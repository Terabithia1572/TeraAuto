# TeraAuto Zero-Touch ADB Auto-Installer & Automated Permission Provisioner
# Author: Terabithia1572
# Target Package: com.terabithia.teraauto

[CmdletBinding()]
param(
    [string]$DeviceSerial = ""
)

Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "    TeraAuto Zero-Touch ADB Auto-Installer & Provisioner       " -ForegroundColor Cyan
Write-Host "=================================================================" -ForegroundColor Cyan

# 1. Locate adb.exe
$adb = $null
if (Get-Command adb.exe -ErrorAction SilentlyContinue) {
    $adb = (Get-Command adb.exe).Source
} elseif (Test-Path "C:\Users\Yunus\AppData\Local\Android\Sdk\platform-tools\adb.exe") {
    $adb = "C:\Users\Yunus\AppData\Local\Android\Sdk\platform-tools\adb.exe"
} elseif ($env:LOCALAPPDATA -and (Test-Path "$env:LOCALAPPDATA\Android\Sdk\platform-tools\adb.exe")) {
    $adb = "$env:LOCALAPPDATA\Android\Sdk\platform-tools\adb.exe"
} elseif ($env:ANDROID_HOME -and (Test-Path "$env:ANDROID_HOME\platform-tools\adb.exe")) {
    $adb = "$env:ANDROID_HOME\platform-tools\adb.exe"
}

if (-not $adb) {
    Write-Host "[!] ERROR: adb.exe could not be found. Please ensure Android platform-tools are installed." -ForegroundColor Red
    exit 1
}

Write-Host "[+] Found ADB: $adb" -ForegroundColor Green

# 2. Check release APK
$rootDir = (Resolve-Path "$PSScriptRoot\..").Path
$apkPath = Join-Path $rootDir "release\TeraAuto-v2.0.2-arm64-signed.apk"
if (-not (Test-Path $apkPath)) {
    Write-Host "[!] ERROR: Release APK not found at: $apkPath" -ForegroundColor Red
    Write-Host "    Please run scripts\build_teraauto.ps1 first to build the signed APK." -ForegroundColor Yellow
    exit 1
}

$apkSizeMB = [math]::Round((Get-Item $apkPath).Length / 1MB, 2)
Write-Host "[+] Found Target APK: $apkPath ($apkSizeMB MB)" -ForegroundColor Green

# 3. Check connected devices
Write-Host "[*] Checking connected ADB devices..." -ForegroundColor Gray
$deviceOutput = & $adb devices
$lines = $deviceOutput -split "`r?`n" | Where-Object { $_ -and $_ -notmatch "^List of devices attached" }

$devices = @()
foreach ($line in $lines) {
    $parts = -split $line
    if ($parts.Length -ge 2 -and $parts[1] -eq "device") {
        $devices += $parts[0]
    }
}

if ($devices.Count -eq 0) {
    Write-Host "[!] No authorized Android devices connected via ADB." -ForegroundColor Yellow
    Write-Host "    Please ensure:" -ForegroundColor Yellow
    Write-Host "    1. Developer Options is enabled on your phone." -ForegroundColor Yellow
    Write-Host "    2. USB Debugging is turned ON." -ForegroundColor Yellow
    Write-Host "    3. Connect your phone via USB and tap 'Allow USB Debugging' on the phone screen." -ForegroundColor Yellow
    exit 0
}

$targetDevice = if ($DeviceSerial) { $DeviceSerial } else { $devices[0] }
Write-Host "[+] Target Device: $targetDevice" -ForegroundColor Green

function Invoke-AdbShell {
    param([string]$Cmd)
    & $adb -s $targetDevice shell $Cmd
}

# 4. Push APK to device
Write-Host "[*] Pushing APK to device (/data/local/tmp/teraauto.apk)..." -ForegroundColor Cyan
& $adb -s $targetDevice push $apkPath /data/local/tmp/teraauto.apk
if ($LASTEXITCODE -ne 0) {
    Write-Host "[!] Failed to push APK to device." -ForegroundColor Red
    exit 1
}

