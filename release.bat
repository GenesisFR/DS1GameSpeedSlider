@echo off
setlocal

rem Pre-checks
if not exist RTC.exe echo ERROR: RTC.exe not found! & exit /B

rem Tank properties
set "_FILE_NAME=genGameSpeedSlider"
set "_COPYRIGHT=2026"
set "_BUILD=1.4"
set "_TITLE=Genesis' game speed slider"
set "_AUTHOR=Genesis"

rem Compile resource files
if exist "Dungeon Siege\Bits" RTC.exe -source "Dungeon Siege\Bits" -out "%_FILE_NAME%.dsres" -copyright "%_COPYRIGHT%" -build "%_BUILD%" -title "%_TITLE%" -author "%_AUTHOR%"
if exist "Dungeon Siege LOA\Bits" RTC.exe -source "Dungeon Siege LOA\Bits" -out "%_FILE_NAME%_LOA.dsres" -copyright "%_COPYRIGHT%" -build "%_BUILD%" -title "%_TITLE%" -author "%_AUTHOR%"

rem Archive resource files
if not exist "%_FILE_NAME%.dsres" echo ERROR: %_FILE_NAME%.dsres not found! & exit /B
if not exist "%_FILE_NAME%_LOA.dsres" echo ERROR: %_FILE_NAME%_LOA.dsres not found! & exit /B
powershell -Command Compress-Archive -Path "%_FILE_NAME%.dsres", "%_FILE_NAME%_LOA.dsres" -Update -DestinationPath "%_FILE_NAME%_v%_BUILD%.zip"

endlocal