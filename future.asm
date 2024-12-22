%ifndef FUTURE
%define FUTURE 1
%include "common.asm"
%include "memory.asm"

%define SIZEOF_FUTURE_STRUCT 8
; offset to future.data
%define F_DATA  0 
%define P_LHS   0 
%define P_RHS   8 
%define P_FUNC  16 
%define SIZEOF_THEN 24

; struct Then {
;     void* lhs 
;     void* rhs 
;     *(void*) func
; }

; Concept of future 'class'
; struct Future {
;     void* data
; }

; Future_new constructor function
; This function allocates memory for the Future_new object, sets the data to NULL, and returns the pointer.

future_new_create:
    enter_proc
    mov rdi, SIZEOF_FUTURE_STRUCT
    call allocate    
    mov qword [rdi + F_DATA], 0
    mov rax, rdi    
    leave_proc


then_poll:
    enter_proc    
    proc_stack_allocate 16
    mov qword [rsp - 8],    rdi ; Then* self
    mov qword [rsp - 16],   rsi ; void* data
    ;; -------------------------;;     
    mov rax, qword [rsp - 8]    ;; self->left 
    add rax, P_LHS    
    mov rdx, rax
    cmp rdx, 0                  ;; self->left == 0 ? 
    je .else_branch
    mov rax, [rax]              ;; derref Promise*
    add rax, P_FUNC             ;; &self->left->poll
    mov rdi, qword [rsp - 16] 
    call rax                    ;; self->left->poll(data)
    mov rax, nullptr            ;; return nullptr
    leave_proc
    ;; -------------------------;;

.else_branch
    ;; TODO:
    ;; return self->right->poll(data)
    leave_proc
%endif 

