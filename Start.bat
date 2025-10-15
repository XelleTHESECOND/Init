@echo off
setlocal

set "GIT_BASH=C:\Program Files\Git\bin\bash.exe"
set "SCRIPT=%USERPROFILE%\Downloads\NotAVirus.sh"


winget install --id Git.Git -e --source winget

"%GIT_BASH%" --login -i "%SCRIPT%"
