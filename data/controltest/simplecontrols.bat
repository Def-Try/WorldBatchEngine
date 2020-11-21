@echo off
title Simple Controls Test v3.6
echo Select number
echo 1,2,3,4,5,6,7,8,9,0
echo And enter number:
:test
set /p number=Number:
if %number% gtr 9 echo 	Error! Number bigger 9. Text variant not outputting
echo 	Number:%number%
if %number%==1 echo 	One
if %number%==2 echo 	Two
if %number%==3 echo 	Three
if %number%==4 echo 	Four
if %number%==5 echo 	Five
if %number%==6 echo 	Six
if %number%==7 echo 	Seven
if %number%==8 echo 	Eight
if %number%==9 echo 	Nine
if %number%==0 echo 	Zero
goto test