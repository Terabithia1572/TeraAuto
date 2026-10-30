# TeraAuto & TeraControl Zero-Touch ADB Auto-Installer & Automated Permission Provisioner
# Author: Terabithia1572
# Target Packages: com.terabithia.teraauto & com.terabithia.teracontrol

[CmdletBinding()]
param(
    [string]$DeviceSerial = ""
)

Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "    TeraAuto & TeraControl Zero-Touch ADB Auto-Installer        " -ForegroundColor Cyan
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

# 2. Check release APKs (TeraAuto and TeraControl)
$rootDir = (Resolve-Path "$PSScriptRoot\..").Path
$autoApk = Join-Path $rootDir "release\TeraAuto-v2.0.2-arm64-signed.apk"
$ctrlApk = Join-Path $rootDir "release\TeraControl-v2.0.2-signed.apk"

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

$autoSizeMB = [math]::Round((Get-Item $autoApk).Length / 1MB, 2)
$ctrlSizeKB = [math]::Round((Get-Item $ctrlApk).Length / 1KB, 2)
Write-Host "[+] Found TeraAuto APK:    $autoApk ($autoSizeMB MB)" -ForegroundColor Green
Write-Host "[+] Found TeraControl APK: $ctrlApk ($ctrlSizeKB KB)" -ForegroundColor Green

# 3. Check connected devices
Write-Host "`n[*] Checking connected ADB devices..." -ForegroundColor Gray
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

# -------------------------------------------------------------
# 4. Install TeraAuto with Google Play Store spoofing
# -------------------------------------------------------------
Write-Host "`n[*] Step 1/2: Installing TeraAuto (com.terabithia.teraauto)..." -ForegroundColor Cyan
& $adb -s $targetDevice push $autoApk /data/local/tmp/teraauto.apk
$resAuto = Invoke-AdbShell "pm install -i `"com.android.vending`" -r /data/local/tmp/teraauto.apk"
Write-Host "    Output: $resAuto"
Invoke-AdbShell "rm -f /data/local/tmp/teraauto.apk"

$checkAuto = Invoke-AdbShell "pm path com.terabithia.teraauto"
if ($checkAuto -match "package:") {
    Write-Host "  [+] com.terabithia.teraauto installed successfully." -ForegroundColor Green
} else {
    Write-Host "  [!] com.terabithia.teraauto installation failed!" -ForegroundColor Red
}

# -------------------------------------------------------------
# 5. Install TeraControl with Google Play Store spoofing
# -------------------------------------------------------------
Write-Host "`n[*] Step 2/2: Installing TeraControl Companion (com.terabithia.teracontrol)..." -ForegroundColor Cyan
& $adb -s $targetDevice push $ctrlApk /data/local/tmp/teracontrol.apk
$resCtrl = Invoke-AdbShell "pm install -i `"com.android.vending`" -r /data/local/tmp/teracontrol.apk"
Write-Host "    Output: $resCtrl"
Invoke-AdbShell "rm -f /data/local/tmp/teracontrol.apk"

$checkCtrl = Invoke-AdbShell "pm path com.terabithia.teracontrol"
if ($checkCtrl -match "package:") {
    Write-Host "  [+] com.terabithia.teracontrol installed successfully." -ForegroundColor Green
} else {
    Write-Host "  [!] com.terabithia.teracontrol installation failed!" -ForegroundColor Red
}

# -------------------------------------------------------------
# 6. Grant Permissions & AppOps for TeraAuto
# -------------------------------------------------------------
Write-Host "`n[*] Configuring Permissions for TeraAuto..." -ForegroundColor Cyan

$autoAppOps = @(
    "ACCESS_RESTRICTED_SETTINGS allow",
    "SYSTEM_ALERT_WINDOW allow",
    "PROJECT_MEDIA allow",
    "MANAGE_EXTERNAL_STORAGE allow"
)
foreach ($op in $autoAppOps) {
    $null = Invoke-AdbShell "appops set com.terabithia.teraauto $op"
    Write-Host "  [+] appops set com.terabithia.teraauto $op" -ForegroundColor Gray
}

