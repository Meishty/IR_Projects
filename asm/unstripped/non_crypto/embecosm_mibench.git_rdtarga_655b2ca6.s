
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdtarga_655b2ca6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_8bit_gray_row>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	6986      	ldr	r6, [r0, #24]
   4:	690b      	ldr	r3, [r1, #16]
   6:	681d      	ldr	r5, [r3, #0]
   8:	b156      	cbz	r6, 20 <get_8bit_gray_row+0x20>
   a:	460c      	mov	r4, r1
   c:	442e      	add	r6, r5
   e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
  10:	4620      	mov	r0, r4
  12:	4798      	blx	r3
  14:	f894 302c 	ldrb.w	r3, [r4, #44]	; 0x2c
  18:	f805 3b01 	strb.w	r3, [r5], #1
  1c:	42b5      	cmp	r5, r6
  1e:	d1f6      	bne.n	e <get_8bit_gray_row+0xe>
  20:	2001      	movs	r0, #1
  22:	bd70      	pop	{r4, r5, r6, pc}

00000024 <get_8bit_row>:
  24:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  26:	6983      	ldr	r3, [r0, #24]
  28:	690a      	ldr	r2, [r1, #16]
  2a:	69ce      	ldr	r6, [r1, #28]
  2c:	6817      	ldr	r7, [r2, #0]
  2e:	b1cb      	cbz	r3, 64 <get_8bit_row+0x40>
  30:	3301      	adds	r3, #1
  32:	1cfc      	adds	r4, r7, #3
  34:	460d      	mov	r5, r1
  36:	eb03 0343 	add.w	r3, r3, r3, lsl #1
  3a:	441f      	add	r7, r3
  3c:	6aab      	ldr	r3, [r5, #40]	; 0x28
  3e:	4628      	mov	r0, r5
  40:	4798      	blx	r3
  42:	f895 302c 	ldrb.w	r3, [r5, #44]	; 0x2c
  46:	6832      	ldr	r2, [r6, #0]
  48:	3403      	adds	r4, #3
  4a:	42bc      	cmp	r4, r7
  4c:	5cd2      	ldrb	r2, [r2, r3]
  4e:	f804 2c06 	strb.w	r2, [r4, #-6]
  52:	6872      	ldr	r2, [r6, #4]
  54:	5cd2      	ldrb	r2, [r2, r3]
  56:	f804 2c05 	strb.w	r2, [r4, #-5]
  5a:	68b2      	ldr	r2, [r6, #8]
  5c:	5cd3      	ldrb	r3, [r2, r3]
  5e:	f804 3c04 	strb.w	r3, [r4, #-4]
  62:	d1eb      	bne.n	3c <get_8bit_row+0x18>
  64:	2001      	movs	r0, #1
  66:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000068 <get_16bit_row>:
  68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  6a:	6983      	ldr	r3, [r0, #24]
  6c:	690a      	ldr	r2, [r1, #16]
  6e:	6817      	ldr	r7, [r2, #0]
  70:	b313      	cbz	r3, b8 <get_16bit_row+0x50>
  72:	3301      	adds	r3, #1
  74:	4e11      	ldr	r6, [pc, #68]	; (bc <get_16bit_row+0x54>)
  76:	1cfc      	adds	r4, r7, #3
  78:	460d      	mov	r5, r1
  7a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
  7e:	447e      	add	r6, pc
  80:	441f      	add	r7, r3
  82:	6aab      	ldr	r3, [r5, #40]	; 0x28
  84:	4628      	mov	r0, r5
  86:	4798      	blx	r3
  88:	f895 302c 	ldrb.w	r3, [r5, #44]	; 0x2c
  8c:	f895 102d 	ldrb.w	r1, [r5, #45]	; 0x2d
  90:	3403      	adds	r4, #3
  92:	f003 021f 	and.w	r2, r3, #31
  96:	42a7      	cmp	r7, r4
  98:	eb03 2301 	add.w	r3, r3, r1, lsl #8
  9c:	5cb1      	ldrb	r1, [r6, r2]
  9e:	f3c3 1244 	ubfx	r2, r3, #5, #5
  a2:	f3c3 2384 	ubfx	r3, r3, #10, #5
  a6:	f804 1c04 	strb.w	r1, [r4, #-4]
  aa:	5cb2      	ldrb	r2, [r6, r2]
  ac:	5cf3      	ldrb	r3, [r6, r3]
  ae:	f804 2c05 	strb.w	r2, [r4, #-5]
  b2:	f804 3c06 	strb.w	r3, [r4, #-6]
  b6:	d1e4      	bne.n	82 <get_16bit_row+0x1a>
  b8:	2001      	movs	r0, #1
  ba:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  bc:	0000003a 	.word	0x0000003a

000000c0 <get_24bit_row>:
  c0:	6983      	ldr	r3, [r0, #24]
  c2:	690a      	ldr	r2, [r1, #16]
  c4:	b570      	push	{r4, r5, r6, lr}
  c6:	6816      	ldr	r6, [r2, #0]
  c8:	b1bb      	cbz	r3, fa <get_24bit_row+0x3a>
  ca:	3301      	adds	r3, #1
  cc:	1cf4      	adds	r4, r6, #3
  ce:	460d      	mov	r5, r1
  d0:	eb03 0343 	add.w	r3, r3, r3, lsl #1
  d4:	441e      	add	r6, r3
  d6:	6aab      	ldr	r3, [r5, #40]	; 0x28
  d8:	4628      	mov	r0, r5
  da:	4798      	blx	r3
  dc:	f895 302e 	ldrb.w	r3, [r5, #46]	; 0x2e
  e0:	f804 3c03 	strb.w	r3, [r4, #-3]
  e4:	3403      	adds	r4, #3
  e6:	42b4      	cmp	r4, r6
  e8:	f895 302d 	ldrb.w	r3, [r5, #45]	; 0x2d
  ec:	f804 3c05 	strb.w	r3, [r4, #-5]
  f0:	f895 302c 	ldrb.w	r3, [r5, #44]	; 0x2c
  f4:	f804 3c04 	strb.w	r3, [r4, #-4]
  f8:	d1ed      	bne.n	d6 <get_24bit_row+0x16>
  fa:	2001      	movs	r0, #1
  fc:	bd70      	pop	{r4, r5, r6, pc}
  fe:	bf00      	nop

00000100 <get_memory_row>:
 100:	b530      	push	{r4, r5, lr}
 102:	460c      	mov	r4, r1
 104:	69c1      	ldr	r1, [r0, #28]
 106:	b083      	sub	sp, #12
 108:	6845      	ldr	r5, [r0, #4]
 10a:	6a62      	ldr	r2, [r4, #36]	; 0x24
 10c:	3901      	subs	r1, #1
 10e:	2300      	movs	r3, #0
 110:	1a8a      	subs	r2, r1, r2
 112:	6a21      	ldr	r1, [r4, #32]
 114:	9300      	str	r3, [sp, #0]
 116:	2301      	movs	r3, #1
 118:	69ed      	ldr	r5, [r5, #28]
 11a:	47a8      	blx	r5
 11c:	6a63      	ldr	r3, [r4, #36]	; 0x24
 11e:	6120      	str	r0, [r4, #16]
 120:	2001      	movs	r0, #1
 122:	4403      	add	r3, r0
 124:	6263      	str	r3, [r4, #36]	; 0x24
 126:	b003      	add	sp, #12
 128:	bd30      	pop	{r4, r5, pc}
 12a:	bf00      	nop

0000012c <preload_image>:
 12c:	69c2      	ldr	r2, [r0, #28]
 12e:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 132:	4604      	mov	r4, r0
 134:	6887      	ldr	r7, [r0, #8]
 136:	b083      	sub	sp, #12
 138:	460d      	mov	r5, r1
 13a:	2a00      	cmp	r2, #0
 13c:	d050      	beq.n	1e0 <preload_image+0xb4>
 13e:	2600      	movs	r6, #0
 140:	f04f 0801 	mov.w	r8, #1
 144:	2f00      	cmp	r7, #0
 146:	d031      	beq.n	1ac <preload_image+0x80>
 148:	e9c7 6201 	strd	r6, r2, [r7, #4]
 14c:	4620      	mov	r0, r4
 14e:	683b      	ldr	r3, [r7, #0]
 150:	4798      	blx	r3
 152:	6860      	ldr	r0, [r4, #4]
 154:	f8cd 8000 	str.w	r8, [sp]
 158:	4632      	mov	r2, r6
 15a:	2301      	movs	r3, #1
 15c:	3601      	adds	r6, #1
 15e:	6a29      	ldr	r1, [r5, #32]
 160:	f8d0 901c 	ldr.w	r9, [r0, #28]
 164:	4620      	mov	r0, r4
 166:	47c8      	blx	r9
 168:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 16a:	4602      	mov	r2, r0
 16c:	4629      	mov	r1, r5
 16e:	612a      	str	r2, [r5, #16]
 170:	4620      	mov	r0, r4
 172:	4798      	blx	r3
 174:	69e2      	ldr	r2, [r4, #28]
 176:	42b2      	cmp	r2, r6
 178:	d8e6      	bhi.n	148 <preload_image+0x1c>
 17a:	3a01      	subs	r2, #1
 17c:	b117      	cbz	r7, 184 <preload_image+0x58>
 17e:	697b      	ldr	r3, [r7, #20]
 180:	3301      	adds	r3, #1
 182:	617b      	str	r3, [r7, #20]
 184:	6861      	ldr	r1, [r4, #4]
 186:	2300      	movs	r3, #0
 188:	4817      	ldr	r0, [pc, #92]	; (1e8 <preload_image+0xbc>)
 18a:	9300      	str	r3, [sp, #0]
 18c:	4478      	add	r0, pc
 18e:	6068      	str	r0, [r5, #4]
 190:	69ce      	ldr	r6, [r1, #28]
 192:	4620      	mov	r0, r4
 194:	626b      	str	r3, [r5, #36]	; 0x24
 196:	2301      	movs	r3, #1
 198:	6a29      	ldr	r1, [r5, #32]
 19a:	47b0      	blx	r6
 19c:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 19e:	6128      	str	r0, [r5, #16]
 1a0:	2001      	movs	r0, #1
 1a2:	4403      	add	r3, r0
 1a4:	626b      	str	r3, [r5, #36]	; 0x24
 1a6:	b003      	add	sp, #12
 1a8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1ac:	463e      	mov	r6, r7
 1ae:	f04f 0801 	mov.w	r8, #1
 1b2:	f8d4 c004 	ldr.w	ip, [r4, #4]
 1b6:	4632      	mov	r2, r6
 1b8:	f8cd 8000 	str.w	r8, [sp]
 1bc:	2301      	movs	r3, #1
 1be:	4620      	mov	r0, r4
 1c0:	441e      	add	r6, r3
 1c2:	6a29      	ldr	r1, [r5, #32]
 1c4:	f8dc 901c 	ldr.w	r9, [ip, #28]
 1c8:	47c8      	blx	r9
 1ca:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 1cc:	4602      	mov	r2, r0
 1ce:	4629      	mov	r1, r5
 1d0:	612a      	str	r2, [r5, #16]
 1d2:	4620      	mov	r0, r4
 1d4:	4798      	blx	r3
 1d6:	69e2      	ldr	r2, [r4, #28]
 1d8:	4296      	cmp	r6, r2
 1da:	d3ea      	bcc.n	1b2 <preload_image+0x86>
 1dc:	3a01      	subs	r2, #1
 1de:	e7cd      	b.n	17c <preload_image+0x50>
 1e0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1e4:	e7ca      	b.n	17c <preload_image+0x50>
 1e6:	bf00      	nop
 1e8:	00000058 	.word	0x00000058

000001ec <finish_input_tga>:
 1ec:	4770      	bx	lr
 1ee:	bf00      	nop

000001f0 <read_non_rle_pixel>:
 1f0:	6b03      	ldr	r3, [r0, #48]	; 0x30
 1f2:	2b00      	cmp	r3, #0
 1f4:	dd10      	ble.n	218 <read_non_rle_pixel+0x28>
 1f6:	b570      	push	{r4, r5, r6, lr}
 1f8:	4604      	mov	r4, r0
 1fa:	68c6      	ldr	r6, [r0, #12]
 1fc:	f100 052b 	add.w	r5, r0, #43	; 0x2b
 200:	4630      	mov	r0, r6
 202:	f7ff fffe 	bl	0 <getc>
 206:	462b      	mov	r3, r5
 208:	f805 0f01 	strb.w	r0, [r5, #1]!
 20c:	3b2a      	subs	r3, #42	; 0x2a
 20e:	1b1b      	subs	r3, r3, r4
 210:	6b22      	ldr	r2, [r4, #48]	; 0x30
 212:	429a      	cmp	r2, r3
 214:	dcf4      	bgt.n	200 <read_non_rle_pixel+0x10>
 216:	bd70      	pop	{r4, r5, r6, pc}
 218:	4770      	bx	lr
 21a:	bf00      	nop

0000021c <read_rle_pixel>:
 21c:	6b83      	ldr	r3, [r0, #56]	; 0x38
 21e:	b570      	push	{r4, r5, r6, lr}
 220:	4604      	mov	r4, r0
 222:	2b00      	cmp	r3, #0
 224:	bfc8      	it	gt
 226:	f103 33ff 	addgt.w	r3, r3, #4294967295	; 0xffffffff
 22a:	68c6      	ldr	r6, [r0, #12]
 22c:	bfc8      	it	gt
 22e:	6383      	strgt	r3, [r0, #56]	; 0x38
 230:	dc15      	bgt.n	25e <read_rle_pixel+0x42>
 232:	6b43      	ldr	r3, [r0, #52]	; 0x34
 234:	3b01      	subs	r3, #1
 236:	6343      	str	r3, [r0, #52]	; 0x34
 238:	2b00      	cmp	r3, #0
 23a:	db11      	blt.n	260 <read_rle_pixel+0x44>
 23c:	6b23      	ldr	r3, [r4, #48]	; 0x30
 23e:	2b00      	cmp	r3, #0
 240:	bfc8      	it	gt
 242:	f104 052b 	addgt.w	r5, r4, #43	; 0x2b
 246:	dd0a      	ble.n	25e <read_rle_pixel+0x42>
 248:	4630      	mov	r0, r6
 24a:	f7ff fffe 	bl	0 <getc>
 24e:	462b      	mov	r3, r5
 250:	f805 0f01 	strb.w	r0, [r5, #1]!
 254:	3b2a      	subs	r3, #42	; 0x2a
 256:	1b1b      	subs	r3, r3, r4
 258:	6b22      	ldr	r2, [r4, #48]	; 0x30
 25a:	429a      	cmp	r2, r3
 25c:	dcf4      	bgt.n	248 <read_rle_pixel+0x2c>
 25e:	bd70      	pop	{r4, r5, r6, pc}
 260:	4630      	mov	r0, r6
 262:	f7ff fffe 	bl	0 <getc>
 266:	1c41      	adds	r1, r0, #1
 268:	d009      	beq.n	27e <read_rle_pixel+0x62>
 26a:	f000 037f 	and.w	r3, r0, #127	; 0x7f
 26e:	0602      	lsls	r2, r0, #24
 270:	bf58      	it	pl
 272:	6363      	strpl	r3, [r4, #52]	; 0x34
 274:	d5e2      	bpl.n	23c <read_rle_pixel+0x20>
 276:	2200      	movs	r2, #0
 278:	e9c4 230d 	strd	r2, r3, [r4, #52]	; 0x34
 27c:	e7de      	b.n	23c <read_rle_pixel+0x20>
 27e:	69a0      	ldr	r0, [r4, #24]
 280:	212a      	movs	r1, #42	; 0x2a
 282:	6803      	ldr	r3, [r0, #0]
 284:	681a      	ldr	r2, [r3, #0]
 286:	6159      	str	r1, [r3, #20]
 288:	4790      	blx	r2
 28a:	237f      	movs	r3, #127	; 0x7f
 28c:	e7f3      	b.n	276 <read_rle_pixel+0x5a>
 28e:	bf00      	nop

00000290 <start_input_tga>:
 290:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 294:	460c      	mov	r4, r1
 296:	4dcb      	ldr	r5, [pc, #812]	; (5c4 <start_input_tga+0x334>)
 298:	4bcb      	ldr	r3, [pc, #812]	; (5c8 <start_input_tga+0x338>)
 29a:	b08b      	sub	sp, #44	; 0x2c
 29c:	447d      	add	r5, pc
 29e:	4606      	mov	r6, r0
 2a0:	2212      	movs	r2, #18
 2a2:	2101      	movs	r1, #1
 2a4:	a804      	add	r0, sp, #16
 2a6:	58eb      	ldr	r3, [r5, r3]
 2a8:	681b      	ldr	r3, [r3, #0]
 2aa:	9309      	str	r3, [sp, #36]	; 0x24
 2ac:	f04f 0300 	mov.w	r3, #0
 2b0:	68e3      	ldr	r3, [r4, #12]
 2b2:	f7ff fffe 	bl	0 <fread>
 2b6:	2812      	cmp	r0, #18
 2b8:	d005      	beq.n	2c6 <start_input_tga+0x36>
 2ba:	6833      	ldr	r3, [r6, #0]
 2bc:	212a      	movs	r1, #42	; 0x2a
 2be:	4630      	mov	r0, r6
 2c0:	681a      	ldr	r2, [r3, #0]
 2c2:	6159      	str	r1, [r3, #20]
 2c4:	4790      	blx	r2
 2c6:	f89d 1020 	ldrb.w	r1, [sp, #32]
 2ca:	290f      	cmp	r1, #15
 2cc:	f000 8110 	beq.w	4f0 <start_input_tga+0x260>
 2d0:	08cb      	lsrs	r3, r1, #3
 2d2:	1e5a      	subs	r2, r3, #1
 2d4:	2a03      	cmp	r2, #3
 2d6:	bf94      	ite	ls
 2d8:	2200      	movls	r2, #0
 2da:	2201      	movhi	r2, #1
 2dc:	f89d 7015 	ldrb.w	r7, [sp, #21]
 2e0:	6323      	str	r3, [r4, #48]	; 0x30
 2e2:	f89d 3016 	ldrb.w	r3, [sp, #22]
 2e6:	f89d 801c 	ldrb.w	r8, [sp, #28]
 2ea:	f89d 901e 	ldrb.w	r9, [sp, #30]
 2ee:	eb07 2703 	add.w	r7, r7, r3, lsl #8
 2f2:	f89d 301d 	ldrb.w	r3, [sp, #29]
 2f6:	f89d 0021 	ldrb.w	r0, [sp, #33]	; 0x21
 2fa:	f89d a011 	ldrb.w	sl, [sp, #17]
 2fe:	eb08 2803 	add.w	r8, r8, r3, lsl #8
 302:	f89d 301f 	ldrb.w	r3, [sp, #31]
 306:	f89d 5010 	ldrb.w	r5, [sp, #16]
 30a:	f1ba 0f01 	cmp.w	sl, #1
 30e:	bfc8      	it	gt
 310:	f042 0201 	orrgt.w	r2, r2, #1
 314:	f000 0b20 	and.w	fp, r0, #32
 318:	eb09 2903 	add.w	r9, r9, r3, lsl #8
 31c:	f89d 3012 	ldrb.w	r3, [sp, #18]
 320:	2a00      	cmp	r2, #0
 322:	f000 813a 	beq.w	59a <start_input_tga+0x30a>
 326:	6832      	ldr	r2, [r6, #0]
 328:	f240 4109 	movw	r1, #1033	; 0x409
 32c:	4630      	mov	r0, r6
 32e:	9303      	str	r3, [sp, #12]
 330:	6151      	str	r1, [r2, #20]
 332:	6812      	ldr	r2, [r2, #0]
 334:	4790      	blx	r2
 336:	9b03      	ldr	r3, [sp, #12]
 338:	2b08      	cmp	r3, #8
 33a:	f340 80ad 	ble.w	498 <start_input_tga+0x208>
 33e:	2200      	movs	r2, #0
 340:	e9c4 220d 	strd	r2, r2, [r4, #52]	; 0x34
 344:	4aa1      	ldr	r2, [pc, #644]	; (5cc <start_input_tga+0x33c>)
 346:	3b08      	subs	r3, #8
 348:	447a      	add	r2, pc
 34a:	62a2      	str	r2, [r4, #40]	; 0x28
 34c:	2b02      	cmp	r3, #2
 34e:	f04f 0202 	mov.w	r2, #2
 352:	6272      	str	r2, [r6, #36]	; 0x24
 354:	6832      	ldr	r2, [r6, #0]
 356:	f000 8107 	beq.w	568 <start_input_tga+0x2d8>
 35a:	2b03      	cmp	r3, #3
 35c:	f000 80ea 	beq.w	534 <start_input_tga+0x2a4>
 360:	2b01      	cmp	r3, #1
 362:	f000 80cb 	beq.w	4fc <start_input_tga+0x26c>
 366:	6813      	ldr	r3, [r2, #0]
 368:	f240 4109 	movw	r1, #1033	; 0x409
 36c:	4630      	mov	r0, r6
 36e:	6151      	str	r1, [r2, #20]
 370:	4798      	blx	r3
 372:	2303      	movs	r3, #3
 374:	9303      	str	r3, [sp, #12]
 376:	eb08 0348 	add.w	r3, r8, r8, lsl #1
 37a:	6870      	ldr	r0, [r6, #4]
 37c:	f1bb 0f00 	cmp.w	fp, #0
 380:	d17c      	bne.n	47c <start_input_tga+0x1ec>
 382:	2101      	movs	r1, #1
 384:	f8cd 9000 	str.w	r9, [sp]
 388:	9101      	str	r1, [sp, #4]
 38a:	465a      	mov	r2, fp
 38c:	f8d0 b010 	ldr.w	fp, [r0, #16]
 390:	4630      	mov	r0, r6
 392:	47d8      	blx	fp
 394:	68b3      	ldr	r3, [r6, #8]
 396:	6220      	str	r0, [r4, #32]
 398:	b113      	cbz	r3, 3a0 <start_input_tga+0x110>
 39a:	699a      	ldr	r2, [r3, #24]
 39c:	3201      	adds	r2, #1
 39e:	619a      	str	r2, [r3, #24]
 3a0:	4b8b      	ldr	r3, [pc, #556]	; (5d0 <start_input_tga+0x340>)
 3a2:	2201      	movs	r2, #1
 3a4:	6162      	str	r2, [r4, #20]
 3a6:	447b      	add	r3, pc
 3a8:	f04f 0b2a 	mov.w	fp, #42	; 0x2a
 3ac:	6063      	str	r3, [r4, #4]
 3ae:	b165      	cbz	r5, 3ca <start_input_tga+0x13a>
 3b0:	68e0      	ldr	r0, [r4, #12]
 3b2:	f7ff fffe 	bl	0 <getc>
 3b6:	3001      	adds	r0, #1
 3b8:	d105      	bne.n	3c6 <start_input_tga+0x136>
 3ba:	69a0      	ldr	r0, [r4, #24]
 3bc:	6803      	ldr	r3, [r0, #0]
 3be:	f8c3 b014 	str.w	fp, [r3, #20]
 3c2:	681b      	ldr	r3, [r3, #0]
 3c4:	4798      	blx	r3
 3c6:	3d01      	subs	r5, #1
 3c8:	d1f2      	bne.n	3b0 <start_input_tga+0x120>
 3ca:	2f00      	cmp	r7, #0
 3cc:	d067      	beq.n	49e <start_input_tga+0x20e>
 3ce:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
 3d2:	d97c      	bls.n	4ce <start_input_tga+0x23e>
 3d4:	6833      	ldr	r3, [r6, #0]
 3d6:	f44f 6281 	mov.w	r2, #1032	; 0x408
 3da:	4630      	mov	r0, r6
 3dc:	615a      	str	r2, [r3, #20]
 3de:	681b      	ldr	r3, [r3, #0]
 3e0:	4798      	blx	r3
 3e2:	6873      	ldr	r3, [r6, #4]
 3e4:	463a      	mov	r2, r7
 3e6:	2101      	movs	r1, #1
 3e8:	4630      	mov	r0, r6
 3ea:	689d      	ldr	r5, [r3, #8]
 3ec:	2303      	movs	r3, #3
 3ee:	47a8      	blx	r5
 3f0:	f89d 3017 	ldrb.w	r3, [sp, #23]
 3f4:	61e0      	str	r0, [r4, #28]
 3f6:	2b18      	cmp	r3, #24
 3f8:	d006      	beq.n	408 <start_input_tga+0x178>
 3fa:	69a0      	ldr	r0, [r4, #24]
 3fc:	f44f 6281 	mov.w	r2, #1032	; 0x408
 400:	6803      	ldr	r3, [r0, #0]
 402:	615a      	str	r2, [r3, #20]
 404:	681b      	ldr	r3, [r3, #0]
 406:	4798      	blx	r3
 408:	2500      	movs	r5, #0
 40a:	f04f 0a2a 	mov.w	sl, #42	; 0x2a
 40e:	68e0      	ldr	r0, [r4, #12]
 410:	f7ff fffe 	bl	0 <getc>
 414:	4683      	mov	fp, r0
 416:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 41a:	d105      	bne.n	428 <start_input_tga+0x198>
 41c:	69a0      	ldr	r0, [r4, #24]
 41e:	6803      	ldr	r3, [r0, #0]
 420:	f8c3 a014 	str.w	sl, [r3, #20]
 424:	681b      	ldr	r3, [r3, #0]
 426:	4798      	blx	r3
 428:	69e3      	ldr	r3, [r4, #28]
 42a:	689b      	ldr	r3, [r3, #8]
 42c:	f803 b005 	strb.w	fp, [r3, r5]
 430:	68e0      	ldr	r0, [r4, #12]
 432:	f7ff fffe 	bl	0 <getc>
 436:	4683      	mov	fp, r0
 438:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 43c:	d105      	bne.n	44a <start_input_tga+0x1ba>
 43e:	69a0      	ldr	r0, [r4, #24]
 440:	6803      	ldr	r3, [r0, #0]
 442:	f8c3 a014 	str.w	sl, [r3, #20]
 446:	681b      	ldr	r3, [r3, #0]
 448:	4798      	blx	r3
 44a:	69e3      	ldr	r3, [r4, #28]
 44c:	685b      	ldr	r3, [r3, #4]
 44e:	f803 b005 	strb.w	fp, [r3, r5]
 452:	68e0      	ldr	r0, [r4, #12]
 454:	f7ff fffe 	bl	0 <getc>
 458:	4683      	mov	fp, r0
 45a:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 45e:	d105      	bne.n	46c <start_input_tga+0x1dc>
 460:	69a0      	ldr	r0, [r4, #24]
 462:	6803      	ldr	r3, [r0, #0]
 464:	f8c3 a014 	str.w	sl, [r3, #20]
 468:	681b      	ldr	r3, [r3, #0]
 46a:	4798      	blx	r3
 46c:	69e3      	ldr	r3, [r4, #28]
 46e:	681b      	ldr	r3, [r3, #0]
 470:	f803 b005 	strb.w	fp, [r3, r5]
 474:	3501      	adds	r5, #1
 476:	42af      	cmp	r7, r5
 478:	dcc9      	bgt.n	40e <start_input_tga+0x17e>
 47a:	e015      	b.n	4a8 <start_input_tga+0x218>
 47c:	461a      	mov	r2, r3
 47e:	2301      	movs	r3, #1
 480:	f8d0 b008 	ldr.w	fp, [r0, #8]
 484:	2100      	movs	r1, #0
 486:	4630      	mov	r0, r6
 488:	6221      	str	r1, [r4, #32]
 48a:	4619      	mov	r1, r3
 48c:	47d8      	blx	fp
 48e:	2301      	movs	r3, #1
 490:	6120      	str	r0, [r4, #16]
 492:	6163      	str	r3, [r4, #20]
 494:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 496:	e787      	b.n	3a8 <start_input_tga+0x118>
 498:	4a4e      	ldr	r2, [pc, #312]	; (5d4 <start_input_tga+0x344>)
 49a:	447a      	add	r2, pc
 49c:	e755      	b.n	34a <start_input_tga+0xba>
 49e:	f1ba 0f00 	cmp.w	sl, #0
 4a2:	d11d      	bne.n	4e0 <start_input_tga+0x250>
 4a4:	2300      	movs	r3, #0
 4a6:	61e3      	str	r3, [r4, #28]
 4a8:	9a03      	ldr	r2, [sp, #12]
 4aa:	2308      	movs	r3, #8
 4ac:	6232      	str	r2, [r6, #32]
 4ae:	4a4a      	ldr	r2, [pc, #296]	; (5d8 <start_input_tga+0x348>)
 4b0:	6333      	str	r3, [r6, #48]	; 0x30
 4b2:	4b45      	ldr	r3, [pc, #276]	; (5c8 <start_input_tga+0x338>)
 4b4:	447a      	add	r2, pc
 4b6:	e9c6 8906 	strd	r8, r9, [r6, #24]
 4ba:	58d3      	ldr	r3, [r2, r3]
 4bc:	681a      	ldr	r2, [r3, #0]
 4be:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4c0:	405a      	eors	r2, r3
 4c2:	f04f 0300 	mov.w	r3, #0
 4c6:	d17b      	bne.n	5c0 <start_input_tga+0x330>
 4c8:	b00b      	add	sp, #44	; 0x2c
 4ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ce:	f89d 2014 	ldrb.w	r2, [sp, #20]
 4d2:	f89d 3013 	ldrb.w	r3, [sp, #19]
 4d6:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 4da:	2b00      	cmp	r3, #0
 4dc:	d081      	beq.n	3e2 <start_input_tga+0x152>
 4de:	e779      	b.n	3d4 <start_input_tga+0x144>
 4e0:	6833      	ldr	r3, [r6, #0]
 4e2:	f240 4209 	movw	r2, #1033	; 0x409
 4e6:	4630      	mov	r0, r6
 4e8:	615a      	str	r2, [r3, #20]
 4ea:	681b      	ldr	r3, [r3, #0]
 4ec:	4798      	blx	r3
 4ee:	e7d9      	b.n	4a4 <start_input_tga+0x214>
 4f0:	2110      	movs	r1, #16
 4f2:	2200      	movs	r2, #0
 4f4:	2302      	movs	r3, #2
 4f6:	f88d 1020 	strb.w	r1, [sp, #32]
 4fa:	e6ef      	b.n	2dc <start_input_tga+0x4c>
 4fc:	6b23      	ldr	r3, [r4, #48]	; 0x30
 4fe:	2b01      	cmp	r3, #1
 500:	bf08      	it	eq
 502:	f1ba 0f01 	cmpeq.w	sl, #1
 506:	d057      	beq.n	5b8 <start_input_tga+0x328>
 508:	6813      	ldr	r3, [r2, #0]
 50a:	f240 4109 	movw	r1, #1033	; 0x409
 50e:	4630      	mov	r0, r6
 510:	6151      	str	r1, [r2, #20]
 512:	4798      	blx	r3
 514:	6832      	ldr	r2, [r6, #0]
 516:	6853      	ldr	r3, [r2, #4]
 518:	2101      	movs	r1, #1
 51a:	4630      	mov	r0, r6
 51c:	e9c2 8906 	strd	r8, r9, [r2, #24]
 520:	f240 4c0d 	movw	ip, #1037	; 0x40d
 524:	f8c2 c014 	str.w	ip, [r2, #20]
 528:	4798      	blx	r3
 52a:	2303      	movs	r3, #3
 52c:	9303      	str	r3, [sp, #12]
 52e:	eb08 0348 	add.w	r3, r8, r8, lsl #1
 532:	e722      	b.n	37a <start_input_tga+0xea>
 534:	6b23      	ldr	r3, [r4, #48]	; 0x30
 536:	2101      	movs	r1, #1
 538:	6271      	str	r1, [r6, #36]	; 0x24
 53a:	428b      	cmp	r3, r1
 53c:	d025      	beq.n	58a <start_input_tga+0x2fa>
 53e:	6813      	ldr	r3, [r2, #0]
 540:	f240 4109 	movw	r1, #1033	; 0x409
 544:	4630      	mov	r0, r6
 546:	6151      	str	r1, [r2, #20]
 548:	4798      	blx	r3
 54a:	6832      	ldr	r2, [r6, #0]
 54c:	6853      	ldr	r3, [r2, #4]
 54e:	f240 4c0c 	movw	ip, #1036	; 0x40c
 552:	2101      	movs	r1, #1
 554:	4630      	mov	r0, r6
 556:	e9c2 8906 	strd	r8, r9, [r2, #24]
 55a:	f8c2 c014 	str.w	ip, [r2, #20]
 55e:	4798      	blx	r3
 560:	2301      	movs	r3, #1
 562:	9303      	str	r3, [sp, #12]
 564:	4643      	mov	r3, r8
 566:	e708      	b.n	37a <start_input_tga+0xea>
 568:	6b23      	ldr	r3, [r4, #48]	; 0x30
 56a:	2b02      	cmp	r3, #2
 56c:	d011      	beq.n	592 <start_input_tga+0x302>
 56e:	3b03      	subs	r3, #3
 570:	2b01      	cmp	r3, #1
 572:	d819      	bhi.n	5a8 <start_input_tga+0x318>
 574:	4b19      	ldr	r3, [pc, #100]	; (5dc <start_input_tga+0x34c>)
 576:	447b      	add	r3, pc
 578:	63e3      	str	r3, [r4, #60]	; 0x3c
 57a:	6853      	ldr	r3, [r2, #4]
 57c:	2101      	movs	r1, #1
 57e:	4630      	mov	r0, r6
 580:	e9c2 8906 	strd	r8, r9, [r2, #24]
 584:	f240 4c0b 	movw	ip, #1035	; 0x40b
 588:	e7cc      	b.n	524 <start_input_tga+0x294>
 58a:	4b15      	ldr	r3, [pc, #84]	; (5e0 <start_input_tga+0x350>)
 58c:	447b      	add	r3, pc
 58e:	63e3      	str	r3, [r4, #60]	; 0x3c
 590:	e7dc      	b.n	54c <start_input_tga+0x2bc>
 592:	4b14      	ldr	r3, [pc, #80]	; (5e4 <start_input_tga+0x354>)
 594:	447b      	add	r3, pc
 596:	63e3      	str	r3, [r4, #60]	; 0x3c
 598:	e7ef      	b.n	57a <start_input_tga+0x2ea>
 59a:	f001 0107 	and.w	r1, r1, #7
 59e:	ea51 1190 	orrs.w	r1, r1, r0, lsr #6
 5a2:	f43f aec9 	beq.w	338 <start_input_tga+0xa8>
 5a6:	e6be      	b.n	326 <start_input_tga+0x96>
 5a8:	6813      	ldr	r3, [r2, #0]
 5aa:	f240 4109 	movw	r1, #1033	; 0x409
 5ae:	4630      	mov	r0, r6
 5b0:	6151      	str	r1, [r2, #20]
 5b2:	4798      	blx	r3
 5b4:	6832      	ldr	r2, [r6, #0]
 5b6:	e7e0      	b.n	57a <start_input_tga+0x2ea>
 5b8:	4b0b      	ldr	r3, [pc, #44]	; (5e8 <start_input_tga+0x358>)
 5ba:	447b      	add	r3, pc
 5bc:	63e3      	str	r3, [r4, #60]	; 0x3c
 5be:	e7aa      	b.n	516 <start_input_tga+0x286>
 5c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5c4:	00000324 	.word	0x00000324
 5c8:	00000000 	.word	0x00000000
 5cc:	00000280 	.word	0x00000280
 5d0:	00000226 	.word	0x00000226
 5d4:	00000136 	.word	0x00000136
 5d8:	00000120 	.word	0x00000120
 5dc:	00000062 	.word	0x00000062
 5e0:	00000050 	.word	0x00000050
 5e4:	0000004c 	.word	0x0000004c
 5e8:	0000002a 	.word	0x0000002a

000005ec <jinit_read_targa>:
 5ec:	6843      	ldr	r3, [r0, #4]
 5ee:	2240      	movs	r2, #64	; 0x40
 5f0:	b510      	push	{r4, lr}
 5f2:	2101      	movs	r1, #1
 5f4:	4604      	mov	r4, r0
 5f6:	681b      	ldr	r3, [r3, #0]
 5f8:	4798      	blx	r3
 5fa:	4904      	ldr	r1, [pc, #16]	; (60c <jinit_read_targa+0x20>)
 5fc:	4a04      	ldr	r2, [pc, #16]	; (610 <jinit_read_targa+0x24>)
 5fe:	4479      	add	r1, pc
 600:	6184      	str	r4, [r0, #24]
 602:	447a      	add	r2, pc
 604:	6001      	str	r1, [r0, #0]
 606:	6082      	str	r2, [r0, #8]
 608:	bd10      	pop	{r4, pc}
 60a:	bf00      	nop
 60c:	0000000a 	.word	0x0000000a
 610:	0000000a 	.word	0x0000000a
