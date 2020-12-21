addi $t0, $zero, 1

addi $a1, $zero, 7 # lenght
addi $v0, $zero, 42 # take a random number
# include a number between zero and ten excluding ten
syscall # generate the random number 

addi $v0, $zero, 1
syscall # print it

