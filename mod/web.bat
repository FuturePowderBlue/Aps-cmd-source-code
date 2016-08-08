@echo off

:ai
title             搜尋網址
echo.
echo                         搜尋網址
echo.
set /p toweb=輸入要去的網址(包含http 或 https)：
cmd /c start %toweb%
exit