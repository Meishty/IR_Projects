
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_render_d3b1d3ec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_render_immediate>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2900      	cmp	r1, #0
   4:	d03c      	beq.n	80 <id3_render_immediate+0x80>
   6:	4603      	mov	r3, r0
   8:	4610      	mov	r0, r2
   a:	3a03      	subs	r2, #3
   c:	2808      	cmp	r0, #8
   e:	bf18      	it	ne
  10:	2a01      	cmpne	r2, #1
  12:	d835      	bhi.n	80 <id3_render_immediate+0x80>
  14:	b12b      	cbz	r3, 22 <id3_render_immediate+0x22>
  16:	2804      	cmp	r0, #4
  18:	d030      	beq.n	7c <id3_render_immediate+0x7c>
  1a:	2808      	cmp	r0, #8
  1c:	d002      	beq.n	24 <id3_render_immediate+0x24>
  1e:	2803      	cmp	r0, #3
  20:	d01c      	beq.n	5c <id3_render_immediate+0x5c>
  22:	bd38      	pop	{r3, r4, r5, pc}
  24:	681a      	ldr	r2, [r3, #0]
  26:	1c54      	adds	r4, r2, #1
  28:	601c      	str	r4, [r3, #0]
  2a:	780c      	ldrb	r4, [r1, #0]
  2c:	7014      	strb	r4, [r2, #0]
  2e:	681a      	ldr	r2, [r3, #0]
  30:	1c54      	adds	r4, r2, #1
  32:	601c      	str	r4, [r3, #0]
  34:	784c      	ldrb	r4, [r1, #1]
  36:	7014      	strb	r4, [r2, #0]
  38:	681a      	ldr	r2, [r3, #0]
  3a:	1c54      	adds	r4, r2, #1
  3c:	601c      	str	r4, [r3, #0]
  3e:	788c      	ldrb	r4, [r1, #2]
  40:	7014      	strb	r4, [r2, #0]
  42:	1d0c      	adds	r4, r1, #4
  44:	681a      	ldr	r2, [r3, #0]
  46:	1c55      	adds	r5, r2, #1
  48:	601d      	str	r5, [r3, #0]
  4a:	78c9      	ldrb	r1, [r1, #3]
  4c:	7011      	strb	r1, [r2, #0]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	4621      	mov	r1, r4
  52:	1c54      	adds	r4, r2, #1
  54:	601c      	str	r4, [r3, #0]
  56:	f811 4b01 	ldrb.w	r4, [r1], #1
  5a:	7014      	strb	r4, [r2, #0]
  5c:	681a      	ldr	r2, [r3, #0]
  5e:	1c54      	adds	r4, r2, #1
  60:	601c      	str	r4, [r3, #0]
  62:	780c      	ldrb	r4, [r1, #0]
  64:	7014      	strb	r4, [r2, #0]
  66:	681a      	ldr	r2, [r3, #0]
  68:	1c54      	adds	r4, r2, #1
  6a:	601c      	str	r4, [r3, #0]
  6c:	784c      	ldrb	r4, [r1, #1]
  6e:	7014      	strb	r4, [r2, #0]
  70:	681a      	ldr	r2, [r3, #0]
  72:	1c54      	adds	r4, r2, #1
  74:	601c      	str	r4, [r3, #0]
  76:	788b      	ldrb	r3, [r1, #2]
  78:	7013      	strb	r3, [r2, #0]
  7a:	bd38      	pop	{r3, r4, r5, pc}
  7c:	460c      	mov	r4, r1
  7e:	e7e6      	b.n	4e <id3_render_immediate+0x4e>
  80:	f7ff fffe 	bl	0 <abort>

00000084 <id3_render_syncsafe>:
  84:	b510      	push	{r4, lr}
  86:	1f14      	subs	r4, r2, #4
  88:	2c01      	cmp	r4, #1
  8a:	d823      	bhi.n	d4 <id3_render_syncsafe+0x50>
  8c:	4603      	mov	r3, r0
  8e:	b1c8      	cbz	r0, c4 <id3_render_syncsafe+0x40>
  90:	2a05      	cmp	r2, #5
  92:	d019      	beq.n	c8 <id3_render_syncsafe+0x44>
  94:	681c      	ldr	r4, [r3, #0]
  96:	1c60      	adds	r0, r4, #1
  98:	6018      	str	r0, [r3, #0]
  9a:	f3c1 5046 	ubfx	r0, r1, #21, #7
  9e:	7020      	strb	r0, [r4, #0]
  a0:	681c      	ldr	r4, [r3, #0]
  a2:	1c60      	adds	r0, r4, #1
  a4:	6018      	str	r0, [r3, #0]
  a6:	f3c1 3086 	ubfx	r0, r1, #14, #7
  aa:	7020      	strb	r0, [r4, #0]
  ac:	681c      	ldr	r4, [r3, #0]
  ae:	1c60      	adds	r0, r4, #1
  b0:	6018      	str	r0, [r3, #0]
  b2:	f3c1 10c6 	ubfx	r0, r1, #7, #7
  b6:	7020      	strb	r0, [r4, #0]
  b8:	f001 017f 	and.w	r1, r1, #127	; 0x7f
  bc:	681c      	ldr	r4, [r3, #0]
  be:	1c60      	adds	r0, r4, #1
  c0:	6018      	str	r0, [r3, #0]
  c2:	7021      	strb	r1, [r4, #0]
  c4:	4610      	mov	r0, r2
  c6:	bd10      	pop	{r4, pc}
  c8:	6800      	ldr	r0, [r0, #0]
  ca:	1c44      	adds	r4, r0, #1
  cc:	601c      	str	r4, [r3, #0]
  ce:	0f0c      	lsrs	r4, r1, #28
  d0:	7004      	strb	r4, [r0, #0]
  d2:	e7df      	b.n	94 <id3_render_syncsafe+0x10>
  d4:	f7ff fffe 	bl	0 <abort>

000000d8 <id3_render_int>:
  d8:	b510      	push	{r4, lr}
  da:	1e54      	subs	r4, r2, #1
  dc:	2c03      	cmp	r4, #3
  de:	d81d      	bhi.n	11c <id3_render_int+0x44>
  e0:	4603      	mov	r3, r0
  e2:	b148      	cbz	r0, f8 <id3_render_int+0x20>
  e4:	2a03      	cmp	r2, #3
  e6:	d00e      	beq.n	106 <id3_render_int+0x2e>
  e8:	2a04      	cmp	r2, #4
  ea:	d007      	beq.n	fc <id3_render_int+0x24>
  ec:	2a02      	cmp	r2, #2
  ee:	d00f      	beq.n	110 <id3_render_int+0x38>
  f0:	681c      	ldr	r4, [r3, #0]
  f2:	1c60      	adds	r0, r4, #1
  f4:	6018      	str	r0, [r3, #0]
  f6:	7021      	strb	r1, [r4, #0]
  f8:	4610      	mov	r0, r2
  fa:	bd10      	pop	{r4, pc}
  fc:	6800      	ldr	r0, [r0, #0]
  fe:	1c44      	adds	r4, r0, #1
 100:	601c      	str	r4, [r3, #0]
 102:	160c      	asrs	r4, r1, #24
 104:	7004      	strb	r4, [r0, #0]
 106:	6818      	ldr	r0, [r3, #0]
 108:	1c44      	adds	r4, r0, #1
 10a:	601c      	str	r4, [r3, #0]
 10c:	140c      	asrs	r4, r1, #16
 10e:	7004      	strb	r4, [r0, #0]
 110:	6818      	ldr	r0, [r3, #0]
 112:	1c44      	adds	r4, r0, #1
 114:	601c      	str	r4, [r3, #0]
 116:	120c      	asrs	r4, r1, #8
 118:	7004      	strb	r4, [r0, #0]
 11a:	e7e9      	b.n	f0 <id3_render_int+0x18>
 11c:	f7ff fffe 	bl	0 <abort>

00000120 <id3_render_binary>:
 120:	b538      	push	{r3, r4, r5, lr}
 122:	b151      	cbz	r1, 13a <id3_render_binary+0x1a>
 124:	4604      	mov	r4, r0
 126:	4615      	mov	r5, r2
 128:	b128      	cbz	r0, 136 <id3_render_binary+0x16>
 12a:	6800      	ldr	r0, [r0, #0]
 12c:	f7ff fffe 	bl	0 <memcpy>
 130:	6823      	ldr	r3, [r4, #0]
 132:	442b      	add	r3, r5
 134:	6023      	str	r3, [r4, #0]
 136:	4628      	mov	r0, r5
 138:	bd38      	pop	{r3, r4, r5, pc}
 13a:	460d      	mov	r5, r1
 13c:	4628      	mov	r0, r5
 13e:	bd38      	pop	{r3, r4, r5, pc}

00000140 <id3_render_latin1>:
 140:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 142:	4606      	mov	r6, r0
 144:	4617      	mov	r7, r2
 146:	460d      	mov	r5, r1
 148:	b181      	cbz	r1, 16c <id3_render_latin1+0x2c>
 14a:	4628      	mov	r0, r5
 14c:	f7ff fffe 	bl	0 <id3_latin1_size>
 150:	4604      	mov	r4, r0
 152:	b907      	cbnz	r7, 156 <id3_render_latin1+0x16>
 154:	1e44      	subs	r4, r0, #1
 156:	b13e      	cbz	r6, 168 <id3_render_latin1+0x28>
 158:	6830      	ldr	r0, [r6, #0]
 15a:	4622      	mov	r2, r4
 15c:	4629      	mov	r1, r5
 15e:	f7ff fffe 	bl	0 <memcpy>
 162:	6833      	ldr	r3, [r6, #0]
 164:	4423      	add	r3, r4
 166:	6033      	str	r3, [r6, #0]
 168:	4620      	mov	r0, r4
 16a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 16c:	4d01      	ldr	r5, [pc, #4]	; (174 <id3_render_latin1+0x34>)
 16e:	447d      	add	r5, pc
 170:	e7eb      	b.n	14a <id3_render_latin1+0xa>
 172:	bf00      	nop
 174:	00000002 	.word	0x00000002

00000178 <id3_render_string>:
 178:	b500      	push	{lr}
 17a:	4694      	mov	ip, r2
 17c:	f8df e048 	ldr.w	lr, [pc, #72]	; 1c8 <id3_render_string+0x50>
 180:	44fe      	add	lr, pc
 182:	b1d1      	cbz	r1, 1ba <id3_render_string+0x42>
 184:	f1bc 0f03 	cmp.w	ip, #3
 188:	d81b      	bhi.n	1c2 <id3_render_string+0x4a>
 18a:	e8df f00c 	tbb	[pc, ip]
 18e:	070c      	.short	0x070c
 190:	1102      	.short	0x1102
 192:	f85d eb04 	ldr.w	lr, [sp], #4
 196:	2201      	movs	r2, #1
 198:	f7ff bffe 	b.w	0 <id3_utf16_serialize>
 19c:	f85d eb04 	ldr.w	lr, [sp], #4
 1a0:	2200      	movs	r2, #0
 1a2:	f7ff bffe 	b.w	0 <id3_utf16_serialize>
 1a6:	f85d eb04 	ldr.w	lr, [sp], #4
 1aa:	461a      	mov	r2, r3
 1ac:	f7ff bffe 	b.w	0 <id3_latin1_serialize>
 1b0:	f85d eb04 	ldr.w	lr, [sp], #4
 1b4:	461a      	mov	r2, r3
 1b6:	f7ff bffe 	b.w	0 <id3_utf8_serialize>
 1ba:	4a04      	ldr	r2, [pc, #16]	; (1cc <id3_render_string+0x54>)
 1bc:	f85e 1002 	ldr.w	r1, [lr, r2]
 1c0:	e7e0      	b.n	184 <id3_render_string+0xc>
 1c2:	2000      	movs	r0, #0
 1c4:	f85d fb04 	ldr.w	pc, [sp], #4
 1c8:	00000044 	.word	0x00000044
 1cc:	00000000 	.word	0x00000000

000001d0 <id3_render_padding>:
 1d0:	b538      	push	{r3, r4, r5, lr}
 1d2:	4615      	mov	r5, r2
 1d4:	b130      	cbz	r0, 1e4 <id3_render_padding+0x14>
 1d6:	4604      	mov	r4, r0
 1d8:	6800      	ldr	r0, [r0, #0]
 1da:	f7ff fffe 	bl	0 <memset>
 1de:	6823      	ldr	r3, [r4, #0]
 1e0:	442b      	add	r3, r5
 1e2:	6023      	str	r3, [r4, #0]
 1e4:	4628      	mov	r0, r5
 1e6:	bd38      	pop	{r3, r4, r5, pc}

000001e8 <id3_render_paddedstring>:
 1e8:	b5f0      	push	{r4, r5, r6, r7, lr}
 1ea:	2a1e      	cmp	r2, #30
 1ec:	4c46      	ldr	r4, [pc, #280]	; (308 <id3_render_paddedstring+0x120>)
 1ee:	4b47      	ldr	r3, [pc, #284]	; (30c <id3_render_paddedstring+0x124>)
 1f0:	b0a1      	sub	sp, #132	; 0x84
 1f2:	447c      	add	r4, pc
 1f4:	58e3      	ldr	r3, [r4, r3]
 1f6:	681b      	ldr	r3, [r3, #0]
 1f8:	931f      	str	r3, [sp, #124]	; 0x7c
 1fa:	f04f 0300 	mov.w	r3, #0
 1fe:	d87a      	bhi.n	2f6 <id3_render_paddedstring+0x10e>
 200:	460c      	mov	r4, r1
 202:	4669      	mov	r1, sp
 204:	2c00      	cmp	r4, #0
 206:	d061      	beq.n	2cc <id3_render_paddedstring+0xe4>
 208:	6823      	ldr	r3, [r4, #0]
 20a:	2b00      	cmp	r3, #0
 20c:	d05e      	beq.n	2cc <id3_render_paddedstring+0xe4>
 20e:	2a00      	cmp	r2, #0
 210:	d068      	beq.n	2e4 <id3_render_paddedstring+0xfc>
 212:	3a01      	subs	r2, #1
 214:	468e      	mov	lr, r1
 216:	e003      	b.n	220 <id3_render_paddedstring+0x38>
 218:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
 21c:	d05a      	beq.n	2d4 <id3_render_paddedstring+0xec>
 21e:	4662      	mov	r2, ip
 220:	2b0a      	cmp	r3, #10
 222:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
 226:	bf08      	it	eq
 228:	2320      	moveq	r3, #32
 22a:	f84e 3b04 	str.w	r3, [lr], #4
 22e:	f854 3f04 	ldr.w	r3, [r4, #4]!
 232:	2b00      	cmp	r3, #0
 234:	d1f0      	bne.n	218 <id3_render_paddedstring+0x30>
 236:	b3c2      	cbz	r2, 2aa <id3_render_paddedstring+0xc2>
 238:	f3ce 0480 	ubfx	r4, lr, #2, #1
 23c:	f1bc 0f05 	cmp.w	ip, #5
 240:	d94e      	bls.n	2e0 <id3_render_paddedstring+0xf8>
 242:	4677      	mov	r7, lr
 244:	b124      	cbz	r4, 250 <id3_render_paddedstring+0x68>
 246:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 24a:	2320      	movs	r3, #32
 24c:	f847 3b04 	str.w	r3, [r7], #4
 250:	1b16      	subs	r6, r2, r4
 252:	2300      	movs	r3, #0
 254:	1eb5      	subs	r5, r6, #2
 256:	eb0e 0484 	add.w	r4, lr, r4, lsl #2
 25a:	ed9f 7b29 	vldr	d7, [pc, #164]	; 300 <id3_render_paddedstring+0x118>
 25e:	086d      	lsrs	r5, r5, #1
 260:	3501      	adds	r5, #1
 262:	3301      	adds	r3, #1
 264:	eca4 7b02 	vstmia	r4!, {d7}
 268:	42ab      	cmp	r3, r5
 26a:	d3fa      	bcc.n	262 <id3_render_paddedstring+0x7a>
 26c:	eb07 03c5 	add.w	r3, r7, r5, lsl #3
 270:	006d      	lsls	r5, r5, #1
 272:	ebac 0c05 	sub.w	ip, ip, r5
 276:	42ae      	cmp	r6, r5
 278:	d015      	beq.n	2a6 <id3_render_paddedstring+0xbe>
 27a:	2420      	movs	r4, #32
 27c:	601c      	str	r4, [r3, #0]
 27e:	f1bc 0f00 	cmp.w	ip, #0
 282:	d010      	beq.n	2a6 <id3_render_paddedstring+0xbe>
 284:	f1bc 0f01 	cmp.w	ip, #1
 288:	605c      	str	r4, [r3, #4]
 28a:	d00c      	beq.n	2a6 <id3_render_paddedstring+0xbe>
 28c:	f1bc 0f02 	cmp.w	ip, #2
 290:	609c      	str	r4, [r3, #8]
 292:	d008      	beq.n	2a6 <id3_render_paddedstring+0xbe>
 294:	f1bc 0f03 	cmp.w	ip, #3
 298:	60dc      	str	r4, [r3, #12]
 29a:	d004      	beq.n	2a6 <id3_render_paddedstring+0xbe>
 29c:	f1bc 0f04 	cmp.w	ip, #4
 2a0:	611c      	str	r4, [r3, #16]
 2a2:	d000      	beq.n	2a6 <id3_render_paddedstring+0xbe>
 2a4:	615c      	str	r4, [r3, #20]
 2a6:	eb0e 0e82 	add.w	lr, lr, r2, lsl #2
 2aa:	2200      	movs	r2, #0
 2ac:	f8ce 2000 	str.w	r2, [lr]
 2b0:	f7ff fffe 	bl	0 <id3_latin1_serialize>
 2b4:	4a16      	ldr	r2, [pc, #88]	; (310 <id3_render_paddedstring+0x128>)
 2b6:	4b15      	ldr	r3, [pc, #84]	; (30c <id3_render_paddedstring+0x124>)
 2b8:	447a      	add	r2, pc
 2ba:	58d3      	ldr	r3, [r2, r3]
 2bc:	681a      	ldr	r2, [r3, #0]
 2be:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 2c0:	405a      	eors	r2, r3
 2c2:	f04f 0300 	mov.w	r3, #0
 2c6:	d114      	bne.n	2f2 <id3_render_paddedstring+0x10a>
 2c8:	b021      	add	sp, #132	; 0x84
 2ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2cc:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
 2d0:	468e      	mov	lr, r1
 2d2:	e7b0      	b.n	236 <id3_render_paddedstring+0x4e>
 2d4:	4662      	mov	r2, ip
 2d6:	f3ce 0480 	ubfx	r4, lr, #2, #1
 2da:	f06f 0c01 	mvn.w	ip, #1
 2de:	e7b0      	b.n	242 <id3_render_paddedstring+0x5a>
 2e0:	4673      	mov	r3, lr
 2e2:	e7ca      	b.n	27a <id3_render_paddedstring+0x92>
 2e4:	2400      	movs	r4, #0
 2e6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 2ea:	468e      	mov	lr, r1
 2ec:	f06f 0c01 	mvn.w	ip, #1
 2f0:	e7a7      	b.n	242 <id3_render_paddedstring+0x5a>
 2f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f6:	f7ff fffe 	bl	0 <abort>
 2fa:	bf00      	nop
 2fc:	f3af 8000 	nop.w
 300:	00000020 	.word	0x00000020
 304:	00000020 	.word	0x00000020
 308:	00000112 	.word	0x00000112
 30c:	00000000 	.word	0x00000000
 310:	00000054 	.word	0x00000054
