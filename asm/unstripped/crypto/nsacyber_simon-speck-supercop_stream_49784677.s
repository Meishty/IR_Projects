
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_49784677.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f502 7c10 	add.w	ip, r2, #576	; 0x240
   8:	468b      	mov	fp, r1
   a:	e9d0 7600 	ldrd	r7, r6, [r0]
   e:	e9d1 5400 	ldrd	r5, r4, [r1]
  12:	ea4f 0e47 	mov.w	lr, r7, lsl #1
  16:	ea4f 2807 	mov.w	r8, r7, lsl #8
  1a:	6811      	ldr	r1, [r2, #0]
  1c:	ea48 6816 	orr.w	r8, r8, r6, lsr #24
  20:	ea4e 7ed6 	orr.w	lr, lr, r6, lsr #31
  24:	0073      	lsls	r3, r6, #1
  26:	ea4f 2906 	mov.w	r9, r6, lsl #8
  2a:	ea0e 0e08 	and.w	lr, lr, r8
  2e:	ea49 6917 	orr.w	r9, r9, r7, lsr #24
  32:	ea43 73d7 	orr.w	r3, r3, r7, lsr #31
  36:	ea8e 0e01 	eor.w	lr, lr, r1
  3a:	ea4f 0887 	mov.w	r8, r7, lsl #2
  3e:	6851      	ldr	r1, [r2, #4]
  40:	ea48 7896 	orr.w	r8, r8, r6, lsr #30
  44:	ea03 0309 	and.w	r3, r3, r9
  48:	ea4f 0986 	mov.w	r9, r6, lsl #2
  4c:	ea8e 0e08 	eor.w	lr, lr, r8
  50:	ea49 7997 	orr.w	r9, r9, r7, lsr #30
  54:	404b      	eors	r3, r1
  56:	ea8e 0505 	eor.w	r5, lr, r5
  5a:	ea83 0309 	eor.w	r3, r3, r9
  5e:	405c      	eors	r4, r3
  60:	6893      	ldr	r3, [r2, #8]
  62:	ea4f 0985 	mov.w	r9, r5, lsl #2
  66:	68d1      	ldr	r1, [r2, #12]
  68:	ea49 7994 	orr.w	r9, r9, r4, lsr #30
  6c:	ea4f 0a44 	mov.w	sl, r4, lsl #1
  70:	ea89 0903 	eor.w	r9, r9, r3
  74:	ea4f 0884 	mov.w	r8, r4, lsl #2
  78:	ea4a 73d5 	orr.w	r3, sl, r5, lsr #31
  7c:	ea89 0907 	eor.w	r9, r9, r7
  80:	ea48 7895 	orr.w	r8, r8, r5, lsr #30
  84:	ea4f 0e45 	mov.w	lr, r5, lsl #1
  88:	0227      	lsls	r7, r4, #8
  8a:	ea4f 2a05 	mov.w	sl, r5, lsl #8
  8e:	ea47 6715 	orr.w	r7, r7, r5, lsr #24
  92:	ea88 0801 	eor.w	r8, r8, r1
  96:	ea4e 7ed4 	orr.w	lr, lr, r4, lsr #31
  9a:	ea4a 6a14 	orr.w	sl, sl, r4, lsr #24
  9e:	ea88 0806 	eor.w	r8, r8, r6
  a2:	403b      	ands	r3, r7
  a4:	ea0e 060a 	and.w	r6, lr, sl
  a8:	3210      	adds	r2, #16
  aa:	ea86 0709 	eor.w	r7, r6, r9
  ae:	4594      	cmp	ip, r2
  b0:	ea83 0608 	eor.w	r6, r3, r8
  b4:	d1ad      	bne.n	12 <Encrypt+0x12>
  b6:	e9c0 7600 	strd	r7, r6, [r0]
  ba:	2000      	movs	r0, #0
  bc:	e9cb 5400 	strd	r5, r4, [fp]
  c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000000c4 <Decrypt>:
  c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  c8:	f5a2 7c10 	sub.w	ip, r2, #576	; 0x240
  cc:	468b      	mov	fp, r1
  ce:	e9d0 7600 	ldrd	r7, r6, [r0]
  d2:	e9d1 5400 	ldrd	r5, r4, [r1]
  d6:	ea4f 0e45 	mov.w	lr, r5, lsl #1
  da:	ea4f 2805 	mov.w	r8, r5, lsl #8
  de:	f8d2 1238 	ldr.w	r1, [r2, #568]	; 0x238
  e2:	ea48 6814 	orr.w	r8, r8, r4, lsr #24
  e6:	ea4e 7ed4 	orr.w	lr, lr, r4, lsr #31
  ea:	0063      	lsls	r3, r4, #1
  ec:	ea4f 2904 	mov.w	r9, r4, lsl #8
  f0:	ea0e 0e08 	and.w	lr, lr, r8
  f4:	ea49 6915 	orr.w	r9, r9, r5, lsr #24
  f8:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
  fc:	ea8e 0e01 	eor.w	lr, lr, r1
 100:	ea4f 0885 	mov.w	r8, r5, lsl #2
 104:	f8d2 123c 	ldr.w	r1, [r2, #572]	; 0x23c
 108:	ea48 7894 	orr.w	r8, r8, r4, lsr #30
 10c:	ea03 0309 	and.w	r3, r3, r9
 110:	ea4f 0984 	mov.w	r9, r4, lsl #2
 114:	ea8e 0e08 	eor.w	lr, lr, r8
 118:	ea49 7995 	orr.w	r9, r9, r5, lsr #30
 11c:	404b      	eors	r3, r1
 11e:	ea8e 0707 	eor.w	r7, lr, r7
 122:	ea83 0309 	eor.w	r3, r3, r9
 126:	405e      	eors	r6, r3
 128:	f8d2 3230 	ldr.w	r3, [r2, #560]	; 0x230
 12c:	ea4f 0987 	mov.w	r9, r7, lsl #2
 130:	f8d2 1234 	ldr.w	r1, [r2, #564]	; 0x234
 134:	ea49 7996 	orr.w	r9, r9, r6, lsr #30
 138:	ea4f 0a46 	mov.w	sl, r6, lsl #1
 13c:	ea89 0903 	eor.w	r9, r9, r3
 140:	ea4f 0886 	mov.w	r8, r6, lsl #2
 144:	ea4a 73d7 	orr.w	r3, sl, r7, lsr #31
 148:	ea89 0905 	eor.w	r9, r9, r5
 14c:	ea48 7897 	orr.w	r8, r8, r7, lsr #30
 150:	ea4f 0e47 	mov.w	lr, r7, lsl #1
 154:	0235      	lsls	r5, r6, #8
 156:	ea4f 2a07 	mov.w	sl, r7, lsl #8
 15a:	ea45 6517 	orr.w	r5, r5, r7, lsr #24
 15e:	ea88 0801 	eor.w	r8, r8, r1
 162:	ea4e 7ed6 	orr.w	lr, lr, r6, lsr #31
 166:	ea4a 6a16 	orr.w	sl, sl, r6, lsr #24
 16a:	ea88 0804 	eor.w	r8, r8, r4
 16e:	402b      	ands	r3, r5
 170:	ea0e 040a 	and.w	r4, lr, sl
 174:	3a10      	subs	r2, #16
 176:	ea84 0509 	eor.w	r5, r4, r9
 17a:	4594      	cmp	ip, r2
 17c:	ea83 0408 	eor.w	r4, r3, r8
 180:	d1a9      	bne.n	d6 <Decrypt+0x12>
 182:	e9c0 7600 	strd	r7, r6, [r0]
 186:	2000      	movs	r0, #0
 188:	e9cb 5400 	strd	r5, r4, [fp]
 18c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000190 <ExpandKey>:
 190:	e9d0 2300 	ldrd	r2, r3, [r0]
 194:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 198:	f04f 0804 	mov.w	r8, #4
 19c:	e9c1 2300 	strd	r2, r3, [r1]
 1a0:	b083      	sub	sp, #12
 1a2:	f246 738b 	movw	r3, #26507	; 0x678b
 1a6:	f2c0 436d 	movt	r3, #1133	; 0x46d
 1aa:	e9d0 5e02 	ldrd	r5, lr, [r0, #8]
 1ae:	e9c1 5e02 	strd	r5, lr, [r1, #8]
 1b2:	f644 423a 	movw	r2, #19514	; 0x4c3a
 1b6:	f6cf 52c9 	movt	r2, #64969	; 0xfdc9
 1ba:	e9d0 4c04 	ldrd	r4, ip, [r0, #16]
 1be:	e9c1 4c04 	strd	r4, ip, [r1, #16]
 1c2:	f04f 0900 	mov.w	r9, #0
 1c6:	9101      	str	r1, [sp, #4]
 1c8:	e9d0 6706 	ldrd	r6, r7, [r0, #24]
 1cc:	2000      	movs	r0, #0
 1ce:	9000      	str	r0, [sp, #0]
 1d0:	4608      	mov	r0, r1
 1d2:	e9c1 6706 	strd	r6, r7, [r1, #24]
 1d6:	ea4f 1a16 	mov.w	sl, r6, lsr #4
 1da:	0869      	lsrs	r1, r5, #1
 1dc:	ea4a 7a07 	orr.w	sl, sl, r7, lsl #28
 1e0:	ea41 71ce 	orr.w	r1, r1, lr, lsl #31
 1e4:	ea8a 0a05 	eor.w	sl, sl, r5
 1e8:	f118 0803 	adds.w	r8, r8, #3
 1ec:	ea8a 0a01 	eor.w	sl, sl, r1
 1f0:	ea4f 1117 	mov.w	r1, r7, lsr #4
 1f4:	ea41 7106 	orr.w	r1, r1, r6, lsl #28
 1f8:	f149 0900 	adc.w	r9, r9, #0
 1fc:	ea81 010e 	eor.w	r1, r1, lr
 200:	ea4f 0e5e 	mov.w	lr, lr, lsr #1
 204:	ea4e 75c5 	orr.w	r5, lr, r5, lsl #31
 208:	3018      	adds	r0, #24
 20a:	ea81 0e05 	eor.w	lr, r1, r5
 20e:	f850 1c18 	ldr.w	r1, [r0, #-24]
 212:	f003 0501 	and.w	r5, r3, #1
 216:	ea8a 0505 	eor.w	r5, sl, r5
 21a:	404d      	eors	r5, r1
 21c:	f850 1c14 	ldr.w	r1, [r0, #-20]
 220:	ea8e 0101 	eor.w	r1, lr, r1
 224:	ea4f 0ed6 	mov.w	lr, r6, lsr #3
 228:	ea4e 7e47 	orr.w	lr, lr, r7, lsl #29
 22c:	ea85 050e 	eor.w	r5, r5, lr
 230:	ea4f 0ed7 	mov.w	lr, r7, lsr #3
 234:	ea4e 7e46 	orr.w	lr, lr, r6, lsl #29
 238:	f085 0503 	eor.w	r5, r5, #3
 23c:	43ed      	mvns	r5, r5
 23e:	ea81 010e 	eor.w	r1, r1, lr
 242:	ea6f 0e01 	mvn.w	lr, r1
 246:	0861      	lsrs	r1, r4, #1
 248:	ea4f 1a15 	mov.w	sl, r5, lsr #4
 24c:	ea41 71cc 	orr.w	r1, r1, ip, lsl #31
 250:	ea4a 7a0e 	orr.w	sl, sl, lr, lsl #28
 254:	6085      	str	r5, [r0, #8]
 256:	ea8a 0a04 	eor.w	sl, sl, r4
 25a:	f8c0 e00c 	str.w	lr, [r0, #12]
 25e:	ea8a 0a01 	eor.w	sl, sl, r1
 262:	ea4f 111e 	mov.w	r1, lr, lsr #4
 266:	ea41 7105 	orr.w	r1, r1, r5, lsl #28
 26a:	ea81 010c 	eor.w	r1, r1, ip
 26e:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 272:	ea4c 74c4 	orr.w	r4, ip, r4, lsl #31
 276:	ea81 0c04 	eor.w	ip, r1, r4
 27a:	f850 1c10 	ldr.w	r1, [r0, #-16]
 27e:	f3c3 0440 	ubfx	r4, r3, #1, #1
 282:	ea8a 0404 	eor.w	r4, sl, r4
 286:	404c      	eors	r4, r1
 288:	f850 1c0c 	ldr.w	r1, [r0, #-12]
 28c:	ea8c 0101 	eor.w	r1, ip, r1
 290:	ea4f 0cd5 	mov.w	ip, r5, lsr #3
 294:	ea4c 7c4e 	orr.w	ip, ip, lr, lsl #29
 298:	ea84 040c 	eor.w	r4, r4, ip
 29c:	ea4f 0cde 	mov.w	ip, lr, lsr #3
 2a0:	ea4c 7c45 	orr.w	ip, ip, r5, lsl #29
 2a4:	f084 0403 	eor.w	r4, r4, #3
 2a8:	43e4      	mvns	r4, r4
 2aa:	ea81 010c 	eor.w	r1, r1, ip
 2ae:	ea6f 0c01 	mvn.w	ip, r1
 2b2:	f850 1c08 	ldr.w	r1, [r0, #-8]
 2b6:	ea4f 1a14 	mov.w	sl, r4, lsr #4
 2ba:	6104      	str	r4, [r0, #16]
 2bc:	ea4a 7a0c 	orr.w	sl, sl, ip, lsl #28
 2c0:	f8c0 c014 	str.w	ip, [r0, #20]
 2c4:	ea8a 0a06 	eor.w	sl, sl, r6
 2c8:	ea8a 0a01 	eor.w	sl, sl, r1
 2cc:	ea4f 111c 	mov.w	r1, ip, lsr #4
 2d0:	ea41 7104 	orr.w	r1, r1, r4, lsl #28
 2d4:	ea81 0b07 	eor.w	fp, r1, r7
 2d8:	f850 1c04 	ldr.w	r1, [r0, #-4]
 2dc:	ea8b 0101 	eor.w	r1, fp, r1
 2e0:	ea4f 0b56 	mov.w	fp, r6, lsr #1
 2e4:	ea4b 7bc7 	orr.w	fp, fp, r7, lsl #31
 2e8:	087f      	lsrs	r7, r7, #1
 2ea:	ea47 77c6 	orr.w	r7, r7, r6, lsl #31
 2ee:	ea8a 0b0b 	eor.w	fp, sl, fp
 2f2:	404f      	eors	r7, r1
 2f4:	f3c3 0680 	ubfx	r6, r3, #2, #1
 2f8:	08e1      	lsrs	r1, r4, #3
 2fa:	ea8b 0606 	eor.w	r6, fp, r6
 2fe:	ea41 714c 	orr.w	r1, r1, ip, lsl #29
 302:	08db      	lsrs	r3, r3, #3
 304:	404e      	eors	r6, r1
 306:	ea4f 01dc 	mov.w	r1, ip, lsr #3
 30a:	ea41 7144 	orr.w	r1, r1, r4, lsl #29
 30e:	f086 0603 	eor.w	r6, r6, #3
 312:	404f      	eors	r7, r1
 314:	f1a8 0143 	sub.w	r1, r8, #67	; 0x43
 318:	ea43 7342 	orr.w	r3, r3, r2, lsl #29
 31c:	43f6      	mvns	r6, r6
 31e:	43ff      	mvns	r7, r7
 320:	6186      	str	r6, [r0, #24]
 322:	61c7      	str	r7, [r0, #28]
 324:	08d2      	lsrs	r2, r2, #3
 326:	ea51 0109 	orrs.w	r1, r1, r9
 32a:	f47f af54 	bne.w	1d6 <ExpandKey+0x46>
 32e:	9901      	ldr	r1, [sp, #4]
 330:	f06f 0703 	mvn.w	r7, #3
 334:	461d      	mov	r5, r3
 336:	f501 7604 	add.w	r6, r1, #528	; 0x210
 33a:	f501 7c06 	add.w	ip, r1, #536	; 0x218
 33e:	468e      	mov	lr, r1
 340:	e956 9804 	ldrd	r9, r8, [r6, #-16]
 344:	e956 ab06 	ldrd	sl, fp, [r6, #-24]
 348:	e9d6 1300 	ldrd	r1, r3, [r6]
 34c:	ea4f 0058 	mov.w	r0, r8, lsr #1
 350:	ea4f 0459 	mov.w	r4, r9, lsr #1
 354:	ea40 70c9 	orr.w	r0, r0, r9, lsl #31
 358:	ea44 74c8 	orr.w	r4, r4, r8, lsl #31
 35c:	ea80 000b 	eor.w	r0, r0, fp
 360:	f005 0b01 	and.w	fp, r5, #1
 364:	ea80 0008 	eor.w	r0, r0, r8
 368:	ea84 040b 	eor.w	r4, r4, fp
 36c:	ea4f 08d1 	mov.w	r8, r1, lsr #3
 370:	ea84 040a 	eor.w	r4, r4, sl
 374:	ea48 7843 	orr.w	r8, r8, r3, lsl #29
 378:	ea84 0409 	eor.w	r4, r4, r9
 37c:	ea4f 1a11 	mov.w	sl, r1, lsr #4
 380:	ea4f 09d3 	mov.w	r9, r3, lsr #3
 384:	ea84 0408 	eor.w	r4, r4, r8
 388:	ea4a 7a03 	orr.w	sl, sl, r3, lsl #28
 38c:	ea49 7841 	orr.w	r8, r9, r1, lsl #29
 390:	091b      	lsrs	r3, r3, #4
 392:	ea84 040a 	eor.w	r4, r4, sl
 396:	ea80 0008 	eor.w	r0, r0, r8
 39a:	ea43 7301 	orr.w	r3, r3, r1, lsl #28
 39e:	407c      	eors	r4, r7
 3a0:	f846 4f08 	str.w	r4, [r6, #8]!
 3a4:	086d      	lsrs	r5, r5, #1
 3a6:	4058      	eors	r0, r3
 3a8:	ea45 75c2 	orr.w	r5, r5, r2, lsl #31
 3ac:	43c0      	mvns	r0, r0
 3ae:	0852      	lsrs	r2, r2, #1
 3b0:	4566      	cmp	r6, ip
 3b2:	6070      	str	r0, [r6, #4]
 3b4:	d1c4      	bne.n	340 <ExpandKey+0x1b0>
 3b6:	f8de 4208 	ldr.w	r4, [lr, #520]	; 0x208
 3ba:	4671      	mov	r1, lr
 3bc:	f8de 220c 	ldr.w	r2, [lr, #524]	; 0x20c
 3c0:	f8de 3200 	ldr.w	r3, [lr, #512]	; 0x200
 3c4:	e9de 5c86 	ldrd	r5, ip, [lr, #536]	; 0x218
 3c8:	0866      	lsrs	r6, r4, #1
 3ca:	ea84 0003 	eor.w	r0, r4, r3
 3ce:	ea46 76c2 	orr.w	r6, r6, r2, lsl #31
 3d2:	f8de 3204 	ldr.w	r3, [lr, #516]	; 0x204
 3d6:	4070      	eors	r0, r6
 3d8:	0856      	lsrs	r6, r2, #1
 3da:	f8de 9210 	ldr.w	r9, [lr, #528]	; 0x210
 3de:	ea46 76c4 	orr.w	r6, r6, r4, lsl #31
 3e2:	4053      	eors	r3, r2
 3e4:	4073      	eors	r3, r6
 3e6:	08ee      	lsrs	r6, r5, #3
 3e8:	ea46 764c 	orr.w	r6, r6, ip, lsl #29
 3ec:	ea84 0409 	eor.w	r4, r4, r9
 3f0:	4070      	eors	r0, r6
 3f2:	ea4f 06dc 	mov.w	r6, ip, lsr #3
 3f6:	ea46 7645 	orr.w	r6, r6, r5, lsl #29
 3fa:	4073      	eors	r3, r6
 3fc:	092e      	lsrs	r6, r5, #4
 3fe:	ea46 760c 	orr.w	r6, r6, ip, lsl #28
 402:	4070      	eors	r0, r6
 404:	ea4f 161c 	mov.w	r6, ip, lsr #4
 408:	ea46 7605 	orr.w	r6, r6, r5, lsl #28
 40c:	4078      	eors	r0, r7
 40e:	4073      	eors	r3, r6
 410:	f8ce 0220 	str.w	r0, [lr, #544]	; 0x220
 414:	43db      	mvns	r3, r3
 416:	f8de 6214 	ldr.w	r6, [lr, #532]	; 0x214
 41a:	f8ce 3224 	str.w	r3, [lr, #548]	; 0x224
 41e:	ea4f 1e10 	mov.w	lr, r0, lsr #4
 422:	ea4e 7e03 	orr.w	lr, lr, r3, lsl #28
 426:	ea82 0806 	eor.w	r8, r2, r6
 42a:	ea8e 0404 	eor.w	r4, lr, r4
 42e:	ea4f 0e59 	mov.w	lr, r9, lsr #1
 432:	ea4e 7ec6 	orr.w	lr, lr, r6, lsl #31
 436:	091a      	lsrs	r2, r3, #4
 438:	ea84 040e 	eor.w	r4, r4, lr
 43c:	ea42 7200 	orr.w	r2, r2, r0, lsl #28
 440:	ea4f 0e56 	mov.w	lr, r6, lsr #1
 444:	ea82 0208 	eor.w	r2, r2, r8
 448:	ea4e 7ec9 	orr.w	lr, lr, r9, lsl #31
 44c:	ea85 0909 	eor.w	r9, r5, r9
 450:	ea82 020e 	eor.w	r2, r2, lr
 454:	ea8c 0e06 	eor.w	lr, ip, r6
 458:	08c6      	lsrs	r6, r0, #3
 45a:	ea46 7643 	orr.w	r6, r6, r3, lsl #29
 45e:	4066      	eors	r6, r4
 460:	08dc      	lsrs	r4, r3, #3
 462:	ea44 7440 	orr.w	r4, r4, r0, lsl #29
 466:	f086 0602 	eor.w	r6, r6, #2
 46a:	4062      	eors	r2, r4
 46c:	43f6      	mvns	r6, r6
 46e:	43d2      	mvns	r2, r2
 470:	f8c1 222c 	str.w	r2, [r1, #556]	; 0x22c
 474:	ea4f 1816 	mov.w	r8, r6, lsr #4
 478:	f8c1 6228 	str.w	r6, [r1, #552]	; 0x228
 47c:	0914      	lsrs	r4, r2, #4
 47e:	ea48 7802 	orr.w	r8, r8, r2, lsl #28
 482:	ea44 7406 	orr.w	r4, r4, r6, lsl #28
 486:	ea88 0809 	eor.w	r8, r8, r9
 48a:	ea84 040e 	eor.w	r4, r4, lr
 48e:	ea4f 0e55 	mov.w	lr, r5, lsr #1
 492:	ea4e 7ecc 	orr.w	lr, lr, ip, lsl #31
 496:	ea88 0e0e 	eor.w	lr, r8, lr
 49a:	ea4f 085c 	mov.w	r8, ip, lsr #1
 49e:	ea48 78c5 	orr.w	r8, r8, r5, lsl #31
 4a2:	ea84 0408 	eor.w	r4, r4, r8
 4a6:	ea4f 08d6 	mov.w	r8, r6, lsr #3
 4aa:	ea48 7842 	orr.w	r8, r8, r2, lsl #29
 4ae:	08d2      	lsrs	r2, r2, #3
 4b0:	ea8e 0e08 	eor.w	lr, lr, r8
 4b4:	ea42 7246 	orr.w	r2, r2, r6, lsl #29
 4b8:	4062      	eors	r2, r4
 4ba:	ea8e 0407 	eor.w	r4, lr, r7
 4be:	43d2      	mvns	r2, r2
 4c0:	e9c1 428c 	strd	r4, r2, [r1, #560]	; 0x230
 4c4:	0926      	lsrs	r6, r4, #4
 4c6:	ea46 7602 	orr.w	r6, r6, r2, lsl #28
 4ca:	406e      	eors	r6, r5
 4cc:	0915      	lsrs	r5, r2, #4
 4ce:	ea45 7504 	orr.w	r5, r5, r4, lsl #28
 4d2:	4046      	eors	r6, r0
 4d4:	ea85 050c 	eor.w	r5, r5, ip
 4d8:	ea4f 0c50 	mov.w	ip, r0, lsr #1
 4dc:	405d      	eors	r5, r3
 4de:	ea4c 7cc3 	orr.w	ip, ip, r3, lsl #31
 4e2:	085b      	lsrs	r3, r3, #1
 4e4:	ea86 060c 	eor.w	r6, r6, ip
 4e8:	ea43 73c0 	orr.w	r3, r3, r0, lsl #31
 4ec:	08e0      	lsrs	r0, r4, #3
 4ee:	ea40 7042 	orr.w	r0, r0, r2, lsl #29
 4f2:	08d2      	lsrs	r2, r2, #3
 4f4:	406b      	eors	r3, r5
 4f6:	ea42 7244 	orr.w	r2, r2, r4, lsl #29
 4fa:	4070      	eors	r0, r6
 4fc:	4053      	eors	r3, r2
 4fe:	4078      	eors	r0, r7
 500:	43db      	mvns	r3, r3
 502:	f8c1 0238 	str.w	r0, [r1, #568]	; 0x238
 506:	2000      	movs	r0, #0
 508:	f8c1 323c 	str.w	r3, [r1, #572]	; 0x23c
 50c:	b003      	add	sp, #12
 50e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 512:	bf00      	nop

00000514 <crypto_stream_simon128256ctr_ref>:
 514:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 518:	4615      	mov	r5, r2
 51a:	4699      	mov	r9, r3
 51c:	f5ad 7d25 	sub.w	sp, sp, #660	; 0x294
 520:	4b98      	ldr	r3, [pc, #608]	; (784 <crypto_stream_simon128256ctr_ref+0x270>)
 522:	9203      	str	r2, [sp, #12]
 524:	4a98      	ldr	r2, [pc, #608]	; (788 <crypto_stream_simon128256ctr_ref+0x274>)
 526:	9005      	str	r0, [sp, #20]
 528:	2010      	movs	r0, #16
 52a:	447a      	add	r2, pc
 52c:	e9dd 46ae 	ldrd	r4, r6, [sp, #696]	; 0x2b8
 530:	58d3      	ldr	r3, [r2, r3]
 532:	681b      	ldr	r3, [r3, #0]
 534:	93a3      	str	r3, [sp, #652]	; 0x28c
 536:	f04f 0300 	mov.w	r3, #0
 53a:	f7ff fffe 	bl	0 <malloc>
 53e:	462b      	mov	r3, r5
 540:	9004      	str	r0, [sp, #16]
 542:	ea53 0309 	orrs.w	r3, r3, r9
 546:	f000 80a4 	beq.w	692 <crypto_stream_simon128256ctr_ref+0x17e>
 54a:	af0a      	add	r7, sp, #40	; 0x28
 54c:	6830      	ldr	r0, [r6, #0]
 54e:	463d      	mov	r5, r7
 550:	6871      	ldr	r1, [r6, #4]
 552:	68b2      	ldr	r2, [r6, #8]
 554:	68f3      	ldr	r3, [r6, #12]
 556:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 558:	ab12      	add	r3, sp, #72	; 0x48
 55a:	6930      	ldr	r0, [r6, #16]
 55c:	6971      	ldr	r1, [r6, #20]
 55e:	69b2      	ldr	r2, [r6, #24]
 560:	9300      	str	r3, [sp, #0]
 562:	69f3      	ldr	r3, [r6, #28]
 564:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 566:	4638      	mov	r0, r7
 568:	4629      	mov	r1, r5
 56a:	e9d4 5600 	ldrd	r5, r6, [r4]
 56e:	e9d4 7402 	ldrd	r7, r4, [r4, #8]
 572:	f7ff fffe 	bl	190 <ExpandKey>
 576:	9a03      	ldr	r2, [sp, #12]
 578:	2a10      	cmp	r2, #16
 57a:	f179 0300 	sbcs.w	r3, r9, #0
 57e:	f0c0 80fa 	bcc.w	776 <crypto_stream_simon128256ctr_ref+0x262>
 582:	f1b2 0310 	subs.w	r3, r2, #16
 586:	9905      	ldr	r1, [sp, #20]
 588:	f149 39ff 	adc.w	r9, r9, #4294967295	; 0xffffffff
 58c:	46ac      	mov	ip, r5
 58e:	091b      	lsrs	r3, r3, #4
 590:	46b6      	mov	lr, r6
 592:	ea43 7209 	orr.w	r2, r3, r9, lsl #28
 596:	f50d 7822 	add.w	r8, sp, #648	; 0x288
 59a:	ea4f 1319 	mov.w	r3, r9, lsr #4
 59e:	46bb      	mov	fp, r7
 5a0:	9307      	str	r3, [sp, #28]
 5a2:	4689      	mov	r9, r1
 5a4:	f101 0310 	add.w	r3, r1, #16
 5a8:	9206      	str	r2, [sp, #24]
 5aa:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 5ae:	9401      	str	r4, [sp, #4]
 5b0:	9302      	str	r3, [sp, #8]
 5b2:	e9cd 5608 	strd	r5, r6, [sp, #32]
 5b6:	f11c 0301 	adds.w	r3, ip, #1
 5ba:	4665      	mov	r5, ip
 5bc:	9e00      	ldr	r6, [sp, #0]
 5be:	469c      	mov	ip, r3
 5c0:	9b01      	ldr	r3, [sp, #4]
 5c2:	4670      	mov	r0, lr
 5c4:	465a      	mov	r2, fp
 5c6:	f14e 0e00 	adc.w	lr, lr, #0
 5ca:	0059      	lsls	r1, r3, #1
 5cc:	ea4f 2a03 	mov.w	sl, r3, lsl #8
 5d0:	ea41 71d2 	orr.w	r1, r1, r2, lsr #31
 5d4:	ea4a 6a12 	orr.w	sl, sl, r2, lsr #24
 5d8:	ea01 040a 	and.w	r4, r1, sl
 5dc:	0057      	lsls	r7, r2, #1
 5de:	0211      	lsls	r1, r2, #8
 5e0:	ea47 77d3 	orr.w	r7, r7, r3, lsr #31
 5e4:	ea41 6113 	orr.w	r1, r1, r3, lsr #24
 5e8:	400f      	ands	r7, r1
 5ea:	6831      	ldr	r1, [r6, #0]
 5ec:	404f      	eors	r7, r1
 5ee:	6871      	ldr	r1, [r6, #4]
 5f0:	4061      	eors	r1, r4
 5f2:	009c      	lsls	r4, r3, #2
 5f4:	ea44 7492 	orr.w	r4, r4, r2, lsr #30
 5f8:	4061      	eors	r1, r4
 5fa:	4048      	eors	r0, r1
 5fc:	0091      	lsls	r1, r2, #2
 5fe:	ea41 7193 	orr.w	r1, r1, r3, lsr #30
 602:	4079      	eors	r1, r7
 604:	404d      	eors	r5, r1
 606:	0081      	lsls	r1, r0, #2
 608:	e9d6 4702 	ldrd	r4, r7, [r6, #8]
 60c:	ea41 7195 	orr.w	r1, r1, r5, lsr #30
 610:	3610      	adds	r6, #16
 612:	4079      	eors	r1, r7
 614:	0207      	lsls	r7, r0, #8
 616:	4059      	eors	r1, r3
 618:	00ab      	lsls	r3, r5, #2
 61a:	ea43 7390 	orr.w	r3, r3, r0, lsr #30
 61e:	ea47 6715 	orr.w	r7, r7, r5, lsr #24
 622:	4063      	eors	r3, r4
 624:	45b0      	cmp	r8, r6
 626:	ea83 0402 	eor.w	r4, r3, r2
 62a:	ea4f 0340 	mov.w	r3, r0, lsl #1
 62e:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
 632:	ea4f 0245 	mov.w	r2, r5, lsl #1
 636:	ea03 0307 	and.w	r3, r3, r7
 63a:	ea42 72d0 	orr.w	r2, r2, r0, lsr #31
 63e:	ea83 0301 	eor.w	r3, r3, r1
 642:	ea4f 2105 	mov.w	r1, r5, lsl #8
 646:	ea41 6110 	orr.w	r1, r1, r0, lsr #24
 64a:	ea02 0201 	and.w	r2, r2, r1
 64e:	ea82 0204 	eor.w	r2, r2, r4
 652:	d1ba      	bne.n	5ca <crypto_stream_simon128256ctr_ref+0xb6>
 654:	e9c9 2302 	strd	r2, r3, [r9, #8]
 658:	9b02      	ldr	r3, [sp, #8]
 65a:	e9c9 5000 	strd	r5, r0, [r9]
 65e:	f109 0910 	add.w	r9, r9, #16
 662:	4599      	cmp	r9, r3
 664:	d1a7      	bne.n	5b6 <crypto_stream_simon128256ctr_ref+0xa2>
 666:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
 66a:	465f      	mov	r7, fp
 66c:	9b06      	ldr	r3, [sp, #24]
 66e:	f04f 0900 	mov.w	r9, #0
 672:	3501      	adds	r5, #1
 674:	9a07      	ldr	r2, [sp, #28]
 676:	f146 0600 	adc.w	r6, r6, #0
 67a:	18ed      	adds	r5, r5, r3
 67c:	eb42 0606 	adc.w	r6, r2, r6
 680:	1c58      	adds	r0, r3, #1
 682:	9b03      	ldr	r3, [sp, #12]
 684:	1800      	adds	r0, r0, r0
 686:	9c01      	ldr	r4, [sp, #4]
 688:	f013 030f 	ands.w	r3, r3, #15
 68c:	9303      	str	r3, [sp, #12]
 68e:	d111      	bne.n	6b4 <crypto_stream_simon128256ctr_ref+0x1a0>
 690:	9804      	ldr	r0, [sp, #16]
 692:	f7ff fffe 	bl	0 <free>
 696:	4a3d      	ldr	r2, [pc, #244]	; (78c <crypto_stream_simon128256ctr_ref+0x278>)
 698:	4b3a      	ldr	r3, [pc, #232]	; (784 <crypto_stream_simon128256ctr_ref+0x270>)
 69a:	447a      	add	r2, pc
 69c:	58d3      	ldr	r3, [r2, r3]
 69e:	681a      	ldr	r2, [r3, #0]
 6a0:	9ba3      	ldr	r3, [sp, #652]	; 0x28c
 6a2:	405a      	eors	r2, r3
 6a4:	f04f 0300 	mov.w	r3, #0
 6a8:	d169      	bne.n	77e <crypto_stream_simon128256ctr_ref+0x26a>
 6aa:	2000      	movs	r0, #0
 6ac:	f50d 7d25 	add.w	sp, sp, #660	; 0x294
 6b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6b4:	00c0      	lsls	r0, r0, #3
 6b6:	9a00      	ldr	r2, [sp, #0]
 6b8:	4682      	mov	sl, r0
 6ba:	0063      	lsls	r3, r4, #1
 6bc:	ea4f 2e04 	mov.w	lr, r4, lsl #8
 6c0:	ea43 73d7 	orr.w	r3, r3, r7, lsr #31
 6c4:	ea4e 6e17 	orr.w	lr, lr, r7, lsr #24
 6c8:	ea03 010e 	and.w	r1, r3, lr
 6cc:	ea4f 0c47 	mov.w	ip, r7, lsl #1
 6d0:	023b      	lsls	r3, r7, #8
 6d2:	ea4c 7cd4 	orr.w	ip, ip, r4, lsr #31
 6d6:	ea43 6314 	orr.w	r3, r3, r4, lsr #24
 6da:	6890      	ldr	r0, [r2, #8]
 6dc:	ea0c 0c03 	and.w	ip, ip, r3
 6e0:	6813      	ldr	r3, [r2, #0]
 6e2:	3210      	adds	r2, #16
 6e4:	ea8c 0c03 	eor.w	ip, ip, r3
 6e8:	f852 3c0c 	ldr.w	r3, [r2, #-12]
 6ec:	404b      	eors	r3, r1
 6ee:	00a1      	lsls	r1, r4, #2
 6f0:	ea41 7197 	orr.w	r1, r1, r7, lsr #30
 6f4:	404b      	eors	r3, r1
 6f6:	00b9      	lsls	r1, r7, #2
 6f8:	ea41 7194 	orr.w	r1, r1, r4, lsr #30
 6fc:	405e      	eors	r6, r3
 6fe:	ea8c 0101 	eor.w	r1, ip, r1
 702:	404d      	eors	r5, r1
 704:	00b3      	lsls	r3, r6, #2
 706:	ea4f 0c46 	mov.w	ip, r6, lsl #1
 70a:	00a9      	lsls	r1, r5, #2
 70c:	ea43 7395 	orr.w	r3, r3, r5, lsr #30
 710:	ea41 7196 	orr.w	r1, r1, r6, lsr #30
 714:	ea4c 7cd5 	orr.w	ip, ip, r5, lsr #31
 718:	4041      	eors	r1, r0
 71a:	4079      	eors	r1, r7
 71c:	f852 7c04 	ldr.w	r7, [r2, #-4]
 720:	4590      	cmp	r8, r2
 722:	ea83 0307 	eor.w	r3, r3, r7
 726:	ea4f 0745 	mov.w	r7, r5, lsl #1
 72a:	ea83 0304 	eor.w	r3, r3, r4
 72e:	ea4f 2406 	mov.w	r4, r6, lsl #8
 732:	ea44 6415 	orr.w	r4, r4, r5, lsr #24
 736:	ea47 77d6 	orr.w	r7, r7, r6, lsr #31
 73a:	ea0c 0404 	and.w	r4, ip, r4
 73e:	ea84 0403 	eor.w	r4, r4, r3
 742:	ea4f 2305 	mov.w	r3, r5, lsl #8
 746:	ea43 6316 	orr.w	r3, r3, r6, lsr #24
 74a:	ea07 0703 	and.w	r7, r7, r3
 74e:	ea87 0701 	eor.w	r7, r7, r1
 752:	d1b2      	bne.n	6ba <crypto_stream_simon128256ctr_ref+0x1a6>
 754:	9b05      	ldr	r3, [sp, #20]
 756:	9a03      	ldr	r2, [sp, #12]
 758:	4453      	add	r3, sl
 75a:	4618      	mov	r0, r3
 75c:	9b04      	ldr	r3, [sp, #16]
 75e:	ea52 0909 	orrs.w	r9, r2, r9
 762:	bf08      	it	eq
 764:	2201      	moveq	r2, #1
 766:	4619      	mov	r1, r3
 768:	e9c3 7402 	strd	r7, r4, [r3, #8]
 76c:	601d      	str	r5, [r3, #0]
 76e:	605e      	str	r6, [r3, #4]
 770:	f7ff fffe 	bl	0 <memcpy>
 774:	e78c      	b.n	690 <crypto_stream_simon128256ctr_ref+0x17c>
 776:	2000      	movs	r0, #0
 778:	f50d 7822 	add.w	r8, sp, #648	; 0x288
 77c:	e79b      	b.n	6b6 <crypto_stream_simon128256ctr_ref+0x1a2>
 77e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 782:	bf00      	nop
 784:	00000000 	.word	0x00000000
 788:	0000025a 	.word	0x0000025a
 78c:	000000ee 	.word	0x000000ee

00000790 <crypto_stream_simon128256ctr_ref_xor>:
 790:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 794:	4616      	mov	r6, r2
 796:	4698      	mov	r8, r3
 798:	f5ad 7d27 	sub.w	sp, sp, #668	; 0x29c
 79c:	f8df 34f8 	ldr.w	r3, [pc, #1272]	; c98 <crypto_stream_simon128256ctr_ref_xor+0x508>
 7a0:	9204      	str	r2, [sp, #16]
 7a2:	f8df 24f8 	ldr.w	r2, [pc, #1272]	; c9c <crypto_stream_simon128256ctr_ref_xor+0x50c>
 7a6:	e9cd 1005 	strd	r1, r0, [sp, #20]
 7aa:	2010      	movs	r0, #16
 7ac:	447a      	add	r2, pc
 7ae:	9cb0      	ldr	r4, [sp, #704]	; 0x2c0
 7b0:	9db1      	ldr	r5, [sp, #708]	; 0x2c4
 7b2:	58d3      	ldr	r3, [r2, r3]
 7b4:	681b      	ldr	r3, [r3, #0]
 7b6:	93a5      	str	r3, [sp, #660]	; 0x294
 7b8:	f04f 0300 	mov.w	r3, #0
 7bc:	f7ff fffe 	bl	0 <malloc>
 7c0:	4633      	mov	r3, r6
 7c2:	9007      	str	r0, [sp, #28]
 7c4:	ea53 0308 	orrs.w	r3, r3, r8
 7c8:	f000 80ba 	beq.w	940 <crypto_stream_simon128256ctr_ref_xor+0x1b0>
 7cc:	af0c      	add	r7, sp, #48	; 0x30
 7ce:	6828      	ldr	r0, [r5, #0]
 7d0:	463e      	mov	r6, r7
 7d2:	6869      	ldr	r1, [r5, #4]
 7d4:	68aa      	ldr	r2, [r5, #8]
 7d6:	68eb      	ldr	r3, [r5, #12]
 7d8:	c60f      	stmia	r6!, {r0, r1, r2, r3}
 7da:	ab14      	add	r3, sp, #80	; 0x50
 7dc:	6928      	ldr	r0, [r5, #16]
 7de:	6969      	ldr	r1, [r5, #20]
 7e0:	69aa      	ldr	r2, [r5, #24]
 7e2:	9301      	str	r3, [sp, #4]
 7e4:	69eb      	ldr	r3, [r5, #28]
 7e6:	c60f      	stmia	r6!, {r0, r1, r2, r3}
 7e8:	4638      	mov	r0, r7
 7ea:	e9d4 a302 	ldrd	sl, r3, [r4, #8]
 7ee:	4631      	mov	r1, r6
 7f0:	9300      	str	r3, [sp, #0]
 7f2:	e9d4 6700 	ldrd	r6, r7, [r4]
 7f6:	f7ff fffe 	bl	190 <ExpandKey>
 7fa:	9a04      	ldr	r2, [sp, #16]
 7fc:	2a10      	cmp	r2, #16
 7fe:	f178 0300 	sbcs.w	r3, r8, #0
 802:	f0c0 8183 	bcc.w	b0c <crypto_stream_simon128256ctr_ref_xor+0x37c>
 806:	f1b2 0310 	subs.w	r3, r2, #16
 80a:	9905      	ldr	r1, [sp, #20]
 80c:	f148 38ff 	adc.w	r8, r8, #4294967295	; 0xffffffff
 810:	46b3      	mov	fp, r6
 812:	091b      	lsrs	r3, r3, #4
 814:	960a      	str	r6, [sp, #40]	; 0x28
 816:	ea43 7208 	orr.w	r2, r3, r8, lsl #28
 81a:	ea4f 1318 	mov.w	r3, r8, lsr #4
 81e:	9309      	str	r3, [sp, #36]	; 0x24
 820:	f101 0310 	add.w	r3, r1, #16
 824:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 828:	9303      	str	r3, [sp, #12]
 82a:	9b06      	ldr	r3, [sp, #24]
 82c:	4688      	mov	r8, r1
 82e:	46bc      	mov	ip, r7
 830:	f50d 7e24 	add.w	lr, sp, #656	; 0x290
 834:	461e      	mov	r6, r3
 836:	9208      	str	r2, [sp, #32]
 838:	f8cd a008 	str.w	sl, [sp, #8]
 83c:	970b      	str	r7, [sp, #44]	; 0x2c
 83e:	4658      	mov	r0, fp
 840:	4661      	mov	r1, ip
 842:	1c43      	adds	r3, r0, #1
 844:	469b      	mov	fp, r3
 846:	9b00      	ldr	r3, [sp, #0]
 848:	e9dd a201 	ldrd	sl, r2, [sp, #4]
 84c:	f14c 0c00 	adc.w	ip, ip, #0
 850:	005c      	lsls	r4, r3, #1
 852:	ea4f 2903 	mov.w	r9, r3, lsl #8
 856:	ea44 74d2 	orr.w	r4, r4, r2, lsr #31
 85a:	ea49 6912 	orr.w	r9, r9, r2, lsr #24
 85e:	ea04 0509 	and.w	r5, r4, r9
 862:	0057      	lsls	r7, r2, #1
 864:	0214      	lsls	r4, r2, #8
 866:	ea47 77d3 	orr.w	r7, r7, r3, lsr #31
 86a:	ea44 6413 	orr.w	r4, r4, r3, lsr #24
 86e:	4027      	ands	r7, r4
 870:	f8da 4000 	ldr.w	r4, [sl]
 874:	4067      	eors	r7, r4
 876:	f8da 4004 	ldr.w	r4, [sl, #4]
 87a:	406c      	eors	r4, r5
 87c:	009d      	lsls	r5, r3, #2
 87e:	ea45 7592 	orr.w	r5, r5, r2, lsr #30
 882:	406c      	eors	r4, r5
 884:	4061      	eors	r1, r4
 886:	0094      	lsls	r4, r2, #2
 888:	ea44 7493 	orr.w	r4, r4, r3, lsr #30
 88c:	407c      	eors	r4, r7
 88e:	4060      	eors	r0, r4
 890:	008c      	lsls	r4, r1, #2
 892:	e9da 5702 	ldrd	r5, r7, [sl, #8]
 896:	ea44 7490 	orr.w	r4, r4, r0, lsr #30
 89a:	f10a 0a10 	add.w	sl, sl, #16
 89e:	407c      	eors	r4, r7
 8a0:	020f      	lsls	r7, r1, #8
 8a2:	405c      	eors	r4, r3
 8a4:	0083      	lsls	r3, r0, #2
 8a6:	ea43 7391 	orr.w	r3, r3, r1, lsr #30
 8aa:	ea47 6710 	orr.w	r7, r7, r0, lsr #24
 8ae:	406b      	eors	r3, r5
 8b0:	45d6      	cmp	lr, sl
 8b2:	ea83 0502 	eor.w	r5, r3, r2
 8b6:	ea4f 0341 	mov.w	r3, r1, lsl #1
 8ba:	ea43 73d0 	orr.w	r3, r3, r0, lsr #31
 8be:	ea4f 0240 	mov.w	r2, r0, lsl #1
 8c2:	ea03 0307 	and.w	r3, r3, r7
 8c6:	ea42 72d1 	orr.w	r2, r2, r1, lsr #31
 8ca:	ea83 0304 	eor.w	r3, r3, r4
 8ce:	ea4f 2400 	mov.w	r4, r0, lsl #8
 8d2:	ea44 6411 	orr.w	r4, r4, r1, lsr #24
 8d6:	ea02 0204 	and.w	r2, r2, r4
 8da:	ea82 0205 	eor.w	r2, r2, r5
 8de:	d1b7      	bne.n	850 <crypto_stream_simon128256ctr_ref_xor+0xc0>
 8e0:	f8d8 5008 	ldr.w	r5, [r8, #8]
 8e4:	f108 0810 	add.w	r8, r8, #16
 8e8:	3610      	adds	r6, #16
 8ea:	4055      	eors	r5, r2
 8ec:	f858 2c04 	ldr.w	r2, [r8, #-4]
 8f0:	f846 5c08 	str.w	r5, [r6, #-8]
 8f4:	405a      	eors	r2, r3
 8f6:	f846 2c04 	str.w	r2, [r6, #-4]
 8fa:	f858 3c10 	ldr.w	r3, [r8, #-16]
 8fe:	4058      	eors	r0, r3
 900:	f858 3c0c 	ldr.w	r3, [r8, #-12]
 904:	f846 0c10 	str.w	r0, [r6, #-16]
 908:	404b      	eors	r3, r1
 90a:	f846 3c0c 	str.w	r3, [r6, #-12]
 90e:	9b03      	ldr	r3, [sp, #12]
 910:	4543      	cmp	r3, r8
 912:	d194      	bne.n	83e <crypto_stream_simon128256ctr_ref_xor+0xae>
 914:	e9dd 670a 	ldrd	r6, r7, [sp, #40]	; 0x28
 918:	f04f 0800 	mov.w	r8, #0
 91c:	9b08      	ldr	r3, [sp, #32]
 91e:	3601      	adds	r6, #1
 920:	9a09      	ldr	r2, [sp, #36]	; 0x24
 922:	f147 0700 	adc.w	r7, r7, #0
 926:	18f6      	adds	r6, r6, r3
 928:	eb42 0707 	adc.w	r7, r2, r7
 92c:	1c59      	adds	r1, r3, #1
 92e:	9b04      	ldr	r3, [sp, #16]
 930:	1849      	adds	r1, r1, r1
 932:	f8dd a008 	ldr.w	sl, [sp, #8]
 936:	f013 030f 	ands.w	r3, r3, #15
 93a:	9304      	str	r3, [sp, #16]
 93c:	d112      	bne.n	964 <crypto_stream_simon128256ctr_ref_xor+0x1d4>
 93e:	9807      	ldr	r0, [sp, #28]
 940:	f7ff fffe 	bl	0 <free>
 944:	4ad6      	ldr	r2, [pc, #856]	; (ca0 <crypto_stream_simon128256ctr_ref_xor+0x510>)
 946:	4bd4      	ldr	r3, [pc, #848]	; (c98 <crypto_stream_simon128256ctr_ref_xor+0x508>)
 948:	447a      	add	r2, pc
 94a:	58d3      	ldr	r3, [r2, r3]
 94c:	681a      	ldr	r2, [r3, #0]
 94e:	9ba5      	ldr	r3, [sp, #660]	; 0x294
 950:	405a      	eors	r2, r3
 952:	f04f 0300 	mov.w	r3, #0
 956:	f040 819d 	bne.w	c94 <crypto_stream_simon128256ctr_ref_xor+0x504>
 95a:	2000      	movs	r0, #0
 95c:	f50d 7d27 	add.w	sp, sp, #668	; 0x29c
 960:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 964:	00c9      	lsls	r1, r1, #3
 966:	9801      	ldr	r0, [sp, #4]
 968:	468b      	mov	fp, r1
 96a:	9c00      	ldr	r4, [sp, #0]
 96c:	4655      	mov	r5, sl
 96e:	0063      	lsls	r3, r4, #1
 970:	ea4f 2904 	mov.w	r9, r4, lsl #8
 974:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
 978:	ea49 6915 	orr.w	r9, r9, r5, lsr #24
 97c:	ea03 0c09 	and.w	ip, r3, r9
 980:	006a      	lsls	r2, r5, #1
 982:	022b      	lsls	r3, r5, #8
 984:	ea42 72d4 	orr.w	r2, r2, r4, lsr #31
 988:	ea43 6314 	orr.w	r3, r3, r4, lsr #24
 98c:	401a      	ands	r2, r3
 98e:	6803      	ldr	r3, [r0, #0]
 990:	e9d0 1a02 	ldrd	r1, sl, [r0, #8]
 994:	405a      	eors	r2, r3
 996:	6843      	ldr	r3, [r0, #4]
 998:	3010      	adds	r0, #16
 99a:	4586      	cmp	lr, r0
 99c:	ea8c 0303 	eor.w	r3, ip, r3
 9a0:	ea4f 0c84 	mov.w	ip, r4, lsl #2
 9a4:	ea4c 7c95 	orr.w	ip, ip, r5, lsr #30
 9a8:	ea83 030c 	eor.w	r3, r3, ip
 9ac:	ea83 0307 	eor.w	r3, r3, r7
 9b0:	ea4f 0785 	mov.w	r7, r5, lsl #2
 9b4:	ea47 7794 	orr.w	r7, r7, r4, lsr #30
 9b8:	ea82 0207 	eor.w	r2, r2, r7
 9bc:	ea4f 0c83 	mov.w	ip, r3, lsl #2
 9c0:	ea82 0206 	eor.w	r2, r2, r6
 9c4:	461f      	mov	r7, r3
 9c6:	4616      	mov	r6, r2
 9c8:	ea4c 7c92 	orr.w	ip, ip, r2, lsr #30
 9cc:	ea8c 0c0a 	eor.w	ip, ip, sl
 9d0:	ea4f 2a03 	mov.w	sl, r3, lsl #8
 9d4:	ea8c 0c04 	eor.w	ip, ip, r4
 9d8:	ea4f 0482 	mov.w	r4, r2, lsl #2
 9dc:	ea44 7493 	orr.w	r4, r4, r3, lsr #30
 9e0:	ea4a 6a12 	orr.w	sl, sl, r2, lsr #24
 9e4:	ea84 0401 	eor.w	r4, r4, r1
 9e8:	ea84 0905 	eor.w	r9, r4, r5
 9ec:	ea4f 0443 	mov.w	r4, r3, lsl #1
 9f0:	ea44 74d2 	orr.w	r4, r4, r2, lsr #31
 9f4:	ea4f 0542 	mov.w	r5, r2, lsl #1
 9f8:	ea04 040a 	and.w	r4, r4, sl
 9fc:	ea45 75d3 	orr.w	r5, r5, r3, lsr #31
 a00:	ea84 040c 	eor.w	r4, r4, ip
 a04:	ea4f 2c02 	mov.w	ip, r2, lsl #8
 a08:	ea4c 6c13 	orr.w	ip, ip, r3, lsr #24
 a0c:	ea05 050c 	and.w	r5, r5, ip
 a10:	ea85 0509 	eor.w	r5, r5, r9
 a14:	d1ab      	bne.n	96e <crypto_stream_simon128256ctr_ref_xor+0x1de>
 a16:	46a4      	mov	ip, r4
 a18:	9400      	str	r4, [sp, #0]
 a1a:	9c07      	ldr	r4, [sp, #28]
 a1c:	46aa      	mov	sl, r5
 a1e:	9d04      	ldr	r5, [sp, #16]
 a20:	4659      	mov	r1, fp
 a22:	f8c4 c00c 	str.w	ip, [r4, #12]
 a26:	2d05      	cmp	r5, #5
 a28:	f8c4 a008 	str.w	sl, [r4, #8]
 a2c:	f178 0000 	sbcs.w	r0, r8, #0
 a30:	e9c4 2300 	strd	r2, r3, [r4]
 a34:	f10b 0c01 	add.w	ip, fp, #1
 a38:	9c06      	ldr	r4, [sp, #24]
 a3a:	bf2c      	ite	cs
 a3c:	f04f 0e01 	movcs.w	lr, #1
 a40:	f04f 0e00 	movcc.w	lr, #0
 a44:	1860      	adds	r0, r4, r1
 a46:	9c05      	ldr	r4, [sp, #20]
 a48:	eb04 090c 	add.w	r9, r4, ip
 a4c:	eba0 0909 	sub.w	r9, r0, r9
 a50:	f1b9 0f02 	cmp.w	r9, #2
 a54:	bf94      	ite	ls
 a56:	f04f 0e00 	movls.w	lr, #0
 a5a:	f00e 0e01 	andhi.w	lr, lr, #1
 a5e:	f1be 0f00 	cmp.w	lr, #0
 a62:	d057      	beq.n	b14 <crypto_stream_simon128256ctr_ref_xor+0x384>
 a64:	ea55 0408 	orrs.w	r4, r5, r8
 a68:	462f      	mov	r7, r5
 a6a:	9d05      	ldr	r5, [sp, #20]
 a6c:	bf0a      	itet	eq
 a6e:	2701      	moveq	r7, #1
 a70:	4644      	movne	r4, r8
 a72:	2400      	moveq	r4, #0
 a74:	08be      	lsrs	r6, r7, #2
 a76:	f855 c00b 	ldr.w	ip, [r5, fp]
 a7a:	ea46 7684 	orr.w	r6, r6, r4, lsl #30
 a7e:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
 a82:	ea8c 0202 	eor.w	r2, ip, r2
 a86:	ea4f 0c94 	mov.w	ip, r4, lsr #2
 a8a:	6002      	str	r2, [r0, #0]
 a8c:	ea5e 0e0c 	orrs.w	lr, lr, ip
 a90:	eb05 0201 	add.w	r2, r5, r1
 a94:	d00d      	beq.n	ab2 <crypto_stream_simon128256ctr_ref_xor+0x322>
 a96:	f8d2 e004 	ldr.w	lr, [r2, #4]
 a9a:	3e03      	subs	r6, #3
 a9c:	ea56 060c 	orrs.w	r6, r6, ip
 aa0:	ea8e 0e03 	eor.w	lr, lr, r3
 aa4:	f8c0 e004 	str.w	lr, [r0, #4]
 aa8:	bf02      	ittt	eq
 aaa:	6893      	ldreq	r3, [r2, #8]
 aac:	ea83 030a 	eoreq.w	r3, r3, sl
 ab0:	6083      	streq	r3, [r0, #8]
 ab2:	f027 0303 	bic.w	r3, r7, #3
 ab6:	07ba      	lsls	r2, r7, #30
 ab8:	f43f af41 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 abc:	18ca      	adds	r2, r1, r3
 abe:	9e07      	ldr	r6, [sp, #28]
 ac0:	9f05      	ldr	r7, [sp, #20]
 ac2:	1c58      	adds	r0, r3, #1
 ac4:	5cf5      	ldrb	r5, [r6, r3]
 ac6:	f144 0600 	adc.w	r6, r4, #0
 aca:	5cbf      	ldrb	r7, [r7, r2]
 acc:	407d      	eors	r5, r7
 ace:	9f06      	ldr	r7, [sp, #24]
 ad0:	54bd      	strb	r5, [r7, r2]
 ad2:	9a04      	ldr	r2, [sp, #16]
 ad4:	4290      	cmp	r0, r2
 ad6:	eb76 0608 	sbcs.w	r6, r6, r8
 ada:	f4bf af30 	bcs.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 ade:	180d      	adds	r5, r1, r0
 ae0:	9e07      	ldr	r6, [sp, #28]
 ae2:	9f05      	ldr	r7, [sp, #20]
 ae4:	3302      	adds	r3, #2
 ae6:	f144 0400 	adc.w	r4, r4, #0
 aea:	5c32      	ldrb	r2, [r6, r0]
 aec:	5d78      	ldrb	r0, [r7, r5]
 aee:	4042      	eors	r2, r0
 af0:	9806      	ldr	r0, [sp, #24]
 af2:	5542      	strb	r2, [r0, r5]
 af4:	9a04      	ldr	r2, [sp, #16]
 af6:	4293      	cmp	r3, r2
 af8:	eb74 0408 	sbcs.w	r4, r4, r8
 afc:	f4bf af1f 	bcs.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b00:	4419      	add	r1, r3
 b02:	5cf2      	ldrb	r2, [r6, r3]
 b04:	5c7b      	ldrb	r3, [r7, r1]
 b06:	4053      	eors	r3, r2
 b08:	5443      	strb	r3, [r0, r1]
 b0a:	e718      	b.n	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b0c:	2100      	movs	r1, #0
 b0e:	f50d 7e24 	add.w	lr, sp, #656	; 0x290
 b12:	e728      	b.n	966 <crypto_stream_simon128256ctr_ref_xor+0x1d6>
 b14:	9d06      	ldr	r5, [sp, #24]
 b16:	4620      	mov	r0, r4
 b18:	f814 300b 	ldrb.w	r3, [r4, fp]
 b1c:	9c04      	ldr	r4, [sp, #16]
 b1e:	4053      	eors	r3, r2
 b20:	f805 300b 	strb.w	r3, [r5, fp]
 b24:	1e63      	subs	r3, r4, #1
 b26:	ea53 0308 	orrs.w	r3, r3, r8
 b2a:	f43f af08 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b2e:	f810 300c 	ldrb.w	r3, [r0, ip]
 b32:	f3c2 2207 	ubfx	r2, r2, #8, #8
 b36:	4053      	eors	r3, r2
 b38:	f805 300c 	strb.w	r3, [r5, ip]
 b3c:	1ea3      	subs	r3, r4, #2
 b3e:	ea53 0308 	orrs.w	r3, r3, r8
 b42:	f43f aefc 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b46:	1c8a      	adds	r2, r1, #2
 b48:	f3c6 4c07 	ubfx	ip, r6, #16, #8
 b4c:	1ee3      	subs	r3, r4, #3
 b4e:	ea53 0308 	orrs.w	r3, r3, r8
 b52:	5c80      	ldrb	r0, [r0, r2]
 b54:	ea80 000c 	eor.w	r0, r0, ip
 b58:	54a8      	strb	r0, [r5, r2]
 b5a:	f43f aef0 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b5e:	1cca      	adds	r2, r1, #3
 b60:	9805      	ldr	r0, [sp, #20]
 b62:	9c04      	ldr	r4, [sp, #16]
 b64:	5c83      	ldrb	r3, [r0, r2]
 b66:	2c05      	cmp	r4, #5
 b68:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
 b6c:	54ab      	strb	r3, [r5, r2]
 b6e:	f178 0300 	sbcs.w	r3, r8, #0
 b72:	f4ff aee4 	bcc.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b76:	1d0a      	adds	r2, r1, #4
 b78:	1f63      	subs	r3, r4, #5
 b7a:	ea53 0308 	orrs.w	r3, r3, r8
 b7e:	5c80      	ldrb	r0, [r0, r2]
 b80:	ea80 0007 	eor.w	r0, r0, r7
 b84:	54a8      	strb	r0, [r5, r2]
 b86:	f43f aeda 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 b8a:	1d4a      	adds	r2, r1, #5
 b8c:	9805      	ldr	r0, [sp, #20]
 b8e:	f3c7 2607 	ubfx	r6, r7, #8, #8
 b92:	1fa3      	subs	r3, r4, #6
 b94:	ea53 0308 	orrs.w	r3, r3, r8
 b98:	5c80      	ldrb	r0, [r0, r2]
 b9a:	ea80 0006 	eor.w	r0, r0, r6
 b9e:	54a8      	strb	r0, [r5, r2]
 ba0:	f43f aecd 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 ba4:	1d8a      	adds	r2, r1, #6
 ba6:	9805      	ldr	r0, [sp, #20]
 ba8:	9c04      	ldr	r4, [sp, #16]
 baa:	f3c7 4607 	ubfx	r6, r7, #16, #8
 bae:	5c80      	ldrb	r0, [r0, r2]
 bb0:	1fe3      	subs	r3, r4, #7
 bb2:	ea53 0308 	orrs.w	r3, r3, r8
 bb6:	ea80 0006 	eor.w	r0, r0, r6
 bba:	54a8      	strb	r0, [r5, r2]
 bbc:	f43f aebf 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 bc0:	1dca      	adds	r2, r1, #7
 bc2:	9e05      	ldr	r6, [sp, #20]
 bc4:	9c04      	ldr	r4, [sp, #16]
 bc6:	5cb0      	ldrb	r0, [r6, r2]
 bc8:	f1a4 0308 	sub.w	r3, r4, #8
 bcc:	ea53 0308 	orrs.w	r3, r3, r8
 bd0:	ea80 6017 	eor.w	r0, r0, r7, lsr #24
 bd4:	54a8      	strb	r0, [r5, r2]
 bd6:	f43f aeb2 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 bda:	f10b 0208 	add.w	r2, fp, #8
 bde:	9c04      	ldr	r4, [sp, #16]
 be0:	4637      	mov	r7, r6
 be2:	f1a4 0309 	sub.w	r3, r4, #9
 be6:	5cb0      	ldrb	r0, [r6, r2]
 be8:	ea53 0308 	orrs.w	r3, r3, r8
 bec:	ea80 000a 	eor.w	r0, r0, sl
 bf0:	54a8      	strb	r0, [r5, r2]
 bf2:	f43f aea4 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 bf6:	f10b 0209 	add.w	r2, fp, #9
 bfa:	f3ca 2607 	ubfx	r6, sl, #8, #8
 bfe:	f1a4 030a 	sub.w	r3, r4, #10
 c02:	ea53 0308 	orrs.w	r3, r3, r8
 c06:	5cb8      	ldrb	r0, [r7, r2]
 c08:	ea80 0006 	eor.w	r0, r0, r6
 c0c:	54a8      	strb	r0, [r5, r2]
 c0e:	f43f ae96 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 c12:	f10b 020a 	add.w	r2, fp, #10
 c16:	9c04      	ldr	r4, [sp, #16]
 c18:	f3ca 4607 	ubfx	r6, sl, #16, #8
 c1c:	f1a4 030b 	sub.w	r3, r4, #11
 c20:	5cb8      	ldrb	r0, [r7, r2]
 c22:	ea53 0308 	orrs.w	r3, r3, r8
 c26:	ea80 0006 	eor.w	r0, r0, r6
 c2a:	54a8      	strb	r0, [r5, r2]
 c2c:	f43f ae87 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 c30:	f10b 020b 	add.w	r2, fp, #11
 c34:	9c04      	ldr	r4, [sp, #16]
 c36:	463e      	mov	r6, r7
 c38:	f1a4 030c 	sub.w	r3, r4, #12
 c3c:	5cb8      	ldrb	r0, [r7, r2]
 c3e:	ea53 0308 	orrs.w	r3, r3, r8
 c42:	462f      	mov	r7, r5
 c44:	ea80 601a 	eor.w	r0, r0, sl, lsr #24
 c48:	54a8      	strb	r0, [r5, r2]
 c4a:	f43f ae78 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 c4e:	f10b 020c 	add.w	r2, fp, #12
 c52:	9d00      	ldr	r5, [sp, #0]
 c54:	f1a4 030d 	sub.w	r3, r4, #13
 c58:	ea53 0308 	orrs.w	r3, r3, r8
 c5c:	5cb0      	ldrb	r0, [r6, r2]
 c5e:	ea80 0005 	eor.w	r0, r0, r5
 c62:	54b8      	strb	r0, [r7, r2]
 c64:	f43f ae6b 	beq.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 c68:	f10b 020d 	add.w	r2, fp, #13
 c6c:	f1a4 030f 	sub.w	r3, r4, #15
 c70:	9c00      	ldr	r4, [sp, #0]
 c72:	ea53 0308 	orrs.w	r3, r3, r8
 c76:	5cb0      	ldrb	r0, [r6, r2]
 c78:	f3c4 2507 	ubfx	r5, r4, #8, #8
 c7c:	ea80 0005 	eor.w	r0, r0, r5
 c80:	54b8      	strb	r0, [r7, r2]
 c82:	f47f ae5c 	bne.w	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 c86:	310e      	adds	r1, #14
 c88:	f3c4 4407 	ubfx	r4, r4, #16, #8
 c8c:	5c73      	ldrb	r3, [r6, r1]
 c8e:	4063      	eors	r3, r4
 c90:	547b      	strb	r3, [r7, r1]
 c92:	e654      	b.n	93e <crypto_stream_simon128256ctr_ref_xor+0x1ae>
 c94:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c98:	00000000 	.word	0x00000000
 c9c:	000004ec 	.word	0x000004ec
 ca0:	00000354 	.word	0x00000354
