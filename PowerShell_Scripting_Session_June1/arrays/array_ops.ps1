$myList = 4.5, 5.6, 8.9, 10.5, 23.0, 44.5, 99.45, 100.12

# add new elements in the array at the first index position 

Write-Host("Assign new values to the array")
$myList[1] = 100
$myList

# Remove an element from a specific index position of an array 
# Remove() removes the first occurance of a specific object from the System.Collections.ArrayList
# RemoveAt() removes the element at the specific index of the System.Collections.ArrayList

[System.Collections.ArrayList]$myList = 5.6, 2.3, 4.5, 7.8, 34.0, 44.5, 55.6
$myList.RemoveAt(6)
$myList