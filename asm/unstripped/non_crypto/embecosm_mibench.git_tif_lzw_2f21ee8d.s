
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_lzw_2f21ee8d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_LZWtrue>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <LZWCleanup>:
   4:	b510      	push	{r4, lr}
   6:	4604      	mov	r4, r0
   8:	f8d0 01c4 	ldr.w	r0, [r0, #452]	; 0x1c4
   c:	b168      	cbz	r0, 2a <LZWCleanup+0x26>
   e:	68a3      	ldr	r3, [r4, #8]
  10:	b933      	cbnz	r3, 20 <LZWCleanup+0x1c>
  12:	6e03      	ldr	r3, [r0, #96]	; 0x60
  14:	b123      	cbz	r3, 20 <LZWCleanup+0x1c>
  16:	4618      	mov	r0, r3
  18:	f7ff fffe 	bl	0 <_TIFFfree>
  1c:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
  20:	f7ff fffe 	bl	0 <_TIFFfree>
  24:	2300      	movs	r3, #0
  26:	f8c4 31c4 	str.w	r3, [r4, #452]	; 0x1c4
  2a:	bd10      	pop	{r4, pc}

0000002c <LZWDecode>:
  2c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  30:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
  34:	b085      	sub	sp, #20
  36:	9002      	str	r0, [sp, #8]
  38:	2d00      	cmp	r5, #0
  3a:	f000 817a 	beq.w	332 <LZWDecode+0x306>
  3e:	4616      	mov	r6, r2
  40:	6c6a      	ldr	r2, [r5, #68]	; 0x44
  42:	2a00      	cmp	r2, #0
  44:	f040 80e8 	bne.w	218 <LZWDecode+0x1ec>
  48:	9b02      	ldr	r3, [sp, #8]
  4a:	2e00      	cmp	r6, #0
  4c:	6c2a      	ldr	r2, [r5, #64]	; 0x40
  4e:	9201      	str	r2, [sp, #4]
  50:	f8d3 91d8 	ldr.w	r9, [r3, #472]	; 0x1d8
  54:	8e2b      	ldrh	r3, [r5, #48]	; 0x30
  56:	6dea      	ldr	r2, [r5, #92]	; 0x5c
  58:	e9d5 780e 	ldrd	r7, r8, [r5, #56]	; 0x38
  5c:	469b      	mov	fp, r3
  5e:	e9d5 a415 	ldrd	sl, r4, [r5, #84]	; 0x54
  62:	9200      	str	r2, [sp, #0]
  64:	f340 80ad 	ble.w	1c2 <LZWDecode+0x196>
  68:	6caa      	ldr	r2, [r5, #72]	; 0x48
  6a:	429a      	cmp	r2, r3
  6c:	f2c0 809f 	blt.w	1ae <LZWDecode+0x182>
  70:	f899 0000 	ldrb.w	r0, [r9]
  74:	ea40 2707 	orr.w	r7, r0, r7, lsl #8
  78:	f108 0008 	add.w	r0, r8, #8
  7c:	4298      	cmp	r0, r3
  7e:	bfb4      	ite	lt
  80:	f108 0010 	addlt.w	r0, r8, #16
  84:	f109 0901 	addge.w	r9, r9, #1
  88:	eba0 0803 	sub.w	r8, r0, r3
  8c:	9801      	ldr	r0, [sp, #4]
  8e:	bfbe      	ittt	lt
  90:	f899 c001 	ldrblt.w	ip, [r9, #1]
  94:	f109 0902 	addlt.w	r9, r9, #2
  98:	ea4c 2707 	orrlt.w	r7, ip, r7, lsl #8
  9c:	eba2 0c03 	sub.w	ip, r2, r3
  a0:	f8c5 c048 	str.w	ip, [r5, #72]	; 0x48
  a4:	fa47 f208 	asr.w	r2, r7, r8
  a8:	4002      	ands	r2, r0
  aa:	fa1f fe82 	uxth.w	lr, r2
  ae:	b212      	sxth	r2, r2
  b0:	9203      	str	r2, [sp, #12]
  b2:	f240 1201 	movw	r2, #257	; 0x101
  b6:	4596      	cmp	lr, r2
  b8:	d041      	beq.n	13e <LZWDecode+0x112>
  ba:	6e28      	ldr	r0, [r5, #96]	; 0x60
  bc:	f5be 7f80 	cmp.w	lr, #256	; 0x100
  c0:	d040      	beq.n	144 <LZWDecode+0x118>
  c2:	eb00 0cce 	add.w	ip, r0, lr, lsl #3
  c6:	42a0      	cmp	r0, r4
  c8:	f200 8129 	bhi.w	31e <LZWDecode+0x2f2>
  cc:	f500 4b1f 	add.w	fp, r0, #40704	; 0x9f00
  d0:	f10b 0bf8 	add.w	fp, fp, #248	; 0xf8
  d4:	455c      	cmp	r4, fp
  d6:	f080 8122 	bcs.w	31e <LZWDecode+0x2f2>
  da:	f8c4 a000 	str.w	sl, [r4]
  de:	45a4      	cmp	ip, r4
  e0:	9a00      	ldr	r2, [sp, #0]
  e2:	f104 0408 	add.w	r4, r4, #8
  e6:	f89a b007 	ldrb.w	fp, [sl, #7]
  ea:	f804 bc01 	strb.w	fp, [r4, #-1]
  ee:	f8ba a004 	ldrh.w	sl, [sl, #4]
  f2:	f10a 0a01 	add.w	sl, sl, #1
  f6:	f824 ac04 	strh.w	sl, [r4, #-4]
  fa:	bf38      	it	cc
  fc:	f89c b007 	ldrbcc.w	fp, [ip, #7]
 100:	f804 bc02 	strb.w	fp, [r4, #-2]
 104:	42a2      	cmp	r2, r4
 106:	d210      	bcs.n	12a <LZWDecode+0xfe>
 108:	3301      	adds	r3, #1
 10a:	2201      	movs	r2, #1
 10c:	2b0c      	cmp	r3, #12
 10e:	bfa8      	it	ge
 110:	230c      	movge	r3, #12
 112:	fa02 fb03 	lsl.w	fp, r2, r3
 116:	f10b 5a00 	add.w	sl, fp, #536870912	; 0x20000000
 11a:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
 11e:	f1aa 0a02 	sub.w	sl, sl, #2
 122:	9201      	str	r2, [sp, #4]
 124:	eb00 02ca 	add.w	r2, r0, sl, lsl #3
 128:	9200      	str	r2, [sp, #0]
 12a:	f1be 0fff 	cmp.w	lr, #255	; 0xff
 12e:	d85b      	bhi.n	1e8 <LZWDecode+0x1bc>
 130:	9a03      	ldr	r2, [sp, #12]
 132:	3e01      	subs	r6, #1
 134:	46e2      	mov	sl, ip
 136:	f801 2b01 	strb.w	r2, [r1], #1
 13a:	2e00      	cmp	r6, #0
 13c:	dc94      	bgt.n	68 <LZWDecode+0x3c>
 13e:	fa1f fb83 	uxth.w	fp, r3
 142:	e03e      	b.n	1c2 <LZWDecode+0x196>
 144:	f500 637f 	add.w	r3, r0, #4080	; 0xff0
 148:	f500 6401 	add.w	r4, r0, #2064	; 0x810
 14c:	f1bc 0f08 	cmp.w	ip, #8
 150:	9300      	str	r3, [sp, #0]
 152:	dd78      	ble.n	246 <LZWDecode+0x21a>
 154:	f899 3000 	ldrb.w	r3, [r9]
 158:	ea43 2707 	orr.w	r7, r3, r7, lsl #8
 15c:	f108 0308 	add.w	r3, r8, #8
 160:	2b08      	cmp	r3, #8
 162:	bfd4      	ite	le
 164:	f108 0310 	addle.w	r3, r8, #16
 168:	f109 0901 	addgt.w	r9, r9, #1
 16c:	f1a3 0809 	sub.w	r8, r3, #9
 170:	f1ac 0309 	sub.w	r3, ip, #9
 174:	bfdc      	itt	le
 176:	f899 2001 	ldrble.w	r2, [r9, #1]
 17a:	f109 0902 	addle.w	r9, r9, #2
 17e:	64ab      	str	r3, [r5, #72]	; 0x48
 180:	f240 1301 	movw	r3, #257	; 0x101
 184:	bfd8      	it	le
 186:	ea42 2707 	orrle.w	r7, r2, r7, lsl #8
 18a:	fa47 f208 	asr.w	r2, r7, r8
 18e:	f3c2 0208 	ubfx	r2, r2, #0, #9
 192:	429a      	cmp	r2, r3
 194:	f000 8089 	beq.w	2aa <LZWDecode+0x27e>
 198:	f801 2b01 	strb.w	r2, [r1], #1
 19c:	3e01      	subs	r6, #1
 19e:	6e2b      	ldr	r3, [r5, #96]	; 0x60
 1a0:	eb03 0ac2 	add.w	sl, r3, r2, lsl #3
 1a4:	f240 12ff 	movw	r2, #511	; 0x1ff
 1a8:	2309      	movs	r3, #9
 1aa:	9201      	str	r2, [sp, #4]
 1ac:	e7c5      	b.n	13a <LZWDecode+0x10e>
 1ae:	fa1f fb83 	uxth.w	fp, r3
 1b2:	9b02      	ldr	r3, [sp, #8]
 1b4:	4964      	ldr	r1, [pc, #400]	; (348 <LZWDecode+0x31c>)
 1b6:	f8d3 2164 	ldr.w	r2, [r3, #356]	; 0x164
 1ba:	4479      	add	r1, pc
 1bc:	6818      	ldr	r0, [r3, #0]
 1be:	f7ff fffe 	bl	0 <TIFFWarning>
 1c2:	9b02      	ldr	r3, [sp, #8]
 1c4:	2e00      	cmp	r6, #0
 1c6:	f8c3 91d8 	str.w	r9, [r3, #472]	; 0x1d8
 1ca:	9b01      	ldr	r3, [sp, #4]
 1cc:	642b      	str	r3, [r5, #64]	; 0x40
 1ce:	9b00      	ldr	r3, [sp, #0]
 1d0:	f8a5 b030 	strh.w	fp, [r5, #48]	; 0x30
 1d4:	e9c5 780e 	strd	r7, r8, [r5, #56]	; 0x38
 1d8:	e9c5 a415 	strd	sl, r4, [r5, #84]	; 0x54
 1dc:	65eb      	str	r3, [r5, #92]	; 0x5c
 1de:	dc40      	bgt.n	262 <LZWDecode+0x236>
 1e0:	2001      	movs	r0, #1
 1e2:	b005      	add	sp, #20
 1e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e8:	f8bc a004 	ldrh.w	sl, [ip, #4]
 1ec:	4556      	cmp	r6, sl
 1ee:	db6e      	blt.n	2ce <LZWDecode+0x2a2>
 1f0:	eb01 0b0a 	add.w	fp, r1, sl
 1f4:	4662      	mov	r2, ip
 1f6:	4658      	mov	r0, fp
 1f8:	f892 e006 	ldrb.w	lr, [r2, #6]
 1fc:	6812      	ldr	r2, [r2, #0]
 1fe:	f800 ed01 	strb.w	lr, [r0, #-1]!
 202:	2a00      	cmp	r2, #0
 204:	bf18      	it	ne
 206:	4281      	cmpne	r1, r0
 208:	d3f6      	bcc.n	1f8 <LZWDecode+0x1cc>
 20a:	2a00      	cmp	r2, #0
 20c:	d153      	bne.n	2b6 <LZWDecode+0x28a>
 20e:	eba6 060a 	sub.w	r6, r6, sl
 212:	4659      	mov	r1, fp
 214:	46e2      	mov	sl, ip
 216:	e790      	b.n	13a <LZWDecode+0x10e>
 218:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 21a:	8898      	ldrh	r0, [r3, #4]
 21c:	1a80      	subs	r0, r0, r2
 21e:	4286      	cmp	r6, r0
 220:	bfa2      	ittt	ge
 222:	1809      	addge	r1, r1, r0
 224:	1a36      	subge	r6, r6, r0
 226:	460c      	movge	r4, r1
 228:	db28      	blt.n	27c <LZWDecode+0x250>
 22a:	799a      	ldrb	r2, [r3, #6]
 22c:	681b      	ldr	r3, [r3, #0]
 22e:	f804 2d01 	strb.w	r2, [r4, #-1]!
 232:	1822      	adds	r2, r4, r0
 234:	4291      	cmp	r1, r2
 236:	bf18      	it	ne
 238:	2b00      	cmpne	r3, #0
 23a:	bf14      	ite	ne
 23c:	2201      	movne	r2, #1
 23e:	2200      	moveq	r2, #0
 240:	d1f3      	bne.n	22a <LZWDecode+0x1fe>
 242:	646a      	str	r2, [r5, #68]	; 0x44
 244:	e700      	b.n	48 <LZWDecode+0x1c>
 246:	9b02      	ldr	r3, [sp, #8]
 248:	f04f 0b09 	mov.w	fp, #9
 24c:	493f      	ldr	r1, [pc, #252]	; (34c <LZWDecode+0x320>)
 24e:	f8d3 2164 	ldr.w	r2, [r3, #356]	; 0x164
 252:	4479      	add	r1, pc
 254:	6818      	ldr	r0, [r3, #0]
 256:	f7ff fffe 	bl	0 <TIFFWarning>
 25a:	f240 13ff 	movw	r3, #511	; 0x1ff
 25e:	9301      	str	r3, [sp, #4]
 260:	e7af      	b.n	1c2 <LZWDecode+0x196>
 262:	9b02      	ldr	r3, [sp, #8]
 264:	493a      	ldr	r1, [pc, #232]	; (350 <LZWDecode+0x324>)
 266:	f8d3 215c 	ldr.w	r2, [r3, #348]	; 0x15c
 26a:	4479      	add	r1, pc
 26c:	6818      	ldr	r0, [r3, #0]
 26e:	4633      	mov	r3, r6
 270:	f7ff fffe 	bl	0 <TIFFError>
 274:	2000      	movs	r0, #0
 276:	b005      	add	sp, #20
 278:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 27c:	4432      	add	r2, r6
 27e:	646a      	str	r2, [r5, #68]	; 0x44
 280:	e001      	b.n	286 <LZWDecode+0x25a>
 282:	2b00      	cmp	r3, #0
 284:	d0ac      	beq.n	1e0 <LZWDecode+0x1b4>
 286:	3801      	subs	r0, #1
 288:	681b      	ldr	r3, [r3, #0]
 28a:	4286      	cmp	r6, r0
 28c:	d1f9      	bne.n	282 <LZWDecode+0x256>
 28e:	2b00      	cmp	r3, #0
 290:	d0a6      	beq.n	1e0 <LZWDecode+0x1b4>
 292:	4431      	add	r1, r6
 294:	460a      	mov	r2, r1
 296:	7998      	ldrb	r0, [r3, #6]
 298:	f802 0d01 	strb.w	r0, [r2, #-1]!
 29c:	681b      	ldr	r3, [r3, #0]
 29e:	1990      	adds	r0, r2, r6
 2a0:	4281      	cmp	r1, r0
 2a2:	bf18      	it	ne
 2a4:	2b00      	cmpne	r3, #0
 2a6:	d1f6      	bne.n	296 <LZWDecode+0x26a>
 2a8:	e79a      	b.n	1e0 <LZWDecode+0x1b4>
 2aa:	f240 13ff 	movw	r3, #511	; 0x1ff
 2ae:	f04f 0b09 	mov.w	fp, #9
 2b2:	9301      	str	r3, [sp, #4]
 2b4:	e785      	b.n	1c2 <LZWDecode+0x196>
 2b6:	fa1f fb83 	uxth.w	fp, r3
 2ba:	9b02      	ldr	r3, [sp, #8]
 2bc:	4925      	ldr	r1, [pc, #148]	; (354 <LZWDecode+0x328>)
 2be:	46e2      	mov	sl, ip
 2c0:	f8d3 215c 	ldr.w	r2, [r3, #348]	; 0x15c
 2c4:	4479      	add	r1, pc
 2c6:	6818      	ldr	r0, [r3, #0]
 2c8:	f7ff fffe 	bl	0 <TIFFError>
 2cc:	e779      	b.n	1c2 <LZWDecode+0x196>
 2ce:	4662      	mov	r2, ip
 2d0:	f8c5 c050 	str.w	ip, [r5, #80]	; 0x50
 2d4:	e002      	b.n	2dc <LZWDecode+0x2b0>
 2d6:	8890      	ldrh	r0, [r2, #4]
 2d8:	4286      	cmp	r6, r0
 2da:	da06      	bge.n	2ea <LZWDecode+0x2be>
 2dc:	6812      	ldr	r2, [r2, #0]
 2de:	2a00      	cmp	r2, #0
 2e0:	d1f9      	bne.n	2d6 <LZWDecode+0x2aa>
 2e2:	fa1f fb83 	uxth.w	fp, r3
 2e6:	46e2      	mov	sl, ip
 2e8:	e76b      	b.n	1c2 <LZWDecode+0x196>
 2ea:	4431      	add	r1, r6
 2ec:	646e      	str	r6, [r5, #68]	; 0x44
 2ee:	e001      	b.n	2f4 <LZWDecode+0x2c8>
 2f0:	2a00      	cmp	r2, #0
 2f2:	d0f6      	beq.n	2e2 <LZWDecode+0x2b6>
 2f4:	7990      	ldrb	r0, [r2, #6]
 2f6:	3e01      	subs	r6, #1
 2f8:	f801 0d01 	strb.w	r0, [r1, #-1]!
 2fc:	6812      	ldr	r2, [r2, #0]
 2fe:	d1f7      	bne.n	2f0 <LZWDecode+0x2c4>
 300:	fa1f fb83 	uxth.w	fp, r3
 304:	46e2      	mov	sl, ip
 306:	2a00      	cmp	r2, #0
 308:	f43f af5b 	beq.w	1c2 <LZWDecode+0x196>
 30c:	9b02      	ldr	r3, [sp, #8]
 30e:	4912      	ldr	r1, [pc, #72]	; (358 <LZWDecode+0x32c>)
 310:	f8d3 215c 	ldr.w	r2, [r3, #348]	; 0x15c
 314:	4479      	add	r1, pc
 316:	6818      	ldr	r0, [r3, #0]
 318:	f7ff fffe 	bl	0 <TIFFError>
 31c:	e751      	b.n	1c2 <LZWDecode+0x196>
 31e:	4b0f      	ldr	r3, [pc, #60]	; (35c <LZWDecode+0x330>)
 320:	f240 128f 	movw	r2, #399	; 0x18f
 324:	490e      	ldr	r1, [pc, #56]	; (360 <LZWDecode+0x334>)
 326:	480f      	ldr	r0, [pc, #60]	; (364 <LZWDecode+0x338>)
 328:	447b      	add	r3, pc
 32a:	4479      	add	r1, pc
 32c:	4478      	add	r0, pc
 32e:	f7ff fffe 	bl	0 <__assert_fail>
 332:	4b0d      	ldr	r3, [pc, #52]	; (368 <LZWDecode+0x33c>)
 334:	f240 1245 	movw	r2, #325	; 0x145
 338:	490c      	ldr	r1, [pc, #48]	; (36c <LZWDecode+0x340>)
 33a:	480d      	ldr	r0, [pc, #52]	; (370 <LZWDecode+0x344>)
 33c:	447b      	add	r3, pc
 33e:	4479      	add	r1, pc
 340:	4478      	add	r0, pc
 342:	f7ff fffe 	bl	0 <__assert_fail>
 346:	bf00      	nop
 348:	0000018a 	.word	0x0000018a
 34c:	000000f6 	.word	0x000000f6
 350:	000000e2 	.word	0x000000e2
 354:	0000008c 	.word	0x0000008c
 358:	00000040 	.word	0x00000040
 35c:	00000030 	.word	0x00000030
 360:	00000032 	.word	0x00000032
 364:	00000034 	.word	0x00000034
 368:	00000028 	.word	0x00000028
 36c:	0000002a 	.word	0x0000002a
 370:	0000002c 	.word	0x0000002c

00000374 <LZWDecodeCompat>:
 374:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 378:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
 37c:	b085      	sub	sp, #20
 37e:	9002      	str	r0, [sp, #8]
 380:	2e00      	cmp	r6, #0
 382:	f000 8147 	beq.w	614 <LZWDecodeCompat+0x2a0>
 386:	6c70      	ldr	r0, [r6, #68]	; 0x44
 388:	4690      	mov	r8, r2
 38a:	2800      	cmp	r0, #0
 38c:	f040 80e1 	bne.w	552 <LZWDecodeCompat+0x1de>
 390:	9b02      	ldr	r3, [sp, #8]
 392:	f1b8 0f00 	cmp.w	r8, #0
 396:	8e37      	ldrh	r7, [r6, #48]	; 0x30
 398:	e9d6 490e 	ldrd	r4, r9, [r6, #56]	; 0x38
 39c:	f8d3 a1d8 	ldr.w	sl, [r3, #472]	; 0x1d8
 3a0:	6c33      	ldr	r3, [r6, #64]	; 0x40
 3a2:	9301      	str	r3, [sp, #4]
 3a4:	6df3      	ldr	r3, [r6, #92]	; 0x5c
 3a6:	9300      	str	r3, [sp, #0]
 3a8:	463b      	mov	r3, r7
 3aa:	e9d6 b515 	ldrd	fp, r5, [r6, #84]	; 0x54
 3ae:	f340 80ad 	ble.w	50c <LZWDecodeCompat+0x198>
 3b2:	6cb2      	ldr	r2, [r6, #72]	; 0x48
 3b4:	42ba      	cmp	r2, r7
 3b6:	f2c0 80a0 	blt.w	4fa <LZWDecodeCompat+0x186>
 3ba:	f109 0008 	add.w	r0, r9, #8
 3be:	f89a 3000 	ldrb.w	r3, [sl]
 3c2:	4287      	cmp	r7, r0
 3c4:	eba2 0c07 	sub.w	ip, r2, r7
 3c8:	9a01      	ldr	r2, [sp, #4]
 3ca:	bfd8      	it	le
 3cc:	f10a 0a01 	addle.w	sl, sl, #1
 3d0:	fa03 f309 	lsl.w	r3, r3, r9
 3d4:	ea43 0304 	orr.w	r3, r3, r4
 3d8:	bfc4      	itt	gt
 3da:	f89a 4001 	ldrbgt.w	r4, [sl, #1]
 3de:	f10a 0a02 	addgt.w	sl, sl, #2
 3e2:	f8c6 c048 	str.w	ip, [r6, #72]	; 0x48
 3e6:	bfc2      	ittt	gt
 3e8:	fa04 f000 	lslgt.w	r0, r4, r0
 3ec:	4303      	orrgt	r3, r0
 3ee:	f109 0010 	addgt.w	r0, r9, #16
 3f2:	eba0 0907 	sub.w	r9, r0, r7
 3f6:	ea03 0002 	and.w	r0, r3, r2
 3fa:	fa43 f407 	asr.w	r4, r3, r7
 3fe:	b282      	uxth	r2, r0
 400:	b203      	sxth	r3, r0
 402:	9303      	str	r3, [sp, #12]
 404:	f240 1301 	movw	r3, #257	; 0x101
 408:	429a      	cmp	r2, r3
 40a:	d03e      	beq.n	48a <LZWDecodeCompat+0x116>
 40c:	6e33      	ldr	r3, [r6, #96]	; 0x60
 40e:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 412:	d03c      	beq.n	48e <LZWDecodeCompat+0x11a>
 414:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
 418:	429d      	cmp	r5, r3
 41a:	f0c0 80f0 	bcc.w	5fe <LZWDecodeCompat+0x28a>
 41e:	f503 4e1f 	add.w	lr, r3, #40704	; 0x9f00
 422:	f10e 0ef8 	add.w	lr, lr, #248	; 0xf8
 426:	4575      	cmp	r5, lr
 428:	f080 80e9 	bcs.w	5fe <LZWDecodeCompat+0x28a>
 42c:	f8c5 b000 	str.w	fp, [r5]
 430:	45ac      	cmp	ip, r5
 432:	9800      	ldr	r0, [sp, #0]
 434:	f105 0508 	add.w	r5, r5, #8
 438:	f89b e007 	ldrb.w	lr, [fp, #7]
 43c:	f805 ec01 	strb.w	lr, [r5, #-1]
 440:	f8bb b004 	ldrh.w	fp, [fp, #4]
 444:	f10b 0b01 	add.w	fp, fp, #1
 448:	f825 bc04 	strh.w	fp, [r5, #-4]
 44c:	bf38      	it	cc
 44e:	f89c e007 	ldrbcc.w	lr, [ip, #7]
 452:	f805 ec02 	strb.w	lr, [r5, #-2]
 456:	42a8      	cmp	r0, r5
 458:	d20c      	bcs.n	474 <LZWDecodeCompat+0x100>
 45a:	3701      	adds	r7, #1
 45c:	2001      	movs	r0, #1
 45e:	2f0c      	cmp	r7, #12
 460:	bfa8      	it	ge
 462:	270c      	movge	r7, #12
 464:	fa00 fe07 	lsl.w	lr, r0, r7
 468:	f10e 30ff 	add.w	r0, lr, #4294967295	; 0xffffffff
 46c:	9001      	str	r0, [sp, #4]
 46e:	eb03 03c0 	add.w	r3, r3, r0, lsl #3
 472:	9300      	str	r3, [sp, #0]
 474:	2aff      	cmp	r2, #255	; 0xff
 476:	dc5c      	bgt.n	532 <LZWDecodeCompat+0x1be>
 478:	9b03      	ldr	r3, [sp, #12]
 47a:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 47e:	f801 3b01 	strb.w	r3, [r1], #1
 482:	46e3      	mov	fp, ip
 484:	f1b8 0f00 	cmp.w	r8, #0
 488:	dc93      	bgt.n	3b2 <LZWDecodeCompat+0x3e>
 48a:	b2bb      	uxth	r3, r7
 48c:	e03e      	b.n	50c <LZWDecodeCompat+0x198>
 48e:	f503 6501 	add.w	r5, r3, #2064	; 0x810
 492:	f1bc 0f08 	cmp.w	ip, #8
 496:	f603 73f8 	addw	r3, r3, #4088	; 0xff8
 49a:	9300      	str	r3, [sp, #0]
 49c:	dd6d      	ble.n	57a <LZWDecodeCompat+0x206>
 49e:	f109 0008 	add.w	r0, r9, #8
 4a2:	f89a 2000 	ldrb.w	r2, [sl]
 4a6:	2808      	cmp	r0, #8
 4a8:	bfc8      	it	gt
 4aa:	f10a 0a01 	addgt.w	sl, sl, #1
 4ae:	fa02 f209 	lsl.w	r2, r2, r9
 4b2:	bfd8      	it	le
 4b4:	f89a 3001 	ldrble.w	r3, [sl, #1]
 4b8:	ea42 0204 	orr.w	r2, r2, r4
 4bc:	bfdf      	itttt	le
 4be:	f10a 0a02 	addle.w	sl, sl, #2
 4c2:	4083      	lslle	r3, r0
 4c4:	f109 0010 	addle.w	r0, r9, #16
 4c8:	431a      	orrle	r2, r3
 4ca:	f1a0 0909 	sub.w	r9, r0, #9
 4ce:	f1ac 0309 	sub.w	r3, ip, #9
 4d2:	64b3      	str	r3, [r6, #72]	; 0x48
 4d4:	f3c2 0008 	ubfx	r0, r2, #0, #9
 4d8:	f240 1301 	movw	r3, #257	; 0x101
 4dc:	1254      	asrs	r4, r2, #9
 4de:	4298      	cmp	r0, r3
 4e0:	d073      	beq.n	5ca <LZWDecodeCompat+0x256>
 4e2:	f801 0b01 	strb.w	r0, [r1], #1
 4e6:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 4ea:	2709      	movs	r7, #9
 4ec:	6e33      	ldr	r3, [r6, #96]	; 0x60
 4ee:	eb03 0bc0 	add.w	fp, r3, r0, lsl #3
 4f2:	f240 13ff 	movw	r3, #511	; 0x1ff
 4f6:	9301      	str	r3, [sp, #4]
 4f8:	e7c4      	b.n	484 <LZWDecodeCompat+0x110>
 4fa:	9b02      	ldr	r3, [sp, #8]
 4fc:	494b      	ldr	r1, [pc, #300]	; (62c <LZWDecodeCompat+0x2b8>)
 4fe:	f8d3 2164 	ldr.w	r2, [r3, #356]	; 0x164
 502:	4479      	add	r1, pc
 504:	6818      	ldr	r0, [r3, #0]
 506:	f7ff fffe 	bl	0 <TIFFWarning>
 50a:	b2bb      	uxth	r3, r7
 50c:	9a02      	ldr	r2, [sp, #8]
 50e:	f1b8 0f00 	cmp.w	r8, #0
 512:	f8c2 a1d8 	str.w	sl, [r2, #472]	; 0x1d8
 516:	8633      	strh	r3, [r6, #48]	; 0x30
 518:	9b01      	ldr	r3, [sp, #4]
 51a:	6433      	str	r3, [r6, #64]	; 0x40
 51c:	9b00      	ldr	r3, [sp, #0]
 51e:	e9c6 490e 	strd	r4, r9, [r6, #56]	; 0x38
 522:	e9c6 b515 	strd	fp, r5, [r6, #84]	; 0x54
 526:	65f3      	str	r3, [r6, #92]	; 0x5c
 528:	dc34      	bgt.n	594 <LZWDecodeCompat+0x220>
 52a:	2001      	movs	r0, #1
 52c:	b005      	add	sp, #20
 52e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 532:	f8bc 3004 	ldrh.w	r3, [ip, #4]
 536:	4543      	cmp	r3, r8
 538:	dc4c      	bgt.n	5d4 <LZWDecodeCompat+0x260>
 53a:	4419      	add	r1, r3
 53c:	eba8 0803 	sub.w	r8, r8, r3
 540:	460a      	mov	r2, r1
 542:	4663      	mov	r3, ip
 544:	7998      	ldrb	r0, [r3, #6]
 546:	f802 0d01 	strb.w	r0, [r2, #-1]!
 54a:	681b      	ldr	r3, [r3, #0]
 54c:	2b00      	cmp	r3, #0
 54e:	d1f9      	bne.n	544 <LZWDecodeCompat+0x1d0>
 550:	e797      	b.n	482 <LZWDecodeCompat+0x10e>
 552:	6d33      	ldr	r3, [r6, #80]	; 0x50
 554:	889a      	ldrh	r2, [r3, #4]
 556:	1a12      	subs	r2, r2, r0
 558:	4590      	cmp	r8, r2
 55a:	bfa2      	ittt	ge
 55c:	1888      	addge	r0, r1, r2
 55e:	eba8 0802 	subge.w	r8, r8, r2
 562:	4602      	movge	r2, r0
 564:	db23      	blt.n	5ae <LZWDecodeCompat+0x23a>
 566:	799c      	ldrb	r4, [r3, #6]
 568:	f802 4d01 	strb.w	r4, [r2, #-1]!
 56c:	681b      	ldr	r3, [r3, #0]
 56e:	4291      	cmp	r1, r2
 570:	d1f9      	bne.n	566 <LZWDecodeCompat+0x1f2>
 572:	2300      	movs	r3, #0
 574:	4601      	mov	r1, r0
 576:	6473      	str	r3, [r6, #68]	; 0x44
 578:	e70a      	b.n	390 <LZWDecodeCompat+0x1c>
 57a:	9b02      	ldr	r3, [sp, #8]
 57c:	492c      	ldr	r1, [pc, #176]	; (630 <LZWDecodeCompat+0x2bc>)
 57e:	f8d3 2164 	ldr.w	r2, [r3, #356]	; 0x164
 582:	4479      	add	r1, pc
 584:	6818      	ldr	r0, [r3, #0]
 586:	f7ff fffe 	bl	0 <TIFFWarning>
 58a:	f240 13ff 	movw	r3, #511	; 0x1ff
 58e:	9301      	str	r3, [sp, #4]
 590:	2309      	movs	r3, #9
 592:	e7bb      	b.n	50c <LZWDecodeCompat+0x198>
 594:	4613      	mov	r3, r2
 596:	4927      	ldr	r1, [pc, #156]	; (634 <LZWDecodeCompat+0x2c0>)
 598:	f8d2 215c 	ldr.w	r2, [r2, #348]	; 0x15c
 59c:	4479      	add	r1, pc
 59e:	6818      	ldr	r0, [r3, #0]
 5a0:	4643      	mov	r3, r8
 5a2:	f7ff fffe 	bl	0 <TIFFError>
 5a6:	2000      	movs	r0, #0
 5a8:	b005      	add	sp, #20
 5aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5ae:	4440      	add	r0, r8
 5b0:	6470      	str	r0, [r6, #68]	; 0x44
 5b2:	3a01      	subs	r2, #1
 5b4:	681b      	ldr	r3, [r3, #0]
 5b6:	4590      	cmp	r8, r2
 5b8:	d1fb      	bne.n	5b2 <LZWDecodeCompat+0x23e>
 5ba:	4488      	add	r8, r1
 5bc:	799a      	ldrb	r2, [r3, #6]
 5be:	f808 2d01 	strb.w	r2, [r8, #-1]!
 5c2:	681b      	ldr	r3, [r3, #0]
 5c4:	4541      	cmp	r1, r8
 5c6:	d1f9      	bne.n	5bc <LZWDecodeCompat+0x248>
 5c8:	e7af      	b.n	52a <LZWDecodeCompat+0x1b6>
 5ca:	f240 12ff 	movw	r2, #511	; 0x1ff
 5ce:	2309      	movs	r3, #9
 5d0:	9201      	str	r2, [sp, #4]
 5d2:	e79b      	b.n	50c <LZWDecodeCompat+0x198>
 5d4:	4663      	mov	r3, ip
 5d6:	f8c6 c050 	str.w	ip, [r6, #80]	; 0x50
 5da:	681b      	ldr	r3, [r3, #0]
 5dc:	889a      	ldrh	r2, [r3, #4]
 5de:	4542      	cmp	r2, r8
 5e0:	dcfb      	bgt.n	5da <LZWDecodeCompat+0x266>
 5e2:	f8c6 8044 	str.w	r8, [r6, #68]	; 0x44
 5e6:	4488      	add	r8, r1
 5e8:	799a      	ldrb	r2, [r3, #6]
 5ea:	f808 2d01 	strb.w	r2, [r8, #-1]!
 5ee:	681b      	ldr	r3, [r3, #0]
 5f0:	4588      	cmp	r8, r1
 5f2:	d1f9      	bne.n	5e8 <LZWDecodeCompat+0x274>
 5f4:	b2bb      	uxth	r3, r7
 5f6:	46e3      	mov	fp, ip
 5f8:	f04f 0800 	mov.w	r8, #0
 5fc:	e786      	b.n	50c <LZWDecodeCompat+0x198>
 5fe:	4b0e      	ldr	r3, [pc, #56]	; (638 <LZWDecodeCompat+0x2c4>)
 600:	f240 223e 	movw	r2, #574	; 0x23e
 604:	490d      	ldr	r1, [pc, #52]	; (63c <LZWDecodeCompat+0x2c8>)
 606:	480e      	ldr	r0, [pc, #56]	; (640 <LZWDecodeCompat+0x2cc>)
 608:	447b      	add	r3, pc
 60a:	4479      	add	r1, pc
 60c:	330c      	adds	r3, #12
 60e:	4478      	add	r0, pc
 610:	f7ff fffe 	bl	0 <__assert_fail>
 614:	4b0b      	ldr	r3, [pc, #44]	; (644 <LZWDecodeCompat+0x2d0>)
 616:	f240 12f9 	movw	r2, #505	; 0x1f9
 61a:	490b      	ldr	r1, [pc, #44]	; (648 <LZWDecodeCompat+0x2d4>)
 61c:	480b      	ldr	r0, [pc, #44]	; (64c <LZWDecodeCompat+0x2d8>)
 61e:	447b      	add	r3, pc
 620:	4479      	add	r1, pc
 622:	330c      	adds	r3, #12
 624:	4478      	add	r0, pc
 626:	f7ff fffe 	bl	0 <__assert_fail>
 62a:	bf00      	nop
 62c:	00000126 	.word	0x00000126
 630:	000000aa 	.word	0x000000aa
 634:	00000094 	.word	0x00000094
 638:	0000002c 	.word	0x0000002c
 63c:	0000002e 	.word	0x0000002e
 640:	0000002e 	.word	0x0000002e
 644:	00000022 	.word	0x00000022
 648:	00000024 	.word	0x00000024
 64c:	00000024 	.word	0x00000024

00000650 <LZWPreDecode>:
 650:	b570      	push	{r4, r5, r6, lr}
 652:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
 656:	2c00      	cmp	r4, #0
 658:	d048      	beq.n	6ec <LZWPreDecode+0x9c>
 65a:	f8d0 31d0 	ldr.w	r3, [r0, #464]	; 0x1d0
 65e:	4605      	mov	r5, r0
 660:	781a      	ldrb	r2, [r3, #0]
 662:	b942      	cbnz	r2, 676 <LZWPreDecode+0x26>
 664:	785b      	ldrb	r3, [r3, #1]
 666:	07db      	lsls	r3, r3, #31
 668:	d505      	bpl.n	676 <LZWPreDecode+0x26>
 66a:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 66c:	b35b      	cbz	r3, 6c6 <LZWPreDecode+0x76>
 66e:	f240 13ff 	movw	r3, #511	; 0x1ff
 672:	8663      	strh	r3, [r4, #50]	; 0x32
 674:	e005      	b.n	682 <LZWPreDecode+0x32>
 676:	4b22      	ldr	r3, [pc, #136]	; (700 <LZWPreDecode+0xb0>)
 678:	f44f 72ff 	mov.w	r2, #510	; 0x1fe
 67c:	8662      	strh	r2, [r4, #50]	; 0x32
 67e:	447b      	add	r3, pc
 680:	64e3      	str	r3, [r4, #76]	; 0x4c
 682:	f8d5 31dc 	ldr.w	r3, [r5, #476]	; 0x1dc
 686:	2100      	movs	r1, #0
 688:	6e20      	ldr	r0, [r4, #96]	; 0x60
 68a:	2209      	movs	r2, #9
 68c:	e9c4 110e 	strd	r1, r1, [r4, #56]	; 0x38
 690:	f500 6001 	add.w	r0, r0, #2064	; 0x810
 694:	00db      	lsls	r3, r3, #3
 696:	8622      	strh	r2, [r4, #48]	; 0x30
 698:	f240 12ff 	movw	r2, #511	; 0x1ff
 69c:	6461      	str	r1, [r4, #68]	; 0x44
 69e:	64a3      	str	r3, [r4, #72]	; 0x48
 6a0:	6422      	str	r2, [r4, #64]	; 0x40
 6a2:	f249 72e8 	movw	r2, #38888	; 0x97e8
 6a6:	65a0      	str	r0, [r4, #88]	; 0x58
 6a8:	f7ff fffe 	bl	0 <_TIFFmemset>
 6ac:	6c23      	ldr	r3, [r4, #64]	; 0x40
 6ae:	6e22      	ldr	r2, [r4, #96]	; 0x60
 6b0:	2001      	movs	r0, #1
 6b2:	f103 5300 	add.w	r3, r3, #536870912	; 0x20000000
 6b6:	3b01      	subs	r3, #1
 6b8:	f1a2 0108 	sub.w	r1, r2, #8
 6bc:	6561      	str	r1, [r4, #84]	; 0x54
 6be:	eb02 02c3 	add.w	r2, r2, r3, lsl #3
 6c2:	65e2      	str	r2, [r4, #92]	; 0x5c
 6c4:	bd70      	pop	{r4, r5, r6, pc}
 6c6:	490f      	ldr	r1, [pc, #60]	; (704 <LZWPreDecode+0xb4>)
 6c8:	4e0f      	ldr	r6, [pc, #60]	; (708 <LZWPreDecode+0xb8>)
 6ca:	6800      	ldr	r0, [r0, #0]
 6cc:	4479      	add	r1, pc
 6ce:	f7ff fffe 	bl	0 <TIFFWarning>
 6d2:	447e      	add	r6, pc
 6d4:	f8d5 3184 	ldr.w	r3, [r5, #388]	; 0x184
 6d8:	4628      	mov	r0, r5
 6da:	f8c5 6198 	str.w	r6, [r5, #408]	; 0x198
 6de:	f8c5 61a0 	str.w	r6, [r5, #416]	; 0x1a0
 6e2:	f8c5 61a8 	str.w	r6, [r5, #424]	; 0x1a8
 6e6:	4798      	blx	r3
 6e8:	64e6      	str	r6, [r4, #76]	; 0x4c
 6ea:	e7c0      	b.n	66e <LZWPreDecode+0x1e>
 6ec:	4b07      	ldr	r3, [pc, #28]	; (70c <LZWPreDecode+0xbc>)
 6ee:	22e2      	movs	r2, #226	; 0xe2
 6f0:	4907      	ldr	r1, [pc, #28]	; (710 <LZWPreDecode+0xc0>)
 6f2:	4808      	ldr	r0, [pc, #32]	; (714 <LZWPreDecode+0xc4>)
 6f4:	447b      	add	r3, pc
 6f6:	4479      	add	r1, pc
 6f8:	331c      	adds	r3, #28
 6fa:	4478      	add	r0, pc
 6fc:	f7ff fffe 	bl	0 <__assert_fail>
 700:	0000007e 	.word	0x0000007e
 704:	00000034 	.word	0x00000034
 708:	00000032 	.word	0x00000032
 70c:	00000014 	.word	0x00000014
 710:	00000016 	.word	0x00000016
 714:	00000016 	.word	0x00000016

00000718 <LZWSetupDecode>:
 718:	b570      	push	{r4, r5, r6, lr}
 71a:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
 71e:	b33e      	cbz	r6, 770 <LZWSetupDecode+0x58>
 720:	6e35      	ldr	r5, [r6, #96]	; 0x60
 722:	b10d      	cbz	r5, 728 <LZWSetupDecode+0x10>
 724:	2001      	movs	r0, #1
 726:	bd70      	pop	{r4, r5, r6, pc}
 728:	f649 70f8 	movw	r0, #40952	; 0x9ff8
 72c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 730:	4604      	mov	r4, r0
 732:	6630      	str	r0, [r6, #96]	; 0x60
 734:	b198      	cbz	r0, 75e <LZWSetupDecode+0x46>
 736:	23ff      	movs	r3, #255	; 0xff
 738:	2401      	movs	r4, #1
 73a:	b2d9      	uxtb	r1, r3
 73c:	f8a0 47fc 	strh.w	r4, [r0, #2044]	; 0x7fc
 740:	f8c0 57f8 	str.w	r5, [r0, #2040]	; 0x7f8
 744:	f04f 0200 	mov.w	r2, #0
 748:	3808      	subs	r0, #8
 74a:	f361 0207 	bfi	r2, r1, #0, #8
 74e:	3b01      	subs	r3, #1
 750:	f361 220f 	bfi	r2, r1, #8, #8
 754:	f8a0 2806 	strh.w	r2, [r0, #2054]	; 0x806
 758:	1c5a      	adds	r2, r3, #1
 75a:	d1ee      	bne.n	73a <LZWSetupDecode+0x22>
 75c:	e7e2      	b.n	724 <LZWSetupDecode+0xc>
 75e:	4809      	ldr	r0, [pc, #36]	; (784 <LZWSetupDecode+0x6c>)
 760:	4909      	ldr	r1, [pc, #36]	; (788 <LZWSetupDecode+0x70>)
 762:	4478      	add	r0, pc
 764:	4479      	add	r1, pc
 766:	303c      	adds	r0, #60	; 0x3c
 768:	f7ff fffe 	bl	0 <TIFFError>
 76c:	4620      	mov	r0, r4
 76e:	bd70      	pop	{r4, r5, r6, pc}
 770:	4b06      	ldr	r3, [pc, #24]	; (78c <LZWSetupDecode+0x74>)
 772:	22c5      	movs	r2, #197	; 0xc5
 774:	4906      	ldr	r1, [pc, #24]	; (790 <LZWSetupDecode+0x78>)
 776:	4807      	ldr	r0, [pc, #28]	; (794 <LZWSetupDecode+0x7c>)
 778:	447b      	add	r3, pc
 77a:	4479      	add	r1, pc
 77c:	332c      	adds	r3, #44	; 0x2c
 77e:	4478      	add	r0, pc
 780:	f7ff fffe 	bl	0 <__assert_fail>
 784:	0000001e 	.word	0x0000001e
 788:	00000020 	.word	0x00000020
 78c:	00000010 	.word	0x00000010
 790:	00000012 	.word	0x00000012
 794:	00000012 	.word	0x00000012

00000798 <TIFFInitLZW>:
 798:	b570      	push	{r4, r5, r6, lr}
 79a:	2905      	cmp	r1, #5
 79c:	4e28      	ldr	r6, [pc, #160]	; (840 <TIFFInitLZW+0xa8>)
 79e:	447e      	add	r6, pc
 7a0:	d142      	bne.n	828 <TIFFInitLZW+0x90>
 7a2:	4604      	mov	r4, r0
 7a4:	2064      	movs	r0, #100	; 0x64
 7a6:	f7ff fffe 	bl	0 <_TIFFmalloc>
 7aa:	4605      	mov	r5, r0
 7ac:	f8c4 01c4 	str.w	r0, [r4, #452]	; 0x1c4
 7b0:	2800      	cmp	r0, #0
 7b2:	d031      	beq.n	818 <TIFFInitLZW+0x80>
 7b4:	68a3      	ldr	r3, [r4, #8]
 7b6:	b90b      	cbnz	r3, 7bc <TIFFInitLZW+0x24>
 7b8:	6603      	str	r3, [r0, #96]	; 0x60
 7ba:	64c3      	str	r3, [r0, #76]	; 0x4c
 7bc:	4a21      	ldr	r2, [pc, #132]	; (844 <TIFFInitLZW+0xac>)
 7be:	4b22      	ldr	r3, [pc, #136]	; (848 <TIFFInitLZW+0xb0>)
 7c0:	447a      	add	r2, pc
 7c2:	4822      	ldr	r0, [pc, #136]	; (84c <TIFFInitLZW+0xb4>)
 7c4:	f8c4 218c 	str.w	r2, [r4, #396]	; 0x18c
 7c8:	447b      	add	r3, pc
 7ca:	4921      	ldr	r1, [pc, #132]	; (850 <TIFFInitLZW+0xb8>)
 7cc:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
 7d0:	f8c4 31a0 	str.w	r3, [r4, #416]	; 0x1a0
 7d4:	4479      	add	r1, pc
 7d6:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
 7da:	4613      	mov	r3, r2
 7dc:	4a1d      	ldr	r2, [pc, #116]	; (854 <TIFFInitLZW+0xbc>)
 7de:	f8c4 1184 	str.w	r1, [r4, #388]	; 0x184
 7e2:	447a      	add	r2, pc
 7e4:	f8c4 2188 	str.w	r2, [r4, #392]	; 0x188
 7e8:	491b      	ldr	r1, [pc, #108]	; (858 <TIFFInitLZW+0xc0>)
 7ea:	5832      	ldr	r2, [r6, r0]
 7ec:	4620      	mov	r0, r4
 7ee:	e9c4 2364 	strd	r2, r3, [r4, #400]	; 0x190
 7f2:	4b1a      	ldr	r3, [pc, #104]	; (85c <TIFFInitLZW+0xc4>)
 7f4:	5871      	ldr	r1, [r6, r1]
 7f6:	f8c4 119c 	str.w	r1, [r4, #412]	; 0x19c
 7fa:	4a19      	ldr	r2, [pc, #100]	; (860 <TIFFInitLZW+0xc8>)
 7fc:	58f3      	ldr	r3, [r6, r3]
 7fe:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
 802:	4b18      	ldr	r3, [pc, #96]	; (864 <TIFFInitLZW+0xcc>)
 804:	58b2      	ldr	r2, [r6, r2]
 806:	447b      	add	r3, pc
 808:	f8c4 21ac 	str.w	r2, [r4, #428]	; 0x1ac
 80c:	f8c4 31b8 	str.w	r3, [r4, #440]	; 0x1b8
 810:	f7ff fffe 	bl	0 <TIFFPredictorInit>
 814:	2001      	movs	r0, #1
 816:	bd70      	pop	{r4, r5, r6, pc}
 818:	4913      	ldr	r1, [pc, #76]	; (868 <TIFFInitLZW+0xd0>)
 81a:	4814      	ldr	r0, [pc, #80]	; (86c <TIFFInitLZW+0xd4>)
 81c:	4479      	add	r1, pc
 81e:	4478      	add	r0, pc
 820:	f7ff fffe 	bl	0 <TIFFError>
 824:	4628      	mov	r0, r5
 826:	bd70      	pop	{r4, r5, r6, pc}
 828:	4b11      	ldr	r3, [pc, #68]	; (870 <TIFFInitLZW+0xd8>)
 82a:	f44f 7226 	mov.w	r2, #664	; 0x298
 82e:	4911      	ldr	r1, [pc, #68]	; (874 <TIFFInitLZW+0xdc>)
 830:	4811      	ldr	r0, [pc, #68]	; (878 <TIFFInitLZW+0xe0>)
 832:	447b      	add	r3, pc
 834:	4479      	add	r1, pc
 836:	334c      	adds	r3, #76	; 0x4c
 838:	4478      	add	r0, pc
 83a:	f7ff fffe 	bl	0 <__assert_fail>
 83e:	bf00      	nop
 840:	0000009e 	.word	0x0000009e
 844:	00000080 	.word	0x00000080
 848:	0000007c 	.word	0x0000007c
 84c:	00000000 	.word	0x00000000
 850:	00000078 	.word	0x00000078
 854:	0000006e 	.word	0x0000006e
	...
 864:	0000005a 	.word	0x0000005a
 868:	00000048 	.word	0x00000048
 86c:	0000004a 	.word	0x0000004a
 870:	0000003a 	.word	0x0000003a
 874:	0000003c 	.word	0x0000003c
 878:	0000003c 	.word	0x0000003c
