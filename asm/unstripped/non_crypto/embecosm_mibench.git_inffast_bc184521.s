
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_inffast_bc184521.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_fast>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f8df c3e8 	ldr.w	ip, [pc, #1000]	; 3f0 <inflate_fast+0x3f0>
   8:	b087      	sub	sp, #28
   a:	44fc      	add	ip, pc
   c:	9303      	str	r3, [sp, #12]
   e:	9b10      	ldr	r3, [sp, #64]	; 0x40
  10:	9201      	str	r2, [sp, #4]
  12:	e9d3 560c 	ldrd	r5, r6, [r3, #48]	; 0x30
  16:	6a1a      	ldr	r2, [r3, #32]
  18:	42b5      	cmp	r5, r6
  1a:	9b11      	ldr	r3, [sp, #68]	; 0x44
  1c:	bf86      	itte	hi
  1e:	1bad      	subhi	r5, r5, r6
  20:	f105 3bff 	addhi.w	fp, r5, #4294967295	; 0xffffffff
  24:	9d10      	ldrls	r5, [sp, #64]	; 0x40
  26:	e9d3 4700 	ldrd	r4, r7, [r3]
  2a:	bf98      	it	ls
  2c:	6aed      	ldrls	r5, [r5, #44]	; 0x2c
  2e:	9b10      	ldr	r3, [sp, #64]	; 0x40
  30:	bf98      	it	ls
  32:	eba5 0b06 	subls.w	fp, r5, r6
  36:	4def      	ldr	r5, [pc, #956]	; (3f4 <inflate_fast+0x3f4>)
  38:	69db      	ldr	r3, [r3, #28]
  3a:	f85c 5005 	ldr.w	r5, [ip, r5]
  3e:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
  42:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
  46:	9000      	str	r0, [sp, #0]
  48:	9102      	str	r1, [sp, #8]
  4a:	2b13      	cmp	r3, #19
  4c:	f240 8111 	bls.w	272 <inflate_fast+0x272>
  50:	9900      	ldr	r1, [sp, #0]
  52:	9801      	ldr	r0, [sp, #4]
  54:	4011      	ands	r1, r2
  56:	eb00 0ec1 	add.w	lr, r0, r1, lsl #3
  5a:	f810 0031 	ldrb.w	r0, [r0, r1, lsl #3]
  5e:	f89e 1001 	ldrb.w	r1, [lr, #1]
  62:	2800      	cmp	r0, #0
  64:	d137      	bne.n	d6 <inflate_fast+0xd6>
  66:	f8de 0004 	ldr.w	r0, [lr, #4]
  6a:	40ca      	lsrs	r2, r1
  6c:	1a5b      	subs	r3, r3, r1
  6e:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
  72:	f806 0b01 	strb.w	r0, [r6], #1
  76:	f240 1101 	movw	r1, #257	; 0x101
  7a:	458b      	cmp	fp, r1
  7c:	bf88      	it	hi
  7e:	2f09      	cmphi	r7, #9
  80:	bf8c      	ite	hi
  82:	2001      	movhi	r0, #1
  84:	2000      	movls	r0, #0
  86:	d8e0      	bhi.n	4a <inflate_fast+0x4a>
  88:	9911      	ldr	r1, [sp, #68]	; 0x44
  8a:	9d10      	ldr	r5, [sp, #64]	; 0x40
  8c:	6849      	ldr	r1, [r1, #4]
  8e:	622a      	str	r2, [r5, #32]
  90:	08da      	lsrs	r2, r3, #3
  92:	1bc9      	subs	r1, r1, r7
  94:	428a      	cmp	r2, r1
  96:	bf28      	it	cs
  98:	460a      	movcs	r2, r1
  9a:	1aa4      	subs	r4, r4, r2
  9c:	4417      	add	r7, r2
  9e:	eba3 03c2 	sub.w	r3, r3, r2, lsl #3
  a2:	61eb      	str	r3, [r5, #28]
  a4:	9b11      	ldr	r3, [sp, #68]	; 0x44
  a6:	9a11      	ldr	r2, [sp, #68]	; 0x44
  a8:	605f      	str	r7, [r3, #4]
  aa:	681b      	ldr	r3, [r3, #0]
  ac:	6892      	ldr	r2, [r2, #8]
  ae:	1ae3      	subs	r3, r4, r3
  b0:	1899      	adds	r1, r3, r2
  b2:	9b11      	ldr	r3, [sp, #68]	; 0x44
  b4:	e0ff      	b.n	2b6 <inflate_fast+0x2b6>
  b6:	0641      	lsls	r1, r0, #25
  b8:	f100 80e2 	bmi.w	280 <inflate_fast+0x280>
  bc:	f855 1020 	ldr.w	r1, [r5, r0, lsl #2]
  c0:	f8de 0004 	ldr.w	r0, [lr, #4]
  c4:	4011      	ands	r1, r2
  c6:	4401      	add	r1, r0
  c8:	eb0e 0ec1 	add.w	lr, lr, r1, lsl #3
  cc:	f89e 0000 	ldrb.w	r0, [lr]
  d0:	2800      	cmp	r0, #0
  d2:	f000 80f7 	beq.w	2c4 <inflate_fast+0x2c4>
  d6:	f89e c001 	ldrb.w	ip, [lr, #1]
  da:	4699      	mov	r9, r3
  dc:	06c1      	lsls	r1, r0, #27
  de:	eba3 030c 	sub.w	r3, r3, ip
  e2:	fa22 f20c 	lsr.w	r2, r2, ip
  e6:	d5e6      	bpl.n	b6 <inflate_fast+0xb6>
  e8:	f000 010f 	and.w	r1, r0, #15
  ec:	f8de e004 	ldr.w	lr, [lr, #4]
  f0:	1a5b      	subs	r3, r3, r1
  f2:	fa22 f001 	lsr.w	r0, r2, r1
  f6:	2b0e      	cmp	r3, #14
  f8:	f855 8021 	ldr.w	r8, [r5, r1, lsl #2]
  fc:	f200 8118 	bhi.w	330 <inflate_fast+0x330>
 100:	f894 a000 	ldrb.w	sl, [r4]
 104:	3f01      	subs	r7, #1
 106:	fa0a fa03 	lsl.w	sl, sl, r3
 10a:	3308      	adds	r3, #8
 10c:	2b0e      	cmp	r3, #14
 10e:	ea40 000a 	orr.w	r0, r0, sl
 112:	bf9e      	ittt	ls
 114:	f894 a001 	ldrbls.w	sl, [r4, #1]
 118:	fa0a fa03 	lslls.w	sl, sl, r3
 11c:	ea40 000a 	orrls.w	r0, r0, sl
 120:	ebac 0a09 	sub.w	sl, ip, r9
 124:	448a      	add	sl, r1
 126:	f10a 0a0e 	add.w	sl, sl, #14
 12a:	f02a 0107 	bic.w	r1, sl, #7
 12e:	ea4f 0ada 	mov.w	sl, sl, lsr #3
 132:	440b      	add	r3, r1
 134:	eba7 090a 	sub.w	r9, r7, sl
 138:	f10a 0a01 	add.w	sl, sl, #1
 13c:	44a2      	add	sl, r4
 13e:	9902      	ldr	r1, [sp, #8]
 140:	9f03      	ldr	r7, [sp, #12]
 142:	ea01 0400 	and.w	r4, r1, r0
 146:	eb07 01c4 	add.w	r1, r7, r4, lsl #3
 14a:	f817 c034 	ldrb.w	ip, [r7, r4, lsl #3]
 14e:	784c      	ldrb	r4, [r1, #1]
 150:	f01c 0f10 	tst.w	ip, #16
 154:	eba3 0304 	sub.w	r3, r3, r4
 158:	fa20 f004 	lsr.w	r0, r0, r4
 15c:	d11b      	bne.n	196 <inflate_fast+0x196>
 15e:	f01c 0f40 	tst.w	ip, #64	; 0x40
 162:	f040 80ba 	bne.w	2da <inflate_fast+0x2da>
 166:	464f      	mov	r7, r9
 168:	9204      	str	r2, [sp, #16]
 16a:	e003      	b.n	174 <inflate_fast+0x174>
 16c:	f01c 0f40 	tst.w	ip, #64	; 0x40
 170:	f040 80b4 	bne.w	2dc <inflate_fast+0x2dc>
 174:	f855 402c 	ldr.w	r4, [r5, ip, lsl #2]
 178:	684a      	ldr	r2, [r1, #4]
 17a:	4004      	ands	r4, r0
 17c:	4414      	add	r4, r2
 17e:	eb01 01c4 	add.w	r1, r1, r4, lsl #3
 182:	784c      	ldrb	r4, [r1, #1]
 184:	f891 c000 	ldrb.w	ip, [r1]
 188:	1b1b      	subs	r3, r3, r4
 18a:	40e0      	lsrs	r0, r4
 18c:	f01c 0f10 	tst.w	ip, #16
 190:	d0ec      	beq.n	16c <inflate_fast+0x16c>
 192:	9a04      	ldr	r2, [sp, #16]
 194:	46b9      	mov	r9, r7
 196:	f00c 0c0f 	and.w	ip, ip, #15
 19a:	459c      	cmp	ip, r3
 19c:	f240 8112 	bls.w	3c4 <inflate_fast+0x3c4>
 1a0:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
 1a4:	4654      	mov	r4, sl
 1a6:	44ba      	add	sl, r7
 1a8:	ebaa 0704 	sub.w	r7, sl, r4
 1ac:	f814 9b01 	ldrb.w	r9, [r4], #1
 1b0:	fa09 f903 	lsl.w	r9, r9, r3
 1b4:	3308      	adds	r3, #8
 1b6:	ea40 0009 	orr.w	r0, r0, r9
 1ba:	459c      	cmp	ip, r3
 1bc:	d8f4      	bhi.n	1a8 <inflate_fast+0x1a8>
 1be:	ea08 0802 	and.w	r8, r8, r2
 1c2:	fa20 f20c 	lsr.w	r2, r0, ip
 1c6:	eb08 0a0e 	add.w	sl, r8, lr
 1ca:	f8d1 e004 	ldr.w	lr, [r1, #4]
 1ce:	f855 102c 	ldr.w	r1, [r5, ip, lsl #2]
 1d2:	eba3 030c 	sub.w	r3, r3, ip
 1d6:	ebab 0b0a 	sub.w	fp, fp, sl
 1da:	4001      	ands	r1, r0
 1dc:	eb01 000e 	add.w	r0, r1, lr
 1e0:	9910      	ldr	r1, [sp, #64]	; 0x40
 1e2:	6a89      	ldr	r1, [r1, #40]	; 0x28
 1e4:	eba6 0801 	sub.w	r8, r6, r1
 1e8:	4580      	cmp	r8, r0
 1ea:	f080 8094 	bcs.w	316 <inflate_fast+0x316>
 1ee:	9910      	ldr	r1, [sp, #64]	; 0x40
 1f0:	eba8 0e00 	sub.w	lr, r8, r0
 1f4:	f8d1 c02c 	ldr.w	ip, [r1, #44]	; 0x2c
 1f8:	eba0 0108 	sub.w	r1, r0, r8
 1fc:	458a      	cmp	sl, r1
 1fe:	9104      	str	r1, [sp, #16]
 200:	eb0c 090e 	add.w	r9, ip, lr
 204:	f200 80a4 	bhi.w	350 <inflate_fast+0x350>
 208:	f10a 30ff 	add.w	r0, sl, #4294967295	; 0xffffffff
 20c:	f109 0c01 	add.w	ip, r9, #1
 210:	4601      	mov	r1, r0
 212:	9004      	str	r0, [sp, #16]
 214:	eba6 000c 	sub.w	r0, r6, ip
 218:	2802      	cmp	r0, #2
 21a:	bf88      	it	hi
 21c:	2905      	cmphi	r1, #5
 21e:	f240 808a 	bls.w	336 <inflate_fast+0x336>
 222:	f1aa 0004 	sub.w	r0, sl, #4
 226:	46b6      	mov	lr, r6
 228:	46cc      	mov	ip, r9
 22a:	2100      	movs	r1, #0
 22c:	0880      	lsrs	r0, r0, #2
 22e:	3001      	adds	r0, #1
 230:	f85c 8b04 	ldr.w	r8, [ip], #4
 234:	3101      	adds	r1, #1
 236:	4281      	cmp	r1, r0
 238:	f84e 8b04 	str.w	r8, [lr], #4
 23c:	d3f8      	bcc.n	230 <inflate_fast+0x230>
 23e:	0081      	lsls	r1, r0, #2
 240:	eb06 0c01 	add.w	ip, r6, r1
 244:	eb09 0e01 	add.w	lr, r9, r1
 248:	458a      	cmp	sl, r1
 24a:	d010      	beq.n	26e <inflate_fast+0x26e>
 24c:	f819 8020 	ldrb.w	r8, [r9, r0, lsl #2]
 250:	f806 8020 	strb.w	r8, [r6, r0, lsl #2]
 254:	9804      	ldr	r0, [sp, #16]
 256:	1a40      	subs	r0, r0, r1
 258:	d009      	beq.n	26e <inflate_fast+0x26e>
 25a:	f89e 1001 	ldrb.w	r1, [lr, #1]
 25e:	2801      	cmp	r0, #1
 260:	f88c 1001 	strb.w	r1, [ip, #1]
 264:	d003      	beq.n	26e <inflate_fast+0x26e>
 266:	f89e 1002 	ldrb.w	r1, [lr, #2]
 26a:	f88c 1002 	strb.w	r1, [ip, #2]
 26e:	4456      	add	r6, sl
 270:	e701      	b.n	76 <inflate_fast+0x76>
 272:	f814 1b01 	ldrb.w	r1, [r4], #1
 276:	3f01      	subs	r7, #1
 278:	4099      	lsls	r1, r3
 27a:	3308      	adds	r3, #8
 27c:	430a      	orrs	r2, r1
 27e:	e6e4      	b.n	4a <inflate_fast+0x4a>
 280:	9911      	ldr	r1, [sp, #68]	; 0x44
 282:	08dd      	lsrs	r5, r3, #3
 284:	6849      	ldr	r1, [r1, #4]
 286:	1bc9      	subs	r1, r1, r7
 288:	42a9      	cmp	r1, r5
 28a:	bf28      	it	cs
 28c:	4629      	movcs	r1, r5
 28e:	9d11      	ldr	r5, [sp, #68]	; 0x44
 290:	1a64      	subs	r4, r4, r1
 292:	440f      	add	r7, r1
 294:	eba3 03c1 	sub.w	r3, r3, r1, lsl #3
 298:	9911      	ldr	r1, [sp, #68]	; 0x44
 29a:	68ad      	ldr	r5, [r5, #8]
 29c:	0680      	lsls	r0, r0, #26
 29e:	6809      	ldr	r1, [r1, #0]
 2a0:	eba4 0101 	sub.w	r1, r4, r1
 2a4:	4429      	add	r1, r5
 2a6:	f140 8090 	bpl.w	3ca <inflate_fast+0x3ca>
 2aa:	9810      	ldr	r0, [sp, #64]	; 0x40
 2ac:	61c3      	str	r3, [r0, #28]
 2ae:	9b11      	ldr	r3, [sp, #68]	; 0x44
 2b0:	6202      	str	r2, [r0, #32]
 2b2:	2001      	movs	r0, #1
 2b4:	605f      	str	r7, [r3, #4]
 2b6:	6099      	str	r1, [r3, #8]
 2b8:	601c      	str	r4, [r3, #0]
 2ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
 2bc:	635e      	str	r6, [r3, #52]	; 0x34
 2be:	b007      	add	sp, #28
 2c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2c4:	f89e 1001 	ldrb.w	r1, [lr, #1]
 2c8:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
 2cc:	f8de 0004 	ldr.w	r0, [lr, #4]
 2d0:	1a5b      	subs	r3, r3, r1
 2d2:	f806 0b01 	strb.w	r0, [r6], #1
 2d6:	40ca      	lsrs	r2, r1
 2d8:	e6cd      	b.n	76 <inflate_fast+0x76>
 2da:	464f      	mov	r7, r9
 2dc:	9a11      	ldr	r2, [sp, #68]	; 0x44
 2de:	9d11      	ldr	r5, [sp, #68]	; 0x44
 2e0:	6852      	ldr	r2, [r2, #4]
 2e2:	1bd1      	subs	r1, r2, r7
 2e4:	08da      	lsrs	r2, r3, #3
 2e6:	428a      	cmp	r2, r1
 2e8:	bf28      	it	cs
 2ea:	460a      	movcs	r2, r1
 2ec:	ebaa 0402 	sub.w	r4, sl, r2
 2f0:	4417      	add	r7, r2
 2f2:	eba3 03c2 	sub.w	r3, r3, r2, lsl #3
 2f6:	9a11      	ldr	r2, [sp, #68]	; 0x44
 2f8:	6811      	ldr	r1, [r2, #0]
 2fa:	6892      	ldr	r2, [r2, #8]
 2fc:	1a61      	subs	r1, r4, r1
 2fe:	4411      	add	r1, r2
 300:	4a3d      	ldr	r2, [pc, #244]	; (3f8 <inflate_fast+0x3f8>)
 302:	447a      	add	r2, pc
 304:	61aa      	str	r2, [r5, #24]
 306:	9a10      	ldr	r2, [sp, #64]	; 0x40
 308:	6210      	str	r0, [r2, #32]
 30a:	61d3      	str	r3, [r2, #28]
 30c:	f06f 0002 	mvn.w	r0, #2
 310:	462b      	mov	r3, r5
 312:	606f      	str	r7, [r5, #4]
 314:	e7cf      	b.n	2b6 <inflate_fast+0x2b6>
 316:	1a31      	subs	r1, r6, r0
 318:	4630      	mov	r0, r6
 31a:	4689      	mov	r9, r1
 31c:	f1aa 0a02 	sub.w	sl, sl, #2
 320:	f819 cb02 	ldrb.w	ip, [r9], #2
 324:	f800 cb02 	strb.w	ip, [r0], #2
 328:	7849      	ldrb	r1, [r1, #1]
 32a:	7071      	strb	r1, [r6, #1]
 32c:	4606      	mov	r6, r0
 32e:	e76b      	b.n	208 <inflate_fast+0x208>
 330:	46b9      	mov	r9, r7
 332:	46a2      	mov	sl, r4
 334:	e703      	b.n	13e <inflate_fast+0x13e>
 336:	44d1      	add	r9, sl
 338:	1e70      	subs	r0, r6, #1
 33a:	4661      	mov	r1, ip
 33c:	e000      	b.n	340 <inflate_fast+0x340>
 33e:	3101      	adds	r1, #1
 340:	f811 cc01 	ldrb.w	ip, [r1, #-1]
 344:	4589      	cmp	r9, r1
 346:	f800 cf01 	strb.w	ip, [r0, #1]!
 34a:	d1f8      	bne.n	33e <inflate_fast+0x33e>
 34c:	4456      	add	r6, sl
 34e:	e692      	b.n	76 <inflate_fast+0x76>
 350:	f10e 0001 	add.w	r0, lr, #1
 354:	44f2      	add	sl, lr
 356:	4460      	add	r0, ip
 358:	1a31      	subs	r1, r6, r0
 35a:	9804      	ldr	r0, [sp, #16]
 35c:	3801      	subs	r0, #1
 35e:	9005      	str	r0, [sp, #20]
 360:	2902      	cmp	r1, #2
 362:	bf88      	it	hi
 364:	2805      	cmphi	r0, #5
 366:	d938      	bls.n	3da <inflate_fast+0x3da>
 368:	9904      	ldr	r1, [sp, #16]
 36a:	4630      	mov	r0, r6
 36c:	46cc      	mov	ip, r9
 36e:	f021 0803 	bic.w	r8, r1, #3
 372:	44b0      	add	r8, r6
 374:	f85c eb04 	ldr.w	lr, [ip], #4
 378:	f840 eb04 	str.w	lr, [r0], #4
 37c:	4580      	cmp	r8, r0
 37e:	d1f9      	bne.n	374 <inflate_fast+0x374>
 380:	f021 0003 	bic.w	r0, r1, #3
 384:	9104      	str	r1, [sp, #16]
 386:	eb06 0c00 	add.w	ip, r6, r0
 38a:	eb09 0e00 	add.w	lr, r9, r0
 38e:	4281      	cmp	r1, r0
 390:	d012      	beq.n	3b8 <inflate_fast+0x3b8>
 392:	9905      	ldr	r1, [sp, #20]
 394:	f819 8000 	ldrb.w	r8, [r9, r0]
 398:	f806 8000 	strb.w	r8, [r6, r0]
 39c:	ebb1 0800 	subs.w	r8, r1, r0
 3a0:	d00a      	beq.n	3b8 <inflate_fast+0x3b8>
 3a2:	f89e 0001 	ldrb.w	r0, [lr, #1]
 3a6:	f1b8 0f01 	cmp.w	r8, #1
 3aa:	f88c 0001 	strb.w	r0, [ip, #1]
 3ae:	d003      	beq.n	3b8 <inflate_fast+0x3b8>
 3b0:	f89e 0002 	ldrb.w	r0, [lr, #2]
 3b4:	f88c 0002 	strb.w	r0, [ip, #2]
 3b8:	9904      	ldr	r1, [sp, #16]
 3ba:	440e      	add	r6, r1
 3bc:	9910      	ldr	r1, [sp, #64]	; 0x40
 3be:	f8d1 9028 	ldr.w	r9, [r1, #40]	; 0x28
 3c2:	e721      	b.n	208 <inflate_fast+0x208>
 3c4:	464f      	mov	r7, r9
 3c6:	4654      	mov	r4, sl
 3c8:	e6f9      	b.n	1be <inflate_fast+0x1be>
 3ca:	9d11      	ldr	r5, [sp, #68]	; 0x44
 3cc:	480b      	ldr	r0, [pc, #44]	; (3fc <inflate_fast+0x3fc>)
 3ce:	4478      	add	r0, pc
 3d0:	61a8      	str	r0, [r5, #24]
 3d2:	9810      	ldr	r0, [sp, #64]	; 0x40
 3d4:	6202      	str	r2, [r0, #32]
 3d6:	4602      	mov	r2, r0
 3d8:	e797      	b.n	30a <inflate_fast+0x30a>
 3da:	9904      	ldr	r1, [sp, #16]
 3dc:	1e70      	subs	r0, r6, #1
 3de:	f819 eb01 	ldrb.w	lr, [r9], #1
 3e2:	f800 ef01 	strb.w	lr, [r0, #1]!
 3e6:	45cc      	cmp	ip, r9
 3e8:	d1f9      	bne.n	3de <inflate_fast+0x3de>
 3ea:	9104      	str	r1, [sp, #16]
 3ec:	e7e4      	b.n	3b8 <inflate_fast+0x3b8>
 3ee:	bf00      	nop
 3f0:	000003e2 	.word	0x000003e2
 3f4:	00000000 	.word	0x00000000
 3f8:	000000f2 	.word	0x000000f2
 3fc:	0000002a 	.word	0x0000002a
