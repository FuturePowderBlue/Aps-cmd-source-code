@echo off
setlocal enabledelayedexpansion

:ai
cd .\mod
title             �w�˼Ҳ�
echo.
echo              �w�˽u�W�Ҳ�
echo.
set /p mn=��J���w�˼ҲզW�١G
set url1=http://aps-mod.cf/mod
set url=%url1%/%mn%.exe.zip
echo "%url%"
pause
getamod "%url%"
7z e -y %mn%.exe.zip
del %mn%.exe.zip /s /q /a
del *.html /s /q /a
pause
exit