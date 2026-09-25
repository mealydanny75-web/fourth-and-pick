@echo off
title Fourth & Pick V8 Local Preview
echo Installing dependencies...
call npm install
echo.
echo Starting Fourth ^& Pick V8 at http://localhost:3000
echo Press Ctrl+C to stop.
call npm start
pause
