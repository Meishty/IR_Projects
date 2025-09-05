
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_frametype_d014e500.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_frametype_lookup>:
   0:	2904      	cmp	r1, #4
   2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   4:	d128      	bne.n	58 <id3_frametype_lookup+0x58>
   6:	4b2d      	ldr	r3, [pc, #180]	; (bc <id3_frametype_lookup+0xbc>)
   8:	78c2      	ldrb	r2, [r0, #3]
   a:	7884      	ldrb	r4, [r0, #2]
   c:	447b      	add	r3, pc
   e:	7841      	ldrb	r1, [r0, #1]
  10:	7806      	ldrb	r6, [r0, #0]
  12:	5c9a      	ldrb	r2, [r3, r2]
  14:	5d1c      	ldrb	r4, [r3, r4]
  16:	5c59      	ldrb	r1, [r3, r1]
  18:	4422      	add	r2, r4
  1a:	4411      	add	r1, r2
  1c:	5d9a      	ldrb	r2, [r3, r6]
  1e:	440a      	add	r2, r1
  20:	2a6f      	cmp	r2, #111	; 0x6f
  22:	dc19      	bgt.n	58 <id3_frametype_lookup+0x58>
  24:	eb03 0242 	add.w	r2, r3, r2, lsl #1
  28:	f9b2 5100 	ldrsh.w	r5, [r2, #256]	; 0x100
  2c:	2d00      	cmp	r5, #0
  2e:	db16      	blt.n	5e <id3_frametype_lookup+0x5e>
  30:	2314      	movs	r3, #20
  32:	4c23      	ldr	r4, [pc, #140]	; (c0 <id3_frametype_lookup+0xc0>)
  34:	447c      	add	r4, pc
  36:	fb05 f303 	mul.w	r3, r5, r3
  3a:	58e1      	ldr	r1, [r4, r3]
  3c:	780b      	ldrb	r3, [r1, #0]
  3e:	42b3      	cmp	r3, r6
  40:	d10a      	bne.n	58 <id3_frametype_lookup+0x58>
  42:	2203      	movs	r2, #3
  44:	3101      	adds	r1, #1
  46:	3001      	adds	r0, #1
  48:	f7ff fffe 	bl	0 <strncmp>
  4c:	b920      	cbnz	r0, 58 <id3_frametype_lookup+0x58>
  4e:	eb05 0585 	add.w	r5, r5, r5, lsl #2
  52:	eb04 0485 	add.w	r4, r4, r5, lsl #2
  56:	e000      	b.n	5a <id3_frametype_lookup+0x5a>
  58:	2400      	movs	r4, #0
  5a:	4620      	mov	r0, r4
  5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  5e:	f115 0f54 	cmn.w	r5, #84	; 0x54
  62:	daf9      	bge.n	58 <id3_frametype_lookup+0x58>
  64:	f06f 0254 	mvn.w	r2, #84	; 0x54
  68:	f06f 0153 	mvn.w	r1, #83	; 0x53
  6c:	1b52      	subs	r2, r2, r5
  6e:	1b49      	subs	r1, r1, r5
  70:	4c14      	ldr	r4, [pc, #80]	; (c4 <id3_frametype_lookup+0xc4>)
  72:	eb03 0242 	add.w	r2, r3, r2, lsl #1
  76:	eb03 0341 	add.w	r3, r3, r1, lsl #1
  7a:	447c      	add	r4, pc
  7c:	f9b2 2100 	ldrsh.w	r2, [r2, #256]	; 0x100
  80:	f9b3 7100 	ldrsh.w	r7, [r3, #256]	; 0x100
  84:	2314      	movs	r3, #20
  86:	3254      	adds	r2, #84	; 0x54
  88:	fb03 4402 	mla	r4, r3, r2, r4
  8c:	f06f 0313 	mvn.w	r3, #19
  90:	fb03 4707 	mla	r7, r3, r7, r4
  94:	42bc      	cmp	r4, r7
  96:	d2df      	bcs.n	58 <id3_frametype_lookup+0x58>
  98:	1c45      	adds	r5, r0, #1
  9a:	e002      	b.n	a2 <id3_frametype_lookup+0xa2>
  9c:	3414      	adds	r4, #20
  9e:	42a7      	cmp	r7, r4
  a0:	d9da      	bls.n	58 <id3_frametype_lookup+0x58>
  a2:	6821      	ldr	r1, [r4, #0]
  a4:	780b      	ldrb	r3, [r1, #0]
  a6:	42b3      	cmp	r3, r6
  a8:	d1f8      	bne.n	9c <id3_frametype_lookup+0x9c>
  aa:	2203      	movs	r2, #3
  ac:	3101      	adds	r1, #1
  ae:	4628      	mov	r0, r5
  b0:	f7ff fffe 	bl	0 <strncmp>
  b4:	2800      	cmp	r0, #0
  b6:	d1f1      	bne.n	9c <id3_frametype_lookup+0x9c>
  b8:	e7cf      	b.n	5a <id3_frametype_lookup+0x5a>
  ba:	bf00      	nop
  bc:	000000ac 	.word	0x000000ac
  c0:	00000088 	.word	0x00000088
  c4:	00000046 	.word	0x00000046
