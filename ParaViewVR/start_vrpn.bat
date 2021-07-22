@echo off
call config.bat
%vrpn% -f %vrpn_config% -v -millisleep 10
pause
