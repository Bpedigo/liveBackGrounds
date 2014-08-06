@rem this program is for making the a built in screen saver into your background


@echo off 



:Start2 
cls 
goto Start 
:Start 
title The Screen Saver Desk Top Program 
echo Choose which of the following screen savers you would like for a  
echo background by entering its nunmber. 
echo ----------------------------------------------------------------- 
echo 1) 1 Bubbles
echo 2) 2 Mystify
echo 3) 3 PhotoScreensaver 
echo 4) 4 Ribbons
echo 5) 5 scrnsave
echo 6) 6 ssText3 
echo 11) exit
echo Input your choice: 
set input= 
set /p input= Choice: 
if %input%==1 goto A if NOT goto Start2 
if %input%==2 goto B if NOT goto Start2 
if %input%==3 goto C if NOT goto Start2 
if %input%==4 goto D if NOT goto Start2 
if %input%==5 goto E if NOT goto Start2 
if %input%==6 goto F if NOT goto Start2 


@rem this is funcion number 1
:A 
cls 
Start Bubbles.scr /p65552
echo Now choose what you want to do. 
echo 1) Go back to the beginning 
echo 2) Exit 
set input= 
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2 
if %input%==2 goto Exit if NOT goto Start 2 


@rem this is function number 2
:B 
cls 
Start Mystify.scr /p65552 
echo Now choose what you want to do. 
echo 1) Go back to the beginning 
echo 2) Exit 
set input= 
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2 
if %input%==2 goto Exit if NOT goto Start 2 


@rem this function number3
:C 
cls 
start PhotoScreensaver.scr /p65552 
echo Now choose what you want to do. 
echo 1) Go back to the beginning 
echo 2) Exit 
set input= 
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2 
if %input%==2 goto Exit if NOT goto Start 2 

@rem this is function 4
:D 
cls 
start Ribbons.scr /p65552 
echo Now choose what you want to do. 
echo 1) Go back to the beginning 
echo 2) Exit 
set input= 
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2 
if %input%==2 goto Exit if NOT goto Start 2 

@rem this is function 5
:E 
cls 
start scrnsave.scr /p65552 
echo Now choose what you want to do. 
echo 1) Go back to the beginning 
echo 2) Exit 
set input= 
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2 
if %input%==2 goto Exit if NOT goto Start 2 

@rem this is funcions 6
:F 
cls 
start ssText3d.scr /p65552 
echo Now choose what you want to do. 
echo 1) Go back to the beginning 
echo 2) Exit 
set input= 
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2 
if %input%==2 goto Exit if NOT goto Start 2 

@rem this is the I am done function
:Exit 
taskkill /IM Bubbles.scr
taskkill /IM Mystify.scr
taskkill /IM PhotoScreensaver.scr
taskkill /IM Ribbons.scr
Taskkill /IM scrnsave.scr
Taskkill /IM ssText3d.scr
exit 


