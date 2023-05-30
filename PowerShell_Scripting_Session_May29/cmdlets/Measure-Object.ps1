# Measure-Object cmdlet can be used to get the properties of the passed output such as min, max, size, count, line etc. 

# Count the number of files present in the current directory 

Get-ChildItem | Measure-Object 

# display over the Minimum, Maximum, sum of sizes of files in the current directory and average size of files in the directory 

Get-ChildItem | Measure-Object -Property Length -Minimum -Maximum -Sum -Average

# Measure-Object cmdlet containing a specified property 

# count the number of objects that have a displayName property. 

$services = Get-Service
$processes = Get-Process
$services + $processes | Measure-Object
$services + $processes | Measure-Object -Property DisplayName

# Measure-Object supports the measurement of objects by using wildcards in the property names. 

# Get over the maximum of any type of paged memory usageamong the set of processes

Get-Process | Measure-Object -Maximum *paged*memory*size

