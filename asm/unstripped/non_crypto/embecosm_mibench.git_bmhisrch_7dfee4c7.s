
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bmhisrch_7dfee4c7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bhmi_cleanup>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <bhmi_cleanup+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	f7ff bffe 	b.w	0 <free>
   a:	bf00      	nop
   c:	00000006 	.word	0x00000006

00000010 <bmhi_init>:
  10:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  14:	4680      	mov	r8, r0
  16:	4e44      	ldr	r6, [pc, #272]	; (128 <bmhi_init+0x118>)
  18:	f7ff fffe 	bl	0 <strlen>
  1c:	4601      	mov	r1, r0
  1e:	447e      	add	r6, pc
  20:	6830      	ldr	r0, [r6, #0]
  22:	f8c6 1408 	str.w	r1, [r6, #1032]	; 0x408
  26:	f7ff fffe 	bl	0 <realloc>
  2a:	6030      	str	r0, [r6, #0]
  2c:	2800      	cmp	r0, #0
  2e:	d077      	beq.n	120 <bmhi_init+0x110>
  30:	483e      	ldr	r0, [pc, #248]	; (12c <bmhi_init+0x11c>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <atexit>
  38:	f8d6 4408 	ldr.w	r4, [r6, #1032]	; 0x408
  3c:	2c00      	cmp	r4, #0
  3e:	dd5f      	ble.n	100 <bmhi_init+0xf0>
  40:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
  44:	6836      	ldr	r6, [r6, #0]
  46:	1e67      	subs	r7, r4, #1
  48:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
  4c:	eb08 0e07 	add.w	lr, r8, r7
  50:	1e72      	subs	r2, r6, #1
  52:	f813 cf01 	ldrb.w	ip, [r3, #1]!
  56:	6801      	ldr	r1, [r0, #0]
  58:	459e      	cmp	lr, r3
  5a:	f851 102c 	ldr.w	r1, [r1, ip, lsl #2]
  5e:	f802 1f01 	strb.w	r1, [r2, #1]!
  62:	d1f6      	bne.n	52 <bmhi_init+0x42>
  64:	f8df a0c8 	ldr.w	sl, [pc, #200]	; 130 <bmhi_init+0x120>
  68:	44fa      	add	sl, pc
  6a:	f10a 0308 	add.w	r3, sl, #8
  6e:	f50a 6281 	add.w	r2, sl, #1032	; 0x408
  72:	e9c3 4400 	strd	r4, r4, [r3]
  76:	3308      	adds	r3, #8
  78:	4293      	cmp	r3, r2
  7a:	d1fa      	bne.n	72 <bmhi_init+0x62>
  7c:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
  80:	5df3      	ldrb	r3, [r6, r7]
  82:	f8d0 8000 	ldr.w	r8, [r0]
  86:	2c01      	cmp	r4, #1
  88:	461f      	mov	r7, r3
  8a:	f858 9023 	ldr.w	r9, [r8, r3, lsl #2]
  8e:	dd3a      	ble.n	106 <bmhi_init+0xf6>
  90:	f8df c0a0 	ldr.w	ip, [pc, #160]	; 134 <bmhi_init+0x124>
  94:	1e70      	subs	r0, r6, #1
  96:	f1a4 0e02 	sub.w	lr, r4, #2
  9a:	4601      	mov	r1, r0
  9c:	44b6      	add	lr, r6
  9e:	44fc      	add	ip, pc
  a0:	f811 2f01 	ldrb.w	r2, [r1, #1]!
  a4:	1a63      	subs	r3, r4, r1
  a6:	4571      	cmp	r1, lr
  a8:	eb0c 0a82 	add.w	sl, ip, r2, lsl #2
  ac:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  b0:	4433      	add	r3, r6
  b2:	f8ca 3008 	str.w	r3, [sl, #8]
  b6:	f858 2022 	ldr.w	r2, [r8, r2, lsl #2]
  ba:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
  be:	6093      	str	r3, [r2, #8]
  c0:	d1ee      	bne.n	a0 <bmhi_init+0x90>
  c2:	eb0c 0989 	add.w	r9, ip, r9, lsl #2
  c6:	f8cc 440c 	str.w	r4, [ip, #1036]	; 0x40c
  ca:	eb0c 0c87 	add.w	ip, ip, r7, lsl #2
  ce:	2200      	movs	r2, #0
  d0:	f647 73ff 	movw	r3, #32767	; 0x7fff
  d4:	f8cc 3008 	str.w	r3, [ip, #8]
  d8:	f8c9 3008 	str.w	r3, [r9, #8]
  dc:	f810 3f01 	ldrb.w	r3, [r0, #1]!
  e0:	42bb      	cmp	r3, r7
  e2:	bf01      	itttt	eq
  e4:	1a25      	subeq	r5, r4, r0
  e6:	2201      	moveq	r2, #1
  e8:	f105 35ff 	addeq.w	r5, r5, #4294967295	; 0xffffffff
  ec:	19ad      	addeq	r5, r5, r6
  ee:	4586      	cmp	lr, r0
  f0:	d1f4      	bne.n	dc <bmhi_init+0xcc>
  f2:	b11a      	cbz	r2, fc <bmhi_init+0xec>
  f4:	4b10      	ldr	r3, [pc, #64]	; (138 <bmhi_init+0x128>)
  f6:	447b      	add	r3, pc
  f8:	f8c3 540c 	str.w	r5, [r3, #1036]	; 0x40c
  fc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 100:	6836      	ldr	r6, [r6, #0]
 102:	1e67      	subs	r7, r4, #1
 104:	e7ae      	b.n	64 <bmhi_init+0x54>
 106:	eb0a 0783 	add.w	r7, sl, r3, lsl #2
 10a:	eb0a 0989 	add.w	r9, sl, r9, lsl #2
 10e:	f647 73ff 	movw	r3, #32767	; 0x7fff
 112:	f8ca 440c 	str.w	r4, [sl, #1036]	; 0x40c
 116:	60bb      	str	r3, [r7, #8]
 118:	f8c9 3008 	str.w	r3, [r9, #8]
 11c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 120:	2001      	movs	r0, #1
 122:	f7ff fffe 	bl	0 <exit>
 126:	bf00      	nop
 128:	00000106 	.word	0x00000106
 12c:	000000f6 	.word	0x000000f6
 130:	000000c4 	.word	0x000000c4
 134:	00000092 	.word	0x00000092
 138:	0000003e 	.word	0x0000003e

0000013c <bmhi_search>:
 13c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 140:	4f21      	ldr	r7, [pc, #132]	; (1c8 <bmhi_search+0x8c>)
 142:	b083      	sub	sp, #12
 144:	447f      	add	r7, pc
 146:	f8d7 3408 	ldr.w	r3, [r7, #1032]	; 0x408
 14a:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
 14e:	ebb8 0301 	subs.w	r3, r8, r1
 152:	d532      	bpl.n	1ba <bmhi_search+0x7e>
 154:	f5c1 42ff 	rsb	r2, r1, #32640	; 0x7f80
 158:	683e      	ldr	r6, [r7, #0]
 15a:	327f      	adds	r2, #127	; 0x7f
 15c:	1845      	adds	r5, r0, r1
 15e:	9200      	str	r2, [sp, #0]
 160:	f8d7 240c 	ldr.w	r2, [r7, #1036]	; 0x40c
 164:	9201      	str	r2, [sp, #4]
 166:	5cea      	ldrb	r2, [r5, r3]
 168:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 16c:	6892      	ldr	r2, [r2, #8]
 16e:	189b      	adds	r3, r3, r2
 170:	d4f9      	bmi.n	166 <bmhi_search+0x2a>
 172:	9a00      	ldr	r2, [sp, #0]
 174:	4293      	cmp	r3, r2
 176:	db20      	blt.n	1ba <bmhi_search+0x7e>
 178:	f5a3 44ff 	sub.w	r4, r3, #32640	; 0x7f80
 17c:	eb06 0908 	add.w	r9, r6, r8
 180:	3c7f      	subs	r4, #127	; 0x7f
 182:	eba4 0b08 	sub.w	fp, r4, r8
 186:	44ab      	add	fp, r5
 188:	eb0b 0a08 	add.w	sl, fp, r8
 18c:	e00a      	b.n	1a4 <bmhi_search+0x68>
 18e:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 192:	f81a cd01 	ldrb.w	ip, [sl, #-1]!
 196:	6800      	ldr	r0, [r0, #0]
 198:	f819 2d01 	ldrb.w	r2, [r9, #-1]!
 19c:	f850 002c 	ldr.w	r0, [r0, ip, lsl #2]
 1a0:	4290      	cmp	r0, r2
 1a2:	d107      	bne.n	1b4 <bmhi_search+0x78>
 1a4:	eba9 0206 	sub.w	r2, r9, r6
 1a8:	2a01      	cmp	r2, #1
 1aa:	d5f0      	bpl.n	18e <bmhi_search+0x52>
 1ac:	4658      	mov	r0, fp
 1ae:	b003      	add	sp, #12
 1b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1b4:	9b01      	ldr	r3, [sp, #4]
 1b6:	18e3      	adds	r3, r4, r3
 1b8:	d4d5      	bmi.n	166 <bmhi_search+0x2a>
 1ba:	f04f 0b00 	mov.w	fp, #0
 1be:	4658      	mov	r0, fp
 1c0:	b003      	add	sp, #12
 1c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1c6:	bf00      	nop
 1c8:	00000080 	.word	0x00000080
