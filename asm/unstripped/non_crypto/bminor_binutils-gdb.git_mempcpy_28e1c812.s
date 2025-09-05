
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mempcpy_28e1c812.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mempcpy>:
   0:	b510      	push	{r4, lr}
   2:	4614      	mov	r4, r2
   4:	f7ff fffe 	bl	0 <memcpy>
   8:	4420      	add	r0, r4
   a:	bd10      	pop	{r4, pc}
