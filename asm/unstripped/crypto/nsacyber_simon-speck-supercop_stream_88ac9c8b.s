
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_88ac9c8b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_speck64128ctr_ref>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4615      	mov	r5, r2
   6:	4aab      	ldr	r2, [pc, #684]	; (2b4 <crypto_stream_speck64128ctr_ref+0x2b4>)
   8:	b0a3      	sub	sp, #140	; 0x8c
   a:	4699      	mov	r9, r3
   c:	4baa      	ldr	r3, [pc, #680]	; (2b8 <crypto_stream_speck64128ctr_ref+0x2b8>)
   e:	447a      	add	r2, pc
  10:	9000      	str	r0, [sp, #0]
  12:	2008      	movs	r0, #8
  14:	e9dd a62c 	ldrd	sl, r6, [sp, #176]	; 0xb0
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9321      	str	r3, [sp, #132]	; 0x84
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <malloc>
  26:	ea55 0309 	orrs.w	r3, r5, r9
  2a:	f000 80f8 	beq.w	21e <crypto_stream_speck64128ctr_ref+0x21e>
  2e:	ac02      	add	r4, sp, #8
  30:	6871      	ldr	r1, [r6, #4]
  32:	68b2      	ldr	r2, [r6, #8]
  34:	4607      	mov	r7, r0
  36:	68f3      	ldr	r3, [r6, #12]
  38:	2d08      	cmp	r5, #8
  3a:	6830      	ldr	r0, [r6, #0]
  3c:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  3e:	eb00 2431 	add.w	r4, r0, r1, ror #8
  42:	9904      	ldr	r1, [sp, #16]
  44:	ea84 7370 	eor.w	r3, r4, r0, ror #29
  48:	9006      	str	r0, [sp, #24]
  4a:	9307      	str	r3, [sp, #28]
  4c:	eb03 2131 	add.w	r1, r3, r1, ror #8
  50:	f081 0001 	eor.w	r0, r1, #1
  54:	9905      	ldr	r1, [sp, #20]
  56:	ea80 7373 	eor.w	r3, r0, r3, ror #29
  5a:	9308      	str	r3, [sp, #32]
  5c:	e9da 8200 	ldrd	r8, r2, [sl]
  60:	eb03 2131 	add.w	r1, r3, r1, ror #8
  64:	f081 0602 	eor.w	r6, r1, #2
  68:	ea86 7373 	eor.w	r3, r6, r3, ror #29
  6c:	9309      	str	r3, [sp, #36]	; 0x24
  6e:	eb03 2434 	add.w	r4, r3, r4, ror #8
  72:	f084 0403 	eor.w	r4, r4, #3
  76:	ea84 7373 	eor.w	r3, r4, r3, ror #29
  7a:	930a      	str	r3, [sp, #40]	; 0x28
  7c:	eb03 2130 	add.w	r1, r3, r0, ror #8
  80:	f081 0104 	eor.w	r1, r1, #4
  84:	ea81 7373 	eor.w	r3, r1, r3, ror #29
  88:	930b      	str	r3, [sp, #44]	; 0x2c
  8a:	eb03 2036 	add.w	r0, r3, r6, ror #8
  8e:	f080 0005 	eor.w	r0, r0, #5
  92:	ea80 7373 	eor.w	r3, r0, r3, ror #29
  96:	930c      	str	r3, [sp, #48]	; 0x30
  98:	eb03 2434 	add.w	r4, r3, r4, ror #8
  9c:	f084 0406 	eor.w	r4, r4, #6
  a0:	ea84 7373 	eor.w	r3, r4, r3, ror #29
  a4:	930d      	str	r3, [sp, #52]	; 0x34
  a6:	eb03 2131 	add.w	r1, r3, r1, ror #8
  aa:	f081 0107 	eor.w	r1, r1, #7
  ae:	ea81 7373 	eor.w	r3, r1, r3, ror #29
  b2:	930e      	str	r3, [sp, #56]	; 0x38
  b4:	eb03 2030 	add.w	r0, r3, r0, ror #8
  b8:	f080 0008 	eor.w	r0, r0, #8
  bc:	ea80 7373 	eor.w	r3, r0, r3, ror #29
  c0:	930f      	str	r3, [sp, #60]	; 0x3c
  c2:	eb03 2434 	add.w	r4, r3, r4, ror #8
  c6:	f084 0409 	eor.w	r4, r4, #9
  ca:	ea84 7373 	eor.w	r3, r4, r3, ror #29
  ce:	9310      	str	r3, [sp, #64]	; 0x40
  d0:	eb03 2131 	add.w	r1, r3, r1, ror #8
  d4:	f081 010a 	eor.w	r1, r1, #10
  d8:	ea81 7373 	eor.w	r3, r1, r3, ror #29
  dc:	9311      	str	r3, [sp, #68]	; 0x44
  de:	eb03 2030 	add.w	r0, r3, r0, ror #8
  e2:	f080 000b 	eor.w	r0, r0, #11
  e6:	ea80 7373 	eor.w	r3, r0, r3, ror #29
  ea:	9312      	str	r3, [sp, #72]	; 0x48
  ec:	eb03 2434 	add.w	r4, r3, r4, ror #8
  f0:	f084 040c 	eor.w	r4, r4, #12
  f4:	ea84 7373 	eor.w	r3, r4, r3, ror #29
  f8:	9313      	str	r3, [sp, #76]	; 0x4c
  fa:	eb03 2131 	add.w	r1, r3, r1, ror #8
  fe:	f081 010d 	eor.w	r1, r1, #13
 102:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 106:	9314      	str	r3, [sp, #80]	; 0x50
 108:	eb03 2030 	add.w	r0, r3, r0, ror #8
 10c:	f080 000e 	eor.w	r0, r0, #14
 110:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 114:	9315      	str	r3, [sp, #84]	; 0x54
 116:	eb03 2434 	add.w	r4, r3, r4, ror #8
 11a:	f084 040f 	eor.w	r4, r4, #15
 11e:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 122:	9316      	str	r3, [sp, #88]	; 0x58
 124:	eb03 2131 	add.w	r1, r3, r1, ror #8
 128:	f081 0110 	eor.w	r1, r1, #16
 12c:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 130:	9317      	str	r3, [sp, #92]	; 0x5c
 132:	eb03 2030 	add.w	r0, r3, r0, ror #8
 136:	f080 0011 	eor.w	r0, r0, #17
 13a:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 13e:	9318      	str	r3, [sp, #96]	; 0x60
 140:	eb03 2434 	add.w	r4, r3, r4, ror #8
 144:	f084 0412 	eor.w	r4, r4, #18
 148:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 14c:	9319      	str	r3, [sp, #100]	; 0x64
 14e:	eb03 2131 	add.w	r1, r3, r1, ror #8
 152:	f081 0113 	eor.w	r1, r1, #19
 156:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 15a:	931a      	str	r3, [sp, #104]	; 0x68
 15c:	eb03 2030 	add.w	r0, r3, r0, ror #8
 160:	f080 0614 	eor.w	r6, r0, #20
 164:	ea86 7373 	eor.w	r3, r6, r3, ror #29
 168:	931b      	str	r3, [sp, #108]	; 0x6c
 16a:	eb03 2034 	add.w	r0, r3, r4, ror #8
 16e:	f080 0015 	eor.w	r0, r0, #21
 172:	ea80 7373 	eor.w	r3, r0, r3, ror #29
 176:	931c      	str	r3, [sp, #112]	; 0x70
 178:	eb03 2131 	add.w	r1, r3, r1, ror #8
 17c:	f081 0116 	eor.w	r1, r1, #22
 180:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 184:	931d      	str	r3, [sp, #116]	; 0x74
 186:	eb03 2436 	add.w	r4, r3, r6, ror #8
 18a:	f084 0417 	eor.w	r4, r4, #23
 18e:	ea84 7473 	eor.w	r4, r4, r3, ror #29
 192:	941e      	str	r4, [sp, #120]	; 0x78
 194:	eb04 2330 	add.w	r3, r4, r0, ror #8
 198:	ea83 7374 	eor.w	r3, r3, r4, ror #29
 19c:	f083 0318 	eor.w	r3, r3, #24
 1a0:	931f      	str	r3, [sp, #124]	; 0x7c
 1a2:	eb03 2131 	add.w	r1, r3, r1, ror #8
 1a6:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 1aa:	f083 0319 	eor.w	r3, r3, #25
 1ae:	9320      	str	r3, [sp, #128]	; 0x80
 1b0:	f179 0300 	sbcs.w	r3, r9, #0
 1b4:	d365      	bcc.n	282 <crypto_stream_speck64128ctr_ref+0x282>
 1b6:	f1b5 0308 	subs.w	r3, r5, #8
 1ba:	9900      	ldr	r1, [sp, #0]
 1bc:	f149 39ff 	adc.w	r9, r9, #4294967295	; 0xffffffff
 1c0:	ac05      	add	r4, sp, #20
 1c2:	08db      	lsrs	r3, r3, #3
 1c4:	f10d 0e80 	add.w	lr, sp, #128	; 0x80
 1c8:	ea43 7349 	orr.w	r3, r3, r9, lsl #29
 1cc:	eba1 0ac8 	sub.w	sl, r1, r8, lsl #3
 1d0:	f108 0901 	add.w	r9, r8, #1
 1d4:	f10a 0b04 	add.w	fp, sl, #4
 1d8:	eb09 0603 	add.w	r6, r9, r3
 1dc:	46ac      	mov	ip, r5
 1de:	9301      	str	r3, [sp, #4]
 1e0:	4620      	mov	r0, r4
 1e2:	4641      	mov	r1, r8
 1e4:	4613      	mov	r3, r2
 1e6:	f850 5f04 	ldr.w	r5, [r0, #4]!
 1ea:	eb01 2333 	add.w	r3, r1, r3, ror #8
 1ee:	406b      	eors	r3, r5
 1f0:	4586      	cmp	lr, r0
 1f2:	ea83 7171 	eor.w	r1, r3, r1, ror #29
 1f6:	d1f6      	bne.n	1e6 <crypto_stream_speck64128ctr_ref+0x1e6>
 1f8:	f84b 3038 	str.w	r3, [fp, r8, lsl #3]
 1fc:	454e      	cmp	r6, r9
 1fe:	f84a 1038 	str.w	r1, [sl, r8, lsl #3]
 202:	46c8      	mov	r8, r9
 204:	d002      	beq.n	20c <crypto_stream_speck64128ctr_ref+0x20c>
 206:	f109 0901 	add.w	r9, r9, #1
 20a:	e7e9      	b.n	1e0 <crypto_stream_speck64128ctr_ref+0x1e0>
 20c:	9901      	ldr	r1, [sp, #4]
 20e:	f04f 0900 	mov.w	r9, #0
 212:	f01c 0507 	ands.w	r5, ip, #7
 216:	f101 0101 	add.w	r1, r1, #1
 21a:	d110      	bne.n	23e <crypto_stream_speck64128ctr_ref+0x23e>
 21c:	4638      	mov	r0, r7
 21e:	f7ff fffe 	bl	0 <free>
 222:	4a26      	ldr	r2, [pc, #152]	; (2bc <crypto_stream_speck64128ctr_ref+0x2bc>)
 224:	4b24      	ldr	r3, [pc, #144]	; (2b8 <crypto_stream_speck64128ctr_ref+0x2b8>)
 226:	447a      	add	r2, pc
 228:	58d3      	ldr	r3, [r2, r3]
 22a:	681a      	ldr	r2, [r3, #0]
 22c:	9b21      	ldr	r3, [sp, #132]	; 0x84
 22e:	405a      	eors	r2, r3
 230:	f04f 0300 	mov.w	r3, #0
 234:	d13c      	bne.n	2b0 <crypto_stream_speck64128ctr_ref+0x2b0>
 236:	2000      	movs	r0, #0
 238:	b023      	add	sp, #140	; 0x8c
 23a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 23e:	00c9      	lsls	r1, r1, #3
 240:	f854 3f04 	ldr.w	r3, [r4, #4]!
 244:	eb06 2232 	add.w	r2, r6, r2, ror #8
 248:	405a      	eors	r2, r3
 24a:	45a6      	cmp	lr, r4
 24c:	ea82 7676 	eor.w	r6, r2, r6, ror #29
 250:	d1f6      	bne.n	240 <crypto_stream_speck64128ctr_ref+0x240>
 252:	f06f 0407 	mvn.w	r4, #7
 256:	e9c7 6200 	strd	r6, r2, [r7]
 25a:	1fea      	subs	r2, r5, #7
 25c:	f04f 0000 	mov.w	r0, #0
 260:	f149 33ff 	adc.w	r3, r9, #4294967295	; 0xffffffff
 264:	4294      	cmp	r4, r2
 266:	eb70 0303 	sbcs.w	r3, r0, r3
 26a:	d310      	bcc.n	28e <crypto_stream_speck64128ctr_ref+0x28e>
 26c:	9a00      	ldr	r2, [sp, #0]
 26e:	7938      	ldrb	r0, [r7, #4]
 270:	1853      	adds	r3, r2, r1
 272:	5056      	str	r6, [r2, r1]
 274:	7979      	ldrb	r1, [r7, #5]
 276:	79ba      	ldrb	r2, [r7, #6]
 278:	7118      	strb	r0, [r3, #4]
 27a:	4638      	mov	r0, r7
 27c:	7159      	strb	r1, [r3, #5]
 27e:	719a      	strb	r2, [r3, #6]
 280:	e7cd      	b.n	21e <crypto_stream_speck64128ctr_ref+0x21e>
 282:	4646      	mov	r6, r8
 284:	2100      	movs	r1, #0
 286:	ac05      	add	r4, sp, #20
 288:	f10d 0e80 	add.w	lr, sp, #128	; 0x80
 28c:	e7d8      	b.n	240 <crypto_stream_speck64128ctr_ref+0x240>
 28e:	9b00      	ldr	r3, [sp, #0]
 290:	3901      	subs	r1, #1
 292:	440b      	add	r3, r1
 294:	1e79      	subs	r1, r7, #1
 296:	460a      	mov	r2, r1
 298:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 29c:	3202      	adds	r2, #2
 29e:	f803 4f01 	strb.w	r4, [r3, #1]!
 2a2:	1bd2      	subs	r2, r2, r7
 2a4:	42aa      	cmp	r2, r5
 2a6:	eb70 0209 	sbcs.w	r2, r0, r9
 2aa:	d3f4      	bcc.n	296 <crypto_stream_speck64128ctr_ref+0x296>
 2ac:	4638      	mov	r0, r7
 2ae:	e7b6      	b.n	21e <crypto_stream_speck64128ctr_ref+0x21e>
 2b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2b4:	000002a2 	.word	0x000002a2
 2b8:	00000000 	.word	0x00000000
 2bc:	00000092 	.word	0x00000092

000002c0 <crypto_stream_speck64128ctr_ref_xor>:
 2c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2c4:	4614      	mov	r4, r2
 2c6:	461d      	mov	r5, r3
 2c8:	b0a7      	sub	sp, #156	; 0x9c
 2ca:	4bca      	ldr	r3, [pc, #808]	; (5f4 <crypto_stream_speck64128ctr_ref_xor+0x334>)
 2cc:	9201      	str	r2, [sp, #4]
 2ce:	4aca      	ldr	r2, [pc, #808]	; (5f8 <crypto_stream_speck64128ctr_ref_xor+0x338>)
 2d0:	e9cd 0102 	strd	r0, r1, [sp, #8]
 2d4:	2008      	movs	r0, #8
 2d6:	447a      	add	r2, pc
 2d8:	9e30      	ldr	r6, [sp, #192]	; 0xc0
 2da:	9f31      	ldr	r7, [sp, #196]	; 0xc4
 2dc:	58d3      	ldr	r3, [r2, r3]
 2de:	681b      	ldr	r3, [r3, #0]
 2e0:	9325      	str	r3, [sp, #148]	; 0x94
 2e2:	f04f 0300 	mov.w	r3, #0
 2e6:	f7ff fffe 	bl	0 <malloc>
 2ea:	4623      	mov	r3, r4
 2ec:	9004      	str	r0, [sp, #16]
 2ee:	432b      	orrs	r3, r5
 2f0:	f000 8105 	beq.w	4fe <crypto_stream_speck64128ctr_ref_xor+0x23e>
 2f4:	ac06      	add	r4, sp, #24
 2f6:	6838      	ldr	r0, [r7, #0]
 2f8:	6879      	ldr	r1, [r7, #4]
 2fa:	68ba      	ldr	r2, [r7, #8]
 2fc:	68fb      	ldr	r3, [r7, #12]
 2fe:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 300:	9b06      	ldr	r3, [sp, #24]
 302:	930a      	str	r3, [sp, #40]	; 0x28
 304:	e9d6 c000 	ldrd	ip, r0, [r6]
 308:	eb03 2131 	add.w	r1, r3, r1, ror #8
 30c:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 310:	930b      	str	r3, [sp, #44]	; 0x2c
 312:	eb03 2232 	add.w	r2, r3, r2, ror #8
 316:	f082 0401 	eor.w	r4, r2, #1
 31a:	9a09      	ldr	r2, [sp, #36]	; 0x24
 31c:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 320:	930c      	str	r3, [sp, #48]	; 0x30
 322:	eb03 2232 	add.w	r2, r3, r2, ror #8
 326:	f082 0202 	eor.w	r2, r2, #2
 32a:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 32e:	930d      	str	r3, [sp, #52]	; 0x34
 330:	eb03 2131 	add.w	r1, r3, r1, ror #8
 334:	f081 0103 	eor.w	r1, r1, #3
 338:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 33c:	930e      	str	r3, [sp, #56]	; 0x38
 33e:	eb03 2434 	add.w	r4, r3, r4, ror #8
 342:	f084 0404 	eor.w	r4, r4, #4
 346:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 34a:	930f      	str	r3, [sp, #60]	; 0x3c
 34c:	eb03 2232 	add.w	r2, r3, r2, ror #8
 350:	f082 0205 	eor.w	r2, r2, #5
 354:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 358:	9310      	str	r3, [sp, #64]	; 0x40
 35a:	eb03 2131 	add.w	r1, r3, r1, ror #8
 35e:	f081 0106 	eor.w	r1, r1, #6
 362:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 366:	9311      	str	r3, [sp, #68]	; 0x44
 368:	eb03 2434 	add.w	r4, r3, r4, ror #8
 36c:	f084 0407 	eor.w	r4, r4, #7
 370:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 374:	9312      	str	r3, [sp, #72]	; 0x48
 376:	eb03 2232 	add.w	r2, r3, r2, ror #8
 37a:	f082 0208 	eor.w	r2, r2, #8
 37e:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 382:	9313      	str	r3, [sp, #76]	; 0x4c
 384:	eb03 2131 	add.w	r1, r3, r1, ror #8
 388:	f081 0109 	eor.w	r1, r1, #9
 38c:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 390:	9314      	str	r3, [sp, #80]	; 0x50
 392:	eb03 2434 	add.w	r4, r3, r4, ror #8
 396:	f084 040a 	eor.w	r4, r4, #10
 39a:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 39e:	9315      	str	r3, [sp, #84]	; 0x54
 3a0:	eb03 2232 	add.w	r2, r3, r2, ror #8
 3a4:	f082 020b 	eor.w	r2, r2, #11
 3a8:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 3ac:	9316      	str	r3, [sp, #88]	; 0x58
 3ae:	eb03 2131 	add.w	r1, r3, r1, ror #8
 3b2:	f081 010c 	eor.w	r1, r1, #12
 3b6:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 3ba:	9317      	str	r3, [sp, #92]	; 0x5c
 3bc:	eb03 2434 	add.w	r4, r3, r4, ror #8
 3c0:	f084 040d 	eor.w	r4, r4, #13
 3c4:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 3c8:	9318      	str	r3, [sp, #96]	; 0x60
 3ca:	eb03 2232 	add.w	r2, r3, r2, ror #8
 3ce:	f082 020e 	eor.w	r2, r2, #14
 3d2:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 3d6:	9319      	str	r3, [sp, #100]	; 0x64
 3d8:	eb03 2131 	add.w	r1, r3, r1, ror #8
 3dc:	f081 010f 	eor.w	r1, r1, #15
 3e0:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 3e4:	931a      	str	r3, [sp, #104]	; 0x68
 3e6:	eb03 2434 	add.w	r4, r3, r4, ror #8
 3ea:	f084 0410 	eor.w	r4, r4, #16
 3ee:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 3f2:	931b      	str	r3, [sp, #108]	; 0x6c
 3f4:	eb03 2232 	add.w	r2, r3, r2, ror #8
 3f8:	f082 0211 	eor.w	r2, r2, #17
 3fc:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 400:	931c      	str	r3, [sp, #112]	; 0x70
 402:	eb03 2131 	add.w	r1, r3, r1, ror #8
 406:	f081 0112 	eor.w	r1, r1, #18
 40a:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 40e:	931d      	str	r3, [sp, #116]	; 0x74
 410:	eb03 2434 	add.w	r4, r3, r4, ror #8
 414:	f084 0413 	eor.w	r4, r4, #19
 418:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 41c:	931e      	str	r3, [sp, #120]	; 0x78
 41e:	eb03 2232 	add.w	r2, r3, r2, ror #8
 422:	f082 0214 	eor.w	r2, r2, #20
 426:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 42a:	931f      	str	r3, [sp, #124]	; 0x7c
 42c:	eb03 2131 	add.w	r1, r3, r1, ror #8
 430:	f081 0115 	eor.w	r1, r1, #21
 434:	ea81 7373 	eor.w	r3, r1, r3, ror #29
 438:	9320      	str	r3, [sp, #128]	; 0x80
 43a:	eb03 2434 	add.w	r4, r3, r4, ror #8
 43e:	f084 0416 	eor.w	r4, r4, #22
 442:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 446:	9321      	str	r3, [sp, #132]	; 0x84
 448:	eb03 2232 	add.w	r2, r3, r2, ror #8
 44c:	f082 0217 	eor.w	r2, r2, #23
 450:	ea82 7273 	eor.w	r2, r2, r3, ror #29
 454:	9222      	str	r2, [sp, #136]	; 0x88
 456:	eb02 2331 	add.w	r3, r2, r1, ror #8
 45a:	ea83 7372 	eor.w	r3, r3, r2, ror #29
 45e:	9a01      	ldr	r2, [sp, #4]
 460:	f083 0318 	eor.w	r3, r3, #24
 464:	9323      	str	r3, [sp, #140]	; 0x8c
 466:	eb03 2434 	add.w	r4, r3, r4, ror #8
 46a:	2a08      	cmp	r2, #8
 46c:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 470:	f083 0319 	eor.w	r3, r3, #25
 474:	9324      	str	r3, [sp, #144]	; 0x90
 476:	f175 0300 	sbcs.w	r3, r5, #0
 47a:	f0c0 8098 	bcc.w	5ae <crypto_stream_speck64128ctr_ref_xor+0x2ee>
 47e:	f1b2 0308 	subs.w	r3, r2, #8
 482:	9a03      	ldr	r2, [sp, #12]
 484:	ea4f 06cc 	mov.w	r6, ip, lsl #3
 488:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 48c:	1b97      	subs	r7, r2, r6
 48e:	9a02      	ldr	r2, [sp, #8]
 490:	08db      	lsrs	r3, r3, #3
 492:	f107 0904 	add.w	r9, r7, #4
 496:	ea43 7345 	orr.w	r3, r3, r5, lsl #29
 49a:	1b96      	subs	r6, r2, r6
 49c:	f10c 0501 	add.w	r5, ip, #1
 4a0:	f106 0804 	add.w	r8, r6, #4
 4a4:	18ec      	adds	r4, r5, r3
 4a6:	f10d 0e24 	add.w	lr, sp, #36	; 0x24
 4aa:	a924      	add	r1, sp, #144	; 0x90
 4ac:	46b3      	mov	fp, r6
 4ae:	9305      	str	r3, [sp, #20]
 4b0:	46f2      	mov	sl, lr
 4b2:	4662      	mov	r2, ip
 4b4:	4603      	mov	r3, r0
 4b6:	f85a 6f04 	ldr.w	r6, [sl, #4]!
 4ba:	eb02 2333 	add.w	r3, r2, r3, ror #8
 4be:	4073      	eors	r3, r6
 4c0:	4551      	cmp	r1, sl
 4c2:	ea83 7272 	eor.w	r2, r3, r2, ror #29
 4c6:	d1f6      	bne.n	4b6 <crypto_stream_speck64128ctr_ref_xor+0x1f6>
 4c8:	f859 603c 	ldr.w	r6, [r9, ip, lsl #3]
 4cc:	42a5      	cmp	r5, r4
 4ce:	ea83 0306 	eor.w	r3, r3, r6
 4d2:	f848 303c 	str.w	r3, [r8, ip, lsl #3]
 4d6:	f857 303c 	ldr.w	r3, [r7, ip, lsl #3]
 4da:	ea83 0302 	eor.w	r3, r3, r2
 4de:	f84b 303c 	str.w	r3, [fp, ip, lsl #3]
 4e2:	46ac      	mov	ip, r5
 4e4:	d001      	beq.n	4ea <crypto_stream_speck64128ctr_ref_xor+0x22a>
 4e6:	3501      	adds	r5, #1
 4e8:	e7e2      	b.n	4b0 <crypto_stream_speck64128ctr_ref_xor+0x1f0>
 4ea:	9b01      	ldr	r3, [sp, #4]
 4ec:	2500      	movs	r5, #0
 4ee:	9a05      	ldr	r2, [sp, #20]
 4f0:	f013 0307 	ands.w	r3, r3, #7
 4f4:	9301      	str	r3, [sp, #4]
 4f6:	f102 0201 	add.w	r2, r2, #1
 4fa:	d110      	bne.n	51e <crypto_stream_speck64128ctr_ref_xor+0x25e>
 4fc:	9804      	ldr	r0, [sp, #16]
 4fe:	f7ff fffe 	bl	0 <free>
 502:	4a3e      	ldr	r2, [pc, #248]	; (5fc <crypto_stream_speck64128ctr_ref_xor+0x33c>)
 504:	4b3b      	ldr	r3, [pc, #236]	; (5f4 <crypto_stream_speck64128ctr_ref_xor+0x334>)
 506:	447a      	add	r2, pc
 508:	58d3      	ldr	r3, [r2, r3]
 50a:	681a      	ldr	r2, [r3, #0]
 50c:	9b25      	ldr	r3, [sp, #148]	; 0x94
 50e:	405a      	eors	r2, r3
 510:	f04f 0300 	mov.w	r3, #0
 514:	d16c      	bne.n	5f0 <crypto_stream_speck64128ctr_ref_xor+0x330>
 516:	2000      	movs	r0, #0
 518:	b027      	add	sp, #156	; 0x9c
 51a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 51e:	00d2      	lsls	r2, r2, #3
 520:	f85e 3f04 	ldr.w	r3, [lr, #4]!
 524:	eb04 2030 	add.w	r0, r4, r0, ror #8
 528:	4058      	eors	r0, r3
 52a:	4571      	cmp	r1, lr
 52c:	ea80 7474 	eor.w	r4, r0, r4, ror #29
 530:	d1f6      	bne.n	520 <crypto_stream_speck64128ctr_ref_xor+0x260>
 532:	9b01      	ldr	r3, [sp, #4]
 534:	1c51      	adds	r1, r2, #1
 536:	9f04      	ldr	r7, [sp, #16]
 538:	1f5e      	subs	r6, r3, #5
 53a:	9b03      	ldr	r3, [sp, #12]
 53c:	e9c7 4000 	strd	r4, r0, [r7]
 540:	4419      	add	r1, r3
 542:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
 546:	1d70      	adds	r0, r6, #5
 548:	9802      	ldr	r0, [sp, #8]
 54a:	f173 0300 	sbcs.w	r3, r3, #0
 54e:	eb00 0302 	add.w	r3, r0, r2
 552:	bf38      	it	cc
 554:	2001      	movcc	r0, #1
 556:	eba3 0301 	sub.w	r3, r3, r1
 55a:	bf28      	it	cs
 55c:	2000      	movcs	r0, #0
 55e:	2b02      	cmp	r3, #2
 560:	bf94      	ite	ls
 562:	2000      	movls	r0, #0
 564:	f000 0001 	andhi.w	r0, r0, #1
 568:	b338      	cbz	r0, 5ba <crypto_stream_speck64128ctr_ref_xor+0x2fa>
 56a:	9903      	ldr	r1, [sp, #12]
 56c:	432e      	orrs	r6, r5
 56e:	7938      	ldrb	r0, [r7, #4]
 570:	588b      	ldr	r3, [r1, r2]
 572:	ea83 0304 	eor.w	r3, r3, r4
 576:	9c02      	ldr	r4, [sp, #8]
 578:	50a3      	str	r3, [r4, r2]
 57a:	f102 0304 	add.w	r3, r2, #4
 57e:	5cc9      	ldrb	r1, [r1, r3]
 580:	ea81 0100 	eor.w	r1, r1, r0
 584:	54e1      	strb	r1, [r4, r3]
 586:	d0b9      	beq.n	4fc <crypto_stream_speck64128ctr_ref_xor+0x23c>
 588:	9b01      	ldr	r3, [sp, #4]
 58a:	9e03      	ldr	r6, [sp, #12]
 58c:	1fd8      	subs	r0, r3, #7
 58e:	1d53      	adds	r3, r2, #5
 590:	797c      	ldrb	r4, [r7, #5]
 592:	4328      	orrs	r0, r5
 594:	5cf1      	ldrb	r1, [r6, r3]
 596:	ea81 0104 	eor.w	r1, r1, r4
 59a:	9c02      	ldr	r4, [sp, #8]
 59c:	54e1      	strb	r1, [r4, r3]
 59e:	d1ad      	bne.n	4fc <crypto_stream_speck64128ctr_ref_xor+0x23c>
 5a0:	3206      	adds	r2, #6
 5a2:	79b9      	ldrb	r1, [r7, #6]
 5a4:	9804      	ldr	r0, [sp, #16]
 5a6:	5cb3      	ldrb	r3, [r6, r2]
 5a8:	404b      	eors	r3, r1
 5aa:	54a3      	strb	r3, [r4, r2]
 5ac:	e7a7      	b.n	4fe <crypto_stream_speck64128ctr_ref_xor+0x23e>
 5ae:	4664      	mov	r4, ip
 5b0:	2200      	movs	r2, #0
 5b2:	f10d 0e24 	add.w	lr, sp, #36	; 0x24
 5b6:	a924      	add	r1, sp, #144	; 0x90
 5b8:	e7b2      	b.n	520 <crypto_stream_speck64128ctr_ref_xor+0x260>
 5ba:	9e03      	ldr	r6, [sp, #12]
 5bc:	3a01      	subs	r2, #1
 5be:	9b02      	ldr	r3, [sp, #8]
 5c0:	4416      	add	r6, r2
 5c2:	f8dd e004 	ldr.w	lr, [sp, #4]
 5c6:	4413      	add	r3, r2
 5c8:	9a04      	ldr	r2, [sp, #16]
 5ca:	1e54      	subs	r4, r2, #1
 5cc:	4694      	mov	ip, r2
 5ce:	4622      	mov	r2, r4
 5d0:	f816 1f01 	ldrb.w	r1, [r6, #1]!
 5d4:	3202      	adds	r2, #2
 5d6:	f814 7f01 	ldrb.w	r7, [r4, #1]!
 5da:	eba2 020c 	sub.w	r2, r2, ip
 5de:	4572      	cmp	r2, lr
 5e0:	ea81 0107 	eor.w	r1, r1, r7
 5e4:	eb70 0205 	sbcs.w	r2, r0, r5
 5e8:	f803 1f01 	strb.w	r1, [r3, #1]!
 5ec:	d3ef      	bcc.n	5ce <crypto_stream_speck64128ctr_ref_xor+0x30e>
 5ee:	e785      	b.n	4fc <crypto_stream_speck64128ctr_ref_xor+0x23c>
 5f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5f4:	00000000 	.word	0x00000000
 5f8:	0000031e 	.word	0x0000031e
 5fc:	000000f2 	.word	0x000000f2

00000600 <Encrypt>:
 600:	b510      	push	{r4, lr}
 602:	f1a2 0c04 	sub.w	ip, r2, #4
 606:	6803      	ldr	r3, [r0, #0]
 608:	680c      	ldr	r4, [r1, #0]
 60a:	f102 0e68 	add.w	lr, r2, #104	; 0x68
 60e:	f85c 2f04 	ldr.w	r2, [ip, #4]!
 612:	eb04 2333 	add.w	r3, r4, r3, ror #8
 616:	4053      	eors	r3, r2
 618:	45e6      	cmp	lr, ip
 61a:	ea83 7474 	eor.w	r4, r3, r4, ror #29
 61e:	d1f6      	bne.n	60e <Encrypt+0xe>
 620:	6003      	str	r3, [r0, #0]
 622:	2000      	movs	r0, #0
 624:	600c      	str	r4, [r1, #0]
 626:	bd10      	pop	{r4, pc}

00000628 <Decrypt>:
 628:	b430      	push	{r4, r5}
 62a:	f102 0c6c 	add.w	ip, r2, #108	; 0x6c
 62e:	6803      	ldr	r3, [r0, #0]
 630:	680c      	ldr	r4, [r1, #0]
 632:	f85c 5d04 	ldr.w	r5, [ip, #-4]!
 636:	405c      	eors	r4, r3
 638:	406b      	eors	r3, r5
 63a:	ea4f 04f4 	mov.w	r4, r4, ror #3
 63e:	1b1b      	subs	r3, r3, r4
 640:	4562      	cmp	r2, ip
 642:	ea4f 6333 	mov.w	r3, r3, ror #24
 646:	d1f4      	bne.n	632 <Decrypt+0xa>
 648:	6003      	str	r3, [r0, #0]
 64a:	2000      	movs	r0, #0
 64c:	600c      	str	r4, [r1, #0]
 64e:	bc30      	pop	{r4, r5}
 650:	4770      	bx	lr
 652:	bf00      	nop

00000654 <ExpandKey>:
 654:	b410      	push	{r4}
 656:	e9d0 3400 	ldrd	r3, r4, [r0]
 65a:	e9d0 2002 	ldrd	r2, r0, [r0, #8]
 65e:	600b      	str	r3, [r1, #0]
 660:	eb03 2c34 	add.w	ip, r3, r4, ror #8
 664:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 668:	604b      	str	r3, [r1, #4]
 66a:	eb03 2232 	add.w	r2, r3, r2, ror #8
 66e:	f082 0201 	eor.w	r2, r2, #1
 672:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 676:	608b      	str	r3, [r1, #8]
 678:	eb03 2430 	add.w	r4, r3, r0, ror #8
 67c:	2001      	movs	r0, #1
 67e:	f084 0402 	eor.w	r4, r4, #2
 682:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 686:	60cb      	str	r3, [r1, #12]
 688:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 68c:	f08c 0c03 	eor.w	ip, ip, #3
 690:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 694:	610b      	str	r3, [r1, #16]
 696:	eb03 2232 	add.w	r2, r3, r2, ror #8
 69a:	f082 0204 	eor.w	r2, r2, #4
 69e:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 6a2:	614b      	str	r3, [r1, #20]
 6a4:	eb03 2434 	add.w	r4, r3, r4, ror #8
 6a8:	f084 0405 	eor.w	r4, r4, #5
 6ac:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 6b0:	618b      	str	r3, [r1, #24]
 6b2:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 6b6:	f08c 0c06 	eor.w	ip, ip, #6
 6ba:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 6be:	61cb      	str	r3, [r1, #28]
 6c0:	eb03 2232 	add.w	r2, r3, r2, ror #8
 6c4:	f082 0207 	eor.w	r2, r2, #7
 6c8:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 6cc:	620b      	str	r3, [r1, #32]
 6ce:	eb03 2434 	add.w	r4, r3, r4, ror #8
 6d2:	f084 0408 	eor.w	r4, r4, #8
 6d6:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 6da:	624b      	str	r3, [r1, #36]	; 0x24
 6dc:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 6e0:	f08c 0c09 	eor.w	ip, ip, #9
 6e4:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 6e8:	628b      	str	r3, [r1, #40]	; 0x28
 6ea:	eb03 2232 	add.w	r2, r3, r2, ror #8
 6ee:	f082 020a 	eor.w	r2, r2, #10
 6f2:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 6f6:	62cb      	str	r3, [r1, #44]	; 0x2c
 6f8:	eb03 2434 	add.w	r4, r3, r4, ror #8
 6fc:	f084 040b 	eor.w	r4, r4, #11
 700:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 704:	630b      	str	r3, [r1, #48]	; 0x30
 706:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 70a:	f08c 0c0c 	eor.w	ip, ip, #12
 70e:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 712:	634b      	str	r3, [r1, #52]	; 0x34
 714:	eb03 2232 	add.w	r2, r3, r2, ror #8
 718:	f082 020d 	eor.w	r2, r2, #13
 71c:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 720:	638b      	str	r3, [r1, #56]	; 0x38
 722:	eb03 2434 	add.w	r4, r3, r4, ror #8
 726:	f084 040e 	eor.w	r4, r4, #14
 72a:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 72e:	63cb      	str	r3, [r1, #60]	; 0x3c
 730:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 734:	f08c 0c0f 	eor.w	ip, ip, #15
 738:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 73c:	640b      	str	r3, [r1, #64]	; 0x40
 73e:	eb03 2232 	add.w	r2, r3, r2, ror #8
 742:	f082 0210 	eor.w	r2, r2, #16
 746:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 74a:	644b      	str	r3, [r1, #68]	; 0x44
 74c:	eb03 2434 	add.w	r4, r3, r4, ror #8
 750:	f084 0411 	eor.w	r4, r4, #17
 754:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 758:	648b      	str	r3, [r1, #72]	; 0x48
 75a:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 75e:	f08c 0c12 	eor.w	ip, ip, #18
 762:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 766:	64cb      	str	r3, [r1, #76]	; 0x4c
 768:	eb03 2232 	add.w	r2, r3, r2, ror #8
 76c:	f082 0213 	eor.w	r2, r2, #19
 770:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 774:	650b      	str	r3, [r1, #80]	; 0x50
 776:	eb03 2434 	add.w	r4, r3, r4, ror #8
 77a:	f084 0414 	eor.w	r4, r4, #20
 77e:	ea84 7373 	eor.w	r3, r4, r3, ror #29
 782:	654b      	str	r3, [r1, #84]	; 0x54
 784:	eb03 2c3c 	add.w	ip, r3, ip, ror #8
 788:	f08c 0c15 	eor.w	ip, ip, #21
 78c:	ea8c 7373 	eor.w	r3, ip, r3, ror #29
 790:	658b      	str	r3, [r1, #88]	; 0x58
 792:	eb03 2232 	add.w	r2, r3, r2, ror #8
 796:	f082 0216 	eor.w	r2, r2, #22
 79a:	ea82 7373 	eor.w	r3, r2, r3, ror #29
 79e:	65cb      	str	r3, [r1, #92]	; 0x5c
 7a0:	eb03 2434 	add.w	r4, r3, r4, ror #8
 7a4:	f084 0417 	eor.w	r4, r4, #23
 7a8:	ea84 7473 	eor.w	r4, r4, r3, ror #29
 7ac:	660c      	str	r4, [r1, #96]	; 0x60
 7ae:	eb04 233c 	add.w	r3, r4, ip, ror #8
 7b2:	ea83 7374 	eor.w	r3, r3, r4, ror #29
 7b6:	f083 0318 	eor.w	r3, r3, #24
 7ba:	664b      	str	r3, [r1, #100]	; 0x64
 7bc:	eb03 2232 	add.w	r2, r3, r2, ror #8
 7c0:	ea82 7273 	eor.w	r2, r2, r3, ror #29
 7c4:	f082 0219 	eor.w	r2, r2, #25
 7c8:	668a      	str	r2, [r1, #104]	; 0x68
 7ca:	f85d 4b04 	ldr.w	r4, [sp], #4
 7ce:	4770      	bx	lr