# 5. Install APK with Google Play Store spoofing (-i "com.android.vending")
Write-Host "[*] Installing TeraAuto spoofing Google Play Store (com.android.vending)..." -ForegroundColor Cyan
$installResult = Invoke-AdbShell "pm install -i `"com.android.vending`" -r /data/local/tmp/teraauto.apk"
Write-Host "    Output: $installResult"

# Clean up temporary APK
Invoke-AdbShell "rm -f /data/local/tmp/teraauto.apk"

if ($installResult -notmatch "Success") {
    Write-Host "[!] Installation may have failed. Checking package installation..." -ForegroundColor Yellow
}

$pkgCheck = Invoke-AdbShell "pm path com.terabithia.teraauto"
if ($pkgCheck -match "package:") {
    Write-Host "[+] Package com.terabithia.teraauto installed successfully: $pkgCheck" -ForegroundColor Green
} else {
    Write-Host "[!] Package com.terabithia.teraauto is NOT installed. Aborting permission grant." -ForegroundColor Red
    exit 1
}

# 6. Bypass Android 13/14+ Restricted Settings and Grant AppOps
Write-Host "[*] Granting Special Access and AppOps Permissions..." -ForegroundColor Cyan

$appOpsList = @(
    "ACCESS_RESTRICTED_SETTINGS allow",
    "SYSTEM_ALERT_WINDOW allow",
    "PROJECT_MEDIA allow",
    "MANAGE_EXTERNAL_STORAGE allow"
)

foreach ($op in $appOpsList) {
    $res = Invoke-AdbShell "appops set com.terabithia.teraauto $op"
    Write-Host "  [+] appops set com.terabithia.teraauto $op" -ForegroundColor Gray
}

# 7. Grant Runtime Permissions
Write-Host "[*] Granting Runtime Permissions..." -ForegroundColor Cyan
$runtimePerms = @(
    "android.permission.READ_EXTERNAL_STORAGE",
    "android.permission.WRITE_EXTERNAL_STORAGE",
    "android.permission.READ_MEDIA_VIDEO",
    "android.permission.READ_MEDIA_AUDIO",
    "android.permission.POST_NOTIFICATIONS",
    "android.permission.RECORD_AUDIO"
)

foreach ($perm in $runtimePerms) {
    $res = Invoke-AdbShell "pm grant com.terabithia.teraauto $perm 2>&1"
    Write-Host "  [+] Granted $perm" -ForegroundColor Gray
}

# 8. Configure Accessibility Service for Tera Mirror Touch Injection
Write-Host "[*] Configuring Accessibility Service for Tera Mirror..." -ForegroundColor Cyan
$serviceName = "com.terabithia.teraauto/me.aap.fermata.auto.AccessibilityEventDispatcherService"
$currentServices = (Invoke-AdbShell "settings get secure enabled_accessibility_services").Trim()

if ($currentServices -eq "null" -or [string]::IsNullOrWhiteSpace($currentServices)) {
    $newServices = $serviceName
} elseif ($currentServices -notmatch [regex]::Escape($serviceName)) {
    $newServices = "$($currentServices):$($serviceName)"
} else {
    $newServices = $currentServices
}

Invoke-AdbShell "settings put secure enabled_accessibility_services $newServices"
Invoke-AdbShell "settings put secure accessibility_enabled 1"
Write-Host "  [+] Accessibility service enabled: $serviceName" -ForegroundColor Green

Write-Host "=================================================================" -ForegroundColor Green
Write-Host "  INSTALLATION AND PROVISIONING COMPLETE!" -ForegroundColor Green
Write-Host "  - TeraAuto, Tera Mirror, and FS Tera Mirror are ready." -ForegroundColor Green
Write-Host "  - Android Auto will trust TeraAuto as installed from Play Store." -ForegroundColor Green
Write-Host "  - Screen mirroring touch injection is active." -ForegroundColor Green
Write-Host "=================================================================" -ForegroundColor Green
