.data

.text

main:
li $v0, 11 #System call for a char
li $a0, 64 
syscall

li $v0 , 1 # system call for a int
sub $a0 , $a0 , 64
syscall 

add $a0 , $a0 , 2
syscall 

add $a0 , $a0 , 6
syscall 

sub $a0 , $a0 , 4
syscall 

sub $a0 , $a0 , 2
syscall 

add $a0 , $a0 , 1
syscall 

add $a0 , $a0 , 0
syscall 

add $a0 , $a0 , 3
syscall 

li $v0, 11 #System call for a char
add $a0, $a0 4 
syscall

li $v0, 11
add $a0, $a0, 68
syscall

li $v0, 11
add $a0, $a0, 25
syscall

li $v0, 11
sub $a0, $a0, 6
syscall

li $v0, 11
add $a0, $a0, 13
syscall

li $v0, 11
sub $a0, $a0, 7
syscall

li $v0, 11
add $a0, $a0, 6
syscall

li $v0, 11
sub $a0, $a0, 8
syscall

li $v0, 11
add $a0, $a0, 9
syscall

li $v0, 11
sub $a0, $a0, 5
syscall

li $v0, 11
sub $a0, $a0, 61
syscall

li $v0, 11
sub $a0, $a0, 12
syscall


