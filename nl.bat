@echo off
REM Nginx Launcher -NL-

cd /d %~dp0

SET SERVE_DIR=C:\your\nginx\directory

REM ---------------------------------------------------

echo **** Nginx Launcher - N.L - ****

cd %SERVE_DIR%

start .\nginx.exe

cmd /k cd %SERVE_DIR%
