@echo off
:main
cls
echo.
echo ---------------------------
echo.
echo WELCOME %USERNAME% to
echo.
echo Cal'C Ver 0.2
echo.
echo ---------------------------
echo.
echo /////////////////////////////////////
echo Your previous Calulated number was %sum%
echo ////////////////////////////////////
echo.
echo Enter the specified alphabet to continue..
echo.
echo a)Addition
echo.
echo b)Subtraction
echo.
echo c)Divison
echo.
echo d)Multipication
echo.
echo e)Square, Cube or any power
echo.
echo f)Quit
echo.
set /p do=Value.
if %do%== a goto add
if %do%== A goto add
if %do%== b goto sub
if %do%== B goto sub
if %do%== c goto div
if %do%== C goto div
if %do%== d goto mul
if %do%== D goto mul
if %do%== e goto power1
if %do%== E goto power1
if %do%== f "Main Menu.bat"
if %do%== F "Main Menu.bat"
echo.
cls
echo Invalid value = %do%
echo.
pause
cls
goto main

:add
cls
echo ADDITON
echo.
set /p no1="num1. "
echo       +
set /p no2="num2. "
set /a sum=no1+no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:sub
cls
echo SUBTACTION
echo.
set /p no1="num1. "
echo       -
set /p no2="num2. "
set /a sum=no1-no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:div
cls
echo DIVISON
echo.
set /p no1="num1. "
echo       /
set /p no2="num2. "
set /a sum=no1/no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:mul
cls
echo MULTIPLICATION
echo.
set /p no1="num1. "
echo       *
set /p no2="num2. "
set /a sum=no1*no2
echo ------------
echo %sum%
echo.
pause
cls
goto main

:power1
cls
echo Square, Cube or any power
echo.
echo Select the number
set /p num=
cls
echo Select the power
set /p pow=
set /a pow=%pow%+1
set ans=%num%
cls
:power2
set /a pow=%pow%-1
if %pow% LSS 1 goto next
set /a ans=%ans%*%num%
goto power2
:next
echo Your answer is %ans%
echo.
goto main