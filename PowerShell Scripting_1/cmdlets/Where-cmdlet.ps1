# Where-object cmdlet can be used to select the objects having a particular property values from 
# the collection of objects which're passed to it. 

# Get the list of all stopped and running services 

Get-Service | Where-Object {$_.Status -eq "Stopped"}

Get-Service | Where-Object {$_.Status -eq "Running"}

# Get process based on process name 

Get-Process | Where-Object {$_.ProcessName -match "^p.*"}

# Select-Object cmdlet is used to select the object and its properties 

Get-Process | Select-Object -Property ProcessName, Id -Last 5