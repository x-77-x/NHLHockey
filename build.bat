@echo off
setlocal

REM Get the directory of this batch file
set workspaceFolder=%~dp0

REM Create the output directory
if not exist "%workspaceFolder%\output" (
    mkdir "%workspaceFolder%\output"
)

REM Change to the workspace src directory
cd /d "%workspaceFolder%\src"

REM Run the command with the workspace folder
%workspaceFolder%assembler\Assembler.exe /p /m /g /o d- /o s- /o r+ /o l+ /o l. /o ow+ /o op- /o os+ /o oz+ /o omq- /o oaq+ /o osq+ "%workspaceFolder%src\hockey.asm,%workspaceFolder%output\nhl92.bin,%workspaceFolder%output\nhl92,%workspaceFolder%output\nhl92" > "%workspaceFolder%output\Build.log"

endlocal