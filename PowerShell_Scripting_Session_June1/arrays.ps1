# Array in PowerShell is fixed size element consists of sequential list of elements of the array type. 

$myList = 5.6, 6.5, 7.8, 9.1, 22.0, 44.5, 99.45, 110.1, 223.5
Write-Host("Get the length of the array")
$myList.Length
$myList.GetType()

# processing of array 
Write-Host("Get the fifth index position element of the array")
$myList[5]

#Return partial array 

$sublist = $myList[1..3]
Write-Host("Lets print the sub list of this array")
$sublist

# int32 type of array

[int32[]]$ia = 1500, 2230, 3350, 4000
$ia.Length

[Diagnostics.Process[]]$aa = Get-Process
$aa

#iteration over array elements 

$a = 0..9
foreach ($element in $a) {
    $element
} 

# Rank is the number of dimensions in the array. Most arrays in PS having one dimension. 

$a = @(
    @(0,1),
    @("b","c"),
    @(Get-Process)
)

"' $a rank: $($a.Rank)"
"' $a length: $($a.Length)"
"' $a[2] length: $($a[2].Length)"
"Process '$a[2][1]: $($a[2][1].ProcessName)"

