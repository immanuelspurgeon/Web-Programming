@echo off
cd /d "%~dp0"
echo ====================================================
echo  Skyline - Weather ^& Travel Dashboard
echo ====================================================
echo Starting local web server at http://localhost:8000 ...
start "" "http://localhost:8000"
python -m http.server 8000
if %ERRORLEVEL% NEQ 0 (
    echo Opening file directly...
    start "" "index.html"
)
