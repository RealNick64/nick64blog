@echo off
cd D:\Misc\ProgramSources\WEBSITE\nick64blog
hugo
cd public
git add -A
set /p "message=Enter message: "
git commit -m "%message%"
git push


pause