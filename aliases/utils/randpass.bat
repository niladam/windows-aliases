@echo off
:: Simple Windows Password Generator
:: v1.0 - 29 July 2020, Madalin Tache (madalin@madalin.eu)
::
:: The script is a modification of https://stackoverflow.com/a/30630254
:: The script generates a random password based on the configuration key
:: named length.
:: Defaults to 24 characters
::
:: TIP: The (1,1,%length%) means 1 by 1 until you reach %length%

set length=24

:: Stop editing unless you know what you're doing :)
setlocal enabledelayedexpansion
set "string=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ01234567890!@#$%&*()"
set "result="
for /L %%i in (1,1,%length%) do call :add
echo | set /p=Your Generated Password %result%
echo | set /p=%result%| clip
echo:
echo The password should be in your clipboard.
goto :eof

:add
set /a x=%random% %% 60
set result=%result%!string:~%x%,1!
goto :eof
