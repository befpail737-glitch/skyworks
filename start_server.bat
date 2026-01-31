@echo off
echo Starting local server for Skyworks Solutions website...
echo.
echo Make sure you have Python installed on your system.
echo.
echo Opening website at http://localhost:8000
echo.
echo Press Ctrl+C to stop the server.
echo.
cd /d "%~dp0"
python -m http.server 8000
pause