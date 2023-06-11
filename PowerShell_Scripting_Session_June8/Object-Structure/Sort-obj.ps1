# Sort-Object cmdlet helps to scan the objects and takes the name of one or more properties to sort on, 
# returns data sorted by the value of those properties. 

Get-ChildItem | Sort-Object -Property LastWriteTime, Name -Descending | Format-Table -Property LastWriteTime, Name 


Get-ChildItem |
 Sort-Object -Property @{Expression = 'LastWriteTime'; Descending = $true},
 @{Expression = 'Name'; Ascending = $true} | 
 Format-Table -Property LastWriteTime, Name
