@echo OFF
color 0a
echo.
:TUNNEL
set /p port= ������Ҫ�����Ķ˿�
echo.
ngrok -config=ngrok.cfg -subdomain ngrok  %port%
PAUSE
goto TUNNEL

