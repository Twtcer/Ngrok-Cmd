@echo off
cd /d D:\Program Files (x86)\ngrok\ 
set /p port=������˿ں�(Ĭ��38694): 
if "%port%"=="" (
set port=38694
) 
set /p name=����������(Ĭ��maidouofwx): 
if "%name%"=="" (
set name=maidouofwx
) 
ngrok -config=ngrok.cfg -subdomain %name% %port%
pause