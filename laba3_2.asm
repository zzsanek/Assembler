mov ax,q
mov cx,q ;chetchik
mov dx,w
mov bx,ax
A:mov dx,w
cmp cx,dx
jz A2   ;T
jmp ZF_1 ;F
ZF_1:
add bx,1
add ax,bx
add cx,1  
jmp A

A2: 
mov e, ax ;vixod
int 21h 
 
 


 
int 21h  
q dw 1        ;1e chislo
w dw 10        ;2e chislo
e dw ?        ;otvet