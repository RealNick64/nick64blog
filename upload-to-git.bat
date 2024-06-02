@echo off
cd D:\Misc\ProgramSources\WEBSITE\nick64blog
git add -A
set /p "message=Enter message: "
git commit -m "%message%"
git push

ssh root@nick64.me
