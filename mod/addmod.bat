@echo off
setlocal enabledelayedexpansion
set a=%cd%
:ai
%~d0
cd %~dp0
title             安裝模組
echo.
echo              安裝線上模組
echo.
set /p ser=輸入模組伺服器網址(空白為官方伺服器)：
set /p mn=輸入欲安裝模組名稱：
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