# TeraAuto & TeraControl - Push APKs to Phone for KingInstaller Sideload
# Author: Terabithia1572
# Target: Pushes signed APKs directly to /sdcard/Download/ on connected phone

[CmdletBinding()]
param(
    [string]$DeviceSerial = ""
)

$ErrorActionPreference = "Stop"

Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "    TeraAuto & TeraControl - KingInstaller Sideload Preparation   " -ForegroundColor Cyan
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

Write-Host "[+] ADB Binary: $adb" -ForegroundColor Green

# 2. Check source APKs and playlist
$rootDir = (Resolve-Path "$PSScriptRoot\..").Path
$autoApk = Join-Path $rootDir "release\phone_install\TeraAuto-v2.0.2-arm64-signed.apk"
if (-not (Test-Path $autoApk)) {
    $autoApk = Join-Path $rootDir "release\TeraAuto-v2.0.2-arm64-signed.apk"
}
$ctrlApk = Join-Path $rootDir "release\phone_install\TeraControl-v2.0.2-signed.apk"
if (-not (Test-Path $ctrlApk)) {
    $ctrlApk = Join-Path $rootDir "release\TeraControl-v2.0.2-signed.apk"
}
$m3uFile = Join-Path $rootDir "playlists\tera_turkiye_tv_radyo.m3u"

if (-not (Test-Path $autoApk)) {
    Write-Host "[!] ERROR: TeraAuto APK not found at: $autoApk" -ForegroundColor Red
    Write-Host "    Please run scripts\build_teraauto.ps1 first." -ForegroundColor Yellow
    exit 1
}
if (-not (Test-Path $ctrlApk)) {
    Write-Host "[!] ERROR: TeraControl APK not found at: $ctrlApk" -ForegroundColor Red
    Write-Host "    Please run scripts\build_teracontrol.ps1 first." -ForegroundColor Yellow
    exit 1
}

# 3. Detect connected phone device
$devicesOutput = & $adb devices
$lines = $devicesOutput -split "`r?`n" | Where-Object { $_ -match "\tdevice$" }

if ($lines.Count -eq 0) {
    Write-Host "[!] ERROR: No authorized Android phone connected via ADB." -ForegroundColor Red
    Write-Host "    1. Connect your Android phone with USB cable." -ForegroundColor Yellow
    Write-Host "    2. Enable 'Developer options' and 'USB debugging' on the phone." -ForegroundColor Yellow
    Write-Host "    3. Tap 'Allow USB debugging' prompt on the phone screen." -ForegroundColor Yellow
    exit 1
}

$targetSerial = $DeviceSerial
if (-not $targetSerial) {
    $targetSerial = ($lines[0] -split "\t")[0].Trim()
}

$adbTarget = @("-s", $targetSerial)
Write-Host "[+] Target Connected Phone: $targetSerial" -ForegroundColor Green

# 4. Push APKs and Playlists to /sdcard/Download/
Write-Host "`n[1/3] Pushing TeraAuto-v2.0.2-arm64-signed.apk to /sdcard/Download/..." -ForegroundColor Cyan
& $adb @adbTarget push $autoApk "/sdcard/Download/TeraAuto-v2.0.2-arm64-signed.apk"
if ($LASTEXITCODE -ne 0) {
    Write-Host "[!] Failed to push TeraAuto APK." -ForegroundColor Red
    exit 1
}
Write-Host "      -> Successfully pushed TeraAuto APK!" -ForegroundColor Green

Write-Host "[2/3] Pushing TeraControl-v2.0.2-signed.apk to /sdcard/Download/..." -ForegroundColor Cyan
& $adb @adbTarget push $ctrlApk "/sdcard/Download/TeraControl-v2.0.2-signed.apk"
if ($LASTEXITCODE -ne 0) {
    Write-Host "[!] Failed to push TeraControl APK." -ForegroundColor Red
    exit 1
}
Write-Host "      -> Successfully pushed TeraControl APK!" -ForegroundColor Green

if (Test-Path $m3uFile) {
    Write-Host "[3/3] Pushing tera_turkiye_tv_radyo.m3u to /sdcard/Download/..." -ForegroundColor Cyan
    & $adb @adbTarget push $m3uFile "/sdcard/Download/tera_turkiye_tv_radyo.m3u"
    Write-Host "      -> Successfully pushed Turkish TV/Radio playlist!" -ForegroundColor Green
}

Write-Host "`n=================================================================" -ForegroundColor Green
Write-Host "  ALL ARTIFACTS TRANSFERRED TO PHONE'S DOWNLOADS FOLDER!         " -ForegroundColor Green
Write-Host "=================================================================" -ForegroundColor Green
Write-Host ""
Write-Host "HOW TO INSTALL IN 10 SECONDS WITH KINGINSTALLER (FOR ANDROID 14):" -ForegroundColor Yellow
Write-Host "  1. Open KingInstaller (or AA-Tweaker) on your phone." -ForegroundColor White
Write-Host "  2. Tap 'Select file' and choose:" -ForegroundColor White
Write-Host "     /sdcard/Download/TeraAuto-v2.0.2-arm64-signed.apk" -ForegroundColor Cyan
Write-Host "  3. Ensure 'King Mode' (or 'Install as Google Play Store session') is CHECKED." -ForegroundColor White
Write-Host "  4. Tap 'Install as King' (or 'Install')." -ForegroundColor White
Write-Host "  5. Repeat for /sdcard/Download/TeraControl-v2.0.2-signed.apk." -ForegroundColor White
Write-Host "  6. Plug your phone into your car head unit (TLink / TS10)!" -ForegroundColor White
Write-Host ""
Write-Host "  -> TeraAuto, Tera Mirror, and FS Tera Mirror will now appear on" -ForegroundColor Green
Write-Host "     your head unit display with full navigation & template permissions!" -ForegroundColor Green
Write-Host "=================================================================" -ForegroundColor Cyan
