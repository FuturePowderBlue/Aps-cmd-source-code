@echo off
setlocal enabledelayedexpansion
set a=%cd%
:ai
%~d0
cd %~dp0
title             �w�˼Ҳ�
echo.
echo              �w�˽u�W�Ҳ�
echo.
set /p ser=��J�Ҳզ��A�����}(�ťլ��x����A��)�G
set /p mn=��J���w�˼ҲզW�١G
if "%ser%"=="" (
	set url1=http://aps-mod.cf/mod
) else (
	set url1=%ser%/cmods
)
set url=%url1%/%mn%.exe.zip
echo "%url%"
pause
getamod "%url%"
7z e -y %mn%.exe.zip
del %mn%.exe.zip /s /q /a
del *.html /s /q /a
cd %a%