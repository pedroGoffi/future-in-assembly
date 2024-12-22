%ifndef STRING
%define STRING

; strlen function: calculates the length of a null-terminated string
; Input: rdi - address of the string
; Output: rax - length of the string (not including the null terminator)

strlen:
    xor rax, rax         ; Clear rax, rax will hold the length
.loop:
    mov al, byte [rdi]   ; Load the byte at the address in rdi into al (low byte of rax)
    test al, al           ; Test if it's the null byte (0)
    jz .done              ; If it's null, we've reached the end of the string
    inc rdi               ; Move to the next character in the string
    inc rax               ; Increment the length counter (rax)
    jmp .loop             ; Repeat the loop
.done:
    ret                   ; Return, rax contains the length of the string



; puts function to print a string
; Input: rdi - address of the string (null-terminated)
puts:
    ; Calculate the string length using strlen
    call strlen               ; Call strlen to get the string length

    ; Set up the sys_write parameters
    mov rdi, 1                ; File descriptor 1 (stdout)
    lea rsi, [rdi]            ; Address of the string (rdi already contains the address)
    mov rdx, rax              ; Length of the string (rax holds the length)

    ; Perform sys_write (syscall number 1)
    mov rax, 1                ; Syscall number for sys_write (1)
    syscall                   ; Invoke syscall to write to stdout
    ret                       ; Return from puts function


print_int:
    push  rbp
    mov   rbp, rsp
    sub   rsp, 64
    mov   QWORD  [rbp-56], rdi
    mov   QWORD  [rbp-8], 1
    mov   eax, 32
    sub   rax, QWORD  [rbp-8]
    mov   BYTE  [rbp-48+rax], 10
    .L2:
        mov   rcx, QWORD  [rbp-56]
        mov   rdx, -3689348814741910323
        mov   rax, rcx
        mul   rdx
        shr   rdx, 3
        mov   rax, rdx
        sal   rax, 2
        add   rax, rdx
        add   rax, rax
        sub   rcx, rax
        mov   rdx, rcx
        mov   eax, edx
        lea   edx, [rax+48]
        mov   eax, 31
        sub   rax, QWORD  [rbp-8]
        mov   BYTE  [rbp-48+rax], dl
        add   QWORD  [rbp-8], 1
        mov   rax, QWORD  [rbp-56]
        mov   rdx, -3689348814741910323
        mul   rdx
        mov   rax, rdx
        shr   rax, 3
        mov   QWORD  [rbp-56], rax
        cmp   QWORD  [rbp-56], 0
        jne   .L2
        mov   eax, 32
        sub   rax, QWORD  [rbp-8]
        lea   rdx, [rbp-48]
        lea   rcx, [rdx+rax]
        mov   rax, QWORD  [rbp-8]
        mov   rdx, rax
        mov   rsi, rcx
        mov   edi, 1
        mov   rax, 1
        syscall
        nop
        leave
        ret

section .text
    global memset  ; Declare the function as global so it can be accessed

; memset function: fills memory with a specified value
; Arguments:
;   rdi - ptr (destination address)
;   rsi - value (byte value to set)
;   rdx - num (number of bytes to set)
memset:
    enter_proc           ; Enter the procedure

    ; Check if num (rdx) is zero, if so, return immediately
    test rdx, rdx
    jz .done

    ; Fill memory with value
.loop:
    mov byte [rdi], sil    ; Set the byte at address in rdi to the value in sil (lower byte of rsi)
    inc rdi                ; Move to the next byte
    dec rdx                ; Decrement the number of bytes left to fill
    jnz .loop              ; If there are more bytes to fill, repeat the loop

.done:
    ret                    ; Return from the function
        
%endif
