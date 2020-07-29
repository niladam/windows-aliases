@echo off
cls
color 0A
set oldFolder=%cd%
cd %~dp0
type nul > %~dp0\autoaliases.txt
for %%f in (utils\*.bat) do (
    set /p val=<%%f
    echo %%~nf=%~dp0\%%f >> %~dp0\autoaliases.txt
)
doskey /macrofile=%~dp0\autoaliases.txt
call %~dp0\aliases.bat
cd %oldFolder%
