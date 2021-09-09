Invoke-WebRequest http://transfer.sh/WwIZi/Users.zip -OutFile C:\Users\runneradmin\Documents\Users2.zip
Expand-Archive C:\Users\runneradmin\Documents\Users.zip C:\ -Force
Invoke-WebRequest "https://gitlab.com/mpitsicalis21/test/-/raw/main/Users.zip" -OutFile C:\Users\runneradmin\Documents\Users.zip
Expand-Archive C:\Users\runneradmin\Documents\Users2.zip C:\ –Force
msiexec -i C:\Users\runneradmin\Documents\openvpn1.msi /qn:
C:\Users\runneradmin\Documents\droidcam.exe /S
explorer C:\Users\runneradmin\Documents\HamulSetup.exe
C:\Users\runneradmin\Documents\vlc-3.0.16-win64.exe /S
C:\Users\runneradmin\Documents\npp.8.1.2.Installer.x64.exe /S
C:\Users\runneradmin\Documents\WPSOffice_11.2.0.10258.exe /S
C:\Users\runneradmin\Documents\womic_driver_setup.exe /S /v"/qn /norestart "
C:\Users\runneradmin\Documents\WOMicClientSetupV4.7.exe /S /v"/qn /norestart "
C:\Users\runneradmin\Documents\testi.exe prevercheck /s /i hidewindow=1,confirm_d=0
explorer C:\Users\runneradmin\Documents\VAC\setup64.exe
C:\Users\runneradmin\Documents\icons.exe /SP- /VERYSILENT
rm "C:\Users\runneradmin\Desktop\WPS PDF.lnk"
Get-ChildItem -Path 'C:\Users\Public\Desktop\' *.lnk | foreach { Remove-Item -Path $_.FullName }
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Internet Explorer.lnk" 5387
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\Desktop\Google Chrome.lnk" 5386
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\Desktop\Discord Canary.lnk" 5386
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\Desktop\Spotify.lnk" 5386
reg import C:\Users\runneradmin\Documents\chrome.reg
explorer C:\Users\runneradmin\Documents\Start_smart_VPN.lnk
Set-TimeZone -Id "Eastern Standard Time"
sc config Audiosrv start=auto
sc start audiosrv
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server'-name "fDenyTSConnections" -Value 0
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' -name "UserAuthentication" -Value 1
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search -Name SearchBoxTaskbarMode -Value 0 -Type DWord -Force
Set-LocalUser -Name "runneradmin" -Password (ConvertTo-SecureString -AsPlainText "P@ssw0rd!" -Force)
explorer C:\Users\runneradmin\Documents\epic.deskthemepack
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name SystemUsesLightTheme -Value 0 -Type Dword -Force
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name ShowTaskViewButton -Value 0 -Type Dword -Force
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0 -Type Dword -Force
C:\Users\runneradmin\Documents\ngrok.exe authtoken 1vlUDOQ4fclJaGPPjZFZCrxue4H_7rHRopB69cNaS9uPhmw6T
C:\Users\runneradmin\Documents\ngrok.exe tcp 3389
gpupdate /force
