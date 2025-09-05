
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_shorthash_siphash24_ref_5526fd75.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_shorthash_siphash24>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4617      	mov	r7, r2
   6:	f246 4962 	movw	r9, #25698	; 0x6462
   a:	f2c7 4965 	movt	r9, #29797	; 0x7465
   e:	b087      	sub	sp, #28
  10:	4688      	mov	r8, r1
  12:	f246 7565 	movw	r5, #26469	; 0x6765
  16:	f6c6 4579 	movt	r5, #27769	; 0x6c79
  1a:	9b10      	ldr	r3, [sp, #64]	; 0x40
  1c:	9005      	str	r0, [sp, #20]
  1e:	f646 706d 	movw	r0, #28525	; 0x6f6d
  22:	f6c6 6064 	movt	r0, #28260	; 0x6e64
  26:	681e      	ldr	r6, [r3, #0]
  28:	f8d3 c008 	ldr.w	ip, [r3, #8]
  2c:	68dc      	ldr	r4, [r3, #12]
  2e:	f8d3 e004 	ldr.w	lr, [r3, #4]
  32:	f022 0307 	bic.w	r3, r2, #7
  36:	440b      	add	r3, r1
  38:	9301      	str	r3, [sp, #4]
  3a:	f246 5373 	movw	r3, #25971	; 0x6573
  3e:	f6c7 1374 	movt	r3, #31092	; 0x7974
  42:	ea8c 0303 	eor.w	r3, ip, r3
  46:	ea8c 0000 	eor.w	r0, ip, r0
  4a:	f247 2c61 	movw	ip, #29281	; 0x7261
  4e:	f2c6 4c6f 	movt	ip, #25711	; 0x646f
  52:	f007 0107 	and.w	r1, r7, #7
  56:	ea84 0909 	eor.w	r9, r4, r9
  5a:	ea84 0c0c 	eor.w	ip, r4, ip
  5e:	f247 2261 	movw	r2, #29281	; 0x7261
  62:	f6c6 6265 	movt	r2, #28261	; 0x6e65
  66:	f246 5475 	movw	r4, #25973	; 0x6575
  6a:	f2c7 0473 	movt	r4, #28787	; 0x7073
  6e:	9104      	str	r1, [sp, #16]
  70:	0639      	lsls	r1, r7, #24
  72:	9f01      	ldr	r7, [sp, #4]
  74:	4072      	eors	r2, r6
  76:	4074      	eors	r4, r6
  78:	f646 5665 	movw	r6, #28005	; 0x6d65
  7c:	f2c7 366f 	movt	r6, #29551	; 0x736f
  80:	9103      	str	r1, [sp, #12]
  82:	ea8e 0505 	eor.w	r5, lr, r5
  86:	2100      	movs	r1, #0
  88:	ea8e 0606 	eor.w	r6, lr, r6
  8c:	45b8      	cmp	r8, r7
  8e:	9102      	str	r1, [sp, #8]
  90:	d07f      	beq.n	192 <crypto_shorthash_siphash24+0x192>
  92:	4641      	mov	r1, r8
  94:	eb10 0e04 	adds.w	lr, r0, r4
  98:	680c      	ldr	r4, [r1, #0]
  9a:	eb4c 0b06 	adc.w	fp, ip, r6
  9e:	684e      	ldr	r6, [r1, #4]
  a0:	4063      	eors	r3, r4
  a2:	ea4f 3a4c 	mov.w	sl, ip, lsl #13
  a6:	ea86 0909 	eor.w	r9, r6, r9
  aa:	189a      	adds	r2, r3, r2
  ac:	ea4a 4ad0 	orr.w	sl, sl, r0, lsr #19
  b0:	ea4f 3740 	mov.w	r7, r0, lsl #13
  b4:	ea4f 4809 	mov.w	r8, r9, lsl #16
  b8:	ea4f 4003 	mov.w	r0, r3, lsl #16
  bc:	eb49 0505 	adc.w	r5, r9, r5
  c0:	ea48 4813 	orr.w	r8, r8, r3, lsr #16
  c4:	ea40 4019 	orr.w	r0, r0, r9, lsr #16
  c8:	ea85 0808 	eor.w	r8, r5, r8
  cc:	4050      	eors	r0, r2
  ce:	ea47 47dc 	orr.w	r7, r7, ip, lsr #19
  d2:	eb10 030b 	adds.w	r3, r0, fp
  d6:	ea8e 0707 	eor.w	r7, lr, r7
  da:	eb4e 0c08 	adc.w	ip, lr, r8
  de:	ea8b 0a0a 	eor.w	sl, fp, sl
  e2:	ea4f 5e48 	mov.w	lr, r8, lsl #21
  e6:	18ba      	adds	r2, r7, r2
  e8:	ea4e 2ed0 	orr.w	lr, lr, r0, lsr #11
  ec:	ea4f 5040 	mov.w	r0, r0, lsl #21
  f0:	ea40 20d8 	orr.w	r0, r0, r8, lsr #11
  f4:	ea4f 484a 	mov.w	r8, sl, lsl #17
  f8:	eb4a 0505 	adc.w	r5, sl, r5
  fc:	ea48 38d7 	orr.w	r8, r8, r7, lsr #15
 100:	047f      	lsls	r7, r7, #17
 102:	ea85 0808 	eor.w	r8, r5, r8
 106:	ea47 37da 	orr.w	r7, r7, sl, lsr #15
 10a:	ea8c 0e0e 	eor.w	lr, ip, lr
 10e:	4057      	eors	r7, r2
 110:	4058      	eors	r0, r3
 112:	ea4f 3948 	mov.w	r9, r8, lsl #13
 116:	19db      	adds	r3, r3, r7
 118:	eb4c 0c08 	adc.w	ip, ip, r8
 11c:	ea49 49d7 	orr.w	r9, r9, r7, lsr #19
 120:	037f      	lsls	r7, r7, #13
 122:	1945      	adds	r5, r0, r5
 124:	ea47 47d8 	orr.w	r7, r7, r8, lsr #19
 128:	ea8c 0809 	eor.w	r8, ip, r9
 12c:	ea4f 490e 	mov.w	r9, lr, lsl #16
 130:	eb4e 0202 	adc.w	r2, lr, r2
 134:	ea49 4910 	orr.w	r9, r9, r0, lsr #16
 138:	0400      	lsls	r0, r0, #16
 13a:	ea40 401e 	orr.w	r0, r0, lr, lsr #16
 13e:	ea82 0e09 	eor.w	lr, r2, r9
 142:	4068      	eors	r0, r5
 144:	405f      	eors	r7, r3
 146:	eb10 0c0c 	adds.w	ip, r0, ip
 14a:	f101 0108 	add.w	r1, r1, #8
 14e:	eb43 090e 	adc.w	r9, r3, lr
 152:	ea4f 534e 	mov.w	r3, lr, lsl #21
 156:	ea43 23d0 	orr.w	r3, r3, r0, lsr #11
 15a:	ea89 0606 	eor.w	r6, r9, r6
 15e:	ea89 0903 	eor.w	r9, r9, r3
 162:	0543      	lsls	r3, r0, #21
 164:	ea43 23de 	orr.w	r3, r3, lr, lsr #11
 168:	ea8c 0404 	eor.w	r4, ip, r4
 16c:	ea8c 0303 	eor.w	r3, ip, r3
 170:	ea4f 4c48 	mov.w	ip, r8, lsl #17
 174:	197d      	adds	r5, r7, r5
 176:	ea4c 3cd7 	orr.w	ip, ip, r7, lsr #15
 17a:	ea4f 4047 	mov.w	r0, r7, lsl #17
 17e:	9f01      	ldr	r7, [sp, #4]
 180:	eb48 0202 	adc.w	r2, r8, r2
 184:	ea40 30d8 	orr.w	r0, r0, r8, lsr #15
 188:	ea82 0c0c 	eor.w	ip, r2, ip
 18c:	4068      	eors	r0, r5
 18e:	428f      	cmp	r7, r1
 190:	d180      	bne.n	94 <crypto_shorthash_siphash24+0x94>
 192:	9904      	ldr	r1, [sp, #16]
 194:	3901      	subs	r1, #1
 196:	2906      	cmp	r1, #6
 198:	d82b      	bhi.n	1f2 <crypto_shorthash_siphash24+0x1f2>
 19a:	e8df f001 	tbb	[pc, r1]
 19e:	1f25      	.short	0x1f25
 1a0:	0a101519 	.word	0x0a101519
 1a4:	04          	.byte	0x04
 1a5:	00          	.byte	0x00
 1a6:	9901      	ldr	r1, [sp, #4]
 1a8:	9f03      	ldr	r7, [sp, #12]
 1aa:	7989      	ldrb	r1, [r1, #6]
 1ac:	ea47 4101 	orr.w	r1, r7, r1, lsl #16
 1b0:	9103      	str	r1, [sp, #12]
 1b2:	9901      	ldr	r1, [sp, #4]
 1b4:	9f03      	ldr	r7, [sp, #12]
 1b6:	7949      	ldrb	r1, [r1, #5]
 1b8:	ea47 2101 	orr.w	r1, r7, r1, lsl #8
 1bc:	9103      	str	r1, [sp, #12]
 1be:	9901      	ldr	r1, [sp, #4]
 1c0:	9f03      	ldr	r7, [sp, #12]
 1c2:	7909      	ldrb	r1, [r1, #4]
 1c4:	430f      	orrs	r7, r1
 1c6:	9703      	str	r7, [sp, #12]
 1c8:	9901      	ldr	r1, [sp, #4]
 1ca:	78c9      	ldrb	r1, [r1, #3]
 1cc:	0609      	lsls	r1, r1, #24
 1ce:	9102      	str	r1, [sp, #8]
 1d0:	9901      	ldr	r1, [sp, #4]
 1d2:	9f02      	ldr	r7, [sp, #8]
 1d4:	7889      	ldrb	r1, [r1, #2]
 1d6:	ea47 4101 	orr.w	r1, r7, r1, lsl #16
 1da:	9102      	str	r1, [sp, #8]
 1dc:	9901      	ldr	r1, [sp, #4]
 1de:	9f02      	ldr	r7, [sp, #8]
 1e0:	7849      	ldrb	r1, [r1, #1]
 1e2:	ea47 2101 	orr.w	r1, r7, r1, lsl #8
 1e6:	9102      	str	r1, [sp, #8]
 1e8:	9901      	ldr	r1, [sp, #4]
 1ea:	9f02      	ldr	r7, [sp, #8]
 1ec:	7809      	ldrb	r1, [r1, #0]
 1ee:	430f      	orrs	r7, r1
 1f0:	9702      	str	r7, [sp, #8]
 1f2:	9903      	ldr	r1, [sp, #12]
 1f4:	1904      	adds	r4, r0, r4
 1f6:	9f02      	ldr	r7, [sp, #8]
 1f8:	eb4c 0606 	adc.w	r6, ip, r6
 1fc:	ea81 0909 	eor.w	r9, r1, r9
 200:	ea4f 314c 	mov.w	r1, ip, lsl #13
 204:	407b      	eors	r3, r7
 206:	0347      	lsls	r7, r0, #13
 208:	189a      	adds	r2, r3, r2
 20a:	ea4f 4e09 	mov.w	lr, r9, lsl #16
 20e:	eb49 0505 	adc.w	r5, r9, r5
 212:	ea4e 4e13 	orr.w	lr, lr, r3, lsr #16
 216:	041b      	lsls	r3, r3, #16
 218:	ea85 0e0e 	eor.w	lr, r5, lr
 21c:	ea43 4319 	orr.w	r3, r3, r9, lsr #16
 220:	ea47 47dc 	orr.w	r7, r7, ip, lsr #19
 224:	4053      	eors	r3, r2
 226:	ea41 41d0 	orr.w	r1, r1, r0, lsr #19
 22a:	ea84 0007 	eor.w	r0, r4, r7
 22e:	ea4f 574e 	mov.w	r7, lr, lsl #21
 232:	4071      	eors	r1, r6
 234:	ea47 27d3 	orr.w	r7, r7, r3, lsr #11
 238:	199e      	adds	r6, r3, r6
 23a:	ea4f 5343 	mov.w	r3, r3, lsl #21
 23e:	eb44 040e 	adc.w	r4, r4, lr
 242:	ea43 23de 	orr.w	r3, r3, lr, lsr #11
 246:	1882      	adds	r2, r0, r2
 248:	ea4f 4e40 	mov.w	lr, r0, lsl #17
 24c:	eb41 0505 	adc.w	r5, r1, r5
 250:	ea4e 3ed1 	orr.w	lr, lr, r1, lsr #15
 254:	0449      	lsls	r1, r1, #17
 256:	ea82 0e0e 	eor.w	lr, r2, lr
 25a:	ea41 31d0 	orr.w	r1, r1, r0, lsr #15
 25e:	4067      	eors	r7, r4
 260:	4069      	eors	r1, r5
 262:	4073      	eors	r3, r6
 264:	ea4f 3c4e 	mov.w	ip, lr, lsl #13
 268:	eb16 060e 	adds.w	r6, r6, lr
 26c:	eb44 0401 	adc.w	r4, r4, r1
 270:	ea4c 4cd1 	orr.w	ip, ip, r1, lsr #19
 274:	0349      	lsls	r1, r1, #13
 276:	195d      	adds	r5, r3, r5
 278:	ea41 41de 	orr.w	r1, r1, lr, lsr #19
 27c:	ea4f 4e07 	mov.w	lr, r7, lsl #16
 280:	ea4e 4e13 	orr.w	lr, lr, r3, lsr #16
 284:	ea4f 4303 	mov.w	r3, r3, lsl #16
 288:	ea43 4317 	orr.w	r3, r3, r7, lsr #16
 28c:	eb47 0202 	adc.w	r2, r7, r2
 290:	406b      	eors	r3, r5
 292:	ea82 0e0e 	eor.w	lr, r2, lr
 296:	4061      	eors	r1, r4
 298:	9f02      	ldr	r7, [sp, #8]
 29a:	191c      	adds	r4, r3, r4
 29c:	9803      	ldr	r0, [sp, #12]
 29e:	eb46 080e 	adc.w	r8, r6, lr
 2a2:	ea86 0c0c 	eor.w	ip, r6, ip
 2a6:	ea87 0604 	eor.w	r6, r7, r4
 2aa:	ea80 0708 	eor.w	r7, r0, r8
 2ae:	ea4f 504e 	mov.w	r0, lr, lsl #21
 2b2:	eb1c 0505 	adds.w	r5, ip, r5
 2b6:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
 2ba:	ea4f 5343 	mov.w	r3, r3, lsl #21
 2be:	ea43 23de 	orr.w	r3, r3, lr, lsr #11
 2c2:	eb41 0202 	adc.w	r2, r1, r2
 2c6:	4063      	eors	r3, r4
 2c8:	ea4f 444c 	mov.w	r4, ip, lsl #17
 2cc:	ea44 34d1 	orr.w	r4, r4, r1, lsr #15
 2d0:	0449      	lsls	r1, r1, #17
 2d2:	ea88 0800 	eor.w	r8, r8, r0
 2d6:	406c      	eors	r4, r5
 2d8:	ea41 31dc 	orr.w	r1, r1, ip, lsr #15
 2dc:	19a6      	adds	r6, r4, r6
 2de:	ea81 0102 	eor.w	r1, r1, r2
 2e2:	f082 00ff 	eor.w	r0, r2, #255	; 0xff
 2e6:	eb41 0707 	adc.w	r7, r1, r7
 2ea:	ea4f 4e08 	mov.w	lr, r8, lsl #16
 2ee:	1818      	adds	r0, r3, r0
 2f0:	ea4f 3c44 	mov.w	ip, r4, lsl #13
 2f4:	eb48 0205 	adc.w	r2, r8, r5
 2f8:	ea4e 4e13 	orr.w	lr, lr, r3, lsr #16
 2fc:	041b      	lsls	r3, r3, #16
 2fe:	ea82 0e0e 	eor.w	lr, r2, lr
 302:	ea4c 4cd1 	orr.w	ip, ip, r1, lsr #19
 306:	ea43 4318 	orr.w	r3, r3, r8, lsr #16
 30a:	0349      	lsls	r1, r1, #13
 30c:	ea86 0c0c 	eor.w	ip, r6, ip
 310:	4043      	eors	r3, r0
 312:	ea41 41d4 	orr.w	r1, r1, r4, lsr #19
 316:	4079      	eors	r1, r7
 318:	ea4f 544e 	mov.w	r4, lr, lsl #21
 31c:	19df      	adds	r7, r3, r7
 31e:	ea44 24d3 	orr.w	r4, r4, r3, lsr #11
 322:	eb46 060e 	adc.w	r6, r6, lr
 326:	ea4f 454c 	mov.w	r5, ip, lsl #17
 32a:	eb1c 0000 	adds.w	r0, ip, r0
 32e:	ea4f 5343 	mov.w	r3, r3, lsl #21
 332:	ea84 0406 	eor.w	r4, r4, r6
 336:	eb41 0202 	adc.w	r2, r1, r2
 33a:	ea43 23de 	orr.w	r3, r3, lr, lsr #11
 33e:	ea45 35d1 	orr.w	r5, r5, r1, lsr #15
 342:	0449      	lsls	r1, r1, #17
 344:	4045      	eors	r5, r0
 346:	407b      	eors	r3, r7
 348:	ea41 31dc 	orr.w	r1, r1, ip, lsr #15
 34c:	197f      	adds	r7, r7, r5
 34e:	ea81 0102 	eor.w	r1, r1, r2
 352:	ea4f 4e04 	mov.w	lr, r4, lsl #16
 356:	eb46 0601 	adc.w	r6, r6, r1
 35a:	ea4f 3c45 	mov.w	ip, r5, lsl #13
 35e:	189a      	adds	r2, r3, r2
 360:	ea4e 4e13 	orr.w	lr, lr, r3, lsr #16
 364:	ea4f 4303 	mov.w	r3, r3, lsl #16
 368:	ea4c 4cd1 	orr.w	ip, ip, r1, lsr #19
 36c:	ea43 4314 	orr.w	r3, r3, r4, lsr #16
 370:	ea4f 3141 	mov.w	r1, r1, lsl #13
 374:	eb44 0000 	adc.w	r0, r4, r0
 378:	4053      	eors	r3, r2
 37a:	ea41 41d5 	orr.w	r1, r1, r5, lsr #19
 37e:	ea87 0c0c 	eor.w	ip, r7, ip
 382:	4071      	eors	r1, r6
 384:	ea80 0e0e 	eor.w	lr, r0, lr
 388:	199e      	adds	r6, r3, r6
 38a:	eb47 070e 	adc.w	r7, r7, lr
 38e:	eb1c 0402 	adds.w	r4, ip, r2
 392:	ea4f 5243 	mov.w	r2, r3, lsl #21
 396:	ea4f 554e 	mov.w	r5, lr, lsl #21
 39a:	ea42 22de 	orr.w	r2, r2, lr, lsr #11
 39e:	ea4f 4e4c 	mov.w	lr, ip, lsl #17
 3a2:	ea45 25d3 	orr.w	r5, r5, r3, lsr #11
 3a6:	ea4e 3ed1 	orr.w	lr, lr, r1, lsr #15
 3aa:	ea4f 4341 	mov.w	r3, r1, lsl #17
 3ae:	ea84 0e0e 	eor.w	lr, r4, lr
 3b2:	eb41 0000 	adc.w	r0, r1, r0
 3b6:	ea43 33dc 	orr.w	r3, r3, ip, lsr #15
 3ba:	407d      	eors	r5, r7
 3bc:	4072      	eors	r2, r6
 3be:	4043      	eors	r3, r0
 3c0:	eb16 060e 	adds.w	r6, r6, lr
 3c4:	eb47 0703 	adc.w	r7, r7, r3
 3c8:	1810      	adds	r0, r2, r0
 3ca:	eb45 0104 	adc.w	r1, r5, r4
 3ce:	042c      	lsls	r4, r5, #16
 3d0:	ea4f 3c4e 	mov.w	ip, lr, lsl #13
 3d4:	ea44 4412 	orr.w	r4, r4, r2, lsr #16
 3d8:	0412      	lsls	r2, r2, #16
 3da:	ea4c 4cd3 	orr.w	ip, ip, r3, lsr #19
 3de:	ea42 4215 	orr.w	r2, r2, r5, lsr #16
 3e2:	035b      	lsls	r3, r3, #13
 3e4:	ea86 0c0c 	eor.w	ip, r6, ip
 3e8:	4042      	eors	r2, r0
 3ea:	ea43 43de 	orr.w	r3, r3, lr, lsr #19
 3ee:	404c      	eors	r4, r1
 3f0:	407b      	eors	r3, r7
 3f2:	19d7      	adds	r7, r2, r7
 3f4:	eb46 0604 	adc.w	r6, r6, r4
 3f8:	ea4f 4e4c 	mov.w	lr, ip, lsl #17
 3fc:	eb1c 0000 	adds.w	r0, ip, r0
 400:	ea4f 5844 	mov.w	r8, r4, lsl #21
 404:	eb43 0501 	adc.w	r5, r3, r1
 408:	ea4e 3ed3 	orr.w	lr, lr, r3, lsr #15
 40c:	045b      	lsls	r3, r3, #17
 40e:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
 412:	ea43 33dc 	orr.w	r3, r3, ip, lsr #15
 416:	0552      	lsls	r2, r2, #21
 418:	ea86 0808 	eor.w	r8, r6, r8
 41c:	406b      	eors	r3, r5
 41e:	ea80 0e0e 	eor.w	lr, r0, lr
 422:	ea42 22d4 	orr.w	r2, r2, r4, lsr #11
 426:	eb17 010e 	adds.w	r1, r7, lr
 42a:	ea82 0207 	eor.w	r2, r2, r7
 42e:	eb46 0603 	adc.w	r6, r6, r3
 432:	ea4f 4c08 	mov.w	ip, r8, lsl #16
 436:	1955      	adds	r5, r2, r5
 438:	ea4f 3443 	mov.w	r4, r3, lsl #13
 43c:	eb48 0000 	adc.w	r0, r8, r0
 440:	ea4c 4c12 	orr.w	ip, ip, r2, lsr #16
 444:	ea44 44de 	orr.w	r4, r4, lr, lsr #19
 448:	0412      	lsls	r2, r2, #16
 44a:	ea4f 3e4e 	mov.w	lr, lr, lsl #13
 44e:	ea80 0c0c 	eor.w	ip, r0, ip
 452:	ea4e 4ed3 	orr.w	lr, lr, r3, lsr #19
 456:	ea42 4218 	orr.w	r2, r2, r8, lsr #16
 45a:	4074      	eors	r4, r6
 45c:	ea81 010e 	eor.w	r1, r1, lr
 460:	406a      	eors	r2, r5
 462:	ea4f 534c 	mov.w	r3, ip, lsl #21
 466:	194d      	adds	r5, r1, r5
 468:	ea4f 4644 	mov.w	r6, r4, lsl #17
 46c:	eb44 0000 	adc.w	r0, r4, r0
 470:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
 474:	0552      	lsls	r2, r2, #21
 476:	ea46 36d1 	orr.w	r6, r6, r1, lsr #15
 47a:	ea42 22dc 	orr.w	r2, r2, ip, lsr #11
 47e:	4043      	eors	r3, r0
 480:	0449      	lsls	r1, r1, #17
 482:	406a      	eors	r2, r5
 484:	ea41 31d4 	orr.w	r1, r1, r4, lsr #15
 488:	4073      	eors	r3, r6
 48a:	406b      	eors	r3, r5
 48c:	404a      	eors	r2, r1
 48e:	2100      	movs	r1, #0
 490:	9c05      	ldr	r4, [sp, #20]
 492:	4042      	eors	r2, r0
 494:	0a18      	lsrs	r0, r3, #8
 496:	f363 0107 	bfi	r1, r3, #0, #8
 49a:	6022      	str	r2, [r4, #0]
 49c:	0c1a      	lsrs	r2, r3, #16
 49e:	f360 210f 	bfi	r1, r0, #8, #8
 4a2:	0e1b      	lsrs	r3, r3, #24
 4a4:	2000      	movs	r0, #0
 4a6:	f362 4117 	bfi	r1, r2, #16, #8
 4aa:	f363 611f 	bfi	r1, r3, #24, #8
 4ae:	6061      	str	r1, [r4, #4]
 4b0:	b007      	add	sp, #28
 4b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4b6:	bf00      	nop
