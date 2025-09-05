
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_open_1607ee16.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_TIFFgetMode>:
   0:	b508      	push	{r3, lr}
   2:	4602      	mov	r2, r0
   4:	7803      	ldrb	r3, [r0, #0]
   6:	2b72      	cmp	r3, #114	; 0x72
   8:	d00e      	beq.n	28 <_TIFFgetMode+0x28>
   a:	2b77      	cmp	r3, #119	; 0x77
   c:	bf08      	it	eq
   e:	f240 2042 	movweq	r0, #578	; 0x242
  12:	d008      	beq.n	26 <_TIFFgetMode+0x26>
  14:	2b61      	cmp	r3, #97	; 0x61
  16:	d00f      	beq.n	38 <_TIFFgetMode+0x38>
  18:	4608      	mov	r0, r1
  1a:	4908      	ldr	r1, [pc, #32]	; (3c <_TIFFgetMode+0x3c>)
  1c:	4479      	add	r1, pc
  1e:	f7ff fffe 	bl	0 <TIFFError>
  22:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  26:	bd08      	pop	{r3, pc}
  28:	7840      	ldrb	r0, [r0, #1]
  2a:	f1a0 002b 	sub.w	r0, r0, #43	; 0x2b
  2e:	fab0 f080 	clz	r0, r0
  32:	0940      	lsrs	r0, r0, #5
  34:	0040      	lsls	r0, r0, #1
  36:	bd08      	pop	{r3, pc}
  38:	2042      	movs	r0, #66	; 0x42
  3a:	bd08      	pop	{r3, pc}
  3c:	0000001c 	.word	0x0000001c

00000040 <TIFFClientOpen>:
  40:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  44:	4690      	mov	r8, r2
  46:	460d      	mov	r5, r1
  48:	780a      	ldrb	r2, [r1, #0]
  4a:	b082      	sub	sp, #8
  4c:	4606      	mov	r6, r0
  4e:	4699      	mov	r9, r3
  50:	2a72      	cmp	r2, #114	; 0x72
  52:	d015      	beq.n	80 <TIFFClientOpen+0x40>
  54:	2a77      	cmp	r2, #119	; 0x77
  56:	f000 8177 	beq.w	348 <TIFFClientOpen+0x308>
  5a:	2a61      	cmp	r2, #97	; 0x61
  5c:	f000 8170 	beq.w	340 <TIFFClientOpen+0x300>
  60:	48d8      	ldr	r0, [pc, #864]	; (3c4 <TIFFClientOpen+0x384>)
  62:	462a      	mov	r2, r5
  64:	49d8      	ldr	r1, [pc, #864]	; (3c8 <TIFFClientOpen+0x388>)
  66:	4478      	add	r0, pc
  68:	4479      	add	r1, pc
  6a:	3068      	adds	r0, #104	; 0x68
  6c:	f7ff fffe 	bl	0 <TIFFError>
  70:	9b0c      	ldr	r3, [sp, #48]	; 0x30
  72:	4640      	mov	r0, r8
  74:	2400      	movs	r4, #0
  76:	4798      	blx	r3
  78:	4620      	mov	r0, r4
  7a:	b002      	add	sp, #8
  7c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  80:	784f      	ldrb	r7, [r1, #1]
  82:	f1a7 072b 	sub.w	r7, r7, #43	; 0x2b
  86:	fab7 f787 	clz	r7, r7
  8a:	097f      	lsrs	r7, r7, #5
  8c:	007f      	lsls	r7, r7, #1
  8e:	46ba      	mov	sl, r7
  90:	4630      	mov	r0, r6
  92:	f7ff fffe 	bl	0 <strlen>
  96:	f200 2021 	addw	r0, r0, #545	; 0x221
  9a:	f7ff fffe 	bl	0 <_TIFFmalloc>
  9e:	4604      	mov	r4, r0
  a0:	2800      	cmp	r0, #0
  a2:	f000 816b 	beq.w	37c <TIFFClientOpen+0x33c>
  a6:	f44f 7208 	mov.w	r2, #544	; 0x220
  aa:	2100      	movs	r1, #0
  ac:	f7ff fffe 	bl	0 <_TIFFmemset>
  b0:	4631      	mov	r1, r6
  b2:	f504 7008 	add.w	r0, r4, #544	; 0x220
  b6:	6020      	str	r0, [r4, #0]
  b8:	f7ff fffe 	bl	0 <strcpy>
  bc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  be:	f8c4 31f8 	str.w	r3, [r4, #504]	; 0x1f8
  c2:	4620      	mov	r0, r4
  c4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  c6:	f8c4 31fc 	str.w	r3, [r4, #508]	; 0x1fc
  ca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
  cc:	f8c4 3200 	str.w	r3, [r4, #512]	; 0x200
  d0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  d2:	f8c4 3204 	str.w	r3, [r4, #516]	; 0x204
  d6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
  d8:	f8c4 31e8 	str.w	r3, [r4, #488]	; 0x1e8
  dc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  de:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
  e2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  e6:	f8c4 a008 	str.w	sl, [r4, #8]
  ea:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
  ee:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
  f2:	2300      	movs	r3, #0
  f4:	e9c4 897c 	strd	r8, r9, [r4, #496]	; 0x1f0
  f8:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
  fc:	f64f 73ff 	movw	r3, #65535	; 0xffff
 100:	f8a4 3160 	strh.w	r3, [r4, #352]	; 0x160
 104:	f7ff fffe 	bl	0 <_TIFFSetDefaultCompressionState>
 108:	2f00      	cmp	r7, #0
 10a:	f648 0301 	movw	r3, #34817	; 0x8801
 10e:	bf18      	it	ne
 110:	2301      	movne	r3, #1
 112:	60e3      	str	r3, [r4, #12]
 114:	f007 0140 	and.w	r1, r7, #64	; 0x40
 118:	46ac      	mov	ip, r5
 11a:	782b      	ldrb	r3, [r5, #0]
 11c:	b323      	cbz	r3, 168 <TIFFClientOpen+0x128>
 11e:	3b42      	subs	r3, #66	; 0x42
 120:	2b2b      	cmp	r3, #43	; 0x2b
 122:	d81d      	bhi.n	160 <TIFFClientOpen+0x120>
 124:	e8df f003 	tbb	[pc, r3]
 128:	1c1c7581 	.word	0x1c1c7581
 12c:	1c161c1c 	.word	0x1c161c1c
 130:	99161c1c 	.word	0x99161c1c
 134:	1c1c1c1c 	.word	0x1c1c1c1c
 138:	1c1c1c1c 	.word	0x1c1c1c1c
 13c:	1c1c1c1c 	.word	0x1c1c1c1c
 140:	1c1c1c1c 	.word	0x1c1c1c1c
 144:	1c1c1c1c 	.word	0x1c1c1c1c
 148:	1c1c6a8d 	.word	0x1c1c6a8d
 14c:	1c1c1c1c 	.word	0x1c1c1c1c
 150:	a51c1c1c 	.word	0xa51c1c1c
 154:	68e3      	ldr	r3, [r4, #12]
 156:	f023 0303 	bic.w	r3, r3, #3
 15a:	f043 0302 	orr.w	r3, r3, #2
 15e:	60e3      	str	r3, [r4, #12]
 160:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 164:	2b00      	cmp	r3, #0
 166:	d1da      	bne.n	11e <TIFFClientOpen+0xde>
 168:	f504 71a4 	add.w	r1, r4, #328	; 0x148
 16c:	2208      	movs	r2, #8
 16e:	e9d4 037c 	ldrd	r0, r3, [r4, #496]	; 0x1f0
 172:	9101      	str	r1, [sp, #4]
 174:	4798      	blx	r3
 176:	9901      	ldr	r1, [sp, #4]
 178:	2808      	cmp	r0, #8
 17a:	f000 8096 	beq.w	2aa <TIFFClientOpen+0x26a>
 17e:	68a3      	ldr	r3, [r4, #8]
 180:	2b00      	cmp	r3, #0
 182:	f000 810b 	beq.w	39c <TIFFClientOpen+0x35c>
 186:	68e3      	ldr	r3, [r4, #12]
 188:	0618      	lsls	r0, r3, #24
 18a:	f140 80e2 	bpl.w	352 <TIFFClientOpen+0x312>
 18e:	f504 70a5 	add.w	r0, r4, #330	; 0x14a
 192:	f644 534d 	movw	r3, #19789	; 0x4d4d
 196:	f2c0 032a 	movt	r3, #42	; 0x2a
 19a:	f8c4 3148 	str.w	r3, [r4, #328]	; 0x148
 19e:	9101      	str	r1, [sp, #4]
 1a0:	f7ff fffe 	bl	0 <TIFFSwabShort>
 1a4:	9901      	ldr	r1, [sp, #4]
 1a6:	2200      	movs	r2, #0
 1a8:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
 1ac:	f8c4 214c 	str.w	r2, [r4, #332]	; 0x14c
 1b0:	2208      	movs	r2, #8
 1b2:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 1b6:	4798      	blx	r3
 1b8:	2808      	cmp	r0, #8
 1ba:	d167      	bne.n	28c <TIFFClientOpen+0x24c>
 1bc:	f8b4 1148 	ldrh.w	r1, [r4, #328]	; 0x148
 1c0:	f644 524d 	movw	r2, #19789	; 0x4d4d
 1c4:	4b81      	ldr	r3, [pc, #516]	; (3cc <TIFFClientOpen+0x38c>)
 1c6:	4291      	cmp	r1, r2
 1c8:	447b      	add	r3, pc
 1ca:	f103 0078 	add.w	r0, r3, #120	; 0x78
 1ce:	bf14      	ite	ne
 1d0:	3334      	addne	r3, #52	; 0x34
 1d2:	68e2      	ldreq	r2, [r4, #12]
 1d4:	f8c4 0158 	str.w	r0, [r4, #344]	; 0x158
 1d8:	4620      	mov	r0, r4
 1da:	bf08      	it	eq
 1dc:	f042 0280 	orreq.w	r2, r2, #128	; 0x80
 1e0:	f8c4 3154 	str.w	r3, [r4, #340]	; 0x154
 1e4:	bf08      	it	eq
 1e6:	60e2      	streq	r2, [r4, #12]
 1e8:	f7ff fffe 	bl	0 <TIFFDefaultDirectory>
 1ec:	2800      	cmp	r0, #0
 1ee:	d052      	beq.n	296 <TIFFClientOpen+0x256>
 1f0:	2300      	movs	r3, #0
 1f2:	4620      	mov	r0, r4
 1f4:	6123      	str	r3, [r4, #16]
 1f6:	b002      	add	sp, #8
 1f8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1fc:	2f00      	cmp	r7, #0
 1fe:	d1af      	bne.n	160 <TIFFClientOpen+0x120>
 200:	68e3      	ldr	r3, [r4, #12]
 202:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
 206:	60e3      	str	r3, [r4, #12]
 208:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 20c:	2b00      	cmp	r3, #0
 20e:	d186      	bne.n	11e <TIFFClientOpen+0xde>
 210:	e7aa      	b.n	168 <TIFFClientOpen+0x128>
 212:	2f00      	cmp	r7, #0
 214:	d1a4      	bne.n	160 <TIFFClientOpen+0x120>
 216:	68e3      	ldr	r3, [r4, #12]
 218:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 21c:	60e3      	str	r3, [r4, #12]
 21e:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 222:	2b00      	cmp	r3, #0
 224:	f47f af7b 	bne.w	11e <TIFFClientOpen+0xde>
 228:	e79e      	b.n	168 <TIFFClientOpen+0x128>
 22a:	68e3      	ldr	r3, [r4, #12]
 22c:	f023 0303 	bic.w	r3, r3, #3
 230:	f043 0301 	orr.w	r3, r3, #1
 234:	60e3      	str	r3, [r4, #12]
 236:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 23a:	2b00      	cmp	r3, #0
 23c:	f47f af6f 	bne.w	11e <TIFFClientOpen+0xde>
 240:	e792      	b.n	168 <TIFFClientOpen+0x128>
 242:	2900      	cmp	r1, #0
 244:	d08c      	beq.n	160 <TIFFClientOpen+0x120>
 246:	68e3      	ldr	r3, [r4, #12]
 248:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 24c:	60e3      	str	r3, [r4, #12]
 24e:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 252:	2b00      	cmp	r3, #0
 254:	f47f af63 	bne.w	11e <TIFFClientOpen+0xde>
 258:	e786      	b.n	168 <TIFFClientOpen+0x128>
 25a:	2f00      	cmp	r7, #0
 25c:	d180      	bne.n	160 <TIFFClientOpen+0x120>
 25e:	68e3      	ldr	r3, [r4, #12]
 260:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 264:	60e3      	str	r3, [r4, #12]
 266:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 26a:	2b00      	cmp	r3, #0
 26c:	f47f af57 	bne.w	11e <TIFFClientOpen+0xde>
 270:	e77a      	b.n	168 <TIFFClientOpen+0x128>
 272:	2f00      	cmp	r7, #0
 274:	f47f af74 	bne.w	160 <TIFFClientOpen+0x120>
 278:	68e3      	ldr	r3, [r4, #12]
 27a:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 27e:	60e3      	str	r3, [r4, #12]
 280:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 284:	2b00      	cmp	r3, #0
 286:	f47f af4a 	bne.w	11e <TIFFClientOpen+0xde>
 28a:	e76d      	b.n	168 <TIFFClientOpen+0x128>
 28c:	4950      	ldr	r1, [pc, #320]	; (3d0 <TIFFClientOpen+0x390>)
 28e:	4630      	mov	r0, r6
 290:	4479      	add	r1, pc
 292:	f7ff fffe 	bl	0 <TIFFError>
 296:	2300      	movs	r3, #0
 298:	4620      	mov	r0, r4
 29a:	60a3      	str	r3, [r4, #8]
 29c:	461c      	mov	r4, r3
 29e:	f7ff fffe 	bl	0 <TIFFClose>
 2a2:	4620      	mov	r0, r4
 2a4:	b002      	add	sp, #8
 2a6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2aa:	f8b4 3148 	ldrh.w	r3, [r4, #328]	; 0x148
 2ae:	f644 514d 	movw	r1, #19789	; 0x4d4d
 2b2:	f644 1249 	movw	r2, #18761	; 0x4949
 2b6:	428b      	cmp	r3, r1
 2b8:	bf18      	it	ne
 2ba:	4293      	cmpne	r3, r2
 2bc:	d17b      	bne.n	3b6 <TIFFClientOpen+0x376>
 2be:	4a45      	ldr	r2, [pc, #276]	; (3d4 <TIFFClientOpen+0x394>)
 2c0:	428b      	cmp	r3, r1
 2c2:	68e0      	ldr	r0, [r4, #12]
 2c4:	447a      	add	r2, pc
 2c6:	f102 0778 	add.w	r7, r2, #120	; 0x78
 2ca:	f8c4 7158 	str.w	r7, [r4, #344]	; 0x158
 2ce:	d047      	beq.n	360 <TIFFClientOpen+0x320>
 2d0:	3234      	adds	r2, #52	; 0x34
 2d2:	f8c4 2154 	str.w	r2, [r4, #340]	; 0x154
 2d6:	0602      	lsls	r2, r0, #24
 2d8:	d447      	bmi.n	36a <TIFFClientOpen+0x32a>
 2da:	f8b4 314a 	ldrh.w	r3, [r4, #330]	; 0x14a
 2de:	2b2a      	cmp	r3, #42	; 0x2a
 2e0:	d162      	bne.n	3a8 <TIFFClientOpen+0x368>
 2e2:	68e2      	ldr	r2, [r4, #12]
 2e4:	2300      	movs	r3, #0
 2e6:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 2ea:	e9c4 3375 	strd	r3, r3, [r4, #468]	; 0x1d4
 2ee:	f442 7300 	orr.w	r3, r2, #512	; 0x200
 2f2:	60e3      	str	r3, [r4, #12]
 2f4:	782b      	ldrb	r3, [r5, #0]
 2f6:	2b61      	cmp	r3, #97	; 0x61
 2f8:	d049      	beq.n	38e <TIFFClientOpen+0x34e>
 2fa:	2b72      	cmp	r3, #114	; 0x72
 2fc:	d1cb      	bne.n	296 <TIFFClientOpen+0x256>
 2fe:	f8d4 314c 	ldr.w	r3, [r4, #332]	; 0x14c
 302:	6163      	str	r3, [r4, #20]
 304:	0513      	lsls	r3, r2, #20
 306:	d50d      	bpl.n	324 <TIFFClientOpen+0x2e4>
 308:	f8d4 31e8 	ldr.w	r3, [r4, #488]	; 0x1e8
 30c:	f504 72f2 	add.w	r2, r4, #484	; 0x1e4
 310:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 314:	f504 71f0 	add.w	r1, r4, #480	; 0x1e0
 318:	4798      	blx	r3
 31a:	b918      	cbnz	r0, 324 <TIFFClientOpen+0x2e4>
 31c:	68e3      	ldr	r3, [r4, #12]
 31e:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 322:	60e3      	str	r3, [r4, #12]
 324:	4620      	mov	r0, r4
 326:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 32a:	2800      	cmp	r0, #0
 32c:	d0b3      	beq.n	296 <TIFFClientOpen+0x256>
 32e:	68e3      	ldr	r3, [r4, #12]
 330:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 334:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
 338:	f043 0310 	orr.w	r3, r3, #16
 33c:	60e3      	str	r3, [r4, #12]
 33e:	e69b      	b.n	78 <TIFFClientOpen+0x38>
 340:	f04f 0a02 	mov.w	sl, #2
 344:	2742      	movs	r7, #66	; 0x42
 346:	e6a3      	b.n	90 <TIFFClientOpen+0x50>
 348:	f04f 0a02 	mov.w	sl, #2
 34c:	f240 2742 	movw	r7, #578	; 0x242
 350:	e69e      	b.n	90 <TIFFClientOpen+0x50>
 352:	f644 1349 	movw	r3, #18761	; 0x4949
 356:	f2c0 032a 	movt	r3, #42	; 0x2a
 35a:	f8c4 3148 	str.w	r3, [r4, #328]	; 0x148
 35e:	e722      	b.n	1a6 <TIFFClientOpen+0x166>
 360:	f040 0080 	orr.w	r0, r0, #128	; 0x80
 364:	f8c4 2154 	str.w	r2, [r4, #340]	; 0x154
 368:	60e0      	str	r0, [r4, #12]
 36a:	f504 70a5 	add.w	r0, r4, #330	; 0x14a
 36e:	f7ff fffe 	bl	0 <TIFFSwabShort>
 372:	f504 70a6 	add.w	r0, r4, #332	; 0x14c
 376:	f7ff fffe 	bl	0 <TIFFSwabLong>
 37a:	e7ae      	b.n	2da <TIFFClientOpen+0x29a>
 37c:	4816      	ldr	r0, [pc, #88]	; (3d8 <TIFFClientOpen+0x398>)
 37e:	4632      	mov	r2, r6
 380:	4916      	ldr	r1, [pc, #88]	; (3dc <TIFFClientOpen+0x39c>)
 382:	4478      	add	r0, pc
 384:	4479      	add	r1, pc
 386:	3068      	adds	r0, #104	; 0x68
 388:	f7ff fffe 	bl	0 <TIFFError>
 38c:	e670      	b.n	70 <TIFFClientOpen+0x30>
 38e:	4620      	mov	r0, r4
 390:	f7ff fffe 	bl	0 <TIFFDefaultDirectory>
 394:	2800      	cmp	r0, #0
 396:	f47f ae6f 	bne.w	78 <TIFFClientOpen+0x38>
 39a:	e77c      	b.n	296 <TIFFClientOpen+0x256>
 39c:	4910      	ldr	r1, [pc, #64]	; (3e0 <TIFFClientOpen+0x3a0>)
 39e:	4630      	mov	r0, r6
 3a0:	4479      	add	r1, pc
 3a2:	f7ff fffe 	bl	0 <TIFFError>
 3a6:	e776      	b.n	296 <TIFFClientOpen+0x256>
 3a8:	490e      	ldr	r1, [pc, #56]	; (3e4 <TIFFClientOpen+0x3a4>)
 3aa:	461a      	mov	r2, r3
 3ac:	4630      	mov	r0, r6
 3ae:	4479      	add	r1, pc
 3b0:	f7ff fffe 	bl	0 <TIFFError>
 3b4:	e76f      	b.n	296 <TIFFClientOpen+0x256>
 3b6:	490c      	ldr	r1, [pc, #48]	; (3e8 <TIFFClientOpen+0x3a8>)
 3b8:	461a      	mov	r2, r3
 3ba:	4630      	mov	r0, r6
 3bc:	4479      	add	r1, pc
 3be:	f7ff fffe 	bl	0 <TIFFError>
 3c2:	e768      	b.n	296 <TIFFClientOpen+0x256>
 3c4:	0000035a 	.word	0x0000035a
 3c8:	0000035c 	.word	0x0000035c
 3cc:	00000200 	.word	0x00000200
 3d0:	0000013c 	.word	0x0000013c
 3d4:	0000010c 	.word	0x0000010c
 3d8:	00000052 	.word	0x00000052
 3dc:	00000054 	.word	0x00000054
 3e0:	0000003c 	.word	0x0000003c
 3e4:	00000032 	.word	0x00000032
 3e8:	00000028 	.word	0x00000028

000003ec <TIFFFileName>:
 3ec:	6800      	ldr	r0, [r0, #0]
 3ee:	4770      	bx	lr

000003f0 <TIFFFileno>:
 3f0:	6840      	ldr	r0, [r0, #4]
 3f2:	4770      	bx	lr

000003f4 <TIFFGetMode>:
 3f4:	6880      	ldr	r0, [r0, #8]
 3f6:	4770      	bx	lr

000003f8 <TIFFIsTiled>:
 3f8:	68c0      	ldr	r0, [r0, #12]
 3fa:	f3c0 2080 	ubfx	r0, r0, #10, #1
 3fe:	4770      	bx	lr

00000400 <TIFFCurrentRow>:
 400:	f8d0 015c 	ldr.w	r0, [r0, #348]	; 0x15c
 404:	4770      	bx	lr
 406:	bf00      	nop

00000408 <TIFFCurrentDirectory>:
 408:	f8b0 0160 	ldrh.w	r0, [r0, #352]	; 0x160
 40c:	4770      	bx	lr
 40e:	bf00      	nop

00000410 <TIFFCurrentStrip>:
 410:	f8d0 0164 	ldr.w	r0, [r0, #356]	; 0x164
 414:	4770      	bx	lr
 416:	bf00      	nop

00000418 <TIFFCurrentTile>:
 418:	f8d0 017c 	ldr.w	r0, [r0, #380]	; 0x17c
 41c:	4770      	bx	lr
 41e:	bf00      	nop

00000420 <TIFFIsByteSwapped>:
 420:	68c0      	ldr	r0, [r0, #12]
 422:	f3c0 10c0 	ubfx	r0, r0, #7, #1
 426:	4770      	bx	lr

00000428 <TIFFIsUpSampled>:
 428:	68c0      	ldr	r0, [r0, #12]
 42a:	f3c0 3080 	ubfx	r0, r0, #14, #1
 42e:	4770      	bx	lr

00000430 <TIFFIsMSB2LSB>:
 430:	68c0      	ldr	r0, [r0, #12]
 432:	f000 0001 	and.w	r0, r0, #1
 436:	4770      	bx	lr
