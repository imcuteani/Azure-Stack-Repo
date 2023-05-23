# if statements 

# an if statement consists of a boolean expression followed by one or more statements

$x = 10
if($x -le 20){
    Write-Host("This is if statement example")
} 

# if -else statement 

# an if-else statement can be followed by an optional else statement, which
# executes when the boolean expression is false. 

$x = 30

if($x -le 20) {
    Write-Host("This is if statement")
}else{
    Write-Host("This is else statement")
}

# nested-if statement 

# it can be used to one if or elseif statement inside another if or elseif statements. 

$x = 50

if($x -eq 10){
    Write-Host("Value of X is 10")
}elseif($x -eq 20){
    Write-Host("Value of X is 20")
}elseif($x -eq 30){
    Write-Host("Value of X is 30")
}else{
    Write-Host("This is the else statement")
}

# Switch statement allows a variable to be tested for equality against a list of values. 

# Each value is called a case and the variable being switched on 
# is checked for each case. 

# The variable used in the switch statement can only be any object or an array of objects

# The value for a case must be the same data type as the variable in the switch and it must be constant or a literal

# when a break statement is reached, the switch terminates, and the flow of 
# control jumps to the next line following the switch statement. 

switch(3){
    1 {"One"}
    2 {"Two"}
    3 {"Three"}
    4 {"Four"}
    3 {"Three Again"}
}

switch(3){
    1 {"One"}
    2 {"Two"}
    3 {"Three"; break}
    4 {"Four"}
    3 {"Three Again"}
}

switch(4, 2){
    1 {"One"}
    2 {"Two"}
    3 {"Three"; break}
    4 {"Four"}
    3 {"Three Again"}
}



