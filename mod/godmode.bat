@echo off

:ai
cls
title    �W�ҼҦ�
echo.
echo.
echo               ************
echo               * �W�ҼҦ� *
echo               ************
echo.
echo.
set ai=
set /p ai=�O�_�إߤW�ҼҦ���Ƨ�?
if "%ai%"=="�O" goto gm
if "%ai%"=="�n" goto gm
if "%ai%"=="�n" goto gm
if "%ai%"=="��" goto gm
if "%ai%"=="�T�w" goto gm
if "%ai%"=="�إ�" goto gm
if "%ai%"=="�T�w�إ�" goto gm
if "%ai%"=="y" goto gm
if "%ai%"=="Y" goto gm
if "%ai%"=="yes" goto gm
if "%ai%"=="Yes" goto gm
if "%ai%"=="YES" goto gm
if "%ai%"=="ok" goto gm
if "%ai%"=="Ok" goto gm
if "%ai%"=="OK" goto gm
if "%ai%"=="okay" goto gm
if "%ai%"=="Okay" goto gm
if "%ai%"=="OKAY" goto gm
if "%ai%"=="�_" goto source
if "%ai%"=="���n" goto source
if "%ai%"=="���n" goto source
if "%ai%"=="���n�إ�" goto source
if "%ai%"=="���ݭn" goto source
if "%ai%"=="���ݭn�إ�" goto source
if "%ai%"=="����" goto source
if "%ai%"=="�����إ�" goto source
if "%ai%"=="n" goto source
if "%ai%"=="N" goto source
if "%ai%"=="no" goto source
if "%ai%"=="No" goto source
if "%ai%"=="NO" goto source
if "%ai%"=="cls" goto cls
if "%ai%"=="Cls" goto cls
if "%ai%"=="CLS" goto cls
if "%ai%"=="clear" goto cls
if "%ai%"=="Clear" goto cls
if "%ai%"=="CLEAR" goto cls
if "%ai%"=="�M��" goto cls
if "%ai%"=="�M���ù�" goto cls
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
if "%ai%"=="����" goto leave
if "%ai%"=="��������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto null
if "%ai%"=="%ai%" goto failai
goto ai

:null
title    NULL
echo.
echo     ����J����r!
echo.
timeout /t 2
goto ai

:failai
title      ���~!
echo.
echo     ��J���~!�Э��s��J!
echo.
timeout /t 2
goto ai

rem    godmode
:gm
cls
title    �W�ҼҦ���Ƨ�
echo.
echo.
echo          Godmode
echo          *************************
echo          * �����J�S�w���R�O!!! *
echo          *************************
echo.
set gm=
set /p gm=�п�J��Ƨ����W�r:
if "%gm%"=="shutdown" goto fail
if "%gm%"=="Shutdown" goto fail
if "%gm%"=="SHUTDOWN" goto fail
if "%gm%"=="����" goto fail
if "%gm%"=="�q������" goto fail
if "%gm%"=="��������" goto fail
if "%gm%"=="����q������" goto fail
if "%gm%"=="lock" goto fail
if "%gm%"=="Lock" goto fail
if "%gm%"=="LOCK" goto fail
if "%gm%"=="��w" goto fail
if "%gm%"=="���" goto fail
if "%gm%"=="��W" goto fail
if "%gm%"=="restart" goto fail
if "%gm%"=="Restart" goto fail
if "%gm%"=="RESTART" goto fail
if "%gm%"=="���}��" goto fail
if "%gm%"=="���s�}��" goto fail
if "%gm%"=="cls" goto clss
if "%gm%"=="Cls" goto clss
if "%gm%"=="CLS" goto clss
if "%gm%"=="clear" goto clss
if "%gm%"=="Clear" goto clss
if "%gm%"=="CLEAR" goto clss
if "%gm%"=="�M��" goto clss
if "%gm%"=="�M���ù�" goto clss
if "%gm%"=="��^" goto ai
if "%gm%"=="��^ai" goto ai
if "%gm%"=="��^Ai" goto ai
if "%gm%"=="��^AI" goto ai
if "%gm%"=="b" goto ai
if "%gm%"=="B" goto ai
if "%gm%"=="back" goto ai
if "%gm%"=="Back" goto ai
if "%gm%"=="BACK" goto ai
if "%gm%"=="back to ai" goto ai
if "%gm%"=="Back to ai" goto ai
if "%gm%"=="BACK to ai" goto ai
if "%gm%"=="x" goto leave
if "%gm%"=="X" goto leave
if "%gm%"=="bye" goto leave
if "%gm%"=="Bye" goto leave
if "%gm%"=="BYE" goto leave
if "%gm%"=="bye bye" goto leave
if "%gm%"=="Bye bye" goto leave
if "%gm%"=="Bye Bye" goto leave
if "%gm%"=="BYE BYE" goto leave
if "%gm%"=="byebye" goto leave
if "%gm%"=="Byebye" goto leave
if "%gm%"=="ByeBye" goto leave
if "%gm%"=="goodbye" goto leave
if "%gm%"=="Goodbye" goto leave
if "%gm%"=="GoodBye" goto leave
if "%gm%"=="GOODBYE" goto leave
if "%gm%"=="esc" goto leave
if "%gm%"=="Esc" goto leave
if "%gm%"=="ESC" goto leave
if "%gm%"=="e" goto leave
if "%gm%"=="E" goto leave
if "%gm%"=="exit" goto leave
if "%gm%"=="Exit" goto leave
if "%gm%"=="EXIT" goto leave
if "%gm%"=="����" goto leave
if "%gm%"=="��������" goto leave
if "%gm%"=="����������" goto leave
if "%gm%"=="����������" goto leave
if "%gm%"=="���}" goto leave
if "%gm%"=="���}����" goto leave
if "%gm%"=="���}������" goto leave
if "%gm%"=="���}������" goto leave
if "%gm%"=="����" goto leave
if "%gm%"=="��������" goto leave
if "%gm%"=="����������" goto leave
if "%gm%"=="����������" goto leave
if "%gm%"=="close" goto leave
if "%gm%"=="Close" goto leave
if "%gm%"=="CLOSE" goto leave
if "%gm%"=="" goto nullgmg
if "%gm%"=="%gm%" goto gmg
goto ai

:clss
cls
goto gm

:nullgmg
title     NULL
echo.
echo      ����J����r!
echo.
timeout /t 2
goto gm

rem   fail
:fail
title   Wrong!
echo.
echo       �����\��J!
echo.
goto gm

:source
if exist D:\APS����x\����q��.exe. (
call D:\APS����x\����q��.exe) else (
echo.
echo       �򥢥D�{��!
echo.
timeout /t 2
)
goto leave

rem   gm
:gmg
md "%gm%.{ED7BA470-8E54-465E-825C-99712043E01C}"
echo.
echo     �w�g�إߤW�ҼҦ�!
echo     �Цܸӥؿ��d��!
echo.
pause
goto leave

rem   exit
:leave
exit