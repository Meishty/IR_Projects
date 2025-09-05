
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_patricia_5a75873e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <insertR>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4605      	mov	r5, r0
   6:	680f      	ldr	r7, [r1, #0]
   8:	460c      	mov	r4, r1
   a:	4610      	mov	r0, r2
   c:	f895 c009 	ldrb.w	ip, [r5, #9]
  10:	4594      	cmp	ip, r2
  12:	da26      	bge.n	62 <insertR+0x62>
  14:	7a5b      	ldrb	r3, [r3, #9]
  16:	4563      	cmp	r3, ip
  18:	d223      	bcs.n	62 <insertR+0x62>
  1a:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
  1e:	fa2e f30c 	lsr.w	r3, lr, ip
  22:	423b      	tst	r3, r7
  24:	d02b      	beq.n	7e <insertR+0x7e>
  26:	692e      	ldr	r6, [r5, #16]
  28:	7a73      	ldrb	r3, [r6, #9]
  2a:	429a      	cmp	r2, r3
  2c:	bfcc      	ite	gt
  2e:	f04f 0800 	movgt.w	r8, #0
  32:	f04f 0801 	movle.w	r8, #1
  36:	459c      	cmp	ip, r3
  38:	bf28      	it	cs
  3a:	f048 0801 	orrcs.w	r8, r8, #1
  3e:	f1b8 0f00 	cmp.w	r8, #0
  42:	d038      	beq.n	b6 <insertR+0xb6>
  44:	fa2e fe02 	lsr.w	lr, lr, r2
  48:	7262      	strb	r2, [r4, #9]
  4a:	ea1e 0f07 	tst.w	lr, r7
  4e:	bf0a      	itet	eq
  50:	4633      	moveq	r3, r6
  52:	460b      	movne	r3, r1
  54:	460e      	moveq	r6, r1
  56:	e9c1 6303 	strd	r6, r3, [r1, #12]
  5a:	4628      	mov	r0, r5
  5c:	612c      	str	r4, [r5, #16]
  5e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  62:	f04f 4300 	mov.w	r3, #2147483648	; 0x80000000
  66:	7260      	strb	r0, [r4, #9]
  68:	40c3      	lsrs	r3, r0
  6a:	4620      	mov	r0, r4
  6c:	423b      	tst	r3, r7
  6e:	bf0a      	itet	eq
  70:	462b      	moveq	r3, r5
  72:	4623      	movne	r3, r4
  74:	4625      	moveq	r5, r4
  76:	e9c4 5303 	strd	r5, r3, [r4, #12]
  7a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  7e:	f8d5 800c 	ldr.w	r8, [r5, #12]
  82:	f898 3009 	ldrb.w	r3, [r8, #9]
  86:	459c      	cmp	ip, r3
  88:	bf34      	ite	cc
  8a:	2600      	movcc	r6, #0
  8c:	2601      	movcs	r6, #1
  8e:	429a      	cmp	r2, r3
  90:	bfd8      	it	le
  92:	f046 0601 	orrle.w	r6, r6, #1
  96:	b1ce      	cbz	r6, cc <insertR+0xcc>
  98:	fa2e fe02 	lsr.w	lr, lr, r2
  9c:	7262      	strb	r2, [r4, #9]
  9e:	ea1e 0f07 	tst.w	lr, r7
  a2:	bf16      	itet	ne
  a4:	4643      	movne	r3, r8
  a6:	460b      	moveq	r3, r1
  a8:	4688      	movne	r8, r1
  aa:	e9c1 3803 	strd	r3, r8, [r1, #12]
  ae:	4628      	mov	r0, r5
  b0:	60ec      	str	r4, [r5, #12]
  b2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b6:	fa2e f303 	lsr.w	r3, lr, r3
  ba:	423b      	tst	r3, r7
  bc:	4633      	mov	r3, r6
  be:	d01b      	beq.n	f8 <insertR+0xf8>
  c0:	6930      	ldr	r0, [r6, #16]
  c2:	4634      	mov	r4, r6
  c4:	f7ff ff9c 	bl	0 <insertR>
  c8:	6130      	str	r0, [r6, #16]
  ca:	e7c6      	b.n	5a <insertR+0x5a>
  cc:	fa2e fe03 	lsr.w	lr, lr, r3
  d0:	4643      	mov	r3, r8
  d2:	ea1e 0f07 	tst.w	lr, r7
  d6:	d007      	beq.n	e8 <insertR+0xe8>
  d8:	f8d8 0010 	ldr.w	r0, [r8, #16]
  dc:	4644      	mov	r4, r8
  de:	f7ff ff8f 	bl	0 <insertR>
  e2:	f8c8 0010 	str.w	r0, [r8, #16]
  e6:	e7e2      	b.n	ae <insertR+0xae>
  e8:	f8d8 000c 	ldr.w	r0, [r8, #12]
  ec:	4644      	mov	r4, r8
  ee:	f7ff ff87 	bl	0 <insertR>
  f2:	f8c8 000c 	str.w	r0, [r8, #12]
  f6:	e7da      	b.n	ae <insertR+0xae>
  f8:	68f0      	ldr	r0, [r6, #12]
  fa:	4634      	mov	r4, r6
  fc:	f7ff ff80 	bl	0 <insertR>
 100:	60f0      	str	r0, [r6, #12]
 102:	e7aa      	b.n	5a <insertR+0x5a>

00000104 <pat_insert>:
 104:	2800      	cmp	r0, #0
 106:	bf18      	it	ne
 108:	2900      	cmpne	r1, #0
 10a:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 10e:	bf08      	it	eq
 110:	2400      	moveq	r4, #0
 112:	d057      	beq.n	1c4 <pat_insert+0xc0>
 114:	f8d0 e004 	ldr.w	lr, [r0, #4]
 118:	4605      	mov	r5, r0
 11a:	f1be 0f00 	cmp.w	lr, #0
 11e:	f000 8103 	beq.w	328 <pat_insert+0x224>
 122:	f8de 0000 	ldr.w	r0, [lr]
 126:	460c      	mov	r4, r1
 128:	682f      	ldr	r7, [r5, #0]
 12a:	f04f 4800 	mov.w	r8, #2147483648	; 0x80000000
 12e:	460e      	mov	r6, r1
 130:	4007      	ands	r7, r0
 132:	602f      	str	r7, [r5, #0]
 134:	f891 c009 	ldrb.w	ip, [r1, #9]
 138:	e9d4 1403 	ldrd	r1, r4, [r4, #12]
 13c:	4662      	mov	r2, ip
 13e:	fa28 f302 	lsr.w	r3, r8, r2
 142:	423b      	tst	r3, r7
 144:	d10a      	bne.n	15c <pat_insert+0x58>
 146:	7a4b      	ldrb	r3, [r1, #9]
 148:	460c      	mov	r4, r1
 14a:	4293      	cmp	r3, r2
 14c:	d909      	bls.n	162 <pat_insert+0x5e>
 14e:	461a      	mov	r2, r3
 150:	e9d4 1403 	ldrd	r1, r4, [r4, #12]
 154:	fa28 f302 	lsr.w	r3, r8, r2
 158:	423b      	tst	r3, r7
 15a:	d0f4      	beq.n	146 <pat_insert+0x42>
 15c:	7a63      	ldrb	r3, [r4, #9]
 15e:	4293      	cmp	r3, r2
 160:	d8f5      	bhi.n	14e <pat_insert+0x4a>
 162:	6823      	ldr	r3, [r4, #0]
 164:	429f      	cmp	r7, r3
 166:	d04c      	beq.n	202 <pat_insert+0xfe>
 168:	407b      	eors	r3, r7
 16a:	2201      	movs	r2, #1
 16c:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
 170:	e003      	b.n	17a <pat_insert+0x76>
 172:	3201      	adds	r2, #1
 174:	2a20      	cmp	r2, #32
 176:	f000 808b 	beq.w	290 <pat_insert+0x18c>
 17a:	fa20 f102 	lsr.w	r1, r0, r2
 17e:	ea11 0403 	ands.w	r4, r1, r3
 182:	d0f6      	beq.n	172 <pat_insert+0x6e>
 184:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
 188:	fa2e f30c 	lsr.w	r3, lr, ip
 18c:	423b      	tst	r3, r7
 18e:	d01c      	beq.n	1ca <pat_insert+0xc6>
 190:	f8d6 8010 	ldr.w	r8, [r6, #16]
 194:	f898 0009 	ldrb.w	r0, [r8, #9]
 198:	4282      	cmp	r2, r0
 19a:	bfcc      	ite	gt
 19c:	2300      	movgt	r3, #0
 19e:	2301      	movle	r3, #1
 1a0:	4560      	cmp	r0, ip
 1a2:	bf98      	it	ls
 1a4:	f043 0301 	orrls.w	r3, r3, #1
 1a8:	2b00      	cmp	r3, #0
 1aa:	d053      	beq.n	254 <pat_insert+0x150>
 1ac:	420f      	tst	r7, r1
 1ae:	726a      	strb	r2, [r5, #9]
 1b0:	bf16      	itet	ne
 1b2:	4643      	movne	r3, r8
 1b4:	462b      	moveq	r3, r5
 1b6:	46a8      	movne	r8, r5
 1b8:	e9c5 3803 	strd	r3, r8, [r5, #12]
 1bc:	46a8      	mov	r8, r5
 1be:	462c      	mov	r4, r5
 1c0:	f8c6 8010 	str.w	r8, [r6, #16]
 1c4:	4620      	mov	r0, r4
 1c6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ca:	f8d6 800c 	ldr.w	r8, [r6, #12]
 1ce:	f898 0009 	ldrb.w	r0, [r8, #9]
 1d2:	4560      	cmp	r0, ip
 1d4:	bf8c      	ite	hi
 1d6:	2300      	movhi	r3, #0
 1d8:	2301      	movls	r3, #1
 1da:	4282      	cmp	r2, r0
 1dc:	bfd8      	it	le
 1de:	f043 0301 	orrle.w	r3, r3, #1
 1e2:	b34b      	cbz	r3, 238 <pat_insert+0x134>
 1e4:	420f      	tst	r7, r1
 1e6:	726a      	strb	r2, [r5, #9]
 1e8:	bf0a      	itet	eq
 1ea:	4643      	moveq	r3, r8
 1ec:	462b      	movne	r3, r5
 1ee:	46a8      	moveq	r8, r5
 1f0:	e9c5 8303 	strd	r8, r3, [r5, #12]
 1f4:	46a8      	mov	r8, r5
 1f6:	462c      	mov	r4, r5
 1f8:	f8c6 800c 	str.w	r8, [r6, #12]
 1fc:	4620      	mov	r0, r4
 1fe:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 202:	7a26      	ldrb	r6, [r4, #8]
 204:	2e00      	cmp	r6, #0
 206:	d04b      	beq.n	2a0 <pat_insert+0x19c>
 208:	6867      	ldr	r7, [r4, #4]
 20a:	2300      	movs	r3, #0
 20c:	463a      	mov	r2, r7
 20e:	e002      	b.n	216 <pat_insert+0x112>
 210:	3208      	adds	r2, #8
 212:	42b3      	cmp	r3, r6
 214:	d044      	beq.n	2a0 <pat_insert+0x19c>
 216:	f857 1033 	ldr.w	r1, [r7, r3, lsl #3]
 21a:	3301      	adds	r3, #1
 21c:	4288      	cmp	r0, r1
 21e:	d1f7      	bne.n	210 <pat_insert+0x10c>
 220:	f8de 3004 	ldr.w	r3, [lr, #4]
 224:	4670      	mov	r0, lr
 226:	6053      	str	r3, [r2, #4]
 228:	f7ff fffe 	bl	0 <free>
 22c:	4628      	mov	r0, r5
 22e:	f7ff fffe 	bl	0 <free>
 232:	4620      	mov	r0, r4
 234:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 238:	fa2e f300 	lsr.w	r3, lr, r0
 23c:	423b      	tst	r3, r7
 23e:	f000 8096 	beq.w	36e <pat_insert+0x26a>
 242:	f8d8 0010 	ldr.w	r0, [r8, #16]
 246:	4643      	mov	r3, r8
 248:	4629      	mov	r1, r5
 24a:	f7ff fed9 	bl	0 <insertR>
 24e:	f8c8 0010 	str.w	r0, [r8, #16]
 252:	e7d0      	b.n	1f6 <pat_insert+0xf2>
 254:	fa2e f300 	lsr.w	r3, lr, r0
 258:	423b      	tst	r3, r7
 25a:	d070      	beq.n	33e <pat_insert+0x23a>
 25c:	f8d8 4010 	ldr.w	r4, [r8, #16]
 260:	7a63      	ldrb	r3, [r4, #9]
 262:	4298      	cmp	r0, r3
 264:	bf34      	ite	cc
 266:	2000      	movcc	r0, #0
 268:	2001      	movcs	r0, #1
 26a:	429a      	cmp	r2, r3
 26c:	bfd8      	it	le
 26e:	f040 0001 	orrle.w	r0, r0, #1
 272:	2800      	cmp	r0, #0
 274:	f000 8094 	beq.w	3a0 <pat_insert+0x29c>
 278:	420f      	tst	r7, r1
 27a:	726a      	strb	r2, [r5, #9]
 27c:	bf16      	itet	ne
 27e:	4623      	movne	r3, r4
 280:	462b      	moveq	r3, r5
 282:	462c      	movne	r4, r5
 284:	e9c5 3403 	strd	r3, r4, [r5, #12]
 288:	462c      	mov	r4, r5
 28a:	f8c8 4010 	str.w	r4, [r8, #16]
 28e:	e796      	b.n	1be <pat_insert+0xba>
 290:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
 294:	4621      	mov	r1, r4
 296:	fa2e f30c 	lsr.w	r3, lr, ip
 29a:	423b      	tst	r3, r7
 29c:	d095      	beq.n	1ca <pat_insert+0xc6>
 29e:	e777      	b.n	190 <pat_insert+0x8c>
 2a0:	1c70      	adds	r0, r6, #1
 2a2:	00c0      	lsls	r0, r0, #3
 2a4:	f7ff fffe 	bl	0 <malloc>
 2a8:	7a23      	ldrb	r3, [r4, #8]
 2aa:	6869      	ldr	r1, [r5, #4]
 2ac:	4681      	mov	r9, r0
 2ae:	4606      	mov	r6, r0
 2b0:	2b00      	cmp	r3, #0
 2b2:	d03e      	beq.n	332 <pat_insert+0x22e>
 2b4:	f04f 0800 	mov.w	r8, #0
 2b8:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
 2bc:	46c3      	mov	fp, r8
 2be:	4647      	mov	r7, r8
 2c0:	6863      	ldr	r3, [r4, #4]
 2c2:	2208      	movs	r2, #8
 2c4:	f8d1 c000 	ldr.w	ip, [r1]
 2c8:	4630      	mov	r0, r6
 2ca:	eb03 0e07 	add.w	lr, r3, r7
 2ce:	59db      	ldr	r3, [r3, r7]
 2d0:	459c      	cmp	ip, r3
 2d2:	d90c      	bls.n	2ee <pat_insert+0x1ea>
 2d4:	4671      	mov	r1, lr
 2d6:	f10b 0b01 	add.w	fp, fp, #1
 2da:	f7ff fffe 	bl	0 <memmove>
 2de:	7a23      	ldrb	r3, [r4, #8]
 2e0:	6869      	ldr	r1, [r5, #4]
 2e2:	3608      	adds	r6, #8
 2e4:	459b      	cmp	fp, r3
 2e6:	da21      	bge.n	32c <pat_insert+0x228>
 2e8:	ea4f 07cb 	mov.w	r7, fp, lsl #3
 2ec:	e7e8      	b.n	2c0 <pat_insert+0x1bc>
 2ee:	2208      	movs	r2, #8
 2f0:	3608      	adds	r6, #8
 2f2:	f7ff fffe 	bl	0 <memmove>
 2f6:	6869      	ldr	r1, [r5, #4]
 2f8:	f04f 0801 	mov.w	r8, #1
 2fc:	f8c1 a000 	str.w	sl, [r1]
 300:	7a23      	ldrb	r3, [r4, #8]
 302:	455b      	cmp	r3, fp
 304:	dcdc      	bgt.n	2c0 <pat_insert+0x1bc>
 306:	4608      	mov	r0, r1
 308:	f7ff fffe 	bl	0 <free>
 30c:	4628      	mov	r0, r5
 30e:	f7ff fffe 	bl	0 <free>
 312:	7a23      	ldrb	r3, [r4, #8]
 314:	6860      	ldr	r0, [r4, #4]
 316:	3301      	adds	r3, #1
 318:	7223      	strb	r3, [r4, #8]
 31a:	f7ff fffe 	bl	0 <free>
 31e:	4620      	mov	r0, r4
 320:	f8c4 9004 	str.w	r9, [r4, #4]
 324:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 328:	4674      	mov	r4, lr
 32a:	e74b      	b.n	1c4 <pat_insert+0xc0>
 32c:	f1b8 0f00 	cmp.w	r8, #0
 330:	d1e9      	bne.n	306 <pat_insert+0x202>
 332:	4630      	mov	r0, r6
 334:	2208      	movs	r2, #8
 336:	f7ff fffe 	bl	0 <memmove>
 33a:	6869      	ldr	r1, [r5, #4]
 33c:	e7e3      	b.n	306 <pat_insert+0x202>
 33e:	f8d8 400c 	ldr.w	r4, [r8, #12]
 342:	7a63      	ldrb	r3, [r4, #9]
 344:	4298      	cmp	r0, r3
 346:	bf34      	ite	cc
 348:	2000      	movcc	r0, #0
 34a:	2001      	movcs	r0, #1
 34c:	429a      	cmp	r2, r3
 34e:	bfd8      	it	le
 350:	f040 0001 	orrle.w	r0, r0, #1
 354:	b378      	cbz	r0, 3b6 <pat_insert+0x2b2>
 356:	420f      	tst	r7, r1
 358:	726a      	strb	r2, [r5, #9]
 35a:	bf0a      	itet	eq
 35c:	4623      	moveq	r3, r4
 35e:	462b      	movne	r3, r5
 360:	462c      	moveq	r4, r5
 362:	e9c5 4303 	strd	r4, r3, [r5, #12]
 366:	462c      	mov	r4, r5
 368:	f8c8 400c 	str.w	r4, [r8, #12]
 36c:	e727      	b.n	1be <pat_insert+0xba>
 36e:	f8d8 400c 	ldr.w	r4, [r8, #12]
 372:	f894 c009 	ldrb.w	ip, [r4, #9]
 376:	4562      	cmp	r2, ip
 378:	bfcc      	ite	gt
 37a:	2300      	movgt	r3, #0
 37c:	2301      	movle	r3, #1
 37e:	4560      	cmp	r0, ip
 380:	bf28      	it	cs
 382:	f043 0301 	orrcs.w	r3, r3, #1
 386:	b30b      	cbz	r3, 3cc <pat_insert+0x2c8>
 388:	420f      	tst	r7, r1
 38a:	726a      	strb	r2, [r5, #9]
 38c:	bf16      	itet	ne
 38e:	4623      	movne	r3, r4
 390:	462b      	moveq	r3, r5
 392:	462c      	movne	r4, r5
 394:	e9c5 3403 	strd	r3, r4, [r5, #12]
 398:	462c      	mov	r4, r5
 39a:	f8c8 400c 	str.w	r4, [r8, #12]
 39e:	e72a      	b.n	1f6 <pat_insert+0xf2>
 3a0:	fa2e f303 	lsr.w	r3, lr, r3
 3a4:	423b      	tst	r3, r7
 3a6:	d01c      	beq.n	3e2 <pat_insert+0x2de>
 3a8:	6920      	ldr	r0, [r4, #16]
 3aa:	4623      	mov	r3, r4
 3ac:	4629      	mov	r1, r5
 3ae:	f7ff fe27 	bl	0 <insertR>
 3b2:	6120      	str	r0, [r4, #16]
 3b4:	e769      	b.n	28a <pat_insert+0x186>
 3b6:	fa2e f303 	lsr.w	r3, lr, r3
 3ba:	423b      	tst	r3, r7
 3bc:	d018      	beq.n	3f0 <pat_insert+0x2ec>
 3be:	6920      	ldr	r0, [r4, #16]
 3c0:	4623      	mov	r3, r4
 3c2:	4629      	mov	r1, r5
 3c4:	f7ff fe1c 	bl	0 <insertR>
 3c8:	6120      	str	r0, [r4, #16]
 3ca:	e7cd      	b.n	368 <pat_insert+0x264>
 3cc:	fa2e f10c 	lsr.w	r1, lr, ip
 3d0:	4239      	tst	r1, r7
 3d2:	d014      	beq.n	3fe <pat_insert+0x2fa>
 3d4:	6920      	ldr	r0, [r4, #16]
 3d6:	4623      	mov	r3, r4
 3d8:	4629      	mov	r1, r5
 3da:	f7ff fe11 	bl	0 <insertR>
 3de:	6120      	str	r0, [r4, #16]
 3e0:	e7db      	b.n	39a <pat_insert+0x296>
 3e2:	68e0      	ldr	r0, [r4, #12]
 3e4:	4623      	mov	r3, r4
 3e6:	4629      	mov	r1, r5
 3e8:	f7ff fe0a 	bl	0 <insertR>
 3ec:	60e0      	str	r0, [r4, #12]
 3ee:	e74c      	b.n	28a <pat_insert+0x186>
 3f0:	68e0      	ldr	r0, [r4, #12]
 3f2:	4623      	mov	r3, r4
 3f4:	4629      	mov	r1, r5
 3f6:	f7ff fe03 	bl	0 <insertR>
 3fa:	60e0      	str	r0, [r4, #12]
 3fc:	e7b4      	b.n	368 <pat_insert+0x264>
 3fe:	68e0      	ldr	r0, [r4, #12]
 400:	4623      	mov	r3, r4
 402:	4629      	mov	r1, r5
 404:	f7ff fdfc 	bl	0 <insertR>
 408:	60e0      	str	r0, [r4, #12]
 40a:	e7c6      	b.n	39a <pat_insert+0x296>

0000040c <pat_remove>:
 40c:	b500      	push	{lr}
 40e:	b100      	cbz	r0, 412 <pat_remove+0x6>
 410:	2000      	movs	r0, #0
 412:	f85d fb04 	ldr.w	pc, [sp], #4
 416:	bf00      	nop

00000418 <pat_search>:
 418:	b301      	cbz	r1, 45c <pat_search+0x44>
 41a:	b570      	push	{r4, r5, r6, lr}
 41c:	4605      	mov	r5, r0
 41e:	f04f 4e00 	mov.w	lr, #2147483648	; 0x80000000
 422:	7a4a      	ldrb	r2, [r1, #9]
 424:	2000      	movs	r0, #0
 426:	684b      	ldr	r3, [r1, #4]
 428:	fa2e fc02 	lsr.w	ip, lr, r2
 42c:	680e      	ldr	r6, [r1, #0]
 42e:	68cc      	ldr	r4, [r1, #12]
 430:	681b      	ldr	r3, [r3, #0]
 432:	402b      	ands	r3, r5
 434:	42b3      	cmp	r3, r6
 436:	bf08      	it	eq
 438:	4608      	moveq	r0, r1
 43a:	ea1c 0f05 	tst.w	ip, r5
 43e:	6909      	ldr	r1, [r1, #16]
 440:	bf08      	it	eq
 442:	4621      	moveq	r1, r4
 444:	7a4b      	ldrb	r3, [r1, #9]
 446:	429a      	cmp	r2, r3
 448:	461a      	mov	r2, r3
 44a:	d3ec      	bcc.n	426 <pat_search+0xe>
 44c:	e9d1 2300 	ldrd	r2, r3, [r1]
 450:	681b      	ldr	r3, [r3, #0]
 452:	402b      	ands	r3, r5
 454:	429a      	cmp	r2, r3
 456:	bf08      	it	eq
 458:	4608      	moveq	r0, r1
 45a:	bd70      	pop	{r4, r5, r6, pc}
 45c:	4608      	mov	r0, r1
 45e:	4770      	bx	lr
