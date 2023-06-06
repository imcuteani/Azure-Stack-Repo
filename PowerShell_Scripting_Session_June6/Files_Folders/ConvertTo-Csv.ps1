# can return the list of Csv files 
# convert an object to Csv string 

Get-Process -Name 'PowerShell' | ConvertTo-Csv -NoTypeInformation > process.Csv