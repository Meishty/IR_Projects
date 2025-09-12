
/root/projects/compiled/AI_generated/unstripped/AES_128_OFB_encrypt_9367ccb1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 3548 	ldr.w	r3, [pc, #1352]	; 54c <main+0x54c>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	2701      	movs	r7, #1
   e:	447b      	add	r3, pc
  10:	f8df 553c 	ldr.w	r5, [pc, #1340]	; 550 <main+0x550>
  14:	461c      	mov	r4, r3
  16:	4619      	mov	r1, r3
  18:	f8df 3538 	ldr.w	r3, [pc, #1336]	; 554 <main+0x554>
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
  42:	f8df e514 	ldr.w	lr, [pc, #1300]	; 558 <main+0x558>
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
  fa:	f04f 0ef1 	mov.w	lr, #241	; 0xf1
  fe:	21d2      	movs	r1, #210	; 0xd2
 100:	260a      	movs	r6, #10
 102:	9106      	str	r1, [sp, #24]
 104:	221c      	movs	r2, #28
 106:	2560      	movs	r5, #96	; 0x60
 108:	f04f 0abb 	mov.w	sl, #187	; 0xbb
 10c:	2171      	movs	r1, #113	; 0x71
 10e:	2059      	movs	r0, #89	; 0x59
 110:	ea4f 074e 	mov.w	r7, lr, lsl #1
 114:	f01e 0f80 	tst.w	lr, #128	; 0x80
 118:	ea8e 0c04 	eor.w	ip, lr, r4
 11c:	ea8e 0e03 	eor.w	lr, lr, r3
 120:	b27f      	sxtb	r7, r7
 122:	f10b 0b10 	add.w	fp, fp, #16
 126:	bf18      	it	ne
 128:	f087 071b 	eorne.w	r7, r7, #27
 12c:	f014 0f80 	tst.w	r4, #128	; 0x80
 130:	b2ff      	uxtb	r7, r7
 132:	9710      	str	r7, [sp, #64]	; 0x40
 134:	ea4f 0744 	mov.w	r7, r4, lsl #1
 138:	ea84 0403 	eor.w	r4, r4, r3
 13c:	ea89 0404 	eor.w	r4, r9, r4
 140:	9418      	str	r4, [sp, #96]	; 0x60
 142:	b27f      	sxtb	r7, r7
 144:	ea89 040e 	eor.w	r4, r9, lr
 148:	bf18      	it	ne
 14a:	f087 071b 	eorne.w	r7, r7, #27
 14e:	f013 0f80 	tst.w	r3, #128	; 0x80
 152:	9417      	str	r4, [sp, #92]	; 0x5c
 154:	ea89 040c 	eor.w	r4, r9, ip
 158:	b2ff      	uxtb	r7, r7
 15a:	971b      	str	r7, [sp, #108]	; 0x6c
 15c:	ea4f 0743 	mov.w	r7, r3, lsl #1
 160:	ea83 030c 	eor.w	r3, r3, ip
 164:	9315      	str	r3, [sp, #84]	; 0x54
 166:	b27f      	sxtb	r7, r7
 168:	9416      	str	r4, [sp, #88]	; 0x58
 16a:	bf18      	it	ne
 16c:	f087 071b 	eorne.w	r7, r7, #27
 170:	f019 0f80 	tst.w	r9, #128	; 0x80
 174:	b2ff      	uxtb	r7, r7
 176:	971a      	str	r7, [sp, #104]	; 0x68
 178:	ea4f 0749 	mov.w	r7, r9, lsl #1
 17c:	b27f      	sxtb	r7, r7
 17e:	bf18      	it	ne
 180:	f087 071b 	eorne.w	r7, r7, #27
 184:	060b      	lsls	r3, r1, #24
 186:	ea4f 034a 	mov.w	r3, sl, lsl #1
 18a:	b2ff      	uxtb	r7, r7
 18c:	9719      	str	r7, [sp, #100]	; 0x64
 18e:	ea4f 0741 	mov.w	r7, r1, lsl #1
 192:	b25b      	sxtb	r3, r3
 194:	b27f      	sxtb	r7, r7
 196:	bf48      	it	mi
 198:	f087 071b 	eormi.w	r7, r7, #27
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
 1ba:	0604      	lsls	r4, r0, #24
 1bc:	ea80 0401 	eor.w	r4, r0, r1
 1c0:	ea81 010a 	eor.w	r1, r1, sl
 1c4:	b2db      	uxtb	r3, r3
 1c6:	9313      	str	r3, [sp, #76]	; 0x4c
 1c8:	ea4f 0340 	mov.w	r3, r0, lsl #1
 1cc:	ea85 0101 	eor.w	r1, r5, r1
 1d0:	ea80 000a 	eor.w	r0, r0, sl
 1d4:	910e      	str	r1, [sp, #56]	; 0x38
 1d6:	b25b      	sxtb	r3, r3
 1d8:	9901      	ldr	r1, [sp, #4]
 1da:	bf48      	it	mi
 1dc:	f083 031b 	eormi.w	r3, r3, #27
 1e0:	4068      	eors	r0, r5
 1e2:	9011      	str	r0, [sp, #68]	; 0x44
 1e4:	ea85 0004 	eor.w	r0, r5, r4
 1e8:	b2db      	uxtb	r3, r3
 1ea:	9312      	str	r3, [sp, #72]	; 0x48
 1ec:	0073      	lsls	r3, r6, #1
 1ee:	0635      	lsls	r5, r6, #24
 1f0:	ea8a 0a04 	eor.w	sl, sl, r4
 1f4:	900f      	str	r0, [sp, #60]	; 0x3c
 1f6:	b25b      	sxtb	r3, r3
 1f8:	9d02      	ldr	r5, [sp, #8]
 1fa:	bf48      	it	mi
 1fc:	f083 031b 	eormi.w	r3, r3, #27
 200:	060c      	lsls	r4, r1, #24
 202:	b2db      	uxtb	r3, r3
 204:	9308      	str	r3, [sp, #32]
 206:	ea4f 0341 	mov.w	r3, r1, lsl #1
 20a:	9905      	ldr	r1, [sp, #20]
 20c:	ea4f 0445 	mov.w	r4, r5, lsl #1
 210:	b25b      	sxtb	r3, r3
 212:	bf48      	it	mi
 214:	f083 031b 	eormi.w	r3, r3, #27
 218:	0608      	lsls	r0, r1, #24
 21a:	9801      	ldr	r0, [sp, #4]
 21c:	b264      	sxtb	r4, r4
 21e:	b2db      	uxtb	r3, r3
 220:	930d      	str	r3, [sp, #52]	; 0x34
 222:	ea4f 0341 	mov.w	r3, r1, lsl #1
 226:	9903      	ldr	r1, [sp, #12]
 228:	b25b      	sxtb	r3, r3
 22a:	bf48      	it	mi
 22c:	f083 031b 	eormi.w	r3, r3, #27
 230:	fa5f fc83 	uxtb.w	ip, r3
 234:	004b      	lsls	r3, r1, #1
 236:	0609      	lsls	r1, r1, #24
 238:	9905      	ldr	r1, [sp, #20]
 23a:	b25b      	sxtb	r3, r3
 23c:	bf48      	it	mi
 23e:	f083 031b 	eormi.w	r3, r3, #27
 242:	062d      	lsls	r5, r5, #24
 244:	bf48      	it	mi
 246:	f084 041b 	eormi.w	r4, r4, #27
 24a:	b2db      	uxtb	r3, r3
 24c:	9307      	str	r3, [sp, #28]
 24e:	9b03      	ldr	r3, [sp, #12]
 250:	b2e4      	uxtb	r4, r4
 252:	ea81 0e03 	eor.w	lr, r1, r3
 256:	4071      	eors	r1, r6
 258:	4041      	eors	r1, r0
 25a:	9109      	str	r1, [sp, #36]	; 0x24
 25c:	ea86 0100 	eor.w	r1, r6, r0
 260:	404b      	eors	r3, r1
 262:	930a      	str	r3, [sp, #40]	; 0x28
 264:	ea8e 0300 	eor.w	r3, lr, r0
 268:	930c      	str	r3, [sp, #48]	; 0x30
 26a:	ea8e 0306 	eor.w	r3, lr, r6
 26e:	930b      	str	r3, [sp, #44]	; 0x2c
 270:	9b06      	ldr	r3, [sp, #24]
 272:	0059      	lsls	r1, r3, #1
 274:	0618      	lsls	r0, r3, #24
 276:	9804      	ldr	r0, [sp, #16]
 278:	b249      	sxtb	r1, r1
 27a:	bf48      	it	mi
 27c:	f081 011b 	eormi.w	r1, r1, #27
 280:	b2cb      	uxtb	r3, r1
 282:	9301      	str	r3, [sp, #4]
 284:	0043      	lsls	r3, r0, #1
 286:	0601      	lsls	r1, r0, #24
 288:	ea4f 0042 	mov.w	r0, r2, lsl #1
 28c:	b25b      	sxtb	r3, r3
 28e:	bf48      	it	mi
 290:	f083 031b 	eormi.w	r3, r3, #27
 294:	b240      	sxtb	r0, r0
 296:	b2db      	uxtb	r3, r3
 298:	9303      	str	r3, [sp, #12]
 29a:	0613      	lsls	r3, r2, #24
 29c:	9b06      	ldr	r3, [sp, #24]
 29e:	9d02      	ldr	r5, [sp, #8]
 2a0:	bf48      	it	mi
 2a2:	f080 001b 	eormi.w	r0, r0, #27
 2a6:	9904      	ldr	r1, [sp, #16]
 2a8:	f89b 900c 	ldrb.w	r9, [fp, #12]
 2ac:	b2c0      	uxtb	r0, r0
 2ae:	ea83 0601 	eor.w	r6, r3, r1
 2b2:	ea81 0e05 	eor.w	lr, r1, r5
 2b6:	4629      	mov	r1, r5
 2b8:	405d      	eors	r5, r3
 2ba:	ea82 0e0e 	eor.w	lr, r2, lr
 2be:	4055      	eors	r5, r2
 2c0:	4072      	eors	r2, r6
 2c2:	404e      	eors	r6, r1
 2c4:	ea89 0202 	eor.w	r2, r9, r2
 2c8:	9901      	ldr	r1, [sp, #4]
 2ca:	4062      	eors	r2, r4
 2cc:	404a      	eors	r2, r1
 2ce:	f818 3002 	ldrb.w	r3, [r8, r2]
 2d2:	f89b 200d 	ldrb.w	r2, [fp, #13]
 2d6:	9302      	str	r3, [sp, #8]
 2d8:	ea8e 0e02 	eor.w	lr, lr, r2
 2dc:	9b03      	ldr	r3, [sp, #12]
 2de:	ea81 010e 	eor.w	r1, r1, lr
 2e2:	f89b 200e 	ldrb.w	r2, [fp, #14]
 2e6:	4059      	eors	r1, r3
 2e8:	4055      	eors	r5, r2
 2ea:	9a18      	ldr	r2, [sp, #96]	; 0x60
 2ec:	f818 3001 	ldrb.w	r3, [r8, r1]
 2f0:	9301      	str	r3, [sp, #4]
 2f2:	9b03      	ldr	r3, [sp, #12]
 2f4:	991b      	ldr	r1, [sp, #108]	; 0x6c
 2f6:	406b      	eors	r3, r5
 2f8:	4043      	eors	r3, r0
 2fa:	f818 5003 	ldrb.w	r5, [r8, r3]
 2fe:	f89b 300f 	ldrb.w	r3, [fp, #15]
 302:	4073      	eors	r3, r6
 304:	405c      	eors	r4, r3
 306:	f89b 3000 	ldrb.w	r3, [fp]
 30a:	4060      	eors	r0, r4
 30c:	405a      	eors	r2, r3
 30e:	4613      	mov	r3, r2
 310:	9a10      	ldr	r2, [sp, #64]	; 0x40
 312:	f818 9000 	ldrb.w	r9, [r8, r0]
 316:	4053      	eors	r3, r2
 318:	9817      	ldr	r0, [sp, #92]	; 0x5c
 31a:	404b      	eors	r3, r1
 31c:	f818 e003 	ldrb.w	lr, [r8, r3]
 320:	f89b 3001 	ldrb.w	r3, [fp, #1]
 324:	4058      	eors	r0, r3
 326:	4603      	mov	r3, r0
 328:	9816      	ldr	r0, [sp, #88]	; 0x58
 32a:	404b      	eors	r3, r1
 32c:	991a      	ldr	r1, [sp, #104]	; 0x68
 32e:	404b      	eors	r3, r1
 330:	f818 3003 	ldrb.w	r3, [r8, r3]
 334:	9306      	str	r3, [sp, #24]
 336:	f89b 3002 	ldrb.w	r3, [fp, #2]
 33a:	4058      	eors	r0, r3
 33c:	4603      	mov	r3, r0
 33e:	404b      	eors	r3, r1
 340:	9919      	ldr	r1, [sp, #100]	; 0x64
 342:	404b      	eors	r3, r1
 344:	f818 3003 	ldrb.w	r3, [r8, r3]
 348:	9305      	str	r3, [sp, #20]
 34a:	f89b 3003 	ldrb.w	r3, [fp, #3]
 34e:	9815      	ldr	r0, [sp, #84]	; 0x54
 350:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 352:	4058      	eors	r0, r3
 354:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 356:	4603      	mov	r3, r0
 358:	4053      	eors	r3, r2
 35a:	9a11      	ldr	r2, [sp, #68]	; 0x44
 35c:	404b      	eors	r3, r1
 35e:	f818 0003 	ldrb.w	r0, [r8, r3]
 362:	f89b 3004 	ldrb.w	r3, [fp, #4]
 366:	405a      	eors	r2, r3
 368:	4613      	mov	r3, r2
 36a:	9a14      	ldr	r2, [sp, #80]	; 0x50
 36c:	407b      	eors	r3, r7
 36e:	4053      	eors	r3, r2
 370:	f818 1003 	ldrb.w	r1, [r8, r3]
 374:	f89b 3005 	ldrb.w	r3, [fp, #5]
 378:	405c      	eors	r4, r3
 37a:	4623      	mov	r3, r4
 37c:	4053      	eors	r3, r2
 37e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 380:	4053      	eors	r3, r2
 382:	f818 4003 	ldrb.w	r4, [r8, r3]
 386:	f89b 3006 	ldrb.w	r3, [fp, #6]
 38a:	ea8a 0303 	eor.w	r3, sl, r3
 38e:	4053      	eors	r3, r2
 390:	9a12      	ldr	r2, [sp, #72]	; 0x48
 392:	4053      	eors	r3, r2
 394:	f818 3003 	ldrb.w	r3, [r8, r3]
 398:	9304      	str	r3, [sp, #16]
 39a:	f89b 3007 	ldrb.w	r3, [fp, #7]
 39e:	405e      	eors	r6, r3
 3a0:	4633      	mov	r3, r6
 3a2:	407b      	eors	r3, r7
 3a4:	9f08      	ldr	r7, [sp, #32]
 3a6:	4053      	eors	r3, r2
 3a8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3aa:	f818 3003 	ldrb.w	r3, [r8, r3]
 3ae:	9303      	str	r3, [sp, #12]
 3b0:	f89b 3008 	ldrb.w	r3, [fp, #8]
 3b4:	405a      	eors	r2, r3
 3b6:	4613      	mov	r3, r2
 3b8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3ba:	407b      	eors	r3, r7
 3bc:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 3be:	4053      	eors	r3, r2
 3c0:	f818 6003 	ldrb.w	r6, [r8, r3]
 3c4:	f89b 3009 	ldrb.w	r3, [fp, #9]
 3c8:	405f      	eors	r7, r3
 3ca:	463b      	mov	r3, r7
 3cc:	9f09      	ldr	r7, [sp, #36]	; 0x24
 3ce:	4053      	eors	r3, r2
 3d0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3d2:	ea8c 0303 	eor.w	r3, ip, r3
 3d6:	f818 a003 	ldrb.w	sl, [r8, r3]
 3da:	f89b 300a 	ldrb.w	r3, [fp, #10]
 3de:	405a      	eors	r2, r3
 3e0:	ea8c 0302 	eor.w	r3, ip, r2
 3e4:	9a07      	ldr	r2, [sp, #28]
 3e6:	4053      	eors	r3, r2
 3e8:	f89b 200b 	ldrb.w	r2, [fp, #11]
 3ec:	4057      	eors	r7, r2
 3ee:	463a      	mov	r2, r7
 3f0:	f818 3003 	ldrb.w	r3, [r8, r3]
 3f4:	9f08      	ldr	r7, [sp, #32]
 3f6:	407a      	eors	r2, r7
 3f8:	9f07      	ldr	r7, [sp, #28]
 3fa:	407a      	eors	r2, r7
 3fc:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 3fe:	455f      	cmp	r7, fp
 400:	f818 2002 	ldrb.w	r2, [r8, r2]
 404:	f47f ae84 	bne.w	110 <main+0x110>
 408:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 40a:	4690      	mov	r8, r2
 40c:	9507      	str	r5, [sp, #28]
 40e:	4635      	mov	r5, r6
 410:	468c      	mov	ip, r1
 412:	2100      	movs	r1, #0
 414:	f897 20a7 	ldrb.w	r2, [r7, #167]	; 0xa7
 418:	4050      	eors	r0, r2
 41a:	f897 20a0 	ldrb.w	r2, [r7, #160]	; 0xa0
 41e:	f080 0641 	eor.w	r6, r0, #65	; 0x41
 422:	ea8e 0e02 	eor.w	lr, lr, r2
 426:	f897 20a8 	ldrb.w	r2, [r7, #168]	; 0xa8
 42a:	f08e 0048 	eor.w	r0, lr, #72	; 0x48
 42e:	ea85 0b02 	eor.w	fp, r5, r2
 432:	f897 20a1 	ldrb.w	r2, [r7, #161]	; 0xa1
 436:	f360 0107 	bfi	r1, r0, #0, #8
 43a:	f897 00a9 	ldrb.w	r0, [r7, #169]	; 0xa9
 43e:	4062      	eors	r2, r4
 440:	f08b 0545 	eor.w	r5, fp, #69	; 0x45
 444:	f082 0265 	eor.w	r2, r2, #101	; 0x65
 448:	9c05      	ldr	r4, [sp, #20]
 44a:	f362 210f 	bfi	r1, r2, #8, #8
 44e:	2200      	movs	r2, #0
 450:	f366 0207 	bfi	r2, r6, #0, #8
 454:	9e01      	ldr	r6, [sp, #4]
 456:	4046      	eors	r6, r0
 458:	f365 220f 	bfi	r2, r5, #8, #8
 45c:	f086 0053 	eor.w	r0, r6, #83	; 0x53
 460:	ad25      	add	r5, sp, #148	; 0x94
 462:	ae29      	add	r6, sp, #164	; 0xa4
 464:	f360 4217 	bfi	r2, r0, #16, #8
 468:	f897 00a2 	ldrb.w	r0, [r7, #162]	; 0xa2
 46c:	4043      	eors	r3, r0
 46e:	2001      	movs	r0, #1
 470:	f083 036c 	eor.w	r3, r3, #108	; 0x6c
 474:	f363 4117 	bfi	r1, r3, #16, #8
 478:	f897 30aa 	ldrb.w	r3, [r7, #170]	; 0xaa
 47c:	405c      	eors	r4, r3
 47e:	f084 032d 	eor.w	r3, r4, #45	; 0x2d
 482:	4c36      	ldr	r4, [pc, #216]	; (55c <main+0x55c>)
 484:	f363 621f 	bfi	r2, r3, #24, #8
 488:	f897 30a3 	ldrb.w	r3, [r7, #163]	; 0xa3
 48c:	f8c5 2007 	str.w	r2, [r5, #7]
 490:	447c      	add	r4, pc
 492:	ea89 0303 	eor.w	r3, r9, r3
 496:	f083 036c 	eor.w	r3, r3, #108	; 0x6c
 49a:	f363 611f 	bfi	r1, r3, #24, #8
 49e:	f897 30a4 	ldrb.w	r3, [r7, #164]	; 0xa4
 4a2:	6029      	str	r1, [r5, #0]
 4a4:	4661      	mov	r1, ip
 4a6:	4059      	eors	r1, r3
 4a8:	f081 036f 	eor.w	r3, r1, #111	; 0x6f
 4ac:	712b      	strb	r3, [r5, #4]
 4ae:	f897 30a5 	ldrb.w	r3, [r7, #165]	; 0xa5
 4b2:	9907      	ldr	r1, [sp, #28]
 4b4:	ea8a 0303 	eor.w	r3, sl, r3
 4b8:	f083 032c 	eor.w	r3, r3, #44	; 0x2c
 4bc:	716b      	strb	r3, [r5, #5]
 4be:	f897 30a6 	ldrb.w	r3, [r7, #166]	; 0xa6
 4c2:	4059      	eors	r1, r3
 4c4:	f081 0320 	eor.w	r3, r1, #32
 4c8:	9903      	ldr	r1, [sp, #12]
 4ca:	71ab      	strb	r3, [r5, #6]
 4cc:	f897 30ab 	ldrb.w	r3, [r7, #171]	; 0xab
 4d0:	4059      	eors	r1, r3
 4d2:	f081 0331 	eor.w	r3, r1, #49	; 0x31
 4d6:	9902      	ldr	r1, [sp, #8]
 4d8:	72eb      	strb	r3, [r5, #11]
 4da:	f897 30ac 	ldrb.w	r3, [r7, #172]	; 0xac
 4de:	4059      	eors	r1, r3
 4e0:	f081 0332 	eor.w	r3, r1, #50	; 0x32
 4e4:	9906      	ldr	r1, [sp, #24]
 4e6:	732b      	strb	r3, [r5, #12]
 4e8:	f897 30ad 	ldrb.w	r3, [r7, #173]	; 0xad
 4ec:	4059      	eors	r1, r3
 4ee:	f081 0338 	eor.w	r3, r1, #56	; 0x38
 4f2:	9904      	ldr	r1, [sp, #16]
 4f4:	736b      	strb	r3, [r5, #13]
 4f6:	f897 30ae 	ldrb.w	r3, [r7, #174]	; 0xae
 4fa:	f897 20af 	ldrb.w	r2, [r7, #175]	; 0xaf
 4fe:	4059      	eors	r1, r3
 500:	f081 0321 	eor.w	r3, r1, #33	; 0x21
 504:	4916      	ldr	r1, [pc, #88]	; (560 <main+0x560>)
 506:	73ab      	strb	r3, [r5, #14]
 508:	4643      	mov	r3, r8
 50a:	4053      	eors	r3, r2
 50c:	4479      	add	r1, pc
 50e:	73eb      	strb	r3, [r5, #15]
 510:	f7ff fffe 	bl	0 <__printf_chk>
 514:	f815 2b01 	ldrb.w	r2, [r5], #1
 518:	4621      	mov	r1, r4
 51a:	2001      	movs	r0, #1
 51c:	f7ff fffe 	bl	0 <__printf_chk>
 520:	42ae      	cmp	r6, r5
 522:	d1f7      	bne.n	514 <main+0x514>
 524:	200a      	movs	r0, #10
 526:	f7ff fffe 	bl	0 <putchar>
 52a:	4a0e      	ldr	r2, [pc, #56]	; (564 <main+0x564>)
 52c:	4b09      	ldr	r3, [pc, #36]	; (554 <main+0x554>)
 52e:	447a      	add	r2, pc
 530:	58d3      	ldr	r3, [r2, r3]
 532:	681a      	ldr	r2, [r3, #0]
 534:	9b95      	ldr	r3, [sp, #596]	; 0x254
 536:	405a      	eors	r2, r3
 538:	f04f 0300 	mov.w	r3, #0
 53c:	d104      	bne.n	548 <main+0x548>
 53e:	2000      	movs	r0, #0
 540:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
 544:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 548:	f7ff fffe 	bl	0 <__stack_chk_fail>
 54c:	0000053a 	.word	0x0000053a
 550:	00000530 	.word	0x00000530
 554:	00000000 	.word	0x00000000
 558:	00000508 	.word	0x00000508
 55c:	000000c8 	.word	0x000000c8
 560:	00000050 	.word	0x00000050
 564:	00000032 	.word	0x00000032
