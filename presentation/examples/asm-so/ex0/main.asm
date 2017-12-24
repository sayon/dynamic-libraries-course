extern _GLOBAL_OFFSET_TABLE_
global _start

extern sofun 

section .text
_start:
mov rax, [sofun wrt ..got]
call [rax]

; `exit` system call
mov rdi, 0
mov rax, 60
syscall
