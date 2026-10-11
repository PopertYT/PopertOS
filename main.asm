bits 16
org 0xC00

start:
    mov ah, 0x0E
    mov al, 'W'
    int 0x10
    mov al, 'e'
    int 0x10
    mov al, 'l'
    int 0x10
    mov al, 'c'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 'm'
    int 0x10
    mov al, 'e'
    int 0x10
    mov al, ' '
    int 0x10
    mov al 't'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, ' '
    int 0x10
    mov al, 'P'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 'p'
    int 0x10
    mov al, 'e'
    int 0x10
    mov al, 'r'
    int 0x10
    mov al, 't'
    int 0x10
    mov al, 'O'
    int 0x10
    mov al, 'S'
    int 0x10

hang:
    jmp hang

times 510-($-$$) db 0
dw 0xAA55