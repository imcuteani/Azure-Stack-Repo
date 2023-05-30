# Get-Unique cmdlet in PS can be used to get the unique objects from a sorted list of objects. 

$list = "one", "two", "two", "three", "four", "five"

#$list

$list | sort | Get-Unique