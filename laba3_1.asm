mov ax,q
mov bx,w
mov dx,1 

A: cmp dx,0  
jle A2 
mov dx,0
div bx
mov ax,bx
mov bx,dx
jmp A
A2: 
mov e, ax
int 21h

q dw 432     ;1e chislo
w dw 111     ;2e chislo
e dw ?       ;otvet