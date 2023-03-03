@echo off

:: set - sets a variable.

set text=HubbaHubba

:: You can access the variables value by putting the variables name in %%

echo %text%

pause

:: If type /P after set, the user will need to type in the value.
:: The text that would normaly set hte variable will instead be written to the command line.

set /P user_text=Type in something: 

echo %user_text%

pause

:: setlocal - localizes changes to the batch file. this prevents you messing up your computer settings
:: endlocal - unlocalizes changes. Opposite of setlocal.