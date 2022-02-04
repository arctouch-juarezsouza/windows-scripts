$path = 'HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp'
Set-ItemProperty -Path $path -Name SecurityLayer -Type DWord -Value 0
Set-ItemProperty -Path $path -Name UserAuthentication -Type DWord -Value 0
Set-ItemProperty -Path $path -Name fAllowSecProtocolNegotiation -Type DWord -Value 0