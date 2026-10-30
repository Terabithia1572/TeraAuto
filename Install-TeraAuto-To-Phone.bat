@echo off
setlocal
title TeraAuto - Phone Installer & Permission Provisioner

echo ================================================================
echo    TeraAuto Zero-Touch Phone Installer & Permission Setup
echo ================================================================
echo.

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\install_and_grant_teraauto.ps1"

echo.
echo Press any key to exit...
pause >nul
