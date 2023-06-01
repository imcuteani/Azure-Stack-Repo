# cmdlets are the .NET framework class objects, and not just standalone executables. 

# cmdlets can be easily constructed from as few of lines of code 

# parsing, error presentation, output formatting are not handled by cmdlets. It's 
# handled by Windows PS runtime

# Cmdlets process works on objects not on text stream and objects can be passed as output 
# for pipelining. 

Get-Command 
Get-Help
Get-Member 


Get-Help -Name Get-Command -Examples

# Where-object cmdlet can be used to select the objects having a particular property values 

# from the collection of objects which're passed to it. 

# Get the list of all stopped and running services 

Get-Service | Where-Object {$_.Status -eq "Stopped"}
Get-Service | Where-Object {$_.Status -eq "Running"}


# Get the list of Windows processes that matches to particular alphabet of m 

Get-Process | Where-Object {$_.ProcessName -match "^m.*"}

# Select object cmdlet is used to select objects and its properties 

Get-Process | Select-Object -Property ProcessName, Id -Last 5
