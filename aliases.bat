@echo off

:: Command Aliases
DOSKEY ls=dir /B $*
DOSKEY nano=wsl nano $*

:: Path Aliases
DOSKEY home=cd %USERPROFILE%
DOSKEY projects=cd "%USERPROFILE%/projects/"
DOSKEY work=cd "%USERPROFILE%/work/"