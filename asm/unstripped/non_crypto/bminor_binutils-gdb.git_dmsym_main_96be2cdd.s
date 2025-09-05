
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dmsym_main_96be2cdd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_test_minsym>
   6:	387c      	subs	r0, #124	; 0x7c
   8:	bf18      	it	ne
   a:	2001      	movne	r0, #1
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
