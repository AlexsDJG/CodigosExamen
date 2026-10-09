.model small
.code
    mov dl, '9'

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
    dec dl
    cmp dl, '0'
    jae ciclo
    mov ah, 4Ch
    int 21h

end