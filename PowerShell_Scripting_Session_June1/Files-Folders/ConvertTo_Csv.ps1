#ConvertTo-Csv cmdlet 

# The ConvertTo-Csv cmdlet returns a series of comma seperated value (CSV) strings which represents the objects
# which we can submit 

# We can use ConvertTo-Csv cmdlet to recreate objects from the Csv strings
# that represent the objects can be submitted. 

# Convert the process object into a Csv string

Get-Process -Name 'PowerShell' | ConvertTo-Csv -NoTypeInformation > process.csv

# Convert a DateTime object to CSV string

$Date = Get-Date

ConvertTo-Csv -InputObject $Date -Delimiter ':' -NoTypeInformation > date.csv