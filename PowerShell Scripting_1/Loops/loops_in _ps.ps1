# For Loop in PowerShell 

$array = @("item1", "item2", "item3")

 for($i = 0; $i -lt $array.Count; $i++){
    <#array Action that will be repeat until the condition is met#>
    $array[$i]
 }

 # Foreach loop 

 # enhancement of for loop. This is mainly used to traverse collection of elements 
 # including arrays
 
 $array = @("number1", "number2", "number3")
 foreach($element in $array) {$element}

 $array | foreach { $_ }

 # While loop 

 # Repeats a statement or group of statements while a given condition is true. 
 # It tests the condition before executing the loop body. 

 $array = @("item1", "item2", "item3")
 $counter = 0;

 while($counter -lt $array.Length){
    $array[$counter]
    $counter += 1
 } 

 # do-while loop 

 # the do-while loop is a kind of while statement, except it tests the 
 # condition at the end of the loop body. 

 $array = @("object1", "object2", "object3")
 $counter = 0; 

 do{
    $array[$counter]
    $counter += 1
 }while($counter -lt $array.Length)
 


