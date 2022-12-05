
; Write a program that assign 0080:0400h and 0100:0400h to any value that you want. If the sum of the values
; equals to 0, assign 5555h to 0080:0206h; if it is not assign 7777h to 0080:0208h

org 100h
    mov ax, 80h
    mov ds, ax
    mov [0400h], 50h
    mov cx, [0400h]
    mov ax, 100h
    mov ds, ax
    mov [0410h], 20h
    add [0410h], cx
    mov ax, 80h
    mov ds, ax
    jz zero
    mov [0208h], 7777h        
    jmp nonzero:
    zero: mov [0206h], 5555h
    nonzero:
    
    
ret




