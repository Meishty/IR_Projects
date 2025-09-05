
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_next-reverse-bkpt-over-sr_fdb4994a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callee>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <callee+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	1c42      	adds	r2, r0, #1
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	f7ff fffe 	bl	0 <exit>
