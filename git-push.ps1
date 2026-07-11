# PowerShell Git Push Script
$ErrorActionPreference = "Stop"

Set-Location "D:\Qclaw\抽签工具"

Write-Host "配置 Git..." -ForegroundColor Green
git config user.email "morii088@example.com"
git config user.name "Morii-088"

Write-Host "添加文件..." -ForegroundColor Green
git add index.html

Write-Host "提交更改..." -ForegroundColor Green
git commit -m "修复: 暴露函数到全局作用域，解决点击无响应问题"

Write-Host "推送到 GitHub..." -ForegroundColor Green
git push origin main --force

Write-Host "完成！等待 1-2 分钟后访问: https://morii-088.github.io/Drawing-tool/" -ForegroundColor Cyan
pause
