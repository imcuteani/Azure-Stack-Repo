# This cmdlet creates a csv file of the objects which can be submitted for each object. 
# it includes a row with the comma seperated list of objects 

Get-Process | Export-Csv -Path .\ProcessDetails.csv -NoTypeInformation 
Get-Content -Path .\ProcessDetails.csv