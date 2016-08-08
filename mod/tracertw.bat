@echo off

:ai
title      回復逾時
echo.
echo.
echo       每個回復等候時間
echo.
echo.
echo.
set tai=
set /p tai=請輸入等候時間:
set ai=
set /p ai=請輸入網址:
echo.
tracert -w %tai% %ai%
echo.
echo.
pause
exit