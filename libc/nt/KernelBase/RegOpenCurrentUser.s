.include "o/libc/nt/codegen.inc"
.imp	KernelBase,__imp_RegOpenCurrentUser,RegOpenCurrentUser,1361

	.text.windows
RegOpenCurrentUser:
	push	%rbp
	mov	%rsp,%rbp
	.profilable
	mov	__imp_RegOpenCurrentUser(%rip),%rax
	jmp	__sysv2nt
	.endfn	RegOpenCurrentUser,globl
	.previous
