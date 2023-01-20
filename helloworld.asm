.data
helloworld: .ascii "Hello World\0"

.text	
main:
	la $a0,helloworld
	li $v0,4
	syscall
	nop
