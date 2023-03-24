# Array in PS is a fixed size sequential collection of elements of the array type. 
# An Array is used to store a collection of data with various data types. 
# An Array is often though of like a collection of objects. 

$myList = 5.6, 6.7, 7.8, 9.4, 3.5, 12.5, 45.6, 39.5, 36.7
Write-Host("Get the length of the array")
$myList.Length

# processing of the array 

Write-Host("Get the fifth index position element of the array")
$myList[5]

Write-Host("Return partial array")
$subList = $myList[1..3]
Write-Host("Lets print the sub list of the array")
$subList 

# add new elements in the first index position of the array 
$myList[1] = 100
$myList 

$myList[6] = 400
$myList 

# Removing an element from a specific index position of an array 

[System.Collections.ArrayList]$myList = 5.6, 2.4, 6.7, 34.6, 56.0. 78.1, 99.45, 100.12
$myList.RemoveAt(2)
$myList 

[System.Collections.ArrayList]$myList = 5.6, 2.4, 6.7, 34.6, 56.0. 78.1, 99.45, 100.12
$myList.RemoveAt(6)
$myList 


