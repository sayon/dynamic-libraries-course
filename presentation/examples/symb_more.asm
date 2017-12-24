global _start       

section .text        
  _start: jmp _start  

section .data      
db 10

section .rodata
db 1

section .bss
resq 1024
