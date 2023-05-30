# Where-cmdlet can be used to select the objects having a particular property values from the collection
# of objects which're passed to it. 

# Get the list of all stopped and running services 

Get-Service | Where-Object {$_.Status -eq "Stopped"}

Get-Service | Where-Object {$_.Status -eq "Running"}

Get-Service | Format-List

# Get the list of Windows processes which matches with specific alphabet 

Get-Process | Where-Object {$_.ProcessName -match "^p.*"} 

# Select-Object is part of Microsoft.PowerShell.Utility namespace 
# it helps to select objects and object properties. 

# To select objects from a collection PowerShell cmdlets, use the First, Last, Skip, Unique, 
# Index parameters. To select object properties, we need to use Property parameter. 

# Select objects by Property 

Get-Process | Select-Object -Property ProcessName, Id, WS

# Select objects by property and formatting of results 

Get-Process explorer | Select-Object -Property ProcessName -ExpandProperty modules | Format-List

# Select processes using the most memory 

Get-Process | Sort-Object -Property WS | Select-Object -Last 5