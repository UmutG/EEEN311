org 100h
   ; Practice-1 for labwork-2
   ; Write a code that write 77h inside the memory address from
   ; 0080:1400 to 0080:14FF
   ; ==========================================================
   ; mov ax, 80h
   ; mov ds, ax
   ; mov bx, 14ffh
   ; cnt: mov[bx], 77h
   ; dec bl
   ; jnz cnt
   ; ==========================================================
ret
