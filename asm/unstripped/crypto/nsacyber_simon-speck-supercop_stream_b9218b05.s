
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_b9218b05.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_speck128128ctr_ref>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	461d      	mov	r5, r3
   8:	b0cb      	sub	sp, #300	; 0x12c
   a:	9201      	str	r2, [sp, #4]
   c:	4a77      	ldr	r2, [pc, #476]	; (1ec <crypto_stream_speck128128ctr_ref+0x1ec>)
   e:	9300      	str	r3, [sp, #0]
  10:	4b77      	ldr	r3, [pc, #476]	; (1f0 <crypto_stream_speck128128ctr_ref+0x1f0>)
  12:	447a      	add	r2, pc
  14:	9003      	str	r0, [sp, #12]
  16:	2010      	movs	r0, #16
  18:	e9dd 4a54 	ldrd	r4, sl, [sp, #336]	; 0x150
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9349      	str	r3, [sp, #292]	; 0x124
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <malloc>
  2a:	462b      	mov	r3, r5
  2c:	9002      	str	r0, [sp, #8]
  2e:	4333      	orrs	r3, r6
  30:	f000 8096 	beq.w	160 <crypto_stream_speck128128ctr_ref+0x160>
  34:	f10d 0918 	add.w	r9, sp, #24
  38:	2000      	movs	r0, #0
  3a:	e9d4 8700 	ldrd	r8, r7, [r4]
  3e:	f50d 7e8c 	add.w	lr, sp, #280	; 0x118
  42:	e9d4 6502 	ldrd	r6, r5, [r4, #8]
  46:	46cc      	mov	ip, r9
  48:	e9da 1400 	ldrd	r1, r4, [sl]
  4c:	e9da 3202 	ldrd	r3, r2, [sl, #8]
  50:	4682      	mov	sl, r0
  52:	ea4f 2b13 	mov.w	fp, r3, lsr #8
  56:	f84c 1f08 	str.w	r1, [ip, #8]!
  5a:	ea4b 6b02 	orr.w	fp, fp, r2, lsl #24
  5e:	0a12      	lsrs	r2, r2, #8
  60:	eb1b 0b01 	adds.w	fp, fp, r1
  64:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
  68:	ea8b 0300 	eor.w	r3, fp, r0
  6c:	ea4f 0bc4 	mov.w	fp, r4, lsl #3
  70:	eb42 0204 	adc.w	r2, r2, r4
  74:	ea4b 7b51 	orr.w	fp, fp, r1, lsr #29
  78:	00c9      	lsls	r1, r1, #3
  7a:	ea82 020a 	eor.w	r2, r2, sl
  7e:	3001      	adds	r0, #1
  80:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
  84:	f14a 0a00 	adc.w	sl, sl, #0
  88:	f8cc 4004 	str.w	r4, [ip, #4]
  8c:	4059      	eors	r1, r3
  8e:	ea82 040b 	eor.w	r4, r2, fp
  92:	45e6      	cmp	lr, ip
  94:	d1dd      	bne.n	52 <crypto_stream_speck128128ctr_ref+0x52>
  96:	9a01      	ldr	r2, [sp, #4]
  98:	9900      	ldr	r1, [sp, #0]
  9a:	2a10      	cmp	r2, #16
  9c:	f171 0300 	sbcs.w	r3, r1, #0
  a0:	f0c0 809f 	bcc.w	1e2 <crypto_stream_speck128128ctr_ref+0x1e2>
  a4:	3a10      	subs	r2, #16
  a6:	46c4      	mov	ip, r8
  a8:	f141 33ff 	adc.w	r3, r1, #4294967295	; 0xffffffff
  ac:	9903      	ldr	r1, [sp, #12]
  ae:	0912      	lsrs	r2, r2, #4
  b0:	f8cd 8018 	str.w	r8, [sp, #24]
  b4:	ea42 7203 	orr.w	r2, r2, r3, lsl #28
  b8:	468a      	mov	sl, r1
  ba:	091b      	lsrs	r3, r3, #4
  bc:	46ab      	mov	fp, r5
  be:	9305      	str	r3, [sp, #20]
  c0:	46b8      	mov	r8, r7
  c2:	f101 0310 	add.w	r3, r1, #16
  c6:	9204      	str	r2, [sp, #16]
  c8:	eb03 1302 	add.w	r3, r3, r2, lsl #4
  cc:	9707      	str	r7, [sp, #28]
  ce:	9300      	str	r3, [sp, #0]
  d0:	f11c 0301 	adds.w	r3, ip, #1
  d4:	4661      	mov	r1, ip
  d6:	4644      	mov	r4, r8
  d8:	469c      	mov	ip, r3
  da:	f148 0800 	adc.w	r8, r8, #0
  de:	464f      	mov	r7, r9
  e0:	4633      	mov	r3, r6
  e2:	465a      	mov	r2, fp
  e4:	f857 5f08 	ldr.w	r5, [r7, #8]!
  e8:	0a18      	lsrs	r0, r3, #8
  ea:	ea40 6002 	orr.w	r0, r0, r2, lsl #24
  ee:	0a12      	lsrs	r2, r2, #8
  f0:	1840      	adds	r0, r0, r1
  f2:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
  f6:	ea80 0305 	eor.w	r3, r0, r5
  fa:	eb42 0204 	adc.w	r2, r2, r4
  fe:	6878      	ldr	r0, [r7, #4]
 100:	4577      	cmp	r7, lr
 102:	ea82 0200 	eor.w	r2, r2, r0
 106:	ea4f 00c4 	mov.w	r0, r4, lsl #3
 10a:	ea40 7051 	orr.w	r0, r0, r1, lsr #29
 10e:	ea4f 01c1 	mov.w	r1, r1, lsl #3
 112:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
 116:	ea82 0400 	eor.w	r4, r2, r0
 11a:	ea81 0103 	eor.w	r1, r1, r3
 11e:	d1e1      	bne.n	e4 <crypto_stream_speck128128ctr_ref+0xe4>
 120:	e9ca 3202 	strd	r3, r2, [sl, #8]
 124:	9b00      	ldr	r3, [sp, #0]
 126:	e9ca 1400 	strd	r1, r4, [sl]
 12a:	f10a 0a10 	add.w	sl, sl, #16
 12e:	4553      	cmp	r3, sl
 130:	d1ce      	bne.n	d0 <crypto_stream_speck128128ctr_ref+0xd0>
 132:	e9dd 8706 	ldrd	r8, r7, [sp, #24]
 136:	465d      	mov	r5, fp
 138:	9b04      	ldr	r3, [sp, #16]
 13a:	f118 0801 	adds.w	r8, r8, #1
 13e:	9a05      	ldr	r2, [sp, #20]
 140:	f147 0700 	adc.w	r7, r7, #0
 144:	eb18 0803 	adds.w	r8, r8, r3
 148:	eb42 0707 	adc.w	r7, r2, r7
 14c:	1c58      	adds	r0, r3, #1
 14e:	2300      	movs	r3, #0
 150:	9300      	str	r3, [sp, #0]
 152:	9b01      	ldr	r3, [sp, #4]
 154:	1800      	adds	r0, r0, r0
 156:	f013 030f 	ands.w	r3, r3, #15
 15a:	9301      	str	r3, [sp, #4]
 15c:	d110      	bne.n	180 <crypto_stream_speck128128ctr_ref+0x180>
 15e:	9802      	ldr	r0, [sp, #8]
 160:	f7ff fffe 	bl	0 <free>
 164:	4a23      	ldr	r2, [pc, #140]	; (1f4 <crypto_stream_speck128128ctr_ref+0x1f4>)
 166:	4b22      	ldr	r3, [pc, #136]	; (1f0 <crypto_stream_speck128128ctr_ref+0x1f0>)
 168:	447a      	add	r2, pc
 16a:	58d3      	ldr	r3, [r2, r3]
 16c:	681a      	ldr	r2, [r3, #0]
 16e:	9b49      	ldr	r3, [sp, #292]	; 0x124
 170:	405a      	eors	r2, r3
 172:	f04f 0300 	mov.w	r3, #0
 176:	d136      	bne.n	1e6 <crypto_stream_speck128128ctr_ref+0x1e6>
 178:	2000      	movs	r0, #0
 17a:	b04b      	add	sp, #300	; 0x12c
 17c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 180:	00c0      	lsls	r0, r0, #3
 182:	0a2a      	lsrs	r2, r5, #8
 184:	0a33      	lsrs	r3, r6, #8
 186:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
 18a:	f859 6f08 	ldr.w	r6, [r9, #8]!
 18e:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 192:	ea4f 01c8 	mov.w	r1, r8, lsl #3
 196:	eb13 0308 	adds.w	r3, r3, r8
 19a:	ea41 7157 	orr.w	r1, r1, r7, lsr #29
 19e:	eb42 0207 	adc.w	r2, r2, r7
 1a2:	405e      	eors	r6, r3
 1a4:	f8d9 5004 	ldr.w	r5, [r9, #4]
 1a8:	00fb      	lsls	r3, r7, #3
 1aa:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 1ae:	45ce      	cmp	lr, r9
 1b0:	ea85 0502 	eor.w	r5, r5, r2
 1b4:	ea86 0801 	eor.w	r8, r6, r1
 1b8:	ea85 0703 	eor.w	r7, r5, r3
 1bc:	d1e1      	bne.n	182 <crypto_stream_speck128128ctr_ref+0x182>
 1be:	e9dd 3200 	ldrd	r3, r2, [sp]
 1c2:	4313      	orrs	r3, r2
 1c4:	9b03      	ldr	r3, [sp, #12]
 1c6:	bf08      	it	eq
 1c8:	2201      	moveq	r2, #1
 1ca:	4403      	add	r3, r0
 1cc:	4618      	mov	r0, r3
 1ce:	9b02      	ldr	r3, [sp, #8]
 1d0:	4619      	mov	r1, r3
 1d2:	e9c3 6502 	strd	r6, r5, [r3, #8]
 1d6:	f8c3 8000 	str.w	r8, [r3]
 1da:	605f      	str	r7, [r3, #4]
 1dc:	f7ff fffe 	bl	0 <memcpy>
 1e0:	e7bd      	b.n	15e <crypto_stream_speck128128ctr_ref+0x15e>
 1e2:	2000      	movs	r0, #0
 1e4:	e7cd      	b.n	182 <crypto_stream_speck128128ctr_ref+0x182>
 1e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ea:	bf00      	nop
 1ec:	000001d6 	.word	0x000001d6
 1f0:	00000000 	.word	0x00000000
 1f4:	00000088 	.word	0x00000088

000001f8 <crypto_stream_speck128128ctr_ref_xor>:
 1f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1fc:	4616      	mov	r6, r2
 1fe:	461d      	mov	r5, r3
 200:	b0cd      	sub	sp, #308	; 0x134
 202:	9202      	str	r2, [sp, #8]
 204:	f8df 2430 	ldr.w	r2, [pc, #1072]	; 638 <crypto_stream_speck128128ctr_ref_xor+0x440>
 208:	9300      	str	r3, [sp, #0]
 20a:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 63c <crypto_stream_speck128128ctr_ref_xor+0x444>
 20e:	447a      	add	r2, pc
 210:	e9cd 0103 	strd	r0, r1, [sp, #12]
 214:	2010      	movs	r0, #16
 216:	9c56      	ldr	r4, [sp, #344]	; 0x158
 218:	f8dd 915c 	ldr.w	r9, [sp, #348]	; 0x15c
 21c:	58d3      	ldr	r3, [r2, r3]
 21e:	681b      	ldr	r3, [r3, #0]
 220:	934b      	str	r3, [sp, #300]	; 0x12c
 222:	f04f 0300 	mov.w	r3, #0
 226:	f7ff fffe 	bl	0 <malloc>
 22a:	462b      	mov	r3, r5
 22c:	9005      	str	r0, [sp, #20]
 22e:	4333      	orrs	r3, r6
 230:	f000 80ac 	beq.w	38c <crypto_stream_speck128128ctr_ref_xor+0x194>
 234:	e9d9 1800 	ldrd	r1, r8, [r9]
 238:	af08      	add	r7, sp, #32
 23a:	e9d9 3202 	ldrd	r3, r2, [r9, #8]
 23e:	46c3      	mov	fp, r8
 240:	e9d4 6500 	ldrd	r6, r5, [r4]
 244:	2000      	movs	r0, #0
 246:	e9d4 e402 	ldrd	lr, r4, [r4, #8]
 24a:	4698      	mov	r8, r3
 24c:	f50d 7c90 	add.w	ip, sp, #288	; 0x120
 250:	46b9      	mov	r9, r7
 252:	4682      	mov	sl, r0
 254:	465b      	mov	r3, fp
 256:	ea4f 2b18 	mov.w	fp, r8, lsr #8
 25a:	f849 1f08 	str.w	r1, [r9, #8]!
 25e:	ea4b 6b02 	orr.w	fp, fp, r2, lsl #24
 262:	0a12      	lsrs	r2, r2, #8
 264:	eb1b 0b01 	adds.w	fp, fp, r1
 268:	ea42 6208 	orr.w	r2, r2, r8, lsl #24
 26c:	ea8b 0800 	eor.w	r8, fp, r0
 270:	ea4f 0bc3 	mov.w	fp, r3, lsl #3
 274:	eb42 0203 	adc.w	r2, r2, r3
 278:	ea4b 7b51 	orr.w	fp, fp, r1, lsr #29
 27c:	00c9      	lsls	r1, r1, #3
 27e:	ea82 020a 	eor.w	r2, r2, sl
 282:	3001      	adds	r0, #1
 284:	ea41 7153 	orr.w	r1, r1, r3, lsr #29
 288:	f14a 0a00 	adc.w	sl, sl, #0
 28c:	f8c9 3004 	str.w	r3, [r9, #4]
 290:	ea88 0101 	eor.w	r1, r8, r1
 294:	ea82 030b 	eor.w	r3, r2, fp
 298:	45cc      	cmp	ip, r9
 29a:	d1dc      	bne.n	256 <crypto_stream_speck128128ctr_ref_xor+0x5e>
 29c:	9a02      	ldr	r2, [sp, #8]
 29e:	9900      	ldr	r1, [sp, #0]
 2a0:	2a10      	cmp	r2, #16
 2a2:	f171 0300 	sbcs.w	r3, r1, #0
 2a6:	f0c0 81c3 	bcc.w	630 <crypto_stream_speck128128ctr_ref_xor+0x438>
 2aa:	3a10      	subs	r2, #16
 2ac:	9700      	str	r7, [sp, #0]
 2ae:	f141 33ff 	adc.w	r3, r1, #4294967295	; 0xffffffff
 2b2:	9904      	ldr	r1, [sp, #16]
 2b4:	0912      	lsrs	r2, r2, #4
 2b6:	4637      	mov	r7, r6
 2b8:	ea42 7203 	orr.w	r2, r2, r3, lsl #28
 2bc:	091b      	lsrs	r3, r3, #4
 2be:	9307      	str	r3, [sp, #28]
 2c0:	f101 0310 	add.w	r3, r1, #16
 2c4:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 2c8:	9301      	str	r3, [sp, #4]
 2ca:	9b03      	ldr	r3, [sp, #12]
 2cc:	4688      	mov	r8, r1
 2ce:	9608      	str	r6, [sp, #32]
 2d0:	46a9      	mov	r9, r5
 2d2:	46a3      	mov	fp, r4
 2d4:	461e      	mov	r6, r3
 2d6:	9206      	str	r2, [sp, #24]
 2d8:	9509      	str	r5, [sp, #36]	; 0x24
 2da:	1c7b      	adds	r3, r7, #1
 2dc:	f8dd a000 	ldr.w	sl, [sp]
 2e0:	4639      	mov	r1, r7
 2e2:	4648      	mov	r0, r9
 2e4:	461f      	mov	r7, r3
 2e6:	f149 0900 	adc.w	r9, r9, #0
 2ea:	4673      	mov	r3, lr
 2ec:	465a      	mov	r2, fp
 2ee:	f85a 5f08 	ldr.w	r5, [sl, #8]!
 2f2:	0a1c      	lsrs	r4, r3, #8
 2f4:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
 2f8:	0a12      	lsrs	r2, r2, #8
 2fa:	1864      	adds	r4, r4, r1
 2fc:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 300:	ea84 0305 	eor.w	r3, r4, r5
 304:	eb42 0200 	adc.w	r2, r2, r0
 308:	f8da 4004 	ldr.w	r4, [sl, #4]
 30c:	45d4      	cmp	ip, sl
 30e:	ea82 0204 	eor.w	r2, r2, r4
 312:	ea4f 04c0 	mov.w	r4, r0, lsl #3
 316:	ea44 7451 	orr.w	r4, r4, r1, lsr #29
 31a:	ea4f 01c1 	mov.w	r1, r1, lsl #3
 31e:	ea41 7150 	orr.w	r1, r1, r0, lsr #29
 322:	ea82 0004 	eor.w	r0, r2, r4
 326:	ea81 0103 	eor.w	r1, r1, r3
 32a:	d1e0      	bne.n	2ee <crypto_stream_speck128128ctr_ref_xor+0xf6>
 32c:	f8d8 5008 	ldr.w	r5, [r8, #8]
 330:	f108 0810 	add.w	r8, r8, #16
 334:	3610      	adds	r6, #16
 336:	405d      	eors	r5, r3
 338:	f858 3c04 	ldr.w	r3, [r8, #-4]
 33c:	f846 5c08 	str.w	r5, [r6, #-8]
 340:	4053      	eors	r3, r2
 342:	f846 3c04 	str.w	r3, [r6, #-4]
 346:	f858 3c10 	ldr.w	r3, [r8, #-16]
 34a:	4059      	eors	r1, r3
 34c:	f858 3c0c 	ldr.w	r3, [r8, #-12]
 350:	f846 1c10 	str.w	r1, [r6, #-16]
 354:	4043      	eors	r3, r0
 356:	f846 3c0c 	str.w	r3, [r6, #-12]
 35a:	9b01      	ldr	r3, [sp, #4]
 35c:	4543      	cmp	r3, r8
 35e:	d1bc      	bne.n	2da <crypto_stream_speck128128ctr_ref_xor+0xe2>
 360:	e9dd 6508 	ldrd	r6, r5, [sp, #32]
 364:	465c      	mov	r4, fp
 366:	9b06      	ldr	r3, [sp, #24]
 368:	9a07      	ldr	r2, [sp, #28]
 36a:	3601      	adds	r6, #1
 36c:	f145 0500 	adc.w	r5, r5, #0
 370:	18f6      	adds	r6, r6, r3
 372:	9f00      	ldr	r7, [sp, #0]
 374:	eb42 0505 	adc.w	r5, r2, r5
 378:	1c5a      	adds	r2, r3, #1
 37a:	2300      	movs	r3, #0
 37c:	9300      	str	r3, [sp, #0]
 37e:	1892      	adds	r2, r2, r2
 380:	9b02      	ldr	r3, [sp, #8]
 382:	f013 030f 	ands.w	r3, r3, #15
 386:	9302      	str	r3, [sp, #8]
 388:	d111      	bne.n	3ae <crypto_stream_speck128128ctr_ref_xor+0x1b6>
 38a:	9805      	ldr	r0, [sp, #20]
 38c:	f7ff fffe 	bl	0 <free>
 390:	4aab      	ldr	r2, [pc, #684]	; (640 <crypto_stream_speck128128ctr_ref_xor+0x448>)
 392:	4baa      	ldr	r3, [pc, #680]	; (63c <crypto_stream_speck128128ctr_ref_xor+0x444>)
 394:	447a      	add	r2, pc
 396:	58d3      	ldr	r3, [r2, r3]
 398:	681a      	ldr	r2, [r3, #0]
 39a:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
 39c:	405a      	eors	r2, r3
 39e:	f04f 0300 	mov.w	r3, #0
 3a2:	f040 8147 	bne.w	634 <crypto_stream_speck128128ctr_ref_xor+0x43c>
 3a6:	2000      	movs	r0, #0
 3a8:	b04d      	add	sp, #308	; 0x134
 3aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3ae:	00d2      	lsls	r2, r2, #3
 3b0:	f857 1f08 	ldr.w	r1, [r7, #8]!
 3b4:	ea4f 231e 	mov.w	r3, lr, lsr #8
 3b8:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
 3bc:	0a24      	lsrs	r4, r4, #8
 3be:	199b      	adds	r3, r3, r6
 3c0:	ea44 640e 	orr.w	r4, r4, lr, lsl #24
 3c4:	ea83 0e01 	eor.w	lr, r3, r1
 3c8:	ea4f 03c5 	mov.w	r3, r5, lsl #3
 3cc:	6879      	ldr	r1, [r7, #4]
 3ce:	eb44 0405 	adc.w	r4, r4, r5
 3d2:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
 3d6:	00f6      	lsls	r6, r6, #3
 3d8:	ea46 7655 	orr.w	r6, r6, r5, lsr #29
 3dc:	404c      	eors	r4, r1
 3de:	ea8e 0606 	eor.w	r6, lr, r6
 3e2:	ea84 0503 	eor.w	r5, r4, r3
 3e6:	45bc      	cmp	ip, r7
 3e8:	d1e2      	bne.n	3b0 <crypto_stream_speck128128ctr_ref_xor+0x1b8>
 3ea:	9905      	ldr	r1, [sp, #20]
 3ec:	9802      	ldr	r0, [sp, #8]
 3ee:	9b00      	ldr	r3, [sp, #0]
 3f0:	2805      	cmp	r0, #5
 3f2:	9f03      	ldr	r7, [sp, #12]
 3f4:	f8c1 e008 	str.w	lr, [r1, #8]
 3f8:	f173 0300 	sbcs.w	r3, r3, #0
 3fc:	60cc      	str	r4, [r1, #12]
 3fe:	f102 0301 	add.w	r3, r2, #1
 402:	e9c1 6500 	strd	r6, r5, [r1]
 406:	4417      	add	r7, r2
 408:	9904      	ldr	r1, [sp, #16]
 40a:	eb01 0003 	add.w	r0, r1, r3
 40e:	bf28      	it	cs
 410:	2101      	movcs	r1, #1
 412:	eba7 0000 	sub.w	r0, r7, r0
 416:	bf38      	it	cc
 418:	2100      	movcc	r1, #0
 41a:	2802      	cmp	r0, #2
 41c:	bf94      	ite	ls
 41e:	2100      	movls	r1, #0
 420:	f001 0101 	andhi.w	r1, r1, #1
 424:	2900      	cmp	r1, #0
 426:	d04f      	beq.n	4c8 <crypto_stream_speck128128ctr_ref_xor+0x2d0>
 428:	9802      	ldr	r0, [sp, #8]
 42a:	9900      	ldr	r1, [sp, #0]
 42c:	9c04      	ldr	r4, [sp, #16]
 42e:	ea50 0301 	orrs.w	r3, r0, r1
 432:	bf0a      	itet	eq
 434:	2001      	moveq	r0, #1
 436:	460b      	movne	r3, r1
 438:	2300      	moveq	r3, #0
 43a:	58a4      	ldr	r4, [r4, r2]
 43c:	0881      	lsrs	r1, r0, #2
 43e:	4074      	eors	r4, r6
 440:	ea41 7183 	orr.w	r1, r1, r3, lsl #30
 444:	603c      	str	r4, [r7, #0]
 446:	089e      	lsrs	r6, r3, #2
 448:	9c04      	ldr	r4, [sp, #16]
 44a:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
 44e:	ea5c 0c06 	orrs.w	ip, ip, r6
 452:	4414      	add	r4, r2
 454:	d00c      	beq.n	470 <crypto_stream_speck128128ctr_ref_xor+0x278>
 456:	3903      	subs	r1, #3
 458:	f8d4 c004 	ldr.w	ip, [r4, #4]
 45c:	4331      	orrs	r1, r6
 45e:	ea8c 0c05 	eor.w	ip, ip, r5
 462:	f8c7 c004 	str.w	ip, [r7, #4]
 466:	bf02      	ittt	eq
 468:	68a1      	ldreq	r1, [r4, #8]
 46a:	ea81 010e 	eoreq.w	r1, r1, lr
 46e:	60b9      	streq	r1, [r7, #8]
 470:	f020 0103 	bic.w	r1, r0, #3
 474:	0780      	lsls	r0, r0, #30
 476:	d088      	beq.n	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 478:	1850      	adds	r0, r2, r1
 47a:	9e05      	ldr	r6, [sp, #20]
 47c:	9f04      	ldr	r7, [sp, #16]
 47e:	1c4c      	adds	r4, r1, #1
 480:	5c75      	ldrb	r5, [r6, r1]
 482:	f143 0600 	adc.w	r6, r3, #0
 486:	5c3f      	ldrb	r7, [r7, r0]
 488:	407d      	eors	r5, r7
 48a:	9f03      	ldr	r7, [sp, #12]
 48c:	543d      	strb	r5, [r7, r0]
 48e:	9802      	ldr	r0, [sp, #8]
 490:	9d00      	ldr	r5, [sp, #0]
 492:	4284      	cmp	r4, r0
 494:	41ae      	sbcs	r6, r5
 496:	f4bf af78 	bcs.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 49a:	1915      	adds	r5, r2, r4
 49c:	9e05      	ldr	r6, [sp, #20]
 49e:	9f04      	ldr	r7, [sp, #16]
 4a0:	3102      	adds	r1, #2
 4a2:	f143 0300 	adc.w	r3, r3, #0
 4a6:	5d30      	ldrb	r0, [r6, r4]
 4a8:	5d7c      	ldrb	r4, [r7, r5]
 4aa:	4060      	eors	r0, r4
 4ac:	9c03      	ldr	r4, [sp, #12]
 4ae:	5560      	strb	r0, [r4, r5]
 4b0:	9802      	ldr	r0, [sp, #8]
 4b2:	9d00      	ldr	r5, [sp, #0]
 4b4:	4281      	cmp	r1, r0
 4b6:	41ab      	sbcs	r3, r5
 4b8:	f4bf af67 	bcs.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 4bc:	440a      	add	r2, r1
 4be:	5c71      	ldrb	r1, [r6, r1]
 4c0:	5cbb      	ldrb	r3, [r7, r2]
 4c2:	404b      	eors	r3, r1
 4c4:	54a3      	strb	r3, [r4, r2]
 4c6:	e760      	b.n	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 4c8:	9f04      	ldr	r7, [sp, #16]
 4ca:	9803      	ldr	r0, [sp, #12]
 4cc:	5cb9      	ldrb	r1, [r7, r2]
 4ce:	4071      	eors	r1, r6
 4d0:	5481      	strb	r1, [r0, r2]
 4d2:	9902      	ldr	r1, [sp, #8]
 4d4:	9800      	ldr	r0, [sp, #0]
 4d6:	3901      	subs	r1, #1
 4d8:	4301      	orrs	r1, r0
 4da:	f43f af56 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 4de:	5cf9      	ldrb	r1, [r7, r3]
 4e0:	f3c6 2007 	ubfx	r0, r6, #8, #8
 4e4:	4041      	eors	r1, r0
 4e6:	9803      	ldr	r0, [sp, #12]
 4e8:	54c1      	strb	r1, [r0, r3]
 4ea:	9802      	ldr	r0, [sp, #8]
 4ec:	9900      	ldr	r1, [sp, #0]
 4ee:	1e83      	subs	r3, r0, #2
 4f0:	430b      	orrs	r3, r1
 4f2:	f43f af4a 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 4f6:	1c91      	adds	r1, r2, #2
 4f8:	1ec3      	subs	r3, r0, #3
 4fa:	9804      	ldr	r0, [sp, #16]
 4fc:	f3c6 4707 	ubfx	r7, r6, #16, #8
 500:	5c40      	ldrb	r0, [r0, r1]
 502:	4078      	eors	r0, r7
 504:	9f03      	ldr	r7, [sp, #12]
 506:	5478      	strb	r0, [r7, r1]
 508:	9900      	ldr	r1, [sp, #0]
 50a:	430b      	orrs	r3, r1
 50c:	f43f af3d 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 510:	4638      	mov	r0, r7
 512:	1cd1      	adds	r1, r2, #3
 514:	9f04      	ldr	r7, [sp, #16]
 516:	5c7b      	ldrb	r3, [r7, r1]
 518:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
 51c:	9e02      	ldr	r6, [sp, #8]
 51e:	5443      	strb	r3, [r0, r1]
 520:	9b00      	ldr	r3, [sp, #0]
 522:	2e05      	cmp	r6, #5
 524:	f173 0300 	sbcs.w	r3, r3, #0
 528:	f4ff af2f 	bcc.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 52c:	1d11      	adds	r1, r2, #4
 52e:	1f73      	subs	r3, r6, #5
 530:	9e03      	ldr	r6, [sp, #12]
 532:	5c78      	ldrb	r0, [r7, r1]
 534:	4068      	eors	r0, r5
 536:	5470      	strb	r0, [r6, r1]
 538:	9900      	ldr	r1, [sp, #0]
 53a:	430b      	orrs	r3, r1
 53c:	f43f af25 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 540:	1d51      	adds	r1, r2, #5
 542:	f3c5 2607 	ubfx	r6, r5, #8, #8
 546:	9b02      	ldr	r3, [sp, #8]
 548:	5c78      	ldrb	r0, [r7, r1]
 54a:	3b06      	subs	r3, #6
 54c:	4070      	eors	r0, r6
 54e:	9e03      	ldr	r6, [sp, #12]
 550:	5470      	strb	r0, [r6, r1]
 552:	9900      	ldr	r1, [sp, #0]
 554:	430b      	orrs	r3, r1
 556:	f43f af18 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 55a:	1d91      	adds	r1, r2, #6
 55c:	f3c5 4607 	ubfx	r6, r5, #16, #8
 560:	9b02      	ldr	r3, [sp, #8]
 562:	5c78      	ldrb	r0, [r7, r1]
 564:	3b07      	subs	r3, #7
 566:	4070      	eors	r0, r6
 568:	9e03      	ldr	r6, [sp, #12]
 56a:	5470      	strb	r0, [r6, r1]
 56c:	9900      	ldr	r1, [sp, #0]
 56e:	430b      	orrs	r3, r1
 570:	f43f af0b 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 574:	1dd1      	adds	r1, r2, #7
 576:	9b02      	ldr	r3, [sp, #8]
 578:	463e      	mov	r6, r7
 57a:	3b08      	subs	r3, #8
 57c:	5c78      	ldrb	r0, [r7, r1]
 57e:	9f03      	ldr	r7, [sp, #12]
 580:	ea80 6015 	eor.w	r0, r0, r5, lsr #24
 584:	9d00      	ldr	r5, [sp, #0]
 586:	5478      	strb	r0, [r7, r1]
 588:	432b      	orrs	r3, r5
 58a:	f43f aefe 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 58e:	f102 0108 	add.w	r1, r2, #8
 592:	9b02      	ldr	r3, [sp, #8]
 594:	3b09      	subs	r3, #9
 596:	5c70      	ldrb	r0, [r6, r1]
 598:	432b      	orrs	r3, r5
 59a:	ea80 000e 	eor.w	r0, r0, lr
 59e:	5478      	strb	r0, [r7, r1]
 5a0:	f43f aef3 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 5a4:	f102 0109 	add.w	r1, r2, #9
 5a8:	f3ce 2507 	ubfx	r5, lr, #8, #8
 5ac:	9b02      	ldr	r3, [sp, #8]
 5ae:	5c70      	ldrb	r0, [r6, r1]
 5b0:	3b0a      	subs	r3, #10
 5b2:	4068      	eors	r0, r5
 5b4:	9d00      	ldr	r5, [sp, #0]
 5b6:	5478      	strb	r0, [r7, r1]
 5b8:	432b      	orrs	r3, r5
 5ba:	f43f aee6 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 5be:	f102 010a 	add.w	r1, r2, #10
 5c2:	f3ce 4507 	ubfx	r5, lr, #16, #8
 5c6:	9b02      	ldr	r3, [sp, #8]
 5c8:	5c70      	ldrb	r0, [r6, r1]
 5ca:	3b0b      	subs	r3, #11
 5cc:	4068      	eors	r0, r5
 5ce:	9d00      	ldr	r5, [sp, #0]
 5d0:	5478      	strb	r0, [r7, r1]
 5d2:	432b      	orrs	r3, r5
 5d4:	f43f aed9 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 5d8:	f102 010b 	add.w	r1, r2, #11
 5dc:	9b02      	ldr	r3, [sp, #8]
 5de:	3b0c      	subs	r3, #12
 5e0:	5c70      	ldrb	r0, [r6, r1]
 5e2:	ea80 601e 	eor.w	r0, r0, lr, lsr #24
 5e6:	5478      	strb	r0, [r7, r1]
 5e8:	9900      	ldr	r1, [sp, #0]
 5ea:	430b      	orrs	r3, r1
 5ec:	f43f aecd 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 5f0:	f102 010c 	add.w	r1, r2, #12
 5f4:	9b02      	ldr	r3, [sp, #8]
 5f6:	9d00      	ldr	r5, [sp, #0]
 5f8:	3b0d      	subs	r3, #13
 5fa:	5c70      	ldrb	r0, [r6, r1]
 5fc:	432b      	orrs	r3, r5
 5fe:	ea80 0004 	eor.w	r0, r0, r4
 602:	5478      	strb	r0, [r7, r1]
 604:	f43f aec1 	beq.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 608:	f102 010d 	add.w	r1, r2, #13
 60c:	f3c4 2507 	ubfx	r5, r4, #8, #8
 610:	9b02      	ldr	r3, [sp, #8]
 612:	5c70      	ldrb	r0, [r6, r1]
 614:	3b0f      	subs	r3, #15
 616:	4068      	eors	r0, r5
 618:	9d00      	ldr	r5, [sp, #0]
 61a:	5478      	strb	r0, [r7, r1]
 61c:	432b      	orrs	r3, r5
 61e:	f47f aeb4 	bne.w	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 622:	320e      	adds	r2, #14
 624:	f3c4 4407 	ubfx	r4, r4, #16, #8
 628:	5cb3      	ldrb	r3, [r6, r2]
 62a:	4063      	eors	r3, r4
 62c:	54bb      	strb	r3, [r7, r2]
 62e:	e6ac      	b.n	38a <crypto_stream_speck128128ctr_ref_xor+0x192>
 630:	2200      	movs	r2, #0
 632:	e6bd      	b.n	3b0 <crypto_stream_speck128128ctr_ref_xor+0x1b8>
 634:	f7ff fffe 	bl	0 <__stack_chk_fail>
 638:	00000426 	.word	0x00000426
 63c:	00000000 	.word	0x00000000
 640:	000002a8 	.word	0x000002a8

00000644 <Encrypt>:
 644:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 648:	f1a2 0c08 	sub.w	ip, r2, #8
 64c:	f102 0ef8 	add.w	lr, r2, #248	; 0xf8
 650:	e9d0 7300 	ldrd	r7, r3, [r0]
 654:	e9d1 4500 	ldrd	r4, r5, [r1]
 658:	0a3a      	lsrs	r2, r7, #8
 65a:	f85c 6f08 	ldr.w	r6, [ip, #8]!
 65e:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 662:	0a1b      	lsrs	r3, r3, #8
 664:	1912      	adds	r2, r2, r4
 666:	ea43 6307 	orr.w	r3, r3, r7, lsl #24
 66a:	ea4f 08c5 	mov.w	r8, r5, lsl #3
 66e:	ea4f 07c4 	mov.w	r7, r4, lsl #3
 672:	ea48 7854 	orr.w	r8, r8, r4, lsr #29
 676:	ea47 7455 	orr.w	r4, r7, r5, lsr #29
 67a:	ea82 0706 	eor.w	r7, r2, r6
 67e:	f8dc 2004 	ldr.w	r2, [ip, #4]
 682:	eb43 0305 	adc.w	r3, r3, r5
 686:	407c      	eors	r4, r7
 688:	45e6      	cmp	lr, ip
 68a:	ea83 0302 	eor.w	r3, r3, r2
 68e:	ea83 0508 	eor.w	r5, r3, r8
 692:	d1e1      	bne.n	658 <Encrypt+0x14>
 694:	e9c0 7300 	strd	r7, r3, [r0]
 698:	2000      	movs	r0, #0
 69a:	e9c1 4500 	strd	r4, r5, [r1]
 69e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 6a2:	bf00      	nop

000006a4 <Decrypt>:
 6a4:	b5f0      	push	{r4, r5, r6, r7, lr}
 6a6:	f502 7e80 	add.w	lr, r2, #256	; 0x100
 6aa:	e9d0 4500 	ldrd	r4, r5, [r0]
 6ae:	e9d1 6300 	ldrd	r6, r3, [r1]
 6b2:	ea84 0c06 	eor.w	ip, r4, r6
 6b6:	f85e 7d08 	ldr.w	r7, [lr, #-8]!
 6ba:	406b      	eors	r3, r5
 6bc:	ea4f 06dc 	mov.w	r6, ip, lsr #3
 6c0:	407c      	eors	r4, r7
 6c2:	ea46 7643 	orr.w	r6, r6, r3, lsl #29
 6c6:	1ba7      	subs	r7, r4, r6
 6c8:	ea4f 03d3 	mov.w	r3, r3, lsr #3
 6cc:	f8de 4004 	ldr.w	r4, [lr, #4]
 6d0:	ea43 734c 	orr.w	r3, r3, ip, lsl #29
 6d4:	ea85 0c04 	eor.w	ip, r5, r4
 6d8:	ea4f 2407 	mov.w	r4, r7, lsl #8
 6dc:	eb6c 0c03 	sbc.w	ip, ip, r3
 6e0:	4572      	cmp	r2, lr
 6e2:	ea4f 250c 	mov.w	r5, ip, lsl #8
 6e6:	ea44 641c 	orr.w	r4, r4, ip, lsr #24
 6ea:	ea45 6517 	orr.w	r5, r5, r7, lsr #24
 6ee:	d1e0      	bne.n	6b2 <Decrypt+0xe>
 6f0:	e9c0 4500 	strd	r4, r5, [r0]
 6f4:	2000      	movs	r0, #0
 6f6:	e9c1 6300 	strd	r6, r3, [r1]
 6fa:	bdf0      	pop	{r4, r5, r6, r7, pc}

000006fc <ExpandKey>:
 6fc:	b5f0      	push	{r4, r5, r6, r7, lr}
 6fe:	2200      	movs	r2, #0
 700:	f1a1 0e08 	sub.w	lr, r1, #8
 704:	e9d0 6502 	ldrd	r6, r5, [r0, #8]
 708:	4694      	mov	ip, r2
 70a:	e9d0 1400 	ldrd	r1, r4, [r0]
 70e:	0a33      	lsrs	r3, r6, #8
 710:	0a28      	lsrs	r0, r5, #8
 712:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 716:	185b      	adds	r3, r3, r1
 718:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
 71c:	eb40 0004 	adc.w	r0, r0, r4
 720:	1c55      	adds	r5, r2, #1
 722:	ea83 0602 	eor.w	r6, r3, r2
 726:	f84e 1f08 	str.w	r1, [lr, #8]!
 72a:	ea4f 03c4 	mov.w	r3, r4, lsl #3
 72e:	462a      	mov	r2, r5
 730:	ea4f 07c1 	mov.w	r7, r1, lsl #3
 734:	ea80 050c 	eor.w	r5, r0, ip
 738:	ea43 7351 	orr.w	r3, r3, r1, lsr #29
 73c:	f14c 0c00 	adc.w	ip, ip, #0
 740:	ea47 7154 	orr.w	r1, r7, r4, lsr #29
 744:	f1a2 0020 	sub.w	r0, r2, #32
 748:	f8ce 4004 	str.w	r4, [lr, #4]
 74c:	4071      	eors	r1, r6
 74e:	ea85 0403 	eor.w	r4, r5, r3
 752:	ea50 000c 	orrs.w	r0, r0, ip
 756:	d1da      	bne.n	70e <ExpandKey+0x12>
 758:	2000      	movs	r0, #0
 75a:	bdf0      	pop	{r4, r5, r6, r7, pc}
