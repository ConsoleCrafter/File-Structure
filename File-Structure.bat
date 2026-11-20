@echo off
setlocal
set "pfad=%~dp0"
set "output=%pfad%File-Structure.txt"
tree "%pfad%" /F /A > "%output%"
