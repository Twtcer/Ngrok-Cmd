@echo off
cd /d D:\Program Files (x86)\ngrok\ 
set /p port=请输入端口号(默认38694): 
if "%port%"=="" (
set port=38694
) 
set /p name=请输入域名(默认maidouofwx): 
if "%name%"=="" (
set name=maidouofwx
) 
ngrok -config=ngrok.cfg -subdomain %name% %port%
pause