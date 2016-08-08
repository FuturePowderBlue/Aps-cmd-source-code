@echo off

:ai
cls
title        網址
echo.
echo.
echo       回傳值測試
echo.
echo.
set ai=
set /p ai=請輸入網址:
if "%ai%"=="cls" goto cls
if "%ai%"=="Cls" goto cls
if "%ai%"=="CLS" goto cls
if "%ai%"=="clear" goto cls
if "%ai%"=="Clear" goto cls
if "%ai%"=="CLEAR" goto cls
if "%ai%"=="清除"" goto cls
if "%ai%"=="清除螢幕" goto cls
if "%ai%"=="返回" goto leave
if "%ai%"=="b" goto leave
if "%ai%"=="B" goto leave
if "%ai%"=="back" goto leave
if "%ai%"=="Back" goto leave
if "%ai%"=="BACK" goto leave
if "%ai%"=="q" goto leave
if "%ai%"=="Q" goto leave
if "%ai%"=="quit" goto leave
if "%ai%"=="Quit" goto leave
if "%ai%"=="QUIT" goto leave
if "%ai%"=="x" goto leave
if "%ai%"=="X" goto leave
if "%ai%"=="bye" goto leave
if "%ai%"=="Bye" goto leave
if "%ai%"=="BYE" goto leave
if "%ai%"=="byebye" goto leave
if "%ai%"=="Byebye" goto leave
if "%ai%"=="ByeBye" goto leave
if "%ai%"=="BYEBYE" goto leave
if "%ai%"=="esc" goto leave
if "%ai%"=="Esc" goto leave
if "%ai%"=="ESC" goto leave"
if "%ai%"=="e" goto leave
if "%ai%"=="E" goto leave
if "%ai%"=="exit" goto leave
if "%ai%"=="Exit" goto leave
if "%ai%"=="EXIT" goto leave
if "%ai%"=="結束" goto leave
if "%ai%"=="結束視窗" goto leave
if "%ai%"=="結束此視窗" goto leave
if "%ai%"=="結束本視窗" goto leave
if "%ai%"=="離開" goto leave
if "%ai%"=="離開視窗" goto leave
if "%ai%"=="離開此視窗" goto leave
if "%ai%"=="離開本視窗" goto leave"
if "%ai%"=="關閉" goto leave
if "%ai%"=="關閉視窗" goto leave
if "%ai%"=="關閉此視窗" goto leave
if "%ai%"=="關閉本視窗" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto null
if "%ai%"=="%ai%" goto pingweb
goto ai

:pingweb
title     網站測試
echo.
ping "%ai%"
echo.
echo.
pause
goto ai

rem   cls
:cls
cls
goto ai

:null
title      NULL
echo.
echo          未輸入任何字!
echo.
timeout /t 2
goto ai

rem     exit
:leave
exit