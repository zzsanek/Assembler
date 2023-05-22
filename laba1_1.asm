mov ax, 2   
mov bx, 3 
add ax, bx 
mov bx, 6
add ax, bx 
mov cx, ax 

mov ax, 2
mov bx, 3
mul bx
mov bx, 6
mul bx
mov dx,ax  

int 21h                          
ret




