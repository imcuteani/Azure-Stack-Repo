# Get-Member helps to get the properties and methods of objects 

# the Get-Member cmdlet gets the members, the properties and methods of objects. 

# get the members of the process objects 

Get-Service | Get-Member

# Get extended members of service objects 

Get-Service | Get-Member -View Extended