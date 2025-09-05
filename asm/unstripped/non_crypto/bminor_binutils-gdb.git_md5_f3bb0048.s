
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_md5_f3bb0048.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <md5_init_ctx>:
   0:	b410      	push	{r4}
   2:	2300      	movs	r3, #0
   4:	f242 3401 	movw	r4, #8961	; 0x2301
   8:	f2c6 7445 	movt	r4, #26437	; 0x6745
   c:	f64a 3289 	movw	r2, #43913	; 0xab89
  10:	f6ce 72cd 	movt	r2, #61389	; 0xefcd
  14:	f64d 41fe 	movw	r1, #56574	; 0xdcfe
  18:	f6c9 01ba 	movt	r1, #39098	; 0x98ba
  1c:	e9c0 4200 	strd	r4, r2, [r0]
  20:	e9c0 3304 	strd	r3, r3, [r0, #16]
  24:	f245 4276 	movw	r2, #21622	; 0x5476
  28:	f2c1 0232 	movt	r2, #4146	; 0x1032
  2c:	f85d 4b04 	ldr.w	r4, [sp], #4
  30:	e9c0 1202 	strd	r1, r2, [r0, #8]
  34:	6183      	str	r3, [r0, #24]
  36:	4770      	bx	lr

00000038 <md5_read_ctx>:
  38:	4a17      	ldr	r2, [pc, #92]	; (98 <md5_read_ctx+0x60>)
  3a:	468c      	mov	ip, r1
  3c:	4b17      	ldr	r3, [pc, #92]	; (9c <md5_read_ctx+0x64>)
  3e:	447a      	add	r2, pc
  40:	b500      	push	{lr}
  42:	6801      	ldr	r1, [r0, #0]
  44:	b087      	sub	sp, #28
  46:	58d3      	ldr	r3, [r2, r3]
  48:	f10d 0e04 	add.w	lr, sp, #4
  4c:	681b      	ldr	r3, [r3, #0]
  4e:	9305      	str	r3, [sp, #20]
  50:	f04f 0300 	mov.w	r3, #0
  54:	6843      	ldr	r3, [r0, #4]
  56:	9302      	str	r3, [sp, #8]
  58:	e9d0 2302 	ldrd	r2, r3, [r0, #8]
  5c:	9101      	str	r1, [sp, #4]
  5e:	e9cd 2303 	strd	r2, r3, [sp, #12]
  62:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  66:	f8cc 2008 	str.w	r2, [ip, #8]
  6a:	4a0d      	ldr	r2, [pc, #52]	; (a0 <md5_read_ctx+0x68>)
  6c:	f8cc 300c 	str.w	r3, [ip, #12]
  70:	4b0a      	ldr	r3, [pc, #40]	; (9c <md5_read_ctx+0x64>)
  72:	447a      	add	r2, pc
  74:	f8cc 0000 	str.w	r0, [ip]
  78:	f8cc 1004 	str.w	r1, [ip, #4]
  7c:	58d3      	ldr	r3, [r2, r3]
  7e:	681a      	ldr	r2, [r3, #0]
  80:	9b05      	ldr	r3, [sp, #20]
  82:	405a      	eors	r2, r3
  84:	f04f 0300 	mov.w	r3, #0
  88:	d103      	bne.n	92 <md5_read_ctx+0x5a>
  8a:	4660      	mov	r0, ip
  8c:	b007      	add	sp, #28
  8e:	f85d fb04 	ldr.w	pc, [sp], #4
  92:	f7ff fffe 	bl	0 <__stack_chk_fail>
  96:	bf00      	nop
  98:	00000056 	.word	0x00000056
  9c:	00000000 	.word	0x00000000
  a0:	0000002a 	.word	0x0000002a

000000a4 <md5_process_block>:
  a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  a8:	4615      	mov	r5, r2
  aa:	f021 0303 	bic.w	r3, r1, #3
  ae:	b09b      	sub	sp, #108	; 0x6c
  b0:	18c4      	adds	r4, r0, r3
  b2:	686e      	ldr	r6, [r5, #4]
  b4:	9219      	str	r2, [sp, #100]	; 0x64
  b6:	6912      	ldr	r2, [r2, #16]
  b8:	1852      	adds	r2, r2, r1
  ba:	612a      	str	r2, [r5, #16]
  bc:	696a      	ldr	r2, [r5, #20]
  be:	6829      	ldr	r1, [r5, #0]
  c0:	f142 0200 	adc.w	r2, r2, #0
  c4:	910c      	str	r1, [sp, #48]	; 0x30
  c6:	616a      	str	r2, [r5, #20]
  c8:	42a0      	cmp	r0, r4
  ca:	e9d5 1202 	ldrd	r1, r2, [r5, #8]
  ce:	9201      	str	r2, [sp, #4]
  d0:	f080 83c7 	bcs.w	862 <md5_process_block+0x7be>
  d4:	3b01      	subs	r3, #1
  d6:	f100 0280 	add.w	r2, r0, #128	; 0x80
  da:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
  de:	f100 0440 	add.w	r4, r0, #64	; 0x40
  e2:	4689      	mov	r9, r1
  e4:	4413      	add	r3, r2
  e6:	9600      	str	r6, [sp, #0]
  e8:	930f      	str	r3, [sp, #60]	; 0x3c
  ea:	f24a 4378 	movw	r3, #42104	; 0xa478
  ee:	f2cd 736a 	movt	r3, #55146	; 0xd76a
  f2:	9310      	str	r3, [sp, #64]	; 0x40
  f4:	f247 03db 	movw	r3, #28891	; 0x70db
  f8:	f2c2 4320 	movt	r3, #9248	; 0x2420
  fc:	9311      	str	r3, [sp, #68]	; 0x44
  fe:	f24d 73be 	movw	r3, #55230	; 0xd7be
 102:	f6c8 135c 	movt	r3, #35164	; 0x895c
 106:	9312      	str	r3, [sp, #72]	; 0x48
 108:	f241 1322 	movw	r3, #4386	; 0x1122
 10c:	f6c6 3390 	movt	r3, #27536	; 0x6b90
 110:	9313      	str	r3, [sp, #76]	; 0x4c
 112:	f645 2351 	movw	r3, #23121	; 0x5a51
 116:	f2c2 635e 	movt	r3, #9822	; 0x265e
 11a:	9314      	str	r3, [sp, #80]	; 0x50
 11c:	f24e 6381 	movw	r3, #59009	; 0xe681
 120:	f6cd 03a1 	movt	r3, #55457	; 0xd8a1
 124:	9315      	str	r3, [sp, #84]	; 0x54
 126:	f241 43ed 	movw	r3, #5357	; 0x14ed
 12a:	f2c4 535a 	movt	r3, #17754	; 0x455a
 12e:	9316      	str	r3, [sp, #88]	; 0x58
 130:	f64e 1305 	movw	r3, #59653	; 0xe905
 134:	f6ca 13e3 	movt	r3, #43491	; 0xa9e3
 138:	9317      	str	r3, [sp, #92]	; 0x5c
 13a:	f64e 2344 	movw	r3, #59972	; 0xea44
 13e:	f2ca 43be 	movt	r3, #42174	; 0xa4be
 142:	9318      	str	r3, [sp, #96]	; 0x60
 144:	9e01      	ldr	r6, [sp, #4]
 146:	f640 0b21 	movw	fp, #2081	; 0x821
 14a:	f6c4 1bb4 	movt	fp, #18868	; 0x49b4
 14e:	9d00      	ldr	r5, [sp, #0]
 150:	9810      	ldr	r0, [sp, #64]	; 0x40
 152:	ea89 0206 	eor.w	r2, r9, r6
 156:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 158:	402a      	ands	r2, r5
 15a:	f854 1c40 	ldr.w	r1, [r4, #-64]
 15e:	4072      	eors	r2, r6
 160:	4403      	add	r3, r0
 162:	f854 7c3c 	ldr.w	r7, [r4, #-60]
 166:	440b      	add	r3, r1
 168:	ea85 0009 	eor.w	r0, r5, r9
 16c:	441a      	add	r2, r3
 16e:	f24b 7356 	movw	r3, #46934	; 0xb756
 172:	f6ce 03c7 	movt	r3, #59591	; 0xe8c7
 176:	9102      	str	r1, [sp, #8]
 178:	eb05 6272 	add.w	r2, r5, r2, ror #25
 17c:	4433      	add	r3, r6
 17e:	4010      	ands	r0, r2
 180:	443b      	add	r3, r7
 182:	ea80 0009 	eor.w	r0, r0, r9
 186:	463e      	mov	r6, r7
 188:	4418      	add	r0, r3
 18a:	ea82 0305 	eor.w	r3, r2, r5
 18e:	f854 7c38 	ldr.w	r7, [r4, #-56]
 192:	3440      	adds	r4, #64	; 0x40
 194:	eb02 5030 	add.w	r0, r2, r0, ror #20
 198:	9703      	str	r7, [sp, #12]
 19a:	4003      	ands	r3, r0
 19c:	406b      	eors	r3, r5
 19e:	9d11      	ldr	r5, [sp, #68]	; 0x44
 1a0:	eb09 0105 	add.w	r1, r9, r5
 1a4:	f854 5c74 	ldr.w	r5, [r4, #-116]
 1a8:	4439      	add	r1, r7
 1aa:	440b      	add	r3, r1
 1ac:	462f      	mov	r7, r5
 1ae:	f64c 61ee 	movw	r1, #52974	; 0xceee
 1b2:	f2cc 11bd 	movt	r1, #49597	; 0xc1bd
 1b6:	eb00 3cf3 	add.w	ip, r0, r3, ror #15
 1ba:	9b00      	ldr	r3, [sp, #0]
 1bc:	ea82 0500 	eor.w	r5, r2, r0
 1c0:	9704      	str	r7, [sp, #16]
 1c2:	ea05 050c 	and.w	r5, r5, ip
 1c6:	4419      	add	r1, r3
 1c8:	4439      	add	r1, r7
 1ca:	4055      	eors	r5, r2
 1cc:	440d      	add	r5, r1
 1ce:	f854 1c70 	ldr.w	r1, [r4, #-112]
 1d2:	f640 77af 	movw	r7, #4015	; 0xfaf
 1d6:	f2cf 577c 	movt	r7, #62844	; 0xf57c
 1da:	eb0c 25b5 	add.w	r5, ip, r5, ror #10
 1de:	460b      	mov	r3, r1
 1e0:	ea80 010c 	eor.w	r1, r0, ip
 1e4:	441f      	add	r7, r3
 1e6:	4029      	ands	r1, r5
 1e8:	4417      	add	r7, r2
 1ea:	4041      	eors	r1, r0
 1ec:	9305      	str	r3, [sp, #20]
 1ee:	4439      	add	r1, r7
 1f0:	f854 3c6c 	ldr.w	r3, [r4, #-108]
 1f4:	ea8c 0205 	eor.w	r2, ip, r5
 1f8:	f24c 672a 	movw	r7, #50730	; 0xc62a
 1fc:	f2c4 7787 	movt	r7, #18311	; 0x4787
 200:	eb05 6171 	add.w	r1, r5, r1, ror #25
 204:	400a      	ands	r2, r1
 206:	441f      	add	r7, r3
 208:	4407      	add	r7, r0
 20a:	ea82 020c 	eor.w	r2, r2, ip
 20e:	f854 0c68 	ldr.w	r0, [r4, #-104]
 212:	443a      	add	r2, r7
 214:	9306      	str	r3, [sp, #24]
 216:	f244 6713 	movw	r7, #17939	; 0x4613
 21a:	f6ca 0730 	movt	r7, #43056	; 0xa830
 21e:	eb01 5e32 	add.w	lr, r1, r2, ror #20
 222:	4603      	mov	r3, r0
 224:	ea85 0001 	eor.w	r0, r5, r1
 228:	ea00 000e 	and.w	r0, r0, lr
 22c:	441f      	add	r7, r3
 22e:	4467      	add	r7, ip
 230:	4068      	eors	r0, r5
 232:	4438      	add	r0, r7
 234:	f854 7c64 	ldr.w	r7, [r4, #-100]
 238:	9307      	str	r3, [sp, #28]
 23a:	ea81 030e 	eor.w	r3, r1, lr
 23e:	eb0e 30f0 	add.w	r0, lr, r0, ror #15
 242:	463a      	mov	r2, r7
 244:	f249 5701 	movw	r7, #38145	; 0x9501
 248:	f6cf 5746 	movt	r7, #64838	; 0xfd46
 24c:	4003      	ands	r3, r0
 24e:	4417      	add	r7, r2
 250:	442f      	add	r7, r5
 252:	404b      	eors	r3, r1
 254:	443b      	add	r3, r7
 256:	9208      	str	r2, [sp, #32]
 258:	f854 2c60 	ldr.w	r2, [r4, #-96]
 25c:	ea8e 0700 	eor.w	r7, lr, r0
 260:	eb00 23b3 	add.w	r3, r0, r3, ror #10
 264:	f649 05d8 	movw	r5, #39128	; 0x98d8
 268:	f6c6 1580 	movt	r5, #27008	; 0x6980
 26c:	401f      	ands	r7, r3
 26e:	4415      	add	r5, r2
 270:	ea87 070e 	eor.w	r7, r7, lr
 274:	440d      	add	r5, r1
 276:	9209      	str	r2, [sp, #36]	; 0x24
 278:	442f      	add	r7, r5
 27a:	f854 2c5c 	ldr.w	r2, [r4, #-92]
 27e:	ea80 0103 	eor.w	r1, r0, r3
 282:	f24f 75af 	movw	r5, #63407	; 0xf7af
 286:	f6c8 3544 	movt	r5, #35652	; 0x8b44
 28a:	eb03 6777 	add.w	r7, r3, r7, ror #25
 28e:	4039      	ands	r1, r7
 290:	4415      	add	r5, r2
 292:	4475      	add	r5, lr
 294:	4041      	eors	r1, r0
 296:	4429      	add	r1, r5
 298:	f854 5c58 	ldr.w	r5, [r4, #-88]
 29c:	920a      	str	r2, [sp, #40]	; 0x28
 29e:	ea83 0207 	eor.w	r2, r3, r7
 2a2:	eb07 5131 	add.w	r1, r7, r1, ror #20
 2a6:	f5a5 4c24 	sub.w	ip, r5, #41984	; 0xa400
 2aa:	400a      	ands	r2, r1
 2ac:	f1ac 0c4f 	sub.w	ip, ip, #79	; 0x4f
 2b0:	4484      	add	ip, r0
 2b2:	405a      	eors	r2, r3
 2b4:	f854 0c54 	ldr.w	r0, [r4, #-84]
 2b8:	4462      	add	r2, ip
 2ba:	950e      	str	r5, [sp, #56]	; 0x38
 2bc:	eb01 32f2 	add.w	r2, r1, r2, ror #15
 2c0:	4605      	mov	r5, r0
 2c2:	ea87 0001 	eor.w	r0, r7, r1
 2c6:	950b      	str	r5, [sp, #44]	; 0x2c
 2c8:	4010      	ands	r0, r2
 2ca:	ea80 0e07 	eor.w	lr, r0, r7
 2ce:	9812      	ldr	r0, [sp, #72]	; 0x48
 2d0:	eb05 0c00 	add.w	ip, r5, r0
 2d4:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 2d6:	449c      	add	ip, r3
 2d8:	ea81 0302 	eor.w	r3, r1, r2
 2dc:	eb0e 000c 	add.w	r0, lr, ip
 2e0:	f854 ec50 	ldr.w	lr, [r4, #-80]
 2e4:	eb02 20b0 	add.w	r0, r2, r0, ror #10
 2e8:	eb0e 0c05 	add.w	ip, lr, r5
 2ec:	4003      	ands	r3, r0
 2ee:	44bc      	add	ip, r7
 2f0:	404b      	eors	r3, r1
 2f2:	f854 7c4c 	ldr.w	r7, [r4, #-76]
 2f6:	4463      	add	r3, ip
 2f8:	ea82 0a00 	eor.w	sl, r2, r0
 2fc:	f247 1c93 	movw	ip, #29075	; 0x7193
 300:	f6cf 5c98 	movt	ip, #64920	; 0xfd98
 304:	eb00 6373 	add.w	r3, r0, r3, ror #25
 308:	44bc      	add	ip, r7
 30a:	ea0a 0a03 	and.w	sl, sl, r3
 30e:	448c      	add	ip, r1
 310:	ea8a 0a02 	eor.w	sl, sl, r2
 314:	f854 8c48 	ldr.w	r8, [r4, #-72]
 318:	44e2      	add	sl, ip
 31a:	ea80 0103 	eor.w	r1, r0, r3
 31e:	f244 3c8e 	movw	ip, #17294	; 0x438e
 322:	f2ca 6c79 	movt	ip, #42617	; 0xa679
 326:	eb03 5a3a 	add.w	sl, r3, sl, ror #20
 32a:	44c4      	add	ip, r8
 32c:	ea01 010a 	and.w	r1, r1, sl
 330:	4494      	add	ip, r2
 332:	4041      	eors	r1, r0
 334:	ea83 020a 	eor.w	r2, r3, sl
 338:	4461      	add	r1, ip
 33a:	f854 cc44 	ldr.w	ip, [r4, #-68]
 33e:	9d07      	ldr	r5, [sp, #28]
 340:	eb0a 31f1 	add.w	r1, sl, r1, ror #15
 344:	44e3      	add	fp, ip
 346:	400a      	ands	r2, r1
 348:	4483      	add	fp, r0
 34a:	405a      	eors	r2, r3
 34c:	f242 5062 	movw	r0, #9570	; 0x2562
 350:	f2cf 601e 	movt	r0, #63006	; 0xf61e
 354:	445a      	add	r2, fp
 356:	4430      	add	r0, r6
 358:	960d      	str	r6, [sp, #52]	; 0x34
 35a:	eb01 22b2 	add.w	r2, r1, r2, ror #10
 35e:	4418      	add	r0, r3
 360:	ea81 0302 	eor.w	r3, r1, r2
 364:	9e14      	ldr	r6, [sp, #80]	; 0x50
 366:	ea03 030a 	and.w	r3, r3, sl
 36a:	f644 4b8a 	movw	fp, #19594	; 0x4c8a
 36e:	f6c8 5b2a 	movt	fp, #36138	; 0x8d2a
 372:	404b      	eors	r3, r1
 374:	4403      	add	r3, r0
 376:	f24b 3040 	movw	r0, #45888	; 0xb340
 37a:	f2cc 0040 	movt	r0, #49216	; 0xc040
 37e:	44f3      	add	fp, lr
 380:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 384:	4428      	add	r0, r5
 386:	4482      	add	sl, r0
 388:	ea82 0003 	eor.w	r0, r2, r3
 38c:	4008      	ands	r0, r1
 38e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 390:	4050      	eors	r0, r2
 392:	4450      	add	r0, sl
 394:	eb05 0a06 	add.w	sl, r5, r6
 398:	448a      	add	sl, r1
 39a:	9d02      	ldr	r5, [sp, #8]
 39c:	eb03 50f0 	add.w	r0, r3, r0, ror #23
 3a0:	9e15      	ldr	r6, [sp, #84]	; 0x54
 3a2:	ea83 0100 	eor.w	r1, r3, r0
 3a6:	4011      	ands	r1, r2
 3a8:	4059      	eors	r1, r3
 3aa:	4451      	add	r1, sl
 3ac:	f24c 7aaa 	movw	sl, #51114	; 0xc7aa
 3b0:	f6ce 1ab6 	movt	sl, #59830	; 0xe9b6
 3b4:	eb00 41b1 	add.w	r1, r0, r1, ror #18
 3b8:	44aa      	add	sl, r5
 3ba:	4492      	add	sl, r2
 3bc:	ea80 0201 	eor.w	r2, r0, r1
 3c0:	401a      	ands	r2, r3
 3c2:	9d06      	ldr	r5, [sp, #24]
 3c4:	4042      	eors	r2, r0
 3c6:	4452      	add	r2, sl
 3c8:	f241 0a5d 	movw	sl, #4189	; 0x105d
 3cc:	f2cd 6a2f 	movt	sl, #54831	; 0xd62f
 3d0:	eb01 3232 	add.w	r2, r1, r2, ror #12
 3d4:	44aa      	add	sl, r5
 3d6:	449a      	add	sl, r3
 3d8:	ea81 0302 	eor.w	r3, r1, r2
 3dc:	4003      	ands	r3, r0
 3de:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 3e0:	404b      	eors	r3, r1
 3e2:	4453      	add	r3, sl
 3e4:	f241 4a53 	movw	sl, #5203	; 0x1453
 3e8:	f2c0 2a44 	movt	sl, #580	; 0x244
 3ec:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 3f0:	44aa      	add	sl, r5
 3f2:	4482      	add	sl, r0
 3f4:	ea82 0003 	eor.w	r0, r2, r3
 3f8:	4008      	ands	r0, r1
 3fa:	9d05      	ldr	r5, [sp, #20]
 3fc:	4050      	eors	r0, r2
 3fe:	4450      	add	r0, sl
 400:	eb0c 0a06 	add.w	sl, ip, r6
 404:	448a      	add	sl, r1
 406:	9e16      	ldr	r6, [sp, #88]	; 0x58
 408:	eb03 50f0 	add.w	r0, r3, r0, ror #23
 40c:	ea83 0100 	eor.w	r1, r3, r0
 410:	4011      	ands	r1, r2
 412:	4059      	eors	r1, r3
 414:	4451      	add	r1, sl
 416:	f64f 3ac8 	movw	sl, #64456	; 0xfbc8
 41a:	f2ce 7ad3 	movt	sl, #59347	; 0xe7d3
 41e:	eb00 41b1 	add.w	r1, r0, r1, ror #18
 422:	44aa      	add	sl, r5
 424:	4492      	add	sl, r2
 426:	ea80 0201 	eor.w	r2, r0, r1
 42a:	401a      	ands	r2, r3
 42c:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 42e:	4042      	eors	r2, r0
 430:	4452      	add	r2, sl
 432:	f64c 5ae6 	movw	sl, #52710	; 0xcde6
 436:	f2c2 1ae1 	movt	sl, #8673	; 0x21e1
 43a:	eb01 3232 	add.w	r2, r1, r2, ror #12
 43e:	44aa      	add	sl, r5
 440:	449a      	add	sl, r3
 442:	ea81 0302 	eor.w	r3, r1, r2
 446:	4003      	ands	r3, r0
 448:	9d04      	ldr	r5, [sp, #16]
 44a:	404b      	eors	r3, r1
 44c:	4453      	add	r3, sl
 44e:	f240 7ad6 	movw	sl, #2006	; 0x7d6
 452:	f2cc 3a37 	movt	sl, #49975	; 0xc337
 456:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 45a:	44c2      	add	sl, r8
 45c:	4482      	add	sl, r0
 45e:	ea82 0003 	eor.w	r0, r2, r3
 462:	4008      	ands	r0, r1
 464:	4050      	eors	r0, r2
 466:	4450      	add	r0, sl
 468:	f640 5a87 	movw	sl, #3463	; 0xd87
 46c:	f2cf 4ad5 	movt	sl, #62677	; 0xf4d5
 470:	eb03 50f0 	add.w	r0, r3, r0, ror #23
 474:	44aa      	add	sl, r5
 476:	448a      	add	sl, r1
 478:	ea83 0100 	eor.w	r1, r3, r0
 47c:	4011      	ands	r1, r2
 47e:	9d09      	ldr	r5, [sp, #36]	; 0x24
 480:	4059      	eors	r1, r3
 482:	4451      	add	r1, sl
 484:	eb05 0a06 	add.w	sl, r5, r6
 488:	4492      	add	sl, r2
 48a:	9e17      	ldr	r6, [sp, #92]	; 0x5c
 48c:	eb00 41b1 	add.w	r1, r0, r1, ror #18
 490:	9d03      	ldr	r5, [sp, #12]
 492:	ea80 0201 	eor.w	r2, r0, r1
 496:	401a      	ands	r2, r3
 498:	4042      	eors	r2, r0
 49a:	4452      	add	r2, sl
 49c:	eb07 0a06 	add.w	sl, r7, r6
 4a0:	449a      	add	sl, r3
 4a2:	9e18      	ldr	r6, [sp, #96]	; 0x60
 4a4:	eb01 3232 	add.w	r2, r1, r2, ror #12
 4a8:	ea81 0302 	eor.w	r3, r1, r2
 4ac:	4493      	add	fp, r2
 4ae:	4003      	ands	r3, r0
 4b0:	404b      	eors	r3, r1
 4b2:	4453      	add	r3, sl
 4b4:	f24a 3af8 	movw	sl, #41976	; 0xa3f8
 4b8:	f6cf 4aef 	movt	sl, #64751	; 0xfcef
 4bc:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 4c0:	44aa      	add	sl, r5
 4c2:	4482      	add	sl, r0
 4c4:	ea82 0003 	eor.w	r0, r2, r3
 4c8:	4008      	ands	r0, r1
 4ca:	9d08      	ldr	r5, [sp, #32]
 4cc:	4050      	eors	r0, r2
 4ce:	4450      	add	r0, sl
 4d0:	f240 2ad9 	movw	sl, #729	; 0x2d9
 4d4:	f2c6 7a6f 	movt	sl, #26479	; 0x676f
 4d8:	eb03 50f0 	add.w	r0, r3, r0, ror #23
 4dc:	44aa      	add	sl, r5
 4de:	448a      	add	sl, r1
 4e0:	ea83 0100 	eor.w	r1, r3, r0
 4e4:	4011      	ands	r1, r2
 4e6:	9d06      	ldr	r5, [sp, #24]
 4e8:	4059      	eors	r1, r3
 4ea:	4451      	add	r1, sl
 4ec:	eb00 41b1 	add.w	r1, r0, r1, ror #18
 4f0:	ea80 0201 	eor.w	r2, r0, r1
 4f4:	ea02 0a03 	and.w	sl, r2, r3
 4f8:	ea8a 0a00 	eor.w	sl, sl, r0
 4fc:	44da      	add	sl, fp
 4fe:	f5a5 2bb8 	sub.w	fp, r5, #376832	; 0x5c000
 502:	f2ab 6bbe 	subw	fp, fp, #1726	; 0x6be
 506:	9d09      	ldr	r5, [sp, #36]	; 0x24
 508:	eb01 3a3a 	add.w	sl, r1, sl, ror #12
 50c:	449b      	add	fp, r3
 50e:	ea82 020a 	eor.w	r2, r2, sl
 512:	f24f 6381 	movw	r3, #63105	; 0xf681
 516:	f2c8 7371 	movt	r3, #34673	; 0x8771
 51a:	445a      	add	r2, fp
 51c:	442b      	add	r3, r5
 51e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 520:	eb0a 7232 	add.w	r2, sl, r2, ror #28
 524:	4418      	add	r0, r3
 526:	ea81 030a 	eor.w	r3, r1, sl
 52a:	4053      	eors	r3, r2
 52c:	4403      	add	r3, r0
 52e:	f246 1022 	movw	r0, #24866	; 0x6122
 532:	f6c6 509d 	movt	r0, #28061	; 0x6d9d
 536:	4428      	add	r0, r5
 538:	eb02 5373 	add.w	r3, r2, r3, ror #21
 53c:	4408      	add	r0, r1
 53e:	ea8a 0102 	eor.w	r1, sl, r2
 542:	4059      	eors	r1, r3
 544:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 546:	4401      	add	r1, r0
 548:	f643 000c 	movw	r0, #14348	; 0x380c
 54c:	f6cf 50e5 	movt	r0, #64997	; 0xfde5
 550:	4440      	add	r0, r8
 552:	eb03 4131 	add.w	r1, r3, r1, ror #16
 556:	4482      	add	sl, r0
 558:	ea82 0003 	eor.w	r0, r2, r3
 55c:	4048      	eors	r0, r1
 55e:	4450      	add	r0, sl
 560:	eb05 0a06 	add.w	sl, r5, r6
 564:	4492      	add	sl, r2
 566:	ea83 0201 	eor.w	r2, r3, r1
 56a:	eb01 2070 	add.w	r0, r1, r0, ror #9
 56e:	9d05      	ldr	r5, [sp, #20]
 570:	4042      	eors	r2, r0
 572:	9e08      	ldr	r6, [sp, #32]
 574:	4452      	add	r2, sl
 576:	f64c 7aa9 	movw	sl, #53161	; 0xcfa9
 57a:	f6c4 3ade 	movt	sl, #19422	; 0x4bde
 57e:	44aa      	add	sl, r5
 580:	eb00 7232 	add.w	r2, r0, r2, ror #28
 584:	449a      	add	sl, r3
 586:	ea81 0300 	eor.w	r3, r1, r0
 58a:	4053      	eors	r3, r2
 58c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 58e:	4453      	add	r3, sl
 590:	f644 3a60 	movw	sl, #19296	; 0x4b60
 594:	f2cf 6abb 	movt	sl, #63163	; 0xf6bb
 598:	44b2      	add	sl, r6
 59a:	eb02 5373 	add.w	r3, r2, r3, ror #21
 59e:	448a      	add	sl, r1
 5a0:	ea80 0102 	eor.w	r1, r0, r2
 5a4:	4059      	eors	r1, r3
 5a6:	9e02      	ldr	r6, [sp, #8]
 5a8:	4451      	add	r1, sl
 5aa:	f64b 4a70 	movw	sl, #48240	; 0xbc70
 5ae:	f6cb 6abf 	movt	sl, #48831	; 0xbebf
 5b2:	44aa      	add	sl, r5
 5b4:	eb03 4131 	add.w	r1, r3, r1, ror #16
 5b8:	4482      	add	sl, r0
 5ba:	ea82 0003 	eor.w	r0, r2, r3
 5be:	4048      	eors	r0, r1
 5c0:	f5a5 1580 	sub.w	r5, r5, #1048576	; 0x100000
 5c4:	4450      	add	r0, sl
 5c6:	f647 6ac6 	movw	sl, #32454	; 0x7ec6
 5ca:	f6c2 0a9b 	movt	sl, #10395	; 0x289b
 5ce:	f6a5 3583 	subw	r5, r5, #2947	; 0xb83
 5d2:	44ba      	add	sl, r7
 5d4:	eb01 2070 	add.w	r0, r1, r0, ror #9
 5d8:	4492      	add	sl, r2
 5da:	ea83 0201 	eor.w	r2, r3, r1
 5de:	4042      	eors	r2, r0
 5e0:	4452      	add	r2, sl
 5e2:	f242 7afa 	movw	sl, #10234	; 0x27fa
 5e6:	f6ce 2aa1 	movt	sl, #60065	; 0xeaa1
 5ea:	44b2      	add	sl, r6
 5ec:	eb00 7232 	add.w	r2, r0, r2, ror #28
 5f0:	4453      	add	r3, sl
 5f2:	ea81 0a00 	eor.w	sl, r1, r0
 5f6:	9e04      	ldr	r6, [sp, #16]
 5f8:	ea8a 0a02 	eor.w	sl, sl, r2
 5fc:	449a      	add	sl, r3
 5fe:	f243 0385 	movw	r3, #12421	; 0x3085
 602:	f2cd 43ef 	movt	r3, #54511	; 0xd4ef
 606:	4433      	add	r3, r6
 608:	eb02 5a7a 	add.w	sl, r2, sl, ror #21
 60c:	4419      	add	r1, r3
 60e:	ea80 0302 	eor.w	r3, r0, r2
 612:	9e07      	ldr	r6, [sp, #28]
 614:	ea83 030a 	eor.w	r3, r3, sl
 618:	440b      	add	r3, r1
 61a:	f641 5105 	movw	r1, #7429	; 0x1d05
 61e:	f2c0 4188 	movt	r1, #1160	; 0x488
 622:	4431      	add	r1, r6
 624:	eb0a 4333 	add.w	r3, sl, r3, ror #16
 628:	4408      	add	r0, r1
 62a:	ea82 010a 	eor.w	r1, r2, sl
 62e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 630:	4059      	eors	r1, r3
 632:	4401      	add	r1, r0
 634:	f24d 0039 	movw	r0, #53305	; 0xd039
 638:	f6cd 10d4 	movt	r0, #55764	; 0xd9d4
 63c:	4430      	add	r0, r6
 63e:	eb03 2171 	add.w	r1, r3, r1, ror #9
 642:	4402      	add	r2, r0
 644:	ea8a 0003 	eor.w	r0, sl, r3
 648:	4048      	eors	r0, r1
 64a:	9e03      	ldr	r6, [sp, #12]
 64c:	4410      	add	r0, r2
 64e:	f649 12e5 	movw	r2, #39397	; 0x99e5
 652:	f2ce 62db 	movt	r2, #59099	; 0xe6db
 656:	4472      	add	r2, lr
 658:	eb01 7030 	add.w	r0, r1, r0, ror #28
 65c:	4492      	add	sl, r2
 65e:	ea83 0201 	eor.w	r2, r3, r1
 662:	4042      	eors	r2, r0
 664:	4452      	add	r2, sl
 666:	f647 4af8 	movw	sl, #31992	; 0x7cf8
 66a:	f6c1 7aa2 	movt	sl, #8098	; 0x1fa2
 66e:	44e2      	add	sl, ip
 670:	eb00 5272 	add.w	r2, r0, r2, ror #21
 674:	4453      	add	r3, sl
 676:	ea81 0a00 	eor.w	sl, r1, r0
 67a:	ea8a 0a02 	eor.w	sl, sl, r2
 67e:	449a      	add	sl, r3
 680:	f245 6365 	movw	r3, #22117	; 0x5665
 684:	f2cc 43ac 	movt	r3, #50348	; 0xc4ac
 688:	4433      	add	r3, r6
 68a:	eb02 4a3a 	add.w	sl, r2, sl, ror #16
 68e:	440b      	add	r3, r1
 690:	ea80 0102 	eor.w	r1, r0, r2
 694:	ea81 010a 	eor.w	r1, r1, sl
 698:	9e02      	ldr	r6, [sp, #8]
 69a:	4419      	add	r1, r3
 69c:	f242 2344 	movw	r3, #8772	; 0x2244
 6a0:	f2cf 4329 	movt	r3, #62505	; 0xf429
 6a4:	eb0a 2171 	add.w	r1, sl, r1, ror #9
 6a8:	4433      	add	r3, r6
 6aa:	4418      	add	r0, r3
 6ac:	ea61 0302 	orn	r3, r1, r2
 6b0:	ea83 030a 	eor.w	r3, r3, sl
 6b4:	9e08      	ldr	r6, [sp, #32]
 6b6:	4403      	add	r3, r0
 6b8:	f64f 7097 	movw	r0, #65431	; 0xff97
 6bc:	f2c4 302a 	movt	r0, #17194	; 0x432a
 6c0:	eb01 63b3 	add.w	r3, r1, r3, ror #26
 6c4:	4430      	add	r0, r6
 6c6:	4410      	add	r0, r2
 6c8:	ea63 020a 	orn	r2, r3, sl
 6cc:	404a      	eors	r2, r1
 6ce:	9e06      	ldr	r6, [sp, #24]
 6d0:	4402      	add	r2, r0
 6d2:	f242 30a7 	movw	r0, #9127	; 0x23a7
 6d6:	f6ca 3094 	movt	r0, #43924	; 0xab94
 6da:	eb03 52b2 	add.w	r2, r3, r2, ror #22
 6de:	4440      	add	r0, r8
 6e0:	ea62 0801 	orn	r8, r2, r1
 6e4:	4450      	add	r0, sl
 6e6:	ea88 0803 	eor.w	r8, r8, r3
 6ea:	4440      	add	r0, r8
 6ec:	f24a 0839 	movw	r8, #41017	; 0xa039
 6f0:	f6cf 4893 	movt	r8, #64659	; 0xfc93
 6f4:	eb02 4070 	add.w	r0, r2, r0, ror #17
 6f8:	44b0      	add	r8, r6
 6fa:	4488      	add	r8, r1
 6fc:	ea60 0103 	orn	r1, r0, r3
 700:	4051      	eors	r1, r2
 702:	9e04      	ldr	r6, [sp, #16]
 704:	4441      	add	r1, r8
 706:	f645 18c3 	movw	r8, #22979	; 0x59c3
 70a:	f2c6 585b 	movt	r8, #25947	; 0x655b
 70e:	4405      	add	r5, r0
 710:	eb00 21f1 	add.w	r1, r0, r1, ror #11
 714:	44f0      	add	r8, lr
 716:	4498      	add	r8, r3
 718:	ea61 0302 	orn	r3, r1, r2
 71c:	4043      	eors	r3, r0
 71e:	f64c 4e92 	movw	lr, #52370	; 0xcc92
 722:	f6c8 7e0c 	movt	lr, #36620	; 0x8f0c
 726:	4443      	add	r3, r8
 728:	44b6      	add	lr, r6
 72a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 72c:	eb01 63b3 	add.w	r3, r1, r3, ror #26
 730:	4496      	add	lr, r2
 732:	ea63 0000 	orn	r0, r3, r0
 736:	f645 52d1 	movw	r2, #24017	; 0x5dd1
 73a:	f2c8 5284 	movt	r2, #34180	; 0x8584
 73e:	4048      	eors	r0, r1
 740:	4470      	add	r0, lr
 742:	4432      	add	r2, r6
 744:	440a      	add	r2, r1
 746:	9e09      	ldr	r6, [sp, #36]	; 0x24
 748:	eb03 50b0 	add.w	r0, r3, r0, ror #22
 74c:	ea60 0101 	orn	r1, r0, r1
 750:	4059      	eors	r1, r3
 752:	4429      	add	r1, r5
 754:	f647 654f 	movw	r5, #32335	; 0x7e4f
 758:	f6c6 75a8 	movt	r5, #28584	; 0x6fa8
 75c:	eb00 4171 	add.w	r1, r0, r1, ror #17
 760:	4435      	add	r5, r6
 762:	441d      	add	r5, r3
 764:	ea61 0303 	orn	r3, r1, r3
 768:	4043      	eors	r3, r0
 76a:	9e07      	ldr	r6, [sp, #28]
 76c:	4413      	add	r3, r2
 76e:	f24e 62e0 	movw	r2, #59104	; 0xe6e0
 772:	f6cf 622c 	movt	r2, #65068	; 0xfe2c
 776:	eb01 23f3 	add.w	r3, r1, r3, ror #11
 77a:	4462      	add	r2, ip
 77c:	4402      	add	r2, r0
 77e:	ea63 0000 	orn	r0, r3, r0
 782:	4048      	eors	r0, r1
 784:	4428      	add	r0, r5
 786:	f244 3514 	movw	r5, #17172	; 0x4314
 78a:	f2ca 3501 	movt	r5, #41729	; 0xa301
 78e:	eb03 60b0 	add.w	r0, r3, r0, ror #26
 792:	4435      	add	r5, r6
 794:	440d      	add	r5, r1
 796:	ea60 0101 	orn	r1, r0, r1
 79a:	4059      	eors	r1, r3
 79c:	9e01      	ldr	r6, [sp, #4]
 79e:	4411      	add	r1, r2
 7a0:	f241 12a1 	movw	r2, #4513	; 0x11a1
 7a4:	f6c4 6208 	movt	r2, #19976	; 0x4e08
 7a8:	eb00 51b1 	add.w	r1, r0, r1, ror #22
 7ac:	443a      	add	r2, r7
 7ae:	441a      	add	r2, r3
 7b0:	ea61 0303 	orn	r3, r1, r3
 7b4:	4043      	eors	r3, r0
 7b6:	9f05      	ldr	r7, [sp, #20]
 7b8:	442b      	add	r3, r5
 7ba:	f647 6582 	movw	r5, #32386	; 0x7e82
 7be:	f2cf 7553 	movt	r5, #63315	; 0xf753
 7c2:	eb01 4373 	add.w	r3, r1, r3, ror #17
 7c6:	443d      	add	r5, r7
 7c8:	4405      	add	r5, r0
 7ca:	ea63 0000 	orn	r0, r3, r0
 7ce:	4048      	eors	r0, r1
 7d0:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 7d2:	4410      	add	r0, r2
 7d4:	f24f 2235 	movw	r2, #62005	; 0xf235
 7d8:	f6cb 523a 	movt	r2, #48442	; 0xbd3a
 7dc:	eb03 20f0 	add.w	r0, r3, r0, ror #11
 7e0:	443a      	add	r2, r7
 7e2:	440a      	add	r2, r1
 7e4:	ea60 0101 	orn	r1, r0, r1
 7e8:	4059      	eors	r1, r3
 7ea:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 7ec:	4429      	add	r1, r5
 7ee:	eb00 61b1 	add.w	r1, r0, r1, ror #26
 7f2:	ea61 0503 	orn	r5, r1, r3
 7f6:	440f      	add	r7, r1
 7f8:	4045      	eors	r5, r0
 7fa:	970c      	str	r7, [sp, #48]	; 0x30
 7fc:	442a      	add	r2, r5
 7fe:	f24d 25bb 	movw	r5, #53947	; 0xd2bb
 802:	f6c2 25d7 	movt	r5, #10967	; 0x2ad7
 806:	eb01 52b2 	add.w	r2, r1, r2, ror #22
 80a:	18b7      	adds	r7, r6, r2
 80c:	9e03      	ldr	r6, [sp, #12]
 80e:	9701      	str	r7, [sp, #4]
 810:	4435      	add	r5, r6
 812:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 814:	441d      	add	r5, r3
 816:	ea62 0300 	orn	r3, r2, r0
 81a:	404b      	eors	r3, r1
 81c:	442b      	add	r3, r5
 81e:	eb02 4373 	add.w	r3, r2, r3, ror #17
 822:	ea63 0101 	orn	r1, r3, r1
 826:	4499      	add	r9, r3
 828:	4051      	eors	r1, r2
 82a:	f24d 3291 	movw	r2, #54161	; 0xd391
 82e:	f6ce 3286 	movt	r2, #60294	; 0xeb86
 832:	4432      	add	r2, r6
 834:	4402      	add	r2, r0
 836:	4411      	add	r1, r2
 838:	eb03 23f1 	add.w	r3, r3, r1, ror #11
 83c:	9900      	ldr	r1, [sp, #0]
 83e:	4419      	add	r1, r3
 840:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 842:	9100      	str	r1, [sp, #0]
 844:	429c      	cmp	r4, r3
 846:	f47f ac7d 	bne.w	144 <md5_process_block+0xa0>
 84a:	460d      	mov	r5, r1
 84c:	4649      	mov	r1, r9
 84e:	9b19      	ldr	r3, [sp, #100]	; 0x64
 850:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 852:	601a      	str	r2, [r3, #0]
 854:	9a01      	ldr	r2, [sp, #4]
 856:	605d      	str	r5, [r3, #4]
 858:	6099      	str	r1, [r3, #8]
 85a:	60da      	str	r2, [r3, #12]
 85c:	b01b      	add	sp, #108	; 0x6c
 85e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 862:	4635      	mov	r5, r6
 864:	e7f3      	b.n	84e <md5_process_block+0x7aa>
 866:	bf00      	nop

00000868 <md5_finish_ctx>:
 868:	4a2d      	ldr	r2, [pc, #180]	; (920 <md5_finish_ctx+0xb8>)
 86a:	4b2e      	ldr	r3, [pc, #184]	; (924 <md5_finish_ctx+0xbc>)
 86c:	447a      	add	r2, pc
 86e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 872:	4604      	mov	r4, r0
 874:	b086      	sub	sp, #24
 876:	460d      	mov	r5, r1
 878:	58d3      	ldr	r3, [r2, r3]
 87a:	492b      	ldr	r1, [pc, #172]	; (928 <md5_finish_ctx+0xc0>)
 87c:	681b      	ldr	r3, [r3, #0]
 87e:	9305      	str	r3, [sp, #20]
 880:	f04f 0300 	mov.w	r3, #0
 884:	6903      	ldr	r3, [r0, #16]
 886:	6980      	ldr	r0, [r0, #24]
 888:	4479      	add	r1, pc
 88a:	181b      	adds	r3, r3, r0
 88c:	6123      	str	r3, [r4, #16]
 88e:	bf22      	ittt	cs
 890:	6963      	ldrcs	r3, [r4, #20]
 892:	3301      	addcs	r3, #1
 894:	6163      	strcs	r3, [r4, #20]
 896:	2837      	cmp	r0, #55	; 0x37
 898:	bf8c      	ite	hi
 89a:	f1c0 0278 	rsbhi	r2, r0, #120	; 0x78
 89e:	f1c0 0238 	rsbls	r2, r0, #56	; 0x38
 8a2:	f100 001c 	add.w	r0, r0, #28
 8a6:	bf88      	it	hi
 8a8:	2794      	movhi	r7, #148	; 0x94
 8aa:	4420      	add	r0, r4
 8ac:	bf93      	iteet	ls
 8ae:	2754      	movls	r7, #84	; 0x54
 8b0:	f04f 0880 	movhi.w	r8, #128	; 0x80
 8b4:	2698      	movhi	r6, #152	; 0x98
 8b6:	f04f 0840 	movls.w	r8, #64	; 0x40
 8ba:	bf98      	it	ls
 8bc:	2658      	movls	r6, #88	; 0x58
 8be:	f7ff fffe 	bl	0 <memcpy>
 8c2:	6923      	ldr	r3, [r4, #16]
 8c4:	4622      	mov	r2, r4
 8c6:	f104 001c 	add.w	r0, r4, #28
 8ca:	4641      	mov	r1, r8
 8cc:	ea4f 0cc3 	mov.w	ip, r3, lsl #3
 8d0:	f844 c007 	str.w	ip, [r4, r7]
 8d4:	0f5b      	lsrs	r3, r3, #29
 8d6:	6967      	ldr	r7, [r4, #20]
 8d8:	ea43 03c7 	orr.w	r3, r3, r7, lsl #3
 8dc:	51a3      	str	r3, [r4, r6]
 8de:	f7ff fffe 	bl	a4 <md5_process_block>
 8e2:	6863      	ldr	r3, [r4, #4]
 8e4:	6821      	ldr	r1, [r4, #0]
 8e6:	9302      	str	r3, [sp, #8]
 8e8:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
 8ec:	ac01      	add	r4, sp, #4
 8ee:	9101      	str	r1, [sp, #4]
 8f0:	e9cd 2303 	strd	r2, r3, [sp, #12]
 8f4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 8f6:	60aa      	str	r2, [r5, #8]
 8f8:	4a0c      	ldr	r2, [pc, #48]	; (92c <md5_finish_ctx+0xc4>)
 8fa:	60eb      	str	r3, [r5, #12]
 8fc:	4b09      	ldr	r3, [pc, #36]	; (924 <md5_finish_ctx+0xbc>)
 8fe:	447a      	add	r2, pc
 900:	6028      	str	r0, [r5, #0]
 902:	6069      	str	r1, [r5, #4]
 904:	58d3      	ldr	r3, [r2, r3]
 906:	681a      	ldr	r2, [r3, #0]
 908:	9b05      	ldr	r3, [sp, #20]
 90a:	405a      	eors	r2, r3
 90c:	f04f 0300 	mov.w	r3, #0
 910:	d103      	bne.n	91a <md5_finish_ctx+0xb2>
 912:	4628      	mov	r0, r5
 914:	b006      	add	sp, #24
 916:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 91a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 91e:	bf00      	nop
 920:	000000b0 	.word	0x000000b0
 924:	00000000 	.word	0x00000000
 928:	0000009c 	.word	0x0000009c
 92c:	0000002a 	.word	0x0000002a

00000930 <md5_process_bytes>:
 930:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 934:	4615      	mov	r5, r2
 936:	6997      	ldr	r7, [r2, #24]
 938:	b083      	sub	sp, #12
 93a:	4604      	mov	r4, r0
 93c:	460e      	mov	r6, r1
 93e:	bb9f      	cbnz	r7, 9a8 <md5_process_bytes+0x78>
 940:	2e40      	cmp	r6, #64	; 0x40
 942:	d92d      	bls.n	9a0 <md5_process_bytes+0x70>
 944:	07a3      	lsls	r3, r4, #30
 946:	d022      	beq.n	98e <md5_process_bytes+0x5e>
 948:	f1a6 0941 	sub.w	r9, r6, #65	; 0x41
 94c:	f105 071c 	add.w	r7, r5, #28
 950:	ea4f 1999 	mov.w	r9, r9, lsr #6
 954:	f109 0801 	add.w	r8, r9, #1
 958:	eb04 1888 	add.w	r8, r4, r8, lsl #6
 95c:	4621      	mov	r1, r4
 95e:	2240      	movs	r2, #64	; 0x40
 960:	4638      	mov	r0, r7
 962:	4414      	add	r4, r2
 964:	f7ff fffe 	bl	0 <memmove>
 968:	462a      	mov	r2, r5
 96a:	2140      	movs	r1, #64	; 0x40
 96c:	4638      	mov	r0, r7
 96e:	f7ff fffe 	bl	a4 <md5_process_block>
 972:	4544      	cmp	r4, r8
 974:	d1f2      	bne.n	95c <md5_process_bytes+0x2c>
 976:	3e40      	subs	r6, #64	; 0x40
 978:	eba6 1689 	sub.w	r6, r6, r9, lsl #6
 97c:	4632      	mov	r2, r6
 97e:	4641      	mov	r1, r8
 980:	4638      	mov	r0, r7
 982:	f7ff fffe 	bl	0 <memmove>
 986:	61ae      	str	r6, [r5, #24]
 988:	b003      	add	sp, #12
 98a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 98e:	f026 013f 	bic.w	r1, r6, #63	; 0x3f
 992:	4620      	mov	r0, r4
 994:	462a      	mov	r2, r5
 996:	440c      	add	r4, r1
 998:	f006 063f 	and.w	r6, r6, #63	; 0x3f
 99c:	f7ff fffe 	bl	a4 <md5_process_block>
 9a0:	bb66      	cbnz	r6, 9fc <md5_process_bytes+0xcc>
 9a2:	b003      	add	sp, #12
 9a4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 9a8:	f1c7 0880 	rsb	r8, r7, #128	; 0x80
 9ac:	f107 001c 	add.w	r0, r7, #28
 9b0:	4588      	cmp	r8, r1
 9b2:	4410      	add	r0, r2
 9b4:	bf28      	it	cs
 9b6:	4688      	movcs	r8, r1
 9b8:	4621      	mov	r1, r4
 9ba:	4642      	mov	r2, r8
 9bc:	4447      	add	r7, r8
 9be:	f7ff fffe 	bl	0 <memmove>
 9c2:	69ab      	ldr	r3, [r5, #24]
 9c4:	2f40      	cmp	r7, #64	; 0x40
 9c6:	4443      	add	r3, r8
 9c8:	61ab      	str	r3, [r5, #24]
 9ca:	d803      	bhi.n	9d4 <md5_process_bytes+0xa4>
 9cc:	4444      	add	r4, r8
 9ce:	eba6 0608 	sub.w	r6, r6, r8
 9d2:	e7b5      	b.n	940 <md5_process_bytes+0x10>
 9d4:	f027 093f 	bic.w	r9, r7, #63	; 0x3f
 9d8:	f105 001c 	add.w	r0, r5, #28
 9dc:	462a      	mov	r2, r5
 9de:	4649      	mov	r1, r9
 9e0:	f007 073f 	and.w	r7, r7, #63	; 0x3f
 9e4:	9001      	str	r0, [sp, #4]
 9e6:	f7ff fffe 	bl	a4 <md5_process_block>
 9ea:	f109 011c 	add.w	r1, r9, #28
 9ee:	9801      	ldr	r0, [sp, #4]
 9f0:	4429      	add	r1, r5
 9f2:	463a      	mov	r2, r7
 9f4:	f7ff fffe 	bl	0 <memmove>
 9f8:	61af      	str	r7, [r5, #24]
 9fa:	e7e7      	b.n	9cc <md5_process_bytes+0x9c>
 9fc:	f105 071c 	add.w	r7, r5, #28
 a00:	46a0      	mov	r8, r4
 a02:	e7bb      	b.n	97c <md5_process_bytes+0x4c>

00000a04 <md5_stream>:
 a04:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 a08:	4689      	mov	r9, r1
 a0a:	493a      	ldr	r1, [pc, #232]	; (af4 <md5_stream+0xf0>)
 a0c:	f5ad 5d87 	sub.w	sp, sp, #4320	; 0x10e0
 a10:	f242 3201 	movw	r2, #8961	; 0x2301
 a14:	f2c6 7245 	movt	r2, #26437	; 0x6745
 a18:	b082      	sub	sp, #8
 a1a:	4479      	add	r1, pc
 a1c:	f10d 0808 	add.w	r8, sp, #8
 a20:	4682      	mov	sl, r0
 a22:	f50d 5087 	add.w	r0, sp, #4320	; 0x10e0
 a26:	9200      	str	r2, [sp, #0]
 a28:	f64a 3289 	movw	r2, #43913	; 0xab89
 a2c:	f6ce 72cd 	movt	r2, #61389	; 0xefcd
 a30:	9201      	str	r2, [sp, #4]
 a32:	f64d 42fe 	movw	r2, #56574	; 0xdcfe
 a36:	f6c9 02ba 	movt	r2, #39098	; 0x98ba
 a3a:	9202      	str	r2, [sp, #8]
 a3c:	f245 4276 	movw	r2, #21622	; 0x5476
 a40:	f2c1 0232 	movt	r2, #4146	; 0x1032
 a44:	9203      	str	r2, [sp, #12]
 a46:	4a2c      	ldr	r2, [pc, #176]	; (af8 <md5_stream+0xf4>)
 a48:	3004      	adds	r0, #4
 a4a:	ab3a      	add	r3, sp, #232	; 0xe8
 a4c:	ad27      	add	r5, sp, #156	; 0x9c
 a4e:	466f      	mov	r7, sp
 a50:	f640 76ff 	movw	r6, #4095	; 0xfff
 a54:	588a      	ldr	r2, [r1, r2]
 a56:	2100      	movs	r1, #0
 a58:	6812      	ldr	r2, [r2, #0]
 a5a:	6002      	str	r2, [r0, #0]
 a5c:	f04f 0200 	mov.w	r2, #0
 a60:	2000      	movs	r0, #0
 a62:	2200      	movs	r2, #0
 a64:	e9c8 0102 	strd	r0, r1, [r8, #8]
 a68:	9206      	str	r2, [sp, #24]
 a6a:	2400      	movs	r4, #0
 a6c:	4653      	mov	r3, sl
 a6e:	f5c4 5280 	rsb	r2, r4, #4096	; 0x1000
 a72:	1928      	adds	r0, r5, r4
 a74:	2101      	movs	r1, #1
 a76:	f7ff fffe 	bl	0 <fread>
 a7a:	4404      	add	r4, r0
 a7c:	42b4      	cmp	r4, r6
 a7e:	bf8c      	ite	hi
 a80:	2300      	movhi	r3, #0
 a82:	2301      	movls	r3, #1
 a84:	2800      	cmp	r0, #0
 a86:	bf08      	it	eq
 a88:	2300      	moveq	r3, #0
 a8a:	2b00      	cmp	r3, #0
 a8c:	d1ee      	bne.n	a6c <md5_stream+0x68>
 a8e:	b130      	cbz	r0, a9e <md5_stream+0x9a>
 a90:	463a      	mov	r2, r7
 a92:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 a96:	4628      	mov	r0, r5
 a98:	f7ff fffe 	bl	a4 <md5_process_block>
 a9c:	e7e5      	b.n	a6a <md5_stream+0x66>
 a9e:	4650      	mov	r0, sl
 aa0:	f7ff fffe 	bl	0 <ferror>
 aa4:	4606      	mov	r6, r0
 aa6:	b9c0      	cbnz	r0, ada <md5_stream+0xd6>
 aa8:	b9cc      	cbnz	r4, ade <md5_stream+0xda>
 aaa:	46e8      	mov	r8, sp
 aac:	4649      	mov	r1, r9
 aae:	4640      	mov	r0, r8
 ab0:	f7ff fffe 	bl	868 <md5_finish_ctx>
 ab4:	4a11      	ldr	r2, [pc, #68]	; (afc <md5_stream+0xf8>)
 ab6:	f50d 5187 	add.w	r1, sp, #4320	; 0x10e0
 aba:	4b0f      	ldr	r3, [pc, #60]	; (af8 <md5_stream+0xf4>)
 abc:	3104      	adds	r1, #4
 abe:	447a      	add	r2, pc
 ac0:	58d3      	ldr	r3, [r2, r3]
 ac2:	681a      	ldr	r2, [r3, #0]
 ac4:	680b      	ldr	r3, [r1, #0]
 ac6:	405a      	eors	r2, r3
 ac8:	f04f 0300 	mov.w	r3, #0
 acc:	d10f      	bne.n	aee <md5_stream+0xea>
 ace:	4630      	mov	r0, r6
 ad0:	f50d 5d87 	add.w	sp, sp, #4320	; 0x10e0
 ad4:	b002      	add	sp, #8
 ad6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 ada:	2601      	movs	r6, #1
 adc:	e7ea      	b.n	ab4 <md5_stream+0xb0>
 ade:	f1a8 0808 	sub.w	r8, r8, #8
 ae2:	4621      	mov	r1, r4
 ae4:	4628      	mov	r0, r5
 ae6:	4642      	mov	r2, r8
 ae8:	f7ff fffe 	bl	930 <md5_process_bytes>
 aec:	e7de      	b.n	aac <md5_stream+0xa8>
 aee:	f7ff fffe 	bl	0 <__stack_chk_fail>
 af2:	bf00      	nop
 af4:	000000d6 	.word	0x000000d6
 af8:	00000000 	.word	0x00000000
 afc:	0000003a 	.word	0x0000003a

00000b00 <md5_buffer>:
 b00:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 b04:	460d      	mov	r5, r1
 b06:	4c5f      	ldr	r4, [pc, #380]	; (c84 <md5_buffer+0x184>)
 b08:	495f      	ldr	r1, [pc, #380]	; (c88 <md5_buffer+0x188>)
 b0a:	b0ad      	sub	sp, #180	; 0xb4
 b0c:	447c      	add	r4, pc
 b0e:	2d40      	cmp	r5, #64	; 0x40
 b10:	f242 3301 	movw	r3, #8961	; 0x2301
 b14:	f2c6 7345 	movt	r3, #26437	; 0x6745
 b18:	4616      	mov	r6, r2
 b1a:	bf98      	it	ls
 b1c:	f10d 0810 	addls.w	r8, sp, #16
 b20:	5861      	ldr	r1, [r4, r1]
 b22:	4604      	mov	r4, r0
 b24:	6809      	ldr	r1, [r1, #0]
 b26:	912b      	str	r1, [sp, #172]	; 0xac
 b28:	f04f 0100 	mov.w	r1, #0
 b2c:	9304      	str	r3, [sp, #16]
 b2e:	f64a 3389 	movw	r3, #43913	; 0xab89
 b32:	f6ce 73cd 	movt	r3, #61389	; 0xefcd
 b36:	9305      	str	r3, [sp, #20]
 b38:	f64d 43fe 	movw	r3, #56574	; 0xdcfe
 b3c:	f6c9 03ba 	movt	r3, #39098	; 0x98ba
 b40:	9306      	str	r3, [sp, #24]
 b42:	f245 4376 	movw	r3, #21622	; 0x5476
 b46:	f2c1 0332 	movt	r3, #4146	; 0x1032
 b4a:	9307      	str	r3, [sp, #28]
 b4c:	f04f 0300 	mov.w	r3, #0
 b50:	e9cd 3308 	strd	r3, r3, [sp, #32]
 b54:	930a      	str	r3, [sp, #40]	; 0x28
 b56:	d94d      	bls.n	bf4 <md5_buffer+0xf4>
 b58:	0783      	lsls	r3, r0, #30
 b5a:	d041      	beq.n	be0 <md5_buffer+0xe0>
 b5c:	f1a5 0a41 	sub.w	sl, r5, #65	; 0x41
 b60:	af0b      	add	r7, sp, #44	; 0x2c
 b62:	f10d 0810 	add.w	r8, sp, #16
 b66:	ea4f 1a9a 	mov.w	sl, sl, lsr #6
 b6a:	f10a 0901 	add.w	r9, sl, #1
 b6e:	eb00 1989 	add.w	r9, r0, r9, lsl #6
 b72:	46a4      	mov	ip, r4
 b74:	46be      	mov	lr, r7
 b76:	f104 0b40 	add.w	fp, r4, #64	; 0x40
 b7a:	4674      	mov	r4, lr
 b7c:	f8dc 0000 	ldr.w	r0, [ip]
 b80:	f8dc 1004 	ldr.w	r1, [ip, #4]
 b84:	f10c 0c10 	add.w	ip, ip, #16
 b88:	f85c 2c08 	ldr.w	r2, [ip, #-8]
 b8c:	f10e 0e10 	add.w	lr, lr, #16
 b90:	f85c 3c04 	ldr.w	r3, [ip, #-4]
 b94:	45dc      	cmp	ip, fp
 b96:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 b98:	d1ef      	bne.n	b7a <md5_buffer+0x7a>
 b9a:	4664      	mov	r4, ip
 b9c:	4642      	mov	r2, r8
 b9e:	2140      	movs	r1, #64	; 0x40
 ba0:	4638      	mov	r0, r7
 ba2:	f7ff fffe 	bl	a4 <md5_process_block>
 ba6:	454c      	cmp	r4, r9
 ba8:	d1e3      	bne.n	b72 <md5_buffer+0x72>
 baa:	3d40      	subs	r5, #64	; 0x40
 bac:	eba5 158a 	sub.w	r5, r5, sl, lsl #6
 bb0:	4649      	mov	r1, r9
 bb2:	462a      	mov	r2, r5
 bb4:	4638      	mov	r0, r7
 bb6:	f7ff fffe 	bl	0 <memcpy>
 bba:	9b08      	ldr	r3, [sp, #32]
 bbc:	f105 001c 	add.w	r0, r5, #28
 bc0:	950a      	str	r5, [sp, #40]	; 0x28
 bc2:	195b      	adds	r3, r3, r5
 bc4:	9308      	str	r3, [sp, #32]
 bc6:	bf22      	ittt	cs
 bc8:	9b09      	ldrcs	r3, [sp, #36]	; 0x24
 bca:	3301      	addcs	r3, #1
 bcc:	9309      	strcs	r3, [sp, #36]	; 0x24
 bce:	2d37      	cmp	r5, #55	; 0x37
 bd0:	d914      	bls.n	bfc <md5_buffer+0xfc>
 bd2:	f1c5 0278 	rsb	r2, r5, #120	; 0x78
 bd6:	f04f 0980 	mov.w	r9, #128	; 0x80
 bda:	2498      	movs	r4, #152	; 0x98
 bdc:	2594      	movs	r5, #148	; 0x94
 bde:	e013      	b.n	c08 <md5_buffer+0x108>
 be0:	f10d 0810 	add.w	r8, sp, #16
 be4:	f025 013f 	bic.w	r1, r5, #63	; 0x3f
 be8:	4642      	mov	r2, r8
 bea:	440c      	add	r4, r1
 bec:	f005 053f 	and.w	r5, r5, #63	; 0x3f
 bf0:	f7ff fffe 	bl	a4 <md5_process_block>
 bf4:	201c      	movs	r0, #28
 bf6:	af0b      	add	r7, sp, #44	; 0x2c
 bf8:	2d00      	cmp	r5, #0
 bfa:	d13f      	bne.n	c7c <md5_buffer+0x17c>
 bfc:	f1c5 0238 	rsb	r2, r5, #56	; 0x38
 c00:	f04f 0940 	mov.w	r9, #64	; 0x40
 c04:	2458      	movs	r4, #88	; 0x58
 c06:	2554      	movs	r5, #84	; 0x54
 c08:	4920      	ldr	r1, [pc, #128]	; (c8c <md5_buffer+0x18c>)
 c0a:	4440      	add	r0, r8
 c0c:	4479      	add	r1, pc
 c0e:	f7ff fffe 	bl	0 <memcpy>
 c12:	f105 03b0 	add.w	r3, r5, #176	; 0xb0
 c16:	eb0d 0503 	add.w	r5, sp, r3
 c1a:	f104 03b0 	add.w	r3, r4, #176	; 0xb0
 c1e:	eb0d 0403 	add.w	r4, sp, r3
 c22:	9b08      	ldr	r3, [sp, #32]
 c24:	4638      	mov	r0, r7
 c26:	4642      	mov	r2, r8
 c28:	4649      	mov	r1, r9
 c2a:	00df      	lsls	r7, r3, #3
 c2c:	f845 7ca0 	str.w	r7, [r5, #-160]
 c30:	9d09      	ldr	r5, [sp, #36]	; 0x24
 c32:	0f5b      	lsrs	r3, r3, #29
 c34:	ea43 03c5 	orr.w	r3, r3, r5, lsl #3
 c38:	f844 3ca0 	str.w	r3, [r4, #-160]
 c3c:	f7ff fffe 	bl	a4 <md5_process_block>
 c40:	466c      	mov	r4, sp
 c42:	e9dd 0205 	ldrd	r0, r2, [sp, #20]
 c46:	9001      	str	r0, [sp, #4]
 c48:	9b07      	ldr	r3, [sp, #28]
 c4a:	9904      	ldr	r1, [sp, #16]
 c4c:	9100      	str	r1, [sp, #0]
 c4e:	e9cd 2302 	strd	r2, r3, [sp, #8]
 c52:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 c54:	60b2      	str	r2, [r6, #8]
 c56:	4a0e      	ldr	r2, [pc, #56]	; (c90 <md5_buffer+0x190>)
 c58:	60f3      	str	r3, [r6, #12]
 c5a:	4b0b      	ldr	r3, [pc, #44]	; (c88 <md5_buffer+0x188>)
 c5c:	447a      	add	r2, pc
 c5e:	6030      	str	r0, [r6, #0]
 c60:	6071      	str	r1, [r6, #4]
 c62:	58d3      	ldr	r3, [r2, r3]
 c64:	681a      	ldr	r2, [r3, #0]
 c66:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 c68:	405a      	eors	r2, r3
 c6a:	f04f 0300 	mov.w	r3, #0
 c6e:	d103      	bne.n	c78 <md5_buffer+0x178>
 c70:	4630      	mov	r0, r6
 c72:	b02d      	add	sp, #180	; 0xb4
 c74:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 c78:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c7c:	46a1      	mov	r9, r4
 c7e:	af0b      	add	r7, sp, #44	; 0x2c
 c80:	e796      	b.n	bb0 <md5_buffer+0xb0>
 c82:	bf00      	nop
 c84:	00000174 	.word	0x00000174
 c88:	00000000 	.word	0x00000000
 c8c:	0000007c 	.word	0x0000007c
 c90:	00000030 	.word	0x00000030
