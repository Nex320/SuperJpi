@echo off

CLS
echo    0   0  ooooooooooooooooooooooooooooo
echo    0   0    What can i help you with? 
echo    0   0  ooooooooooooooooooooooooooooo
echo    0   0 o
echo    0   0  
echo    0   0
echo 0         0
echo  000000000
echo -----------
echo 00000000000000000000000000000000000000000000000000000000000000000000000000000000
echo   (1)Scan my pc for malware (2)What is this Program? (3)Back to the hub (4)Hi!
echo 00000000000000000000000000000000000000000000000000000000000000000000000000000000
echo -------
choice /c 1234

if errorlevel 4 "C:\Program Files (x86)\SuperProgram\runtime\jpinoise.cmd"
if errorlevel 3 "C:\Program Files (x86)\SuperProgram\runtime\JPI-leave.bat"
if errorlevel 2 "C:\Program Files (x86)\SuperProgram\runtime\JPI-about.bat"
if errorlevel 1 "C:\Program Files (x86)\SuperProgram\runtime\JPI-mal.bat"
"C:\Program Files (x86)\SuperProgram\runtime\JPI-resume.bat"