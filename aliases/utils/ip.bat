@echo off
setlocal enabledelayedexpansion
for /F %%i in ('curl -s https://ifconfig.co/ip') do set publicip=%%i
echo | set /p=%publicip%| clip
echo | set /p=Your IP %publicip% has been copied to clipboard
