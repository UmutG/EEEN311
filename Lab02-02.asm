
; Take a number from user and assign it to ax
; Decrease this number by one.
; If decreased number equals to zero, assign 5h to AX
; If decreased number not equals to zero, assign 2h to AX

org 100h

    mov ax, 4h
    dec al ; ax = 3h
    jz zero
    mov ax, 2h
    jmp nonzero
    zero: mov ax, 5h
    nonzero:

ret




