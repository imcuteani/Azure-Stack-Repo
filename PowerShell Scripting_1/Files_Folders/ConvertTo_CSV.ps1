# ConvertTo-Csv cmdlet 

# this cmdlet returns a series of comma seperated value (csv)strings which represents the objects
# which we can submit 

# we can use ConvertTo-Csv cmdlet to recreate objects from the csv strings
# that represent the objects which we can submit 
# the objects converted from csv are string values of the original objects which contains the property 
# values and no methods 

# retrieve the process details filtered to "PowerShell" objects and convert it to csv file 

Get-Process -Name 'PowerShell' | ConvertTo-Csv -NoTypeInformation > process.csv

# convert a datetime object to CSV string

$Date = Get-Date 
ConvertTo-Csv -InputObject $Date -Delimiter ':' -NoTypeInformation > date.csv
