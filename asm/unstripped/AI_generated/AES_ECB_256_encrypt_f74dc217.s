
/root/projects/compiled/AI_generated/unstripped/AES_ECB_256_encrypt_f74dc217.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2601      	movs	r6, #1
   6:	f8df 1550 	ldr.w	r1, [pc, #1360]	; 558 <main+0x558>
   a:	f5ad 7d2d 	sub.w	sp, sp, #692	; 0x2b4
   e:	f8df 354c 	ldr.w	r3, [pc, #1356]	; 55c <main+0x55c>
  12:	aa27      	add	r2, sp, #156	; 0x9c
  14:	4479      	add	r1, pc
  16:	4693      	mov	fp, r2
  18:	4690      	mov	r8, r2
  1a:	921d      	str	r2, [sp, #116]	; 0x74
  1c:	447b      	add	r3, pc
  1e:	f8df 2540 	ldr.w	r2, [pc, #1344]	; 560 <main+0x560>
  22:	461d      	mov	r5, r3
  24:	461c      	mov	r4, r3
  26:	f50d 79d6 	add.w	r9, sp, #428	; 0x1ac
  2a:	af1f      	add	r7, sp, #124	; 0x7c
  2c:	588a      	ldr	r2, [r1, r2]
  2e:	6812      	ldr	r2, [r2, #0]
  30:	92ab      	str	r2, [sp, #684]	; 0x2ac
  32:	f04f 0200 	mov.w	r2, #0
  36:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  38:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
  3c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  40:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
  44:	f104 0120 	add.w	r1, r4, #32
  48:	f44f 7280 	mov.w	r2, #256	; 0x100
  4c:	4648      	mov	r0, r9
  4e:	f7ff fffe 	bl	0 <memcpy>
  52:	f504 7390 	add.w	r3, r4, #288	; 0x120
  56:	46be      	mov	lr, r7
  58:	f10d 0cbc 	add.w	ip, sp, #188	; 0xbc
  5c:	46e2      	mov	sl, ip
  5e:	4664      	mov	r4, ip
  60:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  62:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
  66:	2520      	movs	r5, #32
  68:	f82e 3b02 	strh.w	r3, [lr], #2
  6c:	0c1b      	lsrs	r3, r3, #16
  6e:	f88e 3000 	strb.w	r3, [lr]
  72:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
  76:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  7a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
  7e:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  82:	e02d      	b.n	e0 <main+0xe0>
  84:	f1bc 0f10 	cmp.w	ip, #16
  88:	b2da      	uxtb	r2, r3
  8a:	f3c3 2007 	ubfx	r0, r3, #8, #8
  8e:	f3c3 4107 	ubfx	r1, r3, #16, #8
  92:	ea4f 6313 	mov.w	r3, r3, lsr #24
  96:	bf01      	itttt	eq
  98:	f819 2002 	ldrbeq.w	r2, [r9, r2]
  9c:	f819 0000 	ldrbeq.w	r0, [r9, r0]
  a0:	f819 1001 	ldrbeq.w	r1, [r9, r1]
  a4:	f819 3003 	ldrbeq.w	r3, [r9, r3]
  a8:	f894 e000 	ldrb.w	lr, [r4]
  ac:	3504      	adds	r5, #4
  ae:	f894 c001 	ldrb.w	ip, [r4, #1]
  b2:	2df0      	cmp	r5, #240	; 0xf0
  b4:	ea82 020e 	eor.w	r2, r2, lr
  b8:	f894 e002 	ldrb.w	lr, [r4, #2]
  bc:	ea80 000c 	eor.w	r0, r0, ip
  c0:	f894 c003 	ldrb.w	ip, [r4, #3]
  c4:	ea81 010e 	eor.w	r1, r1, lr
  c8:	f884 2020 	strb.w	r2, [r4, #32]
  cc:	ea83 030c 	eor.w	r3, r3, ip
  d0:	f884 0021 	strb.w	r0, [r4, #33]	; 0x21
  d4:	f884 1022 	strb.w	r1, [r4, #34]	; 0x22
  d8:	f104 0404 	add.w	r4, r4, #4
  dc:	77e3      	strb	r3, [r4, #31]
  de:	d016      	beq.n	10e <main+0x10e>
  e0:	69e3      	ldr	r3, [r4, #28]
  e2:	f015 0c1f 	ands.w	ip, r5, #31
  e6:	d1cd      	bne.n	84 <main+0x84>
  e8:	f3c3 2c07 	ubfx	ip, r3, #8, #8
  ec:	f3c3 4007 	ubfx	r0, r3, #16, #8
  f0:	0e19      	lsrs	r1, r3, #24
  f2:	b2db      	uxtb	r3, r3
  f4:	5dba      	ldrb	r2, [r7, r6]
  f6:	3601      	adds	r6, #1
  f8:	f819 c00c 	ldrb.w	ip, [r9, ip]
  fc:	f819 0000 	ldrb.w	r0, [r9, r0]
 100:	f819 1001 	ldrb.w	r1, [r9, r1]
 104:	ea82 020c 	eor.w	r2, r2, ip
 108:	f819 3003 	ldrb.w	r3, [r9, r3]
 10c:	e7cc      	b.n	a8 <main+0xa8>
 10e:	236b      	movs	r3, #107	; 0x6b
 110:	2675      	movs	r6, #117	; 0x75
 112:	f04f 0b69 	mov.w	fp, #105	; 0x69
 116:	f04f 082a 	mov.w	r8, #42	; 0x2a
 11a:	227c      	movs	r2, #124	; 0x7c
 11c:	206c      	movs	r0, #108	; 0x6c
 11e:	461c      	mov	r4, r3
 120:	2701      	movs	r7, #1
 122:	920c      	str	r2, [sp, #48]	; 0x30
 124:	2527      	movs	r5, #39	; 0x27
 126:	2279      	movs	r2, #121	; 0x79
 128:	2170      	movs	r1, #112	; 0x70
 12a:	920d      	str	r2, [sp, #52]	; 0x34
 12c:	46c4      	mov	ip, r8
 12e:	223f      	movs	r2, #63	; 0x3f
 130:	46b6      	mov	lr, r6
 132:	9209      	str	r2, [sp, #36]	; 0x24
 134:	2239      	movs	r2, #57	; 0x39
 136:	9602      	str	r6, [sp, #8]
 138:	920e      	str	r2, [sp, #56]	; 0x38
 13a:	2224      	movs	r2, #36	; 0x24
 13c:	9707      	str	r7, [sp, #28]
 13e:	e9cd 0204 	strd	r0, r2, [sp, #16]
 142:	461a      	mov	r2, r3
 144:	4658      	mov	r0, fp
 146:	2354      	movs	r3, #84	; 0x54
 148:	e199      	b.n	47e <main+0x47e>
 14a:	09db      	lsrs	r3, r3, #7
 14c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 150:	eb03 0cc3 	add.w	ip, r3, r3, lsl #3
 154:	9b01      	ldr	r3, [sp, #4]
 156:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 15a:	09db      	lsrs	r3, r3, #7
 15c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 160:	eb03 0cc3 	add.w	ip, r3, r3, lsl #3
 164:	09d3      	lsrs	r3, r2, #7
 166:	9a05      	ldr	r2, [sp, #20]
 168:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 16c:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
 170:	eb03 0cc3 	add.w	ip, r3, r3, lsl #3
 174:	09d3      	lsrs	r3, r2, #7
 176:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 17a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 17e:	9a04      	ldr	r2, [sp, #16]
 180:	eb03 0cc3 	add.w	ip, r3, r3, lsl #3
 184:	ea4f 13d8 	mov.w	r3, r8, lsr #7
 188:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 18c:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 190:	09e3      	lsrs	r3, r4, #7
 192:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 196:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 19a:	09d3      	lsrs	r3, r2, #7
 19c:	9114      	str	r1, [sp, #80]	; 0x50
 19e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1a2:	eb03 02c3 	add.w	r2, r3, r3, lsl #3
 1a6:	ea4f 13db 	mov.w	r3, fp, lsr #7
 1aa:	9215      	str	r2, [sp, #84]	; 0x54
 1ac:	9a03      	ldr	r2, [sp, #12]
 1ae:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1b2:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1b6:	9116      	str	r1, [sp, #88]	; 0x58
 1b8:	09d3      	lsrs	r3, r2, #7
 1ba:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1be:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1c2:	9118      	str	r1, [sp, #96]	; 0x60
 1c4:	9902      	ldr	r1, [sp, #8]
 1c6:	09cb      	lsrs	r3, r1, #7
 1c8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1cc:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1d0:	09f3      	lsrs	r3, r6, #7
 1d2:	9119      	str	r1, [sp, #100]	; 0x64
 1d4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1d8:	eb03 02c3 	add.w	r2, r3, r3, lsl #3
 1dc:	09c3      	lsrs	r3, r0, #7
 1de:	921a      	str	r2, [sp, #104]	; 0x68
 1e0:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1e4:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1e8:	09eb      	lsrs	r3, r5, #7
 1ea:	911c      	str	r1, [sp, #112]	; 0x70
 1ec:	9909      	ldr	r1, [sp, #36]	; 0x24
 1ee:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1f2:	eb03 02c3 	add.w	r2, r3, r3, lsl #3
 1f6:	9211      	str	r2, [sp, #68]	; 0x44
 1f8:	09cb      	lsrs	r3, r1, #7
 1fa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 1fc:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 200:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 204:	9313      	str	r3, [sp, #76]	; 0x4c
 206:	09d3      	lsrs	r3, r2, #7
 208:	9a06      	ldr	r2, [sp, #24]
 20a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 20e:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 212:	09fb      	lsrs	r3, r7, #7
 214:	9117      	str	r1, [sp, #92]	; 0x5c
 216:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 21a:	eb03 07c3 	add.w	r7, r3, r3, lsl #3
 21e:	9b01      	ldr	r3, [sp, #4]
 220:	971b      	str	r7, [sp, #108]	; 0x6c
 222:	461f      	mov	r7, r3
 224:	4057      	eors	r7, r2
 226:	9a05      	ldr	r2, [sp, #20]
 228:	ea88 0202 	eor.w	r2, r8, r2
 22c:	920e      	str	r2, [sp, #56]	; 0x38
 22e:	9a04      	ldr	r2, [sp, #16]
 230:	ea8b 0102 	eor.w	r1, fp, r2
 234:	9a02      	ldr	r2, [sp, #8]
 236:	910d      	str	r1, [sp, #52]	; 0x34
 238:	9909      	ldr	r1, [sp, #36]	; 0x24
 23a:	4056      	eors	r6, r2
 23c:	ea88 0204 	eor.w	r2, r8, r4
 240:	960c      	str	r6, [sp, #48]	; 0x30
 242:	9e05      	ldr	r6, [sp, #20]
 244:	404a      	eors	r2, r1
 246:	ea82 020c 	eor.w	r2, r2, ip
 24a:	ea86 0c04 	eor.w	ip, r6, r4
 24e:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 252:	ea81 0c0c 	eor.w	ip, r1, ip
 256:	ea8c 0c0e 	eor.w	ip, ip, lr
 25a:	ea85 0e03 	eor.w	lr, r5, r3
 25e:	b2d2      	uxtb	r2, r2
 260:	9205      	str	r2, [sp, #20]
 262:	9e03      	ldr	r6, [sp, #12]
 264:	ea8c 0c48 	eor.w	ip, ip, r8, lsl #1
 268:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 26a:	9b00      	ldr	r3, [sp, #0]
 26c:	fa5f f88c 	uxtb.w	r8, ip
 270:	990f      	ldr	r1, [sp, #60]	; 0x3c
 272:	4072      	eors	r2, r6
 274:	9e06      	ldr	r6, [sp, #24]
 276:	ea83 0e0e 	eor.w	lr, r3, lr
 27a:	ea8e 0e01 	eor.w	lr, lr, r1
 27e:	9902      	ldr	r1, [sp, #8]
 280:	ea85 0c06 	eor.w	ip, r5, r6
 284:	ea8e 0e46 	eor.w	lr, lr, r6, lsl #1
 288:	ea83 0c0c 	eor.w	ip, r3, ip
 28c:	9e10      	ldr	r6, [sp, #64]	; 0x40
 28e:	9b01      	ldr	r3, [sp, #4]
 290:	fa5f fe8e 	uxtb.w	lr, lr
 294:	ea8c 0c06 	eor.w	ip, ip, r6
 298:	9e08      	ldr	r6, [sp, #32]
 29a:	f8cd e018 	str.w	lr, [sp, #24]
 29e:	ea8c 0c43 	eor.w	ip, ip, r3, lsl #1
 2a2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 2a4:	ea83 0e06 	eor.w	lr, r3, r6
 2a8:	9b19      	ldr	r3, [sp, #100]	; 0x64
 2aa:	ea80 0e0e 	eor.w	lr, r0, lr
 2ae:	fa5f fc8c 	uxtb.w	ip, ip
 2b2:	ea8e 0e03 	eor.w	lr, lr, r3
 2b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 2b8:	f8cd c004 	str.w	ip, [sp, #4]
 2bc:	ea8e 0e41 	eor.w	lr, lr, r1, lsl #1
 2c0:	ea80 0c03 	eor.w	ip, r0, r3
 2c4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 2c6:	ea81 0c0c 	eor.w	ip, r1, ip
 2ca:	9909      	ldr	r1, [sp, #36]	; 0x24
 2cc:	ea8c 0c03 	eor.w	ip, ip, r3
 2d0:	9b00      	ldr	r3, [sp, #0]
 2d2:	ea8c 0c46 	eor.w	ip, ip, r6, lsl #1
 2d6:	9e11      	ldr	r6, [sp, #68]	; 0x44
 2d8:	fa5f fe8e 	uxtb.w	lr, lr
 2dc:	f8cd e008 	str.w	lr, [sp, #8]
 2e0:	fa5f fc8c 	uxtb.w	ip, ip
 2e4:	f8cd c020 	str.w	ip, [sp, #32]
 2e8:	ea87 0c03 	eor.w	ip, r7, r3
 2ec:	406f      	eors	r7, r5
 2ee:	ea86 0c0c 	eor.w	ip, r6, ip
 2f2:	9e12      	ldr	r6, [sp, #72]	; 0x48
 2f4:	ea8c 0c45 	eor.w	ip, ip, r5, lsl #1
 2f8:	4077      	eors	r7, r6
 2fa:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 2fc:	ea87 0743 	eor.w	r7, r7, r3, lsl #1
 300:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 302:	ea86 0504 	eor.w	r5, r6, r4
 306:	fa5f fc8c 	uxtb.w	ip, ip
 30a:	405d      	eors	r5, r3
 30c:	4633      	mov	r3, r6
 30e:	9e14      	ldr	r6, [sp, #80]	; 0x50
 310:	404b      	eors	r3, r1
 312:	ea85 0541 	eor.w	r5, r5, r1, lsl #1
 316:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 31a:	4073      	eors	r3, r6
 31c:	fa5f fc87 	uxtb.w	ip, r7
 320:	ea83 0644 	eor.w	r6, r3, r4, lsl #1
 324:	9f04      	ldr	r7, [sp, #16]
 326:	b2eb      	uxtb	r3, r5
 328:	ea82 050b 	eor.w	r5, r2, fp
 32c:	b2f4      	uxtb	r4, r6
 32e:	9e15      	ldr	r6, [sp, #84]	; 0x54
 330:	407a      	eors	r2, r7
 332:	990d      	ldr	r1, [sp, #52]	; 0x34
 334:	4075      	eors	r5, r6
 336:	9e16      	ldr	r6, [sp, #88]	; 0x58
 338:	ea85 0547 	eor.w	r5, r5, r7, lsl #1
 33c:	f8cd c000 	str.w	ip, [sp]
 340:	4072      	eors	r2, r6
 342:	9e03      	ldr	r6, [sp, #12]
 344:	fa5f fc85 	uxtb.w	ip, r5
 348:	f8cd c010 	str.w	ip, [sp, #16]
 34c:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 34e:	ea81 0c06 	eor.w	ip, r1, r6
 352:	ea82 024b 	eor.w	r2, r2, fp, lsl #1
 356:	9f18      	ldr	r7, [sp, #96]	; 0x60
 358:	ea85 0c0c 	eor.w	ip, r5, ip
 35c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 35e:	fa5f fb82 	uxtb.w	fp, r2
 362:	ea81 0205 	eor.w	r2, r1, r5
 366:	990c      	ldr	r1, [sp, #48]	; 0x30
 368:	407a      	eors	r2, r7
 36a:	ea8c 0c45 	eor.w	ip, ip, r5, lsl #1
 36e:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 372:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
 374:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 376:	fa5f fc8c 	uxtb.w	ip, ip
 37a:	b2d2      	uxtb	r2, r2
 37c:	9203      	str	r2, [sp, #12]
 37e:	ea81 0200 	eor.w	r2, r1, r0
 382:	406a      	eors	r2, r5
 384:	ea81 0507 	eor.w	r5, r1, r7
 388:	991c      	ldr	r1, [sp, #112]	; 0x70
 38a:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 38e:	404d      	eors	r5, r1
 390:	b2d2      	uxtb	r2, r2
 392:	ea85 0540 	eor.w	r5, r5, r0, lsl #1
 396:	b2e8      	uxtb	r0, r5
 398:	9907      	ldr	r1, [sp, #28]
 39a:	f10a 0a10 	add.w	sl, sl, #16
 39e:	f89a 5004 	ldrb.w	r5, [sl, #4]
 3a2:	3101      	adds	r1, #1
 3a4:	9107      	str	r1, [sp, #28]
 3a6:	9905      	ldr	r1, [sp, #20]
 3a8:	9e02      	ldr	r6, [sp, #8]
 3aa:	4069      	eors	r1, r5
 3ac:	9d04      	ldr	r5, [sp, #16]
 3ae:	9105      	str	r1, [sp, #20]
 3b0:	f89a 1008 	ldrb.w	r1, [sl, #8]
 3b4:	f89a e006 	ldrb.w	lr, [sl, #6]
 3b8:	404d      	eors	r5, r1
 3ba:	f89a 100c 	ldrb.w	r1, [sl, #12]
 3be:	950e      	str	r5, [sp, #56]	; 0x38
 3c0:	ea83 0e0e 	eor.w	lr, r3, lr
 3c4:	404e      	eors	r6, r1
 3c6:	f89a 1005 	ldrb.w	r1, [sl, #5]
 3ca:	9602      	str	r6, [sp, #8]
 3cc:	ea88 0701 	eor.w	r7, r8, r1
 3d0:	f89a 1009 	ldrb.w	r1, [sl, #9]
 3d4:	9704      	str	r7, [sp, #16]
 3d6:	f04f 0800 	mov.w	r8, #0
 3da:	ea8b 0101 	eor.w	r1, fp, r1
 3de:	9f08      	ldr	r7, [sp, #32]
 3e0:	9109      	str	r1, [sp, #36]	; 0x24
 3e2:	f89a 100d 	ldrb.w	r1, [sl, #13]
 3e6:	9e05      	ldr	r6, [sp, #20]
 3e8:	404f      	eors	r7, r1
 3ea:	970d      	str	r7, [sp, #52]	; 0x34
 3ec:	4639      	mov	r1, r7
 3ee:	2700      	movs	r7, #0
 3f0:	f89a 300a 	ldrb.w	r3, [sl, #10]
 3f4:	f366 0707 	bfi	r7, r6, #0, #8
 3f8:	9e04      	ldr	r6, [sp, #16]
 3fa:	ea8c 0c03 	eor.w	ip, ip, r3
 3fe:	f89a 300e 	ldrb.w	r3, [sl, #14]
 402:	f89a b00b 	ldrb.w	fp, [sl, #11]
 406:	f366 270f 	bfi	r7, r6, #8, #8
 40a:	2600      	movs	r6, #0
 40c:	405a      	eors	r2, r3
 40e:	9b03      	ldr	r3, [sp, #12]
 410:	f365 0607 	bfi	r6, r5, #0, #8
 414:	9d09      	ldr	r5, [sp, #36]	; 0x24
 416:	ea83 0b0b 	eor.w	fp, r3, fp
 41a:	f89a 300f 	ldrb.w	r3, [sl, #15]
 41e:	f36e 4717 	bfi	r7, lr, #16, #8
 422:	f365 260f 	bfi	r6, r5, #8, #8
 426:	9d02      	ldr	r5, [sp, #8]
 428:	4043      	eors	r3, r0
 42a:	9806      	ldr	r0, [sp, #24]
 42c:	930c      	str	r3, [sp, #48]	; 0x30
 42e:	f36c 4617 	bfi	r6, ip, #16, #8
 432:	f365 0807 	bfi	r8, r5, #0, #8
 436:	f89a 5007 	ldrb.w	r5, [sl, #7]
 43a:	f36b 661f 	bfi	r6, fp, #24, #8
 43e:	f361 280f 	bfi	r8, r1, #8, #8
 442:	4065      	eors	r5, r4
 444:	f362 4817 	bfi	r8, r2, #16, #8
 448:	f365 671f 	bfi	r7, r5, #24, #8
 44c:	f363 681f 	bfi	r8, r3, #24, #8
 450:	f89a 3000 	ldrb.w	r3, [sl]
 454:	4058      	eors	r0, r3
 456:	4603      	mov	r3, r0
 458:	f89a 0001 	ldrb.w	r0, [sl, #1]
 45c:	9901      	ldr	r1, [sp, #4]
 45e:	f89a 4002 	ldrb.w	r4, [sl, #2]
 462:	4041      	eors	r1, r0
 464:	4608      	mov	r0, r1
 466:	990f      	ldr	r1, [sp, #60]	; 0x3c
 468:	4061      	eors	r1, r4
 46a:	9c00      	ldr	r4, [sp, #0]
 46c:	9101      	str	r1, [sp, #4]
 46e:	f89a 1003 	ldrb.w	r1, [sl, #3]
 472:	404c      	eors	r4, r1
 474:	4621      	mov	r1, r4
 476:	9c07      	ldr	r4, [sp, #28]
 478:	2c0f      	cmp	r4, #15
 47a:	9c01      	ldr	r4, [sp, #4]
 47c:	d03b      	beq.n	4f6 <main+0x4f6>
 47e:	f819 6000 	ldrb.w	r6, [r9, r0]
 482:	f819 0004 	ldrb.w	r0, [r9, r4]
 486:	f819 4001 	ldrb.w	r4, [r9, r1]
 48a:	9905      	ldr	r1, [sp, #20]
 48c:	900b      	str	r0, [sp, #44]	; 0x2c
 48e:	f819 000b 	ldrb.w	r0, [r9, fp]
 492:	f819 1001 	ldrb.w	r1, [r9, r1]
 496:	9105      	str	r1, [sp, #20]
 498:	9904      	ldr	r1, [sp, #16]
 49a:	f819 5005 	ldrb.w	r5, [r9, r5]
 49e:	f819 3003 	ldrb.w	r3, [r9, r3]
 4a2:	f819 7001 	ldrb.w	r7, [r9, r1]
 4a6:	990e      	ldr	r1, [sp, #56]	; 0x38
 4a8:	9701      	str	r7, [sp, #4]
 4aa:	f819 700e 	ldrb.w	r7, [r9, lr]
 4ae:	f819 1001 	ldrb.w	r1, [r9, r1]
 4b2:	9104      	str	r1, [sp, #16]
 4b4:	9909      	ldr	r1, [sp, #36]	; 0x24
 4b6:	9503      	str	r5, [sp, #12]
 4b8:	9306      	str	r3, [sp, #24]
 4ba:	f819 8001 	ldrb.w	r8, [r9, r1]
 4be:	9902      	ldr	r1, [sp, #8]
 4c0:	f819 500c 	ldrb.w	r5, [r9, ip]
 4c4:	9608      	str	r6, [sp, #32]
 4c6:	f819 1001 	ldrb.w	r1, [r9, r1]
 4ca:	9102      	str	r1, [sp, #8]
 4cc:	990d      	ldr	r1, [sp, #52]	; 0x34
 4ce:	970a      	str	r7, [sp, #40]	; 0x28
 4d0:	f819 b001 	ldrb.w	fp, [r9, r1]
 4d4:	f819 1002 	ldrb.w	r1, [r9, r2]
 4d8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 4da:	9109      	str	r1, [sp, #36]	; 0x24
 4dc:	f819 2002 	ldrb.w	r2, [r9, r2]
 4e0:	9907      	ldr	r1, [sp, #28]
 4e2:	9200      	str	r2, [sp, #0]
 4e4:	290e      	cmp	r1, #14
 4e6:	f47f ae30 	bne.w	14a <main+0x14a>
 4ea:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
 4ee:	463a      	mov	r2, r7
 4f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4f2:	950f      	str	r5, [sp, #60]	; 0x3c
 4f4:	e750      	b.n	398 <main+0x398>
 4f6:	f88d 008d 	strb.w	r0, [sp, #141]	; 0x8d
 4fa:	aa23      	add	r2, sp, #140	; 0x8c
 4fc:	4819      	ldr	r0, [pc, #100]	; (564 <main+0x564>)
 4fe:	9724      	str	r7, [sp, #144]	; 0x90
 500:	4478      	add	r0, pc
 502:	4f19      	ldr	r7, [pc, #100]	; (568 <main+0x568>)
 504:	f88d 408e 	strb.w	r4, [sp, #142]	; 0x8e
 508:	4614      	mov	r4, r2
 50a:	f88d 308c 	strb.w	r3, [sp, #140]	; 0x8c
 50e:	447f      	add	r7, pc
 510:	f88d 108f 	strb.w	r1, [sp, #143]	; 0x8f
 514:	e9cd 6825 	strd	r6, r8, [sp, #148]	; 0x94
 518:	f7ff fffe 	bl	0 <puts>
 51c:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 51e:	f814 2b01 	ldrb.w	r2, [r4], #1
 522:	4639      	mov	r1, r7
 524:	2001      	movs	r0, #1
 526:	f7ff fffe 	bl	0 <__printf_chk>
 52a:	42ac      	cmp	r4, r5
 52c:	d1f7      	bne.n	51e <main+0x51e>
 52e:	200a      	movs	r0, #10
 530:	f7ff fffe 	bl	0 <putchar>
 534:	4a0d      	ldr	r2, [pc, #52]	; (56c <main+0x56c>)
 536:	4b0a      	ldr	r3, [pc, #40]	; (560 <main+0x560>)
 538:	447a      	add	r2, pc
 53a:	58d3      	ldr	r3, [r2, r3]
 53c:	681a      	ldr	r2, [r3, #0]
 53e:	9bab      	ldr	r3, [sp, #684]	; 0x2ac
 540:	405a      	eors	r2, r3
 542:	f04f 0300 	mov.w	r3, #0
 546:	d104      	bne.n	552 <main+0x552>
 548:	2000      	movs	r0, #0
 54a:	f50d 7d2d 	add.w	sp, sp, #692	; 0x2b4
 54e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 552:	f7ff fffe 	bl	0 <__stack_chk_fail>
 556:	bf00      	nop
 558:	00000540 	.word	0x00000540
 55c:	0000053c 	.word	0x0000053c
 560:	00000000 	.word	0x00000000
 564:	00000060 	.word	0x00000060
 568:	00000056 	.word	0x00000056
 56c:	00000030 	.word	0x00000030
