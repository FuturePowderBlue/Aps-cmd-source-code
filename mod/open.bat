@echo off

:ai
title            開啟程式
echo.
echo                            開啟程式
echo.
set /p open=請輸入要執行的程式(含路徑):
start "%open%"
exit