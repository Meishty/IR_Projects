
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_1476e75c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_speck6496ctr_ref>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4690      	mov	r8, r2
   6:	4aa7      	ldr	r2, [pc, #668]	; (2a4 <crypto_stream_speck6496ctr_ref+0x2a4>)
   8:	b09f      	sub	sp, #124	; 0x7c
   a:	461f      	mov	r7, r3
   c:	4ba6      	ldr	r3, [pc, #664]	; (2a8 <crypto_stream_speck6496ctr_ref+0x2a8>)
   e:	447a      	add	r2, pc
  10:	9000      	str	r0, [sp, #0]
  12:	2008      	movs	r0, #8
  14:	e9dd 4528 	ldrd	r4, r5, [sp, #160]	; 0xa0
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	931d      	str	r3, [sp, #116]	; 0x74
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <malloc>
  26:	ea58 0307 	orrs.w	r3, r8, r7
  2a:	f000 80ea 	beq.w	202 <crypto_stream_speck6496ctr_ref+0x202>
  2e:	e9d5 3101 	ldrd	r3, r1, [r5, #4]
  32:	f1b8 0f08 	cmp.w	r8, #8
  36:	682a      	ldr	r2, [r5, #0]
  38:	4682      	mov	sl, r0
  3a:	9203      	str	r2, [sp, #12]
  3c:	eb02 2333 	add.w	r3, r2, r3, ror #8
  40:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  44:	9204      	str	r2, [sp, #16]
  46:	eb02 2131 	add.w	r1, r2, r1, ror #8
  4a:	f081 0101 	eor.w	r1, r1, #1
  4e:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  52:	9205      	str	r2, [sp, #20]
  54:	eb02 2333 	add.w	r3, r2, r3, ror #8
  58:	f083 0302 	eor.w	r3, r3, #2
  5c:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  60:	9206      	str	r2, [sp, #24]
  62:	eb02 2131 	add.w	r1, r2, r1, ror #8
  66:	f081 0103 	eor.w	r1, r1, #3
  6a:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  6e:	9207      	str	r2, [sp, #28]
  70:	eb02 2333 	add.w	r3, r2, r3, ror #8
  74:	f083 0304 	eor.w	r3, r3, #4
  78:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  7c:	9208      	str	r2, [sp, #32]
  7e:	eb02 2131 	add.w	r1, r2, r1, ror #8
  82:	f081 0105 	eor.w	r1, r1, #5
  86:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  8a:	9209      	str	r2, [sp, #36]	; 0x24
  8c:	eb02 2333 	add.w	r3, r2, r3, ror #8
  90:	f083 0306 	eor.w	r3, r3, #6
  94:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  98:	920a      	str	r2, [sp, #40]	; 0x28
  9a:	eb02 2131 	add.w	r1, r2, r1, ror #8
  9e:	f081 0107 	eor.w	r1, r1, #7
  a2:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  a6:	920b      	str	r2, [sp, #44]	; 0x2c
  a8:	eb02 2333 	add.w	r3, r2, r3, ror #8
  ac:	f083 0308 	eor.w	r3, r3, #8
  b0:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  b4:	920c      	str	r2, [sp, #48]	; 0x30
  b6:	eb02 2131 	add.w	r1, r2, r1, ror #8
  ba:	f081 0109 	eor.w	r1, r1, #9
  be:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  c2:	920d      	str	r2, [sp, #52]	; 0x34
  c4:	eb02 2333 	add.w	r3, r2, r3, ror #8
  c8:	f083 030a 	eor.w	r3, r3, #10
  cc:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  d0:	920e      	str	r2, [sp, #56]	; 0x38
  d2:	eb02 2131 	add.w	r1, r2, r1, ror #8
  d6:	f081 010b 	eor.w	r1, r1, #11
  da:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  de:	920f      	str	r2, [sp, #60]	; 0x3c
  e0:	eb02 2333 	add.w	r3, r2, r3, ror #8
  e4:	f083 030c 	eor.w	r3, r3, #12
  e8:	ea83 7272 	eor.w	r2, r3, r2, ror #29
  ec:	9210      	str	r2, [sp, #64]	; 0x40
  ee:	eb02 2131 	add.w	r1, r2, r1, ror #8
  f2:	f081 010d 	eor.w	r1, r1, #13
  f6:	ea81 7272 	eor.w	r2, r1, r2, ror #29
  fa:	9211      	str	r2, [sp, #68]	; 0x44
  fc:	eb02 2333 	add.w	r3, r2, r3, ror #8
 100:	f083 030e 	eor.w	r3, r3, #14
 104:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 108:	9212      	str	r2, [sp, #72]	; 0x48
 10a:	eb02 2131 	add.w	r1, r2, r1, ror #8
 10e:	f081 010f 	eor.w	r1, r1, #15
 112:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 116:	9213      	str	r2, [sp, #76]	; 0x4c
 118:	eb02 2333 	add.w	r3, r2, r3, ror #8
 11c:	f083 0310 	eor.w	r3, r3, #16
 120:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 124:	9214      	str	r2, [sp, #80]	; 0x50
 126:	eb02 2131 	add.w	r1, r2, r1, ror #8
 12a:	f081 0111 	eor.w	r1, r1, #17
 12e:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 132:	9215      	str	r2, [sp, #84]	; 0x54
 134:	eb02 2333 	add.w	r3, r2, r3, ror #8
 138:	f083 0312 	eor.w	r3, r3, #18
 13c:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 140:	9216      	str	r2, [sp, #88]	; 0x58
 142:	eb02 2131 	add.w	r1, r2, r1, ror #8
 146:	f081 0113 	eor.w	r1, r1, #19
 14a:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 14e:	9217      	str	r2, [sp, #92]	; 0x5c
 150:	eb02 2333 	add.w	r3, r2, r3, ror #8
 154:	f083 0314 	eor.w	r3, r3, #20
 158:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 15c:	9218      	str	r2, [sp, #96]	; 0x60
 15e:	eb02 2131 	add.w	r1, r2, r1, ror #8
 162:	f081 0115 	eor.w	r1, r1, #21
 166:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 16a:	9219      	str	r2, [sp, #100]	; 0x64
 16c:	eb02 2333 	add.w	r3, r2, r3, ror #8
 170:	f083 0316 	eor.w	r3, r3, #22
 174:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 178:	921a      	str	r2, [sp, #104]	; 0x68
 17a:	eb02 2131 	add.w	r1, r2, r1, ror #8
 17e:	f081 0117 	eor.w	r1, r1, #23
 182:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 186:	921b      	str	r2, [sp, #108]	; 0x6c
 188:	eb02 2333 	add.w	r3, r2, r3, ror #8
 18c:	ea83 7372 	eor.w	r3, r3, r2, ror #29
 190:	f083 0318 	eor.w	r3, r3, #24
 194:	931c      	str	r3, [sp, #112]	; 0x70
 196:	e9d4 6200 	ldrd	r6, r2, [r4]
 19a:	f177 0300 	sbcs.w	r3, r7, #0
 19e:	d379      	bcc.n	294 <crypto_stream_speck6496ctr_ref+0x294>
 1a0:	f1b8 0308 	subs.w	r3, r8, #8
 1a4:	9900      	ldr	r1, [sp, #0]
 1a6:	f147 37ff 	adc.w	r7, r7, #4294967295	; 0xffffffff
 1aa:	ac02      	add	r4, sp, #8
 1ac:	08db      	lsrs	r3, r3, #3
 1ae:	f10d 0e70 	add.w	lr, sp, #112	; 0x70
 1b2:	ea43 7347 	orr.w	r3, r3, r7, lsl #29
 1b6:	eba1 09c6 	sub.w	r9, r1, r6, lsl #3
 1ba:	1c77      	adds	r7, r6, #1
 1bc:	f109 0b04 	add.w	fp, r9, #4
 1c0:	18fd      	adds	r5, r7, r3
 1c2:	4694      	mov	ip, r2
 1c4:	9301      	str	r3, [sp, #4]
 1c6:	4620      	mov	r0, r4
 1c8:	4631      	mov	r1, r6
 1ca:	4663      	mov	r3, ip
 1cc:	f850 2f04 	ldr.w	r2, [r0, #4]!
 1d0:	eb01 2333 	add.w	r3, r1, r3, ror #8
 1d4:	4053      	eors	r3, r2
 1d6:	4570      	cmp	r0, lr
 1d8:	ea83 7171 	eor.w	r1, r3, r1, ror #29
 1dc:	d1f6      	bne.n	1cc <crypto_stream_speck6496ctr_ref+0x1cc>
 1de:	f84b 3036 	str.w	r3, [fp, r6, lsl #3]
 1e2:	42af      	cmp	r7, r5
 1e4:	f849 1036 	str.w	r1, [r9, r6, lsl #3]
 1e8:	463e      	mov	r6, r7
 1ea:	d001      	beq.n	1f0 <crypto_stream_speck6496ctr_ref+0x1f0>
 1ec:	3701      	adds	r7, #1
 1ee:	e7ea      	b.n	1c6 <crypto_stream_speck6496ctr_ref+0x1c6>
 1f0:	9901      	ldr	r1, [sp, #4]
 1f2:	4662      	mov	r2, ip
 1f4:	2700      	movs	r7, #0
 1f6:	f018 0807 	ands.w	r8, r8, #7
 1fa:	f101 0101 	add.w	r1, r1, #1
 1fe:	d110      	bne.n	222 <crypto_stream_speck6496ctr_ref+0x222>
 200:	4650      	mov	r0, sl
 202:	f7ff fffe 	bl	0 <free>
 206:	4a29      	ldr	r2, [pc, #164]	; (2ac <crypto_stream_speck6496ctr_ref+0x2ac>)
 208:	4b27      	ldr	r3, [pc, #156]	; (2a8 <crypto_stream_speck6496ctr_ref+0x2a8>)
 20a:	447a      	add	r2, pc
 20c:	58d3      	ldr	r3, [r2, r3]
 20e:	681a      	ldr	r2, [r3, #0]
 210:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 212:	405a      	eors	r2, r3
 214:	f04f 0300 	mov.w	r3, #0
 218:	d142      	bne.n	2a0 <crypto_stream_speck6496ctr_ref+0x2a0>
 21a:	2000      	movs	r0, #0
 21c:	b01f      	add	sp, #124	; 0x7c
 21e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 222:	00c9      	lsls	r1, r1, #3
 224:	f854 3f04 	ldr.w	r3, [r4, #4]!
 228:	eb05 2232 	add.w	r2, r5, r2, ror #8
 22c:	405a      	eors	r2, r3
 22e:	4574      	cmp	r4, lr
 230:	ea82 7575 	eor.w	r5, r2, r5, ror #29
 234:	d1f6      	bne.n	224 <crypto_stream_speck6496ctr_ref+0x224>
 236:	f06f 0407 	mvn.w	r4, #7
 23a:	e9ca 5200 	strd	r5, r2, [sl]
 23e:	f1b8 0207 	subs.w	r2, r8, #7
 242:	f04f 0000 	mov.w	r0, #0
 246:	f147 33ff 	adc.w	r3, r7, #4294967295	; 0xffffffff
 24a:	4294      	cmp	r4, r2
 24c:	eb70 0303 	sbcs.w	r3, r0, r3
 250:	d30d      	bcc.n	26e <crypto_stream_speck6496ctr_ref+0x26e>
 252:	9a00      	ldr	r2, [sp, #0]
 254:	f89a 0004 	ldrb.w	r0, [sl, #4]
 258:	1853      	adds	r3, r2, r1
 25a:	5055      	str	r5, [r2, r1]
 25c:	f89a 1005 	ldrb.w	r1, [sl, #5]
 260:	f89a 2006 	ldrb.w	r2, [sl, #6]
 264:	7118      	strb	r0, [r3, #4]
 266:	4650      	mov	r0, sl
 268:	7159      	strb	r1, [r3, #5]
 26a:	719a      	strb	r2, [r3, #6]
 26c:	e7c9      	b.n	202 <crypto_stream_speck6496ctr_ref+0x202>
 26e:	9b00      	ldr	r3, [sp, #0]
 270:	3901      	subs	r1, #1
 272:	440b      	add	r3, r1
 274:	f10a 31ff 	add.w	r1, sl, #4294967295	; 0xffffffff
 278:	460a      	mov	r2, r1
 27a:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 27e:	3202      	adds	r2, #2
 280:	f803 4f01 	strb.w	r4, [r3, #1]!
 284:	eba2 020a 	sub.w	r2, r2, sl
 288:	4542      	cmp	r2, r8
 28a:	eb70 0207 	sbcs.w	r2, r0, r7
 28e:	d3f3      	bcc.n	278 <crypto_stream_speck6496ctr_ref+0x278>
 290:	4650      	mov	r0, sl
 292:	e7b6      	b.n	202 <crypto_stream_speck6496ctr_ref+0x202>
 294:	4635      	mov	r5, r6
 296:	2100      	movs	r1, #0
 298:	ac02      	add	r4, sp, #8
 29a:	f10d 0e70 	add.w	lr, sp, #112	; 0x70
 29e:	e7c1      	b.n	224 <crypto_stream_speck6496ctr_ref+0x224>
 2a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2a4:	00000292 	.word	0x00000292
 2a8:	00000000 	.word	0x00000000
 2ac:	0000009e 	.word	0x0000009e

000002b0 <crypto_stream_speck6496ctr_ref_xor>:
 2b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2b4:	4617      	mov	r7, r2
 2b6:	461d      	mov	r5, r3
 2b8:	b0a3      	sub	sp, #140	; 0x8c
 2ba:	4bc4      	ldr	r3, [pc, #784]	; (5cc <crypto_stream_speck6496ctr_ref_xor+0x31c>)
 2bc:	9201      	str	r2, [sp, #4]
 2be:	4ac4      	ldr	r2, [pc, #784]	; (5d0 <crypto_stream_speck6496ctr_ref_xor+0x320>)
 2c0:	e9cd 0102 	strd	r0, r1, [sp, #8]
 2c4:	2008      	movs	r0, #8
 2c6:	447a      	add	r2, pc
 2c8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
 2ca:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
 2cc:	58d3      	ldr	r3, [r2, r3]
 2ce:	681b      	ldr	r3, [r3, #0]
 2d0:	9321      	str	r3, [sp, #132]	; 0x84
 2d2:	f04f 0300 	mov.w	r3, #0
 2d6:	f7ff fffe 	bl	0 <malloc>
 2da:	463b      	mov	r3, r7
 2dc:	9004      	str	r0, [sp, #16]
 2de:	432b      	orrs	r3, r5
 2e0:	f000 80f9 	beq.w	4d6 <crypto_stream_speck6496ctr_ref_xor+0x226>
 2e4:	e9d6 3101 	ldrd	r3, r1, [r6, #4]
 2e8:	6832      	ldr	r2, [r6, #0]
 2ea:	9207      	str	r2, [sp, #28]
 2ec:	e9d4 c000 	ldrd	ip, r0, [r4]
 2f0:	eb02 2333 	add.w	r3, r2, r3, ror #8
 2f4:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 2f8:	9208      	str	r2, [sp, #32]
 2fa:	eb02 2131 	add.w	r1, r2, r1, ror #8
 2fe:	f081 0101 	eor.w	r1, r1, #1
 302:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 306:	9209      	str	r2, [sp, #36]	; 0x24
 308:	eb02 2333 	add.w	r3, r2, r3, ror #8
 30c:	f083 0302 	eor.w	r3, r3, #2
 310:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 314:	920a      	str	r2, [sp, #40]	; 0x28
 316:	eb02 2131 	add.w	r1, r2, r1, ror #8
 31a:	f081 0103 	eor.w	r1, r1, #3
 31e:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 322:	920b      	str	r2, [sp, #44]	; 0x2c
 324:	eb02 2333 	add.w	r3, r2, r3, ror #8
 328:	f083 0304 	eor.w	r3, r3, #4
 32c:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 330:	920c      	str	r2, [sp, #48]	; 0x30
 332:	eb02 2131 	add.w	r1, r2, r1, ror #8
 336:	f081 0105 	eor.w	r1, r1, #5
 33a:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 33e:	920d      	str	r2, [sp, #52]	; 0x34
 340:	eb02 2333 	add.w	r3, r2, r3, ror #8
 344:	f083 0306 	eor.w	r3, r3, #6
 348:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 34c:	920e      	str	r2, [sp, #56]	; 0x38
 34e:	eb02 2131 	add.w	r1, r2, r1, ror #8
 352:	f081 0107 	eor.w	r1, r1, #7
 356:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 35a:	920f      	str	r2, [sp, #60]	; 0x3c
 35c:	eb02 2333 	add.w	r3, r2, r3, ror #8
 360:	f083 0308 	eor.w	r3, r3, #8
 364:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 368:	9210      	str	r2, [sp, #64]	; 0x40
 36a:	eb02 2131 	add.w	r1, r2, r1, ror #8
 36e:	f081 0109 	eor.w	r1, r1, #9
 372:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 376:	9211      	str	r2, [sp, #68]	; 0x44
 378:	eb02 2333 	add.w	r3, r2, r3, ror #8
 37c:	f083 030a 	eor.w	r3, r3, #10
 380:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 384:	9212      	str	r2, [sp, #72]	; 0x48
 386:	eb02 2131 	add.w	r1, r2, r1, ror #8
 38a:	f081 010b 	eor.w	r1, r1, #11
 38e:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 392:	9213      	str	r2, [sp, #76]	; 0x4c
 394:	eb02 2333 	add.w	r3, r2, r3, ror #8
 398:	f083 030c 	eor.w	r3, r3, #12
 39c:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 3a0:	9214      	str	r2, [sp, #80]	; 0x50
 3a2:	eb02 2131 	add.w	r1, r2, r1, ror #8
 3a6:	f081 010d 	eor.w	r1, r1, #13
 3aa:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 3ae:	9215      	str	r2, [sp, #84]	; 0x54
 3b0:	eb02 2333 	add.w	r3, r2, r3, ror #8
 3b4:	f083 030e 	eor.w	r3, r3, #14
 3b8:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 3bc:	9216      	str	r2, [sp, #88]	; 0x58
 3be:	eb02 2131 	add.w	r1, r2, r1, ror #8
 3c2:	f081 010f 	eor.w	r1, r1, #15
 3c6:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 3ca:	9217      	str	r2, [sp, #92]	; 0x5c
 3cc:	eb02 2333 	add.w	r3, r2, r3, ror #8
 3d0:	f083 0310 	eor.w	r3, r3, #16
 3d4:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 3d8:	9218      	str	r2, [sp, #96]	; 0x60
 3da:	eb02 2131 	add.w	r1, r2, r1, ror #8
 3de:	f081 0111 	eor.w	r1, r1, #17
 3e2:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 3e6:	9219      	str	r2, [sp, #100]	; 0x64
 3e8:	eb02 2333 	add.w	r3, r2, r3, ror #8
 3ec:	f083 0312 	eor.w	r3, r3, #18
 3f0:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 3f4:	921a      	str	r2, [sp, #104]	; 0x68
 3f6:	eb02 2131 	add.w	r1, r2, r1, ror #8
 3fa:	f081 0113 	eor.w	r1, r1, #19
 3fe:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 402:	921b      	str	r2, [sp, #108]	; 0x6c
 404:	eb02 2333 	add.w	r3, r2, r3, ror #8
 408:	f083 0314 	eor.w	r3, r3, #20
 40c:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 410:	921c      	str	r2, [sp, #112]	; 0x70
 412:	eb02 2131 	add.w	r1, r2, r1, ror #8
 416:	f081 0115 	eor.w	r1, r1, #21
 41a:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 41e:	921d      	str	r2, [sp, #116]	; 0x74
 420:	eb02 2333 	add.w	r3, r2, r3, ror #8
 424:	f083 0316 	eor.w	r3, r3, #22
 428:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 42c:	921e      	str	r2, [sp, #120]	; 0x78
 42e:	eb02 2131 	add.w	r1, r2, r1, ror #8
 432:	f081 0117 	eor.w	r1, r1, #23
 436:	ea81 7272 	eor.w	r2, r1, r2, ror #29
 43a:	921f      	str	r2, [sp, #124]	; 0x7c
 43c:	eb02 2333 	add.w	r3, r2, r3, ror #8
 440:	ea83 7372 	eor.w	r3, r3, r2, ror #29
 444:	9a01      	ldr	r2, [sp, #4]
 446:	f083 0318 	eor.w	r3, r3, #24
 44a:	9320      	str	r3, [sp, #128]	; 0x80
 44c:	2a08      	cmp	r2, #8
 44e:	f175 0300 	sbcs.w	r3, r5, #0
 452:	f0c0 80b3 	bcc.w	5bc <crypto_stream_speck6496ctr_ref_xor+0x30c>
 456:	f1b2 0308 	subs.w	r3, r2, #8
 45a:	9a03      	ldr	r2, [sp, #12]
 45c:	ea4f 06cc 	mov.w	r6, ip, lsl #3
 460:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 464:	1b97      	subs	r7, r2, r6
 466:	9a02      	ldr	r2, [sp, #8]
 468:	08db      	lsrs	r3, r3, #3
 46a:	f107 0904 	add.w	r9, r7, #4
 46e:	ea43 7345 	orr.w	r3, r3, r5, lsl #29
 472:	1b96      	subs	r6, r2, r6
 474:	f10c 0501 	add.w	r5, ip, #1
 478:	f106 0804 	add.w	r8, r6, #4
 47c:	18ec      	adds	r4, r5, r3
 47e:	f10d 0e18 	add.w	lr, sp, #24
 482:	a920      	add	r1, sp, #128	; 0x80
 484:	46b3      	mov	fp, r6
 486:	9305      	str	r3, [sp, #20]
 488:	46f2      	mov	sl, lr
 48a:	4662      	mov	r2, ip
 48c:	4603      	mov	r3, r0
 48e:	f85a 6f04 	ldr.w	r6, [sl, #4]!
 492:	eb02 2333 	add.w	r3, r2, r3, ror #8
 496:	4073      	eors	r3, r6
 498:	458a      	cmp	sl, r1
 49a:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 49e:	d1f6      	bne.n	48e <crypto_stream_speck6496ctr_ref_xor+0x1de>
 4a0:	f859 603c 	ldr.w	r6, [r9, ip, lsl #3]
 4a4:	42a5      	cmp	r5, r4
 4a6:	ea83 0306 	eor.w	r3, r3, r6
 4aa:	f848 303c 	str.w	r3, [r8, ip, lsl #3]
 4ae:	f857 303c 	ldr.w	r3, [r7, ip, lsl #3]
 4b2:	ea83 0302 	eor.w	r3, r3, r2
 4b6:	f84b 303c 	str.w	r3, [fp, ip, lsl #3]
 4ba:	46ac      	mov	ip, r5
 4bc:	d001      	beq.n	4c2 <crypto_stream_speck6496ctr_ref_xor+0x212>
 4be:	3501      	adds	r5, #1
 4c0:	e7e2      	b.n	488 <crypto_stream_speck6496ctr_ref_xor+0x1d8>
 4c2:	9b01      	ldr	r3, [sp, #4]
 4c4:	2500      	movs	r5, #0
 4c6:	9a05      	ldr	r2, [sp, #20]
 4c8:	f013 0307 	ands.w	r3, r3, #7
 4cc:	9301      	str	r3, [sp, #4]
 4ce:	f102 0201 	add.w	r2, r2, #1
 4d2:	d110      	bne.n	4f6 <crypto_stream_speck6496ctr_ref_xor+0x246>
 4d4:	9804      	ldr	r0, [sp, #16]
 4d6:	f7ff fffe 	bl	0 <free>
 4da:	4a3e      	ldr	r2, [pc, #248]	; (5d4 <crypto_stream_speck6496ctr_ref_xor+0x324>)
 4dc:	4b3b      	ldr	r3, [pc, #236]	; (5cc <crypto_stream_speck6496ctr_ref_xor+0x31c>)
 4de:	447a      	add	r2, pc
 4e0:	58d3      	ldr	r3, [r2, r3]
 4e2:	681a      	ldr	r2, [r3, #0]
 4e4:	9b21      	ldr	r3, [sp, #132]	; 0x84
 4e6:	405a      	eors	r2, r3
 4e8:	f04f 0300 	mov.w	r3, #0
 4ec:	d16c      	bne.n	5c8 <crypto_stream_speck6496ctr_ref_xor+0x318>
 4ee:	2000      	movs	r0, #0
 4f0:	b023      	add	sp, #140	; 0x8c
 4f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4f6:	00d2      	lsls	r2, r2, #3
 4f8:	f85e 3f04 	ldr.w	r3, [lr, #4]!
 4fc:	eb04 2030 	add.w	r0, r4, r0, ror #8
 500:	4058      	eors	r0, r3
 502:	458e      	cmp	lr, r1
 504:	ea80 7474 	eor.w	r4, r0, r4, ror #29
 508:	d1f6      	bne.n	4f8 <crypto_stream_speck6496ctr_ref_xor+0x248>
 50a:	9b01      	ldr	r3, [sp, #4]
 50c:	1c51      	adds	r1, r2, #1
 50e:	9f04      	ldr	r7, [sp, #16]
 510:	1f5e      	subs	r6, r3, #5
 512:	9b03      	ldr	r3, [sp, #12]
 514:	e9c7 4000 	strd	r4, r0, [r7]
 518:	4419      	add	r1, r3
 51a:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
 51e:	1d70      	adds	r0, r6, #5
 520:	9802      	ldr	r0, [sp, #8]
 522:	f173 0300 	sbcs.w	r3, r3, #0
 526:	eb00 0302 	add.w	r3, r0, r2
 52a:	bf38      	it	cc
 52c:	2001      	movcc	r0, #1
 52e:	eba3 0301 	sub.w	r3, r3, r1
 532:	bf28      	it	cs
 534:	2000      	movcs	r0, #0
 536:	2b02      	cmp	r3, #2
 538:	bf94      	ite	ls
 53a:	2000      	movls	r0, #0
 53c:	f000 0001 	andhi.w	r0, r0, #1
 540:	b308      	cbz	r0, 586 <crypto_stream_speck6496ctr_ref_xor+0x2d6>
 542:	9903      	ldr	r1, [sp, #12]
 544:	432e      	orrs	r6, r5
 546:	7938      	ldrb	r0, [r7, #4]
 548:	588b      	ldr	r3, [r1, r2]
 54a:	ea83 0304 	eor.w	r3, r3, r4
 54e:	9c02      	ldr	r4, [sp, #8]
 550:	50a3      	str	r3, [r4, r2]
 552:	f102 0304 	add.w	r3, r2, #4
 556:	5cc9      	ldrb	r1, [r1, r3]
 558:	ea81 0100 	eor.w	r1, r1, r0
 55c:	54e1      	strb	r1, [r4, r3]
 55e:	d0b9      	beq.n	4d4 <crypto_stream_speck6496ctr_ref_xor+0x224>
 560:	9b01      	ldr	r3, [sp, #4]
 562:	9e03      	ldr	r6, [sp, #12]
 564:	1fd8      	subs	r0, r3, #7
 566:	1d53      	adds	r3, r2, #5
 568:	797c      	ldrb	r4, [r7, #5]
 56a:	4328      	orrs	r0, r5
 56c:	5cf1      	ldrb	r1, [r6, r3]
 56e:	ea81 0104 	eor.w	r1, r1, r4
 572:	9c02      	ldr	r4, [sp, #8]
 574:	54e1      	strb	r1, [r4, r3]
 576:	d1ad      	bne.n	4d4 <crypto_stream_speck6496ctr_ref_xor+0x224>
 578:	3206      	adds	r2, #6
 57a:	79b9      	ldrb	r1, [r7, #6]
 57c:	9804      	ldr	r0, [sp, #16]
 57e:	5cb3      	ldrb	r3, [r6, r2]
 580:	404b      	eors	r3, r1
 582:	54a3      	strb	r3, [r4, r2]
 584:	e7a7      	b.n	4d6 <crypto_stream_speck6496ctr_ref_xor+0x226>
 586:	9e03      	ldr	r6, [sp, #12]
 588:	3a01      	subs	r2, #1
 58a:	9b02      	ldr	r3, [sp, #8]
 58c:	4416      	add	r6, r2
 58e:	f8dd e004 	ldr.w	lr, [sp, #4]
 592:	4413      	add	r3, r2
 594:	9a04      	ldr	r2, [sp, #16]
 596:	1e54      	subs	r4, r2, #1
 598:	4694      	mov	ip, r2
 59a:	4622      	mov	r2, r4
 59c:	f816 1f01 	ldrb.w	r1, [r6, #1]!
 5a0:	3202      	adds	r2, #2
 5a2:	f814 7f01 	ldrb.w	r7, [r4, #1]!
 5a6:	eba2 020c 	sub.w	r2, r2, ip
 5aa:	4572      	cmp	r2, lr
 5ac:	ea81 0107 	eor.w	r1, r1, r7
 5b0:	eb70 0205 	sbcs.w	r2, r0, r5
 5b4:	f803 1f01 	strb.w	r1, [r3, #1]!
 5b8:	d3ef      	bcc.n	59a <crypto_stream_speck6496ctr_ref_xor+0x2ea>
 5ba:	e78b      	b.n	4d4 <crypto_stream_speck6496ctr_ref_xor+0x224>
 5bc:	4664      	mov	r4, ip
 5be:	2200      	movs	r2, #0
 5c0:	f10d 0e18 	add.w	lr, sp, #24
 5c4:	a920      	add	r1, sp, #128	; 0x80
 5c6:	e797      	b.n	4f8 <crypto_stream_speck6496ctr_ref_xor+0x248>
 5c8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5cc:	00000000 	.word	0x00000000
 5d0:	00000306 	.word	0x00000306
 5d4:	000000f2 	.word	0x000000f2

000005d8 <Encrypt>:
 5d8:	b510      	push	{r4, lr}
 5da:	f1a2 0c04 	sub.w	ip, r2, #4
 5de:	6803      	ldr	r3, [r0, #0]
 5e0:	680c      	ldr	r4, [r1, #0]
 5e2:	f102 0e64 	add.w	lr, r2, #100	; 0x64
 5e6:	f85c 2f04 	ldr.w	r2, [ip, #4]!
 5ea:	eb04 2333 	add.w	r3, r4, r3, ror #8
 5ee:	4053      	eors	r3, r2
 5f0:	45e6      	cmp	lr, ip
 5f2:	ea83 7474 	eor.w	r4, r3, r4, ror #29
 5f6:	d1f6      	bne.n	5e6 <Encrypt+0xe>
 5f8:	6003      	str	r3, [r0, #0]
 5fa:	2000      	movs	r0, #0
 5fc:	600c      	str	r4, [r1, #0]
 5fe:	bd10      	pop	{r4, pc}

00000600 <Decrypt>:
 600:	b430      	push	{r4, r5}
 602:	f102 0c68 	add.w	ip, r2, #104	; 0x68
 606:	6803      	ldr	r3, [r0, #0]
 608:	680c      	ldr	r4, [r1, #0]
 60a:	f85c 5d04 	ldr.w	r5, [ip, #-4]!
 60e:	405c      	eors	r4, r3
 610:	406b      	eors	r3, r5
 612:	ea4f 04f4 	mov.w	r4, r4, ror #3
 616:	1b1b      	subs	r3, r3, r4
 618:	4562      	cmp	r2, ip
 61a:	ea4f 6333 	mov.w	r3, r3, ror #24
 61e:	d1f4      	bne.n	60a <Decrypt+0xa>
 620:	6003      	str	r3, [r0, #0]
 622:	2000      	movs	r0, #0
 624:	600c      	str	r4, [r1, #0]
 626:	bc30      	pop	{r4, r5}
 628:	4770      	bx	lr
 62a:	bf00      	nop

0000062c <ExpandKey>:
 62c:	e9d0 3200 	ldrd	r3, r2, [r0]
 630:	6880      	ldr	r0, [r0, #8]
 632:	600b      	str	r3, [r1, #0]
 634:	eb03 2232 	add.w	r2, r3, r2, ror #8
 638:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 63c:	604b      	str	r3, [r1, #4]
 63e:	eb03 2030 	add.w	r0, r3, r0, ror #8
 642:	f080 0001 	eor.w	r0, r0, #1
 646:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 64a:	608b      	str	r3, [r1, #8]
 64c:	eb03 2232 	add.w	r2, r3, r2, ror #8
 650:	f082 0202 	eor.w	r2, r2, #2
 654:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 658:	60cb      	str	r3, [r1, #12]
 65a:	eb03 2030 	add.w	r0, r3, r0, ror #8
 65e:	f080 0003 	eor.w	r0, r0, #3
 662:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 666:	610b      	str	r3, [r1, #16]
 668:	eb03 2232 	add.w	r2, r3, r2, ror #8
 66c:	f082 0204 	eor.w	r2, r2, #4
 670:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 674:	614b      	str	r3, [r1, #20]
 676:	eb03 2030 	add.w	r0, r3, r0, ror #8
 67a:	f080 0005 	eor.w	r0, r0, #5
 67e:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 682:	618b      	str	r3, [r1, #24]
 684:	eb03 2232 	add.w	r2, r3, r2, ror #8
 688:	f082 0206 	eor.w	r2, r2, #6
 68c:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 690:	61cb      	str	r3, [r1, #28]
 692:	eb03 2030 	add.w	r0, r3, r0, ror #8
 696:	f080 0007 	eor.w	r0, r0, #7
 69a:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 69e:	620b      	str	r3, [r1, #32]
 6a0:	eb03 2232 	add.w	r2, r3, r2, ror #8
 6a4:	f082 0208 	eor.w	r2, r2, #8
 6a8:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 6ac:	624b      	str	r3, [r1, #36]	; 0x24
 6ae:	eb03 2030 	add.w	r0, r3, r0, ror #8
 6b2:	f080 0009 	eor.w	r0, r0, #9
 6b6:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 6ba:	628b      	str	r3, [r1, #40]	; 0x28
 6bc:	eb03 2232 	add.w	r2, r3, r2, ror #8
 6c0:	f082 020a 	eor.w	r2, r2, #10
 6c4:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 6c8:	62cb      	str	r3, [r1, #44]	; 0x2c
 6ca:	eb03 2030 	add.w	r0, r3, r0, ror #8
 6ce:	f080 000b 	eor.w	r0, r0, #11
 6d2:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 6d6:	630b      	str	r3, [r1, #48]	; 0x30
 6d8:	eb03 2232 	add.w	r2, r3, r2, ror #8
 6dc:	f082 020c 	eor.w	r2, r2, #12
 6e0:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 6e4:	634b      	str	r3, [r1, #52]	; 0x34
 6e6:	eb03 2030 	add.w	r0, r3, r0, ror #8
 6ea:	f080 000d 	eor.w	r0, r0, #13
 6ee:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 6f2:	638b      	str	r3, [r1, #56]	; 0x38
 6f4:	eb03 2232 	add.w	r2, r3, r2, ror #8
 6f8:	f082 020e 	eor.w	r2, r2, #14
 6fc:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 700:	63cb      	str	r3, [r1, #60]	; 0x3c
 702:	eb03 2030 	add.w	r0, r3, r0, ror #8
 706:	f080 000f 	eor.w	r0, r0, #15
 70a:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 70e:	640b      	str	r3, [r1, #64]	; 0x40
 710:	eb03 2232 	add.w	r2, r3, r2, ror #8
 714:	f082 0210 	eor.w	r2, r2, #16
 718:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 71c:	644b      	str	r3, [r1, #68]	; 0x44
 71e:	eb03 2030 	add.w	r0, r3, r0, ror #8
 722:	f080 0011 	eor.w	r0, r0, #17
 726:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 72a:	648b      	str	r3, [r1, #72]	; 0x48
 72c:	eb03 2232 	add.w	r2, r3, r2, ror #8
 730:	f082 0212 	eor.w	r2, r2, #18
 734:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 738:	64cb      	str	r3, [r1, #76]	; 0x4c
 73a:	eb03 2030 	add.w	r0, r3, r0, ror #8
 73e:	f080 0013 	eor.w	r0, r0, #19
 742:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 746:	650b      	str	r3, [r1, #80]	; 0x50
 748:	eb03 2232 	add.w	r2, r3, r2, ror #8
 74c:	f082 0214 	eor.w	r2, r2, #20
 750:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 754:	654b      	str	r3, [r1, #84]	; 0x54
 756:	eb03 2030 	add.w	r0, r3, r0, ror #8
 75a:	f080 0015 	eor.w	r0, r0, #21
 75e:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 762:	658b      	str	r3, [r1, #88]	; 0x58
 764:	eb03 2232 	add.w	r2, r3, r2, ror #8
 768:	f082 0216 	eor.w	r2, r2, #22
 76c:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 770:	65cb      	str	r3, [r1, #92]	; 0x5c
 772:	eb03 2030 	add.w	r0, r3, r0, ror #8
 776:	f080 0017 	eor.w	r0, r0, #23
 77a:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 77e:	2000      	movs	r0, #0
 780:	eb03 2232 	add.w	r2, r3, r2, ror #8
 784:	660b      	str	r3, [r1, #96]	; 0x60
 786:	ea82 7273 	eor.w	r2, r2, r3, ror #29
 78a:	f082 0218 	eor.w	r2, r2, #24
 78e:	664a      	str	r2, [r1, #100]	; 0x64
 790:	4770      	bx	lr
 792:	bf00      	nop
