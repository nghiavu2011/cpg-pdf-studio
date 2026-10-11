@echo off
title CPG PDF Studio - Web Local Server
echo ======================================================================
echo              CPG PDF STUDIO - ENTERPRISE WEB LOCAL
echo          He Thong Bien Tap & Ky So PDF Doanh Nghiep CPG
echo ======================================================================
echo.
echo [1/2] Dang mo trinh duyet den: http://localhost:8089 ...
start "" http://localhost:8089
echo.
echo [2/2] Dang duy tri may chu cuc bo tren cong 8089 (Nhan Ctrl+C de dung)...
python -m http.server 8089
pause
