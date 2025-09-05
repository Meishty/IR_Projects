
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifunc-main_b3bad90b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_bar>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <get_bar+0xc>)
   2:	4a03      	ldr	r2, [pc, #12]	; (10 <get_bar+0x10>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
  10:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c13      	ldr	r4, [pc, #76]	; (50 <main+0x50>)
   4:	f7ff fffe 	bl	0 <main>
   8:	4b12      	ldr	r3, [pc, #72]	; (54 <main+0x54>)
   a:	447c      	add	r4, pc
   c:	58e3      	ldr	r3, [r4, r3]
   e:	4283      	cmp	r3, r0
  10:	d11c      	bne.n	4c <main+0x4c>
  12:	f7ff fffe 	bl	0 <bar>
  16:	3001      	adds	r0, #1
  18:	d118      	bne.n	4c <main+0x4c>
  1a:	f7ff fffe 	bl	0 <bar>
  1e:	3001      	adds	r0, #1
  20:	d114      	bne.n	4c <main+0x4c>
  22:	4a0d      	ldr	r2, [pc, #52]	; (58 <main+0x58>)
  24:	4b0d      	ldr	r3, [pc, #52]	; (5c <main+0x5c>)
  26:	447a      	add	r2, pc
  28:	58e3      	ldr	r3, [r4, r3]
  2a:	6812      	ldr	r2, [r2, #0]
  2c:	429a      	cmp	r2, r3
  2e:	d10d      	bne.n	4c <main+0x4c>
  30:	f7ff fffe 	bl	0 <foo>
  34:	2801      	cmp	r0, #1
  36:	d109      	bne.n	4c <main+0x4c>
  38:	f7ff fffe 	bl	0 <foo>
  3c:	2801      	cmp	r0, #1
  3e:	d105      	bne.n	4c <main+0x4c>
  40:	4807      	ldr	r0, [pc, #28]	; (60 <main+0x60>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <puts>
  48:	2000      	movs	r0, #0
  4a:	bd10      	pop	{r4, pc}
  4c:	f7ff fffe 	bl	0 <abort>
  50:	00000042 	.word	0x00000042
  54:	00000000 	.word	0x00000000
  58:	0000002e 	.word	0x0000002e
  5c:	00000000 	.word	0x00000000
  60:	0000001a 	.word	0x0000001a
