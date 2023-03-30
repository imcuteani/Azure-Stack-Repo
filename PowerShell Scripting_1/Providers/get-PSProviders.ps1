# PowerShell providers 

# Providers are the .NET objects/programs what provide access to specialized
# data stores for easier viewing and management. The data appears in a drive, 
# we can access the data in a path that like on HDD. 

# these providers can also add dynamic parameters to the built-in cmdlets. 

# Get information about one or more drives 

Get-PSDrive

# Get provider information
Get-PSDrive Function | Format-List * .\.git

# To view the contents of the PS provider drive 

Get-Item alias: