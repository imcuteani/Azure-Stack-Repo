# For Loop 

# The for loop executes a sequence of statements multiple times and abbreviates
# the code which manages the loop variable. 

$array = @("item1", "item2", "item3")
for($i = 0; $i -lt $array.Length; $i++){
    $array[$i]
}