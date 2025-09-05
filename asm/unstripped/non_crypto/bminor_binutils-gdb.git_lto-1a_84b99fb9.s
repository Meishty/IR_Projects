
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-1a_84b99fb9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	4602      	mov	r2, r0
   4:	460b      	mov	r3, r1
   6:	201e      	movs	r0, #30
   8:	2100      	movs	r1, #0
   a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
   e:	bd08      	pop	{r3, pc}
