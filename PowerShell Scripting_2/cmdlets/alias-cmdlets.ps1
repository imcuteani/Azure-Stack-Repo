# Alias is an alternate name for a powershell command. A command can have multiple aliases, 
# original name and the all its aliases can be used interchangeably. 

Get-Help

# create an Alias 
New-Alias -Name gh -Value Get-Help

gh Get-CimInstance -DetailedAdded PowerShell content
