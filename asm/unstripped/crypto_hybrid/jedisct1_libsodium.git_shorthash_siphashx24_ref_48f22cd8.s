
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_shorthash_siphashx24_ref_48f22cd8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_shorthash_siphashx24>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f646 7c83 	movw	ip, #28547	; 0x6f83
   8:	f6c6 6c64 	movt	ip, #28260	; 0x6e64
   c:	b087      	sub	sp, #28
   e:	4617      	mov	r7, r2
  10:	f246 4962 	movw	r9, #25698	; 0x6462
  14:	f2c7 4965 	movt	r9, #29797	; 0x7465
  18:	4688      	mov	r8, r1
  1a:	f246 7565 	movw	r5, #26469	; 0x6765
  1e:	f6c6 4579 	movt	r5, #27769	; 0x6c79
  22:	9b10      	ldr	r3, [sp, #64]	; 0x40
  24:	9004      	str	r0, [sp, #16]
  26:	681e      	ldr	r6, [r3, #0]
  28:	6898      	ldr	r0, [r3, #8]
  2a:	68dc      	ldr	r4, [r3, #12]
  2c:	f8d3 e004 	ldr.w	lr, [r3, #4]
  30:	f022 0307 	bic.w	r3, r2, #7
  34:	440b      	add	r3, r1
  36:	9302      	str	r3, [sp, #8]
  38:	f246 5373 	movw	r3, #25971	; 0x6573
  3c:	f6c7 1374 	movt	r3, #31092	; 0x7974
  40:	4043      	eors	r3, r0
  42:	ea80 0c0c 	eor.w	ip, r0, ip
  46:	f247 2061 	movw	r0, #29281	; 0x7261
  4a:	f2c6 406f 	movt	r0, #25711	; 0x646f
  4e:	f007 0107 	and.w	r1, r7, #7
  52:	ea84 0909 	eor.w	r9, r4, r9
  56:	4060      	eors	r0, r4
  58:	f247 2261 	movw	r2, #29281	; 0x7261
  5c:	f6c6 6265 	movt	r2, #28261	; 0x6e65
  60:	f246 5475 	movw	r4, #25973	; 0x6575
  64:	f2c7 0473 	movt	r4, #28787	; 0x7073
  68:	9105      	str	r1, [sp, #20]
  6a:	0639      	lsls	r1, r7, #24
  6c:	9f02      	ldr	r7, [sp, #8]
  6e:	4072      	eors	r2, r6
  70:	4074      	eors	r4, r6
  72:	f646 5665 	movw	r6, #28005	; 0x6d65
  76:	f2c7 366f 	movt	r6, #29551	; 0x736f
  7a:	9103      	str	r1, [sp, #12]
  7c:	ea8e 0505 	eor.w	r5, lr, r5
  80:	2100      	movs	r1, #0
  82:	ea8e 0606 	eor.w	r6, lr, r6
  86:	45b8      	cmp	r8, r7
  88:	9101      	str	r1, [sp, #4]
  8a:	f000 8084 	beq.w	196 <crypto_shorthash_siphashx24+0x196>
  8e:	46bb      	mov	fp, r7
  90:	4641      	mov	r1, r8
  92:	eb1c 0704 	adds.w	r7, ip, r4
  96:	680c      	ldr	r4, [r1, #0]
  98:	eb40 0e06 	adc.w	lr, r0, r6
  9c:	684e      	ldr	r6, [r1, #4]
  9e:	4063      	eors	r3, r4
  a0:	ea4f 3a40 	mov.w	sl, r0, lsl #13
  a4:	ea86 0909 	eor.w	r9, r6, r9
  a8:	189a      	adds	r2, r3, r2
  aa:	ea4a 4adc 	orr.w	sl, sl, ip, lsr #19
  ae:	ea4f 3c4c 	mov.w	ip, ip, lsl #13
  b2:	ea4f 4809 	mov.w	r8, r9, lsl #16
  b6:	eb49 0505 	adc.w	r5, r9, r5
  ba:	ea4c 4cd0 	orr.w	ip, ip, r0, lsr #19
  be:	ea48 4813 	orr.w	r8, r8, r3, lsr #16
  c2:	0418      	lsls	r0, r3, #16
  c4:	ea85 0808 	eor.w	r8, r5, r8
  c8:	ea40 4019 	orr.w	r0, r0, r9, lsr #16
  cc:	ea8e 0a0a 	eor.w	sl, lr, sl
  d0:	4050      	eors	r0, r2
  d2:	ea87 0c0c 	eor.w	ip, r7, ip
  d6:	eb1e 0300 	adds.w	r3, lr, r0
  da:	ea4f 5e48 	mov.w	lr, r8, lsl #21
  de:	ea4e 2ed0 	orr.w	lr, lr, r0, lsr #11
  e2:	ea4f 5040 	mov.w	r0, r0, lsl #21
  e6:	eb47 0708 	adc.w	r7, r7, r8
  ea:	ea40 20d8 	orr.w	r0, r0, r8, lsr #11
  ee:	eb1c 0202 	adds.w	r2, ip, r2
  f2:	ea4f 484a 	mov.w	r8, sl, lsl #17
  f6:	eb4a 0505 	adc.w	r5, sl, r5
  fa:	ea48 38dc 	orr.w	r8, r8, ip, lsr #15
  fe:	ea4f 4c4c 	mov.w	ip, ip, lsl #17
 102:	ea85 0808 	eor.w	r8, r5, r8
 106:	ea4c 3cda 	orr.w	ip, ip, sl, lsr #15
 10a:	ea87 0e0e 	eor.w	lr, r7, lr
 10e:	ea82 0c0c 	eor.w	ip, r2, ip
 112:	4058      	eors	r0, r3
 114:	ea4f 3948 	mov.w	r9, r8, lsl #13
 118:	eb13 030c 	adds.w	r3, r3, ip
 11c:	eb47 0708 	adc.w	r7, r7, r8
 120:	ea49 49dc 	orr.w	r9, r9, ip, lsr #19
 124:	ea4f 3c4c 	mov.w	ip, ip, lsl #13
 128:	1945      	adds	r5, r0, r5
 12a:	ea4c 4cd8 	orr.w	ip, ip, r8, lsr #19
 12e:	ea87 0809 	eor.w	r8, r7, r9
 132:	ea4f 490e 	mov.w	r9, lr, lsl #16
 136:	eb4e 0202 	adc.w	r2, lr, r2
 13a:	ea49 4910 	orr.w	r9, r9, r0, lsr #16
 13e:	0400      	lsls	r0, r0, #16
 140:	ea40 401e 	orr.w	r0, r0, lr, lsr #16
 144:	ea82 0e09 	eor.w	lr, r2, r9
 148:	4068      	eors	r0, r5
 14a:	ea83 0c0c 	eor.w	ip, r3, ip
 14e:	183f      	adds	r7, r7, r0
 150:	f101 0108 	add.w	r1, r1, #8
 154:	eb43 090e 	adc.w	r9, r3, lr
 158:	ea4f 534e 	mov.w	r3, lr, lsl #21
 15c:	ea43 23d0 	orr.w	r3, r3, r0, lsr #11
 160:	ea89 0606 	eor.w	r6, r9, r6
 164:	ea89 0903 	eor.w	r9, r9, r3
 168:	0543      	lsls	r3, r0, #21
 16a:	ea4f 4048 	mov.w	r0, r8, lsl #17
 16e:	eb1c 0505 	adds.w	r5, ip, r5
 172:	ea40 30dc 	orr.w	r0, r0, ip, lsr #15
 176:	ea4f 4c4c 	mov.w	ip, ip, lsl #17
 17a:	eb48 0202 	adc.w	r2, r8, r2
 17e:	ea43 23de 	orr.w	r3, r3, lr, lsr #11
 182:	ea4c 3cd8 	orr.w	ip, ip, r8, lsr #15
 186:	407c      	eors	r4, r7
 188:	407b      	eors	r3, r7
 18a:	4050      	eors	r0, r2
 18c:	ea85 0c0c 	eor.w	ip, r5, ip
 190:	458b      	cmp	fp, r1
 192:	f47f af7e 	bne.w	92 <crypto_shorthash_siphashx24+0x92>
 196:	9905      	ldr	r1, [sp, #20]
 198:	3901      	subs	r1, #1
 19a:	2906      	cmp	r1, #6
 19c:	d82b      	bhi.n	1f6 <crypto_shorthash_siphashx24+0x1f6>
 19e:	e8df f001 	tbb	[pc, r1]
 1a2:	1f25      	.short	0x1f25
 1a4:	0a101519 	.word	0x0a101519
 1a8:	04          	.byte	0x04
 1a9:	00          	.byte	0x00
 1aa:	9902      	ldr	r1, [sp, #8]
 1ac:	9f03      	ldr	r7, [sp, #12]
 1ae:	7989      	ldrb	r1, [r1, #6]
 1b0:	ea47 4101 	orr.w	r1, r7, r1, lsl #16
 1b4:	9103      	str	r1, [sp, #12]
 1b6:	9902      	ldr	r1, [sp, #8]
 1b8:	9f03      	ldr	r7, [sp, #12]
 1ba:	7949      	ldrb	r1, [r1, #5]
 1bc:	ea47 2101 	orr.w	r1, r7, r1, lsl #8
 1c0:	9103      	str	r1, [sp, #12]
 1c2:	9902      	ldr	r1, [sp, #8]
 1c4:	9f03      	ldr	r7, [sp, #12]
 1c6:	7909      	ldrb	r1, [r1, #4]
 1c8:	430f      	orrs	r7, r1
 1ca:	9703      	str	r7, [sp, #12]
 1cc:	9902      	ldr	r1, [sp, #8]
 1ce:	78c9      	ldrb	r1, [r1, #3]
 1d0:	0609      	lsls	r1, r1, #24
 1d2:	9101      	str	r1, [sp, #4]
 1d4:	9902      	ldr	r1, [sp, #8]
 1d6:	9f01      	ldr	r7, [sp, #4]
 1d8:	7889      	ldrb	r1, [r1, #2]
 1da:	ea47 4101 	orr.w	r1, r7, r1, lsl #16
 1de:	9101      	str	r1, [sp, #4]
 1e0:	9902      	ldr	r1, [sp, #8]
 1e2:	9f01      	ldr	r7, [sp, #4]
 1e4:	7849      	ldrb	r1, [r1, #1]
 1e6:	ea47 2101 	orr.w	r1, r7, r1, lsl #8
 1ea:	9101      	str	r1, [sp, #4]
 1ec:	9902      	ldr	r1, [sp, #8]
 1ee:	9f01      	ldr	r7, [sp, #4]
 1f0:	7809      	ldrb	r1, [r1, #0]
 1f2:	430f      	orrs	r7, r1
 1f4:	9701      	str	r7, [sp, #4]
 1f6:	9f03      	ldr	r7, [sp, #12]
 1f8:	eb1c 0404 	adds.w	r4, ip, r4
 1fc:	9901      	ldr	r1, [sp, #4]
 1fe:	eb40 0606 	adc.w	r6, r0, r6
 202:	ea87 0909 	eor.w	r9, r7, r9
 206:	ea4f 374c 	mov.w	r7, ip, lsl #13
 20a:	404b      	eors	r3, r1
 20c:	0341      	lsls	r1, r0, #13
 20e:	ea41 41dc 	orr.w	r1, r1, ip, lsr #19
 212:	ea4f 4c09 	mov.w	ip, r9, lsl #16
 216:	189a      	adds	r2, r3, r2
 218:	ea4c 4c13 	orr.w	ip, ip, r3, lsr #16
 21c:	ea4f 4303 	mov.w	r3, r3, lsl #16
 220:	ea47 47d0 	orr.w	r7, r7, r0, lsr #19
 224:	ea43 4319 	orr.w	r3, r3, r9, lsr #16
 228:	ea87 0704 	eor.w	r7, r7, r4
 22c:	eb49 0505 	adc.w	r5, r9, r5
 230:	4053      	eors	r3, r2
 232:	ea85 0c0c 	eor.w	ip, r5, ip
 236:	4071      	eors	r1, r6
 238:	199e      	adds	r6, r3, r6
 23a:	ea4f 4047 	mov.w	r0, r7, lsl #17
 23e:	eb44 040c 	adc.w	r4, r4, ip
 242:	18ba      	adds	r2, r7, r2
 244:	eb41 0505 	adc.w	r5, r1, r5
 248:	ea40 30d1 	orr.w	r0, r0, r1, lsr #15
 24c:	0449      	lsls	r1, r1, #17
 24e:	4050      	eors	r0, r2
 250:	ea41 31d7 	orr.w	r1, r1, r7, lsr #15
 254:	ea4f 574c 	mov.w	r7, ip, lsl #21
 258:	ea47 27d3 	orr.w	r7, r7, r3, lsr #11
 25c:	055b      	lsls	r3, r3, #21
 25e:	4069      	eors	r1, r5
 260:	ea43 23dc 	orr.w	r3, r3, ip, lsr #11
 264:	4073      	eors	r3, r6
 266:	ea84 0c07 	eor.w	ip, r4, r7
 26a:	1836      	adds	r6, r6, r0
 26c:	ea4f 3e40 	mov.w	lr, r0, lsl #13
 270:	eb44 0401 	adc.w	r4, r4, r1
 274:	ea4e 4ed1 	orr.w	lr, lr, r1, lsr #19
 278:	0349      	lsls	r1, r1, #13
 27a:	195d      	adds	r5, r3, r5
 27c:	ea41 41d0 	orr.w	r1, r1, r0, lsr #19
 280:	ea4f 400c 	mov.w	r0, ip, lsl #16
 284:	ea40 4013 	orr.w	r0, r0, r3, lsr #16
 288:	ea4f 4303 	mov.w	r3, r3, lsl #16
 28c:	ea43 431c 	orr.w	r3, r3, ip, lsr #16
 290:	eb4c 0202 	adc.w	r2, ip, r2
 294:	406b      	eors	r3, r5
 296:	ea82 0c00 	eor.w	ip, r2, r0
 29a:	ea86 0e0e 	eor.w	lr, r6, lr
 29e:	4061      	eors	r1, r4
 2a0:	191c      	adds	r4, r3, r4
 2a2:	ea4f 584c 	mov.w	r8, ip, lsl #21
 2a6:	eb46 060c 	adc.w	r6, r6, ip
 2aa:	eb1e 0505 	adds.w	r5, lr, r5
 2ae:	eb41 0002 	adc.w	r0, r1, r2
 2b2:	9a01      	ldr	r2, [sp, #4]
 2b4:	ea4f 4a4e 	mov.w	sl, lr, lsl #17
 2b8:	ea4f 4941 	mov.w	r9, r1, lsl #17
 2bc:	ea82 0704 	eor.w	r7, r2, r4
 2c0:	ea4a 3ad1 	orr.w	sl, sl, r1, lsr #15
 2c4:	9a03      	ldr	r2, [sp, #12]
 2c6:	ea85 0a0a 	eor.w	sl, r5, sl
 2ca:	ea49 39de 	orr.w	r9, r9, lr, lsr #15
 2ce:	eb1a 0707 	adds.w	r7, sl, r7
 2d2:	ea80 0909 	eor.w	r9, r0, r9
 2d6:	ea82 0206 	eor.w	r2, r2, r6
 2da:	eb49 0e02 	adc.w	lr, r9, r2
 2de:	ea48 28d3 	orr.w	r8, r8, r3, lsr #11
 2e2:	055a      	lsls	r2, r3, #21
 2e4:	ea86 0808 	eor.w	r8, r6, r8
 2e8:	ea42 22dc 	orr.w	r2, r2, ip, lsr #11
 2ec:	f080 00ee 	eor.w	r0, r0, #238	; 0xee
 2f0:	4062      	eors	r2, r4
 2f2:	ea4f 4408 	mov.w	r4, r8, lsl #16
 2f6:	1810      	adds	r0, r2, r0
 2f8:	ea4f 314a 	mov.w	r1, sl, lsl #13
 2fc:	ea44 4412 	orr.w	r4, r4, r2, lsr #16
 300:	ea4f 4202 	mov.w	r2, r2, lsl #16
 304:	ea41 41d9 	orr.w	r1, r1, r9, lsr #19
 308:	ea4f 3349 	mov.w	r3, r9, lsl #13
 30c:	ea42 4218 	orr.w	r2, r2, r8, lsr #16
 310:	ea81 0107 	eor.w	r1, r1, r7
 314:	eb48 0605 	adc.w	r6, r8, r5
 318:	4042      	eors	r2, r0
 31a:	ea43 43da 	orr.w	r3, r3, sl, lsr #19
 31e:	eb12 050e 	adds.w	r5, r2, lr
 322:	ea84 0406 	eor.w	r4, r4, r6
 326:	ea8e 0303 	eor.w	r3, lr, r3
 32a:	eb47 0704 	adc.w	r7, r7, r4
 32e:	ea4f 4c41 	mov.w	ip, r1, lsl #17
 332:	1808      	adds	r0, r1, r0
 334:	ea4c 3cd3 	orr.w	ip, ip, r3, lsr #15
 338:	eb43 0606 	adc.w	r6, r3, r6
 33c:	045b      	lsls	r3, r3, #17
 33e:	ea43 33d1 	orr.w	r3, r3, r1, lsr #15
 342:	0561      	lsls	r1, r4, #21
 344:	ea80 0c0c 	eor.w	ip, r0, ip
 348:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
 34c:	0552      	lsls	r2, r2, #21
 34e:	4073      	eors	r3, r6
 350:	ea42 22d4 	orr.w	r2, r2, r4, lsr #11
 354:	4079      	eors	r1, r7
 356:	406a      	eors	r2, r5
 358:	ea4f 344c 	mov.w	r4, ip, lsl #13
 35c:	eb15 050c 	adds.w	r5, r5, ip
 360:	ea44 44d3 	orr.w	r4, r4, r3, lsr #19
 364:	eb47 0703 	adc.w	r7, r7, r3
 368:	035b      	lsls	r3, r3, #13
 36a:	ea43 43dc 	orr.w	r3, r3, ip, lsr #19
 36e:	ea4f 4c01 	mov.w	ip, r1, lsl #16
 372:	1996      	adds	r6, r2, r6
 374:	ea4c 4c12 	orr.w	ip, ip, r2, lsr #16
 378:	ea4f 4202 	mov.w	r2, r2, lsl #16
 37c:	ea84 0405 	eor.w	r4, r4, r5
 380:	ea42 4211 	orr.w	r2, r2, r1, lsr #16
 384:	eb41 0000 	adc.w	r0, r1, r0
 388:	4072      	eors	r2, r6
 38a:	ea80 0c0c 	eor.w	ip, r0, ip
 38e:	407b      	eors	r3, r7
 390:	19d7      	adds	r7, r2, r7
 392:	eb45 050c 	adc.w	r5, r5, ip
 396:	0461      	lsls	r1, r4, #17
 398:	19a6      	adds	r6, r4, r6
 39a:	ea41 31d3 	orr.w	r1, r1, r3, lsr #15
 39e:	eb43 0000 	adc.w	r0, r3, r0
 3a2:	045b      	lsls	r3, r3, #17
 3a4:	ea43 33d4 	orr.w	r3, r3, r4, lsr #15
 3a8:	ea4f 544c 	mov.w	r4, ip, lsl #21
 3ac:	4071      	eors	r1, r6
 3ae:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
 3b2:	0552      	lsls	r2, r2, #21
 3b4:	4043      	eors	r3, r0
 3b6:	ea42 22dc 	orr.w	r2, r2, ip, lsr #11
 3ba:	406c      	eors	r4, r5
 3bc:	407a      	eors	r2, r7
 3be:	ea4f 3c41 	mov.w	ip, r1, lsl #13
 3c2:	187f      	adds	r7, r7, r1
 3c4:	ea4c 4cd3 	orr.w	ip, ip, r3, lsr #19
 3c8:	eb45 0503 	adc.w	r5, r5, r3
 3cc:	035b      	lsls	r3, r3, #13
 3ce:	ea43 43d1 	orr.w	r3, r3, r1, lsr #19
 3d2:	0421      	lsls	r1, r4, #16
 3d4:	1810      	adds	r0, r2, r0
 3d6:	ea41 4112 	orr.w	r1, r1, r2, lsr #16
 3da:	ea4f 4202 	mov.w	r2, r2, lsl #16
 3de:	ea87 0c0c 	eor.w	ip, r7, ip
 3e2:	ea42 4214 	orr.w	r2, r2, r4, lsr #16
 3e6:	eb44 0606 	adc.w	r6, r4, r6
 3ea:	4042      	eors	r2, r0
 3ec:	4071      	eors	r1, r6
 3ee:	406b      	eors	r3, r5
 3f0:	1955      	adds	r5, r2, r5
 3f2:	eb47 0701 	adc.w	r7, r7, r1
 3f6:	ea4f 444c 	mov.w	r4, ip, lsl #17
 3fa:	eb1c 0000 	adds.w	r0, ip, r0
 3fe:	ea44 34d3 	orr.w	r4, r4, r3, lsr #15
 402:	eb43 0606 	adc.w	r6, r3, r6
 406:	045b      	lsls	r3, r3, #17
 408:	ea43 33dc 	orr.w	r3, r3, ip, lsr #15
 40c:	ea4f 5c41 	mov.w	ip, r1, lsl #21
 410:	4044      	eors	r4, r0
 412:	ea4c 2cd2 	orr.w	ip, ip, r2, lsr #11
 416:	0552      	lsls	r2, r2, #21
 418:	4073      	eors	r3, r6
 41a:	ea42 22d1 	orr.w	r2, r2, r1, lsr #11
 41e:	ea87 0c0c 	eor.w	ip, r7, ip
 422:	406a      	eors	r2, r5
 424:	0361      	lsls	r1, r4, #13
 426:	192d      	adds	r5, r5, r4
 428:	ea41 41d3 	orr.w	r1, r1, r3, lsr #19
 42c:	eb47 0703 	adc.w	r7, r7, r3
 430:	035b      	lsls	r3, r3, #13
 432:	ea43 43d4 	orr.w	r3, r3, r4, lsr #19
 436:	ea4f 440c 	mov.w	r4, ip, lsl #16
 43a:	1996      	adds	r6, r2, r6
 43c:	ea44 4412 	orr.w	r4, r4, r2, lsr #16
 440:	ea4f 4202 	mov.w	r2, r2, lsl #16
 444:	ea81 0105 	eor.w	r1, r1, r5
 448:	ea42 421c 	orr.w	r2, r2, ip, lsr #16
 44c:	eb4c 0000 	adc.w	r0, ip, r0
 450:	4072      	eors	r2, r6
 452:	4044      	eors	r4, r0
 454:	407b      	eors	r3, r7
 456:	19d7      	adds	r7, r2, r7
 458:	eb45 0504 	adc.w	r5, r5, r4
 45c:	ea4f 4e41 	mov.w	lr, r1, lsl #17
 460:	198e      	adds	r6, r1, r6
 462:	ea4e 3ed3 	orr.w	lr, lr, r3, lsr #15
 466:	eb43 0000 	adc.w	r0, r3, r0
 46a:	045b      	lsls	r3, r3, #17
 46c:	ea43 33d1 	orr.w	r3, r3, r1, lsr #15
 470:	0561      	lsls	r1, r4, #21
 472:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
 476:	0552      	lsls	r2, r2, #21
 478:	ea42 22d4 	orr.w	r2, r2, r4, lsr #11
 47c:	9c04      	ldr	r4, [sp, #16]
 47e:	4043      	eors	r3, r0
 480:	ea86 0e0e 	eor.w	lr, r6, lr
 484:	ea85 0c01 	eor.w	ip, r5, r1
 488:	f08e 08dd 	eor.w	r8, lr, #221	; 0xdd
 48c:	ea82 0e0e 	eor.w	lr, r2, lr
 490:	407a      	eors	r2, r7
 492:	ea8e 0e00 	eor.w	lr, lr, r0
 496:	eb17 0708 	adds.w	r7, r7, r8
 49a:	f8c4 e000 	str.w	lr, [r4]
 49e:	ea4f 3443 	mov.w	r4, r3, lsl #13
 4a2:	eb45 0503 	adc.w	r5, r5, r3
 4a6:	4059      	eors	r1, r3
 4a8:	1810      	adds	r0, r2, r0
 4aa:	ea4f 3e48 	mov.w	lr, r8, lsl #13
 4ae:	ea44 44d8 	orr.w	r4, r4, r8, lsr #19
 4b2:	ea4f 480c 	mov.w	r8, ip, lsl #16
 4b6:	ea81 0106 	eor.w	r1, r1, r6
 4ba:	ea4e 4ed3 	orr.w	lr, lr, r3, lsr #19
 4be:	eb4c 0606 	adc.w	r6, ip, r6
 4c2:	ea48 4812 	orr.w	r8, r8, r2, lsr #16
 4c6:	0413      	lsls	r3, r2, #16
 4c8:	ea86 0208 	eor.w	r2, r6, r8
 4cc:	ea43 431c 	orr.w	r3, r3, ip, lsr #16
 4d0:	ea87 0e0e 	eor.w	lr, r7, lr
 4d4:	4043      	eors	r3, r0
 4d6:	406c      	eors	r4, r5
 4d8:	ea4f 5c42 	mov.w	ip, r2, lsl #21
 4dc:	195d      	adds	r5, r3, r5
 4de:	ea4c 2cd3 	orr.w	ip, ip, r3, lsr #11
 4e2:	ea4f 484e 	mov.w	r8, lr, lsl #17
 4e6:	ea4f 5343 	mov.w	r3, r3, lsl #21
 4ea:	eb47 0702 	adc.w	r7, r7, r2
 4ee:	ea48 38d4 	orr.w	r8, r8, r4, lsr #15
 4f2:	eb1e 0000 	adds.w	r0, lr, r0
 4f6:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
 4fa:	ea4f 4244 	mov.w	r2, r4, lsl #17
 4fe:	eb44 0606 	adc.w	r6, r4, r6
 502:	ea42 32de 	orr.w	r2, r2, lr, lsr #15
 506:	ea80 0e08 	eor.w	lr, r0, r8
 50a:	406b      	eors	r3, r5
 50c:	4072      	eors	r2, r6
 50e:	eb15 050e 	adds.w	r5, r5, lr
 512:	ea87 0c0c 	eor.w	ip, r7, ip
 516:	eb47 0702 	adc.w	r7, r7, r2
 51a:	199c      	adds	r4, r3, r6
 51c:	ea4f 364e 	mov.w	r6, lr, lsl #13
 520:	ea46 46d2 	orr.w	r6, r6, r2, lsr #19
 524:	ea4f 3242 	mov.w	r2, r2, lsl #13
 528:	ea42 42de 	orr.w	r2, r2, lr, lsr #19
 52c:	ea4f 4e0c 	mov.w	lr, ip, lsl #16
 530:	eb4c 0000 	adc.w	r0, ip, r0
 534:	ea4e 4e13 	orr.w	lr, lr, r3, lsr #16
 538:	041b      	lsls	r3, r3, #16
 53a:	406e      	eors	r6, r5
 53c:	ea43 431c 	orr.w	r3, r3, ip, lsr #16
 540:	ea80 0c0e 	eor.w	ip, r0, lr
 544:	4063      	eors	r3, r4
 546:	407a      	eors	r2, r7
 548:	ea4f 5e4c 	mov.w	lr, ip, lsl #21
 54c:	19df      	adds	r7, r3, r7
 54e:	eb45 050c 	adc.w	r5, r5, ip
 552:	ea4e 2ed3 	orr.w	lr, lr, r3, lsr #11
 556:	055b      	lsls	r3, r3, #21
 558:	1934      	adds	r4, r6, r4
 55a:	ea43 23dc 	orr.w	r3, r3, ip, lsr #11
 55e:	ea85 0c0e 	eor.w	ip, r5, lr
 562:	ea4f 4e46 	mov.w	lr, r6, lsl #17
 566:	eb42 0000 	adc.w	r0, r2, r0
 56a:	ea4e 3ed2 	orr.w	lr, lr, r2, lsr #15
 56e:	0452      	lsls	r2, r2, #17
 570:	ea84 0e0e 	eor.w	lr, r4, lr
 574:	ea42 32d6 	orr.w	r2, r2, r6, lsr #15
 578:	4042      	eors	r2, r0
 57a:	407b      	eors	r3, r7
 57c:	ea4f 364e 	mov.w	r6, lr, lsl #13
 580:	eb17 070e 	adds.w	r7, r7, lr
 584:	eb45 0502 	adc.w	r5, r5, r2
 588:	ea46 46d2 	orr.w	r6, r6, r2, lsr #19
 58c:	0352      	lsls	r2, r2, #13
 58e:	1818      	adds	r0, r3, r0
 590:	ea42 42de 	orr.w	r2, r2, lr, lsr #19
 594:	ea4f 4e0c 	mov.w	lr, ip, lsl #16
 598:	ea4e 4e13 	orr.w	lr, lr, r3, lsr #16
 59c:	ea4f 4303 	mov.w	r3, r3, lsl #16
 5a0:	eb4c 0404 	adc.w	r4, ip, r4
 5a4:	ea43 431c 	orr.w	r3, r3, ip, lsr #16
 5a8:	4043      	eors	r3, r0
 5aa:	ea84 0c0e 	eor.w	ip, r4, lr
 5ae:	407e      	eors	r6, r7
 5b0:	406a      	eors	r2, r5
 5b2:	195d      	adds	r5, r3, r5
 5b4:	eb47 070c 	adc.w	r7, r7, ip
 5b8:	eb16 0e00 	adds.w	lr, r6, r0
 5bc:	ea4f 504c 	mov.w	r0, ip, lsl #21
 5c0:	eb42 0404 	adc.w	r4, r2, r4
 5c4:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
 5c8:	055b      	lsls	r3, r3, #21
 5ca:	ea43 23dc 	orr.w	r3, r3, ip, lsr #11
 5ce:	ea87 0c00 	eor.w	ip, r7, r0
 5d2:	0470      	lsls	r0, r6, #17
 5d4:	406b      	eors	r3, r5
 5d6:	ea40 30d2 	orr.w	r0, r0, r2, lsr #15
 5da:	0452      	lsls	r2, r2, #17
 5dc:	ea8e 0000 	eor.w	r0, lr, r0
 5e0:	ea42 32d6 	orr.w	r2, r2, r6, lsr #15
 5e4:	4062      	eors	r2, r4
 5e6:	182d      	adds	r5, r5, r0
 5e8:	ea4f 460c 	mov.w	r6, ip, lsl #16
 5ec:	eb47 0702 	adc.w	r7, r7, r2
 5f0:	ea46 4613 	orr.w	r6, r6, r3, lsr #16
 5f4:	191c      	adds	r4, r3, r4
 5f6:	ea4f 4303 	mov.w	r3, r3, lsl #16
 5fa:	eb4c 0e0e 	adc.w	lr, ip, lr
 5fe:	ea43 431c 	orr.w	r3, r3, ip, lsr #16
 602:	ea4f 3c42 	mov.w	ip, r2, lsl #13
 606:	ea4c 4cd0 	orr.w	ip, ip, r0, lsr #19
 60a:	0340      	lsls	r0, r0, #13
 60c:	ea8e 0606 	eor.w	r6, lr, r6
 610:	ea40 40d2 	orr.w	r0, r0, r2, lsr #19
 614:	ea87 070c 	eor.w	r7, r7, ip
 618:	4068      	eors	r0, r5
 61a:	4063      	eors	r3, r4
 61c:	0572      	lsls	r2, r6, #21
 61e:	1904      	adds	r4, r0, r4
 620:	ea4f 4547 	mov.w	r5, r7, lsl #17
 624:	eb47 0e0e 	adc.w	lr, r7, lr
 628:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
 62c:	ea45 35d0 	orr.w	r5, r5, r0, lsr #15
 630:	ea82 020e 	eor.w	r2, r2, lr
 634:	055b      	lsls	r3, r3, #21
 636:	406a      	eors	r2, r5
 638:	ea43 23d6 	orr.w	r3, r3, r6, lsr #11
 63c:	0440      	lsls	r0, r0, #17
 63e:	4062      	eors	r2, r4
 640:	ea40 30d7 	orr.w	r0, r0, r7, lsr #15
 644:	4063      	eors	r3, r4
 646:	9c04      	ldr	r4, [sp, #16]
 648:	4043      	eors	r3, r0
 64a:	2000      	movs	r0, #0
 64c:	ea83 030e 	eor.w	r3, r3, lr
 650:	f361 0007 	bfi	r0, r1, #0, #8
 654:	60a3      	str	r3, [r4, #8]
 656:	0a0b      	lsrs	r3, r1, #8
 658:	f363 200f 	bfi	r0, r3, #8, #8
 65c:	0c0b      	lsrs	r3, r1, #16
 65e:	0e09      	lsrs	r1, r1, #24
 660:	f363 4017 	bfi	r0, r3, #16, #8
 664:	2300      	movs	r3, #0
 666:	f361 601f 	bfi	r0, r1, #24, #8
 66a:	f362 0307 	bfi	r3, r2, #0, #8
 66e:	6060      	str	r0, [r4, #4]
 670:	0a10      	lsrs	r0, r2, #8
 672:	0c11      	lsrs	r1, r2, #16
 674:	0e12      	lsrs	r2, r2, #24
 676:	f360 230f 	bfi	r3, r0, #8, #8
 67a:	2000      	movs	r0, #0
 67c:	f361 4317 	bfi	r3, r1, #16, #8
 680:	f362 631f 	bfi	r3, r2, #24, #8
 684:	60e3      	str	r3, [r4, #12]
 686:	b007      	add	sp, #28
 688:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
