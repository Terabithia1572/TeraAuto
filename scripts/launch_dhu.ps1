# TeraAuto Desktop Head Unit (DHU) Emulator Launcher & Port Forwarding Automation
# Author: Terabithia1572

[CmdletBinding()]
param(
    [string]$Config = "default_720p.ini"
)

Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "       Android Auto Desktop Head Unit (DHU) Launcher            " -ForegroundColor Cyan
Write-Host "=================================================================" -ForegroundColor Cyan

# 1. Locate adb.exe
$adb = $null
if (Get-Command adb.exe -ErrorAction SilentlyContinue) {
    $adb = (Get-Command adb.exe).Source
} elseif (Test-Path "C:\Users\Yunus\AppData\Local\Android\Sdk\platform-tools\adb.exe") {
    $adb = "C:\Users\Yunus\AppData\Local\Android\Sdk\platform-tools\adb.exe"
} elseif ($env:LOCALAPPDATA -and (Test-Path "$env:LOCALAPPDATA\Android\Sdk\platform-tools\adb.exe")) {
    $adb = "$env:LOCALAPPDATA\Android\Sdk\platform-tools\adb.exe"
}

if (-not $adb) {
    Write-Host "[!] ERROR: adb.exe not found. Please install Android SDK platform-tools." -ForegroundColor Red
    exit 1
}
Write-Host "[+] Found ADB: $adb" -ForegroundColor Green

# 2. Locate desktop-head-unit.exe
$dhuDir = "C:\Users\Yunus\AppData\Local\Android\Sdk\extras\google\auto"
if (-not (Test-Path "$dhuDir\desktop-head-unit.exe")) {
    if ($env:LOCALAPPDATA -and (Test-Path "$env:LOCALAPPDATA\Android\Sdk\extras\google\auto\desktop-head-unit.exe")) {
        $dhuDir = "$env:LOCALAPPDATA\Android\Sdk\extras\google\auto"
    } elseif ($env:ANDROID_HOME -and (Test-Path "$env:ANDROID_HOME\extras\google\auto\desktop-head-unit.exe")) {
        $dhuDir = "$env:ANDROID_HOME\extras\google\auto"
    }
}

$dhuExe = Join-Path $dhuDir "desktop-head-unit.exe"
if (-not (Test-Path $dhuExe)) {
    Write-Host "[!] DHU binary not found at $dhuExe." -ForegroundColor Red
    Write-Host "    Attempting to install via sdkmanager..." -ForegroundColor Yellow
    $sdkManager = "C:\Users\Yunus\AppData\Local\Android\Sdk\cmdline-tools\latest\bin\sdkmanager.bat"
    if (Test-Path $sdkManager) {
        & $sdkManager "extras;google;auto"
    }
}

if (-not (Test-Path $dhuExe)) {
    Write-Host "[!] ERROR: desktop-head-unit.exe could not be found." -ForegroundColor Red
    exit 1
}
Write-Host "[+] Found DHU: $dhuExe" -ForegroundColor Green

# 3. Check connected devices
$deviceOutput = & $adb devices
$lines = $deviceOutput -split "`r?`n" | Where-Object { $_ -and $_ -notmatch "^List of devices attached" }
$deviceCount = 0
foreach ($line in $lines) {
    $parts = -split $line
    if ($parts.Length -ge 2 -and $parts[1] -eq "device") {
        $deviceCount++
        Write-Host "[+] Connected Device: $($parts[0])" -ForegroundColor Green
    }
}

if ($deviceCount -eq 0) {
    Write-Host "[!] Warning: No active Android devices detected over ADB." -ForegroundColor Yellow
    Write-Host "    Please ensure your phone is connected and USB debugging is enabled." -ForegroundColor Yellow
}

# 4. Configure ADB Port Forwarding (Port 5277)
Write-Host "[*] Forwarding TCP port 5277 for Android Auto Head Unit Server..." -ForegroundColor Cyan
& $adb forward tcp:5277 tcp:5277
if ($LASTEXITCODE -eq 0) {
    Write-Host "[+] Port forward established: tcp:5277 -> tcp:5277" -ForegroundColor Green
} else {
    Write-Host "[!] Warning: Port forwarding command returned non-zero code." -ForegroundColor Yellow
}

# 5. Instructions for user phone setup
Write-Host "`n---------------- PHONE INSTRUCTIONS ----------------" -ForegroundColor Yellow
Write-Host "1. On your Android phone, open Settings -> Android Auto." -ForegroundColor Yellow
Write-Host "2. Scroll down to 'Version' and tap it 10 times to unlock Developer Mode." -ForegroundColor Yellow
Write-Host "3. Tap the 3 dots in the top-right corner and select 'Start head unit server'." -ForegroundColor Yellow
Write-Host "----------------------------------------------------`n" -ForegroundColor Yellow

# 6. Launch DHU
$configFile = Join-Path $dhuDir "config\$Config"
$dhuArgs = @()
if (Test-Path $configFile) {
    Write-Host "[*] Launching DHU with profile: $Config" -ForegroundColor Cyan
    $dhuArgs += "-c"
    $dhuArgs += $configFile
} else {
    Write-Host "[*] Launching DHU with standard settings..." -ForegroundColor Cyan
}

Push-Location $dhuDir
try {
    Start-Process -FilePath $dhuExe -ArgumentList $dhuArgs -WorkingDirectory $dhuDir
    Write-Host "[+] Desktop Head Unit emulator launched successfully!" -ForegroundColor Green
} finally {
    Pop-Location
}
