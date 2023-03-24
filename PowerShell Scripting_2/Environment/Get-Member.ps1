# Get-Member cmdlet is useful to get the properties and methods of objects

# The Get-Member gets the members, the properties and methods of objects. 

# Get the members of process objects 

Get-Service | Get-Member 

# Get the extended members of service objects

Get-Service | Get-Member -View Extended
