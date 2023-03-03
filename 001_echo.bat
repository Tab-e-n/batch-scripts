

:: echo - Writes text to the command line
echo Example Text

pause
cls

:: By default the command line writes commands a batch file has when it is executing them.
:: If this isn't desirable, there are 2 ways to turn off this behavior:

:: Adding @ before the command:

@echo spooky

pause

:: echo off turns off this behavior for all subsequent commands:

echo off
cls
echo spookless

pause
cls

:: you can turn it back on with echo on.

echo on

pause
@echo off
cls

:: If you just type echo with nothing after it, it prints if echo is off or on.

echo
pause