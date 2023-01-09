; Calculate summation of an array elements.
; a [] = {11, 22, 33, 44, 55}
org 100h
    mov al, 00h
    mov SI, 04h
    sumation:
        add al, a[SI]
        dec SI
    LOOPNZ sumation
    add al, a[0]
ret
a db 11h, 22h, 33h, 44h, 55h
