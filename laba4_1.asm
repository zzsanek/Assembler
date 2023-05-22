mov ax,1
mov cx,e 
mov bx,q
add bx,-1
mov q,bx
mov bx,0 
mov dx,q 

call fibonachi  
 
mov ax,w
mov w2,ax
call zero

mov ax,1
mov cx,e 
mov bx,q2
add bx,-1
mov q2,bx
mov bx,0 
mov dx,q2 

call fibonachi  
 
mov ax,w
mov w3,ax
call zero

       
mov ax,1
mov cx,e 
mov bx,q3
add bx,-1
mov q3,bx
mov bx,0 
mov dx,q3

call fibonachi 

mov w,ax        

int 21h
;--------
;procedyra:
fibonachi  proc 

A:cmp cx,dx
jz A1  ;T
jmp A2 ;F
A2:
   
add cx,1
mov e,cx

mov cx,r    
mov cx,ax
add ax,bx
mov bx,cx
mov r,cx 

mov cx,e   

jmp A

A1: 
mov w, ax ;vixod       


ret
fibonachi  endp   



zero  proc 
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov e,ax    
ret
zero  endp



;peremennie:  
q dw 8
q2 dw 10
q3 dw 1        
w dw ?        ;otvet1 
w2 dw ?        ;otvet2
w3 dw ?        ;otvet3
e dw 0        ;chetchik 
r dw 1        ;permen dlia fibonachi
