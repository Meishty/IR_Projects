
/root/projects/compiled/AI_generated/unstripped/AES_128_OFB_decrypt_026e859f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 3534 	ldr.w	r3, [pc, #1332]	; 538 <main+0x538>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	2701      	movs	r7, #1
   e:	447b      	add	r3, pc
  10:	f8df 5528 	ldr.w	r5, [pc, #1320]	; 53c <main+0x53c>
  14:	461c      	mov	r4, r3
  16:	4619      	mov	r1, r3
  18:	f8df 3524 	ldr.w	r3, [pc, #1316]	; 540 <main+0x540>
  1c:	447d      	add	r5, pc
  1e:	f5ad 7d17 	sub.w	sp, sp, #604	; 0x25c
  22:	f50d 78aa 	add.w	r8, sp, #340	; 0x154
  26:	ae51      	add	r6, sp, #324	; 0x144
  28:	4640      	mov	r0, r8
  2a:	58eb      	ldr	r3, [r5, r3]
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9395      	str	r3, [sp, #596]	; 0x254
  30:	f04f 0300 	mov.w	r3, #0
  34:	f7ff fffe 	bl	0 <memcpy>
  38:	f504 7380 	add.w	r3, r4, #256	; 0x100
  3c:	f10d 0c78 	add.w	ip, sp, #120	; 0x78
  40:	4664      	mov	r4, ip
  42:	f8df e500 	ldr.w	lr, [pc, #1280]	; 544 <main+0x544>
  46:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  4a:	c403      	stmia	r4!, {r0, r1}
  4c:	44fe      	add	lr, pc
  4e:	ab29      	add	r3, sp, #164	; 0xa4
  50:	f824 2b02 	strh.w	r2, [r4], #2
  54:	469b      	mov	fp, r3
  56:	f1c3 0510 	rsb	r5, r3, #16
  5a:	931d      	str	r3, [sp, #116]	; 0x74
  5c:	0c12      	lsrs	r2, r2, #16
  5e:	7022      	strb	r2, [r4, #0]
  60:	461c      	mov	r4, r3
  62:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  66:	f10d 0e84 	add.w	lr, sp, #132	; 0x84
  6a:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  6e:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  72:	e016      	b.n	a2 <main+0xa2>
  74:	f894 e000 	ldrb.w	lr, [r4]
  78:	3404      	adds	r4, #4
  7a:	ea80 000e 	eor.w	r0, r0, lr
  7e:	f814 ec03 	ldrb.w	lr, [r4, #-3]
  82:	7320      	strb	r0, [r4, #12]
  84:	ea83 030e 	eor.w	r3, r3, lr
  88:	f814 0c01 	ldrb.w	r0, [r4, #-1]
  8c:	f814 ec02 	ldrb.w	lr, [r4, #-2]
  90:	7363      	strb	r3, [r4, #13]
  92:	ea81 0300 	eor.w	r3, r1, r0
  96:	ea82 020e 	eor.w	r2, r2, lr
  9a:	42a6      	cmp	r6, r4
  9c:	73a2      	strb	r2, [r4, #14]
  9e:	73e3      	strb	r3, [r4, #15]
  a0:	d01a      	beq.n	d8 <main+0xd8>
  a2:	68e3      	ldr	r3, [r4, #12]
  a4:	eb05 0e04 	add.w	lr, r5, r4
  a8:	f01e 0f0f 	tst.w	lr, #15
  ac:	b2d8      	uxtb	r0, r3
  ae:	f3c3 4207 	ubfx	r2, r3, #16, #8
  b2:	ea4f 6113 	mov.w	r1, r3, lsr #24
  b6:	f3c3 2307 	ubfx	r3, r3, #8, #8
  ba:	d1db      	bne.n	74 <main+0x74>
  bc:	f818 9003 	ldrb.w	r9, [r8, r3]
  c0:	f81c e007 	ldrb.w	lr, [ip, r7]
  c4:	3701      	adds	r7, #1
  c6:	f818 3002 	ldrb.w	r3, [r8, r2]
  ca:	f818 2001 	ldrb.w	r2, [r8, r1]
  ce:	f818 1000 	ldrb.w	r1, [r8, r0]
  d2:	ea89 000e 	eor.w	r0, r9, lr
  d6:	e7cd      	b.n	74 <main+0x74>
  d8:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  da:	277b      	movs	r7, #123	; 0x7b
  dc:	f04f 0923 	mov.w	r9, #35	; 0x23
  e0:	2462      	movs	r4, #98	; 0x62
  e2:	3390      	adds	r3, #144	; 0x90
  e4:	20f1      	movs	r0, #241	; 0xf1
  e6:	931c      	str	r3, [sp, #112]	; 0x70
  e8:	260a      	movs	r6, #10
  ea:	2332      	movs	r3, #50	; 0x32
  ec:	221c      	movs	r2, #28
  ee:	9303      	str	r3, [sp, #12]
  f0:	2560      	movs	r5, #96	; 0x60
  f2:	23c7      	movs	r3, #199	; 0xc7
  f4:	f04f 0abb 	mov.w	sl, #187	; 0xbb
  f8:	9301      	str	r3, [sp, #4]
  fa:	f04f 0e71 	mov.w	lr, #113	; 0x71
  fe:	23f0      	movs	r3, #240	; 0xf0
 100:	2159      	movs	r1, #89	; 0x59
 102:	9305      	str	r3, [sp, #20]
 104:	231a      	movs	r3, #26
 106:	9302      	str	r3, [sp, #8]
 108:	2348      	movs	r3, #72	; 0x48
 10a:	9304      	str	r3, [sp, #16]
 10c:	23d2      	movs	r3, #210	; 0xd2
 10e:	9306      	str	r3, [sp, #24]
 110:	463b      	mov	r3, r7
 112:	0047      	lsls	r7, r0, #1
 114:	f010 0f80 	tst.w	r0, #128	; 0x80
 118:	ea80 0c04 	eor.w	ip, r0, r4
 11c:	ea80 0003 	eor.w	r0, r0, r3
 120:	b27f      	sxtb	r7, r7
 122:	ea89 0000 	eor.w	r0, r9, r0
 126:	bf18      	it	ne
 128:	f087 071b 	eorne.w	r7, r7, #27
 12c:	f014 0f80 	tst.w	r4, #128	; 0x80
 130:	9017      	str	r0, [sp, #92]	; 0x5c
 132:	ea89 000c 	eor.w	r0, r9, ip
 136:	b2ff      	uxtb	r7, r7
 138:	9712      	str	r7, [sp, #72]	; 0x48
 13a:	ea4f 0744 	mov.w	r7, r4, lsl #1
 13e:	ea84 0403 	eor.w	r4, r4, r3
 142:	ea89 0404 	eor.w	r4, r9, r4
 146:	9418      	str	r4, [sp, #96]	; 0x60
 148:	b27f      	sxtb	r7, r7
 14a:	9016      	str	r0, [sp, #88]	; 0x58
 14c:	bf18      	it	ne
 14e:	f087 071b 	eorne.w	r7, r7, #27
 152:	f013 0f80 	tst.w	r3, #128	; 0x80
 156:	f10b 0b10 	add.w	fp, fp, #16
 15a:	b2ff      	uxtb	r7, r7
 15c:	971b      	str	r7, [sp, #108]	; 0x6c
 15e:	ea4f 0743 	mov.w	r7, r3, lsl #1
 162:	ea83 030c 	eor.w	r3, r3, ip
 166:	9315      	str	r3, [sp, #84]	; 0x54
 168:	ea4f 034a 	mov.w	r3, sl, lsl #1
 16c:	b27f      	sxtb	r7, r7
 16e:	bf18      	it	ne
 170:	f087 071b 	eorne.w	r7, r7, #27
 174:	f019 0f80 	tst.w	r9, #128	; 0x80
 178:	b25b      	sxtb	r3, r3
 17a:	b2ff      	uxtb	r7, r7
 17c:	971a      	str	r7, [sp, #104]	; 0x68
 17e:	ea4f 0749 	mov.w	r7, r9, lsl #1
 182:	b27f      	sxtb	r7, r7
 184:	bf18      	it	ne
 186:	f087 071b 	eorne.w	r7, r7, #27
 18a:	f01e 0f80 	tst.w	lr, #128	; 0x80
 18e:	b2ff      	uxtb	r7, r7
 190:	9719      	str	r7, [sp, #100]	; 0x64
 192:	ea4f 074e 	mov.w	r7, lr, lsl #1
 196:	b27f      	sxtb	r7, r7
 198:	bf18      	it	ne
 19a:	f087 071b 	eorne.w	r7, r7, #27
 19e:	f01a 0f80 	tst.w	sl, #128	; 0x80
 1a2:	bf18      	it	ne
 1a4:	f083 031b 	eorne.w	r3, r3, #27
 1a8:	062c      	lsls	r4, r5, #24
 1aa:	b2ff      	uxtb	r7, r7
 1ac:	b2db      	uxtb	r3, r3
 1ae:	9314      	str	r3, [sp, #80]	; 0x50
 1b0:	ea4f 0345 	mov.w	r3, r5, lsl #1
 1b4:	b25b      	sxtb	r3, r3
 1b6:	bf48      	it	mi
 1b8:	f083 031b 	eormi.w	r3, r3, #27
 1bc:	0608      	lsls	r0, r1, #24
 1be:	ea81 000e 	eor.w	r0, r1, lr
 1c2:	ea8e 0e0a 	eor.w	lr, lr, sl
 1c6:	b2db      	uxtb	r3, r3
 1c8:	9313      	str	r3, [sp, #76]	; 0x4c
 1ca:	ea4f 0341 	mov.w	r3, r1, lsl #1
 1ce:	ea81 010a 	eor.w	r1, r1, sl
 1d2:	ea85 0101 	eor.w	r1, r5, r1
 1d6:	9110      	str	r1, [sp, #64]	; 0x40
 1d8:	b25b      	sxtb	r3, r3
 1da:	ea85 0100 	eor.w	r1, r5, r0
 1de:	bf48      	it	mi
 1e0:	f083 031b 	eormi.w	r3, r3, #27
 1e4:	910f      	str	r1, [sp, #60]	; 0x3c
 1e6:	ea85 010e 	eor.w	r1, r5, lr
 1ea:	910e      	str	r1, [sp, #56]	; 0x38
 1ec:	b2db      	uxtb	r3, r3
 1ee:	9311      	str	r3, [sp, #68]	; 0x44
 1f0:	0073      	lsls	r3, r6, #1
 1f2:	9901      	ldr	r1, [sp, #4]
 1f4:	0635      	lsls	r5, r6, #24
 1f6:	ea8a 0a00 	eor.w	sl, sl, r0
 1fa:	b25b      	sxtb	r3, r3
 1fc:	9d02      	ldr	r5, [sp, #8]
 1fe:	bf48      	it	mi
 200:	f083 031b 	eormi.w	r3, r3, #27
 204:	060c      	lsls	r4, r1, #24
 206:	b2db      	uxtb	r3, r3
 208:	9308      	str	r3, [sp, #32]
 20a:	ea4f 0341 	mov.w	r3, r1, lsl #1
 20e:	9905      	ldr	r1, [sp, #20]
 210:	ea4f 0445 	mov.w	r4, r5, lsl #1
 214:	b25b      	sxtb	r3, r3
 216:	bf48      	it	mi
 218:	f083 031b 	eormi.w	r3, r3, #27
 21c:	0608      	lsls	r0, r1, #24
 21e:	9801      	ldr	r0, [sp, #4]
 220:	b264      	sxtb	r4, r4
 222:	b2db      	uxtb	r3, r3
 224:	930d      	str	r3, [sp, #52]	; 0x34
 226:	ea4f 0341 	mov.w	r3, r1, lsl #1
 22a:	9903      	ldr	r1, [sp, #12]
 22c:	b25b      	sxtb	r3, r3
 22e:	bf48      	it	mi
 230:	f083 031b 	eormi.w	r3, r3, #27
 234:	fa5f fc83 	uxtb.w	ip, r3
 238:	004b      	lsls	r3, r1, #1
 23a:	0609      	lsls	r1, r1, #24
 23c:	9905      	ldr	r1, [sp, #20]
 23e:	b25b      	sxtb	r3, r3
 240:	bf48      	it	mi
 242:	f083 031b 	eormi.w	r3, r3, #27
 246:	062d      	lsls	r5, r5, #24
 248:	bf48      	it	mi
 24a:	f084 041b 	eormi.w	r4, r4, #27
 24e:	b2db      	uxtb	r3, r3
 250:	9307      	str	r3, [sp, #28]
 252:	9b03      	ldr	r3, [sp, #12]
 254:	b2e4      	uxtb	r4, r4
 256:	ea81 0e03 	eor.w	lr, r1, r3
 25a:	4071      	eors	r1, r6
 25c:	4041      	eors	r1, r0
 25e:	9109      	str	r1, [sp, #36]	; 0x24
 260:	ea86 0100 	eor.w	r1, r6, r0
 264:	404b      	eors	r3, r1
 266:	930a      	str	r3, [sp, #40]	; 0x28
 268:	ea8e 0300 	eor.w	r3, lr, r0
 26c:	930c      	str	r3, [sp, #48]	; 0x30
 26e:	ea8e 0306 	eor.w	r3, lr, r6
 272:	930b      	str	r3, [sp, #44]	; 0x2c
 274:	9b06      	ldr	r3, [sp, #24]
 276:	0059      	lsls	r1, r3, #1
 278:	0618      	lsls	r0, r3, #24
 27a:	9804      	ldr	r0, [sp, #16]
 27c:	b249      	sxtb	r1, r1
 27e:	bf48      	it	mi
 280:	f081 011b 	eormi.w	r1, r1, #27
 284:	b2cb      	uxtb	r3, r1
 286:	9301      	str	r3, [sp, #4]
 288:	0043      	lsls	r3, r0, #1
 28a:	0601      	lsls	r1, r0, #24
 28c:	ea4f 0042 	mov.w	r0, r2, lsl #1
 290:	b25b      	sxtb	r3, r3
 292:	bf48      	it	mi
 294:	f083 031b 	eormi.w	r3, r3, #27
 298:	b240      	sxtb	r0, r0
 29a:	b2db      	uxtb	r3, r3
 29c:	9303      	str	r3, [sp, #12]
 29e:	0613      	lsls	r3, r2, #24
 2a0:	9b06      	ldr	r3, [sp, #24]
 2a2:	9d02      	ldr	r5, [sp, #8]
 2a4:	bf48      	it	mi
 2a6:	f080 001b 	eormi.w	r0, r0, #27
 2aa:	9904      	ldr	r1, [sp, #16]
 2ac:	f89b 900c 	ldrb.w	r9, [fp, #12]
 2b0:	b2c0      	uxtb	r0, r0
 2b2:	ea83 0601 	eor.w	r6, r3, r1
 2b6:	ea81 0e05 	eor.w	lr, r1, r5
 2ba:	4629      	mov	r1, r5
 2bc:	405d      	eors	r5, r3
 2be:	ea82 0e0e 	eor.w	lr, r2, lr
 2c2:	4055      	eors	r5, r2
 2c4:	4072      	eors	r2, r6
 2c6:	404e      	eors	r6, r1
 2c8:	ea89 0202 	eor.w	r2, r9, r2
 2cc:	9901      	ldr	r1, [sp, #4]
 2ce:	4062      	eors	r2, r4
 2d0:	404a      	eors	r2, r1
 2d2:	f818 3002 	ldrb.w	r3, [r8, r2]
 2d6:	f89b 200d 	ldrb.w	r2, [fp, #13]
 2da:	9302      	str	r3, [sp, #8]
 2dc:	ea8e 0e02 	eor.w	lr, lr, r2
 2e0:	9b03      	ldr	r3, [sp, #12]
 2e2:	ea81 010e 	eor.w	r1, r1, lr
 2e6:	f89b 200e 	ldrb.w	r2, [fp, #14]
 2ea:	4059      	eors	r1, r3
 2ec:	4055      	eors	r5, r2
 2ee:	9a18      	ldr	r2, [sp, #96]	; 0x60
 2f0:	f818 3001 	ldrb.w	r3, [r8, r1]
 2f4:	9301      	str	r3, [sp, #4]
 2f6:	9b03      	ldr	r3, [sp, #12]
 2f8:	991b      	ldr	r1, [sp, #108]	; 0x6c
 2fa:	406b      	eors	r3, r5
 2fc:	4043      	eors	r3, r0
 2fe:	f818 5003 	ldrb.w	r5, [r8, r3]
 302:	f89b 300f 	ldrb.w	r3, [fp, #15]
 306:	4073      	eors	r3, r6
 308:	405c      	eors	r4, r3
 30a:	f89b 3000 	ldrb.w	r3, [fp]
 30e:	4060      	eors	r0, r4
 310:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 312:	405a      	eors	r2, r3
 314:	4613      	mov	r3, r2
 316:	9a12      	ldr	r2, [sp, #72]	; 0x48
 318:	f818 9000 	ldrb.w	r9, [r8, r0]
 31c:	4053      	eors	r3, r2
 31e:	404b      	eors	r3, r1
 320:	f818 0003 	ldrb.w	r0, [r8, r3]
 324:	f89b 3001 	ldrb.w	r3, [fp, #1]
 328:	405c      	eors	r4, r3
 32a:	4623      	mov	r3, r4
 32c:	9c16      	ldr	r4, [sp, #88]	; 0x58
 32e:	404b      	eors	r3, r1
 330:	991a      	ldr	r1, [sp, #104]	; 0x68
 332:	404b      	eors	r3, r1
 334:	f818 3003 	ldrb.w	r3, [r8, r3]
 338:	9306      	str	r3, [sp, #24]
 33a:	f89b 3002 	ldrb.w	r3, [fp, #2]
 33e:	405c      	eors	r4, r3
 340:	4623      	mov	r3, r4
 342:	404b      	eors	r3, r1
 344:	9919      	ldr	r1, [sp, #100]	; 0x64
 346:	404b      	eors	r3, r1
 348:	f818 3003 	ldrb.w	r3, [r8, r3]
 34c:	9305      	str	r3, [sp, #20]
 34e:	f89b 3003 	ldrb.w	r3, [fp, #3]
 352:	9c15      	ldr	r4, [sp, #84]	; 0x54
 354:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 356:	405c      	eors	r4, r3
 358:	4623      	mov	r3, r4
 35a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 35c:	4053      	eors	r3, r2
 35e:	9a10      	ldr	r2, [sp, #64]	; 0x40
 360:	404b      	eors	r3, r1
 362:	f818 1003 	ldrb.w	r1, [r8, r3]
 366:	f89b 3004 	ldrb.w	r3, [fp, #4]
 36a:	405a      	eors	r2, r3
 36c:	4613      	mov	r3, r2
 36e:	9a14      	ldr	r2, [sp, #80]	; 0x50
 370:	407b      	eors	r3, r7
 372:	4053      	eors	r3, r2
 374:	f818 e003 	ldrb.w	lr, [r8, r3]
 378:	f89b 3005 	ldrb.w	r3, [fp, #5]
 37c:	405c      	eors	r4, r3
 37e:	4623      	mov	r3, r4
 380:	4053      	eors	r3, r2
 382:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 384:	4053      	eors	r3, r2
 386:	f818 4003 	ldrb.w	r4, [r8, r3]
 38a:	f89b 3006 	ldrb.w	r3, [fp, #6]
 38e:	ea8a 0303 	eor.w	r3, sl, r3
 392:	4053      	eors	r3, r2
 394:	9a11      	ldr	r2, [sp, #68]	; 0x44
 396:	4053      	eors	r3, r2
 398:	f818 3003 	ldrb.w	r3, [r8, r3]
 39c:	9304      	str	r3, [sp, #16]
 39e:	f89b 3007 	ldrb.w	r3, [fp, #7]
 3a2:	405e      	eors	r6, r3
 3a4:	4633      	mov	r3, r6
 3a6:	407b      	eors	r3, r7
 3a8:	9f08      	ldr	r7, [sp, #32]
 3aa:	4053      	eors	r3, r2
 3ac:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3ae:	f818 3003 	ldrb.w	r3, [r8, r3]
 3b2:	9303      	str	r3, [sp, #12]
 3b4:	f89b 3008 	ldrb.w	r3, [fp, #8]
 3b8:	405a      	eors	r2, r3
 3ba:	4613      	mov	r3, r2
 3bc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3be:	407b      	eors	r3, r7
 3c0:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 3c2:	4053      	eors	r3, r2
 3c4:	f818 6003 	ldrb.w	r6, [r8, r3]
 3c8:	f89b 3009 	ldrb.w	r3, [fp, #9]
 3cc:	405f      	eors	r7, r3
 3ce:	463b      	mov	r3, r7
 3d0:	9f09      	ldr	r7, [sp, #36]	; 0x24
 3d2:	4053      	eors	r3, r2
 3d4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3d6:	ea8c 0303 	eor.w	r3, ip, r3
 3da:	f818 a003 	ldrb.w	sl, [r8, r3]
 3de:	f89b 300a 	ldrb.w	r3, [fp, #10]
 3e2:	405a      	eors	r2, r3
 3e4:	ea8c 0302 	eor.w	r3, ip, r2
 3e8:	9a07      	ldr	r2, [sp, #28]
 3ea:	4053      	eors	r3, r2
 3ec:	f89b 200b 	ldrb.w	r2, [fp, #11]
 3f0:	4057      	eors	r7, r2
 3f2:	463a      	mov	r2, r7
 3f4:	f818 3003 	ldrb.w	r3, [r8, r3]
 3f8:	9f08      	ldr	r7, [sp, #32]
 3fa:	407a      	eors	r2, r7
 3fc:	9f07      	ldr	r7, [sp, #28]
 3fe:	407a      	eors	r2, r7
 400:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 402:	455f      	cmp	r7, fp
 404:	f818 2002 	ldrb.w	r2, [r8, r2]
 408:	f47f ae83 	bne.w	112 <main+0x112>
 40c:	4637      	mov	r7, r6
 40e:	9e1d      	ldr	r6, [sp, #116]	; 0x74
 410:	4693      	mov	fp, r2
 412:	4688      	mov	r8, r1
 414:	9308      	str	r3, [sp, #32]
 416:	f896 20a4 	ldrb.w	r2, [r6, #164]	; 0xa4
 41a:	9b02      	ldr	r3, [sp, #8]
 41c:	ea8e 0102 	eor.w	r1, lr, r2
 420:	f896 20a8 	ldrb.w	r2, [r6, #168]	; 0xa8
 424:	9507      	str	r5, [sp, #28]
 426:	4057      	eors	r7, r2
 428:	f896 20ac 	ldrb.w	r2, [r6, #172]	; 0xac
 42c:	f896 50a9 	ldrb.w	r5, [r6, #169]	; 0xa9
 430:	ea83 0c02 	eor.w	ip, r3, r2
 434:	f896 20a0 	ldrb.w	r2, [r6, #160]	; 0xa0
 438:	9b06      	ldr	r3, [sp, #24]
 43a:	ea80 0e02 	eor.w	lr, r0, r2
 43e:	9a01      	ldr	r2, [sp, #4]
 440:	f896 00a5 	ldrb.w	r0, [r6, #165]	; 0xa5
 444:	406a      	eors	r2, r5
 446:	4615      	mov	r5, r2
 448:	4632      	mov	r2, r6
 44a:	f896 60ad 	ldrb.w	r6, [r6, #173]	; 0xad
 44e:	ea8a 0000 	eor.w	r0, sl, r0
 452:	4073      	eors	r3, r6
 454:	461e      	mov	r6, r3
 456:	4613      	mov	r3, r2
 458:	f892 20a1 	ldrb.w	r2, [r2, #161]	; 0xa1
 45c:	4054      	eors	r4, r2
 45e:	2200      	movs	r2, #0
 460:	f361 0207 	bfi	r2, r1, #0, #8
 464:	2100      	movs	r1, #0
 466:	f367 0107 	bfi	r1, r7, #0, #8
 46a:	f360 220f 	bfi	r2, r0, #8, #8
 46e:	2000      	movs	r0, #0
 470:	9f03      	ldr	r7, [sp, #12]
 472:	f365 210f 	bfi	r1, r5, #8, #8
 476:	2500      	movs	r5, #0
 478:	f36e 0007 	bfi	r0, lr, #0, #8
 47c:	f36c 0507 	bfi	r5, ip, #0, #8
 480:	f364 200f 	bfi	r0, r4, #8, #8
 484:	f893 40a6 	ldrb.w	r4, [r3, #166]	; 0xa6
 488:	f366 250f 	bfi	r5, r6, #8, #8
 48c:	461e      	mov	r6, r3
 48e:	9b07      	ldr	r3, [sp, #28]
 490:	4063      	eors	r3, r4
 492:	f896 40aa 	ldrb.w	r4, [r6, #170]	; 0xaa
 496:	f363 4217 	bfi	r2, r3, #16, #8
 49a:	9b05      	ldr	r3, [sp, #20]
 49c:	4063      	eors	r3, r4
 49e:	f896 40ae 	ldrb.w	r4, [r6, #174]	; 0xae
 4a2:	f363 4117 	bfi	r1, r3, #16, #8
 4a6:	9b04      	ldr	r3, [sp, #16]
 4a8:	4063      	eors	r3, r4
 4aa:	f896 40a2 	ldrb.w	r4, [r6, #162]	; 0xa2
 4ae:	f363 4517 	bfi	r5, r3, #16, #8
 4b2:	9b08      	ldr	r3, [sp, #32]
 4b4:	4063      	eors	r3, r4
 4b6:	4634      	mov	r4, r6
 4b8:	f363 4017 	bfi	r0, r3, #16, #8
 4bc:	f896 30a7 	ldrb.w	r3, [r6, #167]	; 0xa7
 4c0:	4646      	mov	r6, r8
 4c2:	405e      	eors	r6, r3
 4c4:	f894 30ab 	ldrb.w	r3, [r4, #171]	; 0xab
 4c8:	f366 621f 	bfi	r2, r6, #24, #8
 4cc:	405f      	eors	r7, r3
 4ce:	f894 30af 	ldrb.w	r3, [r4, #175]	; 0xaf
 4d2:	ae25      	add	r6, sp, #148	; 0x94
 4d4:	6072      	str	r2, [r6, #4]
 4d6:	465a      	mov	r2, fp
 4d8:	405a      	eors	r2, r3
 4da:	f894 30a3 	ldrb.w	r3, [r4, #163]	; 0xa3
 4de:	f367 611f 	bfi	r1, r7, #24, #8
 4e2:	60b1      	str	r1, [r6, #8]
 4e4:	ea89 0903 	eor.w	r9, r9, r3
 4e8:	4917      	ldr	r1, [pc, #92]	; (548 <main+0x548>)
 4ea:	f362 651f 	bfi	r5, r2, #24, #8
 4ee:	60f5      	str	r5, [r6, #12]
 4f0:	f369 601f 	bfi	r0, r9, #24, #8
 4f4:	4479      	add	r1, pc
 4f6:	6030      	str	r0, [r6, #0]
 4f8:	2001      	movs	r0, #1
 4fa:	4634      	mov	r4, r6
 4fc:	ad29      	add	r5, sp, #164	; 0xa4
 4fe:	f7ff fffe 	bl	0 <__printf_chk>
 502:	f814 0b01 	ldrb.w	r0, [r4], #1
 506:	f7ff fffe 	bl	0 <putchar>
 50a:	42a5      	cmp	r5, r4
 50c:	d1f9      	bne.n	502 <main+0x502>
 50e:	200a      	movs	r0, #10
 510:	f7ff fffe 	bl	0 <putchar>
 514:	4a0d      	ldr	r2, [pc, #52]	; (54c <main+0x54c>)
 516:	4b0a      	ldr	r3, [pc, #40]	; (540 <main+0x540>)
 518:	447a      	add	r2, pc
 51a:	58d3      	ldr	r3, [r2, r3]
 51c:	681a      	ldr	r2, [r3, #0]
 51e:	9b95      	ldr	r3, [sp, #596]	; 0x254
 520:	405a      	eors	r2, r3
 522:	f04f 0300 	mov.w	r3, #0
 526:	d104      	bne.n	532 <main+0x532>
 528:	2000      	movs	r0, #0
 52a:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
 52e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 532:	f7ff fffe 	bl	0 <__stack_chk_fail>
 536:	bf00      	nop
 538:	00000526 	.word	0x00000526
 53c:	0000051c 	.word	0x0000051c
 540:	00000000 	.word	0x00000000
 544:	000004f4 	.word	0x000004f4
 548:	00000050 	.word	0x00000050
 54c:	00000030 	.word	0x00000030
