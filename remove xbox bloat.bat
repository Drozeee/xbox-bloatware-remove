��
@echo off
color 2

echo Made by Droze!

echo Type "yes" to uninstall xbox bloatware and "no" to cancel
set /p con=
if /i "%con%" == "yes" goto :yes
if /i "%con%" == "no" goto :no

:yes 
powershell -command "Get-AppxPackage Microsoft.GamingServices | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxApp | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxGameOverlay | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxGameCallableUI | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxIdentityProvider | Remove-AppxPackage"

exit






:no

exit