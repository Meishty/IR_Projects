
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-non-pgrp-leader_066f3a67.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	203c      	movs	r0, #60	; 0x3c
   4:	f7ff fffe 	bl	0 <alarm>
   8:	f7ff fffe 	bl	0 <fork>
   c:	4b05      	ldr	r3, [pc, #20]	; (24 <main+0x24>)
   e:	447b      	add	r3, pc
  10:	6018      	str	r0, [r3, #0]
  12:	3001      	adds	r0, #1
  14:	d004      	beq.n	20 <main+0x20>
  16:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  1a:	f7ff fffe 	bl	0 <usleep>
  1e:	e7fa      	b.n	16 <main+0x16>
  20:	2001      	movs	r0, #1
  22:	bd08      	pop	{r3, pc}
  24:	00000012 	.word	0x00000012
