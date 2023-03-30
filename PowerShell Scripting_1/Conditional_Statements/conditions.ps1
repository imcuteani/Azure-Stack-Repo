# if statement 

# an if statement consists of a boolean expression followed by one or more statements

$x = 10
if($x -le 20){
    Write-Host("This is the if statement example")
}

# if-else statement 

# where a if statement can be followed by an optional else statement, which executes when the boolean expression is false. 

$x = 30
if($x -le 20){
    Write-Host("This is if statement")
}else{
    Write-Host("This is else statement")
}

# nested if statement 

# the nested if statements can be used in the scenario while one if or elseif statement inside of another
# if or elseif statement(s). 

$x = 50

if($x -eq 10){
    Write-Host("Value is x is 10")
}elseif($x -eq 20){
    Write-Host("Value is X is 20")
}elseif($x -eq 30){
    Write-Host("Value of X is 30")
}else{
    Write-Host("This is else statement")
}

# Switch statements 

# Switch statement allows a variable to be tested for equality against a list of values. 
# each value is called a case, and the variable being switched on 
# is checked for each case. 

# The variable used in the switch statement can be any object or an array of objects. 
# when a break statement is reached, the switch terminates and the flow of control jumps to the next line following the switch statement

switch(4, 2){
    1 {"One"}
    2 {"Two"}
    3 {"Three"; break}
    4 {"Four"}
    5 {"Three again"}
}


