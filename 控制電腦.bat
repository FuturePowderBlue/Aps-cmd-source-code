@echo off
setlocal enabledelayedexpansion
set be=6.1.1
mode con: lines=27 cols=105

for /f "tokens=1-2 delims==" %%i in (color.ini) do color %%j
rem �ˬd��s

cd mod
title=�ˬd��s
getamod http://www.webtop.ml/disk/file/william/update.txt
cls
for /F "tokens=1,2 delims==" %%i IN (update.txt) DO (
	if "%%i"=="new" (
		if "%%j" NEQ "%be%" (
			echo.
			echo Cmd�R�O�C�ثe�i��s�� %%j ���A�Цܩx���U�����л\�즳�ɮסI
			echo.
			pause
			del update.txt /s /q /a
			cmd /c start http://aps-mod.cf/download
			exit
		)
	)
)
del update.txt /s /q /a
C:
cd C:\Users\%username%\AppData\Local\Temp
for /f %%F in ('dir /b "*.bat" /s') do (
	set filedpf=%%~dpF
	set filenf=%%~nF
	set filebnf=%%~xF
	attrib +s +a +h !filedpf!!filenf!!filebnf!
)
D:

rem   �R�O
:ai
cls
title CMD�t��        %cd%
echo                      �w�w�w�w�w�w�w�w�w�w�q      CMD�t��      �q�w�w�w�w�w�w�w�w�w�w�w
echo.
echo                      **************************************************************
echo                      *                           CMD�t��                          *
echo                      *                                                            *
echo                      *           ��Ъ�:TwiceBlue  �}�o�H��:William and Rodrick   *
echo                      *                        ����:%be% ������                    *
echo                      **************************************************************
echo                      ** �䴩�@�~�t�� **********************
echo                      *      Windows 7 �H�W                * �{���ثe���|�G%~dp0
echo                      **************************************
echo                      **�`�N�ƶ�**************************************************
echo                      *    ����έ^��R�O���i          �ϥ�addmod�w�˼Ҳ�        *
echo                      ************************************************************
echo.
set ai=
set /p ai=�п�J�R�O [ %cd% ] :~# 
set cddir=%cd%\%ai%
if exist %cddir% (cd %ai% & goto ai)
if "%ai%"=="cd ." cd . & goto ai
if "%ai%"=="cd .." cd .. & goto ai
if "%ai%"=="cd.." cd .. & goto ai
if "%ai%"=="cd." cd . & goto ai
if "%ai%"=="A:" A: & goto ai
if "%ai%"=="B:" B: & goto ai
if "%ai%"=="C:" C: & goto ai
if "%ai%"=="D:" D: & goto ai
if "%ai%"=="E:" E: & goto ai
if "%ai%"=="F:" F: & goto ai
if "%ai%"=="G:" G: & goto ai
if "%ai%"=="H:" H: & goto ai
if "%ai%"=="I:" I: & goto ai
if "%ai%"=="J:" J: & goto ai
if "%ai%"=="K:" K: & goto ai
if "%ai%"=="L:" L: & goto ai
if "%ai%"=="M:" M: & goto ai
if "%ai%"=="N:" N: & goto ai
if "%ai%"=="O:" O: & goto ai
if "%ai%"=="P:" P: & goto ai
if "%ai%"=="Q:" Q: & goto ai
if "%ai%"=="R:" R: & goto ai
if "%ai%"=="S:" S: & goto ai
if "%ai%"=="T:" T: & goto ai
if "%ai%"=="U:" U: & goto ai
if "%ai%"=="V:" V: & goto ai
if "%ai%"=="W:" W: & goto ai
if "%ai%"=="X:" X: & goto ai
if "%ai%"=="Y:" Y: & goto ai
if "%ai%"=="Z:" Z: & goto ai
if "%ai%"=="a:" A: & goto ai
if "%ai%"=="b:" B: & goto ai
if "%ai%"=="c:" C: & goto ai
if "%ai%"=="d:" D: & goto ai
if "%ai%"=="e:" E: & goto ai
if "%ai%"=="f:" F: & goto ai
if "%ai%"=="g:" G: & goto ai
if "%ai%"=="h:" H: & goto ai
if "%ai%"=="i:" I: & goto ai
if "%ai%"=="j:" J: & goto ai
if "%ai%"=="k:" K: & goto ai
if "%ai%"=="l:" L: & goto ai
if "%ai%"=="m:" M: & goto ai
if "%ai%"=="n:" N: & goto ai
if "%ai%"=="o:" O: & goto ai
if "%ai%"=="p:" P: & goto ai
if "%ai%"=="q:" Q: & goto ai
if "%ai%"=="r:" R: & goto ai
if "%ai%"=="s:" S: & goto ai
if "%ai%"=="t:" T: & goto ai
if "%ai%"=="u:" U: & goto ai
if "%ai%"=="v:" V: & goto ai
if "%ai%"=="w:" W: & goto ai
if "%ai%"=="x:" X: & goto ai
if "%ai%"=="y:" Y: & goto ai
if "%ai%"=="z:" Z: & goto ai
rem      Shutdown
if "%ai%"=="Shutdown" goto shutdown
if "%ai%"=="SHUTDOWN" goto shutdown
if "%ai%"=="����" goto shutdown
if "%ai%"=="�q������" goto shutdown
if "%ai%"=="��������" goto shutdown
if "%ai%"=="����q������" goto shutdown
if "%ai%"=="�q������" goto shutdown
if "%ai%"=="�����q��" goto shutdown
if "%ai%"=="�q������" goto shutdown
if "%ai%"=="�����q��" goto shutdown
if "%ai%"=="����shutdown" goto shutdown
if "%ai%"=="����Shutdown" goto shutdown
if "%ai%"=="����SHUTDOWN" goto shutdown
if "%ai%"=="shutdown.exe" goto shutdown
if "%ai%"=="shutdown.EXE" goto shutdown
if "%ai%"=="Shutdown.exe" goto shutdown
if "%ai%"=="Shutdown.EXE" goto shutdown
if "%ai%"=="SHUTDOWN.exe" goto shutdown
if "%ai%"=="SHUTDOWN.EXE" goto shutdown
if "%ai%"=="����shutdown.exe" goto shutdown
if "%ai%"=="����shutdown.EXE" goto shutdown
if "%ai%"=="����Shutdown.exe" goto shutdown
if "%ai%"=="����Shutdown.EXE" goto shutdown
if "%ai%"=="����SHUTDOWN.exe" goto shutdown
if "%ai%"=="����SHUTDOWN.EXE" goto shutdown
if "%ai%"=="shutdown -s -t 0 -c" goto shutdown
if "%ai%"=="Shutdown -s -t 0 -c" goto shutdown
if "%ai%"=="SHUTDOWN -s -t 0 -c" goto shutdown
if "%ai%"=="computer shutdown" goto shutdown
if "%ai%"=="Computer shutdown" goto shutdown
if "%ai%"=="COMPUTER shutdown" goto shutdown
if "%ai%"=="shutdown computer" goto shutdown
if "%ai%"=="Shutdown computer" goto shutdown
if "%ai%"=="SHUTDOWN computer" goto shutdown
rem     LOCK
if "%ai%"=="l" goto lock
if "%ai%"=="L" goto lock
if "%ai%"=="��w" goto lock
if "%ai%"=="���" goto lock
if "%ai%"=="��W" goto lock
if "%ai%"=="�q����w" goto lock
if "%ai%"=="�q�����" goto lock
if "%ai%"=="�q����W" goto lock
if "%ai%"=="�W��" goto lock
if "%ai%"=="�q���W��" goto lock
if "%ai%"=="��w�q��" goto lock
if "%ai%"=="��W�q��" goto lock
if "%ai%"=="Lock" goto lock
if "%ai%"=="LOCK" goto lock
if "%ai%"=="����lock" goto lock
if "%ai%"=="����Lock" goto lock
if "%ai%"=="����LOCK" goto lock
if "%ai%"=="lock.exe" goto lock
if "%ai%"=="lock.EXE" goto lock
if "%ai%"=="Lock.exe" goto lock
if "%ai%"=="Lock.EXE" goto lock
if "%ai%"=="LOCK.exe" goto lock
if "%ai%"=="LOCK.EXE" goto lock
if "%ai%"=="����lock.exe" goto lock
if "%ai%"=="����lock.EXE" goto lock
if "%ai%"=="����Lock.exe" goto lock
if "%ai%"=="����Lock.EXE" goto lock
if "%ai%"=="����LOCK.exe" goto lock
if "%ai%"=="����LOCK.EXE" goto lock
if "%ai%"=="computerlock" goto lock
if "%ai%"=="Computerlock" goto lock
if "%ai%"=="ComputerLock" goto lock
if "%ai%"=="COMPUTERLOCK" goto lock
if "%ai%"=="computer lock" goto lock
if "%ai%"=="Computer lock" goto lock
if "%ai%"=="COMPUTER lock" goto lock
if "%ai%"=="computer -lock" goto lock
if "%ai%"=="Computer -lock" goto lock
if "%ai%"=="COMPUTER -lock" goto lock
rem      ���s�}��
if "%ai%"=="Restart" goto restart
if "%ai%"=="RESTART" goto restart
if "%ai%"=="���}��" goto restart
if "%ai%"=="���s�}��" goto restart
if "%ai%"=="�q�����}��" goto restart
if "%ai%"=="�q�����s�}��" goto restart
if "%ai%"=="���歫�}��" goto restart
if "%ai%"=="���歫�s�}��" goto restart
if "%ai%"=="����q�����}��" goto restart
if "%ai%"=="����q�����s�}��" goto restart
if "%ai%"=="���s�Ұ�" goto restart
if "%ai%"=="���s�}��" goto restart
if "%ai%"=="���s�}�ҹq��" goto restart
if "%ai%"=="���ҹq��" goto restart
if "%ai%"=="����" goto restart
if "%ai%"=="���s�Ұʹq��" goto restart
if "%ai%"=="����restart" goto restart
if "%ai%"=="����Restart" goto restart
if "%ai%"=="����RESTART" goto restart
if "%ai%"=="restart.exe" goto restart
if "%ai%"=="restart.EXE" goto restart
if "%ai%"=="Restart.exe" goto restart
if "%ai%"=="Restart.EXE" goto restart
if "%ai%"=="RESTART.exe" goto restart
if "%ai%"=="RESTART.EXE" goto restart
if "%ai%"=="restart.dmg" goto restart
if "%ai%"=="restart.DMG" goto restart
if "%ai%"=="Restart.dmg" goto restart
if "%ai%"=="Restart.DMG" goto restart
if "%ai%"=="RESTART.dmg" goto restart
if "%ai%"=="RESTART.DMG" goto restart
if "%ai%"=="restart.iso" goto restart
if "%ai%"=="restart.ISO" goto restart
if "%ai%"=="Restart.iso" goto restart
if "%ai%"=="Restart.ISO" goto restart
if "%ai%"=="RESTART.iso" goto restart
if "%ai%"=="RESTART.ISO" goto restart
if "%ai%"=="����restart.exe" goto restart
if "%ai%"=="����restart.EXE" goto restart
if "%ai%"=="����Restart.exe" goto restart
if "%ai%"=="����Restart.EXE" goto restart
if "%ai%"=="����RESTART.exe" goto restart
if "%ai%"=="����RESTART.EXE" goto restart
if "%ai%"=="shutdown -r" goto restart
if "%ai%"=="Shutdown -r" goto restart
if "%ai%"=="SHUTDOWN -r" goto restart
if "%ai%"=="shutdown /r" goto restart
if "%ai%"=="Shutdown /r" goto restart
if "%ai%"=="SHUTDOWN /r" goto restart
rem     logout
if "%ai%"=="logout" goto lout
if "%ai%"=="Logout" goto lout
if "%ai%"=="LOGOUT" goto lout
if "%ai%"=="�n�X" goto lout
if "%ai%"=="�q���n�X" goto lout
if "%ai%"=="log out" goto lout
if "%ai%"=="Log out" goto lout
if "%ai%"=="LOG out" goto lout
if "%ai%"=="shutdown -l" goto lout
if "%ai%"=="Shutdown -l" goto lout
if "%ai%"=="SHUTDOWN -l" goto lout
if "%ai%"=="shutdown -L" goto lout
if "%ai%"=="Shutdown -L" goto lout
if "%ai%"=="SHUTDOWN -L" goto lout
if "%ai%"=="shutdown -logout" goto lout
if "%ai%"=="Shutdown -logout" goto lout
if "%ai%"=="SHUTDOWN -logout" goto lout
if "%ai%"=="shutdown -Logout" goto lout
if "%ai%"=="Shutdown -Logout" goto lout
if "%ai%"=="SHUTDOWN -Logout" goto lout
rem     Netshstart
if "%ai%"=="Netshstart" goto netshstart
if "%ai%"=="NETSHSTART" goto netshstart
if "%ai%"=="�}�D������" goto netshstart
if "%ai%"=="����netshstart" goto netshstart
if "%ai%"=="����Netshstart" goto netshstart
if "%ai%"=="����NETSHSTART" goto netshstart
if "%ai%"=="netshstart.exe" goto netshstart
if "%ai%"=="netshstart.EXE" goto netshstart
if "%ai%"=="Netshstart.exe" goto netshstart
if "%ai%"=="Netshstart.EXE" goto netshstart
if "%ai%"=="NETSHSTART.exe" goto netshstart
if "%ai%"=="NETSHSTART.EXE" goto netshstart
if "%ai%"=="netshstart.dmg" goto netshstart
if "%ai%"=="netshstart.DMG" goto netshstart
if "%ai%"=="Netshstart.dmg" goto netshstart
if "%ai%"=="Netshstart.DMG" goto netshstart
if "%ai%"=="NETSHSTART.dmg" goto netshstart
if "%ai%"=="NETSHSTART.DMG" goto netshstart
if "%ai%"=="netshstart.iso" goto netshstart
if "%ai%"=="netshstart.ISO" goto netshstart
if "%ai%"=="Netshstart.iso" goto netshstart
if "%ai%"=="Netshstart.ISO" goto netshstart
if "%ai%"=="NETSHSTART.iso" goto netshstart
if "%ai%"=="NETSHSTART.ISO" goto netshstart
if "%ai%"=="����netshstart.exe" goto netshstart
if "%ai%"=="����netshstart.EXE" goto netshstart
if "%ai%"=="����Netshstart.exe" goto netshstart
if "%ai%"=="����Netshstart.EXE" goto netshstart
if "%ai%"=="����NETSHSTART.exe" goto netshstart
if "%ai%"=="����NETSHSTART.EXE" goto netshstart
if "%ai%"=="netsh start" goto netshstart
if "%ai%"=="Netsh start" goto netshstart
if "%ai%"=="NETSH start" goto netshstart
if "%ai%"=="netsh -start" goto netshstart
if "%ai%"=="Netsh -start" goto netshstart
if "%ai%"=="NETSH -start" goto netshstart
if "%ai%"=="netsh wlan start" goto netshstart
if "%ai%"=="Netsh wlan start" goto netshstart
if "%ai%"=="NETSH wlan start" goto netshstart
if "%ai%"=="netsh wlan start hostednetwork" goto netshstart
if "%ai%"=="Netsh wlan start hostednetwork" goto netshstart
if "%ai%"=="NETSH wlan start hostednetwork" goto netshstart
if "%ai%"=="netsh wlan hostednetwork start" goto netshstart
if "%ai%"=="Netsh wlan hostednetwork start" goto netshstart
if "%ai%"=="NETSH wlan hostednetwork start" goto netshstart
rem      Netshstop
if "%ai%"=="Netshstop" goto netshstop
if "%ai%"=="NETSHSTOP" goto netshstop
if "%ai%"=="���D������" goto netshstop
if "%ai%"=="�����D������" goto netshstop
if "%ai%"=="�����D������" goto netshstop
if "%ai%"=="����netshstop" goto netshstop
if "%ai%"=="����Netshstop" goto netshstop
if "%ai%"=="����NETSHSTOP" goto netshstop
if "%ai%"=="netshstop.exe" goto netshstop
if "%ai%"=="netshstop.EXE" goto netshstop
if "%ai%"=="Netshstop.exe" goto netshstop
if "%ai%"=="Netshstop.EXE" goto netshstop
if "%ai%"=="NETSHSTOP.exe" goto netshstop
if "%ai%"=="NETSHSTOP.EXE" goto netshstop
if "%ai%"=="netshstop.dmg" goto netshstop
if "%ai%"=="netshstop.DMG" goto netshstop
if "%ai%"=="Netshstop.dmg" goto netshstop
if "%ai%"=="Netshstop.DMG" goto netshstop
if "%ai%"=="NETSHSTOP.dmg" goto netshstop
if "%ai%"=="NETSHSTOP.DMG" goto netshstop
if "%ai%"=="netshstop.iso" goto netshstop
if "%ai%"=="netshstop.ISO" goto netshstop
if "%ai%"=="Netshstop.iso" goto netshstop
if "%ai%"=="Netshstop.ISO" goto netshstop
if "%ai%"=="NETSHSTOP.iso" goto netshstop
if "%ai%"=="NETSHSTOP.ISO" goto netshstop
if "%ai%"=="����netshstop.exe" goto netshstop
if "%ai%"=="����netshstop.EXE" goto netshstop
if "%ai%"=="����Netshstop.exe" goto netshstop
if "%ai%"=="����Netshstop.EXE" goto netshstop
if "%ai%"=="����NETSHSTOP.exe" goto netshstop
if "%ai%"=="����NETSHSTOP.EXE" goto netshstop
if "%ai%"=="netsh stop" goto netshstop
if "%ai%"=="Netsh stop" goto netshstop
if "%ai%"=="NETSH stop" goto netshstop
if "%ai%"=="netsh -stop" goto netshstop
if "%ai%"=="Netsh -stop" goto netshstop
if "%ai%"=="NETSH -stop" goto netshstop
if "%ai%"=="netsh wlan stop" goto netshstop
if "%ai%"=="Netsh wlan stop" goto netshstop
if "%ai%"=="NETSH wlan stop" goto netshstop
if "%ai%"=="netsh wlan stop hostednetwork" goto netshstop
if "%ai%"=="Netsh wlan stop hostednetwork" goto netshstop
if "%ai%"=="NETSH wlan stop hostednetwork" goto netshstop
if "%ai%"=="netsh wlan hostednetwork stop" goto netshstop
if "%ai%"=="Netsh wlan hostednetwork stop" goto netshstop
if "%ai%"=="NETSH wlan hostednetwork stop" goto netshstop
rem      Netsh
if "%ai%"=="Netsh" goto netsh
if "%ai%"=="NETSH" goto netsh
if "%ai%"=="����netsh" goto netsh
if "%ai%"=="����Netsh" goto netsh
if "%ai%"=="����NETSH" goto netsh
if "%ai%"=="netsh.exe" goto netsh
if "%ai%"=="netsh.EXE" goto netsh
if "%ai%"=="Netsh.exe" goto netsh
if "%ai%"=="Netsh.EXE" goto netsh
if "%ai%"=="NETSH.exe" goto netsh
if "%ai%"=="NETSH.EXE" goto netsh
if "%ai%"=="netsh.dmg" goto netsh
if "%ai%"=="netsh.DMG" goto netsh
if "%ai%"=="Netsh.dmg" goto netsh
if "%ai%"=="Netsh.DMG" goto netsh
if "%ai%"=="NETSH.dmg" goto netsh
if "%ai%"=="NETSH.DMG" goto netsh
if "%ai%"=="netsh.iso" goto netsh
if "%ai%"=="netsh.ISO" goto netsh
if "%ai%"=="Netsh.iso" goto netsh
if "%ai%"=="Netsh.ISO" goto netsh
if "%ai%"=="NETSH.iso" goto netsh
if "%ai%"=="NETSH.ISO" goto netsh
if "%ai%"=="����netsh.exe" goto netsh
if "%ai%"=="����netsh.EXE" goto netsh
if "%ai%"=="����Netsh.exe" goto netsh
if "%ai%"=="����Netsh.EXE" goto netsh
if "%ai%"=="����NETSH.exe" goto netsh
if "%ai%"=="����NETSH.EXE" goto netsh
rem      Netshshow
if "%ai%"=="Netshshow" goto netshshow
if "%ai%"=="NETSHSHOW" goto netshshow
if "%ai%"=="�D���������A" goto netshshow
if "%ai%"=="��ܥD���������A" goto netshshow
if "%ai%"=="����D���������A" goto netshshow
if "%ai%"=="������ܥD���������A" goto netshshow
if "%ai%"=="����netshshow" goto netshshow
if "%ai%"=="����Netshshow" goto netshshow
if "%ai%"=="����NETSHSHOW" goto netshshow
if "%ai%"=="netshshow.exe" goto netshshow
if "%ai%"=="netshshow.EXE" goto netshshow
if "%ai%"=="Netshshow.exe" goto netshshow
if "%ai%"=="Netshshow.EXE" goto netshshow
if "%ai%"=="NETSHSHOW.exe" goto netshshow
if "%ai%"=="NETSHSHOW.EXE" goto netshshow
if "%ai%"=="netshshow.dmg" goto netshshow
if "%ai%"=="netshshow.DMG" goto netshshow
if "%ai%"=="Netshshow.dmg" goto netshshow
if "%ai%"=="Netshshow.DMG" goto netshshow
if "%ai%"=="NETSHSHOW.dmg" goto netshshow
if "%ai%"=="NETSHSHOW.DMG" goto netshshow
if "%ai%"=="netshshow.iso" goto netshshow
if "%ai%"=="netshshow.ISO" goto netshshow
if "%ai%"=="Netshshow.iso" goto netshshow
if "%ai%"=="Netshshow.ISO" goto netshshow
if "%ai%"=="NETSHSHOW.iso" goto netshshow
if "%ai%"=="NETSHSHOW.ISO" goto netshshow
if "%ai%"=="����netshshow.exe" goto netshshow
if "%ai%"=="����netshshow.EXE" goto netshshow
if "%ai%"=="����Netshshow.exe" goto netshshow
if "%ai%"=="����Netshshow.EXE" goto netshshow
if "%ai%"=="����NETSHSHOW.exe" goto netshshow
if "%ai%"=="����NETSHSHOW.EXE" goto netshshow
if "%ai%"=="�[�ݥD���������A" goto netshshow
if "%ai%"=="�˵��D���������A" goto netshshow
if "%ai%"=="netsh show" goto netshshow
if "%ai%"=="Netsh show" goto netshshow
if "%ai%"=="NETSH show" goto netshshow
if "%ai%"=="netsh -show" goto netshshow
if "%ai%"=="Netsh -show" goto netshshow
if "%ai%"=="NETSH -show" goto netshshow
if "%ai%"=="netsh wlan show" goto netshshow
if "%ai%"=="Netsh wlan show" goto netshshow
if "%ai%"=="NETSH wlan show" goto netshshow
if "%ai%"=="netsh wlan show hostednetwork" goto netshshow
if "%ai%"=="Netsh wlan show hostednetwork" goto netshshow
if "%ai%"=="NETSH wlan show hostednetwork" goto netshshow
if "%ai%"=="netsh wlan hostednetwork show" goto netshshow
if "%ai%"=="Netsh wlan hostednetwork show" goto netshshow
if "%ai%"=="NETSH wlan hostednetwork show" goto netshshow
if "%ai%"=="netsh info" goto netshshow
if "%ai%"=="Netsh info" goto netshshow
if "%ai%"=="NETSH info" goto netshshow
if "%ai%"=="netsh information" goto netshshow
if "%ai%"=="Netsh information" goto netshshow
if "%ai%"=="NETSH information" goto netshshow
if "%ai%"=="netsh wlan info hostednetwork" goto netshshow
if "%ai%"=="Netsh wlan info hostednetwork" goto netshshow
if "%ai%"=="NETSH wlan info hostednetwork" goto netshshow
if "%ai%"=="netsh wlan hostednetwork info" goto netshshow
if "%ai%"=="Netsh wlan hostednetwork info" goto netshshow
if "%ai%"=="NETSH wlan hostednetwork info" goto netshshow
if "%ai%"=="netsh wlan information hostednetwork" goto netshshow
if "%ai%"=="Netsh wlan information hostednetwork" goto netshshow
if "%ai%"=="NETSH wlan information hostednetwork" goto netshshow
if "%ai%"=="netsh wlan hostednetwork information" goto netshshow
if "%ai%"=="Netsh wlan hostednetwork information" goto netshshow
if "%ai%"=="NETSH wlan hostednetwork information" goto netshshow
rem      ���\
if "%ai%"=="�Ҧ����\" goto allow
if "%ai%"=="Allow" goto allow
if "%ai%"=="ALLOW" goto allow
if "%ai%"=="����allow" goto allow
if "%ai%"=="����Allow" goto allow
if "%ai%"=="����ALLOW" goto allow
if "%ai%"=="allow.exe" goto allow
if "%ai%"=="allow.EXE" goto allow
if "%ai%"=="Allow.exe" goto allow
if "%ai%"=="Allow.EXE" goto allow
if "%ai%"=="ALLOW.exe" goto allow
if "%ai%"=="ALLOW.EXE" goto allow
if "%ai%"=="allow.dmg" goto allow
if "%ai%"=="allow.DMG" goto allow
if "%ai%"=="Allow.dmg" goto allow
if "%ai%"=="Allow.DMG" goto allow
if "%ai%"=="ALLOW.dmg" goto allow
if "%ai%"=="ALLOW.DMG" goto allow
if "%ai%"=="allow.iso" goto allow
if "%ai%"=="allow.ISO" goto allow
if "%ai%"=="Allow.iso" goto allow
if "%ai%"=="Allow.ISO" goto allow
if "%ai%"=="ALLOW.iso" goto allow
if "%ai%"=="ALLOW.ISO" goto allow
if "%ai%"=="����allow.exe" goto allow
if "%ai%"=="����allow.EXE" goto allow
if "%ai%"=="����Allow.exe" goto allow
if "%ai%"=="����Allow.EXE" goto allow
if "%ai%"=="����ALLOW.exe" goto allow
if "%ai%"=="����ALLOW.EXE" goto allow
if "%ai%"=="netsh wlan set hostednetwork mode=allow" goto allow
if "%ai%"=="Netsh wlan set hostednetwork mode=allow" goto allow
if "%ai%"=="NETSH wlan set hostednetwork mode=allow" goto allow
if "%ai%"=="netsh allow" goto allow
if "%ai%"=="Netsh allow" goto allow
if "%ai%"=="NETSH allow" goto allow
if "%ai%"=="netsh wlan allow hostednetwork" goto allow
if "%ai%"=="Netsh wlan allow hostednetwork" goto allow
if "%ai%"=="NETSH wlan allow hostednetwork" goto allow
if "%ai%"=="netsh wlan hostednetwork allow" goto allow
if "%ai%"=="Netsh wlan hostednetwork allow" goto allow
if "%ai%"=="NETSH wlan hostednetwork allow" goto allow
if "%ai%"=="netsh wlan hostednetwork set mode=allow" goto allow
if "%ai%"=="Netsh wlan hostednetwork set mode=allow" goto allow
if "%ai%"=="NETSH wlan hostednetwork set mode=allow" goto allow
if "%ai%"=="netsh wlan hostednetwork set allow" goto allow
if "%ai%"=="Netsh wlan hostednetwork set allow" goto allow
if "%ai%"=="NETSH wlan hostednetwork set allow" goto allow
if "%ai%"=="netsh wlan set mode=allow hostednetwork" goto allow
if "%ai%"=="Netsh wlan set mode=allow hostednetwork" goto allow
if "%ai%"=="NETSH wlan set mode=allow hostednetwork" goto allow
if "%ai%"=="netsh wlan set allow hostednetwork" goto allow
if "%ai%"=="Netsh wlan set allow hostednetwork" goto allow
if "%ai%"=="NETSH wlan set allow hostednetwork" goto allow
if "%ai%"=="netsh wlan allow" goto allow
if "%ai%"=="Netsh wlan allow" goto allow
if "%ai%"=="NETSH wlan allow" goto allow
rem      Allowopen
if "%ai%"=="���\��}��" goto allowopen
if "%ai%"=="Allowopen" goto allowopen
if "%ai%"=="ALLOWOPEN" goto allowopen
if "%ai%"=="����allowopen" goto allowopen
if "%ai%"=="����Allowopen" goto allowopen
if "%ai%"=="����ALLOWOPEN" goto allowopen
if "%ai%"=="allowopen.exe" goto allowopen
if "%ai%"=="allowopen.EXE" goto allowopen
if "%ai%"=="Allowopen.exe" goto allowopen
if "%ai%"=="Allowopen.EXE" goto allowopen
if "%ai%"=="ALLOWOPEN.exe" goto allowopen
if "%ai%"=="ALLOWOPEN.EXE" goto allowopen
if "%ai%"=="allowopen.dmg" goto allowopen
if "%ai%"=="allowopen.DMG" goto allowopen
if "%ai%"=="Allowopen.dmg" goto allowopen
if "%ai%"=="Allowopen.DMG" goto allowopen
if "%ai%"=="AllowOpen.dmg" goto allowopen
if "%ai%"=="AllowOpen.DMG" goto allowopen
if "%ai%"=="ALLOWOPEN.dmg" goto allowopen
if "%ai%"=="ALLOWOPEN.DMG" goto allowopen
if "%ai%"=="allowopen.iso" goto allowopen
if "%ai%"=="allowopen.ISO" goto allowopen
if "%ai%"=="Allowopen.iso" goto allowopen
if "%ai%"=="Allowopen.ISO" goto allowopen
if "%ai%"=="AllowOpen.iso" goto allowopen
if "%ai%"=="AllowOpen.ISO" goto allowopen
if "%ai%"=="ALLOWOPEN.iso" goto allowopen
if "%ai%"=="ALLOWOPEN.ISO" goto allowopen
if "%ai%"=="����allowopen.exe" goto allowopen
if "%ai%"=="����allowopen.EXE" goto allowopen
if "%ai%"=="����Allowopen.exe" goto allowopen
if "%ai%"=="����Allowopen.EXE" goto allowopen
if "%ai%"=="����ALLOWOPEN.exe" goto allowopen
if "%ai%"=="����ALLOWOPEN.EXE" goto allowopen
if "%ai%"=="open after allow" goto allowopen
if "%ai%"=="Open after allow" goto allowopen
if "%ai%"=="OPEN after allow" goto allowopen
if "%ai%"=="allow open" goto allowopen
if "%ai%"=="Allow open" goto allowopen
if "%ai%"=="ALLOW open" goto allowopen
if "%ai%"=="netsh allow open" goto allowopen
if "%ai%"=="Netsh allow open" goto allowopen
if "%ai%"=="NETSH allow open" goto allowopen
if "%ai%"=="netsh wlan allow open" goto allowopen
if "%ai%"=="Netsh wlan allow open" goto allowopen
if "%ai%"=="NETSH wlan allow open" goto allowopen
if "%ai%"=="netsh wlan hostednetwork allow open" goto allowopen
if "%ai%"=="Netsh wlan hostednetwork allow open" goto allowopen
if "%ai%"=="NETSH wlan hostednetwork allow open" goto allowopen
rem      Disallow
if "%ai%"=="�Ҧ������\" goto disallow
if "%ai%"=="Disallow" goto disallow
if "%ai%"=="DISALLOW" goto disallow
if "%ai%"=="����disallow" goto disallow
if "%ai%"=="����Disallow" goto disallow
if "%ai%"=="����DISALLOW" goto disallow
if "%ai%"=="disallow.exe" goto disallow
if "%ai%"=="disallow.EXE" goto disallow
if "%ai%"=="Disallow.exe" goto disallow
if "%ai%"=="Disallow.EXE" goto disallow
if "%ai%"=="DISALLOW.exe" goto disallow
if "%ai%"=="DISALLOW.EXE" goto disallow
if "%ai%"=="disallow.dmg" goto disallow
if "%ai%"=="disallow.DMG" goto disallow
if "%ai%"=="Disallow.dmg" goto disallow
if "%ai%"=="Disallow.DMG" goto disallow
if "%ai%"=="DISALLOW.dmg" goto disallow
if "%ai%"=="DISALLOW.DMG" goto disallow
if "%ai%"=="disallow.iso" goto disallow
if "%ai%"=="disallow.ISO" goto disallow
if "%ai%"=="Disallow.iso" goto disallow
if "%ai%"=="Disallow.ISO" goto disallow
if "%ai%"=="DISALLOW.iso" goto disallow
if "%ai%"=="DISALLOW.ISO" goto disallow
if "%ai%"=="����disallow.exe" goto disallow
if "%ai%"=="����disallow.EXE" goto disallow
if "%ai%"=="����Disallow.exe" goto disallow
if "%ai%"=="����Disallow.EXE" goto disallow
if "%ai%"=="����DISALLOW.exe" goto disallow
if "%ai%"=="����DISALLOW.EXE" goto disallow
if "%ai%"=="netsh wlan set hostednetwork mode=disallow" goto disallow
if "%ai%"=="Netsh wlan set hostednetwork mode=disallow" goto disallow
if "%ai%"=="NETSH wlan set hostednetwork mode=disallow" goto disallow
if "%ai%"=="netsh wlan hostednetwork set mode=disallow" goto disallow
if "%ai%"=="Netsh wlan hostednetwork set mode=disallow" goto disallow
if "%ai%"=="NETSH wlan hostednetwork set mode=disallow" goto disallow
if "%ai%"=="netsh wlan disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan mode=disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan mode=disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan mode=disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan set disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan set disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan set disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan set mode=disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan set mode=disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan set mode=disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan disallow" goto disallow
if "%ai%"=="Netsh wlan disallow" goto disallow
if "%ai%"=="NETSH wlan disallow" goto disallow
if "%ai%"=="netsh disallow" goto disallow
if "%ai%"=="Netsh disallow" goto disallow
if "%ai%"=="NETSH disallow" goto disallow
if "%ai%"=="netsh wlan disallow" goto disallow
if "%ai%"=="Netsh wlan disallow" goto disallow
if "%ai%"=="NETSH wlan disallow" goto disallow
rem      �u�@�޲z��
if "%ai%"=="�u�@�޲z��" goto taskmgr
if "%ai%"=="����u�@�޲z��" goto taskmgr
if "%ai%"=="�}�u�@�޲z��" goto taskmgr
if "%ai%"=="���}�u�@�޲z��" goto taskmgr
if "%ai%"=="�}�l�u�@�޲z��" goto taskmgr
if "%ai%"=="�}�Ҥu�@�޲z��" goto taskmgr
if "%ai%"=="�Ұʤu�@�޲z��" goto taskmgr
if "%ai%"=="�u�@�޲z������" goto taskmgr
if "%ai%"=="����u�@�޲z������" goto taskmgr
if "%ai%"=="�}�u�@�޲z������" goto taskmgr
if "%ai%"=="���}�u�@�޲z������" goto taskmgr
if "%ai%"=="�}�l�u�@�޲z������" goto taskmgr
if "%ai%"=="�}�Ҥu�@�޲z������" goto taskmgr
if "%ai%"=="�Ұʤu�@�޲z������" goto taskmgr
if "%ai%"=="�q���u�@�޲z��" goto taskmgr
if "%ai%"=="�q���u�@�޲z������" goto taskmgr
if "%ai%"=="�q�� �u�@�޲z��" goto taskmgr
if "%ai%"=="�q�� �u�@�޲z������" goto taskmgr
if "%ai%"=="�q�� admin" goto taskmgr
if "%ai%"=="�q�� Admin" goto taskmgr
if "%ai%"=="�q�� ADMIN" goto taskmgr
if "%ai%"=="�q�� administrator" goto taskmgr
if "%ai%"=="�q�� Administrator" goto taskmgr
if "%ai%"=="�q�� ADMINISTRATOR" goto taskmgr
if "%ai%"=="�q�� task" goto taskmgr
if "%ai%"=="�q�� Task" goto taskmgr
if "%ai%"=="�q�� TASK" goto taskmgr
if "%ai%"=="�q�� taskmgr" goto taskmgr
if "%ai%"=="�q�� Taskmgr" goto taskmgr
if "%ai%"=="�q�� TASKMGR" goto taskmgr
if "%ai%"=="admin" goto taskmgr
if "%ai%"=="Admin" goto taskmgr
if "%ai%"=="ADMIN" goto taskmgr
if "%ai%"=="����admin" goto taskmgr
if "%ai%"=="����Admin" goto taskmgr
if "%ai%"=="����ADMIN" goto taskmgr
if "%ai%"=="admin.exe" goto taskmgr
if "%ai%"=="admin.EXE" goto taskmgr
if "%ai%"=="Admin.exe" goto taskmgr
if "%ai%"=="Admin.EXE" goto taskmgr
if "%ai%"=="ADMIN.exe" goto taskmgr
if "%ai%"=="ADMIN.EXE" goto taskmgr
if "%ai%"=="admin.dmg" goto taskmgr
if "%ai%"=="admin.DMG" goto taskmgr
if "%ai%"=="Admin.dmg" goto taskmgr
if "%ai%"=="Admin.DMG" goto taskmgr
if "%ai%"=="ADMIN.dmg" goto taskmgr
if "%ai%"=="ADMIN.DMG" goto taskmgr
if "%ai%"=="admin.iso" goto taskmgr
if "%ai%"=="admin.ISO" goto taskmgr
if "%ai%"=="Admin.iso" goto taskmgr
if "%ai%"=="Admin.ISO" goto taskmgr
if "%ai%"=="ADMIN.iso" goto taskmgr
if "%ai%"=="ADMIN.ISO" goto taskmgr
if "%ai%"=="����admin.exe" goto taskmgr
if "%ai%"=="����admin.EXE" goto taskmgr
if "%ai%"=="����Admin.exe" goto taskmgr
if "%ai%"=="����Admin.EXE" goto taskmgr
if "%ai%"=="����ADMIN.exe" goto taskmgr
if "%ai%"=="����ADMIN.EXE" goto taskmgr
if "%ai%"=="administrator" goto taskmgr
if "%ai%"=="Administrator" goto taskmgr
if "%ai%"=="ADMINISTRATOR" goto taskmgr
if "%ai%"=="����administrator" goto taskmgr
if "%ai%"=="����Administrator" goto taskmgr
if "%ai%"=="����ADMINISTRATOR" goto taskmgr
if "%ai%"=="administrator.exe" goto taskmgr
if "%ai%"=="administrator.EXE" goto taskmgr
if "%ai%"=="Administrator.exe" goto taskmgr
if "%ai%"=="Administrator.EXE" goto taskmgr
if "%ai%"=="ADMINISTRATOR.exe" goto taskmgr
if "%ai%"=="ADMINISTRATOR.EXE" goto taskmgr
if "%ai%"=="����administrator.exe" goto taskmgr
if "%ai%"=="����administrator.EXE" goto taskmgr
if "%ai%"=="����Administrator.exe" goto taskmgr
if "%ai%"=="����Administrator.EXE" goto taskmgr
if "%ai%"=="����ADMINISTRATOR.exe" goto taskmgr
if "%ai%"=="����ADMINISTRATOR.EXE" goto taskmgr
if "%ai%"=="task" goto taskmgr
if "%ai%"=="Task" goto taskmgr
if "%ai%"=="TASK" goto taskmgr
if "%ai%"=="����task" goto taskmgr
if "%ai%"=="����Task" goto taskmgr
if "%ai%"=="����TASK" goto taskmgr
if "%ai%"=="task.exe" goto taskmgr
if "%ai%"=="task.EXE" goto taskmgr
if "%ai%"=="Task.exe" goto taskmgr
if "%ai%"=="Task.EXE" goto taskmgr
if "%ai%"=="TASK.exe" goto taskmgr
if "%ai%"=="TASK.EXE" goto taskmgr
if "%ai%"=="����task.exe" goto taskmgr
if "%ai%"=="����task.EXE" goto taskmgr
if "%ai%"=="����Task.exe" goto taskmgr
if "%ai%"=="����Task.EXE" goto taskmgr
if "%ai%"=="����TASK.exe" goto taskmgr
if "%ai%"=="����TASK.EXE" goto taskmgr
if "%ai%"=="Taskmgr" goto taskmgr
if "%ai%"=="TASKMGR" goto taskmgr
if "%ai%"=="����taskmgr" goto taskmgr
if "%ai%"=="����Taskmgr" goto taskmgr
if "%ai%"=="����TASKMGR" goto taskmgr
if "%ai%"=="taskmgr.exe" goto taskmgr
if "%ai%"=="taskmgr.EXE" goto taskmgr
if "%ai%"=="Taskmgr.exe" goto taskmgr
if "%ai%"=="Taskmgr.EXE" goto taskmgr
if "%ai%"=="TASKMGR.exe" goto taskmgr
if "%ai%"=="TASKMGR.EXE" goto taskmgr
if "%ai%"=="taskmgr.dmg" goto taskmgr
if "%ai%"=="taskmgr.DMG" goto taskmgr
if "%ai%"=="Taskmgr.dmg" goto taskmgr
if "%ai%"=="Taskmgr.DMG" goto taskmgr
if "%ai%"=="TASKMGR.dmg" goto taskmgr
if "%ai%"=="TASKMGR.DMG" goto taskmgr
if "%ai%"=="taskmgr.iso" goto taskmgr
if "%ai%"=="taskmgr.ISO" goto taskmgr
if "%ai%"=="Taskmgr.iso" goto taskmgr
if "%ai%"=="Taskmgr.ISO" goto taskmgr
if "%ai%"=="TASKMGR.iso" goto taskmgr
if "%ai%"=="TASKMGR.ISO" goto taskmgr
if "%ai%"=="����taskmgr.exe" goto taskmgr
if "%ai%"=="����taskmgr.EXE" goto taskmgr
if "%ai%"=="����Taskmgr.exe" goto taskmgr
if "%ai%"=="����Taskmgr.EXE" goto taskmgr
if "%ai%"=="����TASKMGR.exe" goto taskmgr
if "%ai%"=="����TASKMGR.EXE" goto taskmgr
if "%ai%"=="computer admin" goto taskmgr
if "%ai%"=="Computer admin" goto taskmgr
if "%ai%"=="COMPUTER admin" goto taskmgr
if "%ai%"=="computer administrator" goto taskmgr
if "%ai%"=="Computer administrator" goto taskmgr
if "%ai%"=="COMPUTER administrator" goto taskmgr
if "%ai%"=="computer task" goto taskmgr
if "%ai%"=="Computer task" goto taskmgr
if "%ai%"=="COMPUTER task" goto taskmgr
if "%ai%"=="computer taskmgr" goto taskmgr
if "%ai%"=="Computer taskmgr" goto taskmgr
if "%ai%"=="COMPUTER taskmgr" goto taskmgr
rem      �ɮ��`��
if "%ai%"=="�ɮ��`��" goto explorer
if "%ai%"=="�����ɮ��`��" goto explorer
if "%ai%"=="�}�ɮ��`��" goto explorer
if "%ai%"=="���}�ɮ��`��" goto explorer
if "%ai%"=="�}�l�ɮ��`��" goto explorer
if "%ai%"=="�}���ɮ��`��" goto explorer
if "%ai%"=="�Ұ��ɮ��`��" goto explorer
if "%ai%"=="�ɮ��`�޵���" goto explorer
if "%ai%"=="�����ɮ��`�޵���" goto explorer
if "%ai%"=="�}�ɮ��`�޵���" goto explorer
if "%ai%"=="���}�ɮ��`�޵���" goto explorer
if "%ai%"=="�}�l�ɮ��`�޵���" goto explorer
if "%ai%"=="�}���ɮ��`�޵���" goto explorer
if "%ai%"=="�Ұ��ɮ��`�޵���" goto explorer
if "%ai%"=="Explorer" goto explorer
if "%ai%"=="EXPLORER" goto explorer
if "%ai%"=="����explorer" goto explorer
if "%ai%"=="����Explorer" goto explorer
if "%ai%"=="����EXPLORER" goto explorer
if "%ai%"=="explorer.exe" goto explorer
if "%ai%"=="explorer.EXE" goto explorer
if "%ai%"=="Explorer.exe" goto explorer
if "%ai%"=="Explorer.EXE" goto explorer
if "%ai%"=="EXPLORER.exe" goto explorer
if "%ai%"=="EXPLORER.EXE" goto explorer
if "%ai%"=="����explorer.exe" goto explorer
if "%ai%"=="����explorer.EXE" goto explorer
if "%ai%"=="����Explorer.exe" goto explorer
if "%ai%"=="����Explorer.EXE" goto explorer
if "%ai%"=="����EXPLORER.exe" goto explorer
if "%ai%"=="����EXPLORER.EXE" goto explorer
rem      �t��
if "%ai%"=="�t��" goto system
if "%ai%"=="����t��" goto system
if "%ai%"=="�}�t��" goto system
if "%ai%"=="���}�t��" goto system
if "%ai%"=="�}�l�t��" goto system
if "%ai%"=="�}�Ҩt��" goto system
if "%ai%"=="�Ұʨt��" goto system
if "%ai%"=="�t�ε���" goto system
if "%ai%"=="����t�ε���" goto system
if "%ai%"=="�}�t�ε���" goto system
if "%ai%"=="���}�t�ε���" goto system
if "%ai%"=="�}�l�t�ε���" goto system
if "%ai%"=="�}�Ҩt�ε���" goto system
if "%ai%"=="�Ұʨt�ε���" goto system
if "%ai%"=="System" goto system
if "%ai%"=="SYSTEM" goto system
if "%ai%"=="����system" goto system
if "%ai%"=="����System" goto system
if "%ai%"=="����SYSTEM" goto system
if "%ai%"=="system.exe" goto system
if "%ai%"=="system.EXE" goto system
if "%ai%"=="System.exe" goto system
if "%ai%"=="System.EXE" goto system
if "%ai%"=="SYSTEM.exe" goto system
if "%ai%"=="SYSTEM.EXE" goto system
if "%ai%"=="system.dmg" goto system
if "%ai%"=="system.DMG" goto system
if "%ai%"=="System.dmg" goto system
if "%ai%"=="System.DMG" goto system
if "%ai%"=="SYSTEM.dmg" goto system
if "%ai%"=="SYSTEM.DMG" goto system
if "%ai%"=="system.iso" goto system
if "%ai%"=="system.ISO" goto system
if "%ai%"=="System.iso" goto system
if "%ai%"=="System.ISO" goto system
if "%ai%"=="SYSTEM.iso" goto system
if "%ai%"=="SYSTEM.ISO" goto system
if "%ai%"=="����system.exe" goto system
if "%ai%"=="����system.EXE" goto system
if "%ai%"=="����System.exe" goto system
if "%ai%"=="����System.EXE" goto system
if "%ai%"=="����SYSTEM.exe" goto system
if "%ai%"=="����SYSTEM.EXE" goto system
if "%ai%"=="sysdm.cpl" goto system
if "%ai%"=="sysdm.CPL" goto system
if "%ai%"=="Sysdm.cpl" goto system
if "%ai%"=="Sysdm.CPL" goto system
if "%ai%"=="SYSDM.cpl" goto system
if "%ai%"=="SYSDM.CPL" goto system
if "%ai%"=="����sysdm.cpl" goto system
if "%ai%"=="����sysdm.CPL" goto system
if "%ai%"=="����Sysdm.cpl" goto system
if "%ai%"=="����Sysdm.CPL" goto system
if "%ai%"=="����SYSDM.cpl" goto system
if "%ai%"=="����SYSDM.CPL" goto system
rem      ����x
if "%ai%"=="����x" goto control
if "%ai%"=="���汱��x" goto control
if "%ai%"=="�}����x" goto control
if "%ai%"=="���}����x" goto control
if "%ai%"=="�}�l����x" goto control
if "%ai%"=="�}�ұ���x" goto control
if "%ai%"=="�Ұʱ���x" goto control
if "%ai%"=="����x����" goto control
if "%ai%"=="���汱��x����" goto control
if "%ai%"=="�}����x����" goto control
if "%ai%"=="���}����x����" goto control
if "%ai%"=="�}�l����x����" goto control
if "%ai%"=="�}�ұ���x����" goto control
if "%ai%"=="�Ұʱ���x����" goto control
if "%ai%"=="Control" goto control
if "%ai%"=="CONTROL" goto control
if "%ai%"=="����control" goto control
if "%ai%"=="����Control" goto control
if "%ai%"=="����CONTROL" goto control
if "%ai%"=="control.exe" goto control
if "%ai%"=="control.EXE" goto control
if "%ai%"=="Control.exe" goto control
if "%ai%"=="Control.EXE" goto control
if "%ai%"=="CONTROL.exe" goto control
if "%ai%"=="CONTROL.EXE" goto control
if "%ai%"=="control.dmg" goto control
if "%ai%"=="control.DMG" goto control
if "%ai%"=="Control.dmg" goto control
if "%ai%"=="Control.DMG" goto control
if "%ai%"=="CONTROL.dmg" goto control
if "%ai%"=="CONTROL.DMG" goto control
if "%ai%"=="control.iso" goto control
if "%ai%"=="control.ISO" goto control
if "%ai%"=="Control.iso" goto control
if "%ai%"=="Control.ISO" goto control
if "%ai%"=="CONTROL.iso" goto control
if "%ai%"=="CONTROL.ISO" goto control
if "%ai%"=="����control.exe" goto control
if "%ai%"=="����control.EXE" goto control
if "%ai%"=="����Control.exe" goto control
if "%ai%"=="����Control.EXE" goto control
if "%ai%"=="����CONTROL.exe" goto control
if "%ai%"=="����CONTROL.EXE" goto control
if "%ai%"=="controlpanel" goto control
if "%ai%"=="Controlpanel" goto control
if "%ai%"=="ControlPanel" goto control
if "%ai%"=="CONTROLPANEL" goto control
if "%ai%"=="����controlpanel" goto control
if "%ai%"=="����Controlpanel" goto control
if "%ai%"=="����ControlPanel" goto control
if "%ai%"=="����CONTROLPANEL" goto control
if "%ai%"=="controlpanel.exe" goto control
if "%ai%"=="controlpanel.EXE" goto control
if "%ai%"=="Controlpanel.exe" goto control
if "%ai%"=="Controlpanel.EXE" goto control
if "%ai%"=="ControlPanel.exe" goto control
if "%ai%"=="ControlPanel.EXE" goto control
if "%ai%"=="CONTROLPANEL.exe" goto control
if "%ai%"=="CONTROLPANEL.EXE" goto control
if "%ai%"=="����controlpanel.exe" goto control
if "%ai%"=="����controlpanel.EXE" goto control
if "%ai%"=="����Controlpanel.exe" goto control
if "%ai%"=="����Controlpanel.EXE" goto control
if "%ai%"=="����ControlPanel.exe" goto control
if "%ai%"=="����ControlPanel.EXE" goto control
if "%ai%"=="����CONTROLPANEL.exe" goto control
if "%ai%"=="����CONTROLPANEL.EXE" goto control
if "%ai%"=="control panel" goto control
if "%ai%"=="Control panel" goto control
if "%ai%"=="CONTROL panel" goto control
if "%ai%"=="open control panel" goto contorl
if "%ai%"=="Open control panel" goto control
if "%ai%"=="OPEN control panel" goto control
if "%ai%"=="start control panel" goto control
if "%ai%"=="Start control panel" goto control
if "%ai%"=="START control panel" goto control
if "%ai%"=="control panel window" goto control
if "%ai%"=="Control panel window" goto control
if "%ai%"=="CONTROL panel window" goto control
if "%ai%"=="windows control panel.exe" goto control
if "%ai%"=="windows Control panel.exe" goto control
if "%ai%"=="windows CONTROL panel.exe" goto control
if "%ai%"=="control panel.exe" goto control
if "%ai%"=="Control panel.exe" goto control
if "%ai%"=="CONTROL panel.exe" goto control
rem      NSIP
if "%ai%"=="Nsip" goto nsip
if "%ai%"=="NSIP" goto nsip
if "%ai%"=="����nsip" goto nsip
if "%ai%"=="����Nsip" goto nsip
if "%ai%"=="����NSIP" goto nsip
if "%ai%"=="nsip.exe" goto nsip
if "%ai%"=="nsip.EXE" goto nsip
if "%ai%"=="Nsip.exe" goto nsip
if "%ai%"=="Nsip.EXE" goto nsip
if "%ai%"=="NSIP.exe" goto nsip
if "%ai%"=="NSIP.EXE" goto nsip
if "%ai%"=="����nsip.exe" goto nsip
if "%ai%"=="����nsip.EXE" goto nsip
if "%ai%"=="����Nsip.exe" goto nsip
if "%ai%"=="����Nsip.EXE" goto nsip
if "%ai%"=="����NSIP.exe" goto nsip
if "%ai%"=="����NSIP.EXE" goto nsip
rem      Netshare
if "%ai%"=="�����M�@�Τ���" goto netshare
if "%ai%"=="��������M�@�Τ���" goto netshare
if "%ai%"=="�}�����M�@�Τ���" goto netshare
if "%ai%"=="���}�����M�@�Τ���" goto netshare
if "%ai%"=="�}�l�����M�@�Τ���" goto netshare
if "%ai%"=="�}�Һ����M�@�Τ���" goto netshare
if "%ai%"=="�Ұʺ����M�@�Τ���" goto netshare
if "%ai%"=="�����M�@�Τ��ߵ���" goto netshare
if "%ai%"=="��������M�@�Τ��ߵ���" goto netshare
if "%ai%"=="�}�����M�@�Τ��ߵ���" goto netshare
if "%ai%"=="���}�����M�@�Τ��ߵ���" goto netshare
if "%ai%"=="�}�l�����M�@�Τ��ߵ���" goto netshare
if "%ai%"=="�}�Һ����M�@�Τ��ߵ���" goto netshare
if "%ai%"=="�Ұʺ����M�@�Τ��ߵ���" goto netshare
if "%ai%"=="Netshare" goto netshare
if "%ai%"=="NETSHARE" goto netshare
if "%ai%"=="����netshare" goto netshare
if "%ai%"=="����Netshare" goto netshare
if "%ai%"=="����NETSHARE" goto netshare
if "%ai%"=="netshare.exe" goto netshare
if "%ai%"=="netshare.EXE" goto netshare
if "%ai%"=="Netshare.exe" goto netshare
if "%ai%"=="Netshare.EXE" goto netshare
if "%ai%"=="NETSHARE.exe" goto netshare
if "%ai%"=="NETSHARE.EXE" goto netshare
if "%ai%"=="����netshare.exe" goto netshare
if "%ai%"=="����netshare.EXE" goto netshare
if "%ai%"=="����Netshare.exe" goto netshare
if "%ai%"=="����Netshare.EXE" goto netshare
if "%ai%"=="����NETSHARE.exe" goto netshare
if "%ai%"=="����NETSHARE.EXE" goto netshare
if "%ai%"=="control.exe /name Microsoft.NetworkAndSharingCenter" goto netshare
rem      �u�@�Ƶ{��
if "%ai%"=="�u�@�Ƶ{��" goto schedtask
if "%ai%"=="����u�@�Ƶ{��" goto schedtask
if "%ai%"=="�}�u�@�Ƶ{��" goto schedtask
if "%ai%"=="���}�u�@�Ƶ{��" goto schedtask
if "%ai%"=="�}�l�u�@�Ƶ{��" goto schedtask
if "%ai%"=="�}�Ҥu�@�Ƶ{��" goto schedtask
if "%ai%"=="�Ұʤu�@�Ƶ{��" goto schedtask
if "%ai%"=="Schedtask" goto schedtask
if "%ai%"=="SCHEDTASK" goto schedtask
if "%ai%"=="����schedtask" goto schedtask
if "%ai%"=="����Schedtask" goto schedtask
if "%ai%"=="����SCHEDTASK" goto schedtask
if "%ai%"=="schedtask.exe" goto schedtask
if "%ai%"=="schedtask.EXE" goto schedtask
if "%ai%"=="Schedtask.exe" goto schedtask
if "%ai%"=="Schedtask.EXE" goto schedtask
if "%ai%"=="SCHEDTASK.exe" goto schedtask
if "%ai%"=="SCHEDTASK.EXE" goto schedtask
if "%ai%"=="����schedtask.exe" goto schedtask
if "%ai%"=="����schedtask.EXE" goto schedtask
if "%ai%"=="����Schedtask.exe" goto schedtask
if "%ai%"=="����Schedtask.EXE" goto schedtask
if "%ai%"=="����SCHEDTASK.exe" goto schedtask
if "%ai%"=="����SCHEDTASK.EXE" goto schedtask
if "%ai%"=="schedtasks" goto schedtask
if "%ai%"=="Schedtasks" goto schedtask
if "%ai%"=="SCHEDTASKS" goto schedtask
if "%ai%"=="����schedtasks" goto schedtask
if "%ai%"=="����Schedtasks" goto schedtask
if "%ai%"=="����SCHEDTASKS" goto schedtask
if "%ai%"=="schedtasks.exe" goto schedtask
if "%ai%"=="schedtasks.EXE" goto schedtask
if "%ai%"=="Schedtasks.exe" goto schedtask
if "%ai%"=="Schedtasks.EXE" goto schedtask
if "%ai%"=="SCHEDTASKS.exe" goto schedtask
if "%ai%"=="SCHEDTASKS.EXE" goto schedtask
if "%ai%"=="����schedtasks.exe" goto schedtask
if "%ai%"=="����schedtasks.EXE" goto schedtask
if "%ai%"=="����Schedtasks.exe" goto schedtask
if "%ai%"=="����Schedtasks.EXE" goto schedtask
if "%ai%"=="����SCHEDTASKS.exe" goto schedtask
if "%ai%"=="����SCHEDTASKS.EXE" goto schedtask
rem      �˸m�޲z��
if "%ai%"=="�˸m�޲z��" goto devmgmt
if "%ai%"=="����˸m�޲z��" goto devmgmt
if "%ai%"=="�}�˸m�޲z��" goto devmgmt
if "%ai%"=="���}�˸m�޲z��" goto devmgmt
if "%ai%"=="�}�l�˸m�޲z��" goto devmgmt
if "%ai%"=="�}�Ҹ˸m�޲z��" goto devmgmt
if "%ai%"=="�Ұʸ˸m�޲z��" goto devmgmt
if "%ai%"=="�˸m�޲z������" goto devmgmt
if "%ai%"=="����˸m�޲z������" goto devmgmt
if "%ai%"=="�}�˸m�޲z������" goto devmgmt
if "%ai%"=="���}�˸m�޲z������" goto devmgmt
if "%ai%"=="�}�l�˸m�޲z������" goto devmgmt
if "%ai%"=="�}�Ҹ˸m�޲z������" goto devmgmt
if "%ai%"=="�Ұʸ˸m�޲z������" goto devmgmt
if "%ai%"=="Devmgmt" goto devmgmt
if "%ai%"=="DEVMGMT" goto devmgmt
if "%ai%"=="����devmgmt" goto devmgmt
if "%ai%"=="����Devmgmt" goto devmgmt
if "%ai%"=="����DEVMGMT" goto devmgmt
if "%ai%"=="devmgmt.exe" goto devmgmt
if "%ai%"=="devmgmt.EXE" goto devmgmt
if "%ai%"=="Devmgmt.exe" goto devmgmt
if "%ai%"=="Devmgmt.EXE" goto devmgmt
if "%ai%"=="DEVMGMT.exe" goto devmgmt
if "%ai%"=="DEVMGMT.EXE" goto devmgmt
if "%ai%"=="����devmgmt.exe" goto devmgmt
if "%ai%"=="����devmgmt.EXE" goto devmgmt
if "%ai%"=="����Devmgmt.exe" goto devmgmt
if "%ai%"=="����Devmgmt.EXE" goto devmgmt
if "%ai%"=="����DEVMGMT.exe" goto devmgmt
if "%ai%"=="����DEVMGMT.EXE" goto devmgmt
rem      �����ﶵ
if "%ai%"=="�q���ﶵ" goto power
if "%ai%"=="����q���ﶵ" goto power
if "%ai%"=="�}�q���ﶵ" goto power
if "%ai%"=="���}�q���ﶵ" goto power
if "%ai%"=="�}�l�q���ﶵ" goto power
if "%ai%"=="�}�ҹq���ﶵ" goto power
if "%ai%"=="�Ұʹq���ﶵ" goto power
if "%ai%"=="�q���ﶵ����" goto power
if "%ai%"=="����q���ﶵ����" goto power
if "%ai%"=="�}�q���ﶵ����" goto power
if "%ai%"=="���}�q���ﶵ����" goto power
if "%ai%"=="�}�l�q���ﶵ����" goto power
if "%ai%"=="�}�ҹq���ﶵ����" goto power
if "%ai%"=="�Ұʹq���ﶵ����" goto power
if "%ai%"=="Power" goto power
if "%ai%"=="POWER" goto power
if "%ai%"=="����power" goto power
if "%ai%"=="����Power" goto power
if "%ai%"=="����POWER" goto power
if "%ai%"=="power.exe" goto power
if "%ai%"=="power.EXE" goto power
if "%ai%"=="Power.exe" goto power
if "%ai%"=="Power.EXE" goto power
if "%ai%"=="POWER.exe" goto power
if "%ai%"=="POWER.EXE" goto power
if "%ai%"=="����power.exe" goto power
if "%ai%"=="����power.EXE" goto power
if "%ai%"=="����Power.exe" goto power
if "%ai%"=="����Power.EXE" goto power
if "%ai%"=="����POWER.exe" goto power
if "%ai%"=="����POWER.EXE" goto power
rem      �r��
if "%ai%"=="�r��" goto font
if "%ai%"=="����r��" goto font
if "%ai%"=="�}�r��" goto font
if "%ai%"=="���}�r��" goto font
if "%ai%"=="�}�l�r��" goto font
if "%ai%"=="�}�Ҧr��" goto font
if "%ai%"=="�Ұʦr��" goto font
if "%ai%"=="�r���]�w" goto font
if "%ai%"=="�]�w�r��" goto font
if "%ai%"=="Font" goto font
if "%ai%"=="FONT" goto font
if "%ai%"=="����font" goto font
if "%ai%"=="����Font" goto font
if "%ai%"=="����FONT" goto font
if "%ai%"=="font.exe" goto font
if "%ai%"=="font.EXE" goto font
if "%ai%"=="Font.exe" goto font
if "%ai%"=="Font.EXE" goto font
if "%ai%"=="FONT.exe" goto font
if "%ai%"=="FONT.EXE" goto font
if "%ai%"=="����font.exe" goto font
if "%ai%"=="����font.EXE" goto font
if "%ai%"=="����Font.exe" goto font
if "%ai%"=="����Font.EXE" goto font
if "%ai%"=="����FONT.exe" goto font
if "%ai%"=="����FONT.EXE" goto font
rem      �ӤH��
if "%ai%"=="�ӤH��" goto desktop
if "%ai%"=="����ӤH��" goto desktop
if "%ai%"=="�}�ӤH��" goto desktop
if "%ai%"=="���}�ӤH��" goto desktop
if "%ai%"=="�}�l�ӤH��" goto desktop
if "%ai%"=="�}�ҭӤH��" goto desktop
if "%ai%"=="�ҰʭӤH��" goto desktop
if "%ai%"=="�ӤH�Ƶ���" goto desktop
if "%ai%"=="����ӤH�Ƶ���" goto desktop
if "%ai%"=="�}�ӤH�Ƶ���" goto desktop
if "%ai%"=="���}�ӤH�Ƶ���" goto desktop
if "%ai%"=="�}�l�ӤH�Ƶ���" goto desktop
if "%ai%"=="�}�ҭӤH�Ƶ���" goto desktop
if "%ai%"=="�ҰʭӤH�Ƶ���" goto desktop
if "%ai%"=="Desktop" goto desktop
if "%ai%"=="DESKTOP" goto desktop
if "%ai%"=="����desktop" goto desktop
if "%ai%"=="����Desktop" goto desktop
if "%ai%"=="����DESKTOP" goto desktop
if "%ai%"=="desktop.exe" goto desktop
if "%ai%"=="desktop.EXE" goto desktop
if "%ai%"=="Desktop.exe" goto desktop
if "%ai%"=="Desktop.EXE" goto desktop
if "%ai%"=="DESKTOP.exe" goto desktop
if "%ai%"=="DESKTOP.EXE" goto desktop
if "%ai%"=="desktop.dmg" goto desktop
if "%ai%"=="desktop.DMG" goto desktop
if "%ai%"=="Desktop.dmg" goto desktop
if "%ai%"=="Desktop.DMG" goto desktop
if "%ai%"=="DESKTOP.dmg" goto desktop
if "%ai%"=="DESKTOP.DMG" goto desktop
if "%ai%"=="desktop.iso" goto desktop
if "%ai%"=="desktop.ISO" goto desktop
if "%ai%"=="Desktop.iso" goto desktop
if "%ai%"=="Desktop.ISO" goto desktop
if "%ai%"=="DESKTOP.iso" goto desktop
if "%ai%"=="DESKTOP.ISO" goto desktop
if "%ai%"=="����desktop.exe" goto desktop
if "%ai%"=="����desktop.EXE" goto desktop
if "%ai%"=="����Desktop.exe" goto desktop
if "%ai%"=="����Desktop.EXE" goto desktop
if "%ai%"=="����DESKTOP.exe" goto desktop
if "%ai%"=="����DESKTOP.EXE" goto desktop
rem      �ѪR��
if "%ai%"=="�ѪR��" goto desk
if "%ai%"=="����ѪR��" goto desk
if "%ai%"=="�}�ѪR��" goto desk
if "%ai%"=="���}�ѪR��" goto desk
if "%ai%"=="�}�l�ѪR��" goto desk
if "%ai%"=="�}�ҸѪR��" goto desk
if "%ai%"=="�ҰʸѪR��" goto desk
if "%ai%"=="�ѪR�׵���" goto desk
if "%ai%"=="����ѪR�׵���" goto desk
if "%ai%"=="�}�ѪR�׵���" goto desk
if "%ai%"=="���}�ѪR�׵���" goto desk
if "%ai%"=="�}�l�ѪR�׵���" goto desk
if "%ai%"=="�}�ҸѪR�׵���" goto desk
if "%ai%"=="�ҰʸѪR�׵���" goto desk
if "%ai%"=="�ù��ѪR��" goto desk
if "%ai%"=="����ù��ѪR��" goto desk
if "%ai%"=="�}�ù��ѪR��" goto desk
if "%ai%"=="���}�ù��ѪR��" goto desk
if "%ai%"=="�}�l�ù��ѪR��" goto desk
if "%ai%"=="�}�ҿù��ѪR��" goto desk
if "%ai%"=="�Ұʿù��ѪR��" goto desk
if "%ai%"=="�ù��ѪR�׵���" goto desk
if "%ai%"=="����ù��ѪR�׵���" goto desk
if "%ai%"=="�}�ù��ѪR�׵���" goto desk
if "%ai%"=="���}�ù��ѪR�׵���" goto desk
if "%ai%"=="�}�l�ù��ѪR�׵���" goto desk
if "%ai%"=="�}�ҿù��ѪR�׵���" goto desk
if "%ai%"=="�Ұʿù��ѪR�׵���" goto desk
if "%ai%"=="�q���ù��ѪR��" goto desk
if "%ai%"=="����q���ù��ѪR��" goto desk
if "%ai%"=="�}�q���ù��ѪR��" goto desk
if "%ai%"=="���}�q���ù��ѪR��" goto desk
if "%ai%"=="�}�l�q���ù��ѪR��" goto desk
if "%ai%"=="�}�ҹq���ù��ѪR��" goto desk
if "%ai%"=="�Ұʹq���ù��ѪR��" goto desk
if "%ai%"=="Desk" goto desk
if "%ai%"=="DESK" goto desk
if "%ai%"=="����desk" goto desk
if "%ai%"=="����Desk" goto desk
if "%ai%"=="����DESK" goto desk
if "%ai%"=="desk.exe" goto desk
if "%ai%"=="desk.EXE" goto desk
if "%ai%"=="Desk.exe" goto desk
if "%ai%"=="Desk.EXE" goto desk
if "%ai%"=="DESK.exe" goto desk
if "%ai%"=="DESK.EXE" goto desk
if "%ai%"=="����desk.exe" goto desk
if "%ai%"=="����desk.EXE" goto desk
if "%ai%"=="����Desk.exe" goto desk
if "%ai%"=="����Desk.EXE" goto desk
if "%ai%"=="����DESK.exe" goto desk
if "%ai%"=="����DESK.EXE" goto desk
rem      ��Ƨ��ﶵ
if "%ai%"=="��Ƨ��ﶵ" goto folders
if "%ai%"=="�����Ƨ��ﶵ" goto folders
if "%ai%"=="�}��Ƨ��ﶵ" goto folders
if "%ai%"=="���}��Ƨ��ﶵ" goto folders
if "%ai%"=="�}�l��Ƨ��ﶵ" goto folders
if "%ai%"=="�}�Ҹ�Ƨ��ﶵ" goto folders
if "%ai%"=="�Ұʸ�Ƨ��ﶵ" goto folders
if "%ai%"=="��Ƨ��ﶵ����" goto folders
if "%ai%"=="�����Ƨ��ﶵ����" goto folders
if "%ai%"=="�}��Ƨ��ﶵ����" goto folders
if "%ai%"=="���}��Ƨ��ﶵ����" goto folders
if "%ai%"=="�}�l��Ƨ��ﶵ����" goto folders
if "%ai%"=="�}�Ҹ�Ƨ��ﶵ����" goto folders
if "%ai%"=="�Ұʸ�Ƨ��ﶵ����" goto folders
if "%ai%"=="Folders" goto folders
if "%ai%"=="FOLDERS" goto folders
if "%ai%"=="����folders" goto folders
if "%ai%"=="����Folders" goto folders
if "%ai%"=="����FOLDERS" goto folders
if "%ai%"=="folders.exe" goto folders
if "%ai%"=="folders.EXE" goto folders
if "%ai%"=="Folders.exe" goto folders
if "%ai%"=="Folders.EXE" goto folders
if "%ai%"=="FOLDERS.exe" goto folders
if "%ai%"=="FOLDERS.EXE" goto folders
if "%ai%"=="����folders.exe" goto folders
if "%ai%"=="����folders.EXE" goto folders
if "%ai%"=="����Folders.exe" goto folders
if "%ai%"=="����Folders.EXE" goto folders
if "%ai%"=="����FOLDERS.exe" goto folders
if "%ai%"=="����FOLDERS.EXE" goto folders
rem      ��L
if "%ai%"=="��L" goto kb
if "%ai%"=="������L" goto kb
if "%ai%"=="�}��L" goto kb
if "%ai%"=="���}��L" goto kb
if "%ai%"=="�}�l��L" goto kb
if "%ai%"=="�}����L" goto kb
if "%ai%"=="�Ұ���L" goto kb
if "%ai%"=="��L����" goto kb
if "%ai%"=="������L����" goto kb
if "%ai%"=="�}��L����" goto kb
if "%ai%"=="���}��L����" goto kb
if "%ai%"=="�}�l��L����" goto kb
if "%ai%"=="�}����L����" goto kb
if "%ai%"=="�Ұ���L����" goto kb
if "%ai%"=="��L�]�w" goto kb
if "%ai%"=="��L�]�w����" goto kb
if "%ai%"=="�]�w��L" goto kb
if "%ai%"=="�]�w��L����" goto kb
if "%ai%"=="Kb" goto kb
if "%ai%"=="KB" goto kb
if "%ai%"=="����kb" goto kb
if "%ai%"=="����Kb" goto kb
if "%ai%"=="����KB" goto kb
if "%ai%"=="kb.exe" goto kb
if "%ai%"=="kb.EXE" goto kb
if "%ai%"=="Kb.exe" goto kb
if "%ai%"=="Kb.EXE" goto kb
if "%ai%"=="KB.exe" goto kb
if "%ai%"=="KB.EXE" goto kb
if "%ai%"=="����kb.exe" goto kb
if "%ai%"=="����kb.EXE" goto kb
if "%ai%"=="����Kb.exe" goto kb
if "%ai%"=="����Kb.EXE" goto kb
if "%ai%"=="����KB.exe" goto kb
if "%ai%"=="����KB.EXE" goto kb
if "%ai%"=="keyboard" goto kb
if "%ai%"=="Keyboard" goto kb
if "%ai%"=="KEYBOARD" goto kb
if "%ai%"=="����keyboard" goto kb
if "%ai%"=="����Keyboard" goto kb
if "%ai%"=="����KEYBOARD" goto kb
if "%ai%"=="keyboard.exe" goto kb
if "%ai%"=="keyboard.EXE" goto kb
if "%ai%"=="Keyboard.exe" goto kb
if "%ai%"=="Keyboard.EXE" goto kb
if "%ai%"=="KEYBOARD.exe" goto kb
if "%ai%"=="KEYBOARD.EXE" goto kb
if "%ai%"=="����keyboard.exe" goto kb
if "%ai%"=="����keyboard.EXE" goto kb
if "%ai%"=="����Keyboard.exe" goto kb
if "%ai%"=="����Keyboard.EXE" goto kb
if "%ai%"=="����KEYBOARD.exe" goto kb
if "%ai%"=="����KEYBOARD.EXE" goto kb
rem      �ƹ�
if "%ai%"=="�ƹ�" goto mouse
if "%ai%"=="����ƹ�" goto mouse
if "%ai%"=="�}�ƹ�" goto mouse
if "%ai%"=="���}�ƹ�" goto mouse
if "%ai%"=="�}�l�ƹ�" goto mouse
if "%ai%"=="�}�ҷƹ�" goto mouse
if "%ai%"=="�Ұʷƹ�" goto mouse
if "%ai%"=="�ƹ��]�w" goto mouse
if "%ai%"=="�ƹ��]�w����" goto mouse
if "%ai%"=="�]�w�ƹ�" goto mouse
if "%ai%"=="�]�w�ƹ�����" goto mouse
if "%ai%"=="Mouse" goto mouse
if "%ai%"=="MOUSE" goto mouse
if "%ai%"=="����mouse" goto mouse
if "%ai%"=="����Mouse" goto mouse
if "%ai%"=="����MOUSE" goto mouse
if "%ai%"=="mouse.exe" goto mouse
if "%ai%"=="mouse.EXE" goto mouse
if "%ai%"=="Mouse.exe" goto mouse
if "%ai%"=="Mouse.EXE" goto mouse
if "%ai%"=="MOUSE.exe" goto mouse
if "%ai%"=="MOUSE.EXE" goto mouse
if "%ai%"=="����mouse.exe" goto mouse
if "%ai%"=="����mouse.EXE" goto mouse
if "%ai%"=="����Mouse.exe" goto mouse
if "%ai%"=="����Mouse.EXE" goto mouse
if "%ai%"=="����MOUSE.exe" goto mouse
if "%ai%"=="����MOUSE.EXE" goto mouse
if "%ai%"=="main.cpl" goto mouse
if "%ai%"=="main.CPL" goto mouse
if "%ai%"=="Main.cpl" goto mouse
if "%ai%"=="Main.CPL" goto mouse
if "%ai%"=="MAIN.cpl" goto mouse
if "%ai%"=="MAIN.CPL" goto mouse
if "%ai%"=="����main.cpl" goto mouse
if "%ai%"=="����main.CPL" goto mouse
if "%ai%"=="����Main.cpl" goto mouse
if "%ai%"=="����Main.CPL" goto mouse
if "%ai%"=="����MAIN.cpl" goto mouse
if "%ai%"=="����MAIN.CPL" goto mouse
rem     vol
if "%ai%"=="���q�V���{��" goto vol
if "%ai%"=="���歵�q�V���{��" goto vol
if "%ai%"=="�}���q�V���{��" goto vol
if "%ai%"=="���}���q�V���{��" goto vol
if "%ai%"=="�}�l���q�V���{��" goto vol
if "%ai%"=="�}�ҭ��q�V���{��" goto vol
if "%ai%"=="�Ұʭ��q�V���{��" goto vol
if "%ai%"=="���q�V���{������" goto vol
if "%ai%"=="���歵�q�V���{������" goto vol
if "%ai%"=="Vol" goto vol
if "%ai%"=="VOL" goto vol
if "%ai%"=="����vol" goto vol
if "%ai%"=="����Vol" goto vol
if "%ai%"=="����VOL" goto vol
if "%ai%"=="vol.exe" goto vol
if "%ai%"=="vol.EXE" goto vol
if "%ai%"=="Vol.exe" goto vol
if "%ai%"=="Vol.EXE" goto vol
if "%ai%"=="VOL.exe" goto vol
if "%ai%"=="VOL.EXE" goto vol
if "%ai%"=="vol.dmg" goto vol
if "%ai%"=="vol.DMG" goto vol
if "%ai%"=="Vol.dmg" goto vol
if "%ai%"=="Vol.DMG" goto vol
if "%ai%"=="VOL.dmg" goto vol
if "%ai%"=="VOL.DMG" goto vol
if "%ai%"=="vol.iso" goto vol
if "%ai%"=="vol.ISO" goto vol
if "%ai%"=="Vol.iso" goto vol
if "%ai%"=="Vol.ISO" goto vol
if "%ai%"=="VOL.iso" goto vol
if "%ai%"=="VOL.ISO" goto vol
if "%ai%"=="����vol.exe" goto vol
if "%ai%"=="����vol.EXE" goto vol
if "%ai%"=="����Vol.exe" goto vol
if "%ai%"=="����Vol.EXE" goto vol
if "%ai%"=="����VOL.exe" goto vol
if "%ai%"=="����VOL.EXE" goto vol
rem    joy
if "%ai%"=="�C�����" goto joy
if "%ai%"=="����C�����" goto joy
if "%ai%"=="�}�C�����" goto joy
if "%ai%"=="���}�C�����" goto joy
if "%ai%"=="�}�l�C�����" goto joy
if "%ai%"=="�}�ҹC�����" goto joy
if "%ai%"=="�ҰʹC�����" goto joy
if "%ai%"=="�C���������" goto joy
if "%ai%"=="����C���������" goto joy
if "%ai%"=="�}�C���������" goto joy
if "%ai%"=="���}�C���������" goto joy
if "%ai%"=="�}�l�C���������" goto joy
if "%ai%"=="�}�ҹC���������" goto joy
if "%ai%"=="�ҰʹC���������" goto joy
if "%ai%"=="Joy" goto joy
if "%ai%"=="JOY" goto joy
if "%ai%"=="����joy" goto joy
if "%ai%"=="����Joy" goto joy
if "%ai%"=="����JOY" goto joy
if "%ai%"=="joy.exe" goto joy
if "%ai%"=="joy.EXE" goto joy
if "%ai%"=="Joy.exe" goto joy
if "%ai%"=="Joy.EXE" goto joy
if "%ai%"=="JOY.exe" goto joy
if "%ai%"=="JOY.EXE" goto joy
if "%ai%"=="����joy.exe" goto joy
if "%ai%"=="����joy.EXE" goto joy
if "%ai%"=="����Joy.exe" goto joy
if "%ai%"=="����Joy.EXE" goto joy
if "%ai%"=="����JOY.exe" goto joy
if "%ai%"=="����JOY.EXE" goto joy
rem    tp
if "%ai%"=="�q�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="����q�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="�}�q�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="���}�q�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="�}�l�q�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="�}�ҹq�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="�Ұʹq�ܩM�ƾھ��ﶵ" goto tp
if "%ai%"=="Tp" goto tp
if "%ai%"=="TP" goto tp
if "%ai%"=="����tp" goto tp
if "%ai%"=="����Tp" goto tp
if "%ai%"=="����TP" goto tp
if "%ai%"=="tp.exe" goto tp
if "%ai%"=="tp.EXE" goto tp
if "%ai%"=="Tp.exe" goto tp
if "%ai%"=="Tp.EXE" goto tp
if "%ai%"=="TP.exe" goto tp
if "%ai%"=="TP.EXE" goto tp
if "%ai%"=="����tp.exe" goto tp
if "%ai%"=="����tp.EXE" goto tp
if "%ai%"=="����Tp.exe" goto tp
if "%ai%"=="����Tp.EXE" goto tp
if "%ai%"=="����TP.exe" goto tp
if "%ai%"=="����TP.EXE" goto tp
if "%ai%"=="telephon.cpl" goto tp
if "%ai%"=="telephon.CPL" goto tp
if "%ai%"=="Telephon.cpl" goto tp
if "%ai%"=="Telephon.CPL" goto tp
if "%ai%"=="TELEPHON.cpl" goto tp
if "%ai%"=="TELEPHON.CPL" goto tp
if "%ai%"=="����telephon.cpl" goto tp
if "%ai%"=="����telephon.CPL" goto tp
if "%ai%"=="����Telephon.cpl" goto tp
if "%ai%"=="����Telephon.CPL" goto tp
if "%ai%"=="����TELEPHON.cpl" goto tp
if "%ai%"=="����TELEPHON.CPL" goto tp
rem     admint
if "%ai%"=="�t�κ޲z�u��" goto admint
if "%ai%"=="����t�κ޲z�u��" goto admint
if "%ai%"=="�}�t�κ޲z�u��" goto admint
if "%ai%"=="���}�t�κ޲z�u��" goto admint
if "%ai%"=="�}�l�t�κ޲z�u��" goto admint
if "%ai%"=="�}�Ҩt�κ޲z�u��" goto admint
if "%ai%"=="�Ұʨt�κ޲z�u��" goto admint
if "%ai%"=="�t�κ޲z�u�����" goto admint
if "%ai%"=="����t�κ޲z�u�����" goto admint
if "%ai%"=="�}�t�κ޲z�u�����" goto admint
if "%ai%"=="���}�t�κ޲z�u�����" goto admint
if "%ai%"=="�}�l�t�κ޲z�u�����" goto admint
if "%ai%"=="�}�Ҩt�κ޲z�u�����" goto admint
if "%ai%"=="�Ұʨt�κ޲z�u�����" goto admint
if "%ai%"=="Admint" goto admint
if "%ai%"=="ADMINT" goto admint
if "%ai%"=="����admint" goto admint
if "%ai%"=="����Admint" goto admint
if "%ai%"=="����ADMINT" goto admint
if "%ai%"=="admint.exe" goto admint
if "%ai%"=="admint.EXE" goto admint
if "%ai%"=="Admint.exe" goto admint
if "%ai%"=="Admint.EXE" goto admint
if "%ai%"=="ADMINT.exe" goto admint
if "%ai%"=="ADMINT.EXE" goto admint
if "%ai%"=="����admint.exe" goto admint
if "%ai%"=="����admint.EXE" goto admint
if "%ai%"=="����Admint.exe" goto admint
if "%ai%"=="����Admint.EXE" goto admint
if "%ai%"=="����ADMINT.exe" goto admint
if "%ai%"=="����ADMINT.EXE" goto admint
if "%ai%"=="controladmintools" goto admint
if "%ai%"=="Controladmintools" goto admint
if "%ai%"=="ControlAdmintools" goto admint
if "%ai%"=="CONTROLADMINTOOLS" goto admint
if "%ai%"=="����controladmintools" goto admint
if "%ai%"=="����Controladmintools" goto admint
if "%ai%"=="����ControlAdmintools" goto admint
if "%ai%"=="����CONTROLADMINTOOLS" goto admint
rem    odbcad
if "%ai%"=="odbcad" goto odbcad
if "%ai%"=="Odbcad" goto odbcad
if "%ai%"=="ODBCAD" goto odbcad
if "%ai%"=="����odbcad" goto odbcad
if "%ai%"=="����Odbcad" goto odbcad
if "%ai%"=="����ODBCAD" goto odbcad
if "%ai%"=="odbcad.exe" goto odbcad
if "%ai%"=="odbcad.EXE" goto odbcad
if "%ai%"=="Odbcad.exe" goto odbcad
if "%ai%"=="Odbcad.EXE" goto odbcad
if "%ai%"=="ODBCAD.exe" goto odbcad
if "%ai%"=="ODBCAD.EXE" goto odbcad
if "%ai%"=="����odbcad.exe" goto odbcad
if "%ai%"=="����odbcad.EXE" goto odbcad
if "%ai%"=="����Odbcad.exe" goto odbcad
if "%ai%"=="����Odbcad.EXE" goto odbcad
if "%ai%"=="����ODBCAD.exe" goto odbcad
if "%ai%"=="����ODBCAD.EXE" goto odbcad
if "%ai%"=="Odbcad32" goto odbcad
if "%ai%"=="ODBCAD32" goto odbcad
if "%ai%"=="����odbcad32" goto odbcad
if "%ai%"=="����Odbcad32" goto odbcad
if "%ai%"=="����ODBCAD32" goto odbcad
rem     powershell
if "%ai%"=="Ps" goto ps
if "%ai%"=="PS" goto ps
if "%ai%"=="����ps" goto ps
if "%ai%"=="����Ps" goto ps
if "%ai%"=="����PS" goto ps
if "%ai%"=="ps.exe" goto ps
if "%ai%"=="ps.EXE" goto ps
if "%ai%"=="Ps.exe" goto ps
if "%ai%"=="Ps.EXE" goto ps
if "%ai%"=="PS.exe" goto ps
if "%ai%"=="PS.EXE" goto ps
if "%ai%"=="����ps.exe" goto ps
if "%ai%"=="����ps.EXE" goto ps
if "%ai%"=="����Ps.exe" goto ps
if "%ai%"=="����Ps.EXE" goto ps
if "%ai%"=="����PS.exe" goto ps
if "%ai%"=="����PS.EXE" goto ps
if "%ai%"=="powershell" goto ps
if "%ai%"=="Powershell" goto ps
if "%ai%"=="POWERSHELL" goto ps
if "%ai%"=="����powershell" goto ps
if "%ai%"=="����Powershell" goto ps
if "%ai%"=="����POWERSHELL" goto ps
if "%ai%"=="powershell.exe" goto ps
if "%ai%"=="powershell.EXE" goto ps
if "%ai%"=="Powershell.exe" goto ps
if "%ai%"=="Powershell.EXE" goto ps
if "%ai%"=="POWERSHELL.exe" goto ps
if "%ai%"=="POWERSHELL.EXE" goto ps
if "%ai%"=="����powershell.exe" goto ps
if "%ai%"=="����powershell.EXE" goto ps
if "%ai%"=="����Powershell.exe" goto ps
if "%ai%"=="����Powershell.EXE" goto ps
if "%ai%"=="����POWERSHELL.exe" goto ps
if "%ai%"=="����POWERSHELL.EXE" goto ps
if "%ai%"=="power shell" goto ps
if "%ai%"=="Power shell" goto ps
if "%ai%"=="POWER shell" goto ps
rem    sinfo
if "%ai%"=="Msinfo" goto msinfo
if "%ai%"=="MSINFO" goto msinfo
if "%ai%"=="����msinfo" goto msinfo
if "%ai%"=="����Msinfo" goto msinfo
if "%ai%"=="����MSINFO" goto msinfo
if "%ai%"=="msinfo.exe" goto msinfo
if "%ai%"=="msinfo.EXE" goto msinfo
if "%ai%"=="Msinfo.exe" goto msinfo
if "%ai%"=="Msinfo.EXE" goto msinfo
if "%ai%"=="MSINFO.exe" goto msinfo
if "%ai%"=="MSINFO.EXE" goto msinfo
if "%ai%"=="����msinfo.exe" goto msinfo
if "%ai%"=="����msinfo.EXE" goto msinfo
if "%ai%"=="����Msinfo.exe" goto msinfo
if "%ai%"=="����Msinfo.EXE" goto msinfo
if "%ai%"=="����MSINFO.exe" goto msinfo
if "%ai%"=="����MSINFO.EXE" goto msinfo
if "%ai%"=="msinfo32" goto msinfo
if "%ai%"=="Msinfo32" goto msinfo
if "%ai%"=="MSINFO32" goto msinfo
if "%ai%"=="����msinfo32" goto msinfo
if "%ai%"=="����Msinfo32" goto msinfo
if "%ai%"=="����MSINFO32" goto msinfo
if "%ai%"=="msinfo32.exe" goto msinfo
if "%ai%"=="msinfo32.EXE" goto msinfo
if "%ai%"=="Msinfo32.exe" goto msinfo
if "%ai%"=="Msinfo32.EXE" goto msinfo
if "%ai%"=="MSINFO32.exe" goto msinfo
if "%ai%"=="MSINFO32.EXE" goto msinfo
if "%ai%"=="����msinfo32.exe" goto msinfo
if "%ai%"=="����msinfo32.EXE" goto msinfo
if "%ai%"=="����Msinfo32.exe" goto msinfo
if "%ai%"=="����Msinfo32.EXE" goto msinfo
if "%ai%"=="����MSINFO32.exe" goto msinfo
if "%ai%"=="����MSINFO32.EXE" goto msinfo
rem    �i��������
if "%ai%"=="�i��������" goto wf
if "%ai%"=="����i��������" goto wf
if "%ai%"=="�}�i��������" goto wf
if "%ai%"=="���}�i��������" goto wf
if "%ai%"=="�}�l�i��������" goto wf
if "%ai%"=="�}�Ҷi��������" goto wf
if "%ai%"=="�Ұʶi��������" goto wf
if "%ai%"=="�i�����������" goto wf
if "%ai%"=="����i�����������" goto wf
if "%ai%"=="�}�i�����������" goto wf
if "%ai%"=="���}�i�����������" goto wf
if "%ai%"=="�}�l�i�����������" goto wf
if "%ai%"=="�}�Ҷi�����������" goto wf
if "%ai%"=="�Ұʶi�����������" goto wf
if "%ai%"=="Wf" goto wf
if "%ai%"=="WF" goto wf
if "%ai%"=="����wf" goto wf
if "%ai%"=="����Wf" goto wf
if "%ai%"=="����WF" goto wf
if "%ai%"=="wf.exe" goto wf
if "%ai%"=="wf.EXE" goto wf
if "%ai%"=="Wf.exe" goto wf
if "%ai%"=="Wf.EXE" goto wf
if "%ai%"=="WF.exe" goto wf
if "%ai%"=="WF.EXE" goto wf
if "%ai%"=="����wf.exe" goto wf
if "%ai%"=="����wf.EXE" goto wf
if "%ai%"=="����Wf.exe" goto wf
if "%ai%"=="����Wf.EXE" goto wf
if "%ai%"=="����WF.exe" goto wf
if "%ai%"=="����WF.EXE" goto wf
rem    compmgmt
if "%ai%"=="�q���޲z" goto compmgmt
if "%ai%"=="����q���޲z" goto compmgmt
if "%ai%"=="�}�q���޲z" goto compmgmt
if "%ai%"=="���}�q���޲z" goto compmgmt
if "%ai%"=="�}�l�q���޲z" goto compmgmt
if "%ai%"=="�}�ҹq���޲z" goto compmgmt
if "%ai%"=="�Ұʹq���޲z" goto compmgmt
if "%ai%"=="�q���޲z����" goto compmgmt
if "%ai%"=="����q���޲z����" goto compmgmt
if "%ai%"=="�}�q���޲z����" goto compmgmt
if "%ai%"=="���}�q���޲z����" goto compmgmt
if "%ai%"=="�}�l�q���޲z����" goto compmgmt
if "%ai%"=="�}�ҹq���޲z����" goto compmgmt
if "%ai%"=="�Ұʹq���޲z����" goto compmgmt
if "%ai%"=="Compmgmt" goto compmgmt
if "%ai%"=="COMPMGMT" goto compmgmt
if "%ai%"=="����compmgmt" goto compmgmt
if "%ai%"=="����Compmgmt" goto compmgmt
if "%ai%"=="����COMPMGMT" goto compmgmt
if "%ai%"=="compmgmt.exe" goto compmgmt
if "%ai%"=="compmgmt.EXE" goto compmgmt
if "%ai%"=="Compmgmt.exe" goto compmgmt
if "%ai%"=="Compmgmt.EXE" goto compmgmt
if "%ai%"=="COMPMGMT.exe" goto compmgmt
if "%ai%"=="COMPMGMT.EXE" goto compmgmt
if "%ai%"=="����compmgmt.exe" goto compmgmt
if "%ai%"=="����compmgmt.EXE" goto compmgmt
if "%ai%"=="����Compmgmt.exe" goto compmgmt
if "%ai%"=="����Compmgmt.EXE" goto compmgmt
if "%ai%"=="����COMPMGMT.exe" goto compmgmt
if "%ai%"=="����COMPMGMT.EXE" goto compmgmt
rem    ����A��
if "%ai%"=="����A��" goto dcomcnfg
if "%ai%"=="���椸��A��" goto dcomcnfg
if "%ai%"=="�}����A��" goto dcomcnfg
if "%ai%"=="���}����A��" goto dcomcnfg
if "%ai%"=="�}�l����A��" goto dcomcnfg
if "%ai%"=="�}�Ҥ���A��" goto dcomcnfg
if "%ai%"=="�Ұʤ���A��" goto dcomcnfg
if "%ai%"=="����A�ȵ���" goto dcomcnfg
if "%ai%"=="���椸��A�ȵ���" goto dcomcnfg
if "%ai%"=="�}����A�ȵ���" goto dcomcnfg
if "%ai%"=="���}����A�ȵ���" goto dcomcnfg
if "%ai%"=="�}�l����A�ȵ���" goto dcomcnfg
if "%ai%"=="�}�Ҥ���A�ȵ���" goto dcomcnfg
if "%ai%"=="�Ұʤ���A�ȵ���" goto dcomcnfg
if "%ai%"=="Dcomcnfg" goto dcomcnfg
if "%ai%"=="DCOMCNFG" goto dcomcnfg
if "%ai%"=="����dcomcnfg" goto dcomcnfg
if "%ai%"=="����Dcomcnfg" goto dcomcnfg
if "%ai%"=="����DCOMCNFG" goto dcomcnfg
if "%ai%"=="dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="Dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="Dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="DCOMCNFG.exe" goto dcomcnfg
if "%ai%"=="DCOMCNFG.EXE" goto dcomcnfg
if "%ai%"=="����dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="����dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="����Dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="����Dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="����DCOMCNFG.exe" goto dcomcnfg
if "%ai%"=="����DCOMCNFG.EXE" goto dcomcnfg
rem    �ƥ��˵���
if "%ai%"=="�ƥ��˵���" goto eventviewer
if "%ai%"=="����ƥ��˵���" goto eventviewer
if "%ai%"=="�}�ƥ��˵���" goto eventviewer
if "%ai%"=="���}�ƥ��˵���" goto eventviewer
if "%ai%"=="�}�l�ƥ��˵���" goto eventviewer
if "%ai%"=="�}�Ҩƥ��˵���" goto eventviewer
if "%ai%"=="�Ұʨƥ��˵���" goto eventviewer
if "%ai%"=="�ƥ��˵�������" goto eventviewer
if "%ai%"=="����ƥ��˵�������" goto eventviewer
if "%ai%"=="�}�ƥ��˵�������" goto eventviewer
if "%ai%"=="���}�ƥ��˵�������" goto eventviewer
if "%ai%"=="�}�l�ƥ��˵�������" goto eventviewer
if "%ai%"=="�}�Ҩƥ��˵�������" goto eventviewer
if "%ai%"=="�Ұʨƥ��˵�������" goto eventviewer
if "%ai%"=="Eventviewer" goto eventviewer
if "%ai%"=="EVENTVIEWER" goto eventviewer
if "%ai%"=="����eventviewer" goto eventviewer
if "%ai%"=="����Eventviewer" goto eventviewer
if "%ai%"=="����EVENTVIEWER" goto eventviewer
if "%ai%"=="eventviewer.exe" goto eventviewer
if "%ai%"=="eventviewer.EXE" goto eventviewer
if "%ai%"=="Eventviewer.exe" goto eventviewer
if "%ai%"=="Eventviewer.EXE" goto eventviewer
if "%ai%"=="EVENTVIEWER.exe" goto eventviewer
if "%ai%"=="EVENTVIEWER.EXE" goto eventviewer
if "%ai%"=="����eventviewer.exe" goto eventviewer
if "%ai%"=="����eventviewer.EXE" goto eventviewer
if "%ai%"=="����Eventviewer.exe" goto eventviewer
if "%ai%"=="����Eventviewer.EXE" goto eventviewer
if "%ai%"=="����EVENTVIEWER.exe" goto eventviewer
if "%ai%"=="����EVENTVIEWER.EXE" goto eventviewer
if "%ai%"=="eventvwr.msc" goto eventviewer
if "%ai%"=="eventvwr.MSC" goto eventviewer
if "%ai%"=="Eventvwr.msc" goto eventviewer
if "%ai%"=="Eventvwr.MSC" goto eventviewer
if "%ai%"=="EVENTVWR.msc" goto eventviewer
if "%ai%"=="EVENTVWR.MSC" goto eventviewer
if "%ai%"=="����eventvwr.msc" goto eventviewer
if "%ai%"=="����eventvwr.MSC" goto eventviewer
if "%ai%"=="����Eventvwr.msc" goto eventviewer
if "%ai%"=="����Eventvwr.MSC" goto eventviewer
if "%ai%"=="����EVENTVWR.msc" goto eventviewer
if "%ai%"=="����EVENTVWR.MSC" goto eventviewer
rem    �A��
if "%ai%"=="�A��" goto services
if "%ai%"=="����A��" goto services
if "%ai%"=="�A�ȵ���" goto services
if "%ai%"=="����A�ȵ���" goto services
if "%ai%"=="Services" goto services
if "%ai%"=="SERVICES" goto services
if "%ai%"=="����services" goto services
if "%ai%"=="����Services" goto services
if "%ai%"=="����SERVICES" goto services
if "%ai%"=="services.exe" goto services
if "%ai%"=="services.EXE" goto services
if "%ai%"=="Services.exe" goto services
if "%ai%"=="Services.EXE" goto services
if "%ai%"=="SERVICES.exe" goto services
if "%ai%"=="SERVICES.EXE" goto services
if "%ai%"=="����services.exe" goto services
if "%ai%"=="����services.EXE" goto services
if "%ai%"=="����Services.exe" goto services
if "%ai%"=="����Services.EXE" goto services
if "%ai%"=="����SERVICES.exe" goto services
if "%ai%"=="����SERVICES.EXE" goto services
rem    ���պϺо�
if "%ai%"=="���պϺо�" goto reiso
if "%ai%"=="���歫�պϺо�" goto reiso
if "%ai%"=="�}���պϺо�" goto reiso
if "%ai%"=="���}���պϺо�" goto reiso
if "%ai%"=="�}�l���պϺо�" goto reiso
if "%ai%"=="�}�ҭ��պϺо�" goto reiso
if "%ai%"=="�Ұʭ��պϺо�" goto reiso
if "%ai%"=="�̨ΤƺϺо�" goto reiso
if "%ai%"=="����̨ΤƺϺо�" goto reiso
if "%ai%"=="�}�̨ΤƺϺо�" goto reiso
if "%ai%"=="���}�̨ΤƺϺо�" goto reiso
if "%ai%"=="�}�l�̨ΤƺϺо�" goto reiso
if "%ai%"=="�}�ҳ̨ΤƺϺо�" goto reiso
if "%ai%"=="�Ұʳ̨ΤƺϺо�" goto reiso
if "%ai%"=="Reiso" goto reiso
if "%ai%"=="REISO" goto reiso
if "%ai%"=="����reiso" goto reiso
if "%ai%"=="����Reiso" goto reiso
if "%ai%"=="����REISO" goto reiso
if "%ai%"=="reiso.exe" goto reiso
if "%ai%"=="reiso.EXE" goto reiso
if "%ai%"=="Reiso.exe" goto reiso
if "%ai%"=="Reiso.EXE" goto reiso
if "%ai%"=="REISO.exe" goto reiso
if "%ai%"=="REISO.EXE" goto reiso
if "%ai%"=="����reiso.exe" goto reiso
if "%ai%"=="����reiso.EXE" goto reiso
if "%ai%"=="����Reiso.exe" goto reiso
if "%ai%"=="����Reiso.EXE" goto reiso
if "%ai%"=="����REISO.exe" goto reiso
if "%ai%"=="����REISO.EXE" goto reiso
rem    perfmon
if "%ai%"=="�į�" goto perfmon
if "%ai%"=="����į�" goto perfmon
if "%ai%"=="�}�į�" goto perfmon
if "%ai%"=="���}�į�" goto perfmon
if "%ai%"=="�}�l�į�" goto perfmon
if "%ai%"=="�}�Үį�" goto perfmon
if "%ai%"=="�Ұʮį�" goto perfmon
if "%ai%"=="�į�ʵ���" goto perfmon
if "%ai%"=="����į�ʵ���" goto perfmon
if "%ai%"=="�}�į�ʵ���" goto perfmon
if "%ai%"=="���}�į�ʵ���" goto perfmon
if "%ai%"=="�}�l�į�ʵ���" goto perfmon
if "%ai%"=="�}�Үį�ʵ���" goto perfmon
if "%ai%"=="�Ұʮį�ʵ���" goto perfmon
if "%ai%"=="�į�ʵ�������" goto perfmon
if "%ai%"=="����į�ʵ�������" goto perfmon
if "%ai%"=="�}�į�ʵ�������" goto perfmon
if "%ai%"=="���}�į�ʵ�������" goto perfmon
if "%ai%"=="�}�l�į�ʵ�������" goto perfmon
if "%ai%"=="�}�Үį�ʵ�������" goto perfmon
if "%ai%"=="�Ұʮį�ʵ�������" goto perfmon
if "%ai%"=="Perfmon" goto perfmon
if "%ai%"=="PERFMON" goto perfmon
if "%ai%"=="����perfmon" goto perfmon
if "%ai%"=="����Perfmon" goto perfmon
if "%ai%"=="����PERFMON" goto perfmon
if "%ai%"=="perfmon.exe" goto perfmon
if "%ai%"=="perfmon.EXE" goto perfmon
if "%ai%"=="Perfmon.exe" goto perfmon
if "%ai%"=="Perfmon.EXE" goto perfmon
if "%ai%"=="PERFMON.exe" goto perfmon
if "%ai%"=="PERFMON.EXE" goto perfmon
if "%ai%"=="����perfmon.exe" goto perfmon
if "%ai%"=="����perfmon.EXE" goto perfmon
if "%ai%"=="����Perfmon.exe" goto perfmon
if "%ai%"=="����Perfmon.EXE" goto perfmon
if "%ai%"=="����PERFMON.exe" goto perfmon
if "%ai%"=="����PERFMON.EXE" goto perfmon
rem    �귽�ʵ���
if "%ai%"=="�귽�ʵ���" goto perfmons
if "%ai%"=="����귽�ʵ���" goto perfmons
if "%ai%"=="�}�귽�ʵ���" goto perfmons
if "%ai%"=="���}�귽�ʵ���" goto perfmons
if "%ai%"=="�}�l�귽�ʵ���" goto perfmons
if "%ai%"=="�}�Ҹ귽�ʵ���" goto perfmons
if "%ai%"=="�Ұʸ귽�ʵ���" goto perfmons
if "%ai%"=="�귽�ʵ�������" goto perfmons
if "%ai%"=="����귽�ʵ�������" goto perfmons
if "%ai%"=="�}�귽�ʵ�������" goto perfmons
if "%ai%"=="���}�귽�ʵ�������" goto perfmons
if "%ai%"=="�}�l�귽�ʵ�������" goto perfmons
if "%ai%"=="�}�Ҹ귽�ʵ�������" goto perfmons
if "%ai%"=="�Ұʸ귽�ʵ�������" goto perfmons
if "%ai%"=="Perfmons" goto perfmons
if "%ai%"=="PERFMONS" goot perfmons
if "%ai%"=="����perfmons" goto perfmons
if "%ai%"=="����Perfmons" goto perfmons
if "%ai%"=="����PERFMONS" goto perfmons
if "%ai%"=="perfmons.exe" goto perfmons
if "%ai%"=="perfmons.EXE" goto perfmons
if "%ai%"=="Perfmons.exe" goto perfmons
if "%ai%"=="Perfmons.EXE" goto perfmons
if "%ai%"=="PERFMONS.exe" goto perfmons
if "%ai%"=="PERFMONS.EXE" goto perfmons
if "%ai%"=="����perfmons.exe" goto perfmons
if "%ai%"=="����perfmons.EXE" goto perfmons
if "%ai%"=="����Perfmons.exe" goto perfmons
if "%ai%"=="����Perfmons.EXE" goto perfmons
if "%ai%"=="����PERFMONS.exe" goto perfmons
if "%ai%"=="����PERFMONS.EXE" goto perfmons
rem    �ϺвM�z
if "%ai%"=="�ϺвM�z" goto cleanmgr
if "%ai%"=="����ϺвM�z" goto cleanmgr
if "%ai%"=="�}�ϺвM�z" goto cleanmgr
if "%ai%"=="���}�ϲM�z" goto cleanmgr
if "%ai%"=="�}�l�ϺвM�z" goto cleanmgr
if "%ai%"=="�}�ҺϺвM�z" goto cleanmgr
if "%ai%"=="�ҰʺϺвM�z" goto cleanmgr
if "%ai%"=="�ϺвM�z����" goto cleanmgr
if "%ai%"=="����ϺвM�z����" goto cleanmgr
if "%ai%"=="�}�ϺвM�z����" goto cleanmgr
if "%ai%"=="���}�ϺвM�z����" goto cleanmgr
if "%ai%"=="�}�ҺϺвM�z����" goto cleanmgr
if "%ai%"=="�ҰʺϺвM�z����" goto cleanmgr
if "%ai%"=="�M�z�Ϻ�" goto cleanmgr
if "%ai%"=="����M�z�Ϻ�" goto cleanmgr
if "%ai%"=="�}�l�M�z�Ϻ�" goto cleanmgr
if "%ai%"=="�}�ҲM�z�Ϻ�" goto cleanmgr
if "%ai%"=="�ҰʲM�z�Ϻ�" goto cleanmgr
if "%ai%"=="Cleanmgr" goto cleanmgr
if "%ai%"=="CLEANMGR" goto cleanmgr
if "%ai%"=="����cleanmgr" goto cleanmgr
if "%ai%"=="����Cleanmgr" goto cleanmgr
if "%ai%"=="����CLEANMGR" goto cleanmgr
if "%ai%"=="cleanmgr.exe" goto cleanmgr
if "%ai%"=="cleanmgr.EXE" goto cleanmgr
if "%ai%"=="Cleanmgr.exe" goto cleanmgr
if "%ai%"=="Cleanmgr.EXE" goto cleanmgr
if "%ai%"=="CLEANMGR.exe" goto cleanmgr
if "%ai%"=="CLEANMGR.EXE" goto cleanmgr
if "%ai%"=="����cleanmgr.exe" goto cleanmgr
if "%ai%"=="����cleanmgr.EXE" goto cleanmgr
if "%ai%"=="����Cleanmgr.exe" goto cleanmgr
if "%ai%"=="����Cleanmgr.EXE" goto cleanmgr
if "%ai%"=="����CLEANMGR.exe" goto cleanmgr
if "%ai%"=="����CLEANMGR.EXE" goto cleanmgr
rem    �����s�u
if "%ai%"=="�����s�u" goto ncpa
if "%ai%"=="��������s�u" goto ncpa
if "%ai%"=="�}�����s�u" goto ncpa
if "%ai%"=="���}�����s�u" goto ncpa
if "%ai%"=="�}�l�����s�u" goto ncpa
if "%ai%"=="�}�Һ����s�u" goto ncpa
if "%ai%"=="�Ұʺ����s�u" goto ncpa
if "%ai%"=="�����s�u����" goto ncpa
if "%ai%"=="��������s�u����" goto ncpa
if "%ai%"=="�}�����s�u����" goto ncpa
if "%ai%"=="���}�����s�u����" goto ncpa
if "%ai%"=="�}�l�����s�u����" goto ncpa
if "%ai%"=="�}�Һ����s�u����" goto ncpa
if "%ai%"=="�Ұʺ����s�u����" goto ncpa
if "%ai%"=="Ncpa" goto ncpa
if "%ai%"=="NCPA" goto ncpa
if "%ai%"=="����ncpa" goto ncpa
if "%ai%"=="����Ncpa" goto ncpa
if "%ai%"=="����NCPA" goto ncpa
if "%ai%"=="ncpa.exe" goto ncpa
if "%ai%"=="ncpa.EXE" goto ncpa
if "%ai%"=="Ncpa.exe" goto ncpa
if "%ai%"=="Ncpa.EXE" goto ncpa
if "%ai%"=="NCPA.exe" goto ncpa
if "%ai%"=="NCPA.EXE" goto ncpa
if "%ai%"=="����ncpa.exe" goto ncpa
if "%ai%"=="����ncpa.EXE" goto ncpa
if "%ai%"=="����Ncpa.exe" goto ncpa
if "%ai%"=="����Ncpa.EXE" goto ncpa
if "%ai%"=="����NCPA.exe" goto ncpa
if "%ai%"=="����NCPA.EXE" goto ncpa
if "%ai%"=="ncpa.cpl" goto ncpa
if "%ai%"=="ncpa.CPL" goto ncpa
if "%ai%"=="Ncpa.cpl" goto ncpa
if "%ai%"=="Ncpa.CPL" goto ncpa
if "%ai%"=="NCPA.cpl" goto ncpa
if "%ai%"=="NCPA.CPL" goto ncpa
if "%ai%"=="����ncpa.cpl" goto ncpa
if "%ai%"=="����ncpa.CPL" goto ncpa
if "%ai%"=="����Ncpa.cpl" goto ncpa
if "%ai%"=="����Ncpa.CPL" goto ncpa
if "%ai%"=="����NCPA.cpl" goto ncpa
if "%ai%"=="����NCPA.CPL" goto ncpa
rem    �˸m�M�L���
if "%ai%"=="�˸m�M�L���" goto printer
if "%ai%"=="����˸m�M�L���" goto printer
if "%ai%"=="�}�˸m�M�L���" goto printer
if "%ai%"=="���}�˸m�M�L���" goto printer
if "%ai%"=="�}�l�˸m�M�L���" goto printer
if "%ai%"=="�}�Ҹ˸m�M�L���" goto printer
if "%ai%"=="�Ұʸ˸m�M�L���" goto printer
if "%ai%"=="�˸m�M�L�������" goto printer
if "%ai%"=="����˸m�M�L�������" goto printer
if "%ai%"=="�}�˸m�M�L�������" goto printer
if "%ai%"=="���}�˸m�M�L�������" goto printer
if "%ai%"=="�}�l�˸m�M�L�������" goto printer
if "%ai%"=="�}�Ҹ˸m�M�L�������" goto printer
if "%ai%"=="�Ұʸ˸m�M�L�������" goto printer
if "%ai%"=="Printer" goto printer
if "%ai%"=="PRINTER" goto printer
if "%ai%"=="����printer" goto printer
if "%ai%"=="����Printer" goto printer
if "%ai%"=="����PRINTER" goto printer
if "%ai%"=="printer.exe" goto printer
if "%ai%"=="printer.EXE" goto printer
if "%ai%"=="Printer.exe" goto printer
if "%ai%"=="Printer.EXE" goto printer
if "%ai%"=="PRINTER.exe" goto printer
if "%ai%"=="PRINTER.EXE" goto printer
if "%ai%"=="����printer.exe" goto printer
if "%ai%"=="����printer.EXE" goto printer
if "%ai%"=="����Printer.exe" goto printer
if "%ai%"=="����Printer.EXE" goto printer
if "%ai%"=="����PRINTER.exe" goto printer
if "%ai%"=="����PRINTER.EXE" goto printer
rem    ���ں����ﶵ
if "%ai%"=="���ں����ﶵ" goto inetcpl
if "%ai%"=="������ں����ﶵ" goto inetcpl
if "%ai%"=="�}���ں����ﶵ" goto inetcpl
if "%ai%"=="���}���ں����ﶵ" goto inetcpl
if "%ai%"=="�}�l���ں����ﶵ" goto inetcpl
if "%ai%"=="�}�Һ��ں����ﶵ" goto inetcpl
if "%ai%"=="�Ұʺ��ں����ﶵ" goto inetcpl
if "%ai%"=="���ں����ﶵ����" goto inetcpl
if "%ai%"=="������ں����ﶵ����" goto inetcpl
if "%ai%"=="�}���ں����ﶵ����" goto inetcpl
if "%ai%"=="���}���ں����ﶵ����" goto inetcpl
if "%ai%"=="�}�l���ں����ﶵ����" goto inetcpl
if "%ai%"=="�}�Һ��ں����ﶵ����" goto inetcpl
if "%ai%"=="�Ұʺ��ں����ﶵ����" goto inetcpl
if "%ai%"=="Inetcpl" goto inetcpl
if "%ai%"=="INETCPL" goto inetcpl
if "%ai%"=="����inetcpl" goto inetcpl
if "%ai%"=="����Inetcpl" goto inetcpl
if "%ai%"=="����INETCPL" goto inetcpl
if "%ai%"=="inetcpl.exe" goto inetcpl
if "%ai%"=="inetcpl.EXE" goto inetcpl
if "%ai%"=="Inetcpl.exe" goto inetcpl
if "%ai%"=="Inetcpl.EXE" goto inetcpl
if "%ai%"=="INETCPL.exe" goto inetcpl
if "%ai%"=="INETCPL.EXE" goto inetcpl
if "%ai%"=="����inetcpl.exe" goto inetcpl
if "%ai%"=="����inetcpl.EXE" goto inetcpl
if "%ai%"=="����Inetcpl.exe" goto inetcpl
if "%ai%"=="����Inetcpl.EXE" goto inetcpl
if "%ai%"=="����INETCPL.exe" goto inetcpl
if "%ai%"=="����INETCPL.EXE" goto inetcpl
rem    ���n�T������
if "%ai%"=="���n�T������" goto wscui
if "%ai%"=="���歫�n�T������" goto wscui
if "%ai%"=="�}���n�T������" goto wscui
if "%ai%"=="���}���n�T������" goto wscui
if "%ai%"=="�}�l���n�T������" goto wscui
if "%ai%"=="�}�ҭ��n�T������" goto wscui
if "%ai%"=="�Ұʭ��n�T������" goto wscui
if "%ai%"=="���n�T�����ߵ���" goto wscui
if "%ai%"=="���歫�n�T�����ߵ���" goto wscui
if "%ai%"=="�}���n�T�����ߵ���" goto wscui
if "%ai%"=="���}���n�T�����ߵ���" goto wscui
if "%ai%"=="�}�l���n�T�����ߵ���" goto wscui
if "%ai%"=="�}�ҭ��n�T�����ߵ���" goto wscui
if "%ai%"=="�Ұʭ��n�T�����ߵ���" goto wscui
if "%ai%"=="Wscui" goto wscui
if "%ai%"=="WSCUI" goto wscui
if "%ai%"=="����wscui" goto wscui
if "%ai%"=="����Wscui" goto wscui
if "%ai%"=="����WSCUI" goto wscui
if "%ai%"=="wscui.exe" goto wscui
if "%ai%"=="wscui.EXE" goto wscui
if "%ai%"=="Wscui.exe" goto wscui
if "%ai%"=="Wscui.EXE" goto wscui
if "%ai%"=="WSCUI.exe" goto wscui
if "%ai%"=="WSCUI.EXE" goto wscui
if "%ai%"=="����wscui.exe" goto wscui
if "%ai%"=="����wscui.EXE" goto wscui
if "%ai%"=="����Wscui.exe" goto wscui
if "%ai%"=="����Wscui.EXE" goto wscui
if "%ai%"=="����WSCUI.exe" goto wscui
if "%ai%"=="����WSCUI.EXE" goto wscui
if "%ai%"=="wscui window" goto wscui
if "%ai%"=="Wscui window" goto wscui
if "%ai%"=="WSCUI window" goto wscui
if "%ai%"=="windows wscui" goto wscui
if "%ai%"=="Windows wscui" goto wscui
if "%ai%"=="WINDOWS wscui" goto wscui
rem    ������
if "%ai%"=="������" goto firewall
if "%ai%"=="���樾����" goto firewall
if "%ai%"=="�}������" goto firewall
if "%ai%"=="���}������" goto firewall
if "%ai%"=="�}�l������" goto firewall
if "%ai%"=="�}�Ҩ�����" goto firewall
if "%ai%"=="�Ұʨ�����" goto firewall
if "%ai%"=="���������" goto firewall
if "%ai%"=="���樾�������" goto firewall
if "%ai%"=="�}���������" goto firewall
if "%ai%"=="���}���������" goto firewall
if "%ai%"=="�}�l���������" goto firewall
if "%ai%"=="�}�Ҩ��������" goto firewall
if "%ai%"=="�Ұʨ��������" goto firewall
if "%ai%"=="windows������" goto firewall
if "%ai%"=="Windows������" goto firewall
if "%ai%"=="WINDOWS������" goto firewall
if "%ai%"=="Firewall" goto firewall
if "%ai%"=="FIREWALL" goto firewall
if "%ai%"=="����firewall" goto firewall
if "%ai%"=="����Firewall" goto firewall
if "%ai%"=="����FIREWALL" goto firewall
if "%ai%"=="firewall.exe" goto firewall
if "%ai%"=="firewall.EXE" goto firewall
if "%ai%"=="Firewall.exe" goto firewall
if "%ai%"=="Firewall.EXE" goto firewall
if "%ai%"=="FIREWALL.exe" goto firewall
if "%ai%"=="FIREWALL.EXE" goto firewall
if "%ai%"=="����firewall.exe" goto firewall
if "%ai%"=="����firewall.EXE" goto firewall
if "%ai%"=="����Firewall.exe" goto firewall
if "%ai%"=="����Firewall.EXE" goto firewall
if "%ai%"=="����FIREWALL.exe" goto firewall
if "%ai%"=="����FIREWALL.EXE" goto firewall
rem    ���ݮୱ�s�u
if "%ai%"=="���ݮୱ�s�u" goto mstsc
if "%ai%"=="���滷�ݮୱ�s�u" goto mstsc
if "%ai%"=="�}���ݮୱ�s�u" goto mstsc
if "%ai%"=="���}���ݮୱ�s�u" goto mstsc
if "%ai%"=="�}�l���ݮୱ�s�u" goto mstsc
if "%ai%"=="�}�һ��ݮୱ�s�u" goto mstsc
if "%ai%"=="�Ұʻ��ݮୱ�s�u" goto mstsc
if "%ai%"=="���ݮୱ�s�u����" goto mstsc
if "%ai%"=="���滷�ݮୱ�s�u����" goto mstsc
if "%ai%"=="�}���ݮୱ�s�u����" goto mstsc
if "%ai%"=="���}���ݮୱ�s�u����" goto mstsc
if "%ai%"=="�}�l���ݮୱ�s�u����" goto mstsc
if "%ai%"=="�}�һ��ݮୱ�s�u����" goto mstsc
if "%ai%"=="�Ұʻ��ݮୱ�s�u����" goto mstsc
if "%ai%"=="Mstsc" goto mstsc
if "%ai%"=="MSTSC" goto mstsc
if "%ai%"=="����mstsc" goto mstsc
if "%ai%"=="����Mstsc" goto mstsc
if "%ai%"=="����MSTSC" goto mstsc
if "%ai%"=="mstsc.exe" goto mstsc
if "%ai%"=="mstsc.EXE" goto mstsc
if "%ai%"=="Mstsc.exe" goto mstsc
if "%ai%"=="Mstsc.EXE" goto mstsc
if "%ai%"=="MSTSC.exe" goto mstsc
if "%ai%"=="MSTSC.EXE" goto mstsc
if "%ai%"=="����mstsc.exe" goto mstsc
if "%ai%"=="����mstsc.EXE" goto mstsc
if "%ai%"=="����Mstsc.exe" goto mstsc
if "%ai%"=="����Mstsc.EXE" goto mstsc
if "%ai%"=="����MSTSC.exe" goto mstsc
if "%ai%"=="����MSTSC.EXE" goto mstsc
rem    diskpart
if "%ai%"=="Diskpart" goto diskpart
if "%ai%"=="DISKPART" goto diskpart
if "%ai%"=="����diskpart" goto diskpart
if "%ai%"=="����Diskpart" goto diskpart
if "%ai%"=="����DISKPART" goto diskpart
if "%ai%"=="diskpart.exe" goto diskpart
if "%ai%"=="diskpart.EXE" goto diskpart
if "%ai%"=="Diskpart.exe" goto diskpart
if "%ai%"=="Diskpart.EXE" goto diskpart
if "%ai%"=="DISKPART.exe" goto diskpart
if "%ai%"=="DISKPART.EXE" goto diskpart
if "%ai%"=="����diskpart.exe" goto diskpart
if "%ai%"=="����diskpart.EXE" goto diskpart
if "%ai%"=="����Diskpart.exe" goto diskpart
if "%ai%"=="����Diskpart.EXE" goto diskpart
if "%ai%"=="����DISKPART.exe" goto diskpart
if "%ai%"=="����DISKPART.EXE" goto diskpart
rem    verifier
if "%ai%"=="�X�ʵ{���޲z" goto vf
if "%ai%"=="�����X�ʵ{���޲z" goto vf
if "%ai%"=="�}�X�ʵ{���޲z" goto vf
if "%ai%"=="���}�X�ʵ{���޲z" goto vf
if "%ai%"=="�}�l�X�ʵ{���޲z" goto vf
if "%ai%"=="�}���X�ʵ{���޲z" goto vf
if "%ai%"=="�Ұ��X�ʵ{���޲z" goto vf
if "%ai%"=="�X�ʵ{���޲z����" goto vf
if "%ai%"=="�����X�ʵ{���޲z����" goto vf
if "%ai%"=="�}�X�ʵ{���޲z����" goto vf
if "%ai%"=="���}�X�ʵ{���޲z����" goto vf
if "%ai%"=="�}�l�X�ʵ{���޲z����" goto vf
if "%ai%"=="�}���X�ʵ{���޲z����" goto vf
if "%ai%"=="�Ұ��X�ʵ{���޲z����" goto vf
if "%ai%"=="Verifier" goto vf
if "%ai%"=="VERIFIER" goto vf
if "%ai%"=="����verifier" goto vf
if "%ai%"=="����Verifier" goto vf
if "%ai%"=="����VERIFIER" goto vf
if "%ai%"=="verifier.exe" goto vf
if "%ai%"=="verifier.EXE" goto vf
if "%ai%"=="Verifier.exe" goto vf
if "%ai%"=="Verifier.EXE" goto vf
if "%ai%"=="VERIFIER.exe" goto vf
if "%ai%"=="VERIFIER.EXE" goto vf
if "%ai%"=="����verifier.exe" goto vf
if "%ai%"=="����verifier.EXE" goto vf
if "%ai%"=="����Verifier.exe" goto vf
if "%ai%"=="����Verifier.EXE" goto vf
if "%ai%"=="����VERIFIER.exe" goto vf
if "%ai%"=="����VERIFIER.EXE" goto vf
rem    �ɮ�ñ������
if "%ai%"=="�ɮ�ñ������" goto sv
if "%ai%"=="�����ɮ�ñ������" goto sv
if "%ai%"=="�}�ɮ�ñ������" goto sv
if "%ai%"=="���}�ɮ�ñ������" goto sv
if "%ai%"=="�}�l�ɮ�ñ������" goto sv
if "%ai%"=="�}���ɮ�ñ������" goto sv
if "%ai%"=="�Ұ��ɮ�ñ������" goto sv
if "%ai%"=="�ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="�����ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="�}�ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="���}�ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="�}�l�ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="�}���ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="�Ұ��ɮ�ñ�����ҵ���" goto sv
if "%ai%"=="Sigverif" goto sv
if "%ai%"=="SIGVERIF" goto sv
if "%ai%"=="����sigverif" goto sv
if "%ai%"=="����Sigverif" goto sv
if "%ai%"=="����SIGVERIF" goto sv
if "%ai%"=="sigverif.exe" goto sv
if "%ai%"=="sigverif.EXE" goto sv
if "%ai%"=="Sigverif.exe" goto sv
if "%ai%"=="Sigverif.EXE" goto sv
if "%ai%"=="SIGVERIF.exe" goto sv
if "%ai%"=="SIGVERIF.EXE" goto sv
if "%ai%"=="����sigverif.exe" goto sv
if "%ai%"=="����sigverif.EXE" goto sv
if "%ai%"=="����Sigverif.exe" goto sv
if "%ai%"=="����Sigverif.EXE" goto sv
if "%ai%"=="����SIGVERIF.exe" goto sv
if "%ai%"=="����SIGVERIF.EXE" goto sv
rem    iexpress
if "%ai%"=="Iexpress" goto iep
if "%ai%"=="IEXPRESS" goto iep
if "%ai%"=="����iexpress" goto iep
if "%ai%"=="����Iexpress" goto iep
if "%ai%"=="����IEXPRESS" goto iep
if "%ai%"=="iexpress.exe" goto iep
if "%ai%"=="iexpress.EXE" goto iep
if "%ai%"=="Iexpress.exe" goto iep
if "%ai%"=="Iexpress.EXE" goto iep
if "%ai%"=="IEXPRESS.exe" goto iep
if "%ai%"=="IEXPRESS.EXE" goto iep
if "%ai%"=="����iexpress.exe" goto iep
if "%ai%"=="����iexpress.EXE" goto iep
if "%ai%"=="����Iexpress.exe" goto iep
if "%ai%"=="����Iexpress.EXE" goto iep
if "%ai%"=="����IEXPRESS.exe" goto iep
if "%ai%"=="����IEXPRESS.EXE" goto iep
rem    �q�ܼ�����
if "%ai%"=="�q�ܼ�����" goto dialer
if "%ai%"=="����q�ܼ�����" goto dialer
if "%ai%"=="�q�ܼ���������" goto dialer
if "%ai%"=="����q�ܼ���������" goto dialer
if "%ai%"=="Dialer" goto dialer
if "%ai%"=="DIALER" goto dialer
if "%ai%"=="����dialer" goto dialer
if "%ai%"=="����Dialer" goto dialer
if "%ai%"=="����DIALER" goto dialer
if "%ai%"=="dialer.exe" goto dialer
if "%ai%"=="dialer.EXE" goto dialer
if "%ai%"=="Dialer.exe" goto dialer
if "%ai%"=="Dialer.EXE" goto dialer
if "%ai%"=="DIALER.exe" goto dialer
if "%ai%"=="DIALER.EXE" goto dialer
if "%ai%"=="����dialer.exe" goto dialer
if "%ai%"=="����dialer.EXE" goto dialer
if "%ai%"=="����Dialer.exe" goto dialer
if "%ai%"=="����Dialer.EXE" goto dialer
if "%ai%"=="����DIALER.exe" goto dialer
if "%ai%"=="����DIALER.EXE" goto dialer
rem    SQL server�������ε{��
if "%ai%"=="sql�������ε{��" goto clic
if "%ai%"=="Sql�������ε{��" goto clic
if "%ai%"=="SQL�������ε{��" goto clic
if "%ai%"=="Cliconfg" goto clic
if "%ai%"=="CLICONFG" goto clic
if "%ai%"=="����cliconfg" goto clic
if "%ai%"=="����Cliconfg" goto clic
if "%ai%"=="����CLICONFG" goto clic
if "%ai%"=="cliconfg.exe" goto clic
if "%ai%"=="cliconfg.EXE" goto clic
if "%ai%"=="Cliconfg.exe" goto clic
if "%ai%"=="Cliconfg.EXE" goto clic
if "%ai%"=="CLICONFG.exe" goto clic
if "%ai%"=="CLICONFG.EXE" goto clic
if "%ai%"=="����cliconfg.exe" goto clic
if "%ai%"=="����cliconfg.EXE" goto clic
if "%ai%"=="����Cliconfg.exe" goto clic
if "%ai%"=="����Cliconfg.EXE" goto clic
if "%ai%"=="����CLICONFG.exe" goto clic
if "%ai%"=="����CLICONFG.EXE" goto clic
rem    �t�Φw���u��
if "%ai%"=="�t�Φw���u��" goto syskey
if "%ai%"=="����t�Φw���u��" goto syskey
if "%ai%"=="�}�t�Φw���u��" goto syskey
if "%ai%"=="���}�t�Φw���u��" goto syskey
if "%ai%"=="�}�l�t�Φw���u��" goto syskey
if "%ai%"=="�}�Ҩt�Φw���u��" goto syskey
if "%ai%"=="�Ұʨt�Φw���u��" goto syskey
if "%ai%"=="�t�Φw���u�����" goto syskey
if "%ai%"=="����t�Φw���u�����" goto syskey
if "%ai%"=="�}�t�Φw���u�����" goto syskey
if "%ai%"=="���}�t�Φw���u�����" goto syskey
if "%ai%"=="�}�l�t�Φw���u�����" goto syskey
if "%ai%"=="�}�Ҩt�Φw���u�����" goto syskey
if "%ai%"=="�Ұʨt�Φw���u�����" goto syskey
if "%ai%"=="Syskey" goto syskey
if "%ai%"=="SYSKEY" goto syskey
if "%ai%"=="����syskey" goto syskey
if "%ai%"=="����Syskey" goto syskey
if "%ai%"=="����SYSKEY" goto syskey
if "%ai%"=="syskey.exe" goto syskey
if "%ai%"=="syskey.EXE" goto syskey
if "%ai%"=="Syskey.exe" goto syskey
if "%ai%"=="Syskey.EXE" goto syskey
if "%ai%"=="SYSKEY.exe" goto syskey
if "%ai%"=="SYSKEY.EXE" goto syskey
if "%ai%"=="syskey.dmg" goto syskey
if "%ai%"=="syskey.DMG" goto syskey
if "%ai%"=="Syskey.dmg" goto syskey
if "%ai%"=="Syskey.DMG" goto syskey
if "%ai%"=="SYSKEY.dmg" goto syskey
if "%ai%"=="SYSKEY.DMG" goto syskey
if "%ai%"=="syskey.iso" goto syskey
if "%ai%"=="syskey.ISO" goto syskey
if "%ai%"=="Syskey.iso" goto syskey
if "%ai%"=="Syskey.ISO" goto syskey
if "%ai%"=="SYSKEY.iso" goto syskey
if "%ai%"=="SYSKEY.ISO" goto syskey
if "%ai%"=="����syskey.exe" goto syskey
if "%ai%"=="����syskey.EXE" goto syskey
if "%ai%"=="����Syskey.exe" goto syskey
if "%ai%"=="����Syskey.EXE" goto syskey
if "%ai%"=="����SYSKEY.exe" goto syskey
if "%ai%"=="����SYSKEY.EXE" goto syskey
rem    �Ϻк޲z
if "%ai%"=="�Ϻк޲z" goto diskmgmt
if "%ai%"=="����Ϻк޲z" goto diskmgmt
if "%ai%"=="�}�Ϻк޲z" goto diskmgmt
if "%ai%"=="���}�Ϻк޲z" goto diskmgmt
if "%ai%"=="�}�l�Ϻк޲z" goto diskmgmt
if "%ai%"=="�}�ҺϺк޲z" goto diskmgmt
if "%ai%"=="�ҰʺϺк޲z" goto diskmgmt
if "%ai%"=="�Ϻк޲z����" goto diskmgmt
if "%ai%"=="����Ϻк޲z����" goto diskmgmt
if "%ai%"=="�}�Ϻк޲z����" goto diskmgmt
if "%ai%"=="���}�Ϻк޲z����" goto diskmgmt
if "%ai%"=="�}�l�Ϻк޲z����" goto diskmgmt
if "%ai%"=="�}�ҺϺк޲z����" goto diskmgmt
if "%ai%"=="�ҰʺϺк޲z����" goto diskmgmt
if "%ai%"=="Diskmgmt" goto diskmgmt
if "%ai%"=="DISKMGMT" goto diskmgmt
if "%ai%"=="����diskmgmt" goto diskmgmt
if "%ai%"=="����Diskmgmt" goto diskmgmt
if "%ai%"=="����DISKMGMT" goto diskmgmt
if "%ai%"=="diskmgmt.exe" goto diskmgmt
if "%ai%"=="diskmgmt.EXE" goto diskmgmt
if "%ai%"=="Diskmgmt.exe" goto diskmgmt
if "%ai%"=="Diskmgmt.EXE" goto diskmgmt
if "%ai%"=="DISKMGMT.exe" goto diskmgmt
if "%ai%"=="DISKMGMT.EXE" goto diskmgmt
if "%ai%"=="����diskmgmt.exe" goto diskmgmt
if "%ai%"=="����diskmgmt.EXE" goto diskmgmt
if "%ai%"=="����Diskmgmt.exe" goto diskmgmt
if "%ai%"=="����Diskmgmt.EXE" goto diskmgmt
if "%ai%"=="����DISKMGMT.exe" goto diskmgmt
if "%ai%"=="����DISKMGMT.EXE" goto diskmgmt
rem    �@�θ�Ƨ�
if "%ai%"=="�@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="����@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="�}�@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="���}�@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="�}�l�@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="�}�Ҧ@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="�Ұʦ@�θ�Ƨ�" goto fsmgmt
if "%ai%"=="�@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="����@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="�}�@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="���}�@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="�}�l�@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="�}�Ҧ@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="�Ұʦ@�θ�Ƨ�����" goto fsmgmt
if "%ai%"=="Fsmgmt" goto fsmgmt
if "%ai%"=="FSMGMT" goto fsmgmt
if "%ai%"=="����fsmgmt" goto fsmgmt
if "%ai%"=="����Fsmgmt" goto fsmgmt
if "%ai%"=="����FSMGMT" goto fsmgmt
if "%ai%"=="fsmgmt.exe" goto fsmgmt
if "%ai%"=="fsmgmt.EXE" goto fsmgmt
if "%ai%"=="Fsmgmt.exe" goto fsmgmt
if "%ai%"=="Fsmgmt.EXE" goto fsmgmt
if "%ai%"=="FSMGMT.exe" goto fsmgmt
if "%ai%"=="FSMGMT.EXE" goto fsmgmt
if "%ai%"=="����fsmgmt.exe" goto fsmgmt
if "%ai%"=="����fsmgmt.EXE" goto fsmgmt
if "%ai%"=="����Fsmgmt.exe" goto fsmgmt
if "%ai%"=="����Fsmgmt.EXE" goto fsmgmt
if "%ai%"=="����FSMGMT.exe" goto fsmgmt
if "%ai%"=="����FSMGMT.EXE" goto fsmgmt
rem    �����ϥΪ̩M�s��
if "%ai%"=="Lusrmgr" goto lusrmgr
if "%ai%"=="LUSRMGR" goto lusrmgr
if "%ai%"=="�����ϥΪ̩M�s��" goto lusrmgr
if "%ai%"=="���楻���ϥΪ̩M�s��" goto lusrmgr
if "%ai%"=="�����ϥΪ̩M�s�յ���" goto lusrmgr
if "%ai%"=="lusrmgr.exe" goto lusrmgr
if "%ai%"=="lusrmgr.EXE" goto lusrmgr
if "%ai%"=="Lusrmgr.exe" goto lusrmgr
if "%ai%"=="Lusrmgr.EXE" goto lusrmgr
if "%ai%"=="LUSRMGR.exe" goto lusrmgr
if "%ai%"=="LUSRMGR.EXE" goto lusrmgr
if "%ai%"=="����lusrmgr.exe" goto lusrmgr
if "%ai%"=="����lusrmgr.EXE" goto lusrmgr
if "%ai%"=="����Lusrmgr.exe" goto lusrmgr
if "%ai%"=="����Lusrmgr.EXE" goto lusrmgr
if "%ai%"=="����LUSRMGR.exe" goto lusrmgr
if "%ai%"=="����LUSRMGR.EXE" goto lusrmgr
rem    WMI
if "%ai%"=="wmi" goto wmimgmt
if "%ai%"=="Wmi" goto wmimgmt
if "%ai%"=="WMI" goto wmimgmt
if "%ai%"=="wmi.exe" goto wmimgmt
if "%ai%"=="wmi.EXE" goto wmimgmt
if "%ai%"=="Wmi.exe" goto wmimgmt
if "%ai%"=="Wmi.EXE" goto wmimgmt
if "%ai%"=="WMI.exe" goto wmimgmt
if "%ai%"=="WMI.EXE" goto wmimgmt
if "%ai%"=="Wmimgmt" goto wmimgmt
if "%ai%"=="WMIMGMT" goto wmimgmt
if "%ai%"=="wmimgmt.exe" goto wmimgmt
if "%ai%"=="wmimgmt.EXE" goto wmimgmt
if "%ai%"=="Wmimgmt.exe" goto wmimgmt
if "%ai%"=="Wmimgmt.EXE" goto wmimgmt
if "%ai%"=="WMIMGMT.exe" goto wmimgmt
if "%ai%"=="WMIMGMT.EXE" goto wmimgmt
rem    windows��ʤ���
if "%ai%"=="windows��ʤ���" goto mob
if "%ai%"=="Windows��ʤ���" goto mob
if "%ai%"=="WINDOWS��ʤ���" goto mob
if "%ai%"=="����windows��ʤ���" goto mob
if "%ai%"=="����Windows��ʤ���" goto mob
if "%ai%"=="����WINDOWS��ʤ���" goto mob
if "%ai%"=="windows��ʤ��ߵ���" goto mob
if "%ai%"=="Windows��ʤ��ߵ���" goto mob
if "%ai%"=="WINDOWS��ʤ��ߵ���" goto mob
if "%ai%"=="����windows��ʤ��ߵ���" goto mob
if "%ai%"=="����Windows��ʤ��ߵ���" goto mob
if "%ai%"=="����WINDOWS��ʤ��ߵ���" goto mob
if "%ai%"=="Mobile" goto mob
if "%ai%"=="MOBILE" goto mob
if "%ai%"=="����mobile" goto mob
if "%ai%"=="����Mobile" goto mob
if "%ai%"=="����MOBILE" goto mob
if "%ai%"=="mobile.exe" goto mob
if "%ai%"=="mobile.EXE" goto mob
if "%ai%"=="Mobile.exe" goto mob
if "%ai%"=="Mobile.EXE" goto mob
if "%ai%"=="MOBILE.exe" goto mob
if "%ai%"=="MOBILE.EXE" goto mob
if "%ai%"=="windows mobile" goto mob
if "%ai%"=="Windows mobile" goto mob
if "%ai%"=="WINDOWS mobile" goto mob
rem    �Ѱ��w�˵{��
if "%ai%"=="�Ѱ��w��" goto unin
if "%ai%"=="����Ѱ��w��" goto unin
if "%ai%"=="�Ѱ��w�˵���" goto unin
if "%ai%"=="����Ѱ��w�˵���" goto unin
if "%ai%"=="�Ѱ��w�˵{��" goto unin
if "%ai%"=="����Ѱ��w�˵{��" goto unin
if "%ai%"=="�Ѱ��w�˵{������" goto unin
if "%ai%"=="����Ѱ��w�˵{������" goto unin
if "%ai%"=="�{���M�\��" goto unin
if "%ai%"=="����{���M�\��" goto unin
if "%ai%"=="�{���M�\�����" goto unin
if "%ai%"=="����{���M�\�����" goto unin
if "%ai%"=="�Ϧw�˵{��" goto unin
if "%ai%"=="����Ϧw�˵{��" goto unin
if "%ai%"=="�Ϧw�˵{������" goto unin
if "%ai%"=="����Ϧw�˵{������" goto unin
if "%ai%"=="Uninstall" goto unin
if "%ai%"=="UNINSTALL" goto unin
if "%ai%"=="uninstall.exe" goto unin
if "%ai%"=="uninstall.EXE" goto unin
if "%ai%"=="Uninstall.exe" goto unin
if "%ai%"=="Uninstall.EXE" goto unin
if "%ai%"=="UNINSTALL.exe" goto unin
if "%ai%"=="UNINSTALL.EXE" goto unin
if "%ai%"=="appwiz" goto unin
if "%ai%"=="Appwiz" goto unin
if "%ai%"=="APPWIZ" goto unin
if "%ai%"=="appwiz.cpl" goto unin
if "%ai%"=="appwiz.CPL" goto unin
if "%ai%"=="Appwiz.cpl" goto unin
if "%ai%"=="Appwiz.CPL" goto unin
if "%ai%"=="APPWIZ.cpl" goto unin
if "%ai%"=="APPWIZ.CPL" goto unin
if "%ai%"=="appwiz.exe" goto unin
if "%ai%"=="appwiz.EXE" goto unin
if "%ai%"=="Appwiz.exe" goto unin
if "%ai%"=="Appwiz.EXE" goto unin
if "%ai%"=="APPWIZ.exe" goto unin
if "%ai%"=="APPWIZ.EXE" goto unin
rem    TK
if "%ai%"=="�פ����ε{��" goto tk
if "%ai%"=="����פ����ε{��" goto tk
if "%ai%"=="���}�פ����ε{��" goto tk
if "%ai%"=="Taskkill" goto tk
if "%ai%"=="TASKKILL" goto tk
if "%ai%"=="taskkill.exe" goto tk
if "%ai%"=="taskkill.EXE" goto tk
if "%ai%"=="Taskkill.exe" goto tk
if "%ai%"=="Taskkill.EXE" goto tk
if "%ai%"=="TASKKILL.exe" goto tk
if "%ai%"=="TASKKILL.EXE" goto tk
if "%ai%"=="task kill" goto tk
if "%ai%"=="Task kill" goto tk
if "%ai%"=="TASK kill" goto tk
if "%ai%"=="TASK KILL" goto tk
if "%ai%"=="task kill.exe" goto tk
if "%ai%"=="Task kill.exe" goto tk
if "%ai%"=="TASK kill.exe" goto tk
if "%ai%"=="TASK KILL.exe" goto tk
rem    �O�ƥ�
if "%ai%"=="�O�ƥ�" goto np
if "%ai%"=="����O�ƥ�" goto np
if "%ai%"=="�}�O�ƥ�" goto np
if "%ai%"=="���}�O�ƥ�" goto np
if "%ai%"=="�}�l�O�ƥ�" goto np
if "%ai%"=="�}�ҰO�ƥ�" goto np
if "%ai%"=="�ҰʰO�ƥ�" goto np
if "%ai%"=="�O�ƥ�����" goto np
if "%ai%"=="����O�ƥ�����" goto np
if "%ai%"=="�}�O�ƥ�����" goto np
if "%ai%"=="���}�O�ƥ�����" goto np
if "%ai%"=="�}�l�O�ƥ�����" goto np
if "%ai%"=="�}�ҰO�ƥ�����" goto np
if "%ai%"=="�ҰʰO�ƥ�����" goto np
if "%ai%"=="Notepad" goto np
if "%ai%"=="NOTEPAD" goto np
if "%ai%"=="����notepad" goto np
if "%ai%"=="����Notepad" goto np
if "%ai%"=="����NOTEPAD" goto np
if "%ai%"=="notepad.exe" goto np
if "%ai%"=="notepad.EXE" goto np
if "%ai%"=="Notepad.exe" goto np
if "%ai%"=="Notepad.EXE" goto np
if "%ai%"=="NOTEPAD.exe" goto np
if "%ai%"=="NOTEPAD.EXE" goto np
rem    calc
if "%ai%"=="�p���" goto calc
if "%ai%"=="����p���" goto calc
if "%ai%"=="�}�p���" goto calc
if "%ai%"=="���}�p���" goto calc
if "%ai%"=="�}�l�p���" goto calc
if "%ai%"=="�}�ҭp���" goto calc
if "%ai%"=="�Ұʭp���" goto calc
if "%ai%"=="�p�������" goto calc
if "%ai%"=="����p�������" goto calc
if "%ai%"=="�}�p�������" goto calc
if "%ai%"=="���}�p�������" goto calc
if "%ai%"=="�}�l�p�������" goto calc
if "%ai%"=="�}�ҭp�������" goto calc
if "%ai%"=="�Ұʭp�������" goto calc
if "%ai%"=="calc" goto calc
if "%ai%"=="Calc" goto calc
if "%ai%"=="CALC" goto calc
if "%ai%"=="calc.exe" goto calc
if "%ai%"=="calc.EXE" goto calc
if "%ai%"=="Calc.exe" goto calc
if "%ai%"=="Calc.EXE" goto calc
if "%ai%"=="CALC.exe" goto calc
if "%ai%"=="CALC.EXE" goto calc
if "%ai%"=="Calculator" goto calc
if "%ai%"=="CALCULATOR" goto calc
if "%ai%"=="calculator.exe" goto calc
if "%ai%"=="calculator.EXE" goto calc
if "%ai%"=="Calculator.exe" goto calc
if "%ai%"=="Calculator.EXE" goto calc
if "%ai%"=="CALCULATOR.exe" goto calc
if "%ai%"=="CALCULATOR.EXE" goto calc
rem    osk
if "%ai%"=="Osk" goto osk
if "%ai%"=="OSK" goto osk
if "%ai%"=="�ù��p��L" goto osk
if "%ai%"=="����ù��p��L" goto osk
if "%ai%"=="�}�ù��p��L" goto osk
if "%ai%"=="���}�ù��p��L" goto osk
if "%ai%"=="�}�l�ù��p��L" goto osk
if "%ai%"=="�}�ҿù��p��L" goto osk
if "%ai%"=="�Ұʿù��p��L" goto osk
if "%ai%"=="osk.exe" goto osk
if "%ai%"=="osk.EXE" goto osk
if "%ai%"=="Osk.exe" goto osk
if "%ai%"=="Osk.EXE" goto osk
if "%ai%"=="OSK.exe" goto osk
if "%ai%"=="OSK.EXE" goto osk
rem    dxdiag
if "%ai%"=="directx�E�_�u��" goto dx
if "%ai%"=="Directx�E�_�u��" goto dx
if "%ai%"=="DirectX�E�_�u��" goto dx
if "%ai%"=="DIREXTX�E�_�u��" goto dx
if "%ai%"=="directx�E�_�u�����" goto dx
if "%ai%"=="Directx�E�_�u�����" goto dx
if "%ai%"=="DirectX�E�_�u�����" goto dx
if "%ai%"=="DIRECTX�E�_�u�����" goto dx
if "%ai%"=="Dxdiag" goto dx
if "%ai%"=="DXDIAG" goto dx
if "%ai%"=="dxdiag.exe" goto dx
if "%ai%"=="dxdiag.EXE" goto dx
if "%ai%"=="Dxdiag.exe" goto dx
if "%ai%"=="Dxdiag.EXE" goto dx
if "%ai%"=="DXDIAG.exe" goto dx
if "%ai%"=="DXDIAG.EXE" goto dx
rem    godmode
if "%ai%"=="�W�ҼҦ�" goto gm
if "%ai%"=="����W�ҼҦ�" goto gm
if "%ai%"=="Godmode" goto gm
if "%ai%"=="GODMODE" goto gm
if "%ai%"=="����godmode" goto gm
if "%ai%"=="����Godmode" goto gm
if "%ai%"=="����GODMODE" goto gm
if "%ai%"=="godmode.exe" goto gm
if "%ai%"=="godmode.EXE" goto gm
if "%ai%"=="Godmode.exe" goto gm
if "%ai%"=="Godmode.EXE" goto gm
if "%ai%"=="GODMODE.exe" goto gm
if "%ai%"=="GODMODE.EXE" goto gm
if "%ai%"=="gm" goto gm
if "%ai%"=="Gm" goto gm
if "%ai%"=="GM" goto gm
rem    tasklist
if "%ai%"=="���椤�����ε{��" goto tl
if "%ai%"=="��ܰ��椤�����ε{��" goto tl
if "%ai%"=="Tasklist" goto tl
if "%ai%"=="TASKLIST" goto tl
if "%ai%"=="tasklist.exe" goto tl
if "%ai%"=="tasklist.EXE" goto tl
if "%ai%"=="Tasklist.exe" goto tl
if "%ai%"=="Tasklist.EXE" goto tl
if "%ai%"=="TASKLIST.exe" goto tl
if "%ai%"=="TASKLIST.EXE" goto tl
if "%ai%"=="task list" goto tl
if "%ai%"=="Task list" goto tl
if "%ai%"=="TASK list" goto tl
if "%ai%"=="task list.exe" goto tl
if "%ai%"=="Task list.exe" goto tl
if "%ai%"=="TASK list.exe" goto tl
rem    AI Version
if "%ai%"=="aiversion" goto aiv
if "%ai%"=="Aiversion" goto aiv
if "%ai%"=="AiVersion" goto aiv
if "%ai%"=="AIVERSION" goto aiv
if "%ai%"=="ai version" goto aiv
if "%ai%"=="Ai version" goto aiv
if "%ai%"=="AI version" goto aiv
if "%ai%"=="ai Version" goto aiv
if "%ai%"=="Ai Version" goto aiv
if "%ai%"=="AI Version" goto aiv
if "%ai%"=="AI version" goto aiv
if "%ai%"=="AI Version" goto aiv
if "%ai%"=="AI VERSION" goto aiv
if "%ai%"=="ai ver" goto aiv
if "%ai%"=="Ai ver" goto aiv
if "%ai%"=="AI ver" goto aiv
rem    ftp
if "%ai%"=="ftp�ǿ�" goto ftp
if "%ai%"=="Ftp�ǿ�" goto ftp
if "%ai%"=="FTP�ǿ�" goto ftp
if "%ai%"=="Ftp" goto ftp
if "%ai%"=="FTP" goto ftp
if "%ai%"=="����ftp" goto ftp
if "%ai%"=="����Ftp" goto ftp
if "%ai%"=="����FTP" goto ftp
if "%ai%"=="ftp.exe" goto ftp
if "%ai%"=="ftp.EXE" goto ftp
if "%ai%"=="Ftp.exe" goto ftp
if "%ai%"=="Ftp.EXE" goto ftp
if "%ai%"=="FTP.exe" goto ftp
if "%ai%"=="FTP.EXE" goto ftp
if "%ai%"=="����ftp.exe" goto ftp
if "%ai%"=="����ftp.EXE" goto ftp
if "%ai%"=="����Ftp.exe" goto ftp
if "%ai%"=="����Ftp.EXE" goto ftp
if "%ai%"=="����FTP.exe" goto ftp
if "%ai%"=="����FTP.EXE" goto ftp
if "%ai%"=="ftp transmission" goto ftp
if "%ai%"=="Ftp transmission" goto ftp
if "%ai%"=="FTP transmission" goto ftp
if "%ai%"=="ftp Transmission" goto ftp
if "%ai%"=="Ftp Transmission" goto ftp
if "%ai%"=="FTP Transmission" goto ftp
rem    Mac
if "%ai%"=="���omac" goto mac
if "%ai%"=="���oMac" goto mac
if "%ai%"=="���oMAC" goto mac
if "%ai%"=="getmac" goto mac
if "%ai%"=="Getmac" goto mac
if "%ai%"=="GETMAC" goto mac
if "%ai%"=="getmac.exe" goto mac
if "%ai%"=="getmac.EXE" goto mac
if "%ai%"=="Getmac.exe" goto mac
if "%ai%"=="Getmac.EXE" goto mac
if "%ai%"=="GetMac.exe" goto mac
if "%ai%"=="GetMac.EXE" goto mac
if "%ai%"=="GETMAC.exe" goto mac
if "%ai%"=="GETMAC.EXE" goto mac
if "%ai%"=="Mac" goto mac
if "%ai%"=="MAC" goto mac
if "%ai%"=="mac.exe" goto mac
if "%ai%"=="mac.EXE" goto mac
if "%ai%"=="Mac.exe" goto mac
if "%ai%"=="Mac.EXE" goto mac
if "%ai%"=="MAC.exe" goto mac
if "%ai%"=="MAC.EXE" goto mac
rem    icons
if "%ai%"=="�ୱ�ϥܳ]�w" goto icons
if "%ai%"=="����ୱ�ϥܳ]�w" goto icons
if "%ai%"=="�}�ୱ�ϥܳ]�w" goto icons
if "%ai%"=="���}�ୱ�ϥܳ]�w" goto icons
if "%ai%"=="�}�l�ୱ�ϥܳ]�w" goto icons
if "%ai%"=="�}�Үୱ�ϥܳ]�w" goto icons
if "%ai%"=="�Ұʮୱ�ϥܳ]�w" goto icons
if "%ai%"=="�ୱ�ϥܳ]�w����" goto icons
if "%ai%"=="����ୱ�ϥܳ]�w����" goto icons
if "%ai%"=="�}�ୱ�ϥܳ]�w����" goto icons
if "%ai%"=="���}�ୱ�ϥܳ]�w����" goto icons
if "%ai%"=="�}�l�ୱ�ϥܳ]�w����" goto icons
if "%ai%"=="�}�Үୱ�ϥܳ]�w����" goto icons
if "%ai%"=="�Ұʮୱ�ϥܳ]�w����" goto icons
if "%ai%"=="Iconset" goto icons
if "%ai%"=="ICONSET" goto icons
if "%ai%"=="iconset.exe" goto icons
if "%ai%"=="iconset.EXE" goto icons
if "%ai%"=="Iconset.exe" goto icons
if "%ai%"=="Iconset.EXE" goto icons
if "%ai%"=="ICONSET.exe" goto icons
if "%ai%"=="ICONSET.EXE" goto icons
if "%ai%"=="icon set" goto icons
if "%ai%"=="Icon set" goto icons
if "%ai%"=="ICON set" goto icons
if "%ai%"=="icon set.exe" goto icons
if "%ai%"=="Icon set.exe" goto icons
if "%ai%"=="ICON set.exe" goto icons
rem   mkdir
if "%ai%"=="�إߥؿ�" goto mkdir
if "%ai%"=="�}�l�إߥؿ�" goto mkdir
if "%ai%"=="mkdir" goto mkdir
if "%ai%"=="Mkdir" goto mkdir
if "%ai%"=="MKDIR" goto mkdir
if "%ai%"=="make dir" goto mkdir
if "%ai%"=="Make dir" goto mkdir
if "%ai%"=="MAKE dir" goto mkdir
if "%ai%"=="make Dir" goto mkdir
if "%ai%"=="Make Dir" goto mkdir
if "%ai%"=="MAKE Dir" goto mkdir
if "%ai%"=="make DIR" goto mkdir
if "%ai%"=="Make DIR" goto mkdir
if "%ai%"=="MAKE DIR" goto mkdir
rem ���o�Ҳ�
if "%ai%"=="�Ҳ�" goto getmod
if "%ai%"=="�[�J�Ҳ�" goto getmod
if "%ai%"=="���o�Ҳ�" goto getmod
if "%ai%"=="getmod" goto getmod
if "%ai%"=="Getmod" goto getmod
if "%ai%"=="GETMOD" goto getmod
if "%ai%"=="addmod" goto getmod
if "%ai%"=="Addmod" goto getmod
if "%ai%"=="ADDMOD" goto getmod
if "%ai%"=="mod" goto getmod
if "%ai%"=="Mod" goto getmod
if "%ai%"=="MOD" goto getmod
rem   �귽�^����
if "%ai%"=="�귽�^����" goto recycle
if "%ai%"=="���}�귽�^����" goto recycle
if "%ai%"=="�}�귽�^����" goto recycle
if "%ai%"=="�}�Ҹ귽�^����" goto recycle
if "%ai%"=="recycle" goto recycle
if "%ai%"=="Recycle" goto recycle
if "%ai%"=="RECYCLE" goto recycle
rem    scanmod
if "%ai%"=="���y�Ҳ�" goto scanmod
if "%ai%"=="���y�Ҧ��Ҳ�" goto scanmod
if "%ai%"=="���汽�y�Ҳ�" goto scanmod
if "%ai%"=="���汽�y�Ҧ��Ҳ�" goto scanmod
if "%ai%"=="�}�l���y�Ҳ�" goto scanmod
if "%ai%"=="�}�l���汽�y�Ҳ�" goto scanmod
if "%ai%"=="scanmod" goto scanmod
if "%ai%"=="Scanmod" goto scanmod
if "%ai%"=="SCANMOD" goto scanmod
if "%ai%"=="����scanmod" goto scanmod
if "%ai%"=="����Scanmod" goto scanmod
if "%ai%"=="����SCANMOD" goto scanmod
if "%ai%"=="scan mod" goto scanmod
if "%ai%"=="Scan mod" goto scanmod
if "%ai%"=="SCAN mod" goto scanmod
if "%ai%"=="scanallmod" goto scanmod
if "%ai%"=="Scanallmod" goto scanmod
if "%ai%"=="SCANALLMOD" goto scanmod
if "%ai%"=="����scanallmod" goto scanmod
if "%ai%"=="����Scanallmod" goto scanmod
if "%ai%"=="����SCANALLMOD" goto scanmod
if "%ai%"=="scan all mod" goto scanmod
if "%ai%"=="Scan all mod" goto scanmod
if "%ai%"=="SCAN all mod" goto scanmod
if "%ai%"=="�ߨ豽�y" goto scanmod
if "%ai%"=="�ߨ豽�y�Ҳ�" goto scanmod
if "%ai%"=="����ߨ豽�y" goto scanmod
if "%ai%"=="����ߨ豽�y�Ҳ�" goto scanmod
rem    adwcleaner
if "%ai%"=="adwcleaner" goto adwcleaner
if "%ai%"=="Adwcleaner" goto adwcleaner
if "%ai%"=="ADWCLEANER" goto adwcleaner
if "%ai%"=="����adwcleaner" goto adwcleaner
if "%ai%"=="����Adwcleaner" goto adwcleaner
if "%ai%"=="����ADWCLEANER" goto adwcleaner
if "%ai%"=="adwcleaner.exe" goto adwcleaner
if "%ai%"=="adwcleaner.EXE" goto adwcleaner
if "%ai%"=="Adwcleaner.exe" goto adwcleaner
if "%ai%"=="Adwcleaner.EXE" goto adwcleaner
if "%ai%"=="ADWCLEANER.exe" goto adwcleaner
if "%ai%"=="ADWCLEANER.EXE" goto adwcleaner
if "%ai%"=="����adwcleaner.exe" goto adwcleaner
if "%ai%"=="����adwcleaner.EXE" goto adwcleaner
if "%ai%"=="����Adwcleaner.exe" goto adwcleaner
if "%ai%"=="����Adwcleaner.EXE" goto adwcleaner
if "%ai%"=="����ADWCLEANER.exe" goto adwcleaner
if "%ai%"=="����ADWCLEANER.EXE" goto adwcleaner
if "%ai%"=="adw" goto adwcleaner
if "%ai%"=="Adw" goto adwcleaner
if "%ai%"=="ADW" goto adwcleaner
if "%ai%"=="����adw" goto adwcleaner
if "%ai%"=="����Adw" goto adwcleaner
if "%ai%"=="����ADW" goto adwcleaner
if "%ai%"=="adw.exe" goto adwcleaner
if "%ai%"=="adw.EXE" goto adwcleaner
if "%ai%"=="Adw.exe" goto adwcleaner
if "%ai%"=="Adw.EXE" goto adwcleaner
if "%ai%"=="ADW.exe" goto adwcleaner
if "%ai%"=="ADW.EXE" goto adwcleaner
if "%ai%"=="����adw.exe" goto adwcleaner
if "%ai%"=="����adw.EXE" goto adwcleaner
if "%ai%"=="����Adw.exe" goto adwcleaner
if "%ai%"=="����Adw.EXE" goto adwcleaner
if "%ai%"=="����ADW.exe" goto adwcleaner
if "%ai%"=="����ADW.EXE" goto adwcleaner
rem    roguekiller
if "%ai%"=="rk" goto rk
if "%ai%"=="Rk" goto rk
if "%ai%"=="RK" goto rk
if "%ai%"=="����rk" goto rk
if "%ai%"=="����Rk" goto rk
if "%ai%"=="����RK" goto rk
if "%ai%"=="rk.exe" goto rk
if "%ai%"=="rk.EXE" goto rk
if "%ai%"=="Rk.exe" goto rk
if "%ai%"=="Rk.EXE" goto rk
if "%ai%"=="RK.exe" goto rk
if "%ai%"=="RK.EXE" goto rk
if "%ai%"=="����rk.exe" goto rk
if "%ai%"=="����rk.EXE" goto rk
if "%ai%"=="����Rk.exe" goto rk
if "%ai%"=="����Rk.EXE" goto rk
if "%ai%"=="����RK.exe" goto rk
if "%ai%"=="����RK.EXE" goto rk
if "%ai%"=="roguekiller" goto rk
if "%ai%"=="Roguekiller" goto rk
if "%ai%"=="ROGUEKILLER" goto rk
if "%ai%"=="����roguekiller" goto rk
if "%ai%"=="����Roguekiller" goto rk
if "%ai%"=="����ROGUEKILLER" goto rk
if "%ai%"=="roguekiller.exe" goto rk
if "%ai%"=="roguekiller.EXE" goto rk
if "%ai%"=="Roguekiller.exe" goto rk
if "%ai%"=="Roguekiller.EXE" goto rk
if "%ai%"=="ROGUEKILLER.exe" goto rk
if "%ai%"=="ROGUEKILLER.EXE" goto rk
if "%ai%"=="����roguekiller.exe" goto rk
if "%ai%"=="����roguekiller.EXE" goto rk
if "%ai%"=="����Roguekiller.exe" goto rk
if "%ai%"=="����Roguekiller.EXE" goto rk
if "%ai%"=="����ROGUEKILLER.exe" goto rk
if "%ai%"=="����ROGUEKILLER.EXE" goto rk
rem    JRT
if "%ai%"=="jrt" goto jrt
if "%ai%"=="Jrt" goto jrt
if "%ai%"=="JRT" goto jrt
if "%ai%"=="����jrt" goto jrt
if "%ai%"=="����Jrt" goto jrt
if "%ai%"=="����JRT" goto jrt
if "%ai%"=="jrt.exe" goto jrt
if "%ai%"=="jrt.EXE" goto jrt
if "%ai%"=="Jrt.exe" goto jrt
if "%ai%"=="Jrt.EXE" goto jrt
if "%ai%"=="JRT.exe" goto jrt
if "%ai%"=="JRT.EXE" goto jrt
if "%ai%"=="����jrt.exe" goto jrt
if "%ai%"=="����jrt.EXE" goto jrt
if "%ai%"=="����Jrt.exe" goto jrt
if "%ai%"=="����Jrt.EXE" goto jrt
if "%ai%"=="����JRT.exe" goto jrt
if "%ai%"=="����JRT.EXE" goto jrt
if "%ai%"=="junkware" goto jrt
if "%ai%"=="Junkware" goto jrt
if "%ai%"=="JunkWare" goto jrt
if "%ai%"=="JUNKWARE" goto jrt
if "%ai%"=="junkware-removal" goto jrt
if "%ai%"=="Junkware-removal" goto jrt
if "%ai%"=="Junkware-Removal" goto jrt
if "%ai%"=="JUNKWARE-REMOVAL" goto jrt
if "%ai%"=="junkware-removal-tool" goto jrt
if "%ai%"=="Junkware-removal-tool" goto jrt
if "%ai%"=="Junkware-Removal-tool" goto jrt
if "%ai%"=="Junkware-Removal-Tool" goto jrt
if "%ai%"=="JUNKWARE-REMOVAL-TOOL" goto jrt
if "%ai%"=="junkware removal tool" goto jrt
if "%ai%"=="Junkware removal tool" goto jrt
if "%ai%"=="Junkware Removal tool" goto jrt
if "%ai%"=="Junkware Removal Tool" goto jrt
rem     adware removal tool
if "%ai%"=="adware" goto art
if "%ai%"=="Adware" goto art
if "%ai%"=="ADWARE" goto art
if "%ai%"=="adware-removal-tool" goto art
if "%ai%"=="Adware-removal-tool" goto art
if "%ai%"=="Adware-Removal-tool" goto art
if "%ai%"=="Adware-Removal-Tool" goto art
if "%ai%"=="ADWARE-REMOVAL-TOOL" goto art
if "%ai%"=="adware removal tool" goto art
if "%ai%"=="Adware removal tool" goto art
if "%ai%"=="Adware Removal Tool" gptp art
rem     ultraadwarekiller
if "%ai%"=="ultraadwarekiller" goto uak
if "%ai%"=="Ultraadwarekiller" goto uak
if "%ai%"=="UltraAdwarekiller" goto uak
if "%ai%"=="UltraAdwareKiller" goto uak
if "%ai%"=="ULTRAADWAREKILLER" goto uak
if "%ai%"=="ultra-adware-killer" goto uak
if "%ai%"=="Ultra-adware-killer" goto uak
if "%ai%"=="Ultra-Adware-killer" goto uak
if "%ai%"=="Ultra-Adware-Killer" goto uak
if "%ai%"=="ULTRA-ADWARE-KILLER" goto uak
if "%ai%"=="ultra adware killer" goto uak
if "%ai%"=="Ultra Adware killer" goto uak
if "%ai%"=="Ultra Adware Killer" goto uak
rem    cmd
if "%ai%"=="cmd" goto cmd
if "%ai%"=="Cmd" goto cmd
if "%ai%"=="CMD" goto cmd
if "%ai%"=="����cmd" goto cmd
if "%ai%"=="����Cmd" goto cmd
if "%ai%"=="����CMD" goto cmd
if "%ai%"=="cmd.exe" goto cmd
if "%ai%"=="cmd.EXE" goto cmd
if "%ai%"=="Cmd.exe" goto cmd
if "%ai%"=="Cmd.EXE" goto cmd
if "%ai%"=="CMD.exe" goto cmd
if "%ai%"=="CMD.EXE" goto cmd
if "%ai%"=="����cmd.exe" goto cmd
if "%ai%"=="����cmd.EXE" goto cmd
if "%ai%"=="����Cmd.exe" goto cmd
if "%ai%"=="����Cmd.EXE" goto cmd
if "%ai%"=="����CMD.exe" goto cmd
if "%ai%"=="����CMD.EXE" goto cmd
if "%ai%"=="command" goto cmd
if "%ai%"=="Command" goto cmd
if "%ai%"=="COMMAND" goto cmd
if "%ai%"=="����command" goto cmd
if "%ai%"=="����Command" goto cmd
if "%ai%"=="����COMMAND" goto cmd
if "%ai%"=="�R�O���ܦr��" goto cmd
if "%ai%"=="����R�O���ܦr��" goto cmd
if "%ai%"=="�}�R�O���ܦr��" goto cmd
if "%ai%"=="���}�R�O���ܦr��" goto cmd
if "%ai%"=="�}�l�R�O���ܦr��" goto cmd
if "%ai%"=="�}�ҩR�O���ܦr��" goto cmd
if "%ai%"=="�ҰʩR�O���ܦr��" goto cmd
if "%ai%"=="�R�O���ܦr������" goto cmd
if "%ai%"=="����R�O���ܦr������" goto cmd
if "%ai%"=="�}�R�O���ܦr������" goto cmd
if "%ai%"=="���}�R�O���ܦr������" goto cmd
if "%ai%"=="�}�l�R�O���ܦr������" goto cmd
if "%ai%"=="�}�ҩR�O���ܦr������" goto cmd
if "%ai%"=="�ҰʩR�O���ܦr������" goto cmd
if "%ai%"=="command.exe" goto cmd
if "%ai%"=="Command.exe" goto cmd
if "%ai%"=="COMMAND.exe" goto cmd
rem     java
if "%ai%"=="javav" goto javav
if "%ai%"=="Javav" goto javav
if "%ai%"=="JAVAV" goto javav
if "%ai%"=="java-v" goto javav
if "%ai%"=="Java-v" goto javav
if "%ai%"=="Java-V" goto javav
if "%ai%"=="JAVA-v" goto javav
if "%ai%"=="JAVA-V" goto javav
if "%ai%"=="java -v" goto javav
if "%ai%"=="Java -v" goto javav
if "%ai%"=="JAVA -v" goto javav
if "%ai%"=="java /v" goto javav
if "%ai%"=="Java /v" goto javav
if "%ai%"=="JAVA /v" goto javav
if "%ai%"=="java v" goto javav
if "%ai%"=="Java v" goto javav
if "%ai%"=="JAVA v" goto javav
if "%ai%"=="java����" goto javav
if "%ai%"=="Java����" goto javav
if "%ai%"=="JAVA����" goto javav
if "%ai%"=="javav.exe" goto javav
if "%ai%"=="Javav.exe" goto javav
if "%ai%"=="JAVAV.exe" goto javav
if "%ai%"=="javaversion" goto javav
if "%ai%"=="Javaversion" goto javav
if "%ai%"=="JavaVersion" goto javav
if "%ai%"=="JAVAVERSION" goto javav
if "%ai%"=="java-version" goto javav
if "%ai%"=="java-Version" goto javav
if "%ai%"=="java-VERSION" goto javav
if "%ai%"=="Java-version" goto javav
if "%ai%"=="Java-Version" goto javav
if "%ai%"=="Java-VERSION" goto javav
if "%ai%"=="JAVA-Version" goto javav
if "%ai%"=="JAVA-VERSION" goto javav
if "%ai%"=="java version" goto javav
if "%ai%"=="Java version" goto javav
if "%ai%"=="JAVA version" goto javav
if "%ai%"=="java -version" goto javav
if "%ai%"=="Java -version" goto javav
if "%ai%"=="JAVA -version" goto javav
if "%ai%"=="java /version" goto javav
if "%ai%"=="Java /version" goto javav
if "%ai%"=="JAVA /version" goto javav
if "%ai%"=="java version.exe" goto javav
if "%ai%"=="Java version.exe" goto javav
if "%ai%"=="JAVA version.exe" goto javav
if "%ai%"=="java Version.exe" goto javav
if "%ai%"=="Java Version.exe" goto javav
if "%ai%"=="JAVA Version.exe" goto javav
if "%ai%"=="java ver" goto javav
if "%ai%"=="Java ver" goto javav
if "%ai%"=="JAVA ver" goto javav
if "%ai%"=="java -ver" goto javav
if "%ai%"=="Java -ver" goto javav
if "%ai%"=="JAVA -ver" goto javav
if "%ai%"=="java /ver" goto javav
if "%ai%"=="Java /ver" goto javav
if "%ai%"=="JAVA /ver" goto javav
if "%ai%"=="java ver.exe" goto javav
if "%ai%"=="Java ver.exe" goto javav
if "%ai%"=="JAVA ver.exe" goto javav
rem     Javac
if "%ai%"=="javac" goto javac
if "%ai%"=="Javac" goto javac
if "%ai%"=="JAVAC" goto javac
if "%ai%"=="java�sĶ��" goto javac
if "%ai%"=="Java�sĶ��" goto javac
if "%ai%"=="JAVA�sĶ��" goto javac
if "%ai%"=="javacompiler" goto javac
if "%ai%"=="Javacompiler" goto javac
if "%ai%"=="JavaCompiler" goto javac
if "%ai%"=="JAVACOMPILER" goto javac
if "%ai%"=="java compiler" goto javac
if "%ai%"=="Java compiler" goto javac
if "%ai%"=="JAVA compiler" goto javac
if "%ai%"=="java -compiler" goto javac
if "%ai%"=="Java -compiler" goto javac
if "%ai%"=="JAVA -compiler" goto javac
if "%ai%"=="java compiler.exe" goto javac
if "%ai%"=="Java compiler.exe" goto javac
if "%ai%"=="JAVA compiler.exe" goto javac
if "%ai%"=="javac.exe" goto javac
if "%ai%"=="Javac.exe" goto javac
if "%ai%"=="JAVAC.exe" goto javac
if "%ai%"=="java-c" goto javac
if "%ai%"=="java-C" goto javac
if "%ai%"=="Java-c" goto javac
if "%ai%"=="Java-C" goto javac
if "%ai%"=="JAVA-c" goto javac
if "%ai%"=="JAVA-C" goto javac
if "%ai%"=="java -c" goto javac
if "%ai%"=="Java -c" goto javac
if "%ai%"=="JAVA -c" goto javac
if "%ai%"=="java /c" goto javac
if "%ai%"=="Java /c" goto javac
if "%ai%"=="JAVA /c" goto javac
rem   charmap
if "%ai%"=="charmap" goto charmap
if "%ai%"=="Charmap" goto charmap
if "%ai%"=="CHARMAP" goto charmap
if "%ai%"=="����charmap" goto charmap
if "%ai%"=="����Charmap" goto charmap
if "%ai%"=="����CHARMAP" goto charmap
if "%ai%"=="charmap.exe" goto charmap
if "%ai%"=="Charmap.exe" goto charmap
if "%ai%"=="CHARMAP.exe" goto charmap
if "%ai%"=="�r��������" goto charmap
if "%ai%"=="����r��������" goto charmap
if "%ai%"=="�}�r��������" goto charmap
if "%ai%"=="���}�r��������" goto charmap
if "%ai%"=="�}�l�r��������" goto charmap
if "%ai%"=="�}�Ҧr��������" goto charmap
if "%ai%"=="�Ұʦr��������" goto charmap
if "%ai%"=="�r�����������" goto charmap
if "%ai%"=="����r�����������" goto charmap
if "%ai%"=="�}�r�����������" goto charmap
if "%ai%"=="���}�r�����������" goto charmap
if "%ai%"=="�}�l�r�����������" goto charmap
if "%ai%"=="�}�Ҧr�����������" goto charmap
if "%ai%"=="�Ұʦr�����������" goto charmap
rem   color
if "%ai%"=="color" goto color
if "%ai%"=="Color" goto color
if "%ai%"=="COLOR" goto color
if "%ai%"=="changecolor" goto color
if "%ai%"=="Changecolor" goto color
if "%ai%"=="ChangeColor" goto color
if "%ai%"=="CHANGECOLOR" goto color
if "%ai%"=="change color" goto color
if "%ai%"=="Change color" goto color
if "%ai%"=="CHANGE color" goto color
if "%ai%"=="set color" goto color
if "%ai%"=="Set color" goto color
if "%ai%"=="SET color" goto color
if "%ai%"=="setting color" goto color
if "%ai%"=="Setting color" goto color
if "%ai%"=="SETTING color" goto color
if "%ai%"=="�����C��" goto color
if "%ai%"=="�ܧ��C��" goto color
if "%ai%"=="�C���ܤ�" goto color
rem   allmod
if "%ai%"=="allmod" goto am
if "%ai%"=="�Ҧ��Ҳ�" goto am
if "%ai%"=="dir" goto dir
if "%ai%"=="Dir" goto dir
if "%ai%"=="DIR" goto dir
if "%ai%"=="cd" goto cd
if "%ai%"=="Cd" goto cd
if "%ai%"=="CD" goto cd
if "%ai%"=="ls" goto ls
if "%ai%"=="LS" goto ls
if "%ai%"=="LS" goto ls
rem open
if "%ai%"=="open" goto open
if "%ai%"=="Open" goto open
if "%ai%"=="OPEN" goto open
if "%ai%"=="���}" goto open
if "%ai%"=="����" goto open
if "%ai%"=="�}��" goto open
if "%ai%"=="�B��" goto open
if "%ai%"=="start" goto open
if "%ai%"=="Start" goto open
if "%ai%"=="START" goto open
if "%ai%"=="run" goto open
if "%ai%"=="Run" goto open
if "%ai%"=="RUN" goto open
rem    ai
if "%ai%"=="ai" goto ai
if "%ai%"=="Ai" goto ai
if "%ai%"=="AI" goto ai
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
if "%ai%"=="byebye" goto leave
if "%ai%"=="Byebye" goto leave
if "%ai%"=="ByeBye" goto leave
if "%ai%"=="BYEBYE" goto leave
if "%ai%"=="bye bye" goto leave
if "%ai%"=="Bye bye" goto leave
if "%ai%"=="Bye Bye" goto leave
if "%ai%"=="BYE BYE" goto leave
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
if "%ai%"=="���}" goto leave
if "%ai%"=="����" goto leave
if "%ai%"=="��������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="���}����" goto leave
if "%ai%"=="���}������" goto leave
if "%ai%"=="���}������" goto leave
if "%ai%"=="��������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="����������" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto ai
if "%ai%"=="%ai%" goto mod
goto ai

