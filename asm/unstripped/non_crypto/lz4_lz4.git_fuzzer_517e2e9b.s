
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_fuzzer_517e2e9b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <FUZ_fillCompressibleNoiseBuffer>:
       0:	ed9f 7b87 	vldr	d7, [pc, #540]	; 220 <FUZ_fillCompressibleNoiseBuffer+0x220>
       4:	1e43      	subs	r3, r0, #1
       6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       a:	468b      	mov	fp, r1
       c:	f647 15b1 	movw	r5, #31153	; 0x79b1
      10:	f6c9 6537 	movt	r5, #40503	; 0x9e37
      14:	ee20 0b07 	vmul.f64	d0, d0, d7
      18:	b087      	sub	sp, #28
      1a:	f64c 2477 	movw	r4, #51831	; 0xca77
      1e:	f2c8 54eb 	movt	r4, #34283	; 0x85eb
      22:	4619      	mov	r1, r3
      24:	f100 0613 	add.w	r6, r0, #19
      28:	eefc 7bc0 	vcvt.u32.f64	s15, d0
      2c:	9305      	str	r3, [sp, #20]
      2e:	edcd 7a01 	vstr	s15, [sp, #4]
      32:	6813      	ldr	r3, [r2, #0]
      34:	fb05 f303 	mul.w	r3, r5, r3
      38:	4063      	eors	r3, r4
      3a:	ea4f 43f3 	mov.w	r3, r3, ror #19
      3e:	6013      	str	r3, [r2, #0]
      40:	f801 3f01 	strb.w	r3, [r1, #1]!
      44:	428e      	cmp	r6, r1
      46:	d1f4      	bne.n	32 <FUZ_fillCompressibleNoiseBuffer+0x32>
      48:	f647 14b1 	movw	r4, #31153	; 0x79b1
      4c:	f6c9 6437 	movt	r4, #40503	; 0x9e37
      50:	f64c 2e77 	movw	lr, #51831	; 0xca77
      54:	f2c8 5eeb 	movt	lr, #34283	; 0x85eb
      58:	2114      	movs	r1, #20
      5a:	f248 0381 	movw	r3, #32897	; 0x8081
      5e:	f2c8 0380 	movt	r3, #32896	; 0x8080
      62:	9303      	str	r3, [sp, #12]
      64:	f648 0389 	movw	r3, #34953	; 0x8889
      68:	f6c8 0388 	movt	r3, #34952	; 0x8888
      6c:	9304      	str	r3, [sp, #16]
      6e:	6813      	ldr	r3, [r2, #0]
      70:	9f01      	ldr	r7, [sp, #4]
      72:	fb04 f303 	mul.w	r3, r4, r3
      76:	ea83 030e 	eor.w	r3, r3, lr
      7a:	ea4f 43f3 	mov.w	r3, r3, ror #19
      7e:	f3c3 05ce 	ubfx	r5, r3, #3, #15
      82:	fb04 f603 	mul.w	r6, r4, r3
      86:	42bd      	cmp	r5, r7
      88:	ea86 060e 	eor.w	r6, r6, lr
      8c:	ea4f 43f6 	mov.w	r3, r6, ror #19
      90:	f3c6 6681 	ubfx	r6, r6, #26, #2
      94:	fb04 f303 	mul.w	r3, r4, r3
      98:	ea83 030e 	eor.w	r3, r3, lr
      9c:	ea4f 43f3 	mov.w	r3, r3, ror #19
      a0:	d267      	bcs.n	172 <FUZ_fillCompressibleNoiseBuffer+0x172>
      a2:	2e00      	cmp	r6, #0
      a4:	f000 809d 	beq.w	1e2 <FUZ_fillCompressibleNoiseBuffer+0x1e2>
      a8:	9d04      	ldr	r5, [sp, #16]
      aa:	fba5 6503 	umull	r6, r5, r5, r3
      ae:	08ed      	lsrs	r5, r5, #3
      b0:	ebc5 1505 	rsb	r5, r5, r5, lsl #4
      b4:	1b5d      	subs	r5, r3, r5
      b6:	3504      	adds	r5, #4
      b8:	fb04 f303 	mul.w	r3, r4, r3
      bc:	440d      	add	r5, r1
      be:	455d      	cmp	r5, fp
      c0:	ea83 030e 	eor.w	r3, r3, lr
      c4:	bf28      	it	cs
      c6:	465d      	movcs	r5, fp
      c8:	ea4f 43f3 	mov.w	r3, r3, ror #19
      cc:	6013      	str	r3, [r2, #0]
      ce:	f3c3 03ce 	ubfx	r3, r3, #3, #15
      d2:	3301      	adds	r3, #1
      d4:	428b      	cmp	r3, r1
      d6:	f240 809b 	bls.w	210 <FUZ_fillCompressibleNoiseBuffer+0x210>
      da:	085b      	lsrs	r3, r3, #1
      dc:	428b      	cmp	r3, r1
      de:	d8fc      	bhi.n	da <FUZ_fillCompressibleNoiseBuffer+0xda>
      e0:	1acb      	subs	r3, r1, r3
      e2:	428d      	cmp	r5, r1
      e4:	d9c3      	bls.n	6e <FUZ_fillCompressibleNoiseBuffer+0x6e>
      e6:	eba5 0901 	sub.w	r9, r5, r1
      ea:	f101 0a01 	add.w	sl, r1, #1
      ee:	f109 36ff 	add.w	r6, r9, #4294967295	; 0xffffffff
      f2:	9602      	str	r6, [sp, #8]
      f4:	4637      	mov	r7, r6
      f6:	1e4e      	subs	r6, r1, #1
      f8:	4555      	cmp	r5, sl
      fa:	bf28      	it	cs
      fc:	2f05      	cmpcs	r7, #5
      fe:	eba6 0c03 	sub.w	ip, r6, r3
     102:	bf8c      	ite	hi
     104:	2701      	movhi	r7, #1
     106:	2700      	movls	r7, #0
     108:	f1bc 0f02 	cmp.w	ip, #2
     10c:	bf94      	ite	ls
     10e:	2700      	movls	r7, #0
     110:	f007 0701 	andhi.w	r7, r7, #1
     114:	2f00      	cmp	r7, #0
     116:	d06e      	beq.n	1f6 <FUZ_fillCompressibleNoiseBuffer+0x1f6>
     118:	4555      	cmp	r5, sl
     11a:	bf38      	it	cc
     11c:	f04f 0901 	movcc.w	r9, #1
     120:	1846      	adds	r6, r0, r1
     122:	f029 0803 	bic.w	r8, r9, #3
     126:	18c7      	adds	r7, r0, r3
     128:	44b0      	add	r8, r6
     12a:	f857 cb04 	ldr.w	ip, [r7], #4
     12e:	f846 cb04 	str.w	ip, [r6], #4
     132:	45b0      	cmp	r8, r6
     134:	d1f9      	bne.n	12a <FUZ_fillCompressibleNoiseBuffer+0x12a>
     136:	f029 0603 	bic.w	r6, r9, #3
     13a:	4431      	add	r1, r6
     13c:	4433      	add	r3, r6
     13e:	454e      	cmp	r6, r9
     140:	d00d      	beq.n	15e <FUZ_fillCompressibleNoiseBuffer+0x15e>
     142:	5cc6      	ldrb	r6, [r0, r3]
     144:	1c5f      	adds	r7, r3, #1
     146:	5446      	strb	r6, [r0, r1]
     148:	1c4e      	adds	r6, r1, #1
     14a:	42b5      	cmp	r5, r6
     14c:	d907      	bls.n	15e <FUZ_fillCompressibleNoiseBuffer+0x15e>
     14e:	5dc7      	ldrb	r7, [r0, r7]
     150:	3102      	adds	r1, #2
     152:	3302      	adds	r3, #2
     154:	428d      	cmp	r5, r1
     156:	5587      	strb	r7, [r0, r6]
     158:	d901      	bls.n	15e <FUZ_fillCompressibleNoiseBuffer+0x15e>
     15a:	5cc3      	ldrb	r3, [r0, r3]
     15c:	5443      	strb	r3, [r0, r1]
     15e:	9902      	ldr	r1, [sp, #8]
     160:	4555      	cmp	r5, sl
     162:	bf38      	it	cc
     164:	2100      	movcc	r1, #0
     166:	4451      	add	r1, sl
     168:	458b      	cmp	fp, r1
     16a:	d880      	bhi.n	6e <FUZ_fillCompressibleNoiseBuffer+0x6e>
     16c:	b007      	add	sp, #28
     16e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     172:	b366      	cbz	r6, 1ce <FUZ_fillCompressibleNoiseBuffer+0x1ce>
     174:	9d04      	ldr	r5, [sp, #16]
     176:	fba5 6503 	umull	r6, r5, r5, r3
     17a:	08ed      	lsrs	r5, r5, #3
     17c:	ebc5 1505 	rsb	r5, r5, r5, lsl #4
     180:	1b5d      	subs	r5, r3, r5
     182:	440d      	add	r5, r1
     184:	6013      	str	r3, [r2, #0]
     186:	455d      	cmp	r5, fp
     188:	bf28      	it	cs
     18a:	465d      	movcs	r5, fp
     18c:	428d      	cmp	r5, r1
     18e:	d9eb      	bls.n	168 <FUZ_fillCompressibleNoiseBuffer+0x168>
     190:	fb04 f303 	mul.w	r3, r4, r3
     194:	ea83 030e 	eor.w	r3, r3, lr
     198:	ea4f 43f3 	mov.w	r3, r3, ror #19
     19c:	6013      	str	r3, [r2, #0]
     19e:	095b      	lsrs	r3, r3, #5
     1a0:	5443      	strb	r3, [r0, r1]
     1a2:	1c4b      	adds	r3, r1, #1
     1a4:	4401      	add	r1, r0
     1a6:	429d      	cmp	r5, r3
     1a8:	bf84      	itt	hi
     1aa:	9b05      	ldrhi	r3, [sp, #20]
     1ac:	195e      	addhi	r6, r3, r5
     1ae:	d90c      	bls.n	1ca <FUZ_fillCompressibleNoiseBuffer+0x1ca>
     1b0:	6813      	ldr	r3, [r2, #0]
     1b2:	fb04 f303 	mul.w	r3, r4, r3
     1b6:	ea83 030e 	eor.w	r3, r3, lr
     1ba:	ea4f 43f3 	mov.w	r3, r3, ror #19
     1be:	6013      	str	r3, [r2, #0]
     1c0:	095b      	lsrs	r3, r3, #5
     1c2:	f801 3f01 	strb.w	r3, [r1, #1]!
     1c6:	428e      	cmp	r6, r1
     1c8:	d1f2      	bne.n	1b0 <FUZ_fillCompressibleNoiseBuffer+0x1b0>
     1ca:	4629      	mov	r1, r5
     1cc:	e7cc      	b.n	168 <FUZ_fillCompressibleNoiseBuffer+0x168>
     1ce:	9d03      	ldr	r5, [sp, #12]
     1d0:	fba5 6503 	umull	r6, r5, r5, r3
     1d4:	f44f 76ff 	mov.w	r6, #510	; 0x1fe
     1d8:	0a2d      	lsrs	r5, r5, #8
     1da:	fb06 3515 	mls	r5, r6, r5, r3
     1de:	350f      	adds	r5, #15
     1e0:	e7cf      	b.n	182 <FUZ_fillCompressibleNoiseBuffer+0x182>
     1e2:	9d03      	ldr	r5, [sp, #12]
     1e4:	fba5 6503 	umull	r6, r5, r5, r3
     1e8:	f44f 76ff 	mov.w	r6, #510	; 0x1fe
     1ec:	0a2d      	lsrs	r5, r5, #8
     1ee:	fb06 3515 	mls	r5, r6, r5, r3
     1f2:	3513      	adds	r5, #19
     1f4:	e760      	b.n	b8 <FUZ_fillCompressibleNoiseBuffer+0xb8>
     1f6:	3b01      	subs	r3, #1
     1f8:	4406      	add	r6, r0
     1fa:	4403      	add	r3, r0
     1fc:	4631      	mov	r1, r6
     1fe:	f813 7f01 	ldrb.w	r7, [r3, #1]!
     202:	3102      	adds	r1, #2
     204:	f806 7f01 	strb.w	r7, [r6, #1]!
     208:	1a09      	subs	r1, r1, r0
     20a:	428d      	cmp	r5, r1
     20c:	d8f6      	bhi.n	1fc <FUZ_fillCompressibleNoiseBuffer+0x1fc>
     20e:	e7a6      	b.n	15e <FUZ_fillCompressibleNoiseBuffer+0x15e>
     210:	1acb      	subs	r3, r1, r3
     212:	428d      	cmp	r5, r1
     214:	f63f af67 	bhi.w	e6 <FUZ_fillCompressibleNoiseBuffer+0xe6>
     218:	e7a6      	b.n	168 <FUZ_fillCompressibleNoiseBuffer+0x168>
     21a:	bf00      	nop
     21c:	f3af 8000 	nop.w
     220:	00000000 	.word	0x00000000
     224:	40e00000 	.word	0x40e00000

00000228 <FUZ_findDiff>:
     228:	4b16      	ldr	r3, [pc, #88]	; (284 <FUZ_findDiff+0x5c>)
     22a:	2900      	cmp	r1, #0
     22c:	bf18      	it	ne
     22e:	2800      	cmpne	r0, #0
     230:	4a15      	ldr	r2, [pc, #84]	; (288 <FUZ_findDiff+0x60>)
     232:	447b      	add	r3, pc
     234:	b510      	push	{r4, lr}
     236:	589b      	ldr	r3, [r3, r2]
     238:	681c      	ldr	r4, [r3, #0]
     23a:	bf0c      	ite	eq
     23c:	2301      	moveq	r3, #1
     23e:	2300      	movne	r3, #0
     240:	d017      	beq.n	272 <FUZ_findDiff+0x4a>
     242:	f890 c000 	ldrb.w	ip, [r0]
     246:	780a      	ldrb	r2, [r1, #0]
     248:	4594      	cmp	ip, r2
     24a:	bf08      	it	eq
     24c:	f1c0 0e01 	rsbeq	lr, r0, #1
     250:	d107      	bne.n	262 <FUZ_findDiff+0x3a>
     252:	f811 2f01 	ldrb.w	r2, [r1, #1]!
     256:	eb0e 0300 	add.w	r3, lr, r0
     25a:	f810 cf01 	ldrb.w	ip, [r0, #1]!
     25e:	4594      	cmp	ip, r2
     260:	d0f7      	beq.n	252 <FUZ_findDiff+0x2a>
     262:	4a0a      	ldr	r2, [pc, #40]	; (28c <FUZ_findDiff+0x64>)
     264:	4620      	mov	r0, r4
     266:	2101      	movs	r1, #1
     268:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     26c:	447a      	add	r2, pc
     26e:	f7ff bffe 	b.w	0 <__fprintf_chk>
     272:	4807      	ldr	r0, [pc, #28]	; (290 <FUZ_findDiff+0x68>)
     274:	4623      	mov	r3, r4
     276:	221d      	movs	r2, #29
     278:	2101      	movs	r1, #1
     27a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     27e:	4478      	add	r0, pc
     280:	f7ff bffe 	b.w	0 <fwrite>
     284:	0000004e 	.word	0x0000004e
     288:	00000000 	.word	0x00000000
     28c:	0000001c 	.word	0x0000001c
     290:	0000000e 	.word	0x0000000e

00000294 <FUZ_test>:
     294:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     298:	461c      	mov	r4, r3
     29a:	f8df 3820 	ldr.w	r3, [pc, #2080]	; abc <FUZ_test+0x828>
     29e:	ed2d 8b0c 	vpush	{d8-d13}
     2a2:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
     2a6:	b0b9      	sub	sp, #228	; 0xe4
     2a8:	ee0a 2a10 	vmov	s20, r2
     2ac:	f8df 2810 	ldr.w	r2, [pc, #2064]	; ac0 <FUZ_test+0x82c>
     2b0:	ee0d 0a10 	vmov	s26, r0
     2b4:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
     2b8:	eeb0 8b40 	vmov.f64	d8, d0
     2bc:	447a      	add	r2, pc
     2be:	9121      	str	r1, [sp, #132]	; 0x84
     2c0:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
     2c4:	31dc      	adds	r1, #220	; 0xdc
     2c6:	58d3      	ldr	r3, [r2, r3]
     2c8:	681b      	ldr	r3, [r3, #0]
     2ca:	600b      	str	r3, [r1, #0]
     2cc:	f04f 0300 	mov.w	r3, #0
     2d0:	f7ff fffe 	bl	0 <malloc>
     2d4:	900e      	str	r0, [sp, #56]	; 0x38
     2d6:	f44f 3000 	mov.w	r0, #131072	; 0x20000
     2da:	f7ff fffe 	bl	0 <LZ4_compressBound>
     2de:	900d      	str	r0, [sp, #52]	; 0x34
     2e0:	f7ff fffe 	bl	0 <malloc>
     2e4:	4607      	mov	r7, r0
     2e6:	f44f 3020 	mov.w	r0, #163840	; 0x28000
     2ea:	f7ff fffe 	bl	0 <malloc>
     2ee:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     2f2:	2200      	movs	r2, #0
     2f4:	4681      	mov	r9, r0
     2f6:	e9cd 3200 	strd	r3, r2, [sp]
     2fa:	f44f 31c0 	mov.w	r1, #98304	; 0x18000
     2fe:	2322      	movs	r3, #34	; 0x22
     300:	2203      	movs	r2, #3
     302:	f44f 5080 	mov.w	r0, #4096	; 0x1000
     306:	f7ff fffe 	bl	0 <mmap>
     30a:	f8df 37b8 	ldr.w	r3, [pc, #1976]	; ac4 <FUZ_test+0x830>
     30e:	f8df 27b8 	ldr.w	r2, [pc, #1976]	; ac8 <FUZ_test+0x834>
     312:	447b      	add	r3, pc
     314:	9025      	str	r0, [sp, #148]	; 0x94
     316:	447a      	add	r2, pc
     318:	9207      	str	r2, [sp, #28]
     31a:	681b      	ldr	r3, [r3, #0]
     31c:	2b01      	cmp	r3, #1
     31e:	dd0b      	ble.n	338 <FUZ_test+0xa4>
     320:	f8df 37a8 	ldr.w	r3, [pc, #1960]	; acc <FUZ_test+0x838>
     324:	4601      	mov	r1, r0
     326:	58d3      	ldr	r3, [r2, r3]
     328:	f8df 27a4 	ldr.w	r2, [pc, #1956]	; ad0 <FUZ_test+0x83c>
     32c:	6818      	ldr	r0, [r3, #0]
     32e:	447a      	add	r2, pc
     330:	460b      	mov	r3, r1
     332:	2101      	movs	r1, #1
     334:	f7ff fffe 	bl	0 <__fprintf_chk>
     338:	f7ff fffe 	bl	0 <LZ4_sizeofState>
     33c:	f7ff fffe 	bl	0 <malloc>
     340:	ee0b 0a10 	vmov	s22, r0
     344:	f7ff fffe 	bl	0 <LZ4_sizeofStateHC>
     348:	f7ff fffe 	bl	0 <malloc>
     34c:	ee0b 0a90 	vmov	s23, r0
     350:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
     354:	4605      	mov	r5, r0
     356:	ee0a 0a90 	vmov	s21, r0
     35a:	f7ff fffe 	bl	0 <clock>
     35e:	f244 2340 	movw	r3, #16960	; 0x4240
     362:	f2c0 030f 	movt	r3, #15
     366:	9023      	str	r0, [sp, #140]	; 0x8c
     368:	fb03 f304 	mul.w	r3, r3, r4
     36c:	9324      	str	r3, [sp, #144]	; 0x90
     36e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     370:	2f00      	cmp	r7, #0
     372:	bf18      	it	ne
     374:	2b00      	cmpne	r3, #0
     376:	f004 8125 	beq.w	45c4 <FUZ_test+0x4330>
     37a:	2d00      	cmp	r5, #0
     37c:	bf18      	it	ne
     37e:	f1b9 0f00 	cmpne.w	r9, #0
     382:	bf0c      	ite	eq
     384:	2401      	moveq	r4, #1
     386:	2400      	movne	r4, #0
     388:	f004 811c 	beq.w	45c4 <FUZ_test+0x4330>
     38c:	ab38      	add	r3, sp, #224	; 0xe0
     38e:	930f      	str	r3, [sp, #60]	; 0x3c
     390:	ab27      	add	r3, sp, #156	; 0x9c
     392:	f244 0120 	movw	r1, #16416	; 0x4020
     396:	4618      	mov	r0, r3
     398:	ee09 3a10 	vmov	s18, r3
     39c:	f7ff fffe 	bl	0 <LZ4_initStream>
     3a0:	2800      	cmp	r0, #0
     3a2:	f005 80ce 	beq.w	5542 <FUZ_test+0x52ae>
     3a6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     3a8:	ee1d 5a10 	vmov	r5, s26
     3ac:	980e      	ldr	r0, [sp, #56]	; 0x38
     3ae:	eeb0 0b48 	vmov.f64	d0, d8
     3b2:	461a      	mov	r2, r3
     3b4:	f64a 633d 	movw	r3, #44605	; 0xae3d
     3b8:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     3bc:	f44f 1100 	mov.w	r1, #2097152	; 0x200000
     3c0:	406b      	eors	r3, r5
     3c2:	f842 3d48 	str.w	r3, [r2, #-72]!
     3c6:	f7ff fe1b 	bl	0 <FUZ_fillCompressibleNoiseBuffer>
     3ca:	ee1a 0a10 	vmov	r0, s20
     3ce:	ee09 2a90 	vmov	s19, r2
     3d2:	2800      	cmp	r0, #0
     3d4:	f002 8674 	beq.w	30c0 <FUZ_test+0x2e2c>
     3d8:	ee1d 3a10 	vmov	r3, s26
     3dc:	f647 11b1 	movw	r1, #31153	; 0x79b1
     3e0:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     3e4:	f64c 2277 	movw	r2, #51831	; 0xca77
     3e8:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
     3ec:	fb01 f303 	mul.w	r3, r1, r3
     3f0:	3401      	adds	r4, #1
     3f2:	42a0      	cmp	r0, r4
     3f4:	ea83 0302 	eor.w	r3, r3, r2
     3f8:	ea4f 43f3 	mov.w	r3, r3, ror #19
     3fc:	d1f6      	bne.n	3ec <FUZ_test+0x158>
     3fe:	9317      	str	r3, [sp, #92]	; 0x5c
     400:	2300      	movs	r3, #0
     402:	931f      	str	r3, [sp, #124]	; 0x7c
     404:	f647 12b1 	movw	r2, #31153	; 0x79b1
     408:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     40c:	9320      	str	r3, [sp, #128]	; 0x80
     40e:	e9cd 331d 	strd	r3, r3, [sp, #116]	; 0x74
     412:	46ba      	mov	sl, r7
     414:	e9cd 331b 	strd	r3, r3, [sp, #108]	; 0x6c
     418:	e9cd 3319 	strd	r3, r3, [sp, #100]	; 0x64
     41c:	ee1a 3a10 	vmov	r3, s20
     420:	920b      	str	r2, [sp, #44]	; 0x2c
     422:	f64c 2277 	movw	r2, #51831	; 0xca77
     426:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
     42a:	920a      	str	r2, [sp, #40]	; 0x28
     42c:	f64e 424f 	movw	r2, #60495	; 0xec4f
     430:	f6c4 62c4 	movt	r2, #20164	; 0x4ec4
     434:	9222      	str	r2, [sp, #136]	; 0x88
     436:	f24c 32d6 	movw	r2, #50134	; 0xc3d6
     43a:	f6ca 12b1 	movt	r2, #43441	; 0xa9b1
     43e:	9218      	str	r2, [sp, #96]	; 0x60
     440:	9a21      	ldr	r2, [sp, #132]	; 0x84
     442:	4293      	cmp	r3, r2
     444:	f081 8335 	bcs.w	1ab2 <FUZ_test+0x181e>
     448:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     44a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     44c:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     44e:	fb05 f303 	mul.w	r3, r5, r3
     452:	4073      	eors	r3, r6
     454:	ea4f 43f3 	mov.w	r3, r3, ror #19
     458:	9317      	str	r3, [sp, #92]	; 0x5c
     45a:	461a      	mov	r2, r3
     45c:	f64a 633d 	movw	r3, #44605	; 0xae3d
     460:	f2cc 23b2 	movt	r3, #49842	; 0xc2b2
     464:	4053      	eors	r3, r2
     466:	f248 0201 	movw	r2, #32769	; 0x8001
     46a:	fb05 f303 	mul.w	r3, r5, r3
     46e:	4073      	eors	r3, r6
     470:	ea4f 43f3 	mov.w	r3, r3, ror #19
     474:	fb05 f403 	mul.w	r4, r5, r3
     478:	fba2 1203 	umull	r1, r2, r2, r3
     47c:	4074      	eors	r4, r6
     47e:	1a99      	subs	r1, r3, r2
     480:	ea4f 44f4 	mov.w	r4, r4, ror #19
     484:	eb02 0251 	add.w	r2, r2, r1, lsr #1
     488:	4620      	mov	r0, r4
     48a:	f64f 71ff 	movw	r1, #65535	; 0xffff
     48e:	f2c0 011f 	movt	r1, #31
     492:	fb05 f404 	mul.w	r4, r5, r4
     496:	0c12      	lsrs	r2, r2, #16
     498:	4074      	eors	r4, r6
     49a:	ebc2 4242 	rsb	r2, r2, r2, lsl #17
     49e:	1a9f      	subs	r7, r3, r2
     4a0:	9705      	str	r7, [sp, #20]
     4a2:	ea4f 44f4 	mov.w	r4, r4, ror #19
     4a6:	1bc9      	subs	r1, r1, r7
     4a8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     4ac:	1c4b      	adds	r3, r1, #1
     4ae:	f3c4 000e 	ubfx	r0, r4, #0, #15
     4b2:	220d      	movs	r2, #13
     4b4:	fb05 f404 	mul.w	r4, r5, r4
     4b8:	4288      	cmp	r0, r1
     4ba:	bfa8      	it	ge
     4bc:	4608      	movge	r0, r1
     4be:	9922      	ldr	r1, [sp, #136]	; 0x88
     4c0:	4074      	eors	r4, r6
     4c2:	9006      	str	r0, [sp, #24]
     4c4:	ea4f 44f4 	mov.w	r4, r4, ror #19
     4c8:	fba1 0104 	umull	r0, r1, r1, r4
     4cc:	0889      	lsrs	r1, r1, #2
     4ce:	fb02 4211 	mls	r2, r2, r1, r4
     4d2:	920c      	str	r2, [sp, #48]	; 0x30
     4d4:	2f00      	cmp	r7, #0
     4d6:	f001 8561 	beq.w	1f9c <FUZ_test+0x1d08>
     4da:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     4dc:	463e      	mov	r6, r7
     4de:	441a      	add	r2, r3
     4e0:	ee08 2a90 	vmov	s17, r2
     4e4:	9a06      	ldr	r2, [sp, #24]
     4e6:	4631      	mov	r1, r6
     4e8:	ee18 0a90 	vmov	r0, s17
     4ec:	1a9b      	subs	r3, r3, r2
     4ee:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     4f0:	18d3      	adds	r3, r2, r3
     4f2:	2200      	movs	r2, #0
     4f4:	9315      	str	r3, [sp, #84]	; 0x54
     4f6:	f7ff fffe 	bl	0 <XXH32>
     4fa:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; ad4 <FUZ_test+0x840>
     4fe:	9010      	str	r0, [sp, #64]	; 0x40
     500:	447b      	add	r3, pc
     502:	681d      	ldr	r5, [r3, #0]
     504:	f7ff fffe 	bl	0 <clock>
     508:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     50a:	f5b6 3fc0 	cmp.w	r6, #98304	; 0x18000
     50e:	eba0 0005 	sub.w	r0, r0, r5
     512:	fb03 f404 	mul.w	r4, r3, r4
     516:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     518:	ea84 0403 	eor.w	r4, r4, r3
     51c:	f44f 6354 	mov.w	r3, #3392	; 0xd40
     520:	f2c0 0303 	movt	r3, #3
     524:	ea4f 44f4 	mov.w	r4, r4, ror #19
     528:	f004 053f 	and.w	r5, r4, #63	; 0x3f
     52c:	f1a5 0502 	sub.w	r5, r5, #2
     530:	fab5 f585 	clz	r5, r5
     534:	ea4f 1555 	mov.w	r5, r5, lsr #5
     538:	bf28      	it	cs
     53a:	2500      	movcs	r5, #0
     53c:	4298      	cmp	r0, r3
     53e:	f301 8358 	bgt.w	1bf2 <FUZ_test+0x195e>
     542:	f8df 3594 	ldr.w	r3, [pc, #1428]	; ad8 <FUZ_test+0x844>
     546:	447b      	add	r3, pc
     548:	681b      	ldr	r3, [r3, #0]
     54a:	2b03      	cmp	r3, #3
     54c:	f301 8351 	bgt.w	1bf2 <FUZ_test+0x195e>
     550:	2d00      	cmp	r5, #0
     552:	f042 85ad 	bne.w	30b0 <FUZ_test+0x2e1c>
     556:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     558:	980a      	ldr	r0, [sp, #40]	; 0x28
     55a:	9905      	ldr	r1, [sp, #20]
     55c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     55e:	fb03 f404 	mul.w	r4, r3, r4
     562:	4044      	eors	r4, r0
     564:	f842 1c48 	str.w	r1, [r2, #-72]
     568:	ee19 2a90 	vmov	r2, s19
     56c:	ea4f 44f4 	mov.w	r4, r4, ror #19
     570:	f004 057f 	and.w	r5, r4, #127	; 0x7f
     574:	fb03 f404 	mul.w	r4, r3, r4
     578:	fb05 1501 	mla	r5, r5, r1, r1
     57c:	4651      	mov	r1, sl
     57e:	4044      	eors	r4, r0
     580:	ee18 0a90 	vmov	r0, s17
     584:	11ed      	asrs	r5, r5, #7
     586:	ea4f 44f4 	mov.w	r4, r4, ror #19
     58a:	462b      	mov	r3, r5
     58c:	b2e7      	uxtb	r7, r4
     58e:	f80a 7005 	strb.w	r7, [sl, r5]
     592:	f7ff fffe 	bl	0 <LZ4_compress_destSize>
     596:	4606      	mov	r6, r0
     598:	4285      	cmp	r5, r0
     59a:	f2c4 807d 	blt.w	4698 <FUZ_test+0x4404>
     59e:	f81a 3005 	ldrb.w	r3, [sl, r5]
     5a2:	42bb      	cmp	r3, r7
     5a4:	f044 805e 	bne.w	4664 <FUZ_test+0x43d0>
     5a8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     5aa:	f853 1c48 	ldr.w	r1, [r3, #-72]
     5ae:	9b05      	ldr	r3, [sp, #20]
     5b0:	4299      	cmp	r1, r3
     5b2:	f304 803d 	bgt.w	4630 <FUZ_test+0x439c>
     5b6:	f8df 3524 	ldr.w	r3, [pc, #1316]	; adc <FUZ_test+0x848>
     5ba:	447b      	add	r3, pc
     5bc:	681b      	ldr	r3, [r3, #0]
     5be:	2b04      	cmp	r3, #4
     5c0:	f301 8482 	bgt.w	1ec8 <FUZ_test+0x1c34>
     5c4:	2d00      	cmp	r5, #0
     5c6:	f041 8498 	bne.w	1efa <FUZ_test+0x1c66>
     5ca:	f04f 0b02 	mov.w	fp, #2
     5ce:	f04f 0801 	mov.w	r8, #1
     5d2:	2b03      	cmp	r3, #3
     5d4:	f301 845a 	bgt.w	1e8c <FUZ_test+0x1bf8>
     5d8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     5da:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     5dc:	9905      	ldr	r1, [sp, #20]
     5de:	980f      	ldr	r0, [sp, #60]	; 0x3c
     5e0:	fb02 f304 	mul.w	r3, r2, r4
     5e4:	406b      	eors	r3, r5
     5e6:	f840 1c48 	str.w	r1, [r0, #-72]
     5ea:	ee18 0a90 	vmov	r0, s17
     5ee:	ea4f 43f3 	mov.w	r3, r3, ror #19
     5f2:	f003 047f 	and.w	r4, r3, #127	; 0x7f
     5f6:	fb02 f303 	mul.w	r3, r2, r3
     5fa:	fb04 1401 	mla	r4, r4, r1, r1
     5fe:	406b      	eors	r3, r5
     600:	ea4f 45f3 	mov.w	r5, r3, ror #19
     604:	11e4      	asrs	r4, r4, #7
     606:	9516      	str	r5, [sp, #88]	; 0x58
     608:	f7ff fffe 	bl	0 <LZ4_createHC>
     60c:	b2ef      	uxtb	r7, r5
     60e:	4605      	mov	r5, r0
     610:	2800      	cmp	r0, #0
     612:	f003 87f3 	beq.w	45fc <FUZ_test+0x4368>
     616:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     618:	ee18 1a90 	vmov	r1, s17
     61c:	e9cd 4300 	strd	r4, r3, [sp]
     620:	4652      	mov	r2, sl
     622:	ee19 3a90 	vmov	r3, s19
     626:	f80a 7004 	strb.w	r7, [sl, r4]
     62a:	f7ff fffe 	bl	0 <LZ4_compress_HC_destSize>
     62e:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; ae0 <FUZ_test+0x84c>
     632:	4606      	mov	r6, r0
     634:	447b      	add	r3, pc
     636:	681b      	ldr	r3, [r3, #0]
     638:	2b04      	cmp	r3, #4
     63a:	f301 84b4 	bgt.w	1fa6 <FUZ_test+0x1d12>
     63e:	4628      	mov	r0, r5
     640:	f7ff fffe 	bl	0 <LZ4_freeHC>
     644:	42b4      	cmp	r4, r6
     646:	f2c4 80f7 	blt.w	4838 <FUZ_test+0x45a4>
     64a:	f81a 3004 	ldrb.w	r3, [sl, r4]
     64e:	42bb      	cmp	r3, r7
     650:	f044 80d8 	bne.w	4804 <FUZ_test+0x4570>
     654:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     656:	f853 1c48 	ldr.w	r1, [r3, #-72]
     65a:	9b05      	ldr	r3, [sp, #20]
     65c:	4299      	cmp	r1, r3
     65e:	f304 80b7 	bgt.w	47d0 <FUZ_test+0x453c>
     662:	2c00      	cmp	r4, #0
     664:	f041 8500 	bne.w	2068 <FUZ_test+0x1dd4>
     668:	f8df 4478 	ldr.w	r4, [pc, #1144]	; ae4 <FUZ_test+0x850>
     66c:	447c      	add	r4, pc
     66e:	6823      	ldr	r3, [r4, #0]
     670:	2b04      	cmp	r3, #4
     672:	f301 84ea 	bgt.w	204a <FUZ_test+0x1db6>
     676:	f10b 0401 	add.w	r4, fp, #1
     67a:	2b03      	cmp	r3, #3
     67c:	f301 84c7 	bgt.w	200e <FUZ_test+0x1d7a>
     680:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     682:	ee18 0a90 	vmov	r0, s17
     686:	9300      	str	r3, [sp, #0]
     688:	4651      	mov	r1, sl
     68a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     68c:	9a05      	ldr	r2, [sp, #20]
     68e:	f7ff fffe 	bl	0 <LZ4_compress_HC>
     692:	9014      	str	r0, [sp, #80]	; 0x50
     694:	2800      	cmp	r0, #0
     696:	f004 8081 	beq.w	479c <FUZ_test+0x4508>
     69a:	f8df 344c 	ldr.w	r3, [pc, #1100]	; ae8 <FUZ_test+0x854>
     69e:	f10b 0402 	add.w	r4, fp, #2
     6a2:	447b      	add	r3, pc
     6a4:	681b      	ldr	r3, [r3, #0]
     6a6:	2b03      	cmp	r3, #3
     6a8:	f301 8493 	bgt.w	1fd2 <FUZ_test+0x1d3e>
     6ac:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     6ae:	ee18 1a90 	vmov	r1, s17
     6b2:	9301      	str	r3, [sp, #4]
     6b4:	ee1b 0a90 	vmov	r0, s23
     6b8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     6ba:	4652      	mov	r2, sl
     6bc:	9300      	str	r3, [sp, #0]
     6be:	9b05      	ldr	r3, [sp, #20]
     6c0:	f7ff fffe 	bl	0 <LZ4_compress_HC_extStateHC>
     6c4:	2800      	cmp	r0, #0
     6c6:	f004 804f 	beq.w	4768 <FUZ_test+0x44d4>
     6ca:	f8df 3420 	ldr.w	r3, [pc, #1056]	; aec <FUZ_test+0x858>
     6ce:	f10b 0403 	add.w	r4, fp, #3
     6d2:	447b      	add	r3, pc
     6d4:	681b      	ldr	r3, [r3, #0]
     6d6:	2b03      	cmp	r3, #3
     6d8:	f301 8557 	bgt.w	218a <FUZ_test+0x1ef6>
     6dc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     6de:	ee18 1a90 	vmov	r1, s17
     6e2:	9301      	str	r3, [sp, #4]
     6e4:	ee1b 0a90 	vmov	r0, s23
     6e8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     6ea:	4652      	mov	r2, sl
     6ec:	9300      	str	r3, [sp, #0]
     6ee:	9b05      	ldr	r3, [sp, #20]
     6f0:	f7ff fffe 	bl	0 <LZ4_compress_HC_extStateHC_fastReset>
     6f4:	2800      	cmp	r0, #0
     6f6:	f004 801d 	beq.w	4734 <FUZ_test+0x44a0>
     6fa:	4bfd      	ldr	r3, [pc, #1012]	; (af0 <FUZ_test+0x85c>)
     6fc:	f10b 0604 	add.w	r6, fp, #4
     700:	447b      	add	r3, pc
     702:	681b      	ldr	r3, [r3, #0]
     704:	2b03      	cmp	r3, #3
     706:	f301 8522 	bgt.w	214e <FUZ_test+0x1eba>
     70a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     70c:	ee18 1a90 	vmov	r1, s17
     710:	9300      	str	r3, [sp, #0]
     712:	ee1b 0a10 	vmov	r0, s22
     716:	2308      	movs	r3, #8
     718:	4652      	mov	r2, sl
     71a:	9301      	str	r3, [sp, #4]
     71c:	9b05      	ldr	r3, [sp, #20]
     71e:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
     722:	4604      	mov	r4, r0
     724:	2800      	cmp	r0, #0
     726:	f003 87eb 	beq.w	4700 <FUZ_test+0x446c>
     72a:	4bf2      	ldr	r3, [pc, #968]	; (af4 <FUZ_test+0x860>)
     72c:	f10b 0605 	add.w	r6, fp, #5
     730:	447b      	add	r3, pc
     732:	681b      	ldr	r3, [r3, #0]
     734:	2b03      	cmp	r3, #3
     736:	f301 8546 	bgt.w	21c6 <FUZ_test+0x1f32>
     73a:	2308      	movs	r3, #8
     73c:	ee18 1a90 	vmov	r1, s17
     740:	9301      	str	r3, [sp, #4]
     742:	ee1b 0a10 	vmov	r0, s22
     746:	1e63      	subs	r3, r4, #1
     748:	4652      	mov	r2, sl
     74a:	9300      	str	r3, [sp, #0]
     74c:	9b05      	ldr	r3, [sp, #20]
     74e:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
     752:	2800      	cmp	r0, #0
     754:	f043 87ba 	bne.w	46cc <FUZ_test+0x4438>
     758:	4be7      	ldr	r3, [pc, #924]	; (af8 <FUZ_test+0x864>)
     75a:	f10b 0806 	add.w	r8, fp, #6
     75e:	447b      	add	r3, pc
     760:	681b      	ldr	r3, [r3, #0]
     762:	2b03      	cmp	r3, #3
     764:	f301 84d5 	bgt.w	2112 <FUZ_test+0x1e7e>
     768:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     76a:	2c02      	cmp	r4, #2
     76c:	9a05      	ldr	r2, [sp, #20]
     76e:	4625      	mov	r5, r4
     770:	bfb8      	it	lt
     772:	2502      	movlt	r5, #2
     774:	ee18 1a90 	vmov	r1, s17
     778:	f843 2c48 	str.w	r2, [r3, #-72]
     77c:	3d01      	subs	r5, #1
     77e:	2308      	movs	r3, #8
     780:	ee1b 0a10 	vmov	r0, s22
     784:	9301      	str	r3, [sp, #4]
     786:	4652      	mov	r2, sl
     788:	ee19 3a90 	vmov	r3, s19
     78c:	9500      	str	r5, [sp, #0]
     78e:	f7ff fffe 	bl	0 <LZ4_compress_destSize_extState>
     792:	2800      	cmp	r0, #0
     794:	f004 81d6 	beq.w	4b44 <FUZ_test+0x48b0>
     798:	42ac      	cmp	r4, r5
     79a:	dd06      	ble.n	7aa <FUZ_test+0x516>
     79c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     79e:	9a05      	ldr	r2, [sp, #20]
     7a0:	f853 3c48 	ldr.w	r3, [r3, #-72]
     7a4:	4293      	cmp	r3, r2
     7a6:	f284 81b3 	bge.w	4b10 <FUZ_test+0x487c>
     7aa:	4bd4      	ldr	r3, [pc, #848]	; (afc <FUZ_test+0x868>)
     7ac:	f10b 0407 	add.w	r4, fp, #7
     7b0:	447b      	add	r3, pc
     7b2:	681b      	ldr	r3, [r3, #0]
     7b4:	2b03      	cmp	r3, #3
     7b6:	f301 8542 	bgt.w	223e <FUZ_test+0x1faa>
     7ba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     7bc:	ee18 1a90 	vmov	r1, s17
     7c0:	9300      	str	r3, [sp, #0]
     7c2:	ee1b 0a10 	vmov	r0, s22
     7c6:	2308      	movs	r3, #8
     7c8:	4652      	mov	r2, sl
     7ca:	9301      	str	r3, [sp, #4]
     7cc:	9b05      	ldr	r3, [sp, #20]
     7ce:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState_fastReset>
     7d2:	2800      	cmp	r0, #0
     7d4:	f004 8182 	beq.w	4adc <FUZ_test+0x4848>
     7d8:	4bc9      	ldr	r3, [pc, #804]	; (b00 <FUZ_test+0x86c>)
     7da:	f10b 0408 	add.w	r4, fp, #8
     7de:	447b      	add	r3, pc
     7e0:	681b      	ldr	r3, [r3, #0]
     7e2:	2b03      	cmp	r3, #3
     7e4:	f301 850d 	bgt.w	2202 <FUZ_test+0x1f6e>
     7e8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     7ea:	ee18 0a90 	vmov	r0, s17
     7ee:	9a05      	ldr	r2, [sp, #20]
     7f0:	4651      	mov	r1, sl
     7f2:	f7ff fffe 	bl	0 <LZ4_compress_default>
     7f6:	1e03      	subs	r3, r0, #0
     7f8:	9312      	str	r3, [sp, #72]	; 0x48
     7fa:	f344 8155 	ble.w	4aa8 <FUZ_test+0x4814>
     7fe:	f7ff fffe 	bl	0 <malloc>
     802:	4680      	mov	r8, r0
     804:	2800      	cmp	r0, #0
     806:	f004 8142 	beq.w	4a8e <FUZ_test+0x47fa>
     80a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     80c:	9a12      	ldr	r2, [sp, #72]	; 0x48
     80e:	4293      	cmp	r3, r2
     810:	f2c4 8130 	blt.w	4a74 <FUZ_test+0x47e0>
     814:	4651      	mov	r1, sl
     816:	f10b 0409 	add.w	r4, fp, #9
     81a:	f7ff fffe 	bl	0 <memcpy>
     81e:	4bb9      	ldr	r3, [pc, #740]	; (b04 <FUZ_test+0x870>)
     820:	447b      	add	r3, pc
     822:	681b      	ldr	r3, [r3, #0]
     824:	2b03      	cmp	r3, #3
     826:	f301 8528 	bgt.w	227a <FUZ_test+0x1fe6>
     82a:	9a05      	ldr	r2, [sp, #20]
     82c:	4649      	mov	r1, r9
     82e:	4640      	mov	r0, r8
     830:	f7ff fffe 	bl	0 <LZ4_decompress_fast>
     834:	1e03      	subs	r3, r0, #0
     836:	9311      	str	r3, [sp, #68]	; 0x44
     838:	f2c4 8102 	blt.w	4a40 <FUZ_test+0x47ac>
     83c:	461a      	mov	r2, r3
     83e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     840:	4293      	cmp	r3, r2
     842:	f044 80e3 	bne.w	4a0c <FUZ_test+0x4778>
     846:	9905      	ldr	r1, [sp, #20]
     848:	2200      	movs	r2, #0
     84a:	4648      	mov	r0, r9
     84c:	f7ff fffe 	bl	0 <XXH32>
     850:	9b10      	ldr	r3, [sp, #64]	; 0x40
     852:	4283      	cmp	r3, r0
     854:	f044 80c0 	bne.w	49d8 <FUZ_test+0x4744>
     858:	4bab      	ldr	r3, [pc, #684]	; (b08 <FUZ_test+0x874>)
     85a:	9a05      	ldr	r2, [sp, #20]
     85c:	447b      	add	r3, pc
     85e:	681b      	ldr	r3, [r3, #0]
     860:	b1b2      	cbz	r2, 890 <FUZ_test+0x5fc>
     862:	f10b 040a 	add.w	r4, fp, #10
     866:	2b03      	cmp	r3, #3
     868:	f302 81ad 	bgt.w	2bc6 <FUZ_test+0x2932>
     86c:	9b05      	ldr	r3, [sp, #20]
     86e:	4649      	mov	r1, r9
     870:	4640      	mov	r0, r8
     872:	1e5d      	subs	r5, r3, #1
     874:	2300      	movs	r3, #0
     876:	462a      	mov	r2, r5
     878:	f809 3005 	strb.w	r3, [r9, r5]
     87c:	f7ff fffe 	bl	0 <LZ4_decompress_fast>
     880:	2800      	cmp	r0, #0
     882:	f284 808f 	bge.w	49a4 <FUZ_test+0x4710>
     886:	f819 3005 	ldrb.w	r3, [r9, r5]
     88a:	2b00      	cmp	r3, #0
     88c:	f044 8070 	bne.w	4970 <FUZ_test+0x46dc>
     890:	4b9e      	ldr	r3, [pc, #632]	; (b0c <FUZ_test+0x878>)
     892:	1c66      	adds	r6, r4, #1
     894:	447b      	add	r3, pc
     896:	681b      	ldr	r3, [r3, #0]
     898:	2b03      	cmp	r3, #3
     89a:	f301 850c 	bgt.w	22b6 <FUZ_test+0x2022>
     89e:	9b05      	ldr	r3, [sp, #20]
     8a0:	4649      	mov	r1, r9
     8a2:	4640      	mov	r0, r8
     8a4:	f103 0b01 	add.w	fp, r3, #1
     8a8:	465a      	mov	r2, fp
     8aa:	f7ff fffe 	bl	0 <LZ4_decompress_fast>
     8ae:	2800      	cmp	r0, #0
     8b0:	f284 8044 	bge.w	493c <FUZ_test+0x46a8>
     8b4:	4b96      	ldr	r3, [pc, #600]	; (b10 <FUZ_test+0x87c>)
     8b6:	1ca5      	adds	r5, r4, #2
     8b8:	447b      	add	r3, pc
     8ba:	681b      	ldr	r3, [r3, #0]
     8bc:	2b03      	cmp	r3, #3
     8be:	f301 8515 	bgt.w	22ec <FUZ_test+0x2058>
     8c2:	9e05      	ldr	r6, [sp, #20]
     8c4:	2700      	movs	r7, #0
     8c6:	9a11      	ldr	r2, [sp, #68]	; 0x44
     8c8:	4649      	mov	r1, r9
     8ca:	4633      	mov	r3, r6
     8cc:	4640      	mov	r0, r8
     8ce:	f809 7006 	strb.w	r7, [r9, r6]
     8d2:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     8d6:	eb09 0306 	add.w	r3, r9, r6
     8da:	1e07      	subs	r7, r0, #0
     8dc:	9308      	str	r3, [sp, #32]
     8de:	f2c4 8013 	blt.w	4908 <FUZ_test+0x4674>
     8e2:	9b05      	ldr	r3, [sp, #20]
     8e4:	42bb      	cmp	r3, r7
     8e6:	f043 87f5 	bne.w	48d4 <FUZ_test+0x4640>
     8ea:	9b08      	ldr	r3, [sp, #32]
     8ec:	781a      	ldrb	r2, [r3, #0]
     8ee:	2a00      	cmp	r2, #0
     8f0:	f043 87d6 	bne.w	48a0 <FUZ_test+0x460c>
     8f4:	9905      	ldr	r1, [sp, #20]
     8f6:	4648      	mov	r0, r9
     8f8:	f7ff fffe 	bl	0 <XXH32>
     8fc:	9b10      	ldr	r3, [sp, #64]	; 0x40
     8fe:	4283      	cmp	r3, r0
     900:	f043 87b4 	bne.w	486c <FUZ_test+0x45d8>
     904:	4b83      	ldr	r3, [pc, #524]	; (b14 <FUZ_test+0x880>)
     906:	1ce2      	adds	r2, r4, #3
     908:	9213      	str	r2, [sp, #76]	; 0x4c
     90a:	447b      	add	r3, pc
     90c:	681b      	ldr	r3, [r3, #0]
     90e:	2b03      	cmp	r3, #3
     910:	f301 8507 	bgt.w	2322 <FUZ_test+0x208e>
     914:	9d08      	ldr	r5, [sp, #32]
     916:	465b      	mov	r3, fp
     918:	9a11      	ldr	r2, [sp, #68]	; 0x44
     91a:	4649      	mov	r1, r9
     91c:	4640      	mov	r0, r8
     91e:	2600      	movs	r6, #0
     920:	802e      	strh	r6, [r5, #0]
     922:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     926:	2800      	cmp	r0, #0
     928:	f2c3 80c4 	blt.w	3ab4 <FUZ_test+0x3820>
     92c:	4287      	cmp	r7, r0
     92e:	f043 80a7 	bne.w	3a80 <FUZ_test+0x37ec>
     932:	f819 200b 	ldrb.w	r2, [r9, fp]
     936:	2a00      	cmp	r2, #0
     938:	f043 8088 	bne.w	3a4c <FUZ_test+0x37b8>
     93c:	9905      	ldr	r1, [sp, #20]
     93e:	4648      	mov	r0, r9
     940:	f7ff fffe 	bl	0 <XXH32>
     944:	9b10      	ldr	r3, [sp, #64]	; 0x40
     946:	4283      	cmp	r3, r0
     948:	f043 8066 	bne.w	3a18 <FUZ_test+0x3784>
     94c:	4b72      	ldr	r3, [pc, #456]	; (b18 <FUZ_test+0x884>)
     94e:	1d26      	adds	r6, r4, #4
     950:	447b      	add	r3, pc
     952:	681b      	ldr	r3, [r3, #0]
     954:	9309      	str	r3, [sp, #36]	; 0x24
     956:	2f00      	cmp	r7, #0
     958:	f001 8181 	beq.w	1c5e <FUZ_test+0x19ca>
     95c:	2b03      	cmp	r3, #3
     95e:	f302 811a 	bgt.w	2b96 <FUZ_test+0x2902>
     962:	9b05      	ldr	r3, [sp, #20]
     964:	f04f 0c00 	mov.w	ip, #0
     968:	9a11      	ldr	r2, [sp, #68]	; 0x44
     96a:	4649      	mov	r1, r9
     96c:	1e5d      	subs	r5, r3, #1
     96e:	4640      	mov	r0, r8
     970:	1e7b      	subs	r3, r7, #1
     972:	f809 c005 	strb.w	ip, [r9, r5]
     976:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     97a:	2800      	cmp	r0, #0
     97c:	f282 85f6 	bge.w	356c <FUZ_test+0x32d8>
     980:	f819 3005 	ldrb.w	r3, [r9, r5]
     984:	2b00      	cmp	r3, #0
     986:	f042 85d7 	bne.w	3538 <FUZ_test+0x32a4>
     98a:	4b64      	ldr	r3, [pc, #400]	; (b1c <FUZ_test+0x888>)
     98c:	3405      	adds	r4, #5
     98e:	447b      	add	r3, pc
     990:	681b      	ldr	r3, [r3, #0]
     992:	2b03      	cmp	r3, #3
     994:	f302 82b0 	bgt.w	2ef8 <FUZ_test+0x2c64>
     998:	2f0a      	cmp	r7, #10
     99a:	f341 817e 	ble.w	1c9a <FUZ_test+0x1a06>
     99e:	9b05      	ldr	r3, [sp, #20]
     9a0:	f04f 0c00 	mov.w	ip, #0
     9a4:	9a11      	ldr	r2, [sp, #68]	; 0x44
     9a6:	4649      	mov	r1, r9
     9a8:	f1a3 050a 	sub.w	r5, r3, #10
     9ac:	4640      	mov	r0, r8
     9ae:	f1a7 030a 	sub.w	r3, r7, #10
     9b2:	f809 c005 	strb.w	ip, [r9, r5]
     9b6:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     9ba:	2800      	cmp	r0, #0
     9bc:	f282 8641 	bge.w	3642 <FUZ_test+0x33ae>
     9c0:	f819 3005 	ldrb.w	r3, [r9, r5]
     9c4:	2b00      	cmp	r3, #0
     9c6:	f042 8622 	bne.w	360e <FUZ_test+0x337a>
     9ca:	4b55      	ldr	r3, [pc, #340]	; (b20 <FUZ_test+0x88c>)
     9cc:	9613      	str	r6, [sp, #76]	; 0x4c
     9ce:	447b      	add	r3, pc
     9d0:	681b      	ldr	r3, [r3, #0]
     9d2:	9309      	str	r3, [sp, #36]	; 0x24
     9d4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     9d6:	2600      	movs	r6, #0
     9d8:	3601      	adds	r6, #1
     9da:	085b      	lsrs	r3, r3, #1
     9dc:	d1fc      	bne.n	9d8 <FUZ_test+0x744>
     9de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     9e0:	4631      	mov	r1, r6
     9e2:	9816      	ldr	r0, [sp, #88]	; 0x58
     9e4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     9e6:	fb03 f000 	mul.w	r0, r3, r0
     9ea:	4050      	eors	r0, r2
     9ec:	ea4f 40f0 	mov.w	r0, r0, ror #19
     9f0:	fb03 f400 	mul.w	r4, r3, r0
     9f4:	4054      	eors	r4, r2
     9f6:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     9fa:	2001      	movs	r0, #1
     9fc:	ea4f 44f4 	mov.w	r4, r4, ror #19
     a00:	fa00 f501 	lsl.w	r5, r0, r1
     a04:	9912      	ldr	r1, [sp, #72]	; 0x48
     a06:	3d01      	subs	r5, #1
     a08:	4025      	ands	r5, r4
     a0a:	42a9      	cmp	r1, r5
     a0c:	f240 8091 	bls.w	b32 <FUZ_test+0x89e>
     a10:	ee08 aa10 	vmov	s16, sl
     a14:	ee0c 7a90 	vmov	s25, r7
     a18:	46c2      	mov	sl, r8
     a1a:	4637      	mov	r7, r6
     a1c:	e9dd 8b0a 	ldrd	r8, fp, [sp, #40]	; 0x28
     a20:	460e      	mov	r6, r1
     a22:	ee0c 9a10 	vmov	s24, r9
     a26:	e035      	b.n	a94 <FUZ_test+0x800>
     a28:	2301      	movs	r3, #1
     a2a:	3901      	subs	r1, #1
     a2c:	fa03 f101 	lsl.w	r1, r3, r1
     a30:	3901      	subs	r1, #1
     a32:	4021      	ands	r1, r4
     a34:	4419      	add	r1, r3
     a36:	fb0b f404 	mul.w	r4, fp, r4
     a3a:	1b72      	subs	r2, r6, r5
     a3c:	428a      	cmp	r2, r1
     a3e:	ea84 0408 	eor.w	r4, r4, r8
     a42:	bf28      	it	cs
     a44:	460a      	movcs	r2, r1
     a46:	f5c2 1100 	rsb	r1, r2, #2097152	; 0x200000
     a4a:	4691      	mov	r9, r2
     a4c:	ea4f 44f4 	mov.w	r4, r4, ror #19
     a50:	4620      	mov	r0, r4
     a52:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     a56:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     a58:	464a      	mov	r2, r9
     a5a:	eb0a 0005 	add.w	r0, sl, r5
     a5e:	4419      	add	r1, r3
     a60:	f7ff fffe 	bl	0 <memcpy>
     a64:	fb0b f004 	mul.w	r0, fp, r4
     a68:	4639      	mov	r1, r7
     a6a:	ea80 0008 	eor.w	r0, r0, r8
     a6e:	ea4f 40f0 	mov.w	r0, r0, ror #19
     a72:	fb0b f400 	mul.w	r4, fp, r0
     a76:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     a7a:	2301      	movs	r3, #1
     a7c:	ea84 0408 	eor.w	r4, r4, r8
     a80:	fa03 f101 	lsl.w	r1, r3, r1
     a84:	ea4f 44f4 	mov.w	r4, r4, ror #19
     a88:	3901      	subs	r1, #1
     a8a:	4021      	ands	r1, r4
     a8c:	4449      	add	r1, r9
     a8e:	440d      	add	r5, r1
     a90:	42ae      	cmp	r6, r5
     a92:	d947      	bls.n	b24 <FUZ_test+0x890>
     a94:	fb0b f404 	mul.w	r4, fp, r4
     a98:	4639      	mov	r1, r7
     a9a:	ea84 0408 	eor.w	r4, r4, r8
     a9e:	ea4f 44f4 	mov.w	r4, r4, ror #19
     aa2:	4620      	mov	r0, r4
     aa4:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     aa8:	fb0b f404 	mul.w	r4, fp, r4
     aac:	ea84 0408 	eor.w	r4, r4, r8
     ab0:	ea4f 44f4 	mov.w	r4, r4, ror #19
     ab4:	2900      	cmp	r1, #0
     ab6:	d1b7      	bne.n	a28 <FUZ_test+0x794>
     ab8:	2101      	movs	r1, #1
     aba:	e7bc      	b.n	a36 <FUZ_test+0x7a2>
     abc:	00000000 	.word	0x00000000
     ac0:	00000800 	.word	0x00000800
     ac4:	000007ae 	.word	0x000007ae
     ac8:	000007ae 	.word	0x000007ae
     acc:	00000000 	.word	0x00000000
     ad0:	0000079e 	.word	0x0000079e
     ad4:	000005d0 	.word	0x000005d0
     ad8:	0000058e 	.word	0x0000058e
     adc:	0000051e 	.word	0x0000051e
     ae0:	000004a8 	.word	0x000004a8
     ae4:	00000474 	.word	0x00000474
     ae8:	00000442 	.word	0x00000442
     aec:	00000416 	.word	0x00000416
     af0:	000003ec 	.word	0x000003ec
     af4:	000003c0 	.word	0x000003c0
     af8:	00000396 	.word	0x00000396
     afc:	00000348 	.word	0x00000348
     b00:	0000031e 	.word	0x0000031e
     b04:	000002e0 	.word	0x000002e0
     b08:	000002a8 	.word	0x000002a8
     b0c:	00000274 	.word	0x00000274
     b10:	00000254 	.word	0x00000254
     b14:	00000206 	.word	0x00000206
     b18:	000001c4 	.word	0x000001c4
     b1c:	0000018a 	.word	0x0000018a
     b20:	0000014e 	.word	0x0000014e
     b24:	46d0      	mov	r8, sl
     b26:	ee1c 9a10 	vmov	r9, s24
     b2a:	ee18 aa10 	vmov	sl, s16
     b2e:	ee1c 7a90 	vmov	r7, s25
     b32:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     b34:	1c9e      	adds	r6, r3, #2
     b36:	9b09      	ldr	r3, [sp, #36]	; 0x24
     b38:	2b03      	cmp	r3, #3
     b3a:	f301 8443 	bgt.w	23c4 <FUZ_test+0x2130>
     b3e:	9b08      	ldr	r3, [sp, #32]
     b40:	4649      	mov	r1, r9
     b42:	9a18      	ldr	r2, [sp, #96]	; 0x60
     b44:	4640      	mov	r0, r8
     b46:	601a      	str	r2, [r3, #0]
     b48:	463b      	mov	r3, r7
     b4a:	9a11      	ldr	r2, [sp, #68]	; 0x44
     b4c:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     b50:	4287      	cmp	r7, r0
     b52:	f2c2 853f 	blt.w	35d4 <FUZ_test+0x3340>
     b56:	9b08      	ldr	r3, [sp, #32]
     b58:	9a18      	ldr	r2, [sp, #96]	; 0x60
     b5a:	681b      	ldr	r3, [r3, #0]
     b5c:	4293      	cmp	r3, r2
     b5e:	f042 851f 	bne.w	35a0 <FUZ_test+0x330c>
     b62:	4640      	mov	r0, r8
     b64:	f7ff fffe 	bl	0 <free>
     b68:	f8df 3cd8 	ldr.w	r3, [pc, #3288]	; 1844 <FUZ_test+0x15b0>
     b6c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     b6e:	447b      	add	r3, pc
     b70:	1cd6      	adds	r6, r2, #3
     b72:	681b      	ldr	r3, [r3, #0]
     b74:	2b03      	cmp	r3, #3
     b76:	f301 840a 	bgt.w	238e <FUZ_test+0x20fa>
     b7a:	9b11      	ldr	r3, [sp, #68]	; 0x44
     b7c:	4649      	mov	r1, r9
     b7e:	4650      	mov	r0, sl
     b80:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
     b84:	463b      	mov	r3, r7
     b86:	4642      	mov	r2, r8
     b88:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     b8c:	2800      	cmp	r0, #0
     b8e:	f282 8633 	bge.w	37f8 <FUZ_test+0x3564>
     b92:	f8df 3cb4 	ldr.w	r3, [pc, #3252]	; 1848 <FUZ_test+0x15b4>
     b96:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     b98:	447b      	add	r3, pc
     b9a:	3204      	adds	r2, #4
     b9c:	9209      	str	r2, [sp, #36]	; 0x24
     b9e:	681b      	ldr	r3, [r3, #0]
     ba0:	2b03      	cmp	r3, #3
     ba2:	f301 83d9 	bgt.w	2358 <FUZ_test+0x20c4>
     ba6:	9e08      	ldr	r6, [sp, #32]
     ba8:	2500      	movs	r5, #0
     baa:	9a11      	ldr	r2, [sp, #68]	; 0x44
     bac:	463b      	mov	r3, r7
     bae:	4649      	mov	r1, r9
     bb0:	4650      	mov	r0, sl
     bb2:	3201      	adds	r2, #1
     bb4:	7035      	strb	r5, [r6, #0]
     bb6:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
     bba:	42a8      	cmp	r0, r5
     bbc:	f282 8602 	bge.w	37c4 <FUZ_test+0x3530>
     bc0:	9b08      	ldr	r3, [sp, #32]
     bc2:	781b      	ldrb	r3, [r3, #0]
     bc4:	2b00      	cmp	r3, #0
     bc6:	f042 85e3 	bne.w	3790 <FUZ_test+0x34fc>
     bca:	f8df 3c80 	ldr.w	r3, [pc, #3200]	; 184c <FUZ_test+0x15b8>
     bce:	447b      	add	r3, pc
     bd0:	681b      	ldr	r3, [r3, #0]
     bd2:	2f00      	cmp	r7, #0
     bd4:	f000 8117 	beq.w	e06 <FUZ_test+0xb72>
     bd8:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     bda:	2b03      	cmp	r3, #3
     bdc:	f102 0605 	add.w	r6, r2, #5
     be0:	f302 816c 	bgt.w	2ebc <FUZ_test+0x2c28>
     be4:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     be6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     be8:	f8dd b014 	ldr.w	fp, [sp, #20]
     bec:	fb05 f404 	mul.w	r4, r5, r4
     bf0:	4659      	mov	r1, fp
     bf2:	405c      	eors	r4, r3
     bf4:	ea4f 44f4 	mov.w	r4, r4, ror #19
     bf8:	4620      	mov	r0, r4
     bfa:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     bfe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     c00:	fb05 f404 	mul.w	r4, r5, r4
     c04:	ebab 0b01 	sub.w	fp, fp, r1
     c08:	4650      	mov	r0, sl
     c0a:	4649      	mov	r1, r9
     c0c:	405c      	eors	r4, r3
     c0e:	ee18 3a90 	vmov	r3, s17
     c12:	ea4f 44f4 	mov.w	r4, r4, ror #19
     c16:	f004 0201 	and.w	r2, r4, #1
     c1a:	f813 500b 	ldrb.w	r5, [r3, fp]
     c1e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     c20:	9700      	str	r7, [sp, #0]
     c22:	f085 055a 	eor.w	r5, r5, #90	; 0x5a
     c26:	441a      	add	r2, r3
     c28:	f809 500b 	strb.w	r5, [r9, fp]
     c2c:	465b      	mov	r3, fp
     c2e:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial>
     c32:	2800      	cmp	r0, #0
     c34:	f2c2 8590 	blt.w	3758 <FUZ_test+0x34c4>
     c38:	4583      	cmp	fp, r0
     c3a:	f042 856f 	bne.w	371c <FUZ_test+0x3488>
     c3e:	f819 300b 	ldrb.w	r3, [r9, fp]
     c42:	42ab      	cmp	r3, r5
     c44:	f042 854d 	bne.w	36e2 <FUZ_test+0x344e>
     c48:	ee18 0a90 	vmov	r0, s17
     c4c:	465a      	mov	r2, fp
     c4e:	4649      	mov	r1, r9
     c50:	f7ff fffe 	bl	0 <memcmp>
     c54:	2800      	cmp	r0, #0
     c56:	f042 852a 	bne.w	36ae <FUZ_test+0x341a>
     c5a:	f8df 3bf4 	ldr.w	r3, [pc, #3060]	; 1850 <FUZ_test+0x15bc>
     c5e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     c60:	447b      	add	r3, pc
     c62:	1d96      	adds	r6, r2, #6
     c64:	681b      	ldr	r3, [r3, #0]
     c66:	2b03      	cmp	r3, #3
     c68:	f301 87e1 	bgt.w	2c2e <FUZ_test+0x299a>
     c6c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     c6e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     c70:	f8dd b014 	ldr.w	fp, [sp, #20]
     c74:	fb05 f404 	mul.w	r4, r5, r4
     c78:	4659      	mov	r1, fp
     c7a:	405c      	eors	r4, r3
     c7c:	ea4f 44f4 	mov.w	r4, r4, ror #19
     c80:	4620      	mov	r0, r4
     c82:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     c86:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     c88:	fb05 f404 	mul.w	r4, r5, r4
     c8c:	ebab 0b01 	sub.w	fp, fp, r1
     c90:	4650      	mov	r0, sl
     c92:	4649      	mov	r1, r9
     c94:	405c      	eors	r4, r3
     c96:	ee18 3a90 	vmov	r3, s17
     c9a:	ea4f 44f4 	mov.w	r4, r4, ror #19
     c9e:	f004 0201 	and.w	r2, r4, #1
     ca2:	f813 500b 	ldrb.w	r5, [r3, fp]
     ca6:	9b12      	ldr	r3, [sp, #72]	; 0x48
     ca8:	9700      	str	r7, [sp, #0]
     caa:	f085 055a 	eor.w	r5, r5, #90	; 0x5a
     cae:	441a      	add	r2, r3
     cb0:	f809 500b 	strb.w	r5, [r9, fp]
     cb4:	2300      	movs	r3, #0
     cb6:	e9cd 3301 	strd	r3, r3, [sp, #4]
     cba:	465b      	mov	r3, fp
     cbc:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
     cc0:	2800      	cmp	r0, #0
     cc2:	f2c2 84d8 	blt.w	3676 <FUZ_test+0x33e2>
     cc6:	4583      	cmp	fp, r0
     cc8:	f042 872b 	bne.w	3b22 <FUZ_test+0x388e>
     ccc:	f819 300b 	ldrb.w	r3, [r9, fp]
     cd0:	42ab      	cmp	r3, r5
     cd2:	f042 8709 	bne.w	3ae8 <FUZ_test+0x3854>
     cd6:	ee18 0a90 	vmov	r0, s17
     cda:	465a      	mov	r2, fp
     cdc:	4649      	mov	r1, r9
     cde:	f7ff fffe 	bl	0 <memcmp>
     ce2:	2800      	cmp	r0, #0
     ce4:	f044 8078 	bne.w	4dd8 <FUZ_test+0x4b44>
     ce8:	f8df 3b68 	ldr.w	r3, [pc, #2920]	; 1854 <FUZ_test+0x15c0>
     cec:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     cee:	447b      	add	r3, pc
     cf0:	1dd6      	adds	r6, r2, #7
     cf2:	681b      	ldr	r3, [r3, #0]
     cf4:	2b03      	cmp	r3, #3
     cf6:	f301 8780 	bgt.w	2bfa <FUZ_test+0x2966>
     cfa:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     cfc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     cfe:	f8dd b014 	ldr.w	fp, [sp, #20]
     d02:	fb05 f404 	mul.w	r4, r5, r4
     d06:	4659      	mov	r1, fp
     d08:	405c      	eors	r4, r3
     d0a:	ea4f 44f4 	mov.w	r4, r4, ror #19
     d0e:	4620      	mov	r0, r4
     d10:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     d14:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     d16:	fb05 f404 	mul.w	r4, r5, r4
     d1a:	ebab 0b01 	sub.w	fp, fp, r1
     d1e:	4650      	mov	r0, sl
     d20:	4649      	mov	r1, r9
     d22:	405c      	eors	r4, r3
     d24:	ee18 3a90 	vmov	r3, s17
     d28:	ea4f 44f4 	mov.w	r4, r4, ror #19
     d2c:	f004 0201 	and.w	r2, r4, #1
     d30:	f813 500b 	ldrb.w	r5, [r3, fp]
     d34:	9b06      	ldr	r3, [sp, #24]
     d36:	e9cd 9301 	strd	r9, r3, [sp, #4]
     d3a:	f085 055a 	eor.w	r5, r5, #90	; 0x5a
     d3e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     d40:	9700      	str	r7, [sp, #0]
     d42:	441a      	add	r2, r3
     d44:	f809 500b 	strb.w	r5, [r9, fp]
     d48:	465b      	mov	r3, fp
     d4a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
     d4e:	2800      	cmp	r0, #0
     d50:	f2c4 8026 	blt.w	4da0 <FUZ_test+0x4b0c>
     d54:	4583      	cmp	fp, r0
     d56:	f044 8005 	bne.w	4d64 <FUZ_test+0x4ad0>
     d5a:	f819 300b 	ldrb.w	r3, [r9, fp]
     d5e:	42ab      	cmp	r3, r5
     d60:	f043 87e3 	bne.w	4d2a <FUZ_test+0x4a96>
     d64:	ee18 0a90 	vmov	r0, s17
     d68:	465a      	mov	r2, fp
     d6a:	4649      	mov	r1, r9
     d6c:	f7ff fffe 	bl	0 <memcmp>
     d70:	2800      	cmp	r0, #0
     d72:	f043 87c0 	bne.w	4cf6 <FUZ_test+0x4a62>
     d76:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     d78:	3308      	adds	r3, #8
     d7a:	9309      	str	r3, [sp, #36]	; 0x24
     d7c:	f8df 3ad8 	ldr.w	r3, [pc, #2776]	; 1858 <FUZ_test+0x15c4>
     d80:	447b      	add	r3, pc
     d82:	681b      	ldr	r3, [r3, #0]
     d84:	2b03      	cmp	r3, #3
     d86:	f302 80bb 	bgt.w	2f00 <FUZ_test+0x2c6c>
     d8a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     d8c:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     d8e:	f8dd b014 	ldr.w	fp, [sp, #20]
     d92:	fb05 f404 	mul.w	r4, r5, r4
     d96:	4659      	mov	r1, fp
     d98:	4074      	eors	r4, r6
     d9a:	ea4f 44f4 	mov.w	r4, r4, ror #19
     d9e:	4620      	mov	r0, r4
     da0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     da4:	ee18 3a90 	vmov	r3, s17
     da8:	ebab 0b01 	sub.w	fp, fp, r1
     dac:	fb05 f404 	mul.w	r4, r5, r4
     db0:	4649      	mov	r1, r9
     db2:	4650      	mov	r0, sl
     db4:	4074      	eors	r4, r6
     db6:	f813 500b 	ldrb.w	r5, [r3, fp]
     dba:	9b06      	ldr	r3, [sp, #24]
     dbc:	ea4f 44f4 	mov.w	r4, r4, ror #19
     dc0:	9302      	str	r3, [sp, #8]
     dc2:	f004 0201 	and.w	r2, r4, #1
     dc6:	9b15      	ldr	r3, [sp, #84]	; 0x54
     dc8:	f085 055a 	eor.w	r5, r5, #90	; 0x5a
     dcc:	e9cd 7300 	strd	r7, r3, [sp]
     dd0:	9b12      	ldr	r3, [sp, #72]	; 0x48
     dd2:	f809 500b 	strb.w	r5, [r9, fp]
     dd6:	441a      	add	r2, r3
     dd8:	465b      	mov	r3, fp
     dda:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
     dde:	2800      	cmp	r0, #0
     de0:	f2c3 876d 	blt.w	4cbe <FUZ_test+0x4a2a>
     de4:	4583      	cmp	fp, r0
     de6:	f043 874c 	bne.w	4c82 <FUZ_test+0x49ee>
     dea:	f819 300b 	ldrb.w	r3, [r9, fp]
     dee:	42ab      	cmp	r3, r5
     df0:	f043 872a 	bne.w	4c48 <FUZ_test+0x49b4>
     df4:	ee18 0a90 	vmov	r0, s17
     df8:	465a      	mov	r2, fp
     dfa:	4649      	mov	r1, r9
     dfc:	f7ff fffe 	bl	0 <memcmp>
     e00:	2800      	cmp	r0, #0
     e02:	f043 8707 	bne.w	4c14 <FUZ_test+0x4980>
     e06:	f8df 3a54 	ldr.w	r3, [pc, #2644]	; 185c <FUZ_test+0x15c8>
     e0a:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e0c:	447b      	add	r3, pc
     e0e:	1c56      	adds	r6, r2, #1
     e10:	681b      	ldr	r3, [r3, #0]
     e12:	2b03      	cmp	r3, #3
     e14:	f301 82f4 	bgt.w	2400 <FUZ_test+0x216c>
     e18:	9b11      	ldr	r3, [sp, #68]	; 0x44
     e1a:	ee18 0a90 	vmov	r0, s17
     e1e:	463a      	mov	r2, r7
     e20:	4651      	mov	r1, sl
     e22:	f7ff fffe 	bl	0 <LZ4_compress_default>
     e26:	2800      	cmp	r0, #0
     e28:	f003 86da 	beq.w	4be0 <FUZ_test+0x494c>
     e2c:	f8df 3a30 	ldr.w	r3, [pc, #2608]	; 1860 <FUZ_test+0x15cc>
     e30:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e32:	447b      	add	r3, pc
     e34:	1c95      	adds	r5, r2, #2
     e36:	681b      	ldr	r3, [r3, #0]
     e38:	2b03      	cmp	r3, #3
     e3a:	f301 8359 	bgt.w	24f0 <FUZ_test+0x225c>
     e3e:	9b11      	ldr	r3, [sp, #68]	; 0x44
     e40:	2601      	movs	r6, #1
     e42:	9300      	str	r3, [sp, #0]
     e44:	ee18 1a90 	vmov	r1, s17
     e48:	ee1b 0a10 	vmov	r0, s22
     e4c:	463b      	mov	r3, r7
     e4e:	4652      	mov	r2, sl
     e50:	9601      	str	r6, [sp, #4]
     e52:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
     e56:	2800      	cmp	r0, #0
     e58:	f003 86a8 	beq.w	4bac <FUZ_test+0x4918>
     e5c:	f8df 3a04 	ldr.w	r3, [pc, #2564]	; 1864 <FUZ_test+0x15d0>
     e60:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e62:	447b      	add	r3, pc
     e64:	1cd5      	adds	r5, r2, #3
     e66:	681b      	ldr	r3, [r3, #0]
     e68:	2b03      	cmp	r3, #3
     e6a:	f301 8323 	bgt.w	24b4 <FUZ_test+0x2220>
     e6e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     e70:	ee18 0a90 	vmov	r0, s17
     e74:	9300      	str	r3, [sp, #0]
     e76:	463a      	mov	r2, r7
     e78:	9b14      	ldr	r3, [sp, #80]	; 0x50
     e7a:	4651      	mov	r1, sl
     e7c:	f7ff fffe 	bl	0 <LZ4_compress_HC>
     e80:	2800      	cmp	r0, #0
     e82:	f003 8679 	beq.w	4b78 <FUZ_test+0x48e4>
     e86:	f8df 39e0 	ldr.w	r3, [pc, #2528]	; 1868 <FUZ_test+0x15d4>
     e8a:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e8c:	447b      	add	r3, pc
     e8e:	1d16      	adds	r6, r2, #4
     e90:	681b      	ldr	r3, [r3, #0]
     e92:	2b03      	cmp	r3, #3
     e94:	f301 82f0 	bgt.w	2478 <FUZ_test+0x21e4>
     e98:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     e9a:	ee18 1a90 	vmov	r1, s17
     e9e:	9301      	str	r3, [sp, #4]
     ea0:	ee1b 0a90 	vmov	r0, s23
     ea4:	9b14      	ldr	r3, [sp, #80]	; 0x50
     ea6:	4652      	mov	r2, sl
     ea8:	9300      	str	r3, [sp, #0]
     eaa:	463b      	mov	r3, r7
     eac:	f7ff fffe 	bl	0 <LZ4_compress_HC_extStateHC>
     eb0:	2800      	cmp	r0, #0
     eb2:	f002 868a 	beq.w	3bca <FUZ_test+0x3936>
     eb6:	f8df 39b4 	ldr.w	r3, [pc, #2484]	; 186c <FUZ_test+0x15d8>
     eba:	9a09      	ldr	r2, [sp, #36]	; 0x24
     ebc:	447b      	add	r3, pc
     ebe:	1d56      	adds	r6, r2, #5
     ec0:	681b      	ldr	r3, [r3, #0]
     ec2:	2b03      	cmp	r3, #3
     ec4:	f301 82ba 	bgt.w	243c <FUZ_test+0x21a8>
     ec8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     eca:	f244 1505 	movw	r5, #16645	; 0x4105
     ece:	f2c0 4510 	movt	r5, #1040	; 0x410
     ed2:	ee18 0a90 	vmov	r0, s17
     ed6:	463a      	mov	r2, r7
     ed8:	4651      	mov	r1, sl
     eda:	fb03 f404 	mul.w	r4, r3, r4
     ede:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ee0:	405c      	eors	r4, r3
     ee2:	ea4f 44f4 	mov.w	r4, r4, ror #19
     ee6:	fba5 3504 	umull	r3, r5, r5, r4
     eea:	1b63      	subs	r3, r4, r5
     eec:	eb05 0553 	add.w	r5, r5, r3, lsr #1
     ef0:	9b11      	ldr	r3, [sp, #68]	; 0x44
     ef2:	096d      	lsrs	r5, r5, #5
     ef4:	ebc5 1585 	rsb	r5, r5, r5, lsl #6
     ef8:	1b65      	subs	r5, r4, r5
     efa:	3501      	adds	r5, #1
     efc:	42ab      	cmp	r3, r5
     efe:	bfd8      	it	le
     f00:	4645      	movle	r5, r8
     f02:	2d00      	cmp	r5, #0
     f04:	bf08      	it	eq
     f06:	3501      	addeq	r5, #1
     f08:	eba3 0805 	sub.w	r8, r3, r5
     f0c:	2300      	movs	r3, #0
     f0e:	f80a 3008 	strb.w	r3, [sl, r8]
     f12:	4643      	mov	r3, r8
     f14:	f7ff fffe 	bl	0 <LZ4_compress_default>
     f18:	2800      	cmp	r0, #0
     f1a:	f042 863b 	bne.w	3b94 <FUZ_test+0x3900>
     f1e:	f81a 3008 	ldrb.w	r3, [sl, r8]
     f22:	2b00      	cmp	r3, #0
     f24:	f042 861b 	bne.w	3b5e <FUZ_test+0x38ca>
     f28:	f8df 3944 	ldr.w	r3, [pc, #2372]	; 1870 <FUZ_test+0x15dc>
     f2c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     f2e:	447b      	add	r3, pc
     f30:	1d96      	adds	r6, r2, #6
     f32:	681b      	ldr	r3, [r3, #0]
     f34:	2b03      	cmp	r3, #3
     f36:	f301 835d 	bgt.w	25f4 <FUZ_test+0x2360>
     f3a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     f3c:	f244 1505 	movw	r5, #16645	; 0x4105
     f40:	f2c0 4510 	movt	r5, #1040	; 0x410
     f44:	f04f 0c00 	mov.w	ip, #0
     f48:	ee18 0a90 	vmov	r0, s17
     f4c:	463a      	mov	r2, r7
     f4e:	4651      	mov	r1, sl
     f50:	fb03 f804 	mul.w	r8, r3, r4
     f54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f56:	ea88 0803 	eor.w	r8, r8, r3
     f5a:	ea4f 48f8 	mov.w	r8, r8, ror #19
     f5e:	fba5 3508 	umull	r3, r5, r5, r8
     f62:	eba8 0305 	sub.w	r3, r8, r5
     f66:	eb05 0553 	add.w	r5, r5, r3, lsr #1
     f6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
     f6c:	096d      	lsrs	r5, r5, #5
     f6e:	ebc5 1585 	rsb	r5, r5, r5, lsl #6
     f72:	eba8 0505 	sub.w	r5, r8, r5
     f76:	3501      	adds	r5, #1
     f78:	42ab      	cmp	r3, r5
     f7a:	bfd8      	it	le
     f7c:	f103 35ff 	addle.w	r5, r3, #4294967295	; 0xffffffff
     f80:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     f82:	9300      	str	r3, [sp, #0]
     f84:	2d00      	cmp	r5, #0
     f86:	bf08      	it	eq
     f88:	3501      	addeq	r5, #1
     f8a:	9b14      	ldr	r3, [sp, #80]	; 0x50
     f8c:	1b5c      	subs	r4, r3, r5
     f8e:	4623      	mov	r3, r4
     f90:	f80a c004 	strb.w	ip, [sl, r4]
     f94:	f7ff fffe 	bl	0 <LZ4_compress_HC>
     f98:	2800      	cmp	r0, #0
     f9a:	f044 82ba 	bne.w	5512 <FUZ_test+0x527e>
     f9e:	f81a 3004 	ldrb.w	r3, [sl, r4]
     fa2:	2b00      	cmp	r3, #0
     fa4:	f044 829d 	bne.w	54e2 <FUZ_test+0x524e>
     fa8:	f8df 38c8 	ldr.w	r3, [pc, #2248]	; 1874 <FUZ_test+0x15e0>
     fac:	9a09      	ldr	r2, [sp, #36]	; 0x24
     fae:	447b      	add	r3, pc
     fb0:	f102 0b07 	add.w	fp, r2, #7
     fb4:	681b      	ldr	r3, [r3, #0]
     fb6:	2b03      	cmp	r3, #3
     fb8:	f301 82fd 	bgt.w	25b6 <FUZ_test+0x2322>
     fbc:	f50d 4481 	add.w	r4, sp, #16512	; 0x4080
     fc0:	f244 0120 	movw	r1, #16416	; 0x4020
     fc4:	343c      	adds	r4, #60	; 0x3c
     fc6:	2601      	movs	r6, #1
     fc8:	4620      	mov	r0, r4
     fca:	f7ff fffe 	bl	0 <LZ4_initStream>
     fce:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     fd0:	9b06      	ldr	r3, [sp, #24]
     fd2:	4652      	mov	r2, sl
     fd4:	9915      	ldr	r1, [sp, #84]	; 0x54
     fd6:	4620      	mov	r0, r4
     fd8:	9500      	str	r5, [sp, #0]
     fda:	9601      	str	r6, [sp, #4]
     fdc:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
     fe0:	e9cd 5600 	strd	r5, r6, [sp]
     fe4:	ee18 1a90 	vmov	r1, s17
     fe8:	463b      	mov	r3, r7
     fea:	4652      	mov	r2, sl
     fec:	4620      	mov	r0, r4
     fee:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
     ff2:	4605      	mov	r5, r0
     ff4:	2800      	cmp	r0, #0
     ff6:	f004 825d 	beq.w	54b4 <FUZ_test+0x5220>
     ffa:	f8df 387c 	ldr.w	r3, [pc, #2172]	; 1878 <FUZ_test+0x15e4>
     ffe:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1000:	447b      	add	r3, pc
    1002:	f102 0b08 	add.w	fp, r2, #8
    1006:	681b      	ldr	r3, [r3, #0]
    1008:	2b03      	cmp	r3, #3
    100a:	f301 82b6 	bgt.w	257a <FUZ_test+0x22e6>
    100e:	9b06      	ldr	r3, [sp, #24]
    1010:	2b00      	cmp	r3, #0
    1012:	f041 82a9 	bne.w	2568 <FUZ_test+0x22d4>
    1016:	9b06      	ldr	r3, [sp, #24]
    1018:	463a      	mov	r2, r7
    101a:	9300      	str	r3, [sp, #0]
    101c:	4650      	mov	r0, sl
    101e:	eb09 0603 	add.w	r6, r9, r3
    1022:	464b      	mov	r3, r9
    1024:	4631      	mov	r1, r6
    1026:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
    102a:	4285      	cmp	r5, r0
    102c:	f044 805f 	bne.w	50ee <FUZ_test+0x4e5a>
    1030:	9905      	ldr	r1, [sp, #20]
    1032:	2200      	movs	r2, #0
    1034:	4630      	mov	r0, r6
    1036:	f7ff fffe 	bl	0 <XXH32>
    103a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    103c:	4283      	cmp	r3, r0
    103e:	f044 8039 	bne.w	50b4 <FUZ_test+0x4e20>
    1042:	f8df 3838 	ldr.w	r3, [pc, #2104]	; 187c <FUZ_test+0x15e8>
    1046:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1048:	447b      	add	r3, pc
    104a:	f102 0b09 	add.w	fp, r2, #9
    104e:	681b      	ldr	r3, [r3, #0]
    1050:	2b03      	cmp	r3, #3
    1052:	f301 826b 	bgt.w	252c <FUZ_test+0x2298>
    1056:	9b06      	ldr	r3, [sp, #24]
    1058:	462a      	mov	r2, r5
    105a:	e9cd 9300 	strd	r9, r3, [sp]
    105e:	4631      	mov	r1, r6
    1060:	463b      	mov	r3, r7
    1062:	4650      	mov	r0, sl
    1064:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1068:	4287      	cmp	r7, r0
    106a:	f044 800a 	bne.w	5082 <FUZ_test+0x4dee>
    106e:	9905      	ldr	r1, [sp, #20]
    1070:	4630      	mov	r0, r6
    1072:	2200      	movs	r2, #0
    1074:	f7ff fffe 	bl	0 <XXH32>
    1078:	9b10      	ldr	r3, [sp, #64]	; 0x40
    107a:	4283      	cmp	r3, r0
    107c:	f043 87e7 	bne.w	504e <FUZ_test+0x4dba>
    1080:	f8df 37fc 	ldr.w	r3, [pc, #2044]	; 1880 <FUZ_test+0x15ec>
    1084:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1086:	447b      	add	r3, pc
    1088:	f102 0b0a 	add.w	fp, r2, #10
    108c:	681b      	ldr	r3, [r3, #0]
    108e:	2b03      	cmp	r3, #3
    1090:	f301 82ce 	bgt.w	2630 <FUZ_test+0x239c>
    1094:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1096:	ee19 0a10 	vmov	r0, s18
    109a:	9915      	ldr	r1, [sp, #84]	; 0x54
    109c:	2601      	movs	r6, #1
    109e:	9a06      	ldr	r2, [sp, #24]
    10a0:	fb03 f808 	mul.w	r8, r3, r8
    10a4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    10a6:	ea88 0803 	eor.w	r8, r8, r3
    10aa:	ea4f 43f8 	mov.w	r3, r8, ror #19
    10ae:	9316      	str	r3, [sp, #88]	; 0x58
    10b0:	f003 030f 	and.w	r3, r3, #15
    10b4:	43db      	mvns	r3, r3
    10b6:	4419      	add	r1, r3
    10b8:	460b      	mov	r3, r1
    10ba:	990e      	ldr	r1, [sp, #56]	; 0x38
    10bc:	428b      	cmp	r3, r1
    10be:	bf38      	it	cc
    10c0:	460b      	movcc	r3, r1
    10c2:	ee08 3a10 	vmov	s16, r3
    10c6:	4619      	mov	r1, r3
    10c8:	f7ff fffe 	bl	0 <LZ4_loadDict>
    10cc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    10ce:	9300      	str	r3, [sp, #0]
    10d0:	ee18 1a90 	vmov	r1, s17
    10d4:	ee19 0a10 	vmov	r0, s18
    10d8:	463b      	mov	r3, r7
    10da:	4652      	mov	r2, sl
    10dc:	9601      	str	r6, [sp, #4]
    10de:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    10e2:	9013      	str	r0, [sp, #76]	; 0x4c
    10e4:	2800      	cmp	r0, #0
    10e6:	f003 8798 	beq.w	501a <FUZ_test+0x4d86>
    10ea:	f8df 3798 	ldr.w	r3, [pc, #1944]	; 1884 <FUZ_test+0x15f0>
    10ee:	9a09      	ldr	r2, [sp, #36]	; 0x24
    10f0:	447b      	add	r3, pc
    10f2:	f102 080b 	add.w	r8, r2, #11
    10f6:	681b      	ldr	r3, [r3, #0]
    10f8:	2b03      	cmp	r3, #3
    10fa:	f301 82e9 	bgt.w	26d0 <FUZ_test+0x243c>
    10fe:	9a06      	ldr	r2, [sp, #24]
    1100:	ee18 1a10 	vmov	r1, s16
    1104:	ee19 0a10 	vmov	r0, s18
    1108:	f7ff fffe 	bl	0 <LZ4_loadDict>
    110c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    110e:	2b00      	cmp	r3, #0
    1110:	f343 8776 	ble.w	5000 <FUZ_test+0x4d6c>
    1114:	3b01      	subs	r3, #1
    1116:	ee18 1a90 	vmov	r1, s17
    111a:	9300      	str	r3, [sp, #0]
    111c:	ee19 0a10 	vmov	r0, s18
    1120:	f04f 0b01 	mov.w	fp, #1
    1124:	463b      	mov	r3, r7
    1126:	4652      	mov	r2, sl
    1128:	f8cd b004 	str.w	fp, [sp, #4]
    112c:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    1130:	2800      	cmp	r0, #0
    1132:	f303 8746 	bgt.w	4fc2 <FUZ_test+0x4d2e>
    1136:	f8df 6750 	ldr.w	r6, [pc, #1872]	; 1888 <FUZ_test+0x15f4>
    113a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    113c:	447e      	add	r6, pc
    113e:	f103 080c 	add.w	r8, r3, #12
    1142:	6833      	ldr	r3, [r6, #0]
    1144:	2b03      	cmp	r3, #3
    1146:	f301 8291 	bgt.w	266c <FUZ_test+0x23d8>
    114a:	9a06      	ldr	r2, [sp, #24]
    114c:	ee18 1a10 	vmov	r1, s16
    1150:	ee19 0a10 	vmov	r0, s18
    1154:	f04f 0b01 	mov.w	fp, #1
    1158:	f7ff fffe 	bl	0 <LZ4_loadDict>
    115c:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    115e:	ee18 1a90 	vmov	r1, s17
    1162:	ee19 0a10 	vmov	r0, s18
    1166:	463b      	mov	r3, r7
    1168:	4652      	mov	r2, sl
    116a:	9600      	str	r6, [sp, #0]
    116c:	f8cd b004 	str.w	fp, [sp, #4]
    1170:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    1174:	4286      	cmp	r6, r0
    1176:	f043 8705 	bne.w	4f84 <FUZ_test+0x4cf0>
    117a:	f8df 6710 	ldr.w	r6, [pc, #1808]	; 188c <FUZ_test+0x15f8>
    117e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1180:	447e      	add	r6, pc
    1182:	f103 080d 	add.w	r8, r3, #13
    1186:	6833      	ldr	r3, [r6, #0]
    1188:	2b03      	cmp	r3, #3
    118a:	f301 82bf 	bgt.w	270c <FUZ_test+0x2478>
    118e:	9d08      	ldr	r5, [sp, #32]
    1190:	463a      	mov	r2, r7
    1192:	9b06      	ldr	r3, [sp, #24]
    1194:	4649      	mov	r1, r9
    1196:	9300      	str	r3, [sp, #0]
    1198:	4650      	mov	r0, sl
    119a:	ee18 3a10 	vmov	r3, s16
    119e:	2600      	movs	r6, #0
    11a0:	702e      	strb	r6, [r5, #0]
    11a2:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
    11a6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    11a8:	4283      	cmp	r3, r0
    11aa:	f043 86d1 	bne.w	4f50 <FUZ_test+0x4cbc>
    11ae:	9b08      	ldr	r3, [sp, #32]
    11b0:	781a      	ldrb	r2, [r3, #0]
    11b2:	2a00      	cmp	r2, #0
    11b4:	f043 86b2 	bne.w	4f1c <FUZ_test+0x4c88>
    11b8:	9905      	ldr	r1, [sp, #20]
    11ba:	4648      	mov	r0, r9
    11bc:	f7ff fffe 	bl	0 <XXH32>
    11c0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    11c2:	4283      	cmp	r3, r0
    11c4:	f043 868a 	bne.w	4edc <FUZ_test+0x4c48>
    11c8:	f8df 36c4 	ldr.w	r3, [pc, #1732]	; 1890 <FUZ_test+0x15fc>
    11cc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    11ce:	447b      	add	r3, pc
    11d0:	320e      	adds	r2, #14
    11d2:	9211      	str	r2, [sp, #68]	; 0x44
    11d4:	681b      	ldr	r3, [r3, #0]
    11d6:	2b03      	cmp	r3, #3
    11d8:	f301 82e6 	bgt.w	27a8 <FUZ_test+0x2514>
    11dc:	9d08      	ldr	r5, [sp, #32]
    11de:	4649      	mov	r1, r9
    11e0:	9b06      	ldr	r3, [sp, #24]
    11e2:	4650      	mov	r0, sl
    11e4:	9301      	str	r3, [sp, #4]
    11e6:	2600      	movs	r6, #0
    11e8:	ed8d 8a00 	vstr	s16, [sp]
    11ec:	463b      	mov	r3, r7
    11ee:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    11f0:	702e      	strb	r6, [r5, #0]
    11f2:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    11f6:	4287      	cmp	r7, r0
    11f8:	f043 8656 	bne.w	4ea8 <FUZ_test+0x4c14>
    11fc:	9b08      	ldr	r3, [sp, #32]
    11fe:	781a      	ldrb	r2, [r3, #0]
    1200:	2a00      	cmp	r2, #0
    1202:	f043 8637 	bne.w	4e74 <FUZ_test+0x4be0>
    1206:	9905      	ldr	r1, [sp, #20]
    1208:	4648      	mov	r0, r9
    120a:	f7ff fffe 	bl	0 <XXH32>
    120e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1210:	4283      	cmp	r3, r0
    1212:	f043 8615 	bne.w	4e40 <FUZ_test+0x4bac>
    1216:	f8df 367c 	ldr.w	r3, [pc, #1660]	; 1894 <FUZ_test+0x1600>
    121a:	447b      	add	r3, pc
    121c:	681a      	ldr	r2, [r3, #0]
    121e:	2f00      	cmp	r7, #0
    1220:	f000 8542 	beq.w	1ca8 <FUZ_test+0x1a14>
    1224:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1226:	2a03      	cmp	r2, #3
    1228:	f103 0b0f 	add.w	fp, r3, #15
    122c:	f301 86a1 	bgt.w	2f72 <FUZ_test+0x2cde>
    1230:	9b06      	ldr	r3, [sp, #24]
    1232:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
    1236:	9300      	str	r3, [sp, #0]
    1238:	f04f 0c00 	mov.w	ip, #0
    123c:	9b05      	ldr	r3, [sp, #20]
    123e:	4642      	mov	r2, r8
    1240:	4649      	mov	r1, r9
    1242:	4650      	mov	r0, sl
    1244:	1e5e      	subs	r6, r3, #1
    1246:	ee18 3a10 	vmov	r3, s16
    124a:	f809 c006 	strb.w	ip, [r9, r6]
    124e:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
    1252:	2800      	cmp	r0, #0
    1254:	f283 85da 	bge.w	4e0c <FUZ_test+0x4b78>
    1258:	f819 3006 	ldrb.w	r3, [r9, r6]
    125c:	2b00      	cmp	r3, #0
    125e:	f043 810e 	bne.w	447e <FUZ_test+0x41ea>
    1262:	f8df 3634 	ldr.w	r3, [pc, #1588]	; 1898 <FUZ_test+0x1604>
    1266:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1268:	447b      	add	r3, pc
    126a:	3210      	adds	r2, #16
    126c:	9211      	str	r2, [sp, #68]	; 0x44
    126e:	681b      	ldr	r3, [r3, #0]
    1270:	2b03      	cmp	r3, #3
    1272:	f301 8663 	bgt.w	2f3c <FUZ_test+0x2ca8>
    1276:	9a06      	ldr	r2, [sp, #24]
    1278:	f04f 0c00 	mov.w	ip, #0
    127c:	9201      	str	r2, [sp, #4]
    127e:	4643      	mov	r3, r8
    1280:	ed8d 8a00 	vstr	s16, [sp]
    1284:	4649      	mov	r1, r9
    1286:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1288:	4650      	mov	r0, sl
    128a:	f809 c006 	strb.w	ip, [r9, r6]
    128e:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1292:	2800      	cmp	r0, #0
    1294:	f283 80d9 	bge.w	444a <FUZ_test+0x41b6>
    1298:	f819 3006 	ldrb.w	r3, [r9, r6]
    129c:	2b00      	cmp	r3, #0
    129e:	f043 80ba 	bne.w	4416 <FUZ_test+0x4182>
    12a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    12a4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    12a6:	fb02 f303 	mul.w	r3, r2, r3
    12aa:	9a09      	ldr	r2, [sp, #36]	; 0x24
    12ac:	f102 0b11 	add.w	fp, r2, #17
    12b0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    12b2:	4053      	eors	r3, r2
    12b4:	ea4f 42f3 	mov.w	r2, r3, ror #19
    12b8:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 189c <FUZ_test+0x1608>
    12bc:	f002 060f 	and.w	r6, r2, #15
    12c0:	9215      	str	r2, [sp, #84]	; 0x54
    12c2:	447b      	add	r3, pc
    12c4:	3602      	adds	r6, #2
    12c6:	681b      	ldr	r3, [r3, #0]
    12c8:	2b03      	cmp	r3, #3
    12ca:	f301 824f 	bgt.w	276c <FUZ_test+0x24d8>
    12ce:	42b7      	cmp	r7, r6
    12d0:	f340 84fe 	ble.w	1cd0 <FUZ_test+0x1a3c>
    12d4:	1bbd      	subs	r5, r7, r6
    12d6:	9b06      	ldr	r3, [sp, #24]
    12d8:	9301      	str	r3, [sp, #4]
    12da:	f04f 0c00 	mov.w	ip, #0
    12de:	ed8d 8a00 	vstr	s16, [sp]
    12e2:	462b      	mov	r3, r5
    12e4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    12e6:	4649      	mov	r1, r9
    12e8:	4650      	mov	r0, sl
    12ea:	f809 c005 	strb.w	ip, [r9, r5]
    12ee:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    12f2:	2800      	cmp	r0, #0
    12f4:	f283 8074 	bge.w	43e0 <FUZ_test+0x414c>
    12f8:	f819 3005 	ldrb.w	r3, [r9, r5]
    12fc:	2b00      	cmp	r3, #0
    12fe:	f043 8053 	bne.w	43a8 <FUZ_test+0x4114>
    1302:	f8df 359c 	ldr.w	r3, [pc, #1436]	; 18a0 <FUZ_test+0x160c>
    1306:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1308:	447b      	add	r3, pc
    130a:	1c96      	adds	r6, r2, #2
    130c:	681b      	ldr	r3, [r3, #0]
    130e:	2b03      	cmp	r3, #3
    1310:	dd1b      	ble.n	134a <FUZ_test+0x10b6>
    1312:	f8df 1590 	ldr.w	r1, [pc, #1424]	; 18a4 <FUZ_test+0x1610>
    1316:	ee1a 2a10 	vmov	r2, s20
    131a:	4633      	mov	r3, r6
    131c:	2001      	movs	r0, #1
    131e:	4479      	add	r1, pc
    1320:	f7ff fffe 	bl	0 <__printf_chk>
    1324:	f8df 1580 	ldr.w	r1, [pc, #1408]	; 18a8 <FUZ_test+0x1614>
    1328:	2001      	movs	r0, #1
    132a:	4479      	add	r1, pc
    132c:	f7ff fffe 	bl	0 <__printf_chk>
    1330:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 18ac <FUZ_test+0x1618>
    1334:	2001      	movs	r0, #1
    1336:	4479      	add	r1, pc
    1338:	f7ff fffe 	bl	0 <__printf_chk>
    133c:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 18b0 <FUZ_test+0x161c>
    1340:	9a07      	ldr	r2, [sp, #28]
    1342:	58d3      	ldr	r3, [r2, r3]
    1344:	6818      	ldr	r0, [r3, #0]
    1346:	f7ff fffe 	bl	0 <fflush>
    134a:	9a06      	ldr	r2, [sp, #24]
    134c:	ee18 1a10 	vmov	r1, s16
    1350:	ee19 0a10 	vmov	r0, s18
    1354:	f04f 0801 	mov.w	r8, #1
    1358:	f7ff fffe 	bl	0 <LZ4_loadDict>
    135c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    135e:	9300      	str	r3, [sp, #0]
    1360:	ee18 1a90 	vmov	r1, s17
    1364:	ee19 0a10 	vmov	r0, s18
    1368:	463b      	mov	r3, r7
    136a:	4652      	mov	r2, sl
    136c:	f8cd 8004 	str.w	r8, [sp, #4]
    1370:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    1374:	f1b0 0b00 	subs.w	fp, r0, #0
    1378:	f342 87fc 	ble.w	4374 <FUZ_test+0x40e0>
    137c:	2200      	movs	r2, #0
    137e:	4659      	mov	r1, fp
    1380:	4650      	mov	r0, sl
    1382:	f7ff fffe 	bl	0 <XXH32>
    1386:	f8df 352c 	ldr.w	r3, [pc, #1324]	; 18b4 <FUZ_test+0x1620>
    138a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    138c:	447b      	add	r3, pc
    138e:	9009      	str	r0, [sp, #36]	; 0x24
    1390:	1cd5      	adds	r5, r2, #3
    1392:	681b      	ldr	r3, [r3, #0]
    1394:	2b03      	cmp	r3, #3
    1396:	f301 8222 	bgt.w	27de <FUZ_test+0x254a>
    139a:	9a06      	ldr	r2, [sp, #24]
    139c:	ee18 1a10 	vmov	r1, s16
    13a0:	ee19 0a10 	vmov	r0, s18
    13a4:	f7ff fffe 	bl	0 <LZ4_loadDict>
    13a8:	f244 0120 	movw	r1, #16416	; 0x4020
    13ac:	4620      	mov	r0, r4
    13ae:	f7ff fffe 	bl	0 <LZ4_initStream>
    13b2:	ee19 1a10 	vmov	r1, s18
    13b6:	4620      	mov	r0, r4
    13b8:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
    13bc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    13be:	9300      	str	r3, [sp, #0]
    13c0:	ee18 1a90 	vmov	r1, s17
    13c4:	2301      	movs	r3, #1
    13c6:	4652      	mov	r2, sl
    13c8:	9301      	str	r3, [sp, #4]
    13ca:	4620      	mov	r0, r4
    13cc:	463b      	mov	r3, r7
    13ce:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    13d2:	4606      	mov	r6, r0
    13d4:	2800      	cmp	r0, #0
    13d6:	f002 87b3 	beq.w	4340 <FUZ_test+0x40ac>
    13da:	4583      	cmp	fp, r0
    13dc:	f042 8794 	bne.w	4308 <FUZ_test+0x4074>
    13e0:	4659      	mov	r1, fp
    13e2:	2200      	movs	r2, #0
    13e4:	4650      	mov	r0, sl
    13e6:	f7ff fffe 	bl	0 <XXH32>
    13ea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    13ec:	4298      	cmp	r0, r3
    13ee:	f042 8771 	bne.w	42d4 <FUZ_test+0x4040>
    13f2:	f8df 34c4 	ldr.w	r3, [pc, #1220]	; 18b8 <FUZ_test+0x1624>
    13f6:	9a11      	ldr	r2, [sp, #68]	; 0x44
    13f8:	447b      	add	r3, pc
    13fa:	1d15      	adds	r5, r2, #4
    13fc:	681b      	ldr	r3, [r3, #0]
    13fe:	2b03      	cmp	r3, #3
    1400:	f301 8226 	bgt.w	2850 <FUZ_test+0x25bc>
    1404:	4620      	mov	r0, r4
    1406:	f04f 0b01 	mov.w	fp, #1
    140a:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
    140e:	ee19 1a10 	vmov	r1, s18
    1412:	4620      	mov	r0, r4
    1414:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
    1418:	1e73      	subs	r3, r6, #1
    141a:	ee18 1a90 	vmov	r1, s17
    141e:	9300      	str	r3, [sp, #0]
    1420:	4652      	mov	r2, sl
    1422:	463b      	mov	r3, r7
    1424:	4620      	mov	r0, r4
    1426:	f8cd b004 	str.w	fp, [sp, #4]
    142a:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    142e:	2800      	cmp	r0, #0
    1430:	f302 8733 	bgt.w	429a <FUZ_test+0x4006>
    1434:	f8df 3484 	ldr.w	r3, [pc, #1156]	; 18bc <FUZ_test+0x1628>
    1438:	9a11      	ldr	r2, [sp, #68]	; 0x44
    143a:	447b      	add	r3, pc
    143c:	1d55      	adds	r5, r2, #5
    143e:	681b      	ldr	r3, [r3, #0]
    1440:	2b03      	cmp	r3, #3
    1442:	f301 81ea 	bgt.w	281a <FUZ_test+0x2586>
    1446:	4620      	mov	r0, r4
    1448:	f04f 0b01 	mov.w	fp, #1
    144c:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
    1450:	ee19 1a10 	vmov	r1, s18
    1454:	4620      	mov	r0, r4
    1456:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
    145a:	ee18 1a90 	vmov	r1, s17
    145e:	463b      	mov	r3, r7
    1460:	4652      	mov	r2, sl
    1462:	4620      	mov	r0, r4
    1464:	9600      	str	r6, [sp, #0]
    1466:	f8cd b004 	str.w	fp, [sp, #4]
    146a:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    146e:	4286      	cmp	r6, r0
    1470:	f041 8647 	bne.w	3102 <FUZ_test+0x2e6e>
    1474:	2200      	movs	r2, #0
    1476:	4631      	mov	r1, r6
    1478:	4650      	mov	r0, sl
    147a:	f7ff fffe 	bl	0 <XXH32>
    147e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1480:	4298      	cmp	r0, r3
    1482:	f042 86f0 	bne.w	4266 <FUZ_test+0x3fd2>
    1486:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 18c0 <FUZ_test+0x162c>
    148a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    148c:	447b      	add	r3, pc
    148e:	f102 0806 	add.w	r8, r2, #6
    1492:	681b      	ldr	r3, [r3, #0]
    1494:	2b03      	cmp	r3, #3
    1496:	f301 8212 	bgt.w	28be <FUZ_test+0x262a>
    149a:	4620      	mov	r0, r4
    149c:	f04f 0b01 	mov.w	fp, #1
    14a0:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
    14a4:	ee19 1a10 	vmov	r1, s18
    14a8:	4620      	mov	r0, r4
    14aa:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
    14ae:	ee18 1a90 	vmov	r1, s17
    14b2:	4620      	mov	r0, r4
    14b4:	463b      	mov	r3, r7
    14b6:	4652      	mov	r2, sl
    14b8:	9600      	str	r6, [sp, #0]
    14ba:	f8cd b004 	str.w	fp, [sp, #4]
    14be:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    14c2:	4286      	cmp	r6, r0
    14c4:	f041 8600 	bne.w	30c8 <FUZ_test+0x2e34>
    14c8:	2200      	movs	r2, #0
    14ca:	4631      	mov	r1, r6
    14cc:	4650      	mov	r0, sl
    14ce:	f7ff fffe 	bl	0 <XXH32>
    14d2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14d4:	4298      	cmp	r0, r3
    14d6:	f042 8235 	bne.w	3944 <FUZ_test+0x36b0>
    14da:	4bfa      	ldr	r3, [pc, #1000]	; (18c4 <FUZ_test+0x1630>)
    14dc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    14de:	447b      	add	r3, pc
    14e0:	f102 0807 	add.w	r8, r2, #7
    14e4:	681b      	ldr	r3, [r3, #0]
    14e6:	2b03      	cmp	r3, #3
    14e8:	f301 81cf 	bgt.w	288a <FUZ_test+0x25f6>
    14ec:	9d08      	ldr	r5, [sp, #32]
    14ee:	463a      	mov	r2, r7
    14f0:	9b06      	ldr	r3, [sp, #24]
    14f2:	4649      	mov	r1, r9
    14f4:	9300      	str	r3, [sp, #0]
    14f6:	4650      	mov	r0, sl
    14f8:	ee18 3a10 	vmov	r3, s16
    14fc:	2400      	movs	r4, #0
    14fe:	702c      	strb	r4, [r5, #0]
    1500:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
    1504:	4286      	cmp	r6, r0
    1506:	f041 87fd 	bne.w	3504 <FUZ_test+0x3270>
    150a:	9b08      	ldr	r3, [sp, #32]
    150c:	781a      	ldrb	r2, [r3, #0]
    150e:	2a00      	cmp	r2, #0
    1510:	f042 841d 	bne.w	3d4e <FUZ_test+0x3aba>
    1514:	9905      	ldr	r1, [sp, #20]
    1516:	4648      	mov	r0, r9
    1518:	f7ff fffe 	bl	0 <XXH32>
    151c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    151e:	4283      	cmp	r3, r0
    1520:	f042 83f5 	bne.w	3d0e <FUZ_test+0x3a7a>
    1524:	4be8      	ldr	r3, [pc, #928]	; (18c8 <FUZ_test+0x1634>)
    1526:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1528:	447b      	add	r3, pc
    152a:	f102 0b08 	add.w	fp, r2, #8
    152e:	681b      	ldr	r3, [r3, #0]
    1530:	2b03      	cmp	r3, #3
    1532:	f301 81de 	bgt.w	28f2 <FUZ_test+0x265e>
    1536:	9d08      	ldr	r5, [sp, #32]
    1538:	4632      	mov	r2, r6
    153a:	9b06      	ldr	r3, [sp, #24]
    153c:	4649      	mov	r1, r9
    153e:	9301      	str	r3, [sp, #4]
    1540:	4650      	mov	r0, sl
    1542:	ed8d 8a00 	vstr	s16, [sp]
    1546:	463b      	mov	r3, r7
    1548:	2400      	movs	r4, #0
    154a:	702c      	strb	r4, [r5, #0]
    154c:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1550:	4287      	cmp	r7, r0
    1552:	f042 83c2 	bne.w	3cda <FUZ_test+0x3a46>
    1556:	9b08      	ldr	r3, [sp, #32]
    1558:	781a      	ldrb	r2, [r3, #0]
    155a:	2a00      	cmp	r2, #0
    155c:	f042 83a3 	bne.w	3ca6 <FUZ_test+0x3a12>
    1560:	9905      	ldr	r1, [sp, #20]
    1562:	4648      	mov	r0, r9
    1564:	f7ff fffe 	bl	0 <XXH32>
    1568:	9b10      	ldr	r3, [sp, #64]	; 0x40
    156a:	4283      	cmp	r3, r0
    156c:	f041 8655 	bne.w	321a <FUZ_test+0x2f86>
    1570:	4bd6      	ldr	r3, [pc, #856]	; (18cc <FUZ_test+0x1638>)
    1572:	447b      	add	r3, pc
    1574:	681b      	ldr	r3, [r3, #0]
    1576:	2f00      	cmp	r7, #0
    1578:	f000 83ae 	beq.w	1cd8 <FUZ_test+0x1a44>
    157c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    157e:	2b03      	cmp	r3, #3
    1580:	f102 0b09 	add.w	fp, r2, #9
    1584:	f301 8510 	bgt.w	2fa8 <FUZ_test+0x2d14>
    1588:	9b06      	ldr	r3, [sp, #24]
    158a:	1e7d      	subs	r5, r7, #1
    158c:	9300      	str	r3, [sp, #0]
    158e:	f04f 0c00 	mov.w	ip, #0
    1592:	9b05      	ldr	r3, [sp, #20]
    1594:	462a      	mov	r2, r5
    1596:	4649      	mov	r1, r9
    1598:	4650      	mov	r0, sl
    159a:	1e5c      	subs	r4, r3, #1
    159c:	ee18 3a10 	vmov	r3, s16
    15a0:	f809 c004 	strb.w	ip, [r9, r4]
    15a4:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
    15a8:	2800      	cmp	r0, #0
    15aa:	f281 861c 	bge.w	31e6 <FUZ_test+0x2f52>
    15ae:	f819 3004 	ldrb.w	r3, [r9, r4]
    15b2:	2b00      	cmp	r3, #0
    15b4:	f041 85fd 	bne.w	31b2 <FUZ_test+0x2f1e>
    15b8:	4bc5      	ldr	r3, [pc, #788]	; (18d0 <FUZ_test+0x163c>)
    15ba:	9a11      	ldr	r2, [sp, #68]	; 0x44
    15bc:	447b      	add	r3, pc
    15be:	f102 0b0a 	add.w	fp, r2, #10
    15c2:	681b      	ldr	r3, [r3, #0]
    15c4:	2b03      	cmp	r3, #3
    15c6:	f301 850a 	bgt.w	2fde <FUZ_test+0x2d4a>
    15ca:	9a06      	ldr	r2, [sp, #24]
    15cc:	462b      	mov	r3, r5
    15ce:	9201      	str	r2, [sp, #4]
    15d0:	2500      	movs	r5, #0
    15d2:	ed8d 8a00 	vstr	s16, [sp]
    15d6:	4632      	mov	r2, r6
    15d8:	4649      	mov	r1, r9
    15da:	4650      	mov	r0, sl
    15dc:	f809 5004 	strb.w	r5, [r9, r4]
    15e0:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    15e4:	42a8      	cmp	r0, r5
    15e6:	f281 85ca 	bge.w	317e <FUZ_test+0x2eea>
    15ea:	f819 3004 	ldrb.w	r3, [r9, r4]
    15ee:	2b00      	cmp	r3, #0
    15f0:	f041 85ab 	bne.w	314a <FUZ_test+0x2eb6>
    15f4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    15f6:	9c15      	ldr	r4, [sp, #84]	; 0x54
    15f8:	fb03 f404 	mul.w	r4, r3, r4
    15fc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    15fe:	f103 080b 	add.w	r8, r3, #11
    1602:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1604:	405c      	eors	r4, r3
    1606:	4bb3      	ldr	r3, [pc, #716]	; (18d4 <FUZ_test+0x1640>)
    1608:	447b      	add	r3, pc
    160a:	ea4f 44f4 	mov.w	r4, r4, ror #19
    160e:	f004 050f 	and.w	r5, r4, #15
    1612:	3502      	adds	r5, #2
    1614:	681b      	ldr	r3, [r3, #0]
    1616:	2b03      	cmp	r3, #3
    1618:	f301 8185 	bgt.w	2926 <FUZ_test+0x2692>
    161c:	42bd      	cmp	r5, r7
    161e:	bfa8      	it	ge
    1620:	f10b 0602 	addge.w	r6, fp, #2
    1624:	f2c1 819d 	blt.w	2962 <FUZ_test+0x26ce>
    1628:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    162a:	ee18 2a10 	vmov	r2, s16
    162e:	990c      	ldr	r1, [sp, #48]	; 0x30
    1630:	ee1a 0a90 	vmov	r0, s21
    1634:	fb03 f404 	mul.w	r4, r3, r4
    1638:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    163a:	405c      	eors	r4, r3
    163c:	ea4f 43f4 	mov.w	r3, r4, ror #19
    1640:	9309      	str	r3, [sp, #36]	; 0x24
    1642:	f003 0307 	and.w	r3, r3, #7
    1646:	ee1a 4a90 	vmov	r4, s21
    164a:	1ad3      	subs	r3, r2, r3
    164c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    164e:	429a      	cmp	r2, r3
    1650:	bf38      	it	cc
    1652:	461a      	movcc	r2, r3
    1654:	4690      	mov	r8, r2
    1656:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
    165a:	9a06      	ldr	r2, [sp, #24]
    165c:	4641      	mov	r1, r8
    165e:	ee1a 0a90 	vmov	r0, s21
    1662:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    1666:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1668:	9300      	str	r3, [sp, #0]
    166a:	ee18 1a90 	vmov	r1, s17
    166e:	ee1a 0a90 	vmov	r0, s21
    1672:	463b      	mov	r3, r7
    1674:	4652      	mov	r2, sl
    1676:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    167a:	4605      	mov	r5, r0
    167c:	2800      	cmp	r0, #0
    167e:	f002 839e 	beq.w	3dbe <FUZ_test+0x3b2a>
    1682:	f504 2480 	add.w	r4, r4, #262144	; 0x40000
    1686:	f994 301b 	ldrsb.w	r3, [r4, #27]
    168a:	2b00      	cmp	r3, #0
    168c:	f042 8380 	bne.w	3d90 <FUZ_test+0x3afc>
    1690:	4b91      	ldr	r3, [pc, #580]	; (18d8 <FUZ_test+0x1644>)
    1692:	f10b 0603 	add.w	r6, fp, #3
    1696:	447b      	add	r3, pc
    1698:	681b      	ldr	r3, [r3, #0]
    169a:	2b03      	cmp	r3, #3
    169c:	f301 81b1 	bgt.w	2a02 <FUZ_test+0x276e>
    16a0:	9a06      	ldr	r2, [sp, #24]
    16a2:	ee1a 0a90 	vmov	r0, s21
    16a6:	4641      	mov	r1, r8
    16a8:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    16ac:	2d00      	cmp	r5, #0
    16ae:	f342 8365 	ble.w	3d7c <FUZ_test+0x3ae8>
    16b2:	1e6b      	subs	r3, r5, #1
    16b4:	ee18 1a90 	vmov	r1, s17
    16b8:	9300      	str	r3, [sp, #0]
    16ba:	ee1a 0a90 	vmov	r0, s21
    16be:	463b      	mov	r3, r7
    16c0:	4652      	mov	r2, sl
    16c2:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    16c6:	2800      	cmp	r0, #0
    16c8:	f302 875f 	bgt.w	458a <FUZ_test+0x42f6>
    16cc:	4b83      	ldr	r3, [pc, #524]	; (18dc <FUZ_test+0x1648>)
    16ce:	f10b 0604 	add.w	r6, fp, #4
    16d2:	447b      	add	r3, pc
    16d4:	681b      	ldr	r3, [r3, #0]
    16d6:	2b03      	cmp	r3, #3
    16d8:	f301 8176 	bgt.w	29c8 <FUZ_test+0x2734>
    16dc:	9a06      	ldr	r2, [sp, #24]
    16de:	4641      	mov	r1, r8
    16e0:	ee1a 0a90 	vmov	r0, s21
    16e4:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    16e8:	ee18 1a90 	vmov	r1, s17
    16ec:	ee1a 0a90 	vmov	r0, s21
    16f0:	463b      	mov	r3, r7
    16f2:	4652      	mov	r2, sl
    16f4:	9500      	str	r5, [sp, #0]
    16f6:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    16fa:	4285      	cmp	r5, r0
    16fc:	f042 8727 	bne.w	454e <FUZ_test+0x42ba>
    1700:	f994 301b 	ldrsb.w	r3, [r4, #27]
    1704:	2b00      	cmp	r3, #0
    1706:	f042 8708 	bne.w	451a <FUZ_test+0x4286>
    170a:	4b75      	ldr	r3, [pc, #468]	; (18e0 <FUZ_test+0x164c>)
    170c:	f10b 0405 	add.w	r4, fp, #5
    1710:	447b      	add	r3, pc
    1712:	681b      	ldr	r3, [r3, #0]
    1714:	2b03      	cmp	r3, #3
    1716:	f301 8191 	bgt.w	2a3c <FUZ_test+0x27a8>
    171a:	9e08      	ldr	r6, [sp, #32]
    171c:	462a      	mov	r2, r5
    171e:	9b06      	ldr	r3, [sp, #24]
    1720:	4649      	mov	r1, r9
    1722:	e9cd 8300 	strd	r8, r3, [sp]
    1726:	4650      	mov	r0, sl
    1728:	463b      	mov	r3, r7
    172a:	2500      	movs	r5, #0
    172c:	7035      	strb	r5, [r6, #0]
    172e:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1732:	4287      	cmp	r7, r0
    1734:	f041 86ca 	bne.w	34cc <FUZ_test+0x3238>
    1738:	9b08      	ldr	r3, [sp, #32]
    173a:	781a      	ldrb	r2, [r3, #0]
    173c:	2a00      	cmp	r2, #0
    173e:	f041 86ab 	bne.w	3498 <FUZ_test+0x3204>
    1742:	9905      	ldr	r1, [sp, #20]
    1744:	4648      	mov	r0, r9
    1746:	f7ff fffe 	bl	0 <XXH32>
    174a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    174c:	4283      	cmp	r3, r0
    174e:	f041 8684 	bne.w	345a <FUZ_test+0x31c6>
    1752:	4b64      	ldr	r3, [pc, #400]	; (18e4 <FUZ_test+0x1650>)
    1754:	f10b 0206 	add.w	r2, fp, #6
    1758:	9211      	str	r2, [sp, #68]	; 0x44
    175a:	447b      	add	r3, pc
    175c:	681b      	ldr	r3, [r3, #0]
    175e:	2b03      	cmp	r3, #3
    1760:	f301 8186 	bgt.w	2a70 <FUZ_test+0x27dc>
    1764:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
    1768:	9a06      	ldr	r2, [sp, #24]
    176a:	4604      	mov	r4, r0
    176c:	4641      	mov	r1, r8
    176e:	ee1a 0a90 	vmov	r0, s21
    1772:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    1776:	ee1a 1a90 	vmov	r1, s21
    177a:	4620      	mov	r0, r4
    177c:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
    1780:	990c      	ldr	r1, [sp, #48]	; 0x30
    1782:	4620      	mov	r0, r4
    1784:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
    1788:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    178a:	9300      	str	r3, [sp, #0]
    178c:	ee18 1a90 	vmov	r1, s17
    1790:	463b      	mov	r3, r7
    1792:	4652      	mov	r2, sl
    1794:	4620      	mov	r0, r4
    1796:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    179a:	4605      	mov	r5, r0
    179c:	2800      	cmp	r0, #0
    179e:	f001 8640 	beq.w	3422 <FUZ_test+0x318e>
    17a2:	f504 2680 	add.w	r6, r4, #262144	; 0x40000
    17a6:	f996 301b 	ldrsb.w	r3, [r6, #27]
    17aa:	2b00      	cmp	r3, #0
    17ac:	f041 861d 	bne.w	33ea <FUZ_test+0x3156>
    17b0:	4b4d      	ldr	r3, [pc, #308]	; (18e8 <FUZ_test+0x1654>)
    17b2:	f10b 0207 	add.w	r2, fp, #7
    17b6:	9211      	str	r2, [sp, #68]	; 0x44
    17b8:	447b      	add	r3, pc
    17ba:	681b      	ldr	r3, [r3, #0]
    17bc:	2b03      	cmp	r3, #3
    17be:	f301 8187 	bgt.w	2ad0 <FUZ_test+0x283c>
    17c2:	990c      	ldr	r1, [sp, #48]	; 0x30
    17c4:	4620      	mov	r0, r4
    17c6:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    17ca:	ee1a 1a90 	vmov	r1, s21
    17ce:	4620      	mov	r0, r4
    17d0:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
    17d4:	2d00      	cmp	r5, #0
    17d6:	f341 85fb 	ble.w	33d0 <FUZ_test+0x313c>
    17da:	1e6b      	subs	r3, r5, #1
    17dc:	ee18 1a90 	vmov	r1, s17
    17e0:	9300      	str	r3, [sp, #0]
    17e2:	4652      	mov	r2, sl
    17e4:	463b      	mov	r3, r7
    17e6:	4620      	mov	r0, r4
    17e8:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    17ec:	2800      	cmp	r0, #0
    17ee:	f301 85d0 	bgt.w	3392 <FUZ_test+0x30fe>
    17f2:	4b3e      	ldr	r3, [pc, #248]	; (18ec <FUZ_test+0x1658>)
    17f4:	f10b 0208 	add.w	r2, fp, #8
    17f8:	9211      	str	r2, [sp, #68]	; 0x44
    17fa:	447b      	add	r3, pc
    17fc:	681b      	ldr	r3, [r3, #0]
    17fe:	2b03      	cmp	r3, #3
    1800:	f301 814e 	bgt.w	2aa0 <FUZ_test+0x280c>
    1804:	990c      	ldr	r1, [sp, #48]	; 0x30
    1806:	4620      	mov	r0, r4
    1808:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    180c:	ee1a 1a90 	vmov	r1, s21
    1810:	4620      	mov	r0, r4
    1812:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
    1816:	ee18 1a90 	vmov	r1, s17
    181a:	463b      	mov	r3, r7
    181c:	4652      	mov	r2, sl
    181e:	4620      	mov	r0, r4
    1820:	9500      	str	r5, [sp, #0]
    1822:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    1826:	4285      	cmp	r5, r0
    1828:	f041 8596 	bne.w	3358 <FUZ_test+0x30c4>
    182c:	f996 301b 	ldrsb.w	r3, [r6, #27]
    1830:	2b00      	cmp	r3, #0
    1832:	f041 8577 	bne.w	3324 <FUZ_test+0x3090>
    1836:	4b2e      	ldr	r3, [pc, #184]	; (18f0 <FUZ_test+0x165c>)
    1838:	f10b 0209 	add.w	r2, fp, #9
    183c:	9211      	str	r2, [sp, #68]	; 0x44
    183e:	447b      	add	r3, pc
    1840:	e058      	b.n	18f4 <FUZ_test+0x1660>
    1842:	bf00      	nop
    1844:	00000cd2 	.word	0x00000cd2
    1848:	00000cac 	.word	0x00000cac
    184c:	00000c7a 	.word	0x00000c7a
    1850:	00000bec 	.word	0x00000bec
    1854:	00000b62 	.word	0x00000b62
    1858:	00000ad4 	.word	0x00000ad4
    185c:	00000a4c 	.word	0x00000a4c
    1860:	00000a2a 	.word	0x00000a2a
    1864:	000009fe 	.word	0x000009fe
    1868:	000009d8 	.word	0x000009d8
    186c:	000009ac 	.word	0x000009ac
    1870:	0000093e 	.word	0x0000093e
    1874:	000008c2 	.word	0x000008c2
    1878:	00000874 	.word	0x00000874
    187c:	00000830 	.word	0x00000830
    1880:	000007f6 	.word	0x000007f6
    1884:	00000790 	.word	0x00000790
    1888:	00000748 	.word	0x00000748
    188c:	00000708 	.word	0x00000708
    1890:	000006be 	.word	0x000006be
    1894:	00000676 	.word	0x00000676
    1898:	0000062c 	.word	0x0000062c
    189c:	000005d6 	.word	0x000005d6
    18a0:	00000594 	.word	0x00000594
    18a4:	00000582 	.word	0x00000582
    18a8:	0000057a 	.word	0x0000057a
    18ac:	00000572 	.word	0x00000572
    18b0:	00000000 	.word	0x00000000
    18b4:	00000524 	.word	0x00000524
    18b8:	000004bc 	.word	0x000004bc
    18bc:	0000047e 	.word	0x0000047e
    18c0:	00000430 	.word	0x00000430
    18c4:	000003e2 	.word	0x000003e2
    18c8:	0000039c 	.word	0x0000039c
    18cc:	00000356 	.word	0x00000356
    18d0:	00000310 	.word	0x00000310
    18d4:	000002c8 	.word	0x000002c8
    18d8:	0000023e 	.word	0x0000023e
    18dc:	00000206 	.word	0x00000206
    18e0:	000001cc 	.word	0x000001cc
    18e4:	00000186 	.word	0x00000186
    18e8:	0000012c 	.word	0x0000012c
    18ec:	000000ee 	.word	0x000000ee
    18f0:	000000ae 	.word	0x000000ae
    18f4:	681b      	ldr	r3, [r3, #0]
    18f6:	2b03      	cmp	r3, #3
    18f8:	f301 8102 	bgt.w	2b00 <FUZ_test+0x286c>
    18fc:	990c      	ldr	r1, [sp, #48]	; 0x30
    18fe:	4620      	mov	r0, r4
    1900:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    1904:	ee1a 1a90 	vmov	r1, s21
    1908:	4620      	mov	r0, r4
    190a:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
    190e:	ee18 1a90 	vmov	r1, s17
    1912:	463b      	mov	r3, r7
    1914:	4652      	mov	r2, sl
    1916:	4620      	mov	r0, r4
    1918:	9500      	str	r5, [sp, #0]
    191a:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    191e:	4285      	cmp	r5, r0
    1920:	f041 84e3 	bne.w	32ea <FUZ_test+0x3056>
    1924:	f996 301b 	ldrsb.w	r3, [r6, #27]
    1928:	2b00      	cmp	r3, #0
    192a:	f041 84c4 	bne.w	32b6 <FUZ_test+0x3022>
    192e:	4620      	mov	r0, r4
    1930:	f10b 040a 	add.w	r4, fp, #10
    1934:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
    1938:	f8df 34cc 	ldr.w	r3, [pc, #1228]	; 1e08 <FUZ_test+0x1b74>
    193c:	447b      	add	r3, pc
    193e:	681b      	ldr	r3, [r3, #0]
    1940:	2b03      	cmp	r3, #3
    1942:	f301 80f5 	bgt.w	2b30 <FUZ_test+0x289c>
    1946:	9e08      	ldr	r6, [sp, #32]
    1948:	462a      	mov	r2, r5
    194a:	9b06      	ldr	r3, [sp, #24]
    194c:	4649      	mov	r1, r9
    194e:	e9cd 8300 	strd	r8, r3, [sp]
    1952:	4650      	mov	r0, sl
    1954:	463b      	mov	r3, r7
    1956:	2500      	movs	r5, #0
    1958:	7035      	strb	r5, [r6, #0]
    195a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    195e:	4287      	cmp	r7, r0
    1960:	f041 848f 	bne.w	3282 <FUZ_test+0x2fee>
    1964:	9b08      	ldr	r3, [sp, #32]
    1966:	781a      	ldrb	r2, [r3, #0]
    1968:	2a00      	cmp	r2, #0
    196a:	f041 8470 	bne.w	324e <FUZ_test+0x2fba>
    196e:	9905      	ldr	r1, [sp, #20]
    1970:	4648      	mov	r0, r9
    1972:	f7ff fffe 	bl	0 <XXH32>
    1976:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1978:	4283      	cmp	r3, r0
    197a:	f042 8455 	bne.w	4228 <FUZ_test+0x3f94>
    197e:	f8df 448c 	ldr.w	r4, [pc, #1164]	; 1e0c <FUZ_test+0x1b78>
    1982:	447c      	add	r4, pc
    1984:	6826      	ldr	r6, [r4, #0]
    1986:	2e03      	cmp	r6, #3
    1988:	f300 81f2 	bgt.w	1d70 <FUZ_test+0x1adc>
    198c:	2f00      	cmp	r7, #0
    198e:	f040 8209 	bne.w	1da4 <FUZ_test+0x1b10>
    1992:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1994:	2505      	movs	r5, #5
    1996:	f843 7c48 	str.w	r7, [r3, #-72]
    199a:	f10b 030c 	add.w	r3, fp, #12
    199e:	9308      	str	r3, [sp, #32]
    19a0:	9a06      	ldr	r2, [sp, #24]
    19a2:	4641      	mov	r1, r8
    19a4:	ee1a 0a90 	vmov	r0, s21
    19a8:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    19ac:	990c      	ldr	r1, [sp, #48]	; 0x30
    19ae:	ee1a 0a90 	vmov	r0, s21
    19b2:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
    19b6:	ee19 3a90 	vmov	r3, s19
    19ba:	ee18 1a90 	vmov	r1, s17
    19be:	ee1a 0a90 	vmov	r0, s21
    19c2:	4652      	mov	r2, sl
    19c4:	9500      	str	r5, [sp, #0]
    19c6:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue_destSize>
    19ca:	f8df 3444 	ldr.w	r3, [pc, #1092]	; 1e10 <FUZ_test+0x1b7c>
    19ce:	4604      	mov	r4, r0
    19d0:	447b      	add	r3, pc
    19d2:	681b      	ldr	r3, [r3, #0]
    19d4:	2b04      	cmp	r3, #4
    19d6:	f300 80fa 	bgt.w	1bce <FUZ_test+0x193a>
    19da:	2c00      	cmp	r4, #0
    19dc:	f002 8408 	beq.w	41f0 <FUZ_test+0x3f5c>
    19e0:	42a5      	cmp	r5, r4
    19e2:	f2c2 83e9 	blt.w	41b8 <FUZ_test+0x3f24>
    19e6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    19e8:	f853 3c48 	ldr.w	r3, [r3, #-72]
    19ec:	42bb      	cmp	r3, r7
    19ee:	f302 83c7 	bgt.w	4180 <FUZ_test+0x3eec>
    19f2:	f8df 2420 	ldr.w	r2, [pc, #1056]	; 1e14 <FUZ_test+0x1b80>
    19f6:	f10b 060d 	add.w	r6, fp, #13
    19fa:	447a      	add	r2, pc
    19fc:	6812      	ldr	r2, [r2, #0]
    19fe:	2a03      	cmp	r2, #3
    1a00:	f301 80ae 	bgt.w	2b60 <FUZ_test+0x28cc>
    1a04:	9a06      	ldr	r2, [sp, #24]
    1a06:	4649      	mov	r1, r9
    1a08:	e9cd 8200 	strd	r8, r2, [sp]
    1a0c:	4650      	mov	r0, sl
    1a0e:	4622      	mov	r2, r4
    1a10:	2500      	movs	r5, #0
    1a12:	f809 5003 	strb.w	r5, [r9, r3]
    1a16:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1a1a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1a1c:	f853 1c48 	ldr.w	r1, [r3, #-72]
    1a20:	4281      	cmp	r1, r0
    1a22:	f042 81e3 	bne.w	3dec <FUZ_test+0x3b58>
    1a26:	f819 2001 	ldrb.w	r2, [r9, r1]
    1a2a:	2a00      	cmp	r2, #0
    1a2c:	f041 8770 	bne.w	3910 <FUZ_test+0x367c>
    1a30:	ee18 0a90 	vmov	r0, s17
    1a34:	9206      	str	r2, [sp, #24]
    1a36:	f7ff fffe 	bl	0 <XXH32>
    1a3a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1a3c:	4605      	mov	r5, r0
    1a3e:	9a06      	ldr	r2, [sp, #24]
    1a40:	4648      	mov	r0, r9
    1a42:	f853 1c48 	ldr.w	r1, [r3, #-72]
    1a46:	f7ff fffe 	bl	0 <XXH32>
    1a4a:	4285      	cmp	r5, r0
    1a4c:	f041 8741 	bne.w	38d2 <FUZ_test+0x363e>
    1a50:	9b05      	ldr	r3, [sp, #20]
    1a52:	9a19      	ldr	r2, [sp, #100]	; 0x64
    1a54:	9912      	ldr	r1, [sp, #72]	; 0x48
    1a56:	189a      	adds	r2, r3, r2
    1a58:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1a5a:	981c      	ldr	r0, [sp, #112]	; 0x70
    1a5c:	f143 0300 	adc.w	r3, r3, #0
    1a60:	931a      	str	r3, [sp, #104]	; 0x68
    1a62:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1a64:	9219      	str	r2, [sp, #100]	; 0x64
    1a66:	18cb      	adds	r3, r1, r3
    1a68:	931b      	str	r3, [sp, #108]	; 0x6c
    1a6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1a6c:	eb40 71e1 	adc.w	r1, r0, r1, asr #31
    1a70:	911c      	str	r1, [sp, #112]	; 0x70
    1a72:	2b00      	cmp	r3, #0
    1a74:	f2c1 8720 	blt.w	38b8 <FUZ_test+0x3624>
    1a78:	461a      	mov	r2, r3
    1a7a:	991e      	ldr	r1, [sp, #120]	; 0x78
    1a7c:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1a7e:	18d3      	adds	r3, r2, r3
    1a80:	eb41 72e2 	adc.w	r2, r1, r2, asr #31
    1a84:	2c00      	cmp	r4, #0
    1a86:	e9cd 321d 	strd	r3, r2, [sp, #116]	; 0x74
    1a8a:	f2c1 8708 	blt.w	389e <FUZ_test+0x360a>
    1a8e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1a90:	9a20      	ldr	r2, [sp, #128]	; 0x80
    1a92:	18e3      	adds	r3, r4, r3
    1a94:	eb42 72e4 	adc.w	r2, r2, r4, asr #31
    1a98:	e9cd 321f 	strd	r3, r2, [sp, #124]	; 0x7c
    1a9c:	ee1a 3a10 	vmov	r3, s20
    1aa0:	9a21      	ldr	r2, [sp, #132]	; 0x84
    1aa2:	3301      	adds	r3, #1
    1aa4:	ee0a 3a10 	vmov	s20, r3
    1aa8:	ee1a 3a10 	vmov	r3, s20
    1aac:	4293      	cmp	r3, r2
    1aae:	f4fe accb 	bcc.w	448 <FUZ_test+0x1b4>
    1ab2:	f7ff fffe 	bl	0 <clock>
    1ab6:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    1ab8:	1ac0      	subs	r0, r0, r3
    1aba:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1abc:	4283      	cmp	r3, r0
    1abe:	f73e acc3 	bgt.w	448 <FUZ_test+0x1b4>
    1ac2:	e9dd 5619 	ldrd	r5, r6, [sp, #100]	; 0x64
    1ac6:	ee1a 2a10 	vmov	r2, s20
    1aca:	49d3      	ldr	r1, [pc, #844]	; (1e18 <FUZ_test+0x1b84>)
    1acc:	2001      	movs	r0, #1
    1ace:	ea55 0306 	orrs.w	r3, r5, r6
    1ad2:	9b21      	ldr	r3, [sp, #132]	; 0x84
    1ad4:	bf0c      	ite	eq
    1ad6:	2401      	moveq	r4, #1
    1ad8:	2400      	movne	r4, #0
    1ada:	4479      	add	r1, pc
    1adc:	2b01      	cmp	r3, #1
    1ade:	bf98      	it	ls
    1ae0:	4613      	movls	r3, r2
    1ae2:	f7ff fffe 	bl	0 <__printf_chk>
    1ae6:	48cd      	ldr	r0, [pc, #820]	; (1e1c <FUZ_test+0x1b88>)
    1ae8:	ed9f 9bc5 	vldr	d9, [pc, #788]	; 1e00 <FUZ_test+0x1b6c>
    1aec:	4478      	add	r0, pc
    1aee:	f7ff fffe 	bl	0 <puts>
    1af2:	1960      	adds	r0, r4, r5
    1af4:	f146 0100 	adc.w	r1, r6, #0
    1af8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1afc:	ec41 0b18 	vmov	d8, r0, r1
    1b00:	e9dd 011b 	ldrd	r0, r1, [sp, #108]	; 0x6c
    1b04:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1b08:	ec41 0b17 	vmov	d7, r0, r1
    1b0c:	49c4      	ldr	r1, [pc, #784]	; (1e20 <FUZ_test+0x1b8c>)
    1b0e:	2001      	movs	r0, #1
    1b10:	ee87 7b08 	vdiv.f64	d7, d7, d8
    1b14:	4479      	add	r1, pc
    1b16:	ee27 7b09 	vmul.f64	d7, d7, d9
    1b1a:	ec53 2b17 	vmov	r2, r3, d7
    1b1e:	f7ff fffe 	bl	0 <__printf_chk>
    1b22:	e9dd 011d 	ldrd	r0, r1, [sp, #116]	; 0x74
    1b26:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1b2a:	ec41 0b17 	vmov	d7, r0, r1
    1b2e:	49bd      	ldr	r1, [pc, #756]	; (1e24 <FUZ_test+0x1b90>)
    1b30:	2001      	movs	r0, #1
    1b32:	ee87 7b08 	vdiv.f64	d7, d7, d8
    1b36:	4479      	add	r1, pc
    1b38:	ee27 7b09 	vmul.f64	d7, d7, d9
    1b3c:	ec53 2b17 	vmov	r2, r3, d7
    1b40:	f7ff fffe 	bl	0 <__printf_chk>
    1b44:	e9dd 011f 	ldrd	r0, r1, [sp, #124]	; 0x7c
    1b48:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1b4c:	ec41 0b17 	vmov	d7, r0, r1
    1b50:	49b5      	ldr	r1, [pc, #724]	; (1e28 <FUZ_test+0x1b94>)
    1b52:	2001      	movs	r0, #1
    1b54:	ee87 7b08 	vdiv.f64	d7, d7, d8
    1b58:	4479      	add	r1, pc
    1b5a:	ee27 7b09 	vmul.f64	d7, d7, d9
    1b5e:	ec53 2b17 	vmov	r2, r3, d7
    1b62:	f7ff fffe 	bl	0 <__printf_chk>
    1b66:	980e      	ldr	r0, [sp, #56]	; 0x38
    1b68:	f7ff fffe 	bl	0 <free>
    1b6c:	4650      	mov	r0, sl
    1b6e:	f7ff fffe 	bl	0 <free>
    1b72:	4648      	mov	r0, r9
    1b74:	f7ff fffe 	bl	0 <free>
    1b78:	9825      	ldr	r0, [sp, #148]	; 0x94
    1b7a:	f44f 31c0 	mov.w	r1, #98304	; 0x18000
    1b7e:	f7ff fffe 	bl	0 <munmap>
    1b82:	4604      	mov	r4, r0
    1b84:	2800      	cmp	r0, #0
    1b86:	f041 82d9 	bne.w	313c <FUZ_test+0x2ea8>
    1b8a:	ee1a 0a90 	vmov	r0, s21
    1b8e:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
    1b92:	ee1b 0a10 	vmov	r0, s22
    1b96:	f7ff fffe 	bl	0 <free>
    1b9a:	ee1b 0a90 	vmov	r0, s23
    1b9e:	f7ff fffe 	bl	0 <free>
    1ba2:	4aa2      	ldr	r2, [pc, #648]	; (1e2c <FUZ_test+0x1b98>)
    1ba4:	4ba2      	ldr	r3, [pc, #648]	; (1e30 <FUZ_test+0x1b9c>)
    1ba6:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
    1baa:	447a      	add	r2, pc
    1bac:	31dc      	adds	r1, #220	; 0xdc
    1bae:	58d3      	ldr	r3, [r2, r3]
    1bb0:	681a      	ldr	r2, [r3, #0]
    1bb2:	680b      	ldr	r3, [r1, #0]
    1bb4:	405a      	eors	r2, r3
    1bb6:	f04f 0300 	mov.w	r3, #0
    1bba:	f041 84a1 	bne.w	3500 <FUZ_test+0x326c>
    1bbe:	4620      	mov	r0, r4
    1bc0:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
    1bc4:	b039      	add	sp, #228	; 0xe4
    1bc6:	ecbd 8b0c 	vpop	{d8-d13}
    1bca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1bce:	4b99      	ldr	r3, [pc, #612]	; (1e34 <FUZ_test+0x1ba0>)
    1bd0:	2101      	movs	r1, #1
    1bd2:	9a07      	ldr	r2, [sp, #28]
    1bd4:	58d3      	ldr	r3, [r2, r3]
    1bd6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1bd8:	e9cd 5202 	strd	r5, r2, [sp, #8]
    1bdc:	e9cd 7000 	strd	r7, r0, [sp]
    1be0:	4a95      	ldr	r2, [pc, #596]	; (1e38 <FUZ_test+0x1ba4>)
    1be2:	6818      	ldr	r0, [r3, #0]
    1be4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1be6:	447a      	add	r2, pc
    1be8:	f853 3c48 	ldr.w	r3, [r3, #-72]
    1bec:	f7ff fffe 	bl	0 <__fprintf_chk>
    1bf0:	e6f3      	b.n	19da <FUZ_test+0x1746>
    1bf2:	f7ff fffe 	bl	0 <clock>
    1bf6:	4b91      	ldr	r3, [pc, #580]	; (1e3c <FUZ_test+0x1ba8>)
    1bf8:	9a07      	ldr	r2, [sp, #28]
    1bfa:	2101      	movs	r1, #1
    1bfc:	447b      	add	r3, pc
    1bfe:	6018      	str	r0, [r3, #0]
    1c00:	4b8c      	ldr	r3, [pc, #560]	; (1e34 <FUZ_test+0x1ba0>)
    1c02:	58d6      	ldr	r6, [r2, r3]
    1c04:	ee1a 3a10 	vmov	r3, s20
    1c08:	4a8d      	ldr	r2, [pc, #564]	; (1e40 <FUZ_test+0x1bac>)
    1c0a:	6830      	ldr	r0, [r6, #0]
    1c0c:	447a      	add	r2, pc
    1c0e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1c12:	6830      	ldr	r0, [r6, #0]
    1c14:	f7ff fffe 	bl	0 <fflush>
    1c18:	2d00      	cmp	r5, #0
    1c1a:	f041 81fb 	bne.w	3014 <FUZ_test+0x2d80>
    1c1e:	4b89      	ldr	r3, [pc, #548]	; (1e44 <FUZ_test+0x1bb0>)
    1c20:	447b      	add	r3, pc
    1c22:	681b      	ldr	r3, [r3, #0]
    1c24:	2b03      	cmp	r3, #3
    1c26:	f77e ac96 	ble.w	556 <FUZ_test+0x2c2>
    1c2a:	4987      	ldr	r1, [pc, #540]	; (1e48 <FUZ_test+0x1bb4>)
    1c2c:	2301      	movs	r3, #1
    1c2e:	ee1a 2a10 	vmov	r2, s20
    1c32:	4618      	mov	r0, r3
    1c34:	4479      	add	r1, pc
    1c36:	f7ff fffe 	bl	0 <__printf_chk>
    1c3a:	4984      	ldr	r1, [pc, #528]	; (1e4c <FUZ_test+0x1bb8>)
    1c3c:	2001      	movs	r0, #1
    1c3e:	4479      	add	r1, pc
    1c40:	f7ff fffe 	bl	0 <__printf_chk>
    1c44:	4982      	ldr	r1, [pc, #520]	; (1e50 <FUZ_test+0x1bbc>)
    1c46:	2001      	movs	r0, #1
    1c48:	4479      	add	r1, pc
    1c4a:	f7ff fffe 	bl	0 <__printf_chk>
    1c4e:	4b79      	ldr	r3, [pc, #484]	; (1e34 <FUZ_test+0x1ba0>)
    1c50:	9a07      	ldr	r2, [sp, #28]
    1c52:	58d3      	ldr	r3, [r2, r3]
    1c54:	6818      	ldr	r0, [r3, #0]
    1c56:	f7ff fffe 	bl	0 <fflush>
    1c5a:	f7fe bc7c 	b.w	556 <FUZ_test+0x2c2>
    1c5e:	2b03      	cmp	r3, #3
    1c60:	f77e aeb8 	ble.w	9d4 <FUZ_test+0x740>
    1c64:	497b      	ldr	r1, [pc, #492]	; (1e54 <FUZ_test+0x1bc0>)
    1c66:	4633      	mov	r3, r6
    1c68:	ee1a 2a10 	vmov	r2, s20
    1c6c:	2001      	movs	r0, #1
    1c6e:	4479      	add	r1, pc
    1c70:	4634      	mov	r4, r6
    1c72:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    1c74:	f7ff fffe 	bl	0 <__printf_chk>
    1c78:	2020      	movs	r0, #32
    1c7a:	f7ff fffe 	bl	0 <putchar>
    1c7e:	4976      	ldr	r1, [pc, #472]	; (1e58 <FUZ_test+0x1bc4>)
    1c80:	2001      	movs	r0, #1
    1c82:	4479      	add	r1, pc
    1c84:	f7ff fffe 	bl	0 <__printf_chk>
    1c88:	4b6a      	ldr	r3, [pc, #424]	; (1e34 <FUZ_test+0x1ba0>)
    1c8a:	9a07      	ldr	r2, [sp, #28]
    1c8c:	58d3      	ldr	r3, [r2, r3]
    1c8e:	6818      	ldr	r0, [r3, #0]
    1c90:	f7ff fffe 	bl	0 <fflush>
    1c94:	2f0a      	cmp	r7, #10
    1c96:	f73e ae82 	bgt.w	99e <FUZ_test+0x70a>
    1c9a:	4b70      	ldr	r3, [pc, #448]	; (1e5c <FUZ_test+0x1bc8>)
    1c9c:	9613      	str	r6, [sp, #76]	; 0x4c
    1c9e:	447b      	add	r3, pc
    1ca0:	681b      	ldr	r3, [r3, #0]
    1ca2:	9309      	str	r3, [sp, #36]	; 0x24
    1ca4:	f7fe be96 	b.w	9d4 <FUZ_test+0x740>
    1ca8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1caa:	2a03      	cmp	r2, #3
    1cac:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1cae:	fb01 f303 	mul.w	r3, r1, r3
    1cb2:	9909      	ldr	r1, [sp, #36]	; 0x24
    1cb4:	f101 0b0f 	add.w	fp, r1, #15
    1cb8:	990a      	ldr	r1, [sp, #40]	; 0x28
    1cba:	ea83 0301 	eor.w	r3, r3, r1
    1cbe:	ea4f 43f3 	mov.w	r3, r3, ror #19
    1cc2:	9315      	str	r3, [sp, #84]	; 0x54
    1cc4:	f003 060f 	and.w	r6, r3, #15
    1cc8:	f106 0602 	add.w	r6, r6, #2
    1ccc:	f300 854e 	bgt.w	276c <FUZ_test+0x24d8>
    1cd0:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1cd2:	1c9e      	adds	r6, r3, #2
    1cd4:	f7ff bb39 	b.w	134a <FUZ_test+0x10b6>
    1cd8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1cda:	2b03      	cmp	r3, #3
    1cdc:	9c15      	ldr	r4, [sp, #84]	; 0x54
    1cde:	fb02 f404 	mul.w	r4, r2, r4
    1ce2:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1ce4:	f102 0809 	add.w	r8, r2, #9
    1ce8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1cea:	ea84 0402 	eor.w	r4, r4, r2
    1cee:	ea4f 44f4 	mov.w	r4, r4, ror #19
    1cf2:	f004 050f 	and.w	r5, r4, #15
    1cf6:	f105 0502 	add.w	r5, r5, #2
    1cfa:	f77f ac8f 	ble.w	161c <FUZ_test+0x1388>
    1cfe:	4958      	ldr	r1, [pc, #352]	; (1e60 <FUZ_test+0x1bcc>)
    1d00:	ee1a 2a10 	vmov	r2, s20
    1d04:	4643      	mov	r3, r8
    1d06:	2001      	movs	r0, #1
    1d08:	4479      	add	r1, pc
    1d0a:	f7ff fffe 	bl	0 <__printf_chk>
    1d0e:	4955      	ldr	r1, [pc, #340]	; (1e64 <FUZ_test+0x1bd0>)
    1d10:	2001      	movs	r0, #1
    1d12:	4479      	add	r1, pc
    1d14:	f7ff fffe 	bl	0 <__printf_chk>
    1d18:	4953      	ldr	r1, [pc, #332]	; (1e68 <FUZ_test+0x1bd4>)
    1d1a:	2001      	movs	r0, #1
    1d1c:	4479      	add	r1, pc
    1d1e:	f7ff fffe 	bl	0 <__printf_chk>
    1d22:	4b44      	ldr	r3, [pc, #272]	; (1e34 <FUZ_test+0x1ba0>)
    1d24:	9a07      	ldr	r2, [sp, #28]
    1d26:	58d3      	ldr	r3, [r2, r3]
    1d28:	6818      	ldr	r0, [r3, #0]
    1d2a:	f7ff fffe 	bl	0 <fflush>
    1d2e:	4b4f      	ldr	r3, [pc, #316]	; (1e6c <FUZ_test+0x1bd8>)
    1d30:	f10b 0602 	add.w	r6, fp, #2
    1d34:	447b      	add	r3, pc
    1d36:	681b      	ldr	r3, [r3, #0]
    1d38:	2b03      	cmp	r3, #3
    1d3a:	f77f ac75 	ble.w	1628 <FUZ_test+0x1394>
    1d3e:	494c      	ldr	r1, [pc, #304]	; (1e70 <FUZ_test+0x1bdc>)
    1d40:	ee1a 2a10 	vmov	r2, s20
    1d44:	4633      	mov	r3, r6
    1d46:	2001      	movs	r0, #1
    1d48:	4479      	add	r1, pc
    1d4a:	f7ff fffe 	bl	0 <__printf_chk>
    1d4e:	4949      	ldr	r1, [pc, #292]	; (1e74 <FUZ_test+0x1be0>)
    1d50:	2001      	movs	r0, #1
    1d52:	4479      	add	r1, pc
    1d54:	f7ff fffe 	bl	0 <__printf_chk>
    1d58:	4947      	ldr	r1, [pc, #284]	; (1e78 <FUZ_test+0x1be4>)
    1d5a:	2001      	movs	r0, #1
    1d5c:	4479      	add	r1, pc
    1d5e:	f7ff fffe 	bl	0 <__printf_chk>
    1d62:	4b34      	ldr	r3, [pc, #208]	; (1e34 <FUZ_test+0x1ba0>)
    1d64:	9a07      	ldr	r2, [sp, #28]
    1d66:	58d3      	ldr	r3, [r2, r3]
    1d68:	6818      	ldr	r0, [r3, #0]
    1d6a:	f7ff fffe 	bl	0 <fflush>
    1d6e:	e45b      	b.n	1628 <FUZ_test+0x1394>
    1d70:	4942      	ldr	r1, [pc, #264]	; (1e7c <FUZ_test+0x1be8>)
    1d72:	ee1a 2a10 	vmov	r2, s20
    1d76:	f10b 030b 	add.w	r3, fp, #11
    1d7a:	2001      	movs	r0, #1
    1d7c:	4479      	add	r1, pc
    1d7e:	2505      	movs	r5, #5
    1d80:	f7ff fffe 	bl	0 <__printf_chk>
    1d84:	2020      	movs	r0, #32
    1d86:	f7ff fffe 	bl	0 <putchar>
    1d8a:	493d      	ldr	r1, [pc, #244]	; (1e80 <FUZ_test+0x1bec>)
    1d8c:	2001      	movs	r0, #1
    1d8e:	4479      	add	r1, pc
    1d90:	f7ff fffe 	bl	0 <__printf_chk>
    1d94:	4b27      	ldr	r3, [pc, #156]	; (1e34 <FUZ_test+0x1ba0>)
    1d96:	9a07      	ldr	r2, [sp, #28]
    1d98:	58d3      	ldr	r3, [r2, r3]
    1d9a:	6818      	ldr	r0, [r3, #0]
    1d9c:	f7ff fffe 	bl	0 <fflush>
    1da0:	6826      	ldr	r6, [r4, #0]
    1da2:	b15f      	cbz	r7, 1dbc <FUZ_test+0x1b28>
    1da4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1da6:	9809      	ldr	r0, [sp, #36]	; 0x24
    1da8:	9905      	ldr	r1, [sp, #20]
    1daa:	fb03 f000 	mul.w	r0, r3, r0
    1dae:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1db0:	4058      	eors	r0, r3
    1db2:	ea4f 40f0 	mov.w	r0, r0, ror #19
    1db6:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    1dba:	1d4d      	adds	r5, r1, #5
    1dbc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1dbe:	2e03      	cmp	r6, #3
    1dc0:	f843 7c48 	str.w	r7, [r3, #-72]
    1dc4:	f10b 030c 	add.w	r3, fp, #12
    1dc8:	9308      	str	r3, [sp, #32]
    1dca:	f77f ade9 	ble.w	19a0 <FUZ_test+0x170c>
    1dce:	492d      	ldr	r1, [pc, #180]	; (1e84 <FUZ_test+0x1bf0>)
    1dd0:	ee1a 2a10 	vmov	r2, s20
    1dd4:	2001      	movs	r0, #1
    1dd6:	4479      	add	r1, pc
    1dd8:	f7ff fffe 	bl	0 <__printf_chk>
    1ddc:	2020      	movs	r0, #32
    1dde:	f7ff fffe 	bl	0 <putchar>
    1de2:	4929      	ldr	r1, [pc, #164]	; (1e88 <FUZ_test+0x1bf4>)
    1de4:	2001      	movs	r0, #1
    1de6:	4479      	add	r1, pc
    1de8:	f7ff fffe 	bl	0 <__printf_chk>
    1dec:	4b11      	ldr	r3, [pc, #68]	; (1e34 <FUZ_test+0x1ba0>)
    1dee:	9a07      	ldr	r2, [sp, #28]
    1df0:	58d3      	ldr	r3, [r2, r3]
    1df2:	6818      	ldr	r0, [r3, #0]
    1df4:	f7ff fffe 	bl	0 <fflush>
    1df8:	e5d2      	b.n	19a0 <FUZ_test+0x170c>
    1dfa:	bf00      	nop
    1dfc:	f3af 8000 	nop.w
    1e00:	00000000 	.word	0x00000000
    1e04:	40590000 	.word	0x40590000
    1e08:	000004c8 	.word	0x000004c8
    1e0c:	00000486 	.word	0x00000486
    1e10:	0000043c 	.word	0x0000043c
    1e14:	00000416 	.word	0x00000416
    1e18:	0000033a 	.word	0x0000033a
    1e1c:	0000032c 	.word	0x0000032c
    1e20:	00000308 	.word	0x00000308
    1e24:	000002ea 	.word	0x000002ea
    1e28:	000002cc 	.word	0x000002cc
    1e2c:	0000027e 	.word	0x0000027e
	...
    1e38:	0000024e 	.word	0x0000024e
    1e3c:	0000023c 	.word	0x0000023c
    1e40:	00000230 	.word	0x00000230
    1e44:	00000220 	.word	0x00000220
    1e48:	00000210 	.word	0x00000210
    1e4c:	0000020a 	.word	0x0000020a
    1e50:	00000204 	.word	0x00000204
    1e54:	000001e2 	.word	0x000001e2
    1e58:	000001d2 	.word	0x000001d2
    1e5c:	000001ba 	.word	0x000001ba
    1e60:	00000154 	.word	0x00000154
    1e64:	0000014e 	.word	0x0000014e
    1e68:	00000148 	.word	0x00000148
    1e6c:	00000134 	.word	0x00000134
    1e70:	00000124 	.word	0x00000124
    1e74:	0000011e 	.word	0x0000011e
    1e78:	00000118 	.word	0x00000118
    1e7c:	000000fc 	.word	0x000000fc
    1e80:	000000ee 	.word	0x000000ee
    1e84:	000000aa 	.word	0x000000aa
    1e88:	0000009e 	.word	0x0000009e
    1e8c:	f8df 1dd4 	ldr.w	r1, [pc, #3540]	; 2c64 <FUZ_test+0x29d0>
    1e90:	ee1a 2a10 	vmov	r2, s20
    1e94:	465b      	mov	r3, fp
    1e96:	2001      	movs	r0, #1
    1e98:	4479      	add	r1, pc
    1e9a:	f7ff fffe 	bl	0 <__printf_chk>
    1e9e:	f8df 1dc8 	ldr.w	r1, [pc, #3528]	; 2c68 <FUZ_test+0x29d4>
    1ea2:	2001      	movs	r0, #1
    1ea4:	4479      	add	r1, pc
    1ea6:	f7ff fffe 	bl	0 <__printf_chk>
    1eaa:	f8df 1dc0 	ldr.w	r1, [pc, #3520]	; 2c6c <FUZ_test+0x29d8>
    1eae:	2001      	movs	r0, #1
    1eb0:	4479      	add	r1, pc
    1eb2:	f7ff fffe 	bl	0 <__printf_chk>
    1eb6:	f8df 3db8 	ldr.w	r3, [pc, #3512]	; 2c70 <FUZ_test+0x29dc>
    1eba:	9a07      	ldr	r2, [sp, #28]
    1ebc:	58d3      	ldr	r3, [r2, r3]
    1ebe:	6818      	ldr	r0, [r3, #0]
    1ec0:	f7ff fffe 	bl	0 <fflush>
    1ec4:	f7fe bb88 	b.w	5d8 <FUZ_test+0x344>
    1ec8:	f8df 3da4 	ldr.w	r3, [pc, #3492]	; 2c70 <FUZ_test+0x29dc>
    1ecc:	f04f 0b02 	mov.w	fp, #2
    1ed0:	9a07      	ldr	r2, [sp, #28]
    1ed2:	f04f 0801 	mov.w	r8, #1
    1ed6:	58d3      	ldr	r3, [r2, r3]
    1ed8:	9a05      	ldr	r2, [sp, #20]
    1eda:	9101      	str	r1, [sp, #4]
    1edc:	2101      	movs	r1, #1
    1ede:	9202      	str	r2, [sp, #8]
    1ee0:	9500      	str	r5, [sp, #0]
    1ee2:	f8df 2d90 	ldr.w	r2, [pc, #3472]	; 2c74 <FUZ_test+0x29e0>
    1ee6:	6818      	ldr	r0, [r3, #0]
    1ee8:	4633      	mov	r3, r6
    1eea:	447a      	add	r2, pc
    1eec:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ef0:	2d00      	cmp	r5, #0
    1ef2:	d03d      	beq.n	1f70 <FUZ_test+0x1cdc>
    1ef4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1ef6:	f853 1c48 	ldr.w	r1, [r3, #-72]
    1efa:	ee18 0a90 	vmov	r0, s17
    1efe:	2200      	movs	r2, #0
    1f00:	f7ff fffe 	bl	0 <XXH32>
    1f04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1f06:	4607      	mov	r7, r0
    1f08:	fb03 f404 	mul.w	r4, r3, r4
    1f0c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1f0e:	405c      	eors	r4, r3
    1f10:	ea4f 44f4 	mov.w	r4, r4, ror #19
    1f14:	b2e5      	uxtb	r5, r4
    1f16:	2e00      	cmp	r6, #0
    1f18:	f001 84a7 	beq.w	386a <FUZ_test+0x35d6>
    1f1c:	f8df 3d58 	ldr.w	r3, [pc, #3416]	; 2c78 <FUZ_test+0x29e4>
    1f20:	447b      	add	r3, pc
    1f22:	681b      	ldr	r3, [r3, #0]
    1f24:	2b03      	cmp	r3, #3
    1f26:	f301 8098 	bgt.w	305a <FUZ_test+0x2dc6>
    1f2a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1f2c:	4632      	mov	r2, r6
    1f2e:	4649      	mov	r1, r9
    1f30:	4650      	mov	r0, sl
    1f32:	f853 3c48 	ldr.w	r3, [r3, #-72]
    1f36:	f809 5003 	strb.w	r5, [r9, r3]
    1f3a:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    1f3e:	2800      	cmp	r0, #0
    1f40:	f2c1 8479 	blt.w	3836 <FUZ_test+0x35a2>
    1f44:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1f46:	f853 1c48 	ldr.w	r1, [r3, #-72]
    1f4a:	4281      	cmp	r1, r0
    1f4c:	f042 82cb 	bne.w	44e6 <FUZ_test+0x4252>
    1f50:	f819 3001 	ldrb.w	r3, [r9, r1]
    1f54:	42ab      	cmp	r3, r5
    1f56:	f042 82ac 	bne.w	44b2 <FUZ_test+0x421e>
    1f5a:	2200      	movs	r2, #0
    1f5c:	4648      	mov	r0, r9
    1f5e:	f7ff fffe 	bl	0 <XXH32>
    1f62:	4287      	cmp	r7, r0
    1f64:	f041 853e 	bne.w	39e4 <FUZ_test+0x3750>
    1f68:	f04f 0b03 	mov.w	fp, #3
    1f6c:	f04f 0802 	mov.w	r8, #2
    1f70:	f8df 5d08 	ldr.w	r5, [pc, #3336]	; 2c7c <FUZ_test+0x29e8>
    1f74:	447d      	add	r5, pc
    1f76:	682b      	ldr	r3, [r5, #0]
    1f78:	2b04      	cmp	r3, #4
    1f7a:	f77e ab2a 	ble.w	5d2 <FUZ_test+0x33e>
    1f7e:	f8df 3cf0 	ldr.w	r3, [pc, #3312]	; 2c70 <FUZ_test+0x29dc>
    1f82:	2101      	movs	r1, #1
    1f84:	9a07      	ldr	r2, [sp, #28]
    1f86:	f8df 0cf8 	ldr.w	r0, [pc, #3320]	; 2c80 <FUZ_test+0x29ec>
    1f8a:	58d3      	ldr	r3, [r2, r3]
    1f8c:	4478      	add	r0, pc
    1f8e:	2205      	movs	r2, #5
    1f90:	681b      	ldr	r3, [r3, #0]
    1f92:	f7ff fffe 	bl	0 <fwrite>
    1f96:	682b      	ldr	r3, [r5, #0]
    1f98:	f7fe bb1b 	b.w	5d2 <FUZ_test+0x33e>
    1f9c:	463e      	mov	r6, r7
    1f9e:	ee08 7a90 	vmov	s17, r7
    1fa2:	f7fe ba9f 	b.w	4e4 <FUZ_test+0x250>
    1fa6:	f8df 3cc8 	ldr.w	r3, [pc, #3272]	; 2c70 <FUZ_test+0x29dc>
    1faa:	2101      	movs	r1, #1
    1fac:	9a07      	ldr	r2, [sp, #28]
    1fae:	58d3      	ldr	r3, [r2, r3]
    1fb0:	9a05      	ldr	r2, [sp, #20]
    1fb2:	9203      	str	r2, [sp, #12]
    1fb4:	e9cd 0400 	strd	r0, r4, [sp]
    1fb8:	f8df 2cc8 	ldr.w	r2, [pc, #3272]	; 2c84 <FUZ_test+0x29f0>
    1fbc:	6818      	ldr	r0, [r3, #0]
    1fbe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1fc0:	447a      	add	r2, pc
    1fc2:	f853 3c48 	ldr.w	r3, [r3, #-72]
    1fc6:	9302      	str	r3, [sp, #8]
    1fc8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1fca:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fce:	f7fe bb36 	b.w	63e <FUZ_test+0x3aa>
    1fd2:	f8df 1cb4 	ldr.w	r1, [pc, #3252]	; 2c88 <FUZ_test+0x29f4>
    1fd6:	ee1a 2a10 	vmov	r2, s20
    1fda:	4623      	mov	r3, r4
    1fdc:	2001      	movs	r0, #1
    1fde:	4479      	add	r1, pc
    1fe0:	f7ff fffe 	bl	0 <__printf_chk>
    1fe4:	f8df 1ca4 	ldr.w	r1, [pc, #3236]	; 2c8c <FUZ_test+0x29f8>
    1fe8:	2001      	movs	r0, #1
    1fea:	4479      	add	r1, pc
    1fec:	f7ff fffe 	bl	0 <__printf_chk>
    1ff0:	f8df 1c9c 	ldr.w	r1, [pc, #3228]	; 2c90 <FUZ_test+0x29fc>
    1ff4:	2001      	movs	r0, #1
    1ff6:	4479      	add	r1, pc
    1ff8:	f7ff fffe 	bl	0 <__printf_chk>
    1ffc:	f8df 3c70 	ldr.w	r3, [pc, #3184]	; 2c70 <FUZ_test+0x29dc>
    2000:	9a07      	ldr	r2, [sp, #28]
    2002:	58d3      	ldr	r3, [r2, r3]
    2004:	6818      	ldr	r0, [r3, #0]
    2006:	f7ff fffe 	bl	0 <fflush>
    200a:	f7fe bb4f 	b.w	6ac <FUZ_test+0x418>
    200e:	f8df 1c84 	ldr.w	r1, [pc, #3204]	; 2c94 <FUZ_test+0x2a00>
    2012:	ee1a 2a10 	vmov	r2, s20
    2016:	4623      	mov	r3, r4
    2018:	2001      	movs	r0, #1
    201a:	4479      	add	r1, pc
    201c:	f7ff fffe 	bl	0 <__printf_chk>
    2020:	f8df 1c74 	ldr.w	r1, [pc, #3188]	; 2c98 <FUZ_test+0x2a04>
    2024:	2001      	movs	r0, #1
    2026:	4479      	add	r1, pc
    2028:	f7ff fffe 	bl	0 <__printf_chk>
    202c:	f8df 1c6c 	ldr.w	r1, [pc, #3180]	; 2c9c <FUZ_test+0x2a08>
    2030:	2001      	movs	r0, #1
    2032:	4479      	add	r1, pc
    2034:	f7ff fffe 	bl	0 <__printf_chk>
    2038:	f8df 3c34 	ldr.w	r3, [pc, #3124]	; 2c70 <FUZ_test+0x29dc>
    203c:	9a07      	ldr	r2, [sp, #28]
    203e:	58d3      	ldr	r3, [r2, r3]
    2040:	6818      	ldr	r0, [r3, #0]
    2042:	f7ff fffe 	bl	0 <fflush>
    2046:	f7fe bb1b 	b.w	680 <FUZ_test+0x3ec>
    204a:	f8df 3c24 	ldr.w	r3, [pc, #3108]	; 2c70 <FUZ_test+0x29dc>
    204e:	2101      	movs	r1, #1
    2050:	9a07      	ldr	r2, [sp, #28]
    2052:	f8df 0c4c 	ldr.w	r0, [pc, #3148]	; 2ca0 <FUZ_test+0x2a0c>
    2056:	58d3      	ldr	r3, [r2, r3]
    2058:	4478      	add	r0, pc
    205a:	2205      	movs	r2, #5
    205c:	681b      	ldr	r3, [r3, #0]
    205e:	f7ff fffe 	bl	0 <fwrite>
    2062:	6823      	ldr	r3, [r4, #0]
    2064:	f7fe bb07 	b.w	676 <FUZ_test+0x3e2>
    2068:	2200      	movs	r2, #0
    206a:	ee18 0a90 	vmov	r0, s17
    206e:	f7ff fffe 	bl	0 <XXH32>
    2072:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2074:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2076:	4605      	mov	r5, r0
    2078:	fb02 f303 	mul.w	r3, r2, r3
    207c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    207e:	4053      	eors	r3, r2
    2080:	ea4f 43f3 	mov.w	r3, r3, ror #19
    2084:	9316      	str	r3, [sp, #88]	; 0x58
    2086:	b2dc      	uxtb	r4, r3
    2088:	2e00      	cmp	r6, #0
    208a:	f001 8491 	beq.w	39b0 <FUZ_test+0x371c>
    208e:	f8df 3c14 	ldr.w	r3, [pc, #3092]	; 2ca4 <FUZ_test+0x2a10>
    2092:	f108 0b02 	add.w	fp, r8, #2
    2096:	447b      	add	r3, pc
    2098:	681b      	ldr	r3, [r3, #0]
    209a:	2b03      	cmp	r3, #3
    209c:	f300 87c2 	bgt.w	3024 <FUZ_test+0x2d90>
    20a0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    20a2:	4632      	mov	r2, r6
    20a4:	4649      	mov	r1, r9
    20a6:	4650      	mov	r0, sl
    20a8:	f853 3c48 	ldr.w	r3, [r3, #-72]
    20ac:	f809 4003 	strb.w	r4, [r9, r3]
    20b0:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    20b4:	2800      	cmp	r0, #0
    20b6:	f2c1 845f 	blt.w	3978 <FUZ_test+0x36e4>
    20ba:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    20bc:	f853 1c48 	ldr.w	r1, [r3, #-72]
    20c0:	4281      	cmp	r1, r0
    20c2:	f041 85d1 	bne.w	3c68 <FUZ_test+0x39d4>
    20c6:	f819 3001 	ldrb.w	r3, [r9, r1]
    20ca:	42a3      	cmp	r3, r4
    20cc:	f041 85b2 	bne.w	3c34 <FUZ_test+0x39a0>
    20d0:	2200      	movs	r2, #0
    20d2:	4648      	mov	r0, r9
    20d4:	f7ff fffe 	bl	0 <XXH32>
    20d8:	4285      	cmp	r5, r0
    20da:	f43e aac5 	beq.w	668 <FUZ_test+0x3d4>
    20de:	f8df 1bc8 	ldr.w	r1, [pc, #3016]	; 2ca8 <FUZ_test+0x2a14>
    20e2:	465a      	mov	r2, fp
    20e4:	2001      	movs	r0, #1
    20e6:	4479      	add	r1, pc
    20e8:	f7ff fffe 	bl	0 <__printf_chk>
    20ec:	f8df 1bbc 	ldr.w	r1, [pc, #3004]	; 2cac <FUZ_test+0x2a18>
    20f0:	2001      	movs	r0, #1
    20f2:	4479      	add	r1, pc
    20f4:	f7ff fffe 	bl	0 <__printf_chk>
    20f8:	f8df 1bb4 	ldr.w	r1, [pc, #2996]	; 2cb0 <FUZ_test+0x2a1c>
    20fc:	ee1a 3a10 	vmov	r3, s20
    2100:	ee1d 2a10 	vmov	r2, s26
    2104:	4479      	add	r1, pc
    2106:	2001      	movs	r0, #1
    2108:	f7ff fffe 	bl	0 <__printf_chk>
    210c:	2001      	movs	r0, #1
    210e:	f7ff fffe 	bl	0 <exit>
    2112:	f8df 1ba0 	ldr.w	r1, [pc, #2976]	; 2cb4 <FUZ_test+0x2a20>
    2116:	ee1a 2a10 	vmov	r2, s20
    211a:	4643      	mov	r3, r8
    211c:	2001      	movs	r0, #1
    211e:	4479      	add	r1, pc
    2120:	f7ff fffe 	bl	0 <__printf_chk>
    2124:	f8df 1b90 	ldr.w	r1, [pc, #2960]	; 2cb8 <FUZ_test+0x2a24>
    2128:	2001      	movs	r0, #1
    212a:	4479      	add	r1, pc
    212c:	f7ff fffe 	bl	0 <__printf_chk>
    2130:	f8df 1b88 	ldr.w	r1, [pc, #2952]	; 2cbc <FUZ_test+0x2a28>
    2134:	2001      	movs	r0, #1
    2136:	4479      	add	r1, pc
    2138:	f7ff fffe 	bl	0 <__printf_chk>
    213c:	f8df 3b30 	ldr.w	r3, [pc, #2864]	; 2c70 <FUZ_test+0x29dc>
    2140:	9a07      	ldr	r2, [sp, #28]
    2142:	58d3      	ldr	r3, [r2, r3]
    2144:	6818      	ldr	r0, [r3, #0]
    2146:	f7ff fffe 	bl	0 <fflush>
    214a:	f7fe bb0d 	b.w	768 <FUZ_test+0x4d4>
    214e:	f8df 1b70 	ldr.w	r1, [pc, #2928]	; 2cc0 <FUZ_test+0x2a2c>
    2152:	ee1a 2a10 	vmov	r2, s20
    2156:	4633      	mov	r3, r6
    2158:	2001      	movs	r0, #1
    215a:	4479      	add	r1, pc
    215c:	f7ff fffe 	bl	0 <__printf_chk>
    2160:	f8df 1b60 	ldr.w	r1, [pc, #2912]	; 2cc4 <FUZ_test+0x2a30>
    2164:	2001      	movs	r0, #1
    2166:	4479      	add	r1, pc
    2168:	f7ff fffe 	bl	0 <__printf_chk>
    216c:	f8df 1b58 	ldr.w	r1, [pc, #2904]	; 2cc8 <FUZ_test+0x2a34>
    2170:	2001      	movs	r0, #1
    2172:	4479      	add	r1, pc
    2174:	f7ff fffe 	bl	0 <__printf_chk>
    2178:	f8df 3af4 	ldr.w	r3, [pc, #2804]	; 2c70 <FUZ_test+0x29dc>
    217c:	9a07      	ldr	r2, [sp, #28]
    217e:	58d3      	ldr	r3, [r2, r3]
    2180:	6818      	ldr	r0, [r3, #0]
    2182:	f7ff fffe 	bl	0 <fflush>
    2186:	f7fe bac0 	b.w	70a <FUZ_test+0x476>
    218a:	f8df 1b40 	ldr.w	r1, [pc, #2880]	; 2ccc <FUZ_test+0x2a38>
    218e:	ee1a 2a10 	vmov	r2, s20
    2192:	4623      	mov	r3, r4
    2194:	2001      	movs	r0, #1
    2196:	4479      	add	r1, pc
    2198:	f7ff fffe 	bl	0 <__printf_chk>
    219c:	f8df 1b30 	ldr.w	r1, [pc, #2864]	; 2cd0 <FUZ_test+0x2a3c>
    21a0:	2001      	movs	r0, #1
    21a2:	4479      	add	r1, pc
    21a4:	f7ff fffe 	bl	0 <__printf_chk>
    21a8:	f8df 1b28 	ldr.w	r1, [pc, #2856]	; 2cd4 <FUZ_test+0x2a40>
    21ac:	2001      	movs	r0, #1
    21ae:	4479      	add	r1, pc
    21b0:	f7ff fffe 	bl	0 <__printf_chk>
    21b4:	f8df 3ab8 	ldr.w	r3, [pc, #2744]	; 2c70 <FUZ_test+0x29dc>
    21b8:	9a07      	ldr	r2, [sp, #28]
    21ba:	58d3      	ldr	r3, [r2, r3]
    21bc:	6818      	ldr	r0, [r3, #0]
    21be:	f7ff fffe 	bl	0 <fflush>
    21c2:	f7fe ba8b 	b.w	6dc <FUZ_test+0x448>
    21c6:	f8df 1b10 	ldr.w	r1, [pc, #2832]	; 2cd8 <FUZ_test+0x2a44>
    21ca:	ee1a 2a10 	vmov	r2, s20
    21ce:	4633      	mov	r3, r6
    21d0:	2001      	movs	r0, #1
    21d2:	4479      	add	r1, pc
    21d4:	f7ff fffe 	bl	0 <__printf_chk>
    21d8:	f8df 1b00 	ldr.w	r1, [pc, #2816]	; 2cdc <FUZ_test+0x2a48>
    21dc:	2001      	movs	r0, #1
    21de:	4479      	add	r1, pc
    21e0:	f7ff fffe 	bl	0 <__printf_chk>
    21e4:	f8df 1af8 	ldr.w	r1, [pc, #2808]	; 2ce0 <FUZ_test+0x2a4c>
    21e8:	2001      	movs	r0, #1
    21ea:	4479      	add	r1, pc
    21ec:	f7ff fffe 	bl	0 <__printf_chk>
    21f0:	f8df 3a7c 	ldr.w	r3, [pc, #2684]	; 2c70 <FUZ_test+0x29dc>
    21f4:	9a07      	ldr	r2, [sp, #28]
    21f6:	58d3      	ldr	r3, [r2, r3]
    21f8:	6818      	ldr	r0, [r3, #0]
    21fa:	f7ff fffe 	bl	0 <fflush>
    21fe:	f7fe ba9c 	b.w	73a <FUZ_test+0x4a6>
    2202:	f8df 1ae0 	ldr.w	r1, [pc, #2784]	; 2ce4 <FUZ_test+0x2a50>
    2206:	ee1a 2a10 	vmov	r2, s20
    220a:	4623      	mov	r3, r4
    220c:	2001      	movs	r0, #1
    220e:	4479      	add	r1, pc
    2210:	f7ff fffe 	bl	0 <__printf_chk>
    2214:	f8df 1ad0 	ldr.w	r1, [pc, #2768]	; 2ce8 <FUZ_test+0x2a54>
    2218:	2001      	movs	r0, #1
    221a:	4479      	add	r1, pc
    221c:	f7ff fffe 	bl	0 <__printf_chk>
    2220:	f8df 1ac8 	ldr.w	r1, [pc, #2760]	; 2cec <FUZ_test+0x2a58>
    2224:	2001      	movs	r0, #1
    2226:	4479      	add	r1, pc
    2228:	f7ff fffe 	bl	0 <__printf_chk>
    222c:	f8df 3a40 	ldr.w	r3, [pc, #2624]	; 2c70 <FUZ_test+0x29dc>
    2230:	9a07      	ldr	r2, [sp, #28]
    2232:	58d3      	ldr	r3, [r2, r3]
    2234:	6818      	ldr	r0, [r3, #0]
    2236:	f7ff fffe 	bl	0 <fflush>
    223a:	f7fe bad5 	b.w	7e8 <FUZ_test+0x554>
    223e:	f8df 1ab0 	ldr.w	r1, [pc, #2736]	; 2cf0 <FUZ_test+0x2a5c>
    2242:	ee1a 2a10 	vmov	r2, s20
    2246:	4623      	mov	r3, r4
    2248:	2001      	movs	r0, #1
    224a:	4479      	add	r1, pc
    224c:	f7ff fffe 	bl	0 <__printf_chk>
    2250:	f8df 1aa0 	ldr.w	r1, [pc, #2720]	; 2cf4 <FUZ_test+0x2a60>
    2254:	2001      	movs	r0, #1
    2256:	4479      	add	r1, pc
    2258:	f7ff fffe 	bl	0 <__printf_chk>
    225c:	f8df 1a98 	ldr.w	r1, [pc, #2712]	; 2cf8 <FUZ_test+0x2a64>
    2260:	2001      	movs	r0, #1
    2262:	4479      	add	r1, pc
    2264:	f7ff fffe 	bl	0 <__printf_chk>
    2268:	f8df 3a04 	ldr.w	r3, [pc, #2564]	; 2c70 <FUZ_test+0x29dc>
    226c:	9a07      	ldr	r2, [sp, #28]
    226e:	58d3      	ldr	r3, [r2, r3]
    2270:	6818      	ldr	r0, [r3, #0]
    2272:	f7ff fffe 	bl	0 <fflush>
    2276:	f7fe baa0 	b.w	7ba <FUZ_test+0x526>
    227a:	f8df 1a80 	ldr.w	r1, [pc, #2688]	; 2cfc <FUZ_test+0x2a68>
    227e:	ee1a 2a10 	vmov	r2, s20
    2282:	4623      	mov	r3, r4
    2284:	2001      	movs	r0, #1
    2286:	4479      	add	r1, pc
    2288:	f7ff fffe 	bl	0 <__printf_chk>
    228c:	f8df 1a70 	ldr.w	r1, [pc, #2672]	; 2d00 <FUZ_test+0x2a6c>
    2290:	2001      	movs	r0, #1
    2292:	4479      	add	r1, pc
    2294:	f7ff fffe 	bl	0 <__printf_chk>
    2298:	f8df 1a68 	ldr.w	r1, [pc, #2664]	; 2d04 <FUZ_test+0x2a70>
    229c:	2001      	movs	r0, #1
    229e:	4479      	add	r1, pc
    22a0:	f7ff fffe 	bl	0 <__printf_chk>
    22a4:	f8df 39c8 	ldr.w	r3, [pc, #2504]	; 2c70 <FUZ_test+0x29dc>
    22a8:	9a07      	ldr	r2, [sp, #28]
    22aa:	58d3      	ldr	r3, [r2, r3]
    22ac:	6818      	ldr	r0, [r3, #0]
    22ae:	f7ff fffe 	bl	0 <fflush>
    22b2:	f7fe baba 	b.w	82a <FUZ_test+0x596>
    22b6:	f8df 1a50 	ldr.w	r1, [pc, #2640]	; 2d08 <FUZ_test+0x2a74>
    22ba:	ee1a 2a10 	vmov	r2, s20
    22be:	4633      	mov	r3, r6
    22c0:	2001      	movs	r0, #1
    22c2:	4479      	add	r1, pc
    22c4:	f7ff fffe 	bl	0 <__printf_chk>
    22c8:	2020      	movs	r0, #32
    22ca:	f7ff fffe 	bl	0 <putchar>
    22ce:	f8df 1a3c 	ldr.w	r1, [pc, #2620]	; 2d0c <FUZ_test+0x2a78>
    22d2:	2001      	movs	r0, #1
    22d4:	4479      	add	r1, pc
    22d6:	f7ff fffe 	bl	0 <__printf_chk>
    22da:	f8df 3994 	ldr.w	r3, [pc, #2452]	; 2c70 <FUZ_test+0x29dc>
    22de:	9a07      	ldr	r2, [sp, #28]
    22e0:	58d3      	ldr	r3, [r2, r3]
    22e2:	6818      	ldr	r0, [r3, #0]
    22e4:	f7ff fffe 	bl	0 <fflush>
    22e8:	f7fe bad9 	b.w	89e <FUZ_test+0x60a>
    22ec:	f8df 1a20 	ldr.w	r1, [pc, #2592]	; 2d10 <FUZ_test+0x2a7c>
    22f0:	ee1a 2a10 	vmov	r2, s20
    22f4:	462b      	mov	r3, r5
    22f6:	2001      	movs	r0, #1
    22f8:	4479      	add	r1, pc
    22fa:	f7ff fffe 	bl	0 <__printf_chk>
    22fe:	2020      	movs	r0, #32
    2300:	f7ff fffe 	bl	0 <putchar>
    2304:	f8df 1a0c 	ldr.w	r1, [pc, #2572]	; 2d14 <FUZ_test+0x2a80>
    2308:	2001      	movs	r0, #1
    230a:	4479      	add	r1, pc
    230c:	f7ff fffe 	bl	0 <__printf_chk>
    2310:	f8df 395c 	ldr.w	r3, [pc, #2396]	; 2c70 <FUZ_test+0x29dc>
    2314:	9a07      	ldr	r2, [sp, #28]
    2316:	58d3      	ldr	r3, [r2, r3]
    2318:	6818      	ldr	r0, [r3, #0]
    231a:	f7ff fffe 	bl	0 <fflush>
    231e:	f7fe bad0 	b.w	8c2 <FUZ_test+0x62e>
    2322:	f8df 19f4 	ldr.w	r1, [pc, #2548]	; 2d18 <FUZ_test+0x2a84>
    2326:	4613      	mov	r3, r2
    2328:	2001      	movs	r0, #1
    232a:	ee1a 2a10 	vmov	r2, s20
    232e:	4479      	add	r1, pc
    2330:	f7ff fffe 	bl	0 <__printf_chk>
    2334:	2020      	movs	r0, #32
    2336:	f7ff fffe 	bl	0 <putchar>
    233a:	f8df 19e0 	ldr.w	r1, [pc, #2528]	; 2d1c <FUZ_test+0x2a88>
    233e:	2001      	movs	r0, #1
    2340:	4479      	add	r1, pc
    2342:	f7ff fffe 	bl	0 <__printf_chk>
    2346:	f8df 3928 	ldr.w	r3, [pc, #2344]	; 2c70 <FUZ_test+0x29dc>
    234a:	9a07      	ldr	r2, [sp, #28]
    234c:	58d3      	ldr	r3, [r2, r3]
    234e:	6818      	ldr	r0, [r3, #0]
    2350:	f7ff fffe 	bl	0 <fflush>
    2354:	f7fe bade 	b.w	914 <FUZ_test+0x680>
    2358:	f8df 19c4 	ldr.w	r1, [pc, #2500]	; 2d20 <FUZ_test+0x2a8c>
    235c:	4613      	mov	r3, r2
    235e:	2001      	movs	r0, #1
    2360:	ee1a 2a10 	vmov	r2, s20
    2364:	4479      	add	r1, pc
    2366:	f7ff fffe 	bl	0 <__printf_chk>
    236a:	2020      	movs	r0, #32
    236c:	f7ff fffe 	bl	0 <putchar>
    2370:	f8df 19b0 	ldr.w	r1, [pc, #2480]	; 2d24 <FUZ_test+0x2a90>
    2374:	2001      	movs	r0, #1
    2376:	4479      	add	r1, pc
    2378:	f7ff fffe 	bl	0 <__printf_chk>
    237c:	f8df 38f0 	ldr.w	r3, [pc, #2288]	; 2c70 <FUZ_test+0x29dc>
    2380:	9a07      	ldr	r2, [sp, #28]
    2382:	58d3      	ldr	r3, [r2, r3]
    2384:	6818      	ldr	r0, [r3, #0]
    2386:	f7ff fffe 	bl	0 <fflush>
    238a:	f7fe bc0c 	b.w	ba6 <FUZ_test+0x912>
    238e:	f8df 1998 	ldr.w	r1, [pc, #2456]	; 2d28 <FUZ_test+0x2a94>
    2392:	ee1a 2a10 	vmov	r2, s20
    2396:	4633      	mov	r3, r6
    2398:	2001      	movs	r0, #1
    239a:	4479      	add	r1, pc
    239c:	f7ff fffe 	bl	0 <__printf_chk>
    23a0:	2020      	movs	r0, #32
    23a2:	f7ff fffe 	bl	0 <putchar>
    23a6:	f8df 1984 	ldr.w	r1, [pc, #2436]	; 2d2c <FUZ_test+0x2a98>
    23aa:	2001      	movs	r0, #1
    23ac:	4479      	add	r1, pc
    23ae:	f7ff fffe 	bl	0 <__printf_chk>
    23b2:	f8df 38bc 	ldr.w	r3, [pc, #2236]	; 2c70 <FUZ_test+0x29dc>
    23b6:	9a07      	ldr	r2, [sp, #28]
    23b8:	58d3      	ldr	r3, [r2, r3]
    23ba:	6818      	ldr	r0, [r3, #0]
    23bc:	f7ff fffe 	bl	0 <fflush>
    23c0:	f7fe bbdb 	b.w	b7a <FUZ_test+0x8e6>
    23c4:	f8df 1968 	ldr.w	r1, [pc, #2408]	; 2d30 <FUZ_test+0x2a9c>
    23c8:	ee1a 2a10 	vmov	r2, s20
    23cc:	4633      	mov	r3, r6
    23ce:	2001      	movs	r0, #1
    23d0:	4479      	add	r1, pc
    23d2:	f7ff fffe 	bl	0 <__printf_chk>
    23d6:	f8df 195c 	ldr.w	r1, [pc, #2396]	; 2d34 <FUZ_test+0x2aa0>
    23da:	2001      	movs	r0, #1
    23dc:	4479      	add	r1, pc
    23de:	f7ff fffe 	bl	0 <__printf_chk>
    23e2:	f8df 1954 	ldr.w	r1, [pc, #2388]	; 2d38 <FUZ_test+0x2aa4>
    23e6:	2001      	movs	r0, #1
    23e8:	4479      	add	r1, pc
    23ea:	f7ff fffe 	bl	0 <__printf_chk>
    23ee:	f8df 3880 	ldr.w	r3, [pc, #2176]	; 2c70 <FUZ_test+0x29dc>
    23f2:	9a07      	ldr	r2, [sp, #28]
    23f4:	58d3      	ldr	r3, [r2, r3]
    23f6:	6818      	ldr	r0, [r3, #0]
    23f8:	f7ff fffe 	bl	0 <fflush>
    23fc:	f7fe bb9f 	b.w	b3e <FUZ_test+0x8aa>
    2400:	f8df 1938 	ldr.w	r1, [pc, #2360]	; 2d3c <FUZ_test+0x2aa8>
    2404:	ee1a 2a10 	vmov	r2, s20
    2408:	4633      	mov	r3, r6
    240a:	2001      	movs	r0, #1
    240c:	4479      	add	r1, pc
    240e:	f7ff fffe 	bl	0 <__printf_chk>
    2412:	f8df 192c 	ldr.w	r1, [pc, #2348]	; 2d40 <FUZ_test+0x2aac>
    2416:	2001      	movs	r0, #1
    2418:	4479      	add	r1, pc
    241a:	f7ff fffe 	bl	0 <__printf_chk>
    241e:	f8df 1924 	ldr.w	r1, [pc, #2340]	; 2d44 <FUZ_test+0x2ab0>
    2422:	2001      	movs	r0, #1
    2424:	4479      	add	r1, pc
    2426:	f7ff fffe 	bl	0 <__printf_chk>
    242a:	f8df 3844 	ldr.w	r3, [pc, #2116]	; 2c70 <FUZ_test+0x29dc>
    242e:	9a07      	ldr	r2, [sp, #28]
    2430:	58d3      	ldr	r3, [r2, r3]
    2432:	6818      	ldr	r0, [r3, #0]
    2434:	f7ff fffe 	bl	0 <fflush>
    2438:	f7fe bcee 	b.w	e18 <FUZ_test+0xb84>
    243c:	f8df 1908 	ldr.w	r1, [pc, #2312]	; 2d48 <FUZ_test+0x2ab4>
    2440:	ee1a 2a10 	vmov	r2, s20
    2444:	4633      	mov	r3, r6
    2446:	2001      	movs	r0, #1
    2448:	4479      	add	r1, pc
    244a:	f7ff fffe 	bl	0 <__printf_chk>
    244e:	f8df 18fc 	ldr.w	r1, [pc, #2300]	; 2d4c <FUZ_test+0x2ab8>
    2452:	2001      	movs	r0, #1
    2454:	4479      	add	r1, pc
    2456:	f7ff fffe 	bl	0 <__printf_chk>
    245a:	f8df 18f4 	ldr.w	r1, [pc, #2292]	; 2d50 <FUZ_test+0x2abc>
    245e:	2001      	movs	r0, #1
    2460:	4479      	add	r1, pc
    2462:	f7ff fffe 	bl	0 <__printf_chk>
    2466:	f8df 3808 	ldr.w	r3, [pc, #2056]	; 2c70 <FUZ_test+0x29dc>
    246a:	9a07      	ldr	r2, [sp, #28]
    246c:	58d3      	ldr	r3, [r2, r3]
    246e:	6818      	ldr	r0, [r3, #0]
    2470:	f7ff fffe 	bl	0 <fflush>
    2474:	f7fe bd28 	b.w	ec8 <FUZ_test+0xc34>
    2478:	f8df 18d8 	ldr.w	r1, [pc, #2264]	; 2d54 <FUZ_test+0x2ac0>
    247c:	ee1a 2a10 	vmov	r2, s20
    2480:	4633      	mov	r3, r6
    2482:	2001      	movs	r0, #1
    2484:	4479      	add	r1, pc
    2486:	f7ff fffe 	bl	0 <__printf_chk>
    248a:	f8df 18cc 	ldr.w	r1, [pc, #2252]	; 2d58 <FUZ_test+0x2ac4>
    248e:	2001      	movs	r0, #1
    2490:	4479      	add	r1, pc
    2492:	f7ff fffe 	bl	0 <__printf_chk>
    2496:	f8df 18c4 	ldr.w	r1, [pc, #2244]	; 2d5c <FUZ_test+0x2ac8>
    249a:	2001      	movs	r0, #1
    249c:	4479      	add	r1, pc
    249e:	f7ff fffe 	bl	0 <__printf_chk>
    24a2:	f8df 37cc 	ldr.w	r3, [pc, #1996]	; 2c70 <FUZ_test+0x29dc>
    24a6:	9a07      	ldr	r2, [sp, #28]
    24a8:	58d3      	ldr	r3, [r2, r3]
    24aa:	6818      	ldr	r0, [r3, #0]
    24ac:	f7ff fffe 	bl	0 <fflush>
    24b0:	f7fe bcf2 	b.w	e98 <FUZ_test+0xc04>
    24b4:	f8df 18a8 	ldr.w	r1, [pc, #2216]	; 2d60 <FUZ_test+0x2acc>
    24b8:	ee1a 2a10 	vmov	r2, s20
    24bc:	462b      	mov	r3, r5
    24be:	4630      	mov	r0, r6
    24c0:	4479      	add	r1, pc
    24c2:	f7ff fffe 	bl	0 <__printf_chk>
    24c6:	f8df 189c 	ldr.w	r1, [pc, #2204]	; 2d64 <FUZ_test+0x2ad0>
    24ca:	4630      	mov	r0, r6
    24cc:	4479      	add	r1, pc
    24ce:	f7ff fffe 	bl	0 <__printf_chk>
    24d2:	f8df 1894 	ldr.w	r1, [pc, #2196]	; 2d68 <FUZ_test+0x2ad4>
    24d6:	4630      	mov	r0, r6
    24d8:	4479      	add	r1, pc
    24da:	f7ff fffe 	bl	0 <__printf_chk>
    24de:	f8df 3790 	ldr.w	r3, [pc, #1936]	; 2c70 <FUZ_test+0x29dc>
    24e2:	9a07      	ldr	r2, [sp, #28]
    24e4:	58d3      	ldr	r3, [r2, r3]
    24e6:	6818      	ldr	r0, [r3, #0]
    24e8:	f7ff fffe 	bl	0 <fflush>
    24ec:	f7fe bcbf 	b.w	e6e <FUZ_test+0xbda>
    24f0:	f8df 1878 	ldr.w	r1, [pc, #2168]	; 2d6c <FUZ_test+0x2ad8>
    24f4:	ee1a 2a10 	vmov	r2, s20
    24f8:	462b      	mov	r3, r5
    24fa:	2001      	movs	r0, #1
    24fc:	4479      	add	r1, pc
    24fe:	f7ff fffe 	bl	0 <__printf_chk>
    2502:	f8df 186c 	ldr.w	r1, [pc, #2156]	; 2d70 <FUZ_test+0x2adc>
    2506:	2001      	movs	r0, #1
    2508:	4479      	add	r1, pc
    250a:	f7ff fffe 	bl	0 <__printf_chk>
    250e:	f8df 1864 	ldr.w	r1, [pc, #2148]	; 2d74 <FUZ_test+0x2ae0>
    2512:	2001      	movs	r0, #1
    2514:	4479      	add	r1, pc
    2516:	f7ff fffe 	bl	0 <__printf_chk>
    251a:	f8df 3754 	ldr.w	r3, [pc, #1876]	; 2c70 <FUZ_test+0x29dc>
    251e:	9a07      	ldr	r2, [sp, #28]
    2520:	58d3      	ldr	r3, [r2, r3]
    2522:	6818      	ldr	r0, [r3, #0]
    2524:	f7ff fffe 	bl	0 <fflush>
    2528:	f7fe bc89 	b.w	e3e <FUZ_test+0xbaa>
    252c:	f8df 1848 	ldr.w	r1, [pc, #2120]	; 2d78 <FUZ_test+0x2ae4>
    2530:	ee1a 2a10 	vmov	r2, s20
    2534:	465b      	mov	r3, fp
    2536:	2001      	movs	r0, #1
    2538:	4479      	add	r1, pc
    253a:	f7ff fffe 	bl	0 <__printf_chk>
    253e:	f8df 183c 	ldr.w	r1, [pc, #2108]	; 2d7c <FUZ_test+0x2ae8>
    2542:	2001      	movs	r0, #1
    2544:	4479      	add	r1, pc
    2546:	f7ff fffe 	bl	0 <__printf_chk>
    254a:	f8df 1834 	ldr.w	r1, [pc, #2100]	; 2d80 <FUZ_test+0x2aec>
    254e:	2001      	movs	r0, #1
    2550:	4479      	add	r1, pc
    2552:	f7ff fffe 	bl	0 <__printf_chk>
    2556:	f8df 3718 	ldr.w	r3, [pc, #1816]	; 2c70 <FUZ_test+0x29dc>
    255a:	9a07      	ldr	r2, [sp, #28]
    255c:	58d3      	ldr	r3, [r2, r3]
    255e:	6818      	ldr	r0, [r3, #0]
    2560:	f7ff fffe 	bl	0 <fflush>
    2564:	f7fe bd77 	b.w	1056 <FUZ_test+0xdc2>
    2568:	461a      	mov	r2, r3
    256a:	9915      	ldr	r1, [sp, #84]	; 0x54
    256c:	f44f 3320 	mov.w	r3, #163840	; 0x28000
    2570:	4648      	mov	r0, r9
    2572:	f7ff fffe 	bl	0 <__memcpy_chk>
    2576:	f7fe bd4e 	b.w	1016 <FUZ_test+0xd82>
    257a:	f8df 1808 	ldr.w	r1, [pc, #2056]	; 2d84 <FUZ_test+0x2af0>
    257e:	ee1a 2a10 	vmov	r2, s20
    2582:	465b      	mov	r3, fp
    2584:	4630      	mov	r0, r6
    2586:	4479      	add	r1, pc
    2588:	f7ff fffe 	bl	0 <__printf_chk>
    258c:	f8df 17f8 	ldr.w	r1, [pc, #2040]	; 2d88 <FUZ_test+0x2af4>
    2590:	4630      	mov	r0, r6
    2592:	4479      	add	r1, pc
    2594:	f7ff fffe 	bl	0 <__printf_chk>
    2598:	f8df 17f0 	ldr.w	r1, [pc, #2032]	; 2d8c <FUZ_test+0x2af8>
    259c:	4630      	mov	r0, r6
    259e:	4479      	add	r1, pc
    25a0:	f7ff fffe 	bl	0 <__printf_chk>
    25a4:	f8df 36c8 	ldr.w	r3, [pc, #1736]	; 2c70 <FUZ_test+0x29dc>
    25a8:	9a07      	ldr	r2, [sp, #28]
    25aa:	58d3      	ldr	r3, [r2, r3]
    25ac:	6818      	ldr	r0, [r3, #0]
    25ae:	f7ff fffe 	bl	0 <fflush>
    25b2:	f7fe bd2c 	b.w	100e <FUZ_test+0xd7a>
    25b6:	f8df 17d8 	ldr.w	r1, [pc, #2008]	; 2d90 <FUZ_test+0x2afc>
    25ba:	465b      	mov	r3, fp
    25bc:	ee1a 2a10 	vmov	r2, s20
    25c0:	2001      	movs	r0, #1
    25c2:	4479      	add	r1, pc
    25c4:	f7ff fffe 	bl	0 <__printf_chk>
    25c8:	f8df 17c8 	ldr.w	r1, [pc, #1992]	; 2d94 <FUZ_test+0x2b00>
    25cc:	9a06      	ldr	r2, [sp, #24]
    25ce:	2001      	movs	r0, #1
    25d0:	4479      	add	r1, pc
    25d2:	f7ff fffe 	bl	0 <__printf_chk>
    25d6:	f8df 17c0 	ldr.w	r1, [pc, #1984]	; 2d98 <FUZ_test+0x2b04>
    25da:	2001      	movs	r0, #1
    25dc:	4479      	add	r1, pc
    25de:	f7ff fffe 	bl	0 <__printf_chk>
    25e2:	f8df 368c 	ldr.w	r3, [pc, #1676]	; 2c70 <FUZ_test+0x29dc>
    25e6:	9a07      	ldr	r2, [sp, #28]
    25e8:	58d3      	ldr	r3, [r2, r3]
    25ea:	6818      	ldr	r0, [r3, #0]
    25ec:	f7ff fffe 	bl	0 <fflush>
    25f0:	f7fe bce4 	b.w	fbc <FUZ_test+0xd28>
    25f4:	f8df 17a4 	ldr.w	r1, [pc, #1956]	; 2d9c <FUZ_test+0x2b08>
    25f8:	ee1a 2a10 	vmov	r2, s20
    25fc:	4633      	mov	r3, r6
    25fe:	2001      	movs	r0, #1
    2600:	4479      	add	r1, pc
    2602:	f7ff fffe 	bl	0 <__printf_chk>
    2606:	f8df 1798 	ldr.w	r1, [pc, #1944]	; 2da0 <FUZ_test+0x2b0c>
    260a:	2001      	movs	r0, #1
    260c:	4479      	add	r1, pc
    260e:	f7ff fffe 	bl	0 <__printf_chk>
    2612:	f8df 1790 	ldr.w	r1, [pc, #1936]	; 2da4 <FUZ_test+0x2b10>
    2616:	2001      	movs	r0, #1
    2618:	4479      	add	r1, pc
    261a:	f7ff fffe 	bl	0 <__printf_chk>
    261e:	f8df 3650 	ldr.w	r3, [pc, #1616]	; 2c70 <FUZ_test+0x29dc>
    2622:	9a07      	ldr	r2, [sp, #28]
    2624:	58d3      	ldr	r3, [r2, r3]
    2626:	6818      	ldr	r0, [r3, #0]
    2628:	f7ff fffe 	bl	0 <fflush>
    262c:	f7fe bc85 	b.w	f3a <FUZ_test+0xca6>
    2630:	f8df 1774 	ldr.w	r1, [pc, #1908]	; 2da8 <FUZ_test+0x2b14>
    2634:	ee1a 2a10 	vmov	r2, s20
    2638:	465b      	mov	r3, fp
    263a:	2001      	movs	r0, #1
    263c:	4479      	add	r1, pc
    263e:	f7ff fffe 	bl	0 <__printf_chk>
    2642:	f8df 1768 	ldr.w	r1, [pc, #1896]	; 2dac <FUZ_test+0x2b18>
    2646:	2001      	movs	r0, #1
    2648:	4479      	add	r1, pc
    264a:	f7ff fffe 	bl	0 <__printf_chk>
    264e:	f8df 1760 	ldr.w	r1, [pc, #1888]	; 2db0 <FUZ_test+0x2b1c>
    2652:	2001      	movs	r0, #1
    2654:	4479      	add	r1, pc
    2656:	f7ff fffe 	bl	0 <__printf_chk>
    265a:	f8df 3614 	ldr.w	r3, [pc, #1556]	; 2c70 <FUZ_test+0x29dc>
    265e:	9a07      	ldr	r2, [sp, #28]
    2660:	58d3      	ldr	r3, [r2, r3]
    2662:	6818      	ldr	r0, [r3, #0]
    2664:	f7ff fffe 	bl	0 <fflush>
    2668:	f7fe bd14 	b.w	1094 <FUZ_test+0xe00>
    266c:	f8df 1744 	ldr.w	r1, [pc, #1860]	; 2db4 <FUZ_test+0x2b20>
    2670:	ee1a 2a10 	vmov	r2, s20
    2674:	4643      	mov	r3, r8
    2676:	4658      	mov	r0, fp
    2678:	4479      	add	r1, pc
    267a:	f7ff fffe 	bl	0 <__printf_chk>
    267e:	f8df 1738 	ldr.w	r1, [pc, #1848]	; 2db8 <FUZ_test+0x2b24>
    2682:	4658      	mov	r0, fp
    2684:	4479      	add	r1, pc
    2686:	f7ff fffe 	bl	0 <__printf_chk>
    268a:	f8df 1730 	ldr.w	r1, [pc, #1840]	; 2dbc <FUZ_test+0x2b28>
    268e:	4658      	mov	r0, fp
    2690:	4479      	add	r1, pc
    2692:	f7ff fffe 	bl	0 <__printf_chk>
    2696:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; 2c70 <FUZ_test+0x29dc>
    269a:	9a07      	ldr	r2, [sp, #28]
    269c:	58d5      	ldr	r5, [r2, r3]
    269e:	6828      	ldr	r0, [r5, #0]
    26a0:	f7ff fffe 	bl	0 <fflush>
    26a4:	6833      	ldr	r3, [r6, #0]
    26a6:	2b04      	cmp	r3, #4
    26a8:	f77e ad4f 	ble.w	114a <FUZ_test+0xeb6>
    26ac:	9b06      	ldr	r3, [sp, #24]
    26ae:	4659      	mov	r1, fp
    26b0:	6828      	ldr	r0, [r5, #0]
    26b2:	9303      	str	r3, [sp, #12]
    26b4:	ee18 3a10 	vmov	r3, s16
    26b8:	f8df 2704 	ldr.w	r2, [pc, #1796]	; 2dc0 <FUZ_test+0x2b2c>
    26bc:	edcd 8a00 	vstr	s17, [sp]
    26c0:	447a      	add	r2, pc
    26c2:	e9cd 9301 	strd	r9, r3, [sp, #4]
    26c6:	463b      	mov	r3, r7
    26c8:	f7ff fffe 	bl	0 <__fprintf_chk>
    26cc:	f7fe bd3d 	b.w	114a <FUZ_test+0xeb6>
    26d0:	f8df 16f0 	ldr.w	r1, [pc, #1776]	; 2dc4 <FUZ_test+0x2b30>
    26d4:	ee1a 2a10 	vmov	r2, s20
    26d8:	4643      	mov	r3, r8
    26da:	4630      	mov	r0, r6
    26dc:	4479      	add	r1, pc
    26de:	f7ff fffe 	bl	0 <__printf_chk>
    26e2:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; 2dc8 <FUZ_test+0x2b34>
    26e6:	4630      	mov	r0, r6
    26e8:	4479      	add	r1, pc
    26ea:	f7ff fffe 	bl	0 <__printf_chk>
    26ee:	f8df 16dc 	ldr.w	r1, [pc, #1756]	; 2dcc <FUZ_test+0x2b38>
    26f2:	4630      	mov	r0, r6
    26f4:	4479      	add	r1, pc
    26f6:	f7ff fffe 	bl	0 <__printf_chk>
    26fa:	f8df 3574 	ldr.w	r3, [pc, #1396]	; 2c70 <FUZ_test+0x29dc>
    26fe:	9a07      	ldr	r2, [sp, #28]
    2700:	58d3      	ldr	r3, [r2, r3]
    2702:	6818      	ldr	r0, [r3, #0]
    2704:	f7ff fffe 	bl	0 <fflush>
    2708:	f7fe bcf9 	b.w	10fe <FUZ_test+0xe6a>
    270c:	f8df 16c0 	ldr.w	r1, [pc, #1728]	; 2dd0 <FUZ_test+0x2b3c>
    2710:	ee1a 2a10 	vmov	r2, s20
    2714:	4643      	mov	r3, r8
    2716:	4658      	mov	r0, fp
    2718:	4479      	add	r1, pc
    271a:	f7ff fffe 	bl	0 <__printf_chk>
    271e:	f8df 16b4 	ldr.w	r1, [pc, #1716]	; 2dd4 <FUZ_test+0x2b40>
    2722:	4658      	mov	r0, fp
    2724:	4479      	add	r1, pc
    2726:	f7ff fffe 	bl	0 <__printf_chk>
    272a:	f8df 16ac 	ldr.w	r1, [pc, #1708]	; 2dd8 <FUZ_test+0x2b44>
    272e:	4658      	mov	r0, fp
    2730:	4479      	add	r1, pc
    2732:	f7ff fffe 	bl	0 <__printf_chk>
    2736:	f8df 3538 	ldr.w	r3, [pc, #1336]	; 2c70 <FUZ_test+0x29dc>
    273a:	9a07      	ldr	r2, [sp, #28]
    273c:	58d5      	ldr	r5, [r2, r3]
    273e:	6828      	ldr	r0, [r5, #0]
    2740:	f7ff fffe 	bl	0 <fflush>
    2744:	6833      	ldr	r3, [r6, #0]
    2746:	2b04      	cmp	r3, #4
    2748:	f77e ad21 	ble.w	118e <FUZ_test+0xefa>
    274c:	9b06      	ldr	r3, [sp, #24]
    274e:	4659      	mov	r1, fp
    2750:	6828      	ldr	r0, [r5, #0]
    2752:	9302      	str	r3, [sp, #8]
    2754:	ee18 3a10 	vmov	r3, s16
    2758:	f8df 2680 	ldr.w	r2, [pc, #1664]	; 2ddc <FUZ_test+0x2b48>
    275c:	447a      	add	r2, pc
    275e:	e9cd 9300 	strd	r9, r3, [sp]
    2762:	463b      	mov	r3, r7
    2764:	f7ff fffe 	bl	0 <__fprintf_chk>
    2768:	f7fe bd11 	b.w	118e <FUZ_test+0xefa>
    276c:	f8df 1670 	ldr.w	r1, [pc, #1648]	; 2de0 <FUZ_test+0x2b4c>
    2770:	ee1a 2a10 	vmov	r2, s20
    2774:	465b      	mov	r3, fp
    2776:	2001      	movs	r0, #1
    2778:	4479      	add	r1, pc
    277a:	f7ff fffe 	bl	0 <__printf_chk>
    277e:	2020      	movs	r0, #32
    2780:	f7ff fffe 	bl	0 <putchar>
    2784:	f8df 165c 	ldr.w	r1, [pc, #1628]	; 2de4 <FUZ_test+0x2b50>
    2788:	2001      	movs	r0, #1
    278a:	4479      	add	r1, pc
    278c:	f7ff fffe 	bl	0 <__printf_chk>
    2790:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; 2c70 <FUZ_test+0x29dc>
    2794:	9a07      	ldr	r2, [sp, #28]
    2796:	58d3      	ldr	r3, [r2, r3]
    2798:	6818      	ldr	r0, [r3, #0]
    279a:	f7ff fffe 	bl	0 <fflush>
    279e:	42be      	cmp	r6, r7
    27a0:	f6be adaf 	bge.w	1302 <FUZ_test+0x106e>
    27a4:	f7fe bd96 	b.w	12d4 <FUZ_test+0x1040>
    27a8:	f8df 163c 	ldr.w	r1, [pc, #1596]	; 2de8 <FUZ_test+0x2b54>
    27ac:	4613      	mov	r3, r2
    27ae:	2001      	movs	r0, #1
    27b0:	ee1a 2a10 	vmov	r2, s20
    27b4:	4479      	add	r1, pc
    27b6:	f7ff fffe 	bl	0 <__printf_chk>
    27ba:	2020      	movs	r0, #32
    27bc:	f7ff fffe 	bl	0 <putchar>
    27c0:	f8df 1628 	ldr.w	r1, [pc, #1576]	; 2dec <FUZ_test+0x2b58>
    27c4:	2001      	movs	r0, #1
    27c6:	4479      	add	r1, pc
    27c8:	f7ff fffe 	bl	0 <__printf_chk>
    27cc:	f8df 34a0 	ldr.w	r3, [pc, #1184]	; 2c70 <FUZ_test+0x29dc>
    27d0:	9a07      	ldr	r2, [sp, #28]
    27d2:	58d3      	ldr	r3, [r2, r3]
    27d4:	6818      	ldr	r0, [r3, #0]
    27d6:	f7ff fffe 	bl	0 <fflush>
    27da:	f7fe bcff 	b.w	11dc <FUZ_test+0xf48>
    27de:	f8df 1610 	ldr.w	r1, [pc, #1552]	; 2df0 <FUZ_test+0x2b5c>
    27e2:	ee1a 2a10 	vmov	r2, s20
    27e6:	462b      	mov	r3, r5
    27e8:	4640      	mov	r0, r8
    27ea:	4479      	add	r1, pc
    27ec:	f7ff fffe 	bl	0 <__printf_chk>
    27f0:	f8df 1600 	ldr.w	r1, [pc, #1536]	; 2df4 <FUZ_test+0x2b60>
    27f4:	4640      	mov	r0, r8
    27f6:	4479      	add	r1, pc
    27f8:	f7ff fffe 	bl	0 <__printf_chk>
    27fc:	f8df 15f8 	ldr.w	r1, [pc, #1528]	; 2df8 <FUZ_test+0x2b64>
    2800:	4640      	mov	r0, r8
    2802:	4479      	add	r1, pc
    2804:	f7ff fffe 	bl	0 <__printf_chk>
    2808:	f8df 3464 	ldr.w	r3, [pc, #1124]	; 2c70 <FUZ_test+0x29dc>
    280c:	9a07      	ldr	r2, [sp, #28]
    280e:	58d3      	ldr	r3, [r2, r3]
    2810:	6818      	ldr	r0, [r3, #0]
    2812:	f7ff fffe 	bl	0 <fflush>
    2816:	f7fe bdc0 	b.w	139a <FUZ_test+0x1106>
    281a:	f8df 15e0 	ldr.w	r1, [pc, #1504]	; 2dfc <FUZ_test+0x2b68>
    281e:	ee1a 2a10 	vmov	r2, s20
    2822:	462b      	mov	r3, r5
    2824:	4658      	mov	r0, fp
    2826:	4479      	add	r1, pc
    2828:	f7ff fffe 	bl	0 <__printf_chk>
    282c:	2020      	movs	r0, #32
    282e:	f7ff fffe 	bl	0 <putchar>
    2832:	f8df 15cc 	ldr.w	r1, [pc, #1484]	; 2e00 <FUZ_test+0x2b6c>
    2836:	4658      	mov	r0, fp
    2838:	4479      	add	r1, pc
    283a:	f7ff fffe 	bl	0 <__printf_chk>
    283e:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 2c70 <FUZ_test+0x29dc>
    2842:	9a07      	ldr	r2, [sp, #28]
    2844:	58d3      	ldr	r3, [r2, r3]
    2846:	6818      	ldr	r0, [r3, #0]
    2848:	f7ff fffe 	bl	0 <fflush>
    284c:	f7fe bdfb 	b.w	1446 <FUZ_test+0x11b2>
    2850:	f8df 15b0 	ldr.w	r1, [pc, #1456]	; 2e04 <FUZ_test+0x2b70>
    2854:	ee1a 2a10 	vmov	r2, s20
    2858:	462b      	mov	r3, r5
    285a:	2001      	movs	r0, #1
    285c:	4479      	add	r1, pc
    285e:	f7ff fffe 	bl	0 <__printf_chk>
    2862:	f8df 15a4 	ldr.w	r1, [pc, #1444]	; 2e08 <FUZ_test+0x2b74>
    2866:	2001      	movs	r0, #1
    2868:	4479      	add	r1, pc
    286a:	f7ff fffe 	bl	0 <__printf_chk>
    286e:	f8df 159c 	ldr.w	r1, [pc, #1436]	; 2e0c <FUZ_test+0x2b78>
    2872:	2001      	movs	r0, #1
    2874:	4479      	add	r1, pc
    2876:	f7ff fffe 	bl	0 <__printf_chk>
    287a:	4bfd      	ldr	r3, [pc, #1012]	; (2c70 <FUZ_test+0x29dc>)
    287c:	9a07      	ldr	r2, [sp, #28]
    287e:	58d3      	ldr	r3, [r2, r3]
    2880:	6818      	ldr	r0, [r3, #0]
    2882:	f7ff fffe 	bl	0 <fflush>
    2886:	f7fe bdbd 	b.w	1404 <FUZ_test+0x1170>
    288a:	f8df 1584 	ldr.w	r1, [pc, #1412]	; 2e10 <FUZ_test+0x2b7c>
    288e:	ee1a 2a10 	vmov	r2, s20
    2892:	4643      	mov	r3, r8
    2894:	4658      	mov	r0, fp
    2896:	4479      	add	r1, pc
    2898:	f7ff fffe 	bl	0 <__printf_chk>
    289c:	2020      	movs	r0, #32
    289e:	f7ff fffe 	bl	0 <putchar>
    28a2:	f8df 1570 	ldr.w	r1, [pc, #1392]	; 2e14 <FUZ_test+0x2b80>
    28a6:	4658      	mov	r0, fp
    28a8:	4479      	add	r1, pc
    28aa:	f7ff fffe 	bl	0 <__printf_chk>
    28ae:	4bf0      	ldr	r3, [pc, #960]	; (2c70 <FUZ_test+0x29dc>)
    28b0:	9a07      	ldr	r2, [sp, #28]
    28b2:	58d3      	ldr	r3, [r2, r3]
    28b4:	6818      	ldr	r0, [r3, #0]
    28b6:	f7ff fffe 	bl	0 <fflush>
    28ba:	f7fe be17 	b.w	14ec <FUZ_test+0x1258>
    28be:	f8df 1558 	ldr.w	r1, [pc, #1368]	; 2e18 <FUZ_test+0x2b84>
    28c2:	ee1a 2a10 	vmov	r2, s20
    28c6:	4643      	mov	r3, r8
    28c8:	4658      	mov	r0, fp
    28ca:	4479      	add	r1, pc
    28cc:	f7ff fffe 	bl	0 <__printf_chk>
    28d0:	2020      	movs	r0, #32
    28d2:	f7ff fffe 	bl	0 <putchar>
    28d6:	f8df 1544 	ldr.w	r1, [pc, #1348]	; 2e1c <FUZ_test+0x2b88>
    28da:	4658      	mov	r0, fp
    28dc:	4479      	add	r1, pc
    28de:	f7ff fffe 	bl	0 <__printf_chk>
    28e2:	4be3      	ldr	r3, [pc, #908]	; (2c70 <FUZ_test+0x29dc>)
    28e4:	9a07      	ldr	r2, [sp, #28]
    28e6:	58d3      	ldr	r3, [r2, r3]
    28e8:	6818      	ldr	r0, [r3, #0]
    28ea:	f7ff fffe 	bl	0 <fflush>
    28ee:	f7fe bdd4 	b.w	149a <FUZ_test+0x1206>
    28f2:	f8df 152c 	ldr.w	r1, [pc, #1324]	; 2e20 <FUZ_test+0x2b8c>
    28f6:	ee1a 2a10 	vmov	r2, s20
    28fa:	465b      	mov	r3, fp
    28fc:	2001      	movs	r0, #1
    28fe:	4479      	add	r1, pc
    2900:	f7ff fffe 	bl	0 <__printf_chk>
    2904:	2020      	movs	r0, #32
    2906:	f7ff fffe 	bl	0 <putchar>
    290a:	f8df 1518 	ldr.w	r1, [pc, #1304]	; 2e24 <FUZ_test+0x2b90>
    290e:	2001      	movs	r0, #1
    2910:	4479      	add	r1, pc
    2912:	f7ff fffe 	bl	0 <__printf_chk>
    2916:	4bd6      	ldr	r3, [pc, #856]	; (2c70 <FUZ_test+0x29dc>)
    2918:	9a07      	ldr	r2, [sp, #28]
    291a:	58d3      	ldr	r3, [r2, r3]
    291c:	6818      	ldr	r0, [r3, #0]
    291e:	f7ff fffe 	bl	0 <fflush>
    2922:	f7fe be08 	b.w	1536 <FUZ_test+0x12a2>
    2926:	f8df 1500 	ldr.w	r1, [pc, #1280]	; 2e28 <FUZ_test+0x2b94>
    292a:	ee1a 2a10 	vmov	r2, s20
    292e:	4643      	mov	r3, r8
    2930:	2001      	movs	r0, #1
    2932:	4479      	add	r1, pc
    2934:	f7ff fffe 	bl	0 <__printf_chk>
    2938:	f8df 14f0 	ldr.w	r1, [pc, #1264]	; 2e2c <FUZ_test+0x2b98>
    293c:	2001      	movs	r0, #1
    293e:	4479      	add	r1, pc
    2940:	f7ff fffe 	bl	0 <__printf_chk>
    2944:	f8df 14e8 	ldr.w	r1, [pc, #1256]	; 2e30 <FUZ_test+0x2b9c>
    2948:	2001      	movs	r0, #1
    294a:	4479      	add	r1, pc
    294c:	f7ff fffe 	bl	0 <__printf_chk>
    2950:	4bc7      	ldr	r3, [pc, #796]	; (2c70 <FUZ_test+0x29dc>)
    2952:	9a07      	ldr	r2, [sp, #28]
    2954:	58d3      	ldr	r3, [r2, r3]
    2956:	6818      	ldr	r0, [r3, #0]
    2958:	f7ff fffe 	bl	0 <fflush>
    295c:	42af      	cmp	r7, r5
    295e:	f77f a9e6 	ble.w	1d2e <FUZ_test+0x1a9a>
    2962:	4632      	mov	r2, r6
    2964:	1b7e      	subs	r6, r7, r5
    2966:	9b06      	ldr	r3, [sp, #24]
    2968:	f04f 0c00 	mov.w	ip, #0
    296c:	9301      	str	r3, [sp, #4]
    296e:	4649      	mov	r1, r9
    2970:	ed8d 8a00 	vstr	s16, [sp]
    2974:	4633      	mov	r3, r6
    2976:	4650      	mov	r0, sl
    2978:	f809 c006 	strb.w	ip, [r9, r6]
    297c:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    2980:	2800      	cmp	r0, #0
    2982:	f281 813c 	bge.w	3bfe <FUZ_test+0x396a>
    2986:	f819 3006 	ldrb.w	r3, [r9, r6]
    298a:	2b00      	cmp	r3, #0
    298c:	f43f a9cf 	beq.w	1d2e <FUZ_test+0x1a9a>
    2990:	f8df 14a0 	ldr.w	r1, [pc, #1184]	; 2e34 <FUZ_test+0x2ba0>
    2994:	4642      	mov	r2, r8
    2996:	2001      	movs	r0, #1
    2998:	4479      	add	r1, pc
    299a:	f7ff fffe 	bl	0 <__printf_chk>
    299e:	f8df 1498 	ldr.w	r1, [pc, #1176]	; 2e38 <FUZ_test+0x2ba4>
    29a2:	463b      	mov	r3, r7
    29a4:	462a      	mov	r2, r5
    29a6:	4479      	add	r1, pc
    29a8:	2001      	movs	r0, #1
    29aa:	f7ff fffe 	bl	0 <__printf_chk>
    29ae:	f8df 148c 	ldr.w	r1, [pc, #1164]	; 2e3c <FUZ_test+0x2ba8>
    29b2:	ee1a 3a10 	vmov	r3, s20
    29b6:	ee1d 2a10 	vmov	r2, s26
    29ba:	4479      	add	r1, pc
    29bc:	2001      	movs	r0, #1
    29be:	f7ff fffe 	bl	0 <__printf_chk>
    29c2:	2001      	movs	r0, #1
    29c4:	f7ff fffe 	bl	0 <exit>
    29c8:	f8df 1474 	ldr.w	r1, [pc, #1140]	; 2e40 <FUZ_test+0x2bac>
    29cc:	ee1a 2a10 	vmov	r2, s20
    29d0:	4633      	mov	r3, r6
    29d2:	2001      	movs	r0, #1
    29d4:	4479      	add	r1, pc
    29d6:	f7ff fffe 	bl	0 <__printf_chk>
    29da:	f8df 1468 	ldr.w	r1, [pc, #1128]	; 2e44 <FUZ_test+0x2bb0>
    29de:	2001      	movs	r0, #1
    29e0:	4479      	add	r1, pc
    29e2:	f7ff fffe 	bl	0 <__printf_chk>
    29e6:	f8df 1460 	ldr.w	r1, [pc, #1120]	; 2e48 <FUZ_test+0x2bb4>
    29ea:	2001      	movs	r0, #1
    29ec:	4479      	add	r1, pc
    29ee:	f7ff fffe 	bl	0 <__printf_chk>
    29f2:	4b9f      	ldr	r3, [pc, #636]	; (2c70 <FUZ_test+0x29dc>)
    29f4:	9a07      	ldr	r2, [sp, #28]
    29f6:	58d3      	ldr	r3, [r2, r3]
    29f8:	6818      	ldr	r0, [r3, #0]
    29fa:	f7ff fffe 	bl	0 <fflush>
    29fe:	f7fe be6d 	b.w	16dc <FUZ_test+0x1448>
    2a02:	f8df 1448 	ldr.w	r1, [pc, #1096]	; 2e4c <FUZ_test+0x2bb8>
    2a06:	ee1a 2a10 	vmov	r2, s20
    2a0a:	4633      	mov	r3, r6
    2a0c:	2001      	movs	r0, #1
    2a0e:	4479      	add	r1, pc
    2a10:	f7ff fffe 	bl	0 <__printf_chk>
    2a14:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 2e50 <FUZ_test+0x2bbc>
    2a18:	2001      	movs	r0, #1
    2a1a:	4479      	add	r1, pc
    2a1c:	f7ff fffe 	bl	0 <__printf_chk>
    2a20:	f8df 1430 	ldr.w	r1, [pc, #1072]	; 2e54 <FUZ_test+0x2bc0>
    2a24:	2001      	movs	r0, #1
    2a26:	4479      	add	r1, pc
    2a28:	f7ff fffe 	bl	0 <__printf_chk>
    2a2c:	4b90      	ldr	r3, [pc, #576]	; (2c70 <FUZ_test+0x29dc>)
    2a2e:	9a07      	ldr	r2, [sp, #28]
    2a30:	58d3      	ldr	r3, [r2, r3]
    2a32:	6818      	ldr	r0, [r3, #0]
    2a34:	f7ff fffe 	bl	0 <fflush>
    2a38:	f7fe be32 	b.w	16a0 <FUZ_test+0x140c>
    2a3c:	f8df 1418 	ldr.w	r1, [pc, #1048]	; 2e58 <FUZ_test+0x2bc4>
    2a40:	ee1a 2a10 	vmov	r2, s20
    2a44:	4623      	mov	r3, r4
    2a46:	2001      	movs	r0, #1
    2a48:	4479      	add	r1, pc
    2a4a:	f7ff fffe 	bl	0 <__printf_chk>
    2a4e:	2020      	movs	r0, #32
    2a50:	f7ff fffe 	bl	0 <putchar>
    2a54:	f8df 1404 	ldr.w	r1, [pc, #1028]	; 2e5c <FUZ_test+0x2bc8>
    2a58:	2001      	movs	r0, #1
    2a5a:	4479      	add	r1, pc
    2a5c:	f7ff fffe 	bl	0 <__printf_chk>
    2a60:	4b83      	ldr	r3, [pc, #524]	; (2c70 <FUZ_test+0x29dc>)
    2a62:	9a07      	ldr	r2, [sp, #28]
    2a64:	58d3      	ldr	r3, [r2, r3]
    2a66:	6818      	ldr	r0, [r3, #0]
    2a68:	f7ff fffe 	bl	0 <fflush>
    2a6c:	f7fe be55 	b.w	171a <FUZ_test+0x1486>
    2a70:	49fb      	ldr	r1, [pc, #1004]	; (2e60 <FUZ_test+0x2bcc>)
    2a72:	4613      	mov	r3, r2
    2a74:	2001      	movs	r0, #1
    2a76:	ee1a 2a10 	vmov	r2, s20
    2a7a:	4479      	add	r1, pc
    2a7c:	f7ff fffe 	bl	0 <__printf_chk>
    2a80:	2020      	movs	r0, #32
    2a82:	f7ff fffe 	bl	0 <putchar>
    2a86:	49f7      	ldr	r1, [pc, #988]	; (2e64 <FUZ_test+0x2bd0>)
    2a88:	2001      	movs	r0, #1
    2a8a:	4479      	add	r1, pc
    2a8c:	f7ff fffe 	bl	0 <__printf_chk>
    2a90:	4b77      	ldr	r3, [pc, #476]	; (2c70 <FUZ_test+0x29dc>)
    2a92:	9a07      	ldr	r2, [sp, #28]
    2a94:	58d3      	ldr	r3, [r2, r3]
    2a96:	6818      	ldr	r0, [r3, #0]
    2a98:	f7ff fffe 	bl	0 <fflush>
    2a9c:	f7fe be62 	b.w	1764 <FUZ_test+0x14d0>
    2aa0:	49f1      	ldr	r1, [pc, #964]	; (2e68 <FUZ_test+0x2bd4>)
    2aa2:	4613      	mov	r3, r2
    2aa4:	2001      	movs	r0, #1
    2aa6:	ee1a 2a10 	vmov	r2, s20
    2aaa:	4479      	add	r1, pc
    2aac:	f7ff fffe 	bl	0 <__printf_chk>
    2ab0:	2020      	movs	r0, #32
    2ab2:	f7ff fffe 	bl	0 <putchar>
    2ab6:	49ed      	ldr	r1, [pc, #948]	; (2e6c <FUZ_test+0x2bd8>)
    2ab8:	2001      	movs	r0, #1
    2aba:	4479      	add	r1, pc
    2abc:	f7ff fffe 	bl	0 <__printf_chk>
    2ac0:	4b6b      	ldr	r3, [pc, #428]	; (2c70 <FUZ_test+0x29dc>)
    2ac2:	9a07      	ldr	r2, [sp, #28]
    2ac4:	58d3      	ldr	r3, [r2, r3]
    2ac6:	6818      	ldr	r0, [r3, #0]
    2ac8:	f7ff fffe 	bl	0 <fflush>
    2acc:	f7fe be9a 	b.w	1804 <FUZ_test+0x1570>
    2ad0:	49e7      	ldr	r1, [pc, #924]	; (2e70 <FUZ_test+0x2bdc>)
    2ad2:	4613      	mov	r3, r2
    2ad4:	2001      	movs	r0, #1
    2ad6:	ee1a 2a10 	vmov	r2, s20
    2ada:	4479      	add	r1, pc
    2adc:	f7ff fffe 	bl	0 <__printf_chk>
    2ae0:	2020      	movs	r0, #32
    2ae2:	f7ff fffe 	bl	0 <putchar>
    2ae6:	49e3      	ldr	r1, [pc, #908]	; (2e74 <FUZ_test+0x2be0>)
    2ae8:	2001      	movs	r0, #1
    2aea:	4479      	add	r1, pc
    2aec:	f7ff fffe 	bl	0 <__printf_chk>
    2af0:	4b5f      	ldr	r3, [pc, #380]	; (2c70 <FUZ_test+0x29dc>)
    2af2:	9a07      	ldr	r2, [sp, #28]
    2af4:	58d3      	ldr	r3, [r2, r3]
    2af6:	6818      	ldr	r0, [r3, #0]
    2af8:	f7ff fffe 	bl	0 <fflush>
    2afc:	f7fe be61 	b.w	17c2 <FUZ_test+0x152e>
    2b00:	49dd      	ldr	r1, [pc, #884]	; (2e78 <FUZ_test+0x2be4>)
    2b02:	4613      	mov	r3, r2
    2b04:	2001      	movs	r0, #1
    2b06:	ee1a 2a10 	vmov	r2, s20
    2b0a:	4479      	add	r1, pc
    2b0c:	f7ff fffe 	bl	0 <__printf_chk>
    2b10:	2020      	movs	r0, #32
    2b12:	f7ff fffe 	bl	0 <putchar>
    2b16:	49d9      	ldr	r1, [pc, #868]	; (2e7c <FUZ_test+0x2be8>)
    2b18:	2001      	movs	r0, #1
    2b1a:	4479      	add	r1, pc
    2b1c:	f7ff fffe 	bl	0 <__printf_chk>
    2b20:	4b53      	ldr	r3, [pc, #332]	; (2c70 <FUZ_test+0x29dc>)
    2b22:	9a07      	ldr	r2, [sp, #28]
    2b24:	58d3      	ldr	r3, [r2, r3]
    2b26:	6818      	ldr	r0, [r3, #0]
    2b28:	f7ff fffe 	bl	0 <fflush>
    2b2c:	f7fe bee6 	b.w	18fc <FUZ_test+0x1668>
    2b30:	49d3      	ldr	r1, [pc, #844]	; (2e80 <FUZ_test+0x2bec>)
    2b32:	ee1a 2a10 	vmov	r2, s20
    2b36:	4623      	mov	r3, r4
    2b38:	2001      	movs	r0, #1
    2b3a:	4479      	add	r1, pc
    2b3c:	f7ff fffe 	bl	0 <__printf_chk>
    2b40:	2020      	movs	r0, #32
    2b42:	f7ff fffe 	bl	0 <putchar>
    2b46:	49cf      	ldr	r1, [pc, #828]	; (2e84 <FUZ_test+0x2bf0>)
    2b48:	2001      	movs	r0, #1
    2b4a:	4479      	add	r1, pc
    2b4c:	f7ff fffe 	bl	0 <__printf_chk>
    2b50:	4b47      	ldr	r3, [pc, #284]	; (2c70 <FUZ_test+0x29dc>)
    2b52:	9a07      	ldr	r2, [sp, #28]
    2b54:	58d3      	ldr	r3, [r2, r3]
    2b56:	6818      	ldr	r0, [r3, #0]
    2b58:	f7ff fffe 	bl	0 <fflush>
    2b5c:	f7fe bef3 	b.w	1946 <FUZ_test+0x16b2>
    2b60:	49c9      	ldr	r1, [pc, #804]	; (2e88 <FUZ_test+0x2bf4>)
    2b62:	ee1a 2a10 	vmov	r2, s20
    2b66:	4633      	mov	r3, r6
    2b68:	2001      	movs	r0, #1
    2b6a:	4479      	add	r1, pc
    2b6c:	f7ff fffe 	bl	0 <__printf_chk>
    2b70:	2020      	movs	r0, #32
    2b72:	f7ff fffe 	bl	0 <putchar>
    2b76:	49c5      	ldr	r1, [pc, #788]	; (2e8c <FUZ_test+0x2bf8>)
    2b78:	2001      	movs	r0, #1
    2b7a:	4479      	add	r1, pc
    2b7c:	f7ff fffe 	bl	0 <__printf_chk>
    2b80:	4b3b      	ldr	r3, [pc, #236]	; (2c70 <FUZ_test+0x29dc>)
    2b82:	9a07      	ldr	r2, [sp, #28]
    2b84:	58d3      	ldr	r3, [r2, r3]
    2b86:	6818      	ldr	r0, [r3, #0]
    2b88:	f7ff fffe 	bl	0 <fflush>
    2b8c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2b8e:	f853 3c48 	ldr.w	r3, [r3, #-72]
    2b92:	f7fe bf37 	b.w	1a04 <FUZ_test+0x1770>
    2b96:	49be      	ldr	r1, [pc, #760]	; (2e90 <FUZ_test+0x2bfc>)
    2b98:	ee1a 2a10 	vmov	r2, s20
    2b9c:	4633      	mov	r3, r6
    2b9e:	2001      	movs	r0, #1
    2ba0:	4479      	add	r1, pc
    2ba2:	f7ff fffe 	bl	0 <__printf_chk>
    2ba6:	2020      	movs	r0, #32
    2ba8:	f7ff fffe 	bl	0 <putchar>
    2bac:	49b9      	ldr	r1, [pc, #740]	; (2e94 <FUZ_test+0x2c00>)
    2bae:	2001      	movs	r0, #1
    2bb0:	4479      	add	r1, pc
    2bb2:	f7ff fffe 	bl	0 <__printf_chk>
    2bb6:	4b2e      	ldr	r3, [pc, #184]	; (2c70 <FUZ_test+0x29dc>)
    2bb8:	9a07      	ldr	r2, [sp, #28]
    2bba:	58d3      	ldr	r3, [r2, r3]
    2bbc:	6818      	ldr	r0, [r3, #0]
    2bbe:	f7ff fffe 	bl	0 <fflush>
    2bc2:	f7fd bece 	b.w	962 <FUZ_test+0x6ce>
    2bc6:	49b4      	ldr	r1, [pc, #720]	; (2e98 <FUZ_test+0x2c04>)
    2bc8:	ee1a 2a10 	vmov	r2, s20
    2bcc:	4623      	mov	r3, r4
    2bce:	2001      	movs	r0, #1
    2bd0:	4479      	add	r1, pc
    2bd2:	f7ff fffe 	bl	0 <__printf_chk>
    2bd6:	49b1      	ldr	r1, [pc, #708]	; (2e9c <FUZ_test+0x2c08>)
    2bd8:	2001      	movs	r0, #1
    2bda:	4479      	add	r1, pc
    2bdc:	f7ff fffe 	bl	0 <__printf_chk>
    2be0:	49af      	ldr	r1, [pc, #700]	; (2ea0 <FUZ_test+0x2c0c>)
    2be2:	2001      	movs	r0, #1
    2be4:	4479      	add	r1, pc
    2be6:	f7ff fffe 	bl	0 <__printf_chk>
    2bea:	4b21      	ldr	r3, [pc, #132]	; (2c70 <FUZ_test+0x29dc>)
    2bec:	9a07      	ldr	r2, [sp, #28]
    2bee:	58d3      	ldr	r3, [r2, r3]
    2bf0:	6818      	ldr	r0, [r3, #0]
    2bf2:	f7ff fffe 	bl	0 <fflush>
    2bf6:	f7fd be39 	b.w	86c <FUZ_test+0x5d8>
    2bfa:	49aa      	ldr	r1, [pc, #680]	; (2ea4 <FUZ_test+0x2c10>)
    2bfc:	ee1a 2a10 	vmov	r2, s20
    2c00:	4633      	mov	r3, r6
    2c02:	2001      	movs	r0, #1
    2c04:	4479      	add	r1, pc
    2c06:	f7ff fffe 	bl	0 <__printf_chk>
    2c0a:	49a7      	ldr	r1, [pc, #668]	; (2ea8 <FUZ_test+0x2c14>)
    2c0c:	2001      	movs	r0, #1
    2c0e:	4479      	add	r1, pc
    2c10:	f7ff fffe 	bl	0 <__printf_chk>
    2c14:	49a5      	ldr	r1, [pc, #660]	; (2eac <FUZ_test+0x2c18>)
    2c16:	2001      	movs	r0, #1
    2c18:	4479      	add	r1, pc
    2c1a:	f7ff fffe 	bl	0 <__printf_chk>
    2c1e:	4b14      	ldr	r3, [pc, #80]	; (2c70 <FUZ_test+0x29dc>)
    2c20:	9a07      	ldr	r2, [sp, #28]
    2c22:	58d3      	ldr	r3, [r2, r3]
    2c24:	6818      	ldr	r0, [r3, #0]
    2c26:	f7ff fffe 	bl	0 <fflush>
    2c2a:	f7fe b866 	b.w	cfa <FUZ_test+0xa66>
    2c2e:	49a0      	ldr	r1, [pc, #640]	; (2eb0 <FUZ_test+0x2c1c>)
    2c30:	ee1a 2a10 	vmov	r2, s20
    2c34:	4633      	mov	r3, r6
    2c36:	2001      	movs	r0, #1
    2c38:	4479      	add	r1, pc
    2c3a:	f7ff fffe 	bl	0 <__printf_chk>
    2c3e:	499d      	ldr	r1, [pc, #628]	; (2eb4 <FUZ_test+0x2c20>)
    2c40:	2001      	movs	r0, #1
    2c42:	4479      	add	r1, pc
    2c44:	f7ff fffe 	bl	0 <__printf_chk>
    2c48:	499b      	ldr	r1, [pc, #620]	; (2eb8 <FUZ_test+0x2c24>)
    2c4a:	2001      	movs	r0, #1
    2c4c:	4479      	add	r1, pc
    2c4e:	f7ff fffe 	bl	0 <__printf_chk>
    2c52:	4b07      	ldr	r3, [pc, #28]	; (2c70 <FUZ_test+0x29dc>)
    2c54:	9a07      	ldr	r2, [sp, #28]
    2c56:	58d3      	ldr	r3, [r2, r3]
    2c58:	6818      	ldr	r0, [r3, #0]
    2c5a:	f7ff fffe 	bl	0 <fflush>
    2c5e:	f7fe b805 	b.w	c6c <FUZ_test+0x9d8>
    2c62:	bf00      	nop
    2c64:	00000dc8 	.word	0x00000dc8
    2c68:	00000dc0 	.word	0x00000dc0
    2c6c:	00000db8 	.word	0x00000db8
    2c70:	00000000 	.word	0x00000000
    2c74:	00000d86 	.word	0x00000d86
    2c78:	00000d54 	.word	0x00000d54
    2c7c:	00000d04 	.word	0x00000d04
    2c80:	00000cf0 	.word	0x00000cf0
    2c84:	00000cc0 	.word	0x00000cc0
    2c88:	00000ca6 	.word	0x00000ca6
    2c8c:	00000c9e 	.word	0x00000c9e
    2c90:	00000c96 	.word	0x00000c96
    2c94:	00000c76 	.word	0x00000c76
    2c98:	00000c6e 	.word	0x00000c6e
    2c9c:	00000c66 	.word	0x00000c66
    2ca0:	00000c44 	.word	0x00000c44
    2ca4:	00000c0a 	.word	0x00000c0a
    2ca8:	00000bbe 	.word	0x00000bbe
    2cac:	00000bb6 	.word	0x00000bb6
    2cb0:	00000ba8 	.word	0x00000ba8
    2cb4:	00000b92 	.word	0x00000b92
    2cb8:	00000b8a 	.word	0x00000b8a
    2cbc:	00000b82 	.word	0x00000b82
    2cc0:	00000b62 	.word	0x00000b62
    2cc4:	00000b5a 	.word	0x00000b5a
    2cc8:	00000b52 	.word	0x00000b52
    2ccc:	00000b32 	.word	0x00000b32
    2cd0:	00000b2a 	.word	0x00000b2a
    2cd4:	00000b22 	.word	0x00000b22
    2cd8:	00000b02 	.word	0x00000b02
    2cdc:	00000afa 	.word	0x00000afa
    2ce0:	00000af2 	.word	0x00000af2
    2ce4:	00000ad2 	.word	0x00000ad2
    2ce8:	00000aca 	.word	0x00000aca
    2cec:	00000ac2 	.word	0x00000ac2
    2cf0:	00000aa2 	.word	0x00000aa2
    2cf4:	00000a9a 	.word	0x00000a9a
    2cf8:	00000a92 	.word	0x00000a92
    2cfc:	00000a72 	.word	0x00000a72
    2d00:	00000a6a 	.word	0x00000a6a
    2d04:	00000a62 	.word	0x00000a62
    2d08:	00000a42 	.word	0x00000a42
    2d0c:	00000a34 	.word	0x00000a34
    2d10:	00000a14 	.word	0x00000a14
    2d14:	00000a06 	.word	0x00000a06
    2d18:	000009e6 	.word	0x000009e6
    2d1c:	000009d8 	.word	0x000009d8
    2d20:	000009b8 	.word	0x000009b8
    2d24:	000009aa 	.word	0x000009aa
    2d28:	0000098a 	.word	0x0000098a
    2d2c:	0000097c 	.word	0x0000097c
    2d30:	0000095c 	.word	0x0000095c
    2d34:	00000954 	.word	0x00000954
    2d38:	0000094c 	.word	0x0000094c
    2d3c:	0000092c 	.word	0x0000092c
    2d40:	00000924 	.word	0x00000924
    2d44:	0000091c 	.word	0x0000091c
    2d48:	000008fc 	.word	0x000008fc
    2d4c:	000008f4 	.word	0x000008f4
    2d50:	000008ec 	.word	0x000008ec
    2d54:	000008cc 	.word	0x000008cc
    2d58:	000008c4 	.word	0x000008c4
    2d5c:	000008bc 	.word	0x000008bc
    2d60:	0000089c 	.word	0x0000089c
    2d64:	00000894 	.word	0x00000894
    2d68:	0000088c 	.word	0x0000088c
    2d6c:	0000086c 	.word	0x0000086c
    2d70:	00000864 	.word	0x00000864
    2d74:	0000085c 	.word	0x0000085c
    2d78:	0000083c 	.word	0x0000083c
    2d7c:	00000834 	.word	0x00000834
    2d80:	0000082c 	.word	0x0000082c
    2d84:	000007fa 	.word	0x000007fa
    2d88:	000007f2 	.word	0x000007f2
    2d8c:	000007ea 	.word	0x000007ea
    2d90:	000007ca 	.word	0x000007ca
    2d94:	000007c0 	.word	0x000007c0
    2d98:	000007b8 	.word	0x000007b8
    2d9c:	00000798 	.word	0x00000798
    2da0:	00000790 	.word	0x00000790
    2da4:	00000788 	.word	0x00000788
    2da8:	00000768 	.word	0x00000768
    2dac:	00000760 	.word	0x00000760
    2db0:	00000758 	.word	0x00000758
    2db4:	00000738 	.word	0x00000738
    2db8:	00000730 	.word	0x00000730
    2dbc:	00000728 	.word	0x00000728
    2dc0:	000006fc 	.word	0x000006fc
    2dc4:	000006e4 	.word	0x000006e4
    2dc8:	000006dc 	.word	0x000006dc
    2dcc:	000006d4 	.word	0x000006d4
    2dd0:	000006b4 	.word	0x000006b4
    2dd4:	000006ac 	.word	0x000006ac
    2dd8:	000006a4 	.word	0x000006a4
    2ddc:	0000067c 	.word	0x0000067c
    2de0:	00000664 	.word	0x00000664
    2de4:	00000656 	.word	0x00000656
    2de8:	00000630 	.word	0x00000630
    2dec:	00000622 	.word	0x00000622
    2df0:	00000602 	.word	0x00000602
    2df4:	000005fa 	.word	0x000005fa
    2df8:	000005f2 	.word	0x000005f2
    2dfc:	000005d2 	.word	0x000005d2
    2e00:	000005c4 	.word	0x000005c4
    2e04:	000005a4 	.word	0x000005a4
    2e08:	0000059c 	.word	0x0000059c
    2e0c:	00000594 	.word	0x00000594
    2e10:	00000576 	.word	0x00000576
    2e14:	00000568 	.word	0x00000568
    2e18:	0000054a 	.word	0x0000054a
    2e1c:	0000053c 	.word	0x0000053c
    2e20:	0000051e 	.word	0x0000051e
    2e24:	00000510 	.word	0x00000510
    2e28:	000004f2 	.word	0x000004f2
    2e2c:	000004ea 	.word	0x000004ea
    2e30:	000004e2 	.word	0x000004e2
    2e34:	00000498 	.word	0x00000498
    2e38:	0000048e 	.word	0x0000048e
    2e3c:	0000047e 	.word	0x0000047e
    2e40:	00000468 	.word	0x00000468
    2e44:	00000460 	.word	0x00000460
    2e48:	00000458 	.word	0x00000458
    2e4c:	0000043a 	.word	0x0000043a
    2e50:	00000432 	.word	0x00000432
    2e54:	0000042a 	.word	0x0000042a
    2e58:	0000040c 	.word	0x0000040c
    2e5c:	000003fe 	.word	0x000003fe
    2e60:	000003e2 	.word	0x000003e2
    2e64:	000003d6 	.word	0x000003d6
    2e68:	000003ba 	.word	0x000003ba
    2e6c:	000003ae 	.word	0x000003ae
    2e70:	00000392 	.word	0x00000392
    2e74:	00000386 	.word	0x00000386
    2e78:	0000036a 	.word	0x0000036a
    2e7c:	0000035e 	.word	0x0000035e
    2e80:	00000342 	.word	0x00000342
    2e84:	00000336 	.word	0x00000336
    2e88:	0000031a 	.word	0x0000031a
    2e8c:	0000030e 	.word	0x0000030e
    2e90:	000002ec 	.word	0x000002ec
    2e94:	000002e0 	.word	0x000002e0
    2e98:	000002c4 	.word	0x000002c4
    2e9c:	000002be 	.word	0x000002be
    2ea0:	000002b8 	.word	0x000002b8
    2ea4:	0000029c 	.word	0x0000029c
    2ea8:	00000296 	.word	0x00000296
    2eac:	00000290 	.word	0x00000290
    2eb0:	00000274 	.word	0x00000274
    2eb4:	0000026e 	.word	0x0000026e
    2eb8:	00000268 	.word	0x00000268
    2ebc:	f8df 1f64 	ldr.w	r1, [pc, #3940]	; 3e24 <FUZ_test+0x3b90>
    2ec0:	ee1a 2a10 	vmov	r2, s20
    2ec4:	4633      	mov	r3, r6
    2ec6:	2001      	movs	r0, #1
    2ec8:	4479      	add	r1, pc
    2eca:	f7ff fffe 	bl	0 <__printf_chk>
    2ece:	f8df 1f58 	ldr.w	r1, [pc, #3928]	; 3e28 <FUZ_test+0x3b94>
    2ed2:	2001      	movs	r0, #1
    2ed4:	4479      	add	r1, pc
    2ed6:	f7ff fffe 	bl	0 <__printf_chk>
    2eda:	f8df 1f50 	ldr.w	r1, [pc, #3920]	; 3e2c <FUZ_test+0x3b98>
    2ede:	2001      	movs	r0, #1
    2ee0:	4479      	add	r1, pc
    2ee2:	f7ff fffe 	bl	0 <__printf_chk>
    2ee6:	f8df 3f48 	ldr.w	r3, [pc, #3912]	; 3e30 <FUZ_test+0x3b9c>
    2eea:	9a07      	ldr	r2, [sp, #28]
    2eec:	58d3      	ldr	r3, [r2, r3]
    2eee:	6818      	ldr	r0, [r3, #0]
    2ef0:	f7ff fffe 	bl	0 <fflush>
    2ef4:	f7fd be76 	b.w	be4 <FUZ_test+0x950>
    2ef8:	9613      	str	r6, [sp, #76]	; 0x4c
    2efa:	4626      	mov	r6, r4
    2efc:	f7fe beb2 	b.w	1c64 <FUZ_test+0x19d0>
    2f00:	f8df 1f30 	ldr.w	r1, [pc, #3888]	; 3e34 <FUZ_test+0x3ba0>
    2f04:	ee1a 2a10 	vmov	r2, s20
    2f08:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2f0a:	2001      	movs	r0, #1
    2f0c:	4479      	add	r1, pc
    2f0e:	f7ff fffe 	bl	0 <__printf_chk>
    2f12:	f8df 1f24 	ldr.w	r1, [pc, #3876]	; 3e38 <FUZ_test+0x3ba4>
    2f16:	2001      	movs	r0, #1
    2f18:	4479      	add	r1, pc
    2f1a:	f7ff fffe 	bl	0 <__printf_chk>
    2f1e:	f8df 1f1c 	ldr.w	r1, [pc, #3868]	; 3e3c <FUZ_test+0x3ba8>
    2f22:	2001      	movs	r0, #1
    2f24:	4479      	add	r1, pc
    2f26:	f7ff fffe 	bl	0 <__printf_chk>
    2f2a:	f8df 3f04 	ldr.w	r3, [pc, #3844]	; 3e30 <FUZ_test+0x3b9c>
    2f2e:	9a07      	ldr	r2, [sp, #28]
    2f30:	58d3      	ldr	r3, [r2, r3]
    2f32:	6818      	ldr	r0, [r3, #0]
    2f34:	f7ff fffe 	bl	0 <fflush>
    2f38:	f7fd bf27 	b.w	d8a <FUZ_test+0xaf6>
    2f3c:	f8df 1f00 	ldr.w	r1, [pc, #3840]	; 3e40 <FUZ_test+0x3bac>
    2f40:	4613      	mov	r3, r2
    2f42:	2001      	movs	r0, #1
    2f44:	ee1a 2a10 	vmov	r2, s20
    2f48:	4479      	add	r1, pc
    2f4a:	f7ff fffe 	bl	0 <__printf_chk>
    2f4e:	2020      	movs	r0, #32
    2f50:	f7ff fffe 	bl	0 <putchar>
    2f54:	f8df 1eec 	ldr.w	r1, [pc, #3820]	; 3e44 <FUZ_test+0x3bb0>
    2f58:	2001      	movs	r0, #1
    2f5a:	4479      	add	r1, pc
    2f5c:	f7ff fffe 	bl	0 <__printf_chk>
    2f60:	f8df 3ecc 	ldr.w	r3, [pc, #3788]	; 3e30 <FUZ_test+0x3b9c>
    2f64:	9a07      	ldr	r2, [sp, #28]
    2f66:	58d3      	ldr	r3, [r2, r3]
    2f68:	6818      	ldr	r0, [r3, #0]
    2f6a:	f7ff fffe 	bl	0 <fflush>
    2f6e:	f7fe b982 	b.w	1276 <FUZ_test+0xfe2>
    2f72:	f8df 1ed4 	ldr.w	r1, [pc, #3796]	; 3e48 <FUZ_test+0x3bb4>
    2f76:	ee1a 2a10 	vmov	r2, s20
    2f7a:	465b      	mov	r3, fp
    2f7c:	2001      	movs	r0, #1
    2f7e:	4479      	add	r1, pc
    2f80:	f7ff fffe 	bl	0 <__printf_chk>
    2f84:	2020      	movs	r0, #32
    2f86:	f7ff fffe 	bl	0 <putchar>
    2f8a:	f8df 1ec0 	ldr.w	r1, [pc, #3776]	; 3e4c <FUZ_test+0x3bb8>
    2f8e:	2001      	movs	r0, #1
    2f90:	4479      	add	r1, pc
    2f92:	f7ff fffe 	bl	0 <__printf_chk>
    2f96:	f8df 3e98 	ldr.w	r3, [pc, #3736]	; 3e30 <FUZ_test+0x3b9c>
    2f9a:	9a07      	ldr	r2, [sp, #28]
    2f9c:	58d3      	ldr	r3, [r2, r3]
    2f9e:	6818      	ldr	r0, [r3, #0]
    2fa0:	f7ff fffe 	bl	0 <fflush>
    2fa4:	f7fe b944 	b.w	1230 <FUZ_test+0xf9c>
    2fa8:	f8df 1ea4 	ldr.w	r1, [pc, #3748]	; 3e50 <FUZ_test+0x3bbc>
    2fac:	ee1a 2a10 	vmov	r2, s20
    2fb0:	465b      	mov	r3, fp
    2fb2:	2001      	movs	r0, #1
    2fb4:	4479      	add	r1, pc
    2fb6:	f7ff fffe 	bl	0 <__printf_chk>
    2fba:	2020      	movs	r0, #32
    2fbc:	f7ff fffe 	bl	0 <putchar>
    2fc0:	f8df 1e90 	ldr.w	r1, [pc, #3728]	; 3e54 <FUZ_test+0x3bc0>
    2fc4:	2001      	movs	r0, #1
    2fc6:	4479      	add	r1, pc
    2fc8:	f7ff fffe 	bl	0 <__printf_chk>
    2fcc:	f8df 3e60 	ldr.w	r3, [pc, #3680]	; 3e30 <FUZ_test+0x3b9c>
    2fd0:	9a07      	ldr	r2, [sp, #28]
    2fd2:	58d3      	ldr	r3, [r2, r3]
    2fd4:	6818      	ldr	r0, [r3, #0]
    2fd6:	f7ff fffe 	bl	0 <fflush>
    2fda:	f7fe bad5 	b.w	1588 <FUZ_test+0x12f4>
    2fde:	f8df 1e78 	ldr.w	r1, [pc, #3704]	; 3e58 <FUZ_test+0x3bc4>
    2fe2:	ee1a 2a10 	vmov	r2, s20
    2fe6:	465b      	mov	r3, fp
    2fe8:	2001      	movs	r0, #1
    2fea:	4479      	add	r1, pc
    2fec:	f7ff fffe 	bl	0 <__printf_chk>
    2ff0:	2020      	movs	r0, #32
    2ff2:	f7ff fffe 	bl	0 <putchar>
    2ff6:	f8df 1e64 	ldr.w	r1, [pc, #3684]	; 3e5c <FUZ_test+0x3bc8>
    2ffa:	2001      	movs	r0, #1
    2ffc:	4479      	add	r1, pc
    2ffe:	f7ff fffe 	bl	0 <__printf_chk>
    3002:	f8df 3e2c 	ldr.w	r3, [pc, #3628]	; 3e30 <FUZ_test+0x3b9c>
    3006:	9a07      	ldr	r2, [sp, #28]
    3008:	58d3      	ldr	r3, [r2, r3]
    300a:	6818      	ldr	r0, [r3, #0]
    300c:	f7ff fffe 	bl	0 <fflush>
    3010:	f7fe badb 	b.w	15ca <FUZ_test+0x1336>
    3014:	9b05      	ldr	r3, [sp, #20]
    3016:	2b00      	cmp	r3, #0
    3018:	d13a      	bne.n	3090 <FUZ_test+0x2dfc>
    301a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    301c:	ee08 3a90 	vmov	s17, r3
    3020:	f7fe bdfd 	b.w	1c1e <FUZ_test+0x198a>
    3024:	f8df 1e38 	ldr.w	r1, [pc, #3640]	; 3e60 <FUZ_test+0x3bcc>
    3028:	ee1a 2a10 	vmov	r2, s20
    302c:	465b      	mov	r3, fp
    302e:	2001      	movs	r0, #1
    3030:	4479      	add	r1, pc
    3032:	f7ff fffe 	bl	0 <__printf_chk>
    3036:	2020      	movs	r0, #32
    3038:	f7ff fffe 	bl	0 <putchar>
    303c:	f8df 1e24 	ldr.w	r1, [pc, #3620]	; 3e64 <FUZ_test+0x3bd0>
    3040:	2001      	movs	r0, #1
    3042:	4479      	add	r1, pc
    3044:	f7ff fffe 	bl	0 <__printf_chk>
    3048:	f8df 3de4 	ldr.w	r3, [pc, #3556]	; 3e30 <FUZ_test+0x3b9c>
    304c:	9a07      	ldr	r2, [sp, #28]
    304e:	58d3      	ldr	r3, [r2, r3]
    3050:	6818      	ldr	r0, [r3, #0]
    3052:	f7ff fffe 	bl	0 <fflush>
    3056:	f7ff b823 	b.w	20a0 <FUZ_test+0x1e0c>
    305a:	f8df 1e0c 	ldr.w	r1, [pc, #3596]	; 3e68 <FUZ_test+0x3bd4>
    305e:	ee1a 2a10 	vmov	r2, s20
    3062:	2302      	movs	r3, #2
    3064:	2001      	movs	r0, #1
    3066:	4479      	add	r1, pc
    3068:	f7ff fffe 	bl	0 <__printf_chk>
    306c:	2020      	movs	r0, #32
    306e:	f7ff fffe 	bl	0 <putchar>
    3072:	f8df 1df8 	ldr.w	r1, [pc, #3576]	; 3e6c <FUZ_test+0x3bd8>
    3076:	2001      	movs	r0, #1
    3078:	4479      	add	r1, pc
    307a:	f7ff fffe 	bl	0 <__printf_chk>
    307e:	f8df 3db0 	ldr.w	r3, [pc, #3504]	; 3e30 <FUZ_test+0x3b9c>
    3082:	9a07      	ldr	r2, [sp, #28]
    3084:	58d3      	ldr	r3, [r2, r3]
    3086:	6818      	ldr	r0, [r3, #0]
    3088:	f7ff fffe 	bl	0 <fflush>
    308c:	f7fe bf4d 	b.w	1f2a <FUZ_test+0x1c96>
    3090:	ee18 3a90 	vmov	r3, s17
    3094:	2b00      	cmp	r3, #0
    3096:	f001 82a4 	beq.w	45e2 <FUZ_test+0x434e>
    309a:	9d25      	ldr	r5, [sp, #148]	; 0x94
    309c:	ee18 1a90 	vmov	r1, s17
    30a0:	9a05      	ldr	r2, [sp, #20]
    30a2:	ee08 5a90 	vmov	s17, r5
    30a6:	4628      	mov	r0, r5
    30a8:	f7ff fffe 	bl	0 <memcpy>
    30ac:	f7fe bdb7 	b.w	1c1e <FUZ_test+0x198a>
    30b0:	9b05      	ldr	r3, [sp, #20]
    30b2:	2b00      	cmp	r3, #0
    30b4:	d1ec      	bne.n	3090 <FUZ_test+0x2dfc>
    30b6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    30b8:	ee08 3a90 	vmov	s17, r3
    30bc:	f7fd ba4b 	b.w	556 <FUZ_test+0x2c2>
    30c0:	ee1d 3a10 	vmov	r3, s26
    30c4:	f7fd b99b 	b.w	3fe <FUZ_test+0x16a>
    30c8:	f8df 1da4 	ldr.w	r1, [pc, #3492]	; 3e70 <FUZ_test+0x3bdc>
    30cc:	4605      	mov	r5, r0
    30ce:	4642      	mov	r2, r8
    30d0:	4658      	mov	r0, fp
    30d2:	4479      	add	r1, pc
    30d4:	f7ff fffe 	bl	0 <__printf_chk>
    30d8:	f8df 1d98 	ldr.w	r1, [pc, #3480]	; 3e74 <FUZ_test+0x3be0>
    30dc:	4633      	mov	r3, r6
    30de:	462a      	mov	r2, r5
    30e0:	4479      	add	r1, pc
    30e2:	4658      	mov	r0, fp
    30e4:	f7ff fffe 	bl	0 <__printf_chk>
    30e8:	f8df 1d8c 	ldr.w	r1, [pc, #3468]	; 3e78 <FUZ_test+0x3be4>
    30ec:	ee1a 3a10 	vmov	r3, s20
    30f0:	ee1d 2a10 	vmov	r2, s26
    30f4:	4479      	add	r1, pc
    30f6:	4658      	mov	r0, fp
    30f8:	f7ff fffe 	bl	0 <__printf_chk>
    30fc:	4658      	mov	r0, fp
    30fe:	f7ff fffe 	bl	0 <exit>
    3102:	f8df 1d78 	ldr.w	r1, [pc, #3448]	; 3e7c <FUZ_test+0x3be8>
    3106:	4604      	mov	r4, r0
    3108:	462a      	mov	r2, r5
    310a:	4658      	mov	r0, fp
    310c:	4479      	add	r1, pc
    310e:	f7ff fffe 	bl	0 <__printf_chk>
    3112:	f8df 1d6c 	ldr.w	r1, [pc, #3436]	; 3e80 <FUZ_test+0x3bec>
    3116:	4633      	mov	r3, r6
    3118:	4622      	mov	r2, r4
    311a:	4479      	add	r1, pc
    311c:	4658      	mov	r0, fp
    311e:	f7ff fffe 	bl	0 <__printf_chk>
    3122:	f8df 1d60 	ldr.w	r1, [pc, #3424]	; 3e84 <FUZ_test+0x3bf0>
    3126:	ee1a 3a10 	vmov	r3, s20
    312a:	ee1d 2a10 	vmov	r2, s26
    312e:	4479      	add	r1, pc
    3130:	4658      	mov	r0, fp
    3132:	f7ff fffe 	bl	0 <__printf_chk>
    3136:	4658      	mov	r0, fp
    3138:	f7ff fffe 	bl	0 <exit>
    313c:	f8df 0d48 	ldr.w	r0, [pc, #3400]	; 3e88 <FUZ_test+0x3bf4>
    3140:	4478      	add	r0, pc
    3142:	f7ff fffe 	bl	0 <perror>
    3146:	f7ff fffe 	bl	0 <abort>
    314a:	f8df 1d40 	ldr.w	r1, [pc, #3392]	; 3e8c <FUZ_test+0x3bf8>
    314e:	465a      	mov	r2, fp
    3150:	2001      	movs	r0, #1
    3152:	4479      	add	r1, pc
    3154:	f7ff fffe 	bl	0 <__printf_chk>
    3158:	f8df 1d34 	ldr.w	r1, [pc, #3380]	; 3e90 <FUZ_test+0x3bfc>
    315c:	2001      	movs	r0, #1
    315e:	4479      	add	r1, pc
    3160:	f7ff fffe 	bl	0 <__printf_chk>
    3164:	f8df 1d2c 	ldr.w	r1, [pc, #3372]	; 3e94 <FUZ_test+0x3c00>
    3168:	ee1a 3a10 	vmov	r3, s20
    316c:	ee1d 2a10 	vmov	r2, s26
    3170:	4479      	add	r1, pc
    3172:	2001      	movs	r0, #1
    3174:	f7ff fffe 	bl	0 <__printf_chk>
    3178:	2001      	movs	r0, #1
    317a:	f7ff fffe 	bl	0 <exit>
    317e:	f8df 1d18 	ldr.w	r1, [pc, #3352]	; 3e98 <FUZ_test+0x3c04>
    3182:	465a      	mov	r2, fp
    3184:	2001      	movs	r0, #1
    3186:	4479      	add	r1, pc
    3188:	f7ff fffe 	bl	0 <__printf_chk>
    318c:	f8df 1d0c 	ldr.w	r1, [pc, #3340]	; 3e9c <FUZ_test+0x3c08>
    3190:	2001      	movs	r0, #1
    3192:	4479      	add	r1, pc
    3194:	f7ff fffe 	bl	0 <__printf_chk>
    3198:	f8df 1d04 	ldr.w	r1, [pc, #3332]	; 3ea0 <FUZ_test+0x3c0c>
    319c:	ee1a 3a10 	vmov	r3, s20
    31a0:	ee1d 2a10 	vmov	r2, s26
    31a4:	4479      	add	r1, pc
    31a6:	2001      	movs	r0, #1
    31a8:	f7ff fffe 	bl	0 <__printf_chk>
    31ac:	2001      	movs	r0, #1
    31ae:	f7ff fffe 	bl	0 <exit>
    31b2:	f8df 1cf0 	ldr.w	r1, [pc, #3312]	; 3ea4 <FUZ_test+0x3c10>
    31b6:	465a      	mov	r2, fp
    31b8:	2001      	movs	r0, #1
    31ba:	4479      	add	r1, pc
    31bc:	f7ff fffe 	bl	0 <__printf_chk>
    31c0:	f8df 1ce4 	ldr.w	r1, [pc, #3300]	; 3ea8 <FUZ_test+0x3c14>
    31c4:	2001      	movs	r0, #1
    31c6:	4479      	add	r1, pc
    31c8:	f7ff fffe 	bl	0 <__printf_chk>
    31cc:	f8df 1cdc 	ldr.w	r1, [pc, #3292]	; 3eac <FUZ_test+0x3c18>
    31d0:	ee1a 3a10 	vmov	r3, s20
    31d4:	ee1d 2a10 	vmov	r2, s26
    31d8:	4479      	add	r1, pc
    31da:	2001      	movs	r0, #1
    31dc:	f7ff fffe 	bl	0 <__printf_chk>
    31e0:	2001      	movs	r0, #1
    31e2:	f7ff fffe 	bl	0 <exit>
    31e6:	f8df 1cc8 	ldr.w	r1, [pc, #3272]	; 3eb0 <FUZ_test+0x3c1c>
    31ea:	465a      	mov	r2, fp
    31ec:	2001      	movs	r0, #1
    31ee:	4479      	add	r1, pc
    31f0:	f7ff fffe 	bl	0 <__printf_chk>
    31f4:	f8df 1cbc 	ldr.w	r1, [pc, #3260]	; 3eb4 <FUZ_test+0x3c20>
    31f8:	2001      	movs	r0, #1
    31fa:	4479      	add	r1, pc
    31fc:	f7ff fffe 	bl	0 <__printf_chk>
    3200:	f8df 1cb4 	ldr.w	r1, [pc, #3252]	; 3eb8 <FUZ_test+0x3c24>
    3204:	ee1a 3a10 	vmov	r3, s20
    3208:	ee1d 2a10 	vmov	r2, s26
    320c:	4479      	add	r1, pc
    320e:	2001      	movs	r0, #1
    3210:	f7ff fffe 	bl	0 <__printf_chk>
    3214:	2001      	movs	r0, #1
    3216:	f7ff fffe 	bl	0 <exit>
    321a:	f8df 1ca0 	ldr.w	r1, [pc, #3232]	; 3ebc <FUZ_test+0x3c28>
    321e:	465a      	mov	r2, fp
    3220:	2001      	movs	r0, #1
    3222:	4479      	add	r1, pc
    3224:	f7ff fffe 	bl	0 <__printf_chk>
    3228:	f8df 1c94 	ldr.w	r1, [pc, #3220]	; 3ec0 <FUZ_test+0x3c2c>
    322c:	2001      	movs	r0, #1
    322e:	4479      	add	r1, pc
    3230:	f7ff fffe 	bl	0 <__printf_chk>
    3234:	f8df 1c8c 	ldr.w	r1, [pc, #3212]	; 3ec4 <FUZ_test+0x3c30>
    3238:	ee1a 3a10 	vmov	r3, s20
    323c:	ee1d 2a10 	vmov	r2, s26
    3240:	4479      	add	r1, pc
    3242:	2001      	movs	r0, #1
    3244:	f7ff fffe 	bl	0 <__printf_chk>
    3248:	2001      	movs	r0, #1
    324a:	f7ff fffe 	bl	0 <exit>
    324e:	f8df 1c78 	ldr.w	r1, [pc, #3192]	; 3ec8 <FUZ_test+0x3c34>
    3252:	4622      	mov	r2, r4
    3254:	2001      	movs	r0, #1
    3256:	4479      	add	r1, pc
    3258:	f7ff fffe 	bl	0 <__printf_chk>
    325c:	f8df 1c6c 	ldr.w	r1, [pc, #3180]	; 3ecc <FUZ_test+0x3c38>
    3260:	2001      	movs	r0, #1
    3262:	4479      	add	r1, pc
    3264:	f7ff fffe 	bl	0 <__printf_chk>
    3268:	f8df 1c64 	ldr.w	r1, [pc, #3172]	; 3ed0 <FUZ_test+0x3c3c>
    326c:	ee1a 3a10 	vmov	r3, s20
    3270:	ee1d 2a10 	vmov	r2, s26
    3274:	4479      	add	r1, pc
    3276:	2001      	movs	r0, #1
    3278:	f7ff fffe 	bl	0 <__printf_chk>
    327c:	2001      	movs	r0, #1
    327e:	f7ff fffe 	bl	0 <exit>
    3282:	f8df 1c50 	ldr.w	r1, [pc, #3152]	; 3ed4 <FUZ_test+0x3c40>
    3286:	4622      	mov	r2, r4
    3288:	2001      	movs	r0, #1
    328a:	4479      	add	r1, pc
    328c:	f7ff fffe 	bl	0 <__printf_chk>
    3290:	f8df 1c44 	ldr.w	r1, [pc, #3140]	; 3ed8 <FUZ_test+0x3c44>
    3294:	2001      	movs	r0, #1
    3296:	4479      	add	r1, pc
    3298:	f7ff fffe 	bl	0 <__printf_chk>
    329c:	f8df 1c3c 	ldr.w	r1, [pc, #3132]	; 3edc <FUZ_test+0x3c48>
    32a0:	ee1a 3a10 	vmov	r3, s20
    32a4:	ee1d 2a10 	vmov	r2, s26
    32a8:	4479      	add	r1, pc
    32aa:	2001      	movs	r0, #1
    32ac:	f7ff fffe 	bl	0 <__printf_chk>
    32b0:	2001      	movs	r0, #1
    32b2:	f7ff fffe 	bl	0 <exit>
    32b6:	f8df 1c28 	ldr.w	r1, [pc, #3112]	; 3ee0 <FUZ_test+0x3c4c>
    32ba:	2001      	movs	r0, #1
    32bc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    32be:	4479      	add	r1, pc
    32c0:	f7ff fffe 	bl	0 <__printf_chk>
    32c4:	f8df 1c1c 	ldr.w	r1, [pc, #3100]	; 3ee4 <FUZ_test+0x3c50>
    32c8:	2001      	movs	r0, #1
    32ca:	4479      	add	r1, pc
    32cc:	f7ff fffe 	bl	0 <__printf_chk>
    32d0:	f8df 1c14 	ldr.w	r1, [pc, #3092]	; 3ee8 <FUZ_test+0x3c54>
    32d4:	ee1a 3a10 	vmov	r3, s20
    32d8:	ee1d 2a10 	vmov	r2, s26
    32dc:	4479      	add	r1, pc
    32de:	2001      	movs	r0, #1
    32e0:	f7ff fffe 	bl	0 <__printf_chk>
    32e4:	2001      	movs	r0, #1
    32e6:	f7ff fffe 	bl	0 <exit>
    32ea:	f8df 1c00 	ldr.w	r1, [pc, #3072]	; 3eec <FUZ_test+0x3c58>
    32ee:	4683      	mov	fp, r0
    32f0:	9a11      	ldr	r2, [sp, #68]	; 0x44
    32f2:	2001      	movs	r0, #1
    32f4:	4479      	add	r1, pc
    32f6:	f7ff fffe 	bl	0 <__printf_chk>
    32fa:	f8df 1bf4 	ldr.w	r1, [pc, #3060]	; 3ef0 <FUZ_test+0x3c5c>
    32fe:	462b      	mov	r3, r5
    3300:	465a      	mov	r2, fp
    3302:	4479      	add	r1, pc
    3304:	2001      	movs	r0, #1
    3306:	f7ff fffe 	bl	0 <__printf_chk>
    330a:	f8df 1be8 	ldr.w	r1, [pc, #3048]	; 3ef4 <FUZ_test+0x3c60>
    330e:	ee1a 3a10 	vmov	r3, s20
    3312:	ee1d 2a10 	vmov	r2, s26
    3316:	4479      	add	r1, pc
    3318:	2001      	movs	r0, #1
    331a:	f7ff fffe 	bl	0 <__printf_chk>
    331e:	2001      	movs	r0, #1
    3320:	f7ff fffe 	bl	0 <exit>
    3324:	f8df 1bd0 	ldr.w	r1, [pc, #3024]	; 3ef8 <FUZ_test+0x3c64>
    3328:	2001      	movs	r0, #1
    332a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    332c:	4479      	add	r1, pc
    332e:	f7ff fffe 	bl	0 <__printf_chk>
    3332:	f8df 1bc8 	ldr.w	r1, [pc, #3016]	; 3efc <FUZ_test+0x3c68>
    3336:	2001      	movs	r0, #1
    3338:	4479      	add	r1, pc
    333a:	f7ff fffe 	bl	0 <__printf_chk>
    333e:	f8df 1bc0 	ldr.w	r1, [pc, #3008]	; 3f00 <FUZ_test+0x3c6c>
    3342:	ee1a 3a10 	vmov	r3, s20
    3346:	ee1d 2a10 	vmov	r2, s26
    334a:	4479      	add	r1, pc
    334c:	2001      	movs	r0, #1
    334e:	f7ff fffe 	bl	0 <__printf_chk>
    3352:	2001      	movs	r0, #1
    3354:	f7ff fffe 	bl	0 <exit>
    3358:	f8df 1ba8 	ldr.w	r1, [pc, #2984]	; 3f04 <FUZ_test+0x3c70>
    335c:	4683      	mov	fp, r0
    335e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3360:	2001      	movs	r0, #1
    3362:	4479      	add	r1, pc
    3364:	f7ff fffe 	bl	0 <__printf_chk>
    3368:	f8df 1b9c 	ldr.w	r1, [pc, #2972]	; 3f08 <FUZ_test+0x3c74>
    336c:	462b      	mov	r3, r5
    336e:	465a      	mov	r2, fp
    3370:	4479      	add	r1, pc
    3372:	2001      	movs	r0, #1
    3374:	f7ff fffe 	bl	0 <__printf_chk>
    3378:	f8df 1b90 	ldr.w	r1, [pc, #2960]	; 3f0c <FUZ_test+0x3c78>
    337c:	ee1a 3a10 	vmov	r3, s20
    3380:	ee1d 2a10 	vmov	r2, s26
    3384:	4479      	add	r1, pc
    3386:	2001      	movs	r0, #1
    3388:	f7ff fffe 	bl	0 <__printf_chk>
    338c:	2001      	movs	r0, #1
    338e:	f7ff fffe 	bl	0 <exit>
    3392:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
    3396:	4604      	mov	r4, r0
    3398:	f8df 1b74 	ldr.w	r1, [pc, #2932]	; 3f10 <FUZ_test+0x3c7c>
    339c:	2001      	movs	r0, #1
    339e:	465a      	mov	r2, fp
    33a0:	4479      	add	r1, pc
    33a2:	f7ff fffe 	bl	0 <__printf_chk>
    33a6:	f8df 1b6c 	ldr.w	r1, [pc, #2924]	; 3f14 <FUZ_test+0x3c80>
    33aa:	462b      	mov	r3, r5
    33ac:	4622      	mov	r2, r4
    33ae:	4479      	add	r1, pc
    33b0:	2001      	movs	r0, #1
    33b2:	f7ff fffe 	bl	0 <__printf_chk>
    33b6:	f8df 1b60 	ldr.w	r1, [pc, #2912]	; 3f18 <FUZ_test+0x3c84>
    33ba:	ee1a 3a10 	vmov	r3, s20
    33be:	ee1d 2a10 	vmov	r2, s26
    33c2:	4479      	add	r1, pc
    33c4:	2001      	movs	r0, #1
    33c6:	f7ff fffe 	bl	0 <__printf_chk>
    33ca:	2001      	movs	r0, #1
    33cc:	f7ff fffe 	bl	0 <exit>
    33d0:	f8df 3b48 	ldr.w	r3, [pc, #2888]	; 3f1c <FUZ_test+0x3c88>
    33d4:	f240 32e9 	movw	r2, #1001	; 0x3e9
    33d8:	f8df 1b44 	ldr.w	r1, [pc, #2884]	; 3f20 <FUZ_test+0x3c8c>
    33dc:	f8df 0b44 	ldr.w	r0, [pc, #2884]	; 3f24 <FUZ_test+0x3c90>
    33e0:	447b      	add	r3, pc
    33e2:	4479      	add	r1, pc
    33e4:	4478      	add	r0, pc
    33e6:	f7ff fffe 	bl	0 <__assert_fail>
    33ea:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
    33ee:	2001      	movs	r0, #1
    33f0:	f8df 1b34 	ldr.w	r1, [pc, #2868]	; 3f28 <FUZ_test+0x3c94>
    33f4:	465a      	mov	r2, fp
    33f6:	4479      	add	r1, pc
    33f8:	f7ff fffe 	bl	0 <__printf_chk>
    33fc:	f8df 1b2c 	ldr.w	r1, [pc, #2860]	; 3f2c <FUZ_test+0x3c98>
    3400:	2001      	movs	r0, #1
    3402:	4479      	add	r1, pc
    3404:	f7ff fffe 	bl	0 <__printf_chk>
    3408:	f8df 1b24 	ldr.w	r1, [pc, #2852]	; 3f30 <FUZ_test+0x3c9c>
    340c:	ee1a 3a10 	vmov	r3, s20
    3410:	ee1d 2a10 	vmov	r2, s26
    3414:	4479      	add	r1, pc
    3416:	2001      	movs	r0, #1
    3418:	f7ff fffe 	bl	0 <__printf_chk>
    341c:	2001      	movs	r0, #1
    341e:	f7ff fffe 	bl	0 <exit>
    3422:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
    3426:	2001      	movs	r0, #1
    3428:	f8df 1b08 	ldr.w	r1, [pc, #2824]	; 3f34 <FUZ_test+0x3ca0>
    342c:	465a      	mov	r2, fp
    342e:	4479      	add	r1, pc
    3430:	f7ff fffe 	bl	0 <__printf_chk>
    3434:	f8df 1b00 	ldr.w	r1, [pc, #2816]	; 3f38 <FUZ_test+0x3ca4>
    3438:	2001      	movs	r0, #1
    343a:	4479      	add	r1, pc
    343c:	f7ff fffe 	bl	0 <__printf_chk>
    3440:	f8df 1af8 	ldr.w	r1, [pc, #2808]	; 3f3c <FUZ_test+0x3ca8>
    3444:	ee1a 3a10 	vmov	r3, s20
    3448:	ee1d 2a10 	vmov	r2, s26
    344c:	4479      	add	r1, pc
    344e:	2001      	movs	r0, #1
    3450:	f7ff fffe 	bl	0 <__printf_chk>
    3454:	2001      	movs	r0, #1
    3456:	f7ff fffe 	bl	0 <exit>
    345a:	ee18 0a90 	vmov	r0, s17
    345e:	4649      	mov	r1, r9
    3460:	f7fc fee2 	bl	228 <FUZ_findDiff>
    3464:	f8df 1ad8 	ldr.w	r1, [pc, #2776]	; 3f40 <FUZ_test+0x3cac>
    3468:	4622      	mov	r2, r4
    346a:	2001      	movs	r0, #1
    346c:	4479      	add	r1, pc
    346e:	f7ff fffe 	bl	0 <__printf_chk>
    3472:	f8df 1ad0 	ldr.w	r1, [pc, #2768]	; 3f44 <FUZ_test+0x3cb0>
    3476:	2001      	movs	r0, #1
    3478:	4479      	add	r1, pc
    347a:	f7ff fffe 	bl	0 <__printf_chk>
    347e:	f8df 1ac8 	ldr.w	r1, [pc, #2760]	; 3f48 <FUZ_test+0x3cb4>
    3482:	ee1a 3a10 	vmov	r3, s20
    3486:	ee1d 2a10 	vmov	r2, s26
    348a:	4479      	add	r1, pc
    348c:	2001      	movs	r0, #1
    348e:	f7ff fffe 	bl	0 <__printf_chk>
    3492:	2001      	movs	r0, #1
    3494:	f7ff fffe 	bl	0 <exit>
    3498:	f8df 1ab0 	ldr.w	r1, [pc, #2736]	; 3f4c <FUZ_test+0x3cb8>
    349c:	4622      	mov	r2, r4
    349e:	2001      	movs	r0, #1
    34a0:	4479      	add	r1, pc
    34a2:	f7ff fffe 	bl	0 <__printf_chk>
    34a6:	f8df 1aa8 	ldr.w	r1, [pc, #2728]	; 3f50 <FUZ_test+0x3cbc>
    34aa:	2001      	movs	r0, #1
    34ac:	4479      	add	r1, pc
    34ae:	f7ff fffe 	bl	0 <__printf_chk>
    34b2:	f8df 1aa0 	ldr.w	r1, [pc, #2720]	; 3f54 <FUZ_test+0x3cc0>
    34b6:	ee1a 3a10 	vmov	r3, s20
    34ba:	ee1d 2a10 	vmov	r2, s26
    34be:	4479      	add	r1, pc
    34c0:	2001      	movs	r0, #1
    34c2:	f7ff fffe 	bl	0 <__printf_chk>
    34c6:	2001      	movs	r0, #1
    34c8:	f7ff fffe 	bl	0 <exit>
    34cc:	f8df 1a88 	ldr.w	r1, [pc, #2696]	; 3f58 <FUZ_test+0x3cc4>
    34d0:	4622      	mov	r2, r4
    34d2:	2001      	movs	r0, #1
    34d4:	4479      	add	r1, pc
    34d6:	f7ff fffe 	bl	0 <__printf_chk>
    34da:	f8df 1a80 	ldr.w	r1, [pc, #2688]	; 3f5c <FUZ_test+0x3cc8>
    34de:	2001      	movs	r0, #1
    34e0:	4479      	add	r1, pc
    34e2:	f7ff fffe 	bl	0 <__printf_chk>
    34e6:	f8df 1a78 	ldr.w	r1, [pc, #2680]	; 3f60 <FUZ_test+0x3ccc>
    34ea:	ee1a 3a10 	vmov	r3, s20
    34ee:	ee1d 2a10 	vmov	r2, s26
    34f2:	4479      	add	r1, pc
    34f4:	2001      	movs	r0, #1
    34f6:	f7ff fffe 	bl	0 <__printf_chk>
    34fa:	2001      	movs	r0, #1
    34fc:	f7ff fffe 	bl	0 <exit>
    3500:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3504:	f8df 1a5c 	ldr.w	r1, [pc, #2652]	; 3f64 <FUZ_test+0x3cd0>
    3508:	4642      	mov	r2, r8
    350a:	2001      	movs	r0, #1
    350c:	4479      	add	r1, pc
    350e:	f7ff fffe 	bl	0 <__printf_chk>
    3512:	f8df 1a54 	ldr.w	r1, [pc, #2644]	; 3f68 <FUZ_test+0x3cd4>
    3516:	2001      	movs	r0, #1
    3518:	4479      	add	r1, pc
    351a:	f7ff fffe 	bl	0 <__printf_chk>
    351e:	f8df 1a4c 	ldr.w	r1, [pc, #2636]	; 3f6c <FUZ_test+0x3cd8>
    3522:	ee1a 3a10 	vmov	r3, s20
    3526:	ee1d 2a10 	vmov	r2, s26
    352a:	4479      	add	r1, pc
    352c:	2001      	movs	r0, #1
    352e:	f7ff fffe 	bl	0 <__printf_chk>
    3532:	2001      	movs	r0, #1
    3534:	f7ff fffe 	bl	0 <exit>
    3538:	f8df 1a34 	ldr.w	r1, [pc, #2612]	; 3f70 <FUZ_test+0x3cdc>
    353c:	4632      	mov	r2, r6
    353e:	2001      	movs	r0, #1
    3540:	4479      	add	r1, pc
    3542:	f7ff fffe 	bl	0 <__printf_chk>
    3546:	f8df 1a2c 	ldr.w	r1, [pc, #2604]	; 3f74 <FUZ_test+0x3ce0>
    354a:	2001      	movs	r0, #1
    354c:	4479      	add	r1, pc
    354e:	f7ff fffe 	bl	0 <__printf_chk>
    3552:	f8df 1a24 	ldr.w	r1, [pc, #2596]	; 3f78 <FUZ_test+0x3ce4>
    3556:	ee1a 3a10 	vmov	r3, s20
    355a:	ee1d 2a10 	vmov	r2, s26
    355e:	4479      	add	r1, pc
    3560:	2001      	movs	r0, #1
    3562:	f7ff fffe 	bl	0 <__printf_chk>
    3566:	2001      	movs	r0, #1
    3568:	f7ff fffe 	bl	0 <exit>
    356c:	f8df 1a0c 	ldr.w	r1, [pc, #2572]	; 3f7c <FUZ_test+0x3ce8>
    3570:	4632      	mov	r2, r6
    3572:	2001      	movs	r0, #1
    3574:	4479      	add	r1, pc
    3576:	f7ff fffe 	bl	0 <__printf_chk>
    357a:	f8df 1a04 	ldr.w	r1, [pc, #2564]	; 3f80 <FUZ_test+0x3cec>
    357e:	2001      	movs	r0, #1
    3580:	4479      	add	r1, pc
    3582:	f7ff fffe 	bl	0 <__printf_chk>
    3586:	f8df 19fc 	ldr.w	r1, [pc, #2556]	; 3f84 <FUZ_test+0x3cf0>
    358a:	ee1a 3a10 	vmov	r3, s20
    358e:	ee1d 2a10 	vmov	r2, s26
    3592:	4479      	add	r1, pc
    3594:	2001      	movs	r0, #1
    3596:	f7ff fffe 	bl	0 <__printf_chk>
    359a:	2001      	movs	r0, #1
    359c:	f7ff fffe 	bl	0 <exit>
    35a0:	f8df 19e4 	ldr.w	r1, [pc, #2532]	; 3f88 <FUZ_test+0x3cf4>
    35a4:	4632      	mov	r2, r6
    35a6:	2001      	movs	r0, #1
    35a8:	4479      	add	r1, pc
    35aa:	f7ff fffe 	bl	0 <__printf_chk>
    35ae:	f8df 19dc 	ldr.w	r1, [pc, #2524]	; 3f8c <FUZ_test+0x3cf8>
    35b2:	2001      	movs	r0, #1
    35b4:	4479      	add	r1, pc
    35b6:	f7ff fffe 	bl	0 <__printf_chk>
    35ba:	f8df 19d4 	ldr.w	r1, [pc, #2516]	; 3f90 <FUZ_test+0x3cfc>
    35be:	ee1a 3a10 	vmov	r3, s20
    35c2:	ee1d 2a10 	vmov	r2, s26
    35c6:	4479      	add	r1, pc
    35c8:	2001      	movs	r0, #1
    35ca:	f7ff fffe 	bl	0 <__printf_chk>
    35ce:	2001      	movs	r0, #1
    35d0:	f7ff fffe 	bl	0 <exit>
    35d4:	f8df 19bc 	ldr.w	r1, [pc, #2492]	; 3f94 <FUZ_test+0x3d00>
    35d8:	4605      	mov	r5, r0
    35da:	4632      	mov	r2, r6
    35dc:	2001      	movs	r0, #1
    35de:	4479      	add	r1, pc
    35e0:	f7ff fffe 	bl	0 <__printf_chk>
    35e4:	f8df 19b0 	ldr.w	r1, [pc, #2480]	; 3f98 <FUZ_test+0x3d04>
    35e8:	9b05      	ldr	r3, [sp, #20]
    35ea:	462a      	mov	r2, r5
    35ec:	4479      	add	r1, pc
    35ee:	2001      	movs	r0, #1
    35f0:	f7ff fffe 	bl	0 <__printf_chk>
    35f4:	f8df 19a4 	ldr.w	r1, [pc, #2468]	; 3f9c <FUZ_test+0x3d08>
    35f8:	ee1a 3a10 	vmov	r3, s20
    35fc:	ee1d 2a10 	vmov	r2, s26
    3600:	4479      	add	r1, pc
    3602:	2001      	movs	r0, #1
    3604:	f7ff fffe 	bl	0 <__printf_chk>
    3608:	2001      	movs	r0, #1
    360a:	f7ff fffe 	bl	0 <exit>
    360e:	f8df 1990 	ldr.w	r1, [pc, #2448]	; 3fa0 <FUZ_test+0x3d0c>
    3612:	4622      	mov	r2, r4
    3614:	2001      	movs	r0, #1
    3616:	4479      	add	r1, pc
    3618:	f7ff fffe 	bl	0 <__printf_chk>
    361c:	f8df 1984 	ldr.w	r1, [pc, #2436]	; 3fa4 <FUZ_test+0x3d10>
    3620:	2001      	movs	r0, #1
    3622:	4479      	add	r1, pc
    3624:	f7ff fffe 	bl	0 <__printf_chk>
    3628:	f8df 197c 	ldr.w	r1, [pc, #2428]	; 3fa8 <FUZ_test+0x3d14>
    362c:	ee1a 3a10 	vmov	r3, s20
    3630:	ee1d 2a10 	vmov	r2, s26
    3634:	4479      	add	r1, pc
    3636:	2001      	movs	r0, #1
    3638:	f7ff fffe 	bl	0 <__printf_chk>
    363c:	2001      	movs	r0, #1
    363e:	f7ff fffe 	bl	0 <exit>
    3642:	f8df 1968 	ldr.w	r1, [pc, #2408]	; 3fac <FUZ_test+0x3d18>
    3646:	4622      	mov	r2, r4
    3648:	2001      	movs	r0, #1
    364a:	4479      	add	r1, pc
    364c:	f7ff fffe 	bl	0 <__printf_chk>
    3650:	f8df 195c 	ldr.w	r1, [pc, #2396]	; 3fb0 <FUZ_test+0x3d1c>
    3654:	2001      	movs	r0, #1
    3656:	4479      	add	r1, pc
    3658:	f7ff fffe 	bl	0 <__printf_chk>
    365c:	f8df 1954 	ldr.w	r1, [pc, #2388]	; 3fb4 <FUZ_test+0x3d20>
    3660:	ee1a 3a10 	vmov	r3, s20
    3664:	ee1d 2a10 	vmov	r2, s26
    3668:	4479      	add	r1, pc
    366a:	2001      	movs	r0, #1
    366c:	f7ff fffe 	bl	0 <__printf_chk>
    3670:	2001      	movs	r0, #1
    3672:	f7ff fffe 	bl	0 <exit>
    3676:	f8df 1940 	ldr.w	r1, [pc, #2368]	; 3fb8 <FUZ_test+0x3d24>
    367a:	4632      	mov	r2, r6
    367c:	4680      	mov	r8, r0
    367e:	2001      	movs	r0, #1
    3680:	4479      	add	r1, pc
    3682:	f7ff fffe 	bl	0 <__printf_chk>
    3686:	f8df 1934 	ldr.w	r1, [pc, #2356]	; 3fbc <FUZ_test+0x3d28>
    368a:	4642      	mov	r2, r8
    368c:	2001      	movs	r0, #1
    368e:	4479      	add	r1, pc
    3690:	f7ff fffe 	bl	0 <__printf_chk>
    3694:	f8df 1928 	ldr.w	r1, [pc, #2344]	; 3fc0 <FUZ_test+0x3d2c>
    3698:	ee1a 3a10 	vmov	r3, s20
    369c:	ee1d 2a10 	vmov	r2, s26
    36a0:	4479      	add	r1, pc
    36a2:	2001      	movs	r0, #1
    36a4:	f7ff fffe 	bl	0 <__printf_chk>
    36a8:	2001      	movs	r0, #1
    36aa:	f7ff fffe 	bl	0 <exit>
    36ae:	f8df 1914 	ldr.w	r1, [pc, #2324]	; 3fc4 <FUZ_test+0x3d30>
    36b2:	4632      	mov	r2, r6
    36b4:	2001      	movs	r0, #1
    36b6:	4479      	add	r1, pc
    36b8:	f7ff fffe 	bl	0 <__printf_chk>
    36bc:	f8df 1908 	ldr.w	r1, [pc, #2312]	; 3fc8 <FUZ_test+0x3d34>
    36c0:	2001      	movs	r0, #1
    36c2:	4479      	add	r1, pc
    36c4:	f7ff fffe 	bl	0 <__printf_chk>
    36c8:	f8df 1900 	ldr.w	r1, [pc, #2304]	; 3fcc <FUZ_test+0x3d38>
    36cc:	ee1a 3a10 	vmov	r3, s20
    36d0:	ee1d 2a10 	vmov	r2, s26
    36d4:	4479      	add	r1, pc
    36d6:	2001      	movs	r0, #1
    36d8:	f7ff fffe 	bl	0 <__printf_chk>
    36dc:	2001      	movs	r0, #1
    36de:	f7ff fffe 	bl	0 <exit>
    36e2:	f8df 18ec 	ldr.w	r1, [pc, #2284]	; 3fd0 <FUZ_test+0x3d3c>
    36e6:	4632      	mov	r2, r6
    36e8:	2001      	movs	r0, #1
    36ea:	4479      	add	r1, pc
    36ec:	f7ff fffe 	bl	0 <__printf_chk>
    36f0:	f8df 18e0 	ldr.w	r1, [pc, #2272]	; 3fd4 <FUZ_test+0x3d40>
    36f4:	465b      	mov	r3, fp
    36f6:	465a      	mov	r2, fp
    36f8:	4479      	add	r1, pc
    36fa:	2001      	movs	r0, #1
    36fc:	9700      	str	r7, [sp, #0]
    36fe:	f7ff fffe 	bl	0 <__printf_chk>
    3702:	f8df 18d4 	ldr.w	r1, [pc, #2260]	; 3fd8 <FUZ_test+0x3d44>
    3706:	ee1a 3a10 	vmov	r3, s20
    370a:	ee1d 2a10 	vmov	r2, s26
    370e:	4479      	add	r1, pc
    3710:	2001      	movs	r0, #1
    3712:	f7ff fffe 	bl	0 <__printf_chk>
    3716:	2001      	movs	r0, #1
    3718:	f7ff fffe 	bl	0 <exit>
    371c:	f8df 18bc 	ldr.w	r1, [pc, #2236]	; 3fdc <FUZ_test+0x3d48>
    3720:	4632      	mov	r2, r6
    3722:	4680      	mov	r8, r0
    3724:	2001      	movs	r0, #1
    3726:	4479      	add	r1, pc
    3728:	f7ff fffe 	bl	0 <__printf_chk>
    372c:	f8df 18b0 	ldr.w	r1, [pc, #2224]	; 3fe0 <FUZ_test+0x3d4c>
    3730:	465b      	mov	r3, fp
    3732:	4642      	mov	r2, r8
    3734:	4479      	add	r1, pc
    3736:	2001      	movs	r0, #1
    3738:	9700      	str	r7, [sp, #0]
    373a:	f7ff fffe 	bl	0 <__printf_chk>
    373e:	f8df 18a4 	ldr.w	r1, [pc, #2212]	; 3fe4 <FUZ_test+0x3d50>
    3742:	ee1a 3a10 	vmov	r3, s20
    3746:	ee1d 2a10 	vmov	r2, s26
    374a:	4479      	add	r1, pc
    374c:	2001      	movs	r0, #1
    374e:	f7ff fffe 	bl	0 <__printf_chk>
    3752:	2001      	movs	r0, #1
    3754:	f7ff fffe 	bl	0 <exit>
    3758:	f8df 188c 	ldr.w	r1, [pc, #2188]	; 3fe8 <FUZ_test+0x3d54>
    375c:	4632      	mov	r2, r6
    375e:	4680      	mov	r8, r0
    3760:	2001      	movs	r0, #1
    3762:	4479      	add	r1, pc
    3764:	f7ff fffe 	bl	0 <__printf_chk>
    3768:	f8df 1880 	ldr.w	r1, [pc, #2176]	; 3fec <FUZ_test+0x3d58>
    376c:	4642      	mov	r2, r8
    376e:	2001      	movs	r0, #1
    3770:	4479      	add	r1, pc
    3772:	f7ff fffe 	bl	0 <__printf_chk>
    3776:	f8df 1878 	ldr.w	r1, [pc, #2168]	; 3ff0 <FUZ_test+0x3d5c>
    377a:	ee1a 3a10 	vmov	r3, s20
    377e:	ee1d 2a10 	vmov	r2, s26
    3782:	4479      	add	r1, pc
    3784:	2001      	movs	r0, #1
    3786:	f7ff fffe 	bl	0 <__printf_chk>
    378a:	2001      	movs	r0, #1
    378c:	f7ff fffe 	bl	0 <exit>
    3790:	f8df 1860 	ldr.w	r1, [pc, #2144]	; 3ff4 <FUZ_test+0x3d60>
    3794:	2001      	movs	r0, #1
    3796:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3798:	4479      	add	r1, pc
    379a:	f7ff fffe 	bl	0 <__printf_chk>
    379e:	f8df 1858 	ldr.w	r1, [pc, #2136]	; 3ff8 <FUZ_test+0x3d64>
    37a2:	2001      	movs	r0, #1
    37a4:	4479      	add	r1, pc
    37a6:	f7ff fffe 	bl	0 <__printf_chk>
    37aa:	f8df 1850 	ldr.w	r1, [pc, #2128]	; 3ffc <FUZ_test+0x3d68>
    37ae:	ee1a 3a10 	vmov	r3, s20
    37b2:	ee1d 2a10 	vmov	r2, s26
    37b6:	4479      	add	r1, pc
    37b8:	2001      	movs	r0, #1
    37ba:	f7ff fffe 	bl	0 <__printf_chk>
    37be:	2001      	movs	r0, #1
    37c0:	f7ff fffe 	bl	0 <exit>
    37c4:	f8df 1838 	ldr.w	r1, [pc, #2104]	; 4000 <FUZ_test+0x3d6c>
    37c8:	2001      	movs	r0, #1
    37ca:	9a09      	ldr	r2, [sp, #36]	; 0x24
    37cc:	4479      	add	r1, pc
    37ce:	f7ff fffe 	bl	0 <__printf_chk>
    37d2:	f8df 1830 	ldr.w	r1, [pc, #2096]	; 4004 <FUZ_test+0x3d70>
    37d6:	2001      	movs	r0, #1
    37d8:	4479      	add	r1, pc
    37da:	f7ff fffe 	bl	0 <__printf_chk>
    37de:	f8df 1828 	ldr.w	r1, [pc, #2088]	; 4008 <FUZ_test+0x3d74>
    37e2:	ee1a 3a10 	vmov	r3, s20
    37e6:	ee1d 2a10 	vmov	r2, s26
    37ea:	4479      	add	r1, pc
    37ec:	2001      	movs	r0, #1
    37ee:	f7ff fffe 	bl	0 <__printf_chk>
    37f2:	2001      	movs	r0, #1
    37f4:	f7ff fffe 	bl	0 <exit>
    37f8:	f8df 1810 	ldr.w	r1, [pc, #2064]	; 400c <FUZ_test+0x3d78>
    37fc:	4680      	mov	r8, r0
    37fe:	4632      	mov	r2, r6
    3800:	2001      	movs	r0, #1
    3802:	4479      	add	r1, pc
    3804:	f7ff fffe 	bl	0 <__printf_chk>
    3808:	9911      	ldr	r1, [sp, #68]	; 0x44
    380a:	9100      	str	r1, [sp, #0]
    380c:	4643      	mov	r3, r8
    380e:	f8df 1800 	ldr.w	r1, [pc, #2048]	; 4010 <FUZ_test+0x3d7c>
    3812:	463a      	mov	r2, r7
    3814:	2001      	movs	r0, #1
    3816:	4479      	add	r1, pc
    3818:	f7ff fffe 	bl	0 <__printf_chk>
    381c:	f8df 17f4 	ldr.w	r1, [pc, #2036]	; 4014 <FUZ_test+0x3d80>
    3820:	ee1a 3a10 	vmov	r3, s20
    3824:	ee1d 2a10 	vmov	r2, s26
    3828:	4479      	add	r1, pc
    382a:	2001      	movs	r0, #1
    382c:	f7ff fffe 	bl	0 <__printf_chk>
    3830:	2001      	movs	r0, #1
    3832:	f7ff fffe 	bl	0 <exit>
    3836:	f8df 17e0 	ldr.w	r1, [pc, #2016]	; 4018 <FUZ_test+0x3d84>
    383a:	2202      	movs	r2, #2
    383c:	2001      	movs	r0, #1
    383e:	4479      	add	r1, pc
    3840:	f7ff fffe 	bl	0 <__printf_chk>
    3844:	f8df 17d4 	ldr.w	r1, [pc, #2004]	; 401c <FUZ_test+0x3d88>
    3848:	2001      	movs	r0, #1
    384a:	4479      	add	r1, pc
    384c:	f7ff fffe 	bl	0 <__printf_chk>
    3850:	f8df 17cc 	ldr.w	r1, [pc, #1996]	; 4020 <FUZ_test+0x3d8c>
    3854:	ee1a 3a10 	vmov	r3, s20
    3858:	ee1d 2a10 	vmov	r2, s26
    385c:	4479      	add	r1, pc
    385e:	2001      	movs	r0, #1
    3860:	f7ff fffe 	bl	0 <__printf_chk>
    3864:	2001      	movs	r0, #1
    3866:	f7ff fffe 	bl	0 <exit>
    386a:	f8df 17b8 	ldr.w	r1, [pc, #1976]	; 4024 <FUZ_test+0x3d90>
    386e:	2201      	movs	r2, #1
    3870:	4610      	mov	r0, r2
    3872:	4479      	add	r1, pc
    3874:	f7ff fffe 	bl	0 <__printf_chk>
    3878:	f8df 17ac 	ldr.w	r1, [pc, #1964]	; 4028 <FUZ_test+0x3d94>
    387c:	2001      	movs	r0, #1
    387e:	4479      	add	r1, pc
    3880:	f7ff fffe 	bl	0 <__printf_chk>
    3884:	f8df 17a4 	ldr.w	r1, [pc, #1956]	; 402c <FUZ_test+0x3d98>
    3888:	ee1a 3a10 	vmov	r3, s20
    388c:	ee1d 2a10 	vmov	r2, s26
    3890:	4479      	add	r1, pc
    3892:	2001      	movs	r0, #1
    3894:	f7ff fffe 	bl	0 <__printf_chk>
    3898:	2001      	movs	r0, #1
    389a:	f7ff fffe 	bl	0 <exit>
    389e:	f8df 3790 	ldr.w	r3, [pc, #1936]	; 4030 <FUZ_test+0x3d9c>
    38a2:	f44f 6286 	mov.w	r2, #1072	; 0x430
    38a6:	f8df 178c 	ldr.w	r1, [pc, #1932]	; 4034 <FUZ_test+0x3da0>
    38aa:	f8df 078c 	ldr.w	r0, [pc, #1932]	; 4038 <FUZ_test+0x3da4>
    38ae:	447b      	add	r3, pc
    38b0:	4479      	add	r1, pc
    38b2:	4478      	add	r0, pc
    38b4:	f7ff fffe 	bl	0 <__assert_fail>
    38b8:	f8df 3780 	ldr.w	r3, [pc, #1920]	; 403c <FUZ_test+0x3da8>
    38bc:	f240 422e 	movw	r2, #1070	; 0x42e
    38c0:	f8df 177c 	ldr.w	r1, [pc, #1916]	; 4040 <FUZ_test+0x3dac>
    38c4:	f8df 077c 	ldr.w	r0, [pc, #1916]	; 4044 <FUZ_test+0x3db0>
    38c8:	447b      	add	r3, pc
    38ca:	4479      	add	r1, pc
    38cc:	4478      	add	r0, pc
    38ce:	f7ff fffe 	bl	0 <__assert_fail>
    38d2:	ee18 0a90 	vmov	r0, s17
    38d6:	4649      	mov	r1, r9
    38d8:	f7fc fca6 	bl	228 <FUZ_findDiff>
    38dc:	f8df 1768 	ldr.w	r1, [pc, #1896]	; 4048 <FUZ_test+0x3db4>
    38e0:	4632      	mov	r2, r6
    38e2:	2001      	movs	r0, #1
    38e4:	4479      	add	r1, pc
    38e6:	f7ff fffe 	bl	0 <__printf_chk>
    38ea:	f8df 1760 	ldr.w	r1, [pc, #1888]	; 404c <FUZ_test+0x3db8>
    38ee:	2001      	movs	r0, #1
    38f0:	4479      	add	r1, pc
    38f2:	f7ff fffe 	bl	0 <__printf_chk>
    38f6:	f8df 1758 	ldr.w	r1, [pc, #1880]	; 4050 <FUZ_test+0x3dbc>
    38fa:	ee1a 3a10 	vmov	r3, s20
    38fe:	ee1d 2a10 	vmov	r2, s26
    3902:	4479      	add	r1, pc
    3904:	2001      	movs	r0, #1
    3906:	f7ff fffe 	bl	0 <__printf_chk>
    390a:	2001      	movs	r0, #1
    390c:	f7ff fffe 	bl	0 <exit>
    3910:	f8df 1740 	ldr.w	r1, [pc, #1856]	; 4054 <FUZ_test+0x3dc0>
    3914:	4632      	mov	r2, r6
    3916:	2001      	movs	r0, #1
    3918:	4479      	add	r1, pc
    391a:	f7ff fffe 	bl	0 <__printf_chk>
    391e:	f8df 1738 	ldr.w	r1, [pc, #1848]	; 4058 <FUZ_test+0x3dc4>
    3922:	2001      	movs	r0, #1
    3924:	4479      	add	r1, pc
    3926:	f7ff fffe 	bl	0 <__printf_chk>
    392a:	f8df 1730 	ldr.w	r1, [pc, #1840]	; 405c <FUZ_test+0x3dc8>
    392e:	ee1a 3a10 	vmov	r3, s20
    3932:	ee1d 2a10 	vmov	r2, s26
    3936:	4479      	add	r1, pc
    3938:	2001      	movs	r0, #1
    393a:	f7ff fffe 	bl	0 <__printf_chk>
    393e:	2001      	movs	r0, #1
    3940:	f7ff fffe 	bl	0 <exit>
    3944:	f8df 1718 	ldr.w	r1, [pc, #1816]	; 4060 <FUZ_test+0x3dcc>
    3948:	4642      	mov	r2, r8
    394a:	4658      	mov	r0, fp
    394c:	4479      	add	r1, pc
    394e:	f7ff fffe 	bl	0 <__printf_chk>
    3952:	f8df 1710 	ldr.w	r1, [pc, #1808]	; 4064 <FUZ_test+0x3dd0>
    3956:	4658      	mov	r0, fp
    3958:	4479      	add	r1, pc
    395a:	f7ff fffe 	bl	0 <__printf_chk>
    395e:	f8df 1708 	ldr.w	r1, [pc, #1800]	; 4068 <FUZ_test+0x3dd4>
    3962:	ee1a 3a10 	vmov	r3, s20
    3966:	ee1d 2a10 	vmov	r2, s26
    396a:	4479      	add	r1, pc
    396c:	4658      	mov	r0, fp
    396e:	f7ff fffe 	bl	0 <__printf_chk>
    3972:	4658      	mov	r0, fp
    3974:	f7ff fffe 	bl	0 <exit>
    3978:	f8df 16f0 	ldr.w	r1, [pc, #1776]	; 406c <FUZ_test+0x3dd8>
    397c:	4680      	mov	r8, r0
    397e:	465a      	mov	r2, fp
    3980:	2001      	movs	r0, #1
    3982:	4479      	add	r1, pc
    3984:	f7ff fffe 	bl	0 <__printf_chk>
    3988:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; 4070 <FUZ_test+0x3ddc>
    398c:	4642      	mov	r2, r8
    398e:	2001      	movs	r0, #1
    3990:	4479      	add	r1, pc
    3992:	f7ff fffe 	bl	0 <__printf_chk>
    3996:	f8df 16dc 	ldr.w	r1, [pc, #1756]	; 4074 <FUZ_test+0x3de0>
    399a:	ee1a 3a10 	vmov	r3, s20
    399e:	ee1d 2a10 	vmov	r2, s26
    39a2:	4479      	add	r1, pc
    39a4:	2001      	movs	r0, #1
    39a6:	f7ff fffe 	bl	0 <__printf_chk>
    39aa:	2001      	movs	r0, #1
    39ac:	f7ff fffe 	bl	0 <exit>
    39b0:	f8df 16c4 	ldr.w	r1, [pc, #1732]	; 4078 <FUZ_test+0x3de4>
    39b4:	465a      	mov	r2, fp
    39b6:	2001      	movs	r0, #1
    39b8:	4479      	add	r1, pc
    39ba:	f7ff fffe 	bl	0 <__printf_chk>
    39be:	f8df 16bc 	ldr.w	r1, [pc, #1724]	; 407c <FUZ_test+0x3de8>
    39c2:	2001      	movs	r0, #1
    39c4:	4479      	add	r1, pc
    39c6:	f7ff fffe 	bl	0 <__printf_chk>
    39ca:	f8df 16b4 	ldr.w	r1, [pc, #1716]	; 4080 <FUZ_test+0x3dec>
    39ce:	ee1a 3a10 	vmov	r3, s20
    39d2:	ee1d 2a10 	vmov	r2, s26
    39d6:	4479      	add	r1, pc
    39d8:	2001      	movs	r0, #1
    39da:	f7ff fffe 	bl	0 <__printf_chk>
    39de:	2001      	movs	r0, #1
    39e0:	f7ff fffe 	bl	0 <exit>
    39e4:	f8df 169c 	ldr.w	r1, [pc, #1692]	; 4084 <FUZ_test+0x3df0>
    39e8:	2202      	movs	r2, #2
    39ea:	2001      	movs	r0, #1
    39ec:	4479      	add	r1, pc
    39ee:	f7ff fffe 	bl	0 <__printf_chk>
    39f2:	f8df 1694 	ldr.w	r1, [pc, #1684]	; 4088 <FUZ_test+0x3df4>
    39f6:	2001      	movs	r0, #1
    39f8:	4479      	add	r1, pc
    39fa:	f7ff fffe 	bl	0 <__printf_chk>
    39fe:	f8df 168c 	ldr.w	r1, [pc, #1676]	; 408c <FUZ_test+0x3df8>
    3a02:	ee1a 3a10 	vmov	r3, s20
    3a06:	ee1d 2a10 	vmov	r2, s26
    3a0a:	4479      	add	r1, pc
    3a0c:	2001      	movs	r0, #1
    3a0e:	f7ff fffe 	bl	0 <__printf_chk>
    3a12:	2001      	movs	r0, #1
    3a14:	f7ff fffe 	bl	0 <exit>
    3a18:	f8df 1674 	ldr.w	r1, [pc, #1652]	; 4090 <FUZ_test+0x3dfc>
    3a1c:	2001      	movs	r0, #1
    3a1e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    3a20:	4479      	add	r1, pc
    3a22:	f7ff fffe 	bl	0 <__printf_chk>
    3a26:	f8df 166c 	ldr.w	r1, [pc, #1644]	; 4094 <FUZ_test+0x3e00>
    3a2a:	2001      	movs	r0, #1
    3a2c:	4479      	add	r1, pc
    3a2e:	f7ff fffe 	bl	0 <__printf_chk>
    3a32:	f8df 1664 	ldr.w	r1, [pc, #1636]	; 4098 <FUZ_test+0x3e04>
    3a36:	ee1a 3a10 	vmov	r3, s20
    3a3a:	ee1d 2a10 	vmov	r2, s26
    3a3e:	4479      	add	r1, pc
    3a40:	2001      	movs	r0, #1
    3a42:	f7ff fffe 	bl	0 <__printf_chk>
    3a46:	2001      	movs	r0, #1
    3a48:	f7ff fffe 	bl	0 <exit>
    3a4c:	f8df 164c 	ldr.w	r1, [pc, #1612]	; 409c <FUZ_test+0x3e08>
    3a50:	2001      	movs	r0, #1
    3a52:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    3a54:	4479      	add	r1, pc
    3a56:	f7ff fffe 	bl	0 <__printf_chk>
    3a5a:	f8df 1644 	ldr.w	r1, [pc, #1604]	; 40a0 <FUZ_test+0x3e0c>
    3a5e:	2001      	movs	r0, #1
    3a60:	4479      	add	r1, pc
    3a62:	f7ff fffe 	bl	0 <__printf_chk>
    3a66:	f8df 163c 	ldr.w	r1, [pc, #1596]	; 40a4 <FUZ_test+0x3e10>
    3a6a:	ee1a 3a10 	vmov	r3, s20
    3a6e:	ee1d 2a10 	vmov	r2, s26
    3a72:	4479      	add	r1, pc
    3a74:	2001      	movs	r0, #1
    3a76:	f7ff fffe 	bl	0 <__printf_chk>
    3a7a:	2001      	movs	r0, #1
    3a7c:	f7ff fffe 	bl	0 <exit>
    3a80:	f8df 1624 	ldr.w	r1, [pc, #1572]	; 40a8 <FUZ_test+0x3e14>
    3a84:	2001      	movs	r0, #1
    3a86:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    3a88:	4479      	add	r1, pc
    3a8a:	f7ff fffe 	bl	0 <__printf_chk>
    3a8e:	f8df 161c 	ldr.w	r1, [pc, #1564]	; 40ac <FUZ_test+0x3e18>
    3a92:	2001      	movs	r0, #1
    3a94:	4479      	add	r1, pc
    3a96:	f7ff fffe 	bl	0 <__printf_chk>
    3a9a:	f8df 1614 	ldr.w	r1, [pc, #1556]	; 40b0 <FUZ_test+0x3e1c>
    3a9e:	ee1a 3a10 	vmov	r3, s20
    3aa2:	ee1d 2a10 	vmov	r2, s26
    3aa6:	4479      	add	r1, pc
    3aa8:	2001      	movs	r0, #1
    3aaa:	f7ff fffe 	bl	0 <__printf_chk>
    3aae:	2001      	movs	r0, #1
    3ab0:	f7ff fffe 	bl	0 <exit>
    3ab4:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 40b4 <FUZ_test+0x3e20>
    3ab8:	2001      	movs	r0, #1
    3aba:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    3abc:	4479      	add	r1, pc
    3abe:	f7ff fffe 	bl	0 <__printf_chk>
    3ac2:	f8df 15f4 	ldr.w	r1, [pc, #1524]	; 40b8 <FUZ_test+0x3e24>
    3ac6:	2001      	movs	r0, #1
    3ac8:	4479      	add	r1, pc
    3aca:	f7ff fffe 	bl	0 <__printf_chk>
    3ace:	f8df 15ec 	ldr.w	r1, [pc, #1516]	; 40bc <FUZ_test+0x3e28>
    3ad2:	ee1a 3a10 	vmov	r3, s20
    3ad6:	ee1d 2a10 	vmov	r2, s26
    3ada:	4479      	add	r1, pc
    3adc:	2001      	movs	r0, #1
    3ade:	f7ff fffe 	bl	0 <__printf_chk>
    3ae2:	2001      	movs	r0, #1
    3ae4:	f7ff fffe 	bl	0 <exit>
    3ae8:	f8df 15d4 	ldr.w	r1, [pc, #1492]	; 40c0 <FUZ_test+0x3e2c>
    3aec:	4632      	mov	r2, r6
    3aee:	2001      	movs	r0, #1
    3af0:	4479      	add	r1, pc
    3af2:	f7ff fffe 	bl	0 <__printf_chk>
    3af6:	f8df 15cc 	ldr.w	r1, [pc, #1484]	; 40c4 <FUZ_test+0x3e30>
    3afa:	465b      	mov	r3, fp
    3afc:	465a      	mov	r2, fp
    3afe:	4479      	add	r1, pc
    3b00:	2001      	movs	r0, #1
    3b02:	9700      	str	r7, [sp, #0]
    3b04:	f7ff fffe 	bl	0 <__printf_chk>
    3b08:	f8df 15bc 	ldr.w	r1, [pc, #1468]	; 40c8 <FUZ_test+0x3e34>
    3b0c:	ee1a 3a10 	vmov	r3, s20
    3b10:	ee1d 2a10 	vmov	r2, s26
    3b14:	4479      	add	r1, pc
    3b16:	2001      	movs	r0, #1
    3b18:	f7ff fffe 	bl	0 <__printf_chk>
    3b1c:	2001      	movs	r0, #1
    3b1e:	f7ff fffe 	bl	0 <exit>
    3b22:	f8df 15a8 	ldr.w	r1, [pc, #1448]	; 40cc <FUZ_test+0x3e38>
    3b26:	4632      	mov	r2, r6
    3b28:	4680      	mov	r8, r0
    3b2a:	2001      	movs	r0, #1
    3b2c:	4479      	add	r1, pc
    3b2e:	f7ff fffe 	bl	0 <__printf_chk>
    3b32:	f8df 159c 	ldr.w	r1, [pc, #1436]	; 40d0 <FUZ_test+0x3e3c>
    3b36:	465b      	mov	r3, fp
    3b38:	4642      	mov	r2, r8
    3b3a:	4479      	add	r1, pc
    3b3c:	2001      	movs	r0, #1
    3b3e:	9700      	str	r7, [sp, #0]
    3b40:	f7ff fffe 	bl	0 <__printf_chk>
    3b44:	f8df 158c 	ldr.w	r1, [pc, #1420]	; 40d4 <FUZ_test+0x3e40>
    3b48:	ee1a 3a10 	vmov	r3, s20
    3b4c:	ee1d 2a10 	vmov	r2, s26
    3b50:	4479      	add	r1, pc
    3b52:	2001      	movs	r0, #1
    3b54:	f7ff fffe 	bl	0 <__printf_chk>
    3b58:	2001      	movs	r0, #1
    3b5a:	f7ff fffe 	bl	0 <exit>
    3b5e:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 40d8 <FUZ_test+0x3e44>
    3b62:	4632      	mov	r2, r6
    3b64:	2001      	movs	r0, #1
    3b66:	4479      	add	r1, pc
    3b68:	f7ff fffe 	bl	0 <__printf_chk>
    3b6c:	f8df 156c 	ldr.w	r1, [pc, #1388]	; 40dc <FUZ_test+0x3e48>
    3b70:	462a      	mov	r2, r5
    3b72:	2001      	movs	r0, #1
    3b74:	4479      	add	r1, pc
    3b76:	f7ff fffe 	bl	0 <__printf_chk>
    3b7a:	f8df 1564 	ldr.w	r1, [pc, #1380]	; 40e0 <FUZ_test+0x3e4c>
    3b7e:	ee1a 3a10 	vmov	r3, s20
    3b82:	ee1d 2a10 	vmov	r2, s26
    3b86:	4479      	add	r1, pc
    3b88:	2001      	movs	r0, #1
    3b8a:	f7ff fffe 	bl	0 <__printf_chk>
    3b8e:	2001      	movs	r0, #1
    3b90:	f7ff fffe 	bl	0 <exit>
    3b94:	f8df 154c 	ldr.w	r1, [pc, #1356]	; 40e4 <FUZ_test+0x3e50>
    3b98:	4632      	mov	r2, r6
    3b9a:	2001      	movs	r0, #1
    3b9c:	4479      	add	r1, pc
    3b9e:	f7ff fffe 	bl	0 <__printf_chk>
    3ba2:	f8df 1544 	ldr.w	r1, [pc, #1348]	; 40e8 <FUZ_test+0x3e54>
    3ba6:	462a      	mov	r2, r5
    3ba8:	2001      	movs	r0, #1
    3baa:	4479      	add	r1, pc
    3bac:	f7ff fffe 	bl	0 <__printf_chk>
    3bb0:	f8df 1538 	ldr.w	r1, [pc, #1336]	; 40ec <FUZ_test+0x3e58>
    3bb4:	ee1a 3a10 	vmov	r3, s20
    3bb8:	ee1d 2a10 	vmov	r2, s26
    3bbc:	4479      	add	r1, pc
    3bbe:	2001      	movs	r0, #1
    3bc0:	f7ff fffe 	bl	0 <__printf_chk>
    3bc4:	2001      	movs	r0, #1
    3bc6:	f7ff fffe 	bl	0 <exit>
    3bca:	f8df 1524 	ldr.w	r1, [pc, #1316]	; 40f0 <FUZ_test+0x3e5c>
    3bce:	4632      	mov	r2, r6
    3bd0:	2001      	movs	r0, #1
    3bd2:	4479      	add	r1, pc
    3bd4:	f7ff fffe 	bl	0 <__printf_chk>
    3bd8:	f8df 1518 	ldr.w	r1, [pc, #1304]	; 40f4 <FUZ_test+0x3e60>
    3bdc:	2001      	movs	r0, #1
    3bde:	4479      	add	r1, pc
    3be0:	f7ff fffe 	bl	0 <__printf_chk>
    3be4:	f8df 1510 	ldr.w	r1, [pc, #1296]	; 40f8 <FUZ_test+0x3e64>
    3be8:	ee1a 3a10 	vmov	r3, s20
    3bec:	ee1d 2a10 	vmov	r2, s26
    3bf0:	4479      	add	r1, pc
    3bf2:	2001      	movs	r0, #1
    3bf4:	f7ff fffe 	bl	0 <__printf_chk>
    3bf8:	2001      	movs	r0, #1
    3bfa:	f7ff fffe 	bl	0 <exit>
    3bfe:	f8df 14fc 	ldr.w	r1, [pc, #1276]	; 40fc <FUZ_test+0x3e68>
    3c02:	4642      	mov	r2, r8
    3c04:	2001      	movs	r0, #1
    3c06:	4479      	add	r1, pc
    3c08:	f7ff fffe 	bl	0 <__printf_chk>
    3c0c:	f8df 14f0 	ldr.w	r1, [pc, #1264]	; 4100 <FUZ_test+0x3e6c>
    3c10:	462a      	mov	r2, r5
    3c12:	2001      	movs	r0, #1
    3c14:	4479      	add	r1, pc
    3c16:	f7ff fffe 	bl	0 <__printf_chk>
    3c1a:	f8df 14e8 	ldr.w	r1, [pc, #1256]	; 4104 <FUZ_test+0x3e70>
    3c1e:	ee1a 3a10 	vmov	r3, s20
    3c22:	ee1d 2a10 	vmov	r2, s26
    3c26:	4479      	add	r1, pc
    3c28:	2001      	movs	r0, #1
    3c2a:	f7ff fffe 	bl	0 <__printf_chk>
    3c2e:	2001      	movs	r0, #1
    3c30:	f7ff fffe 	bl	0 <exit>
    3c34:	f8df 14d0 	ldr.w	r1, [pc, #1232]	; 4108 <FUZ_test+0x3e74>
    3c38:	465a      	mov	r2, fp
    3c3a:	2001      	movs	r0, #1
    3c3c:	4479      	add	r1, pc
    3c3e:	f7ff fffe 	bl	0 <__printf_chk>
    3c42:	f8df 14c8 	ldr.w	r1, [pc, #1224]	; 410c <FUZ_test+0x3e78>
    3c46:	2001      	movs	r0, #1
    3c48:	4479      	add	r1, pc
    3c4a:	f7ff fffe 	bl	0 <__printf_chk>
    3c4e:	f8df 14c0 	ldr.w	r1, [pc, #1216]	; 4110 <FUZ_test+0x3e7c>
    3c52:	ee1a 3a10 	vmov	r3, s20
    3c56:	ee1d 2a10 	vmov	r2, s26
    3c5a:	4479      	add	r1, pc
    3c5c:	2001      	movs	r0, #1
    3c5e:	f7ff fffe 	bl	0 <__printf_chk>
    3c62:	2001      	movs	r0, #1
    3c64:	f7ff fffe 	bl	0 <exit>
    3c68:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; 4114 <FUZ_test+0x3e80>
    3c6c:	4680      	mov	r8, r0
    3c6e:	465a      	mov	r2, fp
    3c70:	2001      	movs	r0, #1
    3c72:	4479      	add	r1, pc
    3c74:	f7ff fffe 	bl	0 <__printf_chk>
    3c78:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3c7a:	f8df 149c 	ldr.w	r1, [pc, #1180]	; 4118 <FUZ_test+0x3e84>
    3c7e:	4642      	mov	r2, r8
    3c80:	2001      	movs	r0, #1
    3c82:	f853 3c48 	ldr.w	r3, [r3, #-72]
    3c86:	4479      	add	r1, pc
    3c88:	f7ff fffe 	bl	0 <__printf_chk>
    3c8c:	f8df 148c 	ldr.w	r1, [pc, #1164]	; 411c <FUZ_test+0x3e88>
    3c90:	ee1a 3a10 	vmov	r3, s20
    3c94:	ee1d 2a10 	vmov	r2, s26
    3c98:	4479      	add	r1, pc
    3c9a:	2001      	movs	r0, #1
    3c9c:	f7ff fffe 	bl	0 <__printf_chk>
    3ca0:	2001      	movs	r0, #1
    3ca2:	f7ff fffe 	bl	0 <exit>
    3ca6:	f8df 1478 	ldr.w	r1, [pc, #1144]	; 4120 <FUZ_test+0x3e8c>
    3caa:	465a      	mov	r2, fp
    3cac:	2001      	movs	r0, #1
    3cae:	4479      	add	r1, pc
    3cb0:	f7ff fffe 	bl	0 <__printf_chk>
    3cb4:	f8df 146c 	ldr.w	r1, [pc, #1132]	; 4124 <FUZ_test+0x3e90>
    3cb8:	2001      	movs	r0, #1
    3cba:	4479      	add	r1, pc
    3cbc:	f7ff fffe 	bl	0 <__printf_chk>
    3cc0:	f8df 1464 	ldr.w	r1, [pc, #1124]	; 4128 <FUZ_test+0x3e94>
    3cc4:	ee1a 3a10 	vmov	r3, s20
    3cc8:	ee1d 2a10 	vmov	r2, s26
    3ccc:	4479      	add	r1, pc
    3cce:	2001      	movs	r0, #1
    3cd0:	f7ff fffe 	bl	0 <__printf_chk>
    3cd4:	2001      	movs	r0, #1
    3cd6:	f7ff fffe 	bl	0 <exit>
    3cda:	f8df 1450 	ldr.w	r1, [pc, #1104]	; 412c <FUZ_test+0x3e98>
    3cde:	465a      	mov	r2, fp
    3ce0:	2001      	movs	r0, #1
    3ce2:	4479      	add	r1, pc
    3ce4:	f7ff fffe 	bl	0 <__printf_chk>
    3ce8:	f8df 1444 	ldr.w	r1, [pc, #1092]	; 4130 <FUZ_test+0x3e9c>
    3cec:	2001      	movs	r0, #1
    3cee:	4479      	add	r1, pc
    3cf0:	f7ff fffe 	bl	0 <__printf_chk>
    3cf4:	f8df 143c 	ldr.w	r1, [pc, #1084]	; 4134 <FUZ_test+0x3ea0>
    3cf8:	ee1a 3a10 	vmov	r3, s20
    3cfc:	ee1d 2a10 	vmov	r2, s26
    3d00:	4479      	add	r1, pc
    3d02:	2001      	movs	r0, #1
    3d04:	f7ff fffe 	bl	0 <__printf_chk>
    3d08:	2001      	movs	r0, #1
    3d0a:	f7ff fffe 	bl	0 <exit>
    3d0e:	ee18 0a90 	vmov	r0, s17
    3d12:	4649      	mov	r1, r9
    3d14:	f7fc fa88 	bl	228 <FUZ_findDiff>
    3d18:	f8df 141c 	ldr.w	r1, [pc, #1052]	; 4138 <FUZ_test+0x3ea4>
    3d1c:	4642      	mov	r2, r8
    3d1e:	2001      	movs	r0, #1
    3d20:	4479      	add	r1, pc
    3d22:	f7ff fffe 	bl	0 <__printf_chk>
    3d26:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 413c <FUZ_test+0x3ea8>
    3d2a:	9a06      	ldr	r2, [sp, #24]
    3d2c:	2001      	movs	r0, #1
    3d2e:	4479      	add	r1, pc
    3d30:	f7ff fffe 	bl	0 <__printf_chk>
    3d34:	f8df 1408 	ldr.w	r1, [pc, #1032]	; 4140 <FUZ_test+0x3eac>
    3d38:	ee1a 3a10 	vmov	r3, s20
    3d3c:	ee1d 2a10 	vmov	r2, s26
    3d40:	4479      	add	r1, pc
    3d42:	2001      	movs	r0, #1
    3d44:	f7ff fffe 	bl	0 <__printf_chk>
    3d48:	2001      	movs	r0, #1
    3d4a:	f7ff fffe 	bl	0 <exit>
    3d4e:	49fd      	ldr	r1, [pc, #1012]	; (4144 <FUZ_test+0x3eb0>)
    3d50:	4642      	mov	r2, r8
    3d52:	2001      	movs	r0, #1
    3d54:	4479      	add	r1, pc
    3d56:	f7ff fffe 	bl	0 <__printf_chk>
    3d5a:	49fb      	ldr	r1, [pc, #1004]	; (4148 <FUZ_test+0x3eb4>)
    3d5c:	2001      	movs	r0, #1
    3d5e:	4479      	add	r1, pc
    3d60:	f7ff fffe 	bl	0 <__printf_chk>
    3d64:	49f9      	ldr	r1, [pc, #996]	; (414c <FUZ_test+0x3eb8>)
    3d66:	ee1a 3a10 	vmov	r3, s20
    3d6a:	ee1d 2a10 	vmov	r2, s26
    3d6e:	4479      	add	r1, pc
    3d70:	2001      	movs	r0, #1
    3d72:	f7ff fffe 	bl	0 <__printf_chk>
    3d76:	2001      	movs	r0, #1
    3d78:	f7ff fffe 	bl	0 <exit>
    3d7c:	4bf4      	ldr	r3, [pc, #976]	; (4150 <FUZ_test+0x3ebc>)
    3d7e:	f44f 7271 	mov.w	r2, #964	; 0x3c4
    3d82:	49f4      	ldr	r1, [pc, #976]	; (4154 <FUZ_test+0x3ec0>)
    3d84:	48f4      	ldr	r0, [pc, #976]	; (4158 <FUZ_test+0x3ec4>)
    3d86:	447b      	add	r3, pc
    3d88:	4479      	add	r1, pc
    3d8a:	4478      	add	r0, pc
    3d8c:	f7ff fffe 	bl	0 <__assert_fail>
    3d90:	49f2      	ldr	r1, [pc, #968]	; (415c <FUZ_test+0x3ec8>)
    3d92:	4632      	mov	r2, r6
    3d94:	2001      	movs	r0, #1
    3d96:	4479      	add	r1, pc
    3d98:	f7ff fffe 	bl	0 <__printf_chk>
    3d9c:	49f0      	ldr	r1, [pc, #960]	; (4160 <FUZ_test+0x3ecc>)
    3d9e:	2001      	movs	r0, #1
    3da0:	4479      	add	r1, pc
    3da2:	f7ff fffe 	bl	0 <__printf_chk>
    3da6:	49ef      	ldr	r1, [pc, #956]	; (4164 <FUZ_test+0x3ed0>)
    3da8:	ee1a 3a10 	vmov	r3, s20
    3dac:	ee1d 2a10 	vmov	r2, s26
    3db0:	4479      	add	r1, pc
    3db2:	2001      	movs	r0, #1
    3db4:	f7ff fffe 	bl	0 <__printf_chk>
    3db8:	2001      	movs	r0, #1
    3dba:	f7ff fffe 	bl	0 <exit>
    3dbe:	49ea      	ldr	r1, [pc, #936]	; (4168 <FUZ_test+0x3ed4>)
    3dc0:	4632      	mov	r2, r6
    3dc2:	2001      	movs	r0, #1
    3dc4:	4479      	add	r1, pc
    3dc6:	f7ff fffe 	bl	0 <__printf_chk>
    3dca:	49e8      	ldr	r1, [pc, #928]	; (416c <FUZ_test+0x3ed8>)
    3dcc:	2001      	movs	r0, #1
    3dce:	4479      	add	r1, pc
    3dd0:	f7ff fffe 	bl	0 <__printf_chk>
    3dd4:	49e6      	ldr	r1, [pc, #920]	; (4170 <FUZ_test+0x3edc>)
    3dd6:	ee1a 3a10 	vmov	r3, s20
    3dda:	ee1d 2a10 	vmov	r2, s26
    3dde:	4479      	add	r1, pc
    3de0:	2001      	movs	r0, #1
    3de2:	f7ff fffe 	bl	0 <__printf_chk>
    3de6:	2001      	movs	r0, #1
    3de8:	f7ff fffe 	bl	0 <exit>
    3dec:	49e1      	ldr	r1, [pc, #900]	; (4174 <FUZ_test+0x3ee0>)
    3dee:	4605      	mov	r5, r0
    3df0:	4632      	mov	r2, r6
    3df2:	2001      	movs	r0, #1
    3df4:	4479      	add	r1, pc
    3df6:	f7ff fffe 	bl	0 <__printf_chk>
    3dfa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3dfc:	49de      	ldr	r1, [pc, #888]	; (4178 <FUZ_test+0x3ee4>)
    3dfe:	462a      	mov	r2, r5
    3e00:	2001      	movs	r0, #1
    3e02:	f853 3c48 	ldr.w	r3, [r3, #-72]
    3e06:	4479      	add	r1, pc
    3e08:	f7ff fffe 	bl	0 <__printf_chk>
    3e0c:	49db      	ldr	r1, [pc, #876]	; (417c <FUZ_test+0x3ee8>)
    3e0e:	ee1a 3a10 	vmov	r3, s20
    3e12:	ee1d 2a10 	vmov	r2, s26
    3e16:	4479      	add	r1, pc
    3e18:	2001      	movs	r0, #1
    3e1a:	f7ff fffe 	bl	0 <__printf_chk>
    3e1e:	2001      	movs	r0, #1
    3e20:	f7ff fffe 	bl	0 <exit>
    3e24:	00000f58 	.word	0x00000f58
    3e28:	00000f50 	.word	0x00000f50
    3e2c:	00000f48 	.word	0x00000f48
    3e30:	00000000 	.word	0x00000000
    3e34:	00000f24 	.word	0x00000f24
    3e38:	00000f1c 	.word	0x00000f1c
    3e3c:	00000f14 	.word	0x00000f14
    3e40:	00000ef4 	.word	0x00000ef4
    3e44:	00000ee6 	.word	0x00000ee6
    3e48:	00000ec6 	.word	0x00000ec6
    3e4c:	00000eb8 	.word	0x00000eb8
    3e50:	00000e98 	.word	0x00000e98
    3e54:	00000e8a 	.word	0x00000e8a
    3e58:	00000e6a 	.word	0x00000e6a
    3e5c:	00000e5c 	.word	0x00000e5c
    3e60:	00000e2c 	.word	0x00000e2c
    3e64:	00000e1e 	.word	0x00000e1e
    3e68:	00000dfe 	.word	0x00000dfe
    3e6c:	00000df0 	.word	0x00000df0
    3e70:	00000d9a 	.word	0x00000d9a
    3e74:	00000d90 	.word	0x00000d90
    3e78:	00000d80 	.word	0x00000d80
    3e7c:	00000d6c 	.word	0x00000d6c
    3e80:	00000d62 	.word	0x00000d62
    3e84:	00000d52 	.word	0x00000d52
    3e88:	00000d44 	.word	0x00000d44
    3e8c:	00000d36 	.word	0x00000d36
    3e90:	00000d2e 	.word	0x00000d2e
    3e94:	00000d20 	.word	0x00000d20
    3e98:	00000d0e 	.word	0x00000d0e
    3e9c:	00000d06 	.word	0x00000d06
    3ea0:	00000cf8 	.word	0x00000cf8
    3ea4:	00000ce6 	.word	0x00000ce6
    3ea8:	00000cde 	.word	0x00000cde
    3eac:	00000cd0 	.word	0x00000cd0
    3eb0:	00000cbe 	.word	0x00000cbe
    3eb4:	00000cb6 	.word	0x00000cb6
    3eb8:	00000ca8 	.word	0x00000ca8
    3ebc:	00000c96 	.word	0x00000c96
    3ec0:	00000c8e 	.word	0x00000c8e
    3ec4:	00000c80 	.word	0x00000c80
    3ec8:	00000c6e 	.word	0x00000c6e
    3ecc:	00000c66 	.word	0x00000c66
    3ed0:	00000c58 	.word	0x00000c58
    3ed4:	00000c46 	.word	0x00000c46
    3ed8:	00000c3e 	.word	0x00000c3e
    3edc:	00000c30 	.word	0x00000c30
    3ee0:	00000c1e 	.word	0x00000c1e
    3ee4:	00000c16 	.word	0x00000c16
    3ee8:	00000c08 	.word	0x00000c08
    3eec:	00000bf4 	.word	0x00000bf4
    3ef0:	00000bea 	.word	0x00000bea
    3ef4:	00000bda 	.word	0x00000bda
    3ef8:	00000bc8 	.word	0x00000bc8
    3efc:	00000bc0 	.word	0x00000bc0
    3f00:	00000bb2 	.word	0x00000bb2
    3f04:	00000b9e 	.word	0x00000b9e
    3f08:	00000b94 	.word	0x00000b94
    3f0c:	00000b84 	.word	0x00000b84
    3f10:	00000b6c 	.word	0x00000b6c
    3f14:	00000b62 	.word	0x00000b62
    3f18:	00000b52 	.word	0x00000b52
    3f1c:	00000b38 	.word	0x00000b38
    3f20:	00000b3a 	.word	0x00000b3a
    3f24:	00000b3c 	.word	0x00000b3c
    3f28:	00000b2e 	.word	0x00000b2e
    3f2c:	00000b26 	.word	0x00000b26
    3f30:	00000b18 	.word	0x00000b18
    3f34:	00000b02 	.word	0x00000b02
    3f38:	00000afa 	.word	0x00000afa
    3f3c:	00000aec 	.word	0x00000aec
    3f40:	00000ad0 	.word	0x00000ad0
    3f44:	00000ac8 	.word	0x00000ac8
    3f48:	00000aba 	.word	0x00000aba
    3f4c:	00000aa8 	.word	0x00000aa8
    3f50:	00000aa0 	.word	0x00000aa0
    3f54:	00000a92 	.word	0x00000a92
    3f58:	00000a80 	.word	0x00000a80
    3f5c:	00000a78 	.word	0x00000a78
    3f60:	00000a6a 	.word	0x00000a6a
    3f64:	00000a54 	.word	0x00000a54
    3f68:	00000a4c 	.word	0x00000a4c
    3f6c:	00000a3e 	.word	0x00000a3e
    3f70:	00000a2c 	.word	0x00000a2c
    3f74:	00000a24 	.word	0x00000a24
    3f78:	00000a16 	.word	0x00000a16
    3f7c:	00000a04 	.word	0x00000a04
    3f80:	000009fc 	.word	0x000009fc
    3f84:	000009ee 	.word	0x000009ee
    3f88:	000009dc 	.word	0x000009dc
    3f8c:	000009d4 	.word	0x000009d4
    3f90:	000009c6 	.word	0x000009c6
    3f94:	000009b2 	.word	0x000009b2
    3f98:	000009a8 	.word	0x000009a8
    3f9c:	00000998 	.word	0x00000998
    3fa0:	00000986 	.word	0x00000986
    3fa4:	0000097e 	.word	0x0000097e
    3fa8:	00000970 	.word	0x00000970
    3fac:	0000095e 	.word	0x0000095e
    3fb0:	00000956 	.word	0x00000956
    3fb4:	00000948 	.word	0x00000948
    3fb8:	00000934 	.word	0x00000934
    3fbc:	0000092a 	.word	0x0000092a
    3fc0:	0000091c 	.word	0x0000091c
    3fc4:	0000090a 	.word	0x0000090a
    3fc8:	00000902 	.word	0x00000902
    3fcc:	000008f4 	.word	0x000008f4
    3fd0:	000008e2 	.word	0x000008e2
    3fd4:	000008d8 	.word	0x000008d8
    3fd8:	000008c6 	.word	0x000008c6
    3fdc:	000008b2 	.word	0x000008b2
    3fe0:	000008a8 	.word	0x000008a8
    3fe4:	00000896 	.word	0x00000896
    3fe8:	00000882 	.word	0x00000882
    3fec:	00000878 	.word	0x00000878
    3ff0:	0000086a 	.word	0x0000086a
    3ff4:	00000858 	.word	0x00000858
    3ff8:	00000850 	.word	0x00000850
    3ffc:	00000842 	.word	0x00000842
    4000:	00000830 	.word	0x00000830
    4004:	00000828 	.word	0x00000828
    4008:	0000081a 	.word	0x0000081a
    400c:	00000806 	.word	0x00000806
    4010:	000007f6 	.word	0x000007f6
    4014:	000007e8 	.word	0x000007e8
    4018:	000007d6 	.word	0x000007d6
    401c:	000007ce 	.word	0x000007ce
    4020:	000007c0 	.word	0x000007c0
    4024:	000007ae 	.word	0x000007ae
    4028:	000007a6 	.word	0x000007a6
    402c:	00000798 	.word	0x00000798
    4030:	0000077e 	.word	0x0000077e
    4034:	00000780 	.word	0x00000780
    4038:	00000782 	.word	0x00000782
    403c:	00000770 	.word	0x00000770
    4040:	00000772 	.word	0x00000772
    4044:	00000774 	.word	0x00000774
    4048:	00000760 	.word	0x00000760
    404c:	00000758 	.word	0x00000758
    4050:	0000074a 	.word	0x0000074a
    4054:	00000738 	.word	0x00000738
    4058:	00000730 	.word	0x00000730
    405c:	00000722 	.word	0x00000722
    4060:	00000710 	.word	0x00000710
    4064:	00000708 	.word	0x00000708
    4068:	000006fa 	.word	0x000006fa
    406c:	000006e6 	.word	0x000006e6
    4070:	000006dc 	.word	0x000006dc
    4074:	000006ce 	.word	0x000006ce
    4078:	000006bc 	.word	0x000006bc
    407c:	000006b4 	.word	0x000006b4
    4080:	000006a6 	.word	0x000006a6
    4084:	00000694 	.word	0x00000694
    4088:	0000068c 	.word	0x0000068c
    408c:	0000067e 	.word	0x0000067e
    4090:	0000066c 	.word	0x0000066c
    4094:	00000664 	.word	0x00000664
    4098:	00000656 	.word	0x00000656
    409c:	00000644 	.word	0x00000644
    40a0:	0000063c 	.word	0x0000063c
    40a4:	0000062e 	.word	0x0000062e
    40a8:	0000061c 	.word	0x0000061c
    40ac:	00000614 	.word	0x00000614
    40b0:	00000606 	.word	0x00000606
    40b4:	000005f4 	.word	0x000005f4
    40b8:	000005ec 	.word	0x000005ec
    40bc:	000005de 	.word	0x000005de
    40c0:	000005cc 	.word	0x000005cc
    40c4:	000005c2 	.word	0x000005c2
    40c8:	000005b0 	.word	0x000005b0
    40cc:	0000059c 	.word	0x0000059c
    40d0:	00000592 	.word	0x00000592
    40d4:	00000580 	.word	0x00000580
    40d8:	0000056e 	.word	0x0000056e
    40dc:	00000564 	.word	0x00000564
    40e0:	00000556 	.word	0x00000556
    40e4:	00000544 	.word	0x00000544
    40e8:	0000053a 	.word	0x0000053a
    40ec:	0000052c 	.word	0x0000052c
    40f0:	0000051a 	.word	0x0000051a
    40f4:	00000512 	.word	0x00000512
    40f8:	00000504 	.word	0x00000504
    40fc:	000004f2 	.word	0x000004f2
    4100:	000004e8 	.word	0x000004e8
    4104:	000004da 	.word	0x000004da
    4108:	000004c8 	.word	0x000004c8
    410c:	000004c0 	.word	0x000004c0
    4110:	000004b2 	.word	0x000004b2
    4114:	0000049e 	.word	0x0000049e
    4118:	0000048e 	.word	0x0000048e
    411c:	00000480 	.word	0x00000480
    4120:	0000046e 	.word	0x0000046e
    4124:	00000466 	.word	0x00000466
    4128:	00000458 	.word	0x00000458
    412c:	00000446 	.word	0x00000446
    4130:	0000043e 	.word	0x0000043e
    4134:	00000430 	.word	0x00000430
    4138:	00000414 	.word	0x00000414
    413c:	0000040a 	.word	0x0000040a
    4140:	000003fc 	.word	0x000003fc
    4144:	000003ec 	.word	0x000003ec
    4148:	000003e6 	.word	0x000003e6
    414c:	000003da 	.word	0x000003da
    4150:	000003c6 	.word	0x000003c6
    4154:	000003c8 	.word	0x000003c8
    4158:	000003ca 	.word	0x000003ca
    415c:	000003c2 	.word	0x000003c2
    4160:	000003bc 	.word	0x000003bc
    4164:	000003b0 	.word	0x000003b0
    4168:	000003a0 	.word	0x000003a0
    416c:	0000039a 	.word	0x0000039a
    4170:	0000038e 	.word	0x0000038e
    4174:	0000037c 	.word	0x0000037c
    4178:	0000036e 	.word	0x0000036e
    417c:	00000362 	.word	0x00000362
    4180:	f8dd 8020 	ldr.w	r8, [sp, #32]
    4184:	2001      	movs	r0, #1
    4186:	f8df 1f94 	ldr.w	r1, [pc, #3988]	; 511c <FUZ_test+0x4e88>
    418a:	4642      	mov	r2, r8
    418c:	4479      	add	r1, pc
    418e:	f7ff fffe 	bl	0 <__printf_chk>
    4192:	f8df 1f8c 	ldr.w	r1, [pc, #3980]	; 5120 <FUZ_test+0x4e8c>
    4196:	2001      	movs	r0, #1
    4198:	4479      	add	r1, pc
    419a:	f7ff fffe 	bl	0 <__printf_chk>
    419e:	f8df 1f84 	ldr.w	r1, [pc, #3972]	; 5124 <FUZ_test+0x4e90>
    41a2:	ee1a 3a10 	vmov	r3, s20
    41a6:	ee1d 2a10 	vmov	r2, s26
    41aa:	4479      	add	r1, pc
    41ac:	2001      	movs	r0, #1
    41ae:	f7ff fffe 	bl	0 <__printf_chk>
    41b2:	2001      	movs	r0, #1
    41b4:	f7ff fffe 	bl	0 <exit>
    41b8:	f8dd 8020 	ldr.w	r8, [sp, #32]
    41bc:	2001      	movs	r0, #1
    41be:	f8df 1f68 	ldr.w	r1, [pc, #3944]	; 5128 <FUZ_test+0x4e94>
    41c2:	4642      	mov	r2, r8
    41c4:	4479      	add	r1, pc
    41c6:	f7ff fffe 	bl	0 <__printf_chk>
    41ca:	f8df 1f60 	ldr.w	r1, [pc, #3936]	; 512c <FUZ_test+0x4e98>
    41ce:	2001      	movs	r0, #1
    41d0:	4479      	add	r1, pc
    41d2:	f7ff fffe 	bl	0 <__printf_chk>
    41d6:	f8df 1f58 	ldr.w	r1, [pc, #3928]	; 5130 <FUZ_test+0x4e9c>
    41da:	ee1a 3a10 	vmov	r3, s20
    41de:	ee1d 2a10 	vmov	r2, s26
    41e2:	4479      	add	r1, pc
    41e4:	2001      	movs	r0, #1
    41e6:	f7ff fffe 	bl	0 <__printf_chk>
    41ea:	2001      	movs	r0, #1
    41ec:	f7ff fffe 	bl	0 <exit>
    41f0:	f8dd 8020 	ldr.w	r8, [sp, #32]
    41f4:	2001      	movs	r0, #1
    41f6:	f8df 1f3c 	ldr.w	r1, [pc, #3900]	; 5134 <FUZ_test+0x4ea0>
    41fa:	4642      	mov	r2, r8
    41fc:	4479      	add	r1, pc
    41fe:	f7ff fffe 	bl	0 <__printf_chk>
    4202:	f8df 1f34 	ldr.w	r1, [pc, #3892]	; 5138 <FUZ_test+0x4ea4>
    4206:	2001      	movs	r0, #1
    4208:	4479      	add	r1, pc
    420a:	f7ff fffe 	bl	0 <__printf_chk>
    420e:	f8df 1f2c 	ldr.w	r1, [pc, #3884]	; 513c <FUZ_test+0x4ea8>
    4212:	ee1a 3a10 	vmov	r3, s20
    4216:	ee1d 2a10 	vmov	r2, s26
    421a:	4479      	add	r1, pc
    421c:	2001      	movs	r0, #1
    421e:	f7ff fffe 	bl	0 <__printf_chk>
    4222:	2001      	movs	r0, #1
    4224:	f7ff fffe 	bl	0 <exit>
    4228:	ee18 0a90 	vmov	r0, s17
    422c:	4649      	mov	r1, r9
    422e:	f7fb fffb 	bl	228 <FUZ_findDiff>
    4232:	f8df 1f0c 	ldr.w	r1, [pc, #3852]	; 5140 <FUZ_test+0x4eac>
    4236:	4622      	mov	r2, r4
    4238:	2001      	movs	r0, #1
    423a:	4479      	add	r1, pc
    423c:	f7ff fffe 	bl	0 <__printf_chk>
    4240:	f8df 1f00 	ldr.w	r1, [pc, #3840]	; 5144 <FUZ_test+0x4eb0>
    4244:	2001      	movs	r0, #1
    4246:	4479      	add	r1, pc
    4248:	f7ff fffe 	bl	0 <__printf_chk>
    424c:	f8df 1ef8 	ldr.w	r1, [pc, #3832]	; 5148 <FUZ_test+0x4eb4>
    4250:	ee1a 3a10 	vmov	r3, s20
    4254:	ee1d 2a10 	vmov	r2, s26
    4258:	4479      	add	r1, pc
    425a:	2001      	movs	r0, #1
    425c:	f7ff fffe 	bl	0 <__printf_chk>
    4260:	2001      	movs	r0, #1
    4262:	f7ff fffe 	bl	0 <exit>
    4266:	f8df 1ee4 	ldr.w	r1, [pc, #3812]	; 514c <FUZ_test+0x4eb8>
    426a:	462a      	mov	r2, r5
    426c:	4658      	mov	r0, fp
    426e:	4479      	add	r1, pc
    4270:	f7ff fffe 	bl	0 <__printf_chk>
    4274:	f8df 1ed8 	ldr.w	r1, [pc, #3800]	; 5150 <FUZ_test+0x4ebc>
    4278:	4658      	mov	r0, fp
    427a:	4479      	add	r1, pc
    427c:	f7ff fffe 	bl	0 <__printf_chk>
    4280:	f8df 1ed0 	ldr.w	r1, [pc, #3792]	; 5154 <FUZ_test+0x4ec0>
    4284:	ee1a 3a10 	vmov	r3, s20
    4288:	ee1d 2a10 	vmov	r2, s26
    428c:	4479      	add	r1, pc
    428e:	4658      	mov	r0, fp
    4290:	f7ff fffe 	bl	0 <__printf_chk>
    4294:	4658      	mov	r0, fp
    4296:	f7ff fffe 	bl	0 <exit>
    429a:	f8df 1ebc 	ldr.w	r1, [pc, #3772]	; 5158 <FUZ_test+0x4ec4>
    429e:	462a      	mov	r2, r5
    42a0:	4604      	mov	r4, r0
    42a2:	4658      	mov	r0, fp
    42a4:	4479      	add	r1, pc
    42a6:	f7ff fffe 	bl	0 <__printf_chk>
    42aa:	f8df 1eb0 	ldr.w	r1, [pc, #3760]	; 515c <FUZ_test+0x4ec8>
    42ae:	4633      	mov	r3, r6
    42b0:	4622      	mov	r2, r4
    42b2:	4479      	add	r1, pc
    42b4:	4658      	mov	r0, fp
    42b6:	f7ff fffe 	bl	0 <__printf_chk>
    42ba:	f8df 1ea4 	ldr.w	r1, [pc, #3748]	; 5160 <FUZ_test+0x4ecc>
    42be:	ee1a 3a10 	vmov	r3, s20
    42c2:	ee1d 2a10 	vmov	r2, s26
    42c6:	4479      	add	r1, pc
    42c8:	4658      	mov	r0, fp
    42ca:	f7ff fffe 	bl	0 <__printf_chk>
    42ce:	4658      	mov	r0, fp
    42d0:	f7ff fffe 	bl	0 <exit>
    42d4:	f8df 1e8c 	ldr.w	r1, [pc, #3724]	; 5164 <FUZ_test+0x4ed0>
    42d8:	462a      	mov	r2, r5
    42da:	2001      	movs	r0, #1
    42dc:	4479      	add	r1, pc
    42de:	f7ff fffe 	bl	0 <__printf_chk>
    42e2:	f8df 1e84 	ldr.w	r1, [pc, #3716]	; 5168 <FUZ_test+0x4ed4>
    42e6:	2001      	movs	r0, #1
    42e8:	4479      	add	r1, pc
    42ea:	f7ff fffe 	bl	0 <__printf_chk>
    42ee:	f8df 1e7c 	ldr.w	r1, [pc, #3708]	; 516c <FUZ_test+0x4ed8>
    42f2:	ee1a 3a10 	vmov	r3, s20
    42f6:	ee1d 2a10 	vmov	r2, s26
    42fa:	4479      	add	r1, pc
    42fc:	2001      	movs	r0, #1
    42fe:	f7ff fffe 	bl	0 <__printf_chk>
    4302:	2001      	movs	r0, #1
    4304:	f7ff fffe 	bl	0 <exit>
    4308:	f8df 1e64 	ldr.w	r1, [pc, #3684]	; 5170 <FUZ_test+0x4edc>
    430c:	462a      	mov	r2, r5
    430e:	2001      	movs	r0, #1
    4310:	4479      	add	r1, pc
    4312:	f7ff fffe 	bl	0 <__printf_chk>
    4316:	f8df 1e5c 	ldr.w	r1, [pc, #3676]	; 5174 <FUZ_test+0x4ee0>
    431a:	4633      	mov	r3, r6
    431c:	465a      	mov	r2, fp
    431e:	4479      	add	r1, pc
    4320:	2001      	movs	r0, #1
    4322:	f7ff fffe 	bl	0 <__printf_chk>
    4326:	f8df 1e50 	ldr.w	r1, [pc, #3664]	; 5178 <FUZ_test+0x4ee4>
    432a:	ee1a 3a10 	vmov	r3, s20
    432e:	ee1d 2a10 	vmov	r2, s26
    4332:	4479      	add	r1, pc
    4334:	2001      	movs	r0, #1
    4336:	f7ff fffe 	bl	0 <__printf_chk>
    433a:	2001      	movs	r0, #1
    433c:	f7ff fffe 	bl	0 <exit>
    4340:	f8df 1e38 	ldr.w	r1, [pc, #3640]	; 517c <FUZ_test+0x4ee8>
    4344:	462a      	mov	r2, r5
    4346:	2001      	movs	r0, #1
    4348:	4479      	add	r1, pc
    434a:	f7ff fffe 	bl	0 <__printf_chk>
    434e:	f8df 1e30 	ldr.w	r1, [pc, #3632]	; 5180 <FUZ_test+0x4eec>
    4352:	2001      	movs	r0, #1
    4354:	4479      	add	r1, pc
    4356:	f7ff fffe 	bl	0 <__printf_chk>
    435a:	f8df 1e28 	ldr.w	r1, [pc, #3624]	; 5184 <FUZ_test+0x4ef0>
    435e:	ee1a 3a10 	vmov	r3, s20
    4362:	ee1d 2a10 	vmov	r2, s26
    4366:	4479      	add	r1, pc
    4368:	2001      	movs	r0, #1
    436a:	f7ff fffe 	bl	0 <__printf_chk>
    436e:	2001      	movs	r0, #1
    4370:	f7ff fffe 	bl	0 <exit>
    4374:	f8df 1e10 	ldr.w	r1, [pc, #3600]	; 5188 <FUZ_test+0x4ef4>
    4378:	4632      	mov	r2, r6
    437a:	4640      	mov	r0, r8
    437c:	4479      	add	r1, pc
    437e:	f7ff fffe 	bl	0 <__printf_chk>
    4382:	f8df 1e08 	ldr.w	r1, [pc, #3592]	; 518c <FUZ_test+0x4ef8>
    4386:	4640      	mov	r0, r8
    4388:	4479      	add	r1, pc
    438a:	f7ff fffe 	bl	0 <__printf_chk>
    438e:	f8df 1e00 	ldr.w	r1, [pc, #3584]	; 5190 <FUZ_test+0x4efc>
    4392:	ee1a 3a10 	vmov	r3, s20
    4396:	ee1d 2a10 	vmov	r2, s26
    439a:	4479      	add	r1, pc
    439c:	4640      	mov	r0, r8
    439e:	f7ff fffe 	bl	0 <__printf_chk>
    43a2:	4640      	mov	r0, r8
    43a4:	f7ff fffe 	bl	0 <exit>
    43a8:	f8df 1de8 	ldr.w	r1, [pc, #3560]	; 5194 <FUZ_test+0x4f00>
    43ac:	465a      	mov	r2, fp
    43ae:	2001      	movs	r0, #1
    43b0:	4479      	add	r1, pc
    43b2:	f7ff fffe 	bl	0 <__printf_chk>
    43b6:	f8df 1de0 	ldr.w	r1, [pc, #3552]	; 5198 <FUZ_test+0x4f04>
    43ba:	463b      	mov	r3, r7
    43bc:	4632      	mov	r2, r6
    43be:	4479      	add	r1, pc
    43c0:	2001      	movs	r0, #1
    43c2:	f7ff fffe 	bl	0 <__printf_chk>
    43c6:	f8df 1dd4 	ldr.w	r1, [pc, #3540]	; 519c <FUZ_test+0x4f08>
    43ca:	ee1a 3a10 	vmov	r3, s20
    43ce:	ee1d 2a10 	vmov	r2, s26
    43d2:	4479      	add	r1, pc
    43d4:	2001      	movs	r0, #1
    43d6:	f7ff fffe 	bl	0 <__printf_chk>
    43da:	2001      	movs	r0, #1
    43dc:	f7ff fffe 	bl	0 <exit>
    43e0:	f8df 1dbc 	ldr.w	r1, [pc, #3516]	; 51a0 <FUZ_test+0x4f0c>
    43e4:	465a      	mov	r2, fp
    43e6:	2001      	movs	r0, #1
    43e8:	4479      	add	r1, pc
    43ea:	f7ff fffe 	bl	0 <__printf_chk>
    43ee:	f8df 1db4 	ldr.w	r1, [pc, #3508]	; 51a4 <FUZ_test+0x4f10>
    43f2:	4632      	mov	r2, r6
    43f4:	2001      	movs	r0, #1
    43f6:	4479      	add	r1, pc
    43f8:	f7ff fffe 	bl	0 <__printf_chk>
    43fc:	f8df 1da8 	ldr.w	r1, [pc, #3496]	; 51a8 <FUZ_test+0x4f14>
    4400:	ee1a 3a10 	vmov	r3, s20
    4404:	ee1d 2a10 	vmov	r2, s26
    4408:	4479      	add	r1, pc
    440a:	2001      	movs	r0, #1
    440c:	f7ff fffe 	bl	0 <__printf_chk>
    4410:	2001      	movs	r0, #1
    4412:	f7ff fffe 	bl	0 <exit>
    4416:	f8df 1d94 	ldr.w	r1, [pc, #3476]	; 51ac <FUZ_test+0x4f18>
    441a:	2001      	movs	r0, #1
    441c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    441e:	4479      	add	r1, pc
    4420:	f7ff fffe 	bl	0 <__printf_chk>
    4424:	f8df 1d88 	ldr.w	r1, [pc, #3464]	; 51b0 <FUZ_test+0x4f1c>
    4428:	2001      	movs	r0, #1
    442a:	4479      	add	r1, pc
    442c:	f7ff fffe 	bl	0 <__printf_chk>
    4430:	f8df 1d80 	ldr.w	r1, [pc, #3456]	; 51b4 <FUZ_test+0x4f20>
    4434:	ee1a 3a10 	vmov	r3, s20
    4438:	ee1d 2a10 	vmov	r2, s26
    443c:	4479      	add	r1, pc
    443e:	2001      	movs	r0, #1
    4440:	f7ff fffe 	bl	0 <__printf_chk>
    4444:	2001      	movs	r0, #1
    4446:	f7ff fffe 	bl	0 <exit>
    444a:	f8df 1d6c 	ldr.w	r1, [pc, #3436]	; 51b8 <FUZ_test+0x4f24>
    444e:	2001      	movs	r0, #1
    4450:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4452:	4479      	add	r1, pc
    4454:	f7ff fffe 	bl	0 <__printf_chk>
    4458:	f8df 1d60 	ldr.w	r1, [pc, #3424]	; 51bc <FUZ_test+0x4f28>
    445c:	2001      	movs	r0, #1
    445e:	4479      	add	r1, pc
    4460:	f7ff fffe 	bl	0 <__printf_chk>
    4464:	f8df 1d58 	ldr.w	r1, [pc, #3416]	; 51c0 <FUZ_test+0x4f2c>
    4468:	ee1a 3a10 	vmov	r3, s20
    446c:	ee1d 2a10 	vmov	r2, s26
    4470:	4479      	add	r1, pc
    4472:	2001      	movs	r0, #1
    4474:	f7ff fffe 	bl	0 <__printf_chk>
    4478:	2001      	movs	r0, #1
    447a:	f7ff fffe 	bl	0 <exit>
    447e:	f8df 1d44 	ldr.w	r1, [pc, #3396]	; 51c4 <FUZ_test+0x4f30>
    4482:	465a      	mov	r2, fp
    4484:	2001      	movs	r0, #1
    4486:	4479      	add	r1, pc
    4488:	f7ff fffe 	bl	0 <__printf_chk>
    448c:	f8df 1d38 	ldr.w	r1, [pc, #3384]	; 51c8 <FUZ_test+0x4f34>
    4490:	2001      	movs	r0, #1
    4492:	4479      	add	r1, pc
    4494:	f7ff fffe 	bl	0 <__printf_chk>
    4498:	f8df 1d30 	ldr.w	r1, [pc, #3376]	; 51cc <FUZ_test+0x4f38>
    449c:	ee1a 3a10 	vmov	r3, s20
    44a0:	ee1d 2a10 	vmov	r2, s26
    44a4:	4479      	add	r1, pc
    44a6:	2001      	movs	r0, #1
    44a8:	f7ff fffe 	bl	0 <__printf_chk>
    44ac:	2001      	movs	r0, #1
    44ae:	f7ff fffe 	bl	0 <exit>
    44b2:	f8df 1d1c 	ldr.w	r1, [pc, #3356]	; 51d0 <FUZ_test+0x4f3c>
    44b6:	2202      	movs	r2, #2
    44b8:	2001      	movs	r0, #1
    44ba:	4479      	add	r1, pc
    44bc:	f7ff fffe 	bl	0 <__printf_chk>
    44c0:	f8df 1d10 	ldr.w	r1, [pc, #3344]	; 51d4 <FUZ_test+0x4f40>
    44c4:	2001      	movs	r0, #1
    44c6:	4479      	add	r1, pc
    44c8:	f7ff fffe 	bl	0 <__printf_chk>
    44cc:	f8df 1d08 	ldr.w	r1, [pc, #3336]	; 51d8 <FUZ_test+0x4f44>
    44d0:	ee1a 3a10 	vmov	r3, s20
    44d4:	ee1d 2a10 	vmov	r2, s26
    44d8:	4479      	add	r1, pc
    44da:	2001      	movs	r0, #1
    44dc:	f7ff fffe 	bl	0 <__printf_chk>
    44e0:	2001      	movs	r0, #1
    44e2:	f7ff fffe 	bl	0 <exit>
    44e6:	f8df 1cf4 	ldr.w	r1, [pc, #3316]	; 51dc <FUZ_test+0x4f48>
    44ea:	2202      	movs	r2, #2
    44ec:	2001      	movs	r0, #1
    44ee:	4479      	add	r1, pc
    44f0:	f7ff fffe 	bl	0 <__printf_chk>
    44f4:	f8df 1ce8 	ldr.w	r1, [pc, #3304]	; 51e0 <FUZ_test+0x4f4c>
    44f8:	2001      	movs	r0, #1
    44fa:	4479      	add	r1, pc
    44fc:	f7ff fffe 	bl	0 <__printf_chk>
    4500:	f8df 1ce0 	ldr.w	r1, [pc, #3296]	; 51e4 <FUZ_test+0x4f50>
    4504:	ee1a 3a10 	vmov	r3, s20
    4508:	ee1d 2a10 	vmov	r2, s26
    450c:	4479      	add	r1, pc
    450e:	2001      	movs	r0, #1
    4510:	f7ff fffe 	bl	0 <__printf_chk>
    4514:	2001      	movs	r0, #1
    4516:	f7ff fffe 	bl	0 <exit>
    451a:	f8df 1ccc 	ldr.w	r1, [pc, #3276]	; 51e8 <FUZ_test+0x4f54>
    451e:	4632      	mov	r2, r6
    4520:	2001      	movs	r0, #1
    4522:	4479      	add	r1, pc
    4524:	f7ff fffe 	bl	0 <__printf_chk>
    4528:	f8df 1cc0 	ldr.w	r1, [pc, #3264]	; 51ec <FUZ_test+0x4f58>
    452c:	2001      	movs	r0, #1
    452e:	4479      	add	r1, pc
    4530:	f7ff fffe 	bl	0 <__printf_chk>
    4534:	f8df 1cb8 	ldr.w	r1, [pc, #3256]	; 51f0 <FUZ_test+0x4f5c>
    4538:	ee1a 3a10 	vmov	r3, s20
    453c:	ee1d 2a10 	vmov	r2, s26
    4540:	4479      	add	r1, pc
    4542:	2001      	movs	r0, #1
    4544:	f7ff fffe 	bl	0 <__printf_chk>
    4548:	2001      	movs	r0, #1
    454a:	f7ff fffe 	bl	0 <exit>
    454e:	f8df 1ca4 	ldr.w	r1, [pc, #3236]	; 51f4 <FUZ_test+0x4f60>
    4552:	46b0      	mov	r8, r6
    4554:	4642      	mov	r2, r8
    4556:	4606      	mov	r6, r0
    4558:	4479      	add	r1, pc
    455a:	2001      	movs	r0, #1
    455c:	f7ff fffe 	bl	0 <__printf_chk>
    4560:	f8df 1c94 	ldr.w	r1, [pc, #3220]	; 51f8 <FUZ_test+0x4f64>
    4564:	462b      	mov	r3, r5
    4566:	4632      	mov	r2, r6
    4568:	4479      	add	r1, pc
    456a:	2001      	movs	r0, #1
    456c:	f7ff fffe 	bl	0 <__printf_chk>
    4570:	f8df 1c88 	ldr.w	r1, [pc, #3208]	; 51fc <FUZ_test+0x4f68>
    4574:	ee1a 3a10 	vmov	r3, s20
    4578:	ee1d 2a10 	vmov	r2, s26
    457c:	4479      	add	r1, pc
    457e:	2001      	movs	r0, #1
    4580:	f7ff fffe 	bl	0 <__printf_chk>
    4584:	2001      	movs	r0, #1
    4586:	f7ff fffe 	bl	0 <exit>
    458a:	f8df 1c74 	ldr.w	r1, [pc, #3188]	; 5200 <FUZ_test+0x4f6c>
    458e:	4680      	mov	r8, r0
    4590:	4632      	mov	r2, r6
    4592:	2001      	movs	r0, #1
    4594:	4479      	add	r1, pc
    4596:	f7ff fffe 	bl	0 <__printf_chk>
    459a:	f8df 1c68 	ldr.w	r1, [pc, #3176]	; 5204 <FUZ_test+0x4f70>
    459e:	4643      	mov	r3, r8
    45a0:	462a      	mov	r2, r5
    45a2:	4479      	add	r1, pc
    45a4:	2001      	movs	r0, #1
    45a6:	f7ff fffe 	bl	0 <__printf_chk>
    45aa:	f8df 1c5c 	ldr.w	r1, [pc, #3164]	; 5208 <FUZ_test+0x4f74>
    45ae:	ee1a 3a10 	vmov	r3, s20
    45b2:	ee1d 2a10 	vmov	r2, s26
    45b6:	4479      	add	r1, pc
    45b8:	2001      	movs	r0, #1
    45ba:	f7ff fffe 	bl	0 <__printf_chk>
    45be:	2001      	movs	r0, #1
    45c0:	f7ff fffe 	bl	0 <exit>
    45c4:	f8df 3c44 	ldr.w	r3, [pc, #3140]	; 520c <FUZ_test+0x4f78>
    45c8:	2227      	movs	r2, #39	; 0x27
    45ca:	9c07      	ldr	r4, [sp, #28]
    45cc:	2101      	movs	r1, #1
    45ce:	f8df 0c40 	ldr.w	r0, [pc, #3136]	; 5210 <FUZ_test+0x4f7c>
    45d2:	58e3      	ldr	r3, [r4, r3]
    45d4:	4478      	add	r0, pc
    45d6:	681b      	ldr	r3, [r3, #0]
    45d8:	f7ff fffe 	bl	0 <fwrite>
    45dc:	2001      	movs	r0, #1
    45de:	f7ff fffe 	bl	0 <exit>
    45e2:	f8df 3c30 	ldr.w	r3, [pc, #3120]	; 5214 <FUZ_test+0x4f80>
    45e6:	f240 128f 	movw	r2, #399	; 0x18f
    45ea:	f8df 1c2c 	ldr.w	r1, [pc, #3116]	; 5218 <FUZ_test+0x4f84>
    45ee:	f8df 0c2c 	ldr.w	r0, [pc, #3116]	; 521c <FUZ_test+0x4f88>
    45f2:	447b      	add	r3, pc
    45f4:	4479      	add	r1, pc
    45f6:	4478      	add	r0, pc
    45f8:	f7ff fffe 	bl	0 <__assert_fail>
    45fc:	f8df 1c20 	ldr.w	r1, [pc, #3104]	; 5220 <FUZ_test+0x4f8c>
    4600:	465a      	mov	r2, fp
    4602:	2001      	movs	r0, #1
    4604:	4479      	add	r1, pc
    4606:	f7ff fffe 	bl	0 <__printf_chk>
    460a:	f8df 1c18 	ldr.w	r1, [pc, #3096]	; 5224 <FUZ_test+0x4f90>
    460e:	2001      	movs	r0, #1
    4610:	4479      	add	r1, pc
    4612:	f7ff fffe 	bl	0 <__printf_chk>
    4616:	f8df 1c10 	ldr.w	r1, [pc, #3088]	; 5228 <FUZ_test+0x4f94>
    461a:	ee1a 3a10 	vmov	r3, s20
    461e:	ee1d 2a10 	vmov	r2, s26
    4622:	4479      	add	r1, pc
    4624:	2001      	movs	r0, #1
    4626:	f7ff fffe 	bl	0 <__printf_chk>
    462a:	2001      	movs	r0, #1
    462c:	f7ff fffe 	bl	0 <exit>
    4630:	f8df 1bf8 	ldr.w	r1, [pc, #3064]	; 522c <FUZ_test+0x4f98>
    4634:	2201      	movs	r2, #1
    4636:	4610      	mov	r0, r2
    4638:	4479      	add	r1, pc
    463a:	f7ff fffe 	bl	0 <__printf_chk>
    463e:	f8df 1bf0 	ldr.w	r1, [pc, #3056]	; 5230 <FUZ_test+0x4f9c>
    4642:	2001      	movs	r0, #1
    4644:	4479      	add	r1, pc
    4646:	f7ff fffe 	bl	0 <__printf_chk>
    464a:	f8df 1be8 	ldr.w	r1, [pc, #3048]	; 5234 <FUZ_test+0x4fa0>
    464e:	ee1a 3a10 	vmov	r3, s20
    4652:	ee1d 2a10 	vmov	r2, s26
    4656:	4479      	add	r1, pc
    4658:	2001      	movs	r0, #1
    465a:	f7ff fffe 	bl	0 <__printf_chk>
    465e:	2001      	movs	r0, #1
    4660:	f7ff fffe 	bl	0 <exit>
    4664:	f8df 1bd0 	ldr.w	r1, [pc, #3024]	; 5238 <FUZ_test+0x4fa4>
    4668:	2201      	movs	r2, #1
    466a:	4610      	mov	r0, r2
    466c:	4479      	add	r1, pc
    466e:	f7ff fffe 	bl	0 <__printf_chk>
    4672:	f8df 1bc8 	ldr.w	r1, [pc, #3016]	; 523c <FUZ_test+0x4fa8>
    4676:	2001      	movs	r0, #1
    4678:	4479      	add	r1, pc
    467a:	f7ff fffe 	bl	0 <__printf_chk>
    467e:	f8df 1bc0 	ldr.w	r1, [pc, #3008]	; 5240 <FUZ_test+0x4fac>
    4682:	ee1a 3a10 	vmov	r3, s20
    4686:	ee1d 2a10 	vmov	r2, s26
    468a:	4479      	add	r1, pc
    468c:	2001      	movs	r0, #1
    468e:	f7ff fffe 	bl	0 <__printf_chk>
    4692:	2001      	movs	r0, #1
    4694:	f7ff fffe 	bl	0 <exit>
    4698:	f8df 1ba8 	ldr.w	r1, [pc, #2984]	; 5244 <FUZ_test+0x4fb0>
    469c:	2201      	movs	r2, #1
    469e:	4610      	mov	r0, r2
    46a0:	4479      	add	r1, pc
    46a2:	f7ff fffe 	bl	0 <__printf_chk>
    46a6:	f8df 1ba0 	ldr.w	r1, [pc, #2976]	; 5248 <FUZ_test+0x4fb4>
    46aa:	2001      	movs	r0, #1
    46ac:	4479      	add	r1, pc
    46ae:	f7ff fffe 	bl	0 <__printf_chk>
    46b2:	f8df 1b98 	ldr.w	r1, [pc, #2968]	; 524c <FUZ_test+0x4fb8>
    46b6:	ee1a 3a10 	vmov	r3, s20
    46ba:	ee1d 2a10 	vmov	r2, s26
    46be:	4479      	add	r1, pc
    46c0:	2001      	movs	r0, #1
    46c2:	f7ff fffe 	bl	0 <__printf_chk>
    46c6:	2001      	movs	r0, #1
    46c8:	f7ff fffe 	bl	0 <exit>
    46cc:	f8df 1b80 	ldr.w	r1, [pc, #2944]	; 5250 <FUZ_test+0x4fbc>
    46d0:	4632      	mov	r2, r6
    46d2:	2001      	movs	r0, #1
    46d4:	4479      	add	r1, pc
    46d6:	f7ff fffe 	bl	0 <__printf_chk>
    46da:	f8df 1b78 	ldr.w	r1, [pc, #2936]	; 5254 <FUZ_test+0x4fc0>
    46de:	2001      	movs	r0, #1
    46e0:	4479      	add	r1, pc
    46e2:	f7ff fffe 	bl	0 <__printf_chk>
    46e6:	f8df 1b70 	ldr.w	r1, [pc, #2928]	; 5258 <FUZ_test+0x4fc4>
    46ea:	ee1a 3a10 	vmov	r3, s20
    46ee:	ee1d 2a10 	vmov	r2, s26
    46f2:	4479      	add	r1, pc
    46f4:	2001      	movs	r0, #1
    46f6:	f7ff fffe 	bl	0 <__printf_chk>
    46fa:	2001      	movs	r0, #1
    46fc:	f7ff fffe 	bl	0 <exit>
    4700:	f8df 1b58 	ldr.w	r1, [pc, #2904]	; 525c <FUZ_test+0x4fc8>
    4704:	4632      	mov	r2, r6
    4706:	2001      	movs	r0, #1
    4708:	4479      	add	r1, pc
    470a:	f7ff fffe 	bl	0 <__printf_chk>
    470e:	f8df 1b50 	ldr.w	r1, [pc, #2896]	; 5260 <FUZ_test+0x4fcc>
    4712:	2001      	movs	r0, #1
    4714:	4479      	add	r1, pc
    4716:	f7ff fffe 	bl	0 <__printf_chk>
    471a:	f8df 1b48 	ldr.w	r1, [pc, #2888]	; 5264 <FUZ_test+0x4fd0>
    471e:	ee1a 3a10 	vmov	r3, s20
    4722:	ee1d 2a10 	vmov	r2, s26
    4726:	4479      	add	r1, pc
    4728:	2001      	movs	r0, #1
    472a:	f7ff fffe 	bl	0 <__printf_chk>
    472e:	2001      	movs	r0, #1
    4730:	f7ff fffe 	bl	0 <exit>
    4734:	f8df 1b30 	ldr.w	r1, [pc, #2864]	; 5268 <FUZ_test+0x4fd4>
    4738:	4622      	mov	r2, r4
    473a:	2001      	movs	r0, #1
    473c:	4479      	add	r1, pc
    473e:	f7ff fffe 	bl	0 <__printf_chk>
    4742:	f8df 1b28 	ldr.w	r1, [pc, #2856]	; 526c <FUZ_test+0x4fd8>
    4746:	2001      	movs	r0, #1
    4748:	4479      	add	r1, pc
    474a:	f7ff fffe 	bl	0 <__printf_chk>
    474e:	f8df 1b20 	ldr.w	r1, [pc, #2848]	; 5270 <FUZ_test+0x4fdc>
    4752:	ee1a 3a10 	vmov	r3, s20
    4756:	ee1d 2a10 	vmov	r2, s26
    475a:	4479      	add	r1, pc
    475c:	2001      	movs	r0, #1
    475e:	f7ff fffe 	bl	0 <__printf_chk>
    4762:	2001      	movs	r0, #1
    4764:	f7ff fffe 	bl	0 <exit>
    4768:	f8df 1b08 	ldr.w	r1, [pc, #2824]	; 5274 <FUZ_test+0x4fe0>
    476c:	4622      	mov	r2, r4
    476e:	2001      	movs	r0, #1
    4770:	4479      	add	r1, pc
    4772:	f7ff fffe 	bl	0 <__printf_chk>
    4776:	f8df 1b00 	ldr.w	r1, [pc, #2816]	; 5278 <FUZ_test+0x4fe4>
    477a:	2001      	movs	r0, #1
    477c:	4479      	add	r1, pc
    477e:	f7ff fffe 	bl	0 <__printf_chk>
    4782:	f8df 1af8 	ldr.w	r1, [pc, #2808]	; 527c <FUZ_test+0x4fe8>
    4786:	ee1a 3a10 	vmov	r3, s20
    478a:	ee1d 2a10 	vmov	r2, s26
    478e:	4479      	add	r1, pc
    4790:	2001      	movs	r0, #1
    4792:	f7ff fffe 	bl	0 <__printf_chk>
    4796:	2001      	movs	r0, #1
    4798:	f7ff fffe 	bl	0 <exit>
    479c:	f8df 1ae0 	ldr.w	r1, [pc, #2784]	; 5280 <FUZ_test+0x4fec>
    47a0:	4622      	mov	r2, r4
    47a2:	2001      	movs	r0, #1
    47a4:	4479      	add	r1, pc
    47a6:	f7ff fffe 	bl	0 <__printf_chk>
    47aa:	f8df 1ad8 	ldr.w	r1, [pc, #2776]	; 5284 <FUZ_test+0x4ff0>
    47ae:	2001      	movs	r0, #1
    47b0:	4479      	add	r1, pc
    47b2:	f7ff fffe 	bl	0 <__printf_chk>
    47b6:	f8df 1ad0 	ldr.w	r1, [pc, #2768]	; 5288 <FUZ_test+0x4ff4>
    47ba:	ee1a 3a10 	vmov	r3, s20
    47be:	ee1d 2a10 	vmov	r2, s26
    47c2:	4479      	add	r1, pc
    47c4:	2001      	movs	r0, #1
    47c6:	f7ff fffe 	bl	0 <__printf_chk>
    47ca:	2001      	movs	r0, #1
    47cc:	f7ff fffe 	bl	0 <exit>
    47d0:	f8df 1ab8 	ldr.w	r1, [pc, #2744]	; 528c <FUZ_test+0x4ff8>
    47d4:	465a      	mov	r2, fp
    47d6:	2001      	movs	r0, #1
    47d8:	4479      	add	r1, pc
    47da:	f7ff fffe 	bl	0 <__printf_chk>
    47de:	f8df 1ab0 	ldr.w	r1, [pc, #2736]	; 5290 <FUZ_test+0x4ffc>
    47e2:	2001      	movs	r0, #1
    47e4:	4479      	add	r1, pc
    47e6:	f7ff fffe 	bl	0 <__printf_chk>
    47ea:	f8df 1aa8 	ldr.w	r1, [pc, #2728]	; 5294 <FUZ_test+0x5000>
    47ee:	ee1a 3a10 	vmov	r3, s20
    47f2:	ee1d 2a10 	vmov	r2, s26
    47f6:	4479      	add	r1, pc
    47f8:	2001      	movs	r0, #1
    47fa:	f7ff fffe 	bl	0 <__printf_chk>
    47fe:	2001      	movs	r0, #1
    4800:	f7ff fffe 	bl	0 <exit>
    4804:	f8df 1a90 	ldr.w	r1, [pc, #2704]	; 5298 <FUZ_test+0x5004>
    4808:	465a      	mov	r2, fp
    480a:	2001      	movs	r0, #1
    480c:	4479      	add	r1, pc
    480e:	f7ff fffe 	bl	0 <__printf_chk>
    4812:	f8df 1a88 	ldr.w	r1, [pc, #2696]	; 529c <FUZ_test+0x5008>
    4816:	2001      	movs	r0, #1
    4818:	4479      	add	r1, pc
    481a:	f7ff fffe 	bl	0 <__printf_chk>
    481e:	f8df 1a80 	ldr.w	r1, [pc, #2688]	; 52a0 <FUZ_test+0x500c>
    4822:	ee1a 3a10 	vmov	r3, s20
    4826:	ee1d 2a10 	vmov	r2, s26
    482a:	4479      	add	r1, pc
    482c:	2001      	movs	r0, #1
    482e:	f7ff fffe 	bl	0 <__printf_chk>
    4832:	2001      	movs	r0, #1
    4834:	f7ff fffe 	bl	0 <exit>
    4838:	f8df 1a68 	ldr.w	r1, [pc, #2664]	; 52a4 <FUZ_test+0x5010>
    483c:	465a      	mov	r2, fp
    483e:	2001      	movs	r0, #1
    4840:	4479      	add	r1, pc
    4842:	f7ff fffe 	bl	0 <__printf_chk>
    4846:	f8df 1a60 	ldr.w	r1, [pc, #2656]	; 52a8 <FUZ_test+0x5014>
    484a:	2001      	movs	r0, #1
    484c:	4479      	add	r1, pc
    484e:	f7ff fffe 	bl	0 <__printf_chk>
    4852:	f8df 1a58 	ldr.w	r1, [pc, #2648]	; 52ac <FUZ_test+0x5018>
    4856:	ee1a 3a10 	vmov	r3, s20
    485a:	ee1d 2a10 	vmov	r2, s26
    485e:	4479      	add	r1, pc
    4860:	2001      	movs	r0, #1
    4862:	f7ff fffe 	bl	0 <__printf_chk>
    4866:	2001      	movs	r0, #1
    4868:	f7ff fffe 	bl	0 <exit>
    486c:	f8df 1a40 	ldr.w	r1, [pc, #2624]	; 52b0 <FUZ_test+0x501c>
    4870:	462a      	mov	r2, r5
    4872:	2001      	movs	r0, #1
    4874:	4479      	add	r1, pc
    4876:	f7ff fffe 	bl	0 <__printf_chk>
    487a:	f8df 1a38 	ldr.w	r1, [pc, #2616]	; 52b4 <FUZ_test+0x5020>
    487e:	2001      	movs	r0, #1
    4880:	4479      	add	r1, pc
    4882:	f7ff fffe 	bl	0 <__printf_chk>
    4886:	f8df 1a30 	ldr.w	r1, [pc, #2608]	; 52b8 <FUZ_test+0x5024>
    488a:	ee1a 3a10 	vmov	r3, s20
    488e:	ee1d 2a10 	vmov	r2, s26
    4892:	4479      	add	r1, pc
    4894:	2001      	movs	r0, #1
    4896:	f7ff fffe 	bl	0 <__printf_chk>
    489a:	2001      	movs	r0, #1
    489c:	f7ff fffe 	bl	0 <exit>
    48a0:	f8df 1a18 	ldr.w	r1, [pc, #2584]	; 52bc <FUZ_test+0x5028>
    48a4:	462a      	mov	r2, r5
    48a6:	2001      	movs	r0, #1
    48a8:	4479      	add	r1, pc
    48aa:	f7ff fffe 	bl	0 <__printf_chk>
    48ae:	f8df 1a10 	ldr.w	r1, [pc, #2576]	; 52c0 <FUZ_test+0x502c>
    48b2:	2001      	movs	r0, #1
    48b4:	4479      	add	r1, pc
    48b6:	f7ff fffe 	bl	0 <__printf_chk>
    48ba:	f8df 1a08 	ldr.w	r1, [pc, #2568]	; 52c4 <FUZ_test+0x5030>
    48be:	ee1a 3a10 	vmov	r3, s20
    48c2:	ee1d 2a10 	vmov	r2, s26
    48c6:	4479      	add	r1, pc
    48c8:	2001      	movs	r0, #1
    48ca:	f7ff fffe 	bl	0 <__printf_chk>
    48ce:	2001      	movs	r0, #1
    48d0:	f7ff fffe 	bl	0 <exit>
    48d4:	f8df 19f0 	ldr.w	r1, [pc, #2544]	; 52c8 <FUZ_test+0x5034>
    48d8:	462a      	mov	r2, r5
    48da:	2001      	movs	r0, #1
    48dc:	4479      	add	r1, pc
    48de:	f7ff fffe 	bl	0 <__printf_chk>
    48e2:	f8df 19e8 	ldr.w	r1, [pc, #2536]	; 52cc <FUZ_test+0x5038>
    48e6:	2001      	movs	r0, #1
    48e8:	4479      	add	r1, pc
    48ea:	f7ff fffe 	bl	0 <__printf_chk>
    48ee:	f8df 19e0 	ldr.w	r1, [pc, #2528]	; 52d0 <FUZ_test+0x503c>
    48f2:	ee1a 3a10 	vmov	r3, s20
    48f6:	ee1d 2a10 	vmov	r2, s26
    48fa:	4479      	add	r1, pc
    48fc:	2001      	movs	r0, #1
    48fe:	f7ff fffe 	bl	0 <__printf_chk>
    4902:	2001      	movs	r0, #1
    4904:	f7ff fffe 	bl	0 <exit>
    4908:	f8df 19c8 	ldr.w	r1, [pc, #2504]	; 52d4 <FUZ_test+0x5040>
    490c:	462a      	mov	r2, r5
    490e:	2001      	movs	r0, #1
    4910:	4479      	add	r1, pc
    4912:	f7ff fffe 	bl	0 <__printf_chk>
    4916:	f8df 19c0 	ldr.w	r1, [pc, #2496]	; 52d8 <FUZ_test+0x5044>
    491a:	2001      	movs	r0, #1
    491c:	4479      	add	r1, pc
    491e:	f7ff fffe 	bl	0 <__printf_chk>
    4922:	f8df 19b8 	ldr.w	r1, [pc, #2488]	; 52dc <FUZ_test+0x5048>
    4926:	ee1a 3a10 	vmov	r3, s20
    492a:	ee1d 2a10 	vmov	r2, s26
    492e:	4479      	add	r1, pc
    4930:	2001      	movs	r0, #1
    4932:	f7ff fffe 	bl	0 <__printf_chk>
    4936:	2001      	movs	r0, #1
    4938:	f7ff fffe 	bl	0 <exit>
    493c:	f8df 19a0 	ldr.w	r1, [pc, #2464]	; 52e0 <FUZ_test+0x504c>
    4940:	4632      	mov	r2, r6
    4942:	2001      	movs	r0, #1
    4944:	4479      	add	r1, pc
    4946:	f7ff fffe 	bl	0 <__printf_chk>
    494a:	f8df 1998 	ldr.w	r1, [pc, #2456]	; 52e4 <FUZ_test+0x5050>
    494e:	2001      	movs	r0, #1
    4950:	4479      	add	r1, pc
    4952:	f7ff fffe 	bl	0 <__printf_chk>
    4956:	f8df 1990 	ldr.w	r1, [pc, #2448]	; 52e8 <FUZ_test+0x5054>
    495a:	ee1a 3a10 	vmov	r3, s20
    495e:	ee1d 2a10 	vmov	r2, s26
    4962:	4479      	add	r1, pc
    4964:	2001      	movs	r0, #1
    4966:	f7ff fffe 	bl	0 <__printf_chk>
    496a:	2001      	movs	r0, #1
    496c:	f7ff fffe 	bl	0 <exit>
    4970:	f8df 1978 	ldr.w	r1, [pc, #2424]	; 52ec <FUZ_test+0x5058>
    4974:	4622      	mov	r2, r4
    4976:	2001      	movs	r0, #1
    4978:	4479      	add	r1, pc
    497a:	f7ff fffe 	bl	0 <__printf_chk>
    497e:	f8df 1970 	ldr.w	r1, [pc, #2416]	; 52f0 <FUZ_test+0x505c>
    4982:	2001      	movs	r0, #1
    4984:	4479      	add	r1, pc
    4986:	f7ff fffe 	bl	0 <__printf_chk>
    498a:	f8df 1968 	ldr.w	r1, [pc, #2408]	; 52f4 <FUZ_test+0x5060>
    498e:	ee1a 3a10 	vmov	r3, s20
    4992:	ee1d 2a10 	vmov	r2, s26
    4996:	4479      	add	r1, pc
    4998:	2001      	movs	r0, #1
    499a:	f7ff fffe 	bl	0 <__printf_chk>
    499e:	2001      	movs	r0, #1
    49a0:	f7ff fffe 	bl	0 <exit>
    49a4:	f8df 1950 	ldr.w	r1, [pc, #2384]	; 52f8 <FUZ_test+0x5064>
    49a8:	4622      	mov	r2, r4
    49aa:	2001      	movs	r0, #1
    49ac:	4479      	add	r1, pc
    49ae:	f7ff fffe 	bl	0 <__printf_chk>
    49b2:	f8df 1948 	ldr.w	r1, [pc, #2376]	; 52fc <FUZ_test+0x5068>
    49b6:	2001      	movs	r0, #1
    49b8:	4479      	add	r1, pc
    49ba:	f7ff fffe 	bl	0 <__printf_chk>
    49be:	f8df 1940 	ldr.w	r1, [pc, #2368]	; 5300 <FUZ_test+0x506c>
    49c2:	ee1a 3a10 	vmov	r3, s20
    49c6:	ee1d 2a10 	vmov	r2, s26
    49ca:	4479      	add	r1, pc
    49cc:	2001      	movs	r0, #1
    49ce:	f7ff fffe 	bl	0 <__printf_chk>
    49d2:	2001      	movs	r0, #1
    49d4:	f7ff fffe 	bl	0 <exit>
    49d8:	f8df 1928 	ldr.w	r1, [pc, #2344]	; 5304 <FUZ_test+0x5070>
    49dc:	4622      	mov	r2, r4
    49de:	2001      	movs	r0, #1
    49e0:	4479      	add	r1, pc
    49e2:	f7ff fffe 	bl	0 <__printf_chk>
    49e6:	f8df 1920 	ldr.w	r1, [pc, #2336]	; 5308 <FUZ_test+0x5074>
    49ea:	2001      	movs	r0, #1
    49ec:	4479      	add	r1, pc
    49ee:	f7ff fffe 	bl	0 <__printf_chk>
    49f2:	f8df 1918 	ldr.w	r1, [pc, #2328]	; 530c <FUZ_test+0x5078>
    49f6:	ee1a 3a10 	vmov	r3, s20
    49fa:	ee1d 2a10 	vmov	r2, s26
    49fe:	4479      	add	r1, pc
    4a00:	2001      	movs	r0, #1
    4a02:	f7ff fffe 	bl	0 <__printf_chk>
    4a06:	2001      	movs	r0, #1
    4a08:	f7ff fffe 	bl	0 <exit>
    4a0c:	f8df 1900 	ldr.w	r1, [pc, #2304]	; 5310 <FUZ_test+0x507c>
    4a10:	4622      	mov	r2, r4
    4a12:	2001      	movs	r0, #1
    4a14:	4479      	add	r1, pc
    4a16:	f7ff fffe 	bl	0 <__printf_chk>
    4a1a:	f8df 18f8 	ldr.w	r1, [pc, #2296]	; 5314 <FUZ_test+0x5080>
    4a1e:	2001      	movs	r0, #1
    4a20:	4479      	add	r1, pc
    4a22:	f7ff fffe 	bl	0 <__printf_chk>
    4a26:	f8df 18f0 	ldr.w	r1, [pc, #2288]	; 5318 <FUZ_test+0x5084>
    4a2a:	ee1a 3a10 	vmov	r3, s20
    4a2e:	ee1d 2a10 	vmov	r2, s26
    4a32:	4479      	add	r1, pc
    4a34:	2001      	movs	r0, #1
    4a36:	f7ff fffe 	bl	0 <__printf_chk>
    4a3a:	2001      	movs	r0, #1
    4a3c:	f7ff fffe 	bl	0 <exit>
    4a40:	f8df 18d8 	ldr.w	r1, [pc, #2264]	; 531c <FUZ_test+0x5088>
    4a44:	4622      	mov	r2, r4
    4a46:	2001      	movs	r0, #1
    4a48:	4479      	add	r1, pc
    4a4a:	f7ff fffe 	bl	0 <__printf_chk>
    4a4e:	f8df 18d0 	ldr.w	r1, [pc, #2256]	; 5320 <FUZ_test+0x508c>
    4a52:	2001      	movs	r0, #1
    4a54:	4479      	add	r1, pc
    4a56:	f7ff fffe 	bl	0 <__printf_chk>
    4a5a:	f8df 18c8 	ldr.w	r1, [pc, #2248]	; 5324 <FUZ_test+0x5090>
    4a5e:	ee1a 3a10 	vmov	r3, s20
    4a62:	ee1d 2a10 	vmov	r2, s26
    4a66:	4479      	add	r1, pc
    4a68:	2001      	movs	r0, #1
    4a6a:	f7ff fffe 	bl	0 <__printf_chk>
    4a6e:	2001      	movs	r0, #1
    4a70:	f7ff fffe 	bl	0 <exit>
    4a74:	f8df 38b0 	ldr.w	r3, [pc, #2224]	; 5328 <FUZ_test+0x5094>
    4a78:	f240 2207 	movw	r2, #519	; 0x207
    4a7c:	f8df 18ac 	ldr.w	r1, [pc, #2220]	; 532c <FUZ_test+0x5098>
    4a80:	f8df 08ac 	ldr.w	r0, [pc, #2220]	; 5330 <FUZ_test+0x509c>
    4a84:	447b      	add	r3, pc
    4a86:	4479      	add	r1, pc
    4a88:	4478      	add	r0, pc
    4a8a:	f7ff fffe 	bl	0 <__assert_fail>
    4a8e:	f8df 38a4 	ldr.w	r3, [pc, #2212]	; 5334 <FUZ_test+0x50a0>
    4a92:	f240 2206 	movw	r2, #518	; 0x206
    4a96:	f8df 18a0 	ldr.w	r1, [pc, #2208]	; 5338 <FUZ_test+0x50a4>
    4a9a:	f8df 08a0 	ldr.w	r0, [pc, #2208]	; 533c <FUZ_test+0x50a8>
    4a9e:	447b      	add	r3, pc
    4aa0:	4479      	add	r1, pc
    4aa2:	4478      	add	r0, pc
    4aa4:	f7ff fffe 	bl	0 <__assert_fail>
    4aa8:	f8df 1894 	ldr.w	r1, [pc, #2196]	; 5340 <FUZ_test+0x50ac>
    4aac:	4622      	mov	r2, r4
    4aae:	2001      	movs	r0, #1
    4ab0:	4479      	add	r1, pc
    4ab2:	f7ff fffe 	bl	0 <__printf_chk>
    4ab6:	f8df 188c 	ldr.w	r1, [pc, #2188]	; 5344 <FUZ_test+0x50b0>
    4aba:	2001      	movs	r0, #1
    4abc:	4479      	add	r1, pc
    4abe:	f7ff fffe 	bl	0 <__printf_chk>
    4ac2:	f8df 1884 	ldr.w	r1, [pc, #2180]	; 5348 <FUZ_test+0x50b4>
    4ac6:	ee1a 3a10 	vmov	r3, s20
    4aca:	ee1d 2a10 	vmov	r2, s26
    4ace:	4479      	add	r1, pc
    4ad0:	2001      	movs	r0, #1
    4ad2:	f7ff fffe 	bl	0 <__printf_chk>
    4ad6:	2001      	movs	r0, #1
    4ad8:	f7ff fffe 	bl	0 <exit>
    4adc:	f8df 186c 	ldr.w	r1, [pc, #2156]	; 534c <FUZ_test+0x50b8>
    4ae0:	4622      	mov	r2, r4
    4ae2:	2001      	movs	r0, #1
    4ae4:	4479      	add	r1, pc
    4ae6:	f7ff fffe 	bl	0 <__printf_chk>
    4aea:	f8df 1864 	ldr.w	r1, [pc, #2148]	; 5350 <FUZ_test+0x50bc>
    4aee:	2001      	movs	r0, #1
    4af0:	4479      	add	r1, pc
    4af2:	f7ff fffe 	bl	0 <__printf_chk>
    4af6:	f8df 185c 	ldr.w	r1, [pc, #2140]	; 5354 <FUZ_test+0x50c0>
    4afa:	ee1a 3a10 	vmov	r3, s20
    4afe:	ee1d 2a10 	vmov	r2, s26
    4b02:	4479      	add	r1, pc
    4b04:	2001      	movs	r0, #1
    4b06:	f7ff fffe 	bl	0 <__printf_chk>
    4b0a:	2001      	movs	r0, #1
    4b0c:	f7ff fffe 	bl	0 <exit>
    4b10:	f8df 1844 	ldr.w	r1, [pc, #2116]	; 5358 <FUZ_test+0x50c4>
    4b14:	4642      	mov	r2, r8
    4b16:	2001      	movs	r0, #1
    4b18:	4479      	add	r1, pc
    4b1a:	f7ff fffe 	bl	0 <__printf_chk>
    4b1e:	f8df 183c 	ldr.w	r1, [pc, #2108]	; 535c <FUZ_test+0x50c8>
    4b22:	2001      	movs	r0, #1
    4b24:	4479      	add	r1, pc
    4b26:	f7ff fffe 	bl	0 <__printf_chk>
    4b2a:	f8df 1834 	ldr.w	r1, [pc, #2100]	; 5360 <FUZ_test+0x50cc>
    4b2e:	ee1a 3a10 	vmov	r3, s20
    4b32:	ee1d 2a10 	vmov	r2, s26
    4b36:	4479      	add	r1, pc
    4b38:	2001      	movs	r0, #1
    4b3a:	f7ff fffe 	bl	0 <__printf_chk>
    4b3e:	2001      	movs	r0, #1
    4b40:	f7ff fffe 	bl	0 <exit>
    4b44:	f8df 181c 	ldr.w	r1, [pc, #2076]	; 5364 <FUZ_test+0x50d0>
    4b48:	4642      	mov	r2, r8
    4b4a:	2001      	movs	r0, #1
    4b4c:	4479      	add	r1, pc
    4b4e:	f7ff fffe 	bl	0 <__printf_chk>
    4b52:	f8df 1814 	ldr.w	r1, [pc, #2068]	; 5368 <FUZ_test+0x50d4>
    4b56:	2001      	movs	r0, #1
    4b58:	4479      	add	r1, pc
    4b5a:	f7ff fffe 	bl	0 <__printf_chk>
    4b5e:	f8df 180c 	ldr.w	r1, [pc, #2060]	; 536c <FUZ_test+0x50d8>
    4b62:	ee1a 3a10 	vmov	r3, s20
    4b66:	ee1d 2a10 	vmov	r2, s26
    4b6a:	4479      	add	r1, pc
    4b6c:	2001      	movs	r0, #1
    4b6e:	f7ff fffe 	bl	0 <__printf_chk>
    4b72:	2001      	movs	r0, #1
    4b74:	f7ff fffe 	bl	0 <exit>
    4b78:	f8df 17f4 	ldr.w	r1, [pc, #2036]	; 5370 <FUZ_test+0x50dc>
    4b7c:	462a      	mov	r2, r5
    4b7e:	2001      	movs	r0, #1
    4b80:	4479      	add	r1, pc
    4b82:	f7ff fffe 	bl	0 <__printf_chk>
    4b86:	f8df 17ec 	ldr.w	r1, [pc, #2028]	; 5374 <FUZ_test+0x50e0>
    4b8a:	2001      	movs	r0, #1
    4b8c:	4479      	add	r1, pc
    4b8e:	f7ff fffe 	bl	0 <__printf_chk>
    4b92:	f8df 17e4 	ldr.w	r1, [pc, #2020]	; 5378 <FUZ_test+0x50e4>
    4b96:	ee1a 3a10 	vmov	r3, s20
    4b9a:	ee1d 2a10 	vmov	r2, s26
    4b9e:	4479      	add	r1, pc
    4ba0:	2001      	movs	r0, #1
    4ba2:	f7ff fffe 	bl	0 <__printf_chk>
    4ba6:	2001      	movs	r0, #1
    4ba8:	f7ff fffe 	bl	0 <exit>
    4bac:	f8df 17cc 	ldr.w	r1, [pc, #1996]	; 537c <FUZ_test+0x50e8>
    4bb0:	462a      	mov	r2, r5
    4bb2:	4630      	mov	r0, r6
    4bb4:	4479      	add	r1, pc
    4bb6:	f7ff fffe 	bl	0 <__printf_chk>
    4bba:	f8df 17c4 	ldr.w	r1, [pc, #1988]	; 5380 <FUZ_test+0x50ec>
    4bbe:	4630      	mov	r0, r6
    4bc0:	4479      	add	r1, pc
    4bc2:	f7ff fffe 	bl	0 <__printf_chk>
    4bc6:	f8df 17bc 	ldr.w	r1, [pc, #1980]	; 5384 <FUZ_test+0x50f0>
    4bca:	ee1a 3a10 	vmov	r3, s20
    4bce:	ee1d 2a10 	vmov	r2, s26
    4bd2:	4479      	add	r1, pc
    4bd4:	4630      	mov	r0, r6
    4bd6:	f7ff fffe 	bl	0 <__printf_chk>
    4bda:	4630      	mov	r0, r6
    4bdc:	f7ff fffe 	bl	0 <exit>
    4be0:	f8df 17a4 	ldr.w	r1, [pc, #1956]	; 5388 <FUZ_test+0x50f4>
    4be4:	4632      	mov	r2, r6
    4be6:	2001      	movs	r0, #1
    4be8:	4479      	add	r1, pc
    4bea:	f7ff fffe 	bl	0 <__printf_chk>
    4bee:	f8df 179c 	ldr.w	r1, [pc, #1948]	; 538c <FUZ_test+0x50f8>
    4bf2:	2001      	movs	r0, #1
    4bf4:	4479      	add	r1, pc
    4bf6:	f7ff fffe 	bl	0 <__printf_chk>
    4bfa:	f8df 1794 	ldr.w	r1, [pc, #1940]	; 5390 <FUZ_test+0x50fc>
    4bfe:	ee1a 3a10 	vmov	r3, s20
    4c02:	ee1d 2a10 	vmov	r2, s26
    4c06:	4479      	add	r1, pc
    4c08:	2001      	movs	r0, #1
    4c0a:	f7ff fffe 	bl	0 <__printf_chk>
    4c0e:	2001      	movs	r0, #1
    4c10:	f7ff fffe 	bl	0 <exit>
    4c14:	f8df 177c 	ldr.w	r1, [pc, #1916]	; 5394 <FUZ_test+0x5100>
    4c18:	2001      	movs	r0, #1
    4c1a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c1c:	4479      	add	r1, pc
    4c1e:	f7ff fffe 	bl	0 <__printf_chk>
    4c22:	f8df 1774 	ldr.w	r1, [pc, #1908]	; 5398 <FUZ_test+0x5104>
    4c26:	2001      	movs	r0, #1
    4c28:	4479      	add	r1, pc
    4c2a:	f7ff fffe 	bl	0 <__printf_chk>
    4c2e:	f8df 176c 	ldr.w	r1, [pc, #1900]	; 539c <FUZ_test+0x5108>
    4c32:	ee1a 3a10 	vmov	r3, s20
    4c36:	ee1d 2a10 	vmov	r2, s26
    4c3a:	4479      	add	r1, pc
    4c3c:	2001      	movs	r0, #1
    4c3e:	f7ff fffe 	bl	0 <__printf_chk>
    4c42:	2001      	movs	r0, #1
    4c44:	f7ff fffe 	bl	0 <exit>
    4c48:	f8df 1754 	ldr.w	r1, [pc, #1876]	; 53a0 <FUZ_test+0x510c>
    4c4c:	2001      	movs	r0, #1
    4c4e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c50:	4479      	add	r1, pc
    4c52:	f7ff fffe 	bl	0 <__printf_chk>
    4c56:	f8df 174c 	ldr.w	r1, [pc, #1868]	; 53a4 <FUZ_test+0x5110>
    4c5a:	465b      	mov	r3, fp
    4c5c:	465a      	mov	r2, fp
    4c5e:	4479      	add	r1, pc
    4c60:	2001      	movs	r0, #1
    4c62:	9700      	str	r7, [sp, #0]
    4c64:	f7ff fffe 	bl	0 <__printf_chk>
    4c68:	f8df 173c 	ldr.w	r1, [pc, #1852]	; 53a8 <FUZ_test+0x5114>
    4c6c:	ee1a 3a10 	vmov	r3, s20
    4c70:	ee1d 2a10 	vmov	r2, s26
    4c74:	4479      	add	r1, pc
    4c76:	2001      	movs	r0, #1
    4c78:	f7ff fffe 	bl	0 <__printf_chk>
    4c7c:	2001      	movs	r0, #1
    4c7e:	f7ff fffe 	bl	0 <exit>
    4c82:	f8df 1728 	ldr.w	r1, [pc, #1832]	; 53ac <FUZ_test+0x5118>
    4c86:	4680      	mov	r8, r0
    4c88:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c8a:	2001      	movs	r0, #1
    4c8c:	4479      	add	r1, pc
    4c8e:	f7ff fffe 	bl	0 <__printf_chk>
    4c92:	f8df 171c 	ldr.w	r1, [pc, #1820]	; 53b0 <FUZ_test+0x511c>
    4c96:	465b      	mov	r3, fp
    4c98:	4642      	mov	r2, r8
    4c9a:	4479      	add	r1, pc
    4c9c:	2001      	movs	r0, #1
    4c9e:	9700      	str	r7, [sp, #0]
    4ca0:	f7ff fffe 	bl	0 <__printf_chk>
    4ca4:	f8df 170c 	ldr.w	r1, [pc, #1804]	; 53b4 <FUZ_test+0x5120>
    4ca8:	ee1a 3a10 	vmov	r3, s20
    4cac:	ee1d 2a10 	vmov	r2, s26
    4cb0:	4479      	add	r1, pc
    4cb2:	2001      	movs	r0, #1
    4cb4:	f7ff fffe 	bl	0 <__printf_chk>
    4cb8:	2001      	movs	r0, #1
    4cba:	f7ff fffe 	bl	0 <exit>
    4cbe:	f8df 16f8 	ldr.w	r1, [pc, #1784]	; 53b8 <FUZ_test+0x5124>
    4cc2:	4680      	mov	r8, r0
    4cc4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4cc6:	2001      	movs	r0, #1
    4cc8:	4479      	add	r1, pc
    4cca:	f7ff fffe 	bl	0 <__printf_chk>
    4cce:	f8df 16ec 	ldr.w	r1, [pc, #1772]	; 53bc <FUZ_test+0x5128>
    4cd2:	4642      	mov	r2, r8
    4cd4:	2001      	movs	r0, #1
    4cd6:	4479      	add	r1, pc
    4cd8:	f7ff fffe 	bl	0 <__printf_chk>
    4cdc:	f8df 16e0 	ldr.w	r1, [pc, #1760]	; 53c0 <FUZ_test+0x512c>
    4ce0:	ee1a 3a10 	vmov	r3, s20
    4ce4:	ee1d 2a10 	vmov	r2, s26
    4ce8:	4479      	add	r1, pc
    4cea:	2001      	movs	r0, #1
    4cec:	f7ff fffe 	bl	0 <__printf_chk>
    4cf0:	2001      	movs	r0, #1
    4cf2:	f7ff fffe 	bl	0 <exit>
    4cf6:	f8df 16cc 	ldr.w	r1, [pc, #1740]	; 53c4 <FUZ_test+0x5130>
    4cfa:	4632      	mov	r2, r6
    4cfc:	2001      	movs	r0, #1
    4cfe:	4479      	add	r1, pc
    4d00:	f7ff fffe 	bl	0 <__printf_chk>
    4d04:	f8df 16c0 	ldr.w	r1, [pc, #1728]	; 53c8 <FUZ_test+0x5134>
    4d08:	2001      	movs	r0, #1
    4d0a:	4479      	add	r1, pc
    4d0c:	f7ff fffe 	bl	0 <__printf_chk>
    4d10:	f8df 16b8 	ldr.w	r1, [pc, #1720]	; 53cc <FUZ_test+0x5138>
    4d14:	ee1a 3a10 	vmov	r3, s20
    4d18:	ee1d 2a10 	vmov	r2, s26
    4d1c:	4479      	add	r1, pc
    4d1e:	2001      	movs	r0, #1
    4d20:	f7ff fffe 	bl	0 <__printf_chk>
    4d24:	2001      	movs	r0, #1
    4d26:	f7ff fffe 	bl	0 <exit>
    4d2a:	f8df 16a4 	ldr.w	r1, [pc, #1700]	; 53d0 <FUZ_test+0x513c>
    4d2e:	4632      	mov	r2, r6
    4d30:	2001      	movs	r0, #1
    4d32:	4479      	add	r1, pc
    4d34:	f7ff fffe 	bl	0 <__printf_chk>
    4d38:	f8df 1698 	ldr.w	r1, [pc, #1688]	; 53d4 <FUZ_test+0x5140>
    4d3c:	465b      	mov	r3, fp
    4d3e:	465a      	mov	r2, fp
    4d40:	4479      	add	r1, pc
    4d42:	2001      	movs	r0, #1
    4d44:	9700      	str	r7, [sp, #0]
    4d46:	f7ff fffe 	bl	0 <__printf_chk>
    4d4a:	f8df 168c 	ldr.w	r1, [pc, #1676]	; 53d8 <FUZ_test+0x5144>
    4d4e:	ee1a 3a10 	vmov	r3, s20
    4d52:	ee1d 2a10 	vmov	r2, s26
    4d56:	4479      	add	r1, pc
    4d58:	2001      	movs	r0, #1
    4d5a:	f7ff fffe 	bl	0 <__printf_chk>
    4d5e:	2001      	movs	r0, #1
    4d60:	f7ff fffe 	bl	0 <exit>
    4d64:	f8df 1674 	ldr.w	r1, [pc, #1652]	; 53dc <FUZ_test+0x5148>
    4d68:	4632      	mov	r2, r6
    4d6a:	4680      	mov	r8, r0
    4d6c:	2001      	movs	r0, #1
    4d6e:	4479      	add	r1, pc
    4d70:	f7ff fffe 	bl	0 <__printf_chk>
    4d74:	f8df 1668 	ldr.w	r1, [pc, #1640]	; 53e0 <FUZ_test+0x514c>
    4d78:	465b      	mov	r3, fp
    4d7a:	4642      	mov	r2, r8
    4d7c:	4479      	add	r1, pc
    4d7e:	2001      	movs	r0, #1
    4d80:	9700      	str	r7, [sp, #0]
    4d82:	f7ff fffe 	bl	0 <__printf_chk>
    4d86:	f8df 165c 	ldr.w	r1, [pc, #1628]	; 53e4 <FUZ_test+0x5150>
    4d8a:	ee1a 3a10 	vmov	r3, s20
    4d8e:	ee1d 2a10 	vmov	r2, s26
    4d92:	4479      	add	r1, pc
    4d94:	2001      	movs	r0, #1
    4d96:	f7ff fffe 	bl	0 <__printf_chk>
    4d9a:	2001      	movs	r0, #1
    4d9c:	f7ff fffe 	bl	0 <exit>
    4da0:	f8df 1644 	ldr.w	r1, [pc, #1604]	; 53e8 <FUZ_test+0x5154>
    4da4:	4632      	mov	r2, r6
    4da6:	4680      	mov	r8, r0
    4da8:	2001      	movs	r0, #1
    4daa:	4479      	add	r1, pc
    4dac:	f7ff fffe 	bl	0 <__printf_chk>
    4db0:	f8df 1638 	ldr.w	r1, [pc, #1592]	; 53ec <FUZ_test+0x5158>
    4db4:	4642      	mov	r2, r8
    4db6:	2001      	movs	r0, #1
    4db8:	4479      	add	r1, pc
    4dba:	f7ff fffe 	bl	0 <__printf_chk>
    4dbe:	f8df 1630 	ldr.w	r1, [pc, #1584]	; 53f0 <FUZ_test+0x515c>
    4dc2:	ee1a 3a10 	vmov	r3, s20
    4dc6:	ee1d 2a10 	vmov	r2, s26
    4dca:	4479      	add	r1, pc
    4dcc:	2001      	movs	r0, #1
    4dce:	f7ff fffe 	bl	0 <__printf_chk>
    4dd2:	2001      	movs	r0, #1
    4dd4:	f7ff fffe 	bl	0 <exit>
    4dd8:	f8df 1618 	ldr.w	r1, [pc, #1560]	; 53f4 <FUZ_test+0x5160>
    4ddc:	4632      	mov	r2, r6
    4dde:	2001      	movs	r0, #1
    4de0:	4479      	add	r1, pc
    4de2:	f7ff fffe 	bl	0 <__printf_chk>
    4de6:	f8df 1610 	ldr.w	r1, [pc, #1552]	; 53f8 <FUZ_test+0x5164>
    4dea:	2001      	movs	r0, #1
    4dec:	4479      	add	r1, pc
    4dee:	f7ff fffe 	bl	0 <__printf_chk>
    4df2:	f8df 1608 	ldr.w	r1, [pc, #1544]	; 53fc <FUZ_test+0x5168>
    4df6:	ee1a 3a10 	vmov	r3, s20
    4dfa:	ee1d 2a10 	vmov	r2, s26
    4dfe:	4479      	add	r1, pc
    4e00:	2001      	movs	r0, #1
    4e02:	f7ff fffe 	bl	0 <__printf_chk>
    4e06:	2001      	movs	r0, #1
    4e08:	f7ff fffe 	bl	0 <exit>
    4e0c:	f8df 15f0 	ldr.w	r1, [pc, #1520]	; 5400 <FUZ_test+0x516c>
    4e10:	465a      	mov	r2, fp
    4e12:	2001      	movs	r0, #1
    4e14:	4479      	add	r1, pc
    4e16:	f7ff fffe 	bl	0 <__printf_chk>
    4e1a:	f8df 15e8 	ldr.w	r1, [pc, #1512]	; 5404 <FUZ_test+0x5170>
    4e1e:	2001      	movs	r0, #1
    4e20:	4479      	add	r1, pc
    4e22:	f7ff fffe 	bl	0 <__printf_chk>
    4e26:	f8df 15e0 	ldr.w	r1, [pc, #1504]	; 5408 <FUZ_test+0x5174>
    4e2a:	ee1a 3a10 	vmov	r3, s20
    4e2e:	ee1d 2a10 	vmov	r2, s26
    4e32:	4479      	add	r1, pc
    4e34:	2001      	movs	r0, #1
    4e36:	f7ff fffe 	bl	0 <__printf_chk>
    4e3a:	2001      	movs	r0, #1
    4e3c:	f7ff fffe 	bl	0 <exit>
    4e40:	f8df 15c8 	ldr.w	r1, [pc, #1480]	; 540c <FUZ_test+0x5178>
    4e44:	2001      	movs	r0, #1
    4e46:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4e48:	4479      	add	r1, pc
    4e4a:	f7ff fffe 	bl	0 <__printf_chk>
    4e4e:	f8df 15c0 	ldr.w	r1, [pc, #1472]	; 5410 <FUZ_test+0x517c>
    4e52:	2001      	movs	r0, #1
    4e54:	4479      	add	r1, pc
    4e56:	f7ff fffe 	bl	0 <__printf_chk>
    4e5a:	f8df 15b8 	ldr.w	r1, [pc, #1464]	; 5414 <FUZ_test+0x5180>
    4e5e:	ee1a 3a10 	vmov	r3, s20
    4e62:	ee1d 2a10 	vmov	r2, s26
    4e66:	4479      	add	r1, pc
    4e68:	2001      	movs	r0, #1
    4e6a:	f7ff fffe 	bl	0 <__printf_chk>
    4e6e:	2001      	movs	r0, #1
    4e70:	f7ff fffe 	bl	0 <exit>
    4e74:	f8df 15a0 	ldr.w	r1, [pc, #1440]	; 5418 <FUZ_test+0x5184>
    4e78:	2001      	movs	r0, #1
    4e7a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4e7c:	4479      	add	r1, pc
    4e7e:	f7ff fffe 	bl	0 <__printf_chk>
    4e82:	f8df 1598 	ldr.w	r1, [pc, #1432]	; 541c <FUZ_test+0x5188>
    4e86:	2001      	movs	r0, #1
    4e88:	4479      	add	r1, pc
    4e8a:	f7ff fffe 	bl	0 <__printf_chk>
    4e8e:	f8df 1590 	ldr.w	r1, [pc, #1424]	; 5420 <FUZ_test+0x518c>
    4e92:	ee1a 3a10 	vmov	r3, s20
    4e96:	ee1d 2a10 	vmov	r2, s26
    4e9a:	4479      	add	r1, pc
    4e9c:	2001      	movs	r0, #1
    4e9e:	f7ff fffe 	bl	0 <__printf_chk>
    4ea2:	2001      	movs	r0, #1
    4ea4:	f7ff fffe 	bl	0 <exit>
    4ea8:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 5424 <FUZ_test+0x5190>
    4eac:	2001      	movs	r0, #1
    4eae:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4eb0:	4479      	add	r1, pc
    4eb2:	f7ff fffe 	bl	0 <__printf_chk>
    4eb6:	f8df 1570 	ldr.w	r1, [pc, #1392]	; 5428 <FUZ_test+0x5194>
    4eba:	2001      	movs	r0, #1
    4ebc:	4479      	add	r1, pc
    4ebe:	f7ff fffe 	bl	0 <__printf_chk>
    4ec2:	f8df 1568 	ldr.w	r1, [pc, #1384]	; 542c <FUZ_test+0x5198>
    4ec6:	ee1a 3a10 	vmov	r3, s20
    4eca:	ee1d 2a10 	vmov	r2, s26
    4ece:	4479      	add	r1, pc
    4ed0:	2001      	movs	r0, #1
    4ed2:	f7ff fffe 	bl	0 <__printf_chk>
    4ed6:	2001      	movs	r0, #1
    4ed8:	f7ff fffe 	bl	0 <exit>
    4edc:	ee18 0a90 	vmov	r0, s17
    4ee0:	4649      	mov	r1, r9
    4ee2:	f7fb f9a1 	bl	228 <FUZ_findDiff>
    4ee6:	f8df 1548 	ldr.w	r1, [pc, #1352]	; 5430 <FUZ_test+0x519c>
    4eea:	4642      	mov	r2, r8
    4eec:	2001      	movs	r0, #1
    4eee:	4479      	add	r1, pc
    4ef0:	f7ff fffe 	bl	0 <__printf_chk>
    4ef4:	f8df 153c 	ldr.w	r1, [pc, #1340]	; 5434 <FUZ_test+0x51a0>
    4ef8:	9a06      	ldr	r2, [sp, #24]
    4efa:	2001      	movs	r0, #1
    4efc:	4479      	add	r1, pc
    4efe:	f7ff fffe 	bl	0 <__printf_chk>
    4f02:	f8df 1534 	ldr.w	r1, [pc, #1332]	; 5438 <FUZ_test+0x51a4>
    4f06:	ee1a 3a10 	vmov	r3, s20
    4f0a:	ee1d 2a10 	vmov	r2, s26
    4f0e:	4479      	add	r1, pc
    4f10:	2001      	movs	r0, #1
    4f12:	f7ff fffe 	bl	0 <__printf_chk>
    4f16:	2001      	movs	r0, #1
    4f18:	f7ff fffe 	bl	0 <exit>
    4f1c:	f8df 151c 	ldr.w	r1, [pc, #1308]	; 543c <FUZ_test+0x51a8>
    4f20:	4642      	mov	r2, r8
    4f22:	2001      	movs	r0, #1
    4f24:	4479      	add	r1, pc
    4f26:	f7ff fffe 	bl	0 <__printf_chk>
    4f2a:	f8df 1514 	ldr.w	r1, [pc, #1300]	; 5440 <FUZ_test+0x51ac>
    4f2e:	2001      	movs	r0, #1
    4f30:	4479      	add	r1, pc
    4f32:	f7ff fffe 	bl	0 <__printf_chk>
    4f36:	f8df 150c 	ldr.w	r1, [pc, #1292]	; 5444 <FUZ_test+0x51b0>
    4f3a:	ee1a 3a10 	vmov	r3, s20
    4f3e:	ee1d 2a10 	vmov	r2, s26
    4f42:	4479      	add	r1, pc
    4f44:	2001      	movs	r0, #1
    4f46:	f7ff fffe 	bl	0 <__printf_chk>
    4f4a:	2001      	movs	r0, #1
    4f4c:	f7ff fffe 	bl	0 <exit>
    4f50:	f8df 14f4 	ldr.w	r1, [pc, #1268]	; 5448 <FUZ_test+0x51b4>
    4f54:	4642      	mov	r2, r8
    4f56:	2001      	movs	r0, #1
    4f58:	4479      	add	r1, pc
    4f5a:	f7ff fffe 	bl	0 <__printf_chk>
    4f5e:	f8df 14ec 	ldr.w	r1, [pc, #1260]	; 544c <FUZ_test+0x51b8>
    4f62:	2001      	movs	r0, #1
    4f64:	4479      	add	r1, pc
    4f66:	f7ff fffe 	bl	0 <__printf_chk>
    4f6a:	f8df 14e4 	ldr.w	r1, [pc, #1252]	; 5450 <FUZ_test+0x51bc>
    4f6e:	ee1a 3a10 	vmov	r3, s20
    4f72:	ee1d 2a10 	vmov	r2, s26
    4f76:	4479      	add	r1, pc
    4f78:	2001      	movs	r0, #1
    4f7a:	f7ff fffe 	bl	0 <__printf_chk>
    4f7e:	2001      	movs	r0, #1
    4f80:	f7ff fffe 	bl	0 <exit>
    4f84:	f8df 14cc 	ldr.w	r1, [pc, #1228]	; 5454 <FUZ_test+0x51c0>
    4f88:	4642      	mov	r2, r8
    4f8a:	4606      	mov	r6, r0
    4f8c:	4658      	mov	r0, fp
    4f8e:	4479      	add	r1, pc
    4f90:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
    4f94:	f7ff fffe 	bl	0 <__printf_chk>
    4f98:	f8df 14bc 	ldr.w	r1, [pc, #1212]	; 5458 <FUZ_test+0x51c4>
    4f9c:	4643      	mov	r3, r8
    4f9e:	4632      	mov	r2, r6
    4fa0:	4479      	add	r1, pc
    4fa2:	4658      	mov	r0, fp
    4fa4:	f7ff fffe 	bl	0 <__printf_chk>
    4fa8:	f8df 14b0 	ldr.w	r1, [pc, #1200]	; 545c <FUZ_test+0x51c8>
    4fac:	ee1a 3a10 	vmov	r3, s20
    4fb0:	ee1d 2a10 	vmov	r2, s26
    4fb4:	4479      	add	r1, pc
    4fb6:	4658      	mov	r0, fp
    4fb8:	f7ff fffe 	bl	0 <__printf_chk>
    4fbc:	4658      	mov	r0, fp
    4fbe:	f7ff fffe 	bl	0 <exit>
    4fc2:	f8df 149c 	ldr.w	r1, [pc, #1180]	; 5460 <FUZ_test+0x51cc>
    4fc6:	4642      	mov	r2, r8
    4fc8:	4606      	mov	r6, r0
    4fca:	4658      	mov	r0, fp
    4fcc:	4479      	add	r1, pc
    4fce:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
    4fd2:	f7ff fffe 	bl	0 <__printf_chk>
    4fd6:	f8df 148c 	ldr.w	r1, [pc, #1164]	; 5464 <FUZ_test+0x51d0>
    4fda:	4643      	mov	r3, r8
    4fdc:	4632      	mov	r2, r6
    4fde:	4479      	add	r1, pc
    4fe0:	4658      	mov	r0, fp
    4fe2:	f7ff fffe 	bl	0 <__printf_chk>
    4fe6:	f8df 1480 	ldr.w	r1, [pc, #1152]	; 5468 <FUZ_test+0x51d4>
    4fea:	ee1a 3a10 	vmov	r3, s20
    4fee:	ee1d 2a10 	vmov	r2, s26
    4ff2:	4479      	add	r1, pc
    4ff4:	4658      	mov	r0, fp
    4ff6:	f7ff fffe 	bl	0 <__printf_chk>
    4ffa:	4658      	mov	r0, fp
    4ffc:	f7ff fffe 	bl	0 <exit>
    5000:	f8df 3468 	ldr.w	r3, [pc, #1128]	; 546c <FUZ_test+0x51d8>
    5004:	f240 321d 	movw	r2, #797	; 0x31d
    5008:	f8df 1464 	ldr.w	r1, [pc, #1124]	; 5470 <FUZ_test+0x51dc>
    500c:	f8df 0464 	ldr.w	r0, [pc, #1124]	; 5474 <FUZ_test+0x51e0>
    5010:	447b      	add	r3, pc
    5012:	4479      	add	r1, pc
    5014:	4478      	add	r0, pc
    5016:	f7ff fffe 	bl	0 <__assert_fail>
    501a:	f8df 145c 	ldr.w	r1, [pc, #1116]	; 5478 <FUZ_test+0x51e4>
    501e:	465a      	mov	r2, fp
    5020:	4630      	mov	r0, r6
    5022:	4479      	add	r1, pc
    5024:	f7ff fffe 	bl	0 <__printf_chk>
    5028:	f8df 1450 	ldr.w	r1, [pc, #1104]	; 547c <FUZ_test+0x51e8>
    502c:	4630      	mov	r0, r6
    502e:	4479      	add	r1, pc
    5030:	f7ff fffe 	bl	0 <__printf_chk>
    5034:	f8df 1448 	ldr.w	r1, [pc, #1096]	; 5480 <FUZ_test+0x51ec>
    5038:	ee1a 3a10 	vmov	r3, s20
    503c:	ee1d 2a10 	vmov	r2, s26
    5040:	4479      	add	r1, pc
    5042:	4630      	mov	r0, r6
    5044:	f7ff fffe 	bl	0 <__printf_chk>
    5048:	4630      	mov	r0, r6
    504a:	f7ff fffe 	bl	0 <exit>
    504e:	f8df 1434 	ldr.w	r1, [pc, #1076]	; 5484 <FUZ_test+0x51f0>
    5052:	465a      	mov	r2, fp
    5054:	2001      	movs	r0, #1
    5056:	4479      	add	r1, pc
    5058:	f7ff fffe 	bl	0 <__printf_chk>
    505c:	f8df 1428 	ldr.w	r1, [pc, #1064]	; 5488 <FUZ_test+0x51f4>
    5060:	2001      	movs	r0, #1
    5062:	4479      	add	r1, pc
    5064:	f7ff fffe 	bl	0 <__printf_chk>
    5068:	f8df 1420 	ldr.w	r1, [pc, #1056]	; 548c <FUZ_test+0x51f8>
    506c:	ee1a 3a10 	vmov	r3, s20
    5070:	ee1d 2a10 	vmov	r2, s26
    5074:	4479      	add	r1, pc
    5076:	2001      	movs	r0, #1
    5078:	f7ff fffe 	bl	0 <__printf_chk>
    507c:	2001      	movs	r0, #1
    507e:	f7ff fffe 	bl	0 <exit>
    5082:	f8df 140c 	ldr.w	r1, [pc, #1036]	; 5490 <FUZ_test+0x51fc>
    5086:	465a      	mov	r2, fp
    5088:	2001      	movs	r0, #1
    508a:	4479      	add	r1, pc
    508c:	f7ff fffe 	bl	0 <__printf_chk>
    5090:	f8df 1400 	ldr.w	r1, [pc, #1024]	; 5494 <FUZ_test+0x5200>
    5094:	2001      	movs	r0, #1
    5096:	4479      	add	r1, pc
    5098:	f7ff fffe 	bl	0 <__printf_chk>
    509c:	49fe      	ldr	r1, [pc, #1016]	; (5498 <FUZ_test+0x5204>)
    509e:	ee1a 3a10 	vmov	r3, s20
    50a2:	ee1d 2a10 	vmov	r2, s26
    50a6:	4479      	add	r1, pc
    50a8:	2001      	movs	r0, #1
    50aa:	f7ff fffe 	bl	0 <__printf_chk>
    50ae:	2001      	movs	r0, #1
    50b0:	f7ff fffe 	bl	0 <exit>
    50b4:	ee18 0a90 	vmov	r0, s17
    50b8:	4649      	mov	r1, r9
    50ba:	f7fb f8b5 	bl	228 <FUZ_findDiff>
    50be:	49f7      	ldr	r1, [pc, #988]	; (549c <FUZ_test+0x5208>)
    50c0:	465a      	mov	r2, fp
    50c2:	2001      	movs	r0, #1
    50c4:	4479      	add	r1, pc
    50c6:	f7ff fffe 	bl	0 <__printf_chk>
    50ca:	49f5      	ldr	r1, [pc, #980]	; (54a0 <FUZ_test+0x520c>)
    50cc:	9a06      	ldr	r2, [sp, #24]
    50ce:	2001      	movs	r0, #1
    50d0:	4479      	add	r1, pc
    50d2:	f7ff fffe 	bl	0 <__printf_chk>
    50d6:	49f3      	ldr	r1, [pc, #972]	; (54a4 <FUZ_test+0x5210>)
    50d8:	ee1a 3a10 	vmov	r3, s20
    50dc:	ee1d 2a10 	vmov	r2, s26
    50e0:	4479      	add	r1, pc
    50e2:	2001      	movs	r0, #1
    50e4:	f7ff fffe 	bl	0 <__printf_chk>
    50e8:	2001      	movs	r0, #1
    50ea:	f7ff fffe 	bl	0 <exit>
    50ee:	49ee      	ldr	r1, [pc, #952]	; (54a8 <FUZ_test+0x5214>)
    50f0:	465a      	mov	r2, fp
    50f2:	2001      	movs	r0, #1
    50f4:	4479      	add	r1, pc
    50f6:	f7ff fffe 	bl	0 <__printf_chk>
    50fa:	49ec      	ldr	r1, [pc, #944]	; (54ac <FUZ_test+0x5218>)
    50fc:	2001      	movs	r0, #1
    50fe:	4479      	add	r1, pc
    5100:	f7ff fffe 	bl	0 <__printf_chk>
    5104:	49ea      	ldr	r1, [pc, #936]	; (54b0 <FUZ_test+0x521c>)
    5106:	ee1a 3a10 	vmov	r3, s20
    510a:	ee1d 2a10 	vmov	r2, s26
    510e:	4479      	add	r1, pc
    5110:	2001      	movs	r0, #1
    5112:	f7ff fffe 	bl	0 <__printf_chk>
    5116:	2001      	movs	r0, #1
    5118:	f7ff fffe 	bl	0 <exit>
    511c:	00000f8c 	.word	0x00000f8c
    5120:	00000f84 	.word	0x00000f84
    5124:	00000f76 	.word	0x00000f76
    5128:	00000f60 	.word	0x00000f60
    512c:	00000f58 	.word	0x00000f58
    5130:	00000f4a 	.word	0x00000f4a
    5134:	00000f34 	.word	0x00000f34
    5138:	00000f2c 	.word	0x00000f2c
    513c:	00000f1e 	.word	0x00000f1e
    5140:	00000f02 	.word	0x00000f02
    5144:	00000efa 	.word	0x00000efa
    5148:	00000eec 	.word	0x00000eec
    514c:	00000eda 	.word	0x00000eda
    5150:	00000ed2 	.word	0x00000ed2
    5154:	00000ec4 	.word	0x00000ec4
    5158:	00000eb0 	.word	0x00000eb0
    515c:	00000ea6 	.word	0x00000ea6
    5160:	00000e96 	.word	0x00000e96
    5164:	00000e84 	.word	0x00000e84
    5168:	00000e7c 	.word	0x00000e7c
    516c:	00000e6e 	.word	0x00000e6e
    5170:	00000e5c 	.word	0x00000e5c
    5174:	00000e52 	.word	0x00000e52
    5178:	00000e42 	.word	0x00000e42
    517c:	00000e30 	.word	0x00000e30
    5180:	00000e28 	.word	0x00000e28
    5184:	00000e1a 	.word	0x00000e1a
    5188:	00000e08 	.word	0x00000e08
    518c:	00000e00 	.word	0x00000e00
    5190:	00000df2 	.word	0x00000df2
    5194:	00000de0 	.word	0x00000de0
    5198:	00000dd6 	.word	0x00000dd6
    519c:	00000dc6 	.word	0x00000dc6
    51a0:	00000db4 	.word	0x00000db4
    51a4:	00000daa 	.word	0x00000daa
    51a8:	00000d9c 	.word	0x00000d9c
    51ac:	00000d8a 	.word	0x00000d8a
    51b0:	00000d82 	.word	0x00000d82
    51b4:	00000d74 	.word	0x00000d74
    51b8:	00000d62 	.word	0x00000d62
    51bc:	00000d5a 	.word	0x00000d5a
    51c0:	00000d4c 	.word	0x00000d4c
    51c4:	00000d3a 	.word	0x00000d3a
    51c8:	00000d32 	.word	0x00000d32
    51cc:	00000d24 	.word	0x00000d24
    51d0:	00000d12 	.word	0x00000d12
    51d4:	00000d0a 	.word	0x00000d0a
    51d8:	00000cfc 	.word	0x00000cfc
    51dc:	00000cea 	.word	0x00000cea
    51e0:	00000ce2 	.word	0x00000ce2
    51e4:	00000cd4 	.word	0x00000cd4
    51e8:	00000cc2 	.word	0x00000cc2
    51ec:	00000cba 	.word	0x00000cba
    51f0:	00000cac 	.word	0x00000cac
    51f4:	00000c98 	.word	0x00000c98
    51f8:	00000c8c 	.word	0x00000c8c
    51fc:	00000c7c 	.word	0x00000c7c
    5200:	00000c68 	.word	0x00000c68
    5204:	00000c5e 	.word	0x00000c5e
    5208:	00000c4e 	.word	0x00000c4e
    520c:	00000000 	.word	0x00000000
    5210:	00000c38 	.word	0x00000c38
    5214:	00000c1e 	.word	0x00000c1e
    5218:	00000c20 	.word	0x00000c20
    521c:	00000c22 	.word	0x00000c22
    5220:	00000c18 	.word	0x00000c18
    5224:	00000c10 	.word	0x00000c10
    5228:	00000c02 	.word	0x00000c02
    522c:	00000bf0 	.word	0x00000bf0
    5230:	00000be8 	.word	0x00000be8
    5234:	00000bda 	.word	0x00000bda
    5238:	00000bc8 	.word	0x00000bc8
    523c:	00000bc0 	.word	0x00000bc0
    5240:	00000bb2 	.word	0x00000bb2
    5244:	00000ba0 	.word	0x00000ba0
    5248:	00000b98 	.word	0x00000b98
    524c:	00000b8a 	.word	0x00000b8a
    5250:	00000b78 	.word	0x00000b78
    5254:	00000b70 	.word	0x00000b70
    5258:	00000b62 	.word	0x00000b62
    525c:	00000b50 	.word	0x00000b50
    5260:	00000b48 	.word	0x00000b48
    5264:	00000b3a 	.word	0x00000b3a
    5268:	00000b28 	.word	0x00000b28
    526c:	00000b20 	.word	0x00000b20
    5270:	00000b12 	.word	0x00000b12
    5274:	00000b00 	.word	0x00000b00
    5278:	00000af8 	.word	0x00000af8
    527c:	00000aea 	.word	0x00000aea
    5280:	00000ad8 	.word	0x00000ad8
    5284:	00000ad0 	.word	0x00000ad0
    5288:	00000ac2 	.word	0x00000ac2
    528c:	00000ab0 	.word	0x00000ab0
    5290:	00000aa8 	.word	0x00000aa8
    5294:	00000a9a 	.word	0x00000a9a
    5298:	00000a88 	.word	0x00000a88
    529c:	00000a80 	.word	0x00000a80
    52a0:	00000a72 	.word	0x00000a72
    52a4:	00000a60 	.word	0x00000a60
    52a8:	00000a58 	.word	0x00000a58
    52ac:	00000a4a 	.word	0x00000a4a
    52b0:	00000a38 	.word	0x00000a38
    52b4:	00000a30 	.word	0x00000a30
    52b8:	00000a22 	.word	0x00000a22
    52bc:	00000a10 	.word	0x00000a10
    52c0:	00000a08 	.word	0x00000a08
    52c4:	000009fa 	.word	0x000009fa
    52c8:	000009e8 	.word	0x000009e8
    52cc:	000009e0 	.word	0x000009e0
    52d0:	000009d2 	.word	0x000009d2
    52d4:	000009c0 	.word	0x000009c0
    52d8:	000009b8 	.word	0x000009b8
    52dc:	000009aa 	.word	0x000009aa
    52e0:	00000998 	.word	0x00000998
    52e4:	00000990 	.word	0x00000990
    52e8:	00000982 	.word	0x00000982
    52ec:	00000970 	.word	0x00000970
    52f0:	00000968 	.word	0x00000968
    52f4:	0000095a 	.word	0x0000095a
    52f8:	00000948 	.word	0x00000948
    52fc:	00000940 	.word	0x00000940
    5300:	00000932 	.word	0x00000932
    5304:	00000920 	.word	0x00000920
    5308:	00000918 	.word	0x00000918
    530c:	0000090a 	.word	0x0000090a
    5310:	000008f8 	.word	0x000008f8
    5314:	000008f0 	.word	0x000008f0
    5318:	000008e2 	.word	0x000008e2
    531c:	000008d0 	.word	0x000008d0
    5320:	000008c8 	.word	0x000008c8
    5324:	000008ba 	.word	0x000008ba
    5328:	000008a0 	.word	0x000008a0
    532c:	000008a2 	.word	0x000008a2
    5330:	000008a4 	.word	0x000008a4
    5334:	00000892 	.word	0x00000892
    5338:	00000894 	.word	0x00000894
    533c:	00000896 	.word	0x00000896
    5340:	0000088c 	.word	0x0000088c
    5344:	00000884 	.word	0x00000884
    5348:	00000876 	.word	0x00000876
    534c:	00000864 	.word	0x00000864
    5350:	0000085c 	.word	0x0000085c
    5354:	0000084e 	.word	0x0000084e
    5358:	0000083c 	.word	0x0000083c
    535c:	00000834 	.word	0x00000834
    5360:	00000826 	.word	0x00000826
    5364:	00000814 	.word	0x00000814
    5368:	0000080c 	.word	0x0000080c
    536c:	000007fe 	.word	0x000007fe
    5370:	000007ec 	.word	0x000007ec
    5374:	000007e4 	.word	0x000007e4
    5378:	000007d6 	.word	0x000007d6
    537c:	000007c4 	.word	0x000007c4
    5380:	000007bc 	.word	0x000007bc
    5384:	000007ae 	.word	0x000007ae
    5388:	0000079c 	.word	0x0000079c
    538c:	00000794 	.word	0x00000794
    5390:	00000786 	.word	0x00000786
    5394:	00000774 	.word	0x00000774
    5398:	0000076c 	.word	0x0000076c
    539c:	0000075e 	.word	0x0000075e
    53a0:	0000074c 	.word	0x0000074c
    53a4:	00000742 	.word	0x00000742
    53a8:	00000730 	.word	0x00000730
    53ac:	0000071c 	.word	0x0000071c
    53b0:	00000712 	.word	0x00000712
    53b4:	00000700 	.word	0x00000700
    53b8:	000006ec 	.word	0x000006ec
    53bc:	000006e2 	.word	0x000006e2
    53c0:	000006d4 	.word	0x000006d4
    53c4:	000006c2 	.word	0x000006c2
    53c8:	000006ba 	.word	0x000006ba
    53cc:	000006ac 	.word	0x000006ac
    53d0:	0000069a 	.word	0x0000069a
    53d4:	00000690 	.word	0x00000690
    53d8:	0000067e 	.word	0x0000067e
    53dc:	0000066a 	.word	0x0000066a
    53e0:	00000660 	.word	0x00000660
    53e4:	0000064e 	.word	0x0000064e
    53e8:	0000063a 	.word	0x0000063a
    53ec:	00000630 	.word	0x00000630
    53f0:	00000622 	.word	0x00000622
    53f4:	00000610 	.word	0x00000610
    53f8:	00000608 	.word	0x00000608
    53fc:	000005fa 	.word	0x000005fa
    5400:	000005e8 	.word	0x000005e8
    5404:	000005e0 	.word	0x000005e0
    5408:	000005d2 	.word	0x000005d2
    540c:	000005c0 	.word	0x000005c0
    5410:	000005b8 	.word	0x000005b8
    5414:	000005aa 	.word	0x000005aa
    5418:	00000598 	.word	0x00000598
    541c:	00000590 	.word	0x00000590
    5420:	00000582 	.word	0x00000582
    5424:	00000570 	.word	0x00000570
    5428:	00000568 	.word	0x00000568
    542c:	0000055a 	.word	0x0000055a
    5430:	0000053e 	.word	0x0000053e
    5434:	00000534 	.word	0x00000534
    5438:	00000526 	.word	0x00000526
    543c:	00000514 	.word	0x00000514
    5440:	0000050c 	.word	0x0000050c
    5444:	000004fe 	.word	0x000004fe
    5448:	000004ec 	.word	0x000004ec
    544c:	000004e4 	.word	0x000004e4
    5450:	000004d6 	.word	0x000004d6
    5454:	000004c2 	.word	0x000004c2
    5458:	000004b4 	.word	0x000004b4
    545c:	000004a4 	.word	0x000004a4
    5460:	00000490 	.word	0x00000490
    5464:	00000482 	.word	0x00000482
    5468:	00000472 	.word	0x00000472
    546c:	00000458 	.word	0x00000458
    5470:	0000045a 	.word	0x0000045a
    5474:	0000045c 	.word	0x0000045c
    5478:	00000452 	.word	0x00000452
    547c:	0000044a 	.word	0x0000044a
    5480:	0000043c 	.word	0x0000043c
    5484:	0000042a 	.word	0x0000042a
    5488:	00000422 	.word	0x00000422
    548c:	00000414 	.word	0x00000414
    5490:	00000402 	.word	0x00000402
    5494:	000003fa 	.word	0x000003fa
    5498:	000003ee 	.word	0x000003ee
    549c:	000003d4 	.word	0x000003d4
    54a0:	000003cc 	.word	0x000003cc
    54a4:	000003c0 	.word	0x000003c0
    54a8:	000003b0 	.word	0x000003b0
    54ac:	000003aa 	.word	0x000003aa
    54b0:	0000039e 	.word	0x0000039e
    54b4:	4924      	ldr	r1, [pc, #144]	; (5548 <FUZ_test+0x52b4>)
    54b6:	465a      	mov	r2, fp
    54b8:	4630      	mov	r0, r6
    54ba:	4479      	add	r1, pc
    54bc:	f7ff fffe 	bl	0 <__printf_chk>
    54c0:	4922      	ldr	r1, [pc, #136]	; (554c <FUZ_test+0x52b8>)
    54c2:	4630      	mov	r0, r6
    54c4:	4479      	add	r1, pc
    54c6:	f7ff fffe 	bl	0 <__printf_chk>
    54ca:	4921      	ldr	r1, [pc, #132]	; (5550 <FUZ_test+0x52bc>)
    54cc:	ee1a 3a10 	vmov	r3, s20
    54d0:	ee1d 2a10 	vmov	r2, s26
    54d4:	4479      	add	r1, pc
    54d6:	4630      	mov	r0, r6
    54d8:	f7ff fffe 	bl	0 <__printf_chk>
    54dc:	4630      	mov	r0, r6
    54de:	f7ff fffe 	bl	0 <exit>
    54e2:	491c      	ldr	r1, [pc, #112]	; (5554 <FUZ_test+0x52c0>)
    54e4:	4632      	mov	r2, r6
    54e6:	2001      	movs	r0, #1
    54e8:	4479      	add	r1, pc
    54ea:	f7ff fffe 	bl	0 <__printf_chk>
    54ee:	491a      	ldr	r1, [pc, #104]	; (5558 <FUZ_test+0x52c4>)
    54f0:	462a      	mov	r2, r5
    54f2:	2001      	movs	r0, #1
    54f4:	4479      	add	r1, pc
    54f6:	f7ff fffe 	bl	0 <__printf_chk>
    54fa:	4918      	ldr	r1, [pc, #96]	; (555c <FUZ_test+0x52c8>)
    54fc:	ee1a 3a10 	vmov	r3, s20
    5500:	ee1d 2a10 	vmov	r2, s26
    5504:	4479      	add	r1, pc
    5506:	2001      	movs	r0, #1
    5508:	f7ff fffe 	bl	0 <__printf_chk>
    550c:	2001      	movs	r0, #1
    550e:	f7ff fffe 	bl	0 <exit>
    5512:	4913      	ldr	r1, [pc, #76]	; (5560 <FUZ_test+0x52cc>)
    5514:	4632      	mov	r2, r6
    5516:	2001      	movs	r0, #1
    5518:	4479      	add	r1, pc
    551a:	f7ff fffe 	bl	0 <__printf_chk>
    551e:	4911      	ldr	r1, [pc, #68]	; (5564 <FUZ_test+0x52d0>)
    5520:	462a      	mov	r2, r5
    5522:	2001      	movs	r0, #1
    5524:	4479      	add	r1, pc
    5526:	f7ff fffe 	bl	0 <__printf_chk>
    552a:	490f      	ldr	r1, [pc, #60]	; (5568 <FUZ_test+0x52d4>)
    552c:	ee1a 3a10 	vmov	r3, s20
    5530:	ee1d 2a10 	vmov	r2, s26
    5534:	4479      	add	r1, pc
    5536:	2001      	movs	r0, #1
    5538:	f7ff fffe 	bl	0 <__printf_chk>
    553c:	2001      	movs	r0, #1
    553e:	f7ff fffe 	bl	0 <exit>
    5542:	f7ff fffe 	bl	0 <abort>
    5546:	bf00      	nop
    5548:	0000008a 	.word	0x0000008a
    554c:	00000084 	.word	0x00000084
    5550:	00000078 	.word	0x00000078
    5554:	00000068 	.word	0x00000068
    5558:	00000060 	.word	0x00000060
    555c:	00000054 	.word	0x00000054
    5560:	00000044 	.word	0x00000044
    5564:	0000003c 	.word	0x0000003c
    5568:	00000030 	.word	0x00000030

0000556c <FUZ_unitTests>:
    556c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5570:	4603      	mov	r3, r0
    5572:	f8df 263c 	ldr.w	r2, [pc, #1596]	; 5bb0 <FUZ_unitTests+0x644>
    5576:	ed2d 8b08 	vpush	{d8-d11}
    557a:	f5ad 2d8c 	sub.w	sp, sp, #286720	; 0x46000
    557e:	f2ad 5d8c 	subw	sp, sp, #1420	; 0x58c
    5582:	ee09 3a10 	vmov	s18, r3
    5586:	f8df 362c 	ldr.w	r3, [pc, #1580]	; 5bb4 <FUZ_unitTests+0x648>
    558a:	447a      	add	r2, pc
    558c:	f50d 2488 	add.w	r4, sp, #278528	; 0x44000
    5590:	f50d 218c 	add.w	r1, sp, #286720	; 0x46000
    5594:	f504 64b1 	add.w	r4, r4, #1416	; 0x588
    5598:	9410      	str	r4, [sp, #64]	; 0x40
    559a:	f201 5184 	addw	r1, r1, #1412	; 0x584
    559e:	f44f 3044 	mov.w	r0, #200704	; 0x31000
    55a2:	58d3      	ldr	r3, [r2, r3]
    55a4:	2600      	movs	r6, #0
    55a6:	f8df 5610 	ldr.w	r5, [pc, #1552]	; 5bb8 <FUZ_unitTests+0x64c>
    55aa:	681b      	ldr	r3, [r3, #0]
    55ac:	600b      	str	r3, [r1, #0]
    55ae:	f04f 0300 	mov.w	r3, #0
    55b2:	f7ff fffe 	bl	0 <malloc>
    55b6:	4603      	mov	r3, r0
    55b8:	f44f 3002 	mov.w	r0, #133120	; 0x20800
    55bc:	4698      	mov	r8, r3
    55be:	930b      	str	r3, [sp, #44]	; 0x2c
    55c0:	f7ff fffe 	bl	0 <malloc>
    55c4:	4603      	mov	r3, r0
    55c6:	f44f 3044 	mov.w	r0, #200704	; 0x31000
    55ca:	4699      	mov	r9, r3
    55cc:	9313      	str	r3, [sp, #76]	; 0x4c
    55ce:	f7ff fffe 	bl	0 <malloc>
    55d2:	f50d 62b1 	add.w	r2, sp, #1416	; 0x588
    55d6:	4607      	mov	r7, r0
    55d8:	4631      	mov	r1, r6
    55da:	900c      	str	r0, [sp, #48]	; 0x30
    55dc:	f844 6c04 	str.w	r6, [r4, #-4]
    55e0:	4620      	mov	r0, r4
    55e2:	9205      	str	r2, [sp, #20]
    55e4:	4614      	mov	r4, r2
    55e6:	f641 72fc 	movw	r2, #8188	; 0x1ffc
    55ea:	447d      	add	r5, pc
    55ec:	f7ff fffe 	bl	0 <memset>
    55f0:	464b      	mov	r3, r9
    55f2:	f2a4 5234 	subw	r2, r4, #1332	; 0x534
    55f6:	4641      	mov	r1, r8
    55f8:	42b3      	cmp	r3, r6
    55fa:	bf18      	it	ne
    55fc:	42b1      	cmpne	r1, r6
    55fe:	f04f 0401 	mov.w	r4, #1
    5602:	bf0c      	ite	eq
    5604:	2301      	moveq	r3, #1
    5606:	2300      	movne	r3, #0
    5608:	42b7      	cmp	r7, r6
    560a:	bf08      	it	eq
    560c:	f043 0301 	orreq.w	r3, r3, #1
    5610:	6014      	str	r4, [r2, #0]
    5612:	2b00      	cmp	r3, #0
    5614:	f041 8734 	bne.w	7480 <FUZ_unitTests+0x1f14>
    5618:	eeb6 0b00 	vmov.f64	d0, #96	; 0x3f000000  0.5
    561c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    561e:	f44f 3144 	mov.w	r1, #200704	; 0x31000
    5622:	f7fa fced 	bl	0 <FUZ_fillCompressibleNoiseBuffer>
    5626:	f8df 3594 	ldr.w	r3, [pc, #1428]	; 5bbc <FUZ_unitTests+0x650>
    562a:	f50d 428b 	add.w	r2, sp, #17792	; 0x4580
    562e:	4621      	mov	r1, r4
    5630:	3208      	adds	r2, #8
    5632:	4610      	mov	r0, r2
    5634:	58eb      	ldr	r3, [r5, r3]
    5636:	f5a0 7596 	sub.w	r5, r0, #300	; 0x12c
    563a:	f8df 0584 	ldr.w	r0, [pc, #1412]	; 5bc0 <FUZ_unitTests+0x654>
    563e:	462f      	mov	r7, r5
    5640:	930a      	str	r3, [sp, #40]	; 0x28
    5642:	9211      	str	r2, [sp, #68]	; 0x44
    5644:	4478      	add	r0, pc
    5646:	681b      	ldr	r3, [r3, #0]
    5648:	2211      	movs	r2, #17
    564a:	950d      	str	r5, [sp, #52]	; 0x34
    564c:	f7ff fffe 	bl	0 <fwrite>
    5650:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
    5654:	f7ff fffe 	bl	0 <malloc>
    5658:	6028      	str	r0, [r5, #0]
    565a:	4606      	mov	r6, r0
    565c:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
    5660:	f7ff fffe 	bl	0 <malloc>
    5664:	2800      	cmp	r0, #0
    5666:	bf18      	it	ne
    5668:	2e00      	cmpne	r6, #0
    566a:	4605      	mov	r5, r0
    566c:	bf0c      	ite	eq
    566e:	2301      	moveq	r3, #1
    5670:	2300      	movne	r3, #0
    5672:	6078      	str	r0, [r7, #4]
    5674:	f001 86f3 	beq.w	745e <FUZ_unitTests+0x1ef2>
    5678:	f8df a548 	ldr.w	sl, [pc, #1352]	; 5bc4 <FUZ_unitTests+0x658>
    567c:	2602      	movs	r6, #2
    567e:	9309      	str	r3, [sp, #36]	; 0x24
    5680:	f248 0981 	movw	r9, #32897	; 0x8081
    5684:	f2c8 0980 	movt	r9, #32896	; 0x8080
    5688:	f8df 353c 	ldr.w	r3, [pc, #1340]	; 5bc8 <FUZ_unitTests+0x65c>
    568c:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    568e:	44fa      	add	sl, pc
    5690:	f8dd b028 	ldr.w	fp, [sp, #40]	; 0x28
    5694:	447b      	add	r3, pc
    5696:	f8cd 9020 	str.w	r9, [sp, #32]
    569a:	ee08 3a10 	vmov	s16, r3
    569e:	4633      	mov	r3, r6
    56a0:	4652      	mov	r2, sl
    56a2:	2101      	movs	r1, #1
    56a4:	f8db 0000 	ldr.w	r0, [fp]
    56a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    56ac:	f8db 0000 	ldr.w	r0, [fp]
    56b0:	f7ff fffe 	bl	0 <fflush>
    56b4:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
    56b8:	f7ff fffe 	bl	0 <malloc>
    56bc:	4605      	mov	r5, r0
    56be:	60b8      	str	r0, [r7, #8]
    56c0:	2800      	cmp	r0, #0
    56c2:	d054      	beq.n	576e <FUZ_unitTests+0x202>
    56c4:	f1b0 4f00 	cmp.w	r0, #2147483648	; 0x80000000
    56c8:	f201 8722 	bhi.w	7510 <FUZ_unitTests+0x1fa4>
    56cc:	687c      	ldr	r4, [r7, #4]
    56ce:	21ff      	movs	r1, #255	; 0xff
    56d0:	9b08      	ldr	r3, [sp, #32]
    56d2:	f06f 080f 	mvn.w	r8, #15
    56d6:	f5c4 7200 	rsb	r2, r4, #512	; 0x200
    56da:	4620      	mov	r0, r4
    56dc:	fba3 3202 	umull	r3, r2, r3, r2
    56e0:	f840 8b04 	str.w	r8, [r0], #4
    56e4:	ea4f 19d2 	mov.w	r9, r2, lsr #7
    56e8:	f109 0206 	add.w	r2, r9, #6
    56ec:	2a04      	cmp	r2, #4
    56ee:	f109 0202 	add.w	r2, r9, #2
    56f2:	bfd8      	it	le
    56f4:	2201      	movle	r2, #1
    56f6:	f7ff fffe 	bl	0 <memset>
    56fa:	f109 0241 	add.w	r2, r9, #65	; 0x41
    56fe:	f04f 7300 	mov.w	r3, #33554432	; 0x2000000
    5702:	4629      	mov	r1, r5
    5704:	4620      	mov	r0, r4
    5706:	9206      	str	r2, [sp, #24]
    5708:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    570c:	9a06      	ldr	r2, [sp, #24]
    570e:	2800      	cmp	r0, #0
    5710:	f301 8494 	bgt.w	703c <FUZ_unitTests+0x1ad0>
    5714:	4629      	mov	r1, r5
    5716:	f04f 7300 	mov.w	r3, #33554432	; 0x2000000
    571a:	4620      	mov	r0, r4
    571c:	f240 151f 	movw	r5, #287	; 0x11f
    5720:	f2c0 0501 	movt	r5, #1
    5724:	6025      	str	r5, [r4, #0]
    5726:	9206      	str	r2, [sp, #24]
    5728:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    572c:	9a06      	ldr	r2, [sp, #24]
    572e:	2800      	cmp	r0, #0
    5730:	f301 8702 	bgt.w	7538 <FUZ_unitTests+0x1fcc>
    5734:	f857 1b04 	ldr.w	r1, [r7], #4
    5738:	f04f 7300 	mov.w	r3, #33554432	; 0x2000000
    573c:	4620      	mov	r0, r4
    573e:	f8c4 8000 	str.w	r8, [r4]
    5742:	e9cd 1206 	strd	r1, r2, [sp, #24]
    5746:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    574a:	2800      	cmp	r0, #0
    574c:	f301 847f 	bgt.w	704e <FUZ_unitTests+0x1ae2>
    5750:	e9dd 1206 	ldrd	r1, r2, [sp, #24]
    5754:	4620      	mov	r0, r4
    5756:	f04f 7300 	mov.w	r3, #33554432	; 0x2000000
    575a:	6025      	str	r5, [r4, #0]
    575c:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    5760:	2800      	cmp	r0, #0
    5762:	f301 8474 	bgt.w	704e <FUZ_unitTests+0x1ae2>
    5766:	3601      	adds	r6, #1
    5768:	2e96      	cmp	r6, #150	; 0x96
    576a:	d198      	bne.n	569e <FUZ_unitTests+0x132>
    576c:	2697      	movs	r6, #151	; 0x97
    576e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5770:	1f1c      	subs	r4, r3, #4
    5772:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5774:	eb04 0486 	add.w	r4, r4, r6, lsl #2
    5778:	f5a3 7598 	sub.w	r5, r3, #304	; 0x130
    577c:	f855 0f04 	ldr.w	r0, [r5, #4]!
    5780:	f7ff fffe 	bl	0 <free>
    5784:	42ac      	cmp	r4, r5
    5786:	d1f9      	bne.n	577c <FUZ_unitTests+0x210>
    5788:	9a09      	ldr	r2, [sp, #36]	; 0x24
    578a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    578c:	681b      	ldr	r3, [r3, #0]
    578e:	2a00      	cmp	r2, #0
    5790:	f000 85d0 	beq.w	6334 <FUZ_unitTests+0xdc8>
    5794:	f8df 0434 	ldr.w	r0, [pc, #1076]	; 5bcc <FUZ_unitTests+0x660>
    5798:	2222      	movs	r2, #34	; 0x22
    579a:	2101      	movs	r1, #1
    579c:	4478      	add	r0, pc
    579e:	f7ff fffe 	bl	0 <fwrite>
    57a2:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 5bd0 <FUZ_unitTests+0x664>
    57a6:	447b      	add	r3, pc
    57a8:	681b      	ldr	r3, [r3, #0]
    57aa:	2b02      	cmp	r3, #2
    57ac:	f301 82c5 	bgt.w	6d3a <FUZ_unitTests+0x17ce>
    57b0:	f44f 3344 	mov.w	r3, #200704	; 0x31000
    57b4:	990c      	ldr	r1, [sp, #48]	; 0x30
    57b6:	9813      	ldr	r0, [sp, #76]	; 0x4c
    57b8:	2200      	movs	r2, #0
    57ba:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    57be:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 5bd4 <FUZ_unitTests+0x668>
    57c2:	447b      	add	r3, pc
    57c4:	681b      	ldr	r3, [r3, #0]
    57c6:	2b02      	cmp	r3, #2
    57c8:	f301 8348 	bgt.w	6e5c <FUZ_unitTests+0x18f0>
    57cc:	9b05      	ldr	r3, [sp, #20]
    57ce:	2201      	movs	r2, #1
    57d0:	990c      	ldr	r1, [sp, #48]	; 0x30
    57d2:	24ff      	movs	r4, #255	; 0xff
    57d4:	f2a3 502c 	subw	r0, r3, #1324	; 0x52c
    57d8:	f44f 3344 	mov.w	r3, #200704	; 0x31000
    57dc:	7004      	strb	r4, [r0, #0]
    57de:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    57e2:	4bfd      	ldr	r3, [pc, #1012]	; (5bd8 <FUZ_unitTests+0x66c>)
    57e4:	447b      	add	r3, pc
    57e6:	681b      	ldr	r3, [r3, #0]
    57e8:	2b02      	cmp	r3, #2
    57ea:	f301 832c 	bgt.w	6e46 <FUZ_unitTests+0x18da>
    57ee:	f50d 2588 	add.w	r5, sp, #278528	; 0x44000
    57f2:	9e10      	ldr	r6, [sp, #64]	; 0x40
    57f4:	f505 6599 	add.w	r5, r5, #1224	; 0x4c8
    57f8:	2400      	movs	r4, #0
    57fa:	f1a5 0234 	sub.w	r2, r5, #52	; 0x34
    57fe:	990c      	ldr	r1, [sp, #48]	; 0x30
    5800:	4610      	mov	r0, r2
    5802:	f44f 3344 	mov.w	r3, #200704	; 0x31000
    5806:	f825 4c27 	strh.w	r4, [r5, #-39]
    580a:	ee0a 2a90 	vmov	s21, r2
    580e:	f845 4c33 	str.w	r4, [r5, #-51]
    5812:	2211      	movs	r2, #17
    5814:	f845 4c2f 	str.w	r4, [r5, #-47]
    5818:	f845 4c2b 	str.w	r4, [r5, #-43]
    581c:	25ee      	movs	r5, #238	; 0xee
    581e:	f806 5cf4 	strb.w	r5, [r6, #-244]
    5822:	250e      	movs	r5, #14
    5824:	f826 5ce5 	strh.w	r5, [r6, #-229]
    5828:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    582c:	42a0      	cmp	r0, r4
    582e:	f281 863f 	bge.w	74b0 <FUZ_unitTests+0x1f44>
    5832:	4bea      	ldr	r3, [pc, #936]	; (5bdc <FUZ_unitTests+0x670>)
    5834:	447b      	add	r3, pc
    5836:	681b      	ldr	r3, [r3, #0]
    5838:	2b02      	cmp	r3, #2
    583a:	f301 82f9 	bgt.w	6e30 <FUZ_unitTests+0x18c4>
    583e:	2000      	movs	r0, #0
    5840:	f7ff fffe 	bl	0 <LZ4_compressBound>
    5844:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    5846:	2200      	movs	r2, #0
    5848:	4603      	mov	r3, r0
    584a:	4605      	mov	r5, r0
    584c:	4631      	mov	r1, r6
    584e:	4610      	mov	r0, r2
    5850:	f7ff fffe 	bl	0 <LZ4_compress_default>
    5854:	4604      	mov	r4, r0
    5856:	2801      	cmp	r0, #1
    5858:	f041 8642 	bne.w	74e0 <FUZ_unitTests+0x1f74>
    585c:	7833      	ldrb	r3, [r6, #0]
    585e:	2b00      	cmp	r3, #0
    5860:	f041 863e 	bne.w	74e0 <FUZ_unitTests+0x1f74>
    5864:	4dde      	ldr	r5, [pc, #888]	; (5be0 <FUZ_unitTests+0x674>)
    5866:	447d      	add	r5, pc
    5868:	682b      	ldr	r3, [r5, #0]
    586a:	2b02      	cmp	r3, #2
    586c:	f301 82c9 	bgt.w	6e02 <FUZ_unitTests+0x1896>
    5870:	2300      	movs	r3, #0
    5872:	461a      	mov	r2, r3
    5874:	4619      	mov	r1, r3
    5876:	4618      	mov	r0, r3
    5878:	f7ff fffe 	bl	0 <LZ4_compress_default>
    587c:	4604      	mov	r4, r0
    587e:	2800      	cmp	r0, #0
    5880:	f041 8572 	bne.w	7368 <FUZ_unitTests+0x1dfc>
    5884:	4cd7      	ldr	r4, [pc, #860]	; (5be4 <FUZ_unitTests+0x678>)
    5886:	447c      	add	r4, pc
    5888:	6823      	ldr	r3, [r4, #0]
    588a:	2b02      	cmp	r3, #2
    588c:	f301 82a2 	bgt.w	6dd4 <FUZ_unitTests+0x1868>
    5890:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    5892:	2200      	movs	r2, #0
    5894:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5896:	f44f 3182 	mov.w	r1, #66560	; 0x10400
    589a:	f506 3580 	add.w	r5, r6, #65536	; 0x10000
    589e:	f505 759a 	add.w	r5, r5, #308	; 0x134
    58a2:	4638      	mov	r0, r7
    58a4:	f7ff fffe 	bl	0 <XXH32>
    58a8:	f44f 3282 	mov.w	r2, #66560	; 0x10400
    58ac:	4639      	mov	r1, r7
    58ae:	4604      	mov	r4, r0
    58b0:	4628      	mov	r0, r5
    58b2:	f7ff fffe 	bl	0 <memcpy>
    58b6:	4628      	mov	r0, r5
    58b8:	f240 5515 	movw	r5, #1301	; 0x515
    58bc:	f2c0 0501 	movt	r5, #1
    58c0:	f44f 3282 	mov.w	r2, #66560	; 0x10400
    58c4:	462b      	mov	r3, r5
    58c6:	4631      	mov	r1, r6
    58c8:	f7ff fffe 	bl	0 <LZ4_compress_default>
    58cc:	4602      	mov	r2, r0
    58ce:	2800      	cmp	r0, #0
    58d0:	f001 855e 	beq.w	7390 <FUZ_unitTests+0x1e24>
    58d4:	42a8      	cmp	r0, r5
    58d6:	f301 8569 	bgt.w	73ac <FUZ_unitTests+0x1e40>
    58da:	990c      	ldr	r1, [sp, #48]	; 0x30
    58dc:	f44f 3344 	mov.w	r3, #200704	; 0x31000
    58e0:	9813      	ldr	r0, [sp, #76]	; 0x4c
    58e2:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    58e6:	4601      	mov	r1, r0
    58e8:	f5b0 3f82 	cmp.w	r0, #66560	; 0x10400
    58ec:	f041 856c 	bne.w	73c8 <FUZ_unitTests+0x1e5c>
    58f0:	980c      	ldr	r0, [sp, #48]	; 0x30
    58f2:	2200      	movs	r2, #0
    58f4:	f7ff fffe 	bl	0 <XXH32>
    58f8:	4284      	cmp	r4, r0
    58fa:	f041 8573 	bne.w	73e4 <FUZ_unitTests+0x1e78>
    58fe:	4cba      	ldr	r4, [pc, #744]	; (5be8 <FUZ_unitTests+0x67c>)
    5900:	447c      	add	r4, pc
    5902:	6823      	ldr	r3, [r4, #0]
    5904:	2b02      	cmp	r3, #2
    5906:	f301 824e 	bgt.w	6da6 <FUZ_unitTests+0x183a>
    590a:	9b05      	ldr	r3, [sp, #20]
    590c:	f44f 3182 	mov.w	r1, #66560	; 0x10400
    5910:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    5912:	ed9f 0ba5 	vldr	d0, [pc, #660]	; 5ba8 <FUZ_unitTests+0x63c>
    5916:	f2a3 5234 	subw	r2, r3, #1332	; 0x534
    591a:	4630      	mov	r0, r6
    591c:	f7fa fb70 	bl	0 <FUZ_fillCompressibleNoiseBuffer>
    5920:	2100      	movs	r1, #0
    5922:	f240 120b 	movw	r2, #267	; 0x10b
    5926:	f7ff fffe 	bl	0 <memset>
    592a:	2200      	movs	r2, #0
    592c:	2300      	movs	r3, #0
    592e:	f44f 3182 	mov.w	r1, #66560	; 0x10400
    5932:	4630      	mov	r0, r6
    5934:	f7ff fffe 	bl	0 <XXH64>
    5938:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    593c:	f44f 3282 	mov.w	r2, #66560	; 0x10400
    5940:	4605      	mov	r5, r0
    5942:	460c      	mov	r4, r1
    5944:	4630      	mov	r0, r6
    5946:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5948:	f7ff fffe 	bl	0 <LZ4_compress_default>
    594c:	f240 33ff 	movw	r3, #1023	; 0x3ff
    5950:	f2c0 0301 	movt	r3, #1
    5954:	4602      	mov	r2, r0
    5956:	4298      	cmp	r0, r3
    5958:	f041 8557 	bne.w	740a <FUZ_unitTests+0x1e9e>
    595c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    595e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5960:	f206 1325 	addw	r3, r6, #293	; 0x125
    5964:	9006      	str	r0, [sp, #24]
    5966:	4618      	mov	r0, r3
    5968:	f7ff fffe 	bl	0 <memcpy>
    596c:	4631      	mov	r1, r6
    596e:	9a06      	ldr	r2, [sp, #24]
    5970:	f44f 3382 	mov.w	r3, #66560	; 0x10400
    5974:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    5978:	4601      	mov	r1, r0
    597a:	f5b0 3f82 	cmp.w	r0, #66560	; 0x10400
    597e:	f041 8552 	bne.w	7426 <FUZ_unitTests+0x1eba>
    5982:	980c      	ldr	r0, [sp, #48]	; 0x30
    5984:	2200      	movs	r2, #0
    5986:	2300      	movs	r3, #0
    5988:	f7ff fffe 	bl	0 <XXH64>
    598c:	428c      	cmp	r4, r1
    598e:	bf08      	it	eq
    5990:	4285      	cmpeq	r5, r0
    5992:	f041 8527 	bne.w	73e4 <FUZ_unitTests+0x1e78>
    5996:	4c95      	ldr	r4, [pc, #596]	; (5bec <FUZ_unitTests+0x680>)
    5998:	447c      	add	r4, pc
    599a:	6823      	ldr	r3, [r4, #0]
    599c:	2b02      	cmp	r3, #2
    599e:	f301 81eb 	bgt.w	6d78 <FUZ_unitTests+0x180c>
    59a2:	2101      	movs	r1, #1
    59a4:	f24c 0064 	movw	r0, #49252	; 0xc064
    59a8:	f7ff fffe 	bl	0 <calloc>
    59ac:	4604      	mov	r4, r0
    59ae:	2800      	cmp	r0, #0
    59b0:	f001 8547 	beq.w	7442 <FUZ_unitTests+0x1ed6>
    59b4:	4b8e      	ldr	r3, [pc, #568]	; (5bf0 <FUZ_unitTests+0x684>)
    59b6:	447b      	add	r3, pc
    59b8:	681b      	ldr	r3, [r3, #0]
    59ba:	2b03      	cmp	r3, #3
    59bc:	f301 81c8 	bgt.w	6d50 <FUZ_unitTests+0x17e4>
    59c0:	4620      	mov	r0, r4
    59c2:	f244 0120 	movw	r1, #16416	; 0x4020
    59c6:	f7ff fffe 	bl	0 <LZ4_initStream>
    59ca:	2800      	cmp	r0, #0
    59cc:	f001 8376 	beq.w	70bc <FUZ_unitTests+0x1b50>
    59d0:	f244 0120 	movw	r1, #16416	; 0x4020
    59d4:	1865      	adds	r5, r4, r1
    59d6:	4628      	mov	r0, r5
    59d8:	f7ff fffe 	bl	0 <LZ4_initStream>
    59dc:	f244 0120 	movw	r1, #16416	; 0x4020
    59e0:	2800      	cmp	r0, #0
    59e2:	f001 8385 	beq.w	70f0 <FUZ_unitTests+0x1b84>
    59e6:	f504 4500 	add.w	r5, r4, #32768	; 0x8000
    59ea:	3544      	adds	r5, #68	; 0x44
    59ec:	4628      	mov	r0, r5
    59ee:	f7ff fffe 	bl	0 <LZ4_initStream>
    59f2:	f244 0120 	movw	r1, #16416	; 0x4020
    59f6:	2800      	cmp	r0, #0
    59f8:	f001 8394 	beq.w	7124 <FUZ_unitTests+0x1bb8>
    59fc:	1c65      	adds	r5, r4, #1
    59fe:	4628      	mov	r0, r5
    5a00:	f7ff fffe 	bl	0 <LZ4_initStream>
    5a04:	2800      	cmp	r0, #0
    5a06:	f041 83a7 	bne.w	7158 <FUZ_unitTests+0x1bec>
    5a0a:	4620      	mov	r0, r4
    5a0c:	f7ff fffe 	bl	0 <free>
    5a10:	4b78      	ldr	r3, [pc, #480]	; (5bf4 <FUZ_unitTests+0x688>)
    5a12:	447b      	add	r3, pc
    5a14:	681b      	ldr	r3, [r3, #0]
    5a16:	2b02      	cmp	r3, #2
    5a18:	f301 8184 	bgt.w	6d24 <FUZ_unitTests+0x17b8>
    5a1c:	f7ff fffe 	bl	0 <LZ4_createStream>
    5a20:	2800      	cmp	r0, #0
    5a22:	f001 83ad 	beq.w	7180 <FUZ_unitTests+0x1c14>
    5a26:	f7ff fffe 	bl	0 <LZ4_freeStream>
    5a2a:	9b05      	ldr	r3, [sp, #20]
    5a2c:	f244 0120 	movw	r1, #16416	; 0x4020
    5a30:	2401      	movs	r4, #1
    5a32:	f5a3 73a8 	sub.w	r3, r3, #336	; 0x150
    5a36:	ee08 3a90 	vmov	s17, r3
    5a3a:	461d      	mov	r5, r3
    5a3c:	4618      	mov	r0, r3
    5a3e:	f7ff fffe 	bl	0 <LZ4_initStream>
    5a42:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    5a44:	4628      	mov	r0, r5
    5a46:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5a48:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    5a4c:	9401      	str	r4, [sp, #4]
    5a4e:	f240 75ff 	movw	r5, #2047	; 0x7ff
    5a52:	f2c0 0502 	movt	r5, #2
    5a56:	9500      	str	r5, [sp, #0]
    5a58:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    5a5c:	4602      	mov	r2, r0
    5a5e:	2800      	cmp	r0, #0
    5a60:	f001 83a7 	beq.w	71b2 <FUZ_unitTests+0x1c46>
    5a64:	990c      	ldr	r1, [sp, #48]	; 0x30
    5a66:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    5a6a:	9813      	ldr	r0, [sp, #76]	; 0x4c
    5a6c:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    5a70:	4607      	mov	r7, r0
    5a72:	f5b0 3f02 	cmp.w	r0, #133120	; 0x20800
    5a76:	f041 83b4 	bne.w	71e2 <FUZ_unitTests+0x1c76>
    5a7a:	4601      	mov	r1, r0
    5a7c:	2200      	movs	r2, #0
    5a7e:	2300      	movs	r3, #0
    5a80:	980b      	ldr	r0, [sp, #44]	; 0x2c
    5a82:	f7ff fffe 	bl	0 <XXH64>
    5a86:	2200      	movs	r2, #0
    5a88:	460d      	mov	r5, r1
    5a8a:	4606      	mov	r6, r0
    5a8c:	4639      	mov	r1, r7
    5a8e:	980c      	ldr	r0, [sp, #48]	; 0x30
    5a90:	2300      	movs	r3, #0
    5a92:	f7ff fffe 	bl	0 <XXH64>
    5a96:	428d      	cmp	r5, r1
    5a98:	bf08      	it	eq
    5a9a:	4286      	cmpeq	r6, r0
    5a9c:	f041 83b4 	bne.w	7208 <FUZ_unitTests+0x1c9c>
    5aa0:	4b55      	ldr	r3, [pc, #340]	; (5bf8 <FUZ_unitTests+0x68c>)
    5aa2:	447b      	add	r3, pc
    5aa4:	681b      	ldr	r3, [r3, #0]
    5aa6:	2b02      	cmp	r3, #2
    5aa8:	f301 8131 	bgt.w	6d0e <FUZ_unitTests+0x17a2>
    5aac:	ee18 0a90 	vmov	r0, s17
    5ab0:	f244 0120 	movw	r1, #16416	; 0x4020
    5ab4:	f7ff fffe 	bl	0 <LZ4_initStream>
    5ab8:	4604      	mov	r4, r0
    5aba:	2800      	cmp	r0, #0
    5abc:	f001 83b7 	beq.w	722e <FUZ_unitTests+0x1cc2>
    5ac0:	2200      	movs	r2, #0
    5ac2:	4611      	mov	r1, r2
    5ac4:	f7ff fffe 	bl	0 <LZ4_saveDict>
    5ac8:	4605      	mov	r5, r0
    5aca:	2800      	cmp	r0, #0
    5acc:	f041 83bd 	bne.w	724a <FUZ_unitTests+0x1cde>
    5ad0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5ad2:	4601      	mov	r1, r0
    5ad4:	22ec      	movs	r2, #236	; 0xec
    5ad6:	f843 0cf4 	str.w	r0, [r3, #-244]
    5ada:	f1a3 00f0 	sub.w	r0, r3, #240	; 0xf0
    5ade:	f7ff fffe 	bl	0 <memset>
    5ae2:	ee1a 1a90 	vmov	r1, s21
    5ae6:	4620      	mov	r0, r4
    5ae8:	22f0      	movs	r2, #240	; 0xf0
    5aea:	f7ff fffe 	bl	0 <LZ4_saveDict>
    5aee:	2800      	cmp	r0, #0
    5af0:	f041 83be 	bne.w	7270 <FUZ_unitTests+0x1d04>
    5af4:	4b41      	ldr	r3, [pc, #260]	; (5bfc <FUZ_unitTests+0x690>)
    5af6:	447b      	add	r3, pc
    5af8:	681b      	ldr	r3, [r3, #0]
    5afa:	2b02      	cmp	r3, #2
    5afc:	f301 80fc 	bgt.w	6cf8 <FUZ_unitTests+0x178c>
    5b00:	9905      	ldr	r1, [sp, #20]
    5b02:	f647 14b1 	movw	r4, #31153	; 0x79b1
    5b06:	f6c9 6437 	movt	r4, #40503	; 0x9e37
    5b0a:	f64c 2577 	movw	r5, #51831	; 0xca77
    5b0e:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
    5b12:	f2a1 5234 	subw	r2, r1, #1332	; 0x534
    5b16:	f5a1 6982 	sub.w	r9, r1, #1040	; 0x410
    5b1a:	f5a1 7b6e 	sub.w	fp, r1, #952	; 0x3b8
    5b1e:	f5a1 608d 	sub.w	r0, r1, #1128	; 0x468
    5b22:	940e      	str	r4, [sp, #56]	; 0x38
    5b24:	6813      	ldr	r3, [r2, #0]
    5b26:	ee0a 0a10 	vmov	s20, r0
    5b2a:	950f      	str	r5, [sp, #60]	; 0x3c
    5b2c:	ee08 9a10 	vmov	s16, r9
    5b30:	ee09 ba90 	vmov	s19, fp
    5b34:	fb04 f303 	mul.w	r3, r4, r3
    5b38:	406b      	eors	r3, r5
    5b3a:	2500      	movs	r5, #0
    5b3c:	462f      	mov	r7, r5
    5b3e:	46aa      	mov	sl, r5
    5b40:	ea4f 46f3 	mov.w	r6, r3, ror #19
    5b44:	f5a1 63a1 	sub.w	r3, r1, #1288	; 0x508
    5b48:	6016      	str	r6, [r2, #0]
    5b4a:	f5a1 62a5 	sub.w	r2, r1, #1320	; 0x528
    5b4e:	930d      	str	r3, [sp, #52]	; 0x34
    5b50:	f3c6 0409 	ubfx	r4, r6, #0, #10
    5b54:	2300      	movs	r3, #0
    5b56:	9209      	str	r2, [sp, #36]	; 0x24
    5b58:	f50d 2188 	add.w	r1, sp, #278528	; 0x44000
    5b5c:	2200      	movs	r2, #0
    5b5e:	f201 5184 	addw	r1, r1, #1412	; 0x584
    5b62:	3401      	adds	r4, #1
    5b64:	9108      	str	r1, [sp, #32]
    5b66:	9407      	str	r4, [sp, #28]
    5b68:	f7ff fffe 	bl	0 <XXH64_reset>
    5b6c:	4648      	mov	r0, r9
    5b6e:	2200      	movs	r2, #0
    5b70:	2300      	movs	r3, #0
    5b72:	46b1      	mov	r9, r6
    5b74:	f7ff fffe 	bl	0 <XXH64_reset>
    5b78:	2300      	movs	r3, #0
    5b7a:	2200      	movs	r2, #0
    5b7c:	4658      	mov	r0, fp
    5b7e:	f7ff fffe 	bl	0 <XXH64_reset>
    5b82:	ee18 0a90 	vmov	r0, s17
    5b86:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
    5b8a:	462a      	mov	r2, r5
    5b8c:	4629      	mov	r1, r5
    5b8e:	9809      	ldr	r0, [sp, #36]	; 0x24
    5b90:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
    5b94:	980d      	ldr	r0, [sp, #52]	; 0x34
    5b96:	462a      	mov	r2, r5
    5b98:	4629      	mov	r1, r5
    5b9a:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
    5b9e:	f8dd b04c 	ldr.w	fp, [sp, #76]	; 0x4c
    5ba2:	e02e      	b.n	5c02 <FUZ_unitTests+0x696>
    5ba4:	f3af 8000 	nop.w
	...
    5bb0:	00000622 	.word	0x00000622
    5bb4:	00000000 	.word	0x00000000
    5bb8:	000005ca 	.word	0x000005ca
    5bbc:	00000000 	.word	0x00000000
    5bc0:	00000578 	.word	0x00000578
    5bc4:	00000532 	.word	0x00000532
    5bc8:	00000530 	.word	0x00000530
    5bcc:	0000042c 	.word	0x0000042c
    5bd0:	00000426 	.word	0x00000426
    5bd4:	0000040e 	.word	0x0000040e
    5bd8:	000003f0 	.word	0x000003f0
    5bdc:	000003a4 	.word	0x000003a4
    5be0:	00000376 	.word	0x00000376
    5be4:	0000035a 	.word	0x0000035a
    5be8:	000002e4 	.word	0x000002e4
    5bec:	00000250 	.word	0x00000250
    5bf0:	00000236 	.word	0x00000236
    5bf4:	000001de 	.word	0x000001de
    5bf8:	00000152 	.word	0x00000152
    5bfc:	00000102 	.word	0x00000102
    5c00:	9307      	str	r3, [sp, #28]
    5c02:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5c04:	4622      	mov	r2, r4
    5c06:	ee1a 0a10 	vmov	r0, s20
    5c0a:	449a      	add	sl, r3
    5c0c:	4651      	mov	r1, sl
    5c0e:	f7ff fffe 	bl	0 <XXH64_update>
    5c12:	9b08      	ldr	r3, [sp, #32]
    5c14:	ee1a 0a10 	vmov	r0, s20
    5c18:	19de      	adds	r6, r3, r7
    5c1a:	f7ff fffe 	bl	0 <XXH64_digest>
    5c1e:	4622      	mov	r2, r4
    5c20:	9006      	str	r0, [sp, #24]
    5c22:	4688      	mov	r8, r1
    5c24:	4630      	mov	r0, r6
    5c26:	4651      	mov	r1, sl
    5c28:	f7ff fffe 	bl	0 <memcpy>
    5c2c:	4631      	mov	r1, r6
    5c2e:	f44f 33f4 	mov.w	r3, #124928	; 0x1e800
    5c32:	2201      	movs	r2, #1
    5c34:	ee18 0a90 	vmov	r0, s17
    5c38:	e9cd 3200 	strd	r3, r2, [sp]
    5c3c:	4623      	mov	r3, r4
    5c3e:	465a      	mov	r2, fp
    5c40:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
    5c44:	4606      	mov	r6, r0
    5c46:	2800      	cmp	r0, #0
    5c48:	f001 832a 	beq.w	72a0 <FUZ_unitTests+0x1d34>
    5c4c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5c4e:	4659      	mov	r1, fp
    5c50:	9400      	str	r4, [sp, #0]
    5c52:	eb03 0a05 	add.w	sl, r3, r5
    5c56:	4603      	mov	r3, r0
    5c58:	4652      	mov	r2, sl
    5c5a:	9809      	ldr	r0, [sp, #36]	; 0x24
    5c5c:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
    5c60:	4284      	cmp	r4, r0
    5c62:	f041 8335 	bne.w	72d0 <FUZ_unitTests+0x1d64>
    5c66:	4622      	mov	r2, r4
    5c68:	4651      	mov	r1, sl
    5c6a:	ee18 0a10 	vmov	r0, s16
    5c6e:	f7ff fffe 	bl	0 <XXH64_update>
    5c72:	ee18 0a10 	vmov	r0, s16
    5c76:	f7ff fffe 	bl	0 <XXH64_digest>
    5c7a:	9b06      	ldr	r3, [sp, #24]
    5c7c:	4588      	cmp	r8, r1
    5c7e:	bf08      	it	eq
    5c80:	4283      	cmpeq	r3, r0
    5c82:	f041 8338 	bne.w	72f6 <FUZ_unitTests+0x1d8a>
    5c86:	980d      	ldr	r0, [sp, #52]	; 0x34
    5c88:	4623      	mov	r3, r4
    5c8a:	4652      	mov	r2, sl
    5c8c:	4659      	mov	r1, fp
    5c8e:	f7ff fffe 	bl	0 <LZ4_decompress_fast_continue>
    5c92:	4286      	cmp	r6, r0
    5c94:	f041 8342 	bne.w	731c <FUZ_unitTests+0x1db0>
    5c98:	4651      	mov	r1, sl
    5c9a:	4622      	mov	r2, r4
    5c9c:	ee19 0a90 	vmov	r0, s19
    5ca0:	f7ff fffe 	bl	0 <XXH64_update>
    5ca4:	ee19 0a90 	vmov	r0, s19
    5ca8:	f7ff fffe 	bl	0 <XXH64_digest>
    5cac:	9b06      	ldr	r3, [sp, #24]
    5cae:	4588      	cmp	r8, r1
    5cb0:	bf08      	it	eq
    5cb2:	4283      	cmpeq	r3, r0
    5cb4:	f041 8345 	bne.w	7342 <FUZ_unitTests+0x1dd6>
    5cb8:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5cba:	4427      	add	r7, r4
    5cbc:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5cbe:	4425      	add	r5, r4
    5cc0:	fb03 f309 	mul.w	r3, r3, r9
    5cc4:	4053      	eors	r3, r2
    5cc6:	ea4f 49f3 	mov.w	r9, r3, ror #19
    5cca:	9b05      	ldr	r3, [sp, #20]
    5ccc:	f2a3 5334 	subw	r3, r3, #1332	; 0x534
    5cd0:	f3c9 0409 	ubfx	r4, r9, #0, #10
    5cd4:	3401      	adds	r4, #1
    5cd6:	193a      	adds	r2, r7, r4
    5cd8:	f8c3 9000 	str.w	r9, [r3]
    5cdc:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
    5ce0:	9b07      	ldr	r3, [sp, #28]
    5ce2:	eb05 0204 	add.w	r2, r5, r4
    5ce6:	bf88      	it	hi
    5ce8:	2700      	movhi	r7, #0
    5cea:	f5b2 5f10 	cmp.w	r2, #9216	; 0x2400
    5cee:	469a      	mov	sl, r3
    5cf0:	4423      	add	r3, r4
    5cf2:	bf28      	it	cs
    5cf4:	2500      	movcs	r5, #0
    5cf6:	f5b3 3f02 	cmp.w	r3, #133120	; 0x20800
    5cfa:	d381      	bcc.n	5c00 <FUZ_unitTests+0x694>
    5cfc:	f8df 3cac 	ldr.w	r3, [pc, #3244]	; 69ac <FUZ_unitTests+0x1440>
    5d00:	ee19 ba90 	vmov	fp, s19
    5d04:	f8cd 9018 	str.w	r9, [sp, #24]
    5d08:	447b      	add	r3, pc
    5d0a:	681b      	ldr	r3, [r3, #0]
    5d0c:	2b02      	cmp	r3, #2
    5d0e:	f301 8175 	bgt.w	6ffc <FUZ_unitTests+0x1a90>
    5d12:	2000      	movs	r0, #0
    5d14:	2402      	movs	r4, #2
    5d16:	f7ff fffe 	bl	0 <LZ4_compressBound>
    5d1a:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    5d1c:	4605      	mov	r5, r0
    5d1e:	2200      	movs	r2, #0
    5d20:	462b      	mov	r3, r5
    5d22:	4631      	mov	r1, r6
    5d24:	4610      	mov	r0, r2
    5d26:	9400      	str	r4, [sp, #0]
    5d28:	f7ff fffe 	bl	0 <LZ4_compress_HC>
    5d2c:	2801      	cmp	r0, #1
    5d2e:	f041 8567 	bne.w	7800 <FUZ_unitTests+0x2294>
    5d32:	7832      	ldrb	r2, [r6, #0]
    5d34:	2a00      	cmp	r2, #0
    5d36:	f041 8563 	bne.w	7800 <FUZ_unitTests+0x2294>
    5d3a:	3401      	adds	r4, #1
    5d3c:	2c0d      	cmp	r4, #13
    5d3e:	d1ee      	bne.n	5d1e <FUZ_unitTests+0x7b2>
    5d40:	f8df 4c6c 	ldr.w	r4, [pc, #3180]	; 69b0 <FUZ_unitTests+0x1444>
    5d44:	4682      	mov	sl, r0
    5d46:	447c      	add	r4, pc
    5d48:	6823      	ldr	r3, [r4, #0]
    5d4a:	2b02      	cmp	r3, #2
    5d4c:	f301 813f 	bgt.w	6fce <FUZ_unitTests+0x1a62>
    5d50:	2402      	movs	r4, #2
    5d52:	2300      	movs	r3, #0
    5d54:	9400      	str	r4, [sp, #0]
    5d56:	461a      	mov	r2, r3
    5d58:	4619      	mov	r1, r3
    5d5a:	4618      	mov	r0, r3
    5d5c:	f7ff fffe 	bl	0 <LZ4_compress_HC>
    5d60:	2800      	cmp	r0, #0
    5d62:	f041 86e3 	bne.w	7b2c <FUZ_unitTests+0x25c0>
    5d66:	3401      	adds	r4, #1
    5d68:	2c0d      	cmp	r4, #13
    5d6a:	d1f2      	bne.n	5d52 <FUZ_unitTests+0x7e6>
    5d6c:	f8df 4c44 	ldr.w	r4, [pc, #3140]	; 69b4 <FUZ_unitTests+0x1448>
    5d70:	447c      	add	r4, pc
    5d72:	6823      	ldr	r3, [r4, #0]
    5d74:	2b02      	cmp	r3, #2
    5d76:	f301 8113 	bgt.w	6fa0 <FUZ_unitTests+0x1a34>
    5d7a:	2101      	movs	r1, #1
    5d7c:	20ac      	movs	r0, #172	; 0xac
    5d7e:	f2c0 000c 	movt	r0, #12
    5d82:	f7ff fffe 	bl	0 <calloc>
    5d86:	4605      	mov	r5, r0
    5d88:	2800      	cmp	r0, #0
    5d8a:	f001 86e4 	beq.w	7b56 <FUZ_unitTests+0x25ea>
    5d8e:	f8df 3c28 	ldr.w	r3, [pc, #3112]	; 69b8 <FUZ_unitTests+0x144c>
    5d92:	447b      	add	r3, pc
    5d94:	681b      	ldr	r3, [r3, #0]
    5d96:	2b03      	cmp	r3, #3
    5d98:	f301 80eb 	bgt.w	6f72 <FUZ_unitTests+0x1a06>
    5d9c:	2138      	movs	r1, #56	; 0x38
    5d9e:	f2c0 0104 	movt	r1, #4
    5da2:	4628      	mov	r0, r5
    5da4:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
    5da8:	2800      	cmp	r0, #0
    5daa:	f001 86e2 	beq.w	7b72 <FUZ_unitTests+0x2606>
    5dae:	f505 2480 	add.w	r4, r5, #262144	; 0x40000
    5db2:	2138      	movs	r1, #56	; 0x38
    5db4:	f2c0 0104 	movt	r1, #4
    5db8:	3438      	adds	r4, #56	; 0x38
    5dba:	4620      	mov	r0, r4
    5dbc:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
    5dc0:	2800      	cmp	r0, #0
    5dc2:	f001 86f0 	beq.w	7ba6 <FUZ_unitTests+0x263a>
    5dc6:	f505 2400 	add.w	r4, r5, #524288	; 0x80000
    5dca:	2138      	movs	r1, #56	; 0x38
    5dcc:	f2c0 0104 	movt	r1, #4
    5dd0:	3474      	adds	r4, #116	; 0x74
    5dd2:	4620      	mov	r0, r4
    5dd4:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
    5dd8:	2800      	cmp	r0, #0
    5dda:	f001 86fe 	beq.w	7bda <FUZ_unitTests+0x266e>
    5dde:	1c6c      	adds	r4, r5, #1
    5de0:	2138      	movs	r1, #56	; 0x38
    5de2:	f2c0 0104 	movt	r1, #4
    5de6:	4620      	mov	r0, r4
    5de8:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
    5dec:	2800      	cmp	r0, #0
    5dee:	f041 870e 	bne.w	7c0e <FUZ_unitTests+0x26a2>
    5df2:	4628      	mov	r0, r5
    5df4:	f7ff fffe 	bl	0 <free>
    5df8:	f8df 3bc0 	ldr.w	r3, [pc, #3008]	; 69bc <FUZ_unitTests+0x1450>
    5dfc:	447b      	add	r3, pc
    5dfe:	681b      	ldr	r3, [r3, #0]
    5e00:	2b02      	cmp	r3, #2
    5e02:	f301 80ab 	bgt.w	6f5c <FUZ_unitTests+0x19f0>
    5e06:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5e08:	2138      	movs	r1, #56	; 0x38
    5e0a:	f2c0 0104 	movt	r1, #4
    5e0e:	f5a3 7996 	sub.w	r9, r3, #300	; 0x12c
    5e12:	4648      	mov	r0, r9
    5e14:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
    5e18:	f8df 3ba4 	ldr.w	r3, [pc, #2980]	; 69c0 <FUZ_unitTests+0x1454>
    5e1c:	447b      	add	r3, pc
    5e1e:	681b      	ldr	r3, [r3, #0]
    5e20:	2b02      	cmp	r3, #2
    5e22:	f301 8090 	bgt.w	6f46 <FUZ_unitTests+0x19da>
    5e26:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
    5e2a:	2800      	cmp	r0, #0
    5e2c:	f001 8701 	beq.w	7c32 <FUZ_unitTests+0x26c6>
    5e30:	f8df 4b90 	ldr.w	r4, [pc, #2960]	; 69c4 <FUZ_unitTests+0x1458>
    5e34:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
    5e38:	447c      	add	r4, pc
    5e3a:	6823      	ldr	r3, [r4, #0]
    5e3c:	2b02      	cmp	r3, #2
    5e3e:	f301 806b 	bgt.w	6f18 <FUZ_unitTests+0x19ac>
    5e42:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    5e44:	2200      	movs	r2, #0
    5e46:	2300      	movs	r3, #0
    5e48:	f44f 3102 	mov.w	r1, #133120	; 0x20800
    5e4c:	4630      	mov	r0, r6
    5e4e:	f7ff fffe 	bl	0 <XXH64>
    5e52:	4604      	mov	r4, r0
    5e54:	460d      	mov	r5, r1
    5e56:	4648      	mov	r0, r9
    5e58:	ee19 1a10 	vmov	r1, s18
    5e5c:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
    5e60:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    5e62:	4631      	mov	r1, r6
    5e64:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    5e68:	4648      	mov	r0, r9
    5e6a:	f240 76ff 	movw	r6, #2047	; 0x7ff
    5e6e:	f2c0 0602 	movt	r6, #2
    5e72:	9600      	str	r6, [sp, #0]
    5e74:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    5e78:	4602      	mov	r2, r0
    5e7a:	2800      	cmp	r0, #0
    5e7c:	f001 8106 	beq.w	708c <FUZ_unitTests+0x1b20>
    5e80:	f509 2380 	add.w	r3, r9, #262144	; 0x40000
    5e84:	f993 301b 	ldrsb.w	r3, [r3, #27]
    5e88:	2b00      	cmp	r3, #0
    5e8a:	f041 80ec 	bne.w	7066 <FUZ_unitTests+0x1afa>
    5e8e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    5e90:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    5e94:	9813      	ldr	r0, [sp, #76]	; 0x4c
    5e96:	4631      	mov	r1, r6
    5e98:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    5e9c:	4601      	mov	r1, r0
    5e9e:	f5b0 3f02 	cmp.w	r0, #133120	; 0x20800
    5ea2:	f041 819e 	bne.w	71e2 <FUZ_unitTests+0x1c76>
    5ea6:	4630      	mov	r0, r6
    5ea8:	2200      	movs	r2, #0
    5eaa:	2300      	movs	r3, #0
    5eac:	f7ff fffe 	bl	0 <XXH64>
    5eb0:	428d      	cmp	r5, r1
    5eb2:	bf08      	it	eq
    5eb4:	4284      	cmpeq	r4, r0
    5eb6:	f041 81a7 	bne.w	7208 <FUZ_unitTests+0x1c9c>
    5eba:	f8df 4b0c 	ldr.w	r4, [pc, #2828]	; 69c8 <FUZ_unitTests+0x145c>
    5ebe:	447c      	add	r4, pc
    5ec0:	6823      	ldr	r3, [r4, #0]
    5ec2:	2b02      	cmp	r3, #2
    5ec4:	f301 8011 	bgt.w	6eea <FUZ_unitTests+0x197e>
    5ec8:	2138      	movs	r1, #56	; 0x38
    5eca:	f2c0 0104 	movt	r1, #4
    5ece:	4648      	mov	r0, r9
    5ed0:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
    5ed4:	4604      	mov	r4, r0
    5ed6:	2800      	cmp	r0, #0
    5ed8:	f001 8703 	beq.w	7ce2 <FUZ_unitTests+0x2776>
    5edc:	2200      	movs	r2, #0
    5ede:	4611      	mov	r1, r2
    5ee0:	f7ff fffe 	bl	0 <LZ4_saveDictHC>
    5ee4:	4605      	mov	r5, r0
    5ee6:	2800      	cmp	r0, #0
    5ee8:	f041 8706 	bne.w	7cf8 <FUZ_unitTests+0x278c>
    5eec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5eee:	22ec      	movs	r2, #236	; 0xec
    5ef0:	4629      	mov	r1, r5
    5ef2:	f843 0cf4 	str.w	r0, [r3, #-244]
    5ef6:	f1a3 00f0 	sub.w	r0, r3, #240	; 0xf0
    5efa:	f7ff fffe 	bl	0 <memset>
    5efe:	ee1a 1a90 	vmov	r1, s21
    5f02:	4620      	mov	r0, r4
    5f04:	22f0      	movs	r2, #240	; 0xf0
    5f06:	f7ff fffe 	bl	0 <LZ4_saveDictHC>
    5f0a:	2800      	cmp	r0, #0
    5f0c:	f041 86a7 	bne.w	7c5e <FUZ_unitTests+0x26f2>
    5f10:	f8df 4ab8 	ldr.w	r4, [pc, #2744]	; 69cc <FUZ_unitTests+0x1460>
    5f14:	447c      	add	r4, pc
    5f16:	6823      	ldr	r3, [r4, #0]
    5f18:	2b02      	cmp	r3, #2
    5f1a:	f300 87cf 	bgt.w	6ebc <FUZ_unitTests+0x1950>
    5f1e:	2101      	movs	r1, #1
    5f20:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
    5f24:	f7ff fffe 	bl	0 <calloc>
    5f28:	4605      	mov	r5, r0
    5f2a:	f241 0015 	movw	r0, #4117	; 0x1015
    5f2e:	f7ff fffe 	bl	0 <malloc>
    5f32:	4606      	mov	r6, r0
    5f34:	2d00      	cmp	r5, #0
    5f36:	f001 86a7 	beq.w	7c88 <FUZ_unitTests+0x271c>
    5f3a:	2800      	cmp	r0, #0
    5f3c:	f001 86af 	beq.w	7c9e <FUZ_unitTests+0x2732>
    5f40:	9b05      	ldr	r3, [sp, #20]
    5f42:	f500 5780 	add.w	r7, r0, #4096	; 0x1000
    5f46:	2103      	movs	r1, #3
    5f48:	4648      	mov	r0, r9
    5f4a:	f2a3 542c 	subw	r4, r3, #1324	; 0x52c
    5f4e:	2365      	movs	r3, #101	; 0x65
    5f50:	753b      	strb	r3, [r7, #20]
    5f52:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    5f56:	2303      	movs	r3, #3
    5f58:	4632      	mov	r2, r6
    5f5a:	9301      	str	r3, [sp, #4]
    5f5c:	f241 0c14 	movw	ip, #4116	; 0x1014
    5f60:	4623      	mov	r3, r4
    5f62:	f8cd c000 	str.w	ip, [sp]
    5f66:	4629      	mov	r1, r5
    5f68:	f44f 1c80 	mov.w	ip, #1048576	; 0x100000
    5f6c:	4648      	mov	r0, r9
    5f6e:	f8c4 c000 	str.w	ip, [r4]
    5f72:	f7ff fffe 	bl	0 <LZ4_compress_HC_destSize>
    5f76:	f8df 2a58 	ldr.w	r2, [pc, #2648]	; 69d0 <FUZ_unitTests+0x1464>
    5f7a:	4603      	mov	r3, r0
    5f7c:	447a      	add	r2, pc
    5f7e:	6812      	ldr	r2, [r2, #0]
    5f80:	2a03      	cmp	r2, #3
    5f82:	f300 878d 	bgt.w	6ea0 <FUZ_unitTests+0x1934>
    5f86:	f241 0414 	movw	r4, #4116	; 0x1014
    5f8a:	42a3      	cmp	r3, r4
    5f8c:	f041 8692 	bne.w	7cb4 <FUZ_unitTests+0x2748>
    5f90:	7d3a      	ldrb	r2, [r7, #20]
    5f92:	2a65      	cmp	r2, #101	; 0x65
    5f94:	f041 82ed 	bne.w	7572 <FUZ_unitTests+0x2006>
    5f98:	9a05      	ldr	r2, [sp, #20]
    5f9a:	f2a2 542c 	subw	r4, r2, #1324	; 0x52c
    5f9e:	f24f 2207 	movw	r2, #61959	; 0xf207
    5fa2:	f2c0 020f 	movt	r2, #15
    5fa6:	6821      	ldr	r1, [r4, #0]
    5fa8:	4291      	cmp	r1, r2
    5faa:	f341 82f5 	ble.w	7598 <FUZ_unitTests+0x202c>
    5fae:	f8df 4a24 	ldr.w	r4, [pc, #2596]	; 69d4 <FUZ_unitTests+0x1468>
    5fb2:	2103      	movs	r1, #3
    5fb4:	4648      	mov	r0, r9
    5fb6:	447c      	add	r4, pc
    5fb8:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    5fbc:	4628      	mov	r0, r5
    5fbe:	f7ff fffe 	bl	0 <free>
    5fc2:	4630      	mov	r0, r6
    5fc4:	f7ff fffe 	bl	0 <free>
    5fc8:	6823      	ldr	r3, [r4, #0]
    5fca:	2b02      	cmp	r3, #2
    5fcc:	f300 8751 	bgt.w	6e72 <FUZ_unitTests+0x1906>
    5fd0:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    5fd2:	2300      	movs	r3, #0
    5fd4:	2200      	movs	r2, #0
    5fd6:	f44f 3102 	mov.w	r1, #133120	; 0x20800
    5fda:	f504 3880 	add.w	r8, r4, #65536	; 0x10000
    5fde:	4640      	mov	r0, r8
    5fe0:	f7ff fffe 	bl	0 <XXH64>
    5fe4:	4605      	mov	r5, r0
    5fe6:	460e      	mov	r6, r1
    5fe8:	4648      	mov	r0, r9
    5fea:	ee19 1a10 	vmov	r1, s18
    5fee:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    5ff2:	4621      	mov	r1, r4
    5ff4:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    5ff8:	4648      	mov	r0, r9
    5ffa:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    5ffe:	f240 74ff 	movw	r4, #2047	; 0x7ff
    6002:	f2c0 0402 	movt	r4, #2
    6006:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    6008:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    600c:	4641      	mov	r1, r8
    600e:	4648      	mov	r0, r9
    6010:	9400      	str	r4, [sp, #0]
    6012:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    6016:	4602      	mov	r2, r0
    6018:	2800      	cmp	r0, #0
    601a:	f001 82d8 	beq.w	75ce <FUZ_unitTests+0x2062>
    601e:	f509 2380 	add.w	r3, r9, #262144	; 0x40000
    6022:	f993 401b 	ldrsb.w	r4, [r3, #27]
    6026:	2c00      	cmp	r4, #0
    6028:	f041 801d 	bne.w	7066 <FUZ_unitTests+0x1afa>
    602c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    602e:	990c      	ldr	r1, [sp, #48]	; 0x30
    6030:	9300      	str	r3, [sp, #0]
    6032:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    6036:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6038:	9301      	str	r3, [sp, #4]
    603a:	f44f 3302 	mov.w	r3, #133120	; 0x20800
    603e:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    6042:	4601      	mov	r1, r0
    6044:	f5b0 3f02 	cmp.w	r0, #133120	; 0x20800
    6048:	f041 82da 	bne.w	7600 <FUZ_unitTests+0x2094>
    604c:	980c      	ldr	r0, [sp, #48]	; 0x30
    604e:	2200      	movs	r2, #0
    6050:	2300      	movs	r3, #0
    6052:	f7ff fffe 	bl	0 <XXH64>
    6056:	428e      	cmp	r6, r1
    6058:	bf08      	it	eq
    605a:	4285      	cmpeq	r5, r0
    605c:	f041 82e8 	bne.w	7630 <FUZ_unitTests+0x20c4>
    6060:	f8df 3974 	ldr.w	r3, [pc, #2420]	; 69d8 <FUZ_unitTests+0x146c>
    6064:	447b      	add	r3, pc
    6066:	681b      	ldr	r3, [r3, #0]
    6068:	2b02      	cmp	r3, #2
    606a:	f300 87d2 	bgt.w	7012 <FUZ_unitTests+0x1aa6>
    606e:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    6070:	2300      	movs	r3, #0
    6072:	2200      	movs	r2, #0
    6074:	f44f 3102 	mov.w	r1, #133120	; 0x20800
    6078:	f506 3482 	add.w	r4, r6, #66560	; 0x10400
    607c:	f240 35ff 	movw	r5, #1023	; 0x3ff
    6080:	f2c0 0501 	movt	r5, #1
    6084:	4620      	mov	r0, r4
    6086:	f7ff fffe 	bl	0 <XXH64>
    608a:	9009      	str	r0, [sp, #36]	; 0x24
    608c:	910d      	str	r1, [sp, #52]	; 0x34
    608e:	4648      	mov	r0, r9
    6090:	ee19 1a10 	vmov	r1, s18
    6094:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    6098:	4631      	mov	r1, r6
    609a:	f44f 3282 	mov.w	r2, #66560	; 0x10400
    609e:	4648      	mov	r0, r9
    60a0:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    60a4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    60a6:	4621      	mov	r1, r4
    60a8:	f44f 3382 	mov.w	r3, #66560	; 0x10400
    60ac:	4648      	mov	r0, r9
    60ae:	9500      	str	r5, [sp, #0]
    60b0:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    60b4:	4606      	mov	r6, r0
    60b6:	2800      	cmp	r0, #0
    60b8:	f001 82d2 	beq.w	7660 <FUZ_unitTests+0x20f4>
    60bc:	f509 2480 	add.w	r4, r9, #262144	; 0x40000
    60c0:	9407      	str	r4, [sp, #28]
    60c2:	f994 301b 	ldrsb.w	r3, [r4, #27]
    60c6:	2b00      	cmp	r3, #0
    60c8:	f040 87cd 	bne.w	7066 <FUZ_unitTests+0x1afa>
    60cc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60ce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    60d0:	9500      	str	r5, [sp, #0]
    60d2:	181d      	adds	r5, r3, r0
    60d4:	462a      	mov	r2, r5
    60d6:	f44f 3382 	mov.w	r3, #66560	; 0x10400
    60da:	f501 3102 	add.w	r1, r1, #133120	; 0x20800
    60de:	4648      	mov	r0, r9
    60e0:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    60e4:	4607      	mov	r7, r0
    60e6:	2800      	cmp	r0, #0
    60e8:	f001 82ba 	beq.w	7660 <FUZ_unitTests+0x20f4>
    60ec:	f994 401b 	ldrsb.w	r4, [r4, #27]
    60f0:	2c00      	cmp	r4, #0
    60f2:	f040 87b8 	bne.w	7066 <FUZ_unitTests+0x1afa>
    60f6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    60f8:	f44f 3382 	mov.w	r3, #66560	; 0x10400
    60fc:	9100      	str	r1, [sp, #0]
    60fe:	4632      	mov	r2, r6
    6100:	9301      	str	r3, [sp, #4]
    6102:	990c      	ldr	r1, [sp, #48]	; 0x30
    6104:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6106:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    610a:	4603      	mov	r3, r0
    610c:	f5b0 3f82 	cmp.w	r0, #66560	; 0x10400
    6110:	f041 82ba 	bne.w	7688 <FUZ_unitTests+0x211c>
    6114:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6116:	4628      	mov	r0, r5
    6118:	9100      	str	r1, [sp, #0]
    611a:	463a      	mov	r2, r7
    611c:	990c      	ldr	r1, [sp, #48]	; 0x30
    611e:	f44f 3502 	mov.w	r5, #133120	; 0x20800
    6122:	9501      	str	r5, [sp, #4]
    6124:	f501 3182 	add.w	r1, r1, #66560	; 0x10400
    6128:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    612c:	f5b0 3f82 	cmp.w	r0, #66560	; 0x10400
    6130:	f041 82c2 	bne.w	76b8 <FUZ_unitTests+0x214c>
    6134:	2200      	movs	r2, #0
    6136:	2300      	movs	r3, #0
    6138:	980c      	ldr	r0, [sp, #48]	; 0x30
    613a:	4629      	mov	r1, r5
    613c:	f7ff fffe 	bl	0 <XXH64>
    6140:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6142:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6144:	428a      	cmp	r2, r1
    6146:	bf08      	it	eq
    6148:	4283      	cmpeq	r3, r0
    614a:	f041 82ca 	bne.w	76e2 <FUZ_unitTests+0x2176>
    614e:	2300      	movs	r3, #0
    6150:	2200      	movs	r2, #0
    6152:	4629      	mov	r1, r5
    6154:	4640      	mov	r0, r8
    6156:	f7ff fffe 	bl	0 <XXH64>
    615a:	4604      	mov	r4, r0
    615c:	460e      	mov	r6, r1
    615e:	4648      	mov	r0, r9
    6160:	ee19 1a10 	vmov	r1, s18
    6164:	f240 77ff 	movw	r7, #2047	; 0x7ff
    6168:	f2c0 0702 	movt	r7, #2
    616c:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    6170:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6172:	f44f 4200 	mov.w	r2, #32768	; 0x8000
    6176:	4648      	mov	r0, r9
    6178:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    617c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    617e:	4641      	mov	r1, r8
    6180:	462b      	mov	r3, r5
    6182:	4648      	mov	r0, r9
    6184:	9700      	str	r7, [sp, #0]
    6186:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    618a:	4602      	mov	r2, r0
    618c:	2800      	cmp	r0, #0
    618e:	f001 82bd 	beq.w	770c <FUZ_unitTests+0x21a0>
    6192:	9b07      	ldr	r3, [sp, #28]
    6194:	f993 301b 	ldrsb.w	r3, [r3, #27]
    6198:	2b00      	cmp	r3, #0
    619a:	f040 8764 	bne.w	7066 <FUZ_unitTests+0x1afa>
    619e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    61a0:	462b      	mov	r3, r5
    61a2:	9100      	str	r1, [sp, #0]
    61a4:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    61a8:	9813      	ldr	r0, [sp, #76]	; 0x4c
    61aa:	9101      	str	r1, [sp, #4]
    61ac:	990c      	ldr	r1, [sp, #48]	; 0x30
    61ae:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    61b2:	f5b0 3f02 	cmp.w	r0, #133120	; 0x20800
    61b6:	f041 82bf 	bne.w	7738 <FUZ_unitTests+0x21cc>
    61ba:	980c      	ldr	r0, [sp, #48]	; 0x30
    61bc:	f44f 3102 	mov.w	r1, #133120	; 0x20800
    61c0:	2200      	movs	r2, #0
    61c2:	2300      	movs	r3, #0
    61c4:	f7ff fffe 	bl	0 <XXH64>
    61c8:	428e      	cmp	r6, r1
    61ca:	bf08      	it	eq
    61cc:	4284      	cmpeq	r4, r0
    61ce:	f041 82c3 	bne.w	7758 <FUZ_unitTests+0x21ec>
    61d2:	9b06      	ldr	r3, [sp, #24]
    61d4:	f647 10b1 	movw	r0, #31153	; 0x79b1
    61d8:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    61dc:	f64c 2577 	movw	r5, #51831	; 0xca77
    61e0:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
    61e4:	9a05      	ldr	r2, [sp, #20]
    61e6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    61e8:	ee08 9a10 	vmov	s16, r9
    61ec:	fb00 f303 	mul.w	r3, r0, r3
    61f0:	f2a2 5234 	subw	r2, r2, #1332	; 0x534
    61f4:	1cce      	adds	r6, r1, #3
    61f6:	9010      	str	r0, [sp, #64]	; 0x40
    61f8:	406b      	eors	r3, r5
    61fa:	ee19 1a10 	vmov	r1, s18
    61fe:	9511      	str	r5, [sp, #68]	; 0x44
    6200:	ea4f 43f3 	mov.w	r3, r3, ror #19
    6204:	9607      	str	r6, [sp, #28]
    6206:	f3c3 070c 	ubfx	r7, r3, #0, #13
    620a:	9709      	str	r7, [sp, #36]	; 0x24
    620c:	fb00 f403 	mul.w	r4, r0, r3
    6210:	4648      	mov	r0, r9
    6212:	f107 0807 	add.w	r8, r7, #7
    6216:	406c      	eors	r4, r5
    6218:	ea4f 44f4 	mov.w	r4, r4, ror #19
    621c:	6014      	str	r4, [r2, #0]
    621e:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    6222:	4631      	mov	r1, r6
    6224:	463a      	mov	r2, r7
    6226:	4648      	mov	r0, r9
    6228:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
    622c:	f509 2380 	add.w	r3, r9, #262144	; 0x40000
    6230:	2200      	movs	r2, #0
    6232:	9312      	str	r3, [sp, #72]	; 0x48
    6234:	4658      	mov	r0, fp
    6236:	2300      	movs	r3, #0
    6238:	f3c4 060c 	ubfx	r6, r4, #0, #13
    623c:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    623e:	f7ff fffe 	bl	0 <XXH64_reset>
    6242:	ee18 0a90 	vmov	r0, s17
    6246:	2200      	movs	r2, #0
    6248:	2300      	movs	r3, #0
    624a:	f7ff fffe 	bl	0 <XXH64_reset>
    624e:	46b1      	mov	r9, r6
    6250:	f8cd a018 	str.w	sl, [sp, #24]
    6254:	ee18 aa90 	vmov	sl, s17
    6258:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    625a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    625c:	464a      	mov	r2, r9
    625e:	4658      	mov	r0, fp
    6260:	eb03 0708 	add.w	r7, r3, r8
    6264:	4639      	mov	r1, r7
    6266:	f7ff fffe 	bl	0 <XXH64_update>
    626a:	4658      	mov	r0, fp
    626c:	f7ff fffe 	bl	0 <XXH64_digest>
    6270:	e9cd 010d 	strd	r0, r1, [sp, #52]	; 0x34
    6274:	4648      	mov	r0, r9
    6276:	f7ff fffe 	bl	0 <LZ4_compressBound>
    627a:	4632      	mov	r2, r6
    627c:	9000      	str	r0, [sp, #0]
    627e:	464b      	mov	r3, r9
    6280:	ee18 0a10 	vmov	r0, s16
    6284:	4639      	mov	r1, r7
    6286:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    628a:	4602      	mov	r2, r0
    628c:	2800      	cmp	r0, #0
    628e:	f001 81e7 	beq.w	7660 <FUZ_unitTests+0x20f4>
    6292:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6294:	f993 301b 	ldrsb.w	r3, [r3, #27]
    6298:	930f      	str	r3, [sp, #60]	; 0x3c
    629a:	2b00      	cmp	r3, #0
    629c:	f040 86e3 	bne.w	7066 <FUZ_unitTests+0x1afa>
    62a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    62a2:	4629      	mov	r1, r5
    62a4:	9301      	str	r3, [sp, #4]
    62a6:	4630      	mov	r0, r6
    62a8:	9b07      	ldr	r3, [sp, #28]
    62aa:	9300      	str	r3, [sp, #0]
    62ac:	464b      	mov	r3, r9
    62ae:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    62b2:	4581      	cmp	r9, r0
    62b4:	f041 8260 	bne.w	7778 <FUZ_unitTests+0x220c>
    62b8:	464a      	mov	r2, r9
    62ba:	4629      	mov	r1, r5
    62bc:	4650      	mov	r0, sl
    62be:	f7ff fffe 	bl	0 <XXH64_update>
    62c2:	4650      	mov	r0, sl
    62c4:	f7ff fffe 	bl	0 <XXH64_digest>
    62c8:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
    62cc:	428a      	cmp	r2, r1
    62ce:	bf08      	it	eq
    62d0:	4283      	cmpeq	r3, r0
    62d2:	d038      	beq.n	6346 <FUZ_unitTests+0xdda>
    62d4:	782a      	ldrb	r2, [r5, #0]
    62d6:	783b      	ldrb	r3, [r7, #0]
    62d8:	f8dd a018 	ldr.w	sl, [sp, #24]
    62dc:	429a      	cmp	r2, r3
    62de:	d15b      	bne.n	6398 <FUZ_unitTests+0xe2c>
    62e0:	f1c5 0001 	rsb	r0, r5, #1
    62e4:	f817 2f01 	ldrb.w	r2, [r7, #1]!
    62e8:	1943      	adds	r3, r0, r5
    62ea:	f815 1f01 	ldrb.w	r1, [r5, #1]!
    62ee:	4291      	cmp	r1, r2
    62f0:	d0f8      	beq.n	62e4 <FUZ_unitTests+0xd78>
    62f2:	980a      	ldr	r0, [sp, #40]	; 0x28
    62f4:	2101      	movs	r1, #1
    62f6:	f8df 26e4 	ldr.w	r2, [pc, #1764]	; 69dc <FUZ_unitTests+0x1470>
    62fa:	6800      	ldr	r0, [r0, #0]
    62fc:	447a      	add	r2, pc
    62fe:	f7ff fffe 	bl	0 <__fprintf_chk>
    6302:	f8df 16dc 	ldr.w	r1, [pc, #1756]	; 69e0 <FUZ_unitTests+0x1474>
    6306:	2200      	movs	r2, #0
    6308:	2001      	movs	r0, #1
    630a:	4479      	add	r1, pc
    630c:	f7ff fffe 	bl	0 <__printf_chk>
    6310:	f8df 16d0 	ldr.w	r1, [pc, #1744]	; 69e4 <FUZ_unitTests+0x1478>
    6314:	4652      	mov	r2, sl
    6316:	2001      	movs	r0, #1
    6318:	4479      	add	r1, pc
    631a:	f7ff fffe 	bl	0 <__printf_chk>
    631e:	f8df 16c8 	ldr.w	r1, [pc, #1736]	; 69e8 <FUZ_unitTests+0x147c>
    6322:	2300      	movs	r3, #0
    6324:	4479      	add	r1, pc
    6326:	461a      	mov	r2, r3
    6328:	2001      	movs	r0, #1
    632a:	f7ff fffe 	bl	0 <__printf_chk>
    632e:	2001      	movs	r0, #1
    6330:	f7ff fffe 	bl	0 <exit>
    6334:	f8df 06b4 	ldr.w	r0, [pc, #1716]	; 69ec <FUZ_unitTests+0x1480>
    6338:	221b      	movs	r2, #27
    633a:	2101      	movs	r1, #1
    633c:	4478      	add	r0, pc
    633e:	f7ff fffe 	bl	0 <fwrite>
    6342:	f7ff ba2e 	b.w	57a2 <FUZ_unitTests+0x236>
    6346:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6348:	9f11      	ldr	r7, [sp, #68]	; 0x44
    634a:	9906      	ldr	r1, [sp, #24]
    634c:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
    6350:	fb03 f204 	mul.w	r2, r3, r4
    6354:	3101      	adds	r1, #1
    6356:	9106      	str	r1, [sp, #24]
    6358:	407a      	eors	r2, r7
    635a:	9905      	ldr	r1, [sp, #20]
    635c:	9507      	str	r5, [sp, #28]
    635e:	ea4f 42f2 	mov.w	r2, r2, ror #19
    6362:	f2a1 5134 	subw	r1, r1, #1332	; 0x534
    6366:	f002 000f 	and.w	r0, r2, #15
    636a:	3001      	adds	r0, #1
    636c:	fb03 f402 	mul.w	r4, r3, r2
    6370:	eb00 0209 	add.w	r2, r0, r9
    6374:	4490      	add	r8, r2
    6376:	f109 0201 	add.w	r2, r9, #1
    637a:	407c      	eors	r4, r7
    637c:	442a      	add	r2, r5
    637e:	ea4f 44f4 	mov.w	r4, r4, ror #19
    6382:	600c      	str	r4, [r1, #0]
    6384:	f3c4 030c 	ubfx	r3, r4, #0, #13
    6388:	eb08 0003 	add.w	r0, r8, r3
    638c:	f5b0 3f44 	cmp.w	r0, #200704	; 0x31000
    6390:	d204      	bcs.n	639c <FUZ_unitTests+0xe30>
    6392:	4699      	mov	r9, r3
    6394:	4615      	mov	r5, r2
    6396:	e760      	b.n	625a <FUZ_unitTests+0xcee>
    6398:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    639a:	e7aa      	b.n	62f2 <FUZ_unitTests+0xd86>
    639c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    639e:	ee18 9a10 	vmov	r9, s16
    63a2:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
    63a6:	f647 16b1 	movw	r6, #31153	; 0x79b1
    63aa:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    63ae:	9611      	str	r6, [sp, #68]	; 0x44
    63b0:	f64c 2677 	movw	r6, #51831	; 0xca77
    63b4:	f2c8 56eb 	movt	r6, #34283	; 0x85eb
    63b8:	fb04 f303 	mul.w	r3, r4, r3
    63bc:	9612      	str	r6, [sp, #72]	; 0x48
    63be:	ee08 9a90 	vmov	s17, r9
    63c2:	4645      	mov	r5, r8
    63c4:	407b      	eors	r3, r7
    63c6:	4646      	mov	r6, r8
    63c8:	46c2      	mov	sl, r8
    63ca:	ea4f 4bf3 	mov.w	fp, r3, ror #19
    63ce:	9b05      	ldr	r3, [sp, #20]
    63d0:	f8c1 b000 	str.w	fp, [r1]
    63d4:	f5a3 7258 	sub.w	r2, r3, #864	; 0x360
    63d8:	f5a3 619d 	sub.w	r1, r3, #1256	; 0x4e8
    63dc:	f5a3 7742 	sub.w	r7, r3, #776	; 0x308
    63e0:	f3cb 0409 	ubfx	r4, fp, #0, #10
    63e4:	4610      	mov	r0, r2
    63e6:	ee09 2a90 	vmov	s19, r2
    63ea:	f5a3 722c 	sub.w	r2, r3, #688	; 0x2b0
    63ee:	f5a3 6399 	sub.w	r3, r3, #1224	; 0x4c8
    63f2:	9209      	str	r2, [sp, #36]	; 0x24
    63f4:	2200      	movs	r2, #0
    63f6:	930e      	str	r3, [sp, #56]	; 0x38
    63f8:	2300      	movs	r3, #0
    63fa:	910d      	str	r1, [sp, #52]	; 0x34
    63fc:	3401      	adds	r4, #1
    63fe:	9407      	str	r4, [sp, #28]
    6400:	f7ff fffe 	bl	0 <XXH64_reset>
    6404:	2200      	movs	r2, #0
    6406:	2300      	movs	r3, #0
    6408:	4638      	mov	r0, r7
    640a:	ee08 7a10 	vmov	s16, r7
    640e:	f7ff fffe 	bl	0 <XXH64_reset>
    6412:	2300      	movs	r3, #0
    6414:	2200      	movs	r2, #0
    6416:	9809      	ldr	r0, [sp, #36]	; 0x24
    6418:	f7ff fffe 	bl	0 <XXH64_reset>
    641c:	4648      	mov	r0, r9
    641e:	ee19 1a10 	vmov	r1, s18
    6422:	46d9      	mov	r9, fp
    6424:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    6428:	4642      	mov	r2, r8
    642a:	4641      	mov	r1, r8
    642c:	980d      	ldr	r0, [sp, #52]	; 0x34
    642e:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
    6432:	980e      	ldr	r0, [sp, #56]	; 0x38
    6434:	4642      	mov	r2, r8
    6436:	4641      	mov	r1, r8
    6438:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
    643c:	f8dd b04c 	ldr.w	fp, [sp, #76]	; 0x4c
    6440:	e000      	b.n	6444 <FUZ_unitTests+0xed8>
    6442:	9307      	str	r3, [sp, #28]
    6444:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6446:	4622      	mov	r2, r4
    6448:	ee19 0a90 	vmov	r0, s19
    644c:	449a      	add	sl, r3
    644e:	4651      	mov	r1, sl
    6450:	f7ff fffe 	bl	0 <XXH64_update>
    6454:	9b08      	ldr	r3, [sp, #32]
    6456:	ee19 0a90 	vmov	r0, s19
    645a:	199f      	adds	r7, r3, r6
    645c:	f7ff fffe 	bl	0 <XXH64_digest>
    6460:	4622      	mov	r2, r4
    6462:	9006      	str	r0, [sp, #24]
    6464:	4688      	mov	r8, r1
    6466:	4638      	mov	r0, r7
    6468:	4651      	mov	r1, sl
    646a:	f7ff fffe 	bl	0 <memcpy>
    646e:	4639      	mov	r1, r7
    6470:	f44f 33f4 	mov.w	r3, #124928	; 0x1e800
    6474:	ee18 0a90 	vmov	r0, s17
    6478:	9300      	str	r3, [sp, #0]
    647a:	465a      	mov	r2, fp
    647c:	4623      	mov	r3, r4
    647e:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    6482:	4607      	mov	r7, r0
    6484:	2800      	cmp	r0, #0
    6486:	f001 8190 	beq.w	77aa <FUZ_unitTests+0x223e>
    648a:	ee18 3a90 	vmov	r3, s17
    648e:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
    6492:	930f      	str	r3, [sp, #60]	; 0x3c
    6494:	f993 301b 	ldrsb.w	r3, [r3, #27]
    6498:	9310      	str	r3, [sp, #64]	; 0x40
    649a:	2b00      	cmp	r3, #0
    649c:	f040 85e3 	bne.w	7066 <FUZ_unitTests+0x1afa>
    64a0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    64a2:	4659      	mov	r1, fp
    64a4:	9400      	str	r4, [sp, #0]
    64a6:	eb03 0a05 	add.w	sl, r3, r5
    64aa:	4603      	mov	r3, r0
    64ac:	4652      	mov	r2, sl
    64ae:	980d      	ldr	r0, [sp, #52]	; 0x34
    64b0:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
    64b4:	4284      	cmp	r4, r0
    64b6:	f040 870b 	bne.w	72d0 <FUZ_unitTests+0x1d64>
    64ba:	4622      	mov	r2, r4
    64bc:	4651      	mov	r1, sl
    64be:	ee18 0a10 	vmov	r0, s16
    64c2:	f7ff fffe 	bl	0 <XXH64_update>
    64c6:	ee18 0a10 	vmov	r0, s16
    64ca:	f7ff fffe 	bl	0 <XXH64_digest>
    64ce:	9b06      	ldr	r3, [sp, #24]
    64d0:	4588      	cmp	r8, r1
    64d2:	bf08      	it	eq
    64d4:	4283      	cmpeq	r3, r0
    64d6:	f040 870e 	bne.w	72f6 <FUZ_unitTests+0x1d8a>
    64da:	980e      	ldr	r0, [sp, #56]	; 0x38
    64dc:	4623      	mov	r3, r4
    64de:	4652      	mov	r2, sl
    64e0:	4659      	mov	r1, fp
    64e2:	f7ff fffe 	bl	0 <LZ4_decompress_fast_continue>
    64e6:	4287      	cmp	r7, r0
    64e8:	f040 8718 	bne.w	731c <FUZ_unitTests+0x1db0>
    64ec:	9f09      	ldr	r7, [sp, #36]	; 0x24
    64ee:	4651      	mov	r1, sl
    64f0:	4622      	mov	r2, r4
    64f2:	4638      	mov	r0, r7
    64f4:	f7ff fffe 	bl	0 <XXH64_update>
    64f8:	4638      	mov	r0, r7
    64fa:	f7ff fffe 	bl	0 <XXH64_digest>
    64fe:	9b06      	ldr	r3, [sp, #24]
    6500:	4588      	cmp	r8, r1
    6502:	bf08      	it	eq
    6504:	4283      	cmpeq	r3, r0
    6506:	f040 871c 	bne.w	7342 <FUZ_unitTests+0x1dd6>
    650a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    650c:	4426      	add	r6, r4
    650e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6510:	4425      	add	r5, r4
    6512:	fb03 f309 	mul.w	r3, r3, r9
    6516:	4053      	eors	r3, r2
    6518:	ea4f 49f3 	mov.w	r9, r3, ror #19
    651c:	9b05      	ldr	r3, [sp, #20]
    651e:	f2a3 5334 	subw	r3, r3, #1332	; 0x534
    6522:	f3c9 0409 	ubfx	r4, r9, #0, #10
    6526:	3401      	adds	r4, #1
    6528:	1932      	adds	r2, r6, r4
    652a:	f8c3 9000 	str.w	r9, [r3]
    652e:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
    6532:	9b07      	ldr	r3, [sp, #28]
    6534:	eb05 0204 	add.w	r2, r5, r4
    6538:	bf88      	it	hi
    653a:	2600      	movhi	r6, #0
    653c:	f5b2 5f10 	cmp.w	r2, #9216	; 0x2400
    6540:	469a      	mov	sl, r3
    6542:	4423      	add	r3, r4
    6544:	bf28      	it	cs
    6546:	2500      	movcs	r5, #0
    6548:	f5b3 3f02 	cmp.w	r3, #133120	; 0x20800
    654c:	f4ff af79 	bcc.w	6442 <FUZ_unitTests+0xed6>
    6550:	f44f 5080 	mov.w	r0, #4096	; 0x1000
    6554:	46cb      	mov	fp, r9
    6556:	f7ff fffe 	bl	0 <LZ4_decoderRingBufferSize>
    655a:	990c      	ldr	r1, [sp, #48]	; 0x30
    655c:	1c43      	adds	r3, r0, #1
    655e:	ee18 9a90 	vmov	r9, s17
    6562:	18cb      	adds	r3, r1, r3
    6564:	930d      	str	r3, [sp, #52]	; 0x34
    6566:	0043      	lsls	r3, r0, #1
    6568:	9006      	str	r0, [sp, #24]
    656a:	3301      	adds	r3, #1
    656c:	f5b3 3f44 	cmp.w	r3, #200704	; 0x31000
    6570:	f081 812b 	bcs.w	77ca <FUZ_unitTests+0x225e>
    6574:	9b05      	ldr	r3, [sp, #20]
    6576:	2200      	movs	r2, #0
    6578:	f5a3 7a16 	sub.w	sl, r3, #600	; 0x258
    657c:	f5a3 7400 	sub.w	r4, r3, #512	; 0x200
    6580:	f5a3 75d4 	sub.w	r5, r3, #424	; 0x1a8
    6584:	f5a3 6695 	sub.w	r6, r3, #1192	; 0x4a8
    6588:	f5a3 6791 	sub.w	r7, r3, #1160	; 0x488
    658c:	9b06      	ldr	r3, [sp, #24]
    658e:	4650      	mov	r0, sl
    6590:	ee09 4a90 	vmov	s19, r4
    6594:	f6a3 73ff 	subw	r3, r3, #4095	; 0xfff
    6598:	9309      	str	r3, [sp, #36]	; 0x24
    659a:	2300      	movs	r3, #0
    659c:	ee0a 7a90 	vmov	s21, r7
    65a0:	f7ff fffe 	bl	0 <XXH64_reset>
    65a4:	4620      	mov	r0, r4
    65a6:	2200      	movs	r2, #0
    65a8:	2300      	movs	r3, #0
    65aa:	f7ff fffe 	bl	0 <XXH64_reset>
    65ae:	2300      	movs	r3, #0
    65b0:	2200      	movs	r2, #0
    65b2:	4628      	mov	r0, r5
    65b4:	f7ff fffe 	bl	0 <XXH64_reset>
    65b8:	ee19 1a10 	vmov	r1, s18
    65bc:	4648      	mov	r0, r9
    65be:	ee0a 5a10 	vmov	s20, r5
    65c2:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
    65c6:	9c10      	ldr	r4, [sp, #64]	; 0x40
    65c8:	4630      	mov	r0, r6
    65ca:	ee08 6a90 	vmov	s17, r6
    65ce:	4622      	mov	r2, r4
    65d0:	4621      	mov	r1, r4
    65d2:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
    65d6:	4622      	mov	r2, r4
    65d8:	4621      	mov	r1, r4
    65da:	4638      	mov	r0, r7
    65dc:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
    65e0:	9f09      	ldr	r7, [sp, #36]	; 0x24
    65e2:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
    65e6:	4650      	mov	r0, sl
    65e8:	463a      	mov	r2, r7
    65ea:	4641      	mov	r1, r8
    65ec:	f7ff fffe 	bl	0 <XXH64_update>
    65f0:	4650      	mov	r0, sl
    65f2:	f7ff fffe 	bl	0 <XXH64_digest>
    65f6:	ed9d 8a13 	vldr	s16, [sp, #76]	; 0x4c
    65fa:	f44f 33f4 	mov.w	r3, #124928	; 0x1e800
    65fe:	4605      	mov	r5, r0
    6600:	9300      	str	r3, [sp, #0]
    6602:	460e      	mov	r6, r1
    6604:	ee18 2a10 	vmov	r2, s16
    6608:	463b      	mov	r3, r7
    660a:	4641      	mov	r1, r8
    660c:	4648      	mov	r0, r9
    660e:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    6612:	4604      	mov	r4, r0
    6614:	2800      	cmp	r0, #0
    6616:	f001 80c8 	beq.w	77aa <FUZ_unitTests+0x223e>
    661a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    661c:	f992 301b 	ldrsb.w	r3, [r2, #27]
    6620:	2b00      	cmp	r3, #0
    6622:	f040 8520 	bne.w	7066 <FUZ_unitTests+0x1afa>
    6626:	4603      	mov	r3, r0
    6628:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    662a:	ee18 1a10 	vmov	r1, s16
    662e:	ee18 0a90 	vmov	r0, s17
    6632:	9700      	str	r7, [sp, #0]
    6634:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
    6638:	4287      	cmp	r7, r0
    663a:	f041 80d1 	bne.w	77e0 <FUZ_unitTests+0x2274>
    663e:	9f09      	ldr	r7, [sp, #36]	; 0x24
    6640:	ee19 0a90 	vmov	r0, s19
    6644:	990c      	ldr	r1, [sp, #48]	; 0x30
    6646:	463a      	mov	r2, r7
    6648:	f7ff fffe 	bl	0 <XXH64_update>
    664c:	ee19 0a90 	vmov	r0, s19
    6650:	f7ff fffe 	bl	0 <XXH64_digest>
    6654:	428e      	cmp	r6, r1
    6656:	bf08      	it	eq
    6658:	4285      	cmpeq	r5, r0
    665a:	f040 864c 	bne.w	72f6 <FUZ_unitTests+0x1d8a>
    665e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6660:	ee1a 0a90 	vmov	r0, s21
    6664:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6666:	463b      	mov	r3, r7
    6668:	f7ff fffe 	bl	0 <LZ4_decompress_fast_continue>
    666c:	4284      	cmp	r4, r0
    666e:	f041 8476 	bne.w	7f5e <FUZ_unitTests+0x29f2>
    6672:	9c09      	ldr	r4, [sp, #36]	; 0x24
    6674:	ee1a 0a10 	vmov	r0, s20
    6678:	990d      	ldr	r1, [sp, #52]	; 0x34
    667a:	4622      	mov	r2, r4
    667c:	f7ff fffe 	bl	0 <XXH64_update>
    6680:	ee1a 0a10 	vmov	r0, s20
    6684:	f7ff fffe 	bl	0 <XXH64_digest>
    6688:	428e      	cmp	r6, r1
    668a:	bf08      	it	eq
    668c:	4285      	cmpeq	r5, r0
    668e:	f040 8658 	bne.w	7342 <FUZ_unitTests+0x1dd6>
    6692:	2c00      	cmp	r4, #0
    6694:	f2c1 8473 	blt.w	7f7e <FUZ_unitTests+0x2a12>
    6698:	9a06      	ldr	r2, [sp, #24]
    669a:	f640 73fd 	movw	r3, #4093	; 0xffd
    669e:	f2c0 0301 	movt	r3, #1
    66a2:	f6a2 74fe 	subw	r4, r2, #4094	; 0xffe
    66a6:	429a      	cmp	r2, r3
    66a8:	f341 8474 	ble.w	7f94 <FUZ_unitTests+0x2a28>
    66ac:	9a06      	ldr	r2, [sp, #24]
    66ae:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    66b0:	f5a2 3187 	sub.w	r1, r2, #69120	; 0x10e00
    66b4:	f44f 5280 	mov.w	r2, #4096	; 0x1000
    66b8:	441c      	add	r4, r3
    66ba:	f5a1 71ff 	sub.w	r1, r1, #510	; 0x1fe
    66be:	4419      	add	r1, r3
    66c0:	4620      	mov	r0, r4
    66c2:	f7ff fffe 	bl	0 <memcpy>
    66c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    66c8:	f5b3 0f10 	cmp.w	r3, #9437184	; 0x900000
    66cc:	f080 8103 	bcs.w	68d6 <FUZ_unitTests+0x136a>
    66d0:	2700      	movs	r7, #0
    66d2:	4bc7      	ldr	r3, [pc, #796]	; (69f0 <FUZ_unitTests+0x1484>)
    66d4:	46b8      	mov	r8, r7
    66d6:	465f      	mov	r7, fp
    66d8:	f8dd b04c 	ldr.w	fp, [sp, #76]	; 0x4c
    66dc:	ee0b 9a10 	vmov	s22, r9
    66e0:	f44f 5580 	mov.w	r5, #4096	; 0x1000
    66e4:	46a1      	mov	r9, r4
    66e6:	447b      	add	r3, pc
    66e8:	930e      	str	r3, [sp, #56]	; 0x38
    66ea:	f647 13b1 	movw	r3, #31153	; 0x79b1
    66ee:	f6c9 6337 	movt	r3, #40503	; 0x9e37
    66f2:	930f      	str	r3, [sp, #60]	; 0x3c
    66f4:	f64c 2377 	movw	r3, #51831	; 0xca77
    66f8:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
    66fc:	9310      	str	r3, [sp, #64]	; 0x40
    66fe:	462a      	mov	r2, r5
    6700:	4649      	mov	r1, r9
    6702:	4650      	mov	r0, sl
    6704:	ee1b 6a10 	vmov	r6, s22
    6708:	f7ff fffe 	bl	0 <XXH64_update>
    670c:	4650      	mov	r0, sl
    670e:	f7ff fffe 	bl	0 <XXH64_digest>
    6712:	f44f 33f4 	mov.w	r3, #124928	; 0x1e800
    6716:	e9cd 0107 	strd	r0, r1, [sp, #28]
    671a:	465a      	mov	r2, fp
    671c:	9300      	str	r3, [sp, #0]
    671e:	ee1b 0a10 	vmov	r0, s22
    6722:	462b      	mov	r3, r5
    6724:	4649      	mov	r1, r9
    6726:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
    672a:	4604      	mov	r4, r0
    672c:	2800      	cmp	r0, #0
    672e:	f001 803c 	beq.w	77aa <FUZ_unitTests+0x223e>
    6732:	f506 2380 	add.w	r3, r6, #262144	; 0x40000
    6736:	f993 301b 	ldrsb.w	r3, [r3, #27]
    673a:	2b00      	cmp	r3, #0
    673c:	f040 8493 	bne.w	7066 <FUZ_unitTests+0x1afa>
    6740:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6742:	681b      	ldr	r3, [r3, #0]
    6744:	2b04      	cmp	r3, #4
    6746:	f300 80b8 	bgt.w	68ba <FUZ_unitTests+0x134e>
    674a:	9b06      	ldr	r3, [sp, #24]
    674c:	4543      	cmp	r3, r8
    674e:	f341 842c 	ble.w	7faa <FUZ_unitTests+0x2a3e>
    6752:	eba3 0308 	sub.w	r3, r3, r8
    6756:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
    675a:	f2c1 82dd 	blt.w	7d18 <FUZ_unitTests+0x27ac>
    675e:	9300      	str	r3, [sp, #0]
    6760:	ee18 0a90 	vmov	r0, s17
    6764:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6766:	4659      	mov	r1, fp
    6768:	eb03 0608 	add.w	r6, r3, r8
    676c:	4623      	mov	r3, r4
    676e:	4632      	mov	r2, r6
    6770:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
    6774:	42a8      	cmp	r0, r5
    6776:	f041 82da 	bne.w	7d2e <FUZ_unitTests+0x27c2>
    677a:	462a      	mov	r2, r5
    677c:	4631      	mov	r1, r6
    677e:	ee19 0a90 	vmov	r0, s19
    6782:	f7ff fffe 	bl	0 <XXH64_update>
    6786:	ee19 0a90 	vmov	r0, s19
    678a:	f7ff fffe 	bl	0 <XXH64_digest>
    678e:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
    6792:	428a      	cmp	r2, r1
    6794:	bf08      	it	eq
    6796:	4283      	cmpeq	r3, r0
    6798:	d025      	beq.n	67e6 <FUZ_unitTests+0x127a>
    679a:	f899 2000 	ldrb.w	r2, [r9]
    679e:	464c      	mov	r4, r9
    67a0:	7833      	ldrb	r3, [r6, #0]
    67a2:	429a      	cmp	r2, r3
    67a4:	f040 8095 	bne.w	68d2 <FUZ_unitTests+0x1366>
    67a8:	f1c9 0201 	rsb	r2, r9, #1
    67ac:	f816 1f01 	ldrb.w	r1, [r6, #1]!
    67b0:	1913      	adds	r3, r2, r4
    67b2:	f814 0f01 	ldrb.w	r0, [r4, #1]!
    67b6:	4288      	cmp	r0, r1
    67b8:	d0f8      	beq.n	67ac <FUZ_unitTests+0x1240>
    67ba:	980a      	ldr	r0, [sp, #40]	; 0x28
    67bc:	2101      	movs	r1, #1
    67be:	4a8d      	ldr	r2, [pc, #564]	; (69f4 <FUZ_unitTests+0x1488>)
    67c0:	6800      	ldr	r0, [r0, #0]
    67c2:	447a      	add	r2, pc
    67c4:	f7ff fffe 	bl	0 <__fprintf_chk>
    67c8:	498b      	ldr	r1, [pc, #556]	; (69f8 <FUZ_unitTests+0x148c>)
    67ca:	2200      	movs	r2, #0
    67cc:	2001      	movs	r0, #1
    67ce:	4479      	add	r1, pc
    67d0:	f7ff fffe 	bl	0 <__printf_chk>
    67d4:	4989      	ldr	r1, [pc, #548]	; (69fc <FUZ_unitTests+0x1490>)
    67d6:	2001      	movs	r0, #1
    67d8:	4479      	add	r1, pc
    67da:	f7ff fffe 	bl	0 <__printf_chk>
    67de:	4988      	ldr	r1, [pc, #544]	; (6a00 <FUZ_unitTests+0x1494>)
    67e0:	2300      	movs	r3, #0
    67e2:	4479      	add	r1, pc
    67e4:	e59f      	b.n	6326 <FUZ_unitTests+0xdba>
    67e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    67e8:	ee1a 0a90 	vmov	r0, s21
    67ec:	4659      	mov	r1, fp
    67ee:	eb03 0608 	add.w	r6, r3, r8
    67f2:	462b      	mov	r3, r5
    67f4:	4632      	mov	r2, r6
    67f6:	f7ff fffe 	bl	0 <LZ4_decompress_fast_continue>
    67fa:	4284      	cmp	r4, r0
    67fc:	f040 86a6 	bne.w	754c <FUZ_unitTests+0x1fe0>
    6800:	462a      	mov	r2, r5
    6802:	4631      	mov	r1, r6
    6804:	ee1a 0a10 	vmov	r0, s20
    6808:	f7ff fffe 	bl	0 <XXH64_update>
    680c:	ee1a 0a10 	vmov	r0, s20
    6810:	f7ff fffe 	bl	0 <XXH64_digest>
    6814:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
    6818:	428a      	cmp	r2, r1
    681a:	bf08      	it	eq
    681c:	4283      	cmpeq	r3, r0
    681e:	d024      	beq.n	686a <FUZ_unitTests+0x12fe>
    6820:	7832      	ldrb	r2, [r6, #0]
    6822:	464c      	mov	r4, r9
    6824:	f899 3000 	ldrb.w	r3, [r9]
    6828:	429a      	cmp	r2, r3
    682a:	d150      	bne.n	68ce <FUZ_unitTests+0x1362>
    682c:	f1c9 0201 	rsb	r2, r9, #1
    6830:	f816 1f01 	ldrb.w	r1, [r6, #1]!
    6834:	1913      	adds	r3, r2, r4
    6836:	f814 0f01 	ldrb.w	r0, [r4, #1]!
    683a:	4288      	cmp	r0, r1
    683c:	d0f8      	beq.n	6830 <FUZ_unitTests+0x12c4>
    683e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6840:	2101      	movs	r1, #1
    6842:	4a70      	ldr	r2, [pc, #448]	; (6a04 <FUZ_unitTests+0x1498>)
    6844:	6800      	ldr	r0, [r0, #0]
    6846:	447a      	add	r2, pc
    6848:	f7ff fffe 	bl	0 <__fprintf_chk>
    684c:	496e      	ldr	r1, [pc, #440]	; (6a08 <FUZ_unitTests+0x149c>)
    684e:	2200      	movs	r2, #0
    6850:	2001      	movs	r0, #1
    6852:	4479      	add	r1, pc
    6854:	f7ff fffe 	bl	0 <__printf_chk>
    6858:	496c      	ldr	r1, [pc, #432]	; (6a0c <FUZ_unitTests+0x14a0>)
    685a:	2001      	movs	r0, #1
    685c:	4479      	add	r1, pc
    685e:	f7ff fffe 	bl	0 <__printf_chk>
    6862:	496b      	ldr	r1, [pc, #428]	; (6a10 <FUZ_unitTests+0x14a4>)
    6864:	2300      	movs	r3, #0
    6866:	4479      	add	r1, pc
    6868:	e55d      	b.n	6326 <FUZ_unitTests+0xdba>
    686a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    686c:	44a8      	add	r8, r5
    686e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    6870:	f608 71ff 	addw	r1, r8, #4095	; 0xfff
    6874:	9809      	ldr	r0, [sp, #36]	; 0x24
    6876:	9a05      	ldr	r2, [sp, #20]
    6878:	fb04 f307 	mul.w	r3, r4, r7
    687c:	4428      	add	r0, r5
    687e:	f2a2 5234 	subw	r2, r2, #1332	; 0x534
    6882:	9d06      	ldr	r5, [sp, #24]
    6884:	4073      	eors	r3, r6
    6886:	9009      	str	r0, [sp, #36]	; 0x24
    6888:	42a9      	cmp	r1, r5
    688a:	bfa8      	it	ge
    688c:	f04f 0800 	movge.w	r8, #0
    6890:	f5b0 0f10 	cmp.w	r0, #9437184	; 0x900000
    6894:	ea4f 43f3 	mov.w	r3, r3, ror #19
    6898:	f3c3 050b 	ubfx	r5, r3, #0, #12
    689c:	fb04 f703 	mul.w	r7, r4, r3
    68a0:	f105 0501 	add.w	r5, r5, #1
    68a4:	ea87 0706 	eor.w	r7, r7, r6
    68a8:	ea4f 47f7 	mov.w	r7, r7, ror #19
    68ac:	6017      	str	r7, [r2, #0]
    68ae:	fa1f f987 	uxth.w	r9, r7
    68b2:	d210      	bcs.n	68d6 <FUZ_unitTests+0x136a>
    68b4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    68b6:	4499      	add	r9, r3
    68b8:	e721      	b.n	66fe <FUZ_unitTests+0x1192>
    68ba:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    68bc:	2101      	movs	r1, #1
    68be:	9000      	str	r0, [sp, #0]
    68c0:	4a54      	ldr	r2, [pc, #336]	; (6a14 <FUZ_unitTests+0x14a8>)
    68c2:	6818      	ldr	r0, [r3, #0]
    68c4:	462b      	mov	r3, r5
    68c6:	447a      	add	r2, pc
    68c8:	f7ff fffe 	bl	0 <__fprintf_chk>
    68cc:	e73d      	b.n	674a <FUZ_unitTests+0x11de>
    68ce:	2300      	movs	r3, #0
    68d0:	e7b5      	b.n	683e <FUZ_unitTests+0x12d2>
    68d2:	2300      	movs	r3, #0
    68d4:	e771      	b.n	67ba <FUZ_unitTests+0x124e>
    68d6:	4b50      	ldr	r3, [pc, #320]	; (6a18 <FUZ_unitTests+0x14ac>)
    68d8:	447b      	add	r3, pc
    68da:	681b      	ldr	r3, [r3, #0]
    68dc:	2b02      	cmp	r3, #2
    68de:	f300 83a3 	bgt.w	7028 <FUZ_unitTests+0x1abc>
    68e2:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
    68e6:	9b05      	ldr	r3, [sp, #20]
    68e8:	4605      	mov	r5, r0
    68ea:	ee09 0a90 	vmov	s19, r0
    68ee:	f2a3 5134 	subw	r1, r3, #1332	; 0x534
    68f2:	f647 10b1 	movw	r0, #31153	; 0x79b1
    68f6:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    68fa:	f64c 2377 	movw	r3, #51831	; 0xca77
    68fe:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
    6902:	680a      	ldr	r2, [r1, #0]
    6904:	fb00 f202 	mul.w	r2, r0, r2
    6908:	4053      	eors	r3, r2
    690a:	ea4f 40f3 	mov.w	r0, r3, ror #19
    690e:	6008      	str	r0, [r1, #0]
    6910:	212b      	movs	r1, #43	; 0x2b
    6912:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    6916:	2001      	movs	r0, #1
    6918:	f2c0 0030 	movt	r0, #48	; 0x30
    691c:	460c      	mov	r4, r1
    691e:	f7ff fffe 	bl	0 <malloc>
    6922:	4607      	mov	r7, r0
    6924:	2001      	movs	r0, #1
    6926:	f2c0 0030 	movt	r0, #48	; 0x30
    692a:	f7ff fffe 	bl	0 <malloc>
    692e:	ee08 0a10 	vmov	s16, r0
    6932:	f641 0001 	movw	r0, #6145	; 0x1801
    6936:	f104 0a21 	add.w	sl, r4, #33	; 0x21
    693a:	f7ff fffe 	bl	0 <malloc>
    693e:	4683      	mov	fp, r0
    6940:	f641 0001 	movw	r0, #6145	; 0x1801
    6944:	f7ff fffe 	bl	0 <malloc>
    6948:	2d00      	cmp	r5, #0
    694a:	f001 8200 	beq.w	7d4e <FUZ_unitTests+0x27e2>
    694e:	2f00      	cmp	r7, #0
    6950:	f001 8208 	beq.w	7d64 <FUZ_unitTests+0x27f8>
    6954:	ee18 3a10 	vmov	r3, s16
    6958:	2b00      	cmp	r3, #0
    695a:	f001 8203 	beq.w	7d64 <FUZ_unitTests+0x27f8>
    695e:	f1bb 0f00 	cmp.w	fp, #0
    6962:	f001 81ff 	beq.w	7d64 <FUZ_unitTests+0x27f8>
    6966:	2800      	cmp	r0, #0
    6968:	f001 81fc 	beq.w	7d64 <FUZ_unitTests+0x27f8>
    696c:	ebc4 2304 	rsb	r3, r4, r4, lsl #8
    6970:	46b8      	mov	r8, r7
    6972:	f503 53b8 	add.w	r3, r3, #5888	; 0x1700
    6976:	3305      	adds	r3, #5
    6978:	930d      	str	r3, [sp, #52]	; 0x34
    697a:	4b28      	ldr	r3, [pc, #160]	; (6a1c <FUZ_unitTests+0x14b0>)
    697c:	447b      	add	r3, pc
    697e:	930e      	str	r3, [sp, #56]	; 0x38
    6980:	4b27      	ldr	r3, [pc, #156]	; (6a20 <FUZ_unitTests+0x14b4>)
    6982:	447b      	add	r3, pc
    6984:	ee0a 3a10 	vmov	s20, r3
    6988:	1903      	adds	r3, r0, r4
    698a:	9309      	str	r3, [sp, #36]	; 0x24
    698c:	eb0b 0304 	add.w	r3, fp, r4
    6990:	9308      	str	r3, [sp, #32]
    6992:	4653      	mov	r3, sl
    6994:	4682      	mov	sl, r0
    6996:	461f      	mov	r7, r3
    6998:	2301      	movs	r3, #1
    699a:	f2c0 0330 	movt	r3, #48	; 0x30
    699e:	ee08 3a90 	vmov	s17, r3
    69a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    69a4:	9706      	str	r7, [sp, #24]
    69a6:	1fdd      	subs	r5, r3, #7
    69a8:	e0f4      	b.n	6b94 <FUZ_unitTests+0x1628>
    69aa:	bf00      	nop
    69ac:	00000ca0 	.word	0x00000ca0
    69b0:	00000c66 	.word	0x00000c66
    69b4:	00000c40 	.word	0x00000c40
    69b8:	00000c22 	.word	0x00000c22
    69bc:	00000bbc 	.word	0x00000bbc
    69c0:	00000ba0 	.word	0x00000ba0
    69c4:	00000b88 	.word	0x00000b88
    69c8:	00000b06 	.word	0x00000b06
    69cc:	00000ab4 	.word	0x00000ab4
    69d0:	00000a50 	.word	0x00000a50
    69d4:	00000a1a 	.word	0x00000a1a
    69d8:	00000970 	.word	0x00000970
    69dc:	000006dc 	.word	0x000006dc
    69e0:	000006d2 	.word	0x000006d2
    69e4:	000006c8 	.word	0x000006c8
    69e8:	000006c0 	.word	0x000006c0
    69ec:	000006ac 	.word	0x000006ac
    69f0:	00000306 	.word	0x00000306
    69f4:	0000022e 	.word	0x0000022e
    69f8:	00000226 	.word	0x00000226
    69fc:	00000220 	.word	0x00000220
    6a00:	0000021a 	.word	0x0000021a
    6a04:	000001ba 	.word	0x000001ba
    6a08:	000001b2 	.word	0x000001b2
    6a0c:	000001ac 	.word	0x000001ac
    6a10:	000001a6 	.word	0x000001a6
    6a14:	0000014a 	.word	0x0000014a
    6a18:	0000013c 	.word	0x0000013c
    6a1c:	0000009c 	.word	0x0000009c
    6a20:	0000009a 	.word	0x0000009a
    6a24:	9b05      	ldr	r3, [sp, #20]
    6a26:	462a      	mov	r2, r5
    6a28:	2100      	movs	r1, #0
    6a2a:	4640      	mov	r0, r8
    6a2c:	f5a3 66a6 	sub.w	r6, r3, #1328	; 0x530
    6a30:	ee18 3a90 	vmov	r3, s17
    6a34:	f8df 9df4 	ldr.w	r9, [pc, #3572]	; 782c <FUZ_unitTests+0x22c0>
    6a38:	6035      	str	r5, [r6, #0]
    6a3a:	f7ff fffe 	bl	0 <__memset_chk>
    6a3e:	9c06      	ldr	r4, [sp, #24]
    6a40:	2100      	movs	r1, #0
    6a42:	f641 0301 	movw	r3, #6145	; 0x1801
    6a46:	4658      	mov	r0, fp
    6a48:	4622      	mov	r2, r4
    6a4a:	44f9      	add	r9, pc
    6a4c:	f7ff fffe 	bl	0 <__memset_chk>
    6a50:	9f08      	ldr	r7, [sp, #32]
    6a52:	4623      	mov	r3, r4
    6a54:	4632      	mov	r2, r6
    6a56:	2488      	movs	r4, #136	; 0x88
    6a58:	4659      	mov	r1, fp
    6a5a:	f887 4021 	strb.w	r4, [r7, #33]	; 0x21
    6a5e:	4640      	mov	r0, r8
    6a60:	f7ff fffe 	bl	0 <LZ4_compress_destSize>
    6a64:	f8d9 3000 	ldr.w	r3, [r9]
    6a68:	4604      	mov	r4, r0
    6a6a:	2b04      	cmp	r3, #4
    6a6c:	f300 80c8 	bgt.w	6c00 <FUZ_unitTests+0x1694>
    6a70:	9b08      	ldr	r3, [sp, #32]
    6a72:	f893 6021 	ldrb.w	r6, [r3, #33]	; 0x21
    6a76:	2e88      	cmp	r6, #136	; 0x88
    6a78:	f041 8184 	bne.w	7d84 <FUZ_unitTests+0x2818>
    6a7c:	2c00      	cmp	r4, #0
    6a7e:	f341 8191 	ble.w	7da4 <FUZ_unitTests+0x2838>
    6a82:	9b06      	ldr	r3, [sp, #24]
    6a84:	429c      	cmp	r4, r3
    6a86:	f301 819d 	bgt.w	7dc4 <FUZ_unitTests+0x2858>
    6a8a:	9b05      	ldr	r3, [sp, #20]
    6a8c:	f5a3 69a6 	sub.w	r9, r3, #1328	; 0x530
    6a90:	f8d9 3000 	ldr.w	r3, [r9]
    6a94:	42ab      	cmp	r3, r5
    6a96:	f301 81a5 	bgt.w	7de4 <FUZ_unitTests+0x2878>
    6a9a:	f44f 1340 	mov.w	r3, #3145728	; 0x300000
    6a9e:	4622      	mov	r2, r4
    6aa0:	4641      	mov	r1, r8
    6aa2:	4658      	mov	r0, fp
    6aa4:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    6aa8:	f8d9 3000 	ldr.w	r3, [r9]
    6aac:	4283      	cmp	r3, r0
    6aae:	f041 81a9 	bne.w	7e04 <FUZ_unitTests+0x2898>
    6ab2:	9b05      	ldr	r3, [sp, #20]
    6ab4:	462a      	mov	r2, r5
    6ab6:	f8df 0d78 	ldr.w	r0, [pc, #3448]	; 7830 <FUZ_unitTests+0x22c4>
    6aba:	2100      	movs	r1, #0
    6abc:	f2a3 592c 	subw	r9, r3, #1324	; 0x52c
    6ac0:	ee18 3a90 	vmov	r3, s17
    6ac4:	4478      	add	r0, pc
    6ac6:	9007      	str	r0, [sp, #28]
    6ac8:	ee18 0a10 	vmov	r0, s16
    6acc:	f8c9 5000 	str.w	r5, [r9]
    6ad0:	f7ff fffe 	bl	0 <__memset_chk>
    6ad4:	9a06      	ldr	r2, [sp, #24]
    6ad6:	2100      	movs	r1, #0
    6ad8:	f641 0301 	movw	r3, #6145	; 0x1801
    6adc:	4650      	mov	r0, sl
    6ade:	f7ff fffe 	bl	0 <__memset_chk>
    6ae2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ae4:	ee19 1a10 	vmov	r1, s18
    6ae8:	ee19 0a90 	vmov	r0, s19
    6aec:	f883 6021 	strb.w	r6, [r3, #33]	; 0x21
    6af0:	f7ff fffe 	bl	0 <LZ4_resetStreamHC>
    6af4:	9b06      	ldr	r3, [sp, #24]
    6af6:	9300      	str	r3, [sp, #0]
    6af8:	ee18 1a10 	vmov	r1, s16
    6afc:	464b      	mov	r3, r9
    6afe:	ee19 0a90 	vmov	r0, s19
    6b02:	4652      	mov	r2, sl
    6b04:	ed8d 9a01 	vstr	s18, [sp, #4]
    6b08:	f7ff fffe 	bl	0 <LZ4_compress_HC_destSize>
    6b0c:	4606      	mov	r6, r0
    6b0e:	9807      	ldr	r0, [sp, #28]
    6b10:	6803      	ldr	r3, [r0, #0]
    6b12:	2b04      	cmp	r3, #4
    6b14:	dc4c      	bgt.n	6bb0 <FUZ_unitTests+0x1644>
    6b16:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6b18:	f893 3021 	ldrb.w	r3, [r3, #33]	; 0x21
    6b1c:	2b88      	cmp	r3, #136	; 0x88
    6b1e:	f041 8181 	bne.w	7e24 <FUZ_unitTests+0x28b8>
    6b22:	2e00      	cmp	r6, #0
    6b24:	f341 818e 	ble.w	7e44 <FUZ_unitTests+0x28d8>
    6b28:	9b06      	ldr	r3, [sp, #24]
    6b2a:	429e      	cmp	r6, r3
    6b2c:	f301 819a 	bgt.w	7e64 <FUZ_unitTests+0x28f8>
    6b30:	9b05      	ldr	r3, [sp, #20]
    6b32:	f2a3 592c 	subw	r9, r3, #1324	; 0x52c
    6b36:	f8d9 3000 	ldr.w	r3, [r9]
    6b3a:	42ab      	cmp	r3, r5
    6b3c:	f301 81a2 	bgt.w	7e84 <FUZ_unitTests+0x2918>
    6b40:	42b4      	cmp	r4, r6
    6b42:	f041 81af 	bne.w	7ea4 <FUZ_unitTests+0x2938>
    6b46:	9a05      	ldr	r2, [sp, #20]
    6b48:	f5a2 66a6 	sub.w	r6, r2, #1328	; 0x530
    6b4c:	6832      	ldr	r2, [r6, #0]
    6b4e:	4293      	cmp	r3, r2
    6b50:	f041 81b8 	bne.w	7ec4 <FUZ_unitTests+0x2958>
    6b54:	4622      	mov	r2, r4
    6b56:	4659      	mov	r1, fp
    6b58:	4650      	mov	r0, sl
    6b5a:	f7ff fffe 	bl	0 <memcmp>
    6b5e:	4681      	mov	r9, r0
    6b60:	2800      	cmp	r0, #0
    6b62:	f041 81c2 	bne.w	7eea <FUZ_unitTests+0x297e>
    6b66:	4622      	mov	r2, r4
    6b68:	f44f 1340 	mov.w	r3, #3145728	; 0x300000
    6b6c:	4641      	mov	r1, r8
    6b6e:	4650      	mov	r0, sl
    6b70:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
    6b74:	6832      	ldr	r2, [r6, #0]
    6b76:	4282      	cmp	r2, r0
    6b78:	f041 81c7 	bne.w	7f0a <FUZ_unitTests+0x299e>
    6b7c:	ee18 1a10 	vmov	r1, s16
    6b80:	4640      	mov	r0, r8
    6b82:	f7ff fffe 	bl	0 <memcmp>
    6b86:	2800      	cmp	r0, #0
    6b88:	f041 81d4 	bne.w	7f34 <FUZ_unitTests+0x29c8>
    6b8c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6b8e:	3501      	adds	r5, #1
    6b90:	429d      	cmp	r5, r3
    6b92:	d05e      	beq.n	6c52 <FUZ_unitTests+0x16e6>
    6b94:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6b96:	681b      	ldr	r3, [r3, #0]
    6b98:	2b04      	cmp	r3, #4
    6b9a:	f77f af43 	ble.w	6a24 <FUZ_unitTests+0x14b8>
    6b9e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6ba0:	ee1a 2a10 	vmov	r2, s20
    6ba4:	2101      	movs	r1, #1
    6ba6:	6818      	ldr	r0, [r3, #0]
    6ba8:	462b      	mov	r3, r5
    6baa:	f7ff fffe 	bl	0 <__fprintf_chk>
    6bae:	e739      	b.n	6a24 <FUZ_unitTests+0x14b8>
    6bb0:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    6bb2:	2101      	movs	r1, #1
    6bb4:	f8df 2c7c 	ldr.w	r2, [pc, #3196]	; 7834 <FUZ_unitTests+0x22c8>
    6bb8:	f8d9 3000 	ldr.w	r3, [r9]
    6bbc:	9600      	str	r6, [sp, #0]
    6bbe:	447a      	add	r2, pc
    6bc0:	6838      	ldr	r0, [r7, #0]
    6bc2:	f7ff fffe 	bl	0 <__fprintf_chk>
    6bc6:	9b07      	ldr	r3, [sp, #28]
    6bc8:	681b      	ldr	r3, [r3, #0]
    6bca:	2b04      	cmp	r3, #4
    6bcc:	dda3      	ble.n	6b16 <FUZ_unitTests+0x15aa>
    6bce:	eb0a 0906 	add.w	r9, sl, r6
    6bd2:	f8df 2c64 	ldr.w	r2, [pc, #3172]	; 7838 <FUZ_unitTests+0x22cc>
    6bd6:	6838      	ldr	r0, [r7, #0]
    6bd8:	2101      	movs	r1, #1
    6bda:	447a      	add	r2, pc
    6bdc:	f819 3c06 	ldrb.w	r3, [r9, #-6]
    6be0:	f7ff fffe 	bl	0 <__fprintf_chk>
    6be4:	9b07      	ldr	r3, [sp, #28]
    6be6:	681b      	ldr	r3, [r3, #0]
    6be8:	2b04      	cmp	r3, #4
    6bea:	dd94      	ble.n	6b16 <FUZ_unitTests+0x15aa>
    6bec:	f8df 2c4c 	ldr.w	r2, [pc, #3148]	; 783c <FUZ_unitTests+0x22d0>
    6bf0:	2101      	movs	r1, #1
    6bf2:	f819 3c07 	ldrb.w	r3, [r9, #-7]
    6bf6:	6838      	ldr	r0, [r7, #0]
    6bf8:	447a      	add	r2, pc
    6bfa:	f7ff fffe 	bl	0 <__fprintf_chk>
    6bfe:	e78a      	b.n	6b16 <FUZ_unitTests+0x15aa>
    6c00:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    6c02:	2101      	movs	r1, #1
    6c04:	f8df 2c38 	ldr.w	r2, [pc, #3128]	; 7840 <FUZ_unitTests+0x22d4>
    6c08:	6833      	ldr	r3, [r6, #0]
    6c0a:	9000      	str	r0, [sp, #0]
    6c0c:	447a      	add	r2, pc
    6c0e:	6838      	ldr	r0, [r7, #0]
    6c10:	f7ff fffe 	bl	0 <__fprintf_chk>
    6c14:	f8d9 3000 	ldr.w	r3, [r9]
    6c18:	2b04      	cmp	r3, #4
    6c1a:	f77f af29 	ble.w	6a70 <FUZ_unitTests+0x1504>
    6c1e:	eb0b 0604 	add.w	r6, fp, r4
    6c22:	f8df 2c20 	ldr.w	r2, [pc, #3104]	; 7844 <FUZ_unitTests+0x22d8>
    6c26:	6838      	ldr	r0, [r7, #0]
    6c28:	2101      	movs	r1, #1
    6c2a:	447a      	add	r2, pc
    6c2c:	f816 3c06 	ldrb.w	r3, [r6, #-6]
    6c30:	f7ff fffe 	bl	0 <__fprintf_chk>
    6c34:	f8d9 3000 	ldr.w	r3, [r9]
    6c38:	2b04      	cmp	r3, #4
    6c3a:	f77f af19 	ble.w	6a70 <FUZ_unitTests+0x1504>
    6c3e:	f8df 2c08 	ldr.w	r2, [pc, #3080]	; 7848 <FUZ_unitTests+0x22dc>
    6c42:	2101      	movs	r1, #1
    6c44:	f816 3c07 	ldrb.w	r3, [r6, #-7]
    6c48:	6838      	ldr	r0, [r7, #0]
    6c4a:	447a      	add	r2, pc
    6c4c:	f7ff fffe 	bl	0 <__fprintf_chk>
    6c50:	e70e      	b.n	6a70 <FUZ_unitTests+0x1504>
    6c52:	f503 532b 	add.w	r3, r3, #10944	; 0x2ac0
    6c56:	9f06      	ldr	r7, [sp, #24]
    6c58:	3315      	adds	r3, #21
    6c5a:	930d      	str	r3, [sp, #52]	; 0x34
    6c5c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6c5e:	372b      	adds	r7, #43	; 0x2b
    6c60:	332b      	adds	r3, #43	; 0x2b
    6c62:	9309      	str	r3, [sp, #36]	; 0x24
    6c64:	9b08      	ldr	r3, [sp, #32]
    6c66:	332b      	adds	r3, #43	; 0x2b
    6c68:	9308      	str	r3, [sp, #32]
    6c6a:	f241 3388 	movw	r3, #5000	; 0x1388
    6c6e:	429f      	cmp	r7, r3
    6c70:	f77f ae92 	ble.w	6998 <FUZ_unitTests+0x142c>
    6c74:	ee19 0a90 	vmov	r0, s19
    6c78:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
    6c7c:	4640      	mov	r0, r8
    6c7e:	f7ff fffe 	bl	0 <free>
    6c82:	ee18 0a10 	vmov	r0, s16
    6c86:	f7ff fffe 	bl	0 <free>
    6c8a:	4658      	mov	r0, fp
    6c8c:	f7ff fffe 	bl	0 <free>
    6c90:	4650      	mov	r0, sl
    6c92:	f7ff fffe 	bl	0 <free>
    6c96:	f8df 3bb4 	ldr.w	r3, [pc, #2996]	; 784c <FUZ_unitTests+0x22e0>
    6c9a:	447b      	add	r3, pc
    6c9c:	681b      	ldr	r3, [r3, #0]
    6c9e:	2b02      	cmp	r3, #2
    6ca0:	f301 8190 	bgt.w	7fc4 <FUZ_unitTests+0x2a58>
    6ca4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6ca6:	f7ff fffe 	bl	0 <free>
    6caa:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6cac:	f7ff fffe 	bl	0 <free>
    6cb0:	980c      	ldr	r0, [sp, #48]	; 0x30
    6cb2:	f7ff fffe 	bl	0 <free>
    6cb6:	f8df 1b98 	ldr.w	r1, [pc, #2968]	; 7850 <FUZ_unitTests+0x22e4>
    6cba:	ee19 2a10 	vmov	r2, s18
    6cbe:	2001      	movs	r0, #1
    6cc0:	4479      	add	r1, pc
    6cc2:	f7ff fffe 	bl	0 <__printf_chk>
    6cc6:	f8df 2b8c 	ldr.w	r2, [pc, #2956]	; 7854 <FUZ_unitTests+0x22e8>
    6cca:	f8df 3b8c 	ldr.w	r3, [pc, #2956]	; 7858 <FUZ_unitTests+0x22ec>
    6cce:	f50d 218c 	add.w	r1, sp, #286720	; 0x46000
    6cd2:	447a      	add	r2, pc
    6cd4:	f201 5184 	addw	r1, r1, #1412	; 0x584
    6cd8:	58d3      	ldr	r3, [r2, r3]
    6cda:	681a      	ldr	r2, [r3, #0]
    6cdc:	680b      	ldr	r3, [r1, #0]
    6cde:	405a      	eors	r2, r3
    6ce0:	f04f 0300 	mov.w	r3, #0
    6ce4:	f041 816c 	bne.w	7fc0 <FUZ_unitTests+0x2a54>
    6ce8:	f50d 2d8c 	add.w	sp, sp, #286720	; 0x46000
    6cec:	f20d 5d8c 	addw	sp, sp, #1420	; 0x58c
    6cf0:	ecbd 8b08 	vpop	{d8-d11}
    6cf4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6cf8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6cfa:	2204      	movs	r2, #4
    6cfc:	f8df 0b5c 	ldr.w	r0, [pc, #2908]	; 785c <FUZ_unitTests+0x22f0>
    6d00:	2101      	movs	r1, #1
    6d02:	681b      	ldr	r3, [r3, #0]
    6d04:	4478      	add	r0, pc
    6d06:	f7ff fffe 	bl	0 <fwrite>
    6d0a:	f7fe bef9 	b.w	5b00 <FUZ_unitTests+0x594>
    6d0e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d10:	4621      	mov	r1, r4
    6d12:	f8df 0b4c 	ldr.w	r0, [pc, #2892]	; 7860 <FUZ_unitTests+0x22f4>
    6d16:	221e      	movs	r2, #30
    6d18:	681b      	ldr	r3, [r3, #0]
    6d1a:	4478      	add	r0, pc
    6d1c:	f7ff fffe 	bl	0 <fwrite>
    6d20:	f7fe bec4 	b.w	5aac <FUZ_unitTests+0x540>
    6d24:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d26:	220e      	movs	r2, #14
    6d28:	f8df 0b38 	ldr.w	r0, [pc, #2872]	; 7864 <FUZ_unitTests+0x22f8>
    6d2c:	2101      	movs	r1, #1
    6d2e:	681b      	ldr	r3, [r3, #0]
    6d30:	4478      	add	r0, pc
    6d32:	f7ff fffe 	bl	0 <fwrite>
    6d36:	f7fe be71 	b.w	5a1c <FUZ_unitTests+0x4b0>
    6d3a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d3c:	2228      	movs	r2, #40	; 0x28
    6d3e:	f8df 0b28 	ldr.w	r0, [pc, #2856]	; 7868 <FUZ_unitTests+0x22fc>
    6d42:	2101      	movs	r1, #1
    6d44:	681b      	ldr	r3, [r3, #0]
    6d46:	4478      	add	r0, pc
    6d48:	f7ff fffe 	bl	0 <fwrite>
    6d4c:	f7fe bd30 	b.w	57b0 <FUZ_unitTests+0x244>
    6d50:	f500 4300 	add.w	r3, r0, #32768	; 0x8000
    6d54:	f8df 2b14 	ldr.w	r2, [pc, #2836]	; 786c <FUZ_unitTests+0x2300>
    6d58:	3344      	adds	r3, #68	; 0x44
    6d5a:	9301      	str	r3, [sp, #4]
    6d5c:	f244 0320 	movw	r3, #16416	; 0x4020
    6d60:	9302      	str	r3, [sp, #8]
    6d62:	4403      	add	r3, r0
    6d64:	9300      	str	r3, [sp, #0]
    6d66:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d68:	447a      	add	r2, pc
    6d6a:	2101      	movs	r1, #1
    6d6c:	6818      	ldr	r0, [r3, #0]
    6d6e:	4623      	mov	r3, r4
    6d70:	f7ff fffe 	bl	0 <__fprintf_chk>
    6d74:	f7fe be24 	b.w	59c0 <FUZ_unitTests+0x454>
    6d78:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6d7a:	2205      	movs	r2, #5
    6d7c:	f8df 0af0 	ldr.w	r0, [pc, #2800]	; 7870 <FUZ_unitTests+0x2304>
    6d80:	2101      	movs	r1, #1
    6d82:	682b      	ldr	r3, [r5, #0]
    6d84:	4478      	add	r0, pc
    6d86:	f7ff fffe 	bl	0 <fwrite>
    6d8a:	6823      	ldr	r3, [r4, #0]
    6d8c:	2b02      	cmp	r3, #2
    6d8e:	f77e ae08 	ble.w	59a2 <FUZ_unitTests+0x436>
    6d92:	f8df 0ae0 	ldr.w	r0, [pc, #2784]	; 7874 <FUZ_unitTests+0x2308>
    6d96:	2230      	movs	r2, #48	; 0x30
    6d98:	682b      	ldr	r3, [r5, #0]
    6d9a:	2101      	movs	r1, #1
    6d9c:	4478      	add	r0, pc
    6d9e:	f7ff fffe 	bl	0 <fwrite>
    6da2:	f7fe bdfe 	b.w	59a2 <FUZ_unitTests+0x436>
    6da6:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6da8:	2205      	movs	r2, #5
    6daa:	f8df 0acc 	ldr.w	r0, [pc, #2764]	; 7878 <FUZ_unitTests+0x230c>
    6dae:	2101      	movs	r1, #1
    6db0:	682b      	ldr	r3, [r5, #0]
    6db2:	4478      	add	r0, pc
    6db4:	f7ff fffe 	bl	0 <fwrite>
    6db8:	6823      	ldr	r3, [r4, #0]
    6dba:	2b02      	cmp	r3, #2
    6dbc:	f77e ada5 	ble.w	590a <FUZ_unitTests+0x39e>
    6dc0:	f8df 0ab8 	ldr.w	r0, [pc, #2744]	; 787c <FUZ_unitTests+0x2310>
    6dc4:	2223      	movs	r2, #35	; 0x23
    6dc6:	682b      	ldr	r3, [r5, #0]
    6dc8:	2101      	movs	r1, #1
    6dca:	4478      	add	r0, pc
    6dcc:	f7ff fffe 	bl	0 <fwrite>
    6dd0:	f7fe bd9b 	b.w	590a <FUZ_unitTests+0x39e>
    6dd4:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6dd6:	2205      	movs	r2, #5
    6dd8:	f8df 0aa4 	ldr.w	r0, [pc, #2724]	; 7880 <FUZ_unitTests+0x2314>
    6ddc:	2101      	movs	r1, #1
    6dde:	682b      	ldr	r3, [r5, #0]
    6de0:	4478      	add	r0, pc
    6de2:	f7ff fffe 	bl	0 <fwrite>
    6de6:	6823      	ldr	r3, [r4, #0]
    6de8:	2b02      	cmp	r3, #2
    6dea:	f77e ad51 	ble.w	5890 <FUZ_unitTests+0x324>
    6dee:	f8df 0a94 	ldr.w	r0, [pc, #2708]	; 7884 <FUZ_unitTests+0x2318>
    6df2:	2233      	movs	r2, #51	; 0x33
    6df4:	682b      	ldr	r3, [r5, #0]
    6df6:	2101      	movs	r1, #1
    6df8:	4478      	add	r0, pc
    6dfa:	f7ff fffe 	bl	0 <fwrite>
    6dfe:	f7fe bd47 	b.w	5890 <FUZ_unitTests+0x324>
    6e02:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    6e04:	2205      	movs	r2, #5
    6e06:	f8df 0a80 	ldr.w	r0, [pc, #2688]	; 7888 <FUZ_unitTests+0x231c>
    6e0a:	4621      	mov	r1, r4
    6e0c:	6833      	ldr	r3, [r6, #0]
    6e0e:	4478      	add	r0, pc
    6e10:	f7ff fffe 	bl	0 <fwrite>
    6e14:	682b      	ldr	r3, [r5, #0]
    6e16:	2b02      	cmp	r3, #2
    6e18:	f77e ad2a 	ble.w	5870 <FUZ_unitTests+0x304>
    6e1c:	f8df 0a6c 	ldr.w	r0, [pc, #2668]	; 788c <FUZ_unitTests+0x2320>
    6e20:	4621      	mov	r1, r4
    6e22:	6833      	ldr	r3, [r6, #0]
    6e24:	2237      	movs	r2, #55	; 0x37
    6e26:	4478      	add	r0, pc
    6e28:	f7ff fffe 	bl	0 <fwrite>
    6e2c:	f7fe bd20 	b.w	5870 <FUZ_unitTests+0x304>
    6e30:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e32:	2227      	movs	r2, #39	; 0x27
    6e34:	f8df 0a58 	ldr.w	r0, [pc, #2648]	; 7890 <FUZ_unitTests+0x2324>
    6e38:	2101      	movs	r1, #1
    6e3a:	681b      	ldr	r3, [r3, #0]
    6e3c:	4478      	add	r0, pc
    6e3e:	f7ff fffe 	bl	0 <fwrite>
    6e42:	f7fe bcfc 	b.w	583e <FUZ_unitTests+0x2d2>
    6e46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e48:	222f      	movs	r2, #47	; 0x2f
    6e4a:	f8df 0a48 	ldr.w	r0, [pc, #2632]	; 7894 <FUZ_unitTests+0x2328>
    6e4e:	2101      	movs	r1, #1
    6e50:	681b      	ldr	r3, [r3, #0]
    6e52:	4478      	add	r0, pc
    6e54:	f7ff fffe 	bl	0 <fwrite>
    6e58:	f7fe bcc9 	b.w	57ee <FUZ_unitTests+0x282>
    6e5c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e5e:	222b      	movs	r2, #43	; 0x2b
    6e60:	f8df 0a34 	ldr.w	r0, [pc, #2612]	; 7898 <FUZ_unitTests+0x232c>
    6e64:	2101      	movs	r1, #1
    6e66:	681b      	ldr	r3, [r3, #0]
    6e68:	4478      	add	r0, pc
    6e6a:	f7ff fffe 	bl	0 <fwrite>
    6e6e:	f7fe bcad 	b.w	57cc <FUZ_unitTests+0x260>
    6e72:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6e74:	2205      	movs	r2, #5
    6e76:	f8df 0a24 	ldr.w	r0, [pc, #2596]	; 789c <FUZ_unitTests+0x2330>
    6e7a:	2101      	movs	r1, #1
    6e7c:	682b      	ldr	r3, [r5, #0]
    6e7e:	4478      	add	r0, pc
    6e80:	f7ff fffe 	bl	0 <fwrite>
    6e84:	6823      	ldr	r3, [r4, #0]
    6e86:	2b02      	cmp	r3, #2
    6e88:	f77f a8a2 	ble.w	5fd0 <FUZ_unitTests+0xa64>
    6e8c:	f8df 0a10 	ldr.w	r0, [pc, #2576]	; 78a0 <FUZ_unitTests+0x2334>
    6e90:	2221      	movs	r2, #33	; 0x21
    6e92:	682b      	ldr	r3, [r5, #0]
    6e94:	2101      	movs	r1, #1
    6e96:	4478      	add	r0, pc
    6e98:	f7ff fffe 	bl	0 <fwrite>
    6e9c:	f7ff b898 	b.w	5fd0 <FUZ_unitTests+0xa64>
    6ea0:	6822      	ldr	r2, [r4, #0]
    6ea2:	990a      	ldr	r1, [sp, #40]	; 0x28
    6ea4:	9200      	str	r2, [sp, #0]
    6ea6:	f8df 29fc 	ldr.w	r2, [pc, #2556]	; 78a4 <FUZ_unitTests+0x2338>
    6eaa:	6808      	ldr	r0, [r1, #0]
    6eac:	2101      	movs	r1, #1
    6eae:	447a      	add	r2, pc
    6eb0:	9307      	str	r3, [sp, #28]
    6eb2:	f7ff fffe 	bl	0 <__fprintf_chk>
    6eb6:	9b07      	ldr	r3, [sp, #28]
    6eb8:	f7ff b865 	b.w	5f86 <FUZ_unitTests+0xa1a>
    6ebc:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6ebe:	2204      	movs	r2, #4
    6ec0:	f8df 09e4 	ldr.w	r0, [pc, #2532]	; 78a8 <FUZ_unitTests+0x233c>
    6ec4:	2101      	movs	r1, #1
    6ec6:	682b      	ldr	r3, [r5, #0]
    6ec8:	4478      	add	r0, pc
    6eca:	f7ff fffe 	bl	0 <fwrite>
    6ece:	6823      	ldr	r3, [r4, #0]
    6ed0:	2b02      	cmp	r3, #2
    6ed2:	f77f a824 	ble.w	5f1e <FUZ_unitTests+0x9b2>
    6ed6:	f8df 09d4 	ldr.w	r0, [pc, #2516]	; 78ac <FUZ_unitTests+0x2340>
    6eda:	2221      	movs	r2, #33	; 0x21
    6edc:	682b      	ldr	r3, [r5, #0]
    6ede:	2101      	movs	r1, #1
    6ee0:	4478      	add	r0, pc
    6ee2:	f7ff fffe 	bl	0 <fwrite>
    6ee6:	f7ff b81a 	b.w	5f1e <FUZ_unitTests+0x9b2>
    6eea:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6eec:	2204      	movs	r2, #4
    6eee:	f8df 09c0 	ldr.w	r0, [pc, #2496]	; 78b0 <FUZ_unitTests+0x2344>
    6ef2:	2101      	movs	r1, #1
    6ef4:	682b      	ldr	r3, [r5, #0]
    6ef6:	4478      	add	r0, pc
    6ef8:	f7ff fffe 	bl	0 <fwrite>
    6efc:	6823      	ldr	r3, [r4, #0]
    6efe:	2b02      	cmp	r3, #2
    6f00:	f77e afe2 	ble.w	5ec8 <FUZ_unitTests+0x95c>
    6f04:	f8df 09ac 	ldr.w	r0, [pc, #2476]	; 78b4 <FUZ_unitTests+0x2348>
    6f08:	2217      	movs	r2, #23
    6f0a:	682b      	ldr	r3, [r5, #0]
    6f0c:	2101      	movs	r1, #1
    6f0e:	4478      	add	r0, pc
    6f10:	f7ff fffe 	bl	0 <fwrite>
    6f14:	f7fe bfd8 	b.w	5ec8 <FUZ_unitTests+0x95c>
    6f18:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6f1a:	2204      	movs	r2, #4
    6f1c:	f8df 0998 	ldr.w	r0, [pc, #2456]	; 78b8 <FUZ_unitTests+0x234c>
    6f20:	2101      	movs	r1, #1
    6f22:	682b      	ldr	r3, [r5, #0]
    6f24:	4478      	add	r0, pc
    6f26:	f7ff fffe 	bl	0 <fwrite>
    6f2a:	6823      	ldr	r3, [r4, #0]
    6f2c:	2b02      	cmp	r3, #2
    6f2e:	f77e af88 	ble.w	5e42 <FUZ_unitTests+0x8d6>
    6f32:	f8df 0988 	ldr.w	r0, [pc, #2440]	; 78bc <FUZ_unitTests+0x2350>
    6f36:	2217      	movs	r2, #23
    6f38:	682b      	ldr	r3, [r5, #0]
    6f3a:	2101      	movs	r1, #1
    6f3c:	4478      	add	r0, pc
    6f3e:	f7ff fffe 	bl	0 <fwrite>
    6f42:	f7fe bf7e 	b.w	5e42 <FUZ_unitTests+0x8d6>
    6f46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f48:	2216      	movs	r2, #22
    6f4a:	f8df 0974 	ldr.w	r0, [pc, #2420]	; 78c0 <FUZ_unitTests+0x2354>
    6f4e:	2101      	movs	r1, #1
    6f50:	681b      	ldr	r3, [r3, #0]
    6f52:	4478      	add	r0, pc
    6f54:	f7ff fffe 	bl	0 <fwrite>
    6f58:	f7fe bf65 	b.w	5e26 <FUZ_unitTests+0x8ba>
    6f5c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f5e:	220e      	movs	r2, #14
    6f60:	f8df 0960 	ldr.w	r0, [pc, #2400]	; 78c4 <FUZ_unitTests+0x2358>
    6f64:	2101      	movs	r1, #1
    6f66:	681b      	ldr	r3, [r3, #0]
    6f68:	4478      	add	r0, pc
    6f6a:	f7ff fffe 	bl	0 <fwrite>
    6f6e:	f7fe bf4a 	b.w	5e06 <FUZ_unitTests+0x89a>
    6f72:	f500 2300 	add.w	r3, r0, #524288	; 0x80000
    6f76:	f8df 2950 	ldr.w	r2, [pc, #2384]	; 78c8 <FUZ_unitTests+0x235c>
    6f7a:	3374      	adds	r3, #116	; 0x74
    6f7c:	9301      	str	r3, [sp, #4]
    6f7e:	f500 2380 	add.w	r3, r0, #262144	; 0x40000
    6f82:	447a      	add	r2, pc
    6f84:	3338      	adds	r3, #56	; 0x38
    6f86:	9300      	str	r3, [sp, #0]
    6f88:	2338      	movs	r3, #56	; 0x38
    6f8a:	f2c0 0304 	movt	r3, #4
    6f8e:	9302      	str	r3, [sp, #8]
    6f90:	2101      	movs	r1, #1
    6f92:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f94:	6818      	ldr	r0, [r3, #0]
    6f96:	462b      	mov	r3, r5
    6f98:	f7ff fffe 	bl	0 <__fprintf_chk>
    6f9c:	f7fe befe 	b.w	5d9c <FUZ_unitTests+0x830>
    6fa0:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6fa2:	2205      	movs	r2, #5
    6fa4:	f8df 0924 	ldr.w	r0, [pc, #2340]	; 78cc <FUZ_unitTests+0x2360>
    6fa8:	2101      	movs	r1, #1
    6faa:	682b      	ldr	r3, [r5, #0]
    6fac:	4478      	add	r0, pc
    6fae:	f7ff fffe 	bl	0 <fwrite>
    6fb2:	6823      	ldr	r3, [r4, #0]
    6fb4:	2b02      	cmp	r3, #2
    6fb6:	f77e aee0 	ble.w	5d7a <FUZ_unitTests+0x80e>
    6fba:	f8df 0914 	ldr.w	r0, [pc, #2324]	; 78d0 <FUZ_unitTests+0x2364>
    6fbe:	2232      	movs	r2, #50	; 0x32
    6fc0:	682b      	ldr	r3, [r5, #0]
    6fc2:	2101      	movs	r1, #1
    6fc4:	4478      	add	r0, pc
    6fc6:	f7ff fffe 	bl	0 <fwrite>
    6fca:	f7fe bed6 	b.w	5d7a <FUZ_unitTests+0x80e>
    6fce:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    6fd0:	2205      	movs	r2, #5
    6fd2:	f8df 0900 	ldr.w	r0, [pc, #2304]	; 78d4 <FUZ_unitTests+0x2368>
    6fd6:	4651      	mov	r1, sl
    6fd8:	682b      	ldr	r3, [r5, #0]
    6fda:	4478      	add	r0, pc
    6fdc:	f7ff fffe 	bl	0 <fwrite>
    6fe0:	6823      	ldr	r3, [r4, #0]
    6fe2:	2b02      	cmp	r3, #2
    6fe4:	f77e aeb4 	ble.w	5d50 <FUZ_unitTests+0x7e4>
    6fe8:	f8df 08ec 	ldr.w	r0, [pc, #2284]	; 78d8 <FUZ_unitTests+0x236c>
    6fec:	2232      	movs	r2, #50	; 0x32
    6fee:	682b      	ldr	r3, [r5, #0]
    6ff0:	4651      	mov	r1, sl
    6ff2:	4478      	add	r0, pc
    6ff4:	f7ff fffe 	bl	0 <fwrite>
    6ff8:	f7fe beaa 	b.w	5d50 <FUZ_unitTests+0x7e4>
    6ffc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6ffe:	2222      	movs	r2, #34	; 0x22
    7000:	f8df 08d8 	ldr.w	r0, [pc, #2264]	; 78dc <FUZ_unitTests+0x2370>
    7004:	2101      	movs	r1, #1
    7006:	681b      	ldr	r3, [r3, #0]
    7008:	4478      	add	r0, pc
    700a:	f7ff fffe 	bl	0 <fwrite>
    700e:	f7fe be80 	b.w	5d12 <FUZ_unitTests+0x7a6>
    7012:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7014:	2205      	movs	r2, #5
    7016:	f8df 08c8 	ldr.w	r0, [pc, #2248]	; 78e0 <FUZ_unitTests+0x2374>
    701a:	2101      	movs	r1, #1
    701c:	681b      	ldr	r3, [r3, #0]
    701e:	4478      	add	r0, pc
    7020:	f7ff fffe 	bl	0 <fwrite>
    7024:	f7ff b823 	b.w	606e <FUZ_unitTests+0xb02>
    7028:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    702a:	221b      	movs	r2, #27
    702c:	f8df 08b4 	ldr.w	r0, [pc, #2228]	; 78e4 <FUZ_unitTests+0x2378>
    7030:	2101      	movs	r1, #1
    7032:	681b      	ldr	r3, [r3, #0]
    7034:	4478      	add	r0, pc
    7036:	f7ff fffe 	bl	0 <fwrite>
    703a:	e452      	b.n	68e2 <FUZ_unitTests+0x1376>
    703c:	990a      	ldr	r1, [sp, #40]	; 0x28
    703e:	4603      	mov	r3, r0
    7040:	f8df 28a4 	ldr.w	r2, [pc, #2212]	; 78e8 <FUZ_unitTests+0x237c>
    7044:	6808      	ldr	r0, [r1, #0]
    7046:	447a      	add	r2, pc
    7048:	2101      	movs	r1, #1
    704a:	f7ff fffe 	bl	0 <__fprintf_chk>
    704e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7050:	2221      	movs	r2, #33	; 0x21
    7052:	f8df 0898 	ldr.w	r0, [pc, #2200]	; 78ec <FUZ_unitTests+0x2380>
    7056:	2101      	movs	r1, #1
    7058:	681b      	ldr	r3, [r3, #0]
    705a:	4478      	add	r0, pc
    705c:	f7ff fffe 	bl	0 <fwrite>
    7060:	2001      	movs	r0, #1
    7062:	f7ff fffe 	bl	0 <exit>
    7066:	f8df 1888 	ldr.w	r1, [pc, #2184]	; 78f0 <FUZ_unitTests+0x2384>
    706a:	2200      	movs	r2, #0
    706c:	2001      	movs	r0, #1
    706e:	4479      	add	r1, pc
    7070:	f7ff fffe 	bl	0 <__printf_chk>
    7074:	f8df 187c 	ldr.w	r1, [pc, #2172]	; 78f4 <FUZ_unitTests+0x2388>
    7078:	2001      	movs	r0, #1
    707a:	4479      	add	r1, pc
    707c:	f7ff fffe 	bl	0 <__printf_chk>
    7080:	f8df 1874 	ldr.w	r1, [pc, #2164]	; 78f8 <FUZ_unitTests+0x238c>
    7084:	2300      	movs	r3, #0
    7086:	4479      	add	r1, pc
    7088:	f7ff b94d 	b.w	6326 <FUZ_unitTests+0xdba>
    708c:	f8df 186c 	ldr.w	r1, [pc, #2156]	; 78fc <FUZ_unitTests+0x2390>
    7090:	9005      	str	r0, [sp, #20]
    7092:	2001      	movs	r0, #1
    7094:	4479      	add	r1, pc
    7096:	f7ff fffe 	bl	0 <__printf_chk>
    709a:	f8df 1864 	ldr.w	r1, [pc, #2148]	; 7900 <FUZ_unitTests+0x2394>
    709e:	2001      	movs	r0, #1
    70a0:	4479      	add	r1, pc
    70a2:	f7ff fffe 	bl	0 <__printf_chk>
    70a6:	9a05      	ldr	r2, [sp, #20]
    70a8:	f8df 1858 	ldr.w	r1, [pc, #2136]	; 7904 <FUZ_unitTests+0x2398>
    70ac:	2001      	movs	r0, #1
    70ae:	4613      	mov	r3, r2
    70b0:	4479      	add	r1, pc
    70b2:	f7ff fffe 	bl	0 <__printf_chk>
    70b6:	2001      	movs	r0, #1
    70b8:	f7ff fffe 	bl	0 <exit>
    70bc:	f8df 1848 	ldr.w	r1, [pc, #2120]	; 7908 <FUZ_unitTests+0x239c>
    70c0:	4602      	mov	r2, r0
    70c2:	9005      	str	r0, [sp, #20]
    70c4:	2001      	movs	r0, #1
    70c6:	4479      	add	r1, pc
    70c8:	f7ff fffe 	bl	0 <__printf_chk>
    70cc:	f8df 183c 	ldr.w	r1, [pc, #2108]	; 790c <FUZ_unitTests+0x23a0>
    70d0:	4622      	mov	r2, r4
    70d2:	2001      	movs	r0, #1
    70d4:	4479      	add	r1, pc
    70d6:	f7ff fffe 	bl	0 <__printf_chk>
    70da:	9b05      	ldr	r3, [sp, #20]
    70dc:	f8df 1830 	ldr.w	r1, [pc, #2096]	; 7910 <FUZ_unitTests+0x23a4>
    70e0:	2001      	movs	r0, #1
    70e2:	461a      	mov	r2, r3
    70e4:	4479      	add	r1, pc
    70e6:	f7ff fffe 	bl	0 <__printf_chk>
    70ea:	2001      	movs	r0, #1
    70ec:	f7ff fffe 	bl	0 <exit>
    70f0:	f8df 1820 	ldr.w	r1, [pc, #2080]	; 7914 <FUZ_unitTests+0x23a8>
    70f4:	4602      	mov	r2, r0
    70f6:	9005      	str	r0, [sp, #20]
    70f8:	2001      	movs	r0, #1
    70fa:	4479      	add	r1, pc
    70fc:	f7ff fffe 	bl	0 <__printf_chk>
    7100:	f8df 1814 	ldr.w	r1, [pc, #2068]	; 7918 <FUZ_unitTests+0x23ac>
    7104:	462a      	mov	r2, r5
    7106:	2001      	movs	r0, #1
    7108:	4479      	add	r1, pc
    710a:	f7ff fffe 	bl	0 <__printf_chk>
    710e:	9b05      	ldr	r3, [sp, #20]
    7110:	f8df 1808 	ldr.w	r1, [pc, #2056]	; 791c <FUZ_unitTests+0x23b0>
    7114:	2001      	movs	r0, #1
    7116:	461a      	mov	r2, r3
    7118:	4479      	add	r1, pc
    711a:	f7ff fffe 	bl	0 <__printf_chk>
    711e:	2001      	movs	r0, #1
    7120:	f7ff fffe 	bl	0 <exit>
    7124:	f8df 17f8 	ldr.w	r1, [pc, #2040]	; 7920 <FUZ_unitTests+0x23b4>
    7128:	4602      	mov	r2, r0
    712a:	9005      	str	r0, [sp, #20]
    712c:	2001      	movs	r0, #1
    712e:	4479      	add	r1, pc
    7130:	f7ff fffe 	bl	0 <__printf_chk>
    7134:	f8df 17ec 	ldr.w	r1, [pc, #2028]	; 7924 <FUZ_unitTests+0x23b8>
    7138:	462a      	mov	r2, r5
    713a:	2001      	movs	r0, #1
    713c:	4479      	add	r1, pc
    713e:	f7ff fffe 	bl	0 <__printf_chk>
    7142:	9b05      	ldr	r3, [sp, #20]
    7144:	f8df 17e0 	ldr.w	r1, [pc, #2016]	; 7928 <FUZ_unitTests+0x23bc>
    7148:	2001      	movs	r0, #1
    714a:	461a      	mov	r2, r3
    714c:	4479      	add	r1, pc
    714e:	f7ff fffe 	bl	0 <__printf_chk>
    7152:	2001      	movs	r0, #1
    7154:	f7ff fffe 	bl	0 <exit>
    7158:	f8df 17d0 	ldr.w	r1, [pc, #2000]	; 792c <FUZ_unitTests+0x23c0>
    715c:	2200      	movs	r2, #0
    715e:	2001      	movs	r0, #1
    7160:	4479      	add	r1, pc
    7162:	f7ff fffe 	bl	0 <__printf_chk>
    7166:	f8df 17c8 	ldr.w	r1, [pc, #1992]	; 7930 <FUZ_unitTests+0x23c4>
    716a:	462a      	mov	r2, r5
    716c:	2001      	movs	r0, #1
    716e:	4479      	add	r1, pc
    7170:	f7ff fffe 	bl	0 <__printf_chk>
    7174:	f8df 17bc 	ldr.w	r1, [pc, #1980]	; 7934 <FUZ_unitTests+0x23c8>
    7178:	2300      	movs	r3, #0
    717a:	4479      	add	r1, pc
    717c:	f7ff b8d3 	b.w	6326 <FUZ_unitTests+0xdba>
    7180:	f8df 17b4 	ldr.w	r1, [pc, #1972]	; 7938 <FUZ_unitTests+0x23cc>
    7184:	4602      	mov	r2, r0
    7186:	9005      	str	r0, [sp, #20]
    7188:	2001      	movs	r0, #1
    718a:	4479      	add	r1, pc
    718c:	f7ff fffe 	bl	0 <__printf_chk>
    7190:	f8df 17a8 	ldr.w	r1, [pc, #1960]	; 793c <FUZ_unitTests+0x23d0>
    7194:	2001      	movs	r0, #1
    7196:	4479      	add	r1, pc
    7198:	f7ff fffe 	bl	0 <__printf_chk>
    719c:	9b05      	ldr	r3, [sp, #20]
    719e:	f8df 17a0 	ldr.w	r1, [pc, #1952]	; 7940 <FUZ_unitTests+0x23d4>
    71a2:	2001      	movs	r0, #1
    71a4:	461a      	mov	r2, r3
    71a6:	4479      	add	r1, pc
    71a8:	f7ff fffe 	bl	0 <__printf_chk>
    71ac:	2001      	movs	r0, #1
    71ae:	f7ff fffe 	bl	0 <exit>
    71b2:	f8df 1790 	ldr.w	r1, [pc, #1936]	; 7944 <FUZ_unitTests+0x23d8>
    71b6:	9005      	str	r0, [sp, #20]
    71b8:	4620      	mov	r0, r4
    71ba:	4479      	add	r1, pc
    71bc:	f7ff fffe 	bl	0 <__printf_chk>
    71c0:	f8df 1784 	ldr.w	r1, [pc, #1924]	; 7948 <FUZ_unitTests+0x23dc>
    71c4:	4620      	mov	r0, r4
    71c6:	4479      	add	r1, pc
    71c8:	f7ff fffe 	bl	0 <__printf_chk>
    71cc:	9a05      	ldr	r2, [sp, #20]
    71ce:	f8df 177c 	ldr.w	r1, [pc, #1916]	; 794c <FUZ_unitTests+0x23e0>
    71d2:	4620      	mov	r0, r4
    71d4:	4613      	mov	r3, r2
    71d6:	4479      	add	r1, pc
    71d8:	f7ff fffe 	bl	0 <__printf_chk>
    71dc:	4620      	mov	r0, r4
    71de:	f7ff fffe 	bl	0 <exit>
    71e2:	f8df 176c 	ldr.w	r1, [pc, #1900]	; 7950 <FUZ_unitTests+0x23e4>
    71e6:	2200      	movs	r2, #0
    71e8:	2001      	movs	r0, #1
    71ea:	4479      	add	r1, pc
    71ec:	f7ff fffe 	bl	0 <__printf_chk>
    71f0:	f8df 1760 	ldr.w	r1, [pc, #1888]	; 7954 <FUZ_unitTests+0x23e8>
    71f4:	2001      	movs	r0, #1
    71f6:	4479      	add	r1, pc
    71f8:	f7ff fffe 	bl	0 <__printf_chk>
    71fc:	f8df 1758 	ldr.w	r1, [pc, #1880]	; 7958 <FUZ_unitTests+0x23ec>
    7200:	2300      	movs	r3, #0
    7202:	4479      	add	r1, pc
    7204:	f7ff b88f 	b.w	6326 <FUZ_unitTests+0xdba>
    7208:	f8df 1750 	ldr.w	r1, [pc, #1872]	; 795c <FUZ_unitTests+0x23f0>
    720c:	2200      	movs	r2, #0
    720e:	2001      	movs	r0, #1
    7210:	4479      	add	r1, pc
    7212:	f7ff fffe 	bl	0 <__printf_chk>
    7216:	f8df 1748 	ldr.w	r1, [pc, #1864]	; 7960 <FUZ_unitTests+0x23f4>
    721a:	2001      	movs	r0, #1
    721c:	4479      	add	r1, pc
    721e:	f7ff fffe 	bl	0 <__printf_chk>
    7222:	f8df 1740 	ldr.w	r1, [pc, #1856]	; 7964 <FUZ_unitTests+0x23f8>
    7226:	2300      	movs	r3, #0
    7228:	4479      	add	r1, pc
    722a:	f7ff b87c 	b.w	6326 <FUZ_unitTests+0xdba>
    722e:	f8df 3738 	ldr.w	r3, [pc, #1848]	; 7968 <FUZ_unitTests+0x23fc>
    7232:	f240 42e9 	movw	r2, #1257	; 0x4e9
    7236:	f8df 1734 	ldr.w	r1, [pc, #1844]	; 796c <FUZ_unitTests+0x2400>
    723a:	f8df 0734 	ldr.w	r0, [pc, #1844]	; 7970 <FUZ_unitTests+0x2404>
    723e:	447b      	add	r3, pc
    7240:	4479      	add	r1, pc
    7242:	330c      	adds	r3, #12
    7244:	4478      	add	r0, pc
    7246:	f7ff fffe 	bl	0 <__assert_fail>
    724a:	f8df 1728 	ldr.w	r1, [pc, #1832]	; 7974 <FUZ_unitTests+0x2408>
    724e:	2200      	movs	r2, #0
    7250:	2001      	movs	r0, #1
    7252:	4479      	add	r1, pc
    7254:	f7ff fffe 	bl	0 <__printf_chk>
    7258:	f8df 171c 	ldr.w	r1, [pc, #1820]	; 7978 <FUZ_unitTests+0x240c>
    725c:	2001      	movs	r0, #1
    725e:	4479      	add	r1, pc
    7260:	f7ff fffe 	bl	0 <__printf_chk>
    7264:	f8df 1714 	ldr.w	r1, [pc, #1812]	; 797c <FUZ_unitTests+0x2410>
    7268:	2300      	movs	r3, #0
    726a:	4479      	add	r1, pc
    726c:	f7ff b85b 	b.w	6326 <FUZ_unitTests+0xdba>
    7270:	f8df 170c 	ldr.w	r1, [pc, #1804]	; 7980 <FUZ_unitTests+0x2414>
    7274:	462a      	mov	r2, r5
    7276:	2001      	movs	r0, #1
    7278:	4479      	add	r1, pc
    727a:	f7ff fffe 	bl	0 <__printf_chk>
    727e:	f8df 1704 	ldr.w	r1, [pc, #1796]	; 7984 <FUZ_unitTests+0x2418>
    7282:	2001      	movs	r0, #1
    7284:	4479      	add	r1, pc
    7286:	f7ff fffe 	bl	0 <__printf_chk>
    728a:	f8df 16fc 	ldr.w	r1, [pc, #1788]	; 7988 <FUZ_unitTests+0x241c>
    728e:	462b      	mov	r3, r5
    7290:	462a      	mov	r2, r5
    7292:	4479      	add	r1, pc
    7294:	2001      	movs	r0, #1
    7296:	f7ff fffe 	bl	0 <__printf_chk>
    729a:	2001      	movs	r0, #1
    729c:	f7ff fffe 	bl	0 <exit>
    72a0:	f8df 16e8 	ldr.w	r1, [pc, #1768]	; 798c <FUZ_unitTests+0x2420>
    72a4:	4602      	mov	r2, r0
    72a6:	2001      	movs	r0, #1
    72a8:	4479      	add	r1, pc
    72aa:	f7ff fffe 	bl	0 <__printf_chk>
    72ae:	f8df 16e0 	ldr.w	r1, [pc, #1760]	; 7990 <FUZ_unitTests+0x2424>
    72b2:	2001      	movs	r0, #1
    72b4:	4479      	add	r1, pc
    72b6:	f7ff fffe 	bl	0 <__printf_chk>
    72ba:	f8df 16d8 	ldr.w	r1, [pc, #1752]	; 7994 <FUZ_unitTests+0x2428>
    72be:	4633      	mov	r3, r6
    72c0:	4632      	mov	r2, r6
    72c2:	4479      	add	r1, pc
    72c4:	2001      	movs	r0, #1
    72c6:	f7ff fffe 	bl	0 <__printf_chk>
    72ca:	2001      	movs	r0, #1
    72cc:	f7ff fffe 	bl	0 <exit>
    72d0:	f8df 16c4 	ldr.w	r1, [pc, #1732]	; 7998 <FUZ_unitTests+0x242c>
    72d4:	2200      	movs	r2, #0
    72d6:	2001      	movs	r0, #1
    72d8:	4479      	add	r1, pc
    72da:	f7ff fffe 	bl	0 <__printf_chk>
    72de:	f8df 16bc 	ldr.w	r1, [pc, #1724]	; 799c <FUZ_unitTests+0x2430>
    72e2:	2001      	movs	r0, #1
    72e4:	4479      	add	r1, pc
    72e6:	f7ff fffe 	bl	0 <__printf_chk>
    72ea:	f8df 16b4 	ldr.w	r1, [pc, #1716]	; 79a0 <FUZ_unitTests+0x2434>
    72ee:	2300      	movs	r3, #0
    72f0:	4479      	add	r1, pc
    72f2:	f7ff b818 	b.w	6326 <FUZ_unitTests+0xdba>
    72f6:	f8df 16ac 	ldr.w	r1, [pc, #1708]	; 79a4 <FUZ_unitTests+0x2438>
    72fa:	2200      	movs	r2, #0
    72fc:	2001      	movs	r0, #1
    72fe:	4479      	add	r1, pc
    7300:	f7ff fffe 	bl	0 <__printf_chk>
    7304:	f8df 16a0 	ldr.w	r1, [pc, #1696]	; 79a8 <FUZ_unitTests+0x243c>
    7308:	2001      	movs	r0, #1
    730a:	4479      	add	r1, pc
    730c:	f7ff fffe 	bl	0 <__printf_chk>
    7310:	f8df 1698 	ldr.w	r1, [pc, #1688]	; 79ac <FUZ_unitTests+0x2440>
    7314:	2300      	movs	r3, #0
    7316:	4479      	add	r1, pc
    7318:	f7ff b805 	b.w	6326 <FUZ_unitTests+0xdba>
    731c:	f8df 1690 	ldr.w	r1, [pc, #1680]	; 79b0 <FUZ_unitTests+0x2444>
    7320:	2200      	movs	r2, #0
    7322:	2001      	movs	r0, #1
    7324:	4479      	add	r1, pc
    7326:	f7ff fffe 	bl	0 <__printf_chk>
    732a:	f8df 1688 	ldr.w	r1, [pc, #1672]	; 79b4 <FUZ_unitTests+0x2448>
    732e:	2001      	movs	r0, #1
    7330:	4479      	add	r1, pc
    7332:	f7ff fffe 	bl	0 <__printf_chk>
    7336:	f8df 1680 	ldr.w	r1, [pc, #1664]	; 79b8 <FUZ_unitTests+0x244c>
    733a:	2300      	movs	r3, #0
    733c:	4479      	add	r1, pc
    733e:	f7fe bff2 	b.w	6326 <FUZ_unitTests+0xdba>
    7342:	f8df 1678 	ldr.w	r1, [pc, #1656]	; 79bc <FUZ_unitTests+0x2450>
    7346:	2200      	movs	r2, #0
    7348:	2001      	movs	r0, #1
    734a:	4479      	add	r1, pc
    734c:	f7ff fffe 	bl	0 <__printf_chk>
    7350:	f8df 166c 	ldr.w	r1, [pc, #1644]	; 79c0 <FUZ_unitTests+0x2454>
    7354:	2001      	movs	r0, #1
    7356:	4479      	add	r1, pc
    7358:	f7ff fffe 	bl	0 <__printf_chk>
    735c:	f8df 1664 	ldr.w	r1, [pc, #1636]	; 79c4 <FUZ_unitTests+0x2458>
    7360:	2300      	movs	r3, #0
    7362:	4479      	add	r1, pc
    7364:	f7fe bfdf 	b.w	6326 <FUZ_unitTests+0xdba>
    7368:	f8df 165c 	ldr.w	r1, [pc, #1628]	; 79c8 <FUZ_unitTests+0x245c>
    736c:	2200      	movs	r2, #0
    736e:	2001      	movs	r0, #1
    7370:	4479      	add	r1, pc
    7372:	f7ff fffe 	bl	0 <__printf_chk>
    7376:	f8df 1654 	ldr.w	r1, [pc, #1620]	; 79cc <FUZ_unitTests+0x2460>
    737a:	4622      	mov	r2, r4
    737c:	2001      	movs	r0, #1
    737e:	4479      	add	r1, pc
    7380:	f7ff fffe 	bl	0 <__printf_chk>
    7384:	f8df 1648 	ldr.w	r1, [pc, #1608]	; 79d0 <FUZ_unitTests+0x2464>
    7388:	2300      	movs	r3, #0
    738a:	4479      	add	r1, pc
    738c:	f7fe bfcb 	b.w	6326 <FUZ_unitTests+0xdba>
    7390:	f8df 3640 	ldr.w	r3, [pc, #1600]	; 79d4 <FUZ_unitTests+0x2468>
    7394:	f240 4299 	movw	r2, #1177	; 0x499
    7398:	f8df 163c 	ldr.w	r1, [pc, #1596]	; 79d8 <FUZ_unitTests+0x246c>
    739c:	f8df 063c 	ldr.w	r0, [pc, #1596]	; 79dc <FUZ_unitTests+0x2470>
    73a0:	447b      	add	r3, pc
    73a2:	4479      	add	r1, pc
    73a4:	330c      	adds	r3, #12
    73a6:	4478      	add	r0, pc
    73a8:	f7ff fffe 	bl	0 <__assert_fail>
    73ac:	f8df 3630 	ldr.w	r3, [pc, #1584]	; 79e0 <FUZ_unitTests+0x2474>
    73b0:	f240 429b 	movw	r2, #1179	; 0x49b
    73b4:	f8df 162c 	ldr.w	r1, [pc, #1580]	; 79e4 <FUZ_unitTests+0x2478>
    73b8:	f8df 062c 	ldr.w	r0, [pc, #1580]	; 79e8 <FUZ_unitTests+0x247c>
    73bc:	447b      	add	r3, pc
    73be:	4479      	add	r1, pc
    73c0:	330c      	adds	r3, #12
    73c2:	4478      	add	r0, pc
    73c4:	f7ff fffe 	bl	0 <__assert_fail>
    73c8:	f8df 3620 	ldr.w	r3, [pc, #1568]	; 79ec <FUZ_unitTests+0x2480>
    73cc:	f240 429e 	movw	r2, #1182	; 0x49e
    73d0:	f8df 161c 	ldr.w	r1, [pc, #1564]	; 79f0 <FUZ_unitTests+0x2484>
    73d4:	f8df 061c 	ldr.w	r0, [pc, #1564]	; 79f4 <FUZ_unitTests+0x2488>
    73d8:	447b      	add	r3, pc
    73da:	4479      	add	r1, pc
    73dc:	330c      	adds	r3, #12
    73de:	4478      	add	r0, pc
    73e0:	f7ff fffe 	bl	0 <__assert_fail>
    73e4:	f8df 1610 	ldr.w	r1, [pc, #1552]	; 79f8 <FUZ_unitTests+0x248c>
    73e8:	2200      	movs	r2, #0
    73ea:	2001      	movs	r0, #1
    73ec:	4479      	add	r1, pc
    73ee:	f7ff fffe 	bl	0 <__printf_chk>
    73f2:	f8df 1608 	ldr.w	r1, [pc, #1544]	; 79fc <FUZ_unitTests+0x2490>
    73f6:	2001      	movs	r0, #1
    73f8:	4479      	add	r1, pc
    73fa:	f7ff fffe 	bl	0 <__printf_chk>
    73fe:	f8df 1600 	ldr.w	r1, [pc, #1536]	; 7a00 <FUZ_unitTests+0x2494>
    7402:	2300      	movs	r3, #0
    7404:	4479      	add	r1, pc
    7406:	f7fe bf8e 	b.w	6326 <FUZ_unitTests+0xdba>
    740a:	f8df 35f8 	ldr.w	r3, [pc, #1528]	; 7a04 <FUZ_unitTests+0x2498>
    740e:	f240 42ad 	movw	r2, #1197	; 0x4ad
    7412:	f8df 15f4 	ldr.w	r1, [pc, #1524]	; 7a08 <FUZ_unitTests+0x249c>
    7416:	f8df 05f4 	ldr.w	r0, [pc, #1524]	; 7a0c <FUZ_unitTests+0x24a0>
    741a:	447b      	add	r3, pc
    741c:	4479      	add	r1, pc
    741e:	330c      	adds	r3, #12
    7420:	4478      	add	r0, pc
    7422:	f7ff fffe 	bl	0 <__assert_fail>
    7426:	f8df 35e8 	ldr.w	r3, [pc, #1512]	; 7a10 <FUZ_unitTests+0x24a4>
    742a:	f240 42b6 	movw	r2, #1206	; 0x4b6
    742e:	f8df 15e4 	ldr.w	r1, [pc, #1508]	; 7a14 <FUZ_unitTests+0x24a8>
    7432:	f8df 05e4 	ldr.w	r0, [pc, #1508]	; 7a18 <FUZ_unitTests+0x24ac>
    7436:	447b      	add	r3, pc
    7438:	4479      	add	r1, pc
    743a:	330c      	adds	r3, #12
    743c:	4478      	add	r0, pc
    743e:	f7ff fffe 	bl	0 <__assert_fail>
    7442:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; 7a1c <FUZ_unitTests+0x24b0>
    7446:	f240 42c4 	movw	r2, #1220	; 0x4c4
    744a:	f8df 15d4 	ldr.w	r1, [pc, #1492]	; 7a20 <FUZ_unitTests+0x24b4>
    744e:	f8df 05d4 	ldr.w	r0, [pc, #1492]	; 7a24 <FUZ_unitTests+0x24b8>
    7452:	447b      	add	r3, pc
    7454:	4479      	add	r1, pc
    7456:	330c      	adds	r3, #12
    7458:	4478      	add	r0, pc
    745a:	f7ff fffe 	bl	0 <__assert_fail>
    745e:	4630      	mov	r0, r6
    7460:	f7ff fffe 	bl	0 <free>
    7464:	4628      	mov	r0, r5
    7466:	f7ff fffe 	bl	0 <free>
    746a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    746c:	f8df 05b8 	ldr.w	r0, [pc, #1464]	; 7a28 <FUZ_unitTests+0x24bc>
    7470:	4621      	mov	r1, r4
    7472:	221d      	movs	r2, #29
    7474:	681b      	ldr	r3, [r3, #0]
    7476:	4478      	add	r0, pc
    7478:	f7ff fffe 	bl	0 <fwrite>
    747c:	f7fe b991 	b.w	57a2 <FUZ_unitTests+0x236>
    7480:	f8df 15a8 	ldr.w	r1, [pc, #1448]	; 7a2c <FUZ_unitTests+0x24c0>
    7484:	4632      	mov	r2, r6
    7486:	4620      	mov	r0, r4
    7488:	4479      	add	r1, pc
    748a:	f7ff fffe 	bl	0 <__printf_chk>
    748e:	f8df 15a0 	ldr.w	r1, [pc, #1440]	; 7a30 <FUZ_unitTests+0x24c4>
    7492:	4620      	mov	r0, r4
    7494:	4479      	add	r1, pc
    7496:	f7ff fffe 	bl	0 <__printf_chk>
    749a:	f8df 1598 	ldr.w	r1, [pc, #1432]	; 7a34 <FUZ_unitTests+0x24c8>
    749e:	4633      	mov	r3, r6
    74a0:	4632      	mov	r2, r6
    74a2:	4479      	add	r1, pc
    74a4:	4620      	mov	r0, r4
    74a6:	f7ff fffe 	bl	0 <__printf_chk>
    74aa:	4620      	mov	r0, r4
    74ac:	f7ff fffe 	bl	0 <exit>
    74b0:	f8df 1584 	ldr.w	r1, [pc, #1412]	; 7a38 <FUZ_unitTests+0x24cc>
    74b4:	4622      	mov	r2, r4
    74b6:	2001      	movs	r0, #1
    74b8:	4479      	add	r1, pc
    74ba:	f7ff fffe 	bl	0 <__printf_chk>
    74be:	f8df 157c 	ldr.w	r1, [pc, #1404]	; 7a3c <FUZ_unitTests+0x24d0>
    74c2:	2001      	movs	r0, #1
    74c4:	4479      	add	r1, pc
    74c6:	f7ff fffe 	bl	0 <__printf_chk>
    74ca:	f8df 1574 	ldr.w	r1, [pc, #1396]	; 7a40 <FUZ_unitTests+0x24d4>
    74ce:	4623      	mov	r3, r4
    74d0:	4622      	mov	r2, r4
    74d2:	4479      	add	r1, pc
    74d4:	2001      	movs	r0, #1
    74d6:	f7ff fffe 	bl	0 <__printf_chk>
    74da:	2001      	movs	r0, #1
    74dc:	f7ff fffe 	bl	0 <exit>
    74e0:	f8df 1560 	ldr.w	r1, [pc, #1376]	; 7a44 <FUZ_unitTests+0x24d8>
    74e4:	2200      	movs	r2, #0
    74e6:	2001      	movs	r0, #1
    74e8:	4479      	add	r1, pc
    74ea:	f7ff fffe 	bl	0 <__printf_chk>
    74ee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    74f0:	f8df 1554 	ldr.w	r1, [pc, #1364]	; 7a48 <FUZ_unitTests+0x24dc>
    74f4:	462a      	mov	r2, r5
    74f6:	2001      	movs	r0, #1
    74f8:	781e      	ldrb	r6, [r3, #0]
    74fa:	4479      	add	r1, pc
    74fc:	4623      	mov	r3, r4
    74fe:	9600      	str	r6, [sp, #0]
    7500:	f7ff fffe 	bl	0 <__printf_chk>
    7504:	f8df 1544 	ldr.w	r1, [pc, #1348]	; 7a4c <FUZ_unitTests+0x24e0>
    7508:	2300      	movs	r3, #0
    750a:	4479      	add	r1, pc
    750c:	f7fe bf0b 	b.w	6326 <FUZ_unitTests+0xdba>
    7510:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7512:	2b00      	cmp	r3, #0
    7514:	f47e a8da 	bne.w	56cc <FUZ_unitTests+0x160>
    7518:	ee18 0a10 	vmov	r0, s16
    751c:	2301      	movs	r3, #1
    751e:	2218      	movs	r2, #24
    7520:	9309      	str	r3, [sp, #36]	; 0x24
    7522:	2101      	movs	r1, #1
    7524:	f8db 3000 	ldr.w	r3, [fp]
    7528:	f7ff fffe 	bl	0 <fwrite>
    752c:	f8db 0000 	ldr.w	r0, [fp]
    7530:	f7ff fffe 	bl	0 <fflush>
    7534:	f7fe b8ca 	b.w	56cc <FUZ_unitTests+0x160>
    7538:	990a      	ldr	r1, [sp, #40]	; 0x28
    753a:	4603      	mov	r3, r0
    753c:	f8df 2510 	ldr.w	r2, [pc, #1296]	; 7a50 <FUZ_unitTests+0x24e4>
    7540:	6808      	ldr	r0, [r1, #0]
    7542:	447a      	add	r2, pc
    7544:	2101      	movs	r1, #1
    7546:	f7ff fffe 	bl	0 <__fprintf_chk>
    754a:	e580      	b.n	704e <FUZ_unitTests+0x1ae2>
    754c:	f8df 1504 	ldr.w	r1, [pc, #1284]	; 7a54 <FUZ_unitTests+0x24e8>
    7550:	2200      	movs	r2, #0
    7552:	2001      	movs	r0, #1
    7554:	4479      	add	r1, pc
    7556:	f7ff fffe 	bl	0 <__printf_chk>
    755a:	f8df 14fc 	ldr.w	r1, [pc, #1276]	; 7a58 <FUZ_unitTests+0x24ec>
    755e:	2001      	movs	r0, #1
    7560:	4479      	add	r1, pc
    7562:	f7ff fffe 	bl	0 <__printf_chk>
    7566:	f8df 14f4 	ldr.w	r1, [pc, #1268]	; 7a5c <FUZ_unitTests+0x24f0>
    756a:	2300      	movs	r3, #0
    756c:	4479      	add	r1, pc
    756e:	f7fe beda 	b.w	6326 <FUZ_unitTests+0xdba>
    7572:	f8df 14ec 	ldr.w	r1, [pc, #1260]	; 7a60 <FUZ_unitTests+0x24f4>
    7576:	2200      	movs	r2, #0
    7578:	2001      	movs	r0, #1
    757a:	4479      	add	r1, pc
    757c:	f7ff fffe 	bl	0 <__printf_chk>
    7580:	f8df 14e0 	ldr.w	r1, [pc, #1248]	; 7a64 <FUZ_unitTests+0x24f8>
    7584:	2001      	movs	r0, #1
    7586:	4479      	add	r1, pc
    7588:	f7ff fffe 	bl	0 <__printf_chk>
    758c:	f8df 14d8 	ldr.w	r1, [pc, #1240]	; 7a68 <FUZ_unitTests+0x24fc>
    7590:	2300      	movs	r3, #0
    7592:	4479      	add	r1, pc
    7594:	f7fe bec7 	b.w	6326 <FUZ_unitTests+0xdba>
    7598:	f8df 14d0 	ldr.w	r1, [pc, #1232]	; 7a6c <FUZ_unitTests+0x2500>
    759c:	2200      	movs	r2, #0
    759e:	2001      	movs	r0, #1
    75a0:	9305      	str	r3, [sp, #20]
    75a2:	4479      	add	r1, pc
    75a4:	f7ff fffe 	bl	0 <__printf_chk>
    75a8:	f8df 14c4 	ldr.w	r1, [pc, #1220]	; 7a70 <FUZ_unitTests+0x2504>
    75ac:	6822      	ldr	r2, [r4, #0]
    75ae:	2001      	movs	r0, #1
    75b0:	9b05      	ldr	r3, [sp, #20]
    75b2:	4479      	add	r1, pc
    75b4:	f24f 2408 	movw	r4, #61960	; 0xf208
    75b8:	f2c0 040f 	movt	r4, #15
    75bc:	9400      	str	r4, [sp, #0]
    75be:	f7ff fffe 	bl	0 <__printf_chk>
    75c2:	f8df 14b0 	ldr.w	r1, [pc, #1200]	; 7a74 <FUZ_unitTests+0x2508>
    75c6:	2300      	movs	r3, #0
    75c8:	4479      	add	r1, pc
    75ca:	f7fe beac 	b.w	6326 <FUZ_unitTests+0xdba>
    75ce:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; 7a78 <FUZ_unitTests+0x250c>
    75d2:	9005      	str	r0, [sp, #20]
    75d4:	2001      	movs	r0, #1
    75d6:	4479      	add	r1, pc
    75d8:	f7ff fffe 	bl	0 <__printf_chk>
    75dc:	f8df 149c 	ldr.w	r1, [pc, #1180]	; 7a7c <FUZ_unitTests+0x2510>
    75e0:	9a05      	ldr	r2, [sp, #20]
    75e2:	2001      	movs	r0, #1
    75e4:	4479      	add	r1, pc
    75e6:	f7ff fffe 	bl	0 <__printf_chk>
    75ea:	9a05      	ldr	r2, [sp, #20]
    75ec:	f8df 1490 	ldr.w	r1, [pc, #1168]	; 7a80 <FUZ_unitTests+0x2514>
    75f0:	2001      	movs	r0, #1
    75f2:	4613      	mov	r3, r2
    75f4:	4479      	add	r1, pc
    75f6:	f7ff fffe 	bl	0 <__printf_chk>
    75fa:	2001      	movs	r0, #1
    75fc:	f7ff fffe 	bl	0 <exit>
    7600:	f8df 1480 	ldr.w	r1, [pc, #1152]	; 7a84 <FUZ_unitTests+0x2518>
    7604:	4622      	mov	r2, r4
    7606:	2001      	movs	r0, #1
    7608:	4479      	add	r1, pc
    760a:	f7ff fffe 	bl	0 <__printf_chk>
    760e:	f8df 1478 	ldr.w	r1, [pc, #1144]	; 7a88 <FUZ_unitTests+0x251c>
    7612:	2001      	movs	r0, #1
    7614:	4479      	add	r1, pc
    7616:	f7ff fffe 	bl	0 <__printf_chk>
    761a:	f8df 1470 	ldr.w	r1, [pc, #1136]	; 7a8c <FUZ_unitTests+0x2520>
    761e:	4623      	mov	r3, r4
    7620:	4622      	mov	r2, r4
    7622:	4479      	add	r1, pc
    7624:	2001      	movs	r0, #1
    7626:	f7ff fffe 	bl	0 <__printf_chk>
    762a:	2001      	movs	r0, #1
    762c:	f7ff fffe 	bl	0 <exit>
    7630:	f8df 145c 	ldr.w	r1, [pc, #1116]	; 7a90 <FUZ_unitTests+0x2524>
    7634:	4622      	mov	r2, r4
    7636:	2001      	movs	r0, #1
    7638:	4479      	add	r1, pc
    763a:	f7ff fffe 	bl	0 <__printf_chk>
    763e:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 7a94 <FUZ_unitTests+0x2528>
    7642:	2001      	movs	r0, #1
    7644:	4479      	add	r1, pc
    7646:	f7ff fffe 	bl	0 <__printf_chk>
    764a:	f8df 144c 	ldr.w	r1, [pc, #1100]	; 7a98 <FUZ_unitTests+0x252c>
    764e:	4623      	mov	r3, r4
    7650:	4622      	mov	r2, r4
    7652:	4479      	add	r1, pc
    7654:	2001      	movs	r0, #1
    7656:	f7ff fffe 	bl	0 <__printf_chk>
    765a:	2001      	movs	r0, #1
    765c:	f7ff fffe 	bl	0 <exit>
    7660:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 7a9c <FUZ_unitTests+0x2530>
    7664:	2200      	movs	r2, #0
    7666:	2001      	movs	r0, #1
    7668:	4479      	add	r1, pc
    766a:	f7ff fffe 	bl	0 <__printf_chk>
    766e:	f8df 1430 	ldr.w	r1, [pc, #1072]	; 7aa0 <FUZ_unitTests+0x2534>
    7672:	2200      	movs	r2, #0
    7674:	2001      	movs	r0, #1
    7676:	4479      	add	r1, pc
    7678:	f7ff fffe 	bl	0 <__printf_chk>
    767c:	f8df 1424 	ldr.w	r1, [pc, #1060]	; 7aa4 <FUZ_unitTests+0x2538>
    7680:	2300      	movs	r3, #0
    7682:	4479      	add	r1, pc
    7684:	f7fe be4f 	b.w	6326 <FUZ_unitTests+0xdba>
    7688:	f8df 141c 	ldr.w	r1, [pc, #1052]	; 7aa8 <FUZ_unitTests+0x253c>
    768c:	4622      	mov	r2, r4
    768e:	2001      	movs	r0, #1
    7690:	4479      	add	r1, pc
    7692:	f7ff fffe 	bl	0 <__printf_chk>
    7696:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 7aac <FUZ_unitTests+0x2540>
    769a:	2001      	movs	r0, #1
    769c:	4479      	add	r1, pc
    769e:	f7ff fffe 	bl	0 <__printf_chk>
    76a2:	f8df 140c 	ldr.w	r1, [pc, #1036]	; 7ab0 <FUZ_unitTests+0x2544>
    76a6:	4623      	mov	r3, r4
    76a8:	4622      	mov	r2, r4
    76aa:	4479      	add	r1, pc
    76ac:	2001      	movs	r0, #1
    76ae:	f7ff fffe 	bl	0 <__printf_chk>
    76b2:	2001      	movs	r0, #1
    76b4:	f7ff fffe 	bl	0 <exit>
    76b8:	49fe      	ldr	r1, [pc, #1016]	; (7ab4 <FUZ_unitTests+0x2548>)
    76ba:	4622      	mov	r2, r4
    76bc:	2001      	movs	r0, #1
    76be:	4479      	add	r1, pc
    76c0:	f7ff fffe 	bl	0 <__printf_chk>
    76c4:	49fc      	ldr	r1, [pc, #1008]	; (7ab8 <FUZ_unitTests+0x254c>)
    76c6:	2001      	movs	r0, #1
    76c8:	4479      	add	r1, pc
    76ca:	f7ff fffe 	bl	0 <__printf_chk>
    76ce:	49fb      	ldr	r1, [pc, #1004]	; (7abc <FUZ_unitTests+0x2550>)
    76d0:	4623      	mov	r3, r4
    76d2:	4622      	mov	r2, r4
    76d4:	4479      	add	r1, pc
    76d6:	2001      	movs	r0, #1
    76d8:	f7ff fffe 	bl	0 <__printf_chk>
    76dc:	2001      	movs	r0, #1
    76de:	f7ff fffe 	bl	0 <exit>
    76e2:	49f7      	ldr	r1, [pc, #988]	; (7ac0 <FUZ_unitTests+0x2554>)
    76e4:	4622      	mov	r2, r4
    76e6:	2001      	movs	r0, #1
    76e8:	4479      	add	r1, pc
    76ea:	f7ff fffe 	bl	0 <__printf_chk>
    76ee:	49f5      	ldr	r1, [pc, #980]	; (7ac4 <FUZ_unitTests+0x2558>)
    76f0:	2001      	movs	r0, #1
    76f2:	4479      	add	r1, pc
    76f4:	f7ff fffe 	bl	0 <__printf_chk>
    76f8:	49f3      	ldr	r1, [pc, #972]	; (7ac8 <FUZ_unitTests+0x255c>)
    76fa:	4623      	mov	r3, r4
    76fc:	4622      	mov	r2, r4
    76fe:	4479      	add	r1, pc
    7700:	2001      	movs	r0, #1
    7702:	f7ff fffe 	bl	0 <__printf_chk>
    7706:	2001      	movs	r0, #1
    7708:	f7ff fffe 	bl	0 <exit>
    770c:	49ef      	ldr	r1, [pc, #956]	; (7acc <FUZ_unitTests+0x2560>)
    770e:	9005      	str	r0, [sp, #20]
    7710:	2001      	movs	r0, #1
    7712:	4479      	add	r1, pc
    7714:	f7ff fffe 	bl	0 <__printf_chk>
    7718:	49ed      	ldr	r1, [pc, #948]	; (7ad0 <FUZ_unitTests+0x2564>)
    771a:	9a05      	ldr	r2, [sp, #20]
    771c:	2001      	movs	r0, #1
    771e:	4479      	add	r1, pc
    7720:	f7ff fffe 	bl	0 <__printf_chk>
    7724:	9a05      	ldr	r2, [sp, #20]
    7726:	49eb      	ldr	r1, [pc, #940]	; (7ad4 <FUZ_unitTests+0x2568>)
    7728:	2001      	movs	r0, #1
    772a:	4613      	mov	r3, r2
    772c:	4479      	add	r1, pc
    772e:	f7ff fffe 	bl	0 <__printf_chk>
    7732:	2001      	movs	r0, #1
    7734:	f7ff fffe 	bl	0 <exit>
    7738:	49e7      	ldr	r1, [pc, #924]	; (7ad8 <FUZ_unitTests+0x256c>)
    773a:	2200      	movs	r2, #0
    773c:	2001      	movs	r0, #1
    773e:	4479      	add	r1, pc
    7740:	f7ff fffe 	bl	0 <__printf_chk>
    7744:	49e5      	ldr	r1, [pc, #916]	; (7adc <FUZ_unitTests+0x2570>)
    7746:	2001      	movs	r0, #1
    7748:	4479      	add	r1, pc
    774a:	f7ff fffe 	bl	0 <__printf_chk>
    774e:	49e4      	ldr	r1, [pc, #912]	; (7ae0 <FUZ_unitTests+0x2574>)
    7750:	2300      	movs	r3, #0
    7752:	4479      	add	r1, pc
    7754:	f7fe bde7 	b.w	6326 <FUZ_unitTests+0xdba>
    7758:	49e2      	ldr	r1, [pc, #904]	; (7ae4 <FUZ_unitTests+0x2578>)
    775a:	2200      	movs	r2, #0
    775c:	2001      	movs	r0, #1
    775e:	4479      	add	r1, pc
    7760:	f7ff fffe 	bl	0 <__printf_chk>
    7764:	49e0      	ldr	r1, [pc, #896]	; (7ae8 <FUZ_unitTests+0x257c>)
    7766:	2001      	movs	r0, #1
    7768:	4479      	add	r1, pc
    776a:	f7ff fffe 	bl	0 <__printf_chk>
    776e:	49df      	ldr	r1, [pc, #892]	; (7aec <FUZ_unitTests+0x2580>)
    7770:	2300      	movs	r3, #0
    7772:	4479      	add	r1, pc
    7774:	f7fe bdd7 	b.w	6326 <FUZ_unitTests+0xdba>
    7778:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    777a:	2001      	movs	r0, #1
    777c:	49dc      	ldr	r1, [pc, #880]	; (7af0 <FUZ_unitTests+0x2584>)
    777e:	4622      	mov	r2, r4
    7780:	f8dd a018 	ldr.w	sl, [sp, #24]
    7784:	4479      	add	r1, pc
    7786:	f7ff fffe 	bl	0 <__printf_chk>
    778a:	49da      	ldr	r1, [pc, #872]	; (7af4 <FUZ_unitTests+0x2588>)
    778c:	4652      	mov	r2, sl
    778e:	2001      	movs	r0, #1
    7790:	4479      	add	r1, pc
    7792:	f7ff fffe 	bl	0 <__printf_chk>
    7796:	49d8      	ldr	r1, [pc, #864]	; (7af8 <FUZ_unitTests+0x258c>)
    7798:	4623      	mov	r3, r4
    779a:	4622      	mov	r2, r4
    779c:	4479      	add	r1, pc
    779e:	2001      	movs	r0, #1
    77a0:	f7ff fffe 	bl	0 <__printf_chk>
    77a4:	2001      	movs	r0, #1
    77a6:	f7ff fffe 	bl	0 <exit>
    77aa:	49d4      	ldr	r1, [pc, #848]	; (7afc <FUZ_unitTests+0x2590>)
    77ac:	2200      	movs	r2, #0
    77ae:	2001      	movs	r0, #1
    77b0:	4479      	add	r1, pc
    77b2:	f7ff fffe 	bl	0 <__printf_chk>
    77b6:	49d2      	ldr	r1, [pc, #840]	; (7b00 <FUZ_unitTests+0x2594>)
    77b8:	2001      	movs	r0, #1
    77ba:	4479      	add	r1, pc
    77bc:	f7ff fffe 	bl	0 <__printf_chk>
    77c0:	49d0      	ldr	r1, [pc, #832]	; (7b04 <FUZ_unitTests+0x2598>)
    77c2:	2300      	movs	r3, #0
    77c4:	4479      	add	r1, pc
    77c6:	f7fe bdae 	b.w	6326 <FUZ_unitTests+0xdba>
    77ca:	4bcf      	ldr	r3, [pc, #828]	; (7b08 <FUZ_unitTests+0x259c>)
    77cc:	f240 6254 	movw	r2, #1620	; 0x654
    77d0:	49ce      	ldr	r1, [pc, #824]	; (7b0c <FUZ_unitTests+0x25a0>)
    77d2:	48cf      	ldr	r0, [pc, #828]	; (7b10 <FUZ_unitTests+0x25a4>)
    77d4:	447b      	add	r3, pc
    77d6:	4479      	add	r1, pc
    77d8:	330c      	adds	r3, #12
    77da:	4478      	add	r0, pc
    77dc:	f7ff fffe 	bl	0 <__assert_fail>
    77e0:	49cc      	ldr	r1, [pc, #816]	; (7b14 <FUZ_unitTests+0x25a8>)
    77e2:	2200      	movs	r2, #0
    77e4:	2001      	movs	r0, #1
    77e6:	4479      	add	r1, pc
    77e8:	f7ff fffe 	bl	0 <__printf_chk>
    77ec:	49ca      	ldr	r1, [pc, #808]	; (7b18 <FUZ_unitTests+0x25ac>)
    77ee:	2001      	movs	r0, #1
    77f0:	4479      	add	r1, pc
    77f2:	f7ff fffe 	bl	0 <__printf_chk>
    77f6:	49c9      	ldr	r1, [pc, #804]	; (7b1c <FUZ_unitTests+0x25b0>)
    77f8:	2300      	movs	r3, #0
    77fa:	4479      	add	r1, pc
    77fc:	f7fe bd93 	b.w	6326 <FUZ_unitTests+0xdba>
    7800:	49c7      	ldr	r1, [pc, #796]	; (7b20 <FUZ_unitTests+0x25b4>)
    7802:	4682      	mov	sl, r0
    7804:	2200      	movs	r2, #0
    7806:	2001      	movs	r0, #1
    7808:	4479      	add	r1, pc
    780a:	f7ff fffe 	bl	0 <__printf_chk>
    780e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7810:	49c4      	ldr	r1, [pc, #784]	; (7b24 <FUZ_unitTests+0x25b8>)
    7812:	462a      	mov	r2, r5
    7814:	2001      	movs	r0, #1
    7816:	781c      	ldrb	r4, [r3, #0]
    7818:	4479      	add	r1, pc
    781a:	4653      	mov	r3, sl
    781c:	9400      	str	r4, [sp, #0]
    781e:	f7ff fffe 	bl	0 <__printf_chk>
    7822:	49c1      	ldr	r1, [pc, #772]	; (7b28 <FUZ_unitTests+0x25bc>)
    7824:	2300      	movs	r3, #0
    7826:	4479      	add	r1, pc
    7828:	f7fe bd7d 	b.w	6326 <FUZ_unitTests+0xdba>
    782c:	00000dde 	.word	0x00000dde
    7830:	00000d68 	.word	0x00000d68
    7834:	00000c72 	.word	0x00000c72
    7838:	00000c5a 	.word	0x00000c5a
    783c:	00000c40 	.word	0x00000c40
    7840:	00000c30 	.word	0x00000c30
    7844:	00000c16 	.word	0x00000c16
    7848:	00000bfa 	.word	0x00000bfa
    784c:	00000bae 	.word	0x00000bae
    7850:	00000b8c 	.word	0x00000b8c
    7854:	00000b7e 	.word	0x00000b7e
    7858:	00000000 	.word	0x00000000
    785c:	00000b54 	.word	0x00000b54
    7860:	00000b42 	.word	0x00000b42
    7864:	00000b30 	.word	0x00000b30
    7868:	00000b1e 	.word	0x00000b1e
    786c:	00000b00 	.word	0x00000b00
    7870:	00000ae8 	.word	0x00000ae8
    7874:	00000ad4 	.word	0x00000ad4
    7878:	00000ac2 	.word	0x00000ac2
    787c:	00000aae 	.word	0x00000aae
    7880:	00000a9c 	.word	0x00000a9c
    7884:	00000a88 	.word	0x00000a88
    7888:	00000a76 	.word	0x00000a76
    788c:	00000a62 	.word	0x00000a62
    7890:	00000a50 	.word	0x00000a50
    7894:	00000a3e 	.word	0x00000a3e
    7898:	00000a2c 	.word	0x00000a2c
    789c:	00000a1a 	.word	0x00000a1a
    78a0:	00000a06 	.word	0x00000a06
    78a4:	000009f2 	.word	0x000009f2
    78a8:	000009dc 	.word	0x000009dc
    78ac:	000009c8 	.word	0x000009c8
    78b0:	000009b6 	.word	0x000009b6
    78b4:	000009a2 	.word	0x000009a2
    78b8:	00000990 	.word	0x00000990
    78bc:	0000097c 	.word	0x0000097c
    78c0:	0000096a 	.word	0x0000096a
    78c4:	00000958 	.word	0x00000958
    78c8:	00000942 	.word	0x00000942
    78cc:	0000091c 	.word	0x0000091c
    78d0:	00000908 	.word	0x00000908
    78d4:	000008f6 	.word	0x000008f6
    78d8:	000008e2 	.word	0x000008e2
    78dc:	000008d0 	.word	0x000008d0
    78e0:	000008be 	.word	0x000008be
    78e4:	000008ac 	.word	0x000008ac
    78e8:	0000089e 	.word	0x0000089e
    78ec:	0000088e 	.word	0x0000088e
    78f0:	0000087e 	.word	0x0000087e
    78f4:	00000876 	.word	0x00000876
    78f8:	0000086e 	.word	0x0000086e
    78fc:	00000864 	.word	0x00000864
    7900:	0000085c 	.word	0x0000085c
    7904:	00000850 	.word	0x00000850
    7908:	0000083e 	.word	0x0000083e
    790c:	00000834 	.word	0x00000834
    7910:	00000828 	.word	0x00000828
    7914:	00000816 	.word	0x00000816
    7918:	0000080c 	.word	0x0000080c
    791c:	00000800 	.word	0x00000800
    7920:	000007ee 	.word	0x000007ee
    7924:	000007e4 	.word	0x000007e4
    7928:	000007d8 	.word	0x000007d8
    792c:	000007c8 	.word	0x000007c8
    7930:	000007be 	.word	0x000007be
    7934:	000007b6 	.word	0x000007b6
    7938:	000007aa 	.word	0x000007aa
    793c:	000007a2 	.word	0x000007a2
    7940:	00000796 	.word	0x00000796
    7944:	00000786 	.word	0x00000786
    7948:	0000077e 	.word	0x0000077e
    794c:	00000772 	.word	0x00000772
    7950:	00000762 	.word	0x00000762
    7954:	0000075a 	.word	0x0000075a
    7958:	00000752 	.word	0x00000752
    795c:	00000748 	.word	0x00000748
    7960:	00000740 	.word	0x00000740
    7964:	00000738 	.word	0x00000738
    7968:	00000726 	.word	0x00000726
    796c:	00000728 	.word	0x00000728
    7970:	00000728 	.word	0x00000728
    7974:	0000071e 	.word	0x0000071e
    7978:	00000716 	.word	0x00000716
    797c:	0000070e 	.word	0x0000070e
    7980:	00000704 	.word	0x00000704
    7984:	000006fc 	.word	0x000006fc
    7988:	000006f2 	.word	0x000006f2
    798c:	000006e0 	.word	0x000006e0
    7990:	000006d8 	.word	0x000006d8
    7994:	000006ce 	.word	0x000006ce
    7998:	000006bc 	.word	0x000006bc
    799c:	000006b4 	.word	0x000006b4
    79a0:	000006ac 	.word	0x000006ac
    79a4:	000006a2 	.word	0x000006a2
    79a8:	0000069a 	.word	0x0000069a
    79ac:	00000692 	.word	0x00000692
    79b0:	00000688 	.word	0x00000688
    79b4:	00000680 	.word	0x00000680
    79b8:	00000678 	.word	0x00000678
    79bc:	0000066e 	.word	0x0000066e
    79c0:	00000666 	.word	0x00000666
    79c4:	0000065e 	.word	0x0000065e
    79c8:	00000654 	.word	0x00000654
    79cc:	0000064a 	.word	0x0000064a
    79d0:	00000642 	.word	0x00000642
    79d4:	00000630 	.word	0x00000630
    79d8:	00000632 	.word	0x00000632
    79dc:	00000632 	.word	0x00000632
    79e0:	00000620 	.word	0x00000620
    79e4:	00000622 	.word	0x00000622
    79e8:	00000622 	.word	0x00000622
    79ec:	00000610 	.word	0x00000610
    79f0:	00000612 	.word	0x00000612
    79f4:	00000612 	.word	0x00000612
    79f8:	00000608 	.word	0x00000608
    79fc:	00000600 	.word	0x00000600
    7a00:	000005f8 	.word	0x000005f8
    7a04:	000005e6 	.word	0x000005e6
    7a08:	000005e8 	.word	0x000005e8
    7a0c:	000005e8 	.word	0x000005e8
    7a10:	000005d6 	.word	0x000005d6
    7a14:	000005d8 	.word	0x000005d8
    7a18:	000005d8 	.word	0x000005d8
    7a1c:	000005c6 	.word	0x000005c6
    7a20:	000005c8 	.word	0x000005c8
    7a24:	000005c8 	.word	0x000005c8
    7a28:	000005ae 	.word	0x000005ae
    7a2c:	000005a0 	.word	0x000005a0
    7a30:	00000598 	.word	0x00000598
    7a34:	0000058e 	.word	0x0000058e
    7a38:	0000057c 	.word	0x0000057c
    7a3c:	00000574 	.word	0x00000574
    7a40:	0000056a 	.word	0x0000056a
    7a44:	00000558 	.word	0x00000558
    7a48:	0000054a 	.word	0x0000054a
    7a4c:	0000053e 	.word	0x0000053e
    7a50:	0000050a 	.word	0x0000050a
    7a54:	000004fc 	.word	0x000004fc
    7a58:	000004f4 	.word	0x000004f4
    7a5c:	000004ec 	.word	0x000004ec
    7a60:	000004e2 	.word	0x000004e2
    7a64:	000004da 	.word	0x000004da
    7a68:	000004d2 	.word	0x000004d2
    7a6c:	000004c6 	.word	0x000004c6
    7a70:	000004ba 	.word	0x000004ba
    7a74:	000004a8 	.word	0x000004a8
    7a78:	0000049e 	.word	0x0000049e
    7a7c:	00000494 	.word	0x00000494
    7a80:	00000488 	.word	0x00000488
    7a84:	00000478 	.word	0x00000478
    7a88:	00000470 	.word	0x00000470
    7a8c:	00000466 	.word	0x00000466
    7a90:	00000454 	.word	0x00000454
    7a94:	0000044c 	.word	0x0000044c
    7a98:	00000442 	.word	0x00000442
    7a9c:	00000430 	.word	0x00000430
    7aa0:	00000426 	.word	0x00000426
    7aa4:	0000041e 	.word	0x0000041e
    7aa8:	00000414 	.word	0x00000414
    7aac:	0000040c 	.word	0x0000040c
    7ab0:	00000402 	.word	0x00000402
    7ab4:	000003f2 	.word	0x000003f2
    7ab8:	000003ec 	.word	0x000003ec
    7abc:	000003e4 	.word	0x000003e4
    7ac0:	000003d4 	.word	0x000003d4
    7ac4:	000003ce 	.word	0x000003ce
    7ac8:	000003c6 	.word	0x000003c6
    7acc:	000003b6 	.word	0x000003b6
    7ad0:	000003ae 	.word	0x000003ae
    7ad4:	000003a4 	.word	0x000003a4
    7ad8:	00000396 	.word	0x00000396
    7adc:	00000390 	.word	0x00000390
    7ae0:	0000038a 	.word	0x0000038a
    7ae4:	00000382 	.word	0x00000382
    7ae8:	0000037c 	.word	0x0000037c
    7aec:	00000376 	.word	0x00000376
    7af0:	00000368 	.word	0x00000368
    7af4:	00000360 	.word	0x00000360
    7af8:	00000358 	.word	0x00000358
    7afc:	00000348 	.word	0x00000348
    7b00:	00000342 	.word	0x00000342
    7b04:	0000033c 	.word	0x0000033c
    7b08:	00000330 	.word	0x00000330
    7b0c:	00000332 	.word	0x00000332
    7b10:	00000332 	.word	0x00000332
    7b14:	0000032a 	.word	0x0000032a
    7b18:	00000324 	.word	0x00000324
    7b1c:	0000031e 	.word	0x0000031e
    7b20:	00000314 	.word	0x00000314
    7b24:	00000308 	.word	0x00000308
    7b28:	000002fe 	.word	0x000002fe
    7b2c:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; 7fd8 <FUZ_unitTests+0x2a6c>
    7b30:	4605      	mov	r5, r0
    7b32:	2200      	movs	r2, #0
    7b34:	2001      	movs	r0, #1
    7b36:	4479      	add	r1, pc
    7b38:	f7ff fffe 	bl	0 <__printf_chk>
    7b3c:	f8df 149c 	ldr.w	r1, [pc, #1180]	; 7fdc <FUZ_unitTests+0x2a70>
    7b40:	462a      	mov	r2, r5
    7b42:	2001      	movs	r0, #1
    7b44:	4479      	add	r1, pc
    7b46:	f7ff fffe 	bl	0 <__printf_chk>
    7b4a:	f8df 1494 	ldr.w	r1, [pc, #1172]	; 7fe0 <FUZ_unitTests+0x2a74>
    7b4e:	2300      	movs	r3, #0
    7b50:	4479      	add	r1, pc
    7b52:	f7fe bbe8 	b.w	6326 <FUZ_unitTests+0xdba>
    7b56:	f8df 348c 	ldr.w	r3, [pc, #1164]	; 7fe4 <FUZ_unitTests+0x2a78>
    7b5a:	f240 524a 	movw	r2, #1354	; 0x54a
    7b5e:	f8df 1488 	ldr.w	r1, [pc, #1160]	; 7fe8 <FUZ_unitTests+0x2a7c>
    7b62:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 7fec <FUZ_unitTests+0x2a80>
    7b66:	447b      	add	r3, pc
    7b68:	4479      	add	r1, pc
    7b6a:	330c      	adds	r3, #12
    7b6c:	4478      	add	r0, pc
    7b6e:	f7ff fffe 	bl	0 <__assert_fail>
    7b72:	f8df 147c 	ldr.w	r1, [pc, #1148]	; 7ff0 <FUZ_unitTests+0x2a84>
    7b76:	4602      	mov	r2, r0
    7b78:	9005      	str	r0, [sp, #20]
    7b7a:	2001      	movs	r0, #1
    7b7c:	4479      	add	r1, pc
    7b7e:	f7ff fffe 	bl	0 <__printf_chk>
    7b82:	f8df 1470 	ldr.w	r1, [pc, #1136]	; 7ff4 <FUZ_unitTests+0x2a88>
    7b86:	462a      	mov	r2, r5
    7b88:	2001      	movs	r0, #1
    7b8a:	4479      	add	r1, pc
    7b8c:	f7ff fffe 	bl	0 <__printf_chk>
    7b90:	9b05      	ldr	r3, [sp, #20]
    7b92:	f8df 1464 	ldr.w	r1, [pc, #1124]	; 7ff8 <FUZ_unitTests+0x2a8c>
    7b96:	2001      	movs	r0, #1
    7b98:	461a      	mov	r2, r3
    7b9a:	4479      	add	r1, pc
    7b9c:	f7ff fffe 	bl	0 <__printf_chk>
    7ba0:	2001      	movs	r0, #1
    7ba2:	f7ff fffe 	bl	0 <exit>
    7ba6:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 7ffc <FUZ_unitTests+0x2a90>
    7baa:	4602      	mov	r2, r0
    7bac:	9005      	str	r0, [sp, #20]
    7bae:	2001      	movs	r0, #1
    7bb0:	4479      	add	r1, pc
    7bb2:	f7ff fffe 	bl	0 <__printf_chk>
    7bb6:	f8df 1448 	ldr.w	r1, [pc, #1096]	; 8000 <FUZ_unitTests+0x2a94>
    7bba:	4622      	mov	r2, r4
    7bbc:	2001      	movs	r0, #1
    7bbe:	4479      	add	r1, pc
    7bc0:	f7ff fffe 	bl	0 <__printf_chk>
    7bc4:	9b05      	ldr	r3, [sp, #20]
    7bc6:	f8df 143c 	ldr.w	r1, [pc, #1084]	; 8004 <FUZ_unitTests+0x2a98>
    7bca:	2001      	movs	r0, #1
    7bcc:	461a      	mov	r2, r3
    7bce:	4479      	add	r1, pc
    7bd0:	f7ff fffe 	bl	0 <__printf_chk>
    7bd4:	2001      	movs	r0, #1
    7bd6:	f7ff fffe 	bl	0 <exit>
    7bda:	f8df 142c 	ldr.w	r1, [pc, #1068]	; 8008 <FUZ_unitTests+0x2a9c>
    7bde:	4602      	mov	r2, r0
    7be0:	9005      	str	r0, [sp, #20]
    7be2:	2001      	movs	r0, #1
    7be4:	4479      	add	r1, pc
    7be6:	f7ff fffe 	bl	0 <__printf_chk>
    7bea:	f8df 1420 	ldr.w	r1, [pc, #1056]	; 800c <FUZ_unitTests+0x2aa0>
    7bee:	4622      	mov	r2, r4
    7bf0:	2001      	movs	r0, #1
    7bf2:	4479      	add	r1, pc
    7bf4:	f7ff fffe 	bl	0 <__printf_chk>
    7bf8:	9b05      	ldr	r3, [sp, #20]
    7bfa:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 8010 <FUZ_unitTests+0x2aa4>
    7bfe:	2001      	movs	r0, #1
    7c00:	461a      	mov	r2, r3
    7c02:	4479      	add	r1, pc
    7c04:	f7ff fffe 	bl	0 <__printf_chk>
    7c08:	2001      	movs	r0, #1
    7c0a:	f7ff fffe 	bl	0 <exit>
    7c0e:	f8df 1404 	ldr.w	r1, [pc, #1028]	; 8014 <FUZ_unitTests+0x2aa8>
    7c12:	2200      	movs	r2, #0
    7c14:	2001      	movs	r0, #1
    7c16:	4479      	add	r1, pc
    7c18:	f7ff fffe 	bl	0 <__printf_chk>
    7c1c:	49fe      	ldr	r1, [pc, #1016]	; (8018 <FUZ_unitTests+0x2aac>)
    7c1e:	4622      	mov	r2, r4
    7c20:	2001      	movs	r0, #1
    7c22:	4479      	add	r1, pc
    7c24:	f7ff fffe 	bl	0 <__printf_chk>
    7c28:	49fc      	ldr	r1, [pc, #1008]	; (801c <FUZ_unitTests+0x2ab0>)
    7c2a:	2300      	movs	r3, #0
    7c2c:	4479      	add	r1, pc
    7c2e:	f7fe bb7a 	b.w	6326 <FUZ_unitTests+0xdba>
    7c32:	49fb      	ldr	r1, [pc, #1004]	; (8020 <FUZ_unitTests+0x2ab4>)
    7c34:	4602      	mov	r2, r0
    7c36:	9005      	str	r0, [sp, #20]
    7c38:	2001      	movs	r0, #1
    7c3a:	4479      	add	r1, pc
    7c3c:	f7ff fffe 	bl	0 <__printf_chk>
    7c40:	49f8      	ldr	r1, [pc, #992]	; (8024 <FUZ_unitTests+0x2ab8>)
    7c42:	2001      	movs	r0, #1
    7c44:	4479      	add	r1, pc
    7c46:	f7ff fffe 	bl	0 <__printf_chk>
    7c4a:	9b05      	ldr	r3, [sp, #20]
    7c4c:	49f6      	ldr	r1, [pc, #984]	; (8028 <FUZ_unitTests+0x2abc>)
    7c4e:	2001      	movs	r0, #1
    7c50:	461a      	mov	r2, r3
    7c52:	4479      	add	r1, pc
    7c54:	f7ff fffe 	bl	0 <__printf_chk>
    7c58:	2001      	movs	r0, #1
    7c5a:	f7ff fffe 	bl	0 <exit>
    7c5e:	49f3      	ldr	r1, [pc, #972]	; (802c <FUZ_unitTests+0x2ac0>)
    7c60:	462a      	mov	r2, r5
    7c62:	2001      	movs	r0, #1
    7c64:	4479      	add	r1, pc
    7c66:	f7ff fffe 	bl	0 <__printf_chk>
    7c6a:	49f1      	ldr	r1, [pc, #964]	; (8030 <FUZ_unitTests+0x2ac4>)
    7c6c:	2001      	movs	r0, #1
    7c6e:	4479      	add	r1, pc
    7c70:	f7ff fffe 	bl	0 <__printf_chk>
    7c74:	49ef      	ldr	r1, [pc, #956]	; (8034 <FUZ_unitTests+0x2ac8>)
    7c76:	462b      	mov	r3, r5
    7c78:	462a      	mov	r2, r5
    7c7a:	4479      	add	r1, pc
    7c7c:	2001      	movs	r0, #1
    7c7e:	f7ff fffe 	bl	0 <__printf_chk>
    7c82:	2001      	movs	r0, #1
    7c84:	f7ff fffe 	bl	0 <exit>
    7c88:	4beb      	ldr	r3, [pc, #940]	; (8038 <FUZ_unitTests+0x2acc>)
    7c8a:	f240 528d 	movw	r2, #1421	; 0x58d
    7c8e:	49eb      	ldr	r1, [pc, #940]	; (803c <FUZ_unitTests+0x2ad0>)
    7c90:	48eb      	ldr	r0, [pc, #940]	; (8040 <FUZ_unitTests+0x2ad4>)
    7c92:	447b      	add	r3, pc
    7c94:	4479      	add	r1, pc
    7c96:	330c      	adds	r3, #12
    7c98:	4478      	add	r0, pc
    7c9a:	f7ff fffe 	bl	0 <__assert_fail>
    7c9e:	4be9      	ldr	r3, [pc, #932]	; (8044 <FUZ_unitTests+0x2ad8>)
    7ca0:	f240 528d 	movw	r2, #1421	; 0x58d
    7ca4:	49e8      	ldr	r1, [pc, #928]	; (8048 <FUZ_unitTests+0x2adc>)
    7ca6:	48e9      	ldr	r0, [pc, #932]	; (804c <FUZ_unitTests+0x2ae0>)
    7ca8:	447b      	add	r3, pc
    7caa:	4479      	add	r1, pc
    7cac:	330c      	adds	r3, #12
    7cae:	4478      	add	r0, pc
    7cb0:	f7ff fffe 	bl	0 <__assert_fail>
    7cb4:	49e6      	ldr	r1, [pc, #920]	; (8050 <FUZ_unitTests+0x2ae4>)
    7cb6:	2200      	movs	r2, #0
    7cb8:	2001      	movs	r0, #1
    7cba:	9306      	str	r3, [sp, #24]
    7cbc:	4479      	add	r1, pc
    7cbe:	f7ff fffe 	bl	0 <__printf_chk>
    7cc2:	9b05      	ldr	r3, [sp, #20]
    7cc4:	9400      	str	r4, [sp, #0]
    7cc6:	2001      	movs	r0, #1
    7cc8:	f2a3 522c 	subw	r2, r3, #1324	; 0x52c
    7ccc:	49e1      	ldr	r1, [pc, #900]	; (8054 <FUZ_unitTests+0x2ae8>)
    7cce:	9b06      	ldr	r3, [sp, #24]
    7cd0:	4479      	add	r1, pc
    7cd2:	6812      	ldr	r2, [r2, #0]
    7cd4:	f7ff fffe 	bl	0 <__printf_chk>
    7cd8:	49df      	ldr	r1, [pc, #892]	; (8058 <FUZ_unitTests+0x2aec>)
    7cda:	2300      	movs	r3, #0
    7cdc:	4479      	add	r1, pc
    7cde:	f7fe bb22 	b.w	6326 <FUZ_unitTests+0xdba>
    7ce2:	4bde      	ldr	r3, [pc, #888]	; (805c <FUZ_unitTests+0x2af0>)
    7ce4:	f240 5277 	movw	r2, #1399	; 0x577
    7ce8:	49dd      	ldr	r1, [pc, #884]	; (8060 <FUZ_unitTests+0x2af4>)
    7cea:	48de      	ldr	r0, [pc, #888]	; (8064 <FUZ_unitTests+0x2af8>)
    7cec:	447b      	add	r3, pc
    7cee:	4479      	add	r1, pc
    7cf0:	330c      	adds	r3, #12
    7cf2:	4478      	add	r0, pc
    7cf4:	f7ff fffe 	bl	0 <__assert_fail>
    7cf8:	49db      	ldr	r1, [pc, #876]	; (8068 <FUZ_unitTests+0x2afc>)
    7cfa:	2200      	movs	r2, #0
    7cfc:	2001      	movs	r0, #1
    7cfe:	4479      	add	r1, pc
    7d00:	f7ff fffe 	bl	0 <__printf_chk>
    7d04:	49d9      	ldr	r1, [pc, #868]	; (806c <FUZ_unitTests+0x2b00>)
    7d06:	2001      	movs	r0, #1
    7d08:	4479      	add	r1, pc
    7d0a:	f7ff fffe 	bl	0 <__printf_chk>
    7d0e:	49d8      	ldr	r1, [pc, #864]	; (8070 <FUZ_unitTests+0x2b04>)
    7d10:	2300      	movs	r3, #0
    7d12:	4479      	add	r1, pc
    7d14:	f7fe bb07 	b.w	6326 <FUZ_unitTests+0xdba>
    7d18:	4bd6      	ldr	r3, [pc, #856]	; (8074 <FUZ_unitTests+0x2b08>)
    7d1a:	f240 628b 	movw	r2, #1675	; 0x68b
    7d1e:	49d6      	ldr	r1, [pc, #856]	; (8078 <FUZ_unitTests+0x2b0c>)
    7d20:	48d6      	ldr	r0, [pc, #856]	; (807c <FUZ_unitTests+0x2b10>)
    7d22:	447b      	add	r3, pc
    7d24:	4479      	add	r1, pc
    7d26:	330c      	adds	r3, #12
    7d28:	4478      	add	r0, pc
    7d2a:	f7ff fffe 	bl	0 <__assert_fail>
    7d2e:	49d4      	ldr	r1, [pc, #848]	; (8080 <FUZ_unitTests+0x2b14>)
    7d30:	2200      	movs	r2, #0
    7d32:	2001      	movs	r0, #1
    7d34:	4479      	add	r1, pc
    7d36:	f7ff fffe 	bl	0 <__printf_chk>
    7d3a:	49d2      	ldr	r1, [pc, #840]	; (8084 <FUZ_unitTests+0x2b18>)
    7d3c:	2001      	movs	r0, #1
    7d3e:	4479      	add	r1, pc
    7d40:	f7ff fffe 	bl	0 <__printf_chk>
    7d44:	49d0      	ldr	r1, [pc, #832]	; (8088 <FUZ_unitTests+0x2b1c>)
    7d46:	2300      	movs	r3, #0
    7d48:	4479      	add	r1, pc
    7d4a:	f7fe baec 	b.w	6326 <FUZ_unitTests+0xdba>
    7d4e:	4bcf      	ldr	r3, [pc, #828]	; (808c <FUZ_unitTests+0x2b20>)
    7d50:	f240 62b9 	movw	r2, #1721	; 0x6b9
    7d54:	49ce      	ldr	r1, [pc, #824]	; (8090 <FUZ_unitTests+0x2b24>)
    7d56:	48cf      	ldr	r0, [pc, #828]	; (8094 <FUZ_unitTests+0x2b28>)
    7d58:	447b      	add	r3, pc
    7d5a:	4479      	add	r1, pc
    7d5c:	330c      	adds	r3, #12
    7d5e:	4478      	add	r0, pc
    7d60:	f7ff fffe 	bl	0 <__assert_fail>
    7d64:	49cc      	ldr	r1, [pc, #816]	; (8098 <FUZ_unitTests+0x2b2c>)
    7d66:	2200      	movs	r2, #0
    7d68:	2001      	movs	r0, #1
    7d6a:	4479      	add	r1, pc
    7d6c:	f7ff fffe 	bl	0 <__printf_chk>
    7d70:	49ca      	ldr	r1, [pc, #808]	; (809c <FUZ_unitTests+0x2b30>)
    7d72:	2001      	movs	r0, #1
    7d74:	4479      	add	r1, pc
    7d76:	f7ff fffe 	bl	0 <__printf_chk>
    7d7a:	49c9      	ldr	r1, [pc, #804]	; (80a0 <FUZ_unitTests+0x2b34>)
    7d7c:	2300      	movs	r3, #0
    7d7e:	4479      	add	r1, pc
    7d80:	f7fe bad1 	b.w	6326 <FUZ_unitTests+0xdba>
    7d84:	49c7      	ldr	r1, [pc, #796]	; (80a4 <FUZ_unitTests+0x2b38>)
    7d86:	2200      	movs	r2, #0
    7d88:	2001      	movs	r0, #1
    7d8a:	4479      	add	r1, pc
    7d8c:	f7ff fffe 	bl	0 <__printf_chk>
    7d90:	49c5      	ldr	r1, [pc, #788]	; (80a8 <FUZ_unitTests+0x2b3c>)
    7d92:	2001      	movs	r0, #1
    7d94:	4479      	add	r1, pc
    7d96:	f7ff fffe 	bl	0 <__printf_chk>
    7d9a:	49c4      	ldr	r1, [pc, #784]	; (80ac <FUZ_unitTests+0x2b40>)
    7d9c:	2300      	movs	r3, #0
    7d9e:	4479      	add	r1, pc
    7da0:	f7fe bac1 	b.w	6326 <FUZ_unitTests+0xdba>
    7da4:	49c2      	ldr	r1, [pc, #776]	; (80b0 <FUZ_unitTests+0x2b44>)
    7da6:	2200      	movs	r2, #0
    7da8:	2001      	movs	r0, #1
    7daa:	4479      	add	r1, pc
    7dac:	f7ff fffe 	bl	0 <__printf_chk>
    7db0:	49c0      	ldr	r1, [pc, #768]	; (80b4 <FUZ_unitTests+0x2b48>)
    7db2:	2001      	movs	r0, #1
    7db4:	4479      	add	r1, pc
    7db6:	f7ff fffe 	bl	0 <__printf_chk>
    7dba:	49bf      	ldr	r1, [pc, #764]	; (80b8 <FUZ_unitTests+0x2b4c>)
    7dbc:	2300      	movs	r3, #0
    7dbe:	4479      	add	r1, pc
    7dc0:	f7fe bab1 	b.w	6326 <FUZ_unitTests+0xdba>
    7dc4:	49bd      	ldr	r1, [pc, #756]	; (80bc <FUZ_unitTests+0x2b50>)
    7dc6:	2200      	movs	r2, #0
    7dc8:	2001      	movs	r0, #1
    7dca:	4479      	add	r1, pc
    7dcc:	f7ff fffe 	bl	0 <__printf_chk>
    7dd0:	49bb      	ldr	r1, [pc, #748]	; (80c0 <FUZ_unitTests+0x2b54>)
    7dd2:	2001      	movs	r0, #1
    7dd4:	4479      	add	r1, pc
    7dd6:	f7ff fffe 	bl	0 <__printf_chk>
    7dda:	49ba      	ldr	r1, [pc, #744]	; (80c4 <FUZ_unitTests+0x2b58>)
    7ddc:	2300      	movs	r3, #0
    7dde:	4479      	add	r1, pc
    7de0:	f7fe baa1 	b.w	6326 <FUZ_unitTests+0xdba>
    7de4:	49b8      	ldr	r1, [pc, #736]	; (80c8 <FUZ_unitTests+0x2b5c>)
    7de6:	2200      	movs	r2, #0
    7de8:	2001      	movs	r0, #1
    7dea:	4479      	add	r1, pc
    7dec:	f7ff fffe 	bl	0 <__printf_chk>
    7df0:	49b6      	ldr	r1, [pc, #728]	; (80cc <FUZ_unitTests+0x2b60>)
    7df2:	2001      	movs	r0, #1
    7df4:	4479      	add	r1, pc
    7df6:	f7ff fffe 	bl	0 <__printf_chk>
    7dfa:	49b5      	ldr	r1, [pc, #724]	; (80d0 <FUZ_unitTests+0x2b64>)
    7dfc:	2300      	movs	r3, #0
    7dfe:	4479      	add	r1, pc
    7e00:	f7fe ba91 	b.w	6326 <FUZ_unitTests+0xdba>
    7e04:	49b3      	ldr	r1, [pc, #716]	; (80d4 <FUZ_unitTests+0x2b68>)
    7e06:	2200      	movs	r2, #0
    7e08:	2001      	movs	r0, #1
    7e0a:	4479      	add	r1, pc
    7e0c:	f7ff fffe 	bl	0 <__printf_chk>
    7e10:	49b1      	ldr	r1, [pc, #708]	; (80d8 <FUZ_unitTests+0x2b6c>)
    7e12:	2001      	movs	r0, #1
    7e14:	4479      	add	r1, pc
    7e16:	f7ff fffe 	bl	0 <__printf_chk>
    7e1a:	49b0      	ldr	r1, [pc, #704]	; (80dc <FUZ_unitTests+0x2b70>)
    7e1c:	2300      	movs	r3, #0
    7e1e:	4479      	add	r1, pc
    7e20:	f7fe ba81 	b.w	6326 <FUZ_unitTests+0xdba>
    7e24:	49ae      	ldr	r1, [pc, #696]	; (80e0 <FUZ_unitTests+0x2b74>)
    7e26:	2200      	movs	r2, #0
    7e28:	2001      	movs	r0, #1
    7e2a:	4479      	add	r1, pc
    7e2c:	f7ff fffe 	bl	0 <__printf_chk>
    7e30:	49ac      	ldr	r1, [pc, #688]	; (80e4 <FUZ_unitTests+0x2b78>)
    7e32:	2001      	movs	r0, #1
    7e34:	4479      	add	r1, pc
    7e36:	f7ff fffe 	bl	0 <__printf_chk>
    7e3a:	49ab      	ldr	r1, [pc, #684]	; (80e8 <FUZ_unitTests+0x2b7c>)
    7e3c:	2300      	movs	r3, #0
    7e3e:	4479      	add	r1, pc
    7e40:	f7fe ba71 	b.w	6326 <FUZ_unitTests+0xdba>
    7e44:	49a9      	ldr	r1, [pc, #676]	; (80ec <FUZ_unitTests+0x2b80>)
    7e46:	2200      	movs	r2, #0
    7e48:	2001      	movs	r0, #1
    7e4a:	4479      	add	r1, pc
    7e4c:	f7ff fffe 	bl	0 <__printf_chk>
    7e50:	49a7      	ldr	r1, [pc, #668]	; (80f0 <FUZ_unitTests+0x2b84>)
    7e52:	2001      	movs	r0, #1
    7e54:	4479      	add	r1, pc
    7e56:	f7ff fffe 	bl	0 <__printf_chk>
    7e5a:	49a6      	ldr	r1, [pc, #664]	; (80f4 <FUZ_unitTests+0x2b88>)
    7e5c:	2300      	movs	r3, #0
    7e5e:	4479      	add	r1, pc
    7e60:	f7fe ba61 	b.w	6326 <FUZ_unitTests+0xdba>
    7e64:	49a4      	ldr	r1, [pc, #656]	; (80f8 <FUZ_unitTests+0x2b8c>)
    7e66:	2200      	movs	r2, #0
    7e68:	2001      	movs	r0, #1
    7e6a:	4479      	add	r1, pc
    7e6c:	f7ff fffe 	bl	0 <__printf_chk>
    7e70:	49a2      	ldr	r1, [pc, #648]	; (80fc <FUZ_unitTests+0x2b90>)
    7e72:	2001      	movs	r0, #1
    7e74:	4479      	add	r1, pc
    7e76:	f7ff fffe 	bl	0 <__printf_chk>
    7e7a:	49a1      	ldr	r1, [pc, #644]	; (8100 <FUZ_unitTests+0x2b94>)
    7e7c:	2300      	movs	r3, #0
    7e7e:	4479      	add	r1, pc
    7e80:	f7fe ba51 	b.w	6326 <FUZ_unitTests+0xdba>
    7e84:	499f      	ldr	r1, [pc, #636]	; (8104 <FUZ_unitTests+0x2b98>)
    7e86:	2200      	movs	r2, #0
    7e88:	2001      	movs	r0, #1
    7e8a:	4479      	add	r1, pc
    7e8c:	f7ff fffe 	bl	0 <__printf_chk>
    7e90:	499d      	ldr	r1, [pc, #628]	; (8108 <FUZ_unitTests+0x2b9c>)
    7e92:	2001      	movs	r0, #1
    7e94:	4479      	add	r1, pc
    7e96:	f7ff fffe 	bl	0 <__printf_chk>
    7e9a:	499c      	ldr	r1, [pc, #624]	; (810c <FUZ_unitTests+0x2ba0>)
    7e9c:	2300      	movs	r3, #0
    7e9e:	4479      	add	r1, pc
    7ea0:	f7fe ba41 	b.w	6326 <FUZ_unitTests+0xdba>
    7ea4:	499a      	ldr	r1, [pc, #616]	; (8110 <FUZ_unitTests+0x2ba4>)
    7ea6:	2200      	movs	r2, #0
    7ea8:	2001      	movs	r0, #1
    7eaa:	4479      	add	r1, pc
    7eac:	f7ff fffe 	bl	0 <__printf_chk>
    7eb0:	4998      	ldr	r1, [pc, #608]	; (8114 <FUZ_unitTests+0x2ba8>)
    7eb2:	2001      	movs	r0, #1
    7eb4:	4479      	add	r1, pc
    7eb6:	f7ff fffe 	bl	0 <__printf_chk>
    7eba:	4997      	ldr	r1, [pc, #604]	; (8118 <FUZ_unitTests+0x2bac>)
    7ebc:	2300      	movs	r3, #0
    7ebe:	4479      	add	r1, pc
    7ec0:	f7fe ba31 	b.w	6326 <FUZ_unitTests+0xdba>
    7ec4:	4995      	ldr	r1, [pc, #596]	; (811c <FUZ_unitTests+0x2bb0>)
    7ec6:	2200      	movs	r2, #0
    7ec8:	2001      	movs	r0, #1
    7eca:	4479      	add	r1, pc
    7ecc:	f7ff fffe 	bl	0 <__printf_chk>
    7ed0:	4993      	ldr	r1, [pc, #588]	; (8120 <FUZ_unitTests+0x2bb4>)
    7ed2:	6833      	ldr	r3, [r6, #0]
    7ed4:	2001      	movs	r0, #1
    7ed6:	4479      	add	r1, pc
    7ed8:	f8d9 2000 	ldr.w	r2, [r9]
    7edc:	f7ff fffe 	bl	0 <__printf_chk>
    7ee0:	4990      	ldr	r1, [pc, #576]	; (8124 <FUZ_unitTests+0x2bb8>)
    7ee2:	2300      	movs	r3, #0
    7ee4:	4479      	add	r1, pc
    7ee6:	f7fe ba1e 	b.w	6326 <FUZ_unitTests+0xdba>
    7eea:	498f      	ldr	r1, [pc, #572]	; (8128 <FUZ_unitTests+0x2bbc>)
    7eec:	2200      	movs	r2, #0
    7eee:	2001      	movs	r0, #1
    7ef0:	4479      	add	r1, pc
    7ef2:	f7ff fffe 	bl	0 <__printf_chk>
    7ef6:	498d      	ldr	r1, [pc, #564]	; (812c <FUZ_unitTests+0x2bc0>)
    7ef8:	2001      	movs	r0, #1
    7efa:	4479      	add	r1, pc
    7efc:	f7ff fffe 	bl	0 <__printf_chk>
    7f00:	498b      	ldr	r1, [pc, #556]	; (8130 <FUZ_unitTests+0x2bc4>)
    7f02:	2300      	movs	r3, #0
    7f04:	4479      	add	r1, pc
    7f06:	f7fe ba0e 	b.w	6326 <FUZ_unitTests+0xdba>
    7f0a:	498a      	ldr	r1, [pc, #552]	; (8134 <FUZ_unitTests+0x2bc8>)
    7f0c:	464a      	mov	r2, r9
    7f0e:	2001      	movs	r0, #1
    7f10:	4479      	add	r1, pc
    7f12:	f7ff fffe 	bl	0 <__printf_chk>
    7f16:	4988      	ldr	r1, [pc, #544]	; (8138 <FUZ_unitTests+0x2bcc>)
    7f18:	2001      	movs	r0, #1
    7f1a:	4479      	add	r1, pc
    7f1c:	f7ff fffe 	bl	0 <__printf_chk>
    7f20:	4986      	ldr	r1, [pc, #536]	; (813c <FUZ_unitTests+0x2bd0>)
    7f22:	464b      	mov	r3, r9
    7f24:	464a      	mov	r2, r9
    7f26:	4479      	add	r1, pc
    7f28:	2001      	movs	r0, #1
    7f2a:	f7ff fffe 	bl	0 <__printf_chk>
    7f2e:	2001      	movs	r0, #1
    7f30:	f7ff fffe 	bl	0 <exit>
    7f34:	4982      	ldr	r1, [pc, #520]	; (8140 <FUZ_unitTests+0x2bd4>)
    7f36:	464a      	mov	r2, r9
    7f38:	2001      	movs	r0, #1
    7f3a:	4479      	add	r1, pc
    7f3c:	f7ff fffe 	bl	0 <__printf_chk>
    7f40:	4980      	ldr	r1, [pc, #512]	; (8144 <FUZ_unitTests+0x2bd8>)
    7f42:	2001      	movs	r0, #1
    7f44:	4479      	add	r1, pc
    7f46:	f7ff fffe 	bl	0 <__printf_chk>
    7f4a:	497f      	ldr	r1, [pc, #508]	; (8148 <FUZ_unitTests+0x2bdc>)
    7f4c:	464b      	mov	r3, r9
    7f4e:	464a      	mov	r2, r9
    7f50:	4479      	add	r1, pc
    7f52:	2001      	movs	r0, #1
    7f54:	f7ff fffe 	bl	0 <__printf_chk>
    7f58:	2001      	movs	r0, #1
    7f5a:	f7ff fffe 	bl	0 <exit>
    7f5e:	497b      	ldr	r1, [pc, #492]	; (814c <FUZ_unitTests+0x2be0>)
    7f60:	2200      	movs	r2, #0
    7f62:	2001      	movs	r0, #1
    7f64:	4479      	add	r1, pc
    7f66:	f7ff fffe 	bl	0 <__printf_chk>
    7f6a:	4979      	ldr	r1, [pc, #484]	; (8150 <FUZ_unitTests+0x2be4>)
    7f6c:	2001      	movs	r0, #1
    7f6e:	4479      	add	r1, pc
    7f70:	f7ff fffe 	bl	0 <__printf_chk>
    7f74:	4977      	ldr	r1, [pc, #476]	; (8154 <FUZ_unitTests+0x2be8>)
    7f76:	2300      	movs	r3, #0
    7f78:	4479      	add	r1, pc
    7f7a:	f7fe b9d4 	b.w	6326 <FUZ_unitTests+0xdba>
    7f7e:	4b76      	ldr	r3, [pc, #472]	; (8158 <FUZ_unitTests+0x2bec>)
    7f80:	f240 6277 	movw	r2, #1655	; 0x677
    7f84:	4975      	ldr	r1, [pc, #468]	; (815c <FUZ_unitTests+0x2bf0>)
    7f86:	4876      	ldr	r0, [pc, #472]	; (8160 <FUZ_unitTests+0x2bf4>)
    7f88:	447b      	add	r3, pc
    7f8a:	4479      	add	r1, pc
    7f8c:	330c      	adds	r3, #12
    7f8e:	4478      	add	r0, pc
    7f90:	f7ff fffe 	bl	0 <__assert_fail>
    7f94:	4b73      	ldr	r3, [pc, #460]	; (8164 <FUZ_unitTests+0x2bf8>)
    7f96:	f240 627b 	movw	r2, #1659	; 0x67b
    7f9a:	4973      	ldr	r1, [pc, #460]	; (8168 <FUZ_unitTests+0x2bfc>)
    7f9c:	4873      	ldr	r0, [pc, #460]	; (816c <FUZ_unitTests+0x2c00>)
    7f9e:	447b      	add	r3, pc
    7fa0:	4479      	add	r1, pc
    7fa2:	330c      	adds	r3, #12
    7fa4:	4478      	add	r0, pc
    7fa6:	f7ff fffe 	bl	0 <__assert_fail>
    7faa:	4b71      	ldr	r3, [pc, #452]	; (8170 <FUZ_unitTests+0x2c04>)
    7fac:	f240 628a 	movw	r2, #1674	; 0x68a
    7fb0:	4970      	ldr	r1, [pc, #448]	; (8174 <FUZ_unitTests+0x2c08>)
    7fb2:	4871      	ldr	r0, [pc, #452]	; (8178 <FUZ_unitTests+0x2c0c>)
    7fb4:	447b      	add	r3, pc
    7fb6:	4479      	add	r1, pc
    7fb8:	330c      	adds	r3, #12
    7fba:	4478      	add	r0, pc
    7fbc:	f7ff fffe 	bl	0 <__assert_fail>
    7fc0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7fc4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7fc6:	2205      	movs	r2, #5
    7fc8:	486c      	ldr	r0, [pc, #432]	; (817c <FUZ_unitTests+0x2c10>)
    7fca:	2101      	movs	r1, #1
    7fcc:	681b      	ldr	r3, [r3, #0]
    7fce:	4478      	add	r0, pc
    7fd0:	f7ff fffe 	bl	0 <fwrite>
    7fd4:	f7fe be66 	b.w	6ca4 <FUZ_unitTests+0x1738>
    7fd8:	0000049e 	.word	0x0000049e
    7fdc:	00000494 	.word	0x00000494
    7fe0:	0000048c 	.word	0x0000048c
    7fe4:	0000047a 	.word	0x0000047a
    7fe8:	0000047c 	.word	0x0000047c
    7fec:	0000047c 	.word	0x0000047c
    7ff0:	00000470 	.word	0x00000470
    7ff4:	00000466 	.word	0x00000466
    7ff8:	0000045a 	.word	0x0000045a
    7ffc:	00000448 	.word	0x00000448
    8000:	0000043e 	.word	0x0000043e
    8004:	00000432 	.word	0x00000432
    8008:	00000420 	.word	0x00000420
    800c:	00000416 	.word	0x00000416
    8010:	0000040a 	.word	0x0000040a
    8014:	000003fa 	.word	0x000003fa
    8018:	000003f2 	.word	0x000003f2
    801c:	000003ec 	.word	0x000003ec
    8020:	000003e2 	.word	0x000003e2
    8024:	000003dc 	.word	0x000003dc
    8028:	000003d2 	.word	0x000003d2
    802c:	000003c4 	.word	0x000003c4
    8030:	000003be 	.word	0x000003be
    8034:	000003b6 	.word	0x000003b6
    8038:	000003a2 	.word	0x000003a2
    803c:	000003a4 	.word	0x000003a4
    8040:	000003a4 	.word	0x000003a4
    8044:	00000398 	.word	0x00000398
    8048:	0000039a 	.word	0x0000039a
    804c:	0000039a 	.word	0x0000039a
    8050:	00000390 	.word	0x00000390
    8054:	00000380 	.word	0x00000380
    8058:	00000378 	.word	0x00000378
    805c:	0000036c 	.word	0x0000036c
    8060:	0000036e 	.word	0x0000036e
    8064:	0000036e 	.word	0x0000036e
    8068:	00000366 	.word	0x00000366
    806c:	00000360 	.word	0x00000360
    8070:	0000035a 	.word	0x0000035a
    8074:	0000034e 	.word	0x0000034e
    8078:	00000350 	.word	0x00000350
    807c:	00000350 	.word	0x00000350
    8080:	00000348 	.word	0x00000348
    8084:	00000342 	.word	0x00000342
    8088:	0000033c 	.word	0x0000033c
    808c:	00000330 	.word	0x00000330
    8090:	00000332 	.word	0x00000332
    8094:	00000332 	.word	0x00000332
    8098:	0000032a 	.word	0x0000032a
    809c:	00000324 	.word	0x00000324
    80a0:	0000031e 	.word	0x0000031e
    80a4:	00000316 	.word	0x00000316
    80a8:	00000310 	.word	0x00000310
    80ac:	0000030a 	.word	0x0000030a
    80b0:	00000302 	.word	0x00000302
    80b4:	000002fc 	.word	0x000002fc
    80b8:	000002f6 	.word	0x000002f6
    80bc:	000002ee 	.word	0x000002ee
    80c0:	000002e8 	.word	0x000002e8
    80c4:	000002e2 	.word	0x000002e2
    80c8:	000002da 	.word	0x000002da
    80cc:	000002d4 	.word	0x000002d4
    80d0:	000002ce 	.word	0x000002ce
    80d4:	000002c6 	.word	0x000002c6
    80d8:	000002c0 	.word	0x000002c0
    80dc:	000002ba 	.word	0x000002ba
    80e0:	000002b2 	.word	0x000002b2
    80e4:	000002ac 	.word	0x000002ac
    80e8:	000002a6 	.word	0x000002a6
    80ec:	0000029e 	.word	0x0000029e
    80f0:	00000298 	.word	0x00000298
    80f4:	00000292 	.word	0x00000292
    80f8:	0000028a 	.word	0x0000028a
    80fc:	00000284 	.word	0x00000284
    8100:	0000027e 	.word	0x0000027e
    8104:	00000276 	.word	0x00000276
    8108:	00000270 	.word	0x00000270
    810c:	0000026a 	.word	0x0000026a
    8110:	00000262 	.word	0x00000262
    8114:	0000025c 	.word	0x0000025c
    8118:	00000256 	.word	0x00000256
    811c:	0000024e 	.word	0x0000024e
    8120:	00000246 	.word	0x00000246
    8124:	0000023c 	.word	0x0000023c
    8128:	00000234 	.word	0x00000234
    812c:	0000022e 	.word	0x0000022e
    8130:	00000228 	.word	0x00000228
    8134:	00000220 	.word	0x00000220
    8138:	0000021a 	.word	0x0000021a
    813c:	00000212 	.word	0x00000212
    8140:	00000202 	.word	0x00000202
    8144:	000001fc 	.word	0x000001fc
    8148:	000001f4 	.word	0x000001f4
    814c:	000001e4 	.word	0x000001e4
    8150:	000001de 	.word	0x000001de
    8154:	000001d8 	.word	0x000001d8
    8158:	000001cc 	.word	0x000001cc
    815c:	000001ce 	.word	0x000001ce
    8160:	000001ce 	.word	0x000001ce
    8164:	000001c2 	.word	0x000001c2
    8168:	000001c4 	.word	0x000001c4
    816c:	000001c4 	.word	0x000001c4
    8170:	000001b8 	.word	0x000001b8
    8174:	000001ba 	.word	0x000001ba
    8178:	000001ba 	.word	0x000001ba
    817c:	000001aa 	.word	0x000001aa

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4602      	mov	r2, r0
   6:	4bee      	ldr	r3, [pc, #952]	; (3c0 <main+0x3c0>)
   8:	b08d      	sub	sp, #52	; 0x34
   a:	48ee      	ldr	r0, [pc, #952]	; (3c4 <main+0x3c4>)
   c:	447b      	add	r3, pc
   e:	2a01      	cmp	r2, #1
  10:	461c      	mov	r4, r3
  12:	4478      	add	r0, pc
  14:	9306      	str	r3, [sp, #24]
  16:	4bec      	ldr	r3, [pc, #944]	; (3c8 <main+0x3c8>)
  18:	58c3      	ldr	r3, [r0, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	930b      	str	r3, [sp, #44]	; 0x2c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	680b      	ldr	r3, [r1, #0]
  24:	9308      	str	r3, [sp, #32]
  26:	f340 822f 	ble.w	488 <main+0x488>
  2a:	233c      	movs	r3, #60	; 0x3c
  2c:	9305      	str	r3, [sp, #20]
  2e:	4be7      	ldr	r3, [pc, #924]	; (3cc <main+0x3cc>)
  30:	4689      	mov	r9, r1
  32:	49e7      	ldr	r1, [pc, #924]	; (3d0 <main+0x3d0>)
  34:	f04f 0a00 	mov.w	sl, #0
  38:	447b      	add	r3, pc
  3a:	9307      	str	r3, [sp, #28]
  3c:	4be5      	ldr	r3, [pc, #916]	; (3d4 <main+0x3d4>)
  3e:	4479      	add	r1, pc
  40:	4657      	mov	r7, sl
  42:	f44f 3580 	mov.w	r5, #65536	; 0x10000
  46:	447b      	add	r3, pc
  48:	f04f 0b01 	mov.w	fp, #1
  4c:	4656      	mov	r6, sl
  4e:	f04f 080a 	mov.w	r8, #10
  52:	4614      	mov	r4, r2
  54:	9309      	str	r3, [sp, #36]	; 0x24
  56:	f8cd a010 	str.w	sl, [sp, #16]
  5a:	f8cd a00c 	str.w	sl, [sp, #12]
  5e:	e003      	b.n	68 <main+0x68>
  60:	f10b 0b01 	add.w	fp, fp, #1
  64:	455c      	cmp	r4, fp
  66:	d019      	beq.n	9c <main+0x9c>
  68:	f859 3f04 	ldr.w	r3, [r9, #4]!
  6c:	2b00      	cmp	r3, #0
  6e:	d0f7      	beq.n	60 <main+0x60>
  70:	781a      	ldrb	r2, [r3, #0]
  72:	2a2d      	cmp	r2, #45	; 0x2d
  74:	d1f4      	bne.n	60 <main+0x60>
  76:	4618      	mov	r0, r3
  78:	9102      	str	r1, [sp, #8]
  7a:	9301      	str	r3, [sp, #4]
  7c:	f7ff fffe 	bl	0 <strcmp>
  80:	e9dd 3101 	ldrd	r3, r1, [sp, #4]
  84:	2800      	cmp	r0, #0
  86:	d146      	bne.n	116 <main+0x116>
  88:	4bd3      	ldr	r3, [pc, #844]	; (3d8 <main+0x3d8>)
  8a:	f10b 0b01 	add.w	fp, fp, #1
  8e:	2201      	movs	r2, #1
  90:	455c      	cmp	r4, fp
  92:	447b      	add	r3, pc
  94:	9004      	str	r0, [sp, #16]
  96:	9203      	str	r2, [sp, #12]
  98:	601a      	str	r2, [r3, #0]
  9a:	d1e5      	bne.n	68 <main+0x68>
  9c:	f7ff fffe 	bl	0 <LZ4_versionString>
  a0:	49ce      	ldr	r1, [pc, #824]	; (3dc <main+0x3dc>)
  a2:	4603      	mov	r3, r0
  a4:	2220      	movs	r2, #32
  a6:	4479      	add	r1, pc
  a8:	2001      	movs	r0, #1
  aa:	f7ff fffe 	bl	0 <__printf_chk>
  ae:	9b03      	ldr	r3, [sp, #12]
  b0:	2b00      	cmp	r3, #0
  b2:	f000 81b7 	beq.w	424 <main+0x424>
  b6:	49ca      	ldr	r1, [pc, #808]	; (3e0 <main+0x3e0>)
  b8:	4632      	mov	r2, r6
  ba:	2001      	movs	r0, #1
  bc:	4479      	add	r1, pc
  be:	f7ff fffe 	bl	0 <__printf_chk>
  c2:	9b05      	ldr	r3, [sp, #20]
  c4:	2b3c      	cmp	r3, #60	; 0x3c
  c6:	f040 81c4 	bne.w	452 <main+0x452>
  ca:	eddd 7a05 	vldr	s15, [sp, #20]
  ce:	4653      	mov	r3, sl
  d0:	463a      	mov	r2, r7
  d2:	2d00      	cmp	r5, #0
  d4:	bf14      	ite	ne
  d6:	4629      	movne	r1, r5
  d8:	1c69      	addeq	r1, r5, #1
  da:	4630      	mov	r0, r6
  dc:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  e0:	ed9f 7bb5 	vldr	d7, [pc, #724]	; 3b8 <main+0x3b8>
  e4:	ee80 0b07 	vdiv.f64	d0, d0, d7
  e8:	f7ff fffe 	bl	294 <main+0x294>
  ec:	9b04      	ldr	r3, [sp, #16]
  ee:	4604      	mov	r4, r0
  f0:	2b00      	cmp	r3, #0
  f2:	f000 8111 	beq.w	318 <main+0x318>
  f6:	4bbb      	ldr	r3, [pc, #748]	; (3e4 <main+0x3e4>)
  f8:	2211      	movs	r2, #17
  fa:	9d06      	ldr	r5, [sp, #24]
  fc:	2101      	movs	r1, #1
  fe:	48ba      	ldr	r0, [pc, #744]	; (3e8 <main+0x3e8>)
 100:	58eb      	ldr	r3, [r5, r3]
 102:	4478      	add	r0, pc
 104:	681b      	ldr	r3, [r3, #0]
 106:	f7ff fffe 	bl	0 <fwrite>
 10a:	4bb8      	ldr	r3, [pc, #736]	; (3ec <main+0x3ec>)
 10c:	58eb      	ldr	r3, [r5, r3]
 10e:	6818      	ldr	r0, [r3, #0]
 110:	f7ff fffe 	bl	0 <getc>
 114:	e100      	b.n	318 <main+0x318>
 116:	9a07      	ldr	r2, [sp, #28]
 118:	3301      	adds	r3, #1
 11a:	6810      	ldr	r0, [r2, #0]
 11c:	2200      	movs	r2, #0
 11e:	9201      	str	r2, [sp, #4]
 120:	781a      	ldrb	r2, [r3, #0]
 122:	2a00      	cmp	r2, #0
 124:	f000 813c 	beq.w	3a0 <main+0x3a0>
 128:	3a50      	subs	r2, #80	; 0x50
 12a:	2a26      	cmp	r2, #38	; 0x26
 12c:	d8fd      	bhi.n	12a <main+0x12a>
 12e:	f20f 0c0c 	addw	ip, pc, #12
 132:	f85c e022 	ldr.w	lr, [ip, r2, lsl #2]
 136:	44f4      	add	ip, lr
 138:	4760      	bx	ip
 13a:	bf00      	nop
 13c:	0000021f 	.word	0x0000021f
 140:	ffffffef 	.word	0xffffffef
 144:	ffffffef 	.word	0xffffffef
 148:	ffffffef 	.word	0xffffffef
 14c:	000001fb 	.word	0x000001fb
 150:	ffffffef 	.word	0xffffffef
 154:	ffffffef 	.word	0xffffffef
 158:	ffffffef 	.word	0xffffffef
 15c:	ffffffef 	.word	0xffffffef
 160:	ffffffef 	.word	0xffffffef
 164:	ffffffef 	.word	0xffffffef
 168:	ffffffef 	.word	0xffffffef
 16c:	ffffffef 	.word	0xffffffef
 170:	ffffffef 	.word	0xffffffef
 174:	ffffffef 	.word	0xffffffef
 178:	ffffffef 	.word	0xffffffef
 17c:	ffffffef 	.word	0xffffffef
 180:	ffffffef 	.word	0xffffffef
 184:	ffffffef 	.word	0xffffffef
 188:	ffffffef 	.word	0xffffffef
 18c:	ffffffef 	.word	0xffffffef
 190:	ffffffef 	.word	0xffffffef
 194:	ffffffef 	.word	0xffffffef
 198:	ffffffef 	.word	0xffffffef
 19c:	00000127 	.word	0x00000127
 1a0:	000000fd 	.word	0x000000fd
 1a4:	ffffffef 	.word	0xffffffef
 1a8:	ffffffef 	.word	0xffffffef
 1ac:	ffffffef 	.word	0xffffffef
 1b0:	ffffffef 	.word	0xffffffef
 1b4:	ffffffef 	.word	0xffffffef
 1b8:	ffffffef 	.word	0xffffffef
 1bc:	000000f5 	.word	0x000000f5
 1c0:	ffffffef 	.word	0xffffffef
 1c4:	ffffffef 	.word	0xffffffef
 1c8:	000000cb 	.word	0x000000cb
 1cc:	000000a7 	.word	0x000000a7
 1d0:	ffffffef 	.word	0xffffffef
 1d4:	0000009d 	.word	0x0000009d
 1d8:	2201      	movs	r2, #1
 1da:	3001      	adds	r0, #1
 1dc:	3301      	adds	r3, #1
 1de:	9201      	str	r2, [sp, #4]
 1e0:	e79e      	b.n	120 <main+0x120>
 1e2:	f893 c001 	ldrb.w	ip, [r3, #1]
 1e6:	2700      	movs	r7, #0
 1e8:	3301      	adds	r3, #1
 1ea:	f1ac 0230 	sub.w	r2, ip, #48	; 0x30
 1ee:	2a09      	cmp	r2, #9
 1f0:	d896      	bhi.n	120 <main+0x120>
 1f2:	fb08 c707 	mla	r7, r8, r7, ip
 1f6:	f813 cf01 	ldrb.w	ip, [r3, #1]!
 1fa:	f1ac 0230 	sub.w	r2, ip, #48	; 0x30
 1fe:	3f30      	subs	r7, #48	; 0x30
 200:	2a09      	cmp	r2, #9
 202:	d9f6      	bls.n	1f2 <main+0x1f2>
 204:	e78c      	b.n	120 <main+0x120>
 206:	f893 c001 	ldrb.w	ip, [r3, #1]
 20a:	3301      	adds	r3, #1
 20c:	f1ac 0230 	sub.w	r2, ip, #48	; 0x30
 210:	2a09      	cmp	r2, #9
 212:	f200 8135 	bhi.w	480 <main+0x480>
 216:	2600      	movs	r6, #0
 218:	fb08 c606 	mla	r6, r8, r6, ip
 21c:	f813 cf01 	ldrb.w	ip, [r3, #1]!
 220:	f1ac 0230 	sub.w	r2, ip, #48	; 0x30
 224:	3e30      	subs	r6, #48	; 0x30
 226:	2a09      	cmp	r2, #9
 228:	d9f6      	bls.n	218 <main+0x218>
 22a:	2201      	movs	r2, #1
 22c:	9203      	str	r2, [sp, #12]
 22e:	e777      	b.n	120 <main+0x120>
 230:	2201      	movs	r2, #1
 232:	3301      	adds	r3, #1
 234:	9204      	str	r2, [sp, #16]
 236:	e773      	b.n	120 <main+0x120>
 238:	785a      	ldrb	r2, [r3, #1]
 23a:	3301      	adds	r3, #1
 23c:	f1a2 0530 	sub.w	r5, r2, #48	; 0x30
 240:	2d09      	cmp	r5, #9
 242:	f200 8119 	bhi.w	478 <main+0x478>
 246:	2500      	movs	r5, #0
 248:	fb08 2505 	mla	r5, r8, r5, r2
 24c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 250:	f1a2 0c30 	sub.w	ip, r2, #48	; 0x30
 254:	3d30      	subs	r5, #48	; 0x30
 256:	f1bc 0f09 	cmp.w	ip, #9
 25a:	d9f5      	bls.n	248 <main+0x248>
 25c:	f04f 0a00 	mov.w	sl, #0
 260:	e75e      	b.n	120 <main+0x120>
 262:	9b01      	ldr	r3, [sp, #4]
 264:	b113      	cbz	r3, 26c <main+0x26c>
 266:	4b62      	ldr	r3, [pc, #392]	; (3f0 <main+0x3f0>)
 268:	447b      	add	r3, pc
 26a:	6018      	str	r0, [r3, #0]
 26c:	4b5d      	ldr	r3, [pc, #372]	; (3e4 <main+0x3e4>)
 26e:	2208      	movs	r2, #8
 270:	9806      	ldr	r0, [sp, #24]
 272:	2101      	movs	r1, #1
 274:	58c4      	ldr	r4, [r0, r3]
 276:	485f      	ldr	r0, [pc, #380]	; (3f4 <main+0x3f4>)
 278:	6823      	ldr	r3, [r4, #0]
 27a:	4478      	add	r0, pc
 27c:	f7ff fffe 	bl	0 <fwrite>
 280:	4a5d      	ldr	r2, [pc, #372]	; (3f8 <main+0x3f8>)
 282:	9b08      	ldr	r3, [sp, #32]
 284:	2101      	movs	r1, #1
 286:	447a      	add	r2, pc
 288:	6820      	ldr	r0, [r4, #0]
 28a:	f7ff fffe 	bl	0 <__fprintf_chk>
 28e:	6821      	ldr	r1, [r4, #0]
 290:	200a      	movs	r0, #10
 292:	f7ff fffe 	bl	0 <fputc>
 296:	4859      	ldr	r0, [pc, #356]	; (3fc <main+0x3fc>)
 298:	6823      	ldr	r3, [r4, #0]
 29a:	220c      	movs	r2, #12
 29c:	2101      	movs	r1, #1
 29e:	4478      	add	r0, pc
 2a0:	f7ff fffe 	bl	0 <fwrite>
 2a4:	4a56      	ldr	r2, [pc, #344]	; (400 <main+0x400>)
 2a6:	6820      	ldr	r0, [r4, #0]
 2a8:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 2ac:	447a      	add	r2, pc
 2ae:	2101      	movs	r1, #1
 2b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2b4:	4853      	ldr	r0, [pc, #332]	; (404 <main+0x404>)
 2b6:	6823      	ldr	r3, [r4, #0]
 2b8:	2244      	movs	r2, #68	; 0x44
 2ba:	2101      	movs	r1, #1
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <fwrite>
 2c2:	4851      	ldr	r0, [pc, #324]	; (408 <main+0x408>)
 2c4:	6823      	ldr	r3, [r4, #0]
 2c6:	222c      	movs	r2, #44	; 0x2c
 2c8:	2101      	movs	r1, #1
 2ca:	4478      	add	r0, pc
 2cc:	f7ff fffe 	bl	0 <fwrite>
 2d0:	484e      	ldr	r0, [pc, #312]	; (40c <main+0x40c>)
 2d2:	6823      	ldr	r3, [r4, #0]
 2d4:	2232      	movs	r2, #50	; 0x32
 2d6:	2101      	movs	r1, #1
 2d8:	4478      	add	r0, pc
 2da:	f7ff fffe 	bl	0 <fwrite>
 2de:	4a4c      	ldr	r2, [pc, #304]	; (410 <main+0x410>)
 2e0:	6820      	ldr	r0, [r4, #0]
 2e2:	233c      	movs	r3, #60	; 0x3c
 2e4:	447a      	add	r2, pc
 2e6:	2101      	movs	r1, #1
 2e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ec:	4849      	ldr	r0, [pc, #292]	; (414 <main+0x414>)
 2ee:	6823      	ldr	r3, [r4, #0]
 2f0:	2212      	movs	r2, #18
 2f2:	2101      	movs	r1, #1
 2f4:	4478      	add	r0, pc
 2f6:	f7ff fffe 	bl	0 <fwrite>
 2fa:	4847      	ldr	r0, [pc, #284]	; (418 <main+0x418>)
 2fc:	6823      	ldr	r3, [r4, #0]
 2fe:	221b      	movs	r2, #27
 300:	2101      	movs	r1, #1
 302:	4478      	add	r0, pc
 304:	f7ff fffe 	bl	0 <fwrite>
 308:	4844      	ldr	r0, [pc, #272]	; (41c <main+0x41c>)
 30a:	6823      	ldr	r3, [r4, #0]
 30c:	2220      	movs	r2, #32
 30e:	4478      	add	r0, pc
 310:	2101      	movs	r1, #1
 312:	2400      	movs	r4, #0
 314:	f7ff fffe 	bl	0 <fwrite>
 318:	4a41      	ldr	r2, [pc, #260]	; (420 <main+0x420>)
 31a:	4b2b      	ldr	r3, [pc, #172]	; (3c8 <main+0x3c8>)
 31c:	447a      	add	r2, pc
 31e:	58d3      	ldr	r3, [r2, r3]
 320:	681a      	ldr	r2, [r3, #0]
 322:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 324:	405a      	eors	r2, r3
 326:	f04f 0300 	mov.w	r3, #0
 32a:	f040 80d7 	bne.w	4dc <main+0x4dc>
 32e:	4620      	mov	r0, r4
 330:	b00d      	add	sp, #52	; 0x34
 332:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 336:	1c5d      	adds	r5, r3, #1
 338:	f04f 0a00 	mov.w	sl, #0
 33c:	462b      	mov	r3, r5
 33e:	f815 2b01 	ldrb.w	r2, [r5], #1
 342:	2a6d      	cmp	r2, #109	; 0x6d
 344:	d033      	beq.n	3ae <main+0x3ae>
 346:	d822      	bhi.n	38e <main+0x38e>
 348:	3a30      	subs	r2, #48	; 0x30
 34a:	fa5f fc82 	uxtb.w	ip, r2
 34e:	f1bc 0f09 	cmp.w	ip, #9
 352:	d820      	bhi.n	396 <main+0x396>
 354:	fb08 2a0a 	mla	sl, r8, sl, r2
 358:	e7f0      	b.n	33c <main+0x33c>
 35a:	785a      	ldrb	r2, [r3, #1]
 35c:	3301      	adds	r3, #1
 35e:	3a30      	subs	r2, #48	; 0x30
 360:	fa5f fc82 	uxtb.w	ip, r2
 364:	f1bc 0f09 	cmp.w	ip, #9
 368:	f04f 0c00 	mov.w	ip, #0
 36c:	d809      	bhi.n	382 <main+0x382>
 36e:	fb08 2c0c 	mla	ip, r8, ip, r2
 372:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 376:	3a30      	subs	r2, #48	; 0x30
 378:	fa5f fe82 	uxtb.w	lr, r2
 37c:	f1be 0f09 	cmp.w	lr, #9
 380:	d9f5      	bls.n	36e <main+0x36e>
 382:	4662      	mov	r2, ip
 384:	2a64      	cmp	r2, #100	; 0x64
 386:	bfa8      	it	ge
 388:	2264      	movge	r2, #100	; 0x64
 38a:	9205      	str	r2, [sp, #20]
 38c:	e6c8      	b.n	120 <main+0x120>
 38e:	2a6e      	cmp	r2, #110	; 0x6e
 390:	d0d4      	beq.n	33c <main+0x33c>
 392:	2a73      	cmp	r2, #115	; 0x73
 394:	d0d2      	beq.n	33c <main+0x33c>
 396:	781a      	ldrb	r2, [r3, #0]
 398:	2500      	movs	r5, #0
 39a:	2a00      	cmp	r2, #0
 39c:	f47f aec4 	bne.w	128 <main+0x128>
 3a0:	9b01      	ldr	r3, [sp, #4]
 3a2:	2b00      	cmp	r3, #0
 3a4:	f43f ae5c 	beq.w	60 <main+0x60>
 3a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3aa:	6018      	str	r0, [r3, #0]
 3ac:	e658      	b.n	60 <main+0x60>
 3ae:	233c      	movs	r3, #60	; 0x3c
 3b0:	fb03 fa0a 	mul.w	sl, r3, sl
 3b4:	e7c2      	b.n	33c <main+0x33c>
 3b6:	bf00      	nop
 3b8:	00000000 	.word	0x00000000
 3bc:	40590000 	.word	0x40590000
 3c0:	000003b0 	.word	0x000003b0
 3c4:	000003ae 	.word	0x000003ae
 3c8:	00000000 	.word	0x00000000
 3cc:	00000390 	.word	0x00000390
 3d0:	0000038e 	.word	0x0000038e
 3d4:	0000038a 	.word	0x0000038a
 3d8:	00000342 	.word	0x00000342
 3dc:	00000332 	.word	0x00000332
 3e0:	00000320 	.word	0x00000320
 3e4:	00000000 	.word	0x00000000
 3e8:	000002e2 	.word	0x000002e2
 3ec:	00000000 	.word	0x00000000
 3f0:	00000184 	.word	0x00000184
 3f4:	00000176 	.word	0x00000176
 3f8:	0000016e 	.word	0x0000016e
 3fc:	0000015a 	.word	0x0000015a
 400:	00000150 	.word	0x00000150
 404:	00000144 	.word	0x00000144
 408:	0000013a 	.word	0x0000013a
 40c:	00000130 	.word	0x00000130
 410:	00000128 	.word	0x00000128
 414:	0000011c 	.word	0x0000011c
 418:	00000112 	.word	0x00000112
 41c:	0000010a 	.word	0x0000010a
 420:	00000100 	.word	0x00000100
 424:	4618      	mov	r0, r3
 426:	f7ff fffe 	bl	0 <time>
 42a:	2201      	movs	r2, #1
 42c:	2104      	movs	r1, #4
 42e:	900a      	str	r0, [sp, #40]	; 0x28
 430:	a80a      	add	r0, sp, #40	; 0x28
 432:	f7ff fffe 	bl	0 <XXH32>
 436:	f242 7110 	movw	r1, #10000	; 0x2710
 43a:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 43e:	460e      	mov	r6, r1
 440:	4927      	ldr	r1, [pc, #156]	; (4e0 <main+0x4e0>)
 442:	4632      	mov	r2, r6
 444:	2001      	movs	r0, #1
 446:	4479      	add	r1, pc
 448:	f7ff fffe 	bl	0 <__printf_chk>
 44c:	9b05      	ldr	r3, [sp, #20]
 44e:	2b3c      	cmp	r3, #60	; 0x3c
 450:	d03f      	beq.n	4d2 <main+0x4d2>
 452:	4924      	ldr	r1, [pc, #144]	; (4e4 <main+0x4e4>)
 454:	2001      	movs	r0, #1
 456:	9a05      	ldr	r2, [sp, #20]
 458:	4479      	add	r1, pc
 45a:	f7ff fffe 	bl	0 <__printf_chk>
 45e:	9b03      	ldr	r3, [sp, #12]
 460:	ea57 0b03 	orrs.w	fp, r7, r3
 464:	f47f ae31 	bne.w	ca <main+0xca>
 468:	2009      	movs	r0, #9
 46a:	465f      	mov	r7, fp
 46c:	f7ff fffe 	bl	556c <FUZ_unitTests>
 470:	200a      	movs	r0, #10
 472:	f7ff fffe 	bl	556c <FUZ_unitTests>
 476:	e628      	b.n	ca <main+0xca>
 478:	f04f 0a00 	mov.w	sl, #0
 47c:	4655      	mov	r5, sl
 47e:	e64f      	b.n	120 <main+0x120>
 480:	2201      	movs	r2, #1
 482:	2600      	movs	r6, #0
 484:	9203      	str	r2, [sp, #12]
 486:	e64b      	b.n	120 <main+0x120>
 488:	f7ff fffe 	bl	0 <LZ4_versionString>
 48c:	4916      	ldr	r1, [pc, #88]	; (4e8 <main+0x4e8>)
 48e:	4603      	mov	r3, r0
 490:	2220      	movs	r2, #32
 492:	4479      	add	r1, pc
 494:	2001      	movs	r0, #1
 496:	f7ff fffe 	bl	0 <__printf_chk>
 49a:	2000      	movs	r0, #0
 49c:	f7ff fffe 	bl	0 <time>
 4a0:	2201      	movs	r2, #1
 4a2:	4603      	mov	r3, r0
 4a4:	2104      	movs	r1, #4
 4a6:	a80a      	add	r0, sp, #40	; 0x28
 4a8:	930a      	str	r3, [sp, #40]	; 0x28
 4aa:	f7ff fffe 	bl	0 <XXH32>
 4ae:	f242 7110 	movw	r1, #10000	; 0x2710
 4b2:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 4b6:	460e      	mov	r6, r1
 4b8:	490c      	ldr	r1, [pc, #48]	; (4ec <main+0x4ec>)
 4ba:	f04f 0a00 	mov.w	sl, #0
 4be:	4632      	mov	r2, r6
 4c0:	2001      	movs	r0, #1
 4c2:	4479      	add	r1, pc
 4c4:	f44f 3580 	mov.w	r5, #65536	; 0x10000
 4c8:	4657      	mov	r7, sl
 4ca:	f7ff fffe 	bl	0 <__printf_chk>
 4ce:	f8cd a010 	str.w	sl, [sp, #16]
 4d2:	233c      	movs	r3, #60	; 0x3c
 4d4:	9305      	str	r3, [sp, #20]
 4d6:	2300      	movs	r3, #0
 4d8:	9303      	str	r3, [sp, #12]
 4da:	e7c0      	b.n	45e <main+0x45e>
 4dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4e0:	00000096 	.word	0x00000096
 4e4:	00000088 	.word	0x00000088
 4e8:	00000052 	.word	0x00000052
 4ec:	00000026 	.word	0x00000026