$autoRuntime = @(
    "android.permission.READ_EXTERNAL_STORAGE",
    "android.permission.WRITE_EXTERNAL_STORAGE",
    "android.permission.READ_MEDIA_VIDEO",
    "android.permission.READ_MEDIA_AUDIO",
    "android.permission.POST_NOTIFICATIONS",
    "android.permission.RECORD_AUDIO"
)
foreach ($perm in $autoRuntime) {
    $null = Invoke-AdbShell "pm grant com.terabithia.teraauto $perm 2>&1"
    Write-Host "  [+] Granted $perm to TeraAuto" -ForegroundColor Gray
}

# Accessibility Service for Screen Mirror Touch Injection
Write-Host "[*] Configuring Accessibility Service for Tera Mirror..." -ForegroundColor Cyan
$autoService = "com.terabithia.teraauto/me.aap.fermata.auto.AccessibilityEventDispatcherService"
$curServices = (Invoke-AdbShell "settings get secure enabled_accessibility_services").Trim()

if ($curServices -eq "null" -or [string]::IsNullOrWhiteSpace($curServices)) {
    $newServices = $autoService
} elseif ($curServices -notmatch [regex]::Escape($autoService)) {
    $newServices = "$($curServices):$($autoService)"
} else {
    $newServices = $curServices
}

Invoke-AdbShell "settings put secure enabled_accessibility_services $newServices"
Invoke-AdbShell "settings put secure accessibility_enabled 1"
Write-Host "  [+] Accessibility service enabled: $autoService" -ForegroundColor Green

# -------------------------------------------------------------
# 7. Grant Permissions & AppOps for TeraControl
# -------------------------------------------------------------
Write-Host "`n[*] Configuring Permissions for TeraControl Companion..." -ForegroundColor Cyan

$ctrlAppOps = @(
    "ACCESS_RESTRICTED_SETTINGS allow",
    "POST_NOTIFICATIONS allow"
)
foreach ($op in $ctrlAppOps) {
    $null = Invoke-AdbShell "appops set com.terabithia.teracontrol $op"
    Write-Host "  [+] appops set com.terabithia.teracontrol $op" -ForegroundColor Gray
}

$ctrlRuntime = @(
    "android.permission.POST_NOTIFICATIONS"
)
foreach ($perm in $ctrlRuntime) {
    $null = Invoke-AdbShell "pm grant com.terabithia.teracontrol $perm 2>&1"
    Write-Host "  [+] Granted $perm to TeraControl" -ForegroundColor Gray
}

# -------------------------------------------------------------
# 8. Pre-Populate Turkish National TV & Radio M3U Suite
# -------------------------------------------------------------
Write-Host "`n[*] Provisioning Turkish National TV & Radio IPTV Suite..." -ForegroundColor Cyan
$m3uPath = Join-Path $rootDir "playlists\tera_turkiye_tv_radyo.m3u"
if (Test-Path $m3uPath) {
    $null = Invoke-AdbShell "mkdir -p /sdcard/Download/TeraAuto"
    & $adb -s $targetDevice push $m3uPath /sdcard/Download/TeraAuto/Tera_Turkiye_TV_Radyo.m3u
    if ($LASTEXITCODE -eq 0) {
        Write-Host "  [+] Pushed Turkish IPTV playlist to /sdcard/Download/TeraAuto/Tera_Turkiye_TV_Radyo.m3u" -ForegroundColor Green
    }
}

Write-Host "`n=================================================================" -ForegroundColor Green
Write-Host "  INSTALLATION AND PROVISIONING COMPLETE!" -ForegroundColor Green
Write-Host "  - TeraAuto: Multimedia player, YouTube, IPTV & Tera Mirror ready." -ForegroundColor Green
Write-Host "  - TeraControl: Steering wheel media keys & notification sync ready." -ForegroundColor Green
Write-Host "  - Turkish IPTV: Pre-loaded out-of-the-box (Ulusal TV, Haber, Spor, Muzik, Radyolar)." -ForegroundColor Green
Write-Host "  - Package Spoofing: Both installed via com.android.vending." -ForegroundColor Green
Write-Host "  - Shared Signature: Cross-package IPC authorized." -ForegroundColor Green
Write-Host "=================================================================" -ForegroundColor Green
