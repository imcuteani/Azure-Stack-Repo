# Get-process 

Get-Process -id 0 

# Get-Process to include multiple values for the Name parameter (Till PowerShell v5.1)
Get-Process -Name exp*, power*

Get-Process -Name PowerShell -ComputerName localhost, Server01 | Format-Table -Property Id, ProcessName, MachineName

Get-Process -Name powershell | Where-Object -FilterScript {$_.Id -ne $PID} | 
Stop-Process -PassThru

# from PowerShell v6/7 onwards 

Invoke-Command -ComputerName powershell-vm -ScriptBlock { Get-Process }