$Confirm = Read-Host "Do you want to install Copy-Paste Helper? (y/n)"
if ($Confirm -eq "y") {
    Invoke-WebRequest -Uri "https://github.com/shuaib-code/copy_paste_helper/releases/latest/download/copy_paste_helper.exe" -OutFile "$env:APPDATA\copy_paste_helper.exe"
    
    # Set to Startup
    $StartupPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\copy_paste_helper.lnk"
    $WScriptShell = New-Object -ComObject WScript.Shell
    $Shortcut = $WScriptShell.CreateShortcut($StartupPath)
    $Shortcut.TargetPath = "$env:APPDATA\copy_paste_helper.exe"
    $Shortcut.Save()

    Write-Host "Installation complete. The script will now run at startup."
}
