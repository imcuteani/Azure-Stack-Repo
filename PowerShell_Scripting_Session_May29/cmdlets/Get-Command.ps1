# Get the details of PowerShell alias, functions & modules 

# Get-Command

Get-Service -Name W32Time

# Get all services running in your local Windows env 

Get-Service "sql*"

# Get-Member cmdlet helps to discover what objects, properties and methods are available for commands. 
# Any command that produces object-based output can be piped to Get-Member 

Get-Service -Name W32Time | Get-Member

Get-Command -ParameterType ServiceController

