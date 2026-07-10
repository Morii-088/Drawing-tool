@echo off
cd /d "D:\Qclaw\抽签工具"

echo 正在初始化 Git...
git init

echo 正在添加远程仓库...
git remote add origin https://github.com/Morii-088/Drawing-tool.git 2>nul || git remote set-url origin https://github.com/Morii-088/Drawing-tool.git

echo 正在添加文件...
git add index.html

echo 正在提交...
git commit -m "添加 Firebase 实时同步功能"

echo 正在推送到 GitHub...
git push -u origin main --force

echo.
echo 上传完成！
echo 访问链接: https://morii-088.github.io/Drawing-tool/
pause
