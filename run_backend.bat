@echo off
cd /d "%~dp0cattle_breed_recogition\cattle-backend"
echo ============================================================
echo Starting Pashu Pehchaan Backend (Flask + YOLOv8 + MobileNet)
echo http://127.0.0.1:5000
echo ============================================================
call "venv\Scripts\python.exe" app.py
pause
