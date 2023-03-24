# Operators in PowerShell 

#1. Arithmetic operator 
#2. Assignment operator
#3. Comparison operator
#4. Logical operator 
#5. Redirectional operator 
#6. Split and join operator 
#7. Type operator 
#8. Unary operator 

# Arithmetic operator 

$a = 10
$b = 20
$c = 30
$d = 40

# addition
$a + $b 
#substraction 
$a - $b 
# multiplication 
$a * $b 

# division 
$b / $a 

# modulus 
$b % $a 

# Comparison operator 

$a -eq $b 

$a -lt $b 

# not equal 

$a -ne $b 

# less than equals 
$a -le $b 

# greater than equals 
$a -ge $b 

# Logical operators 

# AND operators - if both of the variables are non-zero, then the condition becomes true 

$a -AND $b 

# OR operators - if one of the variable values are non-zero, then the condition becomes true 

$a -OR $b 

# NOT operator - use to reverse the logical state of its operand, if a condition is true then its logical unit will make it false

-NOT ($a -AND $b)

# Like operator 
$str1 = "contoso"
$str2 = "fabrikum"

#check the character strings at the end

$str1 -like '*kum'
$str2 -like '*kum' 

# not like operator 

$str2 -notlike '*kum*'
$str1 -notlike '*kum*' 

# match operator 

$str1 -match '[m$]'
$str1 -notmatch '[k$]' 

# Redirectional operator

# redirectional operator assigns the output to be printed into redirected file / output device 

echo "this is powershell fundamentals training">test.txt 


