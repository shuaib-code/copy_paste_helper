# PowerShell Script: install.ps1

$exeUrl = "https://github.com/shuaib-code/copy_paste_helper/releases/latest/download/copy_paste_helper.exe"
$installPath = "$env:LOCALAPPDATA\CopyPasteHelper"
$exePath = "$installPath\copy_paste_helper.exe"
$regPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
$appName = "CopyPasteHelper"

# Create Install Directory
Write-Host "`n🚀 Installing Copy-Paste Helper..." -ForegroundColor Cyan
New-Item -ItemType Directory -Path $installPath -Force | Out-Null

# Download & Install
Write-Host "⬇️  Downloading the executable..." -ForegroundColor Yellow
Invoke-WebRequest -Uri $exeUrl -OutFile $exePath

# Add to Startup (Registry)
Write-Host "⚙️  Configuring startup..." -ForegroundColor Green
Set-ItemProperty -Path $regPath -Name $appName -Value $exePath

Write-Host "`n✅ Installation Complete! Copy-Paste Helper is now installed and will run at startup." -ForegroundColor Green
Write-Host "📌 You can launch it manually from: $exePath"
Pause
