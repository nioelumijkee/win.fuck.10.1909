"Disable Cortana (not remove!)"
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\" -Name "Windows Search" -Value "Allow Cortana"