rem    cls
:cls
cls
goto ai

rem    ����
:shutdown
cls
if exist "%~dp0"mod\shutdown.exe. (
call "%~dp0"mod\shutdown.exe) else (
echo  ��shutdown�Ҳ�
timeout /t 3
)
cls
goto ai

rem   ��w
:lock
if exist "%~dp0"mod\lock.exe. (
call "%~dp0"mod\lock.exe) else (
echo    ��Lock�Ҳ�
timeout /t 3
)
cls
goto ai

rem   ���s�}��
:restart
if exist "%~dp0"mod\restart.exe. (
call "%~dp0"mod\restart.exe) else (
echo    ��Restart�Ҳ�
timeout /t 3
)
cls
goto ai

rem   �n�X
:lout
if exist "%~dp0"mod\lout.exe. (
call "%~dp0"mod\lout.exe) else (
echo    ��lout�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Netshstart
:netshstart
cls
if exist "%~dp0"mod\netshstart.exe. (
call "%~dp0"mod\netshstart.exe) else (
echo    ��Netshstart�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Netshstop
:netshstop
cls
if exist "%~dp0"mod\netshstop.exe. (
call "%~dp0"mod\netshstop.exe) else (
echo    ��Netshstop�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Netsh
:netsh
cls
if exist "%~dp0"mod\netsh.exe. (
call "%~dp0"mod\netsh.exe) else (
echo    ��Netsh�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Netshshow
:netshshow
cls
if exist "%~dp0"mod\netshshow.exe. (
call "%~dp0"mod\netshshow.exe) else (
echo    ��Netshshow�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Allow
:allow
if exist "%~dp0"mod\allow.exe. (
call "%~dp0"mod\allow.exe) else (
echo    ��Allow�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Allowopen
:allowopen
cls
if exist "%~dp0"mod\allowopen.exe. (
call "%~dp0"mod\allowopen.exe) else (
echo    ��Allowopen�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Disallow
:disallow
cls
if exist "%~dp0"mod\disallow.exe. (
call "%~dp0"mod\disallow.exe) else (
echo    ��Disallow�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �u�@�޲z��
:taskmgr
cls
if exist "%~dp0"mod\taskmgr.exe. (
call "%~dp0"mod\taskmgr.exe) else (
echo    ��Taskmgr�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ɮ��`��
:explorer
if exist "%~dp0"mod\explorer.exe. (
call "%~dp0"mod\explorer.exe) else (
echo    ��Explorer�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �t��
:system
if exist "%~dp0"mod\system.exe. (
call "%~dp0"mod\system.exe) else (
echo    ��System�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ����x
:control
if exist "%~dp0"mod\control.exe. (
call "%~dp0"mod\control.exe) else (
echo    ��Control�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �˸m�޲z��
:devmgmt
if exist "%~dp0"mod\devmgmt.exe. (
call "%~dp0"mod\devmgmt.exe) else (
echo    ��Devmgmt�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �����M�@�Τ���
:netshare
if exist "%~dp0"mod\netshare.exe. (
call "%~dp0"mod\netshare.exe) else (
echo    ��Netshare�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �u�@�Ƶ{��
:schedtask
if exist "%~dp0"mod\schedtask.exe. (
call "%~dp0"mod\schedtask.exe) else (
echo    ��schedtask�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �q���޲z
:power
if exist "%~dp0"mod\power.exe. (
call "%~dp0"mod\power.exe) else (
echo    ��power�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �r��
:font
if exist "%~dp0"mod\font.exe. (
call "%~dp0"mod\font.exe) else (
echo    ��font�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ӤH��
:desktop
if exist "%~dp0"mod\desktop.exe. (
call "%~dp0"mod\desktop.exe) else (
echo    ��desktop�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ù��ѪR��
:desk
if exist "%~dp0"mod\desk.exe. (
call "%~dp0"mod\desk.exe) else (
echo    ��desk�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ��Ƨ��ﶵ
:folders
if exist "%~dp0"mod\folders.exe. (
call "%~dp0"mod\folders.exe) else (
echo    ��folders�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ��L
:kb
if exist "%~dp0"mod\kb.exe. (
call "%~dp0"mod\kb.exe) else (
echo    ��kb�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ƹ�
:mouse
if exist "%~dp0"mod\mouse.exe. (
call "%~dp0"mod\mouse.exe) else (
echo    ��mouse�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ���q�V���{��
:vol
if exist "%~dp0"mod\vol.exe. (
call "%~dp0"mod\vol.exe) else (
echo    ��vol�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �C�����
:joy
if exist "%~dp0"mod\joy.exe. (
call "%~dp0"mod\joy.exe) else (
echo    ��joy�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �q�ܩM�ƾھ��ﶵ
:tp
if exist "%~dp0"mod\tp.exe. (
call "%~dp0"mod\tp.exe) else (
echo    ��tp�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �t�κ޲z�u��
:admint
if exist "%~dp0"mod\admint.exe. (
call "%~dp0"mod\admint.exe) else (
echo    ��admint�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �t�κ޲z�u��
:odbcad
if exist "%~dp0"mod\odbcad32.exe. (
call "%~dp0"mod\odbcad32.exe) else (
echo    ��odbcad�Ҳ�
timeout /t 3
)
cls
goto ai

rem    PowerShell_ISE
:ps
if exist "%~dp0"mod\ps.exe. (
call "%~dp0"mod\ps.exe) else (
echo    ��ps�Ҳ�
timeout /t 3
)
cls
goto ai

rem    msinfo
:msinfo
if exist "%~dp0"mod\msinfo.exe. (
call "%~dp0"mod\msinfo.exe) else (
echo    ��msinfo�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �i��������
:wf
if exist "%~dp0"mod\wf.exe. (
call "%~dp0"mod\wf.exe) else (
echo    ��wf�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �q���޲z
:compmgmt
if exist "%~dp0"mod\compmgmt.exe. (
call "%~dp0"mod\compmgmt.exe) else (
echo    ��compmgmt�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ����A��
:dcomcnfg
if exist "%~dp0"mod\dcomcnfg.exe. (
call "%~dp0"mod\dcomcnfg.exe) else (
echo    ��dcomcnfg�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ����A��
:eventviewer
if exist "%~dp0"mod\eventviewer.exe. (
call "%~dp0"mod\eventviewer.exe) else (
echo    ��eventviewer�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �A��
:services
if exist "%~dp0"mod\services.exe. (
call "%~dp0"mod\services.exe) else (
echo    ��services�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ���պϺо�
:reiso
if exist "%~dp0"mod\reiso.exe. (
call "%~dp0"mod\reiso.exe) else (
echo    ��reiso�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �į�ʵ���
:perfmon
if exist "%~dp0"mod\perfmon.exe. (
call "%~dp0"mod\perfmon.exe) else (
echo    ��perfmon�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �귽�ʵ���
:perfmons
if exist "%~dp0"mod\perfmons.exe. (
call "%~dp0"mod\perfmons.exe) else (
echo    ��perfmons�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ϺвM�z
:cleanmgr
if exist "%~dp0"mod\cleanmgr.exe. (
call "%~dp0"mod\cleanmgr.exe) else (
echo    ��cleanmgr�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �����s�u
:ncpa
if exist "%~dp0"mod\ncpa.exe. (
call "%~dp0"mod\ncpa.exe) else (
echo    ��ncpa�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �˸m�M�L���
:printer
if exist "%~dp0"mod\printer.exe. (
call "%~dp0"mod\printer.exe) else (
echo    ��printer�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ���ں����ﶵ
:inetcpl
if exist "%~dp0"mod\inetcpl.exe. (
call "%~dp0"mod\inetcpl.exe) else (
echo    ��inetcpl�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ���n�T������
:wscui
if exist "%~dp0"mod\wscui.exe. (
call "%~dp0"mod\wscui.exe) else (
echo    ��wscui�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ������
:firewall
if exist "%~dp0"mod\firewall.exe. (
call "%~dp0"mod\firewall.exe) else (
echo    ��firewall�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ���ݮୱ�s�u
:mstsc
if exist "%~dp0"mod\mstsc.exe. (
call "%~dp0"mod\mstsc.exe) else (
echo    ��mstsc�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ���ݮୱ�s�u
:dp
if exist "%~dp0"mod\diskpart.exe. (
call "%~dp0"mod\diskpart.exe) else (
echo    ��diskpart�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �X�ʵ{���޲z
:vf
if exist "%~dp0"mod\verifier.exe. (
call "%~dp0"mod\verifier.exe) else (
echo    ��verifier�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ɮ�ñ������
:sv
if exist "%~dp0"mod\sigverif.exe. (
call "%~dp0"mod\sigverif.exe) else (
echo    ��sigverif�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �ɮ�ñ������
:iep
if exist "%~dp0"mod\iexpress.exe. (
call "%~dp0"mod\iexpress.exe) else (
echo    ��iexpress�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �q�ܼ�����
:dialer
if exist "%~dp0"mod\dialer.exe. (
call "%~dp0"mod\dialer.exe) else (
echo    ��dialer�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �q�ܼ�����
:clic
if exist "%~dp0"mod\clic.exe. (
call "%~dp0"mod\clic.exe) else (
echo    ��clic�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �t�Φw���u��
:syskey
if exist "%~dp0"mod\syskey.exe. (
call "%~dp0"mod\syskey.exe) else (
echo    ��syskey�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �Ϻк޲z
:diskmgmt
if exist "%~dp0"mod\diskmgmt.exe. (
call "%~dp0"mod\diskmgmt.exe) else (
echo    ��diskmgmt�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �@�θ�Ƨ�
:fsmgmt
if exist "%~dp0"mod\fsmgmt.exe. (
call "%~dp0"mod\fsmgmt.exe) else (
echo    ��fsmgmt�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �����ϥΪ̩M�s��
:lusrmgr
if exist "%~dp0"mod\lusrmgr.exe. (
call "%~dp0"mod\lusrmgr.exe) else (
echo    ��fsmgmt�Ҳ�
timeout /t 3
)
cls
goto ai

rem    WMI
:wmimgmt
if exist "%~dp0"mod\wmimgmt.exe. (
call "%~dp0"mod\wmimgmt.exe) else (
echo    ��wmimgmt�Ҳ�
timeout /t 3
)
cls
goto ai

rem    windows��ʤ���
:mob
if exist "%~dp0"mod\mobile.exe. (
call "%~dp0"mod\mobile.exe) else (
echo    ��mobile�Ҳ�
timeout /t 3
)
pause
goto ai

rem    �Ѱ��w�˵{��
:unin
if exist "%~dp0"mod\uninstall.exe. (
call "%~dp0"mod\unistall.exe) else (
echo    ��uninstall�Ҳ�
timeout /t 3
)
cls
goto ai

rem    TK
:tk
if exist "%~dp0"mod\taskkill.exe. (
call "%~dp0"mod\taskkill.exe) else (
echo    ��taskkill�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �O�ƥ�
:np
if exist "%~dp0"mod\notepad.exe. (
call "%~dp0"mod\notepad.exe) else (
echo    ��notepad�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �p���
:calc
if exist "%~dp0"mod\calculator.exe. (
call "%~dp0"mod\calculator.exe) else (
echo    ��calculator�Ҳ�
timeout /t 3
)
cls
goto ai

rem    osk
:osk
if exist "%~dp0"mod\osk.exe. (
call "%~dp0"mod\osk.exe) else (
echo    ��osk�Ҳ�
timeout /t 3
)
cls
goto ai

rem    DirectX�E�_�u��
:dx
cls
if exist "%~dp0"mod\dxdiag.exe. (
call "%~dp0"mod\dxdiag.exe) else (
echo    ��dxdiag�Ҳ�
timeout /t 3
)
cls
goto ai

rem    �W�ҼҦ��ɮ�
:gm
cls
if exist "%~dp0"mod\godmode.exe. (
call "%~dp0"mod\godmode.exe) else (
echo    ��godmode�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ��ܰ��椤�����ε{��
:tl
cls
if exist "%~dp0"mod\tasklist.exe. (
call "%~dp0"mod\tasklist.exe) else (
echo    ��tasklist�Ҳ�
timeout /t 3
)
cls
goto ai

rem   AI Version
:aiv
cls
title     AI����
echo.
echo.
echo      AI  6.1
echo      AI  Core:3.0
echo.
echo.
pause
goto ai

rem    ipconfig
:ipconfig
cls
if exist "%~dp0"mod\ipconfig.exe. (
call "%~dp0"mod\ipconfig.exe) else (
echo    ��ipconfig�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ping
:ping
if exist "%~dp0"mod\ping.exe. (
call "%~dp0"mod\ping.exe) else (
echo    ��ping�Ҳ�
timeout /t 3
)
cls
goto ai

rem    ftp
:ftp
cls
if exist "%~dp0"mod\ftp.exe. (
call "%~dp0"mod\ftp.exe) else (
echo    ��ftp�Ҳ�
timeout /t 3
)
cls
goto ai

rem    mac
:mac
if exist "%~dp0"mod\mac.exe. (
call "%~dp0"mod\mac.exe) else (
echo    ��mac�Ҳ�
timeout /t 3
)
cls
goto ai

rem    icons
:icons
if exist "%~dp0"mod\iconset.exe. (
call "%~dp0"mod\iconset.exe) else (
echo    ��iconset�Ҳ�
timeout /t 3
)
cls
goto ai

rem    mkdir
:mkdir
if exist "%~dp0"mod\mkdir.exe. (
call "%~dp0"mod\mkdir.exe) else (
echo    ��mkdir�Ҳ�
timeout /t 3
)
cls
goto ai

:getmod
cls
if exist "%~dp0"mod\addmod.exe. (
call "%~dp0"mod\addmod.exe) else (
echo   ��addmod�Ҳ�
timeout /t 3
)
cls
goto ai

:recycle
cls
if exist "%~dp0"mod\recycle.exe. (
call "%~dp0"mod\recycle.exe) else (
echo     ��recycle�Ҳ�
timeout /t 3
)
cls
goto ai

rem    AdwCleaner
:adwcleaner
cls
if exist "%~dp0"mod\adwcleaner_5.201.exe. (
call "%~dp0"mod\adwcleaner_5.201.exe) else (
echo     ��adwcleaner
timeout /t 3
)
cls
goto ai

rem    Roguekiller
:rk
cls
if exist "%~dp0"mod\RogueKiller.exe. (
call "%~dp0"mod\RogueKiller.exe) else (
echo     ��RogueKiller
timeout /t 3
)
cls
goto ai

rem    JRT
:jrt
cls
if exist "%~dp0"mod\JRT.exe. (
call "%~dp0"mod\JRT.exe) else (
echo     ��JRT
timeout /t 3
)
cls
goto ai

rem    ART
:art
cls
if exist "%~dp0"mod\Adware-Removal-Tool-by-TSA.exe. (
call "%~dp0"mod\Adware-Removal-Tool-by-TSA.exe) else (
echo     ��JRT
timeout /t 3
)
cls
goto ai

rem    UAK
:uak
cls
if exist "%~dp0"mod\UltraAdwareKiller64.exe. (
call "%~dp0"mod\UltraAdwareKiller64.exe) else (
echo     ��UAK
timeout /t 3
)
cls
goto ai

rem    cmd
:cmd
start
cls
goto ai

rem    Java version
:javav
cls
if exist "%~dp0"mod\javav.exe. (
call "%~dp0"mod\javav.exe) else (
echo     ��javav�Ҳ�
timeout /t 3
)
cls
goto ai

rem    Java �sĶ��
:javac
cls
if exist "%~dp0"mod\javac.exe. (
call "%~dp0"mod\javac.exe) else (
echo     ��javac�Ҳ�
timeout /t 3
)
cls
goto ai

rem    charmap
:charmap
cls
if exist "%~dp0"mod\charmap.exe. (
call "%~dp0"mod\charmap.exe) else (
echo     ��charmap�Ҳ�
timeout /t 3
)
cls
goto ai

rem    color
:color
cls
echo.
echo.
set clr=
set /p clr=�п�J�C��N�X:
if "%clr%"=="cls" goto clsc
if "%clr%"=="Cls" goto clsc
if "%clr%"=="CLS" goto clsc
if "%clr%"=="clear" goto clsc
if "%clr%"=="Clear" goto clsc
if "%clr%"=="CLEAR" goto clsc
if "%clr%"=="�M��" goto clsc
if "%clr%"=="�M���ù�" goto clsc
if "%clr%"=="��^" goto ai
if "%clr%"=="��^ai" goto ai
if "%clr%"=="��^Ai" goto ai
if "%clr%"=="��^AI" goto ai
if "%clr%"=="b" goto ai
if "%clr%"=="B" goto ai
if "%clr%"=="back" goto ai
if "%clr%"=="Back" goto ai
if "%clr%"=="BACK" goto ai
if "%clr%"=="back to ai" goto ai
if "%clr%"=="Back to ai" goto ai
if "%clr%"=="BACK TO AI" goto ai
if "%clr%"=="x" goto leave
if "%clr%"=="X" goto leave
if "%clr%"=="bye" goto leave
if "%clr%"=="Bye" goto leave
if "%clr%"=="BYE" goto leave
if "%clr%"=="byebye" goto leave
if "%clr%"=="Byebye" goto leave
if "%clr%"=="ByeBye" goto leave
if "%clr%"=="BYEBYE" goto leave
if "%clr%"=="bye bye" goto leave
if "%clr%"=="Bye bye" goto leave
if "%clr%"=="Bye Bye" goto leave
if "%clr%"=="BYE BYE" goto leave
if "%clr%"=="goodbye" goto leave
if "%clr%"=="Goodbye" goto leave
if "%clr%"=="GoodBye" goto leave
if "%clr%"=="GOODBYE" goto leave
if "%clr%"=="esc" goto leave
if "%clr%"=="Esc" goto leave
if "%clr%"=="ESC" goto leave
if "%clr%"=="e" goto leave
if "%clr%"=="E" goto leave
if "%clr%"=="exit" goto leave
if "%clr%"=="Exit" goto leave
if "%clr%"=="EXIT" goto leave
if "%clr%"=="����" goto leave
if "%clr%"=="��������" goto leave
if "%clr%"=="����������" goto leave
if "%clr%"=="����������" goto leave
if "%clr%"=="���}" goto leave
if "%clr%"=="���}����" goto leave
if "%clr%"=="���}������" goto leave
if "%clr%"=="���}������" goto leave
if "%clr%"=="����" goto leave
if "%clr%"=="��������" goto leave
if "%clr%"=="����������" goto leave
if "%clr%"=="����������" goto leave
if "%clr%"=="close" goto leave
if "%clr%"=="Close" goto leave
if "%clr%"=="CLOSE" goto leave
if "%clr%"=="" goto fclr
if "%clr%"=="%clr%" goto clr
goto ai

:fclr
title      NULL
echo.
echo      ����J����r!
echo.
timeout /t 2
goto color

rem    color
:clr
color %clr%
cls
goto ai

:clsc
cls
goto color

rem allmod
:am
cls
%~d0
cd %~dp0mod\
for %%i in (*.*) DO @echo %%i & pause
pause
cls
goto ai

:dir
title      �ثe%cd%�ؿ�
echo.
dir
echo.
pause
goto ai

rem cd
:cd
cls
@echo off
set /p togo=�n��F�����|�G
if exist "..\%togo%" (
cd %togo%
) else (
echo.
echo   ���|���s�b!
echo.
timeout /t 1
)
cls
goto ai

rem cd
:ls
cls
title         �ثe%cd%�ؿ�
echo.
dir
echo.
pause
goto ai

:open
cls
if exist "%~dp0"mod\open.exe. (
call "%~dp0"mod\open.exe) else (
echo  ��open�Ҳ�
timeout /t 3
)
cls
goto ai

rem     mod
:mod
cls
if exist "%~dp0"mod\"%ai%".exe. (
	call "%~dp0"mod\"%ai%".exe
) else (
	if exist "%~dp0"mod\"%ai%".bat. (
		call "%~dp0"mod\"%ai%".bat
	) else (
		if exist "%~dp0"mod\"%ai%".cmd. (
			call "%~dp0"mod\"%ai%".cmd
		) else (
			if exist "%~dp0"mod\"%ai%".com. (
				call "%~dp0"mod\"%ai%".com
			) else (
				if exist "%~dp0"mod\"%ai%".lnk. (
					call "%~dp0"mod\"%ai%".lnk
				) else (
					if exist "%~dp0"mod\"%ai%".txt. (
						call "%~dp0"mod\"%ai%".txt
					) else (
						if exist "%~dp0"mod\"%ai%" (
							call "%~dp0"mod\"%ai%"
						) else (
							echo.
							echo    �L�k���P"%ai%"�������Ҳթ��ɮ�!
							echo.
							timeout /t 2
						)
					)
				)
			)
		)
	)
)
cls
goto ai

:null
title      NULL
echo.
echo     ����J����r!
echo.
timeout /t 2
goto ai

rem   �˵��Ҳ�
:scanmod
cls
title             �˵��Ҳ�
echo.
echo.
echo                ***********************
echo                *   �˵��w�w�˪��Ҳ�  *
echo                ***********************
echo.
echo.
set scanmod=
set /p scanmod=�T�w�˵�?
if "%scanmod%"=="�O" goto mod
if "%scanmod%"=="�n" goto mod
if "%scanmod%"=="�n��" goto mod
if "%scanmod%"=="�T�w" goto mod
if "%scanmod%"=="�T�w�˴�" goto mod
if "%scanmod%"=="�}�l�˴�" goto mod
if "%scanmod%"=="�Ұ��˴�" goto mod
if "%scanmod%"=="�ߨ��˴�" goto mod
if "%scanmod%"=="�����˴�" goto mod
if "%scanmod%"=="�n" goto mod
if "%scanmod%"=="��" goto mod
if "%scanmod%"=="y" goto mod
if "%scanmod%"=="Y" goto mod
if "%scanmod%"=="yes" goto mod
if "%scanmod%"=="Yes" goto mod
if "%scanmod%"=="YES" goto mod
if "%scanmod%"=="ok" goto mod
if "%scanmod%"=="Ok" goto mod
if "%scanmod%"=="OK" goto mod
if "%scanmod%"=="okay" goto mod
if "%scanmod%"=="Okay" goto mod
if "%scanmod%"=="OKAY" goto mod
if "%scanmod%"=="�_" goto ai
if "%scanmod%"=="��" goto ai
if "%scanmod%"=="���n" goto ai
if "%scanmod%"=="���n" goto ai
if "%scanmod%"=="���ݭn" goto ai
if "%scanmod%"=="���n�˴�" goto ai
if "%scanmod%"=="���ݭn�˴�" goto ai
if "%scanmod%"=="����" goto ai
if "%scanmod%"=="����" goto ai
if "%scanmod%"=="�����˴�" goto ai
if "%scanmod%"=="n" goto ai
if "%scanmod%"=="N" goto ai
if "%scanmod%"=="no" goto ai
if "%scanmod%"=="No" goto ai
if "%scanmod%"=="NO" goto ai
if "%scanmod%"=="cls" goto scs
if "%scanmod%"=="Cls" goto scs
if "%scanmod%"=="CLS" goto scs
if "%scanmod%"=="clear" goto scs
if "%scanmod%"=="Clear" goto scs
if "%scanmod%"=="CLEAR" goto scs
if "%scanmod%"=="�M��" goto scs
if "%scanmod%"=="�M���ù�" goto scs
if "%scanmod%"=="ai" goto ai
if "%scanmod%"=="Ai" goto ai
if "%scanmod%"=="AI" goto ai
if "%scanmod%"=="�^ai" goto ai
if "%scanmod%"=="�^Ai" goto ai
if "%scanmod%"=="�^AI" goto ai
if "%scanmod%"=="��^ai" goto ai
if "%scanmod%"=="��^Ai" goto ai
if "%scanmod%"=="��^AI" goto ai
if "%scanmod%"=="��^" goto ai
if "%scanmod%"=="b" goto ai
if "%scanmod%"=="B" goto ai
if "%scanmod%"=="back" goto ai
if "%scanmod%"=="Back" goto ai
if "%scanmod%"=="BACK" goto ai
if "%scanmod%"=="back to ai" goto ai
if "%scanmod%"=="Back to ai" goto ai
if "%scanmod%"=="BACK to ai" goto ai
if "%scanmod%"=="q" goto ai
if "%scanmod%"=="Q" goto ai
if "%scanmod%"=="quit" goto ai
if "%scanmod%"=="Quit" goto ai
if "%scanmod%"=="QUIT" goto ai
if "%scanmod%"=="x" goto leave
if "%scanmod%"=="X" goto leave
if "%scanmod%"=="bye" goto leave
if "%scanmod%"=="Bye" goto leave
if "%scanmod%"=="BYE" goto leave
if "%scanmod%"=="byebye" goto leave
if "%scanmod%"=="Byebye" goto leave
if "%scanmod%"=="ByeBye" goto leave
if "%scanmod%"=="BYEBYE" goto leave
if "%scanmod%"=="bye bye" goto leave
if "%scanmod%"=="Bye bye" goto leave
if "%scanmod%"=="Bye Bye" goto leave
if "%scanmod%"=="BYE BYE" goto leave
if "%scanmod%"=="goodbye" goto leave
if "%scanmod%"=="Goodbye" goto leave
if "%scanmod%"=="GoodBye" goto leave
if "%scanmod%"=="GOODBYE" goto leave
if "%scanmod%"=="esc" goto leave
if "%scanmod%"=="Esc" goto leave
if "%scanmod%"=="ESC" goto leave
if "%scanmod%"=="e" goto leave
if "%scanmod%"=="E" goto leave
if "%scanmod%"=="exit" goto leave
if "%scanmod%"=="Exit" goto leave
if "%scanmod%"=="EXIT" goto leave
if "%scanmod%"=="����" goto leave
if "%scanmod%"=="���}" goto leave
if "%scanmod%"=="����" goto leave
if "%scanmod%"=="��������" goto leave
if "%scanmod%"=="����������" goto leave
if "%scanmod%"=="����������" goto leave
if "%scanmod%"=="���}����" goto leave
if "%scanmod%"=="���}������" goto leave
if "%scanmod%"=="���}������" goto leave
if "%scanmod%"=="��������" goto leave
if "%scanmod%"=="����������" goto leave
if "%scanmod%"=="����������" goto leave
if "%scanmod%"=="close" goto leave
if "%scanmod%"=="Close" goto leave
if "%scanmod%"=="CLOSE" goto leave
if "%scanmod%"=="" goto scannull
if "%scanmod%"=="%scanmod%" goto fail2
goto ai

rem    scancls
:scs
cls
goto scanmod

rem    fail2
:fail2
title     ���~!
echo.
echo.
echo     �Э��s��J!
echo.
timeout /t 3
goto scanmod

:scannull
title    NULL
echo.
echo     ����J����r!
echo.
timeout /t 2
goto scanmod

:mod
title       �Ҳռƶq
D:
cd "%~dp0"mod\
set count=0
for /r ""%~dp0"mod\" %%A in ("*") do (
	set /a count=count+1
)
dir/b
echo.
echo     �`�@��%count%�Ӥw�w�˪��Ҳ�
echo.
pause
goto scanmod

rem   exit
:leave
C:
cd %temp%
attrib -s -a -h
exit
del *.* /s /q /a
for /D %%i in (*) DO rd %%i /s /q