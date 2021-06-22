:: Wrapper: Offline Config
:: This file is modified by settings.bat. It is not organized, but comments for each setting have been added.
:: You should be using settings.bat, and not touching this. Offline relies on this file remaining consistent, and it's easy to mess that up.

:: Opens this file in Notepad when run
setlocal
if "%SUBSCRIPT%"=="" ( start notepad.exe "%CD%\%~nx0" & exit )
endlocal

set VERBOSEWRAPPER=n
set VERBOSEWRAPPER=n


set SKIPCHECKDEPENDS=n

set SKIPDEPENDINSTALL=n
set SKIPDEPENDINSTALL=n

set DEVMODE=y
set DEVMODE=n
set DEVMODE=y
set DRYRUN=y
set DRYRUN=n
set PORT=4343
set PORT=4343

