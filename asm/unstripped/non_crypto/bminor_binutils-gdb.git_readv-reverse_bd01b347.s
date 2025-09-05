
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readv-reverse_bd01b347.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c09      	ldr	r4, [pc, #36]	; (28 <main+0x28>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pipe>
   c:	4907      	ldr	r1, [pc, #28]	; (2c <main+0x2c>)
   e:	6860      	ldr	r0, [r4, #4]
  10:	2204      	movs	r2, #4
  12:	4479      	add	r1, pc
  14:	f7ff fffe 	bl	0 <write>
  18:	4905      	ldr	r1, [pc, #20]	; (30 <main+0x30>)
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	2204      	movs	r2, #4
  1e:	4479      	add	r1, pc
  20:	f7ff fffe 	bl	0 <readv>
  24:	2000      	movs	r0, #0
  26:	bd10      	pop	{r4, pc}
  28:	00000020 	.word	0x00000020
  2c:	00000016 	.word	0x00000016
  30:	0000000e 	.word	0x0000000e
