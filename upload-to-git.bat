@echo off
git add -A
set /p "message=Enter message: "
git commit -m "%message%"
git push

ssh root@nick64.me
