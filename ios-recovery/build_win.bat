@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo [1/3] Installing dependencies...
python -m pip install -r requirements.txt pyinstaller
if errorlevel 1 goto :error

echo [2/3] Building Windows app...
pyinstaller --noconfirm --clean --windowed --name iPhoneRecovery --icon assets\app.ico run.py
if errorlevel 1 goto :error

echo.
echo [3/3] Done: dist\iPhoneRecovery\iPhoneRecovery.exe
pause
exit /b 0

:error
echo.
echo Build failed. See the messages above.
pause
exit /b 1
