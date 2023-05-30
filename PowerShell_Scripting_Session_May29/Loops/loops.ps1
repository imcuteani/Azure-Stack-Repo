# For loop executes a sequence of statements multiple times and manage the loop variable

$array = @("item1", "item2", "item3")

for($i = 0; $i -lt $array.Count; $i++) {
    $array[$i]
} 

# Calculate Average of array items in PS using Measure-Object

$avg = ($array | Measure-Object -Average) 

# Calculate Average using PowerShell Function

Function Average($array)
{
    $RunningTotal = 0 
    foreach($i in $array){
        $RunningTotal += $i 
    }
    return ([decimal]($RunningTotal) / [decimal]($array.Length));
}

$items = @(1, 2, 3, 4);
Average($items)