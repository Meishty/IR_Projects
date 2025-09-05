
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tailcall_028e07ae.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	202a      	movs	r0, #42	; 0x2a
   2:	4770      	bx	lr

00000004 <foo>:
   4:	e7fc      	b.n	0 <bar>
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	4 <main+0x4>
   6:	3001      	adds	r0, #1
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
