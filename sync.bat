@echo off
:loop
cls
echo --------------------------------------------------
echo RADIO BAYELSA - GITHUB LIVE SYNC ENGINE
echo --------------------------------------------------
echo Status: Pushing latest video chunks to GitHub...
echo.
git add .
git commit -m "Live Stream Update"
git push origin main
echo.
echo --------------------------------------------------
echo Success! Next update in 10 seconds. Keep this window open.
echo --------------------------------------------------
timeout /t 10
goto loop