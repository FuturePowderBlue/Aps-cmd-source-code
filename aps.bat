@echo off

if "%1"=="null" goto nc
if "%1"=="Null" goto nc
if "%1"=="NULL" goto nc
if "%1"=="-null" goto nc
if "%1"=="-Null" goto nc
if "%1"=="-NULL" goto nc
if "%1"=="call" goto call
if "%1"=="Call" goto call
if "%1"=="CALL" goto call
if "%1"=="cmd" goto cmd
if "%1"=="Cmd" goto cmd
if "%1"=="CMD" goto cmd
if "%1"=="start" goto call
if "%1"=="Start" goto call
if "%1"=="START" goto call
if "%1"=="�}" goto call
if "%1"=="���}" goto call
if "%1"=="�}�l" goto call
if "%1"=="�}��" goto call
if "%1"=="�Ұ�" goto call
rem     admint
if "%1"=="-admint" goto admint
rem     allow
if "%1"=="-allow" goto allow
if "%1"=="-Allow" goto allow
if "%1"=="-ALLOW" goto allow
rem    allowopen
if "%1"=="-allowopen" goto allowopen
if "%1"=="-Allowopen" goto allowopen
if "%1"=="-AllowOpen" goto allowopen
if "%1"=="-ALLOWOPEN" goto allowopen
rem    disallow
if "%1"=="-disallow" goto disallow
if "%1"=="-Disallow" goto disallow
if "%1"=="-DISALLOW" goto disallow
rem    calc
if "%1"=="-calc" goto calc
if "%1"=="-Calc" goto calc
if "%1"=="-CALC" goto calc
if "%1"=="-calculator" goto calc
if "%1"=="-Calculator" goto calc
if "%1"=="-CALCULATOR" goto calc
rem     control
if "%1"=="-ctrl" goto control
if "%1"=="-Ctrl" goto control
if "%1"=="-CTRL" goto control
if "%1"=="-control" goto control
if "%1"=="-Control" goto control
if "%1"=="-CONTROL" goto control
if "%1"=="control" goto control
if "%1"=="Control" goto control
if "%1"=="CONTROL" goto control
if "%1"=="-����x" goto control
if "%1"=="����x" goto control
rem    explorer
if "%1"=="-explorer" goto explorer
if "%1"=="-Explorer" goto explorer
if "%1"=="-EXPLORER" goto explorer
if "%1"=="explorer" goto explorer
if "%1"=="Explorer" goto explorer
if "%1"=="EXPLORER" goto explorer
if "%1"=="-�ɮ��`��" goto explorer
if "%1"=="�ɮ��`��" goto explorer
rem    �ѪR��
if "%1"=="-desk" goto desk
if "%1"=="-Desk" goto desk
if "%1"=="-DESK" goto desk
if "%1"=="desk" goto desk
if "%1"=="Desk" goto desk
if "%1"=="DESK" goto desk
if "%1"=="�ѪR��" goto desk
if "%1"=="-�ѪR��" goto desk
rem    �ӤH��
if "%1"=="-desktop" goto desktop
if "%1"=="-Desktop" goto desktop
if "%1"=="-DESKTOP" goto desktop
if "%1"=="desktop" goto desktop
if "%1"=="Desktop" goto desktop
if "%1"=="DESKTOP" goto desktop
if "%1"=="-�ӤH��" goto desktop
if "%1"=="�ӤH��" goto desktop
rem    help
if "%1"=="-h" goto help
if "%1"=="-H" goto help
if "%1"=="-help" goto help
if "%1"=="-Help" goto help
if "%1"=="-HELP" goto help
if "%1"=="help" goto help
if "%1"=="Help" goto help
if "%1"=="HELP" goto help
if "%1"=="���U" goto help
if "%1"=="-���U" goto help
if "%1"=="����" goto help
if "%1"=="-����" goto help
if "%1"=="-v" goto helpv
if "%1"=="-V" goto helpv
if "%1"=="-ver" goto helpv
if "%1"=="-Ver" goto helpv
if "%1"=="-VER" goto helpv
if "%1"=="-version" goto helpv
if "%1"=="-Version" goto helpv
if "%1"=="-VERSION" goto helpv
if "%1"=="/v" goto helpv
if "%1"=="/V" goto helpv
if "%1"=="/ver" goto helpv
if "%1"=="/Ver" goto helpv
if "%1"=="/VER" goto helpv
if "%1"=="/version" goto helpv
if "%1"=="/Version" goto helpv
if "%1"=="/VERSION" goto helpv
if "%1"=="����" goto helpv
if "%1"=="�n�骩��" goto helpv
if "%1"=="%1" goto calld1
if "%2"=="%2" goto call
if "%2"=="/c" goto cmd1
if "%2"=="help" goto help
if "%2"=="Help" goto help
if "%2"=="HELP" goto help
if "%2"=="�}" goto help
if "%2"=="���}" goto help
if "%2"=="�}�l" goto help
if "%2"=="�}��" goto help
if "%2"=="�Ұ�" goto help
if "%3"=="help" goto help
if "%3"=="Help" goto help
if "%3"=="HELP" goto help
if "%3"=="�}" goto help
if "%3"=="���}" goto help
if "%3"=="�}�l" goto help
if "%3"=="�}��" goto help
if "%3"=="�Ұ�" goto help
if "%4"=="help" goto help
if "%4"=="Help" goto help
if "%4"=="HELP" goto help
if "%4"=="%4" goto cmd

