
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr27441c_d2be3c56.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callthem>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <func1>
   6:	4604      	mov	r4, r0
   8:	f7ff fffe 	bl	0 <func2>
   c:	4420      	add	r0, r4
   e:	bd10      	pop	{r4, pc}
