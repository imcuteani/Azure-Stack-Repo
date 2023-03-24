# Measure Object cmdlet which can provide the properties of the passed output such as min, max, 
# size, count, line no etc. 

# Get the count of no of files on the current directory 

Get-ChildItem | Measure-Object

# Finding out the contents from a specified Windows Services, process properties 

$services = Get-Service
$processes = Get-Process
$services + $processes | Measure-Object
$services + $processes | Measure-Object -Property DisplayName