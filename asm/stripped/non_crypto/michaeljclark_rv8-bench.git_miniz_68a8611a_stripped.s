
/root/projects/compiled/non_crypto/stripped/michaeljclark_rv8-bench.git_miniz_68a8611a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
       4:	290180a0 	stmdbcs	r1, {r5, r7, pc}
       8:	809ef000 	addshi	pc, lr, r0
       c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
      10:	88071e4e 	stmdahi	r7, {r1, r2, r3, r6, r9, sl, fp, ip}
      14:	2e018883 	cdpcs	8, 0, cr8, cr1, cr3, {4}
      18:	b2bf441f 	adcslt	r4, pc, #520093696	; 0x1f000000
      1c:	dd388007 	ldcle	0, cr8, [r8, #-28]!	; 0xffffffe4
      20:	25022301 	strcs	r2, [r2, #-769]	; 0xfffffcff
      24:	e00e2200 	and	r2, lr, r0, lsl #4
      28:	7022f830 	eorvc	pc, r2, r0, lsr r8	; <UNPREDICTABLE>
      2c:	0c82eb00 	vstmiaeq	r2, {d14-d13}
      30:	f820443c 			; <UNDEFINED> instruction: 0xf820443c
      34:	f8ac4023 			; <UNDEFINED> instruction: 0xf8ac4023
      38:	33013000 	movwcc	r3, #4096	; 0x1000
      3c:	42b33201 	adcsmi	r3, r3, #268435456	; 0x10000000
      40:	f830d027 			; <UNDEFINED> instruction: 0xf830d027
      44:	ea4f7022 	b	0x13dc0d4
      48:	42a90c82 	adcmi	r0, r9, #33280	; 0x8200
      4c:	f830dd07 			; <UNDEFINED> instruction: 0xf830dd07
      50:	42bc4025 	adcsmi	r4, ip, #37	; 0x25
      54:	f820bf9c 			; <UNDEFINED> instruction: 0xf820bf9c
      58:	35014023 	strcc	r4, [r1, #-35]	; 0xffffffdd
      5c:	f820d906 			; <UNDEFINED> instruction: 0xf820d906
      60:	32017023 	andcc	r7, r1, #35	; 0x23
      64:	300cf820 	andcc	pc, ip, r0, lsr #16
      68:	4023f830 	eormi	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
      6c:	dadb428d 	ble	0xff6d0aa8
      70:	e025f830 	eor	pc, r5, r0, lsr r8	; <UNPREDICTABLE>
      74:	da05429a 	ble	0x150ae4
      78:	7022f830 	eorvc	pc, r2, r0, lsr r8	; <UNPREDICTABLE>
      7c:	0c82eb00 	vstmiaeq	r2, {d14-d13}
      80:	d3d54577 	bicsle	r4, r5, #499122176	; 0x1dc00000
      84:	f8204474 			; <UNDEFINED> instruction: 0xf8204474
      88:	33014023 	movwcc	r4, #4131	; 0x1023
      8c:	42b33501 	adcsmi	r3, r3, #4194304	; 0x400000
      90:	f101d1d7 			; <UNDEFINED> instruction: 0xf101d1d7
      94:	29024280 	stmdbcs	r2, {r7, r9, lr}
      98:	0202f1a2 	andeq	pc, r2, #-2147483608	; 0x80000028
      9c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
      a0:	0382ea4f 	orreq	lr, r2, #323584	; 0x4f000
      a4:	3308bfc8 	movwcc	fp, #36808	; 0x8fc8
      a8:	4022f820 	eormi	pc, r2, r0, lsr #16
      ac:	181bbfc4 	ldmdane	fp, {r2, r6, r7, r8, r9, sl, fp, ip, sp, pc}
      b0:	0408f100 	streq	pc, [r8], #-256	; 0xffffff00
      b4:	f833dd0a 			; <UNDEFINED> instruction: 0xf833dd0a
      b8:	3b042c0c 	blcc	0x10b0f0
      bc:	f83042a3 			; <UNDEFINED> instruction: 0xf83042a3
      c0:	f1022022 			; <UNDEFINED> instruction: 0xf1022022
      c4:	f8230201 			; <UNDEFINED> instruction: 0xf8230201
      c8:	d1f42c08 	mvnsle	r2, r8, lsl #24
      cc:	f04f3902 			; <UNDEFINED> instruction: 0xf04f3902
      d0:	29000e00 	stmdbcs	r0, {r9, sl, fp}
      d4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      d8:	460bbfa4 	strmi	fp, [fp], -r4, lsr #31
      dc:	da042400 	ble	0x1090e4
      e0:	3b01e024 	blcc	0x78178
      e4:	1c5a3401 	cfldrdne	mvd3, [sl], {1}
      e8:	f830d003 			; <UNDEFINED> instruction: 0xf830d003
      ec:	45722023 	ldrbmi	r2, [r2, #-35]!	; 0xffffffdd
      f0:	0067d0f7 	strdeq	sp, [r7], #-7	; <UNPREDICTABLE>
      f4:	da204544 	ble	0x81160c
      f8:	0c08eba6 			; <UNDEFINED> instruction: 0x0c08eba6
      fc:	f58efa1f 			; <UNDEFINED> instruction: 0xf58efa1f
     100:	463244a4 	ldrtmi	r4, [r2], -r4, lsr #9
     104:	5022f820 	eorpl	pc, r2, r0, lsr #16
     108:	45623a01 	strbmi	r3, [r2, #-2561]!	; 0xfffff5ff
     10c:	eba4d1fa 	bl	0xfe9348fc
     110:	f10e0808 			; <UNDEFINED> instruction: 0xf10e0808
     114:	44460e01 	strbmi	r0, [r6], #-3585	; 0xfffff1ff
     118:	2900b19c 	stmdbcs	r0, {r2, r3, r4, r7, r8, ip, sp, pc}
     11c:	4619db16 			; <UNDEFINED> instruction: 0x4619db16
     120:	290046b8 	stmdbcs	r0, {r3, r4, r5, r7, r9, sl, lr}
     124:	460bbfa4 	strmi	fp, [fp], -r4, lsr #31
     128:	dade2400 	ble	0xff789130
     12c:	0f00f1b8 	svceq	0x0000f1b8
     130:	2700d007 	strcs	sp, [r0, -r7]
     134:	463c460b 	ldrtmi	r4, [ip], -fp, lsl #12
     138:	f10ee7de 			; <UNDEFINED> instruction: 0xf10ee7de
     13c:	2c000e01 	stccs	14, cr0, [r0], {1}
     140:	e8bdd1ed 	pop	{r0, r2, r3, r5, r6, r7, r8, ip, lr, pc}
     144:	477081f0 			; <UNDEFINED> instruction: 0x477081f0
     148:	47708001 	ldrbmi	r8, [r0, -r1]!
     14c:	d0f82f00 	rscsle	r2, r8, r0, lsl #30
     150:	fa1f1bf6 	blx	0x7c7130
     154:	eb00fe8e 	bl	0x3fb94
     158:	f8200086 			; <UNDEFINED> instruction: 0xf8200086
     15c:	3f01e027 	svccc	0x0001e027
     160:	e7eed1fb 			; <UNDEFINED> instruction: 0xe7eed1fb
     164:	f100b510 			; <UNDEFINED> instruction: 0xf100b510
     168:	24010c04 	strcs	r0, [r1], #-3076	; 0xfffff3fc
     16c:	24086004 	strcs	r6, [r8], #-4
     170:	e9d1b1a9 	ldmib	r1, {r0, r3, r5, r7, r8, ip, sp, pc}^
     174:	60411400 	subvs	r1, r1, r0, lsl #8
     178:	ea4f2100 	b	0x13c8580
     17c:	f3642c14 	vqrdmlsh.s32	d18, d4, d4
     180:	f36c0107 	vrhadd.u32	d16, d12, d7
     184:	ea4f210f 	b	0x13c85c8
     188:	0e244c14 	mcreq	12, 1, r4, cr4, cr4, {0}
     18c:	4117f36c 	tstmi	r7, ip, ror #6	; <UNPREDICTABLE>
     190:	0c0cf100 	stfeqd	f7, [ip], {-0}
     194:	611ff364 	tstvs	pc, r4, ror #6	; <UNPREDICTABLE>
     198:	60812410 	addvs	r2, r1, r0, lsl r4
     19c:	b38a2108 	orrlt	r2, sl, #8, 2
     1a0:	2100e9d2 	ldrdcs	lr, [r0, -r2]
     1a4:	2000f8cc 	andcs	pc, r0, ip, asr #17
     1a8:	f10c2200 			; <UNDEFINED> instruction: 0xf10c2200
     1ac:	ea4f0c08 	b	0x13c31d4
     1b0:	f3612e11 	vacgt.f32	d18, d1, d1
     1b4:	f36e0207 	vhsub.u32	d16, d14, d7
     1b8:	ea4f220f 	b	0x13c89fc
     1bc:	0e094e11 	mcreq	14, 0, r4, cr9, cr1, {0}
     1c0:	4217f36e 	andsmi	pc, r7, #-1207959551	; 0xb8000001
     1c4:	621ff361 	andsvs	pc, pc, #-2080374783	; 0x84000001
     1c8:	2c04f84c 	stccs	8, cr15, [r4], {76}	; 0x4c
     1cc:	e9d3b1a3 	ldmib	r3, {r0, r1, r5, r7, r8, ip, sp, pc}^
     1d0:	f8cc3200 			; <UNDEFINED> instruction: 0xf8cc3200
     1d4:	23003000 	movwcs	r3, #0
     1d8:	f10c3408 			; <UNDEFINED> instruction: 0xf10c3408
     1dc:	0a110c08 	beq	0x443204
     1e0:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
     1e4:	230ff361 	movwcs	pc, #62305	; 0xf361	; <UNPREDICTABLE>
     1e8:	0e120c11 	mrceq	12, 0, r0, cr2, cr1, {0}
     1ec:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
     1f0:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
     1f4:	3c04f84c 	stccc	8, cr15, [r4], {76}	; 0x4c
     1f8:	70842300 	addvc	r2, r4, r0, lsl #6
     1fc:	ebac70c3 	bl	0xfeb1c510
     200:	bd100000 	ldclt	0, cr0, [r0, #-0]
     204:	e7e1460c 	strb	r4, [r1, ip, lsl #12]!
     208:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     20c:	bf00bffe 	svclt	0x0000bffe
     210:	f001fb02 			; <UNDEFINED> instruction: 0xf001fb02
     214:	bffef7ff 	svclt	0x00fef7ff
     218:	fb034608 	blx	0xd1a42
     21c:	f7fff102 			; <UNDEFINED> instruction: 0xf7fff102
     220:	bf00bffe 	svclt	0x0000bffe
     224:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     228:	4a294614 	bmi	0xa51a80
     22c:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
     230:	b085461e 	addlt	r4, r5, lr, lsl r6
     234:	f50d4b27 			; <UNDEFINED> instruction: 0xf50d4b27
     238:	447a5181 	ldrbtmi	r5, [sl], #-385	; 0xfffffe7f
     23c:	f10d3110 			; <UNDEFINED> instruction: 0xf10d3110
     240:	4680090c 	strmi	r0, [r0], ip, lsl #18
     244:	680d4648 	stmdavs	sp, {r3, r6, r9, sl, lr}
     248:	5180f50d 	orrpl	pc, r0, sp, lsl #10
     24c:	310c58d3 	ldrdcc	r5, [ip, -r3]
     250:	681b462a 	ldmdavs	fp, {r1, r3, r5, r9, sl, lr}
     254:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
     258:	f44f0300 	vst2.8	{d16-d19}, [pc], r0
     25c:	429d5380 	addsmi	r5, sp, #128, 6
     260:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     264:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
     268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     26c:	e01ab92d 	ands	fp, sl, sp, lsr #18
     270:	f1461904 			; <UNDEFINED> instruction: 0xf1461904
     274:	1a2d0600 	bne	0xb41a7c
     278:	f5b5d015 			; <UNDEFINED> instruction: 0xf5b5d015
     27c:	462f5f80 	strtmi	r5, [pc], -r0, lsl #31
     280:	103cf8d8 	ldrsbtne	pc, [ip], -r8	; <UNPREDICTABLE>
     284:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     288:	f8d85780 			; <UNDEFINED> instruction: 0xf8d85780
     28c:	46220044 	strtmi	r0, [r2], -r4, asr #32
     290:	e9cd4633 	stmib	sp, {r0, r1, r4, r5, r9, sl, lr}^
     294:	47889700 	strmi	r9, [r8, r0, lsl #14]
     298:	d0e942b8 	strhtle	r4, [r9], #40	; 0x28
     29c:	20002313 	andcs	r2, r0, r3, lsl r3
     2a0:	301cf8c8 	andscc	pc, ip, r8, asr #17
     2a4:	2001e000 	andcs	lr, r1, r0
     2a8:	f50d4a0b 			; <UNDEFINED> instruction: 0xf50d4a0b
     2ac:	4b095180 	blmi	0x2548b4
     2b0:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
     2b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     2b8:	405a680b 	subsmi	r6, sl, fp, lsl #16
     2bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     2c0:	f50dd104 			; <UNDEFINED> instruction: 0xf50dd104
     2c4:	b0055d80 	andlt	r5, r5, r0, lsl #27
     2c8:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2d0:	00000092 	muleq	r0, r2, r0
     2d4:	00000000 	andeq	r0, r0, r0
     2d8:	00000022 	andeq	r0, r0, r2, lsr #32
     2dc:	b5386f82 	ldrlt	r6, [r8, #-3970]!	; 0xfffff07e
     2e0:	b1224604 			; <UNDEFINED> instruction: 0xb1224604
     2e4:	3084f8d0 	ldrdcc	pc, [r4], r0
     2e8:	1a5b6f01 	bne	0x16dbef4
     2ec:	6fe36013 	svcvs	0x00e36013
     2f0:	f8d4b1fb 			; <UNDEFINED> instruction: 0xf8d4b1fb
     2f4:	681d208c 	ldmdavs	sp, {r2, r3, r7, sp}
     2f8:	1aad6de3 	bne	0xfeb5ba8c
     2fc:	429d6f60 	addsmi	r6, sp, #96, 30	; 0x180
     300:	bf286da1 	svclt	0x00286da1
     304:	f504461d 			; <UNDEFINED> instruction: 0xf504461d
     308:	f2033364 	vcgt.s8	<illegal reg q1.5>, <illegal reg q1.5>, q10
     30c:	44102372 	ldrmi	r2, [r0], #-882	; 0xfffffc8e
     310:	462a4419 			; <UNDEFINED> instruction: 0x462a4419
     314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     318:	e9d46fe1 	ldmib	r4, {r0, r5, r6, r7, r8, r9, sl, fp, sp, lr}^
     31c:	1b5b2316 	blne	0x16c8f7c
     320:	e9c4442a 	stmib	r4, {r1, r3, r5, sl, lr}^
     324:	f8d42316 			; <UNDEFINED> instruction: 0xf8d42316
     328:	441d308c 	ldrmi	r3, [sp], #-140	; 0xffffff74
     32c:	508cf8c4 	addpl	pc, ip, r4, asr #17
     330:	6e20600d 	cdpvs	0, 2, cr6, cr0, cr13, {0}
     334:	6de0b118 	stfvsp	f3, [r0, #96]!	; 0x60
     338:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
     33c:	bd380940 			; <UNDEFINED> instruction: 0xbd380940
     340:	b5104611 	ldrlt	r4, [r0, #-1553]	; 0xfffff9ef
     344:	2400e9d0 	strcs	lr, [r0], #-2512	; 0xfffff630
     348:	eb734291 	bl	0x1cd0d94
     34c:	bf280c04 	svclt	0x00280c04
     350:	d2092400 	andle	r2, r9, #0, 8
     354:	eb641a52 	bl	0x1906ca4
     358:	9b030403 	blls	0xc136c
     35c:	f174429a 			; <UNDEFINED> instruction: 0xf174429a
     360:	bf340400 	svclt	0x00340400
     364:	461c4614 			; <UNDEFINED> instruction: 0x461c4614
     368:	46226c83 	strtmi	r6, [r2], -r3, lsl #25
     36c:	6c9b9802 	ldcvs	8, cr9, [fp], {2}
     370:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
     374:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     378:	bf00bd10 	svclt	0x0000bd10
     37c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     380:	2e009e09 	cdpcs	14, 0, cr9, cr0, cr9, {0}
     384:	f8d0d043 			; <UNDEFINED> instruction: 0xf8d0d043
     388:	46929048 	ldrmi	r9, [r2], r8, asr #32
     38c:	f04f18b2 			; <UNDEFINED> instruction: 0xf04f18b2
     390:	f1430c00 			; <UNDEFINED> instruction: 0xf1430c00
     394:	46800300 	strmi	r0, [r0], r0, lsl #6
     398:	504cf8d9 	ldrdpl	pc, [ip], #-137	; 0xffffff77
     39c:	eb7c4295 	bl	0x1f10df8
     3a0:	bf3c0103 	svclt	0x003c0103
     3a4:	469c4615 			; <UNDEFINED> instruction: 0x469c4615
     3a8:	4f00f1b5 	svcmi	0x0000f1b5
     3ac:	0300f17c 	movweq	pc, #380	; 0x17c	; <UNPREDICTABLE>
     3b0:	2303bf22 	movwcs	fp, #16162	; 0x3f22
     3b4:	61c32600 	bicvs	r2, r3, r0, lsl #12
     3b8:	f8d9d229 			; <UNDEFINED> instruction: 0xf8d9d229
     3bc:	23004050 	movwcs	r4, #80	; 0x50
     3c0:	1048f8d9 	ldrdne	pc, [r8], #-137	; 0xffffff77
     3c4:	eb7342ac 	bl	0x1cd0e7c
     3c8:	d218020c 	andsle	r0, r8, #12, 4	; 0xc0000000
     3cc:	bf382c40 	svclt	0x00382c40
     3d0:	42ac2440 	adcmi	r2, ip, #64, 8	; 0x40000000
     3d4:	020ceb73 	andeq	lr, ip, #117760	; 0x1cc00
     3d8:	0064d204 	rsbeq	sp, r4, r4, lsl #4
     3dc:	eb7342ac 	bl	0x1cd0e94
     3e0:	d3fa020c 	mvnsle	r0, #12, 4	; 0xc0000000
     3e4:	0034f8d8 	ldrsbteq	pc, [r4], -r8	; <UNPREDICTABLE>
     3e8:	f8d84623 			; <UNDEFINED> instruction: 0xf8d84623
     3ec:	22017030 	andcs	r7, r1, #48	; 0x30
     3f0:	460147b8 			; <UNDEFINED> instruction: 0x460147b8
     3f4:	f8c9b170 			; <UNDEFINED> instruction: 0xf8c9b170
     3f8:	f8c94050 			; <UNDEFINED> instruction: 0xf8c94050
     3fc:	eb010048 	bl	0x40524
     400:	4632000a 	ldrtmi	r0, [r2], -sl
     404:	f7ff9908 			; <UNDEFINED> instruction: 0xf7ff9908
     408:	f8c9fffe 			; <UNDEFINED> instruction: 0xf8c9fffe
     40c:	4630504c 	ldrtmi	r5, [r0], -ip, asr #32
     410:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     414:	46062310 			; <UNDEFINED> instruction: 0x46062310
     418:	301cf8c8 	andscc	pc, ip, r8, asr #17
     41c:	bf00e7f7 	svclt	0x0000e7f7
     420:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     424:	68104680 	ldmdavs	r0, {r7, r9, sl, lr}
     428:	46156854 			; <UNDEFINED> instruction: 0x46156854
     42c:	460f1846 	strmi	r1, [pc], -r6, asr #16
     430:	bf2842b4 	svclt	0x002842b4
     434:	d2106893 	andsle	r6, r0, #9633792	; 0x930000
     438:	b1bb68d3 			; <UNDEFINED> instruction: 0xb1bb68d3
     43c:	2c800064 	stccs	0, cr0, [r0], {100}	; 0x64
     440:	2480bf38 	strcs	fp, [r0], #3896	; 0xf38
     444:	d8f942a6 	ldmle	r9!, {r1, r2, r5, r7, r9, lr}^
     448:	462168a8 	strtmi	r6, [r1], -r8, lsr #17
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	b1584603 	cmplt	r8, r3, lsl #12
     454:	4001e9c5 	andmi	lr, r1, r5, asr #19
     458:	44186828 	ldrmi	r6, [r8], #-2088	; 0xfffff7d8
     45c:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
     460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     464:	602e2001 	eorvs	r2, lr, r1
     468:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     46c:	e8bd2000 	ldmfd	sp!, {sp}
     470:	bf0081f0 	svclt	0x000081f0
     474:	4ff0e92d 	svcmi	0x00f0e92d
     478:	4c12f500 	cfldr32mi	mvfx15, [r2], {-0}
     47c:	a028f8d0 	ldrdge	pc, [r8], -r0	; <UNPREDICTABLE>
     480:	0c72f10c 	ldfeqp	f7, [r2], #-48	; 0xffffffd0
     484:	45d4b085 	ldrbmi	fp, [r4, #133]	; 0x85
     488:	80ecf080 	rschi	pc, ip, r0, lsl #1
     48c:	3408f8df 	strcc	pc, [r8], #-2271	; 0xfffff721
     490:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     494:	8404f8df 	strhi	pc, [r4], #-2271	; 0xfffff721
     498:	4728f244 	strmi	pc, [r8, -r4, asr #4]!
     49c:	9301447b 	movwls	r4, #5243	; 0x147b
     4a0:	44f84bff 	ldrbtmi	r4, [r8], #3071	; 0xbff
     4a4:	447b4cff 	ldrbtmi	r4, [fp], #-3327	; 0xfffff301
     4a8:	4bff9302 	blmi	0xfffe50b8
     4ac:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
     4b0:	46739303 	ldrbtmi	r9, [r3], -r3, lsl #6
     4b4:	0f01f1be 	svceq	0x0001f1be
     4b8:	2000f89c 	mulcs	r0, ip, r8
     4bc:	f10cbf04 			; <UNDEFINED> instruction: 0xf10cbf04
     4c0:	f4420c01 			; <UNDEFINED> instruction: 0xf4420c01
     4c4:	f01e7e80 			; <UNDEFINED> instruction: 0xf01e7e80
     4c8:	f89c0f01 			; <UNDEFINED> instruction: 0xf89c0f01
     4cc:	f000b000 			; <UNDEFINED> instruction: 0xf000b000
     4d0:	f838812f 			; <UNDEFINED> instruction: 0xf838812f
     4d4:	f648101b 			; <UNDEFINED> instruction: 0xf648101b
     4d8:	f8bc7512 			; <UNDEFINED> instruction: 0xf8bc7512
     4dc:	f10c9001 			; <UNDEFINED> instruction: 0xf10c9001
     4e0:	18420c03 	stmdane	r2, {r0, r1, sl, fp}^
     4e4:	2a005d52 	bcs	0x17a34
     4e8:	8171f000 	cmnhi	r1, r0	; <UNPREDICTABLE>
     4ec:	fa034439 	blx	0xd15d8
     4f0:	3d01f502 	cfstr32cc	mvfx15, [r1, #-8]
     4f4:	0141eb00 	cmpeq	r1, r0, lsl #22
     4f8:	428d8849 	addmi	r8, sp, #4784128	; 0x490000
     4fc:	81c2f0c0 	bichi	pc, r2, r0, asr #1
     500:	442a6c45 	strtmi	r6, [sl], #-3141	; 0xfffff3bb
     504:	40a96442 	adcmi	r6, r9, r2, asr #8
     508:	2a076c85 	bcs	0x1db724
     50c:	0105ea41 	tsteq	r5, r1, asr #20
     510:	d9106481 	ldmdble	r0, {r0, r7, sl, sp, lr}
     514:	560ce9d0 			; <UNDEFINED> instruction: 0x560ce9d0
     518:	f08042b5 			; <UNDEFINED> instruction: 0xf08042b5
     51c:	1c6a80d3 	stclne	0, cr8, [sl], #-844	; 0xfffffcb4
     520:	70296302 	eorvc	r6, r9, r2, lsl #6
     524:	6c816c42 	stcvs	12, cr6, [r1], {66}	; 0x42
     528:	64423a08 	strbvs	r3, [r2], #-2568	; 0xfffff5f8
     52c:	ea4f2a07 	b	0x13cad50
     530:	64812111 	strvs	r2, [r1], #273	; 0x111
     534:	eb04d8ee 	bl	0x1368f4
     538:	f895050b 			; <UNDEFINED> instruction: 0xf895050b
     53c:	eb045218 	bl	0x114da4
     540:	f8da0a85 			; <UNDEFINED> instruction: 0xf8da0a85
     544:	ea0ba318 	b	0x2e91ac
     548:	fa030a0a 	blx	0xc2d78
     54c:	f10bfb05 			; <UNDEFINED> instruction: 0xf10bfb05
     550:	45d33bff 	ldrbmi	r3, [r3, #3071]	; 0xbff
     554:	818cf0c0 	orrhi	pc, ip, r0, asr #1
     558:	fa02fa0a 	blx	0xbed88
     55c:	ea4a442a 	b	0x129160c
     560:	2a070101 	bcs	0x1c096c
     564:	2111e9c0 	tstcs	r1, r0, asr #19
     568:	e9d0d910 	ldmib	r0, {r4, r8, fp, ip, lr, pc}^
     56c:	42b5560c 	adcsmi	r5, r5, #12, 12	; 0xc00000
     570:	80b6f080 	adcshi	pc, r6, r0, lsl #1
     574:	63021c6a 	movwvs	r1, #11370	; 0x2c6a
     578:	6c427029 	mcrrvs	0, 2, r7, r2, cr9
     57c:	3a086c81 	bcc	0x21b788
     580:	2a076442 	bcs	0x1d9690
     584:	2111ea4f 	tstcs	r1, pc, asr #20
     588:	d8ee6481 	stmiale	lr!, {r0, r7, sl, sp, lr}^
     58c:	7f00f5b9 	svcvc	0x0000f5b9
     590:	0632f249 	ldrteq	pc, [r2], -r9, asr #4	; <UNPREDICTABLE>
     594:	9902bf2b 	stmdbls	r2, {r0, r1, r3, r5, r8, r9, sl, fp, ip, sp, pc}
     598:	eb019903 	bl	0x669ac
     59c:	eb012519 	bl	0x49a08
     5a0:	bf2d0509 	svclt	0x002d0509
     5a4:	175cf895 			; <UNDEFINED> instruction: 0x175cf895
     5a8:	135cf895 	cmpne	ip, #9764864	; 0x950000	; <UNPREDICTABLE>
     5ac:	a55cf895 	ldrbge	pc, [ip, #-2197]	; 0xfffff76b	; <UNPREDICTABLE>
     5b0:	a7dcf895 	bfige	pc, r5, #17, #12	; <UNPREDICTABLE>
     5b4:	5dad1845 	stcpl	8, cr1, [sp, #276]!	; 0x114
     5b8:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     5bc:	f501814d 			; <UNDEFINED> instruction: 0xf501814d
     5c0:	fa03418a 	blx	0xd0bf0
     5c4:	3148fb05 	cmpcc	r8, r5, lsl #22	; <UNPREDICTABLE>
     5c8:	3bfff10b 	blcc	0xffffc9fc
     5cc:	0141eb00 	cmpeq	r1, r0, lsl #22
     5d0:	458b8849 	strmi	r8, [fp, #2121]	; 0x849
     5d4:	8134f0c0 	teqhi	r4, r0, asr #1	; <UNPREDICTABLE>
     5d8:	442a4091 	strtmi	r4, [sl], #-145	; 0xffffff6f
     5dc:	2a076c85 	bcs	0x1db7f8
     5e0:	ea416442 	b	0x10596f0
     5e4:	64810105 	strvs	r0, [r1], #261	; 0x105
     5e8:	e9d0d910 	ldmib	r0, {r4, r8, fp, ip, lr, pc}^
     5ec:	42b5560c 	adcsmi	r5, r5, #12, 12	; 0xc00000
     5f0:	8084f080 	addhi	pc, r4, r0, lsl #1
     5f4:	63021c6a 	movwvs	r1, #11370	; 0x2c6a
     5f8:	6c427029 	mcrrvs	0, 2, r7, r2, cr9
     5fc:	3a086c81 	bcc	0x21b808
     600:	2a076442 	bcs	0x1d9710
     604:	2111ea4f 	tstcs	r1, pc, asr #20
     608:	d8ee6481 	stmiale	lr!, {r0, r7, sl, sp, lr}^
     60c:	eb059d01 	bl	0x167a18
     610:	f8d5058a 			; <UNDEFINED> instruction: 0xf8d5058a
     614:	ea095318 	b	0x25527c
     618:	fa030505 	blx	0xc1a34
     61c:	f109f90a 			; <UNDEFINED> instruction: 0xf109f90a
     620:	45a939ff 	strmi	r3, [r9, #2559]!	; 0x9ff
     624:	8101f0c0 	smlabthi	r1, r0, r0, pc	; <UNPREDICTABLE>
     628:	44524095 	ldrbmi	r4, [r2], #-149	; 0xffffff6b
     62c:	2a074329 	bcs	0x1d12d8
     630:	2111e9c0 	tstcs	r1, r0, asr #19
     634:	e9d0d90f 	ldmib	r0, {r0, r1, r2, r3, r8, fp, ip, lr, pc}^
     638:	42b5560c 	adcsmi	r5, r5, #12, 12	; 0xc00000
     63c:	1c6ad26b 	sfmne	f5, 3, [sl], #-428	; 0xfffffe54
     640:	70296302 	eorvc	r6, r9, r2, lsl #6
     644:	6c816c42 	stcvs	12, cr6, [r1], {66}	; 0x42
     648:	64423a08 	strbvs	r3, [r2], #-2568	; 0xfffff5f8
     64c:	ea4f2a07 	b	0x13cae70
     650:	64812111 	strvs	r2, [r1], #273	; 0x111
     654:	f8d0d8ef 			; <UNDEFINED> instruction: 0xf8d0d8ef
     658:	ea4fa028 	b	0x13e8700
     65c:	45e20e5e 	strbmi	r0, [r2, #3678]!	; 0xe5e
     660:	af28f63f 	svcge	0x0028f63f
     664:	4310f500 	tstmi	r0, #0, 10	; <UNPREDICTABLE>
     668:	4200f500 	andmi	pc, r0, #0, 10
     66c:	7c9b2101 	ldfvcs	f2, [fp], {1}
     670:	2a52f8b2 	bcs	0x14be940
     674:	39014099 	stmdbcc	r1, {r0, r3, r4, r7, lr}
     678:	f0c04291 			; <UNDEFINED> instruction: 0xf0c04291
     67c:	e9d080ca 	ldmib	r0, {r1, r3, r6, r7, pc}^
     680:	440b1411 	strmi	r1, [fp], #-1041	; 0xfffffbef
     684:	408a6443 	addmi	r6, sl, r3, asr #8
     688:	ea422b07 	b	0x108b2ac
     68c:	6b010204 	blvs	0x40ea4
     690:	64826b44 	strvs	r6, [r2], #2884	; 0xb44
     694:	42a1d90f 	adcmi	sp, r1, #245760	; 0x3c000
     698:	808bf080 	addhi	pc, fp, r0, lsl #1
     69c:	63031c4b 	movwvs	r1, #15435	; 0x3c4b
     6a0:	e9d0700a 	ldmib	r0, {r1, r3, ip, sp, lr}^
     6a4:	e9d03211 	ldmib	r0, {r0, r4, r9, ip, sp}^
     6a8:	3b08140c 	blcc	0x2056e0
     6ac:	2b070a12 	blcs	0x1c2efc
     6b0:	64826443 	strvs	r6, [r2], #1091	; 0x443
     6b4:	42a1d8ef 	adcmi	sp, r1, #15663104	; 0xef0000
     6b8:	2000bf2c 	andcs	fp, r0, ip, lsr #30
     6bc:	b0052001 	andlt	r2, r5, r1
     6c0:	8ff0e8bd 	svchi	0x00f0e8bd
     6c4:	0a093a08 	beq	0x24eeec
     6c8:	e9c02a07 	stmib	r0, {r0, r1, r2, r9, fp, sp}^
     6cc:	f67f2111 			; <UNDEFINED> instruction: 0xf67f2111
     6d0:	3a08af32 	bcc	0x22c3a0
     6d4:	2a070a09 	bcs	0x1c2f00
     6d8:	e9c0d8fb 	stmib	r0, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
     6dc:	e72a2111 			; <UNDEFINED> instruction: 0xe72a2111
     6e0:	0a093a08 	beq	0x24ef08
     6e4:	e9c02a07 	stmib	r0, {r0, r1, r2, r9, fp, sp}^
     6e8:	f67f2111 			; <UNDEFINED> instruction: 0xf67f2111
     6ec:	3a08af4f 	bcc	0x22c430
     6f0:	2a070a09 	bcs	0x1c2f1c
     6f4:	e9c0d8fb 	stmib	r0, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
     6f8:	e7472111 	smlald	r2, r7, r1, r1
     6fc:	0a093a08 	beq	0x24ef24
     700:	e9c02a07 	stmib	r0, {r0, r1, r2, r9, fp, sp}^
     704:	d9812111 	stmible	r1, {r0, r4, r8, sp}
     708:	0a093a08 	beq	0x24ef30
     70c:	d8fb2a07 	ldmle	fp!, {r0, r1, r2, r9, fp, sp}^
     710:	2111e9c0 	tstcs	r1, r0, asr #19
     714:	3a08e77a 	bcc	0x23a504
     718:	2a070a09 	bcs	0x1c2f44
     71c:	2111e9c0 	tstcs	r1, r0, asr #19
     720:	3a08d999 	bcc	0x236d8c
     724:	2a070a09 	bcs	0x1c2f50
     728:	e9c0d8fb 	stmib	r0, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
     72c:	e7922111 			; <UNDEFINED> instruction: 0xe7922111
     730:	020beb00 	andeq	lr, fp, #0, 22
     734:	7112f648 	tstvc	r2, r8, asr #12	; <UNPREDICTABLE>
     738:	0c01f10c 	stfeqd	f7, [r1], {12}
     73c:	2a005c52 	bcs	0x1788c
     740:	44bbd05b 	ldrtmi	sp, [fp], #91	; 0x5b
     744:	f502fa03 			; <UNDEFINED> instruction: 0xf502fa03
     748:	eb003d01 	bl	0xfb54
     74c:	f8bb0b4b 			; <UNDEFINED> instruction: 0xf8bb0b4b
     750:	428d1002 	addmi	r1, sp, #2
     754:	6c45d345 	mcrrvs	3, 4, sp, r5, cr5
     758:	6442442a 	strbvs	r4, [r2], #-1066	; 0xfffffbd6
     75c:	6c8540a9 	stcvs	0, cr4, [r5], {169}	; 0xa9
     760:	ea412a07 	b	0x104af84
     764:	64810105 	strvs	r0, [r1], #261	; 0x105
     768:	af77f67f 	svcge	0x0077f67f
     76c:	560ce9d0 			; <UNDEFINED> instruction: 0x560ce9d0
     770:	d21042b5 	andsle	r4, r0, #1342177291	; 0x5000000b
     774:	63021c6a 	movwvs	r1, #11370	; 0x2c6a
     778:	6c427029 	mcrrvs	0, 2, r7, r2, cr9
     77c:	3a086c81 	bcc	0x21b988
     780:	2a076442 	bcs	0x1d9890
     784:	2111ea4f 	tstcs	r1, pc, asr #20
     788:	f67f6481 			; <UNDEFINED> instruction: 0xf67f6481
     78c:	e9d0af64 	ldmib	r0, {r2, r5, r6, r8, r9, sl, fp, sp, pc}^
     790:	42b5560c 	adcsmi	r5, r5, #12, 12	; 0xc00000
     794:	3a08d3ee 	bcc	0x235754
     798:	2a070a09 	bcs	0x1c2fc4
     79c:	2111e9c0 	tstcs	r1, r0, asr #19
     7a0:	af59f67f 	svcge	0x0059f67f
     7a4:	0a093a08 	beq	0x24efcc
     7a8:	d8fb2a07 	ldmle	fp!, {r0, r1, r2, r9, fp, sp}^
     7ac:	2111e9c0 	tstcs	r1, r0, asr #19
     7b0:	3b08e751 	blcc	0x23a4fc
     7b4:	2b070a12 	blcs	0x1c3004
     7b8:	3211e9c0 	andscc	lr, r1, #192, 18	; 0x300000
     7bc:	af7bf67f 	svcge	0x007bf67f
     7c0:	0a123b08 	beq	0x48f3e8
     7c4:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
     7c8:	3211e9c0 	andscc	lr, r1, #192, 18	; 0x300000
     7cc:	4937e773 	ldmdbmi	r7!, {r0, r1, r4, r5, r6, r8, r9, sl, sp, lr, pc}
     7d0:	7300f508 	movwvc	pc, #1288	; 0x508	; <UNPREDICTABLE>
     7d4:	f6404836 			; <UNDEFINED> instruction: 0xf6404836
     7d8:	4479125a 	ldrbtmi	r1, [r9], #-602	; 0xfffffda6
     7dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7e0:	4b34fffe 	blmi	0xd407e0
     7e4:	6217f44f 	andsvs	pc, r7, #1325400064	; 0x4f000000
     7e8:	48344933 	ldmdami	r4!, {r0, r1, r4, r5, r8, fp, lr}
     7ec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     7f0:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     7f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7f8:	4b31fffe 	blmi	0xc807f8
     7fc:	126ff640 	rsbne	pc, pc, #64, 12	; 0x4000000
     800:	48314930 	ldmdami	r1!, {r4, r5, r8, fp, lr}
     804:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     808:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     80c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     810:	4b2efffe 	blmi	0xbc0810
     814:	1274f640 	rsbsne	pc, r4, #64, 12	; 0x4000000
     818:	482e492d 	stmdami	lr!, {r0, r2, r3, r5, r8, fp, lr}
     81c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     820:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     824:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     828:	492bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     82c:	126af640 	rsbne	pc, sl, #64, 12	; 0x4000000
     830:	9b01482a 	blls	0x528e0
     834:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     838:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     840:	f6404b27 			; <UNDEFINED> instruction: 0xf6404b27
     844:	49271269 	stmdbmi	r7!, {r0, r3, r5, r6, r9, ip}
     848:	447b4827 	ldrbtmi	r4, [fp], #-2087	; 0xfffff7d9
     84c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
     850:	44787300 	ldrbtmi	r7, [r8], #-768	; 0xfffffd00
     854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     858:	f6404b24 			; <UNDEFINED> instruction: 0xf6404b24
     85c:	49241268 	stmdbmi	r4!, {r3, r5, r6, r9, ip}
     860:	447b4824 	ldrbtmi	r4, [fp], #-2084	; 0xfffff7dc
     864:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
     868:	44787300 	ldrbtmi	r7, [r8], #-768	; 0xfffffd00
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	f5044921 			; <UNDEFINED> instruction: 0xf5044921
     874:	48217300 	stmdami	r1!, {r8, r9, ip, sp, lr}
     878:	125cf640 	subsne	pc, ip, #64, 12	; 0x4000000
     87c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	f508491e 			; <UNDEFINED> instruction: 0xf508491e
     888:	481e7300 	ldmdami	lr, {r8, r9, ip, sp, lr}
     88c:	125bf640 	subsne	pc, fp, #64, 12	; 0x4000000
     890:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     898:	000003f8 	strdeq	r0, [r0], -r8
     89c:	000003f6 	strdeq	r0, [r0], -r6
     8a0:	000003f6 	strdeq	r0, [r0], -r6
     8a4:	000003f4 	strdeq	r0, [r0], -r4
     8a8:	000003f6 	strdeq	r0, [r0], -r6
     8ac:	000000ce 	andeq	r0, r0, lr, asr #1
     8b0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     8b4:	000000c4 	andeq	r0, r0, r4, asr #1
     8b8:	000000c6 	andeq	r0, r0, r6, asr #1
     8bc:	000000c4 	andeq	r0, r0, r4, asr #1
     8c0:	000000b8 	strheq	r0, [r0], -r8
     8c4:	000000ba 	strheq	r0, [r0], -sl
     8c8:	000000b8 	strheq	r0, [r0], -r8
     8cc:	000000ac 	andeq	r0, r0, ip, lsr #1
     8d0:	000000ae 	andeq	r0, r0, lr, lsr #1
     8d4:	000000ac 	andeq	r0, r0, ip, lsr #1
     8d8:	000000a0 	andeq	r0, r0, r0, lsr #1
     8dc:	000000a2 	andeq	r0, r0, r2, lsr #1
     8e0:	00000092 	muleq	r0, r2, r0
     8e4:	00000094 	muleq	r0, r4, r0
     8e8:	00000092 	muleq	r0, r2, r0
     8ec:	00000086 	andeq	r0, r0, r6, lsl #1
     8f0:	00000088 	andeq	r0, r0, r8, lsl #1
     8f4:	00000086 	andeq	r0, r0, r6, lsl #1
     8f8:	00000078 	andeq	r0, r0, r8, ror r0
     8fc:	0000007a 	andeq	r0, r0, sl, ror r0
     900:	0000006c 	andeq	r0, r0, ip, rrx
     904:	0000006e 	andeq	r0, r0, lr, rrx
     908:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     90c:	46054604 	strmi	r4, [r5], -r4, lsl #12
     910:	d03f2800 	eorsle	r2, pc, r0, lsl #16
     914:	460d6c87 	strmi	r6, [sp], -r7, lsl #25
     918:	d03e2f00 	eorsle	r2, lr, r0, lsl #30
     91c:	2b006a83 	blcs	0x1b330
     920:	6ac3d03b 	bvs	0xff0f4a14
     924:	d0382b00 	eorsle	r2, r8, r0, lsl #22
     928:	a014f8d0 			; <UNDEFINED> instruction: 0xa014f8d0
     92c:	0f01f1ba 	svceq	0x0001f1ba
     930:	2600d133 			; <UNDEFINED> instruction: 0x2600d133
     934:	683946b9 	ldmdavs	r9!, {r0, r3, r4, r5, r7, r9, sl, lr}
     938:	648646b8 	strvs	r4, [r6], #1720	; 0x6b8
     93c:	47986b40 	ldrmi	r6, [r8, r0, asr #22]
     940:	607e603e 	rsbsvs	r6, lr, lr, lsr r0
     944:	60fe60be 	ldrhtvs	r6, [lr], #14
     948:	1f10f859 	svcne	0x0010f859
     94c:	6ae36b60 	bvs	0xff8db6d4
     950:	613e4798 	teqvs	lr, r8	; <illegal shifter operand>
     954:	6004f8c9 	andvs	pc, r4, r9, asr #17
     958:	6008f8c9 	andvs	pc, r8, r9, asr #17
     95c:	600cf8c9 	andvs	pc, ip, r9, asr #17
     960:	1f20f858 	svcne	0x0020f858
     964:	6ae36b60 	bvs	0xff8db6ec
     968:	623e4798 	eorsvs	r4, lr, #152, 14	; 0x2600000
     96c:	6004f8c8 	andvs	pc, r4, r8, asr #17
     970:	6008f8c8 	andvs	pc, r8, r8, asr #17
     974:	600cf8c8 	andvs	pc, ip, r8, asr #17
     978:	b1b06bf8 	rorslt	r6, r8	; <illegal shifter operand>
     97c:	2b0469a3 	blcs	0x11b010
     980:	2501d015 	strcs	sp, [r1, #-21]	; 0xffffffeb
     984:	63fb2300 	mvnsvs	r2, #0, 6
     988:	46396ae3 	ldrtmi	r6, [r9], -r3, ror #21
     98c:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
     990:	61632300 	cmnvs	r3, r0, lsl #6
     994:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
     998:	2d0087f0 	stccs	7, cr8, [r0, #-960]	; 0xfffffc40
     99c:	2500d0fa 	strcs	sp, [r0, #-250]	; 0xffffff06
     9a0:	46282318 			; <UNDEFINED> instruction: 0x46282318
     9a4:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
     9a8:	465587f0 			; <UNDEFINED> instruction: 0x465587f0
     9ac:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
     9b0:	3001fffe 	strdcc	pc, [r1], -lr
     9b4:	2d00d1e5 	stfcsd	f5, [r0, #-916]	; 0xfffffc6c
     9b8:	2315d0e4 	tstcs	r5, #228	; 0xe4
     9bc:	61e34635 	mvnvs	r4, r5, lsr r6
     9c0:	bf00e7e0 	svclt	0x0000e7e0
     9c4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     9c8:	46074604 	strmi	r4, [r7], -r4, lsl #12
     9cc:	d0432800 	suble	r2, r3, r0, lsl #16
     9d0:	460f6c86 	strmi	r6, [pc], -r6, lsl #25
     9d4:	d0422e00 	suble	r2, r2, r0, lsl #28
     9d8:	2b006a83 	blcs	0x1b3ec
     9dc:	6ac2d03f 	bvs	0xff0b4ae0
     9e0:	d03c2a00 	eorsle	r2, ip, r0, lsl #20
     9e4:	3b026943 	blcc	0x9aef8
     9e8:	d8382b01 	ldmdale	r8!, {r0, r8, r9, fp, sp}
     9ec:	46b12500 	ldrtmi	r2, [r1], r0, lsl #10
     9f0:	46b06831 			; <UNDEFINED> instruction: 0x46b06831
     9f4:	6b406485 	blvs	0x1019c10
     9f8:	60354790 	mlasvs	r5, r0, r7, r4
     9fc:	60b56075 	adcsvs	r6, r5, r5, ror r0
     a00:	f85960f5 			; <UNDEFINED> instruction: 0xf85960f5
     a04:	6b601f10 	blvs	0x180864c
     a08:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
     a0c:	f8c96135 			; <UNDEFINED> instruction: 0xf8c96135
     a10:	f8c95004 			; <UNDEFINED> instruction: 0xf8c95004
     a14:	f8c95008 			; <UNDEFINED> instruction: 0xf8c95008
     a18:	f858500c 			; <UNDEFINED> instruction: 0xf858500c
     a1c:	6b601f20 	blvs	0x18086a4
     a20:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
     a24:	f8c86235 			; <UNDEFINED> instruction: 0xf8c86235
     a28:	f8c85004 			; <UNDEFINED> instruction: 0xf8c85004
     a2c:	f8c85008 			; <UNDEFINED> instruction: 0xf8c85008
     a30:	6bf0500c 	blvs	0xffc14a68
     a34:	69a3b1d8 	stmibvs	r3!, {r3, r4, r6, r7, r8, ip, sp, pc}
     a38:	d0232b04 	eorle	r2, r3, r4, lsl #22
     a3c:	23002701 	movwcs	r2, #1793	; 0x701
     a40:	4b1563f3 	blmi	0x559a14
     a44:	447b6be2 	ldrbtmi	r6, [fp], #-3042	; 0xfffff41e
     a48:	d012429a 	mulsle	r2, sl, r2
     a4c:	46316ae3 	ldrtmi	r6, [r1], -r3, ror #21
     a50:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
     a54:	61632300 	cmnvs	r3, r0, lsl #6
     a58:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
     a5c:	2f0083f8 	svccs	0x000083f8
     a60:	2700d0fa 			; <UNDEFINED> instruction: 0x2700d0fa
     a64:	46382318 			; <UNDEFINED> instruction: 0x46382318
     a68:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
     a6c:	270183f8 			; <UNDEFINED> instruction: 0x270183f8
     a70:	6cb1e7e7 	ldcvs	7, cr14, [r1], #924	; 0x39c
     a74:	d0e92900 	rscle	r2, r9, r0, lsl #18
     a78:	6b606ae3 	blvs	0x181b60c
     a7c:	23004798 	movwcs	r4, #1944	; 0x798
     a80:	e7e364b3 			; <UNDEFINED> instruction: 0xe7e364b3
     a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a88:	d1d73001 	bicsle	r3, r7, r1
     a8c:	d0d62f00 	sbcsle	r2, r6, r0, lsl #30
     a90:	462f2315 			; <UNDEFINED> instruction: 0x462f2315
     a94:	e7d261e3 	ldrb	r6, [r2, r3, ror #3]
     a98:	0000004e 	andeq	r0, r0, lr, asr #32
     a9c:	21014603 	tstcs	r1, r3, lsl #12
     aa0:	0200e9dd 	andeq	lr, r0, #3620864	; 0x374000
     aa4:	bffef7ff 	svclt	0x00fef7ff
     aa8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     aac:	493f460c 	ldmdbmi	pc!, {r2, r3, r9, sl, lr}	; <UNPREDICTABLE>
     ab0:	f6ad4b3f 			; <UNDEFINED> instruction: 0xf6ad4b3f
     ab4:	44794d08 	ldrbtmi	r4, [r9], #-3336	; 0xfffff2f8
     ab8:	4704f20d 	strmi	pc, [r4, -sp, lsl #4]
     abc:	46164605 	ldrmi	r4, [r6], -r5, lsl #12
     ac0:	6200f44f 	andvs	pc, r0, #1325400064	; 0x4f000000
     ac4:	58cb4638 	stmiapl	fp, {r3, r4, r5, r9, sl, lr}^
     ac8:	681b2100 	ldmdavs	fp, {r8, sp}
     acc:	3c04f8cd 	stccc	8, cr15, [r4], {205}	; 0xcd
     ad0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad8:	d0622d00 	rsble	r2, r2, r0, lsl #26
     adc:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     ae0:	302cf834 	eorcc	pc, ip, r4, lsr r8	; <UNPREDICTABLE>
     ae4:	0c01f10c 	stfeqd	f7, [r1], {12}
     ae8:	ea4f4565 	b	0x13d2084
     aec:	b2db2213 	sbcslt	r2, fp, #805306369	; 0x30000001
     af0:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
     af4:	0023f857 	eoreq	pc, r3, r7, asr r8	; <UNPREDICTABLE>
     af8:	1022f857 	eorne	pc, r2, r7, asr r8	; <UNPREDICTABLE>
     afc:	0001f100 	andeq	pc, r1, r0, lsl #2
     b00:	0023f847 	eoreq	pc, r3, r7, asr #16
     b04:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
     b08:	1022f847 	eorne	pc, r2, r7, asr #16
     b0c:	f8d7d1e8 			; <UNDEFINED> instruction: 0xf8d7d1e8
     b10:	429d3400 	addsmi	r3, sp, #0, 8
     b14:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
     b18:	f04f0902 			; <UNDEFINED> instruction: 0xf04f0902
     b1c:	46380901 	ldrtmi	r0, [r8], -r1, lsl #18
     b20:	09c9ea4f 	stmibeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     b24:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     b28:	f50d46ea 			; <UNDEFINED> instruction: 0xf50d46ea
     b2c:	af016180 	svcge	0x00016180
     b30:	f1a046d4 			; <UNDEFINED> instruction: 0xf1a046d4
     b34:	23000e04 	movwcs	r0, #3588	; 0xe04
     b38:	3f04f84c 	svccc	0x0004f84c
     b3c:	2f04f85e 	svccs	0x0004f85e
     b40:	44134561 	ldrmi	r4, [r3], #-1377	; 0xfffffa9f
     b44:	2200d1f8 	andcs	sp, r0, #248, 2	; 0x3e
     b48:	f834b18d 			; <UNDEFINED> instruction: 0xf834b18d
     b4c:	fa433022 	blx	0x10ccbdc
     b50:	b2dbf308 	sbcslt	pc, fp, #8, 6	; 0x20000000
     b54:	c023f857 	eorgt	pc, r3, r7, asr r8	; <UNPREDICTABLE>
     b58:	0e01f10c 	mvfeqs	f7, #4.0
     b5c:	e023f847 	eor	pc, r3, r7, asr #16
     b60:	3022f854 	eorcc	pc, r2, r4, asr r8	; <UNPREDICTABLE>
     b64:	42953201 	addsmi	r3, r5, #268435456	; 0x10000000
     b68:	302cf846 	eorcc	pc, ip, r6, asr #16
     b6c:	f108d1ed 			; <UNDEFINED> instruction: 0xf108d1ed
     b70:	f5000808 			; <UNDEFINED> instruction: 0xf5000808
     b74:	45c86080 	strbmi	r6, [r8, #128]	; 0x80
     b78:	4623d003 	strtmi	sp, [r3], -r3
     b7c:	461e4634 			; <UNDEFINED> instruction: 0x461e4634
     b80:	4a0ce7d6 	bmi	0x33aae0
     b84:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
     b88:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b8c:	3c04f8dd 	stccc	8, cr15, [r4], {221}	; 0xdd
     b90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b94:	d1070300 	mrsle	r0, SP_und
     b98:	f60d4630 			; <UNDEFINED> instruction: 0xf60d4630
     b9c:	e8bd4d08 	pop	{r3, r8, sl, fp, lr}
     ba0:	f04f87f0 			; <UNDEFINED> instruction: 0xf04f87f0
     ba4:	e7ba0901 	ldr	r0, [sl, r1, lsl #18]!
     ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bac:	000000f2 	strdeq	r0, [r0], -r2
     bb0:	00000000 	andeq	r0, r0, r0
     bb4:	0000002a 	andeq	r0, r0, sl, lsr #32
     bb8:	b5706a83 	ldrblt	r6, [r0, #-2691]!	; 0xfffff57d
     bbc:	460e4604 	strmi	r4, [lr], -r4, lsl #12
     bc0:	6ae2b36b 	bvs	0xff8ad974
     bc4:	6b22b33a 	blvs	0x8ad8b4
     bc8:	2000b30a 	andcs	fp, r0, sl, lsl #6
     bcc:	25002100 	strcs	r2, [r0, #-256]	; 0xffffff00
     bd0:	0100e9c4 	smlabteq	r0, r4, r9, lr
     bd4:	0102e9c4 	smlabteq	r2, r4, r9, lr
     bd8:	6b602258 	blvs	0x1809540
     bdc:	61252101 			; <UNDEFINED> instruction: 0x61252101
     be0:	479861e5 	ldrmi	r6, [r8, r5, ror #3]
     be4:	b17864a0 	cmnlt	r8, r0, lsr #9
     be8:	22584629 	subscs	r4, r8, #42991616	; 0x2900000
     bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf0:	22016ca3 	andcs	r6, r1, #41728	; 0xa300
     bf4:	46102104 	ldrmi	r2, [r0], -r4, lsl #2
     bf8:	60da631e 	sbcsvs	r6, sl, lr, lsl r3
     bfc:	62d961d9 	sbcsvs	r6, r9, #1073741878	; 0x40000036
     c00:	550de9c3 	strpl	lr, [sp, #-2499]	; 0xfffff63d
     c04:	bd706162 	ldflte	f6, [r0, #-392]!	; 0xfffffe78
     c08:	61e22210 	mvnvs	r2, r0, lsl r2
     c0c:	4a06bd70 	bmi	0x1b01d4
     c10:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
     c14:	4a05e7d9 	bmi	0x17ab80
     c18:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
     c1c:	4b04e7d3 	blmi	0x13ab70
     c20:	6283447b 	addvs	r4, r3, #2063597568	; 0x7b000000
     c24:	bf00e7cd 	svclt	0x0000e7cd
     c28:	00000014 	andeq	r0, r0, r4, lsl r0
     c2c:	00000010 	andeq	r0, r0, r0, lsl r0
     c30:	0000000c 	andeq	r0, r0, ip
     c34:	4614b530 			; <UNDEFINED> instruction: 0x4614b530
     c38:	b0836813 	addlt	r6, r3, r3, lsl r8
     c3c:	6c5a460d 	mrrcvs	6, 0, r4, sl, cr13
     c40:	0100e9cd 	smlabteq	r0, sp, r9, lr
     c44:	6bd94610 	blvs	0xff65248c
     c48:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     c4c:	42a84788 	adcmi	r4, r8, #136, 14	; 0x2200000
     c50:	2000bf18 	andcs	fp, r0, r8, lsl pc
     c54:	e9d4d110 	ldmib	r4, {r4, r8, ip, lr, pc}^
     c58:	17c12502 	strbne	r2, [r1, r2, lsl #10]
     c5c:	18126923 	ldmdane	r2, {r0, r1, r5, r8, fp, sp, lr}
     c60:	eb4160a2 	bl	0x1058ef0
     c64:	181b0505 	ldmdane	fp, {r0, r2, r8, sl}
     c68:	5303e9c4 	movwpl	lr, #14788	; 0x39c4
     c6c:	0001f04f 	andeq	pc, r1, pc, asr #32
     c70:	eb416963 	bl	0x105b204
     c74:	61610103 	cmnvs	r1, r3, lsl #2
     c78:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
     c7c:	4615b570 			; <UNDEFINED> instruction: 0x4615b570
     c80:	b1e268ca 	mvnlt	r6, sl, asr #17
     c84:	460e688c 	strmi	r6, [lr], -ip, lsl #17
     c88:	bf2842ac 	svclt	0x002842ac
     c8c:	d2152001 	andsle	r2, r5, #1
     c90:	2c01b153 	stfcsd	f3, [r1], {83}	; 0x53
     c94:	2401bf38 	strcs	fp, [r1], #-3896	; 0xfffff0c8
     c98:	42ac46a4 	adcmi	r4, ip, #164, 12	; 0xa400000
     c9c:	ea4fd203 	b	0x13f54b0
     ca0:	45650c4c 	strbmi	r0, [r5, #-3148]!	; 0xfffff3b4
     ca4:	4665d8fb 			; <UNDEFINED> instruction: 0x4665d8fb
     ca8:	6831462b 	ldmdavs	r1!, {r0, r1, r3, r5, r9, sl, lr}
     cac:	400ce9d0 	ldrdmi	lr, [ip], -r0
     cb0:	460347a0 	strmi	r4, [r3], -r0, lsr #15
     cb4:	2001b110 	andcs	fp, r1, r0, lsl r1
     cb8:	60b56033 	adcsvs	r6, r5, r3, lsr r0
     cbc:	4b06bd70 	blmi	0x1b0284
     cc0:	1230f241 	eorsne	pc, r0, #268435460	; 0x10000004
     cc4:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
     cc8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     ccc:	035cf603 	cmpeq	ip, #3145728	; 0x300000	; <UNPREDICTABLE>
     cd0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     cd4:	bf00fffe 	svclt	0x0000fffe
     cd8:	0000000c 	andeq	r0, r0, ip
     cdc:	0000000e 	andeq	r0, r0, lr
     ce0:	0000000c 	andeq	r0, r0, ip
     ce4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     ce8:	6c83461d 	stcvs	6, cr4, [r3], {29}
     cec:	46144606 	ldrmi	r4, [r4], -r6, lsl #12
     cf0:	7806e9dd 	stmdavc	r6, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     cf4:	f7ff6bd8 			; <UNDEFINED> instruction: 0xf7ff6bd8
     cf8:	6cb2fffe 	ldcvs	15, cr15, [r2], #1016	; 0x3f8
     cfc:	18e16c13 	stmiane	r1!, {r0, r1, r4, sl, fp, sp, lr}^
     d00:	eb456c53 	bl	0x115be54
     d04:	2b000303 	blcs	0x1918
     d08:	17c4db14 	bfine	sp, r4, (invalid: 22:4)
     d0c:	429c6bd5 	addsmi	r6, ip, #218112	; 0x35400
     d10:	4288bf08 	addmi	fp, r8, #8, 30
     d14:	6bd3d107 	blvs	0xff4f5138
     d18:	46424638 			; <UNDEFINED> instruction: 0x46424638
     d1c:	e8bd2101 	pop	{r0, r8, sp}
     d20:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     d24:	4628bffe 	qsub8mi	fp, r8, lr
     d28:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
     d2c:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d30:	e7f06cb2 			; <UNDEFINED> instruction: 0xe7f06cb2
     d34:	e8bd2000 	ldmfd	sp!, {sp}
     d38:	bf0081f0 	svclt	0x000081f0
     d3c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     d40:	6c83461d 	stcvs	6, cr4, [r3], {29}
     d44:	46144606 	ldrmi	r4, [r4], -r6, lsl #12
     d48:	7806e9dd 	stmdavc	r6, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     d4c:	f7ff6bd8 			; <UNDEFINED> instruction: 0xf7ff6bd8
     d50:	6cb2fffe 	ldcvs	15, cr15, [r2], #1016	; 0x3f8
     d54:	18e16c13 	stmiane	r1!, {r0, r1, r4, sl, fp, sp, lr}^
     d58:	eb456c53 	bl	0x115beac
     d5c:	2b000303 	blcs	0x1970
     d60:	17c4db13 	bfine	sp, r3, (invalid: 22:4)
     d64:	429c6bd5 	addsmi	r6, ip, #218112	; 0x35400
     d68:	4288bf08 	addmi	fp, r8, #8, 30
     d6c:	4628d005 	strtmi	sp, [r8], -r5
     d70:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
     d74:	b940fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     d78:	6bd36cb2 	blvs	0xff4dc048
     d7c:	46424638 			; <UNDEFINED> instruction: 0x46424638
     d80:	e8bd2101 	pop	{r0, r8, sp}
     d84:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     d88:	2316bffe 	tstcs	r6, #1016	; 0x3f8
     d8c:	61f32000 	mvnsvs	r2, r0
     d90:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     d94:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
     d98:	4b056243 	blmi	0x1596ac
     d9c:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
     da0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     da4:	037cf603 	cmneq	ip, #3145728	; 0x300000	; <UNPREDICTABLE>
     da8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dac:	bf00fffe 	svclt	0x0000fffe
     db0:	0000000c 	andeq	r0, r0, ip
     db4:	0000000e 	andeq	r0, r0, lr
     db8:	0000000c 	andeq	r0, r0, ip
     dbc:	4ff0e92d 	svcmi	0x00f0e92d
     dc0:	492e461f 	stmdbmi	lr!, {r0, r1, r2, r3, r4, r9, sl, lr}
     dc4:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
     dc8:	b0874b2d 	addlt	r4, r7, sp, lsr #22
     dcc:	ac054479 	cfstrsge	mvf4, [r5], {121}	; 0x79
     dd0:	f50d4681 			; <UNDEFINED> instruction: 0xf50d4681
     dd4:	26005080 	strcs	r5, [r0], -r0, lsl #1
     dd8:	30149403 	andscc	r9, r4, r3, lsl #8
     ddc:	f44f4615 	vst1.8	{d20-d22}, [pc :64], r5
     de0:	58cb5280 	stmiapl	fp, {r7, r9, ip, lr}^
     de4:	46b24631 			; <UNDEFINED> instruction: 0x46b24631
     de8:	0b01f241 	bleq	0x7d6f4
     dec:	6003681b 	andvs	r6, r3, fp, lsl r8
     df0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     df4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     df8:	e00afffe 	strd	pc, [sl], -lr
     dfc:	eb4819a2 	bl	0x120748c
     e00:	1b2c0a0a 	blne	0xb03630
     e04:	0708eb67 	streq	lr, [r8, -r7, ror #22]
     e08:	46164625 	ldrmi	r4, [r6], -r5, lsr #12
     e0c:	0307ea54 	movweq	lr, #31316	; 0x7a54
     e10:	455dd030 	ldrbmi	sp, [sp, #-48]	; 0xffffffd0
     e14:	f1779903 			; <UNDEFINED> instruction: 0xf1779903
     e18:	f8d90300 			; <UNDEFINED> instruction: 0xf8d90300
     e1c:	f8d9c03c 			; <UNDEFINED> instruction: 0xf8d9c03c
     e20:	462c0044 	strtmi	r0, [ip], -r4, asr #32
     e24:	bf284632 	svclt	0x00284632
     e28:	5480f44f 	strpl	pc, [r0], #1103	; 0x44f
     e2c:	94014653 	strls	r4, [r1], #-1619	; 0xfffff9ad
     e30:	46b89100 	ldrtmi	r9, [r8], r0, lsl #2
     e34:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
     e38:	47e00800 	strbmi	r0, [r0, r0, lsl #16]!
     e3c:	d0dd4284 	sbcsle	r4, sp, r4, lsl #5
     e40:	46482101 	strbmi	r2, [r8], -r1, lsl #2
     e44:	fdbef7ff 	ldc2	7, cr15, [lr, #1020]!	; 0x3fc
     e48:	23132000 	tstcs	r3, #0
     e4c:	301cf8c9 	andscc	pc, ip, r9, asr #17
     e50:	f50d4a0c 			; <UNDEFINED> instruction: 0xf50d4a0c
     e54:	4b0a5180 	blmi	0x29545c
     e58:	447a3114 	ldrbtmi	r3, [sl], #-276	; 0xfffffeec
     e5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e60:	405a680b 	subsmi	r6, sl, fp, lsl #16
     e64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e68:	f50dd106 			; <UNDEFINED> instruction: 0xf50dd106
     e6c:	b0075d80 	andlt	r5, r7, r0, lsl #27
     e70:	8ff0e8bd 	svchi	0x00f0e8bd
     e74:	e7eb2001 	strb	r2, [fp, r1]!
     e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e7c:	000000ac 	andeq	r0, r0, ip, lsr #1
     e80:	00000000 	andeq	r0, r0, r0
     e84:	00000026 	andeq	r0, r0, r6, lsr #32
     e88:	f3402901 	vmls.i8	d18, d0, d1
     e8c:	e9d080b6 	ldmib	r0, {r1, r2, r4, r5, r7, pc}^
     e90:	e92d320f 	push	{r0, r1, r2, r3, r9, ip, sp}
     e94:	46844ff0 			; <UNDEFINED> instruction: 0x46844ff0
     e98:	1411e9d0 	ldrne	lr, [r1], #-2512	; 0xfffff630
     e9c:	b087441a 	addlt	r4, r7, sl, lsl r4
     ea0:	0538f100 	ldreq	pc, [r8, #-256]!	; 0xffffff00
     ea4:	f100440a 			; <UNDEFINED> instruction: 0xf100440a
     ea8:	e9d00b34 	ldmib	r0, {r2, r4, r5, r8, r9, fp}^
     eac:	44223113 	strtmi	r3, [r2], #-275	; 0xfffffeed
     eb0:	0e30f100 	rndeqs	f7, f0
     eb4:	062cf100 	strteq	pc, [ip], -r0, lsl #2
     eb8:	f100441a 			; <UNDEFINED> instruction: 0xf100441a
     ebc:	e9d00828 	ldmib	r0, {r3, r5, fp}^
     ec0:	440a3415 	strmi	r3, [sl], #-1045	; 0xfffffbeb
     ec4:	0924f100 	stmdbeq	r4!, {r8, ip, sp, lr, pc}
     ec8:	0a1cf100 	beq	0x73d2d0
     ecc:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ed0:	44223117 	strtmi	r3, [r2], #-279	; 0xfffffee9
     ed4:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ed8:	440a3419 	strmi	r3, [sl], #-1049	; 0xfffffbe7
     edc:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ee0:	4422311b 	strtmi	r3, [r2], #-283	; 0xfffffee5
     ee4:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ee8:	440a341d 	strmi	r3, [sl], #-1053	; 0xfffffbe3
     eec:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ef0:	4422131f 	strtmi	r1, [r2], #-799	; 0xfffffce1
     ef4:	441a440a 	ldrmi	r4, [sl], #-1034	; 0xfffffbf6
     ef8:	2f3cf84c 	svccs	0x003cf84c
     efc:	6b446b83 	blvs	0x111bd10
     f00:	005f6a41 	subseq	r6, pc, r1, asr #20
     f04:	0784eb07 	streq	lr, [r4, r7, lsl #22]
     f08:	eb076b04 	bl	0x1dbb20
     f0c:	6ac407c4 	bvs	0xff102e24
     f10:	1704eb07 	strne	lr, [r4, -r7, lsl #22]
     f14:	eb076a84 	bl	0x1db92c
     f18:	f1001744 			; <UNDEFINED> instruction: 0xf1001744
     f1c:	eb070418 	bl	0x1c1f84
     f20:	6a011781 	bvs	0x46d2c
     f24:	17c1eb07 	strbne	lr, [r1, r7, lsl #22]
     f28:	eb0769c1 	bl	0x1db634
     f2c:	69812701 	stmibvs	r1, {r0, r8, r9, sl, sp}
     f30:	2741eb07 	strbcs	lr, [r1, -r7, lsl #22]
     f34:	eb076941 	bl	0x1db440
     f38:	69012781 	stmdbvs	r1, {r0, r7, r8, r9, sl, sp}
     f3c:	27c1eb07 	strbcs	lr, [r1, r7, lsl #22]
     f40:	eb0768c1 	bl	0x1db24c
     f44:	68813701 	stmvs	r1, {r0, r8, r9, sl, ip, sp}
     f48:	f1009400 			; <UNDEFINED> instruction: 0xf1009400
     f4c:	94010414 	strls	r0, [r1], #-1044	; 0xfffffbec
     f50:	0410f100 	ldreq	pc, [r0], #-256	; 0xffffff00
     f54:	3741eb07 	strbcc	lr, [r1, -r7, lsl #22]
     f58:	94026841 	strls	r6, [r2], #-2113	; 0xfffff7bf
     f5c:	040cf100 	streq	pc, [ip], #-256	; 0xffffff00
     f60:	f1009403 			; <UNDEFINED> instruction: 0xf1009403
     f64:	eb070408 	bl	0x1c1f8c
     f68:	94043181 	strls	r3, [r4], #-385	; 0xfffffe7f
     f6c:	1d044411 	cfstrsne	mvf4, [r4, #-68]	; 0xffffffbc
     f70:	0720f100 	streq	pc, [r0, -r0, lsl #2]!
     f74:	4f00f5b1 	svcmi	0x0000f5b1
     f78:	d0269405 	eorle	r9, r6, r5, lsl #8
     f7c:	e001465c 	and	r4, r1, ip, asr r6
     f80:	320ee9d0 	andcc	lr, lr, #208, 18	; 0x340000
     f84:	63c23a01 	bicvs	r3, r2, #4096	; 0x1000
     f88:	6b43bb13 	blvs	0x10efbdc
     f8c:	6b03bb4b 	blvs	0xefcc0
     f90:	6ac3bb53 	bvs	0xff0efce4
     f94:	6a83bb5b 	bvs	0xfe0efd08
     f98:	6a43bb63 	bvs	0x10efd2c
     f9c:	6a03bb73 	bvs	0xefd70
     fa0:	69c3bb7b 	stmibvs	r3, {r0, r1, r3, r4, r5, r6, r8, r9, fp, ip, sp, pc}^
     fa4:	6983bb83 	stmibvs	r3, {r0, r1, r7, r8, r9, fp, ip, sp, pc}
     fa8:	6943bb8b 	stmdbvs	r3, {r0, r1, r3, r7, r8, r9, fp, ip, sp, pc}^
     fac:	6903bb9b 	stmdbvs	r3, {r0, r1, r3, r4, r7, r8, r9, fp, ip, sp, pc}
     fb0:	68c3bba3 	stmiavs	r3, {r0, r1, r5, r7, r8, r9, fp, ip, sp, pc}^
     fb4:	6883bbab 	stmvs	r3, {r0, r1, r3, r5, r7, r8, r9, fp, ip, sp, pc}
     fb8:	6843bbb3 	stmdavs	r3, {r0, r1, r4, r5, r7, r8, r9, fp, ip, sp, pc}^
     fbc:	2b04e9dd 	blcs	0x13b738
     fc0:	3901b943 	stmdbcc	r1, {r0, r1, r6, r8, fp, ip, sp, pc}
     fc4:	4f00f5b1 	svcmi	0x0000f5b1
     fc8:	b007d1da 	ldrdlt	sp, [r7], -sl
     fcc:	8ff0e8bd 	svchi	0x00f0e8bd
     fd0:	46ab4662 	strtmi	r4, [fp], r2, ror #12
     fd4:	f8cb3b01 			; <UNDEFINED> instruction: 0xf8cb3b01
     fd8:	68133000 	ldmdavs	r3, {ip, sp}
     fdc:	60133302 	andsvs	r3, r3, r2, lsl #6
     fe0:	462ae7ef 	strtmi	lr, [sl], -pc, ror #15
     fe4:	e7f546a3 	ldrb	r4, [r5, r3, lsr #13]!
     fe8:	46f34622 	ldrbtmi	r4, [r3], r2, lsr #12
     fec:	4672e7f2 			; <UNDEFINED> instruction: 0x4672e7f2
     ff0:	e7ef46b3 			; <UNDEFINED> instruction: 0xe7ef46b3
     ff4:	46c34632 			; <UNDEFINED> instruction: 0x46c34632
     ff8:	4770e7ec 	ldrbmi	lr, [r0, -ip, ror #15]!
     ffc:	46cb4642 	strbmi	r4, [fp], r2, asr #12
    1000:	464ae7e8 	strbmi	lr, [sl], -r8, ror #15
    1004:	e7e546bb 			; <UNDEFINED> instruction: 0xe7e546bb
    1008:	46d3463a 			; <UNDEFINED> instruction: 0x46d3463a
    100c:	f8dde7e2 			; <UNDEFINED> instruction: 0xf8dde7e2
    1010:	4652b000 	ldrbmi	fp, [r2], -r0
    1014:	e9dde7de 	ldmib	sp, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    1018:	e7db2b00 	ldrb	r2, [fp, r0, lsl #22]
    101c:	2b01e9dd 	blcs	0x7b798
    1020:	e9dde7d8 	ldmib	sp, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    1024:	e7d52b02 	ldrb	r2, [r5, r2, lsl #22]
    1028:	2b03e9dd 	blcs	0xfb7a4
    102c:	bf00e7d2 	svclt	0x0000e7d2
    1030:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1034:	487a4605 	ldmdami	sl!, {r0, r2, r9, sl, lr}^
    1038:	f6ad4b7a 			; <UNDEFINED> instruction: 0xf6ad4b7a
    103c:	44781d88 	ldrbtmi	r1, [r8], #-3464	; 0xfffff278
    1040:	460f466e 	strmi	r4, [pc], -lr, ror #12
    1044:	21002284 	smlabbcs	r0, r4, r2, r2
    1048:	463058c3 	ldrtmi	r5, [r0], -r3, asr #17
    104c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    1050:	f04f3984 			; <UNDEFINED> instruction: 0xf04f3984
    1054:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1058:	2f00fffe 	svccs	0x0000fffe
    105c:	f505d07a 			; <UNDEFINED> instruction: 0xf505d07a
    1060:	f505400f 			; <UNDEFINED> instruction: 0xf505400f
    1064:	30114c10 	andscc	r4, r1, r0, lsl ip
    1068:	0c31f10c 	ldfeqd	f7, [r1], #-48	; 0xffffffd0
    106c:	f8124602 			; <UNDEFINED> instruction: 0xf8124602
    1070:	45941f01 	ldrmi	r1, [r4, #3841]	; 0xf01
    1074:	3021f856 	eorcc	pc, r1, r6, asr r8	; <UNPREDICTABLE>
    1078:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    107c:	3021f846 	eorcc	pc, r1, r6, asr #16
    1080:	f20dd1f5 	vand	<illegal reg q6.5>, <illegal reg q14.5>, <illegal reg q10.5>
    1084:	68735404 	ldmdavs	r3!, {r2, sl, ip, lr}^
    1088:	005b68b2 	ldrheq	r6, [fp], #-130	; 0xffffff7e
    108c:	441360a3 	ldrmi	r6, [r3], #-163	; 0xffffff5d
    1090:	005b68f2 	ldrsheq	r6, [fp], #-130	; 0xffffff7e
    1094:	441360e3 	ldrmi	r6, [r3], #-227	; 0xffffff1d
    1098:	005b6932 	subseq	r6, fp, r2, lsr r9
    109c:	44136123 	ldrmi	r6, [r3], #-291	; 0xfffffedd
    10a0:	005b6972 	subseq	r6, fp, r2, ror r9
    10a4:	44136163 	ldrmi	r6, [r3], #-355	; 0xfffffe9d
    10a8:	005b69b2 	ldrheq	r6, [fp], #-146	; 0xffffff6e
    10ac:	441361a3 	ldrmi	r6, [r3], #-419	; 0xfffffe5d
    10b0:	005b69f2 	ldrsheq	r6, [fp], #-146	; 0xffffff6e
    10b4:	441361e3 	ldrmi	r6, [r3], #-483	; 0xfffffe1d
    10b8:	005b6a32 	subseq	r6, fp, r2, lsr sl
    10bc:	44136223 	ldrmi	r6, [r3], #-547	; 0xfffffddd
    10c0:	005b6a72 	subseq	r6, fp, r2, ror sl
    10c4:	44136263 	ldrmi	r6, [r3], #-611	; 0xfffffd9d
    10c8:	005b6ab2 	ldrheq	r6, [fp], #-162	; 0xffffff5e
    10cc:	441362a3 	ldrmi	r6, [r3], #-675	; 0xfffffd5d
    10d0:	005b6af2 	ldrsheq	r6, [fp], #-162	; 0xffffff5e
    10d4:	441362e3 	ldrmi	r6, [r3], #-739	; 0xfffffd1d
    10d8:	005b6b32 	subseq	r6, fp, r2, lsr fp
    10dc:	44136323 	ldrmi	r6, [r3], #-803	; 0xfffffcdd
    10e0:	005b6b72 	subseq	r6, fp, r2, ror fp
    10e4:	44136363 	ldrmi	r6, [r3], #-867	; 0xfffffc9d
    10e8:	f6466bb2 			; <UNDEFINED> instruction: 0xf6466bb2
    10ec:	f6cf262e 			; <UNDEFINED> instruction: 0xf6cf262e
    10f0:	005b76ff 	ldrsheq	r7, [fp], #-111	; 0xffffff91
    10f4:	441363a3 	ldrmi	r6, [r3], #-931	; 0xfffffc5d
    10f8:	005b1b76 	subseq	r1, fp, r6, ror fp
    10fc:	230063e3 	movwcs	r6, #995	; 0x3e3
    1100:	e0016063 	and	r6, r1, r3, rrx
    1104:	d0164584 	andsle	r4, r6, r4, lsl #11
    1108:	3f01f810 	svccc	0x0001f810
    110c:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
    1110:	2023f854 	eorcs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    1114:	25004619 	strcs	r4, [r0, #-1561]	; 0xfffff9e7
    1118:	f8441c57 			; <UNDEFINED> instruction: 0xf8441c57
    111c:	f0027023 			; <UNDEFINED> instruction: 0xf0027023
    1120:	39010301 	stmdbcc	r1, {r0, r8, r9}
    1124:	0545ea43 	strbeq	lr, [r5, #-2627]	; 0xfffff5bd
    1128:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    112c:	4584d1f7 	strmi	sp, [r4, #503]	; 0x1f7
    1130:	5010f826 	andspl	pc, r0, r6, lsr #16
    1134:	4a3cd1e8 	bmi	0xf358dc
    1138:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
    113c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1140:	3984f8dd 	stmibcc	r4, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1144:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1148:	d1670300 	cmnle	r7, r0, lsl #6
    114c:	1d88f60d 	stcne	6, cr15, [r8, #52]	; 0x34
    1150:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    1154:	4001f505 	andmi	pc, r1, r5, lsl #10
    1158:	309046b8 			; <UNDEFINED> instruction: 0x309046b8
    115c:	a921463b 	stmdbge	r1!, {r0, r1, r3, r4, r5, r9, sl, lr}
    1160:	2f02f830 	svccs	0x0002f830
    1164:	eb01b132 	bl	0x6d634
    1168:	f8210488 			; <UNDEFINED> instruction: 0xf8210488
    116c:	f1082028 			; <UNDEFINED> instruction: 0xf1082028
    1170:	80630801 	rsbhi	r0, r3, r1, lsl #16
    1174:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
    1178:	d1f17f90 			; <UNDEFINED> instruction: 0xd1f17f90
    117c:	5404f20d 	strpl	pc, [r4], #-525	; 0xfffffdf3
    1180:	46224640 	strtmi	r4, [r2], -r0, asr #12
    1184:	fc90f7ff 	ldc2	7, cr15, [r0], {255}	; 0xff
    1188:	46814641 	strmi	r4, [r1], r1, asr #12
    118c:	ff38f7fe 			; <UNDEFINED> instruction: 0xff38f7fe
    1190:	0f00f1b8 	svceq	0x0000f1b8
    1194:	f839d00a 			; <UNDEFINED> instruction: 0xf839d00a
    1198:	37012027 	strcc	r2, [r1, -r7, lsr #32]
    119c:	f8564547 			; <UNDEFINED> instruction: 0xf8564547
    11a0:	f1033022 			; <UNDEFINED> instruction: 0xf1033022
    11a4:	f8460301 			; <UNDEFINED> instruction: 0xf8460301
    11a8:	d1f43022 	mvnsle	r3, r2, lsr #32
    11ac:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    11b0:	fe6af7ff 	mcr2	7, 3, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
    11b4:	7712f648 	ldrvc	pc, [r2, -r8, asr #12]
    11b8:	7290f44f 	addsvc	pc, r0, #1325400064	; 0x4f000000
    11bc:	19e82100 	stmibne	r8!, {r8, sp}^
    11c0:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
    11c4:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
    11c8:	30524008 	subscc	r4, r2, r8
    11cc:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    11d0:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    11d4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    11d8:	f85a0c01 			; <UNDEFINED> instruction: 0xf85a0c01
    11dc:	f1beef04 			; <UNDEFINED> instruction: 0xf1beef04
    11e0:	dd0e0f00 	stcle	15, cr0, [lr, #-0]
    11e4:	0388eb09 	orreq	lr, r8, #9216	; 0x2400
    11e8:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    11ec:	018eeba3 	orreq	lr, lr, r3, lsr #23
    11f0:	2c02f833 	stccs	8, cr15, [r2], {51}	; 0x33
    11f4:	428b3b04 	addmi	r3, fp, #4, 22	; 0x1000
    11f8:	55d0442a 	ldrbpl	r4, [r0, #1066]	; 0x42a
    11fc:	eba8d1f8 	bl	0xfea359e4
    1200:	f10c080e 			; <UNDEFINED> instruction: 0xf10c080e
    1204:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    1208:	d1e60f10 	mvnle	r0, r0, lsl pc
    120c:	400ff505 	andmi	pc, pc, r5, lsl #10
    1210:	4c10f505 	cfldr32mi	mvfx15, [r0], {5}
    1214:	f10c3011 			; <UNDEFINED> instruction: 0xf10c3011
    1218:	e7340c31 			; <UNDEFINED> instruction: 0xe7340c31
    121c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1220:	000001de 	ldrdeq	r0, [r0], -lr
    1224:	00000000 	andeq	r0, r0, r0
    1228:	000000ea 	andeq	r0, r0, sl, ror #1
    122c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1230:	48794605 	ldmdami	r9!, {r0, r2, r9, sl, lr}^
    1234:	f6ad4b79 			; <UNDEFINED> instruction: 0xf6ad4b79
    1238:	44781d88 	ldrbtmi	r1, [r8], #-3464	; 0xfffff278
    123c:	460f466e 	strmi	r4, [pc], -lr, ror #12
    1240:	21002284 	smlabbcs	r0, r4, r2, r2
    1244:	463058c3 	ldrtmi	r5, [r0], -r3, asr #17
    1248:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    124c:	f04f3984 			; <UNDEFINED> instruction: 0xf04f3984
    1250:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1254:	2f00fffe 	svccs	0x0000fffe
    1258:	f505d079 			; <UNDEFINED> instruction: 0xf505d079
    125c:	46844010 	pkhbtmi	r4, r4, r0
    1260:	f10c3031 			; <UNDEFINED> instruction: 0xf10c3031
    1264:	46020c51 			; <UNDEFINED> instruction: 0x46020c51
    1268:	1f01f812 	svcne	0x0001f812
    126c:	f8564594 			; <UNDEFINED> instruction: 0xf8564594
    1270:	f1033021 			; <UNDEFINED> instruction: 0xf1033021
    1274:	f8460301 			; <UNDEFINED> instruction: 0xf8460301
    1278:	d1f53021 	mvnsle	r3, r1, lsr #32
    127c:	5404f20d 	strpl	pc, [r4], #-525	; 0xfffffdf3
    1280:	68b26873 	ldmvs	r2!, {r0, r1, r4, r5, r6, fp, sp, lr}
    1284:	60a3005b 	adcvs	r0, r3, fp, asr r0
    1288:	68f24413 	ldmvs	r2!, {r0, r1, r4, sl, lr}^
    128c:	60e3005b 	rscvs	r0, r3, fp, asr r0
    1290:	69324413 	ldmdbvs	r2!, {r0, r1, r4, sl, lr}
    1294:	6123005b 	qsubvs	r0, fp, r3
    1298:	69724413 	ldmdbvs	r2!, {r0, r1, r4, sl, lr}^
    129c:	6163005b 	qdsubvs	r0, fp, r3
    12a0:	69b24413 	ldmibvs	r2!, {r0, r1, r4, sl, lr}
    12a4:	61a3005b 			; <UNDEFINED> instruction: 0x61a3005b
    12a8:	69f24413 	ldmibvs	r2!, {r0, r1, r4, sl, lr}^
    12ac:	61e3005b 	mvnvs	r0, fp, asr r0
    12b0:	6a324413 	bvs	0xc92304
    12b4:	6223005b 	eorvs	r0, r3, #91	; 0x5b
    12b8:	6a724413 	bvs	0x1c9230c
    12bc:	6263005b 	rsbvs	r0, r3, #91	; 0x5b
    12c0:	6ab24413 	bvs	0xfec92314
    12c4:	62a3005b 	adcvs	r0, r3, #91	; 0x5b
    12c8:	6af24413 	bvs	0xffc9231c
    12cc:	62e3005b 	rscvs	r0, r3, #91	; 0x5b
    12d0:	6b324413 	blvs	0xc92324
    12d4:	6323005b 			; <UNDEFINED> instruction: 0x6323005b
    12d8:	6b724413 	blvs	0x1c9232c
    12dc:	6363005b 	cmnvs	r3, #91	; 0x5b
    12e0:	6bb24413 	blvs	0xfec92334
    12e4:	262ef646 	strtcs	pc, [lr], -r6, asr #12
    12e8:	76fff6cf 	ldrbtvc	pc, [pc], pc, asr #13	; <UNPREDICTABLE>
    12ec:	63a3005b 			; <UNDEFINED> instruction: 0x63a3005b
    12f0:	1b764413 	blne	0x1d92344
    12f4:	63e3005b 	mvnvs	r0, #91	; 0x5b
    12f8:	60632300 	rsbvs	r2, r3, r0, lsl #6
    12fc:	4584e001 	strmi	lr, [r4, #1]
    1300:	f810d016 			; <UNDEFINED> instruction: 0xf810d016
    1304:	2b003f01 	blcs	0x10f10
    1308:	f854d0f9 			; <UNDEFINED> instruction: 0xf854d0f9
    130c:	46192023 	ldrmi	r2, [r9], -r3, lsr #32
    1310:	1c572500 	cfldr64ne	mvdx2, [r7], {-0}
    1314:	7023f844 	eorvc	pc, r3, r4, asr #16
    1318:	0301f002 	movweq	pc, #4098	; 0x1002	; <UNPREDICTABLE>
    131c:	ea433901 	b	0x10cf728
    1320:	ea4f0545 	b	0x13c283c
    1324:	d1f70252 	mvnsle	r0, r2, asr r2
    1328:	f8264584 			; <UNDEFINED> instruction: 0xf8264584
    132c:	d1e85010 	mvnle	r5, r0, lsl r0
    1330:	4b3a4a3b 	blmi	0xe93c24
    1334:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1338:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    133c:	405a3984 	subsmi	r3, sl, r4, lsl #19
    1340:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1344:	f60dd165 			; <UNDEFINED> instruction: 0xf60dd165
    1348:	e8bd1d88 	pop	{r3, r7, r8, sl, fp, ip}
    134c:	f50587f0 			; <UNDEFINED> instruction: 0xf50587f0
    1350:	46b84003 	ldrtmi	r4, [r8], r3
    1354:	463b30d0 			; <UNDEFINED> instruction: 0x463b30d0
    1358:	f830a921 			; <UNDEFINED> instruction: 0xf830a921
    135c:	b1322f02 	teqlt	r2, r2, lsl #30
    1360:	0488eb01 	streq	lr, [r8], #2817	; 0xb01
    1364:	2028f821 	eorcs	pc, r8, r1, lsr #16
    1368:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    136c:	33018063 	movwcc	r8, #4195	; 0x1063
    1370:	d1f22b20 	mvnsle	r2, r0, lsr #22
    1374:	5404f20d 	strpl	pc, [r4], #-525	; 0xfffffdf3
    1378:	46224640 	strtmi	r4, [r2], -r0, asr #12
    137c:	fb94f7ff 	blx	0xfe53f382
    1380:	46814641 	strmi	r4, [r1], r1, asr #12
    1384:	fe3cf7fe 	mrc2	7, 1, pc, cr12, cr14, {7}
    1388:	0f00f1b8 	svceq	0x0000f1b8
    138c:	f839d00a 			; <UNDEFINED> instruction: 0xf839d00a
    1390:	37012027 	strcc	r2, [r1, -r7, lsr #32]
    1394:	f8564547 			; <UNDEFINED> instruction: 0xf8564547
    1398:	f1033022 			; <UNDEFINED> instruction: 0xf1033022
    139c:	f8460301 			; <UNDEFINED> instruction: 0xf8460301
    13a0:	d1f43022 	mvnsle	r3, r2, lsr #32
    13a4:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    13a8:	fd6ef7ff 	stc2l	7, cr15, [lr, #-1020]!	; 0xfffffc04
    13ac:	0732f249 	ldreq	pc, [r2, -r9, asr #4]!
    13b0:	7290f44f 	addsvc	pc, r0, #1325400064	; 0x4f000000
    13b4:	19e82100 	stmibne	r8!, {r8, sp}^
    13b8:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
    13bc:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
    13c0:	3092400a 	addscc	r4, r2, sl
    13c4:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    13c8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    13cc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    13d0:	f85a0c01 			; <UNDEFINED> instruction: 0xf85a0c01
    13d4:	f1beef04 			; <UNDEFINED> instruction: 0xf1beef04
    13d8:	dd0e0f00 	stcle	15, cr0, [lr, #-0]
    13dc:	0388eb09 	orreq	lr, r8, #9216	; 0x2400
    13e0:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    13e4:	018eeba3 	orreq	lr, lr, r3, lsr #23
    13e8:	2c02f833 	stccs	8, cr15, [r2], {51}	; 0x33
    13ec:	428b3b04 	addmi	r3, fp, #4, 22	; 0x1000
    13f0:	55d0442a 	ldrbpl	r4, [r0, #1066]	; 0x42a
    13f4:	eba8d1f8 	bl	0xfea35bdc
    13f8:	f10c080e 			; <UNDEFINED> instruction: 0xf10c080e
    13fc:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    1400:	d1e60f10 	mvnle	r0, r0, lsl pc
    1404:	4010f505 	andsmi	pc, r0, r5, lsl #10
    1408:	30314684 	eorscc	r4, r1, r4, lsl #13
    140c:	0c51f10c 	ldfeqp	f7, [r1], {12}
    1410:	f7ffe736 			; <UNDEFINED> instruction: 0xf7ffe736
    1414:	bf00fffe 	svclt	0x0000fffe
    1418:	000001da 	ldrdeq	r0, [r0], -sl
    141c:	00000000 	andeq	r0, r0, r0
    1420:	000000e8 	andeq	r0, r0, r8, ror #1
    1424:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    1428:	400ff500 	andmi	pc, pc, r0, lsl #10
    142c:	21082290 			; <UNDEFINED> instruction: 0x21082290
    1430:	f7ff3012 			; <UNDEFINED> instruction: 0xf7ff3012
    1434:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    1438:	2270400f 	rsbscs	r4, r0, #15
    143c:	30a22109 	adccc	r2, r2, r9, lsl #2
    1440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1444:	0012f249 	andseq	pc, r2, r9, asr #4
    1448:	012af249 	msreq	R10_fiq, r9
    144c:	18651822 	stmdane	r5!, {r1, r5, fp, ip}^
    1450:	3307f04f 	movwcc	pc, #28751	; 0x704f	; <UNPREDICTABLE>
    1454:	f5045023 			; <UNDEFINED> instruction: 0xf5045023
    1458:	60534010 	subsvs	r4, r3, r0, lsl r0
    145c:	60933032 	addsvs	r3, r3, r2, lsr r0
    1460:	611360d3 	ldrsbvs	r6, [r3, -r3]
    1464:	f04f6153 			; <UNDEFINED> instruction: 0xf04f6153
    1468:	22203308 	eorcs	r3, r0, #8, 6	; 0x20000000
    146c:	606b5063 	rsbvs	r5, fp, r3, rrx
    1470:	f7ff2105 			; <UNDEFINED> instruction: 0xf7ff2105
    1474:	2101fffe 	strdcs	pc, [r1, -lr]
    1478:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    147c:	2101fdd9 	ldrdcs	pc, [r1, -r9]
    1480:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1484:	6c61fed3 	stclvs	14, cr15, [r1], #-844	; 0xfffffcb4
    1488:	6ca02201 	sfmvs	f2, 4, [r0], #4
    148c:	64631c8b 	strbtvs	r1, [r3], #-3211	; 0xfffff375
    1490:	2b07408a 	blcs	0x1d16c0
    1494:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    1498:	d90e64a2 	stmdble	lr, {r1, r5, r7, sl, sp, lr}
    149c:	100ce9d4 	ldrdne	lr, [ip], -r4
    14a0:	42811c4d 	addmi	r1, r1, #19712	; 0x4d00
    14a4:	6325d20a 			; <UNDEFINED> instruction: 0x6325d20a
    14a8:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    14ac:	3b083211 	blcc	0x20dcf8
    14b0:	0a126463 	beq	0x49a644
    14b4:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    14b8:	bd38d8f0 	ldclt	8, cr13, [r8, #-960]!	; 0xfffffc40
    14bc:	0a123b08 	beq	0x4900e4
    14c0:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    14c4:	d9f83211 	ldmible	r8!, {r0, r4, r9, ip, sp}^
    14c8:	0a123b08 	beq	0x4900f0
    14cc:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    14d0:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    14d4:	bf00bd38 	svclt	0x0000bd38
    14d8:	4ff0e92d 	svcmi	0x00f0e92d
    14dc:	4900f500 	stmdbmi	r0, {r8, sl, ip, sp, lr, pc}
    14e0:	58d0f8df 	ldmpl	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    14e4:	28d0f8df 	ldmcs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    14e8:	4d1cf6ad 	ldcmi	6, cr15, [ip, #-692]	; 0xfffffd4c
    14ec:	2301447d 	movwcs	r4, #5245	; 0x147d
    14f0:	21004604 	tstcs	r0, r4, lsl #12
    14f4:	f44f58aa 	vst2.32	{d21-d22}, [pc :128], sl
    14f8:	6812758f 	ldmdavs	r2, {r0, r1, r2, r3, r7, r8, sl, ip, sp, lr}
    14fc:	2c14f8cd 	ldccs	8, cr15, [r4], {205}	; 0xcd
    1500:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1504:	3392f8a9 	orrscc	pc, r2, #11075584	; 0xa90000
    1508:	fd92f7ff 	ldc2	7, cr15, [r2, #1020]	; 0x3fc
    150c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    1510:	fe8cf7ff 	mcr2	7, 4, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
    1514:	4310f504 	tstmi	r0, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    1518:	f2403330 	vcge.s8	d19, d0, d16
    151c:	e0021101 	and	r1, r2, r1, lsl #2
    1520:	f000428d 			; <UNDEFINED> instruction: 0xf000428d
    1524:	f81383c9 			; <UNDEFINED> instruction: 0xf81383c9
    1528:	462f2d01 	strtmi	r2, [pc], -r1, lsl #26
    152c:	2a003d01 	bcs	0x10938
    1530:	f46fd0f6 	vld4.<illegal width 64>	{d29-d32}, [pc :256], r6
    1534:	463d7380 	ldrtmi	r7, [sp], -r0, lsl #7
    1538:	930118fb 	movwls	r1, #6395	; 0x18fb
    153c:	4310f504 	tstmi	r0, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    1540:	3350261e 	cmpcc	r0, #31457280	; 0x1e00000
    1544:	2e01e002 	cdpcs	0, 0, cr14, cr1, cr2, {0}
    1548:	83cdf000 	bichi	pc, sp, #0
    154c:	2d01f813 	stccs	8, cr15, [r1, #-76]	; 0xffffffb4
    1550:	3e0146b2 	mcrcc	6, 0, r4, cr1, cr2, {5}
    1554:	d0f62a00 	rscsle	r2, r6, r0, lsl #20
    1558:	46569602 	ldrbmi	r9, [r6], -r2, lsl #12
    155c:	1894f60d 	ldmne	r4, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
    1560:	410ff504 	tstmi	pc, r4, lsl #10	; <UNPREDICTABLE>
    1564:	73a0f44f 	movvc	pc, #1325400064	; 0x4f000000
    1568:	3112463a 	tstcc	r2, sl, lsr r6
    156c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1570:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    1574:	46524110 			; <UNDEFINED> instruction: 0x46524110
    1578:	0007eb08 	andeq	lr, r7, r8, lsl #22
    157c:	44353132 	ldrtmi	r3, [r5], #-306	; 0xfffffece
    1580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1584:	4006f504 	andmi	pc, r6, r4, lsl #10
    1588:	30122226 	andscc	r2, r2, r6, lsr #4
    158c:	26002100 	strcs	r2, [r0], -r0, lsl #2
    1590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1594:	0205eb08 	andeq	lr, r5, #8, 22	; 0x2000
    1598:	27ff9400 	ldrbcs	r9, [pc, r0, lsl #8]!
    159c:	46354633 			; <UNDEFINED> instruction: 0x46354633
    15a0:	e01d4614 	ands	r4, sp, r4, lsl r6
    15a4:	2e02b18e 	mvfcsd	f3, #0.5
    15a8:	81d2f240 	bicshi	pc, r2, r0, asr #4
    15ac:	2bd4f60d 	blcs	0xff53ede8
    15b0:	2632f8b9 			; <UNDEFINED> instruction: 0x2632f8b9
    15b4:	0105eb0b 	tsteq	r5, fp, lsl #22
    15b8:	32013e03 	andcc	r3, r1, #3, 28	; 0x30
    15bc:	2632f8a9 	ldrtcs	pc, [r2], -r9, lsr #17	; <UNPREDICTABLE>
    15c0:	f80b2210 			; <UNDEFINED> instruction: 0xf80b2210
    15c4:	35022005 	strcc	r2, [r2, #-5]
    15c8:	1c5a704e 	mrrcne	0, 4, r7, sl, cr14
    15cc:	f0002b89 			; <UNDEFINED> instruction: 0xf0002b89
    15d0:	469b819e 			; <UNDEFINED> instruction: 0x469b819e
    15d4:	3afff04f 	bcc	0xffffd718
    15d8:	26004613 			; <UNDEFINED> instruction: 0x26004613
    15dc:	d04a45a0 	suble	r4, sl, r0, lsr #11
    15e0:	f81846ba 			; <UNDEFINED> instruction: 0xf81846ba
    15e4:	2f007b01 	svccs	0x00007b01
    15e8:	b1b3d0dc 	ldrsblt	sp, [r3, ip]!
    15ec:	f2402b02 	vqdmulh.s<illegal width 8>	d18, d0, d2
    15f0:	1c6881c5 	stfnep	f0, [r8], #-788	; 0xfffffcec
    15f4:	1ca9b2da 	sfmne	f3, 1, [r9], #872	; 0x368
    15f8:	f2002b0a 	vqdmulh.s<illegal width 8>	d2, d0, d10
    15fc:	f60d819a 			; <UNDEFINED> instruction: 0xf60d819a
    1600:	f8b92bd4 			; <UNDEFINED> instruction: 0xf8b92bd4
    1604:	3a033634 	bcc	0xceedc
    1608:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    160c:	23113634 	tstcs	r1, #52, 12	; 0x3400000
    1610:	3005f80b 	andcc	pc, r5, fp, lsl #16
    1614:	f80b460d 			; <UNDEFINED> instruction: 0xf80b460d
    1618:	45572000 	ldrbmi	r2, [r7, #-0]
    161c:	816df000 	msrhi	SPSR_fsc, r0
    1620:	2bd4f60d 	blcs	0xff53ee5c
    1624:	2e02b18e 	mvfcsd	f3, #0.5
    1628:	8349f240 	movthi	pc, #37440	; 0x9240	; <UNPREDICTABLE>
    162c:	2bd4f60d 	blcs	0xff53ee68
    1630:	3632f8b9 			; <UNDEFINED> instruction: 0x3632f8b9
    1634:	0205eb0b 	andeq	lr, r5, #11264	; 0x2c00
    1638:	33013e03 	movwcc	r3, #7683	; 0x1e03
    163c:	3632f8a9 	ldrtcc	pc, [r2], -r9, lsr #17	; <UNPREDICTABLE>
    1640:	f80b2310 			; <UNDEFINED> instruction: 0xf80b2310
    1644:	35023005 	strcc	r3, [r2, #-5]
    1648:	9b007056 	blls	0x1d7a8
    164c:	3afff04f 	bcc	0xffffd790
    1650:	f80b2600 			; <UNDEFINED> instruction: 0xf80b2600
    1654:	45a07005 	strmi	r7, [r0, #5]!
    1658:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
    165c:	0347eb03 	movteq	lr, #31491	; 0x7b03
    1660:	f50346d3 			; <UNDEFINED> instruction: 0xf50346d3
    1664:	f8b34300 			; <UNDEFINED> instruction: 0xf8b34300
    1668:	f1022612 			; <UNDEFINED> instruction: 0xf1022612
    166c:	f8a30201 			; <UNDEFINED> instruction: 0xf8a30201
    1670:	46332612 			; <UNDEFINED> instruction: 0x46332612
    1674:	9c00d1b4 	stflsd	f5, [r0], {180}	; 0xb4
    1678:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    167c:	2e0282f4 	mcrcs	2, 0, r8, cr2, cr4, {7}
    1680:	818bf240 	orrhi	pc, fp, r0, asr #4
    1684:	27d4f60d 	ldrbcs	pc, [r4, sp, lsl #12]	; <UNPREDICTABLE>
    1688:	3632f8b9 			; <UNDEFINED> instruction: 0x3632f8b9
    168c:	3e03197a 			; <UNDEFINED> instruction: 0x3e03197a
    1690:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1694:	23103632 	tstcs	r0, #52428800	; 0x3200000
    1698:	3502557b 	strcc	r5, [r2, #-1403]	; 0xfffffa85
    169c:	ae047056 	mcrge	0, 0, r7, cr4, cr6, {2}
    16a0:	22842100 	addcs	r2, r4, #0, 2
    16a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    16a8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    16ac:	f5040800 			; <UNDEFINED> instruction: 0xf5040800
    16b0:	46434006 	strbmi	r4, [r3], -r6
    16b4:	a9253010 	stmdbge	r5!, {r4, ip, sp}
    16b8:	2f02f830 	svccs	0x0002f830
    16bc:	eb01b132 	bl	0x6db8c
    16c0:	f8210788 			; <UNDEFINED> instruction: 0xf8210788
    16c4:	f1082028 			; <UNDEFINED> instruction: 0xf1082028
    16c8:	807b0801 	rsbshi	r0, fp, r1, lsl #16
    16cc:	2b133301 	blcs	0x4ce2d8
    16d0:	f20dd1f2 	vand	<illegal reg q6.5>, <illegal reg q14.5>, q9
    16d4:	46405a14 			; <UNDEFINED> instruction: 0x46405a14
    16d8:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    16dc:	4641f9e5 	strbmi	pc, [r1], -r5, ror #19	; <UNPREDICTABLE>
    16e0:	f7fe4681 			; <UNDEFINED> instruction: 0xf7fe4681
    16e4:	2300fc8d 	movwcs	pc, #3213	; 0xc8d	; <UNPREDICTABLE>
    16e8:	0f00f1b8 	svceq	0x0000f1b8
    16ec:	f839d052 			; <UNDEFINED> instruction: 0xf839d052
    16f0:	33011023 	movwcc	r1, #4131	; 0x1023
    16f4:	f8564543 			; <UNDEFINED> instruction: 0xf8564543
    16f8:	f1022021 			; <UNDEFINED> instruction: 0xf1022021
    16fc:	f8460201 			; <UNDEFINED> instruction: 0xf8460201
    1700:	d1f42021 	mvnsle	r2, r1, lsr #32
    1704:	0f01f1b8 	svceq	0x0001f1b8
    1708:	69f3dd44 	ldmibvs	r3!, {r2, r6, r8, sl, fp, ip, lr, pc}^
    170c:	a824aa0b 	stmdage	r4!, {r0, r1, r3, r9, fp, sp, pc}
    1710:	1f04f852 	svcne	0x0004f852
    1714:	4290440b 	addsmi	r4, r0, #184549376	; 0xb000000
    1718:	d1f961f3 	ldrshle	r6, [r9, #19]!
    171c:	697169b2 	ldmdbvs	r1!, {r1, r4, r5, r7, r8, fp, sp, lr}^
    1720:	eb020052 	bl	0x81870
    1724:	69310281 	ldmdbvs	r1!, {r0, r7, r9}
    1728:	02c1eb02 	sbceq	lr, r1, #2048	; 0x800
    172c:	eb0268f1 	bl	0x9baf8
    1730:	68b11201 	ldmvs	r1!, {r0, r9, ip}
    1734:	1241eb02 	subne	lr, r1, #2048	; 0x800
    1738:	eb026871 	bl	0x9b904
    173c:	441a1281 	ldrmi	r1, [sl], #-641	; 0xfffffd7f
    1740:	d0272a80 	eorle	r2, r7, r0, lsl #21
    1744:	a809af0a 	stmdage	r9, {r1, r3, r8, r9, sl, fp, sp, pc}
    1748:	0e20f10d 	abseqs	f7, #5.0
    174c:	0b1cf10d 	bleq	0x73db88
    1750:	69f3e000 	ldmibvs	r3!, {sp, lr, pc}^
    1754:	61f33b01 	mvnsvs	r3, r1, lsl #22
    1758:	2b0069b3 	blcs	0x1be2c
    175c:	8132f040 	teqhi	r2, r0, asr #32	; <UNPREDICTABLE>
    1760:	2b006973 	blcs	0x1bd34
    1764:	82c2f040 	sbchi	pc, r2, #64	; 0x40
    1768:	2b006933 	blcs	0x1bc3c
    176c:	82c8f040 	sbchi	pc, r8, #64	; 0x40
    1770:	2b0068f3 	blcs	0x1bb44
    1774:	82c1f040 	sbchi	pc, r1, #64	; 0x40
    1778:	2b0068b3 	blcs	0x1ba4c
    177c:	82b9f040 	adcshi	pc, r9, #64	; 0x40
    1780:	21086873 	tstcs	r8, r3, ror r8
    1784:	0c14f10d 	ldfeqd	f7, [r4], {13}
    1788:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    178c:	3a01811d 	bcc	0x61c08
    1790:	d1de2a80 	bicsle	r2, lr, r0, lsl #21
    1794:	7290f44f 	addsvc	pc, r0, #1325400064	; 0x4f000000
    1798:	f2492100 	vrhadd.s8	d18, d9, d0
    179c:	19e01752 	stmibne	r0!, {r1, r4, r6, r8, r9, sl, ip}^
    17a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a4:	400cf504 	andmi	pc, ip, r4, lsl #10
    17a8:	f44f30d2 	vst4.<illegal width 64>	{d19-d22}, [pc :64], r2
    17ac:	21007210 	tstcs	r0, r0, lsl r2
    17b0:	f7ff46b3 			; <UNDEFINED> instruction: 0xf7ff46b3
    17b4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    17b8:	46ae0c01 	strtmi	r0, [lr], r1, lsl #24
    17bc:	5f04f85b 	svcpl	0x0004f85b
    17c0:	dd0e2d00 	stcle	13, cr2, [lr, #-0]
    17c4:	0388eb09 	orreq	lr, r8, #9216	; 0x2400
    17c8:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    17cc:	0185eba3 	orreq	lr, r5, r3, lsr #23
    17d0:	2c02f833 	stccs	8, cr15, [r2], {51}	; 0x33
    17d4:	42993b04 	addsmi	r3, r9, #4, 22	; 0x1000
    17d8:	55d04422 	ldrbpl	r4, [r0, #1058]	; 0x422
    17dc:	eba8d1f8 	bl	0xfea35fc4
    17e0:	f10c0805 			; <UNDEFINED> instruction: 0xf10c0805
    17e4:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    17e8:	d1e70f08 	mvnle	r0, r8, lsl #30
    17ec:	f5046873 			; <UNDEFINED> instruction: 0xf5046873
    17f0:	68b24711 	ldmvs	r2!, {r0, r4, r8, r9, sl, lr}
    17f4:	2c2ef646 	stccs	6, cr15, [lr], #-280	; 0xfffffee8
    17f8:	7cfff6cf 	ldclvc	6, cr15, [pc], #828	; 0x1b3c
    17fc:	005b4675 	subseq	r4, fp, r5, ror r6
    1800:	3008f8ca 	andcc	pc, r8, sl, asr #17
    1804:	68f24413 	ldmvs	r2!, {r0, r1, r4, sl, lr}^
    1808:	ebac3764 	bl	0xfeb0f5a0
    180c:	005b0c04 	subseq	r0, fp, r4, lsl #24
    1810:	300cf8ca 	andcc	pc, ip, sl, asr #17
    1814:	69324413 	ldmdbvs	r2!, {r0, r1, r4, sl, lr}
    1818:	f8ca005b 			; <UNDEFINED> instruction: 0xf8ca005b
    181c:	44133010 	ldrmi	r3, [r3], #-16
    1820:	005b6972 	subseq	r6, fp, r2, ror r9
    1824:	3014f8ca 	andscc	pc, r4, sl, asr #17
    1828:	69b24413 	ldmibvs	r2!, {r0, r1, r4, sl, lr}
    182c:	4611f504 	ldrmi	pc, [r1], -r4, lsl #10
    1830:	f8ca005b 			; <UNDEFINED> instruction: 0xf8ca005b
    1834:	44133018 	ldrmi	r3, [r3], #-24	; 0xffffffe8
    1838:	005b3651 	subseq	r3, fp, r1, asr r6
    183c:	301cf8ca 	andscc	pc, ip, sl, asr #17
    1840:	f8ca2300 			; <UNDEFINED> instruction: 0xf8ca2300
    1844:	e0013004 	and	r3, r1, r4
    1848:	d01542b7 			; <UNDEFINED> instruction: 0xd01542b7
    184c:	3f01f816 	svccc	0x0001f816
    1850:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
    1854:	1023f85a 	eorne	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    1858:	1c4a2000 	marne	acc0, r2, sl
    185c:	2023f84a 	eorcs	pc, r3, sl, asr #16
    1860:	0201f001 	andeq	pc, r1, #1
    1864:	ea423b01 	b	0x1090470
    1868:	ea4f0040 	b	0x13c1970
    186c:	d1f70151 	mvnsle	r0, r1, asr r1
    1870:	f82c42b7 			; <UNDEFINED> instruction: 0xf82c42b7
    1874:	d1e90016 	mvnle	r0, r6, lsl r0
    1878:	23026c61 	movwcs	r6, #11361	; 0x2c61
    187c:	e9d46ca2 	ldmib	r4, {r1, r5, r7, sl, fp, sp, lr}^
    1880:	408b060c 	addmi	r0, fp, ip, lsl #12
    1884:	43133102 	tstmi	r3, #-2147483648	; 0x80000000
    1888:	64612907 	strbtvs	r2, [r1], #-2311	; 0xfffff6f9
    188c:	d90f64a3 	stmdble	pc, {r0, r1, r5, r7, sl, sp, lr}	; <UNPREDICTABLE>
    1890:	f08042b0 			; <UNDEFINED> instruction: 0xf08042b0
    1894:	1c4280a0 	mcrrne	0, 10, r8, r2, cr0
    1898:	70036322 	andvc	r6, r3, r2, lsr #6
    189c:	1311e9d4 	tstne	r1, #212, 18	; 0x350000
    18a0:	060ce9d4 			; <UNDEFINED> instruction: 0x060ce9d4
    18a4:	0a1b3908 	beq	0x6cfccc
    18a8:	64612907 	strbtvs	r2, [r1], #-2311	; 0xfffff6f9
    18ac:	d8ef64a3 	stmiale	pc!, {r0, r1, r5, r7, sl, sp, lr}^	; <UNPREDICTABLE>
    18b0:	408a9a01 	addmi	r9, sl, r1, lsl #20
    18b4:	1d4b431a 	stclne	3, cr4, [fp, #-104]	; 0xffffff98
    18b8:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    18bc:	f2406463 	vshl.s8	q11, <illegal reg q9.5>, q0
    18c0:	42b08233 	adcsmi	r8, r0, #805306371	; 0x30000003
    18c4:	1c43d210 	sfmne	f5, 3, [r3], {16}
    18c8:	70026323 	andvc	r6, r2, r3, lsr #6
    18cc:	0211e9d4 	andseq	lr, r1, #212, 18	; 0x350000
    18d0:	0308f1a0 	movweq	pc, #33184	; 0x81a0	; <UNPREDICTABLE>
    18d4:	0a126463 	beq	0x49aa68
    18d8:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    18dc:	8087f240 	addhi	pc, r7, r0, asr #4
    18e0:	060ce9d4 			; <UNDEFINED> instruction: 0x060ce9d4
    18e4:	d3ee42b0 	mvnle	r4, #176, 4
    18e8:	0108f1a3 	smlatbeq	r8, r3, r1, pc	; <UNPREDICTABLE>
    18ec:	29070a12 	stmdbcs	r7, {r1, r4, r9, fp}
    18f0:	1211e9c4 	andsne	lr, r1, #196, 18	; 0x310000
    18f4:	460bd97d 			; <UNDEFINED> instruction: 0x460bd97d
    18f8:	1c73e7e3 	ldclne	7, cr14, [r3], #-908	; 0xfffffc74
    18fc:	f0002e05 			; <UNDEFINED> instruction: 0xf0002e05
    1900:	46b281c9 	ldrtmi	r8, [r2], r9, asr #3
    1904:	3bfff04f 	blcc	0xffffda48
    1908:	2300461e 	movwcs	r4, #1566	; 0x61e
    190c:	f8b9e666 			; <UNDEFINED> instruction: 0xf8b9e666
    1910:	f60d3636 			; <UNDEFINED> instruction: 0xf60d3636
    1914:	f04f2bd4 			; <UNDEFINED> instruction: 0xf04f2bd4
    1918:	f6473aff 			; <UNDEFINED> instruction: 0xf6473aff
    191c:	33017212 	movwcc	r7, #4626	; 0x1212
    1920:	3636f8a9 	ldrtcc	pc, [r6], -r9, lsr #17	; <UNPREDICTABLE>
    1924:	f82b2300 			; <UNDEFINED> instruction: 0xf82b2300
    1928:	461e2005 	ldrmi	r2, [lr], -r5
    192c:	46d33502 	ldrbmi	r3, [r3], r2, lsl #10
    1930:	f60de654 			; <UNDEFINED> instruction: 0xf60de654
    1934:	f8b92bd4 			; <UNDEFINED> instruction: 0xf8b92bd4
    1938:	3a0b3636 	bcc	0x2cf218
    193c:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1940:	23123636 	tstcs	r2, #56623104	; 0x3600000
    1944:	3005f80b 	andcc	pc, r5, fp, lsl #16
    1948:	f80b460d 			; <UNDEFINED> instruction: 0xf80b460d
    194c:	e6642000 	strbt	r2, [r4], -r0
    1950:	f60d9303 			; <UNDEFINED> instruction: 0xf60d9303
    1954:	9b002bd4 	blls	0xc8ac
    1958:	0005eb0b 	andeq	lr, r5, fp, lsl #22
    195c:	46514632 			; <UNDEFINED> instruction: 0x46514632
    1960:	eb034435 	bl	0xd2a3c
    1964:	f50c0c4a 			; <UNDEFINED> instruction: 0xf50c0c4a
    1968:	f8bc4c00 			; <UNDEFINED> instruction: 0xf8bc4c00
    196c:	4476e612 	ldrbtmi	lr, [r6], #-1554	; 0xfffff9ee
    1970:	6612f8ac 	ldrvs	pc, [r2], -ip, lsr #17
    1974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1978:	e6269b03 	strt	r9, [r6], -r3, lsl #22
    197c:	2612f8b9 			; <UNDEFINED> instruction: 0x2612f8b9
    1980:	2bd4f60d 	blcs	0xff53f1bc
    1984:	0005eb0b 	andeq	lr, r5, fp, lsl #22
    1988:	441a2100 	ldrmi	r2, [sl], #-256	; 0xffffff00
    198c:	2612f8a9 	ldrcs	pc, [r2], -r9, lsr #17
    1990:	441d461a 	ldrmi	r4, [sp], #-1562	; 0xfffff9e6
    1994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1998:	eb04e63f 	bl	0x13b29c
    199c:	46390347 	ldrtmi	r0, [r9], -r7, asr #6
    19a0:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    19a4:	27d4f60d 	ldrbcs	pc, [r4, sp, lsl #12]	; <UNPREDICTABLE>
    19a8:	f10a1978 			; <UNDEFINED> instruction: 0xf10a1978
    19ac:	44aa0201 	strtmi	r0, [sl], #513	; 0x201
    19b0:	7612f8b3 			; <UNDEFINED> instruction: 0x7612f8b3
    19b4:	0501f10a 	streq	pc, [r1, #-266]	; 0xfffffef6
    19b8:	f8a3443e 			; <UNDEFINED> instruction: 0xf8a3443e
    19bc:	f7ff6612 			; <UNDEFINED> instruction: 0xf7ff6612
    19c0:	e66cfffe 	uqsub8	pc, ip, lr	; <UNPREDICTABLE>
    19c4:	46bc211c 	ssatmi	r2, #29, ip, lsl #2
    19c8:	f8cc3b01 			; <UNDEFINED> instruction: 0xf8cc3b01
    19cc:	58733000 	ldmdapl	r3!, {ip, sp}^
    19d0:	50733302 	rsbspl	r3, r3, r2, lsl #6
    19d4:	3908e6db 	stmdbcc	r8, {r0, r1, r3, r4, r6, r7, r9, sl, sp, lr, pc}
    19d8:	29070a1b 	stmdbcs	r7, {r0, r1, r3, r4, r9, fp}
    19dc:	1311e9c4 	tstne	r1, #196, 18	; 0x310000
    19e0:	af66f67f 	svcge	0x0066f67f
    19e4:	0a1b3908 	beq	0x6cfe0c
    19e8:	d8fb2907 	ldmle	fp!, {r0, r1, r2, r8, fp, sp}^
    19ec:	4619e760 	ldrmi	lr, [r9], -r0, ror #14
    19f0:	98024603 	stmdals	r2, {r0, r1, r9, sl, lr}
    19f4:	2b073b03 	blcs	0x1d0608
    19f8:	f001fa00 			; <UNDEFINED> instruction: 0xf001fa00
    19fc:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    1a00:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1a04:	e015d80b 	ands	sp, r5, fp, lsl #16
    1a08:	63231c43 			; <UNDEFINED> instruction: 0x63231c43
    1a0c:	e9d47002 	ldmib	r4, {r1, ip, sp, lr}^
    1a10:	3b083211 	blcc	0x20e25c
    1a14:	0a126463 	beq	0x49aba8
    1a18:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1a1c:	e9d4d90a 	ldmib	r4, {r1, r3, r8, fp, ip, lr, pc}^
    1a20:	42b0060c 	adcsmi	r0, r0, #12, 12	; 0xc00000
    1a24:	6c63d3f0 	stclvs	3, cr13, [r3], #-960	; 0xfffffc40
    1a28:	64a20a12 	strtvs	r0, [r2], #2578	; 0xa12
    1a2c:	64633b08 	strbtvs	r3, [r3], #-2824	; 0xfffff4f8
    1a30:	d8f62b07 	ldmle	r6!, {r0, r1, r2, r8, r9, fp, sp}^
    1a34:	20124ee1 	andscs	r4, r2, r1, ror #29
    1a38:	1752f249 	ldrbne	pc, [r2, -r9, asr #4]	; <UNPREDICTABLE>
    1a3c:	f606447e 			; <UNDEFINED> instruction: 0xf606447e
    1a40:	e00206a7 	and	r0, r2, r7, lsr #13
    1a44:	f0c03801 			; <UNDEFINED> instruction: 0xf0c03801
    1a48:	f816810c 			; <UNDEFINED> instruction: 0xf816810c
    1a4c:	44211d01 	strtmi	r1, [r1], #-3329	; 0xfffff2ff
    1a50:	29005dc9 	stmdbcs	r0, {r0, r3, r6, r7, r8, sl, fp, ip, lr}
    1a54:	2803d0f6 	stmdacs	r3, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
    1a58:	2003bfb8 			; <UNDEFINED> instruction: 0x2003bfb8
    1a5c:	40991ec1 	addsmi	r1, r9, r1, asr #29
    1a60:	3304430a 	movwcc	r4, #17162	; 0x430a
    1a64:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1a68:	d90f2b07 	stmdble	pc, {r0, r1, r2, r8, r9, fp, sp}	; <UNPREDICTABLE>
    1a6c:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1a70:	f08042b1 			; <UNDEFINED> instruction: 0xf08042b1
    1a74:	1c4b80e8 	mcrrne	0, 14, r8, fp, cr8
    1a78:	700a6323 	andvc	r6, sl, r3, lsr #6
    1a7c:	3211e9d4 	andscc	lr, r1, #212, 18	; 0x350000
    1a80:	64633b08 	strbtvs	r3, [r3], #-2824	; 0xfffff4f8
    1a84:	2b070a12 	blcs	0x1c42d4
    1a88:	d8ef64a2 	stmiale	pc!, {r1, r5, r7, sl, sp, lr}^	; <UNPREDICTABLE>
    1a8c:	f2494ecc 	vceq.f32	q10, <illegal reg q12.5>, q6
    1a90:	447e1c52 	ldrbtmi	r1, [lr], #-3154	; 0xfffff3ae
    1a94:	0794f606 	ldreq	pc, [r4, r6, lsl #12]
    1a98:	0693f606 	ldreq	pc, [r3], r6, lsl #12
    1a9c:	f8164407 			; <UNDEFINED> instruction: 0xf8164407
    1aa0:	44233f01 	strtmi	r3, [r3], #-3841	; 0xfffff0ff
    1aa4:	200cf813 	andcs	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    1aa8:	f2002a07 	vpmax.s8	d2, d0, d7
    1aac:	e9d48151 	ldmib	r4, {r0, r4, r6, r8, pc}^
    1ab0:	1cc30111 	stfnee	f0, [r3], {17}
    1ab4:	40826463 	addmi	r6, r2, r3, ror #8
    1ab8:	ea422b07 	b	0x108c6dc
    1abc:	64a20201 	strtvs	r0, [r2], #513	; 0x201
    1ac0:	e9d4d90f 	ldmib	r4, {r0, r1, r2, r3, r8, fp, ip, lr, pc}^
    1ac4:	4281100c 	addmi	r1, r1, #12
    1ac8:	80acf080 	adchi	pc, ip, r0, lsl #1
    1acc:	63231c4b 			; <UNDEFINED> instruction: 0x63231c4b
    1ad0:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    1ad4:	3b083211 	blcc	0x20e320
    1ad8:	0a126463 	beq	0x49ac6c
    1adc:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1ae0:	42b7d8ef 	adcsmi	sp, r7, #15663104	; 0xef0000
    1ae4:	4bb7d1db 	blmi	0xfedf6258
    1ae8:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1aec:	27d4f60d 	ldrbcs	pc, [r4, sp, lsl #12]	; <UNPREDICTABLE>
    1af0:	447b2001 	ldrbtmi	r2, [fp], #-1
    1af4:	6868f244 	stmdavs	r8!, {r2, r6, r9, ip, sp, lr, pc}^
    1af8:	f2499300 	vcgt.s8	d25, d9, d0
    1afc:	eb071b52 	bl	0x1c884c
    1b00:	4575090e 	ldrbmi	r0, [r5, #-2318]!	; 0xfffff6f2
    1b04:	f819d935 			; <UNDEFINED> instruction: 0xf819d935
    1b08:	f10ecb01 			; <UNDEFINED> instruction: 0xf10ecb01
    1b0c:	f1bc0a01 			; <UNDEFINED> instruction: 0xf1bc0a01
    1b10:	f2000f12 	vrecps.f32	d0, d0, d2
    1b14:	eb048129 	bl	0x121fc0
    1b18:	eb0c030c 	bl	0x302750
    1b1c:	eb040208 	bl	0x102344
    1b20:	f8130242 			; <UNDEFINED> instruction: 0xf8130242
    1b24:	8852300b 	ldmdahi	r2, {r0, r1, r3, ip, sp}^
    1b28:	f103fa00 			; <UNDEFINED> instruction: 0xf103fa00
    1b2c:	42913901 	addsmi	r3, r1, #16384	; 0x4000
    1b30:	8126f0c0 	smlawthi	r6, r0, r0, pc	; <UNPREDICTABLE>
    1b34:	440b6c61 	strmi	r6, [fp], #-3169	; 0xfffff39f
    1b38:	408a6463 	addmi	r6, sl, r3, ror #8
    1b3c:	2b076ca1 	blcs	0x1dcdc8
    1b40:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    1b44:	d90e64a2 	stmdble	lr, {r1, r5, r7, sl, sp, lr}
    1b48:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1b4c:	d22042b1 	eorle	r4, r0, #268435467	; 0x1000000b
    1b50:	63231c4b 			; <UNDEFINED> instruction: 0x63231c4b
    1b54:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    1b58:	3b083211 	blcc	0x20e3a4
    1b5c:	0a126463 	beq	0x49acf0
    1b60:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1b64:	f1bcd8f0 			; <UNDEFINED> instruction: 0xf1bcd8f0
    1b68:	d8210f0f 	stmdale	r1!, {r0, r1, r2, r3, r8, r9, sl, fp}
    1b6c:	457546d6 	ldrbmi	r4, [r5, #-1750]!	; 0xfffff92a
    1b70:	4a95d8c9 	bmi	0xfe577e9c
    1b74:	447a4b90 	ldrbtmi	r4, [sl], #-2960	; 0xfffff470
    1b78:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1b7c:	3c14f8dd 	ldccc	8, cr15, [r4], {221}	; 0xdd
    1b80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1b84:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1b88:	f60d8107 			; <UNDEFINED> instruction: 0xf60d8107
    1b8c:	e8bd4d1c 	pop	{r2, r3, r4, r8, sl, fp, lr}
    1b90:	3b088ff0 	blcc	0x225b58
    1b94:	2b070a12 	blcs	0x1c43e4
    1b98:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1b9c:	3b08d9e3 	blcc	0x238330
    1ba0:	2b070a12 	blcs	0x1c43f0
    1ba4:	f1bcd8fb 			; <UNDEFINED> instruction: 0xf1bcd8fb
    1ba8:	e9c40f0f 	stmib	r4, {r0, r1, r2, r3, r8, r9, sl, fp}^
    1bac:	d9dd3211 	ldmible	sp, {r0, r4, r9, ip, sp}^
    1bb0:	f10e9900 			; <UNDEFINED> instruction: 0xf10e9900
    1bb4:	f8170e02 			; <UNDEFINED> instruction: 0xf8170e02
    1bb8:	448c900a 	strmi	r9, [ip], #10
    1bbc:	1c10f81c 	ldcne	8, cr15, [r0], {28}
    1bc0:	fc01fa00 	stc2	10, cr15, [r1], {-0}	; <UNPREDICTABLE>
    1bc4:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1bfc
    1bc8:	f0c045cc 			; <UNDEFINED> instruction: 0xf0c045cc
    1bcc:	fa0980e7 	blx	0x261f70
    1bd0:	440bf903 	strmi	pc, [fp], #-2307	; 0xfffff6fd
    1bd4:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
    1bd8:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1bdc:	d98e3211 	stmible	lr, {r0, r4, r9, ip, sp}
    1be0:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1be4:	d20f42b1 	andle	r4, pc, #268435467	; 0x1000000b
    1be8:	63231c4b 			; <UNDEFINED> instruction: 0x63231c4b
    1bec:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    1bf0:	3b083211 	blcc	0x20e43c
    1bf4:	0a126463 	beq	0x49ad88
    1bf8:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1bfc:	af7ff67f 	svcge	0x007ff67f
    1c00:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1c04:	d3ef42b1 	mvnle	r4, #268435467	; 0x1000000b
    1c08:	0a123b08 	beq	0x490830
    1c0c:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1c10:	f67f3211 			; <UNDEFINED> instruction: 0xf67f3211
    1c14:	3b08af74 	blcc	0x22d9ec
    1c18:	2b070a12 	blcs	0x1c4468
    1c1c:	e9c4d8fb 	stmib	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
    1c20:	e76c3211 			; <UNDEFINED> instruction: 0xe76c3211
    1c24:	0a123b08 	beq	0x49084c
    1c28:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1c2c:	f67f3211 			; <UNDEFINED> instruction: 0xf67f3211
    1c30:	3b08af58 	blcc	0x22d998
    1c34:	2b070a12 	blcs	0x1c4484
    1c38:	42b7d8fb 	adcsmi	sp, r7, #16449536	; 0xfb0000
    1c3c:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1c40:	af2df47f 	svcge	0x002df47f
    1c44:	3b08e74f 	blcc	0x23b988
    1c48:	2b070a12 	blcs	0x1c4498
    1c4c:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1c50:	af1cf67f 	svcge	0x001cf67f
    1c54:	0a123b08 	beq	0x49087c
    1c58:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    1c5c:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1c60:	2003e714 	andcs	lr, r3, r4, lsl r7
    1c64:	2b00e6fd 	blcs	0x3b860
    1c68:	ad19f43f 	cfldrsge	mvf15, [r9, #-252]	; 0xffffff04
    1c6c:	d94a2b02 	stmdble	sl, {r1, r8, r9, fp, sp}^
    1c70:	b2da1c68 	sbcslt	r1, sl, #104, 24	; 0x6800
    1c74:	2b0a1ca9 	blcs	0x288f20
    1c78:	f60dd85d 			; <UNDEFINED> instruction: 0xf60dd85d
    1c7c:	f8b927d4 			; <UNDEFINED> instruction: 0xf8b927d4
    1c80:	3a033634 	bcc	0xcf558
    1c84:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1c88:	23113634 	tstcs	r1, #52, 12	; 0x3400000
    1c8c:	460d557b 			; <UNDEFINED> instruction: 0x460d557b
    1c90:	e504543a 	str	r5, [r4, #-1082]	; 0xfffffbc6
    1c94:	2bd4f60d 	blcs	0xff53f4d0
    1c98:	3632f8b9 			; <UNDEFINED> instruction: 0x3632f8b9
    1c9c:	3afff04f 	bcc	0xffffdde0
    1ca0:	33012600 	movwcc	r2, #5632	; 0x1600
    1ca4:	3632f8a9 	ldrtcc	pc, [r2], -r9, lsr #17	; <UNPREDICTABLE>
    1ca8:	7344f44f 	movtvc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    1cac:	3005f82b 	andcc	pc, r5, fp, lsr #16
    1cb0:	46d33502 	ldrbmi	r3, [r3], r2, lsl #10
    1cb4:	e4914633 	ldr	r4, [r1], #1587	; 0x633
    1cb8:	9201462f 	andls	r4, r1, #49283072	; 0x2f00000
    1cbc:	9b00e43e 	blls	0x3adbc
    1cc0:	2bd4f60d 	blcs	0xff53f4fc
    1cc4:	0005eb0b 	andeq	lr, r5, fp, lsl #22
    1cc8:	46324651 			; <UNDEFINED> instruction: 0x46324651
    1ccc:	eb034435 	bl	0xd2da8
    1cd0:	f503034a 			; <UNDEFINED> instruction: 0xf503034a
    1cd4:	f8b34300 			; <UNDEFINED> instruction: 0xf8b34300
    1cd8:	44b4c612 	ldrtmi	ip, [r4], #1554	; 0x612
    1cdc:	c612f8a3 	ldrgt	pc, [r2], -r3, lsr #17
    1ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce4:	46b2e4b1 			; <UNDEFINED> instruction: 0x46b2e4b1
    1ce8:	e4379202 	ldrt	r9, [r7], #-514	; 0xfffffdfe
    1cec:	46842118 	pkhbtmi	r2, r4, r8, lsl #2
    1cf0:	210ce66a 	tstcs	ip, sl, ror #12
    1cf4:	0c18f10d 	ldfeqd	f7, [r8], {13}
    1cf8:	2110e666 	tstcs	r0, r6, ror #12
    1cfc:	e66346dc 			; <UNDEFINED> instruction: 0xe66346dc
    1d00:	46f42114 	usatmi	r2, #20, r4, lsl #2
    1d04:	f8b9e660 			; <UNDEFINED> instruction: 0xf8b9e660
    1d08:	f60d2612 			; <UNDEFINED> instruction: 0xf60d2612
    1d0c:	197827d4 	ldmdbne	r8!, {r2, r4, r6, r7, r8, r9, sl, sp}^
    1d10:	44134631 	ldrmi	r4, [r3], #-1585	; 0xfffff9cf
    1d14:	0201f10b 	andeq	pc, r1, #-1073741822	; 0xc0000002
    1d18:	3612f8a9 	ldrcc	pc, [r2], -r9, lsr #17
    1d1c:	f10b44ab 			; <UNDEFINED> instruction: 0xf10b44ab
    1d20:	f7ff0501 			; <UNDEFINED> instruction: 0xf7ff0501
    1d24:	e4bafffe 	ldrt	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
    1d28:	310a9f02 	tstcc	sl, r2, lsl #30
    1d2c:	433a409f 	teqmi	sl, #159	; 0x9f
    1d30:	1211e9c4 	andsne	lr, r1, #196, 18	; 0x310000
    1d34:	f60de675 			; <UNDEFINED> instruction: 0xf60de675
    1d38:	f8b927d4 			; <UNDEFINED> instruction: 0xf8b927d4
    1d3c:	3a0b3636 	bcc	0x2cf61c
    1d40:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1d44:	23123636 	tstcs	r2, #56623104	; 0x3600000
    1d48:	460d557b 			; <UNDEFINED> instruction: 0x460d557b
    1d4c:	e4a6543a 	strt	r5, [r6], #1082	; 0x43a
    1d50:	f6404b1e 			; <UNDEFINED> instruction: 0xf6404b1e
    1d54:	491e02c7 	ldmdbmi	lr, {r0, r1, r2, r6, r7, r9}
    1d58:	447b481e 	ldrbtmi	r4, [fp], #-2078	; 0xfffff7e2
    1d5c:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1d60:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d68:	f6404b1b 			; <UNDEFINED> instruction: 0xf6404b1b
    1d6c:	491b02cc 	ldmdbmi	fp, {r2, r3, r6, r7, r9}
    1d70:	447b481b 	ldrbtmi	r4, [fp], #-2075	; 0xfffff7e5
    1d74:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1d78:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d80:	f6404b18 			; <UNDEFINED> instruction: 0xf6404b18
    1d84:	491802cd 	ldmdbmi	r8, {r0, r2, r3, r6, r7, r9}
    1d88:	447b4818 	ldrbtmi	r4, [fp], #-2072	; 0xfffff7e8
    1d8c:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1d90:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d9c:	f6404b14 			; <UNDEFINED> instruction: 0xf6404b14
    1da0:	491402cf 	ldmdbmi	r4, {r0, r1, r2, r3, r6, r7, r9}
    1da4:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
    1da8:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1dac:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db4:	000008c4 	andeq	r0, r0, r4, asr #17
    1db8:	00000000 	andeq	r0, r0, r0
    1dbc:	0000037c 	andeq	r0, r0, ip, ror r3
    1dc0:	0000032a 	andeq	r0, r0, sl, lsr #6
    1dc4:	000002ce 	andeq	r0, r0, lr, asr #5
    1dc8:	0000024e 	andeq	r0, r0, lr, asr #4
    1dcc:	0000006e 	andeq	r0, r0, lr, rrx
    1dd0:	00000070 	andeq	r0, r0, r0, ror r0
    1dd4:	0000006e 	andeq	r0, r0, lr, rrx
    1dd8:	00000062 	andeq	r0, r0, r2, rrx
    1ddc:	00000064 	andeq	r0, r0, r4, rrx
    1de0:	00000062 	andeq	r0, r0, r2, rrx
    1de4:	00000056 	andeq	r0, r0, r6, asr r0
    1de8:	00000058 	andeq	r0, r0, r8, asr r0
    1dec:	00000056 	andeq	r0, r0, r6, asr r0
    1df0:	00000046 	andeq	r0, r0, r6, asr #32
    1df4:	00000048 	andeq	r0, r0, r8, asr #32
    1df8:	00000046 	andeq	r0, r0, r6, asr #32
    1dfc:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1e00:	68834604 	stmvs	r3, {r2, r9, sl, lr}
    1e04:	4688b083 	strmi	fp, [r8], r3, lsl #1
    1e08:	2c00f413 	cfstrscs	mvf15, [r0], {19}
    1e0c:	69c3d009 	stmibvs	r3, {r0, r3, ip, lr, pc}^
    1e10:	6a426c01 	bvs	0x109ce1c
    1e14:	42931a5b 	addsmi	r1, r3, #372736	; 0x5b000
    1e18:	f04fbf8c 			; <UNDEFINED> instruction: 0xf04fbf8c
    1e1c:	f04f0c00 			; <UNDEFINED> instruction: 0xf04f0c00
    1e20:	68230c01 	stmdavs	r3!, {r0, sl, fp}
    1e24:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1e28:	f5048208 			; <UNDEFINED> instruction: 0xf5048208
    1e2c:	f2073764 	vabd.s8	<illegal reg q1.5>, <illegal reg q3.5>, q10
    1e30:	f8d42772 			; <UNDEFINED> instruction: 0xf8d42772
    1e34:	f507905c 			; <UNDEFINED> instruction: 0xf507905c
    1e38:	33bc33a6 			; <UNDEFINED> instruction: 0x33bc33a6
    1e3c:	63636327 	cmnvs	r3, #-1677721600	; 0x9c000000
    1e40:	0f00f1b9 	svceq	0x0000f1b9
    1e44:	82c3f040 	sbchi	pc, r3, #64	; 0x40
    1e48:	f8c46ae2 			; <UNDEFINED> instruction: 0xf8c46ae2
    1e4c:	6ba19058 	blvs	0xfe865fb4
    1e50:	410b7813 	tstmi	fp, r3, lsl r8
    1e54:	6aa37013 	bvs	0xfe8ddea8
    1e58:	2a086ba2 	bcs	0x21cce8
    1e5c:	3b01bf08 	blcc	0x71a84
    1e60:	68a362a3 	stmiavs	r3!, {r0, r1, r5, r7, r9, sp, lr}
    1e64:	d54e04d8 	strble	r0, [lr, #-1240]	; 0xfffffb28
    1e68:	e9d46e61 	ldmib	r4, {r0, r5, r6, r9, sl, fp, sp, lr}^
    1e6c:	29003211 	stmdbcs	r0, {r0, r4, r9, ip, sp}
    1e70:	2178d14b 	cmncs	r8, fp, asr #2
    1e74:	0508f103 	streq	pc, [r8, #-259]	; 0xfffffefd
    1e78:	600ce9d4 	ldrdvs	lr, [ip], -r4
    1e7c:	43114099 	tstmi	r1, #153	; 0x99
    1e80:	64a12d07 	strtvs	r2, [r1], #3335	; 0xd07
    1e84:	d80f6465 	stmdale	pc, {r0, r2, r5, r6, sl, sp, lr}	; <UNPREDICTABLE>
    1e88:	1c73e282 	lfmne	f6, 3, [r3], #-520	; 0xfffffdf8
    1e8c:	70316323 	eorsvc	r6, r1, r3, lsr #6
    1e90:	3111e9d4 			; <UNDEFINED> instruction: 0x3111e9d4
    1e94:	600ce9d4 	ldrdvs	lr, [ip], -r4
    1e98:	0208f1a3 	andeq	pc, r8, #-1073741784	; 0xc0000028
    1e9c:	2a070a09 	bcs	0x1c46c8
    1ea0:	646264a1 	strbtvs	r6, [r2], #-1185	; 0xfffffb5f
    1ea4:	4615d910 			; <UNDEFINED> instruction: 0x4615d910
    1ea8:	d3ee4286 	mvnle	r4, #1610612744	; 0x60000008
    1eac:	0208f1a5 	andeq	pc, r8, #1073741865	; 0x40000029
    1eb0:	2a070a09 	bcs	0x1c46dc
    1eb4:	bf9864a1 	svclt	0x009864a1
    1eb8:	6462462b 	strbtvs	r4, [r2], #-1579	; 0xfffff9d5
    1ebc:	4613d904 	ldrmi	sp, [r3], -r4, lsl #18
    1ec0:	0a093a08 	beq	0x2506e8
    1ec4:	d8fa2a07 	ldmle	sl!, {r0, r1, r2, r9, fp, sp}^
    1ec8:	64632501 	strbtvs	r2, [r3], #-1281	; 0xfffffaff
    1ecc:	f202fa05 	vpmax.s8	d15, d2, d5
    1ed0:	64a2430a 	strtvs	r4, [r2], #778	; 0x30a
    1ed4:	d20f4286 	andle	r4, pc, #1610612744	; 0x60000008
    1ed8:	63231c73 			; <UNDEFINED> instruction: 0x63231c73
    1edc:	6c637032 	stclvs	0, cr7, [r3], #-200	; 0xffffff38
    1ee0:	3b086ca2 	blcc	0x21d170
    1ee4:	2b076b26 	blcs	0x1dcb84
    1ee8:	ea4f6463 	b	0x13db07c
    1eec:	64a22212 	strtvs	r2, [r2], #530	; 0x212
    1ef0:	6b60d90c 	blvs	0x1838328
    1ef4:	d3ef4286 	mvnle	r4, #1610612744	; 0x60000008
    1ef8:	0a123b08 	beq	0x490b20
    1efc:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1f00:	d8e73211 	stmiale	r7!, {r0, r4, r9, ip, sp}^
    1f04:	e9d4e002 	ldmib	r4, {r1, sp, lr, pc}^
    1f08:	6b263211 	blvs	0x98e754
    1f0c:	0504f1a8 	streq	pc, [r4, #-424]	; 0xfffffe58
    1f10:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    1f14:	409d096d 	addsmi	r0, sp, sp, ror #18
    1f18:	43153301 	tstmi	r5, #67108864	; 0x4000000
    1f1c:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1f20:	d90e3511 	stmdble	lr, {r0, r4, r8, sl, ip, sp}
    1f24:	42b06b60 	adcsmi	r6, r0, #96, 22	; 0x18000
    1f28:	1c73d964 			; <UNDEFINED> instruction: 0x1c73d964
    1f2c:	70356323 	eorsvc	r6, r5, r3, lsr #6
    1f30:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    1f34:	3b086b26 	blcc	0x21cbd4
    1f38:	0a2d6463 	beq	0xb5b0cc
    1f3c:	64a52b07 	strtvs	r2, [r5], #2823	; 0xb07
    1f40:	f1bcd8f0 			; <UNDEFINED> instruction: 0xf1bcd8f0
    1f44:	d0640f00 	rsble	r0, r4, r0, lsl #30
    1f48:	69e26c21 	stmibvs	r2!, {r0, r5, sl, fp, sp, lr}^
    1f4c:	6a611a52 	bvs	0x184889c
    1f50:	f0804291 			; <UNDEFINED> instruction: 0xf0804291
    1f54:	462080ea 	strtmi	r8, [r0], -sl, ror #1
    1f58:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    1f5c:	f7ff6326 			; <UNDEFINED> instruction: 0xf7ff6326
    1f60:	4620fa61 	strtmi	pc, [r0], -r1, ror #20
    1f64:	fa86f7fe 	blx	0xfe1bff64
    1f68:	200ce9d4 	ldrdcs	lr, [ip], -r4
    1f6c:	f1b84616 			; <UNDEFINED> instruction: 0xf1b84616
    1f70:	d06d0f00 	rsble	r0, sp, r0, lsl #30
    1f74:	f1b86c63 			; <UNDEFINED> instruction: 0xf1b86c63
    1f78:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
    1f7c:	330381aa 	movwcc	r8, #12714	; 0x31aa
    1f80:	2b076463 	blcs	0x1db114
    1f84:	6ca5bf98 	stcvs	15, cr11, [r5], #608	; 0x260
    1f88:	6ca1d911 			; <UNDEFINED> instruction: 0x6ca1d911
    1f8c:	f0804282 			; <UNDEFINED> instruction: 0xf0804282
    1f90:	1c5380af 	mrrcne	0, 10, r8, r3, cr15
    1f94:	70116323 	andsvc	r6, r1, r3, lsr #6
    1f98:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    1f9c:	200ce9d4 	ldrdcs	lr, [ip], -r4
    1fa0:	0a2d3b08 	beq	0xb50bc8
    1fa4:	46292b07 	strtmi	r2, [r9], -r7, lsl #22
    1fa8:	64a56463 	strtvs	r6, [r5], #1123	; 0x463
    1fac:	4616d8ee 	ldrmi	sp, [r6], -lr, ror #17
    1fb0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1fb4:	22028151 	andcs	r8, r2, #1073741844	; 0x40000014
    1fb8:	7cfff64f 	ldclvc	6, cr15, [pc], #316	; 0x20fc
    1fbc:	f103fa09 			; <UNDEFINED> instruction: 0xf103fa09
    1fc0:	430d3310 	movwmi	r3, #54032	; 0xd310
    1fc4:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    1fc8:	f0804286 			; <UNDEFINED> instruction: 0xf0804286
    1fcc:	1c738084 	ldclne	0, cr8, [r3], #-528	; 0xfffffdf0
    1fd0:	70356323 	eorsvc	r6, r5, r3, lsr #6
    1fd4:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    1fd8:	600ce9d4 	ldrdvs	lr, [ip], -r4
    1fdc:	0a2d3b08 	beq	0xb50c04
    1fe0:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    1fe4:	d8ef64a5 	stmiale	pc!, {r0, r2, r5, r7, sl, sp, lr}^	; <UNPREDICTABLE>
    1fe8:	090cea89 	stmdbeq	ip, {r0, r3, r7, r9, fp, sp, lr, pc}
    1fec:	d02f2a01 	eorle	r2, pc, r1, lsl #20
    1ff0:	e7e32201 	strb	r2, [r3, r1, lsl #4]!
    1ff4:	0a2d3b08 	beq	0xb50c1c
    1ff8:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1ffc:	d9a03511 	stmible	r0!, {r0, r4, r8, sl, ip, sp}
    2000:	0a2d3b08 	beq	0xb50c28
    2004:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2008:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    200c:	0f00f1bc 	svceq	0x0000f1bc
    2010:	68a2d19a 	stmiavs	r2!, {r1, r3, r4, r7, r8, ip, lr, pc}
    2014:	d47c0351 	ldrbtle	r0, [ip], #-849	; 0xfffffcaf
    2018:	2a2f6be2 	bcs	0xbdcfa8
    201c:	4620d979 			; <UNDEFINED> instruction: 0x4620d979
    2020:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    2024:	9b01fa59 	blls	0x80990
    2028:	93014620 	movwls	r4, #5664	; 0x1620
    202c:	fa22f7fe 	blx	0x8c002c
    2030:	9b016be1 	blls	0x5cfbc
    2034:	6b22b121 	blvs	0x8ae4c0
    2038:	32011b92 	andcc	r1, r1, #149504	; 0x24800
    203c:	d96e4291 	stmdble	lr!, {r0, r4, r7, r9, lr}^
    2040:	d0882800 	addle	r2, r8, r0, lsl #16
    2044:	200ce9d4 	ldrdcs	lr, [ip], -r4
    2048:	f1b84616 			; <UNDEFINED> instruction: 0xf1b84616
    204c:	d1910f00 	orrsle	r0, r1, r0, lsl #30
    2050:	f0804286 			; <UNDEFINED> instruction: 0xf0804286
    2054:	f50481c8 			; <UNDEFINED> instruction: 0xf50481c8
    2058:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    205c:	21007210 	tstcs	r0, r0, lsl r2
    2060:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    2064:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    2068:	22404003 	subcs	r4, r0, #3
    206c:	30d22100 	sbcscc	r2, r2, r0, lsl #2
    2070:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2074:	4112f504 	tstmi	r2, r4, lsl #10	; <UNPREDICTABLE>
    2078:	230fe9d4 	movwcs	lr, #63956	; 0xf9d4
    207c:	1bf63173 	blne	0xffd8e650
    2080:	441a62a1 	ldrmi	r6, [sl], #-673	; 0xfffffd5f
    2084:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    2088:	0372f103 	cmneq	r2, #-1073741824	; 0xc0000000	; <UNPREDICTABLE>
    208c:	6e6362e3 	cdpvs	2, 6, cr6, cr3, cr3, {7}
    2090:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    2094:	f04f6422 			; <UNDEFINED> instruction: 0xf04f6422
    2098:	f1030208 			; <UNDEFINED> instruction: 0xf1030208
    209c:	63e10301 	mvnvs	r0, #67108864	; 0x4000000
    20a0:	666363a2 	strbtvs	r6, [r3], -r2, lsr #7
    20a4:	6825d013 	stmdavs	r5!, {r0, r1, r4, ip, lr, pc}
    20a8:	3064f504 	rsbcc	pc, r4, r4, lsl #10
    20ac:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    20b0:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    20b4:	6fa28162 	svcvs	0x00a28162
    20b8:	f8d44631 			; <UNDEFINED> instruction: 0xf8d44631
    20bc:	6f263084 	svcvs	0x00263084
    20c0:	60131b9b 	mulsvs	r3, fp, fp
    20c4:	47a86862 	strmi	r6, [r8, r2, ror #16]!
    20c8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    20cc:	6de0817c 	stfvsp	f0, [r0, #496]!	; 0x1f0
    20d0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    20d4:	3b0883f0 	blcc	0x22309c
    20d8:	2b070a2d 	blcs	0x1c4994
    20dc:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    20e0:	3b08d982 	blcc	0x2386f0
    20e4:	2b070a2d 	blcs	0x1c49a0
    20e8:	e9c4d8fb 	stmib	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
    20ec:	e77b3511 			; <UNDEFINED> instruction: 0xe77b3511
    20f0:	0a093b08 	beq	0x250d18
    20f4:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    20f8:	d9043111 	stmdble	r4, {r0, r4, r8, ip, sp}
    20fc:	0a093b08 	beq	0x250d24
    2100:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2104:	460d64a1 	strmi	r6, [sp], -r1, lsr #9
    2108:	2b004616 	blcs	0x13968
    210c:	af53f43f 	svcge	0x0053f43f
    2110:	4620e0a2 	strtmi	lr, [r0], -r2, lsr #1
    2114:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    2118:	9b01f985 	blls	0x80734
    211c:	6c21e784 	stcvs	7, cr14, [r1], #-528	; 0xfffffdf0
    2120:	1a5269e2 	bne	0x149c8b0
    2124:	428a6a61 	addmi	r6, sl, #397312	; 0x61000
    2128:	3302d88a 	movwcc	sp, #10378	; 0x288a
    212c:	2b076b60 	blcs	0x1dceb4
    2130:	e9c46326 	stmib	r4, {r1, r2, r5, r8, r9, sp, lr}^
    2134:	d80d3511 	stmdale	sp, {r0, r4, r8, sl, ip, sp}
    2138:	1c73e0b0 	ldclne	0, cr14, [r3], #-704	; 0xfffffd40
    213c:	70356323 	eorsvc	r6, r5, r3, lsr #6
    2140:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    2144:	3b086b60 	blcc	0x21cecc
    2148:	0a2d6463 	beq	0xb5b2dc
    214c:	64a52b07 	strtvs	r2, [r5], #2823	; 0xb07
    2150:	6b26d908 	blvs	0x9b8578
    2154:	d8f042b0 	ldmle	r0!, {r4, r5, r7, r9, lr}^
    2158:	0a2d3b08 	beq	0xb50d80
    215c:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    2160:	d8f63511 	ldmle	r6!, {r0, r4, r8, sl, ip, sp}^
    2164:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2168:	6be18098 	blvs	0xff8623d0
    216c:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
    2170:	f64f6b22 			; <UNDEFINED> instruction: 0xf64f6b22
    2174:	b28976ff 	addlt	r7, r9, #267386880	; 0xff00000
    2178:	33104099 	tstcc	r0, #153	; 0x99
    217c:	e9c4430d 	stmib	r4, {r0, r2, r3, r8, r9, lr}^
    2180:	42823511 	addmi	r3, r2, #71303168	; 0x4400000
    2184:	1c53d249 	lfmne	f5, 3, [r3], {73}	; 0x49
    2188:	70156323 	andsvc	r6, r5, r3, lsr #6
    218c:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    2190:	200ce9d4 	ldrdcs	lr, [ip], -r4
    2194:	0a2d3b08 	beq	0xb50dbc
    2198:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    219c:	d8f064a5 	ldmle	r0!, {r0, r2, r5, r7, sl, sp, lr}^
    21a0:	e03cf8d4 	ldrsbt	pc, [ip], -r4	; <UNPREDICTABLE>
    21a4:	0f01f1bc 	svceq	0x0001f1bc
    21a8:	0106ea8e 	smlabbeq	r6, lr, sl, lr
    21ac:	d14163e1 	smlalttle	r6, r1, r1, r3
    21b0:	f43f45b6 			; <UNDEFINED> instruction: 0xf43f45b6
    21b4:	2600aedb 			; <UNDEFINED> instruction: 0x2600aedb
    21b8:	44316c21 	ldrtmi	r6, [r1], #-3105	; 0xfffff3df
    21bc:	010ef3c1 	smlabteq	lr, r1, r3, pc	; <UNPREDICTABLE>
    21c0:	f8914421 			; <UNDEFINED> instruction: 0xf8914421
    21c4:	40991090 	umullsmi	r1, r9, r0, r0
    21c8:	430d3308 	movwmi	r3, #54024	; 0xd308
    21cc:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    21d0:	d2114282 	andsle	r4, r1, #536870920	; 0x20000008
    21d4:	63231c53 			; <UNDEFINED> instruction: 0x63231c53
    21d8:	e9d47015 	ldmib	r4, {r0, r2, r4, ip, sp, lr}^
    21dc:	e9d43511 	ldmib	r4, {r0, r4, r8, sl, ip, sp}^
    21e0:	3b08200c 	blcc	0x20a218
    21e4:	2b070a2d 	blcs	0x1c4aa0
    21e8:	64a56463 	strtvs	r6, [r5], #1123	; 0x463
    21ec:	6be1d8f0 	blvs	0xff8785b4
    21f0:	428e3601 	addmi	r3, lr, #1048576	; 0x100000
    21f4:	e6b9d3e0 	ldrt	sp, [r9], r0, ror #7
    21f8:	0a2d3b08 	beq	0xb50e20
    21fc:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    2200:	d9f43511 	ldmible	r4!, {r0, r4, r8, sl, ip, sp}^
    2204:	0a2d3b08 	beq	0xb50e2c
    2208:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    220c:	36016be1 	strcc	r6, [r1], -r1, ror #23
    2210:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    2214:	d3cf428e 	bicle	r4, pc, #-536870904	; 0xe0000008
    2218:	3b08e6a8 	blcc	0x23bcc0
    221c:	2b070a2d 	blcs	0x1c4ad8
    2220:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    2224:	3b08d9bc 	blcc	0x23891c
    2228:	2b070a2d 	blcs	0x1c4ae4
    222c:	e9c4d8fb 	stmib	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
    2230:	e7b53511 			; <UNDEFINED> instruction: 0xe7b53511
    2234:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    2238:	6fe3e79d 	svcvs	0x00e3e79d
    223c:	42cbf644 	sbcmi	pc, fp, #68, 12	; 0x4400000
    2240:	0201f2c0 	andeq	pc, r1, #192, 4
    2244:	108cf8d4 	ldrdne	pc, [ip], r4
    2248:	1a5b681b 	bne	0x16dc2bc
    224c:	f67f4293 			; <UNDEFINED> instruction: 0xf67f4293
    2250:	6f67adec 	svcvs	0x0067adec
    2254:	e5ec440f 	strb	r4, [ip, #1039]!	; 0x40f
    2258:	42862308 	addmi	r2, r6, #8, 6	; 0x20000000
    225c:	d2106463 	andsle	r6, r0, #1660944384	; 0x63000000
    2260:	63231c73 			; <UNDEFINED> instruction: 0x63231c73
    2264:	6c637035 	stclvs	0, cr7, [r3], #-212	; 0xffffff2c
    2268:	3b086ca5 	blcc	0x21d504
    226c:	6b606b26 	blvs	0x181cf0c
    2270:	ea4f2b07 	b	0x13cce94
    2274:	64632515 	strbtvs	r2, [r3], #-1301	; 0xfffffaeb
    2278:	f67f64a5 			; <UNDEFINED> instruction: 0xf67f64a5
    227c:	4286ae9c 	addmi	sl, r6, #156, 28	; 0x9c0
    2280:	3b08d3ee 	blcc	0x237240
    2284:	2b070a2d 	blcs	0x1c4b40
    2288:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    228c:	ae93f67f 	mrcge	6, 4, APSR_nzcv, cr3, cr15, {3}
    2290:	0a2d3b08 	beq	0xb50eb8
    2294:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2298:	6b26e68d 	blvs	0x9bbcd4
    229c:	64632308 	strbtvs	r2, [r3], #-776	; 0xfffffcf8
    22a0:	1c73e00e 	ldclne	0, cr14, [r3], #-56	; 0xffffffc8
    22a4:	70356323 	eorsvc	r6, r5, r3, lsr #6
    22a8:	6ca56c63 	stcvs	12, cr6, [r5], #396	; 0x18c
    22ac:	6b603b08 	blvs	0x1810ed4
    22b0:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    22b4:	2515ea4f 	ldrcs	lr, [r5, #-2639]	; 0xfffff5b1
    22b8:	f67f64a5 			; <UNDEFINED> instruction: 0xf67f64a5
    22bc:	6b26af56 	blvs	0x9ae01c
    22c0:	d8ee42b0 	stmiale	lr!, {r4, r5, r7, r9, lr}^
    22c4:	0a2d3b08 	beq	0xb50eec
    22c8:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    22cc:	d8f63511 	ldmle	r6!, {r0, r4, r8, sl, ip, sp}^
    22d0:	b18be74b 	orrlt	lr, fp, fp, asr #14
    22d4:	23086ca2 	movwcs	r6, #36002	; 0x8ca2
    22d8:	42866463 	addmi	r6, r6, #1660944384	; 0x63000000
    22dc:	1c73d240 	lfmne	f5, 3, [r3], #-256	; 0xffffff00
    22e0:	70326323 	eorsvc	r6, r2, r3, lsr #6
    22e4:	6ca26c63 	stcvs	12, cr6, [r2], #396	; 0x18c
    22e8:	64633b08 	strbtvs	r3, [r3], #-2824	; 0xfffff4f8
    22ec:	600ce9d4 	ldrdvs	lr, [ip], -r4
    22f0:	2b070a12 	blcs	0x1c4b40
    22f4:	d8f064a2 	ldmle	r0!, {r1, r5, r7, sl, sp, lr}^
    22f8:	04d268a2 	ldrbeq	r6, [r2], #2210	; 0x8a2
    22fc:	aea8f57f 	mcrge	5, 5, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
    2300:	c018f8d4 			; <UNDEFINED> instruction: 0xc018f8d4
    2304:	6ca22504 	cfstr32vs	mvfx2, [r2], #16
    2308:	611cea4f 	tstvs	ip, pc, asr #20
    230c:	33084099 	movwcc	r4, #32921	; 0x8099
    2310:	e9c4430a 	stmib	r4, {r1, r3, r8, r9, lr}^
    2314:	42863211 	addmi	r3, r6, #268435457	; 0x10000001
    2318:	1c73d211 	lfmne	f5, 3, [r3], #-68	; 0xffffffbc
    231c:	70326323 	eorsvc	r6, r2, r3, lsr #6
    2320:	3211e9d4 	andscc	lr, r1, #212, 18	; 0x350000
    2324:	600ce9d4 	ldrdvs	lr, [ip], -r4
    2328:	0a123b08 	beq	0x490f50
    232c:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    2330:	d8f064a2 	ldmle	r0!, {r1, r5, r7, sl, sp, lr}^
    2334:	2c0cea4f 			; <UNDEFINED> instruction: 0x2c0cea4f
    2338:	d1e53d01 	mvnle	r3, r1, lsl #26
    233c:	3b08e688 	blcc	0x23bd64
    2340:	2b070a12 	blcs	0x1c4b90
    2344:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    2348:	3b08d9f4 	blcc	0x238b20
    234c:	2b070a12 	blcs	0x1c4b9c
    2350:	ea4fd8fb 	b	0x13f8744
    2354:	3d012c0c 	stccc	12, cr2, [r1, #-48]	; 0xffffffd0
    2358:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    235c:	e677d1d4 			; <UNDEFINED> instruction: 0xe677d1d4
    2360:	0a123b08 	beq	0x490f88
    2364:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    2368:	d9c53211 	stmible	r5, {r0, r4, r9, ip, sp}^
    236c:	0a123b08 	beq	0x490f94
    2370:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2374:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    2378:	f8d4e7be 			; <UNDEFINED> instruction: 0xf8d4e7be
    237c:	4287308c 	addmi	r3, r7, #140	; 0x8c
    2380:	6de0d009 	stclvs	0, cr13, [r0, #36]!	; 0x24
    2384:	f8c44433 			; <UNDEFINED> instruction: 0xf8c44433
    2388:	b003308c 	andlt	r3, r3, ip, lsl #1
    238c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2390:	462a3310 			; <UNDEFINED> instruction: 0x462a3310
    2394:	6fe2e598 	svcvs	0x00e2e598
    2398:	6f604639 	svcvs	0x00604639
    239c:	44186815 	ldrmi	r6, [r8], #-2069	; 0xfffff7eb
    23a0:	42b51aed 	adcsmi	r1, r5, #970752	; 0xed000
    23a4:	4635bf28 	ldrtmi	fp, [r5], -r8, lsr #30
    23a8:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    23ac:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    23b0:	1b70308c 	blne	0x1c0e5e8
    23b4:	e9c4bf18 	stmib	r4, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    23b8:	442b5016 	strtmi	r5, [fp], #-22	; 0xffffffea
    23bc:	308cf8c4 	addcc	pc, ip, r4, asr #17
    23c0:	ae86f47f 	mcrge	4, 4, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
    23c4:	f04fe683 			; <UNDEFINED> instruction: 0xf04fe683
    23c8:	66e030ff 			; <UNDEFINED> instruction: 0x66e030ff
    23cc:	4b0ce680 	blmi	0x33bdd4
    23d0:	128ef640 	addne	pc, lr, #64, 12	; 0x4000000
    23d4:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
    23d8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    23dc:	03c4f603 	biceq	pc, r4, #3145728	; 0x300000
    23e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    23e4:	4b09fffe 	blmi	0x2823e4
    23e8:	12e2f640 	rscne	pc, r2, #64, 12	; 0x4000000
    23ec:	48094908 	stmdami	r9, {r3, r8, fp, lr}
    23f0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    23f4:	03c4f603 	biceq	pc, r4, #3145728	; 0x300000
    23f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    23fc:	bf00fffe 	svclt	0x0000fffe
    2400:	00000024 	andeq	r0, r0, r4, lsr #32
    2404:	00000026 	andeq	r0, r0, r6, lsr #32
    2408:	00000024 	andeq	r0, r0, r4, lsr #32
    240c:	00000018 	andeq	r0, r0, r8, lsl r0
    2410:	0000001a 	andeq	r0, r0, sl, lsl r0
    2414:	00000018 	andeq	r0, r0, r8, lsl r0
    2418:	4ff0e92d 	svcmi	0x00f0e92d
    241c:	f8df4683 			; <UNDEFINED> instruction: 0xf8df4683
    2420:	b0913830 	addslt	r3, r1, r0, lsr r8
    2424:	a921e9d0 	stmdbge	r1!, {r4, r6, r7, r8, fp, sp, lr, pc}
    2428:	930f447b 	movwls	r4, #62587	; 0xf47b
    242c:	f8d0464e 			; <UNDEFINED> instruction: 0xf8d0464e
    2430:	93063080 	movwls	r3, #24704	; 0x6080
    2434:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    2438:	9b06816c 	blls	0x1a29f0
    243c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2440:	f8db83cf 			; <UNDEFINED> instruction: 0xf8db83cf
    2444:	28000020 	stmdacs	r0, {r5}
    2448:	83caf000 	bichi	pc, sl, #0
    244c:	5024f8db 	ldrdpl	pc, [r4], -fp	; <UNPREDICTABLE>
    2450:	2b01182b 	blcs	0x48504
    2454:	83baf240 			; <UNDEFINED> instruction: 0x83baf240
    2458:	701cf8db 			; <UNDEFINED> instruction: 0x701cf8db
    245c:	7481f5c0 	strvc	pc, [r1], #1472	; 0x5c0
    2460:	440742b4 	strmi	r4, [r7], #-692	; 0xfffffd4c
    2464:	4634bf28 	ldrtmi	fp, [r4], -r8, lsr #30
    2468:	f1a71e7a 			; <UNDEFINED> instruction: 0xf1a71e7a
    246c:	18210c02 	stmdane	r1!, {r1, sl, fp}
    2470:	f3c21b36 	vbic.i16	d17, #42496	; 0xa600
    2474:	f3cc020e 	vsubl.u8	q8, d12, d14
    2478:	445a030e 	ldrbmi	r0, [sl], #-782	; 0xfffffcf2
    247c:	f3c74454 	vmov.i32	q10, #15990784	; 0x00f40000
    2480:	45a2070e 	strmi	r0, [r2, #1806]!	; 0x70e
    2484:	0090f892 	umullseq	pc, r0, r2, r8	; <UNPREDICTABLE>
    2488:	0203eb0b 	andeq	lr, r3, #11264	; 0x2c00
    248c:	2090f892 	umullscs	pc, r0, r2, r8	; <UNPREDICTABLE>
    2490:	1020f8cb 	eorne	pc, r0, fp, asr #17
    2494:	1042ea80 	subne	lr, r2, r0, lsl #21
    2498:	f64cd02b 			; <UNDEFINED> instruction: 0xf64cd02b
    249c:	e0011e38 	and	r1, r1, r8, lsr lr
    24a0:	030ef3cc 	movweq	pc, #58316	; 0xe3cc	; <UNPREDICTABLE>
    24a4:	7f80f5b7 	svcvc	0x0080f5b7
    24a8:	2b01f81a 	blcs	0x80518
    24ac:	0807eb0b 	stmdaeq	r7, {r0, r1, r3, r8, r9, fp, sp, lr, pc}
    24b0:	bf984473 	svclt	0x00984473
    24b4:	0990f248 	ldmibeq	r0, {r3, r6, r9, ip, sp, lr, pc}
    24b8:	0701f107 	streq	pc, [r1, -r7, lsl #2]
    24bc:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    24c0:	2090f888 	addscs	pc, r0, r8, lsl #17
    24c4:	070ef3c7 	streq	pc, [lr, -r7, asr #7]
    24c8:	f808bf98 			; <UNDEFINED> instruction: 0xf808bf98
    24cc:	ea822009 	b	0xfe08a4f8
    24d0:	45541240 	ldrbmi	r1, [r4, #-576]	; 0xfffffdc0
    24d4:	000ef3c2 	andeq	pc, lr, r2, asr #7
    24d8:	0240eb0b 	subeq	lr, r0, #11264	; 0x2c00
    24dc:	3224f502 	eorcc	pc, r4, #8388608	; 0x800000
    24e0:	8272f8b2 	rsbshi	pc, r2, #11665408	; 0xb20000
    24e4:	8002f8a3 	andhi	pc, r2, r3, lsr #17
    24e8:	c272f8a2 	rsbsgt	pc, r2, #10616832	; 0xa20000
    24ec:	0c01f10c 	stfeqd	f7, [r1], {12}
    24f0:	9a06d1d6 	bls	0x1b6c50
    24f4:	4300f5c1 	movwmi	pc, #1473	; 0x5c1	; <UNPREDICTABLE>
    24f8:	7f81f5b1 	svcvc	0x0081f5b1
    24fc:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    2500:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
    2504:	2200bf28 	andcs	fp, r0, #40, 30	; 0xa0
    2508:	bf28429d 	svclt	0x0028429d
    250c:	f8cb461d 			; <UNDEFINED> instruction: 0xf8cb461d
    2510:	2a005024 	bcs	0x165a8
    2514:	836df040 	msrhi	SPSR_fsc, #64	; 0x40
    2518:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    251c:	930146a2 	movwls	r4, #5794	; 0x16a2
    2520:	f8db461a 			; <UNDEFINED> instruction: 0xf8db461a
    2524:	f3c23050 	vmov.i32	<illegal reg q9.5>, #160	; 0x000000a0
    2528:	9202020e 	andls	r0, r2, #-536870912	; 0xe0000000
    252c:	2008f8db 	ldrdcs	pc, [r8], -fp
    2530:	bf142b00 	svclt	0x00142b00
    2534:	20024618 	andcs	r4, r2, r8, lsl r6
    2538:	f4129304 			; <UNDEFINED> instruction: 0xf4129304
    253c:	92052310 	andls	r2, r5, #16, 6	; 0x40000000
    2540:	8142f000 	mrshi	pc, (UNDEF: 66)	; <UNPREDICTABLE>
    2544:	f412b13d 			; <UNDEFINED> instruction: 0xf412b13d
    2548:	f0002300 			; <UNDEFINED> instruction: 0xf0002300
    254c:	28038320 	stmdacs	r3, {r5, r8, r9, pc}
    2550:	833af000 	teqhi	sl, #0	; <UNPREDICTABLE>
    2554:	9b022500 	blls	0x8b95c
    2558:	d06c42ab 	rsble	r4, ip, fp, lsr #5
    255c:	28059a05 	stmdacs	r5, {r0, r2, r9, fp, ip, pc}
    2560:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
    2564:	ea132301 	b	0x4cb170
    2568:	d1644352 	cmnle	r4, r2, asr r3
    256c:	2b009b04 	blcs	0x29184
    2570:	8202f040 	andhi	pc, r2, #64	; 0x40
    2574:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    2578:	9b0581cc 	blls	0x162cb0
    257c:	3280f403 	addcc	pc, r0, #50331648	; 0x3000000
    2580:	3014f8db 			; <UNDEFINED> instruction: 0x3014f8db
    2584:	f040431a 			; <UNDEFINED> instruction: 0xf040431a
    2588:	287f8282 	ldmdacs	pc!, {r1, r7, r9, pc}^	; <UNPREDICTABLE>
    258c:	8282f200 	addhi	pc, r2, #0, 4
    2590:	445b9b02 	ldrbmi	r9, [fp], #-2818	; 0xfffff4fe
    2594:	3090f893 	umullscc	pc, r0, r3, r8	; <UNPREDICTABLE>
    2598:	0314e9cb 	tsteq	r4, #3325952	; 0x32c000
    259c:	9b012001 	blls	0x4a5a8
    25a0:	504cf8cb 	subpl	pc, ip, fp, asr #17
    25a4:	2020f8db 	ldrdcs	pc, [r0], -fp	; <UNPREDICTABLE>
    25a8:	f8cb4403 			; <UNDEFINED> instruction: 0xf8cb4403
    25ac:	4290301c 	addsmi	r3, r0, #28
    25b0:	832ef200 	msrhi	CPSR_fsx, #0, 4
    25b4:	3024f8db 	ldrdcc	pc, [r4], -fp	; <UNPREDICTABLE>
    25b8:	31c9f50b 	biccc	pc, r9, fp, lsl #10
    25bc:	5028f8db 	ldrdpl	pc, [r8], -fp	; <UNPREDICTABLE>
    25c0:	4403316a 	strmi	r3, [r3], #-362	; 0xfffffe96
    25c4:	f5b31a12 			; <UNDEFINED> instruction: 0xf5b31a12
    25c8:	bf284f00 	svclt	0x00284f00
    25cc:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    25d0:	e9cb428d 	stmib	fp, {r0, r2, r3, r7, r9, lr}^
    25d4:	d8142308 	ldmdale	r4, {r3, r8, r9, sp}
    25d8:	303cf8db 	ldrsbtcc	pc, [ip], -fp	; <UNPREDICTABLE>
    25dc:	4ff8f5b3 	svcmi	0x00f8f5b3
    25e0:	af28f67f 	svcge	0x0028f67f
    25e4:	4212f50b 	andsmi	pc, r2, #46137344	; 0x2c00000
    25e8:	32722173 	rsbscc	r2, r2, #-1073741796	; 0xc000001c
    25ec:	fb011aad 	blx	0x490aa
    25f0:	ebb3f505 	bl	0xfecffa0c
    25f4:	d9041fd5 	stmdble	r4, {r0, r2, r4, r6, r7, r8, r9, sl, fp, ip}
    25f8:	3008f8db 	ldrdcc	pc, [r8], -fp
    25fc:	f57f031b 			; <UNDEFINED> instruction: 0xf57f031b
    2600:	2100af19 	tstcs	r0, r9, lsl pc
    2604:	e9cb4658 	stmib	fp, {r3, r4, r6, r9, sl, lr}^
    2608:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    260c:	2800fbf7 	stmdacs	r0, {r0, r1, r2, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    2610:	af10f43f 	svcge	0x0010f43f
    2614:	0fc043c0 	svceq	0x00c043c0
    2618:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    261c:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    2620:	9e0ea40c 	cdpls	4, 0, cr10, cr14, cr12, {0}
    2624:	bf182803 	svclt	0x00182803
    2628:	d1949d08 	orrsle	r9, r4, r8, lsl #26
    262c:	f5b39b08 			; <UNDEFINED> instruction: 0xf5b39b08
    2630:	f0c05f00 			; <UNDEFINED> instruction: 0xf0c05f00
    2634:	9b048288 	blls	0x12305c
    2638:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    263c:	9d04816a 	stflsd	f0, [r4, #-424]	; 0xfffffe58
    2640:	104cf8db 	ldrdne	pc, [ip], #-139	; 0xffffff75
    2644:	462b2d02 	strtmi	r2, [fp], -r2, lsl #26
    2648:	31fff101 	mvnscc	pc, r1, lsl #2
    264c:	2300bf94 	movwcs	fp, #3988	; 0xf94
    2650:	f5b12301 			; <UNDEFINED> instruction: 0xf5b12301
    2654:	bf284f00 	svclt	0x00284f00
    2658:	2b002300 	blcs	0xb260
    265c:	82ccf000 	sbchi	pc, ip, #0
    2660:	2028f8db 	ldrdcs	pc, [r8], -fp	; <UNPREDICTABLE>
    2664:	f8db1ee8 			; <UNDEFINED> instruction: 0xf8db1ee8
    2668:	f3c1303c 	vmvn.i32	d19, #156	; 0x0000009c
    266c:	442b0708 	strtmi	r0, [fp], #-1800	; 0xfffff8f8
    2670:	303cf8cb 	eorscc	pc, ip, fp, asr #17
    2674:	0a0a7010 	beq	0x29e6bc
    2678:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    267c:	f8db7059 			; <UNDEFINED> instruction: 0xf8db7059
    2680:	709a3028 	addsvc	r3, sl, r8, lsr #32
    2684:	350ae9db 	strcc	lr, [sl, #-2523]	; 0xfffff625
    2688:	f8cb3303 			; <UNDEFINED> instruction: 0xf8cb3303
    268c:	782b3028 	stmdavc	fp!, {r3, r5, ip, sp}
    2690:	f063085b 			; <UNDEFINED> instruction: 0xf063085b
    2694:	702b037f 	eorvc	r0, fp, pc, ror r3
    2698:	55b8f8df 	ldrpl	pc, [r8, #2271]!	; 0x8df
    269c:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
    26a0:	3b01447d 	blcc	0x5389c
    26a4:	f8cbbf11 			; <UNDEFINED> instruction: 0xf8cbbf11
    26a8:	23083038 	movwcs	r3, #32824	; 0x8038
    26ac:	3038f8cb 	eorscc	pc, r8, fp, asr #17
    26b0:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    26b4:	f8cbbf02 			; <UNDEFINED> instruction: 0xf8cbbf02
    26b8:	3301302c 	movwcc	r3, #4140	; 0x102c
    26bc:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    26c0:	441a9b0f 	ldrmi	r9, [sl], #-2831	; 0xfffff4f1
    26c4:	f892441f 			; <UNDEFINED> instruction: 0xf892441f
    26c8:	f897375c 			; <UNDEFINED> instruction: 0xf897375c
    26cc:	f835735c 			; <UNDEFINED> instruction: 0xf835735c
    26d0:	f5b12010 			; <UNDEFINED> instruction: 0xf5b12010
    26d4:	bf387f00 	svclt	0x00387f00
    26d8:	2100463b 	tstcs	r0, fp, lsr r6
    26dc:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    26e0:	0242eb0b 	subeq	lr, r2, #11264	; 0x2c00
    26e4:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    26e8:	4200f502 	andmi	pc, r0, #8388608	; 0x800000
    26ec:	03d2f8b3 	bicseq	pc, r2, #11730944	; 0xb30000
    26f0:	f8a33001 			; <UNDEFINED> instruction: 0xf8a33001
    26f4:	f8b203d2 			; <UNDEFINED> instruction: 0xf8b203d2
    26f8:	33013192 	movwcc	r3, #4498	; 0x1192
    26fc:	3192f8a2 	orrscc	pc, r2, r2, lsr #17
    2700:	0050f8db 	ldrsbeq	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
    2704:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    2708:	93013801 	movwls	r3, #6145	; 0x1801
    270c:	1050f8cb 	subsne	pc, r0, fp, asr #17
    2710:	e9dbe748 	ldmib	fp, {r3, r6, r8, r9, sl, sp, lr, pc}^
    2714:	19430508 	stmdbne	r3, {r3, r8, sl}^
    2718:	f63f2b01 			; <UNDEFINED> instruction: 0xf63f2b01
    271c:	f8dbae9d 			; <UNDEFINED> instruction: 0xf8dbae9d
    2720:	eba5301c 	bl	0xfe94e798
    2724:	46540c0a 	ldrbmi	r0, [r4], -sl, lsl #24
    2728:	1e9a4601 	cdpne	6, 9, cr4, cr10, cr1, {0}
    272c:	44024484 	strmi	r4, [r2], #-1156	; 0xfffffb7c
    2730:	f64c9301 			; <UNDEFINED> instruction: 0xf64c9301
    2734:	e03a1e38 	eors	r1, sl, r8, lsr lr
    2738:	f8141c90 			; <UNDEFINED> instruction: 0xf8141c90
    273c:	31013b01 	tstcc	r1, r1, lsl #22
    2740:	f3c03e01 	vmull.p8	<illegal reg q9.5>, d0, d1
    2744:	f5b0000e 			; <UNDEFINED> instruction: 0xf5b0000e
    2748:	eb0b7f80 	bl	0x2e2550
    274c:	bf980700 	svclt	0x00980700
    2750:	0090f248 	addseq	pc, r0, r8, asr #4
    2754:	3090f887 	addscc	pc, r0, r7, lsl #17
    2758:	543bbf98 	ldrtpl	fp, [fp], #-3992	; 0xfffff068
    275c:	000ceb04 	andeq	lr, ip, r4, lsl #22
    2760:	28021c57 	stmdacs	r2, {r0, r1, r2, r4, r6, sl, fp, ip}
    2764:	1020f8cb 	eorne	pc, r0, fp, asr #17
    2768:	f3c2d91d 	vorr.i16	d29, #173	; 0x00ad
    276c:	eb0b000e 	bl	0x2c27ac
    2770:	44700800 	ldrbtmi	r0, [r0], #-2048	; 0xfffff800
    2774:	0040eb0b 	subeq	lr, r0, fp, lsl #22
    2778:	8090f898 	umullshi	pc, r0, r8, r8	; <UNPREDICTABLE>
    277c:	2388ea43 	orrcs	lr, r8, #274432	; 0x43000
    2780:	080ef3c7 	stmdaeq	lr, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
    2784:	f89844d8 			; <UNDEFINED> instruction: 0xf89844d8
    2788:	ea838090 	b	0xfe0e29d0
    278c:	f3c31348 			; <UNDEFINED> instruction: 0xf3c31348
    2790:	eb0b030e 	bl	0x2c33d0
    2794:	f5030343 			; <UNDEFINED> instruction: 0xf5030343
    2798:	f8b33324 			; <UNDEFINED> instruction: 0xf8b33324
    279c:	f8a08272 			; <UNDEFINED> instruction: 0xf8a08272
    27a0:	f8a38002 			; <UNDEFINED> instruction: 0xf8a38002
    27a4:	463a2272 			; <UNDEFINED> instruction: 0x463a2272
    27a8:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    27ac:	f5b1aea2 			; <UNDEFINED> instruction: 0xf5b1aea2
    27b0:	d3c17f81 	bicle	r7, r1, #516	; 0x204
    27b4:	4300f5c1 	movwmi	pc, #1473	; 0x5c1	; <UNPREDICTABLE>
    27b8:	429d9a01 	addsmi	r9, sp, #4096	; 0x1000
    27bc:	bf2846a2 	svclt	0x002846a2
    27c0:	f8cb461d 			; <UNDEFINED> instruction: 0xf8cb461d
    27c4:	e6ac5024 	strt	r5, [ip], r4, lsr #32
    27c8:	281f9f02 	ldmdacs	pc, {r1, r8, r9, sl, fp, ip, pc}	; <UNPREDICTABLE>
    27cc:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
    27d0:	44072201 	strmi	r2, [r7], #-513	; 0xfffffdff
    27d4:	7f81f5b1 	svcvc	0x0081f5b1
    27d8:	eb0b445f 	bl	0x2d395c
    27dc:	f8970282 			; <UNDEFINED> instruction: 0xf8970282
    27e0:	f897e090 			; <UNDEFINED> instruction: 0xf897e090
    27e4:	68d2708f 	ldmvs	r2, {r0, r1, r2, r3, r7, ip, sp, lr}^
    27e8:	f2009703 	vabd.s8	d9, d0, d3
    27ec:	42888224 	addmi	r8, r8, #36, 4	; 0x40000002
    27f0:	81a6f080 			; <UNDEFINED> instruction: 0x81a6f080
    27f4:	f0003a01 			; <UNDEFINED> instruction: 0xf0003a01
    27f8:	930881a3 	movwls	r8, #33187	; 0x81a3
    27fc:	0390f10b 	orrseq	pc, r0, #-1073741822	; 0xc0000002
    2800:	930a461f 	movwls	r4, #42527	; 0xa61f
    2804:	f64c9b02 			; <UNDEFINED> instruction: 0xf64c9b02
    2808:	91071838 	tstls	r7, r8, lsr r8
    280c:	441f4611 	ldrmi	r4, [pc], #-1553	; 0x2814
    2810:	9004f8bd 			; <UNDEFINED> instruction: 0x9004f8bd
    2814:	e9cd970b 	stmib	sp, {r0, r1, r3, r8, r9, sl, ip, pc}^
    2818:	960ea40c 	strls	sl, [lr], -ip, lsl #8
    281c:	4443e02c 	strbmi	lr, [r3], #-44	; 0xffffffd4
    2820:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    2824:	2b00885b 	blcs	0x24998
    2828:	aef9f43f 	mrcge	4, 7, APSR_nzcv, cr9, cr15, {1}
    282c:	0203eba9 	andeq	lr, r3, #173056	; 0x2a400
    2830:	4295b292 	addsmi	fp, r5, #536870921	; 0x20000009
    2834:	aef3f4ff 	mrcge	4, 7, APSR_nzcv, cr3, cr15, {7}
    2838:	030ef3c3 	movweq	pc, #58307	; 0xe3c3	; <UNPREDICTABLE>
    283c:	445c181c 	ldrbmi	r1, [ip], #-2076	; 0xfffff7e4
    2840:	6090f894 	umullsvs	pc, r0, r4, r8	; <UNPREDICTABLE>
    2844:	d0584576 	subsle	r4, r8, r6, ror r5
    2848:	eb0b4443 	bl	0x2d395c
    284c:	885b0343 	ldmdahi	fp, {r0, r1, r6, r8, r9}^
    2850:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    2854:	eba9aee4 	bl	0xfea6e3ec
    2858:	b2920203 	addslt	r0, r2, #805306368	; 0x30000000
    285c:	f4ff4295 			; <UNDEFINED> instruction: 0xf4ff4295
    2860:	f3c3aede 			; <UNDEFINED> instruction: 0xf3c3aede
    2864:	181c030e 	ldmdane	ip, {r1, r2, r3, r8, r9}
    2868:	f894445c 			; <UNDEFINED> instruction: 0xf894445c
    286c:	45766090 	ldrbmi	r6, [r6, #-144]!	; 0xffffff70
    2870:	3901d049 	stmdbcc	r1, {r0, r3, r6, ip, lr, pc}
    2874:	aed3f43f 	mrcge	4, 6, APSR_nzcv, cr3, cr15, {1}
    2878:	eb0b4443 	bl	0x2d398c
    287c:	885b0343 	ldmdahi	fp, {r0, r1, r6, r8, r9}^
    2880:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    2884:	eba9aecc 	bl	0xfea6e3bc
    2888:	b2920203 	addslt	r0, r2, #805306368	; 0x30000000
    288c:	f4ff4295 			; <UNDEFINED> instruction: 0xf4ff4295
    2890:	f3c3aec6 	vqrdmlah.s<illegal width 8>	q13, <illegal reg q9.5>, d2[1]
    2894:	181c030e 	ldmdane	ip, {r1, r2, r3, r8, r9}
    2898:	f894445c 			; <UNDEFINED> instruction: 0xf894445c
    289c:	45766090 	ldrbmi	r6, [r6, #-144]!	; 0xffffff70
    28a0:	f894d1bd 			; <UNDEFINED> instruction: 0xf894d1bd
    28a4:	9e03408f 	cdpls	0, 0, cr4, cr3, cr15, {4}
    28a8:	d1b842b4 			; <UNDEFINED> instruction: 0xd1b842b4
    28ac:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    28b0:	9c0aaeb6 	stcls	14, cr10, [sl], {182}	; 0xb6
    28b4:	f8dd2700 			; <UNDEFINED> instruction: 0xf8dd2700
    28b8:	18e6a01c 	stmiane	r6!, {r2, r3, r4, sp, pc}^
    28bc:	9c0b9509 	cfstr32ls	mvfx9, [fp], {9}
    28c0:	3701e003 	strcc	lr, [r1, -r3]
    28c4:	f0004557 			; <UNDEFINED> instruction: 0xf0004557
    28c8:	f814814a 			; <UNDEFINED> instruction: 0xf814814a
    28cc:	f816cb01 			; <UNDEFINED> instruction: 0xf816cb01
    28d0:	45ac5b01 	strmi	r5, [ip, #2817]!	; 0xb01
    28d4:	9d09d0f5 	stcls	0, cr13, [r9, #-980]	; 0xfffffc2c
    28d8:	d9ca4287 	stmible	sl, {r0, r1, r2, r7, r9, lr}^
    28dc:	42b89807 	adcsmi	r9, r8, #458752	; 0x70000
    28e0:	81a2f000 			; <UNDEFINED> instruction: 0x81a2f000
    28e4:	46389208 	ldrtmi	r9, [r8], -r8, lsl #4
    28e8:	443a9a02 	ldrtmi	r9, [sl], #-2562	; 0xfffff5fe
    28ec:	f892445a 			; <UNDEFINED> instruction: 0xf892445a
    28f0:	f892e090 			; <UNDEFINED> instruction: 0xf892e090
    28f4:	9203208f 	andls	r2, r3, #143	; 0x8f
    28f8:	f894e7bb 			; <UNDEFINED> instruction: 0xf894e7bb
    28fc:	9e03408f 	cdpls	0, 0, cr4, cr3, cr15, {4}
    2900:	d1a142b4 			; <UNDEFINED> instruction: 0xd1a142b4
    2904:	f894e7d2 			; <UNDEFINED> instruction: 0xf894e7d2
    2908:	9e03408f 	cdpls	0, 0, cr4, cr3, cr15, {4}
    290c:	d1b042b4 	lsrsle	r4, r4	; <illegal shifter operand>
    2910:	9b02e7cc 	blls	0xbc848
    2914:	1028f8db 	ldrdne	pc, [r8], -fp	; <UNPREDICTABLE>
    2918:	f8db445b 			; <UNDEFINED> instruction: 0xf8db445b
    291c:	1c48203c 	mcrrne	0, 3, r2, r8, cr12
    2920:	f8933201 			; <UNDEFINED> instruction: 0xf8933201
    2924:	f8cb3090 			; <UNDEFINED> instruction: 0xf8cb3090
    2928:	20010028 	andcs	r0, r1, r8, lsr #32
    292c:	203cf8cb 	eorscs	pc, ip, fp, asr #17
    2930:	eb0b700b 	bl	0x2de964
    2934:	f5030343 			; <UNDEFINED> instruction: 0xf5030343
    2938:	f8db4300 			; <UNDEFINED> instruction: 0xf8db4300
    293c:	780a102c 	stmdavc	sl, {r2, r3, r5, ip}
    2940:	700a0852 	andvc	r0, sl, r2, asr r8
    2944:	2038f8db 	ldrsbtcs	pc, [r8], -fp	; <UNPREDICTABLE>
    2948:	bf113a01 	svclt	0x00113a01
    294c:	2038f8cb 	eorscs	pc, r8, fp, asr #17
    2950:	f8cb2108 			; <UNDEFINED> instruction: 0xf8cb2108
    2954:	f8db1038 			; <UNDEFINED> instruction: 0xf8db1038
    2958:	bf022028 	svclt	0x00022028
    295c:	202cf8cb 	eorcs	pc, ip, fp, asr #17
    2960:	f8cb3201 			; <UNDEFINED> instruction: 0xf8cb3201
    2964:	f8b32028 			; <UNDEFINED> instruction: 0xf8b32028
    2968:	44022192 	strmi	r2, [r2], #-402	; 0xfffffe6e
    296c:	2192f8a3 	orrscs	pc, r2, r3, lsr #17
    2970:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    2974:	e6159301 	ldr	r9, [r5], -r1, lsl #6
    2978:	f4bf4283 			; <UNDEFINED> instruction: 0xf4bf4283
    297c:	f8dbae60 			; <UNDEFINED> instruction: 0xf8dbae60
    2980:	f8db1028 			; <UNDEFINED> instruction: 0xf8db1028
    2984:	f8db303c 			; <UNDEFINED> instruction: 0xf8db303c
    2988:	33012054 	movwcc	r2, #4180	; 0x1054
    298c:	303cf8cb 	eorscc	pc, ip, fp, asr #17
    2990:	f8cb1c4b 			; <UNDEFINED> instruction: 0xf8cb1c4b
    2994:	700a3028 	andvc	r3, sl, r8, lsr #32
    2998:	102cf8db 	ldrdne	pc, [ip], -fp	; <UNPREDICTABLE>
    299c:	085b780b 	ldmdaeq	fp, {r0, r1, r3, fp, ip, sp, lr}^
    29a0:	f8db700b 			; <UNDEFINED> instruction: 0xf8db700b
    29a4:	3b013038 	blcc	0x4ea8c
    29a8:	f8dbbf01 			; <UNDEFINED> instruction: 0xf8dbbf01
    29ac:	f8cb3028 			; <UNDEFINED> instruction: 0xf8cb3028
    29b0:	3301302c 	movwcc	r3, #4140	; 0x102c
    29b4:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    29b8:	2308bf08 	movwcs	fp, #36616	; 0x8f08
    29bc:	3038f8cb 	eorscc	pc, r8, fp, asr #17
    29c0:	287fb2d3 	ldmdacs	pc!, {r0, r1, r4, r6, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    29c4:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    29c8:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    29cc:	2192f8b3 			; <UNDEFINED> instruction: 0x2192f8b3
    29d0:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    29d4:	2192f8a3 	orrscs	pc, r2, r3, lsr #17
    29d8:	80cbf240 	sbchi	pc, fp, r0, asr #4
    29dc:	f5b53d01 			; <UNDEFINED> instruction: 0xf5b53d01
    29e0:	f0804f00 			; <UNDEFINED> instruction: 0xf0804f00
    29e4:	f8db8109 			; <UNDEFINED> instruction: 0xf8db8109
    29e8:	1ec13028 	cdpne	0, 12, cr3, cr1, cr8, {1}
    29ec:	203cf8db 	ldrsbtcs	pc, [ip], -fp	; <UNPREDICTABLE>
    29f0:	f8cb4402 			; <UNDEFINED> instruction: 0xf8cb4402
    29f4:	7019203c 	andsvc	r2, r9, ip, lsr r0
    29f8:	f8db0a2a 			; <UNDEFINED> instruction: 0xf8db0a2a
    29fc:	705d3028 	subsvc	r3, sp, r8, lsr #32
    2a00:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2a04:	f8db709a 			; <UNDEFINED> instruction: 0xf8db709a
    2a08:	f8db3028 			; <UNDEFINED> instruction: 0xf8db3028
    2a0c:	3303702c 	movwcc	r7, #12332	; 0x302c
    2a10:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    2a14:	085b783b 	ldmdaeq	fp, {r0, r1, r3, r4, r5, fp, ip, sp, lr}^
    2a18:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
    2a1c:	4f8e703b 	svcmi	0x008e703b
    2a20:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2a24:	3b01447f 	blcc	0x53c28
    2a28:	f837443a 			; <UNDEFINED> instruction: 0xf837443a
    2a2c:	bf011011 	svclt	0x00011011
    2a30:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2a34:	302cf8cb 	eorcc	pc, ip, fp, asr #17
    2a38:	f8cb3301 			; <UNDEFINED> instruction: 0xf8cb3301
    2a3c:	bf083028 	svclt	0x00083028
    2a40:	f8cb2308 			; <UNDEFINED> instruction: 0xf8cb2308
    2a44:	f8923038 			; <UNDEFINED> instruction: 0xf8923038
    2a48:	eb0b375c 	bl	0x2d07c0
    2a4c:	f3c50241 	vmlal.u<illegal width 8>	q8, d5, d1[0]
    2a50:	f5020108 			; <UNDEFINED> instruction: 0xf5020108
    2a54:	440f4200 	strmi	r4, [pc], #-512	; 0x2a5c
    2a58:	135cf897 	cmpne	ip, #9895936	; 0x970000	; <UNPREDICTABLE>
    2a5c:	7f00f5b5 	svcvc	0x0000f5b5
    2a60:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
    2a64:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    2a68:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    2a6c:	13d2f8b3 	bicsne	pc, r2, #11730944	; 0xb30000
    2a70:	f8a33101 			; <UNDEFINED> instruction: 0xf8a33101
    2a74:	210013d2 	ldrdcs	r1, [r0, -r2]
    2a78:	3192f8b2 			; <UNDEFINED> instruction: 0x3192f8b2
    2a7c:	f8a23301 			; <UNDEFINED> instruction: 0xf8a23301
    2a80:	f8cb3192 			; <UNDEFINED> instruction: 0xf8cb3192
    2a84:	f8db1050 			; <UNDEFINED> instruction: 0xf8db1050
    2a88:	9301301c 	movwls	r3, #4124	; 0x101c
    2a8c:	2802e58a 	stmdacs	r2, {r1, r3, r7, r8, sl, sp, lr, pc}
    2a90:	80b2f240 	adcshi	pc, r2, r0, asr #4
    2a94:	4f00f5b5 	svcmi	0x0000f5b5
    2a98:	80aef200 	adchi	pc, lr, r0, lsl #4
    2a9c:	2028f8db 	ldrdcs	pc, [r8], -fp	; <UNPREDICTABLE>
    2aa0:	f8db1ec1 			; <UNDEFINED> instruction: 0xf8db1ec1
    2aa4:	3d01303c 	stccc	0, cr3, [r1, #-240]	; 0xffffff10
    2aa8:	f8cb4403 			; <UNDEFINED> instruction: 0xf8cb4403
    2aac:	7011303c 	andsvc	r3, r1, ip, lsr r0
    2ab0:	f8db0a2a 			; <UNDEFINED> instruction: 0xf8db0a2a
    2ab4:	705d3028 	subsvc	r3, sp, r8, lsr #32
    2ab8:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2abc:	f8db709a 			; <UNDEFINED> instruction: 0xf8db709a
    2ac0:	f8db3028 			; <UNDEFINED> instruction: 0xf8db3028
    2ac4:	3303702c 	movwcc	r7, #12332	; 0x302c
    2ac8:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    2acc:	085b783b 	ldmdaeq	fp, {r0, r1, r3, r4, r5, fp, ip, sp, lr}^
    2ad0:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
    2ad4:	4f61703b 	svcmi	0x0061703b
    2ad8:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2adc:	3b01447f 	blcc	0x53ce0
    2ae0:	f837443a 			; <UNDEFINED> instruction: 0xf837443a
    2ae4:	bf011011 	svclt	0x00011011
    2ae8:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2aec:	302cf8cb 	eorcc	pc, ip, fp, asr #17
    2af0:	f8cb3301 			; <UNDEFINED> instruction: 0xf8cb3301
    2af4:	bf083028 	svclt	0x00083028
    2af8:	f8cb2308 			; <UNDEFINED> instruction: 0xf8cb2308
    2afc:	f8923038 			; <UNDEFINED> instruction: 0xf8923038
    2b00:	eb0b375c 	bl	0x2d0878
    2b04:	f3c50241 	vmlal.u<illegal width 8>	q8, d5, d1[0]
    2b08:	f5020108 			; <UNDEFINED> instruction: 0xf5020108
    2b0c:	440f4200 	strmi	r4, [pc], #-512	; 0x2b14
    2b10:	135cf897 	cmpne	ip, #9895936	; 0x970000	; <UNPREDICTABLE>
    2b14:	7f00f5b5 	svcvc	0x0000f5b5
    2b18:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
    2b1c:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    2b20:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    2b24:	13d2f8b3 	bicsne	pc, r2, #11730944	; 0xb30000
    2b28:	f8a33101 			; <UNDEFINED> instruction: 0xf8a33101
    2b2c:	f8b213d2 			; <UNDEFINED> instruction: 0xf8b213d2
    2b30:	33013192 	movwcc	r3, #4498	; 0x1192
    2b34:	3192f8a2 	orrscc	pc, r2, r2, lsr #17
    2b38:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    2b3c:	e5319301 	ldr	r9, [r1, #-769]!	; 0xfffffcff
    2b40:	f47f2803 			; <UNDEFINED> instruction: 0xf47f2803
    2b44:	9a02ad07 	bls	0xadf68
    2b48:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
    2b4c:	9a05ad74 	bls	0x16e124
    2b50:	bf5c0392 	svclt	0x005c0392
    2b54:	2003461d 	andcs	r4, r3, sp, lsl r6
    2b58:	ad08f57f 	cfstr32ge	mvfx15, [r8, #-508]	; 0xfffffe04
    2b5c:	9d09e56b 	cfstr32ls	mvfx14, [r9, #-428]	; 0xfffffe54
    2b60:	f67f4287 			; <UNDEFINED> instruction: 0xf67f4287
    2b64:	e9ddae86 	ldmib	sp, {r1, r2, r7, r9, sl, fp, sp, pc}^
    2b68:	4638a40c 	ldrtmi	sl, [r8], -ip, lsl #8
    2b6c:	92089e0e 	andls	r9, r8, #14, 28	; 0xe0
    2b70:	9b02e558 	blls	0xbc0d8
    2b74:	201cf8db 			; <UNDEFINED> instruction: 0x201cf8db
    2b78:	9201445b 	andls	r4, r1, #1526726656	; 0x5b000000
    2b7c:	3090f893 	umullscc	pc, r0, r3, r8	; <UNPREDICTABLE>
    2b80:	0314e9cb 	tsteq	r4, #3325952	; 0x32c000
    2b84:	46132001 	ldrmi	r2, [r3], -r1
    2b88:	504cf8cb 	subpl	pc, ip, fp, asr #17
    2b8c:	9d02e50a 	cfstr32ls	mvfx14, [r2, #-40]	; 0xffffffd8
    2b90:	f3c21e6a 	vqrdmlah.s<illegal width 8>	<illegal reg q8.5>, q1, d2[6]
    2b94:	445a020e 	ldrbmi	r0, [sl], #-526	; 0xfffffdf2
    2b98:	0090f892 	umullseq	pc, r0, r2, r8	; <UNPREDICTABLE>
    2b9c:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    2ba0:	f105ad4a 			; <UNDEFINED> instruction: 0xf105ad4a
    2ba4:	445a028f 	ldrbmi	r0, [sl], #-655	; 0xfffffd71
    2ba8:	3301e002 	movwcc	lr, #4098	; 0x1002
    2bac:	d003428b 	andle	r4, r3, fp, lsl #5
    2bb0:	5f01f812 	svcpl	0x0001f812
    2bb4:	d0f84285 	rscsle	r4, r8, r5, lsl #5
    2bb8:	f67f2b02 			; <UNDEFINED> instruction: 0xf67f2b02
    2bbc:	2b03ad3c 	blcs	0xee0b4
    2bc0:	4618d015 			; <UNDEFINED> instruction: 0x4618d015
    2bc4:	e4c62501 	strb	r2, [r6], #1281	; 0x501
    2bc8:	e7bc2300 	ldr	r2, [ip, r0, lsl #6]!
    2bcc:	4300f5c0 	movwmi	pc, #1472	; 0x5c0	; <UNPREDICTABLE>
    2bd0:	429d4654 	addsmi	r4, sp, #84, 12	; 0x5400000
    2bd4:	bf284601 	svclt	0x00284601
    2bd8:	f8cb461d 			; <UNDEFINED> instruction: 0xf8cb461d
    2bdc:	e49b5024 	ldr	r5, [fp], #36	; 0x24
    2be0:	200146b1 			; <UNDEFINED> instruction: 0x200146b1
    2be4:	a921e9cb 	stmdbge	r1!, {r0, r1, r3, r6, r7, r8, fp, sp, lr, pc}
    2be8:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    2bec:	23018ff0 	movwcs	r8, #8176	; 0x1ff0
    2bf0:	46b1e7a9 	ldrtmi	lr, [r1], r9, lsr #15
    2bf4:	e7f446a2 	ldrb	r4, [r4, r2, lsr #13]!
    2bf8:	f6404b19 			; <UNDEFINED> instruction: 0xf6404b19
    2bfc:	4919322a 	ldmdbmi	r9, {r1, r3, r5, r9, ip, sp}
    2c00:	447b4819 	ldrbtmi	r4, [fp], #-2073	; 0xfffff7e7
    2c04:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    2c08:	447803ec 	ldrbtmi	r0, [r8], #-1004	; 0xfffffc14
    2c0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c10:	f6404b16 			; <UNDEFINED> instruction: 0xf6404b16
    2c14:	491632c1 	ldmdbmi	r6, {r0, r6, r7, r9, ip, sp}
    2c18:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
    2c1c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    2c20:	44786310 	ldrbtmi	r6, [r8], #-784	; 0xfffffcf0
    2c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c28:	e9dd9907 	ldmib	sp, {r0, r1, r2, r8, fp, ip, pc}^
    2c2c:	4608a40c 	strmi	sl, [r8], -ip, lsl #8
    2c30:	92089e0e 	andls	r9, r8, #14, 28	; 0xe0
    2c34:	4b10e4f6 	blmi	0x43c014
    2c38:	2247f640 	subcs	pc, r7, #64, 12	; 0x4000000
    2c3c:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
    2c40:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2c44:	03d8f603 	bicseq	pc, r8, #3145728	; 0x300000
    2c48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2c4c:	bf00fffe 	svclt	0x0000fffe
    2c50:	00000824 	andeq	r0, r0, r4, lsr #16
    2c54:	000005b0 			; <UNDEFINED> instruction: 0x000005b0
    2c58:	00000230 	andeq	r0, r0, r0, lsr r2
    2c5c:	0000017c 	andeq	r0, r0, ip, ror r1
    2c60:	0000005a 	andeq	r0, r0, sl, asr r0
    2c64:	0000005c 	andeq	r0, r0, ip, asr r0
    2c68:	0000005a 	andeq	r0, r0, sl, asr r0
    2c6c:	0000004e 	andeq	r0, r0, lr, asr #32
    2c70:	00000050 	andeq	r0, r0, r0, asr r0
    2c74:	0000004e 	andeq	r0, r0, lr, asr #32
    2c78:	00000034 	andeq	r0, r0, r4, lsr r0
    2c7c:	00000036 	andeq	r0, r0, r6, lsr r0
    2c80:	00000034 	andeq	r0, r0, r4, lsr r0
    2c84:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    2c88:	6c83b120 	stfvsd	f3, [r3], {32}
    2c8c:	2000b11b 	andcs	fp, r0, fp, lsl r1
    2c90:	61e32318 	mvnvs	r2, r8, lsl r3
    2c94:	6943bd70 	stmdbvs	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
    2c98:	d1f82b00 	mvnsle	r2, r0, lsl #22
    2c9c:	460d6a83 	strmi	r6, [sp], -r3, lsl #21
    2ca0:	6ae2b36b 	bvs	0xff8afa54
    2ca4:	6b22b33a 	blvs	0x8af994
    2ca8:	2000b30a 	andcs	fp, r0, sl, lsl #6
    2cac:	26002100 	strcs	r2, [r0], -r0, lsl #2
    2cb0:	0100e9c4 	smlabteq	r0, r4, r9, lr
    2cb4:	0102e9c4 	smlabteq	r2, r4, r9, lr
    2cb8:	6b602258 	blvs	0x180b620
    2cbc:	61262101 			; <UNDEFINED> instruction: 0x61262101
    2cc0:	479861e6 	ldrmi	r6, [r8, r6, ror #3]
    2cc4:	b17864a0 	cmnlt	r8, r0, lsr #9
    2cc8:	22584631 	subscs	r4, r8, #51380224	; 0x3100000
    2ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cd0:	22016ca3 	andcs	r6, r1, #41728	; 0xa300
    2cd4:	46102104 	ldrmi	r2, [r0], -r4, lsl #2
    2cd8:	60da631d 	sbcsvs	r6, sl, sp, lsl r3
    2cdc:	62d961d9 	sbcsvs	r6, r9, #1073741878	; 0x40000036
    2ce0:	660de9c3 	strvs	lr, [sp], -r3, asr #19
    2ce4:	bd706162 	ldflte	f6, [r0, #-392]!	; 0xfffffe78
    2ce8:	61e22210 	mvnvs	r2, r0, lsl r2
    2cec:	4a06bd70 	bmi	0x1b22b4
    2cf0:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
    2cf4:	4a05e7d9 	bmi	0x17cc60
    2cf8:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
    2cfc:	4b04e7d3 	blmi	0x13cc50
    2d00:	6283447b 	addvs	r4, r3, #2063597568	; 0x7b000000
    2d04:	bf00e7cd 	svclt	0x0000e7cd
    2d08:	00000014 	andeq	r0, r0, r4, lsl r0
    2d0c:	00000010 	andeq	r0, r0, r0, lsl r0
    2d10:	0000000c 	andeq	r0, r0, ip
    2d14:	4ff0e92d 	svcmi	0x00f0e92d
    2d18:	4af54693 	bmi	0xffd5476c
    2d1c:	4605b09d 			; <UNDEFINED> instruction: 0x4605b09d
    2d20:	9309447a 	movwls	r4, #38010	; 0x947a
    2d24:	f8bd4bf3 			; <UNDEFINED> instruction: 0xf8bd4bf3
    2d28:	91080098 	swpls	r0, r8, [r8]	; <UNPREDICTABLE>
    2d2c:	6cac9001 	stcvs	0, cr9, [ip], #4
    2d30:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
    2d34:	681b80cc 	ldmdavs	fp, {r2, r3, r6, r7, pc}
    2d38:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
    2d3c:	9b270300 	blls	0x9c3944
    2d40:	f1b8930b 			; <UNDEFINED> instruction: 0xf1b8930b
    2d44:	f8bd0f00 			; <UNDEFINED> instruction: 0xf8bd0f00
    2d48:	6b6130a0 	blvs	0x184efd0
    2d4c:	9b2a9302 	blls	0xaa795c
    2d50:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    2d54:	9b2b9303 	blls	0xae7968
    2d58:	1151ea4f 	cmpne	r1, pc, asr #20
    2d5c:	bf089a32 	svclt	0x00089a32
    2d60:	93042100 	movwls	r2, #16640	; 0x4100
    2d64:	68669b2c 	stmdavs	r6!, {r2, r3, r5, r8, r9, fp, ip, pc}^
    2d68:	92079305 	andls	r9, r7, #335544320	; 0x14000000
    2d6c:	9a359b2d 	bls	0xd69a28
    2d70:	f8bd9306 			; <UNDEFINED> instruction: 0xf8bd9306
    2d74:	f8bda0bc 			; <UNDEFINED> instruction: 0xf8bda0bc
    2d78:	960e30c0 	strls	r3, [lr], -r0, asr #1
    2d7c:	2900920a 	stmdbcs	r0, {r1, r3, r9, ip, pc}
    2d80:	8128f040 	msrhi	CPSR_f, r0, asr #32
    2d84:	46079a02 	strmi	r9, [r7], -r2, lsl #20
    2d88:	f06f9836 			; <UNDEFINED> instruction: 0xf06f9836
    2d8c:	322e0901 	eorcc	r0, lr, #16384	; 0x4000
    2d90:	f1411812 			; <UNDEFINED> instruction: 0xf1411812
    2d94:	19d20000 	ldmibne	r2, {}^	; <UNPREDICTABLE>
    2d98:	0000f140 	andeq	pc, r0, r0, asr #2
    2d9c:	020beb12 	andeq	lr, fp, #18432	; 0x4800
    2da0:	0000f140 	andeq	pc, r0, r0, asr #2
    2da4:	f1401992 			; <UNDEFINED> instruction: 0xf1401992
    2da8:	45910000 	ldrmi	r0, [r1]
    2dac:	0000eb71 	andeq	lr, r0, r1, ror fp
    2db0:	4608d210 			; <UNDEFINED> instruction: 0x4608d210
    2db4:	61eb230f 	mvnvs	r2, pc, lsl #6
    2db8:	4bce4acf 	blmi	0xff3958fc
    2dbc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2dc0:	9b1b681a 	blls	0x6dce30
    2dc4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2dc8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2dcc:	b01d8183 	andslt	r8, sp, r3, lsl #3
    2dd0:	8ff0e8bd 	svchi	0x00f0e8bd
    2dd4:	463a930d 	ldrtmi	r9, [sl], -sp, lsl #6
    2dd8:	a8109b36 	ldmdage	r0, {r1, r2, r4, r5, r8, r9, fp, ip, pc}
    2ddc:	441a910c 	ldrmi	r9, [sl], #-268	; 0xfffffef4
    2de0:	2226b293 	eorcs	fp, r6, #805306377	; 0x30000009
    2de4:	f7ff461f 			; <UNDEFINED> instruction: 0xf7ff461f
    2de8:	9b0dfffe 	blls	0x382de8
    2dec:	0f00f1ba 	svceq	0x0000f1ba
    2df0:	3044f8ad 	subcc	pc, r4, sp, lsr #17
    2df4:	93139b2e 	tstls	r3, #47104	; 0xb800
    2df8:	2314bf14 	tstcs	r4, #20, 30	; 0x50
    2dfc:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
    2e00:	f6443042 			; <UNDEFINED> instruction: 0xf6443042
    2e04:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
    2e08:	930f2301 	movwls	r2, #62209	; 0xf301
    2e0c:	9a069b05 	bls	0x1a9a28
    2e10:	4599990c 	ldrmi	r9, [r9, #2316]	; 0x90c
    2e14:	a046f88d 	subge	pc, r6, sp, lsl #17
    2e18:	99034191 	stmdbls	r3, {r0, r4, r7, r8, lr}
    2e1c:	0201f06f 	andeq	pc, r1, #111	; 0x6f
    2e20:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    2e24:	428a33ff 	addmi	r3, sl, #-67108861	; 0xfc000003
    2e28:	93149a04 	tstls	r4, #4, 20	; 0x4000
    2e2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2e30:	ea4f4193 	b	0x13d3484
    2e34:	bf2c221b 	svclt	0x002c221b
    2e38:	f04f460b 			; <UNDEFINED> instruction: 0xf04f460b
    2e3c:	931533ff 	tstls	r5, #-67108861	; 0xfc000003
    2e40:	f8ad9b02 			; <UNDEFINED> instruction: 0xf8ad9b02
    2e44:	9b34305c 	blls	0xd0efbc
    2e48:	3062f88d 	rsbcc	pc, r2, sp, lsl #17
    2e4c:	99072300 	stmdbls	r7, {r8, r9, sp}
    2e50:	0307f36b 	movweq	pc, #29547	; 0x736b	; <UNPREDICTABLE>
    2e54:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
    2e58:	f3670a3a 	vpmin.u32	d16, d7, d26
    2e5c:	f3624317 	vcge.u32	d20, d2, d7
    2e60:	f06f631f 			; <UNDEFINED> instruction: 0xf06f631f
    2e64:	428a0201 	addmi	r0, sl, #268435456	; 0x10000000
    2e68:	f04f9316 			; <UNDEFINED> instruction: 0xf04f9316
    2e6c:	68e20300 	stmiavs	r2!, {r8, r9}^
    2e70:	0308eb73 	movweq	lr, #35699	; 0x8b73
    2e74:	082ef106 	stmdaeq	lr!, {r1, r2, r8, ip, sp, lr, pc}
    2e78:	460bbf2c 	strmi	fp, [fp], -ip, lsr #30
    2e7c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2e80:	3066f8cd 	rsbcc	pc, r6, sp, asr #17
    2e84:	459868a3 	ldrmi	r6, [r8, #2211]	; 0x8a3
    2e88:	8086f200 	addhi	pc, r6, r0, lsl #4
    2e8c:	232e6820 			; <UNDEFINED> instruction: 0x232e6820
    2e90:	0006fb02 	andeq	pc, r6, r2, lsl #22
    2e94:	8004f8c4 	andhi	pc, r4, r4, asr #17
    2e98:	fb03a90f 	blx	0xed2de
    2e9c:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    2ea0:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2ea4:	eb0b9301 	bl	0x2e7ab0
    2ea8:	45980809 	ldrmi	r0, [r8, #2057]	; 0x809
    2eac:	6820d85a 	stmdavs	r0!, {r1, r3, r4, r6, fp, ip, lr, pc}
    2eb0:	f8c468e2 			; <UNDEFINED> instruction: 0xf8c468e2
    2eb4:	99088004 	stmdbls	r8, {r2, pc}
    2eb8:	0009fb02 	andeq	pc, r9, r2, lsl #22
    2ebc:	f20bfb02 	vqdmulh.s<illegal width 8>	d15, d11, d2
    2ec0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ec4:	e9d49a01 	ldmib	r4, {r0, r9, fp, ip, pc}^
    2ec8:	eb029301 	bl	0xa7ad4
    2ecc:	45980809 	ldrmi	r0, [r8, #2057]	; 0x809
    2ed0:	8084f200 	addhi	pc, r4, r0, lsl #4
    2ed4:	46136820 	ldrmi	r6, [r3], -r0, lsr #16
    2ed8:	f8c468e2 			; <UNDEFINED> instruction: 0xf8c468e2
    2edc:	99098004 	stmdbls	r9, {r2, pc}
    2ee0:	0009fb02 	andeq	pc, r9, r2, lsl #22
    2ee4:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    2ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2eec:	e9d49a36 	ldmib	r4, {r1, r2, r4, r5, r9, fp, ip, pc}^
    2ef0:	eb029301 	bl	0xa7afc
    2ef4:	45980809 	ldrmi	r0, [r8, #2057]	; 0x809
    2ef8:	808bf200 	addhi	pc, fp, r0, lsl #4
    2efc:	46136820 	ldrmi	r6, [r3], -r0, lsr #16
    2f00:	f8c468e2 			; <UNDEFINED> instruction: 0xf8c468e2
    2f04:	990a8004 	stmdbls	sl, {r2, pc}
    2f08:	0009fb02 	andeq	pc, r9, r2, lsl #22
    2f0c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    2f10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f14:	e9d49a02 	ldmib	r4, {r1, r9, fp, ip, pc}^
    2f18:	eb029301 	bl	0xa7b24
    2f1c:	45980809 	ldrmi	r0, [r8, #2057]	; 0x809
    2f20:	8092f200 	addshi	pc, r2, r0, lsl #4
    2f24:	46136820 	ldrmi	r6, [r3], -r0, lsr #16
    2f28:	990b68e2 	stmdbls	fp, {r1, r5, r6, r7, fp, sp, lr}
    2f2c:	8004f8c4 	andhi	pc, r4, r4, asr #17
    2f30:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    2f34:	0009fb02 	andeq	pc, r9, r2, lsl #22
    2f38:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
    2f3c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    2f40:	69a3a014 	stmibvs	r3!, {r2, r4, sp, pc}
    2f44:	0901f10a 	stmdbeq	r1, {r1, r3, r8, ip, sp, lr, pc}
    2f48:	f2004599 	vqrshl.s8	d4, d9, d16
    2f4c:	6920809d 	stmdbvs	r0!, {r0, r2, r3, r4, r7, pc}
    2f50:	a90e69e2 	stmdbge	lr, {r1, r5, r6, r7, r8, fp, sp, lr}
    2f54:	9014f8c4 	andsls	pc, r4, r4, asr #17
    2f58:	000afb02 	andeq	pc, sl, r2, lsl #22
    2f5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f60:	e7292001 	str	r2, [r9, -r1]!
    2f64:	2a0068e2 	bcs	0x1d2f4
    2f68:	80b6f000 	adcshi	pc, r6, r0
    2f6c:	bf382b01 	svclt	0x00382b01
    2f70:	469a2301 	ldrmi	r2, [sl], r1, lsl #6
    2f74:	d9054598 	stmdble	r5, {r3, r4, r7, r8, sl, lr}
    2f78:	ea4f9f01 	b	0x13eab84
    2f7c:	45d00a4a 	ldrbmi	r0, [r0, #2634]	; 0xa4a
    2f80:	9701d8fb 			; <UNDEFINED> instruction: 0x9701d8fb
    2f84:	46536821 	ldrbmi	r6, [r3], -r1, lsr #16
    2f88:	6b2f6b68 	blvs	0xbddd30
    2f8c:	b1c847b8 	strhlt	r4, [r8, #120]	; 0x78
    2f90:	a008f8c4 	andge	pc, r8, r4, asr #17
    2f94:	e78b6020 	str	r6, [fp, r0, lsr #32]
    2f98:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    2f9c:	2b01809d 	blcs	0x63218
    2fa0:	2301bf38 	movwcs	fp, #7992	; 0x1f38
    2fa4:	45984699 	ldrmi	r4, [r8, #1689]	; 0x699
    2fa8:	9f01d905 	svcls	0x0001d905
    2fac:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2fb0:	d8fb45c8 	ldmle	fp!, {r3, r6, r7, r8, sl, lr}^
    2fb4:	68219701 	stmdavs	r1!, {r0, r8, r9, sl, ip, pc}
    2fb8:	6b68464b 	blvs	0x1a148ec
    2fbc:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    2fc0:	d15c2800 	cmple	ip, r0, lsl #16
    2fc4:	429e68a3 	addsmi	r6, lr, #10682368	; 0xa30000
    2fc8:	6066d877 	rsbvs	sp, r6, r7, ror r8
    2fcc:	20002310 	andcs	r2, r0, r0, lsl r3
    2fd0:	e6f161eb 	ldrbt	r6, [r1], fp, ror #3
    2fd4:	20002303 	andcs	r2, r0, r3, lsl #6
    2fd8:	e6ed61eb 	strbt	r6, [sp], fp, ror #3
    2fdc:	2a0068e2 	bcs	0x1d36c
    2fe0:	2b01d07a 	blcs	0x771d0
    2fe4:	2301bf38 	movwcs	fp, #7992	; 0x1f38
    2fe8:	4598469a 	ldrmi	r4, [r8, #1690]	; 0x69a
    2fec:	9f01d905 	svcls	0x0001d905
    2ff0:	0a4aea4f 	beq	0x12bd934
    2ff4:	d8fb45d0 	ldmle	fp!, {r4, r6, r7, r8, sl, lr}^
    2ff8:	68219701 	stmdavs	r1!, {r0, r8, r9, sl, ip, pc}
    2ffc:	6b684653 	blvs	0x1a14950
    3000:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    3004:	d0dd2800 	sbcsle	r2, sp, r0, lsl #16
    3008:	f8c49b01 			; <UNDEFINED> instruction: 0xf8c49b01
    300c:	6020a008 	eorvs	sl, r0, r8
    3010:	68e2e762 	stmiavs	r2!, {r1, r5, r6, r8, r9, sl, sp, lr, pc}^
    3014:	d05f2a00 	subsle	r2, pc, r0, lsl #20
    3018:	bf382b01 	svclt	0x00382b01
    301c:	469a2301 	ldrmi	r2, [sl], r1, lsl #6
    3020:	d9054598 	stmdble	r5, {r3, r4, r7, r8, sl, lr}
    3024:	ea4f464f 	b	0x13d4968
    3028:	45d00a4a 	ldrbmi	r0, [r0, #2634]	; 0xa4a
    302c:	46b9d8fb 			; <UNDEFINED> instruction: 0x46b9d8fb
    3030:	46536821 	ldrbmi	r6, [r3], -r1, lsr #16
    3034:	6b2f6b68 	blvs	0xbddddc
    3038:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    303c:	9b36d0c2 	blls	0xdb734c
    3040:	a008f8c4 	andge	pc, r8, r4, asr #17
    3044:	e75b6020 	ldrb	r6, [fp, -r0, lsr #32]
    3048:	2a0068e2 	bcs	0x1d3d8
    304c:	2b01d044 	blcs	0x77164
    3050:	2301bf38 	movwcs	fp, #7992	; 0x1f38
    3054:	4598469a 	ldrmi	r4, [r8, #1690]	; 0x69a
    3058:	464fd905 	strbmi	sp, [pc], -r5, lsl #18
    305c:	0a4aea4f 	beq	0x12bd9a0
    3060:	d8fb45d0 	ldmle	fp!, {r4, r6, r7, r8, sl, lr}^
    3064:	682146b9 	stmdavs	r1!, {r0, r3, r4, r5, r7, r9, sl, lr}
    3068:	6b684653 	blvs	0x1a149bc
    306c:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    3070:	d0a72800 	adcle	r2, r7, r0, lsl #16
    3074:	f8c49b02 			; <UNDEFINED> instruction: 0xf8c49b02
    3078:	6020a008 	eorvs	sl, r0, r8
    307c:	68e2e754 	stmiavs	r2!, {r2, r4, r6, r8, r9, sl, sp, lr, pc}^
    3080:	9008f8c4 	andls	pc, r8, r4, asr #17
    3084:	e7026020 	str	r6, [r2, -r0, lsr #32]
    3088:	b32a69e2 			; <UNDEFINED> instruction: 0xb32a69e2
    308c:	bf382b01 	svclt	0x00382b01
    3090:	46982301 	ldrmi	r2, [r8], r1, lsl #6
    3094:	d9054599 	stmdble	r5, {r0, r3, r4, r7, r8, sl, lr}
    3098:	ea4f464f 	b	0x13d49dc
    309c:	45470848 	strbmi	r0, [r7, #-2120]	; 0xfffff7b8
    30a0:	46b9d8fb 			; <UNDEFINED> instruction: 0x46b9d8fb
    30a4:	46436921 	strbmi	r6, [r3], -r1, lsr #18
    30a8:	6b2f6b68 	blvs	0xbdde50
    30ac:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    30b0:	6120d088 	smlawbvs	r0, r8, r0, sp
    30b4:	8018f8c4 	andshi	pc, r8, r4, asr #17
    30b8:	68e2e74a 	stmiavs	r2!, {r1, r3, r6, r8, r9, sl, sp, lr, pc}^
    30bc:	6b2fb162 	blvs	0xbef64c
    30c0:	68214633 	stmdavs	r1!, {r0, r1, r4, r5, r9, sl, lr}
    30c4:	47b86b68 	ldrmi	r6, [r8, r8, ror #22]!
    30c8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    30cc:	6020af7f 	eorvs	sl, r0, pc, ror pc
    30d0:	e77a60a6 	ldrb	r6, [sl, -r6, lsr #1]!
    30d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30d8:	f2414b08 	vqdmulh.s<illegal width 8>	d20, d1, d8
    30dc:	49081230 	stmdbmi	r8, {r4, r5, r9, ip}
    30e0:	447b4808 	ldrbtmi	r4, [fp], #-2056	; 0xfffff7f8
    30e4:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    30e8:	4478035c 	ldrbtmi	r0, [r8], #-860	; 0xfffffca4
    30ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30f0:	000003cc 	andeq	r0, r0, ip, asr #7
    30f4:	00000000 	andeq	r0, r0, r0
    30f8:	00000338 	andeq	r0, r0, r8, lsr r3
    30fc:	00000016 	andeq	r0, r0, r6, lsl r0
    3100:	00000018 	andeq	r0, r0, r8, lsl r0
    3104:	00000016 	andeq	r0, r0, r6, lsl r0
    3108:	2918f8df 	ldmdbcs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    310c:	4ff0e92d 	svcmi	0x00f0e92d
    3110:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
    3114:	447a3914 	ldrbtmi	r3, [sl], #-2324	; 0xfffff6ec
    3118:	5d84f5ad 	cfstr32pl	mvfx15, [r4, #692]	; 0x2b4
    311c:	f50db083 			; <UNDEFINED> instruction: 0xf50db083
    3120:	58d35084 	ldmpl	r3, {r2, r7, ip, lr}^
    3124:	681b3004 	ldmdavs	fp, {r2, ip, sp}
    3128:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
    312c:	91050300 	mrsls	r0, SP_abt
    3130:	1300e9d7 	movwne	lr, #2519	; 0x9d7
    3134:	f1732916 			; <UNDEFINED> instruction: 0xf1732916
    3138:	d2170200 	andsle	r0, r7, #0, 4
    313c:	23082000 	movwcs	r2, #32768	; 0x8000
    3140:	f8df61fb 			; <UNDEFINED> instruction: 0xf8df61fb
    3144:	f50d28e8 			; <UNDEFINED> instruction: 0xf50d28e8
    3148:	f8df5184 			; <UNDEFINED> instruction: 0xf8df5184
    314c:	310438dc 	ldrdcc	r3, [r4, -ip]
    3150:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3154:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    3158:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    315c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    3160:	f50d842e 			; <UNDEFINED> instruction: 0xf50d842e
    3164:	b0035d84 	andlt	r5, r3, r4, lsl #27
    3168:	8ff0e8bd 	svchi	0x00f0e8bd
    316c:	5f80f5b1 	svcpl	0x0080f5b1
    3170:	f1734688 			; <UNDEFINED> instruction: 0xf1734688
    3174:	469b0200 	ldrmi	r0, [fp], r0, lsl #4
    3178:	f44fbfbc 			; <UNDEFINED> instruction: 0xf44fbfbc
    317c:	f04f5880 			; <UNDEFINED> instruction: 0xf04f5880
    3180:	f10d0b00 			; <UNDEFINED> instruction: 0xf10d0b00
    3184:	f5b80a84 			; <UNDEFINED> instruction: 0xf5b80a84
    3188:	f6445880 			; <UNDEFINED> instruction: 0xf6445880
    318c:	f2c03950 	vorr.i16	<illegal reg q9.5>, #0	; 0x0000
    3190:	f14b6905 			; <UNDEFINED> instruction: 0xf14b6905
    3194:	46553bff 			; <UNDEFINED> instruction: 0x46553bff
    3198:	f2c02214 	vmov.i32	d18, #1024	; 0x00000400
    319c:	92030201 	andls	r0, r3, #268435456	; 0x10000000
    31a0:	0203f24f 	andeq	pc, r3, #-268435452	; 0xf0000004
    31a4:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
    31a8:	aa229204 	bge	0x8a79c0
    31ac:	ebb19206 	bl	0xfec679cc
    31b0:	f2410408 	vshl.s8	d16, d8, d1
    31b4:	eb630201 	bl	0x18c39c0
    31b8:	4294030b 	addsmi	r0, r4, #738197504	; 0x2c000000
    31bc:	f1736c78 			; <UNDEFINED> instruction: 0xf1736c78
    31c0:	6bb90300 	blvs	0xfee43dc8
    31c4:	80a0f080 	adchi	pc, r0, r0, lsl #1
    31c8:	465b4642 	ldrbmi	r4, [fp], -r2, asr #12
    31cc:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
    31d0:	42844788 	addmi	r4, r4, #136, 14	; 0x2200000
    31d4:	80a5f040 	adchi	pc, r5, r0, asr #32
    31d8:	d4771f21 	ldrbtle	r1, [r7], #-3873	; 0xfffff0df
    31dc:	eb11186a 	bl	0x44938c
    31e0:	46960408 	ldrmi	r0, [r6], r8, lsl #8
    31e4:	7ce1eb4b 	fstmiaxvc	r1!, {d30-d66}	;@ Deprecated
    31e8:	789378d6 	ldmvc	r3, {r1, r2, r4, r6, r7, fp, ip, sp, lr}
    31ec:	46b27850 	ssatmi	r7, #19, r0, asr #16
    31f0:	3c01e008 	stccc	0, cr14, [r1], {8}
    31f4:	31fff101 	mvnscc	pc, r1, lsl #2
    31f8:	f16c469a 			; <UNDEFINED> instruction: 0xf16c469a
    31fc:	46130c00 	ldrmi	r0, [r3], -r0, lsl #24
    3200:	d0631c4e 	rsble	r1, r3, lr, asr #24
    3204:	f81e4602 			; <UNDEFINED> instruction: 0xf81e4602
    3208:	ea400901 	b	0x1005614
    320c:	ea462602 	b	0x118ca1c
    3210:	ea46660a 	b	0x119ca40
    3214:	454e4603 	strbmi	r4, [lr, #-1539]	; 0xfffff9fd
    3218:	683ed1eb 	ldmdavs	lr!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
    321c:	0a04ebb6 	beq	0x13e0fc
    3220:	eb66687e 	bl	0x199d420
    3224:	f1ba060c 			; <UNDEFINED> instruction: 0xf1ba060c
    3228:	f1760f16 			; <UNDEFINED> instruction: 0xf1760f16
    322c:	d3e00600 	mvnle	r0, #0, 12
    3230:	f8cd46aa 			; <UNDEFINED> instruction: 0xf8cd46aa
    3234:	6bb9a000 	blvs	0xfee6b23c
    3238:	6c782316 	ldclvs	3, cr2, [r8], #-88	; 0xffffffa8
    323c:	93014622 	movwls	r4, #5666	; 0x1622
    3240:	46654663 	strbtmi	r4, [r5], -r3, ror #12
    3244:	28164788 	ldmdacs	r6, {r3, r7, r8, r9, sl, lr}
    3248:	9b06d16f 	blls	0x1b780c
    324c:	3c04f853 	stccc	8, cr15, [r4], {83}	; 0x53
    3250:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
    3254:	2c4caf73 	mcrrcs	15, 7, sl, ip, cr3
    3258:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
    325c:	f1b4db69 			; <UNDEFINED> instruction: 0xf1b4db69
    3260:	6bb90214 	blvs	0xfee43ab8
    3264:	f1656c78 			; <UNDEFINED> instruction: 0xf1656c78
    3268:	24140300 	ldrcs	r0, [r4], #-768	; 0xfffffd00
    326c:	ac0e9401 	cfstrsge	mvf9, [lr], {1}
    3270:	47889400 	strmi	r9, [r8, r0, lsl #8]
    3274:	d15c2814 	cmple	ip, r4, lsl r8
    3278:	f6449a06 			; <UNDEFINED> instruction: 0xf6449a06
    327c:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
    3280:	f8527306 			; <UNDEFINED> instruction: 0xf8527306
    3284:	429a2c50 	addsmi	r2, sl, #80, 24	; 0x5000
    3288:	e9d4d153 	ldmib	r4, {r0, r1, r4, r6, r8, ip, lr, pc}^
    328c:	68392302 	ldmdavs	r9!, {r1, r8, r9, sp}
    3290:	39386878 	ldmdbcc	r8!, {r3, r4, r5, r6, fp, sp, lr}
    3294:	30fff140 	rscscc	pc, pc, r0, asr #2
    3298:	41984291 			; <UNDEFINED> instruction: 0x41984291
    329c:	af4ef4ff 	svcge	0x004ef4ff
    32a0:	24386bb9 	ldrtcs	r6, [r8], #-3001	; 0xfffff447
    32a4:	94016c78 	strls	r6, [r1], #-3192	; 0xfffff388
    32a8:	9400ac13 	strls	sl, [r0], #-3091	; 0xfffff3ed
    32ac:	28384788 	ldmdacs	r8!, {r3, r7, r8, r9, sl, lr}
    32b0:	9a06d13f 	bls	0x1b77b4
    32b4:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    32b8:	6306f2c0 	movwvs	pc, #25280	; 0x62c0	; <UNPREDICTABLE>
    32bc:	f8526cbc 			; <UNDEFINED> instruction: 0xf8526cbc
    32c0:	429a2c3c 	addsmi	r2, sl, #60, 24	; 0x3c00
    32c4:	2301bf04 	movwcs	fp, #7940	; 0x1f04
    32c8:	e0336363 	eors	r6, r3, r3, ror #6
    32cc:	030bea58 	movweq	lr, #47704	; 0xba58
    32d0:	e9d7d027 	ldmib	r7, {r0, r1, r2, r5, ip, lr, pc}^
    32d4:	20001300 	andcs	r1, r0, r0, lsl #6
    32d8:	ebb19e03 	bl	0xfec6aaec
    32dc:	eb630408 	bl	0x18c4304
    32e0:	42a6020b 	adcmi	r0, r6, #-1342177280	; 0xb0000000
    32e4:	0202eb70 	andeq	lr, r2, #112, 22	; 0x1c000
    32e8:	f640d31b 			; <UNDEFINED> instruction: 0xf640d31b
    32ec:	459072fd 	ldrmi	r7, [r0, #765]	; 0x2fd
    32f0:	0400f17b 	streq	pc, [r0], #-379	; 0xfffffe85
    32f4:	4690bfb8 			; <UNDEFINED> instruction: 0x4690bfb8
    32f8:	bfb89a04 	svclt	0x00b89a04
    32fc:	eb184683 	bl	0x614d10
    3300:	f16b0802 			; <UNDEFINED> instruction: 0xf16b0802
    3304:	e7520b00 	ldrb	r0, [r2, -r0, lsl #22]
    3308:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    330c:	93014642 	movwls	r4, #5698	; 0x1642
    3310:	9500465b 	strls	r4, [r0, #-1627]	; 0xfffff9a5
    3314:	f5b04788 			; <UNDEFINED> instruction: 0xf5b04788
    3318:	d1025f80 	smlabble	r2, r0, pc, r5	; <UNPREDICTABLE>
    331c:	71fcf640 	mvnsvc	pc, r0, asr #12
    3320:	2307e75c 	movwcs	lr, #30556	; 0x775c
    3324:	61fb2000 	mvnsvs	r2, r0
    3328:	2314e70b 	tstcs	r4, #2883584	; 0x2c0000
    332c:	61fb2000 	mvnsvs	r2, r0
    3330:	6cbce707 	ldcvs	7, cr14, [ip], #28
    3334:	6b639e06 	blvs	0x18eab54
    3338:	88f59403 	ldmhi	r5!, {r0, r1, sl, ip, pc}^
    333c:	883088b2 	ldmdahi	r0!, {r1, r4, r5, r7, fp, pc}
    3340:	613d8871 	teqvs	sp, r1, ror r8
    3344:	9602e9d6 			; <UNDEFINED> instruction: 0x9602e9d6
    3348:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    334c:	4698810f 	ldrmi	r8, [r8], pc, lsl #2
    3350:	42aa9004 	adcmi	r9, sl, #4
    3354:	8135f040 	teqhi	r5, r0, asr #32	; <UNPREDICTABLE>
    3358:	ea529a04 	b	0x14a9b70
    335c:	d0040301 	andle	r0, r4, r1, lsl #6
    3360:	bf082901 	svclt	0x00082901
    3364:	f0402a01 			; <UNDEFINED> instruction: 0xf0402a01
    3368:	232e812c 			; <UNDEFINED> instruction: 0x232e812c
    336c:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
    3370:	f200454b 	vrshl.s8	q2, <illegal reg q5.5>, q0
    3374:	e9d780f7 	ldmib	r7, {r0, r1, r2, r4, r5, r6, r7, pc}^
    3378:	eb192300 	bl	0x64bf80
    337c:	f1480006 			; <UNDEFINED> instruction: 0xf1480006
    3380:	42820100 	addmi	r0, r2, #0, 2
    3384:	0101eb73 	tsteq	r1, r3, ror fp
    3388:	80ecf0c0 	rschi	pc, ip, r0, asr #1
    338c:	e9c79b05 	stmib	r7, {r0, r2, r8, r9, fp, ip, pc}^
    3390:	f4036802 	vst2.8	{d6-d7}, [r3], r2
    3394:	2d006b00 	vstrcs	d6, [r0, #-0]
    3398:	811ef000 	tsthi	lr, r0	; <UNPREDICTABLE>
    339c:	459968a3 	ldrmi	r6, [r9, #2211]	; 0x8a3
    33a0:	46a2bf98 	ssatmi	fp, #3, r8, lsl #31
    33a4:	82fcf200 	rscshi	pc, ip, #0, 4
    33a8:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
    33ac:	9004f8c4 	andls	pc, r4, r4, asr #17
    33b0:	bf2842ab 	svclt	0x002842ab
    33b4:	f0c04654 			; <UNDEFINED> instruction: 0xf0c04654
    33b8:	f8ca831f 			; <UNDEFINED> instruction: 0xf8ca831f
    33bc:	f1bb5014 			; <UNDEFINED> instruction: 0xf1bb5014
    33c0:	d1080f00 	tstle	r8, r0, lsl #30
    33c4:	693d6aa3 	ldmdbvs	sp!, {r0, r1, r5, r7, r9, fp, sp, lr}
    33c8:	bf98429d 	svclt	0x0098429d
    33cc:	f2004623 	vmax.s8	d4, d0, d19
    33d0:	626582f8 	rsbvs	r8, r5, #248, 4	; 0x8000000f
    33d4:	f8cd461c 			; <UNDEFINED> instruction: 0xf8cd461c
    33d8:	46329004 	ldrtmi	r9, [r2], -r4
    33dc:	68214643 	stmdavs	r1!, {r0, r1, r6, r9, sl, lr}
    33e0:	6bb99100 	blvs	0xfee677e8
    33e4:	47886c78 			; <UNDEFINED> instruction: 0x47886c78
    33e8:	d19e4548 	orrsle	r4, lr, r8, asr #10
    33ec:	93036cbb 	movwls	r6, #15547	; 0x3cbb
    33f0:	693b461a 	ldmdbvs	fp!, {r1, r3, r4, r9, sl, lr}
    33f4:	92056812 	andls	r6, r5, #1179648	; 0x120000
    33f8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    33fc:	f1b980ed 			; <UNDEFINED> instruction: 0xf1b980ed
    3400:	f2400f2d 	vmax.f32	d16, d0, d29
    3404:	210080af 	smlatbcs	r0, pc, r0, r8	; <UNPREDICTABLE>
    3408:	3e50f644 	cdpcc	6, 5, cr15, cr0, cr4, {2}
    340c:	2e01f2c0 	cdpcs	2, 0, cr15, cr1, cr0, {6}
    3410:	b018f8cd 	andslt	pc, r8, sp, asr #17
    3414:	f8dd4613 			; <UNDEFINED> instruction: 0xf8dd4613
    3418:	468ab00c 	strmi	fp, [sl], ip
    341c:	e05b46bc 	ldrh	r4, [fp], #-108	; 0xffffff94
    3420:	3ffff1b2 	svccc	0x00fff1b2
    3424:	f1b4bf18 			; <UNDEFINED> instruction: 0xf1b4bf18
    3428:	d0193fff 			; <UNDEFINED> instruction: 0xd0193fff
    342c:	0f00f1ba 	svceq	0x0000f1ba
    3430:	42a2bf08 	adcmi	fp, r2, #8, 30
    3434:	500af8d3 	ldrdpl	pc, [sl], -r3
    3438:	2001bf14 	andcs	fp, r1, r4, lsl pc
    343c:	2d002000 	stccs	0, cr2, [r0, #-0]
    3440:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3444:	0001f000 	andeq	pc, r1, r0
    3448:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    344c:	3c00808a 	stccc	0, cr8, [r0], {138}	; 0x8a
    3450:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    3454:	bf182a00 	svclt	0x00182a00
    3458:	2c002400 	cfstrscs	mvf2, [r0], {-0}
    345c:	8081f040 	addhi	pc, r1, r0, asr #32
    3460:	f64f8c58 			; <UNDEFINED> instruction: 0xf64f8c58
    3464:	42a074ff 	adcmi	r7, r0, #-16777216	; 0xff000000
    3468:	80aaf000 	adchi	pc, sl, r0
    346c:	42849c04 	addmi	r9, r4, #4, 24	; 0x400
    3470:	2801bf18 	stmdacs	r1, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    3474:	2001bf14 	andcs	fp, r1, r4, lsl pc
    3478:	f0402000 			; <UNDEFINED> instruction: 0xf0402000
    347c:	458280a1 	strmi	r8, [r2, #161]	; 0xa1
    3480:	f1b2bf08 			; <UNDEFINED> instruction: 0xf1b2bf08
    3484:	d0103fff 			; <UNDEFINED> instruction: 0xd0103fff
    3488:	002af8d3 	ldrdeq	pc, [sl], -r3	; <UNPREDICTABLE>
    348c:	f8dc1882 			; <UNDEFINED> instruction: 0xf8dc1882
    3490:	f14a0000 			; <UNDEFINED> instruction: 0xf14a0000
    3494:	f1120500 			; <UNDEFINED> instruction: 0xf1120500
    3498:	f8dc041e 			; <UNDEFINED> instruction: 0xf8dc041e
    349c:	f1452004 			; <UNDEFINED> instruction: 0xf1452004
    34a0:	42a00500 	adcmi	r0, r0, #0, 10
    34a4:	0505eb72 	streq	lr, [r5, #-2930]	; 0xfffff48e
    34a8:	891ad35b 	ldmdbhi	sl, {r0, r1, r3, r4, r6, r8, r9, ip, lr, pc}
    34ac:	f1000492 			; <UNDEFINED> instruction: 0xf1000492
    34b0:	8bd88098 	blhi	0xff623718
    34b4:	44028b9a 	strmi	r8, [r2], #-2970	; 0xfffff466
    34b8:	322e8c18 	eorcc	r8, lr, #24, 24	; 0x1800
    34bc:	454a4402 	strbmi	r4, [sl, #-1026]	; 0xfffffbfe
    34c0:	eba9d84f 	bl	0xfea79604
    34c4:	44130902 	ldrmi	r0, [r3], #-2306	; 0xfffff6fe
    34c8:	2010f8dc 			; <UNDEFINED> instruction: 0x2010f8dc
    34cc:	428a3101 	addmi	r3, sl, #1073741824	; 0x40000000
    34d0:	f1b9d97f 			; <UNDEFINED> instruction: 0xf1b9d97f
    34d4:	d9440f2d 	stmdble	r4, {r0, r2, r3, r5, r8, r9, sl, fp}^
    34d8:	4572681a 	ldrbmi	r6, [r2, #-2074]!	; 0xfffff7e6
    34dc:	f8dbd141 			; <UNDEFINED> instruction: 0xf8dbd141
    34e0:	98052010 	stmdals	r5, {r4, sp}
    34e4:	f8421a18 			; <UNDEFINED> instruction: 0xf8421a18
    34e8:	9a060021 	bls	0x183574
    34ec:	f8dbb91a 			; <UNDEFINED> instruction: 0xf8dbb91a
    34f0:	f8422020 			; <UNDEFINED> instruction: 0xf8422020
    34f4:	f8db1021 			; <UNDEFINED> instruction: 0xf8db1021
    34f8:	8bdd2038 	blhi	0xff74b5e0
    34fc:	f082fab2 			; <UNDEFINED> instruction: 0xf082fab2
    3500:	2d00699c 	vstrcs.16	s12, [r0, #-312]	; 0xfffffec8	; <UNPREDICTABLE>
    3504:	ea4f695a 	b	0x13dda74
    3508:	f8d31050 			; <UNDEFINED> instruction: 0xf8d31050
    350c:	8b9e702a 	blhi	0xfe79f5bc
    3510:	2000bf08 	andcs	fp, r0, r8, lsl #30
    3514:	d0832800 	addle	r2, r3, r0, lsl #16
    3518:	46204294 			; <UNDEFINED> instruction: 0x46204294
    351c:	4610bf38 	sasxmi	fp, r0, r8
    3520:	bf3842b8 	svclt	0x003842b8
    3524:	45d24638 	ldrbmi	r4, [r2, #1592]	; 0x638
    3528:	f1b0bf08 			; <UNDEFINED> instruction: 0xf1b0bf08
    352c:	f47f3fff 			; <UNDEFINED> instruction: 0xf47f3fff
    3530:	f106af77 			; <UNDEFINED> instruction: 0xf106af77
    3534:	4418002e 	ldrmi	r0, [r8], #-46	; 0xffffffd2
    3538:	8846e011 	stmdahi	r6, {r0, r4, sp, lr, pc}^
    353c:	f1068807 			; <UNDEFINED> instruction: 0xf1068807
    3540:	45a80804 	strmi	r0, [r8, #2052]!	; 0x804
    3544:	2f01d80d 	svccs	0x0001d80d
    3548:	8268f000 	rsbhi	pc, r8, #0
    354c:	26fff1c6 	ldrbtcs	pc, [pc], r6, asr #3	; <UNPREDICTABLE>
    3550:	f5064440 			; <UNDEFINED> instruction: 0xf5064440
    3554:	36fc067f 			; <UNDEFINED> instruction: 0x36fc067f
    3558:	f43f19ad 			; <UNDEFINED> instruction: 0xf43f19ad
    355c:	2d03af61 	stccs	15, cr10, [r3, #-388]	; 0xfffffe7c
    3560:	4667d8eb 	strbtmi	sp, [r7], -fp, ror #17
    3564:	20002309 	andcs	r2, r0, r9, lsl #6
    3568:	e5ea61fb 	strb	r6, [sl, #507]!	; 0x1fb
    356c:	ab129915 	blge	0x4a99c8
    3570:	9a069104 	bls	0x1a7988
    3574:	e9d36899 	ldmib	r3, {r0, r3, r4, r7, fp, sp, lr}^
    3578:	292c5809 	stmdbcs	ip!, {r0, r3, fp, ip, lr}
    357c:	f8529904 			; <UNDEFINED> instruction: 0xf8529904
    3580:	e9d30c40 	ldmib	r3, {r6, sl, fp}^
    3584:	f1716c0b 			; <UNDEFINED> instruction: 0xf1716c0b
    3588:	e9d30100 	ldmib	r3, {r8}^
    358c:	d3e92e07 	mvnle	r2, #7, 28	; 0x70
    3590:	d1162801 	tstle	r6, r1, lsl #16
    3594:	f1b82000 			; <UNDEFINED> instruction: 0xf1b82000
    3598:	d1160f00 	tstle	r6, r0, lsl #30
    359c:	f1be613d 			; <UNDEFINED> instruction: 0xf1be613d
    35a0:	d1120f00 	tstle	r2, r0, lsl #30
    35a4:	0f00f1bc 	svceq	0x0000f1bc
    35a8:	81f6f040 	mvnshi	pc, r0, asr #32
    35ac:	46b19906 	ldrtmi	r9, [r1], r6, lsl #18
    35b0:	680de9d3 	stmdavs	sp, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}
    35b4:	0c2cf851 	stceq	8, cr15, [ip], #-324	; 0xfffffebc
    35b8:	f8519004 			; <UNDEFINED> instruction: 0xf8519004
    35bc:	e6c81c28 	strb	r1, [r8], r8, lsr #24
    35c0:	230a4667 	movwcs	r4, #42599	; 0xa667
    35c4:	61fb2000 	mvnsvs	r2, r0
    35c8:	2302e5bb 	movwcs	lr, #9659	; 0x25bb
    35cc:	61fb2000 	mvnsvs	r2, r0
    35d0:	f8dde5b7 			; <UNDEFINED> instruction: 0xf8dde5b7
    35d4:	4667b018 			; <UNDEFINED> instruction: 0x4667b018
    35d8:	0f00f1bb 	svceq	0x0000f1bb
    35dc:	2001d006 	andcs	sp, r1, r6
    35e0:	2305e5af 	movwcs	lr, #21935	; 0x55af
    35e4:	f8cc2000 			; <UNDEFINED> instruction: 0xf8cc2000
    35e8:	e5aa301c 	str	r3, [sl, #28]!
    35ec:	9304693b 	movwls	r6, #18747	; 0x493b
    35f0:	d9f42b01 	ldmible	r4!, {r0, r8, r9, fp, sp}^
    35f4:	3b029a03 	blcc	0xa9e08
    35f8:	465c2102 	ldrbmi	r2, [ip], -r2, lsl #2
    35fc:	4658085b 			; <UNDEFINED> instruction: 0x4658085b
    3600:	8020f8d2 	ldrdhi	pc, [r0], -r2	; <UNPREDICTABLE>
    3604:	fbe32201 	blx	0xff8cbe12
    3608:	99042401 	stmdbls	r4, {r0, sl, sp}
    360c:	eb4018df 	bl	0x1009990
    3610:	428a0c00 	addmi	r0, sl, #0, 24
    3614:	0100f174 	tsteq	r0, r4, ror r1	; <UNPREDICTABLE>
    3618:	8086f080 	addhi	pc, r6, r0, lsl #1
    361c:	46b99903 	ldrtmi	r9, [r9], r3, lsl #18
    3620:	6023f858 	eorvs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    3624:	690d960b 	stmdbvs	sp, {r0, r1, r3, r9, sl, ip, pc}
    3628:	46259506 	strtmi	r9, [r5], -r6, lsl #10
    362c:	91056809 	tstls	r5, r9, lsl #16
    3630:	93089906 	movwls	r9, #35078	; 0x8906
    3634:	0186eb01 	orreq	lr, r6, r1, lsl #22
    3638:	910a4616 	tstls	sl, r6, lsl r6
    363c:	1026f858 	eorne	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    3640:	0902f119 	stmdbeq	r2, {r0, r3, r4, r8, ip, sp, lr, pc}
    3644:	f14c9f06 			; <UNDEFINED> instruction: 0xf14c9f06
    3648:	f8570c00 			; <UNDEFINED> instruction: 0xf8570c00
    364c:	9905e021 	stmdbls	r5, {r0, r5, sp, lr, pc}
    3650:	00b1448e 	adcseq	r4, r1, lr, lsl #9
    3654:	701cf8be 			; <UNDEFINED> instruction: 0x701cf8be
    3658:	9f049707 	svcls	0x00049707
    365c:	f17c45b9 			; <UNDEFINED> instruction: 0xf17c45b9
    3660:	bf280c00 	svclt	0x00280c00
    3664:	f0c04631 			; <UNDEFINED> instruction: 0xf0c04631
    3668:	9e088144 	mvflsem	f0, f4
    366c:	00b69f0a 	adcseq	r9, r6, sl, lsl #30
    3670:	f858960c 			; <UNDEFINED> instruction: 0xf858960c
    3674:	96076021 	strls	r6, [r7], -r1, lsr #32
    3678:	9f05683e 	svcls	0x0005683e
    367c:	0c06eb07 			; <UNDEFINED> instruction: 0x0c06eb07
    3680:	7606e9dd 			; <UNDEFINED> instruction: 0x7606e9dd
    3684:	092ef10c 	stmdbeq	lr!, {r2, r3, r8, ip, sp, lr, pc}
    3688:	6026f857 	eorvs	pc, r6, r7, asr r8	; <UNPREDICTABLE>
    368c:	eb079f05 	bl	0x1eb2a8
    3690:	f8bc0e06 			; <UNDEFINED> instruction: 0xf8bc0e06
    3694:	008f601c 	addeq	r6, pc, ip, lsl r0	; <UNPREDICTABLE>
    3698:	9608970d 	strls	r9, [r8], -sp, lsl #14
    369c:	701cf8be 			; <UNDEFINED> instruction: 0x701cf8be
    36a0:	42be9709 	adcsmi	r9, lr, #2359296	; 0x240000
    36a4:	eb09bf94 	bl	0x2734fc
    36a8:	eb090b06 	bl	0x2462c8
    36ac:	45d90b07 	ldrbmi	r0, [r9, #2823]	; 0xb07
    36b0:	8160f080 	msrhi	SPSR_, r0, lsl #1
    36b4:	f10e46cc 			; <UNDEFINED> instruction: 0xf10e46cc
    36b8:	e0020e2d 	and	r0, r2, sp, lsr #28
    36bc:	f00045e3 			; <UNDEFINED> instruction: 0xf00045e3
    36c0:	46e180d1 	usatmi	r8, #1, r1, asr #1
    36c4:	6b01f81c 	blvs	0x8173c
    36c8:	0741f1a6 	strbeq	pc, [r1, -r6, lsr #3]	; <UNPREDICTABLE>
    36cc:	f81e2f19 			; <UNDEFINED> instruction: 0xf81e2f19
    36d0:	bf987f01 	svclt	0x00987f01
    36d4:	f1a73620 			; <UNDEFINED> instruction: 0xf1a73620
    36d8:	bf980a41 	svclt	0x00980a41
    36dc:	f1bab2f6 			; <UNDEFINED> instruction: 0xf1bab2f6
    36e0:	bf9c0f19 	svclt	0x009c0f19
    36e4:	b2ff3720 	rscslt	r3, pc, #32, 14	; 0x800000
    36e8:	d0e742be 	strhtle	r4, [r7], #46	; 0x2e
    36ec:	f00045cb 			; <UNDEFINED> instruction: 0xf00045cb
    36f0:	42be80b9 	adcsmi	r8, lr, #185	; 0xb9
    36f4:	2600bf2c 	strcs	fp, [r0], -ip, lsr #30
    36f8:	b1ae2601 			; <UNDEFINED> instruction: 0xb1ae2601
    36fc:	9f079e0c 	svcls	0x00079e0c
    3700:	7006f848 	andvc	pc, r6, r8, asr #16
    3704:	9f0b9e0d 	svcls	0x000b9e0d
    3708:	7006f848 	andvc	pc, r6, r8, asr #16
    370c:	eb45184f 	bl	0x1149850
    3710:	46b90c05 	ldrtmi	r0, [r9], r5, lsl #24
    3714:	9f041c7e 	svcls	0x00041c7e
    3718:	0500f14c 	streq	pc, [r0, #-332]	; 0xfffffeb4
    371c:	f17542be 			; <UNDEFINED> instruction: 0xf17542be
    3720:	d2010e00 	andle	r0, r1, #0, 28
    3724:	e7899108 	str	r9, [r9, r8, lsl #2]
    3728:	f1643a02 			; <UNDEFINED> instruction: 0xf1643a02
    372c:	3b010400 	blcc	0x44734
    3730:	0000f160 	andeq	pc, r0, r0, ror #2
    3734:	3ffff1b0 	svccc	0x00fff1b0
    3738:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
    373c:	f47f3fff 			; <UNDEFINED> instruction: 0xf47f3fff
    3740:	9a04af64 	bls	0x12f4d8
    3744:	3000f8d8 	ldrdcc	pc, [r0], -r8
    3748:	3afff102 	bcc	0xfffffb58
    374c:	eb0846d3 	bl	0x2152a0
    3750:	92060282 	andls	r0, r6, #536870920	; 0x20000008
    3754:	f10b9a06 			; <UNDEFINED> instruction: 0xf10b9a06
    3758:	f1bb34ff 			; <UNDEFINED> instruction: 0xf1bb34ff
    375c:	f8520f01 			; <UNDEFINED> instruction: 0xf8520f01
    3760:	60130d04 	andsvs	r0, r3, r4, lsl #26
    3764:	f8c89206 			; <UNDEFINED> instruction: 0xf8c89206
    3768:	d0720000 	rsbsle	r0, r2, r0
    376c:	22009b03 	andcs	r9, r0, #3072	; 0xc00
    3770:	46152101 	ldrmi	r2, [r5], -r1, lsl #2
    3774:	691f4616 	ldmdbvs	pc, {r1, r2, r4, r9, sl, lr}	; <UNPREDICTABLE>
    3778:	9304681b 	movwls	r6, #18459	; 0x481b
    377c:	eb079705 	bl	0x1e9398
    3780:	e9cd0380 	stmib	sp, {r7, r8, r9}^
    3784:	f8582308 			; <UNDEFINED> instruction: 0xf8582308
    3788:	35023021 	strcc	r3, [r2, #-33]	; 0xffffffdf
    378c:	f1469f05 			; <UNDEFINED> instruction: 0xf1469f05
    3790:	455d0600 	ldrbmi	r0, [sp, #-1536]	; 0xfffffa00
    3794:	0c81ea4f 	vstmiaeq	r1, {s28-s106}
    3798:	0600f176 			; <UNDEFINED> instruction: 0x0600f176
    379c:	7023f857 	eorvc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
    37a0:	441f9b04 	ldrmi	r9, [pc], #-2820	; 0x37a8
    37a4:	93078bbb 	movwls	r8, #31675	; 0x7bbb
    37a8:	460bbf24 	strmi	fp, [fp], -r4, lsr #30
    37ac:	d3674611 	cmnle	r7, #17825792	; 0x1100000
    37b0:	f8589a08 			; <UNDEFINED> instruction: 0xf8589a08
    37b4:	9e05a023 	cdpls	0, 0, cr10, cr5, cr3, {1}
    37b8:	920a0092 	andls	r0, sl, #146	; 0x92
    37bc:	9d049a09 	vstrls	s18, [r4, #-36]	; 0xffffffdc
    37c0:	702af856 	eorvc	pc, sl, r6, asr r8	; <UNPREDICTABLE>
    37c4:	442f6812 	strtmi	r6, [pc], #-2066	; 0x37cc
    37c8:	009d442a 	addseq	r4, sp, sl, lsr #8
    37cc:	0c2ef102 	stfeqd	f7, [lr], #-8
    37d0:	8bbd950b 	blhi	0xfef68c04
    37d4:	92078b92 	andls	r8, r7, #149504	; 0x24800
    37d8:	bf9442aa 	svclt	0x009442aa
    37dc:	0902eb0c 	stmdbeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
    37e0:	0905eb0c 	stmdbeq	r5, {r2, r3, r8, r9, fp, sp, lr, pc}
    37e4:	45cc9508 	strbmi	r9, [ip, #1288]	; 0x508
    37e8:	80c7f080 	sbchi	pc, r7, r0, lsl #1
    37ec:	372d4666 	strcc	r4, [sp, -r6, ror #12]!
    37f0:	45b1e001 	ldrmi	lr, [r1, #1]!
    37f4:	46b4d03d 			; <UNDEFINED> instruction: 0x46b4d03d
    37f8:	2b01f816 	blcs	0x81858
    37fc:	0541f1a2 	strbeq	pc, [r1, #-418]	; 0xfffffe5e	; <UNPREDICTABLE>
    3800:	f8172d19 			; <UNDEFINED> instruction: 0xf8172d19
    3804:	bf985f01 	svclt	0x00985f01
    3808:	f1a53220 			; <UNDEFINED> instruction: 0xf1a53220
    380c:	bf980e41 	svclt	0x00980e41
    3810:	f1beb2d2 			; <UNDEFINED> instruction: 0xf1beb2d2
    3814:	bf9c0f19 	svclt	0x009c0f19
    3818:	b2ed3520 	rsclt	r3, sp, #32, 10	; 0x8000000
    381c:	d0e842aa 	rscle	r4, r8, sl, lsr #5
    3820:	d02645e1 	eorle	r4, r6, r1, ror #11
    3824:	bf2c42aa 	svclt	0x002c42aa
    3828:	22012200 	andcs	r2, r1, #0, 4
    382c:	9a0ab1ba 	bls	0x2aff1c
    3830:	414918dd 	ldrdmi	r1, [r9, #-141]	; 0xffffff73
    3834:	1c69460e 	stclne	6, cr4, [r9], #-56	; 0xffffffc8
    3838:	a002f848 	andge	pc, r2, r8, asr #16
    383c:	f8489a0b 			; <UNDEFINED> instruction: 0xf8489a0b
    3840:	f1460002 			; <UNDEFINED> instruction: 0xf1460002
    3844:	45590200 	ldrbmi	r0, [r9, #-512]	; 0xfffffe00
    3848:	0700f172 	smusdxeq	r0, r2, r1
    384c:	9308d207 	movwls	sp, #33287	; 0x8207
    3850:	2c00e799 	stccs	7, cr14, [r0], {153}	; 0x99
    3854:	aec3f43f 	mcrge	4, 6, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
    3858:	46a34603 	strtmi	r4, [r3], r3, lsl #12
    385c:	f8d8e77a 			; <UNDEFINED> instruction: 0xf8d8e77a
    3860:	e7f90000 	ldrb	r0, [r9, r0]!
    3864:	6708e9dd 			; <UNDEFINED> instruction: 0x6708e9dd
    3868:	bf2c42be 	svclt	0x002c42be
    386c:	26012600 	strcs	r2, [r1], -r0, lsl #12
    3870:	e9dde743 	ldmib	sp, {r0, r1, r6, r8, r9, sl, sp, lr, pc}^
    3874:	42aa2507 	adcmi	r2, sl, #29360128	; 0x1c00000
    3878:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    387c:	e7d52201 	ldrb	r2, [r5, r1, lsl #4]
    3880:	0308eb0c 	movweq	lr, #35596	; 0x8b0c
    3884:	372e9d05 	strcc	r9, [lr, -r5, lsl #26]!
    3888:	f855685b 			; <UNDEFINED> instruction: 0xf855685b
    388c:	9b04c023 	blls	0x133920
    3890:	9b07449c 	blls	0x1d4b08
    3894:	a01cf8bc 			; <UNDEFINED> instruction: 0xa01cf8bc
    3898:	bf94459a 	svclt	0x0094459a
    389c:	090aeb07 	stmdbeq	sl, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    38a0:	0903eb07 	stmdbeq	r3, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    38a4:	d97445b9 	ldmdble	r4!, {r0, r3, r4, r5, r7, r8, sl, lr}^
    38a8:	f10c463e 			; <UNDEFINED> instruction: 0xf10c463e
    38ac:	e0010c2d 	and	r0, r1, sp, lsr #24
    38b0:	d06545b1 	strhtle	r4, [r5], #-81	; 0xffffffaf
    38b4:	f8164637 			; <UNDEFINED> instruction: 0xf8164637
    38b8:	f1a33b01 			; <UNDEFINED> instruction: 0xf1a33b01
    38bc:	2d190541 	cfldr32cs	mvfx0, [r9, #-260]	; 0xfffffefc
    38c0:	5f01f81c 	svcpl	0x0001f81c
    38c4:	3320bf98 			; <UNDEFINED> instruction: 0x3320bf98
    38c8:	0e41f1a5 	sqteqdp	f7, f5
    38cc:	b2dbbf98 	sbcslt	fp, fp, #152, 30	; 0x260
    38d0:	0f19f1be 	svceq	0x0019f1be
    38d4:	3520bf9c 	strcc	fp, [r0, #-3996]!	; 0xfffff064
    38d8:	42abb2ed 	adcmi	fp, fp, #-805306354	; 0xd000000e
    38dc:	45b9d0e8 	ldrmi	sp, [r9, #232]!	; 0xe8
    38e0:	42abd04e 	adcmi	sp, fp, #78	; 0x4e
    38e4:	2300bf2c 	movwcs	fp, #3884	; 0xf2c
    38e8:	185b2301 	ldmdane	fp, {r0, r8, r9, sp}^
    38ec:	0100f142 	tsteq	r0, r2, asr #2	; <UNPREDICTABLE>
    38f0:	4441e75e 	strbmi	lr, [r1], #-1886	; 0xfffff8a2
    38f4:	f10e9f06 			; <UNDEFINED> instruction: 0xf10e9f06
    38f8:	68490e2e 	stmdavs	r9, {r1, r2, r3, r5, r9, sl, fp}^
    38fc:	9021f857 	eorls	pc, r1, r7, asr r8	; <UNPREDICTABLE>
    3900:	9f079905 	svcls	0x00079905
    3904:	f8b94489 			; <UNDEFINED> instruction: 0xf8b94489
    3908:	9109101c 	tstls	r9, ip, lsl r0
    390c:	bf9442b9 	svclt	0x009442b9
    3910:	0b01eb0e 	bleq	0x7e550
    3914:	0b07eb0e 	bleq	0x1fe554
    3918:	d93745f3 	ldmdble	r7!, {r0, r1, r4, r5, r6, r7, r8, sl, lr}
    391c:	f10946f4 			; <UNDEFINED> instruction: 0xf10946f4
    3920:	e001092d 	and	r0, r1, sp, lsr #18
    3924:	d01e45e3 	andsle	r4, lr, r3, ror #11
    3928:	f81c46e6 			; <UNDEFINED> instruction: 0xf81c46e6
    392c:	f1a11b01 			; <UNDEFINED> instruction: 0xf1a11b01
    3930:	2f190741 	svccs	0x00190741
    3934:	7f01f819 	svcvc	0x0001f819
    3938:	3120bf98 			; <UNDEFINED> instruction: 0x3120bf98
    393c:	0a41f1a7 	beq	0x107ffe0
    3940:	b2c9bf98 	sbclt	fp, r9, #152, 30	; 0x260
    3944:	0f19f1ba 	svceq	0x0019f1ba
    3948:	3720bf9c 			; <UNDEFINED> instruction: 0x3720bf9c
    394c:	42b9b2ff 	adcsmi	fp, r9, #-268435441	; 0xf000000f
    3950:	45f3d0e8 	ldrbmi	sp, [r3, #232]!	; 0xe8
    3954:	42b9d007 	adcsmi	sp, r9, #7
    3958:	2100bf2c 	tstcs	r0, ip, lsr #30
    395c:	19892101 	stmibne	r9, {r0, r8, sp}
    3960:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    3964:	9909e681 	stmdbls	r9, {r0, r7, r9, sl, sp, lr, pc}
    3968:	42b99f07 	adcsmi	r9, r9, #7, 30
    396c:	2100bf94 			; <UNDEFINED> instruction: 0x2100bf94
    3970:	e7f42101 	ldrb	r2, [r4, r1, lsl #2]!
    3974:	463e2700 	ldrtmi	r2, [lr], -r0, lsl #14
    3978:	2500e6b8 	strcs	lr, [r0, #-1720]	; 0xfffff948
    397c:	e74f462a 	strb	r4, [pc, -sl, lsr #12]
    3980:	459a9b07 	ldrmi	r9, [sl, #2823]	; 0xb07
    3984:	2300bf94 	movwcs	fp, #3988	; 0xf94
    3988:	e7ae2301 	str	r2, [lr, r1, lsl #6]!
    398c:	46392700 	ldrtmi	r2, [r9], -r0, lsl #14
    3990:	2500e7df 	strcs	lr, [r0, #-2015]	; 0xfffff821
    3994:	e7a2462b 	str	r4, [r2, fp, lsr #12]!
    3998:	61fb230f 	mvnsvs	r2, pc, lsl #6
    399c:	bbd1f7ff 	bllt	0xff4819a0
    39a0:	b1ea68e2 	mvnlt	r6, r2, ror #17
    39a4:	464b6b3d 			; <UNDEFINED> instruction: 0x464b6b3d
    39a8:	6b786821 	blvs	0x1e1da34
    39ac:	b19047a8 	orrslt	r4, r0, r8, lsr #15
    39b0:	a048f8d7 	ldrdge	pc, [r8], #-135	; 0xffffff79
    39b4:	6020693d 	eorvs	r6, r0, sp, lsr r9
    39b8:	9008f8c4 	andls	pc, r8, r4, asr #17
    39bc:	f7ffe4f4 			; <UNDEFINED> instruction: 0xf7ffe4f4
    39c0:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
    39c4:	f104462a 			; <UNDEFINED> instruction: 0xf104462a
    39c8:	46380120 	ldrtmi	r0, [r8], -r0, lsr #2
    39cc:	f956f7fd 			; <UNDEFINED> instruction: 0xf956f7fd
    39d0:	6cbbb108 	ldfvsd	f3, [fp], #32
    39d4:	2310e4fd 	tstcs	r0, #-50331648	; 0xfd000000
    39d8:	61fb2000 	mvnsvs	r2, r0
    39dc:	bbb1f7ff 	bllt	0xfec819e0
    39e0:	f2414b13 	vpadd.i8	d20, d1, d3
    39e4:	49131230 	ldmdbmi	r3, {r4, r5, r9, ip}
    39e8:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
    39ec:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    39f0:	4478035c 	ldrbtmi	r0, [r8], #-860	; 0xfffffca4
    39f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39f8:	201cf8da 			; <UNDEFINED> instruction: 0x201cf8da
    39fc:	d0ef2a00 	rscle	r2, pc, r0, lsl #20
    3a00:	462b6b3c 			; <UNDEFINED> instruction: 0x462b6b3c
    3a04:	1010f8da 			; <UNDEFINED> instruction: 0x1010f8da
    3a08:	47a06b78 			; <UNDEFINED> instruction: 0x47a06b78
    3a0c:	d0e22800 	rscle	r2, r2, r0, lsl #16
    3a10:	f8ca6cbc 			; <UNDEFINED> instruction: 0xf8ca6cbc
    3a14:	f8ca0010 			; <UNDEFINED> instruction: 0xf8ca0010
    3a18:	e4ce5018 	strb	r5, [lr], #24
    3a1c:	770de9cb 	strvc	lr, [sp, -fp, asr #19]
    3a20:	bf00e4fe 	svclt	0x0000e4fe
    3a24:	0000090a 	andeq	r0, r0, sl, lsl #18
    3a28:	00000000 	andeq	r0, r0, r0
    3a2c:	000008d8 	ldrdeq	r0, [r0], -r8
    3a30:	00000042 	andeq	r0, r0, r2, asr #32
    3a34:	00000044 	andeq	r0, r0, r4, asr #32
    3a38:	00000042 	andeq	r0, r0, r2, asr #32
    3a3c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    3a40:	46084604 	strmi	r4, [r8], -r4, lsl #12
    3a44:	4691492c 	ldrmi	r4, [r1], ip, lsr #18
    3a48:	780ae9dd 	stmdavc	sl, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    3a4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a50:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    3a54:	d04a2800 	suble	r2, sl, r0, lsl #16
    3a58:	0308ea57 	movweq	lr, #35415	; 0x8a57
    3a5c:	2f16d027 	svccs	0x0016d027
    3a60:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    3a64:	2600d205 	strcs	sp, [r0], -r5, lsl #4
    3a68:	61e32308 	mvnvs	r2, r8, lsl #6
    3a6c:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    3a70:	464983f8 			; <UNDEFINED> instruction: 0x464983f8
    3a74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3a78:	4606f905 	strmi	pc, [r6], -r5, lsl #18
    3a7c:	6ca3b318 	stcvs	3, cr11, [r3], #96	; 0x60
    3a80:	4a1e4649 	bmi	0x7953ac
    3a84:	64644620 	strbtvs	r4, [r4], #-1568	; 0xfffff9e0
    3a88:	63a2447a 			; <UNDEFINED> instruction: 0x63a2447a
    3a8c:	61a22204 			; <UNDEFINED> instruction: 0x61a22204
    3a90:	e9dd63dd 	ldmib	sp, {r0, r2, r3, r4, r6, r7, r8, r9, sp, lr}^
    3a94:	e9c45608 	stmib	r4, {r3, r9, sl, ip, lr}^
    3a98:	e9c37800 	stmib	r3, {fp, ip, sp, lr}^
    3a9c:	f7ff5610 			; <UNDEFINED> instruction: 0xf7ff5610
    3aa0:	4606fb33 			; <UNDEFINED> instruction: 0x4606fb33
    3aa4:	2601b1f0 			; <UNDEFINED> instruction: 0x2601b1f0
    3aa8:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    3aac:	220283f8 	andcs	r8, r2, #248, 6	; 0xe0000003
    3ab0:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    3ab4:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3ab8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3abc:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    3ac0:	78e0ea4f 	stmiavc	r0!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3ac4:	4628e7cb 	strtmi	lr, [r8], -fp, asr #15
    3ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3acc:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    3ad0:	462883f8 			; <UNDEFINED> instruction: 0x462883f8
    3ad4:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
    3ad8:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
    3adc:	61e34630 	mvnvs	r4, r0, lsr r6
    3ae0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    3ae4:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    3ae8:	ff0ef7fc 			; <UNDEFINED> instruction: 0xff0ef7fc
    3aec:	2311e7be 	tstcs	r1, #49807360	; 0x2f80000
    3af0:	61e34606 	mvnvs	r4, r6, lsl #12
    3af4:	bf00e7ba 	svclt	0x0000e7ba
    3af8:	000000a8 	andeq	r0, r0, r8, lsr #1
    3afc:	00000070 	andeq	r0, r0, r0, ror r0
    3b00:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    3b04:	fa1f8096 	blx	0x7e3d64
    3b08:	0c00fc80 	stceq	12, cr15, [r0], {128}	; 0x80
    3b0c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3b10:	f64a8092 			; <UNDEFINED> instruction: 0xf64a8092
    3b14:	f6c513af 			; <UNDEFINED> instruction: 0xf6c513af
    3b18:	e92d636e 	push	{r1, r2, r3, r5, r6, r8, r9, sp, lr}
    3b1c:	f24847f0 	vaba.s8	q10, q12, q8
    3b20:	f2c80871 	vrshrn.i16	d16, <illegal reg q8.5>, #8
    3b24:	fba30807 	blx	0xfe8c5b4a
    3b28:	f64f4302 			; <UNDEFINED> instruction: 0xf64f4302
    3b2c:	0ade79f1 	beq	0xff7a22f8
    3b30:	53b0f241 	movspl	pc, #268435460	; 0x10000004
    3b34:	2616fb03 	ldrcs	pc, [r6], -r3, lsl #22
    3b38:	d9782e07 	ldmdble	r8!, {r0, r1, r2, r9, sl, fp, sp}^
    3b3c:	0408f1a6 	streq	pc, [r8], #-422	; 0xfffffe5a
    3b40:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
    3b44:	0507f024 	streq	pc, [r7, #-36]	; 0xffffffdc
    3b48:	0e08f101 	mvfeqe	f7, f1
    3b4c:	441d08e7 	ldrmi	r0, [sp], #-2279	; 0xfffff719
    3b50:	3c08f81e 	stccc	8, cr15, [r8], {30}
    3b54:	0e08f10e 	mvfeqe	f7, #0.5
    3b58:	ac0ff81e 	stcge	8, cr15, [pc], {30}
    3b5c:	eb0a4463 	bl	0x294cf0
    3b60:	f81e0c03 			; <UNDEFINED> instruction: 0xf81e0c03
    3b64:	4463ac0e 	strbtmi	sl, [r3], #-3086	; 0xfffff3f2
    3b68:	f81e44e2 			; <UNDEFINED> instruction: 0xf81e44e2
    3b6c:	4453cc0d 	ldrbmi	ip, [r3], #-3085	; 0xfffff3f3
    3b70:	f81e44d4 			; <UNDEFINED> instruction: 0xf81e44d4
    3b74:	4463ac0c 	strbtmi	sl, [r3], #-3084	; 0xfffff3f4
    3b78:	f81e44e2 			; <UNDEFINED> instruction: 0xf81e44e2
    3b7c:	4453cc0b 	ldrbmi	ip, [r3], #-3083	; 0xfffff3f5
    3b80:	f81e44d4 			; <UNDEFINED> instruction: 0xf81e44d4
    3b84:	4463ac0a 	strbtmi	sl, [r3], #-3082	; 0xfffff3f6
    3b88:	f81e44e2 			; <UNDEFINED> instruction: 0xf81e44e2
    3b8c:	4453cc09 	ldrbmi	ip, [r3], #-3081	; 0xfffff3f7
    3b90:	44d44575 	ldrbmi	r4, [r4], #1397	; 0x575
    3b94:	44184463 	ldrmi	r4, [r8], #-1123	; 0xfffffb9d
    3b98:	3701d1da 			; <UNDEFINED> instruction: 0x3701d1da
    3b9c:	0407f024 	streq	pc, [r7], #-36	; 0xffffffdc
    3ba0:	eb013408 	bl	0x50bc8
    3ba4:	42b401c7 	adcsmi	r0, r4, #-1073741775	; 0xc0000031
    3ba8:	780dd22e 	stmdavc	sp, {r1, r2, r3, r5, r9, ip, lr, pc}
    3bac:	429e1c63 	addsmi	r1, lr, #25344	; 0x6300
    3bb0:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3bb4:	784dd926 	stmdavc	sp, {r1, r2, r5, r8, fp, ip, lr, pc}^
    3bb8:	429e1ca3 	addsmi	r1, lr, #41728	; 0xa300
    3bbc:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3bc0:	788dd920 	stmvc	sp, {r5, r8, fp, ip, lr, pc}
    3bc4:	429e1ce3 	addsmi	r1, lr, #58112	; 0xe300
    3bc8:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3bcc:	78cdd91a 	stmiavc	sp, {r1, r3, r4, r8, fp, ip, lr, pc}^
    3bd0:	429e1d23 	addsmi	r1, lr, #2240	; 0x8c0
    3bd4:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3bd8:	790dd914 	stmdbvc	sp, {r2, r4, r8, fp, ip, lr, pc}
    3bdc:	429e1d63 	addsmi	r1, lr, #6336	; 0x18c0
    3be0:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3be4:	794dd90e 	stmdbvc	sp, {r1, r2, r3, r8, fp, ip, lr, pc}^
    3be8:	429e1da3 	addsmi	r1, lr, #10432	; 0x28c0
    3bec:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3bf0:	1de3d908 			; <UNDEFINED> instruction: 0x1de3d908
    3bf4:	429e798d 	addsmi	r7, lr, #2310144	; 0x234000
    3bf8:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3bfc:	79cbbf82 	stmibvc	fp, {r1, r7, r8, r9, sl, fp, ip, sp, pc}^
    3c00:	4460449c 	strbtmi	r4, [r0], #-1180	; 0xfffffb64
    3c04:	44211b34 	strtmi	r1, [r1], #-2868	; 0xfffff4cc
    3c08:	340cfba8 	strcc	pc, [ip], #-2984	; 0xfffff458
    3c0c:	fba81b92 	blx	0xfea0aa5e
    3c10:	f2415300 	vcgt.s8	d21, d1, d0
    3c14:	0be456b0 	bleq	0xff9196dc
    3c18:	fb090bdb 	blx	0x246b8e
    3c1c:	fb09cc14 	blx	0x276c76
    3c20:	2a000013 	bcs	0x3c74
    3c24:	eb0cd18a 	bl	0x338254
    3c28:	e8bd4000 	ldmfd	sp!, {lr}
    3c2c:	240087f0 	strcs	r8, [r0], #-2032	; 0xfffff810
    3c30:	2001e7b9 			; <UNDEFINED> instruction: 0x2001e7b9
    3c34:	eb0c4770 	bl	0x3159fc
    3c38:	47704000 	ldrbmi	r4, [r0, -r0]!
    3c3c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    3c40:	ea6f2a03 	b	0x1bce454
    3c44:	d9400800 	stmdble	r0, {fp}^
    3c48:	f8df1f15 			; <UNDEFINED> instruction: 0xf8df1f15
    3c4c:	f025e0d0 			; <UNDEFINED> instruction: 0xf025e0d0
    3c50:	f1010403 			; <UNDEFINED> instruction: 0xf1010403
    3c54:	f1010308 	setend	be
    3c58:	08ad0c04 	stmiaeq	sp!, {r2, sl, fp}
    3c5c:	44fe441c 	ldrbtmi	r4, [lr], #1052	; 0x41c
    3c60:	7c04f81c 	stcvc	8, cr15, [r4], {28}
    3c64:	0c04f10c 	stfeqd	f7, [r4], {12}
    3c68:	6c07f81c 	stcvs	8, cr15, [r7], {28}
    3c6c:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
    3c70:	0c06f81c 	stceq	8, cr15, [r6], {28}
    3c74:	3c05f81c 	stccc	8, cr15, [r5], {28}
    3c78:	b2ff4564 	rscslt	r4, pc, #100, 10	; 0x19000000
    3c7c:	0787eb0e 	streq	lr, [r7, lr, lsl #22]
    3c80:	7918f8d7 	ldmdbvc	r8, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    3c84:	2718ea87 	ldrcs	lr, [r8, -r7, lsl #21]
    3c88:	0607ea86 	streq	lr, [r7], -r6, lsl #21
    3c8c:	eb0eb2f6 	bl	0x3b086c
    3c90:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
    3c94:	ea866918 	b	0xfe19e0fc
    3c98:	ea802617 	b	0xfe00d4fc
    3c9c:	b2c00006 	sbclt	r0, r0, #6
    3ca0:	0080eb0e 	addeq	lr, r0, lr, lsl #22
    3ca4:	0918f8d0 	ldmdbeq	r8, {r4, r6, r7, fp, ip, sp, lr, pc}
    3ca8:	2016ea80 	andscs	lr, r6, r0, lsl #21
    3cac:	0300ea83 	movweq	lr, #2691	; 0xa83
    3cb0:	eb0eb2db 	bl	0x3b0824
    3cb4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    3cb8:	ea833918 	b	0xfe0d2120
    3cbc:	d1cf2810 	bicle	r2, pc, r0, lsl r8	; <UNPREDICTABLE>
    3cc0:	f0023501 			; <UNDEFINED> instruction: 0xf0023501
    3cc4:	eb010203 	bl	0x444d8
    3cc8:	b31a0185 	tstlt	sl, #1073741857	; 0x40000021
    3ccc:	3a01780b 	bcc	0x61d00
    3cd0:	ea834813 	b	0xfe0d5d24
    3cd4:	44780308 	ldrbtmi	r0, [r8], #-776	; 0xfffffcf8
    3cd8:	eb00b2db 	bl	0x3084c
    3cdc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    3ce0:	ea833918 	b	0xfe0d2148
    3ce4:	d0152818 	andsle	r2, r5, r8, lsl r8
    3ce8:	2a01784b 	bcs	0x61e1c
    3cec:	0308ea83 	movweq	lr, #35459	; 0x8a83
    3cf0:	eb00b2db 	bl	0x30864
    3cf4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    3cf8:	ea833918 	b	0xfe0d2160
    3cfc:	d0092818 	andle	r2, r9, r8, lsl r8
    3d00:	ea83788b 	b	0xfe0e1f34
    3d04:	b2db0308 	sbcslt	r0, fp, #8, 6	; 0x20000000
    3d08:	0083eb00 	addeq	lr, r3, r0, lsl #22
    3d0c:	3918f8d0 	ldmdbcc	r8, {r4, r6, r7, fp, ip, sp, lr, pc}
    3d10:	2818ea83 	ldmdacs	r8, {r0, r1, r7, r9, fp, sp, lr, pc}
    3d14:	0008ea6f 	andeq	lr, r8, pc, ror #20
    3d18:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    3d1c:	000000ba 	strheq	r0, [r0], -sl
    3d20:	00000046 	andeq	r0, r0, r6, asr #32
    3d24:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    3d28:	68009d05 	stmdavs	r0, {r0, r2, r8, sl, fp, ip, pc}
    3d2c:	462a9904 	strtmi	r9, [sl], -r4, lsl #18
    3d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d34:	46284603 	strtmi	r4, [r8], -r3, lsl #12
    3d38:	bd386023 	ldclt	0, cr6, [r8, #-140]!	; 0xffffff74
    3d3c:	bffef7ff 	svclt	0x00fef7ff
    3d40:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
    3d44:	bf004770 	svclt	0x00004770
    3d48:	00000002 	andeq	r0, r0, r2
    3d4c:	b5702900 	ldrblt	r2, [r0, #-2304]!	; 0xfffff700
    3d50:	bfb84605 	svclt	0x00b84605
    3d54:	46e1f44f 	strbtmi	pc, [r1], pc, asr #8	; <UNPREDICTABLE>
    3d58:	290adb0e 	stmdbcs	sl, {r1, r2, r3, r8, r9, fp, ip, lr, pc}
    3d5c:	460a4b52 			; <UNDEFINED> instruction: 0x460a4b52
    3d60:	220abfa8 	andcs	fp, sl, #168, 30	; 0x2a0
    3d64:	2903447b 	stmdbcs	r3, {r0, r1, r3, r4, r5, r6, sl, lr}
    3d68:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    3d6c:	6d18f8d3 	ldcvs	8, cr15, [r8, #-844]	; 0xfffffcb4
    3d70:	f446bfc8 			; <UNDEFINED> instruction: 0xf446bfc8
    3d74:	dd795640 	ldclle	6, cr5, [r9, #-256]!	; 0xffffff00
    3d78:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3d7c:	6a2c808f 	bvs	0xb23fc0
    3d80:	22012300 	andcs	r2, r1, #0, 6
    3d84:	e9c561ab 	stmib	r5, {r0, r1, r3, r5, r7, r8, sp, lr}^
    3d88:	636b320b 	cmnvs	fp, #-1342177280	; 0xb0000000
    3d8c:	616b60ab 	cmnvs	fp, fp, lsr #1
    3d90:	d07c2c00 	rsbsle	r2, ip, r0, lsl #24
    3d94:	2b006a6b 	blcs	0x1e748
    3d98:	6aa8d075 	bvs	0xfea37f74
    3d9c:	f64d2101 			; <UNDEFINED> instruction: 0xf64d2101
    3da0:	f2c07240 	vmlal.s<illegal width 8>	<illegal reg q11.5>, d0, d0[0]
    3da4:	47a00204 	strmi	r0, [r0, r4, lsl #4]!
    3da8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    3dac:	f3c6d073 	vmvn.i32	<illegal reg q14.5>, #227	; 0x000000e3
    3db0:	f64a030b 			; <UNDEFINED> instruction: 0xf64a030b
    3db4:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
    3db8:	330222aa 	movwcc	r2, #8874	; 0x22aa
    3dbc:	210061e8 	smlattcs	r0, r8, r1, r6
    3dc0:	60016086 	andvs	r6, r1, r6, lsl #1
    3dc4:	0303fba2 	movweq	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    3dc8:	f3c66061 	vmla.i<illegal width 8>	q11, q3, d1[4]
    3dcc:	61613180 	cmnvs	r1, r0, lsl #3
    3dd0:	4100f416 	tstmi	r0, r6, lsl r4	; <UNPREDICTABLE>
    3dd4:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    3dd8:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    3ddc:	f3c660e3 	vmla.i<illegal width 8>	q11, q11, d3[4]
    3de0:	f1030389 			; <UNDEFINED> instruction: 0xf1030389
    3de4:	fba20302 	blx	0xfe8849f6
    3de8:	ea4f2303 	b	0x13cc9fc
    3dec:	f1030353 			; <UNDEFINED> instruction: 0xf1030353
    3df0:	61230301 			; <UNDEFINED> instruction: 0x61230301
    3df4:	f504d03e 			; <UNDEFINED> instruction: 0xf504d03e
    3df8:	25004112 	strcs	r4, [r0, #-274]	; 0xfffffeee
    3dfc:	f504460a 			; <UNDEFINED> instruction: 0xf504460a
    3e00:	20083364 	andcs	r3, r8, r4, ror #6
    3e04:	200163a0 	andcs	r6, r1, r0, lsr #7
    3e08:	f50461a0 			; <UNDEFINED> instruction: 0xf50461a0
    3e0c:	f2034001 	vhadd.s8	d4, d3, d1
    3e10:	31732372 	cmncc	r3, r2, ror r3
    3e14:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    3e18:	e9c43272 	stmib	r4, {r1, r4, r5, r6, r9, ip, sp}^
    3e1c:	e9c45510 	stmib	r4, {r4, r8, sl, ip, lr}^
    3e20:	3092120a 	addscc	r1, r2, sl, lsl #4
    3e24:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
    3e28:	63e57210 	mvnvs	r7, #16, 4
    3e2c:	5508e9c4 	strpl	lr, [r8, #-2500]	; 0xfffff63c
    3e30:	66a561e5 	strtvs	r6, [r5], r5, ror #3
    3e34:	e9c464a5 	stmib	r4, {r0, r2, r5, r7, sl, sp, lr}^
    3e38:	e9c45518 	stmib	r4, {r3, r4, r8, sl, ip, lr}^
    3e3c:	66e55516 	usatvs	r5, #5, r6, lsl #10
    3e40:	5514e9c4 	ldrpl	lr, [r4, #-2500]	; 0xfffff63c
    3e44:	e9c464e5 	stmib	r4, {r0, r2, r5, r6, r7, sl, sp, lr}^
    3e48:	e9c4551c 	stmib	r4, {r2, r3, r4, r8, sl, ip, lr}^
    3e4c:	e9c4551e 	stmib	r4, {r1, r2, r3, r4, r8, sl, ip, lr}^
    3e50:	e9c45520 	stmib	r4, {r5, r8, sl, ip, lr}^
    3e54:	f7ff5522 			; <UNDEFINED> instruction: 0xf7ff5522
    3e58:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    3e5c:	22404003 	subcs	r4, r0, #3
    3e60:	30d24629 	sbcscc	r4, r2, r9, lsr #12
    3e64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e68:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
    3e6c:	f446b9c9 	vst2.<illegal width 64>	{d27,d29}, [r6], r9
    3e70:	e7812607 	str	r2, [r1, r7, lsl #12]
    3e74:	3024f504 	eorcc	pc, r4, r4, lsl #10
    3e78:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    3e7c:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    3e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e84:	4b09e7b7 	blmi	0x27dd68
    3e88:	626b447b 	rsbvs	r4, fp, #2063597568	; 0x7b000000
    3e8c:	4c08e785 	stcmi	7, cr14, [r8], {133}	; 0x85
    3e90:	622c447c 	eorvs	r4, ip, #124, 8	; 0x7c000000
    3e94:	f06fe77e 			; <UNDEFINED> instruction: 0xf06fe77e
    3e98:	bd700003 	ldcllt	0, cr0, [r0, #-12]!
    3e9c:	0001f06f 	andeq	pc, r1, pc, rrx
    3ea0:	f446bd70 			; <UNDEFINED> instruction: 0xf446bd70
    3ea4:	e76746e0 	strb	r4, [r7, -r0, ror #13]!
    3ea8:	00000140 	andeq	r0, r0, r0, asr #2
    3eac:	00000020 	andeq	r0, r0, r0, lsr #32
    3eb0:	0000001c 	andeq	r0, r0, ip, lsl r0
    3eb4:	2900b570 	stmdbcs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
    3eb8:	f2c04605 	vsubhn.i16	d20, q0, <illegal reg q2.5>
    3ebc:	290a80a8 	stmdbcs	sl, {r3, r5, r7, pc}
    3ec0:	460c486f 	strmi	r4, [ip], -pc, ror #16
    3ec4:	240abfa8 	strcs	fp, [sl], #-4008	; 0xfffff058
    3ec8:	29034478 	stmdbcs	r3, {r3, r4, r5, r6, sl, lr}
    3ecc:	0084eb00 	addeq	lr, r4, r0, lsl #22
    3ed0:	6d18f8d0 	ldcvs	8, cr15, [r8, #-832]	; 0xfffffcc0
    3ed4:	2000bfcc 	andcs	fp, r0, ip, asr #31
    3ed8:	2b002001 	blcs	0xbee4
    3edc:	3680ea46 	strcc	lr, [r0], r6, asr #20
    3ee0:	f446bfc8 			; <UNDEFINED> instruction: 0xf446bfc8
    3ee4:	29005680 	stmdbcs	r0, {r7, r9, sl, ip, lr}
    3ee8:	8097f040 	addshi	pc, r7, r0, asr #32
    3eec:	2600f446 	strcs	pc, [r0], -r6, asr #8
    3ef0:	5600f446 	strpl	pc, [r0], -r6, asr #8
    3ef4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3ef8:	2a0880c0 	bcs	0x224200
    3efc:	80b5f040 	adcshi	pc, r5, r0, asr #32
    3f00:	3a019a04 	bcc	0x6a718
    3f04:	f2002a08 	vpmax.s8	d2, d0, d8
    3f08:	2b0f80b0 	blcs	0x3e41d0
    3f0c:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
    3f10:	bf140f0f 	svclt	0x00140f0f
    3f14:	23002301 	movwcs	r2, #769	; 0x301
    3f18:	80a7f040 	adchi	pc, r7, r0, asr #32
    3f1c:	22016a2c 	andcs	r6, r1, #44, 20	; 0x2c000
    3f20:	e9c561ab 	stmib	r5, {r0, r1, r3, r5, r7, r8, sp, lr}^
    3f24:	636b320b 	cmnvs	fp, #-1342177280	; 0xb0000000
    3f28:	616b60ab 	cmnvs	fp, fp, lsr #1
    3f2c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    3f30:	6a6b808a 	bvs	0x1ae4160
    3f34:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3f38:	6aa88082 	bvs	0xfea24148
    3f3c:	f64d2101 			; <UNDEFINED> instruction: 0xf64d2101
    3f40:	f2c07240 	vmlal.s<illegal width 8>	<illegal reg q11.5>, d0, d0[0]
    3f44:	47a00204 	strmi	r0, [r0, r4, lsl #4]!
    3f48:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    3f4c:	8092f000 	addshi	pc, r2, r0
    3f50:	030bf3c6 	movweq	pc, #46022	; 0xb3c6	; <UNPREDICTABLE>
    3f54:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
    3f58:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
    3f5c:	61e83302 	mvnvs	r3, r2, lsl #6
    3f60:	60862100 	addvs	r2, r6, r0, lsl #2
    3f64:	fba26001 	blx	0xfe89bf72
    3f68:	60610303 	rsbvs	r0, r1, r3, lsl #6
    3f6c:	3180f3c6 	orrcc	pc, r0, r6, asr #7
    3f70:	f4166161 			; <UNDEFINED> instruction: 0xf4166161
    3f74:	ea4f4100 	b	0x13d437c
    3f78:	f1030353 			; <UNDEFINED> instruction: 0xf1030353
    3f7c:	60e30301 	rscvs	r0, r3, r1, lsl #6
    3f80:	0389f3c6 	orreq	pc, r9, #402653187	; 0x18000003
    3f84:	0302f103 	movweq	pc, #8451	; 0x2103	; <UNPREDICTABLE>
    3f88:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    3f8c:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    3f90:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    3f94:	d0496123 	suble	r6, r9, r3, lsr #2
    3f98:	4112f504 	tstmi	r2, r4, lsl #10	; <UNPREDICTABLE>
    3f9c:	460a2500 	strmi	r2, [sl], -r0, lsl #10
    3fa0:	3364f504 	msrcc	SPSR_s, #4, 10	; 0x1000000
    3fa4:	63a02008 	movvs	r2, #8
    3fa8:	61a02001 	movvs	r2, r1
    3fac:	4001f504 	andmi	pc, r1, r4, lsl #10
    3fb0:	2372f203 	cmncs	r2, #805306368	; 0x30000000	; <UNPREDICTABLE>
    3fb4:	e9c43173 	stmib	r4, {r0, r1, r4, r5, r6, r8, ip, sp}^
    3fb8:	3272330c 	rsbscc	r3, r2, #12, 6	; 0x30000000
    3fbc:	5510e9c4 	ldrpl	lr, [r0, #-2500]	; 0xfffff63c
    3fc0:	120ae9c4 	andne	lr, sl, #196, 18	; 0x310000
    3fc4:	46293092 			; <UNDEFINED> instruction: 0x46293092
    3fc8:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    3fcc:	e9c463e5 	stmib	r4, {r0, r2, r5, r6, r7, r8, r9, sp, lr}^
    3fd0:	61e55508 	mvnvs	r5, r8, lsl #10
    3fd4:	64a566a5 	strtvs	r6, [r5], #1701	; 0x6a5
    3fd8:	5518e9c4 	ldrpl	lr, [r8, #-2500]	; 0xfffff63c
    3fdc:	5516e9c4 	ldrpl	lr, [r6, #-2500]	; 0xfffff63c
    3fe0:	e9c466e5 	stmib	r4, {r0, r2, r5, r6, r7, r9, sl, sp, lr}^
    3fe4:	64e55514 	strbtvs	r5, [r5], #1300	; 0x514
    3fe8:	551ce9c4 	ldrpl	lr, [ip, #-2500]	; 0xfffff63c
    3fec:	551ee9c4 	ldrpl	lr, [lr, #-2500]	; 0xfffff63c
    3ff0:	5520e9c4 	strpl	lr, [r0, #-2500]!	; 0xfffff63c
    3ff4:	5522e9c4 	strpl	lr, [r2, #-2500]!	; 0xfffff63c
    3ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ffc:	4003f504 	andmi	pc, r3, r4, lsl #10
    4000:	46292240 	strtmi	r2, [r9], -r0, asr #4
    4004:	f7ff30d2 			; <UNDEFINED> instruction: 0xf7ff30d2
    4008:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    400c:	2b00bd70 	blcs	0x335d4
    4010:	f44fbfd4 			; <UNDEFINED> instruction: 0xf44fbfd4
    4014:	f44f4681 	vst1.32	{d20-d22}, [pc], r1
    4018:	990546a1 	stmdbls	r5, {r0, r5, r7, r9, sl, lr}
    401c:	29033901 	stmdbcs	r3, {r0, r8, fp, ip, sp}
    4020:	af66f63f 	svcge	0x0066f63f
    4024:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
    4028:	1316191e 	tstne	r6, #491520	; 0x78000
    402c:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4030:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4034:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    4038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    403c:	4b11e7ac 	blmi	0x47def4
    4040:	626b447b 	rsbvs	r4, fp, #2063597568	; 0x7b000000
    4044:	4c10e779 	ldcmi	7, cr14, [r0], {121}	; 0x79
    4048:	622c447c 	eorvs	r4, ip, #124, 8	; 0x7c000000
    404c:	f446e771 	vst1.16	{d30}, [r6 :256], r1
    4050:	e74d2680 	strb	r2, [sp, -r0, lsl #13]
    4054:	3680f446 	strcc	pc, [r0], r6, asr #8
    4058:	f426e74a 	vld1.16	{d14}, [r6], sl
    405c:	f026667f 			; <UNDEFINED> instruction: 0xf026667f
    4060:	e745060f 	strb	r0, [r5, -pc, lsl #12]
    4064:	3600f446 	strcc	pc, [r0], -r6, asr #8
    4068:	f64de742 			; <UNDEFINED> instruction: 0xf64de742
    406c:	f6cf00f0 			; <UNDEFINED> instruction: 0xf6cf00f0
    4070:	bd7070ff 	ldcllt	0, cr7, [r0, #-1020]!	; 0xfffffc04
    4074:	0003f06f 	andeq	pc, r3, pc, rrx
    4078:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
    407c:	bd700001 	ldcllt	0, cr0, [r0, #-4]!
    4080:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    4084:	00000040 	andeq	r0, r0, r0, asr #32
    4088:	0000003c 	andeq	r0, r0, ip, lsr r0
    408c:	d0732800 	rsbsle	r2, r3, r0, lsl #16
    4090:	69c4b538 	stmibvs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}^
    4094:	d06c2c00 	rsble	r2, ip, r0, lsl #24
    4098:	2b006a03 	blcs	0x1e8ac
    409c:	6a43d069 	bvs	0x10f8248
    40a0:	d0662b00 	rsble	r2, r6, r0, lsl #22
    40a4:	f64a68a1 			; <UNDEFINED> instruction: 0xf64a68a1
    40a8:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
    40ac:	250022aa 	strcs	r2, [r0, #-682]	; 0xfffffd56
    40b0:	f3c16145 	vmla.f<illegal width 8>	q11, <illegal reg q0.5>, d1[1]
    40b4:	6085030b 	addvs	r0, r5, fp, lsl #6
    40b8:	60253302 	eorvs	r3, r5, r2, lsl #6
    40bc:	fba26065 	blx	0xfe89c25a
    40c0:	f3c10303 	vsubw.u8	q8, <illegal reg q0.5>, d3
    40c4:	61603080 	cmnvs	r0, r0, lsl #1
    40c8:	3301085b 	movwcc	r0, #6235	; 0x185b
    40cc:	f3c160e3 	vmla.i<illegal width 8>	q11, <illegal reg q8.5>, d3[4]
    40d0:	f4110389 			; <UNDEFINED> instruction: 0xf4110389
    40d4:	f1034100 			; <UNDEFINED> instruction: 0xf1034100
    40d8:	fba20302 	blx	0xfe884cea
    40dc:	ea4f2303 	b	0x13cccf0
    40e0:	f1030353 			; <UNDEFINED> instruction: 0xf1030353
    40e4:	61230301 			; <UNDEFINED> instruction: 0x61230301
    40e8:	f504d03a 			; <UNDEFINED> instruction: 0xf504d03a
    40ec:	25004112 	strcs	r4, [r0, #-274]	; 0xfffffeee
    40f0:	f504460a 			; <UNDEFINED> instruction: 0xf504460a
    40f4:	20083364 	andcs	r3, r8, r4, ror #6
    40f8:	200163a0 	andcs	r6, r1, r0, lsr #7
    40fc:	f50461a0 			; <UNDEFINED> instruction: 0xf50461a0
    4100:	f2034001 	vhadd.s8	d4, d3, d1
    4104:	31732372 	cmncc	r3, r2, ror r3
    4108:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    410c:	e9c43272 	stmib	r4, {r1, r4, r5, r6, r9, ip, sp}^
    4110:	e9c45510 	stmib	r4, {r4, r8, sl, ip, lr}^
    4114:	3092120a 	addscc	r1, r2, sl, lsl #4
    4118:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
    411c:	63e57210 	mvnvs	r7, #16, 4
    4120:	5508e9c4 	strpl	lr, [r8, #-2500]	; 0xfffff63c
    4124:	66a561e5 	strtvs	r6, [r5], r5, ror #3
    4128:	e9c464a5 	stmib	r4, {r0, r2, r5, r7, sl, sp, lr}^
    412c:	e9c45518 	stmib	r4, {r3, r4, r8, sl, ip, lr}^
    4130:	66e55516 	usatvs	r5, #5, r6, lsl #10
    4134:	5514e9c4 	ldrpl	lr, [r4, #-2500]	; 0xfffff63c
    4138:	e9c464e5 	stmib	r4, {r0, r2, r5, r6, r7, sl, sp, lr}^
    413c:	e9c4551c 	stmib	r4, {r2, r3, r4, r8, sl, ip, lr}^
    4140:	e9c4551e 	stmib	r4, {r1, r2, r3, r4, r8, sl, ip, lr}^
    4144:	e9c45520 	stmib	r4, {r5, r8, sl, ip, lr}^
    4148:	f7ff5522 			; <UNDEFINED> instruction: 0xf7ff5522
    414c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4150:	22404003 	subcs	r4, r0, #3
    4154:	30d24629 	sbcscc	r4, r2, r9, lsr #12
    4158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    415c:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
    4160:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4164:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4168:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    416c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4170:	f06fe7bb 			; <UNDEFINED> instruction: 0xf06fe7bb
    4174:	bd380001 	ldclt	0, cr0, [r8, #-4]!
    4178:	0001f06f 	andeq	pc, r1, pc, rrx
    417c:	bf004770 	svclt	0x00004770
    4180:	4b924a91 	blmi	0xfe496bcc
    4184:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    4188:	b08b4ff0 	strdlt	r4, [fp], r0
    418c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    4190:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
    4194:	28000300 	stmdacs	r0, {r8, r9}
    4198:	810bf000 	mrshi	pc, (UNDEF: 11)	; <UNPREDICTABLE>
    419c:	460569c4 	strmi	r6, [r5], -r4, asr #19
    41a0:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    41a4:	460f8106 	strmi	r8, [pc], -r6, lsl #2
    41a8:	2904468a 	stmdbcs	r4, {r1, r3, r7, r9, sl, lr}
    41ac:	8101f200 	mrshi	pc, R9_usr	; <UNPREDICTABLE>
    41b0:	290068c1 	stmdbcs	r0, {r0, r6, r7, fp, sp, lr}
    41b4:	80fdf000 	rscshi	pc, sp, r0
    41b8:	2a006902 	bcs	0x1e5c8
    41bc:	80fef000 	rscshi	pc, lr, r0
    41c0:	2f016ee3 	svccs	0x00016ee3
    41c4:	80dff000 	sbcshi	pc, pc, r0
    41c8:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    41cc:	e9d580e2 	ldmib	r5, {r1, r5, r6, r7, pc}^
    41d0:	f8cd6300 			; <UNDEFINED> instruction: 0xf8cd6300
    41d4:	f8d5a004 			; <UNDEFINED> instruction: 0xf8d5a004
    41d8:	f04f8008 			; <UNDEFINED> instruction: 0xf04f8008
    41dc:	f8d50b00 			; <UNDEFINED> instruction: 0xf8d50b00
    41e0:	46ba9014 	ssatmi	r9, #27, r4
    41e4:	e9cda807 	stmib	sp, {r0, r1, r2, fp, sp, pc}^
    41e8:	90028904 	andls	r8, r2, r4, lsl #18
    41ec:	9003a808 	andls	sl, r3, r8, lsl #16
    41f0:	e9c49802 	stmib	r4, {r1, fp, ip, pc}^
    41f4:	9803101d 	stmdals	r3, {r0, r2, r3, r4, ip}
    41f8:	980167e0 	stmdals	r1, {r5, r6, r7, r8, r9, sl, sp, lr}
    41fc:	0080f8c4 	addeq	pc, r0, r4, asr #17
    4200:	e9cd6820 	stmib	sp, {r5, fp, sp, lr}^
    4204:	67263207 	strvs	r3, [r6, -r7, lsl #4]!
    4208:	6321e9c4 			; <UNDEFINED> instruction: 0x6321e9c4
    420c:	b08cf8c4 	addlt	pc, ip, r4, asr #17
    4210:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    4214:	6ee080b0 	mcrvs	0, 7, r8, cr0, cr0, {5}
    4218:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    421c:	6ea080ac 	cdpvs	0, 10, cr8, cr0, cr12, {5}
    4220:	0f04f1ba 	svceq	0x0004f1ba
    4224:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    4228:	80a5f040 	adchi	pc, r5, r0, asr #32
    422c:	f786fab6 			; <UNDEFINED> instruction: 0xf786fab6
    4230:	ea4f2b00 	b	0x13cee38
    4234:	bf081757 	svclt	0x00081757
    4238:	2f002700 	svccs	0x00002700
    423c:	809bf040 	addshi	pc, fp, r0, asr #32
    4240:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    4244:	9b018098 	blls	0x644ac
    4248:	0704f1a3 	streq	pc, [r4, -r3, lsr #3]
    424c:	fab76de3 	blx	0xfeddf9e0
    4250:	097ff787 	ldmdbeq	pc!, {r0, r1, r2, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    4254:	66a04338 			; <UNDEFINED> instruction: 0x66a04338
    4258:	2b004620 	blcs	0x15ae0
    425c:	6e23d160 	absvssz	f5, f0
    4260:	d15d2b00 	cmple	sp, r0, lsl #22
    4264:	f8d8f7fe 			; <UNDEFINED> instruction: 0xf8d8f7fe
    4268:	d0622800 	rsble	r2, r2, r0, lsl #16
    426c:	f40368a3 	vst2.32	{d6-d7}, [r3 :128], r3
    4270:	2e005340 	cdpcs	3, 0, cr5, cr0, cr0, {2}
    4274:	2b00bf18 	blcs	0x33edc
    4278:	f1bad149 			; <UNDEFINED> instruction: 0xf1bad149
    427c:	d0050f00 	andle	r0, r5, r0, lsl #30
    4280:	b91b6a23 	ldmdblt	fp, {r0, r1, r5, r9, fp, sp, lr}
    4284:	3088f8d4 	ldrdcc	pc, [r8], r4
    4288:	d0542b00 	subsle	r2, r4, r0, lsl #22
    428c:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    4290:	66e0f825 	strbtvs	pc, [r0], r5, lsr #16	; <UNPREDICTABLE>
    4294:	c707e9dd 			; <UNDEFINED> instruction: 0xc707e9dd
    4298:	4466682e 	strbtmi	r6, [r6], #-2094	; 0xfffff7d2
    429c:	68e9686b 	stmiavs	r9!, {r0, r1, r3, r5, r6, fp, sp, lr}^
    42a0:	eba3692a 	bl	0xfe8de750
    42a4:	69ec030c 	stmibvs	ip!, {r2, r3, r8, r9}^
    42a8:	f8d54439 			; <UNDEFINED> instruction: 0xf8d54439
    42ac:	1bd28008 	blne	0xff4a42d4
    42b0:	9014f8d5 			; <UNDEFINED> instruction: 0x9014f8d5
    42b4:	69a744b9 	stmibvs	r7!, {r0, r3, r4, r5, r7, sl, lr}
    42b8:	280044e0 	stmdacs	r0, {r5, r6, r7, sl, lr}
    42bc:	6300e9c5 	movwvs	lr, #2501	; 0x9c5
    42c0:	8008f8c5 	andhi	pc, r8, r5, asr #17
    42c4:	e9c5632f 	stmib	r5, {r0, r1, r2, r3, r5, r8, r9, sp, lr}^
    42c8:	f8c51203 			; <UNDEFINED> instruction: 0xf8c51203
    42cc:	db709014 	blle	0x1c28324
    42d0:	d0602801 	rsble	r2, r0, r1, lsl #16
    42d4:	d06f2a00 	rsble	r2, pc, r0, lsl #20
    42d8:	f083fab3 			; <UNDEFINED> instruction: 0xf083fab3
    42dc:	0f04f1ba 	svceq	0x0004f1ba
    42e0:	1050ea4f 	subsne	lr, r0, pc, asr #20
    42e4:	2000bf08 	andcs	fp, r0, r8, lsl #30
    42e8:	d0812800 	addle	r2, r1, r0, lsl #16
    42ec:	3204e9dd 	andcc	lr, r4, #3620864	; 0x374000
    42f0:	bf084591 	svclt	0x00084591
    42f4:	bf144598 	svclt	0x00144598
    42f8:	23002301 	movwcs	r2, #769	; 0x301
    42fc:	0f00f1ba 	svceq	0x0000f1ba
    4300:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
    4304:	2b000301 	blcs	0x4f10
    4308:	2000d058 	andcs	sp, r0, r8, asr r0
    430c:	f8d4e044 			; <UNDEFINED> instruction: 0xf8d4e044
    4310:	46312084 	ldrtmi	r2, [r1], -r4, lsl #1
    4314:	1b9269a0 	blne	0xfe49e99c
    4318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    431c:	e7ac61a0 	str	r6, [ip, r0, lsr #3]!
    4320:	ffdcf7fb 			; <UNDEFINED> instruction: 0xffdcf7fb
    4324:	f8dd682e 			; <UNDEFINED> instruction: 0xf8dd682e
    4328:	9f08c01c 	svcls	0x0008c01c
    432c:	66e04466 	strbtvs	r4, [r0], r6, ror #8
    4330:	6ee0e7b4 	mcrvs	7, 7, lr, cr0, cr4, {5}
    4334:	6de6e7ae 	stclvs	7, cr14, [r6, #696]!	; 0x2b8
    4338:	d1a72e00 			; <UNDEFINED> instruction: 0xd1a72e00
    433c:	46204651 			; <UNDEFINED> instruction: 0x46204651
    4340:	fd5cf7fd 	ldc2l	7, cr15, [ip, #-1012]	; 0xfffffc0c
    4344:	dbf42800 	blle	0xffd0e34c
    4348:	66279b01 	strtvs	r9, [r7], -r1, lsl #22
    434c:	d19d2b03 	orrsle	r2, sp, r3, lsl #22
    4350:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4354:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4358:	f2004631 	vmin.s8	d4, d0, d17
    435c:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    4360:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4364:	307230c9 	rsbscc	r3, r2, r9, asr #1
    4368:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    436c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    4370:	6266fffe 	rsbvs	pc, r6, #1016	; 0x3f8
    4374:	2700e78a 	strcs	lr, [r0, -sl, lsl #15]
    4378:	0001f06f 	andeq	pc, r1, pc, rrx
    437c:	e9cd46bc 	stmib	sp, {r2, r3, r4, r5, r7, r9, sl, lr}^
    4380:	66e0bb07 	strbtvs	fp, [r0], r7, lsl #22
    4384:	2b01e796 	blcs	0x7e1e4
    4388:	f04fd018 			; <UNDEFINED> instruction: 0xf04fd018
    438c:	46570a02 	ldrbmi	r0, [r7], -r2, lsl #20
    4390:	2f04e71d 	svccs	0x0004e71d
    4394:	2001d112 	andcs	sp, r1, r2, lsl r1
    4398:	4b0c4a0d 	blmi	0x316bd4
    439c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    43a0:	9b09681a 	blls	0x25e410
    43a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    43a8:	d10a0300 	mrsle	r0, (UNDEF: 58)
    43ac:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    43b0:	f06f8ff0 			; <UNDEFINED> instruction: 0xf06f8ff0
    43b4:	e7ef0001 	strb	r0, [pc, r1]!
    43b8:	e7ed4610 			; <UNDEFINED> instruction: 0xe7ed4610
    43bc:	0004f06f 	andeq	pc, r4, pc, rrx
    43c0:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
    43c4:	bf00fffe 	svclt	0x0000fffe
    43c8:	00000240 	andeq	r0, r0, r0, asr #4
    43cc:	00000000 	andeq	r0, r0, r0
    43d0:	00000030 	andeq	r0, r0, r0, lsr r0
    43d4:	69c1b158 	stmibvs	r1, {r3, r4, r6, r8, ip, sp, pc}^
    43d8:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    43dc:	b1294608 			; <UNDEFINED> instruction: 0xb1294608
    43e0:	3009e9d4 	ldrdcc	lr, [r9], -r4
    43e4:	23004798 	movwcs	r4, #1944	; 0x798
    43e8:	461861e3 	ldrmi	r6, [r8], -r3, ror #3
    43ec:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
    43f0:	47700001 	ldrbmi	r0, [r0, -r1]!
    43f4:	0a8b226e 	beq	0xfe2ccdb4
    43f8:	f241b500 	vrshl.s8	d27, d0, d1
    43fc:	f6c00ea5 			; <UNDEFINED> instruction: 0xf6c00ea5
    4400:	fb020e42 	blx	0x87d12
    4404:	f248f001 	vhadd.s8	d31, d8, d1
    4408:	f2c55c1f 	vmov.i32	d21, #24575	; 0x00005fff
    440c:	31801ceb 	orrcc	r1, r0, fp, ror #25
    4410:	e303fbae 	movw	pc, #15278	; 0x3bae	; <UNPREDICTABLE>
    4414:	c000fbac 	andgt	pc, r0, ip, lsr #23
    4418:	eb033301 	bl	0xd1024
    441c:	09400383 	stmdbeq	r0, {r0, r1, r7, r8, r9}^
    4420:	3080440b 	addcc	r4, r0, fp, lsl #8
    4424:	bf384298 	svclt	0x00384298
    4428:	f85d4618 			; <UNDEFINED> instruction: 0xf85d4618
    442c:	bf00fb04 	svclt	0x0000fb04
    4430:	4ff0e92d 	svcmi	0x00f0e92d
    4434:	4a734616 	bmi	0x1cd5c94
    4438:	461db099 			; <UNDEFINED> instruction: 0x461db099
    443c:	447a4b72 	ldrbtmi	r4, [sl], #-2930	; 0xfffff48e
    4440:	4604460f 	strmi	r4, [r4], -pc, lsl #12
    4444:	a80b9104 	stmdage	fp, {r2, r8, ip, pc}
    4448:	58d32100 	ldmpl	r3, {r8, sp}^
    444c:	681b2230 	ldmdavs	fp, {r4, r5, r9, sp}
    4450:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
    4454:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    4458:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    445c:	22002309 	andcs	r2, r0, #603979776	; 0x24000000
    4460:	e9cd910d 	stmib	sp, {r0, r2, r3, r8, ip, pc}^
    4464:	a8093200 	stmdage	r9, {r9, ip, sp}
    4468:	230f9922 	movwcs	r9, #63778	; 0xf922
    446c:	96092208 	strls	r2, [r9], -r8, lsl #4
    4470:	940c950a 	strls	r9, [ip], #-1290	; 0xfffffaf6
    4474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4478:	b1704682 	cmnlt	r0, r2, lsl #13
    447c:	4b624a63 	blmi	0x1896e10
    4480:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4484:	9b17681a 	blls	0x5de4f4
    4488:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    448c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    4490:	465080b7 			; <UNDEFINED> instruction: 0x465080b7
    4494:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
    4498:	9c108ff0 	ldcls	15, cr8, [r0], {240}	; 0xf0
    449c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    44a0:	f8dd80ac 			; <UNDEFINED> instruction: 0xf8dd80ac
    44a4:	f1b88030 			; <UNDEFINED> instruction: 0xf1b88030
    44a8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    44ac:	9f0d808f 	svcls	0x000d808f
    44b0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    44b4:	6ee3809f 	mcrvs	0, 7, r8, cr3, cr15, {4}
    44b8:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    44bc:	f8dd8098 			; <UNDEFINED> instruction: 0xf8dd8098
    44c0:	ab07b02c 	blge	0x1f0578
    44c4:	5609e9dd 			; <UNDEFINED> instruction: 0x5609e9dd
    44c8:	f8dd9303 			; <UNDEFINED> instruction: 0xf8dd9303
    44cc:	ab089038 	blge	0x2285b4
    44d0:	469b46da 			; <UNDEFINED> instruction: 0x469b46da
    44d4:	68229005 	stmdavs	r2!, {r0, r2, ip, pc}
    44d8:	e9c49b03 	stmib	r4, {r0, r1, r8, r9, fp, ip, pc}^
    44dc:	2300831d 	movwcs	r8, #797	; 0x31d
    44e0:	6707e9cd 	strvs	lr, [r7, -sp, asr #19]
    44e4:	308cf8c4 	addcc	pc, ip, r4, asr #17
    44e8:	67252304 	strvs	r2, [r5, -r4, lsl #6]!
    44ec:	b07cf8c4 	rsbslt	pc, ip, r4, asr #17
    44f0:	5621e9c4 	strtpl	lr, [r1], -r4, asr #19
    44f4:	3080f8c4 	addcc	pc, r0, r4, asr #17
    44f8:	d1642a00 	cmnle	r4, r0, lsl #20
    44fc:	2a006ee2 	bcs	0x2008c
    4500:	fab5d161 	blx	0xfed78a8c
    4504:	2e00f185 	mvfcsd	f7, f5
    4508:	ea4f6ea2 	b	0x13dff98
    450c:	bf081151 	svclt	0x00081151
    4510:	29002100 	stmdbcs	r0, {r8, sp}
    4514:	f042d157 			; <UNDEFINED> instruction: 0xf042d157
    4518:	66a20201 	strtvs	r0, [r2], r1, lsl #4
    451c:	46206de2 	strtmi	r6, [r0], -r2, ror #27
    4520:	6e22b992 			; <UNDEFINED> instruction: 0x6e22b992
    4524:	f7fdb982 			; <UNDEFINED> instruction: 0xf7fdb982
    4528:	2800ff77 	stmdacs	r0, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    452c:	68a2d038 	stmiavs	r2!, {r3, r4, r5, ip, lr, pc}
    4530:	5240f402 	subpl	pc, r0, #33554432	; 0x2000000
    4534:	bf182d00 	svclt	0x00182d00
    4538:	d13b2a00 	teqle	fp, r0, lsl #20
    453c:	b9126a22 	ldmdblt	r2, {r1, r5, r9, fp, sp, lr}
    4540:	2088f8d4 	ldrdcs	pc, [r8], r4
    4544:	4620b302 	strtmi	fp, [r0], -r2, lsl #6
    4548:	fec8f7fb 	mcr2	7, 6, pc, cr8, cr11, {7}	; <UNPREDICTABLE>
    454c:	66e09a07 	strbtvs	r9, [r0], r7, lsl #20
    4550:	1ab64415 	bne	0xfed955ac
    4554:	9a084492 	bls	0x2157a4
    4558:	1abf4490 	bne	0xfefd57a0
    455c:	69a24491 	stmibvs	r2!, {r0, r4, r7, sl, lr}
    4560:	e9cd2800 	stmib	sp, {fp, sp}^
    4564:	e9cd5609 	stmib	sp, {r0, r3, r9, sl, ip, lr}^
    4568:	e9cda80b 	stmib	sp, {r0, r1, r3, fp, sp, pc}^
    456c:	9215790d 	andsls	r7, r5, #212992	; 0x34000
    4570:	2801db2c 	stmdacs	r1, {r2, r3, r5, r8, r9, fp, ip, lr, pc}
    4574:	2f00d031 	svccs	0x0000d031
    4578:	e9ddd1ad 	ldmib	sp, {r0, r2, r3, r5, r7, r8, ip, lr, pc}^
    457c:	46213012 			; <UNDEFINED> instruction: 0x46213012
    4580:	0a04f06f 	beq	0x140744
    4584:	e7794798 			; <UNDEFINED> instruction: 0xe7794798
    4588:	2a006de2 	bcs	0x1fd18
    458c:	2104d1db 	ldrdcs	sp, [r4, -fp]
    4590:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    4594:	2800fc33 	stmdacs	r0, {r0, r1, r4, r5, sl, fp, ip, sp, lr, pc}
    4598:	2301bfa4 	movwcs	fp, #8100	; 0x1fa4
    459c:	dad26623 	ble	0xff49de30
    45a0:	6ee09a07 	vfmavs.f32	s19, s0, s14
    45a4:	1ab64415 	bne	0xfed95600
    45a8:	9a084492 	bls	0x2157f8
    45ac:	1abf4490 	bne	0xfefd57f4
    45b0:	e7d44491 	bfi	r4, r1, #9, #12
    45b4:	2084f8d4 	ldrdcs	pc, [r4], r4
    45b8:	69a04629 	stmibvs	r0!, {r0, r3, r5, r9, sl, lr}
    45bc:	f7ff1b52 			; <UNDEFINED> instruction: 0xf7ff1b52
    45c0:	61a0fffe 	strdvs	pc, [r0, lr]!
    45c4:	f06fe7ba 			; <UNDEFINED> instruction: 0xf06fe7ba
    45c8:	66e30301 	strbtvs	r0, [r3], r1, lsl #6
    45cc:	0a01f06f 	beq	0x80790
    45d0:	3012e9dd 			; <UNDEFINED> instruction: 0x3012e9dd
    45d4:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
    45d8:	f8dde750 			; <UNDEFINED> instruction: 0xf8dde750
    45dc:	9a04a014 	bls	0x12c634
    45e0:	9b124621 	blls	0x495e6c
    45e4:	f8c29813 			; <UNDEFINED> instruction: 0xf8c29813
    45e8:	47989000 	ldrmi	r9, [r8, r0]
    45ec:	f8dde746 			; <UNDEFINED> instruction: 0xf8dde746
    45f0:	e7f49038 			; <UNDEFINED> instruction: 0xe7f49038
    45f4:	0a04f06f 	beq	0x1407b8
    45f8:	f06fe7ea 			; <UNDEFINED> instruction: 0xf06fe7ea
    45fc:	e73d0a01 	ldr	r0, [sp, -r1, lsl #20]!
    4600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4604:	000001c2 	andeq	r0, r0, r2, asr #3
    4608:	00000000 	andeq	r0, r0, r0
    460c:	00000188 	andeq	r0, r0, r8, lsl #3
    4610:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    4614:	b08234ff 	strdlt	r3, [r2], pc	; <UNPREDICTABLE>
    4618:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    461c:	b002fffe 	strdlt	pc, [r2], -lr
    4620:	bf00bd10 	svclt	0x0000bd10
    4624:	0a83226e 	beq	0xfe0ccfe4
    4628:	0ca5f241 	sfmeq	f7, 1, [r5], #260	; 0x104
    462c:	0c42f6c0 	mcrreq	6, 12, pc, r2, cr0	; <UNPREDICTABLE>
    4630:	511ff248 	tstpl	pc, r8, asr #4	; <UNPREDICTABLE>
    4634:	11ebf2c5 	mvnne	pc, r5, asr #5
    4638:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    463c:	fbac3080 	blx	0xfeb10846
    4640:	3301c303 	movwcc	ip, #4867	; 0x1303
    4644:	1202fba1 	andne	pc, r2, #164864	; 0x28400
    4648:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
    464c:	09524403 	ldmdbeq	r2, {r0, r1, sl, lr}^
    4650:	0080f102 	addeq	pc, r0, r2, lsl #2
    4654:	bf384298 	svclt	0x00384298
    4658:	47704618 			; <UNDEFINED> instruction: 0x47704618
    465c:	d0402800 	suble	r2, r0, r0, lsl #16
    4660:	bf18290f 	svclt	0x0018290f
    4664:	0f0ff111 	svceq	0x000ff111
    4668:	bf18b570 	svclt	0x0018b570
    466c:	460d2301 	strmi	r2, [sp], -r1, lsl #6
    4670:	2300bf08 	movwcs	fp, #3848	; 0xf08
    4674:	6a06d130 	bvs	0x1b8b3c
    4678:	e9c04604 	stmib	r0, {r2, r9, sl, lr}^
    467c:	6183330b 	orrvs	r3, r3, fp, lsl #6
    4680:	61436083 	smlalbbvs	r6, r3, r3, r0
    4684:	b1ee6343 	mvnlt	r6, r3, asr #6
    4688:	b30b6a63 	movwlt	r6, #47715	; 0xba63
    468c:	21016aa0 	smlatbcs	r1, r0, sl, r6
    4690:	3208f64a 	andcc	pc, r8, #77594624	; 0x4a00000
    4694:	b33847b0 	teqlt	r8, #176, 14	; 0x2c00000
    4698:	5300f500 	movwpl	pc, #1280	; 0x500	; <UNPREDICTABLE>
    469c:	4620f500 	strtmi	pc, [r0], -r0, lsl #10
    46a0:	61e02200 	mvnvs	r2, r0, lsl #4
    46a4:	60022101 	andvs	r2, r2, r1, lsl #2
    46a8:	2af0f8c3 	bcs	0xffc429bc
    46ac:	f8c34610 			; <UNDEFINED> instruction: 0xf8c34610
    46b0:	f8c62af4 			; <UNDEFINED> instruction: 0xf8c62af4
    46b4:	f8c31b04 			; <UNDEFINED> instruction: 0xf8c31b04
    46b8:	f8c31af8 			; <UNDEFINED> instruction: 0xf8c31af8
    46bc:	f8c32afc 			; <UNDEFINED> instruction: 0xf8c32afc
    46c0:	bd705b00 	vldmdblt	r0!, {d21-d20}
    46c4:	4e0a6a63 	vmlsmi.f32	s12, s20, s7
    46c8:	6206447e 	andvs	r4, r6, #2113929216	; 0x7e000000
    46cc:	d1dd2b00 	bicsle	r2, sp, r0, lsl #22
    46d0:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
    46d4:	e7d96263 	ldrb	r6, [r9, r3, ror #4]
    46d8:	00f0f64d 	rscseq	pc, r0, sp, asr #12
    46dc:	70fff6cf 	rscsvc	pc, pc, pc, asr #13
    46e0:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
    46e4:	47700001 	ldrbmi	r0, [r0, -r1]!
    46e8:	0003f06f 	andeq	pc, r3, pc, rrx
    46ec:	bf00bd70 	svclt	0x0000bd70
    46f0:	00000024 	andeq	r0, r0, r4, lsr #32
    46f4:	0000001e 	andeq	r0, r0, lr, lsl r0
    46f8:	d0332800 	eorsle	r2, r3, r0, lsl #16
    46fc:	2300b538 	movwcs	fp, #1336	; 0x538
    4700:	46046a05 	strmi	r6, [r4], -r5, lsl #20
    4704:	330be9c0 	movwcc	lr, #47552	; 0xb9c0
    4708:	60836183 	addvs	r6, r3, r3, lsl #3
    470c:	63436143 	movtvs	r6, #12611	; 0x3143
    4710:	6a63b1f5 	bvs	0x18f0eec
    4714:	6aa0b313 	bvs	0xfe831368
    4718:	f64a2101 			; <UNDEFINED> instruction: 0xf64a2101
    471c:	47a83208 	strmi	r3, [r8, r8, lsl #4]!
    4720:	f500b318 			; <UNDEFINED> instruction: 0xf500b318
    4724:	f5005300 			; <UNDEFINED> instruction: 0xf5005300
    4728:	22004520 	andcs	r4, r0, #32, 10	; 0x8000000
    472c:	210161e0 	smlattcs	r1, r0, r1, r6
    4730:	240f6002 	strcs	r6, [pc], #-2	; 0x4738
    4734:	2af0f8c3 	bcs	0xffc42a48
    4738:	2af4f8c3 	bcs	0xffd42a4c
    473c:	f8c54610 			; <UNDEFINED> instruction: 0xf8c54610
    4740:	f8c31b04 			; <UNDEFINED> instruction: 0xf8c31b04
    4744:	f8c31af8 			; <UNDEFINED> instruction: 0xf8c31af8
    4748:	f8c32afc 			; <UNDEFINED> instruction: 0xf8c32afc
    474c:	bd384b00 	vldmdblt	r8!, {d4-d3}
    4750:	4d076a63 	vstrmi	s12, [r7, #-396]	; 0xfffffe74
    4754:	6205447d 	andvs	r4, r5, #2097152000	; 0x7d000000
    4758:	d1dc2b00 	bicsle	r2, ip, r0, lsl #22
    475c:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
    4760:	e7d86263 	ldrb	r6, [r8, r3, ror #4]
    4764:	0001f06f 	andeq	pc, r1, pc, rrx
    4768:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
    476c:	bd380003 	ldclt	0, cr0, [r8, #-12]!
    4770:	00000018 	andeq	r0, r0, r8, lsl r0
    4774:	00000012 	andeq	r0, r0, r2, lsl r0
    4778:	69c1b158 	stmibvs	r1, {r3, r4, r6, r8, ip, sp, pc}^
    477c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    4780:	b1294608 			; <UNDEFINED> instruction: 0xb1294608
    4784:	3009e9d4 	ldrdcc	lr, [r9], -r4
    4788:	23004798 	movwcs	r4, #1944	; 0x798
    478c:	461861e3 	ldrmi	r6, [r8], -r3, ror #3
    4790:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
    4794:	47700001 	ldrbmi	r0, [r0, -r1]!
    4798:	2801b1d0 	stmdacs	r1, {r4, r6, r7, r8, ip, sp, pc}
    479c:	2802d018 	stmdacs	r2, {r3, r4, ip, lr, pc}
    47a0:	1c41d016 	mcrrne	0, 1, sp, r1, cr6
    47a4:	1c82d013 	stcne	0, cr13, [r2], {19}
    47a8:	1cc3d018 	stclne	0, cr13, [r3], {24}
    47ac:	1d01d018 	stcne	0, cr13, [r1, #-96]	; 0xffffffa0
    47b0:	1d42d018 	stclne	0, cr13, [r2, #-96]	; 0xffffffa0
    47b4:	1d83d018 	stcne	0, cr13, [r3, #96]	; 0x60
    47b8:	f64dd018 			; <UNDEFINED> instruction: 0xf64dd018
    47bc:	f6cf03f0 			; <UNDEFINED> instruction: 0xf6cf03f0
    47c0:	429873ff 	addsmi	r7, r8, #-67108861	; 0xfc000003
    47c4:	2009bf08 	andcs	fp, r9, r8, lsl #30
    47c8:	2000d002 	andcs	sp, r0, r2
    47cc:	20034770 	andcs	r4, r3, r0, ror r7
    47d0:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
    47d4:	03c0eb03 	biceq	lr, r0, #3072	; 0xc00
    47d8:	47706858 			; <UNDEFINED> instruction: 0x47706858
    47dc:	e7f72004 	ldrb	r2, [r7, r4]!
    47e0:	e7f52005 	ldrb	r2, [r5, r5]!
    47e4:	e7f32006 	ldrb	r2, [r3, r6]!
    47e8:	e7f12007 	ldrb	r2, [r1, r7]!
    47ec:	e7ef2008 	strb	r2, [pc, r8]!
    47f0:	0000001a 	andeq	r0, r0, sl, lsl r0
    47f4:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
    47f8:	7606e9dd 			; <UNDEFINED> instruction: 0x7606e9dd
    47fc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4800:	460d80a4 	strmi	r8, [sp], -r4, lsr #1
    4804:	0107ea53 	tsteq	r7, r3, asr sl
    4808:	bf146801 	svclt	0x00146801
    480c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    4810:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    4814:	fab16705 	blx	0xfec5e430
    4818:	e9c0f181 	stmib	r0, {r0, r7, r8, ip, sp, lr, pc}^
    481c:	67c7321d 	bfivs	r3, sp, #4, #4
    4820:	f8c00949 			; <UNDEFINED> instruction: 0xf8c00949
    4824:	2a005084 	bcs	0x18a3c
    4828:	6810d069 	ldmdavs	r0, {r0, r3, r5, r6, ip, lr, pc}
    482c:	f8c44561 			; <UNDEFINED> instruction: 0xf8c44561
    4830:	f04f0088 			; <UNDEFINED> instruction: 0xf04f0088
    4834:	f8c40000 			; <UNDEFINED> instruction: 0xf8c40000
    4838:	f8c46080 			; <UNDEFINED> instruction: 0xf8c46080
    483c:	f040008c 			; <UNDEFINED> instruction: 0xf040008c
    4840:	6ee18081 	cdpvs	0, 14, cr8, cr1, cr1, {4}
    4844:	d17d2900 	cmnle	sp, r0, lsl #18
    4848:	2e046ea1 	cdpcs	14, 0, cr6, cr4, cr1, {5}
    484c:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    4850:	6810d178 	ldmdavs	r0, {r3, r4, r5, r6, r8, ip, lr, pc}
    4854:	bf183800 	svclt	0x00183800
    4858:	2d002001 	stccs	0, cr2, [r0, #-4]
    485c:	2000bf18 	andcs	fp, r0, r8, lsl pc
    4860:	d16f2800 	cmnle	pc, r0, lsl #16
    4864:	6838b147 	ldmdavs	r8!, {r0, r1, r2, r6, r8, ip, sp, pc}
    4868:	bf183800 	svclt	0x00183800
    486c:	2b002001 	blcs	0xc878
    4870:	2000bf18 	andcs	fp, r0, r8, lsl pc
    4874:	d1632800 	cmnle	r3, r0, lsl #16
    4878:	0704f1a6 	streq	pc, [r4, -r6, lsr #3]
    487c:	fab76de3 	blx	0xfede0010
    4880:	4620f787 	strtmi	pc, [r0], -r7, lsl #15
    4884:	4339097f 	teqmi	r9, #2080768	; 0x1fc000
    4888:	b90b66a1 	stmdblt	fp, {r0, r5, r7, r9, sl, sp, lr}
    488c:	b11b6e23 	tstlt	fp, r3, lsr #28
    4890:	fd24f7fb 	stc2	7, cr15, [r4, #-1004]!	; 0xfffffc14
    4894:	bdf866e0 	ldcllt	6, cr6, [r8, #896]!	; 0x380
    4898:	fdbef7fd 	ldc2	7, cr15, [lr, #1012]!	; 0x3f4
    489c:	d04d2800 	suble	r2, sp, r0, lsl #16
    48a0:	f40368a3 	vst2.32	{d6-d7}, [r3 :128], r3
    48a4:	2d005340 	stccs	3, cr5, [r0, #-256]	; 0xffffff00
    48a8:	2b00bf18 	blcs	0x34510
    48ac:	b30ed13b 	movwlt	sp, #57659	; 0xe13b
    48b0:	b9fb6a23 	ldmiblt	fp!, {r0, r1, r5, r9, fp, sp, lr}^
    48b4:	3088f8d4 	ldrdcc	pc, [r8], r4
    48b8:	6de5b9e3 			; <UNDEFINED> instruction: 0x6de5b9e3
    48bc:	4631b9d5 			; <UNDEFINED> instruction: 0x4631b9d5
    48c0:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    48c4:	2800fa9b 	stmdacs	r0, {r0, r1, r3, r4, r7, r9, fp, ip, sp, lr, pc}
    48c8:	2e03db38 	vmovcs.16	d3[0], sp
    48cc:	d1116627 	tstle	r1, r7, lsr #12
    48d0:	3024f504 	eorcc	pc, r4, r4, lsl #10
    48d4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    48d8:	f2004629 	vmax.s8	d4, d0, d25
    48dc:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    48e0:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    48e4:	f44f30c9 	vst4.<illegal width 64>	{d19-d22}, [pc], r9
    48e8:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    48ec:	f7ff3072 			; <UNDEFINED> instruction: 0xf7ff3072
    48f0:	6265fffe 	rsbvs	pc, r5, #1016	; 0x3f8
    48f4:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    48f8:	66e0fcf1 			; <UNDEFINED> instruction: 0x66e0fcf1
    48fc:	4561e7cb 	strbmi	lr, [r1, #-1995]!	; 0xfffff835
    4900:	2222e9c0 	eorcs	lr, r2, #192, 18	; 0x300000
    4904:	6080f8c0 	addvs	pc, r0, r0, asr #17
    4908:	6ec1d106 	acsvss	f5, f6
    490c:	6e81b921 	vdivvs.f16	s22, s2, s3	; <UNPREDICTABLE>
    4910:	bf182900 	svclt	0x00182900
    4914:	d0a52e04 	adcle	r2, r5, r4, lsl #28
    4918:	2300b10f 	movwcs	fp, #271	; 0x10f
    491c:	f06f603b 			; <UNDEFINED> instruction: 0xf06f603b
    4920:	66e00001 	strbtvs	r0, [r0], r1
    4924:	f8d4bdf8 			; <UNDEFINED> instruction: 0xf8d4bdf8
    4928:	46292084 	strtmi	r2, [r9], -r4, lsl #1
    492c:	1b5269a0 	blne	0x149efb4
    4930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4934:	2e0061a0 	adfcsdp	f6, f0, f0
    4938:	e7dbd1ba 			; <UNDEFINED> instruction: 0xe7dbd1ba
    493c:	bdf86ee0 	ldcllt	14, cr6, [r8, #896]!	; 0x380
    4940:	d0ea2a00 	rscle	r2, sl, r0, lsl #20
    4944:	60132300 	andsvs	r2, r3, r0, lsl #6
    4948:	b102e7e6 	smlattlt	r2, r6, r7, lr
    494c:	f06f6010 			; <UNDEFINED> instruction: 0xf06f6010
    4950:	2f000001 	svccs	0x00000001
    4954:	2300d09f 	movwcs	sp, #159	; 0x9f
    4958:	0001f06f 	andeq	pc, r1, pc, rrx
    495c:	bdf8603b 	ldcllt	0, cr6, [r8, #236]!	; 0xec
    4960:	461eb5f0 			; <UNDEFINED> instruction: 0x461eb5f0
    4964:	b0836803 	addlt	r6, r3, r3, lsl #16
    4968:	2b009201 	blcs	0x29174
    496c:	6ec3d073 	mcrvs	0, 6, sp, cr3, cr3, {3}
    4970:	6701460d 	strvs	r4, [r1, -sp, lsl #12]
    4974:	e9c04604 	stmib	r0, {r2, r9, sl, lr}^
    4978:	21001221 	tstcs	r0, r1, lsr #4
    497c:	6080f8c0 	addvs	pc, r0, r0, asr #17
    4980:	67c16741 	strbvs	r6, [r1, r1, asr #14]
    4984:	108cf8c0 	addne	pc, ip, r0, asr #17
    4988:	6781a901 	strvs	sl, [r1, r1, lsl #18]
    498c:	d15e2b00 	cmple	lr, r0, lsl #22
    4990:	29006e81 	stmdbcs	r0, {r0, r7, r9, sl, fp, sp, lr}
    4994:	2e04bf18 	mcrcs	15, 0, fp, cr4, cr8, {0}
    4998:	3a00d159 	bcc	0x38f04
    499c:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    49a0:	bf182d00 	svclt	0x00182d00
    49a4:	2a002200 	bcs	0xd1ac
    49a8:	f1a6d151 			; <UNDEFINED> instruction: 0xf1a6d151
    49ac:	6dc20704 	stclvs	7, cr0, [r2, #16]
    49b0:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    49b4:	4339097f 	teqmi	r9, #2080768	; 0x1fc000
    49b8:	b9126681 	ldmdblt	r2, {r0, r7, r9, sl, sp, lr}
    49bc:	b1236e03 			; <UNDEFINED> instruction: 0xb1236e03
    49c0:	66e32301 	strbtvs	r2, [r3], r1, lsl #6
    49c4:	b0034618 	andlt	r4, r3, r8, lsl r6
    49c8:	f7fdbdf0 			; <UNDEFINED> instruction: 0xf7fdbdf0
    49cc:	2800fd25 	stmdacs	r0, {r0, r2, r5, r8, sl, fp, ip, sp, lr, pc}
    49d0:	68a3d039 	stmiavs	r3!, {r0, r3, r4, r5, ip, lr, pc}
    49d4:	5340f403 	movtpl	pc, #1027	; 0x403	; <UNPREDICTABLE>
    49d8:	bf182d00 	svclt	0x00182d00
    49dc:	d1272b00 			; <UNDEFINED> instruction: 0xd1272b00
    49e0:	6a23b30e 	bvs	0x8f1620
    49e4:	f8d4b9fb 			; <UNDEFINED> instruction: 0xf8d4b9fb
    49e8:	b9e33088 	stmiblt	r3!, {r3, r7, ip, sp}^
    49ec:	b9d56de5 	ldmiblt	r5, {r0, r2, r5, r6, r7, r8, sl, fp, sp, lr}^
    49f0:	46204631 			; <UNDEFINED> instruction: 0x46204631
    49f4:	fa02f7fd 	blx	0xc29f0
    49f8:	db242800 	blle	0x90ea00
    49fc:	66272e03 	strtvs	r2, [r7], -r3, lsl #28
    4a00:	f504d111 			; <UNDEFINED> instruction: 0xf504d111
    4a04:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    4a08:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    4a0c:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    4a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a14:	30c9f504 	sbccc	pc, r9, r4, lsl #10
    4a18:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4a1c:	30724629 	rsbscc	r4, r2, r9, lsr #12
    4a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a24:	46206265 	strtmi	r6, [r0], -r5, ror #4
    4a28:	fc58f7fb 	mrrc2	7, 15, pc, r8, cr11	; <UNPREDICTABLE>
    4a2c:	e7c84603 	strb	r4, [r8, r3, lsl #12]
    4a30:	2084f8d4 	ldrdcs	pc, [r4], r4
    4a34:	69a04629 	stmibvs	r0!, {r0, r3, r5, r9, sl, lr}
    4a38:	f7ff1b52 			; <UNDEFINED> instruction: 0xf7ff1b52
    4a3c:	61a0fffe 	strdvs	pc, [r0, lr]!
    4a40:	d1ce2e00 	bicle	r2, lr, r0, lsl #28
    4a44:	6ee3e7ef 	cdpvs	7, 14, cr14, cr3, cr15, {7}
    4a48:	b0034618 	andlt	r4, r3, r8, lsl r6
    4a4c:	f06fbdf0 			; <UNDEFINED> instruction: 0xf06fbdf0
    4a50:	66e30301 	strbtvs	r0, [r3], r1, lsl #6
    4a54:	f7fce7b6 			; <UNDEFINED> instruction: 0xf7fce7b6
    4a58:	bf00f99d 	svclt	0x0000f99d
    4a5c:	f3c3b538 	vbic.i32	d27, #12058624	; 0x00b80000
    4a60:	4604050b 	strmi	r0, [r4], -fp, lsl #10
    4a64:	2cabf64a 	stccs	6, cr15, [fp], #296	; 0x128
    4a68:	2caaf6ca 	stccs	6, cr15, [sl], #808	; 0x328
    4a6c:	e9c41ca8 	stmib	r4, {r3, r5, r7, sl, fp, ip}^
    4a70:	f3c31200 	vsubl.u8	<illegal reg q8.5>, d3, d0
    4a74:	60a33180 	adcvs	r3, r3, r0, lsl #3
    4a78:	2000fbac 	andcs	pc, r0, ip, lsr #23
    4a7c:	0289f3c3 	addeq	pc, r9, #201326595	; 0xc000003
    4a80:	61613202 	cmnvs	r1, r2, lsl #4
    4a84:	4100f413 	tstmi	r0, r3, lsl r4	; <UNPREDICTABLE>
    4a88:	0050ea4f 	subseq	lr, r0, pc, asr #20
    4a8c:	c202fbac 	andgt	pc, r2, #172, 22	; 0x2b000
    4a90:	0001f100 	andeq	pc, r1, r0, lsl #2
    4a94:	ea4f60e0 	b	0x13dce1c
    4a98:	f1020252 			; <UNDEFINED> instruction: 0xf1020252
    4a9c:	61220201 			; <UNDEFINED> instruction: 0x61220201
    4aa0:	f504d03a 			; <UNDEFINED> instruction: 0xf504d03a
    4aa4:	25004112 	strcs	r4, [r0, #-274]	; 0xfffffeee
    4aa8:	f504460a 			; <UNDEFINED> instruction: 0xf504460a
    4aac:	20083364 	andcs	r3, r8, r4, ror #6
    4ab0:	200163a0 	andcs	r6, r1, r0, lsr #7
    4ab4:	f50461a0 			; <UNDEFINED> instruction: 0xf50461a0
    4ab8:	f2034001 	vhadd.s8	d4, d3, d1
    4abc:	31732372 	cmncc	r3, r2, ror r3
    4ac0:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    4ac4:	e9c43272 	stmib	r4, {r1, r4, r5, r6, r9, ip, sp}^
    4ac8:	e9c45510 	stmib	r4, {r4, r8, sl, ip, lr}^
    4acc:	3092120a 	addscc	r1, r2, sl, lsl #4
    4ad0:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
    4ad4:	63e57210 	mvnvs	r7, #16, 4
    4ad8:	5508e9c4 	strpl	lr, [r8, #-2500]	; 0xfffff63c
    4adc:	66a561e5 	strtvs	r6, [r5], r5, ror #3
    4ae0:	e9c464a5 	stmib	r4, {r0, r2, r5, r7, sl, sp, lr}^
    4ae4:	e9c45518 	stmib	r4, {r3, r4, r8, sl, ip, lr}^
    4ae8:	66e55516 	usatvs	r5, #5, r6, lsl #10
    4aec:	5514e9c4 	ldrpl	lr, [r4, #-2500]	; 0xfffff63c
    4af0:	e9c464e5 	stmib	r4, {r0, r2, r5, r6, r7, sl, sp, lr}^
    4af4:	e9c4551c 	stmib	r4, {r2, r3, r4, r8, sl, ip, lr}^
    4af8:	e9c4551e 	stmib	r4, {r1, r2, r3, r4, r8, sl, ip, lr}^
    4afc:	e9c45520 	stmib	r4, {r5, r8, sl, ip, lr}^
    4b00:	f7ff5522 			; <UNDEFINED> instruction: 0xf7ff5522
    4b04:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4b08:	22404003 	subcs	r4, r0, #3
    4b0c:	30d24629 	sbcscc	r4, r2, r9, lsr #12
    4b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b14:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
    4b18:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4b1c:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4b20:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    4b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b28:	bf00e7bb 	svclt	0x0000e7bb
    4b2c:	47706ec0 	ldrbmi	r6, [r0, -r0, asr #29]!
    4b30:	47706980 	ldrbmi	r6, [r0, -r0, lsl #19]!
    4b34:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4b38:	4c574699 	mrrcmi	6, 9, r4, r7, cr9
    4b3c:	b0854b57 	addlt	r4, r5, r7, asr fp
    4b40:	9d0c447c 	cfstrsls	mvf4, [ip, #-496]	; 0xfffffe10
    4b44:	1e0c58e3 	cdpne	8, 0, cr5, cr12, cr3, {7}
    4b48:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    4b4c:	bf182800 	svclt	0x00182800
    4b50:	681b2400 	ldmdavs	fp, {sl, sp}
    4b54:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    4b58:	2a000300 	bcs	0x5760
    4b5c:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
    4b60:	b17c0401 	cmnlt	ip, r1, lsl #8
    4b64:	4a4e2400 	bmi	0x138db6c
    4b68:	447a4b4c 	ldrbtmi	r4, [sl], #-2892	; 0xfffff4b4
    4b6c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4b70:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    4b74:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4b78:	808cf040 	addhi	pc, ip, r0, asr #32
    4b7c:	b0054620 	andlt	r4, r5, r0, lsr #12
    4b80:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    4b84:	f64d4607 			; <UNDEFINED> instruction: 0xf64d4607
    4b88:	f2c07040 	vmla.i<illegal width 8>	d23, d0, d0[0]
    4b8c:	460e0004 	strmi	r0, [lr], -r4
    4b90:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
    4b94:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    4b98:	d0e32800 	rscle	r2, r3, r0, lsl #16
    4b9c:	020bf3c5 	andeq	pc, fp, #335544323	; 0x14000003
    4ba0:	0389f3c5 	orreq	pc, r9, #335544323	; 0x14000003
    4ba4:	33023202 	movwcc	r3, #8706	; 0x2202
    4ba8:	21abf64a 			; <UNDEFINED> instruction: 0x21abf64a
    4bac:	21aaf6ca 			; <UNDEFINED> instruction: 0x21aaf6ca
    4bb0:	8900e9c0 	stmdbhi	r0, {r6, r7, r8, fp, sp, lr, pc}
    4bb4:	fba16085 	blx	0xfe85cdd2
    4bb8:	fba10202 	blx	0xfe8453ca
    4bbc:	f4151303 			; <UNDEFINED> instruction: 0xf4151303
    4bc0:	ea4f4100 	b	0x13d4fc8
    4bc4:	ea4f0252 	b	0x13c5514
    4bc8:	f1020353 			; <UNDEFINED> instruction: 0xf1020353
    4bcc:	f1030201 			; <UNDEFINED> instruction: 0xf1030201
    4bd0:	60e20301 	rscvs	r0, r2, r1, lsl #6
    4bd4:	f3c56123 	vaddw.u8	q11, <illegal reg q2.5>, d19
    4bd8:	61633380 	cmnvs	r3, r0, lsl #7
    4bdc:	f504d051 			; <UNDEFINED> instruction: 0xf504d051
    4be0:	25004312 	strcs	r4, [r0, #-786]	; 0xfffffcee
    4be4:	62a33373 	adcvs	r3, r3, #-872415231	; 0xcc000001
    4be8:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    4bec:	4001f504 	andmi	pc, r1, r4, lsl #10
    4bf0:	62e33372 	rscvs	r3, r3, #-939524095	; 0xc8000001
    4bf4:	63a32308 			; <UNDEFINED> instruction: 0x63a32308
    4bf8:	3364f504 	msrcc	SPSR_s, #4, 10	; 0x1000000
    4bfc:	e9c44629 	stmib	r4, {r0, r3, r5, r9, sl, lr}^
    4c00:	f2035510 	vqrshl.s8	d5, d0, d3
    4c04:	63e52372 	mvnvs	r2, #-939524095	; 0xc8000001
    4c08:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    4c0c:	5508e9c4 	strpl	lr, [r8, #-2500]	; 0xfffff63c
    4c10:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    4c14:	f04f61e5 			; <UNDEFINED> instruction: 0xf04f61e5
    4c18:	66a50900 	strtvs	r0, [r5], r0, lsl #18
    4c1c:	64a53092 	strtvs	r3, [r5], #146	; 0x92
    4c20:	5518e9c4 	ldrpl	lr, [r8, #-2500]	; 0xfffff63c
    4c24:	5516e9c4 	ldrpl	lr, [r6, #-2500]	; 0xfffff63c
    4c28:	656566e5 	strbvs	r6, [r5, #-1765]!	; 0xfffff91b
    4c2c:	64e56525 	strbtvs	r6, [r5], #1317	; 0x525
    4c30:	e9c46725 	stmib	r4, {r0, r2, r5, r8, r9, sl, sp, lr}^
    4c34:	2301330c 	movwcs	r3, #4876	; 0x130c
    4c38:	61a36765 			; <UNDEFINED> instruction: 0x61a36765
    4c3c:	551ee9c4 	ldrpl	lr, [lr, #-2500]	; 0xfffff63c
    4c40:	5520e9c4 	strpl	lr, [r0, #-2500]!	; 0xfffff63c
    4c44:	8922e9c4 	stmdbhi	r2!, {r2, r6, r7, r8, fp, sp, lr, pc}
    4c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c4c:	4003f504 	andmi	pc, r3, r4, lsl #10
    4c50:	22404629 	subcs	r4, r0, #42991616	; 0x2900000
    4c54:	f7ff30d2 			; <UNDEFINED> instruction: 0xf7ff30d2
    4c58:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
    4c5c:	93014639 	movwls	r4, #5689	; 0x1639
    4c60:	462baa02 	strtmi	sl, [fp], -r2, lsl #20
    4c64:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
    4c68:	f7ff9602 			; <UNDEFINED> instruction: 0xf7ff9602
    4c6c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    4c70:	f1a34620 			; <UNDEFINED> instruction: 0xf1a34620
    4c74:	fab40401 	blx	0xfed05c80
    4c78:	0964f484 	stmdbeq	r4!, {r2, r7, sl, ip, sp, lr, pc}^
    4c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c80:	f504e771 			; <UNDEFINED> instruction: 0xf504e771
    4c84:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    4c88:	f2003280 	vhsub.s8	d3, d16, d0
    4c8c:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    4c90:	e7a4fffe 			; <UNDEFINED> instruction: 0xe7a4fffe
    4c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c98:	00000154 	andeq	r0, r0, r4, asr r1
    4c9c:	00000000 	andeq	r0, r0, r0
    4ca0:	00000132 	andeq	r0, r0, r2, lsr r1
    4ca4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4ca8:	4961460f 	stmdbmi	r1!, {r0, r1, r2, r3, r9, sl, lr}^
    4cac:	4b61461d 	blmi	0x1856528
    4cb0:	b0894479 	addlt	r4, r9, r9, ror r4
    4cb4:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    4cb8:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
    4cbc:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    4cc0:	23000300 	movwcs	r0, #768	; 0x300
    4cc4:	e9c99303 	stmib	r9, {r0, r1, r8, r9, ip, pc}^
    4cc8:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    4ccc:	2a00300c 	bcs	0x10d04
    4cd0:	809af000 	addshi	pc, sl, r0
    4cd4:	23016013 	movwcs	r6, #4115	; 0x1013
    4cd8:	1e3b9306 	cdpne	3, 3, cr9, cr11, cr6, {0}
    4cdc:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    4ce0:	46802800 	strmi	r2, [r0], r0, lsl #16
    4ce4:	bf184616 	svclt	0x00184616
    4ce8:	2b002300 	blcs	0xd8f0
    4cec:	808cf040 	addhi	pc, ip, r0, asr #32
    4cf0:	7040f64d 	subvc	pc, r0, sp, asr #12
    4cf4:	0004f2c0 	andeq	pc, r4, r0, asr #5
    4cf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cfc:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    4d00:	8082f000 	addhi	pc, r2, r0
    4d04:	020bf3c5 	andeq	pc, fp, #335544323	; 0x14000003
    4d08:	0389f3c5 	orreq	pc, r9, #335544323	; 0x14000003
    4d0c:	33023202 	movwcc	r3, #8706	; 0x2202
    4d10:	21abf64a 			; <UNDEFINED> instruction: 0x21abf64a
    4d14:	21aaf6ca 			; <UNDEFINED> instruction: 0x21aaf6ca
    4d18:	9501e9c0 	strls	lr, [r1, #-2496]	; 0xfffff640
    4d1c:	0202fba1 	andeq	pc, r2, #164864	; 0x28400
    4d20:	1303fba1 	movwne	pc, #15265	; 0x3ba1	; <UNPREDICTABLE>
    4d24:	4100f415 	tstmi	r0, r5, lsl r4	; <UNPREDICTABLE>
    4d28:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    4d2c:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    4d30:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    4d34:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    4d38:	4b3f6123 	blmi	0xfdd1cc
    4d3c:	447b60e2 	ldrbtmi	r6, [fp], #-226	; 0xffffff1e
    4d40:	f3c56023 	vaddl.u8	q11, d5, d19
    4d44:	61633380 	cmnvs	r3, r0, lsl #7
    4d48:	ed9fd060 	ldc	0, cr13, [pc, #384]	; 0x4ed0
    4d4c:	f5047b37 			; <UNDEFINED> instruction: 0xf5047b37
    4d50:	33734312 	cmncc	r3, #1207959552	; 0x48000000
    4d54:	f50462a3 			; <UNDEFINED> instruction: 0xf50462a3
    4d58:	25004312 	strcs	r4, [r0, #-786]	; 0xfffffcee
    4d5c:	f5043372 			; <UNDEFINED> instruction: 0xf5043372
    4d60:	62e34001 	rscvs	r4, r3, #1
    4d64:	3364f504 	msrcc	SPSR_s, #4, 10	; 0x1000000
    4d68:	7b22ed84 	blvc	0x8c0380
    4d6c:	2372f203 	cmncs	r2, #805306368	; 0x30000000	; <UNPREDICTABLE>
    4d70:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    4d74:	e9c44629 	stmib	r4, {r0, r3, r5, r9, sl, lr}^
    4d78:	3092330c 	addscc	r3, r2, ip, lsl #6
    4d7c:	e9c42308 	stmib	r4, {r3, r8, r9, sp}^
    4d80:	63a35510 			; <UNDEFINED> instruction: 0x63a35510
    4d84:	63e52301 	mvnvs	r2, #67108864	; 0x4000000
    4d88:	e9c461a3 	stmib	r4, {r0, r1, r5, r7, r8, sp, lr}^
    4d8c:	61e55508 	mvnvs	r5, r8, lsl #10
    4d90:	64a566a5 	strtvs	r6, [r5], #1701	; 0x6a5
    4d94:	5518e9c4 	ldrpl	lr, [r8, #-2500]	; 0xfffff63c
    4d98:	5516e9c4 	ldrpl	lr, [r6, #-2500]	; 0xfffff63c
    4d9c:	e9c466e5 	stmib	r4, {r0, r2, r5, r6, r7, r9, sl, sp, lr}^
    4da0:	64e55514 	strbtvs	r5, [r5], #1300	; 0x514
    4da4:	551ce9c4 	ldrpl	lr, [ip, #-2500]	; 0xfffff63c
    4da8:	551ee9c4 	ldrpl	lr, [lr, #-2500]	; 0xfffff63c
    4dac:	5520e9c4 	strpl	lr, [r0, #-2500]!	; 0xfffff63c
    4db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4db4:	4003f504 	andmi	pc, r3, r4, lsl #10
    4db8:	46292240 	strtmi	r2, [r9], -r0, asr #4
    4dbc:	f7ff30d2 			; <UNDEFINED> instruction: 0xf7ff30d2
    4dc0:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
    4dc4:	93014641 	movwls	r4, #5697	; 0x1641
    4dc8:	462baa02 	strtmi	sl, [fp], -r2, lsl #20
    4dcc:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
    4dd0:	f7ff9702 			; <UNDEFINED> instruction: 0xf7ff9702
    4dd4:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4dd8:	d0034620 	andle	r4, r3, r0, lsr #12
    4ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4de0:	e0044628 	and	r4, r4, r8, lsr #12
    4de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4de8:	9b039805 	blls	0xeae04
    4dec:	4a136033 	bmi	0x4dcec0
    4df0:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    4df4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4df8:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    4dfc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4e00:	b009d10d 	andlt	sp, r9, sp, lsl #2
    4e04:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    4e08:	e7f02000 	ldrb	r2, [r0, r0]!
    4e0c:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4e10:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4e14:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    4e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e1c:	f7ffe795 			; <UNDEFINED> instruction: 0xf7ffe795
    4e20:	bf00fffe 	svclt	0x0000fffe
    4e24:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    4e30:	0000017c 	andeq	r0, r0, ip, ror r1
    4e34:	00000000 	andeq	r0, r0, r0
    4e38:	000000f6 	strdeq	r0, [r0], -r6
    4e3c:	00000046 	andeq	r0, r0, r6, asr #32
    4e40:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    4e44:	4a5e4617 	bmi	0x17966a8
    4e48:	4b5e461e 	blmi	0x17966c8
    4e4c:	b088447a 	addlt	r4, r8, sl, ror r4
    4e50:	080cf10d 	stmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    4e54:	9d0e58d3 	stcls	8, cr5, [lr, #-844]	; 0xfffffcb4
    4e58:	9307681b 	movwls	r6, #30747	; 0x781b
    4e5c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4e60:	93032300 	movwls	r2, #13056	; 0x3300
    4e64:	3301e9c8 	movwcc	lr, #6600	; 0x19c8
    4e68:	300cf8c8 	andcc	pc, ip, r8, asr #17
    4e6c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4e70:	1e338096 	mrcne	0, 1, r8, cr3, cr6, {4}
    4e74:	1004e9cd 	andne	lr, r4, sp, asr #19
    4e78:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    4e7c:	bf182f00 	svclt	0x00182f00
    4e80:	2b002300 	blcs	0xda88
    4e84:	808bf040 	addhi	pc, fp, r0, asr #32
    4e88:	7040f64d 	subvc	pc, r0, sp, asr #12
    4e8c:	0004f2c0 	andeq	pc, r4, r0, asr #5
    4e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e94:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    4e98:	8081f000 	addhi	pc, r1, r0
    4e9c:	030bf3c5 	movweq	pc, #46021	; 0xb3c5	; <UNPREDICTABLE>
    4ea0:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
    4ea4:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
    4ea8:	f8c03302 			; <UNDEFINED> instruction: 0xf8c03302
    4eac:	60858004 	addvs	r8, r5, r4
    4eb0:	0089f3c5 	addeq	pc, r9, r5, asr #7
    4eb4:	fba23002 	blx	0xfe890ec6
    4eb8:	f4151303 			; <UNDEFINED> instruction: 0xf4151303
    4ebc:	fba24100 	blx	0xfe8952c6
    4ec0:	ea4f2000 	b	0x13ccec8
    4ec4:	f1030353 			; <UNDEFINED> instruction: 0xf1030353
    4ec8:	60e30301 	rscvs	r0, r3, r1, lsl #6
    4ecc:	ea4f4b3e 	b	0x13d7bcc
    4ed0:	447b0050 	ldrbtmi	r0, [fp], #-80	; 0xffffffb0
    4ed4:	0001f100 	andeq	pc, r1, r0, lsl #2
    4ed8:	f3c56023 	vaddl.u8	q11, d5, d19
    4edc:	61203380 	smlawbvs	r0, r0, r3, r3
    4ee0:	d05e6163 	subsle	r6, lr, r3, ror #2
    4ee4:	7b34ed9f 	blvc	0xd40568
    4ee8:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    4eec:	62a33373 	adcvs	r3, r3, #-872415231	; 0xcc000001
    4ef0:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    4ef4:	33722500 	cmncc	r2, #0, 10
    4ef8:	4001f504 	andmi	pc, r1, r4, lsl #10
    4efc:	230862e3 	movwcs	r6, #33507	; 0x82e3
    4f00:	f50463a3 			; <UNDEFINED> instruction: 0xf50463a3
    4f04:	ed843364 	stc	3, cr3, [r4, #400]	; 0x190
    4f08:	f2037b22 	vqdmulh.s<illegal width 8>	d7, d3, d18
    4f0c:	f44f2372 	vst2.16	{d18-d21}, [pc :256], r2
    4f10:	46297210 			; <UNDEFINED> instruction: 0x46297210
    4f14:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    4f18:	23013092 	movwcs	r3, #4242	; 0x1092
    4f1c:	5510e9c4 	ldrpl	lr, [r0, #-2500]	; 0xfffff63c
    4f20:	63e561a3 	mvnvs	r6, #-1073741784	; 0xc0000028
    4f24:	5508e9c4 	strpl	lr, [r8, #-2500]	; 0xfffff63c
    4f28:	66a561e5 	strtvs	r6, [r5], r5, ror #3
    4f2c:	e9c464a5 	stmib	r4, {r0, r2, r5, r7, sl, sp, lr}^
    4f30:	e9c45518 	stmib	r4, {r3, r4, r8, sl, ip, lr}^
    4f34:	66e55516 	usatvs	r5, #5, r6, lsl #10
    4f38:	65256565 	strvs	r6, [r5, #-1381]!	; 0xfffffa9b
    4f3c:	672564e5 	strvs	r6, [r5, -r5, ror #9]!
    4f40:	e9c46765 	stmib	r4, {r0, r2, r5, r6, r8, r9, sl, sp, lr}^
    4f44:	e9c4551e 	stmib	r4, {r1, r2, r3, r4, r8, sl, ip, lr}^
    4f48:	f7ff5520 			; <UNDEFINED> instruction: 0xf7ff5520
    4f4c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4f50:	22404003 	subcs	r4, r0, #3
    4f54:	30d24629 	sbcscc	r4, r2, r9, lsr #12
    4f58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f5c:	46392304 	ldrtmi	r2, [r9], -r4, lsl #6
    4f60:	aa029301 	bge	0xa9b6c
    4f64:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
    4f68:	96029500 	strls	r9, [r2], -r0, lsl #10
    4f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f70:	46202801 	strtmi	r2, [r0], -r1, lsl #16
    4f74:	f7ffd003 			; <UNDEFINED> instruction: 0xf7ffd003
    4f78:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4f7c:	f7ffe002 			; <UNDEFINED> instruction: 0xf7ffe002
    4f80:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4f84:	4b0f4a11 	blmi	0x3d77d0
    4f88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4f8c:	9b07681a 	blls	0x1deffc
    4f90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4f94:	d10d0300 	mrsle	r0, SP_mon
    4f98:	e8bdb008 	pop	{r3, ip, sp, pc}
    4f9c:	200081f0 	strdcs	r8, [r0], -r0
    4fa0:	f504e7f0 			; <UNDEFINED> instruction: 0xf504e7f0
    4fa4:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    4fa8:	f2003280 	vhsub.s8	d3, d16, d0
    4fac:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    4fb0:	e797fffe 			; <UNDEFINED> instruction: 0xe797fffe
    4fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
    4fc0:	00000170 	andeq	r0, r0, r0, ror r1
    4fc4:	00000000 	andeq	r0, r0, r0
    4fc8:	000000f2 	strdeq	r0, [r0], -r2
    4fcc:	00000040 	andeq	r0, r0, r0, asr #32
    4fd0:	1e04b410 	cfmvdlrne	mvd4, fp
    4fd4:	2c0adb19 			; <UNDEFINED> instruction: 0x2c0adb19
    4fd8:	46204b1d 			; <UNDEFINED> instruction: 0x46204b1d
    4fdc:	200abfa8 	andcs	fp, sl, r8, lsr #31
    4fe0:	2c03447b 	cfstrscs	mvf4, [r3], {123}	; 0x7b
    4fe4:	0380eb03 	orreq	lr, r0, #3072	; 0xc00
    4fe8:	2000bfcc 	andcs	fp, r0, ip, asr #31
    4fec:	29002001 	stmdbcs	r0, {r0, sp}
    4ff0:	3d18f8d3 	ldccc	8, cr15, [r8, #-844]	; 0xfffffcb4
    4ff4:	3080ea43 	addcc	lr, r0, r3, asr #20
    4ff8:	f440bfc8 			; <UNDEFINED> instruction: 0xf440bfc8
    4ffc:	b9545080 	ldmdblt	r4, {r7, ip, lr}^
    5000:	2000f440 	andcs	pc, r0, r0, asr #8
    5004:	4b04f85d 	blmi	0x143180
    5008:	29004770 	stmdbcs	r0, {r4, r5, r6, r8, r9, sl, lr}
    500c:	f44fbfcc 			; <UNDEFINED> instruction: 0xf44fbfcc
    5010:	f44f40a1 	vst4.32	{d20-d23}, [pc :128], r1
    5014:	3a014081 	bcc	0x55220
    5018:	d8f32a03 	ldmle	r3!, {r0, r1, r9, fp, sp}^
    501c:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
    5020:	02070c13 	andeq	r0, r7, #4864	; 0x1300
    5024:	2080f440 	addcs	pc, r0, r0, asr #8
    5028:	4b04f85d 	blmi	0x1431a4
    502c:	f4404770 	vst1.16	{d20}, [r0 :256], r0
    5030:	f85d3080 			; <UNDEFINED> instruction: 0xf85d3080
    5034:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    5038:	607ff420 	rsbsvs	pc, pc, r0, lsr #8
    503c:	4b04f85d 	blmi	0x1431b8
    5040:	000ff020 	andeq	pc, pc, r0, lsr #32
    5044:	f4404770 	vst1.16	{d20}, [r0 :256], r0
    5048:	f85d3000 			; <UNDEFINED> instruction: 0xf85d3000
    504c:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    5050:	0000006c 	andeq	r0, r0, ip, rrx
    5054:	4ff0e92d 	svcmi	0x00f0e92d
    5058:	f8df4693 			; <UNDEFINED> instruction: 0xf8df4693
    505c:	b09f24c4 	addslt	r2, pc, r4, asr #9
    5060:	447a461e 	ldrbtmi	r4, [sl], #-1566	; 0xfffff9e2
    5064:	4682460f 	strmi	r4, [r2], pc, lsl #12
    5068:	7040f64d 	subvc	pc, r0, sp, asr #12
    506c:	0004f2c0 	andeq	pc, r4, r0, asr #5
    5070:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
    5074:	250034b0 	strcs	r3, [r0, #-1200]	; 0xfffffb50
    5078:	fb069c28 	blx	0x1ac122
    507c:	9409f707 	strls	pc, [r9], #-1799	; 0xfffff8f9
    5080:	58d39104 	ldmpl	r3, {r2, r8, ip, pc}^
    5084:	931d681b 	tstls	sp, #1769472	; 0x1b0000
    5088:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    508c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5090:	46046025 	strmi	r6, [r4], -r5, lsr #32
    5094:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    5098:	fb0781e2 	blx	0x1e582a
    509c:	2301b60b 	movwcs	fp, #5643	; 0x160b
    50a0:	2e40950e 	cdpcs	5, 4, cr9, cr0, cr14, {0}
    50a4:	bfb89311 	svclt	0x00b89311
    50a8:	36392640 	ldrtcc	r2, [r9], -r0, asr #12
    50ac:	4630960f 	ldrtmi	r9, [r0], -pc, lsl #12
    50b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50b4:	90104603 	andsls	r4, r0, r3, lsl #12
    50b8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    50bc:	462a822c 	strtmi	r8, [sl], -ip, lsr #4
    50c0:	930b2329 	movwls	r2, #45865	; 0xb329
    50c4:	42b51c55 	adcsmi	r1, r5, #21760	; 0x5500
    50c8:	9810bf98 	ldmdals	r0, {r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}
    50cc:	9a11d90f 	bls	0x47b510
    50d0:	0076b192 			; <UNDEFINED> instruction: 0x0076b192
    50d4:	bf382e80 	svclt	0x00382e80
    50d8:	42b52680 	adcsmi	r2, r5, #128, 12	; 0x8000000
    50dc:	9810d8f9 	ldmdals	r0, {r0, r3, r4, r5, r6, r7, fp, ip, lr, pc}
    50e0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    50e4:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
    50e8:	e9cd9a0e 	stmib	sp, {r1, r2, r3, r9, fp, ip, pc}^
    50ec:	f89d600f 			; <UNDEFINED> instruction: 0xf89d600f
    50f0:	5483302c 	strpl	r3, [r3], #44	; 0x2c
    50f4:	9b0b950e 	blls	0x2ea534
    50f8:	930b3b01 	movwls	r3, #47873	; 0xbb01
    50fc:	e9ddb113 	ldmib	sp, {r0, r1, r4, r8, ip, sp, pc}^
    5100:	e7df260e 	ldrb	r2, [pc, lr, lsl #12]
    5104:	aa0e9d29 	bge	0x3ac5b0
    5108:	341cf8df 	ldrcc	pc, [ip], #-2271	; 0xfffff721
    510c:	2d0a4620 	stccs	6, cr4, [sl, #-128]	; 0xffffff80
    5110:	1418f8df 	ldrne	pc, [r8], #-2271	; 0xfffff721
    5114:	250abf28 	strcs	fp, [sl, #-3880]	; 0xfffff0d8
    5118:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    511c:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    5120:	5380f443 	orrpl	pc, r0, #1124073472	; 0x43000000
    5124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5128:	0f00f1bb 	svceq	0x0000f1bb
    512c:	81edf340 	mvnhi	pc, r0, asr #6
    5130:	ab0c2601 	blge	0x30e93c
    5134:	46b16822 	ldrtmi	r6, [r1], r2, lsr #16
    5138:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    513c:	e0369303 	eors	r9, r6, r3, lsl #6
    5140:	b9216de1 	stmdblt	r1!, {r0, r5, r6, r7, r8, sl, fp, sp, lr}
    5144:	29006e21 	stmdbcs	r0, {r0, r5, r9, sl, fp, sp, lr}
    5148:	8197f000 	orrshi	pc, r7, r0
    514c:	9b2a2001 	blls	0xa8d158
    5150:	66e02100 	strbtvs	r2, [r0], r0, lsl #2
    5154:	2b00910c 	blcs	0x2958c
    5158:	fb05d147 	blx	0x17967e
    515c:	970da507 	strls	sl, [sp, -r7, lsl #10]
    5160:	20006ee1 	andcs	r6, r0, r1, ror #29
    5164:	67606725 	strbvs	r6, [r0, -r5, lsr #14]!
    5168:	f8c467e0 			; <UNDEFINED> instruction: 0xf8c467e0
    516c:	f8c4008c 			; <UNDEFINED> instruction: 0xf8c4008c
    5170:	a80d0080 	stmdage	sp, {r7}
    5174:	5721e9c4 	strpl	lr, [r1, -r4, asr #19]!
    5178:	290067a0 	stmdbcs	r0, {r5, r7, r8, r9, sl, sp, lr}
    517c:	6ea0d148 	tanvssm	f5, #0.0
    5180:	d1452800 	cmple	r5, r0, lsl #16
    5184:	f085fab5 			; <UNDEFINED> instruction: 0xf085fab5
    5188:	ea4f2f00 	b	0x13d0d90
    518c:	bf081050 	svclt	0x00081050
    5190:	28002000 	stmdacs	r0, {sp}
    5194:	6de0d13c 	stfvsp	f5, [r0, #240]!	; 0xf0
    5198:	6e21b920 	vmulvs.f16	s22, s2, s1	; <UNPREDICTABLE>
    519c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    51a0:	2101817e 	tstcs	r1, lr, ror r1
    51a4:	1c7166e1 	ldclne	6, cr6, [r1], #-900	; 0xfffffc7c
    51a8:	d038455e 	eorsle	r4, r8, lr, asr r5
    51ac:	1e75460e 	cdpne	6, 7, cr4, cr5, cr14, {0}
    51b0:	9030f8cd 	eorsls	pc, r0, sp, asr #17
    51b4:	6ee0b302 	cdpvs	3, 14, cr11, cr0, cr2, {0}
    51b8:	9b032100 	blls	0xcd5c0
    51bc:	8070f8c4 	rsbshi	pc, r0, r4, asr #17
    51c0:	e9c467a3 	stmib	r4, {r0, r1, r5, r7, r8, r9, sl, sp, lr}^
    51c4:	67618921 	strbvs	r8, [r1, -r1, lsr #18]!
    51c8:	f8c467e1 			; <UNDEFINED> instruction: 0xf8c467e1
    51cc:	f8c4108c 			; <UNDEFINED> instruction: 0xf8c4108c
    51d0:	b9101080 	ldmdblt	r0, {r7, ip}
    51d4:	29006ea1 	stmdbcs	r0, {r0, r5, r7, r9, sl, fp, sp, lr}
    51d8:	9b2ad0b2 	blls	0xab94a8
    51dc:	910c2100 	mrsls	r2, (UNDEF: 28)
    51e0:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    51e4:	2b0066e1 	blcs	0x1ed70
    51e8:	ebabd0b7 	bl	0xfeaf94cc
    51ec:	fb070506 	blx	0x1c660e
    51f0:	970da505 	strls	sl, [sp, -r5, lsl #10]
    51f4:	d1b32a00 			; <UNDEFINED> instruction: 0xd1b32a00
    51f8:	f44f4bcd 			; <UNDEFINED> instruction: 0xf44f4bcd
    51fc:	49cd6243 	stmibmi	sp, {r0, r1, r6, r9, sp, lr}^
    5200:	447b48cd 	ldrbtmi	r4, [fp], #-2253	; 0xfffff733
    5204:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    5208:	4478037c 	ldrbtmi	r0, [r8], #-892	; 0xfffffc84
    520c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5210:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    5214:	66e1455e 	usatvs	r4, #1, lr, asr #10
    5218:	0101f106 	tsteq	r1, r6, lsl #2	; <UNPREDICTABLE>
    521c:	2500d1c6 	strcs	sp, [r0, #-454]	; 0xfffffe3a
    5220:	2a00950d 	bcs	0x2a65c
    5224:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
    5228:	aa0d2304 	bge	0x34de40
    522c:	46299301 	strtmi	r9, [r9], -r1, lsl #6
    5230:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
    5234:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    5238:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    523c:	815df040 	cmphi	sp, r0, asr #32	; <UNPREDICTABLE>
    5240:	c2f8f8df 	rscsgt	pc, r8, #14614528	; 0xdf0000
    5244:	0e48f10d 	sqteqe	f7, #5.0
    5248:	f10d9b05 			; <UNDEFINED> instruction: 0xf10d9b05
    524c:	44fc0868 	ldrbtmi	r0, [ip], #2152	; 0x868
    5250:	44639a0e 	strbtmi	r9, [r3], #-2574	; 0xfffff5f2
    5254:	5a44f60c 	bpl	0x1142a8c
    5258:	0929f1a2 	stmdbeq	r9!, {r1, r5, r7, r8, ip, sp, lr, pc}
    525c:	f8939a09 			; <UNDEFINED> instruction: 0xf8939a09
    5260:	ea4f3d70 	b	0x13d4828
    5264:	93036019 	movwls	r6, #12313	; 0x3019
    5268:	4519ea4f 	ldrmi	lr, [r9, #-2639]	; 0xfffff5b1
    526c:	ea4f9b04 	b	0x13ebe84
    5270:	f8c22619 			; <UNDEFINED> instruction: 0xf8c22619
    5274:	ba599000 	blt	0x166927c
    5278:	f8ad9006 			; <UNDEFINED> instruction: 0xf8ad9006
    527c:	f3c31014 	vmov.i32	d17, #180	; 0x000000b4
    5280:	e8ba2707 	ldm	sl!, {r0, r1, r2, r8, r9, sl, sp}
    5284:	9507000f 	strls	r0, [r7, #-15]
    5288:	e8ae4675 	stmia	lr!, {r0, r2, r4, r5, r6, r9, sl, lr}
    528c:	f087000f 			; <UNDEFINED> instruction: 0xf087000f
    5290:	960807c4 	strls	r0, [r8], -r4, asr #15
    5294:	7623f24a 	strtvc	pc, [r3], -sl, asr #4
    5298:	0675f2c0 	ldrbteq	pc, [r5], -r0, asr #5	; <UNPREDICTABLE>
    529c:	0787eb0c 	streq	lr, [r7, ip, lsl #22]
    52a0:	000fe8ba 			; <UNDEFINED> instruction: 0x000fe8ba
    52a4:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    52a8:	2014f8bd 			; <UNDEFINED> instruction: 0x2014f8bd
    52ac:	205af8ad 	subscs	pc, sl, sp, lsr #17
    52b0:	f88d9a03 			; <UNDEFINED> instruction: 0xf88d9a03
    52b4:	f88db05e 			; <UNDEFINED> instruction: 0xf88db05e
    52b8:	e89a2061 	ldm	sl, {r0, r5, r6, sp}
    52bc:	e8ae0007 	stmia	lr!, {r0, r1, r2}
    52c0:	f8d70003 			; <UNDEFINED> instruction: 0xf8d70003
    52c4:	f88e3918 			; <UNDEFINED> instruction: 0xf88e3918
    52c8:	405e2000 	subsmi	r2, lr, r0
    52cc:	99079b04 	stmdbls	r7, {r2, r8, r9, fp, ip, pc}
    52d0:	f88d4073 			; <UNDEFINED> instruction: 0xf88d4073
    52d4:	f003106a 			; <UNDEFINED> instruction: 0xf003106a
    52d8:	990803ff 	stmdbls	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9}
    52dc:	106bf88d 	rsbne	pc, fp, sp, lsl #17
    52e0:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    52e4:	98069f10 	stmdals	r6, {r4, r8, r9, sl, fp, ip, pc}
    52e8:	0069f88d 	rsbeq	pc, r9, sp, lsl #17
    52ec:	2918f8d3 	ldmdbcs	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    52f0:	906cf88d 	rsbls	pc, ip, sp, lsl #17
    52f4:	2216ea82 	andscs	lr, r6, #532480	; 0x82000
    52f8:	eb0cb2d3 	bl	0x331e4c
    52fc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    5300:	ea833918 	b	0xfe0d3768
    5304:	b2da2312 	sbcslt	r2, sl, #1207959552	; 0x48000000
    5308:	0282eb0c 	addeq	lr, r2, #12, 22	; 0x3000
    530c:	2918f8d2 	ldmdbcs	r8, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5310:	2213ea82 	andscs	lr, r3, #532480	; 0x82000
    5314:	030bea82 	movweq	lr, #47746	; 0xba82
    5318:	03fff003 	mvnseq	pc, #3
    531c:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    5320:	3918f8d3 	ldmdbcc	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5324:	2312ea83 	tstcs	r2, #536576	; 0x83000
    5328:	eb0cb2da 	bl	0x331e98
    532c:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    5330:	ea822918 	b	0xfe08f798
    5334:	f0822213 			; <UNDEFINED> instruction: 0xf0822213
    5338:	b2db0308 	sbcslt	r0, fp, #8, 6	; 0x20000000
    533c:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    5340:	1918f8d3 	ldmdbne	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5344:	2112ea81 	tstcs	r2, r1, lsl #21
    5348:	ea829a03 	b	0xfe0abb5c
    534c:	b2db0301 	sbcslt	r0, fp, #67108864	; 0x4000000
    5350:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    5354:	2918f8d3 	ldmdbcs	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5358:	2211ea82 	andscs	lr, r1, #532480	; 0x82000
    535c:	eb0cb2d3 	bl	0x331eb0
    5360:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    5364:	ea833918 	b	0xfe0d37cc
    5368:	b2da2312 	sbcslt	r2, sl, #1207959552	; 0x48000000
    536c:	0282eb0c 	addeq	lr, r2, #12, 22	; 0x3000
    5370:	2918f8d2 	ldmdbcs	r8, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5374:	2213ea82 	andscs	lr, r3, #532480	; 0x82000
    5378:	eb0cb2d3 	bl	0x331ecc
    537c:	f8dc0c83 			; <UNDEFINED> instruction: 0xf8dc0c83
    5380:	ea833918 	b	0xfe0d37e8
    5384:	43db2312 	bicsmi	r2, fp, #1207959552	; 0x48000000
    5388:	f8cdba1b 			; <UNDEFINED> instruction: 0xf8cdba1b
    538c:	462e3065 	strtmi	r3, [lr], -r5, rrx
    5390:	35103710 	ldrcc	r3, [r0, #-1808]	; 0xfffff8f0
    5394:	f847ce0f 			; <UNDEFINED> instruction: 0xf847ce0f
    5398:	f8470c10 			; <UNDEFINED> instruction: 0xf8470c10
    539c:	f8471c0c 			; <UNDEFINED> instruction: 0xf8471c0c
    53a0:	f8472c08 			; <UNDEFINED> instruction: 0xf8472c08
    53a4:	45463c04 	strbmi	r3, [r6, #-3076]	; 0xfffff3fc
    53a8:	cd03d1f1 	stfgtd	f5, [r3, #-964]	; 0xfffffc3c
    53ac:	60796038 	rsbsvs	r6, r9, r8, lsr r0
    53b0:	723b782b 	eorsvc	r7, fp, #2818048	; 0x2b0000
    53b4:	750ee9dd 	strvc	lr, [lr, #-2525]	; 0xfffff623
    53b8:	0610f107 	ldreq	pc, [r0], -r7, lsl #2
    53bc:	bf9c42ae 	svclt	0x009c42ae
    53c0:	f8dd46b8 			; <UNDEFINED> instruction: 0xf8dd46b8
    53c4:	d914c040 	ldmdble	r4, {r6, lr, pc}
    53c8:	2b009b11 	blcs	0x2c014
    53cc:	808bf000 	addhi	pc, fp, r0
    53d0:	2d80006d 	stccs	0, cr0, [r0, #436]	; 0x1b4
    53d4:	2580bf38 	strcs	fp, [r0, #3896]	; 0xf38
    53d8:	d8f942ae 	ldmle	r9!, {r1, r2, r3, r5, r7, r9, lr}^
    53dc:	46299810 			; <UNDEFINED> instruction: 0x46299810
    53e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    53e4:	28004684 	stmdacs	r0, {r2, r7, r9, sl, lr}
    53e8:	f8ddd07d 			; <UNDEFINED> instruction: 0xf8ddd07d
    53ec:	e9cd8038 	stmib	sp, {r3, r4, r5, pc}^
    53f0:	4d53500f 	ldclmi	0, cr5, [r3, #-60]	; 0xffffffc4
    53f4:	0e08eb0c 	vmlaeq.f64	d14, d8, d12
    53f8:	f605447d 			; <UNDEFINED> instruction: 0xf605447d
    53fc:	cd0f5578 	cfstr32gt	mvfx5, [pc, #-480]	; 0x5224
    5400:	0008f84c 	andeq	pc, r8, ip, asr #16
    5404:	2000960e 	andcs	r9, r0, lr, lsl #12
    5408:	f8ce9e09 			; <UNDEFINED> instruction: 0xf8ce9e09
    540c:	f8ce1004 			; <UNDEFINED> instruction: 0xf8ce1004
    5410:	f8ce2008 			; <UNDEFINED> instruction: 0xf8ce2008
    5414:	9d10300c 	ldcls	0, cr3, [r0, #-48]	; 0xffffffd0
    5418:	f1056832 			; <UNDEFINED> instruction: 0xf1056832
    541c:	32040125 	andcc	r0, r4, #1073741833	; 0x40000009
    5420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5424:	46204603 	strtmi	r4, [r0], -r3, lsl #12
    5428:	55ea0e1a 	strbpl	r0, [sl, #3610]!	; 0xe1a
    542c:	9a10990e 	bls	0x42b86c
    5430:	f3c3440a 	vraddhn.i16	d20, <illegal reg q1.5>, q5
    5434:	f8024107 			; <UNDEFINED> instruction: 0xf8024107
    5438:	990e1c0f 	stmdbls	lr, {r0, r1, r2, r3, sl, fp, ip}
    543c:	440a9a10 	strmi	r9, [sl], #-2576	; 0xfffff5f0
    5440:	2107f3c3 	smlabtcs	r7, r3, r3, pc	; <UNPREDICTABLE>
    5444:	1c0ef802 	stcne	8, cr15, [lr], {2}
    5448:	990e9a10 	stmdbls	lr, {r4, r9, fp, ip, pc}
    544c:	f802440a 			; <UNDEFINED> instruction: 0xf802440a
    5450:	68333c0d 	ldmdavs	r3!, {r0, r2, r3, sl, fp, ip, sp}
    5454:	60333339 	eorsvs	r3, r3, r9, lsr r3
    5458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    545c:	4a399c10 	bmi	0xe6c4a4
    5460:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
    5464:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    5468:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
    546c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    5470:	4620d14d 	strtmi	sp, [r0], -sp, asr #2
    5474:	e8bdb01f 	pop	{r0, r1, r2, r3, r4, ip, sp, pc}
    5478:	46208ff0 	qsub8mi	r8, r0, r0
    547c:	ffccf7fc 			; <UNDEFINED> instruction: 0xffccf7fc
    5480:	68a2b138 	stmiavs	r2!, {r3, r4, r5, r8, ip, sp, pc}
    5484:	5f40f412 	svcpl	0x0040f412
    5488:	4620d11a 			; <UNDEFINED> instruction: 0x4620d11a
    548c:	ff26f7fa 			; <UNDEFINED> instruction: 0xff26f7fa
    5490:	9b2a66e0 	blls	0xa9f018
    5494:	2b006822 	blcs	0x1f524
    5498:	aea9f43f 	mcrge	4, 5, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
    549c:	4620e6a5 	strtmi	lr, [r0], -r5, lsr #13
    54a0:	ffbaf7fc 			; <UNDEFINED> instruction: 0xffbaf7fc
    54a4:	68a2b150 	stmiavs	r2!, {r4, r6, r8, ip, sp, pc}
    54a8:	5240f402 	subpl	pc, r0, #33554432	; 0x2000000
    54ac:	bf182d00 	svclt	0x00182d00
    54b0:	d10f2a00 	tstle	pc, r0, lsl #20
    54b4:	f7fa4620 			; <UNDEFINED> instruction: 0xf7fa4620
    54b8:	66e0ff11 	usatvs	pc, #0, r1, lsl #30	; <UNPREDICTABLE>
    54bc:	e6726822 	ldrbt	r6, [r2], -r2, lsr #16
    54c0:	2084f8d4 	ldrdcs	pc, [r4], r4
    54c4:	69a04641 	stmibvs	r0!, {r0, r6, r9, sl, lr}
    54c8:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
    54cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54d0:	e7da61a0 	ldrb	r6, [sl, r0, lsr #3]
    54d4:	2084f8d4 	ldrdcs	pc, [r4], r4
    54d8:	69a04629 	stmibvs	r0!, {r0, r3, r5, r9, sl, lr}
    54dc:	f7ff1b52 			; <UNDEFINED> instruction: 0xf7ff1b52
    54e0:	61a0fffe 	strdvs	pc, [r0, lr]!
    54e4:	9b09e7e6 	blls	0x27f484
    54e8:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
    54ec:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
    54f0:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54f8:	4620e7b1 			; <UNDEFINED> instruction: 0x4620e7b1
    54fc:	f7ff462c 			; <UNDEFINED> instruction: 0xf7ff462c
    5500:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5508:	6822e7a9 	stmdavs	r2!, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    550c:	f7ffe687 			; <UNDEFINED> instruction: 0xf7ffe687
    5510:	f7fbfffe 			; <UNDEFINED> instruction: 0xf7fbfffe
    5514:	4620fc3f 			; <UNDEFINED> instruction: 0x4620fc3f
    5518:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
    551c:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
    5520:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
    5524:	00000000 	andeq	r0, r0, r0
    5528:	00001124 	andeq	r1, r0, r4, lsr #2
    552c:	0000040e 	andeq	r0, r0, lr, lsl #8
    5530:	0000032a 	andeq	r0, r0, sl, lsr #6
    5534:	0000032c 	andeq	r0, r0, ip, lsr #6
    5538:	0000032a 	andeq	r0, r0, sl, lsr #6
    553c:	000002ea 	andeq	r0, r0, sl, ror #5
    5540:	00000144 	andeq	r0, r0, r4, asr #2
    5544:	000000de 	ldrdeq	r0, [r0], -lr
    5548:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    554c:	b0840c00 	addlt	r0, r4, r0, lsl #24
    5550:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
    5554:	e9cd2406 	stmib	sp, {r1, r2, sl, sp}^
    5558:	f7ff4c01 			; <UNDEFINED> instruction: 0xf7ff4c01
    555c:	b004fffe 	strdlt	pc, [r4], -lr
    5560:	bf00bd10 	svclt	0x0000bd10
    5564:	7040f64d 	subvc	pc, r0, sp, asr #12
    5568:	0004f2c0 	andeq	pc, r4, r0, asr #5
    556c:	bffef7ff 	svclt	0x00fef7ff
    5570:	bffef7ff 	svclt	0x00fef7ff
    5574:	4ff0e92d 	svcmi	0x00f0e92d
    5578:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
    557c:	46931bb0 			; <UNDEFINED> instruction: 0x46931bb0
    5580:	2bacf8df 	blcs	0xfeb43904
    5584:	b0b74479 	adcslt	r4, r7, r9, ror r4
    5588:	588a4681 	stmpl	sl, {r0, r7, r9, sl, lr}
    558c:	9c404619 	mcrrls	6, 1, r4, r0, cr9
    5590:	92356812 	eorsls	r6, r5, #1179648	; 0x120000
    5594:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    5598:	93019a41 	movwls	r9, #6721	; 0x1a41
    559c:	3000f8db 	ldrdcc	pc, [r0], -fp
    55a0:	eb089205 	bl	0x229dbc
    55a4:	68130a03 	ldmdavs	r3, {r0, r1, r9, fp}
    55a8:	920618e2 	andls	r1, r6, #14811136	; 0xe20000
    55ac:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    55b0:	92070204 	andls	r0, r7, #4, 4	; 0x40000000
    55b4:	1a62d155 	bne	0x18b9b10
    55b8:	18d33b01 	ldmne	r3, {r0, r8, r9, fp, ip, sp}^
    55bc:	1c5a9308 	mrrcne	3, 0, r9, sl, cr8
    55c0:	f040421a 			; <UNDEFINED> instruction: 0xf040421a
    55c4:	9b01869d 	blls	0x67040
    55c8:	f0c0429c 			; <UNDEFINED> instruction: 0xf0c0429c
    55cc:	f8d98699 			; <UNDEFINED> instruction: 0xf8d98699
    55d0:	90020020 	andls	r0, r2, r0, lsr #32
    55d4:	1500e9d9 	strne	lr, [r0, #-2521]	; 0xfffff627
    55d8:	0024f8d9 	ldrdeq	pc, [r4], -r9	; <UNPREDICTABLE>
    55dc:	f8d99000 			; <UNDEFINED> instruction: 0xf8d99000
    55e0:	90030028 	andls	r0, r3, r8, lsr #32
    55e4:	003cf8d9 	ldrsbteq	pc, [ip], -r9	; <UNPREDICTABLE>
    55e8:	3038f8d9 	ldrsbtcc	pc, [r8], -r9	; <UNPREDICTABLE>
    55ec:	29359004 	ldmdbcs	r5!, {r2, ip, pc}
    55f0:	e8dfd83c 	ldm	pc, {r2, r3, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    55f4:	03c3f011 	biceq	pc, r3, #17
    55f8:	06380134 			; <UNDEFINED> instruction: 0x06380134
    55fc:	003b0657 	eorseq	r0, fp, r7, asr r6
    5600:	061702d1 			; <UNDEFINED> instruction: 0x061702d1
    5604:	003b060a 	eorseq	r0, fp, sl, lsl #12
    5608:	05fb063b 	ldrbeq	r0, [fp, #1595]!	; 0x63b
    560c:	003b065a 	eorseq	r0, fp, sl, asr r6
    5610:	05d8003b 	ldrbeq	r0, [r8, #59]	; 0x3b
    5614:	05b9003b 	ldreq	r0, [r9, #59]!	; 0x3b
    5618:	04fc05b0 	ldrbteq	r0, [ip], #1456	; 0x5b0
    561c:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5620:	003b04ec 	eorseq	r0, fp, ip, ror #9
    5624:	052c061a 	streq	r0, [ip, #-1562]!	; 0xfffff9e6
    5628:	048e04b9 	streq	r0, [lr], #1209	; 0x4b9
    562c:	003b0432 	eorseq	r0, fp, r2, lsr r4
    5630:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5634:	042f003b 	strteq	r0, [pc], #-59	; 0x563c
    5638:	041f003b 	ldreq	r0, [pc], #-59	; 0x5640
    563c:	058f05a7 	streq	r0, [pc, #1447]	; 0x5beb
    5640:	03710520 	cmneq	r1, #32, 10	; 0x8000000
    5644:	003b041b 	eorseq	r0, fp, fp, lsl r4
    5648:	03dd0418 	bicseq	r0, sp, #24, 8	; 0x18000000
    564c:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5650:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5654:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5658:	003b003b 	eorseq	r0, fp, fp, lsr r0
    565c:	03d703da 	bicseq	r0, r7, #1744830467	; 0x68000003
    5660:	f04f0607 			; <UNDEFINED> instruction: 0xf04f0607
    5664:	220033ff 	andcs	r3, r0, #-67108861	; 0xfc000003
    5668:	e7ac9308 	str	r9, [ip, r8, lsl #6]!
    566c:	46472100 	strbmi	r2, [r7], -r0, lsl #2
    5670:	f04f460e 			; <UNDEFINED> instruction: 0xf04f460e
    5674:	920132ff 	andls	r3, r1, #-268435441	; 0xf000000f
    5678:	bf882d07 	svclt	0x00882d07
    567c:	bf8c4547 	svclt	0x008c4547
    5680:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    5684:	3f01b152 	svccc	0x0001b152
    5688:	45b83d08 	ldrmi	r3, [r8, #3336]!	; 0xd08
    568c:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    5690:	2d072201 	sfmcs	f2, 4, [r7, #-4]
    5694:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    5698:	d1f42a00 	mvnsle	r2, r0, lsl #20
    569c:	eba79a02 	bl	0xfe9ebeac
    56a0:	f8c90708 			; <UNDEFINED> instruction: 0xf8c90708
    56a4:	9a002020 	bls	0xd72c
    56a8:	2024f8c9 	eorcs	pc, r4, r9, asr #17
    56ac:	f8c99a03 			; <UNDEFINED> instruction: 0xf8c99a03
    56b0:	9a042028 	bls	0x10d758
    56b4:	203cf8c9 	eorscs	pc, ip, r9, asr #17
    56b8:	f8c92201 			; <UNDEFINED> instruction: 0xf8c92201
    56bc:	40aa5004 	adcmi	r5, sl, r4
    56c0:	40133a01 	andsmi	r3, r3, r1, lsl #20
    56c4:	3038f8c9 	eorscc	pc, r8, r9, asr #17
    56c8:	f8cb9b05 			; <UNDEFINED> instruction: 0xf8cb9b05
    56cc:	601e7000 	andsvs	r7, lr, r0
    56d0:	f8dfb981 			; <UNDEFINED> instruction: 0xf8dfb981
    56d4:	f8df2a60 			; <UNDEFINED> instruction: 0xf8df2a60
    56d8:	447a3a58 	ldrbtmi	r3, [sl], #-2648	; 0xfffff5a8
    56dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    56e0:	405a9b35 	subsmi	r9, sl, r5, lsr fp
    56e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    56e8:	8239f041 	eorshi	pc, r9, #65	; 0x41
    56ec:	b0379801 	eorslt	r9, r7, r1, lsl #16
    56f0:	8ff0e8bd 	svchi	0x00f0e8bd
    56f4:	13aff64a 			; <UNDEFINED> instruction: 0x13aff64a
    56f8:	636ef6c5 	msrvs	SPSR_fsx, #206569472	; 0xc500000
    56fc:	101cf8d9 			; <UNDEFINED> instruction: 0x101cf8d9
    5700:	2306fba3 	movwcs	pc, #27555	; 0x6ba3	; <UNPREDICTABLE>
    5704:	f2410add 	vpmin.s8	q8, <illegal reg q8.5>, <illegal reg q6.5>
    5708:	fb0353b0 	blx	0xda5d2
    570c:	b28b6515 	addlt	r6, fp, #88080384	; 0x5400000
    5710:	2e000c09 	cdpcs	12, 0, cr0, cr0, cr9, {0}
    5714:	8087f000 	addhi	pc, r7, r0
    5718:	0871f248 	ldmdaeq	r1!, {r3, r6, r9, ip, sp, lr, pc}^
    571c:	0807f2c8 	stmdaeq	r7, {r3, r6, r7, r9, ip, sp, lr, pc}
    5720:	f64f2d07 			; <UNDEFINED> instruction: 0xf64f2d07
    5724:	f24070f1 	vqadd.s8	<illegal reg q11.5>, q8, <illegal reg q8.5>
    5728:	f1a58092 			; <UNDEFINED> instruction: 0xf1a58092
    572c:	f1040c08 			; <UNDEFINED> instruction: 0xf1040c08
    5730:	f02c0210 			; <UNDEFINED> instruction: 0xf02c0210
    5734:	44960e07 	ldrmi	r0, [r6], #3591	; 0xe07
    5738:	07dcea4f 	ldrbeq	lr, [ip, pc, asr #20]
    573c:	0208f104 	andeq	pc, r8, #4, 2
    5740:	ac08f812 	stcge	8, cr15, [r8], {18}
    5744:	f8123208 			; <UNDEFINED> instruction: 0xf8123208
    5748:	4453bc0f 	ldrbmi	fp, [r3], #-3087	; 0xfffff3f1
    574c:	eb03449b 	bl	0xd69c0
    5750:	f8120a0b 			; <UNDEFINED> instruction: 0xf8120a0b
    5754:	449b3c0e 	ldrmi	r3, [fp], #3086	; 0xc0e
    5758:	3c0df812 	stccc	8, cr15, [sp], {18}
    575c:	445b44da 	ldrbmi	r4, [fp], #-1242	; 0xfffffb26
    5760:	bc0cf812 	stclt	8, cr15, [ip], {18}
    5764:	449b449a 	ldrmi	r4, [fp], #1178	; 0x49a
    5768:	3c0bf812 	stccc	8, cr15, [fp], {18}
    576c:	445b44da 	ldrbmi	r4, [fp], #-1242	; 0xfffffb26
    5770:	bc0af812 	stclt	8, cr15, [sl], {18}
    5774:	449b449a 	ldrmi	r4, [fp], #1178	; 0x49a
    5778:	3c09f812 	stccc	8, cr15, [r9], {18}
    577c:	457244da 	ldrbmi	r4, [r2, #-1242]!	; 0xfffffb26
    5780:	449a445b 	ldrmi	r4, [sl], #1115	; 0x45b
    5784:	d1db4451 	bicsle	r4, fp, r1, asr r4
    5788:	f02c3701 			; <UNDEFINED> instruction: 0xf02c3701
    578c:	f10c0c07 			; <UNDEFINED> instruction: 0xf10c0c07
    5790:	eb040c08 	bl	0x1087b8
    5794:	45ac04c7 	strmi	r0, [ip, #1223]!	; 0x4c7
    5798:	7822d236 	stmdavc	r2!, {r1, r2, r4, r5, r9, ip, lr, pc}
    579c:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    57a0:	44190201 	ldrmi	r0, [r9], #-513	; 0xfffffdff
    57a4:	d22c42aa 	eorle	r4, ip, #-1610612726	; 0xa000000a
    57a8:	44137862 	ldrmi	r7, [r3], #-2146	; 0xfffff79e
    57ac:	0202f10c 	andeq	pc, r2, #12, 2
    57b0:	42954419 	addsmi	r4, r5, #419430400	; 0x19000000
    57b4:	78a2d925 	stmiavc	r2!, {r0, r2, r5, r8, fp, ip, lr, pc}
    57b8:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    57bc:	44190203 	ldrmi	r0, [r9], #-515	; 0xfffffdfd
    57c0:	d91e4295 	ldmdble	lr, {r0, r2, r4, r7, r9, lr}
    57c4:	441378e2 	ldrmi	r7, [r3], #-2274	; 0xfffff71e
    57c8:	0204f10c 	andeq	pc, r4, #12, 2
    57cc:	42954419 	addsmi	r4, r5, #419430400	; 0x19000000
    57d0:	7922d917 	stmdbvc	r2!, {r0, r1, r2, r4, r8, fp, ip, lr, pc}
    57d4:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    57d8:	44190205 	ldrmi	r0, [r9], #-517	; 0xfffffdfb
    57dc:	d9104295 	ldmdble	r0, {r0, r2, r4, r7, r9, lr}
    57e0:	44137962 	ldrmi	r7, [r3], #-2402	; 0xfffff69e
    57e4:	0206f10c 	andeq	pc, r6, #12, 2
    57e8:	42954419 	addsmi	r4, r5, #419430400	; 0x19000000
    57ec:	79a2d909 	stmibvc	r2!, {r0, r3, r8, fp, ip, lr, pc}
    57f0:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    57f4:	42950207 	addsmi	r0, r5, #1879048192	; 0x70000000
    57f8:	bf824419 	svclt	0x00824419
    57fc:	189b79e2 	ldmne	fp, {r1, r5, r6, r7, r8, fp, ip, sp, lr}
    5800:	eba518c9 	bl	0xfe94bb2c
    5804:	44640c0c 	strbtmi	r0, [r4], #-3084	; 0xfffff3f4
    5808:	fba81b76 	blx	0xfea0c5ea
    580c:	0bd25203 	bleq	0xff49a020
    5810:	3312fb00 	tstcc	r2, #0, 22	; <UNPREDICTABLE>
    5814:	5201fba8 	andpl	pc, r1, #168, 22	; 0x2a000
    5818:	55b0f241 	ldrpl	pc, [r0, #577]!	; 0x241
    581c:	fb000bd2 	blx	0x876e
    5820:	2e001112 	mcrcs	1, 0, r1, cr0, cr2, {0}
    5824:	eb03d181 	bl	0xf9e30
    5828:	99014301 	stmdbls	r1, {r0, r8, r9, lr}
    582c:	301cf8c9 	andscc	pc, ip, r9, asr #17
    5830:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    5834:	9a42af4e 	bls	0x10b1574
    5838:	f57f07d2 			; <UNDEFINED> instruction: 0xf57f07d2
    583c:	f8d9af4a 			; <UNDEFINED> instruction: 0xf8d9af4a
    5840:	42932010 	addsmi	r2, r3, #16
    5844:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
    5848:	91010101 	tstls	r1, r1, lsl #2
    584c:	f04fe741 			; <UNDEFINED> instruction: 0xf04fe741
    5850:	e7a00c00 	str	r0, [r0, r0, lsl #24]!
    5854:	460d460b 	strmi	r4, [sp], -fp, lsl #12
    5858:	91009103 	tstls	r0, r3, lsl #2
    585c:	45d09102 	ldrbmi	r9, [r0, #258]	; 0x102
    5860:	8708f080 	strhi	pc, [r8, -r0, lsl #1]
    5864:	f8174647 			; <UNDEFINED> instruction: 0xf8174647
    5868:	f8c91b01 			; <UNDEFINED> instruction: 0xf8c91b01
    586c:	45571008 	ldrbmi	r1, [r7, #-8]
    5870:	8593f080 	ldrhi	pc, [r3, #128]	; 0x80
    5874:	6b01f817 	blvs	0x838d8
    5878:	3edff647 	cdpcc	6, 13, cr15, cr15, cr7, {2}
    587c:	5eeff6cb 	cdppl	6, 14, cr15, cr15, cr11, {6}
    5880:	1008f8d9 	ldrdne	pc, [r8], -r9
    5884:	0c84f241 	sfmeq	f7, 1, [r4], {65}	; 0x41
    5888:	0c42f6c0 	mcrreq	6, 12, pc, r2, cr0	; <UNPREDICTABLE>
    588c:	600cf8c9 	andvs	pc, ip, r9, asr #17
    5890:	2001eb06 	andcs	lr, r1, r6, lsl #22
    5894:	f000fb0e 			; <UNDEFINED> instruction: 0xf000fb0e
    5898:	f2004560 	vrshl.s8	q2, q8, q0
    589c:	06b6853b 			; <UNDEFINED> instruction: 0x06b6853b
    58a0:	8538f100 	ldrhi	pc, [r8, #-256]!	; 0xffffff00
    58a4:	000ff001 	andeq	pc, pc, r1
    58a8:	bf183808 	svclt	0x00183808
    58ac:	90002001 	andls	r2, r0, r1
    58b0:	28009807 	stmdacs	r0, {r0, r1, r2, fp, ip, pc}
    58b4:	8534f000 	ldrhi	pc, [r4, #-0]!
    58b8:	46269a00 	strtmi	r9, [r6], -r0, lsl #20
    58bc:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    58c0:	2d02870a 	stccs	7, cr8, [r2, #-40]	; 0xffffffd8
    58c4:	8151f240 	cmphi	r1, r0, asr #4	; <UNPREDICTABLE>
    58c8:	0207f003 	andeq	pc, r7, #3
    58cc:	f8c93d03 			; <UNDEFINED> instruction: 0xf8c93d03
    58d0:	08db2014 	ldmeq	fp, {r2, r4, sp}^
    58d4:	f8c90852 			; <UNDEFINED> instruction: 0xf8c90852
    58d8:	2a002018 	bcs	0xd940
    58dc:	8166f000 	msrhi	SPSR_sx, r0
    58e0:	f0012a03 			; <UNDEFINED> instruction: 0xf0012a03
    58e4:	2a018015 	bcs	0x65940
    58e8:	8091f001 	addshi	pc, r1, r1
    58ec:	22002105 	andcs	r2, r0, #1073741825	; 0x40000001
    58f0:	460a9200 	strmi	r9, [sl], -r0, lsl #4
    58f4:	f8dfe004 			; <UNDEFINED> instruction: 0xf8dfe004
    58f8:	447a2840 	ldrbtmi	r2, [sl], #-2112	; 0xfffff7c0
    58fc:	46115c52 			; <UNDEFINED> instruction: 0x46115c52
    5900:	f0c0428d 			; <UNDEFINED> instruction: 0xf0c0428d
    5904:	980084d4 	stmdals	r0, {r2, r4, r6, r7, sl, pc}
    5908:	f8df1a6d 			; <UNDEFINED> instruction: 0xf8df1a6d
    590c:	44791830 	ldrbtmi	r1, [r9], #-2096	; 0xfffff7d0
    5910:	0180eb01 	orreq	lr, r0, r1, lsl #22
    5914:	0d8cf8d1 	stceq	8, cr15, [ip, #836]	; 0x344
    5918:	40912101 	addsmi	r2, r1, r1, lsl #2
    591c:	40193901 	andsmi	r3, r9, r1, lsl #18
    5920:	440840d3 	strmi	r4, [r8], #-211	; 0xffffff2d
    5924:	eb099900 	bl	0x26bd2c
    5928:	31010281 	smlabbcc	r1, r1, r2, r0
    592c:	91002902 	tstls	r0, r2, lsl #18
    5930:	d9e062d0 	stmible	r0!, {r4, r6, r7, r9, sp, lr}^
    5934:	f44f2100 	vst4.8	{d18,d20,d22,d24}, [pc], r0
    5938:	f5097290 			; <UNDEFINED> instruction: 0xf5097290
    593c:	930950dc 	movwls	r5, #37084	; 0x90dc
    5940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5944:	f8d92300 			; <UNDEFINED> instruction: 0xf8d92300
    5948:	93001034 	movwls	r1, #52	; 0x34
    594c:	9a009b09 	bls	0x2c578
    5950:	f0c1428a 			; <UNDEFINED> instruction: 0xf0c1428a
    5954:	96098095 			; <UNDEFINED> instruction: 0x96098095
    5958:	f8d92213 			; <UNDEFINED> instruction: 0xf8d92213
    595c:	f8c96018 			; <UNDEFINED> instruction: 0xf8c96018
    5960:	2e002034 	mcrcs	0, 0, r2, cr0, cr4, {1}
    5964:	837ef2c0 	cmnhi	lr, #192, 4	; <UNPREDICTABLE>
    5968:	21002240 	tstcs	r0, r0, asr #4
    596c:	930da814 	movwls	sl, #55316	; 0xd814
    5970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5974:	625af44f 	subsvs	pc, sl, #1325400064	; 0x4f000000
    5978:	f106fb02 			; <UNDEFINED> instruction: 0xf106fb02
    597c:	6200f44f 	andvs	pc, r0, #1325400064	; 0x4f000000
    5980:	2100460b 	tstcs	r0, fp, lsl #12
    5984:	70b0f503 	adcsvc	pc, r0, r3, lsl #10
    5988:	4448930b 	strbmi	r9, [r8], #-779	; 0xfffffcf5
    598c:	f7ff900e 			; <UNDEFINED> instruction: 0xf7ff900e
    5990:	990bfffe 	stmdbls	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5994:	6290f44f 	addsvs	pc, r0, #1325400064	; 0x4f000000
    5998:	6016f501 	andsvs	pc, r6, r1, lsl #10
    599c:	44482100 	strbmi	r2, [r8], #-256	; 0xffffff00
    59a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59a4:	2018f8d9 			; <UNDEFINED> instruction: 0x2018f8d9
    59a8:	9b0d920a 	blls	0x36a1d8
    59ac:	0282eb09 	addeq	lr, r2, #9216	; 0x2400
    59b0:	900c6ad0 	ldrdls	r6, [ip], -r0
    59b4:	990bb1a0 	stmdbls	fp, {r5, r7, r8, ip, sp, pc}
    59b8:	023ff109 	eorseq	pc, pc, #1073741826	; 0x40000002
    59bc:	eb024402 	bl	0x969cc
    59c0:	313f0c01 	teqcc	pc, r1, lsl #24
    59c4:	f8114449 			; <UNDEFINED> instruction: 0xf8114449
    59c8:	a8362f01 	ldmdage	r6!, {r0, r8, r9, sl, fp, sp}
    59cc:	eb004561 	bl	0x16f58
    59d0:	f8520282 			; <UNDEFINED> instruction: 0xf8520282
    59d4:	f1000c88 			; <UNDEFINED> instruction: 0xf1000c88
    59d8:	f8420001 			; <UNDEFINED> instruction: 0xf8420001
    59dc:	d1f20c88 	mvnsle	r0, r8, lsl #25
    59e0:	2115e9dd 			; <UNDEFINED> instruction: 0x2115e9dd
    59e4:	ce17e9dd 			; <UNDEFINED> instruction: 0xce17e9dd
    59e8:	440a0050 	strmi	r0, [sl], #-80	; 0xffffffb0
    59ec:	44624401 	strbtmi	r4, [r2], #-1025	; 0xfffffbff
    59f0:	90264472 	eorls	r4, r6, r2, ror r4
    59f4:	91270049 			; <UNDEFINED> instruction: 0x91270049
    59f8:	9919448c 	ldmdbls	r9, {r2, r3, r7, sl, lr}
    59fc:	ea4f9819 	b	0x13eba68
    5a00:	440a0c4c 	strmi	r0, [sl], #-3148	; 0xfffff3b4
    5a04:	991a44e6 	ldmdbls	sl, {r1, r2, r5, r6, r7, sl, lr}
    5a08:	c0a0f8cd 	adcgt	pc, r0, sp, asr #17
    5a0c:	ea4f440a 	b	0x13d6a3c
    5a10:	9129014e 			; <UNDEFINED> instruction: 0x9129014e
    5a14:	981a4401 	ldmdals	sl, {r0, sl, lr}
    5a18:	912a0049 			; <UNDEFINED> instruction: 0x912a0049
    5a1c:	981b4401 	ldmdals	fp, {r0, sl, lr}
    5a20:	912b0049 			; <UNDEFINED> instruction: 0x912b0049
    5a24:	44104401 	ldrmi	r4, [r0], #-1025	; 0xfffffbff
    5a28:	991c004a 	ldmdbls	ip, {r1, r3, r6}
    5a2c:	440a922c 	strmi	r9, [sl], #-556	; 0xfffffdd4
    5a30:	991d4408 	ldmdbls	sp, {r3, sl, lr}
    5a34:	922d0052 	eorls	r0, sp, #82	; 0x52
    5a38:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5a3c:	0052981e 	subseq	r9, r2, lr, lsl r8
    5a40:	4402922e 	strmi	r9, [r2], #-558	; 0xfffffdd2
    5a44:	991f4408 	ldmdbls	pc, {r3, sl, lr}	; <UNPREDICTABLE>
    5a48:	922f0052 	eorls	r0, pc, #82	; 0x52
    5a4c:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5a50:	00529820 	subseq	r9, r2, r0, lsr #16
    5a54:	44029230 	strmi	r9, [r2], #-560	; 0xfffffdd0
    5a58:	99214408 	stmdbls	r1!, {r3, sl, lr}
    5a5c:	92310052 	eorsls	r0, r1, #82	; 0x52
    5a60:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5a64:	00529822 	subseq	r9, r2, r2, lsr #16
    5a68:	44029232 	strmi	r9, [r2], #-562	; 0xfffffdce
    5a6c:	99234408 	stmdbls	r3!, {r3, sl, lr}
    5a70:	92330052 	eorsls	r0, r3, #82	; 0x52
    5a74:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5a78:	00522000 	subseq	r2, r2, r0
    5a7c:	f5b29234 			; <UNDEFINED> instruction: 0xf5b29234
    5a80:	bf183f80 	svclt	0x00183f80
    5a84:	e9cd2901 	stmib	sp, {r0, r8, fp, sp}^
    5a88:	bf890024 	svclt	0x00890024
    5a8c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    5a90:	1b169a09 	blne	0x5ac2bc
    5a94:	8358f200 	cmphi	r8, #0, 4	; <UNPREDICTABLE>
    5a98:	2900990c 	stmdbcs	r0, {r2, r3, r8, fp, ip, pc}
    5a9c:	8035f001 	eorshi	pc, r5, r1
    5aa0:	4696990b 	ldrmi	r9, [r6], fp, lsl #18
    5aa4:	62daf44f 	sbcsvs	pc, sl, #1325400064	; 0x4f000000
    5aa8:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x5bec
    5aac:	e9cd313f 	stmib	sp, {r0, r1, r2, r3, r4, r5, r8, ip, sp}^
    5ab0:	44493710 	strbmi	r3, [r9], #-1808	; 0xfffff8f0
    5ab4:	fb02910d 	blx	0xa9ef2
    5ab8:	910bf106 	tstls	fp, r6, lsl #2	; <UNPREDICTABLE>
    5abc:	9b0ce005 	blls	0x33dad8
    5ac0:	0e01f10e 	mvfeqs	f7, #0.5
    5ac4:	f0014573 			; <UNDEFINED> instruction: 0xf0014573
    5ac8:	9b0d801e 	blls	0x365b48
    5acc:	2f01f813 	svccs	0x0001f813
    5ad0:	4616930d 	ldrmi	r9, [r6], -sp, lsl #6
    5ad4:	d0f22a00 	rscsle	r2, r2, r0, lsl #20
    5ad8:	920fab36 	andls	sl, pc, #55296	; 0xd800
    5adc:	0782eb03 	streq	lr, [r2, r3, lsl #22]
    5ae0:	f8572300 			; <UNDEFINED> instruction: 0xf8572300
    5ae4:	1c481c48 	mcrrne	12, 4, r1, r8, cr8
    5ae8:	0c48f847 	mcrreq	8, 4, pc, r8, cr7	; <UNPREDICTABLE>
    5aec:	f0014610 			; <UNDEFINED> instruction: 0xf0014610
    5af0:	38010701 	stmdacc	r1, {r0, r8, r9, sl}
    5af4:	0343ea47 	movteq	lr, #14919	; 0x3a47
    5af8:	0151ea4f 	cmpeq	r1, pc, asr #20
    5afc:	2a0ad1f7 	bcs	0x2ba2e0
    5b00:	801af241 	andshi	pc, sl, r1, asr #4
    5b04:	f3c3990b 			; <UNDEFINED> instruction: 0xf3c3990b
    5b08:	44080009 	strmi	r0, [r8], #-9
    5b0c:	0040eb09 	subeq	lr, r0, r9, lsl #22
    5b10:	1160f9b0 	strhne	pc, [r0, #-144]!	; 0xffffff70	; <UNPREDICTABLE>
    5b14:	4661b921 	strbtmi	fp, [r1], -r1, lsr #18
    5b18:	c160f8a0 	msrgt	SPSR_, r0, lsr #17
    5b1c:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
    5b20:	2a0b0a5b 	bcs	0x2c8494
    5b24:	8754f000 	ldrbhi	pc, [r4, -r0]	; <UNPREDICTABLE>
    5b28:	e008980b 	and	r9, r8, fp, lsl #16
    5b2c:	c960f8a1 	stmdbgt	r0!, {r0, r5, r7, fp, ip, sp, lr, pc}^
    5b30:	f1ac4661 			; <UNDEFINED> instruction: 0xf1ac4661
    5b34:	3e010c02 	cdpcc	12, 0, cr0, cr1, cr2, {0}
    5b38:	f0002e0b 			; <UNDEFINED> instruction: 0xf0002e0b
    5b3c:	085b8749 	ldmdaeq	fp, {r0, r3, r6, r8, r9, sl, pc}^
    5b40:	0201f003 	andeq	pc, r1, #3
    5b44:	43d21a8a 	bicsmi	r1, r2, #565248	; 0x8a000
    5b48:	eb094402 	bl	0x256b58
    5b4c:	f9b10142 			; <UNDEFINED> instruction: 0xf9b10142
    5b50:	2a002960 	bcs	0x100d8
    5b54:	4611d0ea 	ldrmi	sp, [r1], -sl, ror #1
    5b58:	f817e7ed 			; <UNDEFINED> instruction: 0xf817e7ed
    5b5c:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5b60:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5b64:	f63f2d02 			; <UNDEFINED> instruction: 0xf63f2d02
    5b68:	4557aeaf 	ldrbmi	sl, [r7, #-3759]	; 0xfffff151
    5b6c:	9a42d3f5 	bls	0x10bab48
    5b70:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    5b74:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    5b78:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    5b7c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    5b80:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5b84:	bf140201 	svclt	0x00140201
    5b88:	21004611 	tstcs	r0, r1, lsl r6
    5b8c:	22039201 	andcs	r9, r3, #268435456	; 0x10000000
    5b90:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    5b94:	e5812000 	str	r2, [r1]
    5b98:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    5b9c:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5ba0:	f81783e6 			; <UNDEFINED> instruction: 0xf81783e6
    5ba4:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5ba8:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5bac:	0207f005 	andeq	pc, r7, #5
    5bb0:	d8f342aa 	ldmle	r3!, {r1, r3, r5, r7, r9, lr}^
    5bb4:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    5bb8:	220040d3 	andcs	r4, r0, #211	; 0xd3
    5bbc:	2d009200 	sfmcs	f1, 1, [r0, #-0]
    5bc0:	8325f000 	msrhi	CPSR_sc, #0
    5bc4:	d92f2d07 	stmdble	pc!, {r0, r1, r2, r8, sl, fp, sp}	; <UNPREDICTABLE>
    5bc8:	9a003d08 	bls	0x14ff0
    5bcc:	1120f642 	msrne	R8_usr, r2
    5bd0:	5453444a 	ldrbpl	r4, [r3], #-1098	; 0xfffffbb6
    5bd4:	9a000a1b 	bls	0x8448
    5bd8:	92003201 	andls	r3, r0, #268435456	; 0x10000000
    5bdc:	d9ee2a03 	stmible	lr!, {r0, r1, r9, fp, sp}^
    5be0:	5100f509 	tstpl	r0, r9, lsl #10	; <UNPREDICTABLE>
    5be4:	2922f8b1 	stmdbcs	r2!, {r0, r4, r5, r7, fp, ip, sp, lr, pc}
    5be8:	1920f8b1 	stmdbne	r0!, {r0, r4, r5, r7, fp, ip, sp, lr, pc}
    5bec:	910043d2 	ldrdls	r4, [r0, -r2]
    5bf0:	4291b292 	addsmi	fp, r1, #536870921	; 0x20000009
    5bf4:	4547d035 	strbmi	sp, [r7, #-53]	; 0xffffffcb
    5bf8:	2d07bf88 	stccs	15, cr11, [r7, #-544]	; 0xfffffde0
    5bfc:	0604eba6 	streq	lr, [r4], -r6, lsr #23
    5c00:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    5c04:	21272200 			; <UNDEFINED> instruction: 0x21272200
    5c08:	30fff04f 	rscscc	pc, pc, pc, asr #32
    5c0c:	1000f8c9 	andne	pc, r0, r9, asr #17
    5c10:	90012100 	andls	r2, r1, r0, lsl #2
    5c14:	f817e536 			; <UNDEFINED> instruction: 0xf817e536
    5c18:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5c1c:	f1054313 			; <UNDEFINED> instruction: 0xf1054313
    5c20:	2a070208 	bcs	0x1c6448
    5c24:	4615d8d1 			; <UNDEFINED> instruction: 0x4615d8d1
    5c28:	d3f44557 	mvnsle	r4, #364904448	; 0x15c00000
    5c2c:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    5c30:	bf040102 	svclt	0x00040102
    5c34:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    5c38:	d0079201 	andle	r9, r7, r1, lsl #4
    5c3c:	0f09f012 	svceq	0x0009f012
    5c40:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    5c44:	4611bf14 	sadd16mi	fp, r1, r4
    5c48:	92012100 	andls	r2, r1, #0, 2
    5c4c:	1b362206 	blne	0xd8e46c
    5c50:	2000f8c9 	andcs	pc, r0, r9, asr #17
    5c54:	9a00e522 	bls	0x3f0e4
    5c58:	92003a01 	andls	r3, r0, #4096	; 0x1000
    5c5c:	f8069a02 			; <UNDEFINED> instruction: 0xf8069a02
    5c60:	9a002b01 	bls	0x1086c
    5c64:	bf182a00 	svclt	0x00182a00
    5c68:	d04f2d00 	suble	r2, pc, r0, lsl #26
    5c6c:	d91c2d07 	ldmdble	ip, {r0, r1, r2, r8, sl, fp, sp}
    5c70:	b2da3d08 	sbcslt	r3, sl, #8, 26	; 0x200
    5c74:	92020a1b 	andls	r0, r2, #110592	; 0x1b000
    5c78:	42969a06 	addsmi	r9, r6, #24576	; 0x6000
    5c7c:	9942d3eb 	stmdbls	r2, {r0, r1, r3, r5, r6, r7, r8, r9, ip, lr, pc}^
    5c80:	bf882d07 	svclt	0x00882d07
    5c84:	bf8c4547 	svclt	0x008c4547
    5c88:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    5c8c:	f0111b36 			; <UNDEFINED> instruction: 0xf0111b36
    5c90:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5c94:	e2fb0134 	rscs	r0, fp, #52, 2
    5c98:	2b01f817 	blcs	0x83cfc
    5c9c:	431340aa 	tstmi	r3, #170	; 0xaa
    5ca0:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
    5ca4:	d8e42a07 	stmiale	r4!, {r0, r1, r2, r9, fp, sp}^
    5ca8:	45574615 	ldrbmi	r4, [r7, #-1557]	; 0xfffff9eb
    5cac:	9a42d3f4 	bls	0x10bac84
    5cb0:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    5cb4:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    5cb8:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    5cbc:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    5cc0:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5cc4:	bf140201 	svclt	0x00140201
    5cc8:	21004611 	tstcs	r0, r1, lsl r6
    5ccc:	22339201 	eorscs	r9, r3, #268435456	; 0x10000000
    5cd0:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    5cd4:	e4e12000 	strbt	r2, [r1], #0
    5cd8:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    5cdc:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5ce0:	93098330 	movwls	r8, #37680	; 0x9330
    5ce4:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
    5ce8:	46309b06 	ldrtmi	r9, [r0], -r6, lsl #22
    5cec:	9b001b99 	blls	0xcb58
    5cf0:	bf28428a 	svclt	0x0028428a
    5cf4:	4639460a 	ldrtmi	r4, [r9], -sl, lsl #12
    5cf8:	bf28429a 	svclt	0x0028429a
    5cfc:	1a9b461a 	bne	0xfe6d756c
    5d00:	93004417 	movwls	r4, #1047	; 0x417
    5d04:	f7ff4416 			; <UNDEFINED> instruction: 0xf7ff4416
    5d08:	9b09fffe 	blls	0x285d08
    5d0c:	2a009a00 	bcs	0x2c514
    5d10:	82aef040 	adchi	pc, lr, #64	; 0x40
    5d14:	2014f8d9 			; <UNDEFINED> instruction: 0x2014f8d9
    5d18:	f57f07d0 			; <UNDEFINED> instruction: 0xf57f07d0
    5d1c:	e007add2 	ldrd	sl, [r7], -r2
    5d20:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5d24:	f8178434 			; <UNDEFINED> instruction: 0xf8178434
    5d28:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5d2c:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5d30:	0207f005 	andeq	pc, r7, #5
    5d34:	d8f342aa 	ldmle	r3!, {r1, r3, r5, r7, r9, lr}^
    5d38:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    5d3c:	f202fa23 	vpmax.s8	d15, d2, d19
    5d40:	bf882d07 	svclt	0x00882d07
    5d44:	d90a4547 	stmdble	sl, {r0, r1, r2, r6, r8, sl, lr}
    5d48:	3d083f01 	stccc	15, cr3, [r8, #-4]
    5d4c:	bf2c45b8 	svclt	0x002c45b8
    5d50:	23012300 	movwcs	r2, #4864	; 0x1300
    5d54:	bf982d07 	svclt	0x00982d07
    5d58:	2b002300 	blcs	0xe960
    5d5c:	2301d1f4 	movwcs	sp, #4596	; 0x11f4
    5d60:	3b0140ab 	blcc	0x56014
    5d64:	2d004013 	stccs	0, cr4, [r0, #-76]	; 0xffffffb4
    5d68:	86fbf040 	ldrbthi	pc, [fp], r0, asr #32	; <UNPREDICTABLE>
    5d6c:	1b369a42 	blne	0xdac67c
    5d70:	bf5807d1 	svclt	0x005807d1
    5d74:	d560462a 	strble	r4, [r0, #-1578]!	; 0xfffff9d6
    5d78:	e01b9500 	ands	r9, fp, r0, lsl #10
    5d7c:	e9c92300 	stmib	r9, {r8, r9, sp}^
    5d80:	23013302 	movwcs	r3, #4866	; 0x1302
    5d84:	301cf8c9 	andscc	pc, ip, r9, asr #17
    5d88:	3010f8c9 	andscc	pc, r0, r9, asr #17
    5d8c:	f0139b42 			; <UNDEFINED> instruction: 0xf0139b42
    5d90:	f47f0501 			; <UNDEFINED> instruction: 0xf47f0501
    5d94:	4626ad5f 			; <UNDEFINED> instruction: 0x4626ad5f
    5d98:	462b4647 	strtmi	r4, [fp], -r7, asr #12
    5d9c:	95009503 	strls	r9, [r0, #-1283]	; 0xfffffafd
    5da0:	e6e29502 	strbt	r9, [r2], r2, lsl #10
    5da4:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    5da8:	4626e766 	strtmi	lr, [r6], -r6, ror #14
    5dac:	e77c4647 	ldrb	r4, [ip, -r7, asr #12]!
    5db0:	26004647 	strcs	r4, [r0], -r7, asr #12
    5db4:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5db8:	f8d984de 			; <UNDEFINED> instruction: 0xf8d984de
    5dbc:	f8172010 			; <UNDEFINED> instruction: 0xf8172010
    5dc0:	ea411b01 	b	0x104c9cc
    5dc4:	99002202 	stmdbls	r0, {r1, r9, sp}
    5dc8:	2010f8c9 	andscs	pc, r0, r9, asr #17
    5dcc:	91003101 	tstls	r0, r1, lsl #2
    5dd0:	f2002903 	vmla.i8	d2, d0, d3
    5dd4:	2d00848b 	cfstrscs	mvf8, [r0, #-556]	; 0xfffffdd4
    5dd8:	2d07d0ec 	stccs	0, cr13, [r7, #-944]	; 0xfffffc50
    5ddc:	3d08d90d 	vstrcc.16	s26, [r8, #-26]	; 0xffffffe6	; <UNPREDICTABLE>
    5de0:	0a1bb2d9 	beq	0x6f294c
    5de4:	f817e7ed 			; <UNDEFINED> instruction: 0xf817e7ed
    5de8:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5dec:	f1054313 			; <UNDEFINED> instruction: 0xf1054313
    5df0:	2a070208 	bcs	0x1c6618
    5df4:	8455f200 	ldrbhi	pc, [r5], #-512	; 0xfffffe00	; <UNPREDICTABLE>
    5df8:	45574615 	ldrbmi	r4, [r7, #-1557]	; 0xfffff9eb
    5dfc:	9a42d3f3 	bls	0x10badd0
    5e00:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    5e04:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    5e08:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    5e0c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    5e10:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5e14:	bf140201 	svclt	0x00140201
    5e18:	21004611 	tstcs	r0, r1, lsl r6
    5e1c:	22299201 	eorcs	r9, r9, #268435456	; 0x10000000
    5e20:	2000f8c9 	andcs	pc, r0, r9, asr #17
    5e24:	4647e43a 			; <UNDEFINED> instruction: 0x4647e43a
    5e28:	e7e62600 	strb	r2, [r6, r0, lsl #12]!
    5e2c:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    5e30:	e6e84632 			; <UNDEFINED> instruction: 0xe6e84632
    5e34:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    5e38:	99424632 	stmdbls	r2, {r1, r4, r5, r9, sl, lr}^
    5e3c:	90012000 	andls	r2, r1, r0
    5e40:	0f09f011 	svceq	0x0009f011
    5e44:	0122f04f 	msreq	CPSR_x, pc, asr #32
    5e48:	1000f8c9 	andne	pc, r0, r9, asr #17
    5e4c:	2101bf14 	tstcs	r1, r4, lsl pc
    5e50:	e4172100 	ldr	r2, [r7], #-256	; 0xffffff00
    5e54:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    5e58:	9903e762 	stmdbls	r3, {r1, r5, r6, r8, r9, sl, sp, lr, pc}
    5e5c:	94094647 	strls	r4, [r9], #-1607	; 0xfffff9b9
    5e60:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5e64:	f81782b0 			; <UNDEFINED> instruction: 0xf81782b0
    5e68:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5e6c:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5e70:	d3f5428d 	mvnsle	r4, #-805306360	; 0xd0000008
    5e74:	22019903 	andcs	r9, r1, #49152	; 0xc000
    5e78:	1a6d9802 	bne	0x1b6be88
    5e7c:	3a01408a 	bcc	0x560ac
    5e80:	40cb401a 	sbcmi	r4, fp, sl, lsl r0
    5e84:	90024410 	andls	r4, r2, r0, lsl r4
    5e88:	9a099901 	bls	0x26c294
    5e8c:	1a529807 	bne	0x14abeb0
    5e90:	92049902 	andls	r9, r4, #32768	; 0x8000
    5e94:	bf182800 	svclt	0x00182800
    5e98:	bf8c4291 	svclt	0x008c4291
    5e9c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    5ea0:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    5ea4:	8510f200 	ldrhi	pc, [r0, #-512]	; 0xfffffe00
    5ea8:	99081a52 	stmdbls	r8, {r1, r4, r6, r9, fp, ip}
    5eac:	400a9e09 	andmi	r9, sl, r9, lsl #28
    5eb0:	44119901 	ldrmi	r9, [r1], #-2305	; 0xfffff6ff
    5eb4:	4608910d 	strmi	r9, [r8], -sp, lsl #2
    5eb8:	42869900 	addmi	r9, r6, #0, 18
    5ebc:	1989bf2c 	stmibne	r9, {r2, r3, r5, r8, r9, sl, fp, ip, sp, pc}
    5ec0:	98061809 	stmdals	r6, {r0, r3, fp, ip}
    5ec4:	d30d4288 	movwle	r4, #53896	; 0xd288
    5ec8:	9904e294 	stmdbls	r4, {r2, r4, r7, r9, sp, lr, pc}
    5ecc:	98089a02 	stmdals	r8, {r1, r9, fp, ip, pc}
    5ed0:	40021a8a 	andmi	r1, r2, sl, lsl #21
    5ed4:	90041c48 	andls	r1, r4, r8, asr #24
    5ed8:	98014631 	stmdals	r1, {r0, r4, r5, r9, sl, lr}
    5edc:	f8015c82 			; <UNDEFINED> instruction: 0xf8015c82
    5ee0:	91092b01 	tstls	r9, r1, lsl #22
    5ee4:	2a009a00 	bcs	0x2c6ec
    5ee8:	84faf000 	ldrbthi	pc, [sl], #0	; <UNPREDICTABLE>
    5eec:	3a019e09 	bcc	0x6d718
    5ef0:	9a069200 	bls	0x1aa6f8
    5ef4:	d3e84296 	mvnle	r4, #1610612745	; 0x60000009
    5ef8:	2d079942 	vstrcs.16	s18, [r7, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
    5efc:	4547bf88 	strbmi	fp, [r7, #-3976]	; 0xfffff078
    5f00:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    5f04:	1b362200 	blne	0xd8e70c
    5f08:	0f09f011 	svceq	0x0009f011
    5f0c:	0135f04f 	teqeq	r5, pc, asr #32	; <UNPREDICTABLE>
    5f10:	4647e1be 			; <UNDEFINED> instruction: 0x4647e1be
    5f14:	45579409 	ldrbmi	r9, [r7, #-1033]	; 0xfffffbf7
    5f18:	846cf080 	strbthi	pc, [ip], #-128	; 0xffffff80	; <UNPREDICTABLE>
    5f1c:	2b01f817 	blcs	0x83f80
    5f20:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    5f24:	2d0e4313 	stccs	3, cr4, [lr, #-76]	; 0xffffffb4
    5f28:	f3c3d845 	vmul.i<illegal width 8>	<illegal reg q14.5>, <illegal reg q1.5>, d1[1]
    5f2c:	f5020209 			; <UNDEFINED> instruction: 0xf5020209
    5f30:	f93962f0 			; <UNDEFINED> instruction: 0xf93962f0
    5f34:	46112012 			; <UNDEFINED> instruction: 0x46112012
    5f38:	f2c02a00 	vmlsl.s8	q9, d0, d0
    5f3c:	12508431 	subsne	r8, r0, #822083584	; 0x31000000
    5f40:	42951e42 	addsmi	r1, r5, #1056	; 0x420
    5f44:	f3c1d9e7 	vmul.f<illegal width 8>	<illegal reg q14.5>, <illegal reg q8.5>, d3[5]
    5f48:	497d0208 	ldmdbmi	sp!, {r3, r9}^
    5f4c:	1a2d40c3 	bne	0xb56260
    5f50:	eb014479 	bl	0x5713c
    5f54:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    5f58:	f8d21e90 			; <UNDEFINED> instruction: 0xf8d21e90
    5f5c:	91032f10 	tstls	r3, r0, lsl pc
    5f60:	29009202 	stmdbcs	r0, {r1, r9, ip, pc}
    5f64:	e783d090 			; <UNDEFINED> instruction: 0xe783d090
    5f68:	46479903 	strbmi	r9, [r7], -r3, lsl #18
    5f6c:	45579409 	ldrbmi	r9, [r7, #-1033]	; 0xfffffbf7
    5f70:	8323f080 	msrhi	CPSR_xc, #128	; 0x80
    5f74:	2b01f817 	blcs	0x83fd8
    5f78:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    5f7c:	428d4313 	addmi	r4, sp, #1275068416	; 0x4c000000
    5f80:	9903d3f5 	stmdbls	r3, {r0, r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}
    5f84:	98002201 	stmdals	r0, {r0, r9, sp}
    5f88:	408a1a6d 	addmi	r1, sl, sp, ror #20
    5f8c:	401a3a01 	andsmi	r3, sl, r1, lsl #20
    5f90:	441040cb 	ldrmi	r4, [r0], #-203	; 0xffffff35
    5f94:	2d0e9000 	stccs	0, cr9, [lr, #-0]
    5f98:	ebaad80d 	bl	0xfeabbfd4
    5f9c:	2a010207 	bcs	0x467c0
    5fa0:	787addc3 	ldmdavc	sl!, {r0, r1, r6, r7, r8, sl, fp, ip, lr, pc}^
    5fa4:	0008f105 	andeq	pc, r8, r5, lsl #2
    5fa8:	1b02f817 	blne	0xc400c
    5fac:	40a94082 	adcmi	r4, r9, r2, lsl #1
    5fb0:	430a3510 	movwmi	r3, #42256	; 0xa510
    5fb4:	f3c34313 	vorr.i32	d20, #45824	; 0x0000b300
    5fb8:	f5020209 			; <UNDEFINED> instruction: 0xf5020209
    5fbc:	f93962f0 			; <UNDEFINED> instruction: 0xf93962f0
    5fc0:	460a1012 			; <UNDEFINED> instruction: 0x460a1012
    5fc4:	f2c02900 	vqdmlal.s<illegal width 8>	q9, d0, d0
    5fc8:	12488404 	subne	r8, r8, #4, 8	; 0x4000000
    5fcc:	4647e7bb 			; <UNDEFINED> instruction: 0x4647e7bb
    5fd0:	21002600 	tstcs	r0, r0, lsl #12
    5fd4:	468c2015 	pkhbtmi	r2, ip, r5
    5fd8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    5fdc:	f8c99201 			; <UNDEFINED> instruction: 0xf8c99201
    5fe0:	f1bc0000 			; <UNDEFINED> instruction: 0xf1bc0000
    5fe4:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    5fe8:	f7ffab47 			; <UNDEFINED> instruction: 0xf7ffab47
    5fec:	9903bb57 	stmdbls	r3, {r0, r1, r2, r4, r6, r8, r9, fp, ip, sp, pc}
    5ff0:	94094647 	strls	r4, [r9], #-1607	; 0xfffff9b9
    5ff4:	f817e007 			; <UNDEFINED> instruction: 0xf817e007
    5ff8:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5ffc:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    6000:	f080428d 			; <UNDEFINED> instruction: 0xf080428d
    6004:	455782f1 	ldrbmi	r8, [r7, #-753]	; 0xfffffd0f
    6008:	9a42d3f5 	bls	0x10bafe4
    600c:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6010:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6014:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6018:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    601c:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6020:	bf140201 	svclt	0x00140201
    6024:	21004611 	tstcs	r0, r1, lsl r6
    6028:	9a099201 	bls	0x26a834
    602c:	f04f2012 			; <UNDEFINED> instruction: 0xf04f2012
    6030:	1b160c01 	blne	0x58903c
    6034:	2600e7d3 			; <UNDEFINED> instruction: 0x2600e7d3
    6038:	46324647 	ldrtmi	r4, [r2], -r7, asr #12
    603c:	f04f2125 			; <UNDEFINED> instruction: 0xf04f2125
    6040:	f8c930ff 			; <UNDEFINED> instruction: 0xf8c930ff
    6044:	21001000 	mrscs	r1, (UNDEF: 0)
    6048:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
    604c:	4626bb1b 			; <UNDEFINED> instruction: 0x4626bb1b
    6050:	9a064647 	bls	0x197974
    6054:	f0804296 			; <UNDEFINED> instruction: 0xf0804296
    6058:	46328381 	ldrtmi	r8, [r2], -r1, lsl #7
    605c:	f8029900 			; <UNDEFINED> instruction: 0xf8029900
    6060:	92091b01 	andls	r1, r9, #1024	; 0x400
    6064:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
    6068:	f3402a03 	vpmax.u8	d18, d0, d3
    606c:	9909852f 	stmdbls	r9, {r0, r1, r2, r3, r5, r8, sl, pc}
    6070:	1a529a06 	bne	0x14ac890
    6074:	bfc82a01 	svclt	0x00c82a01
    6078:	dc2b460e 	stcle	6, cr4, [fp], #-56	; 0xffffffc8
    607c:	bd33f000 	ldclt	0, cr15, [r3, #-0]
    6080:	1a2d40c3 	bne	0xb56394
    6084:	05d14694 	ldrbeq	r4, [r1, #1684]	; 0x694
    6088:	851bf100 	ldrhi	pc, [fp, #-256]	; 0xffffff00
    608c:	bf9f2d0e 	svclt	0x009f2d0e
    6090:	1b02f837 	blne	0xc4174
    6094:	351040a9 	ldrcc	r4, [r0, #-169]	; 0xffffff57
    6098:	f3c3430b 	vsubw.u8	q10, <illegal reg q1.5>, d11
    609c:	31b00109 	lslscc	r0, r9, #2
    60a0:	1011f939 	andsne	pc, r1, r9, lsr r9	; <UNPREDICTABLE>
    60a4:	bfa82900 	svclt	0x00a82900
    60a8:	f2c01248 	vmlal.s<illegal width 8>	<illegal reg q8.5>, d0, d0[2]
    60ac:	40c3841e 	sbcmi	r8, r3, lr, lsl r4
    60b0:	70321a2d 	eorsvc	r1, r2, sp, lsr #20
    60b4:	f10005c8 			; <UNDEFINED> instruction: 0xf10005c8
    60b8:	ebaa8512 	bl	0xfeaa7508
    60bc:	70710207 	rsbsvc	r0, r1, r7, lsl #4
    60c0:	f1062a03 			; <UNDEFINED> instruction: 0xf1062a03
    60c4:	f3400602 	vmax.u8	d16, d0, d2
    60c8:	9a0684fe 	bls	0x1a74c8
    60cc:	2a011b92 	bcs	0x4cf1c
    60d0:	8508f340 	strhi	pc, [r8, #-832]	; 0xfffffcc0
    60d4:	bf9f2d0e 	svclt	0x009f2d0e
    60d8:	2b02f837 	blcs	0xc41bc
    60dc:	351040aa 	ldrcc	r4, [r0, #-170]	; 0xffffff56
    60e0:	f3c34313 	vorr.i32	d20, #45824	; 0x0000b300
    60e4:	32b00209 	adcscc	r0, r0, #-1879048192	; 0x90000000
    60e8:	2012f939 	andscs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    60ec:	bfa82a00 	svclt	0x00a82a00
    60f0:	dac51250 	ble	0xff14aa38
    60f4:	4611200a 	ldrmi	r2, [r1], -sl
    60f8:	f200fa23 	vpmax.s8	d15, d0, d19
    60fc:	f0023001 			; <UNDEFINED> instruction: 0xf0023001
    6100:	1a520201 	bne	0x148690c
    6104:	42aff202 	adcmi	pc, pc, #536870912	; 0x20000000
    6108:	1012f939 	andsne	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    610c:	dbf32900 	blle	0xffcd0514
    6110:	e7b5460a 	ldr	r4, [r5, sl, lsl #12]!
    6114:	22004647 	andcs	r4, r0, #74448896	; 0x4700000
    6118:	20242100 	eorcs	r2, r4, r0, lsl #2
    611c:	f8c9460e 			; <UNDEFINED> instruction: 0xf8c9460e
    6120:	f04f0000 			; <UNDEFINED> instruction: 0xf04f0000
    6124:	900130ff 	strdls	r3, [r1], -pc	; <UNPREDICTABLE>
    6128:	baacf7ff 	blt	0xfeb4412c
    612c:	00000ba4 	andeq	r0, r0, r4, lsr #23
    6130:	00000000 	andeq	r0, r0, r0
    6134:	00000a56 	andeq	r0, r0, r6, asr sl
    6138:	0000083a 	andeq	r0, r0, sl, lsr r8
    613c:	0000082a 	andeq	r0, r0, sl, lsr #16
    6140:	000001ec 	andeq	r0, r0, ip, ror #3
    6144:	26004647 	strcs	r4, [r0], -r7, asr #12
    6148:	f04f2100 			; <UNDEFINED> instruction: 0xf04f2100
    614c:	202332ff 	strdcs	r3, [r3], -pc	; <UNPREDICTABLE>
    6150:	9201468c 	andls	r4, r1, #140, 12	; 0x8c00000
    6154:	4647e743 	strbmi	lr, [r7], -r3, asr #14
    6158:	21002600 	tstcs	r0, r0, lsl #12
    615c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    6160:	468c2011 	pkhbtmi	r2, ip, r1
    6164:	e73a9201 	ldr	r9, [sl, -r1, lsl #4]!
    6168:	94094647 	strls	r4, [r9], #-1607	; 0xfffff9b9
    616c:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    6170:	4639837e 			; <UNDEFINED> instruction: 0x4639837e
    6174:	2b01f811 	blcs	0x841c0
    6178:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    617c:	2d0e4313 	stccs	3, cr4, [lr, #-76]	; 0xffffffb4
    6180:	8350f200 	cmphi	r0, #0, 4	; <UNPREDICTABLE>
    6184:	0209f3c3 	andeq	pc, r9, #201326595	; 0xc000003
    6188:	6265f502 	rsbvs	pc, r5, #8388608	; 0x800000
    618c:	2012f939 	andscs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6190:	2a004616 	bcs	0x179f0
    6194:	83f1f2c0 	mvnshi	pc, #192, 4
    6198:	1e421250 	mcrne	2, 2, r1, cr2, cr0, {2}
    619c:	f2004295 	vqsub.s8	d4, d16, d5
    61a0:	460f834c 	strmi	r8, [pc], -ip, asr #6
    61a4:	4626e7e2 	strtmi	lr, [r6], -r2, ror #15
    61a8:	e0074647 	and	r4, r7, r7, asr #12
    61ac:	2b01f817 	blcs	0x84210
    61b0:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    61b4:	2d024313 	stccs	3, cr4, [r2, #-76]	; 0xffffffb4
    61b8:	8249f200 	subhi	pc, r9, #0, 4
    61bc:	d3f54557 	mvnsle	r4, #364904448	; 0x15c00000
    61c0:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    61c4:	bf040102 	svclt	0x00040102
    61c8:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    61cc:	d0079201 	andle	r9, r7, r1, lsl #4
    61d0:	0f09f012 	svceq	0x0009f012
    61d4:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    61d8:	4611bf14 	sadd16mi	fp, r1, r4
    61dc:	92012100 	andls	r2, r1, #0, 2
    61e0:	1b36220e 	blne	0xd8ea20
    61e4:	2000f8c9 	andcs	pc, r0, r9, asr #17
    61e8:	ba58f7ff 	blt	0x16441ec
    61ec:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    61f0:	210a4632 	tstcs	sl, r2, lsr r6
    61f4:	30fff04f 	rscscc	pc, pc, pc, asr #32
    61f8:	1000f8c9 	andne	pc, r0, r9, asr #17
    61fc:	90012100 	andls	r2, r1, r0, lsl #2
    6200:	ba40f7ff 	blt	0x1044204
    6204:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6208:	4626e673 			; <UNDEFINED> instruction: 0x4626e673
    620c:	45574647 	ldrbmi	r4, [r7, #-1607]	; 0xfffff9b9
    6210:	824bf080 	subhi	pc, fp, #128	; 0x80
    6214:	f6429a00 			; <UNDEFINED> instruction: 0xf6429a00
    6218:	f8171120 			; <UNDEFINED> instruction: 0xf8171120
    621c:	444a0b01 	strbmi	r0, [sl], #-2817	; 0xfffff4ff
    6220:	e4d85450 	ldrb	r5, [r8], #1104	; 0x450
    6224:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6228:	4626e4fe 			; <UNDEFINED> instruction: 0x4626e4fe
    622c:	45574647 	ldrbmi	r4, [r7, #-1607]	; 0xfffff9b9
    6230:	8334f080 	teqhi	r4, #128	; 0x80	; <UNPREDICTABLE>
    6234:	f8114639 			; <UNDEFINED> instruction: 0xf8114639
    6238:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    623c:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    6240:	f2002d0e 	vadd.f32	d2, d0, d14
    6244:	f3c3825d 	vmov.i32	q12, #48384	; 0x0000bd00
    6248:	32b00209 	adcscc	r0, r0, #-1879048192	; 0x90000000
    624c:	2012f939 	andscs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6250:	2a004617 	bcs	0x17ab4
    6254:	8365f2c0 	msrhi	SPSR_sc, #192, 4
    6258:	1e421250 	mcrne	2, 2, r1, cr2, cr0, {2}
    625c:	f2004295 	vqsub.s8	d4, d16, d5
    6260:	460f8259 			; <UNDEFINED> instruction: 0x460f8259
    6264:	4647e7e3 	strbmi	lr, [r7], -r3, ror #15
    6268:	bb01f7ff 	bllt	0x8426c
    626c:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6270:	42969a06 	addsmi	r9, r6, #24576	; 0x6000
    6274:	ad32f4ff 	cfldrsge	mvf15, [r2, #-1020]!	; 0xfffffc04
    6278:	2d079942 	vstrcs.16	s18, [r7, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
    627c:	4547bf88 	strbmi	fp, [r7, #-3976]	; 0xfffff078
    6280:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    6284:	1b362200 	blne	0xd8ea8c
    6288:	0f09f011 	svceq	0x0009f011
    628c:	0109f04f 	tsteq	r9, pc, asr #32	; <UNPREDICTABLE>
    6290:	1000f8c9 	andne	pc, r0, r9, asr #17
    6294:	0002f04f 	andeq	pc, r2, pc, asr #32
    6298:	2101bf14 	tstcs	r1, r4, lsl pc
    629c:	90012100 	andls	r2, r1, r0, lsl #2
    62a0:	b9f0f7ff 	ldmiblt	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    62a4:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    62a8:	4626e45f 			; <UNDEFINED> instruction: 0x4626e45f
    62ac:	f8df4647 			; <UNDEFINED> instruction: 0xf8df4647
    62b0:	f8dd0924 			; <UNDEFINED> instruction: 0xf8dd0924
    62b4:	4478c000 	ldrbtmi	ip, [r8], #-0
    62b8:	f817e00a 			; <UNDEFINED> instruction: 0xf817e00a
    62bc:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    62c0:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    62c4:	200cf810 	andcs	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
    62c8:	42aa4611 	adcmi	r4, sl, #17825792	; 0x1100000
    62cc:	ab1bf67f 	blge	0x703cd0
    62d0:	d3f24557 	mvnsle	r4, #364904448	; 0x15c00000
    62d4:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    62d8:	bf040102 	svclt	0x00040102
    62dc:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    62e0:	d0079201 	andle	r9, r7, r1, lsl #4
    62e4:	0f09f012 	svceq	0x0009f012
    62e8:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    62ec:	4611bf14 	sadd16mi	fp, r1, r4
    62f0:	92012100 	andls	r2, r1, #0, 2
    62f4:	1b36220b 	blne	0xd8eb28
    62f8:	2000f8c9 	andcs	pc, r0, r9, asr #17
    62fc:	b9cef7ff 	stmiblt	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6300:	0202f06f 	andeq	pc, r2, #111	; 0x6f
    6304:	9a059201 	bls	0x16ab10
    6308:	60132300 	andsvs	r2, r3, r0, lsl #6
    630c:	3000f8cb 	andcc	pc, r0, fp, asr #17
    6310:	b9dff7ff 	ldmiblt	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    6314:	28009807 	stmdacs	r0, {r0, r1, r2, fp, ip, pc}
    6318:	81ddf040 	bicshi	pc, sp, r0, asr #32
    631c:	90002001 	andls	r2, r0, r1
    6320:	20010909 	andcs	r0, r1, r9, lsl #18
    6324:	40883108 	addmi	r3, r8, r8, lsl #2
    6328:	4f00f5b0 	svcmi	0x0000f5b0
    632c:	81d3f200 	bicshi	pc, r3, r0, lsl #4
    6330:	f101fa32 			; <UNDEFINED> instruction: 0xf101fa32
    6334:	bf089a00 	svclt	0x00089a00
    6338:	0201f042 	andeq	pc, r1, #66	; 0x42
    633c:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
    6340:	9a42babb 	bls	0x10b4e34
    6344:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6348:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    634c:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6350:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6354:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6358:	bf140201 	svclt	0x00140201
    635c:	21004611 	tstcs	r0, r1, lsl r6
    6360:	22269201 	eorcs	r9, r6, #268435456	; 0x10000000
    6364:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    6368:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    636c:	9a42b997 	bls	0x10b49d0
    6370:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6374:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6378:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    637c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6380:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6384:	bf140201 	svclt	0x00140201
    6388:	21004611 	tstcs	r0, r1, lsl r6
    638c:	22059201 	andcs	r9, r5, #268435456	; 0x10000000
    6390:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    6394:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    6398:	9a42b981 	bls	0x10b49a4
    639c:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    63a0:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    63a4:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    63a8:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    63ac:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    63b0:	bf140201 	svclt	0x00140201
    63b4:	21004611 	tstcs	r0, r1, lsl r6
    63b8:	22029201 	andcs	r9, r2, #268435456	; 0x10000000
    63bc:	f8c92600 			; <UNDEFINED> instruction: 0xf8c92600
    63c0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    63c4:	9a42b96b 	bls	0x10b4978
    63c8:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    63cc:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    63d0:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    63d4:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    63d8:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    63dc:	bf140201 	svclt	0x00140201
    63e0:	21004611 	tstcs	r0, r1, lsl r6
    63e4:	9a099201 	bls	0x26abf0
    63e8:	221b1b16 	andscs	r1, fp, #22528	; 0x5800
    63ec:	2000f8c9 	andcs	pc, r0, r9, asr #17
    63f0:	b954f7ff 	ldmdblt	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    63f4:	320c9901 	andcc	r9, ip, #16384	; 0x4000
    63f8:	440a980d 	strmi	r9, [sl], #-2061	; 0xfffff7f3
    63fc:	010cf106 	tsteq	ip, r6, lsl #2	; <UNPREDICTABLE>
    6400:	bf384288 	svclt	0x00384288
    6404:	9e004296 	mcrls	2, 0, r4, cr0, cr6, {4}
    6408:	2201bf2c 	andcs	fp, r1, #44, 30	; 0xb0
    640c:	f1a62200 			; <UNDEFINED> instruction: 0xf1a62200
    6410:	f64f0127 			; <UNDEFINED> instruction: 0xf64f0127
    6414:	f6c770d9 			; <UNDEFINED> instruction: 0xf6c770d9
    6418:	428170ff 	addmi	r7, r1, #255	; 0xff
    641c:	2200bf8c 	andcs	fp, r0, #140, 30	; 0x230
    6420:	0201f002 	andeq	pc, r1, #2
    6424:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    6428:	1ef2832f 	cdpne	3, 15, cr8, cr2, cr15, {1}
    642c:	20abf64a 	adccs	pc, fp, sl, asr #12
    6430:	20aaf6ca 	adccs	pc, sl, sl, asr #13
    6434:	e024f8dd 	ldrd	pc, [r4], -sp	; <UNPREDICTABLE>
    6438:	940c9512 	strls	r9, [ip], #-1298	; 0xfffffaee
    643c:	0202fba0 	andeq	pc, r2, #160, 22	; 0x28000
    6440:	3710e9cd 	ldrcc	lr, [r0, -sp, asr #19]
    6444:	804cf8cd 	subhi	pc, ip, sp, asr #17
    6448:	32010852 	andcc	r0, r1, #5373952	; 0x520000
    644c:	4611920e 	ldrmi	r9, [r1], -lr, lsl #4
    6450:	08884672 	stmeq	r8, {r1, r4, r5, r6, r9, sl, lr}
    6454:	980d900f 	stmdals	sp, {r0, r1, r2, r3, ip, pc}
    6458:	4601900b 	strmi	r9, [r1], -fp
    645c:	31049d0b 	tstcc	r4, fp, lsl #26
    6460:	4601910a 	strmi	r9, [r1], -sl, lsl #2
    6464:	902cf8cd 	eorls	pc, ip, sp, asr #17
    6468:	f8dd3108 			; <UNDEFINED> instruction: 0xf8dd3108
    646c:	4608903c 			; <UNDEFINED> instruction: 0x4608903c
    6470:	46079c0a 	strmi	r9, [r7], -sl, lsl #24
    6474:	46704661 	ldrbtmi	r4, [r0], -r1, ror #12
    6478:	f85546a8 			; <UNDEFINED> instruction: 0xf85546a8
    647c:	3101eb0c 	tstcc	r1, ip, lsl #22
    6480:	cb0cf854 	blgt	0x3445d8
    6484:	080cf108 	stmdaeq	ip, {r3, r8, ip, sp, lr, pc}
    6488:	3b0cf857 	blcc	0x3445ec
    648c:	f842320c 			; <UNDEFINED> instruction: 0xf842320c
    6490:	4549ec0c 	strbmi	lr, [r9, #-3084]	; 0xfffff3f4
    6494:	cc08f842 	stcgt	8, cr15, [r8], {66}	; 0x42
    6498:	0e09f100 	mvfeqe	f7, f0
    649c:	0c09f1a6 	stfeqd	f7, [r9], {166}	; 0xa6
    64a0:	3c04f842 	stccc	8, cr15, [r4], {66}	; 0x42
    64a4:	000cf100 	andeq	pc, ip, r0, lsl #2
    64a8:	060cf1a6 	streq	pc, [ip], -r6, lsr #3
    64ac:	900fd3e5 	andls	sp, pc, r5, ror #7
    64b0:	980e4642 	stmdals	lr, {r1, r6, r9, sl, lr}
    64b4:	902cf8dd 	ldrdls	pc, [ip], -sp	; <UNPREDICTABLE>
    64b8:	e9cd9c0c 	stmib	sp, {r2, r3, sl, fp, ip, pc}^
    64bc:	f020e20b 			; <UNDEFINED> instruction: 0xf020e20b
    64c0:	99000203 	stmdbls	r0, {r0, r1, r9}
    64c4:	960a46e6 	strls	r4, [sl], -r6, ror #13
    64c8:	eba24616 	bl	0xfe897d28
    64cc:	9d120282 	lfmls	f0, 4, [r2, #-520]	; 0xfffffdf8
    64d0:	f8dd4411 			; <UNDEFINED> instruction: 0xf8dd4411
    64d4:	468c804c 	strmi	r8, [ip], ip, asr #32
    64d8:	91004251 	tstls	r0, r1, asr r2
    64dc:	990942b0 	stmdbls	r9, {r4, r5, r7, r9, lr}
    64e0:	3710e9dd 			; <UNDEFINED> instruction: 0x3710e9dd
    64e4:	0102eba1 	smlatbeq	r2, r1, fp, lr
    64e8:	990d910e 	stmdbls	sp, {r1, r2, r3, r8, ip, pc}
    64ec:	0202eba1 	andeq	lr, r2, #164864	; 0x28400
    64f0:	82c0f000 	sbchi	pc, r0, #0
    64f4:	5d889e00 	stcpl	14, cr9, [r8]
    64f8:	55889909 	strpl	r9, [r8, #2313]	; 0x909
    64fc:	0103f1ac 	smlatbeq	r3, ip, r1, pc	; <UNPREDICTABLE>
    6500:	29029e0e 	stmdbcs	r2, {r1, r2, r3, r9, sl, fp, ip, pc}
    6504:	f1069100 			; <UNDEFINED> instruction: 0xf1069100
    6508:	90090003 	andls	r0, r9, r3
    650c:	0003f102 	andeq	pc, r3, r2, lsl #2
    6510:	7850900c 	ldmdavc	r0, {r2, r3, ip, pc}^
    6514:	910a7070 	tstls	sl, r0, ror r0
    6518:	70b07890 	umlalsvc	r7, r0, r0, r8
    651c:	8308f340 	movwhi	pc, #33600	; 0x8340	; <UNPREDICTABLE>
    6520:	f1ac78d0 			; <UNDEFINED> instruction: 0xf1ac78d0
    6524:	70f00e06 	rscsvc	r0, r0, r6, lsl #28
    6528:	31064631 	tstcc	r6, r1, lsr r6
    652c:	0f02f1be 	svceq	0x0002f1be
    6530:	71307910 	teqvc	r0, r0, lsl r9
    6534:	f102910b 			; <UNDEFINED> instruction: 0xf102910b
    6538:	79500106 	ldmdbvc	r0, {r1, r2, r8}^
    653c:	4631910c 	ldrtmi	r9, [r1], -ip, lsl #2
    6540:	e028f8cd 	eor	pc, r8, sp, asr #17
    6544:	f2407170 	vand	<illegal reg q11.5>, q0, q8
    6548:	799082e9 	ldmibvc	r0, {r0, r3, r5, r6, r7, r9, pc}
    654c:	f8013109 			; <UNDEFINED> instruction: 0xf8013109
    6550:	f1ac0c03 			; <UNDEFINED> instruction: 0xf1ac0c03
    6554:	91090609 	tstls	r9, r9, lsl #12
    6558:	0109f102 	tsteq	r9, r2, lsl #2	; <UNPREDICTABLE>
    655c:	990e910c 	stmdbls	lr, {r2, r3, r8, ip, pc}
    6560:	960079d0 			; <UNDEFINED> instruction: 0x960079d0
    6564:	463071c8 	ldrtmi	r7, [r0], -r8, asr #3
    6568:	7a12960a 	bvc	0x4abd98
    656c:	2800720a 	stmdacs	r0, {r1, r3, r9, ip, sp, lr}
    6570:	ad78f77f 	ldclge	7, cr15, [r8, #-508]!	; 0xfffffe04
    6574:	28029a0c 	stmdacs	r2, {r2, r3, r9, fp, ip, pc}
    6578:	78129909 	ldmdavc	r2, {r0, r3, r8, fp, ip, pc}
    657c:	bf02700a 	svclt	0x0002700a
    6580:	78529a0c 	ldmdavc	r2, {r2, r3, r9, fp, ip, pc}^
    6584:	9a0b704a 	bls	0x2e26b4
    6588:	92094472 	andls	r4, r9, #1912602624	; 0x72000000
    658c:	9a42e56a 	bls	0x10bfb3c
    6590:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6594:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6598:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    659c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    65a0:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    65a4:	bf140201 	svclt	0x00140201
    65a8:	21004611 	tstcs	r0, r1, lsl r6
    65ac:	22209201 	eorcs	r9, r0, #268435456	; 0x10000000
    65b0:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    65b4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    65b8:	9a42b871 	bls	0x10b4784
    65bc:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    65c0:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    65c4:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    65c8:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    65cc:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    65d0:	bf140201 	svclt	0x00140201
    65d4:	21004611 	tstcs	r0, r1, lsl r6
    65d8:	9a099201 	bls	0x26ade4
    65dc:	22191b16 	andscs	r1, r9, #22528	; 0x5800
    65e0:	2000f8c9 	andcs	pc, r0, r9, asr #17
    65e4:	b85af7ff 	ldmdalt	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    65e8:	3a109a02 	bcc	0x42cdf8
    65ec:	15e8f8df 	strbne	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
    65f0:	44799803 	ldrbtmi	r9, [r9], #-2051	; 0xfffff7fd
    65f4:	5c891a2d 	vstmiapl	r9, {s2-s46}
    65f8:	40822201 	addmi	r2, r2, r1, lsl #4
    65fc:	401a3a01 	andsmi	r3, sl, r1, lsl #20
    6600:	440a40c3 	strmi	r4, [sl], #-195	; 0xffffff3d
    6604:	5024f509 	eorpl	pc, r4, r9, lsl #10
    6608:	30249900 	eorcc	r9, r4, r0, lsl #18
    660c:	4408930a 	strmi	r9, [r8], #-778	; 0xfffffcf6
    6610:	9b009902 	blls	0x2ca20
    6614:	bf182910 	svclt	0x00182910
    6618:	44132100 	ldrmi	r2, [r3], #-256	; 0xffffff00
    661c:	9900bf08 	stmdbls	r0, {r3, r8, r9, sl, fp, ip, sp, pc}
    6620:	bf029300 	svclt	0x00029300
    6624:	0601eb09 	streq	lr, [r1], -r9, lsl #22
    6628:	1123f642 	msrne	R11_usr, r2
    662c:	f7ff5c71 			; <UNDEFINED> instruction: 0xf7ff5c71
    6630:	9b0afffe 	blls	0x2c6630
    6634:	620be9d9 	andvs	lr, fp, #3555328	; 0x364000
    6638:	9900920a 	stmdbls	r0, {r1, r3, r9, ip, pc}
    663c:	428a18b2 	addmi	r1, sl, #11665408	; 0xb20000
    6640:	82b4f200 	adcshi	pc, r4, #0, 4
    6644:	829cf000 	addshi	pc, ip, #0
    6648:	1b169a09 	blne	0x5ace74
    664c:	f8d9e4c1 			; <UNDEFINED> instruction: 0xf8d9e4c1
    6650:	f8df1034 			; <UNDEFINED> instruction: 0xf8df1034
    6654:	3d032588 	cfstr32cc	mvfx2, [r3, #-544]	; 0xfffffde0
    6658:	447a9800 	ldrbtmi	r9, [sl], #-2048	; 0xfffff800
    665c:	30015c12 	andcc	r5, r1, r2, lsl ip
    6660:	f0039000 			; <UNDEFINED> instruction: 0xf0039000
    6664:	444a0007 	strbmi	r0, [sl], #-7
    6668:	f50208db 			; <UNDEFINED> instruction: 0xf50208db
    666c:	701052dc 			; <UNDEFINED> instruction: 0x701052dc
    6670:	b96df7ff 	stmdblt	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6674:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    6678:	bf040102 	svclt	0x00040102
    667c:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    6680:	d0079201 	andle	r9, r7, r1, lsl #4
    6684:	0f09f012 	svceq	0x0009f012
    6688:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    668c:	4611bf14 	sadd16mi	fp, r1, r4
    6690:	92012100 	andls	r2, r1, #0, 2
    6694:	46472201 	strbmi	r2, [r7], -r1, lsl #4
    6698:	f8c92600 			; <UNDEFINED> instruction: 0xf8c92600
    669c:	f7fe2000 			; <UNDEFINED> instruction: 0xf7fe2000
    66a0:	f8d9bffd 			; <UNDEFINED> instruction: 0xf8d9bffd
    66a4:	f7ff2010 			; <UNDEFINED> instruction: 0xf7ff2010
    66a8:	9a42bb9b 	bls	0x10b551c
    66ac:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    66b0:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    66b4:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    66b8:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    66bc:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    66c0:	bf140201 	svclt	0x00140201
    66c4:	21004611 	tstcs	r0, r1, lsl r6
    66c8:	22079201 	andcs	r9, r7, #268435456	; 0x10000000
    66cc:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    66d0:	f7fe2000 			; <UNDEFINED> instruction: 0xf7fe2000
    66d4:	45b8bfe3 	ldrmi	fp, [r8, #4067]!	; 0xfe3
    66d8:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
    66dc:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    66e0:	2d072201 	sfmcs	f2, 4, [r7, #-4]
    66e4:	bf989100 	svclt	0x00989100
    66e8:	e5152200 	ldr	r2, [r5, #-512]	; 0xfffffe00
    66ec:	bf884547 	svclt	0x00884547
    66f0:	bf8c2d07 	svclt	0x008c2d07
    66f4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    66f8:	bb9ff7ff 	bllt	0xfe8046fc
    66fc:	46399e09 	ldrtmi	r9, [r9], -r9, lsl #28
    6700:	0209f3c3 	andeq	pc, r9, #201326595	; 0xc000003
    6704:	f93932b0 			; <UNDEFINED> instruction: 0xf93932b0
    6708:	463a7012 			; <UNDEFINED> instruction: 0x463a7012
    670c:	f2c02f00 			; <UNDEFINED> instruction: 0xf2c02f00
    6710:	12788123 	rsbsne	r8, r8, #-1073741816	; 0xc0000008
    6714:	0208f3c7 	andeq	pc, r8, #469762051	; 0x1c000003
    6718:	40c3460f 	sbcmi	r4, r3, pc, lsl #12
    671c:	2aff1a2d 	bcs	0xfffccfd8
    6720:	f77f9200 			; <UNDEFINED> instruction: 0xf77f9200
    6724:	9a00ac96 	bls	0x31984
    6728:	0208f3c2 	andeq	pc, r8, #134217731	; 0x8000003
    672c:	f5b29200 			; <UNDEFINED> instruction: 0xf5b29200
    6730:	f43f7f80 			; <UNDEFINED> instruction: 0xf43f7f80
    6734:	f46faaef 	vld1.64	{d26-d27}, [pc :128]
    6738:	96097180 	strls	r7, [r9], -r0, lsl #3
    673c:	f8df1851 			; <UNDEFINED> instruction: 0xf8df1851
    6740:	447a24a0 	ldrbtmi	r2, [sl], #-1184	; 0xfffffb60
    6744:	0281eb02 	addeq	lr, r1, #2048	; 0x800
    6748:	1d98f8d2 	ldcne	8, cr15, [r8, #840]	; 0x348
    674c:	2e14f8d2 	mrccs	8, 0, APSR_nzcv, cr4, cr2, {6}
    6750:	92009103 	andls	r9, r0, #-1073741824	; 0xc0000000
    6754:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    6758:	e410ac1e 	ldr	sl, [r0], #-3102	; 0xfffff3e2
    675c:	2d079942 	vstrcs.16	s18, [r7, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
    6760:	4547bf88 	strbmi	fp, [r7, #-3976]	; 0xfffff078
    6764:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    6768:	1b362200 	blne	0xd8ef70
    676c:	0f09f011 	svceq	0x0009f011
    6770:	0118f04f 	tsteq	r8, pc, asr #32	; <UNPREDICTABLE>
    6774:	9a42e58c 	bls	0x10bfdac
    6778:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    677c:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6780:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6784:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6788:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    678c:	bf140201 	svclt	0x00140201
    6790:	21004611 	tstcs	r0, r1, lsl r6
    6794:	222a9201 	eorcs	r9, sl, #268435456	; 0x10000000
    6798:	2000f8c9 	andcs	pc, r0, r9, asr #17
    679c:	bf7ef7fe 	svclt	0x007ef7fe
    67a0:	f67f2d0a 			; <UNDEFINED> instruction: 0xf67f2d0a
    67a4:	260aabb8 			; <UNDEFINED> instruction: 0x260aabb8
    67a8:	e0034694 	mul	r3, r4, r6
    67ac:	42853002 	addmi	r3, r5, #2
    67b0:	abb1f4ff 	blge	0xfec83bb4
    67b4:	36014630 			; <UNDEFINED> instruction: 0x36014630
    67b8:	f100fa23 			; <UNDEFINED> instruction: 0xf100fa23
    67bc:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    67c0:	010ceba1 	smlatbeq	ip, r1, fp, lr
    67c4:	317ff601 	cmncc	pc, r1, lsl #12	; <UNPREDICTABLE>
    67c8:	c011f939 	andsgt	pc, r1, r9, lsr r9	; <UNPREDICTABLE>
    67cc:	0f00f1bc 	svceq	0x0000f1bc
    67d0:	200adbec 	andcs	sp, sl, ip, ror #23
    67d4:	fa234611 	blx	0x8d8020
    67d8:	3001f200 	andcc	pc, r1, r0, lsl #4
    67dc:	0201f002 	andeq	pc, r1, #2
    67e0:	f6021a52 			; <UNDEFINED> instruction: 0xf6021a52
    67e4:	f939327f 			; <UNDEFINED> instruction: 0xf939327f
    67e8:	29001012 	stmdbcs	r0, {r1, r4, ip}
    67ec:	460adbf3 			; <UNDEFINED> instruction: 0x460adbf3
    67f0:	bbabf7ff 	bllt	0xfeb047f4
    67f4:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    67f8:	bf040102 	svclt	0x00040102
    67fc:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    6800:	d0079201 	andle	r9, r7, r1, lsl #4
    6804:	0f09f012 	svceq	0x0009f012
    6808:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    680c:	4611bf14 	sadd16mi	fp, r1, r4
    6810:	92012100 	andls	r2, r1, #0, 2
    6814:	1b169a09 	blne	0x5ad040
    6818:	f8c9221a 			; <UNDEFINED> instruction: 0xf8c9221a
    681c:	f7fe2000 			; <UNDEFINED> instruction: 0xf7fe2000
    6820:	4639bf3d 	shasxmi	fp, r9, sp
    6824:	0209f3c3 	andeq	pc, r9, #201326595	; 0xc000003
    6828:	6265f502 	rsbvs	pc, r5, #8388608	; 0x800000
    682c:	6012f939 	andsvs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6830:	2e004632 	mcrcs	6, 0, r4, cr0, cr2, {1}
    6834:	80bbf2c0 	adcshi	pc, fp, r0, asr #5
    6838:	f3c61270 	vmvn.i32	<illegal reg q8.5>, #57344	; 0x0000e000
    683c:	40c30208 	sbcmi	r0, r3, r8, lsl #4
    6840:	2a0f1a2d 	bcs	0x3cd0fc
    6844:	f3409202 	vhsub.u8	d25, d0, d2
    6848:	980080d7 	stmdals	r0, {r0, r1, r2, r4, r6, r7, pc}
    684c:	bf082a10 	svclt	0x00082a10
    6850:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    6854:	48e380c8 	stmiami	r3!, {r3, r6, r7, pc}^
    6858:	460f3a10 			; <UNDEFINED> instruction: 0x460f3a10
    685c:	5c804478 	cfstrspl	mvf4, [r0], {120}	; 0x78
    6860:	42859003 	addmi	r9, r5, #3
    6864:	aec2f4bf 	mcrge	4, 6, pc, cr2, cr15, {5}	; <UNPREDICTABLE>
    6868:	f7ff9903 			; <UNDEFINED> instruction: 0xf7ff9903
    686c:	9a42bbcc 	bls	0x10b57a4
    6870:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6874:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6878:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    687c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6880:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6884:	bf140201 	svclt	0x00140201
    6888:	21004611 	tstcs	r0, r1, lsl r6
    688c:	9a099201 	bls	0x26b098
    6890:	f04f2010 			; <UNDEFINED> instruction: 0xf04f2010
    6894:	1b160c01 	blne	0x5898a0
    6898:	bba1f7ff 	bllt	0xfe88489c
    689c:	f0129a42 			; <UNDEFINED> instruction: 0xf0129a42
    68a0:	bf040102 	svclt	0x00040102
    68a4:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    68a8:	d0079201 	andle	r9, r7, r1, lsl #4
    68ac:	0f09f012 	svceq	0x0009f012
    68b0:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    68b4:	4611bf14 	sadd16mi	fp, r1, r4
    68b8:	92012100 	andls	r2, r1, #0, 2
    68bc:	1b362217 	blne	0xd8f120
    68c0:	2000f8c9 	andcs	pc, r0, r9, asr #17
    68c4:	beeaf7fe 	mcrlt	7, 7, pc, cr10, cr14, {7}	; <UNPREDICTABLE>
    68c8:	45479a09 	strbmi	r9, [r7, #-2569]	; 0xfffff5f7
    68cc:	2d07bf88 	stccs	15, cr11, [r7, #-544]	; 0xfffffde0
    68d0:	0604eba2 	streq	lr, [r4], -r2, lsr #23
    68d4:	bf8c9a04 	svclt	0x008c9a04
    68d8:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    68dc:	bbaef7ff 	bllt	0xfebc48e0
    68e0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    68e4:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
    68e8:	200abbbd 			; <UNDEFINED> instruction: 0x200abbbd
    68ec:	fa23468e 	blx	0x8d832c
    68f0:	3001f100 	andcc	pc, r1, r0, lsl #2
    68f4:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    68f8:	010eeba1 	smlatbeq	lr, r1, fp, lr
    68fc:	41aff201 			; <UNDEFINED> instruction: 0x41aff201
    6900:	e011f939 	ands	pc, r1, r9, lsr r9	; <UNPREDICTABLE>
    6904:	0f00f1be 	svceq	0x0000f1be
    6908:	4671dbf1 			; <UNDEFINED> instruction: 0x4671dbf1
    690c:	bbcff7ff 	bllt	0xff404910
    6910:	bf884547 	svclt	0x00884547
    6914:	eba62d07 	bl	0xfe991d38
    6918:	bf8c0604 	svclt	0x008c0604
    691c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    6920:	2d0ae467 	cfstrscs	mvf14, [sl, #-412]	; 0xfffffe64
    6924:	ac9df67f 	ldcge	6, cr15, [sp], {127}	; 0x7f
    6928:	0e0af04f 	cdpeq	0, 0, cr15, cr10, cr15, {2}
    692c:	e0034694 	mul	r3, r4, r6
    6930:	42bd3702 	adcsmi	r3, sp, #524288	; 0x80000
    6934:	ac95f4ff 	cfldrsge	mvf15, [r5], {255}	; 0xff
    6938:	f10e4677 			; <UNDEFINED> instruction: 0xf10e4677
    693c:	fa230e01 	blx	0x8ca148
    6940:	f000f007 			; <UNDEFINED> instruction: 0xf000f007
    6944:	eba00001 	bl	0xfe806950
    6948:	f200000c 	vhadd.s8	d0, d0, d12
    694c:	f93940af 			; <UNDEFINED> instruction: 0xf93940af
    6950:	f1bcc010 			; <UNDEFINED> instruction: 0xf1bcc010
    6954:	dbeb0f00 	blle	0xffaca55c
    6958:	4617200a 	ldrmi	r2, [r7], -sl
    695c:	f200fa23 	vpmax.s8	d15, d0, d19
    6960:	f0023001 			; <UNDEFINED> instruction: 0xf0023001
    6964:	1bd20201 	blne	0xff487170
    6968:	42aff202 	adcmi	pc, pc, #536870912	; 0x20000000
    696c:	7012f939 	andsvc	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6970:	dbf32f00 	blle	0xffcd2578
    6974:	460f463a 			; <UNDEFINED> instruction: 0x460f463a
    6978:	2d0ae6cf 	stccs	6, cr14, [sl, #-828]	; 0xfffffcc4
    697c:	ac11f67f 	ldcge	6, cr15, [r1], {127}	; 0x7f
    6980:	0c0af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
    6984:	f2414617 	vmin.s8	d20, d1, d7
    6988:	e0032e4f 	and	r2, r3, pc, asr #28
    698c:	42b53602 	adcsmi	r3, r5, #2097152	; 0x200000
    6990:	ac07f4ff 	cfstrsge	mvf15, [r7], {255}	; 0xff
    6994:	f10c4666 			; <UNDEFINED> instruction: 0xf10c4666
    6998:	fa230c01 	blx	0x8c99a4
    699c:	f000f006 			; <UNDEFINED> instruction: 0xf000f006
    69a0:	1bc00001 	blne	0xff0069ac
    69a4:	f9394470 			; <UNDEFINED> instruction: 0xf9394470
    69a8:	2f007010 	svccs	0x00007010
    69ac:	200adbee 	andcs	sp, sl, lr, ror #23
    69b0:	f2414617 	vmin.s8	d20, d1, d7
    69b4:	fa23264f 	blx	0x8d02f8
    69b8:	3001f200 	andcc	pc, r1, r0, lsl #4
    69bc:	0201f002 	andeq	pc, r1, #2
    69c0:	44321bd2 	ldrtmi	r1, [r2], #-3026	; 0xfffff42e
    69c4:	7012f939 	andsvc	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    69c8:	dbf42f00 	blle	0xffd125d0
    69cc:	e736463a 			; <UNDEFINED> instruction: 0xe736463a
    69d0:	f3c39a0b 	vmlsl.u8	<illegal reg q12.5>, d3, d11
    69d4:	1acb0340 	bne	0xff2c76dc
    69d8:	f2031ad3 	vpmin.s8	<illegal reg q0.5>, <illegal reg q9.5>, <illegal reg q1.5>
    69dc:	f82943af 			; <UNDEFINED> instruction: 0xf82943af
    69e0:	f7ffe013 			; <UNDEFINED> instruction: 0xf7ffe013
    69e4:	9a09b86c 	bls	0x274b9c
    69e8:	1b16460f 	blne	0x59822c
    69ec:	92002200 	andls	r2, r0, #0, 4
    69f0:	92022210 	andls	r2, r2, #16, 4
    69f4:	bbb1f7ff 	bllt	0xfec849f8
    69f8:	46169800 	ldrmi	r9, [r6], -r0, lsl #16
    69fc:	f642460f 			; <UNDEFINED> instruction: 0xf642460f
    6a00:	eb091124 	bl	0x24ae98
    6a04:	54560200 	ldrbpl	r0, [r6], #-512	; 0xfffffe00
    6a08:	92001c42 	andls	r1, r0, #16896	; 0x4200
    6a0c:	2220e612 	eorcs	lr, r0, #18874368	; 0x1200000
    6a10:	f44f2105 	vst4.8	{d18,d20,d22,d24}, [pc], r5
    6a14:	f8c97090 			; <UNDEFINED> instruction: 0xf8c97090
    6a18:	f8c92030 			; <UNDEFINED> instruction: 0xf8c92030
    6a1c:	f509002c 			; <UNDEFINED> instruction: 0xf509002c
    6a20:	e9cd605e 	stmib	sp, {r1, r2, r3, r4, r6, sp, lr}^
    6a24:	f7ff6309 			; <UNDEFINED> instruction: 0xf7ff6309
    6a28:	2290fffe 	addscs	pc, r0, #1016	; 0x3f8
    6a2c:	f1092108 			; <UNDEFINED> instruction: 0xf1092108
    6a30:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
    6a34:	2270fffe 	rsbscs	pc, r0, #1016	; 0x3f8
    6a38:	f1092109 			; <UNDEFINED> instruction: 0xf1092109
    6a3c:	f7ff00d0 			; <UNDEFINED> instruction: 0xf7ff00d0
    6a40:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    6a44:	f8d93207 			; <UNDEFINED> instruction: 0xf8d93207
    6a48:	f8c96018 			; <UNDEFINED> instruction: 0xf8c96018
    6a4c:	f8c92140 			; <UNDEFINED> instruction: 0xf8c92140
    6a50:	f8c92144 			; <UNDEFINED> instruction: 0xf8c92144
    6a54:	f8c92148 			; <UNDEFINED> instruction: 0xf8c92148
    6a58:	f8c9214c 			; <UNDEFINED> instruction: 0xf8c9214c
    6a5c:	f8c92150 			; <UNDEFINED> instruction: 0xf8c92150
    6a60:	f04f2154 			; <UNDEFINED> instruction: 0xf04f2154
    6a64:	9b0a3208 	blls	0x29328c
    6a68:	2158f8c9 	cmpcs	r8, r9, asr #17	; <UNPREDICTABLE>
    6a6c:	215cf8c9 	cmpcs	ip, r9, asr #17	; <UNPREDICTABLE>
    6a70:	bf77f7fe 	svclt	0x0077f7fe
    6a74:	92099a0f 	andls	r9, r9, #61440	; 0xf000
    6a78:	92009a0a 	andls	r9, r0, #40960	; 0xa000
    6a7c:	e5764610 	ldrb	r4, [r6, #-1552]!	; 0xfffff9f0
    6a80:	f67f2d02 			; <UNDEFINED> instruction: 0xf67f2d02
    6a84:	e5e4ab9b 	strb	sl, [r4, #2971]!	; 0xb9b
    6a88:	46309a0d 	ldrtmi	r9, [r0], -sp, lsl #20
    6a8c:	32039909 	andcc	r9, r3, #147456	; 0x24000
    6a90:	6c03f812 	stcvs	8, cr15, [r3], {18}
    6a94:	700e4686 	andvc	r4, lr, r6, lsl #13
    6a98:	910b3803 	tstls	fp, r3, lsl #16
    6a9c:	f8123103 			; <UNDEFINED> instruction: 0xf8123103
    6aa0:	28026c02 	stmdacs	r2, {r1, sl, fp, sp, lr}
    6aa4:	6c02f801 	stcvs	8, cr15, [r2], {1}
    6aa8:	920c4606 	andls	r4, ip, #6291456	; 0x600000
    6aac:	0203f102 	andeq	pc, r3, #-2147483648	; 0x80000000
    6ab0:	cc04f812 	stcgt	8, cr15, [r4], {18}
    6ab4:	cc01f801 	stcgt	8, cr15, [r1], {1}
    6ab8:	9000dcea 	andls	sp, r0, sl, ror #25
    6abc:	1009e9cd 	andne	lr, r9, sp, asr #19
    6ac0:	9200e555 	andls	lr, r0, #356515840	; 0x15400000
    6ac4:	f8cde62f 			; <UNDEFINED> instruction: 0xf8cde62f
    6ac8:	9609c000 	strls	ip, [r9], -r0
    6acc:	f63f2d0e 			; <UNDEFINED> instruction: 0xf63f2d0e
    6ad0:	2a01ae15 	bcs	0x7232c
    6ad4:	9e09dc0a 	cdpls	12, 0, cr13, cr9, cr10, {0}
    6ad8:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    6adc:	3601bbb4 			; <UNDEFINED> instruction: 0x3601bbb4
    6ae0:	e6209100 	strt	r9, [r0], -r0, lsl #2
    6ae4:	2d0e9609 	stccs	6, cr9, [lr, #-36]	; 0xffffffdc
    6ae8:	ae08f63f 	mcrge	6, 0, pc, cr8, cr15, {1}	; <UNPREDICTABLE>
    6aec:	4639787a 			; <UNDEFINED> instruction: 0x4639787a
    6af0:	0008f105 	andeq	pc, r8, r5, lsl #2
    6af4:	40829e09 	addmi	r9, r2, r9, lsl #28
    6af8:	0b02f811 	bleq	0xc4b44
    6afc:	351040a8 	ldrcc	r4, [r0, #-168]	; 0xffffff58
    6b00:	43134302 	tstmi	r3, #134217728	; 0x8000000
    6b04:	e9dde5fc 	ldmib	sp, {r2, r3, r4, r5, r6, r7, r8, sl, sp, lr, pc}^
    6b08:	9a0a3710 	bls	0x294750
    6b0c:	d0342a02 	eorsle	r2, r4, r2, lsl #20
    6b10:	1e569a0a 	vnmlsne.f32	s19, s12, s20
    6b14:	6018f8c9 	andsvs	pc, r8, r9, asr #17
    6b18:	bf23f7fe 	svclt	0x0023f7fe
    6b1c:	99099a0b 	stmdbls	r9, {r0, r1, r3, r9, fp, ip, pc}
    6b20:	9a0a9209 	bls	0x2ab34c
    6b24:	e000f8dd 	ldrd	pc, [r0], -sp
    6b28:	910b4610 	tstls	fp, r0, lsl r6
    6b2c:	e51e9200 	ldr	r9, [lr, #-512]	; 0xfffffe00
    6b30:	460846e6 	strmi	r4, [r8], -r6, ror #13
    6b34:	e51a960b 	ldr	r9, [sl, #-1547]	; 0xfffff9f5
    6b38:	2142ea4e 	cmpcs	r2, lr, asr #20
    6b3c:	6f80f5b3 	svcvs	0x0080f5b3
    6b40:	f4beb209 			; <UNDEFINED> instruction: 0xf4beb209
    6b44:	2001afbc 			; <UNDEFINED> instruction: 0x2001afbc
    6b48:	f202fa00 	vpmax.s8	d15, d2, d0
    6b4c:	f820980e 			; <UNDEFINED> instruction: 0xf820980e
    6b50:	44131013 	ldrmi	r1, [r3], #-19	; 0xffffffed
    6b54:	6f80f5b3 	svcvs	0x0080f5b3
    6b58:	f7fed3f8 			; <UNDEFINED> instruction: 0xf7fed3f8
    6b5c:	f7ffbfb0 			; <UNDEFINED> instruction: 0xf7ffbfb0
    6b60:	4b21fffe 	blmi	0x886b60
    6b64:	7263f640 	rsbvc	pc, r3, #64, 12	; 0x4000000
    6b68:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
    6b6c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    6b70:	6379f503 	cmnvs	r9, #12582912	; 0xc00000	; <UNPREDICTABLE>
    6b74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6b78:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    6b7c:	e5599200 	ldrb	r9, [r9, #-512]	; 0xfffffe00
    6b80:	5124f509 	msrpl	CPSR_s, r9, lsl #10
    6b84:	31244632 			; <UNDEFINED> instruction: 0x31244632
    6b88:	0040f109 	subeq	pc, r0, r9, lsl #2
    6b8c:	910b930c 	tstls	fp, ip, lsl #6
    6b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6b94:	210ae9dd 	ldrdcs	lr, [sl, -sp]
    6b98:	605ef509 	subsvs	pc, lr, r9, lsl #10
    6b9c:	f7ff4431 			; <UNDEFINED> instruction: 0xf7ff4431
    6ba0:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    6ba4:	930a3018 	movwls	r3, #40984	; 0xa018
    6ba8:	e7b19b0c 	ldr	r9, [r1, ip, lsl #22]!
    6bac:	f63f2d0e 			; <UNDEFINED> instruction: 0xf63f2d0e
    6bb0:	ebaaae38 	bl	0xfeab2498
    6bb4:	46390207 	ldrtmi	r0, [r9], -r7, lsl #4
    6bb8:	f77f2a01 			; <UNDEFINED> instruction: 0xf77f2a01
    6bbc:	787aaae3 	ldmdavc	sl!, {r0, r1, r5, r6, r7, r9, fp, sp, pc}^
    6bc0:	0008f105 	andeq	pc, r8, r5, lsl #2
    6bc4:	f8114082 			; <UNDEFINED> instruction: 0xf8114082
    6bc8:	40a80b02 	adcmi	r0, r8, r2, lsl #22
    6bcc:	43023510 	movwmi	r3, #9488	; 0x2510
    6bd0:	e6274313 			; <UNDEFINED> instruction: 0xe6274313
    6bd4:	0000091a 	andeq	r0, r0, sl, lsl r9
    6bd8:	000005e2 	andeq	r0, r0, r2, ror #11
    6bdc:	00000e12 	andeq	r0, r0, r2, lsl lr
    6be0:	0000049a 	muleq	r0, sl, r4
    6be4:	00000384 	andeq	r0, r0, r4, lsl #7
    6be8:	00000078 	andeq	r0, r0, r8, ror r0
    6bec:	0000007a 	andeq	r0, r0, sl, ror r0
    6bf0:	00000078 	andeq	r0, r0, r8, ror r0
    6bf4:	4baf4aae 	blmi	0xfebd96b4
    6bf8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    6bfc:	b08d4ff0 	strdlt	r4, [sp], r0
    6c00:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    6c04:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
    6c08:	28000300 	stmdacs	r0, {r8, r9}
    6c0c:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
    6c10:	801cf8d0 			; <UNDEFINED> instruction: 0x801cf8d0
    6c14:	f1b84604 			; <UNDEFINED> instruction: 0xf1b84604
    6c18:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    6c1c:	468980ff 			; <UNDEFINED> instruction: 0x468980ff
    6c20:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    6c24:	f0318102 			; <UNDEFINED> instruction: 0xf0318102
    6c28:	f0400302 			; <UNDEFINED> instruction: 0xf0400302
    6c2c:	f50880f4 			; <UNDEFINED> instruction: 0xf50880f4
    6c30:	f5085700 			; <UNDEFINED> instruction: 0xf5085700
    6c34:	91064120 	tstls	r6, r0, lsr #2
    6c38:	3b00f8d7 	blcc	0x44f9c
    6c3c:	2af8f8d7 	bcs	0xffe44fa0
    6c40:	68632b00 	stmdavs	r3!, {r8, r9, fp, sp}^
    6c44:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    6c48:	f8c70300 			; <UNDEFINED> instruction: 0xf8c70300
    6c4c:	bfd83af8 	svclt	0x00d83af8
    6c50:	f8d1200c 			; <UNDEFINED> instruction: 0xf8d1200c
    6c54:	bfca3b04 	svclt	0x00ca3b04
    6c58:	210a200d 	tstcs	sl, sp
    6c5c:	9104210b 	tstls	r4, fp, lsl #2
    6c60:	2108bfd4 	ldrdcs	fp, [r8, -r4]
    6c64:	2b002109 	blcs	0xf090
    6c68:	8111f2c0 	tsthi	r1, r0, asr #5	; <UNPREDICTABLE>
    6c6c:	3afcf8d7 	bcc	0xfff44fd0
    6c70:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    6c74:	f1a9808b 			; <UNDEFINED> instruction: 0xf1a9808b
    6c78:	fab30304 	blx	0xfecc7890
    6c7c:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    6c80:	3afcf8c7 	bcc	0xfff44fa4
    6c84:	bf0c2a00 	svclt	0x000c2a00
    6c88:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    6c8c:	2b000301 	blcs	0x7898
    6c90:	8085f040 	addhi	pc, r5, r0, asr #32
    6c94:	f1b99b04 			; <UNDEFINED> instruction: 0xf1b99b04
    6c98:	bf080f04 	svclt	0x00080f04
    6c9c:	9304460b 	movwls	r4, #17931	; 0x460b
    6ca0:	5af4f8d7 	bpl	0xffd45004
    6ca4:	5a2cf508 	bpl	0xb440cc
    6ca8:	1af0f8d7 	bne	0xffc4500c
    6cac:	0a04f10a 	beq	0x1430dc
    6cb0:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    6cb4:	9e0580c4 	cdpls	0, 0, cr8, cr5, cr4, {6}
    6cb8:	0b24f10d 	bleq	0x9430f4
    6cbc:	9307ab0a 	movwls	sl, #31498	; 0x7b0a
    6cc0:	f5c19b04 			; <UNDEFINED> instruction: 0xf5c19b04
    6cc4:	93024200 	movwls	r4, #8704	; 0x2200
    6cc8:	9b074451 	blls	0x1d7e14
    6ccc:	93014640 	movwls	r4, #5696	; 0x1640
    6cd0:	91004653 	tstls	r0, r3, asr r6
    6cd4:	465a920a 	ldrbmi	r9, [sl], -sl, lsl #4
    6cd8:	96096821 	strls	r6, [r9], -r1, lsr #16
    6cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ce0:	46059b06 	strmi	r9, [r5], -r6, lsl #22
    6ce4:	69269909 	stmdbvs	r6!, {r0, r3, r8, fp, ip, pc}
    6ce8:	0b04f8c3 	bleq	0x144ffc
    6cec:	9a0a6823 	bls	0x2a0d80
    6cf0:	6023440b 	eorvs	r4, r3, fp, lsl #8
    6cf4:	42966863 	addsmi	r6, r6, #6488064	; 0x630000
    6cf8:	4616bf28 	ldrmi	fp, [r6], -r8, lsr #30
    6cfc:	1a5b68e0 	bne	0x16e1084
    6d00:	68a36063 	stmiavs	r3!, {r0, r1, r5, r6, sp, lr}
    6d04:	f8d7440b 			; <UNDEFINED> instruction: 0xf8d7440b
    6d08:	60a31af0 	strdvs	r1, [r3], r0	; <UNPREDICTABLE>
    6d0c:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
    6d10:	63234451 			; <UNDEFINED> instruction: 0x63234451
    6d14:	2af4f8c7 	bcs	0xffd45038
    6d18:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    6d1c:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    6d20:	68e31af0 	stmiavs	r3!, {r4, r5, r6, r7, r9, fp, ip}^
    6d24:	69202d00 	stmdbvs	r0!, {r8, sl, fp, sp}
    6d28:	f8d74431 			; <UNDEFINED> instruction: 0xf8d74431
    6d2c:	44332af4 	ldrtmi	r2, [r3], #-2804	; 0xfffff50c
    6d30:	f3c160e3 	vmla.i<illegal width 8>	q11, <illegal reg q8.5>, d3[4]
    6d34:	6963010e 	stmdbvs	r3!, {r1, r2, r3, r8}^
    6d38:	0006eba0 	andeq	lr, r6, r0, lsr #23
    6d3c:	0206eba2 	andeq	lr, r6, #165888	; 0x28800
    6d40:	44336120 	ldrtmi	r6, [r3], #-288	; 0xfffffee0
    6d44:	f8c76163 			; <UNDEFINED> instruction: 0xf8c76163
    6d48:	f8c71af0 			; <UNDEFINED> instruction: 0xf8c71af0
    6d4c:	f2c02af4 			; <UNDEFINED> instruction: 0xf2c02af4
    6d50:	9b05809e 	blls	0x166fd0
    6d54:	bf082d01 	svclt	0x00082d01
    6d58:	bf0c2b00 	svclt	0x000c2b00
    6d5c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    6d60:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    6d64:	f1b9d068 			; <UNDEFINED> instruction: 0xf1b9d068
    6d68:	d05a0f04 	subsle	r0, sl, r4, lsl #30
    6d6c:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    6d70:	68668091 	stmdavs	r6!, {r0, r4, r7, pc}^
    6d74:	bf182e00 	svclt	0x00182e00
    6d78:	bf0c2800 	svclt	0x000c2800
    6d7c:	20002001 	andcs	r2, r0, r1
    6d80:	8083f000 	addhi	pc, r3, r0
    6d84:	d09b2a00 	addsle	r2, fp, r0, lsl #20
    6d88:	e0364605 	eors	r4, r6, r5, lsl #12
    6d8c:	0f04f1b9 	svceq	0x0004f1b9
    6d90:	f043d144 			; <UNDEFINED> instruction: 0xf043d144
    6d94:	f8c70301 			; <UNDEFINED> instruction: 0xf8c70301
    6d98:	2a003afc 	bcs	0x15990
    6d9c:	9002d048 	andls	sp, r2, r8, asr #32
    6da0:	9301ab0a 	movwls	sl, #6922	; 0x1b0a
    6da4:	9b054640 	blls	0x1586ac
    6da8:	e9d49309 	ldmib	r4, {r0, r3, r8, r9, ip, pc}^
    6dac:	93003203 	movwls	r3, #515	; 0x203
    6db0:	aa09920a 	bge	0x26b5e0
    6db4:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    6db8:	9a06fffe 	bls	0x1c6db8
    6dbc:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
    6dc0:	99092800 	stmdbls	r9, {fp, sp}
    6dc4:	0b04f8c2 	bleq	0x1450d4
    6dc8:	68236323 	stmdavs	r3!, {r0, r1, r5, r8, r9, sp, lr}
    6dcc:	440b9a0a 	strmi	r9, [fp], #-2570	; 0xfffff5f6
    6dd0:	68636023 	stmdavs	r3!, {r0, r1, r5, sp, lr}^
    6dd4:	0301eba3 	movweq	lr, #7075	; 0x1ba3
    6dd8:	68a36063 	stmiavs	r3!, {r0, r1, r5, r6, sp, lr}
    6ddc:	60a3440b 	adcvs	r4, r3, fp, lsl #8
    6de0:	441368e3 	ldrmi	r6, [r3], #-2275	; 0xfffff71d
    6de4:	692360e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, sp, lr}
    6de8:	0302eba3 	movweq	lr, #11171	; 0x2ba3
    6dec:	69636123 	stmdbvs	r3!, {r0, r1, r5, r8, sp, lr}^
    6df0:	61634413 	cmnvs	r3, r3, lsl r4
    6df4:	d150db4b 	cmple	r0, fp, asr #22
    6df8:	4a2f2501 	bmi	0xbd0204
    6dfc:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
    6e00:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    6e04:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    6e08:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6e0c:	4628d14d 	strtmi	sp, [r8], -sp, asr #2
    6e10:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    6e14:	29048ff0 	stmdbcs	r4, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6e18:	af09f43f 	svcge	0x0009f43f
    6e1c:	0501f06f 	streq	pc, [r1, #-111]	; 0xffffff91
    6e20:	b13de7eb 	teqlt	sp, fp, ror #15
    6e24:	6866b140 	stmdavs	r6!, {r6, r8, ip, sp, pc}^
    6e28:	f04fe74a 			; <UNDEFINED> instruction: 0xf04fe74a
    6e2c:	e6fe0902 	ldrbt	r0, [lr], r2, lsl #18
    6e30:	e7359104 	ldr	r9, [r5, -r4, lsl #2]!
    6e34:	d0df2a00 	sbcsle	r2, pc, r0, lsl #20
    6e38:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
    6e3c:	6923e7dd 	stmdbvs	r3!, {r0, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    6e40:	68e04451 	stmiavs	r0!, {r0, r4, r6, sl, lr}^
    6e44:	bf28429d 	svclt	0x0028429d
    6e48:	462a461d 			; <UNDEFINED> instruction: 0x462a461d
    6e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e50:	f8d79b06 			; <UNDEFINED> instruction: 0xf8d79b06
    6e54:	f8d32af0 			; <UNDEFINED> instruction: 0xf8d32af0
    6e58:	442a1b04 	strtmi	r1, [sl], #-2820	; 0xfffff4fc
    6e5c:	f3c268e3 	vmul.i<illegal width 8>	q11, q9, d3[4]
    6e60:	442b020e 	strtmi	r0, [fp], #-526	; 0xfffffdf2
    6e64:	692360e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, sp, lr}
    6e68:	61231b5b 			; <UNDEFINED> instruction: 0x61231b5b
    6e6c:	442b6963 	strtmi	r6, [fp], #-2403	; 0xfffff69d
    6e70:	f8d76163 			; <UNDEFINED> instruction: 0xf8d76163
    6e74:	f8c73af4 			; <UNDEFINED> instruction: 0xf8c73af4
    6e78:	1b5b2af0 	blne	0x16d1a40
    6e7c:	3af4f8c7 	bcc	0xffd451a0
    6e80:	bf0c4319 	svclt	0x000c4319
    6e84:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    6e88:	4665e7b7 			; <UNDEFINED> instruction: 0x4665e7b7
    6e8c:	f06fe7b5 			; <UNDEFINED> instruction: 0xf06fe7b5
    6e90:	e7b20502 	ldr	r0, [r2, r2, lsl #10]!
    6e94:	d0af2a00 	adcle	r2, pc, r0, lsl #20
    6e98:	9a06e7af 	bls	0x1c0d5c
    6e9c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    6ea0:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
    6ea4:	3b04f8c2 	blcc	0x1451b4
    6ea8:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
    6eac:	bf00fffe 	svclt	0x0000fffe
    6eb0:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    6eb4:	00000000 	andeq	r0, r0, r0
    6eb8:	000000b6 	strheq	r0, [r0], -r6
    6ebc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    6ec0:	4a364690 	bmi	0xd98908
    6ec4:	4b36461f 	blmi	0xd98748
    6ec8:	b090447a 	addslt	r4, r0, sl, ror r4
    6ecc:	4605460e 	strmi	r4, [r5], -lr, lsl #12
    6ed0:	a8032100 	stmdage	r3, {r8, sp}
    6ed4:	223058d3 	eorscs	r5, r0, #13828096	; 0xd30000
    6ed8:	930f681b 	movwls	r6, #63515	; 0xf81b
    6edc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6ee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ee4:	20004a2f 	andcs	r4, r0, pc, lsr #20
    6ee8:	4b2f6831 	blmi	0xbe0fb4
    6eec:	9105447a 	tstls	r5, sl, ror r4
    6ef0:	92092101 	andls	r2, r9, #1073741824	; 0x40000000
    6ef4:	3208f64a 	andcc	pc, r8, #77594624	; 0x4a00000
    6ef8:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    6efc:	97028004 	strls	r8, [r2, -r4]
    6f00:	930a9504 	movwls	r9, #42244	; 0xa504
    6f04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f08:	d0422800 	suble	r2, r2, r0, lsl #16
    6f0c:	5200f500 	andpl	pc, r0, #0, 10
    6f10:	f5004603 			; <UNDEFINED> instruction: 0xf5004603
    6f14:	ac014120 	stfges	f4, [r1], {32}
    6f18:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    6f1c:	9308601d 	movwls	r6, #32797	; 0x801d
    6f20:	f8c22301 			; <UNDEFINED> instruction: 0xf8c22301
    6f24:	f8c25af0 			; <UNDEFINED> instruction: 0xf8c25af0
    6f28:	f8c15af4 			; <UNDEFINED> instruction: 0xf8c15af4
    6f2c:	21043b04 	tstcs	r4, r4, lsl #22
    6f30:	3af8f8c2 	bcc	0xffe45240
    6f34:	f8c2230f 			; <UNDEFINED> instruction: 0xf8c2230f
    6f38:	f8c25afc 			; <UNDEFINED> instruction: 0xf8c25afc
    6f3c:	f7ff3b00 			; <UNDEFINED> instruction: 0xf7ff3b00
    6f40:	9908fffe 	stmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6f44:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
    6f48:	b111d013 	tstlt	r1, r3, lsl r0
    6f4c:	300ae9dd 	ldrdcc	lr, [sl], -sp
    6f50:	1d634798 	stclne	7, cr4, [r3, #-608]!	; 0xfffffda0
    6f54:	4a15d017 	bmi	0x57afb8
    6f58:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
    6f5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    6f60:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
    6f64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6f68:	4620d116 			; <UNDEFINED> instruction: 0x4620d116
    6f6c:	e8bdb010 	pop	{r4, ip, sp, pc}
    6f70:	9b0681f0 	blls	0x1a7738
    6f74:	6033460c 	eorsvs	r4, r3, ip, lsl #12
    6f78:	d0ec2900 	rscle	r2, ip, r0, lsl #18
    6f7c:	300ae9dd 	ldrdcc	lr, [sl], -sp
    6f80:	4798462c 	ldrmi	r4, [r8, ip, lsr #12]
    6f84:	9b02e7e7 	blls	0xc0f28
    6f88:	bf082b00 	svclt	0x00082b00
    6f8c:	0402f06f 	streq	pc, [r2], #-111	; 0xffffff91
    6f90:	f06fe7e1 			; <UNDEFINED> instruction: 0xf06fe7e1
    6f94:	e7de0403 	ldrb	r0, [lr, r3, lsl #8]
    6f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f9c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    6fa0:	00000000 	andeq	r0, r0, r0
    6fa4:	000000b4 	strheq	r0, [r0], -r4
    6fa8:	000000ac 	andeq	r0, r0, ip, lsr #1
    6fac:	0000004e 	andeq	r0, r0, lr, asr #32
    6fb0:	4ff0e92d 	svcmi	0x00f0e92d
    6fb4:	4617468e 	ldrmi	r4, [r7], -lr, lsl #13
    6fb8:	5d2cf5ad 	cfstr32pl	mvfx15, [ip, #-692]!	; 0xfffffd4c
    6fbc:	b08b4a3b 	addlt	r4, fp, fp, lsr sl
    6fc0:	0306f023 	movweq	pc, #24611	; 0x6023	; <UNPREDICTABLE>
    6fc4:	552cf50d 	strpl	pc, [ip, #-1293]!	; 0xfffffaf3
    6fc8:	0a34f10d 	beq	0xd43404
    6fcc:	24003524 	strcs	r3, [r0], #-1316	; 0xfffffadc
    6fd0:	f0439109 			; <UNDEFINED> instruction: 0xf0439109
    6fd4:	49360304 	ldmdbmi	r6!, {r2, r8, r9}
    6fd8:	0b2cf10d 	bleq	0xb43414
    6fdc:	46d89008 	ldrbmi	r9, [r8], r8
    6fe0:	46a44479 	sxtabmi	r4, r4, r9, ror #8
    6fe4:	4601588a 	strmi	r5, [r1], -sl, lsl #17
    6fe8:	6812a80c 	ldmdavs	r2, {r2, r3, fp, sp, pc}
    6fec:	f04f602a 			; <UNDEFINED> instruction: 0xf04f602a
    6ff0:	93060200 	movwls	r0, #25088	; 0x6200
    6ff4:	aa0d4653 	bge	0x358948
    6ff8:	46064625 	strmi	r4, [r6], -r5, lsr #12
    6ffc:	46a26014 	ssatmi	r6, #3, r4
    7000:	46994622 	ldrmi	r4, [r9], r2, lsr #12
    7004:	9007603c 	andls	r6, r7, ip, lsr r0
    7008:	f8d8e01c 			; <UNDEFINED> instruction: 0xf8d8e01c
    700c:	683a1000 	ldmdavs	sl!, {ip}
    7010:	6831440d 	ldmdavs	r1!, {r0, r2, r3, sl, lr}
    7014:	603a440a 	eorsvs	r4, sl, sl, lsl #8
    7018:	28009205 	stmdacs	r0, {r0, r2, r9, ip, pc}
    701c:	0064d041 	rsbeq	sp, r4, r1, asr #32
    7020:	2c804650 	stccs	6, cr4, [r0], {80}	; 0x50
    7024:	2480bf38 	strcs	fp, [r0], #3896	; 0xf38
    7028:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    702c:	9a05fffe 	bls	0x18702c
    7030:	9b09b1f0 	blls	0x2737f8
    7034:	0c02eba4 			; <UNDEFINED> instruction: 0x0c02eba4
    7038:	44024682 	strmi	r4, [r2], #-1666	; 0xfffff97e
    703c:	0e05eba3 	vmlaeq.f64	d14, d21, d19
    7040:	19599b08 	ldmdbne	r9, {r3, r8, r9, fp, ip, pc}^
    7044:	46489b06 	strbmi	r9, [r8], -r6, lsl #22
    7048:	465a9200 	ldrbmi	r9, [sl], -r0, lsl #4
    704c:	e000f8c8 	and	pc, r0, r8, asr #17
    7050:	c000f8c6 	andgt	pc, r0, r6, asr #17
    7054:	9b079302 	blls	0x1ebc64
    7058:	46539301 	ldrbmi	r9, [r3], -r1, lsl #6
    705c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7060:	0201f1a0 	andeq	pc, r1, #160, 2	; 0x28
    7064:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    7068:	ea520952 	b	0x14895b8
    706c:	d0cc72d0 	ldrdle	r7, [ip], #32
    7070:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    7074:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    7078:	603b4699 	mlasvs	fp, r9, r6, r4
    707c:	f50d490d 			; <UNDEFINED> instruction: 0xf50d490d
    7080:	4a0a532c 	bmi	0x29bd38
    7084:	44793324 	ldrbtmi	r3, [r9], #-804	; 0xfffffcdc
    7088:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
    708c:	4051681a 	subsmi	r6, r1, sl, lsl r8
    7090:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    7094:	4648d107 	strbmi	sp, [r8], -r7, lsl #2
    7098:	5d2cf50d 	cfstr32pl	mvfx15, [ip, #-52]!	; 0xffffffcc
    709c:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    70a0:	46d18ff0 			; <UNDEFINED> instruction: 0x46d18ff0
    70a4:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
    70a8:	bf00fffe 	svclt	0x0000fffe
    70ac:	00000000 	andeq	r0, r0, r0
    70b0:	000000cc 	andeq	r0, r0, ip, asr #1
    70b4:	0000002a 	andeq	r0, r0, sl, lsr #32
    70b8:	4d20b530 	cfstr32mi	mvfx11, [r0, #-192]!	; 0xffffff40
    70bc:	5d2cf5ad 	cfstr32pl	mvfx15, [ip, #-692]!	; 0xfffffd4c
    70c0:	b0854c1f 	addlt	r4, r5, pc, lsl ip
    70c4:	f50d447d 			; <UNDEFINED> instruction: 0xf50d447d
    70c8:	f10c5c2c 			; <UNDEFINED> instruction: 0xf10c5c2c
    70cc:	90000c0c 	andls	r0, r0, ip, lsl #24
    70d0:	2500592c 	strcs	r5, [r0, #-2348]	; 0xfffff6d4
    70d4:	f8cc6824 			; <UNDEFINED> instruction: 0xf8cc6824
    70d8:	f04f4000 			; <UNDEFINED> instruction: 0xf04f4000
    70dc:	f50d0400 			; <UNDEFINED> instruction: 0xf50d0400
    70e0:	3420542c 	strtcc	r5, [r0], #-1068	; 0xfffffbd4
    70e4:	0c1cf10d 	ldfeqd	f7, [ip], {13}
    70e8:	f0246824 			; <UNDEFINED> instruction: 0xf0246824
    70ec:	f0440406 			; <UNDEFINED> instruction: 0xf0440406
    70f0:	94020404 	strls	r0, [r2], #-1028	; 0xfffffbfc
    70f4:	6021ac05 	eorvs	sl, r1, r5, lsl #24
    70f8:	aa044611 	bge	0x118944
    70fc:	46036013 			; <UNDEFINED> instruction: 0x46036013
    7100:	46609401 	strbtmi	r9, [r0], -r1, lsl #8
    7104:	5000f8cc 	andpl	pc, r0, ip, asr #17
    7108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    710c:	6820b988 	stmdavs	r0!, {r3, r7, r8, fp, ip, sp, pc}
    7110:	f50d4a0c 			; <UNDEFINED> instruction: 0xf50d4a0c
    7114:	4b0a512c 	blmi	0x29b5cc
    7118:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
    711c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    7120:	405a680b 	subsmi	r6, sl, fp, lsl #16
    7124:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7128:	f50dd106 			; <UNDEFINED> instruction: 0xf50dd106
    712c:	b0055d2c 	andlt	r5, r5, ip, lsr #26
    7130:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
    7134:	e7eb30ff 			; <UNDEFINED> instruction: 0xe7eb30ff
    7138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    713c:	00000074 	andeq	r0, r0, r4, ror r0
    7140:	00000000 	andeq	r0, r0, r0
    7144:	00000026 	andeq	r0, r0, r6, lsr #32
    7148:	4ff0e92d 	svcmi	0x00f0e92d
    714c:	ed2d468a 	stc	6, cr4, [sp, #-552]!	; 0xfffffdd8
    7150:	f5ad8b04 			; <UNDEFINED> instruction: 0xf5ad8b04
    7154:	b08b5d2c 	addlt	r5, fp, ip, lsr #26
    7158:	3a10ee09 	bcc	0x442984
    715c:	f50d4b3d 			; <UNDEFINED> instruction: 0xf50d4b3d
    7160:	3420542d 	strtcc	r5, [r0], #-1069	; 0xfffffbd3
    7164:	512cf50d 	msrpl	CPSR_fs, sp, lsl #10
    7168:	31249209 			; <UNDEFINED> instruction: 0x31249209
    716c:	90064a3a 	andls	r4, r6, sl, lsr sl
    7170:	4000f44f 	andmi	pc, r0, pc, asr #8
    7174:	6824447a 	stmdavs	r4!, {r1, r3, r4, r5, r6, sl, lr}
    7178:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    717c:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
    7180:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    7184:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7188:	aa0dd05f 	bge	0x37b30c
    718c:	0306f024 	movweq	pc, #24612	; 0x6024	; <UNPREDICTABLE>
    7190:	93052400 	movwls	r2, #21504	; 0x5400
    7194:	ee08ab0b 	vmla.f64	d10, d8, d11
    7198:	ab0c3a10 	blge	0x3159e0
    719c:	46254683 	strtmi	r4, [r5], -r3, lsl #13
    71a0:	092cf10d 	stmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    71a4:	60144698 	mulsvs	r4, r8, r6
    71a8:	2a90ee08 	bcs	0xfe4429d0
    71ac:	e0029307 	and	r9, r2, r7, lsl #6
    71b0:	f3c14421 	vraddhn.i16	d20, <illegal reg q0.5>, <illegal reg q8.5>
    71b4:	9b05040e 	blls	0x1481f4
    71b8:	4600f5c4 	strmi	pc, [r0], -r4, asr #11
    71bc:	ee189302 	cdp	3, 1, cr9, cr8, cr2, {0}
    71c0:	9b070a90 	blls	0x1c9c08
    71c4:	0704eb0b 	streq	lr, [r4, -fp, lsl #22]
    71c8:	9b069301 	blls	0x1abdd4
    71cc:	2000f8da 	ldrdcs	pc, [r0], -sl
    71d0:	465b1959 			; <UNDEFINED> instruction: 0x465b1959
    71d4:	f8c91b52 			; <UNDEFINED> instruction: 0xf8c91b52
    71d8:	ee182000 	cdp	0, 1, cr2, cr8, cr0, {0}
    71dc:	97002a10 	smladls	r0, r0, sl, r2
    71e0:	6000f8c8 	andvs	pc, r0, r8, asr #17
    71e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71e8:	1000f8d8 	ldrdne	pc, [r0], -r8
    71ec:	2000f8d9 	ldrdcs	pc, [r0], -r9
    71f0:	44154606 	ldrmi	r4, [r5], #-1542	; 0xfffff9fa
    71f4:	9108b139 	tstls	r8, r9, lsr r1
    71f8:	2a10ee19 	bcs	0x442a64
    71fc:	46389b09 	ldrtmi	r9, [r8], -r9, lsl #22
    7200:	99084798 	stmdbls	r8, {r3, r4, r7, r8, r9, sl, lr}
    7204:	2e02b1f8 	mcrcs	1, 0, fp, cr2, cr8, {7}
    7208:	fab6d0d2 	blx	0xfedbb558
    720c:	ea4ff886 	b	0x140542c
    7210:	46581858 			; <UNDEFINED> instruction: 0x46581858
    7214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7218:	5000f8ca 	andpl	pc, r0, sl, asr #17
    721c:	f50d4a0f 			; <UNDEFINED> instruction: 0xf50d4a0f
    7220:	4b0c512c 	blmi	0x31b6d8
    7224:	447a3124 	ldrbtmi	r3, [sl], #-292	; 0xfffffedc
    7228:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    722c:	405a680b 	subsmi	r6, sl, fp, lsl #16
    7230:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7234:	4640d10c 	strbmi	sp, [r0], -ip, lsl #2
    7238:	5d2cf50d 	cfstr32pl	mvfx15, [ip, #-52]!	; 0xffffffcc
    723c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
    7240:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    7244:	46808ff0 			; <UNDEFINED> instruction: 0x46808ff0
    7248:	f04fe7e3 			; <UNDEFINED> instruction: 0xf04fe7e3
    724c:	e7e538ff 			; <UNDEFINED> instruction: 0xe7e538ff
    7250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7254:	00000000 	andeq	r0, r0, r0
    7258:	000000e0 	andeq	r0, r0, r0, ror #1
    725c:	00000032 	andeq	r0, r0, r2, lsr r0
    7260:	f642b508 			; <UNDEFINED> instruction: 0xf642b508
    7264:	f7ff20f0 			; <UNDEFINED> instruction: 0xf7ff20f0
    7268:	b108fffe 	strdlt	pc, [r8, -lr]
    726c:	60032300 	andvs	r2, r3, r0, lsl #6
    7270:	bf00bd08 	svclt	0x0000bd08
    7274:	bffef7ff 	svclt	0x00fef7ff
    7278:	2250b118 	subscs	fp, r0, #24, 2
    727c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    7280:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
    7284:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    7288:	46074604 	strmi	r4, [r7], -r4, lsl #12
    728c:	d0422800 	suble	r2, r2, r0, lsl #16
    7290:	2d006c85 	stccs	12, cr6, [r0, #-532]	; 0xfffffdec
    7294:	6a83d03c 	bvs	0xfe0fb38c
    7298:	d0392b00 	eorsle	r2, r9, r0, lsl #22
    729c:	2b006ac3 	blcs	0x21db0
    72a0:	6947d036 	stmdbvs	r7, {r1, r2, r4, r5, ip, lr, pc}^
    72a4:	d1332f01 	teqle	r3, r1, lsl #30
    72a8:	46a92600 	strtmi	r2, [r9], r0, lsl #12
    72ac:	46a86829 	strtmi	r6, [r8], r9, lsr #16
    72b0:	6b406486 	blvs	0x10204d0
    72b4:	602e4798 	mlavs	lr, r8, r7, r4
    72b8:	60ae606e 	adcvs	r6, lr, lr, rrx
    72bc:	f85960ee 			; <UNDEFINED> instruction: 0xf85960ee
    72c0:	6b601f10 	blvs	0x180ef08
    72c4:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    72c8:	f8c9612e 			; <UNDEFINED> instruction: 0xf8c9612e
    72cc:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
    72d0:	f8c96008 			; <UNDEFINED> instruction: 0xf8c96008
    72d4:	f858600c 			; <UNDEFINED> instruction: 0xf858600c
    72d8:	6b601f20 	blvs	0x180ef60
    72dc:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    72e0:	f8c8622e 			; <UNDEFINED> instruction: 0xf8c8622e
    72e4:	f8c86004 			; <UNDEFINED> instruction: 0xf8c86004
    72e8:	f8c86008 			; <UNDEFINED> instruction: 0xf8c86008
    72ec:	6be8600c 	blvs	0xffa1f324
    72f0:	69a3b128 	stmibvs	r3!, {r3, r5, r8, ip, sp, pc}
    72f4:	d0112b04 	andsle	r2, r1, r4, lsl #22
    72f8:	23002701 	movwcs	r2, #1793	; 0x701
    72fc:	6ae363eb 	bvs	0xff8e02b0
    7300:	6b604629 	blvs	0x1818bac
    7304:	23004798 	movwcs	r4, #1944	; 0x798
    7308:	61634638 	cmnvs	r3, r8, lsr r6
    730c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7310:	23182700 	tstcs	r8, #0, 14
    7314:	463861e3 	ldrtmi	r6, [r8], -r3, ror #3
    7318:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    731c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7320:	d1e93001 	mvnle	r3, r1
    7324:	46372315 			; <UNDEFINED> instruction: 0x46372315
    7328:	e7e661e3 	strb	r6, [r6, r3, ror #3]!
    732c:	b1f8b5f8 	ldrshlt	fp, [r8, #88]!	; 0x58
    7330:	6b83461d 	blvs	0xfe0d8bac
    7334:	b10b4604 	tstlt	fp, r4, lsl #12
    7338:	b1236c83 	smlawblt	r3, r3, ip, r6
    733c:	23182500 	tstcs	r8, #0, 10
    7340:	462861e3 	strtmi	r6, [r8], -r3, ror #3
    7344:	6943bdf8 	stmdbvs	r3, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
    7348:	d1f72b00 	mvnsle	r2, r0, lsl #22
    734c:	46169906 	ldrmi	r9, [r6], -r6, lsl #18
    7350:	fc32f7f9 	ldc2	7, cr15, [r2], #-996	; 0xfffffc1c
    7354:	e9c4b160 	stmib	r4, {r5, r6, r8, ip, sp, pc}^
    7358:	27016500 	strcs	r6, [r1, -r0, lsl #10]
    735c:	46209906 	strtmi	r9, [r0], -r6, lsl #18
    7360:	f7fb61a7 			; <UNDEFINED> instruction: 0xf7fb61a7
    7364:	4605fed1 			; <UNDEFINED> instruction: 0x4605fed1
    7368:	463db128 	ldrtmi	fp, [sp], -r8, lsr #2
    736c:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
    7370:	46282500 	strtmi	r2, [r8], -r0, lsl #10
    7374:	4601bdf8 			; <UNDEFINED> instruction: 0x4601bdf8
    7378:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    737c:	e7e0fac5 	strb	pc, [r0, r5, asr #21]!	; <UNPREDICTABLE>
    7380:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    7384:	b199b082 	orrslt	fp, r9, r2, lsl #1
    7388:	d8062a15 	stmdale	r6, {r0, r2, r4, r9, fp, sp}
    738c:	2500b190 	strcs	fp, [r0, #-400]	; 0xfffffe70
    7390:	61c32308 	bicvs	r2, r3, r8, lsl #6
    7394:	b0024628 	andlt	r4, r2, r8, lsr #12
    7398:	9200bd70 	andls	fp, r0, #112, 26	; 0x1c00
    739c:	460db150 			; <UNDEFINED> instruction: 0x460db150
    73a0:	b1596c81 	cmplt	r9, r1, lsl #25
    73a4:	23182500 	tstcs	r8, #0, 10
    73a8:	61e34628 	mvnvs	r4, r8, lsr #12
    73ac:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    73b0:	d1f72800 	mvnsle	r2, r0, lsl #16
    73b4:	46282500 	strtmi	r2, [r8], -r0, lsl #10
    73b8:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    73bc:	2e006946 	vmlscs.f16	s12, s0, s12	; <UNPREDICTABLE>
    73c0:	4619d1f0 			; <UNDEFINED> instruction: 0x4619d1f0
    73c4:	f7f99301 			; <UNDEFINED> instruction: 0xf7f99301
    73c8:	2800fbf7 	stmdacs	r0, {r0, r1, r2, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    73cc:	9a00d0f2 	bls	0x3b79c
    73d0:	9b014620 	blls	0x58c58
    73d4:	2600e9c4 	strcs	lr, [r0], -r4, asr #19
    73d8:	46196426 	ldrmi	r6, [r9], -r6, lsr #8
    73dc:	4b0a6ca6 	blmi	0x2a267c
    73e0:	447b6464 	ldrbtmi	r6, [fp], #-1124	; 0xfffffb9c
    73e4:	230263a3 	movwcs	r6, #9123	; 0x23a3
    73e8:	64b561a3 	ldrtvs	r6, [r5], #419	; 0x1a3
    73ec:	f7fb64f2 			; <UNDEFINED> instruction: 0xf7fb64f2
    73f0:	4605fe8b 	strmi	pc, [r5], -fp, lsl #29
    73f4:	2501b118 	strcs	fp, [r1, #-280]	; 0xfffffee8
    73f8:	b0024628 	andlt	r4, r2, r8, lsr #12
    73fc:	4601bd70 			; <UNDEFINED> instruction: 0x4601bd70
    7400:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7404:	e7c5fa81 	strb	pc, [r5, r1, lsl #21]	; <UNPREDICTABLE>
    7408:	00000022 	andeq	r0, r0, r2, lsr #32
    740c:	bf182900 	svclt	0x00182900
    7410:	e92d2800 	push	{fp, sp}
    7414:	460443f8 			; <UNDEFINED> instruction: 0x460443f8
    7418:	2601bf0c 	strcs	fp, [r1], -ip, lsl #30
    741c:	d01e2600 	andsle	r2, lr, r0, lsl #12
    7420:	492c4608 	stmdbmi	ip!, {r3, r9, sl, lr}
    7424:	44794617 	ldrbtmi	r4, [r9], #-1559	; 0xfffff9e9
    7428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    742c:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    7430:	2202d043 	andcs	sp, r2, #67	; 0x43
    7434:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    7438:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    743c:	bba54640 	bllt	0xfe958d44
    7440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7444:	79e0ea4f 	stmibvc	r0!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    7448:	46062816 			; <UNDEFINED> instruction: 0x46062816
    744c:	0300f179 	movweq	pc, #377	; 0x179	; <UNPREDICTABLE>
    7450:	2308bf3c 	movwcs	fp, #36668	; 0x8f3c
    7454:	d20b61e3 	andle	r6, fp, #-1073741768	; 0xc0000038
    7458:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    745c:	460583f8 			; <UNDEFINED> instruction: 0x460583f8
    7460:	d0f92800 	rscsle	r2, r9, r0, lsl #16
    7464:	23182500 	tstcs	r8, #0, 10
    7468:	462861c3 	strtmi	r6, [r8], -r3, asr #3
    746c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7470:	46204639 			; <UNDEFINED> instruction: 0x46204639
    7474:	fc06f7fb 	stc2	7, cr15, [r6], {251}	; 0xfb
    7478:	b3104605 	tstlt	r0, #5242880	; 0x500000
    747c:	46396ca3 	ldrtmi	r6, [r9], -r3, lsr #25
    7480:	27004a15 	smladcs	r0, r5, sl, r4
    7484:	46206464 	strtmi	r6, [r0], -r4, ror #8
    7488:	63a2447a 			; <UNDEFINED> instruction: 0x63a2447a
    748c:	61a22204 			; <UNDEFINED> instruction: 0x61a22204
    7490:	803cf8c3 	eorshi	pc, ip, r3, asr #17
    7494:	6900e9c4 	stmdbvs	r0, {r2, r6, r7, r8, fp, sp, lr, pc}
    7498:	e9c32600 	stmib	r3, {r9, sl, sp}^
    749c:	f7fb6710 			; <UNDEFINED> instruction: 0xf7fb6710
    74a0:	4605fe33 			; <UNDEFINED> instruction: 0x4605fe33
    74a4:	2501b188 	strcs	fp, [r1, #-392]	; 0xfffffe78
    74a8:	4635e7d6 			; <UNDEFINED> instruction: 0x4635e7d6
    74ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74b0:	46282316 			; <UNDEFINED> instruction: 0x46282316
    74b4:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
    74b8:	231183f8 	tstcs	r1, #248, 6	; 0xe0000003
    74bc:	61e34605 	mvnvs	r4, r5, lsl #12
    74c0:	4640e7ca 	strbmi	lr, [r0], -sl, asr #15
    74c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74c8:	4601e7c6 	strmi	lr, [r1], -r6, asr #15
    74cc:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    74d0:	e7c1fa1b 	bfi	pc, fp, (invalid: 20:1)	; <UNPREDICTABLE>
    74d4:	000000aa 	andeq	r0, r0, sl, lsr #1
    74d8:	0000004c 	andeq	r0, r0, ip, asr #32
    74dc:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    74e0:	bf182900 	svclt	0x00182900
    74e4:	46042800 	strmi	r2, [r4], -r0, lsl #16
    74e8:	580ae9dd 	stmdapl	sl, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    74ec:	2601bf0c 	strcs	fp, [r1], -ip, lsl #30
    74f0:	d0222600 	eorle	r2, r2, r0, lsl #12
    74f4:	1e6a4617 	mcrne	6, 3, r4, cr10, cr7, {0}
    74f8:	33fff148 	mvnscc	pc, #72, 2
    74fc:	f1732a15 			; <UNDEFINED> instruction: 0xf1732a15
    7500:	d2050300 	andle	r0, r5, #0, 6
    7504:	23182600 	tstcs	r8, #0, 12
    7508:	463061e3 	ldrtmi	r6, [r0], -r3, ror #3
    750c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7510:	492b4608 	stmdbmi	fp!, {r3, r9, sl, lr}
    7514:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7518:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    751c:	d04a2800 	suble	r2, sl, r0, lsl #16
    7520:	0308ea55 	movweq	lr, #35413	; 0x8a55
    7524:	2d16d02c 	ldccs	0, cr13, [r6, #-176]	; 0xffffff50
    7528:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    752c:	2600d20b 	strcs	sp, [r0], -fp, lsl #4
    7530:	46302308 	ldrtmi	r2, [r0], -r8, lsl #6
    7534:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
    7538:	460683f8 			; <UNDEFINED> instruction: 0x460683f8
    753c:	d1e12800 	mvnle	r2, r0, lsl #16
    7540:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    7544:	463983f8 			; <UNDEFINED> instruction: 0x463983f8
    7548:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    754c:	4606fb9b 			; <UNDEFINED> instruction: 0x4606fb9b
    7550:	6ca3b310 	stcvs	3, cr11, [r3], #64	; 0x40
    7554:	4a1b4639 	bmi	0x6d8e40
    7558:	64644620 	strbtvs	r4, [r4], #-1568	; 0xfffff9e0
    755c:	63a2447a 			; <UNDEFINED> instruction: 0x63a2447a
    7560:	61a22204 			; <UNDEFINED> instruction: 0x61a22204
    7564:	903cf8c3 	eorsls	pc, ip, r3, asr #17
    7568:	5800e9c4 	stmdapl	r0, {r2, r6, r7, r8, fp, sp, lr, pc}
    756c:	5608e9dd 			; <UNDEFINED> instruction: 0x5608e9dd
    7570:	5610e9c3 	ldrpl	lr, [r0], -r3, asr #19
    7574:	fdc8f7fb 	stc2l	7, cr15, [r8, #1004]	; 0x3ec
    7578:	b1b84606 			; <UNDEFINED> instruction: 0xb1b84606
    757c:	e7c42601 	strb	r2, [r4, r1, lsl #12]
    7580:	46312202 	ldrtmi	r2, [r1], -r2, lsl #4
    7584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7588:	4648b950 			; <UNDEFINED> instruction: 0x4648b950
    758c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7590:	ea4f4605 	b	0x13d8dac
    7594:	e7c678e0 	strb	r7, [r6, r0, ror #17]
    7598:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    759c:	e7b4fffe 			; <UNDEFINED> instruction: 0xe7b4fffe
    75a0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    75a4:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
    75a8:	e7ae61e3 	str	r6, [lr, r3, ror #3]!
    75ac:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    75b0:	f9aaf7f9 			; <UNDEFINED> instruction: 0xf9aaf7f9
    75b4:	2311e7a9 	tstcs	r1, #44302336	; 0x2a40000
    75b8:	61e34606 	mvnvs	r4, r6, lsl #12
    75bc:	bf00e7a5 	svclt	0x0000e7a5
    75c0:	000000a8 	andeq	r0, r0, r8, lsr #1
    75c4:	00000064 	andeq	r0, r0, r4, rrx
    75c8:	bf182900 	svclt	0x00182900
    75cc:	e92d2800 	push	{fp, sp}
    75d0:	46044ff8 			; <UNDEFINED> instruction: 0x46044ff8
    75d4:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
    75d8:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
    75dc:	d1060a00 	tstle	r6, r0, lsl #20
    75e0:	2600b368 	strcs	fp, [r0], -r8, ror #6
    75e4:	61c32311 	bicvs	r2, r3, r1, lsl r3
    75e8:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    75ec:	46918ff8 			; <UNDEFINED> instruction: 0x46918ff8
    75f0:	46084698 			; <UNDEFINED> instruction: 0x46084698
    75f4:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
    75f8:	ea59fffe 	b	0x16875f8
    75fc:	46070308 	strmi	r0, [r7], -r8, lsl #6
    7600:	7be0ea4f 	blvc	0xff841f44
    7604:	2202d116 	andcs	sp, r2, #-2147483643	; 0x80000005
    7608:	46284651 			; <UNDEFINED> instruction: 0x46284651
    760c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7610:	bb704606 	bllt	0x1c18e30
    7614:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    7618:	17c3fffe 			; <UNDEFINED> instruction: 0x17c3fffe
    761c:	0907ebb0 	stmdbeq	r7, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
    7620:	080beb63 	stmdaeq	fp, {r0, r1, r5, r6, r8, r9, fp, sp, lr, pc}
    7624:	0f16f1b9 	svceq	0x0016f1b9
    7628:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    762c:	2308bf3c 	movwcs	fp, #36668	; 0x8f3c
    7630:	d3d961e3 	bicsle	r6, r9, #-1073741768	; 0xc0000038
    7634:	4620990a 	strtmi	r9, [r0], -sl, lsl #18
    7638:	fb24f7fb 	blx	0x94562e
    763c:	2600b918 			; <UNDEFINED> instruction: 0x2600b918
    7640:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    7644:	6ca38ff8 	stcvs	15, cr8, [r3], #992	; 0x3e0
    7648:	4a0f4620 	bmi	0x3d8ed0
    764c:	447a6464 	ldrbtmi	r6, [sl], #-1124	; 0xfffffb9c
    7650:	63a2990a 			; <UNDEFINED> instruction: 0x63a2990a
    7654:	61a22205 			; <UNDEFINED> instruction: 0x61a22205
    7658:	e9c463dd 	stmib	r4, {r0, r2, r3, r4, r6, r7, r8, r9, sp, lr}^
    765c:	e9c39800 	stmib	r3, {fp, ip, pc}^
    7660:	f7fb7b10 			; <UNDEFINED> instruction: 0xf7fb7b10
    7664:	4606fd51 			; <UNDEFINED> instruction: 0x4606fd51
    7668:	2601b148 	strcs	fp, [r1], -r8, asr #2
    766c:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    7670:	46568ff8 	usub8mi	r8, r6, r8
    7674:	46302316 			; <UNDEFINED> instruction: 0x46302316
    7678:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
    767c:	46018ff8 			; <UNDEFINED> instruction: 0x46018ff8
    7680:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7684:	e7aff941 	str	pc, [pc, r1, asr #18]!
    7688:	00000036 	andeq	r0, r0, r6, lsr r0
    768c:	b1a84603 			; <UNDEFINED> instruction: 0xb1a84603
    7690:	b17a6c82 	cmnlt	sl, r2, lsl #25
    7694:	42816900 	addmi	r6, r1, #0, 18
    7698:	6910d20c 	ldmdbvs	r0, {r2, r3, r9, ip, lr, pc}
    769c:	f8506812 			; <UNDEFINED> instruction: 0xf8506812
    76a0:	18521021 	ldmdane	r2, {r0, r5, ip}^
    76a4:	8913d006 	ldmdbhi	r3, {r1, r2, ip, lr, pc}
    76a8:	0f41f013 	svceq	0x0041f013
    76ac:	2001bf14 	andcs	fp, r1, r4, lsl pc
    76b0:	47702000 	ldrbmi	r2, [r0, -r0]!
    76b4:	20002218 	andcs	r2, r0, r8, lsl r2
    76b8:	477061da 			; <UNDEFINED> instruction: 0x477061da
    76bc:	bf004770 	svclt	0x00004770
    76c0:	b3284603 			; <UNDEFINED> instruction: 0xb3284603
    76c4:	b1a26c82 			; <UNDEFINED> instruction: 0xb1a26c82
    76c8:	42816900 	addmi	r6, r1, #0, 18
    76cc:	6910d211 	ldmdbvs	r0, {r0, r4, r9, ip, lr, pc}
    76d0:	f8506812 			; <UNDEFINED> instruction: 0xf8506812
    76d4:	18521021 	ldmdane	r2, {r0, r5, ip}^
    76d8:	8950d00b 	ldmdbhi	r0, {r0, r1, r3, ip, lr, pc}^
    76dc:	f0308912 			; <UNDEFINED> instruction: 0xf0308912
    76e0:	d10a0008 	tstle	sl, r8
    76e4:	0141f012 	cmpeq	r1, r2, lsl r0	; <UNPREDICTABLE>
    76e8:	0692d10f 	ldreq	sp, [r2], pc, lsl #2
    76ec:	2001d409 	andcs	sp, r1, r9, lsl #8
    76f0:	22184770 	andscs	r4, r8, #112, 14	; 0x1c00000
    76f4:	61da2000 	bicsvs	r2, sl, r0
    76f8:	22044770 	andcs	r4, r4, #112, 14	; 0x1c00000
    76fc:	61da2000 	bicsvs	r2, sl, r0
    7700:	22064770 	andcs	r4, r6, #112, 14	; 0x1c00000
    7704:	61da4608 	bicsvs	r4, sl, r8, lsl #12
    7708:	22054770 	andcs	r4, r5, #112, 14	; 0x1c00000
    770c:	477061da 			; <UNDEFINED> instruction: 0x477061da
    7710:	bf004770 	svclt	0x00004770
    7714:	b1e04603 	mvnlt	r4, r3, lsl #12
    7718:	b1a26c82 			; <UNDEFINED> instruction: 0xb1a26c82
    771c:	42816900 	addmi	r6, r1, #0, 18
    7720:	6910d211 	ldmdbvs	r0, {r0, r4, r9, ip, lr, pc}
    7724:	f8506812 			; <UNDEFINED> instruction: 0xf8506812
    7728:	18521021 	ldmdane	r2, {r0, r5, ip}^
    772c:	8b93d00b 	blhi	0xfe4fb760
    7730:	4413b123 	ldrmi	fp, [r3], #-291	; 0xfffffedd
    7734:	302df893 	mlacc	sp, r3, r8, pc	; <UNPREDICTABLE>
    7738:	d0082b2f 	andle	r2, r8, pc, lsr #22
    773c:	0026f8d2 	ldrdeq	pc, [r6], -r2	; <UNPREDICTABLE>
    7740:	1000f3c0 	andne	pc, r0, r0, asr #7
    7744:	22184770 	andscs	r4, r8, #112, 14	; 0x1c00000
    7748:	61da2000 	bicsvs	r2, sl, r0
    774c:	20014770 	andcs	r4, r1, r0, ror r7
    7750:	47704770 			; <UNDEFINED> instruction: 0x47704770
    7754:	4ff0e92d 	svcmi	0x00f0e92d
    7758:	6c83461c 	stcvs	6, cr4, [r3], {28}
    775c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    7760:	60214615 	eorvs	r4, r1, r5, lsl r6
    7764:	691b460e 	ldmdbvs	fp, {r1, r2, r3, r9, sl, lr}
    7768:	4607b083 	strmi	fp, [r7], -r3, lsl #1
    776c:	0050f104 	subseq	pc, r0, r4, lsl #2
    7770:	3021f853 	eorcc	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    7774:	012ef102 	msreq	CPSR_fsx, r2, lsl #2
    7778:	f24060a3 	vhadd.s8	d22, d16, d19
    777c:	f8c413ff 			; <UNDEFINED> instruction: 0xf8c413ff
    7780:	8892800c 	ldmhi	r2, {r2, r3, pc}
    7784:	88ea8222 	stmiahi	sl!, {r1, r5, r9, pc}^
    7788:	892a8262 	stmdbhi	sl!, {r1, r5, r6, r9, pc}
    778c:	896a82a2 	stmdbhi	sl!, {r1, r5, r7, r9, pc}^
    7790:	692a82e2 	stmdbvs	sl!, {r1, r5, r6, r7, r9, pc}
    7794:	f8d561a2 			; <UNDEFINED> instruction: 0xf8d561a2
    7798:	e9c49014 	stmib	r4, {r2, r4, ip, pc}^
    779c:	f8d59808 			; <UNDEFINED> instruction: 0xf8d59808
    77a0:	e9c4b018 	stmib	r4, {r3, r4, ip, sp, pc}^
    77a4:	8caab80a 	stchi	8, cr11, [sl], #40	; 0x28
    77a8:	f8d58622 			; <UNDEFINED> instruction: 0xf8d58622
    77ac:	63622026 	cmnvs	r2, #38	; 0x26
    77b0:	a02af8d5 	ldrdge	pc, [sl], -r5	; <UNPREDICTABLE>
    77b4:	a80ee9c4 	stmdage	lr, {r2, r6, r7, r8, fp, sp, lr, pc}
    77b8:	429a8baa 	addsmi	r8, sl, #174080	; 0x2a800
    77bc:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    77c0:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
    77c4:	9a01fffe 	bls	0x877c4
    77c8:	13fff240 	mvnsne	pc, #64, 4
    77cc:	7014f504 	andsvc	pc, r4, r4, lsl #10
    77d0:	f8824422 			; <UNDEFINED> instruction: 0xf8824422
    77d4:	8c2a8050 	stchi	0, cr8, [sl], #-320	; 0xfffffec0
    77d8:	bf28429a 	svclt	0x0028429a
    77dc:	6422461a 	strtvs	r4, [r2], #-1562	; 0xfffff9e6
    77e0:	8beb9201 	blhi	0xffaebfec
    77e4:	44198ba9 	ldrmi	r8, [r9], #-2985	; 0xfffff457
    77e8:	4429312e 	strtmi	r3, [r9], #-302	; 0xfffffed2
    77ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    77f0:	46319a01 	ldrtmi	r9, [r1], -r1, lsl #20
    77f4:	44224638 	strtmi	r4, [r2], #-1592	; 0xfffff9c8
    77f8:	8250f882 	subshi	pc, r0, #8519680	; 0x820000
    77fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7800:	64606cbb 	strbtvs	r6, [r0], #-3259	; 0xfffff345
    7804:	d0492b00 	suble	r2, r9, r0, lsl #22
    7808:	4296693a 	addsmi	r6, r6, #950272	; 0xe8000
    780c:	691ad246 	ldmdbvs	sl, {r1, r2, r6, r9, ip, lr, pc}
    7810:	f852681b 			; <UNDEFINED> instruction: 0xf852681b
    7814:	189b2026 	ldmne	fp, {r1, r2, r5, sp}
    7818:	891bd040 	ldmdbhi	fp, {r6, ip, lr, pc}
    781c:	0f41f013 	svceq	0x0041f013
    7820:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    7824:	46312300 	ldrtmi	r2, [r1], -r0, lsl #6
    7828:	463864a3 	ldrtmi	r6, [r8], -r3, lsr #9
    782c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7830:	465b45cb 	ldrbmi	r4, [fp], -fp, asr #11
    7834:	464bbf38 			; <UNDEFINED> instruction: 0x464bbf38
    7838:	f04f4553 			; <UNDEFINED> instruction: 0xf04f4553
    783c:	f1780100 			; <UNDEFINED> instruction: 0xf1780100
    7840:	f04f0200 			; <UNDEFINED> instruction: 0xf04f0200
    7844:	bf380200 	svclt	0x00380200
    7848:	64e04653 	strbtvs	r4, [r0], #1619	; 0x653
    784c:	bf084291 	svclt	0x00084291
    7850:	3ffff1b3 	svccc	0x00fff1b3
    7854:	2001d003 	andcs	sp, r1, r3
    7858:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    785c:	8beb8ff0 	blhi	0xffaeb824
    7860:	d0f82b00 	rscsle	r2, r8, r0, lsl #22
    7864:	f06f8baa 			; <UNDEFINED> instruction: 0xf06f8baa
    7868:	322e0603 	eorcc	r0, lr, #3145728	; 0x300000
    786c:	e00d442a 	and	r4, sp, sl, lsr #8
    7870:	c002f8b2 			; <UNDEFINED> instruction: 0xc002f8b2
    7874:	f10c8815 			; <UNDEFINED> instruction: 0xf10c8815
    7878:	eba60104 	bl	0xfe987c90
    787c:	428b000c 	addmi	r0, fp, #12
    7880:	2d01d306 	stccs	3, cr13, [r1, #-24]	; 0xffffffe8
    7884:	440ad00e 	strmi	sp, [sl], #-14
    7888:	d0e4181b 	rscle	r1, r4, fp, lsl r8
    788c:	d8ef2b03 	stmiale	pc!, {r0, r1, r8, r9, fp, sp}^	; <UNPREDICTABLE>
    7890:	20002309 	andcs	r2, r0, r9, lsl #6
    7894:	b00361fb 	strdlt	r6, [r3], -fp
    7898:	8ff0e8bd 	svchi	0x00f0e8bd
    789c:	61fb2318 	mvnsvs	r2, r8, lsl r3
    78a0:	e7c02300 	strb	r2, [r0, r0, lsl #6]
    78a4:	b1039b0c 	tstlt	r3, ip, lsl #22
    78a8:	2300601d 	movwcs	r6, #29
    78ac:	bf084598 	svclt	0x00084598
    78b0:	3ffff1bb 	svccc	0x00fff1bb
    78b4:	3204bf18 	andcc	fp, r4, #24, 30	; 0x60
    78b8:	2300d014 	movwcs	sp, #20
    78bc:	bf084598 	svclt	0x00084598
    78c0:	3ffff1b9 	svccc	0x00fff1b9
    78c4:	2300d019 	movwcs	sp, #25
    78c8:	bf084598 	svclt	0x00084598
    78cc:	3ffff1ba 	svccc	0x00fff1ba
    78d0:	f1bcd1c1 			; <UNDEFINED> instruction: 0xf1bcd1c1
    78d4:	d9db0f07 	ldmible	fp, {r0, r1, r2, r8, r9, sl, fp}^
    78d8:	20016811 	andcs	r6, r1, r1, lsl r8
    78dc:	e9c46853 	stmib	r4, {r0, r1, r4, r6, fp, sp, lr}^
    78e0:	e7b9130e 	ldr	r1, [r9, lr, lsl #6]!
    78e4:	0f07f1bc 	svceq	0x0007f1bc
    78e8:	6851d9d2 	ldmdavs	r1, {r1, r4, r6, r7, r8, fp, ip, lr, pc}^
    78ec:	0c08f1ac 	stfeqd	f7, [r8], {172}	; 0xac
    78f0:	320c6893 	andcc	r6, ip, #9633792	; 0x930000
    78f4:	130ae9c4 	movwne	lr, #43460	; 0xa9c4
    78f8:	f1bce7df 			; <UNDEFINED> instruction: 0xf1bce7df
    78fc:	d9c70f07 	stmible	r7, {r0, r1, r2, r8, r9, sl, fp}^
    7900:	f1ac6811 			; <UNDEFINED> instruction: 0xf1ac6811
    7904:	68530c08 	ldmdavs	r3, {r3, sl, fp}^
    7908:	e9c43208 	stmib	r4, {r3, r9, ip, sp}^
    790c:	e7da1308 	ldrb	r1, [sl, r8, lsl #6]
    7910:	4ff0e92d 	svcmi	0x00f0e92d
    7914:	4691461d 			; <UNDEFINED> instruction: 0x4691461d
    7918:	9b14b08b 	blls	0x533b4c
    791c:	91059003 	tstls	r5, r3
    7920:	461ab113 			; <UNDEFINED> instruction: 0x461ab113
    7924:	60132300 	andsvs	r2, r3, r0, lsl #6
    7928:	46189b03 	ldrmi	r9, [r8], -r3, lsl #22
    792c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    7930:	6c9c8089 	ldcvs	0, cr8, [ip], {137}	; 0x89
    7934:	2b009b05 	blcs	0x2e550
    7938:	2c00bf18 	stccs	15, cr11, [r0], {24}
    793c:	4618d07e 			; <UNDEFINED> instruction: 0x4618d07e
    7940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7944:	46836b23 	strmi	r6, [r3], r3, lsr #22
    7948:	d403051b 	strle	r0, [r3], #-1307	; 0xfffffae5
    794c:	695b9b03 	ldmdbvs	fp, {r0, r1, r8, r9, fp, ip, pc}^
    7950:	d06a2b01 	rsble	r2, sl, r1, lsl #22
    7954:	3f80f5bb 	svccc	0x0080f5bb
    7958:	f1b9d270 			; <UNDEFINED> instruction: 0xf1b9d270
    795c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    7960:	464880c2 	strbmi	r8, [r8], -r2, asr #1
    7964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7968:	3f80f5b0 	svccc	0x0080f5b0
    796c:	d2659004 	rsble	r9, r5, #4
    7970:	691b9b03 	ldmdbvs	fp, {r0, r1, r8, r9, fp, ip, pc}
    7974:	2b009302 	blcs	0x2c584
    7978:	6923d050 	stmdbvs	r3!, {r4, r6, ip, lr, pc}
    797c:	f1a36822 			; <UNDEFINED> instruction: 0xf1a36822
    7980:	f4050804 	vst2.8	{d0-d1}, [r5], r4
    7984:	93077380 	movwls	r7, #29568	; 0x7380
    7988:	7300f405 	movwvc	pc, #1029	; 0x405	; <UNPREDICTABLE>
    798c:	92012500 	andls	r2, r1, #0, 10
    7990:	f8cd9306 			; <UNDEFINED> instruction: 0xf8cd9306
    7994:	f8589020 			; <UNDEFINED> instruction: 0xf8589020
    7998:	9b014f04 	blls	0x5b5b0
    799c:	8ba6441c 	blhi	0xfe998a14
    79a0:	d337455e 	teqle	r7, #394264576	; 0x17800000
    79a4:	f1049b04 			; <UNDEFINED> instruction: 0xf1049b04
    79a8:	b363072e 	cmnlt	r3, #12058624	; 0xb80000
    79ac:	9020f8b4 	strhtls	pc, [r0], -r4	; <UNPREDICTABLE>
    79b0:	d12f454b 			; <UNDEFINED> instruction: 0xd12f454b
    79b4:	8be19b07 	blhi	0xff86e5d8
    79b8:	44394431 	ldrtmi	r4, [r9], #-1073	; 0xfffffbcf
    79bc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    79c0:	9b088083 	blls	0x227bd4
    79c4:	96093901 	strls	r3, [r9], -r1, lsl #18
    79c8:	469a1e58 			; <UNDEFINED> instruction: 0x469a1e58
    79cc:	f8104602 			; <UNDEFINED> instruction: 0xf8104602
    79d0:	32023f01 	andcc	r3, r2, #1, 30
    79d4:	f103469c 			; <UNDEFINED> instruction: 0xf103469c
    79d8:	3b410620 	blcc	0x1049260
    79dc:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    79e0:	f8112b19 			; <UNDEFINED> instruction: 0xf8112b19
    79e4:	bf983f01 	svclt	0x00983f01
    79e8:	fc86fa5f 	stc2	10, cr15, [r6], {95}	; 0x5f	; <UNPREDICTABLE>
    79ec:	0e20f103 	abseqs	f7, f3
    79f0:	3b41461e 	blcc	0x1059270
    79f4:	bf982b19 	svclt	0x00982b19
    79f8:	f68efa5f 			; <UNDEFINED> instruction: 0xf68efa5f
    79fc:	d10945b4 			; <UNDEFINED> instruction: 0xd10945b4
    7a00:	d8e34591 	stmiale	r3!, {r0, r4, r7, r8, sl, lr}^
    7a04:	9b069e09 	blls	0x1af230
    7a08:	d0362b00 	eorsle	r2, r6, r0, lsl #22
    7a0c:	f1bbb9ee 			; <UNDEFINED> instruction: 0xf1bbb9ee
    7a10:	d0540f00 	subsle	r0, r4, r0, lsl #30
    7a14:	35019b02 	strcc	r9, [r1, #-2818]	; 0xfffff4fe
    7a18:	d1bc429d 			; <UNDEFINED> instruction: 0xd1bc429d
    7a1c:	231c9a03 	tstcs	ip, #12288	; 0x3000
    7a20:	61d32000 	bicsvs	r2, r3, r0
    7a24:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    7a28:	f4158ff0 			; <UNDEFINED> instruction: 0xf4158ff0
    7a2c:	d1917f40 	orrsle	r7, r1, r0, asr #30
    7a30:	0f00f1b9 	svceq	0x0000f1b9
    7a34:	f5b0d05a 			; <UNDEFINED> instruction: 0xf5b0d05a
    7a38:	d3923f80 	orrsle	r3, r2, #128, 30	; 0x200
    7a3c:	20009a03 	andcs	r9, r0, r3, lsl #20
    7a40:	61d32318 	bicsvs	r2, r3, r8, lsl r3
    7a44:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    7a48:	f1068ff0 			; <UNDEFINED> instruction: 0xf1068ff0
    7a4c:	1e71032e 	cdpne	3, 7, cr0, cr1, cr14, {1}
    7a50:	e001441c 	and	r4, r1, ip, lsl r4
    7a54:	d3103901 	tstle	r0, #16384	; 0x4000
    7a58:	2d01f814 	stccs	8, cr15, [r1, #-80]	; 0xffffffb0
    7a5c:	bf182a5c 	svclt	0x00182a5c
    7a60:	bf0c2a2f 	svclt	0x000c2a2f
    7a64:	23002301 	movwcs	r2, #769	; 0x301
    7a68:	bf082a3a 	svclt	0x00082a3a
    7a6c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    7a70:	d0ef2b00 	rscle	r2, pc, r0, lsl #22
    7a74:	440f3101 	strmi	r3, [pc], #-257	; 0x7a7c
    7a78:	455e1a76 	ldrbmi	r1, [lr, #-2678]	; 0xfffff58a
    7a7c:	9b07d1ca 	blls	0x1fc1ac
    7a80:	f1bbbb4b 			; <UNDEFINED> instruction: 0xf1bbbb4b
    7a84:	d01a0f00 	andsle	r0, sl, r0, lsl #30
    7a88:	3f019b05 	svccc	0x00019b05
    7a8c:	eb021e5a 	bl	0x8f3fc
    7a90:	f812060b 			; <UNDEFINED> instruction: 0xf812060b
    7a94:	46183f01 	ldrmi	r3, [r8], -r1, lsl #30
    7a98:	0120f103 	msreq	CPSR_, r3, lsl #2
    7a9c:	2b193b41 	blcs	0x6567a8
    7aa0:	3f01f817 	svccc	0x0001f817
    7aa4:	b2c8bf98 	sbclt	fp, r8, #152, 30	; 0x260
    7aa8:	0420f103 	strteq	pc, [r0], #-259	; 0xfffffefd
    7aac:	3b414619 	blcc	0x1059318
    7ab0:	bf982b19 	svclt	0x00982b19
    7ab4:	4288b2e1 	addmi	fp, r8, #268435470	; 0x1000000e
    7ab8:	42b2d1ac 	adcsmi	sp, r2, #172, 2	; 0x2b
    7abc:	9b14d1e9 	blls	0x53c268
    7ac0:	2001b1e3 	andcs	fp, r1, r3, ror #3
    7ac4:	e7bd601d 			; <UNDEFINED> instruction: 0xe7bd601d
    7ac8:	98089a04 	stmdals	r8, {r2, r9, fp, ip, pc}
    7acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ad0:	d0982800 	addsle	r2, r8, r0, lsl #16
    7ad4:	9805e79e 	stmdals	r5, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    7ad8:	465a4639 			; <UNDEFINED> instruction: 0x465a4639
    7adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ae0:	d1972800 	orrsle	r2, r7, r0, lsl #16
    7ae4:	f8cde7eb 			; <UNDEFINED> instruction: 0xf8cde7eb
    7ae8:	e7419010 	smlald	r9, r1, r0, r0
    7aec:	93046a63 	movwls	r6, #19043	; 0x4a63
    7af0:	f5b0b933 			; <UNDEFINED> instruction: 0xf5b0b933
    7af4:	f4ff3f80 			; <UNDEFINED> instruction: 0xf4ff3f80
    7af8:	e79faf3b 			; <UNDEFINED> instruction: 0xe79faf3b
    7afc:	e7a12001 	str	r2, [r1, r1]!
    7b00:	9a146a23 	bls	0x522394
    7b04:	9b039304 	blls	0xec71c
    7b08:	b10a691b 	tstlt	sl, fp, lsl r9
    7b0c:	9000f8c2 	andls	pc, r0, r2, asr #17
    7b10:	d0832b00 	addle	r2, r3, r0, lsl #22
    7b14:	93013b01 	movwls	r3, #6913	; 0x1b01
    7b18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7b1c:	f1434699 			; <UNDEFINED> instruction: 0xf1434699
    7b20:	682338ff 	stmdavs	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp}
    7b24:	930646ca 	movwls	r4, #26314	; 0x66ca
    7b28:	93076923 	movwls	r6, #31011	; 0x7923
    7b2c:	9a069b01 	bls	0x1ae738
    7b30:	0c09ebb3 			; <UNDEFINED> instruction: 0x0c09ebb3
    7b34:	030aeb68 	movweq	lr, #43880	; 0xab68
    7b38:	0c5cea4f 	mrrceq	10, 4, lr, ip, cr15
    7b3c:	7cc3ea4c 	vstmiavc	r3, {s29-s104}
    7b40:	0c09eb1c 			; <UNDEFINED> instruction: 0x0c09eb1c
    7b44:	0363eb4a 	cmneq	r3, #75776	; 0x12800
    7b48:	9b049302 	blls	0x12c758
    7b4c:	e02cf853 	eor	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    7b50:	f8539b07 			; <UNDEFINED> instruction: 0xf8539b07
    7b54:	4413302e 	ldrmi	r3, [r3], #-46	; 0xffffffd2
    7b58:	002ef103 	eoreq	pc, lr, r3, lsl #2
    7b5c:	93088b9b 	movwls	r8, #35739	; 0x8b9b
    7b60:	bf94455b 	svclt	0x0094455b
    7b64:	eb0018c7 	bl	0xde88
    7b68:	42b8070b 	adcsmi	r0, r8, #2883584	; 0x2c0000
    7b6c:	9a05d243 	bls	0x17c480
    7b70:	1e544603 	cdpne	6, 5, cr4, cr4, cr3, {0}
    7b74:	429fe001 	addsmi	lr, pc, #1
    7b78:	4618d031 			; <UNDEFINED> instruction: 0x4618d031
    7b7c:	2b01f813 	blcs	0x85bd0
    7b80:	0141f1a2 	smlaltbeq	pc, r1, r2, r1	; <UNPREDICTABLE>
    7b84:	0520f102 	streq	pc, [r0, #-258]!	; 0xfffffefe
    7b88:	f8142919 			; <UNDEFINED> instruction: 0xf8142919
    7b8c:	bf981f01 	svclt	0x00981f01
    7b90:	f101b2ea 			; <UNDEFINED> instruction: 0xf101b2ea
    7b94:	f1a10620 			; <UNDEFINED> instruction: 0xf1a10620
    7b98:	2d190541 	cfldr32cs	mvfx0, [r9, #-260]	; 0xfffffefc
    7b9c:	b2f1bf98 	rscslt	fp, r1, #152, 30	; 0x260
    7ba0:	d0e8428a 	rscle	r4, r8, sl, lsl #5
    7ba4:	bf184287 	svclt	0x00184287
    7ba8:	d0181a52 	andsle	r1, r8, r2, asr sl
    7bac:	d01a2a00 	andsle	r2, sl, r0, lsl #20
    7bb0:	9a02db0a 	bls	0xbe7e0
    7bb4:	33fff11c 	mvnscc	pc, #28, 2
    7bb8:	f1429301 			; <UNDEFINED> instruction: 0xf1429301
    7bbc:	454b38ff 	strbmi	r3, [fp, #-2303]	; 0xfffff701
    7bc0:	030aeb78 	movweq	lr, #43896	; 0xab78
    7bc4:	e729dab2 			; <UNDEFINED> instruction: 0xe729dab2
    7bc8:	f11c9b02 			; <UNDEFINED> instruction: 0xf11c9b02
    7bcc:	f1430901 			; <UNDEFINED> instruction: 0xf1430901
    7bd0:	9b010a00 	blls	0x4a3d8
    7bd4:	eb78454b 	bl	0x1e19108
    7bd8:	daa7030a 	ble	0xfe9c8808
    7bdc:	9b08e71e 	blls	0x24185c
    7be0:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
    7be4:	9b14e7e2 	blls	0x541b74
    7be8:	d0872b00 	addle	r2, r7, r0, lsl #22
    7bec:	20019b14 	andcs	r9, r1, r4, lsl fp
    7bf0:	e000f8c3 	and	pc, r0, r3, asr #17
    7bf4:	2100e726 	tstcs	r0, r6, lsr #14
    7bf8:	e7d3460a 	ldrb	r4, [r3, sl, lsl #12]
    7bfc:	f8dfb510 			; <UNDEFINED> instruction: 0xf8dfb510
    7c00:	b084c044 	addlt	ip, r4, r4, asr #32
    7c04:	44fcac02 	ldrbtmi	sl, [ip], #3074	; 0xc02
    7c08:	4c0f9400 	cfstrsmi	mvf9, [pc], {-0}
    7c0c:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
    7c10:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
    7c14:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    7c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7c1c:	9802b160 	stmdals	r2, {r5, r6, r8, ip, sp, pc}
    7c20:	4b094a0a 	blmi	0x25a450
    7c24:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    7c28:	9b03681a 	blls	0xe1c98
    7c2c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    7c30:	d1040300 	mrsle	r0, LR_abt
    7c34:	bd10b004 	ldclt	0, cr11, [r0, #-16]
    7c38:	30fff04f 	rscscc	pc, pc, pc, asr #32
    7c3c:	f7ffe7f0 			; <UNDEFINED> instruction: 0xf7ffe7f0
    7c40:	bf00fffe 	svclt	0x0000fffe
    7c44:	0000003a 	andeq	r0, r0, sl, lsr r0
    7c48:	00000000 	andeq	r0, r0, r0
    7c4c:	00000024 	andeq	r0, r0, r4, lsr #32
    7c50:	4ff0e92d 	svcmi	0x00f0e92d
    7c54:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
    7c58:	461d2424 	ldrmi	r2, [sp], -r4, lsr #8
    7c5c:	3420f8df 	strtcc	pc, [r0], #-2271	; 0xfffff721
    7c60:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    7c64:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    7c68:	b08f5d3e 	addlt	r5, pc, lr, lsr sp	; <UNPREDICTABLE>
    7c6c:	f50d58d3 			; <UNDEFINED> instruction: 0xf50d58d3
    7c70:	f50d523f 			; <UNDEFINED> instruction: 0xf50d523f
    7c74:	322c543e 	eorcc	r5, ip, #1040187392	; 0x3e000000
    7c78:	681b3434 	ldmdavs	fp, {r2, r4, r5, sl, ip, sp}
    7c7c:	f04f6023 			; <UNDEFINED> instruction: 0xf04f6023
    7c80:	f8d20300 			; <UNDEFINED> instruction: 0xf8d20300
    7c84:	28008000 	stmdacs	r0, {pc}
    7c88:	80d9f000 	sbcshi	pc, r9, r0
    7c8c:	46046c87 	strmi	r6, [r4], -r7, lsl #25
    7c90:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    7c94:	1e2a80bb 	mcrne	0, 1, r8, cr10, cr11, {5}
    7c98:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    7c9c:	bf182e00 	svclt	0x00182e00
    7ca0:	2a002200 	bcs	0x104a8
    7ca4:	80b2f040 	adcshi	pc, r2, r0, asr #32
    7ca8:	523ff50d 	eorspl	pc, pc, #54525952	; 0x3400000
    7cac:	68123230 	ldmdavs	r2, {r4, r5, r9, ip, sp}
    7cb0:	bf183a00 	svclt	0x00183a00
    7cb4:	f1b82201 			; <UNDEFINED> instruction: 0xf1b82201
    7cb8:	bf180f00 	svclt	0x00180f00
    7cbc:	46942200 	ldrmi	r2, [r4], r0, lsl #4
    7cc0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    7cc4:	f8d080a3 			; <UNDEFINED> instruction: 0xf8d080a3
    7cc8:	f1b99038 			; <UNDEFINED> instruction: 0xf1b99038
    7ccc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    7cd0:	6902809d 	stmdbvs	r2, {r0, r2, r3, r4, r7, pc}
    7cd4:	f0804291 			; <UNDEFINED> instruction: 0xf0804291
    7cd8:	693a8099 	ldmdbvs	sl!, {r0, r3, r4, r7, pc}
    7cdc:	3021f852 	eorcc	pc, r1, r2, asr r8	; <UNPREDICTABLE>
    7ce0:	18d2683a 	ldmne	r2, {r1, r3, r4, r5, fp, sp, lr}^
    7ce4:	8092f000 	addshi	pc, r2, r0
    7ce8:	0b78f10d 	bleq	0x1e44124
    7cec:	c000f8cd 	andgt	pc, r0, sp, asr #17
    7cf0:	0308f1ab 	movweq	pc, #33195	; 0x81ab	; <UNPREDICTABLE>
    7cf4:	fd2ef7ff 	stc2	7, cr15, [lr, #-1020]!	; 0xfffffc04
    7cf8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    7cfc:	f60d80a0 			; <UNDEFINED> instruction: 0xf60d80a0
    7d00:	f6aa7ab8 			; <UNDEFINED> instruction: 0xf6aa7ab8
    7d04:	6c5f7348 	mrrcvs	3, 4, r7, pc, cr8	; <UNPREDICTABLE>
    7d08:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    7d0c:	6a1a80a7 	bvs	0x6a7fb0
    7d10:	93066a5b 	movwls	r6, #27227	; 0x6a5b
    7d14:	43139205 	tstmi	r3, #1342177280	; 0x50000000
    7d18:	80a0f000 	adchi	pc, r0, r0
    7d1c:	7248f6aa 	subvc	pc, r8, #178257920	; 0xaa00000
    7d20:	f0038a93 			; <UNDEFINED> instruction: 0xf0038a93
    7d24:	2b000361 	blcs	0x8ab0
    7d28:	809af040 	addshi	pc, sl, r0, asr #32
    7d2c:	533ff50d 	teqpl	pc, #54525952	; 0x3400000	; <UNPREDICTABLE>
    7d30:	681b3328 	ldmdavs	fp, {r3, r5, r8, r9, ip, sp}
    7d34:	6380f413 	orrvs	pc, r0, #318767104	; 0x13000000
    7d38:	f0409309 			; <UNDEFINED> instruction: 0xf0409309
    7d3c:	8ad38094 	bhi	0xff4e7f94
    7d40:	0308f023 	movweq	pc, #32803	; 0x8023	; <UNPREDICTABLE>
    7d44:	0c1b041b 	cfldrseq	mvf0, [fp], {27}
    7d48:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    7d4c:	6a938097 	bvs	0xfe4e7fb0
    7d50:	6ad39307 	bvs	0xff4ec974
    7d54:	9b079308 	blls	0x1ec97c
    7d58:	429d2200 	addsmi	r2, sp, #0, 4
    7d5c:	eb729b08 	bl	0x1cae984
    7d60:	bf3c0303 	svclt	0x003c0303
    7d64:	61e3231a 	mvnvs	r2, sl, lsl r3
    7d68:	f6aad353 			; <UNDEFINED> instruction: 0xf6aad353
    7d6c:	6c607548 	cfstr64vs	mvdx7, [r0], #-288	; 0xfffffee0
    7d70:	9301231e 	movwls	r2, #4894	; 0x131e
    7d74:	0328f1ab 	msreq	CPSR_f, #-1073741782	; 0xc000002a
    7d78:	6bab9300 	blvs	0xfeaec980
    7d7c:	461a930b 	ldrmi	r9, [sl], -fp, lsl #6
    7d80:	930a6beb 	movwls	r6, #44011	; 0xabeb
    7d84:	9b0a47c8 	blls	0x299cac
    7d88:	d171281e 	cmnle	r1, lr, lsl r8
    7d8c:	7068f6aa 	rsbvc	pc, r8, sl, lsr #13
    7d90:	3150f644 	cmpcc	r0, r4, asr #12	; <UNPREDICTABLE>
    7d94:	4103f2c0 	smlabtmi	r3, r0, r2, pc	; <UNPREDICTABLE>
    7d98:	428a6802 	addmi	r6, sl, #131072	; 0x20000
    7d9c:	8b81d16b 	blhi	0xfe07c350
    7da0:	440a8b42 	strmi	r8, [sl], #-2882	; 0xfffff4be
    7da4:	321e990b 	andscc	r9, lr, #180224	; 0x2c000
    7da8:	910c1851 	tstls	ip, r1, asr r8
    7dac:	2000e9d4 	ldrdcs	lr, [r0], -r4
    7db0:	9805900a 	stmdals	r5, {r1, r3, ip, pc}
    7db4:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    7db8:	1840930d 	stmdane	r0, {r0, r2, r3, r8, r9, ip, pc}^
    7dbc:	9b064619 	blls	0x199628
    7dc0:	0103eb41 	tsteq	r3, r1, asr #22
    7dc4:	980a4282 	stmdals	sl, {r1, r7, r9, lr}
    7dc8:	d3544188 	cmple	r4, #136, 2	; 0x22
    7dcc:	2b009b09 	blcs	0x2e9f8
    7dd0:	8aebd137 	bhi	0xffafc2b4
    7dd4:	d1542b00 	cmple	r4, r0, lsl #22
    7dd8:	e9cd9907 	stmib	sp, {r0, r1, r2, r8, fp, ip, pc}^
    7ddc:	e9dd6100 	ldmib	sp, {r8, sp, lr}^
    7de0:	6ba1230c 	blvs	0xfe850a18
    7de4:	47886c60 	strmi	r6, [r8, r0, ror #24]
    7de8:	e9dd9909 	ldmib	sp, {r0, r3, r8, fp, ip, pc}^
    7dec:	428a3207 	addmi	r3, sl, #1879048192	; 0x70000000
    7df0:	4283bf08 	addmi	fp, r3, #8, 30
    7df4:	9809d13c 	stmdals	r9, {r2, r3, r4, r5, r8, ip, lr, pc}
    7df8:	6aaa4631 	bvs	0xfea996c4
    7dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e00:	429869ab 	addsmi	r6, r8, #2801664	; 0x2ac000
    7e04:	230ed02a 	movwcs	sp, #57386	; 0xe02a
    7e08:	e00261e3 	and	r6, r2, r3, ror #3
    7e0c:	23182700 	tstcs	r8, #0, 14
    7e10:	4a9c61e3 	bmi	0xfe7205a4
    7e14:	513ef50d 	teqpl	lr, sp, lsl #10	; <UNPREDICTABLE>
    7e18:	31344b99 	teqcc	r4, r9	; <illegal shifter operand>
    7e1c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    7e20:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    7e24:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    7e28:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    7e2c:	463880d7 			; <UNDEFINED> instruction: 0x463880d7
    7e30:	5d3ef50d 	cfldr32pl	mvfx15, [lr, #-52]!	; 0xffffffcc
    7e34:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
    7e38:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    7e3c:	27008ff0 			; <UNDEFINED> instruction: 0x27008ff0
    7e40:	9d07e7e7 	stcls	7, cr14, [r7, #-924]	; 0xfffffc64
    7e44:	95019600 	strls	r9, [r1, #-1536]	; 0xfffffa00
    7e48:	230ce9dd 	movwcs	lr, #51677	; 0xc9dd
    7e4c:	6c606ba1 			; <UNDEFINED> instruction: 0x6c606ba1
    7e50:	9b084788 	blls	0x219c78
    7e54:	bf082b00 	svclt	0x00082b00
    7e58:	d1094285 	smlabble	r9, r5, r2, r4
    7e5c:	e7d82701 	ldrb	r2, [r8, r1, lsl #14]
    7e60:	61e32305 	mvnvs	r2, r5, lsl #6
    7e64:	9b05e7d5 	blls	0x181dc0
    7e68:	9b069307 	blls	0x1aca8c
    7e6c:	e7729308 	ldrb	r9, [r2, -r8, lsl #6]!
    7e70:	61e32314 	mvnvs	r2, r4, lsl r3
    7e74:	2309e7cd 	movwcs	lr, #38861	; 0x97cd
    7e78:	e7ca61e3 	strb	r6, [sl, r3, ror #3]
    7e7c:	61e32304 	mvnvs	r2, r4, lsl #6
    7e80:	6ca3e7c7 	stcvs	7, cr14, [r3], #796	; 0x31c
    7e84:	22f4f6aa 	rscscs	pc, r4, #178257920	; 0xaa00000
    7e88:	6c9b9909 			; <UNDEFINED> instruction: 0x6c9b9909
    7e8c:	2b006011 	blcs	0x1fed8
    7e90:	80a6f000 	adchi	pc, r6, r0
    7e94:	f8dd9a0c 			; <UNDEFINED> instruction: 0xf8dd9a0c
    7e98:	9d069014 	stcls	0, cr9, [r6, #-80]	; 0xffffffb0
    7e9c:	f8cd4413 			; <UNDEFINED> instruction: 0xf8cd4413
    7ea0:	930a9038 	movwls	r9, #41016	; 0xa038
    7ea4:	950f9105 	strls	r9, [pc, #-261]	; 0x7da7
    7ea8:	f6aa9106 			; <UNDEFINED> instruction: 0xf6aa9106
    7eac:	22007348 	andcs	r7, r0, #72, 6	; 0x20000001
    7eb0:	716cf6aa 	msrvc	(UNDEF: 108), sl
    7eb4:	f20d9108 	vrhadd.s8	d9, d13, d8
    7eb8:	ee0841c4 	adf<illegal precision>m	f4, f0, f4
    7ebc:	6a991a10 	bvs	0xfe64e704
    7ec0:	e9cd6adb 	stmib	sp, {r0, r1, r3, r4, r6, r7, r9, fp, sp, lr}^
    7ec4:	46908310 			; <UNDEFINED> instruction: 0x46908310
    7ec8:	92099207 	andls	r9, r9, #1879048192	; 0x70000000
    7ecc:	e02d910b 	eor	r9, sp, fp, lsl #2
    7ed0:	464b9a0a 	strbmi	r9, [fp], -sl, lsl #20
    7ed4:	18519907 	ldmdane	r1, {r0, r1, r2, r8, fp, ip, pc}^
    7ed8:	2005e9dd 	ldrdcs	lr, [r5], -sp
    7edc:	6777f5aa 	ldrbvs	pc, [r7, -sl, lsr #11]!	; <UNPREDICTABLE>
    7ee0:	f1ab4302 			; <UNDEFINED> instruction: 0xf1ab4302
    7ee4:	603b0230 	eorsvs	r0, fp, r0, lsr r2
    7ee8:	0a10ee18 	beq	0x443750
    7eec:	0308eb06 	movweq	lr, #35590	; 0x8b06
    7ef0:	bf0c9300 	svclt	0x000c9300
    7ef4:	23062304 	movwcs	r2, #25348	; 0x6304
    7ef8:	f1ab9302 			; <UNDEFINED> instruction: 0xf1ab9302
    7efc:	9301032c 	movwls	r0, #4908	; 0x132c
    7f00:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
    7f04:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7f08:	ebb99a07 	bl	0xfee6e72c
    7f0c:	f1650903 			; <UNDEFINED> instruction: 0xf1650903
    7f10:	189b0500 	ldmne	fp, {r8, sl}
    7f14:	9b089307 	blls	0x22cb38
    7f18:	eb13681b 	bl	0x4e1f8c
    7f1c:	46980308 	ldrmi	r0, [r8], r8, lsl #6
    7f20:	f1439b09 			; <UNDEFINED> instruction: 0xf1439b09
    7f24:	28010300 	stmdacs	r1, {r8, r9}
    7f28:	d13e9309 	teqle	lr, r9, lsl #6
    7f2c:	9b0b9a08 	blls	0x2ee754
    7f30:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    7f34:	ea596013 	b	0x165ff88
    7f38:	d1c90305 	bicle	r0, r9, r5, lsl #6
    7f3c:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    7f40:	9b0ab123 	blls	0x2b43d4
    7f44:	18999a07 	ldmne	r9, {r0, r1, r2, r9, fp, ip, pc}
    7f48:	e7c52300 	strb	r2, [r5, r0, lsl #6]
    7f4c:	98069b05 	stmdals	r6, {r0, r2, r8, r9, fp, ip, pc}
    7f50:	461d9a0e 	ldrmi	r9, [sp], -lr, lsl #20
    7f54:	4607990f 	strmi	r9, [r7], -pc, lsl #18
    7f58:	4603429a 			; <UNDEFINED> instruction: 0x4603429a
    7f5c:	0303eb71 	movweq	lr, #15217	; 0x3b71
    7f60:	bf389b0a 	svclt	0x00389b0a
    7f64:	93004615 	movwls	r4, #1557	; 0x615
    7f68:	bf389501 	svclt	0x00389501
    7f6c:	e9dd460f 	ldmib	sp, {r0, r1, r2, r3, r9, sl, lr}^
    7f70:	6ba1230c 	blvs	0xfe850ba8
    7f74:	47886c60 	strmi	r6, [r8, r0, ror #24]
    7f78:	2f00462b 	svccs	0x0000462b
    7f7c:	42a8bf08 	adcmi	fp, r8, #8, 30
    7f80:	9a0cd16c 	bls	0x33c538
    7f84:	901cf8cd 	andsls	pc, ip, sp, asr #17
    7f88:	19504699 	ldmdbne	r0, {r0, r3, r4, r7, r9, sl, lr}^
    7f8c:	900c9a0d 	andls	r9, ip, sp, lsl #20
    7f90:	0207eb42 	andeq	lr, r7, #67584	; 0x10800
    7f94:	9a05920d 	bls	0x16c7d0
    7f98:	9a061b51 	bls	0x18ece4
    7f9c:	eb62463d 	bl	0x1899898
    7fa0:	e9cd0207 	stmib	sp, {r0, r1, r2, r9}^
    7fa4:	990a1205 	stmdbls	sl, {r0, r2, r9, ip}
    7fa8:	4643e796 			; <UNDEFINED> instruction: 0x4643e796
    7fac:	f8dd4607 			; <UNDEFINED> instruction: 0xf8dd4607
    7fb0:	b9508040 	ldmdblt	r0, {r6, pc}^
    7fb4:	99099a0b 	stmdbls	r9, {r0, r1, r3, r9, fp, ip, pc}
    7fb8:	42819811 	addmi	r9, r1, #1114112	; 0x110000
    7fbc:	4293bf08 	addsmi	fp, r3, #8, 30
    7fc0:	f04fd024 			; <UNDEFINED> instruction: 0xf04fd024
    7fc4:	230d37ff 	movwcs	r3, #55295	; 0xd7ff
    7fc8:	6ca361e3 	stfvss	f6, [r3], #908	; 0x38c
    7fcc:	ea586c9b 	b	0x1623240
    7fd0:	d04a0303 	suble	r0, sl, r3, lsl #6
    7fd4:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    7fd8:	e71a097f 			; <UNDEFINED> instruction: 0xe71a097f
    7fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7fe0:	0f00f1b8 	svceq	0x0000f1b8
    7fe4:	f50dd022 			; <UNDEFINED> instruction: 0xf50dd022
    7fe8:	3330533f 	teqcc	r0, #-67108864	; 0xfc000000
    7fec:	2b00681b 	blcs	0x22060
    7ff0:	af25f43f 	svcge	0x0025f43f
    7ff4:	523ff50d 	eorspl	pc, pc, #54525952	; 0x3400000
    7ff8:	32309b09 	eorscc	r9, r0, #9216	; 0x2400
    7ffc:	461d930f 	ldrmi	r9, [sp], -pc, lsl #6
    8000:	f8cd4699 			; <UNDEFINED> instruction: 0xf8cd4699
    8004:	68128028 	ldmdavs	r2, {r3, r5, pc}
    8008:	e74e920e 	strb	r9, [lr, -lr, lsl #4]
    800c:	7a48f6aa 	bvc	0x1245abc
    8010:	9a0b4638 	bls	0x2d98f8
    8014:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    8018:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    801c:	42983018 	addsmi	r3, r8, #24
    8020:	230ebf1e 	movwcs	fp, #61214	; 0xef1e
    8024:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
    8028:	e7ce61e3 	strb	r6, [lr, r3, ror #3]
    802c:	21019b05 	tstcs	r1, r5, lsl #22
    8030:	f1b39a06 			; <UNDEFINED> instruction: 0xf1b39a06
    8034:	930e1f01 	movwls	r1, #61185	; 0xef01
    8038:	0300f172 	movweq	pc, #370	; 0x172	; <UNPREDICTABLE>
    803c:	bf24920f 	svclt	0x0024920f
    8040:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    8044:	380ee9cd 	stmdacc	lr, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8048:	6aa36b60 	bvs	0xfe8e2dd0
    804c:	47989a0e 	ldrmi	r9, [r8, lr, lsl #20]
    8050:	b178900a 	cmnlt	r8, sl
    8054:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8058:	e726464d 	str	r4, [r6, -sp, asr #12]!
    805c:	f8dd230b 			; <UNDEFINED> instruction: 0xf8dd230b
    8060:	f04f8040 			; <UNDEFINED> instruction: 0xf04f8040
    8064:	61e337ff 	strdvs	r3, [r3, #127]!	; 0x7f
    8068:	6ae3e7af 	bvs	0xff901f2c
    806c:	990a6b60 	stmdbls	sl, {r5, r6, r8, r9, fp, sp, lr}
    8070:	e7af4798 			; <UNDEFINED> instruction: 0xe7af4798
    8074:	61e32310 	mvnvs	r2, r0, lsl r3
    8078:	bf00e6cb 	svclt	0x0000e6cb
    807c:	00000418 	andeq	r0, r0, r8, lsl r4
    8080:	00000000 	andeq	r0, r0, r0
    8084:	00000264 	andeq	r0, r0, r4, ror #4
    8088:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    808c:	4a1d4617 	bmi	0x7598f0
    8090:	4b1d461e 	blmi	0x759910
    8094:	447ab085 	ldrbtmi	fp, [sl], #-133	; 0xffffff7b
    8098:	4680ad02 	strmi	sl, [r0], r2, lsl #26
    809c:	220058d3 	andcs	r5, r0, #13828096	; 0xd30000
    80a0:	681b9c0c 	ldmdavs	fp, {r2, r3, sl, fp, ip, pc}
    80a4:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    80a8:	95000300 	strls	r0, [r0, #-768]	; 0xfffffd00
    80ac:	e9dd4623 	ldmib	sp, {r0, r1, r5, r9, sl, lr}^
    80b0:	f7ff590d 			; <UNDEFINED> instruction: 0xf7ff590d
    80b4:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    80b8:	4b134a14 	blmi	0x4da910
    80bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    80c0:	9b03681a 	blls	0xe2130
    80c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    80c8:	d1190300 	tstle	r9, r0, lsl #6
    80cc:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    80d0:	4a0f83f0 	bmi	0x3e9098
    80d4:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
    80d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    80dc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    80e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    80e4:	9902d10c 	stmdbls	r2, {r2, r3, r8, ip, lr, pc}
    80e8:	463a4633 			; <UNDEFINED> instruction: 0x463a4633
    80ec:	f8cd4640 			; <UNDEFINED> instruction: 0xf8cd4640
    80f0:	950d9038 	strls	r9, [sp, #-56]	; 0xffffffc8
    80f4:	b005940c 	andlt	r9, r5, ip, lsl #8
    80f8:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
    80fc:	bffef7ff 	svclt	0x00fef7ff
    8100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8104:	0000006a 	andeq	r0, r0, sl, rrx
    8108:	00000000 	andeq	r0, r0, r0
    810c:	0000004c 	andeq	r0, r0, ip, asr #32
    8110:	00000036 	andeq	r0, r0, r6, lsr r0
    8114:	b084b510 	addlt	fp, r4, r0, lsl r5
    8118:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
    811c:	e9cd2400 	stmib	sp, {sl, sp}^
    8120:	f7ff4401 			; <UNDEFINED> instruction: 0xf7ff4401
    8124:	b004fffe 	strdlt	pc, [r4], -lr
    8128:	bf00bd10 	svclt	0x0000bd10
    812c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8130:	4a164690 	bmi	0x599b78
    8134:	4b16461f 	blmi	0x5999b8
    8138:	447ab086 	ldrbtmi	fp, [sl], #-134	; 0xffffff7a
    813c:	4604ae04 	strmi	sl, [r4], -r4, lsl #28
    8140:	220058d3 	andcs	r5, r0, #13828096	; 0xd30000
    8144:	681b9d0c 	ldmdavs	fp, {r2, r3, r8, sl, fp, ip, pc}
    8148:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    814c:	96000300 	strls	r0, [r0], -r0, lsl #6
    8150:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
    8154:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
    8158:	463b2100 	ldrtmi	r2, [fp], -r0, lsl #2
    815c:	1101e9cd 	smlabtne	r1, sp, r9, lr
    8160:	99044642 	stmdbls	r4, {r1, r6, r9, sl, lr}
    8164:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
    8168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    816c:	4b084a09 	blmi	0x21a998
    8170:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8174:	9b05681a 	blls	0x1621e4
    8178:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    817c:	d1020300 	mrsle	r0, LR_svc
    8180:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
    8184:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
    8188:	bf00fffe 	svclt	0x0000fffe
    818c:	0000004e 	andeq	r0, r0, lr, asr #32
    8190:	00000000 	andeq	r0, r0, r0
    8194:	00000020 	andeq	r0, r0, r0, lsr #32
    8198:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    819c:	46044615 			; <UNDEFINED> instruction: 0x46044615
    81a0:	2800b085 	stmdacs	r0, {r0, r2, r7, ip, sp, pc}
    81a4:	461ed054 			; <UNDEFINED> instruction: 0x461ed054
    81a8:	2b006c83 	blcs	0x233bc
    81ac:	6902d039 	stmdbvs	r2, {r0, r3, r4, r5, ip, lr, pc}
    81b0:	4291460f 	addsmi	r4, r1, #15728640	; 0xf00000
    81b4:	6919d235 	ldmdbvs	r9, {r0, r2, r4, r5, r9, ip, lr, pc}
    81b8:	f851681a 			; <UNDEFINED> instruction: 0xf851681a
    81bc:	441a3027 	ldrmi	r3, [sl], #-39	; 0xffffffd9
    81c0:	2300b10d 	movwcs	fp, #269	; 0x10d
    81c4:	b37a602b 	cmnlt	sl, #43	; 0x2b
    81c8:	9014f8d2 			; <UNDEFINED> instruction: 0x9014f8d2
    81cc:	f4166993 			; <UNDEFINED> instruction: 0xf4166993
    81d0:	bf1a6280 	svclt	0x001a6280
    81d4:	2200464b 	andcs	r4, r0, #78643200	; 0x4b00000
    81d8:	f1b34699 			; <UNDEFINED> instruction: 0xf1b34699
    81dc:	f1724f00 			; <UNDEFINED> instruction: 0xf1724f00
    81e0:	bf220200 	svclt	0x00220200
    81e4:	f04f231b 			; <UNDEFINED> instruction: 0xf04f231b
    81e8:	61e30800 	mvnvs	r0, r0, lsl #16
    81ec:	6b60d215 	blvs	0x183ca48
    81f0:	6aa3464a 	bvs	0xfe8d9b20
    81f4:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
    81f8:	b1d04680 	bicslt	r4, r0, r0, lsl #13
    81fc:	46022300 	strmi	r2, [r2], -r0, lsl #6
    8200:	3301e9cd 	movwcc	lr, #6605	; 0x19cd
    8204:	464b4639 			; <UNDEFINED> instruction: 0x464b4639
    8208:	96004620 	strls	r4, [r0], -r0, lsr #12
    820c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8210:	b1a04603 	lsllt	r4, r3, #12
    8214:	f8c5b10d 			; <UNDEFINED> instruction: 0xf8c5b10d
    8218:	46409000 	strbmi	r9, [r0], -r0
    821c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    8220:	b10d83f0 	strdlt	r8, [sp, -r0]
    8224:	602b2300 	eorvs	r2, fp, r0, lsl #6
    8228:	f04f2318 			; <UNDEFINED> instruction: 0xf04f2318
    822c:	61e30800 	mvnvs	r0, r0, lsl #16
    8230:	2310e7f3 	tstcs	r0, #63700992	; 0x3cc0000
    8234:	61e34640 	mvnvs	r4, r0, asr #12
    8238:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    823c:	6b6083f0 	blvs	0x1829204
    8240:	6ae24641 	bvs	0xff899b4c
    8244:	47904698 			; <UNDEFINED> instruction: 0x47904698
    8248:	b0054640 	andlt	r4, r5, r0, asr #12
    824c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    8250:	6028b102 	eorvs	fp, r8, r2, lsl #2
    8254:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8258:	bf00e7df 	svclt	0x0000e7df
    825c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    8260:	4e3b4615 	mrcmi	6, 1, r4, cr11, cr5, {0}
    8264:	b0874a3b 	addlt	r4, r7, fp, lsr sl
    8268:	4604447e 			; <UNDEFINED> instruction: 0x4604447e
    826c:	461e58b2 			; <UNDEFINED> instruction: 0x461e58b2
    8270:	92056812 	andls	r6, r5, #1179648	; 0x120000
    8274:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    8278:	9200aa04 	andls	sl, r0, #4, 20	; 0x4000
    827c:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
    8280:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    8284:	f8ddd049 			; <UNDEFINED> instruction: 0xf8ddd049
    8288:	2c008010 	stccs	0, cr8, [r0], {16}
    828c:	6ca3d050 	stcvs	0, cr13, [r3], #320	; 0x140
    8290:	d0462b00 	suble	r2, r6, r0, lsl #22
    8294:	45906922 	ldrmi	r6, [r0, #2338]	; 0x922
    8298:	6919d243 	ldmdbvs	r9, {r0, r1, r6, r9, ip, lr, pc}
    829c:	f851681a 			; <UNDEFINED> instruction: 0xf851681a
    82a0:	441a3028 	ldrmi	r3, [sl], #-40	; 0xffffffd8
    82a4:	2300b10d 	movwcs	fp, #269	; 0x10d
    82a8:	2a00602b 	bcs	0x2035c
    82ac:	f8d2d03c 			; <UNDEFINED> instruction: 0xf8d2d03c
    82b0:	69939014 	ldmibvs	r3, {r2, r4, ip, pc}
    82b4:	6280f416 	addvs	pc, r0, #369098752	; 0x16000000
    82b8:	464bbf1a 			; <UNDEFINED> instruction: 0x464bbf1a
    82bc:	46992200 	ldrmi	r2, [r9], r0, lsl #4
    82c0:	4f00f1b3 	svcmi	0x0000f1b3
    82c4:	0200f172 	andeq	pc, r0, #-2147483620	; 0x8000001c
    82c8:	231bbf22 	tstcs	fp, #34, 30	; 0x88
    82cc:	61e32700 	mvnvs	r2, r0, lsl #14
    82d0:	6aa7d215 	bvs	0xfe9fcb2c
    82d4:	6b60464a 	blvs	0x1819c04
    82d8:	47b82101 	ldrmi	r2, [r8, r1, lsl #2]!
    82dc:	b3584607 	cmplt	r8, #7340032	; 0x700000
    82e0:	46022300 	strmi	r2, [r2], -r0, lsl #6
    82e4:	3301e9cd 	movwcc	lr, #6605	; 0x19cd
    82e8:	464b4641 	strbmi	r4, [fp], -r1, asr #12
    82ec:	96004620 	strls	r4, [r0], -r0, lsr #12
    82f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    82f4:	b3104603 	tstlt	r0, #3145728	; 0x300000
    82f8:	f8c5b10d 			; <UNDEFINED> instruction: 0xf8c5b10d
    82fc:	4a169000 	bmi	0x5ac304
    8300:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
    8304:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8308:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    830c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8310:	4638d11b 			; <UNDEFINED> instruction: 0x4638d11b
    8314:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    8318:	b15d83f0 	ldrshlt	r8, [sp, #-48]	; 0xffffffd0
    831c:	60284607 	eorvs	r4, r8, r7, lsl #12
    8320:	b10de7ed 	smlattlt	sp, sp, r7, lr
    8324:	602b2300 	eorvs	r2, fp, r0, lsl #6
    8328:	27002318 	smladcs	r0, r8, r3, r2
    832c:	e7e661e3 	strb	r6, [r6, r3, ror #3]!
    8330:	602cb105 	eorvs	fp, ip, r5, lsl #2
    8334:	e7e22700 	strb	r2, [r2, r0, lsl #14]!
    8338:	61e32310 	mvnvs	r2, r0, lsl r3
    833c:	4639e7df 			; <UNDEFINED> instruction: 0x4639e7df
    8340:	6b606ae2 	blvs	0x1822ed0
    8344:	4790461f 			; <UNDEFINED> instruction: 0x4790461f
    8348:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
    834c:	bf00fffe 	svclt	0x0000fffe
    8350:	000000e4 	andeq	r0, r0, r4, ror #1
    8354:	00000000 	andeq	r0, r0, r0
    8358:	00000052 	andeq	r0, r0, r2, asr r0
    835c:	4ff0e92d 	svcmi	0x00f0e92d
    8360:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
    8364:	461e25ac 	ldrmi	r2, [lr], -ip, lsr #11
    8368:	35a8f8df 	strcc	pc, [r8, #2271]!	; 0x8df
    836c:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    8370:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    8374:	b0835d3f 	addlt	r5, r3, pc, lsr sp
    8378:	543ff50d 	ldrtpl	pc, [pc], #-1293	; 0x8380	; <UNPREDICTABLE>
    837c:	340458d3 	strcc	r5, [r4], #-2259	; 0xfffff72d
    8380:	6023681b 	eorvs	r6, r3, fp, lsl r8
    8384:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8388:	d0632800 	rsble	r2, r3, r0, lsl #16
    838c:	46046c87 	strmi	r6, [r4], -r7, lsl #25
    8390:	bf182f00 	svclt	0x00182f00
    8394:	bf0c2d00 	svclt	0x000c2d00
    8398:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    839c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    83a0:	f8d0d03d 			; <UNDEFINED> instruction: 0xf8d0d03d
    83a4:	f1b99038 			; <UNDEFINED> instruction: 0xf1b99038
    83a8:	d0380f00 	eorsle	r0, r8, r0, lsl #30
    83ac:	42916902 	addsmi	r6, r1, #32768	; 0x8000
    83b0:	693ad235 	ldmdbvs	sl!, {r0, r2, r4, r5, r9, ip, lr, pc}
    83b4:	3021f852 	eorcc	pc, r1, r2, asr r8	; <UNPREDICTABLE>
    83b8:	18d2683a 	ldmne	r2, {r1, r3, r4, r5, fp, sp, lr}^
    83bc:	ab22d02f 	blge	0x8bc480
    83c0:	c000f8cd 	andgt	pc, r0, sp, asr #17
    83c4:	ab209305 	blge	0x82cfe0
    83c8:	f9c4f7ff 			; <UNDEFINED> instruction: 0xf9c4f7ff
    83cc:	d0412800 	suble	r2, r1, r0, lsl #16
    83d0:	78c8f60d 	stmiavc	r8, {r0, r2, r3, r9, sl, ip, sp, lr, pc}^
    83d4:	7348f6a8 	movtvc	pc, #34472	; 0x86a8	; <UNPREDICTABLE>
    83d8:	2f006c5f 	svccs	0x00006c5f
    83dc:	810af040 	tsthi	sl, r0, asr #32	; <UNPREDICTABLE>
    83e0:	ab08e9d3 	blge	0x242b34
    83e4:	020bea5a 	andeq	lr, fp, #368640	; 0x5a000
    83e8:	8104f000 	mrshi	pc, (UNDEF: 4)	; <UNPREDICTABLE>
    83ec:	f0038a9b 			; <UNDEFINED> instruction: 0xf0038a9b
    83f0:	2b000361 	blcs	0x917c
    83f4:	8100f040 	tsthi	r0, r0, asr #32	; <UNPREDICTABLE>
    83f8:	533ff50d 	teqpl	pc, #54525952	; 0x3400000	; <UNPREDICTABLE>
    83fc:	681b3338 	ldmdavs	fp, {r3, r4, r5, r8, r9, ip, sp}
    8400:	6380f413 	orrvs	pc, r0, #318767104	; 0x13000000
    8404:	d1279306 			; <UNDEFINED> instruction: 0xd1279306
    8408:	7348f6a8 	movtvc	pc, #34472	; 0x86a8	; <UNPREDICTABLE>
    840c:	f0238adb 			; <UNDEFINED> instruction: 0xf0238adb
    8410:	041b0308 	ldreq	r0, [fp], #-776	; 0xfffffcf8
    8414:	b1fb0c1b 	mvnslt	r0, fp, lsl ip
    8418:	61e32304 	mvnvs	r2, r4, lsl #6
    841c:	2700e002 	strcs	lr, [r0, -r2]
    8420:	61e32318 	mvnvs	r2, r8, lsl r3
    8424:	24f0f8df 	ldrbtcs	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    8428:	513ff50d 	teqpl	pc, sp, lsl #10	; <UNPREDICTABLE>
    842c:	34e4f8df 	strbtcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    8430:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
    8434:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8438:	405a680b 	subsmi	r6, sl, fp, lsl #16
    843c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8440:	823cf040 	eorshi	pc, ip, #64	; 0x40
    8444:	f50d4638 			; <UNDEFINED> instruction: 0xf50d4638
    8448:	b0035d3f 	andlt	r5, r3, pc, lsr sp
    844c:	8b02ecbd 	blhi	0xc3748
    8450:	8ff0e8bd 	svchi	0x00f0e8bd
    8454:	e7e52700 	strb	r2, [r5, r0, lsl #14]!
    8458:	231e6c60 	tstcs	lr, #96, 24	; 0x6000
    845c:	f6a89301 			; <UNDEFINED> instruction: 0xf6a89301
    8460:	9b057248 	blls	0x164d88
    8464:	3b289209 	blcc	0xa2cc90
    8468:	46139300 	ldrmi	r9, [r3], -r0, lsl #6
    846c:	92086b92 	andls	r6, r8, #149504	; 0x24800
    8470:	93076bdb 	movwls	r6, #31707	; 0x7bdb
    8474:	9b0747c8 	blls	0x1da39c
    8478:	bf1c281e 	svclt	0x001c281e
    847c:	61e32314 	mvnvs	r2, r4, lsl r3
    8480:	f6a8d1d0 			; <UNDEFINED> instruction: 0xf6a8d1d0
    8484:	f6447168 			; <UNDEFINED> instruction: 0xf6447168
    8488:	f2c03050 	vmov.i32	<illegal reg q9.5>, #0	; 0x00000000
    848c:	680a4003 	stmdavs	sl, {r0, r1, lr}
    8490:	f0404282 			; <UNDEFINED> instruction: 0xf0404282
    8494:	8b4a80b4 	blhi	0x12a876c
    8498:	440a8b89 	strmi	r8, [sl], #-2953	; 0xfffff477
    849c:	321e9908 	andscc	r9, lr, #8, 18	; 0x20000
    84a0:	900e1850 	andls	r1, lr, r0, asr r8
    84a4:	1200e9d4 	andne	lr, r0, #212, 18	; 0x350000
    84a8:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    84ac:	0000eb1a 	andeq	lr, r0, sl, lsl fp
    84b0:	eb4b9310 	bl	0x12ed0f8
    84b4:	42810303 	addmi	r0, r1, #201326592	; 0xc000000
    84b8:	0303eb72 	movweq	lr, #15218	; 0x3b72
    84bc:	809ff0c0 	addshi	pc, pc, r0, asr #1
    84c0:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    84c4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    84c8:	980e80f4 	stmdals	lr, {r2, r4, r5, r6, r7, pc}
    84cc:	93084403 	movwls	r4, #33795	; 0x8403
    84d0:	2b009b06 	blcs	0x2f0f0
    84d4:	8096f040 	addshi	pc, r6, r0, asr #32
    84d8:	8adb9b09 	bhi	0xff6ef104
    84dc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    84e0:	9b068091 	blls	0x1a872c
    84e4:	f8cd930b 			; <UNDEFINED> instruction: 0xf8cd930b
    84e8:	f8cda034 			; <UNDEFINED> instruction: 0xf8cda034
    84ec:	930cb03c 	movwls	fp, #49212	; 0xc03c
    84f0:	22f4f6a8 	rscscs	pc, r4, #168, 12	; 0xa800000
    84f4:	6b606aa3 	blvs	0x1822f88
    84f8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    84fc:	f8c22101 			; <UNDEFINED> instruction: 0xf8c22101
    8500:	f44f9000 	vst4.8	{d25-d28}, [pc], r0
    8504:	47984200 	ldrmi	r4, [r8, r0, lsl #4]
    8508:	28009012 	stmdacs	r0, {r1, r4, ip, pc}
    850c:	81d0f000 	bicshi	pc, r0, r0
    8510:	f6a8464b 			; <UNDEFINED> instruction: 0xf6a8464b
    8514:	f20d726c 	vhsub.s8	<illegal reg q3.5>, <illegal reg q6.5>, q14
    8518:	f8cd41d4 			; <UNDEFINED> instruction: 0xf8cd41d4
    851c:	f8cd901c 			; <UNDEFINED> instruction: 0xf8cd901c
    8520:	ee089018 	mcr	0, 0, r9, cr8, cr8, {0}
    8524:	e9cd1a10 	stmib	sp, {r4, r9, fp, ip}^
    8528:	461e5613 			; <UNDEFINED> instruction: 0x461e5613
    852c:	8028f8cd 	eorhi	pc, r8, sp, asr #17
    8530:	f8dd4698 			; <UNDEFINED> instruction: 0xf8dd4698
    8534:	92099048 	andls	r9, r9, #72	; 0x48
    8538:	94119715 	ldrls	r9, [r1], #-1813	; 0xfffff8eb
    853c:	9b08e047 	blls	0x240660
    8540:	19994655 	ldmibne	r9, {r0, r2, r4, r6, r9, sl, lr}
    8544:	320be9dd 	andcc	lr, fp, #3620864	; 0x374000
    8548:	ee189400 	cfmuls	mvf9, mvf8, mvf0
    854c:	43130a10 	tstmi	r3, #16, 20	; 0x10000
    8550:	bf149a05 	svclt	0x00149a05
    8554:	23002301 	movwcs	r2, #769	; 0x301
    8558:	9302005b 	movwls	r0, #8283	; 0x205b
    855c:	f5a39b0a 			; <UNDEFINED> instruction: 0xf5a39b0a
    8560:	f1a26777 			; <UNDEFINED> instruction: 0xf1a26777
    8564:	3a30032c 	bcc	0xc0921c
    8568:	9301603d 	movwls	r6, #4157	; 0x103d
    856c:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
    8570:	9a09fffe 	bls	0x288570
    8574:	4607683b 			; <UNDEFINED> instruction: 0x4607683b
    8578:	ebba6815 	bl	0xfeea25d4
    857c:	f16b0a03 			; <UNDEFINED> instruction: 0xf16b0a03
    8580:	199e0b00 	ldmibne	lr, {r8, r9, fp}
    8584:	9b07b1fd 	blls	0x1f4d80
    8588:	e9dd4642 	ldmib	sp, {r1, r6, r9, sl, lr}^
    858c:	e9cd1013 	stmib	sp, {r0, r1, r4, ip}^
    8590:	47884500 	strmi	r4, [r8, r0, lsl #10]
    8594:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    8598:	462a819d 			; <UNDEFINED> instruction: 0x462a819d
    859c:	46219806 	strtmi	r9, [r1], -r6, lsl #16
    85a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    85a4:	9a079b0a 	bls	0x1ef1d4
    85a8:	0508eb15 	streq	lr, [r8, #-2837]	; 0xfffff4eb
    85ac:	7348f6a3 	movtvc	pc, #34467	; 0x86a3	; <UNPREDICTABLE>
    85b0:	f14246a8 			; <UNDEFINED> instruction: 0xf14246a8
    85b4:	90060100 	andls	r0, r6, r0, lsl #2
    85b8:	e9d39107 	ldmib	r3, {r0, r1, r2, r8, ip, pc}^
    85bc:	42aa230a 	adcmi	r2, sl, #671088640	; 0x28000000
    85c0:	f0c0418b 			; <UNDEFINED> instruction: 0xf0c0418b
    85c4:	1e7b817d 	mrcne	1, 3, r8, cr11, cr13, {3}
    85c8:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
    85cc:	9a09815a 	bls	0x268b3c
    85d0:	040ef3c8 	streq	pc, [lr], #-968	; 0xfffffc38
    85d4:	4300f5c4 	movwmi	pc, #1476	; 0x5c4	; <UNPREDICTABLE>
    85d8:	6013444c 	andsvs	r4, r3, ip, asr #8
    85dc:	030bea5a 	movweq	lr, #47706	; 0xba5a
    85e0:	9b11d1ad 	blls	0x47cc9c
    85e4:	6c9b6c9b 	ldcvs	12, cr6, [fp], {155}	; 0x9b
    85e8:	d0332b00 	eorsle	r2, r3, r0, lsl #22
    85ec:	25009b08 	strcs	r9, [r0, #-2824]	; 0xfffff4f8
    85f0:	e7a71999 			; <UNDEFINED> instruction: 0xe7a71999
    85f4:	e7152701 	ldr	r2, [r5, -r1, lsl #14]
    85f8:	61e32305 	mvnvs	r2, r5, lsl #6
    85fc:	2309e712 	movwcs	lr, #38674	; 0x9712
    8600:	e70f61e3 	str	r6, [pc, -r3, ror #3]
    8604:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8608:	0f00f1bb 	svceq	0x0000f1bb
    860c:	80c7f040 	sbchi	pc, r7, r0, asr #32
    8610:	46309b08 	ldrtmi	r9, [r0], -r8, lsl #22
    8614:	22009300 	andcs	r9, r0, #0, 6
    8618:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
    861c:	47a8a004 	strmi	sl, [r8, r4]!
    8620:	bf0845cb 	svclt	0x000845cb
    8624:	f0004582 			; <UNDEFINED> instruction: 0xf0004582
    8628:	231f8104 	tstcs	pc, #4, 2
    862c:	6ca361e3 	stfvss	f6, [r3], #908	; 0x38c
    8630:	93126c9b 	tstls	r2, #39680	; 0x9b00
    8634:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    8638:	6ae3aef5 	bvs	0xff8f4214
    863c:	6b609908 	blvs	0x182ea64
    8640:	9b124798 	blls	0x49a4a8
    8644:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    8648:	6ae3aeed 	bvs	0xff8f4204
    864c:	99126b60 	ldmdbls	r2, {r5, r6, r8, r9, fp, sp, lr}
    8650:	e6e74798 	usat	r4, #7, r8, lsl #15
    8654:	980c9b0b 	stmdals	ip, {r0, r1, r3, r8, r9, fp, ip, pc}
    8658:	461d9a0d 	ldrmi	r9, [sp], -sp, lsl #20
    865c:	4683990f 	strmi	r9, [r3], pc, lsl #18
    8660:	4603429a 			; <UNDEFINED> instruction: 0x4603429a
    8664:	0303eb71 	movweq	lr, #15217	; 0x3b71
    8668:	9b119f08 	blls	0x470290
    866c:	4615bf38 	sasxmi	fp, r5, r8
    8670:	bf389e0e 	svclt	0x00389e0e
    8674:	e9cd468b 	stmib	sp, {r0, r1, r3, r7, r9, sl, lr}^
    8678:	46327500 	ldrtmi	r7, [r2], -r0, lsl #10
    867c:	6c586b99 	mrrcvs	11, 9, r6, r8, cr9
    8680:	47889b10 	usada8mi	r8, r0, fp, r9
    8684:	0f00f1bb 	svceq	0x0000f1bb
    8688:	42a8bf08 	adcmi	fp, r8, #8, 30
    868c:	8133f040 	teqhi	r3, r0, asr #32	; <UNPREDICTABLE>
    8690:	19719b10 	ldmdbne	r1!, {r4, r8, r9, fp, ip, pc}^
    8694:	910e4656 	tstls	lr, r6, asr r6
    8698:	030beb43 	movweq	lr, #47939	; 0xbb43
    869c:	9b0b9310 	blls	0x2ed2e4
    86a0:	46aa4639 			; <UNDEFINED> instruction: 0x46aa4639
    86a4:	9b0c1b5a 	blls	0x30f414
    86a8:	030beb63 	movweq	lr, #47971	; 0xbb63
    86ac:	230be9cd 	movwcs	lr, #47565	; 0xb9cd
    86b0:	f1bae748 			; <UNDEFINED> instruction: 0xf1bae748
    86b4:	f8cd1f01 			; <UNDEFINED> instruction: 0xf8cd1f01
    86b8:	f17ba034 			; <UNDEFINED> instruction: 0xf17ba034
    86bc:	f8cd0200 			; <UNDEFINED> instruction: 0xf8cd0200
    86c0:	bf22b03c 	svclt	0x0022b03c
    86c4:	f44f930f 	vst2.8	{d25-d28}, [pc]
    86c8:	930d3380 	movwls	r3, #54144	; 0xd380
    86cc:	6aa32101 	bvs	0xfe8d0ad8
    86d0:	9a0d6b60 	bls	0x363458
    86d4:	90084798 	mulls	r8, r8, r7
    86d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    86dc:	9b0680ec 	blls	0x1a8a94
    86e0:	d15f2b00 	cmple	pc, r0, lsl #22
    86e4:	7348f6a8 	movtvc	pc, #34472	; 0x86a8	; <UNPREDICTABLE>
    86e8:	2b008adb 	blcs	0x2b25c
    86ec:	8107f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
    86f0:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    86f4:	2b009312 	blcs	0x2d344
    86f8:	9a06d184 	bls	0x1bcd10
    86fc:	9405970b 	strls	r9, [r5], #-1803	; 0xfffff8f5
    8700:	8030f8cd 	eorshi	pc, r0, sp, asr #17
    8704:	9c084690 	stcls	6, cr4, [r8], {144}	; 0x90
    8708:	f8dd9f0e 			; <UNDEFINED> instruction: 0xf8dd9f0e
    870c:	92079040 	andls	r9, r7, #64	; 0x40
    8710:	5609e9cd 	strpl	lr, [r9], -sp, asr #19
    8714:	9806e025 	stmdals	r6, {r0, r2, r5, sp, lr, pc}
    8718:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    871c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8720:	90069b07 	andls	r9, r6, r7, lsl #22
    8724:	e9dd4642 	ldmib	sp, {r1, r6, r9, sl, lr}^
    8728:	e9cd1009 	stmib	sp, {r0, r3, ip}^
    872c:	47884500 	strmi	r4, [r8, r0, lsl #10]
    8730:	42b32300 	adcsmi	r2, r3, #0, 6
    8734:	42a8bf08 	adcmi	fp, r8, #8, 30
    8738:	80d0f040 	sbcshi	pc, r0, r0, asr #32
    873c:	9b07197f 	blls	0x1ced40
    8740:	0906eb49 	stmdbeq	r6, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    8744:	0808eb15 	stmdaeq	r8, {r0, r2, r4, r8, r9, fp, sp, lr, pc}
    8748:	0306eb43 	movweq	lr, #27459	; 0x6b43
    874c:	0505ebba 	streq	lr, [r5, #-3002]	; 0xfffff446
    8750:	0606eb6b 	streq	lr, [r6], -fp, ror #22
    8754:	46aa9307 	strtmi	r9, [sl], r7, lsl #6
    8758:	ea5546b3 	b	0x155a22c
    875c:	f0000306 			; <UNDEFINED> instruction: 0xf0000306
    8760:	9b0d80c3 	blls	0x368a74
    8764:	461d9a0f 	ldrmi	r9, [sp], -pc, lsl #20
    8768:	4613459a 			; <UNDEFINED> instruction: 0x4613459a
    876c:	eb7b4616 	bl	0x1ed9fcc
    8770:	9b050303 	blls	0x149384
    8774:	4655bf38 	uasxmi	fp, r5, r8
    8778:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    877c:	bf38463a 	svclt	0x0038463a
    8780:	6b99465e 	blvs	0xfe65a100
    8784:	464b6c58 			; <UNDEFINED> instruction: 0x464b6c58
    8788:	23004788 	movwcs	r4, #1928	; 0x788
    878c:	bf0842b3 	svclt	0x000842b3
    8790:	d0c042a8 	sbcle	r4, r0, r8, lsr #5
    8794:	9c059f0b 	stcls	15, cr9, [r5], {11}
    8798:	61e32314 	mvnvs	r2, r4, lsl r3
    879c:	231be747 	tstcs	fp, #18612224	; 0x11c0000
    87a0:	e63f61e3 	ldrt	r6, [pc], -r3, ror #3
    87a4:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    87a8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    87ac:	9709af2b 	strls	sl, [r9, -fp, lsr #30]
    87b0:	e9cd461f 	stmib	sp, {r0, r1, r2, r3, r4, r9, sl, lr}^
    87b4:	461c4505 	ldrmi	r4, [ip], -r5, lsl #10
    87b8:	f8dd9607 			; <UNDEFINED> instruction: 0xf8dd9607
    87bc:	9e0e9040 	cdpls	0, 0, cr9, cr14, cr0, {2}
    87c0:	9b08e01b 	blls	0x240834
    87c4:	9300463a 	movwls	r4, #1594	; 0x63a
    87c8:	e9dd4623 	ldmib	sp, {r0, r1, r5, r9, sl, lr}^
    87cc:	95011006 	strls	r1, [r1, #-6]
    87d0:	f1b84788 			; <UNDEFINED> instruction: 0xf1b84788
    87d4:	bf080f00 	svclt	0x00080f00
    87d8:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    87dc:	19768082 	ldmdbne	r6!, {r1, r7, pc}^
    87e0:	0909eb48 	stmdbeq	r9, {r3, r6, r8, r9, fp, sp, lr, pc}
    87e4:	eb44197f 	bl	0x110ede8
    87e8:	ebba0408 	bl	0xfee89810
    87ec:	eb6b0505 	bl	0x1ac9c08
    87f0:	46aa0b08 	strtmi	r0, [sl], r8, lsl #22
    87f4:	030bea55 	movweq	lr, #47701	; 0xba55
    87f8:	9a0dd03a 	bls	0x37c8e8
    87fc:	990f4655 	stmdbls	pc, {r0, r2, r4, r6, r9, sl, lr}	; <UNPREDICTABLE>
    8800:	455246d8 	ldrbmi	r4, [r2, #-1752]	; 0xfffff928
    8804:	030beb71 	movweq	lr, #47985	; 0xbb71
    8808:	93009b08 	movwls	r9, #2824	; 0xb08
    880c:	4615bf38 	sasxmi	fp, r5, r8
    8810:	bf389b05 	svclt	0x00389b05
    8814:	95014688 	strls	r4, [r1, #-1672]	; 0xfffff978
    8818:	6b994632 	blvs	0xfe65a0e8
    881c:	464b6c58 			; <UNDEFINED> instruction: 0x464b6c58
    8820:	f1b84788 			; <UNDEFINED> instruction: 0xf1b84788
    8824:	bf080f00 	svclt	0x00080f00
    8828:	d0ca4285 	sbcle	r4, sl, r5, lsl #5
    882c:	9c059f09 	stcls	15, cr9, [r5], {9}
    8830:	9b06e7b2 	blls	0x1c2700
    8834:	9806b9eb 	stmdals	r6, {r0, r1, r3, r5, r6, r7, r8, fp, ip, sp, pc}
    8838:	99084652 	stmdbls	r8, {r1, r4, r6, r9, sl, lr}
    883c:	f8cd4655 			; <UNDEFINED> instruction: 0xf8cd4655
    8840:	f8cdb01c 			; <UNDEFINED> instruction: 0xf8cdb01c
    8844:	f7ff9048 			; <UNDEFINED> instruction: 0xf7ff9048
    8848:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    884c:	f6a89006 			; <UNDEFINED> instruction: 0xf6a89006
    8850:	46287848 	strtmi	r7, [r8], -r8, asr #16
    8854:	e9d89d07 	ldmib	r8, {r0, r1, r2, r8, sl, fp, ip, pc}^
    8858:	42aa120a 	adcmi	r1, sl, #-1610612736	; 0xa0000000
    885c:	4281bf08 	addmi	fp, r1, #8, 30
    8860:	220dd01d 	andcs	sp, sp, #29
    8864:	6c9b61e2 	ldfvss	f6, [fp], {226}	; 0xe2
    8868:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    886c:	e6e4aeea 	strbt	sl, [r4], sl, ror #29
    8870:	6ca39c05 	stcvs	12, cr9, [r3], #20
    8874:	6c9b2701 	ldcvs	7, cr2, [fp], {1}
    8878:	2b009312 	blcs	0x2d4c8
    887c:	add2f47f 	cfldrdge	mvd15, [r2, #508]	; 0x1fc
    8880:	9c11e6db 	ldcls	6, cr14, [r1], {219}	; 0xdb
    8884:	46454639 			; <UNDEFINED> instruction: 0x46454639
    8888:	f8dd9f15 			; <UNDEFINED> instruction: 0xf8dd9f15
    888c:	6ca38028 	stcvs	0, cr8, [r3], #160	; 0xa0
    8890:	29006c9a 	stmdbcs	r0, {r1, r3, r4, r7, sl, fp, sp, lr}
    8894:	2a00d0db 	bcs	0x3cc08
    8898:	aed7f47f 	mrcge	4, 6, APSR_nzcv, cr7, cr15, {3}
    889c:	f8d8e6cd 			; <UNDEFINED> instruction: 0xf8d8e6cd
    88a0:	99062018 	stmdbls	r6, {r3, r4, sp}
    88a4:	bf16428a 	svclt	0x0016428a
    88a8:	2701220b 	strcs	r2, [r1, -fp, lsl #4]
    88ac:	e7da61e2 	ldrb	r6, [sl, r2, ror #3]
    88b0:	61e32310 	mvnvs	r2, r0, lsl r3
    88b4:	2310e6bb 	tstcs	r0, #196083712	; 0xbb00000
    88b8:	e5b361e3 	ldr	r6, [r3, #483]!	; 0x1e3
    88bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    88c0:	230b9f15 	movwcs	r9, #48917	; 0xbf15
    88c4:	61e39c11 	mvnvs	r9, r1, lsl ip
    88c8:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    88cc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    88d0:	e6b2aebc 			; <UNDEFINED> instruction: 0xe6b2aebc
    88d4:	231f9f15 	tstcs	pc, #21, 30	; 0x54
    88d8:	e7f49c11 			; <UNDEFINED> instruction: 0xe7f49c11
    88dc:	9c059f0b 	stcls	15, cr9, [r5], {11}
    88e0:	9f09e6a3 	svcls	0x0009e6a3
    88e4:	e6a09c05 	strt	r9, [r0], r5, lsl #24
    88e8:	46459c05 	strbmi	r9, [r5], -r5, lsl #24
    88ec:	f8dd9f0b 			; <UNDEFINED> instruction: 0xf8dd9f0b
    88f0:	6ca38030 	stcvs	0, cr8, [r3], #192	; 0xc0
    88f4:	9f15e7ab 	svcls	0x0015e7ab
    88f8:	9c112314 	ldcls	3, cr2, [r1], {20}
    88fc:	f8cde7e3 			; <UNDEFINED> instruction: 0xf8cde7e3
    8900:	f8dda02c 			; <UNDEFINED> instruction: 0xf8dda02c
    8904:	f8cda018 			; <UNDEFINED> instruction: 0xf8cda018
    8908:	46d3b030 			; <UNDEFINED> instruction: 0x46d3b030
    890c:	bf00e5f0 	svclt	0x0000e5f0
    8910:	000005a0 	andeq	r0, r0, r0, lsr #11
    8914:	00000000 	andeq	r0, r0, r0
    8918:	000004e2 	andeq	r0, r0, r2, ror #9
    891c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8920:	4a1b4617 	bmi	0x6da184
    8924:	4b1b461e 	blmi	0x6da1a4
    8928:	447ab084 	ldrbtmi	fp, [sl], #-132	; 0xffffff7c
    892c:	4680ad02 	strmi	sl, [r0], r2, lsl #26
    8930:	220058d3 	andcs	r5, r0, #13828096	; 0xd30000
    8934:	681b9c0a 	ldmdavs	fp, {r1, r3, sl, fp, ip, pc}
    8938:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    893c:	95000300 	strls	r0, [r0, #-768]	; 0xfffffd00
    8940:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
    8944:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    8948:	4b124a13 	blmi	0x49b19c
    894c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8950:	9b03681a 	blls	0xe29c0
    8954:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8958:	d1160300 	tstle	r6, r0, lsl #6
    895c:	e8bdb004 	pop	{r2, ip, sp, pc}
    8960:	4a0e81f0 	bmi	0x3a9128
    8964:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    8968:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    896c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8970:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8974:	9902d109 	stmdbls	r2, {r0, r3, r8, ip, lr, pc}
    8978:	463a4633 			; <UNDEFINED> instruction: 0x463a4633
    897c:	940a4640 	strls	r4, [sl], #-1600	; 0xfffff9c0
    8980:	e8bdb004 	pop	{r2, ip, sp, pc}
    8984:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
    8988:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
    898c:	bf00fffe 	svclt	0x0000fffe
    8990:	00000062 	andeq	r0, r0, r2, rrx
    8994:	00000000 	andeq	r0, r0, r0
    8998:	00000048 	andeq	r0, r0, r8, asr #32
    899c:	00000032 	andeq	r0, r0, r2, lsr r0
    89a0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    89a4:	4a304690 	bmi	0xc1a3ec
    89a8:	4b30461f 	blmi	0xc1a22c
    89ac:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
    89b0:	58d36d8c 	ldmpl	r3, {r2, r3, r7, r8, sl, fp, sp, lr}^
    89b4:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    89b8:	f04f345c 			; <UNDEFINED> instruction: 0xf04f345c
    89bc:	28000300 	stmdacs	r0, {r8, r9}
    89c0:	6c86d04a 	stcvs	0, cr13, [r6], {74}	; 0x4a
    89c4:	2e004604 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx4
    89c8:	6903d042 	stmdbvs	r3, {r1, r6, ip, lr, pc}
    89cc:	4299460d 	addsmi	r4, r9, #13631488	; 0xd00000
    89d0:	6933d23e 	ldmdbvs	r3!, {r1, r2, r3, r4, r5, r9, ip, lr, pc}
    89d4:	f8536836 			; <UNDEFINED> instruction: 0xf8536836
    89d8:	18b22021 	ldmne	r2!, {r0, r5, sp}
    89dc:	ae02d038 	mcrge	0, 0, sp, cr2, cr8, {1}
    89e0:	93002300 	movwls	r2, #768	; 0x300
    89e4:	f7fe4633 			; <UNDEFINED> instruction: 0xf7fe4633
    89e8:	2800feb5 	stmdacs	r0, {r0, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
    89ec:	9b13d034 	blls	0x4fcac4
    89f0:	9b15b9db 	blls	0x577164
    89f4:	491eb1cb 	ldmdbmi	lr, {r0, r1, r3, r6, r7, r8, ip, sp, pc}
    89f8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    89fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8a00:	b3684606 	cmnlt	r8, #6291456	; 0x600000
    8a04:	46034a1b 			; <UNDEFINED> instruction: 0x46034a1b
    8a08:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    8a0c:	9700447a 	smlsdxls	r0, sl, r4, r4
    8a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8a14:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
    8a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8a1c:	d1073001 	tstle	r7, r1
    8a20:	2315b1d5 	tstcs	r5, #1073741877	; 0x40000035
    8a24:	61e32500 	mvnvs	r2, r0, lsl #10
    8a28:	2500e002 	strcs	lr, [r0, #-2]
    8a2c:	61e32306 	mvnvs	r2, r6, lsl #6
    8a30:	4b0e4a11 	blmi	0x39b27c
    8a34:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8a38:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    8a3c:	405a345c 	subsmi	r3, sl, ip, asr r4
    8a40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8a44:	4628d10a 	strtmi	sp, [r8], -sl, lsl #2
    8a48:	6d8cf50d 	cfstr32vs	mvfx15, [ip, #52]	; 0x34
    8a4c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    8a50:	25002318 	strcs	r2, [r0, #-792]	; 0xfffffce8
    8a54:	e7eb61e3 	strb	r6, [fp, r3, ror #3]!
    8a58:	e7e92500 	strb	r2, [r9, r0, lsl #10]!
    8a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8a60:	46052311 			; <UNDEFINED> instruction: 0x46052311
    8a64:	e7e361e3 	strb	r6, [r3, r3, ror #3]!
    8a68:	000000b8 	strheq	r0, [r0], -r8
    8a6c:	00000000 	andeq	r0, r0, r0
    8a70:	00000072 	andeq	r0, r0, r2, ror r0
    8a74:	00000064 	andeq	r0, r0, r4, rrx
    8a78:	00000040 	andeq	r0, r0, r0, asr #32
    8a7c:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    8a80:	4a194c18 	bmi	0x65bae8
    8a84:	447cb085 	ldrbtmi	fp, [ip], #-133	; 0xffffff7b
    8a88:	4607ad02 	strmi	sl, [r7], -r2, lsl #26
    8a8c:	461c58a2 	ldrmi	r5, [ip], -r2, lsr #17
    8a90:	92036812 	andls	r6, r3, #1179648	; 0x120000
    8a94:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    8a98:	95002200 	strls	r2, [r0, #-512]	; 0xfffffe00
    8a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8aa0:	4a12b958 	bmi	0x4b7008
    8aa4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    8aa8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8aac:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8ab0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8ab4:	b005d114 	andlt	sp, r5, r4, lsl r1
    8ab8:	4a0dbdf0 	bmi	0x378280
    8abc:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    8ac0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8ac4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8ac8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8acc:	9902d108 	stmdbls	r2, {r3, r8, ip, lr, pc}
    8ad0:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
    8ad4:	b0054638 	andlt	r4, r5, r8, lsr r6
    8ad8:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
    8adc:	bffef7ff 	svclt	0x00fef7ff
    8ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8ae4:	0000005a 	andeq	r0, r0, sl, asr r0
    8ae8:	00000000 	andeq	r0, r0, r0
    8aec:	00000042 	andeq	r0, r0, r2, asr #32
    8af0:	0000002e 	andeq	r0, r0, lr, lsr #32
    8af4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8af8:	4a244690 	bmi	0x91a540
    8afc:	4b24461f 	blmi	0x91a380
    8b00:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
    8b04:	58d36d8c 	ldmpl	r3, {r2, r3, r7, r8, sl, fp, sp, lr}^
    8b08:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    8b0c:	f04f345c 			; <UNDEFINED> instruction: 0xf04f345c
    8b10:	28000300 	stmdacs	r0, {r8, r9}
    8b14:	6c86d036 	stcvs	0, cr13, [r6], {54}	; 0x36
    8b18:	b37e4604 	cmnlt	lr, #4, 12	; 0x400000
    8b1c:	460d6903 	strmi	r6, [sp], -r3, lsl #18
    8b20:	d22b4299 	eorle	r4, fp, #-1879048183	; 0x90000009
    8b24:	68366933 	ldmdavs	r6!, {r0, r1, r4, r5, r8, fp, sp, lr}
    8b28:	2021f853 	eorcs	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    8b2c:	d02518b2 	strhtle	r1, [r5], -r2
    8b30:	2300ae02 	movwcs	sl, #3586	; 0xe02
    8b34:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    8b38:	fe0cf7fe 	mcr2	7, 0, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
    8b3c:	9b13b310 	blls	0x4f5784
    8b40:	9b15b9c3 	blls	0x577254
    8b44:	4a13b1b3 	bmi	0x4f5218
    8b48:	46294643 	strtmi	r4, [r9], -r3, asr #12
    8b4c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    8b50:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    8b54:	4a10fffe 	bmi	0x448b54
    8b58:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
    8b5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8b60:	345cf8dd 	ldrbcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    8b64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8b68:	d10d0300 	mrsle	r0, SP_mon
    8b6c:	6d8cf50d 	cfstr32vs	mvfx15, [ip, #52]	; 0x34
    8b70:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    8b74:	20002306 	andcs	r2, r0, r6, lsl #6
    8b78:	e7ec61e3 	strb	r6, [ip, r3, ror #3]!
    8b7c:	20002318 	andcs	r2, r0, r8, lsl r3
    8b80:	e7e861e3 	strb	r6, [r8, r3, ror #3]!
    8b84:	e7e62000 	strb	r2, [r6, r0]!
    8b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8b8c:	00000088 	andeq	r0, r0, r8, lsl #1
    8b90:	00000000 	andeq	r0, r0, r0
    8b94:	00000042 	andeq	r0, r0, r2, asr #32
    8b98:	0000003a 	andeq	r0, r0, sl, lsr r0
    8b9c:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    8ba0:	4a194c18 	bmi	0x65bc08
    8ba4:	447cb085 	ldrbtmi	fp, [ip], #-133	; 0xffffff7b
    8ba8:	4607ad02 	strmi	sl, [r7], -r2, lsl #26
    8bac:	461c58a2 	ldrmi	r5, [ip], -r2, lsr #17
    8bb0:	92036812 	andls	r6, r3, #1179648	; 0x120000
    8bb4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    8bb8:	95002200 	strls	r2, [r0, #-512]	; 0xfffffe00
    8bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8bc0:	4a12b958 	bmi	0x4b7128
    8bc4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    8bc8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8bcc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8bd0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8bd4:	b005d114 	andlt	sp, r5, r4, lsl r1
    8bd8:	4a0dbdf0 	bmi	0x3783a0
    8bdc:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    8be0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8be4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8be8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8bec:	9902d108 	stmdbls	r2, {r3, r8, ip, lr, pc}
    8bf0:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
    8bf4:	b0054638 	andlt	r4, r5, r8, lsr r6
    8bf8:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
    8bfc:	bffef7ff 	svclt	0x00fef7ff
    8c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8c04:	0000005a 	andeq	r0, r0, sl, asr r0
    8c08:	00000000 	andeq	r0, r0, r0
    8c0c:	00000042 	andeq	r0, r0, r2, asr #32
    8c10:	0000002e 	andeq	r0, r0, lr, lsr #32
    8c14:	4ff0e92d 	svcmi	0x00f0e92d
    8c18:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
    8c1c:	f8df2464 			; <UNDEFINED> instruction: 0xf8df2464
    8c20:	447a3464 	ldrbtmi	r3, [sl], #-1124	; 0xfffffb9c
    8c24:	8b02ed2d 	blhi	0xc40e0
    8c28:	5d1cf2ad 	lfmpl	f7, 1, [ip, #-692]	; 0xfffffd4c
    8c2c:	f10dad1c 			; <UNDEFINED> instruction: 0xf10dad1c
    8c30:	f10d0c68 			; <UNDEFINED> instruction: 0xf10d0c68
    8c34:	58d30a6c 	ldmpl	r3, {r2, r3, r5, r6, r9, fp}^
    8c38:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    8c3c:	f04f3514 			; <UNDEFINED> instruction: 0xf04f3514
    8c40:	23000300 	movwcs	r0, #768	; 0x300
    8c44:	3000f8cc 	andcc	pc, r0, ip, asr #17
    8c48:	f8ca602b 			; <UNDEFINED> instruction: 0xf8ca602b
    8c4c:	e9c53000 	stmib	r5, {ip, sp}^
    8c50:	23013301 	movwcs	r3, #4865	; 0x1301
    8c54:	b39060eb 	orrslt	r6, r0, #235	; 0xeb
    8c58:	8048f8d0 	ldrdhi	pc, [r8], #-128	; 0xffffff80
    8c5c:	f1b84604 			; <UNDEFINED> instruction: 0xf1b84604
    8c60:	d0150f00 	andsle	r0, r5, r0, lsl #30
    8c64:	b19b6a83 	orrslt	r6, fp, r3, lsl #21
    8c68:	b18b6ac3 	orrlt	r6, fp, r3, asr #21
    8c6c:	b038f8d0 	ldrsbtlt	pc, [r8], -r0	; <UNPREDICTABLE>
    8c70:	0f00f1bb 	svceq	0x0000f1bb
    8c74:	6903d00c 	stmdbvs	r3, {r2, r3, ip, lr, pc}
    8c78:	428b460e 	addmi	r4, fp, #14680064	; 0xe00000
    8c7c:	d007d308 	andle	sp, r7, r8, lsl #6
    8c80:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
    8c84:	2000f8d8 	ldrdcs	pc, [r0], -r8
    8c88:	3021f853 	eorcc	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    8c8c:	d11918d2 			; <UNDEFINED> instruction: 0xd11918d2
    8c90:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8c94:	61e32318 	mvnvs	r2, r8, lsl r3
    8c98:	4bfa4afb 	blmi	0xffe9b88c
    8c9c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8ca0:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    8ca4:	405a3514 	subsmi	r3, sl, r4, lsl r5
    8ca8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8cac:	8129f040 	msrhi	CPSR_fc, r0, asr #32
    8cb0:	f20d4648 	vmax.s8	q2, <illegal reg q6.5>, q4
    8cb4:	ecbd5d1c 	ldc	13, cr5, [sp], #112	; 0x70
    8cb8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    8cbc:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
    8cc0:	e7e90900 	strb	r0, [r9, r0, lsl #18]!
    8cc4:	f8cdab28 			; <UNDEFINED> instruction: 0xf8cdab28
    8cc8:	4699c000 	ldrmi	ip, [r9], r0
    8ccc:	f7fe9303 			; <UNDEFINED> instruction: 0xf7fe9303
    8cd0:	2800fd41 	stmdacs	r0, {r0, r6, r8, sl, fp, ip, sp, lr, pc}
    8cd4:	f8d9d0f3 			; <UNDEFINED> instruction: 0xf8d9d0f3
    8cd8:	2b003044 	blcs	0x14df0
    8cdc:	80dff040 	sbcshi	pc, pc, r0, asr #32
    8ce0:	6a939a03 	bvs	0xfe4ef4f4
    8ce4:	93046ad1 	movwls	r6, #19153	; 0x4ad1
    8ce8:	430b9105 	movwmi	r9, #45317	; 0xb105
    8cec:	80d7f000 	sbcshi	pc, r7, r0
    8cf0:	9048f8d2 	ldrdls	pc, [r8], #-130	; 0xffffff7e
    8cf4:	0f00f1b9 	svceq	0x0000f1b9
    8cf8:	80d4f040 	sbcshi	pc, r4, r0, asr #32
    8cfc:	f0238ad3 			; <UNDEFINED> instruction: 0xf0238ad3
    8d00:	041b0308 	ldreq	r0, [fp], #-776	; 0xfffffcf8
    8d04:	2b000c1b 	blcs	0xbd78
    8d08:	80d1f040 	sbcshi	pc, r1, r0, asr #32
    8d0c:	2b006cd3 	blcs	0x24060
    8d10:	80d0f000 	sbcshi	pc, r0, r0
    8d14:	a9209b03 	stmdbge	r0!, {r0, r1, r8, r9, fp, ip, pc}
    8d18:	91076c60 	tstls	r7, r0, ror #24
    8d1c:	6bdb6b9a 	blvs	0xff6e3b8c
    8d20:	231e9306 	tstcs	lr, #402653184	; 0x18000000
    8d24:	93019100 	movwls	r9, #4352	; 0x1100
    8d28:	92099b06 	andls	r9, r9, #6144	; 0x1800
    8d2c:	281e47d8 	ldmdacs	lr, {r3, r4, r6, r7, r8, r9, sl, lr}
    8d30:	99074603 	stmdbls	r7, {r0, r1, r9, sl, lr}
    8d34:	2314bf18 	tstcs	r4, #24, 30	; 0x60
    8d38:	bf189008 	svclt	0x00189008
    8d3c:	d1ab61e3 			; <UNDEFINED> instruction: 0xd1ab61e3
    8d40:	f644680a 			; <UNDEFINED> instruction: 0xf644680a
    8d44:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
    8d48:	429a4303 	addsmi	r4, sl, #201326592	; 0xc000000
    8d4c:	80d6f040 	sbcshi	pc, r6, r0, asr #32
    8d50:	f8b1a83c 			; <UNDEFINED> instruction: 0xf8b1a83c
    8d54:	9107b01a 	tstls	r7, sl, lsl r0
    8d58:	0a10ee08 	beq	0x444580
    8d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8d60:	45589907 	ldrbmi	r9, [r8, #-2311]	; 0xfffff6f9
    8d64:	c016f8d1 			; <UNDEFINED> instruction: 0xc016f8d1
    8d68:	f8d18b8a 			; <UNDEFINED> instruction: 0xf8d18b8a
    8d6c:	f8cd3012 			; <UNDEFINED> instruction: 0xf8cd3012
    8d70:	f8d1c030 			; <UNDEFINED> instruction: 0xf8d1c030
    8d74:	f8cdc00e 			; <UNDEFINED> instruction: 0xf8cdc00e
    8d78:	9207c02c 	andls	ip, r7, #44	; 0x2c
    8d7c:	c006f8b1 			; <UNDEFINED> instruction: 0xc006f8b1
    8d80:	f040930a 			; <UNDEFINED> instruction: 0xf040930a
    8d84:	990380bb 	stmdbls	r3, {r0, r1, r3, r4, r5, r7, pc}
    8d88:	6a089a09 	bvs	0x22f5b4
    8d8c:	0e02eb1b 	vmoveq.32	d2[0], lr
    8d90:	91116a49 	tstls	r1, r9, asr #20
    8d94:	9906460a 	stmdbls	r6, {r1, r3, r9, sl, lr}
    8d98:	f1419010 			; <UNDEFINED> instruction: 0xf1419010
    8d9c:	f1100100 			; <UNDEFINED> instruction: 0xf1100100
    8da0:	9807031e 	stmdals	r7, {r1, r2, r3, r4, r8, r9}
    8da4:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    8da8:	6821910f 	stmdavs	r1!, {r0, r1, r2, r3, r8, ip, pc}
    8dac:	910d181b 	tstls	sp, fp, lsl r8
    8db0:	f1424671 			; <UNDEFINED> instruction: 0xf1424671
    8db4:	18590200 	ldmdane	r9, {r9}^
    8db8:	990f9112 	stmdbls	pc, {r1, r4, r8, ip, pc}	; <UNPREDICTABLE>
    8dbc:	eb416863 	bl	0x1062f50
    8dc0:	99120202 	ldmdbls	r2, {r1, r9}
    8dc4:	9a0d9213 	bls	0x36d618
    8dc8:	e038f8cd 	eors	pc, r8, sp, asr #17
    8dcc:	9913428a 	ldmdbls	r3, {r1, r3, r7, r9, lr}
    8dd0:	418b9018 	orrmi	r9, fp, r8, lsl r0
    8dd4:	8092f0c0 	addshi	pc, r2, r0, asr #1
    8dd8:	45589b0a 	ldrbmi	r9, [r8, #-2826]	; 0xfffff4f6
    8ddc:	3916e9cd 	ldmdbcc	r6, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8de0:	01c0f3cc 	biceq	pc, r0, ip, asr #7
    8de4:	46029b0c 	strmi	r9, [r2], -ip, lsl #22
    8de8:	3914e9cd 	ldmdbcc	r4, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8dec:	465abf38 	uasxmi	fp, sl, r8
    8df0:	910d464b 	tstls	sp, fp, asr #12
    8df4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    8df8:	f8c58086 			; <UNDEFINED> instruction: 0xf8c58086
    8dfc:	f1bb9004 			; <UNDEFINED> instruction: 0xf1bb9004
    8e00:	d01e0f00 	andsle	r0, lr, r0, lsl #30
    8e04:	b004f8cd 	andlt	pc, r4, sp, asr #17
    8e08:	68299a09 	stmdavs	r9!, {r0, r3, r9, fp, ip, pc}
    8e0c:	321e9b06 	andscc	r9, lr, #6144	; 0x1800
    8e10:	f1439100 			; <UNDEFINED> instruction: 0xf1439100
    8e14:	91060300 	mrsls	r0, LR_und
    8e18:	6ba16c60 	blvs	0xfe863fa0
    8e1c:	99064788 	stmdbls	r6, {r3, r7, r8, r9, sl, lr}
    8e20:	d17d4558 	cmnle	sp, r8, asr r5
    8e24:	0a10ee18 	beq	0x44468c
    8e28:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
    8e2c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    8e30:	9b07d12e 	blls	0x1fd2f0
    8e34:	9b0ab12b 	blls	0x2b52e8
    8e38:	d03e3301 	eorsle	r3, lr, r1, lsl #6
    8e3c:	33019b0c 	movwcc	r9, #6924	; 0x1b0c
    8e40:	e9ddd03b 	ldmib	sp, {r0, r1, r3, r4, r5, ip, lr, pc}^
    8e44:	4313320a 	tstmi	r3, #-1610612736	; 0xa0000000
    8e48:	9b0dd102 	blls	0x37d258
    8e4c:	d16a2b00 	cmnle	sl, r0, lsl #22
    8e50:	9a149b04 	bls	0x52fa68
    8e54:	98159905 	ldmdals	r5, {r0, r2, r8, fp, ip, pc}
    8e58:	bf084281 	svclt	0x00084281
    8e5c:	9a104293 	bls	0x4198b0
    8e60:	bf189b17 	svclt	0x00189b17
    8e64:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    8e68:	bf089916 	svclt	0x00089916
    8e6c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    8e70:	42989811 	addsmi	r9, r8, #1114112	; 0x110000
    8e74:	428abf08 	addmi	fp, sl, #8, 30
    8e78:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
    8e7c:	ea5c2200 	b	0x1711684
    8e80:	d1050302 	tstle	r5, r2, lsl #6
    8e84:	9a0b9b03 	bls	0x2efa98
    8e88:	4293699b 	addsmi	r6, r3, #2539520	; 0x26c000
    8e8c:	80d3f000 	sbcshi	pc, r3, r0
    8e90:	61e3231e 	mvnvs	r2, lr, lsl r3
    8e94:	68296ae3 	stmdavs	r9!, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    8e98:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    8e9c:	f04fe6fc 			; <UNDEFINED> instruction: 0xf04fe6fc
    8ea0:	e6f90901 	ldrbt	r0, [r9], r1, lsl #18
    8ea4:	f04f2305 			; <UNDEFINED> instruction: 0xf04f2305
    8ea8:	61e30900 	mvnvs	r0, r0, lsl #18
    8eac:	2304e6f4 	movwcs	lr, #18164	; 0x46f4
    8eb0:	e6f161e3 	ldrbt	r6, [r1], r3, ror #3
    8eb4:	61e32306 	mvnvs	r2, r6, lsl #6
    8eb8:	9b07e6ee 	blls	0x202a78
    8ebc:	9a0e9301 	bls	0x3adac8
    8ec0:	b000f8d5 	ldrdlt	pc, [r0], -r5
    8ec4:	321e990f 	andscc	r9, lr, #245760	; 0x3c000
    8ec8:	b000f8cd 	andlt	pc, r0, sp, asr #17
    8ecc:	0300f141 	movweq	pc, #321	; 0x141	; <UNPREDICTABLE>
    8ed0:	6ba16c60 	blvs	0xfe864058
    8ed4:	9b074788 	blls	0x1dacfc
    8ed8:	d1214298 			; <UNDEFINED> instruction: 0xd1214298
    8edc:	e00b9b18 	and	r9, fp, r8, lsl fp
    8ee0:	1002f8bb 			; <UNDEFINED> instruction: 0x1002f8bb
    8ee4:	2000f8bb 			; <UNDEFINED> instruction: 0x2000f8bb
    8ee8:	42831d08 	addmi	r1, r3, #8, 26	; 0x200
    8eec:	2a01d306 	bcs	0x7db0c
    8ef0:	4483d07e 	strmi	sp, [r3], #126	; 0x7e
    8ef4:	d0a41a1b 	adcle	r1, r4, fp, lsl sl
    8ef8:	d8f12b03 	ldmle	r1!, {r0, r1, r8, r9, fp, sp}^
    8efc:	61e32309 	mvnvs	r2, r9, lsl #6
    8f00:	f7ffe6ca 			; <UNDEFINED> instruction: 0xf7ffe6ca
    8f04:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    8f08:	92194620 	andsls	r4, r9, #32, 12	; 0x2000000
    8f0c:	feb6f7f7 	mrc2	7, 5, pc, cr6, cr7, {7}
    8f10:	d0652800 	rsble	r2, r5, r0, lsl #16
    8f14:	606a9a19 	rsbvs	r9, sl, r9, lsl sl
    8f18:	0f00f1bb 	svceq	0x0000f1bb
    8f1c:	e771d089 	ldrb	sp, [r1, -r9, lsl #1]!
    8f20:	61e32314 	mvnvs	r2, r4, lsl r3
    8f24:	f8d8e7b6 			; <UNDEFINED> instruction: 0xf8d8e7b6
    8f28:	f1bbb034 			; <UNDEFINED> instruction: 0xf1bbb034
    8f2c:	d17e0f00 	cmnle	lr, r0, lsl #30
    8f30:	009b2304 	addseq	r2, fp, r4, lsl #6
    8f34:	4cf4f20d 	lfmmi	f7, 3, [r4], #52	; 0x34
    8f38:	91014619 	tstls	r1, r9, lsl r6
    8f3c:	6ba19106 	blvs	0xfe86d35c
    8f40:	e9dd9109 	ldmib	sp, {r0, r3, r8, ip, pc}^
    8f44:	f8cd2312 			; <UNDEFINED> instruction: 0xf8cd2312
    8f48:	6c60c01c 	stclvs	0, cr12, [r0], #-112	; 0xffffff90
    8f4c:	f8cd9909 			; <UNDEFINED> instruction: 0xf8cd9909
    8f50:	4788c000 	strmi	ip, [r8, r0]
    8f54:	42839b06 	addmi	r9, r3, #6144	; 0x1800
    8f58:	f8ddd147 			; <UNDEFINED> instruction: 0xf8ddd147
    8f5c:	f64434f4 			; <UNDEFINED> instruction: 0xf64434f4
    8f60:	f6c03250 			; <UNDEFINED> instruction: 0xf6c03250
    8f64:	f89d0207 			; <UNDEFINED> instruction: 0xf89d0207
    8f68:	429304f8 	addsmi	r0, r3, #248, 8	; 0xf8000000
    8f6c:	14f4f89d 	ldrbtne	pc, [r4], #2205	; 0x89d	; <UNPREDICTABLE>
    8f70:	f50dbf04 			; <UNDEFINED> instruction: 0xf50dbf04
    8f74:	4601639f 			; <UNDEFINED> instruction: 0x4601639f
    8f78:	c034f8d8 	ldrsbtgt	pc, [r4], -r8	; <UNPREDICTABLE>
    8f7c:	9b07bf18 	blls	0x1f8be4
    8f80:	0c0cea5b 			; <UNDEFINED> instruction: 0x0c0cea5b
    8f84:	7858789a 	ldmdavc	r8, {r1, r3, r4, r7, fp, ip, sp, lr}^
    8f88:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
    8f8c:	2200ea42 	andcs	lr, r0, #270336	; 0x42000
    8f90:	0000f04f 	andeq	pc, r0, pc, asr #32
    8f94:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    8f98:	bf0878d9 	svclt	0x000878d9
    8f9c:	ea424684 	b	0x109a9b4
    8fa0:	e9d36e01 	ldmib	r3, {r0, r9, sl, fp, sp, lr}^
    8fa4:	bf1c8201 	svclt	0x001c8201
    8fa8:	e9d34694 	ldmib	r3, {r2, r4, r7, r9, sl, lr}^
    8fac:	e9dd2003 	ldmib	sp, {r0, r1, sp}^
    8fb0:	42813104 	addmi	r3, r1, #4, 2
    8fb4:	4293bf08 	addsmi	fp, r3, #8, 30
    8fb8:	3110e9dd 			; <UNDEFINED> instruction: 0x3110e9dd
    8fbc:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
    8fc0:	45612200 	strbmi	r2, [r1, #-512]!	; 0xfffffe00
    8fc4:	4543bf08 	strbmi	fp, [r3, #-3848]	; 0xfffff0f8
    8fc8:	2101bf14 	tstcs	r1, r4, lsl pc
    8fcc:	430a2100 	movwmi	r2, #41216	; 0xa100
    8fd0:	9b03d103 	blls	0xfd3e4
    8fd4:	4573699b 	ldrbmi	r6, [r3, #-2459]!	; 0xfffff665
    8fd8:	9b08d02d 	blls	0x23d094
    8fdc:	e75961e3 	ldrb	r6, [r9, -r3, ror #3]
    8fe0:	f04f2310 			; <UNDEFINED> instruction: 0xf04f2310
    8fe4:	61e30900 	mvnvs	r0, r0, lsl #18
    8fe8:	2314e656 	tstcs	r4, #90177536	; 0x5600000
    8fec:	e7f49308 	ldrb	r9, [r4, r8, lsl #6]!
    8ff0:	d942290f 	stmdble	r2, {r0, r1, r2, r3, r8, fp, sp}^
    8ff4:	9b0d990b 	blls	0x36f428
    8ff8:	0010f8db 			; <UNDEFINED> instruction: 0x0010f8db
    8ffc:	bf142900 	svclt	0x00142900
    9000:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    9004:	f8db0301 			; <UNDEFINED> instruction: 0xf8db0301
    9008:	91141004 	tstls	r4, r4
    900c:	1008f8db 	ldrdne	pc, [r8], -fp
    9010:	f8db9115 			; <UNDEFINED> instruction: 0xf8db9115
    9014:	9116100c 	tstls	r6, ip
    9018:	2b009017 	blcs	0x2d07c
    901c:	af18f43f 	svcge	0x0018f43f
    9020:	0300ea51 	movweq	lr, #2641	; 0xa51
    9024:	af14f47f 	svcge	0x0014f47f
    9028:	23064693 	movwcs	r4, #26259	; 0x6693
    902c:	f04fe781 			; <UNDEFINED> instruction: 0xf04fe781
    9030:	23060b00 	movwcs	r0, #27392	; 0x6b00
    9034:	6ae3e77d 	bvs	0xff902e30
    9038:	6b606829 	blvs	0x18230e4
    903c:	23004798 	movwcs	r4, #1944	; 0x798
    9040:	5700f417 	smuadpl	r0, r7, r4
    9044:	3300e9c5 	movwcc	lr, #2501	; 0x9c5
    9048:	3302e9c5 	movwcc	lr, #10693	; 0x29c5
    904c:	af27f47f 	svcge	0x0027f47f
    9050:	46314a0e 	ldrtmi	r4, [r1], -lr, lsl #20
    9054:	46204653 			; <UNDEFINED> instruction: 0x46204653
    9058:	9700447a 	smlsdxls	r0, sl, r4, r4
    905c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9060:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    9064:	9b03ae2c 	blls	0xf491c
    9068:	f8da699a 			; <UNDEFINED> instruction: 0xf8da699a
    906c:	429a3000 	addsmi	r3, sl, #0
    9070:	af15f43f 	svcge	0x0015f43f
    9074:	61e3231e 	mvnvs	r2, lr, lsl r3
    9078:	2309e60e 	movwcs	lr, #38414	; 0x960e
    907c:	e70961e3 	str	r6, [r9, -r3, ror #3]
    9080:	0000045a 	andeq	r0, r0, sl, asr r4
    9084:	00000000 	andeq	r0, r0, r0
    9088:	000003e8 	andeq	r0, r0, r8, ror #7
    908c:	00000030 	andeq	r0, r0, r0, lsr r0
    9090:	4b494a48 	blmi	0x125b9b8
    9094:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    9098:	f5ad47f0 			; <UNDEFINED> instruction: 0xf5ad47f0
    909c:	58d36d8d 	ldmpl	r3, {r0, r2, r3, r7, r8, sl, fp, sp, lr}^
    90a0:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    90a4:	f04f3464 			; <UNDEFINED> instruction: 0xf04f3464
    90a8:	28000300 	stmdacs	r0, {r8, r9}
    90ac:	6c83d051 	stcvs	0, cr13, [r3], {81}	; 0x51
    90b0:	2b004604 	blcs	0x1a8c8
    90b4:	6a82d04f 	bvs	0xfe0bd1f8
    90b8:	d04c2a00 	suble	r2, ip, r0, lsl #20
    90bc:	2a006ac2 	bcs	0x23bcc
    90c0:	6b82d049 	blvs	0xfe0bd1ec
    90c4:	d0462a00 	suble	r2, r6, r0, lsl #20
    90c8:	460e6b5a 			; <UNDEFINED> instruction: 0x460e6b5a
    90cc:	2a006901 	bcs	0x234d8
    90d0:	f5b1d153 			; <UNDEFINED> instruction: 0xf5b1d153
    90d4:	d2553f80 	subsle	r3, r5, #128, 30	; 0x200
    90d8:	5000e9d0 	ldrdpl	lr, [r0], -r0
    90dc:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
    90e0:	418242af 	orrmi	r4, r2, pc, lsr #5
    90e4:	2900d34e 	stmdbcs	r0, {r1, r2, r3, r6, r8, r9, ip, lr, pc}
    90e8:	f416d05c 			; <UNDEFINED> instruction: 0xf416d05c
    90ec:	d0515580 	subsle	r5, r1, r0, lsl #11
    90f0:	f10d2500 			; <UNDEFINED> instruction: 0xf10d2500
    90f4:	46a80910 	ssatmi	r0, #9, r0, lsl #18
    90f8:	b343af18 	movtlt	sl, #16152	; 0x3f18
    90fc:	681a6919 	ldmdavs	sl, {r0, r3, r4, r8, fp, sp, lr}
    9100:	3025f851 	eorcc	pc, r5, r1, asr r8	; <UNPREDICTABLE>
    9104:	d02218d2 	ldrdle	r1, [r2], -r2	; <UNPREDICTABLE>
    9108:	4629464b 	strtmi	r4, [r9], -fp, asr #12
    910c:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
    9110:	f7fe8000 			; <UNDEFINED> instruction: 0xf7fe8000
    9114:	b1e0fb1f 	mvnlt	pc, pc, lsl fp	; <UNPREDICTABLE>
    9118:	f10d2300 			; <UNDEFINED> instruction: 0xf10d2300
    911c:	461a0a0c 	ldrmi	r0, [sl], -ip, lsl #20
    9120:	46204639 			; <UNDEFINED> instruction: 0x46204639
    9124:	a000f8cd 	andge	pc, r0, sp, asr #17
    9128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    912c:	9b03b188 	blls	0xf5754
    9130:	d13942ab 	teqle	r9, fp, lsr #5
    9134:	46294632 			; <UNDEFINED> instruction: 0x46294632
    9138:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    913c:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
    9140:	35016923 	strcc	r6, [r1, #-2339]	; 0xfffff6dd
    9144:	d92d42ab 	pushle	{r0, r1, r3, r5, r7, r9, lr}
    9148:	2b006ca3 	blcs	0x243dc
    914c:	2318d1d6 	tstcs	r8, #-2147483595	; 0x80000035
    9150:	200061e3 	andcs	r6, r0, r3, ror #3
    9154:	2000e002 	andcs	lr, r0, r2
    9158:	61e32318 	mvnvs	r2, r8, lsl r3
    915c:	4b164a17 	blmi	0x59b9c0
    9160:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    9164:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    9168:	405a3464 	subsmi	r3, sl, r4, ror #8
    916c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9170:	f50dd11d 			; <UNDEFINED> instruction: 0xf50dd11d
    9174:	e8bd6d8d 	pop	{r0, r2, r3, r7, r8, sl, fp, sp, lr}
    9178:	1c4a87f0 	mcrrne	7, 15, r8, sl, cr0
    917c:	685ad002 	ldmdavs	sl, {r1, ip, lr, pc}^
    9180:	d1b03201 	lslsle	r3, r1, #4
    9184:	2000231d 	andcs	r2, r0, sp, lsl r3
    9188:	e7e761e3 	strb	r6, [r7, r3, ror #3]!
    918c:	35016923 	strcc	r6, [r1, #-2339]	; 0xfffff6dd
    9190:	d207429d 	andle	r4, r7, #-805306359	; 0xd0000009
    9194:	46294632 			; <UNDEFINED> instruction: 0x46294632
    9198:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    919c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    91a0:	e7d6d1f4 			; <UNDEFINED> instruction: 0xe7d6d1f4
    91a4:	e7d92001 	ldrb	r2, [r9, r1]
    91a8:	61e3231e 	mvnvs	r2, lr, lsl r3
    91ac:	f7ffe7d1 			; <UNDEFINED> instruction: 0xf7ffe7d1
    91b0:	bf00fffe 	svclt	0x0000fffe
    91b4:	0000011c 	andeq	r0, r0, ip, lsl r1
    91b8:	00000000 	andeq	r0, r0, r0
    91bc:	00000058 	andeq	r0, r0, r8, asr r0
    91c0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    91c4:	bf182900 	svclt	0x00182900
    91c8:	4d372800 	ldcmi	8, cr2, [r7, #-0]
    91cc:	b0974c37 	addslt	r4, r7, r7, lsr ip
    91d0:	461e447d 			; <UNDEFINED> instruction: 0x461e447d
    91d4:	2701bf0c 	strcs	fp, [r1, -ip, lsl #30]
    91d8:	592c2700 	stmdbpl	ip!, {r8, r9, sl, sp}
    91dc:	94156824 	ldrls	r6, [r5], #-2084	; 0xfffff7dc
    91e0:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    91e4:	b323d111 			; <UNDEFINED> instruction: 0xb323d111
    91e8:	23182400 	tstcs	r8, #0, 8
    91ec:	4a306033 	bmi	0xc212c0
    91f0:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
    91f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    91f8:	405a9b15 	subsmi	r9, sl, r5, lsl fp
    91fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9200:	4620d150 			; <UNDEFINED> instruction: 0x4620d150
    9204:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
    9208:	46e983f0 			; <UNDEFINED> instruction: 0x46e983f0
    920c:	4690460c 	ldrmi	r4, [r0], ip, lsl #12
    9210:	22504605 	subscs	r4, r0, #5242880	; 0x500000
    9214:	46484639 			; <UNDEFINED> instruction: 0x46484639
    9218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    921c:	bf9c2c15 	svclt	0x009c2c15
    9220:	93072308 	movwls	r2, #29448	; 0x7308
    9224:	4641d904 	strbmi	sp, [r1], -r4, lsl #18
    9228:	f7f94648 			; <UNDEFINED> instruction: 0xf7f94648
    922c:	b930fd2b 	ldmdblt	r0!, {r0, r1, r3, r5, r8, sl, fp, ip, sp, lr, pc}
    9230:	2400b90e 	strcs	fp, [r0], #-2318	; 0xfffff6f2
    9234:	9b07e7db 	blls	0x2031a8
    9238:	60332400 	eorsvs	r2, r3, r0, lsl #8
    923c:	9b12e7d7 	blls	0x4c31a0
    9240:	46484641 	strbmi	r4, [r8], -r1, asr #12
    9244:	4700e9cd 	strmi	lr, [r0, -sp, asr #19]
    9248:	7910e9cd 	ldmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    924c:	5412e9c3 	ldrpl	lr, [r2], #-2499	; 0xfffff63d
    9250:	447b4b18 	ldrbtmi	r4, [fp], #-2840	; 0xfffff4e8
    9254:	2302930e 	movwcs	r9, #8974	; 0x230e
    9258:	f7f99306 			; <UNDEFINED> instruction: 0xf7f99306
    925c:	b1d0ff55 	bicslt	pc, r0, r5, asr pc	; <UNPREDICTABLE>
    9260:	46484641 	strbmi	r4, [r8], -r1, asr #12
    9264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9268:	b9504604 	ldmdblt	r0, {r2, r9, sl, lr}^
    926c:	46019f07 	strmi	r9, [r1], -r7, lsl #30
    9270:	f7f74648 			; <UNDEFINED> instruction: 0xf7f74648
    9274:	4338fb49 	teqmi	r8, #74752	; 0x12400	; <UNPREDICTABLE>
    9278:	2e00d00a 	cdpcs	0, 0, cr13, cr0, cr10, {0}
    927c:	6037d0b7 	ldrhtvs	sp, [r7], -r7
    9280:	2101e7b5 			; <UNDEFINED> instruction: 0x2101e7b5
    9284:	24014648 	strcs	r4, [r1], #-1608	; 0xfffff9b8
    9288:	fb3ef7f7 	blx	0xfc726e
    928c:	d1f42800 	mvnsle	r2, r0, lsl #16
    9290:	24009f07 	strcs	r9, [r0], #-3847	; 0xfffff0f9
    9294:	4601e7f1 			; <UNDEFINED> instruction: 0x4601e7f1
    9298:	f7f74648 			; <UNDEFINED> instruction: 0xf7f74648
    929c:	2e00fb35 	vmovcs.16	d0[0], pc
    92a0:	e7c6d1c9 	strb	sp, [r6, r9, asr #3]
    92a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    92a8:	000000d4 	ldrdeq	r0, [r0], -r4
    92ac:	00000000 	andeq	r0, r0, r0
    92b0:	000000ba 	strheq	r0, [r0], -sl
    92b4:	0000005e 	andeq	r0, r0, lr, asr r0
    92b8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    92bc:	4a4a4615 	bmi	0x129ab18
    92c0:	b0964b4a 	addslt	r4, r6, sl, asr #22
    92c4:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
    92c8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    92cc:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
    92d0:	28000300 	stmdacs	r0, {r8, r9}
    92d4:	46e8d063 	strbtmi	sp, [r8], r3, rrx
    92d8:	460e2250 			; <UNDEFINED> instruction: 0x460e2250
    92dc:	21004640 	tstcs	r0, r0, asr #12
    92e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    92e4:	46204942 	strtmi	r4, [r0], -r2, asr #18
    92e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    92ec:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    92f0:	d0702800 	rsbsle	r2, r0, r0, lsl #16
    92f4:	21002202 	tstcs	r0, r2, lsl #4
    92f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    92fc:	46204607 	strtmi	r4, [r0], -r7, lsl #12
    9300:	d1362f00 	teqle	r6, r0, lsl #30
    9304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9308:	7ae0ea4f 	bvc	0xff843c4c
    930c:	46812816 	pkhbtmi	r2, r1, r6, lsl #16
    9310:	0300f17a 	movweq	pc, #378	; 0x17a	; <UNPREDICTABLE>
    9314:	2308bf3c 	movwcs	fp, #36668	; 0x8f3c
    9318:	d32e9307 			; <UNDEFINED> instruction: 0xd32e9307
    931c:	46404631 			; <UNDEFINED> instruction: 0x46404631
    9320:	fcb0f7f9 	ldc2	7, cr15, [r0], #996	; 0x3e4
    9324:	d03e2800 	eorsle	r2, lr, r0, lsl #16
    9328:	46319b12 			; <UNDEFINED> instruction: 0x46319b12
    932c:	7b2ced9f 	blvc	0xb449b0
    9330:	4a304640 	bmi	0xc1ac38
    9334:	8044f8cd 	subhi	pc, r4, sp, asr #17
    9338:	447a63dc 	ldrbtmi	r6, [sl], #-988	; 0xfffffc24
    933c:	7b10ed83 	blvc	0x444950
    9340:	2204920e 	andcs	r9, r4, #-536870912	; 0xe0000000
    9344:	9a00e9cd 	bls	0x43a80
    9348:	f7f99206 			; <UNDEFINED> instruction: 0xf7f99206
    934c:	2800fedd 	stmdacs	r0, {r0, r2, r3, r4, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    9350:	4631d03a 			; <UNDEFINED> instruction: 0x4631d03a
    9354:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    9358:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    935c:	9f07bb50 	svcls	0x0007bb50
    9360:	46404601 	strbmi	r4, [r0], -r1, lsl #12
    9364:	fad0f7f7 	blx	0xff447348
    9368:	d02a4338 	eorle	r4, sl, r8, lsr r3
    936c:	602fb14d 	eorvs	fp, pc, sp, asr #2
    9370:	f7ffe007 			; <UNDEFINED> instruction: 0xf7ffe007
    9374:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
    9378:	b1cd9307 	biclt	r9, sp, r7, lsl #6
    937c:	24009b07 	strcs	r9, [r0], #-2823	; 0xfffff4f9
    9380:	4a1d602b 	bmi	0x761434
    9384:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
    9388:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    938c:	405a9b15 	subsmi	r9, sl, r5, lsl fp
    9390:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9394:	4620d11d 			; <UNDEFINED> instruction: 0x4620d11d
    9398:	e8bdb016 	pop	{r1, r2, r4, ip, sp, pc}
    939c:	b13d87f0 	teqlt	sp, r0	; <illegal shifter operand>
    93a0:	602b2318 	eorvs	r2, fp, r8, lsl r3
    93a4:	4620e7ed 	strtmi	lr, [r0], -sp, ror #15
    93a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    93ac:	d1e52d00 	mvnle	r2, r0, lsl #26
    93b0:	e7e62400 	strb	r2, [r6, r0, lsl #8]!
    93b4:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    93b8:	f7f72401 			; <UNDEFINED> instruction: 0xf7f72401
    93bc:	2800faa5 	stmdacs	r0, {r0, r2, r5, r7, r9, fp, ip, sp, lr, pc}
    93c0:	9f07d1d4 	svcls	0x0007d1d4
    93c4:	e7d12400 	ldrb	r2, [r1, r0, lsl #8]
    93c8:	46404601 	strbmi	r4, [r0], -r1, lsl #12
    93cc:	fa9cf7f7 	blx	0xfe7473b0
    93d0:	f7ffe7d3 			; <UNDEFINED> instruction: 0xf7ffe7d3
    93d4:	2311fffe 	tstcs	r1, #1016	; 0x3f8	; <UNPREDICTABLE>
    93d8:	e7ce9307 	strb	r9, [lr, r7, lsl #6]
    93dc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    93e8:	00000120 	andeq	r0, r0, r0, lsr #2
    93ec:	00000000 	andeq	r0, r0, r0
    93f0:	00000104 	andeq	r0, r0, r4, lsl #2
    93f4:	000000b6 	strheq	r0, [r0], -r6
    93f8:	0000006e 	andeq	r0, r0, lr, rrx
    93fc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    9400:	6c81b120 	stfvsd	f3, [r1], {32}
    9404:	2000b119 	andcs	fp, r0, r9, lsl r1
    9408:	61e32318 	mvnvs	r2, r8, lsl r3
    940c:	6bc1bd70 	blvs	0xff0789d4
    9410:	d0f82900 	rscsle	r2, r8, r0, lsl #18
    9414:	29006941 	stmdbcs	r0, {r0, r6, r8, fp, sp, lr}
    9418:	9904d1f5 	stmdbls	r4, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    941c:	d4350409 	ldrtle	r0, [r5], #-1033	; 0xfffffbf7
    9420:	1008e9d4 	ldrdne	lr, [r8], -r4
    9424:	0500ea51 	streq	lr, [r0, #-2641]	; 0xfffff5af
    9428:	1e4dd007 	cdpne	0, 4, cr13, cr13, cr7, {0}
    942c:	0105ea01 	tsteq	r5, r1, lsl #20
    9430:	35fff140 	ldrbcc	pc, [pc, #320]!	; 0x9578	; <UNPREDICTABLE>
    9434:	43014028 	movwmi	r4, #4136	; 0x1028
    9438:	6aa5d1e5 	bvs	0xfe97dbd4
    943c:	d0342d00 	eorsle	r2, r4, r0, lsl #26
    9440:	b3716ae1 	cmnlt	r1, #921600	; 0xe1000
    9444:	b3416b21 	movtlt	r6, #6945	; 0x1b21
    9448:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
    944c:	22002600 	andcs	r2, r0, #0, 12
    9450:	6b602300 	blvs	0x1812058
    9454:	e9c42101 	stmib	r4, {r0, r8, sp}^
    9458:	22582302 	subscs	r2, r8, #134217728	; 0x8000000
    945c:	47a86126 	strmi	r6, [r8, r6, lsr #2]!
    9460:	b1b864a0 			; <UNDEFINED> instruction: 0xb1b864a0
    9464:	22584631 	subscs	r4, r8, #51380224	; 0x3100000
    9468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    946c:	9b046ca2 	blls	0x1246fc
    9470:	20042101 	andcs	r2, r4, r1, lsl #2
    9474:	61d060d1 	ldrsbvs	r6, [r0, #1]
    9478:	3380f3c3 	orrcc	pc, r0, #201326595	; 0xc000003
    947c:	460862d0 			; <UNDEFINED> instruction: 0x460862d0
    9480:	330de9c2 	movwcc	lr, #55746	; 0xd9c2
    9484:	e9c42302 	stmib	r4, {r1, r8, r9, sp}^
    9488:	bd703105 	ldflte	f3, [r0, #-20]!	; 0xffffffec
    948c:	29006b81 	stmdbcs	r0, {r0, r7, r8, r9, fp, sp, lr}
    9490:	e7b8d1c6 	ldr	sp, [r8, r6, asr #3]!
    9494:	61e22210 	mvnvs	r2, r0, lsl r2
    9498:	4906bd70 	stmdbmi	r6, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    949c:	63214479 			; <UNDEFINED> instruction: 0x63214479
    94a0:	4905e7d2 	stmdbmi	r5, {r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    94a4:	62e14479 	rscvs	r4, r1, #2030043136	; 0x79000000
    94a8:	4d04e7cc 	stcmi	7, cr14, [r4, #-816]	; 0xfffffcd0
    94ac:	62a5447d 	adcvs	r4, r5, #2097152000	; 0x7d000000
    94b0:	bf00e7c6 	svclt	0x0000e7c6
    94b4:	00000014 	andeq	r0, r0, r4, lsl r0
    94b8:	00000010 	andeq	r0, r0, r0, lsl r0
    94bc:	0000000c 	andeq	r0, r0, ip
    94c0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    94c4:	6c81b120 	stfvsd	f3, [r1], {32}
    94c8:	2000b119 	andcs	fp, r0, r9, lsl r1
    94cc:	61e32318 	mvnvs	r2, r8, lsl r3
    94d0:	6bc1bd70 	blvs	0xff078a98
    94d4:	d0f82900 	rscsle	r2, r8, r0, lsl #18
    94d8:	29006941 	stmdbcs	r0, {r0, r6, r8, fp, sp, lr}
    94dc:	e9d0d1f5 	ldmib	r0, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    94e0:	ea511008 	b	0x144d508
    94e4:	d1250500 			; <UNDEFINED> instruction: 0xd1250500
    94e8:	2d006aa5 	vstrcs	s12, [r0, #-660]	; 0xfffffd6c
    94ec:	6ae1d036 	bvs	0xff87d5cc
    94f0:	6b21b381 	blvs	0x8762fc
    94f4:	e9c4b351 	stmib	r4, {r0, r4, r6, r8, r9, ip, sp, pc}^
    94f8:	26002300 	strcs	r2, [r0], -r0, lsl #6
    94fc:	23002200 	movwcs	r2, #512	; 0x200
    9500:	21016b60 	tstcs	r1, r0, ror #22
    9504:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
    9508:	61262258 			; <UNDEFINED> instruction: 0x61262258
    950c:	64a047a8 	strtvs	r4, [r0], #1960	; 0x7a8
    9510:	4631b1c8 	ldrtmi	fp, [r1], -r8, asr #3
    9514:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    9518:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    951c:	21042201 	tstcs	r4, r1, lsl #4
    9520:	60da4610 	sbcsvs	r4, sl, r0, lsl r6
    9524:	62d961d9 	sbcsvs	r6, r9, #1073741878	; 0x40000036
    9528:	660de9c3 	strvs	lr, [sp], -r3, asr #19
    952c:	e9c42302 	stmib	r4, {r1, r8, r9, sp}^
    9530:	bd703205 	lfmlt	f3, 2, [r0, #-20]!	; 0xffffffec
    9534:	ea011e4d 	b	0x50e70
    9538:	f1400105 			; <UNDEFINED> instruction: 0xf1400105
    953c:	402835ff 	strdmi	r3, [r8], -pc	; <UNPREDICTABLE>
    9540:	d0d14301 	sbcsle	r4, r1, r1, lsl #6
    9544:	2210e7c1 	andscs	lr, r0, #50593792	; 0x3040000
    9548:	bd7061e2 	ldflte	f6, [r0, #-904]!	; 0xfffffc78
    954c:	44794905 	ldrbtmi	r4, [r9], #-2309	; 0xfffff6fb
    9550:	e7d06321 	ldrb	r6, [r0, r1, lsr #6]
    9554:	44794904 	ldrbtmi	r4, [r9], #-2308	; 0xfffff6fc
    9558:	e7ca62e1 	strb	r6, [sl, r1, ror #5]
    955c:	447d4d03 	ldrbtmi	r4, [sp], #-3331	; 0xfffff2fd
    9560:	e7c462a5 	strb	r6, [r4, r5, lsr #5]
    9564:	00000012 	andeq	r0, r0, r2, lsl r0
    9568:	0000000e 	andeq	r0, r0, lr
    956c:	0000000a 	andeq	r0, r0, sl
    9570:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    9574:	48424604 	stmdami	r2, {r2, r9, sl, lr}^
    9578:	4690460e 	ldrmi	r4, [r0], lr, lsl #12
    957c:	21004478 	tstcs	r0, r8, ror r4
    9580:	4200f413 	andmi	pc, r0, #318767104	; 0x13000000
    9584:	642163e0 	strtvs	r6, [r1], #-992	; 0xfffffc20
    9588:	493ed002 	ldmdbmi	lr!, {r1, ip, lr, pc}
    958c:	63a14479 			; <UNDEFINED> instruction: 0x63a14479
    9590:	3580f3c3 	strcc	pc, [r0, #963]	; 0x3c3
    9594:	64646ca3 	strbtvs	r6, [r4], #-3235	; 0xfffff35d
    9598:	2000b123 	andcs	fp, r0, r3, lsr #2
    959c:	61e32318 	mvnvs	r2, r8, lsl r3
    95a0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    95a4:	2b006963 	blcs	0x23b38
    95a8:	2a00d1f7 	bcs	0x3dd8c
    95ac:	e9d4d149 	ldmib	r4, {r0, r3, r6, r8, ip, lr, pc}^
    95b0:	ea533208 	b	0x14d5dd8
    95b4:	d0070102 	andle	r0, r7, r2, lsl #2
    95b8:	ea031e59 	b	0xd0f24
    95bc:	f1420301 			; <UNDEFINED> instruction: 0xf1420301
    95c0:	400a31ff 	strdmi	r3, [sl], -pc	; <UNPREDICTABLE>
    95c4:	d1e84313 	mvnle	r4, r3, lsl r3
    95c8:	2b006aa3 	blcs	0x2405c
    95cc:	6ae2d048 	bvs	0xff8bd6f4
    95d0:	d0412a00 	suble	r2, r1, r0, lsl #20
    95d4:	2a006b22 	bcs	0x24264
    95d8:	ed9fd03a 	ldc	0, cr13, [pc, #232]	; 0x96c8
    95dc:	27007b27 	strcs	r7, [r0, -r7, lsr #22]
    95e0:	22586b60 	subscs	r6, r8, #96, 22	; 0x18000
    95e4:	60262101 	eorvs	r2, r6, r1, lsl #2
    95e8:	61276067 			; <UNDEFINED> instruction: 0x61276067
    95ec:	7b02ed84 	blvc	0xc4c04
    95f0:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    95f4:	45b0b348 	ldrmi	fp, [r0, #840]!	; 0x348
    95f8:	f04f4639 			; <UNDEFINED> instruction: 0xf04f4639
    95fc:	bf380258 	svclt	0x00380258
    9600:	f7ff46b0 			; <UNDEFINED> instruction: 0xf7ff46b0
    9604:	6ca7fffe 	stcvs	15, cr15, [r7], #1016	; 0x3f8
    9608:	23042601 	movwcs	r2, #17921	; 0x4601
    960c:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
    9610:	62fb61fb 	rscsvs	r6, fp, #-1073741762	; 0xc000003e
    9614:	e9c72303 	stmib	r7, {r0, r1, r8, r9, sp}^
    9618:	60fe550d 	rscsvs	r5, lr, sp, lsl #10
    961c:	61a36162 			; <UNDEFINED> instruction: 0x61a36162
    9620:	0f00f1b8 	svceq	0x0000f1b8
    9624:	6aa3d0bc 	bvs	0xfe8fd91c
    9628:	6b604642 	blvs	0x181af38
    962c:	47984631 			; <UNDEFINED> instruction: 0x47984631
    9630:	64b84605 	ldrtvs	r4, [r8], #1541	; 0x605
    9634:	6ca3b1c0 	stfvsd	f3, [r3], #768	; 0x300
    9638:	f8c34630 			; <UNDEFINED> instruction: 0xf8c34630
    963c:	e8bd8050 	pop	{r4, r6, pc}
    9640:	6ba381f0 	blvs	0xfe8e9e08
    9644:	d1b22b00 			; <UNDEFINED> instruction: 0xd1b22b00
    9648:	2210e7a7 	andscs	lr, r0, #43778048	; 0x29c0000
    964c:	e7a761e2 	str	r6, [r7, r2, ror #3]!
    9650:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
    9654:	e7c06322 	strb	r6, [r0, r2, lsr #6]
    9658:	447a4a0c 	ldrbtmi	r4, [sl], #-2572	; 0xfffff5f4
    965c:	e7b962e2 	ldr	r6, [r9, r2, ror #5]!
    9660:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
    9664:	e7b262a3 	ldr	r6, [r2, r3, lsr #5]!
    9668:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    966c:	f9aaf7f7 			; <UNDEFINED> instruction: 0xf9aaf7f7
    9670:	46282310 			; <UNDEFINED> instruction: 0x46282310
    9674:	e79361e3 	ldr	r6, [r3, r3, ror #3]
	...
    9680:	00000100 	andeq	r0, r0, r0, lsl #2
    9684:	000000f4 	strdeq	r0, [r0], -r4
    9688:	00000032 	andeq	r0, r0, r2, lsr r0
    968c:	0000002e 	andeq	r0, r0, lr, lsr #32
    9690:	0000002a 	andeq	r0, r0, sl, lsr #32
    9694:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    9698:	4b3f4604 	blmi	0xfdaeb0
    969c:	b0822000 	addlt	r2, r2, r0
    96a0:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
    96a4:	6ca3300f 	stcvs	0, cr3, [r3], #60	; 0x3c
    96a8:	b12b6464 			; <UNDEFINED> instruction: 0xb12b6464
    96ac:	23182000 	tstcs	r8, #0
    96b0:	b00261e3 	andlt	r6, r2, r3, ror #3
    96b4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    96b8:	2b006963 	blcs	0x23c4c
    96bc:	4615d1f6 			; <UNDEFINED> instruction: 0x4615d1f6
    96c0:	e9d4460e 	ldmib	r4, {r1, r2, r3, r9, sl, lr}^
    96c4:	ea533208 	b	0x14d5eec
    96c8:	d13d0102 	teqle	sp, r2, lsl #2
    96cc:	2b006aa3 	blcs	0x24160
    96d0:	6ae2d04e 	bvs	0xff8bd810
    96d4:	d0472a00 	suble	r2, r7, r0, lsl #20
    96d8:	2a006b22 	bcs	0x24368
    96dc:	ed9fd040 	ldc	0, cr13, [pc, #256]	; 0x97e4
    96e0:	f04f7b2c 			; <UNDEFINED> instruction: 0xf04f7b2c
    96e4:	6b600800 	blvs	0x180b6ec
    96e8:	21012258 	tstcs	r1, r8, asr r2
    96ec:	6800e9c4 	stmdavs	r0, {r2, r6, r7, r8, fp, sp, lr, pc}
    96f0:	8010f8c4 	andshi	pc, r0, r4, asr #17
    96f4:	7b02ed84 	blvc	0xc4d0c
    96f8:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    96fc:	42b5b368 	adcsmi	fp, r5, #104, 6	; 0xa0000001
    9700:	0258f04f 	subseq	pc, r8, #79	; 0x4f
    9704:	bf384641 	svclt	0x00384641
    9708:	f7ff4635 			; <UNDEFINED> instruction: 0xf7ff4635
    970c:	6ca7fffe 	stcvs	15, cr15, [r7], #1016	; 0x3f8
    9710:	23042601 	movwcs	r2, #17921	; 0x4601
    9714:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
    9718:	62fb61fb 	rscsvs	r6, fp, #-1073741762	; 0xc000003e
    971c:	e9c72303 	stmib	r7, {r0, r1, r8, r9, sp}^
    9720:	60fe880d 	rscsvs	r8, lr, sp, lsl #16
    9724:	61a36162 			; <UNDEFINED> instruction: 0x61a36162
    9728:	d0c22d00 	sbcle	r2, r2, r0, lsl #26
    972c:	6aa34631 	bvs	0xfe8daff8
    9730:	462a6b60 	strtmi	r6, [sl], -r0, ror #22
    9734:	46014798 			; <UNDEFINED> instruction: 0x46014798
    9738:	b1e864b8 	strhlt	r6, [r8, #72]!	; 0x48
    973c:	46306ca3 	ldrtmi	r6, [r0], -r3, lsr #25
    9740:	b002651d 	andlt	r6, r2, sp, lsl r5
    9744:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    9748:	ea031e59 	b	0xd10b4
    974c:	f1420301 			; <UNDEFINED> instruction: 0xf1420301
    9750:	400a31ff 	strdmi	r3, [sl], -pc	; <UNPREDICTABLE>
    9754:	d0b94313 	adcsle	r4, r9, r3, lsl r3
    9758:	2210e7a8 	andscs	lr, r0, #168, 14	; 0x2a00000
    975c:	e7a861e2 	str	r6, [r8, r2, ror #3]!
    9760:	447a4a0e 	ldrbtmi	r4, [sl], #-2574	; 0xfffff5f2
    9764:	e7ba6322 	ldr	r6, [sl, r2, lsr #6]!
    9768:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
    976c:	e7b362e2 	ldr	r6, [r3, r2, ror #5]!
    9770:	447b4b0c 	ldrbtmi	r4, [fp], #-2828	; 0xfffff4f4
    9774:	e7ac62a3 	str	r6, [ip, r3, lsr #5]!
    9778:	46209001 	strtmi	r9, [r0], -r1
    977c:	f922f7f7 			; <UNDEFINED> instruction: 0xf922f7f7
    9780:	23109901 	tstcs	r0, #16384	; 0x4000
    9784:	460861e3 	strmi	r6, [r8], -r3, ror #3
    9788:	bf00e793 	svclt	0x0000e793
    978c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    9798:	000000f4 	strdeq	r0, [r0], -r4
    979c:	00000036 	andeq	r0, r0, r6, lsr r0
    97a0:	00000032 	andeq	r0, r0, r2, lsr r0
    97a4:	0000002e 	andeq	r0, r0, lr, lsr #32
    97a8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    97ac:	2300461e 	movwcs	r4, #1566	; 0x61e
    97b0:	b0836403 	addlt	r6, r3, r3, lsl #8
    97b4:	46046c83 	strmi	r6, [r4], -r3, lsl #25
    97b8:	64404d3f 	strbvs	r4, [r0], #-3391	; 0xfffff2c1
    97bc:	63c5447d 	bicvs	r4, r5, #2097152000	; 0x7d000000
    97c0:	2000b12b 	andcs	fp, r0, fp, lsr #2
    97c4:	61e32318 	mvnvs	r2, r8, lsl r3
    97c8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    97cc:	694383f0 	stmdbvs	r3, {r4, r5, r6, r7, r8, r9, pc}^
    97d0:	d1f62b00 	mvnsle	r2, r0, lsl #22
    97d4:	46884617 	pkhbtmi	r4, r8, r7, lsl #12
    97d8:	3208e9d0 	andcc	lr, r8, #208, 18	; 0x340000
    97dc:	0102ea53 	tsteq	r2, r3, asr sl
    97e0:	6aa3d141 	bvs	0xfe8fdcec
    97e4:	d0522b00 	subsle	r2, r2, r0, lsl #22
    97e8:	2a006ae2 	bcs	0x24378
    97ec:	6b22d04b 	blvs	0x8bd920
    97f0:	d0442a00 	suble	r2, r4, r0, lsl #20
    97f4:	7b2eed9f 	blvc	0xbc4e78
    97f8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    97fc:	22586b60 	subscs	r6, r8, #96, 22	; 0x18000
    9800:	e9c42101 	stmib	r4, {r0, r8, sp}^
    9804:	f8c47600 			; <UNDEFINED> instruction: 0xf8c47600
    9808:	ed849010 	stc	0, cr9, [r4, #64]	; 0x40
    980c:	47987b02 	ldrmi	r7, [r8, r2, lsl #22]
    9810:	b38864a0 	orrlt	r6, r8, #160, 8	; 0xa0000000
    9814:	22584649 	subscs	r4, r8, #76546048	; 0x4900000
    9818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    981c:	49276ca3 	stmdbmi	r7!, {r0, r1, r5, r7, sl, fp, sp, lr}
    9820:	46402501 	strbmi	r2, [r0], -r1, lsl #10
    9824:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    9828:	990de9c3 	stmdbls	sp, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    982c:	60dd4479 	sbcsvs	r4, sp, r9, ror r4
    9830:	801cf8c3 	andshi	pc, ip, r3, asr #17
    9834:	802cf8c3 	eorhi	pc, ip, r3, asr #17
    9838:	61a52302 			; <UNDEFINED> instruction: 0x61a52302
    983c:	f7ff6163 			; <UNDEFINED> instruction: 0xf7ff6163
    9840:	b340fffe 	movtlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    9844:	ea576ca2 	b	0x15e4ad4
    9848:	63d00306 	bicsvs	r0, r0, #402653184	; 0x18000000
    984c:	4628bf08 	strtmi	fp, [r8], -r8, lsl #30
    9850:	8018f8c4 	andshi	pc, r8, r4, asr #17
    9854:	463ad0b8 			; <UNDEFINED> instruction: 0x463ad0b8
    9858:	46204633 			; <UNDEFINED> instruction: 0x46204633
    985c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    9860:	f7f743f0 			; <UNDEFINED> instruction: 0xf7f743f0
    9864:	1e59baab 	vnmlsne.f32	s23, s19, s23
    9868:	0301ea03 	movweq	lr, #6659	; 0x1a03
    986c:	31fff142 	mvnscc	pc, r2, asr #2
    9870:	4313400a 	tstmi	r3, #10
    9874:	e7a4d0b5 			; <UNDEFINED> instruction: 0xe7a4d0b5
    9878:	61e32310 	mvnvs	r2, r0, lsl r3
    987c:	4a10e7a4 	bmi	0x443714
    9880:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
    9884:	4a0fe7b6 	bmi	0x403764
    9888:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
    988c:	4b0ee7af 	blmi	0x3c3750
    9890:	62a3447b 	adcvs	r4, r3, #2063597568	; 0x7b000000
    9894:	9001e7a8 	andls	lr, r1, r8, lsr #15
    9898:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    989c:	f892f7f7 			; <UNDEFINED> instruction: 0xf892f7f7
    98a0:	22119b01 	andscs	r9, r1, #1024	; 0x400
    98a4:	461861e2 	ldrmi	r6, [r8], -r2, ror #3
    98a8:	bf00e78e 	svclt	0x0000e78e
    98ac:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    98b8:	000000f8 	strdeq	r0, [r0], -r8
    98bc:	0000008c 	andeq	r0, r0, ip, lsl #1
    98c0:	0000003c 	andeq	r0, r0, ip, lsr r0
    98c4:	00000038 	andeq	r0, r0, r8, lsr r0
    98c8:	00000034 	andeq	r0, r0, r4, lsr r0
    98cc:	4ff0e92d 	svcmi	0x00f0e92d
    98d0:	4b4b461f 	blmi	0x12db154
    98d4:	4604b081 	strmi	fp, [r4], -r1, lsl #1
    98d8:	4688447b 	sxtab16mi	r4, r8, fp, ror #8
    98dc:	461663c3 	ldrmi	r6, [r6], -r3, asr #7
    98e0:	23009d0a 	movwcs	r9, #3338	; 0xd0a
    98e4:	f4156403 			; <UNDEFINED> instruction: 0xf4156403
    98e8:	d0024900 	andle	r4, r2, r0, lsl #18
    98ec:	447b4b45 	ldrbtmi	r4, [fp], #-2885	; 0xfffff4bb
    98f0:	6ca36383 	stcvs	3, cr6, [r3], #524	; 0x20c
    98f4:	3a80f3c5 	bcc	0xfe046810
    98f8:	b12b6464 			; <UNDEFINED> instruction: 0xb12b6464
    98fc:	23182000 	tstcs	r8, #0
    9900:	b00161e3 	andlt	r6, r1, r3, ror #3
    9904:	8ff0e8bd 	svchi	0x00f0e8bd
    9908:	2b006963 	blcs	0x23e9c
    990c:	f1b9d1f6 			; <UNDEFINED> instruction: 0xf1b9d1f6
    9910:	d1500f00 	cmple	r0, r0, lsl #30
    9914:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    9918:	0102ea53 	tsteq	r2, r3, asr sl
    991c:	1e59d007 	cdpne	0, 5, cr13, cr9, cr7, {0}
    9920:	0301ea03 	movweq	lr, #6659	; 0x1a03
    9924:	31fff142 	mvnscc	pc, r2, asr #2
    9928:	4313400a 	tstmi	r3, #10
    992c:	6aa3d1e6 	bvs	0xfe8fe0cc
    9930:	d0522b00 	subsle	r2, r2, r0, lsl #22
    9934:	2a006ae2 	bcs	0x244c4
    9938:	6b22d04b 	blvs	0x8bda6c
    993c:	d0442a00 	suble	r2, r4, r0, lsl #20
    9940:	7b2ded9f 	blvc	0xb84fc4
    9944:	0b00f04f 	bleq	0x45a88
    9948:	22586b60 	subscs	r6, r8, #96, 22	; 0x18000
    994c:	e9c42101 	stmib	r4, {r0, r8, sp}^
    9950:	f8c46700 			; <UNDEFINED> instruction: 0xf8c46700
    9954:	ed84b010 	stc	0, cr11, [r4, #64]	; 0x40
    9958:	47987b02 	ldrmi	r7, [r8, r2, lsl #22]
    995c:	280064a0 	stmdacs	r0, {r5, r7, sl, sp, lr}
    9960:	4659d030 			; <UNDEFINED> instruction: 0x4659d030
    9964:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    9968:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    996c:	21042201 	tstcs	r4, r1, lsl #4
    9970:	aa0de9c3 	bge	0x384084
    9974:	61d960da 	ldrsbvs	r6, [r9, #10]
    9978:	230262d9 	movwcs	r6, #8921	; 0x22d9
    997c:	616361a2 	cmnvs	r3, r2, lsr #3
    9980:	0f00f1b9 	svceq	0x0000f1b9
    9984:	4920d11b 	stmdbmi	r0!, {r0, r1, r3, r4, r8, ip, lr, pc}
    9988:	46404479 			; <UNDEFINED> instruction: 0x46404479
    998c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9990:	b3304605 	teqlt	r0, #5242880	; 0x500000
    9994:	63d86ca3 	bicsvs	r6, r8, #41728	; 0xa300
    9998:	61a32304 			; <UNDEFINED> instruction: 0x61a32304
    999c:	0307ea56 	movweq	lr, #31318	; 0x7a56
    99a0:	2001bf08 	andcs	fp, r1, r8, lsl #30
    99a4:	4632d0ad 	ldrtmi	sp, [r2], -sp, lsr #1
    99a8:	4620463b 			; <UNDEFINED> instruction: 0x4620463b
    99ac:	e8bdb001 	pop	{r0, ip, sp, pc}
    99b0:	f7f74ff0 			; <UNDEFINED> instruction: 0xf7f74ff0
    99b4:	6ba3ba03 	blvs	0xfe8f81c8
    99b8:	d1ab2b00 			; <UNDEFINED> instruction: 0xd1ab2b00
    99bc:	4913e79e 	ldmdbmi	r3, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    99c0:	e7e24479 			; <UNDEFINED> instruction: 0xe7e24479
    99c4:	61e32310 	mvnvs	r2, r0, lsl r3
    99c8:	4a11e79b 	bmi	0x48383c
    99cc:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
    99d0:	4a10e7b6 	bmi	0x4438b0
    99d4:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
    99d8:	4b0fe7af 	blmi	0x40389c
    99dc:	62a3447b 	adcvs	r4, r3, #2063597568	; 0x7b000000
    99e0:	2101e7a8 	smlatbcs	r1, r8, r7, lr
    99e4:	f7f64620 			; <UNDEFINED> instruction: 0xf7f64620
    99e8:	2311ffed 	tstcs	r1, #948	; 0x3b4	; <UNPREDICTABLE>
    99ec:	61e34628 	mvnvs	r4, r8, lsr #12
    99f0:	bf00e787 	svclt	0x0000e787
    99f4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    9a00:	00000124 	andeq	r0, r0, r4, lsr #2
    9a04:	00000112 	andeq	r0, r0, r2, lsl r1
    9a08:	0000007c 	andeq	r0, r0, ip, ror r0
    9a0c:	00000048 	andeq	r0, r0, r8, asr #32
    9a10:	00000040 	andeq	r0, r0, r0, asr #32
    9a14:	0000003c 	andeq	r0, r0, ip, lsr r0
    9a18:	00000038 	andeq	r0, r0, r8, lsr r0
    9a1c:	4615b5f8 			; <UNDEFINED> instruction: 0x4615b5f8
    9a20:	22004b36 	andcs	r4, r0, #55296	; 0xd800
    9a24:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
    9a28:	e9c0460f 	stmib	r0, {r0, r1, r2, r3, r9, sl, lr}^
    9a2c:	f415320f 			; <UNDEFINED> instruction: 0xf415320f
    9a30:	d0024200 	andle	r4, r2, r0, lsl #4
    9a34:	447b4b32 	ldrbtmi	r4, [fp], #-2866	; 0xfffff4ce
    9a38:	6ca36383 	stcvs	3, cr6, [r3], #524	; 0x20c
    9a3c:	b11b6464 	tstlt	fp, r4, ror #8
    9a40:	20002318 	andcs	r2, r0, r8, lsl r3
    9a44:	bdf861e3 	ldflte	f6, [r8, #908]!	; 0x38c
    9a48:	2b006963 	blcs	0x23fdc
    9a4c:	2a00d1f8 	bcs	0x3e234
    9a50:	e9d4d141 	ldmib	r4, {r0, r6, r8, ip, lr, pc}^
    9a54:	ea533208 	b	0x14d627c
    9a58:	d0070102 	andle	r0, r7, r2, lsl #2
    9a5c:	ea031e59 	b	0xd13c8
    9a60:	f1420301 			; <UNDEFINED> instruction: 0xf1420301
    9a64:	400a31ff 	strdmi	r3, [sl], -pc	; <UNPREDICTABLE>
    9a68:	d1e94313 	mvnle	r4, r3, lsl r3
    9a6c:	2b006aa3 	blcs	0x24500
    9a70:	6ae2d040 	bvs	0xff8bdb78
    9a74:	d0392a00 	eorsle	r2, r9, r0, lsl #20
    9a78:	2a006b22 	bcs	0x24708
    9a7c:	2000d032 	andcs	sp, r0, r2, lsr r0
    9a80:	26002100 	strcs	r2, [r0], -r0, lsl #2
    9a84:	0100e9c4 	smlabteq	r0, r4, r9, lr
    9a88:	0102e9c4 	smlabteq	r2, r4, r9, lr
    9a8c:	6b602258 	blvs	0x18123f4
    9a90:	61262101 			; <UNDEFINED> instruction: 0x61262101
    9a94:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    9a98:	4631b308 	ldrtmi	fp, [r1], -r8, lsl #6
    9a9c:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    9aa0:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    9aa4:	22042601 	andcs	r2, r4, #1048576	; 0x100000
    9aa8:	f3c52102 	vaddw.u8	q9, <illegal reg q2.5>, d2
    9aac:	60de3580 	sbcsvs	r3, lr, r0, lsl #11
    9ab0:	e9c34638 	stmib	r3, {r3, r4, r5, r9, sl, lr}^
    9ab4:	61da550d 	bicsvs	r5, sl, sp, lsl #10
    9ab8:	e9c462da 	stmib	r4, {r1, r3, r4, r6, r7, r9, sp, lr}^
    9abc:	63df1605 	bicsvs	r1, pc, #5242880	; 0x500000
    9ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9ac4:	46036ca2 	strmi	r6, [r3], -r2, lsr #25
    9ac8:	17d94630 			; <UNDEFINED> instruction: 0x17d94630
    9acc:	64516413 	ldrbvs	r6, [r1], #-1043	; 0xfffffbed
    9ad0:	61a32305 			; <UNDEFINED> instruction: 0x61a32305
    9ad4:	6ba3bdf8 	blvs	0xfe8f92bc
    9ad8:	d1ba2b00 			; <UNDEFINED> instruction: 0xd1ba2b00
    9adc:	2210e7b0 	andscs	lr, r0, #176, 14	; 0x2c00000
    9ae0:	bdf861e2 	ldflte	f6, [r8, #904]!	; 0x388
    9ae4:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
    9ae8:	e7c86322 	strb	r6, [r8, r2, lsr #6]
    9aec:	447a4a06 	ldrbtmi	r4, [sl], #-2566	; 0xfffff5fa
    9af0:	e7c162e2 	strb	r6, [r1, r2, ror #5]
    9af4:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
    9af8:	e7ba62a3 	ldr	r6, [sl, r3, lsr #5]!
    9afc:	000000d2 	ldrdeq	r0, [r0], -r2
    9b00:	000000c6 	andeq	r0, r0, r6, asr #1
    9b04:	0000001a 	andeq	r0, r0, sl, lsl r0
    9b08:	00000016 	andeq	r0, r0, r6, lsl r0
    9b0c:	00000012 	andeq	r0, r0, r2, lsl r0
    9b10:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    9b14:	6c85b140 	stfvsd	f3, [r5], {64}	; 0x40
    9b18:	460bb11d 			; <UNDEFINED> instruction: 0x460bb11d
    9b1c:	29016941 	stmdbcs	r1, {r0, r6, r8, fp, sp, lr}
    9b20:	2000d003 	andcs	sp, r0, r3
    9b24:	61e32318 	mvnvs	r2, r8, lsl r3
    9b28:	6b68bd70 	blvs	0x1a390f0
    9b2c:	d4380452 	ldrtle	r0, [r8], #-1106	; 0xfffffbae
    9b30:	28006922 	stmdacs	r0, {r1, r5, r8, fp, sp, lr}
    9b34:	f64fd138 			; <UNDEFINED> instruction: 0xf64fd138
    9b38:	428a71ff 	addmi	r7, sl, #-1073741761	; 0xc000003f
    9b3c:	6822d036 	stmdavs	r2!, {r1, r2, r4, r5, ip, lr, pc}
    9b40:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    9b44:	324c6861 	subcc	r6, ip, #6356992	; 0x610000
    9b48:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    9b4c:	eb704296 	bl	0x1c1a5ac
    9b50:	bf3c0101 	svclt	0x003c0101
    9b54:	61e32303 	mvnvs	r2, r3, lsl #6
    9b58:	6bead3e6 	blvs	0xffabeaf8
    9b5c:	6c61b352 	stclvs	3, cr11, [r1], #-328	; 0xfffffeb8
    9b60:	d1de42a1 	bicsle	r4, lr, r1, lsr #5
    9b64:	290469a1 	stmdbcs	r4, {r0, r5, r7, r8, fp, sp, lr}
    9b68:	4b24d030 	blmi	0x93dc30
    9b6c:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    9b70:	320fe9c4 	andcc	lr, pc, #196, 18	; 0x310000
    9b74:	6b60462e 	blvs	0x181b434
    9b78:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    9b7c:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
    9b80:	1f20f856 	svcne	0x0020f856
    9b84:	23002200 	movwcs	r2, #512	; 0x200
    9b88:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
    9b8c:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    9b90:	622b2300 	eorvs	r2, fp, #0, 6
    9b94:	60732202 	rsbsvs	r2, r3, r2, lsl #4
    9b98:	60b32001 	adcsvs	r2, r3, r1
    9b9c:	616260f3 	strdvs	r6, [r2, #-3]!
    9ba0:	2800bd70 	stmdacs	r0, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    9ba4:	6922d0bd 	stmdbvs	r2!, {r0, r2, r3, r4, r5, r7, ip, lr, pc}
    9ba8:	d1d63201 	bicsle	r3, r6, r1, lsl #4
    9bac:	20002302 	andcs	r2, r0, r2, lsl #6
    9bb0:	bd7061e3 	ldflte	f6, [r0, #-908]!	; 0xfffffc74
    9bb4:	b1ab6cab 			; <UNDEFINED> instruction: 0xb1ab6cab
    9bb8:	42a36c63 	adcmi	r6, r3, #25344	; 0x6300
    9bbc:	4b10d1b1 	blmi	0x43e288
    9bc0:	447b6ce9 	ldrbtmi	r6, [fp], #-3305	; 0xfffff317
    9bc4:	e9c46529 	stmib	r4, {r0, r3, r5, r8, sl, sp, lr}^
    9bc8:	e7d3320f 	ldrb	r3, [r3, pc, lsl #4]
    9bcc:	d0a82b00 	adcle	r2, r8, r0, lsl #22
    9bd0:	4618490c 	ldrmi	r4, [r8], -ip, lsl #18
    9bd4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    9bd8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    9bdc:	b12863e8 			; <UNDEFINED> instruction: 0xb12863e8
    9be0:	e7c26ca5 	strb	r6, [r2, r5, lsr #25]
    9be4:	2b006be3 	blcs	0x24b78
    9be8:	e79ad1c4 	ldr	sp, [sl, r4, asr #3]
    9bec:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    9bf0:	fe8af7f6 	mcr2	7, 4, pc, cr10, cr6, {7}	; <UNPREDICTABLE>
    9bf4:	46302311 			; <UNDEFINED> instruction: 0x46302311
    9bf8:	bd7061e3 	ldflte	f6, [r0, #-908]!	; 0xfffffc74
    9bfc:	0000008a 	andeq	r0, r0, sl, lsl #1
    9c00:	0000003a 	andeq	r0, r0, sl, lsr r0
    9c04:	0000002c 	andeq	r0, r0, ip, lsr #32
    9c08:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    9c0c:	6c85b138 	stfvsd	f3, [r5], {56}	; 0x38
    9c10:	6942b115 	stmdbvs	r2, {r0, r2, r4, r8, ip, sp, pc}^
    9c14:	d0032a01 	andle	r2, r3, r1, lsl #20
    9c18:	23182000 	tstcs	r8, #0
    9c1c:	bd7061e3 	ldflte	f6, [r0, #-908]!	; 0xfffffc74
    9c20:	460b6b68 	strmi	r6, [fp], -r8, ror #22
    9c24:	28006922 	stmdacs	r0, {r1, r5, r8, fp, sp, lr}
    9c28:	f64fd135 			; <UNDEFINED> instruction: 0xf64fd135
    9c2c:	428a71ff 	addmi	r7, sl, #-1073741761	; 0xc000003f
    9c30:	6822d033 	stmdavs	r2!, {r0, r1, r4, r5, ip, lr, pc}
    9c34:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    9c38:	324c6861 	subcc	r6, ip, #6356992	; 0x610000
    9c3c:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    9c40:	eb704296 	bl	0x1c1a6a0
    9c44:	bf3c0101 	svclt	0x003c0101
    9c48:	61e32303 	mvnvs	r2, r3, lsl #6
    9c4c:	6bead3e7 	blvs	0xffabebf0
    9c50:	6c61b33a 	stclvs	3, cr11, [r1], #-232	; 0xffffff18
    9c54:	d1df428c 	bicsle	r4, pc, ip, lsl #5
    9c58:	290469a1 	stmdbcs	r4, {r0, r5, r7, r8, fp, sp, lr}
    9c5c:	4b23d02d 	blmi	0x8fdd18
    9c60:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    9c64:	320fe9c4 	andcc	lr, pc, #196, 18	; 0x310000
    9c68:	6b60462e 	blvs	0x181b528
    9c6c:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    9c70:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
    9c74:	1f20f856 	svcne	0x0020f856
    9c78:	23002200 	movwcs	r2, #512	; 0x200
    9c7c:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
    9c80:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    9c84:	622b2300 	eorvs	r2, fp, #0, 6
    9c88:	60732202 	rsbsvs	r2, r3, r2, lsl #4
    9c8c:	60b32001 	adcsvs	r2, r3, r1
    9c90:	616260f3 	strdvs	r6, [r2, #-3]!
    9c94:	3201bd70 	andcc	fp, r1, #112, 26	; 0x1c00
    9c98:	2302d1d9 	movwcs	sp, #8665	; 0x21d9
    9c9c:	61e32000 	mvnvs	r2, r0
    9ca0:	6cabbd70 	stcvs	13, cr11, [fp], #448	; 0x1c0
    9ca4:	6c63b1ab 	stfvsp	f3, [r3], #-684	; 0xfffffd54
    9ca8:	d1b5429c 			; <UNDEFINED> instruction: 0xd1b5429c
    9cac:	6ce94b10 	vstmiavs	r9!, {d20-d27}
    9cb0:	6529447b 	strvs	r4, [r9, #-1147]!	; 0xfffffb85
    9cb4:	320fe9c4 	andcc	lr, pc, #196, 18	; 0x310000
    9cb8:	2b00e7d6 	blcs	0x43c18
    9cbc:	490dd0ac 	stmdbmi	sp, {r2, r3, r5, r7, ip, lr, pc}
    9cc0:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
    9cc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9cc8:	63e84606 	mvnvs	r4, #6291456	; 0x600000
    9ccc:	6ca5b128 	stfvsd	f3, [r5], #160	; 0xa0
    9cd0:	6be3e7c5 	blvs	0xff903bec
    9cd4:	d1c72b00 	bicle	r2, r7, r0, lsl #22
    9cd8:	4601e79e 			; <UNDEFINED> instruction: 0x4601e79e
    9cdc:	f7f64620 			; <UNDEFINED> instruction: 0xf7f64620
    9ce0:	2311fe13 	tstcs	r1, #304	; 0x130	; <UNPREDICTABLE>
    9ce4:	61e34630 	mvnvs	r4, r0, lsr r6
    9ce8:	bf00bd70 	svclt	0x0000bd70
    9cec:	00000086 	andeq	r0, r0, r6, lsl #1
    9cf0:	0000003c 	andeq	r0, r0, ip, lsr r0
    9cf4:	0000002e 	andeq	r0, r0, lr, lsr #32
    9cf8:	4ff0e92d 	svcmi	0x00f0e92d
    9cfc:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    9d00:	f8df5884 			; <UNDEFINED> instruction: 0xf8df5884
    9d04:	b0c30884 	sbclt	r0, r3, r4, lsl #17
    9d08:	f8d4447d 			; <UNDEFINED> instruction: 0xf8d4447d
    9d0c:	f04f8004 			; <UNDEFINED> instruction: 0xf04f8004
    9d10:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    9d14:	58280b00 	stmdapl	r8!, {r8, r9, fp}
    9d18:	6823461d 	stmdavs	r3!, {r0, r2, r3, r4, r9, sl, lr}
    9d1c:	90416800 	subls	r6, r1, r0, lsl #16
    9d20:	0000f04f 	andeq	pc, r0, pc, asr #32
    9d24:	e9cd984c 	stmib	sp, {r2, r3, r6, fp, ip, pc}^
    9d28:	90151212 	andsls	r1, r5, r2, lsl r2
    9d2c:	0150e9dd 	ldrsbeq	lr, [r0, #-157]	; 0xffffff63
    9d30:	9a549316 	bls	0x152e990
    9d34:	9a569218 	bls	0x15ae59c
    9d38:	92199322 	andsls	r9, r9, #-2013265920	; 0x88000000
    9d3c:	0201ea50 	andeq	lr, r1, #80, 20	; 0x50000
    9d40:	3134f8bd 	teqcc	r4, sp	; <illegal shifter operand>	; <UNPREDICTABLE>
    9d44:	e9cd9314 	stmib	sp, {r2, r4, r8, r9, ip, pc}^
    9d48:	bf18ab24 	svclt	0x0018ab24
    9d4c:	0a08f04f 	beq	0x245e90
    9d50:	f8cd9b4e 			; <UNDEFINED> instruction: 0xf8cd9b4e
    9d54:	d102808c 	smlabble	r2, ip, r0, r8
    9d58:	2d0046aa 	stccs	6, cr4, [r0, #-680]	; 0xfffffd58
    9d5c:	03ded17a 	bicseq	sp, lr, #-2147483618	; 0x8000001e
    9d60:	f44abf58 			; <UNDEFINED> instruction: 0xf44abf58
    9d64:	2b006a00 	blcs	0x2456c
    9d68:	8081f2c0 	addhi	pc, r1, r0, asr #5
    9d6c:	0b0ff013 	bleq	0x405dc0
    9d70:	f3c3bf1c 	vmov.f32	d27, #-28	; 0xc1e00000
    9d74:	92172280 	andsls	r2, r7, #128, 4
    9d78:	2201d101 	andcs	sp, r1, #1073741824	; 0x40000000
    9d7c:	6ca69217 	sfmvs	f1, 1, [r6], #92	; 0x5c
    9d80:	f8d4b126 			; <UNDEFINED> instruction: 0xf8d4b126
    9d84:	f1bee014 			; <UNDEFINED> instruction: 0xf1bee014
    9d88:	d0140f02 	andsle	r0, r4, r2, lsl #30
    9d8c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    9d90:	61e32318 	mvnvs	r2, r8, lsl r3
    9d94:	27f4f8df 	ubfxcs	pc, pc, #17, #21
    9d98:	37ecf8df 	ubfxcc	pc, pc, #17, #13
    9d9c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    9da0:	9b41681a 	blls	0x1063e10
    9da4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    9da8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    9dac:	46488352 			; <UNDEFINED> instruction: 0x46488352
    9db0:	e8bdb043 	pop	{r0, r1, r6, ip, sp, pc}
    9db4:	f1b58ff0 			; <UNDEFINED> instruction: 0xf1b58ff0
    9db8:	9a130900 	bls	0x4cc1c0
    9dbc:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    9dc0:	9f120901 	svcls	0x00120901
    9dc4:	bf142a00 	svclt	0x00142a00
    9dc8:	f0092200 			; <UNDEFINED> instruction: 0xf0092200
    9dcc:	2f000201 	svccs	0x00000201
    9dd0:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
    9dd4:	2a000201 	bcs	0xa5e0
    9dd8:	e9ddd1d8 	ldmib	sp, {r3, r4, r6, r7, r8, ip, lr, pc}^
    9ddc:	3a002714 	bcc	0x13a34
    9de0:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    9de4:	bf182f00 	svclt	0x00182f00
    9de8:	f1bb2200 			; <UNDEFINED> instruction: 0xf1bb2200
    9dec:	bf880f0a 	svclt	0x00880f0a
    9df0:	0201f042 	andeq	pc, r1, #66	; 0x42
    9df4:	d1c92a00 	bicle	r2, r9, r0, lsl #20
    9df8:	f8d46b77 			; <UNDEFINED> instruction: 0xf8d46b77
    9dfc:	2f00c010 	svccs	0x0000c010
    9e00:	f64fd13a 			; <UNDEFINED> instruction: 0xf64fd13a
    9e04:	459472ff 	ldrmi	r7, [r4, #767]	; 0x2ff
    9e08:	2201bf04 	andcs	fp, r1, #4, 30
    9e0c:	b1096372 	tstlt	r9, r2, ror r3
    9e10:	63722201 	cmnvs	r2, #268435456	; 0x10000000
    9e14:	bf144301 	svclt	0x00144301
    9e18:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    9e1c:	6380f413 	orrvs	pc, r0, #318767104	; 0x13000000
    9e20:	f002931b 			; <UNDEFINED> instruction: 0xf002931b
    9e24:	bf180301 	svclt	0x00180301
    9e28:	2b002300 	blcs	0x12a30
    9e2c:	9912d1ae 	ldmdbls	r2, {r1, r2, r3, r5, r7, r8, ip, lr, pc}
    9e30:	2b2f780b 	blcs	0xbe7e64
    9e34:	b343d009 	movtlt	sp, #12297	; 0x3009
    9e38:	e0029f16 	and	r9, r2, r6, lsl pc
    9e3c:	3f01f811 	svccc	0x0001f811
    9e40:	2b3ab313 	blcs	0xeb6a94
    9e44:	2b5cbf18 	blcs	0x1739aac
    9e48:	2319d1f8 	tstcs	r9, #248, 2	; 0x3e
    9e4c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    9e50:	e79f61e3 	ldr	r6, [pc, r3, ror #3]
    9e54:	6280f483 	addvs	pc, r0, #-2097152000	; 0x83000000
    9e58:	f3c203de 	vrsra.u64	q8, q7, #62
    9e5c:	ea4f2280 	b	0x13d2864
    9e60:	bf580ac2 	svclt	0x00580ac2
    9e64:	6a00f44a 	bvs	0x46f94
    9e68:	f6bf2b00 			; <UNDEFINED> instruction: 0xf6bf2b00
    9e6c:	2306af7f 	movwcs	sl, #28543	; 0x6f7f
    9e70:	469b2200 	ldrmi	r2, [fp], r0, lsl #4
    9e74:	e7829217 	usada8	r2, r7, r2, r9
    9e78:	3ffff1bc 	svccc	0x00fff1bc
    9e7c:	f8c4bf04 			; <UNDEFINED> instruction: 0xf8c4bf04
    9e80:	4691e01c 			; <UNDEFINED> instruction: 0x4691e01c
    9e84:	e785d1c6 	str	sp, [r5, r6, asr #3]
    9e88:	98129716 	ldmdals	r2, {r1, r2, r4, r8, r9, sl, ip, pc}
    9e8c:	f7ff921c 			; <UNDEFINED> instruction: 0xf7ff921c
    9e90:	9a1cfffe 	bls	0x749e90
    9e94:	3f80f5b0 	svccc	0x0080f5b0
    9e98:	d2d6901a 	sbcsle	r9, r6, #26
    9e9c:	3108e9d4 	ldrdcc	lr, [r8, -r4]
    9ea0:	0e01f06f 	cdpeq	0, 0, cr15, cr1, cr15, {3}
    9ea4:	f04f9f1a 			; <UNDEFINED> instruction: 0xf04f9f1a
    9ea8:	43190c00 	tstmi	r9, #0, 24
    9eac:	f103bf17 			; <UNDEFINED> instruction: 0xf103bf17
    9eb0:	230031ff 	movwcs	r3, #511	; 0x1ff
    9eb4:	40089816 	andmi	r9, r8, r6, lsl r8
    9eb8:	1a1bbf18 	bne	0x6f9b20
    9ebc:	0000f04f 	andeq	pc, r0, pc, asr #32
    9ec0:	400bbf18 	andmi	fp, fp, r8, lsl pc
    9ec4:	9b14931c 	blls	0x52eb3c
    9ec8:	334a6871 	movtcc	r6, #43121	; 0xa871
    9ecc:	f140185b 			; <UNDEFINED> instruction: 0xf140185b
    9ed0:	19db0000 	ldmibne	fp, {}^	; <UNPREDICTABLE>
    9ed4:	0000f140 	andeq	pc, r0, r0, asr #2
    9ed8:	eb7c459e 	bl	0x1f1b558
    9edc:	bf3e0000 	svclt	0x003e0000
    9ee0:	46e1230f 	strbtmi	r2, [r1], pc, lsl #6
    9ee4:	f4ff61e3 			; <UNDEFINED> instruction: 0xf4ff61e3
    9ee8:	6b70af55 	blvs	0x1c35c44
    9eec:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    9ef0:	9b1481e6 	blls	0x52a690
    9ef4:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
    9ef8:	33629f16 	cmncc	r2, #22, 30	; 0x58
    9efc:	9f1a19db 	svcls	0x001a19db
    9f00:	0e08eb40 	vmlseq.f64	d14, d8, d0
    9f04:	f14e185b 			; <UNDEFINED> instruction: 0xf14e185b
    9f08:	fbe70e00 	blx	0xff9cd712
    9f0c:	9f1c3e0c 	svcls	0x001c3e0c
    9f10:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0xa054
    9f14:	f14e19db 			; <UNDEFINED> instruction: 0xf14e19db
    9f18:	459c0e00 	ldrmi	r0, [ip, #3584]	; 0xe00
    9f1c:	0e0eeb70 	vmoveq.16	d14[1], lr
    9f20:	2001bf3c 	andcs	fp, r1, ip, lsr pc
    9f24:	f0c06370 			; <UNDEFINED> instruction: 0xf0c06370
    9f28:	9b1a81ca 	blls	0x6aa658
    9f2c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    9f30:	461f8234 			; <UNDEFINED> instruction: 0x461f8234
    9f34:	443b9b12 	ldrtmi	r9, [fp], #-2834	; 0xfffff4ee
    9f38:	3c01f813 	stccc	8, cr15, [r1], {19}
    9f3c:	f0002b2f 			; <UNDEFINED> instruction: 0xf0002b2f
    9f40:	9a14821d 	bls	0x52a7bc
    9f44:	90204603 	eorls	r4, r0, r3, lsl #12
    9f48:	312e443a 			; <UNDEFINED> instruction: 0x312e443a
    9f4c:	68b34419 	ldmvs	r3!, {r0, r3, r4, sl, lr}
    9f50:	428b4411 	addmi	r4, fp, #285212672	; 0x11000000
    9f54:	81c6f0c0 	bichi	pc, r6, r0, asr #1
    9f58:	69b36971 	ldmibvs	r3!, {r0, r4, r5, r6, r8, fp, sp, lr}
    9f5c:	42993101 	addsmi	r3, r9, #1073741824	; 0x40000000
    9f60:	81ddf200 	bicshi	pc, sp, r0, lsl #4
    9f64:	f0829a17 			; <UNDEFINED> instruction: 0xf0829a17
    9f68:	931e0301 	tstls	lr, #67108864	; 0x4000000
    9f6c:	0303ea19 	movweq	lr, #14873	; 0x3a19
    9f70:	81eef000 	mvnhi	pc, r0
    9f74:	21016aa3 	smlatbcs	r1, r3, sl, r6
    9f78:	f64d6b60 			; <UNDEFINED> instruction: 0xf64d6b60
    9f7c:	f2c07240 	vmlal.s<illegal width 8>	<illegal reg q11.5>, d0, d0[0]
    9f80:	47980204 	ldrmi	r0, [r8, r4, lsl #4]
    9f84:	2800901d 	stmdacs	r0, {r0, r2, r3, r4, ip, pc}
    9f88:	81c4f000 	bichi	pc, r4, r0
    9f8c:	46209b1c 			; <UNDEFINED> instruction: 0x46209b1c
    9f90:	46439300 	strbmi	r9, [r3], -r0, lsl #6
    9f94:	f7f69a16 			; <UNDEFINED> instruction: 0xf7f69a16
    9f98:	4681f945 	strmi	pc, [r1], r5, asr #18
    9f9c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    9fa0:	9b2281d9 	blls	0x8aa70c
    9fa4:	18d79a1c 	ldmne	r7, {r2, r3, r4, r9, fp, ip, pc}^
    9fa8:	971f9a23 	ldrls	r9, [pc, -r3, lsr #20]
    9fac:	0300f142 	movweq	pc, #322	; 0x142	; <UNPREDICTABLE>
    9fb0:	e9d49722 	ldmib	r4, {r1, r5, r8, r9, sl, ip, pc}^
    9fb4:	93232108 			; <UNDEFINED> instruction: 0x93232108
    9fb8:	0001ea52 	andeq	lr, r1, r2, asr sl
    9fbc:	3a01d007 	bcc	0x7dfe0
    9fc0:	31fff141 	mvnscc	pc, r1, asr #2
    9fc4:	4019403a 	andsmi	r4, r9, sl, lsr r0
    9fc8:	f040430a 			; <UNDEFINED> instruction: 0xf040430a
    9fcc:	9a1682b7 	bls	0x5aaab0
    9fd0:	9321af39 			; <UNDEFINED> instruction: 0x9321af39
    9fd4:	9b1c2100 	blls	0x7123dc
    9fd8:	18d34638 	ldmne	r3, {r3, r4, r5, r9, sl, lr}^
    9fdc:	021ef04f 	andseq	pc, lr, #79	; 0x4f
    9fe0:	f1489316 			; <UNDEFINED> instruction: 0xf1489316
    9fe4:	931c0300 	tstls	ip, #0, 6
    9fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9fec:	9a1e9b1b 	bls	0x7b0c60
    9ff0:	9034f8d6 	ldrsbtls	pc, [r4], -r6	; <UNPREDICTABLE>
    9ff4:	bf182b00 	svclt	0x00182b00
    9ff8:	0201f042 	andeq	pc, r1, #66	; 0x42
    9ffc:	ea4f9b21 	b	0x13f0c88
    a000:	f1b908c2 			; <UNDEFINED> instruction: 0xf1b908c2
    a004:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    a008:	985081aa 	ldmdals	r0, {r1, r3, r5, r7, r8, pc}^
    a00c:	1c429951 	mcrrne	9, 5, r9, r2, cr1	; <UNPREDICTABLE>
    a010:	f1719e1f 			; <UNDEFINED> instruction: 0xf1719e1f
    a014:	bf2c0200 	svclt	0x002c0200
    a018:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    a01c:	f1733601 			; <UNDEFINED> instruction: 0xf1733601
    a020:	bf280600 	svclt	0x00280600
    a024:	0201f042 	andeq	pc, r1, #66	; 0x42
    a028:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    a02c:	f06f81be 			; <UNDEFINED> instruction: 0xf06f81be
    a030:	22000601 	andcs	r0, r0, #1048576	; 0x100000
    a034:	eb724286 	bl	0x1c9aa54
    a038:	f0800101 			; <UNDEFINED> instruction: 0xf0800101
    a03c:	991f81fe 	ldmdbls	pc, {r1, r2, r3, r4, r5, r6, r7, r8, pc}	; <UNPREDICTABLE>
    a040:	eb72428e 	bl	0x1c9aa80
    a044:	f0c00303 			; <UNDEFINED> instruction: 0xf0c00303
    a048:	4613825f 			; <UNDEFINED> instruction: 0x4613825f
    a04c:	aa24a950 	bge	0x934594
    a050:	4630ae32 			; <UNDEFINED> instruction: 0x4630ae32
    a054:	f886f7f6 			; <UNDEFINED> instruction: 0xf886f7f6
    a058:	931f9b22 	tstls	pc, #34816	; 0x8800
    a05c:	9b234681 	blls	0x8dba68
    a060:	961eb282 	ldrls	fp, [lr], -r2, lsl #5
    a064:	26009955 			; <UNDEFINED> instruction: 0x26009955
    a068:	46309700 	ldrtmi	r9, [r0], -r0, lsl #14
    a06c:	9a1f1851 	bls	0x7d01b8
    a070:	0f00f1b8 	svceq	0x0000f1b8
    a074:	663ae9cd 	ldrtvs	lr, [sl], -sp, asr #19
    a078:	fc81fa1f 	stc2	10, cr15, [r1], {31}	; <UNPREDICTABLE>
    a07c:	f8ad991a 			; <UNDEFINED> instruction: 0xf8ad991a
    a080:	f88da0ea 			; <UNDEFINED> instruction: 0xf88da0ea
    a084:	b28f80ec 	addlt	r8, pc, #236	; 0xec
    a088:	0007f361 	andeq	pc, r7, r1, ror #6
    a08c:	ea4f971f 	b	0x13efd10
    a090:	ea4f211c 	b	0x13d2508
    a094:	e9cd2717 	stmib	sp, {r0, r1, r2, r4, r8, r9, sl, sp}^
    a098:	963e663c 			; <UNDEFINED> instruction: 0x963e663c
    a09c:	200ff367 	andcs	pc, pc, r7, ror #6
    a0a0:	60fcf8ad 	rscsvs	pc, ip, sp, lsr #17
    a0a4:	071ef04f 	ldreq	pc, [lr, -pc, asr #32]
    a0a8:	4017f36c 	andsmi	pc, r7, ip, ror #6
    a0ac:	601ff361 	andsvs	pc, pc, r1, ror #6
    a0b0:	2114bf14 	tstcs	r4, r4, lsl pc
    a0b4:	f8cd4631 			; <UNDEFINED> instruction: 0xf8cd4631
    a0b8:	f88d00fe 			; <UNDEFINED> instruction: 0xf88d00fe
    a0bc:	6c6010e8 	stclvs	0, cr1, [r0], #-928	; 0xfffffc60
    a0c0:	97016be1 	strls	r6, [r1, -r1, ror #23]
    a0c4:	3750f644 	ldrbcc	pc, [r0, -r4, asr #12]	; <UNPREDICTABLE>
    a0c8:	4703f2c0 	strmi	pc, [r3, -r0, asr #5]
    a0cc:	47889739 			; <UNDEFINED> instruction: 0x47889739
    a0d0:	f040281e 			; <UNDEFINED> instruction: 0xf040281e
    a0d4:	9f168165 	svcls	0x00168165
    a0d8:	371e9a1c 			; <UNDEFINED> instruction: 0x371e9a1c
    a0dc:	93019b1a 	movwls	r9, #6938	; 0x1b1a
    a0e0:	0300f142 	movweq	pc, #322	; 0x142	; <UNPREDICTABLE>
    a0e4:	92009a12 	andls	r9, r0, #73728	; 0x12000
    a0e8:	9316463a 	tstls	r6, #60817408	; 0x3a00000
    a0ec:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    a0f0:	9b1a4788 	blls	0x69bf18
    a0f4:	9b164298 	blls	0x59ab5c
    a0f8:	81a2f040 			; <UNDEFINED> instruction: 0x81a2f040
    a0fc:	19d79a1a 	ldmibne	r7, {r1, r3, r4, r9, fp, ip, pc}^
    a100:	0600f143 	streq	pc, [r0], -r3, asr #2
    a104:	b1839b1e 	orrlt	r9, r3, lr, lsl fp
    a108:	9004f8cd 	andls	pc, r4, sp, asr #17
    a10c:	463aab32 			; <UNDEFINED> instruction: 0x463aab32
    a110:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    a114:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    a118:	45484788 	strbmi	r4, [r8, #-1928]	; 0xfffff878
    a11c:	8140f040 	cmphi	r0, r0, asr #32	; <UNPREDICTABLE>
    a120:	0307eb19 	movweq	lr, #31513	; 0x7b19
    a124:	f146461f 			; <UNDEFINED> instruction: 0xf146461f
    a128:	9b550600 	blls	0x154b930
    a12c:	9b18b183 	blls	0x636740
    a130:	9300463a 	movwls	r4, #1594	; 0x63a
    a134:	93019b55 	movwls	r9, #6997	; 0x1b55
    a138:	6be14633 	blvs	0xff85ba0c
    a13c:	47886c60 	strmi	r6, [r8, r0, ror #24]
    a140:	42989b55 	addsmi	r9, r8, #87040	; 0x15400
    a144:	812cf040 	msrhi	CPSR_fs, r0, asr #32
    a148:	461f19db 			; <UNDEFINED> instruction: 0x461f19db
    a14c:	0600f146 	streq	pc, [r0], -r6, asr #2
    a150:	2b009b1b 	blcs	0x30dc4
    a154:	817ff040 	cmnhi	pc, r0, asr #32	; <UNPREDICTABLE>
    a158:	99134618 	ldmdbls	r3, {r3, r4, r9, sl, lr}
    a15c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    a160:	9b1bfffe 	blls	0x70a160
    a164:	93512d04 	cmpls	r1, #4, 26	; 0x100
    a168:	f1739052 			; <UNDEFINED> instruction: 0xf1739052
    a16c:	95500300 	ldrbls	r0, [r0, #-768]	; 0xfffffd00
    a170:	8171f080 	cmnhi	r1, r0, lsl #1	; <UNPREDICTABLE>
    a174:	463a9b13 			; <UNDEFINED> instruction: 0x463a9b13
    a178:	3500e9cd 	strcc	lr, [r0, #-2509]	; 0xfffff633
    a17c:	6be14633 	blvs	0xff85ba50
    a180:	47886c60 	strmi	r6, [r8, r0, ror #24]
    a184:	f04042a8 			; <UNDEFINED> instruction: 0xf04042a8
    a188:	19eb815b 	stmibne	fp!, {r0, r1, r3, r4, r6, r8, pc}^
    a18c:	f1469524 			; <UNDEFINED> instruction: 0xf1469524
    a190:	461f0600 	ldrmi	r0, [pc], -r0, lsl #12
    a194:	93252300 			; <UNDEFINED> instruction: 0x93252300
    a198:	6ae3991d 	bvs	0xff8f0614
    a19c:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    a1a0:	0150e9dd 	ldrsbeq	lr, [r0, #-157]	; 0xffffff63
    a1a4:	0301ea50 	movweq	lr, #6736	; 0x1a50
    a1a8:	818ef000 	orrhi	pc, lr, r0
    a1ac:	0f08f01a 	svceq	0x0008f01a
    a1b0:	81dcf000 	bicshi	pc, ip, r0
    a1b4:	9b529d1e 	blls	0x14b1634
    a1b8:	f644932d 			; <UNDEFINED> instruction: 0xf644932d
    a1bc:	f6c03350 			; <UNDEFINED> instruction: 0xf6c03350
    a1c0:	932c0307 			; <UNDEFINED> instruction: 0x932c0307
    a1c4:	2324e9dd 			; <UNDEFINED> instruction: 0x2324e9dd
    a1c8:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    a1cc:	922e8184 	eorls	r8, lr, #132, 2	; 0x21
    a1d0:	0a1d2200 	beq	0x7529d8
    a1d4:	f3639030 	vqadd.u32	d25, d3, d16
    a1d8:	20000207 	andcs	r0, r0, r7, lsl #4
    a1dc:	220ff365 	andcs	pc, pc, #-1811939327	; 0x94000001
    a1e0:	0007f361 	andeq	pc, r7, r1, ror #6
    a1e4:	f3650a0d 	vpmax.u32	d16, d5, d13
    a1e8:	0c1d200f 	ldceq	0, cr2, [sp], {15}
    a1ec:	f3650e1b 	vacgt.f32	d16, d5, d11
    a1f0:	f3634217 	vqsub.u32	d20, d3, d7
    a1f4:	0c0b621f 	sfmeq	f6, 4, [fp], {31}
    a1f8:	463a922f 	ldrtmi	r9, [sl], -pc, lsr #4
    a1fc:	4017f363 	andsmi	pc, r7, r3, ror #6
    a200:	6be10e0b 	blvs	0xff84da34
    a204:	601ff363 	andsvs	pc, pc, r3, ror #6
    a208:	90312318 	eorsls	r2, r1, r8, lsl r3
    a20c:	93016c60 	movwls	r6, #7264	; 0x1c60
    a210:	9300ab2c 	movwls	sl, #2860	; 0xb2c
    a214:	47884633 			; <UNDEFINED> instruction: 0x47884633
    a218:	f0402818 			; <UNDEFINED> instruction: 0xf0402818
    a21c:	f1178169 			; <UNDEFINED> instruction: 0xf1178169
    a220:	f06f0318 			; <UNDEFINED> instruction: 0xf06f0318
    a224:	461f0001 	ldrmi	r0, [pc], -r1
    a228:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    a22c:	2350e9dd 	cmpcs	r0, #3620864	; 0x374000
    a230:	0600f146 	streq	pc, [r0], -r6, asr #2
    a234:	eb714290 	bl	0x1c5ac7c
    a238:	bf280303 	svclt	0x00280303
    a23c:	d201460a 	andle	r4, r1, #10485760	; 0xa00000
    a240:	aa24a950 	bge	0x934788
    a244:	5022e9dd 	ldrdpl	lr, [r2], -sp	; <UNPREDICTABLE>
    a248:	0c01f06f 	stceq	0, cr15, [r1], {111}	; 0x6f
    a24c:	45ac2300 	strmi	r2, [ip, #768]!	; 0x300
    a250:	0000eb73 	andeq	lr, r0, r3, ror fp
    a254:	bf38a832 	svclt	0x0038a832
    a258:	f7f5ab22 			; <UNDEFINED> instruction: 0xf7f5ab22
    a25c:	4681ff83 	strmi	pc, [r1], r3, lsl #31
    a260:	930f9b19 	movwls	r9, #64281	; 0xfb19
    a264:	930e9b20 	movwls	r9, #60192	; 0xeb20
    a268:	93029b14 	movwls	r9, #11028	; 0x2b14
    a26c:	e9cd9b15 	stmib	sp, {r0, r2, r4, r8, r9, fp, ip, pc}^
    a270:	93018a09 	movwls	r8, #6665	; 0x1a09
    a274:	f389fa1f 	vshll.u8	<illegal reg q7.5>, d15, #1
    a278:	8922e9dd 	stmdbhi	r2!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    a27c:	890ce9cd 	stmdbhi	ip, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    a280:	e9dd9857 	ldmib	sp, {r0, r1, r2, r4, r6, fp, ip, pc}^
    a284:	90108924 	andsls	r8, r0, r4, lsr #18
    a288:	8906e9cd 	stmdbhi	r6, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    a28c:	e9dd9852 	ldmib	sp, {r1, r4, r6, fp, ip, pc}^
    a290:	93008950 	movwls	r8, #2384	; 0x950
    a294:	46209008 	strtmi	r9, [r0], -r8
    a298:	8904e9cd 	stmdbhi	r4, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    a29c:	321ee9dd 	andscc	lr, lr, #3620864	; 0x374000
    a2a0:	f7f89912 			; <UNDEFINED> instruction: 0xf7f89912
    a2a4:	4681fd37 			; <UNDEFINED> instruction: 0x4681fd37
    a2a8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    a2ac:	6923ad73 	stmdbvs	r3!, {r0, r1, r4, r5, r6, r8, sl, fp, sp, pc}
    a2b0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    a2b4:	7600e9c4 	strvc	lr, [r0], -r4, asr #19
    a2b8:	6123444b 			; <UNDEFINED> instruction: 0x6123444b
    a2bc:	9b1ae56a 	blls	0x6c386c
    a2c0:	461fb163 	ldrmi	fp, [pc], -r3, ror #2
    a2c4:	443b9b12 	ldrtmi	r9, [fp], #-2834	; 0xfffff4ee
    a2c8:	3c01f813 	stccc	8, cr15, [r1], {19}
    a2cc:	d0552b2f 	subsle	r2, r5, pc, lsr #22
    a2d0:	19da9b14 	ldmibne	sl, {r2, r4, r8, r9, fp, ip, pc}^
    a2d4:	93202300 	nopls	{0}	; <UNPREDICTABLE>
    a2d8:	e636231c 			; <UNDEFINED> instruction: 0xe636231c
    a2dc:	231c9320 	tstcs	ip, #32, 6	; 0x80000000
    a2e0:	e6329a14 			; <UNDEFINED> instruction: 0xe6329a14
    a2e4:	2a0068f2 	bcs	0x246b4
    a2e8:	8134f000 	teqhi	r4, r0	; <UNPREDICTABLE>
    a2ec:	bf382b01 	svclt	0x00382b01
    a2f0:	42992301 	addsmi	r2, r9, #67108864	; 0x4000000
    a2f4:	9f16d904 	svcls	0x0016d904
    a2f8:	4299005b 	addsmi	r0, r9, #91	; 0x5b
    a2fc:	9716d8fc 			; <UNDEFINED> instruction: 0x9716d8fc
    a300:	6b606831 	blvs	0x18243cc
    a304:	931d6b27 	tstls	sp, #39936	; 0x9c00
    a308:	b11847b8 			; <UNDEFINED> instruction: 0xb11847b8
    a30c:	60309b1d 	eorsvs	r9, r0, sp, lsl fp
    a310:	e62160b3 			; <UNDEFINED> instruction: 0xe62160b3
    a314:	f04f2310 			; <UNDEFINED> instruction: 0xf04f2310
    a318:	61e30900 	mvnvs	r0, r0, lsl #18
    a31c:	69f2e53a 	ldmibvs	r2!, {r1, r3, r4, r5, r8, sl, sp, lr, pc}^
    a320:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    a324:	2b018117 	blcs	0x6a788
    a328:	2301bf38 	movwcs	fp, #7992	; 0x1f38
    a32c:	d9044299 	stmdble	r4, {r0, r3, r4, r7, r9, lr}
    a330:	005b9f16 	subseq	r9, fp, r6, lsl pc
    a334:	d8fc4299 	ldmle	ip!, {r0, r3, r4, r7, r9, lr}^
    a338:	69319716 	ldmdbvs	r1!, {r1, r2, r4, r8, r9, sl, ip, pc}
    a33c:	6b276b60 	blvs	0x9e50c4
    a340:	47b8931d 			; <UNDEFINED> instruction: 0x47b8931d
    a344:	d0e52800 	rscle	r2, r5, r0, lsl #16
    a348:	61309b1d 	teqvs	r0, sp, lsl fp
    a34c:	e60961b3 			; <UNDEFINED> instruction: 0xe60961b3
    a350:	e61b931d 			; <UNDEFINED> instruction: 0xe61b931d
    a354:	6b606ae3 	blvs	0x1824ee8
    a358:	4798991d 			; <UNDEFINED> instruction: 0x4798991d
    a35c:	9a24e51a 	bls	0x9437cc
    a360:	981c9916 	ldmdals	ip, {r1, r2, r4, r8, fp, ip, pc}
    a364:	9a254311 	bls	0x95afb0
    a368:	f04f4302 			; <UNDEFINED> instruction: 0xf04f4302
    a36c:	428830ff 	addmi	r3, r8, #255	; 0xff
    a370:	0202eb79 	andeq	lr, r2, #123904	; 0x1e400
    a374:	231dd21c 	tstcs	sp, #28, 4	; 0xc0000001
    a378:	e50b61e3 	str	r6, [fp, #-483]	; 0xfffffe1d
    a37c:	0202ea59 	andeq	lr, r2, #364544	; 0x59000
    a380:	ad04f47f 	cfstrsge	mvf15, [r4, #-508]	; 0xfffffe04
    a384:	28009b14 	stmdacs	r0, {r2, r4, r8, r9, fp, ip, pc}
    a388:	441a9a1a 	ldrmi	r9, [sl], #-2586	; 0xfffff5e6
    a38c:	0310f04f 	tsteq	r0, #79	; 0x4f	; <UNPREDICTABLE>
    a390:	bf149320 	svclt	0x00149320
    a394:	2300231c 	movwcs	r2, #796	; 0x31c
    a398:	9a14e5d7 	bls	0x543afc
    a39c:	e5d49320 	ldrb	r9, [r4, #800]	; 0x320
    a3a0:	f04f2313 			; <UNDEFINED> instruction: 0xf04f2313
    a3a4:	61e30900 	mvnvs	r0, r0, lsl #18
    a3a8:	4691e4f4 			; <UNDEFINED> instruction: 0x4691e4f4
    a3ac:	e659921e 			; <UNDEFINED> instruction: 0xe659921e
    a3b0:	46499e1a 			; <UNDEFINED> instruction: 0x46499e1a
    a3b4:	f1b89a1f 			; <UNDEFINED> instruction: 0xf1b89a1f
    a3b8:	97000f00 	strls	r0, [r0, -r0, lsl #30]
    a3bc:	f366b2b0 	vqsub.u32	d27, d22, d16
    a3c0:	901f0107 	andsls	r0, pc, r7, lsl #2
    a3c4:	061ef04f 	ldreq	pc, [lr], -pc, asr #32
    a3c8:	2010ea4f 	andscs	lr, r0, pc, asr #20
    a3cc:	a0eaf8ad 	rscge	pc, sl, sp, lsr #17
    a3d0:	80ecf88d 	rschi	pc, ip, sp, lsl #17
    a3d4:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    a3d8:	f3609855 	vceq.i32	<illegal reg q12.5>, q0, <illegal reg q2.5>
    a3dc:	f3c04117 	vorr.i32	d20, #135	; 0x00000087
    a3e0:	f3602007 	vhadd.u32	d18, d0, d7
    a3e4:	6c60611f 	stfvse	f6, [r0], #-124	; 0xffffff84
    a3e8:	10fef8cd 	rscsne	pc, lr, sp, asr #17
    a3ec:	2114bf14 	tstcs	r4, r4, lsl pc
    a3f0:	f88d2100 			; <UNDEFINED> instruction: 0xf88d2100
    a3f4:	6be110e8 	blvs	0xff84e79c
    a3f8:	f6449601 			; <UNDEFINED> instruction: 0xf6449601
    a3fc:	f2c03650 	vmov.i32	<illegal reg q9.5>, #0	; 0x00000000
    a400:	96394603 	ldrtls	r4, [r9], -r3, lsl #12
    a404:	281e4788 	ldmdacs	lr, {r3, r7, r8, r9, sl, lr}
    a408:	9f16d1ca 	svcls	0x0016d1ca
    a40c:	9a129e1a 	bls	0x4b1c7c
    a410:	9200371e 	andls	r3, r0, #7864320	; 0x780000
    a414:	9601463a 			; <UNDEFINED> instruction: 0x9601463a
    a418:	6be19b1c 	blvs	0xff871090
    a41c:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    a420:	93166c60 	tstls	r6, #96, 24	; 0x6000
    a424:	9b164788 	blls	0x59c24c
    a428:	d04642b0 	strhle	r4, [r6], #-32	; 0xffffffe0
    a42c:	6b606ae3 	blvs	0x1824fc0
    a430:	4798991d 			; <UNDEFINED> instruction: 0x4798991d
    a434:	61e32313 	mvnvs	r2, r3, lsl r3
    a438:	4611e4ac 	ldrmi	lr, [r1], -ip, lsr #9
    a43c:	e607ab22 	str	sl, [r7], -r2, lsr #22
    a440:	f04f6ae3 			; <UNDEFINED> instruction: 0xf04f6ae3
    a444:	6b600900 	blvs	0x180c84c
    a448:	4798991d 			; <UNDEFINED> instruction: 0x4798991d
    a44c:	61e32313 	mvnvs	r2, r3, lsl r3
    a450:	f7ffe4a0 			; <UNDEFINED> instruction: 0xf7ffe4a0
    a454:	9b17fffe 	blls	0x60a454
    a458:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    a45c:	2d00ae8b 	stccs	14, cr10, [r0, #-556]	; 0xfffffdd4
    a460:	ae9af43f 	mrcge	4, 4, APSR_nzcv, cr10, cr15, {1}
    a464:	20004b4a 	andcs	r4, r0, sl, asr #22
    a468:	f1bb2100 			; <UNDEFINED> instruction: 0xf1bb2100
    a46c:	447b0f03 	ldrbtmi	r0, [fp], #-3843	; 0xfffff0fd
    a470:	7628e9cd 	strtvc	lr, [r8], -sp, asr #19
    a474:	038beb03 	orreq	lr, fp, #3072	; 0xc00
    a478:	e9cd9426 	stmib	sp, {r1, r2, r5, sl, ip, pc}^
    a47c:	f8d3012a 			; <UNDEFINED> instruction: 0xf8d3012a
    a480:	d8043d18 	stmdale	r4, {r3, r4, r8, sl, fp, ip, sp}
    a484:	0f00f1bb 	svceq	0x0000f1bb
    a488:	f443d155 	vst4.16	{d29,d31,d33,d35}, [r3 :64], r5
    a48c:	49412304 	stmdbmi	r1, {r2, r8, r9, sp}^
    a490:	981daa26 	ldmdals	sp, {r1, r2, r5, r9, fp, sp, pc}
    a494:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    a498:	bb60fffe 	bllt	0x184a498
    a49c:	462a9913 			; <UNDEFINED> instruction: 0x462a9913
    a4a0:	2304981d 	movwcs	r9, #18461	; 0x481d
    a4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a4a8:	d1242801 			; <UNDEFINED> instruction: 0xd1242801
    a4ac:	232ae9dd 			; <UNDEFINED> instruction: 0x232ae9dd
    a4b0:	2324e9cd 			; <UNDEFINED> instruction: 0x2324e9cd
    a4b4:	7628e9dd 			; <UNDEFINED> instruction: 0x7628e9dd
    a4b8:	9a1ae66e 	bls	0x6c3e78
    a4bc:	9078f8cd 	rsbsls	pc, r8, sp, asr #17
    a4c0:	f14319d7 			; <UNDEFINED> instruction: 0xf14319d7
    a4c4:	e6300600 	ldrt	r0, [r0], -r0, lsl #12
    a4c8:	2b009b1e 	blcs	0x31148
    a4cc:	aec8f43f 	mcrge	4, 6, pc, cr8, cr15, {1}	; <UNPREDICTABLE>
    a4d0:	460a2100 	strmi	r2, [sl], -r0, lsl #2
    a4d4:	ea47e6b6 	b	0x1203fb4
    a4d8:	f04f0102 			; <UNDEFINED> instruction: 0xf04f0102
    a4dc:	428d35ff 	addmi	r3, sp, #1069547520	; 0x3fc00000
    a4e0:	ea43991e 	b	0x10f0960
    a4e4:	eb710306 	bl	0x1c4b104
    a4e8:	d2110303 	andsle	r0, r1, #201326592	; 0xc000000
    a4ec:	61e3231d 	mvnvs	r2, sp, lsl r3
    a4f0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    a4f4:	6ae3e44e 	bvs	0xff903634
    a4f8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    a4fc:	991d6b60 	ldmdbls	sp, {r5, r6, r8, r9, fp, sp, lr}
    a500:	230c4798 	movwcs	r4, #51096	; 0xc798
    a504:	e44561e3 	strb	r6, [r5], #-483	; 0xfffffe1d
    a508:	aa24a950 	bge	0x934a50
    a50c:	e59fab22 	ldr	sl, [pc, #2850]	; 0xb036
    a510:	23106be1 	tstcs	r0, #230400	; 0x38400
    a514:	202ee9cd 	eorcs	lr, lr, sp, asr #19
    a518:	6c60463a 	stclvs	6, cr4, [r0], #-232	; 0xffffff18
    a51c:	ab2c9301 	blge	0xb2f128
    a520:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    a524:	28104788 	ldmdacs	r0, {r3, r7, r8, r9, sl, lr}
    a528:	f117d1e2 			; <UNDEFINED> instruction: 0xf117d1e2
    a52c:	461f0310 			; <UNDEFINED> instruction: 0x461f0310
    a530:	0600f146 	streq	pc, [r0], -r6, asr #2
    a534:	f443e694 	vst1.32	{d30-d32}, [r3 :64], r4
    a538:	e7a84380 	str	r4, [r8, r0, lsl #7]!
    a53c:	f6414b16 			; <UNDEFINED> instruction: 0xf6414b16
    a540:	4916326f 	ldmdbmi	r6, {r0, r1, r2, r3, r5, r6, r9, ip, sp}
    a544:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
    a548:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    a54c:	447873a4 	ldrbtmi	r7, [r8], #-932	; 0xfffffc5c
    a550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a554:	f2414b13 	vpadd.i8	d20, d1, d3
    a558:	49131230 	ldmdbmi	r3, {r4, r5, r9, ip}
    a55c:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
    a560:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    a564:	4478035c 	ldrbtmi	r0, [r8], #-860	; 0xfffffca4
    a568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a56c:	f6414b10 			; <UNDEFINED> instruction: 0xf6414b10
    a570:	491032e7 	ldmdbmi	r0, {r0, r1, r2, r5, r6, r7, r9, ip, sp}
    a574:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
    a578:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    a57c:	447873a4 	ldrbtmi	r7, [r8], #-932	; 0xfffffc5c
    a580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a584:	00000878 	andeq	r0, r0, r8, ror r8
    a588:	00000000 	andeq	r0, r0, r0
    a58c:	000007ec 	andeq	r0, r0, ip, ror #15
    a590:	0000011e 	andeq	r0, r0, lr, lsl r1
    a594:	000000fc 	strdeq	r0, [r0], -ip
    a598:	0000004e 	andeq	r0, r0, lr, asr #32
    a59c:	00000050 	andeq	r0, r0, r0, asr r0
    a5a0:	0000004e 	andeq	r0, r0, lr, asr #32
    a5a4:	00000042 	andeq	r0, r0, r2, asr #32
    a5a8:	00000044 	andeq	r0, r0, r4, asr #32
    a5ac:	00000042 	andeq	r0, r0, r2, asr #32
    a5b0:	00000036 	andeq	r0, r0, r6, lsr r0
    a5b4:	00000038 	andeq	r0, r0, r8, lsr r0
    a5b8:	00000036 	andeq	r0, r0, r6, lsr r0
    a5bc:	b08cb510 	addlt	fp, ip, r0, lsl r5
    a5c0:	ed9d9c0e 	ldc	12, cr9, [sp, #56]	; 0x38
    a5c4:	94007b12 	strls	r7, [r0], #-2834	; 0xfffff4ee
    a5c8:	403cf8bd 	ldrhtmi	pc, [ip], -sp	; <UNPREDICTABLE>
    a5cc:	9c109401 	cfldrsls	mvf9, [r0], {1}
    a5d0:	9c149402 	cfldrsls	mvf9, [r4], {2}
    a5d4:	24009406 	strcs	r9, [r0], #-1030	; 0xfffffbfa
    a5d8:	7b04ed8d 	blvc	0x145c14
    a5dc:	440ae9cd 	strmi	lr, [sl], #-2509	; 0xfffff633
    a5e0:	4408e9cd 	strmi	lr, [r8], #-2509	; 0xfffff633
    a5e4:	f7ff9407 			; <UNDEFINED> instruction: 0xf7ff9407
    a5e8:	b00cfffe 	strdlt	pc, [ip], -lr
    a5ec:	bf00bd10 	svclt	0x0000bd10
    a5f0:	ed9fb510 	cfldr32	mvfx11, [pc, #64]	; 0xa638
    a5f4:	b08c7b0b 	addlt	r7, ip, fp, lsl #22
    a5f8:	94029c0e 	strls	r9, [r2], #-3086	; 0xfffff3f2
    a5fc:	ed8d2400 	cfstrs	mvf2, [sp]
    a600:	e9cd7b04 	stmib	sp, {r2, r8, r9, fp, ip, sp, lr}^
    a604:	e9cd440a 	stmib	sp, {r1, r3, sl, lr}^
    a608:	e9cd4408 	stmib	sp, {r3, sl, lr}^
    a60c:	e9cd4406 	stmib	sp, {r1, r2, sl, lr}^
    a610:	f7ff4400 			; <UNDEFINED> instruction: 0xf7ff4400
    a614:	b00cfffe 	strdlt	pc, [ip], -lr
    a618:	bf00bd10 	svclt	0x0000bd10
    a61c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    a628:	4ff0e92d 	svcmi	0x00f0e92d
    a62c:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    a630:	ed2d5804 	stc	8, cr5, [sp, #-16]!
    a634:	b0c38b02 	sbclt	r8, r3, r2, lsl #22
    a638:	07fcf8df 	ubfxeq	pc, pc, #17, #29
    a63c:	6ca6447d 	cfstrsvs	mvf4, [r6], #500	; 0x1f4
    a640:	0b00f04f 	bleq	0x46784
    a644:	f04f9b4e 			; <UNDEFINED> instruction: 0xf04f9b4e
    a648:	9f4f0a00 	svcls	0x004f0a00
    a64c:	e14cf8dd 	ldrd	pc, [ip, #-141]	; 0xffffff73
    a650:	3722e9cd 	strcc	lr, [r2, -sp, asr #19]!
    a654:	9144f8dd 	ldrdls	pc, [r4, #-141]	; 0xffffff73
    a658:	460d5828 	strmi	r5, [sp], -r8, lsr #16
    a65c:	3180f40e 	orrcc	pc, r0, lr, lsl #8
    a660:	8148f8bd 	strhhi	pc, [r8, #-141]	; 0xffffff73	; <UNPREDICTABLE>
    a664:	68002900 	stmdavs	r0, {r8, fp, sp}
    a668:	f04f9041 			; <UNDEFINED> instruction: 0xf04f9041
    a66c:	92150000 	andsls	r0, r5, #0
    a670:	0208f640 	andeq	pc, r8, #64, 12	; 0x4000000
    a674:	2208bf18 	andcs	fp, r8, #24, 30	; 0x60
    a678:	9a549216 	bls	0x152eed8
    a67c:	2000bf14 	andcs	fp, r0, r4, lsl pc
    a680:	92172008 	andsls	r2, r7, #8
    a684:	0f00f1be 	svceq	0x0000f1be
    a688:	bfb89a56 	svclt	0x00b89a56
    a68c:	0e06f04f 	cdpeq	0, 0, cr15, cr6, cr15, {2}
    a690:	e9d49218 	ldmib	r4, {r3, r4, r9, ip, pc}^
    a694:	e9cd2100 	stmib	sp, {r8, sp}^
    a698:	9113ab24 	tstls	r3, r4, lsr #22
    a69c:	f00ebfac 			; <UNDEFINED> instruction: 0xf00ebfac
    a6a0:	46f30b0f 	ldrbtmi	r0, [r3], pc, lsl #22
    a6a4:	b15e9014 	cmplt	lr, r4, lsl r0
    a6a8:	fc85fab5 	stc2	10, cr15, [r5], {181}	; 0xb5	; <UNPREDICTABLE>
    a6ac:	ea4f6960 	b	0x13e4c34
    a6b0:	28021c5c 	stmdacs	r2, {r2, r3, r4, r6, sl, fp, ip}
    a6b4:	f04cbf18 			; <UNDEFINED> instruction: 0xf04cbf18
    a6b8:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    a6bc:	d0150f00 	andsle	r0, r5, r0, lsl #30
    a6c0:	23182600 	tstcs	r8, #0, 12
    a6c4:	f8df61e3 			; <UNDEFINED> instruction: 0xf8df61e3
    a6c8:	f8df2774 			; <UNDEFINED> instruction: 0xf8df2774
    a6cc:	447a376c 	ldrbtmi	r3, [sl], #-1900	; 0xfffff894
    a6d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    a6d4:	405a9b41 	subsmi	r9, sl, r1, asr #22
    a6d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    a6dc:	8278f040 	rsbshi	pc, r8, #64	; 0x40
    a6e0:	b0434630 	sublt	r4, r3, r0, lsr r6
    a6e4:	8b02ecbd 	blhi	0xc59e0
    a6e8:	8ff0e8bd 	svchi	0x00f0e8bd
    a6ec:	0000f1b8 			; <UNDEFINED> instruction: 0x0000f1b8
    a6f0:	2001bf18 	andcs	fp, r1, r8, lsl pc
    a6f4:	0f00f1b9 	svceq	0x0000f1b9
    a6f8:	2000bf18 	andcs	fp, r0, r8, lsl pc
    a6fc:	0f0af1bb 	svceq	0x000af1bb
    a700:	f040bf88 			; <UNDEFINED> instruction: 0xf040bf88
    a704:	28000001 	stmdacs	r0, {r0}
    a708:	f8d6d1da 			; <UNDEFINED> instruction: 0xf8d6d1da
    a70c:	1e38c034 	mrcne	0, 1, ip, cr8, cr4, {1}
    a710:	2001bf18 	andcs	fp, r1, r8, lsl pc
    a714:	0f00f1bc 	svceq	0x0000f1bc
    a718:	2000bf18 	andcs	fp, r0, r8, lsl pc
    a71c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    a720:	f41e81ed 			; <UNDEFINED> instruction: 0xf41e81ed
    a724:	90196080 	andsls	r6, r9, r0, lsl #1
    a728:	7828d1ca 	stmdavc	r8!, {r1, r3, r6, r7, r8, ip, lr, pc}
    a72c:	d00a282f 	andle	r2, sl, pc, lsr #16
    a730:	9913b170 	ldmdbls	r3, {r4, r5, r6, r8, ip, sp, pc}
    a734:	e00246ae 	and	r4, r2, lr, lsr #13
    a738:	0f01f81e 	svceq	0x0001f81e
    a73c:	283ab138 	ldmdacs	sl!, {r3, r4, r5, r8, ip, sp, pc}
    a740:	285cbf18 	ldmdacs	ip, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    a744:	2319d1f8 	tstcs	r9, #248, 2	; 0x3e
    a748:	61e32600 	mvnvs	r2, r0, lsl #12
    a74c:	9113e7bb 			; <UNDEFINED> instruction: 0x9113e7bb
    a750:	f1bc6920 			; <UNDEFINED> instruction: 0xf1bc6920
    a754:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    a758:	f64f81c9 			; <UNDEFINED> instruction: 0xf64f81c9
    a75c:	45607cff 	strbmi	r7, [r0, #-3327]!	; 0xfffff301
    a760:	2001bf04 	andcs	fp, r1, r4, lsl #30
    a764:	46286370 			; <UNDEFINED> instruction: 0x46286370
    a768:	231ae9cd 	tstcs	sl, #3358720	; 0x334000
    a76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a770:	f5b04682 			; <UNDEFINED> instruction: 0xf5b04682
    a774:	d2e63f80 	rscle	r3, r6, #128, 30	; 0x200
    a778:	c008e9d4 	ldrdgt	lr, [r8], -r4
    a77c:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    a780:	231ae9dd 	tstcs	sl, #3620864	; 0x374000
    a784:	0000ea5c 	andeq	lr, r0, ip, asr sl
    a788:	f10cbf17 			; <UNDEFINED> instruction: 0xf10cbf17
    a78c:	200030ff 	strdcs	r3, [r0], -pc	; <UNPREDICTABLE>
    a790:	0e02ea00 	vmlaeq.f32	s28, s4, s0
    a794:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    a798:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    a79c:	ea0cbf18 	b	0x33a404
    a7a0:	901a0000 	andsls	r0, sl, r0
    a7a4:	f1086870 			; <UNDEFINED> instruction: 0xf1086870
    a7a8:	901b0c4a 	andsls	r0, fp, sl, asr #24
    a7ac:	0c00eb1c 			; <UNDEFINED> instruction: 0x0c00eb1c
    a7b0:	0000f04f 	andeq	pc, r0, pc, asr #32
    a7b4:	0e00f14e 	mvfeqsm	f7, #0.5
    a7b8:	0c0aeb1c 			; <UNDEFINED> instruction: 0x0c0aeb1c
    a7bc:	0e00f14e 	mvfeqsm	f7, #0.5
    a7c0:	eb704561 	bl	0x1c1bd4c
    a7c4:	bf3e0e0e 	svclt	0x003e0e0e
    a7c8:	4606230f 	strmi	r2, [r6], -pc, lsl #6
    a7cc:	f4ff61e3 			; <UNDEFINED> instruction: 0xf4ff61e3
    a7d0:	f8d6af7a 			; <UNDEFINED> instruction: 0xf8d6af7a
    a7d4:	f1bcc034 			; <UNDEFINED> instruction: 0xf1bcc034
    a7d8:	d1140f00 	tstle	r4, r0, lsl #30
    a7dc:	f2089913 	vmul.i8	d9, d8, d3
    a7e0:	18804062 	stmne	r0, {r1, r5, r6, lr}
    a7e4:	0e02f04f 	cdpeq	0, 0, cr15, cr2, cr15, {2}
    a7e8:	0c01eb4c 			; <UNDEFINED> instruction: 0x0c01eb4c
    a7ec:	1840991b 	stmdane	r0, {r0, r1, r3, r4, r8, fp, ip, pc}^
    a7f0:	f14c991a 			; <UNDEFINED> instruction: 0xf14c991a
    a7f4:	fbea0c00 	blx	0xffa8d7fe
    a7f8:	18400c0e 	stmdane	r0, {r1, r2, r3, sl, fp}^
    a7fc:	0000f14c 	andeq	pc, r0, ip, asr #2
    a800:	2001b108 	andcs	fp, r1, r8, lsl #2
    a804:	2b046370 	blcs	0x1235cc
    a808:	f1779b1a 			; <UNDEFINED> instruction: 0xf1779b1a
    a80c:	93000700 	movwls	r0, #1792	; 0x700
    a810:	9b134620 	blls	0x4dc098
    a814:	bf38921b 	svclt	0x0038921b
    a818:	0b00f04f 	bleq	0x4695c
    a81c:	fd02f7f5 	stc2	7, cr15, [r2, #-980]	; 0xfffffc2c
    a820:	28009a1b 	stmdacs	r0, {r0, r1, r3, r4, r9, fp, ip, pc}
    a824:	816ef000 	msrhi	SPSR_fsx, r0
    a828:	18989b1a 	ldmne	r8, {r1, r3, r4, r8, r9, fp, ip, pc}
    a82c:	901a9b13 	andsls	r9, sl, r3, lsl fp
    a830:	0700f143 	streq	pc, [r0, -r3, asr #2]
    a834:	e9d49020 	ldmib	r4, {r5, ip, pc}^
    a838:	97213208 	strls	r3, [r1, -r8, lsl #4]!
    a83c:	0102ea53 	tsteq	r2, r3, asr sl
    a840:	3b01d007 	blcc	0x7e864
    a844:	32fff142 	rscscc	pc, pc, #-2147483632	; 0x80000010
    a848:	403a4003 	eorsmi	r4, sl, r3
    a84c:	f0404313 			; <UNDEFINED> instruction: 0xf0404313
    a850:	e9dd82c6 	ldmib	sp, {r1, r2, r6, r7, r9, pc}^
    a854:	e9cd1322 	stmib	sp, {r1, r5, r8, r9, ip}^
    a858:	a839131c 	ldmdage	r9!, {r2, r3, r4, r8, r9, ip}
    a85c:	430b221e 	movwmi	r2, #45598	; 0xb21e
    a860:	f1bb2100 			; <UNDEFINED> instruction: 0xf1bb2100
    a864:	bf180f00 	svclt	0x00180f00
    a868:	901b2b00 	andsls	r2, fp, r0, lsl #22
    a86c:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    a870:	00db2300 	sbcseq	r2, fp, r0, lsl #6
    a874:	f7ff9313 			; <UNDEFINED> instruction: 0xf7ff9313
    a878:	6b76fffe 	blvs	0x1dca878
    a87c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    a880:	991c8145 	ldmdbls	ip, {r0, r2, r6, r8, pc}
    a884:	1c4b981d 	mcrrne	8, 1, r9, fp, cr13
    a888:	f1709e1a 			; <UNDEFINED> instruction: 0xf1709e1a
    a88c:	bf2c0300 	svclt	0x002c0300
    a890:	23002301 	movwcs	r2, #769	; 0x301
    a894:	f1771c72 			; <UNDEFINED> instruction: 0xf1771c72
    a898:	bf280200 	svclt	0x00280200
    a89c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    a8a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    a8a4:	f06f8142 			; <UNDEFINED> instruction: 0xf06f8142
    a8a8:	23000201 	movwcs	r0, #513	; 0x201
    a8ac:	eb73428a 	bl	0x1cdb2dc
    a8b0:	f0800100 			; <UNDEFINED> instruction: 0xf0800100
    a8b4:	42b28189 	adcsmi	r8, r2, #1073741858	; 0x40000022
    a8b8:	eb73a922 	bl	0x1cf4d48
    a8bc:	aa240207 	bge	0x90b0e0
    a8c0:	8299f0c0 	addshi	pc, r9, #192	; 0xc0
    a8c4:	4630ae32 			; <UNDEFINED> instruction: 0x4630ae32
    a8c8:	fc4cf7f5 	mcrr2	7, 15, pc, ip, cr5	; <UNPREDICTABLE>
    a8cc:	e9cdb282 	stmib	sp, {r1, r7, r9, ip, sp, pc}^
    a8d0:	9b1b601c 	blls	0x6e2948
    a8d4:	93009913 	movwls	r9, #2323	; 0x913
    a8d8:	29009b55 	stmdbcs	r0, {r0, r2, r4, r6, r8, r9, fp, ip, pc}
    a8dc:	441a9814 	ldrmi	r9, [sl], #-2068	; 0xfffff7ec
    a8e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    a8e4:	333be9cd 	teqcc	fp, #3358720	; 0x334000
    a8e8:	10ecf88d 	rscne	pc, ip, sp, lsl #17
    a8ec:	f18afa1f 			; <UNDEFINED> instruction: 0xf18afa1f
    a8f0:	933a460e 	teqls	sl, #14680064	; 0xe00000
    a8f4:	333de9cd 	teqcc	sp, #3358720	; 0x334000
    a8f8:	f88db292 			; <UNDEFINED> instruction: 0xf88db292
    a8fc:	bf1400eb 	svclt	0x001400eb
    a900:	20002014 	andcs	r2, r0, r4, lsl r0
    a904:	30fcf8ad 	rscscc	pc, ip, sp, lsr #17
    a908:	00e8f88d 	rsceq	pc, r8, sp, lsl #17
    a90c:	0307f36a 	movweq	pc, #29546	; 0x736a	; <UNPREDICTABLE>
    a910:	911b0a30 	tstls	fp, r0, lsr sl
    a914:	f6440a11 			; <UNDEFINED> instruction: 0xf6440a11
    a918:	f2c03650 	vmov.i32	<illegal reg q9.5>, #0	; 0x00000000
    a91c:	f3604603 	vmax.u32	d20, d0, d3
    a920:	9639230f 	ldrtls	r2, [r9], -pc, lsl #6
    a924:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
    a928:	9a1a6c60 	bls	0x6a5ab0
    a92c:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
    a930:	f8cd6be1 			; <UNDEFINED> instruction: 0xf8cd6be1
    a934:	230830fe 	movwcs	r3, #33022	; 0x80fe
    a938:	30eaf88d 	rsccc	pc, sl, sp, lsl #17
    a93c:	9301231e 	movwls	r2, #4894	; 0x131e
    a940:	4788463b 			; <UNDEFINED> instruction: 0x4788463b
    a944:	f040281e 			; <UNDEFINED> instruction: 0xf040281e
    a948:	9a1a80dd 	bls	0x6aacc4
    a94c:	a004f8cd 	andge	pc, r4, sp, asr #17
    a950:	9500321e 	strls	r3, [r0, #-542]	; 0xfffffde2
    a954:	0600f147 	streq	pc, [r0], -r7, asr #2
    a958:	6be19214 	blvs	0xff86f1b0
    a95c:	6c604633 	stclvs	6, cr4, [r0], #-204	; 0xffffff34
    a960:	45504788 	ldrbmi	r4, [r0, #-1928]	; 0xfffff878
    a964:	80cef040 	sbchi	pc, lr, r0, asr #32
    a968:	ab329a14 	blge	0xcb11c0
    a96c:	eb1a9f1d 	bl	0x6b25e8
    a970:	97010a02 	strls	r0, [r1, -r2, lsl #20]
    a974:	0600f146 	streq	pc, [r0], -r6, asr #2
    a978:	6be14652 	blvs	0xff85c2c8
    a97c:	93006c60 	movwls	r6, #3168	; 0xc60
    a980:	47884633 			; <UNDEFINED> instruction: 0x47884633
    a984:	f04042b8 			; <UNDEFINED> instruction: 0xf04042b8
    a988:	eb1780bd 	bl	0x5eac84
    a98c:	9314030a 	tstls	r4, #671088640	; 0x28000000
    a990:	0700f146 	streq	pc, [r0, -r6, asr #2]
    a994:	b18b9b55 	orrlt	r9, fp, r5, asr fp
    a998:	93009b17 	movwls	r9, #2839	; 0xb17
    a99c:	93019b55 	movwls	r9, #6997	; 0x1b55
    a9a0:	9e14463b 	mrcls	6, 0, r4, cr4, cr11, {1}
    a9a4:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    a9a8:	47884632 			; <UNDEFINED> instruction: 0x47884632
    a9ac:	42989b55 	addsmi	r9, r8, #87040	; 0x15400
    a9b0:	80a8f040 	adchi	pc, r8, r0, asr #32
    a9b4:	9314199b 	tstls	r4, #2539520	; 0x26c000
    a9b8:	0700f147 	streq	pc, [r0, -r7, asr #2]
    a9bc:	9a239b22 	bls	0x8f164c
    a9c0:	921a9317 	andsls	r9, sl, #1543503872	; 0x5c000000
    a9c4:	d0584313 	subsle	r4, r8, r3, lsl r3
    a9c8:	f44f6aa3 	vst1.32	{d22-d23}, [pc :128], r3
    a9cc:	6b603280 	blvs	0x18173d4
    a9d0:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
    a9d4:	0a10ee08 	beq	0x4461fc
    a9d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    a9dc:	f1bb80fb 			; <UNDEFINED> instruction: 0xf1bb80fb
    a9e0:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    a9e4:	e9cd8104 	stmib	sp, {r2, r8, pc}^
    a9e8:	f8dd981e 			; <UNDEFINED> instruction: 0xf8dd981e
    a9ec:	f8dd805c 			; <UNDEFINED> instruction: 0xf8dd805c
    a9f0:	95199068 	ldrls	r9, [r9, #-104]	; 0xffffff98
    a9f4:	f1b84605 			; <UNDEFINED> instruction: 0xf1b84605
    a9f8:	46461f01 	strbmi	r1, [r6], -r1, lsl #30
    a9fc:	0300f179 	movweq	pc, #377	; 0x179	; <UNPREDICTABLE>
    aa00:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
    aa04:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    aa08:	9b153680 	blls	0x558410
    aa0c:	46284632 			; <UNDEFINED> instruction: 0x46284632
    aa10:	bf2846ca 	svclt	0x002846ca
    aa14:	0a00f04f 	beq	0x46b58
    aa18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aa1c:	f0404286 			; <UNDEFINED> instruction: 0xf0404286
    aa20:	e9cd80dd 	stmib	sp, {r0, r2, r3, r4, r6, r7, pc}^
    aa24:	463b5600 	ldrtmi	r5, [fp], -r0, lsl #12
    aa28:	6be19a14 	blvs	0xff871280
    aa2c:	47886c60 	strmi	r6, [r8, r0, ror #24]
    aa30:	f04042b0 			; <UNDEFINED> instruction: 0xf04042b0
    aa34:	463280d3 			; <UNDEFINED> instruction: 0x463280d3
    aa38:	46294658 			; <UNDEFINED> instruction: 0x46294658
    aa3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aa40:	0206ebb8 	andeq	lr, r6, #184, 22	; 0x2e000
    aa44:	eb699914 	bl	0x1a70e9c
    aa48:	4699030a 	ldrmi	r0, [r9], sl, lsl #6
    aa4c:	18764683 	ldmdane	r6!, {r0, r1, r7, r9, sl, lr}^
    aa50:	eb474690 	bl	0x11dc498
    aa54:	9614070a 	ldrls	r0, [r4], -sl, lsl #14
    aa58:	0309ea52 	movweq	lr, #39506	; 0x9a52
    aa5c:	9d19d1cb 	ldflsd	f5, [r9, #-812]	; 0xfffffcd4
    aa60:	981ee9dd 	ldmdals	lr, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    aa64:	2322e9dd 			; <UNDEFINED> instruction: 0x2322e9dd
    aa68:	2324e9cd 			; <UNDEFINED> instruction: 0x2324e9cd
    aa6c:	1a10ee18 	bne	0x4462d4
    aa70:	6b606ae3 	blvs	0x1825604
    aa74:	b064f8cd 	rsblt	pc, r4, sp, asr #17
    aa78:	991c4798 	ldmdbls	ip, {r3, r4, r7, r8, r9, sl, lr}
    aa7c:	932d9b19 			; <UNDEFINED> instruction: 0x932d9b19
    aa80:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    aa84:	0307f6c0 	movweq	pc, #30400	; 0x76c0	; <UNPREDICTABLE>
    aa88:	e9dd932c 	ldmib	sp, {r2, r3, r5, r8, r9, ip, pc}^
    aa8c:	29002324 	stmdbcs	r0, {r2, r5, r8, r9, sp}
    aa90:	816af000 	msrhi	SPSR_fx, r0
    aa94:	922e2000 	eorls	r2, lr, #0
    aa98:	0a1e9a23 	beq	0x7b132c
    aa9c:	0007f363 	andeq	pc, r7, r3, ror #6
    aaa0:	f3662100 	vrhadd.u32	d18, d6, d0
    aaa4:	f362200f 	vhadd.u32	d18, d2, d15
    aaa8:	0a160107 	beq	0x58aecc
    aaac:	210ff366 	tstcs	pc, r6, ror #6	; <UNPREDICTABLE>
    aab0:	0e1b0c1e 	mrceq	12, 0, r0, cr11, cr14, {0}
    aab4:	4017f366 	andsmi	pc, r7, r6, ror #6
    aab8:	601ff363 	andsvs	pc, pc, r3, ror #6
    aabc:	0e120c13 	mrceq	12, 0, r0, cr2, cr3, {0}
    aac0:	f363902f 	vhadd.u32	d25, d3, d31
    aac4:	9b224117 	blls	0x89af28
    aac8:	f3626c60 	sha256su1.32	q11, q1, q8
    aacc:	9330611f 	teqls	r0, #-1073741817	; 0xc0000007
    aad0:	23189131 	tstcs	r8, #1073741836	; 0x4000000c
    aad4:	9a146be1 	bls	0x525a60
    aad8:	ab2c9301 	blge	0xb2f6e4
    aadc:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
    aae0:	28184788 	ldmdacs	r8, {r3, r7, r8, r9, sl, lr}
    aae4:	80f4f000 	rscshi	pc, r4, r0
    aae8:	e5ec2600 	strb	r2, [ip, #1536]!	; 0x600
    aaec:	bf023001 	svclt	0x00023001
    aaf0:	26002302 	strcs	r2, [r0], -r2, lsl #6
    aaf4:	f47f61e3 			; <UNDEFINED> instruction: 0xf47f61e3
    aaf8:	e5e4ae36 	strb	sl, [r4, #3638]!	; 0xe36
    aafc:	63702001 	cmnvs	r0, #1
    ab00:	e60e4684 	str	r4, [lr], -r4, lsl #13
    ab04:	26002313 			; <UNDEFINED> instruction: 0x26002313
    ab08:	e5dc61e3 	ldrb	r6, [ip, #483]	; 0x1e3
    ab0c:	f04f9b24 			; <UNDEFINED> instruction: 0xf04f9b24
    ab10:	9a1a31ff 	bls	0x697314
    ab14:	9b25431a 	blls	0x95b784
    ab18:	ea434291 	b	0x10db564
    ab1c:	eb760307 	bl	0x1d8b740
    ab20:	d2060303 	andle	r0, r6, #201326592	; 0xc000000
    ab24:	61e3231d 	mvnvs	r2, sp, lsl r3
    ab28:	461ae5cd 	ldrmi	lr, [sl], -sp, asr #11
    ab2c:	931c931d 	tstls	ip, #1946157056	; 0x74000000
    ab30:	9b14e6cf 	blls	0x544674
    ab34:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    ab38:	4c03f2c0 	sfmmi	f7, 1, [r3], {192}	; 0xc0
    ab3c:	30ebf88d 	rsccc	pc, fp, sp, lsl #17
    ab40:	93009b1b 	movwls	r9, #2843	; 0xb1b
    ab44:	f88d9b13 			; <UNDEFINED> instruction: 0xf88d9b13
    ab48:	2b0030ec 	blcs	0x16f00
    ab4c:	f38afa1f 	vshll.u8	<illegal reg q7.5>, d15, #2
    ab50:	931b461a 	tstls	fp, #27262976	; 0x1a00000
    ab54:	6be14633 	blvs	0xff85c428
    ab58:	2212ea4f 	andscs	lr, r2, #323584	; 0x4f000
    ab5c:	f36a6c60 	sha256su1.32	q11, q5, q8
    ab60:	f8cd0307 			; <UNDEFINED> instruction: 0xf8cd0307
    ab64:	f362c0e4 	vhadd.u32	q14, q9, q10
    ab68:	9a55230f 	bls	0x15537ac
    ab6c:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
    ab70:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
    ab74:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
    ab78:	f8cd9a1a 			; <UNDEFINED> instruction: 0xf8cd9a1a
    ab7c:	bf1430fe 	svclt	0x001430fe
    ab80:	23002314 	movwcs	r2, #788	; 0x314
    ab84:	30e8f88d 	rsccc	pc, r8, sp, lsl #17
    ab88:	f88d2308 			; <UNDEFINED> instruction: 0xf88d2308
    ab8c:	231e30ea 	tstcs	lr, #234	; 0xea
    ab90:	463b9301 	ldrtmi	r9, [fp], -r1, lsl #6
    ab94:	281e4788 	ldmdacs	lr, {r3, r7, r8, r9, sl, lr}
    ab98:	9a1ad1b4 	bls	0x6bf270
    ab9c:	a004f8cd 	andge	pc, r4, sp, asr #17
    aba0:	9500321e 	strls	r3, [r0, #-542]	; 0xfffffde2
    aba4:	0700f147 	streq	pc, [r0, -r7, asr #2]
    aba8:	6be19214 	blvs	0xff86f400
    abac:	6c60463b 	stclvs	6, cr4, [r0], #-236	; 0xffffff14
    abb0:	45504788 	ldrbmi	r4, [r0, #-1928]	; 0xfffff878
    abb4:	9a14d1a6 	bls	0x53f254
    abb8:	eb1a961d 	bl	0x6b0434
    abbc:	961c0302 	ldrls	r0, [ip], -r2, lsl #6
    abc0:	0700f147 	streq	pc, [r0, -r7, asr #2]
    abc4:	e6e59314 	usat	r9, #5, r4, lsl #6
    abc8:	ab204619 	blge	0x81c434
    abcc:	e679460a 	ldrbt	r4, [r9], -sl, lsl #12
    abd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    abd4:	46062310 			; <UNDEFINED> instruction: 0x46062310
    abd8:	e57461e3 	ldrb	r6, [r4, #-483]!	; 0xfffffe1d
    abdc:	ee186ae3 	vnmla.f32	s12, s17, s7
    abe0:	6b601a10 	blvs	0x1811428
    abe4:	47982600 	ldrmi	r2, [r8, r0, lsl #12]
    abe8:	61e32314 	mvnvs	r2, r4, lsl r3
    abec:	6aa3e56b 	bvs	0xfe9041a0
    abf0:	6b602101 	blvs	0x1812ffc
    abf4:	7240f64d 	subvc	pc, r0, #80740352	; 0x4d00000
    abf8:	0204f2c0 	andeq	pc, r4, #192, 4
    abfc:	46824798 	pkhbtmi	r4, r2, r8, lsl #15
    ac00:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    ac04:	4a8e80fa 	bmi	0xfe3aaff4
    ac08:	0f03f1bb 	svceq	0x0003f1bb
    ac0c:	f04f9b14 			; <UNDEFINED> instruction: 0xf04f9b14
    ac10:	447a0600 	ldrbtmi	r0, [sl], #-1536	; 0xfffffa00
    ac14:	3728e9cd 	strcc	lr, [r8, -sp, asr #19]!
    ac18:	028beb02 	addeq	lr, fp, #2048	; 0x800
    ac1c:	bf8c4989 	svclt	0x008c4989
    ac20:	0b00f04f 	bleq	0x46d64
    ac24:	0b01f04f 	bleq	0x86d68
    ac28:	27004479 	smlsdxcs	r0, r9, r4, r4
    ac2c:	3d18f8d2 	ldccc	8, cr15, [r8, #-840]	; 0xfffffcb8
    ac30:	9426aa26 	strtls	sl, [r6], #-2598	; 0xfffff5da
    ac34:	672ae9cd 	strvs	lr, [sl, -sp, asr #19]!
    ac38:	338bea43 	orrcc	lr, fp, #274432	; 0x43000
    ac3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ac40:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    ac44:	f8cd80c0 			; <UNDEFINED> instruction: 0xf8cd80c0
    ac48:	46838050 	pkhtbmi	r8, r3, r0, asr #32
    ac4c:	465746a8 	ldrbmi	r4, [r7], -r8, lsr #13
    ac50:	ee184625 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx5
    ac54:	e00e4a10 	and	r4, lr, r0, lsl sl
    ac58:	43162303 	tstmi	r6, #201326592	; 0xc000000
    ac5c:	bf084621 	svclt	0x00084621
    ac60:	46522304 	ldrbmi	r2, [r2], -r4, lsl #6
    ac64:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    ac68:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    ac6c:	80d1f000 	sbcshi	pc, r1, r0
    ac70:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    ac74:	9a1780ca 	bls	0x5eafa4
    ac78:	9e1a2101 	muflse	f2, f2, f1
    ac7c:	f5b24620 			; <UNDEFINED> instruction: 0xf5b24620
    ac80:	f1763f80 			; <UNDEFINED> instruction: 0xf1763f80
    ac84:	9b150300 	blls	0x54b88c
    ac88:	4692bf34 			; <UNDEFINED> instruction: 0x4692bf34
    ac8c:	3a80f44f 	bcc	0xfe047dd0
    ac90:	bf284652 	svclt	0x00284652
    ac94:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
    ac98:	4582fffe 	strmi	pc, [r2, #4094]	; 0xffe
    ac9c:	8085f040 	addhi	pc, r5, r0, asr #32
    aca0:	46524658 			; <UNDEFINED> instruction: 0x46524658
    aca4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    aca8:	9b17fffe 	blls	0x60aca8
    acac:	ebb34683 	bl	0xfecdc6c0
    acb0:	9b1a020a 	blls	0x68b4e0
    acb4:	eb639217 	bl	0x18ef518
    acb8:	6c2b0606 	stcvs	6, cr0, [fp], #-24	; 0xffffffe8
    acbc:	b12b961a 			; <UNDEFINED> instruction: 0xb12b961a
    acc0:	92196c68 	andsls	r6, r9, #104, 24	; 0x6800
    acc4:	9a194798 	bls	0x65cb2c
    acc8:	d1c52800 	bicle	r2, r5, r0, lsl #16
    accc:	e7c42300 	strb	r2, [r4, r0, lsl #6]
    acd0:	f06f9b14 			; <UNDEFINED> instruction: 0xf06f9b14
    acd4:	21000001 	tstcs	r0, r1
    acd8:	0a18f113 	beq	0x64712c
    acdc:	2322e9dd 			; <UNDEFINED> instruction: 0x2322e9dd
    ace0:	0700f147 	streq	pc, [r0, -r7, asr #2]
    ace4:	eb714290 	bl	0x1c5b72c
    ace8:	d2590303 	subsle	r0, r9, #201326592	; 0xc000000
    acec:	aa24a922 	bge	0x93517c
    acf0:	6020e9dd 	ldrdvs	lr, [r0], -sp	; <UNPREDICTABLE>
    acf4:	0c01f06f 	stceq	0, cr15, [r1], {111}	; 0x6f
    acf8:	45b42300 	ldrmi	r2, [r4, #768]!	; 0x300
    acfc:	0000eb73 	andeq	lr, r0, r3, ror fp
    ad00:	bf38a832 	svclt	0x0038a832
    ad04:	f7f5ab20 			; <UNDEFINED> instruction: 0xf7f5ab20
    ad08:	901dfa2d 	andsls	pc, sp, sp, lsr #20
    ad0c:	46299b18 			; <UNDEFINED> instruction: 0x46299b18
    ad10:	9b16930f 	blls	0x5af954
    ad14:	e9cd930a 	stmib	sp, {r1, r3, r8, r9, ip, pc}^
    ad18:	9b139801 	blls	0x4f0d24
    ad1c:	8920e9dd 	stmdbhi	r0!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    ad20:	e9cd9309 	stmib	sp, {r0, r3, r8, r9, ip, pc}^
    ad24:	9b19890c 	blls	0x66d15c
    ad28:	8924e9dd 	stmdbhi	r4!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    ad2c:	98579308 	ldmdals	r7, {r3, r8, r9, ip, pc}^
    ad30:	3074f8bd 	ldrhtcc	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    ad34:	8906e9cd 	stmdbhi	r6, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    ad38:	8922e9dd 	stmdbhi	r2!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    ad3c:	90109300 	andsls	r9, r0, r0, lsl #6
    ad40:	e9dd2000 	ldmib	sp, {sp}^
    ad44:	900e231b 	andls	r2, lr, fp, lsl r3
    ad48:	8904e9cd 	stmdbhi	r4, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    ad4c:	f7f74620 			; <UNDEFINED> instruction: 0xf7f74620
    ad50:	4606ffe1 	strmi	pc, [r6], -r1, ror #31
    ad54:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    ad58:	6923acb6 	stmdbvs	r3!, {r1, r2, r4, r5, r7, sl, fp, sp, pc}
    ad5c:	e9c42601 	stmib	r4, {r0, r9, sl, sp}^
    ad60:	4433a700 	ldrtmi	sl, [r3], #-1792	; 0xfffff900
    ad64:	e4ae6123 	strt	r6, [lr], #291	; 0x123
    ad68:	31fff04f 	mvnscc	pc, pc, asr #32
    ad6c:	991c4291 	ldmdbls	ip, {r0, r4, r7, r9, lr}
    ad70:	0303eb71 	movweq	lr, #15217	; 0x3b71
    ad74:	9b22d316 	blls	0x8bf9d4
    ad78:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    ad7c:	932f922e 			; <UNDEFINED> instruction: 0x932f922e
    ad80:	9a142310 	bls	0x5139c8
    ad84:	ab2c9301 	blge	0xb2f990
    ad88:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
    ad8c:	28104788 	ldmdacs	r0, {r3, r7, r8, r9, sl, lr}
    ad90:	aeaaf47f 	mcrge	4, 5, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
    ad94:	f1139b14 			; <UNDEFINED> instruction: 0xf1139b14
    ad98:	f1470a10 			; <UNDEFINED> instruction: 0xf1470a10
    ad9c:	e7b50700 	ldr	r0, [r5, r0, lsl #14]!
    ada0:	e7a5460a 	str	r4, [r5, sl, lsl #12]!
    ada4:	61e3231d 	mvnvs	r2, sp, lsl r3
    ada8:	46bae69e 	ssatmi	lr, #27, lr, lsl #13
    adac:	2314462c 	tstcs	r4, #44, 12	; 0x2c00000
    adb0:	46516b60 	ldrbmi	r6, [r1], -r0, ror #22
    adb4:	6ae261e3 	bvs	0xff8a3548
    adb8:	6ae34790 	bvs	0xff8dcc00
    adbc:	ee186b60 	vnmla.f64	d6, d8, d16
    adc0:	47981a10 			; <UNDEFINED> instruction: 0x47981a10
    adc4:	6b60e690 	blvs	0x184480c
    adc8:	6ae34651 	bvs	0xff8dc714
    adcc:	6ae34798 	bvs	0xff8dcc34
    add0:	ee186b60 	vnmla.f64	d6, d8, d16
    add4:	47981a10 			; <UNDEFINED> instruction: 0x47981a10
    add8:	61e3231b 	mvnvs	r2, fp, lsl r3
    addc:	4b1ae684 	blmi	0x6c47f4
    ade0:	4271f641 	rsbsmi	pc, r1, #68157440	; 0x4100000
    ade4:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
    ade8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    adec:	637cf503 	cmnvs	ip, #12582912	; 0xc00000	; <UNPREDICTABLE>
    adf0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    adf4:	ab20fffe 	blge	0x84adf4
    adf8:	6ae3e564 	bvs	0xff904390
    adfc:	1a10ee18 	bne	0x446664
    ae00:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    ae04:	61e32310 	mvnvs	r2, r0, lsl r3
    ae08:	46bae66e 	ldrtmi	lr, [sl], lr, ror #12
    ae0c:	230c462c 	movwcs	r4, #50732	; 0xc62c
    ae10:	462ce7ce 	strtmi	lr, [ip], -lr, asr #15
    ae14:	46454639 			; <UNDEFINED> instruction: 0x46454639
    ae18:	8050f8dd 	ldrsbhi	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    ae1c:	6b606ae3 	blvs	0x18259b0
    ae20:	9b284798 	blls	0xa1cc88
    ae24:	e9dd9314 	ldmib	sp, {r2, r4, r8, r9, ip, pc}^
    ae28:	e9cd232a 	stmib	sp, {r1, r3, r5, r8, r9, sp}^
    ae2c:	9f292324 	svcls	0x00292324
    ae30:	bf00e61c 	svclt	0x0000e61c
    ae34:	000007f4 	strdeq	r0, [r0], -r4
    ae38:	00000000 	andeq	r0, r0, r0
    ae3c:	0000076a 	andeq	r0, r0, sl, ror #14
    ae40:	0000022a 	andeq	r0, r0, sl, lsr #4
    ae44:	00000218 	andeq	r0, r0, r8, lsl r2
    ae48:	0000005c 	andeq	r0, r0, ip, asr r0
    ae4c:	0000005e 	andeq	r0, r0, lr, asr r0
    ae50:	0000005c 	andeq	r0, r0, ip, asr r0
    ae54:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    ae58:	46104607 	ldrmi	r4, [r0], -r7, lsl #12
    ae5c:	46994a26 	ldrmi	r4, [r9], r6, lsr #20
    ae60:	b08c4b26 	addlt	r4, ip, r6, lsr #22
    ae64:	4688447a 	sxtab16mi	r4, r8, sl, ror #8
    ae68:	24004925 	strcs	r4, [r0], #-2341	; 0xfffff6db
    ae6c:	a050f8bd 	ldrhge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    ae70:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
    ae74:	930b681b 	movwls	r6, #47131	; 0xb81b
    ae78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    ae7c:	f7ff940a 			; <UNDEFINED> instruction: 0xf7ff940a
    ae80:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    ae84:	4621b378 			; <UNDEFINED> instruction: 0x4621b378
    ae88:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
    ae8c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    ae90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ae94:	46064622 	strmi	r4, [r6], -r2, lsr #12
    ae98:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    ae9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aea0:	e9cd9b15 	stmib	sp, {r0, r2, r4, r8, r9, fp, ip, pc}^
    aea4:	46414408 	strbmi	r4, [r1], -r8, lsl #8
    aea8:	4406e9cd 	strmi	lr, [r6], #-2509	; 0xfffff633
    aeac:	93054638 	movwls	r4, #22072	; 0x5638
    aeb0:	17f3462a 	ldrbne	r4, [r3, sl, lsr #12]!
    aeb4:	e9cd9402 	stmib	sp, {r1, sl, ip, pc}^
    aeb8:	96009a03 	strls	r9, [r0], -r3, lsl #20
    aebc:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    aec0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    aec4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    aec8:	4a0efffe 	bmi	0x3caec8
    aecc:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    aed0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    aed4:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    aed8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    aedc:	4620d108 	strtmi	sp, [r0], -r8, lsl #2
    aee0:	e8bdb00c 	pop	{r2, r3, ip, sp, pc}
    aee4:	b12f87f0 	strdlt	r8, [pc, -r0]!
    aee8:	46042311 			; <UNDEFINED> instruction: 0x46042311
    aeec:	e7ec61fb 			; <UNDEFINED> instruction: 0xe7ec61fb
    aef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aef4:	e7e8463c 			; <UNDEFINED> instruction: 0xe7e8463c
    aef8:	00000090 	muleq	r0, r0, r0
    aefc:	00000000 	andeq	r0, r0, r0
    af00:	0000008a 	andeq	r0, r0, sl, lsl #1
    af04:	00000032 	andeq	r0, r0, r2, lsr r0
    af08:	4ff0e92d 	svcmi	0x00f0e92d
    af0c:	f8df460d 			; <UNDEFINED> instruction: 0xf8df460d
    af10:	f8df1a50 			; <UNDEFINED> instruction: 0xf8df1a50
    af14:	f5ad3a50 			; <UNDEFINED> instruction: 0xf5ad3a50
    af18:	44795da9 	ldrbtmi	r5, [r9], #-3497	; 0xfffff257
    af1c:	4604b085 	strmi	fp, [r4], -r5, lsl #1
    af20:	50a9f50d 	adcpl	pc, r9, sp, lsl #10
    af24:	58cb300c 	stmiapl	fp, {r2, r3, ip, sp}^
    af28:	6003681b 	andvs	r6, r3, fp, lsl r8
    af2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    af30:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    af34:	6ca68104 	stfvsd	f0, [r6], #16
    af38:	6963b116 	stmdbvs	r3!, {r1, r2, r4, r8, ip, sp, pc}^
    af3c:	d0192b02 	andsle	r2, r9, r2, lsl #22
    af40:	0a00f04f 	beq	0x47084
    af44:	61e32318 	mvnvs	r2, r8, lsl r3
    af48:	2a1cf8df 	bcs	0x7492cc
    af4c:	51a9f50d 			; <UNDEFINED> instruction: 0x51a9f50d
    af50:	3a10f8df 	bcc	0x4492d4
    af54:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
    af58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    af5c:	405a680b 	subsmi	r6, sl, fp, lsl #16
    af60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    af64:	82dcf040 	sbcshi	pc, ip, #64	; 0x40
    af68:	f50d4650 			; <UNDEFINED> instruction: 0xf50d4650
    af6c:	b0055da9 	andlt	r5, r5, r9, lsr #27
    af70:	8ff0e8bd 	svchi	0x00f0e8bd
    af74:	9038f8d5 	ldrsbtls	pc, [r8], -r5	; <UNPREDICTABLE>
    af78:	0f00f1b9 	svceq	0x0000f1b9
    af7c:	6cabd0e0 	stcvs	0, cr13, [fp], #896	; 0x380
    af80:	b1116b59 	tstlt	r1, r9, asr fp
    af84:	29006b71 	stmdbcs	r0, {r0, r4, r5, r6, r8, r9, fp, sp, lr}
    af88:	6929d0da 	stmdbvs	r9!, {r1, r3, r4, r6, r7, ip, lr, pc}
    af8c:	d2d7428a 	sbcsle	r4, r7, #-1610612728	; 0xa0000008
    af90:	68196918 	ldmdavs	r9, {r3, r4, r8, fp, sp, lr}
    af94:	3022f850 	eorcc	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    af98:	900218c8 	andls	r1, r2, r8, asr #17
    af9c:	58c9d0d0 	stmiapl	r9, {r4, r6, r7, ip, lr, pc}^
    afa0:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    afa4:	2301f2c0 	movwcs	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    afa8:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
    afac:	230980cb 	movwcs	r8, #37067	; 0x90cb
    afb0:	0a00f04f 	beq	0x470f4
    afb4:	e7c761e3 	strb	r6, [r7, r3, ror #3]
    afb8:	f04f990e 			; <UNDEFINED> instruction: 0xf04f990e
    afbc:	9f070900 	svcls	0x00070900
    afc0:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0xb017	; <UNPREDICTABLE>
    afc4:	0318f1a1 	tsteq	r8, #1073741864	; 0x40000028	; <UNPREDICTABLE>
    afc8:	0240f10b 	subeq	pc, r0, #-1073741822	; 0xc0000002
    afcc:	6897f5a7 	ldmvs	r7, {r0, r1, r2, r5, r7, r8, sl, ip, sp, lr, pc}
    afd0:	9906e941 	stmdbls	r6, {r0, r6, r8, fp, sp, lr, pc}
    afd4:	46199306 	ldrmi	r9, [r9], -r6, lsl #6
    afd8:	9008f8c3 	andls	pc, r8, r3, asr #17
    afdc:	e9474620 	stmdb	r7, {r5, r9, sl, lr}^
    afe0:	464b5508 	strbmi	r5, [fp], -r8, lsl #10
    afe4:	5c0af847 	stcpl	8, cr15, [sl], {71}	; 0x47
    afe8:	f8c82501 			; <UNDEFINED> instruction: 0xf8c82501
    afec:	f7f5500c 			; <UNDEFINED> instruction: 0xf7f5500c
    aff0:	2800fe45 	stmdacs	r0, {r0, r2, r6, r9, sl, fp, ip, sp, lr, pc}
    aff4:	809af000 	addshi	pc, sl, r0
    aff8:	46499a07 	strbmi	r9, [r9], -r7, lsl #20
    affc:	46ce9b15 			; <UNDEFINED> instruction: 0x46ce9b15
    b000:	60939f17 	addsvs	r9, r3, r7, lsl pc
    b004:	61139b14 	tstvs	r3, r4, lsl fp
    b008:	f8d89b0b 			; <UNDEFINED> instruction: 0xf8d89b0b
    b00c:	f8c8c008 			; <UNDEFINED> instruction: 0xf8c8c008
    b010:	6a5a9004 	bvs	0x16af028
    b014:	9208464b 	andls	r4, r8, #78643200	; 0x4b00000
    b018:	0f1bf1bc 	svceq	0x001bf1bc
    b01c:	f3679808 	vsub.i32	d25, d7, d8
    b020:	f3620307 	vcgt.u32	d16, d2, d7
    b024:	9a120107 	bls	0x48b448
    b028:	2010ea4f 	andscs	lr, r0, pc, asr #20
    b02c:	0e07f362 	cdpeq	3, 0, cr15, cr7, cr2, {3}
    b030:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    b034:	2017ea4f 	andscs	lr, r7, pc, asr #20
    b038:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
    b03c:	2012ea4f 	andscs	lr, r2, pc, asr #20
    b040:	f3609a07 	vpmax.u32	d25, d0, d7
    b044:	f5a22e0f 			; <UNDEFINED> instruction: 0xf5a22e0f
    b048:	6a806091 	bvs	0xfe023294
    b04c:	9a086010 	bls	0x223094
    b050:	4012ea4f 	andsmi	lr, r2, pc, asr #20
    b054:	6212ea4f 	andsvs	lr, r2, #323584	; 0x4f000
    b058:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    b05c:	f3629807 	vsub.i32	d25, d2, d7
    b060:	ea4f611f 	b	0x13e34e4
    b064:	60414217 	subvs	r4, r1, r7, lsl r2
    b068:	f3629912 	vmul.p32	d25, d2, d2
    b06c:	ea4f4317 	b	0x13dbcd0
    b070:	f3626217 	vqsub.u32	d22, d2, d7
    b074:	60c3631f 	sbcvs	r6, r3, pc, lsl r3
    b078:	4311ea4f 	tstmi	r1, #323584	; 0x4f000
    b07c:	4e17f363 	cdpmi	3, 1, cr15, cr7, cr3, {3}
    b080:	6311ea4f 	tstvs	r1, #323584	; 0x4f000
    b084:	6e1ff363 	cdpvs	3, 1, cr15, cr15, cr3, {3}
    b088:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    b08c:	0318f2c0 	tsteq	r8, #192, 4	; <UNPREDICTABLE>
    b090:	e014f8c0 	ands	pc, r4, r0, asr #17
    b094:	3c04f840 	stccc	8, cr15, [r4], {64}	; 0x40
    b098:	83cdf240 	bichi	pc, sp, #64, 4
    b09c:	99139b07 	ldmdbls	r3, {r0, r1, r2, r8, r9, fp, ip, pc}
    b0a0:	6997f5a3 	ldmibvs	r7, {r0, r1, r5, r7, r8, sl, ip, sp, lr, pc}
    b0a4:	f8d9231c 			; <UNDEFINED> instruction: 0xf8d9231c
    b0a8:	f8d9200c 			; <UNDEFINED> instruction: 0xf8d9200c
    b0ac:	f8c90000 			; <UNDEFINED> instruction: 0xf8c90000
    b0b0:	fb033004 	blx	0xd70ca
    b0b4:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    b0b8:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
    b0bc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    b0c0:	9b03835b 	blls	0xebe34
    b0c4:	332e9f02 			; <UNDEFINED> instruction: 0x332e9f02
    b0c8:	eb079602 	bl	0x1f08d8
    b0cc:	e0110803 	ands	r0, r1, r3, lsl #16
    b0d0:	0000f8d9 	ldrdeq	pc, [r0], -r9
    b0d4:	f8c94641 			; <UNDEFINED> instruction: 0xf8c94641
    b0d8:	f8d92004 			; <UNDEFINED> instruction: 0xf8d92004
    b0dc:	fb02200c 	blx	0x93116
    b0e0:	fb050006 	blx	0x14b102
    b0e4:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    b0e8:	44a8fffe 	strtmi	pc, [r8], #4094	; 0xffe
    b0ec:	0b05ebbb 	bleq	0x185fe0
    b0f0:	8340f000 	movthi	pc, #0	; <UNPREDICTABLE>
    b0f4:	0f03f1bb 	svceq	0x0003f1bb
    b0f8:	83f2f240 	mvnshi	pc, #64, 4
    b0fc:	5002f8b8 			; <UNDEFINED> instruction: 0x5002f8b8
    b100:	3000f8b8 			; <UNDEFINED> instruction: 0x3000f8b8
    b104:	45ab3504 	strmi	r3, [fp, #1284]!	; 0x504
    b108:	83eaf0c0 	mvnhi	pc, #192	; 0xc0
    b10c:	d0ec2b01 	rscle	r2, ip, r1, lsl #22
    b110:	6301e9d9 	movwvs	lr, #6617	; 0x19d9
    b114:	429a19aa 	addsmi	r1, sl, #2785280	; 0x2a8000
    b118:	9906d9da 	stmdbls	r6, {r1, r3, r4, r6, r7, r8, fp, ip, lr, pc}
    b11c:	46202301 	strtmi	r2, [r0], -r1, lsl #6
    b120:	f7f59208 			; <UNDEFINED> instruction: 0xf7f59208
    b124:	9a08fdab 	bls	0x24a7d8
    b128:	d1d12800 	bicsle	r2, r1, r0, lsl #16
    b12c:	61e32310 	mvnvs	r2, r0, lsl r3
    b130:	6b609b07 	blvs	0x1831d54
    b134:	6297f5a3 	addsvs	pc, r7, #683671552	; 0x28c00000
    b138:	68116ae3 	ldmdavs	r1, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    b13c:	f04f4798 			; <UNDEFINED> instruction: 0xf04f4798
    b140:	e7010a00 	str	r0, [r1, -r0, lsl #20]
    b144:	f8b08b81 			; <UNDEFINED> instruction: 0xf8b08b81
    b148:	8c00b01e 	stchi	0, cr11, [r0], {30}
    b14c:	91036873 	tstls	r3, r3, ror r8
    b150:	eb014459 	bl	0x5c2bc
    b154:	90040800 	andls	r0, r4, r0, lsl #16
    b158:	91054443 	tstls	r5, r3, asr #8
    b15c:	f000334f 			; <UNDEFINED> instruction: 0xf000334f
    b160:	e9d4816d 	ldmib	r4, {r0, r2, r3, r5, r6, r8, pc}^
    b164:	43193108 	tstmi	r9, #8, 2
    b168:	f103bf17 			; <UNDEFINED> instruction: 0xf103bf17
    b16c:	230030ff 	movwcs	r3, #255	; 0xff
    b170:	40016821 	andmi	r6, r1, r1, lsr #16
    b174:	1a5bbf18 	bne	0x16faddc
    b178:	bf186921 	svclt	0x00186921
    b17c:	93064003 	movwls	r4, #24579	; 0x6003
    b180:	2b006b73 	blcs	0x25f54
    b184:	80b6f000 	adcshi	pc, r6, r0
    b188:	f0003101 			; <UNDEFINED> instruction: 0xf0003101
    b18c:	ab2c80b8 	blge	0xb2b474
    b190:	f04f4611 			; <UNDEFINED> instruction: 0xf04f4611
    b194:	930b0a00 	movwls	r0, #47616	; 0xba00
    b198:	ab2a9a02 	blge	0xab19a8
    b19c:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
    b1a0:	f7fca000 			; <UNDEFINED> instruction: 0xf7fca000
    b1a4:	2800fad7 	stmdacs	r0, {r0, r1, r2, r4, r6, r7, r9, fp, ip, sp, lr, pc}
    b1a8:	a92ad0c9 	stmdbge	sl!, {r0, r3, r6, r7, ip, lr, pc}
    b1ac:	f50d6c68 			; <UNDEFINED> instruction: 0xf50d6c68
    b1b0:	930763a6 	movwls	r6, #29606	; 0x73a6
    b1b4:	9301231e 	movwls	r2, #4894	; 0x131e
    b1b8:	9300ab22 	movwls	sl, #2850	; 0xb22
    b1bc:	930faa24 	movwls	sl, #64036	; 0xfa24
    b1c0:	910a920e 	tstls	sl, lr, lsl #4
    b1c4:	230ee9d1 	movwcs	lr, #59857	; 0xe9d1
    b1c8:	3208e9cd 	andcc	lr, r8, #3358720	; 0x334000
    b1cc:	910c6821 	tstls	ip, r1, lsr #16
    b1d0:	910d6861 	tstls	sp, r1, ror #16
    b1d4:	e9dd47c8 	ldmib	sp, {r3, r6, r7, r8, r9, sl, lr}^
    b1d8:	281e3208 	ldmdacs	lr, {r3, r9, ip, sp}
    b1dc:	f040990a 			; <UNDEFINED> instruction: 0xf040990a
    b1e0:	98078124 	stmdals	r7, {r2, r5, r8, pc}
    b1e4:	3e50f644 	cdpcc	6, 5, cr15, cr0, cr4, {2}
    b1e8:	4e03f2c0 	cdpmi	2, 0, cr15, cr3, cr0, {6}
    b1ec:	6c95f5a0 	cfldr32vs	mvfx15, [r5], {160}	; 0xa0
    b1f0:	0000f8dc 	ldrdeq	pc, [r0], -ip
    b1f4:	f47f4570 			; <UNDEFINED> instruction: 0xf47f4570
    b1f8:	321eaeda 	andscc	sl, lr, #3488	; 0xda0
    b1fc:	901cf8bc 			; <UNDEFINED> instruction: 0x901cf8bc
    b200:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    b204:	f8bc9311 			; <UNDEFINED> instruction: 0xf8bc9311
    b208:	6a08301a 	bvs	0x217278
    b20c:	6a4a9210 	bvs	0x12afa54
    b210:	444b9308 	strbmi	r9, [fp], #-776	; 0xfffffcf8
    b214:	90154617 	andsls	r4, r5, r7, lsl r6
    b218:	92171818 	andsls	r1, r7, #24, 16	; 0x180000
    b21c:	0300f147 	movweq	pc, #327	; 0x147	; <UNPREDICTABLE>
    b220:	2012f8dc 			; <UNDEFINED> instruction: 0x2012f8dc
    b224:	1016f8dc 			; <UNDEFINED> instruction: 0x1016f8dc
    b228:	930a9009 	movwls	r9, #40969	; 0xa009
    b22c:	0f00f1b9 	svceq	0x0000f1b9
    b230:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
    b234:	3ffff1b1 	svccc	0x00fff1b1
    b238:	f1b2bf18 			; <UNDEFINED> instruction: 0xf1b2bf18
    b23c:	bf163fff 	svclt	0x00163fff
    b240:	22012200 	andcs	r2, r1, #0, 4
    b244:	f0009216 			; <UNDEFINED> instruction: 0xf0009216
    b248:	6b728106 	blvs	0x1cab668
    b24c:	9b09b9e2 	blls	0x2799dc
    b250:	990a980c 	stmdbls	sl, {r2, r3, fp, ip, pc}
    b254:	687733b2 	ldmdavs	r7!, {r1, r4, r5, r7, r8, r9, ip, sp}^
    b258:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    b25c:	980d181b 	stmdals	sp, {r0, r1, r3, r4, fp, ip}
    b260:	0101eb40 	tsteq	r1, r0, asr #22
    b264:	19db9806 	ldmibne	fp, {r1, r2, fp, ip, pc}^
    b268:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    b26c:	0308eb13 	movweq	lr, #35603	; 0x8b13
    b270:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    b274:	f06f181b 			; <UNDEFINED> instruction: 0xf06f181b
    b278:	f1410001 			; <UNDEFINED> instruction: 0xf1410001
    b27c:	42980100 	addsmi	r0, r8, #0, 2
    b280:	0101eb72 	tsteq	r1, r2, ror fp
    b284:	80e2f0c0 	rschi	pc, r2, r0, asr #1
    b288:	21009b07 	tstcs	r0, r7, lsl #22
    b28c:	3b049f06 	blcc	0x132eac
    b290:	46189313 			; <UNDEFINED> instruction: 0x46189313
    b294:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    b298:	463a429f 			; <UNDEFINED> instruction: 0x463a429f
    b29c:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    b2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b2a4:	e9ddb3a7 	ldmib	sp, {r0, r1, r2, r5, r7, r8, r9, ip, sp, pc}^
    b2a8:	46a9230c 	strtmi	r2, [r9], ip, lsl #6
    b2ac:	8048f8cd 	subhi	pc, r8, sp, asr #17
    b2b0:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    b2b4:	9d134617 	ldcls	6, cr4, [r3, #-92]	; 0xffffffa4
    b2b8:	96084698 			; <UNDEFINED> instruction: 0x96084698
    b2bc:	19f2e006 	ldmibne	r2!, {r1, r2, sp, lr, pc}^
    b2c0:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
    b2c4:	ebba4617 	bl	0xfee9cb28
    b2c8:	d01d0a06 	andsle	r0, sp, r6, lsl #20
    b2cc:	f5ba9500 			; <UNDEFINED> instruction: 0xf5ba9500
    b2d0:	46565f80 	ldrbmi	r5, [r6], -r0, lsl #31
    b2d4:	bf28463a 	svclt	0x0028463a
    b2d8:	5680f44f 	strpl	pc, [r0], pc, asr #8
    b2dc:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    b2e0:	96014643 	strls	r4, [r1], -r3, asr #12
    b2e4:	42864788 	addmi	r4, r6, #136, 14	; 0x2200000
    b2e8:	2313d0e9 	tstcs	r3, #233	; 0xe9
    b2ec:	0a00f04f 	beq	0x47430
    b2f0:	e62961e3 	strt	r6, [r9], -r3, ror #3
    b2f4:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    b2f8:	f47f4299 			; <UNDEFINED> instruction: 0xf47f4299
    b2fc:	2302af48 	movwcs	sl, #12104	; 0x2f48
    b300:	0a00f04f 	beq	0x47444
    b304:	e61f61e3 	ldr	r6, [pc], -r3, ror #3
    b308:	464d9e08 	strbmi	r9, [sp], -r8, lsl #28
    b30c:	8048f8dd 	ldrdhi	pc, [r8], #-141	; 0xffffff73
    b310:	9b069a0c 	blls	0x1b1b48
    b314:	9314189b 	tstls	r4, #10158080	; 0x9b0000
    b318:	f1439b0d 			; <UNDEFINED> instruction: 0xf1439b0d
    b31c:	93120300 	tstls	r2, #0, 6
    b320:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    b324:	0102ea53 	tsteq	r2, r3, asr sl
    b328:	9914d009 	ldmdbls	r4, {r0, r3, ip, lr, pc}
    b32c:	f1423b01 			; <UNDEFINED> instruction: 0xf1423b01
    b330:	400b32ff 	strdmi	r3, [fp], -pc	; <UNPREDICTABLE>
    b334:	400a9912 	andmi	r9, sl, r2, lsl r9
    b338:	f0404313 			; <UNDEFINED> instruction: 0xf0404313
    b33c:	9b0f82e6 	blls	0x3ebedc
    b340:	231e9300 	tstcs	lr, #0, 6
    b344:	6be19a14 	blvs	0xff871b9c
    b348:	93016c60 	movwls	r6, #7264	; 0x1c60
    b34c:	47889b12 	usada8mi	r8, r2, fp, r9
    b350:	d1ca281e 	bicle	r2, sl, lr, lsl r8
    b354:	9a129b14 	bls	0x4b1fac
    b358:	331e9909 	tstcc	lr, #147456	; 0x24000
    b35c:	f1429f0a 			; <UNDEFINED> instruction: 0xf1429f0a
    b360:	29200200 	stmdbcs	r0!, {r9}
    b364:	9218930f 	andsls	r9, r8, #1006632960	; 0x3c000000
    b368:	0200f177 	andeq	pc, r0, #-1073741795	; 0xc000001d
    b36c:	6b606aa3 	blvs	0x1825e00
    b370:	809cf0c0 	addshi	pc, ip, r0, asr #1
    b374:	1f01f1b1 	svcne	0x0001f1b1
    b378:	f177460a 			; <UNDEFINED> instruction: 0xf177460a
    b37c:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
    b380:	bf280101 	svclt	0x00280101
    b384:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    b388:	90064798 	mulls	r6, r8, r7
    b38c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    b390:	9b078190 	blls	0x1eb9d8
    b394:	6819e9cd 	ldmdavs	r9, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    b398:	43bcf2a3 			; <UNDEFINED> instruction: 0x43bcf2a3
    b39c:	b06cf8cd 	rsblt	pc, ip, sp, asr #17
    b3a0:	9e0f950c 	cfsh32ls	mvfx9, mvfx15, #12
    b3a4:	5b10e9dd 	blpl	0x445b20
    b3a8:	f8dd930d 			; <UNDEFINED> instruction: 0xf8dd930d
    b3ac:	e9dd9060 	ldmib	sp, {r5, r6, ip, pc}^
    b3b0:	94087809 	strls	r7, [r8], #-2057	; 0xfffff7f7
    b3b4:	9b06e019 	blls	0x1c3420
    b3b8:	93001965 	movwls	r1, #2405	; 0x965
    b3bc:	9b084632 	blls	0x21cc8c
    b3c0:	0b0beb4a 	bleq	0x3060f0
    b3c4:	6bd99401 	blvs	0xff6703d0
    b3c8:	464b6c58 			; <UNDEFINED> instruction: 0x464b6c58
    b3cc:	42a04788 	adcmi	r4, r0, #136, 14	; 0x2200000
    b3d0:	809cf040 	addshi	pc, ip, r0, asr #32
    b3d4:	eb4a19a6 	bl	0x1291a74
    b3d8:	1b3c0909 	blne	0xf0d804
    b3dc:	080aeb68 	stmdaeq	sl, {r3, r5, r6, r8, r9, fp, sp, lr, pc}
    b3e0:	ea544627 	b	0x151cc84
    b3e4:	f0000308 			; <UNDEFINED> instruction: 0xf0000308
    b3e8:	f1b780b7 			; <UNDEFINED> instruction: 0xf1b780b7
    b3ec:	463c1f01 	ldrtmi	r1, [ip], -r1, lsl #30
    b3f0:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    b3f4:	93009b06 	movwls	r9, #2822	; 0xb06
    b3f8:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    b3fc:	9b0d3480 	blls	0x358604
    b400:	9401462a 	strls	r4, [r1], #-1578	; 0xfffff9d6
    b404:	bf2846c2 	svclt	0x002846c2
    b408:	0a00f04f 	beq	0x4754c
    b40c:	9b0c601c 	blls	0x323484
    b410:	6c586b99 	mrrcvs	11, 9, r6, r8, cr9
    b414:	4788465b 			; <UNDEFINED> instruction: 0x4788465b
    b418:	d0cc42a0 	sbcle	r4, ip, r0, lsr #5
    b41c:	f04f9c08 			; <UNDEFINED> instruction: 0xf04f9c08
    b420:	99060a00 	stmdbls	r6, {r9, fp}
    b424:	6b606ae3 	blvs	0x1825fb8
    b428:	23144798 	tstcs	r4, #152, 14	; 0x2600000
    b42c:	e58b61e3 	str	r6, [fp, #483]	; 0x1e3
    b430:	459a68b3 	ldrmi	r6, [sl, #2227]	; 0x8b3
    b434:	8289f200 	addhi	pc, r9, #0, 4
    b438:	a004f8c6 	andge	pc, r4, r6, asr #17
    b43c:	f04f230f 			; <UNDEFINED> instruction: 0xf04f230f
    b440:	61e30a00 	mvnvs	r0, r0, lsl #20
    b444:	f8cde580 			; <UNDEFINED> instruction: 0xf8cde580
    b448:	e6fe9058 	usat	r9, #30, r8, asr #0
    b44c:	f04f231d 			; <UNDEFINED> instruction: 0xf04f231d
    b450:	61e30a00 	mvnvs	r0, r0, lsl #20
    b454:	9b0ee578 	blls	0x3c4a3c
    b458:	22014651 	andcs	r4, r1, #84934656	; 0x5100000
    b45c:	6b276b60 	blvs	0x9e61e4
    b460:	aa06e943 	bge	0x1c5974
    b464:	ac10f843 	ldcge	8, cr15, [r0], {67}	; 0x43
    b468:	f5a39b07 			; <UNDEFINED> instruction: 0xf5a39b07
    b46c:	464b6a97 			; <UNDEFINED> instruction: 0x464b6a97
    b470:	200cf8ca 	andcs	pc, ip, sl, asr #17
    b474:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    b478:	8120f000 	msrhi	CPSR_, r0
    b47c:	9a109b08 	bls	0x4320a4
    b480:	0900e9cd 	stmdbeq	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    b484:	9b11189a 	blls	0x4516f4
    b488:	f1436ba9 			; <UNDEFINED> instruction: 0xf1436ba9
    b48c:	f8ca0300 			; <UNDEFINED> instruction: 0xf8ca0300
    b490:	90080000 	andls	r0, r8, r0
    b494:	9901e9ca 	stmdbls	r1, {r1, r3, r6, r7, r8, fp, sp, lr, pc}
    b498:	47886c68 	strmi	r6, [r8, r8, ror #24]
    b49c:	45489908 	strbmi	r9, [r8, #-2312]	; 0xfffff6f8
    b4a0:	6ae3d040 	bvs	0xff8ff5a8
    b4a4:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    b4a8:	e7c82314 	bfi	r2, r4, #6, #3
    b4ac:	21012220 	tstcs	r1, r0, lsr #4
    b4b0:	90064798 	mulls	r6, r8, r7
    b4b4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    b4b8:	e9dd80fc 	ldmib	sp, {r2, r3, r4, r5, r6, r7, pc}^
    b4bc:	43133209 	tstmi	r3, #-1879048192	; 0x90000000
    b4c0:	af67f47f 	svcge	0x0067f47f
    b4c4:	f5a39b07 			; <UNDEFINED> instruction: 0xf5a39b07
    b4c8:	88db6395 	ldmhi	fp, {r0, r2, r4, r7, r8, r9, sp, lr}^
    b4cc:	d558071f 	ldrble	r0, [r8, #-1823]	; 0xfffff8e1
    b4d0:	9f066cab 	svcls	0x00066cab
    b4d4:	f8d36ba9 			; <UNDEFINED> instruction: 0xf8d36ba9
    b4d8:	9b16a034 	blls	0x5b35b0
    b4dc:	ea536c68 	b	0x14e6684
    b4e0:	9a100a0a 	bls	0x40dd10
    b4e4:	97009b11 	smladls	r0, r1, fp, r9
    b4e8:	80eaf000 	rschi	pc, sl, r0
    b4ec:	95012518 	strls	r2, [r1, #-1304]	; 0xfffffae8
    b4f0:	46054788 	strmi	r4, [r5], -r8, lsl #15
    b4f4:	f0002818 			; <UNDEFINED> instruction: 0xf0002818
    b4f8:	6ae380f0 	bvs	0xff8eb8c0
    b4fc:	6b604639 	blvs	0x181cde8
    b500:	0a00f04f 	beq	0x47644
    b504:	23144798 	tstcs	r4, #152, 14	; 0x2600000
    b508:	e51d61e3 	ldr	r6, [sp, #-483]	; 0xfffffe1d
    b50c:	f04f9c08 			; <UNDEFINED> instruction: 0xf04f9c08
    b510:	99060a00 	stmdbls	r6, {r9, fp}
    b514:	6b606ae3 	blvs	0x18260a8
    b518:	23134798 	tstcs	r3, #152, 14	; 0x2600000
    b51c:	e51361e3 	ldr	r6, [r3, #-483]	; 0xfffffe1d
    b520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b524:	460a9f02 	strmi	r9, [sl], -r2, lsl #30
    b528:	8850e00e 	ldmdahi	r0, {r1, r2, r3, sp, lr, pc}^
    b52c:	c000f8b2 			; <UNDEFINED> instruction: 0xc000f8b2
    b530:	45991d03 	ldrmi	r1, [r9, #3331]	; 0xd03
    b534:	f1bcd30b 			; <UNDEFINED> instruction: 0xf1bcd30b
    b538:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
    b53c:	441a8114 	ldrmi	r8, [sl], #-276	; 0xfffffeec
    b540:	0903ebb9 	stmdbeq	r3, {r0, r3, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    b544:	8108f000 	mrshi	pc, (UNDEF: 8)	; <UNPREDICTABLE>
    b548:	0f03f1b9 	svceq	0x0003f1b9
    b54c:	6ae3d8ed 	bvs	0xff901908
    b550:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    b554:	e7722309 	ldrb	r2, [r2, -r9, lsl #6]!
    b558:	f8cd9510 			; <UNDEFINED> instruction: 0xf8cd9510
    b55c:	960fb044 	strls	fp, [pc], -r4, asr #32
    b560:	8068f8dd 	ldrdhi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
    b564:	9d0c9c08 	stcls	12, cr9, [ip, #-32]	; 0xffffffe0
    b568:	b06cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    b56c:	f8cd9e19 			; <UNDEFINED> instruction: 0xf8cd9e19
    b570:	e7a79060 	str	r9, [r7, r0, rrx]!
    b574:	18ed9b0f 	stmiane	sp!, {r0, r1, r2, r3, r8, r9, fp, ip, pc}^
    b578:	950f9b18 	strls	r9, [pc, #-2840]	; 0xaa68
    b57c:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    b580:	6ae39318 	bvs	0xff8f01e8
    b584:	6b609906 	blvs	0x18319a4
    b588:	9f024798 	svcls	0x00024798
    b58c:	f8d69b07 			; <UNDEFINED> instruction: 0xf8d69b07
    b590:	46bca004 	ldrtmi	sl, [ip], r4
    b594:	0534f1a3 	ldreq	pc, [r4, #-419]!	; 0xfffffe5d
    b598:	0920f107 	stmdbeq	r0!, {r0, r1, r2, r8, ip, sp, lr, pc}
    b59c:	f8dc46ae 			; <UNDEFINED> instruction: 0xf8dc46ae
    b5a0:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    b5a4:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
    b5a8:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
    b5ac:	35102c08 	ldrcc	r2, [r0, #-3080]	; 0xfffff3f8
    b5b0:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
    b5b4:	e8ae45cc 	stmia	lr!, {r2, r3, r6, r7, r8, sl, lr}
    b5b8:	d1ef000f 	mvnle	r0, pc
    b5bc:	f8dc9702 			; <UNDEFINED> instruction: 0xf8dc9702
    b5c0:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    b5c4:	f8dc1004 			; <UNDEFINED> instruction: 0xf8dc1004
    b5c8:	c5072008 	strgt	r2, [r7, #-8]
    b5cc:	300cf8bc 			; <UNDEFINED> instruction: 0x300cf8bc
    b5d0:	6b73802b 	blvs	0x1ceb684
    b5d4:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    b5d8:	990facef 	stmdbls	pc, {r0, r1, r2, r3, r5, r6, r7, sl, fp, sp, pc}	; <UNPREDICTABLE>
    b5dc:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    b5e0:	9a18428a 	bls	0x61c010
    b5e4:	0202eb73 	andeq	lr, r2, #117760	; 0x1cc00
    b5e8:	af30f4ff 	svcge	0x0030f4ff
    b5ec:	f06f9914 			; <UNDEFINED> instruction: 0xf06f9914
    b5f0:	428a0201 	addmi	r0, sl, #268435456	; 0x10000000
    b5f4:	41939a12 	orrsmi	r9, r3, r2, lsl sl
    b5f8:	af28f4ff 	svcge	0x0028f4ff
    b5fc:	f10a9b07 			; <UNDEFINED> instruction: 0xf10a9b07
    b600:	f843052e 			; <UNDEFINED> instruction: 0xf843052e
    b604:	68b31c0a 	ldmvs	r3!, {r1, r3, sl, fp, ip}
    b608:	f200429d 	vqsub.s8	d4, d16, d13
    b60c:	68f38174 	ldmvs	r3!, {r2, r4, r5, r6, r8, pc}^
    b610:	6830222e 	ldmdavs	r0!, {r1, r2, r3, r5, r9, sp}
    b614:	41fcf20d 	mvnsmi	pc, sp, lsl #4
    b618:	9f026075 	svcls	0x00026075
    b61c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    b620:	000afb03 	andeq	pc, sl, r3, lsl #22
    b624:	f7ff372e 			; <UNDEFINED> instruction: 0xf7ff372e
    b628:	e9d6fffe 	ldmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    b62c:	eb085301 	bl	0x220238
    b630:	45990905 	ldrmi	r0, [r9, #2309]	; 0x905
    b634:	8175f200 	cmnhi	r5, r0, lsl #4	; <UNPREDICTABLE>
    b638:	463968f3 			; <UNDEFINED> instruction: 0x463968f3
    b63c:	f8c66830 			; <UNDEFINED> instruction: 0xf8c66830
    b640:	fb039004 	blx	0xef65a
    b644:	fb03f208 	blx	0x107e6e
    b648:	f7ff0005 			; <UNDEFINED> instruction: 0xf7ff0005
    b64c:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    b650:	f43f3301 			; <UNDEFINED> instruction: 0xf43f3301
    b654:	9b07aeed 	blls	0x1f7210
    b658:	43bcf2a3 			; <UNDEFINED> instruction: 0x43bcf2a3
    b65c:	a000f8c3 	andge	pc, r0, r3, asr #17
    b660:	5305e9d6 	movwpl	lr, #22998	; 0x59d6
    b664:	429f1c6f 	addsmi	r1, pc, #28416	; 0x6f00
    b668:	69f2d813 	ldmibvs	r2!, {r0, r1, r4, fp, ip, lr, pc}^
    b66c:	0a01f04f 	beq	0x877b0
    b670:	9b0e6930 	blls	0x3a5b38
    b674:	f1a36177 			; <UNDEFINED> instruction: 0xf1a36177
    b678:	fb02011c 	blx	0x8baf2
    b67c:	f7ff0005 			; <UNDEFINED> instruction: 0xf7ff0005
    b680:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    b684:	60229a0f 	eorvs	r9, r2, pc, lsl #20
    b688:	9a184453 	bls	0x61c7dc
    b68c:	61236062 			; <UNDEFINED> instruction: 0x61236062
    b690:	2301e45a 	movwcs	lr, #5210	; 0x145a
    b694:	f106463a 			; <UNDEFINED> instruction: 0xf106463a
    b698:	46200110 			; <UNDEFINED> instruction: 0x46200110
    b69c:	faeef7f5 	blx	0xffbc9678
    b6a0:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    b6a4:	68b2d1e1 	ldmvs	r2!, {r0, r5, r6, r7, r8, ip, lr, pc}
    b6a8:	f2004592 	vqrshl.s8	d4, d2, d16
    b6ac:	f8c68145 			; <UNDEFINED> instruction: 0xf8c68145
    b6b0:	2310a004 	tstcs	r0, #4
    b6b4:	0a00f04f 	beq	0x477f8
    b6b8:	e44561e3 	strb	r6, [r5], #-483	; 0xfffffe1d
    b6bc:	e6be2310 	ssat	r2, #31, r0, lsl #6
    b6c0:	95012510 	strls	r2, [r1, #-1296]	; 0xfffffaf0
    b6c4:	46054788 	strmi	r4, [r5], -r8, lsl #15
    b6c8:	d0272810 	eorle	r2, r7, r0, lsl r8
    b6cc:	46396ae3 	ldrtmi	r6, [r9], -r3, ror #21
    b6d0:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    b6d4:	61e32314 	mvnvs	r2, r4, lsl r3
    b6d8:	9b06e436 	blls	0x1c47b8
    b6dc:	f644681a 			; <UNDEFINED> instruction: 0xf644681a
    b6e0:	f6c03350 			; <UNDEFINED> instruction: 0xf6c03350
    b6e4:	429a0307 	addsmi	r0, sl, #469762048	; 0x1c000000
    b6e8:	2514bf18 	ldrcs	fp, [r4, #-3864]	; 0xfffff0e8
    b6ec:	9f069b07 	svcls	0x00069b07
    b6f0:	43bcf2a3 			; <UNDEFINED> instruction: 0x43bcf2a3
    b6f4:	97009501 	strls	r9, [r0, -r1, lsl #10]
    b6f8:	601d9a0f 	andsvs	r9, sp, pc, lsl #20
    b6fc:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    b700:	47889b18 	usada8mi	r8, r8, fp, r9
    b704:	f43f42a8 			; <UNDEFINED> instruction: 0xf43f42a8
    b708:	6ae3af35 	bvs	0xff8f73e4
    b70c:	6b604639 	blvs	0x181cff8
    b710:	0a00f04f 	beq	0x47854
    b714:	23134798 	tstcs	r3, #152, 14	; 0x2600000
    b718:	e41561e3 	ldr	r6, [r5], #-483	; 0xfffffe1d
    b71c:	98066ca3 	stmdals	r6, {r0, r1, r5, r7, sl, fp, sp, lr}
    b720:	68036b5a 	stmdavs	r3, {r1, r3, r4, r6, r8, r9, fp, sp, lr}
    b724:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    b728:	f64480de 			; <UNDEFINED> instruction: 0xf64480de
    b72c:	f6c03250 			; <UNDEFINED> instruction: 0xf6c03250
    b730:	1a9d0207 	bne	0xfe74bf54
    b734:	416b426b 	cmnmi	fp, fp, ror #4
    b738:	eb002518 	bl	0x14ba0
    b73c:	f8500183 			; <UNDEFINED> instruction: 0xf8500183
    b740:	e9d17023 	ldmib	r1, {r0, r1, r5, ip, sp, lr}^
    b744:	61013101 	tstvs	r1, r1, lsl #2
    b748:	60476002 	subvs	r6, r7, r2
    b74c:	f8c06083 			; <UNDEFINED> instruction: 0xf8c06083
    b750:	f8c0a00c 			; <UNDEFINED> instruction: 0xf8c0a00c
    b754:	e7c9a014 	bfi	sl, r4, #0, #10
    b758:	f8cd9702 			; <UNDEFINED> instruction: 0xf8cd9702
    b75c:	6ae39058 	bvs	0xff8ef8c4
    b760:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    b764:	280fe571 	stmdacs	pc, {r0, r4, r5, r6, r8, sl, sp, lr, pc}	; <UNPREDICTABLE>
    b768:	f67f9702 			; <UNDEFINED> instruction: 0xf67f9702
    b76c:	f8cdaef0 			; <UNDEFINED> instruction: 0xf8cdaef0
    b770:	e7f4c058 	ubfx	ip, r8, #0, #21
    b774:	97029e02 	strls	r9, [r2, -r2, lsl #28]
    b778:	e9d69807 	ldmib	r6, {r0, r1, r2, fp, ip, pc}^
    b77c:	f5a08201 			; <UNDEFINED> instruction: 0xf5a08201
    b780:	f1086397 			; <UNDEFINED> instruction: 0xf1086397
    b784:	8899092e 	ldmhi	r9, {r1, r2, r3, r5, r8, fp}
    b788:	f8204591 			; <UNDEFINED> instruction: 0xf8204591
    b78c:	68591c16 	ldmdavs	r9, {r1, r2, r4, sl, fp, ip}^
    b790:	460f681d 			; <UNDEFINED> instruction: 0x460f681d
    b794:	8094f200 	addshi	pc, r4, r0, lsl #4
    b798:	222e68f3 	eorcs	r6, lr, #15925248	; 0xf30000
    b79c:	f20d6830 	vtst.8	d6, d13, d16
    b7a0:	f8c641fc 			; <UNDEFINED> instruction: 0xf8c641fc
    b7a4:	fb039004 	blx	0xef7be
    b7a8:	fb03f202 	blx	0x107fba
    b7ac:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    b7b0:	9a02fffe 	bls	0xcb7b0
    b7b4:	9301e9d6 	movwls	lr, #6614	; 0x19d6
    b7b8:	082ef102 	stmdaeq	lr!, {r1, r8, ip, sp, lr, pc}
    b7bc:	444a9a03 	strbmi	r9, [sl], #-2563	; 0xfffff5fd
    b7c0:	d872429a 	ldmdale	r2!, {r1, r3, r4, r7, r9, lr}^
    b7c4:	464168f3 			; <UNDEFINED> instruction: 0x464168f3
    b7c8:	60726830 	rsbsvs	r6, r2, r0, lsr r8
    b7cc:	fb039a03 	blx	0xf1fe2
    b7d0:	fb030009 	blx	0xcb7fe
    b7d4:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    b7d8:	e9d6fffe 	ldmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    b7dc:	eb078301 	bl	0x1ec3e8
    b7e0:	45990908 	ldrmi	r0, [r9, #2312]	; 0x908
    b7e4:	68f3d84f 	ldmvs	r3!, {r0, r1, r2, r3, r6, fp, ip, lr, pc}^
    b7e8:	6830463a 	ldmdavs	r0!, {r1, r3, r4, r5, r9, sl, lr}
    b7ec:	f8c64629 			; <UNDEFINED> instruction: 0xf8c64629
    b7f0:	fb039004 	blx	0xef80a
    b7f4:	fb03f202 	blx	0x108006
    b7f8:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    b7fc:	9b05fffe 	blls	0x18b7fc
    b800:	332e9f02 			; <UNDEFINED> instruction: 0x332e9f02
    b804:	441f9a04 	ldrmi	r9, [pc], #-2564	; 0xb80c
    b808:	8301e9d6 	movwhi	lr, #6614	; 0x19d6
    b80c:	0908eb02 	stmdbeq	r8, {r1, r8, r9, fp, sp, lr, pc}
    b810:	d81a4599 	ldmdale	sl, {r0, r3, r4, r7, r8, sl, lr}
    b814:	463968f3 			; <UNDEFINED> instruction: 0x463968f3
    b818:	68309a04 	ldmdavs	r0!, {r2, r9, fp, ip, pc}
    b81c:	9004f8c6 	andls	pc, r4, r6, asr #17
    b820:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    b824:	0008fb03 	andeq	pc, r8, r3, lsl #22
    b828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b82c:	6b606ae3 	blvs	0x18263c0
    b830:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
    b834:	9906e70b 	stmdbls	r6, {r0, r1, r3, r8, r9, sl, sp, lr, pc}
    b838:	221c462b 	andscs	r4, ip, #45088768	; 0x2b00000
    b83c:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b840:	2800fa1d 	stmdacs	r0, {r0, r2, r3, r4, r9, fp, ip, sp, lr, pc}
    b844:	ac2af47f 	cfstrsge	mvf15, [sl], #-508	; 0xfffffe04
    b848:	2301e470 	movwcs	lr, #5232	; 0x1470
    b84c:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    b850:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b854:	4603fa13 			; <UNDEFINED> instruction: 0x4603fa13
    b858:	d1db2800 	bicsle	r2, fp, r0, lsl #16
    b85c:	46296ae2 	strtmi	r6, [r9], -r2, ror #21
    b860:	6b609302 	blvs	0x1830470
    b864:	9a0e4790 	bls	0x39d6ac
    b868:	f8429b02 			; <UNDEFINED> instruction: 0xf8429b02
    b86c:	9a063c18 	bls	0x19a8d4
    b870:	3301e9c2 	movwcc	lr, #6594	; 0x19c2
    b874:	68b260d3 	ldmvs	r2!, {r0, r1, r4, r6, r7, sp, lr}
    b878:	d80e4592 	stmdale	lr, {r1, r4, r7, r8, sl, lr}
    b87c:	a004f8c6 	andge	pc, r4, r6, asr #17
    b880:	61e32310 	mvnvs	r2, r0, lsl r3
    b884:	2301e45b 	movwcs	lr, #5211	; 0x145b
    b888:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    b88c:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b890:	4603f9f5 			; <UNDEFINED> instruction: 0x4603f9f5
    b894:	d1a62800 			; <UNDEFINED> instruction: 0xd1a62800
    b898:	4652e7e0 	ldrbmi	lr, [r2], -r0, ror #15
    b89c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    b8a0:	f9ecf7f5 			; <UNDEFINED> instruction: 0xf9ecf7f5
    b8a4:	d1e92800 	mvnle	r2, r0, lsl #16
    b8a8:	2301e7ea 	movwcs	lr, #6122	; 0x17ea
    b8ac:	46204631 			; <UNDEFINED> instruction: 0x46204631
    b8b0:	f7f59208 			; <UNDEFINED> instruction: 0xf7f59208
    b8b4:	9a08f9e3 	bls	0x24a048
    b8b8:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    b8bc:	e7cdd182 	strb	sp, [sp, r2, lsl #3]
    b8c0:	464a2301 	strbmi	r2, [sl], -r1, lsl #6
    b8c4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    b8c8:	f9d8f7f5 			; <UNDEFINED> instruction: 0xf9d8f7f5
    b8cc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    b8d0:	6ae3af63 	bvs	0xff8f7664
    b8d4:	6b604629 	blvs	0x181d180
    b8d8:	23104798 	tstcs	r0, #152, 14	; 0x2600000
    b8dc:	e42e61e3 	strt	r6, [lr], #-483	; 0xfffffe1d
    b8e0:	61e32309 	mvnvs	r2, r9, lsl #6
    b8e4:	f644e424 			; <UNDEFINED> instruction: 0xf644e424
    b8e8:	f6c03250 			; <UNDEFINED> instruction: 0xf6c03250
    b8ec:	42930207 	addsmi	r0, r3, #1879048192	; 0x70000000
    b8f0:	250cbf18 	strcs	fp, [ip, #-3864]	; 0xfffff0e8
    b8f4:	2301e6fa 	movwcs	lr, #5882	; 0x16fa
    b8f8:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    b8fc:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b900:	2800f9bd 	stmdacs	r0, {r0, r2, r3, r4, r5, r7, r8, fp, ip, sp, lr, pc}
    b904:	ae83f47f 	mcrge	4, 4, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
    b908:	4b18e6d3 	blmi	0x64545c
    b90c:	6251f641 	subsvs	pc, r1, #68157440	; 0x4100000
    b910:	48184917 	ldmdami	r8, {r0, r1, r2, r4, r8, fp, lr}
    b914:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    b918:	73d8f603 	bicsvc	pc, r8, #3145728	; 0x300000
    b91c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    b920:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    b924:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    b928:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b92c:	4603f9a7 	strmi	pc, [r3], -r7, lsr #19
    b930:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    b934:	e6b6ae81 	ldrt	sl, [r6], r1, lsl #29
    b938:	46314652 			; <UNDEFINED> instruction: 0x46314652
    b93c:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b940:	2800f99d 	stmdacs	r0, {r0, r2, r3, r4, r7, r8, fp, ip, sp, lr, pc}
    b944:	aeb3f47f 	mrcge	4, 5, APSR_nzcv, cr3, cr15, {3}
    b948:	2300e6b3 	movwcs	lr, #1715	; 0x6b3
    b94c:	46314652 			; <UNDEFINED> instruction: 0x46314652
    b950:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b954:	2800f993 	stmdacs	r0, {r0, r1, r4, r7, r8, fp, ip, sp, lr, pc}
    b958:	ad6ef47f 	cfstrdge	mvd15, [lr, #-508]!	; 0xfffffe04
    b95c:	bf00e56e 	svclt	0x0000e56e
    b960:	00000a42 	andeq	r0, r0, r2, asr #20
    b964:	00000000 	andeq	r0, r0, r0
    b968:	00000a0e 	andeq	r0, r0, lr, lsl #20
    b96c:	00000054 	andeq	r0, r0, r4, asr r0
    b970:	00000056 	andeq	r0, r0, r6, asr r0
    b974:	00000054 	andeq	r0, r0, r4, asr r0
    b978:	4bbf4abe 	blmi	0xfefde478
    b97c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    b980:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
    b984:	58d3b0cb 	ldmpl	r3, {r0, r1, r3, r6, r7, ip, sp, pc}^
    b988:	9349681b 	movtls	r6, #38939	; 0x981b
    b98c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    b990:	6c85b138 	stfvsd	f3, [r5], {56}	; 0x38
    b994:	6943b115 	stmdbvs	r3, {r0, r2, r4, r8, ip, sp, pc}^
    b998:	d0102b02 	andsle	r2, r0, r2, lsl #22
    b99c:	23182000 	tstcs	r8, #0
    b9a0:	4ab661e3 	bmi	0xfeda4134
    b9a4:	447a4bb4 	ldrbtmi	r4, [sl], #-2996	; 0xfffff44c
    b9a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    b9ac:	405a9b49 	subsmi	r9, sl, r9, asr #22
    b9b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    b9b4:	815cf040 	cmphi	ip, r0, asr #32	; <UNPREDICTABLE>
    b9b8:	e8bdb04b 	pop	{r0, r1, r3, r6, ip, sp, pc}
    b9bc:	6b6a8ff0 	blvs	0x1aaf984
    b9c0:	d0462a00 	suble	r2, r6, r0, lsl #20
    b9c4:	1c7b686f 	ldclne	8, cr6, [fp], #-444	; 0xfffffe44
    b9c8:	80ddf000 	sbcshi	pc, sp, r0
    b9cc:	e9d06903 	ldmib	r0, {r0, r1, r8, fp, sp, lr}^
    b9d0:	2b009a00 	blcs	0x321d8
    b9d4:	4698d155 			; <UNDEFINED> instruction: 0x4698d155
    b9d8:	e9cd461f 	stmib	sp, {r0, r1, r2, r3, r4, r9, sl, lr}^
    b9dc:	93023303 	movwls	r3, #8963	; 0x2303
    b9e0:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
    b9e4:	f10dae09 			; <UNDEFINED> instruction: 0xf10dae09
    b9e8:	22fc0b28 	rscscs	r0, ip, #40, 22	; 0xa000
    b9ec:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
    b9f0:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    b9f4:	9b05fffe 	blls	0x18b9f4
    b9f8:	380ce9c6 	stmdacc	ip, {r1, r2, r6, r7, r8, fp, sp, lr, pc}
    b9fc:	9b02464a 	blls	0x9d32c
    ba00:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    ba04:	6c06f2c0 	sfmvs	f7, 1, [r6], {192}	; 0xc0
    ba08:	3028f886 	eorcc	pc, r8, r6, lsl #17
    ba0c:	f8869b03 			; <UNDEFINED> instruction: 0xf8869b03
    ba10:	9b043029 	blls	0x117abc
    ba14:	302af886 	eorcc	pc, sl, r6, lsl #17
    ba18:	702bf886 	eorvc	pc, fp, r6, lsl #17
    ba1c:	69239600 	stmdbvs	r3!, {r9, sl, ip, pc}
    ba20:	623361b3 	eorsvs	r6, r3, #-1073741780	; 0xc000002c
    ba24:	6be1232c 	blvs	0xff8546dc
    ba28:	232d7133 			; <UNDEFINED> instruction: 0x232d7133
    ba2c:	73b36c60 			; <UNDEFINED> instruction: 0x73b36c60
    ba30:	93012338 	movwls	r2, #4920	; 0x1338
    ba34:	f8c64653 			; <UNDEFINED> instruction: 0xf8c64653
    ba38:	f240c000 	vhadd.s8	d28, d0, d0
    ba3c:	f8a63c1e 			; <UNDEFINED> instruction: 0xf8a63c1e
    ba40:	4788c00c 	strmi	ip, [r8, ip]
    ba44:	f0002838 			; <UNDEFINED> instruction: 0xf0002838
    ba48:	231380c5 	tstcs	r3, #197	; 0xc5
    ba4c:	61e32000 	mvnvs	r2, r0
    ba50:	6903e7a7 	stmdbvs	r3, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
    ba54:	3f80f5b3 	svccc	0x0080f5b3
    ba58:	8095f080 	addshi	pc, r5, r0, lsl #1
    ba5c:	9a00e9d0 	bls	0x461a4
    ba60:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    ba64:	f119686f 			; <UNDEFINED> instruction: 0xf119686f
    ba68:	f14a0116 			; <UNDEFINED> instruction: 0xf14a0116
    ba6c:	19c90000 	stmibne	r9, {}^	; <UNPREDICTABLE>
    ba70:	0000f140 	andeq	pc, r0, r0, asr #2
    ba74:	4182428e 	orrmi	r4, r2, lr, lsl #5
    ba78:	8085f0c0 	addhi	pc, r5, r0, asr #1
    ba7c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    ba80:	97018086 	strls	r8, [r1, -r6, lsl #1]
    ba84:	e9c4464a 	stmib	r4, {r1, r3, r6, r9, sl, lr}^
    ba88:	682b9a02 	stmdavs	fp!, {r1, r9, fp, ip, pc}
    ba8c:	93006be1 	movwls	r6, #3041	; 0xbe1
    ba90:	6c604653 	stclvs	6, cr4, [r0], #-332	; 0xfffffeb4
    ba94:	42b84788 	adcsmi	r4, r8, #136, 14	; 0x2200000
    ba98:	6823d1d7 	stmdavs	r3!, {r0, r1, r2, r4, r6, r7, r8, ip, lr, pc}
    ba9c:	6b69b2f8 	blvs	0x1a78684
    baa0:	686318fa 	stmdavs	r3!, {r1, r3, r4, r5, r6, r7, fp, ip}^
    baa4:	f3c79002 	vaddl.u8	<illegal reg q12.5>, d7, d2
    baa8:	f1432007 			; <UNDEFINED> instruction: 0xf1432007
    baac:	90030300 	andls	r0, r3, r0, lsl #6
    bab0:	f3c76022 	vaddl.u8	q11, d7, d18
    bab4:	60634007 	rsbvs	r4, r3, r7
    bab8:	90040e3f 	andls	r0, r4, pc, lsr lr
    babc:	d1712900 	cmnle	r1, r0, lsl #18
    bac0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    bac4:	454a464b 	strbmi	r4, [sl, #-1611]	; 0xfffff9b5
    bac8:	eb71ae09 	bl	0x1c772f4
    bacc:	f10d010a 			; <UNDEFINED> instruction: 0xf10d010a
    bad0:	bf380b28 	svclt	0x00380b28
    bad4:	fa5f4613 	blx	0x17dd328
    bad8:	f3c3f883 	vmlal.u8	<illegal reg q15.5>, d19, d3
    badc:	f3c32907 			; <UNDEFINED> instruction: 0xf3c32907
    bae0:	0e1b4a07 	vnmlseq.f32	s8, s22, s14
    bae4:	210022fc 	strdcs	r2, [r0, -ip]
    bae8:	93054658 	movwls	r4, #22104	; 0x5658
    baec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    baf0:	73339b02 	teqvc	r3, #2048	; 0x800
    baf4:	71fff64f 	mvnsvc	pc, pc, asr #12
    baf8:	73739b03 	cmnvc	r3, #3072	; 0xc00
    bafc:	73b39b04 			; <UNDEFINED> instruction: 0x73b39b04
    bb00:	960073f7 			; <UNDEFINED> instruction: 0x960073f7
    bb04:	69229b05 	stmdbvs	r2!, {r0, r2, r8, r9, fp, ip, pc}
    bb08:	428a6be7 	addmi	r6, sl, #236544	; 0x39c00
    bb0c:	460abf28 	strmi	fp, [sl], -r8, lsr #30
    bb10:	46082100 	strmi	r2, [r8], -r0, lsl #2
    bb14:	0007f368 	andeq	pc, r7, r8, ror #6
    bb18:	200ff369 	andcs	pc, pc, r9, ror #6
    bb1c:	4017f36a 	andsmi	pc, r7, sl, ror #6
    bb20:	601ff363 	andsvs	pc, pc, r3, ror #6
    bb24:	b2d06130 	sbcslt	r6, r0, #48, 2
    bb28:	2307f3c2 	movwcs	pc, #29634	; 0x73c2	; <UNPREDICTABLE>
    bb2c:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
    bb30:	210ff363 	tstcs	pc, r3, ror #6	; <UNPREDICTABLE>
    bb34:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    bb38:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    bb3c:	93012316 	movwls	r2, #4886	; 0x1316
    bb40:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    bb44:	6305f2c0 	movwvs	pc, #21184	; 0x52c0	; <UNPREDICTABLE>
    bb48:	603360b1 	ldrhtvs	r6, [r3], -r1
    bb4c:	e9d46c60 	ldmib	r4, {r5, r6, sl, fp, sp, lr}^
    bb50:	47b82300 	ldrmi	r2, [r8, r0, lsl #6]!
    bb54:	f47f2816 			; <UNDEFINED> instruction: 0xf47f2816
    bb58:	6be8af78 	blvs	0xffa37940
    bb5c:	f7ffb140 			; <UNDEFINED> instruction: 0xf7ffb140
    bb60:	3001fffe 	strdcc	pc, [r1], -lr
    bb64:	2315bf02 	tstcs	r5, #2, 30
    bb68:	61e32000 	mvnvs	r2, r0
    bb6c:	af19f43f 	svcge	0x0019f43f
    bb70:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
    bb74:	20012103 	andcs	r2, r1, r3, lsl #2
    bb78:	33166161 	tstcc	r6, #1073741848	; 0x40000018
    bb7c:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    bb80:	3200e9c4 	andcc	lr, r0, #196, 18	; 0x310000
    bb84:	2302e70d 	movwcs	lr, #9997	; 0x270d
    bb88:	61e32000 	mvnvs	r2, r0
    bb8c:	469ae709 	ldrmi	lr, [sl], r9, lsl #14
    bb90:	46984699 			; <UNDEFINED> instruction: 0x46984699
    bb94:	ae09461f 	mcrge	6, 0, r4, cr9, cr15, {0}
    bb98:	0b28f10d 	bleq	0xa47fd4
    bb9c:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
    bba0:	e79f9302 	ldr	r9, [pc, r2, lsl #6]
    bba4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    bba8:	211aea4f 	tstcs	sl, pc, asr #20
    bbac:	a01cf8cd 	andsge	pc, ip, sp, asr #17
    bbb0:	0807f36a 	stmdaeq	r7, {r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}
    bbb4:	9018f8cd 	andsls	pc, r8, sp, asr #17
    bbb8:	280ff361 	stmdacs	pc, {r0, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    bbbc:	411aea4f 	tstmi	sl, pc, asr #20
    bbc0:	4817f361 	ldmdami	r7, {r0, r5, r6, r8, r9, ip, sp, lr, pc}
    bbc4:	611aea4f 	tstvs	sl, pc, asr #20
    bbc8:	464b469a 			; <UNDEFINED> instruction: 0x464b469a
    bbcc:	681ff361 	ldmdavs	pc, {r0, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    bbd0:	e7074691 			; <UNDEFINED> instruction: 0xe7074691
    bbd4:	22fc6823 	rscscs	r6, ip, #2293760	; 0x230000
    bbd8:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
    bbdc:	0838f113 	ldmdaeq	r8!, {r0, r1, r4, r8, ip, sp, lr, pc}
    bbe0:	f8c46863 			; <UNDEFINED> instruction: 0xf8c46863
    bbe4:	f1438000 			; <UNDEFINED> instruction: 0xf1438000
    bbe8:	60630300 	rsbvs	r0, r3, r0, lsl #6
    bbec:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    bbf0:	2100fffe 	strdcs	pc, [r0, -lr]
    bbf4:	201aea4f 	andscs	lr, sl, pc, asr #20
    bbf8:	9008f8c6 	andls	pc, r8, r6, asr #17
    bbfc:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    bc00:	0107f36a 	tsteq	r7, sl, ror #6	; <UNPREDICTABLE>
    bc04:	9b059600 	blls	0x17140c
    bc08:	f3604642 	vmax.u32	q10, q0, q1
    bc0c:	ea4f210f 	b	0x13d4050
    bc10:	ea4f401a 	b	0x13dbc80
    bc14:	f8866a1a 			; <UNDEFINED> instruction: 0xf8866a1a
    bc18:	f360c010 	vqadd.u32	d28, d0, d0
    bc1c:	f04f4117 			; <UNDEFINED> instruction: 0xf04f4117
    bc20:	6c600c14 	stclvs	12, cr0, [r0], #-80	; 0xffffffb0
    bc24:	611ff36a 	tstvs	pc, sl, ror #6	; <UNPREDICTABLE>
    bc28:	6be160f1 	blvs	0xff863ff4
    bc2c:	c004f8cd 	andgt	pc, r4, sp, asr #17
    bc30:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    bc34:	7c06f2c0 	sfmvc	f7, 1, [r6], {192}	; 0xc0
    bc38:	c000f8c6 	andgt	pc, r0, r6, asr #17
    bc3c:	28144788 	ldmdacs	r4, {r3, r7, r8, r9, sl, lr}
    bc40:	af03f47f 	svcge	0x0003f47f
    bc44:	99076823 	stmdbls	r7, {r0, r1, r5, fp, sp, lr}
    bc48:	60233314 	eorvs	r3, r3, r4, lsl r3
    bc4c:	9a066863 	bls	0x1a5de0
    bc50:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    bc54:	60632900 	rsbvs	r2, r3, r0, lsl #18
    bc58:	33fff04f 	mvnscc	pc, #79	; 0x4f
    bc5c:	461abf18 	sadd16mi	fp, sl, r8
    bc60:	f882fa5f 			; <UNDEFINED> instruction: 0xf882fa5f
    bc64:	2907f3c2 	stmdbcs	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
    bc68:	4a07f3c2 	bmi	0x208b78
    bc6c:	e7390e13 			; <UNDEFINED> instruction: 0xe7390e13
    bc70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bc74:	000002f4 	strdeq	r0, [r0], -r4
    bc78:	00000000 	andeq	r0, r0, r0
    bc7c:	000002d2 	ldrdeq	r0, [r0], -r2
    bc80:	bf182a00 	svclt	0x00182a00
    bc84:	b5f82900 	ldrblt	r2, [r8, #2304]!	; 0x900
    bc88:	bf0c4604 	svclt	0x000c4604
    bc8c:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    bc90:	600dd00f 	andvs	sp, sp, pc
    bc94:	4616460f 	ldrmi	r4, [r6], -pc, lsl #12
    bc98:	b1606015 	cmnlt	r0, r5, lsl r0
    bc9c:	b1236c83 	smlawblt	r3, r3, ip, r6
    bca0:	6bc24b0d 	blvs	0xff09e8dc
    bca4:	429a447b 	addsmi	r4, sl, #2063597568	; 0x7b000000
    bca8:	2318d007 	tstcs	r8, #7
    bcac:	61e32000 	mvnvs	r2, r0
    bcb0:	2800bdf8 	stmdacs	r0, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    bcb4:	2000d1f9 	strdcs	sp, [r0], -r9
    bcb8:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
    bcbc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    bcc0:	6ca3d0f9 	stcvs	0, cr13, [r3], #996	; 0x3e4
    bcc4:	6c9b2001 	ldcvs	0, cr2, [fp], {1}
    bcc8:	6ca3603b 	stcvs	0, cr6, [r3], #236	; 0xec
    bccc:	60316cd9 	ldrsbtvs	r6, [r1], -r9
    bcd0:	e9c3649d 	stmib	r3, {r0, r2, r3, r4, r7, sl, sp, lr}^
    bcd4:	bdf85513 	cfldr64lt	mvdx5, [r8, #76]!	; 0x4c
    bcd8:	00000030 	andeq	r0, r0, r0, lsr r0
    bcdc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    bce0:	46054604 	strmi	r4, [r5], -r4, lsl #12
    bce4:	d0452800 	suble	r2, r5, r0, lsl #16
    bce8:	2e006c86 	cdpcs	12, 0, cr6, cr0, cr6, {4}
    bcec:	6a83d03f 	bvs	0xfe0ffdf0
    bcf0:	d03c2b00 	eorsle	r2, ip, r0, lsl #22
    bcf4:	2a006ac2 	bcs	0x26804
    bcf8:	6943d039 	stmdbvs	r3, {r0, r3, r4, r5, ip, lr, pc}^
    bcfc:	2b013b02 	blcs	0x5a90c
    bd00:	2500d835 	strcs	sp, [r0, #-2101]	; 0xfffff7cb
    bd04:	683146b0 	ldmdavs	r1!, {r4, r5, r7, r9, sl, lr}
    bd08:	64854637 	strvs	r4, [r5], #1591	; 0x637
    bd0c:	47906b40 	ldrmi	r6, [r0, r0, asr #22]
    bd10:	60756035 	rsbsvs	r6, r5, r5, lsr r0
    bd14:	60f560b5 	ldrhtvs	r6, [r5], #5
    bd18:	1f10f858 	svcne	0x0010f858
    bd1c:	6b606ae3 	blvs	0x18268b0
    bd20:	61354798 	teqvs	r5, r8	; <illegal shifter operand>
    bd24:	5004f8c8 	andpl	pc, r4, r8, asr #17
    bd28:	5008f8c8 	andpl	pc, r8, r8, asr #17
    bd2c:	500cf8c8 	andpl	pc, ip, r8, asr #17
    bd30:	1f20f857 	svcne	0x0020f857
    bd34:	6ae36b60 	bvs	0xff8e6abc
    bd38:	62354798 	eorsvs	r4, r5, #152, 14	; 0x2600000
    bd3c:	60bd607d 	adcsvs	r6, sp, sp, ror r0
    bd40:	6bf060fd 	blvs	0xffc2413c
    bd44:	69a3b1c8 	stmibvs	r3!, {r3, r6, r7, r8, ip, sp, pc}
    bd48:	d0212b04 	eorle	r2, r1, r4, lsl #22
    bd4c:	23002501 	movwcs	r2, #1281	; 0x501
    bd50:	4b1363f3 	blmi	0x4e4d24
    bd54:	447b6be2 	ldrbtmi	r6, [fp], #-3042	; 0xfffff41e
    bd58:	d010429a 	mulsle	r0, sl, r2
    bd5c:	46316ae3 	ldrtmi	r6, [r1], -r3, ror #21
    bd60:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    bd64:	46282300 	strtmi	r2, [r8], -r0, lsl #6
    bd68:	e8bd6163 	pop	{r0, r1, r5, r6, r8, sp, lr}
    bd6c:	250081f0 	strcs	r8, [r0, #-496]	; 0xfffffe10
    bd70:	61e32318 	mvnvs	r2, r8, lsl r3
    bd74:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    bd78:	250181f0 	strcs	r8, [r1, #-496]	; 0xfffffe10
    bd7c:	6cb1e7e9 	ldcvs	7, cr14, [r1], #932	; 0x3a4
    bd80:	d0eb2900 	rscle	r2, fp, r0, lsl #18
    bd84:	6b606ae3 	blvs	0x1826918
    bd88:	23004798 	movwcs	r4, #1944	; 0x798
    bd8c:	e7e564b3 			; <UNDEFINED> instruction: 0xe7e564b3
    bd90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bd94:	d1d93001 	bicsle	r3, r9, r1
    bd98:	61e32315 	mvnvs	r2, r5, lsl r3
    bd9c:	bf00e7d7 	svclt	0x0000e7d7
    bda0:	00000046 	andeq	r0, r0, r6, asr #32
    bda4:	4ff0e92d 	svcmi	0x00f0e92d
    bda8:	4a754617 	bmi	0x1d5d60c
    bdac:	4b754698 	blmi	0x1d5d814
    bdb0:	447ab0bb 	ldrbtmi	fp, [sl], #-187	; 0xffffff45
    bdb4:	0938f10d 	ldmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}
    bdb8:	460d4606 	strmi	r4, [sp], -r6, lsl #12
    bdbc:	58d34648 	ldmpl	r3, {r3, r6, r9, sl, lr}^
    bdc0:	9c462100 	stflse	f2, [r6], {-0}
    bdc4:	f8dd2250 			; <UNDEFINED> instruction: 0xf8dd2250
    bdc8:	681ba110 	ldmdavs	fp, {r4, r8, sp, pc}
    bdcc:	f04f9339 			; <UNDEFINED> instruction: 0xf04f9339
    bdd0:	f8bd0300 			; <UNDEFINED> instruction: 0xf8bd0300
    bdd4:	f7ffb114 			; <UNDEFINED> instruction: 0xf7ffb114
    bdd8:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    bddc:	2406bfb8 	strcs	fp, [r6], #-4024	; 0xfffff048
    bde0:	bf182d00 	svclt	0x00182d00
    bde4:	d0222e00 	eorle	r2, r2, r0, lsl #28
    bde8:	0300f1b8 	movweq	pc, #440	; 0x1b8	; <UNPREDICTABLE>
    bdec:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    bdf0:	bf182f00 	svclt	0x00182f00
    bdf4:	b9d32300 	ldmiblt	r3, {r8, r9, sp}^
    bdf8:	0300f1bb 	movweq	pc, #443	; 0x1bb	; <UNPREDICTABLE>
    bdfc:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    be00:	0f00f1ba 	svceq	0x0000f1ba
    be04:	2300bf18 	movwcs	fp, #3864	; 0xf18
    be08:	b983930c 	stmiblt	r3, {r2, r3, r8, r9, ip, pc}
    be0c:	030ff004 	movweq	pc, #61444	; 0xf004	; <UNPREDICTABLE>
    be10:	d80c2b0a 	stmdale	ip, {r1, r3, r8, r9, fp, sp}
    be14:	2b2f782b 	blcs	0xbe9ec8
    be18:	b1c3d009 	biclt	sp, r3, r9
    be1c:	e002462a 	and	r4, r2, sl, lsr #12
    be20:	3f01f812 	svccc	0x0001f812
    be24:	2b3ab19b 	blcs	0xeb8498
    be28:	2b5cbf18 	blcs	0x173ba90
    be2c:	2300d1f8 	movwcs	sp, #504	; 0x1f8
    be30:	4a544955 	bmi	0x151e38c
    be34:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    be38:	9a396811 	bls	0xe65e84
    be3c:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    be40:	f0400200 			; <UNDEFINED> instruction: 0xf0400200
    be44:	46188090 			; <UNDEFINED> instruction: 0x46188090
    be48:	e8bdb03b 	pop	{r0, r1, r3, r4, r5, ip, sp, pc}
    be4c:	a9228ff0 	stmdbge	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    be50:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    be54:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    be58:	ed9fd149 	ldfd	f5, [pc, #292]	; 0xbf84
    be5c:	f4447b47 			; <UNDEFINED> instruction: 0xf4447b47
    be60:	46316200 	ldrtmi	r6, [r1], -r0, lsl #4
    be64:	ed8d4648 	stc	6, cr4, [sp, #288]	; 0x120
    be68:	ed8d7b02 	vstr	d7, [sp, #8]
    be6c:	f7f77b00 			; <UNDEFINED> instruction: 0xf7f77b00
    be70:	2800fde5 	stmdacs	r0, {r0, r2, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
    be74:	4622d0db 			; <UNDEFINED> instruction: 0x4622d0db
    be78:	46484631 			; <UNDEFINED> instruction: 0x46484631
    be7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    be80:	d0692800 	rsble	r2, r9, r0, lsl #16
    be84:	46292000 	strtmi	r2, [r9], -r0
    be88:	b401e9cd 	strlt	lr, [r1], #-2509	; 0xfffff633
    be8c:	24002500 	strcs	r2, [r0], #-1280	; 0xfffffb00
    be90:	000ae9cd 	andeq	lr, sl, sp, asr #19
    be94:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
    be98:	e9cd4643 	stmib	sp, {r0, r1, r6, r9, sl, lr}^
    be9c:	463a0008 	ldrtmi	r0, [sl], -r8
    bea0:	0006e9cd 	andeq	lr, r6, sp, asr #19
    bea4:	f8cd4648 			; <UNDEFINED> instruction: 0xf8cd4648
    bea8:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    beac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    beb0:	9d154648 	ldcls	6, cr4, [r5, #-288]	; 0xfffffee0
    beb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    beb8:	2d00b910 	vstrcs.16	s22, [r0, #-32]	; 0xffffffe0	; <UNPREDICTABLE>
    bebc:	462cd145 	strtmi	sp, [ip], -r5, asr #2
    bec0:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    bec4:	fd7ef7f4 	ldc2l	7, cr15, [lr, #-976]!	; 0xfffffc30
    bec8:	b1384603 	teqlt	r8, r3, lsl #12
    becc:	2c009b0c 			; <UNDEFINED> instruction: 0x2c009b0c
    bed0:	2300bf14 	movwcs	fp, #3860	; 0xf14
    bed4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    bed8:	4623930c 	strtmi	r9, [r3], -ip, lsl #6
    bedc:	2a009a0c 	bcs	0x32714
    bee0:	4630d0a6 	ldrtmi	sp, [r0], -r6, lsr #1
    bee4:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
    bee8:	9b0cfffe 	blls	0x34bee8
    beec:	4b27e7a0 	blmi	0xa05d74
    bef0:	94000421 	strls	r0, [r0], #-1057	; 0xfffffbdf
    bef4:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    bef8:	931d907c 	tstls	sp, #124	; 0x7c
    befc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    bf00:	d517931e 	ldrle	r9, [r7, #-798]	; 0xfffffce2
    bf04:	46484b22 	strbmi	r4, [r8], -r2, lsr #22
    bf08:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    bf0c:	2300931c 	movwcs	r9, #796	; 0x31c
    bf10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bf14:	d08a2800 	addle	r2, sl, r0, lsl #16
    bf18:	4479491e 	ldrbtmi	r4, [r9], #-2334	; 0xfffff6e2
    bf1c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    bf20:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    bf24:	9a20b308 	bls	0x838b4c
    bf28:	93142304 	tstls	r4, #4, 6	; 0x10000000
    bf2c:	930c2301 	movwls	r2, #49921	; 0xc301
    bf30:	e7a763d0 	sbfx	r6, r0, #7, #8
    bf34:	22004648 	andcs	r4, r0, #72, 12	; 0x4800000
    bf38:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    bf3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    bf40:	af75f43f 	svcge	0x0075f43f
    bf44:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
    bf48:	4601e7e8 	strmi	lr, [r1], -r8, ror #15
    bf4c:	4648900d 	strbmi	r9, [r8], -sp
    bf50:	fd38f7f4 	ldc2	7, cr15, [r8, #-976]!	; 0xfffffc30
    bf54:	e7c19b0d 	strb	r9, [r1, sp, lsl #22]
    bf58:	900c4601 	andls	r4, ip, r1, lsl #12
    bf5c:	f7f44648 			; <UNDEFINED> instruction: 0xf7f44648
    bf60:	9b0cfcd3 	blls	0x34b2b4
    bf64:	f7ffe764 			; <UNDEFINED> instruction: 0xf7ffe764
    bf68:	2101fffe 	strdcs	pc, [r1, -lr]
    bf6c:	930c4648 	movwls	r4, #50760	; 0xc648
    bf70:	fd28f7f4 	stc2	7, cr15, [r8, #-976]!	; 0xfffffc30
    bf74:	e75b9b0c 	ldrb	r9, [fp, -ip, lsl #22]
	...
    bf80:	000001ca 	andeq	r0, r0, sl, asr #3
    bf84:	00000000 	andeq	r0, r0, r0
    bf88:	00000150 	andeq	r0, r0, r0, asr r1
    bf8c:	00000094 	muleq	r0, r4, r0
    bf90:	00000082 	andeq	r0, r0, r2, lsl #1
    bf94:	00000076 	andeq	r0, r0, r6, ror r0
    bf98:	0000004e 	andeq	r0, r0, lr, asr #32
    bf9c:	4ff0e92d 	svcmi	0x00f0e92d
    bfa0:	4a8f4617 	bmi	0xfe3dd804
    bfa4:	4698b0bb 			; <UNDEFINED> instruction: 0x4698b0bb
    bfa8:	447a4b8e 	ldrbtmi	r4, [sl], #-2958	; 0xfffff472
    bfac:	0a38f10d 	beq	0xe483e8
    bfb0:	9c444606 	mcrrls	6, 0, r4, r4, cr6
    bfb4:	940c460d 	strls	r4, [ip], #-1549	; 0xfffff9f3
    bfb8:	9c462100 	stflse	f2, [r6], {-0}
    bfbc:	58d34650 	ldmpl	r3, {r4, r6, r9, sl, lr}^
    bfc0:	f8bd2250 			; <UNDEFINED> instruction: 0xf8bd2250
    bfc4:	f8ddb114 			; <UNDEFINED> instruction: 0xf8ddb114
    bfc8:	681b911c 	ldmdavs	fp, {r2, r3, r4, r8, ip, pc}
    bfcc:	f04f9339 			; <UNDEFINED> instruction: 0xf04f9339
    bfd0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    bfd4:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    bfd8:	2406bfb8 	strcs	fp, [r6], #-4024	; 0xfffff048
    bfdc:	bf182d00 	svclt	0x00182d00
    bfe0:	d02a2e00 	eorle	r2, sl, r0, lsl #28
    bfe4:	0300f1b8 	movweq	pc, #440	; 0x1b8	; <UNPREDICTABLE>
    bfe8:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    bfec:	bf182f00 	svclt	0x00182f00
    bff0:	bb132300 	bllt	0x4d4bf8
    bff4:	f1bb9b0c 			; <UNDEFINED> instruction: 0xf1bb9b0c
    bff8:	bf180200 	svclt	0x00180200
    bffc:	2b002201 	blcs	0x14808
    c000:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
    c004:	b9c2920d 	stmiblt	r2, {r0, r2, r3, r9, ip, pc}^
    c008:	030ff004 	movweq	pc, #61444	; 0xf004	; <UNPREDICTABLE>
    c00c:	d8142b0a 	ldmdale	r4, {r1, r3, r8, r9, fp, sp}
    c010:	2b2f782b 	blcs	0xbea0c4
    c014:	b343d009 	movtlt	sp, #12297	; 0x3009
    c018:	e002462a 	and	r4, r2, sl, lsr #12
    c01c:	3f01f812 	svccc	0x0001f812
    c020:	2b3ab31b 	blcs	0xeb8c94
    c024:	2b5cbf18 	blcs	0x173bc8c
    c028:	f1b9d1f8 			; <UNDEFINED> instruction: 0xf1b9d1f8
    c02c:	d01a0f00 	andsle	r0, sl, r0, lsl #30
    c030:	23002219 	movwcs	r2, #537	; 0x219
    c034:	2000f8c9 	andcs	pc, r0, r9, asr #17
    c038:	f1b9e006 			; <UNDEFINED> instruction: 0xf1b9e006
    c03c:	d0120f00 	andsle	r0, r2, r0, lsl #30
    c040:	22182300 	andscs	r2, r8, #0, 6
    c044:	2000f8c9 	andcs	pc, r0, r9, asr #17
    c048:	4a664967 	bmi	0x199e5ec
    c04c:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    c050:	9a396811 	bls	0xe6609c
    c054:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    c058:	f0400200 			; <UNDEFINED> instruction: 0xf0400200
    c05c:	461880b9 			; <UNDEFINED> instruction: 0x461880b9
    c060:	e8bdb03b 	pop	{r0, r1, r3, r4, r5, ip, sp, pc}
    c064:	23008ff0 	movwcs	r8, #4080	; 0xff0
    c068:	a922e7ee 	stmdbge	r2!, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    c06c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    c070:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    c074:	4b5dd059 	blmi	0x17801e0
    c078:	94000421 	strls	r0, [r0], #-1057	; 0xfffffbdf
    c07c:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    c080:	931da07c 	tstls	sp, #124	; 0x7c
    c084:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c088:	d569931e 	strble	r9, [r9, #-798]!	; 0xfffffce2
    c08c:	46504b58 			; <UNDEFINED> instruction: 0x46504b58
    c090:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    c094:	2300931c 	movwcs	r9, #796	; 0x31c
    c098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c09c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    c0a0:	49548087 	ldmdbmi	r4, {r0, r1, r2, r7, pc}^
    c0a4:	46304479 			; <UNDEFINED> instruction: 0x46304479
    c0a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c0ac:	d0792800 	rsbsle	r2, r9, r0, lsl #16
    c0b0:	63d89b20 	bicsvs	r9, r8, #32, 22	; 0x8000
    c0b4:	93142304 	tstls	r4, #4, 6	; 0x10000000
    c0b8:	930d2301 	movwls	r2, #54017	; 0xd301
    c0bc:	20009b0c 	andcs	r9, r0, ip, lsl #22
    c0c0:	463a4629 	ldrtmi	r4, [sl], -r9, lsr #12
    c0c4:	e9cd2500 	stmib	sp, {r8, sl, sp}^
    c0c8:	9300b401 	movwls	fp, #1025	; 0x401
    c0cc:	46432400 	strbmi	r2, [r3], -r0, lsl #8
    c0d0:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
    c0d4:	000ae9cd 	andeq	lr, sl, sp, asr #19
    c0d8:	0008e9cd 	andeq	lr, r8, sp, asr #19
    c0dc:	0006e9cd 	andeq	lr, r6, sp, asr #19
    c0e0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    c0e4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    c0e8:	9d154650 	ldcls	6, cr4, [r5, #-320]	; 0xfffffec0
    c0ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c0f0:	b9184603 	ldmdblt	r8, {r0, r1, r9, sl, lr}
    c0f4:	d1642d00 	cmnle	r4, r0, lsl #26
    c0f8:	46049d15 			; <UNDEFINED> instruction: 0x46049d15
    c0fc:	46214650 			; <UNDEFINED> instruction: 0x46214650
    c100:	fc60f7f4 	stc2l	7, cr15, [r0], #-976	; 0xfffffc30
    c104:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    c108:	9b0dd048 	blls	0x380230
    c10c:	bf142c00 	svclt	0x00142c00
    c110:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    c114:	930d0301 	movwls	r0, #54017	; 0xd301
    c118:	9a0d4623 	bls	0x35d9ac
    c11c:	f1b9b9d2 			; <UNDEFINED> instruction: 0xf1b9b9d2
    c120:	d0910f00 	addsle	r0, r1, r0, lsl #30
    c124:	5000f8c9 	andpl	pc, r0, r9, asr #17
    c128:	ed9fe78e 	ldc	7, cr14, [pc, #568]	; 0xc368
    c12c:	f4447b2b 			; <UNDEFINED> instruction: 0xf4447b2b
    c130:	46316200 	ldrtmi	r6, [r1], -r0, lsl #4
    c134:	ed8d4650 	stc	6, cr4, [sp, #320]	; 0x140
    c138:	ed8d7b02 	vstr	d7, [sp, #8]
    c13c:	f7f77b00 			; <UNDEFINED> instruction: 0xf7f77b00
    c140:	4603fc7d 			; <UNDEFINED> instruction: 0x4603fc7d
    c144:	f1b9b9a8 			; <UNDEFINED> instruction: 0xf1b9b9a8
    c148:	d08c0f00 	addle	r0, ip, r0, lsl #30
    c14c:	f8c99a15 			; <UNDEFINED> instruction: 0xf8c99a15
    c150:	e7792000 	ldrb	r2, [r9, -r0]!
    c154:	930c4630 	movwls	r4, #50736	; 0xc630
    c158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c15c:	e7de9b0c 	ldrb	r9, [lr, ip, lsl #22]
    c160:	22004650 	andcs	r4, r0, #80, 12	; 0x5000000
    c164:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    c168:	b308fffe 	movwlt	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
    c16c:	44794922 	ldrbtmi	r4, [r9], #-2338	; 0xfffff6de
    c170:	4622e799 			; <UNDEFINED> instruction: 0x4622e799
    c174:	46504631 			; <UNDEFINED> instruction: 0x46504631
    c178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c17c:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    c180:	f1b9d19c 			; <UNDEFINED> instruction: 0xf1b9d19c
    c184:	d0020f00 	andle	r0, r2, r0, lsl #30
    c188:	f8c99a15 			; <UNDEFINED> instruction: 0xf8c99a15
    c18c:	21002000 	mrscs	r2, (UNDEF: 0)
    c190:	930c4650 	movwls	r4, #50768	; 0xc650
    c194:	fbb8f7f4 	blx	0xfee4a16e
    c198:	e7559b0c 	ldrb	r9, [r5, -ip, lsl #22]
    c19c:	d1bc2d00 			; <UNDEFINED> instruction: 0xd1bc2d00
    c1a0:	e7ba9d15 			; <UNDEFINED> instruction: 0xe7ba9d15
    c1a4:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
    c1a8:	fc0cf7f4 	stc2	7, cr15, [ip], {244}	; 0xf4
    c1ac:	93152311 	tstls	r5, #1140850688	; 0x44000000
    c1b0:	0f00f1b9 	svceq	0x0000f1b9
    c1b4:	af57f43f 	svcge	0x0057f43f
    c1b8:	23009a15 	movwcs	r9, #2581	; 0xa15
    c1bc:	2000f8c9 	andcs	pc, r0, r9, asr #17
    c1c0:	4619e742 	ldrmi	lr, [r9], -r2, asr #14
    c1c4:	930c4650 	movwls	r4, #50768	; 0xc650
    c1c8:	fbfcf7f4 	blx	0xfff4a1a2
    c1cc:	e7a49b0c 	str	r9, [r4, ip, lsl #22]!
    c1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c1d4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    c1e0:	00000232 	andeq	r0, r0, r2, lsr r2
    c1e4:	00000000 	andeq	r0, r0, r0
    c1e8:	00000198 	muleq	r0, r8, r1
    c1ec:	0000016c 	andeq	r0, r0, ip, ror #2
    c1f0:	0000015a 	andeq	r0, r0, sl, asr r1
    c1f4:	0000014c 	andeq	r0, r0, ip, asr #2
    c1f8:	00000086 	andeq	r0, r0, r6, lsl #1
    c1fc:	4ff0e92d 	svcmi	0x00f0e92d
    c200:	495b460d 	ldmdbmi	fp, {r0, r2, r3, r9, sl, lr}^
    c204:	4a5b4617 	bmi	0x16dda68
    c208:	b09d4479 	addslt	r4, sp, r9, ror r4
    c20c:	461e4604 	ldrmi	r4, [lr], -r4, lsl #12
    c210:	f8dd588a 			; <UNDEFINED> instruction: 0xf8dd588a
    c214:	6812909c 	ldmdavs	r2, {r2, r3, r4, r7, ip, pc}
    c218:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
    c21c:	b10b0200 	mrslt	r0, R11_fiq
    c220:	60332300 	eorsvs	r2, r3, r0, lsl #6
    c224:	bf182d00 	svclt	0x00182d00
    c228:	bf0c2c00 	svclt	0x000c2c00
    c22c:	0a01f04f 	beq	0x88370
    c230:	0a00f04f 	beq	0x48374
    c234:	f10dd064 			; <UNDEFINED> instruction: 0xf10dd064
    c238:	22500818 	subscs	r0, r0, #24, 16	; 0x180000
    c23c:	46404651 			; <UNDEFINED> instruction: 0x46404651
    c240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c244:	4620494c 	strtmi	r4, [r0], -ip, asr #18
    c248:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    c24c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    c250:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    c254:	46518087 	ldrbmi	r8, [r1], -r7, lsl #1
    c258:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
    c25c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    c260:	4620d141 	strtmi	sp, [r0], -r1, asr #2
    c264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c268:	7be0ea4f 	blvc	0xff846bac
    c26c:	46822816 	pkhbtmi	r2, r2, r6, lsl #16
    c270:	0300f17b 	movweq	pc, #379	; 0x17b	; <UNPREDICTABLE>
    c274:	2308bf3c 	movwcs	fp, #36668	; 0x8f3c
    c278:	d339930d 	teqle	r9, #872415232	; 0x34000000
    c27c:	46409b26 	strbmi	r9, [r0], -r6, lsr #22
    c280:	6100f443 	tstvs	r0, r3, asr #8	; <UNPREDICTABLE>
    c284:	f7f69103 			; <UNDEFINED> instruction: 0xf7f69103
    c288:	9903fcfd 	stmdbls	r3, {r0, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
    c28c:	d04c2800 	suble	r2, ip, r0, lsl #16
    c290:	46409b18 			; <UNDEFINED> instruction: 0x46409b18
    c294:	e9cd4a39 	stmib	sp, {r0, r3, r4, r5, r9, fp, lr}^
    c298:	f04fab06 			; <UNDEFINED> instruction: 0xf04fab06
    c29c:	f8cd0a00 			; <UNDEFINED> instruction: 0xf8cd0a00
    c2a0:	f04f805c 			; <UNDEFINED> instruction: 0xf04f805c
    c2a4:	63dc0b00 	bicsvs	r0, ip, #0, 22
    c2a8:	e9c3447a 	stmib	r3, {r1, r3, r4, r5, r6, sl, lr}^
    c2ac:	9214ab10 	andsls	sl, r4, #16, 22	; 0x4000
    c2b0:	920c2204 	andls	r2, ip, #4, 4	; 0x40000000
    c2b4:	ff28f7f6 			; <UNDEFINED> instruction: 0xff28f7f6
    c2b8:	d0492800 	suble	r2, r9, r0, lsl #16
    c2bc:	ab054629 	blge	0x15db68
    c2c0:	9300463a 	movwls	r4, #1594	; 0x63a
    c2c4:	9b264640 	blls	0x99dbcc
    c2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c2cc:	46044601 	strmi	r4, [r4], -r1, lsl #12
    c2d0:	4640bb98 			; <UNDEFINED> instruction: 0x4640bb98
    c2d4:	fb18f7f4 	blx	0x64a2ae
    c2d8:	0f00f1b9 	svceq	0x0000f1b9
    c2dc:	9b0dd017 	blls	0x380340
    c2e0:	3000f8c9 	andcc	pc, r0, r9, asr #17
    c2e4:	4620e013 			; <UNDEFINED> instruction: 0x4620e013
    c2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c2ec:	930d2316 	movwls	r2, #54038	; 0xd316
    c2f0:	0f00f1b9 	svceq	0x0000f1b9
    c2f4:	9b0dd01f 	blls	0x380378
    c2f8:	f8c92400 			; <UNDEFINED> instruction: 0xf8c92400
    c2fc:	e0063000 	and	r3, r6, r0
    c300:	0f00f1b9 	svceq	0x0000f1b9
    c304:	2400d017 	strcs	sp, [r0], #-23	; 0xffffffe9
    c308:	f8c92318 			; <UNDEFINED> instruction: 0xf8c92318
    c30c:	4a1c3000 	bmi	0x718314
    c310:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
    c314:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    c318:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
    c31c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c320:	4620d11e 			; <UNDEFINED> instruction: 0x4620d11e
    c324:	e8bdb01d 	pop	{r0, r2, r3, r4, ip, sp, pc}
    c328:	46208ff0 	qsub8mi	r8, r0, r0
    c32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c330:	0f00f1b9 	svceq	0x0000f1b9
    c334:	2400d1df 	strcs	sp, [r0], #-479	; 0xfffffe21
    c338:	9905e7e9 	stmdbls	r5, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    c33c:	9b264632 	blls	0x99dc0c
    c340:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    c344:	1e01fffe 	mcrne	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
    c348:	bf184604 	svclt	0x00184604
    c34c:	e7c02101 	strb	r2, [r0, r1, lsl #2]
    c350:	46404601 	strbmi	r4, [r0], -r1, lsl #12
    c354:	fad8f7f4 	blx	0xff64a32c
    c358:	0f00f1b9 	svceq	0x0000f1b9
    c35c:	e7ead1cb 	strb	sp, [sl, fp, asr #3]!
    c360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c364:	930d2311 	movwls	r2, #54033	; 0xd311
    c368:	0f00f1b9 	svceq	0x0000f1b9
    c36c:	e7e2d1c3 	strb	sp, [r2, r3, asr #3]!
    c370:	00000164 	andeq	r0, r0, r4, ror #2
    c374:	00000000 	andeq	r0, r0, r0
    c378:	0000012c 	andeq	r0, r0, ip, lsr #2
    c37c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    c380:	0000006a 	andeq	r0, r0, sl, rrx
    c384:	4ff0e92d 	svcmi	0x00f0e92d
    c388:	4a454690 	bmi	0x115ddd0
    c38c:	4b454699 	blmi	0x115ddf8
    c390:	b09d447a 	addslt	r4, sp, sl, ror r4
    c394:	460e4605 	strmi	r4, [lr], -r5, lsl #12
    c398:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    c39c:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
    c3a0:	f1b80300 			; <UNDEFINED> instruction: 0xf1b80300
    c3a4:	d0020f00 	andle	r0, r2, r0, lsl #30
    c3a8:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
    c3ac:	2e003000 	cdpcs	0, 0, cr3, cr0, cr0, {0}
    c3b0:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
    c3b4:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
    c3b8:	d04a2400 	suble	r2, sl, r0, lsl #8
    c3bc:	2250af06 	subscs	sl, r0, #6, 30
    c3c0:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    c3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c3c8:	46284937 			; <UNDEFINED> instruction: 0x46284937
    c3cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    c3d0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    c3d4:	d03c2800 	eorsle	r2, ip, r0, lsl #16
    c3d8:	46212202 	strtmi	r2, [r1], -r2, lsl #4
    c3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c3e0:	46284682 	strtmi	r4, [r8], -r2, lsl #13
    c3e4:	0f00f1ba 	svceq	0x0000f1ba
    c3e8:	f7ffd143 			; <UNDEFINED> instruction: 0xf7ffd143
    c3ec:	17c3fffe 			; <UNDEFINED> instruction: 0x17c3fffe
    c3f0:	46832816 	pkhbtmi	r2, r3, r6, lsl #16
    c3f4:	0200f173 	andeq	pc, r0, #-1073741796	; 0xc000001c
    c3f8:	d32a9302 			; <UNDEFINED> instruction: 0xd32a9302
    c3fc:	6100f449 	tstvs	r0, r9, asr #8	; <UNPREDICTABLE>
    c400:	91034638 	tstls	r3, r8, lsr r6
    c404:	fc3ef7f6 	ldc2	7, cr15, [lr], #-984	; 0xfffffc28
    c408:	3102e9dd 	ldrdcc	lr, [r2, -sp]
    c40c:	b3784604 	cmnlt	r8, #4, 12	; 0x400000
    c410:	b306e9cd 	movwlt	lr, #27085	; 0x69cd
    c414:	9b182400 	blls	0x61541c
    c418:	4a244638 	bmi	0x91dd00
    c41c:	63dd9717 	bicsvs	r9, sp, #6029312	; 0x5c0000
    c420:	e9c32500 	stmib	r3, {r8, sl, sp}^
    c424:	447a4510 	ldrbtmi	r4, [sl], #-1296	; 0xfffffaf0
    c428:	22049214 	andcs	r9, r4, #20, 4	; 0x40000001
    c42c:	f7f6920c 			; <UNDEFINED> instruction: 0xf7f6920c
    c430:	b360fe6b 	msrlt	SPSR_, #1712	; 0x6b0
    c434:	ab054631 	blge	0x15dd00
    c438:	93004652 	movwls	r4, #1618	; 0x652
    c43c:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    c440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c444:	46044601 	strmi	r4, [r4], -r1, lsl #12
    c448:	4638b9b0 			; <UNDEFINED> instruction: 0x4638b9b0
    c44c:	fa5cf7f4 	blx	0x174a424
    c450:	2400e000 	strcs	lr, [r0], #-0
    c454:	4b134a16 	blmi	0x4decb4
    c458:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    c45c:	9b1b681a 	blls	0x6e64cc
    c460:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    c464:	d1180300 	tstle	r8, r0, lsl #6
    c468:	b01d4620 	andslt	r4, sp, r0, lsr #12
    c46c:	8ff0e8bd 	svchi	0x00f0e8bd
    c470:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    c474:	e7edfffe 			; <UNDEFINED> instruction: 0xe7edfffe
    c478:	464b9905 	strbmi	r9, [fp], -r5, lsl #18
    c47c:	46384642 	ldrtmi	r4, [r8], -r2, asr #12
    c480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c484:	46041e01 	strmi	r1, [r4], -r1, lsl #28
    c488:	2101bf18 	tstcs	r1, r8, lsl pc
    c48c:	4601e7dd 			; <UNDEFINED> instruction: 0x4601e7dd
    c490:	460c4638 			; <UNDEFINED> instruction: 0x460c4638
    c494:	fa38f7f4 	blx	0xe4a46c
    c498:	f7ffe7dc 			; <UNDEFINED> instruction: 0xf7ffe7dc
    c49c:	bf00fffe 	svclt	0x0000fffe
    c4a0:	0000010c 	andeq	r0, r0, ip, lsl #2
    c4a4:	00000000 	andeq	r0, r0, r0
    c4a8:	000000d8 	ldrdeq	r0, [r0], -r8
    c4ac:	00000082 	andeq	r0, r0, r2, lsl #1
    c4b0:	00000054 	andeq	r0, r0, r4, asr r0
    c4b4:	6940b100 	stmdbvs	r0, {r8, ip, sp, pc}^
    c4b8:	bf004770 	svclt	0x00004770
    c4bc:	6980b100 	stmibvs	r0, {r8, ip, sp, pc}
    c4c0:	bf004770 	svclt	0x00004770
    c4c4:	b1104603 	tstlt	r0, r3, lsl #12
    c4c8:	61d969c0 	bicsvs	r6, r9, r0, asr #19
    c4cc:	20184770 	andscs	r4, r8, r0, ror r7
    c4d0:	bf004770 	svclt	0x00004770
    c4d4:	69c0b108 	stmibvs	r0, {r3, r8, ip, sp, pc}^
    c4d8:	20184770 	andscs	r4, r8, r0, ror r7
    c4dc:	bf004770 	svclt	0x00004770
    c4e0:	b1184603 	tstlt	r8, r3, lsl #12
    c4e4:	220069c0 	andcs	r6, r0, #192, 18	; 0x300000
    c4e8:	477061da 			; <UNDEFINED> instruction: 0x477061da
    c4ec:	47702018 			; <UNDEFINED> instruction: 0x47702018
    c4f0:	b1184603 	tstlt	r8, r3, lsl #12
    c4f4:	220069c0 	andcs	r6, r0, #192, 18	; 0x300000
    c4f8:	477061da 			; <UNDEFINED> instruction: 0x477061da
    c4fc:	47702018 			; <UNDEFINED> instruction: 0x47702018
    c500:	d871281f 	ldmdale	r1!, {r0, r1, r2, r3, r4, fp, sp}^
    c504:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
    c508:	6a6d1013 	bvs	0x1b5055c
    c50c:	5e616467 	cdppl	4, 6, cr6, cr1, cr7, {3}
    c510:	5255585b 	subspl	r5, r5, #5963776	; 0x5b0000
    c514:	46494c4f 	strbmi	r4, [r9], -pc, asr #24
    c518:	3a3d4043 	bcc	0xf5c62c
    c51c:	2e313437 	mrccs	4, 1, r3, cr1, cr7, {1}
    c520:	2225282b 	eorcs	r2, r5, #2818048	; 0x2b0000
    c524:	16191c1f 			; <UNDEFINED> instruction: 0x16191c1f
    c528:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
    c52c:	48314770 	ldmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}
    c530:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c534:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
    c538:	48304770 	ldmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}
    c53c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c540:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
    c544:	482f4770 	stmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
    c548:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c54c:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    c550:	482e4770 	stmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}
    c554:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c558:	4478482d 	ldrbtmi	r4, [r8], #-2093	; 0xfffff7d3
    c55c:	482d4770 	stmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}
    c560:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c564:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
    c568:	482c4770 	stmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}
    c56c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c570:	4478482b 	ldrbtmi	r4, [r8], #-2091	; 0xfffff7d5
    c574:	482b4770 	stmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}
    c578:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c57c:	4478482a 	ldrbtmi	r4, [r8], #-2090	; 0xfffff7d6
    c580:	482a4770 	stmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}
    c584:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c588:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
    c58c:	48294770 	stmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}
    c590:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c594:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
    c598:	48284770 	stmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}
    c59c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5a0:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    c5a4:	48274770 	stmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}
    c5a8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5ac:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
    c5b0:	48264770 	stmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}
    c5b4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5b8:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
    c5bc:	48254770 	stmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}
    c5c0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5c4:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
    c5c8:	48244770 	stmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}
    c5cc:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5d0:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
    c5d4:	48234770 	stmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}
    c5d8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5dc:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
    c5e0:	48224770 	stmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}
    c5e4:	47704478 			; <UNDEFINED> instruction: 0x47704478
    c5e8:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
    c5ec:	bf004770 	svclt	0x00004770
    c5f0:	000000c2 	andeq	r0, r0, r2, asr #1
    c5f4:	000000c0 	andeq	r0, r0, r0, asr #1
    c5f8:	000000be 	strheq	r0, [r0], -lr
    c5fc:	000000bc 	strheq	r0, [r0], -ip
    c600:	000000ba 	strheq	r0, [r0], -sl
    c604:	000000b8 	strheq	r0, [r0], -r8
    c608:	000000b6 	strheq	r0, [r0], -r6
    c60c:	000000b4 	strheq	r0, [r0], -r4
    c610:	000000b2 	strheq	r0, [r0], -r2
    c614:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    c618:	000000ae 	andeq	r0, r0, lr, lsr #1
    c61c:	000000ac 	andeq	r0, r0, ip, lsr #1
    c620:	000000aa 	andeq	r0, r0, sl, lsr #1
    c624:	000000a8 	andeq	r0, r0, r8, lsr #1
    c628:	000000a6 	andeq	r0, r0, r6, lsr #1
    c62c:	000000a4 	andeq	r0, r0, r4, lsr #1
    c630:	000000a2 	andeq	r0, r0, r2, lsr #1
    c634:	000000a0 	andeq	r0, r0, r0, lsr #1
    c638:	0000009e 	muleq	r0, lr, r0
    c63c:	0000009c 	muleq	r0, ip, r0
    c640:	0000009a 	muleq	r0, sl, r0
    c644:	00000098 	muleq	r0, r8, r0
    c648:	00000096 	muleq	r0, r6, r0
    c64c:	00000094 	muleq	r0, r4, r0
    c650:	00000092 	muleq	r0, r2, r0
    c654:	00000090 	muleq	r0, r0, r0
    c658:	0000008e 	andeq	r0, r0, lr, lsl #1
    c65c:	0000008c 	andeq	r0, r0, ip, lsl #1
    c660:	0000008a 	andeq	r0, r0, sl, lsl #1
    c664:	00000088 	andeq	r0, r0, r8, lsl #1
    c668:	00000086 	andeq	r0, r0, r6, lsl #1
    c66c:	00000084 	andeq	r0, r0, r4, lsl #1
    c670:	00000082 	andeq	r0, r0, r2, lsl #1
    c674:	6c80b110 	stfvsd	f3, [r0], {16}
    c678:	6b40b100 	blvs	0x1038a80
    c67c:	bf004770 	svclt	0x00004770
    c680:	6c80b110 	stfvsd	f3, [r0], {16}
    c684:	6840b100 	stmdavs	r0, {r8, ip, sp, pc}^
    c688:	bf004770 	svclt	0x00004770
    c68c:	6900b100 	stmdbvs	r0, {r8, ip, sp, pc}
    c690:	bf004770 	svclt	0x00004770
    c694:	e9d0b110 	ldmib	r0, {r4, r8, ip, sp, pc}^
    c698:	47700100 	ldrbmi	r0, [r0, -r0, lsl #2]!
    c69c:	21002000 	mrscs	r2, (UNDEF: 0)
    c6a0:	bf004770 	svclt	0x00004770
    c6a4:	6c83b120 	stfvsd	f3, [r3], {32}
    c6a8:	e9d3b113 	ldmib	r3, {r0, r1, r4, r8, ip, sp, pc}^
    c6ac:	47700110 			; <UNDEFINED> instruction: 0x47700110
    c6b0:	21002000 	mrscs	r2, (UNDEF: 0)
    c6b4:	bf004770 	svclt	0x00004770
    c6b8:	6c80b110 	stfvsd	f3, [r0], {16}
    c6bc:	6bc0b100 	blvs	0xff038ac4
    c6c0:	bf004770 	svclt	0x00004770
    c6c4:	e9ddb430 	ldmib	sp, {r4, r5, sl, ip, sp, pc}^
    c6c8:	b1701502 	cmnlt	r0, r2, lsl #10
    c6cc:	29006c84 	stmdbcs	r0, {r2, r7, sl, fp, sp, lr}
    c6d0:	2c00bf18 	stccs	15, cr11, [r0], {24}
    c6d4:	6b84d007 	blvs	0xfe1406f8
    c6d8:	9503b12c 	strls	fp, [r3, #-300]	; 0xfffffed4
    c6dc:	91026c40 	tstls	r2, r0, asr #24
    c6e0:	bc304621 	ldclt	6, cr4, [r0], #-132	; 0xffffff7c
    c6e4:	23184708 	tstcs	r8, #8, 14	; 0x200000
    c6e8:	200061c3 	andcs	r6, r0, r3, asr #3
    c6ec:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
    c6f0:	4684b538 			; <UNDEFINED> instruction: 0x4684b538
    c6f4:	b3184615 	tstlt	r8, #22020096	; 0x1500000
    c6f8:	b1626c82 	cmnlt	r2, r2, lsl #25
    c6fc:	42816900 	addmi	r6, r1, #0, 18
    c700:	6910d209 	ldmdbvs	r0, {r0, r3, r9, ip, lr, pc}
    c704:	0021f850 	eoreq	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    c708:	18096811 	stmdane	r9, {r0, r4, fp, sp, lr}
    c70c:	8b8cd003 	blhi	0xfe340720
    c710:	1c60b94b 			; <UNDEFINED> instruction: 0x1c60b94b
    c714:	b10bbd38 	tstlt	fp, r8, lsr sp
    c718:	702b2300 	eorvc	r2, fp, r0, lsl #6
    c71c:	20002318 	andcs	r2, r0, r8, lsl r3
    c720:	301cf8cc 	andscc	pc, ip, ip, asr #17
    c724:	3b01bd38 	blcc	0x7bc0c
    c728:	429c312e 	addsmi	r3, ip, #-2147483637	; 0x8000000b
    c72c:	bf284628 	svclt	0x00284628
    c730:	4622461c 			; <UNDEFINED> instruction: 0x4622461c
    c734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c738:	1c602300 	stclne	3, cr2, [r0], #-0
    c73c:	e7e9552b 	strb	r5, [r9, fp, lsr #10]!
    c740:	2b004618 	blcs	0x1dfa8
    c744:	f882d0e6 			; <UNDEFINED> instruction: 0xf882d0e6
    c748:	4660c000 	strbtmi	ip, [r0], -r0
    c74c:	bf00bd38 	svclt	0x0000bd38
    c750:	b3004684 	movwlt	r4, #1668	; 0x684
    c754:	6c824613 	stcvs	6, cr4, [r2], {19}
    c758:	b510b1f2 	ldrlt	fp, [r0, #-498]	; 0xfffffe0e
    c75c:	6904468e 	stmdbvs	r4, {r1, r2, r3, r7, r9, sl, lr}
    c760:	42a1b082 	adcmi	fp, r1, #130	; 0x82
    c764:	6914d211 	ldmdbvs	r4, {r0, r4, r9, ip, lr, pc}
    c768:	f8546812 			; <UNDEFINED> instruction: 0xf8546812
    c76c:	19124021 	ldmdbne	r2, {r0, r5, lr}
    c770:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
    c774:	2b002400 	blcs	0x1577c
    c778:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
    c77c:	b9240401 	stmdblt	r4!, {r0, sl}
    c780:	f7fa9400 			; <UNDEFINED> instruction: 0xf7fa9400
    c784:	b002ffe7 	andlt	pc, r2, r7, ror #31
    c788:	2318bd10 	tstcs	r8, #16, 26	; 0x400
    c78c:	f8cc2000 			; <UNDEFINED> instruction: 0xf8cc2000
    c790:	b002301c 	andlt	r3, r2, ip, lsl r0
    c794:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
    c798:	20002318 	andcs	r2, r0, r8, lsl r3
    c79c:	301cf8cc 	andscc	pc, ip, ip, asr #17
    c7a0:	bf004770 	svclt	0x00004770
    c7a4:	6941b128 	stmdbvs	r1, {r3, r5, r8, ip, sp, pc}^
    c7a8:	d0072901 	andle	r2, r7, r1, lsl #18
    c7ac:	29013902 	stmdbcs	r1, {r1, r8, fp, ip, sp}
    c7b0:	2000d901 	andcs	sp, r0, r1, lsl #18
    c7b4:	21014770 	tstcs	r1, r0, ror r7
    c7b8:	b904f7f4 	stmdblt	r4, {r2, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    c7bc:	b8a4f7f4 	stmialt	r4!, {r2, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	0000f44f 	andeq	pc, r0, pc, asr #8
   8:	b0864a49 	addlt	r4, r6, r9, asr #20
   c:	534cf64c 	movtpl	pc, #50764	; 0xc64c	; <UNPREDICTABLE>
  10:	038cf2c0 	orreq	pc, ip, #192, 4
  14:	2400447a 	strcs	r4, [r0], #-1146	; 0xfffffb86
  18:	3003e9cd 	andcc	lr, r3, sp, asr #19
  1c:	58d34b45 	ldmpl	r3, {r0, r2, r6, r8, r9, fp, lr}^
  20:	9305681b 	movwls	r6, #22555	; 0x581b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46204605 	strtmi	r4, [r0], -r5, lsl #12
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	34045528 	strcc	r5, [r4], #-1320	; 0xfffffad8
  3c:	0f00f5b4 	svceq	0x0000f5b4
  40:	4a3dd1f8 	bmi	0xf74828
  44:	493d2001 	ldmdbmi	sp!, {r0, sp}
  48:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	504cf64c 	subpl	pc, ip, ip, asr #12
  54:	008cf2c0 	addeq	pc, ip, r0, asr #5
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46204606 	strtmi	r4, [r0], -r6, lsl #12
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  68:	2e00bf18 	mcrcs	15, 0, fp, cr0, cr8, {0}
  6c:	f04fd057 			; <UNDEFINED> instruction: 0xf04fd057
  70:	462a33ff 			; <UNDEFINED> instruction: 0x462a33ff
  74:	a9039300 	stmdbge	r3, {r8, r9, ip, pc}
  78:	46304623 	ldrtmi	r4, [r0], -r3, lsr #12
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d13e2800 	teqle	lr, r0, lsl #16
  84:	800cf8dd 	ldrdhi	pc, [ip], -sp
  88:	492d4622 	pushmi	{r1, r5, r9, sl, lr}
  8c:	46432001 	strbmi	r2, [r3], -r1
  90:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  94:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
  98:	a9044632 	stmdbge	r4, {r1, r4, r5, r9, sl, lr}
  9c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  a0:	b9a8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	49274642 	stmdbmi	r7!, {r1, r6, r9, sl, lr}
  a8:	8010f8dd 			; <UNDEFINED> instruction: 0x8010f8dd
  ac:	44792001 	ldrbtmi	r2, [r9], #-1
  b0:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
  b4:	f5b8fffe 			; <UNDEFINED> instruction: 0xf5b8fffe
  b8:	d1060f00 	tstle	r6, r0, lsl #30
  bc:	46294622 	strtmi	r4, [r9], -r2, lsr #12
  c0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  c4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  c8:	481fb1f0 	ldmdami	pc, {r4, r5, r6, r7, r8, ip, sp, pc}	; <UNPREDICTABLE>
  cc:	e0014478 	and	r4, r1, r8, ror r4
  d0:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  dc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  e0:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
  e4:	4a1afffe 	bmi	0x6c00e4
  e8:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
  ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  f0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  f8:	4620d117 			; <UNDEFINED> instruction: 0x4620d117
  fc:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 100:	481481f0 	ldmdami	r4, {r4, r5, r6, r7, r8, pc}
 104:	e7e54478 			; <UNDEFINED> instruction: 0xe7e54478
 108:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 10c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	480fe7e3 	stmdami	pc, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 120:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f7ffe7dd 			; <UNDEFINED> instruction: 0xf7ffe7dd
 12c:	bf00fffe 	svclt	0x0000fffe
 130:	00000118 	andeq	r0, r0, r8, lsl r1
 134:	00000000 	andeq	r0, r0, r0
 138:	000000ec 	andeq	r0, r0, ip, ror #1
 13c:	000000ee 	andeq	r0, r0, lr, ror #1
 140:	000000ac 	andeq	r0, r0, ip, lsr #1
 144:	00000092 	muleq	r0, r2, r0
 148:	00000078 	andeq	r0, r0, r8, ror r0
 14c:	00000076 	andeq	r0, r0, r6, ror r0
 150:	00000062 	andeq	r0, r0, r2, rrx
 154:	0000004c 	andeq	r0, r0, ip, asr #32
 158:	0000003e 	andeq	r0, r0, lr, lsr r0
 15c:	00000036 	andeq	r0, r0, r6, lsr r0
