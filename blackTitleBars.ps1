$themeKey = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize"
Set-ItemProperty -Path $themeKey -Name "SpecialColor" -Value "010101"

$dwmKey = "HKCU:\SOFTWARE\Microsoft\Windows\DWM"
Set-ItemProperty -Path $dwmKey -Name "ColorPrevalence" -Value 1
Set-ItemProperty -Path $dwmKey -Name "AccentColor" -Value 0x010101

Set-ItemProperty -Path $dwmKey -Name "AccentColorInactive" -Value 0x010101

Write-Host "Color settings applied successfully. Please restart your system or explorer.exe for changes to take effect."
