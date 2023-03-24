# the Get-Command cmdlet gets all commands which are installed on Windows/ OS env including 
# cmdlets, alias, functions, filters, scripts and applications. 
# Get-Command gets the commands from the powershell module and commands which are imported from 
# other session

# Get commands in the current session 

Get-Command -ListImported

# Get- commands and list them in order 

Get-Command -Type Cmdlet | Sort-Object -Property Noun | Format-Table -GroupBy Noun 


# Get commands from a module 

Get-Command -Module Microsoft.PowerShell.Security, Microsoft.PowerShell.Utility | Format-Table

# Get-Commands by parameter

Get-Command -ParameterName *Auth* -ParameterType System.Web.Configuration.AuthenticationMode