:: Wrapper: Offline Config
:: This file is modified by settings.bat. It is not organized, but comments for each setting have been added.
:: You should be using settings.bat, and not touching this. Offline relies on this file remaining consistent, and it's easy to mess that up.

:: Opens this file in Notepad when run
setlocal
if "%SUBSCRIPT%"=="" ( start notepad.exe "%CD%\%~nx0" & exit )
endlocal

:: Shows exactly Offline is doing, and never clears the screen. Useful for development and troubleshooting. Default: n
set VERBOSEWRAPPER=n

:: Won't check for dependencies (flash, node, etc) and goes straight to launching. Useful for speedy launching post-install. Default: n
set SKIPCHECKDEPENDS=n

:: Won't install dependencies, regardless of check results. Overridden by SKIPCHECKDEPENDS. Mostly useless, why did I add this again? Default: n
set SKIPDEPENDINSTALL=n

:: Runs through all of the scripts code, while never launching or installing anything. Useful for development. Default: n
set DRYRUN=n

:: Makes it so both the settings and the Wrapper launcher shows developer options. Default: n
set DEVMODE=n

:: Tells settings.bat which port the frontend is hosted on. (If changed manually, you MUST also change the value of "SERVER_PORT" to the same value in wrapper\env.json) Default: 4343
set PORT=4343

:: Automatically restarts the NPM whenever it crashes. Default: y
set AUTONODE=y

