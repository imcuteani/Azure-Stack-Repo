# Operators in PowerShell 

# 1. Arithmetic operator
# 2. Assignment operator 
# 3. Comparison operator
# 4. Logical operator 
# 5. Redirectional operator 
# 6. Split and join operator 
# 7. type operator 
# 8. Unary operator 

# Arithmetic operator 

$a = 10
$b = 20
$c = 30
$d = 40 

# addition 
$a + $b 

# substraction 

$a - $b 

# multiplication 
$a * $b 

# division 

$b / $a 

# modulus 

$b % $a 

#Comparison operator 

# Equal or not 

$a -eq $b 
# less than 
$a -lt $b 

# not equal 

$a -ne $b 

# less than equal 

$a -le $b

# greater than equal 

$a -ge $b 

# 3. Logical operator 

# and operator - if both of variables are non-zero, then this condition becomes true 

$a -AND $b 

# or operator - if one of the variable values are non-zero, then the condition becomes true

$a -OR $b 

# NOT operator - use to reverse the logical state of its operand, if a condition is true then logical NOT 
# operator will make false 

-NOT ($a -AND $b)

# Like operator 

$str1 = "contoso"
$str2 = "fabrikum"

# check the character strings at the end 

$str1 -like '*kum'
$str2 -like '*kum'
$str2 -like 'feb*'

# not like operator 
$str2 -notlike '*kum*'
$str1 -notlike '*kum*'

# match operator in PS 

$str1 -match '[m$]'
$str1 -notmatch '[k$]'

# redirectional operator in PS 

# redirectional operator assigns the output to be printed into the redirected file/ output device 

echo "this is powershell fundamentals training"> test.txt
$cmd = "This is PowerShell training"
$cmd> test.txt
echo "this is an example of redirectional operator"> newfile.txt