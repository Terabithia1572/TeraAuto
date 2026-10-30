@echo off
setlocal
title TeraAuto - Android Auto DHU Emulator Launcher

echo ================================================================
echo    TeraAuto Android Auto Desktop Head Unit (DHU) Launcher
echo ================================================================
echo.

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\launch_dhu.ps1"

echo.
echo If the DHU window closes, press any key to exit...
pause >nul
