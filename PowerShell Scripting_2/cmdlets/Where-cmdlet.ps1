# Where-cmdlet can be used to select the objects having a particular property values. 
# from the collection of objects which are passed to it. 
# Get the list of services which are running and stopped

Get-Service | Where-Object {$_.Status -eq "Running"}

Get-Service | Where-Object {$_.Status -eq "Stopped"} 

# Get the processes based on process name

Get-Process | Where-Object {$_.ProcessName -match "^p.*"} 

# Select-object cmdlet is used to select object and its properties 

Get-Process | Select-Object -Property ProcessName, Id -Last 5

