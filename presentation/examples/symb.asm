section .data         ; global variables:
x dq 148842           ; int  x = 148842
y dq x                ; int* y = &x

extern somewhere      ; an external symbol 
global _start         ; visible to other modules

section .text         ; code:  {
  _start: 
    mov rax, x        ; rax := &x
    mov rdx, y        ; rdx := &y

  jmp _start          ; } while (true);
