
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdjpgcom_64e10b75.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	2237      	movs	r2, #55	; 0x37
   4:	4b11      	ldr	r3, [pc, #68]	; (4c <usage+0x4c>)
   6:	4c12      	ldr	r4, [pc, #72]	; (50 <usage+0x50>)
   8:	2101      	movs	r1, #1
   a:	447b      	add	r3, pc
   c:	4811      	ldr	r0, [pc, #68]	; (54 <usage+0x54>)
   e:	4478      	add	r0, pc
  10:	591c      	ldr	r4, [r3, r4]
  12:	6823      	ldr	r3, [r4, #0]
  14:	f7ff fffe 	bl	0 <fwrite>
  18:	4b0f      	ldr	r3, [pc, #60]	; (58 <usage+0x58>)
  1a:	4a10      	ldr	r2, [pc, #64]	; (5c <usage+0x5c>)
  1c:	2101      	movs	r1, #1
  1e:	447b      	add	r3, pc
  20:	6820      	ldr	r0, [r4, #0]
  22:	447a      	add	r2, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	f7ff fffe 	bl	0 <__fprintf_chk>
  2a:	480d      	ldr	r0, [pc, #52]	; (60 <usage+0x60>)
  2c:	6823      	ldr	r3, [r4, #0]
  2e:	2225      	movs	r2, #37	; 0x25
  30:	2101      	movs	r1, #1
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <fwrite>
  38:	480a      	ldr	r0, [pc, #40]	; (64 <usage+0x64>)
  3a:	6823      	ldr	r3, [r4, #0]
  3c:	2234      	movs	r2, #52	; 0x34
  3e:	4478      	add	r0, pc
  40:	2101      	movs	r1, #1
  42:	f7ff fffe 	bl	0 <fwrite>
  46:	2001      	movs	r0, #1
  48:	f7ff fffe 	bl	0 <exit>
  4c:	0000003e 	.word	0x0000003e
  50:	00000000 	.word	0x00000000
  54:	00000042 	.word	0x00000042
  58:	00000036 	.word	0x00000036
  5c:	00000036 	.word	0x00000036
  60:	0000002a 	.word	0x0000002a
  64:	00000022 	.word	0x00000022

00000068 <read_1_byte.part.0>:
  68:	4808      	ldr	r0, [pc, #32]	; (8c <read_1_byte.part.0+0x24>)
  6a:	2101      	movs	r1, #1
  6c:	f8df c020 	ldr.w	ip, [pc, #32]	; 90 <read_1_byte.part.0+0x28>
  70:	4478      	add	r0, pc
  72:	b508      	push	{r3, lr}
  74:	4b07      	ldr	r3, [pc, #28]	; (94 <read_1_byte.part.0+0x2c>)
  76:	4a08      	ldr	r2, [pc, #32]	; (98 <read_1_byte.part.0+0x30>)
  78:	f850 000c 	ldr.w	r0, [r0, ip]
  7c:	447b      	add	r3, pc
  7e:	447a      	add	r2, pc
  80:	6800      	ldr	r0, [r0, #0]
  82:	f7ff fffe 	bl	0 <__fprintf_chk>
  86:	2001      	movs	r0, #1
  88:	f7ff fffe 	bl	0 <exit>
  8c:	00000018 	.word	0x00000018
  90:	00000000 	.word	0x00000000
  94:	00000014 	.word	0x00000014
  98:	00000016 	.word	0x00000016

0000009c <read_2_bytes>:
  9c:	b570      	push	{r4, r5, r6, lr}
  9e:	4d10      	ldr	r5, [pc, #64]	; (e0 <read_2_bytes+0x44>)
  a0:	4e10      	ldr	r6, [pc, #64]	; (e4 <read_2_bytes+0x48>)
  a2:	447d      	add	r5, pc
  a4:	447e      	add	r6, pc
  a6:	6868      	ldr	r0, [r5, #4]
  a8:	f7ff fffe 	bl	0 <getc>
  ac:	1c42      	adds	r2, r0, #1
  ae:	d008      	beq.n	c2 <read_2_bytes+0x26>
  b0:	4604      	mov	r4, r0
  b2:	6868      	ldr	r0, [r5, #4]
  b4:	f7ff fffe 	bl	0 <getc>
  b8:	1c43      	adds	r3, r0, #1
  ba:	d00f      	beq.n	dc <read_2_bytes+0x40>
  bc:	eb00 2004 	add.w	r0, r0, r4, lsl #8
  c0:	bd70      	pop	{r4, r5, r6, pc}
  c2:	4809      	ldr	r0, [pc, #36]	; (e8 <read_2_bytes+0x4c>)
  c4:	2101      	movs	r1, #1
  c6:	4b09      	ldr	r3, [pc, #36]	; (ec <read_2_bytes+0x50>)
  c8:	4a09      	ldr	r2, [pc, #36]	; (f0 <read_2_bytes+0x54>)
  ca:	447b      	add	r3, pc
  cc:	5830      	ldr	r0, [r6, r0]
  ce:	447a      	add	r2, pc
  d0:	6800      	ldr	r0, [r0, #0]
  d2:	f7ff fffe 	bl	0 <__fprintf_chk>
  d6:	2001      	movs	r0, #1
  d8:	f7ff fffe 	bl	0 <exit>
  dc:	f7ff ffc4 	bl	68 <read_1_byte.part.0>
  e0:	0000003a 	.word	0x0000003a
  e4:	0000003c 	.word	0x0000003c
  e8:	00000000 	.word	0x00000000
  ec:	0000001e 	.word	0x0000001e
  f0:	0000001e 	.word	0x0000001e

000000f4 <skip_variable>:
  f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  f6:	4d1c      	ldr	r5, [pc, #112]	; (168 <skip_variable+0x74>)
  f8:	4f1c      	ldr	r7, [pc, #112]	; (16c <skip_variable+0x78>)
  fa:	447d      	add	r5, pc
  fc:	447f      	add	r7, pc
  fe:	6868      	ldr	r0, [r5, #4]
 100:	f7ff fffe 	bl	0 <getc>
 104:	1c42      	adds	r2, r0, #1
 106:	d028      	beq.n	15a <skip_variable+0x66>
 108:	4606      	mov	r6, r0
 10a:	6868      	ldr	r0, [r5, #4]
 10c:	f7ff fffe 	bl	0 <getc>
 110:	1c43      	adds	r3, r0, #1
 112:	d020      	beq.n	156 <skip_variable+0x62>
 114:	eb00 2406 	add.w	r4, r0, r6, lsl #8
 118:	2c01      	cmp	r4, #1
 11a:	d916      	bls.n	14a <skip_variable+0x56>
 11c:	3c02      	subs	r4, #2
 11e:	d006      	beq.n	12e <skip_variable+0x3a>
 120:	6868      	ldr	r0, [r5, #4]
 122:	f7ff fffe 	bl	0 <getc>
 126:	3001      	adds	r0, #1
 128:	d002      	beq.n	130 <skip_variable+0x3c>
 12a:	3c01      	subs	r4, #1
 12c:	d1f8      	bne.n	120 <skip_variable+0x2c>
 12e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 130:	4b0f      	ldr	r3, [pc, #60]	; (170 <skip_variable+0x7c>)
 132:	4a10      	ldr	r2, [pc, #64]	; (174 <skip_variable+0x80>)
 134:	4810      	ldr	r0, [pc, #64]	; (178 <skip_variable+0x84>)
 136:	447b      	add	r3, pc
 138:	447a      	add	r2, pc
 13a:	5838      	ldr	r0, [r7, r0]
 13c:	2101      	movs	r1, #1
 13e:	6800      	ldr	r0, [r0, #0]
 140:	f7ff fffe 	bl	0 <__fprintf_chk>
 144:	2001      	movs	r0, #1
 146:	f7ff fffe 	bl	0 <exit>
 14a:	4b0c      	ldr	r3, [pc, #48]	; (17c <skip_variable+0x88>)
 14c:	4a0c      	ldr	r2, [pc, #48]	; (180 <skip_variable+0x8c>)
 14e:	480a      	ldr	r0, [pc, #40]	; (178 <skip_variable+0x84>)
 150:	447b      	add	r3, pc
 152:	447a      	add	r2, pc
 154:	e7f1      	b.n	13a <skip_variable+0x46>
 156:	f7ff ff87 	bl	68 <read_1_byte.part.0>
 15a:	4b0a      	ldr	r3, [pc, #40]	; (184 <skip_variable+0x90>)
 15c:	4a0a      	ldr	r2, [pc, #40]	; (188 <skip_variable+0x94>)
 15e:	4806      	ldr	r0, [pc, #24]	; (178 <skip_variable+0x84>)
 160:	447b      	add	r3, pc
 162:	447a      	add	r2, pc
 164:	e7e9      	b.n	13a <skip_variable+0x46>
 166:	bf00      	nop
 168:	0000006a 	.word	0x0000006a
 16c:	0000006c 	.word	0x0000006c
 170:	00000036 	.word	0x00000036
 174:	00000038 	.word	0x00000038
 178:	00000000 	.word	0x00000000
 17c:	00000028 	.word	0x00000028
 180:	0000002a 	.word	0x0000002a
 184:	00000020 	.word	0x00000020
 188:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4af6      	ldr	r2, [pc, #984]	; (3e0 <main+0x3e0>)
   6:	ed2d 8b02 	vpush	{d8}
   a:	b087      	sub	sp, #28
   c:	4bf5      	ldr	r3, [pc, #980]	; (3e4 <main+0x3e4>)
   e:	447a      	add	r2, pc
  10:	9204      	str	r2, [sp, #16]
  12:	447b      	add	r3, pc
  14:	680a      	ldr	r2, [r1, #0]
  16:	9002      	str	r0, [sp, #8]
  18:	9205      	str	r2, [sp, #20]
  1a:	601a      	str	r2, [r3, #0]
  1c:	2a00      	cmp	r2, #0
  1e:	d038      	beq.n	92 <main+0x92>
  20:	7813      	ldrb	r3, [r2, #0]
  22:	2b00      	cmp	r3, #0
  24:	d035      	beq.n	92 <main+0x92>
  26:	9b02      	ldr	r3, [sp, #8]
  28:	2b01      	cmp	r3, #1
  2a:	f340 81a8 	ble.w	37e <main+0x37e>
  2e:	4bee      	ldr	r3, [pc, #952]	; (3e8 <main+0x3e8>)
  30:	1d0f      	adds	r7, r1, #4
  32:	f04f 0801 	mov.w	r8, #1
  36:	447b      	add	r3, pc
  38:	9303      	str	r3, [sp, #12]
  3a:	463c      	mov	r4, r7
  3c:	f857 3b04 	ldr.w	r3, [r7], #4
  40:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
  44:	781a      	ldrb	r2, [r3, #0]
  46:	2a2d      	cmp	r2, #45	; 0x2d
  48:	d131      	bne.n	ae <main+0xae>
  4a:	785c      	ldrb	r4, [r3, #1]
  4c:	f103 0b02 	add.w	fp, r3, #2
  50:	4625      	mov	r5, r4
  52:	b1e4      	cbz	r4, 8e <main+0x8e>
  54:	f7ff fffe 	bl	0 <__ctype_b_loc>
  58:	9b03      	ldr	r3, [sp, #12]
  5a:	6806      	ldr	r6, [r0, #0]
  5c:	f04f 0a76 	mov.w	sl, #118	; 0x76
  60:	f103 0901 	add.w	r9, r3, #1
  64:	b224      	sxth	r4, r4
  66:	f836 1014 	ldrh.w	r1, [r6, r4, lsl #1]
  6a:	05ca      	lsls	r2, r1, #23
  6c:	d504      	bpl.n	78 <main+0x78>
  6e:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
  72:	6801      	ldr	r1, [r0, #0]
  74:	f851 5024 	ldr.w	r5, [r1, r4, lsl #2]
  78:	45aa      	cmp	sl, r5
  7a:	d108      	bne.n	8e <main+0x8e>
  7c:	f81b 5b01 	ldrb.w	r5, [fp], #1
  80:	462c      	mov	r4, r5
  82:	b16d      	cbz	r5, a0 <main+0xa0>
  84:	f819 ab01 	ldrb.w	sl, [r9], #1
  88:	f1ba 0f00 	cmp.w	sl, #0
  8c:	d1ea      	bne.n	64 <main+0x64>
  8e:	f7ff fffe 	bl	0 <main>
  92:	4bd6      	ldr	r3, [pc, #856]	; (3ec <main+0x3ec>)
  94:	4ad6      	ldr	r2, [pc, #856]	; (3f0 <main+0x3f0>)
  96:	447b      	add	r3, pc
  98:	447a      	add	r2, pc
  9a:	9205      	str	r2, [sp, #20]
  9c:	601a      	str	r2, [r3, #0]
  9e:	e7c2      	b.n	26 <main+0x26>
  a0:	9a02      	ldr	r2, [sp, #8]
  a2:	f108 0301 	add.w	r3, r8, #1
  a6:	429a      	cmp	r2, r3
  a8:	d012      	beq.n	d0 <main+0xd0>
  aa:	4698      	mov	r8, r3
  ac:	e7c5      	b.n	3a <main+0x3a>
  ae:	9a02      	ldr	r2, [sp, #8]
  b0:	f102 39ff 	add.w	r9, r2, #4294967295	; 0xffffffff
  b4:	45c8      	cmp	r8, r9
  b6:	f280 80ee 	bge.w	296 <main+0x296>
  ba:	48ce      	ldr	r0, [pc, #824]	; (3f4 <main+0x3f4>)
  bc:	2101      	movs	r1, #1
  be:	9c04      	ldr	r4, [sp, #16]
  c0:	4acd      	ldr	r2, [pc, #820]	; (3f8 <main+0x3f8>)
  c2:	9b05      	ldr	r3, [sp, #20]
  c4:	5820      	ldr	r0, [r4, r0]
  c6:	447a      	add	r2, pc
  c8:	6800      	ldr	r0, [r0, #0]
  ca:	f7ff fffe 	bl	0 <__fprintf_chk>
  ce:	e7de      	b.n	8e <main+0x8e>
  d0:	4613      	mov	r3, r2
  d2:	9a02      	ldr	r2, [sp, #8]
  d4:	f102 39ff 	add.w	r9, r2, #4294967295	; 0xffffffff
  d8:	454b      	cmp	r3, r9
  da:	dbee      	blt.n	ba <main+0xba>
  dc:	4bc7      	ldr	r3, [pc, #796]	; (3fc <main+0x3fc>)
  de:	4645      	mov	r5, r8
  e0:	9904      	ldr	r1, [sp, #16]
  e2:	4ac7      	ldr	r2, [pc, #796]	; (400 <main+0x400>)
  e4:	58cb      	ldr	r3, [r1, r3]
  e6:	447a      	add	r2, pc
  e8:	681b      	ldr	r3, [r3, #0]
  ea:	6053      	str	r3, [r2, #4]
  ec:	f8df 9314 	ldr.w	r9, [pc, #788]	; 404 <main+0x404>
  f0:	44f9      	add	r9, pc
  f2:	f8d9 0004 	ldr.w	r0, [r9, #4]
  f6:	f7ff fffe 	bl	0 <getc>
  fa:	4604      	mov	r4, r0
  fc:	f8d9 0004 	ldr.w	r0, [r9, #4]
 100:	f7ff fffe 	bl	0 <getc>
 104:	2cff      	cmp	r4, #255	; 0xff
 106:	f040 8158 	bne.w	3ba <main+0x3ba>
 10a:	28d8      	cmp	r0, #216	; 0xd8
 10c:	f040 8155 	bne.w	3ba <main+0x3ba>
 110:	f8df 82f4 	ldr.w	r8, [pc, #756]	; 408 <main+0x408>
 114:	f8df b2f4 	ldr.w	fp, [pc, #756]	; 40c <main+0x40c>
 118:	4bbd      	ldr	r3, [pc, #756]	; (410 <main+0x410>)
 11a:	44f8      	add	r8, pc
 11c:	44fb      	add	fp, pc
 11e:	447b      	add	r3, pc
 120:	ee08 3a10 	vmov	s16, r3
 124:	f8d9 0004 	ldr.w	r0, [r9, #4]
 128:	f7ff fffe 	bl	0 <getc>
 12c:	1c43      	adds	r3, r0, #1
 12e:	f000 80fd 	beq.w	32c <main+0x32c>
 132:	2400      	movs	r4, #0
 134:	e006      	b.n	144 <main+0x144>
 136:	4618      	mov	r0, r3
 138:	3401      	adds	r4, #1
 13a:	f7ff fffe 	bl	0 <getc>
 13e:	1c47      	adds	r7, r0, #1
 140:	f000 8121 	beq.w	386 <main+0x386>
 144:	f8d8 3004 	ldr.w	r3, [r8, #4]
 148:	28ff      	cmp	r0, #255	; 0xff
 14a:	d1f4      	bne.n	136 <main+0x136>
 14c:	4fb1      	ldr	r7, [pc, #708]	; (414 <main+0x414>)
 14e:	447f      	add	r7, pc
 150:	6878      	ldr	r0, [r7, #4]
 152:	f7ff fffe 	bl	0 <getc>
 156:	1c46      	adds	r6, r0, #1
 158:	f000 8123 	beq.w	3a2 <main+0x3a2>
 15c:	28ff      	cmp	r0, #255	; 0xff
 15e:	d0f7      	beq.n	150 <main+0x150>
 160:	4606      	mov	r6, r0
 162:	2c00      	cmp	r4, #0
 164:	f040 8087 	bne.w	276 <main+0x276>
 168:	2eda      	cmp	r6, #218	; 0xda
 16a:	dc3b      	bgt.n	1e4 <main+0x1e4>
 16c:	2ebf      	cmp	r6, #191	; 0xbf
 16e:	dd78      	ble.n	262 <main+0x262>
 170:	3ec0      	subs	r6, #192	; 0xc0
 172:	2301      	movs	r3, #1
 174:	f64e 62ef 	movw	r2, #61167	; 0xeeef
 178:	40b3      	lsls	r3, r6
 17a:	401a      	ands	r2, r3
 17c:	d06e      	beq.n	25c <main+0x25c>
 17e:	2d00      	cmp	r5, #0
 180:	d06f      	beq.n	262 <main+0x262>
 182:	4ca5      	ldr	r4, [pc, #660]	; (418 <main+0x418>)
 184:	f7ff fffe 	bl	9c <main+0x9c>
 188:	4682      	mov	sl, r0
 18a:	447c      	add	r4, pc
 18c:	6860      	ldr	r0, [r4, #4]
 18e:	f7ff fffe 	bl	0 <getc>
 192:	4607      	mov	r7, r0
 194:	1c78      	adds	r0, r7, #1
 196:	f000 80c9 	beq.w	32c <main+0x32c>
 19a:	f7ff fffe 	bl	9c <main+0x9c>
 19e:	9003      	str	r0, [sp, #12]
 1a0:	f7ff fffe 	bl	9c <main+0x9c>
 1a4:	4602      	mov	r2, r0
 1a6:	6860      	ldr	r0, [r4, #4]
 1a8:	9202      	str	r2, [sp, #8]
 1aa:	f7ff fffe 	bl	0 <getc>
 1ae:	4604      	mov	r4, r0
 1b0:	1c41      	adds	r1, r0, #1
 1b2:	f000 80bb 	beq.w	32c <main+0x32c>
 1b6:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 1ba:	2e0f      	cmp	r6, #15
 1bc:	f200 8088 	bhi.w	2d0 <main+0x2d0>
 1c0:	e8df f016 	tbh	[pc, r6, lsl #1]
 1c4:	00c200ce 	.word	0x00c200ce
 1c8:	00b600c5 	.word	0x00b600c5
 1cc:	00d10086 	.word	0x00d10086
 1d0:	00d700d4 	.word	0x00d700d4
 1d4:	00da0086 	.word	0x00da0086
 1d8:	00bc00b9 	.word	0x00bc00b9
 1dc:	00bf0086 	.word	0x00bf0086
 1e0:	00cb00c8 	.word	0x00cb00c8
 1e4:	2efe      	cmp	r6, #254	; 0xfe
 1e6:	d13c      	bne.n	262 <main+0x262>
 1e8:	f7ff fffe 	bl	9c <main+0x9c>
 1ec:	2801      	cmp	r0, #1
 1ee:	f240 80ea 	bls.w	3c6 <main+0x3c6>
 1f2:	1e84      	subs	r4, r0, #2
 1f4:	d02e      	beq.n	254 <main+0x254>
 1f6:	4f89      	ldr	r7, [pc, #548]	; (41c <main+0x41c>)
 1f8:	f04f 0a00 	mov.w	sl, #0
 1fc:	9502      	str	r5, [sp, #8]
 1fe:	4655      	mov	r5, sl
 200:	447f      	add	r7, pc
 202:	f8dd a010 	ldr.w	sl, [sp, #16]
 206:	e011      	b.n	22c <main+0x22c>
 208:	285c      	cmp	r0, #92	; 0x5c
 20a:	d03f      	beq.n	28c <main+0x28c>
 20c:	f7ff fffe 	bl	0 <__ctype_b_loc>
 210:	6803      	ldr	r3, [r0, #0]
 212:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
 216:	045b      	lsls	r3, r3, #17
 218:	d526      	bpl.n	268 <main+0x268>
 21a:	4b81      	ldr	r3, [pc, #516]	; (420 <main+0x420>)
 21c:	4628      	mov	r0, r5
 21e:	f85a 3003 	ldr.w	r3, [sl, r3]
 222:	6819      	ldr	r1, [r3, #0]
 224:	f7ff fffe 	bl	0 <putc>
 228:	3c01      	subs	r4, #1
 22a:	d012      	beq.n	252 <main+0x252>
 22c:	6878      	ldr	r0, [r7, #4]
 22e:	462e      	mov	r6, r5
 230:	f7ff fffe 	bl	0 <getc>
 234:	4605      	mov	r5, r0
 236:	1c42      	adds	r2, r0, #1
 238:	f000 80cb 	beq.w	3d2 <main+0x3d2>
 23c:	280d      	cmp	r0, #13
 23e:	d003      	beq.n	248 <main+0x248>
 240:	280a      	cmp	r0, #10
 242:	d1e1      	bne.n	208 <main+0x208>
 244:	2e0d      	cmp	r6, #13
 246:	d0ef      	beq.n	228 <main+0x228>
 248:	200a      	movs	r0, #10
 24a:	f7ff fffe 	bl	0 <putchar>
 24e:	3c01      	subs	r4, #1
 250:	d1ec      	bne.n	22c <main+0x22c>
 252:	9d02      	ldr	r5, [sp, #8]
 254:	200a      	movs	r0, #10
 256:	f7ff fffe 	bl	0 <putchar>
 25a:	e763      	b.n	124 <main+0x124>
 25c:	f013 6fc0 	tst.w	r3, #100663296	; 0x6000000
 260:	d133      	bne.n	2ca <main+0x2ca>
 262:	f7ff fffe 	bl	f4 <main+0xf4>
 266:	e75d      	b.n	124 <main+0x124>
 268:	ee18 1a10 	vmov	r1, s16
 26c:	462a      	mov	r2, r5
 26e:	2001      	movs	r0, #1
 270:	f7ff fffe 	bl	0 <__printf_chk>
 274:	e7d8      	b.n	228 <main+0x228>
 276:	4b5f      	ldr	r3, [pc, #380]	; (3f4 <main+0x3f4>)
 278:	2101      	movs	r1, #1
 27a:	9a04      	ldr	r2, [sp, #16]
 27c:	4869      	ldr	r0, [pc, #420]	; (424 <main+0x424>)
 27e:	58d3      	ldr	r3, [r2, r3]
 280:	4478      	add	r0, pc
 282:	2229      	movs	r2, #41	; 0x29
 284:	681b      	ldr	r3, [r3, #0]
 286:	f7ff fffe 	bl	0 <fwrite>
 28a:	e76d      	b.n	168 <main+0x168>
 28c:	4659      	mov	r1, fp
 28e:	2001      	movs	r0, #1
 290:	f7ff fffe 	bl	0 <__printf_chk>
 294:	e7c8      	b.n	228 <main+0x228>
 296:	4964      	ldr	r1, [pc, #400]	; (428 <main+0x428>)
 298:	4618      	mov	r0, r3
 29a:	4479      	add	r1, pc
 29c:	f7ff fffe 	bl	0 <fopen>
 2a0:	4b62      	ldr	r3, [pc, #392]	; (42c <main+0x42c>)
 2a2:	447b      	add	r3, pc
 2a4:	6058      	str	r0, [r3, #4]
 2a6:	2800      	cmp	r0, #0
 2a8:	f47f af20 	bne.w	ec <main+0xec>
 2ac:	4951      	ldr	r1, [pc, #324]	; (3f4 <main+0x3f4>)
 2ae:	9804      	ldr	r0, [sp, #16]
 2b0:	6824      	ldr	r4, [r4, #0]
 2b2:	681b      	ldr	r3, [r3, #0]
 2b4:	5840      	ldr	r0, [r0, r1]
 2b6:	2101      	movs	r1, #1
 2b8:	9400      	str	r4, [sp, #0]
 2ba:	4a5d      	ldr	r2, [pc, #372]	; (430 <main+0x430>)
 2bc:	6800      	ldr	r0, [r0, #0]
 2be:	447a      	add	r2, pc
 2c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c4:	2001      	movs	r0, #1
 2c6:	f7ff fffe 	bl	0 <exit>
 2ca:	4610      	mov	r0, r2
 2cc:	f7ff fffe 	bl	0 <exit>
 2d0:	4e58      	ldr	r6, [pc, #352]	; (434 <main+0x434>)
 2d2:	447e      	add	r6, pc
 2d4:	4958      	ldr	r1, [pc, #352]	; (438 <main+0x438>)
 2d6:	2001      	movs	r0, #1
 2d8:	e9cd 4700 	strd	r4, r7, [sp]
 2dc:	4479      	add	r1, pc
 2de:	f7ff fffe 	bl	0 <__printf_chk>
 2e2:	4956      	ldr	r1, [pc, #344]	; (43c <main+0x43c>)
 2e4:	4632      	mov	r2, r6
 2e6:	2001      	movs	r0, #1
 2e8:	4479      	add	r1, pc
 2ea:	f7ff fffe 	bl	0 <__printf_chk>
 2ee:	eb04 0344 	add.w	r3, r4, r4, lsl #1
 2f2:	3308      	adds	r3, #8
 2f4:	459a      	cmp	sl, r3
 2f6:	d15a      	bne.n	3ae <main+0x3ae>
 2f8:	2c00      	cmp	r4, #0
 2fa:	f77f af13 	ble.w	124 <main+0x124>
 2fe:	4f50      	ldr	r7, [pc, #320]	; (440 <main+0x440>)
 300:	2600      	movs	r6, #0
 302:	447f      	add	r7, pc
 304:	e00d      	b.n	322 <main+0x322>
 306:	6878      	ldr	r0, [r7, #4]
 308:	f7ff fffe 	bl	0 <getc>
 30c:	3001      	adds	r0, #1
 30e:	d00d      	beq.n	32c <main+0x32c>
 310:	6878      	ldr	r0, [r7, #4]
 312:	f7ff fffe 	bl	0 <getc>
 316:	3001      	adds	r0, #1
 318:	d008      	beq.n	32c <main+0x32c>
 31a:	3601      	adds	r6, #1
 31c:	42a6      	cmp	r6, r4
 31e:	f43f af01 	beq.w	124 <main+0x124>
 322:	6878      	ldr	r0, [r7, #4]
 324:	f7ff fffe 	bl	0 <getc>
 328:	3001      	adds	r0, #1
 32a:	d1ec      	bne.n	306 <main+0x306>
 32c:	f7ff fffe 	bl	68 <main+0x68>
 330:	4e44      	ldr	r6, [pc, #272]	; (444 <main+0x444>)
 332:	447e      	add	r6, pc
 334:	e7ce      	b.n	2d4 <main+0x2d4>
 336:	4e44      	ldr	r6, [pc, #272]	; (448 <main+0x448>)
 338:	447e      	add	r6, pc
 33a:	e7cb      	b.n	2d4 <main+0x2d4>
 33c:	4e43      	ldr	r6, [pc, #268]	; (44c <main+0x44c>)
 33e:	447e      	add	r6, pc
 340:	e7c8      	b.n	2d4 <main+0x2d4>
 342:	4e43      	ldr	r6, [pc, #268]	; (450 <main+0x450>)
 344:	447e      	add	r6, pc
 346:	e7c5      	b.n	2d4 <main+0x2d4>
 348:	4e42      	ldr	r6, [pc, #264]	; (454 <main+0x454>)
 34a:	447e      	add	r6, pc
 34c:	e7c2      	b.n	2d4 <main+0x2d4>
 34e:	4e42      	ldr	r6, [pc, #264]	; (458 <main+0x458>)
 350:	447e      	add	r6, pc
 352:	e7bf      	b.n	2d4 <main+0x2d4>
 354:	4e41      	ldr	r6, [pc, #260]	; (45c <main+0x45c>)
 356:	447e      	add	r6, pc
 358:	e7bc      	b.n	2d4 <main+0x2d4>
 35a:	4e41      	ldr	r6, [pc, #260]	; (460 <main+0x460>)
 35c:	447e      	add	r6, pc
 35e:	e7b9      	b.n	2d4 <main+0x2d4>
 360:	4e40      	ldr	r6, [pc, #256]	; (464 <main+0x464>)
 362:	447e      	add	r6, pc
 364:	e7b6      	b.n	2d4 <main+0x2d4>
 366:	4e40      	ldr	r6, [pc, #256]	; (468 <main+0x468>)
 368:	447e      	add	r6, pc
 36a:	e7b3      	b.n	2d4 <main+0x2d4>
 36c:	4e3f      	ldr	r6, [pc, #252]	; (46c <main+0x46c>)
 36e:	447e      	add	r6, pc
 370:	e7b0      	b.n	2d4 <main+0x2d4>
 372:	4e3f      	ldr	r6, [pc, #252]	; (470 <main+0x470>)
 374:	447e      	add	r6, pc
 376:	e7ad      	b.n	2d4 <main+0x2d4>
 378:	4e3e      	ldr	r6, [pc, #248]	; (474 <main+0x474>)
 37a:	447e      	add	r6, pc
 37c:	e7aa      	b.n	2d4 <main+0x2d4>
 37e:	f04f 0800 	mov.w	r8, #0
 382:	2301      	movs	r3, #1
 384:	e6a5      	b.n	d2 <main+0xd2>
 386:	4b3c      	ldr	r3, [pc, #240]	; (478 <main+0x478>)
 388:	4a3c      	ldr	r2, [pc, #240]	; (47c <main+0x47c>)
 38a:	481a      	ldr	r0, [pc, #104]	; (3f4 <main+0x3f4>)
 38c:	447b      	add	r3, pc
 38e:	447a      	add	r2, pc
 390:	9c04      	ldr	r4, [sp, #16]
 392:	2101      	movs	r1, #1
 394:	5820      	ldr	r0, [r4, r0]
 396:	6800      	ldr	r0, [r0, #0]
 398:	f7ff fffe 	bl	0 <__fprintf_chk>
 39c:	2001      	movs	r0, #1
 39e:	f7ff fffe 	bl	0 <exit>
 3a2:	4b37      	ldr	r3, [pc, #220]	; (480 <main+0x480>)
 3a4:	4a37      	ldr	r2, [pc, #220]	; (484 <main+0x484>)
 3a6:	4813      	ldr	r0, [pc, #76]	; (3f4 <main+0x3f4>)
 3a8:	447b      	add	r3, pc
 3aa:	447a      	add	r2, pc
 3ac:	e7f0      	b.n	390 <main+0x390>
 3ae:	4b36      	ldr	r3, [pc, #216]	; (488 <main+0x488>)
 3b0:	4a36      	ldr	r2, [pc, #216]	; (48c <main+0x48c>)
 3b2:	4810      	ldr	r0, [pc, #64]	; (3f4 <main+0x3f4>)
 3b4:	447b      	add	r3, pc
 3b6:	447a      	add	r2, pc
 3b8:	e7ea      	b.n	390 <main+0x390>
 3ba:	4b35      	ldr	r3, [pc, #212]	; (490 <main+0x490>)
 3bc:	4a35      	ldr	r2, [pc, #212]	; (494 <main+0x494>)
 3be:	480d      	ldr	r0, [pc, #52]	; (3f4 <main+0x3f4>)
 3c0:	447b      	add	r3, pc
 3c2:	447a      	add	r2, pc
 3c4:	e7e4      	b.n	390 <main+0x390>
 3c6:	4b34      	ldr	r3, [pc, #208]	; (498 <main+0x498>)
 3c8:	4a34      	ldr	r2, [pc, #208]	; (49c <main+0x49c>)
 3ca:	480a      	ldr	r0, [pc, #40]	; (3f4 <main+0x3f4>)
 3cc:	447b      	add	r3, pc
 3ce:	447a      	add	r2, pc
 3d0:	e7de      	b.n	390 <main+0x390>
 3d2:	4b33      	ldr	r3, [pc, #204]	; (4a0 <main+0x4a0>)
 3d4:	4a33      	ldr	r2, [pc, #204]	; (4a4 <main+0x4a4>)
 3d6:	4807      	ldr	r0, [pc, #28]	; (3f4 <main+0x3f4>)
 3d8:	447b      	add	r3, pc
 3da:	447a      	add	r2, pc
 3dc:	e7d8      	b.n	390 <main+0x390>
 3de:	bf00      	nop
 3e0:	000003ce 	.word	0x000003ce
 3e4:	000003ce 	.word	0x000003ce
 3e8:	000003ae 	.word	0x000003ae
 3ec:	00000352 	.word	0x00000352
 3f0:	00000354 	.word	0x00000354
 3f4:	00000000 	.word	0x00000000
 3f8:	0000032e 	.word	0x0000032e
 3fc:	00000000 	.word	0x00000000
 400:	00000316 	.word	0x00000316
 404:	00000310 	.word	0x00000310
 408:	000002ea 	.word	0x000002ea
 40c:	000002ec 	.word	0x000002ec
 410:	000002ee 	.word	0x000002ee
 414:	000002c2 	.word	0x000002c2
 418:	0000028a 	.word	0x0000028a
 41c:	00000218 	.word	0x00000218
 420:	00000000 	.word	0x00000000
 424:	000001a0 	.word	0x000001a0
 428:	0000018a 	.word	0x0000018a
 42c:	00000186 	.word	0x00000186
 430:	0000016e 	.word	0x0000016e
 434:	0000015e 	.word	0x0000015e
 438:	00000158 	.word	0x00000158
 43c:	00000150 	.word	0x00000150
 440:	0000013a 	.word	0x0000013a
 444:	0000010e 	.word	0x0000010e
 448:	0000010c 	.word	0x0000010c
 44c:	0000010a 	.word	0x0000010a
 450:	00000108 	.word	0x00000108
 454:	00000106 	.word	0x00000106
 458:	00000104 	.word	0x00000104
 45c:	00000102 	.word	0x00000102
 460:	00000100 	.word	0x00000100
 464:	000000fe 	.word	0x000000fe
 468:	000000fc 	.word	0x000000fc
 46c:	000000fa 	.word	0x000000fa
 470:	000000f8 	.word	0x000000f8
 474:	000000f6 	.word	0x000000f6
 478:	000000e8 	.word	0x000000e8
 47c:	000000ea 	.word	0x000000ea
 480:	000000d4 	.word	0x000000d4
 484:	000000d6 	.word	0x000000d6
 488:	000000d0 	.word	0x000000d0
 48c:	000000d2 	.word	0x000000d2
 490:	000000cc 	.word	0x000000cc
 494:	000000ce 	.word	0x000000ce
 498:	000000c8 	.word	0x000000c8
 49c:	000000ca 	.word	0x000000ca
 4a0:	000000c4 	.word	0x000000c4
 4a4:	000000c6 	.word	0x000000c6
