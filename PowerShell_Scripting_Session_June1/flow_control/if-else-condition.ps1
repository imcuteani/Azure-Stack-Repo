# conditional operator in PS 

# $Host - display the name of current hosting app
# Write-Host - display the output to the terminal of the current hosting app
# $Error - An array of error objects which displays the most recent errors 
# $Profile - stores the entire path of the user profile for the default shell
# $NULL - contains empty or null value 

# IF statements in PS 

$x = 10 
if($x -le 20){
    Write-Host("This is a IF statement example")
}

# IF-else example 

$x = 30 

if($x -le 20){
    Write-Host("This is an If statement")
}else{
    Write-Host("This is an Else statement")
}

# else-if statement 

$x = 50
if($x -eq 10){
    Write-Host("Value of X is 10")
} elseif ($x -eq 20) {
 Write-Host("Value of X is 20")
}elseif ($x -eq 30){
    Write-Host("Value of X is 30")
}else{
    Write-Host("This is the Else statement")
}

# Switch case statements in PS 

switch (4,2){
    1 {"One"}
    2 {"Two"}
    3 {"Three"}
    4 {"Four"}
    3 {"Three Again"}
}

# Apply break statement in PS Switch case 

switch(3){
    1 {"One"}
    2 {"Two"}
    3 {"Three"; break}
    4 {"Four"}
    3 {"Three again"}

}
