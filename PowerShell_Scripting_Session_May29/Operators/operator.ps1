# Operators in PS 

# Arithmetic operator
# Assignment operator
# Comparison operator
# Logical operator 
# Redirectional operator
# Split and join operator 
# Type operator

# Arithmetic operator 

$a = 10 
$b = 20 
$c = 30
$d = 40 

# addition 

$a + $b 

# substration 

$b - $a 

# Multiplication 

$a * $b 

# Division 

$b / $a 

# Modulus 

$b % $a 

# Comparison operator 

# check for equality

$a -eq $b 

# less than 

$a -lt $b 

# greater than 

$a -gt $b 

#less than & greater than eq 

$a -le $b 

$a -ge $b 

# Logical operator 

# AND operator - if both of the variables are non-zero, then the condition becomes true. 

$a -AND $b 

# OR operator - if one of the variable values are non-zero , then the condition becomes true

$a -OR $b 

# Not operator - use to reverse the logical state of its operand. If a condition is true then logical NOT operator will make false. 

-NOT ($a -AND $b) 

# Like operator in PS 

$str1 = "contoso"
$str2 = "fabrikum"

#character strings are checked at the end 

$str1 -like '*kum'
$str2 -like '*oso' 

# not like operator in PS 

$str1 -notlike '*kum*'
$str2 -notlike '*con' 

# match operator in PS 

$str1 -match '[m$]'

# not match operator in PS 

$str1 -notmatch '[k$]' 

# Redirectional operators in PS 

# it helps to assign the output to be printed into the redirected file / output device 

echo "this is an example of redirectional operator" > file.txt

