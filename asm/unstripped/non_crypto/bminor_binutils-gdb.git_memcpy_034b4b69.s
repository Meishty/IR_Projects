
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_memcpy_034b4b69.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memcpy>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <memmove>
   8:	4620      	mov	r0, r4
   a:	bd10      	pop	{r4, pc}
