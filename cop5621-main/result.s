  .section  .rodata
msg0:
  .string "%d"
msg1:
  .string "%d\n"
  .text
  .globl  main
  .type   main, @function

get_int:
.bbg:
  pushq %rbp
  movq  %rsp, %rbp
  subq  $16, %rsp
  leaq  -8(%rbp), %rax
  movq  %rax, %rsi
  movq  $msg0, %rdi
  movq  $0, %rax
  call scanf
  movq  -8(%rbp), %rax
  leave
  ret


print:
.bbp:
  pushq %rbp
  movq $msg1, %rdi
  call printf
  popq %rbp
  ret


name:
.bbname:
  pushq %rbp
  movq  %rsp, %rbp
  subq  $64, %rsp
  jmp .bb3 

.bb1: 
  jmp .bb3 

.bb2: 
  jmp .bb3 

.bb3: 


main:
.bb0:
  pushq %rbp
  movq  %rsp, %rbp
  subq  $64, %rsp
