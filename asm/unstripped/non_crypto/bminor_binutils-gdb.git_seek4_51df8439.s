
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_seek4_51df8439.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4930      	ldr	r1, [pc, #192]	; (c4 <main+0xc4>)
   2:	4a31      	ldr	r2, [pc, #196]	; (c8 <main+0xc8>)
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	4479      	add	r1, pc
   8:	4b30      	ldr	r3, [pc, #192]	; (cc <main+0xcc>)
   a:	b0a7      	sub	sp, #156	; 0x9c
   c:	447b      	add	r3, pc
   e:	588a      	ldr	r2, [r1, r2]
  10:	466d      	mov	r5, sp
  12:	af03      	add	r7, sp, #12
  14:	6812      	ldr	r2, [r2, #0]
  16:	9225      	str	r2, [sp, #148]	; 0x94
  18:	f04f 0200 	mov.w	r2, #0
  1c:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  20:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  24:	492a      	ldr	r1, [pc, #168]	; (d0 <main+0xd0>)
  26:	2243      	movs	r2, #67	; 0x43
  28:	4638      	mov	r0, r7
  2a:	4479      	add	r1, pc
  2c:	f7ff fffe 	bl	0 <memcpy>
  30:	2100      	movs	r1, #0
  32:	223f      	movs	r2, #63	; 0x3f
  34:	a815      	add	r0, sp, #84	; 0x54
  36:	9114      	str	r1, [sp, #80]	; 0x50
  38:	f7ff fffe 	bl	0 <memset>
  3c:	4925      	ldr	r1, [pc, #148]	; (d4 <main+0xd4>)
  3e:	4628      	mov	r0, r5
  40:	4479      	add	r1, pc
  42:	f7ff fffe 	bl	0 <fopen>
  46:	b148      	cbz	r0, 5c <main+0x5c>
  48:	4603      	mov	r3, r0
  4a:	4604      	mov	r4, r0
  4c:	2242      	movs	r2, #66	; 0x42
  4e:	2101      	movs	r1, #1
  50:	4638      	mov	r0, r7
  52:	f7ff fffe 	bl	0 <fwrite>
  56:	4606      	mov	r6, r0
  58:	2842      	cmp	r0, #66	; 0x42
  5a:	d006      	beq.n	6a <main+0x6a>
  5c:	481e      	ldr	r0, [pc, #120]	; (d8 <main+0xd8>)
  5e:	4478      	add	r0, pc
  60:	f7ff fffe 	bl	0 <puts>
  64:	2001      	movs	r0, #1
  66:	f7ff fffe 	bl	0 <exit>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <fclose>
  70:	2800      	cmp	r0, #0
  72:	d1f3      	bne.n	5c <main+0x5c>
  74:	4601      	mov	r1, r0
  76:	4628      	mov	r0, r5
  78:	f7ff fffe 	bl	0 <open>
  7c:	1e04      	subs	r4, r0, #0
  7e:	dbed      	blt.n	5c <main+0x5c>
  80:	2201      	movs	r2, #1
  82:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  86:	f7ff fffe 	bl	0 <lseek>
  8a:	3001      	adds	r0, #1
  8c:	d1e6      	bne.n	5c <main+0x5c>
  8e:	f7ff fffe 	bl	0 <__errno_location>
  92:	6803      	ldr	r3, [r0, #0]
  94:	2b16      	cmp	r3, #22
  96:	d1e1      	bne.n	5c <main+0x5c>
  98:	ad14      	add	r5, sp, #80	; 0x50
  9a:	4632      	mov	r2, r6
  9c:	4629      	mov	r1, r5
  9e:	4620      	mov	r0, r4
  a0:	f7ff fffe 	bl	0 <read>
  a4:	2842      	cmp	r0, #66	; 0x42
  a6:	d1d9      	bne.n	5c <main+0x5c>
  a8:	4639      	mov	r1, r7
  aa:	4628      	mov	r0, r5
  ac:	f7ff fffe 	bl	0 <strcmp>
  b0:	4604      	mov	r4, r0
  b2:	2800      	cmp	r0, #0
  b4:	d1d2      	bne.n	5c <main+0x5c>
  b6:	4809      	ldr	r0, [pc, #36]	; (dc <main+0xdc>)
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	0 <puts>
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <exit>
  c4:	000000ba 	.word	0x000000ba
  c8:	00000000 	.word	0x00000000
  cc:	000000bc 	.word	0x000000bc
  d0:	000000a2 	.word	0x000000a2
  d4:	00000090 	.word	0x00000090
  d8:	00000076 	.word	0x00000076
  dc:	00000020 	.word	0x00000020
