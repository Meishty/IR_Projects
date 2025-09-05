
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_packbits_285776e3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <PackBitsEncode>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	f8d0 51d8 	ldr.w	r5, [r0, #472]	; 0x1d8
   a:	e9d0 1374 	ldrd	r1, r3, [r0, #464]	; 0x1d0
   e:	b083      	sub	sp, #12
  10:	4682      	mov	sl, r0
  12:	1e16      	subs	r6, r2, #0
  14:	eb01 0b03 	add.w	fp, r1, r3
  18:	f340 8132 	ble.w	280 <PackBitsEncode+0x280>
  1c:	f04f 0800 	mov.w	r8, #0
  20:	f8cd 8004 	str.w	r8, [sp, #4]
  24:	f814 9b01 	ldrb.w	r9, [r4], #1
  28:	3e01      	subs	r6, #1
  2a:	f000 80e6 	beq.w	1fa <PackBitsEncode+0x1fa>
  2e:	4623      	mov	r3, r4
  30:	2701      	movs	r7, #1
  32:	e003      	b.n	3c <PackBitsEncode+0x3c>
  34:	3701      	adds	r7, #1
  36:	461c      	mov	r4, r3
  38:	3e01      	subs	r6, #1
  3a:	d004      	beq.n	46 <PackBitsEncode+0x46>
  3c:	461c      	mov	r4, r3
  3e:	3301      	adds	r3, #1
  40:	7822      	ldrb	r2, [r4, #0]
  42:	454a      	cmp	r2, r9
  44:	d0f6      	beq.n	34 <PackBitsEncode+0x34>
  46:	1cab      	adds	r3, r5, #2
  48:	459b      	cmp	fp, r3
  4a:	d810      	bhi.n	6e <PackBitsEncode+0x6e>
  4c:	e9da 3276 	ldrd	r3, r2, [sl, #472]	; 0x1d8
  50:	f018 0f01 	tst.w	r8, #1
  54:	d169      	bne.n	12a <PackBitsEncode+0x12a>
  56:	1aeb      	subs	r3, r5, r3
  58:	4650      	mov	r0, sl
  5a:	4413      	add	r3, r2
  5c:	f8ca 31dc 	str.w	r3, [sl, #476]	; 0x1dc
  60:	f7ff fffe 	bl	0 <TIFFFlushData1>
  64:	2800      	cmp	r0, #0
  66:	f000 80ca 	beq.w	1fe <PackBitsEncode+0x1fe>
  6a:	f8da 51d8 	ldr.w	r5, [sl, #472]	; 0x1d8
  6e:	f1b8 0f03 	cmp.w	r8, #3
  72:	d84a      	bhi.n	10a <PackBitsEncode+0x10a>
  74:	e8df f008 	tbb	[pc, r8]
  78:	02081727 	.word	0x02081727
  7c:	2f01      	cmp	r7, #1
  7e:	f000 8095 	beq.w	1ac <PackBitsEncode+0x1ac>
  82:	f04f 0802 	mov.w	r8, #2
  86:	e7de      	b.n	46 <PackBitsEncode+0x46>
  88:	1cab      	adds	r3, r5, #2
  8a:	2f01      	cmp	r7, #1
  8c:	f000 80ed 	beq.w	26a <PackBitsEncode+0x26a>
  90:	2f80      	cmp	r7, #128	; 0x80
  92:	f340 80e0 	ble.w	256 <PackBitsEncode+0x256>
  96:	f06f 027e 	mvn.w	r2, #126	; 0x7e
  9a:	f885 9001 	strb.w	r9, [r5, #1]
  9e:	702a      	strb	r2, [r5, #0]
  a0:	3f80      	subs	r7, #128	; 0x80
  a2:	461d      	mov	r5, r3
  a4:	e7cf      	b.n	46 <PackBitsEncode+0x46>
  a6:	2f01      	cmp	r7, #1
  a8:	d01f      	beq.n	ea <PackBitsEncode+0xea>
  aa:	1cab      	adds	r3, r5, #2
  ac:	2f80      	cmp	r7, #128	; 0x80
  ae:	f340 80c6 	ble.w	23e <PackBitsEncode+0x23e>
  b2:	f06f 027e 	mvn.w	r2, #126	; 0x7e
  b6:	f885 9001 	strb.w	r9, [r5, #1]
  ba:	702a      	strb	r2, [r5, #0]
  bc:	3f80      	subs	r7, #128	; 0x80
  be:	461d      	mov	r5, r3
  c0:	f04f 0803 	mov.w	r8, #3
  c4:	e7bf      	b.n	46 <PackBitsEncode+0x46>
  c6:	2f01      	cmp	r7, #1
  c8:	f000 80ac 	beq.w	224 <PackBitsEncode+0x224>
  cc:	2f80      	cmp	r7, #128	; 0x80
  ce:	f340 809b 	ble.w	208 <PackBitsEncode+0x208>
  d2:	462b      	mov	r3, r5
  d4:	f06f 027e 	mvn.w	r2, #126	; 0x7e
  d8:	3f80      	subs	r7, #128	; 0x80
  da:	f04f 0802 	mov.w	r8, #2
  de:	f803 2b02 	strb.w	r2, [r3], #2
  e2:	f885 9001 	strb.w	r9, [r5, #1]
  e6:	461d      	mov	r5, r3
  e8:	e7ad      	b.n	46 <PackBitsEncode+0x46>
  ea:	9b01      	ldr	r3, [sp, #4]
  ec:	f893 8000 	ldrb.w	r8, [r3]
  f0:	f108 0801 	add.w	r8, r8, #1
  f4:	fa5f f888 	uxtb.w	r8, r8
  f8:	f883 8000 	strb.w	r8, [r3]
  fc:	f1b8 087f 	subs.w	r8, r8, #127	; 0x7f
 100:	f805 9b01 	strb.w	r9, [r5], #1
 104:	bf18      	it	ne
 106:	f04f 0801 	movne.w	r8, #1
 10a:	2e00      	cmp	r6, #0
 10c:	d18a      	bne.n	24 <PackBitsEncode+0x24>
 10e:	f8da 21d8 	ldr.w	r2, [sl, #472]	; 0x1d8
 112:	1aaa      	subs	r2, r5, r2
 114:	f8da 31dc 	ldr.w	r3, [sl, #476]	; 0x1dc
 118:	2001      	movs	r0, #1
 11a:	f8ca 51d8 	str.w	r5, [sl, #472]	; 0x1d8
 11e:	4413      	add	r3, r2
 120:	f8ca 31dc 	str.w	r3, [sl, #476]	; 0x1dc
 124:	b003      	add	sp, #12
 126:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12a:	9901      	ldr	r1, [sp, #4]
 12c:	4650      	mov	r0, sl
 12e:	1acb      	subs	r3, r1, r3
 130:	4413      	add	r3, r2
 132:	f8ca 31dc 	str.w	r3, [sl, #476]	; 0x1dc
 136:	f7ff fffe 	bl	0 <TIFFFlushData1>
 13a:	9901      	ldr	r1, [sp, #4]
 13c:	eba5 0c01 	sub.w	ip, r5, r1
 140:	2800      	cmp	r0, #0
 142:	d05c      	beq.n	1fe <PackBitsEncode+0x1fe>
 144:	f8da 01d8 	ldr.w	r0, [sl, #472]	; 0x1d8
 148:	f10c 3eff 	add.w	lr, ip, #4294967295	; 0xffffffff
 14c:	f1bc 0f00 	cmp.w	ip, #0
 150:	dd50      	ble.n	1f4 <PackBitsEncode+0x1f4>
 152:	1c4b      	adds	r3, r1, #1
 154:	1ac2      	subs	r2, r0, r3
 156:	2a02      	cmp	r2, #2
 158:	bf88      	it	hi
 15a:	f1be 0f05 	cmphi.w	lr, #5
 15e:	d93f      	bls.n	1e0 <PackBitsEncode+0x1e0>
 160:	f02c 0503 	bic.w	r5, ip, #3
 164:	4603      	mov	r3, r0
 166:	4405      	add	r5, r0
 168:	460a      	mov	r2, r1
 16a:	f852 1b04 	ldr.w	r1, [r2], #4
 16e:	f843 1b04 	str.w	r1, [r3], #4
 172:	42ab      	cmp	r3, r5
 174:	d1f9      	bne.n	16a <PackBitsEncode+0x16a>
 176:	9d01      	ldr	r5, [sp, #4]
 178:	f02c 0303 	bic.w	r3, ip, #3
 17c:	ebae 0e03 	sub.w	lr, lr, r3
 180:	18c2      	adds	r2, r0, r3
 182:	18e9      	adds	r1, r5, r3
 184:	4563      	cmp	r3, ip
 186:	d00b      	beq.n	1a0 <PackBitsEncode+0x1a0>
 188:	5ced      	ldrb	r5, [r5, r3]
 18a:	f1be 0f00 	cmp.w	lr, #0
 18e:	54c5      	strb	r5, [r0, r3]
 190:	dd06      	ble.n	1a0 <PackBitsEncode+0x1a0>
 192:	784b      	ldrb	r3, [r1, #1]
 194:	f1be 0f01 	cmp.w	lr, #1
 198:	7053      	strb	r3, [r2, #1]
 19a:	dd01      	ble.n	1a0 <PackBitsEncode+0x1a0>
 19c:	788b      	ldrb	r3, [r1, #2]
 19e:	7093      	strb	r3, [r2, #2]
 1a0:	f8da 31d8 	ldr.w	r3, [sl, #472]	; 0x1d8
 1a4:	eb00 050c 	add.w	r5, r0, ip
 1a8:	9301      	str	r3, [sp, #4]
 1aa:	e760      	b.n	6e <PackBitsEncode+0x6e>
 1ac:	f815 3c02 	ldrb.w	r3, [r5, #-2]
 1b0:	2bff      	cmp	r3, #255	; 0xff
 1b2:	f47f af66 	bne.w	82 <PackBitsEncode+0x82>
 1b6:	9a01      	ldr	r2, [sp, #4]
 1b8:	7813      	ldrb	r3, [r2, #0]
 1ba:	2b7d      	cmp	r3, #125	; 0x7d
 1bc:	f63f af61 	bhi.w	82 <PackBitsEncode+0x82>
 1c0:	f103 0802 	add.w	r8, r3, #2
 1c4:	fa5f f888 	uxtb.w	r8, r8
 1c8:	f882 8000 	strb.w	r8, [r2]
 1cc:	f1b8 087f 	subs.w	r8, r8, #127	; 0x7f
 1d0:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 1d4:	bf18      	it	ne
 1d6:	f04f 0801 	movne.w	r8, #1
 1da:	f805 3c02 	strb.w	r3, [r5, #-2]
 1de:	e732      	b.n	46 <PackBitsEncode+0x46>
 1e0:	1e42      	subs	r2, r0, #1
 1e2:	e000      	b.n	1e6 <PackBitsEncode+0x1e6>
 1e4:	3301      	adds	r3, #1
 1e6:	f813 1c01 	ldrb.w	r1, [r3, #-1]
 1ea:	429d      	cmp	r5, r3
 1ec:	f802 1f01 	strb.w	r1, [r2, #1]!
 1f0:	d1f8      	bne.n	1e4 <PackBitsEncode+0x1e4>
 1f2:	e7d5      	b.n	1a0 <PackBitsEncode+0x1a0>
 1f4:	4605      	mov	r5, r0
 1f6:	9001      	str	r0, [sp, #4]
 1f8:	e739      	b.n	6e <PackBitsEncode+0x6e>
 1fa:	2701      	movs	r7, #1
 1fc:	e723      	b.n	46 <PackBitsEncode+0x46>
 1fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 202:	b003      	add	sp, #12
 204:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 208:	462b      	mov	r3, r5
 20a:	f1c7 0701 	rsb	r7, r7, #1
 20e:	f04f 0802 	mov.w	r8, #2
 212:	f803 7b02 	strb.w	r7, [r3], #2
 216:	f885 9001 	strb.w	r9, [r5, #1]
 21a:	461d      	mov	r5, r3
 21c:	2e00      	cmp	r6, #0
 21e:	f47f af01 	bne.w	24 <PackBitsEncode+0x24>
 222:	e774      	b.n	10e <PackBitsEncode+0x10e>
 224:	462b      	mov	r3, r5
 226:	2200      	movs	r2, #0
 228:	9501      	str	r5, [sp, #4]
 22a:	46b8      	mov	r8, r7
 22c:	f803 2b02 	strb.w	r2, [r3], #2
 230:	f885 9001 	strb.w	r9, [r5, #1]
 234:	461d      	mov	r5, r3
 236:	2e00      	cmp	r6, #0
 238:	f47f aef4 	bne.w	24 <PackBitsEncode+0x24>
 23c:	e767      	b.n	10e <PackBitsEncode+0x10e>
 23e:	f1c7 0701 	rsb	r7, r7, #1
 242:	f885 9001 	strb.w	r9, [r5, #1]
 246:	702f      	strb	r7, [r5, #0]
 248:	f04f 0803 	mov.w	r8, #3
 24c:	461d      	mov	r5, r3
 24e:	2e00      	cmp	r6, #0
 250:	f47f aee8 	bne.w	24 <PackBitsEncode+0x24>
 254:	e75b      	b.n	10e <PackBitsEncode+0x10e>
 256:	f1c7 0701 	rsb	r7, r7, #1
 25a:	f885 9001 	strb.w	r9, [r5, #1]
 25e:	702f      	strb	r7, [r5, #0]
 260:	461d      	mov	r5, r3
 262:	2e00      	cmp	r6, #0
 264:	f47f aede 	bne.w	24 <PackBitsEncode+0x24>
 268:	e751      	b.n	10e <PackBitsEncode+0x10e>
 26a:	2200      	movs	r2, #0
 26c:	f885 9001 	strb.w	r9, [r5, #1]
 270:	702a      	strb	r2, [r5, #0]
 272:	46b8      	mov	r8, r7
 274:	9501      	str	r5, [sp, #4]
 276:	461d      	mov	r5, r3
 278:	2e00      	cmp	r6, #0
 27a:	f47f aed3 	bne.w	24 <PackBitsEncode+0x24>
 27e:	e746      	b.n	10e <PackBitsEncode+0x10e>
 280:	2200      	movs	r2, #0
 282:	e747      	b.n	114 <PackBitsEncode+0x114>

00000284 <PackBitsDecode>:
 284:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 288:	f1b2 0800 	subs.w	r8, r2, #0
 28c:	f8d0 51dc 	ldr.w	r5, [r0, #476]	; 0x1dc
 290:	bfcc      	ite	gt
 292:	2301      	movgt	r3, #1
 294:	2300      	movle	r3, #0
 296:	f8d0 c1d8 	ldr.w	ip, [r0, #472]	; 0x1d8
 29a:	b083      	sub	sp, #12
 29c:	4681      	mov	r9, r0
 29e:	2d00      	cmp	r5, #0
 2a0:	bfd4      	ite	le
 2a2:	2300      	movle	r3, #0
 2a4:	f003 0301 	andgt.w	r3, r3, #1
 2a8:	b3cb      	cbz	r3, 31e <PackBitsDecode+0x9a>
 2aa:	460f      	mov	r7, r1
 2ac:	f240 1a01 	movw	sl, #257	; 0x101
 2b0:	e00d      	b.n	2ce <PackBitsDecode+0x4a>
 2b2:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 2b6:	4437      	add	r7, r6
 2b8:	eba8 0806 	sub.w	r8, r8, r6
 2bc:	eb04 0c06 	add.w	ip, r4, r6
 2c0:	ebab 0506 	sub.w	r5, fp, r6
 2c4:	2d00      	cmp	r5, #0
 2c6:	bfc8      	it	gt
 2c8:	f1b8 0f00 	cmpgt.w	r8, #0
 2cc:	dd27      	ble.n	31e <PackBitsDecode+0x9a>
 2ce:	4664      	mov	r4, ip
 2d0:	4638      	mov	r0, r7
 2d2:	f105 3bff 	add.w	fp, r5, #4294967295	; 0xffffffff
 2d6:	f814 3b01 	ldrb.w	r3, [r4], #1
 2da:	1c5e      	adds	r6, r3, #1
 2dc:	4621      	mov	r1, r4
 2de:	4632      	mov	r2, r6
 2e0:	2b7f      	cmp	r3, #127	; 0x7f
 2e2:	dde6      	ble.n	2b2 <PackBitsDecode+0x2e>
 2e4:	2b80      	cmp	r3, #128	; 0x80
 2e6:	f5a3 7180 	sub.w	r1, r3, #256	; 0x100
 2ea:	ebaa 0203 	sub.w	r2, sl, r3
 2ee:	f10c 0602 	add.w	r6, ip, #2
 2f2:	f1c1 0301 	rsb	r3, r1, #1
 2f6:	bf04      	itt	eq
 2f8:	465d      	moveq	r5, fp
 2fa:	46a4      	moveq	ip, r4
 2fc:	d0e2      	beq.n	2c4 <PackBitsDecode+0x40>
 2fe:	f89c 1001 	ldrb.w	r1, [ip, #1]
 302:	eba8 0803 	sub.w	r8, r8, r3
 306:	9201      	str	r2, [sp, #4]
 308:	f7ff fffe 	bl	0 <memset>
 30c:	9a01      	ldr	r2, [sp, #4]
 30e:	3d02      	subs	r5, #2
 310:	46b4      	mov	ip, r6
 312:	2d00      	cmp	r5, #0
 314:	bfc8      	it	gt
 316:	f1b8 0f00 	cmpgt.w	r8, #0
 31a:	4417      	add	r7, r2
 31c:	dcd7      	bgt.n	2ce <PackBitsDecode+0x4a>
 31e:	f1b8 0f00 	cmp.w	r8, #0
 322:	e9c9 c576 	strd	ip, r5, [r9, #472]	; 0x1d8
 326:	bfd8      	it	le
 328:	2001      	movle	r0, #1
 32a:	dc02      	bgt.n	332 <PackBitsDecode+0xae>
 32c:	b003      	add	sp, #12
 32e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 332:	4906      	ldr	r1, [pc, #24]	; (34c <PackBitsDecode+0xc8>)
 334:	f8d9 0000 	ldr.w	r0, [r9]
 338:	f8d9 215c 	ldr.w	r2, [r9, #348]	; 0x15c
 33c:	4479      	add	r1, pc
 33e:	f7ff fffe 	bl	0 <TIFFError>
 342:	2000      	movs	r0, #0
 344:	b003      	add	sp, #12
 346:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 34a:	bf00      	nop
 34c:	0000000c 	.word	0x0000000c

00000350 <PackBitsEncodeChunk>:
 350:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 354:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
 358:	2e00      	cmp	r6, #0
 35a:	dd19      	ble.n	390 <PackBitsEncodeChunk+0x40>
 35c:	4607      	mov	r7, r0
 35e:	460d      	mov	r5, r1
 360:	4614      	mov	r4, r2
 362:	4698      	mov	r8, r3
 364:	2a00      	cmp	r2, #0
 366:	dc04      	bgt.n	372 <PackBitsEncodeChunk+0x22>
 368:	e00f      	b.n	38a <PackBitsEncodeChunk+0x3a>
 36a:	1ba4      	subs	r4, r4, r6
 36c:	4435      	add	r5, r6
 36e:	2c00      	cmp	r4, #0
 370:	dd0b      	ble.n	38a <PackBitsEncodeChunk+0x3a>
 372:	4643      	mov	r3, r8
 374:	4632      	mov	r2, r6
 376:	4629      	mov	r1, r5
 378:	4638      	mov	r0, r7
 37a:	f7ff fe41 	bl	0 <PackBitsEncode>
 37e:	2800      	cmp	r0, #0
 380:	daf3      	bge.n	36a <PackBitsEncodeChunk+0x1a>
 382:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 386:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 38a:	2001      	movs	r0, #1
 38c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 390:	4b04      	ldr	r3, [pc, #16]	; (3a4 <PackBitsEncodeChunk+0x54>)
 392:	22c1      	movs	r2, #193	; 0xc1
 394:	4904      	ldr	r1, [pc, #16]	; (3a8 <PackBitsEncodeChunk+0x58>)
 396:	4805      	ldr	r0, [pc, #20]	; (3ac <PackBitsEncodeChunk+0x5c>)
 398:	447b      	add	r3, pc
 39a:	4479      	add	r1, pc
 39c:	4478      	add	r0, pc
 39e:	f7ff fffe 	bl	0 <__assert_fail>
 3a2:	bf00      	nop
 3a4:	00000008 	.word	0x00000008
 3a8:	0000000a 	.word	0x0000000a
 3ac:	0000000c 	.word	0x0000000c

000003b0 <PackBitsPreEncode>:
 3b0:	68c3      	ldr	r3, [r0, #12]
 3b2:	b510      	push	{r4, lr}
 3b4:	4604      	mov	r4, r0
 3b6:	055b      	lsls	r3, r3, #21
 3b8:	d505      	bpl.n	3c6 <PackBitsPreEncode+0x16>
 3ba:	f7ff fffe 	bl	0 <TIFFTileRowSize>
 3be:	f8c4 01c4 	str.w	r0, [r4, #452]	; 0x1c4
 3c2:	2001      	movs	r0, #1
 3c4:	bd10      	pop	{r4, pc}
 3c6:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 3ca:	f8c4 01c4 	str.w	r0, [r4, #452]	; 0x1c4
 3ce:	2001      	movs	r0, #1
 3d0:	bd10      	pop	{r4, pc}
 3d2:	bf00      	nop

000003d4 <TIFFInitPackBits>:
 3d4:	4b0c      	ldr	r3, [pc, #48]	; (408 <TIFFInitPackBits+0x34>)
 3d6:	4a0d      	ldr	r2, [pc, #52]	; (40c <TIFFInitPackBits+0x38>)
 3d8:	f8df c034 	ldr.w	ip, [pc, #52]	; 410 <TIFFInitPackBits+0x3c>
 3dc:	447b      	add	r3, pc
 3de:	490d      	ldr	r1, [pc, #52]	; (414 <TIFFInitPackBits+0x40>)
 3e0:	447a      	add	r2, pc
 3e2:	44fc      	add	ip, pc
 3e4:	f8c0 3198 	str.w	r3, [r0, #408]	; 0x198
 3e8:	4479      	add	r1, pc
 3ea:	f8c0 31a0 	str.w	r3, [r0, #416]	; 0x1a0
 3ee:	f8c0 31a8 	str.w	r3, [r0, #424]	; 0x1a8
 3f2:	f8c0 c190 	str.w	ip, [r0, #400]	; 0x190
 3f6:	f8c0 119c 	str.w	r1, [r0, #412]	; 0x19c
 3fa:	f8c0 21a4 	str.w	r2, [r0, #420]	; 0x1a4
 3fe:	f8c0 21ac 	str.w	r2, [r0, #428]	; 0x1ac
 402:	2001      	movs	r0, #1
 404:	4770      	bx	lr
 406:	bf00      	nop
 408:	00000028 	.word	0x00000028
 40c:	00000028 	.word	0x00000028
 410:	0000002a 	.word	0x0000002a
 414:	00000028 	.word	0x00000028
