@echo off

set mypath=%~dp0

echo ----------------------------------------
echo Welcome to the Super Program Installer!
echo ----------------------------------------
echo PLEASE ONLY RUN THIS INSTALLER AS AN ADMIN.
echo ----------------------------------------
pause
echo ----------------------------------------
echo If you continue this will install Super Program.
echo ----------------------------------------
Pause
echo ----------------------------------------
CLS
echo ----------------------------------------
echo Installing...
echo ----------------------------------------
cd C:\Program Files (x86)
mkdir SuperProgram
cd C:\Program Files (x86)\SuperProgram
mkdir runtime
copy /Y "%mypath%\FILES\program" "C:\Program Files (x86)\SuperProgram\runtime"
copy /Y "%mypath%\FILES\shortcut" "%USERPROFILE%\Desktop"
echo ----------------------------------------
echo Install Finished!
echo ----------------------------------------

pause