
/root/projects/compiled/AI_generated/unstripped/AES_256_CFB_encrypt_819f7dd9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 3574 	ldr.w	r3, [pc, #1396]	; 578 <main+0x578>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	2601      	movs	r6, #1
   e:	447b      	add	r3, pc
  10:	f8df 5568 	ldr.w	r5, [pc, #1384]	; 57c <main+0x57c>
  14:	461c      	mov	r4, r3
  16:	4619      	mov	r1, r3
  18:	f8df 3564 	ldr.w	r3, [pc, #1380]	; 580 <main+0x580>
  1c:	447d      	add	r5, pc
  1e:	f5ad 7d2f 	sub.w	sp, sp, #700	; 0x2bc
  22:	af6d      	add	r7, sp, #436	; 0x1b4
  24:	f10d 0a84 	add.w	sl, sp, #132	; 0x84
  28:	4638      	mov	r0, r7
  2a:	46d1      	mov	r9, sl
  2c:	58eb      	ldr	r3, [r5, r3]
  2e:	f8df b554 	ldr.w	fp, [pc, #1364]	; 584 <main+0x584>
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
 104:	2256      	movs	r2, #86	; 0x56
 106:	f04f 0919 	mov.w	r9, #25
 10a:	9203      	str	r2, [sp, #12]
 10c:	33d0      	adds	r3, #208	; 0xd0
 10e:	2251      	movs	r2, #81	; 0x51
 110:	931d      	str	r3, [sp, #116]	; 0x74
 112:	248a      	movs	r4, #138	; 0x8a
 114:	9201      	str	r2, [sp, #4]
 116:	2349      	movs	r3, #73	; 0x49
 118:	221e      	movs	r2, #30
 11a:	20d0      	movs	r0, #208	; 0xd0
 11c:	9205      	str	r2, [sp, #20]
 11e:	f04f 0b26 	mov.w	fp, #38	; 0x26
 122:	220f      	movs	r2, #15
 124:	f04f 0ada 	mov.w	sl, #218	; 0xda
 128:	25b6      	movs	r5, #182	; 0xb6
 12a:	f04f 0e82 	mov.w	lr, #130	; 0x82
 12e:	21a7      	movs	r1, #167	; 0xa7
 130:	9102      	str	r1, [sp, #8]
 132:	21f5      	movs	r1, #245	; 0xf5
 134:	9104      	str	r1, [sp, #16]
 136:	21eb      	movs	r1, #235	; 0xeb
 138:	9106      	str	r1, [sp, #24]
 13a:	217d      	movs	r1, #125	; 0x7d
 13c:	9107      	str	r1, [sp, #28]
 13e:	0046      	lsls	r6, r0, #1
 140:	0601      	lsls	r1, r0, #24
 142:	ea80 0c04 	eor.w	ip, r0, r4
 146:	ea80 0003 	eor.w	r0, r0, r3
 14a:	b276      	sxtb	r6, r6
 14c:	f108 0810 	add.w	r8, r8, #16
 150:	bf48      	it	mi
 152:	f086 061b 	eormi.w	r6, r6, #27
 156:	b2f1      	uxtb	r1, r6
 158:	0066      	lsls	r6, r4, #1
 15a:	910f      	str	r1, [sp, #60]	; 0x3c
 15c:	0621      	lsls	r1, r4, #24
 15e:	b276      	sxtb	r6, r6
 160:	ea84 0403 	eor.w	r4, r4, r3
 164:	bf48      	it	mi
 166:	f086 061b 	eormi.w	r6, r6, #27
 16a:	b2f1      	uxtb	r1, r6
 16c:	005e      	lsls	r6, r3, #1
 16e:	9110      	str	r1, [sp, #64]	; 0x40
 170:	0619      	lsls	r1, r3, #24
 172:	b276      	sxtb	r6, r6
 174:	ea83 030c 	eor.w	r3, r3, ip
 178:	bf48      	it	mi
 17a:	f086 061b 	eormi.w	r6, r6, #27
 17e:	f019 0f80 	tst.w	r9, #128	; 0x80
 182:	9317      	str	r3, [sp, #92]	; 0x5c
 184:	ea4f 034a 	mov.w	r3, sl, lsl #1
 188:	b2f1      	uxtb	r1, r6
 18a:	ea4f 0649 	mov.w	r6, r9, lsl #1
 18e:	911c      	str	r1, [sp, #112]	; 0x70
 190:	b25b      	sxtb	r3, r3
 192:	b276      	sxtb	r6, r6
 194:	bf18      	it	ne
 196:	f086 061b 	eorne.w	r6, r6, #27
 19a:	f01e 0f80 	tst.w	lr, #128	; 0x80
 19e:	b2f1      	uxtb	r1, r6
 1a0:	ea4f 064e 	mov.w	r6, lr, lsl #1
 1a4:	911b      	str	r1, [sp, #108]	; 0x6c
 1a6:	ea89 0104 	eor.w	r1, r9, r4
 1aa:	b276      	sxtb	r6, r6
 1ac:	911a      	str	r1, [sp, #104]	; 0x68
 1ae:	bf18      	it	ne
 1b0:	f086 061b 	eorne.w	r6, r6, #27
 1b4:	f01a 0f80 	tst.w	sl, #128	; 0x80
 1b8:	bf18      	it	ne
 1ba:	f083 031b 	eorne.w	r3, r3, #27
 1be:	ea89 0100 	eor.w	r1, r9, r0
 1c2:	9119      	str	r1, [sp, #100]	; 0x64
 1c4:	ea89 010c 	eor.w	r1, r9, ip
 1c8:	b2db      	uxtb	r3, r3
 1ca:	9316      	str	r3, [sp, #88]	; 0x58
 1cc:	006b      	lsls	r3, r5, #1
 1ce:	9118      	str	r1, [sp, #96]	; 0x60
 1d0:	9907      	ldr	r1, [sp, #28]
 1d2:	0628      	lsls	r0, r5, #24
 1d4:	b25b      	sxtb	r3, r3
 1d6:	b2f6      	uxtb	r6, r6
 1d8:	bf48      	it	mi
 1da:	f083 031b 	eormi.w	r3, r3, #27
 1de:	b2db      	uxtb	r3, r3
 1e0:	9315      	str	r3, [sp, #84]	; 0x54
 1e2:	004b      	lsls	r3, r1, #1
 1e4:	0609      	lsls	r1, r1, #24
 1e6:	9907      	ldr	r1, [sp, #28]
 1e8:	b25b      	sxtb	r3, r3
 1ea:	bf48      	it	mi
 1ec:	f083 031b 	eormi.w	r3, r3, #27
 1f0:	ea81 000e 	eor.w	r0, r1, lr
 1f4:	4069      	eors	r1, r5
 1f6:	f01b 0f80 	tst.w	fp, #128	; 0x80
 1fa:	b2db      	uxtb	r3, r3
 1fc:	9314      	str	r3, [sp, #80]	; 0x50
 1fe:	ea4f 034b 	mov.w	r3, fp, lsl #1
 202:	ea8a 0101 	eor.w	r1, sl, r1
 206:	9113      	str	r1, [sp, #76]	; 0x4c
 208:	ea85 0100 	eor.w	r1, r5, r0
 20c:	b25b      	sxtb	r3, r3
 20e:	9112      	str	r1, [sp, #72]	; 0x48
 210:	ea8a 0100 	eor.w	r1, sl, r0
 214:	9111      	str	r1, [sp, #68]	; 0x44
 216:	9901      	ldr	r1, [sp, #4]
 218:	bf18      	it	ne
 21a:	f083 031b 	eorne.w	r3, r3, #27
 21e:	ea8e 0e05 	eor.w	lr, lr, r5
 222:	9d02      	ldr	r5, [sp, #8]
 224:	b2db      	uxtb	r3, r3
 226:	930e      	str	r3, [sp, #56]	; 0x38
 228:	004b      	lsls	r3, r1, #1
 22a:	060c      	lsls	r4, r1, #24
 22c:	9905      	ldr	r1, [sp, #20]
 22e:	ea8a 0a0e 	eor.w	sl, sl, lr
 232:	b25b      	sxtb	r3, r3
 234:	ea4f 0445 	mov.w	r4, r5, lsl #1
 238:	bf48      	it	mi
 23a:	f083 031b 	eormi.w	r3, r3, #27
 23e:	0608      	lsls	r0, r1, #24
 240:	9801      	ldr	r0, [sp, #4]
 242:	b2db      	uxtb	r3, r3
 244:	930d      	str	r3, [sp, #52]	; 0x34
 246:	ea4f 0341 	mov.w	r3, r1, lsl #1
 24a:	9903      	ldr	r1, [sp, #12]
 24c:	b264      	sxtb	r4, r4
 24e:	b25b      	sxtb	r3, r3
 250:	bf48      	it	mi
 252:	f083 031b 	eormi.w	r3, r3, #27
 256:	fa5f fc83 	uxtb.w	ip, r3
 25a:	004b      	lsls	r3, r1, #1
 25c:	0609      	lsls	r1, r1, #24
 25e:	9905      	ldr	r1, [sp, #20]
 260:	b25b      	sxtb	r3, r3
 262:	bf48      	it	mi
 264:	f083 031b 	eormi.w	r3, r3, #27
 268:	062d      	lsls	r5, r5, #24
 26a:	bf48      	it	mi
 26c:	f084 041b 	eormi.w	r4, r4, #27
 270:	b2db      	uxtb	r3, r3
 272:	9308      	str	r3, [sp, #32]
 274:	9b03      	ldr	r3, [sp, #12]
 276:	b2e4      	uxtb	r4, r4
 278:	ea81 0e03 	eor.w	lr, r1, r3
 27c:	ea81 010b 	eor.w	r1, r1, fp
 280:	4041      	eors	r1, r0
 282:	9109      	str	r1, [sp, #36]	; 0x24
 284:	ea8b 0100 	eor.w	r1, fp, r0
 288:	404b      	eors	r3, r1
 28a:	930a      	str	r3, [sp, #40]	; 0x28
 28c:	ea80 030e 	eor.w	r3, r0, lr
 290:	930c      	str	r3, [sp, #48]	; 0x30
 292:	ea8b 030e 	eor.w	r3, fp, lr
 296:	930b      	str	r3, [sp, #44]	; 0x2c
 298:	9b06      	ldr	r3, [sp, #24]
 29a:	0059      	lsls	r1, r3, #1
 29c:	0618      	lsls	r0, r3, #24
 29e:	b249      	sxtb	r1, r1
 2a0:	bf48      	it	mi
 2a2:	f081 011b 	eormi.w	r1, r1, #27
 2a6:	b2cb      	uxtb	r3, r1
 2a8:	9301      	str	r3, [sp, #4]
 2aa:	9804      	ldr	r0, [sp, #16]
 2ac:	9d02      	ldr	r5, [sp, #8]
 2ae:	f898 b00c 	ldrb.w	fp, [r8, #12]
 2b2:	0043      	lsls	r3, r0, #1
 2b4:	0601      	lsls	r1, r0, #24
 2b6:	9904      	ldr	r1, [sp, #16]
 2b8:	ea4f 0042 	mov.w	r0, r2, lsl #1
 2bc:	b25b      	sxtb	r3, r3
 2be:	bf48      	it	mi
 2c0:	f083 031b 	eormi.w	r3, r3, #27
 2c4:	ea81 0905 	eor.w	r9, r1, r5
 2c8:	ea82 0909 	eor.w	r9, r2, r9
 2cc:	b240      	sxtb	r0, r0
 2ce:	b2db      	uxtb	r3, r3
 2d0:	9303      	str	r3, [sp, #12]
 2d2:	0613      	lsls	r3, r2, #24
 2d4:	9b06      	ldr	r3, [sp, #24]
 2d6:	bf48      	it	mi
 2d8:	f080 001b 	eormi.w	r0, r0, #27
 2dc:	ea83 0e01 	eor.w	lr, r3, r1
 2e0:	4629      	mov	r1, r5
 2e2:	405d      	eors	r5, r3
 2e4:	b2c0      	uxtb	r0, r0
 2e6:	4055      	eors	r5, r2
 2e8:	ea8e 0202 	eor.w	r2, lr, r2
 2ec:	ea8b 0202 	eor.w	r2, fp, r2
 2f0:	ea8e 0e01 	eor.w	lr, lr, r1
 2f4:	9901      	ldr	r1, [sp, #4]
 2f6:	4062      	eors	r2, r4
 2f8:	404a      	eors	r2, r1
 2fa:	5cbb      	ldrb	r3, [r7, r2]
 2fc:	f898 200d 	ldrb.w	r2, [r8, #13]
 300:	9302      	str	r3, [sp, #8]
 302:	ea89 0902 	eor.w	r9, r9, r2
 306:	9b03      	ldr	r3, [sp, #12]
 308:	ea81 0109 	eor.w	r1, r1, r9
 30c:	f898 200e 	ldrb.w	r2, [r8, #14]
 310:	4059      	eors	r1, r3
 312:	4055      	eors	r5, r2
 314:	9a1a      	ldr	r2, [sp, #104]	; 0x68
 316:	5c7b      	ldrb	r3, [r7, r1]
 318:	9301      	str	r3, [sp, #4]
 31a:	9b03      	ldr	r3, [sp, #12]
 31c:	9910      	ldr	r1, [sp, #64]	; 0x40
 31e:	406b      	eors	r3, r5
 320:	4043      	eors	r3, r0
 322:	5cfd      	ldrb	r5, [r7, r3]
 324:	f898 300f 	ldrb.w	r3, [r8, #15]
 328:	ea83 030e 	eor.w	r3, r3, lr
 32c:	405c      	eors	r4, r3
 32e:	f898 3000 	ldrb.w	r3, [r8]
 332:	4060      	eors	r0, r4
 334:	9c19      	ldr	r4, [sp, #100]	; 0x64
 336:	405a      	eors	r2, r3
 338:	4613      	mov	r3, r2
 33a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 33c:	f817 9000 	ldrb.w	r9, [r7, r0]
 340:	4053      	eors	r3, r2
 342:	404b      	eors	r3, r1
 344:	5cf8      	ldrb	r0, [r7, r3]
 346:	f898 3001 	ldrb.w	r3, [r8, #1]
 34a:	405c      	eors	r4, r3
 34c:	4623      	mov	r3, r4
 34e:	9c18      	ldr	r4, [sp, #96]	; 0x60
 350:	404b      	eors	r3, r1
 352:	991c      	ldr	r1, [sp, #112]	; 0x70
 354:	404b      	eors	r3, r1
 356:	5cfb      	ldrb	r3, [r7, r3]
 358:	9306      	str	r3, [sp, #24]
 35a:	f898 3002 	ldrb.w	r3, [r8, #2]
 35e:	405c      	eors	r4, r3
 360:	4623      	mov	r3, r4
 362:	404b      	eors	r3, r1
 364:	991b      	ldr	r1, [sp, #108]	; 0x6c
 366:	404b      	eors	r3, r1
 368:	5cfb      	ldrb	r3, [r7, r3]
 36a:	9305      	str	r3, [sp, #20]
 36c:	f898 3003 	ldrb.w	r3, [r8, #3]
 370:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 372:	405c      	eors	r4, r3
 374:	4623      	mov	r3, r4
 376:	9c12      	ldr	r4, [sp, #72]	; 0x48
 378:	4053      	eors	r3, r2
 37a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 37c:	404b      	eors	r3, r1
 37e:	9915      	ldr	r1, [sp, #84]	; 0x54
 380:	5cfb      	ldrb	r3, [r7, r3]
 382:	9307      	str	r3, [sp, #28]
 384:	f898 3004 	ldrb.w	r3, [r8, #4]
 388:	405a      	eors	r2, r3
 38a:	4613      	mov	r3, r2
 38c:	9a16      	ldr	r2, [sp, #88]	; 0x58
 38e:	4073      	eors	r3, r6
 390:	4053      	eors	r3, r2
 392:	f817 e003 	ldrb.w	lr, [r7, r3]
 396:	f898 3005 	ldrb.w	r3, [r8, #5]
 39a:	405c      	eors	r4, r3
 39c:	4623      	mov	r3, r4
 39e:	4053      	eors	r3, r2
 3a0:	9a11      	ldr	r2, [sp, #68]	; 0x44
 3a2:	404b      	eors	r3, r1
 3a4:	5cfc      	ldrb	r4, [r7, r3]
 3a6:	f898 3006 	ldrb.w	r3, [r8, #6]
 3aa:	405a      	eors	r2, r3
 3ac:	4613      	mov	r3, r2
 3ae:	9a14      	ldr	r2, [sp, #80]	; 0x50
 3b0:	404b      	eors	r3, r1
 3b2:	990b      	ldr	r1, [sp, #44]	; 0x2c
 3b4:	4053      	eors	r3, r2
 3b6:	5cfb      	ldrb	r3, [r7, r3]
 3b8:	9304      	str	r3, [sp, #16]
 3ba:	f898 3007 	ldrb.w	r3, [r8, #7]
 3be:	ea8a 0303 	eor.w	r3, sl, r3
 3c2:	4073      	eors	r3, r6
 3c4:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 3c6:	4053      	eors	r3, r2
 3c8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3ca:	5cfb      	ldrb	r3, [r7, r3]
 3cc:	9303      	str	r3, [sp, #12]
 3ce:	f898 3008 	ldrb.w	r3, [r8, #8]
 3d2:	405a      	eors	r2, r3
 3d4:	4613      	mov	r3, r2
 3d6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3d8:	4073      	eors	r3, r6
 3da:	4053      	eors	r3, r2
 3dc:	f817 b003 	ldrb.w	fp, [r7, r3]
 3e0:	f898 3009 	ldrb.w	r3, [r8, #9]
 3e4:	4059      	eors	r1, r3
 3e6:	460b      	mov	r3, r1
 3e8:	9908      	ldr	r1, [sp, #32]
 3ea:	4053      	eors	r3, r2
 3ec:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3ee:	ea8c 0303 	eor.w	r3, ip, r3
 3f2:	f817 a003 	ldrb.w	sl, [r7, r3]
 3f6:	f898 300a 	ldrb.w	r3, [r8, #10]
 3fa:	405a      	eors	r2, r3
 3fc:	ea8c 0302 	eor.w	r3, ip, r2
 400:	404b      	eors	r3, r1
 402:	5cfb      	ldrb	r3, [r7, r3]
 404:	f898 200b 	ldrb.w	r2, [r8, #11]
 408:	9909      	ldr	r1, [sp, #36]	; 0x24
 40a:	4051      	eors	r1, r2
 40c:	460a      	mov	r2, r1
 40e:	9908      	ldr	r1, [sp, #32]
 410:	4072      	eors	r2, r6
 412:	404a      	eors	r2, r1
 414:	991d      	ldr	r1, [sp, #116]	; 0x74
 416:	4541      	cmp	r1, r8
 418:	5cba      	ldrb	r2, [r7, r2]
 41a:	f47f ae90 	bne.w	13e <main+0x13e>
 41e:	46a8      	mov	r8, r5
 420:	9d1e      	ldr	r5, [sp, #120]	; 0x78
 422:	4694      	mov	ip, r2
 424:	f895 20e4 	ldrb.w	r2, [r5, #228]	; 0xe4
 428:	ea8e 0202 	eor.w	r2, lr, r2
 42c:	f082 066f 	eor.w	r6, r2, #111	; 0x6f
 430:	f895 20e8 	ldrb.w	r2, [r5, #232]	; 0xe8
 434:	ea8b 0b02 	eor.w	fp, fp, r2
 438:	f895 20e0 	ldrb.w	r2, [r5, #224]	; 0xe0
 43c:	f08b 0745 	eor.w	r7, fp, #69	; 0x45
 440:	ea80 0e02 	eor.w	lr, r0, r2
 444:	f895 20e5 	ldrb.w	r2, [r5, #229]	; 0xe5
 448:	f08e 0148 	eor.w	r1, lr, #72	; 0x48
 44c:	ea8a 0a02 	eor.w	sl, sl, r2
 450:	f895 20e9 	ldrb.w	r2, [r5, #233]	; 0xe9
 454:	9d01      	ldr	r5, [sp, #4]
 456:	f08a 002c 	eor.w	r0, sl, #44	; 0x2c
 45a:	4055      	eors	r5, r2
 45c:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 45e:	f085 0553 	eor.w	r5, r5, #83	; 0x53
 462:	f892 20e1 	ldrb.w	r2, [r2, #225]	; 0xe1
 466:	4062      	eors	r2, r4
 468:	2400      	movs	r4, #0
 46a:	f082 0265 	eor.w	r2, r2, #101	; 0x65
 46e:	f361 0407 	bfi	r4, r1, #0, #8
 472:	2100      	movs	r1, #0
 474:	f367 0107 	bfi	r1, r7, #0, #8
 478:	f362 240f 	bfi	r4, r2, #8, #8
 47c:	2200      	movs	r2, #0
 47e:	f365 210f 	bfi	r1, r5, #8, #8
 482:	9d1e      	ldr	r5, [sp, #120]	; 0x78
 484:	f366 0207 	bfi	r2, r6, #0, #8
 488:	4646      	mov	r6, r8
 48a:	f360 220f 	bfi	r2, r0, #8, #8
 48e:	f895 00e6 	ldrb.w	r0, [r5, #230]	; 0xe6
 492:	4046      	eors	r6, r0
 494:	f086 0020 	eor.w	r0, r6, #32
 498:	9e05      	ldr	r6, [sp, #20]
 49a:	f360 4217 	bfi	r2, r0, #16, #8
 49e:	f895 00ea 	ldrb.w	r0, [r5, #234]	; 0xea
 4a2:	4046      	eors	r6, r0
 4a4:	f086 002d 	eor.w	r0, r6, #45	; 0x2d
 4a8:	f360 4117 	bfi	r1, r0, #16, #8
 4ac:	f895 00e2 	ldrb.w	r0, [r5, #226]	; 0xe2
 4b0:	4043      	eors	r3, r0
 4b2:	9807      	ldr	r0, [sp, #28]
 4b4:	f083 036c 	eor.w	r3, r3, #108	; 0x6c
 4b8:	f363 4417 	bfi	r4, r3, #16, #8
 4bc:	f895 30e7 	ldrb.w	r3, [r5, #231]	; 0xe7
 4c0:	4058      	eors	r0, r3
 4c2:	f080 0341 	eor.w	r3, r0, #65	; 0x41
 4c6:	9803      	ldr	r0, [sp, #12]
 4c8:	f363 621f 	bfi	r2, r3, #24, #8
 4cc:	f895 30eb 	ldrb.w	r3, [r5, #235]	; 0xeb
 4d0:	4058      	eors	r0, r3
 4d2:	f080 0332 	eor.w	r3, r0, #50	; 0x32
 4d6:	a825      	add	r0, sp, #148	; 0x94
 4d8:	f363 611f 	bfi	r1, r3, #24, #8
 4dc:	f895 30e3 	ldrb.w	r3, [r5, #227]	; 0xe3
 4e0:	9127      	str	r1, [sp, #156]	; 0x9c
 4e2:	ea89 0303 	eor.w	r3, r9, r3
 4e6:	9902      	ldr	r1, [sp, #8]
 4e8:	f083 036c 	eor.w	r3, r3, #108	; 0x6c
 4ec:	f363 641f 	bfi	r4, r3, #24, #8
 4f0:	f895 30ec 	ldrb.w	r3, [r5, #236]	; 0xec
 4f4:	e9cd 4225 	strd	r4, r2, [sp, #148]	; 0x94
 4f8:	4059      	eors	r1, r3
 4fa:	9a04      	ldr	r2, [sp, #16]
 4fc:	f081 0335 	eor.w	r3, r1, #53	; 0x35
 500:	9906      	ldr	r1, [sp, #24]
 502:	f88d 30a0 	strb.w	r3, [sp, #160]	; 0xa0
 506:	f895 30ed 	ldrb.w	r3, [r5, #237]	; 0xed
 50a:	4c1f      	ldr	r4, [pc, #124]	; (588 <main+0x588>)
 50c:	4059      	eors	r1, r3
 50e:	f081 0336 	eor.w	r3, r1, #54	; 0x36
 512:	f88d 30a1 	strb.w	r3, [sp, #161]	; 0xa1
 516:	f895 30ee 	ldrb.w	r3, [r5, #238]	; 0xee
 51a:	4661      	mov	r1, ip
 51c:	447c      	add	r4, pc
 51e:	405a      	eors	r2, r3
 520:	f895 30ef 	ldrb.w	r3, [r5, #239]	; 0xef
 524:	4605      	mov	r5, r0
 526:	2001      	movs	r0, #1
 528:	4059      	eors	r1, r3
 52a:	f88d 10a3 	strb.w	r1, [sp, #163]	; 0xa3
 52e:	4917      	ldr	r1, [pc, #92]	; (58c <main+0x58c>)
 530:	f082 0321 	eor.w	r3, r2, #33	; 0x21
 534:	f88d 30a2 	strb.w	r3, [sp, #162]	; 0xa2
 538:	4479      	add	r1, pc
 53a:	f7ff fffe 	bl	0 <__printf_chk>
 53e:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
 540:	f815 2b01 	ldrb.w	r2, [r5], #1
 544:	4621      	mov	r1, r4
 546:	2001      	movs	r0, #1
 548:	f7ff fffe 	bl	0 <__printf_chk>
 54c:	42ae      	cmp	r6, r5
 54e:	d1f7      	bne.n	540 <main+0x540>
 550:	200a      	movs	r0, #10
 552:	f7ff fffe 	bl	0 <putchar>
 556:	4a0e      	ldr	r2, [pc, #56]	; (590 <main+0x590>)
 558:	4b09      	ldr	r3, [pc, #36]	; (580 <main+0x580>)
 55a:	447a      	add	r2, pc
 55c:	58d3      	ldr	r3, [r2, r3]
 55e:	681a      	ldr	r2, [r3, #0]
 560:	9bad      	ldr	r3, [sp, #692]	; 0x2b4
 562:	405a      	eors	r2, r3
 564:	f04f 0300 	mov.w	r3, #0
 568:	d104      	bne.n	574 <main+0x574>
 56a:	2000      	movs	r0, #0
 56c:	f50d 7d2f 	add.w	sp, sp, #700	; 0x2bc
 570:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 574:	f7ff fffe 	bl	0 <__stack_chk_fail>
 578:	00000566 	.word	0x00000566
 57c:	0000055c 	.word	0x0000055c
 580:	00000000 	.word	0x00000000
 584:	00000522 	.word	0x00000522
 588:	00000068 	.word	0x00000068
 58c:	00000050 	.word	0x00000050
 590:	00000032 	.word	0x00000032
