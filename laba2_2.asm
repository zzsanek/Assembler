
mov ax,s
mov bx, 400  
mov dx, 0
div bx
cmp dx,0
jz ZF_0   ;T
jmp ZF_1

ZF_0:     ;T
mov ax,1
int 21h

ZF_1:
mov ax,s
mov bx, 100
mov dx, 0
div bx
cmp dx,0
jz ZF_2   ;F
jmp ZF_3


ZF_3:
mov ax,s
mov bx, 4 
mov dx, 0
div bx
cmp dx,0
jz ZF_0   ;t
jmp ZF_2       ;f

ZF_2:        ;f
mov ax,2
int 21h
  
s dw 2020

