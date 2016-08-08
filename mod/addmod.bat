@echo off
setlocal enabledelayedexpansion

:ai
cd .\mod
title             安裝模組
echo.
echo              安裝線上模組
echo.
set /p mn=輸入欲安裝模組名稱：
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