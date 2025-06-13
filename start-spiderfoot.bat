@echo off
start "SpiderFoot" cmd /k "python3 C:\Tools\SpiderFoot\sf.py -l 127.0.0.1:5001"
timeout /t 5 /nobreak >nul
start "Chrome" "C:\Program Files\Google\Chrome\Application\chrome.exe" http://127.0.0.1:5001/
