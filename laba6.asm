mov al, 03h
mov bl, 06h
mul bl 
AAM      
add ah,30h
add al,30h
add ah,0
int 21h  