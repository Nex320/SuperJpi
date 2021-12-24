@echo off
cls
echo Main Menu
echo ----------------
echo (1)Go back (2)Calculator (3)Electronic Piano 2.6
choice /c 123
if errorlevel 3 "C:\Program Files (x86)\SuperProgram\runtime\ElectronicPiano.exe"
if errorlevel 2 "C:\Program Files (x86)\SuperProgram\runtime\calc.cmd"
if errorlevel 1 "C:\Program Files (x86)\SuperProgram\runtime\hub.bat"

"C:\Program Files (x86)\SuperProgram\runtime\Main Menu.bat"
