# An Array in PowerShell is a fixed size sequential collection of elements of the array type

# An Array is used to store a collection of data with various data types. 
# An Array is often though of like a collection of objects. 

$myList = 5.6, 7.8, 9.1, 34.6, 44.5, 99.34, 110.12
Write-Host("Get the length of array")
$myList.Length

# processing arrays
Write-Host("Get the fifth index position element of the array")
$myList[5]

Write-Host("Return partial array")
$subList = $myList[1..3]
Write-Host("Lets print the sublist of this array")
$subList

# add new elements in the first index position of this array 

Write-Host("Assign new values in the array")
$myList[1] = 100
$myList

# Removing an element from a specific index position from an array 
[System.Collections.ArrayList]$myList = 5.6, 7.8, 9.1, 34.5, 23.7, 67.9, 100.15
$myList.RemoveAt(6)
$myList