:admint
if exist .\mod\admint.exe. (
call .\mod\admint.exe) else (
echo.
echo      admint���s�b!
timeout /t 2
)
goto no

:allow
if exist .\mod\allow.exe. (
call .\mod\allow.exe) else (
echo.
echo      allow���s�b!
timeout /t 2
)
goto no

:allowopen
if exist .\mod\allowopen.exe. (
call .\mod\allowopen.exe) else (
echo.
echo      allowopen���s�b!
timeout /t 2
)
goto no

:disallow
if exist .\mod\disallow.exe. (
call .\mod\disallow.exe) else (
echo.
echo      disallow���s�b!
timeout /t 2
)
goto no

:calc
if exist .\mod\calc.exe. (
call .\mod\calc.exe) else (
echo.
echo      calc���s�b!
timeout /t 2
)
goto no

:control
if exist .\mod\control.exe. (
call .\mod\control.exe) else (
echo.
echo      control���s�b!
timeout /t 2
)
goto no

:explorer
if exist .\mod\explorer.exe. (
call .\mod\explorer.exe) else (
echo.
echo      explorer���s�b!
timeout /t 2
)
goto no

:desk
if exist .\mod\desk.exe. (
call .\mod\desk.exe) else (
echo.
echo      desk���s�b!
timeout /t 2
)
goto no

:desktop
if exist .\mod\desktop.exe. (
call .\mod\desktop.exe) else (
echo.
echo      desktop���s�b!
timeout /t 2
)
goto no

:help
echo.
echo.
echo     �п�J�ֳt�ҰʼҲթR�O...
echo.
echo     �Ҧp:call XXX.exe
echo          start XXX.exe
echo          �}��  XXX.exe
echo.
echo     �R�O��J��A�Y�i����ӼҲաC
echo.
echo        �Щl�H:TwiceBlue       �}�o�H��:William and Rodrick
echo.
goto no

:helpv
title     ����
echo.
echo.
echo    APS
echo    ����:3.0
echo.
echo.
goto no

:call
if "%2"=="-h" goto help
if "%2"=="-H" goto help
if "%2"=="-help" goto help
if "%2"=="-Help" goto help
if "%2"=="-HELP" goto help
if "%2"=="help" goto help
if "%2"=="Help" goto help
if "%2"=="HELP" goto help
if "%2"=="-v" goto helpv
if "%2"=="-V" goto helpv
if "%2"=="/v" goto helpv
if "%2"=="/V" goto helpv
if "%2"=="-ver" goto helpv
if "%2"=="-Ver" goto helpv
if "%2"=="-VER" goto helpv
if "%2"=="-version" goto helpv
if "%2"=="-Version" goto helpv
if "%2"=="-VERSION" goto helpv
if "%2"=="/ver" goto helpv
if "%2"=="/Ver" goto helpv
if "%2"=="/VER" goto helpv
if "%2"=="/version" goto helpv
if "%2"=="/Version" goto helpv
if "%2"=="/VERSION" goto helpv
if "%2"=="����" goto helpv
if "%2"=="�n�骩��" goto helpv
if "%2"=="-���U" goto help
if "%2"=="���U" goto help
if "%2"=="-����" goto help
if "%2"=="����" goto help
goto call1

:nc
echo.
echo         �п�J aps -help �Ө��o���U
echo.
goto no

:call1
if exist .\mod\%2.exe. (call .\mod\%2.exe) else (
echo.
echo       %2�Ҳդ��s�b!
echo.
goto nc
)

:calld1
if exist .\mod\%1.exe. (call .\mod\%1.exe) else (
echo.
echo       %1�Ҳդ��s�b!
echo.
goto nc
)

:cmd
if "%2"=="-h" goto help
if "%2"=="-H" goto help
if "%2"=="-help" goto help
if "%2"=="-Help" goto help
if "%2"=="-HELP" goto help
if "%2"=="help" goto help
if "%2"=="Help" goto help
if "%2"=="HELP" goto help
if "%2"=="���U" goto help
if "%2"=="-���U" goto help
if "%2"=="����" goto help
if "%2"=="-����" goto help
goto cmd1

:cmd1
if "%3"=="-h" goto help
if "%3"=="-H" goto help
if "%3"=="-help" goto help
if "%3"=="-Help" goto help
if "%3"=="-HELP" goto help
if "%3"=="help" goto help
if "%3"=="Help" goto help
if "%3"=="HELP" goto help
if "%3"=="start" goto cmd2
if "%3"=="Start" goto cmd2
if "%3"=="START" goto cmd2
if "%3"=="����" goto cmd2
if "%3"=="�}�l" goto cmd2
if "%3"=="�Ұ�" goto cmd2
if "%4"=="%4" goto cmd2
goto help

:cmd2
cmd /c start "%4"
goto no

:no