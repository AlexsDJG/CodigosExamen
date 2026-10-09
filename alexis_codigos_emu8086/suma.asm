.model small
.code 

    mov ah, 01h
    int 21h
    mov bl, al
    
    mov ah, 02h
    mov dl, 0dh
    int 21h
    mov dl, 0ah
    int 21h 
    
    mov ah, 01h
    int 21h
    
    add al, bl 
    sub al, 048 
    mov bl, al
    
    mov ah, 02h
    mov dl, 0Dh
    int 21h 
    mov dl, 0ah
    int 21h 
    
    mov dl, bl
    mov ah, 02h
    int 21h   
    
    mov ah, 4Ch
    int 21h

end