
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_safer_cc9d4b83.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Safer_Init_Module>:
   0:	f8df c070 	ldr.w	ip, [pc, #112]	; 74 <Safer_Init_Module+0x74>
   4:	2301      	movs	r3, #1
   6:	b510      	push	{r4, lr}
   8:	f64f 7e01 	movw	lr, #65281	; 0xff01
   c:	f6cf 7e00 	movt	lr, #65280	; 0xff00
  10:	44fc      	add	ip, pc
  12:	242d      	movs	r4, #45	; 0x2d
  14:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
  18:	f10c 0cff 	add.w	ip, ip, #255	; 0xff
  1c:	fb04 f103 	mul.w	r1, r4, r3
  20:	f802 3f01 	strb.w	r3, [r2, #1]!
  24:	4562      	cmp	r2, ip
  26:	fbae 3001 	umull	r3, r0, lr, r1
  2a:	f020 03ff 	bic.w	r3, r0, #255	; 0xff
  2e:	eb03 2310 	add.w	r3, r3, r0, lsr #8
  32:	eba1 0303 	sub.w	r3, r1, r3
  36:	d1f1      	bne.n	1c <Safer_Init_Module+0x1c>
  38:	4c0f      	ldr	r4, [pc, #60]	; (78 <Safer_Init_Module+0x78>)
  3a:	f64f 7c01 	movw	ip, #65281	; 0xff01
  3e:	f6cf 7c00 	movt	ip, #65280	; 0xff00
  42:	2301      	movs	r3, #1
  44:	447c      	add	r4, pc
  46:	2200      	movs	r2, #0
  48:	f04f 0e2d 	mov.w	lr, #45	; 0x2d
  4c:	fb0e f103 	mul.w	r1, lr, r3
  50:	fa54 f383 	uxtab	r3, r4, r3
  54:	f883 2100 	strb.w	r2, [r3, #256]	; 0x100
  58:	3201      	adds	r2, #1
  5a:	fbac 3001 	umull	r3, r0, ip, r1
  5e:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
  62:	f020 03ff 	bic.w	r3, r0, #255	; 0xff
  66:	eb03 2310 	add.w	r3, r3, r0, lsr #8
  6a:	eba1 0303 	sub.w	r3, r1, r3
  6e:	d1ed      	bne.n	4c <Safer_Init_Module+0x4c>
  70:	bd10      	pop	{r4, pc}
  72:	bf00      	nop
  74:	00000060 	.word	0x00000060
  78:	00000030 	.word	0x00000030

0000007c <Safer_Expand_Userkey>:
  7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  80:	4616      	mov	r6, r2
  82:	f8df 554c 	ldr.w	r5, [pc, #1356]	; 5d0 <Safer_Expand_Userkey+0x554>
  86:	b0a1      	sub	sp, #132	; 0x84
  88:	f8df 2548 	ldr.w	r2, [pc, #1352]	; 5d4 <Safer_Expand_Userkey+0x558>
  8c:	447d      	add	r5, pc
  8e:	2e0d      	cmp	r6, #13
  90:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
  92:	58aa      	ldr	r2, [r5, r2]
  94:	f104 0a09 	add.w	sl, r4, #9
  98:	6812      	ldr	r2, [r2, #0]
  9a:	921f      	str	r2, [sp, #124]	; 0x7c
  9c:	f04f 0200 	mov.w	r2, #0
  a0:	9316      	str	r3, [sp, #88]	; 0x58
  a2:	4633      	mov	r3, r6
  a4:	bf28      	it	cs
  a6:	230d      	movcs	r3, #13
  a8:	7023      	strb	r3, [r4, #0]
  aa:	9315      	str	r3, [sp, #84]	; 0x54
  ac:	780f      	ldrb	r7, [r1, #0]
  ae:	7805      	ldrb	r5, [r0, #0]
  b0:	7067      	strb	r7, [r4, #1]
  b2:	9710      	str	r7, [sp, #64]	; 0x40
  b4:	784b      	ldrb	r3, [r1, #1]
  b6:	7842      	ldrb	r2, [r0, #1]
  b8:	9302      	str	r3, [sp, #8]
  ba:	70a3      	strb	r3, [r4, #2]
  bc:	016b      	lsls	r3, r5, #5
  be:	ea43 03d5 	orr.w	r3, r3, r5, lsr #3
  c2:	f891 c002 	ldrb.w	ip, [r1, #2]
  c6:	b2dd      	uxtb	r5, r3
  c8:	0153      	lsls	r3, r2, #5
  ca:	9508      	str	r5, [sp, #32]
  cc:	ea43 03d2 	orr.w	r3, r3, r2, lsr #3
  d0:	7885      	ldrb	r5, [r0, #2]
  d2:	f884 c003 	strb.w	ip, [r4, #3]
  d6:	b2da      	uxtb	r2, r3
  d8:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
  dc:	016b      	lsls	r3, r5, #5
  de:	f891 c003 	ldrb.w	ip, [r1, #3]
  e2:	9201      	str	r2, [sp, #4]
  e4:	ea43 03d5 	orr.w	r3, r3, r5, lsr #3
  e8:	78c2      	ldrb	r2, [r0, #3]
  ea:	f884 c004 	strb.w	ip, [r4, #4]
  ee:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
  f2:	fa5f fc83 	uxtb.w	ip, r3
  f6:	0153      	lsls	r3, r2, #5
  f8:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
  fc:	f891 c004 	ldrb.w	ip, [r1, #4]
 100:	ea43 03d2 	orr.w	r3, r3, r2, lsr #3
 104:	7905      	ldrb	r5, [r0, #4]
 106:	f884 c005 	strb.w	ip, [r4, #5]
 10a:	f8cd c010 	str.w	ip, [sp, #16]
 10e:	fa5f fc83 	uxtb.w	ip, r3
 112:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
 116:	016b      	lsls	r3, r5, #5
 118:	f891 c005 	ldrb.w	ip, [r1, #5]
 11c:	ea43 03d5 	orr.w	r3, r3, r5, lsr #3
 120:	7942      	ldrb	r2, [r0, #5]
 122:	f884 c006 	strb.w	ip, [r4, #6]
 126:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
 12a:	fa5f fc83 	uxtb.w	ip, r3
 12e:	f891 b006 	ldrb.w	fp, [r1, #6]
 132:	7983      	ldrb	r3, [r0, #6]
 134:	f884 b007 	strb.w	fp, [r4, #7]
 138:	f8cd c00c 	str.w	ip, [sp, #12]
 13c:	f891 c007 	ldrb.w	ip, [r1, #7]
 140:	0151      	lsls	r1, r2, #5
 142:	ea41 01d2 	orr.w	r1, r1, r2, lsr #3
 146:	79c0      	ldrb	r0, [r0, #7]
 148:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
 14c:	f884 c008 	strb.w	ip, [r4, #8]
 150:	fa5f fc81 	uxtb.w	ip, r1
 154:	9a01      	ldr	r2, [sp, #4]
 156:	4664      	mov	r4, ip
 158:	9909      	ldr	r1, [sp, #36]	; 0x24
 15a:	9d08      	ldr	r5, [sp, #32]
 15c:	404a      	eors	r2, r1
 15e:	9902      	ldr	r1, [sp, #8]
 160:	406a      	eors	r2, r5
 162:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 164:	f8cd c014 	str.w	ip, [sp, #20]
 168:	406a      	eors	r2, r5
 16a:	9d03      	ldr	r5, [sp, #12]
 16c:	406a      	eors	r2, r5
 16e:	9d04      	ldr	r5, [sp, #16]
 170:	4062      	eors	r2, r4
 172:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 174:	4061      	eors	r1, r4
 176:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 178:	4079      	eors	r1, r7
 17a:	4061      	eors	r1, r4
 17c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 17e:	4069      	eors	r1, r5
 180:	4061      	eors	r1, r4
 182:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 184:	ea8b 0101 	eor.w	r1, fp, r1
 188:	4061      	eors	r1, r4
 18a:	9112      	str	r1, [sp, #72]	; 0x48
 18c:	0159      	lsls	r1, r3, #5
 18e:	ea41 01d3 	orr.w	r1, r1, r3, lsr #3
 192:	0143      	lsls	r3, r0, #5
 194:	ea43 03d0 	orr.w	r3, r3, r0, lsr #3
 198:	b2cc      	uxtb	r4, r1
 19a:	b2db      	uxtb	r3, r3
 19c:	4062      	eors	r2, r4
 19e:	930f      	str	r3, [sp, #60]	; 0x3c
 1a0:	4053      	eors	r3, r2
 1a2:	9311      	str	r3, [sp, #68]	; 0x44
 1a4:	2e00      	cmp	r6, #0
 1a6:	f000 8204 	beq.w	5b2 <Safer_Expand_Userkey+0x536>
 1aa:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 5d8 <Safer_Expand_Userkey+0x55c>
 1ae:	2201      	movs	r2, #1
 1b0:	2103      	movs	r1, #3
 1b2:	f648 6939 	movw	r9, #36409	; 0x8e39
 1b6:	f6c3 09e3 	movt	r9, #14563	; 0x38e3
 1ba:	447b      	add	r3, pc
 1bc:	9206      	str	r2, [sp, #24]
 1be:	46a0      	mov	r8, r4
 1c0:	461a      	mov	r2, r3
 1c2:	9107      	str	r1, [sp, #28]
 1c4:	e0ef      	b.n	3a6 <Safer_Expand_Userkey+0x32a>
 1c6:	9907      	ldr	r1, [sp, #28]
 1c8:	3312      	adds	r3, #18
 1ca:	1e88      	subs	r0, r1, #2
 1cc:	1e4e      	subs	r6, r1, #1
 1ce:	fba9 7401 	umull	r7, r4, r9, r1
 1d2:	0864      	lsrs	r4, r4, #1
 1d4:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 1d8:	1b0c      	subs	r4, r1, r4
 1da:	f104 0180 	add.w	r1, r4, #128	; 0x80
 1de:	fba9 7400 	umull	r7, r4, r9, r0
 1e2:	4469      	add	r1, sp
 1e4:	9117      	str	r1, [sp, #92]	; 0x5c
 1e6:	0864      	lsrs	r4, r4, #1
 1e8:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 1ec:	1b00      	subs	r0, r0, r4
 1ee:	3080      	adds	r0, #128	; 0x80
 1f0:	4468      	add	r0, sp
 1f2:	f810 0c20 	ldrb.w	r0, [r0, #-32]
 1f6:	4428      	add	r0, r5
 1f8:	f80a 0c10 	strb.w	r0, [sl, #-16]
 1fc:	fba9 0c06 	umull	r0, ip, r9, r6
 200:	f811 5c20 	ldrb.w	r5, [r1, #-32]
 204:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 208:	eb0c 0ccc 	add.w	ip, ip, ip, lsl #3
 20c:	eba6 0c0c 	sub.w	ip, r6, ip
 210:	f10c 0080 	add.w	r0, ip, #128	; 0x80
 214:	eb0d 0c00 	add.w	ip, sp, r0
 218:	7898      	ldrb	r0, [r3, #2]
 21a:	f81c 4c20 	ldrb.w	r4, [ip, #-32]
 21e:	5c10      	ldrb	r0, [r2, r0]
 220:	4420      	add	r0, r4
 222:	f80a 0c0f 	strb.w	r0, [sl, #-15]
 226:	9806      	ldr	r0, [sp, #24]
 228:	0044      	lsls	r4, r0, #1
 22a:	78d8      	ldrb	r0, [r3, #3]
 22c:	5c10      	ldrb	r0, [r2, r0]
 22e:	4428      	add	r0, r5
 230:	f80a 0c0e 	strb.w	r0, [sl, #-14]
 234:	fba9 0704 	umull	r0, r7, r9, r4
 238:	7918      	ldrb	r0, [r3, #4]
 23a:	087f      	lsrs	r7, r7, #1
 23c:	eb07 07c7 	add.w	r7, r7, r7, lsl #3
 240:	5c10      	ldrb	r0, [r2, r0]
 242:	1be7      	subs	r7, r4, r7
 244:	f107 0180 	add.w	r1, r7, #128	; 0x80
 248:	eb0d 0701 	add.w	r7, sp, r1
 24c:	9907      	ldr	r1, [sp, #28]
 24e:	3102      	adds	r1, #2
 250:	9113      	str	r1, [sp, #76]	; 0x4c
 252:	fba9 4601 	umull	r4, r6, r9, r1
 256:	f817 4c20 	ldrb.w	r4, [r7, #-32]
 25a:	4420      	add	r0, r4
 25c:	f80a 0c0d 	strb.w	r0, [sl, #-13]
 260:	0876      	lsrs	r6, r6, #1
 262:	7958      	ldrb	r0, [r3, #5]
 264:	eb06 06c6 	add.w	r6, r6, r6, lsl #3
 268:	1b8e      	subs	r6, r1, r6
 26a:	f106 0180 	add.w	r1, r6, #128	; 0x80
 26e:	eb0d 0601 	add.w	r6, sp, r1
 272:	9907      	ldr	r1, [sp, #28]
 274:	5c10      	ldrb	r0, [r2, r0]
 276:	1ccc      	adds	r4, r1, #3
 278:	f101 0e04 	add.w	lr, r1, #4
 27c:	f816 5c20 	ldrb.w	r5, [r6, #-32]
 280:	4428      	add	r0, r5
 282:	f80a 0c0c 	strb.w	r0, [sl, #-12]
 286:	fba9 0504 	umull	r0, r5, r9, r4
 28a:	086d      	lsrs	r5, r5, #1
 28c:	eb05 05c5 	add.w	r5, r5, r5, lsl #3
 290:	1b65      	subs	r5, r4, r5
 292:	f105 0080 	add.w	r0, r5, #128	; 0x80
 296:	eb0d 0500 	add.w	r5, sp, r0
 29a:	9507      	str	r5, [sp, #28]
 29c:	460d      	mov	r5, r1
 29e:	fba9 140e 	umull	r1, r4, r9, lr
 2a2:	7998      	ldrb	r0, [r3, #6]
 2a4:	0864      	lsrs	r4, r4, #1
 2a6:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 2aa:	5c10      	ldrb	r0, [r2, r0]
 2ac:	ebae 0404 	sub.w	r4, lr, r4
 2b0:	f104 0180 	add.w	r1, r4, #128	; 0x80
 2b4:	eb0d 0401 	add.w	r4, sp, r1
 2b8:	9907      	ldr	r1, [sp, #28]
 2ba:	9414      	str	r4, [sp, #80]	; 0x50
 2bc:	f811 ec20 	ldrb.w	lr, [r1, #-32]
 2c0:	4470      	add	r0, lr
 2c2:	f80a 0c0b 	strb.w	r0, [sl, #-11]
 2c6:	f105 0e05 	add.w	lr, r5, #5
 2ca:	3506      	adds	r5, #6
 2cc:	79d8      	ldrb	r0, [r3, #7]
 2ce:	4629      	mov	r1, r5
 2d0:	5c14      	ldrb	r4, [r2, r0]
 2d2:	fba9 500e 	umull	r5, r0, r9, lr
 2d6:	9d14      	ldr	r5, [sp, #80]	; 0x50
 2d8:	f81c cc10 	ldrb.w	ip, [ip, #-16]
 2dc:	0840      	lsrs	r0, r0, #1
 2de:	f817 7c10 	ldrb.w	r7, [r7, #-16]
 2e2:	f816 6c10 	ldrb.w	r6, [r6, #-16]
 2e6:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 2ea:	ebae 0000 	sub.w	r0, lr, r0
 2ee:	f815 ec20 	ldrb.w	lr, [r5, #-32]
 2f2:	3080      	adds	r0, #128	; 0x80
 2f4:	44a6      	add	lr, r4
 2f6:	f80a ec0a 	strb.w	lr, [sl, #-10]
 2fa:	fba9 5e01 	umull	r5, lr, r9, r1
 2fe:	4468      	add	r0, sp
 300:	9d07      	ldr	r5, [sp, #28]
 302:	ea4f 0e5e 	mov.w	lr, lr, lsr #1
 306:	f810 4c20 	ldrb.w	r4, [r0, #-32]
 30a:	f815 5c10 	ldrb.w	r5, [r5, #-16]
 30e:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 312:	f810 0c10 	ldrb.w	r0, [r0, #-16]
 316:	eba1 010e 	sub.w	r1, r1, lr
 31a:	f893 e008 	ldrb.w	lr, [r3, #8]
 31e:	3180      	adds	r1, #128	; 0x80
 320:	4469      	add	r1, sp
 322:	f812 e00e 	ldrb.w	lr, [r2, lr]
 326:	f811 1c10 	ldrb.w	r1, [r1, #-16]
 32a:	44a6      	add	lr, r4
 32c:	f80a ec09 	strb.w	lr, [sl, #-9]
 330:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 332:	f893 e00a 	ldrb.w	lr, [r3, #10]
 336:	f812 e00e 	ldrb.w	lr, [r2, lr]
 33a:	44e6      	add	lr, ip
 33c:	f80a ec08 	strb.w	lr, [sl, #-8]
 340:	f814 cc10 	ldrb.w	ip, [r4, #-16]
 344:	f893 e00b 	ldrb.w	lr, [r3, #11]
 348:	9c14      	ldr	r4, [sp, #80]	; 0x50
 34a:	f812 e00e 	ldrb.w	lr, [r2, lr]
 34e:	f814 4c10 	ldrb.w	r4, [r4, #-16]
 352:	44e6      	add	lr, ip
 354:	f80a ec07 	strb.w	lr, [sl, #-7]
 358:	f893 c00c 	ldrb.w	ip, [r3, #12]
 35c:	f812 c00c 	ldrb.w	ip, [r2, ip]
 360:	44bc      	add	ip, r7
 362:	f80a cc06 	strb.w	ip, [sl, #-6]
 366:	7b5f      	ldrb	r7, [r3, #13]
 368:	5dd7      	ldrb	r7, [r2, r7]
 36a:	4437      	add	r7, r6
 36c:	f80a 7c05 	strb.w	r7, [sl, #-5]
 370:	7b9e      	ldrb	r6, [r3, #14]
 372:	5d96      	ldrb	r6, [r2, r6]
 374:	442e      	add	r6, r5
 376:	f80a 6c04 	strb.w	r6, [sl, #-4]
 37a:	7bdd      	ldrb	r5, [r3, #15]
 37c:	5d55      	ldrb	r5, [r2, r5]
 37e:	4425      	add	r5, r4
 380:	f80a 5c03 	strb.w	r5, [sl, #-3]
 384:	7c1c      	ldrb	r4, [r3, #16]
 386:	5d14      	ldrb	r4, [r2, r4]
 388:	4404      	add	r4, r0
 38a:	f80a 4c02 	strb.w	r4, [sl, #-2]
 38e:	7c58      	ldrb	r0, [r3, #17]
 390:	5c10      	ldrb	r0, [r2, r0]
 392:	4401      	add	r1, r0
 394:	9806      	ldr	r0, [sp, #24]
 396:	f80a 1c01 	strb.w	r1, [sl, #-1]
 39a:	9915      	ldr	r1, [sp, #84]	; 0x54
 39c:	4281      	cmp	r1, r0
 39e:	f0c0 8108 	bcc.w	5b2 <Safer_Expand_Userkey+0x536>
 3a2:	9913      	ldr	r1, [sp, #76]	; 0x4c
 3a4:	9107      	str	r1, [sp, #28]
 3a6:	9c08      	ldr	r4, [sp, #32]
 3a8:	f10a 0a10 	add.w	sl, sl, #16
 3ac:	9806      	ldr	r0, [sp, #24]
 3ae:	9e01      	ldr	r6, [sp, #4]
 3b0:	3001      	adds	r0, #1
 3b2:	9006      	str	r0, [sp, #24]
 3b4:	01a0      	lsls	r0, r4, #6
 3b6:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
 3ba:	9c10      	ldr	r4, [sp, #64]	; 0x40
 3bc:	b2c5      	uxtb	r5, r0
 3be:	9508      	str	r5, [sp, #32]
 3c0:	01a0      	lsls	r0, r4, #6
 3c2:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
 3c6:	9c03      	ldr	r4, [sp, #12]
 3c8:	b2c7      	uxtb	r7, r0
 3ca:	9710      	str	r7, [sp, #64]	; 0x40
 3cc:	01a0      	lsls	r0, r4, #6
 3ce:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
 3d2:	9c04      	ldr	r4, [sp, #16]
 3d4:	b2c0      	uxtb	r0, r0
 3d6:	9003      	str	r0, [sp, #12]
 3d8:	01a0      	lsls	r0, r4, #6
 3da:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
 3de:	b2c4      	uxtb	r4, r0
 3e0:	01b0      	lsls	r0, r6, #6
 3e2:	9404      	str	r4, [sp, #16]
 3e4:	ea40 0096 	orr.w	r0, r0, r6, lsr #2
 3e8:	9c02      	ldr	r4, [sp, #8]
 3ea:	b2c6      	uxtb	r6, r0
 3ec:	9601      	str	r6, [sp, #4]
 3ee:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 3f0:	01a0      	lsls	r0, r4, #6
 3f2:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
 3f6:	9c05      	ldr	r4, [sp, #20]
 3f8:	b2c1      	uxtb	r1, r0
 3fa:	9102      	str	r1, [sp, #8]
 3fc:	01a0      	lsls	r0, r4, #6
 3fe:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
 402:	2400      	movs	r4, #0
 404:	b2c1      	uxtb	r1, r0
 406:	01b0      	lsls	r0, r6, #6
 408:	ea40 0096 	orr.w	r0, r0, r6, lsr #2
 40c:	9105      	str	r1, [sp, #20]
 40e:	4626      	mov	r6, r4
 410:	b2c1      	uxtb	r1, r0
 412:	4620      	mov	r0, r4
 414:	f365 0407 	bfi	r4, r5, #0, #8
 418:	9d03      	ldr	r5, [sp, #12]
 41a:	910d      	str	r1, [sp, #52]	; 0x34
 41c:	f365 0607 	bfi	r6, r5, #0, #8
 420:	9d01      	ldr	r5, [sp, #4]
 422:	f365 240f 	bfi	r4, r5, #8, #8
 426:	9d05      	ldr	r5, [sp, #20]
 428:	f365 260f 	bfi	r6, r5, #8, #8
 42c:	4605      	mov	r5, r0
 42e:	f367 0007 	bfi	r0, r7, #0, #8
 432:	9f04      	ldr	r7, [sp, #16]
 434:	f367 0507 	bfi	r5, r7, #0, #8
 438:	9f02      	ldr	r7, [sp, #8]
 43a:	f361 250f 	bfi	r5, r1, #8, #8
 43e:	9909      	ldr	r1, [sp, #36]	; 0x24
 440:	f367 200f 	bfi	r0, r7, #8, #8
 444:	018f      	lsls	r7, r1, #6
 446:	ea47 0791 	orr.w	r7, r7, r1, lsr #2
 44a:	b2f9      	uxtb	r1, r7
 44c:	9109      	str	r1, [sp, #36]	; 0x24
 44e:	f361 4417 	bfi	r4, r1, #16, #8
 452:	990a      	ldr	r1, [sp, #40]	; 0x28
 454:	018f      	lsls	r7, r1, #6
 456:	ea47 0791 	orr.w	r7, r7, r1, lsr #2
 45a:	b2f9      	uxtb	r1, r7
 45c:	ea4f 1788 	mov.w	r7, r8, lsl #6
 460:	ea47 0798 	orr.w	r7, r7, r8, lsr #2
 464:	910a      	str	r1, [sp, #40]	; 0x28
 466:	f361 4017 	bfi	r0, r1, #16, #8
 46a:	990b      	ldr	r1, [sp, #44]	; 0x2c
 46c:	fa5f f887 	uxtb.w	r8, r7
 470:	ea4f 178b 	mov.w	r7, fp, lsl #6
 474:	ea47 079b 	orr.w	r7, r7, fp, lsr #2
 478:	f368 4617 	bfi	r6, r8, #16, #8
 47c:	fa5f fb87 	uxtb.w	fp, r7
 480:	018f      	lsls	r7, r1, #6
 482:	ea47 0791 	orr.w	r7, r7, r1, lsr #2
 486:	f36b 4517 	bfi	r5, fp, #16, #8
 48a:	b2f9      	uxtb	r1, r7
 48c:	910b      	str	r1, [sp, #44]	; 0x2c
 48e:	f361 641f 	bfi	r4, r1, #24, #8
 492:	990c      	ldr	r1, [sp, #48]	; 0x30
 494:	9418      	str	r4, [sp, #96]	; 0x60
 496:	018c      	lsls	r4, r1, #6
 498:	ea44 0491 	orr.w	r4, r4, r1, lsr #2
 49c:	b2e1      	uxtb	r1, r4
 49e:	910c      	str	r1, [sp, #48]	; 0x30
 4a0:	f361 601f 	bfi	r0, r1, #24, #8
 4a4:	901c      	str	r0, [sp, #112]	; 0x70
 4a6:	990f      	ldr	r1, [sp, #60]	; 0x3c
 4a8:	0188      	lsls	r0, r1, #6
 4aa:	ea40 0091 	orr.w	r0, r0, r1, lsr #2
 4ae:	b2c1      	uxtb	r1, r0
 4b0:	910f      	str	r1, [sp, #60]	; 0x3c
 4b2:	f361 661f 	bfi	r6, r1, #24, #8
 4b6:	990e      	ldr	r1, [sp, #56]	; 0x38
 4b8:	9619      	str	r6, [sp, #100]	; 0x64
 4ba:	0188      	lsls	r0, r1, #6
 4bc:	ea40 0091 	orr.w	r0, r0, r1, lsr #2
 4c0:	b2c1      	uxtb	r1, r0
 4c2:	7cd8      	ldrb	r0, [r3, #19]
 4c4:	910e      	str	r1, [sp, #56]	; 0x38
 4c6:	f361 651f 	bfi	r5, r1, #24, #8
 4ca:	9911      	ldr	r1, [sp, #68]	; 0x44
 4cc:	951d      	str	r5, [sp, #116]	; 0x74
 4ce:	5c15      	ldrb	r5, [r2, r0]
 4d0:	0188      	lsls	r0, r1, #6
 4d2:	ea40 0091 	orr.w	r0, r0, r1, lsr #2
 4d6:	b2c1      	uxtb	r1, r0
 4d8:	9111      	str	r1, [sp, #68]	; 0x44
 4da:	f88d 1068 	strb.w	r1, [sp, #104]	; 0x68
 4de:	9912      	ldr	r1, [sp, #72]	; 0x48
 4e0:	0188      	lsls	r0, r1, #6
 4e2:	ea40 0091 	orr.w	r0, r0, r1, lsr #2
 4e6:	b2c1      	uxtb	r1, r0
 4e8:	9112      	str	r1, [sp, #72]	; 0x48
 4ea:	f88d 1078 	strb.w	r1, [sp, #120]	; 0x78
 4ee:	9916      	ldr	r1, [sp, #88]	; 0x58
 4f0:	2900      	cmp	r1, #0
 4f2:	f47f ae68 	bne.w	1c6 <Safer_Expand_Userkey+0x14a>
 4f6:	9908      	ldr	r1, [sp, #32]
 4f8:	3312      	adds	r3, #18
 4fa:	9801      	ldr	r0, [sp, #4]
 4fc:	440d      	add	r5, r1
 4fe:	9907      	ldr	r1, [sp, #28]
 500:	f80a 5c10 	strb.w	r5, [sl, #-16]
 504:	3102      	adds	r1, #2
 506:	9113      	str	r1, [sp, #76]	; 0x4c
 508:	7899      	ldrb	r1, [r3, #2]
 50a:	5c51      	ldrb	r1, [r2, r1]
 50c:	4401      	add	r1, r0
 50e:	f80a 1c0f 	strb.w	r1, [sl, #-15]
 512:	9809      	ldr	r0, [sp, #36]	; 0x24
 514:	78d9      	ldrb	r1, [r3, #3]
 516:	5c51      	ldrb	r1, [r2, r1]
 518:	4401      	add	r1, r0
 51a:	f80a 1c0e 	strb.w	r1, [sl, #-14]
 51e:	980b      	ldr	r0, [sp, #44]	; 0x2c
 520:	7919      	ldrb	r1, [r3, #4]
 522:	5c51      	ldrb	r1, [r2, r1]
 524:	4401      	add	r1, r0
 526:	f80a 1c0d 	strb.w	r1, [sl, #-13]
 52a:	9803      	ldr	r0, [sp, #12]
 52c:	7959      	ldrb	r1, [r3, #5]
 52e:	5c51      	ldrb	r1, [r2, r1]
 530:	4401      	add	r1, r0
 532:	f80a 1c0c 	strb.w	r1, [sl, #-12]
 536:	9805      	ldr	r0, [sp, #20]
 538:	7999      	ldrb	r1, [r3, #6]
 53a:	5c51      	ldrb	r1, [r2, r1]
 53c:	4401      	add	r1, r0
 53e:	f80a 1c0b 	strb.w	r1, [sl, #-11]
 542:	980f      	ldr	r0, [sp, #60]	; 0x3c
 544:	79d9      	ldrb	r1, [r3, #7]
 546:	5c51      	ldrb	r1, [r2, r1]
 548:	4441      	add	r1, r8
 54a:	f80a 1c0a 	strb.w	r1, [sl, #-10]
 54e:	7a19      	ldrb	r1, [r3, #8]
 550:	5c51      	ldrb	r1, [r2, r1]
 552:	4401      	add	r1, r0
 554:	f80a 1c09 	strb.w	r1, [sl, #-9]
 558:	7a99      	ldrb	r1, [r3, #10]
 55a:	5c51      	ldrb	r1, [r2, r1]
 55c:	9810      	ldr	r0, [sp, #64]	; 0x40
 55e:	4401      	add	r1, r0
 560:	f80a 1c08 	strb.w	r1, [sl, #-8]
 564:	9802      	ldr	r0, [sp, #8]
 566:	7ad9      	ldrb	r1, [r3, #11]
 568:	5c51      	ldrb	r1, [r2, r1]
 56a:	4401      	add	r1, r0
 56c:	f80a 1c07 	strb.w	r1, [sl, #-7]
 570:	980a      	ldr	r0, [sp, #40]	; 0x28
 572:	7b19      	ldrb	r1, [r3, #12]
 574:	5c51      	ldrb	r1, [r2, r1]
 576:	4401      	add	r1, r0
 578:	f80a 1c06 	strb.w	r1, [sl, #-6]
 57c:	980c      	ldr	r0, [sp, #48]	; 0x30
 57e:	7b59      	ldrb	r1, [r3, #13]
 580:	5c51      	ldrb	r1, [r2, r1]
 582:	4401      	add	r1, r0
 584:	f80a 1c05 	strb.w	r1, [sl, #-5]
 588:	9804      	ldr	r0, [sp, #16]
 58a:	7b99      	ldrb	r1, [r3, #14]
 58c:	5c51      	ldrb	r1, [r2, r1]
 58e:	4401      	add	r1, r0
 590:	f80a 1c04 	strb.w	r1, [sl, #-4]
 594:	980d      	ldr	r0, [sp, #52]	; 0x34
 596:	7bd9      	ldrb	r1, [r3, #15]
 598:	5c51      	ldrb	r1, [r2, r1]
 59a:	4401      	add	r1, r0
 59c:	f80a 1c03 	strb.w	r1, [sl, #-3]
 5a0:	980e      	ldr	r0, [sp, #56]	; 0x38
 5a2:	7c19      	ldrb	r1, [r3, #16]
 5a4:	5c51      	ldrb	r1, [r2, r1]
 5a6:	4459      	add	r1, fp
 5a8:	f80a 1c02 	strb.w	r1, [sl, #-2]
 5ac:	7c59      	ldrb	r1, [r3, #17]
 5ae:	5c51      	ldrb	r1, [r2, r1]
 5b0:	e6ef      	b.n	392 <Safer_Expand_Userkey+0x316>
 5b2:	4a0a      	ldr	r2, [pc, #40]	; (5dc <Safer_Expand_Userkey+0x560>)
 5b4:	4b07      	ldr	r3, [pc, #28]	; (5d4 <Safer_Expand_Userkey+0x558>)
 5b6:	447a      	add	r2, pc
 5b8:	58d3      	ldr	r3, [r2, r3]
 5ba:	681a      	ldr	r2, [r3, #0]
 5bc:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 5be:	405a      	eors	r2, r3
 5c0:	f04f 0300 	mov.w	r3, #0
 5c4:	d102      	bne.n	5cc <Safer_Expand_Userkey+0x550>
 5c6:	b021      	add	sp, #132	; 0x84
 5c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5d0:	00000540 	.word	0x00000540
 5d4:	00000000 	.word	0x00000000
 5d8:	0000041a 	.word	0x0000041a
 5dc:	00000022 	.word	0x00000022

000005e0 <Safer_Encrypt_Block>:
 5e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5e4:	780d      	ldrb	r5, [r1, #0]
 5e6:	7803      	ldrb	r3, [r0, #0]
 5e8:	2d0d      	cmp	r5, #13
 5ea:	7844      	ldrb	r4, [r0, #1]
 5ec:	f890 e002 	ldrb.w	lr, [r0, #2]
 5f0:	462f      	mov	r7, r5
 5f2:	f890 8003 	ldrb.w	r8, [r0, #3]
 5f6:	bf28      	it	cs
 5f8:	270d      	movcs	r7, #13
 5fa:	f890 c004 	ldrb.w	ip, [r0, #4]
 5fe:	f890 9005 	ldrb.w	r9, [r0, #5]
 602:	f890 a006 	ldrb.w	sl, [r0, #6]
 606:	79c0      	ldrb	r0, [r0, #7]
 608:	2d00      	cmp	r5, #0
 60a:	f000 8091 	beq.w	730 <Safer_Encrypt_Block+0x150>
 60e:	4e5c      	ldr	r6, [pc, #368]	; (780 <Safer_Encrypt_Block+0x1a0>)
 610:	eb01 1707 	add.w	r7, r1, r7, lsl #4
 614:	447e      	add	r6, pc
 616:	784d      	ldrb	r5, [r1, #1]
 618:	406b      	eors	r3, r5
 61a:	7a4d      	ldrb	r5, [r1, #9]
 61c:	5cf3      	ldrb	r3, [r6, r3]
 61e:	442b      	add	r3, r5
 620:	788d      	ldrb	r5, [r1, #2]
 622:	4425      	add	r5, r4
 624:	7a8c      	ldrb	r4, [r1, #10]
 626:	b2db      	uxtb	r3, r3
 628:	fa56 f585 	uxtab	r5, r6, r5
 62c:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
 630:	406c      	eors	r4, r5
 632:	78cd      	ldrb	r5, [r1, #3]
 634:	441c      	add	r4, r3
 636:	4475      	add	r5, lr
 638:	f891 e00b 	ldrb.w	lr, [r1, #11]
 63c:	b2e4      	uxtb	r4, r4
 63e:	fa56 f585 	uxtab	r5, r6, r5
 642:	4423      	add	r3, r4
 644:	b2db      	uxtb	r3, r3
 646:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
 64a:	ea85 050e 	eor.w	r5, r5, lr
 64e:	f891 e004 	ldrb.w	lr, [r1, #4]
 652:	ea88 0e0e 	eor.w	lr, r8, lr
 656:	f891 800c 	ldrb.w	r8, [r1, #12]
 65a:	f816 e00e 	ldrb.w	lr, [r6, lr]
 65e:	44c6      	add	lr, r8
 660:	f891 8005 	ldrb.w	r8, [r1, #5]
 664:	ea8c 0c08 	eor.w	ip, ip, r8
 668:	f891 800d 	ldrb.w	r8, [r1, #13]
 66c:	fa55 fe8e 	uxtab	lr, r5, lr
 670:	f816 c00c 	ldrb.w	ip, [r6, ip]
 674:	fa5f fe8e 	uxtb.w	lr, lr
 678:	4475      	add	r5, lr
 67a:	44a6      	add	lr, r4
 67c:	44c4      	add	ip, r8
 67e:	f891 8006 	ldrb.w	r8, [r1, #6]
 682:	fa53 f585 	uxtab	r5, r3, r5
 686:	fa5f fe8e 	uxtb.w	lr, lr
 68a:	44c8      	add	r8, r9
 68c:	f891 900e 	ldrb.w	r9, [r1, #14]
 690:	fa5f fc8c 	uxtb.w	ip, ip
 694:	b2ed      	uxtb	r5, r5
 696:	fa56 f888 	uxtab	r8, r6, r8
 69a:	4474      	add	r4, lr
 69c:	442b      	add	r3, r5
 69e:	b2e4      	uxtb	r4, r4
 6a0:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
 6a4:	b2db      	uxtb	r3, r3
 6a6:	ea88 0809 	eor.w	r8, r8, r9
 6aa:	f891 9007 	ldrb.w	r9, [r1, #7]
 6ae:	44e0      	add	r8, ip
 6b0:	44d1      	add	r9, sl
 6b2:	f891 a00f 	ldrb.w	sl, [r1, #15]
 6b6:	fa5f f888 	uxtb.w	r8, r8
 6ba:	fa56 f989 	uxtab	r9, r6, r9
 6be:	44c4      	add	ip, r8
 6c0:	fa5f fc8c 	uxtb.w	ip, ip
 6c4:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
 6c8:	ea89 090a 	eor.w	r9, r9, sl
 6cc:	f891 a008 	ldrb.w	sl, [r1, #8]
 6d0:	ea80 000a 	eor.w	r0, r0, sl
 6d4:	f811 af10 	ldrb.w	sl, [r1, #16]!
 6d8:	42b9      	cmp	r1, r7
 6da:	5c30      	ldrb	r0, [r6, r0]
 6dc:	4450      	add	r0, sl
 6de:	fa59 f080 	uxtab	r0, r9, r0
 6e2:	b2c0      	uxtb	r0, r0
 6e4:	4481      	add	r9, r0
 6e6:	4440      	add	r0, r8
 6e8:	fa5c f989 	uxtab	r9, ip, r9
 6ec:	b2c0      	uxtb	r0, r0
 6ee:	4480      	add	r8, r0
 6f0:	4470      	add	r0, lr
 6f2:	fa5f f989 	uxtb.w	r9, r9
 6f6:	44cc      	add	ip, r9
 6f8:	fa54 f888 	uxtab	r8, r4, r8
 6fc:	44a9      	add	r9, r5
 6fe:	b2c0      	uxtb	r0, r0
 700:	fa53 fc8c 	uxtab	ip, r3, ip
 704:	fa5f f888 	uxtb.w	r8, r8
 708:	eb04 0b08 	add.w	fp, r4, r8
 70c:	fa5f f989 	uxtb.w	r9, r9
 710:	fa5f f48c 	uxtb.w	r4, ip
 714:	eb0e 0a00 	add.w	sl, lr, r0
 718:	eb05 0c09 	add.w	ip, r5, r9
 71c:	4423      	add	r3, r4
 71e:	fa5f fe8b 	uxtb.w	lr, fp
 722:	fa5f fa8a 	uxtb.w	sl, sl
 726:	fa5f fc8c 	uxtb.w	ip, ip
 72a:	b2db      	uxtb	r3, r3
 72c:	f47f af73 	bne.w	616 <Safer_Encrypt_Block+0x36>
 730:	784e      	ldrb	r6, [r1, #1]
 732:	2500      	movs	r5, #0
 734:	794f      	ldrb	r7, [r1, #5]
 736:	405e      	eors	r6, r3
 738:	798b      	ldrb	r3, [r1, #6]
 73a:	ea8c 0707 	eor.w	r7, ip, r7
 73e:	4499      	add	r9, r3
 740:	788b      	ldrb	r3, [r1, #2]
 742:	f367 0507 	bfi	r5, r7, #0, #8
 746:	441c      	add	r4, r3
 748:	2300      	movs	r3, #0
 74a:	f369 250f 	bfi	r5, r9, #8, #8
 74e:	f366 0307 	bfi	r3, r6, #0, #8
 752:	f364 230f 	bfi	r3, r4, #8, #8
 756:	79cc      	ldrb	r4, [r1, #7]
 758:	44a2      	add	sl, r4
 75a:	78cc      	ldrb	r4, [r1, #3]
 75c:	44a6      	add	lr, r4
 75e:	7a0c      	ldrb	r4, [r1, #8]
 760:	7909      	ldrb	r1, [r1, #4]
 762:	f36a 4517 	bfi	r5, sl, #16, #8
 766:	f36e 4317 	bfi	r3, lr, #16, #8
 76a:	4060      	eors	r0, r4
 76c:	ea88 0801 	eor.w	r8, r8, r1
 770:	f360 651f 	bfi	r5, r0, #24, #8
 774:	6055      	str	r5, [r2, #4]
 776:	f368 631f 	bfi	r3, r8, #24, #8
 77a:	6013      	str	r3, [r2, #0]
 77c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 780:	00000168 	.word	0x00000168

00000784 <Safer_Decrypt_Block>:
 784:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 788:	780f      	ldrb	r7, [r1, #0]
 78a:	b083      	sub	sp, #12
 78c:	79c5      	ldrb	r5, [r0, #7]
 78e:	2f0d      	cmp	r7, #13
 790:	463e      	mov	r6, r7
 792:	bf28      	it	cs
 794:	260d      	movcs	r6, #13
 796:	7984      	ldrb	r4, [r0, #6]
 798:	7943      	ldrb	r3, [r0, #5]
 79a:	0136      	lsls	r6, r6, #4
 79c:	f890 8002 	ldrb.w	r8, [r0, #2]
 7a0:	f106 0b08 	add.w	fp, r6, #8
 7a4:	f890 c001 	ldrb.w	ip, [r0, #1]
 7a8:	eb01 0e0b 	add.w	lr, r1, fp
 7ac:	f890 a004 	ldrb.w	sl, [r0, #4]
 7b0:	f890 9003 	ldrb.w	r9, [r0, #3]
 7b4:	f811 100b 	ldrb.w	r1, [r1, fp]
 7b8:	9201      	str	r2, [sp, #4]
 7ba:	404d      	eors	r5, r1
 7bc:	f81e 1c01 	ldrb.w	r1, [lr, #-1]
 7c0:	7802      	ldrb	r2, [r0, #0]
 7c2:	1a64      	subs	r4, r4, r1
 7c4:	f81e 1c02 	ldrb.w	r1, [lr, #-2]
 7c8:	f81e 0c07 	ldrb.w	r0, [lr, #-7]
 7cc:	1a5b      	subs	r3, r3, r1
 7ce:	f81e 1c05 	ldrb.w	r1, [lr, #-5]
 7d2:	b2e4      	uxtb	r4, r4
 7d4:	4042      	eors	r2, r0
 7d6:	eba8 0801 	sub.w	r8, r8, r1
 7da:	f81e 1c06 	ldrb.w	r1, [lr, #-6]
 7de:	b2db      	uxtb	r3, r3
 7e0:	ebac 0c01 	sub.w	ip, ip, r1
 7e4:	f81e 1c03 	ldrb.w	r1, [lr, #-3]
 7e8:	fa5f f888 	uxtb.w	r8, r8
 7ec:	ea8a 0a01 	eor.w	sl, sl, r1
 7f0:	f81e 1c04 	ldrb.w	r1, [lr, #-4]
 7f4:	fa5f fc8c 	uxtb.w	ip, ip
 7f8:	ea89 0101 	eor.w	r1, r9, r1
 7fc:	2f00      	cmp	r7, #0
 7fe:	f000 80b0 	beq.w	962 <Safer_Decrypt_Block+0x1de>
 802:	4f64      	ldr	r7, [pc, #400]	; (994 <Safer_Decrypt_Block+0x210>)
 804:	ebae 0006 	sub.w	r0, lr, r6
 808:	4666      	mov	r6, ip
 80a:	46ac      	mov	ip, r5
 80c:	447f      	add	r7, pc
 80e:	9000      	str	r0, [sp, #0]
 810:	ebac 0504 	sub.w	r5, ip, r4
 814:	eba3 090a 	sub.w	r9, r3, sl
 818:	0070      	lsls	r0, r6, #1
 81a:	eba4 040c 	sub.w	r4, r4, ip
 81e:	b2ed      	uxtb	r5, r5
 820:	fa5f f989 	uxtb.w	r9, r9
 824:	44ac      	add	ip, r5
 826:	eba9 0606 	sub.w	r6, r9, r6
 82a:	4499      	add	r9, r3
 82c:	1aeb      	subs	r3, r5, r3
 82e:	1a6d      	subs	r5, r5, r1
 830:	0049      	lsls	r1, r1, #1
 832:	fa5f fc8c 	uxtb.w	ip, ip
 836:	4416      	add	r6, r2
 838:	4445      	add	r5, r8
 83a:	b2c9      	uxtb	r1, r1
 83c:	ebac 0b01 	sub.w	fp, ip, r1
 840:	b2c0      	uxtb	r0, r0
 842:	b2ed      	uxtb	r5, r5
 844:	449a      	add	sl, r3
 846:	44c3      	add	fp, r8
 848:	b2f3      	uxtb	r3, r6
 84a:	eba1 0108 	sub.w	r1, r1, r8
 84e:	eba0 0802 	sub.w	r8, r0, r2
 852:	1a10      	subs	r0, r2, r0
 854:	f81e 2c0c 	ldrb.w	r2, [lr, #-12]
 858:	44aa      	add	sl, r5
 85a:	441c      	add	r4, r3
 85c:	1aa4      	subs	r4, r4, r2
 85e:	fa5f f989 	uxtb.w	r9, r9
 862:	fa5f fa8a 	uxtb.w	sl, sl
 866:	1b64      	subs	r4, r4, r5
 868:	eba4 040a 	sub.w	r4, r4, sl
 86c:	eba8 0809 	sub.w	r8, r8, r9
 870:	fa5f fb8b 	uxtb.w	fp, fp
 874:	eba1 010c 	sub.w	r1, r1, ip
 878:	fa57 f484 	uxtab	r4, r7, r4
 87c:	ebaa 0a03 	sub.w	sl, sl, r3
 880:	fa5b f888 	uxtab	r8, fp, r8
 884:	44dc      	add	ip, fp
 886:	eb00 0049 	add.w	r0, r0, r9, lsl #1
 88a:	fa5f fb8a 	uxtb.w	fp, sl
 88e:	f894 2100 	ldrb.w	r2, [r4, #256]	; 0x100
 892:	fa5f f888 	uxtb.w	r8, r8
 896:	f81e 4c0f 	ldrb.w	r4, [lr, #-15]
 89a:	eba1 0108 	sub.w	r1, r1, r8
 89e:	f001 06ff 	and.w	r6, r1, #255	; 0xff
 8a2:	fa5f fc8c 	uxtb.w	ip, ip
 8a6:	1b1c      	subs	r4, r3, r4
 8a8:	ebc3 0345 	rsb	r3, r3, r5, lsl #1
 8ac:	1b64      	subs	r4, r4, r5
 8ae:	f003 01ff 	and.w	r1, r3, #255	; 0xff
 8b2:	f000 00ff 	and.w	r0, r0, #255	; 0xff
 8b6:	f1ae 0e10 	sub.w	lr, lr, #16
 8ba:	fa57 f384 	uxtab	r3, r7, r4
 8be:	eba0 090c 	sub.w	r9, r0, ip
 8c2:	fa5f f989 	uxtb.w	r9, r9
 8c6:	f893 5100 	ldrb.w	r5, [r3, #256]	; 0x100
 8ca:	f89e 3008 	ldrb.w	r3, [lr, #8]
 8ce:	4418      	add	r0, r3
 8d0:	f89e 3000 	ldrb.w	r3, [lr]
 8d4:	ebc0 004c 	rsb	r0, r0, ip, lsl #1
 8d8:	fa57 f080 	uxtab	r0, r7, r0
 8dc:	f890 c100 	ldrb.w	ip, [r0, #256]	; 0x100
 8e0:	f81e 0c02 	ldrb.w	r0, [lr, #-2]
 8e4:	ea8c 0c03 	eor.w	ip, ip, r3
 8e8:	f89e 3007 	ldrb.w	r3, [lr, #7]
 8ec:	ea89 0903 	eor.w	r9, r9, r3
 8f0:	f81e 3c01 	ldrb.w	r3, [lr, #-1]
 8f4:	f817 4009 	ldrb.w	r4, [r7, r9]
 8f8:	1ae4      	subs	r4, r4, r3
 8fa:	f89e 3006 	ldrb.w	r3, [lr, #6]
 8fe:	405e      	eors	r6, r3
 900:	b2e4      	uxtb	r4, r4
 902:	5dbb      	ldrb	r3, [r7, r6]
 904:	1a1b      	subs	r3, r3, r0
 906:	f89e 0005 	ldrb.w	r0, [lr, #5]
 90a:	eba8 0800 	sub.w	r8, r8, r0
 90e:	f81e 0c03 	ldrb.w	r0, [lr, #-3]
 912:	b2db      	uxtb	r3, r3
 914:	fa57 f888 	uxtab	r8, r7, r8
 918:	f898 a100 	ldrb.w	sl, [r8, #256]	; 0x100
 91c:	ea8a 0a00 	eor.w	sl, sl, r0
 920:	f89e 0003 	ldrb.w	r0, [lr, #3]
 924:	ea8b 0b00 	eor.w	fp, fp, r0
 928:	f81e 0c05 	ldrb.w	r0, [lr, #-5]
 92c:	f817 800b 	ldrb.w	r8, [r7, fp]
 930:	eba8 0800 	sub.w	r8, r8, r0
 934:	f89e 0002 	ldrb.w	r0, [lr, #2]
 938:	4041      	eors	r1, r0
 93a:	f81e 0c06 	ldrb.w	r0, [lr, #-6]
 93e:	fa5f f888 	uxtb.w	r8, r8
 942:	5c7e      	ldrb	r6, [r7, r1]
 944:	f81e 1c04 	ldrb.w	r1, [lr, #-4]
 948:	1a36      	subs	r6, r6, r0
 94a:	9800      	ldr	r0, [sp, #0]
 94c:	4051      	eors	r1, r2
 94e:	f81e 2c07 	ldrb.w	r2, [lr, #-7]
 952:	b2f6      	uxtb	r6, r6
 954:	4586      	cmp	lr, r0
 956:	ea82 0205 	eor.w	r2, r2, r5
 95a:	f47f af59 	bne.w	810 <Safer_Decrypt_Block+0x8c>
 95e:	4665      	mov	r5, ip
 960:	46b4      	mov	ip, r6
 962:	2000      	movs	r0, #0
 964:	f362 0007 	bfi	r0, r2, #0, #8
 968:	2200      	movs	r2, #0
 96a:	f36c 200f 	bfi	r0, ip, #8, #8
 96e:	f36a 0207 	bfi	r2, sl, #0, #8
 972:	f368 4017 	bfi	r0, r8, #16, #8
 976:	f363 220f 	bfi	r2, r3, #8, #8
 97a:	f361 601f 	bfi	r0, r1, #24, #8
 97e:	9901      	ldr	r1, [sp, #4]
 980:	f364 4217 	bfi	r2, r4, #16, #8
 984:	6008      	str	r0, [r1, #0]
 986:	f365 621f 	bfi	r2, r5, #24, #8
 98a:	604a      	str	r2, [r1, #4]
 98c:	b003      	add	sp, #12
 98e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 992:	bf00      	nop
 994:	00000184 	.word	0x00000184
