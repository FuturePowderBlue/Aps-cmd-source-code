@echo off

:ai
cls
title      �פ����ε{��
echo.
echo.
echo            ***************************
echo            *    ĵ�i: �פ����ε{��   *
echo            ***************************
echo.
echo.
set ai=
set /p ai=�п�J�n�פ�{��:
if "%ai%"=="�ɮ��`��" goto explorer
if "%ai%"=="�����ɮ��`��" goto explorer
if "%ai%"=="�����ɮ��`��" goto explorer
if "%ai%"=="�פ��ɮ��`��" goto explorer
if "%ai%"=="explorer" goto explorer
if "%ai%"=="Explorer" goto explorer
if "%ai%"=="EXPLORER" goto explorer
if "%ai%"=="explorer.exe" goto explorer
if "%ai%"=="explorer.EXE" goto explorer
if "%ai%"=="Explorer.exe" goto explorer
if "%ai%"=="Explorer.EXE" goto explorer
if "%ai%"=="EXPLORER.exe" goto explorer
if "%ai%"=="EXPLORER.EXE" goto explorer
if "%ai%"=="���Ҥ���" goto explorer
if "%ai%"=="�u�@�޲z��" goto taskmgr
if "%ai%"=="�����u�@�޲z��" goto taskmgr
if "%ai%"=="�����u�@�޲z��" goto taskmgr
if "%ai%"=="�פ�u�@�޲z��" goto taskmgr
if "%ai%"=="taskmgr.exe" goto taskmgr
if "%ai%"=="taskmgr.EXE" goto taskmgr
if "%ai%"=="Taskmgr.exe" goto taskmgr
if "%ai%"=="Taskmgr.EXE" goto taskmgr
if "%ai%"=="TASKMGR.exe" goto taskmgr
if "%ai%"=="TASKMGR.EXE" goto taskmgr
if "%ai%"=="�O�ƥ�" goto notepad
if "%ai%"=="�����O�ƥ�" goto notepad
if "%ai%"=="�����O�ƥ�" goto notepad
if "%ai%"=="�פ�O�ƥ�" goto notepad
if "%ai%"=="notepad.exe" goto notepad
if "%ai%"=="notepad.EXE" goto notepad
if "%ai%"=="Notepad.exe" goto notepad
if "%ai%"=="Notepad.EXE" goto notepad
if "%ai%"=="NOTEPAD.exe" goto notepad
if "%ai%"=="NOTEPAD.EXE" goto notepad
if "%ai%"=="�p���" goto calc
if "%ai%"=="�����p���" goto calc
if "%ai%"=="�����p���" goto calc
if "%ai%"=="�פ�p���" goto calc
if "%ai%"=="calc.exe" goto calc
if "%ai%"=="calc.EXE" goto calc
if "%ai%"=="Calc.exe" goto calc
if "%ai%"=="Calc.EXE" goto calc
if "%ai%"=="CALC.exe" goto calc
if "%ai%"=="CALC.EXE" goto calc
if "%ai%"=="directx�E�_�u��" goto dx
if "%ai%"=="Directx�E�_�u��" goto dx
if "%ai%"=="DirectX�E�_�u��" goto dx
if "%ai%"=="DIRECTX�E�_�u��" goto dx
if "%ai%"=="dxdiag.exe" goto dx
if "%ai%"=="dxdiag.EXE" goto dx
if "%ai%"=="Dxdiag.exe" goto dx
if "%ai%"=="Dxdiag.EXE" goto dx
if "%ai%"=="DXDIAG.exe" goto dx
if "%ai%"=="DXDIAG.EXE" goto dx
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
if "%ai%"=="cls" goto cls
if "%ai%"=="Cls" goto cls
if "%ai%"=="CLS" goto cls
if "%ai%"=="clear" goto cls
if "%ai%"=="Clear" goto cls
if "%ai%"=="CLEAR" goto cls
if "%ai%"=="�M��" goto cls
if "%ai%"=="�M���ù�" goto cls
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
if "%ai%"=="%ai%" goto tk
goto ai

rem     cls
:cls
cls
goto ai

:null
title    NULL
echo.
echo     ����J����r!
echo.
timeout /t 2
goto ai

rem   tk
:tk
cls
taskkill /f /im %ai%.exe
timeout /t 2
cls
goto ai

rem  explorer
:explorer
cls
taskkill /f /im explorer.exe
explorer.exe
cls
goto ai

rem   taskmgr
:taskmgr
cls
taskkill /f /im taskmgr.exe
echo.
echo    Taskmgr�w�g�פ�!
echo.
timeout /3
cls
goto ai

rem   �O�ƥ�
:notepad
cls
taskkill /f /im notepad.exe
echo.
echo    �O�ƥ��w�g�פ�!
echo.
timeout /t 3
cls
goto ai

rem   dxdiag
:dx
cls
taskkill /f /im dxdiag.exe
echo.
echo    DirectX�E�_�u��w�g�פ�!
echo.
timeout /t 3
cls
goto ai

rem   source
:source
cls
if exist D:\APS����x\����q��.exe. (
call D:\APS����x\����q��.exe) else (
echo.
echo     �򥢥D�{���A�Э��s�w��!
echo.
timeout /t 2
)
goto leave

rem   exit
:leave
exit