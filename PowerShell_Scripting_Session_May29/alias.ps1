# Alias in PS 

# An Alias is an alternate name for a command. A command can have multiple alias. The original 
# name and all of the alias can be used interchangeably. An Alias can be reassigned. An alias represents an item which represents a command. 

# Create new alias 

New-Alias -Name gh -Value Get-Help  

# Change the alias 

Set-Alias -Name gc -Value Get-Command

