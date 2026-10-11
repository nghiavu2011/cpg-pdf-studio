@echo off
title CPG PDF Studio - Windows Native Portable
echo ======================================================================
echo             CPG PDF STUDIO - WINDOWS NATIVE PORTABLE
echo          Giai Phap Bien Tap PDF Chuyen Nghiep Tap Doan CPG
echo ======================================================================
echo.
echo [1/1] Dang khoi chay ung dung Native PDF Engine...
start "" "%~dp0portable\pdfcraft-0.6.0-windows-x64-portable\pdfcraft.exe" %*
exit
