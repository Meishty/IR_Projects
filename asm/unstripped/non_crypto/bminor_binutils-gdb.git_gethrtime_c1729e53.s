
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gethrtime_c1729e53.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_clock_rate>:
   0:	4a50      	ldr	r2, [pc, #320]	; (144 <get_clock_rate+0x144>)
   2:	4b51      	ldr	r3, [pc, #324]	; (148 <get_clock_rate+0x148>)
   4:	447a      	add	r2, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	4950      	ldr	r1, [pc, #320]	; (14c <get_clock_rate+0x14c>)
   c:	4850      	ldr	r0, [pc, #320]	; (150 <get_clock_rate+0x150>)
   e:	f5ad 6d82 	sub.w	sp, sp, #1040	; 0x410
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4479      	add	r1, pc
  16:	4478      	add	r0, pc
  18:	681b      	ldr	r3, [r3, #0]
  1a:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <fopen>
  26:	2800      	cmp	r0, #0
  28:	d048      	beq.n	bc <get_clock_rate+0xbc>
  2a:	f8df 8128 	ldr.w	r8, [pc, #296]	; 154 <get_clock_rate+0x154>
  2e:	f247 0663 	movw	r6, #28771	; 0x7063
  32:	f2c2 0675 	movt	r6, #8309	; 0x2075
  36:	f8df 9120 	ldr.w	r9, [pc, #288]	; 158 <get_clock_rate+0x158>
  3a:	f8df a120 	ldr.w	sl, [pc, #288]	; 15c <get_clock_rate+0x15c>
  3e:	4607      	mov	r7, r0
  40:	44f8      	add	r8, pc
  42:	44f9      	add	r9, pc
  44:	44fa      	add	sl, pc
  46:	ac03      	add	r4, sp, #12
  48:	463a      	mov	r2, r7
  4a:	f44f 6180 	mov.w	r1, #1024	; 0x400
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <fgets>
  54:	b378      	cbz	r0, b6 <get_clock_rate+0xb6>
  56:	6823      	ldr	r3, [r4, #0]
  58:	42b3      	cmp	r3, r6
  5a:	d055      	beq.n	108 <get_clock_rate+0x108>
  5c:	2501      	movs	r5, #1
  5e:	f8d8 3000 	ldr.w	r3, [r8]
  62:	b973      	cbnz	r3, 82 <get_clock_rate+0x82>
  64:	2d00      	cmp	r5, #0
  66:	d1ef      	bne.n	48 <get_clock_rate+0x48>
  68:	213a      	movs	r1, #58	; 0x3a
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <strchr>
  70:	b128      	cbz	r0, 7e <get_clock_rate+0x7e>
  72:	4629      	mov	r1, r5
  74:	220a      	movs	r2, #10
  76:	3001      	adds	r0, #1
  78:	f7ff fffe 	bl	0 <strtol>
  7c:	4605      	mov	r5, r0
  7e:	f8c9 5000 	str.w	r5, [r9]
  82:	6823      	ldr	r3, [r4, #0]
  84:	42b3      	cmp	r3, r6
  86:	d1df      	bne.n	48 <get_clock_rate+0x48>
  88:	f8bd 3010 	ldrh.w	r3, [sp, #16]
  8c:	f644 024d 	movw	r2, #18509	; 0x484d
  90:	4293      	cmp	r3, r2
  92:	d1d9      	bne.n	48 <get_clock_rate+0x48>
  94:	f89d 3012 	ldrb.w	r3, [sp, #18]
  98:	463a      	mov	r2, r7
  9a:	f44f 6180 	mov.w	r1, #1024	; 0x400
  9e:	4620      	mov	r0, r4
  a0:	2b7a      	cmp	r3, #122	; 0x7a
  a2:	bf02      	ittt	eq
  a4:	f8da 3004 	ldreq.w	r3, [sl, #4]
  a8:	3301      	addeq	r3, #1
  aa:	f8ca 3004 	streq.w	r3, [sl, #4]
  ae:	f7ff fffe 	bl	0 <fgets>
  b2:	2800      	cmp	r0, #0
  b4:	d1cf      	bne.n	56 <get_clock_rate+0x56>
  b6:	4638      	mov	r0, r7
  b8:	f7ff fffe 	bl	0 <fclose>
  bc:	4c28      	ldr	r4, [pc, #160]	; (160 <get_clock_rate+0x160>)
  be:	447c      	add	r4, pc
  c0:	e9d4 1000 	ldrd	r1, r0, [r4]
  c4:	bb69      	cbnz	r1, 122 <get_clock_rate+0x122>
  c6:	4c27      	ldr	r4, [pc, #156]	; (164 <get_clock_rate+0x164>)
  c8:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
  cc:	4b26      	ldr	r3, [pc, #152]	; (168 <get_clock_rate+0x168>)
  ce:	f44f 6280 	mov.w	r2, #1024	; 0x400
  d2:	447c      	add	r4, pc
  d4:	4620      	mov	r0, r4
  d6:	447b      	add	r3, pc
  d8:	f840 1b08 	str.w	r1, [r0], #8
  dc:	9100      	str	r1, [sp, #0]
  de:	2101      	movs	r1, #1
  e0:	6865      	ldr	r5, [r4, #4]
  e2:	9501      	str	r5, [sp, #4]
  e4:	f7ff fffe 	bl	0 <__sprintf_chk>
  e8:	6820      	ldr	r0, [r4, #0]
  ea:	4a20      	ldr	r2, [pc, #128]	; (16c <get_clock_rate+0x16c>)
  ec:	4b16      	ldr	r3, [pc, #88]	; (148 <get_clock_rate+0x148>)
  ee:	447a      	add	r2, pc
  f0:	58d3      	ldr	r3, [r2, r3]
  f2:	681a      	ldr	r2, [r3, #0]
  f4:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
  f8:	405a      	eors	r2, r3
  fa:	f04f 0300 	mov.w	r3, #0
  fe:	d11f      	bne.n	140 <get_clock_rate+0x140>
 100:	f50d 6d82 	add.w	sp, sp, #1040	; 0x410
 104:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 108:	f8bd 3010 	ldrh.w	r3, [sp, #16]
 10c:	f644 024d 	movw	r2, #18509	; 0x484d
 110:	4293      	cmp	r3, r2
 112:	d1a3      	bne.n	5c <get_clock_rate+0x5c>
 114:	f89d 3012 	ldrb.w	r3, [sp, #18]
 118:	2b7a      	cmp	r3, #122	; 0x7a
 11a:	bf08      	it	eq
 11c:	2500      	moveq	r5, #0
 11e:	d19d      	bne.n	5c <get_clock_rate+0x5c>
 120:	e79d      	b.n	5e <get_clock_rate+0x5e>
 122:	4b13      	ldr	r3, [pc, #76]	; (170 <get_clock_rate+0x170>)
 124:	f44f 6280 	mov.w	r2, #1024	; 0x400
 128:	e9cd 1000 	strd	r1, r0, [sp]
 12c:	2101      	movs	r1, #1
 12e:	447b      	add	r3, pc
 130:	f104 0008 	add.w	r0, r4, #8
 134:	f7ff fffe 	bl	0 <__sprintf_chk>
 138:	6820      	ldr	r0, [r4, #0]
 13a:	2800      	cmp	r0, #0
 13c:	d1d5      	bne.n	ea <get_clock_rate+0xea>
 13e:	e7c2      	b.n	c6 <get_clock_rate+0xc6>
 140:	f7ff fffe 	bl	0 <__stack_chk_fail>
 144:	0000013c 	.word	0x0000013c
 148:	00000000 	.word	0x00000000
 14c:	00000134 	.word	0x00000134
 150:	00000136 	.word	0x00000136
 154:	00000110 	.word	0x00000110
 158:	00000112 	.word	0x00000112
 15c:	00000114 	.word	0x00000114
 160:	0000009e 	.word	0x0000009e
 164:	0000008e 	.word	0x0000008e
 168:	0000008e 	.word	0x0000008e
 16c:	0000007a 	.word	0x0000007a
 170:	0000003e 	.word	0x0000003e

00000174 <get_ncpus>:
 174:	b508      	push	{r3, lr}
 176:	4b05      	ldr	r3, [pc, #20]	; (18c <get_ncpus+0x18>)
 178:	447b      	add	r3, pc
 17a:	681b      	ldr	r3, [r3, #0]
 17c:	b11b      	cbz	r3, 186 <get_ncpus+0x12>
 17e:	4b04      	ldr	r3, [pc, #16]	; (190 <get_ncpus+0x1c>)
 180:	447b      	add	r3, pc
 182:	6858      	ldr	r0, [r3, #4]
 184:	bd08      	pop	{r3, pc}
 186:	f7ff fffe 	bl	0 <get_clock_rate>
 18a:	e7f8      	b.n	17e <get_ncpus+0xa>
 18c:	00000010 	.word	0x00000010
 190:	0000000c 	.word	0x0000000c

00000194 <gethrpxtime>:
 194:	4a25      	ldr	r2, [pc, #148]	; (22c <gethrpxtime+0x98>)
 196:	4b26      	ldr	r3, [pc, #152]	; (230 <gethrpxtime+0x9c>)
 198:	b530      	push	{r4, r5, lr}
 19a:	447a      	add	r2, pc
 19c:	4c25      	ldr	r4, [pc, #148]	; (234 <gethrpxtime+0xa0>)
 19e:	b087      	sub	sp, #28
 1a0:	447c      	add	r4, pc
 1a2:	58d3      	ldr	r3, [r2, r3]
 1a4:	681b      	ldr	r3, [r3, #0]
 1a6:	9305      	str	r3, [sp, #20]
 1a8:	f04f 0300 	mov.w	r3, #0
 1ac:	f8d4 3408 	ldr.w	r3, [r4, #1032]	; 0x408
 1b0:	b333      	cbz	r3, 200 <gethrpxtime+0x6c>
 1b2:	a801      	add	r0, sp, #4
 1b4:	2300      	movs	r3, #0
 1b6:	9301      	str	r3, [sp, #4]
 1b8:	e9c0 3301 	strd	r3, r3, [r0, #4]
 1bc:	60c3      	str	r3, [r0, #12]
 1be:	f7ff fffe 	bl	0 <times>
 1c2:	4601      	mov	r1, r0
 1c4:	b180      	cbz	r0, 1e8 <gethrpxtime+0x54>
 1c6:	4a1c      	ldr	r2, [pc, #112]	; (238 <gethrpxtime+0xa4>)
 1c8:	e9dd 1301 	ldrd	r1, r3, [sp, #4]
 1cc:	447a      	add	r2, pc
 1ce:	4419      	add	r1, r3
 1d0:	f8d2 3414 	ldr.w	r3, [r2, #1044]	; 0x414
 1d4:	f8d2 0410 	ldr.w	r0, [r2, #1040]	; 0x410
 1d8:	17ca      	asrs	r2, r1, #31
 1da:	fb01 f303 	mul.w	r3, r1, r3
 1de:	fb02 3300 	mla	r3, r2, r0, r3
 1e2:	fba0 0101 	umull	r0, r1, r0, r1
 1e6:	4419      	add	r1, r3
 1e8:	4a14      	ldr	r2, [pc, #80]	; (23c <gethrpxtime+0xa8>)
 1ea:	4b11      	ldr	r3, [pc, #68]	; (230 <gethrpxtime+0x9c>)
 1ec:	447a      	add	r2, pc
 1ee:	58d3      	ldr	r3, [r2, r3]
 1f0:	681a      	ldr	r2, [r3, #0]
 1f2:	9b05      	ldr	r3, [sp, #20]
 1f4:	405a      	eors	r2, r3
 1f6:	f04f 0300 	mov.w	r3, #0
 1fa:	d114      	bne.n	226 <gethrpxtime+0x92>
 1fc:	b007      	add	sp, #28
 1fe:	bd30      	pop	{r4, r5, pc}
 200:	2002      	movs	r0, #2
 202:	f7ff fffe 	bl	0 <sysconf>
 206:	4601      	mov	r1, r0
 208:	f44f 404a 	mov.w	r0, #51712	; 0xca00
 20c:	f6c3 309a 	movt	r0, #15258	; 0x3b9a
 210:	f7ff fffe 	bl	0 <__aeabi_idiv>
 214:	2301      	movs	r3, #1
 216:	f8c4 0410 	str.w	r0, [r4, #1040]	; 0x410
 21a:	17c0      	asrs	r0, r0, #31
 21c:	f8c4 3408 	str.w	r3, [r4, #1032]	; 0x408
 220:	f8c4 0414 	str.w	r0, [r4, #1044]	; 0x414
 224:	e7c5      	b.n	1b2 <gethrpxtime+0x1e>
 226:	f7ff fffe 	bl	0 <__stack_chk_fail>
 22a:	bf00      	nop
 22c:	0000008e 	.word	0x0000008e
 230:	00000000 	.word	0x00000000
 234:	00000090 	.word	0x00000090
 238:	00000068 	.word	0x00000068
 23c:	0000004c 	.word	0x0000004c

00000240 <gethrustime>:
 240:	4a1f      	ldr	r2, [pc, #124]	; (2c0 <gethrustime+0x80>)
 242:	2000      	movs	r0, #0
 244:	4b1f      	ldr	r3, [pc, #124]	; (2c4 <gethrustime+0x84>)
 246:	447a      	add	r2, pc
 248:	b500      	push	{lr}
 24a:	b095      	sub	sp, #84	; 0x54
 24c:	58d3      	ldr	r3, [r2, r3]
 24e:	a901      	add	r1, sp, #4
 250:	681b      	ldr	r3, [r3, #0]
 252:	9313      	str	r3, [sp, #76]	; 0x4c
 254:	f04f 0300 	mov.w	r3, #0
 258:	f7ff fffe 	bl	0 <getrusage>
 25c:	bb58      	cbnz	r0, 2b6 <gethrustime+0x76>
 25e:	9804      	ldr	r0, [sp, #16]
 260:	9a02      	ldr	r2, [sp, #8]
 262:	9903      	ldr	r1, [sp, #12]
 264:	4402      	add	r2, r0
 266:	9b01      	ldr	r3, [sp, #4]
 268:	f244 2040 	movw	r0, #16960	; 0x4240
 26c:	f2c0 000f 	movt	r0, #15
 270:	440b      	add	r3, r1
 272:	17d1      	asrs	r1, r2, #31
 274:	fbc3 2100 	smlal	r2, r1, r3, r0
 278:	0148      	lsls	r0, r1, #5
 27a:	0153      	lsls	r3, r2, #5
 27c:	1a9b      	subs	r3, r3, r2
 27e:	ea40 60d2 	orr.w	r0, r0, r2, lsr #27
 282:	eb60 0001 	sbc.w	r0, r0, r1
 286:	18db      	adds	r3, r3, r3
 288:	4140      	adcs	r0, r0
 28a:	18db      	adds	r3, r3, r3
 28c:	4140      	adcs	r0, r0
 28e:	189b      	adds	r3, r3, r2
 290:	eb41 0100 	adc.w	r1, r1, r0
 294:	00d8      	lsls	r0, r3, #3
 296:	00c9      	lsls	r1, r1, #3
 298:	ea41 7153 	orr.w	r1, r1, r3, lsr #29
 29c:	4a0a      	ldr	r2, [pc, #40]	; (2c8 <gethrustime+0x88>)
 29e:	4b09      	ldr	r3, [pc, #36]	; (2c4 <gethrustime+0x84>)
 2a0:	447a      	add	r2, pc
 2a2:	58d3      	ldr	r3, [r2, r3]
 2a4:	681a      	ldr	r2, [r3, #0]
 2a6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 2a8:	405a      	eors	r2, r3
 2aa:	f04f 0300 	mov.w	r3, #0
 2ae:	d105      	bne.n	2bc <gethrustime+0x7c>
 2b0:	b015      	add	sp, #84	; 0x54
 2b2:	f85d fb04 	ldr.w	pc, [sp], #4
 2b6:	2000      	movs	r0, #0
 2b8:	4601      	mov	r1, r0
 2ba:	e7ef      	b.n	29c <gethrustime+0x5c>
 2bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c0:	00000076 	.word	0x00000076
 2c4:	00000000 	.word	0x00000000
 2c8:	00000024 	.word	0x00000024

000002cc <gethrtcputime>:
 2cc:	4a14      	ldr	r2, [pc, #80]	; (320 <gethrtcputime+0x54>)
 2ce:	2003      	movs	r0, #3
 2d0:	4b14      	ldr	r3, [pc, #80]	; (324 <gethrtcputime+0x58>)
 2d2:	447a      	add	r2, pc
 2d4:	b500      	push	{lr}
 2d6:	b085      	sub	sp, #20
 2d8:	58d3      	ldr	r3, [r2, r3]
 2da:	a901      	add	r1, sp, #4
 2dc:	681b      	ldr	r3, [r3, #0]
 2de:	9303      	str	r3, [sp, #12]
 2e0:	f04f 0300 	mov.w	r3, #0
 2e4:	f7ff fffe 	bl	0 <clock_gettime>
 2e8:	b9a8      	cbnz	r0, 316 <gethrtcputime+0x4a>
 2ea:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
 2ee:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 2f2:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 2f6:	17c1      	asrs	r1, r0, #31
 2f8:	fbc2 0103 	smlal	r0, r1, r2, r3
 2fc:	4a0a      	ldr	r2, [pc, #40]	; (328 <gethrtcputime+0x5c>)
 2fe:	4b09      	ldr	r3, [pc, #36]	; (324 <gethrtcputime+0x58>)
 300:	447a      	add	r2, pc
 302:	58d3      	ldr	r3, [r2, r3]
 304:	681a      	ldr	r2, [r3, #0]
 306:	9b03      	ldr	r3, [sp, #12]
 308:	405a      	eors	r2, r3
 30a:	f04f 0300 	mov.w	r3, #0
 30e:	d105      	bne.n	31c <gethrtcputime+0x50>
 310:	b005      	add	sp, #20
 312:	f85d fb04 	ldr.w	pc, [sp], #4
 316:	2000      	movs	r0, #0
 318:	4601      	mov	r1, r0
 31a:	e7ef      	b.n	2fc <gethrtcputime+0x30>
 31c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 320:	0000004a 	.word	0x0000004a
 324:	00000000 	.word	0x00000000
 328:	00000024 	.word	0x00000024

0000032c <gethrvtime>:
 32c:	4a14      	ldr	r2, [pc, #80]	; (380 <gethrvtime+0x54>)
 32e:	2003      	movs	r0, #3
 330:	4b14      	ldr	r3, [pc, #80]	; (384 <gethrvtime+0x58>)
 332:	447a      	add	r2, pc
 334:	b500      	push	{lr}
 336:	b085      	sub	sp, #20
 338:	58d3      	ldr	r3, [r2, r3]
 33a:	a901      	add	r1, sp, #4
 33c:	681b      	ldr	r3, [r3, #0]
 33e:	9303      	str	r3, [sp, #12]
 340:	f04f 0300 	mov.w	r3, #0
 344:	f7ff fffe 	bl	0 <clock_gettime>
 348:	b9a8      	cbnz	r0, 376 <gethrvtime+0x4a>
 34a:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
 34e:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 352:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 356:	17c1      	asrs	r1, r0, #31
 358:	fbc2 0103 	smlal	r0, r1, r2, r3
 35c:	4a0a      	ldr	r2, [pc, #40]	; (388 <gethrvtime+0x5c>)
 35e:	4b09      	ldr	r3, [pc, #36]	; (384 <gethrvtime+0x58>)
 360:	447a      	add	r2, pc
 362:	58d3      	ldr	r3, [r2, r3]
 364:	681a      	ldr	r2, [r3, #0]
 366:	9b03      	ldr	r3, [sp, #12]
 368:	405a      	eors	r2, r3
 36a:	f04f 0300 	mov.w	r3, #0
 36e:	d105      	bne.n	37c <gethrvtime+0x50>
 370:	b005      	add	sp, #20
 372:	f85d fb04 	ldr.w	pc, [sp], #4
 376:	2000      	movs	r0, #0
 378:	4601      	mov	r1, r0
 37a:	e7ef      	b.n	35c <gethrvtime+0x30>
 37c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 380:	0000004a 	.word	0x0000004a
 384:	00000000 	.word	0x00000000
 388:	00000024 	.word	0x00000024

0000038c <gethrtime>:
 38c:	4a14      	ldr	r2, [pc, #80]	; (3e0 <gethrtime+0x54>)
 38e:	2004      	movs	r0, #4
 390:	4b14      	ldr	r3, [pc, #80]	; (3e4 <gethrtime+0x58>)
 392:	447a      	add	r2, pc
 394:	b500      	push	{lr}
 396:	b085      	sub	sp, #20
 398:	58d3      	ldr	r3, [r2, r3]
 39a:	a901      	add	r1, sp, #4
 39c:	681b      	ldr	r3, [r3, #0]
 39e:	9303      	str	r3, [sp, #12]
 3a0:	f04f 0300 	mov.w	r3, #0
 3a4:	f7ff fffe 	bl	0 <clock_gettime>
 3a8:	b9a8      	cbnz	r0, 3d6 <gethrtime+0x4a>
 3aa:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
 3ae:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 3b2:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 3b6:	17c1      	asrs	r1, r0, #31
 3b8:	fbc2 0103 	smlal	r0, r1, r2, r3
 3bc:	4a0a      	ldr	r2, [pc, #40]	; (3e8 <gethrtime+0x5c>)
 3be:	4b09      	ldr	r3, [pc, #36]	; (3e4 <gethrtime+0x58>)
 3c0:	447a      	add	r2, pc
 3c2:	58d3      	ldr	r3, [r2, r3]
 3c4:	681a      	ldr	r2, [r3, #0]
 3c6:	9b03      	ldr	r3, [sp, #12]
 3c8:	405a      	eors	r2, r3
 3ca:	f04f 0300 	mov.w	r3, #0
 3ce:	d105      	bne.n	3dc <gethrtime+0x50>
 3d0:	b005      	add	sp, #20
 3d2:	f85d fb04 	ldr.w	pc, [sp], #4
 3d6:	2000      	movs	r0, #0
 3d8:	4601      	mov	r1, r0
 3da:	e7ef      	b.n	3bc <gethrtime+0x30>
 3dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3e0:	0000004a 	.word	0x0000004a
 3e4:	00000000 	.word	0x00000000
 3e8:	00000024 	.word	0x00000024

000003ec <gethrtime_>:
 3ec:	4a14      	ldr	r2, [pc, #80]	; (440 <gethrtime_+0x54>)
 3ee:	2004      	movs	r0, #4
 3f0:	4b14      	ldr	r3, [pc, #80]	; (444 <gethrtime_+0x58>)
 3f2:	447a      	add	r2, pc
 3f4:	b500      	push	{lr}
 3f6:	b085      	sub	sp, #20
 3f8:	58d3      	ldr	r3, [r2, r3]
 3fa:	a901      	add	r1, sp, #4
 3fc:	681b      	ldr	r3, [r3, #0]
 3fe:	9303      	str	r3, [sp, #12]
 400:	f04f 0300 	mov.w	r3, #0
 404:	f7ff fffe 	bl	0 <clock_gettime>
 408:	b9a8      	cbnz	r0, 436 <gethrtime_+0x4a>
 40a:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
 40e:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 412:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 416:	17c1      	asrs	r1, r0, #31
 418:	fbc2 0103 	smlal	r0, r1, r2, r3
 41c:	4a0a      	ldr	r2, [pc, #40]	; (448 <gethrtime_+0x5c>)
 41e:	4b09      	ldr	r3, [pc, #36]	; (444 <gethrtime_+0x58>)
 420:	447a      	add	r2, pc
 422:	58d3      	ldr	r3, [r2, r3]
 424:	681a      	ldr	r2, [r3, #0]
 426:	9b03      	ldr	r3, [sp, #12]
 428:	405a      	eors	r2, r3
 42a:	f04f 0300 	mov.w	r3, #0
 42e:	d105      	bne.n	43c <gethrtime_+0x50>
 430:	b005      	add	sp, #20
 432:	f85d fb04 	ldr.w	pc, [sp], #4
 436:	2000      	movs	r0, #0
 438:	4601      	mov	r1, r0
 43a:	e7ef      	b.n	41c <gethrtime_+0x30>
 43c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 440:	0000004a 	.word	0x0000004a
 444:	00000000 	.word	0x00000000
 448:	00000024 	.word	0x00000024

0000044c <gethrustime_>:
 44c:	4a1f      	ldr	r2, [pc, #124]	; (4cc <gethrustime_+0x80>)
 44e:	2000      	movs	r0, #0
 450:	4b1f      	ldr	r3, [pc, #124]	; (4d0 <gethrustime_+0x84>)
 452:	447a      	add	r2, pc
 454:	b500      	push	{lr}
 456:	b095      	sub	sp, #84	; 0x54
 458:	58d3      	ldr	r3, [r2, r3]
 45a:	a901      	add	r1, sp, #4
 45c:	681b      	ldr	r3, [r3, #0]
 45e:	9313      	str	r3, [sp, #76]	; 0x4c
 460:	f04f 0300 	mov.w	r3, #0
 464:	f7ff fffe 	bl	0 <getrusage>
 468:	bb58      	cbnz	r0, 4c2 <gethrustime_+0x76>
 46a:	9804      	ldr	r0, [sp, #16]
 46c:	9a02      	ldr	r2, [sp, #8]
 46e:	9903      	ldr	r1, [sp, #12]
 470:	4402      	add	r2, r0
 472:	9b01      	ldr	r3, [sp, #4]
 474:	f244 2040 	movw	r0, #16960	; 0x4240
 478:	f2c0 000f 	movt	r0, #15
 47c:	440b      	add	r3, r1
 47e:	17d1      	asrs	r1, r2, #31
 480:	fbc3 2100 	smlal	r2, r1, r3, r0
 484:	0148      	lsls	r0, r1, #5
 486:	0153      	lsls	r3, r2, #5
 488:	1a9b      	subs	r3, r3, r2
 48a:	ea40 60d2 	orr.w	r0, r0, r2, lsr #27
 48e:	eb60 0001 	sbc.w	r0, r0, r1
 492:	18db      	adds	r3, r3, r3
 494:	4140      	adcs	r0, r0
 496:	18db      	adds	r3, r3, r3
 498:	4140      	adcs	r0, r0
 49a:	189b      	adds	r3, r3, r2
 49c:	eb41 0100 	adc.w	r1, r1, r0
 4a0:	00d8      	lsls	r0, r3, #3
 4a2:	00c9      	lsls	r1, r1, #3
 4a4:	ea41 7153 	orr.w	r1, r1, r3, lsr #29
 4a8:	4a0a      	ldr	r2, [pc, #40]	; (4d4 <gethrustime_+0x88>)
 4aa:	4b09      	ldr	r3, [pc, #36]	; (4d0 <gethrustime_+0x84>)
 4ac:	447a      	add	r2, pc
 4ae:	58d3      	ldr	r3, [r2, r3]
 4b0:	681a      	ldr	r2, [r3, #0]
 4b2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 4b4:	405a      	eors	r2, r3
 4b6:	f04f 0300 	mov.w	r3, #0
 4ba:	d105      	bne.n	4c8 <gethrustime_+0x7c>
 4bc:	b015      	add	sp, #84	; 0x54
 4be:	f85d fb04 	ldr.w	pc, [sp], #4
 4c2:	2000      	movs	r0, #0
 4c4:	4601      	mov	r1, r0
 4c6:	e7ef      	b.n	4a8 <gethrustime_+0x5c>
 4c8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4cc:	00000076 	.word	0x00000076
 4d0:	00000000 	.word	0x00000000
 4d4:	00000024 	.word	0x00000024

000004d8 <gethrpxtime_>:
 4d8:	4a25      	ldr	r2, [pc, #148]	; (570 <gethrpxtime_+0x98>)
 4da:	4b26      	ldr	r3, [pc, #152]	; (574 <gethrpxtime_+0x9c>)
 4dc:	b530      	push	{r4, r5, lr}
 4de:	447a      	add	r2, pc
 4e0:	4c25      	ldr	r4, [pc, #148]	; (578 <gethrpxtime_+0xa0>)
 4e2:	b087      	sub	sp, #28
 4e4:	447c      	add	r4, pc
 4e6:	58d3      	ldr	r3, [r2, r3]
 4e8:	681b      	ldr	r3, [r3, #0]
 4ea:	9305      	str	r3, [sp, #20]
 4ec:	f04f 0300 	mov.w	r3, #0
 4f0:	f8d4 3408 	ldr.w	r3, [r4, #1032]	; 0x408
 4f4:	b333      	cbz	r3, 544 <gethrpxtime_+0x6c>
 4f6:	a801      	add	r0, sp, #4
 4f8:	2300      	movs	r3, #0
 4fa:	9301      	str	r3, [sp, #4]
 4fc:	e9c0 3301 	strd	r3, r3, [r0, #4]
 500:	60c3      	str	r3, [r0, #12]
 502:	f7ff fffe 	bl	0 <times>
 506:	4601      	mov	r1, r0
 508:	b180      	cbz	r0, 52c <gethrpxtime_+0x54>
 50a:	4a1c      	ldr	r2, [pc, #112]	; (57c <gethrpxtime_+0xa4>)
 50c:	e9dd 1301 	ldrd	r1, r3, [sp, #4]
 510:	447a      	add	r2, pc
 512:	4419      	add	r1, r3
 514:	f8d2 3414 	ldr.w	r3, [r2, #1044]	; 0x414
 518:	f8d2 0410 	ldr.w	r0, [r2, #1040]	; 0x410
 51c:	17ca      	asrs	r2, r1, #31
 51e:	fb01 f303 	mul.w	r3, r1, r3
 522:	fb02 3300 	mla	r3, r2, r0, r3
 526:	fba0 0101 	umull	r0, r1, r0, r1
 52a:	4419      	add	r1, r3
 52c:	4a14      	ldr	r2, [pc, #80]	; (580 <gethrpxtime_+0xa8>)
 52e:	4b11      	ldr	r3, [pc, #68]	; (574 <gethrpxtime_+0x9c>)
 530:	447a      	add	r2, pc
 532:	58d3      	ldr	r3, [r2, r3]
 534:	681a      	ldr	r2, [r3, #0]
 536:	9b05      	ldr	r3, [sp, #20]
 538:	405a      	eors	r2, r3
 53a:	f04f 0300 	mov.w	r3, #0
 53e:	d114      	bne.n	56a <gethrpxtime_+0x92>
 540:	b007      	add	sp, #28
 542:	bd30      	pop	{r4, r5, pc}
 544:	2002      	movs	r0, #2
 546:	f7ff fffe 	bl	0 <sysconf>
 54a:	4601      	mov	r1, r0
 54c:	f44f 404a 	mov.w	r0, #51712	; 0xca00
 550:	f6c3 309a 	movt	r0, #15258	; 0x3b9a
 554:	f7ff fffe 	bl	0 <__aeabi_idiv>
 558:	2301      	movs	r3, #1
 55a:	f8c4 0410 	str.w	r0, [r4, #1040]	; 0x410
 55e:	17c0      	asrs	r0, r0, #31
 560:	f8c4 3408 	str.w	r3, [r4, #1032]	; 0x408
 564:	f8c4 0414 	str.w	r0, [r4, #1044]	; 0x414
 568:	e7c5      	b.n	4f6 <gethrpxtime_+0x1e>
 56a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 56e:	bf00      	nop
 570:	0000008e 	.word	0x0000008e
 574:	00000000 	.word	0x00000000
 578:	00000090 	.word	0x00000090
 57c:	00000068 	.word	0x00000068
 580:	0000004c 	.word	0x0000004c

00000584 <gethrvtime_>:
 584:	4a14      	ldr	r2, [pc, #80]	; (5d8 <gethrvtime_+0x54>)
 586:	2003      	movs	r0, #3
 588:	4b14      	ldr	r3, [pc, #80]	; (5dc <gethrvtime_+0x58>)
 58a:	447a      	add	r2, pc
 58c:	b500      	push	{lr}
 58e:	b085      	sub	sp, #20
 590:	58d3      	ldr	r3, [r2, r3]
 592:	a901      	add	r1, sp, #4
 594:	681b      	ldr	r3, [r3, #0]
 596:	9303      	str	r3, [sp, #12]
 598:	f04f 0300 	mov.w	r3, #0
 59c:	f7ff fffe 	bl	0 <clock_gettime>
 5a0:	b9a8      	cbnz	r0, 5ce <gethrvtime_+0x4a>
 5a2:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
 5a6:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 5aa:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 5ae:	17c1      	asrs	r1, r0, #31
 5b0:	fbc2 0103 	smlal	r0, r1, r2, r3
 5b4:	4a0a      	ldr	r2, [pc, #40]	; (5e0 <gethrvtime_+0x5c>)
 5b6:	4b09      	ldr	r3, [pc, #36]	; (5dc <gethrvtime_+0x58>)
 5b8:	447a      	add	r2, pc
 5ba:	58d3      	ldr	r3, [r2, r3]
 5bc:	681a      	ldr	r2, [r3, #0]
 5be:	9b03      	ldr	r3, [sp, #12]
 5c0:	405a      	eors	r2, r3
 5c2:	f04f 0300 	mov.w	r3, #0
 5c6:	d105      	bne.n	5d4 <gethrvtime_+0x50>
 5c8:	b005      	add	sp, #20
 5ca:	f85d fb04 	ldr.w	pc, [sp], #4
 5ce:	2000      	movs	r0, #0
 5d0:	4601      	mov	r1, r0
 5d2:	e7ef      	b.n	5b4 <gethrvtime_+0x30>
 5d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5d8:	0000004a 	.word	0x0000004a
 5dc:	00000000 	.word	0x00000000
 5e0:	00000024 	.word	0x00000024

000005e4 <get_clock_rate_>:
 5e4:	f7ff bffe 	b.w	0 <get_clock_rate>

000005e8 <init_micro_acct>:
 5e8:	4770      	bx	lr
 5ea:	bf00      	nop
