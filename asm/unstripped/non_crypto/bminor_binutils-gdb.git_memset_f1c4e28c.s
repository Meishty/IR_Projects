
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_memset_f1c4e28c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memset>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	b112      	cbz	r2, c <memset+0xc>
   6:	b2c9      	uxtb	r1, r1
   8:	f7ff fffe 	bl	0 <memset>
   c:	4620      	mov	r0, r4
   e:	bd10      	pop	{r4, pc}
