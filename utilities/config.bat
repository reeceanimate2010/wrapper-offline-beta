setlocal
if "%SUBSCRIPT%"=="" ( start notepad.exe "%CD%\%~nx0" & exit )
endlocal

:: verbose
set VERBOSEWRAPPER=y

:: skip check depends
set SKIPCHECKDEPENDS=y

:: skip depend install
set SKIPDEPENDINSTALL=n

:: dev mode
set DEVMODE=y

:: dry run
set DRYRUN=n

:: port
set PORT=4343
