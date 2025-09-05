
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pie-execl_92bc37bd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2100      	movs	r1, #0
   4:	4b06      	ldr	r3, [pc, #24]	; (20 <main+0x20>)
   6:	4a07      	ldr	r2, [pc, #28]	; (24 <main+0x24>)
   8:	447b      	add	r3, pc
   a:	589b      	ldr	r3, [r3, r2]
   c:	6818      	ldr	r0, [r3, #0]
   e:	f7ff fffe 	bl	0 <setbuf>
  12:	4b05      	ldr	r3, [pc, #20]	; (28 <main+0x28>)
  14:	2201      	movs	r2, #1
  16:	2000      	movs	r0, #0
  18:	447b      	add	r3, pc
  1a:	601a      	str	r2, [r3, #0]
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
  24:	00000000 	.word	0x00000000
  28:	0000000c 	.word	0x0000000c
