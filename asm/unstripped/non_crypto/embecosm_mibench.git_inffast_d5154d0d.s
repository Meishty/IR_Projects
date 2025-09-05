
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_inffast_d5154d0d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_fast>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4690      	mov	r8, r2
   6:	f8df c3b4 	ldr.w	ip, [pc, #948]	; 3bc <inflate_fast+0x3bc>
   a:	b089      	sub	sp, #36	; 0x24
   c:	44fc      	add	ip, pc
   e:	9303      	str	r3, [sp, #12]
  10:	9b12      	ldr	r3, [sp, #72]	; 0x48
  12:	e9d3 560b 	ldrd	r5, r6, [r3, #44]	; 0x2c
  16:	6a1a      	ldr	r2, [r3, #32]
  18:	42b5      	cmp	r5, r6
  1a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  1c:	bf86      	itte	hi
  1e:	1bad      	subhi	r5, r5, r6
  20:	f105 3bff 	addhi.w	fp, r5, #4294967295	; 0xffffffff
  24:	9d12      	ldrls	r5, [sp, #72]	; 0x48
  26:	e9d3 4700 	ldrd	r4, r7, [r3]
  2a:	bf98      	it	ls
  2c:	6aad      	ldrls	r5, [r5, #40]	; 0x28
  2e:	9b12      	ldr	r3, [sp, #72]	; 0x48
  30:	bf98      	it	ls
  32:	eba5 0b06 	subls.w	fp, r5, r6
  36:	4de2      	ldr	r5, [pc, #904]	; (3c0 <inflate_fast+0x3c0>)
  38:	69db      	ldr	r3, [r3, #28]
  3a:	f85c 5005 	ldr.w	r5, [ip, r5]
  3e:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
  42:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
  46:	9001      	str	r0, [sp, #4]
  48:	9102      	str	r1, [sp, #8]
  4a:	2b13      	cmp	r3, #19
  4c:	f240 80fc 	bls.w	248 <inflate_fast+0x248>
  50:	9901      	ldr	r1, [sp, #4]
  52:	4011      	ands	r1, r2
  54:	eb08 09c1 	add.w	r9, r8, r1, lsl #3
  58:	f818 0031 	ldrb.w	r0, [r8, r1, lsl #3]
  5c:	f899 1001 	ldrb.w	r1, [r9, #1]
  60:	bb80      	cbnz	r0, c4 <inflate_fast+0xc4>
  62:	f8d9 0004 	ldr.w	r0, [r9, #4]
  66:	40ca      	lsrs	r2, r1
  68:	1a5b      	subs	r3, r3, r1
  6a:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
  6e:	f806 0b01 	strb.w	r0, [r6], #1
  72:	f240 1101 	movw	r1, #257	; 0x101
  76:	458b      	cmp	fp, r1
  78:	bf88      	it	hi
  7a:	2f09      	cmphi	r7, #9
  7c:	bf8c      	ite	hi
  7e:	2001      	movhi	r0, #1
  80:	2000      	movls	r0, #0
  82:	d8e2      	bhi.n	4a <inflate_fast+0x4a>
  84:	9912      	ldr	r1, [sp, #72]	; 0x48
  86:	620a      	str	r2, [r1, #32]
  88:	08da      	lsrs	r2, r3, #3
  8a:	f003 0307 	and.w	r3, r3, #7
  8e:	61cb      	str	r3, [r1, #28]
  90:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  92:	1aa4      	subs	r4, r4, r2
  94:	4417      	add	r7, r2
  96:	9a13      	ldr	r2, [sp, #76]	; 0x4c
  98:	605f      	str	r7, [r3, #4]
  9a:	681b      	ldr	r3, [r3, #0]
  9c:	6892      	ldr	r2, [r2, #8]
  9e:	1ae3      	subs	r3, r4, r3
  a0:	1899      	adds	r1, r3, r2
  a2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  a4:	e0ec      	b.n	280 <inflate_fast+0x280>
  a6:	0641      	lsls	r1, r0, #25
  a8:	f100 80d5 	bmi.w	256 <inflate_fast+0x256>
  ac:	f855 1020 	ldr.w	r1, [r5, r0, lsl #2]
  b0:	f8d9 0004 	ldr.w	r0, [r9, #4]
  b4:	4011      	ands	r1, r2
  b6:	eb00 09c1 	add.w	r9, r0, r1, lsl #3
  ba:	f810 0031 	ldrb.w	r0, [r0, r1, lsl #3]
  be:	2800      	cmp	r0, #0
  c0:	f000 80e5 	beq.w	28e <inflate_fast+0x28e>
  c4:	f899 c001 	ldrb.w	ip, [r9, #1]
  c8:	469e      	mov	lr, r3
  ca:	06c1      	lsls	r1, r0, #27
  cc:	eba3 030c 	sub.w	r3, r3, ip
  d0:	fa22 f20c 	lsr.w	r2, r2, ip
  d4:	d5e7      	bpl.n	a6 <inflate_fast+0xa6>
  d6:	f000 010f 	and.w	r1, r0, #15
  da:	f8d9 0004 	ldr.w	r0, [r9, #4]
  de:	1a5b      	subs	r3, r3, r1
  e0:	9004      	str	r0, [sp, #16]
  e2:	2b0e      	cmp	r3, #14
  e4:	fa22 f001 	lsr.w	r0, r2, r1
  e8:	f855 9021 	ldr.w	r9, [r5, r1, lsl #2]
  ec:	f200 8100 	bhi.w	2f0 <inflate_fast+0x2f0>
  f0:	f894 a000 	ldrb.w	sl, [r4]
  f4:	3f01      	subs	r7, #1
  f6:	fa0a fa03 	lsl.w	sl, sl, r3
  fa:	3308      	adds	r3, #8
  fc:	2b0e      	cmp	r3, #14
  fe:	ea40 000a 	orr.w	r0, r0, sl
 102:	bf9e      	ittt	ls
 104:	f894 a001 	ldrbls.w	sl, [r4, #1]
 108:	fa0a fa03 	lslls.w	sl, sl, r3
 10c:	ea40 000a 	orrls.w	r0, r0, sl
 110:	ebac 0a0e 	sub.w	sl, ip, lr
 114:	448a      	add	sl, r1
 116:	f10a 0a0e 	add.w	sl, sl, #14
 11a:	f02a 0107 	bic.w	r1, sl, #7
 11e:	ea4f 0ada 	mov.w	sl, sl, lsr #3
 122:	440b      	add	r3, r1
 124:	eba7 010a 	sub.w	r1, r7, sl
 128:	f10a 0a01 	add.w	sl, sl, #1
 12c:	44a2      	add	sl, r4
 12e:	9c02      	ldr	r4, [sp, #8]
 130:	9f03      	ldr	r7, [sp, #12]
 132:	4004      	ands	r4, r0
 134:	e008      	b.n	148 <inflate_fast+0x148>
 136:	f01c 0f40 	tst.w	ip, #64	; 0x40
 13a:	f040 80b3 	bne.w	2a4 <inflate_fast+0x2a4>
 13e:	f855 402c 	ldr.w	r4, [r5, ip, lsl #2]
 142:	f8de 7004 	ldr.w	r7, [lr, #4]
 146:	4004      	ands	r4, r0
 148:	eb07 0ec4 	add.w	lr, r7, r4, lsl #3
 14c:	f817 c034 	ldrb.w	ip, [r7, r4, lsl #3]
 150:	f01c 0f10 	tst.w	ip, #16
 154:	f89e 4001 	ldrb.w	r4, [lr, #1]
 158:	eba3 0304 	sub.w	r3, r3, r4
 15c:	fa20 f004 	lsr.w	r0, r0, r4
 160:	d0e9      	beq.n	136 <inflate_fast+0x136>
 162:	f00c 0c0f 	and.w	ip, ip, #15
 166:	459c      	cmp	ip, r3
 168:	f240 810e 	bls.w	388 <inflate_fast+0x388>
 16c:	4654      	mov	r4, sl
 16e:	1e4f      	subs	r7, r1, #1
 170:	19e1      	adds	r1, r4, r7
 172:	1b0f      	subs	r7, r1, r4
 174:	f814 ab01 	ldrb.w	sl, [r4], #1
 178:	fa0a fa03 	lsl.w	sl, sl, r3
 17c:	3308      	adds	r3, #8
 17e:	ea40 000a 	orr.w	r0, r0, sl
 182:	459c      	cmp	ip, r3
 184:	d8f5      	bhi.n	172 <inflate_fast+0x172>
 186:	ea09 0902 	and.w	r9, r9, r2
 18a:	9a04      	ldr	r2, [sp, #16]
 18c:	f8de 1004 	ldr.w	r1, [lr, #4]
 190:	eba3 030c 	sub.w	r3, r3, ip
 194:	f855 e02c 	ldr.w	lr, [r5, ip, lsl #2]
 198:	444a      	add	r2, r9
 19a:	4692      	mov	sl, r2
 19c:	ebab 0b02 	sub.w	fp, fp, r2
 1a0:	fa20 f20c 	lsr.w	r2, r0, ip
 1a4:	ea00 000e 	and.w	r0, r0, lr
 1a8:	4408      	add	r0, r1
 1aa:	9912      	ldr	r1, [sp, #72]	; 0x48
 1ac:	6a49      	ldr	r1, [r1, #36]	; 0x24
 1ae:	eba6 0e01 	sub.w	lr, r6, r1
 1b2:	4586      	cmp	lr, r0
 1b4:	f080 808e 	bcs.w	2d4 <inflate_fast+0x2d4>
 1b8:	9912      	ldr	r1, [sp, #72]	; 0x48
 1ba:	eba0 090e 	sub.w	r9, r0, lr
 1be:	ebae 0c00 	sub.w	ip, lr, r0
 1c2:	45ca      	cmp	sl, r9
 1c4:	6a89      	ldr	r1, [r1, #40]	; 0x28
 1c6:	eb01 000c 	add.w	r0, r1, ip
 1ca:	9004      	str	r0, [sp, #16]
 1cc:	f200 80a2 	bhi.w	314 <inflate_fast+0x314>
 1d0:	9904      	ldr	r1, [sp, #16]
 1d2:	f10a 30ff 	add.w	r0, sl, #4294967295	; 0xffffffff
 1d6:	9007      	str	r0, [sp, #28]
 1d8:	f101 0e01 	add.w	lr, r1, #1
 1dc:	4601      	mov	r1, r0
 1de:	eba6 000e 	sub.w	r0, r6, lr
 1e2:	2802      	cmp	r0, #2
 1e4:	bf88      	it	hi
 1e6:	2905      	cmphi	r1, #5
 1e8:	f240 8085 	bls.w	2f6 <inflate_fast+0x2f6>
 1ec:	f1aa 0004 	sub.w	r0, sl, #4
 1f0:	f8dd c010 	ldr.w	ip, [sp, #16]
 1f4:	46b6      	mov	lr, r6
 1f6:	2100      	movs	r1, #0
 1f8:	0880      	lsrs	r0, r0, #2
 1fa:	3001      	adds	r0, #1
 1fc:	f85c 9b04 	ldr.w	r9, [ip], #4
 200:	3101      	adds	r1, #1
 202:	4281      	cmp	r1, r0
 204:	f84e 9b04 	str.w	r9, [lr], #4
 208:	d3f8      	bcc.n	1fc <inflate_fast+0x1fc>
 20a:	0081      	lsls	r1, r0, #2
 20c:	9006      	str	r0, [sp, #24]
 20e:	9804      	ldr	r0, [sp, #16]
 210:	eb06 0c01 	add.w	ip, r6, r1
 214:	458a      	cmp	sl, r1
 216:	9105      	str	r1, [sp, #20]
 218:	eb00 0e01 	add.w	lr, r0, r1
 21c:	d012      	beq.n	244 <inflate_fast+0x244>
 21e:	9906      	ldr	r1, [sp, #24]
 220:	f810 9021 	ldrb.w	r9, [r0, r1, lsl #2]
 224:	f806 9021 	strb.w	r9, [r6, r1, lsl #2]
 228:	9807      	ldr	r0, [sp, #28]
 22a:	9905      	ldr	r1, [sp, #20]
 22c:	1a40      	subs	r0, r0, r1
 22e:	d009      	beq.n	244 <inflate_fast+0x244>
 230:	f89e 1001 	ldrb.w	r1, [lr, #1]
 234:	2801      	cmp	r0, #1
 236:	f88c 1001 	strb.w	r1, [ip, #1]
 23a:	d003      	beq.n	244 <inflate_fast+0x244>
 23c:	f89e 1002 	ldrb.w	r1, [lr, #2]
 240:	f88c 1002 	strb.w	r1, [ip, #2]
 244:	4456      	add	r6, sl
 246:	e714      	b.n	72 <inflate_fast+0x72>
 248:	f814 1b01 	ldrb.w	r1, [r4], #1
 24c:	3f01      	subs	r7, #1
 24e:	4099      	lsls	r1, r3
 250:	3308      	adds	r3, #8
 252:	430a      	orrs	r2, r1
 254:	e6f9      	b.n	4a <inflate_fast+0x4a>
 256:	08d9      	lsrs	r1, r3, #3
 258:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 25a:	1a64      	subs	r4, r4, r1
 25c:	440f      	add	r7, r1
 25e:	9913      	ldr	r1, [sp, #76]	; 0x4c
 260:	f003 0307 	and.w	r3, r3, #7
 264:	68ad      	ldr	r5, [r5, #8]
 266:	0680      	lsls	r0, r0, #26
 268:	6809      	ldr	r1, [r1, #0]
 26a:	eba4 0101 	sub.w	r1, r4, r1
 26e:	4429      	add	r1, r5
 270:	f140 808d 	bpl.w	38e <inflate_fast+0x38e>
 274:	9812      	ldr	r0, [sp, #72]	; 0x48
 276:	61c3      	str	r3, [r0, #28]
 278:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 27a:	6202      	str	r2, [r0, #32]
 27c:	2001      	movs	r0, #1
 27e:	605f      	str	r7, [r3, #4]
 280:	6099      	str	r1, [r3, #8]
 282:	601c      	str	r4, [r3, #0]
 284:	9b12      	ldr	r3, [sp, #72]	; 0x48
 286:	631e      	str	r6, [r3, #48]	; 0x30
 288:	b009      	add	sp, #36	; 0x24
 28a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 28e:	f899 1001 	ldrb.w	r1, [r9, #1]
 292:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
 296:	f8d9 0004 	ldr.w	r0, [r9, #4]
 29a:	1a5b      	subs	r3, r3, r1
 29c:	f806 0b01 	strb.w	r0, [r6], #1
 2a0:	40ca      	lsrs	r2, r1
 2a2:	e6e6      	b.n	72 <inflate_fast+0x72>
 2a4:	08da      	lsrs	r2, r3, #3
 2a6:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 2a8:	ebaa 0402 	sub.w	r4, sl, r2
 2ac:	440a      	add	r2, r1
 2ae:	9913      	ldr	r1, [sp, #76]	; 0x4c
 2b0:	f003 0307 	and.w	r3, r3, #7
 2b4:	68ad      	ldr	r5, [r5, #8]
 2b6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
 2b8:	6809      	ldr	r1, [r1, #0]
 2ba:	1a61      	subs	r1, r4, r1
 2bc:	4429      	add	r1, r5
 2be:	4d41      	ldr	r5, [pc, #260]	; (3c4 <inflate_fast+0x3c4>)
 2c0:	447d      	add	r5, pc
 2c2:	61bd      	str	r5, [r7, #24]
 2c4:	9d12      	ldr	r5, [sp, #72]	; 0x48
 2c6:	6228      	str	r0, [r5, #32]
 2c8:	f06f 0002 	mvn.w	r0, #2
 2cc:	61eb      	str	r3, [r5, #28]
 2ce:	463b      	mov	r3, r7
 2d0:	607a      	str	r2, [r7, #4]
 2d2:	e7d5      	b.n	280 <inflate_fast+0x280>
 2d4:	1a30      	subs	r0, r6, r0
 2d6:	46b6      	mov	lr, r6
 2d8:	4601      	mov	r1, r0
 2da:	f1aa 0a02 	sub.w	sl, sl, #2
 2de:	f811 cb02 	ldrb.w	ip, [r1], #2
 2e2:	f80e cb02 	strb.w	ip, [lr], #2
 2e6:	9104      	str	r1, [sp, #16]
 2e8:	7840      	ldrb	r0, [r0, #1]
 2ea:	7070      	strb	r0, [r6, #1]
 2ec:	4676      	mov	r6, lr
 2ee:	e76f      	b.n	1d0 <inflate_fast+0x1d0>
 2f0:	4639      	mov	r1, r7
 2f2:	46a2      	mov	sl, r4
 2f4:	e71b      	b.n	12e <inflate_fast+0x12e>
 2f6:	9804      	ldr	r0, [sp, #16]
 2f8:	f106 3cff 	add.w	ip, r6, #4294967295	; 0xffffffff
 2fc:	4671      	mov	r1, lr
 2fe:	4450      	add	r0, sl
 300:	e000      	b.n	304 <inflate_fast+0x304>
 302:	3101      	adds	r1, #1
 304:	f811 ec01 	ldrb.w	lr, [r1, #-1]
 308:	4288      	cmp	r0, r1
 30a:	f80c ef01 	strb.w	lr, [ip, #1]!
 30e:	d1f8      	bne.n	302 <inflate_fast+0x302>
 310:	4456      	add	r6, sl
 312:	e6ae      	b.n	72 <inflate_fast+0x72>
 314:	f10c 0001 	add.w	r0, ip, #1
 318:	44e2      	add	sl, ip
 31a:	4408      	add	r0, r1
 31c:	eba6 0c00 	sub.w	ip, r6, r0
 320:	f109 30ff 	add.w	r0, r9, #4294967295	; 0xffffffff
 324:	f1bc 0f02 	cmp.w	ip, #2
 328:	bf88      	it	hi
 32a:	2805      	cmphi	r0, #5
 32c:	9006      	str	r0, [sp, #24]
 32e:	d93a      	bls.n	3a6 <inflate_fast+0x3a6>
 330:	f029 0e03 	bic.w	lr, r9, #3
 334:	9804      	ldr	r0, [sp, #16]
 336:	44b6      	add	lr, r6
 338:	4631      	mov	r1, r6
 33a:	f850 cb04 	ldr.w	ip, [r0], #4
 33e:	f841 cb04 	str.w	ip, [r1], #4
 342:	458e      	cmp	lr, r1
 344:	d1f9      	bne.n	33a <inflate_fast+0x33a>
 346:	9804      	ldr	r0, [sp, #16]
 348:	f029 0103 	bic.w	r1, r9, #3
 34c:	eb06 0e01 	add.w	lr, r6, r1
 350:	4589      	cmp	r9, r1
 352:	4408      	add	r0, r1
 354:	9005      	str	r0, [sp, #20]
 356:	d012      	beq.n	37e <inflate_fast+0x37e>
 358:	9804      	ldr	r0, [sp, #16]
 35a:	f810 c001 	ldrb.w	ip, [r0, r1]
 35e:	9806      	ldr	r0, [sp, #24]
 360:	f806 c001 	strb.w	ip, [r6, r1]
 364:	ebb0 0c01 	subs.w	ip, r0, r1
 368:	d009      	beq.n	37e <inflate_fast+0x37e>
 36a:	9805      	ldr	r0, [sp, #20]
 36c:	f1bc 0f01 	cmp.w	ip, #1
 370:	7841      	ldrb	r1, [r0, #1]
 372:	f88e 1001 	strb.w	r1, [lr, #1]
 376:	d002      	beq.n	37e <inflate_fast+0x37e>
 378:	7881      	ldrb	r1, [r0, #2]
 37a:	f88e 1002 	strb.w	r1, [lr, #2]
 37e:	9912      	ldr	r1, [sp, #72]	; 0x48
 380:	444e      	add	r6, r9
 382:	6a49      	ldr	r1, [r1, #36]	; 0x24
 384:	9104      	str	r1, [sp, #16]
 386:	e723      	b.n	1d0 <inflate_fast+0x1d0>
 388:	460f      	mov	r7, r1
 38a:	4654      	mov	r4, sl
 38c:	e6fb      	b.n	186 <inflate_fast+0x186>
 38e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 390:	480d      	ldr	r0, [pc, #52]	; (3c8 <inflate_fast+0x3c8>)
 392:	4478      	add	r0, pc
 394:	61a8      	str	r0, [r5, #24]
 396:	9812      	ldr	r0, [sp, #72]	; 0x48
 398:	61c3      	str	r3, [r0, #28]
 39a:	462b      	mov	r3, r5
 39c:	6202      	str	r2, [r0, #32]
 39e:	f06f 0002 	mvn.w	r0, #2
 3a2:	606f      	str	r7, [r5, #4]
 3a4:	e76c      	b.n	280 <inflate_fast+0x280>
 3a6:	f8dd c010 	ldr.w	ip, [sp, #16]
 3aa:	1e70      	subs	r0, r6, #1
 3ac:	f81c eb01 	ldrb.w	lr, [ip], #1
 3b0:	f800 ef01 	strb.w	lr, [r0, #1]!
 3b4:	4561      	cmp	r1, ip
 3b6:	d1f9      	bne.n	3ac <inflate_fast+0x3ac>
 3b8:	e7e1      	b.n	37e <inflate_fast+0x37e>
 3ba:	bf00      	nop
 3bc:	000003ac 	.word	0x000003ac
 3c0:	00000000 	.word	0x00000000
 3c4:	00000100 	.word	0x00000100
 3c8:	00000032 	.word	0x00000032
