
:: Funny goto command

:: goto jumps to a specific line of code.
:: You can mark where you would want to
:: By putting : and the a label:

:start

echo Loop
pause


:: And then you can jump to that locale:

goto start

:: This script will repeat forever.
:: This command can be replaced by other commands,
:: and isn't required.