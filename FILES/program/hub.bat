@echo off
CLS
echo 00000000000000000000000000000000000000
echo   (1)Close (2)JPI Help! (3)Main Menu 
echo 00000000000000000000000000000000000000
echo ----------------------
choice /c 123
if errorlevel 3 "C:\Program Files (x86)\SuperProgram\runtime\Main Menu.bat"
if errorlevel 2 "C:\Program Files (x86)\SuperProgram\runtime\JPI.bat"
if errorlevel 1 exit
