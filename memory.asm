%ifndef MEMORY
%define MEMORY
%include "common.asm"  ; Common functions and macros
%include "string.asm"  ; String handling functions

section .bss
    __heap_begin resq 1  ; Reserve space for the start of the heap for 'free' memory
    __heap_ptr resq 1     ; Reserve space for the heap pointer

section .data
    ; Define the string with a null terminator
    init_mem_pool_log0 db "[LOG]: Inicializando MEM pool", 0
    init_mem_pool_log0_len equ $ - init_mem_pool_log0

section .text

init_memory_pool:
    enter_proc           ; Enter the procedure with proper stack frame management
    
    ; Call sys_brk(0) to get the current program break (end of the heap)
    sys_brk 0
    mov [__heap_begin], rax  ; Save the current program break as the start of the heap
    mov [__heap_ptr], rax    ; Save the current program break as the heap pointer
    
    sys_write 1, init_mem_pool_log0, init_mem_pool_log0_len  ; Optional: Log heap initialization
    
    leave_proc           ; Exit the procedure and clean up the stack

; Define the sbrk system call
sbrk:
    enter_proc
    
    ; Arguments for sbrk syscall
    proc_stack_allocate 16
    mov qword [rsp - 8], rdi    ; Save the increment value (how much to adjust the program break)
    
    ; Adjust the program break
    mov rax, qword [__heap_ptr] ; Load current heap pointer
    add rax, qword [rsp - 8]    ; Add the increment to the current program break
    mov rdi, rax

    sys_brk rdi                ; Call sys_brk with the new program break
    
    ; Update heap pointer after the call
    mov [__heap_ptr], rax      ; Save the new program break (heap pointer)
    
    ; Return the new heap pointer in rax (this is the pointer to the newly allocated memory)
    mov rax, rdi            ; Return the pointer (the Future_new object address)
    
    leave_proc                 ; Exit the procedure

allocate:
    enter_proc           
    call sbrk 
    leave_proc
%endif
