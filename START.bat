@echo off
cd /d "%~dp0"
start "" "http://localhost:8500"
python app.py
pause
