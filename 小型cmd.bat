@echo off
setlocal enabledelayedexpansion

:version
title             �p���R�O���ܦr��
echo.
echo.
echo                version:2.0
echo.
echo                ���q: ���ޤѺ����m
echo.
goto ai

:ai
echo.
:aii
set ai=
set /p ai= [ %cd% ] ~ # 
if "%ai%"=="clear" cls && goto ai
if "%ai%"=="Clear" cls && goto ai
if "%ai%"=="CLEAR" cls && goto ai
if "%ai%"=="bye" exit
if "%ai%"=="Bye" exit
if "%ai%"=="BYE" exit
if "%ai%"=="byebye" exit
if "%ai%"=="Byebye" exit
if "%ai%"=="ByeBye" exit
if "%ai%"=="BYEBYE" exit
if "%ai%"=="bye bye" exit
if "%ai%"=="Bye bye" exit
if "%ai%"=="Bye Bye" exit
if "%ai%"=="BYE BYE" exit
if "%ai%"=="goodbye" exit
if "%ai%"=="Goodbye" exit
if "%ai%"=="GoodBye" exit
if "%ai%"=="GOODBYE" exit
if "%ai%"=="esc" exit
if "%ai%"=="Esc" exit
if "%ai%"=="ESC" exit
if "%ai%"=="e" exit
if "%ai%"=="E" exit
if "%ai%"=="����" exit
if "%ai%"=="���}" exit
if "%ai%"=="����" exit
if "%ai%"=="close" exit
if "%ai%"=="Close" exit
if "%ai%"=="CLOSE" exit
if "%ai%"=="" goto aii
if "%ai%"=="%ai%" %ai%
goto ai