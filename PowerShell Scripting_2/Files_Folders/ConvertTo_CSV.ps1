# The cmdlet can return  a series of csv strings which represents the objects being submitted. 
# We can use the ConvertTo-Csv cmdlet to recreate objects from the Csv strings. 
# The objects converted from Csv are string values of the original objects which contain the 
# property values and no methods. 

# Convert the process object to a Csv string 

Get-Process -Name 'PowerShell' | ConvertTo-Csv -NoTypeInformation > file.csv 