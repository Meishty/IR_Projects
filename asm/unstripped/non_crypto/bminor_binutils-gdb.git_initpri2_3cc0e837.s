
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_initpri2_3cc0e837.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init1005>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <init1005+0x18>)
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	b91a      	cbnz	r2, 12 <init1005+0x12>
   a:	f240 32ed 	movw	r2, #1005	; 0x3ed
   e:	601a      	str	r2, [r3, #0]
  10:	bd08      	pop	{r3, pc}
  12:	f7ff fffe 	bl	0 <abort>
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010

0000001c <fini1005>:
  1c:	b508      	push	{r3, lr}
  1e:	f240 32ed 	movw	r2, #1005	; 0x3ed
  22:	4b04      	ldr	r3, [pc, #16]	; (34 <fini1005+0x18>)
  24:	447b      	add	r3, pc
  26:	681b      	ldr	r3, [r3, #0]
  28:	4293      	cmp	r3, r2
  2a:	d100      	bne.n	2e <fini1005+0x12>
  2c:	bd08      	pop	{r3, pc}
  2e:	f7ff fffe 	bl	0 <abort>
  32:	bf00      	nop
  34:	0000000c 	.word	0x0000000c

00000038 <ctor1007>:
  38:	b508      	push	{r3, lr}
  3a:	f240 32ed 	movw	r2, #1005	; 0x3ed
  3e:	4b05      	ldr	r3, [pc, #20]	; (54 <ctor1007+0x1c>)
  40:	447b      	add	r3, pc
  42:	6819      	ldr	r1, [r3, #0]
  44:	4291      	cmp	r1, r2
  46:	d103      	bne.n	50 <ctor1007+0x18>
  48:	f240 32ef 	movw	r2, #1007	; 0x3ef
  4c:	601a      	str	r2, [r3, #0]
  4e:	bd08      	pop	{r3, pc}
  50:	f7ff fffe 	bl	0 <abort>
  54:	00000010 	.word	0x00000010

00000058 <dtor1007>:
  58:	b508      	push	{r3, lr}
  5a:	f240 32ef 	movw	r2, #1007	; 0x3ef
  5e:	4b05      	ldr	r3, [pc, #20]	; (74 <dtor1007+0x1c>)
  60:	447b      	add	r3, pc
  62:	6819      	ldr	r1, [r3, #0]
  64:	4291      	cmp	r1, r2
  66:	d103      	bne.n	70 <dtor1007+0x18>
  68:	f240 32ed 	movw	r2, #1005	; 0x3ed
  6c:	601a      	str	r2, [r3, #0]
  6e:	bd08      	pop	{r3, pc}
  70:	f7ff fffe 	bl	0 <abort>
  74:	00000010 	.word	0x00000010

00000078 <init65530>:
  78:	b508      	push	{r3, lr}
  7a:	f240 32ef 	movw	r2, #1007	; 0x3ef
  7e:	4b05      	ldr	r3, [pc, #20]	; (94 <init65530+0x1c>)
  80:	447b      	add	r3, pc
  82:	6819      	ldr	r1, [r3, #0]
  84:	4291      	cmp	r1, r2
  86:	d103      	bne.n	90 <init65530+0x18>
  88:	f64f 72fa 	movw	r2, #65530	; 0xfffa
  8c:	601a      	str	r2, [r3, #0]
  8e:	bd08      	pop	{r3, pc}
  90:	f7ff fffe 	bl	0 <abort>
  94:	00000010 	.word	0x00000010

00000098 <fini65530>:
  98:	b508      	push	{r3, lr}
  9a:	f64f 72fa 	movw	r2, #65530	; 0xfffa
  9e:	4b05      	ldr	r3, [pc, #20]	; (b4 <fini65530+0x1c>)
  a0:	447b      	add	r3, pc
  a2:	6819      	ldr	r1, [r3, #0]
  a4:	4291      	cmp	r1, r2
  a6:	d103      	bne.n	b0 <fini65530+0x18>
  a8:	f240 32ef 	movw	r2, #1007	; 0x3ef
  ac:	601a      	str	r2, [r3, #0]
  ae:	bd08      	pop	{r3, pc}
  b0:	f7ff fffe 	bl	0 <abort>
  b4:	00000010 	.word	0x00000010

000000b8 <ctor65535>:
  b8:	b508      	push	{r3, lr}
  ba:	f64f 72fa 	movw	r2, #65530	; 0xfffa
  be:	4b05      	ldr	r3, [pc, #20]	; (d4 <ctor65535+0x1c>)
  c0:	447b      	add	r3, pc
  c2:	6819      	ldr	r1, [r3, #0]
  c4:	4291      	cmp	r1, r2
  c6:	d103      	bne.n	d0 <ctor65535+0x18>
  c8:	f64f 72ff 	movw	r2, #65535	; 0xffff
  cc:	601a      	str	r2, [r3, #0]
  ce:	bd08      	pop	{r3, pc}
  d0:	f7ff fffe 	bl	0 <abort>
  d4:	00000010 	.word	0x00000010

000000d8 <dtor65535>:
  d8:	b508      	push	{r3, lr}
  da:	f64f 72ff 	movw	r2, #65535	; 0xffff
  de:	4b05      	ldr	r3, [pc, #20]	; (f4 <dtor65535+0x1c>)
  e0:	447b      	add	r3, pc
  e2:	6819      	ldr	r1, [r3, #0]
  e4:	4291      	cmp	r1, r2
  e6:	d103      	bne.n	f0 <dtor65535+0x18>
  e8:	f64f 72fa 	movw	r2, #65530	; 0xfffa
  ec:	601a      	str	r2, [r3, #0]
  ee:	bd08      	pop	{r3, pc}
  f0:	f7ff fffe 	bl	0 <abort>
  f4:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
