@echo off

:ai
cls
title        ���}
echo.
echo.
echo       �^�ǭȴ���
echo.
echo.
set ai=
set /p ai=�п�J���}:
if "%ai%"=="cls" goto cls
if "%ai%"=="Cls" goto cls
if "%ai%"=="CLS" goto cls
if "%ai%"=="clear" goto cls
if "%ai%"=="Clear" goto cls
if "%ai%"=="CLEAR" goto cls
if "%ai%"=="�M��"" goto cls
if "%ai%"=="�M���ù�" goto cls
if "%ai%"=="��^" goto leave
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
if "%ai%"=="����" goto leave
if "%ai%"=="��������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="���}" goto leave
if "%ai%"=="���}����" goto leave
if "%ai%"=="���}������" goto leave
if "%ai%"=="���}������" goto leave"
if "%ai%"=="����" goto leave
if "%ai%"=="��������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto null
if "%ai%"=="%ai%" goto pingweb
goto ai

:pingweb
title     ��������
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
echo          ����J����r!
echo.
timeout /t 2
goto ai

rem     exit
:leave
exit