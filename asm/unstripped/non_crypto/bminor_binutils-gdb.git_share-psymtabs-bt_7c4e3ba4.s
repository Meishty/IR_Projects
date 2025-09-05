
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_share-psymtabs-bt_7c4e3ba4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f243 0039 	movw	r0, #12345	; 0x3039
   6:	f7ff fffe 	bl	0 <foo>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
