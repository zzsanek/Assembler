mov si, 0
mov cx, kol
mov dx, 0
mov bx,0
A:cmp cx,bx
  jz A1  ;T
  jmp A2 ;F  
  
  A2:
  mov ax, mas[si]
  add dx,ax
  add si,2
  add cx,-1 
  jmp A  
            
A1:  
mov sum,dx  
int 21h 



sum dw ?
kol dw 5
mas dw 1,2,-1,4,5
