@echo off
cls
:start
java -jar AbundantNumber2.jar
echo.     
PAUSE
set choice=
set /p choice="Do you want to restart? Press 'y' and enter for Yes: "
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto start