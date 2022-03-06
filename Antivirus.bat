@echo off
title Antivirus by Tubers93
echo Antivirus
echo Created by Tubers93
echo Scanning...
:start
IF EXIST Virus.bat goto infected
IF NOT EXIST Virus.bat goto clean
cd C:\Windows\system32
:infected
echo WARNING! VIRUS DETECTED!
del Virus.bat
pause
goto start

:clean
echo SYSTEM SECURED
pause 
start
exit