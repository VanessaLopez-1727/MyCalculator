@echo off
setlocal EnableDelayedExpansion
Mode 30,10
:calc
cls
echo Add=+
echo Subtract=-
echo Divide=/
echo Multiply=*
echo Put your question here:
set/p equ=
set/a equ=!equ!
cls
echo Answer:!equ!
pause
gotocalc
