
/root/projects/compiled/AI_generated/unstripped/AES_128_CFB_decrypt_653c2935.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 3568 	ldr.w	r3, [pc, #1384]	; 56c <main+0x56c>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	2701      	movs	r7, #1
   e:	447b      	add	r3, pc
  10:	f8df 555c 	ldr.w	r5, [pc, #1372]	; 570 <main+0x570>
  14:	461c      	mov	r4, r3
  16:	4619      	mov	r1, r3
  18:	f8df 3558 	ldr.w	r3, [pc, #1368]	; 574 <main+0x574>
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
  42:	f8df e534 	ldr.w	lr, [pc, #1332]	; 578 <main+0x578>
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
  9a:	42b4      	cmp	r4, r6
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
  da:	2232      	movs	r2, #50	; 0x32
  dc:	211a      	movs	r1, #26
  de:	9203      	str	r2, [sp, #12]
  e0:	3390      	adds	r3, #144	; 0x90
  e2:	22c7      	movs	r2, #199	; 0xc7
  e4:	931c      	str	r3, [sp, #112]	; 0x70
  e6:	f04f 0923 	mov.w	r9, #35	; 0x23
  ea:	9201      	str	r2, [sp, #4]
  ec:	237b      	movs	r3, #123	; 0x7b
  ee:	22f0      	movs	r2, #240	; 0xf0
  f0:	9102      	str	r1, [sp, #8]
  f2:	9205      	str	r2, [sp, #20]
  f4:	2148      	movs	r1, #72	; 0x48
  f6:	2462      	movs	r4, #98	; 0x62
  f8:	9104      	str	r1, [sp, #16]
  fa:	20f1      	movs	r0, #241	; 0xf1
  fc:	21d2      	movs	r1, #210	; 0xd2
  fe:	260a      	movs	r6, #10
 100:	9106      	str	r1, [sp, #24]
 102:	221c      	movs	r2, #28
 104:	2560      	movs	r5, #96	; 0x60
 106:	f04f 0abb 	mov.w	sl, #187	; 0xbb
 10a:	f04f 0e71 	mov.w	lr, #113	; 0x71
 10e:	2159      	movs	r1, #89	; 0x59
 110:	0047      	lsls	r7, r0, #1
 112:	f010 0f80 	tst.w	r0, #128	; 0x80
 116:	ea80 0c04 	eor.w	ip, r0, r4
 11a:	ea80 0003 	eor.w	r0, r0, r3
 11e:	b27f      	sxtb	r7, r7
 120:	ea89 0000 	eor.w	r0, r9, r0
 124:	bf18      	it	ne
 126:	f087 071b 	eorne.w	r7, r7, #27
 12a:	f014 0f80 	tst.w	r4, #128	; 0x80
 12e:	9017      	str	r0, [sp, #92]	; 0x5c
 130:	ea89 000c 	eor.w	r0, r9, ip
 134:	b2ff      	uxtb	r7, r7
 136:	9710      	str	r7, [sp, #64]	; 0x40
 138:	ea4f 0744 	mov.w	r7, r4, lsl #1
 13c:	ea84 0403 	eor.w	r4, r4, r3
 140:	ea89 0404 	eor.w	r4, r9, r4
 144:	9418      	str	r4, [sp, #96]	; 0x60
 146:	b27f      	sxtb	r7, r7
 148:	9016      	str	r0, [sp, #88]	; 0x58
 14a:	bf18      	it	ne
 14c:	f087 071b 	eorne.w	r7, r7, #27
 150:	f013 0f80 	tst.w	r3, #128	; 0x80
 154:	f10b 0b10 	add.w	fp, fp, #16
 158:	b2ff      	uxtb	r7, r7
 15a:	971b      	str	r7, [sp, #108]	; 0x6c
 15c:	ea4f 0743 	mov.w	r7, r3, lsl #1
 160:	ea83 030c 	eor.w	r3, r3, ip
 164:	9315      	str	r3, [sp, #84]	; 0x54
 166:	ea4f 034a 	mov.w	r3, sl, lsl #1
 16a:	b27f      	sxtb	r7, r7
 16c:	bf18      	it	ne
 16e:	f087 071b 	eorne.w	r7, r7, #27
 172:	f019 0f80 	tst.w	r9, #128	; 0x80
 176:	b25b      	sxtb	r3, r3
 178:	b2ff      	uxtb	r7, r7
 17a:	971a      	str	r7, [sp, #104]	; 0x68
 17c:	ea4f 0749 	mov.w	r7, r9, lsl #1
 180:	b27f      	sxtb	r7, r7
 182:	bf18      	it	ne
 184:	f087 071b 	eorne.w	r7, r7, #27
 188:	f01e 0f80 	tst.w	lr, #128	; 0x80
 18c:	b2ff      	uxtb	r7, r7
 18e:	9719      	str	r7, [sp, #100]	; 0x64
 190:	ea4f 074e 	mov.w	r7, lr, lsl #1
 194:	b27f      	sxtb	r7, r7
 196:	bf18      	it	ne
 198:	f087 071b 	eorne.w	r7, r7, #27
 19c:	f01a 0f80 	tst.w	sl, #128	; 0x80
 1a0:	bf18      	it	ne
 1a2:	f083 031b 	eorne.w	r3, r3, #27
 1a6:	062c      	lsls	r4, r5, #24
 1a8:	b2ff      	uxtb	r7, r7
 1aa:	b2db      	uxtb	r3, r3
 1ac:	9314      	str	r3, [sp, #80]	; 0x50
 1ae:	ea4f 0345 	mov.w	r3, r5, lsl #1
 1b2:	b25b      	sxtb	r3, r3
 1b4:	bf48      	it	mi
 1b6:	f083 031b 	eormi.w	r3, r3, #27
 1ba:	0608      	lsls	r0, r1, #24
 1bc:	ea81 000e 	eor.w	r0, r1, lr
 1c0:	ea8e 0e0a 	eor.w	lr, lr, sl
 1c4:	b2db      	uxtb	r3, r3
 1c6:	9313      	str	r3, [sp, #76]	; 0x4c
 1c8:	ea4f 0341 	mov.w	r3, r1, lsl #1
 1cc:	ea81 010a 	eor.w	r1, r1, sl
 1d0:	ea85 0101 	eor.w	r1, r5, r1
 1d4:	9111      	str	r1, [sp, #68]	; 0x44
 1d6:	b25b      	sxtb	r3, r3
 1d8:	ea85 0100 	eor.w	r1, r5, r0
 1dc:	bf48      	it	mi
 1de:	f083 031b 	eormi.w	r3, r3, #27
 1e2:	910f      	str	r1, [sp, #60]	; 0x3c
 1e4:	ea85 010e 	eor.w	r1, r5, lr
 1e8:	910e      	str	r1, [sp, #56]	; 0x38
 1ea:	b2db      	uxtb	r3, r3
 1ec:	9312      	str	r3, [sp, #72]	; 0x48
 1ee:	0073      	lsls	r3, r6, #1
 1f0:	9901      	ldr	r1, [sp, #4]
 1f2:	0635      	lsls	r5, r6, #24
 1f4:	ea8a 0a00 	eor.w	sl, sl, r0
 1f8:	b25b      	sxtb	r3, r3
 1fa:	9d02      	ldr	r5, [sp, #8]
 1fc:	bf48      	it	mi
 1fe:	f083 031b 	eormi.w	r3, r3, #27
 202:	060c      	lsls	r4, r1, #24
 204:	b2db      	uxtb	r3, r3
 206:	9308      	str	r3, [sp, #32]
 208:	ea4f 0341 	mov.w	r3, r1, lsl #1
 20c:	9905      	ldr	r1, [sp, #20]
 20e:	ea4f 0445 	mov.w	r4, r5, lsl #1
 212:	b25b      	sxtb	r3, r3
 214:	bf48      	it	mi
 216:	f083 031b 	eormi.w	r3, r3, #27
 21a:	0608      	lsls	r0, r1, #24
 21c:	9801      	ldr	r0, [sp, #4]
 21e:	b264      	sxtb	r4, r4
 220:	b2db      	uxtb	r3, r3
 222:	930d      	str	r3, [sp, #52]	; 0x34
 224:	ea4f 0341 	mov.w	r3, r1, lsl #1
 228:	9903      	ldr	r1, [sp, #12]
 22a:	b25b      	sxtb	r3, r3
 22c:	bf48      	it	mi
 22e:	f083 031b 	eormi.w	r3, r3, #27
 232:	fa5f fc83 	uxtb.w	ip, r3
 236:	004b      	lsls	r3, r1, #1
 238:	0609      	lsls	r1, r1, #24
 23a:	9905      	ldr	r1, [sp, #20]
 23c:	b25b      	sxtb	r3, r3
 23e:	bf48      	it	mi
 240:	f083 031b 	eormi.w	r3, r3, #27
 244:	062d      	lsls	r5, r5, #24
 246:	bf48      	it	mi
 248:	f084 041b 	eormi.w	r4, r4, #27
 24c:	b2db      	uxtb	r3, r3
 24e:	9307      	str	r3, [sp, #28]
 250:	9b03      	ldr	r3, [sp, #12]
 252:	b2e4      	uxtb	r4, r4
 254:	ea81 0e03 	eor.w	lr, r1, r3
 258:	4071      	eors	r1, r6
 25a:	4041      	eors	r1, r0
 25c:	9109      	str	r1, [sp, #36]	; 0x24
 25e:	ea86 0100 	eor.w	r1, r6, r0
 262:	404b      	eors	r3, r1
 264:	930a      	str	r3, [sp, #40]	; 0x28
 266:	ea8e 0300 	eor.w	r3, lr, r0
 26a:	930c      	str	r3, [sp, #48]	; 0x30
 26c:	ea8e 0306 	eor.w	r3, lr, r6
 270:	930b      	str	r3, [sp, #44]	; 0x2c
 272:	9b06      	ldr	r3, [sp, #24]
 274:	0059      	lsls	r1, r3, #1
 276:	0618      	lsls	r0, r3, #24
 278:	9804      	ldr	r0, [sp, #16]
 27a:	b249      	sxtb	r1, r1
 27c:	bf48      	it	mi
 27e:	f081 011b 	eormi.w	r1, r1, #27
 282:	b2cb      	uxtb	r3, r1
 284:	9301      	str	r3, [sp, #4]
 286:	0043      	lsls	r3, r0, #1
 288:	0601      	lsls	r1, r0, #24
 28a:	ea4f 0042 	mov.w	r0, r2, lsl #1
 28e:	b25b      	sxtb	r3, r3
 290:	bf48      	it	mi
 292:	f083 031b 	eormi.w	r3, r3, #27
 296:	b240      	sxtb	r0, r0
 298:	b2db      	uxtb	r3, r3
 29a:	9303      	str	r3, [sp, #12]
 29c:	0613      	lsls	r3, r2, #24
 29e:	9b06      	ldr	r3, [sp, #24]
 2a0:	9d02      	ldr	r5, [sp, #8]
 2a2:	bf48      	it	mi
 2a4:	f080 001b 	eormi.w	r0, r0, #27
 2a8:	9904      	ldr	r1, [sp, #16]
 2aa:	f89b 900c 	ldrb.w	r9, [fp, #12]
 2ae:	b2c0      	uxtb	r0, r0
 2b0:	ea83 0601 	eor.w	r6, r3, r1
 2b4:	ea81 0e05 	eor.w	lr, r1, r5
 2b8:	4629      	mov	r1, r5
 2ba:	405d      	eors	r5, r3
 2bc:	ea82 0e0e 	eor.w	lr, r2, lr
 2c0:	4055      	eors	r5, r2
 2c2:	4072      	eors	r2, r6
 2c4:	404e      	eors	r6, r1
 2c6:	ea89 0202 	eor.w	r2, r9, r2
 2ca:	9901      	ldr	r1, [sp, #4]
 2cc:	4062      	eors	r2, r4
 2ce:	404a      	eors	r2, r1
 2d0:	f818 3002 	ldrb.w	r3, [r8, r2]
 2d4:	f89b 200d 	ldrb.w	r2, [fp, #13]
 2d8:	9302      	str	r3, [sp, #8]
 2da:	ea8e 0e02 	eor.w	lr, lr, r2
 2de:	9b03      	ldr	r3, [sp, #12]
 2e0:	ea81 010e 	eor.w	r1, r1, lr
 2e4:	f89b 200e 	ldrb.w	r2, [fp, #14]
 2e8:	4059      	eors	r1, r3
 2ea:	4055      	eors	r5, r2
 2ec:	9a18      	ldr	r2, [sp, #96]	; 0x60
 2ee:	f818 3001 	ldrb.w	r3, [r8, r1]
 2f2:	9301      	str	r3, [sp, #4]
 2f4:	9b03      	ldr	r3, [sp, #12]
 2f6:	991b      	ldr	r1, [sp, #108]	; 0x6c
 2f8:	406b      	eors	r3, r5
 2fa:	4043      	eors	r3, r0
 2fc:	f818 5003 	ldrb.w	r5, [r8, r3]
 300:	f89b 300f 	ldrb.w	r3, [fp, #15]
 304:	4073      	eors	r3, r6
 306:	405c      	eors	r4, r3
 308:	f89b 3000 	ldrb.w	r3, [fp]
 30c:	4060      	eors	r0, r4
 30e:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 310:	405a      	eors	r2, r3
 312:	4613      	mov	r3, r2
 314:	9a10      	ldr	r2, [sp, #64]	; 0x40
 316:	f818 9000 	ldrb.w	r9, [r8, r0]
 31a:	4053      	eors	r3, r2
 31c:	404b      	eors	r3, r1
 31e:	f818 0003 	ldrb.w	r0, [r8, r3]
 322:	f89b 3001 	ldrb.w	r3, [fp, #1]
 326:	405c      	eors	r4, r3
 328:	4623      	mov	r3, r4
 32a:	9c16      	ldr	r4, [sp, #88]	; 0x58
 32c:	404b      	eors	r3, r1
 32e:	991a      	ldr	r1, [sp, #104]	; 0x68
 330:	404b      	eors	r3, r1
 332:	f818 3003 	ldrb.w	r3, [r8, r3]
 336:	9306      	str	r3, [sp, #24]
 338:	f89b 3002 	ldrb.w	r3, [fp, #2]
 33c:	405c      	eors	r4, r3
 33e:	4623      	mov	r3, r4
 340:	404b      	eors	r3, r1
 342:	9919      	ldr	r1, [sp, #100]	; 0x64
 344:	404b      	eors	r3, r1
 346:	f818 3003 	ldrb.w	r3, [r8, r3]
 34a:	9305      	str	r3, [sp, #20]
 34c:	f89b 3003 	ldrb.w	r3, [fp, #3]
 350:	9c15      	ldr	r4, [sp, #84]	; 0x54
 352:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 354:	405c      	eors	r4, r3
 356:	4623      	mov	r3, r4
 358:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 35a:	4053      	eors	r3, r2
 35c:	9a11      	ldr	r2, [sp, #68]	; 0x44
 35e:	404b      	eors	r3, r1
 360:	f818 1003 	ldrb.w	r1, [r8, r3]
 364:	f89b 3004 	ldrb.w	r3, [fp, #4]
 368:	405a      	eors	r2, r3
 36a:	4613      	mov	r3, r2
 36c:	9a14      	ldr	r2, [sp, #80]	; 0x50
 36e:	407b      	eors	r3, r7
 370:	4053      	eors	r3, r2
 372:	f818 e003 	ldrb.w	lr, [r8, r3]
 376:	f89b 3005 	ldrb.w	r3, [fp, #5]
 37a:	405c      	eors	r4, r3
 37c:	4623      	mov	r3, r4
 37e:	4053      	eors	r3, r2
 380:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 382:	4053      	eors	r3, r2
 384:	f818 4003 	ldrb.w	r4, [r8, r3]
 388:	f89b 3006 	ldrb.w	r3, [fp, #6]
 38c:	ea8a 0303 	eor.w	r3, sl, r3
 390:	4053      	eors	r3, r2
 392:	9a12      	ldr	r2, [sp, #72]	; 0x48
 394:	4053      	eors	r3, r2
 396:	f818 3003 	ldrb.w	r3, [r8, r3]
 39a:	9304      	str	r3, [sp, #16]
 39c:	f89b 3007 	ldrb.w	r3, [fp, #7]
 3a0:	405e      	eors	r6, r3
 3a2:	4633      	mov	r3, r6
 3a4:	407b      	eors	r3, r7
 3a6:	9f08      	ldr	r7, [sp, #32]
 3a8:	4053      	eors	r3, r2
 3aa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3ac:	f818 3003 	ldrb.w	r3, [r8, r3]
 3b0:	9303      	str	r3, [sp, #12]
 3b2:	f89b 3008 	ldrb.w	r3, [fp, #8]
 3b6:	405a      	eors	r2, r3
 3b8:	4613      	mov	r3, r2
 3ba:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3bc:	407b      	eors	r3, r7
 3be:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 3c0:	4053      	eors	r3, r2
 3c2:	f818 6003 	ldrb.w	r6, [r8, r3]
 3c6:	f89b 3009 	ldrb.w	r3, [fp, #9]
 3ca:	405f      	eors	r7, r3
 3cc:	463b      	mov	r3, r7
 3ce:	9f09      	ldr	r7, [sp, #36]	; 0x24
 3d0:	4053      	eors	r3, r2
 3d2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3d4:	ea8c 0303 	eor.w	r3, ip, r3
 3d8:	f818 a003 	ldrb.w	sl, [r8, r3]
 3dc:	f89b 300a 	ldrb.w	r3, [fp, #10]
 3e0:	405a      	eors	r2, r3
 3e2:	ea8c 0302 	eor.w	r3, ip, r2
 3e6:	9a07      	ldr	r2, [sp, #28]
 3e8:	4053      	eors	r3, r2
 3ea:	f89b 200b 	ldrb.w	r2, [fp, #11]
 3ee:	4057      	eors	r7, r2
 3f0:	463a      	mov	r2, r7
 3f2:	f818 3003 	ldrb.w	r3, [r8, r3]
 3f6:	9f08      	ldr	r7, [sp, #32]
 3f8:	407a      	eors	r2, r7
 3fa:	9f07      	ldr	r7, [sp, #28]
 3fc:	407a      	eors	r2, r7
 3fe:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 400:	455f      	cmp	r7, fp
 402:	f818 2002 	ldrb.w	r2, [r8, r2]
 406:	f47f ae83 	bne.w	110 <main+0x110>
 40a:	46b0      	mov	r8, r6
 40c:	4606      	mov	r6, r0
 40e:	981d      	ldr	r0, [sp, #116]	; 0x74
 410:	4693      	mov	fp, r2
 412:	9f05      	ldr	r7, [sp, #20]
 414:	468c      	mov	ip, r1
 416:	9507      	str	r5, [sp, #28]
 418:	f890 20aa 	ldrb.w	r2, [r0, #170]	; 0xaa
 41c:	4057      	eors	r7, r2
 41e:	f890 20a4 	ldrb.w	r2, [r0, #164]	; 0xa4
 422:	f087 077d 	eor.w	r7, r7, #125	; 0x7d
 426:	ea8e 0202 	eor.w	r2, lr, r2
 42a:	f082 016d 	eor.w	r1, r2, #109	; 0x6d
 42e:	f890 20a0 	ldrb.w	r2, [r0, #160]	; 0xa0
 432:	ea86 0e02 	eor.w	lr, r6, r2
 436:	f890 20ab 	ldrb.w	r2, [r0, #171]	; 0xab
 43a:	9e03      	ldr	r6, [sp, #12]
 43c:	f08e 052b 	eor.w	r5, lr, #43	; 0x2b
 440:	4056      	eors	r6, r2
 442:	f890 20a5 	ldrb.w	r2, [r0, #165]	; 0xa5
 446:	f890 00a1 	ldrb.w	r0, [r0, #161]	; 0xa1
 44a:	f086 065d 	eor.w	r6, r6, #93	; 0x5d
 44e:	ea8a 0202 	eor.w	r2, sl, r2
 452:	4060      	eors	r0, r4
 454:	2400      	movs	r4, #0
 456:	f082 027d 	eor.w	r2, r2, #125	; 0x7d
 45a:	f080 001e 	eor.w	r0, r0, #30
 45e:	f361 0407 	bfi	r4, r1, #0, #8
 462:	2100      	movs	r1, #0
 464:	f362 240f 	bfi	r4, r2, #8, #8
 468:	2200      	movs	r2, #0
 46a:	f367 0107 	bfi	r1, r7, #0, #8
 46e:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 470:	f365 0207 	bfi	r2, r5, #0, #8
 474:	9d02      	ldr	r5, [sp, #8]
 476:	f366 210f 	bfi	r1, r6, #8, #8
 47a:	f360 220f 	bfi	r2, r0, #8, #8
 47e:	f897 00ac 	ldrb.w	r0, [r7, #172]	; 0xac
 482:	4045      	eors	r5, r0
 484:	f085 006d 	eor.w	r0, r5, #109	; 0x6d
 488:	9d07      	ldr	r5, [sp, #28]
 48a:	f360 4117 	bfi	r1, r0, #16, #8
 48e:	f897 00a6 	ldrb.w	r0, [r7, #166]	; 0xa6
 492:	4045      	eors	r5, r0
 494:	f085 007d 	eor.w	r0, r5, #125	; 0x7d
 498:	ad29      	add	r5, sp, #164	; 0xa4
 49a:	f360 4417 	bfi	r4, r0, #16, #8
 49e:	f897 00a2 	ldrb.w	r0, [r7, #162]	; 0xa2
 4a2:	4043      	eors	r3, r0
 4a4:	9806      	ldr	r0, [sp, #24]
 4a6:	f083 037d 	eor.w	r3, r3, #125	; 0x7d
 4aa:	f363 4217 	bfi	r2, r3, #16, #8
 4ae:	f897 30ad 	ldrb.w	r3, [r7, #173]	; 0xad
 4b2:	4058      	eors	r0, r3
 4b4:	f080 037d 	eor.w	r3, r0, #125	; 0x7d
 4b8:	4660      	mov	r0, ip
 4ba:	f363 611f 	bfi	r1, r3, #24, #8
 4be:	f897 30a7 	ldrb.w	r3, [r7, #167]	; 0xa7
 4c2:	f8cd 109e 	str.w	r1, [sp, #158]	; 0x9e
 4c6:	4058      	eors	r0, r3
 4c8:	9904      	ldr	r1, [sp, #16]
 4ca:	f080 033b 	eor.w	r3, r0, #59	; 0x3b
 4ce:	a825      	add	r0, sp, #148	; 0x94
 4d0:	f363 641f 	bfi	r4, r3, #24, #8
 4d4:	f897 30a3 	ldrb.w	r3, [r7, #163]	; 0xa3
 4d8:	ea89 0303 	eor.w	r3, r9, r3
 4dc:	f083 035d 	eor.w	r3, r3, #93	; 0x5d
 4e0:	f363 621f 	bfi	r2, r3, #24, #8
 4e4:	f897 30a8 	ldrb.w	r3, [r7, #168]	; 0xa8
 4e8:	e9cd 2425 	strd	r2, r4, [sp, #148]	; 0x94
 4ec:	4644      	mov	r4, r8
 4ee:	405c      	eors	r4, r3
 4f0:	f897 20ae 	ldrb.w	r2, [r7, #174]	; 0xae
 4f4:	f084 032b 	eor.w	r3, r4, #43	; 0x2b
 4f8:	9c01      	ldr	r4, [sp, #4]
 4fa:	f88d 309c 	strb.w	r3, [sp, #156]	; 0x9c
 4fe:	4051      	eors	r1, r2
 500:	f897 30a9 	ldrb.w	r3, [r7, #169]	; 0xa9
 504:	460a      	mov	r2, r1
 506:	4659      	mov	r1, fp
 508:	f082 027d 	eor.w	r2, r2, #125	; 0x7d
 50c:	405c      	eors	r4, r3
 50e:	f88d 20a2 	strb.w	r2, [sp, #162]	; 0xa2
 512:	f084 031e 	eor.w	r3, r4, #30
 516:	f88d 309d 	strb.w	r3, [sp, #157]	; 0x9d
 51a:	f897 30af 	ldrb.w	r3, [r7, #175]	; 0xaf
 51e:	4604      	mov	r4, r0
 520:	2001      	movs	r0, #1
 522:	4059      	eors	r1, r3
 524:	460b      	mov	r3, r1
 526:	4915      	ldr	r1, [pc, #84]	; (57c <main+0x57c>)
 528:	f083 033b 	eor.w	r3, r3, #59	; 0x3b
 52c:	f88d 30a3 	strb.w	r3, [sp, #163]	; 0xa3
 530:	4479      	add	r1, pc
 532:	f7ff fffe 	bl	0 <__printf_chk>
 536:	f814 0b01 	ldrb.w	r0, [r4], #1
 53a:	f7ff fffe 	bl	0 <putchar>
 53e:	42a5      	cmp	r5, r4
 540:	d1f9      	bne.n	536 <main+0x536>
 542:	200a      	movs	r0, #10
 544:	f7ff fffe 	bl	0 <putchar>
 548:	4a0d      	ldr	r2, [pc, #52]	; (580 <main+0x580>)
 54a:	4b0a      	ldr	r3, [pc, #40]	; (574 <main+0x574>)
 54c:	447a      	add	r2, pc
 54e:	58d3      	ldr	r3, [r2, r3]
 550:	681a      	ldr	r2, [r3, #0]
 552:	9b95      	ldr	r3, [sp, #596]	; 0x254
 554:	405a      	eors	r2, r3
 556:	f04f 0300 	mov.w	r3, #0
 55a:	d104      	bne.n	566 <main+0x566>
 55c:	2000      	movs	r0, #0
 55e:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
 562:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 566:	f7ff fffe 	bl	0 <__stack_chk_fail>
 56a:	bf00      	nop
 56c:	0000055a 	.word	0x0000055a
 570:	00000550 	.word	0x00000550
 574:	00000000 	.word	0x00000000
 578:	00000528 	.word	0x00000528
 57c:	00000048 	.word	0x00000048
 580:	00000030 	.word	0x00000030
