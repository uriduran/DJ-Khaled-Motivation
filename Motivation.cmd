:: Turns off commands from printing to screen.
@ECHO OFF

set /a var=%random% %%10 +1
Echo %var%

IF /I "%var%" EQU "1" ECHO
IF /I "%var%" EQU "2" ECHO
IF /I "%var%" EQU "3" ECHO
IF /I "%var%" EQU "4" ECHO
IF /I "%var%" EQU "5" ECHO
IF /I "%var%" EQU "6" ECHO
IF /I "%var%" EQU "7" ECHO
IF /I "%var%" EQU "8" ECHO  

pause
