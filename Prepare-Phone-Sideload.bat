@echo off
setlocal
title TeraAuto - Push APKs to Phone Downloads for KingInstaller
echo ================================================================
echo    TeraAuto & TeraControl - Push APKs to Phone Downloads
echo ================================================================
echo.

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\prepare_phone_sideload.ps1"

echo.
echo Press any key to exit...
pause >nul
