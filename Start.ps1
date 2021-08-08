choco install notepadplusplus discord-canary vlc wps-office-free --ignore-checksum --no-progress
Set-TimeZone -Id "Eastern Standard Time"
git clone https://gitlab.com/mpitsicalis21/test
Expand-Archive .\test\Users.zip C:\ –Force
msiexec -i C:\Users\runneradmin\Documents\openvpn1.msi /qn:
explorer C:\Users\runneradmin\Documents\droidcam.exe
explorer C:\runneradmin\Documents\HamulSetup.exe
C:\Users\runneradmin\Documents\ngrok.exe authtoken 1vlUDOQ4fclJaGPPjZFZCrxue4H_7rHRopB69cNaS9uPhmw6T
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server'-name "fDenyTSConnections" -Value 0
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' -name "UserAuthentication" -Value 1
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search -Name SearchBoxTaskbarMode -Value 0 -Type DWord -Force
Set-LocalUser -Name "runneradmin" -Password (ConvertTo-SecureString -AsPlainText "P@ssw0rd!" -Force)
explorer C:\Users\runneradmin\Documents\epic.deskthemepack
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name SystemUsesLightTheme -Value 0 -Type Dword -Force
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name ShowTaskViewButton -Value 0 -Type Dword -Force
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0 -Type Dword -Force
Invoke-WebRequest https://gitlab.com/mpitsicalis21/test/-/raw/main/Splashtop_Streamer_Windows_DEPLOY_INSTALLER_v3.4.8.0_YKX3H5S4YWWZ.exe -OutFile C:\Users\runneradmin\Documents\testi.exe
C:\Users\runneradmin\Documents\testi.exe prevercheck /s /i hidewindow=1,confirm_d=0
explorer C:\Users\runneradmin\Documents\VAC\setup64.exe
sc config Audiosrv start=auto
sc start audiosrv
rm "C:\Users\runneradmin\Desktop\WPS PDF.lnk"
Get-ChildItem -Path 'C:\Users\Public\Desktop\' *.lnk | foreach { Remove-Item -Path $_.FullName }
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Internet Explorer.lnk" 5387
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\Desktop\Google Chrome.lnk" 5386
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\Desktop\Discord Canary.lnk" 5386
C:\Users\runneradmin\Documents\syspin.exe "C:\Users\runneradmin\Desktop\Spotify.lnk" 5386
explorer C:\Users\runneradmin\Documents\icons.exe
reg import C:\Users\runneradmin\Documents\chrome.reg
explorer C:\Users\runneradmin\Documents\Start_smart_VPN.lnk
gpupdate /force
C:\Users\runneradmin\Documents\ngrok.exe tcp 3389
