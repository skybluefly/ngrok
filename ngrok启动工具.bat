@echo OFF
color 0a
echo.
:TUNNEL
set /p port=please input your port:
echo.
ngrok -config=ngrok.cfg -subdomain ngrok  %port%
PAUSE
goto TUNNEL

