@echo off

:ai
cls
title       ��ܥ��b���檺����
echo.
echo.
tasklist
echo.
echo.
pause
echo.
echo    (R)���s��z
echo.
set ai=
set /p ai=��^�����}:
if "%ai%"=="����" goto ai
if "%ai%"=="���s��z" goto ai
if "%ai%"=="r" goto ai
if "%ai%"=="R" goto ai
if "%ai%"=="refresh" goto ai
if "%ai%"=="Refresh" goto ai
if "%ai%"=="REFRESH" goto ai
if "%ai%"=="cls" goto ai
if "%ai%"=="Cls" goto ai
if "%ai%"=="CLS" goto ai
if "%ai%"=="clear" goto ai
if "%ai%"=="Clear" goto ai
if "%ai%"=="CLEAR" goto ai
if "%ai%"=="�M��" goto ai
if "%ai%"=="�M���ù�" goto ai
if "%ai%"=="��^" goto source
if "%ai%"=="��^ai" goto source
if "%ai%"=="��^Ai" goto source
if "%ai%"=="��^AI" goto source
if "%ai%"=="b" goto source
if "%ai%"=="B" goto source
if "%ai%"=="back" goto source
if "%ai%"=="Back" goto source
if "%ai%"=="BACK" goto source
if "%ai%"=="back to ai" goto source
if "%ai%"=="Back to ai" goto source
if "%ai%"=="BACK to ai" goto source
if "%ai%"=="q" goto source
if "%ai%"=="Q" goto source
if "%ai%"=="quit" goto source
if "%ai%"=="Quit" goto source
if "%ai%"=="QUIT" goto source
if "%ai%"=="x" goto leave
if "%ai%"=="X" goto leave
if "%ai%"=="bye" goto leave
if "%ai%"=="Bye" goto leave
if "%ai%"=="BYE" goto leave
if "%ai%"=="bye bye" goto leave
if "%ai%"=="Bye bye" goto leave
if "%ai%"=="Bye Bye" goto leave
if "%ai%"=="BYE BYE" goto leave
if "%ai%"=="byebye" goto leave
if "%ai%"=="Byebye" goto leave
if "%ai%"=="ByeBye" goto leave
if "%ai%"=="BYEBYE" goto leave
if "%ai%"=="goodbye" goto leave
if "%ai%"=="Goodbye" goto leave
if "%ai%"=="GoodBye" goto leave
if "%ai%"=="GOODBYE" goto leave
if "%ai%"=="esc" goto leave
if "%ai%"=="Esc" goto leave
if "%ai%"=="ESC" goto leave
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
if "%ai%"=="���}������" goto leave
if "%ai%"=="����" goto leave
if "%ai%"=="��������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto null
if "%ai%"=="%ai%" goto fail
goto ai

:null
title    NULL
echo.
echo     ����J����r!
echo.
timeout /2
cls
goto ai

:fail
title     ���~!
echo.
echo      ��J���~!
echo.
timeout /t 2
cls
goto ai

rem   source
:source
cls
if exist D:\APS����x\����q��.exe. (
call D:\APS����x\����q��.exe) else (
echo.
echo    �򥢥D�{���A�Э��s�w��!
echo.
timeout /t 2
)
goto leave

rem   exit
:leave
exit