.model small
.code
    mov dl, '0'
ciclo:
    mov ah, 02h
    int 21h
    mov bh, dl
    mov dl, 13
    mov ah, 02h
    int 21h
    mov dl, 10
    mov ah, 02h
    int 21h
    mov dl, bh
    inc dl
    cmp dl, '9'
    jbe ciclo
    mov ah, 4Ch
    int 21h

end