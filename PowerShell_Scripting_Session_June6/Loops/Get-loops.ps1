# For Loop 

# The for loop executes a sequence of statements multiple times and abbreviates
# the code which manages the loop variable. 

$array = @("item1", "item2", "item3")
for($i = 0; $i -lt $array.Length; $i++){
    $array[$i]
}

# Foreach loop 
# enhanced for loop. It's used to traverse the collection of elements including arrays 
# access over the elements of a loop based on each specific variable values. 

$array = @("number1", "number2", "number3")
foreach($element in $array){$element}

# Alternate method 

$array | foreach {$_}

# display the values in the $letterarray array 

$letterarray = "a", "b", "c", "d", "e"
foreach($letter in $letterarray)
{
    Write-Host $letter
}

# Return the collection of items from local directory 

foreach ($file in Get-ChildItem)
{
    Write-Host $file
}

# More optimized way to define limited set of results returned via if statement

foreach ($file in Get-ChildItem)
{
    if($file.Length -gt 100KB)
    {
        Write-Host $file
    }
}
foreach ($file in Get-ChildItem)
{
    if($file.Length -gt 100KB)
    {
        Write-Host $file
        Write-Host $file.Length
        Write-Host $file.LastAccessTime
    }
}

# While Loop in PS scripting 

# repeats over a statement or group of statements while a given condition is true. 
# It tests the condition before executing the loop body. 

$array = @("item1", "item2", "item3")
$counter = 0;

while($counter -lt $array.Length){
    $array[$counter]
    $counter = $counter + 1
}

# do-while loop 

# like a while statement, except that it tests the condition at the end of the loop structure. 

$array = @("item1", "item2", "item3")
$counter = 0;

do{
    $array[$counter]
    $counter += 1

}while ($counter -lt $array.Length) 

# do-until loop block 

# do-until loop runs while the specified condition is false. 

$number = Get-Random -Minimum 1 -Maximum 10

do{
    $guess = Read-Host -Prompt "What's your guess?"
    if($guess -lt $number){
        Write-Output 'Too low'

    } elseif ($guess -gt $number) {
        <# Action when this condition is true #>
        Write-Output 'Too high'
    }
} until ($guess -eq $number)

$number = Get-Random -Minimum 1 -Maximum 10

# using Do-While loop

do{
    $guess = Read-Host -Prompt "What's your guess?"
    if($guess -lt $number){
        Write-Output 'Too low'

    } elseif ($guess -gt $number) {
        <# Action when this condition is true #>
        Write-Output 'Too high'
    }
} while ($guess -ne $number)


