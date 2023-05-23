# PowerShell providers are .NET programs that provide access to specialized data stores for easier viewing 
# and management. 
# the data appers in a drive, we can access the data in a path like we can use in HDD
# Alias provider - System.Management.Automation.AliasInfo
# Certificate provider - lets to add, manage, delete certificates through PS cert 

Get-PSProvider

# Get provider information

Get-PSDrive Function | Format-List *

# View the contents of a provider drive 

Get-Item alias: 

# Open  a drive 

Set-Location cert: 