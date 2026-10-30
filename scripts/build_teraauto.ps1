# TeraAuto Automated Build, Zipalign & V1+V2+V3 Signing Pipeline (Windows PowerShell)
[CmdletBinding()]
param(
    [string]$SrcDir = "src-decompiled",
    [string]$OutputDir = "release",
    [string]$KeystorePath = "keystore\teraauto.jks",
    [string]$KeystorePass = "teraauto123",
    [string]$KeyAlias = "teraauto"
)

$ErrorActionPreference = "Stop"

Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "  TeraAuto Android Auto Engine - Build & Signing Pipeline        " -ForegroundColor Cyan
Write-Host "=================================================================" -ForegroundColor Cyan

# 1. Resolve Java & Keytool
$javaExe = (Get-Command java -ErrorAction SilentlyContinue).Source
if (-not $javaExe -or ($javaExe -like "*Oracle*java8path*")) {
    $jdkPaths = @(
        "C:\Program Files\Android\openjdk\jdk-21.0.8\bin\java.exe",
        "C:\Program Files\Java\jdk-21\bin\java.exe",
        "C:\Program Files\Android\jdk\jdk-8.0.302.8-hotspot\bin\java.exe"
    )
    foreach ($p in $jdkPaths) {
        if (Test-Path $p) { $javaExe = $p; break }
    }
}
$jdkBin = Split-Path $javaExe -Parent
$keytoolExe = Join-Path $jdkBin "keytool.exe"

Write-Host "[1/6] Java Runtime: $javaExe" -ForegroundColor Green

# 2. Resolve Apktool
$apktoolJar = "C:\tools\apktool\apktool.jar"
if (-not (Test-Path $apktoolJar)) {
    $apktoolBat = (Get-Command apktool -ErrorAction SilentlyContinue).Source
    if (-not $apktoolBat) {
        throw "Apktool not found at $apktoolJar and not in PATH."
    }
}

# 3. Resolve Android SDK Build Tools (aapt2, zipalign, apksigner)
$sdkBuildTools = @(
    "C:\Users\Yunus\AppData\Local\Android\Sdk\build-tools\35.0.0",
    "C:\Users\Yunus\AppData\Local\Android\Sdk\build-tools\36.1.0",
    "C:\Users\Yunus\AppData\Local\Android\Sdk\build-tools\36.0.0"
)
$buildToolsDir = $null
foreach ($bt in $sdkBuildTools) {
    if (Test-Path (Join-Path $bt "zipalign.exe")) {
        $buildToolsDir = $bt
        break
    }
}

if (-not $buildToolsDir) {
    throw "Android SDK build-tools not found in expected paths."
}

$aapt2Exe = Join-Path $buildToolsDir "aapt2.exe"
$zipalignExe = Join-Path $buildToolsDir "zipalign.exe"
$apksignerBat = Join-Path $buildToolsDir "apksigner.bat"

Write-Host "[2/6] Android SDK Build Tools: $buildToolsDir" -ForegroundColor Green

# 4. Ensure Keystore exists
if (-not (Test-Path $KeystorePath)) {
    Write-Host "[+] Generating signing keystore: $KeystorePath..." -ForegroundColor Yellow
    $keystoreDir = Split-Path $KeystorePath -Parent
    if ($keystoreDir -and (-not (Test-Path $keystoreDir))) {
        New-Item -ItemType Directory -Path $keystoreDir -Force | Out-Null
    }
    & $keytoolExe -genkeypair -v `
        -keystore $KeystorePath `
        -storepass $KeystorePass `
        -alias $KeyAlias `
        -keypass $KeystorePass `
        -keyalg RSA `
        -keysize 2048 `
        -validity 10000 `
        -dname "CN=TeraAuto, OU=Automotive, O=Terabithia, L=Istanbul, ST=Istanbul, C=TR"
}

# Setup build directories
New-Item -ItemType Directory -Path "build" -Force | Out-Null
New-Item -ItemType Directory -Path $OutputDir -Force | Out-Null

$unalignedApk = "build\unaligned-teraauto.apk"
$alignedApk = "build\aligned-teraauto.apk"
$finalSignedApk = Join-Path $OutputDir "TeraAuto-v2.0.2-arm64-signed.apk"

# 5. Compile APK with Apktool + AAPT2
Write-Host "`n[3/6] Compiling modified sources with Apktool..." -ForegroundColor Cyan
if (Test-Path $unalignedApk) { Remove-Item $unalignedApk -Force }

& $javaExe -jar $apktoolJar b $SrcDir -o $unalignedApk --aapt $aapt2Exe
if ($LASTEXITCODE -ne 0 -or (-not (Test-Path $unalignedApk))) {
    throw "Apktool compilation failed!"
}
Write-Host "  [+] Compilation complete: $unalignedApk" -ForegroundColor Green

# 6. Zipalign (4-byte alignment with page-alignment for shared objects)
Write-Host "[4/6] Aligning APK with 4-byte page-alignment for shared libraries..." -ForegroundColor Cyan
if (Test-Path $alignedApk) { Remove-Item $alignedApk -Force }

& $zipalignExe -p -f -v 4 $unalignedApk $alignedApk
if ($LASTEXITCODE -ne 0 -or (-not (Test-Path $alignedApk))) {
    throw "Zipalign failed!"
}
Write-Host "  [+] Alignment complete: $alignedApk" -ForegroundColor Green

# 7. Sign APK (V1 + V2 + V3)
Write-Host "[5/6] Signing APK with V1, V2, and V3 signatures..." -ForegroundColor Cyan
if (Test-Path $finalSignedApk) { Remove-Item $finalSignedApk -Force }

& $apksignerBat sign `
    --ks $KeystorePath `
    --ks-pass "pass:$KeystorePass" `
    --ks-key-alias $KeyAlias `
    --key-pass "pass:$KeystorePass" `
    --min-sdk-version 24 `
    --v1-signing-enabled true `
    --v2-signing-enabled true `
    --v3-signing-enabled true `
    --out $finalSignedApk `
    $alignedApk

if ($LASTEXITCODE -ne 0 -or (-not (Test-Path $finalSignedApk))) {
    throw "APK signing failed!"
}
Write-Host "  [+] Signing complete: $finalSignedApk" -ForegroundColor Green

# 8. Verify APK Signature
Write-Host "[6/6] Verifying APK signature integrity (V1+V2+V3)..." -ForegroundColor Cyan
& $apksignerBat verify -v --min-sdk-version 24 --print-certs $finalSignedApk
if ($LASTEXITCODE -ne 0) {
    throw "APK signature verification failed!"
}

$apkItem = Get-Item $finalSignedApk
$sizeMb = [math]::Round($apkItem.Length / 1MB, 2)
Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "  BUILD SUCCESSFUL! Artifact: $finalSignedApk [$sizeMb MB]       " -ForegroundColor Green
Write-Host "=================================================================" -ForegroundColor Cyan
