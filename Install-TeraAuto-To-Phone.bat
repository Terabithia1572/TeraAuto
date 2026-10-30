@echo off
setlocal
title TeraAuto ^& TeraControl - Phone Installer ^& Setup

echo ================================================================
echo    TeraAuto ^& TeraControl Zero-Touch Phone Installer
echo ================================================================
echo.

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\install_and_grant_teraauto.ps1"

echo.
echo Press any key to exit...
pause >nul
