@echo OFF
color 0a
echo.
:TUNNEL
set /p port= 输入需要启动的端口
echo.
ngrok -config=ngrok.cfg -subdomain ngrok  %port%
PAUSE
goto TUNNEL

