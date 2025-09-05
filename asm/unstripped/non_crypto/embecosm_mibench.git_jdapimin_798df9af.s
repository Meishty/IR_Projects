
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdapimin_798df9af.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_CreateDecompress>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	293d      	cmp	r1, #61	; 0x3d
   4:	f04f 0300 	mov.w	r3, #0
   8:	4604      	mov	r4, r0
   a:	4615      	mov	r5, r2
   c:	6043      	str	r3, [r0, #4]
   e:	d008      	beq.n	22 <jpeg_CreateDecompress+0x22>
  10:	6803      	ldr	r3, [r0, #0]
  12:	f04f 0c0a 	mov.w	ip, #10
  16:	61d9      	str	r1, [r3, #28]
  18:	213d      	movs	r1, #61	; 0x3d
  1a:	681a      	ldr	r2, [r3, #0]
  1c:	e9c3 c105 	strd	ip, r1, [r3, #20]
  20:	4790      	blx	r2
  22:	f5b5 7fe8 	cmp.w	r5, #464	; 0x1d0
  26:	d009      	beq.n	3c <jpeg_CreateDecompress+0x3c>
  28:	6823      	ldr	r3, [r4, #0]
  2a:	f44f 72e8 	mov.w	r2, #464	; 0x1d0
  2e:	2113      	movs	r1, #19
  30:	4620      	mov	r0, r4
  32:	e9c3 1205 	strd	r1, r2, [r3, #20]
  36:	61dd      	str	r5, [r3, #28]
  38:	681a      	ldr	r2, [r3, #0]
  3a:	4790      	blx	r2
  3c:	f44f 72e8 	mov.w	r2, #464	; 0x1d0
  40:	2100      	movs	r1, #0
  42:	6825      	ldr	r5, [r4, #0]
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <memset>
  4a:	2301      	movs	r3, #1
  4c:	4620      	mov	r0, r4
  4e:	60e3      	str	r3, [r4, #12]
  50:	6025      	str	r5, [r4, #0]
  52:	f7ff fffe 	bl	0 <jinit_memory_mgr>
  56:	2300      	movs	r3, #0
  58:	4620      	mov	r0, r4
  5a:	60a3      	str	r3, [r4, #8]
  5c:	6163      	str	r3, [r4, #20]
  5e:	e9c4 3329 	strd	r3, r3, [r4, #164]	; 0xa4
  62:	e9c4 332b 	strd	r3, r3, [r4, #172]	; 0xac
  66:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
  6a:	f8c4 30c4 	str.w	r3, [r4, #196]	; 0xc4
  6e:	f8c4 30b8 	str.w	r3, [r4, #184]	; 0xb8
  72:	f8c4 30c8 	str.w	r3, [r4, #200]	; 0xc8
  76:	f8c4 30bc 	str.w	r3, [r4, #188]	; 0xbc
  7a:	f8c4 30cc 	str.w	r3, [r4, #204]	; 0xcc
  7e:	f8c4 30c0 	str.w	r3, [r4, #192]	; 0xc0
  82:	f8c4 30d0 	str.w	r3, [r4, #208]	; 0xd0
  86:	f7ff fffe 	bl	0 <jinit_marker_reader>
  8a:	4620      	mov	r0, r4
  8c:	f7ff fffe 	bl	0 <jinit_input_controller>
  90:	23c8      	movs	r3, #200	; 0xc8
  92:	6123      	str	r3, [r4, #16]
  94:	bd38      	pop	{r3, r4, r5, pc}
  96:	bf00      	nop

00000098 <jpeg_destroy_decompress>:
  98:	f7ff bffe 	b.w	0 <jpeg_destroy>

0000009c <jpeg_abort_decompress>:
  9c:	f7ff bffe 	b.w	0 <jpeg_abort>

000000a0 <jpeg_set_marker_processor>:
  a0:	29fe      	cmp	r1, #254	; 0xfe
  a2:	d013      	beq.n	cc <jpeg_set_marker_processor+0x2c>
  a4:	f1a1 0ce0 	sub.w	ip, r1, #224	; 0xe0
  a8:	f1bc 0f0f 	cmp.w	ip, #15
  ac:	d805      	bhi.n	ba <jpeg_set_marker_processor+0x1a>
  ae:	f8d0 31b4 	ldr.w	r3, [r0, #436]	; 0x1b4
  b2:	39dc      	subs	r1, #220	; 0xdc
  b4:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
  b8:	4770      	bx	lr
  ba:	6803      	ldr	r3, [r0, #0]
  bc:	b410      	push	{r4}
  be:	2443      	movs	r4, #67	; 0x43
  c0:	681a      	ldr	r2, [r3, #0]
  c2:	e9c3 4105 	strd	r4, r1, [r3, #20]
  c6:	f85d 4b04 	ldr.w	r4, [sp], #4
  ca:	4710      	bx	r2
  cc:	f8d0 31b4 	ldr.w	r3, [r0, #436]	; 0x1b4
  d0:	60da      	str	r2, [r3, #12]
  d2:	4770      	bx	lr

000000d4 <jpeg_read_header>:
  d4:	6902      	ldr	r2, [r0, #16]
  d6:	b570      	push	{r4, r5, r6, lr}
  d8:	4604      	mov	r4, r0
  da:	f1a2 03c8 	sub.w	r3, r2, #200	; 0xc8
  de:	460e      	mov	r6, r1
  e0:	2b01      	cmp	r3, #1
  e2:	d908      	bls.n	f6 <jpeg_read_header+0x22>
  e4:	6803      	ldr	r3, [r0, #0]
  e6:	2112      	movs	r1, #18
  e8:	619a      	str	r2, [r3, #24]
  ea:	6159      	str	r1, [r3, #20]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	4790      	blx	r2
  f0:	6922      	ldr	r2, [r4, #16]
  f2:	f1a2 03c8 	sub.w	r3, r2, #200	; 0xc8
  f6:	2b0a      	cmp	r3, #10
  f8:	d85b      	bhi.n	1b2 <jpeg_read_header+0xde>
  fa:	e8df f003 	tbb	[pc, r3]
  fe:	2217      	.short	0x2217
 100:	06060657 	.word	0x06060657
 104:	5a060606 	.word	0x5a060606
 108:	06          	.byte	0x06
 109:	00          	.byte	0x00
 10a:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 10e:	4620      	mov	r0, r4
 110:	681b      	ldr	r3, [r3, #0]
 112:	4798      	blx	r3
 114:	4605      	mov	r5, r0
 116:	2801      	cmp	r0, #1
 118:	d048      	beq.n	1ac <jpeg_read_header+0xd8>
 11a:	2d02      	cmp	r5, #2
 11c:	d104      	bne.n	128 <jpeg_read_header+0x54>
 11e:	2e00      	cmp	r6, #0
 120:	d151      	bne.n	1c6 <jpeg_read_header+0xf2>
 122:	4620      	mov	r0, r4
 124:	f7ff fffe 	bl	0 <jpeg_abort>
 128:	4628      	mov	r0, r5
 12a:	bd70      	pop	{r4, r5, r6, pc}
 12c:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 130:	4620      	mov	r0, r4
 132:	685b      	ldr	r3, [r3, #4]
 134:	4798      	blx	r3
 136:	6963      	ldr	r3, [r4, #20]
 138:	4620      	mov	r0, r4
 13a:	689b      	ldr	r3, [r3, #8]
 13c:	4798      	blx	r3
 13e:	23c9      	movs	r3, #201	; 0xc9
 140:	6123      	str	r3, [r4, #16]
 142:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 146:	4620      	mov	r0, r4
 148:	681b      	ldr	r3, [r3, #0]
 14a:	4798      	blx	r3
 14c:	4605      	mov	r5, r0
 14e:	2801      	cmp	r0, #1
 150:	d1e3      	bne.n	11a <jpeg_read_header+0x46>
 152:	6a26      	ldr	r6, [r4, #32]
 154:	2e03      	cmp	r6, #3
 156:	d03d      	beq.n	1d4 <jpeg_read_header+0x100>
 158:	2e04      	cmp	r6, #4
 15a:	d053      	beq.n	204 <jpeg_read_header+0x130>
 15c:	2e01      	cmp	r6, #1
 15e:	bf04      	itt	eq
 160:	6260      	streq	r0, [r4, #36]	; 0x24
 162:	4602      	moveq	r2, r0
 164:	d001      	beq.n	16a <jpeg_read_header+0x96>
 166:	2200      	movs	r2, #0
 168:	6262      	str	r2, [r4, #36]	; 0x24
 16a:	2301      	movs	r3, #1
 16c:	2000      	movs	r0, #0
 16e:	e9c4 230a 	strd	r2, r3, [r4, #40]	; 0x28
 172:	2100      	movs	r1, #0
 174:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
 178:	f44f 7280 	mov.w	r2, #256	; 0x100
 17c:	6323      	str	r3, [r4, #48]	; 0x30
 17e:	e9c4 3313 	strd	r3, r3, [r4, #76]	; 0x4c
 182:	65e3      	str	r3, [r4, #92]	; 0x5c
 184:	23ca      	movs	r3, #202	; 0xca
 186:	6622      	str	r2, [r4, #96]	; 0x60
 188:	2202      	movs	r2, #2
 18a:	6123      	str	r3, [r4, #16]
 18c:	2300      	movs	r3, #0
 18e:	e9c4 010e 	strd	r0, r1, [r4, #56]	; 0x38
 192:	e9c4 3215 	strd	r3, r2, [r4, #84]	; 0x54
 196:	2200      	movs	r2, #0
 198:	64a3      	str	r3, [r4, #72]	; 0x48
 19a:	f8c4 3088 	str.w	r3, [r4, #136]	; 0x88
 19e:	e9c4 3319 	strd	r3, r3, [r4, #100]	; 0x64
 1a2:	66e3      	str	r3, [r4, #108]	; 0x6c
 1a4:	2300      	movs	r3, #0
 1a6:	e9c4 2310 	strd	r2, r3, [r4, #64]	; 0x40
 1aa:	e7bd      	b.n	128 <jpeg_read_header+0x54>
 1ac:	2501      	movs	r5, #1
 1ae:	4628      	mov	r0, r5
 1b0:	bd70      	pop	{r4, r5, r6, pc}
 1b2:	6823      	ldr	r3, [r4, #0]
 1b4:	4620      	mov	r0, r4
 1b6:	2612      	movs	r6, #18
 1b8:	2500      	movs	r5, #0
 1ba:	6819      	ldr	r1, [r3, #0]
 1bc:	e9c3 6205 	strd	r6, r2, [r3, #20]
 1c0:	4788      	blx	r1
 1c2:	4628      	mov	r0, r5
 1c4:	bd70      	pop	{r4, r5, r6, pc}
 1c6:	6823      	ldr	r3, [r4, #0]
 1c8:	2132      	movs	r1, #50	; 0x32
 1ca:	4620      	mov	r0, r4
 1cc:	681a      	ldr	r2, [r3, #0]
 1ce:	6159      	str	r1, [r3, #20]
 1d0:	4790      	blx	r2
 1d2:	e7a6      	b.n	122 <jpeg_read_header+0x4e>
 1d4:	f8d4 3118 	ldr.w	r3, [r4, #280]	; 0x118
 1d8:	b98b      	cbnz	r3, 1fe <jpeg_read_header+0x12a>
 1da:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
 1de:	b343      	cbz	r3, 232 <jpeg_read_header+0x15e>
 1e0:	f894 3128 	ldrb.w	r3, [r4, #296]	; 0x128
 1e4:	2b00      	cmp	r3, #0
 1e6:	d049      	beq.n	27c <jpeg_read_header+0x1a8>
 1e8:	2b01      	cmp	r3, #1
 1ea:	d008      	beq.n	1fe <jpeg_read_header+0x12a>
 1ec:	6822      	ldr	r2, [r4, #0]
 1ee:	216e      	movs	r1, #110	; 0x6e
 1f0:	4620      	mov	r0, r4
 1f2:	6193      	str	r3, [r2, #24]
 1f4:	6151      	str	r1, [r2, #20]
 1f6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 1fa:	6853      	ldr	r3, [r2, #4]
 1fc:	4798      	blx	r3
 1fe:	2202      	movs	r2, #2
 200:	6266      	str	r6, [r4, #36]	; 0x24
 202:	e7b2      	b.n	16a <jpeg_read_header+0x96>
 204:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
 208:	b183      	cbz	r3, 22c <jpeg_read_header+0x158>
 20a:	f894 3128 	ldrb.w	r3, [r4, #296]	; 0x128
 20e:	b16b      	cbz	r3, 22c <jpeg_read_header+0x158>
 210:	2b02      	cmp	r3, #2
 212:	bf08      	it	eq
 214:	2605      	moveq	r6, #5
 216:	d009      	beq.n	22c <jpeg_read_header+0x158>
 218:	6822      	ldr	r2, [r4, #0]
 21a:	2605      	movs	r6, #5
 21c:	216e      	movs	r1, #110	; 0x6e
 21e:	4620      	mov	r0, r4
 220:	6193      	str	r3, [r2, #24]
 222:	6151      	str	r1, [r2, #20]
 224:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 228:	6853      	ldr	r3, [r2, #4]
 22a:	4798      	blx	r3
 22c:	2204      	movs	r2, #4
 22e:	6266      	str	r6, [r4, #36]	; 0x24
 230:	e79b      	b.n	16a <jpeg_read_header+0x96>
 232:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
 236:	6819      	ldr	r1, [r3, #0]
 238:	6d5a      	ldr	r2, [r3, #84]	; 0x54
 23a:	f8d3 60a8 	ldr.w	r6, [r3, #168]	; 0xa8
 23e:	2901      	cmp	r1, #1
 240:	bf08      	it	eq
 242:	2a02      	cmpeq	r2, #2
 244:	d10d      	bne.n	262 <jpeg_read_header+0x18e>
 246:	2e03      	cmp	r6, #3
 248:	d0d9      	beq.n	1fe <jpeg_read_header+0x12a>
 24a:	6823      	ldr	r3, [r4, #0]
 24c:	4620      	mov	r0, r4
 24e:	e9c3 1206 	strd	r1, r2, [r3, #24]
 252:	216b      	movs	r1, #107	; 0x6b
 254:	621e      	str	r6, [r3, #32]
 256:	2603      	movs	r6, #3
 258:	6159      	str	r1, [r3, #20]
 25a:	2101      	movs	r1, #1
 25c:	685a      	ldr	r2, [r3, #4]
 25e:	4790      	blx	r2
 260:	e7cd      	b.n	1fe <jpeg_read_header+0x12a>
 262:	2952      	cmp	r1, #82	; 0x52
 264:	bf08      	it	eq
 266:	2a47      	cmpeq	r2, #71	; 0x47
 268:	bf0c      	ite	eq
 26a:	2301      	moveq	r3, #1
 26c:	2300      	movne	r3, #0
 26e:	2e42      	cmp	r6, #66	; 0x42
 270:	bf14      	ite	ne
 272:	2300      	movne	r3, #0
 274:	f003 0301 	andeq.w	r3, r3, #1
 278:	2b00      	cmp	r3, #0
 27a:	d0e6      	beq.n	24a <jpeg_read_header+0x176>
 27c:	2602      	movs	r6, #2
 27e:	e7be      	b.n	1fe <jpeg_read_header+0x12a>

00000280 <jpeg_consume_input>:
 280:	6902      	ldr	r2, [r0, #16]
 282:	b570      	push	{r4, r5, r6, lr}
 284:	4604      	mov	r4, r0
 286:	f1a2 03c8 	sub.w	r3, r2, #200	; 0xc8
 28a:	2b0a      	cmp	r3, #10
 28c:	d821      	bhi.n	2d2 <jpeg_consume_input+0x52>
 28e:	e8df f003 	tbb	[pc, r3]
 292:	160c      	.short	0x160c
 294:	06060629 	.word	0x06060629
 298:	20060606 	.word	0x20060606
 29c:	06          	.byte	0x06
 29d:	00          	.byte	0x00
 29e:	f8d0 31b0 	ldr.w	r3, [r0, #432]	; 0x1b0
 2a2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 2a6:	681b      	ldr	r3, [r3, #0]
 2a8:	4718      	bx	r3
 2aa:	f8d0 31b0 	ldr.w	r3, [r0, #432]	; 0x1b0
 2ae:	685b      	ldr	r3, [r3, #4]
 2b0:	4798      	blx	r3
 2b2:	6963      	ldr	r3, [r4, #20]
 2b4:	4620      	mov	r0, r4
 2b6:	689b      	ldr	r3, [r3, #8]
 2b8:	4798      	blx	r3
 2ba:	23c9      	movs	r3, #201	; 0xc9
 2bc:	6123      	str	r3, [r4, #16]
 2be:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 2c2:	4620      	mov	r0, r4
 2c4:	681b      	ldr	r3, [r3, #0]
 2c6:	4798      	blx	r3
 2c8:	4605      	mov	r5, r0
 2ca:	2801      	cmp	r0, #1
 2cc:	d00c      	beq.n	2e8 <jpeg_consume_input+0x68>
 2ce:	4628      	mov	r0, r5
 2d0:	bd70      	pop	{r4, r5, r6, pc}
 2d2:	6803      	ldr	r3, [r0, #0]
 2d4:	2612      	movs	r6, #18
 2d6:	2500      	movs	r5, #0
 2d8:	6819      	ldr	r1, [r3, #0]
 2da:	e9c3 6205 	strd	r6, r2, [r3, #20]
 2de:	4788      	blx	r1
 2e0:	4628      	mov	r0, r5
 2e2:	bd70      	pop	{r4, r5, r6, pc}
 2e4:	2501      	movs	r5, #1
 2e6:	e7f2      	b.n	2ce <jpeg_consume_input+0x4e>
 2e8:	6a26      	ldr	r6, [r4, #32]
 2ea:	2e03      	cmp	r6, #3
 2ec:	d029      	beq.n	342 <jpeg_consume_input+0xc2>
 2ee:	2e04      	cmp	r6, #4
 2f0:	d03f      	beq.n	372 <jpeg_consume_input+0xf2>
 2f2:	2e01      	cmp	r6, #1
 2f4:	bf04      	itt	eq
 2f6:	6260      	streq	r0, [r4, #36]	; 0x24
 2f8:	4602      	moveq	r2, r0
 2fa:	d001      	beq.n	300 <jpeg_consume_input+0x80>
 2fc:	2200      	movs	r2, #0
 2fe:	6262      	str	r2, [r4, #36]	; 0x24
 300:	2301      	movs	r3, #1
 302:	2000      	movs	r0, #0
 304:	e9c4 230a 	strd	r2, r3, [r4, #40]	; 0x28
 308:	2100      	movs	r1, #0
 30a:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
 30e:	f44f 7280 	mov.w	r2, #256	; 0x100
 312:	6323      	str	r3, [r4, #48]	; 0x30
 314:	e9c4 3313 	strd	r3, r3, [r4, #76]	; 0x4c
 318:	65e3      	str	r3, [r4, #92]	; 0x5c
 31a:	23ca      	movs	r3, #202	; 0xca
 31c:	6622      	str	r2, [r4, #96]	; 0x60
 31e:	2202      	movs	r2, #2
 320:	6123      	str	r3, [r4, #16]
 322:	2300      	movs	r3, #0
 324:	e9c4 010e 	strd	r0, r1, [r4, #56]	; 0x38
 328:	e9c4 3215 	strd	r3, r2, [r4, #84]	; 0x54
 32c:	2200      	movs	r2, #0
 32e:	64a3      	str	r3, [r4, #72]	; 0x48
 330:	f8c4 3088 	str.w	r3, [r4, #136]	; 0x88
 334:	e9c4 3319 	strd	r3, r3, [r4, #100]	; 0x64
 338:	66e3      	str	r3, [r4, #108]	; 0x6c
 33a:	2300      	movs	r3, #0
 33c:	e9c4 2310 	strd	r2, r3, [r4, #64]	; 0x40
 340:	e7c5      	b.n	2ce <jpeg_consume_input+0x4e>
 342:	f8d4 3118 	ldr.w	r3, [r4, #280]	; 0x118
 346:	b98b      	cbnz	r3, 36c <jpeg_consume_input+0xec>
 348:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
 34c:	b343      	cbz	r3, 3a0 <jpeg_consume_input+0x120>
 34e:	f894 3128 	ldrb.w	r3, [r4, #296]	; 0x128
 352:	2b00      	cmp	r3, #0
 354:	d049      	beq.n	3ea <jpeg_consume_input+0x16a>
 356:	2b01      	cmp	r3, #1
 358:	d008      	beq.n	36c <jpeg_consume_input+0xec>
 35a:	6822      	ldr	r2, [r4, #0]
 35c:	216e      	movs	r1, #110	; 0x6e
 35e:	4620      	mov	r0, r4
 360:	6193      	str	r3, [r2, #24]
 362:	6151      	str	r1, [r2, #20]
 364:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 368:	6853      	ldr	r3, [r2, #4]
 36a:	4798      	blx	r3
 36c:	2202      	movs	r2, #2
 36e:	6266      	str	r6, [r4, #36]	; 0x24
 370:	e7c6      	b.n	300 <jpeg_consume_input+0x80>
 372:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
 376:	b183      	cbz	r3, 39a <jpeg_consume_input+0x11a>
 378:	f894 3128 	ldrb.w	r3, [r4, #296]	; 0x128
 37c:	b16b      	cbz	r3, 39a <jpeg_consume_input+0x11a>
 37e:	2b02      	cmp	r3, #2
 380:	bf08      	it	eq
 382:	2605      	moveq	r6, #5
 384:	d009      	beq.n	39a <jpeg_consume_input+0x11a>
 386:	6822      	ldr	r2, [r4, #0]
 388:	2605      	movs	r6, #5
 38a:	216e      	movs	r1, #110	; 0x6e
 38c:	4620      	mov	r0, r4
 38e:	6193      	str	r3, [r2, #24]
 390:	6151      	str	r1, [r2, #20]
 392:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 396:	6853      	ldr	r3, [r2, #4]
 398:	4798      	blx	r3
 39a:	2204      	movs	r2, #4
 39c:	6266      	str	r6, [r4, #36]	; 0x24
 39e:	e7af      	b.n	300 <jpeg_consume_input+0x80>
 3a0:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
 3a4:	6819      	ldr	r1, [r3, #0]
 3a6:	6d5a      	ldr	r2, [r3, #84]	; 0x54
 3a8:	f8d3 60a8 	ldr.w	r6, [r3, #168]	; 0xa8
 3ac:	2901      	cmp	r1, #1
 3ae:	bf08      	it	eq
 3b0:	2a02      	cmpeq	r2, #2
 3b2:	d10d      	bne.n	3d0 <jpeg_consume_input+0x150>
 3b4:	2e03      	cmp	r6, #3
 3b6:	d0d9      	beq.n	36c <jpeg_consume_input+0xec>
 3b8:	6823      	ldr	r3, [r4, #0]
 3ba:	4620      	mov	r0, r4
 3bc:	e9c3 1206 	strd	r1, r2, [r3, #24]
 3c0:	216b      	movs	r1, #107	; 0x6b
 3c2:	621e      	str	r6, [r3, #32]
 3c4:	2603      	movs	r6, #3
 3c6:	6159      	str	r1, [r3, #20]
 3c8:	2101      	movs	r1, #1
 3ca:	685a      	ldr	r2, [r3, #4]
 3cc:	4790      	blx	r2
 3ce:	e7cd      	b.n	36c <jpeg_consume_input+0xec>
 3d0:	2952      	cmp	r1, #82	; 0x52
 3d2:	bf08      	it	eq
 3d4:	2a47      	cmpeq	r2, #71	; 0x47
 3d6:	bf0c      	ite	eq
 3d8:	2301      	moveq	r3, #1
 3da:	2300      	movne	r3, #0
 3dc:	2e42      	cmp	r6, #66	; 0x42
 3de:	bf14      	ite	ne
 3e0:	2300      	movne	r3, #0
 3e2:	f003 0301 	andeq.w	r3, r3, #1
 3e6:	2b00      	cmp	r3, #0
 3e8:	d0e6      	beq.n	3b8 <jpeg_consume_input+0x138>
 3ea:	2602      	movs	r6, #2
 3ec:	e7be      	b.n	36c <jpeg_consume_input+0xec>
 3ee:	bf00      	nop

000003f0 <jpeg_input_complete>:
 3f0:	6903      	ldr	r3, [r0, #16]
 3f2:	b510      	push	{r4, lr}
 3f4:	4604      	mov	r4, r0
 3f6:	f1a3 02c8 	sub.w	r2, r3, #200	; 0xc8
 3fa:	2a0a      	cmp	r2, #10
 3fc:	d905      	bls.n	40a <jpeg_input_complete+0x1a>
 3fe:	6802      	ldr	r2, [r0, #0]
 400:	2112      	movs	r1, #18
 402:	6193      	str	r3, [r2, #24]
 404:	6151      	str	r1, [r2, #20]
 406:	6813      	ldr	r3, [r2, #0]
 408:	4798      	blx	r3
 40a:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 40e:	6958      	ldr	r0, [r3, #20]
 410:	bd10      	pop	{r4, pc}
 412:	bf00      	nop

00000414 <jpeg_has_multiple_scans>:
 414:	6903      	ldr	r3, [r0, #16]
 416:	b510      	push	{r4, lr}
 418:	4604      	mov	r4, r0
 41a:	f1a3 02ca 	sub.w	r2, r3, #202	; 0xca
 41e:	2a08      	cmp	r2, #8
 420:	d905      	bls.n	42e <jpeg_has_multiple_scans+0x1a>
 422:	6802      	ldr	r2, [r0, #0]
 424:	2112      	movs	r1, #18
 426:	6193      	str	r3, [r2, #24]
 428:	6151      	str	r1, [r2, #20]
 42a:	6813      	ldr	r3, [r2, #0]
 42c:	4798      	blx	r3
 42e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 432:	6918      	ldr	r0, [r3, #16]
 434:	bd10      	pop	{r4, pc}
 436:	bf00      	nop

00000438 <jpeg_finish_decompress>:
 438:	b538      	push	{r3, r4, r5, lr}
 43a:	4604      	mov	r4, r0
 43c:	6903      	ldr	r3, [r0, #16]
 43e:	f1a3 02cd 	sub.w	r2, r3, #205	; 0xcd
 442:	2a01      	cmp	r2, #1
 444:	d923      	bls.n	48e <jpeg_finish_decompress+0x56>
 446:	2bcf      	cmp	r3, #207	; 0xcf
 448:	bf04      	itt	eq
 44a:	23d2      	moveq	r3, #210	; 0xd2
 44c:	6103      	streq	r3, [r0, #16]
 44e:	d010      	beq.n	472 <jpeg_finish_decompress+0x3a>
 450:	2bd2      	cmp	r3, #210	; 0xd2
 452:	d00e      	beq.n	472 <jpeg_finish_decompress+0x3a>
 454:	6822      	ldr	r2, [r4, #0]
 456:	4620      	mov	r0, r4
 458:	2512      	movs	r5, #18
 45a:	6811      	ldr	r1, [r2, #0]
 45c:	e9c2 5305 	strd	r5, r3, [r2, #20]
 460:	4788      	blx	r1
 462:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 466:	4620      	mov	r0, r4
 468:	695a      	ldr	r2, [r3, #20]
 46a:	b942      	cbnz	r2, 47e <jpeg_finish_decompress+0x46>
 46c:	681b      	ldr	r3, [r3, #0]
 46e:	4798      	blx	r3
 470:	b160      	cbz	r0, 48c <jpeg_finish_decompress+0x54>
 472:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 476:	4620      	mov	r0, r4
 478:	695a      	ldr	r2, [r3, #20]
 47a:	2a00      	cmp	r2, #0
 47c:	d0f6      	beq.n	46c <jpeg_finish_decompress+0x34>
 47e:	6963      	ldr	r3, [r4, #20]
 480:	699b      	ldr	r3, [r3, #24]
 482:	4798      	blx	r3
 484:	4620      	mov	r0, r4
 486:	f7ff fffe 	bl	0 <jpeg_abort>
 48a:	2001      	movs	r0, #1
 48c:	bd38      	pop	{r3, r4, r5, pc}
 48e:	6c02      	ldr	r2, [r0, #64]	; 0x40
 490:	2a00      	cmp	r2, #0
 492:	d1df      	bne.n	454 <jpeg_finish_decompress+0x1c>
 494:	f8d0 208c 	ldr.w	r2, [r0, #140]	; 0x8c
 498:	6f43      	ldr	r3, [r0, #116]	; 0x74
 49a:	429a      	cmp	r2, r3
 49c:	d204      	bcs.n	4a8 <jpeg_finish_decompress+0x70>
 49e:	6803      	ldr	r3, [r0, #0]
 4a0:	2142      	movs	r1, #66	; 0x42
 4a2:	681a      	ldr	r2, [r3, #0]
 4a4:	6159      	str	r1, [r3, #20]
 4a6:	4790      	blx	r2
 4a8:	f8d4 31a0 	ldr.w	r3, [r4, #416]	; 0x1a0
 4ac:	4620      	mov	r0, r4
 4ae:	685b      	ldr	r3, [r3, #4]
 4b0:	4798      	blx	r3
 4b2:	23d2      	movs	r3, #210	; 0xd2
 4b4:	6123      	str	r3, [r4, #16]
 4b6:	e7dc      	b.n	472 <jpeg_finish_decompress+0x3a>
