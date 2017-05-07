:: Turns off commands from printing to screen.
@ECHO OFF


set /a var=%random% %%22 +1

ECHO ______________________________________________________________________________________________
ECHO.
ECHO.
IF /I "%var%" EQU "1" ECHO Another one, no. Another two, drop two singles at a time.
IF /I "%var%" EQU "2" ECHO Congratulations, you played yourself.
IF /I "%var%" EQU "3" ECHO I can deal with everything. I got the answer for anything. This DJ Khaled.
IF /I "%var%" EQU "4" ECHO The key is to make it.
IF /I "%var%" EQU "5" ECHO There will be road blocks but we will overcome it.
IF /I "%var%" EQU "6" ECHO They will try to close the door on you, just open it.
IF /I "%var%" EQU "7" ECHO The key to more success is coco butter.
IF /I "%var%" EQU "9" ECHO They dont want you to jet ski.
IF /I "%var%" EQU "10" ECHO Those that weather the storm are the great ones.
IF /I "%var%" EQU "11" ECHO You smart! You loyal! Youre a genius!
IF /I "%var%" EQU "12" ECHO Baby, you smart. I want you to film me taking a shower.
IF /I "%var%" EQU "13" ECHO You want my advice? Dont play yourself.
IF /I "%var%" EQU "14" ECHO Always have faith. Always have hope.
IF /I "%var%" EQU "15" ECHO Key to more success is clean heart and clean face.
IF /I "%var%" EQU "16" ECHO Smh they get mad when u have joy.
IF /I "%var%" EQU "17" ECHO I dont have no favorite rock bands. Im a fan of rock music though.
IF /I "%var%" EQU "18" ECHO I wanted to see what type of trees is growing in Marcy Projects, && echo what type of water Jay Z was drinking.
IF /I "%var%" EQU "19" ECHO Those that weather the storm r the great ones.
IF /I "%var%" EQU "20" ECHO The other day the grass was brown, its green cuz i aint give up. && echo Never surrender.
IF /I "%var%" EQU "21" ECHO Give thanks to the most high.
IF /I "%var%" EQU "22" ECHO They dont want you to win. They dont want you to have the No. 1 record in the country. && echo They dont want you get healthy. They dont want you to exercise. && echo And they dont want you to have that view.
IF /I "%var%" EQU "23" ECHO We go hard. In everything we do were going to accomplish our victory and our goal. && echo If it takes a day, a year, or 20 years, were going to win.
IF /I "%var%" EQU "24" ECHO Bless up.
IF /I "%var%" EQU "25" ECHO Always have Faith. Always have Hope
IF /I "%var%" EQU "26" ECHO I know that Ive been put on this Earth to make people happy, && echo to inspire people, and to uplift people. Thats a beautiful thing.
IF /I "%var%" EQU "27" ECHO Be a star. Be a Superstar.
IF /I "%var%" EQU "28" ECHO I remember when I aint have a jacuzzi.
IF /I "%var%" EQU "29" ECHO Almond milk + cinnamon crunch = major key to success.
IF /I "%var%" EQU "30" ECHO When you stop making excuses and you work hard and go hard you will be very successful.
IF /I "%var%" EQU "31" ECHO The key is to enjoy life, because they dont want you to enjoy life.
IF /I "%var%" EQU "32" ECHO In life everyone has a choice. The key is: make a right choice.
IF /I "%var%" EQU "33" ECHO Bless up. Dont play yourself.
IF /I "%var%" EQU "34" ECHO You do know it cost money to put a t-shirt on your back? You do know it cost money have a house? && echo You do know it cost money to eat? && echo Get money, dont let these people fool you.
IF /I "%var%" EQU "35" ECHO We have to get money. We have no choice. It cost money to eat.
IF /I "%var%" EQU "36" ECHO They never said winning was easy.
IF /I "%var%" EQU "37" ECHO Working all winter shining all summer.
IF /I "%var%" EQU "38" ECHO Give thanks to the most high.
IF /I "%var%" EQU "39" ECHO Some of the guys when they play, they try to keep it reality. && echo Nah, I need the best everything.
IF /I "%var%" EQU "40" ECHO The key is: never fold.

ECHO.
ECHO - DJ Khaled
ECHO.

ECHO ______________________________________________________________________________________________
ECHO.

set INPUT=
set /P INPUT=Anotha One? (y/n): %=%
echo %INPUT%
IF "%INPUT%"=="y" goto yes
IF "%INPUT%"=="n" goto no

:yes
START Motivation.cmd
exit

:no
exit


ECHO.
ECHO.

pause
