
mov ax, V1
mov bx, T1
mul bx
mov S1, ax  

mov ax, V1
mov bx, U
add ax,bx
mov V2, ax ;skorost po tech 

mov ax, V1  
mov bx, U
sub ax,bx
mov bx,T2
mul bx
mov S2, ax

mov ax,S1
mov bx, S2
add ax, bx
mov S3,ax



     
int 21h

;S1=Vt1
;S2=t2(v1-v2)
;Sobch=S1+S2

V1 dw 4   ;V lodki v stoi vode 
U dw 2   ;V tech reki 
V2 dw ?   ;V lodki prot tech      
T1 dw 3 ;T lodki po ozery
T2 dw 1 ;V lodki prot tech
S1 dw ?
S2 dw ?
S3 dw ?        ;Sobch

                   