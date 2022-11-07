; Firstly, we want to assign values 1020h and 2040h to address 0080:1000h and 0080:1002h
; Then, we want to add these numbers and store the summation in 0080:1004h
org 100h
   mov ax, 80h
   mov ds, ax
   mov [1000h], 1020h
   mov [1002h], 2040h 
   mov ax, [1000h]
   mov bx, [1002h]
   add ax, bx
   mov [1004h], ax 
ret