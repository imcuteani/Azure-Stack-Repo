# for loops can iterate the array of objects surrounding the Init, Condition and Repeat part
# of the statement and a command surrounded by braces in the statement list part of the statement

$i = 1 
for (;;)
{
Write-Host $i
}

# optimized way
for($i = 1; $i -le 10; $i++) { Write-Host $i}

# Foreach loop can iterate over a series of values in a collection of items. 

foreach($file in Get-ChildItem)
{
    Write-Host $file
}
