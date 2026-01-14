@echo off
setlocal enabledelayedexpansion

:: Ask for commit message
set /p commitMsg="Enter commit message: "

:: Add all changes
git add -A

:: Commit with the entered message
git commit -m "%commitMsg%"

:: Push to the current branch
git push

endlocal