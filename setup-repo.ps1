# JokeLang Repository Setup Script

Write-Host "=================================================" -ForegroundColor Cyan
Write-Host "   JokeLang Repository Setup" -ForegroundColor Cyan
Write-Host "=================================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "📋 Step 1: Create Repository on GitHub" -ForegroundColor Yellow
Write-Host ""
Write-Host "Go to: https://github.com/organizations/JokeCraftMC/repositories/new" -ForegroundColor White
Write-Host ""
Write-Host "Fill in:" -ForegroundColor White
Write-Host "  Repository name: JokeLang" -ForegroundColor Green
Write-Host "  Description: 🌍 Community-driven translation files for JokeCraft Minecraft Server" -ForegroundColor Green
Write-Host "  Visibility: ✅ Public" -ForegroundColor Green
Write-Host "  ❌ DO NOT initialize with README (we already have files)" -ForegroundColor Red
Write-Host ""

$response = Read-Host "Press Enter when repository is created on GitHub"

Write-Host ""
Write-Host "📤 Step 2: Pushing to GitHub..." -ForegroundColor Yellow

cd C:\Users\Semen\Documents\Development\JokeCraft\Code\JokeLang

git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "=================================================" -ForegroundColor Green
    Write-Host "   ✅ JokeLang Repository Created!" -ForegroundColor Green
    Write-Host "=================================================" -ForegroundColor Green
    Write-Host ""
    Write-Host "🌐 Repository: https://github.com/JokeCraftMC/JokeLang" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "📋 Next Steps:" -ForegroundColor Yellow
    Write-Host "  1. Enable Issues in repo settings" -ForegroundColor White
    Write-Host "  2. Enable Discussions in repo settings" -ForegroundColor White
    Write-Host "  3. Share link with community!" -ForegroundColor White
    Write-Host ""
    Write-Host "🎉 Contributors can now submit translations!" -ForegroundColor Green
} else {
    Write-Host ""
    Write-Host "❌ Push failed! Check error above." -ForegroundColor Red
}

Write-Host ""
Read-Host "Press Enter to exit"
