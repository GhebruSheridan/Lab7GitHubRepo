Write-Host "Hello World"
$date = Get-Date -Format MMMM/dd/yyyy
$time = Get-Date -Format hh:mm:tt
Write-Host "Today is $date, time is $time"
Write-Host "Hello $env:COMPUTERNAME, This is your first Powershell Core Script"
Write-Host "Added update to repo"

#Get-process | Select-Object name,PM,SI
#Get-Process -Module | format-table