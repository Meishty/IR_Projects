
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_compress_d5e1809b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compress2>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	4c24      	ldr	r4, [pc, #144]	; (98 <compress2+0x98>)
   6:	b090      	sub	sp, #64	; 0x40
   8:	2100      	movs	r1, #0
   a:	447c      	add	r4, pc
   c:	ed9f 7b20 	vldr	d7, [pc, #128]	; 90 <compress2+0x90>
  10:	466e      	mov	r6, sp
  12:	9003      	str	r0, [sp, #12]
  14:	4821      	ldr	r0, [pc, #132]	; (9c <compress2+0x9c>)
  16:	910a      	str	r1, [sp, #40]	; 0x28
  18:	6829      	ldr	r1, [r5, #0]
  1a:	e9cd 2300 	strd	r2, r3, [sp]
  1e:	2338      	movs	r3, #56	; 0x38
  20:	9104      	str	r1, [sp, #16]
  22:	ed8d 7b08 	vstr	d7, [sp, #32]
  26:	4a1e      	ldr	r2, [pc, #120]	; (a0 <compress2+0xa0>)
  28:	5820      	ldr	r0, [r4, r0]
  2a:	9914      	ldr	r1, [sp, #80]	; 0x50
  2c:	447a      	add	r2, pc
  2e:	6800      	ldr	r0, [r0, #0]
  30:	900f      	str	r0, [sp, #60]	; 0x3c
  32:	f04f 0000 	mov.w	r0, #0
  36:	4630      	mov	r0, r6
  38:	f7ff fffe 	bl	0 <deflateInit_>
  3c:	4604      	mov	r4, r0
  3e:	b160      	cbz	r0, 5a <compress2+0x5a>
  40:	4a18      	ldr	r2, [pc, #96]	; (a4 <compress2+0xa4>)
  42:	4b16      	ldr	r3, [pc, #88]	; (9c <compress2+0x9c>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d118      	bne.n	86 <compress2+0x86>
  54:	4620      	mov	r0, r4
  56:	b010      	add	sp, #64	; 0x40
  58:	bd70      	pop	{r4, r5, r6, pc}
  5a:	2104      	movs	r1, #4
  5c:	4630      	mov	r0, r6
  5e:	f7ff fffe 	bl	0 <deflate>
  62:	4604      	mov	r4, r0
  64:	2801      	cmp	r0, #1
  66:	d007      	beq.n	78 <compress2+0x78>
  68:	4630      	mov	r0, r6
  6a:	f7ff fffe 	bl	0 <deflateEnd>
  6e:	2c00      	cmp	r4, #0
  70:	bf08      	it	eq
  72:	f06f 0404 	mvneq.w	r4, #4
  76:	e7e3      	b.n	40 <compress2+0x40>
  78:	9b05      	ldr	r3, [sp, #20]
  7a:	4630      	mov	r0, r6
  7c:	602b      	str	r3, [r5, #0]
  7e:	f7ff fffe 	bl	0 <deflateEnd>
  82:	4604      	mov	r4, r0
  84:	e7dc      	b.n	40 <compress2+0x40>
  86:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8a:	bf00      	nop
  8c:	f3af 8000 	nop.w
	...
  98:	0000008a 	.word	0x0000008a
  9c:	00000000 	.word	0x00000000
  a0:	00000070 	.word	0x00000070
  a4:	0000005c 	.word	0x0000005c

000000a8 <compress>:
  a8:	b570      	push	{r4, r5, r6, lr}
  aa:	460d      	mov	r5, r1
  ac:	2100      	movs	r1, #0
  ae:	b090      	sub	sp, #64	; 0x40
  b0:	ed9f 7b21 	vldr	d7, [pc, #132]	; 138 <compress+0x90>
  b4:	466e      	mov	r6, sp
  b6:	910a      	str	r1, [sp, #40]	; 0x28
  b8:	9003      	str	r0, [sp, #12]
  ba:	6829      	ldr	r1, [r5, #0]
  bc:	4820      	ldr	r0, [pc, #128]	; (140 <compress+0x98>)
  be:	9104      	str	r1, [sp, #16]
  c0:	4920      	ldr	r1, [pc, #128]	; (144 <compress+0x9c>)
  c2:	4478      	add	r0, pc
  c4:	e9cd 2300 	strd	r2, r3, [sp]
  c8:	2338      	movs	r3, #56	; 0x38
  ca:	ed8d 7b08 	vstr	d7, [sp, #32]
  ce:	4a1e      	ldr	r2, [pc, #120]	; (148 <compress+0xa0>)
  d0:	5841      	ldr	r1, [r0, r1]
  d2:	4630      	mov	r0, r6
  d4:	447a      	add	r2, pc
  d6:	6809      	ldr	r1, [r1, #0]
  d8:	910f      	str	r1, [sp, #60]	; 0x3c
  da:	f04f 0100 	mov.w	r1, #0
  de:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  e2:	f7ff fffe 	bl	0 <deflateInit_>
  e6:	4604      	mov	r4, r0
  e8:	b160      	cbz	r0, 104 <compress+0x5c>
  ea:	4a18      	ldr	r2, [pc, #96]	; (14c <compress+0xa4>)
  ec:	4b15      	ldr	r3, [pc, #84]	; (144 <compress+0x9c>)
  ee:	447a      	add	r2, pc
  f0:	58d3      	ldr	r3, [r2, r3]
  f2:	681a      	ldr	r2, [r3, #0]
  f4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  f6:	405a      	eors	r2, r3
  f8:	f04f 0300 	mov.w	r3, #0
  fc:	d118      	bne.n	130 <compress+0x88>
  fe:	4620      	mov	r0, r4
 100:	b010      	add	sp, #64	; 0x40
 102:	bd70      	pop	{r4, r5, r6, pc}
 104:	2104      	movs	r1, #4
 106:	4630      	mov	r0, r6
 108:	f7ff fffe 	bl	0 <deflate>
 10c:	4604      	mov	r4, r0
 10e:	2801      	cmp	r0, #1
 110:	d007      	beq.n	122 <compress+0x7a>
 112:	4630      	mov	r0, r6
 114:	f7ff fffe 	bl	0 <deflateEnd>
 118:	2c00      	cmp	r4, #0
 11a:	bf08      	it	eq
 11c:	f06f 0404 	mvneq.w	r4, #4
 120:	e7e3      	b.n	ea <compress+0x42>
 122:	9b05      	ldr	r3, [sp, #20]
 124:	4630      	mov	r0, r6
 126:	602b      	str	r3, [r5, #0]
 128:	f7ff fffe 	bl	0 <deflateEnd>
 12c:	4604      	mov	r4, r0
 12e:	e7dc      	b.n	ea <compress+0x42>
 130:	f7ff fffe 	bl	0 <__stack_chk_fail>
 134:	f3af 8000 	nop.w
	...
 140:	0000007a 	.word	0x0000007a
 144:	00000000 	.word	0x00000000
 148:	00000070 	.word	0x00000070
 14c:	0000005a 	.word	0x0000005a
