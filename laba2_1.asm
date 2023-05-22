mov ax, vv
mov bx, 10
div bx
cmp ax, 0
je end   
mov dx, 0
add sum, 1
div bx
cmp ax,0
je end
add sum, 1
mov dx, 0
div bx
cmp dx, 0
je end
add sum, 1
cmp ax, 0
je ff
jmp end
ff:
  int 20h  

end:
  add sum, 1

int 21h

sum dw 0
vv dw 9


