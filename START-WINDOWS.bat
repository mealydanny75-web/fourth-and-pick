@echo off
cd /d "%~dp0"
echo ===============================================
echo   FOURTH ^& PICK V8.5 - LOCAL TEST
 echo ===============================================
if not exist node_modules (
  echo Installing packages for first run...
  call npm install
  if errorlevel 1 pause & exit /b 1
)
set PORT=3000
set DATABASE_URL=
echo Starting local test at http://localhost:3000
start "" http://localhost:3000
call npm start
pause
