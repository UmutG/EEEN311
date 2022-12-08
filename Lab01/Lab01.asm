org 100h
   ; Write code in this interval
   ;============================================================
   ;============================================================
   ; Practice-1: Assing some number to flag register.
   ; Assigning number to a flag register => AX, BX, CX, DX
   
   ; h means hexadecimal value
   ; b means binary value
   ; d means decimal value
   ; mov ax, 1234h
   ; mov bx, 5678h  
   ;============================================================
   ;============================================================
   ; Practice-2: Assigning number to a specific address.
   ; We cannot assign numbers to ds address directly, we have to give variable.
   ; mov ax, 80h
   ; mov ds, ax
   ; mov [2010h], 1234h
   ;
   ; mov ax, 70h
   ; mov ds, ax
   ; mov [2020h], 5678h
   ;
   ; [] means that this is an address, not value
   ; 34 12 will be shown in the address, not in order because of indian number
   ;============================================================
   ;============================================================
   ; Practice-3: Taking some number from signed address.
   ; mov ax, 80h
   ; mov ds, ax
   ; mov [1010h], 1234h
   ; mov ax, [1010h]
   ;============================================================
   ;============================================================
   ; Practice-4: Summation operation.
   ; mov ax, 1234h
   ; mov bx, 3456h
   ; add ax, bx ; ax = ax + bx (Sum will show up at ax)
   ; 
   ; 1234h => ax
   ; 3456h => bx
   ; sum ax and bx and assign 0080:1010h
   ; 
   ; mov ax, 1234h
   ; mov bx, 4567h
   ; add ax, bx ; ax keeps your result
   ; mov bx, 80h ; assign address statement to bx
   ; mov ds, bx ; go to the address statement in bx
   ; mov [1010h], ax ; assign ax value to 0080:1010h 
ret
