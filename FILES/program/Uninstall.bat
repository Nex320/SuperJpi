@echo off

echo Welcome to the SuperProgram Uninstaller to uninstall press any key
echo -------------------------
pause
echo -------------------------
echo Are you sure you want to uninstall SuperProgram?
echo -------------------------
choice /c YN
if errorlevel 2 EXIT
if errorlevel 1 PING localhost -n 1 >NUL
echo -------------------------
del "%USERPROFILE%\Desktop\SuperJpi.lnk"
del "%USERPROFILE%\Desktop\Uninstall SuperJpi.lnk"
del "C:\Program Files (x86)\SuperProgram\runtime\"
echo -------------------------


