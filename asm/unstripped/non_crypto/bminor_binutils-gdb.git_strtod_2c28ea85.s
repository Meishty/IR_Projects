
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strtod_2c28ea85.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtod>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4c5f      	ldr	r4, [pc, #380]	; (180 <strtod+0x180>)
   4:	447c      	add	r4, pc
   6:	2900      	cmp	r1, #0
   8:	d066      	beq.n	d8 <strtod+0xd8>
   a:	4a5e      	ldr	r2, [pc, #376]	; (184 <strtod+0x184>)
   c:	4606      	mov	r6, r0
   e:	7803      	ldrb	r3, [r0, #0]
  10:	58a5      	ldr	r5, [r4, r2]
  12:	f835 2013 	ldrh.w	r2, [r5, r3, lsl #1]
  16:	f012 0f40 	tst.w	r2, #64	; 0x40
  1a:	4602      	mov	r2, r0
  1c:	d005      	beq.n	2a <strtod+0x2a>
  1e:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  22:	f835 4013 	ldrh.w	r4, [r5, r3, lsl #1]
  26:	0660      	lsls	r0, r4, #25
  28:	d4f9      	bmi.n	1e <strtod+0x1e>
  2a:	f1a3 002b 	sub.w	r0, r3, #43	; 0x2b
  2e:	f010 0ffd 	tst.w	r0, #253	; 0xfd
  32:	bf04      	itt	eq
  34:	7853      	ldrbeq	r3, [r2, #1]
  36:	3201      	addeq	r2, #1
  38:	f003 00df 	and.w	r0, r3, #223	; 0xdf
  3c:	2849      	cmp	r0, #73	; 0x49
  3e:	d14f      	bne.n	e0 <strtod+0xe0>
  40:	7850      	ldrb	r0, [r2, #1]
  42:	f000 00df 	and.w	r0, r0, #223	; 0xdf
  46:	284e      	cmp	r0, #78	; 0x4e
  48:	d104      	bne.n	54 <strtod+0x54>
  4a:	7890      	ldrb	r0, [r2, #2]
  4c:	f000 00df 	and.w	r0, r0, #223	; 0xdf
  50:	2846      	cmp	r0, #70	; 0x46
  52:	d06a      	beq.n	12a <strtod+0x12a>
  54:	f835 c013 	ldrh.w	ip, [r5, r3, lsl #1]
  58:	f3cc 0080 	ubfx	r0, ip, #2, #1
  5c:	2b2e      	cmp	r3, #46	; 0x2e
  5e:	bf08      	it	eq
  60:	f040 0001 	orreq.w	r0, r0, #1
  64:	2800      	cmp	r0, #0
  66:	d05c      	beq.n	122 <strtod+0x122>
  68:	f04f 0e00 	mov.w	lr, #0
  6c:	f01c 0c04 	ands.w	ip, ip, #4
  70:	d109      	bne.n	86 <strtod+0x86>
  72:	f08e 0401 	eor.w	r4, lr, #1
  76:	2b2e      	cmp	r3, #46	; 0x2e
  78:	bf14      	ite	ne
  7a:	2400      	movne	r4, #0
  7c:	f004 0401 	andeq.w	r4, r4, #1
  80:	b174      	cbz	r4, a0 <strtod+0xa0>
  82:	46e6      	mov	lr, ip
  84:	232e      	movs	r3, #46	; 0x2e
  86:	461c      	mov	r4, r3
  88:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  8c:	2c2e      	cmp	r4, #46	; 0x2e
  8e:	f835 c013 	ldrh.w	ip, [r5, r3, lsl #1]
  92:	d1eb      	bne.n	6c <strtod+0x6c>
  94:	461c      	mov	r4, r3
  96:	f04f 0e01 	mov.w	lr, #1
  9a:	f01c 0f04 	tst.w	ip, #4
  9e:	d1f3      	bne.n	88 <strtod+0x88>
  a0:	f003 03df 	and.w	r3, r3, #223	; 0xdf
  a4:	2b45      	cmp	r3, #69	; 0x45
  a6:	d115      	bne.n	d4 <strtod+0xd4>
  a8:	7853      	ldrb	r3, [r2, #1]
  aa:	3b2b      	subs	r3, #43	; 0x2b
  ac:	f013 0ffd 	tst.w	r3, #253	; 0xfd
  b0:	bf0c      	ite	eq
  b2:	2301      	moveq	r3, #1
  b4:	2300      	movne	r3, #0
  b6:	18d0      	adds	r0, r2, r3
  b8:	7840      	ldrb	r0, [r0, #1]
  ba:	f835 0010 	ldrh.w	r0, [r5, r0, lsl #1]
  be:	0744      	lsls	r4, r0, #29
  c0:	d508      	bpl.n	d4 <strtod+0xd4>
  c2:	3302      	adds	r3, #2
  c4:	4413      	add	r3, r2
  c6:	461a      	mov	r2, r3
  c8:	3301      	adds	r3, #1
  ca:	7810      	ldrb	r0, [r2, #0]
  cc:	f835 0010 	ldrh.w	r0, [r5, r0, lsl #1]
  d0:	0740      	lsls	r0, r0, #29
  d2:	d4f8      	bmi.n	c6 <strtod+0xc6>
  d4:	4630      	mov	r0, r6
  d6:	600a      	str	r2, [r1, #0]
  d8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  dc:	f7ff bffe 	b.w	0 <atof>
  e0:	284e      	cmp	r0, #78	; 0x4e
  e2:	d1b7      	bne.n	54 <strtod+0x54>
  e4:	7850      	ldrb	r0, [r2, #1]
  e6:	f000 00df 	and.w	r0, r0, #223	; 0xdf
  ea:	2841      	cmp	r0, #65	; 0x41
  ec:	d1b2      	bne.n	54 <strtod+0x54>
  ee:	7890      	ldrb	r0, [r2, #2]
  f0:	f000 00df 	and.w	r0, r0, #223	; 0xdf
  f4:	284e      	cmp	r0, #78	; 0x4e
  f6:	d1ad      	bne.n	54 <strtod+0x54>
  f8:	78d3      	ldrb	r3, [r2, #3]
  fa:	2b28      	cmp	r3, #40	; 0x28
  fc:	bf18      	it	ne
  fe:	3203      	addne	r2, #3
 100:	d1e8      	bne.n	d4 <strtod+0xd4>
 102:	7913      	ldrb	r3, [r2, #4]
 104:	3204      	adds	r2, #4
 106:	2b29      	cmp	r3, #41	; 0x29
 108:	bf18      	it	ne
 10a:	2b00      	cmpne	r3, #0
 10c:	d005      	beq.n	11a <strtod+0x11a>
 10e:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 112:	2b00      	cmp	r3, #0
 114:	bf18      	it	ne
 116:	2b29      	cmpne	r3, #41	; 0x29
 118:	d1f9      	bne.n	10e <strtod+0x10e>
 11a:	2b29      	cmp	r3, #41	; 0x29
 11c:	bf08      	it	eq
 11e:	3201      	addeq	r2, #1
 120:	e7d8      	b.n	d4 <strtod+0xd4>
 122:	ed9f 0b15 	vldr	d0, [pc, #84]	; 178 <strtod+0x178>
 126:	600e      	str	r6, [r1, #0]
 128:	bd70      	pop	{r4, r5, r6, pc}
 12a:	78d3      	ldrb	r3, [r2, #3]
 12c:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 130:	2b49      	cmp	r3, #73	; 0x49
 132:	d11a      	bne.n	16a <strtod+0x16a>
 134:	7913      	ldrb	r3, [r2, #4]
 136:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 13a:	2b4e      	cmp	r3, #78	; 0x4e
 13c:	d115      	bne.n	16a <strtod+0x16a>
 13e:	7953      	ldrb	r3, [r2, #5]
 140:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 144:	2b49      	cmp	r3, #73	; 0x49
 146:	d110      	bne.n	16a <strtod+0x16a>
 148:	7993      	ldrb	r3, [r2, #6]
 14a:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 14e:	2b54      	cmp	r3, #84	; 0x54
 150:	d10b      	bne.n	16a <strtod+0x16a>
 152:	79d3      	ldrb	r3, [r2, #7]
 154:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 158:	2b59      	cmp	r3, #89	; 0x59
 15a:	d106      	bne.n	16a <strtod+0x16a>
 15c:	3208      	adds	r2, #8
 15e:	4630      	mov	r0, r6
 160:	600a      	str	r2, [r1, #0]
 162:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 166:	f7ff bffe 	b.w	0 <atof>
 16a:	3203      	adds	r2, #3
 16c:	4630      	mov	r0, r6
 16e:	600a      	str	r2, [r1, #0]
 170:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 174:	f7ff bffe 	b.w	0 <atof>
	...
 180:	00000178 	.word	0x00000178
 184:	00000000 	.word	0x00000000
