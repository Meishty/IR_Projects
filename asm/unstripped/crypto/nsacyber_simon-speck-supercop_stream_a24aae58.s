
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_a24aae58.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f502 7c08 	add.w	ip, r2, #544	; 0x220
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
  c8:	f5a2 7c08 	sub.w	ip, r2, #544	; 0x220
  cc:	468b      	mov	fp, r1
  ce:	e9d0 7600 	ldrd	r7, r6, [r0]
  d2:	e9d1 5400 	ldrd	r5, r4, [r1]
  d6:	ea4f 0e45 	mov.w	lr, r5, lsl #1
  da:	ea4f 2805 	mov.w	r8, r5, lsl #8
  de:	f8d2 1218 	ldr.w	r1, [r2, #536]	; 0x218
  e2:	ea48 6814 	orr.w	r8, r8, r4, lsr #24
  e6:	ea4e 7ed4 	orr.w	lr, lr, r4, lsr #31
  ea:	0063      	lsls	r3, r4, #1
  ec:	ea4f 2904 	mov.w	r9, r4, lsl #8
  f0:	ea0e 0e08 	and.w	lr, lr, r8
  f4:	ea49 6915 	orr.w	r9, r9, r5, lsr #24
  f8:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
  fc:	ea8e 0e01 	eor.w	lr, lr, r1
 100:	ea4f 0885 	mov.w	r8, r5, lsl #2
 104:	f8d2 121c 	ldr.w	r1, [r2, #540]	; 0x21c
 108:	ea48 7894 	orr.w	r8, r8, r4, lsr #30
 10c:	ea03 0309 	and.w	r3, r3, r9
 110:	ea4f 0984 	mov.w	r9, r4, lsl #2
 114:	ea8e 0e08 	eor.w	lr, lr, r8
 118:	ea49 7995 	orr.w	r9, r9, r5, lsr #30
 11c:	404b      	eors	r3, r1
 11e:	ea8e 0707 	eor.w	r7, lr, r7
 122:	ea83 0309 	eor.w	r3, r3, r9
 126:	405e      	eors	r6, r3
 128:	f8d2 3210 	ldr.w	r3, [r2, #528]	; 0x210
 12c:	ea4f 0987 	mov.w	r9, r7, lsl #2
 130:	f8d2 1214 	ldr.w	r1, [r2, #532]	; 0x214
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
 190:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 194:	f501 7cf8 	add.w	ip, r1, #496	; 0x1f0
 198:	f640 6ef5 	movw	lr, #3829	; 0xef5
 19c:	f6c1 1e2c 	movt	lr, #6444	; 0x192c
 1a0:	f64f 0485 	movw	r4, #63621	; 0xf885
 1a4:	f2c7 3469 	movt	r4, #29545	; 0x7369
 1a8:	468a      	mov	sl, r1
 1aa:	e9d0 5800 	ldrd	r5, r8, [r0]
 1ae:	e9c1 5800 	strd	r5, r8, [r1]
 1b2:	2602      	movs	r6, #2
 1b4:	f06f 0703 	mvn.w	r7, #3
 1b8:	e9d0 2902 	ldrd	r2, r9, [r0, #8]
 1bc:	4608      	mov	r0, r1
 1be:	e9c1 2902 	strd	r2, r9, [r1, #8]
 1c2:	0913      	lsrs	r3, r2, #4
 1c4:	3010      	adds	r0, #16
 1c6:	ea43 7309 	orr.w	r3, r3, r9, lsl #28
 1ca:	3602      	adds	r6, #2
 1cc:	406b      	eors	r3, r5
 1ce:	ea4f 1519 	mov.w	r5, r9, lsr #4
 1d2:	ea45 7502 	orr.w	r5, r5, r2, lsl #28
 1d6:	ea85 0808 	eor.w	r8, r5, r8
 1da:	f00e 0501 	and.w	r5, lr, #1
 1de:	406b      	eors	r3, r5
 1e0:	08d5      	lsrs	r5, r2, #3
 1e2:	ea45 7549 	orr.w	r5, r5, r9, lsl #29
 1e6:	406b      	eors	r3, r5
 1e8:	ea83 0507 	eor.w	r5, r3, r7
 1ec:	ea4f 03d9 	mov.w	r3, r9, lsr #3
 1f0:	ea43 7342 	orr.w	r3, r3, r2, lsl #29
 1f4:	6005      	str	r5, [r0, #0]
 1f6:	ea88 0303 	eor.w	r3, r8, r3
 1fa:	ea6f 0803 	mvn.w	r8, r3
 1fe:	092b      	lsrs	r3, r5, #4
 200:	f8c0 8004 	str.w	r8, [r0, #4]
 204:	ea43 7308 	orr.w	r3, r3, r8, lsl #28
 208:	4053      	eors	r3, r2
 20a:	ea4f 1218 	mov.w	r2, r8, lsr #4
 20e:	ea42 7205 	orr.w	r2, r2, r5, lsl #28
 212:	ea82 0909 	eor.w	r9, r2, r9
 216:	f3ce 0240 	ubfx	r2, lr, #1, #1
 21a:	4053      	eors	r3, r2
 21c:	08ea      	lsrs	r2, r5, #3
 21e:	ea42 7248 	orr.w	r2, r2, r8, lsl #29
 222:	ea4f 0e9e 	mov.w	lr, lr, lsr #2
 226:	4053      	eors	r3, r2
 228:	ea4e 7e84 	orr.w	lr, lr, r4, lsl #30
 22c:	ea83 0207 	eor.w	r2, r3, r7
 230:	ea4f 03d8 	mov.w	r3, r8, lsr #3
 234:	ea43 7345 	orr.w	r3, r3, r5, lsl #29
 238:	6082      	str	r2, [r0, #8]
 23a:	ea89 0303 	eor.w	r3, r9, r3
 23e:	08a4      	lsrs	r4, r4, #2
 240:	ea6f 0903 	mvn.w	r9, r3
 244:	f8c0 900c 	str.w	r9, [r0, #12]
 248:	4560      	cmp	r0, ip
 24a:	d1ba      	bne.n	1c2 <ExpandKey+0x32>
 24c:	f106 5c00 	add.w	ip, r6, #536870912	; 0x20000000
 250:	f06f 0503 	mvn.w	r5, #3
 254:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 258:	f50a 7602 	add.w	r6, sl, #520	; 0x208
 25c:	eb0a 0ccc 	add.w	ip, sl, ip, lsl #3
 260:	e9dc 7200 	ldrd	r7, r2, [ip]
 264:	f00e 0901 	and.w	r9, lr, #1
 268:	f85c 1c08 	ldr.w	r1, [ip, #-8]
 26c:	ea4f 0e5e 	mov.w	lr, lr, lsr #1
 270:	f85c 8c04 	ldr.w	r8, [ip, #-4]
 274:	ea4e 7ec4 	orr.w	lr, lr, r4, lsl #31
 278:	0938      	lsrs	r0, r7, #4
 27a:	0913      	lsrs	r3, r2, #4
 27c:	ea40 7002 	orr.w	r0, r0, r2, lsl #28
 280:	ea43 7307 	orr.w	r3, r3, r7, lsl #28
 284:	ea80 0009 	eor.w	r0, r0, r9
 288:	ea4f 09d7 	mov.w	r9, r7, lsr #3
 28c:	ea49 7942 	orr.w	r9, r9, r2, lsl #29
 290:	4048      	eors	r0, r1
 292:	08d2      	lsrs	r2, r2, #3
 294:	ea80 0009 	eor.w	r0, r0, r9
 298:	ea83 0308 	eor.w	r3, r3, r8
 29c:	ea42 7247 	orr.w	r2, r2, r7, lsl #29
 2a0:	4068      	eors	r0, r5
 2a2:	f84c 0f08 	str.w	r0, [ip, #8]!
 2a6:	4053      	eors	r3, r2
 2a8:	0864      	lsrs	r4, r4, #1
 2aa:	43db      	mvns	r3, r3
 2ac:	45b4      	cmp	ip, r6
 2ae:	f8cc 3004 	str.w	r3, [ip, #4]
 2b2:	d1d5      	bne.n	260 <ExpandKey+0xd0>
 2b4:	e9da 7482 	ldrd	r7, r4, [sl, #520]	; 0x208
 2b8:	08f8      	lsrs	r0, r7, #3
 2ba:	093b      	lsrs	r3, r7, #4
 2bc:	ea43 7304 	orr.w	r3, r3, r4, lsl #28
 2c0:	ea40 7044 	orr.w	r0, r0, r4, lsl #29
 2c4:	4058      	eors	r0, r3
 2c6:	f8da 3200 	ldr.w	r3, [sl, #512]	; 0x200
 2ca:	0922      	lsrs	r2, r4, #4
 2cc:	4058      	eors	r0, r3
 2ce:	08e3      	lsrs	r3, r4, #3
 2d0:	ea42 7207 	orr.w	r2, r2, r7, lsl #28
 2d4:	ea43 7347 	orr.w	r3, r3, r7, lsl #29
 2d8:	4053      	eors	r3, r2
 2da:	f8da 2204 	ldr.w	r2, [sl, #516]	; 0x204
 2de:	f080 0002 	eor.w	r0, r0, #2
 2e2:	43c0      	mvns	r0, r0
 2e4:	4053      	eors	r3, r2
 2e6:	43db      	mvns	r3, r3
 2e8:	f8ca 3214 	str.w	r3, [sl, #532]	; 0x214
 2ec:	08c2      	lsrs	r2, r0, #3
 2ee:	ea4f 1c10 	mov.w	ip, r0, lsr #4
 2f2:	ea4c 7c03 	orr.w	ip, ip, r3, lsl #28
 2f6:	ea42 7243 	orr.w	r2, r2, r3, lsl #29
 2fa:	08de      	lsrs	r6, r3, #3
 2fc:	091b      	lsrs	r3, r3, #4
 2fe:	ea46 7640 	orr.w	r6, r6, r0, lsl #29
 302:	ea43 7300 	orr.w	r3, r3, r0, lsl #28
 306:	ea82 020c 	eor.w	r2, r2, ip
 30a:	4073      	eors	r3, r6
 30c:	407a      	eors	r2, r7
 30e:	4063      	eors	r3, r4
 310:	406a      	eors	r2, r5
 312:	43db      	mvns	r3, r3
 314:	f8ca 0210 	str.w	r0, [sl, #528]	; 0x210
 318:	2000      	movs	r0, #0
 31a:	f8ca 2218 	str.w	r2, [sl, #536]	; 0x218
 31e:	f8ca 321c 	str.w	r3, [sl, #540]	; 0x21c
 322:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 326:	bf00      	nop

00000328 <crypto_stream_simon128128ctr_ref>:
 328:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 32c:	4615      	mov	r5, r2
 32e:	4699      	mov	r9, r3
 330:	f5ad 7d19 	sub.w	sp, sp, #612	; 0x264
 334:	4b96      	ldr	r3, [pc, #600]	; (590 <crypto_stream_simon128128ctr_ref+0x268>)
 336:	9203      	str	r2, [sp, #12]
 338:	4a96      	ldr	r2, [pc, #600]	; (594 <crypto_stream_simon128128ctr_ref+0x26c>)
 33a:	9005      	str	r0, [sp, #20]
 33c:	2010      	movs	r0, #16
 33e:	447a      	add	r2, pc
 340:	e9dd 48a2 	ldrd	r4, r8, [sp, #648]	; 0x288
 344:	58d3      	ldr	r3, [r2, r3]
 346:	681b      	ldr	r3, [r3, #0]
 348:	9397      	str	r3, [sp, #604]	; 0x25c
 34a:	f04f 0300 	mov.w	r3, #0
 34e:	f7ff fffe 	bl	0 <malloc>
 352:	462b      	mov	r3, r5
 354:	9004      	str	r0, [sp, #16]
 356:	ea53 0309 	orrs.w	r3, r3, r9
 35a:	f000 80a0 	beq.w	49e <crypto_stream_simon128128ctr_ref+0x176>
 35e:	ab0e      	add	r3, sp, #56	; 0x38
 360:	a80a      	add	r0, sp, #40	; 0x28
 362:	4619      	mov	r1, r3
 364:	9301      	str	r3, [sp, #4]
 366:	e9d8 2300 	ldrd	r2, r3, [r8]
 36a:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 36e:	e9d8 2302 	ldrd	r2, r3, [r8, #8]
 372:	e9c0 2302 	strd	r2, r3, [r0, #8]
 376:	e9d4 5600 	ldrd	r5, r6, [r4]
 37a:	e9d4 7402 	ldrd	r7, r4, [r4, #8]
 37e:	f7ff fffe 	bl	190 <ExpandKey>
 382:	9a03      	ldr	r2, [sp, #12]
 384:	2a10      	cmp	r2, #16
 386:	f179 0300 	sbcs.w	r3, r9, #0
 38a:	f0c0 80fa 	bcc.w	582 <crypto_stream_simon128128ctr_ref+0x25a>
 38e:	f1b2 0310 	subs.w	r3, r2, #16
 392:	9905      	ldr	r1, [sp, #20]
 394:	f149 39ff 	adc.w	r9, r9, #4294967295	; 0xffffffff
 398:	46ac      	mov	ip, r5
 39a:	091b      	lsrs	r3, r3, #4
 39c:	46b6      	mov	lr, r6
 39e:	ea43 7209 	orr.w	r2, r3, r9, lsl #28
 3a2:	f50d 7816 	add.w	r8, sp, #600	; 0x258
 3a6:	ea4f 1319 	mov.w	r3, r9, lsr #4
 3aa:	46bb      	mov	fp, r7
 3ac:	9307      	str	r3, [sp, #28]
 3ae:	4689      	mov	r9, r1
 3b0:	f101 0310 	add.w	r3, r1, #16
 3b4:	9206      	str	r2, [sp, #24]
 3b6:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 3ba:	e9cd 5608 	strd	r5, r6, [sp, #32]
 3be:	9302      	str	r3, [sp, #8]
 3c0:	9400      	str	r4, [sp, #0]
 3c2:	f11c 0301 	adds.w	r3, ip, #1
 3c6:	4665      	mov	r5, ip
 3c8:	9e01      	ldr	r6, [sp, #4]
 3ca:	469c      	mov	ip, r3
 3cc:	9b00      	ldr	r3, [sp, #0]
 3ce:	4670      	mov	r0, lr
 3d0:	465a      	mov	r2, fp
 3d2:	f14e 0e00 	adc.w	lr, lr, #0
 3d6:	0059      	lsls	r1, r3, #1
 3d8:	ea4f 2a03 	mov.w	sl, r3, lsl #8
 3dc:	ea41 71d2 	orr.w	r1, r1, r2, lsr #31
 3e0:	ea4a 6a12 	orr.w	sl, sl, r2, lsr #24
 3e4:	ea01 040a 	and.w	r4, r1, sl
 3e8:	0057      	lsls	r7, r2, #1
 3ea:	0211      	lsls	r1, r2, #8
 3ec:	ea47 77d3 	orr.w	r7, r7, r3, lsr #31
 3f0:	ea41 6113 	orr.w	r1, r1, r3, lsr #24
 3f4:	400f      	ands	r7, r1
 3f6:	6831      	ldr	r1, [r6, #0]
 3f8:	404f      	eors	r7, r1
 3fa:	6871      	ldr	r1, [r6, #4]
 3fc:	4061      	eors	r1, r4
 3fe:	009c      	lsls	r4, r3, #2
 400:	ea44 7492 	orr.w	r4, r4, r2, lsr #30
 404:	4061      	eors	r1, r4
 406:	4048      	eors	r0, r1
 408:	0091      	lsls	r1, r2, #2
 40a:	ea41 7193 	orr.w	r1, r1, r3, lsr #30
 40e:	4079      	eors	r1, r7
 410:	404d      	eors	r5, r1
 412:	0081      	lsls	r1, r0, #2
 414:	e9d6 4702 	ldrd	r4, r7, [r6, #8]
 418:	ea41 7195 	orr.w	r1, r1, r5, lsr #30
 41c:	3610      	adds	r6, #16
 41e:	4079      	eors	r1, r7
 420:	0207      	lsls	r7, r0, #8
 422:	4059      	eors	r1, r3
 424:	00ab      	lsls	r3, r5, #2
 426:	ea43 7390 	orr.w	r3, r3, r0, lsr #30
 42a:	ea47 6715 	orr.w	r7, r7, r5, lsr #24
 42e:	4063      	eors	r3, r4
 430:	4546      	cmp	r6, r8
 432:	ea83 0402 	eor.w	r4, r3, r2
 436:	ea4f 0340 	mov.w	r3, r0, lsl #1
 43a:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
 43e:	ea4f 0245 	mov.w	r2, r5, lsl #1
 442:	ea03 0307 	and.w	r3, r3, r7
 446:	ea42 72d0 	orr.w	r2, r2, r0, lsr #31
 44a:	ea83 0301 	eor.w	r3, r3, r1
 44e:	ea4f 2105 	mov.w	r1, r5, lsl #8
 452:	ea41 6110 	orr.w	r1, r1, r0, lsr #24
 456:	ea02 0201 	and.w	r2, r2, r1
 45a:	ea82 0204 	eor.w	r2, r2, r4
 45e:	d1ba      	bne.n	3d6 <crypto_stream_simon128128ctr_ref+0xae>
 460:	e9c9 2302 	strd	r2, r3, [r9, #8]
 464:	9b02      	ldr	r3, [sp, #8]
 466:	e9c9 5000 	strd	r5, r0, [r9]
 46a:	f109 0910 	add.w	r9, r9, #16
 46e:	454b      	cmp	r3, r9
 470:	d1a7      	bne.n	3c2 <crypto_stream_simon128128ctr_ref+0x9a>
 472:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
 476:	465f      	mov	r7, fp
 478:	9b06      	ldr	r3, [sp, #24]
 47a:	f04f 0900 	mov.w	r9, #0
 47e:	3501      	adds	r5, #1
 480:	9a07      	ldr	r2, [sp, #28]
 482:	f146 0600 	adc.w	r6, r6, #0
 486:	18ed      	adds	r5, r5, r3
 488:	eb42 0606 	adc.w	r6, r2, r6
 48c:	1c58      	adds	r0, r3, #1
 48e:	9b03      	ldr	r3, [sp, #12]
 490:	1800      	adds	r0, r0, r0
 492:	9c00      	ldr	r4, [sp, #0]
 494:	f013 030f 	ands.w	r3, r3, #15
 498:	9303      	str	r3, [sp, #12]
 49a:	d111      	bne.n	4c0 <crypto_stream_simon128128ctr_ref+0x198>
 49c:	9804      	ldr	r0, [sp, #16]
 49e:	f7ff fffe 	bl	0 <free>
 4a2:	4a3d      	ldr	r2, [pc, #244]	; (598 <crypto_stream_simon128128ctr_ref+0x270>)
 4a4:	4b3a      	ldr	r3, [pc, #232]	; (590 <crypto_stream_simon128128ctr_ref+0x268>)
 4a6:	447a      	add	r2, pc
 4a8:	58d3      	ldr	r3, [r2, r3]
 4aa:	681a      	ldr	r2, [r3, #0]
 4ac:	9b97      	ldr	r3, [sp, #604]	; 0x25c
 4ae:	405a      	eors	r2, r3
 4b0:	f04f 0300 	mov.w	r3, #0
 4b4:	d169      	bne.n	58a <crypto_stream_simon128128ctr_ref+0x262>
 4b6:	2000      	movs	r0, #0
 4b8:	f50d 7d19 	add.w	sp, sp, #612	; 0x264
 4bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4c0:	00c0      	lsls	r0, r0, #3
 4c2:	9901      	ldr	r1, [sp, #4]
 4c4:	4682      	mov	sl, r0
 4c6:	0063      	lsls	r3, r4, #1
 4c8:	ea4f 2e04 	mov.w	lr, r4, lsl #8
 4cc:	ea43 73d7 	orr.w	r3, r3, r7, lsr #31
 4d0:	ea4e 6e17 	orr.w	lr, lr, r7, lsr #24
 4d4:	ea03 020e 	and.w	r2, r3, lr
 4d8:	ea4f 0c47 	mov.w	ip, r7, lsl #1
 4dc:	023b      	lsls	r3, r7, #8
 4de:	ea4c 7cd4 	orr.w	ip, ip, r4, lsr #31
 4e2:	ea43 6314 	orr.w	r3, r3, r4, lsr #24
 4e6:	6888      	ldr	r0, [r1, #8]
 4e8:	ea0c 0c03 	and.w	ip, ip, r3
 4ec:	680b      	ldr	r3, [r1, #0]
 4ee:	3110      	adds	r1, #16
 4f0:	ea8c 0c03 	eor.w	ip, ip, r3
 4f4:	f851 3c0c 	ldr.w	r3, [r1, #-12]
 4f8:	4053      	eors	r3, r2
 4fa:	00a2      	lsls	r2, r4, #2
 4fc:	ea42 7297 	orr.w	r2, r2, r7, lsr #30
 500:	4053      	eors	r3, r2
 502:	00ba      	lsls	r2, r7, #2
 504:	ea42 7294 	orr.w	r2, r2, r4, lsr #30
 508:	405e      	eors	r6, r3
 50a:	ea8c 0202 	eor.w	r2, ip, r2
 50e:	4055      	eors	r5, r2
 510:	00b3      	lsls	r3, r6, #2
 512:	ea4f 0c46 	mov.w	ip, r6, lsl #1
 516:	00aa      	lsls	r2, r5, #2
 518:	ea43 7395 	orr.w	r3, r3, r5, lsr #30
 51c:	ea42 7296 	orr.w	r2, r2, r6, lsr #30
 520:	ea4c 7cd5 	orr.w	ip, ip, r5, lsr #31
 524:	4042      	eors	r2, r0
 526:	407a      	eors	r2, r7
 528:	f851 7c04 	ldr.w	r7, [r1, #-4]
 52c:	4588      	cmp	r8, r1
 52e:	ea83 0307 	eor.w	r3, r3, r7
 532:	ea4f 0745 	mov.w	r7, r5, lsl #1
 536:	ea83 0304 	eor.w	r3, r3, r4
 53a:	ea4f 2406 	mov.w	r4, r6, lsl #8
 53e:	ea44 6415 	orr.w	r4, r4, r5, lsr #24
 542:	ea47 77d6 	orr.w	r7, r7, r6, lsr #31
 546:	ea0c 0404 	and.w	r4, ip, r4
 54a:	ea84 0403 	eor.w	r4, r4, r3
 54e:	ea4f 2305 	mov.w	r3, r5, lsl #8
 552:	ea43 6316 	orr.w	r3, r3, r6, lsr #24
 556:	ea07 0703 	and.w	r7, r7, r3
 55a:	ea87 0702 	eor.w	r7, r7, r2
 55e:	d1b2      	bne.n	4c6 <crypto_stream_simon128128ctr_ref+0x19e>
 560:	9b05      	ldr	r3, [sp, #20]
 562:	9a03      	ldr	r2, [sp, #12]
 564:	4453      	add	r3, sl
 566:	4618      	mov	r0, r3
 568:	9b04      	ldr	r3, [sp, #16]
 56a:	ea52 0909 	orrs.w	r9, r2, r9
 56e:	bf08      	it	eq
 570:	2201      	moveq	r2, #1
 572:	4619      	mov	r1, r3
 574:	e9c3 7402 	strd	r7, r4, [r3, #8]
 578:	601d      	str	r5, [r3, #0]
 57a:	605e      	str	r6, [r3, #4]
 57c:	f7ff fffe 	bl	0 <memcpy>
 580:	e78c      	b.n	49c <crypto_stream_simon128128ctr_ref+0x174>
 582:	2000      	movs	r0, #0
 584:	f50d 7816 	add.w	r8, sp, #600	; 0x258
 588:	e79b      	b.n	4c2 <crypto_stream_simon128128ctr_ref+0x19a>
 58a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 58e:	bf00      	nop
 590:	00000000 	.word	0x00000000
 594:	00000252 	.word	0x00000252
 598:	000000ee 	.word	0x000000ee

0000059c <crypto_stream_simon128128ctr_ref_xor>:
 59c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5a0:	4615      	mov	r5, r2
 5a2:	4698      	mov	r8, r3
 5a4:	f5ad 7d1b 	sub.w	sp, sp, #620	; 0x26c
 5a8:	f8df 34f8 	ldr.w	r3, [pc, #1272]	; aa4 <crypto_stream_simon128128ctr_ref_xor+0x508>
 5ac:	9204      	str	r2, [sp, #16]
 5ae:	f8df 24f8 	ldr.w	r2, [pc, #1272]	; aa8 <crypto_stream_simon128128ctr_ref_xor+0x50c>
 5b2:	e9cd 1005 	strd	r1, r0, [sp, #20]
 5b6:	2010      	movs	r0, #16
 5b8:	447a      	add	r2, pc
 5ba:	9ca4      	ldr	r4, [sp, #656]	; 0x290
 5bc:	f8dd 9294 	ldr.w	r9, [sp, #660]	; 0x294
 5c0:	58d3      	ldr	r3, [r2, r3]
 5c2:	681b      	ldr	r3, [r3, #0]
 5c4:	9399      	str	r3, [sp, #612]	; 0x264
 5c6:	f04f 0300 	mov.w	r3, #0
 5ca:	f7ff fffe 	bl	0 <malloc>
 5ce:	462b      	mov	r3, r5
 5d0:	9007      	str	r0, [sp, #28]
 5d2:	ea53 0308 	orrs.w	r3, r3, r8
 5d6:	f000 80b6 	beq.w	746 <crypto_stream_simon128128ctr_ref_xor+0x1aa>
 5da:	ab10      	add	r3, sp, #64	; 0x40
 5dc:	a80c      	add	r0, sp, #48	; 0x30
 5de:	4619      	mov	r1, r3
 5e0:	9302      	str	r3, [sp, #8]
 5e2:	e9d4 a302 	ldrd	sl, r3, [r4, #8]
 5e6:	9300      	str	r3, [sp, #0]
 5e8:	e9d9 2300 	ldrd	r2, r3, [r9]
 5ec:	e9cd 230c 	strd	r2, r3, [sp, #48]	; 0x30
 5f0:	e9d9 2302 	ldrd	r2, r3, [r9, #8]
 5f4:	e9c0 2302 	strd	r2, r3, [r0, #8]
 5f8:	e9d4 6700 	ldrd	r6, r7, [r4]
 5fc:	f7ff fffe 	bl	190 <ExpandKey>
 600:	9a04      	ldr	r2, [sp, #16]
 602:	2a10      	cmp	r2, #16
 604:	f178 0300 	sbcs.w	r3, r8, #0
 608:	f0c0 8185 	bcc.w	916 <crypto_stream_simon128128ctr_ref_xor+0x37a>
 60c:	f1b2 0310 	subs.w	r3, r2, #16
 610:	9905      	ldr	r1, [sp, #20]
 612:	f148 38ff 	adc.w	r8, r8, #4294967295	; 0xffffffff
 616:	46b3      	mov	fp, r6
 618:	091b      	lsrs	r3, r3, #4
 61a:	960a      	str	r6, [sp, #40]	; 0x28
 61c:	ea43 7208 	orr.w	r2, r3, r8, lsl #28
 620:	ea4f 1318 	mov.w	r3, r8, lsr #4
 624:	9309      	str	r3, [sp, #36]	; 0x24
 626:	f101 0310 	add.w	r3, r1, #16
 62a:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 62e:	9303      	str	r3, [sp, #12]
 630:	9b06      	ldr	r3, [sp, #24]
 632:	4688      	mov	r8, r1
 634:	46bc      	mov	ip, r7
 636:	f50d 7e18 	add.w	lr, sp, #608	; 0x260
 63a:	461e      	mov	r6, r3
 63c:	9208      	str	r2, [sp, #32]
 63e:	970b      	str	r7, [sp, #44]	; 0x2c
 640:	f8cd a004 	str.w	sl, [sp, #4]
 644:	4658      	mov	r0, fp
 646:	4661      	mov	r1, ip
 648:	1c43      	adds	r3, r0, #1
 64a:	469b      	mov	fp, r3
 64c:	9b00      	ldr	r3, [sp, #0]
 64e:	e9dd 2a01 	ldrd	r2, sl, [sp, #4]
 652:	f14c 0c00 	adc.w	ip, ip, #0
 656:	005c      	lsls	r4, r3, #1
 658:	ea4f 2903 	mov.w	r9, r3, lsl #8
 65c:	ea44 74d2 	orr.w	r4, r4, r2, lsr #31
 660:	ea49 6912 	orr.w	r9, r9, r2, lsr #24
 664:	ea04 0509 	and.w	r5, r4, r9
 668:	0057      	lsls	r7, r2, #1
 66a:	0214      	lsls	r4, r2, #8
 66c:	ea47 77d3 	orr.w	r7, r7, r3, lsr #31
 670:	ea44 6413 	orr.w	r4, r4, r3, lsr #24
 674:	4027      	ands	r7, r4
 676:	f8da 4000 	ldr.w	r4, [sl]
 67a:	4067      	eors	r7, r4
 67c:	f8da 4004 	ldr.w	r4, [sl, #4]
 680:	406c      	eors	r4, r5
 682:	009d      	lsls	r5, r3, #2
 684:	ea45 7592 	orr.w	r5, r5, r2, lsr #30
 688:	406c      	eors	r4, r5
 68a:	4061      	eors	r1, r4
 68c:	0094      	lsls	r4, r2, #2
 68e:	ea44 7493 	orr.w	r4, r4, r3, lsr #30
 692:	407c      	eors	r4, r7
 694:	4060      	eors	r0, r4
 696:	008c      	lsls	r4, r1, #2
 698:	e9da 5702 	ldrd	r5, r7, [sl, #8]
 69c:	ea44 7490 	orr.w	r4, r4, r0, lsr #30
 6a0:	f10a 0a10 	add.w	sl, sl, #16
 6a4:	407c      	eors	r4, r7
 6a6:	020f      	lsls	r7, r1, #8
 6a8:	405c      	eors	r4, r3
 6aa:	0083      	lsls	r3, r0, #2
 6ac:	ea43 7391 	orr.w	r3, r3, r1, lsr #30
 6b0:	ea47 6710 	orr.w	r7, r7, r0, lsr #24
 6b4:	406b      	eors	r3, r5
 6b6:	45d6      	cmp	lr, sl
 6b8:	ea83 0502 	eor.w	r5, r3, r2
 6bc:	ea4f 0341 	mov.w	r3, r1, lsl #1
 6c0:	ea43 73d0 	orr.w	r3, r3, r0, lsr #31
 6c4:	ea4f 0240 	mov.w	r2, r0, lsl #1
 6c8:	ea03 0307 	and.w	r3, r3, r7
 6cc:	ea42 72d1 	orr.w	r2, r2, r1, lsr #31
 6d0:	ea83 0304 	eor.w	r3, r3, r4
 6d4:	ea4f 2400 	mov.w	r4, r0, lsl #8
 6d8:	ea44 6411 	orr.w	r4, r4, r1, lsr #24
 6dc:	ea02 0204 	and.w	r2, r2, r4
 6e0:	ea82 0205 	eor.w	r2, r2, r5
 6e4:	d1b7      	bne.n	656 <crypto_stream_simon128128ctr_ref_xor+0xba>
 6e6:	f8d8 5008 	ldr.w	r5, [r8, #8]
 6ea:	f108 0810 	add.w	r8, r8, #16
 6ee:	3610      	adds	r6, #16
 6f0:	4055      	eors	r5, r2
 6f2:	f858 2c04 	ldr.w	r2, [r8, #-4]
 6f6:	f846 5c08 	str.w	r5, [r6, #-8]
 6fa:	405a      	eors	r2, r3
 6fc:	f846 2c04 	str.w	r2, [r6, #-4]
 700:	f858 3c10 	ldr.w	r3, [r8, #-16]
 704:	4058      	eors	r0, r3
 706:	f858 3c0c 	ldr.w	r3, [r8, #-12]
 70a:	f846 0c10 	str.w	r0, [r6, #-16]
 70e:	404b      	eors	r3, r1
 710:	f846 3c0c 	str.w	r3, [r6, #-12]
 714:	9b03      	ldr	r3, [sp, #12]
 716:	4543      	cmp	r3, r8
 718:	d194      	bne.n	644 <crypto_stream_simon128128ctr_ref_xor+0xa8>
 71a:	e9dd 670a 	ldrd	r6, r7, [sp, #40]	; 0x28
 71e:	f04f 0800 	mov.w	r8, #0
 722:	9b08      	ldr	r3, [sp, #32]
 724:	3601      	adds	r6, #1
 726:	9a09      	ldr	r2, [sp, #36]	; 0x24
 728:	f147 0700 	adc.w	r7, r7, #0
 72c:	18f6      	adds	r6, r6, r3
 72e:	eb42 0707 	adc.w	r7, r2, r7
 732:	1c58      	adds	r0, r3, #1
 734:	9b04      	ldr	r3, [sp, #16]
 736:	1800      	adds	r0, r0, r0
 738:	f8dd a004 	ldr.w	sl, [sp, #4]
 73c:	f013 030f 	ands.w	r3, r3, #15
 740:	9304      	str	r3, [sp, #16]
 742:	d112      	bne.n	76a <crypto_stream_simon128128ctr_ref_xor+0x1ce>
 744:	9807      	ldr	r0, [sp, #28]
 746:	f7ff fffe 	bl	0 <free>
 74a:	4ad8      	ldr	r2, [pc, #864]	; (aac <crypto_stream_simon128128ctr_ref_xor+0x510>)
 74c:	4bd5      	ldr	r3, [pc, #852]	; (aa4 <crypto_stream_simon128128ctr_ref_xor+0x508>)
 74e:	447a      	add	r2, pc
 750:	58d3      	ldr	r3, [r2, r3]
 752:	681a      	ldr	r2, [r3, #0]
 754:	9b99      	ldr	r3, [sp, #612]	; 0x264
 756:	405a      	eors	r2, r3
 758:	f04f 0300 	mov.w	r3, #0
 75c:	f040 819f 	bne.w	a9e <crypto_stream_simon128128ctr_ref_xor+0x502>
 760:	2000      	movs	r0, #0
 762:	f50d 7d1b 	add.w	sp, sp, #620	; 0x26c
 766:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 76a:	00c0      	lsls	r0, r0, #3
 76c:	f8dd c008 	ldr.w	ip, [sp, #8]
 770:	4683      	mov	fp, r0
 772:	9c00      	ldr	r4, [sp, #0]
 774:	4655      	mov	r5, sl
 776:	0062      	lsls	r2, r4, #1
 778:	0223      	lsls	r3, r4, #8
 77a:	ea43 6315 	orr.w	r3, r3, r5, lsr #24
 77e:	ea42 72d5 	orr.w	r2, r2, r5, lsr #31
 782:	0069      	lsls	r1, r5, #1
 784:	401a      	ands	r2, r3
 786:	022b      	lsls	r3, r5, #8
 788:	ea41 71d4 	orr.w	r1, r1, r4, lsr #31
 78c:	ea43 6314 	orr.w	r3, r3, r4, lsr #24
 790:	4019      	ands	r1, r3
 792:	f8dc 3000 	ldr.w	r3, [ip]
 796:	e9dc 0a02 	ldrd	r0, sl, [ip, #8]
 79a:	4059      	eors	r1, r3
 79c:	f8dc 3004 	ldr.w	r3, [ip, #4]
 7a0:	f10c 0c10 	add.w	ip, ip, #16
 7a4:	45e6      	cmp	lr, ip
 7a6:	ea82 0203 	eor.w	r2, r2, r3
 7aa:	ea4f 0384 	mov.w	r3, r4, lsl #2
 7ae:	ea43 7395 	orr.w	r3, r3, r5, lsr #30
 7b2:	ea82 0203 	eor.w	r2, r2, r3
 7b6:	ea4f 0385 	mov.w	r3, r5, lsl #2
 7ba:	ea43 7394 	orr.w	r3, r3, r4, lsr #30
 7be:	ea82 0207 	eor.w	r2, r2, r7
 7c2:	ea81 0103 	eor.w	r1, r1, r3
 7c6:	4617      	mov	r7, r2
 7c8:	ea81 0106 	eor.w	r1, r1, r6
 7cc:	ea4f 0382 	mov.w	r3, r2, lsl #2
 7d0:	ea4f 2902 	mov.w	r9, r2, lsl #8
 7d4:	460e      	mov	r6, r1
 7d6:	ea43 7391 	orr.w	r3, r3, r1, lsr #30
 7da:	ea49 6911 	orr.w	r9, r9, r1, lsr #24
 7de:	ea83 030a 	eor.w	r3, r3, sl
 7e2:	ea83 0a04 	eor.w	sl, r3, r4
 7e6:	ea4f 0381 	mov.w	r3, r1, lsl #2
 7ea:	ea43 7392 	orr.w	r3, r3, r2, lsr #30
 7ee:	ea4f 0442 	mov.w	r4, r2, lsl #1
 7f2:	ea83 0300 	eor.w	r3, r3, r0
 7f6:	ea44 74d1 	orr.w	r4, r4, r1, lsr #31
 7fa:	ea83 0305 	eor.w	r3, r3, r5
 7fe:	ea04 0409 	and.w	r4, r4, r9
 802:	ea4f 0541 	mov.w	r5, r1, lsl #1
 806:	ea4f 2901 	mov.w	r9, r1, lsl #8
 80a:	ea45 75d2 	orr.w	r5, r5, r2, lsr #31
 80e:	ea49 6912 	orr.w	r9, r9, r2, lsr #24
 812:	ea05 0509 	and.w	r5, r5, r9
 816:	ea84 040a 	eor.w	r4, r4, sl
 81a:	ea85 0503 	eor.w	r5, r5, r3
 81e:	d1aa      	bne.n	776 <crypto_stream_simon128128ctr_ref_xor+0x1da>
 820:	46a4      	mov	ip, r4
 822:	9400      	str	r4, [sp, #0]
 824:	9c07      	ldr	r4, [sp, #28]
 826:	46aa      	mov	sl, r5
 828:	9d04      	ldr	r5, [sp, #16]
 82a:	4658      	mov	r0, fp
 82c:	f8c4 c00c 	str.w	ip, [r4, #12]
 830:	2d05      	cmp	r5, #5
 832:	f8c4 a008 	str.w	sl, [r4, #8]
 836:	f178 0300 	sbcs.w	r3, r8, #0
 83a:	e9c4 1200 	strd	r1, r2, [r4]
 83e:	f10b 0c01 	add.w	ip, fp, #1
 842:	9c06      	ldr	r4, [sp, #24]
 844:	bf2c      	ite	cs
 846:	f04f 0e01 	movcs.w	lr, #1
 84a:	f04f 0e00 	movcc.w	lr, #0
 84e:	1823      	adds	r3, r4, r0
 850:	9c05      	ldr	r4, [sp, #20]
 852:	eb04 090c 	add.w	r9, r4, ip
 856:	eba3 0909 	sub.w	r9, r3, r9
 85a:	f1b9 0f02 	cmp.w	r9, #2
 85e:	bf94      	ite	ls
 860:	f04f 0e00 	movls.w	lr, #0
 864:	f00e 0e01 	andhi.w	lr, lr, #1
 868:	f1be 0f00 	cmp.w	lr, #0
 86c:	d057      	beq.n	91e <crypto_stream_simon128128ctr_ref_xor+0x382>
 86e:	ea55 0408 	orrs.w	r4, r5, r8
 872:	462f      	mov	r7, r5
 874:	9d05      	ldr	r5, [sp, #20]
 876:	bf0a      	itet	eq
 878:	2701      	moveq	r7, #1
 87a:	4644      	movne	r4, r8
 87c:	2400      	moveq	r4, #0
 87e:	08be      	lsrs	r6, r7, #2
 880:	f855 c00b 	ldr.w	ip, [r5, fp]
 884:	ea46 7684 	orr.w	r6, r6, r4, lsl #30
 888:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
 88c:	ea8c 0101 	eor.w	r1, ip, r1
 890:	ea4f 0c94 	mov.w	ip, r4, lsr #2
 894:	6019      	str	r1, [r3, #0]
 896:	ea5e 0e0c 	orrs.w	lr, lr, ip
 89a:	eb05 0100 	add.w	r1, r5, r0
 89e:	d00d      	beq.n	8bc <crypto_stream_simon128128ctr_ref_xor+0x320>
 8a0:	f8d1 e004 	ldr.w	lr, [r1, #4]
 8a4:	3e03      	subs	r6, #3
 8a6:	ea56 060c 	orrs.w	r6, r6, ip
 8aa:	ea8e 0e02 	eor.w	lr, lr, r2
 8ae:	f8c3 e004 	str.w	lr, [r3, #4]
 8b2:	bf02      	ittt	eq
 8b4:	688a      	ldreq	r2, [r1, #8]
 8b6:	ea82 020a 	eoreq.w	r2, r2, sl
 8ba:	609a      	streq	r2, [r3, #8]
 8bc:	f027 0303 	bic.w	r3, r7, #3
 8c0:	07ba      	lsls	r2, r7, #30
 8c2:	f43f af3f 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 8c6:	18c2      	adds	r2, r0, r3
 8c8:	9e07      	ldr	r6, [sp, #28]
 8ca:	9f05      	ldr	r7, [sp, #20]
 8cc:	1c59      	adds	r1, r3, #1
 8ce:	5cf5      	ldrb	r5, [r6, r3]
 8d0:	f144 0600 	adc.w	r6, r4, #0
 8d4:	5cbf      	ldrb	r7, [r7, r2]
 8d6:	407d      	eors	r5, r7
 8d8:	9f06      	ldr	r7, [sp, #24]
 8da:	54bd      	strb	r5, [r7, r2]
 8dc:	9a04      	ldr	r2, [sp, #16]
 8de:	4291      	cmp	r1, r2
 8e0:	eb76 0608 	sbcs.w	r6, r6, r8
 8e4:	f4bf af2e 	bcs.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 8e8:	1845      	adds	r5, r0, r1
 8ea:	9e07      	ldr	r6, [sp, #28]
 8ec:	9f05      	ldr	r7, [sp, #20]
 8ee:	3302      	adds	r3, #2
 8f0:	f144 0400 	adc.w	r4, r4, #0
 8f4:	5c72      	ldrb	r2, [r6, r1]
 8f6:	5d79      	ldrb	r1, [r7, r5]
 8f8:	404a      	eors	r2, r1
 8fa:	9906      	ldr	r1, [sp, #24]
 8fc:	554a      	strb	r2, [r1, r5]
 8fe:	9a04      	ldr	r2, [sp, #16]
 900:	4293      	cmp	r3, r2
 902:	eb74 0408 	sbcs.w	r4, r4, r8
 906:	f4bf af1d 	bcs.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 90a:	4418      	add	r0, r3
 90c:	5cf2      	ldrb	r2, [r6, r3]
 90e:	5c3b      	ldrb	r3, [r7, r0]
 910:	4053      	eors	r3, r2
 912:	540b      	strb	r3, [r1, r0]
 914:	e716      	b.n	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 916:	2000      	movs	r0, #0
 918:	f50d 7e18 	add.w	lr, sp, #608	; 0x260
 91c:	e726      	b.n	76c <crypto_stream_simon128128ctr_ref_xor+0x1d0>
 91e:	9d06      	ldr	r5, [sp, #24]
 920:	4621      	mov	r1, r4
 922:	f814 300b 	ldrb.w	r3, [r4, fp]
 926:	9c04      	ldr	r4, [sp, #16]
 928:	4073      	eors	r3, r6
 92a:	f805 300b 	strb.w	r3, [r5, fp]
 92e:	1e63      	subs	r3, r4, #1
 930:	ea53 0308 	orrs.w	r3, r3, r8
 934:	f43f af06 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 938:	f811 300c 	ldrb.w	r3, [r1, ip]
 93c:	f3c6 2207 	ubfx	r2, r6, #8, #8
 940:	4053      	eors	r3, r2
 942:	f805 300c 	strb.w	r3, [r5, ip]
 946:	1ea3      	subs	r3, r4, #2
 948:	ea53 0308 	orrs.w	r3, r3, r8
 94c:	f43f aefa 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 950:	1c82      	adds	r2, r0, #2
 952:	f3c6 4c07 	ubfx	ip, r6, #16, #8
 956:	1ee3      	subs	r3, r4, #3
 958:	ea53 0308 	orrs.w	r3, r3, r8
 95c:	5c89      	ldrb	r1, [r1, r2]
 95e:	ea81 010c 	eor.w	r1, r1, ip
 962:	54a9      	strb	r1, [r5, r2]
 964:	f43f aeee 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 968:	1cc2      	adds	r2, r0, #3
 96a:	9905      	ldr	r1, [sp, #20]
 96c:	9c04      	ldr	r4, [sp, #16]
 96e:	5c8b      	ldrb	r3, [r1, r2]
 970:	2c05      	cmp	r4, #5
 972:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
 976:	54ab      	strb	r3, [r5, r2]
 978:	f178 0300 	sbcs.w	r3, r8, #0
 97c:	f4ff aee2 	bcc.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 980:	1d02      	adds	r2, r0, #4
 982:	1f63      	subs	r3, r4, #5
 984:	ea53 0308 	orrs.w	r3, r3, r8
 988:	5c89      	ldrb	r1, [r1, r2]
 98a:	ea81 0107 	eor.w	r1, r1, r7
 98e:	54a9      	strb	r1, [r5, r2]
 990:	f43f aed8 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 994:	1d42      	adds	r2, r0, #5
 996:	9905      	ldr	r1, [sp, #20]
 998:	f3c7 2607 	ubfx	r6, r7, #8, #8
 99c:	1fa3      	subs	r3, r4, #6
 99e:	ea53 0308 	orrs.w	r3, r3, r8
 9a2:	5c89      	ldrb	r1, [r1, r2]
 9a4:	ea81 0106 	eor.w	r1, r1, r6
 9a8:	54a9      	strb	r1, [r5, r2]
 9aa:	f43f aecb 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 9ae:	1d82      	adds	r2, r0, #6
 9b0:	9905      	ldr	r1, [sp, #20]
 9b2:	9c04      	ldr	r4, [sp, #16]
 9b4:	f3c7 4607 	ubfx	r6, r7, #16, #8
 9b8:	5c89      	ldrb	r1, [r1, r2]
 9ba:	1fe3      	subs	r3, r4, #7
 9bc:	ea53 0308 	orrs.w	r3, r3, r8
 9c0:	ea81 0106 	eor.w	r1, r1, r6
 9c4:	54a9      	strb	r1, [r5, r2]
 9c6:	f43f aebd 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 9ca:	1dc2      	adds	r2, r0, #7
 9cc:	9e05      	ldr	r6, [sp, #20]
 9ce:	9c04      	ldr	r4, [sp, #16]
 9d0:	5cb1      	ldrb	r1, [r6, r2]
 9d2:	f1a4 0308 	sub.w	r3, r4, #8
 9d6:	ea53 0308 	orrs.w	r3, r3, r8
 9da:	ea81 6117 	eor.w	r1, r1, r7, lsr #24
 9de:	54a9      	strb	r1, [r5, r2]
 9e0:	f43f aeb0 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 9e4:	f10b 0208 	add.w	r2, fp, #8
 9e8:	9c04      	ldr	r4, [sp, #16]
 9ea:	4637      	mov	r7, r6
 9ec:	f1a4 0309 	sub.w	r3, r4, #9
 9f0:	5cb1      	ldrb	r1, [r6, r2]
 9f2:	ea53 0308 	orrs.w	r3, r3, r8
 9f6:	ea81 010a 	eor.w	r1, r1, sl
 9fa:	54a9      	strb	r1, [r5, r2]
 9fc:	f43f aea2 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a00:	f10b 0209 	add.w	r2, fp, #9
 a04:	f3ca 2607 	ubfx	r6, sl, #8, #8
 a08:	f1a4 030a 	sub.w	r3, r4, #10
 a0c:	ea53 0308 	orrs.w	r3, r3, r8
 a10:	5cb9      	ldrb	r1, [r7, r2]
 a12:	ea81 0106 	eor.w	r1, r1, r6
 a16:	54a9      	strb	r1, [r5, r2]
 a18:	f43f ae94 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a1c:	f10b 020a 	add.w	r2, fp, #10
 a20:	9c04      	ldr	r4, [sp, #16]
 a22:	f3ca 4607 	ubfx	r6, sl, #16, #8
 a26:	f1a4 030b 	sub.w	r3, r4, #11
 a2a:	5cb9      	ldrb	r1, [r7, r2]
 a2c:	ea53 0308 	orrs.w	r3, r3, r8
 a30:	ea81 0106 	eor.w	r1, r1, r6
 a34:	54a9      	strb	r1, [r5, r2]
 a36:	f43f ae85 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a3a:	f10b 020b 	add.w	r2, fp, #11
 a3e:	9c04      	ldr	r4, [sp, #16]
 a40:	463e      	mov	r6, r7
 a42:	f1a4 030c 	sub.w	r3, r4, #12
 a46:	5cb9      	ldrb	r1, [r7, r2]
 a48:	ea53 0308 	orrs.w	r3, r3, r8
 a4c:	462f      	mov	r7, r5
 a4e:	ea81 611a 	eor.w	r1, r1, sl, lsr #24
 a52:	54a9      	strb	r1, [r5, r2]
 a54:	f43f ae76 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a58:	f10b 020c 	add.w	r2, fp, #12
 a5c:	9d00      	ldr	r5, [sp, #0]
 a5e:	f1a4 030d 	sub.w	r3, r4, #13
 a62:	ea53 0308 	orrs.w	r3, r3, r8
 a66:	5cb1      	ldrb	r1, [r6, r2]
 a68:	ea81 0105 	eor.w	r1, r1, r5
 a6c:	54b9      	strb	r1, [r7, r2]
 a6e:	f43f ae69 	beq.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a72:	f10b 020d 	add.w	r2, fp, #13
 a76:	f1a4 030f 	sub.w	r3, r4, #15
 a7a:	9c00      	ldr	r4, [sp, #0]
 a7c:	ea53 0308 	orrs.w	r3, r3, r8
 a80:	5cb1      	ldrb	r1, [r6, r2]
 a82:	f3c4 2507 	ubfx	r5, r4, #8, #8
 a86:	ea81 0105 	eor.w	r1, r1, r5
 a8a:	54b9      	strb	r1, [r7, r2]
 a8c:	f47f ae5a 	bne.w	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a90:	300e      	adds	r0, #14
 a92:	f3c4 4407 	ubfx	r4, r4, #16, #8
 a96:	5c33      	ldrb	r3, [r6, r0]
 a98:	4063      	eors	r3, r4
 a9a:	543b      	strb	r3, [r7, r0]
 a9c:	e652      	b.n	744 <crypto_stream_simon128128ctr_ref_xor+0x1a8>
 a9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 aa2:	bf00      	nop
 aa4:	00000000 	.word	0x00000000
 aa8:	000004ec 	.word	0x000004ec
 aac:	0000035a 	.word	0x0000035a
