; Write a code that calculate factorial of any number.
; Assign result to 0100:0604

org 100h
   mov ax, 0100h
   mov ds, ax
   mov bx, 05h
   mov ax, 01h
   
   factorial:
   mul bx
   dec bx
   jnz factorial
   
   mov [0604h], ax
   
ret
