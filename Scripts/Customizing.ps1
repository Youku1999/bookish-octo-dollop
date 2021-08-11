Get-ChildItem -Path 'C:\Users\Public\Desktop\' *.lnk | foreach { Remove-Item -Path $_.FullName } 
C:\Users\runneradmin\Documents\Applications\syspin.exe 'C:\Users\runneradmin\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Internet Explorer.lnk' 5387 
C:\Users\runneradmin\Documents\Applications\syspin.exe 'C:\Users\runneradmin\Desktop\Google Chrome.lnk' 5386 
C:\Users\runneradmin\Documents\Applications\syspin.exe 'C:\Users\runneradmin\Desktop\Discord Canary.lnk' 5386
C:\Users\runneradmin\Documents\Applications\syspin.exe 'C:\Users\runneradmin\Desktop\Spotify.lnk' 5386 
reg import C:\Users\runneradmin\Documents\Scripts\chrome.reg 
explorer C:\Users\runneradmin\Documents\Scripts\Start_smart_VPN.lnk 
Set-TimeZone -Id "Eastern Standard Time" 
sc config Audiosrv start=auto 
sc start audiosrv 
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server'-name "fDenyTSConnections" -Value 0 
Enable-NetFirewallRule -DisplayGroup "Remote Desktop" 
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' -name "UserAuthentication" -Value 1 
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search -Name SearchBoxTaskbarMode -Value 0 -Type DWord -Force 
Set-LocalUser -Name "runneradmin" -Password (ConvertTo-SecureString -AsPlainText "P@ssw0rd!" -Force) 
explorer C:\Users\runneradmin\Documents\Scripts\epic.deskthemepack 
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name SystemUsesLightTheme -Value 0 -Type Dword -Force 
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name ShowTaskViewButton -Value 0 -Type Dword -Force 
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0 -Type Dword -Force
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
cp C:\Users\runneradmin\Documents\Scripts\icons.dtr C:\Users\runneradmin\Documents\icons.dtr
gpupdate /force
