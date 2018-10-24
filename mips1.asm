.data

.text

main:
li $v0, 11 #System call for a char
li $a0, 64 
syscall

li $v0 , 1
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