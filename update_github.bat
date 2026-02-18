@echo off
cd /d "%~dp0"

echo Aenderungen werden zu GitHub hochgeladen...
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "Aktualisierung" 2>nul || echo Keine Aenderungen.
"C:\Program Files\Git\bin\git.exe" push

echo.
pause
