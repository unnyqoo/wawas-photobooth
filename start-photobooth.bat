@echo off
title Wawa's Photobooth (Y2K 2026)
echo ========================================================
echo   Launching Wawa's Photobooth...
echo   Make a little memory ✨
echo   Opening http://localhost:5050/ in your browser...
echo ========================================================
start http://localhost:5050/
powershell -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
