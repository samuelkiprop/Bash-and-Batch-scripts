@echo off
Echo WARNING:
ECHO THERE IS NO WAY TO STOP THIS BESIDES A FORCE SHUTDOWN
ECHO PLEASE CONSIDER THE OUTCOME (BSOD) BEFORE YOU CONTINUE
ECHO IF YOU ARE DUMB/RICH ENOUGH TO DO THIS PRESS ENTER
pause >NUL
cls
echo @echo off > pops.bat
echo exit >>pops.bat
cls:10
Title how many windows can you open
set wind=1
start cmd.exe
:a
ECHO %wind%
start cmd.exe
SET /a wind=%wind% + 1
title You can open %wind% Windows
echo Number of windows you can open %wind%, at %time% > Log_Window_Test(Inf).txt
goto a
echo ~aweSAM~
del pop.bat
exit