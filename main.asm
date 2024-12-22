%include "common.asm"
%include "memory.asm"
%include "future.asm"

section .text
    global _start  ; Entry point for the program

main:
    enter_proc
    call future_new_create
    leave_proc

_start:
    enter_proc
    call init_memory_pool
    call main
    sys_exit 0 
    
