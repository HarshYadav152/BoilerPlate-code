section .data
    msg db "Hello, World!", 0xA
    len equ $ - msg

section .text
    global _start

_start:
    mov eax, 4      ; sys_write system call
    mov ebx, 1      ; stdout file descriptor
    mov ecx, msg    ; message to write
    mov edx, len    ; message length
    int 0x80        ; call kernel
    
    mov eax, 1      ; sys_exit system call
    xor ebx, ebx    ; exit code 0
    int 0x80        ; call kernel