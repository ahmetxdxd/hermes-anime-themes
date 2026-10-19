@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

REM ======================================================================
REM Hermes Agent - Anime Themes Installer (Windows)
REM ======================================================================

echo.
echo   ✨ Hermes Agent Anime Themes / Skins Installer
echo   ─────────────────────────────────────────────────
echo.

set "DEST_DIR=%USERPROFILE%\.hermes\skins"
set "SOURCE_DIR=%~dp0skins"

if not exist "%SOURCE_DIR%" (
    echo [X] Hata: 'skins' klasoru bulunamadi: %SOURCE_DIR%
    pause
    exit /b 1
)

if not exist "%DEST_DIR%" (
    mkdir "%DEST_DIR%"
)

set /a count=0

for %%F in ("%SOURCE_DIR%\*.yaml") do (
    copy /Y "%%F" "%DEST_DIR%\" >nul
    echo   [+] Kopyalandi: %%~nF (~/.hermes/skins/%%~nxF)
    set /a count+=1
)

echo.
echo 🎉 Basarili! Toplam %count% anime temasi kuruldu.
echo.
echo Nasil kullanilir:
echo   1. CLI icinden aninda gecis:
echo      /skin bocchi
echo      /skin 2b
echo      /skin asuka
echo.
echo   2. Varsayilan tema yapmak icin %USERPROFILE%\.hermes\config.yaml dosyasina ekleyin:
echo      display:
echo        skin: bocchi
echo.
pause
