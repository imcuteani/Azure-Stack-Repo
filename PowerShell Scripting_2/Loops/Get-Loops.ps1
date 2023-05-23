# For Loop 

# The for loop executes a sequence of statements multiple times and abbreviates
# the code which manages the loop variable. 

$array = @("item1", "item2", "item3")
for($i = 0; $i -lt $array.Length; $i++){
    $array[$i]
}

# ForEach Loop 

# enhancement of for loop. This is mainly used to traverse the collection of elements including arrays. 

$array = @("item1", "item2", "item3")
foreach($element in $array) { $element } 

$array | foreach { $_ }

# While Loop 
# Repeats over a statement or group of statements while a given condition is true. 
# It tests the condition before executing the loop structure. 

$array = @("number1", "number2", "number3")
$counter = 0;

while ($counter -lt $array.Length) {
    $array[$counter]
    $counter += 1
    
}

# Do-while loop 

# Like a while statement, except that it tests the condition at the end of the loop
# body 

$array = @("item1", "item2", "item3")
$counter = 0;

do{
    $array[$counter]
    $counter += 1

}while($counter -lt $array.Length)

# break in loops in PS scripting 

for($i =1; $i -le 10; $i++){
    Write-Host $i
    break  
}

:red while (<condition1>) {
    : yellow while (<condition2>) {
        while (<condition3) {
            if ($a) {break}
            if ($b) {break red}
            if ($c) {break yellow}
        }
        Write-Host "After innermost loop"
    }
    Write-Host "After yellow loop"
}
Write-Host "After Red loop"
