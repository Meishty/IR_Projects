
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_misc_d342f0fd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <error>:
   0:	b40e      	push	{r1, r2, r3}
   2:	4913      	ldr	r1, [pc, #76]	; (50 <error+0x50>)
   4:	4b13      	ldr	r3, [pc, #76]	; (54 <error+0x54>)
   6:	b500      	push	{lr}
   8:	4479      	add	r1, pc
   a:	4a13      	ldr	r2, [pc, #76]	; (58 <error+0x58>)
   c:	b084      	sub	sp, #16
   e:	58cb      	ldr	r3, [r1, r3]
  10:	447a      	add	r2, pc
  12:	9d05      	ldr	r5, [sp, #20]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	b1a0      	cbz	r0, 48 <error+0x48>
  1e:	490f      	ldr	r1, [pc, #60]	; (5c <error+0x5c>)
  20:	e9d0 3600 	ldrd	r3, r6, [r0]
  24:	5854      	ldr	r4, [r2, r1]
  26:	2101      	movs	r1, #1
  28:	4a0d      	ldr	r2, [pc, #52]	; (60 <error+0x60>)
  2a:	9600      	str	r6, [sp, #0]
  2c:	447a      	add	r2, pc
  2e:	6820      	ldr	r0, [r4, #0]
  30:	f7ff fffe 	bl	0 <__fprintf_chk>
  34:	ab06      	add	r3, sp, #24
  36:	6820      	ldr	r0, [r4, #0]
  38:	462a      	mov	r2, r5
  3a:	2101      	movs	r1, #1
  3c:	9302      	str	r3, [sp, #8]
  3e:	f7ff fffe 	bl	0 <__vfprintf_chk>
  42:	2001      	movs	r0, #1
  44:	f7ff fffe 	bl	0 <exit>
  48:	4b04      	ldr	r3, [pc, #16]	; (5c <error+0x5c>)
  4a:	58d4      	ldr	r4, [r2, r3]
  4c:	e7f2      	b.n	34 <error+0x34>
  4e:	bf00      	nop
  50:	00000044 	.word	0x00000044
  54:	00000000 	.word	0x00000000
  58:	00000044 	.word	0x00000044
  5c:	00000000 	.word	0x00000000
  60:	00000030 	.word	0x00000030

00000064 <warning>:
  64:	b40e      	push	{r1, r2, r3}
  66:	491a      	ldr	r1, [pc, #104]	; (d0 <warning+0x6c>)
  68:	4b1a      	ldr	r3, [pc, #104]	; (d4 <warning+0x70>)
  6a:	b570      	push	{r4, r5, r6, lr}
  6c:	4479      	add	r1, pc
  6e:	4a1a      	ldr	r2, [pc, #104]	; (d8 <warning+0x74>)
  70:	b085      	sub	sp, #20
  72:	58cb      	ldr	r3, [r1, r3]
  74:	447a      	add	r2, pc
  76:	9d09      	ldr	r5, [sp, #36]	; 0x24
  78:	681b      	ldr	r3, [r3, #0]
  7a:	9303      	str	r3, [sp, #12]
  7c:	f04f 0300 	mov.w	r3, #0
  80:	b300      	cbz	r0, c4 <warning+0x60>
  82:	4916      	ldr	r1, [pc, #88]	; (dc <warning+0x78>)
  84:	e9d0 3600 	ldrd	r3, r6, [r0]
  88:	5854      	ldr	r4, [r2, r1]
  8a:	2101      	movs	r1, #1
  8c:	4a14      	ldr	r2, [pc, #80]	; (e0 <warning+0x7c>)
  8e:	6820      	ldr	r0, [r4, #0]
  90:	447a      	add	r2, pc
  92:	9600      	str	r6, [sp, #0]
  94:	f7ff fffe 	bl	0 <__fprintf_chk>
  98:	ab0a      	add	r3, sp, #40	; 0x28
  9a:	462a      	mov	r2, r5
  9c:	6820      	ldr	r0, [r4, #0]
  9e:	2101      	movs	r1, #1
  a0:	9302      	str	r3, [sp, #8]
  a2:	f7ff fffe 	bl	0 <__vfprintf_chk>
  a6:	4a0f      	ldr	r2, [pc, #60]	; (e4 <warning+0x80>)
  a8:	4b0a      	ldr	r3, [pc, #40]	; (d4 <warning+0x70>)
  aa:	447a      	add	r2, pc
  ac:	58d3      	ldr	r3, [r2, r3]
  ae:	681a      	ldr	r2, [r3, #0]
  b0:	9b03      	ldr	r3, [sp, #12]
  b2:	405a      	eors	r2, r3
  b4:	f04f 0300 	mov.w	r3, #0
  b8:	d107      	bne.n	ca <warning+0x66>
  ba:	b005      	add	sp, #20
  bc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  c0:	b003      	add	sp, #12
  c2:	4770      	bx	lr
  c4:	4b05      	ldr	r3, [pc, #20]	; (dc <warning+0x78>)
  c6:	58d4      	ldr	r4, [r2, r3]
  c8:	e7e6      	b.n	98 <warning+0x34>
  ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ce:	bf00      	nop
  d0:	00000060 	.word	0x00000060
  d4:	00000000 	.word	0x00000000
  d8:	00000060 	.word	0x00000060
  dc:	00000000 	.word	0x00000000
  e0:	0000004c 	.word	0x0000004c
  e4:	00000036 	.word	0x00000036

000000e8 <notify>:
  e8:	b40e      	push	{r1, r2, r3}
  ea:	491a      	ldr	r1, [pc, #104]	; (154 <notify+0x6c>)
  ec:	4b1a      	ldr	r3, [pc, #104]	; (158 <notify+0x70>)
  ee:	b570      	push	{r4, r5, r6, lr}
  f0:	4479      	add	r1, pc
  f2:	4a1a      	ldr	r2, [pc, #104]	; (15c <notify+0x74>)
  f4:	b085      	sub	sp, #20
  f6:	58cb      	ldr	r3, [r1, r3]
  f8:	447a      	add	r2, pc
  fa:	9d09      	ldr	r5, [sp, #36]	; 0x24
  fc:	681b      	ldr	r3, [r3, #0]
  fe:	9303      	str	r3, [sp, #12]
 100:	f04f 0300 	mov.w	r3, #0
 104:	b300      	cbz	r0, 148 <notify+0x60>
 106:	4916      	ldr	r1, [pc, #88]	; (160 <notify+0x78>)
 108:	e9d0 3600 	ldrd	r3, r6, [r0]
 10c:	5854      	ldr	r4, [r2, r1]
 10e:	2101      	movs	r1, #1
 110:	4a14      	ldr	r2, [pc, #80]	; (164 <notify+0x7c>)
 112:	6820      	ldr	r0, [r4, #0]
 114:	447a      	add	r2, pc
 116:	9600      	str	r6, [sp, #0]
 118:	f7ff fffe 	bl	0 <__fprintf_chk>
 11c:	ab0a      	add	r3, sp, #40	; 0x28
 11e:	462a      	mov	r2, r5
 120:	6820      	ldr	r0, [r4, #0]
 122:	2101      	movs	r1, #1
 124:	9302      	str	r3, [sp, #8]
 126:	f7ff fffe 	bl	0 <__vfprintf_chk>
 12a:	4a0f      	ldr	r2, [pc, #60]	; (168 <notify+0x80>)
 12c:	4b0a      	ldr	r3, [pc, #40]	; (158 <notify+0x70>)
 12e:	447a      	add	r2, pc
 130:	58d3      	ldr	r3, [r2, r3]
 132:	681a      	ldr	r2, [r3, #0]
 134:	9b03      	ldr	r3, [sp, #12]
 136:	405a      	eors	r2, r3
 138:	f04f 0300 	mov.w	r3, #0
 13c:	d107      	bne.n	14e <notify+0x66>
 13e:	b005      	add	sp, #20
 140:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 144:	b003      	add	sp, #12
 146:	4770      	bx	lr
 148:	4b05      	ldr	r3, [pc, #20]	; (160 <notify+0x78>)
 14a:	58d4      	ldr	r4, [r2, r3]
 14c:	e7e6      	b.n	11c <notify+0x34>
 14e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 152:	bf00      	nop
 154:	00000060 	.word	0x00000060
 158:	00000000 	.word	0x00000000
 15c:	00000060 	.word	0x00000060
 160:	00000000 	.word	0x00000000
 164:	0000004c 	.word	0x0000004c
 168:	00000036 	.word	0x00000036

0000016c <zalloc>:
 16c:	4a14      	ldr	r2, [pc, #80]	; (1c0 <zalloc+0x54>)
 16e:	2101      	movs	r1, #1
 170:	4b14      	ldr	r3, [pc, #80]	; (1c4 <zalloc+0x58>)
 172:	447a      	add	r2, pc
 174:	b500      	push	{lr}
 176:	b085      	sub	sp, #20
 178:	58d3      	ldr	r3, [r2, r3]
 17a:	681b      	ldr	r3, [r3, #0]
 17c:	9303      	str	r3, [sp, #12]
 17e:	f04f 0300 	mov.w	r3, #0
 182:	f7ff fffe 	bl	0 <calloc>
 186:	b160      	cbz	r0, 1a2 <zalloc+0x36>
 188:	4a0f      	ldr	r2, [pc, #60]	; (1c8 <zalloc+0x5c>)
 18a:	4b0e      	ldr	r3, [pc, #56]	; (1c4 <zalloc+0x58>)
 18c:	447a      	add	r2, pc
 18e:	58d3      	ldr	r3, [r2, r3]
 190:	681a      	ldr	r2, [r3, #0]
 192:	9b03      	ldr	r3, [sp, #12]
 194:	405a      	eors	r2, r3
 196:	f04f 0300 	mov.w	r3, #0
 19a:	d10f      	bne.n	1bc <zalloc+0x50>
 19c:	b005      	add	sp, #20
 19e:	f85d fb04 	ldr.w	pc, [sp], #4
 1a2:	480a      	ldr	r0, [pc, #40]	; (1cc <zalloc+0x60>)
 1a4:	4478      	add	r0, pc
 1a6:	f7ff fffe 	bl	0 <filter_filename>
 1aa:	4909      	ldr	r1, [pc, #36]	; (1d0 <zalloc+0x64>)
 1ac:	4602      	mov	r2, r0
 1ae:	a801      	add	r0, sp, #4
 1b0:	4479      	add	r1, pc
 1b2:	234b      	movs	r3, #75	; 0x4b
 1b4:	e9cd 2301 	strd	r2, r3, [sp, #4]
 1b8:	f7ff fffe 	bl	0 <error>
 1bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c0:	0000004a 	.word	0x0000004a
 1c4:	00000000 	.word	0x00000000
 1c8:	00000038 	.word	0x00000038
 1cc:	00000024 	.word	0x00000024
 1d0:	0000001c 	.word	0x0000001c

000001d4 <a2i>:
 1d4:	b570      	push	{r4, r5, r6, lr}
 1d6:	4604      	mov	r4, r0
 1d8:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1dc:	6802      	ldr	r2, [r0, #0]
 1de:	7823      	ldrb	r3, [r4, #0]
 1e0:	461d      	mov	r5, r3
 1e2:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 1e6:	0499      	lsls	r1, r3, #18
 1e8:	d505      	bpl.n	1f6 <a2i+0x22>
 1ea:	f814 5f01 	ldrb.w	r5, [r4, #1]!
 1ee:	f832 3015 	ldrh.w	r3, [r2, r5, lsl #1]
 1f2:	049b      	lsls	r3, r3, #18
 1f4:	d4f9      	bmi.n	1ea <a2i+0x16>
 1f6:	494f      	ldr	r1, [pc, #316]	; (334 <a2i+0x160>)
 1f8:	4620      	mov	r0, r4
 1fa:	4479      	add	r1, pc
 1fc:	f7ff fffe 	bl	0 <strcmp>
 200:	4601      	mov	r1, r0
 202:	2800      	cmp	r0, #0
 204:	d02e      	beq.n	264 <a2i+0x90>
 206:	494c      	ldr	r1, [pc, #304]	; (338 <a2i+0x164>)
 208:	4620      	mov	r0, r4
 20a:	4479      	add	r1, pc
 20c:	f7ff fffe 	bl	0 <strcmp>
 210:	4601      	mov	r1, r0
 212:	b338      	cbz	r0, 264 <a2i+0x90>
 214:	4949      	ldr	r1, [pc, #292]	; (33c <a2i+0x168>)
 216:	4620      	mov	r0, r4
 218:	4479      	add	r1, pc
 21a:	f7ff fffe 	bl	0 <strcmp>
 21e:	b318      	cbz	r0, 268 <a2i+0x94>
 220:	4947      	ldr	r1, [pc, #284]	; (340 <a2i+0x16c>)
 222:	4620      	mov	r0, r4
 224:	4479      	add	r1, pc
 226:	f7ff fffe 	bl	0 <strcmp>
 22a:	b1e8      	cbz	r0, 268 <a2i+0x94>
 22c:	2d2d      	cmp	r5, #45	; 0x2d
 22e:	bf09      	itett	eq
 230:	2601      	moveq	r6, #1
 232:	2600      	movne	r6, #0
 234:	7865      	ldrbeq	r5, [r4, #1]
 236:	19a4      	addeq	r4, r4, r6
 238:	2d30      	cmp	r5, #48	; 0x30
 23a:	bf18      	it	ne
 23c:	250a      	movne	r5, #10
 23e:	d062      	beq.n	306 <a2i+0x132>
 240:	2000      	movs	r0, #0
 242:	3c01      	subs	r4, #1
 244:	4601      	mov	r1, r0
 246:	3d02      	subs	r5, #2
 248:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 24c:	2d0e      	cmp	r5, #14
 24e:	d811      	bhi.n	274 <a2i+0xa0>
 250:	e8df f005 	tbb	[pc, r5]
 254:	10101042 	.word	0x10101042
 258:	10361010 	.word	0x10361010
 25c:	10101022 	.word	0x10101022
 260:	1010      	.short	0x1010
 262:	16          	.byte	0x16
 263:	00          	.byte	0x00
 264:	2001      	movs	r0, #1
 266:	bd70      	pop	{r4, r5, r6, pc}
 268:	4601      	mov	r1, r0
 26a:	bd70      	pop	{r4, r5, r6, pc}
 26c:	f1a2 0341 	sub.w	r3, r2, #65	; 0x41
 270:	2b05      	cmp	r3, #5
 272:	d956      	bls.n	322 <a2i+0x14e>
 274:	2e00      	cmp	r6, #0
 276:	d0f6      	beq.n	266 <a2i+0x92>
 278:	4240      	negs	r0, r0
 27a:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
 27e:	bd70      	pop	{r4, r5, r6, pc}
 280:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 284:	2b09      	cmp	r3, #9
 286:	d831      	bhi.n	2ec <a2i+0x118>
 288:	0109      	lsls	r1, r1, #4
 28a:	ea41 7110 	orr.w	r1, r1, r0, lsr #28
 28e:	0100      	lsls	r0, r0, #4
 290:	1818      	adds	r0, r3, r0
 292:	eb41 71e3 	adc.w	r1, r1, r3, asr #31
 296:	e7d7      	b.n	248 <a2i+0x74>
 298:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 29c:	2b09      	cmp	r3, #9
 29e:	d8e9      	bhi.n	274 <a2i+0xa0>
 2a0:	1802      	adds	r2, r0, r0
 2a2:	eb41 0c01 	adc.w	ip, r1, r1
 2a6:	1892      	adds	r2, r2, r2
 2a8:	eb4c 0c0c 	adc.w	ip, ip, ip
 2ac:	1812      	adds	r2, r2, r0
 2ae:	eb41 0c0c 	adc.w	ip, r1, ip
 2b2:	1892      	adds	r2, r2, r2
 2b4:	eb4c 0c0c 	adc.w	ip, ip, ip
 2b8:	1898      	adds	r0, r3, r2
 2ba:	eb4c 71e3 	adc.w	r1, ip, r3, asr #31
 2be:	e7c3      	b.n	248 <a2i+0x74>
 2c0:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 2c4:	2b07      	cmp	r3, #7
 2c6:	d8d5      	bhi.n	274 <a2i+0xa0>
 2c8:	00c9      	lsls	r1, r1, #3
 2ca:	ea41 7150 	orr.w	r1, r1, r0, lsr #29
 2ce:	00c0      	lsls	r0, r0, #3
 2d0:	1818      	adds	r0, r3, r0
 2d2:	eb41 71e3 	adc.w	r1, r1, r3, asr #31
 2d6:	e7b7      	b.n	248 <a2i+0x74>
 2d8:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 2dc:	2b01      	cmp	r3, #1
 2de:	d8c9      	bhi.n	274 <a2i+0xa0>
 2e0:	1800      	adds	r0, r0, r0
 2e2:	4149      	adcs	r1, r1
 2e4:	1818      	adds	r0, r3, r0
 2e6:	eb41 71e3 	adc.w	r1, r1, r3, asr #31
 2ea:	e7ad      	b.n	248 <a2i+0x74>
 2ec:	f1a2 0361 	sub.w	r3, r2, #97	; 0x61
 2f0:	2b05      	cmp	r3, #5
 2f2:	d8bb      	bhi.n	26c <a2i+0x98>
 2f4:	0109      	lsls	r1, r1, #4
 2f6:	3a57      	subs	r2, #87	; 0x57
 2f8:	ea41 7110 	orr.w	r1, r1, r0, lsr #28
 2fc:	0100      	lsls	r0, r0, #4
 2fe:	1810      	adds	r0, r2, r0
 300:	eb41 71e2 	adc.w	r1, r1, r2, asr #31
 304:	e7a0      	b.n	248 <a2i+0x74>
 306:	7863      	ldrb	r3, [r4, #1]
 308:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 30c:	2b58      	cmp	r3, #88	; 0x58
 30e:	bf04      	itt	eq
 310:	3402      	addeq	r4, #2
 312:	2510      	moveq	r5, #16
 314:	d094      	beq.n	240 <a2i+0x6c>
 316:	2b42      	cmp	r3, #66	; 0x42
 318:	bf06      	itte	eq
 31a:	3402      	addeq	r4, #2
 31c:	2502      	moveq	r5, #2
 31e:	2508      	movne	r5, #8
 320:	e78e      	b.n	240 <a2i+0x6c>
 322:	0109      	lsls	r1, r1, #4
 324:	3a37      	subs	r2, #55	; 0x37
 326:	ea41 7110 	orr.w	r1, r1, r0, lsr #28
 32a:	0100      	lsls	r0, r0, #4
 32c:	1810      	adds	r0, r2, r0
 32e:	eb41 71e2 	adc.w	r1, r1, r2, asr #31
 332:	e789      	b.n	248 <a2i+0x74>
 334:	00000136 	.word	0x00000136
 338:	0000012a 	.word	0x0000012a
 33c:	00000120 	.word	0x00000120
 340:	00000118 	.word	0x00000118

00000344 <target_a2i>:
 344:	b510      	push	{r4, lr}
 346:	4604      	mov	r4, r0
 348:	4608      	mov	r0, r1
 34a:	b11c      	cbz	r4, 354 <target_a2i+0x10>
 34c:	f7ff fffe 	bl	1d4 <a2i>
 350:	1a20      	subs	r0, r4, r0
 352:	bd10      	pop	{r4, pc}
 354:	f7ff fffe 	bl	1d4 <a2i>
 358:	bd10      	pop	{r4, pc}
 35a:	bf00      	nop

0000035c <i2target>:
 35c:	b100      	cbz	r0, 360 <i2target+0x4>
 35e:	1a41      	subs	r1, r0, r1
 360:	4608      	mov	r0, r1
 362:	4770      	bx	lr

00000364 <name2i>:
 364:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 368:	4683      	mov	fp, r0
 36a:	f8d1 9000 	ldr.w	r9, [r1]
 36e:	7803      	ldrb	r3, [r0, #0]
 370:	4688      	mov	r8, r1
 372:	b38b      	cbz	r3, 3d8 <name2i+0x74>
 374:	4607      	mov	r7, r0
 376:	212c      	movs	r1, #44	; 0x2c
 378:	4638      	mov	r0, r7
 37a:	f7ff fffe 	bl	0 <strchr>
 37e:	f100 0a01 	add.w	sl, r0, #1
 382:	b300      	cbz	r0, 3c6 <name2i+0x62>
 384:	1bc5      	subs	r5, r0, r7
 386:	f1b9 0f00 	cmp.w	r9, #0
 38a:	d010      	beq.n	3ae <name2i+0x4a>
 38c:	4646      	mov	r6, r8
 38e:	464c      	mov	r4, r9
 390:	462a      	mov	r2, r5
 392:	4639      	mov	r1, r7
 394:	4620      	mov	r0, r4
 396:	f7ff fffe 	bl	0 <strncmp>
 39a:	b920      	cbnz	r0, 3a6 <name2i+0x42>
 39c:	4620      	mov	r0, r4
 39e:	f7ff fffe 	bl	0 <strlen>
 3a2:	42a8      	cmp	r0, r5
 3a4:	d015      	beq.n	3d2 <name2i+0x6e>
 3a6:	f856 4f08 	ldr.w	r4, [r6, #8]!
 3aa:	2c00      	cmp	r4, #0
 3ac:	d1f0      	bne.n	390 <name2i+0x2c>
 3ae:	f89a 3000 	ldrb.w	r3, [sl]
 3b2:	b18b      	cbz	r3, 3d8 <name2i+0x74>
 3b4:	4657      	mov	r7, sl
 3b6:	212c      	movs	r1, #44	; 0x2c
 3b8:	4638      	mov	r0, r7
 3ba:	f7ff fffe 	bl	0 <strchr>
 3be:	f100 0a01 	add.w	sl, r0, #1
 3c2:	2800      	cmp	r0, #0
 3c4:	d1de      	bne.n	384 <name2i+0x20>
 3c6:	4638      	mov	r0, r7
 3c8:	f7ff fffe 	bl	0 <strlen>
 3cc:	4438      	add	r0, r7
 3ce:	4682      	mov	sl, r0
 3d0:	e7d8      	b.n	384 <name2i+0x20>
 3d2:	6870      	ldr	r0, [r6, #4]
 3d4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3d8:	f1b9 0f00 	cmp.w	r9, #0
 3dc:	d003      	beq.n	3e6 <name2i+0x82>
 3de:	f858 3f08 	ldr.w	r3, [r8, #8]!
 3e2:	2b00      	cmp	r3, #0
 3e4:	d1fb      	bne.n	3de <name2i+0x7a>
 3e6:	f8d8 0004 	ldr.w	r0, [r8, #4]
 3ea:	2800      	cmp	r0, #0
 3ec:	daf2      	bge.n	3d4 <name2i+0x70>
 3ee:	4903      	ldr	r1, [pc, #12]	; (3fc <name2i+0x98>)
 3f0:	465a      	mov	r2, fp
 3f2:	2000      	movs	r0, #0
 3f4:	4479      	add	r1, pc
 3f6:	f7ff fffe 	bl	0 <error>
 3fa:	bf00      	nop
 3fc:	00000004 	.word	0x00000004

00000400 <i2name>:
 400:	b508      	push	{r3, lr}
 402:	680b      	ldr	r3, [r1, #0]
 404:	b91b      	cbnz	r3, 40e <i2name+0xe>
 406:	e007      	b.n	418 <i2name+0x18>
 408:	f851 3f08 	ldr.w	r3, [r1, #8]!
 40c:	b123      	cbz	r3, 418 <i2name+0x18>
 40e:	684a      	ldr	r2, [r1, #4]
 410:	4282      	cmp	r2, r0
 412:	d1f9      	bne.n	408 <i2name+0x8>
 414:	4618      	mov	r0, r3
 416:	bd08      	pop	{r3, pc}
 418:	4902      	ldr	r1, [pc, #8]	; (424 <i2name+0x24>)
 41a:	4602      	mov	r2, r0
 41c:	2000      	movs	r0, #0
 41e:	4479      	add	r1, pc
 420:	f7ff fffe 	bl	0 <error>
 424:	00000002 	.word	0x00000002
