BITS 64

global _start

section .bss

	albedo resb 0x539

section .rodata

	name db "le_nom_de_ton_fichier", 0

section .text

_start:
	mov rax, 0x0
	mov rdi, 0x1
	mov rsi, albedo
	mov rdx, 0x539
	syscall
	jmp _rename

_rename:
	mov rax, 0x52
	mov rdi, name
	mov rsi, albedo
	syscall
	jmp _exit

_exit:
	mov rax, 0x3c
	mov rdi, 0x0
	syscall
