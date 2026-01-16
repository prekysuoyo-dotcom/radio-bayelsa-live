@echo off
:loop
cls
echo --------------------------------------------------
echo RADIO BAYELSA - GITHUB LIVE SYNC ENGINE
echo --------------------------------------------------
echo Status: Syncing EVERYTHING to GitHub...
echo.

:: 1. This grabs ALL changes (HTML, BAT, and HLS files)
git add .

:: 2. This packages them up
git commit -m "Radio Live Update %date% %time%"

:: 3. This sends them to the web
git push origin main

echo.
echo --------------------------------------------------
echo Update Complete. Waiting 10 seconds...
echo --------------------------------------------------
timeout /t 10
goto loop