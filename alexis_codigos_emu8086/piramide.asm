.model small
.code
main:
    mov cx, 1

a1:
    push cx
    mov ah, 2
    mov dl, '*'
a2:
    int 21h
    loop a2

    mov dl, 10
    int 21h
    mov dl, 13
    int 21h

    pop cx
    inc cx
    cmp cx, 10
    jne a1

    mov ah, 4ch
    int 21h
end main