
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-pending-frame-level_d4b0d5ed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f0>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <f0+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <f1>:
  10:	f7ff bffe 	b.w	0 <f0>

00000014 <f2>:
  14:	f7ff bffe 	b.w	10 <f1>

00000018 <f3>:
  18:	f7ff bffe 	b.w	14 <f2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	18 <f3>
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
