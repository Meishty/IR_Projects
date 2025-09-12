
/root/projects/compiled/AI_generated/unstripped/AES_256_CFB_decrypt_912ab651.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 3580 	ldr.w	r3, [pc, #1408]	; 584 <main+0x584>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	2601      	movs	r6, #1
   e:	447b      	add	r3, pc
  10:	f8df 5574 	ldr.w	r5, [pc, #1396]	; 588 <main+0x588>
  14:	461c      	mov	r4, r3
  16:	4619      	mov	r1, r3
  18:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 58c <main+0x58c>
  1c:	447d      	add	r5, pc
  1e:	f5ad 7d2f 	sub.w	sp, sp, #700	; 0x2bc
  22:	af6d      	add	r7, sp, #436	; 0x1b4
  24:	f10d 0a84 	add.w	sl, sp, #132	; 0x84
  28:	4638      	mov	r0, r7
  2a:	46d1      	mov	r9, sl
  2c:	58eb      	ldr	r3, [r5, r3]
  2e:	f8df b560 	ldr.w	fp, [pc, #1376]	; 590 <main+0x590>
  32:	681b      	ldr	r3, [r3, #0]
  34:	93ad      	str	r3, [sp, #692]	; 0x2b4
  36:	f04f 0300 	mov.w	r3, #0
  3a:	f7ff fffe 	bl	0 <memcpy>
  3e:	f504 7380 	add.w	r3, r4, #256	; 0x100
  42:	a931      	add	r1, sp, #196	; 0xc4
  44:	aa29      	add	r2, sp, #164	; 0xa4
  46:	468e      	mov	lr, r1
  48:	4694      	mov	ip, r2
  4a:	4615      	mov	r5, r2
  4c:	921f      	str	r2, [sp, #124]	; 0x7c
  4e:	460c      	mov	r4, r1
  50:	2220      	movs	r2, #32
  52:	911e      	str	r1, [sp, #120]	; 0x78
  54:	9201      	str	r2, [sp, #4]
  56:	4688      	mov	r8, r1
  58:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  5a:	e8a9 0007 	stmia.w	r9!, {r0, r1, r2}
  5e:	44fb      	add	fp, pc
  60:	f829 3b02 	strh.w	r3, [r9], #2
  64:	0c1b      	lsrs	r3, r3, #16
  66:	f889 3000 	strb.w	r3, [r9]
  6a:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
  6e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  72:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
  76:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  7a:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  7c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  80:	2520      	movs	r5, #32
  82:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
  86:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  8a:	e025      	b.n	d8 <main+0xd8>
  8c:	f1bc 0f10 	cmp.w	ip, #16
  90:	b2da      	uxtb	r2, r3
  92:	f3c3 2007 	ubfx	r0, r3, #8, #8
  96:	f3c3 4107 	ubfx	r1, r3, #16, #8
  9a:	ea4f 6313 	mov.w	r3, r3, lsr #24
  9e:	bf01      	itttt	eq
  a0:	5cba      	ldrbeq	r2, [r7, r2]
  a2:	5c38      	ldrbeq	r0, [r7, r0]
  a4:	5c79      	ldrbeq	r1, [r7, r1]
  a6:	5cfb      	ldrbeq	r3, [r7, r3]
  a8:	f894 c000 	ldrb.w	ip, [r4]
  ac:	3404      	adds	r4, #4
  ae:	3504      	adds	r5, #4
  b0:	ea82 020c 	eor.w	r2, r2, ip
  b4:	f814 cc03 	ldrb.w	ip, [r4, #-3]
  b8:	7722      	strb	r2, [r4, #28]
  ba:	2df0      	cmp	r5, #240	; 0xf0
  bc:	ea80 000c 	eor.w	r0, r0, ip
  c0:	f814 2c01 	ldrb.w	r2, [r4, #-1]
  c4:	f814 cc02 	ldrb.w	ip, [r4, #-2]
  c8:	7760      	strb	r0, [r4, #29]
  ca:	ea83 0302 	eor.w	r3, r3, r2
  ce:	ea81 010c 	eor.w	r1, r1, ip
  d2:	77e3      	strb	r3, [r4, #31]
  d4:	77a1      	strb	r1, [r4, #30]
  d6:	d014      	beq.n	102 <main+0x102>
  d8:	69e3      	ldr	r3, [r4, #28]
  da:	f015 0c1f 	ands.w	ip, r5, #31
  de:	d1d5      	bne.n	8c <main+0x8c>
  e0:	f3c3 2007 	ubfx	r0, r3, #8, #8
  e4:	f3c3 4107 	ubfx	r1, r3, #16, #8
  e8:	0e1a      	lsrs	r2, r3, #24
  ea:	b2db      	uxtb	r3, r3
  ec:	f817 c000 	ldrb.w	ip, [r7, r0]
  f0:	5c78      	ldrb	r0, [r7, r1]
  f2:	5cb9      	ldrb	r1, [r7, r2]
  f4:	f81a 2006 	ldrb.w	r2, [sl, r6]
  f8:	3601      	adds	r6, #1
  fa:	5cfb      	ldrb	r3, [r7, r3]
  fc:	ea82 020c 	eor.w	r2, r2, ip
 100:	e7d2      	b.n	a8 <main+0xa8>
 102:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 104:	2149      	movs	r1, #73	; 0x49
 106:	f04f 0919 	mov.w	r9, #25
 10a:	248a      	movs	r4, #138	; 0x8a
 10c:	33d0      	adds	r3, #208	; 0xd0
 10e:	20d0      	movs	r0, #208	; 0xd0
 110:	931d      	str	r3, [sp, #116]	; 0x74
 112:	f04f 0b26 	mov.w	fp, #38	; 0x26
 116:	2356      	movs	r3, #86	; 0x56
 118:	220f      	movs	r2, #15
 11a:	9303      	str	r3, [sp, #12]
 11c:	f04f 0ada 	mov.w	sl, #218	; 0xda
 120:	2351      	movs	r3, #81	; 0x51
 122:	25b6      	movs	r5, #182	; 0xb6
 124:	9301      	str	r3, [sp, #4]
 126:	f04f 0e82 	mov.w	lr, #130	; 0x82
 12a:	231e      	movs	r3, #30
 12c:	9305      	str	r3, [sp, #20]
 12e:	23a7      	movs	r3, #167	; 0xa7
 130:	9302      	str	r3, [sp, #8]
 132:	23f5      	movs	r3, #245	; 0xf5
 134:	9304      	str	r3, [sp, #16]
 136:	23eb      	movs	r3, #235	; 0xeb
 138:	9306      	str	r3, [sp, #24]
 13a:	237d      	movs	r3, #125	; 0x7d
 13c:	9307      	str	r3, [sp, #28]
 13e:	460b      	mov	r3, r1
 140:	0046      	lsls	r6, r0, #1
 142:	0601      	lsls	r1, r0, #24
 144:	ea80 0c04 	eor.w	ip, r0, r4
 148:	ea80 0003 	eor.w	r0, r0, r3
 14c:	b276      	sxtb	r6, r6
 14e:	f108 0810 	add.w	r8, r8, #16
 152:	bf48      	it	mi
 154:	f086 061b 	eormi.w	r6, r6, #27
 158:	b2f1      	uxtb	r1, r6
 15a:	0066      	lsls	r6, r4, #1
 15c:	910f      	str	r1, [sp, #60]	; 0x3c
 15e:	0621      	lsls	r1, r4, #24
 160:	b276      	sxtb	r6, r6
 162:	ea84 0403 	eor.w	r4, r4, r3
 166:	bf48      	it	mi
 168:	f086 061b 	eormi.w	r6, r6, #27
 16c:	b2f1      	uxtb	r1, r6
 16e:	005e      	lsls	r6, r3, #1
 170:	9110      	str	r1, [sp, #64]	; 0x40
 172:	0619      	lsls	r1, r3, #24
 174:	b276      	sxtb	r6, r6
 176:	ea83 030c 	eor.w	r3, r3, ip
 17a:	bf48      	it	mi
 17c:	f086 061b 	eormi.w	r6, r6, #27
 180:	f019 0f80 	tst.w	r9, #128	; 0x80
 184:	9317      	str	r3, [sp, #92]	; 0x5c
 186:	ea4f 034a 	mov.w	r3, sl, lsl #1
 18a:	b2f1      	uxtb	r1, r6
 18c:	ea4f 0649 	mov.w	r6, r9, lsl #1
 190:	911c      	str	r1, [sp, #112]	; 0x70
 192:	b25b      	sxtb	r3, r3
 194:	b276      	sxtb	r6, r6
 196:	bf18      	it	ne
 198:	f086 061b 	eorne.w	r6, r6, #27
 19c:	f01e 0f80 	tst.w	lr, #128	; 0x80
 1a0:	b2f1      	uxtb	r1, r6
 1a2:	ea4f 064e 	mov.w	r6, lr, lsl #1
 1a6:	911b      	str	r1, [sp, #108]	; 0x6c
 1a8:	ea89 0104 	eor.w	r1, r9, r4
 1ac:	b276      	sxtb	r6, r6
 1ae:	911a      	str	r1, [sp, #104]	; 0x68
 1b0:	bf18      	it	ne
 1b2:	f086 061b 	eorne.w	r6, r6, #27
 1b6:	f01a 0f80 	tst.w	sl, #128	; 0x80
 1ba:	bf18      	it	ne
 1bc:	f083 031b 	eorne.w	r3, r3, #27
 1c0:	ea89 0100 	eor.w	r1, r9, r0
 1c4:	9119      	str	r1, [sp, #100]	; 0x64
 1c6:	ea89 010c 	eor.w	r1, r9, ip
 1ca:	b2db      	uxtb	r3, r3
 1cc:	9316      	str	r3, [sp, #88]	; 0x58
 1ce:	006b      	lsls	r3, r5, #1
 1d0:	9118      	str	r1, [sp, #96]	; 0x60
 1d2:	9907      	ldr	r1, [sp, #28]
 1d4:	0628      	lsls	r0, r5, #24
 1d6:	b25b      	sxtb	r3, r3
 1d8:	b2f6      	uxtb	r6, r6
 1da:	bf48      	it	mi
 1dc:	f083 031b 	eormi.w	r3, r3, #27
 1e0:	b2db      	uxtb	r3, r3
 1e2:	9315      	str	r3, [sp, #84]	; 0x54
 1e4:	004b      	lsls	r3, r1, #1
 1e6:	0609      	lsls	r1, r1, #24
 1e8:	9907      	ldr	r1, [sp, #28]
 1ea:	b25b      	sxtb	r3, r3
 1ec:	bf48      	it	mi
 1ee:	f083 031b 	eormi.w	r3, r3, #27
 1f2:	ea81 000e 	eor.w	r0, r1, lr
 1f6:	4069      	eors	r1, r5
 1f8:	f01b 0f80 	tst.w	fp, #128	; 0x80
 1fc:	b2db      	uxtb	r3, r3
 1fe:	9314      	str	r3, [sp, #80]	; 0x50
 200:	ea4f 034b 	mov.w	r3, fp, lsl #1
 204:	ea8a 0101 	eor.w	r1, sl, r1
 208:	9113      	str	r1, [sp, #76]	; 0x4c
 20a:	ea85 0100 	eor.w	r1, r5, r0
 20e:	b25b      	sxtb	r3, r3
 210:	9112      	str	r1, [sp, #72]	; 0x48
 212:	ea8a 0100 	eor.w	r1, sl, r0
 216:	9111      	str	r1, [sp, #68]	; 0x44
 218:	9901      	ldr	r1, [sp, #4]
 21a:	bf18      	it	ne
 21c:	f083 031b 	eorne.w	r3, r3, #27
 220:	ea8e 0e05 	eor.w	lr, lr, r5
 224:	9d02      	ldr	r5, [sp, #8]
 226:	b2db      	uxtb	r3, r3
 228:	930e      	str	r3, [sp, #56]	; 0x38
 22a:	004b      	lsls	r3, r1, #1
 22c:	060c      	lsls	r4, r1, #24
 22e:	9905      	ldr	r1, [sp, #20]
 230:	ea8a 0a0e 	eor.w	sl, sl, lr
 234:	b25b      	sxtb	r3, r3
 236:	ea4f 0445 	mov.w	r4, r5, lsl #1
 23a:	bf48      	it	mi
 23c:	f083 031b 	eormi.w	r3, r3, #27
 240:	0608      	lsls	r0, r1, #24
 242:	9801      	ldr	r0, [sp, #4]
 244:	b2db      	uxtb	r3, r3
 246:	930d      	str	r3, [sp, #52]	; 0x34
 248:	ea4f 0341 	mov.w	r3, r1, lsl #1
 24c:	9903      	ldr	r1, [sp, #12]
 24e:	b264      	sxtb	r4, r4
 250:	b25b      	sxtb	r3, r3
 252:	bf48      	it	mi
 254:	f083 031b 	eormi.w	r3, r3, #27
 258:	fa5f fc83 	uxtb.w	ip, r3
 25c:	004b      	lsls	r3, r1, #1
 25e:	0609      	lsls	r1, r1, #24
 260:	9905      	ldr	r1, [sp, #20]
 262:	b25b      	sxtb	r3, r3
 264:	bf48      	it	mi
 266:	f083 031b 	eormi.w	r3, r3, #27
 26a:	062d      	lsls	r5, r5, #24
 26c:	bf48      	it	mi
 26e:	f084 041b 	eormi.w	r4, r4, #27
 272:	b2db      	uxtb	r3, r3
 274:	9308      	str	r3, [sp, #32]
 276:	9b03      	ldr	r3, [sp, #12]
 278:	b2e4      	uxtb	r4, r4
 27a:	ea81 0e03 	eor.w	lr, r1, r3
 27e:	ea81 010b 	eor.w	r1, r1, fp
 282:	4041      	eors	r1, r0
 284:	9109      	str	r1, [sp, #36]	; 0x24
 286:	ea8b 0100 	eor.w	r1, fp, r0
 28a:	404b      	eors	r3, r1
 28c:	930a      	str	r3, [sp, #40]	; 0x28
 28e:	ea80 030e 	eor.w	r3, r0, lr
 292:	930c      	str	r3, [sp, #48]	; 0x30
 294:	ea8b 030e 	eor.w	r3, fp, lr
 298:	930b      	str	r3, [sp, #44]	; 0x2c
 29a:	9b06      	ldr	r3, [sp, #24]
 29c:	0059      	lsls	r1, r3, #1
 29e:	0618      	lsls	r0, r3, #24
 2a0:	b249      	sxtb	r1, r1
 2a2:	bf48      	it	mi
 2a4:	f081 011b 	eormi.w	r1, r1, #27
 2a8:	b2cb      	uxtb	r3, r1
 2aa:	9301      	str	r3, [sp, #4]
 2ac:	9804      	ldr	r0, [sp, #16]
 2ae:	9d02      	ldr	r5, [sp, #8]
 2b0:	f898 b00c 	ldrb.w	fp, [r8, #12]
 2b4:	0043      	lsls	r3, r0, #1
 2b6:	0601      	lsls	r1, r0, #24
 2b8:	9904      	ldr	r1, [sp, #16]
 2ba:	ea4f 0042 	mov.w	r0, r2, lsl #1
 2be:	b25b      	sxtb	r3, r3
 2c0:	bf48      	it	mi
 2c2:	f083 031b 	eormi.w	r3, r3, #27
 2c6:	ea81 0905 	eor.w	r9, r1, r5
 2ca:	ea82 0909 	eor.w	r9, r2, r9
 2ce:	b240      	sxtb	r0, r0
 2d0:	b2db      	uxtb	r3, r3
 2d2:	9303      	str	r3, [sp, #12]
 2d4:	0613      	lsls	r3, r2, #24
 2d6:	9b06      	ldr	r3, [sp, #24]
 2d8:	bf48      	it	mi
 2da:	f080 001b 	eormi.w	r0, r0, #27
 2de:	ea83 0e01 	eor.w	lr, r3, r1
 2e2:	4629      	mov	r1, r5
 2e4:	405d      	eors	r5, r3
 2e6:	b2c0      	uxtb	r0, r0
 2e8:	4055      	eors	r5, r2
 2ea:	ea8e 0202 	eor.w	r2, lr, r2
 2ee:	ea8b 0202 	eor.w	r2, fp, r2
 2f2:	ea8e 0e01 	eor.w	lr, lr, r1
 2f6:	9901      	ldr	r1, [sp, #4]
 2f8:	4062      	eors	r2, r4
 2fa:	404a      	eors	r2, r1
 2fc:	5cbb      	ldrb	r3, [r7, r2]
 2fe:	f898 200d 	ldrb.w	r2, [r8, #13]
 302:	9302      	str	r3, [sp, #8]
 304:	ea89 0902 	eor.w	r9, r9, r2
 308:	9b03      	ldr	r3, [sp, #12]
 30a:	ea81 0109 	eor.w	r1, r1, r9
 30e:	f898 200e 	ldrb.w	r2, [r8, #14]
 312:	4059      	eors	r1, r3
 314:	4055      	eors	r5, r2
 316:	9a1a      	ldr	r2, [sp, #104]	; 0x68
 318:	5c7b      	ldrb	r3, [r7, r1]
 31a:	9301      	str	r3, [sp, #4]
 31c:	9b03      	ldr	r3, [sp, #12]
 31e:	9910      	ldr	r1, [sp, #64]	; 0x40
 320:	406b      	eors	r3, r5
 322:	4043      	eors	r3, r0
 324:	5cfd      	ldrb	r5, [r7, r3]
 326:	f898 300f 	ldrb.w	r3, [r8, #15]
 32a:	ea83 030e 	eor.w	r3, r3, lr
 32e:	405c      	eors	r4, r3
 330:	f898 3000 	ldrb.w	r3, [r8]
 334:	4060      	eors	r0, r4
 336:	9c19      	ldr	r4, [sp, #100]	; 0x64
 338:	405a      	eors	r2, r3
 33a:	4613      	mov	r3, r2
 33c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 33e:	f817 9000 	ldrb.w	r9, [r7, r0]
 342:	4053      	eors	r3, r2
 344:	404b      	eors	r3, r1
 346:	5cf8      	ldrb	r0, [r7, r3]
 348:	f898 3001 	ldrb.w	r3, [r8, #1]
 34c:	405c      	eors	r4, r3
 34e:	4623      	mov	r3, r4
 350:	9c18      	ldr	r4, [sp, #96]	; 0x60
 352:	404b      	eors	r3, r1
 354:	991c      	ldr	r1, [sp, #112]	; 0x70
 356:	404b      	eors	r3, r1
 358:	5cfb      	ldrb	r3, [r7, r3]
 35a:	9306      	str	r3, [sp, #24]
 35c:	f898 3002 	ldrb.w	r3, [r8, #2]
 360:	405c      	eors	r4, r3
 362:	4623      	mov	r3, r4
 364:	404b      	eors	r3, r1
 366:	991b      	ldr	r1, [sp, #108]	; 0x6c
 368:	404b      	eors	r3, r1
 36a:	5cfb      	ldrb	r3, [r7, r3]
 36c:	9305      	str	r3, [sp, #20]
 36e:	f898 3003 	ldrb.w	r3, [r8, #3]
 372:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 374:	405c      	eors	r4, r3
 376:	4623      	mov	r3, r4
 378:	9c12      	ldr	r4, [sp, #72]	; 0x48
 37a:	4053      	eors	r3, r2
 37c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 37e:	404b      	eors	r3, r1
 380:	9915      	ldr	r1, [sp, #84]	; 0x54
 382:	5cfb      	ldrb	r3, [r7, r3]
 384:	9307      	str	r3, [sp, #28]
 386:	f898 3004 	ldrb.w	r3, [r8, #4]
 38a:	405a      	eors	r2, r3
 38c:	4613      	mov	r3, r2
 38e:	9a16      	ldr	r2, [sp, #88]	; 0x58
 390:	4073      	eors	r3, r6
 392:	4053      	eors	r3, r2
 394:	f817 e003 	ldrb.w	lr, [r7, r3]
 398:	f898 3005 	ldrb.w	r3, [r8, #5]
 39c:	405c      	eors	r4, r3
 39e:	4623      	mov	r3, r4
 3a0:	4053      	eors	r3, r2
 3a2:	9a11      	ldr	r2, [sp, #68]	; 0x44
 3a4:	404b      	eors	r3, r1
 3a6:	5cfc      	ldrb	r4, [r7, r3]
 3a8:	f898 3006 	ldrb.w	r3, [r8, #6]
 3ac:	405a      	eors	r2, r3
 3ae:	4613      	mov	r3, r2
 3b0:	9a14      	ldr	r2, [sp, #80]	; 0x50
 3b2:	404b      	eors	r3, r1
 3b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
 3b6:	4053      	eors	r3, r2
 3b8:	5cfb      	ldrb	r3, [r7, r3]
 3ba:	9304      	str	r3, [sp, #16]
 3bc:	f898 3007 	ldrb.w	r3, [r8, #7]
 3c0:	ea8a 0303 	eor.w	r3, sl, r3
 3c4:	4073      	eors	r3, r6
 3c6:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 3c8:	4053      	eors	r3, r2
 3ca:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3cc:	5cfb      	ldrb	r3, [r7, r3]
 3ce:	9303      	str	r3, [sp, #12]
 3d0:	f898 3008 	ldrb.w	r3, [r8, #8]
 3d4:	405a      	eors	r2, r3
 3d6:	4613      	mov	r3, r2
 3d8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3da:	4073      	eors	r3, r6
 3dc:	4053      	eors	r3, r2
 3de:	f817 b003 	ldrb.w	fp, [r7, r3]
 3e2:	f898 3009 	ldrb.w	r3, [r8, #9]
 3e6:	4059      	eors	r1, r3
 3e8:	460b      	mov	r3, r1
 3ea:	9908      	ldr	r1, [sp, #32]
 3ec:	4053      	eors	r3, r2
 3ee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3f0:	ea8c 0303 	eor.w	r3, ip, r3
 3f4:	f817 a003 	ldrb.w	sl, [r7, r3]
 3f8:	f898 300a 	ldrb.w	r3, [r8, #10]
 3fc:	405a      	eors	r2, r3
 3fe:	ea8c 0302 	eor.w	r3, ip, r2
 402:	404b      	eors	r3, r1
 404:	5cfb      	ldrb	r3, [r7, r3]
 406:	f898 200b 	ldrb.w	r2, [r8, #11]
 40a:	9909      	ldr	r1, [sp, #36]	; 0x24
 40c:	4051      	eors	r1, r2
 40e:	460a      	mov	r2, r1
 410:	9908      	ldr	r1, [sp, #32]
 412:	4072      	eors	r2, r6
 414:	404a      	eors	r2, r1
 416:	991d      	ldr	r1, [sp, #116]	; 0x74
 418:	4541      	cmp	r1, r8
 41a:	5cba      	ldrb	r2, [r7, r2]
 41c:	f47f ae90 	bne.w	140 <main+0x140>
 420:	9e1e      	ldr	r6, [sp, #120]	; 0x78
 422:	e9cd 5208 	strd	r5, r2, [sp, #32]
 426:	9902      	ldr	r1, [sp, #8]
 428:	f896 20e4 	ldrb.w	r2, [r6, #228]	; 0xe4
 42c:	930a      	str	r3, [sp, #40]	; 0x28
 42e:	ea8e 0e02 	eor.w	lr, lr, r2
 432:	f896 20e8 	ldrb.w	r2, [r6, #232]	; 0xe8
 436:	f08e 056d 	eor.w	r5, lr, #109	; 0x6d
 43a:	9b01      	ldr	r3, [sp, #4]
 43c:	ea8b 0b02 	eor.w	fp, fp, r2
 440:	f896 20ec 	ldrb.w	r2, [r6, #236]	; 0xec
 444:	f08b 072b 	eor.w	r7, fp, #43	; 0x2b
 448:	4051      	eors	r1, r2
 44a:	f896 20e0 	ldrb.w	r2, [r6, #224]	; 0xe0
 44e:	f081 0e6d 	eor.w	lr, r1, #109	; 0x6d
 452:	f896 10e5 	ldrb.w	r1, [r6, #229]	; 0xe5
 456:	4050      	eors	r0, r2
 458:	f080 022b 	eor.w	r2, r0, #43	; 0x2b
 45c:	4630      	mov	r0, r6
 45e:	ea8a 0a01 	eor.w	sl, sl, r1
 462:	f08a 067d 	eor.w	r6, sl, #125	; 0x7d
 466:	f890 10e9 	ldrb.w	r1, [r0, #233]	; 0xe9
 46a:	404b      	eors	r3, r1
 46c:	f890 10ed 	ldrb.w	r1, [r0, #237]	; 0xed
 470:	f083 0c1e 	eor.w	ip, r3, #30
 474:	9b06      	ldr	r3, [sp, #24]
 476:	404b      	eors	r3, r1
 478:	f890 10e1 	ldrb.w	r1, [r0, #225]	; 0xe1
 47c:	f083 087d 	eor.w	r8, r3, #125	; 0x7d
 480:	4603      	mov	r3, r0
 482:	2000      	movs	r0, #0
 484:	4061      	eors	r1, r4
 486:	2400      	movs	r4, #0
 488:	f081 011e 	eor.w	r1, r1, #30
 48c:	f365 0007 	bfi	r0, r5, #0, #8
 490:	f893 50e6 	ldrb.w	r5, [r3, #230]	; 0xe6
 494:	f362 0407 	bfi	r4, r2, #0, #8
 498:	2200      	movs	r2, #0
 49a:	f366 200f 	bfi	r0, r6, #8, #8
 49e:	461e      	mov	r6, r3
 4a0:	9b08      	ldr	r3, [sp, #32]
 4a2:	f361 240f 	bfi	r4, r1, #8, #8
 4a6:	2100      	movs	r1, #0
 4a8:	f36e 0207 	bfi	r2, lr, #0, #8
 4ac:	406b      	eors	r3, r5
 4ae:	f083 057d 	eor.w	r5, r3, #125	; 0x7d
 4b2:	9b05      	ldr	r3, [sp, #20]
 4b4:	f367 0107 	bfi	r1, r7, #0, #8
 4b8:	f368 220f 	bfi	r2, r8, #8, #8
 4bc:	f365 4017 	bfi	r0, r5, #16, #8
 4c0:	f896 50ea 	ldrb.w	r5, [r6, #234]	; 0xea
 4c4:	f36c 210f 	bfi	r1, ip, #8, #8
 4c8:	406b      	eors	r3, r5
 4ca:	f083 057d 	eor.w	r5, r3, #125	; 0x7d
 4ce:	9b04      	ldr	r3, [sp, #16]
 4d0:	f365 4117 	bfi	r1, r5, #16, #8
 4d4:	f896 50ee 	ldrb.w	r5, [r6, #238]	; 0xee
 4d8:	406b      	eors	r3, r5
 4da:	f083 057d 	eor.w	r5, r3, #125	; 0x7d
 4de:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 4e0:	f365 4217 	bfi	r2, r5, #16, #8
 4e4:	f896 50e2 	ldrb.w	r5, [r6, #226]	; 0xe2
 4e8:	406b      	eors	r3, r5
 4ea:	4635      	mov	r5, r6
 4ec:	f083 037d 	eor.w	r3, r3, #125	; 0x7d
 4f0:	f363 4417 	bfi	r4, r3, #16, #8
 4f4:	f896 30e7 	ldrb.w	r3, [r6, #231]	; 0xe7
 4f8:	9e07      	ldr	r6, [sp, #28]
 4fa:	405e      	eors	r6, r3
 4fc:	f086 033b 	eor.w	r3, r6, #59	; 0x3b
 500:	9e03      	ldr	r6, [sp, #12]
 502:	f363 601f 	bfi	r0, r3, #24, #8
 506:	f895 30eb 	ldrb.w	r3, [r5, #235]	; 0xeb
 50a:	405e      	eors	r6, r3
 50c:	f086 035d 	eor.w	r3, r6, #93	; 0x5d
 510:	462e      	mov	r6, r5
 512:	f363 611f 	bfi	r1, r3, #24, #8
 516:	f895 30ef 	ldrb.w	r3, [r5, #239]	; 0xef
 51a:	9d09      	ldr	r5, [sp, #36]	; 0x24
 51c:	405d      	eors	r5, r3
 51e:	f896 30e3 	ldrb.w	r3, [r6, #227]	; 0xe3
 522:	f085 053b 	eor.w	r5, r5, #59	; 0x3b
 526:	ea89 0303 	eor.w	r3, r9, r3
 52a:	f083 035d 	eor.w	r3, r3, #93	; 0x5d
 52e:	f365 621f 	bfi	r2, r5, #24, #8
 532:	f363 641f 	bfi	r4, r3, #24, #8
 536:	e9cd 4025 	strd	r4, r0, [sp, #148]	; 0x94
 53a:	9127      	str	r1, [sp, #156]	; 0x9c
 53c:	ab25      	add	r3, sp, #148	; 0x94
 53e:	4915      	ldr	r1, [pc, #84]	; (594 <main+0x594>)
 540:	2001      	movs	r0, #1
 542:	461c      	mov	r4, r3
 544:	9228      	str	r2, [sp, #160]	; 0xa0
 546:	4479      	add	r1, pc
 548:	f7ff fffe 	bl	0 <__printf_chk>
 54c:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
 54e:	f814 0b01 	ldrb.w	r0, [r4], #1
 552:	f7ff fffe 	bl	0 <putchar>
 556:	42a5      	cmp	r5, r4
 558:	d1f9      	bne.n	54e <main+0x54e>
 55a:	200a      	movs	r0, #10
 55c:	f7ff fffe 	bl	0 <putchar>
 560:	4a0d      	ldr	r2, [pc, #52]	; (598 <main+0x598>)
 562:	4b0a      	ldr	r3, [pc, #40]	; (58c <main+0x58c>)
 564:	447a      	add	r2, pc
 566:	58d3      	ldr	r3, [r2, r3]
 568:	681a      	ldr	r2, [r3, #0]
 56a:	9bad      	ldr	r3, [sp, #692]	; 0x2b4
 56c:	405a      	eors	r2, r3
 56e:	f04f 0300 	mov.w	r3, #0
 572:	d104      	bne.n	57e <main+0x57e>
 574:	2000      	movs	r0, #0
 576:	f50d 7d2f 	add.w	sp, sp, #700	; 0x2bc
 57a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 57e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 582:	bf00      	nop
 584:	00000572 	.word	0x00000572
 588:	00000568 	.word	0x00000568
 58c:	00000000 	.word	0x00000000
 590:	0000052e 	.word	0x0000052e
 594:	0000004a 	.word	0x0000004a
 598:	00000030 	.word	0x00000030
