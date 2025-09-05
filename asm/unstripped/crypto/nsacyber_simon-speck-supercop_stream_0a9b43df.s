
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_0a9b43df.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_simon6496ctr_ref>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4690      	mov	r8, r2
   6:	4a8e      	ldr	r2, [pc, #568]	; (240 <crypto_stream_simon6496ctr_ref+0x240>)
   8:	b0b1      	sub	sp, #196	; 0xc4
   a:	461f      	mov	r7, r3
   c:	4b8d      	ldr	r3, [pc, #564]	; (244 <crypto_stream_simon6496ctr_ref+0x244>)
   e:	447a      	add	r2, pc
  10:	9003      	str	r0, [sp, #12]
  12:	2008      	movs	r0, #8
  14:	e9dd 493a 	ldrd	r4, r9, [sp, #232]	; 0xe8
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	932f      	str	r3, [sp, #188]	; 0xbc
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <malloc>
  26:	ea58 0307 	orrs.w	r3, r8, r7
  2a:	9002      	str	r0, [sp, #8]
  2c:	f000 80ae 	beq.w	18c <crypto_stream_simon6496ctr_ref+0x18c>
  30:	ae05      	add	r6, sp, #20
  32:	f8d9 e000 	ldr.w	lr, [r9]
  36:	e9d4 5400 	ldrd	r5, r4, [r4]
  3a:	f640 62f5 	movw	r2, #3829	; 0xef5
  3e:	f6c1 122c 	movt	r2, #6444	; 0x192c
  42:	f64f 0185 	movw	r1, #63621	; 0xf885
  46:	f2c7 3169 	movt	r1, #29545	; 0x7369
  4a:	f04f 0a03 	mov.w	sl, #3
  4e:	e9d9 c001 	ldrd	ip, r0, [r9, #4]
  52:	f06f 0b03 	mvn.w	fp, #3
  56:	46b1      	mov	r9, r6
  58:	f8cd e014 	str.w	lr, [sp, #20]
  5c:	e9cd c006 	strd	ip, r0, [sp, #24]
  60:	ea4f 1330 	mov.w	r3, r0, ror #4
  64:	f10a 0a03 	add.w	sl, sl, #3
  68:	ea83 03f0 	eor.w	r3, r3, r0, ror #3
  6c:	f109 090c 	add.w	r9, r9, #12
  70:	ea83 030e 	eor.w	r3, r3, lr
  74:	f002 0e01 	and.w	lr, r2, #1
  78:	ea83 030e 	eor.w	r3, r3, lr
  7c:	f1ba 0f27 	cmp.w	sl, #39	; 0x27
  80:	ea83 0e0b 	eor.w	lr, r3, fp
  84:	f3c2 0340 	ubfx	r3, r2, #1, #1
  88:	f8c9 e000 	str.w	lr, [r9]
  8c:	ea83 03fe 	eor.w	r3, r3, lr, ror #3
  90:	ea83 030c 	eor.w	r3, r3, ip
  94:	ea83 133e 	eor.w	r3, r3, lr, ror #4
  98:	ea83 0c0b 	eor.w	ip, r3, fp
  9c:	f3c2 0380 	ubfx	r3, r2, #2, #1
  a0:	ea4f 02d2 	mov.w	r2, r2, lsr #3
  a4:	f8c9 c004 	str.w	ip, [r9, #4]
  a8:	ea83 133c 	eor.w	r3, r3, ip, ror #4
  ac:	ea42 7241 	orr.w	r2, r2, r1, lsl #29
  b0:	ea83 0300 	eor.w	r3, r3, r0
  b4:	ea4f 01d1 	mov.w	r1, r1, lsr #3
  b8:	ea83 03fc 	eor.w	r3, r3, ip, ror #3
  bc:	ea83 000b 	eor.w	r0, r3, fp
  c0:	f8c9 0008 	str.w	r0, [r9, #8]
  c4:	d1cc      	bne.n	60 <crypto_stream_simon6496ctr_ref+0x60>
  c6:	f10d 0cac 	add.w	ip, sp, #172	; 0xac
  ca:	f106 0aa4 	add.w	sl, r6, #164	; 0xa4
  ce:	f06f 0903 	mvn.w	r9, #3
  d2:	46a6      	mov	lr, r4
  d4:	f8dc 0000 	ldr.w	r0, [ip]
  d8:	f002 0301 	and.w	r3, r2, #1
  dc:	f85c 4c08 	ldr.w	r4, [ip, #-8]
  e0:	0852      	lsrs	r2, r2, #1
  e2:	ea42 72c1 	orr.w	r2, r2, r1, lsl #31
  e6:	0849      	lsrs	r1, r1, #1
  e8:	4063      	eors	r3, r4
  ea:	ea83 1330 	eor.w	r3, r3, r0, ror #4
  ee:	ea83 03f0 	eor.w	r3, r3, r0, ror #3
  f2:	ea83 0309 	eor.w	r3, r3, r9
  f6:	f84c 3f04 	str.w	r3, [ip, #4]!
  fa:	45d4      	cmp	ip, sl
  fc:	d1ea      	bne.n	d4 <crypto_stream_simon6496ctr_ref+0xd4>
  fe:	f1b8 0f08 	cmp.w	r8, #8
 102:	4674      	mov	r4, lr
 104:	f177 0300 	sbcs.w	r3, r7, #0
 108:	f0c0 8082 	bcc.w	210 <crypto_stream_simon6496ctr_ref+0x210>
 10c:	f1b8 0308 	subs.w	r3, r8, #8
 110:	f106 0ea8 	add.w	lr, r6, #168	; 0xa8
 114:	f147 37ff 	adc.w	r7, r7, #4294967295	; 0xffffffff
 118:	08db      	lsrs	r3, r3, #3
 11a:	ea43 7b47 	orr.w	fp, r3, r7, lsl #29
 11e:	9b03      	ldr	r3, [sp, #12]
 120:	1c6f      	adds	r7, r5, #1
 122:	eb07 0a0b 	add.w	sl, r7, fp
 126:	eba3 02c5 	sub.w	r2, r3, r5, lsl #3
 12a:	f102 0904 	add.w	r9, r2, #4
 12e:	46b4      	mov	ip, r6
 130:	4628      	mov	r0, r5
 132:	4623      	mov	r3, r4
 134:	9201      	str	r2, [sp, #4]
 136:	f8dc 2000 	ldr.w	r2, [ip]
 13a:	ea4f 6133 	mov.w	r1, r3, ror #24
 13e:	ea01 71f3 	and.w	r1, r1, r3, ror #31
 142:	f10c 0c08 	add.w	ip, ip, #8
 146:	4051      	eors	r1, r2
 148:	ea81 71b3 	eor.w	r1, r1, r3, ror #30
 14c:	4048      	eors	r0, r1
 14e:	f85c 1c04 	ldr.w	r1, [ip, #-4]
 152:	45e6      	cmp	lr, ip
 154:	ea81 71b0 	eor.w	r1, r1, r0, ror #30
 158:	ea81 0103 	eor.w	r1, r1, r3
 15c:	ea4f 6330 	mov.w	r3, r0, ror #24
 160:	ea03 73f0 	and.w	r3, r3, r0, ror #31
 164:	ea83 0301 	eor.w	r3, r3, r1
 168:	d1e5      	bne.n	136 <crypto_stream_simon6496ctr_ref+0x136>
 16a:	9a01      	ldr	r2, [sp, #4]
 16c:	45ba      	cmp	sl, r7
 16e:	f849 3035 	str.w	r3, [r9, r5, lsl #3]
 172:	f842 0035 	str.w	r0, [r2, r5, lsl #3]
 176:	463d      	mov	r5, r7
 178:	d001      	beq.n	17e <crypto_stream_simon6496ctr_ref+0x17e>
 17a:	3701      	adds	r7, #1
 17c:	e7d7      	b.n	12e <crypto_stream_simon6496ctr_ref+0x12e>
 17e:	f10b 0101 	add.w	r1, fp, #1
 182:	2700      	movs	r7, #0
 184:	f018 0807 	ands.w	r8, r8, #7
 188:	d110      	bne.n	1ac <crypto_stream_simon6496ctr_ref+0x1ac>
 18a:	9802      	ldr	r0, [sp, #8]
 18c:	f7ff fffe 	bl	0 <free>
 190:	4a2d      	ldr	r2, [pc, #180]	; (248 <crypto_stream_simon6496ctr_ref+0x248>)
 192:	4b2c      	ldr	r3, [pc, #176]	; (244 <crypto_stream_simon6496ctr_ref+0x244>)
 194:	447a      	add	r2, pc
 196:	58d3      	ldr	r3, [r2, r3]
 198:	681a      	ldr	r2, [r3, #0]
 19a:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 19c:	405a      	eors	r2, r3
 19e:	f04f 0300 	mov.w	r3, #0
 1a2:	d14a      	bne.n	23a <crypto_stream_simon6496ctr_ref+0x23a>
 1a4:	2000      	movs	r0, #0
 1a6:	b031      	add	sp, #196	; 0xc4
 1a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ac:	00c9      	lsls	r1, r1, #3
 1ae:	6830      	ldr	r0, [r6, #0]
 1b0:	ea4f 6334 	mov.w	r3, r4, ror #24
 1b4:	ea03 73f4 	and.w	r3, r3, r4, ror #31
 1b8:	6872      	ldr	r2, [r6, #4]
 1ba:	4043      	eors	r3, r0
 1bc:	3608      	adds	r6, #8
 1be:	ea83 73b4 	eor.w	r3, r3, r4, ror #30
 1c2:	45b6      	cmp	lr, r6
 1c4:	ea85 0503 	eor.w	r5, r5, r3
 1c8:	ea82 73b5 	eor.w	r3, r2, r5, ror #30
 1cc:	ea4f 6235 	mov.w	r2, r5, ror #24
 1d0:	ea83 0304 	eor.w	r3, r3, r4
 1d4:	ea02 72f5 	and.w	r2, r2, r5, ror #31
 1d8:	ea82 0403 	eor.w	r4, r2, r3
 1dc:	d1e7      	bne.n	1ae <crypto_stream_simon6496ctr_ref+0x1ae>
 1de:	9e02      	ldr	r6, [sp, #8]
 1e0:	f1b8 0207 	subs.w	r2, r8, #7
 1e4:	f06f 0007 	mvn.w	r0, #7
 1e8:	f147 33ff 	adc.w	r3, r7, #4294967295	; 0xffffffff
 1ec:	4290      	cmp	r0, r2
 1ee:	e9c6 5400 	strd	r5, r4, [r6]
 1f2:	f04f 0400 	mov.w	r4, #0
 1f6:	eb74 0303 	sbcs.w	r3, r4, r3
 1fa:	d30d      	bcc.n	218 <crypto_stream_simon6496ctr_ref+0x218>
 1fc:	9a03      	ldr	r2, [sp, #12]
 1fe:	7930      	ldrb	r0, [r6, #4]
 200:	1853      	adds	r3, r2, r1
 202:	5055      	str	r5, [r2, r1]
 204:	7971      	ldrb	r1, [r6, #5]
 206:	79b2      	ldrb	r2, [r6, #6]
 208:	7118      	strb	r0, [r3, #4]
 20a:	7159      	strb	r1, [r3, #5]
 20c:	719a      	strb	r2, [r3, #6]
 20e:	e7bc      	b.n	18a <crypto_stream_simon6496ctr_ref+0x18a>
 210:	2100      	movs	r1, #0
 212:	f106 0ea8 	add.w	lr, r6, #168	; 0xa8
 216:	e7ca      	b.n	1ae <crypto_stream_simon6496ctr_ref+0x1ae>
 218:	9b03      	ldr	r3, [sp, #12]
 21a:	3901      	subs	r1, #1
 21c:	4635      	mov	r5, r6
 21e:	440b      	add	r3, r1
 220:	1e71      	subs	r1, r6, #1
 222:	460a      	mov	r2, r1
 224:	f811 0f01 	ldrb.w	r0, [r1, #1]!
 228:	3202      	adds	r2, #2
 22a:	f803 0f01 	strb.w	r0, [r3, #1]!
 22e:	1b52      	subs	r2, r2, r5
 230:	4542      	cmp	r2, r8
 232:	eb74 0207 	sbcs.w	r2, r4, r7
 236:	d3f4      	bcc.n	222 <crypto_stream_simon6496ctr_ref+0x222>
 238:	e7a7      	b.n	18a <crypto_stream_simon6496ctr_ref+0x18a>
 23a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23e:	bf00      	nop
 240:	0000022e 	.word	0x0000022e
 244:	00000000 	.word	0x00000000
 248:	000000b0 	.word	0x000000b0

0000024c <crypto_stream_simon6496ctr_ref_xor>:
 24c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 250:	4614      	mov	r4, r2
 252:	461d      	mov	r5, r3
 254:	b0b3      	sub	sp, #204	; 0xcc
 256:	4bab      	ldr	r3, [pc, #684]	; (504 <crypto_stream_simon6496ctr_ref_xor+0x2b8>)
 258:	9201      	str	r2, [sp, #4]
 25a:	4aab      	ldr	r2, [pc, #684]	; (508 <crypto_stream_simon6496ctr_ref_xor+0x2bc>)
 25c:	9002      	str	r0, [sp, #8]
 25e:	2008      	movs	r0, #8
 260:	447a      	add	r2, pc
 262:	9104      	str	r1, [sp, #16]
 264:	9e3c      	ldr	r6, [sp, #240]	; 0xf0
 266:	f8dd 80f4 	ldr.w	r8, [sp, #244]	; 0xf4
 26a:	58d3      	ldr	r3, [r2, r3]
 26c:	681b      	ldr	r3, [r3, #0]
 26e:	9331      	str	r3, [sp, #196]	; 0xc4
 270:	f04f 0300 	mov.w	r3, #0
 274:	f7ff fffe 	bl	0 <malloc>
 278:	4623      	mov	r3, r4
 27a:	9003      	str	r0, [sp, #12]
 27c:	432b      	orrs	r3, r5
 27e:	f000 80ba 	beq.w	3f6 <crypto_stream_simon6496ctr_ref_xor+0x1aa>
 282:	ac07      	add	r4, sp, #28
 284:	f8d8 7000 	ldr.w	r7, [r8]
 288:	e9d6 ce00 	ldrd	ip, lr, [r6]
 28c:	f640 62f5 	movw	r2, #3829	; 0xef5
 290:	f6c1 122c 	movt	r2, #6444	; 0x192c
 294:	f64f 0185 	movw	r1, #63621	; 0xf885
 298:	f2c7 3169 	movt	r1, #29545	; 0x7369
 29c:	f04f 0a03 	mov.w	sl, #3
 2a0:	e9d8 6001 	ldrd	r6, r0, [r8, #4]
 2a4:	f06f 0903 	mvn.w	r9, #3
 2a8:	46a0      	mov	r8, r4
 2aa:	9707      	str	r7, [sp, #28]
 2ac:	e9cd 6008 	strd	r6, r0, [sp, #32]
 2b0:	ea4f 1330 	mov.w	r3, r0, ror #4
 2b4:	f10a 0a03 	add.w	sl, sl, #3
 2b8:	ea83 03f0 	eor.w	r3, r3, r0, ror #3
 2bc:	f108 080c 	add.w	r8, r8, #12
 2c0:	407b      	eors	r3, r7
 2c2:	f002 0701 	and.w	r7, r2, #1
 2c6:	407b      	eors	r3, r7
 2c8:	f1ba 0f27 	cmp.w	sl, #39	; 0x27
 2cc:	ea83 0709 	eor.w	r7, r3, r9
 2d0:	f3c2 0340 	ubfx	r3, r2, #1, #1
 2d4:	f8c8 7000 	str.w	r7, [r8]
 2d8:	ea83 03f7 	eor.w	r3, r3, r7, ror #3
 2dc:	ea83 0306 	eor.w	r3, r3, r6
 2e0:	ea83 1337 	eor.w	r3, r3, r7, ror #4
 2e4:	ea83 0609 	eor.w	r6, r3, r9
 2e8:	f3c2 0380 	ubfx	r3, r2, #2, #1
 2ec:	ea4f 02d2 	mov.w	r2, r2, lsr #3
 2f0:	f8c8 6004 	str.w	r6, [r8, #4]
 2f4:	ea83 1336 	eor.w	r3, r3, r6, ror #4
 2f8:	ea42 7241 	orr.w	r2, r2, r1, lsl #29
 2fc:	ea83 0300 	eor.w	r3, r3, r0
 300:	ea4f 01d1 	mov.w	r1, r1, lsr #3
 304:	ea83 03f6 	eor.w	r3, r3, r6, ror #3
 308:	ea83 0009 	eor.w	r0, r3, r9
 30c:	f8c8 0008 	str.w	r0, [r8, #8]
 310:	d1ce      	bne.n	2b0 <crypto_stream_simon6496ctr_ref_xor+0x64>
 312:	ae2d      	add	r6, sp, #180	; 0xb4
 314:	f104 09a4 	add.w	r9, r4, #164	; 0xa4
 318:	f06f 0803 	mvn.w	r8, #3
 31c:	6837      	ldr	r7, [r6, #0]
 31e:	f002 0301 	and.w	r3, r2, #1
 322:	f856 0c08 	ldr.w	r0, [r6, #-8]
 326:	0852      	lsrs	r2, r2, #1
 328:	ea42 72c1 	orr.w	r2, r2, r1, lsl #31
 32c:	0849      	lsrs	r1, r1, #1
 32e:	4043      	eors	r3, r0
 330:	ea83 1337 	eor.w	r3, r3, r7, ror #4
 334:	ea83 03f7 	eor.w	r3, r3, r7, ror #3
 338:	ea83 0308 	eor.w	r3, r3, r8
 33c:	f846 3f04 	str.w	r3, [r6, #4]!
 340:	45b1      	cmp	r9, r6
 342:	d1eb      	bne.n	31c <crypto_stream_simon6496ctr_ref_xor+0xd0>
 344:	9a01      	ldr	r2, [sp, #4]
 346:	2a08      	cmp	r2, #8
 348:	f175 0300 	sbcs.w	r3, r5, #0
 34c:	f0c0 80b8 	bcc.w	4c0 <crypto_stream_simon6496ctr_ref_xor+0x274>
 350:	f1b2 0308 	subs.w	r3, r2, #8
 354:	9a04      	ldr	r2, [sp, #16]
 356:	ea4f 06cc 	mov.w	r6, ip, lsl #3
 35a:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 35e:	1b97      	subs	r7, r2, r6
 360:	9a02      	ldr	r2, [sp, #8]
 362:	08db      	lsrs	r3, r3, #3
 364:	f107 0804 	add.w	r8, r7, #4
 368:	ea43 7345 	orr.w	r3, r3, r5, lsl #29
 36c:	1b96      	subs	r6, r2, r6
 36e:	f10c 0501 	add.w	r5, ip, #1
 372:	f104 00a8 	add.w	r0, r4, #168	; 0xa8
 376:	eb05 0903 	add.w	r9, r5, r3
 37a:	9305      	str	r3, [sp, #20]
 37c:	1d33      	adds	r3, r6, #4
 37e:	9300      	str	r3, [sp, #0]
 380:	46a3      	mov	fp, r4
 382:	4662      	mov	r2, ip
 384:	4673      	mov	r3, lr
 386:	46a2      	mov	sl, r4
 388:	f8db 4000 	ldr.w	r4, [fp]
 38c:	ea4f 6133 	mov.w	r1, r3, ror #24
 390:	ea01 71f3 	and.w	r1, r1, r3, ror #31
 394:	f10b 0b08 	add.w	fp, fp, #8
 398:	4061      	eors	r1, r4
 39a:	ea81 71b3 	eor.w	r1, r1, r3, ror #30
 39e:	404a      	eors	r2, r1
 3a0:	f85b 1c04 	ldr.w	r1, [fp, #-4]
 3a4:	4583      	cmp	fp, r0
 3a6:	ea81 71b2 	eor.w	r1, r1, r2, ror #30
 3aa:	ea81 0103 	eor.w	r1, r1, r3
 3ae:	ea4f 6332 	mov.w	r3, r2, ror #24
 3b2:	ea03 73f2 	and.w	r3, r3, r2, ror #31
 3b6:	ea83 0301 	eor.w	r3, r3, r1
 3ba:	d1e5      	bne.n	388 <crypto_stream_simon6496ctr_ref_xor+0x13c>
 3bc:	f858 103c 	ldr.w	r1, [r8, ip, lsl #3]
 3c0:	4654      	mov	r4, sl
 3c2:	45a9      	cmp	r9, r5
 3c4:	ea81 0103 	eor.w	r1, r1, r3
 3c8:	9b00      	ldr	r3, [sp, #0]
 3ca:	f843 103c 	str.w	r1, [r3, ip, lsl #3]
 3ce:	f857 303c 	ldr.w	r3, [r7, ip, lsl #3]
 3d2:	ea83 0302 	eor.w	r3, r3, r2
 3d6:	f846 303c 	str.w	r3, [r6, ip, lsl #3]
 3da:	46ac      	mov	ip, r5
 3dc:	d001      	beq.n	3e2 <crypto_stream_simon6496ctr_ref_xor+0x196>
 3de:	3501      	adds	r5, #1
 3e0:	e7ce      	b.n	380 <crypto_stream_simon6496ctr_ref_xor+0x134>
 3e2:	9b01      	ldr	r3, [sp, #4]
 3e4:	2500      	movs	r5, #0
 3e6:	9905      	ldr	r1, [sp, #20]
 3e8:	f013 0307 	ands.w	r3, r3, #7
 3ec:	9301      	str	r3, [sp, #4]
 3ee:	f101 0101 	add.w	r1, r1, #1
 3f2:	d110      	bne.n	416 <crypto_stream_simon6496ctr_ref_xor+0x1ca>
 3f4:	9803      	ldr	r0, [sp, #12]
 3f6:	f7ff fffe 	bl	0 <free>
 3fa:	4a44      	ldr	r2, [pc, #272]	; (50c <crypto_stream_simon6496ctr_ref_xor+0x2c0>)
 3fc:	4b41      	ldr	r3, [pc, #260]	; (504 <crypto_stream_simon6496ctr_ref_xor+0x2b8>)
 3fe:	447a      	add	r2, pc
 400:	58d3      	ldr	r3, [r2, r3]
 402:	681a      	ldr	r2, [r3, #0]
 404:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 406:	405a      	eors	r2, r3
 408:	f04f 0300 	mov.w	r3, #0
 40c:	d177      	bne.n	4fe <crypto_stream_simon6496ctr_ref_xor+0x2b2>
 40e:	2000      	movs	r0, #0
 410:	b033      	add	sp, #204	; 0xcc
 412:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 416:	00c9      	lsls	r1, r1, #3
 418:	6822      	ldr	r2, [r4, #0]
 41a:	ea4f 633e 	mov.w	r3, lr, ror #24
 41e:	ea03 73fe 	and.w	r3, r3, lr, ror #31
 422:	3408      	adds	r4, #8
 424:	4053      	eors	r3, r2
 426:	f854 2c04 	ldr.w	r2, [r4, #-4]
 42a:	ea83 73be 	eor.w	r3, r3, lr, ror #30
 42e:	42a0      	cmp	r0, r4
 430:	ea8c 0c03 	eor.w	ip, ip, r3
 434:	ea82 73bc 	eor.w	r3, r2, ip, ror #30
 438:	ea83 0e0e 	eor.w	lr, r3, lr
 43c:	ea4f 633c 	mov.w	r3, ip, ror #24
 440:	ea03 73fc 	and.w	r3, r3, ip, ror #31
 444:	ea83 0e0e 	eor.w	lr, r3, lr
 448:	d1e6      	bne.n	418 <crypto_stream_simon6496ctr_ref_xor+0x1cc>
 44a:	9b01      	ldr	r3, [sp, #4]
 44c:	1c48      	adds	r0, r1, #1
 44e:	9f04      	ldr	r7, [sp, #16]
 450:	1f5a      	subs	r2, r3, #5
 452:	9c03      	ldr	r4, [sp, #12]
 454:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
 458:	1d56      	adds	r6, r2, #5
 45a:	9e02      	ldr	r6, [sp, #8]
 45c:	4438      	add	r0, r7
 45e:	f173 0300 	sbcs.w	r3, r3, #0
 462:	e9c4 ce00 	strd	ip, lr, [r4]
 466:	eb06 0301 	add.w	r3, r6, r1
 46a:	eba3 0300 	sub.w	r3, r3, r0
 46e:	bf34      	ite	cc
 470:	2001      	movcc	r0, #1
 472:	2000      	movcs	r0, #0
 474:	2b02      	cmp	r3, #2
 476:	bf94      	ite	ls
 478:	2000      	movls	r0, #0
 47a:	f000 0001 	andhi.w	r0, r0, #1
 47e:	b318      	cbz	r0, 4c8 <crypto_stream_simon6496ctr_ref_xor+0x27c>
 480:	587b      	ldr	r3, [r7, r1]
 482:	432a      	orrs	r2, r5
 484:	ea83 030c 	eor.w	r3, r3, ip
 488:	5073      	str	r3, [r6, r1]
 48a:	f101 0304 	add.w	r3, r1, #4
 48e:	4626      	mov	r6, r4
 490:	7924      	ldrb	r4, [r4, #4]
 492:	5cf8      	ldrb	r0, [r7, r3]
 494:	ea80 0004 	eor.w	r0, r0, r4
 498:	9c02      	ldr	r4, [sp, #8]
 49a:	54e0      	strb	r0, [r4, r3]
 49c:	d0aa      	beq.n	3f4 <crypto_stream_simon6496ctr_ref_xor+0x1a8>
 49e:	9b01      	ldr	r3, [sp, #4]
 4a0:	7974      	ldrb	r4, [r6, #5]
 4a2:	1fd8      	subs	r0, r3, #7
 4a4:	1d4b      	adds	r3, r1, #5
 4a6:	4328      	orrs	r0, r5
 4a8:	5cfa      	ldrb	r2, [r7, r3]
 4aa:	ea82 0204 	eor.w	r2, r2, r4
 4ae:	9c02      	ldr	r4, [sp, #8]
 4b0:	54e2      	strb	r2, [r4, r3]
 4b2:	d19f      	bne.n	3f4 <crypto_stream_simon6496ctr_ref_xor+0x1a8>
 4b4:	3106      	adds	r1, #6
 4b6:	79b2      	ldrb	r2, [r6, #6]
 4b8:	5c7b      	ldrb	r3, [r7, r1]
 4ba:	4053      	eors	r3, r2
 4bc:	5463      	strb	r3, [r4, r1]
 4be:	e799      	b.n	3f4 <crypto_stream_simon6496ctr_ref_xor+0x1a8>
 4c0:	2100      	movs	r1, #0
 4c2:	f104 00a8 	add.w	r0, r4, #168	; 0xa8
 4c6:	e7a7      	b.n	418 <crypto_stream_simon6496ctr_ref_xor+0x1cc>
 4c8:	9b02      	ldr	r3, [sp, #8]
 4ca:	4622      	mov	r2, r4
 4cc:	3901      	subs	r1, #1
 4ce:	463e      	mov	r6, r7
 4d0:	f8dd e004 	ldr.w	lr, [sp, #4]
 4d4:	440e      	add	r6, r1
 4d6:	440b      	add	r3, r1
 4d8:	3c01      	subs	r4, #1
 4da:	4694      	mov	ip, r2
 4dc:	4622      	mov	r2, r4
 4de:	f816 1f01 	ldrb.w	r1, [r6, #1]!
 4e2:	3202      	adds	r2, #2
 4e4:	f814 7f01 	ldrb.w	r7, [r4, #1]!
 4e8:	eba2 020c 	sub.w	r2, r2, ip
 4ec:	4572      	cmp	r2, lr
 4ee:	ea81 0107 	eor.w	r1, r1, r7
 4f2:	eb70 0205 	sbcs.w	r2, r0, r5
 4f6:	f803 1f01 	strb.w	r1, [r3, #1]!
 4fa:	d3ef      	bcc.n	4dc <crypto_stream_simon6496ctr_ref_xor+0x290>
 4fc:	e77a      	b.n	3f4 <crypto_stream_simon6496ctr_ref_xor+0x1a8>
 4fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 502:	bf00      	nop
 504:	00000000 	.word	0x00000000
 508:	000002a4 	.word	0x000002a4
 50c:	0000010a 	.word	0x0000010a

00000510 <Encrypt>:
 510:	b5f0      	push	{r4, r5, r6, r7, lr}
 512:	f04f 0e00 	mov.w	lr, #0
 516:	6805      	ldr	r5, [r0, #0]
 518:	680c      	ldr	r4, [r1, #0]
 51a:	1d16      	adds	r6, r2, #4
 51c:	f852 702e 	ldr.w	r7, [r2, lr, lsl #2]
 520:	ea4f 6c35 	mov.w	ip, r5, ror #24
 524:	ea0c 7cf5 	and.w	ip, ip, r5, ror #31
 528:	f856 302e 	ldr.w	r3, [r6, lr, lsl #2]
 52c:	f10e 0e02 	add.w	lr, lr, #2
 530:	ea87 77b5 	eor.w	r7, r7, r5, ror #30
 534:	f1be 0f2a 	cmp.w	lr, #42	; 0x2a
 538:	ea8c 0c07 	eor.w	ip, ip, r7
 53c:	ea84 040c 	eor.w	r4, r4, ip
 540:	ea83 73b4 	eor.w	r3, r3, r4, ror #30
 544:	ea4f 6c34 	mov.w	ip, r4, ror #24
 548:	ea83 0305 	eor.w	r3, r3, r5
 54c:	ea0c 75f4 	and.w	r5, ip, r4, ror #31
 550:	ea85 0503 	eor.w	r5, r5, r3
 554:	d1e2      	bne.n	51c <Encrypt+0xc>
 556:	6005      	str	r5, [r0, #0]
 558:	2000      	movs	r0, #0
 55a:	600c      	str	r4, [r1, #0]
 55c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 55e:	bf00      	nop

00000560 <Decrypt>:
 560:	b4f0      	push	{r4, r5, r6, r7}
 562:	f1a2 0ca8 	sub.w	ip, r2, #168	; 0xa8
 566:	6806      	ldr	r6, [r0, #0]
 568:	680d      	ldr	r5, [r1, #0]
 56a:	e9d2 4728 	ldrd	r4, r7, [r2, #160]	; 0xa0
 56e:	ea4f 6335 	mov.w	r3, r5, ror #24
 572:	ea03 73f5 	and.w	r3, r3, r5, ror #31
 576:	3a08      	subs	r2, #8
 578:	407b      	eors	r3, r7
 57a:	4594      	cmp	ip, r2
 57c:	ea83 73b5 	eor.w	r3, r3, r5, ror #30
 580:	ea86 0603 	eor.w	r6, r6, r3
 584:	ea84 73b6 	eor.w	r3, r4, r6, ror #30
 588:	ea4f 6436 	mov.w	r4, r6, ror #24
 58c:	ea83 0305 	eor.w	r3, r3, r5
 590:	ea04 74f6 	and.w	r4, r4, r6, ror #31
 594:	ea84 0503 	eor.w	r5, r4, r3
 598:	d1e7      	bne.n	56a <Decrypt+0xa>
 59a:	6006      	str	r6, [r0, #0]
 59c:	2000      	movs	r0, #0
 59e:	600d      	str	r5, [r1, #0]
 5a0:	bcf0      	pop	{r4, r5, r6, r7}
 5a2:	4770      	bx	lr

000005a4 <ExpandKey>:
 5a4:	b5f0      	push	{r4, r5, r6, r7, lr}
 5a6:	f640 62f5 	movw	r2, #3829	; 0xef5
 5aa:	f6c1 122c 	movt	r2, #6444	; 0x192c
 5ae:	6807      	ldr	r7, [r0, #0]
 5b0:	f64f 0c85 	movw	ip, #63621	; 0xf885
 5b4:	f2c7 3c69 	movt	ip, #29545	; 0x7369
 5b8:	600f      	str	r7, [r1, #0]
 5ba:	468e      	mov	lr, r1
 5bc:	2603      	movs	r6, #3
 5be:	6844      	ldr	r4, [r0, #4]
 5c0:	f06f 0503 	mvn.w	r5, #3
 5c4:	604c      	str	r4, [r1, #4]
 5c6:	6883      	ldr	r3, [r0, #8]
 5c8:	608b      	str	r3, [r1, #8]
 5ca:	f002 0001 	and.w	r0, r2, #1
 5ce:	3603      	adds	r6, #3
 5d0:	ea80 1033 	eor.w	r0, r0, r3, ror #4
 5d4:	f10e 0e0c 	add.w	lr, lr, #12
 5d8:	4078      	eors	r0, r7
 5da:	2e27      	cmp	r6, #39	; 0x27
 5dc:	ea80 00f3 	eor.w	r0, r0, r3, ror #3
 5e0:	ea80 0705 	eor.w	r7, r0, r5
 5e4:	f3c2 0040 	ubfx	r0, r2, #1, #1
 5e8:	f8ce 7000 	str.w	r7, [lr]
 5ec:	ea84 1437 	eor.w	r4, r4, r7, ror #4
 5f0:	ea84 0400 	eor.w	r4, r4, r0
 5f4:	f3c2 0080 	ubfx	r0, r2, #2, #1
 5f8:	ea84 04f7 	eor.w	r4, r4, r7, ror #3
 5fc:	ea4f 02d2 	mov.w	r2, r2, lsr #3
 600:	ea84 0405 	eor.w	r4, r4, r5
 604:	ea42 724c 	orr.w	r2, r2, ip, lsl #29
 608:	f8ce 4004 	str.w	r4, [lr, #4]
 60c:	ea4f 0cdc 	mov.w	ip, ip, lsr #3
 610:	ea83 1334 	eor.w	r3, r3, r4, ror #4
 614:	ea83 0300 	eor.w	r3, r3, r0
 618:	ea83 03f4 	eor.w	r3, r3, r4, ror #3
 61c:	ea83 0305 	eor.w	r3, r3, r5
 620:	f8ce 3008 	str.w	r3, [lr, #8]
 624:	d1d1      	bne.n	5ca <ExpandKey+0x26>
 626:	f101 0098 	add.w	r0, r1, #152	; 0x98
 62a:	f06f 0e03 	mvn.w	lr, #3
 62e:	31a4      	adds	r1, #164	; 0xa4
 630:	6804      	ldr	r4, [r0, #0]
 632:	f002 0301 	and.w	r3, r2, #1
 636:	f850 5c08 	ldr.w	r5, [r0, #-8]
 63a:	0852      	lsrs	r2, r2, #1
 63c:	ea42 72cc 	orr.w	r2, r2, ip, lsl #31
 640:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 644:	406b      	eors	r3, r5
 646:	ea83 1334 	eor.w	r3, r3, r4, ror #4
 64a:	ea83 03f4 	eor.w	r3, r3, r4, ror #3
 64e:	ea83 030e 	eor.w	r3, r3, lr
 652:	f840 3f04 	str.w	r3, [r0, #4]!
 656:	4281      	cmp	r1, r0
 658:	d1ea      	bne.n	630 <ExpandKey+0x8c>
 65a:	2000      	movs	r0, #0
 65c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 65e:	bf00      	nop
