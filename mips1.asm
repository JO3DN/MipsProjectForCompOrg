.data

.text

main:
li $v0, 11
li $a0, 64 
syscall

li $v0, 11
sub $a0, $a0, 16 
syscall