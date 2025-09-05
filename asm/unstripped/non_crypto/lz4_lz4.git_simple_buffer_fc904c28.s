
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_simple_buffer_fc904c28.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <run_screaming>:
   0:	460c      	mov	r4, r1
   2:	4905      	ldr	r1, [pc, #20]	; (18 <run_screaming+0x18>)
   4:	4602      	mov	r2, r0
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	4620      	mov	r0, r4
  12:	f7ff fffe 	bl	0 <exit>
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	2056      	movs	r0, #86	; 0x56
   4:	f7ff fffe 	bl	0 <LZ4_compressBound>
   8:	4604      	mov	r4, r0
   a:	f7ff fffe 	bl	0 <malloc>
   e:	2800      	cmp	r0, #0
  10:	d048      	beq.n	a4 <main+0xa4>
  12:	4f37      	ldr	r7, [pc, #220]	; (f0 <main+0xf0>)
  14:	4623      	mov	r3, r4
  16:	4601      	mov	r1, r0
  18:	4605      	mov	r5, r0
  1a:	447f      	add	r7, pc
  1c:	2256      	movs	r2, #86	; 0x56
  1e:	4638      	mov	r0, r7
  20:	f7ff fffe 	bl	0 <LZ4_compress_default>
  24:	1e04      	subs	r4, r0, #0
  26:	dd5b      	ble.n	e0 <main+0xe0>
  28:	ee07 4a90 	vmov	s15, r4
  2c:	ed9f 7a2f 	vldr	s14, [pc, #188]	; ec <main+0xec>
  30:	4930      	ldr	r1, [pc, #192]	; (f4 <main+0xf4>)
  32:	2001      	movs	r0, #1
  34:	eef8 6ae7 	vcvt.f32.s32	s13, s15
  38:	4479      	add	r1, pc
  3a:	eec6 7a87 	vdiv.f32	s15, s13, s14
  3e:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
  42:	ec53 2b17 	vmov	r2, r3, d7
  46:	f7ff fffe 	bl	0 <__printf_chk>
  4a:	4621      	mov	r1, r4
  4c:	4628      	mov	r0, r5
  4e:	f7ff fffe 	bl	0 <realloc>
  52:	4606      	mov	r6, r0
  54:	2800      	cmp	r0, #0
  56:	d03e      	beq.n	d6 <main+0xd6>
  58:	2056      	movs	r0, #86	; 0x56
  5a:	f7ff fffe 	bl	0 <malloc>
  5e:	4605      	mov	r5, r0
  60:	b3a0      	cbz	r0, cc <main+0xcc>
  62:	4622      	mov	r2, r4
  64:	4601      	mov	r1, r0
  66:	2356      	movs	r3, #86	; 0x56
  68:	4630      	mov	r0, r6
  6a:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
  6e:	4604      	mov	r4, r0
  70:	4630      	mov	r0, r6
  72:	f7ff fffe 	bl	0 <free>
  76:	2c00      	cmp	r4, #0
  78:	db23      	blt.n	c2 <main+0xc2>
  7a:	481f      	ldr	r0, [pc, #124]	; (f8 <main+0xf8>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <puts>
  82:	2c56      	cmp	r4, #86	; 0x56
  84:	d118      	bne.n	b8 <main+0xb8>
  86:	4622      	mov	r2, r4
  88:	4629      	mov	r1, r5
  8a:	4638      	mov	r0, r7
  8c:	f7ff fffe 	bl	0 <memcmp>
  90:	4604      	mov	r4, r0
  92:	b960      	cbnz	r0, ae <main+0xae>
  94:	4919      	ldr	r1, [pc, #100]	; (fc <main+0xfc>)
  96:	462a      	mov	r2, r5
  98:	2001      	movs	r0, #1
  9a:	4479      	add	r1, pc
  9c:	f7ff fffe 	bl	0 <__printf_chk>
  a0:	4620      	mov	r0, r4
  a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  a4:	4816      	ldr	r0, [pc, #88]	; (100 <main+0x100>)
  a6:	2101      	movs	r1, #1
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	0 <main>
  ae:	4815      	ldr	r0, [pc, #84]	; (104 <main+0x104>)
  b0:	2101      	movs	r1, #1
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <main>
  b8:	4813      	ldr	r0, [pc, #76]	; (108 <main+0x108>)
  ba:	2101      	movs	r1, #1
  bc:	4478      	add	r0, pc
  be:	f7ff fffe 	bl	0 <main>
  c2:	4812      	ldr	r0, [pc, #72]	; (10c <main+0x10c>)
  c4:	4621      	mov	r1, r4
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <main>
  cc:	4810      	ldr	r0, [pc, #64]	; (110 <main+0x110>)
  ce:	2101      	movs	r1, #1
  d0:	4478      	add	r0, pc
  d2:	f7ff fffe 	bl	0 <main>
  d6:	480f      	ldr	r0, [pc, #60]	; (114 <main+0x114>)
  d8:	2101      	movs	r1, #1
  da:	4478      	add	r0, pc
  dc:	f7ff fffe 	bl	0 <main>
  e0:	480d      	ldr	r0, [pc, #52]	; (118 <main+0x118>)
  e2:	2101      	movs	r1, #1
  e4:	4478      	add	r0, pc
  e6:	f7ff fffe 	bl	0 <main>
  ea:	bf00      	nop
  ec:	42ac0000 	.word	0x42ac0000
  f0:	000000d2 	.word	0x000000d2
  f4:	000000b8 	.word	0x000000b8
  f8:	00000078 	.word	0x00000078
  fc:	0000005e 	.word	0x0000005e
 100:	00000054 	.word	0x00000054
 104:	0000004e 	.word	0x0000004e
 108:	00000048 	.word	0x00000048
 10c:	00000042 	.word	0x00000042
 110:	0000003c 	.word	0x0000003c
 114:	00000036 	.word	0x00000036
 118:	00000030 	.word	0x00000030
