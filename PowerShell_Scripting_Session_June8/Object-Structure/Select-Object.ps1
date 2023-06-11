# Select-Object cmdlet is used to create new, custom PS objects which contains properties selected
# from the objects that we use to create them. 

Get-CimInstance -Class Win32_LogicalDisk | 
 Select-Object -Property Name, FreeSpace

 # convert the disk freespace to GB 
 
 Get-CimInstance -Class Win32_LogicalDisk | 
  Select-Object -Property Name, @{
     label='FreeSpace'
     expression={($_.FreeSpace/1GB).ToString('F2')}
  }