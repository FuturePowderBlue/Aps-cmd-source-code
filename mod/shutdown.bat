@echo off

:ai
cls
title    ����
echo.
echo.
echo                   ***********
echo                   *         *
echo                   *   ����  *
echo                   *         *
echo                   ***********
echo.
echo.
set shutdown=
set /p shutdown=�T�w����?
if "%shutdown%"=="shutdown" goto shutdown
if "%shutdown%"=="Shutdown" goto shutdown
if "%shutdown%"=="SHUTDOWN" goto shutdown
if "%shutdown%"=="����" goto shutdown
if "%shutdown%"=="�q������" goto shutdown
if "%shutdown%"=="��������" goto shutdown
if "%shutdown%"=="����q������" goto shutdown
if "%shutdown%"=="shutdown.exe" goto shutdown
if "%shutdown%"=="shutdown.EXE" goto shutdown
if "%shutdown%"=="Shutdown.exe" goto shutdown
if "%shutdown%"=="Shutdown.EXE" goto shutdown
if "%shutdown%"=="SHUTDOWN.exe" goto shutdown
if "%shutdown%"=="SHUTDOWN.EXE" goto shutdown
if "%shutdown%"=="�O" goto shutdown
if "%shutdown%"=="�n" goto shutdown
if "%shutdown%"=="�n" goto shutdown
if "%shutdown%"=="��" goto shutdown
if "%shutdown%"=="�T�w" goto shutdown
if "%shutdown%"=="�T�w����" goto shutdown
if "%shutdown%"=="�T�w��������" goto shutdown
if "%shutdown%"=="�}�l����" goto shutdown
if "%shutdown%"=="�}�l��������" goto shutdown
if "%shutdown%"=="y" goto shutdown
if "%shutdown%"=="Y" goto shutdown
if "%shutdown%"=="yes" goto shutdown
if "%shutdown%"=="Yes" goto shutdown
if "%shutdown%"=="YES" goto shutdown
if "%shutdown%"=="ok" goto shutdown
if "%shutdown%"=="Ok" goto shutdown
if "%shutdown%"=="OK" goto shutdown
if "%shutdown%"=="okay" goto shutdown
if "%shutdown%"=="Okay" goto shutdown
if "%shutdown%"=="OKAY" goto shutdown
if "%shutdown%"=="�_" goto leave
if "%shutdown%"=="���n" goto leave
if "%shutdown%"=="���n����" goto leave
if "%shutdown%"=="���ݭn" goto leave
if "%shutdown%"=="���ݭn����" goto leave
if "%shutdown%"=="���n" goto leave
if "%shutdown%"=="����" goto leave
if "%shutdown%"=="����" goto leave
if "%shutdown%"=="��������" goto leave
if "%shutdown%"=="n" goto leave
if "%shutdown%"=="N" goto leave
if "%shutdown%"=="no" goto leave
if "%shutdown%"=="No" goto leave
if "%shutdown%"=="NO" goto leave
if "%shutdown%"=="cls" goto cls
if "%shutdown%"=="Cls" goto cls
if "%shutdown%"=="CLS" goto cls
if "%shutdown%"=="clear" goto cls
if "%shutdown%"=="Clear" goto cls
if "%shutdown%"=="CLEAR" goto cls
if "%shutdown%"=="�M��" goto cls
if "%shutdown%"=="�M���ù�" goto cls
if "%shutdown%"=="��^" goto source
if "%shutdown%"=="��^ai" goto source
if "%shutdown%"=="��^Ai" goto source
if "%shutdown%"=="��^AI" goto source
if "%shutdown%"=="b" goto source
if "%shutdown%"=="B" goto source
if "%shutdown%"=="back" goto source
if "%shutdown%"=="Back" goto source
if "%shutdown%"=="BACK" goto source
if "%shutdown%"=="back to ai" goto source
if "%shutdown%"=="Back to ai" goto source
if "%shutdown%"=="BACK to ai" goto source
if "%shutdown%"=="q" goto source
if "%shutdown%"=="Q" goto source
if "%shutdown%"=="quit" goto source
if "%shutdown%"=="Quit" goto source
if "%shutdown%"=="QUIT" goto source
if "%shutdown%"=="x" goto leave
if "%shutdown%"=="X" goto leave
if "%shutdown%"=="bye" goto leave
if "%shutdown%"=="Bye" goto leave
if "%shutdown%"=="BYE" goto leave
if "%shutdown%"=="bye bye" goto leave
if "%shutdown%"=="Bye bye" goto leave
if "%shutdown%"=="Bye Bye" goto leave
if "%shutdown%"=="BYE BYE" goto leave
if "%shutdown%"=="byebye" goto leave
if "%shutdown%"=="Byebye" goto leave
if "%shutdown%"=="ByeBye" goto leave
if "%shutdown%"=="BYEBYE" goto leave
if "%shutdown%"=="goodbye" goto leave
if "%shutdown%"=="Goodbye" goto leave
if "%shutdown%"=="GoodBye" goto leave
if "%shutdown%"=="GOODBYE" goto leave
if "%shutdown%"=="esc" goto leave
if "%shutdown%"=="Esc" goto leave
if "%shutdown%"=="ESC" goto leave
if "%shutdown%"=="e" goto leave
if "%shutdown%"=="E" goto leave
if "%shutdown%"=="exit" goto leave
if "%shutdown%"=="Exit" goto leave
if "%shutdown%"=="EXIT" goto leave
if "%shutdown%"=="����" goto leave
if "%shutdown%"=="��������" goto leave
if "%shutdown%"=="����������" goto leave
if "%shutdown%"=="����������" goto leave
if "%shutdown%"=="���}" goto leave
if "%shutdown%"=="���}����" goto leave
if "%shutdown%"=="���}������" goto leave
if "%shutdown%"=="���}������" goto leave
if "%shutdown%"=="����" goto leave
if "%shutdown%"=="��������" goto leave
if "%shutdown%"=="����������" goto leave
if "%shutdown%"=="����������" goto leave
if "%shutdown%"=="close" goto leave
if "%shutdown%"=="Close" goto leave
if "%shutdown%"=="CLOSE" goto leave
if "%shutdown%"=="" goto null
if "%shutdown%"=="%shutdown%" goto fail
goto shutdown

rem    shutdown
:shutdown
shutdown -s -t 0 -c
goto leave

:null
title    NULL
echo.
echo     ����J����r!
echo.
timeout /t 2
goto ai

:fail
title      ���~!
echo.
echo       ��J���~!
echo.
timeout /t 2
goto ai

rem     source
:source
cls
if exist D:\APS����x\����q��.exe. (
call D:\APS����x\����q��.exe) else (
echo.
echo     ����q���Ҳդw�g��!
echo.
timeout /t 2
)
goto leave

rem    exit
:leave
exit