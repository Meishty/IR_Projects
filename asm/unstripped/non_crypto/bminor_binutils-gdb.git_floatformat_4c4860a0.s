
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_floatformat_4c4860a0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <floatformat_always_valid>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <mant_bits_set>:
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	e9d0 9807 	ldrd	r9, r8, [r0, #28]
   c:	b083      	sub	sp, #12
   e:	f1b8 0f00 	cmp.w	r8, #0
  12:	dd76      	ble.n	102 <mant_bits_set+0xfe>
  14:	6803      	ldr	r3, [r0, #0]
  16:	2601      	movs	r6, #1
  18:	f8d0 b004 	ldr.w	fp, [r0, #4]
  1c:	2b00      	cmp	r3, #0
  1e:	9301      	str	r3, [sp, #4]
  20:	bf0c      	ite	eq
  22:	46b2      	moveq	sl, r6
  24:	f04f 3aff 	movne.w	sl, #4294967295	; 0xffffffff
  28:	9b01      	ldr	r3, [sp, #4]
  2a:	f1b8 0f20 	cmp.w	r8, #32
  2e:	46c6      	mov	lr, r8
  30:	bfa8      	it	ge
  32:	f04f 0e20 	movge.w	lr, #32
  36:	44f1      	add	r9, lr
  38:	ebab 0709 	sub.w	r7, fp, r9
  3c:	bb83      	cbnz	r3, a0 <mant_bits_set+0x9c>
  3e:	f007 0207 	and.w	r2, r7, #7
  42:	08ff      	lsrs	r7, r7, #3
  44:	eb02 040e 	add.w	r4, r2, lr
  48:	2c08      	cmp	r4, #8
  4a:	bf28      	it	cs
  4c:	2408      	movcs	r4, #8
  4e:	3f01      	subs	r7, #1
  50:	f04f 0c00 	mov.w	ip, #0
  54:	4675      	mov	r5, lr
  56:	440f      	add	r7, r1
  58:	4660      	mov	r0, ip
  5a:	4613      	mov	r3, r2
  5c:	f817 2f01 	ldrb.w	r2, [r7, #1]!
  60:	1ae4      	subs	r4, r4, r3
  62:	1b2d      	subs	r5, r5, r4
  64:	2d08      	cmp	r5, #8
  66:	fa42 f203 	asr.w	r2, r2, r3
  6a:	fa06 f304 	lsl.w	r3, r6, r4
  6e:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  72:	ea03 0302 	and.w	r3, r3, r2
  76:	fa03 f30c 	lsl.w	r3, r3, ip
  7a:	44a4      	add	ip, r4
  7c:	ea40 0003 	orr.w	r0, r0, r3
  80:	462c      	mov	r4, r5
  82:	f04f 0300 	mov.w	r3, #0
  86:	bf28      	it	cs
  88:	2408      	movcs	r4, #8
  8a:	2d00      	cmp	r5, #0
  8c:	d1e6      	bne.n	5c <mant_bits_set+0x58>
  8e:	bba0      	cbnz	r0, fa <mant_bits_set+0xf6>
  90:	eba8 080e 	sub.w	r8, r8, lr
  94:	f1b8 0f00 	cmp.w	r8, #0
  98:	dcc6      	bgt.n	28 <mant_bits_set+0x24>
  9a:	b003      	add	sp, #12
  9c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  a0:	f007 0207 	and.w	r2, r7, #7
  a4:	f109 33ff 	add.w	r3, r9, #4294967295	; 0xffffffff
  a8:	eb02 040e 	add.w	r4, r2, lr
  ac:	2c08      	cmp	r4, #8
  ae:	ea4f 07d3 	mov.w	r7, r3, lsr #3
  b2:	bf28      	it	cs
  b4:	2408      	movcs	r4, #8
  b6:	f1ba 0f01 	cmp.w	sl, #1
  ba:	d0c8      	beq.n	4e <mant_bits_set+0x4a>
  bc:	f04f 0c00 	mov.w	ip, #0
  c0:	4675      	mov	r5, lr
  c2:	4660      	mov	r0, ip
  c4:	5dcb      	ldrb	r3, [r1, r7]
  c6:	1aa4      	subs	r4, r4, r2
  c8:	1b2d      	subs	r5, r5, r4
  ca:	4457      	add	r7, sl
  cc:	2d08      	cmp	r5, #8
  ce:	fa43 f302 	asr.w	r3, r3, r2
  d2:	fa06 f204 	lsl.w	r2, r6, r4
  d6:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
  da:	ea03 0302 	and.w	r3, r3, r2
  de:	f04f 0200 	mov.w	r2, #0
  e2:	fa03 f30c 	lsl.w	r3, r3, ip
  e6:	44a4      	add	ip, r4
  e8:	ea40 0003 	orr.w	r0, r0, r3
  ec:	462c      	mov	r4, r5
  ee:	bf28      	it	cs
  f0:	2408      	movcs	r4, #8
  f2:	2d00      	cmp	r5, #0
  f4:	d1e6      	bne.n	c4 <mant_bits_set+0xc0>
  f6:	2800      	cmp	r0, #0
  f8:	d0ca      	beq.n	90 <mant_bits_set+0x8c>
  fa:	2001      	movs	r0, #1
  fc:	b003      	add	sp, #12
  fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 102:	2000      	movs	r0, #0
 104:	e7c9      	b.n	9a <mant_bits_set+0x96>
 106:	bf00      	nop

00000108 <floatformat_i387_ext_is_valid>:
 108:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 10c:	6804      	ldr	r4, [r0, #0]
 10e:	e9d0 6203 	ldrd	r6, r2, [r0, #12]
 112:	6847      	ldr	r7, [r0, #4]
 114:	4416      	add	r6, r2
 116:	eba7 0806 	sub.w	r8, r7, r6
 11a:	2c00      	cmp	r4, #0
 11c:	d03c      	beq.n	198 <floatformat_i387_ext_is_valid+0x90>
 11e:	f008 0807 	and.w	r8, r8, #7
 122:	3e01      	subs	r6, #1
 124:	eb08 0502 	add.w	r5, r8, r2
 128:	f04f 0c00 	mov.w	ip, #0
 12c:	2d08      	cmp	r5, #8
 12e:	ea4f 06d6 	mov.w	r6, r6, lsr #3
 132:	bf28      	it	cs
 134:	2508      	movcs	r5, #8
 136:	4664      	mov	r4, ip
 138:	f04f 0e01 	mov.w	lr, #1
 13c:	5d8b      	ldrb	r3, [r1, r6]
 13e:	eba5 0508 	sub.w	r5, r5, r8
 142:	1b52      	subs	r2, r2, r5
 144:	3e01      	subs	r6, #1
 146:	2a08      	cmp	r2, #8
 148:	fa43 f308 	asr.w	r3, r3, r8
 14c:	fa0e f805 	lsl.w	r8, lr, r5
 150:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 154:	ea03 0308 	and.w	r3, r3, r8
 158:	f04f 0800 	mov.w	r8, #0
 15c:	fa03 f30c 	lsl.w	r3, r3, ip
 160:	44ac      	add	ip, r5
 162:	ea44 0403 	orr.w	r4, r4, r3
 166:	4615      	mov	r5, r2
 168:	bf28      	it	cs
 16a:	2508      	movcs	r5, #8
 16c:	2a00      	cmp	r2, #0
 16e:	d1e5      	bne.n	13c <floatformat_i387_ext_is_valid+0x34>
 170:	69c3      	ldr	r3, [r0, #28]
 172:	3f01      	subs	r7, #1
 174:	1aff      	subs	r7, r7, r3
 176:	08db      	lsrs	r3, r3, #3
 178:	5ccb      	ldrb	r3, [r1, r3]
 17a:	f007 0707 	and.w	r7, r7, #7
 17e:	fab4 f084 	clz	r0, r4
 182:	413b      	asrs	r3, r7
 184:	0940      	lsrs	r0, r0, #5
 186:	43db      	mvns	r3, r3
 188:	f003 0301 	and.w	r3, r3, #1
 18c:	1ac0      	subs	r0, r0, r3
 18e:	fab0 f080 	clz	r0, r0
 192:	0940      	lsrs	r0, r0, #5
 194:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 198:	f008 0907 	and.w	r9, r8, #7
 19c:	eb01 08d8 	add.w	r8, r1, r8, lsr #3
 1a0:	eb09 0e02 	add.w	lr, r9, r2
 1a4:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
 1a8:	f1be 0f08 	cmp.w	lr, #8
 1ac:	4626      	mov	r6, r4
 1ae:	bf28      	it	cs
 1b0:	f04f 0e08 	movcs.w	lr, #8
 1b4:	f04f 0801 	mov.w	r8, #1
 1b8:	ebae 0c09 	sub.w	ip, lr, r9
 1bc:	f815 ef01 	ldrb.w	lr, [r5, #1]!
 1c0:	eba2 020c 	sub.w	r2, r2, ip
 1c4:	fa08 f30c 	lsl.w	r3, r8, ip
 1c8:	2a08      	cmp	r2, #8
 1ca:	fa4e fe09 	asr.w	lr, lr, r9
 1ce:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 1d2:	ea03 030e 	and.w	r3, r3, lr
 1d6:	f04f 0900 	mov.w	r9, #0
 1da:	4696      	mov	lr, r2
 1dc:	bf28      	it	cs
 1de:	f04f 0e08 	movcs.w	lr, #8
 1e2:	40b3      	lsls	r3, r6
 1e4:	4466      	add	r6, ip
 1e6:	431c      	orrs	r4, r3
 1e8:	2a00      	cmp	r2, #0
 1ea:	d1e5      	bne.n	1b8 <floatformat_i387_ext_is_valid+0xb0>
 1ec:	69c3      	ldr	r3, [r0, #28]
 1ee:	3f01      	subs	r7, #1
 1f0:	1aff      	subs	r7, r7, r3
 1f2:	08fb      	lsrs	r3, r7, #3
 1f4:	e7c0      	b.n	178 <floatformat_i387_ext_is_valid+0x70>
 1f6:	bf00      	nop

000001f8 <floatformat_ibm_long_double_is_valid>:
 1f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1fc:	468b      	mov	fp, r1
 1fe:	6b06      	ldr	r6, [r0, #48]	; 0x30
 200:	b085      	sub	sp, #20
 202:	6832      	ldr	r2, [r6, #0]
 204:	e9d6 3c03 	ldrd	r3, ip, [r6, #12]
 208:	9200      	str	r2, [sp, #0]
 20a:	6871      	ldr	r1, [r6, #4]
 20c:	4463      	add	r3, ip
 20e:	9102      	str	r1, [sp, #8]
 210:	1acf      	subs	r7, r1, r3
 212:	2a00      	cmp	r2, #0
 214:	d065      	beq.n	2e2 <floatformat_ibm_long_double_is_valid+0xea>
 216:	f007 0707 	and.w	r7, r7, #7
 21a:	3b01      	subs	r3, #1
 21c:	eb07 020c 	add.w	r2, r7, ip
 220:	2000      	movs	r0, #0
 222:	2a08      	cmp	r2, #8
 224:	ea4f 0ad3 	mov.w	sl, r3, lsr #3
 228:	bf28      	it	cs
 22a:	2208      	movcs	r2, #8
 22c:	4654      	mov	r4, sl
 22e:	4611      	mov	r1, r2
 230:	4665      	mov	r5, ip
 232:	4680      	mov	r8, r0
 234:	f04f 0e01 	mov.w	lr, #1
 238:	46b9      	mov	r9, r7
 23a:	f81b 3004 	ldrb.w	r3, [fp, r4]
 23e:	eba1 0109 	sub.w	r1, r1, r9
 242:	1a6d      	subs	r5, r5, r1
 244:	3c01      	subs	r4, #1
 246:	2d08      	cmp	r5, #8
 248:	fa43 f309 	asr.w	r3, r3, r9
 24c:	fa0e f901 	lsl.w	r9, lr, r1
 250:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
 254:	ea03 0309 	and.w	r3, r3, r9
 258:	f04f 0900 	mov.w	r9, #0
 25c:	fa03 f300 	lsl.w	r3, r3, r0
 260:	4408      	add	r0, r1
 262:	ea48 0803 	orr.w	r8, r8, r3
 266:	4629      	mov	r1, r5
 268:	bf28      	it	cs
 26a:	2108      	movcs	r1, #8
 26c:	2d00      	cmp	r5, #0
 26e:	d1e4      	bne.n	23a <floatformat_ibm_long_double_is_valid+0x42>
 270:	46e6      	mov	lr, ip
 272:	eb0b 000a 	add.w	r0, fp, sl
 276:	f10b 0108 	add.w	r1, fp, #8
 27a:	2401      	movs	r4, #1
 27c:	46ac      	mov	ip, r5
 27e:	4673      	mov	r3, lr
 280:	eba2 0e07 	sub.w	lr, r2, r7
 284:	7a02      	ldrb	r2, [r0, #8]
 286:	eba3 030e 	sub.w	r3, r3, lr
 28a:	3801      	subs	r0, #1
 28c:	2b08      	cmp	r3, #8
 28e:	fa42 f207 	asr.w	r2, r2, r7
 292:	fa04 f70e 	lsl.w	r7, r4, lr
 296:	f107 37ff 	add.w	r7, r7, #4294967295	; 0xffffffff
 29a:	ea02 0207 	and.w	r2, r2, r7
 29e:	f04f 0700 	mov.w	r7, #0
 2a2:	fa02 f20c 	lsl.w	r2, r2, ip
 2a6:	44f4      	add	ip, lr
 2a8:	ea45 0502 	orr.w	r5, r5, r2
 2ac:	461a      	mov	r2, r3
 2ae:	bf28      	it	cs
 2b0:	2208      	movcs	r2, #8
 2b2:	2b00      	cmp	r3, #0
 2b4:	d1e4      	bne.n	280 <floatformat_ibm_long_double_is_valid+0x88>
 2b6:	69b3      	ldr	r3, [r6, #24]
 2b8:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 2bc:	9501      	str	r5, [sp, #4]
 2be:	4543      	cmp	r3, r8
 2c0:	d162      	bne.n	388 <floatformat_ibm_long_double_is_valid+0x190>
 2c2:	4659      	mov	r1, fp
 2c4:	4630      	mov	r0, r6
 2c6:	f7ff fe9d 	bl	4 <mant_bits_set>
 2ca:	2800      	cmp	r0, #0
 2cc:	f040 8101 	bne.w	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 2d0:	2d00      	cmp	r5, #0
 2d2:	f000 80b4 	beq.w	43e <floatformat_ibm_long_double_is_valid+0x246>
 2d6:	2300      	movs	r3, #0
 2d8:	9301      	str	r3, [sp, #4]
 2da:	9801      	ldr	r0, [sp, #4]
 2dc:	b005      	add	sp, #20
 2de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2e2:	4696      	mov	lr, r2
 2e4:	f007 0207 	and.w	r2, r7, #7
 2e8:	eb02 000c 	add.w	r0, r2, ip
 2ec:	08ff      	lsrs	r7, r7, #3
 2ee:	2808      	cmp	r0, #8
 2f0:	f107 39ff 	add.w	r9, r7, #4294967295	; 0xffffffff
 2f4:	bf28      	it	cs
 2f6:	2008      	movcs	r0, #8
 2f8:	44d9      	add	r9, fp
 2fa:	4604      	mov	r4, r0
 2fc:	4613      	mov	r3, r2
 2fe:	46f0      	mov	r8, lr
 300:	4665      	mov	r5, ip
 302:	f04f 0a01 	mov.w	sl, #1
 306:	f819 1f01 	ldrb.w	r1, [r9, #1]!
 30a:	1ae4      	subs	r4, r4, r3
 30c:	1b2d      	subs	r5, r5, r4
 30e:	2d08      	cmp	r5, #8
 310:	fa41 f103 	asr.w	r1, r1, r3
 314:	fa0a f304 	lsl.w	r3, sl, r4
 318:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 31c:	ea03 0301 	and.w	r3, r3, r1
 320:	fa03 f30e 	lsl.w	r3, r3, lr
 324:	44a6      	add	lr, r4
 326:	ea48 0803 	orr.w	r8, r8, r3
 32a:	462c      	mov	r4, r5
 32c:	f04f 0300 	mov.w	r3, #0
 330:	bf28      	it	cs
 332:	2408      	movcs	r4, #8
 334:	2d00      	cmp	r5, #0
 336:	d1e6      	bne.n	306 <floatformat_ibm_long_double_is_valid+0x10e>
 338:	3707      	adds	r7, #7
 33a:	4613      	mov	r3, r2
 33c:	4662      	mov	r2, ip
 33e:	445f      	add	r7, fp
 340:	f10b 0108 	add.w	r1, fp, #8
 344:	f04f 0e01 	mov.w	lr, #1
 348:	46ac      	mov	ip, r5
 34a:	4614      	mov	r4, r2
 34c:	f817 2f01 	ldrb.w	r2, [r7, #1]!
 350:	1ac0      	subs	r0, r0, r3
 352:	1a24      	subs	r4, r4, r0
 354:	2c08      	cmp	r4, #8
 356:	fa42 f203 	asr.w	r2, r2, r3
 35a:	fa0e f300 	lsl.w	r3, lr, r0
 35e:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 362:	ea03 0302 	and.w	r3, r3, r2
 366:	fa03 f30c 	lsl.w	r3, r3, ip
 36a:	4484      	add	ip, r0
 36c:	ea45 0503 	orr.w	r5, r5, r3
 370:	4620      	mov	r0, r4
 372:	f04f 0300 	mov.w	r3, #0
 376:	bf28      	it	cs
 378:	2008      	movcs	r0, #8
 37a:	2c00      	cmp	r4, #0
 37c:	d1e6      	bne.n	34c <floatformat_ibm_long_double_is_valid+0x154>
 37e:	69b3      	ldr	r3, [r6, #24]
 380:	2401      	movs	r4, #1
 382:	9501      	str	r5, [sp, #4]
 384:	4543      	cmp	r3, r8
 386:	d09c      	beq.n	2c2 <floatformat_ibm_long_double_is_valid+0xca>
 388:	f1b8 0f00 	cmp.w	r8, #0
 38c:	d0a0      	beq.n	2d0 <floatformat_ibm_long_double_is_valid+0xd8>
 38e:	462a      	mov	r2, r5
 390:	f1a8 0535 	sub.w	r5, r8, #53	; 0x35
 394:	4295      	cmp	r5, r2
 396:	f300 809c 	bgt.w	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 39a:	f1a8 0834 	sub.w	r8, r8, #52	; 0x34
 39e:	4617      	mov	r7, r2
 3a0:	4590      	cmp	r8, r2
 3a2:	bfcc      	ite	gt
 3a4:	2700      	movgt	r7, #0
 3a6:	2701      	movle	r7, #1
 3a8:	2a00      	cmp	r2, #0
 3aa:	bf08      	it	eq
 3ac:	2700      	moveq	r7, #0
 3ae:	2f00      	cmp	r7, #0
 3b0:	d191      	bne.n	2d6 <floatformat_ibm_long_double_is_valid+0xde>
 3b2:	6a30      	ldr	r0, [r6, #32]
 3b4:	2a00      	cmp	r2, #0
 3b6:	f040 80d1 	bne.w	55c <floatformat_ibm_long_double_is_valid+0x364>
 3ba:	2800      	cmp	r0, #0
 3bc:	f000 8089 	beq.w	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 3c0:	9c00      	ldr	r4, [sp, #0]
 3c2:	9b02      	ldr	r3, [sp, #8]
 3c4:	69f6      	ldr	r6, [r6, #28]
 3c6:	3b01      	subs	r3, #1
 3c8:	2c00      	cmp	r4, #0
 3ca:	f000 80df 	beq.w	58c <floatformat_ibm_long_double_is_valid+0x394>
 3ce:	1b9b      	subs	r3, r3, r6
 3d0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3d4:	eb06 0c02 	add.w	ip, r6, r2
 3d8:	eba3 0e02 	sub.w	lr, r3, r2
 3dc:	f00e 0e07 	and.w	lr, lr, #7
 3e0:	ea4f 0cdc 	mov.w	ip, ip, lsr #3
 3e4:	f811 c00c 	ldrb.w	ip, [r1, ip]
 3e8:	fa4c fc0e 	asr.w	ip, ip, lr
 3ec:	f01c 0f01 	tst.w	ip, #1
 3f0:	d004      	beq.n	3fc <floatformat_ibm_long_double_is_valid+0x204>
 3f2:	f1b4 3fff 	cmp.w	r4, #4294967295	; 0xffffffff
 3f6:	f040 80e0 	bne.w	5ba <floatformat_ibm_long_double_is_valid+0x3c2>
 3fa:	4614      	mov	r4, r2
 3fc:	3201      	adds	r2, #1
 3fe:	4290      	cmp	r0, r2
 400:	d1e8      	bne.n	3d4 <floatformat_ibm_long_double_is_valid+0x1dc>
 402:	1c62      	adds	r2, r4, #1
 404:	d065      	beq.n	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 406:	4264      	negs	r4, r4
 408:	42a5      	cmp	r5, r4
 40a:	dc62      	bgt.n	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 40c:	45a0      	cmp	r8, r4
 40e:	bfd8      	it	le
 410:	f047 0701 	orrle.w	r7, r7, #1
 414:	2f00      	cmp	r7, #0
 416:	f47f af60 	bne.w	2da <floatformat_ibm_long_double_is_valid+0xe2>
 41a:	9b02      	ldr	r3, [sp, #8]
 41c:	4406      	add	r6, r0
 41e:	1b9a      	subs	r2, r3, r6
 420:	9b00      	ldr	r3, [sp, #0]
 422:	2b00      	cmp	r3, #0
 424:	f040 80cb 	bne.w	5be <floatformat_ibm_long_double_is_valid+0x3c6>
 428:	08d3      	lsrs	r3, r2, #3
 42a:	f81b 3003 	ldrb.w	r3, [fp, r3]
 42e:	f002 0207 	and.w	r2, r2, #7
 432:	4113      	asrs	r3, r2
 434:	43db      	mvns	r3, r3
 436:	f003 0301 	and.w	r3, r3, #1
 43a:	9301      	str	r3, [sp, #4]
 43c:	e74d      	b.n	2da <floatformat_ibm_long_double_is_valid+0xe2>
 43e:	e9d6 9807 	ldrd	r9, r8, [r6, #28]
 442:	f1b8 0f00 	cmp.w	r8, #0
 446:	dd44      	ble.n	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 448:	2c01      	cmp	r4, #1
 44a:	bf1d      	ittte	ne
 44c:	f8cd b00c 	strne.w	fp, [sp, #12]
 450:	f04f 0a01 	movne.w	sl, #1
 454:	46a6      	movne	lr, r4
 456:	46a6      	moveq	lr, r4
 458:	d148      	bne.n	4ec <floatformat_ibm_long_double_is_valid+0x2f4>
 45a:	f1b8 0f20 	cmp.w	r8, #32
 45e:	9b02      	ldr	r3, [sp, #8]
 460:	46c2      	mov	sl, r8
 462:	bfa8      	it	ge
 464:	f04f 0a20 	movge.w	sl, #32
 468:	44d1      	add	r9, sl
 46a:	eba3 0209 	sub.w	r2, r3, r9
 46e:	9b00      	ldr	r3, [sp, #0]
 470:	08d6      	lsrs	r6, r2, #3
 472:	b113      	cbz	r3, 47a <floatformat_ibm_long_double_is_valid+0x282>
 474:	f109 36ff 	add.w	r6, r9, #4294967295	; 0xffffffff
 478:	08f6      	lsrs	r6, r6, #3
 47a:	f002 0207 	and.w	r2, r2, #7
 47e:	3607      	adds	r6, #7
 480:	eb02 070a 	add.w	r7, r2, sl
 484:	2500      	movs	r5, #0
 486:	2f08      	cmp	r7, #8
 488:	445e      	add	r6, fp
 48a:	bf28      	it	cs
 48c:	2708      	movcs	r7, #8
 48e:	4650      	mov	r0, sl
 490:	46ac      	mov	ip, r5
 492:	1ab9      	subs	r1, r7, r2
 494:	f816 4f01 	ldrb.w	r4, [r6, #1]!
 498:	1a40      	subs	r0, r0, r1
 49a:	fa0e f301 	lsl.w	r3, lr, r1
 49e:	2808      	cmp	r0, #8
 4a0:	fa44 f202 	asr.w	r2, r4, r2
 4a4:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 4a8:	ea03 0302 	and.w	r3, r3, r2
 4ac:	4607      	mov	r7, r0
 4ae:	f04f 0200 	mov.w	r2, #0
 4b2:	bf28      	it	cs
 4b4:	2708      	movcs	r7, #8
 4b6:	40ab      	lsls	r3, r5
 4b8:	440d      	add	r5, r1
 4ba:	ea4c 0c03 	orr.w	ip, ip, r3
 4be:	2800      	cmp	r0, #0
 4c0:	d1e7      	bne.n	492 <floatformat_ibm_long_double_is_valid+0x29a>
 4c2:	f1bc 0f00 	cmp.w	ip, #0
 4c6:	f47f af08 	bne.w	2da <floatformat_ibm_long_double_is_valid+0xe2>
 4ca:	eba8 080a 	sub.w	r8, r8, sl
 4ce:	4590      	cmp	r8, r2
 4d0:	dcc3      	bgt.n	45a <floatformat_ibm_long_double_is_valid+0x262>
 4d2:	2301      	movs	r3, #1
 4d4:	9301      	str	r3, [sp, #4]
 4d6:	9801      	ldr	r0, [sp, #4]
 4d8:	b005      	add	sp, #20
 4da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4de:	2c00      	cmp	r4, #0
 4e0:	f47f aefb 	bne.w	2da <floatformat_ibm_long_double_is_valid+0xe2>
 4e4:	eba8 080b 	sub.w	r8, r8, fp
 4e8:	4590      	cmp	r8, r2
 4ea:	ddf2      	ble.n	4d2 <floatformat_ibm_long_double_is_valid+0x2da>
 4ec:	f1b8 0f20 	cmp.w	r8, #32
 4f0:	9b02      	ldr	r3, [sp, #8]
 4f2:	46c3      	mov	fp, r8
 4f4:	bfa8      	it	ge
 4f6:	f04f 0b20 	movge.w	fp, #32
 4fa:	44d9      	add	r9, fp
 4fc:	eba3 0209 	sub.w	r2, r3, r9
 500:	9b00      	ldr	r3, [sp, #0]
 502:	08d6      	lsrs	r6, r2, #3
 504:	b113      	cbz	r3, 50c <floatformat_ibm_long_double_is_valid+0x314>
 506:	f109 36ff 	add.w	r6, r9, #4294967295	; 0xffffffff
 50a:	08f6      	lsrs	r6, r6, #3
 50c:	f002 0207 	and.w	r2, r2, #7
 510:	9b03      	ldr	r3, [sp, #12]
 512:	eb02 0c0b 	add.w	ip, r2, fp
 516:	2700      	movs	r7, #0
 518:	f1bc 0f08 	cmp.w	ip, #8
 51c:	441e      	add	r6, r3
 51e:	bf28      	it	cs
 520:	f04f 0c08 	movcs.w	ip, #8
 524:	4658      	mov	r0, fp
 526:	463c      	mov	r4, r7
 528:	ebac 0102 	sub.w	r1, ip, r2
 52c:	7a33      	ldrb	r3, [r6, #8]
 52e:	1a40      	subs	r0, r0, r1
 530:	4476      	add	r6, lr
 532:	fa0a f501 	lsl.w	r5, sl, r1
 536:	2808      	cmp	r0, #8
 538:	fa43 f302 	asr.w	r3, r3, r2
 53c:	f105 35ff 	add.w	r5, r5, #4294967295	; 0xffffffff
 540:	ea03 0305 	and.w	r3, r3, r5
 544:	4684      	mov	ip, r0
 546:	f04f 0200 	mov.w	r2, #0
 54a:	bf28      	it	cs
 54c:	f04f 0c08 	movcs.w	ip, #8
 550:	40bb      	lsls	r3, r7
 552:	440f      	add	r7, r1
 554:	431c      	orrs	r4, r3
 556:	2800      	cmp	r0, #0
 558:	d1e6      	bne.n	528 <floatformat_ibm_long_double_is_valid+0x330>
 55a:	e7c0      	b.n	4de <floatformat_ibm_long_double_is_valid+0x2e6>
 55c:	69f3      	ldr	r3, [r6, #28]
 55e:	4418      	add	r0, r3
 560:	9b02      	ldr	r3, [sp, #8]
 562:	1a1a      	subs	r2, r3, r0
 564:	9b00      	ldr	r3, [sp, #0]
 566:	b333      	cbz	r3, 5b6 <floatformat_ibm_long_double_is_valid+0x3be>
 568:	3801      	subs	r0, #1
 56a:	08c3      	lsrs	r3, r0, #3
 56c:	f81b 3003 	ldrb.w	r3, [fp, r3]
 570:	f002 0207 	and.w	r2, r2, #7
 574:	4113      	asrs	r3, r2
 576:	07db      	lsls	r3, r3, #31
 578:	f53f aead 	bmi.w	2d6 <floatformat_ibm_long_double_is_valid+0xde>
 57c:	4630      	mov	r0, r6
 57e:	f7ff fd41 	bl	4 <mant_bits_set>
 582:	fab0 f380 	clz	r3, r0
 586:	095b      	lsrs	r3, r3, #5
 588:	9301      	str	r3, [sp, #4]
 58a:	e6a6      	b.n	2da <floatformat_ibm_long_double_is_valid+0xe2>
 58c:	46a4      	mov	ip, r4
 58e:	1b9b      	subs	r3, r3, r6
 590:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 594:	08da      	lsrs	r2, r3, #3
 596:	f003 0e07 	and.w	lr, r3, #7
 59a:	3b01      	subs	r3, #1
 59c:	5c8a      	ldrb	r2, [r1, r2]
 59e:	fa42 f20e 	asr.w	r2, r2, lr
 5a2:	07d2      	lsls	r2, r2, #31
 5a4:	d502      	bpl.n	5ac <floatformat_ibm_long_double_is_valid+0x3b4>
 5a6:	1c62      	adds	r2, r4, #1
 5a8:	d107      	bne.n	5ba <floatformat_ibm_long_double_is_valid+0x3c2>
 5aa:	4664      	mov	r4, ip
 5ac:	f10c 0c01 	add.w	ip, ip, #1
 5b0:	4584      	cmp	ip, r0
 5b2:	d1ef      	bne.n	594 <floatformat_ibm_long_double_is_valid+0x39c>
 5b4:	e725      	b.n	402 <floatformat_ibm_long_double_is_valid+0x20a>
 5b6:	08d3      	lsrs	r3, r2, #3
 5b8:	e7d8      	b.n	56c <floatformat_ibm_long_double_is_valid+0x374>
 5ba:	2701      	movs	r7, #1
 5bc:	e723      	b.n	406 <floatformat_ibm_long_double_is_valid+0x20e>
 5be:	3e01      	subs	r6, #1
 5c0:	08f3      	lsrs	r3, r6, #3
 5c2:	e732      	b.n	42a <floatformat_ibm_long_double_is_valid+0x232>

000005c4 <floatformat_to_double>:
 5c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5c8:	4603      	mov	r3, r0
 5ca:	4689      	mov	r9, r1
 5cc:	ed2d 8b02 	vpush	{d8}
 5d0:	b085      	sub	sp, #20
 5d2:	6859      	ldr	r1, [r3, #4]
 5d4:	9002      	str	r0, [sp, #8]
 5d6:	9203      	str	r2, [sp, #12]
 5d8:	6800      	ldr	r0, [r0, #0]
 5da:	e9d3 2403 	ldrd	r2, r4, [r3, #12]
 5de:	9101      	str	r1, [sp, #4]
 5e0:	9000      	str	r0, [sp, #0]
 5e2:	4422      	add	r2, r4
 5e4:	1a89      	subs	r1, r1, r2
 5e6:	2800      	cmp	r0, #0
 5e8:	d03f      	beq.n	66a <floatformat_to_double+0xa6>
 5ea:	3a01      	subs	r2, #1
 5ec:	f001 0307 	and.w	r3, r1, #7
 5f0:	2500      	movs	r5, #0
 5f2:	2601      	movs	r6, #1
 5f4:	08d1      	lsrs	r1, r2, #3
 5f6:	191a      	adds	r2, r3, r4
 5f8:	2a08      	cmp	r2, #8
 5fa:	4628      	mov	r0, r5
 5fc:	bf28      	it	cs
 5fe:	2208      	movcs	r2, #8
 600:	1ad7      	subs	r7, r2, r3
 602:	f819 2001 	ldrb.w	r2, [r9, r1]
 606:	1be4      	subs	r4, r4, r7
 608:	3901      	subs	r1, #1
 60a:	2c08      	cmp	r4, #8
 60c:	fa42 f303 	asr.w	r3, r2, r3
 610:	fa06 f207 	lsl.w	r2, r6, r7
 614:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 618:	ea03 0302 	and.w	r3, r3, r2
 61c:	4622      	mov	r2, r4
 61e:	bf28      	it	cs
 620:	2208      	movcs	r2, #8
 622:	40ab      	lsls	r3, r5
 624:	443d      	add	r5, r7
 626:	4318      	orrs	r0, r3
 628:	2300      	movs	r3, #0
 62a:	2c00      	cmp	r4, #0
 62c:	d1e8      	bne.n	600 <floatformat_to_double+0x3c>
 62e:	9b02      	ldr	r3, [sp, #8]
 630:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
 634:	699b      	ldr	r3, [r3, #24]
 636:	4283      	cmp	r3, r0
 638:	d142      	bne.n	6c0 <floatformat_to_double+0xfc>
 63a:	9c02      	ldr	r4, [sp, #8]
 63c:	4649      	mov	r1, r9
 63e:	ed9f 8b72 	vldr	d8, [pc, #456]	; 808 <floatformat_to_double+0x244>
 642:	4620      	mov	r0, r4
 644:	ed9f 7b72 	vldr	d7, [pc, #456]	; 810 <floatformat_to_double+0x24c>
 648:	f7ff fcdc 	bl	4 <mant_bits_set>
 64c:	9900      	ldr	r1, [sp, #0]
 64e:	9b01      	ldr	r3, [sp, #4]
 650:	2800      	cmp	r0, #0
 652:	68a2      	ldr	r2, [r4, #8]
 654:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 658:	bf08      	it	eq
 65a:	eeb0 8b47 	vmoveq.f64	d8, d7
 65e:	1a9b      	subs	r3, r3, r2
 660:	2900      	cmp	r1, #0
 662:	f000 8092 	beq.w	78a <floatformat_to_double+0x1c6>
 666:	08d2      	lsrs	r2, r2, #3
 668:	e090      	b.n	78c <floatformat_to_double+0x1c8>
 66a:	f001 0307 	and.w	r3, r1, #7
 66e:	eb09 01d1 	add.w	r1, r9, r1, lsr #3
 672:	191a      	adds	r2, r3, r4
 674:	4605      	mov	r5, r0
 676:	2a08      	cmp	r2, #8
 678:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
 67c:	bf28      	it	cs
 67e:	2208      	movcs	r2, #8
 680:	2601      	movs	r6, #1
 682:	f811 7f01 	ldrb.w	r7, [r1, #1]!
 686:	1ad2      	subs	r2, r2, r3
 688:	1aa4      	subs	r4, r4, r2
 68a:	2c08      	cmp	r4, #8
 68c:	fa47 f703 	asr.w	r7, r7, r3
 690:	fa06 f302 	lsl.w	r3, r6, r2
 694:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 698:	ea03 0307 	and.w	r3, r3, r7
 69c:	fa03 f305 	lsl.w	r3, r3, r5
 6a0:	4415      	add	r5, r2
 6a2:	ea40 0003 	orr.w	r0, r0, r3
 6a6:	4622      	mov	r2, r4
 6a8:	f04f 0300 	mov.w	r3, #0
 6ac:	bf28      	it	cs
 6ae:	2208      	movcs	r2, #8
 6b0:	2c00      	cmp	r4, #0
 6b2:	d1e6      	bne.n	682 <floatformat_to_double+0xbe>
 6b4:	9b02      	ldr	r3, [sp, #8]
 6b6:	f04f 0a01 	mov.w	sl, #1
 6ba:	699b      	ldr	r3, [r3, #24]
 6bc:	4283      	cmp	r3, r0
 6be:	d0bc      	beq.n	63a <floatformat_to_double+0x76>
 6c0:	9b02      	ldr	r3, [sp, #8]
 6c2:	e9d3 8707 	ldrd	r8, r7, [r3, #28]
 6c6:	695b      	ldr	r3, [r3, #20]
 6c8:	2800      	cmp	r0, #0
 6ca:	d071      	beq.n	7b0 <floatformat_to_double+0x1ec>
 6cc:	eba0 0b03 	sub.w	fp, r0, r3
 6d0:	9b02      	ldr	r3, [sp, #8]
 6d2:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 6d4:	2b01      	cmp	r3, #1
 6d6:	f000 808f 	beq.w	7f8 <floatformat_to_double+0x234>
 6da:	f10b 0b01 	add.w	fp, fp, #1
 6de:	ed9f 8b4e 	vldr	d8, [pc, #312]	; 818 <floatformat_to_double+0x254>
 6e2:	2f00      	cmp	r7, #0
 6e4:	dd48      	ble.n	778 <floatformat_to_double+0x1b4>
 6e6:	2601      	movs	r6, #1
 6e8:	2f20      	cmp	r7, #32
 6ea:	46be      	mov	lr, r7
 6ec:	9b01      	ldr	r3, [sp, #4]
 6ee:	bfa8      	it	ge
 6f0:	f04f 0e20 	movge.w	lr, #32
 6f4:	9a00      	ldr	r2, [sp, #0]
 6f6:	44f0      	add	r8, lr
 6f8:	eba3 0308 	sub.w	r3, r3, r8
 6fc:	08dd      	lsrs	r5, r3, #3
 6fe:	b112      	cbz	r2, 706 <floatformat_to_double+0x142>
 700:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
 704:	08ed      	lsrs	r5, r5, #3
 706:	f003 0207 	and.w	r2, r3, #7
 70a:	eb02 010e 	add.w	r1, r2, lr
 70e:	2908      	cmp	r1, #8
 710:	bf28      	it	cs
 712:	2108      	movcs	r1, #8
 714:	f1ba 0f01 	cmp.w	sl, #1
 718:	d14f      	bne.n	7ba <floatformat_to_double+0x1f6>
 71a:	3d01      	subs	r5, #1
 71c:	f04f 0c00 	mov.w	ip, #0
 720:	444d      	add	r5, r9
 722:	4674      	mov	r4, lr
 724:	4660      	mov	r0, ip
 726:	4613      	mov	r3, r2
 728:	f815 2f01 	ldrb.w	r2, [r5, #1]!
 72c:	1ac9      	subs	r1, r1, r3
 72e:	1a64      	subs	r4, r4, r1
 730:	2c08      	cmp	r4, #8
 732:	fa42 f203 	asr.w	r2, r2, r3
 736:	fa06 f301 	lsl.w	r3, r6, r1
 73a:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 73e:	ea03 0302 	and.w	r3, r3, r2
 742:	fa03 f30c 	lsl.w	r3, r3, ip
 746:	448c      	add	ip, r1
 748:	ea40 0003 	orr.w	r0, r0, r3
 74c:	4621      	mov	r1, r4
 74e:	f04f 0300 	mov.w	r3, #0
 752:	bf28      	it	cs
 754:	2108      	movcs	r1, #8
 756:	2c00      	cmp	r4, #0
 758:	d1e6      	bne.n	728 <floatformat_to_double+0x164>
 75a:	ee07 0a90 	vmov	s15, r0
 75e:	ebab 0b0e 	sub.w	fp, fp, lr
 762:	eba7 070e 	sub.w	r7, r7, lr
 766:	4658      	mov	r0, fp
 768:	eeb8 0b67 	vcvt.f64.u32	d0, s15
 76c:	f7ff fffe 	bl	0 <ldexp>
 770:	2f00      	cmp	r7, #0
 772:	ee38 8b00 	vadd.f64	d8, d8, d0
 776:	dcb7      	bgt.n	6e8 <floatformat_to_double+0x124>
 778:	9b02      	ldr	r3, [sp, #8]
 77a:	9900      	ldr	r1, [sp, #0]
 77c:	689a      	ldr	r2, [r3, #8]
 77e:	9b01      	ldr	r3, [sp, #4]
 780:	3b01      	subs	r3, #1
 782:	1a9b      	subs	r3, r3, r2
 784:	2900      	cmp	r1, #0
 786:	f47f af6e 	bne.w	666 <floatformat_to_double+0xa2>
 78a:	08da      	lsrs	r2, r3, #3
 78c:	f819 2002 	ldrb.w	r2, [r9, r2]
 790:	f003 0307 	and.w	r3, r3, #7
 794:	fa42 f303 	asr.w	r3, r2, r3
 798:	07db      	lsls	r3, r3, #31
 79a:	9b03      	ldr	r3, [sp, #12]
 79c:	bf48      	it	mi
 79e:	eeb1 8b48 	vnegmi.f64	d8, d8
 7a2:	ed83 8b00 	vstr	d8, [r3]
 7a6:	b005      	add	sp, #20
 7a8:	ecbd 8b02 	vpop	{d8}
 7ac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7b0:	f1c3 0b01 	rsb	fp, r3, #1
 7b4:	ed9f 8b18 	vldr	d8, [pc, #96]	; 818 <floatformat_to_double+0x254>
 7b8:	e793      	b.n	6e2 <floatformat_to_double+0x11e>
 7ba:	f04f 0c00 	mov.w	ip, #0
 7be:	4674      	mov	r4, lr
 7c0:	4660      	mov	r0, ip
 7c2:	f819 3005 	ldrb.w	r3, [r9, r5]
 7c6:	1a89      	subs	r1, r1, r2
 7c8:	1a64      	subs	r4, r4, r1
 7ca:	4455      	add	r5, sl
 7cc:	2c08      	cmp	r4, #8
 7ce:	fa43 f302 	asr.w	r3, r3, r2
 7d2:	fa06 f201 	lsl.w	r2, r6, r1
 7d6:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 7da:	ea03 0302 	and.w	r3, r3, r2
 7de:	f04f 0200 	mov.w	r2, #0
 7e2:	fa03 f30c 	lsl.w	r3, r3, ip
 7e6:	448c      	add	ip, r1
 7e8:	ea40 0003 	orr.w	r0, r0, r3
 7ec:	4621      	mov	r1, r4
 7ee:	bf28      	it	cs
 7f0:	2108      	movcs	r1, #8
 7f2:	2c00      	cmp	r4, #0
 7f4:	d1e5      	bne.n	7c2 <floatformat_to_double+0x1fe>
 7f6:	e7b0      	b.n	75a <floatformat_to_double+0x196>
 7f8:	4658      	mov	r0, fp
 7fa:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 7fe:	f7ff fffe 	bl	0 <ldexp>
 802:	eeb0 8b40 	vmov.f64	d8, d0
 806:	e76c      	b.n	6e2 <floatformat_to_double+0x11e>
 808:	00000000 	.word	0x00000000
 80c:	7ff80000 	.word	0x7ff80000
 810:	00000000 	.word	0x00000000
 814:	7ff00000 	.word	0x7ff00000
	...

00000820 <floatformat_from_double>:
 820:	460b      	mov	r3, r1
 822:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 826:	4605      	mov	r5, r0
 828:	4ef3      	ldr	r6, [pc, #972]	; (bf8 <floatformat_from_double+0x3d8>)
 82a:	4610      	mov	r0, r2
 82c:	ed2d 8b02 	vpush	{d8}
 830:	4614      	mov	r4, r2
 832:	ed93 8b00 	vldr	d8, [r3]
 836:	447e      	add	r6, pc
 838:	4bf0      	ldr	r3, [pc, #960]	; (bfc <floatformat_from_double+0x3dc>)
 83a:	b085      	sub	sp, #20
 83c:	686a      	ldr	r2, [r5, #4]
 83e:	2100      	movs	r1, #0
 840:	58f3      	ldr	r3, [r6, r3]
 842:	08d2      	lsrs	r2, r2, #3
 844:	681b      	ldr	r3, [r3, #0]
 846:	9303      	str	r3, [sp, #12]
 848:	f04f 0300 	mov.w	r3, #0
 84c:	f7ff fffe 	bl	0 <memset>
 850:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
 854:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 858:	f100 80ea 	bmi.w	a30 <floatformat_from_double+0x210>
 85c:	eeb5 8b40 	vcmp.f64	d8, #0.0
 860:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 864:	f000 80d4 	beq.w	a10 <floatformat_from_double+0x1f0>
 868:	eeb4 8b48 	vcmp.f64	d8, d8
 86c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 870:	f040 81c8 	bne.w	c04 <floatformat_from_double+0x3e4>
 874:	ee38 7b08 	vadd.f64	d7, d8, d8
 878:	eeb4 7b48 	vcmp.f64	d7, d8
 87c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 880:	f000 80eb 	beq.w	a5a <floatformat_from_double+0x23a>
 884:	eeb0 0b48 	vmov.f64	d0, d8
 888:	a802      	add	r0, sp, #8
 88a:	f7ff fffe 	bl	0 <frexp>
 88e:	9a02      	ldr	r2, [sp, #8]
 890:	696b      	ldr	r3, [r5, #20]
 892:	9201      	str	r2, [sp, #4]
 894:	eb02 0c03 	add.w	ip, r2, r3
 898:	f1bc 0f01 	cmp.w	ip, #1
 89c:	f340 8179 	ble.w	b92 <floatformat_from_double+0x372>
 8a0:	6829      	ldr	r1, [r5, #0]
 8a2:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 8a6:	692f      	ldr	r7, [r5, #16]
 8a8:	68e8      	ldr	r0, [r5, #12]
 8aa:	686b      	ldr	r3, [r5, #4]
 8ac:	4438      	add	r0, r7
 8ae:	1a1a      	subs	r2, r3, r0
 8b0:	2900      	cmp	r1, #0
 8b2:	f040 8106 	bne.w	ac2 <floatformat_from_double+0x2a2>
 8b6:	f002 0307 	and.w	r3, r2, #7
 8ba:	eb04 02d2 	add.w	r2, r4, r2, lsr #3
 8be:	19d9      	adds	r1, r3, r7
 8c0:	1e50      	subs	r0, r2, #1
 8c2:	2908      	cmp	r1, #8
 8c4:	f04f 0e01 	mov.w	lr, #1
 8c8:	bf28      	it	cs
 8ca:	2108      	movcs	r1, #8
 8cc:	1ac9      	subs	r1, r1, r3
 8ce:	f810 8f01 	ldrb.w	r8, [r0, #1]!
 8d2:	1a7f      	subs	r7, r7, r1
 8d4:	fa0e f201 	lsl.w	r2, lr, r1
 8d8:	2f08      	cmp	r7, #8
 8da:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 8de:	fa02 f203 	lsl.w	r2, r2, r3
 8e2:	fa0c f303 	lsl.w	r3, ip, r3
 8e6:	ea88 0303 	eor.w	r3, r8, r3
 8ea:	fa2c fc01 	lsr.w	ip, ip, r1
 8ee:	ea03 0302 	and.w	r3, r3, r2
 8f2:	4639      	mov	r1, r7
 8f4:	ea88 0803 	eor.w	r8, r8, r3
 8f8:	bf28      	it	cs
 8fa:	2108      	movcs	r1, #8
 8fc:	2300      	movs	r3, #0
 8fe:	f880 8000 	strb.w	r8, [r0]
 902:	2f00      	cmp	r7, #0
 904:	d1e2      	bne.n	8cc <floatformat_from_double+0xac>
 906:	6a2b      	ldr	r3, [r5, #32]
 908:	69ef      	ldr	r7, [r5, #28]
 90a:	4618      	mov	r0, r3
 90c:	2b00      	cmp	r3, #0
 90e:	dd7f      	ble.n	a10 <floatformat_from_double+0x1f0>
 910:	ed9f 6bb7 	vldr	d6, [pc, #732]	; bf0 <floatformat_from_double+0x3d0>
 914:	f04f 0c01 	mov.w	ip, #1
 918:	ee20 0b06 	vmul.f64	d0, d0, d6
 91c:	2820      	cmp	r0, #32
 91e:	4602      	mov	r2, r0
 920:	bfa8      	it	ge
 922:	2220      	movge	r2, #32
 924:	4298      	cmp	r0, r3
 926:	eefc 7bc0 	vcvt.u32.f64	s15, d0
 92a:	ee17 1a90 	vmov	r1, s15
 92e:	eeb8 7b67 	vcvt.f64.u32	d7, s15
 932:	ee30 0b47 	vsub.f64	d0, d0, d7
 936:	f000 811c 	beq.w	b72 <floatformat_from_double+0x352>
 93a:	281f      	cmp	r0, #31
 93c:	bfd6      	itet	le
 93e:	f1c2 0320 	rsble	r3, r2, #32
 942:	2220      	movgt	r2, #32
 944:	40d9      	lsrle	r1, r3
 946:	682e      	ldr	r6, [r5, #0]
 948:	4417      	add	r7, r2
 94a:	686b      	ldr	r3, [r5, #4]
 94c:	1bdb      	subs	r3, r3, r7
 94e:	2e00      	cmp	r6, #0
 950:	f000 80e1 	beq.w	b16 <floatformat_from_double+0x2f6>
 954:	f003 0307 	and.w	r3, r3, #7
 958:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
 95c:	eb03 0e02 	add.w	lr, r3, r2
 960:	4691      	mov	r9, r2
 962:	f1be 0f08 	cmp.w	lr, #8
 966:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 96a:	bf28      	it	cs
 96c:	f04f 0e08 	movcs.w	lr, #8
 970:	ebae 0e03 	sub.w	lr, lr, r3
 974:	f814 a008 	ldrb.w	sl, [r4, r8]
 978:	eba9 090e 	sub.w	r9, r9, lr
 97c:	fa0c fb0e 	lsl.w	fp, ip, lr
 980:	f1b9 0f08 	cmp.w	r9, #8
 984:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
 988:	fa0b fb03 	lsl.w	fp, fp, r3
 98c:	fa01 f303 	lsl.w	r3, r1, r3
 990:	ea8a 0303 	eor.w	r3, sl, r3
 994:	fa21 f10e 	lsr.w	r1, r1, lr
 998:	ea0b 0e03 	and.w	lr, fp, r3
 99c:	ea8a 030e 	eor.w	r3, sl, lr
 9a0:	46ce      	mov	lr, r9
 9a2:	f804 3008 	strb.w	r3, [r4, r8]
 9a6:	bf28      	it	cs
 9a8:	f04f 0e08 	movcs.w	lr, #8
 9ac:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 9b0:	2300      	movs	r3, #0
 9b2:	f1b9 0f00 	cmp.w	r9, #0
 9b6:	d1db      	bne.n	970 <floatformat_from_double+0x150>
 9b8:	1a80      	subs	r0, r0, r2
 9ba:	2800      	cmp	r0, #0
 9bc:	dd28      	ble.n	a10 <floatformat_from_double+0x1f0>
 9be:	6a2b      	ldr	r3, [r5, #32]
 9c0:	e7aa      	b.n	918 <floatformat_from_double+0xf8>
 9c2:	f003 0707 	and.w	r7, r3, #7
 9c6:	eb04 03d3 	add.w	r3, r4, r3, lsr #3
 9ca:	1e5c      	subs	r4, r3, #1
 9cc:	183b      	adds	r3, r7, r0
 9ce:	2b08      	cmp	r3, #8
 9d0:	f04f 0501 	mov.w	r5, #1
 9d4:	bf28      	it	cs
 9d6:	2308      	movcs	r3, #8
 9d8:	1bdb      	subs	r3, r3, r7
 9da:	fa06 f207 	lsl.w	r2, r6, r7
 9de:	1ac0      	subs	r0, r0, r3
 9e0:	f814 1f01 	ldrb.w	r1, [r4, #1]!
 9e4:	40de      	lsrs	r6, r3
 9e6:	2808      	cmp	r0, #8
 9e8:	fa05 f303 	lsl.w	r3, r5, r3
 9ec:	ea82 0201 	eor.w	r2, r2, r1
 9f0:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 9f4:	fa03 f307 	lsl.w	r3, r3, r7
 9f8:	f04f 0700 	mov.w	r7, #0
 9fc:	ea02 0203 	and.w	r2, r2, r3
 a00:	4603      	mov	r3, r0
 a02:	ea81 0102 	eor.w	r1, r1, r2
 a06:	bf28      	it	cs
 a08:	2308      	movcs	r3, #8
 a0a:	7021      	strb	r1, [r4, #0]
 a0c:	2800      	cmp	r0, #0
 a0e:	d1e3      	bne.n	9d8 <floatformat_from_double+0x1b8>
 a10:	4a7b      	ldr	r2, [pc, #492]	; (c00 <floatformat_from_double+0x3e0>)
 a12:	4b7a      	ldr	r3, [pc, #488]	; (bfc <floatformat_from_double+0x3dc>)
 a14:	447a      	add	r2, pc
 a16:	58d3      	ldr	r3, [r2, r3]
 a18:	681a      	ldr	r2, [r3, #0]
 a1a:	9b03      	ldr	r3, [sp, #12]
 a1c:	405a      	eors	r2, r3
 a1e:	f04f 0300 	mov.w	r3, #0
 a22:	f040 81c2 	bne.w	daa <floatformat_from_double+0x58a>
 a26:	b005      	add	sp, #20
 a28:	ecbd 8b02 	vpop	{d8}
 a2c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a30:	e9d5 2300 	ldrd	r2, r3, [r5]
 a34:	68a9      	ldr	r1, [r5, #8]
 a36:	3b01      	subs	r3, #1
 a38:	1a5b      	subs	r3, r3, r1
 a3a:	2a00      	cmp	r2, #0
 a3c:	d03f      	beq.n	abe <floatformat_from_double+0x29e>
 a3e:	08c9      	lsrs	r1, r1, #3
 a40:	f003 0307 	and.w	r3, r3, #7
 a44:	2201      	movs	r2, #1
 a46:	5c60      	ldrb	r0, [r4, r1]
 a48:	eeb1 8b48 	vneg.f64	d8, d8
 a4c:	fa02 f303 	lsl.w	r3, r2, r3
 a50:	ea23 0300 	bic.w	r3, r3, r0
 a54:	4058      	eors	r0, r3
 a56:	5460      	strb	r0, [r4, r1]
 a58:	e700      	b.n	85c <floatformat_from_double+0x3c>
 a5a:	e9d5 2003 	ldrd	r2, r0, [r5, #12]
 a5e:	6829      	ldr	r1, [r5, #0]
 a60:	686b      	ldr	r3, [r5, #4]
 a62:	4402      	add	r2, r0
 a64:	69ae      	ldr	r6, [r5, #24]
 a66:	1a9b      	subs	r3, r3, r2
 a68:	2900      	cmp	r1, #0
 a6a:	d0aa      	beq.n	9c2 <floatformat_from_double+0x1a2>
 a6c:	f003 0307 	and.w	r3, r3, #7
 a70:	3a01      	subs	r2, #1
 a72:	181d      	adds	r5, r3, r0
 a74:	2701      	movs	r7, #1
 a76:	2d08      	cmp	r5, #8
 a78:	ea4f 01d2 	mov.w	r1, r2, lsr #3
 a7c:	bf28      	it	cs
 a7e:	2508      	movcs	r5, #8
 a80:	1aed      	subs	r5, r5, r3
 a82:	f814 c001 	ldrb.w	ip, [r4, r1]
 a86:	1b40      	subs	r0, r0, r5
 a88:	fa07 f205 	lsl.w	r2, r7, r5
 a8c:	2808      	cmp	r0, #8
 a8e:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 a92:	fa02 f203 	lsl.w	r2, r2, r3
 a96:	fa06 f303 	lsl.w	r3, r6, r3
 a9a:	ea8c 0303 	eor.w	r3, ip, r3
 a9e:	fa26 f605 	lsr.w	r6, r6, r5
 aa2:	ea03 0302 	and.w	r3, r3, r2
 aa6:	4605      	mov	r5, r0
 aa8:	ea8c 0c03 	eor.w	ip, ip, r3
 aac:	bf28      	it	cs
 aae:	2508      	movcs	r5, #8
 ab0:	f804 c001 	strb.w	ip, [r4, r1]
 ab4:	2300      	movs	r3, #0
 ab6:	3901      	subs	r1, #1
 ab8:	2800      	cmp	r0, #0
 aba:	d1e1      	bne.n	a80 <floatformat_from_double+0x260>
 abc:	e7a8      	b.n	a10 <floatformat_from_double+0x1f0>
 abe:	08d9      	lsrs	r1, r3, #3
 ac0:	e7be      	b.n	a40 <floatformat_from_double+0x220>
 ac2:	f002 0307 	and.w	r3, r2, #7
 ac6:	1e41      	subs	r1, r0, #1
 ac8:	19d8      	adds	r0, r3, r7
 aca:	f04f 0e01 	mov.w	lr, #1
 ace:	2808      	cmp	r0, #8
 ad0:	ea4f 01d1 	mov.w	r1, r1, lsr #3
 ad4:	bf28      	it	cs
 ad6:	2008      	movcs	r0, #8
 ad8:	1ac0      	subs	r0, r0, r3
 ada:	f814 8001 	ldrb.w	r8, [r4, r1]
 ade:	1a3f      	subs	r7, r7, r0
 ae0:	fa0e f200 	lsl.w	r2, lr, r0
 ae4:	2f08      	cmp	r7, #8
 ae6:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 aea:	fa02 f203 	lsl.w	r2, r2, r3
 aee:	fa0c f303 	lsl.w	r3, ip, r3
 af2:	ea88 0303 	eor.w	r3, r8, r3
 af6:	fa2c fc00 	lsr.w	ip, ip, r0
 afa:	ea03 0302 	and.w	r3, r3, r2
 afe:	4638      	mov	r0, r7
 b00:	ea88 0803 	eor.w	r8, r8, r3
 b04:	bf28      	it	cs
 b06:	2008      	movcs	r0, #8
 b08:	f804 8001 	strb.w	r8, [r4, r1]
 b0c:	2300      	movs	r3, #0
 b0e:	3901      	subs	r1, #1
 b10:	2f00      	cmp	r7, #0
 b12:	d1e1      	bne.n	ad8 <floatformat_from_double+0x2b8>
 b14:	e6f7      	b.n	906 <floatformat_from_double+0xe6>
 b16:	f003 0b07 	and.w	fp, r3, #7
 b1a:	eb04 03d3 	add.w	r3, r4, r3, lsr #3
 b1e:	eb0b 0a02 	add.w	sl, fp, r2
 b22:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
 b26:	f1ba 0f08 	cmp.w	sl, #8
 b2a:	4616      	mov	r6, r2
 b2c:	bf28      	it	cs
 b2e:	f04f 0a08 	movcs.w	sl, #8
 b32:	ebaa 030b 	sub.w	r3, sl, fp
 b36:	fa01 fa0b 	lsl.w	sl, r1, fp
 b3a:	1af6      	subs	r6, r6, r3
 b3c:	f81e 8f01 	ldrb.w	r8, [lr, #1]!
 b40:	40d9      	lsrs	r1, r3
 b42:	2e08      	cmp	r6, #8
 b44:	fa0c f303 	lsl.w	r3, ip, r3
 b48:	ea88 0a0a 	eor.w	sl, r8, sl
 b4c:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 b50:	fa03 f30b 	lsl.w	r3, r3, fp
 b54:	f04f 0b00 	mov.w	fp, #0
 b58:	ea03 030a 	and.w	r3, r3, sl
 b5c:	46b2      	mov	sl, r6
 b5e:	ea88 0803 	eor.w	r8, r8, r3
 b62:	bf28      	it	cs
 b64:	f04f 0a08 	movcs.w	sl, #8
 b68:	f88e 8000 	strb.w	r8, [lr]
 b6c:	2e00      	cmp	r6, #0
 b6e:	d1e0      	bne.n	b32 <floatformat_from_double+0x312>
 b70:	e722      	b.n	9b8 <floatformat_from_double+0x198>
 b72:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 b74:	2b01      	cmp	r3, #1
 b76:	f47f aee0 	bne.w	93a <floatformat_from_double+0x11a>
 b7a:	696b      	ldr	r3, [r5, #20]
 b7c:	9e01      	ldr	r6, [sp, #4]
 b7e:	4433      	add	r3, r6
 b80:	2b01      	cmp	r3, #1
 b82:	bfc4      	itt	gt
 b84:	f021 4100 	bicgt.w	r1, r1, #2147483648	; 0x80000000
 b88:	f102 32ff 	addgt.w	r2, r2, #4294967295	; 0xffffffff
 b8c:	f73f aedb 	bgt.w	946 <floatformat_from_double+0x126>
 b90:	e6d3      	b.n	93a <floatformat_from_double+0x11a>
 b92:	e9d5 1203 	ldrd	r1, r2, [r5, #12]
 b96:	e9d5 0300 	ldrd	r0, r3, [r5]
 b9a:	4411      	add	r1, r2
 b9c:	1a5b      	subs	r3, r3, r1
 b9e:	2800      	cmp	r0, #0
 ba0:	f000 8094 	beq.w	ccc <floatformat_from_double+0x4ac>
 ba4:	3901      	subs	r1, #1
 ba6:	f003 0307 	and.w	r3, r3, #7
 baa:	2701      	movs	r7, #1
 bac:	08c8      	lsrs	r0, r1, #3
 bae:	1899      	adds	r1, r3, r2
 bb0:	2908      	cmp	r1, #8
 bb2:	bf28      	it	cs
 bb4:	2108      	movcs	r1, #8
 bb6:	1ac9      	subs	r1, r1, r3
 bb8:	1a52      	subs	r2, r2, r1
 bba:	fa07 f101 	lsl.w	r1, r7, r1
 bbe:	2a08      	cmp	r2, #8
 bc0:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
 bc4:	fa01 f303 	lsl.w	r3, r1, r3
 bc8:	5c21      	ldrb	r1, [r4, r0]
 bca:	ea21 0303 	bic.w	r3, r1, r3
 bce:	4611      	mov	r1, r2
 bd0:	5423      	strb	r3, [r4, r0]
 bd2:	bf28      	it	cs
 bd4:	2108      	movcs	r1, #8
 bd6:	3801      	subs	r0, #1
 bd8:	2300      	movs	r3, #0
 bda:	2a00      	cmp	r2, #0
 bdc:	d1eb      	bne.n	bb6 <floatformat_from_double+0x396>
 bde:	696b      	ldr	r3, [r5, #20]
 be0:	9a01      	ldr	r2, [sp, #4]
 be2:	4413      	add	r3, r2
 be4:	1e58      	subs	r0, r3, #1
 be6:	f7ff fffe 	bl	0 <ldexp>
 bea:	e68c      	b.n	906 <floatformat_from_double+0xe6>
 bec:	f3af 8000 	nop.w
 bf0:	00000000 	.word	0x00000000
 bf4:	41f00000 	.word	0x41f00000
 bf8:	000003be 	.word	0x000003be
 bfc:	00000000 	.word	0x00000000
 c00:	000001e8 	.word	0x000001e8
 c04:	e9d5 2603 	ldrd	r2, r6, [r5, #12]
 c08:	6829      	ldr	r1, [r5, #0]
 c0a:	686b      	ldr	r3, [r5, #4]
 c0c:	4432      	add	r2, r6
 c0e:	69af      	ldr	r7, [r5, #24]
 c10:	1a9b      	subs	r3, r3, r2
 c12:	2900      	cmp	r1, #0
 c14:	d07b      	beq.n	d0e <floatformat_from_double+0x4ee>
 c16:	f003 0307 	and.w	r3, r3, #7
 c1a:	3a01      	subs	r2, #1
 c1c:	eb03 0e06 	add.w	lr, r3, r6
 c20:	f04f 0c01 	mov.w	ip, #1
 c24:	f1be 0f08 	cmp.w	lr, #8
 c28:	ea4f 01d2 	mov.w	r1, r2, lsr #3
 c2c:	bf28      	it	cs
 c2e:	f04f 0e08 	movcs.w	lr, #8
 c32:	ebae 0e03 	sub.w	lr, lr, r3
 c36:	5c60      	ldrb	r0, [r4, r1]
 c38:	eba6 060e 	sub.w	r6, r6, lr
 c3c:	fa0c f20e 	lsl.w	r2, ip, lr
 c40:	2e08      	cmp	r6, #8
 c42:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 c46:	fa02 f203 	lsl.w	r2, r2, r3
 c4a:	fa07 f303 	lsl.w	r3, r7, r3
 c4e:	ea83 0300 	eor.w	r3, r3, r0
 c52:	fa27 f70e 	lsr.w	r7, r7, lr
 c56:	ea03 0302 	and.w	r3, r3, r2
 c5a:	46b6      	mov	lr, r6
 c5c:	ea80 0003 	eor.w	r0, r0, r3
 c60:	bf28      	it	cs
 c62:	f04f 0e08 	movcs.w	lr, #8
 c66:	5460      	strb	r0, [r4, r1]
 c68:	2300      	movs	r3, #0
 c6a:	3901      	subs	r1, #1
 c6c:	2e00      	cmp	r6, #0
 c6e:	d1e0      	bne.n	c32 <floatformat_from_double+0x412>
 c70:	e9d5 1300 	ldrd	r1, r3, [r5]
 c74:	69ea      	ldr	r2, [r5, #28]
 c76:	3b20      	subs	r3, #32
 c78:	1a9b      	subs	r3, r3, r2
 c7a:	2900      	cmp	r1, #0
 c7c:	d06f      	beq.n	d5e <floatformat_from_double+0x53e>
 c7e:	321f      	adds	r2, #31
 c80:	2601      	movs	r6, #1
 c82:	f003 0307 	and.w	r3, r3, #7
 c86:	2108      	movs	r1, #8
 c88:	08d0      	lsrs	r0, r2, #3
 c8a:	2520      	movs	r5, #32
 c8c:	4637      	mov	r7, r6
 c8e:	1ac9      	subs	r1, r1, r3
 c90:	f814 c000 	ldrb.w	ip, [r4, r0]
 c94:	1a6d      	subs	r5, r5, r1
 c96:	fa07 f201 	lsl.w	r2, r7, r1
 c9a:	2d08      	cmp	r5, #8
 c9c:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 ca0:	fa02 f203 	lsl.w	r2, r2, r3
 ca4:	fa06 f303 	lsl.w	r3, r6, r3
 ca8:	ea8c 0303 	eor.w	r3, ip, r3
 cac:	fa26 f601 	lsr.w	r6, r6, r1
 cb0:	ea03 0302 	and.w	r3, r3, r2
 cb4:	4629      	mov	r1, r5
 cb6:	ea8c 0c03 	eor.w	ip, ip, r3
 cba:	bf28      	it	cs
 cbc:	2108      	movcs	r1, #8
 cbe:	f804 c000 	strb.w	ip, [r4, r0]
 cc2:	2300      	movs	r3, #0
 cc4:	3801      	subs	r0, #1
 cc6:	2d00      	cmp	r5, #0
 cc8:	d1e1      	bne.n	c8e <floatformat_from_double+0x46e>
 cca:	e6a1      	b.n	a10 <floatformat_from_double+0x1f0>
 ccc:	f003 0007 	and.w	r0, r3, #7
 cd0:	eb04 03d3 	add.w	r3, r4, r3, lsr #3
 cd4:	1e59      	subs	r1, r3, #1
 cd6:	1883      	adds	r3, r0, r2
 cd8:	2b08      	cmp	r3, #8
 cda:	f04f 0701 	mov.w	r7, #1
 cde:	bf28      	it	cs
 ce0:	2308      	movcs	r3, #8
 ce2:	1a1b      	subs	r3, r3, r0
 ce4:	1ad2      	subs	r2, r2, r3
 ce6:	fa07 f303 	lsl.w	r3, r7, r3
 cea:	2a08      	cmp	r2, #8
 cec:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 cf0:	fa03 f300 	lsl.w	r3, r3, r0
 cf4:	f811 0f01 	ldrb.w	r0, [r1, #1]!
 cf8:	ea20 0303 	bic.w	r3, r0, r3
 cfc:	f04f 0000 	mov.w	r0, #0
 d00:	700b      	strb	r3, [r1, #0]
 d02:	4613      	mov	r3, r2
 d04:	bf28      	it	cs
 d06:	2308      	movcs	r3, #8
 d08:	2a00      	cmp	r2, #0
 d0a:	d1ea      	bne.n	ce2 <floatformat_from_double+0x4c2>
 d0c:	e767      	b.n	bde <floatformat_from_double+0x3be>
 d0e:	f003 0107 	and.w	r1, r3, #7
 d12:	eb04 03d3 	add.w	r3, r4, r3, lsr #3
 d16:	198a      	adds	r2, r1, r6
 d18:	1e58      	subs	r0, r3, #1
 d1a:	2a08      	cmp	r2, #8
 d1c:	f04f 0c01 	mov.w	ip, #1
 d20:	bf28      	it	cs
 d22:	2208      	movcs	r2, #8
 d24:	1a52      	subs	r2, r2, r1
 d26:	f810 ef01 	ldrb.w	lr, [r0, #1]!
 d2a:	1ab6      	subs	r6, r6, r2
 d2c:	fa0c f302 	lsl.w	r3, ip, r2
 d30:	2e08      	cmp	r6, #8
 d32:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 d36:	fa03 f301 	lsl.w	r3, r3, r1
 d3a:	fa07 f101 	lsl.w	r1, r7, r1
 d3e:	ea8e 0101 	eor.w	r1, lr, r1
 d42:	fa27 f702 	lsr.w	r7, r7, r2
 d46:	ea03 0301 	and.w	r3, r3, r1
 d4a:	4632      	mov	r2, r6
 d4c:	ea8e 0303 	eor.w	r3, lr, r3
 d50:	bf28      	it	cs
 d52:	2208      	movcs	r2, #8
 d54:	2100      	movs	r1, #0
 d56:	7003      	strb	r3, [r0, #0]
 d58:	2e00      	cmp	r6, #0
 d5a:	d1e3      	bne.n	d24 <floatformat_from_double+0x504>
 d5c:	e788      	b.n	c70 <floatformat_from_double+0x450>
 d5e:	eb04 04d3 	add.w	r4, r4, r3, lsr #3
 d62:	2601      	movs	r6, #1
 d64:	1e65      	subs	r5, r4, #1
 d66:	f003 0307 	and.w	r3, r3, #7
 d6a:	2108      	movs	r1, #8
 d6c:	2420      	movs	r4, #32
 d6e:	4637      	mov	r7, r6
 d70:	1ac9      	subs	r1, r1, r3
 d72:	f815 0f01 	ldrb.w	r0, [r5, #1]!
 d76:	1a64      	subs	r4, r4, r1
 d78:	fa07 f201 	lsl.w	r2, r7, r1
 d7c:	2c08      	cmp	r4, #8
 d7e:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 d82:	fa02 f203 	lsl.w	r2, r2, r3
 d86:	fa06 f303 	lsl.w	r3, r6, r3
 d8a:	ea83 0300 	eor.w	r3, r3, r0
 d8e:	fa26 f601 	lsr.w	r6, r6, r1
 d92:	ea03 0302 	and.w	r3, r3, r2
 d96:	4621      	mov	r1, r4
 d98:	ea80 0003 	eor.w	r0, r0, r3
 d9c:	bf28      	it	cs
 d9e:	2108      	movcs	r1, #8
 da0:	2300      	movs	r3, #0
 da2:	7028      	strb	r0, [r5, #0]
 da4:	2c00      	cmp	r4, #0
 da6:	d1e3      	bne.n	d70 <floatformat_from_double+0x550>
 da8:	e632      	b.n	a10 <floatformat_from_double+0x1f0>
 daa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 dae:	bf00      	nop

00000db0 <floatformat_is_valid>:
 db0:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 db2:	4718      	bx	r3
