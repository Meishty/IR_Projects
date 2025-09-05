
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_reread2_667d8d44.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4a04      	ldr	r2, [pc, #16]	; (14 <foo+0x14>)
   2:	4805      	ldr	r0, [pc, #20]	; (18 <foo+0x18>)
   4:	447a      	add	r2, pc
   6:	4478      	add	r0, pc
   8:	6813      	ldr	r3, [r2, #0]
   a:	3301      	adds	r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	f7ff bffe 	b.w	0 <puts>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
  18:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a05      	ldr	r2, [pc, #20]	; (18 <main+0x18>)
   2:	4806      	ldr	r0, [pc, #24]	; (1c <main+0x1c>)
   4:	447a      	add	r2, pc
   6:	b508      	push	{r3, lr}
   8:	4478      	add	r0, pc
   a:	6813      	ldr	r3, [r2, #0]
   c:	3301      	adds	r3, #1
   e:	6013      	str	r3, [r2, #0]
  10:	f7ff fffe 	bl	0 <puts>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	00000010 	.word	0x00000010
  1c:	00000010 	.word	0x00000010
