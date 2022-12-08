; Write a program that computes the sum of the numbers
; between 0 and 25h and assign this sum to 0080:0200

org 100h
    mov ax, 0080h
    mov ds, ax
    mov bx, 25h
    mov cx, 0
    cnt: add cx, bx
    dec bl
    jnz cnt
    mov [0200h], cx
ret




