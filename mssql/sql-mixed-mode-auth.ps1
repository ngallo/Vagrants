
net stop MSSQLServer
New-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\MSSQLServer\MSSQLServer -Force -Name "LoginMode" -Value 2 -PropertyType "DWord"
net start MSSQLServer


