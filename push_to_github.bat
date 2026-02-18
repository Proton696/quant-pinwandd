@echo off
REM ===== HIER DEINE GITHUB-URL EINTRAGEN (Zeile 5) =====
REM Kopierte URL nach dem Gleichheitszeichen einfügen:
set REPO_URL=https://github.com/Proton696/quant-pinwandd.git
REM Beispiel: set REPO_URL=https://github.com/Spieler/quant-pinwand.git
REM ===========================================

cd /d "%~dp0"

"C:\Program Files\Git\bin\git.exe" remote remove origin 2>nul
"C:\Program Files\Git\bin\git.exe" remote add origin %REPO_URL%
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

pause
