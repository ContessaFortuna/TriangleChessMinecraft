@ setlocal enableextensions 
@ cd /d %~dp0%
for /R %%a in (*.exe) do (

netsh advfirewall firewall add rule name="Minecraft Server Allowed" dir=in program="%%a" action=allow

)
pause