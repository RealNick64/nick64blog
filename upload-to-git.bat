@echo off
cd D:\Misc\Nick64-Website
git add -A
set /p "message=Enter message: "
git commit -m "%message%"
git push

ssh root@nick64.me
