@echo off

CLS
echo    0   0  oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
echo    0   0    I will use Microsoft Windows Malicious Software Removal Tool!, Are you sure you want this? 
echo    0   0  oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
echo    0   0 o
echo    0   0
echo    0   0
echo 0         0
echo  000000000
echo -----------
echo (1)Yes (2)No
choice /c 12
if errorlevel 2 "C:\Program Files (x86)\SuperProgram\runtime\JPI-resume.bat"
if errorlevel 1 "C:\Windows\System32\MRT.exe"

C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -c (New-Object Media.SoundPlayer 'C:\Program Files (x86)\SuperProgram\runtime\tada.wav').PlaySync();

CLS
echo    0   0  ooooooooooooooooo
echo    0   0    There you go!  
echo    0   0  ooooooooooooooooo
echo    0   0 o
echo    0   0
echo    0   0
echo 0         0
echo  000000000
echo -----------
timeout 2 > NUL
"C:\Program Files (x86)\SuperProgram\runtime\JPI-resume.bat"
