@echo off
setlocal
title Kurisu Codex Pet Installer

set "SOURCE=%~dp0"
set "TARGET=%USERPROFILE%\.codex\pets\kurisu"

echo ========================================
echo   Kurisu Codex Pet - One Click Installer
echo ========================================
echo.

if not exist "%SOURCE%pet.json" (
  echo [ERROR] Missing pet.json
  echo Please keep install.bat, pet.json and spritesheet.webp together.
  pause
  exit /b 1
)

if not exist "%SOURCE%spritesheet.webp" (
  echo [ERROR] Missing spritesheet.webp
  echo Please keep install.bat, pet.json and spritesheet.webp together.
  pause
  exit /b 1
)

if not exist "%TARGET%" mkdir "%TARGET%"

copy /Y "%SOURCE%pet.json" "%TARGET%\pet.json" >nul
if errorlevel 1 goto :failed

copy /Y "%SOURCE%spritesheet.webp" "%TARGET%\spritesheet.webp" >nul
if errorlevel 1 goto :failed

echo [OK] Kurisu has been installed to:
echo %TARGET%
echo.
echo Restart Codex Desktop, or refresh Pets in Settings.
echo Then select: Kurisu / Makise Kurisu
echo.
pause
exit /b 0

:failed
echo.
echo [ERROR] Installation failed.
echo Please check file permissions and try again.
pause
exit /b 1
