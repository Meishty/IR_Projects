
/root/projects/compiled/non_crypto/stripped/r-lib_zip.git_miniz_eb1b6ba9_stripped.o:     file format elf32-littlearm


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
     7d4:	f2404836 	vtst.8	d20, d0, d22
     7d8:	4479428d 	ldrbtmi	r4, [r9], #-653	; 0xfffffd73
     7dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7e0:	4b34fffe 	blmi	0xd407e0
     7e4:	42a3f240 	adcmi	pc, r3, #64, 4
     7e8:	48344933 	ldmdami	r4!, {r0, r1, r4, r5, r8, fp, lr}
     7ec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     7f0:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     7f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7f8:	4b31fffe 	blmi	0xc807f8
     7fc:	42a2f240 	adcmi	pc, r2, #64, 4
     800:	48314930 	ldmdami	r1!, {r4, r5, r8, fp, lr}
     804:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     808:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     80c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     810:	4b2efffe 	blmi	0xbc0810
     814:	42a7f240 	adcmi	pc, r7, #64, 4
     818:	482e492d 	stmdami	lr!, {r0, r2, r3, r5, r8, fp, lr}
     81c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     820:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     824:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     828:	492bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     82c:	429df240 	addsmi	pc, sp, #64, 4
     830:	9b01482a 	blls	0x528e0
     834:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     838:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     840:	f2404b27 	vqdmulh.s<illegal width 8>	d20, d0, d23
     844:	4927429c 	stmdbmi	r7!, {r2, r3, r4, r7, r9, lr}
     848:	447b4827 	ldrbtmi	r4, [fp], #-2087	; 0xfffff7d9
     84c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
     850:	44787300 	ldrbtmi	r7, [r8], #-768	; 0xfffffd00
     854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     858:	f2404b24 	vqdmulh.s<illegal width 8>	d20, d0, d20
     85c:	4924429b 	stmdbmi	r4!, {r0, r1, r3, r4, r7, r9, lr}
     860:	447b4824 	ldrbtmi	r4, [fp], #-2084	; 0xfffff7dc
     864:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
     868:	44787300 	ldrbtmi	r7, [r8], #-768	; 0xfffffd00
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	f5044921 			; <UNDEFINED> instruction: 0xf5044921
     874:	48217300 	stmdami	r1!, {r8, r9, ip, sp, lr}
     878:	428ff240 	addmi	pc, pc, #64, 4
     87c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	f508491e 			; <UNDEFINED> instruction: 0xf508491e
     888:	481e7300 	ldmdami	lr, {r8, r9, ip, sp, lr}
     88c:	428ef240 	addmi	pc, lr, #64, 4
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
     cc0:	428bf640 	addmi	pc, fp, #64, 12	; 0x4000000
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
     d60:	17c4db14 	bfine	sp, r4, (invalid: 22:4)
     d64:	bf08429c 	svclt	0x0008429c
     d68:	d1094288 	smlabble	r9, r8, r2, r4
     d6c:	6cb3b187 	ldfvsd	f3, [r3], #540	; 0x21c
     d70:	46384642 	ldrtmi	r4, [r8], -r2, asr #12
     d74:	e8bd2101 	pop	{r0, r8, sp}
     d78:	6bdb41f0 	blvs	0xff6d1540
     d7c:	bffef7ff 	svclt	0x00fef7ff
     d80:	22006bd0 	andcs	r6, r0, #208, 22	; 0x34000
     d84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d88:	d0ef2800 	rscle	r2, pc, r0, lsl #16
     d8c:	61f32316 	mvnsvs	r2, r6, lsl r3
     d90:	e8bd2000 	ldmfd	sp!, {sp}
     d94:	bf0081f0 	svclt	0x000081f0
     d98:	f240b508 	vrshl.s8	d27, d8, d0
     d9c:	4b057273 	blmi	0x15d770
     da0:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
     da4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     da8:	037cf603 	cmneq	ip, #3145728	; 0x300000	; <UNPREDICTABLE>
     dac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     db0:	bf00fffe 	svclt	0x0000fffe
     db4:	0000000c 	andeq	r0, r0, ip
     db8:	0000000e 	andeq	r0, r0, lr
     dbc:	0000000c 	andeq	r0, r0, ip
     dc0:	4ff0e92d 	svcmi	0x00f0e92d
     dc4:	492e461f 	stmdbmi	lr!, {r0, r1, r2, r3, r4, r9, sl, lr}
     dc8:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
     dcc:	b0874b2d 	addlt	r4, r7, sp, lsr #22
     dd0:	ac054479 	cfstrsge	mvf4, [r5], {121}	; 0x79
     dd4:	f50d4681 			; <UNDEFINED> instruction: 0xf50d4681
     dd8:	26005080 	strcs	r5, [r0], -r0, lsl #1
     ddc:	30149403 	andscc	r9, r4, r3, lsl #8
     de0:	f44f4615 	vst1.8	{d20-d22}, [pc :64], r5
     de4:	58cb5280 	stmiapl	fp, {r7, r9, ip, lr}^
     de8:	46b24631 			; <UNDEFINED> instruction: 0x46b24631
     dec:	0b01f241 	bleq	0x7d6f8
     df0:	6003681b 	andvs	r6, r3, fp, lsl r8
     df4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     df8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     dfc:	e00afffe 	strd	pc, [sl], -lr
     e00:	eb4819a2 	bl	0x1207490
     e04:	1b2c0a0a 	blne	0xb03634
     e08:	0708eb67 	streq	lr, [r8, -r7, ror #22]
     e0c:	46164625 	ldrmi	r4, [r6], -r5, lsr #12
     e10:	0307ea54 	movweq	lr, #31316	; 0x7a54
     e14:	455dd030 	ldrbmi	sp, [sp, #-48]	; 0xffffffd0
     e18:	f1779903 			; <UNDEFINED> instruction: 0xf1779903
     e1c:	f8d90300 			; <UNDEFINED> instruction: 0xf8d90300
     e20:	f8d9c03c 			; <UNDEFINED> instruction: 0xf8d9c03c
     e24:	462c0044 	strtmi	r0, [ip], -r4, asr #32
     e28:	bf284632 	svclt	0x00284632
     e2c:	5480f44f 	strpl	pc, [r0], #1103	; 0x44f
     e30:	94014653 	strls	r4, [r1], #-1619	; 0xfffff9ad
     e34:	46b89100 	ldrtmi	r9, [r8], r0, lsl #2
     e38:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
     e3c:	47e00800 	strbmi	r0, [r0, r0, lsl #16]!
     e40:	d0dd4284 	sbcsle	r4, sp, r4, lsl #5
     e44:	46482101 	strbmi	r2, [r8], -r1, lsl #2
     e48:	fdbcf7ff 	ldc2	7, cr15, [ip, #1020]!	; 0x3fc
     e4c:	23132000 	tstcs	r3, #0
     e50:	301cf8c9 	andscc	pc, ip, r9, asr #17
     e54:	f50d4a0c 			; <UNDEFINED> instruction: 0xf50d4a0c
     e58:	4b0a5180 	blmi	0x295460
     e5c:	447a3114 	ldrbtmi	r3, [sl], #-276	; 0xfffffeec
     e60:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e64:	405a680b 	subsmi	r6, sl, fp, lsl #16
     e68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e6c:	f50dd106 			; <UNDEFINED> instruction: 0xf50dd106
     e70:	b0075d80 	andlt	r5, r7, r0, lsl #27
     e74:	8ff0e8bd 	svchi	0x00f0e8bd
     e78:	e7eb2001 	strb	r2, [fp, r1]!
     e7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e80:	000000ac 	andeq	r0, r0, ip, lsr #1
     e84:	00000000 	andeq	r0, r0, r0
     e88:	00000026 	andeq	r0, r0, r6, lsr #32
     e8c:	f3402901 	vmls.i8	d18, d0, d1
     e90:	e9d080b6 	ldmib	r0, {r1, r2, r4, r5, r7, pc}^
     e94:	e92d320f 	push	{r0, r1, r2, r3, r9, ip, sp}
     e98:	46844ff0 			; <UNDEFINED> instruction: 0x46844ff0
     e9c:	1411e9d0 	ldrne	lr, [r1], #-2512	; 0xfffff630
     ea0:	b087441a 	addlt	r4, r7, sl, lsl r4
     ea4:	0538f100 	ldreq	pc, [r8, #-256]!	; 0xffffff00
     ea8:	f100440a 			; <UNDEFINED> instruction: 0xf100440a
     eac:	e9d00b34 	ldmib	r0, {r2, r4, r5, r8, r9, fp}^
     eb0:	44223113 	strtmi	r3, [r2], #-275	; 0xfffffeed
     eb4:	0e30f100 	rndeqs	f7, f0
     eb8:	062cf100 	strteq	pc, [ip], -r0, lsl #2
     ebc:	f100441a 			; <UNDEFINED> instruction: 0xf100441a
     ec0:	e9d00828 	ldmib	r0, {r3, r5, fp}^
     ec4:	440a3415 	strmi	r3, [sl], #-1045	; 0xfffffbeb
     ec8:	0924f100 	stmdbeq	r4!, {r8, ip, sp, lr, pc}
     ecc:	0a1cf100 	beq	0x73d2d4
     ed0:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ed4:	44223117 	strtmi	r3, [r2], #-279	; 0xfffffee9
     ed8:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     edc:	440a3419 	strmi	r3, [sl], #-1049	; 0xfffffbe7
     ee0:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ee4:	4422311b 	strtmi	r3, [r2], #-283	; 0xfffffee5
     ee8:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     eec:	440a341d 	strmi	r3, [sl], #-1053	; 0xfffffbe3
     ef0:	e9d0441a 	ldmib	r0, {r1, r3, r4, sl, lr}^
     ef4:	4422131f 	strtmi	r1, [r2], #-799	; 0xfffffce1
     ef8:	441a440a 	ldrmi	r4, [sl], #-1034	; 0xfffffbf6
     efc:	2f3cf84c 	svccs	0x003cf84c
     f00:	6b446b83 	blvs	0x111bd14
     f04:	005f6a41 	subseq	r6, pc, r1, asr #20
     f08:	0784eb07 	streq	lr, [r4, r7, lsl #22]
     f0c:	eb076b04 	bl	0x1dbb24
     f10:	6ac407c4 	bvs	0xff102e28
     f14:	1704eb07 	strne	lr, [r4, -r7, lsl #22]
     f18:	eb076a84 	bl	0x1db930
     f1c:	f1001744 			; <UNDEFINED> instruction: 0xf1001744
     f20:	eb070418 	bl	0x1c1f88
     f24:	6a011781 	bvs	0x46d30
     f28:	17c1eb07 	strbne	lr, [r1, r7, lsl #22]
     f2c:	eb0769c1 	bl	0x1db638
     f30:	69812701 	stmibvs	r1, {r0, r8, r9, sl, sp}
     f34:	2741eb07 	strbcs	lr, [r1, -r7, lsl #22]
     f38:	eb076941 	bl	0x1db444
     f3c:	69012781 	stmdbvs	r1, {r0, r7, r8, r9, sl, sp}
     f40:	27c1eb07 	strbcs	lr, [r1, r7, lsl #22]
     f44:	eb0768c1 	bl	0x1db250
     f48:	68813701 	stmvs	r1, {r0, r8, r9, sl, ip, sp}
     f4c:	f1009400 			; <UNDEFINED> instruction: 0xf1009400
     f50:	94010414 	strls	r0, [r1], #-1044	; 0xfffffbec
     f54:	0410f100 	ldreq	pc, [r0], #-256	; 0xffffff00
     f58:	3741eb07 	strbcc	lr, [r1, -r7, lsl #22]
     f5c:	94026841 	strls	r6, [r2], #-2113	; 0xfffff7bf
     f60:	040cf100 	streq	pc, [ip], #-256	; 0xffffff00
     f64:	f1009403 			; <UNDEFINED> instruction: 0xf1009403
     f68:	eb070408 	bl	0x1c1f90
     f6c:	94043181 	strls	r3, [r4], #-385	; 0xfffffe7f
     f70:	1d044411 	cfstrsne	mvf4, [r4, #-68]	; 0xffffffbc
     f74:	0720f100 	streq	pc, [r0, -r0, lsl #2]!
     f78:	4f00f5b1 	svcmi	0x0000f5b1
     f7c:	d0269405 	eorle	r9, r6, r5, lsl #8
     f80:	e001465c 	and	r4, r1, ip, asr r6
     f84:	320ee9d0 	andcc	lr, lr, #208, 18	; 0x340000
     f88:	63c23a01 	bicvs	r3, r2, #4096	; 0x1000
     f8c:	6b43bb13 	blvs	0x10efbe0
     f90:	6b03bb4b 	blvs	0xefcc4
     f94:	6ac3bb53 	bvs	0xff0efce8
     f98:	6a83bb5b 	bvs	0xfe0efd0c
     f9c:	6a43bb63 	bvs	0x10efd30
     fa0:	6a03bb73 	bvs	0xefd74
     fa4:	69c3bb7b 	stmibvs	r3, {r0, r1, r3, r4, r5, r6, r8, r9, fp, ip, sp, pc}^
     fa8:	6983bb83 	stmibvs	r3, {r0, r1, r7, r8, r9, fp, ip, sp, pc}
     fac:	6943bb8b 	stmdbvs	r3, {r0, r1, r3, r7, r8, r9, fp, ip, sp, pc}^
     fb0:	6903bb9b 	stmdbvs	r3, {r0, r1, r3, r4, r7, r8, r9, fp, ip, sp, pc}
     fb4:	68c3bba3 	stmiavs	r3, {r0, r1, r5, r7, r8, r9, fp, ip, sp, pc}^
     fb8:	6883bbab 	stmvs	r3, {r0, r1, r3, r5, r7, r8, r9, fp, ip, sp, pc}
     fbc:	6843bbb3 	stmdavs	r3, {r0, r1, r4, r5, r7, r8, r9, fp, ip, sp, pc}^
     fc0:	2b04e9dd 	blcs	0x13b73c
     fc4:	3901b943 	stmdbcc	r1, {r0, r1, r6, r8, fp, ip, sp, pc}
     fc8:	4f00f5b1 	svcmi	0x0000f5b1
     fcc:	b007d1da 	ldrdlt	sp, [r7], -sl
     fd0:	8ff0e8bd 	svchi	0x00f0e8bd
     fd4:	46ab4662 	strtmi	r4, [fp], r2, ror #12
     fd8:	f8cb3b01 			; <UNDEFINED> instruction: 0xf8cb3b01
     fdc:	68133000 	ldmdavs	r3, {ip, sp}
     fe0:	60133302 	andsvs	r3, r3, r2, lsl #6
     fe4:	462ae7ef 	strtmi	lr, [sl], -pc, ror #15
     fe8:	e7f546a3 	ldrb	r4, [r5, r3, lsr #13]!
     fec:	46f34622 	ldrbtmi	r4, [r3], r2, lsr #12
     ff0:	4672e7f2 			; <UNDEFINED> instruction: 0x4672e7f2
     ff4:	e7ef46b3 			; <UNDEFINED> instruction: 0xe7ef46b3
     ff8:	46c34632 			; <UNDEFINED> instruction: 0x46c34632
     ffc:	4770e7ec 	ldrbmi	lr, [r0, -ip, ror #15]!
    1000:	46cb4642 	strbmi	r4, [fp], r2, asr #12
    1004:	464ae7e8 	strbmi	lr, [sl], -r8, ror #15
    1008:	e7e546bb 			; <UNDEFINED> instruction: 0xe7e546bb
    100c:	46d3463a 			; <UNDEFINED> instruction: 0x46d3463a
    1010:	f8dde7e2 			; <UNDEFINED> instruction: 0xf8dde7e2
    1014:	4652b000 	ldrbmi	fp, [r2], -r0
    1018:	e9dde7de 	ldmib	sp, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    101c:	e7db2b00 	ldrb	r2, [fp, r0, lsl #22]
    1020:	2b01e9dd 	blcs	0x7b79c
    1024:	e9dde7d8 	ldmib	sp, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    1028:	e7d52b02 	ldrb	r2, [r5, r2, lsl #22]
    102c:	2b03e9dd 	blcs	0xfb7a8
    1030:	bf00e7d2 	svclt	0x0000e7d2
    1034:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1038:	487a4605 	ldmdami	sl!, {r0, r2, r9, sl, lr}^
    103c:	f6ad4b7a 			; <UNDEFINED> instruction: 0xf6ad4b7a
    1040:	44781d88 	ldrbtmi	r1, [r8], #-3464	; 0xfffff278
    1044:	460f466e 	strmi	r4, [pc], -lr, ror #12
    1048:	21002284 	smlabbcs	r0, r4, r2, r2
    104c:	463058c3 	ldrtmi	r5, [r0], -r3, asr #17
    1050:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    1054:	f04f3984 			; <UNDEFINED> instruction: 0xf04f3984
    1058:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    105c:	2f00fffe 	svccs	0x0000fffe
    1060:	f505d07a 			; <UNDEFINED> instruction: 0xf505d07a
    1064:	f505400f 			; <UNDEFINED> instruction: 0xf505400f
    1068:	30114c10 	andscc	r4, r1, r0, lsl ip
    106c:	0c31f10c 	ldfeqd	f7, [r1], #-48	; 0xffffffd0
    1070:	f8124602 			; <UNDEFINED> instruction: 0xf8124602
    1074:	45941f01 	ldrmi	r1, [r4, #3841]	; 0xf01
    1078:	3021f856 	eorcc	pc, r1, r6, asr r8	; <UNPREDICTABLE>
    107c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1080:	3021f846 	eorcc	pc, r1, r6, asr #16
    1084:	f20dd1f5 	vand	<illegal reg q6.5>, <illegal reg q14.5>, <illegal reg q10.5>
    1088:	68735404 	ldmdavs	r3!, {r2, sl, ip, lr}^
    108c:	005b68b2 	ldrheq	r6, [fp], #-130	; 0xffffff7e
    1090:	441360a3 	ldrmi	r6, [r3], #-163	; 0xffffff5d
    1094:	005b68f2 	ldrsheq	r6, [fp], #-130	; 0xffffff7e
    1098:	441360e3 	ldrmi	r6, [r3], #-227	; 0xffffff1d
    109c:	005b6932 	subseq	r6, fp, r2, lsr r9
    10a0:	44136123 	ldrmi	r6, [r3], #-291	; 0xfffffedd
    10a4:	005b6972 	subseq	r6, fp, r2, ror r9
    10a8:	44136163 	ldrmi	r6, [r3], #-355	; 0xfffffe9d
    10ac:	005b69b2 	ldrheq	r6, [fp], #-146	; 0xffffff6e
    10b0:	441361a3 	ldrmi	r6, [r3], #-419	; 0xfffffe5d
    10b4:	005b69f2 	ldrsheq	r6, [fp], #-146	; 0xffffff6e
    10b8:	441361e3 	ldrmi	r6, [r3], #-483	; 0xfffffe1d
    10bc:	005b6a32 	subseq	r6, fp, r2, lsr sl
    10c0:	44136223 	ldrmi	r6, [r3], #-547	; 0xfffffddd
    10c4:	005b6a72 	subseq	r6, fp, r2, ror sl
    10c8:	44136263 	ldrmi	r6, [r3], #-611	; 0xfffffd9d
    10cc:	005b6ab2 	ldrheq	r6, [fp], #-162	; 0xffffff5e
    10d0:	441362a3 	ldrmi	r6, [r3], #-675	; 0xfffffd5d
    10d4:	005b6af2 	ldrsheq	r6, [fp], #-162	; 0xffffff5e
    10d8:	441362e3 	ldrmi	r6, [r3], #-739	; 0xfffffd1d
    10dc:	005b6b32 	subseq	r6, fp, r2, lsr fp
    10e0:	44136323 	ldrmi	r6, [r3], #-803	; 0xfffffcdd
    10e4:	005b6b72 	subseq	r6, fp, r2, ror fp
    10e8:	44136363 	ldrmi	r6, [r3], #-867	; 0xfffffc9d
    10ec:	f6466bb2 			; <UNDEFINED> instruction: 0xf6466bb2
    10f0:	f6cf262e 			; <UNDEFINED> instruction: 0xf6cf262e
    10f4:	005b76ff 	ldrsheq	r7, [fp], #-111	; 0xffffff91
    10f8:	441363a3 	ldrmi	r6, [r3], #-931	; 0xfffffc5d
    10fc:	005b1b76 	subseq	r1, fp, r6, ror fp
    1100:	230063e3 	movwcs	r6, #995	; 0x3e3
    1104:	e0016063 	and	r6, r1, r3, rrx
    1108:	d0164584 	andsle	r4, r6, r4, lsl #11
    110c:	3f01f810 	svccc	0x0001f810
    1110:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
    1114:	2023f854 	eorcs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    1118:	25004619 	strcs	r4, [r0, #-1561]	; 0xfffff9e7
    111c:	f8441c57 			; <UNDEFINED> instruction: 0xf8441c57
    1120:	f0027023 			; <UNDEFINED> instruction: 0xf0027023
    1124:	39010301 	stmdbcc	r1, {r0, r8, r9}
    1128:	0545ea43 	strbeq	lr, [r5, #-2627]	; 0xfffff5bd
    112c:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    1130:	4584d1f7 	strmi	sp, [r4, #503]	; 0x1f7
    1134:	5010f826 	andspl	pc, r0, r6, lsr #16
    1138:	4a3cd1e8 	bmi	0xf358e0
    113c:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
    1140:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1144:	3984f8dd 	stmibcc	r4, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1148:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    114c:	d1670300 	cmnle	r7, r0, lsl #6
    1150:	1d88f60d 	stcne	6, cr15, [r8, #52]	; 0x34
    1154:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    1158:	4001f505 	andmi	pc, r1, r5, lsl #10
    115c:	309046b8 			; <UNDEFINED> instruction: 0x309046b8
    1160:	a921463b 	stmdbge	r1!, {r0, r1, r3, r4, r5, r9, sl, lr}
    1164:	2f02f830 	svccs	0x0002f830
    1168:	eb01b132 	bl	0x6d638
    116c:	f8210488 			; <UNDEFINED> instruction: 0xf8210488
    1170:	f1082028 			; <UNDEFINED> instruction: 0xf1082028
    1174:	80630801 	rsbhi	r0, r3, r1, lsl #16
    1178:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
    117c:	d1f17f90 			; <UNDEFINED> instruction: 0xd1f17f90
    1180:	5404f20d 	strpl	pc, [r4], #-525	; 0xfffffdf3
    1184:	46224640 	strtmi	r4, [r2], -r0, asr #12
    1188:	fc8ef7ff 	stc2	7, cr15, [lr], {255}	; 0xff
    118c:	46814641 	strmi	r4, [r1], r1, asr #12
    1190:	ff36f7fe 			; <UNDEFINED> instruction: 0xff36f7fe
    1194:	0f00f1b8 	svceq	0x0000f1b8
    1198:	f839d00a 			; <UNDEFINED> instruction: 0xf839d00a
    119c:	37012027 	strcc	r2, [r1, -r7, lsr #32]
    11a0:	f8564547 			; <UNDEFINED> instruction: 0xf8564547
    11a4:	f1033022 			; <UNDEFINED> instruction: 0xf1033022
    11a8:	f8460301 			; <UNDEFINED> instruction: 0xf8460301
    11ac:	d1f43022 	mvnsle	r3, r2, lsr #32
    11b0:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    11b4:	fe6af7ff 	mcr2	7, 3, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
    11b8:	7712f648 	ldrvc	pc, [r2, -r8, asr #12]
    11bc:	7290f44f 	addsvc	pc, r0, #1325400064	; 0x4f000000
    11c0:	19e82100 	stmibne	r8!, {r8, sp}^
    11c4:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
    11c8:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
    11cc:	30524008 	subscc	r4, r2, r8
    11d0:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    11d4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    11d8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    11dc:	f85a0c01 			; <UNDEFINED> instruction: 0xf85a0c01
    11e0:	f1beef04 			; <UNDEFINED> instruction: 0xf1beef04
    11e4:	dd0e0f00 	stcle	15, cr0, [lr, #-0]
    11e8:	0388eb09 	orreq	lr, r8, #9216	; 0x2400
    11ec:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    11f0:	018eeba3 	orreq	lr, lr, r3, lsr #23
    11f4:	2c02f833 	stccs	8, cr15, [r2], {51}	; 0x33
    11f8:	428b3b04 	addmi	r3, fp, #4, 22	; 0x1000
    11fc:	55d0442a 	ldrbpl	r4, [r0, #1066]	; 0x42a
    1200:	eba8d1f8 	bl	0xfea359e8
    1204:	f10c080e 			; <UNDEFINED> instruction: 0xf10c080e
    1208:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    120c:	d1e60f10 	mvnle	r0, r0, lsl pc
    1210:	400ff505 	andmi	pc, pc, r5, lsl #10
    1214:	4c10f505 	cfldr32mi	mvfx15, [r0], {5}
    1218:	f10c3011 			; <UNDEFINED> instruction: 0xf10c3011
    121c:	e7340c31 			; <UNDEFINED> instruction: 0xe7340c31
    1220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1224:	000001de 	ldrdeq	r0, [r0], -lr
    1228:	00000000 	andeq	r0, r0, r0
    122c:	000000ea 	andeq	r0, r0, sl, ror #1
    1230:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1234:	48794605 	ldmdami	r9!, {r0, r2, r9, sl, lr}^
    1238:	f6ad4b79 			; <UNDEFINED> instruction: 0xf6ad4b79
    123c:	44781d88 	ldrbtmi	r1, [r8], #-3464	; 0xfffff278
    1240:	460f466e 	strmi	r4, [pc], -lr, ror #12
    1244:	21002284 	smlabbcs	r0, r4, r2, r2
    1248:	463058c3 	ldrtmi	r5, [r0], -r3, asr #17
    124c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    1250:	f04f3984 			; <UNDEFINED> instruction: 0xf04f3984
    1254:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1258:	2f00fffe 	svccs	0x0000fffe
    125c:	f505d079 			; <UNDEFINED> instruction: 0xf505d079
    1260:	46844010 	pkhbtmi	r4, r4, r0
    1264:	f10c3031 			; <UNDEFINED> instruction: 0xf10c3031
    1268:	46020c51 			; <UNDEFINED> instruction: 0x46020c51
    126c:	1f01f812 	svcne	0x0001f812
    1270:	f8564594 			; <UNDEFINED> instruction: 0xf8564594
    1274:	f1033021 			; <UNDEFINED> instruction: 0xf1033021
    1278:	f8460301 			; <UNDEFINED> instruction: 0xf8460301
    127c:	d1f53021 	mvnsle	r3, r1, lsr #32
    1280:	5404f20d 	strpl	pc, [r4], #-525	; 0xfffffdf3
    1284:	68b26873 	ldmvs	r2!, {r0, r1, r4, r5, r6, fp, sp, lr}
    1288:	60a3005b 	adcvs	r0, r3, fp, asr r0
    128c:	68f24413 	ldmvs	r2!, {r0, r1, r4, sl, lr}^
    1290:	60e3005b 	rscvs	r0, r3, fp, asr r0
    1294:	69324413 	ldmdbvs	r2!, {r0, r1, r4, sl, lr}
    1298:	6123005b 	qsubvs	r0, fp, r3
    129c:	69724413 	ldmdbvs	r2!, {r0, r1, r4, sl, lr}^
    12a0:	6163005b 	qdsubvs	r0, fp, r3
    12a4:	69b24413 	ldmibvs	r2!, {r0, r1, r4, sl, lr}
    12a8:	61a3005b 			; <UNDEFINED> instruction: 0x61a3005b
    12ac:	69f24413 	ldmibvs	r2!, {r0, r1, r4, sl, lr}^
    12b0:	61e3005b 	mvnvs	r0, fp, asr r0
    12b4:	6a324413 	bvs	0xc92308
    12b8:	6223005b 	eorvs	r0, r3, #91	; 0x5b
    12bc:	6a724413 	bvs	0x1c92310
    12c0:	6263005b 	rsbvs	r0, r3, #91	; 0x5b
    12c4:	6ab24413 	bvs	0xfec92318
    12c8:	62a3005b 	adcvs	r0, r3, #91	; 0x5b
    12cc:	6af24413 	bvs	0xffc92320
    12d0:	62e3005b 	rscvs	r0, r3, #91	; 0x5b
    12d4:	6b324413 	blvs	0xc92328
    12d8:	6323005b 			; <UNDEFINED> instruction: 0x6323005b
    12dc:	6b724413 	blvs	0x1c92330
    12e0:	6363005b 	cmnvs	r3, #91	; 0x5b
    12e4:	6bb24413 	blvs	0xfec92338
    12e8:	262ef646 	strtcs	pc, [lr], -r6, asr #12
    12ec:	76fff6cf 	ldrbtvc	pc, [pc], pc, asr #13	; <UNPREDICTABLE>
    12f0:	63a3005b 			; <UNDEFINED> instruction: 0x63a3005b
    12f4:	1b764413 	blne	0x1d92348
    12f8:	63e3005b 	mvnvs	r0, #91	; 0x5b
    12fc:	60632300 	rsbvs	r2, r3, r0, lsl #6
    1300:	4584e001 	strmi	lr, [r4, #1]
    1304:	f810d016 			; <UNDEFINED> instruction: 0xf810d016
    1308:	2b003f01 	blcs	0x10f14
    130c:	f854d0f9 			; <UNDEFINED> instruction: 0xf854d0f9
    1310:	46192023 	ldrmi	r2, [r9], -r3, lsr #32
    1314:	1c572500 	cfldr64ne	mvdx2, [r7], {-0}
    1318:	7023f844 	eorvc	pc, r3, r4, asr #16
    131c:	0301f002 	movweq	pc, #4098	; 0x1002	; <UNPREDICTABLE>
    1320:	ea433901 	b	0x10cf72c
    1324:	ea4f0545 	b	0x13c2840
    1328:	d1f70252 	mvnsle	r0, r2, asr r2
    132c:	f8264584 			; <UNDEFINED> instruction: 0xf8264584
    1330:	d1e85010 	mvnle	r5, r0, lsl r0
    1334:	4b3a4a3b 	blmi	0xe93c28
    1338:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    133c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    1340:	405a3984 	subsmi	r3, sl, r4, lsl #19
    1344:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1348:	f60dd165 			; <UNDEFINED> instruction: 0xf60dd165
    134c:	e8bd1d88 	pop	{r3, r7, r8, sl, fp, ip}
    1350:	f50587f0 			; <UNDEFINED> instruction: 0xf50587f0
    1354:	46b84003 	ldrtmi	r4, [r8], r3
    1358:	463b30d0 			; <UNDEFINED> instruction: 0x463b30d0
    135c:	f830a921 			; <UNDEFINED> instruction: 0xf830a921
    1360:	b1322f02 	teqlt	r2, r2, lsl #30
    1364:	0488eb01 	streq	lr, [r8], #2817	; 0xb01
    1368:	2028f821 	eorcs	pc, r8, r1, lsr #16
    136c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    1370:	33018063 	movwcc	r8, #4195	; 0x1063
    1374:	d1f22b20 	mvnsle	r2, r0, lsr #22
    1378:	5404f20d 	strpl	pc, [r4], #-525	; 0xfffffdf3
    137c:	46224640 	strtmi	r4, [r2], -r0, asr #12
    1380:	fb92f7ff 	blx	0xfe4bf386
    1384:	46814641 	strmi	r4, [r1], r1, asr #12
    1388:	fe3af7fe 	mrc2	7, 1, pc, cr10, cr14, {7}
    138c:	0f00f1b8 	svceq	0x0000f1b8
    1390:	f839d00a 			; <UNDEFINED> instruction: 0xf839d00a
    1394:	37012027 	strcc	r2, [r1, -r7, lsr #32]
    1398:	f8564547 			; <UNDEFINED> instruction: 0xf8564547
    139c:	f1033022 			; <UNDEFINED> instruction: 0xf1033022
    13a0:	f8460301 			; <UNDEFINED> instruction: 0xf8460301
    13a4:	d1f43022 	mvnsle	r3, r2, lsr #32
    13a8:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    13ac:	fd6ef7ff 	stc2l	7, cr15, [lr, #-1020]!	; 0xfffffc04
    13b0:	0732f249 	ldreq	pc, [r2, -r9, asr #4]!
    13b4:	7290f44f 	addsvc	pc, r0, #1325400064	; 0x4f000000
    13b8:	19e82100 	stmibne	r8!, {r8, sp}^
    13bc:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
    13c0:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
    13c4:	3092400a 	addscc	r4, r2, sl
    13c8:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    13cc:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    13d0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    13d4:	f85a0c01 			; <UNDEFINED> instruction: 0xf85a0c01
    13d8:	f1beef04 			; <UNDEFINED> instruction: 0xf1beef04
    13dc:	dd0e0f00 	stcle	15, cr0, [lr, #-0]
    13e0:	0388eb09 	orreq	lr, r8, #9216	; 0x2400
    13e4:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    13e8:	018eeba3 	orreq	lr, lr, r3, lsr #23
    13ec:	2c02f833 	stccs	8, cr15, [r2], {51}	; 0x33
    13f0:	428b3b04 	addmi	r3, fp, #4, 22	; 0x1000
    13f4:	55d0442a 	ldrbpl	r4, [r0, #1066]	; 0x42a
    13f8:	eba8d1f8 	bl	0xfea35be0
    13fc:	f10c080e 			; <UNDEFINED> instruction: 0xf10c080e
    1400:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    1404:	d1e60f10 	mvnle	r0, r0, lsl pc
    1408:	4010f505 	andsmi	pc, r0, r5, lsl #10
    140c:	30314684 	eorscc	r4, r1, r4, lsl #13
    1410:	0c51f10c 	ldfeqp	f7, [r1], {12}
    1414:	f7ffe736 			; <UNDEFINED> instruction: 0xf7ffe736
    1418:	bf00fffe 	svclt	0x0000fffe
    141c:	000001da 	ldrdeq	r0, [r0], -sl
    1420:	00000000 	andeq	r0, r0, r0
    1424:	000000e8 	andeq	r0, r0, r8, ror #1
    1428:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    142c:	400ff500 	andmi	pc, pc, r0, lsl #10
    1430:	21082290 			; <UNDEFINED> instruction: 0x21082290
    1434:	f7ff3012 			; <UNDEFINED> instruction: 0xf7ff3012
    1438:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    143c:	2270400f 	rsbscs	r4, r0, #15
    1440:	30a22109 	adccc	r2, r2, r9, lsl #2
    1444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1448:	0012f249 	andseq	pc, r2, r9, asr #4
    144c:	012af249 	msreq	R10_fiq, r9
    1450:	18651822 	stmdane	r5!, {r1, r5, fp, ip}^
    1454:	3307f04f 	movwcc	pc, #28751	; 0x704f	; <UNPREDICTABLE>
    1458:	f5045023 			; <UNDEFINED> instruction: 0xf5045023
    145c:	60534010 	subsvs	r4, r3, r0, lsl r0
    1460:	60933032 	addsvs	r3, r3, r2, lsr r0
    1464:	611360d3 	ldrsbvs	r6, [r3, -r3]
    1468:	f04f6153 			; <UNDEFINED> instruction: 0xf04f6153
    146c:	22203308 	eorcs	r3, r0, #8, 6	; 0x20000000
    1470:	606b5063 	rsbvs	r5, fp, r3, rrx
    1474:	f7ff2105 			; <UNDEFINED> instruction: 0xf7ff2105
    1478:	2101fffe 	strdcs	pc, [r1, -lr]
    147c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1480:	2101fdd9 	ldrdcs	pc, [r1, -r9]
    1484:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1488:	6c61fed3 	stclvs	14, cr15, [r1], #-844	; 0xfffffcb4
    148c:	6ca02201 	sfmvs	f2, 4, [r0], #4
    1490:	64631c8b 	strbtvs	r1, [r3], #-3211	; 0xfffff375
    1494:	2b07408a 	blcs	0x1d16c4
    1498:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    149c:	d90e64a2 	stmdble	lr, {r1, r5, r7, sl, sp, lr}
    14a0:	100ce9d4 	ldrdne	lr, [ip], -r4
    14a4:	42811c4d 	addmi	r1, r1, #19712	; 0x4d00
    14a8:	6325d20a 			; <UNDEFINED> instruction: 0x6325d20a
    14ac:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    14b0:	3b083211 	blcc	0x20dcfc
    14b4:	0a126463 	beq	0x49a648
    14b8:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    14bc:	bd38d8f0 	ldclt	8, cr13, [r8, #-960]!	; 0xfffffc40
    14c0:	0a123b08 	beq	0x4900e8
    14c4:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    14c8:	d9f83211 	ldmible	r8!, {r0, r4, r9, ip, sp}^
    14cc:	0a123b08 	beq	0x4900f4
    14d0:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    14d4:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    14d8:	bf00bd38 	svclt	0x0000bd38
    14dc:	4ff0e92d 	svcmi	0x00f0e92d
    14e0:	4900f500 	stmdbmi	r0, {r8, sl, ip, sp, lr, pc}
    14e4:	58d0f8df 	ldmpl	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    14e8:	28d0f8df 	ldmcs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    14ec:	4d1cf6ad 	ldcmi	6, cr15, [ip, #-692]	; 0xfffffd4c
    14f0:	2301447d 	movwcs	r4, #5245	; 0x147d
    14f4:	21004604 	tstcs	r0, r4, lsl #12
    14f8:	f44f58aa 	vst2.32	{d21-d22}, [pc :128], sl
    14fc:	6812758f 	ldmdavs	r2, {r0, r1, r2, r3, r7, r8, sl, ip, sp, lr}
    1500:	2c14f8cd 	ldccs	8, cr15, [r4], {205}	; 0xcd
    1504:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1508:	3392f8a9 	orrscc	pc, r2, #11075584	; 0xa90000
    150c:	fd92f7ff 	ldc2	7, cr15, [r2, #1020]	; 0x3fc
    1510:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    1514:	fe8cf7ff 	mcr2	7, 4, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
    1518:	4310f504 	tstmi	r0, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    151c:	f2403330 	vcge.s8	d19, d0, d16
    1520:	e0021101 	and	r1, r2, r1, lsl #2
    1524:	f000428d 			; <UNDEFINED> instruction: 0xf000428d
    1528:	f81383c9 			; <UNDEFINED> instruction: 0xf81383c9
    152c:	462f2d01 	strtmi	r2, [pc], -r1, lsl #26
    1530:	2a003d01 	bcs	0x1093c
    1534:	f46fd0f6 	vld4.<illegal width 64>	{d29-d32}, [pc :256], r6
    1538:	463d7380 	ldrtmi	r7, [sp], -r0, lsl #7
    153c:	930118fb 	movwls	r1, #6395	; 0x18fb
    1540:	4310f504 	tstmi	r0, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    1544:	3350261e 	cmpcc	r0, #31457280	; 0x1e00000
    1548:	2e01e002 	cdpcs	0, 0, cr14, cr1, cr2, {0}
    154c:	83cdf000 	bichi	pc, sp, #0
    1550:	2d01f813 	stccs	8, cr15, [r1, #-76]	; 0xffffffb4
    1554:	3e0146b2 	mcrcc	6, 0, r4, cr1, cr2, {5}
    1558:	d0f62a00 	rscsle	r2, r6, r0, lsl #20
    155c:	46569602 	ldrbmi	r9, [r6], -r2, lsl #12
    1560:	1894f60d 	ldmne	r4, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
    1564:	410ff504 	tstmi	pc, r4, lsl #10	; <UNPREDICTABLE>
    1568:	73a0f44f 	movvc	pc, #1325400064	; 0x4f000000
    156c:	3112463a 	tstcc	r2, sl, lsr r6
    1570:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1574:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    1578:	46524110 			; <UNDEFINED> instruction: 0x46524110
    157c:	0007eb08 	andeq	lr, r7, r8, lsl #22
    1580:	44353132 	ldrtmi	r3, [r5], #-306	; 0xfffffece
    1584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1588:	4006f504 	andmi	pc, r6, r4, lsl #10
    158c:	30122226 	andscc	r2, r2, r6, lsr #4
    1590:	26002100 	strcs	r2, [r0], -r0, lsl #2
    1594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1598:	0205eb08 	andeq	lr, r5, #8, 22	; 0x2000
    159c:	27ff9400 	ldrbcs	r9, [pc, r0, lsl #8]!
    15a0:	46354633 			; <UNDEFINED> instruction: 0x46354633
    15a4:	e01d4614 	ands	r4, sp, r4, lsl r6
    15a8:	2e02b18e 	mvfcsd	f3, #0.5
    15ac:	81d2f240 	bicshi	pc, r2, r0, asr #4
    15b0:	2bd4f60d 	blcs	0xff53edec
    15b4:	2632f8b9 			; <UNDEFINED> instruction: 0x2632f8b9
    15b8:	0105eb0b 	tsteq	r5, fp, lsl #22
    15bc:	32013e03 	andcc	r3, r1, #3, 28	; 0x30
    15c0:	2632f8a9 	ldrtcs	pc, [r2], -r9, lsr #17	; <UNPREDICTABLE>
    15c4:	f80b2210 			; <UNDEFINED> instruction: 0xf80b2210
    15c8:	35022005 	strcc	r2, [r2, #-5]
    15cc:	1c5a704e 	mrrcne	0, 4, r7, sl, cr14
    15d0:	f0002b89 			; <UNDEFINED> instruction: 0xf0002b89
    15d4:	469b819e 			; <UNDEFINED> instruction: 0x469b819e
    15d8:	3afff04f 	bcc	0xffffd71c
    15dc:	26004613 			; <UNDEFINED> instruction: 0x26004613
    15e0:	d04a45a0 	suble	r4, sl, r0, lsr #11
    15e4:	f81846ba 			; <UNDEFINED> instruction: 0xf81846ba
    15e8:	2f007b01 	svccs	0x00007b01
    15ec:	b1b3d0dc 	ldrsblt	sp, [r3, ip]!
    15f0:	f2402b02 	vqdmulh.s<illegal width 8>	d18, d0, d2
    15f4:	1c6881c5 	stfnep	f0, [r8], #-788	; 0xfffffcec
    15f8:	1ca9b2da 	sfmne	f3, 1, [r9], #872	; 0x368
    15fc:	f2002b0a 	vqdmulh.s<illegal width 8>	d2, d0, d10
    1600:	f60d819a 			; <UNDEFINED> instruction: 0xf60d819a
    1604:	f8b92bd4 			; <UNDEFINED> instruction: 0xf8b92bd4
    1608:	3a033634 	bcc	0xceee0
    160c:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1610:	23113634 	tstcs	r1, #52, 12	; 0x3400000
    1614:	3005f80b 	andcc	pc, r5, fp, lsl #16
    1618:	f80b460d 			; <UNDEFINED> instruction: 0xf80b460d
    161c:	45572000 	ldrbmi	r2, [r7, #-0]
    1620:	816df000 	msrhi	SPSR_fsc, r0
    1624:	2bd4f60d 	blcs	0xff53ee60
    1628:	2e02b18e 	mvfcsd	f3, #0.5
    162c:	8349f240 	movthi	pc, #37440	; 0x9240	; <UNPREDICTABLE>
    1630:	2bd4f60d 	blcs	0xff53ee6c
    1634:	3632f8b9 			; <UNDEFINED> instruction: 0x3632f8b9
    1638:	0205eb0b 	andeq	lr, r5, #11264	; 0x2c00
    163c:	33013e03 	movwcc	r3, #7683	; 0x1e03
    1640:	3632f8a9 	ldrtcc	pc, [r2], -r9, lsr #17	; <UNPREDICTABLE>
    1644:	f80b2310 			; <UNDEFINED> instruction: 0xf80b2310
    1648:	35023005 	strcc	r3, [r2, #-5]
    164c:	9b007056 	blls	0x1d7ac
    1650:	3afff04f 	bcc	0xffffd794
    1654:	f80b2600 			; <UNDEFINED> instruction: 0xf80b2600
    1658:	45a07005 	strmi	r7, [r0, #5]!
    165c:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
    1660:	0347eb03 	movteq	lr, #31491	; 0x7b03
    1664:	f50346d3 			; <UNDEFINED> instruction: 0xf50346d3
    1668:	f8b34300 			; <UNDEFINED> instruction: 0xf8b34300
    166c:	f1022612 			; <UNDEFINED> instruction: 0xf1022612
    1670:	f8a30201 			; <UNDEFINED> instruction: 0xf8a30201
    1674:	46332612 			; <UNDEFINED> instruction: 0x46332612
    1678:	9c00d1b4 	stflsd	f5, [r0], {180}	; 0xb4
    167c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1680:	2e0282f4 	mcrcs	2, 0, r8, cr2, cr4, {7}
    1684:	818bf240 	orrhi	pc, fp, r0, asr #4
    1688:	27d4f60d 	ldrbcs	pc, [r4, sp, lsl #12]	; <UNPREDICTABLE>
    168c:	3632f8b9 			; <UNDEFINED> instruction: 0x3632f8b9
    1690:	3e03197a 			; <UNDEFINED> instruction: 0x3e03197a
    1694:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1698:	23103632 	tstcs	r0, #52428800	; 0x3200000
    169c:	3502557b 	strcc	r5, [r2, #-1403]	; 0xfffffa85
    16a0:	ae047056 	mcrge	0, 0, r7, cr4, cr6, {2}
    16a4:	22842100 	addcs	r2, r4, #0, 2
    16a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    16ac:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    16b0:	f5040800 			; <UNDEFINED> instruction: 0xf5040800
    16b4:	46434006 	strbmi	r4, [r3], -r6
    16b8:	a9253010 	stmdbge	r5!, {r4, ip, sp}
    16bc:	2f02f830 	svccs	0x0002f830
    16c0:	eb01b132 	bl	0x6db90
    16c4:	f8210788 			; <UNDEFINED> instruction: 0xf8210788
    16c8:	f1082028 			; <UNDEFINED> instruction: 0xf1082028
    16cc:	807b0801 	rsbshi	r0, fp, r1, lsl #16
    16d0:	2b133301 	blcs	0x4ce2dc
    16d4:	f20dd1f2 	vand	<illegal reg q6.5>, <illegal reg q14.5>, q9
    16d8:	46405a14 			; <UNDEFINED> instruction: 0x46405a14
    16dc:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    16e0:	4641f9e3 	strbmi	pc, [r1], -r3, ror #19	; <UNPREDICTABLE>
    16e4:	f7fe4681 			; <UNDEFINED> instruction: 0xf7fe4681
    16e8:	2300fc8b 	movwcs	pc, #3211	; 0xc8b	; <UNPREDICTABLE>
    16ec:	0f00f1b8 	svceq	0x0000f1b8
    16f0:	f839d052 			; <UNDEFINED> instruction: 0xf839d052
    16f4:	33011023 	movwcc	r1, #4131	; 0x1023
    16f8:	f8564543 			; <UNDEFINED> instruction: 0xf8564543
    16fc:	f1022021 			; <UNDEFINED> instruction: 0xf1022021
    1700:	f8460201 			; <UNDEFINED> instruction: 0xf8460201
    1704:	d1f42021 	mvnsle	r2, r1, lsr #32
    1708:	0f01f1b8 	svceq	0x0001f1b8
    170c:	69f3dd44 	ldmibvs	r3!, {r2, r6, r8, sl, fp, ip, lr, pc}^
    1710:	a824aa0b 	stmdage	r4!, {r0, r1, r3, r9, fp, sp, pc}
    1714:	1f04f852 	svcne	0x0004f852
    1718:	4290440b 	addsmi	r4, r0, #184549376	; 0xb000000
    171c:	d1f961f3 	ldrshle	r6, [r9, #19]!
    1720:	697169b2 	ldmdbvs	r1!, {r1, r4, r5, r7, r8, fp, sp, lr}^
    1724:	eb020052 	bl	0x81874
    1728:	69310281 	ldmdbvs	r1!, {r0, r7, r9}
    172c:	02c1eb02 	sbceq	lr, r1, #2048	; 0x800
    1730:	eb0268f1 	bl	0x9bafc
    1734:	68b11201 	ldmvs	r1!, {r0, r9, ip}
    1738:	1241eb02 	subne	lr, r1, #2048	; 0x800
    173c:	eb026871 	bl	0x9b908
    1740:	441a1281 	ldrmi	r1, [sl], #-641	; 0xfffffd7f
    1744:	d0272a80 	eorle	r2, r7, r0, lsl #21
    1748:	a809af0a 	stmdage	r9, {r1, r3, r8, r9, sl, fp, sp, pc}
    174c:	0e20f10d 	abseqs	f7, #5.0
    1750:	0b1cf10d 	bleq	0x73db8c
    1754:	69f3e000 	ldmibvs	r3!, {sp, lr, pc}^
    1758:	61f33b01 	mvnsvs	r3, r1, lsl #22
    175c:	2b0069b3 	blcs	0x1be30
    1760:	8132f040 	teqhi	r2, r0, asr #32	; <UNPREDICTABLE>
    1764:	2b006973 	blcs	0x1bd38
    1768:	82c2f040 	sbchi	pc, r2, #64	; 0x40
    176c:	2b006933 	blcs	0x1bc40
    1770:	82c8f040 	sbchi	pc, r8, #64	; 0x40
    1774:	2b0068f3 	blcs	0x1bb48
    1778:	82c1f040 	sbchi	pc, r1, #64	; 0x40
    177c:	2b0068b3 	blcs	0x1ba50
    1780:	82b9f040 	adcshi	pc, r9, #64	; 0x40
    1784:	21086873 	tstcs	r8, r3, ror r8
    1788:	0c14f10d 	ldfeqd	f7, [r4], {13}
    178c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1790:	3a01811d 	bcc	0x61c0c
    1794:	d1de2a80 	bicsle	r2, lr, r0, lsl #21
    1798:	7290f44f 	addsvc	pc, r0, #1325400064	; 0x4f000000
    179c:	f2492100 	vrhadd.s8	d18, d9, d0
    17a0:	19e01752 	stmibne	r0!, {r1, r4, r6, r8, r9, sl, ip}^
    17a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a8:	400cf504 	andmi	pc, ip, r4, lsl #10
    17ac:	f44f30d2 	vst4.<illegal width 64>	{d19-d22}, [pc :64], r2
    17b0:	21007210 	tstcs	r0, r0, lsl r2
    17b4:	f7ff46b3 			; <UNDEFINED> instruction: 0xf7ff46b3
    17b8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    17bc:	46ae0c01 	strtmi	r0, [lr], r1, lsl #24
    17c0:	5f04f85b 	svcpl	0x0004f85b
    17c4:	dd0e2d00 	stcle	13, cr2, [lr, #-0]
    17c8:	0388eb09 	orreq	lr, r8, #9216	; 0x2400
    17cc:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    17d0:	0185eba3 	orreq	lr, r5, r3, lsr #23
    17d4:	2c02f833 	stccs	8, cr15, [r2], {51}	; 0x33
    17d8:	42993b04 	addsmi	r3, r9, #4, 22	; 0x1000
    17dc:	55d04422 	ldrbpl	r4, [r0, #1058]	; 0x422
    17e0:	eba8d1f8 	bl	0xfea35fc8
    17e4:	f10c0805 			; <UNDEFINED> instruction: 0xf10c0805
    17e8:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    17ec:	d1e70f08 	mvnle	r0, r8, lsl #30
    17f0:	f5046873 			; <UNDEFINED> instruction: 0xf5046873
    17f4:	68b24711 	ldmvs	r2!, {r0, r4, r8, r9, sl, lr}
    17f8:	2c2ef646 	stccs	6, cr15, [lr], #-280	; 0xfffffee8
    17fc:	7cfff6cf 	ldclvc	6, cr15, [pc], #828	; 0x1b40
    1800:	005b4675 	subseq	r4, fp, r5, ror r6
    1804:	3008f8ca 	andcc	pc, r8, sl, asr #17
    1808:	68f24413 	ldmvs	r2!, {r0, r1, r4, sl, lr}^
    180c:	ebac3764 	bl	0xfeb0f5a4
    1810:	005b0c04 	subseq	r0, fp, r4, lsl #24
    1814:	300cf8ca 	andcc	pc, ip, sl, asr #17
    1818:	69324413 	ldmdbvs	r2!, {r0, r1, r4, sl, lr}
    181c:	f8ca005b 			; <UNDEFINED> instruction: 0xf8ca005b
    1820:	44133010 	ldrmi	r3, [r3], #-16
    1824:	005b6972 	subseq	r6, fp, r2, ror r9
    1828:	3014f8ca 	andscc	pc, r4, sl, asr #17
    182c:	69b24413 	ldmibvs	r2!, {r0, r1, r4, sl, lr}
    1830:	4611f504 	ldrmi	pc, [r1], -r4, lsl #10
    1834:	f8ca005b 			; <UNDEFINED> instruction: 0xf8ca005b
    1838:	44133018 	ldrmi	r3, [r3], #-24	; 0xffffffe8
    183c:	005b3651 	subseq	r3, fp, r1, asr r6
    1840:	301cf8ca 	andscc	pc, ip, sl, asr #17
    1844:	f8ca2300 			; <UNDEFINED> instruction: 0xf8ca2300
    1848:	e0013004 	and	r3, r1, r4
    184c:	d01542b7 			; <UNDEFINED> instruction: 0xd01542b7
    1850:	3f01f816 	svccc	0x0001f816
    1854:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
    1858:	1023f85a 	eorne	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    185c:	1c4a2000 	marne	acc0, r2, sl
    1860:	2023f84a 	eorcs	pc, r3, sl, asr #16
    1864:	0201f001 	andeq	pc, r1, #1
    1868:	ea423b01 	b	0x1090474
    186c:	ea4f0040 	b	0x13c1974
    1870:	d1f70151 	mvnsle	r0, r1, asr r1
    1874:	f82c42b7 			; <UNDEFINED> instruction: 0xf82c42b7
    1878:	d1e90016 	mvnle	r0, r6, lsl r0
    187c:	23026c61 	movwcs	r6, #11361	; 0x2c61
    1880:	e9d46ca2 	ldmib	r4, {r1, r5, r7, sl, fp, sp, lr}^
    1884:	408b060c 	addmi	r0, fp, ip, lsl #12
    1888:	43133102 	tstmi	r3, #-2147483648	; 0x80000000
    188c:	64612907 	strbtvs	r2, [r1], #-2311	; 0xfffff6f9
    1890:	d90f64a3 	stmdble	pc, {r0, r1, r5, r7, sl, sp, lr}	; <UNPREDICTABLE>
    1894:	f08042b0 			; <UNDEFINED> instruction: 0xf08042b0
    1898:	1c4280a0 	mcrrne	0, 10, r8, r2, cr0
    189c:	70036322 	andvc	r6, r3, r2, lsr #6
    18a0:	1311e9d4 	tstne	r1, #212, 18	; 0x350000
    18a4:	060ce9d4 			; <UNDEFINED> instruction: 0x060ce9d4
    18a8:	0a1b3908 	beq	0x6cfcd0
    18ac:	64612907 	strbtvs	r2, [r1], #-2311	; 0xfffff6f9
    18b0:	d8ef64a3 	stmiale	pc!, {r0, r1, r5, r7, sl, sp, lr}^	; <UNPREDICTABLE>
    18b4:	408a9a01 	addmi	r9, sl, r1, lsl #20
    18b8:	1d4b431a 	stclne	3, cr4, [fp, #-104]	; 0xffffff98
    18bc:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    18c0:	f2406463 	vshl.s8	q11, <illegal reg q9.5>, q0
    18c4:	42b08233 	adcsmi	r8, r0, #805306371	; 0x30000003
    18c8:	1c43d210 	sfmne	f5, 3, [r3], {16}
    18cc:	70026323 	andvc	r6, r2, r3, lsr #6
    18d0:	0211e9d4 	andseq	lr, r1, #212, 18	; 0x350000
    18d4:	0308f1a0 	movweq	pc, #33184	; 0x81a0	; <UNPREDICTABLE>
    18d8:	0a126463 	beq	0x49aa6c
    18dc:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    18e0:	8087f240 	addhi	pc, r7, r0, asr #4
    18e4:	060ce9d4 			; <UNDEFINED> instruction: 0x060ce9d4
    18e8:	d3ee42b0 	mvnle	r4, #176, 4
    18ec:	0108f1a3 	smlatbeq	r8, r3, r1, pc	; <UNPREDICTABLE>
    18f0:	29070a12 	stmdbcs	r7, {r1, r4, r9, fp}
    18f4:	1211e9c4 	andsne	lr, r1, #196, 18	; 0x310000
    18f8:	460bd97d 			; <UNDEFINED> instruction: 0x460bd97d
    18fc:	1c73e7e3 	ldclne	7, cr14, [r3], #-908	; 0xfffffc74
    1900:	f0002e05 			; <UNDEFINED> instruction: 0xf0002e05
    1904:	46b281c9 	ldrtmi	r8, [r2], r9, asr #3
    1908:	3bfff04f 	blcc	0xffffda4c
    190c:	2300461e 	movwcs	r4, #1566	; 0x61e
    1910:	f8b9e666 			; <UNDEFINED> instruction: 0xf8b9e666
    1914:	f60d3636 			; <UNDEFINED> instruction: 0xf60d3636
    1918:	f04f2bd4 			; <UNDEFINED> instruction: 0xf04f2bd4
    191c:	f6473aff 			; <UNDEFINED> instruction: 0xf6473aff
    1920:	33017212 	movwcc	r7, #4626	; 0x1212
    1924:	3636f8a9 	ldrtcc	pc, [r6], -r9, lsr #17	; <UNPREDICTABLE>
    1928:	f82b2300 			; <UNDEFINED> instruction: 0xf82b2300
    192c:	461e2005 	ldrmi	r2, [lr], -r5
    1930:	46d33502 	ldrbmi	r3, [r3], r2, lsl #10
    1934:	f60de654 			; <UNDEFINED> instruction: 0xf60de654
    1938:	f8b92bd4 			; <UNDEFINED> instruction: 0xf8b92bd4
    193c:	3a0b3636 	bcc	0x2cf21c
    1940:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1944:	23123636 	tstcs	r2, #56623104	; 0x3600000
    1948:	3005f80b 	andcc	pc, r5, fp, lsl #16
    194c:	f80b460d 			; <UNDEFINED> instruction: 0xf80b460d
    1950:	e6642000 	strbt	r2, [r4], -r0
    1954:	f60d9303 			; <UNDEFINED> instruction: 0xf60d9303
    1958:	9b002bd4 	blls	0xc8b0
    195c:	0005eb0b 	andeq	lr, r5, fp, lsl #22
    1960:	46514632 			; <UNDEFINED> instruction: 0x46514632
    1964:	eb034435 	bl	0xd2a40
    1968:	f50c0c4a 			; <UNDEFINED> instruction: 0xf50c0c4a
    196c:	f8bc4c00 			; <UNDEFINED> instruction: 0xf8bc4c00
    1970:	4476e612 	ldrbtmi	lr, [r6], #-1554	; 0xfffff9ee
    1974:	6612f8ac 	ldrvs	pc, [r2], -ip, lsr #17
    1978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    197c:	e6269b03 	strt	r9, [r6], -r3, lsl #22
    1980:	2612f8b9 			; <UNDEFINED> instruction: 0x2612f8b9
    1984:	2bd4f60d 	blcs	0xff53f1c0
    1988:	0005eb0b 	andeq	lr, r5, fp, lsl #22
    198c:	441a2100 	ldrmi	r2, [sl], #-256	; 0xffffff00
    1990:	2612f8a9 	ldrcs	pc, [r2], -r9, lsr #17
    1994:	441d461a 	ldrmi	r4, [sp], #-1562	; 0xfffff9e6
    1998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    199c:	eb04e63f 	bl	0x13b2a0
    19a0:	46390347 	ldrtmi	r0, [r9], -r7, asr #6
    19a4:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    19a8:	27d4f60d 	ldrbcs	pc, [r4, sp, lsl #12]	; <UNPREDICTABLE>
    19ac:	f10a1978 			; <UNDEFINED> instruction: 0xf10a1978
    19b0:	44aa0201 	strtmi	r0, [sl], #513	; 0x201
    19b4:	7612f8b3 			; <UNDEFINED> instruction: 0x7612f8b3
    19b8:	0501f10a 	streq	pc, [r1, #-266]	; 0xfffffef6
    19bc:	f8a3443e 			; <UNDEFINED> instruction: 0xf8a3443e
    19c0:	f7ff6612 			; <UNDEFINED> instruction: 0xf7ff6612
    19c4:	e66cfffe 	uqsub8	pc, ip, lr	; <UNPREDICTABLE>
    19c8:	46bc211c 	ssatmi	r2, #29, ip, lsl #2
    19cc:	f8cc3b01 			; <UNDEFINED> instruction: 0xf8cc3b01
    19d0:	58733000 	ldmdapl	r3!, {ip, sp}^
    19d4:	50733302 	rsbspl	r3, r3, r2, lsl #6
    19d8:	3908e6db 	stmdbcc	r8, {r0, r1, r3, r4, r6, r7, r9, sl, sp, lr, pc}
    19dc:	29070a1b 	stmdbcs	r7, {r0, r1, r3, r4, r9, fp}
    19e0:	1311e9c4 	tstne	r1, #196, 18	; 0x310000
    19e4:	af66f67f 	svcge	0x0066f67f
    19e8:	0a1b3908 	beq	0x6cfe10
    19ec:	d8fb2907 	ldmle	fp!, {r0, r1, r2, r8, fp, sp}^
    19f0:	4619e760 	ldrmi	lr, [r9], -r0, ror #14
    19f4:	98024603 	stmdals	r2, {r0, r1, r9, sl, lr}
    19f8:	2b073b03 	blcs	0x1d060c
    19fc:	f001fa00 			; <UNDEFINED> instruction: 0xf001fa00
    1a00:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
    1a04:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1a08:	e015d80b 	ands	sp, r5, fp, lsl #16
    1a0c:	63231c43 			; <UNDEFINED> instruction: 0x63231c43
    1a10:	e9d47002 	ldmib	r4, {r1, ip, sp, lr}^
    1a14:	3b083211 	blcc	0x20e260
    1a18:	0a126463 	beq	0x49abac
    1a1c:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1a20:	e9d4d90a 	ldmib	r4, {r1, r3, r8, fp, ip, lr, pc}^
    1a24:	42b0060c 	adcsmi	r0, r0, #12, 12	; 0xc00000
    1a28:	6c63d3f0 	stclvs	3, cr13, [r3], #-960	; 0xfffffc40
    1a2c:	64a20a12 	strtvs	r0, [r2], #2578	; 0xa12
    1a30:	64633b08 	strbtvs	r3, [r3], #-2824	; 0xfffff4f8
    1a34:	d8f62b07 	ldmle	r6!, {r0, r1, r2, r8, r9, fp, sp}^
    1a38:	20124ee1 	andscs	r4, r2, r1, ror #29
    1a3c:	1752f249 	ldrbne	pc, [r2, -r9, asr #4]	; <UNPREDICTABLE>
    1a40:	f606447e 			; <UNDEFINED> instruction: 0xf606447e
    1a44:	e00206a7 	and	r0, r2, r7, lsr #13
    1a48:	f0c03801 			; <UNDEFINED> instruction: 0xf0c03801
    1a4c:	f816810c 			; <UNDEFINED> instruction: 0xf816810c
    1a50:	44211d01 	strtmi	r1, [r1], #-3329	; 0xfffff2ff
    1a54:	29005dc9 	stmdbcs	r0, {r0, r3, r6, r7, r8, sl, fp, ip, lr}
    1a58:	2803d0f6 	stmdacs	r3, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
    1a5c:	2003bfb8 			; <UNDEFINED> instruction: 0x2003bfb8
    1a60:	40991ec1 	addsmi	r1, r9, r1, asr #29
    1a64:	3304430a 	movwcc	r4, #17162	; 0x430a
    1a68:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1a6c:	d90f2b07 	stmdble	pc, {r0, r1, r2, r8, r9, fp, sp}	; <UNPREDICTABLE>
    1a70:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1a74:	f08042b1 			; <UNDEFINED> instruction: 0xf08042b1
    1a78:	1c4b80e8 	mcrrne	0, 14, r8, fp, cr8
    1a7c:	700a6323 	andvc	r6, sl, r3, lsr #6
    1a80:	3211e9d4 	andscc	lr, r1, #212, 18	; 0x350000
    1a84:	64633b08 	strbtvs	r3, [r3], #-2824	; 0xfffff4f8
    1a88:	2b070a12 	blcs	0x1c42d8
    1a8c:	d8ef64a2 	stmiale	pc!, {r1, r5, r7, sl, sp, lr}^	; <UNPREDICTABLE>
    1a90:	f2494ecc 	vceq.f32	q10, <illegal reg q12.5>, q6
    1a94:	447e1c52 	ldrbtmi	r1, [lr], #-3154	; 0xfffff3ae
    1a98:	0794f606 	ldreq	pc, [r4, r6, lsl #12]
    1a9c:	0693f606 	ldreq	pc, [r3], r6, lsl #12
    1aa0:	f8164407 			; <UNDEFINED> instruction: 0xf8164407
    1aa4:	44233f01 	strtmi	r3, [r3], #-3841	; 0xfffff0ff
    1aa8:	200cf813 	andcs	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    1aac:	f2002a07 	vpmax.s8	d2, d0, d7
    1ab0:	e9d48151 	ldmib	r4, {r0, r4, r6, r8, pc}^
    1ab4:	1cc30111 	stfnee	f0, [r3], {17}
    1ab8:	40826463 	addmi	r6, r2, r3, ror #8
    1abc:	ea422b07 	b	0x108c6e0
    1ac0:	64a20201 	strtvs	r0, [r2], #513	; 0x201
    1ac4:	e9d4d90f 	ldmib	r4, {r0, r1, r2, r3, r8, fp, ip, lr, pc}^
    1ac8:	4281100c 	addmi	r1, r1, #12
    1acc:	80acf080 	adchi	pc, ip, r0, lsl #1
    1ad0:	63231c4b 			; <UNDEFINED> instruction: 0x63231c4b
    1ad4:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    1ad8:	3b083211 	blcc	0x20e324
    1adc:	0a126463 	beq	0x49ac70
    1ae0:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1ae4:	42b7d8ef 	adcsmi	sp, r7, #15663104	; 0xef0000
    1ae8:	4bb7d1db 	blmi	0xfedf625c
    1aec:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1af0:	27d4f60d 	ldrbcs	pc, [r4, sp, lsl #12]	; <UNPREDICTABLE>
    1af4:	447b2001 	ldrbtmi	r2, [fp], #-1
    1af8:	6868f244 	stmdavs	r8!, {r2, r6, r9, ip, sp, lr, pc}^
    1afc:	f2499300 	vcgt.s8	d25, d9, d0
    1b00:	eb071b52 	bl	0x1c8850
    1b04:	4575090e 	ldrbmi	r0, [r5, #-2318]!	; 0xfffff6f2
    1b08:	f819d935 			; <UNDEFINED> instruction: 0xf819d935
    1b0c:	f10ecb01 			; <UNDEFINED> instruction: 0xf10ecb01
    1b10:	f1bc0a01 			; <UNDEFINED> instruction: 0xf1bc0a01
    1b14:	f2000f12 	vrecps.f32	d0, d0, d2
    1b18:	eb048129 	bl	0x121fc4
    1b1c:	eb0c030c 	bl	0x302754
    1b20:	eb040208 	bl	0x102348
    1b24:	f8130242 			; <UNDEFINED> instruction: 0xf8130242
    1b28:	8852300b 	ldmdahi	r2, {r0, r1, r3, ip, sp}^
    1b2c:	f103fa00 			; <UNDEFINED> instruction: 0xf103fa00
    1b30:	42913901 	addsmi	r3, r1, #16384	; 0x4000
    1b34:	8126f0c0 	smlawthi	r6, r0, r0, pc	; <UNPREDICTABLE>
    1b38:	440b6c61 	strmi	r6, [fp], #-3169	; 0xfffff39f
    1b3c:	408a6463 	addmi	r6, sl, r3, ror #8
    1b40:	2b076ca1 	blcs	0x1dcdcc
    1b44:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    1b48:	d90e64a2 	stmdble	lr, {r1, r5, r7, sl, sp, lr}
    1b4c:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1b50:	d22042b1 	eorle	r4, r0, #268435467	; 0x1000000b
    1b54:	63231c4b 			; <UNDEFINED> instruction: 0x63231c4b
    1b58:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    1b5c:	3b083211 	blcc	0x20e3a8
    1b60:	0a126463 	beq	0x49acf4
    1b64:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1b68:	f1bcd8f0 			; <UNDEFINED> instruction: 0xf1bcd8f0
    1b6c:	d8210f0f 	stmdale	r1!, {r0, r1, r2, r3, r8, r9, sl, fp}
    1b70:	457546d6 	ldrbmi	r4, [r5, #-1750]!	; 0xfffff92a
    1b74:	4a95d8c9 	bmi	0xfe577ea0
    1b78:	447a4b90 	ldrbtmi	r4, [sl], #-2960	; 0xfffff470
    1b7c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1b80:	3c14f8dd 	ldccc	8, cr15, [r4], {221}	; 0xdd
    1b84:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1b88:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1b8c:	f60d8107 			; <UNDEFINED> instruction: 0xf60d8107
    1b90:	e8bd4d1c 	pop	{r2, r3, r4, r8, sl, fp, lr}
    1b94:	3b088ff0 	blcc	0x225b5c
    1b98:	2b070a12 	blcs	0x1c43e8
    1b9c:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1ba0:	3b08d9e3 	blcc	0x238334
    1ba4:	2b070a12 	blcs	0x1c43f4
    1ba8:	f1bcd8fb 			; <UNDEFINED> instruction: 0xf1bcd8fb
    1bac:	e9c40f0f 	stmib	r4, {r0, r1, r2, r3, r8, r9, sl, fp}^
    1bb0:	d9dd3211 	ldmible	sp, {r0, r4, r9, ip, sp}^
    1bb4:	f10e9900 			; <UNDEFINED> instruction: 0xf10e9900
    1bb8:	f8170e02 			; <UNDEFINED> instruction: 0xf8170e02
    1bbc:	448c900a 	strmi	r9, [ip], #10
    1bc0:	1c10f81c 	ldcne	8, cr15, [r0], {28}
    1bc4:	fc01fa00 	stc2	10, cr15, [r1], {-0}	; <UNPREDICTABLE>
    1bc8:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1c00
    1bcc:	f0c045cc 			; <UNDEFINED> instruction: 0xf0c045cc
    1bd0:	fa0980e7 	blx	0x261f74
    1bd4:	440bf903 	strmi	pc, [fp], #-2307	; 0xfffff6fd
    1bd8:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
    1bdc:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1be0:	d98e3211 	stmible	lr, {r0, r4, r9, ip, sp}
    1be4:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1be8:	d20f42b1 	andle	r4, pc, #268435467	; 0x1000000b
    1bec:	63231c4b 			; <UNDEFINED> instruction: 0x63231c4b
    1bf0:	e9d4700a 	ldmib	r4, {r1, r3, ip, sp, lr}^
    1bf4:	3b083211 	blcc	0x20e440
    1bf8:	0a126463 	beq	0x49ad8c
    1bfc:	64a22b07 	strtvs	r2, [r2], #2823	; 0xb07
    1c00:	af7ff67f 	svcge	0x007ff67f
    1c04:	160ce9d4 			; <UNDEFINED> instruction: 0x160ce9d4
    1c08:	d3ef42b1 	mvnle	r4, #268435467	; 0x1000000b
    1c0c:	0a123b08 	beq	0x490834
    1c10:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1c14:	f67f3211 			; <UNDEFINED> instruction: 0xf67f3211
    1c18:	3b08af74 	blcc	0x22d9f0
    1c1c:	2b070a12 	blcs	0x1c446c
    1c20:	e9c4d8fb 	stmib	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
    1c24:	e76c3211 			; <UNDEFINED> instruction: 0xe76c3211
    1c28:	0a123b08 	beq	0x490850
    1c2c:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1c30:	f67f3211 			; <UNDEFINED> instruction: 0xf67f3211
    1c34:	3b08af58 	blcc	0x22d99c
    1c38:	2b070a12 	blcs	0x1c4488
    1c3c:	42b7d8fb 	adcsmi	sp, r7, #16449536	; 0xfb0000
    1c40:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1c44:	af2df47f 	svcge	0x002df47f
    1c48:	3b08e74f 	blcc	0x23b98c
    1c4c:	2b070a12 	blcs	0x1c449c
    1c50:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1c54:	af1cf67f 	svcge	0x001cf67f
    1c58:	0a123b08 	beq	0x490880
    1c5c:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    1c60:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    1c64:	2003e714 	andcs	lr, r3, r4, lsl r7
    1c68:	2b00e6fd 	blcs	0x3b864
    1c6c:	ad19f43f 	cfldrsge	mvf15, [r9, #-252]	; 0xffffff04
    1c70:	d94a2b02 	stmdble	sl, {r1, r8, r9, fp, sp}^
    1c74:	b2da1c68 	sbcslt	r1, sl, #104, 24	; 0x6800
    1c78:	2b0a1ca9 	blcs	0x288f24
    1c7c:	f60dd85d 			; <UNDEFINED> instruction: 0xf60dd85d
    1c80:	f8b927d4 			; <UNDEFINED> instruction: 0xf8b927d4
    1c84:	3a033634 	bcc	0xcf55c
    1c88:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1c8c:	23113634 	tstcs	r1, #52, 12	; 0x3400000
    1c90:	460d557b 			; <UNDEFINED> instruction: 0x460d557b
    1c94:	e504543a 	str	r5, [r4, #-1082]	; 0xfffffbc6
    1c98:	2bd4f60d 	blcs	0xff53f4d4
    1c9c:	3632f8b9 			; <UNDEFINED> instruction: 0x3632f8b9
    1ca0:	3afff04f 	bcc	0xffffdde4
    1ca4:	33012600 	movwcc	r2, #5632	; 0x1600
    1ca8:	3632f8a9 	ldrtcc	pc, [r2], -r9, lsr #17	; <UNPREDICTABLE>
    1cac:	7344f44f 	movtvc	pc, #17487	; 0x444f	; <UNPREDICTABLE>
    1cb0:	3005f82b 	andcc	pc, r5, fp, lsr #16
    1cb4:	46d33502 	ldrbmi	r3, [r3], r2, lsl #10
    1cb8:	e4914633 	ldr	r4, [r1], #1587	; 0x633
    1cbc:	9201462f 	andls	r4, r1, #49283072	; 0x2f00000
    1cc0:	9b00e43e 	blls	0x3adc0
    1cc4:	2bd4f60d 	blcs	0xff53f500
    1cc8:	0005eb0b 	andeq	lr, r5, fp, lsl #22
    1ccc:	46324651 			; <UNDEFINED> instruction: 0x46324651
    1cd0:	eb034435 	bl	0xd2dac
    1cd4:	f503034a 			; <UNDEFINED> instruction: 0xf503034a
    1cd8:	f8b34300 			; <UNDEFINED> instruction: 0xf8b34300
    1cdc:	44b4c612 	ldrtmi	ip, [r4], #1554	; 0x612
    1ce0:	c612f8a3 	ldrgt	pc, [r2], -r3, lsr #17
    1ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce8:	46b2e4b1 			; <UNDEFINED> instruction: 0x46b2e4b1
    1cec:	e4379202 	ldrt	r9, [r7], #-514	; 0xfffffdfe
    1cf0:	46842118 	pkhbtmi	r2, r4, r8, lsl #2
    1cf4:	210ce66a 	tstcs	ip, sl, ror #12
    1cf8:	0c18f10d 	ldfeqd	f7, [r8], {13}
    1cfc:	2110e666 	tstcs	r0, r6, ror #12
    1d00:	e66346dc 			; <UNDEFINED> instruction: 0xe66346dc
    1d04:	46f42114 	usatmi	r2, #20, r4, lsl #2
    1d08:	f8b9e660 			; <UNDEFINED> instruction: 0xf8b9e660
    1d0c:	f60d2612 			; <UNDEFINED> instruction: 0xf60d2612
    1d10:	197827d4 	ldmdbne	r8!, {r2, r4, r6, r7, r8, r9, sl, sp}^
    1d14:	44134631 	ldrmi	r4, [r3], #-1585	; 0xfffff9cf
    1d18:	0201f10b 	andeq	pc, r1, #-1073741822	; 0xc0000002
    1d1c:	3612f8a9 	ldrcc	pc, [r2], -r9, lsr #17
    1d20:	f10b44ab 			; <UNDEFINED> instruction: 0xf10b44ab
    1d24:	f7ff0501 			; <UNDEFINED> instruction: 0xf7ff0501
    1d28:	e4bafffe 	ldrt	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
    1d2c:	310a9f02 	tstcc	sl, r2, lsl #30
    1d30:	433a409f 	teqmi	sl, #159	; 0x9f
    1d34:	1211e9c4 	andsne	lr, r1, #196, 18	; 0x310000
    1d38:	f60de675 			; <UNDEFINED> instruction: 0xf60de675
    1d3c:	f8b927d4 			; <UNDEFINED> instruction: 0xf8b927d4
    1d40:	3a0b3636 	bcc	0x2cf620
    1d44:	f8a93301 			; <UNDEFINED> instruction: 0xf8a93301
    1d48:	23123636 	tstcs	r2, #56623104	; 0x3600000
    1d4c:	460d557b 			; <UNDEFINED> instruction: 0x460d557b
    1d50:	e4a6543a 	strt	r5, [r6], #1082	; 0x43a
    1d54:	f2404b1e 	vpadd.i8	d20, d0, d14
    1d58:	491e32fa 	ldmdbmi	lr, {r1, r3, r4, r5, r6, r7, r9, ip, sp}
    1d5c:	447b481e 	ldrbtmi	r4, [fp], #-2078	; 0xfffff7e2
    1d60:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1d64:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d6c:	f2404b1b 	vpadd.i8	d20, d0, d11
    1d70:	491b32ff 	ldmdbmi	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}
    1d74:	447b481b 	ldrbtmi	r4, [fp], #-2075	; 0xfffff7e5
    1d78:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1d7c:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d84:	f44f4b18 			; <UNDEFINED> instruction: 0xf44f4b18
    1d88:	49186280 	ldmdbmi	r8, {r7, r9, sp, lr}
    1d8c:	447b4818 	ldrbtmi	r4, [fp], #-2072	; 0xfffff7e8
    1d90:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1d94:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da0:	f2404b14 	vpadd.i8	d20, d0, d4
    1da4:	49144202 	ldmdbmi	r4, {r1, r9, lr}
    1da8:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
    1dac:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    1db0:	447803a8 	ldrbtmi	r0, [r8], #-936	; 0xfffffc58
    1db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db8:	000008c4 	andeq	r0, r0, r4, asr #17
    1dbc:	00000000 	andeq	r0, r0, r0
    1dc0:	0000037c 	andeq	r0, r0, ip, ror r3
    1dc4:	0000032a 	andeq	r0, r0, sl, lsr #6
    1dc8:	000002ce 	andeq	r0, r0, lr, asr #5
    1dcc:	0000024e 	andeq	r0, r0, lr, asr #4
    1dd0:	0000006e 	andeq	r0, r0, lr, rrx
    1dd4:	00000070 	andeq	r0, r0, r0, ror r0
    1dd8:	0000006e 	andeq	r0, r0, lr, rrx
    1ddc:	00000062 	andeq	r0, r0, r2, rrx
    1de0:	00000064 	andeq	r0, r0, r4, rrx
    1de4:	00000062 	andeq	r0, r0, r2, rrx
    1de8:	00000056 	andeq	r0, r0, r6, asr r0
    1dec:	00000058 	andeq	r0, r0, r8, asr r0
    1df0:	00000056 	andeq	r0, r0, r6, asr r0
    1df4:	00000046 	andeq	r0, r0, r6, asr #32
    1df8:	00000048 	andeq	r0, r0, r8, asr #32
    1dfc:	00000046 	andeq	r0, r0, r6, asr #32
    1e00:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1e04:	68834604 	stmvs	r3, {r2, r9, sl, lr}
    1e08:	4688b083 	strmi	fp, [r8], r3, lsl #1
    1e0c:	2c00f413 	cfstrscs	mvf15, [r0], {19}
    1e10:	69c3d009 	stmibvs	r3, {r0, r3, ip, lr, pc}^
    1e14:	6a426c01 	bvs	0x109ce20
    1e18:	42931a5b 	addsmi	r1, r3, #372736	; 0x5b000
    1e1c:	f04fbf8c 			; <UNDEFINED> instruction: 0xf04fbf8c
    1e20:	f04f0c00 			; <UNDEFINED> instruction: 0xf04f0c00
    1e24:	68230c01 	stmdavs	r3!, {r0, sl, fp}
    1e28:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1e2c:	f5048208 			; <UNDEFINED> instruction: 0xf5048208
    1e30:	f2073764 	vabd.s8	<illegal reg q1.5>, <illegal reg q3.5>, q10
    1e34:	f8d42772 			; <UNDEFINED> instruction: 0xf8d42772
    1e38:	f507905c 			; <UNDEFINED> instruction: 0xf507905c
    1e3c:	33bc33a6 			; <UNDEFINED> instruction: 0x33bc33a6
    1e40:	63636327 	cmnvs	r3, #-1677721600	; 0x9c000000
    1e44:	0f00f1b9 	svceq	0x0000f1b9
    1e48:	82c3f040 	sbchi	pc, r3, #64	; 0x40
    1e4c:	f8c46ae2 			; <UNDEFINED> instruction: 0xf8c46ae2
    1e50:	6ba19058 	blvs	0xfe865fb8
    1e54:	410b7813 	tstmi	fp, r3, lsl r8
    1e58:	6aa37013 	bvs	0xfe8ddeac
    1e5c:	2a086ba2 	bcs	0x21ccec
    1e60:	3b01bf08 	blcc	0x71a88
    1e64:	68a362a3 	stmiavs	r3!, {r0, r1, r5, r7, r9, sp, lr}
    1e68:	d54e04d8 	strble	r0, [lr, #-1240]	; 0xfffffb28
    1e6c:	e9d46e61 	ldmib	r4, {r0, r5, r6, r9, sl, fp, sp, lr}^
    1e70:	29003211 	stmdbcs	r0, {r0, r4, r9, ip, sp}
    1e74:	2178d14b 	cmncs	r8, fp, asr #2
    1e78:	0508f103 	streq	pc, [r8, #-259]	; 0xfffffefd
    1e7c:	600ce9d4 	ldrdvs	lr, [ip], -r4
    1e80:	43114099 	tstmi	r1, #153	; 0x99
    1e84:	64a12d07 	strtvs	r2, [r1], #3335	; 0xd07
    1e88:	d80f6465 	stmdale	pc, {r0, r2, r5, r6, sl, sp, lr}	; <UNPREDICTABLE>
    1e8c:	1c73e282 	lfmne	f6, 3, [r3], #-520	; 0xfffffdf8
    1e90:	70316323 	eorsvc	r6, r1, r3, lsr #6
    1e94:	3111e9d4 			; <UNDEFINED> instruction: 0x3111e9d4
    1e98:	600ce9d4 	ldrdvs	lr, [ip], -r4
    1e9c:	0208f1a3 	andeq	pc, r8, #-1073741784	; 0xc0000028
    1ea0:	2a070a09 	bcs	0x1c46cc
    1ea4:	646264a1 	strbtvs	r6, [r2], #-1185	; 0xfffffb5f
    1ea8:	4615d910 			; <UNDEFINED> instruction: 0x4615d910
    1eac:	d3ee4286 	mvnle	r4, #1610612744	; 0x60000008
    1eb0:	0208f1a5 	andeq	pc, r8, #1073741865	; 0x40000029
    1eb4:	2a070a09 	bcs	0x1c46e0
    1eb8:	bf9864a1 	svclt	0x009864a1
    1ebc:	6462462b 	strbtvs	r4, [r2], #-1579	; 0xfffff9d5
    1ec0:	4613d904 	ldrmi	sp, [r3], -r4, lsl #18
    1ec4:	0a093a08 	beq	0x2506ec
    1ec8:	d8fa2a07 	ldmle	sl!, {r0, r1, r2, r9, fp, sp}^
    1ecc:	64632501 	strbtvs	r2, [r3], #-1281	; 0xfffffaff
    1ed0:	f202fa05 	vpmax.s8	d15, d2, d5
    1ed4:	64a2430a 	strtvs	r4, [r2], #778	; 0x30a
    1ed8:	d20f4286 	andle	r4, pc, #1610612744	; 0x60000008
    1edc:	63231c73 			; <UNDEFINED> instruction: 0x63231c73
    1ee0:	6c637032 	stclvs	0, cr7, [r3], #-200	; 0xffffff38
    1ee4:	3b086ca2 	blcc	0x21d174
    1ee8:	2b076b26 	blcs	0x1dcb88
    1eec:	ea4f6463 	b	0x13db080
    1ef0:	64a22212 	strtvs	r2, [r2], #530	; 0x212
    1ef4:	6b60d90c 	blvs	0x183832c
    1ef8:	d3ef4286 	mvnle	r4, #1610612744	; 0x60000008
    1efc:	0a123b08 	beq	0x490b24
    1f00:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1f04:	d8e73211 	stmiale	r7!, {r0, r4, r9, ip, sp}^
    1f08:	e9d4e002 	ldmib	r4, {r1, sp, lr, pc}^
    1f0c:	6b263211 	blvs	0x98e758
    1f10:	0504f1a8 	streq	pc, [r4, #-424]	; 0xfffffe58
    1f14:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
    1f18:	409d096d 	addsmi	r0, sp, sp, ror #18
    1f1c:	43153301 	tstmi	r5, #67108864	; 0x4000000
    1f20:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    1f24:	d90e3511 	stmdble	lr, {r0, r4, r8, sl, ip, sp}
    1f28:	42b06b60 	adcsmi	r6, r0, #96, 22	; 0x18000
    1f2c:	1c73d964 			; <UNDEFINED> instruction: 0x1c73d964
    1f30:	70356323 	eorsvc	r6, r5, r3, lsr #6
    1f34:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    1f38:	3b086b26 	blcc	0x21cbd8
    1f3c:	0a2d6463 	beq	0xb5b0d0
    1f40:	64a52b07 	strtvs	r2, [r5], #2823	; 0xb07
    1f44:	f1bcd8f0 			; <UNDEFINED> instruction: 0xf1bcd8f0
    1f48:	d0640f00 	rsble	r0, r4, r0, lsl #30
    1f4c:	69e26c21 	stmibvs	r2!, {r0, r5, sl, fp, sp, lr}^
    1f50:	6a611a52 	bvs	0x18488a0
    1f54:	f0804291 			; <UNDEFINED> instruction: 0xf0804291
    1f58:	462080ea 	strtmi	r8, [r0], -sl, ror #1
    1f5c:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    1f60:	f7ff6326 			; <UNDEFINED> instruction: 0xf7ff6326
    1f64:	4620fa61 	strtmi	pc, [r0], -r1, ror #20
    1f68:	fa84f7fe 	blx	0xfe13ff68
    1f6c:	200ce9d4 	ldrdcs	lr, [ip], -r4
    1f70:	f1b84616 			; <UNDEFINED> instruction: 0xf1b84616
    1f74:	d06d0f00 	rsble	r0, sp, r0, lsl #30
    1f78:	f1b86c63 			; <UNDEFINED> instruction: 0xf1b86c63
    1f7c:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
    1f80:	330381aa 	movwcc	r8, #12714	; 0x31aa
    1f84:	2b076463 	blcs	0x1db118
    1f88:	6ca5bf98 	stcvs	15, cr11, [r5], #608	; 0x260
    1f8c:	6ca1d911 			; <UNDEFINED> instruction: 0x6ca1d911
    1f90:	f0804282 			; <UNDEFINED> instruction: 0xf0804282
    1f94:	1c5380af 	mrrcne	0, 10, r8, r3, cr15
    1f98:	70116323 	andsvc	r6, r1, r3, lsr #6
    1f9c:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    1fa0:	200ce9d4 	ldrdcs	lr, [ip], -r4
    1fa4:	0a2d3b08 	beq	0xb50bcc
    1fa8:	46292b07 	strtmi	r2, [r9], -r7, lsl #22
    1fac:	64a56463 	strtvs	r6, [r5], #1123	; 0x463
    1fb0:	4616d8ee 	ldrmi	sp, [r6], -lr, ror #17
    1fb4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1fb8:	22028151 	andcs	r8, r2, #1073741844	; 0x40000014
    1fbc:	7cfff64f 	ldclvc	6, cr15, [pc], #316	; 0x2100
    1fc0:	f103fa09 			; <UNDEFINED> instruction: 0xf103fa09
    1fc4:	430d3310 	movwmi	r3, #54032	; 0xd310
    1fc8:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    1fcc:	f0804286 			; <UNDEFINED> instruction: 0xf0804286
    1fd0:	1c738084 	ldclne	0, cr8, [r3], #-528	; 0xfffffdf0
    1fd4:	70356323 	eorsvc	r6, r5, r3, lsr #6
    1fd8:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    1fdc:	600ce9d4 	ldrdvs	lr, [ip], -r4
    1fe0:	0a2d3b08 	beq	0xb50c08
    1fe4:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    1fe8:	d8ef64a5 	stmiale	pc!, {r0, r2, r5, r7, sl, sp, lr}^	; <UNPREDICTABLE>
    1fec:	090cea89 	stmdbeq	ip, {r0, r3, r7, r9, fp, sp, lr, pc}
    1ff0:	d02f2a01 	eorle	r2, pc, r1, lsl #20
    1ff4:	e7e32201 	strb	r2, [r3, r1, lsl #4]!
    1ff8:	0a2d3b08 	beq	0xb50c20
    1ffc:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    2000:	d9a03511 	stmible	r0!, {r0, r4, r8, sl, ip, sp}
    2004:	0a2d3b08 	beq	0xb50c2c
    2008:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    200c:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    2010:	0f00f1bc 	svceq	0x0000f1bc
    2014:	68a2d19a 	stmiavs	r2!, {r1, r3, r4, r7, r8, ip, lr, pc}
    2018:	d47c0351 	ldrbtle	r0, [ip], #-849	; 0xfffffcaf
    201c:	2a2f6be2 	bcs	0xbdcfac
    2020:	4620d979 			; <UNDEFINED> instruction: 0x4620d979
    2024:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    2028:	9b01fa59 	blls	0x80994
    202c:	93014620 	movwls	r4, #5664	; 0x1620
    2030:	fa20f7fe 	blx	0x840030
    2034:	9b016be1 	blls	0x5cfc0
    2038:	6b22b121 	blvs	0x8ae4c4
    203c:	32011b92 	andcc	r1, r1, #149504	; 0x24800
    2040:	d96e4291 	stmdble	lr!, {r0, r4, r7, r9, lr}^
    2044:	d0882800 	addle	r2, r8, r0, lsl #16
    2048:	200ce9d4 	ldrdcs	lr, [ip], -r4
    204c:	f1b84616 			; <UNDEFINED> instruction: 0xf1b84616
    2050:	d1910f00 	orrsle	r0, r1, r0, lsl #30
    2054:	f0804286 			; <UNDEFINED> instruction: 0xf0804286
    2058:	f50481c8 			; <UNDEFINED> instruction: 0xf50481c8
    205c:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    2060:	21007210 	tstcs	r0, r0, lsl r2
    2064:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    2068:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    206c:	22404003 	subcs	r4, r0, #3
    2070:	30d22100 	sbcscc	r2, r2, r0, lsl #2
    2074:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2078:	4112f504 	tstmi	r2, r4, lsl #10	; <UNPREDICTABLE>
    207c:	230fe9d4 	movwcs	lr, #63956	; 0xf9d4
    2080:	1bf63173 	blne	0xffd8e654
    2084:	441a62a1 	ldrmi	r6, [sl], #-673	; 0xfffffd5f
    2088:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    208c:	0372f103 	cmneq	r2, #-1073741824	; 0xc0000000	; <UNPREDICTABLE>
    2090:	6e6362e3 	cdpvs	2, 6, cr6, cr3, cr3, {7}
    2094:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    2098:	f04f6422 			; <UNDEFINED> instruction: 0xf04f6422
    209c:	f1030208 			; <UNDEFINED> instruction: 0xf1030208
    20a0:	63e10301 	mvnvs	r0, #67108864	; 0x4000000
    20a4:	666363a2 	strbtvs	r6, [r3], -r2, lsr #7
    20a8:	6825d013 	stmdavs	r5!, {r0, r1, r4, ip, lr, pc}
    20ac:	3064f504 	rsbcc	pc, r4, r4, lsl #10
    20b0:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    20b4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    20b8:	6fa28162 	svcvs	0x00a28162
    20bc:	f8d44631 			; <UNDEFINED> instruction: 0xf8d44631
    20c0:	6f263084 	svcvs	0x00263084
    20c4:	60131b9b 	mulsvs	r3, fp, fp
    20c8:	47a86862 	strmi	r6, [r8, r2, ror #16]!
    20cc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    20d0:	6de0817c 	stfvsp	f0, [r0, #496]!	; 0x1f0
    20d4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    20d8:	3b0883f0 	blcc	0x2230a0
    20dc:	2b070a2d 	blcs	0x1c4998
    20e0:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    20e4:	3b08d982 	blcc	0x2386f4
    20e8:	2b070a2d 	blcs	0x1c49a4
    20ec:	e9c4d8fb 	stmib	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
    20f0:	e77b3511 			; <UNDEFINED> instruction: 0xe77b3511
    20f4:	0a093b08 	beq	0x250d1c
    20f8:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    20fc:	d9043111 	stmdble	r4, {r0, r4, r8, ip, sp}
    2100:	0a093b08 	beq	0x250d28
    2104:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2108:	460d64a1 	strmi	r6, [sp], -r1, lsr #9
    210c:	2b004616 	blcs	0x1396c
    2110:	af53f43f 	svcge	0x0053f43f
    2114:	4620e0a2 	strtmi	lr, [r0], -r2, lsr #1
    2118:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    211c:	9b01f985 	blls	0x80738
    2120:	6c21e784 	stcvs	7, cr14, [r1], #-528	; 0xfffffdf0
    2124:	1a5269e2 	bne	0x149c8b4
    2128:	428a6a61 	addmi	r6, sl, #397312	; 0x61000
    212c:	3302d88a 	movwcc	sp, #10378	; 0x288a
    2130:	2b076b60 	blcs	0x1dceb8
    2134:	e9c46326 	stmib	r4, {r1, r2, r5, r8, r9, sp, lr}^
    2138:	d80d3511 	stmdale	sp, {r0, r4, r8, sl, ip, sp}
    213c:	1c73e0b0 	ldclne	0, cr14, [r3], #-704	; 0xfffffd40
    2140:	70356323 	eorsvc	r6, r5, r3, lsr #6
    2144:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    2148:	3b086b60 	blcc	0x21ced0
    214c:	0a2d6463 	beq	0xb5b2e0
    2150:	64a52b07 	strtvs	r2, [r5], #2823	; 0xb07
    2154:	6b26d908 	blvs	0x9b857c
    2158:	d8f042b0 	ldmle	r0!, {r4, r5, r7, r9, lr}^
    215c:	0a2d3b08 	beq	0xb50d84
    2160:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    2164:	d8f63511 	ldmle	r6!, {r0, r4, r8, sl, ip, sp}^
    2168:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    216c:	6be18098 	blvs	0xff8623d4
    2170:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
    2174:	f64f6b22 			; <UNDEFINED> instruction: 0xf64f6b22
    2178:	b28976ff 	addlt	r7, r9, #267386880	; 0xff00000
    217c:	33104099 	tstcc	r0, #153	; 0x99
    2180:	e9c4430d 	stmib	r4, {r0, r2, r3, r8, r9, lr}^
    2184:	42823511 	addmi	r3, r2, #71303168	; 0x4400000
    2188:	1c53d249 	lfmne	f5, 3, [r3], {73}	; 0x49
    218c:	70156323 	andsvc	r6, r5, r3, lsr #6
    2190:	3511e9d4 	ldrcc	lr, [r1, #-2516]	; 0xfffff62c
    2194:	200ce9d4 	ldrdcs	lr, [ip], -r4
    2198:	0a2d3b08 	beq	0xb50dc0
    219c:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    21a0:	d8f064a5 	ldmle	r0!, {r0, r2, r5, r7, sl, sp, lr}^
    21a4:	e03cf8d4 	ldrsbt	pc, [ip], -r4	; <UNPREDICTABLE>
    21a8:	0f01f1bc 	svceq	0x0001f1bc
    21ac:	0106ea8e 	smlabbeq	r6, lr, sl, lr
    21b0:	d14163e1 	smlalttle	r6, r1, r1, r3
    21b4:	f43f45b6 			; <UNDEFINED> instruction: 0xf43f45b6
    21b8:	2600aedb 			; <UNDEFINED> instruction: 0x2600aedb
    21bc:	44316c21 	ldrtmi	r6, [r1], #-3105	; 0xfffff3df
    21c0:	010ef3c1 	smlabteq	lr, r1, r3, pc	; <UNPREDICTABLE>
    21c4:	f8914421 			; <UNDEFINED> instruction: 0xf8914421
    21c8:	40991090 	umullsmi	r1, r9, r0, r0
    21cc:	430d3308 	movwmi	r3, #54024	; 0xd308
    21d0:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    21d4:	d2114282 	andsle	r4, r1, #536870920	; 0x20000008
    21d8:	63231c53 			; <UNDEFINED> instruction: 0x63231c53
    21dc:	e9d47015 	ldmib	r4, {r0, r2, r4, ip, sp, lr}^
    21e0:	e9d43511 	ldmib	r4, {r0, r4, r8, sl, ip, sp}^
    21e4:	3b08200c 	blcc	0x20a21c
    21e8:	2b070a2d 	blcs	0x1c4aa4
    21ec:	64a56463 	strtvs	r6, [r5], #1123	; 0x463
    21f0:	6be1d8f0 	blvs	0xff8785b8
    21f4:	428e3601 	addmi	r3, lr, #1048576	; 0x100000
    21f8:	e6b9d3e0 	ldrt	sp, [r9], r0, ror #7
    21fc:	0a2d3b08 	beq	0xb50e24
    2200:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    2204:	d9f43511 	ldmible	r4!, {r0, r4, r8, sl, ip, sp}^
    2208:	0a2d3b08 	beq	0xb50e30
    220c:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2210:	36016be1 	strcc	r6, [r1], -r1, ror #23
    2214:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    2218:	d3cf428e 	bicle	r4, pc, #-536870904	; 0xe0000008
    221c:	3b08e6a8 	blcc	0x23bcc4
    2220:	2b070a2d 	blcs	0x1c4adc
    2224:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    2228:	3b08d9bc 	blcc	0x238920
    222c:	2b070a2d 	blcs	0x1c4ae8
    2230:	e9c4d8fb 	stmib	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^
    2234:	e7b53511 			; <UNDEFINED> instruction: 0xe7b53511
    2238:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    223c:	6fe3e79d 	svcvs	0x00e3e79d
    2240:	42cbf644 	sbcmi	pc, fp, #68, 12	; 0x4400000
    2244:	0201f2c0 	andeq	pc, r1, #192, 4
    2248:	108cf8d4 	ldrdne	pc, [ip], r4
    224c:	1a5b681b 	bne	0x16dc2c0
    2250:	f67f4293 			; <UNDEFINED> instruction: 0xf67f4293
    2254:	6f67adec 	svcvs	0x0067adec
    2258:	e5ec440f 	strb	r4, [ip, #1039]!	; 0x40f
    225c:	42862308 	addmi	r2, r6, #8, 6	; 0x20000000
    2260:	d2106463 	andsle	r6, r0, #1660944384	; 0x63000000
    2264:	63231c73 			; <UNDEFINED> instruction: 0x63231c73
    2268:	6c637035 	stclvs	0, cr7, [r3], #-212	; 0xffffff2c
    226c:	3b086ca5 	blcc	0x21d508
    2270:	6b606b26 	blvs	0x181cf10
    2274:	ea4f2b07 	b	0x13cce98
    2278:	64632515 	strbtvs	r2, [r3], #-1301	; 0xfffffaeb
    227c:	f67f64a5 			; <UNDEFINED> instruction: 0xf67f64a5
    2280:	4286ae9c 	addmi	sl, r6, #156, 28	; 0x9c0
    2284:	3b08d3ee 	blcc	0x237244
    2288:	2b070a2d 	blcs	0x1c4b44
    228c:	3511e9c4 	ldrcc	lr, [r1, #-2500]	; 0xfffff63c
    2290:	ae93f67f 	mrcge	6, 4, APSR_nzcv, cr3, cr15, {3}
    2294:	0a2d3b08 	beq	0xb50ebc
    2298:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    229c:	6b26e68d 	blvs	0x9bbcd8
    22a0:	64632308 	strbtvs	r2, [r3], #-776	; 0xfffffcf8
    22a4:	1c73e00e 	ldclne	0, cr14, [r3], #-56	; 0xffffffc8
    22a8:	70356323 	eorsvc	r6, r5, r3, lsr #6
    22ac:	6ca56c63 	stcvs	12, cr6, [r5], #396	; 0x18c
    22b0:	6b603b08 	blvs	0x1810ed8
    22b4:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    22b8:	2515ea4f 	ldrcs	lr, [r5, #-2639]	; 0xfffff5b1
    22bc:	f67f64a5 			; <UNDEFINED> instruction: 0xf67f64a5
    22c0:	6b26af56 	blvs	0x9ae020
    22c4:	d8ee42b0 	stmiale	lr!, {r4, r5, r7, r9, lr}^
    22c8:	0a2d3b08 	beq	0xb50ef0
    22cc:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    22d0:	d8f63511 	ldmle	r6!, {r0, r4, r8, sl, ip, sp}^
    22d4:	b18be74b 	orrlt	lr, fp, fp, asr #14
    22d8:	23086ca2 	movwcs	r6, #36002	; 0x8ca2
    22dc:	42866463 	addmi	r6, r6, #1660944384	; 0x63000000
    22e0:	1c73d240 	lfmne	f5, 3, [r3], #-256	; 0xffffff00
    22e4:	70326323 	eorsvc	r6, r2, r3, lsr #6
    22e8:	6ca26c63 	stcvs	12, cr6, [r2], #396	; 0x18c
    22ec:	64633b08 	strbtvs	r3, [r3], #-2824	; 0xfffff4f8
    22f0:	600ce9d4 	ldrdvs	lr, [ip], -r4
    22f4:	2b070a12 	blcs	0x1c4b44
    22f8:	d8f064a2 	ldmle	r0!, {r1, r5, r7, sl, sp, lr}^
    22fc:	04d268a2 	ldrbeq	r6, [r2], #2210	; 0x8a2
    2300:	aea8f57f 	mcrge	5, 5, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
    2304:	c018f8d4 			; <UNDEFINED> instruction: 0xc018f8d4
    2308:	6ca22504 	cfstr32vs	mvfx2, [r2], #16
    230c:	611cea4f 	tstvs	ip, pc, asr #20
    2310:	33084099 	movwcc	r4, #32921	; 0x8099
    2314:	e9c4430a 	stmib	r4, {r1, r3, r8, r9, lr}^
    2318:	42863211 	addmi	r3, r6, #268435457	; 0x10000001
    231c:	1c73d211 	lfmne	f5, 3, [r3], #-68	; 0xffffffbc
    2320:	70326323 	eorsvc	r6, r2, r3, lsr #6
    2324:	3211e9d4 	andscc	lr, r1, #212, 18	; 0x350000
    2328:	600ce9d4 	ldrdvs	lr, [ip], -r4
    232c:	0a123b08 	beq	0x490f54
    2330:	64632b07 	strbtvs	r2, [r3], #-2823	; 0xfffff4f9
    2334:	d8f064a2 	ldmle	r0!, {r1, r5, r7, sl, sp, lr}^
    2338:	2c0cea4f 			; <UNDEFINED> instruction: 0x2c0cea4f
    233c:	d1e53d01 	mvnle	r3, r1, lsl #26
    2340:	3b08e688 	blcc	0x23bd68
    2344:	2b070a12 	blcs	0x1c4b94
    2348:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    234c:	3b08d9f4 	blcc	0x238b24
    2350:	2b070a12 	blcs	0x1c4ba0
    2354:	ea4fd8fb 	b	0x13f8748
    2358:	3d012c0c 	stccc	12, cr2, [r1, #-48]	; 0xffffffd0
    235c:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    2360:	e677d1d4 			; <UNDEFINED> instruction: 0xe677d1d4
    2364:	0a123b08 	beq	0x490f8c
    2368:	e9c42b07 	stmib	r4, {r0, r1, r2, r8, r9, fp, sp}^
    236c:	d9c53211 	stmible	r5, {r0, r4, r9, ip, sp}^
    2370:	0a123b08 	beq	0x490f98
    2374:	d8fb2b07 	ldmle	fp!, {r0, r1, r2, r8, r9, fp, sp}^
    2378:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
    237c:	f8d4e7be 			; <UNDEFINED> instruction: 0xf8d4e7be
    2380:	4287308c 	addmi	r3, r7, #140	; 0x8c
    2384:	6de0d009 	stclvs	0, cr13, [r0, #36]!	; 0x24
    2388:	f8c44433 			; <UNDEFINED> instruction: 0xf8c44433
    238c:	b003308c 	andlt	r3, r3, ip, lsl #1
    2390:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2394:	462a3310 			; <UNDEFINED> instruction: 0x462a3310
    2398:	6fe2e598 	svcvs	0x00e2e598
    239c:	6f604639 	svcvs	0x00604639
    23a0:	44186815 	ldrmi	r6, [r8], #-2069	; 0xfffff7eb
    23a4:	42b51aed 	adcsmi	r1, r5, #970752	; 0xed000
    23a8:	4635bf28 	ldrtmi	fp, [r5], -r8, lsr #30
    23ac:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    23b0:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    23b4:	1b70308c 	blne	0x1c0e5ec
    23b8:	e9c4bf18 	stmib	r4, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    23bc:	442b5016 	strtmi	r5, [fp], #-22	; 0xffffffea
    23c0:	308cf8c4 	addcc	pc, ip, r4, asr #17
    23c4:	ae86f47f 	mcrge	4, 4, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
    23c8:	f04fe683 			; <UNDEFINED> instruction: 0xf04fe683
    23cc:	66e030ff 			; <UNDEFINED> instruction: 0x66e030ff
    23d0:	4b0ce680 	blmi	0x33bdd8
    23d4:	42c1f240 	sbcmi	pc, r1, #64, 4
    23d8:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
    23dc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    23e0:	03c4f603 	biceq	pc, r4, #3145728	; 0x300000
    23e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    23e8:	4b09fffe 	blmi	0x2823e8
    23ec:	5215f240 	andspl	pc, r5, #64, 4
    23f0:	48094908 	stmdami	r9, {r3, r8, fp, lr}
    23f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    23f8:	03c4f603 	biceq	pc, r4, #3145728	; 0x300000
    23fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2400:	bf00fffe 	svclt	0x0000fffe
    2404:	00000024 	andeq	r0, r0, r4, lsr #32
    2408:	00000026 	andeq	r0, r0, r6, lsr #32
    240c:	00000024 	andeq	r0, r0, r4, lsr #32
    2410:	00000018 	andeq	r0, r0, r8, lsl r0
    2414:	0000001a 	andeq	r0, r0, sl, lsl r0
    2418:	00000018 	andeq	r0, r0, r8, lsl r0
    241c:	4ff0e92d 	svcmi	0x00f0e92d
    2420:	f8df4683 			; <UNDEFINED> instruction: 0xf8df4683
    2424:	b0913830 	addslt	r3, r1, r0, lsr r8
    2428:	a921e9d0 	stmdbge	r1!, {r4, r6, r7, r8, fp, sp, lr, pc}
    242c:	930f447b 	movwls	r4, #62587	; 0xf47b
    2430:	f8d0464e 			; <UNDEFINED> instruction: 0xf8d0464e
    2434:	93063080 	movwls	r3, #24704	; 0x6080
    2438:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    243c:	9b06816c 	blls	0x1a29f4
    2440:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2444:	f8db83cf 			; <UNDEFINED> instruction: 0xf8db83cf
    2448:	28000020 	stmdacs	r0, {r5}
    244c:	83caf000 	bichi	pc, sl, #0
    2450:	5024f8db 	ldrdpl	pc, [r4], -fp	; <UNPREDICTABLE>
    2454:	2b01182b 	blcs	0x48508
    2458:	83baf240 			; <UNDEFINED> instruction: 0x83baf240
    245c:	701cf8db 			; <UNDEFINED> instruction: 0x701cf8db
    2460:	7481f5c0 	strvc	pc, [r1], #1472	; 0x5c0
    2464:	440742b4 	strmi	r4, [r7], #-692	; 0xfffffd4c
    2468:	4634bf28 	ldrtmi	fp, [r4], -r8, lsr #30
    246c:	f1a71e7a 			; <UNDEFINED> instruction: 0xf1a71e7a
    2470:	18210c02 	stmdane	r1!, {r1, sl, fp}
    2474:	f3c21b36 	vbic.i16	d17, #42496	; 0xa600
    2478:	f3cc020e 	vsubl.u8	q8, d12, d14
    247c:	445a030e 	ldrbmi	r0, [sl], #-782	; 0xfffffcf2
    2480:	f3c74454 	vmov.i32	q10, #15990784	; 0x00f40000
    2484:	45a2070e 	strmi	r0, [r2, #1806]!	; 0x70e
    2488:	0090f892 	umullseq	pc, r0, r2, r8	; <UNPREDICTABLE>
    248c:	0203eb0b 	andeq	lr, r3, #11264	; 0x2c00
    2490:	2090f892 	umullscs	pc, r0, r2, r8	; <UNPREDICTABLE>
    2494:	1020f8cb 	eorne	pc, r0, fp, asr #17
    2498:	1042ea80 	subne	lr, r2, r0, lsl #21
    249c:	f64cd02b 			; <UNDEFINED> instruction: 0xf64cd02b
    24a0:	e0011e38 	and	r1, r1, r8, lsr lr
    24a4:	030ef3cc 	movweq	pc, #58316	; 0xe3cc	; <UNPREDICTABLE>
    24a8:	7f80f5b7 	svcvc	0x0080f5b7
    24ac:	2b01f81a 	blcs	0x8051c
    24b0:	0807eb0b 	stmdaeq	r7, {r0, r1, r3, r8, r9, fp, sp, lr, pc}
    24b4:	bf984473 	svclt	0x00984473
    24b8:	0990f248 	ldmibeq	r0, {r3, r6, r9, ip, sp, lr, pc}
    24bc:	0701f107 	streq	pc, [r1, -r7, lsl #2]
    24c0:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    24c4:	2090f888 	addscs	pc, r0, r8, lsl #17
    24c8:	070ef3c7 	streq	pc, [lr, -r7, asr #7]
    24cc:	f808bf98 			; <UNDEFINED> instruction: 0xf808bf98
    24d0:	ea822009 	b	0xfe08a4fc
    24d4:	45541240 	ldrbmi	r1, [r4, #-576]	; 0xfffffdc0
    24d8:	000ef3c2 	andeq	pc, lr, r2, asr #7
    24dc:	0240eb0b 	subeq	lr, r0, #11264	; 0x2c00
    24e0:	3224f502 	eorcc	pc, r4, #8388608	; 0x800000
    24e4:	8272f8b2 	rsbshi	pc, r2, #11665408	; 0xb20000
    24e8:	8002f8a3 	andhi	pc, r2, r3, lsr #17
    24ec:	c272f8a2 	rsbsgt	pc, r2, #10616832	; 0xa20000
    24f0:	0c01f10c 	stfeqd	f7, [r1], {12}
    24f4:	9a06d1d6 	bls	0x1b6c54
    24f8:	4300f5c1 	movwmi	pc, #1473	; 0x5c1	; <UNPREDICTABLE>
    24fc:	7f81f5b1 	svcvc	0x0081f5b1
    2500:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    2504:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
    2508:	2200bf28 	andcs	fp, r0, #40, 30	; 0xa0
    250c:	bf28429d 	svclt	0x0028429d
    2510:	f8cb461d 			; <UNDEFINED> instruction: 0xf8cb461d
    2514:	2a005024 	bcs	0x165ac
    2518:	836df040 	msrhi	SPSR_fsc, #64	; 0x40
    251c:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    2520:	930146a2 	movwls	r4, #5794	; 0x16a2
    2524:	f8db461a 			; <UNDEFINED> instruction: 0xf8db461a
    2528:	f3c23050 	vmov.i32	<illegal reg q9.5>, #160	; 0x000000a0
    252c:	9202020e 	andls	r0, r2, #-536870912	; 0xe0000000
    2530:	2008f8db 	ldrdcs	pc, [r8], -fp
    2534:	bf142b00 	svclt	0x00142b00
    2538:	20024618 	andcs	r4, r2, r8, lsl r6
    253c:	f4129304 			; <UNDEFINED> instruction: 0xf4129304
    2540:	92052310 	andls	r2, r5, #16, 6	; 0x40000000
    2544:	8142f000 	mrshi	pc, (UNDEF: 66)	; <UNPREDICTABLE>
    2548:	f412b13d 			; <UNDEFINED> instruction: 0xf412b13d
    254c:	f0002300 			; <UNDEFINED> instruction: 0xf0002300
    2550:	28038320 	stmdacs	r3, {r5, r8, r9, pc}
    2554:	833af000 	teqhi	sl, #0	; <UNPREDICTABLE>
    2558:	9b022500 	blls	0x8b960
    255c:	d06c42ab 	rsble	r4, ip, fp, lsr #5
    2560:	28059a05 	stmdacs	r5, {r0, r2, r9, fp, ip, pc}
    2564:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
    2568:	ea132301 	b	0x4cb174
    256c:	d1644352 	cmnle	r4, r2, asr r3
    2570:	2b009b04 	blcs	0x29188
    2574:	8202f040 	andhi	pc, r2, #64	; 0x40
    2578:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    257c:	9b0581cc 	blls	0x162cb4
    2580:	3280f403 	addcc	pc, r0, #50331648	; 0x3000000
    2584:	3014f8db 			; <UNDEFINED> instruction: 0x3014f8db
    2588:	f040431a 			; <UNDEFINED> instruction: 0xf040431a
    258c:	287f8282 	ldmdacs	pc!, {r1, r7, r9, pc}^	; <UNPREDICTABLE>
    2590:	8282f200 	addhi	pc, r2, #0, 4
    2594:	445b9b02 	ldrbmi	r9, [fp], #-2818	; 0xfffff4fe
    2598:	3090f893 	umullscc	pc, r0, r3, r8	; <UNPREDICTABLE>
    259c:	0314e9cb 	tsteq	r4, #3325952	; 0x32c000
    25a0:	9b012001 	blls	0x4a5ac
    25a4:	504cf8cb 	subpl	pc, ip, fp, asr #17
    25a8:	2020f8db 	ldrdcs	pc, [r0], -fp	; <UNPREDICTABLE>
    25ac:	f8cb4403 			; <UNDEFINED> instruction: 0xf8cb4403
    25b0:	4290301c 	addsmi	r3, r0, #28
    25b4:	832ef200 	msrhi	CPSR_fsx, #0, 4
    25b8:	3024f8db 	ldrdcc	pc, [r4], -fp	; <UNPREDICTABLE>
    25bc:	31c9f50b 	biccc	pc, r9, fp, lsl #10
    25c0:	5028f8db 	ldrdpl	pc, [r8], -fp	; <UNPREDICTABLE>
    25c4:	4403316a 	strmi	r3, [r3], #-362	; 0xfffffe96
    25c8:	f5b31a12 			; <UNDEFINED> instruction: 0xf5b31a12
    25cc:	bf284f00 	svclt	0x00284f00
    25d0:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    25d4:	e9cb428d 	stmib	fp, {r0, r2, r3, r7, r9, lr}^
    25d8:	d8142308 	ldmdale	r4, {r3, r8, r9, sp}
    25dc:	303cf8db 	ldrsbtcc	pc, [ip], -fp	; <UNPREDICTABLE>
    25e0:	4ff8f5b3 	svcmi	0x00f8f5b3
    25e4:	af28f67f 	svcge	0x0028f67f
    25e8:	4212f50b 	andsmi	pc, r2, #46137344	; 0x2c00000
    25ec:	32722173 	rsbscc	r2, r2, #-1073741796	; 0xc000001c
    25f0:	fb011aad 	blx	0x490ae
    25f4:	ebb3f505 	bl	0xfecffa10
    25f8:	d9041fd5 	stmdble	r4, {r0, r2, r4, r6, r7, r8, r9, sl, fp, ip}
    25fc:	3008f8db 	ldrdcc	pc, [r8], -fp
    2600:	f57f031b 			; <UNDEFINED> instruction: 0xf57f031b
    2604:	2100af19 	tstcs	r0, r9, lsl pc
    2608:	e9cb4658 	stmib	fp, {r3, r4, r6, r9, sl, lr}^
    260c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    2610:	2800fbf7 	stmdacs	r0, {r0, r1, r2, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    2614:	af10f43f 	svcge	0x0010f43f
    2618:	0fc043c0 	svceq	0x00c043c0
    261c:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    2620:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    2624:	9e0ea40c 	cdpls	4, 0, cr10, cr14, cr12, {0}
    2628:	bf182803 	svclt	0x00182803
    262c:	d1949d08 	orrsle	r9, r4, r8, lsl #26
    2630:	f5b39b08 			; <UNDEFINED> instruction: 0xf5b39b08
    2634:	f0c05f00 			; <UNDEFINED> instruction: 0xf0c05f00
    2638:	9b048288 	blls	0x123060
    263c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2640:	9d04816a 	stflsd	f0, [r4, #-424]	; 0xfffffe58
    2644:	104cf8db 	ldrdne	pc, [ip], #-139	; 0xffffff75
    2648:	462b2d02 	strtmi	r2, [fp], -r2, lsl #26
    264c:	31fff101 	mvnscc	pc, r1, lsl #2
    2650:	2300bf94 	movwcs	fp, #3988	; 0xf94
    2654:	f5b12301 			; <UNDEFINED> instruction: 0xf5b12301
    2658:	bf284f00 	svclt	0x00284f00
    265c:	2b002300 	blcs	0xb264
    2660:	82ccf000 	sbchi	pc, ip, #0
    2664:	2028f8db 	ldrdcs	pc, [r8], -fp	; <UNPREDICTABLE>
    2668:	f8db1ee8 			; <UNDEFINED> instruction: 0xf8db1ee8
    266c:	f3c1303c 	vmvn.i32	d19, #156	; 0x0000009c
    2670:	442b0708 	strtmi	r0, [fp], #-1800	; 0xfffff8f8
    2674:	303cf8cb 	eorscc	pc, ip, fp, asr #17
    2678:	0a0a7010 	beq	0x29e6c0
    267c:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2680:	f8db7059 			; <UNDEFINED> instruction: 0xf8db7059
    2684:	709a3028 	addsvc	r3, sl, r8, lsr #32
    2688:	350ae9db 	strcc	lr, [sl, #-2523]	; 0xfffff625
    268c:	f8cb3303 			; <UNDEFINED> instruction: 0xf8cb3303
    2690:	782b3028 	stmdavc	fp!, {r3, r5, ip, sp}
    2694:	f063085b 			; <UNDEFINED> instruction: 0xf063085b
    2698:	702b037f 	eorvc	r0, fp, pc, ror r3
    269c:	55b8f8df 	ldrpl	pc, [r8, #2271]!	; 0x8df
    26a0:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
    26a4:	3b01447d 	blcc	0x538a0
    26a8:	f8cbbf11 			; <UNDEFINED> instruction: 0xf8cbbf11
    26ac:	23083038 	movwcs	r3, #32824	; 0x8038
    26b0:	3038f8cb 	eorscc	pc, r8, fp, asr #17
    26b4:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    26b8:	f8cbbf02 			; <UNDEFINED> instruction: 0xf8cbbf02
    26bc:	3301302c 	movwcc	r3, #4140	; 0x102c
    26c0:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    26c4:	441a9b0f 	ldrmi	r9, [sl], #-2831	; 0xfffff4f1
    26c8:	f892441f 			; <UNDEFINED> instruction: 0xf892441f
    26cc:	f897375c 			; <UNDEFINED> instruction: 0xf897375c
    26d0:	f835735c 			; <UNDEFINED> instruction: 0xf835735c
    26d4:	f5b12010 			; <UNDEFINED> instruction: 0xf5b12010
    26d8:	bf387f00 	svclt	0x00387f00
    26dc:	2100463b 	tstcs	r0, fp, lsr r6
    26e0:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    26e4:	0242eb0b 	subeq	lr, r2, #11264	; 0x2c00
    26e8:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    26ec:	4200f502 	andmi	pc, r0, #8388608	; 0x800000
    26f0:	03d2f8b3 	bicseq	pc, r2, #11730944	; 0xb30000
    26f4:	f8a33001 			; <UNDEFINED> instruction: 0xf8a33001
    26f8:	f8b203d2 			; <UNDEFINED> instruction: 0xf8b203d2
    26fc:	33013192 	movwcc	r3, #4498	; 0x1192
    2700:	3192f8a2 	orrscc	pc, r2, r2, lsr #17
    2704:	0050f8db 	ldrsbeq	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
    2708:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    270c:	93013801 	movwls	r3, #6145	; 0x1801
    2710:	1050f8cb 	subsne	pc, r0, fp, asr #17
    2714:	e9dbe748 	ldmib	fp, {r3, r6, r8, r9, sl, sp, lr, pc}^
    2718:	19430508 	stmdbne	r3, {r3, r8, sl}^
    271c:	f63f2b01 			; <UNDEFINED> instruction: 0xf63f2b01
    2720:	f8dbae9d 			; <UNDEFINED> instruction: 0xf8dbae9d
    2724:	eba5301c 	bl	0xfe94e79c
    2728:	46540c0a 	ldrbmi	r0, [r4], -sl, lsl #24
    272c:	1e9a4601 	cdpne	6, 9, cr4, cr10, cr1, {0}
    2730:	44024484 	strmi	r4, [r2], #-1156	; 0xfffffb7c
    2734:	f64c9301 			; <UNDEFINED> instruction: 0xf64c9301
    2738:	e03a1e38 	eors	r1, sl, r8, lsr lr
    273c:	f8141c90 			; <UNDEFINED> instruction: 0xf8141c90
    2740:	31013b01 	tstcc	r1, r1, lsl #22
    2744:	f3c03e01 	vmull.p8	<illegal reg q9.5>, d0, d1
    2748:	f5b0000e 			; <UNDEFINED> instruction: 0xf5b0000e
    274c:	eb0b7f80 	bl	0x2e2554
    2750:	bf980700 	svclt	0x00980700
    2754:	0090f248 	addseq	pc, r0, r8, asr #4
    2758:	3090f887 	addscc	pc, r0, r7, lsl #17
    275c:	543bbf98 	ldrtpl	fp, [fp], #-3992	; 0xfffff068
    2760:	000ceb04 	andeq	lr, ip, r4, lsl #22
    2764:	28021c57 	stmdacs	r2, {r0, r1, r2, r4, r6, sl, fp, ip}
    2768:	1020f8cb 	eorne	pc, r0, fp, asr #17
    276c:	f3c2d91d 	vorr.i16	d29, #173	; 0x00ad
    2770:	eb0b000e 	bl	0x2c27b0
    2774:	44700800 	ldrbtmi	r0, [r0], #-2048	; 0xfffff800
    2778:	0040eb0b 	subeq	lr, r0, fp, lsl #22
    277c:	8090f898 	umullshi	pc, r0, r8, r8	; <UNPREDICTABLE>
    2780:	2388ea43 	orrcs	lr, r8, #274432	; 0x43000
    2784:	080ef3c7 	stmdaeq	lr, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
    2788:	f89844d8 			; <UNDEFINED> instruction: 0xf89844d8
    278c:	ea838090 	b	0xfe0e29d4
    2790:	f3c31348 			; <UNDEFINED> instruction: 0xf3c31348
    2794:	eb0b030e 	bl	0x2c33d4
    2798:	f5030343 			; <UNDEFINED> instruction: 0xf5030343
    279c:	f8b33324 			; <UNDEFINED> instruction: 0xf8b33324
    27a0:	f8a08272 			; <UNDEFINED> instruction: 0xf8a08272
    27a4:	f8a38002 			; <UNDEFINED> instruction: 0xf8a38002
    27a8:	463a2272 			; <UNDEFINED> instruction: 0x463a2272
    27ac:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    27b0:	f5b1aea2 			; <UNDEFINED> instruction: 0xf5b1aea2
    27b4:	d3c17f81 	bicle	r7, r1, #516	; 0x204
    27b8:	4300f5c1 	movwmi	pc, #1473	; 0x5c1	; <UNPREDICTABLE>
    27bc:	429d9a01 	addsmi	r9, sp, #4096	; 0x1000
    27c0:	bf2846a2 	svclt	0x002846a2
    27c4:	f8cb461d 			; <UNDEFINED> instruction: 0xf8cb461d
    27c8:	e6ac5024 	strt	r5, [ip], r4, lsr #32
    27cc:	281f9f02 	ldmdacs	pc, {r1, r8, r9, sl, fp, ip, pc}	; <UNPREDICTABLE>
    27d0:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
    27d4:	44072201 	strmi	r2, [r7], #-513	; 0xfffffdff
    27d8:	7f81f5b1 	svcvc	0x0081f5b1
    27dc:	eb0b445f 	bl	0x2d3960
    27e0:	f8970282 			; <UNDEFINED> instruction: 0xf8970282
    27e4:	f897e090 			; <UNDEFINED> instruction: 0xf897e090
    27e8:	68d2708f 	ldmvs	r2, {r0, r1, r2, r3, r7, ip, sp, lr}^
    27ec:	f2009703 	vabd.s8	d9, d0, d3
    27f0:	42888224 	addmi	r8, r8, #36, 4	; 0x40000002
    27f4:	81a6f080 			; <UNDEFINED> instruction: 0x81a6f080
    27f8:	f0003a01 			; <UNDEFINED> instruction: 0xf0003a01
    27fc:	930881a3 	movwls	r8, #33187	; 0x81a3
    2800:	0390f10b 	orrseq	pc, r0, #-1073741822	; 0xc0000002
    2804:	930a461f 	movwls	r4, #42527	; 0xa61f
    2808:	f64c9b02 			; <UNDEFINED> instruction: 0xf64c9b02
    280c:	91071838 	tstls	r7, r8, lsr r8
    2810:	441f4611 	ldrmi	r4, [pc], #-1553	; 0x2818
    2814:	9004f8bd 			; <UNDEFINED> instruction: 0x9004f8bd
    2818:	e9cd970b 	stmib	sp, {r0, r1, r3, r8, r9, sl, ip, pc}^
    281c:	960ea40c 	strls	sl, [lr], -ip, lsl #8
    2820:	4443e02c 	strbmi	lr, [r3], #-44	; 0xffffffd4
    2824:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    2828:	2b00885b 	blcs	0x2499c
    282c:	aef9f43f 	mrcge	4, 7, APSR_nzcv, cr9, cr15, {1}
    2830:	0203eba9 	andeq	lr, r3, #173056	; 0x2a400
    2834:	4295b292 	addsmi	fp, r5, #536870921	; 0x20000009
    2838:	aef3f4ff 	mrcge	4, 7, APSR_nzcv, cr3, cr15, {7}
    283c:	030ef3c3 	movweq	pc, #58307	; 0xe3c3	; <UNPREDICTABLE>
    2840:	445c181c 	ldrbmi	r1, [ip], #-2076	; 0xfffff7e4
    2844:	6090f894 	umullsvs	pc, r0, r4, r8	; <UNPREDICTABLE>
    2848:	d0584576 	subsle	r4, r8, r6, ror r5
    284c:	eb0b4443 	bl	0x2d3960
    2850:	885b0343 	ldmdahi	fp, {r0, r1, r6, r8, r9}^
    2854:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    2858:	eba9aee4 	bl	0xfea6e3f0
    285c:	b2920203 	addslt	r0, r2, #805306368	; 0x30000000
    2860:	f4ff4295 			; <UNDEFINED> instruction: 0xf4ff4295
    2864:	f3c3aede 			; <UNDEFINED> instruction: 0xf3c3aede
    2868:	181c030e 	ldmdane	ip, {r1, r2, r3, r8, r9}
    286c:	f894445c 			; <UNDEFINED> instruction: 0xf894445c
    2870:	45766090 	ldrbmi	r6, [r6, #-144]!	; 0xffffff70
    2874:	3901d049 	stmdbcc	r1, {r0, r3, r6, ip, lr, pc}
    2878:	aed3f43f 	mrcge	4, 6, APSR_nzcv, cr3, cr15, {1}
    287c:	eb0b4443 	bl	0x2d3990
    2880:	885b0343 	ldmdahi	fp, {r0, r1, r6, r8, r9}^
    2884:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    2888:	eba9aecc 	bl	0xfea6e3c0
    288c:	b2920203 	addslt	r0, r2, #805306368	; 0x30000000
    2890:	f4ff4295 			; <UNDEFINED> instruction: 0xf4ff4295
    2894:	f3c3aec6 	vqrdmlah.s<illegal width 8>	q13, <illegal reg q9.5>, d2[1]
    2898:	181c030e 	ldmdane	ip, {r1, r2, r3, r8, r9}
    289c:	f894445c 			; <UNDEFINED> instruction: 0xf894445c
    28a0:	45766090 	ldrbmi	r6, [r6, #-144]!	; 0xffffff70
    28a4:	f894d1bd 			; <UNDEFINED> instruction: 0xf894d1bd
    28a8:	9e03408f 	cdpls	0, 0, cr4, cr3, cr15, {4}
    28ac:	d1b842b4 			; <UNDEFINED> instruction: 0xd1b842b4
    28b0:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    28b4:	9c0aaeb6 	stcls	14, cr10, [sl], {182}	; 0xb6
    28b8:	f8dd2700 			; <UNDEFINED> instruction: 0xf8dd2700
    28bc:	18e6a01c 	stmiane	r6!, {r2, r3, r4, sp, pc}^
    28c0:	9c0b9509 	cfstr32ls	mvfx9, [fp], {9}
    28c4:	3701e003 	strcc	lr, [r1, -r3]
    28c8:	f0004557 			; <UNDEFINED> instruction: 0xf0004557
    28cc:	f814814a 			; <UNDEFINED> instruction: 0xf814814a
    28d0:	f816cb01 			; <UNDEFINED> instruction: 0xf816cb01
    28d4:	45ac5b01 	strmi	r5, [ip, #2817]!	; 0xb01
    28d8:	9d09d0f5 	stcls	0, cr13, [r9, #-980]	; 0xfffffc2c
    28dc:	d9ca4287 	stmible	sl, {r0, r1, r2, r7, r9, lr}^
    28e0:	42b89807 	adcsmi	r9, r8, #458752	; 0x70000
    28e4:	81a2f000 			; <UNDEFINED> instruction: 0x81a2f000
    28e8:	46389208 	ldrtmi	r9, [r8], -r8, lsl #4
    28ec:	443a9a02 	ldrtmi	r9, [sl], #-2562	; 0xfffff5fe
    28f0:	f892445a 			; <UNDEFINED> instruction: 0xf892445a
    28f4:	f892e090 			; <UNDEFINED> instruction: 0xf892e090
    28f8:	9203208f 	andls	r2, r3, #143	; 0x8f
    28fc:	f894e7bb 			; <UNDEFINED> instruction: 0xf894e7bb
    2900:	9e03408f 	cdpls	0, 0, cr4, cr3, cr15, {4}
    2904:	d1a142b4 			; <UNDEFINED> instruction: 0xd1a142b4
    2908:	f894e7d2 			; <UNDEFINED> instruction: 0xf894e7d2
    290c:	9e03408f 	cdpls	0, 0, cr4, cr3, cr15, {4}
    2910:	d1b042b4 	lsrsle	r4, r4	; <illegal shifter operand>
    2914:	9b02e7cc 	blls	0xbc84c
    2918:	1028f8db 	ldrdne	pc, [r8], -fp	; <UNPREDICTABLE>
    291c:	f8db445b 			; <UNDEFINED> instruction: 0xf8db445b
    2920:	1c48203c 	mcrrne	0, 3, r2, r8, cr12
    2924:	f8933201 			; <UNDEFINED> instruction: 0xf8933201
    2928:	f8cb3090 			; <UNDEFINED> instruction: 0xf8cb3090
    292c:	20010028 	andcs	r0, r1, r8, lsr #32
    2930:	203cf8cb 	eorscs	pc, ip, fp, asr #17
    2934:	eb0b700b 	bl	0x2de968
    2938:	f5030343 			; <UNDEFINED> instruction: 0xf5030343
    293c:	f8db4300 			; <UNDEFINED> instruction: 0xf8db4300
    2940:	780a102c 	stmdavc	sl, {r2, r3, r5, ip}
    2944:	700a0852 	andvc	r0, sl, r2, asr r8
    2948:	2038f8db 	ldrsbtcs	pc, [r8], -fp	; <UNPREDICTABLE>
    294c:	bf113a01 	svclt	0x00113a01
    2950:	2038f8cb 	eorscs	pc, r8, fp, asr #17
    2954:	f8cb2108 			; <UNDEFINED> instruction: 0xf8cb2108
    2958:	f8db1038 			; <UNDEFINED> instruction: 0xf8db1038
    295c:	bf022028 	svclt	0x00022028
    2960:	202cf8cb 	eorcs	pc, ip, fp, asr #17
    2964:	f8cb3201 			; <UNDEFINED> instruction: 0xf8cb3201
    2968:	f8b32028 			; <UNDEFINED> instruction: 0xf8b32028
    296c:	44022192 	strmi	r2, [r2], #-402	; 0xfffffe6e
    2970:	2192f8a3 	orrscs	pc, r2, r3, lsr #17
    2974:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    2978:	e6159301 	ldr	r9, [r5], -r1, lsl #6
    297c:	f4bf4283 			; <UNDEFINED> instruction: 0xf4bf4283
    2980:	f8dbae60 			; <UNDEFINED> instruction: 0xf8dbae60
    2984:	f8db1028 			; <UNDEFINED> instruction: 0xf8db1028
    2988:	f8db303c 			; <UNDEFINED> instruction: 0xf8db303c
    298c:	33012054 	movwcc	r2, #4180	; 0x1054
    2990:	303cf8cb 	eorscc	pc, ip, fp, asr #17
    2994:	f8cb1c4b 			; <UNDEFINED> instruction: 0xf8cb1c4b
    2998:	700a3028 	andvc	r3, sl, r8, lsr #32
    299c:	102cf8db 	ldrdne	pc, [ip], -fp	; <UNPREDICTABLE>
    29a0:	085b780b 	ldmdaeq	fp, {r0, r1, r3, fp, ip, sp, lr}^
    29a4:	f8db700b 			; <UNDEFINED> instruction: 0xf8db700b
    29a8:	3b013038 	blcc	0x4ea90
    29ac:	f8dbbf01 			; <UNDEFINED> instruction: 0xf8dbbf01
    29b0:	f8cb3028 			; <UNDEFINED> instruction: 0xf8cb3028
    29b4:	3301302c 	movwcc	r3, #4140	; 0x102c
    29b8:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    29bc:	2308bf08 	movwcs	fp, #36616	; 0x8f08
    29c0:	3038f8cb 	eorscc	pc, r8, fp, asr #17
    29c4:	287fb2d3 	ldmdacs	pc!, {r0, r1, r4, r6, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    29c8:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    29cc:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    29d0:	2192f8b3 			; <UNDEFINED> instruction: 0x2192f8b3
    29d4:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    29d8:	2192f8a3 	orrscs	pc, r2, r3, lsr #17
    29dc:	80cbf240 	sbchi	pc, fp, r0, asr #4
    29e0:	f5b53d01 			; <UNDEFINED> instruction: 0xf5b53d01
    29e4:	f0804f00 			; <UNDEFINED> instruction: 0xf0804f00
    29e8:	f8db8109 			; <UNDEFINED> instruction: 0xf8db8109
    29ec:	1ec13028 	cdpne	0, 12, cr3, cr1, cr8, {1}
    29f0:	203cf8db 	ldrsbtcs	pc, [ip], -fp	; <UNPREDICTABLE>
    29f4:	f8cb4402 			; <UNDEFINED> instruction: 0xf8cb4402
    29f8:	7019203c 	andsvc	r2, r9, ip, lsr r0
    29fc:	f8db0a2a 			; <UNDEFINED> instruction: 0xf8db0a2a
    2a00:	705d3028 	subsvc	r3, sp, r8, lsr #32
    2a04:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2a08:	f8db709a 			; <UNDEFINED> instruction: 0xf8db709a
    2a0c:	f8db3028 			; <UNDEFINED> instruction: 0xf8db3028
    2a10:	3303702c 	movwcc	r7, #12332	; 0x302c
    2a14:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    2a18:	085b783b 	ldmdaeq	fp, {r0, r1, r3, r4, r5, fp, ip, sp, lr}^
    2a1c:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
    2a20:	4f8e703b 	svcmi	0x008e703b
    2a24:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2a28:	3b01447f 	blcc	0x53c2c
    2a2c:	f837443a 			; <UNDEFINED> instruction: 0xf837443a
    2a30:	bf011011 	svclt	0x00011011
    2a34:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2a38:	302cf8cb 	eorcc	pc, ip, fp, asr #17
    2a3c:	f8cb3301 			; <UNDEFINED> instruction: 0xf8cb3301
    2a40:	bf083028 	svclt	0x00083028
    2a44:	f8cb2308 			; <UNDEFINED> instruction: 0xf8cb2308
    2a48:	f8923038 			; <UNDEFINED> instruction: 0xf8923038
    2a4c:	eb0b375c 	bl	0x2d07c4
    2a50:	f3c50241 	vmlal.u<illegal width 8>	q8, d5, d1[0]
    2a54:	f5020108 			; <UNDEFINED> instruction: 0xf5020108
    2a58:	440f4200 	strmi	r4, [pc], #-512	; 0x2a60
    2a5c:	135cf897 	cmpne	ip, #9895936	; 0x970000	; <UNPREDICTABLE>
    2a60:	7f00f5b5 	svcvc	0x0000f5b5
    2a64:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
    2a68:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    2a6c:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    2a70:	13d2f8b3 	bicsne	pc, r2, #11730944	; 0xb30000
    2a74:	f8a33101 			; <UNDEFINED> instruction: 0xf8a33101
    2a78:	210013d2 	ldrdcs	r1, [r0, -r2]
    2a7c:	3192f8b2 			; <UNDEFINED> instruction: 0x3192f8b2
    2a80:	f8a23301 			; <UNDEFINED> instruction: 0xf8a23301
    2a84:	f8cb3192 			; <UNDEFINED> instruction: 0xf8cb3192
    2a88:	f8db1050 			; <UNDEFINED> instruction: 0xf8db1050
    2a8c:	9301301c 	movwls	r3, #4124	; 0x101c
    2a90:	2802e58a 	stmdacs	r2, {r1, r3, r7, r8, sl, sp, lr, pc}
    2a94:	80b2f240 	adcshi	pc, r2, r0, asr #4
    2a98:	4f00f5b5 	svcmi	0x0000f5b5
    2a9c:	80aef200 	adchi	pc, lr, r0, lsl #4
    2aa0:	2028f8db 	ldrdcs	pc, [r8], -fp	; <UNPREDICTABLE>
    2aa4:	f8db1ec1 			; <UNDEFINED> instruction: 0xf8db1ec1
    2aa8:	3d01303c 	stccc	0, cr3, [r1, #-240]	; 0xffffff10
    2aac:	f8cb4403 			; <UNDEFINED> instruction: 0xf8cb4403
    2ab0:	7011303c 	andsvc	r3, r1, ip, lsr r0
    2ab4:	f8db0a2a 			; <UNDEFINED> instruction: 0xf8db0a2a
    2ab8:	705d3028 	subsvc	r3, sp, r8, lsr #32
    2abc:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2ac0:	f8db709a 			; <UNDEFINED> instruction: 0xf8db709a
    2ac4:	f8db3028 			; <UNDEFINED> instruction: 0xf8db3028
    2ac8:	3303702c 	movwcc	r7, #12332	; 0x302c
    2acc:	3028f8cb 	eorcc	pc, r8, fp, asr #17
    2ad0:	085b783b 	ldmdaeq	fp, {r0, r1, r3, r4, r5, fp, ip, sp, lr}^
    2ad4:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
    2ad8:	4f61703b 	svcmi	0x0061703b
    2adc:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2ae0:	3b01447f 	blcc	0x53ce4
    2ae4:	f837443a 			; <UNDEFINED> instruction: 0xf837443a
    2ae8:	bf011011 	svclt	0x00011011
    2aec:	3028f8db 	ldrdcc	pc, [r8], -fp	; <UNPREDICTABLE>
    2af0:	302cf8cb 	eorcc	pc, ip, fp, asr #17
    2af4:	f8cb3301 			; <UNDEFINED> instruction: 0xf8cb3301
    2af8:	bf083028 	svclt	0x00083028
    2afc:	f8cb2308 			; <UNDEFINED> instruction: 0xf8cb2308
    2b00:	f8923038 			; <UNDEFINED> instruction: 0xf8923038
    2b04:	eb0b375c 	bl	0x2d087c
    2b08:	f3c50241 	vmlal.u<illegal width 8>	q8, d5, d1[0]
    2b0c:	f5020108 			; <UNDEFINED> instruction: 0xf5020108
    2b10:	440f4200 	strmi	r4, [pc], #-512	; 0x2b18
    2b14:	135cf897 	cmpne	ip, #9895936	; 0x970000	; <UNPREDICTABLE>
    2b18:	7f00f5b5 	svcvc	0x0000f5b5
    2b1c:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
    2b20:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
    2b24:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
    2b28:	13d2f8b3 	bicsne	pc, r2, #11730944	; 0xb30000
    2b2c:	f8a33101 			; <UNDEFINED> instruction: 0xf8a33101
    2b30:	f8b213d2 			; <UNDEFINED> instruction: 0xf8b213d2
    2b34:	33013192 	movwcc	r3, #4498	; 0x1192
    2b38:	3192f8a2 	orrscc	pc, r2, r2, lsr #17
    2b3c:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    2b40:	e5319301 	ldr	r9, [r1, #-769]!	; 0xfffffcff
    2b44:	f47f2803 			; <UNDEFINED> instruction: 0xf47f2803
    2b48:	9a02ad07 	bls	0xadf6c
    2b4c:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
    2b50:	9a05ad74 	bls	0x16e128
    2b54:	bf5c0392 	svclt	0x005c0392
    2b58:	2003461d 	andcs	r4, r3, sp, lsl r6
    2b5c:	ad08f57f 	cfstr32ge	mvfx15, [r8, #-508]	; 0xfffffe04
    2b60:	9d09e56b 	cfstr32ls	mvfx14, [r9, #-428]	; 0xfffffe54
    2b64:	f67f4287 			; <UNDEFINED> instruction: 0xf67f4287
    2b68:	e9ddae86 	ldmib	sp, {r1, r2, r7, r9, sl, fp, sp, pc}^
    2b6c:	4638a40c 	ldrtmi	sl, [r8], -ip, lsl #8
    2b70:	92089e0e 	andls	r9, r8, #14, 28	; 0xe0
    2b74:	9b02e558 	blls	0xbc0dc
    2b78:	201cf8db 			; <UNDEFINED> instruction: 0x201cf8db
    2b7c:	9201445b 	andls	r4, r1, #1526726656	; 0x5b000000
    2b80:	3090f893 	umullscc	pc, r0, r3, r8	; <UNPREDICTABLE>
    2b84:	0314e9cb 	tsteq	r4, #3325952	; 0x32c000
    2b88:	46132001 	ldrmi	r2, [r3], -r1
    2b8c:	504cf8cb 	subpl	pc, ip, fp, asr #17
    2b90:	9d02e50a 	cfstr32ls	mvfx14, [r2, #-40]	; 0xffffffd8
    2b94:	f3c21e6a 	vqrdmlah.s<illegal width 8>	<illegal reg q8.5>, q1, d2[6]
    2b98:	445a020e 	ldrbmi	r0, [sl], #-526	; 0xfffffdf2
    2b9c:	0090f892 	umullseq	pc, r0, r2, r8	; <UNPREDICTABLE>
    2ba0:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    2ba4:	f105ad4a 			; <UNDEFINED> instruction: 0xf105ad4a
    2ba8:	445a028f 	ldrbmi	r0, [sl], #-655	; 0xfffffd71
    2bac:	3301e002 	movwcc	lr, #4098	; 0x1002
    2bb0:	d003428b 	andle	r4, r3, fp, lsl #5
    2bb4:	5f01f812 	svcpl	0x0001f812
    2bb8:	d0f84285 	rscsle	r4, r8, r5, lsl #5
    2bbc:	f67f2b02 			; <UNDEFINED> instruction: 0xf67f2b02
    2bc0:	2b03ad3c 	blcs	0xee0b8
    2bc4:	4618d015 			; <UNDEFINED> instruction: 0x4618d015
    2bc8:	e4c62501 	strb	r2, [r6], #1281	; 0x501
    2bcc:	e7bc2300 	ldr	r2, [ip, r0, lsl #6]!
    2bd0:	4300f5c0 	movwmi	pc, #1472	; 0x5c0	; <UNPREDICTABLE>
    2bd4:	429d4654 	addsmi	r4, sp, #84, 12	; 0x5400000
    2bd8:	bf284601 	svclt	0x00284601
    2bdc:	f8cb461d 			; <UNDEFINED> instruction: 0xf8cb461d
    2be0:	e49b5024 	ldr	r5, [fp], #36	; 0x24
    2be4:	200146b1 			; <UNDEFINED> instruction: 0x200146b1
    2be8:	a921e9cb 	stmdbge	r1!, {r0, r1, r3, r6, r7, r8, fp, sp, lr, pc}
    2bec:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    2bf0:	23018ff0 	movwcs	r8, #8176	; 0x1ff0
    2bf4:	46b1e7a9 	ldrtmi	lr, [r1], r9, lsr #15
    2bf8:	e7f446a2 	ldrb	r4, [r4, r2, lsr #13]!
    2bfc:	f2404b19 	vpadd.i8	d20, d0, d9
    2c00:	4919626d 	ldmdbmi	r9, {r0, r2, r3, r5, r6, r9, sp, lr}
    2c04:	447b4819 	ldrbtmi	r4, [fp], #-2073	; 0xfffff7e7
    2c08:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    2c0c:	447803ec 	ldrbtmi	r0, [r8], #-1004	; 0xfffffc14
    2c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c14:	f2404b16 	vpadd.i8	d20, d0, d6
    2c18:	49167204 	ldmdbmi	r6, {r2, r9, ip, sp, lr}
    2c1c:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
    2c20:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    2c24:	44786310 	ldrbtmi	r6, [r8], #-784	; 0xfffffcf0
    2c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c2c:	e9dd9907 	ldmib	sp, {r0, r1, r2, r8, fp, ip, pc}^
    2c30:	4608a40c 	strmi	sl, [r8], -ip, lsl #8
    2c34:	92089e0e 	andls	r9, r8, #14, 28	; 0xe0
    2c38:	4b10e4f6 	blmi	0x43c018
    2c3c:	528af240 	addpl	pc, sl, #64, 4
    2c40:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
    2c44:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2c48:	03d8f603 	bicseq	pc, r8, #3145728	; 0x300000
    2c4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2c50:	bf00fffe 	svclt	0x0000fffe
    2c54:	00000824 	andeq	r0, r0, r4, lsr #16
    2c58:	000005b0 			; <UNDEFINED> instruction: 0x000005b0
    2c5c:	00000230 	andeq	r0, r0, r0, lsr r2
    2c60:	0000017c 	andeq	r0, r0, ip, ror r1
    2c64:	0000005a 	andeq	r0, r0, sl, asr r0
    2c68:	0000005c 	andeq	r0, r0, ip, asr r0
    2c6c:	0000005a 	andeq	r0, r0, sl, asr r0
    2c70:	0000004e 	andeq	r0, r0, lr, asr #32
    2c74:	00000050 	andeq	r0, r0, r0, asr r0
    2c78:	0000004e 	andeq	r0, r0, lr, asr #32
    2c7c:	00000034 	andeq	r0, r0, r4, lsr r0
    2c80:	00000036 	andeq	r0, r0, r6, lsr r0
    2c84:	00000034 	andeq	r0, r0, r4, lsr r0
    2c88:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    2c8c:	6c83b120 	stfvsd	f3, [r3], {32}
    2c90:	2000b11b 	andcs	fp, r0, fp, lsl r1
    2c94:	61e32318 	mvnvs	r2, r8, lsl r3
    2c98:	6943bd70 	stmdbvs	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
    2c9c:	d1f82b00 	mvnsle	r2, r0, lsl #22
    2ca0:	460d6a83 	strmi	r6, [sp], -r3, lsl #21
    2ca4:	6ae2b36b 	bvs	0xff8afa58
    2ca8:	6b22b33a 	blvs	0x8af998
    2cac:	2000b30a 	andcs	fp, r0, sl, lsl #6
    2cb0:	26002100 	strcs	r2, [r0], -r0, lsl #2
    2cb4:	0100e9c4 	smlabteq	r0, r4, r9, lr
    2cb8:	0102e9c4 	smlabteq	r2, r4, r9, lr
    2cbc:	6b602258 	blvs	0x180b624
    2cc0:	61262101 			; <UNDEFINED> instruction: 0x61262101
    2cc4:	479861e6 	ldrmi	r6, [r8, r6, ror #3]
    2cc8:	b17864a0 	cmnlt	r8, r0, lsr #9
    2ccc:	22584631 	subscs	r4, r8, #51380224	; 0x3100000
    2cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cd4:	22016ca3 	andcs	r6, r1, #41728	; 0xa300
    2cd8:	46102104 	ldrmi	r2, [r0], -r4, lsl #2
    2cdc:	60da631d 	sbcsvs	r6, sl, sp, lsl r3
    2ce0:	62d961d9 	sbcsvs	r6, r9, #1073741878	; 0x40000036
    2ce4:	660de9c3 	strvs	lr, [sp], -r3, asr #19
    2ce8:	bd706162 	ldflte	f6, [r0, #-392]!	; 0xfffffe78
    2cec:	61e22210 	mvnvs	r2, r0, lsl r2
    2cf0:	4a06bd70 	bmi	0x1b22b8
    2cf4:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
    2cf8:	4a05e7d9 	bmi	0x17cc64
    2cfc:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
    2d00:	4b04e7d3 	blmi	0x13cc54
    2d04:	6283447b 	addvs	r4, r3, #2063597568	; 0x7b000000
    2d08:	bf00e7cd 	svclt	0x0000e7cd
    2d0c:	00000014 	andeq	r0, r0, r4, lsl r0
    2d10:	00000010 	andeq	r0, r0, r0, lsl r0
    2d14:	0000000c 	andeq	r0, r0, ip
    2d18:	4ff0e92d 	svcmi	0x00f0e92d
    2d1c:	f8df4693 			; <UNDEFINED> instruction: 0xf8df4693
    2d20:	b09f2410 	addslt	r2, pc, r0, lsl r4	; <UNPREDICTABLE>
    2d24:	447a4605 	ldrbtmi	r4, [sl], #-1541	; 0xfffff9fb
    2d28:	f8df930a 			; <UNDEFINED> instruction: 0xf8df930a
    2d2c:	f8bd3408 			; <UNDEFINED> instruction: 0xf8bd3408
    2d30:	910900a0 	smlatbls	r9, r0, r0, r0
    2d34:	6cac9001 	stcvs	0, cr9, [ip], #4
    2d38:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
    2d3c:	681b90dc 	ldmdavs	fp, {r2, r3, r4, r6, r7, ip, pc}
    2d40:	f04f931d 			; <UNDEFINED> instruction: 0xf04f931d
    2d44:	9b290300 	blls	0xa4394c
    2d48:	f1b9930c 			; <UNDEFINED> instruction: 0xf1b9930c
    2d4c:	f8bd0f00 			; <UNDEFINED> instruction: 0xf8bd0f00
    2d50:	930230a8 	movwls	r3, #8360	; 0x20a8
    2d54:	6b619b2c 	blvs	0x1869a0c
    2d58:	9b2d9304 	blls	0xb67970
    2d5c:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    2d60:	20c8f8bd 	strhcs	pc, [r8], #141	; 0x8d	; <UNPREDICTABLE>
    2d64:	ea4f9305 	b	0x13e7980
    2d68:	9b2e1151 	blls	0xb872b4
    2d6c:	2100bf08 	tstcs	r0, r8, lsl #30
    2d70:	93066866 	movwls	r6, #26726	; 0x6866
    2d74:	9b2f9203 	blls	0xbe7588
    2d78:	93079a36 	movwls	r9, #31286	; 0x7a36
    2d7c:	80ccf8bd 	strhhi	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
    2d80:	30c4f8bd 	strhcc	pc, [r4], #141	; 0x8d	; <UNPREDICTABLE>
    2d84:	70d0f8bd 	ldrhvc	pc, [r0], #141	; 0x8d	; <UNPREDICTABLE>
    2d88:	92089610 	andls	r9, r8, #16, 12	; 0x1000000
    2d8c:	920b9a39 	andls	r9, fp, #233472	; 0x39000
    2d90:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    2d94:	9a02815a 	bls	0xa3304
    2d98:	0a01f06f 	beq	0x7ef5c
    2d9c:	322e983a 	eorcc	r9, lr, #3801088	; 0x3a0000
    2da0:	98011812 	stmdals	r1, {r1, r4, fp, ip}
    2da4:	0c00f141 	stfeqd	f7, [r0], {65}	; 0x41
    2da8:	f14c1812 			; <UNDEFINED> instruction: 0xf14c1812
    2dac:	eb120000 	bl	0x482db4
    2db0:	f140020b 			; <UNDEFINED> instruction: 0xf140020b
    2db4:	19920000 	ldmibne	r2, {}	; <UNPREDICTABLE>
    2db8:	0000f140 	andeq	pc, r0, r0, asr #2
    2dbc:	eb714592 	bl	0x1c5440c
    2dc0:	d2100000 	andsle	r0, r0, #0
    2dc4:	230f4608 	movwcs	r4, #62984	; 0xf608
    2dc8:	4adb61eb 	bmi	0xff6db57c
    2dcc:	447a4bd9 	ldrbtmi	r4, [sl], #-3033	; 0xfffff427
    2dd0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2dd4:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
    2dd8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2ddc:	8199f040 	orrshi	pc, r9, r0, asr #32
    2de0:	e8bdb01f 	pop	{r0, r1, r2, r3, r4, ip, sp, pc}
    2de4:	9a3a8ff0 	bls	0xea6dac
    2de8:	930fa812 	movwls	sl, #63506	; 0xf812
    2dec:	910e9b01 	tstls	lr, r1, lsl #22
    2df0:	b293189a 	addslt	r1, r3, #10092544	; 0x9a0000
    2df4:	930d2226 	movwls	r2, #53798	; 0xd226
    2df8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2dfc:	f8ad9b03 			; <UNDEFINED> instruction: 0xf8ad9b03
    2e00:	9b0f304c 	blls	0x3cef38
    2e04:	2b00990e 	blcs	0x29244
    2e08:	304ef88d 	subcc	pc, lr, sp, lsl #17
    2e0c:	93159b30 	tstls	r5, #48, 22	; 0xc000
    2e10:	9a07460b 	bls	0x1d4644
    2e14:	0307f368 	movweq	pc, #29544	; 0x7368	; <UNPREDICTABLE>
    2e18:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    2e1c:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
    2e20:	082ef106 	stmdaeq	lr!, {r1, r2, r8, ip, sp, lr, pc}
    2e24:	4317f367 	tstmi	r7, #-1677721599	; 0x9c000001	; <UNPREDICTABLE>
    2e28:	2717ea4f 	ldrcs	lr, [r7, -pc, asr #20]
    2e2c:	631ff367 	tstvs	pc, #-1677721599	; 0x9c000001	; <UNPREDICTABLE>
    2e30:	bf149314 	svclt	0x00149314
    2e34:	23002314 	movwcs	r2, #788	; 0x314
    2e38:	304af88d 	subcc	pc, sl, sp, lsl #17
    2e3c:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    2e40:	2301f2c0 	movwcs	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    2e44:	9b069311 	blls	0x1a7a90
    2e48:	4191459a 			; <UNDEFINED> instruction: 0x4191459a
    2e4c:	f06f9904 			; <UNDEFINED> instruction: 0xf06f9904
    2e50:	bf380201 	svclt	0x00380201
    2e54:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2e58:	9a05428a 	bls	0x153888
    2e5c:	f04f9316 			; <UNDEFINED> instruction: 0xf04f9316
    2e60:	41930300 	orrsmi	r0, r3, r0, lsl #6
    2e64:	221bea4f 	andscs	lr, fp, #323584	; 0x4f000
    2e68:	460bbf2c 	strmi	fp, [fp], -ip, lsr #30
    2e6c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2e70:	9b029317 	blls	0xa7ad4
    2e74:	3064f8ad 	rsbcc	pc, r4, sp, lsr #17
    2e78:	f88d9b38 			; <UNDEFINED> instruction: 0xf88d9b38
    2e7c:	2300306a 	movwcs	r3, #106	; 0x6a
    2e80:	f36b9908 	vmls.i32	d25, d11, d8
    2e84:	f3620307 	vcgt.u32	d16, d2, d7
    2e88:	9a0d230f 	bls	0x34bacc
    2e8c:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
    2e90:	f3620a12 	vpmin.u32	d16, d2, d2
    2e94:	f06f631f 			; <UNDEFINED> instruction: 0xf06f631f
    2e98:	428a0201 	addmi	r0, sl, #268435456	; 0x10000000
    2e9c:	f04f9318 			; <UNDEFINED> instruction: 0xf04f9318
    2ea0:	68e20300 	stmiavs	r2!, {r8, r9}^
    2ea4:	0309eb73 	movweq	lr, #39795	; 0x9b73
    2ea8:	460bbf2c 	strmi	fp, [fp], -ip, lsr #30
    2eac:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2eb0:	306ef8cd 	rsbcc	pc, lr, sp, asr #17
    2eb4:	459868a3 	ldrmi	r6, [r8, #2211]	; 0x8a3
    2eb8:	80a9f200 	adchi	pc, r9, r0, lsl #4
    2ebc:	232e6820 			; <UNDEFINED> instruction: 0x232e6820
    2ec0:	0006fb02 	andeq	pc, r6, r2, lsl #22
    2ec4:	8004f8c4 	andhi	pc, r4, r4, asr #17
    2ec8:	fb03a911 	blx	0xed316
    2ecc:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    2ed0:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2ed4:	eb0b9a01 	bl	0x2e96e0
    2ed8:	45d00809 	ldrbmi	r0, [r0, #2057]	; 0x809
    2edc:	9b09d860 	blls	0x279064
    2ee0:	8004f8c4 	andhi	pc, r4, r4, asr #17
    2ee4:	6820b153 	stmdavs	r0!, {r0, r1, r4, r6, r8, ip, sp, pc}
    2ee8:	68e34619 	stmiavs	r3!, {r0, r3, r4, r9, sl, lr}^
    2eec:	f20bfb03 	vqdmulh.s<illegal width 8>	d15, d11, d3
    2ef0:	0009fb03 	andeq	pc, r9, r3, lsl #22
    2ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ef8:	8a01e9d4 	bhi	0x7d650
    2efc:	eb039b01 	bl	0xe9b08
    2f00:	45d10908 	ldrbmi	r0, [r1, #2312]	; 0x908
    2f04:	9b0ad868 	blls	0x2b90ac
    2f08:	9004f8c4 	andls	pc, r4, r4, asr #17
    2f0c:	9a01b15b 	bls	0x6f480
    2f10:	68204619 	stmdavs	r0!, {r0, r3, r4, r9, sl, lr}
    2f14:	fb0368e3 	blx	0xdd2aa
    2f18:	fb08f202 	blx	0x23f72a
    2f1c:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
    2f20:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2f24:	9b3a9a01 	blls	0xea9730
    2f28:	0809eb03 	stmdaeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    2f2c:	f20045d0 	vqrshl.s8	q2, q0, q8
    2f30:	9b0b8090 	blls	0x2e3178
    2f34:	8004f8c4 	andhi	pc, r4, r4, asr #17
    2f38:	9a3ab15b 	bls	0xeaf4ac
    2f3c:	68204619 	stmdavs	r0!, {r0, r3, r4, r9, sl, lr}
    2f40:	fb0368e3 	blx	0xdd2d6
    2f44:	fb09f202 	blx	0x27f756
    2f48:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
    2f4c:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2f50:	9b028a01 	blls	0xa575c
    2f54:	0908eb03 	stmdbeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    2f58:	f20045d1 	vqrshl.s8	q2, <illegal reg q0.5>, q8
    2f5c:	9b0c8095 	blls	0x3231b8
    2f60:	9004f8c4 	andls	pc, r4, r4, asr #17
    2f64:	9a02b14b 	bls	0xaf498
    2f68:	68204619 	stmdavs	r0!, {r0, r3, r4, r9, sl, lr}
    2f6c:	fb0368e3 	blx	0xdd302
    2f70:	fb08f202 	blx	0x23f782
    2f74:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
    2f78:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    2f7c:	e9d4a014 	ldmib	r4, {r2, r4, sp, pc}^
    2f80:	f10a3206 			; <UNDEFINED> instruction: 0xf10a3206
    2f84:	45990901 	ldrmi	r0, [r9, #2305]	; 0x901
    2f88:	809ef200 	addshi	pc, lr, r0, lsl #4
    2f8c:	fb026920 	blx	0x9d416
    2f90:	a910000a 	ldmdbge	r0, {r1, r3}
    2f94:	9014f8c4 	andsls	pc, r4, r4, asr #17
    2f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f9c:	e7142001 	ldr	r2, [r4, -r1]
    2fa0:	2a0068e2 	bcs	0x1d330
    2fa4:	80b7f000 	adcshi	pc, r7, r0
    2fa8:	0f01f1ba 	svceq	0x0001f1ba
    2fac:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    2fb0:	45d00a01 	ldrbmi	r0, [r0, #2561]	; 0xa01
    2fb4:	4647d905 	strbmi	sp, [r7], -r5, lsl #18
    2fb8:	0a4aea4f 	beq	0x12bd8fc
    2fbc:	d8fb4557 	ldmle	fp!, {r0, r1, r2, r4, r6, r8, sl, lr}^
    2fc0:	682146b8 	stmdavs	r1!, {r3, r4, r5, r7, r9, sl, lr}
    2fc4:	6b684653 	blvs	0x1a14918
    2fc8:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    2fcc:	d0342800 	eorsle	r2, r4, r0, lsl #16
    2fd0:	f8c46020 			; <UNDEFINED> instruction: 0xf8c46020
    2fd4:	e782a008 	str	sl, [r2, r8]
    2fd8:	2a0068e2 	bcs	0x1d368
    2fdc:	809bf000 	addshi	pc, fp, r0
    2fe0:	0f01f1ba 	svceq	0x0001f1ba
    2fe4:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    2fe8:	45d10a01 	ldrbmi	r0, [r1, #2561]	; 0xa01
    2fec:	4647d905 	strbmi	sp, [r7], -r5, lsl #18
    2ff0:	0a4aea4f 	beq	0x12bd934
    2ff4:	d8fb45d1 	ldmle	fp!, {r0, r4, r6, r7, r8, sl, lr}^
    2ff8:	682146b8 	stmdavs	r1!, {r3, r4, r5, r7, r9, sl, lr}
    2ffc:	6b684653 	blvs	0x1a14950
    3000:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    3004:	6020b1c8 	eorvs	fp, r0, r8, asr #3
    3008:	a008f8c4 	andge	pc, r8, r4, asr #17
    300c:	2a00e77b 	bcs	0x3ce00
    3010:	8081f000 	addhi	pc, r1, r0
    3014:	bf382b01 	svclt	0x00382b01
    3018:	46992301 	ldrmi	r2, [r9], r1, lsl #6
    301c:	d9054598 	stmdble	r5, {r3, r4, r7, r8, sl, lr}
    3020:	ea4f4647 	b	0x13d4944
    3024:	454f0949 	strbmi	r0, [pc, #-2377]	; 0x26e3
    3028:	46b8d8fb 			; <UNDEFINED> instruction: 0x46b8d8fb
    302c:	464b6821 	strbmi	r6, [fp], -r1, lsr #16
    3030:	6b2f6b68 	blvs	0xbdddd8
    3034:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    3038:	68a3d141 	stmiavs	r3!, {r0, r6, r8, ip, lr, pc}
    303c:	d85c429e 	ldmdale	ip, {r1, r2, r3, r4, r7, r9, lr}^
    3040:	23106066 	tstcs	r0, #102	; 0x66
    3044:	61eb2000 	mvnvs	r2, r0
    3048:	2303e6bf 	movwcs	lr, #14015	; 0x36bf
    304c:	61eb2000 	mvnvs	r2, r0
    3050:	68e2e6bb 	stmiavs	r2!, {r0, r1, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
    3054:	d05e2a00 	subsle	r2, lr, r0, lsl #20
    3058:	0f01f1ba 	svceq	0x0001f1ba
    305c:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    3060:	45d00a01 	ldrbmi	r0, [r0, #2561]	; 0xa01
    3064:	4647d905 	strbmi	sp, [r7], -r5, lsl #18
    3068:	0a4aea4f 	beq	0x12bd9ac
    306c:	d8fb4557 	ldmle	fp!, {r0, r1, r2, r4, r6, r8, sl, lr}^
    3070:	682146b8 	stmdavs	r1!, {r3, r4, r5, r7, r9, sl, lr}
    3074:	6b684653 	blvs	0x1a149c8
    3078:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    307c:	d0dc2800 	sbcsle	r2, ip, r0, lsl #16
    3080:	f8c46020 			; <UNDEFINED> instruction: 0xf8c46020
    3084:	e754a008 	ldrb	sl, [r4, -r8]
    3088:	2a0068e2 	bcs	0x1d418
    308c:	f1bad043 			; <UNDEFINED> instruction: 0xf1bad043
    3090:	bf380f01 	svclt	0x00380f01
    3094:	0a01f04f 	beq	0x7f1d8
    3098:	d90545d1 	stmdble	r5, {r0, r4, r6, r7, r8, sl, lr}
    309c:	ea4f4647 	b	0x13d49c0
    30a0:	45d10a4a 	ldrbmi	r0, [r1, #2634]	; 0xa4a
    30a4:	46b8d8fb 			; <UNDEFINED> instruction: 0x46b8d8fb
    30a8:	46536821 	ldrbmi	r6, [r3], -r1, lsr #16
    30ac:	6b2f6b68 	blvs	0xbdde54
    30b0:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    30b4:	6020d0c1 	eorvs	sp, r0, r1, asr #1
    30b8:	a008f8c4 	andge	pc, r8, r4, asr #17
    30bc:	68e2e74f 	stmiavs	r2!, {r0, r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}^
    30c0:	9008f8c4 	andls	pc, r8, r4, asr #17
    30c4:	e6fa6020 	ldrbt	r6, [sl], r0, lsr #32
    30c8:	2b01b32a 	blcs	0x6fd78
    30cc:	2301bf38 	movwcs	fp, #7992	; 0x1f38
    30d0:	45994698 	ldrmi	r4, [r9, #1688]	; 0x698
    30d4:	464fd905 	strbmi	sp, [pc], -r5, lsl #18
    30d8:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    30dc:	d8fb4547 	ldmle	fp!, {r0, r1, r2, r6, r8, sl, lr}^
    30e0:	692146b9 	stmdbvs	r1!, {r0, r3, r4, r5, r7, r9, sl, lr}
    30e4:	6b684643 	blvs	0x1a149f8
    30e8:	47b86b2f 	ldrmi	r6, [r8, pc, lsr #22]!
    30ec:	d0a42800 	adcle	r2, r4, r0, lsl #16
    30f0:	612069e2 			; <UNDEFINED> instruction: 0x612069e2
    30f4:	8018f8c4 	andshi	pc, r8, r4, asr #17
    30f8:	68e2e749 	stmiavs	r2!, {r0, r3, r6, r8, r9, sl, sp, lr, pc}^
    30fc:	6b2fb15a 	blvs	0xbef66c
    3100:	68214633 	stmdavs	r1!, {r0, r1, r4, r5, r9, sl, lr}
    3104:	47b86b68 	ldrmi	r6, [r8, r8, ror #22]!
    3108:	d09a2800 	addsle	r2, sl, r0, lsl #16
    310c:	60a66020 	adcvs	r6, r6, r0, lsr #32
    3110:	f7ffe796 			; <UNDEFINED> instruction: 0xf7ffe796
    3114:	4b09fffe 	blmi	0x283114
    3118:	428bf640 	addmi	pc, fp, #64, 12	; 0x4000000
    311c:	48094908 	stmdami	r9, {r3, r8, fp, lr}
    3120:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    3124:	035cf603 	cmpeq	ip, #3145728	; 0x300000	; <UNPREDICTABLE>
    3128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    312c:	bf00fffe 	svclt	0x0000fffe
    3130:	00000406 	andeq	r0, r0, r6, lsl #8
    3134:	00000000 	andeq	r0, r0, r0
    3138:	00000366 	andeq	r0, r0, r6, ror #6
    313c:	00000018 	andeq	r0, r0, r8, lsl r0
    3140:	0000001a 	andeq	r0, r0, sl, lsl r0
    3144:	00000018 	andeq	r0, r0, r8, lsl r0
    3148:	2918f8df 	ldmdbcs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    314c:	4ff0e92d 	svcmi	0x00f0e92d
    3150:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
    3154:	447a3914 	ldrbtmi	r3, [sl], #-2324	; 0xfffff6ec
    3158:	5d84f5ad 	cfstr32pl	mvfx15, [r4, #692]	; 0x2b4
    315c:	f50db083 			; <UNDEFINED> instruction: 0xf50db083
    3160:	58d35084 	ldmpl	r3, {r2, r7, ip, lr}^
    3164:	681b3004 	ldmdavs	fp, {r2, ip, sp}
    3168:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
    316c:	91050300 	mrsls	r0, SP_abt
    3170:	1300e9d7 	movwne	lr, #2519	; 0x9d7
    3174:	f1732916 			; <UNDEFINED> instruction: 0xf1732916
    3178:	d2170200 	andsle	r0, r7, #0, 4
    317c:	23082000 	movwcs	r2, #32768	; 0x8000
    3180:	f8df61fb 			; <UNDEFINED> instruction: 0xf8df61fb
    3184:	f50d28e8 			; <UNDEFINED> instruction: 0xf50d28e8
    3188:	f8df5184 			; <UNDEFINED> instruction: 0xf8df5184
    318c:	310438dc 	ldrdcc	r3, [r4, -ip]
    3190:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3194:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    3198:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    319c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    31a0:	f50d842e 			; <UNDEFINED> instruction: 0xf50d842e
    31a4:	b0035d84 	andlt	r5, r3, r4, lsl #27
    31a8:	8ff0e8bd 	svchi	0x00f0e8bd
    31ac:	5f80f5b1 	svcpl	0x0080f5b1
    31b0:	f1734688 			; <UNDEFINED> instruction: 0xf1734688
    31b4:	469b0200 	ldrmi	r0, [fp], r0, lsl #4
    31b8:	f44fbfbc 			; <UNDEFINED> instruction: 0xf44fbfbc
    31bc:	f04f5880 			; <UNDEFINED> instruction: 0xf04f5880
    31c0:	f10d0b00 			; <UNDEFINED> instruction: 0xf10d0b00
    31c4:	f5b80a84 			; <UNDEFINED> instruction: 0xf5b80a84
    31c8:	f6445880 			; <UNDEFINED> instruction: 0xf6445880
    31cc:	f2c03950 	vorr.i16	<illegal reg q9.5>, #0	; 0x0000
    31d0:	f14b6905 			; <UNDEFINED> instruction: 0xf14b6905
    31d4:	46553bff 			; <UNDEFINED> instruction: 0x46553bff
    31d8:	f2c02214 	vmov.i32	d18, #1024	; 0x00000400
    31dc:	92030201 	andls	r0, r3, #268435456	; 0x10000000
    31e0:	0203f24f 	andeq	pc, r3, #-268435452	; 0xf0000004
    31e4:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
    31e8:	aa229204 	bge	0x8a7a00
    31ec:	ebb19206 	bl	0xfec67a0c
    31f0:	f2410408 	vshl.s8	d16, d8, d1
    31f4:	eb630201 	bl	0x18c3a00
    31f8:	4294030b 	addsmi	r0, r4, #738197504	; 0x2c000000
    31fc:	f1736c78 			; <UNDEFINED> instruction: 0xf1736c78
    3200:	6bb90300 	blvs	0xfee43e08
    3204:	80a0f080 	adchi	pc, r0, r0, lsl #1
    3208:	465b4642 	ldrbmi	r4, [fp], -r2, asr #12
    320c:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
    3210:	42844788 	addmi	r4, r4, #136, 14	; 0x2200000
    3214:	80a5f040 	adchi	pc, r5, r0, asr #32
    3218:	d4771f21 	ldrbtle	r1, [r7], #-3873	; 0xfffff0df
    321c:	eb11186a 	bl	0x4493cc
    3220:	46960408 	ldrmi	r0, [r6], r8, lsl #8
    3224:	7ce1eb4b 	fstmiaxvc	r1!, {d30-d66}	;@ Deprecated
    3228:	789378d6 	ldmvc	r3, {r1, r2, r4, r6, r7, fp, ip, sp, lr}
    322c:	46b27850 	ssatmi	r7, #19, r0, asr #16
    3230:	3c01e008 	stccc	0, cr14, [r1], {8}
    3234:	31fff101 	mvnscc	pc, r1, lsl #2
    3238:	f16c469a 			; <UNDEFINED> instruction: 0xf16c469a
    323c:	46130c00 	ldrmi	r0, [r3], -r0, lsl #24
    3240:	d0631c4e 	rsble	r1, r3, lr, asr #24
    3244:	f81e4602 			; <UNDEFINED> instruction: 0xf81e4602
    3248:	ea400901 	b	0x1005654
    324c:	ea462602 	b	0x118ca5c
    3250:	ea46660a 	b	0x119ca80
    3254:	454e4603 	strbmi	r4, [lr, #-1539]	; 0xfffff9fd
    3258:	683ed1eb 	ldmdavs	lr!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
    325c:	0a04ebb6 	beq	0x13e13c
    3260:	eb66687e 	bl	0x199d460
    3264:	f1ba060c 			; <UNDEFINED> instruction: 0xf1ba060c
    3268:	f1760f16 			; <UNDEFINED> instruction: 0xf1760f16
    326c:	d3e00600 	mvnle	r0, #0, 12
    3270:	f8cd46aa 			; <UNDEFINED> instruction: 0xf8cd46aa
    3274:	6bb9a000 	blvs	0xfee6b27c
    3278:	6c782316 	ldclvs	3, cr2, [r8], #-88	; 0xffffffa8
    327c:	93014622 	movwls	r4, #5666	; 0x1622
    3280:	46654663 	strbtmi	r4, [r5], -r3, ror #12
    3284:	28164788 	ldmdacs	r6, {r3, r7, r8, r9, sl, lr}
    3288:	9b06d16f 	blls	0x1b784c
    328c:	3c04f853 	stccc	8, cr15, [r4], {83}	; 0x53
    3290:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
    3294:	2c4caf73 	mcrrcs	15, 7, sl, ip, cr3
    3298:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
    329c:	f1b4db69 			; <UNDEFINED> instruction: 0xf1b4db69
    32a0:	6bb90214 	blvs	0xfee43af8
    32a4:	f1656c78 			; <UNDEFINED> instruction: 0xf1656c78
    32a8:	24140300 	ldrcs	r0, [r4], #-768	; 0xfffffd00
    32ac:	ac0e9401 	cfstrsge	mvf9, [lr], {1}
    32b0:	47889400 	strmi	r9, [r8, r0, lsl #8]
    32b4:	d15c2814 	cmple	ip, r4, lsl r8
    32b8:	f6449a06 			; <UNDEFINED> instruction: 0xf6449a06
    32bc:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
    32c0:	f8527306 			; <UNDEFINED> instruction: 0xf8527306
    32c4:	429a2c50 	addsmi	r2, sl, #80, 24	; 0x5000
    32c8:	e9d4d153 	ldmib	r4, {r0, r1, r4, r6, r8, ip, lr, pc}^
    32cc:	68392302 	ldmdavs	r9!, {r1, r8, r9, sp}
    32d0:	39386878 	ldmdbcc	r8!, {r3, r4, r5, r6, fp, sp, lr}
    32d4:	30fff140 	rscscc	pc, pc, r0, asr #2
    32d8:	41984291 			; <UNDEFINED> instruction: 0x41984291
    32dc:	af4ef4ff 	svcge	0x004ef4ff
    32e0:	24386bb9 	ldrtcs	r6, [r8], #-3001	; 0xfffff447
    32e4:	94016c78 	strls	r6, [r1], #-3192	; 0xfffff388
    32e8:	9400ac13 	strls	sl, [r0], #-3091	; 0xfffff3ed
    32ec:	28384788 	ldmdacs	r8!, {r3, r7, r8, r9, sl, lr}
    32f0:	9a06d13f 	bls	0x1b77f4
    32f4:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    32f8:	6306f2c0 	movwvs	pc, #25280	; 0x62c0	; <UNPREDICTABLE>
    32fc:	f8526cbc 			; <UNDEFINED> instruction: 0xf8526cbc
    3300:	429a2c3c 	addsmi	r2, sl, #60, 24	; 0x3c00
    3304:	2301bf04 	movwcs	fp, #7940	; 0x1f04
    3308:	e0336363 	eors	r6, r3, r3, ror #6
    330c:	030bea58 	movweq	lr, #47704	; 0xba58
    3310:	e9d7d027 	ldmib	r7, {r0, r1, r2, r5, ip, lr, pc}^
    3314:	20001300 	andcs	r1, r0, r0, lsl #6
    3318:	ebb19e03 	bl	0xfec6ab2c
    331c:	eb630408 	bl	0x18c4344
    3320:	42a6020b 	adcmi	r0, r6, #-1342177280	; 0xb0000000
    3324:	0202eb70 	andeq	lr, r2, #112, 22	; 0x1c000
    3328:	f640d31b 			; <UNDEFINED> instruction: 0xf640d31b
    332c:	459072fd 	ldrmi	r7, [r0, #765]	; 0x2fd
    3330:	0400f17b 	streq	pc, [r0], #-379	; 0xfffffe85
    3334:	4690bfb8 			; <UNDEFINED> instruction: 0x4690bfb8
    3338:	bfb89a04 	svclt	0x00b89a04
    333c:	eb184683 	bl	0x614d50
    3340:	f16b0802 			; <UNDEFINED> instruction: 0xf16b0802
    3344:	e7520b00 	ldrb	r0, [r2, -r0, lsl #22]
    3348:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    334c:	93014642 	movwls	r4, #5698	; 0x1642
    3350:	9500465b 	strls	r4, [r0, #-1627]	; 0xfffff9a5
    3354:	f5b04788 			; <UNDEFINED> instruction: 0xf5b04788
    3358:	d1025f80 	smlabble	r2, r0, pc, r5	; <UNPREDICTABLE>
    335c:	71fcf640 	mvnsvc	pc, r0, asr #12
    3360:	2307e75c 	movwcs	lr, #30556	; 0x775c
    3364:	61fb2000 	mvnsvs	r2, r0
    3368:	2314e70b 	tstcs	r4, #2883584	; 0x2c0000
    336c:	61fb2000 	mvnsvs	r2, r0
    3370:	6cbce707 	ldcvs	7, cr14, [ip], #28
    3374:	6b639e06 	blvs	0x18eab94
    3378:	88f59403 	ldmhi	r5!, {r0, r1, sl, ip, pc}^
    337c:	883088b2 	ldmdahi	r0!, {r1, r4, r5, r7, fp, pc}
    3380:	613d8871 	teqvs	sp, r1, ror r8
    3384:	9602e9d6 			; <UNDEFINED> instruction: 0x9602e9d6
    3388:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    338c:	4698810f 	ldrmi	r8, [r8], pc, lsl #2
    3390:	42aa9004 	adcmi	r9, sl, #4
    3394:	8135f040 	teqhi	r5, r0, asr #32	; <UNPREDICTABLE>
    3398:	ea529a04 	b	0x14a9bb0
    339c:	d0040301 	andle	r0, r4, r1, lsl #6
    33a0:	bf082901 	svclt	0x00082901
    33a4:	f0402a01 			; <UNDEFINED> instruction: 0xf0402a01
    33a8:	232e812c 			; <UNDEFINED> instruction: 0x232e812c
    33ac:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
    33b0:	f200454b 	vrshl.s8	q2, <illegal reg q5.5>, q0
    33b4:	e9d780f7 	ldmib	r7, {r0, r1, r2, r4, r5, r6, r7, pc}^
    33b8:	eb192300 	bl	0x64bfc0
    33bc:	f1480006 			; <UNDEFINED> instruction: 0xf1480006
    33c0:	42820100 	addmi	r0, r2, #0, 2
    33c4:	0101eb73 	tsteq	r1, r3, ror fp
    33c8:	80ecf0c0 	rschi	pc, ip, r0, asr #1
    33cc:	e9c79b05 	stmib	r7, {r0, r2, r8, r9, fp, ip, pc}^
    33d0:	f4036802 	vst2.8	{d6-d7}, [r3], r2
    33d4:	2d006b00 	vstrcs	d6, [r0, #-0]
    33d8:	811ef000 	tsthi	lr, r0	; <UNPREDICTABLE>
    33dc:	459968a3 	ldrmi	r6, [r9, #2211]	; 0x8a3
    33e0:	46a2bf98 	ssatmi	fp, #3, r8, lsl #31
    33e4:	82fcf200 	rscshi	pc, ip, #0, 4
    33e8:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
    33ec:	9004f8c4 	andls	pc, r4, r4, asr #17
    33f0:	bf2842ab 	svclt	0x002842ab
    33f4:	f0c04654 			; <UNDEFINED> instruction: 0xf0c04654
    33f8:	f8ca831f 			; <UNDEFINED> instruction: 0xf8ca831f
    33fc:	f1bb5014 			; <UNDEFINED> instruction: 0xf1bb5014
    3400:	d1080f00 	tstle	r8, r0, lsl #30
    3404:	693d6aa3 	ldmdbvs	sp!, {r0, r1, r5, r7, r9, fp, sp, lr}
    3408:	bf98429d 	svclt	0x0098429d
    340c:	f2004623 	vmax.s8	d4, d0, d19
    3410:	626582f8 	rsbvs	r8, r5, #248, 4	; 0x8000000f
    3414:	f8cd461c 			; <UNDEFINED> instruction: 0xf8cd461c
    3418:	46329004 	ldrtmi	r9, [r2], -r4
    341c:	68214643 	stmdavs	r1!, {r0, r1, r6, r9, sl, lr}
    3420:	6bb99100 	blvs	0xfee67828
    3424:	47886c78 			; <UNDEFINED> instruction: 0x47886c78
    3428:	d19e4548 	orrsle	r4, lr, r8, asr #10
    342c:	93036cbb 	movwls	r6, #15547	; 0x3cbb
    3430:	693b461a 	ldmdbvs	fp!, {r1, r3, r4, r9, sl, lr}
    3434:	92056812 	andls	r6, r5, #1179648	; 0x120000
    3438:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    343c:	f1b980ed 			; <UNDEFINED> instruction: 0xf1b980ed
    3440:	f2400f2d 	vmax.f32	d16, d0, d29
    3444:	210080af 	smlatbcs	r0, pc, r0, r8	; <UNPREDICTABLE>
    3448:	3e50f644 	cdpcc	6, 5, cr15, cr0, cr4, {2}
    344c:	2e01f2c0 	cdpcs	2, 0, cr15, cr1, cr0, {6}
    3450:	b018f8cd 	andslt	pc, r8, sp, asr #17
    3454:	f8dd4613 			; <UNDEFINED> instruction: 0xf8dd4613
    3458:	468ab00c 	strmi	fp, [sl], ip
    345c:	e05b46bc 	ldrh	r4, [fp], #-108	; 0xffffff94
    3460:	3ffff1b2 	svccc	0x00fff1b2
    3464:	f1b4bf18 			; <UNDEFINED> instruction: 0xf1b4bf18
    3468:	d0193fff 			; <UNDEFINED> instruction: 0xd0193fff
    346c:	0f00f1ba 	svceq	0x0000f1ba
    3470:	42a2bf08 	adcmi	fp, r2, #8, 30
    3474:	500af8d3 	ldrdpl	pc, [sl], -r3
    3478:	2001bf14 	andcs	fp, r1, r4, lsl pc
    347c:	2d002000 	stccs	0, cr2, [r0, #-0]
    3480:	2000bf14 	andcs	fp, r0, r4, lsl pc
    3484:	0001f000 	andeq	pc, r1, r0
    3488:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    348c:	3c00808a 	stccc	0, cr8, [r0], {138}	; 0x8a
    3490:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    3494:	bf182a00 	svclt	0x00182a00
    3498:	2c002400 	cfstrscs	mvf2, [r0], {-0}
    349c:	8081f040 	addhi	pc, r1, r0, asr #32
    34a0:	f64f8c58 			; <UNDEFINED> instruction: 0xf64f8c58
    34a4:	42a074ff 	adcmi	r7, r0, #-16777216	; 0xff000000
    34a8:	80aaf000 	adchi	pc, sl, r0
    34ac:	42849c04 	addmi	r9, r4, #4, 24	; 0x400
    34b0:	2801bf18 	stmdacs	r1, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    34b4:	2001bf14 	andcs	fp, r1, r4, lsl pc
    34b8:	f0402000 			; <UNDEFINED> instruction: 0xf0402000
    34bc:	458280a1 	strmi	r8, [r2, #161]	; 0xa1
    34c0:	f1b2bf08 			; <UNDEFINED> instruction: 0xf1b2bf08
    34c4:	d0103fff 			; <UNDEFINED> instruction: 0xd0103fff
    34c8:	002af8d3 	ldrdeq	pc, [sl], -r3	; <UNPREDICTABLE>
    34cc:	f8dc1882 			; <UNDEFINED> instruction: 0xf8dc1882
    34d0:	f14a0000 			; <UNDEFINED> instruction: 0xf14a0000
    34d4:	f1120500 			; <UNDEFINED> instruction: 0xf1120500
    34d8:	f8dc041e 			; <UNDEFINED> instruction: 0xf8dc041e
    34dc:	f1452004 			; <UNDEFINED> instruction: 0xf1452004
    34e0:	42a00500 	adcmi	r0, r0, #0, 10
    34e4:	0505eb72 	streq	lr, [r5, #-2930]	; 0xfffff48e
    34e8:	891ad35b 	ldmdbhi	sl, {r0, r1, r3, r4, r6, r8, r9, ip, lr, pc}
    34ec:	f1000492 			; <UNDEFINED> instruction: 0xf1000492
    34f0:	8bd88098 	blhi	0xff623758
    34f4:	44028b9a 	strmi	r8, [r2], #-2970	; 0xfffff466
    34f8:	322e8c18 	eorcc	r8, lr, #24, 24	; 0x1800
    34fc:	454a4402 	strbmi	r4, [sl, #-1026]	; 0xfffffbfe
    3500:	eba9d84f 	bl	0xfea79644
    3504:	44130902 	ldrmi	r0, [r3], #-2306	; 0xfffff6fe
    3508:	2010f8dc 			; <UNDEFINED> instruction: 0x2010f8dc
    350c:	428a3101 	addmi	r3, sl, #1073741824	; 0x40000000
    3510:	f1b9d97f 			; <UNDEFINED> instruction: 0xf1b9d97f
    3514:	d9440f2d 	stmdble	r4, {r0, r2, r3, r5, r8, r9, sl, fp}^
    3518:	4572681a 	ldrbmi	r6, [r2, #-2074]!	; 0xfffff7e6
    351c:	f8dbd141 			; <UNDEFINED> instruction: 0xf8dbd141
    3520:	98052010 	stmdals	r5, {r4, sp}
    3524:	f8421a18 			; <UNDEFINED> instruction: 0xf8421a18
    3528:	9a060021 	bls	0x1835b4
    352c:	f8dbb91a 			; <UNDEFINED> instruction: 0xf8dbb91a
    3530:	f8422020 			; <UNDEFINED> instruction: 0xf8422020
    3534:	f8db1021 			; <UNDEFINED> instruction: 0xf8db1021
    3538:	8bdd2038 	blhi	0xff74b620
    353c:	f082fab2 			; <UNDEFINED> instruction: 0xf082fab2
    3540:	2d00699c 	vstrcs.16	s12, [r0, #-312]	; 0xfffffec8	; <UNPREDICTABLE>
    3544:	ea4f695a 	b	0x13ddab4
    3548:	f8d31050 			; <UNDEFINED> instruction: 0xf8d31050
    354c:	8b9e702a 	blhi	0xfe79f5fc
    3550:	2000bf08 	andcs	fp, r0, r8, lsl #30
    3554:	d0832800 	addle	r2, r3, r0, lsl #16
    3558:	46204294 			; <UNDEFINED> instruction: 0x46204294
    355c:	4610bf38 	sasxmi	fp, r0, r8
    3560:	bf3842b8 	svclt	0x003842b8
    3564:	45d24638 	ldrbmi	r4, [r2, #1592]	; 0x638
    3568:	f1b0bf08 			; <UNDEFINED> instruction: 0xf1b0bf08
    356c:	f47f3fff 			; <UNDEFINED> instruction: 0xf47f3fff
    3570:	f106af77 			; <UNDEFINED> instruction: 0xf106af77
    3574:	4418002e 	ldrmi	r0, [r8], #-46	; 0xffffffd2
    3578:	8846e011 	stmdahi	r6, {r0, r4, sp, lr, pc}^
    357c:	f1068807 			; <UNDEFINED> instruction: 0xf1068807
    3580:	45a80804 	strmi	r0, [r8, #2052]!	; 0x804
    3584:	2f01d80d 	svccs	0x0001d80d
    3588:	8268f000 	rsbhi	pc, r8, #0
    358c:	26fff1c6 	ldrbtcs	pc, [pc], r6, asr #3	; <UNPREDICTABLE>
    3590:	f5064440 			; <UNDEFINED> instruction: 0xf5064440
    3594:	36fc067f 			; <UNDEFINED> instruction: 0x36fc067f
    3598:	f43f19ad 			; <UNDEFINED> instruction: 0xf43f19ad
    359c:	2d03af61 	stccs	15, cr10, [r3, #-388]	; 0xfffffe7c
    35a0:	4667d8eb 	strbtmi	sp, [r7], -fp, ror #17
    35a4:	20002309 	andcs	r2, r0, r9, lsl #6
    35a8:	e5ea61fb 	strb	r6, [sl, #507]!	; 0x1fb
    35ac:	ab129915 	blge	0x4a9a08
    35b0:	9a069104 	bls	0x1a79c8
    35b4:	e9d36899 	ldmib	r3, {r0, r3, r4, r7, fp, sp, lr}^
    35b8:	292c5809 	stmdbcs	ip!, {r0, r3, fp, ip, lr}
    35bc:	f8529904 			; <UNDEFINED> instruction: 0xf8529904
    35c0:	e9d30c40 	ldmib	r3, {r6, sl, fp}^
    35c4:	f1716c0b 			; <UNDEFINED> instruction: 0xf1716c0b
    35c8:	e9d30100 	ldmib	r3, {r8}^
    35cc:	d3e92e07 	mvnle	r2, #7, 28	; 0x70
    35d0:	d1162801 	tstle	r6, r1, lsl #16
    35d4:	f1b82000 			; <UNDEFINED> instruction: 0xf1b82000
    35d8:	d1160f00 	tstle	r6, r0, lsl #30
    35dc:	f1be613d 			; <UNDEFINED> instruction: 0xf1be613d
    35e0:	d1120f00 	tstle	r2, r0, lsl #30
    35e4:	0f00f1bc 	svceq	0x0000f1bc
    35e8:	81f6f040 	mvnshi	pc, r0, asr #32
    35ec:	46b19906 	ldrtmi	r9, [r1], r6, lsl #18
    35f0:	680de9d3 	stmdavs	sp, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}
    35f4:	0c2cf851 	stceq	8, cr15, [ip], #-324	; 0xfffffebc
    35f8:	f8519004 			; <UNDEFINED> instruction: 0xf8519004
    35fc:	e6c81c28 	strb	r1, [r8], r8, lsr #24
    3600:	230a4667 	movwcs	r4, #42599	; 0xa667
    3604:	61fb2000 	mvnsvs	r2, r0
    3608:	2302e5bb 	movwcs	lr, #9659	; 0x25bb
    360c:	61fb2000 	mvnsvs	r2, r0
    3610:	f8dde5b7 			; <UNDEFINED> instruction: 0xf8dde5b7
    3614:	4667b018 			; <UNDEFINED> instruction: 0x4667b018
    3618:	0f00f1bb 	svceq	0x0000f1bb
    361c:	2001d006 	andcs	sp, r1, r6
    3620:	2305e5af 	movwcs	lr, #21935	; 0x55af
    3624:	f8cc2000 			; <UNDEFINED> instruction: 0xf8cc2000
    3628:	e5aa301c 	str	r3, [sl, #28]!
    362c:	9304693b 	movwls	r6, #18747	; 0x493b
    3630:	d9f42b01 	ldmible	r4!, {r0, r8, r9, fp, sp}^
    3634:	3b029a03 	blcc	0xa9e48
    3638:	465c2102 	ldrbmi	r2, [ip], -r2, lsl #2
    363c:	4658085b 			; <UNDEFINED> instruction: 0x4658085b
    3640:	8020f8d2 	ldrdhi	pc, [r0], -r2	; <UNPREDICTABLE>
    3644:	fbe32201 	blx	0xff8cbe52
    3648:	99042401 	stmdbls	r4, {r0, sl, sp}
    364c:	eb4018df 	bl	0x10099d0
    3650:	428a0c00 	addmi	r0, sl, #0, 24
    3654:	0100f174 	tsteq	r0, r4, ror r1	; <UNPREDICTABLE>
    3658:	8086f080 	addhi	pc, r6, r0, lsl #1
    365c:	46b99903 	ldrtmi	r9, [r9], r3, lsl #18
    3660:	6023f858 	eorvs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    3664:	690d960b 	stmdbvs	sp, {r0, r1, r3, r9, sl, ip, pc}
    3668:	46259506 	strtmi	r9, [r5], -r6, lsl #10
    366c:	91056809 	tstls	r5, r9, lsl #16
    3670:	93089906 	movwls	r9, #35078	; 0x8906
    3674:	0186eb01 	orreq	lr, r6, r1, lsl #22
    3678:	910a4616 	tstls	sl, r6, lsl r6
    367c:	1026f858 	eorne	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    3680:	0902f119 	stmdbeq	r2, {r0, r3, r4, r8, ip, sp, lr, pc}
    3684:	f14c9f06 			; <UNDEFINED> instruction: 0xf14c9f06
    3688:	f8570c00 			; <UNDEFINED> instruction: 0xf8570c00
    368c:	9905e021 	stmdbls	r5, {r0, r5, sp, lr, pc}
    3690:	00b1448e 	adcseq	r4, r1, lr, lsl #9
    3694:	701cf8be 			; <UNDEFINED> instruction: 0x701cf8be
    3698:	9f049707 	svcls	0x00049707
    369c:	f17c45b9 			; <UNDEFINED> instruction: 0xf17c45b9
    36a0:	bf280c00 	svclt	0x00280c00
    36a4:	f0c04631 			; <UNDEFINED> instruction: 0xf0c04631
    36a8:	9e088144 	mvflsem	f0, f4
    36ac:	00b69f0a 	adcseq	r9, r6, sl, lsl #30
    36b0:	f858960c 			; <UNDEFINED> instruction: 0xf858960c
    36b4:	96076021 	strls	r6, [r7], -r1, lsr #32
    36b8:	9f05683e 	svcls	0x0005683e
    36bc:	0c06eb07 			; <UNDEFINED> instruction: 0x0c06eb07
    36c0:	7606e9dd 			; <UNDEFINED> instruction: 0x7606e9dd
    36c4:	092ef10c 	stmdbeq	lr!, {r2, r3, r8, ip, sp, lr, pc}
    36c8:	6026f857 	eorvs	pc, r6, r7, asr r8	; <UNPREDICTABLE>
    36cc:	eb079f05 	bl	0x1eb2e8
    36d0:	f8bc0e06 			; <UNDEFINED> instruction: 0xf8bc0e06
    36d4:	008f601c 	addeq	r6, pc, ip, lsl r0	; <UNPREDICTABLE>
    36d8:	9608970d 	strls	r9, [r8], -sp, lsl #14
    36dc:	701cf8be 			; <UNDEFINED> instruction: 0x701cf8be
    36e0:	42be9709 	adcsmi	r9, lr, #2359296	; 0x240000
    36e4:	eb09bf94 	bl	0x27353c
    36e8:	eb090b06 	bl	0x246308
    36ec:	45d90b07 	ldrbmi	r0, [r9, #2823]	; 0xb07
    36f0:	8160f080 	msrhi	SPSR_, r0, lsl #1
    36f4:	f10e46cc 			; <UNDEFINED> instruction: 0xf10e46cc
    36f8:	e0020e2d 	and	r0, r2, sp, lsr #28
    36fc:	f00045e3 			; <UNDEFINED> instruction: 0xf00045e3
    3700:	46e180d1 	usatmi	r8, #1, r1, asr #1
    3704:	6b01f81c 	blvs	0x8177c
    3708:	0741f1a6 	strbeq	pc, [r1, -r6, lsr #3]	; <UNPREDICTABLE>
    370c:	f81e2f19 			; <UNDEFINED> instruction: 0xf81e2f19
    3710:	bf987f01 	svclt	0x00987f01
    3714:	f1a73620 			; <UNDEFINED> instruction: 0xf1a73620
    3718:	bf980a41 	svclt	0x00980a41
    371c:	f1bab2f6 			; <UNDEFINED> instruction: 0xf1bab2f6
    3720:	bf9c0f19 	svclt	0x009c0f19
    3724:	b2ff3720 	rscslt	r3, pc, #32, 14	; 0x800000
    3728:	d0e742be 	strhtle	r4, [r7], #46	; 0x2e
    372c:	f00045cb 			; <UNDEFINED> instruction: 0xf00045cb
    3730:	42be80b9 	adcsmi	r8, lr, #185	; 0xb9
    3734:	2600bf2c 	strcs	fp, [r0], -ip, lsr #30
    3738:	b1ae2601 			; <UNDEFINED> instruction: 0xb1ae2601
    373c:	9f079e0c 	svcls	0x00079e0c
    3740:	7006f848 	andvc	pc, r6, r8, asr #16
    3744:	9f0b9e0d 	svcls	0x000b9e0d
    3748:	7006f848 	andvc	pc, r6, r8, asr #16
    374c:	eb45184f 	bl	0x1149890
    3750:	46b90c05 	ldrtmi	r0, [r9], r5, lsl #24
    3754:	9f041c7e 	svcls	0x00041c7e
    3758:	0500f14c 	streq	pc, [r0, #-332]	; 0xfffffeb4
    375c:	f17542be 			; <UNDEFINED> instruction: 0xf17542be
    3760:	d2010e00 	andle	r0, r1, #0, 28
    3764:	e7899108 	str	r9, [r9, r8, lsl #2]
    3768:	f1643a02 			; <UNDEFINED> instruction: 0xf1643a02
    376c:	3b010400 	blcc	0x44774
    3770:	0000f160 	andeq	pc, r0, r0, ror #2
    3774:	3ffff1b0 	svccc	0x00fff1b0
    3778:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
    377c:	f47f3fff 			; <UNDEFINED> instruction: 0xf47f3fff
    3780:	9a04af64 	bls	0x12f518
    3784:	3000f8d8 	ldrdcc	pc, [r0], -r8
    3788:	3afff102 	bcc	0xfffffb98
    378c:	eb0846d3 	bl	0x2152e0
    3790:	92060282 	andls	r0, r6, #536870920	; 0x20000008
    3794:	f10b9a06 			; <UNDEFINED> instruction: 0xf10b9a06
    3798:	f1bb34ff 			; <UNDEFINED> instruction: 0xf1bb34ff
    379c:	f8520f01 			; <UNDEFINED> instruction: 0xf8520f01
    37a0:	60130d04 	andsvs	r0, r3, r4, lsl #26
    37a4:	f8c89206 			; <UNDEFINED> instruction: 0xf8c89206
    37a8:	d0720000 	rsbsle	r0, r2, r0
    37ac:	22009b03 	andcs	r9, r0, #3072	; 0xc00
    37b0:	46152101 	ldrmi	r2, [r5], -r1, lsl #2
    37b4:	691f4616 	ldmdbvs	pc, {r1, r2, r4, r9, sl, lr}	; <UNPREDICTABLE>
    37b8:	9304681b 	movwls	r6, #18459	; 0x481b
    37bc:	eb079705 	bl	0x1e93d8
    37c0:	e9cd0380 	stmib	sp, {r7, r8, r9}^
    37c4:	f8582308 			; <UNDEFINED> instruction: 0xf8582308
    37c8:	35023021 	strcc	r3, [r2, #-33]	; 0xffffffdf
    37cc:	f1469f05 			; <UNDEFINED> instruction: 0xf1469f05
    37d0:	455d0600 	ldrbmi	r0, [sp, #-1536]	; 0xfffffa00
    37d4:	0c81ea4f 	vstmiaeq	r1, {s28-s106}
    37d8:	0600f176 			; <UNDEFINED> instruction: 0x0600f176
    37dc:	7023f857 	eorvc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
    37e0:	441f9b04 	ldrmi	r9, [pc], #-2820	; 0x37e8
    37e4:	93078bbb 	movwls	r8, #31675	; 0x7bbb
    37e8:	460bbf24 	strmi	fp, [fp], -r4, lsr #30
    37ec:	d3674611 	cmnle	r7, #17825792	; 0x1100000
    37f0:	f8589a08 			; <UNDEFINED> instruction: 0xf8589a08
    37f4:	9e05a023 	cdpls	0, 0, cr10, cr5, cr3, {1}
    37f8:	920a0092 	andls	r0, sl, #146	; 0x92
    37fc:	9d049a09 	vstrls	s18, [r4, #-36]	; 0xffffffdc
    3800:	702af856 	eorvc	pc, sl, r6, asr r8	; <UNPREDICTABLE>
    3804:	442f6812 	strtmi	r6, [pc], #-2066	; 0x380c
    3808:	009d442a 	addseq	r4, sp, sl, lsr #8
    380c:	0c2ef102 	stfeqd	f7, [lr], #-8
    3810:	8bbd950b 	blhi	0xfef68c44
    3814:	92078b92 	andls	r8, r7, #149504	; 0x24800
    3818:	bf9442aa 	svclt	0x009442aa
    381c:	0902eb0c 	stmdbeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
    3820:	0905eb0c 	stmdbeq	r5, {r2, r3, r8, r9, fp, sp, lr, pc}
    3824:	45cc9508 	strbmi	r9, [ip, #1288]	; 0x508
    3828:	80c7f080 	sbchi	pc, r7, r0, lsl #1
    382c:	372d4666 	strcc	r4, [sp, -r6, ror #12]!
    3830:	45b1e001 	ldrmi	lr, [r1, #1]!
    3834:	46b4d03d 			; <UNDEFINED> instruction: 0x46b4d03d
    3838:	2b01f816 	blcs	0x81898
    383c:	0541f1a2 	strbeq	pc, [r1, #-418]	; 0xfffffe5e	; <UNPREDICTABLE>
    3840:	f8172d19 			; <UNDEFINED> instruction: 0xf8172d19
    3844:	bf985f01 	svclt	0x00985f01
    3848:	f1a53220 			; <UNDEFINED> instruction: 0xf1a53220
    384c:	bf980e41 	svclt	0x00980e41
    3850:	f1beb2d2 			; <UNDEFINED> instruction: 0xf1beb2d2
    3854:	bf9c0f19 	svclt	0x009c0f19
    3858:	b2ed3520 	rsclt	r3, sp, #32, 10	; 0x8000000
    385c:	d0e842aa 	rscle	r4, r8, sl, lsr #5
    3860:	d02645e1 	eorle	r4, r6, r1, ror #11
    3864:	bf2c42aa 	svclt	0x002c42aa
    3868:	22012200 	andcs	r2, r1, #0, 4
    386c:	9a0ab1ba 	bls	0x2aff5c
    3870:	414918dd 	ldrdmi	r1, [r9, #-141]	; 0xffffff73
    3874:	1c69460e 	stclne	6, cr4, [r9], #-56	; 0xffffffc8
    3878:	a002f848 	andge	pc, r2, r8, asr #16
    387c:	f8489a0b 			; <UNDEFINED> instruction: 0xf8489a0b
    3880:	f1460002 			; <UNDEFINED> instruction: 0xf1460002
    3884:	45590200 	ldrbmi	r0, [r9, #-512]	; 0xfffffe00
    3888:	0700f172 	smusdxeq	r0, r2, r1
    388c:	9308d207 	movwls	sp, #33287	; 0x8207
    3890:	2c00e799 	stccs	7, cr14, [r0], {153}	; 0x99
    3894:	aec3f43f 	mcrge	4, 6, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
    3898:	46a34603 	strtmi	r4, [r3], r3, lsl #12
    389c:	f8d8e77a 			; <UNDEFINED> instruction: 0xf8d8e77a
    38a0:	e7f90000 	ldrb	r0, [r9, r0]!
    38a4:	6708e9dd 			; <UNDEFINED> instruction: 0x6708e9dd
    38a8:	bf2c42be 	svclt	0x002c42be
    38ac:	26012600 	strcs	r2, [r1], -r0, lsl #12
    38b0:	e9dde743 	ldmib	sp, {r0, r1, r6, r8, r9, sl, sp, lr, pc}^
    38b4:	42aa2507 	adcmi	r2, sl, #29360128	; 0x1c00000
    38b8:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    38bc:	e7d52201 	ldrb	r2, [r5, r1, lsl #4]
    38c0:	0308eb0c 	movweq	lr, #35596	; 0x8b0c
    38c4:	372e9d05 	strcc	r9, [lr, -r5, lsl #26]!
    38c8:	f855685b 			; <UNDEFINED> instruction: 0xf855685b
    38cc:	9b04c023 	blls	0x133960
    38d0:	9b07449c 	blls	0x1d4b48
    38d4:	a01cf8bc 			; <UNDEFINED> instruction: 0xa01cf8bc
    38d8:	bf94459a 	svclt	0x0094459a
    38dc:	090aeb07 	stmdbeq	sl, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    38e0:	0903eb07 	stmdbeq	r3, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    38e4:	d97445b9 	ldmdble	r4!, {r0, r3, r4, r5, r7, r8, sl, lr}^
    38e8:	f10c463e 			; <UNDEFINED> instruction: 0xf10c463e
    38ec:	e0010c2d 	and	r0, r1, sp, lsr #24
    38f0:	d06545b1 	strhtle	r4, [r5], #-81	; 0xffffffaf
    38f4:	f8164637 			; <UNDEFINED> instruction: 0xf8164637
    38f8:	f1a33b01 			; <UNDEFINED> instruction: 0xf1a33b01
    38fc:	2d190541 	cfldr32cs	mvfx0, [r9, #-260]	; 0xfffffefc
    3900:	5f01f81c 	svcpl	0x0001f81c
    3904:	3320bf98 			; <UNDEFINED> instruction: 0x3320bf98
    3908:	0e41f1a5 	sqteqdp	f7, f5
    390c:	b2dbbf98 	sbcslt	fp, fp, #152, 30	; 0x260
    3910:	0f19f1be 	svceq	0x0019f1be
    3914:	3520bf9c 	strcc	fp, [r0, #-3996]!	; 0xfffff064
    3918:	42abb2ed 	adcmi	fp, fp, #-805306354	; 0xd000000e
    391c:	45b9d0e8 	ldrmi	sp, [r9, #232]!	; 0xe8
    3920:	42abd04e 	adcmi	sp, fp, #78	; 0x4e
    3924:	2300bf2c 	movwcs	fp, #3884	; 0xf2c
    3928:	185b2301 	ldmdane	fp, {r0, r8, r9, sp}^
    392c:	0100f142 	tsteq	r0, r2, asr #2	; <UNPREDICTABLE>
    3930:	4441e75e 	strbmi	lr, [r1], #-1886	; 0xfffff8a2
    3934:	f10e9f06 			; <UNDEFINED> instruction: 0xf10e9f06
    3938:	68490e2e 	stmdavs	r9, {r1, r2, r3, r5, r9, sl, fp}^
    393c:	9021f857 	eorls	pc, r1, r7, asr r8	; <UNPREDICTABLE>
    3940:	9f079905 	svcls	0x00079905
    3944:	f8b94489 			; <UNDEFINED> instruction: 0xf8b94489
    3948:	9109101c 	tstls	r9, ip, lsl r0
    394c:	bf9442b9 	svclt	0x009442b9
    3950:	0b01eb0e 	bleq	0x7e590
    3954:	0b07eb0e 	bleq	0x1fe594
    3958:	d93745f3 	ldmdble	r7!, {r0, r1, r4, r5, r6, r7, r8, sl, lr}
    395c:	f10946f4 			; <UNDEFINED> instruction: 0xf10946f4
    3960:	e001092d 	and	r0, r1, sp, lsr #18
    3964:	d01e45e3 	andsle	r4, lr, r3, ror #11
    3968:	f81c46e6 			; <UNDEFINED> instruction: 0xf81c46e6
    396c:	f1a11b01 			; <UNDEFINED> instruction: 0xf1a11b01
    3970:	2f190741 	svccs	0x00190741
    3974:	7f01f819 	svcvc	0x0001f819
    3978:	3120bf98 			; <UNDEFINED> instruction: 0x3120bf98
    397c:	0a41f1a7 	beq	0x1080020
    3980:	b2c9bf98 	sbclt	fp, r9, #152, 30	; 0x260
    3984:	0f19f1ba 	svceq	0x0019f1ba
    3988:	3720bf9c 			; <UNDEFINED> instruction: 0x3720bf9c
    398c:	42b9b2ff 	adcsmi	fp, r9, #-268435441	; 0xf000000f
    3990:	45f3d0e8 	ldrbmi	sp, [r3, #232]!	; 0xe8
    3994:	42b9d007 	adcsmi	sp, r9, #7
    3998:	2100bf2c 	tstcs	r0, ip, lsr #30
    399c:	19892101 	stmibne	r9, {r0, r8, sp}
    39a0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    39a4:	9909e681 	stmdbls	r9, {r0, r7, r9, sl, sp, lr, pc}
    39a8:	42b99f07 	adcsmi	r9, r9, #7, 30
    39ac:	2100bf94 			; <UNDEFINED> instruction: 0x2100bf94
    39b0:	e7f42101 	ldrb	r2, [r4, r1, lsl #2]!
    39b4:	463e2700 	ldrtmi	r2, [lr], -r0, lsl #14
    39b8:	2500e6b8 	strcs	lr, [r0, #-1720]	; 0xfffff948
    39bc:	e74f462a 	strb	r4, [pc, -sl, lsr #12]
    39c0:	459a9b07 	ldrmi	r9, [sl, #2823]	; 0xb07
    39c4:	2300bf94 	movwcs	fp, #3988	; 0xf94
    39c8:	e7ae2301 	str	r2, [lr, r1, lsl #6]!
    39cc:	46392700 	ldrtmi	r2, [r9], -r0, lsl #14
    39d0:	2500e7df 	strcs	lr, [r0, #-2015]	; 0xfffff821
    39d4:	e7a2462b 	str	r4, [r2, fp, lsr #12]!
    39d8:	61fb230f 	mvnsvs	r2, pc, lsl #6
    39dc:	bbd1f7ff 	bllt	0xff4819e0
    39e0:	b1ea68e2 	mvnlt	r6, r2, ror #17
    39e4:	464b6b3d 			; <UNDEFINED> instruction: 0x464b6b3d
    39e8:	6b786821 	blvs	0x1e1da74
    39ec:	b19047a8 	orrslt	r4, r0, r8, lsr #15
    39f0:	a048f8d7 	ldrdge	pc, [r8], #-135	; 0xffffff79
    39f4:	6020693d 	eorvs	r6, r0, sp, lsr r9
    39f8:	9008f8c4 	andls	pc, r8, r4, asr #17
    39fc:	f7ffe4f4 			; <UNDEFINED> instruction: 0xf7ffe4f4
    3a00:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
    3a04:	f104462a 			; <UNDEFINED> instruction: 0xf104462a
    3a08:	46380120 	ldrtmi	r0, [r8], -r0, lsr #2
    3a0c:	f936f7fd 			; <UNDEFINED> instruction: 0xf936f7fd
    3a10:	6cbbb108 	ldfvsd	f3, [fp], #32
    3a14:	2310e4fd 	tstcs	r0, #-50331648	; 0xfd000000
    3a18:	61fb2000 	mvnsvs	r2, r0
    3a1c:	bbb1f7ff 	bllt	0xfec81a20
    3a20:	f6404b13 			; <UNDEFINED> instruction: 0xf6404b13
    3a24:	4913428b 	ldmdbmi	r3, {r0, r1, r3, r7, r9, lr}
    3a28:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
    3a2c:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    3a30:	4478035c 	ldrbtmi	r0, [r8], #-860	; 0xfffffca4
    3a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a38:	201cf8da 			; <UNDEFINED> instruction: 0x201cf8da
    3a3c:	d0ef2a00 	rscle	r2, pc, r0, lsl #20
    3a40:	462b6b3c 			; <UNDEFINED> instruction: 0x462b6b3c
    3a44:	1010f8da 			; <UNDEFINED> instruction: 0x1010f8da
    3a48:	47a06b78 			; <UNDEFINED> instruction: 0x47a06b78
    3a4c:	d0e22800 	rscle	r2, r2, r0, lsl #16
    3a50:	f8ca6cbc 			; <UNDEFINED> instruction: 0xf8ca6cbc
    3a54:	f8ca0010 			; <UNDEFINED> instruction: 0xf8ca0010
    3a58:	e4ce5018 	strb	r5, [lr], #24
    3a5c:	770de9cb 	strvc	lr, [sp, -fp, asr #19]
    3a60:	bf00e4fe 	svclt	0x0000e4fe
    3a64:	0000090a 	andeq	r0, r0, sl, lsl #18
    3a68:	00000000 	andeq	r0, r0, r0
    3a6c:	000008d8 	ldrdeq	r0, [r0], -r8
    3a70:	00000042 	andeq	r0, r0, r2, asr #32
    3a74:	00000044 	andeq	r0, r0, r4, asr #32
    3a78:	00000042 	andeq	r0, r0, r2, asr #32
    3a7c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    3a80:	46084604 	strmi	r4, [r8], -r4, lsl #12
    3a84:	4690492f 	ldrmi	r4, [r0], pc, lsr #18
    3a88:	790ae9dd 	stmdbvc	sl, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    3a8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3a90:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    3a94:	d0502800 	subsle	r2, r0, r0, lsl #16
    3a98:	0309ea57 	movweq	lr, #39511	; 0x9a57
    3a9c:	2f16d021 	svccs	0x0016d021
    3aa0:	0300f179 	movweq	pc, #377	; 0x179	; <UNPREDICTABLE>
    3aa4:	4641d32c 	strbmi	sp, [r1], -ip, lsr #6
    3aa8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3aac:	4605f8ed 	strmi	pc, [r5], -sp, ror #17
    3ab0:	6ca3b378 	stcvs	3, cr11, [r3], #480	; 0x1e0
    3ab4:	4a244641 	bmi	0x9153c0
    3ab8:	64644620 	strbtvs	r4, [r4], #-1568	; 0xfffff9e0
    3abc:	63a2447a 			; <UNDEFINED> instruction: 0x63a2447a
    3ac0:	61a22204 			; <UNDEFINED> instruction: 0x61a22204
    3ac4:	e9dd63de 	ldmib	sp, {r1, r2, r3, r4, r6, r7, r8, r9, sp, lr}^
    3ac8:	e9c45608 	stmib	r4, {r3, r9, sl, ip, lr}^
    3acc:	e9c37900 	stmib	r3, {r8, fp, ip, sp, lr}^
    3ad0:	f7ff5610 			; <UNDEFINED> instruction: 0xf7ff5610
    3ad4:	4605fb39 			; <UNDEFINED> instruction: 0x4605fb39
    3ad8:	2501b350 	strcs	fp, [r1, #-848]	; 0xfffffcb0
    3adc:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    3ae0:	220283f8 	andcs	r8, r2, #248, 6	; 0xe0000003
    3ae4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    3ae8:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3aec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3af0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    3af4:	79e0ea4f 	stmibvc	r0!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3af8:	f1792f16 			; <UNDEFINED> instruction: 0xf1792f16
    3afc:	d2d20300 	sbcsle	r0, r2, #0, 6
    3b00:	25004630 	strcs	r4, [r0, #-1584]	; 0xfffff9d0
    3b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b08:	46282308 	strtmi	r2, [r8], -r8, lsl #6
    3b0c:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
    3b10:	463083f8 			; <UNDEFINED> instruction: 0x463083f8
    3b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b18:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    3b1c:	463083f8 			; <UNDEFINED> instruction: 0x463083f8
    3b20:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
    3b24:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
    3b28:	61e34628 	mvnvs	r4, r8, lsr #12
    3b2c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    3b30:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    3b34:	fee8f7fc 	mcr2	7, 7, pc, cr8, cr12, {7}	; <UNPREDICTABLE>
    3b38:	2311e7d0 	tstcs	r1, #208, 14	; 0x3400000
    3b3c:	61e34605 	mvnvs	r4, r5, lsl #12
    3b40:	bf00e7cc 	svclt	0x0000e7cc
    3b44:	000000b4 	strheq	r0, [r0], -r4
    3b48:	00000088 	andeq	r0, r0, r8, lsl #1
    3b4c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    3b50:	fa1f8096 	blx	0x7e3db0
    3b54:	0c00fc80 	stceq	12, cr15, [r0], {128}	; 0x80
    3b58:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3b5c:	f64a8092 			; <UNDEFINED> instruction: 0xf64a8092
    3b60:	f6c513af 			; <UNDEFINED> instruction: 0xf6c513af
    3b64:	e92d636e 	push	{r1, r2, r3, r5, r6, r8, r9, sp, lr}
    3b68:	f24847f0 	vaba.s8	q10, q12, q8
    3b6c:	f2c80871 	vrshrn.i16	d16, <illegal reg q8.5>, #8
    3b70:	fba30807 	blx	0xfe8c5b96
    3b74:	f64f4302 			; <UNDEFINED> instruction: 0xf64f4302
    3b78:	0ade79f1 	beq	0xff7a2344
    3b7c:	53b0f241 	movspl	pc, #268435460	; 0x10000004
    3b80:	2616fb03 	ldrcs	pc, [r6], -r3, lsl #22
    3b84:	d9782e07 	ldmdble	r8!, {r0, r1, r2, r9, sl, fp, sp}^
    3b88:	0408f1a6 	streq	pc, [r8], #-422	; 0xfffffe5a
    3b8c:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
    3b90:	0507f024 	streq	pc, [r7, #-36]	; 0xffffffdc
    3b94:	0e08f101 	mvfeqe	f7, f1
    3b98:	441d08e7 	ldrmi	r0, [sp], #-2279	; 0xfffff719
    3b9c:	3c08f81e 	stccc	8, cr15, [r8], {30}
    3ba0:	0e08f10e 	mvfeqe	f7, #0.5
    3ba4:	ac0ff81e 	stcge	8, cr15, [pc], {30}
    3ba8:	eb0a4463 	bl	0x294d3c
    3bac:	f81e0c03 			; <UNDEFINED> instruction: 0xf81e0c03
    3bb0:	4463ac0e 	strbtmi	sl, [r3], #-3086	; 0xfffff3f2
    3bb4:	f81e44e2 			; <UNDEFINED> instruction: 0xf81e44e2
    3bb8:	4453cc0d 	ldrbmi	ip, [r3], #-3085	; 0xfffff3f3
    3bbc:	f81e44d4 			; <UNDEFINED> instruction: 0xf81e44d4
    3bc0:	4463ac0c 	strbtmi	sl, [r3], #-3084	; 0xfffff3f4
    3bc4:	f81e44e2 			; <UNDEFINED> instruction: 0xf81e44e2
    3bc8:	4453cc0b 	ldrbmi	ip, [r3], #-3083	; 0xfffff3f5
    3bcc:	f81e44d4 			; <UNDEFINED> instruction: 0xf81e44d4
    3bd0:	4463ac0a 	strbtmi	sl, [r3], #-3082	; 0xfffff3f6
    3bd4:	f81e44e2 			; <UNDEFINED> instruction: 0xf81e44e2
    3bd8:	4453cc09 	ldrbmi	ip, [r3], #-3081	; 0xfffff3f7
    3bdc:	44d44575 	ldrbmi	r4, [r4], #1397	; 0x575
    3be0:	44184463 	ldrmi	r4, [r8], #-1123	; 0xfffffb9d
    3be4:	3701d1da 			; <UNDEFINED> instruction: 0x3701d1da
    3be8:	0407f024 	streq	pc, [r7], #-36	; 0xffffffdc
    3bec:	eb013408 	bl	0x50c14
    3bf0:	42b401c7 	adcsmi	r0, r4, #-1073741775	; 0xc0000031
    3bf4:	780dd22e 	stmdavc	sp, {r1, r2, r3, r5, r9, ip, lr, pc}
    3bf8:	429e1c63 	addsmi	r1, lr, #25344	; 0x6300
    3bfc:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c00:	784dd926 	stmdavc	sp, {r1, r2, r5, r8, fp, ip, lr, pc}^
    3c04:	429e1ca3 	addsmi	r1, lr, #41728	; 0xa300
    3c08:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c0c:	788dd920 	stmvc	sp, {r5, r8, fp, ip, lr, pc}
    3c10:	429e1ce3 	addsmi	r1, lr, #58112	; 0xe300
    3c14:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c18:	78cdd91a 	stmiavc	sp, {r1, r3, r4, r8, fp, ip, lr, pc}^
    3c1c:	429e1d23 	addsmi	r1, lr, #2240	; 0x8c0
    3c20:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c24:	790dd914 	stmdbvc	sp, {r2, r4, r8, fp, ip, lr, pc}
    3c28:	429e1d63 	addsmi	r1, lr, #6336	; 0x18c0
    3c2c:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c30:	794dd90e 	stmdbvc	sp, {r1, r2, r3, r8, fp, ip, lr, pc}^
    3c34:	429e1da3 	addsmi	r1, lr, #10432	; 0x28c0
    3c38:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c3c:	1de3d908 			; <UNDEFINED> instruction: 0x1de3d908
    3c40:	429e798d 	addsmi	r7, lr, #2310144	; 0x234000
    3c44:	446044ac 	strbtmi	r4, [r0], #-1196	; 0xfffffb54
    3c48:	79cbbf82 	stmibvc	fp, {r1, r7, r8, r9, sl, fp, ip, sp, pc}^
    3c4c:	4460449c 	strbtmi	r4, [r0], #-1180	; 0xfffffb64
    3c50:	44211b34 	strtmi	r1, [r1], #-2868	; 0xfffff4cc
    3c54:	340cfba8 	strcc	pc, [ip], #-2984	; 0xfffff458
    3c58:	fba81b92 	blx	0xfea0aaaa
    3c5c:	f2415300 	vcgt.s8	d21, d1, d0
    3c60:	0be456b0 	bleq	0xff919728
    3c64:	fb090bdb 	blx	0x246bda
    3c68:	fb09cc14 	blx	0x276cc2
    3c6c:	2a000013 	bcs	0x3cc0
    3c70:	eb0cd18a 	bl	0x3382a0
    3c74:	e8bd4000 	ldmfd	sp!, {lr}
    3c78:	240087f0 	strcs	r8, [r0], #-2032	; 0xfffff810
    3c7c:	2001e7b9 			; <UNDEFINED> instruction: 0x2001e7b9
    3c80:	eb0c4770 	bl	0x315a48
    3c84:	47704000 	ldrbmi	r4, [r0, -r0]!
    3c88:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    3c8c:	ea6f2a03 	b	0x1bce4a0
    3c90:	d9400800 	stmdble	r0, {fp}^
    3c94:	f8df1f15 			; <UNDEFINED> instruction: 0xf8df1f15
    3c98:	f025e0d0 			; <UNDEFINED> instruction: 0xf025e0d0
    3c9c:	f1010403 			; <UNDEFINED> instruction: 0xf1010403
    3ca0:	f1010308 	setend	be
    3ca4:	08ad0c04 	stmiaeq	sp!, {r2, sl, fp}
    3ca8:	44fe441c 	ldrbtmi	r4, [lr], #1052	; 0x41c
    3cac:	7c04f81c 	stcvc	8, cr15, [r4], {28}
    3cb0:	0c04f10c 	stfeqd	f7, [r4], {12}
    3cb4:	6c07f81c 	stcvs	8, cr15, [r7], {28}
    3cb8:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
    3cbc:	0c06f81c 	stceq	8, cr15, [r6], {28}
    3cc0:	3c05f81c 	stccc	8, cr15, [r5], {28}
    3cc4:	b2ff4564 	rscslt	r4, pc, #100, 10	; 0x19000000
    3cc8:	0787eb0e 	streq	lr, [r7, lr, lsl #22]
    3ccc:	7918f8d7 	ldmdbvc	r8, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    3cd0:	2718ea87 	ldrcs	lr, [r8, -r7, lsl #21]
    3cd4:	0607ea86 	streq	lr, [r7], -r6, lsl #21
    3cd8:	eb0eb2f6 	bl	0x3b08b8
    3cdc:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
    3ce0:	ea866918 	b	0xfe19e148
    3ce4:	ea802617 	b	0xfe00d548
    3ce8:	b2c00006 	sbclt	r0, r0, #6
    3cec:	0080eb0e 	addeq	lr, r0, lr, lsl #22
    3cf0:	0918f8d0 	ldmdbeq	r8, {r4, r6, r7, fp, ip, sp, lr, pc}
    3cf4:	2016ea80 	andscs	lr, r6, r0, lsl #21
    3cf8:	0300ea83 	movweq	lr, #2691	; 0xa83
    3cfc:	eb0eb2db 	bl	0x3b0870
    3d00:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    3d04:	ea833918 	b	0xfe0d216c
    3d08:	d1cf2810 	bicle	r2, pc, r0, lsl r8	; <UNPREDICTABLE>
    3d0c:	f0023501 			; <UNDEFINED> instruction: 0xf0023501
    3d10:	eb010203 	bl	0x44524
    3d14:	b31a0185 	tstlt	sl, #1073741857	; 0x40000021
    3d18:	3a01780b 	bcc	0x61d4c
    3d1c:	ea834813 	b	0xfe0d5d70
    3d20:	44780308 	ldrbtmi	r0, [r8], #-776	; 0xfffffcf8
    3d24:	eb00b2db 	bl	0x30898
    3d28:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    3d2c:	ea833918 	b	0xfe0d2194
    3d30:	d0152818 	andsle	r2, r5, r8, lsl r8
    3d34:	2a01784b 	bcs	0x61e68
    3d38:	0308ea83 	movweq	lr, #35459	; 0x8a83
    3d3c:	eb00b2db 	bl	0x308b0
    3d40:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    3d44:	ea833918 	b	0xfe0d21ac
    3d48:	d0092818 	andle	r2, r9, r8, lsl r8
    3d4c:	ea83788b 	b	0xfe0e1f80
    3d50:	b2db0308 	sbcslt	r0, fp, #8, 6	; 0x20000000
    3d54:	0083eb00 	addeq	lr, r3, r0, lsl #22
    3d58:	3918f8d0 	ldmdbcc	r8, {r4, r6, r7, fp, ip, sp, lr, pc}
    3d5c:	2818ea83 	ldmdacs	r8, {r0, r1, r7, r9, fp, sp, lr, pc}
    3d60:	0008ea6f 	andeq	lr, r8, pc, ror #20
    3d64:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    3d68:	000000ba 	strheq	r0, [r0], -sl
    3d6c:	00000046 	andeq	r0, r0, r6, asr #32
    3d70:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    3d74:	68009d05 	stmdavs	r0, {r0, r2, r8, sl, fp, ip, pc}
    3d78:	462a9904 	strtmi	r9, [sl], -r4, lsl #18
    3d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d80:	46284603 	strtmi	r4, [r8], -r3, lsl #12
    3d84:	bd386023 	ldclt	0, cr6, [r8, #-140]!	; 0xffffff74
    3d88:	bffef7ff 	svclt	0x00fef7ff
    3d8c:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
    3d90:	bf004770 	svclt	0x00004770
    3d94:	00000002 	andeq	r0, r0, r2
    3d98:	b5702900 	ldrblt	r2, [r0, #-2304]!	; 0xfffff700
    3d9c:	bfb84605 	svclt	0x00b84605
    3da0:	46e1f44f 	strbtmi	pc, [r1], pc, asr #8	; <UNPREDICTABLE>
    3da4:	290adb0e 	stmdbcs	sl, {r1, r2, r3, r8, r9, fp, ip, lr, pc}
    3da8:	460a4b57 			; <UNDEFINED> instruction: 0x460a4b57
    3dac:	220abfa8 	andcs	fp, sl, #168, 30	; 0x2a0
    3db0:	2903447b 	stmdbcs	r3, {r0, r1, r3, r4, r5, r6, sl, lr}
    3db4:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    3db8:	6d18f8d3 	ldcvs	8, cr15, [r8, #-844]	; 0xfffffcb4
    3dbc:	f446bfc8 			; <UNDEFINED> instruction: 0xf446bfc8
    3dc0:	dd795640 	ldclle	6, cr5, [r9, #-256]!	; 0xffffff00
    3dc4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3dc8:	6a2c8098 	bvs	0xb24030
    3dcc:	22012300 	andcs	r2, r1, #0, 6
    3dd0:	e9c561ab 	stmib	r5, {r0, r1, r3, r5, r7, r8, sp, lr}^
    3dd4:	636b320b 	cmnvs	fp, #-1342177280	; 0xb0000000
    3dd8:	616b60ab 	cmnvs	fp, fp, lsr #1
    3ddc:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    3de0:	6a6b8085 	bvs	0x1ae3ffc
    3de4:	d07d2b00 	rsbsle	r2, sp, r0, lsl #22
    3de8:	21016aa8 	smlatbcs	r1, r8, sl, r6
    3dec:	7240f64d 	subvc	pc, r0, #80740352	; 0x4d00000
    3df0:	0204f2c0 	andeq	pc, r4, #192, 4
    3df4:	460447a0 	strmi	r4, [r4], -r0, lsr #15
    3df8:	d07b2800 	rsbsle	r2, fp, r0, lsl #16
    3dfc:	030bf3c6 	movweq	pc, #46022	; 0xb3c6	; <UNPREDICTABLE>
    3e00:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
    3e04:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
    3e08:	61e83302 	mvnvs	r3, r2, lsl #6
    3e0c:	60862100 	addvs	r2, r6, r0, lsl #2
    3e10:	fba26001 	blx	0xfe89be1e
    3e14:	60610303 	rsbvs	r0, r1, r3, lsl #6
    3e18:	3180f3c6 	orrcc	pc, r0, r6, asr #7
    3e1c:	085b6161 	ldmdaeq	fp, {r0, r5, r6, r8, sp, lr}^
    3e20:	60e33301 	rscvs	r3, r3, r1, lsl #6
    3e24:	0389f3c6 	orreq	pc, r9, #402653187	; 0x18000003
    3e28:	4600f416 			; <UNDEFINED> instruction: 0x4600f416
    3e2c:	0302f103 	movweq	pc, #8451	; 0x2103	; <UNPREDICTABLE>
    3e30:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    3e34:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    3e38:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    3e3c:	d03f6123 	eorsle	r6, pc, r3, lsr #2
    3e40:	4512f504 	ldrmi	pc, [r2, #-1284]	; 0xfffffafc
    3e44:	3264f504 	rsbcc	pc, r4, #4, 10	; 0x1000000
    3e48:	23004628 	movwcs	r4, #1576	; 0x628
    3e4c:	2272f202 	rsbscs	pc, r2, #536870912	; 0x20000000
    3e50:	35732108 	ldrbcc	r2, [r3, #-264]!	; 0xfffffef8
    3e54:	63a13072 			; <UNDEFINED> instruction: 0x63a13072
    3e58:	62a52101 	adcvs	r2, r5, #1073741824	; 0x40000000
    3e5c:	3310e9c4 	tstcc	r0, #196, 18	; 0x310000
    3e60:	e9c463e3 	stmib	r4, {r0, r1, r5, r6, r7, r8, r9, sp, lr}^
    3e64:	61e33308 	mvnvs	r3, r8, lsl #6
    3e68:	64a366a3 	strtvs	r6, [r3], #1699	; 0x6a3
    3e6c:	3318e9c4 	tstcc	r8, #196, 18	; 0x310000
    3e70:	3316e9c4 	tstcc	r6, #196, 18	; 0x310000
    3e74:	632262e0 			; <UNDEFINED> instruction: 0x632262e0
    3e78:	66e36362 	strbtvs	r6, [r3], r2, ror #6
    3e7c:	3314e9c4 	tstcc	r4, #196, 18	; 0x310000
    3e80:	61a164e3 			; <UNDEFINED> instruction: 0x61a164e3
    3e84:	331ce9c4 	tstcc	ip, #196, 18	; 0x310000
    3e88:	331ee9c4 	tstcc	lr, #196, 18	; 0x310000
    3e8c:	3320e9c4 			; <UNDEFINED> instruction: 0x3320e9c4
    3e90:	3322e9c4 			; <UNDEFINED> instruction: 0x3322e9c4
    3e94:	f504b1f6 			; <UNDEFINED> instruction: 0xf504b1f6
    3e98:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    3e9c:	21007210 	tstcs	r0, r0, lsl r2
    3ea0:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    3ea4:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    3ea8:	22404003 	subcs	r4, r0, #3
    3eac:	30d22100 	sbcscc	r2, r2, r0, lsl #2
    3eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3eb4:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    3eb8:	f446bb11 			; <UNDEFINED> instruction: 0xf446bb11
    3ebc:	e7812607 	str	r2, [r1, r7, lsl #12]
    3ec0:	3024f504 	eorcc	pc, r4, r4, lsl #10
    3ec4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    3ec8:	f2004631 	vmin.s8	d4, d0, d17
    3ecc:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    3ed0:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
    3ed4:	f1044631 			; <UNDEFINED> instruction: 0xf1044631
    3ed8:	f2480090 	vqadd.s8	d16, d24, d0
    3edc:	f7ff1201 			; <UNDEFINED> instruction: 0xf7ff1201
    3ee0:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
    3ee4:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
    3ee8:	e77d626b 	ldrb	r6, [sp, -fp, ror #4]!
    3eec:	447c4c08 	ldrbtmi	r4, [ip], #-3080	; 0xfffff3f8
    3ef0:	e776622c 	ldrb	r6, [r6, -ip, lsr #4]!
    3ef4:	0003f06f 	andeq	pc, r3, pc, rrx
    3ef8:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
    3efc:	bd700001 	ldcllt	0, cr0, [r0, #-4]!
    3f00:	46e0f446 	strbtmi	pc, [r0], r6, asr #8	; <UNPREDICTABLE>
    3f04:	bf00e75e 	svclt	0x0000e75e
    3f08:	00000154 	andeq	r0, r0, r4, asr r1
    3f0c:	00000022 	andeq	r0, r0, r2, lsr #32
    3f10:	0000001e 	andeq	r0, r0, lr, lsl r0
    3f14:	2900b570 	stmdbcs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
    3f18:	f2c04606 	vsubhn.i16	d20, q0, q3
    3f1c:	290a80a7 	stmdbcs	sl, {r0, r1, r2, r5, r7, pc}
    3f20:	460c4873 			; <UNDEFINED> instruction: 0x460c4873
    3f24:	240abfa8 	strcs	fp, [sl], #-4008	; 0xfffff058
    3f28:	29034478 	stmdbcs	r3, {r3, r4, r5, r6, sl, lr}
    3f2c:	0084eb00 	addeq	lr, r4, r0, lsl #22
    3f30:	5d18f8d0 	ldcpl	8, cr15, [r8, #-832]	; 0xfffffcc0
    3f34:	2000bfcc 	andcs	fp, r0, ip, asr #31
    3f38:	2b002001 	blcs	0xbf44
    3f3c:	3580ea45 	strcc	lr, [r0, #2629]	; 0xa45
    3f40:	f445bfc8 			; <UNDEFINED> instruction: 0xf445bfc8
    3f44:	29005580 	stmdbcs	r0, {r7, r8, sl, ip, lr}
    3f48:	8096f040 	addshi	pc, r6, r0, asr #32
    3f4c:	2500f445 	strcs	pc, [r0, #-1093]	; 0xfffffbbb
    3f50:	5500f445 	strpl	pc, [r0, #-1093]	; 0xfffffbbb
    3f54:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    3f58:	2a0880c8 	bcs	0x224280
    3f5c:	80bdf040 	adcshi	pc, sp, r0, asr #32
    3f60:	3a019a04 	bcc	0x6a778
    3f64:	f2002a08 	vpmax.s8	d2, d0, d8
    3f68:	2b0f80b8 	blcs	0x3e4250
    3f6c:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
    3f70:	bf140f0f 	svclt	0x00140f0f
    3f74:	23002301 	movwcs	r2, #769	; 0x301
    3f78:	80aff040 	adchi	pc, pc, r0, asr #32
    3f7c:	22016a34 	andcs	r6, r1, #52, 20	; 0x34000
    3f80:	e9c661b3 	stmib	r6, {r0, r1, r4, r5, r7, r8, sp, lr}^
    3f84:	6373320b 	cmnvs	r3, #-1342177280	; 0xb0000000
    3f88:	617360b3 	ldrhvs	r6, [r3, #-3]!
    3f8c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    3f90:	6a738092 	bvs	0x1ce41e0
    3f94:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3f98:	6ab0808a 	bvs	0xfec241c8
    3f9c:	f64d2101 			; <UNDEFINED> instruction: 0xf64d2101
    3fa0:	f2c07240 	vmlal.s<illegal width 8>	<illegal reg q11.5>, d0, d0[0]
    3fa4:	47a00204 	strmi	r0, [r0, r4, lsl #4]!
    3fa8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    3fac:	809af000 	addshi	pc, sl, r0
    3fb0:	030bf3c5 	movweq	pc, #46021	; 0xb3c5	; <UNPREDICTABLE>
    3fb4:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
    3fb8:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
    3fbc:	61f03302 	mvnsvs	r3, r2, lsl #6
    3fc0:	60852100 	addvs	r2, r5, r0, lsl #2
    3fc4:	fba26001 	blx	0xfe89bfd2
    3fc8:	60610303 	rsbvs	r0, r1, r3, lsl #6
    3fcc:	3180f3c5 	orrcc	pc, r0, r5, asr #7
    3fd0:	085b6161 	ldmdaeq	fp, {r0, r5, r6, r8, sp, lr}^
    3fd4:	60e33301 	rscvs	r3, r3, r1, lsl #6
    3fd8:	0389f3c5 	orreq	pc, r9, #335544323	; 0x14000003
    3fdc:	4500f415 	strmi	pc, [r0, #-1045]	; 0xfffffbeb
    3fe0:	0302f103 	movweq	pc, #8451	; 0x2103	; <UNPREDICTABLE>
    3fe4:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    3fe8:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    3fec:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    3ff0:	d0526123 	subsle	r6, r2, r3, lsr #2
    3ff4:	4012f504 	andsmi	pc, r2, r4, lsl #10
    3ff8:	3264f504 	rsbcc	pc, r4, #4, 10	; 0x1000000
    3ffc:	23004601 	movwcs	r4, #1537	; 0x601
    4000:	2272f202 	rsbscs	pc, r2, #536870912	; 0x20000000
    4004:	30733172 	rsbscc	r3, r3, r2, ror r1
    4008:	62a062e1 	adcvs	r6, r0, #268435470	; 0x1000000e
    400c:	e9c42108 	stmib	r4, {r3, r8, sp}^
    4010:	63a13310 			; <UNDEFINED> instruction: 0x63a13310
    4014:	63e32101 	mvnvs	r2, #1073741824	; 0x40000000
    4018:	3308e9c4 	movwcc	lr, #35268	; 0x89c4
    401c:	66a361e3 	strtvs	r6, [r3], r3, ror #3
    4020:	e9c464a3 	stmib	r4, {r0, r1, r5, r7, sl, sp, lr}^
    4024:	e9c43318 	stmib	r4, {r3, r4, r8, r9, ip, sp}^
    4028:	63223316 			; <UNDEFINED> instruction: 0x63223316
    402c:	66e36362 	strbtvs	r6, [r3], r2, ror #6
    4030:	3314e9c4 	tstcc	r4, #196, 18	; 0x310000
    4034:	61a164e3 			; <UNDEFINED> instruction: 0x61a164e3
    4038:	331ce9c4 	tstcc	ip, #196, 18	; 0x310000
    403c:	331ee9c4 	tstcc	lr, #196, 18	; 0x310000
    4040:	3320e9c4 			; <UNDEFINED> instruction: 0x3320e9c4
    4044:	3322e9c4 			; <UNDEFINED> instruction: 0x3322e9c4
    4048:	f504b1fd 			; <UNDEFINED> instruction: 0xf504b1fd
    404c:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    4050:	21007210 	tstcs	r0, r0, lsl r2
    4054:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    4058:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    405c:	22404003 	subcs	r4, r0, #3
    4060:	30d22100 	sbcscc	r2, r2, r0, lsl #2
    4064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4068:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    406c:	bfd42b00 	svclt	0x00d42b00
    4070:	4581f44f 	strmi	pc, [r1, #1103]	; 0x44f
    4074:	45a1f44f 	strmi	pc, [r1, #1103]!	; 0x44f
    4078:	39019905 	stmdbcc	r1, {r0, r2, r8, fp, ip, pc}
    407c:	f63f2903 			; <UNDEFINED> instruction: 0xf63f2903
    4080:	e8dfaf67 	ldm	pc, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    4084:	2227f001 	eorcs	pc, r7, #1
    4088:	46291c1f 			; <UNDEFINED> instruction: 0x46291c1f
    408c:	0090f104 	addseq	pc, r0, r4, lsl #2
    4090:	1201f248 	andne	pc, r1, #72, 4	; 0x80000004
    4094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4098:	f504e7d7 			; <UNDEFINED> instruction: 0xf504e7d7
    409c:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    40a0:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    40a4:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    40a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40ac:	4b11e7a2 	blmi	0x47df3c
    40b0:	6273447b 	rsbsvs	r4, r3, #2063597568	; 0x7b000000
    40b4:	4c10e771 	ldcmi	7, cr14, [r0], {113}	; 0x71
    40b8:	6234447c 	eorsvs	r4, r4, #124, 8	; 0x7c000000
    40bc:	f445e769 	vst1.16	{d30}, [r5 :128], r9
    40c0:	e7452580 	strb	r2, [r5, -r0, lsl #11]
    40c4:	3580f445 	strcc	pc, [r0, #1093]	; 0x445
    40c8:	f425e742 	vld1.16	{d14}, [r5], r2
    40cc:	f025657f 			; <UNDEFINED> instruction: 0xf025657f
    40d0:	e73d050f 	ldr	r0, [sp, -pc, lsl #10]!
    40d4:	3500f445 	strcc	pc, [r0, #-1093]	; 0xfffffbbb
    40d8:	f64de73a 			; <UNDEFINED> instruction: 0xf64de73a
    40dc:	f6cf00f0 			; <UNDEFINED> instruction: 0xf6cf00f0
    40e0:	bd7070ff 	ldcllt	0, cr7, [r0, #-1020]!	; 0xfffffc04
    40e4:	0003f06f 	andeq	pc, r3, pc, rrx
    40e8:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
    40ec:	bd700001 	ldcllt	0, cr0, [r0, #-4]!
    40f0:	000001c4 	andeq	r0, r0, r4, asr #3
    40f4:	00000040 	andeq	r0, r0, r0, asr #32
    40f8:	0000003c 	andeq	r0, r0, ip, lsr r0
    40fc:	d07f2800 	rsbsle	r2, pc, r0, lsl #16
    4100:	69c4b538 	stmibvs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}^
    4104:	d0782c00 	rsbsle	r2, r8, r0, lsl #24
    4108:	2b006a03 	blcs	0x1e91c
    410c:	6a43d075 	bvs	0x10f82e8
    4110:	d0722b00 	rsbsle	r2, r2, r0, lsl #22
    4114:	f64a68a1 			; <UNDEFINED> instruction: 0xf64a68a1
    4118:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
    411c:	250022aa 	strcs	r2, [r0, #-682]	; 0xfffffd56
    4120:	f3c16145 	vmla.f<illegal width 8>	q11, <illegal reg q0.5>, d1[1]
    4124:	6085030b 	addvs	r0, r5, fp, lsl #6
    4128:	60253302 	eorvs	r3, r5, r2, lsl #6
    412c:	f4116065 			; <UNDEFINED> instruction: 0xf4116065
    4130:	fba24500 	blx	0xfe89553a
    4134:	f3c10303 	vsubw.u8	q8, <illegal reg q0.5>, d3
    4138:	61603080 	cmnvs	r0, r0, lsl #1
    413c:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    4140:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    4144:	f3c160e3 	vmla.i<illegal width 8>	q11, <illegal reg q8.5>, d3[4]
    4148:	f1030389 			; <UNDEFINED> instruction: 0xf1030389
    414c:	fba20302 	blx	0xfe884d5e
    4150:	ea4f2303 	b	0x13ccd64
    4154:	f1030353 			; <UNDEFINED> instruction: 0xf1030353
    4158:	61230301 			; <UNDEFINED> instruction: 0x61230301
    415c:	f504d03b 			; <UNDEFINED> instruction: 0xf504d03b
    4160:	f5044012 			; <UNDEFINED> instruction: 0xf5044012
    4164:	46013264 	strmi	r3, [r1], -r4, ror #4
    4168:	f2022300 	vcgt.s8	d2, d2, d0
    416c:	31722272 	cmncc	r2, r2, ror r2
    4170:	62e13073 	rscvs	r3, r1, #115	; 0x73
    4174:	210862a0 	smlatbcs	r8, r0, r2, r6
    4178:	3310e9c4 	tstcc	r0, #196, 18	; 0x310000
    417c:	210163a1 	smlatbcs	r1, r1, r3, r6
    4180:	e9c463e3 	stmib	r4, {r0, r1, r5, r6, r7, r8, r9, sp, lr}^
    4184:	61e33308 	mvnvs	r3, r8, lsl #6
    4188:	64a366a3 	strtvs	r6, [r3], #1699	; 0x6a3
    418c:	3318e9c4 	tstcc	r8, #196, 18	; 0x310000
    4190:	3316e9c4 	tstcc	r6, #196, 18	; 0x310000
    4194:	63626322 	cmnvs	r2, #-2013265920	; 0x88000000
    4198:	e9c466e3 	stmib	r4, {r0, r1, r5, r6, r7, r9, sl, sp, lr}^
    419c:	64e33314 	strbtvs	r3, [r3], #788	; 0x314
    41a0:	e9c461a1 	stmib	r4, {r0, r5, r7, r8, sp, lr}^
    41a4:	e9c4331c 	stmib	r4, {r2, r3, r4, r8, r9, ip, sp}^
    41a8:	e9c4331e 	stmib	r4, {r1, r2, r3, r4, r8, r9, ip, sp}^
    41ac:	e9c43320 	stmib	r4, {r5, r8, r9, ip, sp}^
    41b0:	b1d53322 	bicslt	r3, r5, r2, lsr #6
    41b4:	4001f504 	andmi	pc, r1, r4, lsl #10
    41b8:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    41bc:	30922100 	addscc	r2, r2, r0, lsl #2
    41c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41c4:	4003f504 	andmi	pc, r3, r4, lsl #10
    41c8:	21002240 	tstcs	r0, r0, asr #4
    41cc:	f7ff30d2 			; <UNDEFINED> instruction: 0xf7ff30d2
    41d0:	2000fffe 	strdcs	pc, [r0], -lr
    41d4:	f504bd38 			; <UNDEFINED> instruction: 0xf504bd38
    41d8:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    41dc:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    41e0:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    41e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41e8:	4629e7b9 			; <UNDEFINED> instruction: 0x4629e7b9
    41ec:	0090f104 	addseq	pc, r0, r4, lsl #2
    41f0:	1201f248 	andne	pc, r1, #72, 4	; 0x80000004
    41f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41f8:	f06fe7dc 			; <UNDEFINED> instruction: 0xf06fe7dc
    41fc:	bd380001 	ldclt	0, cr0, [r8, #-4]!
    4200:	0001f06f 	andeq	pc, r1, pc, rrx
    4204:	bf004770 	svclt	0x00004770
    4208:	4b924a91 	blmi	0xfe496c54
    420c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    4210:	b08b4ff0 	strdlt	r4, [fp], r0
    4214:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    4218:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
    421c:	28000300 	stmdacs	r0, {r8, r9}
    4220:	810bf000 	mrshi	pc, (UNDEF: 11)	; <UNPREDICTABLE>
    4224:	460569c4 	strmi	r6, [r5], -r4, asr #19
    4228:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    422c:	460f8106 	strmi	r8, [pc], -r6, lsl #2
    4230:	2904468a 	stmdbcs	r4, {r1, r3, r7, r9, sl, lr}
    4234:	8101f200 	mrshi	pc, R9_usr	; <UNPREDICTABLE>
    4238:	290068c1 	stmdbcs	r0, {r0, r6, r7, fp, sp, lr}
    423c:	80fdf000 	rscshi	pc, sp, r0
    4240:	2a006902 	bcs	0x1e650
    4244:	80fef000 	rscshi	pc, lr, r0
    4248:	2f016ee3 	svccs	0x00016ee3
    424c:	80dff000 	sbcshi	pc, pc, r0
    4250:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    4254:	e9d580e2 	ldmib	r5, {r1, r5, r6, r7, pc}^
    4258:	f8cd6300 			; <UNDEFINED> instruction: 0xf8cd6300
    425c:	f8d5a004 			; <UNDEFINED> instruction: 0xf8d5a004
    4260:	f04f8008 			; <UNDEFINED> instruction: 0xf04f8008
    4264:	f8d50b00 			; <UNDEFINED> instruction: 0xf8d50b00
    4268:	46ba9014 	ssatmi	r9, #27, r4
    426c:	e9cda807 	stmib	sp, {r0, r1, r2, fp, sp, pc}^
    4270:	90028904 	andls	r8, r2, r4, lsl #18
    4274:	9003a808 	andls	sl, r3, r8, lsl #16
    4278:	e9c49802 	stmib	r4, {r1, fp, ip, pc}^
    427c:	9803101d 	stmdals	r3, {r0, r2, r3, r4, ip}
    4280:	980167e0 	stmdals	r1, {r5, r6, r7, r8, r9, sl, sp, lr}
    4284:	0080f8c4 	addeq	pc, r0, r4, asr #17
    4288:	e9cd6820 	stmib	sp, {r5, fp, sp, lr}^
    428c:	67263207 	strvs	r3, [r6, -r7, lsl #4]!
    4290:	6321e9c4 			; <UNDEFINED> instruction: 0x6321e9c4
    4294:	b08cf8c4 	addlt	pc, ip, r4, asr #17
    4298:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    429c:	6ee080b0 	mcrvs	0, 7, r8, cr0, cr0, {5}
    42a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    42a4:	6ea080ac 	cdpvs	0, 10, cr8, cr0, cr12, {5}
    42a8:	0f04f1ba 	svceq	0x0004f1ba
    42ac:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    42b0:	80a5f040 	adchi	pc, r5, r0, asr #32
    42b4:	f786fab6 			; <UNDEFINED> instruction: 0xf786fab6
    42b8:	ea4f2b00 	b	0x13ceec0
    42bc:	bf081757 	svclt	0x00081757
    42c0:	2f002700 	svccs	0x00002700
    42c4:	809bf040 	addshi	pc, fp, r0, asr #32
    42c8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    42cc:	9b018098 	blls	0x64534
    42d0:	0704f1a3 	streq	pc, [r4, -r3, lsr #3]
    42d4:	fab76de3 	blx	0xfeddfa68
    42d8:	097ff787 	ldmdbeq	pc!, {r0, r1, r2, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    42dc:	66a04338 			; <UNDEFINED> instruction: 0x66a04338
    42e0:	2b004620 	blcs	0x15b68
    42e4:	6e23d160 	absvssz	f5, f0
    42e8:	d15d2b00 	cmple	sp, r0, lsl #22
    42ec:	f896f7fe 			; <UNDEFINED> instruction: 0xf896f7fe
    42f0:	d0622800 	rsble	r2, r2, r0, lsl #16
    42f4:	f40368a3 	vst2.32	{d6-d7}, [r3 :128], r3
    42f8:	2e005340 	cdpcs	3, 0, cr5, cr0, cr0, {2}
    42fc:	2b00bf18 	blcs	0x33f64
    4300:	f1bad149 			; <UNDEFINED> instruction: 0xf1bad149
    4304:	d0050f00 	andle	r0, r5, r0, lsl #30
    4308:	b91b6a23 	ldmdblt	fp, {r0, r1, r5, r9, fp, sp, lr}
    430c:	3088f8d4 	ldrdcc	pc, [r8], r4
    4310:	d0542b00 	subsle	r2, r4, r0, lsl #22
    4314:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    4318:	66e0ffe1 	strbtvs	pc, [r0], r1, ror #31	; <UNPREDICTABLE>
    431c:	c707e9dd 			; <UNDEFINED> instruction: 0xc707e9dd
    4320:	4466682e 	strbtmi	r6, [r6], #-2094	; 0xfffff7d2
    4324:	68e9686b 	stmiavs	r9!, {r0, r1, r3, r5, r6, fp, sp, lr}^
    4328:	eba3692a 	bl	0xfe8de7d8
    432c:	69ec030c 	stmibvs	ip!, {r2, r3, r8, r9}^
    4330:	f8d54439 			; <UNDEFINED> instruction: 0xf8d54439
    4334:	1bd28008 	blne	0xff4a435c
    4338:	9014f8d5 			; <UNDEFINED> instruction: 0x9014f8d5
    433c:	69a744b9 	stmibvs	r7!, {r0, r3, r4, r5, r7, sl, lr}
    4340:	280044e0 	stmdacs	r0, {r5, r6, r7, sl, lr}
    4344:	6300e9c5 	movwvs	lr, #2501	; 0x9c5
    4348:	8008f8c5 	andhi	pc, r8, r5, asr #17
    434c:	e9c5632f 	stmib	r5, {r0, r1, r2, r3, r5, r8, r9, sp, lr}^
    4350:	f8c51203 			; <UNDEFINED> instruction: 0xf8c51203
    4354:	db709014 	blle	0x1c283ac
    4358:	d0602801 	rsble	r2, r0, r1, lsl #16
    435c:	d06f2a00 	rsble	r2, pc, r0, lsl #20
    4360:	f083fab3 			; <UNDEFINED> instruction: 0xf083fab3
    4364:	0f04f1ba 	svceq	0x0004f1ba
    4368:	1050ea4f 	subsne	lr, r0, pc, asr #20
    436c:	2000bf08 	andcs	fp, r0, r8, lsl #30
    4370:	d0812800 	addle	r2, r1, r0, lsl #16
    4374:	3204e9dd 	andcc	lr, r4, #3620864	; 0x374000
    4378:	bf084591 	svclt	0x00084591
    437c:	bf144598 	svclt	0x00144598
    4380:	23002301 	movwcs	r2, #769	; 0x301
    4384:	0f00f1ba 	svceq	0x0000f1ba
    4388:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
    438c:	2b000301 	blcs	0x4f98
    4390:	2000d058 	andcs	sp, r0, r8, asr r0
    4394:	f8d4e044 			; <UNDEFINED> instruction: 0xf8d4e044
    4398:	46312084 	ldrtmi	r2, [r1], -r4, lsl #1
    439c:	1b9269a0 	blne	0xfe49ea24
    43a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43a4:	e7ac61a0 	str	r6, [ip, r0, lsr #3]!
    43a8:	ff98f7fb 			; <UNDEFINED> instruction: 0xff98f7fb
    43ac:	f8dd682e 			; <UNDEFINED> instruction: 0xf8dd682e
    43b0:	9f08c01c 	svcls	0x0008c01c
    43b4:	66e04466 	strbtvs	r4, [r0], r6, ror #8
    43b8:	6ee0e7b4 	mcrvs	7, 7, lr, cr0, cr4, {5}
    43bc:	6de6e7ae 	stclvs	7, cr14, [r6, #696]!	; 0x2b8
    43c0:	d1a72e00 			; <UNDEFINED> instruction: 0xd1a72e00
    43c4:	46204651 			; <UNDEFINED> instruction: 0x46204651
    43c8:	fd1af7fd 	ldc2	7, cr15, [sl, #-1012]	; 0xfffffc0c
    43cc:	dbf42800 	blle	0xffd0e3d4
    43d0:	66279b01 	strtvs	r9, [r7], -r1, lsl #22
    43d4:	d19d2b03 	orrsle	r2, sp, r3, lsl #22
    43d8:	3024f504 	eorcc	pc, r4, r4, lsl #10
    43dc:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    43e0:	f2004631 	vmin.s8	d4, d0, d17
    43e4:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    43e8:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    43ec:	307230c9 	rsbscc	r3, r2, r9, asr #1
    43f0:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    43f4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    43f8:	6266fffe 	rsbvs	pc, r6, #1016	; 0x3f8
    43fc:	2700e78a 	strcs	lr, [r0, -sl, lsl #15]
    4400:	0001f06f 	andeq	pc, r1, pc, rrx
    4404:	e9cd46bc 	stmib	sp, {r2, r3, r4, r5, r7, r9, sl, lr}^
    4408:	66e0bb07 	strbtvs	fp, [r0], r7, lsl #22
    440c:	2b01e796 	blcs	0x7e26c
    4410:	f04fd018 			; <UNDEFINED> instruction: 0xf04fd018
    4414:	46570a02 	ldrbmi	r0, [r7], -r2, lsl #20
    4418:	2f04e71d 	svccs	0x0004e71d
    441c:	2001d112 	andcs	sp, r1, r2, lsl r1
    4420:	4b0c4a0d 	blmi	0x316c5c
    4424:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4428:	9b09681a 	blls	0x25e498
    442c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4430:	d10a0300 	mrsle	r0, (UNDEF: 58)
    4434:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    4438:	f06f8ff0 			; <UNDEFINED> instruction: 0xf06f8ff0
    443c:	e7ef0001 	strb	r0, [pc, r1]!
    4440:	e7ed4610 			; <UNDEFINED> instruction: 0xe7ed4610
    4444:	0004f06f 	andeq	pc, r4, pc, rrx
    4448:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
    444c:	bf00fffe 	svclt	0x0000fffe
    4450:	00000240 	andeq	r0, r0, r0, asr #4
    4454:	00000000 	andeq	r0, r0, r0
    4458:	00000030 	andeq	r0, r0, r0, lsr r0
    445c:	69c1b158 	stmibvs	r1, {r3, r4, r6, r8, ip, sp, pc}^
    4460:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    4464:	b1294608 			; <UNDEFINED> instruction: 0xb1294608
    4468:	3009e9d4 	ldrdcc	lr, [r9], -r4
    446c:	23004798 	movwcs	r4, #1944	; 0x798
    4470:	461861e3 	ldrmi	r6, [r8], -r3, ror #3
    4474:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
    4478:	47700001 	ldrbmi	r0, [r0, -r1]!
    447c:	0a8b226e 	beq	0xfe2cce3c
    4480:	f241b500 	vrshl.s8	d27, d0, d1
    4484:	f6c00ea5 			; <UNDEFINED> instruction: 0xf6c00ea5
    4488:	fb020e42 	blx	0x87d9a
    448c:	f248f001 	vhadd.s8	d31, d8, d1
    4490:	f2c55c1f 	vmov.i32	d21, #24575	; 0x00005fff
    4494:	31801ceb 	orrcc	r1, r0, fp, ror #25
    4498:	e303fbae 	movw	pc, #15278	; 0x3bae	; <UNPREDICTABLE>
    449c:	c000fbac 	andgt	pc, r0, ip, lsr #23
    44a0:	eb033301 	bl	0xd10ac
    44a4:	09400383 	stmdbeq	r0, {r0, r1, r7, r8, r9}^
    44a8:	3080440b 	addcc	r4, r0, fp, lsl #8
    44ac:	bf384298 	svclt	0x00384298
    44b0:	f85d4618 			; <UNDEFINED> instruction: 0xf85d4618
    44b4:	bf00fb04 	svclt	0x0000fb04
    44b8:	4ff0e92d 	svcmi	0x00f0e92d
    44bc:	4a734616 	bmi	0x1cd5d1c
    44c0:	461db099 			; <UNDEFINED> instruction: 0x461db099
    44c4:	447a4b72 	ldrbtmi	r4, [sl], #-2930	; 0xfffff48e
    44c8:	4604460f 	strmi	r4, [r4], -pc, lsl #12
    44cc:	a80b9104 	stmdage	fp, {r2, r8, ip, pc}
    44d0:	58d32100 	ldmpl	r3, {r8, sp}^
    44d4:	681b2230 	ldmdavs	fp, {r4, r5, r9, sp}
    44d8:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
    44dc:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    44e0:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    44e4:	22002309 	andcs	r2, r0, #603979776	; 0x24000000
    44e8:	e9cd910d 	stmib	sp, {r0, r2, r3, r8, ip, pc}^
    44ec:	a8093200 	stmdage	r9, {r9, ip, sp}
    44f0:	230f9922 	movwcs	r9, #63778	; 0xf922
    44f4:	96092208 	strls	r2, [r9], -r8, lsl #4
    44f8:	940c950a 	strls	r9, [ip], #-1290	; 0xfffffaf6
    44fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4500:	b1704682 	cmnlt	r0, r2, lsl #13
    4504:	4b624a63 	blmi	0x1896e98
    4508:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    450c:	9b17681a 	blls	0x5de57c
    4510:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4514:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    4518:	465080b7 			; <UNDEFINED> instruction: 0x465080b7
    451c:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
    4520:	9c108ff0 	ldcls	15, cr8, [r0], {240}	; 0xf0
    4524:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    4528:	f8dd80ac 			; <UNDEFINED> instruction: 0xf8dd80ac
    452c:	f1b88030 			; <UNDEFINED> instruction: 0xf1b88030
    4530:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    4534:	9f0d808f 	svcls	0x000d808f
    4538:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    453c:	6ee3809f 	mcrvs	0, 7, r8, cr3, cr15, {4}
    4540:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    4544:	f8dd8098 			; <UNDEFINED> instruction: 0xf8dd8098
    4548:	ab07b02c 	blge	0x1f0600
    454c:	5609e9dd 			; <UNDEFINED> instruction: 0x5609e9dd
    4550:	f8dd9303 			; <UNDEFINED> instruction: 0xf8dd9303
    4554:	ab089038 	blge	0x22863c
    4558:	469b46da 			; <UNDEFINED> instruction: 0x469b46da
    455c:	68229005 	stmdavs	r2!, {r0, r2, ip, pc}
    4560:	e9c49b03 	stmib	r4, {r0, r1, r8, r9, fp, ip, pc}^
    4564:	2300831d 	movwcs	r8, #797	; 0x31d
    4568:	6707e9cd 	strvs	lr, [r7, -sp, asr #19]
    456c:	308cf8c4 	addcc	pc, ip, r4, asr #17
    4570:	67252304 	strvs	r2, [r5, -r4, lsl #6]!
    4574:	b07cf8c4 	rsbslt	pc, ip, r4, asr #17
    4578:	5621e9c4 	strtpl	lr, [r1], -r4, asr #19
    457c:	3080f8c4 	addcc	pc, r0, r4, asr #17
    4580:	d1642a00 	cmnle	r4, r0, lsl #20
    4584:	2a006ee2 	bcs	0x20114
    4588:	fab5d161 	blx	0xfed78b14
    458c:	2e00f185 	mvfcsd	f7, f5
    4590:	ea4f6ea2 	b	0x13e0020
    4594:	bf081151 	svclt	0x00081151
    4598:	29002100 	stmdbcs	r0, {r8, sp}
    459c:	f042d157 			; <UNDEFINED> instruction: 0xf042d157
    45a0:	66a20201 	strtvs	r0, [r2], r1, lsl #4
    45a4:	46206de2 	strtmi	r6, [r0], -r2, ror #27
    45a8:	6e22b992 			; <UNDEFINED> instruction: 0x6e22b992
    45ac:	f7fdb982 			; <UNDEFINED> instruction: 0xf7fdb982
    45b0:	2800ff35 	stmdacs	r0, {r0, r2, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
    45b4:	68a2d038 	stmiavs	r2!, {r3, r4, r5, ip, lr, pc}
    45b8:	5240f402 	subpl	pc, r0, #33554432	; 0x2000000
    45bc:	bf182d00 	svclt	0x00182d00
    45c0:	d13b2a00 	teqle	fp, r0, lsl #20
    45c4:	b9126a22 	ldmdblt	r2, {r1, r5, r9, fp, sp, lr}
    45c8:	2088f8d4 	ldrdcs	pc, [r8], r4
    45cc:	4620b302 	strtmi	fp, [r0], -r2, lsl #6
    45d0:	fe84f7fb 	mcr2	7, 4, pc, cr4, cr11, {7}	; <UNPREDICTABLE>
    45d4:	66e09a07 	strbtvs	r9, [r0], r7, lsl #20
    45d8:	1ab64415 	bne	0xfed95634
    45dc:	9a084492 	bls	0x21582c
    45e0:	1abf4490 	bne	0xfefd5828
    45e4:	69a24491 	stmibvs	r2!, {r0, r4, r7, sl, lr}
    45e8:	e9cd2800 	stmib	sp, {fp, sp}^
    45ec:	e9cd5609 	stmib	sp, {r0, r3, r9, sl, ip, lr}^
    45f0:	e9cda80b 	stmib	sp, {r0, r1, r3, fp, sp, pc}^
    45f4:	9215790d 	andsls	r7, r5, #212992	; 0x34000
    45f8:	2801db2c 	stmdacs	r1, {r2, r3, r5, r8, r9, fp, ip, lr, pc}
    45fc:	2f00d031 	svccs	0x0000d031
    4600:	e9ddd1ad 	ldmib	sp, {r0, r2, r3, r5, r7, r8, ip, lr, pc}^
    4604:	46213012 			; <UNDEFINED> instruction: 0x46213012
    4608:	0a04f06f 	beq	0x1407cc
    460c:	e7794798 			; <UNDEFINED> instruction: 0xe7794798
    4610:	2a006de2 	bcs	0x1fda0
    4614:	2104d1db 	ldrdcs	sp, [r4, -fp]
    4618:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    461c:	2800fbf1 	stmdacs	r0, {r0, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    4620:	2301bfa4 	movwcs	fp, #8100	; 0x1fa4
    4624:	dad26623 	ble	0xff49deb8
    4628:	6ee09a07 	vfmavs.f32	s19, s0, s14
    462c:	1ab64415 	bne	0xfed95688
    4630:	9a084492 	bls	0x215880
    4634:	1abf4490 	bne	0xfefd587c
    4638:	e7d44491 	bfi	r4, r1, #9, #12
    463c:	2084f8d4 	ldrdcs	pc, [r4], r4
    4640:	69a04629 	stmibvs	r0!, {r0, r3, r5, r9, sl, lr}
    4644:	f7ff1b52 			; <UNDEFINED> instruction: 0xf7ff1b52
    4648:	61a0fffe 	strdvs	pc, [r0, lr]!
    464c:	f06fe7ba 			; <UNDEFINED> instruction: 0xf06fe7ba
    4650:	66e30301 	strbtvs	r0, [r3], r1, lsl #6
    4654:	0a01f06f 	beq	0x80818
    4658:	3012e9dd 			; <UNDEFINED> instruction: 0x3012e9dd
    465c:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
    4660:	f8dde750 			; <UNDEFINED> instruction: 0xf8dde750
    4664:	9a04a014 	bls	0x12c6bc
    4668:	9b124621 	blls	0x495ef4
    466c:	f8c29813 			; <UNDEFINED> instruction: 0xf8c29813
    4670:	47989000 	ldrmi	r9, [r8, r0]
    4674:	f8dde746 			; <UNDEFINED> instruction: 0xf8dde746
    4678:	e7f49038 			; <UNDEFINED> instruction: 0xe7f49038
    467c:	0a04f06f 	beq	0x140840
    4680:	f06fe7ea 			; <UNDEFINED> instruction: 0xf06fe7ea
    4684:	e73d0a01 	ldr	r0, [sp, -r1, lsl #20]!
    4688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    468c:	000001c2 	andeq	r0, r0, r2, asr #3
    4690:	00000000 	andeq	r0, r0, r0
    4694:	00000188 	andeq	r0, r0, r8, lsl #3
    4698:	0a83226e 	beq	0xfe0cd058
    469c:	0ca5f241 	sfmeq	f7, 1, [r5], #260	; 0x104
    46a0:	0c42f6c0 	mcrreq	6, 12, pc, r2, cr0	; <UNPREDICTABLE>
    46a4:	511ff248 	tstpl	pc, r8, asr #4	; <UNPREDICTABLE>
    46a8:	11ebf2c5 	mvnne	pc, r5, asr #5
    46ac:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    46b0:	fbac3080 	blx	0xfeb108ba
    46b4:	3301c303 	movwcc	ip, #4867	; 0x1303
    46b8:	1202fba1 	andne	pc, r2, #164864	; 0x28400
    46bc:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
    46c0:	09524403 	ldmdbeq	r2, {r0, r1, sl, lr}^
    46c4:	0080f102 	addeq	pc, r0, r2, lsl #2
    46c8:	bf384298 	svclt	0x00384298
    46cc:	47704618 			; <UNDEFINED> instruction: 0x47704618
    46d0:	d0402800 	suble	r2, r0, r0, lsl #16
    46d4:	bf18290f 	svclt	0x0018290f
    46d8:	0f0ff111 	svceq	0x000ff111
    46dc:	bf18b570 	svclt	0x0018b570
    46e0:	460d2301 	strmi	r2, [sp], -r1, lsl #6
    46e4:	2300bf08 	movwcs	fp, #3848	; 0xf08
    46e8:	6a06d130 	bvs	0x1b8bb0
    46ec:	e9c04604 	stmib	r0, {r2, r9, sl, lr}^
    46f0:	6183330b 	orrvs	r3, r3, fp, lsl #6
    46f4:	61436083 	smlalbbvs	r6, r3, r3, r0
    46f8:	b1ee6343 	mvnlt	r6, r3, asr #6
    46fc:	b30b6a63 	movwlt	r6, #47715	; 0xba63
    4700:	21016aa0 	smlatbcs	r1, r0, sl, r6
    4704:	3208f64a 	andcc	pc, r8, #77594624	; 0x4a00000
    4708:	b33847b0 	teqlt	r8, #176, 14	; 0x2c00000
    470c:	5300f500 	movwpl	pc, #1280	; 0x500	; <UNPREDICTABLE>
    4710:	4620f500 	strtmi	pc, [r0], -r0, lsl #10
    4714:	61e02200 	mvnvs	r2, r0, lsl #4
    4718:	60022101 	andvs	r2, r2, r1, lsl #2
    471c:	2af0f8c3 	bcs	0xffc42a30
    4720:	f8c34610 			; <UNDEFINED> instruction: 0xf8c34610
    4724:	f8c62af4 			; <UNDEFINED> instruction: 0xf8c62af4
    4728:	f8c31b04 			; <UNDEFINED> instruction: 0xf8c31b04
    472c:	f8c31af8 			; <UNDEFINED> instruction: 0xf8c31af8
    4730:	f8c32afc 			; <UNDEFINED> instruction: 0xf8c32afc
    4734:	bd705b00 	vldmdblt	r0!, {d21-d20}
    4738:	4e0a6a63 	vmlsmi.f32	s12, s20, s7
    473c:	6206447e 	andvs	r4, r6, #2113929216	; 0x7e000000
    4740:	d1dd2b00 	bicsle	r2, sp, r0, lsl #22
    4744:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
    4748:	e7d96263 	ldrb	r6, [r9, r3, ror #4]
    474c:	00f0f64d 	rscseq	pc, r0, sp, asr #12
    4750:	70fff6cf 	rscsvc	pc, pc, pc, asr #13
    4754:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
    4758:	47700001 	ldrbmi	r0, [r0, -r1]!
    475c:	0003f06f 	andeq	pc, r3, pc, rrx
    4760:	bf00bd70 	svclt	0x0000bd70
    4764:	00000024 	andeq	r0, r0, r4, lsr #32
    4768:	0000001e 	andeq	r0, r0, lr, lsl r0
    476c:	d0332800 	eorsle	r2, r3, r0, lsl #16
    4770:	2300b538 	movwcs	fp, #1336	; 0x538
    4774:	46046a05 	strmi	r6, [r4], -r5, lsl #20
    4778:	330be9c0 	movwcc	lr, #47552	; 0xb9c0
    477c:	60836183 	addvs	r6, r3, r3, lsl #3
    4780:	63436143 	movtvs	r6, #12611	; 0x3143
    4784:	6a63b1f5 	bvs	0x18f0f60
    4788:	6aa0b313 	bvs	0xfe8313dc
    478c:	f64a2101 			; <UNDEFINED> instruction: 0xf64a2101
    4790:	47a83208 	strmi	r3, [r8, r8, lsl #4]!
    4794:	f500b318 			; <UNDEFINED> instruction: 0xf500b318
    4798:	f5005300 			; <UNDEFINED> instruction: 0xf5005300
    479c:	22004520 	andcs	r4, r0, #32, 10	; 0x8000000
    47a0:	210161e0 	smlattcs	r1, r0, r1, r6
    47a4:	240f6002 	strcs	r6, [pc], #-2	; 0x47ac
    47a8:	2af0f8c3 	bcs	0xffc42abc
    47ac:	2af4f8c3 	bcs	0xffd42ac0
    47b0:	f8c54610 			; <UNDEFINED> instruction: 0xf8c54610
    47b4:	f8c31b04 			; <UNDEFINED> instruction: 0xf8c31b04
    47b8:	f8c31af8 			; <UNDEFINED> instruction: 0xf8c31af8
    47bc:	f8c32afc 			; <UNDEFINED> instruction: 0xf8c32afc
    47c0:	bd384b00 	vldmdblt	r8!, {d4-d3}
    47c4:	4d076a63 	vstrmi	s12, [r7, #-396]	; 0xfffffe74
    47c8:	6205447d 	andvs	r4, r5, #2097152000	; 0x7d000000
    47cc:	d1dc2b00 	bicsle	r2, ip, r0, lsl #22
    47d0:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
    47d4:	e7d86263 	ldrb	r6, [r8, r3, ror #4]
    47d8:	0001f06f 	andeq	pc, r1, pc, rrx
    47dc:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
    47e0:	bd380003 	ldclt	0, cr0, [r8, #-12]!
    47e4:	00000018 	andeq	r0, r0, r8, lsl r0
    47e8:	00000012 	andeq	r0, r0, r2, lsl r0
    47ec:	69c1b158 	stmibvs	r1, {r3, r4, r6, r8, ip, sp, pc}^
    47f0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    47f4:	b1294608 			; <UNDEFINED> instruction: 0xb1294608
    47f8:	3009e9d4 	ldrdcc	lr, [r9], -r4
    47fc:	23004798 	movwcs	r4, #1944	; 0x798
    4800:	461861e3 	ldrmi	r6, [r8], -r3, ror #3
    4804:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
    4808:	47700001 	ldrbmi	r0, [r0, -r1]!
    480c:	2801b1d0 	stmdacs	r1, {r4, r6, r7, r8, ip, sp, pc}
    4810:	2802d018 	stmdacs	r2, {r3, r4, ip, lr, pc}
    4814:	1c41d016 	mcrrne	0, 1, sp, r1, cr6
    4818:	1c82d013 	stcne	0, cr13, [r2], {19}
    481c:	1cc3d018 	stclne	0, cr13, [r3], {24}
    4820:	1d01d018 	stcne	0, cr13, [r1, #-96]	; 0xffffffa0
    4824:	1d42d018 	stclne	0, cr13, [r2, #-96]	; 0xffffffa0
    4828:	1d83d018 	stcne	0, cr13, [r3, #96]	; 0x60
    482c:	f64dd018 			; <UNDEFINED> instruction: 0xf64dd018
    4830:	f6cf03f0 			; <UNDEFINED> instruction: 0xf6cf03f0
    4834:	429873ff 	addsmi	r7, r8, #-67108861	; 0xfc000003
    4838:	2009bf08 	andcs	fp, r9, r8, lsl #30
    483c:	2000d002 	andcs	sp, r0, r2
    4840:	20034770 	andcs	r4, r3, r0, ror r7
    4844:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
    4848:	03c0eb03 	biceq	lr, r0, #3072	; 0xc00
    484c:	47706858 			; <UNDEFINED> instruction: 0x47706858
    4850:	e7f72004 	ldrb	r2, [r7, r4]!
    4854:	e7f52005 	ldrb	r2, [r5, r5]!
    4858:	e7f32006 	ldrb	r2, [r3, r6]!
    485c:	e7f12007 	ldrb	r2, [r1, r7]!
    4860:	e7ef2008 	strb	r2, [pc, r8]!
    4864:	0000001a 	andeq	r0, r0, sl, lsl r0
    4868:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
    486c:	7606e9dd 			; <UNDEFINED> instruction: 0x7606e9dd
    4870:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4874:	460d80a4 	strmi	r8, [sp], -r4, lsr #1
    4878:	0107ea53 	tsteq	r7, r3, asr sl
    487c:	bf146801 	svclt	0x00146801
    4880:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    4884:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    4888:	fab16705 	blx	0xfec5e4a4
    488c:	e9c0f181 	stmib	r0, {r0, r7, r8, ip, sp, lr, pc}^
    4890:	67c7321d 	bfivs	r3, sp, #4, #4
    4894:	f8c00949 			; <UNDEFINED> instruction: 0xf8c00949
    4898:	2a005084 	bcs	0x18ab0
    489c:	6810d069 	ldmdavs	r0, {r0, r3, r5, r6, ip, lr, pc}
    48a0:	f8c44561 			; <UNDEFINED> instruction: 0xf8c44561
    48a4:	f04f0088 			; <UNDEFINED> instruction: 0xf04f0088
    48a8:	f8c40000 			; <UNDEFINED> instruction: 0xf8c40000
    48ac:	f8c46080 			; <UNDEFINED> instruction: 0xf8c46080
    48b0:	f040008c 			; <UNDEFINED> instruction: 0xf040008c
    48b4:	6ee18081 	cdpvs	0, 14, cr8, cr1, cr1, {4}
    48b8:	d17d2900 	cmnle	sp, r0, lsl #18
    48bc:	2e046ea1 	cdpcs	14, 0, cr6, cr4, cr1, {5}
    48c0:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    48c4:	6810d178 	ldmdavs	r0, {r3, r4, r5, r6, r8, ip, lr, pc}
    48c8:	bf183800 	svclt	0x00183800
    48cc:	2d002001 	stccs	0, cr2, [r0, #-4]
    48d0:	2000bf18 	andcs	fp, r0, r8, lsl pc
    48d4:	d16f2800 	cmnle	pc, r0, lsl #16
    48d8:	6838b147 	ldmdavs	r8!, {r0, r1, r2, r6, r8, ip, sp, pc}
    48dc:	bf183800 	svclt	0x00183800
    48e0:	2b002001 	blcs	0xc8ec
    48e4:	2000bf18 	andcs	fp, r0, r8, lsl pc
    48e8:	d1632800 	cmnle	r3, r0, lsl #16
    48ec:	0704f1a6 	streq	pc, [r4, -r6, lsr #3]
    48f0:	fab76de3 	blx	0xfede0084
    48f4:	4620f787 	strtmi	pc, [r0], -r7, lsl #15
    48f8:	4339097f 	teqmi	r9, #2080768	; 0x1fc000
    48fc:	b90b66a1 	stmdblt	fp, {r0, r5, r7, r9, sl, sp, lr}
    4900:	b11b6e23 	tstlt	fp, r3, lsr #28
    4904:	fceaf7fb 	stc2l	7, cr15, [sl], #1004	; 0x3ec
    4908:	bdf866e0 	ldcllt	6, cr6, [r8, #896]!	; 0x380
    490c:	fd86f7fd 	stc2	7, cr15, [r6, #1012]	; 0x3f4
    4910:	d04d2800 	suble	r2, sp, r0, lsl #16
    4914:	f40368a3 	vst2.32	{d6-d7}, [r3 :128], r3
    4918:	2d005340 	stccs	3, cr5, [r0, #-256]	; 0xffffff00
    491c:	2b00bf18 	blcs	0x34584
    4920:	b30ed13b 	movwlt	sp, #57659	; 0xe13b
    4924:	b9fb6a23 	ldmiblt	fp!, {r0, r1, r5, r9, fp, sp, lr}^
    4928:	3088f8d4 	ldrdcc	pc, [r8], r4
    492c:	6de5b9e3 			; <UNDEFINED> instruction: 0x6de5b9e3
    4930:	4631b9d5 			; <UNDEFINED> instruction: 0x4631b9d5
    4934:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    4938:	2800fa63 	stmdacs	r0, {r0, r1, r5, r6, r9, fp, ip, sp, lr, pc}
    493c:	2e03db38 	vmovcs.16	d3[0], sp
    4940:	d1116627 	tstle	r1, r7, lsr #12
    4944:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4948:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    494c:	f2004629 	vmax.s8	d4, d0, d25
    4950:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    4954:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4958:	f44f30c9 	vst4.<illegal width 64>	{d19-d22}, [pc], r9
    495c:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    4960:	f7ff3072 			; <UNDEFINED> instruction: 0xf7ff3072
    4964:	6265fffe 	rsbvs	pc, r5, #1016	; 0x3f8
    4968:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    496c:	66e0fcb7 			; <UNDEFINED> instruction: 0x66e0fcb7
    4970:	4561e7cb 	strbmi	lr, [r1, #-1995]!	; 0xfffff835
    4974:	2222e9c0 	eorcs	lr, r2, #192, 18	; 0x300000
    4978:	6080f8c0 	addvs	pc, r0, r0, asr #17
    497c:	6ec1d106 	acsvss	f5, f6
    4980:	6e81b921 	vdivvs.f16	s22, s2, s3	; <UNPREDICTABLE>
    4984:	bf182900 	svclt	0x00182900
    4988:	d0a52e04 	adcle	r2, r5, r4, lsl #28
    498c:	2300b10f 	movwcs	fp, #271	; 0x10f
    4990:	f06f603b 			; <UNDEFINED> instruction: 0xf06f603b
    4994:	66e00001 	strbtvs	r0, [r0], r1
    4998:	f8d4bdf8 			; <UNDEFINED> instruction: 0xf8d4bdf8
    499c:	46292084 	strtmi	r2, [r9], -r4, lsl #1
    49a0:	1b5269a0 	blne	0x149f028
    49a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49a8:	2e0061a0 	adfcsdp	f6, f0, f0
    49ac:	e7dbd1ba 			; <UNDEFINED> instruction: 0xe7dbd1ba
    49b0:	bdf86ee0 	ldcllt	14, cr6, [r8, #896]!	; 0x380
    49b4:	d0ea2a00 	rscle	r2, sl, r0, lsl #20
    49b8:	60132300 	andsvs	r2, r3, r0, lsl #6
    49bc:	b102e7e6 	smlattlt	r2, r6, r7, lr
    49c0:	f06f6010 			; <UNDEFINED> instruction: 0xf06f6010
    49c4:	2f000001 	svccs	0x00000001
    49c8:	2300d09f 	movwcs	sp, #159	; 0x9f
    49cc:	0001f06f 	andeq	pc, r1, pc, rrx
    49d0:	bdf8603b 	ldcllt	0, cr6, [r8, #236]!	; 0xec
    49d4:	461eb5f0 			; <UNDEFINED> instruction: 0x461eb5f0
    49d8:	b0836803 	addlt	r6, r3, r3, lsl #16
    49dc:	2b009201 	blcs	0x291e8
    49e0:	6ec3d073 	mcrvs	0, 6, sp, cr3, cr3, {3}
    49e4:	6701460d 	strvs	r4, [r1, -sp, lsl #12]
    49e8:	e9c04604 	stmib	r0, {r2, r9, sl, lr}^
    49ec:	21001221 	tstcs	r0, r1, lsr #4
    49f0:	6080f8c0 	addvs	pc, r0, r0, asr #17
    49f4:	67c16741 	strbvs	r6, [r1, r1, asr #14]
    49f8:	108cf8c0 	addne	pc, ip, r0, asr #17
    49fc:	6781a901 	strvs	sl, [r1, r1, lsl #18]
    4a00:	d15e2b00 	cmple	lr, r0, lsl #22
    4a04:	29006e81 	stmdbcs	r0, {r0, r7, r9, sl, fp, sp, lr}
    4a08:	2e04bf18 	mcrcs	15, 0, fp, cr4, cr8, {0}
    4a0c:	3a00d159 	bcc	0x38f78
    4a10:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    4a14:	bf182d00 	svclt	0x00182d00
    4a18:	2a002200 	bcs	0xd220
    4a1c:	f1a6d151 			; <UNDEFINED> instruction: 0xf1a6d151
    4a20:	6dc20704 	stclvs	7, cr0, [r2, #16]
    4a24:	f787fab7 			; <UNDEFINED> instruction: 0xf787fab7
    4a28:	4339097f 	teqmi	r9, #2080768	; 0x1fc000
    4a2c:	b9126681 	ldmdblt	r2, {r0, r7, r9, sl, sp, lr}
    4a30:	b1236e03 			; <UNDEFINED> instruction: 0xb1236e03
    4a34:	66e32301 	strbtvs	r2, [r3], r1, lsl #6
    4a38:	b0034618 	andlt	r4, r3, r8, lsl r6
    4a3c:	f7fdbdf0 			; <UNDEFINED> instruction: 0xf7fdbdf0
    4a40:	2800fced 	stmdacs	r0, {r0, r2, r3, r5, r6, r7, sl, fp, ip, sp, lr, pc}
    4a44:	68a3d039 	stmiavs	r3!, {r0, r3, r4, r5, ip, lr, pc}
    4a48:	5340f403 	movtpl	pc, #1027	; 0x403	; <UNPREDICTABLE>
    4a4c:	bf182d00 	svclt	0x00182d00
    4a50:	d1272b00 			; <UNDEFINED> instruction: 0xd1272b00
    4a54:	6a23b30e 	bvs	0x8f1694
    4a58:	f8d4b9fb 			; <UNDEFINED> instruction: 0xf8d4b9fb
    4a5c:	b9e33088 	stmiblt	r3!, {r3, r7, ip, sp}^
    4a60:	b9d56de5 	ldmiblt	r5, {r0, r2, r5, r6, r7, r8, sl, fp, sp, lr}^
    4a64:	46204631 			; <UNDEFINED> instruction: 0x46204631
    4a68:	f9caf7fd 			; <UNDEFINED> instruction: 0xf9caf7fd
    4a6c:	db242800 	blle	0x90ea74
    4a70:	66272e03 	strtvs	r2, [r7], -r3, lsl #28
    4a74:	f504d111 			; <UNDEFINED> instruction: 0xf504d111
    4a78:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    4a7c:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    4a80:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    4a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a88:	30c9f504 	sbccc	pc, r9, r4, lsl #10
    4a8c:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4a90:	30724629 	rsbscc	r4, r2, r9, lsr #12
    4a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a98:	46206265 	strtmi	r6, [r0], -r5, ror #4
    4a9c:	fc1ef7fb 	ldc2	7, cr15, [lr], {251}	; 0xfb
    4aa0:	e7c84603 	strb	r4, [r8, r3, lsl #12]
    4aa4:	2084f8d4 	ldrdcs	pc, [r4], r4
    4aa8:	69a04629 	stmibvs	r0!, {r0, r3, r5, r9, sl, lr}
    4aac:	f7ff1b52 			; <UNDEFINED> instruction: 0xf7ff1b52
    4ab0:	61a0fffe 	strdvs	pc, [r0, lr]!
    4ab4:	d1ce2e00 	bicle	r2, lr, r0, lsl #28
    4ab8:	6ee3e7ef 	cdpvs	7, 14, cr14, cr3, cr15, {7}
    4abc:	b0034618 	andlt	r4, r3, r8, lsl r6
    4ac0:	f06fbdf0 			; <UNDEFINED> instruction: 0xf06fbdf0
    4ac4:	66e30301 	strbtvs	r0, [r3], r1, lsl #6
    4ac8:	f7fce7b6 			; <UNDEFINED> instruction: 0xf7fce7b6
    4acc:	bf00f965 	svclt	0x0000f965
    4ad0:	0c0bf3c3 	stceq	3, cr15, [fp], {195}	; 0xc3
    4ad4:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    4ad8:	25abf64a 	strcs	pc, [fp, #1610]!	; 0x64a
    4adc:	25aaf6ca 	strcs	pc, [sl, #1738]!	; 0x6ca
    4ae0:	0002f10c 	andeq	pc, r2, ip, lsl #2
    4ae4:	1200e9c4 	andne	lr, r0, #196, 18	; 0x310000
    4ae8:	3180f3c3 	orrcc	pc, r0, r3, asr #7
    4aec:	fba560a3 	blx	0xfe95cd82
    4af0:	f3c32000 	vaddl.u8	q9, d3, d0
    4af4:	32020289 	andcc	r0, r2, #-1879048184	; 0x90000008
    4af8:	08406161 	stmdaeq	r0, {r0, r5, r6, r8, sp, lr}^
    4afc:	5202fba5 	andpl	pc, r2, #168960	; 0x29400
    4b00:	f4133001 			; <UNDEFINED> instruction: 0xf4133001
    4b04:	60e04500 	rscvs	r4, r0, r0, lsl #10
    4b08:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    4b0c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    4b10:	d03b6122 	eorsle	r6, fp, r2, lsr #2
    4b14:	4012f504 	andsmi	pc, r2, r4, lsl #10
    4b18:	3264f504 	rsbcc	pc, r4, #4, 10	; 0x1000000
    4b1c:	23004601 	movwcs	r4, #1537	; 0x601
    4b20:	2272f202 	rsbscs	pc, r2, #536870912	; 0x20000000
    4b24:	30733172 	rsbscc	r3, r3, r2, ror r1
    4b28:	62a062e1 	adcvs	r6, r0, #268435470	; 0x1000000e
    4b2c:	e9c42108 	stmib	r4, {r3, r8, sp}^
    4b30:	63a13310 			; <UNDEFINED> instruction: 0x63a13310
    4b34:	63e32101 	mvnvs	r2, #1073741824	; 0x40000000
    4b38:	3308e9c4 	movwcc	lr, #35268	; 0x89c4
    4b3c:	66a361e3 	strtvs	r6, [r3], r3, ror #3
    4b40:	e9c464a3 	stmib	r4, {r0, r1, r5, r7, sl, sp, lr}^
    4b44:	e9c43318 	stmib	r4, {r3, r4, r8, r9, ip, sp}^
    4b48:	63223316 			; <UNDEFINED> instruction: 0x63223316
    4b4c:	66e36362 	strbtvs	r6, [r3], r2, ror #6
    4b50:	3314e9c4 	tstcc	r4, #196, 18	; 0x310000
    4b54:	61a164e3 			; <UNDEFINED> instruction: 0x61a164e3
    4b58:	331ce9c4 	tstcc	ip, #196, 18	; 0x310000
    4b5c:	331ee9c4 	tstcc	lr, #196, 18	; 0x310000
    4b60:	3320e9c4 			; <UNDEFINED> instruction: 0x3320e9c4
    4b64:	3322e9c4 			; <UNDEFINED> instruction: 0x3322e9c4
    4b68:	f504b1d5 			; <UNDEFINED> instruction: 0xf504b1d5
    4b6c:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    4b70:	21007210 	tstcs	r0, r0, lsl r2
    4b74:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    4b78:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4b7c:	22404003 	subcs	r4, r0, #3
    4b80:	30d22100 	sbcscc	r2, r2, r0, lsl #2
    4b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b88:	bd382000 	ldclt	0, cr2, [r8, #-0]
    4b8c:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4b90:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4b94:	f2004629 	vmax.s8	d4, d0, d25
    4b98:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    4b9c:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
    4ba0:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
    4ba4:	f2480090 	vqadd.s8	d16, d24, d0
    4ba8:	f7ff1201 			; <UNDEFINED> instruction: 0xf7ff1201
    4bac:	e7dcfffe 			; <UNDEFINED> instruction: 0xe7dcfffe
    4bb0:	4ff0e92d 	svcmi	0x00f0e92d
    4bb4:	461e460c 	ldrmi	r4, [lr], -ip, lsl #12
    4bb8:	4b7db097 	blmi	0x1f70e1c
    4bbc:	46804615 	pkhbtmi	r4, r0, r5, lsl #12
    4bc0:	a8092230 	stmdage	r9, {r4, r5, r9, sp}
    4bc4:	497b9102 	ldmdbmi	fp!, {r1, r8, ip, pc}^
    4bc8:	58cb4479 	stmiapl	fp, {r0, r3, r4, r5, r6, sl, lr}^
    4bcc:	681b2100 	ldmdavs	fp, {r8, sp}
    4bd0:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
    4bd4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    4bd8:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    4bdc:	4b769313 	blmi	0x1da9830
    4be0:	7240f64d 	subvc	pc, r0, #80740352	; 0x4d00000
    4be4:	0204f2c0 	andeq	pc, r4, #192, 4
    4be8:	447b6827 	ldrbtmi	r6, [fp], #-2087	; 0xfffff7d9
    4bec:	4b73930f 	blmi	0x1ce9830
    4bf0:	20002101 	andcs	r2, r0, r1, lsl #2
    4bf4:	5607e9cd 	strpl	lr, [r7], -sp, asr #19
    4bf8:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    4bfc:	970b8028 	strls	r8, [fp, -r8, lsr #32]
    4c00:	f7ff9310 			; <UNDEFINED> instruction: 0xf7ff9310
    4c04:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4c08:	80c6f000 	sbchi	pc, r6, r0
    4c0c:	f44f2200 	vst1.8	{d18-d21}, [pc], r0
    4c10:	461143e1 	ldrmi	r4, [r1], -r1, ror #7
    4c14:	900e4604 	andls	r4, lr, r4, lsl #12
    4c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c1c:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    4c20:	80b1f040 	adcshi	pc, r1, r0, asr #32
    4c24:	0f00f1b8 	svceq	0x0000f1b8
    4c28:	80b9f000 	adcshi	pc, r9, r0
    4c2c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    4c30:	6ee380a4 	cdpvs	0, 14, cr8, cr3, cr4, {5}
    4c34:	2b014681 	blcs	0x56640
    4c38:	8097f000 	addshi	pc, r7, r0
    4c3c:	9301ab05 	movwls	sl, #6917	; 0x1b05
    4c40:	4683ab06 	strmi	sl, [r3], r6, lsl #22
    4c44:	9003469a 	mulls	r3, sl, r6
    4c48:	9b016822 	blls	0x5ecd8
    4c4c:	831de9c4 	tsthi	sp, #196, 18	; 0x310000
    4c50:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    4c54:	f8c46705 			; <UNDEFINED> instruction: 0xf8c46705
    4c58:	2304308c 	movwcs	r3, #16524	; 0x408c
    4c5c:	f8c46725 			; <UNDEFINED> instruction: 0xf8c46725
    4c60:	e9c4a07c 	stmib	r4, {r2, r3, r4, r5, r6, sp, pc}^
    4c64:	f8c45621 			; <UNDEFINED> instruction: 0xf8c45621
    4c68:	2a003080 	bcs	0x10e70
    4c6c:	6ee2d171 	mcrvs	1, 7, sp, cr2, cr1, {3}
    4c70:	d16e2a00 	cmnle	lr, r0, lsl #20
    4c74:	f185fab5 			; <UNDEFINED> instruction: 0xf185fab5
    4c78:	6ea22e00 	cdpvs	14, 10, cr2, cr2, cr0, {0}
    4c7c:	1151ea4f 	cmpne	r1, pc, asr #20
    4c80:	2100bf08 	tstcs	r0, r8, lsl #30
    4c84:	d1642900 	cmnle	r4, r0, lsl #18
    4c88:	0201f042 	andeq	pc, r1, #66	; 0x42
    4c8c:	6de266a2 	stclvs	6, cr6, [r2, #648]!	; 0x288
    4c90:	b9924620 	ldmiblt	r2, {r5, r9, sl, lr}
    4c94:	b9826e22 	stmiblt	r2, {r1, r5, r9, sl, fp, sp, lr}
    4c98:	fbc0f7fd 	blx	0xff042c96
    4c9c:	d0452800 	suble	r2, r5, r0, lsl #16
    4ca0:	f40268a2 	vst2.32	{d6-d7}, [r2 :128], r2
    4ca4:	2d005240 	sfmcs	f5, 4, [r0, #-256]	; 0xffffff00
    4ca8:	2a00bf18 	bcs	0x34910
    4cac:	6a22d148 	bvs	0x8b91d4
    4cb0:	f8d4b912 			; <UNDEFINED> instruction: 0xf8d4b912
    4cb4:	b36a2088 	cmnlt	sl, #136	; 0x88
    4cb8:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    4cbc:	9a05fb0f 	bls	0x183900
    4cc0:	441566e0 	ldrmi	r6, [r5], #-1760	; 0xfffff920
    4cc4:	44931ab6 	ldrmi	r1, [r3], #2742	; 0xab6
    4cc8:	44909a06 	ldrmi	r9, [r0], #2566	; 0xa06
    4ccc:	44911abf 	ldrmi	r1, [r1], #2751	; 0xabf
    4cd0:	280069a2 	stmdacs	r0, {r1, r5, r7, r8, fp, sp, lr}
    4cd4:	5607e9cd 	strpl	lr, [r7], -sp, asr #19
    4cd8:	b809e9cd 	stmdalt	r9, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    4cdc:	790be9cd 	stmdbvc	fp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    4ce0:	db399213 	blle	0xe69534
    4ce4:	d03e2801 	eorsle	r2, lr, r1, lsl #16
    4ce8:	d1ad2f00 			; <UNDEFINED> instruction: 0xd1ad2f00
    4cec:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    4cf0:	0a04f06f 	beq	0x140eb4
    4cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cf8:	4b2d4a31 	blmi	0xb575c4
    4cfc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4d00:	9b15681a 	blls	0x55ed70
    4d04:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4d08:	d14e0300 	mrsle	r0, SPSR_hyp
    4d0c:	b0174650 	andslt	r4, r7, r0, asr r6
    4d10:	8ff0e8bd 	svchi	0x00f0e8bd
    4d14:	2a006de2 	bcs	0x204a4
    4d18:	2104d1ce 	smlabtcs	r4, lr, r1, sp
    4d1c:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    4d20:	2800f86f 	stmdacs	r0, {r0, r1, r2, r3, r5, r6, fp, ip, sp, lr, pc}
    4d24:	2301bfa4 	movwcs	fp, #8100	; 0x1fa4
    4d28:	dac56623 	ble	0xff15e5bc
    4d2c:	6ee09a05 	vfmavs.f32	s19, s0, s10
    4d30:	1ab64415 	bne	0xfed95d8c
    4d34:	9a064493 	bls	0x195f88
    4d38:	1abf4490 	bne	0xfefd5f80
    4d3c:	e7c74491 	bfi	r4, r1, (invalid: 9:7)
    4d40:	2084f8d4 	ldrdcs	pc, [r4], r4
    4d44:	69a04629 	stmibvs	r0!, {r0, r3, r5, r9, sl, lr}
    4d48:	f7ff1b52 			; <UNDEFINED> instruction: 0xf7ff1b52
    4d4c:	61a0fffe 	strdvs	pc, [r0, lr]!
    4d50:	f06fe7ad 			; <UNDEFINED> instruction: 0xf06fe7ad
    4d54:	66e30301 	strbtvs	r0, [r3], r1, lsl #6
    4d58:	20004621 	andcs	r4, r0, r1, lsr #12
    4d5c:	0a01f06f 	beq	0x80f20
    4d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d64:	f8dde7c8 			; <UNDEFINED> instruction: 0xf8dde7c8
    4d68:	9b02a00c 	blls	0xacda0
    4d6c:	20004621 	andcs	r4, r0, r1, lsr #12
    4d70:	9000f8c3 	andls	pc, r0, r3, asr #17
    4d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d78:	4621e7be 			; <UNDEFINED> instruction: 0x4621e7be
    4d7c:	0a04f06f 	beq	0x140f40
    4d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d84:	4621e7b8 			; <UNDEFINED> instruction: 0x4621e7b8
    4d88:	f64d2000 			; <UNDEFINED> instruction: 0xf64d2000
    4d8c:	f6cf0af0 			; <UNDEFINED> instruction: 0xf6cf0af0
    4d90:	f7ff7aff 			; <UNDEFINED> instruction: 0xf7ff7aff
    4d94:	e7affffe 			; <UNDEFINED> instruction: 0xe7affffe
    4d98:	0a03f06f 	beq	0x100f5c
    4d9c:	4621e7ac 	strtmi	lr, [r1], -ip, lsr #15
    4da0:	0a01f06f 	beq	0x80f64
    4da4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4da8:	f7ffe7a6 			; <UNDEFINED> instruction: 0xf7ffe7a6
    4dac:	bf00fffe 	svclt	0x0000fffe
    4db0:	00000000 	andeq	r0, r0, r0
    4db4:	000001e8 	andeq	r0, r0, r8, ror #3
    4db8:	000001ca 	andeq	r0, r0, sl, asr #3
    4dbc:	000001c0 	andeq	r0, r0, r0, asr #3
    4dc0:	000000c0 	andeq	r0, r0, r0, asr #1
    4dc4:	47706ec0 	ldrbmi	r6, [r0, -r0, asr #29]!
    4dc8:	47706980 	ldrbmi	r6, [r0, -r0, lsl #19]!
    4dcc:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4dd0:	4c594699 	mrrcmi	6, 9, r4, r9, cr9
    4dd4:	b0854b59 	addlt	r4, r5, r9, asr fp
    4dd8:	9d0c447c 	cfstrsls	mvf4, [ip, #-496]	; 0xfffffe10
    4ddc:	1e0c58e3 	cdpne	8, 0, cr5, cr12, cr3, {7}
    4de0:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    4de4:	bf182800 	svclt	0x00182800
    4de8:	681b2400 	ldmdavs	fp, {sl, sp}
    4dec:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    4df0:	2a000300 	bcs	0x59f8
    4df4:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
    4df8:	b17c0401 	cmnlt	ip, r1, lsl #8
    4dfc:	4a502400 	bmi	0x140de04
    4e00:	447a4b4e 	ldrbtmi	r4, [sl], #-2894	; 0xfffff4b2
    4e04:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4e08:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    4e0c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4e10:	8090f040 	addshi	pc, r0, r0, asr #32
    4e14:	b0054620 	andlt	r4, r5, r0, lsr #12
    4e18:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    4e1c:	f64d4607 			; <UNDEFINED> instruction: 0xf64d4607
    4e20:	f2c07040 	vmla.i<illegal width 8>	d23, d0, d0[0]
    4e24:	460e0004 	strmi	r0, [lr], -r4
    4e28:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
    4e2c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    4e30:	d0e32800 	rscle	r2, r3, r0, lsl #16
    4e34:	020bf3c5 	andeq	pc, fp, #335544323	; 0x14000003
    4e38:	0389f3c5 	orreq	pc, r9, #335544323	; 0x14000003
    4e3c:	33023202 	movwcc	r3, #8706	; 0x2202
    4e40:	21abf64a 			; <UNDEFINED> instruction: 0x21abf64a
    4e44:	21aaf6ca 			; <UNDEFINED> instruction: 0x21aaf6ca
    4e48:	e9c06085 	stmib	r0, {r0, r2, r7, sp, lr}^
    4e4c:	fba18900 	blx	0xfe867256
    4e50:	fba10202 	blx	0xfe845662
    4e54:	08521303 	ldmdaeq	r2, {r0, r1, r8, r9, ip}^
    4e58:	3201085b 	andcc	r0, r1, #5963776	; 0x5b0000
    4e5c:	60e23301 	rscvs	r3, r2, r1, lsl #6
    4e60:	f3c56123 	vaddw.u8	q11, <illegal reg q2.5>, d19
    4e64:	f4153380 			; <UNDEFINED> instruction: 0xf4153380
    4e68:	61634500 	cmnvs	r3, r0, lsl #10
    4e6c:	2300d050 	movwcs	sp, #80	; 0x50
    4e70:	3310e9c4 	tstcc	r0, #196, 18	; 0x310000
    4e74:	220063e3 	andcs	r6, r0, #-1946157053	; 0x8c000003
    4e78:	3308e9c4 	movwcc	lr, #35268	; 0x89c4
    4e7c:	66a361e3 	strtvs	r6, [r3], r3, ror #3
    4e80:	e9c464a3 	stmib	r4, {r0, r1, r5, r7, sl, sp, lr}^
    4e84:	e9c43318 	stmib	r4, {r3, r4, r8, r9, ip, sp}^
    4e88:	66e33316 	usatvs	r3, #3, r6, lsl #6
    4e8c:	3314e9c4 	tstcc	r4, #196, 18	; 0x310000
    4e90:	e9c464e3 	stmib	r4, {r0, r1, r5, r6, r7, sl, sp, lr}^
    4e94:	e9c4331c 	stmib	r4, {r2, r3, r4, r8, r9, ip, sp}^
    4e98:	e9c4331e 	stmib	r4, {r1, r2, r3, r4, r8, r9, ip, sp}^
    4e9c:	f5043320 			; <UNDEFINED> instruction: 0xf5043320
    4ea0:	33734312 	cmncc	r3, #1207959552	; 0x48000000
    4ea4:	f50462a3 			; <UNDEFINED> instruction: 0xf50462a3
    4ea8:	33724312 	cmncc	r2, #1207959552	; 0x48000000
    4eac:	230862e3 	movwcs	r6, #33507	; 0x82e3
    4eb0:	f50463a3 			; <UNDEFINED> instruction: 0xf50463a3
    4eb4:	f2033364 	vcgt.s8	<illegal reg q1.5>, <illegal reg q1.5>, q10
    4eb8:	e9c42372 	stmib	r4, {r1, r4, r5, r6, r8, r9, sp}^
    4ebc:	2301330c 	movwcs	r3, #4876	; 0x130c
    4ec0:	230061a3 	movwcs	r6, #419	; 0x1a3
    4ec4:	2322e9c4 			; <UNDEFINED> instruction: 0x2322e9c4
    4ec8:	f504b365 			; <UNDEFINED> instruction: 0xf504b365
    4ecc:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    4ed0:	21007210 	tstcs	r0, r0, lsl r2
    4ed4:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    4ed8:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    4edc:	22404003 	subcs	r4, r0, #3
    4ee0:	30d22100 	sbcscc	r2, r2, r0, lsl #2
    4ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ee8:	22042300 	andcs	r2, r4, #0, 6
    4eec:	e9cd4639 	stmib	sp, {r0, r3, r4, r5, r9, sl, lr}^
    4ef0:	46203200 	strtmi	r3, [r0], -r0, lsl #4
    4ef4:	9602aa02 	strls	sl, [r2], -r2, lsl #20
    4ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4efc:	46204603 	strtmi	r4, [r0], -r3, lsl #12
    4f00:	0401f1a3 	streq	pc, [r1], #-419	; 0xfffffe5d
    4f04:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
    4f08:	f7ff0964 			; <UNDEFINED> instruction: 0xf7ff0964
    4f0c:	e776fffe 			; <UNDEFINED> instruction: 0xe776fffe
    4f10:	3024f504 	eorcc	pc, r4, r4, lsl #10
    4f14:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    4f18:	f2004629 	vmax.s8	d4, d0, d25
    4f1c:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    4f20:	e7a4fffe 			; <UNDEFINED> instruction: 0xe7a4fffe
    4f24:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
    4f28:	f2480090 	vqadd.s8	d16, d24, d0
    4f2c:	f7ff1201 			; <UNDEFINED> instruction: 0xf7ff1201
    4f30:	e7cafffe 			; <UNDEFINED> instruction: 0xe7cafffe
    4f34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f38:	0000015c 	andeq	r0, r0, ip, asr r1
    4f3c:	00000000 	andeq	r0, r0, r0
    4f40:	0000013a 	andeq	r0, r0, sl, lsr r1
    4f44:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4f48:	4964460f 	stmdbmi	r4!, {r0, r1, r2, r3, r9, sl, lr}^
    4f4c:	4b64461d 	blmi	0x19167c8
    4f50:	b0894479 	addlt	r4, r9, r9, ror r4
    4f54:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    4f58:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
    4f5c:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    4f60:	23000300 	movwcs	r0, #768	; 0x300
    4f64:	e9c99303 	stmib	r9, {r0, r1, r8, r9, ip, pc}^
    4f68:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    4f6c:	2a00300c 	bcs	0x10fa4
    4f70:	809ef000 	addshi	pc, lr, r0
    4f74:	23016013 	movwcs	r6, #4115	; 0x1013
    4f78:	1e3b9306 	cdpne	3, 3, cr9, cr11, cr6, {0}
    4f7c:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    4f80:	46802800 	strmi	r2, [r0], r0, lsl #16
    4f84:	bf184616 	svclt	0x00184616
    4f88:	2b002300 	blcs	0xdb90
    4f8c:	8090f040 	addshi	pc, r0, r0, asr #32
    4f90:	7040f64d 	subvc	pc, r0, sp, asr #12
    4f94:	0004f2c0 	andeq	pc, r4, r0, asr #5
    4f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f9c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    4fa0:	8086f000 	addhi	pc, r6, r0
    4fa4:	020bf3c5 	andeq	pc, fp, #335544323	; 0x14000003
    4fa8:	0389f3c5 	orreq	pc, r9, #335544323	; 0x14000003
    4fac:	33023202 	movwcc	r3, #8706	; 0x2202
    4fb0:	21abf64a 			; <UNDEFINED> instruction: 0x21abf64a
    4fb4:	21aaf6ca 			; <UNDEFINED> instruction: 0x21aaf6ca
    4fb8:	9501e9c0 	strls	lr, [r1, #-2496]	; 0xfffff640
    4fbc:	4900f415 	stmdbmi	r0, {r0, r2, r4, sl, ip, sp, lr, pc}
    4fc0:	0202fba1 	andeq	pc, r2, #164864	; 0x28400
    4fc4:	1303fba1 	movwne	pc, #15265	; 0x3ba1	; <UNPREDICTABLE>
    4fc8:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
    4fcc:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    4fd0:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    4fd4:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    4fd8:	4b426123 	blmi	0x109d46c
    4fdc:	447b60e2 	ldrbtmi	r6, [fp], #-226	; 0xffffff1e
    4fe0:	f3c56023 	vaddl.u8	q11, d5, d19
    4fe4:	61633380 	cmnvs	r3, r0, lsl #7
    4fe8:	f504d064 			; <UNDEFINED> instruction: 0xf504d064
    4fec:	25004312 	strcs	r4, [r0, #-786]	; 0xfffffcee
    4ff0:	62a33373 	adcvs	r3, r3, #-872415231	; 0xcc000001
    4ff4:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    4ff8:	33722200 	cmncc	r2, #0, 4
    4ffc:	f50462e3 			; <UNDEFINED> instruction: 0xf50462e3
    5000:	e9c43364 	stmib	r4, {r2, r5, r6, r8, r9, ip, sp}^
    5004:	f2035510 	vqrshl.s8	d5, d0, d3
    5008:	63e52372 	mvnvs	r2, #-939524095	; 0xc8000001
    500c:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    5010:	e9c42308 	stmib	r4, {r3, r8, r9, sp}^
    5014:	63a35508 			; <UNDEFINED> instruction: 0x63a35508
    5018:	61e52301 	mvnvs	r2, r1, lsl #6
    501c:	230061a3 	movwcs	r6, #419	; 0x1a3
    5020:	64a566a5 	strtvs	r6, [r5], #1701	; 0x6a5
    5024:	5518e9c4 	ldrpl	lr, [r8, #-2500]	; 0xfffff63c
    5028:	5516e9c4 	ldrpl	lr, [r6, #-2500]	; 0xfffff63c
    502c:	e9c466e5 	stmib	r4, {r0, r2, r5, r6, r7, r9, sl, sp, lr}^
    5030:	64e55514 	strbtvs	r5, [r5], #1300	; 0x514
    5034:	551ce9c4 	ldrpl	lr, [ip, #-2500]	; 0xfffff63c
    5038:	551ee9c4 	ldrpl	lr, [lr, #-2500]	; 0xfffff63c
    503c:	5520e9c4 	strpl	lr, [r0, #-2500]!	; 0xfffff63c
    5040:	2322e9c4 			; <UNDEFINED> instruction: 0x2322e9c4
    5044:	0f00f1b9 	svceq	0x0000f1b9
    5048:	f504d03e 			; <UNDEFINED> instruction: 0xf504d03e
    504c:	f44f4001 	vst4.8	{d20-d23}, [pc], r1
    5050:	21007210 	tstcs	r0, r0, lsl r2
    5054:	f7ff3092 			; <UNDEFINED> instruction: 0xf7ff3092
    5058:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
    505c:	22404003 	subcs	r4, r0, #3
    5060:	25002100 	strcs	r2, [r0, #-256]	; 0xffffff00
    5064:	f7ff30d2 			; <UNDEFINED> instruction: 0xf7ff30d2
    5068:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
    506c:	93014641 	movwls	r4, #5697	; 0x1641
    5070:	462baa02 	strtmi	sl, [fp], -r2, lsl #20
    5074:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
    5078:	f7ff9702 			; <UNDEFINED> instruction: 0xf7ff9702
    507c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5080:	d0034620 	andle	r4, r3, r0, lsr #12
    5084:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5088:	e0044628 	and	r4, r4, r8, lsr #12
    508c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5090:	9b039805 	blls	0xeb0ac
    5094:	4a146033 	bmi	0x51d168
    5098:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
    509c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    50a0:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    50a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    50a8:	b009d116 	andlt	sp, r9, r6, lsl r1
    50ac:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    50b0:	e7f02000 	ldrb	r2, [r0, r0]!
    50b4:	3024f504 	eorcc	pc, r4, r4, lsl #10
    50b8:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    50bc:	f2004649 	vmax.s8	q2, q0, <illegal reg q4.5>
    50c0:	f7ff2072 			; <UNDEFINED> instruction: 0xf7ff2072
    50c4:	e790fffe 			; <UNDEFINED> instruction: 0xe790fffe
    50c8:	f1044649 			; <UNDEFINED> instruction: 0xf1044649
    50cc:	f2480090 	vqadd.s8	d16, d24, d0
    50d0:	f7ff1201 			; <UNDEFINED> instruction: 0xf7ff1201
    50d4:	e7b8fffe 			; <UNDEFINED> instruction: 0xe7b8fffe
    50d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50dc:	00000188 	andeq	r0, r0, r8, lsl #3
    50e0:	00000000 	andeq	r0, r0, r0
    50e4:	00000102 	andeq	r0, r0, r2, lsl #2
    50e8:	0000004a 	andeq	r0, r0, sl, asr #32
    50ec:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    50f0:	4a604617 	bmi	0x1816954
    50f4:	4b60461e 	blmi	0x1816974
    50f8:	b088447a 	addlt	r4, r8, sl, ror r4
    50fc:	080cf10d 	stmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    5100:	9d0e58d3 	stcls	8, cr5, [lr, #-844]	; 0xfffffcb4
    5104:	9307681b 	movwls	r6, #30747	; 0x781b
    5108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    510c:	93032300 	movwls	r2, #13056	; 0x3300
    5110:	3301e9c8 	movwcc	lr, #6600	; 0x19c8
    5114:	300cf8c8 	andcc	pc, ip, r8, asr #17
    5118:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    511c:	1e338094 	mrcne	0, 1, r8, cr3, cr4, {4}
    5120:	1004e9cd 	andne	lr, r4, sp, asr #19
    5124:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    5128:	bf182f00 	svclt	0x00182f00
    512c:	2b002300 	blcs	0xdd34
    5130:	8089f040 	addhi	pc, r9, r0, asr #32
    5134:	7040f64d 	subvc	pc, r0, sp, asr #12
    5138:	0004f2c0 	andeq	pc, r4, r0, asr #5
    513c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5140:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    5144:	f3c5d07f 	vmvn.i32	<illegal reg q14.5>, #223	; 0x000000df
    5148:	f64a030b 			; <UNDEFINED> instruction: 0xf64a030b
    514c:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
    5150:	330222aa 	movwcc	r2, #8874	; 0x22aa
    5154:	f8c06085 			; <UNDEFINED> instruction: 0xf8c06085
    5158:	f3c58004 	vaddl.u8	q12, d5, d4
    515c:	30020089 	andcc	r0, r2, r9, lsl #1
    5160:	1303fba2 	movwne	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    5164:	2000fba2 	andcs	pc, r0, r2, lsr #23
    5168:	3301085b 	movwcc	r0, #6235	; 0x185b
    516c:	4b4360e3 	blmi	0x10dd500
    5170:	447b0840 	ldrbtmi	r0, [fp], #-2112	; 0xfffff7c0
    5174:	60233001 	eorvs	r3, r3, r1
    5178:	3380f3c5 	orrcc	pc, r0, #335544323	; 0x14000003
    517c:	f4156120 			; <UNDEFINED> instruction: 0xf4156120
    5180:	61634500 	cmnvs	r3, r0, lsl #10
    5184:	f504d061 			; <UNDEFINED> instruction: 0xf504d061
    5188:	20004312 	andcs	r4, r0, r2, lsl r3
    518c:	62a33373 	adcvs	r3, r3, #-872415231	; 0xcc000001
    5190:	4312f504 	tstmi	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    5194:	33722200 	cmncc	r2, #0, 4
    5198:	230862e3 	movwcs	r6, #33507	; 0x82e3
    519c:	f50463a3 			; <UNDEFINED> instruction: 0xf50463a3
    51a0:	e9c43364 	stmib	r4, {r2, r5, r6, r8, r9, ip, sp}^
    51a4:	f2030010 	vqadd.s8	d0, d3, d0
    51a8:	63e02372 	mvnvs	r2, #-939524095	; 0xc8000001
    51ac:	330ce9c4 	movwcc	lr, #51652	; 0xc9c4
    51b0:	e9c42301 	stmib	r4, {r0, r8, r9, sp}^
    51b4:	61a30008 			; <UNDEFINED> instruction: 0x61a30008
    51b8:	61e02300 	mvnvs	r2, r0, lsl #6
    51bc:	64a066a0 	strtvs	r6, [r0], #1696	; 0x6a0
    51c0:	0018e9c4 	andseq	lr, r8, r4, asr #19
    51c4:	0016e9c4 	andseq	lr, r6, r4, asr #19
    51c8:	e9c466e0 	stmib	r4, {r5, r6, r7, r9, sl, sp, lr}^
    51cc:	64e00014 	strbtvs	r0, [r0], #20
    51d0:	001ce9c4 	andseq	lr, ip, r4, asr #19
    51d4:	001ee9c4 	andseq	lr, lr, r4, asr #19
    51d8:	0020e9c4 	eoreq	lr, r0, r4, asr #19
    51dc:	2322e9c4 			; <UNDEFINED> instruction: 0x2322e9c4
    51e0:	d03c2d00 	eorsle	r2, ip, r0, lsl #26
    51e4:	4001f504 	andmi	pc, r1, r4, lsl #10
    51e8:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
    51ec:	30922100 	addscc	r2, r2, r0, lsl #2
    51f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    51f4:	4003f504 	andmi	pc, r3, r4, lsl #10
    51f8:	21002240 	tstcs	r0, r0, asr #4
    51fc:	30d22500 	sbcscc	r2, r2, r0, lsl #10
    5200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5204:	46392304 	ldrtmi	r2, [r9], -r4, lsl #6
    5208:	aa029301 	bge	0xa9e14
    520c:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
    5210:	96029500 	strls	r9, [r2], -r0, lsl #10
    5214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5218:	46202801 	strtmi	r2, [r0], -r1, lsl #16
    521c:	f7ffd003 			; <UNDEFINED> instruction: 0xf7ffd003
    5220:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    5224:	f7ffe002 			; <UNDEFINED> instruction: 0xf7ffe002
    5228:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    522c:	4b124a14 	blmi	0x497a84
    5230:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    5234:	9b07681a 	blls	0x1df2a4
    5238:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    523c:	d1160300 	tstle	r6, r0, lsl #6
    5240:	e8bdb008 	pop	{r3, ip, sp, pc}
    5244:	200081f0 	strdcs	r8, [r0], -r0
    5248:	f504e7f0 			; <UNDEFINED> instruction: 0xf504e7f0
    524c:	f44f3024 	vst4.8	{d19-d22}, [pc :128], r4
    5250:	46293280 	strtmi	r3, [r9], -r0, lsl #5
    5254:	2072f200 	rsbscs	pc, r2, r0, lsl #4
    5258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    525c:	4629e793 			; <UNDEFINED> instruction: 0x4629e793
    5260:	0090f104 	addseq	pc, r0, r4, lsl #2
    5264:	1201f248 	andne	pc, r1, #72, 4	; 0x80000004
    5268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    526c:	f7ffe7ba 			; <UNDEFINED> instruction: 0xf7ffe7ba
    5270:	bf00fffe 	svclt	0x0000fffe
    5274:	00000178 	andeq	r0, r0, r8, ror r1
    5278:	00000000 	andeq	r0, r0, r0
    527c:	00000106 	andeq	r0, r0, r6, lsl #2
    5280:	0000004c 	andeq	r0, r0, ip, asr #32
    5284:	1e04b410 	cfmvdlrne	mvd4, fp
    5288:	2c0adb19 			; <UNDEFINED> instruction: 0x2c0adb19
    528c:	46204b1d 			; <UNDEFINED> instruction: 0x46204b1d
    5290:	200abfa8 	andcs	fp, sl, r8, lsr #31
    5294:	2c03447b 	cfstrscs	mvf4, [r3], {123}	; 0x7b
    5298:	0380eb03 	orreq	lr, r0, #3072	; 0xc00
    529c:	2000bfcc 	andcs	fp, r0, ip, asr #31
    52a0:	29002001 	stmdbcs	r0, {r0, sp}
    52a4:	3d18f8d3 	ldccc	8, cr15, [r8, #-844]	; 0xfffffcb4
    52a8:	3080ea43 	addcc	lr, r0, r3, asr #20
    52ac:	f440bfc8 			; <UNDEFINED> instruction: 0xf440bfc8
    52b0:	b9545080 	ldmdblt	r4, {r7, ip, lr}^
    52b4:	2000f440 	andcs	pc, r0, r0, asr #8
    52b8:	4b04f85d 	blmi	0x143434
    52bc:	29004770 	stmdbcs	r0, {r4, r5, r6, r8, r9, sl, lr}
    52c0:	f44fbfcc 			; <UNDEFINED> instruction: 0xf44fbfcc
    52c4:	f44f40a1 	vst4.32	{d20-d23}, [pc :128], r1
    52c8:	3a014081 	bcc	0x554d4
    52cc:	d8f32a03 	ldmle	r3!, {r0, r1, r9, fp, sp}^
    52d0:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
    52d4:	02070c13 	andeq	r0, r7, #4864	; 0x1300
    52d8:	2080f440 	addcs	pc, r0, r0, asr #8
    52dc:	4b04f85d 	blmi	0x143458
    52e0:	f4404770 	vst1.16	{d20}, [r0 :256], r0
    52e4:	f85d3080 			; <UNDEFINED> instruction: 0xf85d3080
    52e8:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    52ec:	607ff420 	rsbsvs	pc, pc, r0, lsr #8
    52f0:	4b04f85d 	blmi	0x14346c
    52f4:	000ff020 	andeq	pc, pc, r0, lsr #32
    52f8:	f4404770 	vst1.16	{d20}, [r0 :256], r0
    52fc:	f85d3000 			; <UNDEFINED> instruction: 0xf85d3000
    5300:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    5304:	0000006c 	andeq	r0, r0, ip, rrx
    5308:	4ff0e92d 	svcmi	0x00f0e92d
    530c:	f8df4693 			; <UNDEFINED> instruction: 0xf8df4693
    5310:	b09f24d4 			; <UNDEFINED> instruction: 0xb09f24d4
    5314:	447a461e 	ldrbtmi	r4, [sl], #-1566	; 0xfffff9e2
    5318:	4682460f 	strmi	r4, [r2], pc, lsl #12
    531c:	7040f64d 	subvc	pc, r0, sp, asr #12
    5320:	0004f2c0 	andeq	pc, r4, r0, asr #5
    5324:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
    5328:	250034c0 	strcs	r3, [r0, #-1216]	; 0xfffffb40
    532c:	fb069c28 	blx	0x1ac3d6
    5330:	9409f707 	strls	pc, [r9], #-1799	; 0xfffff8f9
    5334:	58d39104 	ldmpl	r3, {r2, r8, ip, pc}^
    5338:	931d681b 	tstls	sp, #1769472	; 0x1b0000
    533c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    5340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5344:	46046025 	strmi	r6, [r4], -r5, lsr #32
    5348:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    534c:	fb0781e9 	blx	0x1e5afa
    5350:	2301b60b 	movwcs	fp, #5643	; 0x160b
    5354:	2e40950e 	cdpcs	5, 4, cr9, cr0, cr14, {0}
    5358:	bfb89311 	svclt	0x00b89311
    535c:	36392640 	ldrtcc	r2, [r9], -r0, asr #12
    5360:	4630960f 	ldrtmi	r9, [r0], -pc, lsl #12
    5364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5368:	90104603 	andsls	r4, r0, r3, lsl #12
    536c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    5370:	462a8233 			; <UNDEFINED> instruction: 0x462a8233
    5374:	930b2329 	movwls	r2, #45865	; 0xb329
    5378:	42b51c55 	adcsmi	r1, r5, #21760	; 0x5500
    537c:	9810bf98 	ldmdals	r0, {r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}
    5380:	9a11d90f 	bls	0x47b7c4
    5384:	0076b192 			; <UNDEFINED> instruction: 0x0076b192
    5388:	bf382e80 	svclt	0x00382e80
    538c:	42b52680 	adcsmi	r2, r5, #128, 12	; 0x8000000
    5390:	9810d8f9 	ldmdals	r0, {r0, r3, r4, r5, r6, r7, fp, ip, lr, pc}
    5394:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    5398:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
    539c:	e9cd9a0e 	stmib	sp, {r1, r2, r3, r9, fp, ip, pc}^
    53a0:	f89d600f 			; <UNDEFINED> instruction: 0xf89d600f
    53a4:	5483302c 	strpl	r3, [r3], #44	; 0x2c
    53a8:	9b0b950e 	blls	0x2ea7e8
    53ac:	930b3b01 	movwls	r3, #47873	; 0xbb01
    53b0:	e9ddb113 	ldmib	sp, {r0, r1, r4, r8, ip, sp, pc}^
    53b4:	e7df260e 	ldrb	r2, [pc, lr, lsl #12]
    53b8:	aa0e9d29 	bge	0x3ac864
    53bc:	342cf8df 	strtcc	pc, [ip], #-2271	; 0xfffff721
    53c0:	2d0a4620 	stccs	6, cr4, [sl, #-128]	; 0xffffff80
    53c4:	1428f8df 	strtne	pc, [r8], #-2271	; 0xfffff721
    53c8:	250abf28 	strcs	fp, [sl, #-3880]	; 0xfffff0d8
    53cc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    53d0:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    53d4:	5380f443 	orrpl	pc, r0, #1124073472	; 0x43000000
    53d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    53dc:	0f00f1bb 	svceq	0x0000f1bb
    53e0:	81f4f340 	mvnshi	pc, r0, asr #6
    53e4:	ab0c2601 	blge	0x30ebf0
    53e8:	46b16822 	ldrtmi	r6, [r1], r2, lsr #16
    53ec:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    53f0:	e0369303 	eors	r9, r6, r3, lsl #6
    53f4:	b9216de1 	stmdblt	r1!, {r0, r5, r6, r7, r8, sl, fp, sp, lr}
    53f8:	29006e21 	stmdbcs	r0, {r0, r5, r9, sl, fp, sp, lr}
    53fc:	819ef000 	orrshi	pc, lr, r0
    5400:	9b2a2001 	blls	0xa8d40c
    5404:	66e02100 	strbtvs	r2, [r0], r0, lsl #2
    5408:	2b00910c 	blcs	0x29840
    540c:	fb07d147 	blx	0x1f9932
    5410:	970da505 	strls	sl, [sp, -r5, lsl #10]
    5414:	20006ee1 	andcs	r6, r0, r1, ror #29
    5418:	67606725 	strbvs	r6, [r0, -r5, lsr #14]!
    541c:	f8c467e0 			; <UNDEFINED> instruction: 0xf8c467e0
    5420:	f8c4008c 			; <UNDEFINED> instruction: 0xf8c4008c
    5424:	a80d0080 	stmdage	sp, {r7}
    5428:	5721e9c4 	strpl	lr, [r1, -r4, asr #19]!
    542c:	290067a0 	stmdbcs	r0, {r5, r7, r8, r9, sl, sp, lr}
    5430:	6ea0d148 	tanvssm	f5, #0.0
    5434:	d1452800 	cmple	r5, r0, lsl #16
    5438:	f085fab5 			; <UNDEFINED> instruction: 0xf085fab5
    543c:	ea4f2f00 	b	0x13d1044
    5440:	bf081050 	svclt	0x00081050
    5444:	28002000 	stmdacs	r0, {sp}
    5448:	6de0d13c 	stfvsp	f5, [r0, #240]!	; 0xf0
    544c:	6e21b920 	vmulvs.f16	s22, s2, s1	; <UNPREDICTABLE>
    5450:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    5454:	21018185 	smlabbcs	r1, r5, r1, r8
    5458:	1c7166e1 	ldclne	6, cr6, [r1], #-900	; 0xfffffc7c
    545c:	d038455e 	eorsle	r4, r8, lr, asr r5
    5460:	1e75460e 	cdpne	6, 7, cr4, cr5, cr14, {0}
    5464:	9030f8cd 	eorsls	pc, r0, sp, asr #17
    5468:	6ee0b302 	cdpvs	3, 14, cr11, cr0, cr2, {0}
    546c:	9b032100 	blls	0xcd874
    5470:	8070f8c4 	rsbshi	pc, r0, r4, asr #17
    5474:	e9c467a3 	stmib	r4, {r0, r1, r5, r7, r8, r9, sl, sp, lr}^
    5478:	67618921 	strbvs	r8, [r1, -r1, lsr #18]!
    547c:	f8c467e1 			; <UNDEFINED> instruction: 0xf8c467e1
    5480:	f8c4108c 			; <UNDEFINED> instruction: 0xf8c4108c
    5484:	b9101080 	ldmdblt	r0, {r7, ip}
    5488:	29006ea1 	stmdbcs	r0, {r0, r5, r7, r9, sl, fp, sp, lr}
    548c:	9b2ad0b2 	blls	0xab975c
    5490:	910c2100 	mrsls	r2, (UNDEF: 28)
    5494:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    5498:	2b0066e1 	blcs	0x1f024
    549c:	ebabd0b7 	bl	0xfeaf9780
    54a0:	fb070506 	blx	0x1c68c2
    54a4:	970da505 	strls	sl, [sp, -r5, lsl #10]
    54a8:	d1b32a00 			; <UNDEFINED> instruction: 0xd1b32a00
    54ac:	f2404bd1 	vpadd.i8	q10, q8, <illegal reg q0.5>
    54b0:	49d17273 	ldmibmi	r1, {r0, r1, r4, r5, r6, r9, ip, sp, lr}^
    54b4:	447b48d1 	ldrbtmi	r4, [fp], #-2257	; 0xfffff72f
    54b8:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    54bc:	4478037c 	ldrbtmi	r0, [r8], #-892	; 0xfffffc84
    54c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54c4:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    54c8:	66e1455e 	usatvs	r4, #1, lr, asr #10
    54cc:	0101f106 	tsteq	r1, r6, lsl #2	; <UNPREDICTABLE>
    54d0:	2500d1c6 	strcs	sp, [r0, #-454]	; 0xfffffe3a
    54d4:	2a00950d 	bcs	0x2a910
    54d8:	817cf000 	cmnhi	ip, r0	; <UNPREDICTABLE>
    54dc:	aa0d2304 	bge	0x34e0f4
    54e0:	46299301 	strtmi	r9, [r9], -r1, lsl #6
    54e4:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
    54e8:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    54ec:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54f0:	8164f040 	msrhi	SPSR_s, r0, asr #32
    54f4:	c308f8df 	movwgt	pc, #35039	; 0x88df	; <UNPREDICTABLE>
    54f8:	0948f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}^
    54fc:	46ce9b05 	strbmi	r9, [lr], r5, lsl #22
    5500:	9a0e44fc 	bls	0x3968f8
    5504:	f60c4463 			; <UNDEFINED> instruction: 0xf60c4463
    5508:	f1a25a44 			; <UNDEFINED> instruction: 0xf1a25a44
    550c:	9a090829 	bls	0x2475b8
    5510:	3d70f893 	ldclcc	8, cr15, [r0, #-588]!	; 0xfffffdb4
    5514:	6018ea4f 	andsvs	lr, r8, pc, asr #20
    5518:	ea4f9303 	b	0x13ea12c
    551c:	9b044518 	blls	0x116984
    5520:	2718ea4f 	ldrcs	lr, [r8, -pc, asr #20]
    5524:	8000f8c2 	andhi	pc, r0, r2, asr #17
    5528:	9006ba59 	andls	fp, r6, r9, asr sl
    552c:	1014f8ad 	andsne	pc, r4, sp, lsr #17
    5530:	2607f3c3 	strcs	pc, [r7], -r3, asr #7
    5534:	000fe8ba 			; <UNDEFINED> instruction: 0x000fe8ba
    5538:	000fe8a9 	andeq	lr, pc, r9, lsr #17
    553c:	06c4f086 	strbeq	pc, [r4], r6, lsl #1	; <UNPREDICTABLE>
    5540:	f24a9507 	vrshl.s8	d25, d7, d10
    5544:	f2c07523 	vabal.s8	<illegal reg q11.5>, d0, d19
    5548:	eb0c0575 	bl	0x306b24
    554c:	97080686 	strls	r0, [r8, -r6, lsl #13]
    5550:	e8baaf1a 	ldm	sl!, {r1, r3, r4, r8, r9, sl, fp, sp, pc}
    5554:	e8a9000f 	stmia	r9!, {r0, r1, r2, r3}
    5558:	f8bd000f 			; <UNDEFINED> instruction: 0xf8bd000f
    555c:	fa9b1014 	blx	0xfe6c95b4
    5560:	f8adf29b 			; <UNDEFINED> instruction: 0xf8adf29b
    5564:	9a03205e 	bls	0xcd6e4
    5568:	105af8ad 	subsne	pc, sl, sp, lsr #17
    556c:	2061f88d 	rsbcs	pc, r1, sp, lsl #17
    5570:	0007e89a 	muleq	r7, sl, r8
    5574:	0003e8a9 	andeq	lr, r3, r9, lsr #17
    5578:	3918f8d6 	ldmdbcc	r8, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    557c:	2000f889 	andcs	pc, r0, r9, lsl #17
    5580:	9b04405d 	blls	0x1156fc
    5584:	406b9907 	rsbmi	r9, fp, r7, lsl #18
    5588:	106af88d 	rsbne	pc, sl, sp, lsl #17
    558c:	03fff003 	mvnseq	pc, #3
    5590:	f88d9908 			; <UNDEFINED> instruction: 0xf88d9908
    5594:	eb0c106b 	bl	0x309748
    5598:	9e100383 	cdpls	3, 1, cr0, cr0, cr3, {4}
    559c:	f88d9806 			; <UNDEFINED> instruction: 0xf88d9806
    55a0:	f8d30069 			; <UNDEFINED> instruction: 0xf8d30069
    55a4:	f88d2918 			; <UNDEFINED> instruction: 0xf88d2918
    55a8:	ea82806c 	b	0xfe0a5760
    55ac:	b2d32215 	sbcslt	r2, r3, #1342177281	; 0x50000001
    55b0:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    55b4:	3918f8d3 	ldmdbcc	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    55b8:	2312ea83 	tstcs	r2, #536576	; 0x83000
    55bc:	eb0cb2da 	bl	0x33212c
    55c0:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    55c4:	ea822918 	b	0xfe08fa2c
    55c8:	ea822213 	b	0xfe08de1c
    55cc:	f003231b 			; <UNDEFINED> instruction: 0xf003231b
    55d0:	eb0c03ff 	bl	0x3065d4
    55d4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    55d8:	ea811918 	b	0xfe04ba40
    55dc:	ea812112 	b	0xfe04da2c
    55e0:	f003030b 			; <UNDEFINED> instruction: 0xf003030b
    55e4:	eb0c03ff 	bl	0x3065e8
    55e8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    55ec:	ea822918 	b	0xfe08fa54
    55f0:	f0822211 			; <UNDEFINED> instruction: 0xf0822211
    55f4:	b2db0308 	sbcslt	r0, fp, #8, 6	; 0x20000000
    55f8:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    55fc:	1918f8d3 	ldmdbne	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5600:	2112ea81 	tstcs	r2, r1, lsl #21
    5604:	ea829a03 	b	0xfe0abe18
    5608:	b2db0301 	sbcslt	r0, fp, #67108864	; 0x4000000
    560c:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
    5610:	2918f8d3 	ldmdbcs	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5614:	2211ea82 	andscs	lr, r1, #532480	; 0x82000
    5618:	eb0cb2d3 	bl	0x33216c
    561c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    5620:	ea833918 	b	0xfe0d3a88
    5624:	b2da2312 	sbcslt	r2, sl, #1207959552	; 0x48000000
    5628:	0282eb0c 	addeq	lr, r2, #12, 22	; 0x3000
    562c:	2918f8d2 	ldmdbcs	r8, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    5630:	2213ea82 	andscs	lr, r3, #532480	; 0x82000
    5634:	eb0cb2d3 	bl	0x332188
    5638:	f8dc0c83 			; <UNDEFINED> instruction: 0xf8dc0c83
    563c:	ea833918 	b	0xfe0d3aa4
    5640:	43db2312 	bicsmi	r2, fp, #1207959552	; 0x48000000
    5644:	f8cdba1b 			; <UNDEFINED> instruction: 0xf8cdba1b
    5648:	46753065 	ldrbtmi	r3, [r5], -r5, rrx
    564c:	f10e3610 			; <UNDEFINED> instruction: 0xf10e3610
    5650:	cd0f0e10 	stcgt	14, cr0, [pc, #-64]	; 0x5618
    5654:	0c10f846 	ldceq	8, cr15, [r0], {70}	; 0x46
    5658:	1c0cf846 	stcne	8, cr15, [ip], {70}	; 0x46
    565c:	2c08f846 	stccs	8, cr15, [r8], {70}	; 0x46
    5660:	3c04f846 	stccc	8, cr15, [r4], {70}	; 0x46
    5664:	d1f042bd 	ldrhle	r4, [r0, #45]!	; 0x2d
    5668:	0003e8be 			; <UNDEFINED> instruction: 0x0003e8be
    566c:	60716030 	rsbsvs	r6, r1, r0, lsr r0
    5670:	3000f89e 	mulcc	r0, lr, r8
    5674:	e9dd7233 	ldmib	sp, {r0, r1, r4, r5, r9, ip, sp, lr}^
    5678:	f107750e 			; <UNDEFINED> instruction: 0xf107750e
    567c:	42ae0610 	adcmi	r0, lr, #16, 12	; 0x1000000
    5680:	46b8bf9c 	ssatmi	fp, #25, ip, lsl #31
    5684:	c040f8dd 	ldrdgt	pc, [r0], #-141	; 0xffffff73
    5688:	9b11d914 	blls	0x47bae0
    568c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    5690:	006d808b 	rsbeq	r8, sp, fp, lsl #1
    5694:	bf382d80 	svclt	0x00382d80
    5698:	42ae2580 	adcmi	r2, lr, #128, 10	; 0x20000000
    569c:	9810d8f9 	ldmdals	r0, {r0, r3, r4, r5, r6, r7, fp, ip, lr, pc}
    56a0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    56a4:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
    56a8:	d07d2800 	rsbsle	r2, sp, r0, lsl #16
    56ac:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
    56b0:	500fe9cd 	andpl	lr, pc, sp, asr #19
    56b4:	eb0c4d53 	bl	0x318c08
    56b8:	447d0e08 	ldrbtmi	r0, [sp], #-3592	; 0xfffff1f8
    56bc:	5578f605 	ldrbpl	pc, [r8, #-1541]!	; 0xfffff9fb	; <UNPREDICTABLE>
    56c0:	f84ccd0f 			; <UNDEFINED> instruction: 0xf84ccd0f
    56c4:	960e0008 	strls	r0, [lr], -r8
    56c8:	9e092000 	cdpls	0, 0, cr2, cr9, cr0, {0}
    56cc:	1004f8ce 	andne	pc, r4, lr, asr #17
    56d0:	2008f8ce 	andcs	pc, r8, lr, asr #17
    56d4:	300cf8ce 	andcc	pc, ip, lr, asr #17
    56d8:	68329d10 	ldmdavs	r2!, {r4, r8, sl, fp, ip, pc}
    56dc:	0125f105 	msreq	CPSR_sc, r5, lsl #2
    56e0:	f7ff3204 			; <UNDEFINED> instruction: 0xf7ff3204
    56e4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    56e8:	0e1a4620 	cfmsub32eq	mvax1, mvfx4, mvfx10, mvfx0
    56ec:	990e55ea 	stmdbls	lr, {r1, r3, r5, r6, r7, r8, sl, ip, lr}
    56f0:	440a9a10 	strmi	r9, [sl], #-2576	; 0xfffff5f0
    56f4:	4107f3c3 	smlabtmi	r7, r3, r3, pc	; <UNPREDICTABLE>
    56f8:	1c0ff802 	stcne	8, cr15, [pc], {2}
    56fc:	9a10990e 	bls	0x42bb3c
    5700:	f3c3440a 	vraddhn.i16	d20, <illegal reg q1.5>, q5
    5704:	f8022107 			; <UNDEFINED> instruction: 0xf8022107
    5708:	9a101c0e 	bls	0x40c748
    570c:	440a990e 	strmi	r9, [sl], #-2318	; 0xfffff6f2
    5710:	3c0df802 	stccc	8, cr15, [sp], {2}
    5714:	33396833 	teqcc	r9, #3342336	; 0x330000
    5718:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
    571c:	9c10fffe 	ldcls	15, cr15, [r0], {254}	; 0xfe
    5720:	4b314a39 	blmi	0xc5800c
    5724:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    5728:	9b1d681a 	blls	0x75f798
    572c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    5730:	d14d0300 	mrsle	r0, (UNDEF: 125)
    5734:	b01f4620 	andslt	r4, pc, r0, lsr #12
    5738:	8ff0e8bd 	svchi	0x00f0e8bd
    573c:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    5740:	b138fe6d 	teqlt	r8, sp, ror #28	; <UNPREDICTABLE>
    5744:	f41268a2 			; <UNDEFINED> instruction: 0xf41268a2
    5748:	d11a5f40 	tstle	sl, r0, asr #30
    574c:	f7fa4620 			; <UNDEFINED> instruction: 0xf7fa4620
    5750:	66e0fdc5 	strbtvs	pc, [r0], r5, asr #27	; <UNPREDICTABLE>
    5754:	68229b2a 	stmdavs	r2!, {r1, r3, r5, r8, r9, fp, ip, pc}
    5758:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    575c:	e69eaea2 	ldr	sl, [lr], r2, lsr #29
    5760:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    5764:	b150fe5b 	cmplt	r0, fp, asr lr	; <UNPREDICTABLE>
    5768:	f40268a2 	vst2.32	{d6-d7}, [r2 :128], r2
    576c:	2d005240 	sfmcs	f5, 4, [r0, #-256]	; 0xffffff00
    5770:	2a00bf18 	bcs	0x353d8
    5774:	4620d10f 	strtmi	sp, [r0], -pc, lsl #2
    5778:	fdb0f7fa 	ldc2	7, cr15, [r0, #1000]!	; 0x3e8
    577c:	682266e0 	stmdavs	r2!, {r5, r6, r7, r9, sl, sp, lr}
    5780:	f8d4e66b 			; <UNDEFINED> instruction: 0xf8d4e66b
    5784:	46412084 	strbmi	r2, [r1], -r4, lsl #1
    5788:	eba269a0 	bl	0xfe89fe10
    578c:	f7ff0208 			; <UNDEFINED> instruction: 0xf7ff0208
    5790:	61a0fffe 	strdvs	pc, [r0, lr]!
    5794:	f8d4e7da 			; <UNDEFINED> instruction: 0xf8d4e7da
    5798:	46292084 	strtmi	r2, [r9], -r4, lsl #1
    579c:	1b5269a0 	blne	0x149fe24
    57a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57a4:	e7e661a0 	strb	r6, [r6, r0, lsr #3]!
    57a8:	46209b09 	strtmi	r9, [r0], -r9, lsl #22
    57ac:	601c2400 	andsvs	r2, ip, r0, lsl #8
    57b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57b4:	f7ff9810 			; <UNDEFINED> instruction: 0xf7ff9810
    57b8:	e7b1fffe 			; <UNDEFINED> instruction: 0xe7b1fffe
    57bc:	462c4620 	strtmi	r4, [ip], -r0, lsr #12
    57c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57c4:	f7ff9810 			; <UNDEFINED> instruction: 0xf7ff9810
    57c8:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
    57cc:	e6806822 	str	r6, [r0], r2, lsr #16
    57d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57d4:	fae0f7fb 	blx	0xff8437c8
    57d8:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    57dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57e0:	bf00e79e 	svclt	0x0000e79e
    57e4:	000004ca 	andeq	r0, r0, sl, asr #9
    57e8:	00000000 	andeq	r0, r0, r0
    57ec:	00001134 	andeq	r1, r0, r4, lsr r1
    57f0:	0000041e 	andeq	r0, r0, lr, lsl r4
    57f4:	0000033a 	andeq	r0, r0, sl, lsr r3
    57f8:	0000033c 	andeq	r0, r0, ip, lsr r3
    57fc:	0000033a 	andeq	r0, r0, sl, lsr r3
    5800:	000002fc 	strdeq	r0, [r0], -ip
    5804:	00000146 	andeq	r0, r0, r6, asr #2
    5808:	000000e0 	andeq	r0, r0, r0, ror #1
    580c:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
    5810:	b0840c00 	addlt	r0, r4, r0, lsl #24
    5814:	94009c06 	strls	r9, [r0], #-3078	; 0xfffff3fa
    5818:	e9cd2406 	stmib	sp, {r1, r2, sl, sp}^
    581c:	f7ff4c01 			; <UNDEFINED> instruction: 0xf7ff4c01
    5820:	b004fffe 	strdlt	pc, [r4], -lr
    5824:	bf00bd10 	svclt	0x0000bd10
    5828:	7040f64d 	subvc	pc, r0, sp, asr #12
    582c:	0004f2c0 	andeq	pc, r4, r0, asr #5
    5830:	bffef7ff 	svclt	0x00fef7ff
    5834:	bffef7ff 	svclt	0x00fef7ff
    5838:	4ff0e92d 	svcmi	0x00f0e92d
    583c:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
    5840:	46931b9c 			; <UNDEFINED> instruction: 0x46931b9c
    5844:	2b98f8df 	blcs	0xfe643bc8
    5848:	b0b54479 	adcslt	r4, r5, r9, ror r4
    584c:	588a4681 	stmpl	sl, {r0, r7, r9, sl, lr}
    5850:	9c3e4619 	ldcls	6, cr4, [lr], #-100	; 0xffffff9c
    5854:	92336812 	eorsls	r6, r3, #1179648	; 0x120000
    5858:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    585c:	93019a3f 	movwls	r9, #6719	; 0x1a3f
    5860:	3000f8db 	ldrdcc	pc, [r0], -fp
    5864:	eb089205 	bl	0x22a080
    5868:	68130a03 	ldmdavs	r3, {r0, r1, r9, fp}
    586c:	920618e2 	andls	r1, r6, #14811136	; 0xe20000
    5870:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    5874:	92070204 	andls	r0, r7, #4, 4	; 0x40000000
    5878:	1a62d155 	bne	0x18b9dd4
    587c:	18d33b01 	ldmne	r3, {r0, r8, r9, fp, ip, sp}^
    5880:	1c5a9308 	mrrcne	3, 0, r9, sl, cr8
    5884:	f040421a 			; <UNDEFINED> instruction: 0xf040421a
    5888:	9b018759 	blls	0x675f4
    588c:	f0c0429c 			; <UNDEFINED> instruction: 0xf0c0429c
    5890:	f8d98755 			; <UNDEFINED> instruction: 0xf8d98755
    5894:	90020020 	andls	r0, r2, r0, lsr #32
    5898:	1500e9d9 	strne	lr, [r0, #-2521]	; 0xfffff627
    589c:	0024f8d9 	ldrdeq	pc, [r4], -r9	; <UNPREDICTABLE>
    58a0:	f8d99000 			; <UNDEFINED> instruction: 0xf8d99000
    58a4:	90030028 	andls	r0, r3, r8, lsr #32
    58a8:	003cf8d9 	ldrsbteq	pc, [ip], -r9	; <UNPREDICTABLE>
    58ac:	3038f8d9 	ldrsbtcc	pc, [r8], -r9	; <UNPREDICTABLE>
    58b0:	29359004 	ldmdbcs	r5!, {r2, ip, pc}
    58b4:	e8dfd83c 	ldm	pc, {r2, r3, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    58b8:	03c3f011 	biceq	pc, r3, #17
    58bc:	07040134 	smladxeq	r4, r4, r1, r0
    58c0:	003b0694 	mlaseq	fp, r4, r6, r0
    58c4:	06b302d1 	ssateq	r0, #20, r1, asr #5
    58c8:	003b06a6 	eorseq	r0, fp, r6, lsr #13
    58cc:	06970725 	ldreq	r0, [r7], r5, lsr #14
    58d0:	003b06d9 	ldrsbteq	r0, [fp], -r9
    58d4:	06b6003b 			; <UNDEFINED> instruction: 0x06b6003b
    58d8:	0675003b 			; <UNDEFINED> instruction: 0x0675003b
    58dc:	0648066c 	strbeq	r0, [r8], -ip, ror #12
    58e0:	003b003b 	eorseq	r0, fp, fp, lsr r0
    58e4:	003b063f 	eorseq	r0, fp, pc, lsr r6
    58e8:	05d00707 	ldrbeq	r0, [r0, #1799]	; 0x707
    58ec:	0548059d 	strbeq	r0, [r8, #-1437]	; 0xfffffa63
    58f0:	003b0432 	eorseq	r0, fp, r2, lsr r4
    58f4:	003b003b 	eorseq	r0, fp, fp, lsr r0
    58f8:	042f003b 	strteq	r0, [pc], #-59	; 0x5900
    58fc:	041f003b 	ldreq	r0, [pc], #-59	; 0x5904
    5900:	05740580 	ldrbeq	r0, [r4, #-1408]!	; 0xfffffa80
    5904:	03710633 	cmneq	r1, #53477376	; 0x3300000
    5908:	003b041b 	eorseq	r0, fp, fp, lsl r4
    590c:	03dd0418 	bicseq	r0, sp, #24, 8	; 0x18000000
    5910:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5914:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5918:	003b003b 	eorseq	r0, fp, fp, lsr r0
    591c:	003b003b 	eorseq	r0, fp, fp, lsr r0
    5920:	03d703da 	bicseq	r0, r7, #1744830467	; 0x68000003
    5924:	f04f06a3 			; <UNDEFINED> instruction: 0xf04f06a3
    5928:	220033ff 	andcs	r3, r0, #-67108861	; 0xfc000003
    592c:	e7ac9308 	str	r9, [ip, r8, lsl #6]!
    5930:	46472100 	strbmi	r2, [r7], -r0, lsl #2
    5934:	f04f460e 			; <UNDEFINED> instruction: 0xf04f460e
    5938:	920132ff 	andls	r3, r1, #-268435441	; 0xf000000f
    593c:	bf882d07 	svclt	0x00882d07
    5940:	bf8c4547 	svclt	0x008c4547
    5944:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    5948:	3f01b152 	svccc	0x0001b152
    594c:	45b83d08 	ldrmi	r3, [r8, #3336]!	; 0xd08
    5950:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    5954:	2d072201 	sfmcs	f2, 4, [r7, #-4]
    5958:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    595c:	d1f42a00 	mvnsle	r2, r0, lsl #20
    5960:	eba79a02 	bl	0xfe9ec170
    5964:	f8c90708 			; <UNDEFINED> instruction: 0xf8c90708
    5968:	9a002020 	bls	0xd9f0
    596c:	2024f8c9 	eorcs	pc, r4, r9, asr #17
    5970:	f8c99a03 			; <UNDEFINED> instruction: 0xf8c99a03
    5974:	9a042028 	bls	0x10da1c
    5978:	203cf8c9 	eorscs	pc, ip, r9, asr #17
    597c:	f8c92201 			; <UNDEFINED> instruction: 0xf8c92201
    5980:	40aa5004 	adcmi	r5, sl, r4
    5984:	40133a01 	andsmi	r3, r3, r1, lsl #20
    5988:	3038f8c9 	eorscc	pc, r8, r9, asr #17
    598c:	f8cb9b05 			; <UNDEFINED> instruction: 0xf8cb9b05
    5990:	601e7000 	andsvs	r7, lr, r0
    5994:	f8dfb981 			; <UNDEFINED> instruction: 0xf8dfb981
    5998:	f8df2a4c 			; <UNDEFINED> instruction: 0xf8df2a4c
    599c:	447a3a44 	ldrbtmi	r3, [sl], #-2628	; 0xfffff5bc
    59a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    59a4:	405a9b33 	subsmi	r9, sl, r3, lsr fp
    59a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    59ac:	821af041 	andshi	pc, sl, #65	; 0x41
    59b0:	b0359801 	eorslt	r9, r5, r1, lsl #16
    59b4:	8ff0e8bd 	svchi	0x00f0e8bd
    59b8:	13aff64a 			; <UNDEFINED> instruction: 0x13aff64a
    59bc:	636ef6c5 	msrvs	SPSR_fsx, #206569472	; 0xc500000
    59c0:	101cf8d9 			; <UNDEFINED> instruction: 0x101cf8d9
    59c4:	2306fba3 	movwcs	pc, #27555	; 0x6ba3	; <UNPREDICTABLE>
    59c8:	f2410add 	vpmin.s8	q8, <illegal reg q8.5>, <illegal reg q6.5>
    59cc:	fb0353b0 	blx	0xda896
    59d0:	b28b6515 	addlt	r6, fp, #88080384	; 0x5400000
    59d4:	2e000c09 	cdpcs	12, 0, cr0, cr0, cr9, {0}
    59d8:	8087f000 	addhi	pc, r7, r0
    59dc:	0871f248 	ldmdaeq	r1!, {r3, r6, r9, ip, sp, lr, pc}^
    59e0:	0807f2c8 	stmdaeq	r7, {r3, r6, r7, r9, ip, sp, lr, pc}
    59e4:	f64f2d07 			; <UNDEFINED> instruction: 0xf64f2d07
    59e8:	f24070f1 	vqadd.s8	<illegal reg q11.5>, q8, <illegal reg q8.5>
    59ec:	f1a58092 			; <UNDEFINED> instruction: 0xf1a58092
    59f0:	f1040c08 			; <UNDEFINED> instruction: 0xf1040c08
    59f4:	f02c0e10 			; <UNDEFINED> instruction: 0xf02c0e10
    59f8:	44960207 	ldrmi	r0, [r6], #519	; 0x207
    59fc:	07dcea4f 	ldrbeq	lr, [ip, pc, asr #20]
    5a00:	0208f104 	andeq	pc, r8, #4, 2
    5a04:	ac08f812 	stcge	8, cr15, [r8], {18}
    5a08:	f8123208 			; <UNDEFINED> instruction: 0xf8123208
    5a0c:	4453bc0f 	ldrbmi	fp, [r3], #-3087	; 0xfffff3f1
    5a10:	eb03449b 	bl	0xd6c84
    5a14:	f8120a0b 			; <UNDEFINED> instruction: 0xf8120a0b
    5a18:	449b3c0e 	ldrmi	r3, [fp], #3086	; 0xc0e
    5a1c:	3c0df812 	stccc	8, cr15, [sp], {18}
    5a20:	445b44da 	ldrbmi	r4, [fp], #-1242	; 0xfffffb26
    5a24:	bc0cf812 	stclt	8, cr15, [ip], {18}
    5a28:	449b449a 	ldrmi	r4, [fp], #1178	; 0x49a
    5a2c:	3c0bf812 	stccc	8, cr15, [fp], {18}
    5a30:	445b44da 	ldrbmi	r4, [fp], #-1242	; 0xfffffb26
    5a34:	bc0af812 	stclt	8, cr15, [sl], {18}
    5a38:	449b449a 	ldrmi	r4, [fp], #1178	; 0x49a
    5a3c:	3c09f812 	stccc	8, cr15, [r9], {18}
    5a40:	457244da 	ldrbmi	r4, [r2, #-1242]!	; 0xfffffb26
    5a44:	449a445b 	ldrmi	r4, [sl], #1115	; 0x45b
    5a48:	d1db4451 	bicsle	r4, fp, r1, asr r4
    5a4c:	f02c3701 			; <UNDEFINED> instruction: 0xf02c3701
    5a50:	f10c0c07 			; <UNDEFINED> instruction: 0xf10c0c07
    5a54:	eb040c08 	bl	0x108a7c
    5a58:	456504c7 	strbmi	r0, [r5, #-1223]!	; 0xfffffb39
    5a5c:	7822d936 	stmdavc	r2!, {r1, r2, r4, r5, r8, fp, ip, lr, pc}
    5a60:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    5a64:	44190201 	ldrmi	r0, [r9], #-513	; 0xfffffdff
    5a68:	d22c42aa 	eorle	r4, ip, #-1610612726	; 0xa000000a
    5a6c:	44137862 	ldrmi	r7, [r3], #-2146	; 0xfffff79e
    5a70:	0202f10c 	andeq	pc, r2, #12, 2
    5a74:	42954419 	addsmi	r4, r5, #419430400	; 0x19000000
    5a78:	78a2d925 	stmiavc	r2!, {r0, r2, r5, r8, fp, ip, lr, pc}
    5a7c:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    5a80:	44190203 	ldrmi	r0, [r9], #-515	; 0xfffffdfd
    5a84:	d91e4295 	ldmdble	lr, {r0, r2, r4, r7, r9, lr}
    5a88:	441378e2 	ldrmi	r7, [r3], #-2274	; 0xfffff71e
    5a8c:	0204f10c 	andeq	pc, r4, #12, 2
    5a90:	42954419 	addsmi	r4, r5, #419430400	; 0x19000000
    5a94:	7922d917 	stmdbvc	r2!, {r0, r1, r2, r4, r8, fp, ip, lr, pc}
    5a98:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    5a9c:	44190205 	ldrmi	r0, [r9], #-517	; 0xfffffdfb
    5aa0:	d9104295 	ldmdble	r0, {r0, r2, r4, r7, r9, lr}
    5aa4:	44137962 	ldrmi	r7, [r3], #-2402	; 0xfffff69e
    5aa8:	0206f10c 	andeq	pc, r6, #12, 2
    5aac:	42954419 	addsmi	r4, r5, #419430400	; 0x19000000
    5ab0:	79a2d909 	stmibvc	r2!, {r0, r3, r8, fp, ip, lr, pc}
    5ab4:	f10c4413 			; <UNDEFINED> instruction: 0xf10c4413
    5ab8:	42950207 	addsmi	r0, r5, #1879048192	; 0x70000000
    5abc:	bf824419 	svclt	0x00824419
    5ac0:	189b79e2 	ldmne	fp, {r1, r5, r6, r7, r8, fp, ip, sp, lr}
    5ac4:	eba518c9 	bl	0xfe94bdf0
    5ac8:	44640c0c 	strbtmi	r0, [r4], #-3084	; 0xfffff3f4
    5acc:	fba81b76 	blx	0xfea0c8ae
    5ad0:	0bd25203 	bleq	0xff49a2e4
    5ad4:	3312fb00 	tstcc	r2, #0, 22	; <UNPREDICTABLE>
    5ad8:	5201fba8 	andpl	pc, r1, #168, 22	; 0x2a000
    5adc:	55b0f241 	ldrpl	pc, [r0, #577]!	; 0x241
    5ae0:	fb000bd2 	blx	0x8a32
    5ae4:	2e001112 	mcrcs	1, 0, r1, cr0, cr2, {0}
    5ae8:	eb03d181 	bl	0xfa0f4
    5aec:	99014301 	stmdbls	r1, {r0, r8, r9, lr}
    5af0:	301cf8c9 	andscc	pc, ip, r9, asr #17
    5af4:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    5af8:	9a40af4e 	bls	0x1031838
    5afc:	f57f07d2 			; <UNDEFINED> instruction: 0xf57f07d2
    5b00:	f8d9af4a 			; <UNDEFINED> instruction: 0xf8d9af4a
    5b04:	42932010 	addsmi	r2, r3, #16
    5b08:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
    5b0c:	91010101 	tstls	r1, r1, lsl #2
    5b10:	f04fe741 			; <UNDEFINED> instruction: 0xf04fe741
    5b14:	e7a00c00 	str	r0, [r0, r0, lsl #24]!
    5b18:	460d460b 	strmi	r4, [sp], -fp, lsl #12
    5b1c:	91009103 	tstls	r0, r3, lsl #2
    5b20:	45d09102 	ldrbmi	r9, [r0, #258]	; 0x102
    5b24:	86fbf080 	ldrbthi	pc, [fp], r0, lsl #1	; <UNPREDICTABLE>
    5b28:	f8174647 			; <UNDEFINED> instruction: 0xf8174647
    5b2c:	f8c91b01 			; <UNDEFINED> instruction: 0xf8c91b01
    5b30:	45571008 	ldrbmi	r1, [r7, #-8]
    5b34:	864ff080 	strbhi	pc, [pc], -r0, lsl #1	; <UNPREDICTABLE>
    5b38:	6b01f817 	blvs	0x83b9c
    5b3c:	3edff647 	cdpcc	6, 13, cr15, cr15, cr7, {2}
    5b40:	5eeff6cb 	cdppl	6, 14, cr15, cr15, cr11, {6}
    5b44:	1008f8d9 	ldrdne	pc, [r8], -r9
    5b48:	0c84f241 	sfmeq	f7, 1, [r4], {65}	; 0x41
    5b4c:	0c42f6c0 	mcrreq	6, 12, pc, r2, cr0	; <UNPREDICTABLE>
    5b50:	600cf8c9 	andvs	pc, ip, r9, asr #17
    5b54:	2001eb06 	andcs	lr, r1, r6, lsl #22
    5b58:	f000fb0e 			; <UNDEFINED> instruction: 0xf000fb0e
    5b5c:	f2004560 	vrshl.s8	q2, q8, q0
    5b60:	06b685f7 			; <UNDEFINED> instruction: 0x06b685f7
    5b64:	85f4f100 	ldrbhi	pc, [r4, #256]!	; 0x100	; <UNPREDICTABLE>
    5b68:	000ff001 	andeq	pc, pc, r1
    5b6c:	bf183808 	svclt	0x00183808
    5b70:	90002001 	andls	r2, r0, r1
    5b74:	28009807 	stmdacs	r0, {r0, r1, r2, fp, ip, pc}
    5b78:	85f0f000 	ldrbhi	pc, [r0, #0]!	; <UNPREDICTABLE>
    5b7c:	46269a00 	strtmi	r9, [r6], -r0, lsl #20
    5b80:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    5b84:	2d0286e3 	stccs	6, cr8, [r2, #-908]	; 0xfffffc74
    5b88:	8151f240 	cmphi	r1, r0, asr #4	; <UNPREDICTABLE>
    5b8c:	0207f003 	andeq	pc, r7, #3
    5b90:	f8c93d03 			; <UNDEFINED> instruction: 0xf8c93d03
    5b94:	08db2014 	ldmeq	fp, {r2, r4, sp}^
    5b98:	f8c90852 			; <UNDEFINED> instruction: 0xf8c90852
    5b9c:	2a002018 	bcs	0xdc04
    5ba0:	8166f000 	msrhi	SPSR_sx, r0
    5ba4:	f0012a03 			; <UNDEFINED> instruction: 0xf0012a03
    5ba8:	2a018005 	bcs	0x65bc4
    5bac:	808af001 	addhi	pc, sl, r1
    5bb0:	22002105 	andcs	r2, r0, #1073741825	; 0x40000001
    5bb4:	460a9200 	strmi	r9, [sl], -r0, lsl #4
    5bb8:	f8dfe004 			; <UNDEFINED> instruction: 0xf8dfe004
    5bbc:	447a282c 	ldrbtmi	r2, [sl], #-2092	; 0xfffff7d4
    5bc0:	46115c52 			; <UNDEFINED> instruction: 0x46115c52
    5bc4:	f0c0428d 			; <UNDEFINED> instruction: 0xf0c0428d
    5bc8:	98008553 	stmdals	r0, {r0, r1, r4, r6, r8, sl, pc}
    5bcc:	f8df1a6d 			; <UNDEFINED> instruction: 0xf8df1a6d
    5bd0:	4479181c 	ldrbtmi	r1, [r9], #-2076	; 0xfffff7e4
    5bd4:	0180eb01 	orreq	lr, r0, r1, lsl #22
    5bd8:	0d8cf8d1 	stceq	8, cr15, [ip, #836]	; 0x344
    5bdc:	40912101 	addsmi	r2, r1, r1, lsl #2
    5be0:	40193901 	andsmi	r3, r9, r1, lsl #18
    5be4:	440840d3 	strmi	r4, [r8], #-211	; 0xffffff2d
    5be8:	eb099900 	bl	0x26bff0
    5bec:	31010281 	smlabbcc	r1, r1, r2, r0
    5bf0:	91002902 	tstls	r0, r2, lsl #18
    5bf4:	d9e062d0 	stmible	r0!, {r4, r6, r7, r9, sp, lr}^
    5bf8:	f44f2100 	vst4.8	{d18,d20,d22,d24}, [pc], r0
    5bfc:	f5097290 			; <UNDEFINED> instruction: 0xf5097290
    5c00:	930950dc 	movwls	r5, #37084	; 0x90dc
    5c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c08:	f8d92300 			; <UNDEFINED> instruction: 0xf8d92300
    5c0c:	93001034 	movwls	r1, #52	; 0x34
    5c10:	9a009b09 	bls	0x2c83c
    5c14:	f0c1428a 			; <UNDEFINED> instruction: 0xf0c1428a
    5c18:	9609809f 			; <UNDEFINED> instruction: 0x9609809f
    5c1c:	f8d92213 			; <UNDEFINED> instruction: 0xf8d92213
    5c20:	f8c96018 			; <UNDEFINED> instruction: 0xf8c96018
    5c24:	2e002034 	mcrcs	0, 0, r2, cr0, cr4, {1}
    5c28:	8422f2c0 	strthi	pc, [r2], #-704	; 0xfffffd40
    5c2c:	21002240 	tstcs	r0, r0, asr #4
    5c30:	930da812 	movwls	sl, #55314	; 0xd812
    5c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c38:	625af44f 	subsvs	pc, sl, #1325400064	; 0x4f000000
    5c3c:	f106fb02 			; <UNDEFINED> instruction: 0xf106fb02
    5c40:	6200f44f 	andvs	pc, r0, #1325400064	; 0x4f000000
    5c44:	2100460b 	tstcs	r0, fp, lsl #12
    5c48:	70b0f503 	adcsvc	pc, r0, r3, lsl #10
    5c4c:	4448930b 	strbmi	r9, [r8], #-779	; 0xfffffcf5
    5c50:	f7ff900e 			; <UNDEFINED> instruction: 0xf7ff900e
    5c54:	990bfffe 	stmdbls	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5c58:	6290f44f 	addsvs	pc, r0, #1325400064	; 0x4f000000
    5c5c:	6016f501 	andsvs	pc, r6, r1, lsl #10
    5c60:	44482100 	strbmi	r2, [r8], #-256	; 0xffffff00
    5c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c68:	2018f8d9 			; <UNDEFINED> instruction: 0x2018f8d9
    5c6c:	9b0d920a 	blls	0x36a49c
    5c70:	0282eb09 	addeq	lr, r2, #9216	; 0x2400
    5c74:	900c6ad0 	ldrdls	r6, [ip], -r0
    5c78:	990bb1a0 	stmdbls	fp, {r5, r7, r8, ip, sp, pc}
    5c7c:	023ff109 	eorseq	pc, pc, #1073741826	; 0x40000002
    5c80:	eb024402 	bl	0x96c90
    5c84:	313f0c01 	teqcc	pc, r1, lsl #24
    5c88:	f8114449 			; <UNDEFINED> instruction: 0xf8114449
    5c8c:	a8342f01 	ldmdage	r4!, {r0, r8, r9, sl, fp, sp}
    5c90:	eb004561 	bl	0x1721c
    5c94:	f8520282 			; <UNDEFINED> instruction: 0xf8520282
    5c98:	f1000c88 			; <UNDEFINED> instruction: 0xf1000c88
    5c9c:	f8420001 			; <UNDEFINED> instruction: 0xf8420001
    5ca0:	d1f20c88 	mvnsle	r0, r8, lsl #25
    5ca4:	2113e9dd 			; <UNDEFINED> instruction: 0x2113e9dd
    5ca8:	ce15e9dd 			; <UNDEFINED> instruction: 0xce15e9dd
    5cac:	440a0050 	strmi	r0, [sl], #-80	; 0xffffffb0
    5cb0:	44624401 	strbtmi	r4, [r2], #-1025	; 0xfffffbff
    5cb4:	90244472 	eorls	r4, r4, r2, ror r4
    5cb8:	91250049 			; <UNDEFINED> instruction: 0x91250049
    5cbc:	9917448c 	ldmdbls	r7, {r2, r3, r7, sl, lr}
    5cc0:	ea4f9817 	b	0x13ebd24
    5cc4:	440a0c4c 	strmi	r0, [sl], #-3148	; 0xfffff3b4
    5cc8:	991844e6 	ldmdbls	r8, {r1, r2, r5, r6, r7, sl, lr}
    5ccc:	c098f8cd 	addsgt	pc, r8, sp, asr #17
    5cd0:	ea4f440a 	b	0x13d6d00
    5cd4:	9127014e 			; <UNDEFINED> instruction: 0x9127014e
    5cd8:	98184401 	ldmdals	r8, {r0, sl, lr}
    5cdc:	91280049 			; <UNDEFINED> instruction: 0x91280049
    5ce0:	98194401 	ldmdals	r9, {r0, sl, lr}
    5ce4:	91290049 			; <UNDEFINED> instruction: 0x91290049
    5ce8:	44104401 	ldrmi	r4, [r0], #-1025	; 0xfffffbff
    5cec:	991a004a 	ldmdbls	sl, {r1, r3, r6}
    5cf0:	440a922a 	strmi	r9, [sl], #-554	; 0xfffffdd6
    5cf4:	991b4408 	ldmdbls	fp, {r3, sl, lr}
    5cf8:	922b0052 	eorls	r0, fp, #82	; 0x52
    5cfc:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5d00:	0052981c 	subseq	r9, r2, ip, lsl r8
    5d04:	4402922c 	strmi	r9, [r2], #-556	; 0xfffffdd4
    5d08:	991d4408 	ldmdbls	sp, {r3, sl, lr}
    5d0c:	922d0052 	eorls	r0, sp, #82	; 0x52
    5d10:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5d14:	0052981e 	subseq	r9, r2, lr, lsl r8
    5d18:	4402922e 	strmi	r9, [r2], #-558	; 0xfffffdd2
    5d1c:	991f4408 	ldmdbls	pc, {r3, sl, lr}	; <UNPREDICTABLE>
    5d20:	922f0052 	eorls	r0, pc, #82	; 0x52
    5d24:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5d28:	00529820 	subseq	r9, r2, r0, lsr #16
    5d2c:	44029230 	strmi	r9, [r2], #-560	; 0xfffffdd0
    5d30:	99214408 	stmdbls	r1!, {r3, sl, lr}
    5d34:	92310052 	eorsls	r0, r1, #82	; 0x52
    5d38:	4401440a 	strmi	r4, [r1], #-1034	; 0xfffffbf6
    5d3c:	00522000 	subseq	r2, r2, r0
    5d40:	f5b29232 			; <UNDEFINED> instruction: 0xf5b29232
    5d44:	bf183f80 	svclt	0x00183f80
    5d48:	e9cd2901 	stmib	sp, {r0, r8, fp, sp}^
    5d4c:	bf890022 	svclt	0x00890022
    5d50:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    5d54:	1b169a09 	blne	0x5ac580
    5d58:	8331f200 	teqhi	r1, #0, 4	; <UNPREDICTABLE>
    5d5c:	2900990c 	stmdbcs	r0, {r2, r3, r8, fp, ip, pc}
    5d60:	8000f001 	andhi	pc, r0, r1
    5d64:	4696990b 	ldrmi	r9, [r6], fp, lsl #18
    5d68:	62daf44f 	sbcsvs	pc, sl, #1325400064	; 0x4f000000
    5d6c:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x5eb0
    5d70:	e9cd313f 	stmib	sp, {r0, r1, r2, r3, r4, r5, r8, ip, sp}^
    5d74:	44495310 	strbmi	r5, [r9], #-784	; 0xfffffcf0
    5d78:	fb02910d 	blx	0xaa1b6
    5d7c:	910bf106 	tstls	fp, r6, lsl #2	; <UNPREDICTABLE>
    5d80:	9b0ce005 	blls	0x33dd9c
    5d84:	0e01f10e 	mvfeqs	f7, #0.5
    5d88:	f0004573 			; <UNDEFINED> instruction: 0xf0004573
    5d8c:	9b0d87e9 	blls	0x367d38
    5d90:	2f01f813 	svccs	0x0001f813
    5d94:	4615930d 	ldrmi	r9, [r5], -sp, lsl #6
    5d98:	d0f22a00 	rscsle	r2, r2, r0, lsl #20
    5d9c:	920fab34 	andls	sl, pc, #52, 22	; 0xd000
    5da0:	0682eb03 	streq	lr, [r2], r3, lsl #22
    5da4:	f8562300 			; <UNDEFINED> instruction: 0xf8562300
    5da8:	1c481c48 	mcrrne	12, 4, r1, r8, cr8
    5dac:	0c48f846 	mcrreq	8, 4, pc, r8, cr6	; <UNPREDICTABLE>
    5db0:	f0014610 			; <UNDEFINED> instruction: 0xf0014610
    5db4:	38010601 	stmdacc	r1, {r0, r9, sl}
    5db8:	0343ea46 	movteq	lr, #14918	; 0x3a46
    5dbc:	0151ea4f 	cmpeq	r1, pc, asr #20
    5dc0:	2a0ad1f7 	bcs	0x2ba5a4
    5dc4:	87d7f240 	ldrbhi	pc, [r7, r0, asr #4]	; <UNPREDICTABLE>
    5dc8:	f3c3990b 			; <UNDEFINED> instruction: 0xf3c3990b
    5dcc:	44080009 	strmi	r0, [r8], #-9
    5dd0:	0040eb09 	subeq	lr, r0, r9, lsl #22
    5dd4:	1160f9b0 	strhne	pc, [r0, #-144]!	; 0xffffff70	; <UNPREDICTABLE>
    5dd8:	4661b921 	strbtmi	fp, [r1], -r1, lsr #18
    5ddc:	c160f8a0 	msrgt	SPSR_, r0, lsr #17
    5de0:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
    5de4:	2a0b0a5b 	bcs	0x2c8758
    5de8:	8744f000 	strbhi	pc, [r4, -r0]	; <UNPREDICTABLE>
    5dec:	e008980b 	and	r9, r8, fp, lsl #16
    5df0:	c960f8a1 	stmdbgt	r0!, {r0, r5, r7, fp, ip, sp, lr, pc}^
    5df4:	f1ac4661 			; <UNDEFINED> instruction: 0xf1ac4661
    5df8:	3d010c02 	stccc	12, cr0, [r1, #-8]
    5dfc:	f0002d0b 			; <UNDEFINED> instruction: 0xf0002d0b
    5e00:	085b8739 	ldmdaeq	fp, {r0, r3, r4, r5, r8, r9, sl, pc}^
    5e04:	0201f003 	andeq	pc, r1, #3
    5e08:	43d21a8a 	bicsmi	r1, r2, #565248	; 0x8a000
    5e0c:	eb094402 	bl	0x256e1c
    5e10:	f9b10142 			; <UNDEFINED> instruction: 0xf9b10142
    5e14:	2a002960 	bcs	0x1039c
    5e18:	4611d0ea 	ldrmi	sp, [r1], -sl, ror #1
    5e1c:	f817e7ed 			; <UNDEFINED> instruction: 0xf817e7ed
    5e20:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5e24:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5e28:	f63f2d02 			; <UNDEFINED> instruction: 0xf63f2d02
    5e2c:	4557aeaf 	ldrbmi	sl, [r7, #-3759]	; 0xfffff151
    5e30:	9a40d3f5 	bls	0x103ae0c
    5e34:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    5e38:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    5e3c:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    5e40:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    5e44:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5e48:	bf140201 	svclt	0x00140201
    5e4c:	21004611 	tstcs	r0, r1, lsl r6
    5e50:	22039201 	andcs	r9, r3, #268435456	; 0x10000000
    5e54:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    5e58:	e5812000 	str	r2, [r1]
    5e5c:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    5e60:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5e64:	f81784a2 			; <UNDEFINED> instruction: 0xf81784a2
    5e68:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5e6c:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5e70:	0207f005 	andeq	pc, r7, #5
    5e74:	d8f342aa 	ldmle	r3!, {r1, r3, r5, r7, r9, lr}^
    5e78:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    5e7c:	220040d3 	andcs	r4, r0, #211	; 0xd3
    5e80:	2d009200 	sfmcs	f1, 1, [r0, #-0]
    5e84:	83c1f000 	bichi	pc, r1, #0
    5e88:	d92f2d07 	stmdble	pc!, {r0, r1, r2, r8, sl, fp, sp}	; <UNPREDICTABLE>
    5e8c:	9a003d08 	bls	0x152b4
    5e90:	1120f642 	msrne	R8_usr, r2
    5e94:	5453444a 	ldrbpl	r4, [r3], #-1098	; 0xfffffbb6
    5e98:	9a000a1b 	bls	0x870c
    5e9c:	92003201 	andls	r3, r0, #268435456	; 0x10000000
    5ea0:	d9ee2a03 	stmible	lr!, {r0, r1, r9, fp, sp}^
    5ea4:	5100f509 	tstpl	r0, r9, lsl #10	; <UNPREDICTABLE>
    5ea8:	2922f8b1 	stmdbcs	r2!, {r0, r4, r5, r7, fp, ip, sp, lr, pc}
    5eac:	1920f8b1 	stmdbne	r0!, {r0, r4, r5, r7, fp, ip, sp, lr, pc}
    5eb0:	910043d2 	ldrdls	r4, [r0, -r2]
    5eb4:	4291b292 	addsmi	fp, r1, #536870921	; 0x20000009
    5eb8:	4547d035 	strbmi	sp, [r7, #-53]	; 0xffffffcb
    5ebc:	2d07bf88 	stccs	15, cr11, [r7, #-544]	; 0xfffffde0
    5ec0:	0604eba6 	streq	lr, [r4], -r6, lsr #23
    5ec4:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    5ec8:	21272200 			; <UNDEFINED> instruction: 0x21272200
    5ecc:	30fff04f 	rscscc	pc, pc, pc, asr #32
    5ed0:	1000f8c9 	andne	pc, r0, r9, asr #17
    5ed4:	90012100 	andls	r2, r1, r0, lsl #2
    5ed8:	f817e536 			; <UNDEFINED> instruction: 0xf817e536
    5edc:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5ee0:	f1054313 			; <UNDEFINED> instruction: 0xf1054313
    5ee4:	2a070208 	bcs	0x1c670c
    5ee8:	4615d8d1 			; <UNDEFINED> instruction: 0x4615d8d1
    5eec:	d3f44557 	mvnsle	r4, #364904448	; 0x15c00000
    5ef0:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    5ef4:	bf040102 	svclt	0x00040102
    5ef8:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    5efc:	d0079201 	andle	r9, r7, r1, lsl #4
    5f00:	0f09f012 	svceq	0x0009f012
    5f04:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    5f08:	4611bf14 	sadd16mi	fp, r1, r4
    5f0c:	92012100 	andls	r2, r1, #0, 2
    5f10:	1b362206 	blne	0xd8e730
    5f14:	2000f8c9 	andcs	pc, r0, r9, asr #17
    5f18:	9a00e522 	bls	0x3f3a8
    5f1c:	92003a01 	andls	r3, r0, #4096	; 0x1000
    5f20:	f8069a02 			; <UNDEFINED> instruction: 0xf8069a02
    5f24:	9a002b01 	bls	0x10b30
    5f28:	bf182a00 	svclt	0x00182a00
    5f2c:	d04f2d00 	suble	r2, pc, r0, lsl #26
    5f30:	d91c2d07 	ldmdble	ip, {r0, r1, r2, r8, sl, fp, sp}
    5f34:	b2da3d08 	sbcslt	r3, sl, #8, 26	; 0x200
    5f38:	92020a1b 	andls	r0, r2, #110592	; 0x1b000
    5f3c:	42969a06 	addsmi	r9, r6, #24576	; 0x6000
    5f40:	9940d3eb 	stmdbls	r0, {r0, r1, r3, r5, r6, r7, r8, r9, ip, lr, pc}^
    5f44:	bf882d07 	svclt	0x00882d07
    5f48:	bf8c4547 	svclt	0x008c4547
    5f4c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    5f50:	f0111b36 			; <UNDEFINED> instruction: 0xf0111b36
    5f54:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5f58:	e3e50134 	mvn	r0, #52, 2
    5f5c:	2b01f817 	blcs	0x83fc0
    5f60:	431340aa 	tstmi	r3, #170	; 0xaa
    5f64:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
    5f68:	d8e42a07 	stmiale	r4!, {r0, r1, r2, r9, fp, sp}^
    5f6c:	45574615 	ldrbmi	r4, [r7, #-1557]	; 0xfffff9eb
    5f70:	9a40d3f4 	bls	0x103af48
    5f74:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    5f78:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    5f7c:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    5f80:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    5f84:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    5f88:	bf140201 	svclt	0x00140201
    5f8c:	21004611 	tstcs	r0, r1, lsl r6
    5f90:	22339201 	eorscs	r9, r3, #268435456	; 0x10000000
    5f94:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    5f98:	e4e12000 	strbt	r2, [r1], #0
    5f9c:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    5fa0:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5fa4:	930983ec 	movwls	r8, #37868	; 0x93ec
    5fa8:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
    5fac:	46309b06 	ldrtmi	r9, [r0], -r6, lsl #22
    5fb0:	9b001b99 	blls	0xce1c
    5fb4:	bf28428a 	svclt	0x0028428a
    5fb8:	4639460a 	ldrtmi	r4, [r9], -sl, lsl #12
    5fbc:	bf28429a 	svclt	0x0028429a
    5fc0:	1a9b461a 	bne	0xfe6d7830
    5fc4:	93004417 	movwls	r4, #1047	; 0x417
    5fc8:	f7ff4416 			; <UNDEFINED> instruction: 0xf7ff4416
    5fcc:	9b09fffe 	blls	0x285fcc
    5fd0:	2a009a00 	bcs	0x2c7d8
    5fd4:	8398f040 	orrshi	pc, r8, #64	; 0x40
    5fd8:	2014f8d9 			; <UNDEFINED> instruction: 0x2014f8d9
    5fdc:	f57f07d0 			; <UNDEFINED> instruction: 0xf57f07d0
    5fe0:	e007add2 	ldrd	sl, [r7], -r2
    5fe4:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    5fe8:	f8178423 			; <UNDEFINED> instruction: 0xf8178423
    5fec:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    5ff0:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    5ff4:	0207f005 	andeq	pc, r7, #5
    5ff8:	d8f342aa 	ldmle	r3!, {r1, r3, r5, r7, r9, lr}^
    5ffc:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    6000:	f202fa23 	vpmax.s8	d15, d2, d19
    6004:	bf882d07 	svclt	0x00882d07
    6008:	d90a4547 	stmdble	sl, {r0, r1, r2, r6, r8, sl, lr}
    600c:	3d083f01 	stccc	15, cr3, [r8, #-4]
    6010:	bf2c45b8 	svclt	0x002c45b8
    6014:	23012300 	movwcs	r2, #4864	; 0x1300
    6018:	bf982d07 	svclt	0x00982d07
    601c:	2b002300 	blcs	0xec24
    6020:	2301d1f4 	movwcs	sp, #4596	; 0x11f4
    6024:	3b0140ab 	blcc	0x562d8
    6028:	2d004013 	stccs	0, cr4, [r0, #-76]	; 0xffffffb4
    602c:	86dff040 	ldrbhi	pc, [pc], r0, asr #32	; <UNPREDICTABLE>
    6030:	1b369a40 	blne	0xdac938
    6034:	bf5807d1 	svclt	0x005807d1
    6038:	d560462a 	strble	r4, [r0, #-1578]!	; 0xfffff9d6
    603c:	e01b9500 	ands	r9, fp, r0, lsl #10
    6040:	e9c92300 	stmib	r9, {r8, r9, sp}^
    6044:	23013302 	movwcs	r3, #4866	; 0x1302
    6048:	301cf8c9 	andscc	pc, ip, r9, asr #17
    604c:	3010f8c9 	andscc	pc, r0, r9, asr #17
    6050:	f0139b40 			; <UNDEFINED> instruction: 0xf0139b40
    6054:	f47f0501 			; <UNDEFINED> instruction: 0xf47f0501
    6058:	4626ad5f 			; <UNDEFINED> instruction: 0x4626ad5f
    605c:	462b4647 	strtmi	r4, [fp], -r7, asr #12
    6060:	95009503 	strls	r9, [r0, #-1283]	; 0xfffffafd
    6064:	e6e29502 	strbt	r9, [r2], r2, lsl #10
    6068:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    606c:	4626e766 	strtmi	lr, [r6], -r6, ror #14
    6070:	e77c4647 	ldrb	r4, [ip, -r7, asr #12]!
    6074:	26004647 	strcs	r4, [r0], -r7, asr #12
    6078:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    607c:	f8d984ce 			; <UNDEFINED> instruction: 0xf8d984ce
    6080:	f8172010 			; <UNDEFINED> instruction: 0xf8172010
    6084:	ea411b01 	b	0x104cc90
    6088:	99002202 	stmdbls	r0, {r1, r9, sp}
    608c:	2010f8c9 	andscs	pc, r0, r9, asr #17
    6090:	91003101 	tstls	r0, r1, lsl #2
    6094:	f2002903 	vmla.i8	d2, d0, d3
    6098:	2d008464 	cfstrscs	mvf8, [r0, #-400]	; 0xfffffe70
    609c:	2d07d0ec 	stccs	0, cr13, [r7, #-944]	; 0xfffffc50
    60a0:	3d08d90d 	vstrcc.16	s26, [r8, #-26]	; 0xffffffe6	; <UNPREDICTABLE>
    60a4:	0a1bb2d9 	beq	0x6f2c10
    60a8:	f817e7ed 			; <UNDEFINED> instruction: 0xf817e7ed
    60ac:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    60b0:	f1054313 			; <UNDEFINED> instruction: 0xf1054313
    60b4:	2a070208 	bcs	0x1c68dc
    60b8:	842df200 	strthi	pc, [sp], #-512	; 0xfffffe00
    60bc:	45574615 	ldrbmi	r4, [r7, #-1557]	; 0xfffff9eb
    60c0:	9a40d3f3 	bls	0x103b094
    60c4:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    60c8:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    60cc:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    60d0:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    60d4:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    60d8:	bf140201 	svclt	0x00140201
    60dc:	21004611 	tstcs	r0, r1, lsl r6
    60e0:	22299201 	eorcs	r9, r9, #268435456	; 0x10000000
    60e4:	2000f8c9 	andcs	pc, r0, r9, asr #17
    60e8:	4647e43a 			; <UNDEFINED> instruction: 0x4647e43a
    60ec:	e7e62600 	strb	r2, [r6, r0, lsl #12]!
    60f0:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    60f4:	e6e84632 			; <UNDEFINED> instruction: 0xe6e84632
    60f8:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    60fc:	99404632 	stmdbls	r0, {r1, r4, r5, r9, sl, lr}^
    6100:	90012000 	andls	r2, r1, r0
    6104:	0f09f011 	svceq	0x0009f011
    6108:	0122f04f 	msreq	CPSR_x, pc, asr #32
    610c:	1000f8c9 	andne	pc, r0, r9, asr #17
    6110:	2101bf14 	tstcs	r1, r4, lsl pc
    6114:	e4172100 	ldr	r2, [r7], #-256	; 0xffffff00
    6118:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    611c:	9903e762 	stmdbls	r3, {r1, r5, r6, r8, r9, sl, sp, lr, pc}
    6120:	94094647 	strls	r4, [r9], #-1607	; 0xfffff9b9
    6124:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    6128:	f817836c 			; <UNDEFINED> instruction: 0xf817836c
    612c:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    6130:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    6134:	d3f5428d 	mvnsle	r4, #-805306360	; 0xd0000008
    6138:	22019903 	andcs	r9, r1, #49152	; 0xc000
    613c:	1a6d9802 	bne	0x1b6c14c
    6140:	3a01408a 	bcc	0x56370
    6144:	40cb401a 	sbcmi	r4, fp, sl, lsl r0
    6148:	90024410 	andls	r4, r2, r0, lsl r4
    614c:	99019a09 	stmdbls	r1, {r0, r3, r9, fp, ip, pc}
    6150:	0c01eba2 			; <UNDEFINED> instruction: 0x0c01eba2
    6154:	99079a02 	stmdbls	r7, {r1, r9, fp, ip, pc}
    6158:	bf182900 	svclt	0x00182900
    615c:	f2004562 	vrshl.s8	q2, q9, q0
    6160:	99088517 	stmdbls	r8, {r0, r1, r2, r4, r8, sl, pc}
    6164:	0202ebac 	andeq	lr, r2, #172, 22	; 0x2b000
    6168:	ea029800 	b	0xac170
    616c:	99010e01 	stmdbls	r1, {r0, r9, sl, fp}
    6170:	eb019e09 	bl	0x6d99c
    6174:	4601020e 	strmi	r0, [r1], -lr, lsl #4
    6178:	bf2c4296 	svclt	0x002c4296
    617c:	18891989 	stmne	r9, {r0, r3, r7, r8, fp, ip}
    6180:	92049e06 	andls	r9, r4, #6, 28	; 0x60
    6184:	f0c0428e 			; <UNDEFINED> instruction: 0xf0c0428e
    6188:	280280c7 	stmdacs	r2, {r0, r1, r2, r6, r7, pc}
    618c:	4696bf98 			; <UNDEFINED> instruction: 0x4696bf98
    6190:	809ff240 	addshi	pc, pc, r0, asr #4
    6194:	46109901 	ldrmi	r9, [r0], -r1, lsl #18
    6198:	f10e9e09 			; <UNDEFINED> instruction: 0xf10e9e09
    619c:	440a020c 	strmi	r0, [sl], #-524	; 0xfffffdf4
    61a0:	010cf106 	tsteq	ip, r6, lsl #2	; <UNPREDICTABLE>
    61a4:	bf384288 	svclt	0x00384288
    61a8:	98004296 	stmdals	r0, {r1, r2, r4, r7, r9, lr}
    61ac:	2201bf2c 	andcs	fp, r1, #44, 30	; 0xb0
    61b0:	1ec12200 	cdpne	2, 12, cr2, cr1, cr0, {0}
    61b4:	2923910c 	stmdbcs	r3!, {r2, r3, r8, ip, pc}
    61b8:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
    61bc:	0201f002 	andeq	pc, r1, #2
    61c0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    61c4:	460a8562 	strmi	r8, [sl], -r2, ror #10
    61c8:	21abf64a 			; <UNDEFINED> instruction: 0x21abf64a
    61cc:	21aaf6ca 			; <UNDEFINED> instruction: 0x21aaf6ca
    61d0:	e9cd960b 	stmib	sp, {r0, r1, r3, r9, sl, ip, pc}^
    61d4:	e9cd370e 	stmib	sp, {r1, r2, r3, r8, r9, sl, ip, sp}^
    61d8:	46aaca10 	ssatmi	ip, #11, r0, lsl #20
    61dc:	1202fba1 	andne	pc, r2, #164864	; 0x28400
    61e0:	f8cd210c 			; <UNDEFINED> instruction: 0xf8cd210c
    61e4:	08529034 	ldmdaeq	r2, {r2, r4, r5, ip, pc}^
    61e8:	920a3201 	andls	r3, sl, #268435456	; 0x10000000
    61ec:	9e0a4632 	mcrls	6, 0, r4, cr10, cr2, {1}
    61f0:	0e96ea4f 	vfnmaeq.f32	s28, s12, s30
    61f4:	210efb01 	tstcs	lr, r1, lsl #22	; <UNPREDICTABLE>
    61f8:	99049100 	stmdbls	r4, {r8, ip, pc}
    61fc:	3104468e 	smlabbcc	r4, lr, r6, r4
    6200:	4671460e 	ldrbtmi	r4, [r1], -lr, lsl #12
    6204:	31084635 	tstcc	r8, r5, lsr r6
    6208:	46164673 			; <UNDEFINED> instruction: 0x46164673
    620c:	7b0cf855 	blvc	0x344368
    6210:	f853320c 			; <UNDEFINED> instruction: 0xf853320c
    6214:	f10ecb0c 			; <UNDEFINED> instruction: 0xf10ecb0c
    6218:	f8510e0c 			; <UNDEFINED> instruction: 0xf8510e0c
    621c:	360c9b0c 	strcc	r9, [ip], -ip, lsl #22
    6220:	7c08f842 	stcvc	8, cr15, [r8], {66}	; 0x42
    6224:	9f00380c 	svcls	0x0000380c
    6228:	9c04f842 	stcls	8, cr15, [r4], {66}	; 0x42
    622c:	cc0cf842 	stcgt	8, cr15, [ip], {66}	; 0x42
    6230:	d1eb42ba 	strhle	r4, [fp, #42]!	; 0x2a
    6234:	4655960b 	ldrbmi	r9, [r5], -fp, lsl #12
    6238:	90009e0a 	andls	r9, r0, sl, lsl #28
    623c:	0203f026 	andeq	pc, r3, #38	; 0x26
    6240:	9034f8dd 	ldrsbtls	pc, [r4], -sp	; <UNPREDICTABLE>
    6244:	370ee9dd 			; <UNDEFINED> instruction: 0x370ee9dd
    6248:	0082eba2 	addeq	lr, r2, r2, lsr #23
    624c:	910d4241 	tstls	sp, r1, asr #4
    6250:	42969909 	addsmi	r9, r6, #147456	; 0x24000
    6254:	ca10e9dd 	bgt	0x4409d0
    6258:	0100eba1 	smlatbeq	r0, r1, fp, lr
    625c:	9904910a 	stmdbls	r4, {r1, r3, r8, ip, pc}
    6260:	0100eba1 	smlatbeq	r0, r1, fp, lr
    6264:	8574f000 	ldrbhi	pc, [r4, #-0]!	; <UNPREDICTABLE>
    6268:	f1019e0c 			; <UNDEFINED> instruction: 0xf1019e0c
    626c:	9a0d0e03 	bls	0x349a80
    6270:	98044406 	stmdals	r4, {r1, r2, sl, lr}
    6274:	9e099600 	cfmadd32ls	mvax0, mvfx9, mvfx9, mvfx0
    6278:	54b05c80 	ldrtpl	r5, [r0], #3200	; 0xc80
    627c:	78489e0a 	stmdavc	r8, {r1, r3, r9, sl, fp, ip, pc}^
    6280:	70704632 	rsbsvc	r4, r0, r2, lsr r6
    6284:	92093203 	andls	r3, r9, #805306368	; 0x30000000
    6288:	78884632 	stmvc	r8, {r1, r4, r5, r9, sl, lr}
    628c:	9e0070b0 	mcrls	0, 0, r7, cr0, cr0, {5}
    6290:	d91e2e02 	ldmdble	lr, {r1, r9, sl, fp, sp}
    6294:	320678c8 	andcc	r7, r6, #200, 16	; 0xc80000
    6298:	0c03f802 	stceq	8, cr15, [r3], {2}
    629c:	92091ef0 	andls	r1, r9, #240, 28	; 0xf00
    62a0:	0e06f101 	mvfeqs	f7, f1
    62a4:	28029a0a 	stmdacs	r2, {r1, r3, r9, fp, ip, pc}
    62a8:	7116790e 	tstvc	r6, lr, lsl #18
    62ac:	7156794e 	cmpvc	r6, lr, asr #18
    62b0:	8574f240 	ldrbhi	pc, [r4, #-576]!	; 0xfffffdc0	; <UNPREDICTABLE>
    62b4:	f1019e00 			; <UNDEFINED> instruction: 0xf1019e00
    62b8:	79880e09 	stmibvc	r8, {r0, r3, r9, sl, fp}
    62bc:	9e0a1fb2 	mcrls	15, 0, r1, cr10, cr2, {5}
    62c0:	f1069200 			; <UNDEFINED> instruction: 0xf1069200
    62c4:	92090209 	andls	r0, r9, #-1879048192	; 0x90000000
    62c8:	79c871b0 	stmibvc	r8, {r4, r5, r7, r8, ip, sp, lr}^
    62cc:	7a0971f0 	bvc	0x262a94
    62d0:	99007231 	stmdbls	r0, {r0, r4, r5, r9, ip, sp, lr}
    62d4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    62d8:	98098446 	stmdals	r9, {r1, r2, r6, sl, pc}
    62dc:	f89e2902 			; <UNDEFINED> instruction: 0xf89e2902
    62e0:	bf082000 	svclt	0x00082000
    62e4:	f8cd4601 			; <UNDEFINED> instruction: 0xf8cd4601
    62e8:	7002c010 	andvc	ip, r2, r0, lsl r0
    62ec:	f89ebf04 			; <UNDEFINED> instruction: 0xf89ebf04
    62f0:	704a2001 	subvc	r2, sl, r1
    62f4:	99009a09 	stmdbls	r0, {r0, r3, r9, fp, ip, pc}
    62f8:	9209440a 	andls	r4, r9, #167772160	; 0xa000000
    62fc:	9904e0b8 	stmdbls	r4, {r3, r4, r5, r7, sp, lr, pc}
    6300:	98089a02 	stmdals	r8, {r1, r9, fp, ip, pc}
    6304:	0c01f101 	stfeqd	f7, [r1], {1}
    6308:	46311a8a 	ldrtmi	r1, [r1], -sl, lsl #21
    630c:	98014002 	stmdals	r1, {r1, lr}
    6310:	f8015c82 			; <UNDEFINED> instruction: 0xf8015c82
    6314:	91092b01 	tstls	r9, r1, lsl #22
    6318:	2a009a00 	bcs	0x2cb20
    631c:	8444f000 	strbhi	pc, [r4], #-0	; <UNPREDICTABLE>
    6320:	3a019e09 	bcc	0x6db4c
    6324:	c010f8cd 	andsgt	pc, r0, sp, asr #17
    6328:	9a069200 	bls	0x1aab30
    632c:	d3e64296 	mvnle	r4, #1610612745	; 0x60000009
    6330:	2d079940 	vstrcs.16	s18, [r7, #-128]	; 0xffffff80	; <UNPREDICTABLE>
    6334:	4547bf88 	strbmi	fp, [r7, #-3976]	; 0xfffff078
    6338:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    633c:	1b362200 	blne	0xd8eb44
    6340:	0f09f011 	svceq	0x0009f011
    6344:	0135f04f 	teqeq	r5, pc, asr #32	; <UNPREDICTABLE>
    6348:	4647e1ee 	strbmi	lr, [r7], -lr, ror #3
    634c:	45579409 	ldrbmi	r9, [r7, #-1033]	; 0xfffffbf7
    6350:	83f2f080 	mvnshi	pc, #128	; 0x80
    6354:	2b01f817 	blcs	0x843b8
    6358:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    635c:	2d0e4313 	stccs	3, cr4, [lr, #-76]	; 0xffffffb4
    6360:	f3c3d86f 	vmul.i<illegal width 8>	<illegal reg q14.5>, <illegal reg q1.5>, d3[7]
    6364:	f5020209 			; <UNDEFINED> instruction: 0xf5020209
    6368:	f93962f0 			; <UNDEFINED> instruction: 0xf93962f0
    636c:	46112012 			; <UNDEFINED> instruction: 0x46112012
    6370:	f2c02a00 	vmlsl.s8	q9, d0, d0
    6374:	12508367 	subsne	r8, r0, #-1677721599	; 0x9c000001
    6378:	42951e42 	addsmi	r1, r5, #1056	; 0x420
    637c:	f3c1d9e7 	vmul.f<illegal width 8>	<illegal reg q14.5>, <illegal reg q8.5>, d3[5]
    6380:	491b0208 	ldmdbmi	fp, {r3, r9}
    6384:	1a2d40c3 	bne	0xb56698
    6388:	eb014479 	bl	0x57574
    638c:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    6390:	f8d21e90 			; <UNDEFINED> instruction: 0xf8d21e90
    6394:	91032f10 	tstls	r3, r0, lsl pc
    6398:	29009202 	stmdbcs	r0, {r1, r9, ip, pc}
    639c:	aed6f43f 	mrcge	4, 6, APSR_nzcv, cr6, cr15, {1}
    63a0:	4647e6c8 	strbmi	lr, [r7], -r8, asr #13
    63a4:	21002200 	mrscs	r2, R8_usr
    63a8:	460e2024 	strmi	r2, [lr], -r4, lsr #32
    63ac:	0000f8c9 	andeq	pc, r0, r9, asr #17
    63b0:	30fff04f 	rscscc	pc, pc, pc, asr #32
    63b4:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
    63b8:	4647bac7 	strbmi	fp, [r7], -r7, asr #21
    63bc:	21002600 	tstcs	r0, r0, lsl #12
    63c0:	468c2023 	strmi	r2, [ip], r3, lsr #32
    63c4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    63c8:	f8c99201 			; <UNDEFINED> instruction: 0xf8c99201
    63cc:	f1bc0000 			; <UNDEFINED> instruction: 0xf1bc0000
    63d0:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    63d4:	f7ffaab3 			; <UNDEFINED> instruction: 0xf7ffaab3
    63d8:	bf00bac3 	svclt	0x0000bac3
    63dc:	00000b90 	muleq	r0, r0, fp
    63e0:	00000000 	andeq	r0, r0, r0
    63e4:	00000a42 	andeq	r0, r0, r2, asr #20
    63e8:	00000826 	andeq	r0, r0, r6, lsr #16
    63ec:	00000816 	andeq	r0, r0, r6, lsl r8
    63f0:	00000064 	andeq	r0, r0, r4, rrx
    63f4:	46479903 	strbmi	r9, [r7], -r3, lsl #18
    63f8:	45579409 	ldrbmi	r9, [r7, #-1033]	; 0xfffffbf7
    63fc:	8261f080 	rsbhi	pc, r1, #128	; 0x80
    6400:	2b01f817 	blcs	0x84464
    6404:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    6408:	428d4313 	addmi	r4, sp, #1275068416	; 0x4c000000
    640c:	9903d3f5 	stmdbls	r3, {r0, r2, r4, r5, r6, r7, r8, r9, ip, lr, pc}
    6410:	98002201 	stmdals	r0, {r0, r9, sp}
    6414:	408a1a6d 	addmi	r1, sl, sp, ror #20
    6418:	401a3a01 	andsmi	r3, sl, r1, lsl #20
    641c:	441040cb 	ldrmi	r4, [r0], #-203	; 0xffffff35
    6420:	2d0e9000 	stccs	0, cr9, [lr, #-0]
    6424:	ebaad80d 	bl	0xfeabc460
    6428:	2a010207 	bcs	0x46c4c
    642c:	787add99 	ldmdavc	sl!, {r0, r3, r4, r7, r8, sl, fp, ip, lr, pc}^
    6430:	0008f105 	andeq	pc, r8, r5, lsl #2
    6434:	1b02f817 	blne	0xc4498
    6438:	40a94082 	adcmi	r4, r9, r2, lsl #1
    643c:	430a3510 	movwmi	r3, #42256	; 0xa510
    6440:	f3c34313 	vorr.i32	d20, #45824	; 0x0000b300
    6444:	f5020209 			; <UNDEFINED> instruction: 0xf5020209
    6448:	f93962f0 			; <UNDEFINED> instruction: 0xf93962f0
    644c:	460a1012 			; <UNDEFINED> instruction: 0x460a1012
    6450:	f2c02900 	vqdmlal.s<illegal width 8>	q9, d0, d0
    6454:	12488310 	subne	r8, r8, #16, 6	; 0x40000000
    6458:	4626e791 			; <UNDEFINED> instruction: 0x4626e791
    645c:	9a064647 	bls	0x197d80
    6460:	f0804296 			; <UNDEFINED> instruction: 0xf0804296
    6464:	463282cd 	ldrtmi	r8, [r2], -sp, asr #5
    6468:	f8029900 			; <UNDEFINED> instruction: 0xf8029900
    646c:	92091b01 	andls	r1, r9, #1024	; 0x400
    6470:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
    6474:	f3402a03 	vpmax.u8	d18, d0, d3
    6478:	99098497 	stmdbls	r9, {r0, r1, r2, r4, r7, sl, pc}
    647c:	1a529a06 	bne	0x14acc9c
    6480:	bfc82a01 	svclt	0x00c82a01
    6484:	dc2b460e 	stcle	6, cr4, [fp], #-56	; 0xffffffc8
    6488:	bc9cf000 	ldclt	0, cr15, [ip], {0}
    648c:	1a2d40c3 	bne	0xb567a0
    6490:	05d14694 	ldrbeq	r4, [r1, #1684]	; 0x694
    6494:	8490f100 	ldrhi	pc, [r0], #256	; 0x100
    6498:	bf9f2d0e 	svclt	0x009f2d0e
    649c:	1b02f837 	blne	0xc4580
    64a0:	351040a9 	ldrcc	r4, [r0, #-169]	; 0xffffff57
    64a4:	f3c3430b 	vsubw.u8	q10, <illegal reg q1.5>, d11
    64a8:	31b00109 	lslscc	r0, r9, #2
    64ac:	1011f939 	andsne	pc, r1, r9, lsr r9	; <UNPREDICTABLE>
    64b0:	bfa82900 	svclt	0x00a82900
    64b4:	f2c01248 	vmlal.s<illegal width 8>	<illegal reg q8.5>, d0, d0[2]
    64b8:	70328359 	eorsvc	r8, r2, r9, asr r3
    64bc:	1a2d40c3 	bne	0xb567d0
    64c0:	f10005ca 			; <UNDEFINED> instruction: 0xf10005ca
    64c4:	ebaa847b 	bl	0xfeaa76b8
    64c8:	70710207 	rsbsvc	r0, r1, r7, lsl #4
    64cc:	f1062a03 			; <UNDEFINED> instruction: 0xf1062a03
    64d0:	f3400602 	vmax.u8	d16, d0, d2
    64d4:	9a068466 	bls	0x1a7674
    64d8:	2a011b92 	bcs	0x4d328
    64dc:	8471f340 	ldrbthi	pc, [r1], #-832	; 0xfffffcc0	; <UNPREDICTABLE>
    64e0:	bf9f2d0e 	svclt	0x009f2d0e
    64e4:	2b02f837 	blcs	0xc45c8
    64e8:	351040aa 	ldrcc	r4, [r0, #-170]	; 0xffffff56
    64ec:	f3c34313 	vorr.i32	d20, #45824	; 0x0000b300
    64f0:	32b00209 	adcscc	r0, r0, #-1879048192	; 0x90000000
    64f4:	2012f939 	andscs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    64f8:	bfa82a00 	svclt	0x00a82a00
    64fc:	dac51250 	ble	0xff14ae44
    6500:	4611200a 	ldrmi	r2, [r1], -sl
    6504:	f200fa23 	vpmax.s8	d15, d0, d19
    6508:	f0023001 			; <UNDEFINED> instruction: 0xf0023001
    650c:	1a520201 	bne	0x1486d18
    6510:	42aff202 	adcmi	pc, pc, #536870912	; 0x20000000
    6514:	1012f939 	andsne	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6518:	dbf32900 	blle	0xffcd0920
    651c:	e7b5460a 	ldr	r4, [r5, sl, lsl #12]!
    6520:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    6524:	21254632 			; <UNDEFINED> instruction: 0x21254632
    6528:	30fff04f 	rscscc	pc, pc, pc, asr #32
    652c:	1000f8c9 	andne	pc, r0, r9, asr #17
    6530:	90012100 	andls	r2, r1, r0, lsl #2
    6534:	ba08f7ff 	blt	0x244538
    6538:	26004647 	strcs	r4, [r0], -r7, asr #12
    653c:	f04f2100 			; <UNDEFINED> instruction: 0xf04f2100
    6540:	201532ff 			; <UNDEFINED> instruction: 0x201532ff
    6544:	9201468c 	andls	r4, r1, #140, 12	; 0x8c00000
    6548:	9903e73f 	stmdbls	r3, {r0, r1, r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
    654c:	94094647 	strls	r4, [r9], #-1607	; 0xfffff9b9
    6550:	f817e007 			; <UNDEFINED> instruction: 0xf817e007
    6554:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
    6558:	43133508 	tstmi	r3, #8, 10	; 0x2000000
    655c:	f080428d 			; <UNDEFINED> instruction: 0xf080428d
    6560:	4557817d 	ldrbmi	r8, [r7, #-381]	; 0xfffffe83
    6564:	9a40d3f5 	bls	0x103b540
    6568:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    656c:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6570:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6574:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6578:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    657c:	bf140201 	svclt	0x00140201
    6580:	21004611 	tstcs	r0, r1, lsl r6
    6584:	9a099201 	bls	0x26ad90
    6588:	f04f2012 			; <UNDEFINED> instruction: 0xf04f2012
    658c:	1b160c01 	blne	0x589598
    6590:	4647e71b 			; <UNDEFINED> instruction: 0x4647e71b
    6594:	21002600 	tstcs	r0, r0, lsl #12
    6598:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    659c:	468c2011 	pkhbtmi	r2, ip, r1
    65a0:	e7129201 	ldr	r9, [r2, -r1, lsl #4]
    65a4:	94094647 	strls	r4, [r9], #-1607	; 0xfffff9b9
    65a8:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    65ac:	46398299 			; <UNDEFINED> instruction: 0x46398299
    65b0:	2b01f811 	blcs	0x845fc
    65b4:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    65b8:	2d0e4313 	stccs	3, cr4, [lr, #-76]	; 0xffffffb4
    65bc:	826cf200 	rsbhi	pc, ip, #0, 4
    65c0:	0209f3c3 	andeq	pc, r9, #201326595	; 0xc000003
    65c4:	6265f502 	rsbvs	pc, r5, #8388608	; 0x800000
    65c8:	2012f939 	andscs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    65cc:	2a004616 	bcs	0x17e2c
    65d0:	82f9f2c0 	rscshi	pc, r9, #192, 4
    65d4:	1e421250 	mcrne	2, 2, r1, cr2, cr0, {2}
    65d8:	f2004295 	vqsub.s8	d4, d16, d5
    65dc:	460f8268 	strmi	r8, [pc], -r8, ror #4
    65e0:	4626e7e2 	strtmi	lr, [r6], -r2, ror #15
    65e4:	e4224647 	strt	r4, [r2], #-1607	; 0xfffff9b9
    65e8:	46472600 	strbmi	r2, [r7], -r0, lsl #12
    65ec:	210a4632 	tstcs	sl, r2, lsr r6
    65f0:	30fff04f 	rscscc	pc, pc, pc, asr #32
    65f4:	1000f8c9 	andne	pc, r0, r9, asr #17
    65f8:	90012100 	andls	r2, r1, r0, lsl #2
    65fc:	b9a4f7ff 	stmiblt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6600:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6604:	4626e691 			; <UNDEFINED> instruction: 0x4626e691
    6608:	45574647 	ldrbmi	r4, [r7, #-1607]	; 0xfffff9b9
    660c:	81b1f080 			; <UNDEFINED> instruction: 0x81b1f080
    6610:	f6429a00 			; <UNDEFINED> instruction: 0xf6429a00
    6614:	f8171120 			; <UNDEFINED> instruction: 0xf8171120
    6618:	444a0b01 	strbmi	r0, [sl], #-2817	; 0xfffff4ff
    661c:	e43c5450 	ldrt	r5, [ip], #-1104	; 0xfffffbb0
    6620:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6624:	4626e462 	strtmi	lr, [r6], -r2, ror #8
    6628:	e0074647 	and	r4, r7, r7, asr #12
    662c:	2b01f817 	blcs	0x84690
    6630:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    6634:	2d024313 	stccs	3, cr4, [r2, #-76]	; 0xffffffb4
    6638:	815af200 	cmphi	sl, r0, lsl #4	; <UNPREDICTABLE>
    663c:	d3f54557 	mvnsle	r4, #364904448	; 0x15c00000
    6640:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    6644:	bf040102 	svclt	0x00040102
    6648:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    664c:	d0079201 	andle	r9, r7, r1, lsl #4
    6650:	0f09f012 	svceq	0x0009f012
    6654:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    6658:	4611bf14 	sadd16mi	fp, r1, r4
    665c:	92012100 	andls	r2, r1, #0, 2
    6660:	1b36220e 	blne	0xd8eea0
    6664:	2000f8c9 	andcs	pc, r0, r9, asr #17
    6668:	b97af7ff 	ldmdblt	sl!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    666c:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6670:	07e8f8df 	ubfxeq	pc, pc, #17, #9
    6674:	c000f8dd 	ldrdgt	pc, [r0], -sp
    6678:	e00a4478 	and	r4, sl, r8, ror r4
    667c:	2b01f817 	blcs	0x846e0
    6680:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    6684:	f8104313 			; <UNDEFINED> instruction: 0xf8104313
    6688:	4611200c 	ldrmi	r2, [r1], -ip
    668c:	f67f42aa 			; <UNDEFINED> instruction: 0xf67f42aa
    6690:	4557aa9c 	ldrbmi	sl, [r7, #-2716]	; 0xfffff564
    6694:	9a40d3f2 	bls	0x103b664
    6698:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    669c:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    66a0:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    66a4:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    66a8:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    66ac:	bf140201 	svclt	0x00140201
    66b0:	21004611 	tstcs	r0, r1, lsl r6
    66b4:	220b9201 	andcs	r9, fp, #268435456	; 0x10000000
    66b8:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    66bc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    66c0:	4647b94f 	strbmi	fp, [r7], -pc, asr #18
    66c4:	ba35f7ff 	blt	0xd846c8
    66c8:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    66cc:	f0804557 			; <UNDEFINED> instruction: 0xf0804557
    66d0:	4639821d 			; <UNDEFINED> instruction: 0x4639821d
    66d4:	2b01f811 	blcs	0x84720
    66d8:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
    66dc:	2d0e4313 	stccs	3, cr4, [lr, #-76]	; 0xffffffb4
    66e0:	815ff200 	cmphi	pc, r0, lsl #4	; <UNPREDICTABLE>
    66e4:	0209f3c3 	andeq	pc, r9, #201326595	; 0xc000003
    66e8:	f93932b0 			; <UNDEFINED> instruction: 0xf93932b0
    66ec:	46172012 			; <UNDEFINED> instruction: 0x46172012
    66f0:	f2c02a00 	vmlsl.s8	q9, d0, d0
    66f4:	12508293 	subsne	r8, r0, #805306377	; 0x30000009
    66f8:	42951e42 	addsmi	r1, r5, #1056	; 0x420
    66fc:	815bf200 	cmphi	fp, r0, lsl #4	; <UNPREDICTABLE>
    6700:	e7e3460f 	strb	r4, [r3, pc, lsl #12]!
    6704:	46474626 	strbmi	r4, [r7], -r6, lsr #12
    6708:	42969a06 	addsmi	r9, r6, #24576	; 0x6000
    670c:	ac48f4ff 	cfstrdge	mvd15, [r8], {255}	; 0xff
    6710:	2d079940 	vstrcs.16	s18, [r7, #-128]	; 0xffffff80	; <UNPREDICTABLE>
    6714:	4547bf88 	strbmi	fp, [r7, #-3976]	; 0xfffff078
    6718:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    671c:	1b362200 	blne	0xd8ef24
    6720:	0f09f011 	svceq	0x0009f011
    6724:	0109f04f 	tsteq	r9, pc, asr #32	; <UNPREDICTABLE>
    6728:	1000f8c9 	andne	pc, r0, r9, asr #17
    672c:	0002f04f 	andeq	pc, r2, pc, asr #32
    6730:	2101bf14 	tstcs	r1, r4, lsl pc
    6734:	90012100 	andls	r2, r1, r0, lsl #2
    6738:	b906f7ff 	stmdblt	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    673c:	0202f06f 	andeq	pc, r2, #111	; 0x6f
    6740:	9a059201 	bls	0x16af4c
    6744:	60132300 	andsvs	r2, r3, r0, lsl #6
    6748:	3000f8cb 	andcc	pc, r0, fp, asr #17
    674c:	b923f7ff 	stmdblt	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6750:	28009807 	stmdacs	r0, {r0, r1, r2, fp, ip, pc}
    6754:	80faf040 	rscshi	pc, sl, r0, asr #32
    6758:	90002001 	andls	r2, r0, r1
    675c:	20010909 	andcs	r0, r1, r9, lsl #18
    6760:	40883108 	addmi	r3, r8, r8, lsl #2
    6764:	4f00f5b0 	svcmi	0x0000f5b0
    6768:	80f0f200 	rscshi	pc, r0, r0, lsl #4
    676c:	f101fa32 			; <UNDEFINED> instruction: 0xf101fa32
    6770:	bf089a00 	svclt	0x00089a00
    6774:	0201f042 	andeq	pc, r1, #66	; 0x42
    6778:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
    677c:	9a40b9ff 	bls	0x1034f80
    6780:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6784:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6788:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    678c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6790:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6794:	bf140201 	svclt	0x00140201
    6798:	21004611 	tstcs	r0, r1, lsl r6
    679c:	22269201 	eorcs	r9, r6, #268435456	; 0x10000000
    67a0:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    67a4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    67a8:	9a40b8db 	bls	0x1034b1c
    67ac:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    67b0:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    67b4:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    67b8:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    67bc:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    67c0:	bf140201 	svclt	0x00140201
    67c4:	21004611 	tstcs	r0, r1, lsl r6
    67c8:	22059201 	andcs	r9, r5, #268435456	; 0x10000000
    67cc:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    67d0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    67d4:	9a40b8c5 	bls	0x1034af0
    67d8:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    67dc:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    67e0:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    67e4:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    67e8:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    67ec:	bf140201 	svclt	0x00140201
    67f0:	21004611 	tstcs	r0, r1, lsl r6
    67f4:	22029201 	andcs	r9, r2, #268435456	; 0x10000000
    67f8:	f8c92600 			; <UNDEFINED> instruction: 0xf8c92600
    67fc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    6800:	9a40b8af 	bls	0x1034ac4
    6804:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6808:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    680c:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6810:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6814:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6818:	bf140201 	svclt	0x00140201
    681c:	21004611 	tstcs	r0, r1, lsl r6
    6820:	9a099201 	bls	0x26b02c
    6824:	221b1b16 	andscs	r1, fp, #22528	; 0x5800
    6828:	2000f8c9 	andcs	pc, r0, r9, asr #17
    682c:	b898f7ff 	ldmlt	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6830:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    6834:	bf040102 	svclt	0x00040102
    6838:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    683c:	d0079201 	andle	r9, r7, r1, lsl #4
    6840:	0f09f012 	svceq	0x0009f012
    6844:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    6848:	4611bf14 	sadd16mi	fp, r1, r4
    684c:	92012100 	andls	r2, r1, #0, 2
    6850:	1b362220 	blne	0xd8f0d8
    6854:	2000f8c9 	andcs	pc, r0, r9, asr #17
    6858:	b882f7ff 	stmlt	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    685c:	3a109a02 	bcc	0x42d06c
    6860:	15fcf8df 	ldrbne	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
    6864:	44799803 	ldrbtmi	r9, [r9], #-2051	; 0xfffff7fd
    6868:	5c891a2d 	vstmiapl	r9, {s2-s46}
    686c:	40822201 	addmi	r2, r2, r1, lsl #4
    6870:	401a3a01 	andsmi	r3, sl, r1, lsl #20
    6874:	440a40c3 	strmi	r4, [sl], #-195	; 0xffffff3d
    6878:	5024f509 	eorpl	pc, r4, r9, lsl #10
    687c:	30249900 	eorcc	r9, r4, r0, lsl #18
    6880:	4408930a 	strmi	r9, [r8], #-778	; 0xfffffcf6
    6884:	9b009902 	blls	0x2cc94
    6888:	bf182910 	svclt	0x00182910
    688c:	44132100 	ldrmi	r2, [r3], #-256	; 0xffffff00
    6890:	9900bf08 	stmdbls	r0, {r3, r8, r9, sl, fp, ip, sp, pc}
    6894:	bf029300 	svclt	0x00029300
    6898:	0601eb09 	streq	lr, [r1], -r9, lsl #22
    689c:	1123f642 	msrne	R11_usr, r2
    68a0:	f7ff5c71 			; <UNDEFINED> instruction: 0xf7ff5c71
    68a4:	9b0afffe 	blls	0x2c68a4
    68a8:	620be9d9 	andvs	lr, fp, #3555328	; 0x364000
    68ac:	9900920a 	stmdbls	r0, {r1, r3, r9, ip, pc}
    68b0:	428a18b2 	addmi	r1, sl, #11665408	; 0xb20000
    68b4:	82bdf200 	adcshi	pc, sp, #0, 4
    68b8:	82a5f000 	adchi	pc, r5, #0
    68bc:	1b169a09 	blne	0x5ad0e8
    68c0:	9a40e63c 	bls	0x10401b8
    68c4:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    68c8:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    68cc:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    68d0:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    68d4:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    68d8:	bf140201 	svclt	0x00140201
    68dc:	21004611 	tstcs	r0, r1, lsl r6
    68e0:	9a099201 	bls	0x26b0ec
    68e4:	22191b16 	andscs	r1, r9, #22528	; 0x5800
    68e8:	2000f8c9 	andcs	pc, r0, r9, asr #17
    68ec:	b838f7ff 	ldmdalt	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    68f0:	1034f8d9 	ldrsbtne	pc, [r4], -r9	; <UNPREDICTABLE>
    68f4:	256cf8df 	strbcs	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    68f8:	98003d03 	stmdals	r0, {r0, r1, r8, sl, fp, ip, sp}
    68fc:	5c12447a 	cfldrspl	mvf4, [r2], {122}	; 0x7a
    6900:	90003001 	andls	r3, r0, r1
    6904:	0007f003 	andeq	pc, r7, r3
    6908:	08db444a 	ldmeq	fp, {r1, r3, r6, sl, lr}^
    690c:	52dcf502 	sbcspl	pc, ip, #8388608	; 0x800000
    6910:	f7ff7010 			; <UNDEFINED> instruction: 0xf7ff7010
    6914:	f8d9b97e 			; <UNDEFINED> instruction: 0xf8d9b97e
    6918:	f7ff2010 			; <UNDEFINED> instruction: 0xf7ff2010
    691c:	9a40bbc3 	bls	0x1035830
    6920:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6924:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6928:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    692c:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6930:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6934:	bf140201 	svclt	0x00140201
    6938:	21004611 	tstcs	r0, r1, lsl r6
    693c:	22019201 	andcs	r9, r1, #268435456	; 0x10000000
    6940:	26004647 	strcs	r4, [r0], -r7, asr #12
    6944:	2000f8c9 	andcs	pc, r0, r9, asr #17
    6948:	b80af7ff 	stmdalt	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    694c:	f04f45b8 			; <UNDEFINED> instruction: 0xf04f45b8
    6950:	bf2c0101 	svclt	0x002c0101
    6954:	22012200 	andcs	r2, r1, #0, 4
    6958:	91002d07 	tstls	r0, r7, lsl #26
    695c:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    6960:	4547e521 	strbmi	lr, [r7, #-1313]	; 0xfffffadf
    6964:	2d07bf88 	stccs	15, cr11, [r7, #-544]	; 0xfffffde0
    6968:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    696c:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
    6970:	9a40bbc6 	bls	0x1035890
    6974:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6978:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    697c:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6980:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6984:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6988:	bf140201 	svclt	0x00140201
    698c:	21004611 	tstcs	r0, r1, lsl r6
    6990:	22079201 	andcs	r9, r7, #268435456	; 0x10000000
    6994:	f8c91b36 			; <UNDEFINED> instruction: 0xf8c91b36
    6998:	f7fe2000 			; <UNDEFINED> instruction: 0xf7fe2000
    699c:	9e09bfe1 	cdpls	15, 0, cr11, cr9, cr1, {7}
    69a0:	f3c34639 	vmvn.i32	d20, #-1191182336	; 0xb9000000
    69a4:	32b00209 	adcscc	r0, r0, #-1879048192	; 0x90000000
    69a8:	7012f939 	andsvc	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    69ac:	2f00463a 	svccs	0x0000463a
    69b0:	814ff2c0 	smlalbthi	pc, pc, r0, r2	; <UNPREDICTABLE>
    69b4:	f3c71278 	vmvn.i32	<illegal reg q8.5>, #63488	; 0x0000f800
    69b8:	460f0208 	strmi	r0, [pc], -r8, lsl #4
    69bc:	1a2d40c3 	bne	0xb56cd0
    69c0:	92002aff 	andls	r2, r0, #1044480	; 0xff000
    69c4:	ad4bf77f 	stclge	7, cr15, [fp, #-508]	; 0xfffffe04
    69c8:	f3c29a00 	vmlsl.u8	<illegal reg q12.5>, d2, d0
    69cc:	92000208 	andls	r0, r0, #8, 4	; 0x80000000
    69d0:	7f80f5b2 	svcvc	0x0080f5b2
    69d4:	ab00f43f 	blge	0x43ad8
    69d8:	7c80f46f 	cfstrsvc	mvf15, [r0], {111}	; 0x6f
    69dc:	eb029609 	bl	0xac208
    69e0:	f8df010c 			; <UNDEFINED> instruction: 0xf8df010c
    69e4:	447a2484 	ldrbtmi	r2, [sl], #-1156	; 0xfffffb7c
    69e8:	0281eb02 	addeq	lr, r1, #2048	; 0x800
    69ec:	1d98f8d2 	ldcne	8, cr15, [r8, #840]	; 0x348
    69f0:	2e14f8d2 	mrccs	8, 0, APSR_nzcv, cr4, cr2, {6}
    69f4:	92009103 	andls	r9, r0, #-1073741824	; 0xc0000000
    69f8:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    69fc:	e504ad12 	str	sl, [r4, #-3346]	; 0xfffff2ee
    6a00:	2d079940 	vstrcs.16	s18, [r7, #-128]	; 0xffffff80	; <UNPREDICTABLE>
    6a04:	4547bf88 	strbmi	fp, [r7, #-3976]	; 0xfffff078
    6a08:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    6a0c:	1b362200 	blne	0xd8f214
    6a10:	0f09f011 	svceq	0x0009f011
    6a14:	0118f04f 	tsteq	r8, pc, asr #32	; <UNPREDICTABLE>
    6a18:	9a40e686 	bls	0x1040438
    6a1c:	0102f012 	tsteq	r2, r2, lsl r0	; <UNPREDICTABLE>
    6a20:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
    6a24:	92010203 	andls	r0, r1, #805306368	; 0x30000000
    6a28:	f012d007 			; <UNDEFINED> instruction: 0xf012d007
    6a2c:	f04f0f09 			; <UNDEFINED> instruction: 0xf04f0f09
    6a30:	bf140201 	svclt	0x00140201
    6a34:	21004611 	tstcs	r0, r1, lsl r6
    6a38:	222a9201 	eorcs	r9, sl, #268435456	; 0x10000000
    6a3c:	2000f8c9 	andcs	pc, r0, r9, asr #17
    6a40:	bf8ef7fe 	svclt	0x008ef7fe
    6a44:	f67f2d0a 			; <UNDEFINED> instruction: 0xf67f2d0a
    6a48:	260aac82 	strcs	sl, [sl], -r2, lsl #25
    6a4c:	e0034694 	mul	r3, r4, r6
    6a50:	42853002 	addmi	r3, r5, #2
    6a54:	ac7bf4ff 	cfldrdge	mvd15, [fp], #-1020	; 0xfffffc04
    6a58:	36014630 			; <UNDEFINED> instruction: 0x36014630
    6a5c:	f100fa23 			; <UNDEFINED> instruction: 0xf100fa23
    6a60:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    6a64:	010ceba1 	smlatbeq	ip, r1, fp, lr
    6a68:	317ff601 	cmncc	pc, r1, lsl #12	; <UNPREDICTABLE>
    6a6c:	c011f939 	andsgt	pc, r1, r9, lsr r9	; <UNPREDICTABLE>
    6a70:	0f00f1bc 	svceq	0x0000f1bc
    6a74:	200adbec 	andcs	sp, sl, ip, ror #23
    6a78:	fa234611 	blx	0x8d82c4
    6a7c:	3001f200 	andcc	pc, r1, r0, lsl #4
    6a80:	0201f002 	andeq	pc, r1, #2
    6a84:	f6021a52 			; <UNDEFINED> instruction: 0xf6021a52
    6a88:	f939327f 			; <UNDEFINED> instruction: 0xf939327f
    6a8c:	29001012 	stmdbcs	r0, {r1, r4, ip}
    6a90:	460adbf3 			; <UNDEFINED> instruction: 0x460adbf3
    6a94:	4639e475 			; <UNDEFINED> instruction: 0x4639e475
    6a98:	0209f3c3 	andeq	pc, r9, #201326595	; 0xc000003
    6a9c:	6265f502 	rsbvs	pc, r5, #8388608	; 0x800000
    6aa0:	6012f939 	andsvs	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6aa4:	2e004632 	mcrcs	6, 0, r4, cr0, cr2, {1}
    6aa8:	80a7f2c0 	adchi	pc, r7, r0, asr #5
    6aac:	f3c61270 	vmvn.i32	<illegal reg q8.5>, #57344	; 0x0000e000
    6ab0:	40c30208 	sbcmi	r0, r3, r8, lsl #4
    6ab4:	2a0f1a2d 	bcs	0x3cd370
    6ab8:	f3409202 	vhsub.u8	d25, d0, d2
    6abc:	9800813e 	stmdals	r0, {r1, r2, r3, r4, r5, r8, pc}
    6ac0:	bf082a10 	svclt	0x00082a10
    6ac4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    6ac8:	48e88130 	stmiami	r8!, {r4, r5, r8, pc}^
    6acc:	460f3a10 			; <UNDEFINED> instruction: 0x460f3a10
    6ad0:	5c804478 	cfstrspl	mvf4, [r0], {120}	; 0x78
    6ad4:	42859003 	addmi	r9, r5, #3
    6ad8:	aec2f4bf 	mcrge	4, 6, pc, cr2, cr15, {5}	; <UNPREDICTABLE>
    6adc:	e5409903 	strb	r9, [r0, #-2307]	; 0xfffff6fd
    6ae0:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    6ae4:	bf040102 	svclt	0x00040102
    6ae8:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    6aec:	d0079201 	andle	r9, r7, r1, lsl #4
    6af0:	0f09f012 	svceq	0x0009f012
    6af4:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    6af8:	4611bf14 	sadd16mi	fp, r1, r4
    6afc:	92012100 	andls	r2, r1, #0, 2
    6b00:	20109a09 	andscs	r9, r0, r9, lsl #20
    6b04:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    6b08:	e45e1b16 	ldrb	r1, [lr], #-2838	; 0xfffff4ea
    6b0c:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    6b10:	bf040102 	svclt	0x00040102
    6b14:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    6b18:	d0079201 	andle	r9, r7, r1, lsl #4
    6b1c:	0f09f012 	svceq	0x0009f012
    6b20:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    6b24:	4611bf14 	sadd16mi	fp, r1, r4
    6b28:	92012100 	andls	r2, r1, #0, 2
    6b2c:	1b362217 	blne	0xd8f390
    6b30:	2000f8c9 	andcs	pc, r0, r9, asr #17
    6b34:	bf14f7fe 	svclt	0x0014f7fe
    6b38:	f0129a40 			; <UNDEFINED> instruction: 0xf0129a40
    6b3c:	bf040102 	svclt	0x00040102
    6b40:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    6b44:	d0079201 	andle	r9, r7, r1, lsl #4
    6b48:	0f09f012 	svceq	0x0009f012
    6b4c:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    6b50:	4611bf14 	sadd16mi	fp, r1, r4
    6b54:	92012100 	andls	r2, r1, #0, 2
    6b58:	1b169a09 	blne	0x5ad384
    6b5c:	f8c9221a 			; <UNDEFINED> instruction: 0xf8c9221a
    6b60:	f7fe2000 			; <UNDEFINED> instruction: 0xf7fe2000
    6b64:	f8cdbefd 			; <UNDEFINED> instruction: 0xf8cdbefd
    6b68:	e481c010 	str	ip, [r1], #16
    6b6c:	468e200a 	strmi	r2, [lr], sl
    6b70:	f100fa23 			; <UNDEFINED> instruction: 0xf100fa23
    6b74:	f0013001 			; <UNDEFINED> instruction: 0xf0013001
    6b78:	eba10101 	bl	0xfe846f84
    6b7c:	f201010e 	vrhadd.s8	d0, d1, d14
    6b80:	f93941af 			; <UNDEFINED> instruction: 0xf93941af
    6b84:	f1bee011 			; <UNDEFINED> instruction: 0xf1bee011
    6b88:	dbf10f00 	blle	0xffc4a790
    6b8c:	e4944671 	ldr	r4, [r4], #1649	; 0x671
    6b90:	45479a09 	strbmi	r9, [r7, #-2569]	; 0xfffff5f7
    6b94:	2d07bf88 	stccs	15, cr11, [r7, #-544]	; 0xfffffde0
    6b98:	c010f8cd 	andsgt	pc, r0, sp, asr #17
    6b9c:	0604eba2 	streq	lr, [r4], -r2, lsr #23
    6ba0:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
    6ba4:	e4be2200 	ldrt	r2, [lr], #512	; 0x200
    6ba8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    6bac:	c010f8cd 	andsgt	pc, r0, sp, asr #17
    6bb0:	e45d9200 	ldrb	r9, [sp], #-512	; 0xfffffe00
    6bb4:	bf884547 	svclt	0x00884547
    6bb8:	eba62d07 	bl	0xfe991fdc
    6bbc:	bf8c0604 	svclt	0x008c0604
    6bc0:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    6bc4:	2d0ae513 	cfstr32cs	mvfx14, [sl, #-76]	; 0xffffffb4
    6bc8:	ad09f67f 	stcge	6, cr15, [r9, #-508]	; 0xfffffe04
    6bcc:	0c0af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
    6bd0:	f2414617 	vmin.s8	d20, d1, d7
    6bd4:	e0032e4f 	and	r2, r3, pc, asr #28
    6bd8:	42b53602 	adcsmi	r3, r5, #2097152	; 0x200000
    6bdc:	acfff4ff 	cfldrdge	mvd15, [pc], #1020	; 0x6fe0
    6be0:	f10c4666 			; <UNDEFINED> instruction: 0xf10c4666
    6be4:	fa230c01 	blx	0x8c9bf0
    6be8:	f000f006 			; <UNDEFINED> instruction: 0xf000f006
    6bec:	1bc00001 	blne	0xff006bf8
    6bf0:	f9394470 			; <UNDEFINED> instruction: 0xf9394470
    6bf4:	2f007010 	svccs	0x00007010
    6bf8:	200adbee 	andcs	sp, sl, lr, ror #23
    6bfc:	f2414617 	vmin.s8	d20, d1, d7
    6c00:	fa23264f 	blx	0x8d0544
    6c04:	3001f200 	andcc	pc, r1, r0, lsl #4
    6c08:	0201f002 	andeq	pc, r1, #2
    6c0c:	44321bd2 	ldrtmi	r1, [r2], #-3026	; 0xfffff42e
    6c10:	7012f939 	andsvc	pc, r2, r9, lsr r9	; <UNPREDICTABLE>
    6c14:	dbf42f00 	blle	0xffd1281c
    6c18:	e74a463a 	smlaldx	r4, sl, sl, r6
    6c1c:	f67f2d0a 			; <UNDEFINED> instruction: 0xf67f2d0a
    6c20:	f04fad6f 			; <UNDEFINED> instruction: 0xf04fad6f
    6c24:	46940e0a 	ldrmi	r0, [r4], sl, lsl #28
    6c28:	3702e003 	strcc	lr, [r2, -r3]
    6c2c:	f4ff42bd 			; <UNDEFINED> instruction: 0xf4ff42bd
    6c30:	4677ad67 	ldrbtmi	sl, [r7], -r7, ror #26
    6c34:	0e01f10e 	mvfeqs	f7, #0.5
    6c38:	f007fa23 			; <UNDEFINED> instruction: 0xf007fa23
    6c3c:	0001f000 	andeq	pc, r1, r0
    6c40:	000ceba0 	andeq	lr, ip, r0, lsr #23
    6c44:	40aff200 	adcmi	pc, pc, r0, lsl #4
    6c48:	c010f939 	andsgt	pc, r0, r9, lsr r9	; <UNPREDICTABLE>
    6c4c:	0f00f1bc 	svceq	0x0000f1bc
    6c50:	200adbeb 	andcs	sp, sl, fp, ror #23
    6c54:	fa234617 	blx	0x8d84b8
    6c58:	3001f200 	andcc	pc, r1, r0, lsl #4
    6c5c:	0201f002 	andeq	pc, r1, #2
    6c60:	f2021bd2 	vpadd.i8	<illegal reg q0.5>, q9, q1
    6c64:	f93942af 			; <UNDEFINED> instruction: 0xf93942af
    6c68:	2f007012 	svccs	0x00007012
    6c6c:	463adbf3 			; <UNDEFINED> instruction: 0x463adbf3
    6c70:	e6a3460f 	strt	r4, [r3], pc, lsl #12
    6c74:	f3c39a0b 	vmlsl.u8	<illegal reg q12.5>, d3, d11
    6c78:	1acb0340 	bne	0xff2c7980
    6c7c:	f2031ad3 	vpmin.s8	<illegal reg q0.5>, <illegal reg q9.5>, <illegal reg q1.5>
    6c80:	f82943af 			; <UNDEFINED> instruction: 0xf82943af
    6c84:	f7ffe013 			; <UNDEFINED> instruction: 0xf7ffe013
    6c88:	9a04b87c 	bls	0x134e80
    6c8c:	980c4631 	stmdals	ip, {r0, r4, r5, r9, sl, lr}
    6c90:	32033103 	andcc	r3, r3, #-1073741824	; 0xc0000000
    6c94:	3803e000 	stmdacc	r3, {sp, lr, pc}
    6c98:	6c03f812 	stcvs	8, cr15, [r3], {18}
    6c9c:	f8014696 			; <UNDEFINED> instruction: 0xf8014696
    6ca0:	32036c03 	andcc	r6, r3, #768	; 0x300
    6ca4:	28029109 	stmdacs	r2, {r0, r3, r8, ip, pc}
    6ca8:	6c05f812 	stcvs	8, cr15, [r5], {18}
    6cac:	0103f101 	tsteq	r3, r1, lsl #2	; <UNPREDICTABLE>
    6cb0:	6c05f801 	stcvs	8, cr15, [r5], {1}
    6cb4:	f8129000 			; <UNDEFINED> instruction: 0xf8129000
    6cb8:	f8016c04 			; <UNDEFINED> instruction: 0xf8016c04
    6cbc:	d8ea6c04 	stmiale	sl!, {r2, sl, fp, sp, lr}^
    6cc0:	bb07f7ff 	bllt	0x204cc4
    6cc4:	21052220 	tstcs	r5, r0, lsr #4
    6cc8:	7090f44f 	addsvc	pc, r0, pc, asr #8
    6ccc:	2030f8c9 	eorscs	pc, r0, r9, asr #17
    6cd0:	002cf8c9 	eoreq	pc, ip, r9, asr #17
    6cd4:	605ef509 	subsvs	pc, lr, r9, lsl #10
    6cd8:	6309e9cd 	movwvs	lr, #39373	; 0x99cd
    6cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ce0:	21082290 			; <UNDEFINED> instruction: 0x21082290
    6ce4:	0040f109 	subeq	pc, r0, r9, lsl #2
    6ce8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6cec:	21092270 	tstcs	r9, r0, ror r2
    6cf0:	00d0f109 	sbcseq	pc, r0, r9, lsl #2
    6cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6cf8:	3207f04f 	andcc	pc, r7, #79	; 0x4f
    6cfc:	6018f8d9 			; <UNDEFINED> instruction: 0x6018f8d9
    6d00:	2140f8c9 	smlalbtcs	pc, r0, r9, r8	; <UNPREDICTABLE>
    6d04:	2144f8c9 	smlalbtcs	pc, r4, r9, r8	; <UNPREDICTABLE>
    6d08:	2148f8c9 	smlalbtcs	pc, r8, r9, r8	; <UNPREDICTABLE>
    6d0c:	214cf8c9 	smlalbtcs	pc, ip, r9, r8	; <UNPREDICTABLE>
    6d10:	2150f8c9 	cmpcs	r0, r9, asr #17	; <UNPREDICTABLE>
    6d14:	2154f8c9 	cmpcs	r4, r9, asr #17	; <UNPREDICTABLE>
    6d18:	3208f04f 	andcc	pc, r8, #79	; 0x4f
    6d1c:	f8c99b0a 			; <UNDEFINED> instruction: 0xf8c99b0a
    6d20:	f8c92158 			; <UNDEFINED> instruction: 0xf8c92158
    6d24:	f7fe215c 			; <UNDEFINED> instruction: 0xf7fe215c
    6d28:	9a09bf7e 	bls	0x276b28
    6d2c:	1b16460f 	blne	0x598570
    6d30:	92002200 	andls	r2, r0, #0, 4
    6d34:	92022210 	andls	r2, r2, #16, 4
    6d38:	9800e42d 	stmdals	r0, {r0, r2, r3, r5, sl, sp, lr, pc}
    6d3c:	460f4616 			; <UNDEFINED> instruction: 0x460f4616
    6d40:	1124f642 	msrne	R12_usr, r2
    6d44:	0200eb09 	andeq	lr, r0, #9216	; 0x2400
    6d48:	1c425456 	cfstrdne	mvd5, [r2], {86}	; 0x56
    6d4c:	e5ab9200 	str	r9, [fp, #512]!	; 0x200
    6d50:	92099a0b 	andls	r9, r9, #45056	; 0xb000
    6d54:	babdf7ff 	blt	0xfef84d58
    6d58:	f67f2d02 			; <UNDEFINED> instruction: 0xf67f2d02
    6d5c:	e5c9ac6f 	strb	sl, [r9, #3183]	; 0xc6f
    6d60:	5310e9dd 	tstpl	r0, #3620864	; 0x374000
    6d64:	2a029a0a 	bcs	0xad594
    6d68:	9a0ad03e 	bls	0x2bae68
    6d6c:	f8c91e56 			; <UNDEFINED> instruction: 0xf8c91e56
    6d70:	f7fe6018 			; <UNDEFINED> instruction: 0xf7fe6018
    6d74:	ea4ebf58 	b	0x13b6adc
    6d78:	f5b32142 			; <UNDEFINED> instruction: 0xf5b32142
    6d7c:	b2096f80 	andlt	r6, r9, #128, 30	; 0x200
    6d80:	affff4be 	svcge	0x00fff4be
    6d84:	fa002001 	blx	0xed90
    6d88:	980ef202 	stmdals	lr, {r1, r9, ip, sp, lr, pc}
    6d8c:	1013f820 	andsne	pc, r3, r0, lsr #16
    6d90:	f5b34413 			; <UNDEFINED> instruction: 0xf5b34413
    6d94:	d3f86f80 	mvnsle	r6, #128, 30	; 0x200
    6d98:	bff3f7fe 	svclt	0x00f3f7fe
    6d9c:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    6da0:	f8cdba98 			; <UNDEFINED> instruction: 0xf8cdba98
    6da4:	9609c000 	strls	ip, [r9], -r0
    6da8:	f63f2d0e 			; <UNDEFINED> instruction: 0xf63f2d0e
    6dac:	2a01adf8 	bcs	0x72594
    6db0:	9e09dc0b 	cdpls	12, 0, cr13, cr9, cr11, {0}
    6db4:	e4954639 	ldr	r4, [r5], #1593	; 0x639
    6db8:	e6059200 	str	r9, [r5], -r0, lsl #4
    6dbc:	91003601 	tstls	r0, r1, lsl #12
    6dc0:	9609e602 	strls	lr, [r9], -r2, lsl #12
    6dc4:	f63f2d0e 			; <UNDEFINED> instruction: 0xf63f2d0e
    6dc8:	787aadea 	ldmdavc	sl!, {r1, r3, r5, r6, r7, r8, sl, fp, sp, pc}^
    6dcc:	f1054639 			; <UNDEFINED> instruction: 0xf1054639
    6dd0:	9e090008 	cdpls	0, 0, cr0, cr9, cr8, {0}
    6dd4:	f8114082 			; <UNDEFINED> instruction: 0xf8114082
    6dd8:	40a80b02 	adcmi	r0, r8, r2, lsl #22
    6ddc:	43023510 	movwmi	r3, #9488	; 0x2510
    6de0:	e5de4313 	ldrb	r4, [lr, #787]	; 0x313
    6de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6de8:	92002200 	andls	r2, r0, #0, 4
    6dec:	4b20e55c 	blmi	0x840364
    6df0:	22b1f640 	adcscs	pc, r1, #64, 12	; 0x4000000
    6df4:	4820491f 	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
    6df8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    6dfc:	6379f503 	cmnvs	r9, #12582912	; 0xc00000	; <UNPREDICTABLE>
    6e00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6e04:	f509fffe 			; <UNDEFINED> instruction: 0xf509fffe
    6e08:	46325124 	ldrtmi	r5, [r2], -r4, lsr #2
    6e0c:	f1093124 			; <UNDEFINED> instruction: 0xf1093124
    6e10:	930c0040 	movwls	r0, #49216	; 0xc040
    6e14:	f7ff910b 			; <UNDEFINED> instruction: 0xf7ff910b
    6e18:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6e1c:	f509210a 			; <UNDEFINED> instruction: 0xf509210a
    6e20:	4431605e 	ldrtmi	r6, [r1], #-94	; 0xffffffa2
    6e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e28:	3018f8d9 			; <UNDEFINED> instruction: 0x3018f8d9
    6e2c:	9b0c930a 	blls	0x32ba5c
    6e30:	2d0ee79b 	stccs	7, cr14, [lr, #-620]	; 0xfffffd94
    6e34:	ae2ff63f 	mcrge	6, 1, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
    6e38:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
    6e3c:	2a014639 	bcs	0x58728
    6e40:	abbef77f 	blge	0xfefc4c44
    6e44:	f105787a 			; <UNDEFINED> instruction: 0xf105787a
    6e48:	40820008 	addmi	r0, r2, r8
    6e4c:	0b02f811 	bleq	0xc4e98
    6e50:	351040a8 	ldrcc	r4, [r0, #-168]	; 0xffffff58
    6e54:	43134302 	tstmi	r3, #134217728	; 0x8000000
    6e58:	bf00e61e 	svclt	0x0000e61e
    6e5c:	000007e0 	andeq	r0, r0, r0, ror #15
    6e60:	000005f6 	strdeq	r0, [r0], -r6
    6e64:	00000df8 	strdeq	r0, [r0], -r8
    6e68:	0000047e 	andeq	r0, r0, lr, ror r4
    6e6c:	00000398 	muleq	r0, r8, r3
    6e70:	00000074 	andeq	r0, r0, r4, ror r0
    6e74:	00000076 	andeq	r0, r0, r6, ror r0
    6e78:	00000074 	andeq	r0, r0, r4, ror r0
    6e7c:	4baf4aae 	blmi	0xfebd993c
    6e80:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    6e84:	b08d4ff0 	strdlt	r4, [sp], r0
    6e88:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    6e8c:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
    6e90:	28000300 	stmdacs	r0, {r8, r9}
    6e94:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
    6e98:	801cf8d0 			; <UNDEFINED> instruction: 0x801cf8d0
    6e9c:	f1b84604 			; <UNDEFINED> instruction: 0xf1b84604
    6ea0:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    6ea4:	468980ff 			; <UNDEFINED> instruction: 0x468980ff
    6ea8:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    6eac:	f0318102 			; <UNDEFINED> instruction: 0xf0318102
    6eb0:	f0400302 			; <UNDEFINED> instruction: 0xf0400302
    6eb4:	f50880f4 			; <UNDEFINED> instruction: 0xf50880f4
    6eb8:	f5085700 			; <UNDEFINED> instruction: 0xf5085700
    6ebc:	91064120 	tstls	r6, r0, lsr #2
    6ec0:	3b00f8d7 	blcc	0x45224
    6ec4:	2af8f8d7 	bcs	0xffe45228
    6ec8:	68632b00 	stmdavs	r3!, {r8, r9, fp, sp}^
    6ecc:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    6ed0:	f8c70300 			; <UNDEFINED> instruction: 0xf8c70300
    6ed4:	bfd83af8 	svclt	0x00d83af8
    6ed8:	f8d1200c 			; <UNDEFINED> instruction: 0xf8d1200c
    6edc:	bfca3b04 	svclt	0x00ca3b04
    6ee0:	210a200d 	tstcs	sl, sp
    6ee4:	9104210b 	tstls	r4, fp, lsl #2
    6ee8:	2108bfd4 	ldrdcs	fp, [r8, -r4]
    6eec:	2b002109 	blcs	0xf318
    6ef0:	8111f2c0 	tsthi	r1, r0, asr #5	; <UNPREDICTABLE>
    6ef4:	3afcf8d7 	bcc	0xfff45258
    6ef8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    6efc:	f1a9808b 			; <UNDEFINED> instruction: 0xf1a9808b
    6f00:	fab30304 	blx	0xfecc7b18
    6f04:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    6f08:	3afcf8c7 	bcc	0xfff4522c
    6f0c:	bf0c2a00 	svclt	0x000c2a00
    6f10:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    6f14:	2b000301 	blcs	0x7b20
    6f18:	8085f040 	addhi	pc, r5, r0, asr #32
    6f1c:	f1b99b04 			; <UNDEFINED> instruction: 0xf1b99b04
    6f20:	bf080f04 	svclt	0x00080f04
    6f24:	9304460b 	movwls	r4, #17931	; 0x460b
    6f28:	5af4f8d7 	bpl	0xffd4528c
    6f2c:	5a2cf508 	bpl	0xb44354
    6f30:	1af0f8d7 	bne	0xffc45294
    6f34:	0a04f10a 	beq	0x143364
    6f38:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    6f3c:	9e0580c4 	cdpls	0, 0, cr8, cr5, cr4, {6}
    6f40:	0b24f10d 	bleq	0x94337c
    6f44:	9307ab0a 	movwls	sl, #31498	; 0x7b0a
    6f48:	f5c19b04 			; <UNDEFINED> instruction: 0xf5c19b04
    6f4c:	93024200 	movwls	r4, #8704	; 0x2200
    6f50:	9b074451 	blls	0x1d809c
    6f54:	93014640 	movwls	r4, #5696	; 0x1640
    6f58:	91004653 	tstls	r0, r3, asr r6
    6f5c:	465a920a 	ldrbmi	r9, [sl], -sl, lsl #4
    6f60:	96096821 	strls	r6, [r9], -r1, lsr #16
    6f64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f68:	46059b06 	strmi	r9, [r5], -r6, lsl #22
    6f6c:	69269909 	stmdbvs	r6!, {r0, r3, r8, fp, ip, pc}
    6f70:	0b04f8c3 	bleq	0x145284
    6f74:	9a0a6823 	bls	0x2a1008
    6f78:	6023440b 	eorvs	r4, r3, fp, lsl #8
    6f7c:	42966863 	addsmi	r6, r6, #6488064	; 0x630000
    6f80:	4616bf28 	ldrmi	fp, [r6], -r8, lsr #30
    6f84:	1a5b68e0 	bne	0x16e130c
    6f88:	68a36063 	stmiavs	r3!, {r0, r1, r5, r6, sp, lr}
    6f8c:	f8d7440b 			; <UNDEFINED> instruction: 0xf8d7440b
    6f90:	60a31af0 	strdvs	r1, [r3], r0	; <UNPREDICTABLE>
    6f94:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
    6f98:	63234451 			; <UNDEFINED> instruction: 0x63234451
    6f9c:	2af4f8c7 	bcs	0xffd452c0
    6fa0:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    6fa4:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    6fa8:	68e31af0 	stmiavs	r3!, {r4, r5, r6, r7, r9, fp, ip}^
    6fac:	69202d00 	stmdbvs	r0!, {r8, sl, fp, sp}
    6fb0:	f8d74431 			; <UNDEFINED> instruction: 0xf8d74431
    6fb4:	44332af4 	ldrtmi	r2, [r3], #-2804	; 0xfffff50c
    6fb8:	f3c160e3 	vmla.i<illegal width 8>	q11, <illegal reg q8.5>, d3[4]
    6fbc:	6963010e 	stmdbvs	r3!, {r1, r2, r3, r8}^
    6fc0:	0006eba0 	andeq	lr, r6, r0, lsr #23
    6fc4:	0206eba2 	andeq	lr, r6, #165888	; 0x28800
    6fc8:	44336120 	ldrtmi	r6, [r3], #-288	; 0xfffffee0
    6fcc:	f8c76163 			; <UNDEFINED> instruction: 0xf8c76163
    6fd0:	f8c71af0 			; <UNDEFINED> instruction: 0xf8c71af0
    6fd4:	f2c02af4 			; <UNDEFINED> instruction: 0xf2c02af4
    6fd8:	9b05809e 	blls	0x167258
    6fdc:	bf082d01 	svclt	0x00082d01
    6fe0:	bf0c2b00 	svclt	0x000c2b00
    6fe4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    6fe8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    6fec:	f1b9d068 			; <UNDEFINED> instruction: 0xf1b9d068
    6ff0:	d05a0f04 	subsle	r0, sl, r4, lsl #30
    6ff4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    6ff8:	68668091 	stmdavs	r6!, {r0, r4, r7, pc}^
    6ffc:	bf182e00 	svclt	0x00182e00
    7000:	bf0c2800 	svclt	0x000c2800
    7004:	20002001 	andcs	r2, r0, r1
    7008:	8083f000 	addhi	pc, r3, r0
    700c:	d09b2a00 	addsle	r2, fp, r0, lsl #20
    7010:	e0364605 	eors	r4, r6, r5, lsl #12
    7014:	0f04f1b9 	svceq	0x0004f1b9
    7018:	f043d144 			; <UNDEFINED> instruction: 0xf043d144
    701c:	f8c70301 			; <UNDEFINED> instruction: 0xf8c70301
    7020:	2a003afc 	bcs	0x15c18
    7024:	9002d048 	andls	sp, r2, r8, asr #32
    7028:	9301ab0a 	movwls	sl, #6922	; 0x1b0a
    702c:	9b054640 	blls	0x158934
    7030:	e9d49309 	ldmib	r4, {r0, r3, r8, r9, ip, pc}^
    7034:	93003203 	movwls	r3, #515	; 0x203
    7038:	aa09920a 	bge	0x26b868
    703c:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
    7040:	9a06fffe 	bls	0x1c7040
    7044:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
    7048:	99092800 	stmdbls	r9, {fp, sp}
    704c:	0b04f8c2 	bleq	0x14535c
    7050:	68236323 	stmdavs	r3!, {r0, r1, r5, r8, r9, sp, lr}
    7054:	440b9a0a 	strmi	r9, [fp], #-2570	; 0xfffff5f6
    7058:	68636023 	stmdavs	r3!, {r0, r1, r5, sp, lr}^
    705c:	0301eba3 	movweq	lr, #7075	; 0x1ba3
    7060:	68a36063 	stmiavs	r3!, {r0, r1, r5, r6, sp, lr}
    7064:	60a3440b 	adcvs	r4, r3, fp, lsl #8
    7068:	441368e3 	ldrmi	r6, [r3], #-2275	; 0xfffff71d
    706c:	692360e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, sp, lr}
    7070:	0302eba3 	movweq	lr, #11171	; 0x2ba3
    7074:	69636123 	stmdbvs	r3!, {r0, r1, r5, r8, sp, lr}^
    7078:	61634413 	cmnvs	r3, r3, lsl r4
    707c:	d150db4b 	cmple	r0, fp, asr #22
    7080:	4a2f2501 	bmi	0xbd048c
    7084:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
    7088:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    708c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    7090:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7094:	4628d14d 	strtmi	sp, [r8], -sp, asr #2
    7098:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    709c:	29048ff0 	stmdbcs	r4, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    70a0:	af09f43f 	svcge	0x0009f43f
    70a4:	0501f06f 	streq	pc, [r1, #-111]	; 0xffffff91
    70a8:	b13de7eb 	teqlt	sp, fp, ror #15
    70ac:	6866b140 	stmdavs	r6!, {r6, r8, ip, sp, pc}^
    70b0:	f04fe74a 			; <UNDEFINED> instruction: 0xf04fe74a
    70b4:	e6fe0902 	ldrbt	r0, [lr], r2, lsl #18
    70b8:	e7359104 	ldr	r9, [r5, -r4, lsl #2]!
    70bc:	d0df2a00 	sbcsle	r2, pc, r0, lsl #20
    70c0:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
    70c4:	6923e7dd 	stmdbvs	r3!, {r0, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    70c8:	68e04451 	stmiavs	r0!, {r0, r4, r6, sl, lr}^
    70cc:	bf28429d 	svclt	0x0028429d
    70d0:	462a461d 			; <UNDEFINED> instruction: 0x462a461d
    70d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    70d8:	f8d79b06 			; <UNDEFINED> instruction: 0xf8d79b06
    70dc:	f8d32af0 			; <UNDEFINED> instruction: 0xf8d32af0
    70e0:	442a1b04 	strtmi	r1, [sl], #-2820	; 0xfffff4fc
    70e4:	f3c268e3 	vmul.i<illegal width 8>	q11, q9, d3[4]
    70e8:	442b020e 	strtmi	r0, [fp], #-526	; 0xfffffdf2
    70ec:	692360e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, sp, lr}
    70f0:	61231b5b 			; <UNDEFINED> instruction: 0x61231b5b
    70f4:	442b6963 	strtmi	r6, [fp], #-2403	; 0xfffff69d
    70f8:	f8d76163 			; <UNDEFINED> instruction: 0xf8d76163
    70fc:	f8c73af4 			; <UNDEFINED> instruction: 0xf8c73af4
    7100:	1b5b2af0 	blne	0x16d1cc8
    7104:	3af4f8c7 	bcc	0xffd45428
    7108:	bf0c4319 	svclt	0x000c4319
    710c:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    7110:	4665e7b7 			; <UNDEFINED> instruction: 0x4665e7b7
    7114:	f06fe7b5 			; <UNDEFINED> instruction: 0xf06fe7b5
    7118:	e7b20502 	ldr	r0, [r2, r2, lsl #10]!
    711c:	d0af2a00 	adcle	r2, pc, r0, lsl #20
    7120:	9a06e7af 	bls	0x1c0fe4
    7124:	33fff04f 	mvnscc	pc, #79	; 0x4f
    7128:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
    712c:	3b04f8c2 	blcc	0x14543c
    7130:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
    7134:	bf00fffe 	svclt	0x0000fffe
    7138:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    713c:	00000000 	andeq	r0, r0, r0
    7140:	000000b6 	strheq	r0, [r0], -r6
    7144:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    7148:	4a364690 	bmi	0xd98b90
    714c:	4b36461f 	blmi	0xd989d0
    7150:	b090447a 	addslt	r4, r0, sl, ror r4
    7154:	4605460e 	strmi	r4, [r5], -lr, lsl #12
    7158:	a8032100 	stmdage	r3, {r8, sp}
    715c:	223058d3 	eorscs	r5, r0, #13828096	; 0xd30000
    7160:	930f681b 	movwls	r6, #63515	; 0xf81b
    7164:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    716c:	20004a2f 	andcs	r4, r0, pc, lsr #20
    7170:	4b2f6831 	blmi	0xbe123c
    7174:	9105447a 	tstls	r5, sl, ror r4
    7178:	92092101 	andls	r2, r9, #1073741824	; 0x40000000
    717c:	3208f64a 	andcc	pc, r8, #77594624	; 0x4a00000
    7180:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    7184:	97028004 	strls	r8, [r2, -r4]
    7188:	930a9504 	movwls	r9, #42244	; 0xa504
    718c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7190:	d0422800 	suble	r2, r2, r0, lsl #16
    7194:	5200f500 	andpl	pc, r0, #0, 10
    7198:	f5004603 			; <UNDEFINED> instruction: 0xf5004603
    719c:	ac014120 	stfges	f4, [r1], {32}
    71a0:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    71a4:	9308601d 	movwls	r6, #32797	; 0x801d
    71a8:	f8c22301 			; <UNDEFINED> instruction: 0xf8c22301
    71ac:	f8c25af0 			; <UNDEFINED> instruction: 0xf8c25af0
    71b0:	f8c15af4 			; <UNDEFINED> instruction: 0xf8c15af4
    71b4:	21043b04 	tstcs	r4, r4, lsl #22
    71b8:	3af8f8c2 	bcc	0xffe454c8
    71bc:	f8c2230f 			; <UNDEFINED> instruction: 0xf8c2230f
    71c0:	f8c25afc 			; <UNDEFINED> instruction: 0xf8c25afc
    71c4:	f7ff3b00 			; <UNDEFINED> instruction: 0xf7ff3b00
    71c8:	9908fffe 	stmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    71cc:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
    71d0:	b111d013 	tstlt	r1, r3, lsl r0
    71d4:	300ae9dd 	ldrdcc	lr, [sl], -sp
    71d8:	1d634798 	stclne	7, cr4, [r3, #-608]!	; 0xfffffda0
    71dc:	4a15d017 	bmi	0x57b240
    71e0:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
    71e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    71e8:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
    71ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    71f0:	4620d116 			; <UNDEFINED> instruction: 0x4620d116
    71f4:	e8bdb010 	pop	{r4, ip, sp, pc}
    71f8:	9b0681f0 	blls	0x1a79c0
    71fc:	6033460c 	eorsvs	r4, r3, ip, lsl #12
    7200:	d0ec2900 	rscle	r2, ip, r0, lsl #18
    7204:	300ae9dd 	ldrdcc	lr, [sl], -sp
    7208:	4798462c 	ldrmi	r4, [r8, ip, lsr #12]
    720c:	9b02e7e7 	blls	0xc11b0
    7210:	bf082b00 	svclt	0x00082b00
    7214:	0402f06f 	streq	pc, [r2], #-111	; 0xffffff91
    7218:	f06fe7e1 			; <UNDEFINED> instruction: 0xf06fe7e1
    721c:	e7de0403 	ldrb	r0, [lr, r3, lsl #8]
    7220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7224:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    7228:	00000000 	andeq	r0, r0, r0
    722c:	000000b4 	strheq	r0, [r0], -r4
    7230:	000000ac 	andeq	r0, r0, ip, lsr #1
    7234:	0000004e 	andeq	r0, r0, lr, asr #32
    7238:	4ff0e92d 	svcmi	0x00f0e92d
    723c:	4617468e 	ldrmi	r4, [r7], -lr, lsl #13
    7240:	5d2cf5ad 	cfstr32pl	mvfx15, [ip, #-692]!	; 0xfffffd4c
    7244:	b08b4a3b 	addlt	r4, fp, fp, lsr sl
    7248:	0306f023 	movweq	pc, #24611	; 0x6023	; <UNPREDICTABLE>
    724c:	552cf50d 	strpl	pc, [ip, #-1293]!	; 0xfffffaf3
    7250:	0a34f10d 	beq	0xd4368c
    7254:	24003524 	strcs	r3, [r0], #-1316	; 0xfffffadc
    7258:	f0439109 			; <UNDEFINED> instruction: 0xf0439109
    725c:	49360304 	ldmdbmi	r6!, {r2, r8, r9}
    7260:	0b2cf10d 	bleq	0xb4369c
    7264:	46d89008 	ldrbmi	r9, [r8], r8
    7268:	46a44479 	sxtabmi	r4, r4, r9, ror #8
    726c:	4601588a 	strmi	r5, [r1], -sl, lsl #17
    7270:	6812a80c 	ldmdavs	r2, {r2, r3, fp, sp, pc}
    7274:	f04f602a 			; <UNDEFINED> instruction: 0xf04f602a
    7278:	93060200 	movwls	r0, #25088	; 0x6200
    727c:	aa0d4653 	bge	0x358bd0
    7280:	46064625 	strmi	r4, [r6], -r5, lsr #12
    7284:	46a26014 	ssatmi	r6, #3, r4
    7288:	46994622 	ldrmi	r4, [r9], r2, lsr #12
    728c:	9007603c 	andls	r6, r7, ip, lsr r0
    7290:	f8d8e01c 			; <UNDEFINED> instruction: 0xf8d8e01c
    7294:	683a1000 	ldmdavs	sl!, {ip}
    7298:	6831440d 	ldmdavs	r1!, {r0, r2, r3, sl, lr}
    729c:	603a440a 	eorsvs	r4, sl, sl, lsl #8
    72a0:	28009205 	stmdacs	r0, {r0, r2, r9, ip, pc}
    72a4:	0064d041 	rsbeq	sp, r4, r1, asr #32
    72a8:	2c804650 	stccs	6, cr4, [r0], {80}	; 0x50
    72ac:	2480bf38 	strcs	fp, [r0], #3896	; 0xf38
    72b0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    72b4:	9a05fffe 	bls	0x1872b4
    72b8:	9b09b1f0 	blls	0x273a80
    72bc:	0c02eba4 			; <UNDEFINED> instruction: 0x0c02eba4
    72c0:	44024682 	strmi	r4, [r2], #-1666	; 0xfffff97e
    72c4:	0e05eba3 	vmlaeq.f64	d14, d21, d19
    72c8:	19599b08 	ldmdbne	r9, {r3, r8, r9, fp, ip, pc}^
    72cc:	46489b06 	strbmi	r9, [r8], -r6, lsl #22
    72d0:	465a9200 	ldrbmi	r9, [sl], -r0, lsl #4
    72d4:	e000f8c8 	and	pc, r0, r8, asr #17
    72d8:	c000f8c6 	andgt	pc, r0, r6, asr #17
    72dc:	9b079302 	blls	0x1ebeec
    72e0:	46539301 	ldrbmi	r9, [r3], -r1, lsl #6
    72e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72e8:	0201f1a0 	andeq	pc, r1, #160, 2	; 0x28
    72ec:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    72f0:	ea520952 	b	0x1489840
    72f4:	d0cc72d0 	ldrdle	r7, [ip], #32
    72f8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    72fc:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    7300:	603b4699 	mlasvs	fp, r9, r6, r4
    7304:	f50d490d 			; <UNDEFINED> instruction: 0xf50d490d
    7308:	4a0a532c 	bmi	0x29bfc0
    730c:	44793324 	ldrbtmi	r3, [r9], #-804	; 0xfffffcdc
    7310:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
    7314:	4051681a 	subsmi	r6, r1, sl, lsl r8
    7318:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    731c:	4648d107 	strbmi	sp, [r8], -r7, lsl #2
    7320:	5d2cf50d 	cfstr32pl	mvfx15, [ip, #-52]!	; 0xffffffcc
    7324:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    7328:	46d18ff0 			; <UNDEFINED> instruction: 0x46d18ff0
    732c:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
    7330:	bf00fffe 	svclt	0x0000fffe
    7334:	00000000 	andeq	r0, r0, r0
    7338:	000000cc 	andeq	r0, r0, ip, asr #1
    733c:	0000002a 	andeq	r0, r0, sl, lsr #32
    7340:	4d20b530 	cfstr32mi	mvfx11, [r0, #-192]!	; 0xffffff40
    7344:	5d2cf5ad 	cfstr32pl	mvfx15, [ip, #-692]!	; 0xfffffd4c
    7348:	b0854c1f 	addlt	r4, r5, pc, lsl ip
    734c:	f50d447d 			; <UNDEFINED> instruction: 0xf50d447d
    7350:	f10c5c2c 			; <UNDEFINED> instruction: 0xf10c5c2c
    7354:	90000c0c 	andls	r0, r0, ip, lsl #24
    7358:	2500592c 	strcs	r5, [r0, #-2348]	; 0xfffff6d4
    735c:	f8cc6824 			; <UNDEFINED> instruction: 0xf8cc6824
    7360:	f04f4000 			; <UNDEFINED> instruction: 0xf04f4000
    7364:	f50d0400 			; <UNDEFINED> instruction: 0xf50d0400
    7368:	3420542c 	strtcc	r5, [r0], #-1068	; 0xfffffbd4
    736c:	0c1cf10d 	ldfeqd	f7, [ip], {13}
    7370:	f0246824 			; <UNDEFINED> instruction: 0xf0246824
    7374:	f0440406 			; <UNDEFINED> instruction: 0xf0440406
    7378:	94020404 	strls	r0, [r2], #-1028	; 0xfffffbfc
    737c:	6021ac05 	eorvs	sl, r1, r5, lsl #24
    7380:	aa044611 	bge	0x118bcc
    7384:	46036013 			; <UNDEFINED> instruction: 0x46036013
    7388:	46609401 	strbtmi	r9, [r0], -r1, lsl #8
    738c:	5000f8cc 	andpl	pc, r0, ip, asr #17
    7390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7394:	6820b988 	stmdavs	r0!, {r3, r7, r8, fp, ip, sp, pc}
    7398:	f50d4a0c 			; <UNDEFINED> instruction: 0xf50d4a0c
    739c:	4b0a512c 	blmi	0x29b854
    73a0:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
    73a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    73a8:	405a680b 	subsmi	r6, sl, fp, lsl #16
    73ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    73b0:	f50dd106 			; <UNDEFINED> instruction: 0xf50dd106
    73b4:	b0055d2c 	andlt	r5, r5, ip, lsr #26
    73b8:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
    73bc:	e7eb30ff 			; <UNDEFINED> instruction: 0xe7eb30ff
    73c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    73c4:	00000074 	andeq	r0, r0, r4, ror r0
    73c8:	00000000 	andeq	r0, r0, r0
    73cc:	00000026 	andeq	r0, r0, r6, lsr #32
    73d0:	4ff0e92d 	svcmi	0x00f0e92d
    73d4:	ed2d468a 	stc	6, cr4, [sp, #-552]!	; 0xfffffdd8
    73d8:	f5ad8b04 			; <UNDEFINED> instruction: 0xf5ad8b04
    73dc:	b08b5d2c 	addlt	r5, fp, ip, lsr #26
    73e0:	3a10ee09 	bcc	0x442c0c
    73e4:	f50d4b3d 			; <UNDEFINED> instruction: 0xf50d4b3d
    73e8:	3420542d 	strtcc	r5, [r0], #-1069	; 0xfffffbd3
    73ec:	512cf50d 	msrpl	CPSR_fs, sp, lsl #10
    73f0:	31249209 			; <UNDEFINED> instruction: 0x31249209
    73f4:	90064a3a 	andls	r4, r6, sl, lsr sl
    73f8:	4000f44f 	andmi	pc, r0, pc, asr #8
    73fc:	6824447a 	stmdavs	r4!, {r1, r3, r4, r5, r6, sl, lr}
    7400:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    7404:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
    7408:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    740c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7410:	aa0dd05f 	bge	0x37b594
    7414:	0306f024 	movweq	pc, #24612	; 0x6024	; <UNPREDICTABLE>
    7418:	93052400 	movwls	r2, #21504	; 0x5400
    741c:	ee08ab0b 	vmla.f64	d10, d8, d11
    7420:	ab0c3a10 	blge	0x315c68
    7424:	46254683 	strtmi	r4, [r5], -r3, lsl #13
    7428:	092cf10d 	stmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    742c:	60144698 	mulsvs	r4, r8, r6
    7430:	2a90ee08 	bcs	0xfe442c58
    7434:	e0029307 	and	r9, r2, r7, lsl #6
    7438:	f3c14421 	vraddhn.i16	d20, <illegal reg q0.5>, <illegal reg q8.5>
    743c:	9b05040e 	blls	0x14847c
    7440:	4600f5c4 	strmi	pc, [r0], -r4, asr #11
    7444:	ee189302 	cdp	3, 1, cr9, cr8, cr2, {0}
    7448:	9b070a90 	blls	0x1c9e90
    744c:	0704eb0b 	streq	lr, [r4, -fp, lsl #22]
    7450:	9b069301 	blls	0x1ac05c
    7454:	2000f8da 	ldrdcs	pc, [r0], -sl
    7458:	465b1959 			; <UNDEFINED> instruction: 0x465b1959
    745c:	f8c91b52 			; <UNDEFINED> instruction: 0xf8c91b52
    7460:	ee182000 	cdp	0, 1, cr2, cr8, cr0, {0}
    7464:	97002a10 	smladls	r0, r0, sl, r2
    7468:	6000f8c8 	andvs	pc, r0, r8, asr #17
    746c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7470:	1000f8d8 	ldrdne	pc, [r0], -r8
    7474:	2000f8d9 	ldrdcs	pc, [r0], -r9
    7478:	44154606 	ldrmi	r4, [r5], #-1542	; 0xfffff9fa
    747c:	9108b139 	tstls	r8, r9, lsr r1
    7480:	2a10ee19 	bcs	0x442cec
    7484:	46389b09 	ldrtmi	r9, [r8], -r9, lsl #22
    7488:	99084798 	stmdbls	r8, {r3, r4, r7, r8, r9, sl, lr}
    748c:	2e02b1f8 	mcrcs	1, 0, fp, cr2, cr8, {7}
    7490:	fab6d0d2 	blx	0xfedbb7e0
    7494:	ea4ff886 	b	0x14056b4
    7498:	46581858 			; <UNDEFINED> instruction: 0x46581858
    749c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74a0:	5000f8ca 	andpl	pc, r0, sl, asr #17
    74a4:	f50d4a0f 			; <UNDEFINED> instruction: 0xf50d4a0f
    74a8:	4b0c512c 	blmi	0x31b960
    74ac:	447a3124 	ldrbtmi	r3, [sl], #-292	; 0xfffffedc
    74b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    74b4:	405a680b 	subsmi	r6, sl, fp, lsl #16
    74b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    74bc:	4640d10c 	strbmi	sp, [r0], -ip, lsl #2
    74c0:	5d2cf50d 	cfstr32pl	mvfx15, [ip, #-52]!	; 0xffffffcc
    74c4:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
    74c8:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    74cc:	46808ff0 			; <UNDEFINED> instruction: 0x46808ff0
    74d0:	f04fe7e3 			; <UNDEFINED> instruction: 0xf04fe7e3
    74d4:	e7e538ff 			; <UNDEFINED> instruction: 0xe7e538ff
    74d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74dc:	00000000 	andeq	r0, r0, r0
    74e0:	000000e0 	andeq	r0, r0, r0, ror #1
    74e4:	00000032 	andeq	r0, r0, r2, lsr r0
    74e8:	f642b508 			; <UNDEFINED> instruction: 0xf642b508
    74ec:	f7ff20f0 			; <UNDEFINED> instruction: 0xf7ff20f0
    74f0:	b108fffe 	strdlt	pc, [r8, -lr]
    74f4:	60032300 	andvs	r2, r3, r0, lsl #6
    74f8:	bf00bd08 	svclt	0x0000bd08
    74fc:	bffef7ff 	svclt	0x00fef7ff
    7500:	2250b118 	subscs	fp, r0, #24, 2
    7504:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    7508:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
    750c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    7510:	46074604 	strmi	r4, [r7], -r4, lsl #12
    7514:	d0422800 	suble	r2, r2, r0, lsl #16
    7518:	2d006c85 	stccs	12, cr6, [r0, #-532]	; 0xfffffdec
    751c:	6a83d03c 	bvs	0xfe0fb614
    7520:	d0392b00 	eorsle	r2, r9, r0, lsl #22
    7524:	2b006ac3 	blcs	0x22038
    7528:	6947d036 	stmdbvs	r7, {r1, r2, r4, r5, ip, lr, pc}^
    752c:	d1332f01 	teqle	r3, r1, lsl #30
    7530:	46a92600 	strtmi	r2, [r9], r0, lsl #12
    7534:	46a86829 	strtmi	r6, [r8], r9, lsr #16
    7538:	6b406486 	blvs	0x1020758
    753c:	602e4798 	mlavs	lr, r8, r7, r4
    7540:	60ae606e 	adcvs	r6, lr, lr, rrx
    7544:	f85960ee 			; <UNDEFINED> instruction: 0xf85960ee
    7548:	6b601f10 	blvs	0x180f190
    754c:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    7550:	f8c9612e 			; <UNDEFINED> instruction: 0xf8c9612e
    7554:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
    7558:	f8c96008 			; <UNDEFINED> instruction: 0xf8c96008
    755c:	f858600c 			; <UNDEFINED> instruction: 0xf858600c
    7560:	6b601f20 	blvs	0x180f1e8
    7564:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    7568:	f8c8622e 			; <UNDEFINED> instruction: 0xf8c8622e
    756c:	f8c86004 			; <UNDEFINED> instruction: 0xf8c86004
    7570:	f8c86008 			; <UNDEFINED> instruction: 0xf8c86008
    7574:	6be8600c 	blvs	0xffa1f5ac
    7578:	69a3b128 	stmibvs	r3!, {r3, r5, r8, ip, sp, pc}
    757c:	d0112b04 	andsle	r2, r1, r4, lsl #22
    7580:	23002701 	movwcs	r2, #1793	; 0x701
    7584:	6ae363eb 	bvs	0xff8e0538
    7588:	6b604629 	blvs	0x1818e34
    758c:	23004798 	movwcs	r4, #1944	; 0x798
    7590:	61634638 	cmnvs	r3, r8, lsr r6
    7594:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7598:	23182700 	tstcs	r8, #0, 14
    759c:	463861e3 	ldrtmi	r6, [r8], -r3, ror #3
    75a0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    75a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    75a8:	d1e93001 	mvnle	r3, r1
    75ac:	46372315 			; <UNDEFINED> instruction: 0x46372315
    75b0:	e7e661e3 	strb	r6, [r6, r3, ror #3]!
    75b4:	b1f8b5f8 	ldrshlt	fp, [r8, #88]!	; 0x58
    75b8:	6b83461d 	blvs	0xfe0d8e34
    75bc:	b10b4604 	tstlt	fp, r4, lsl #12
    75c0:	b1236c83 	smlawblt	r3, r3, ip, r6
    75c4:	23182500 	tstcs	r8, #0, 10
    75c8:	462861e3 	strtmi	r6, [r8], -r3, ror #3
    75cc:	6943bdf8 	stmdbvs	r3, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
    75d0:	d1f72b00 	mvnsle	r2, r0, lsl #22
    75d4:	46169906 	ldrmi	r9, [r6], -r6, lsl #18
    75d8:	faeef7f9 	blx	0xffbc55c4
    75dc:	e9c4b160 	stmib	r4, {r5, r6, r8, ip, sp, pc}^
    75e0:	27016500 	strcs	r6, [r1, -r0, lsl #10]
    75e4:	46209906 	strtmi	r9, [r0], -r6, lsl #18
    75e8:	f7fb61a7 			; <UNDEFINED> instruction: 0xf7fb61a7
    75ec:	4605fdad 	strmi	pc, [r5], -sp, lsr #27
    75f0:	463db128 	ldrtmi	fp, [sp], -r8, lsr #2
    75f4:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
    75f8:	46282500 	strtmi	r2, [r8], -r0, lsl #10
    75fc:	4601bdf8 			; <UNDEFINED> instruction: 0x4601bdf8
    7600:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7604:	e7e0f981 	strb	pc, [r0, r1, lsl #19]!	; <UNPREDICTABLE>
    7608:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    760c:	b199b082 	orrslt	fp, r9, r2, lsl #1
    7610:	d8062a15 	stmdale	r6, {r0, r2, r4, r9, fp, sp}
    7614:	2500b190 	strcs	fp, [r0, #-400]	; 0xfffffe70
    7618:	61c32308 	bicvs	r2, r3, r8, lsl #6
    761c:	b0024628 	andlt	r4, r2, r8, lsr #12
    7620:	9200bd70 	andls	fp, r0, #112, 26	; 0x1c00
    7624:	460db150 			; <UNDEFINED> instruction: 0x460db150
    7628:	b1596c81 	cmplt	r9, r1, lsl #25
    762c:	23182500 	tstcs	r8, #0, 10
    7630:	61e34628 	mvnvs	r4, r8, lsr #12
    7634:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    7638:	d1f72800 	mvnsle	r2, r0, lsl #16
    763c:	46282500 	strtmi	r2, [r8], -r0, lsl #10
    7640:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    7644:	2e006946 	vmlscs.f16	s12, s0, s12	; <UNPREDICTABLE>
    7648:	4619d1f0 			; <UNDEFINED> instruction: 0x4619d1f0
    764c:	f7f99301 			; <UNDEFINED> instruction: 0xf7f99301
    7650:	2800fab3 	stmdacs	r0, {r0, r1, r4, r5, r7, r9, fp, ip, sp, lr, pc}
    7654:	9a00d0f2 	bls	0x3ba24
    7658:	9b014620 	blls	0x58ee0
    765c:	2600e9c4 	strcs	lr, [r0], -r4, asr #19
    7660:	46196426 	ldrmi	r6, [r9], -r6, lsr #8
    7664:	4b0a6ca6 	blmi	0x2a2904
    7668:	447b6464 	ldrbtmi	r6, [fp], #-1124	; 0xfffffb9c
    766c:	230263a3 	movwcs	r6, #9123	; 0x23a3
    7670:	64b561a3 	ldrtvs	r6, [r5], #419	; 0x1a3
    7674:	f7fb64f2 			; <UNDEFINED> instruction: 0xf7fb64f2
    7678:	4605fd67 	strmi	pc, [r5], -r7, ror #26
    767c:	2501b118 	strcs	fp, [r1, #-280]	; 0xfffffee8
    7680:	b0024628 	andlt	r4, r2, r8, lsr #12
    7684:	4601bd70 			; <UNDEFINED> instruction: 0x4601bd70
    7688:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    768c:	e7c5f93d 			; <UNDEFINED> instruction: 0xe7c5f93d
    7690:	00000022 	andeq	r0, r0, r2, lsr #32
    7694:	bf182900 	svclt	0x00182900
    7698:	e92d2800 	push	{fp, sp}
    769c:	460443f8 			; <UNDEFINED> instruction: 0x460443f8
    76a0:	2601bf0c 	strcs	fp, [r1], -ip, lsl #30
    76a4:	d0372600 	eorsle	r2, r7, r0, lsl #12
    76a8:	492d4608 	pushmi	{r3, r9, sl, lr}
    76ac:	44794617 	ldrbtmi	r4, [r9], #-1559	; 0xfffff9e9
    76b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76b4:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    76b8:	2202d045 	andcs	sp, r2, #69	; 0x45
    76bc:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    76c0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    76c4:	bbb54640 	bllt	0xfed58fcc
    76c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76cc:	79e0ea4f 	stmibvc	r0!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    76d0:	46062816 			; <UNDEFINED> instruction: 0x46062816
    76d4:	0300f179 	movweq	pc, #377	; 0x179	; <UNPREDICTABLE>
    76d8:	4639d327 	ldrtmi	sp, [r9], -r7, lsr #6
    76dc:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    76e0:	4605fad3 			; <UNDEFINED> instruction: 0x4605fad3
    76e4:	6ca3b398 	stcvs	3, cr11, [r3], #608	; 0x260
    76e8:	4a1e4639 	bmi	0x798fd4
    76ec:	64642700 	strbtvs	r2, [r4], #-1792	; 0xfffff900
    76f0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    76f4:	220463a2 	andcs	r6, r4, #-2013265918	; 0x88000002
    76f8:	f8c361a2 			; <UNDEFINED> instruction: 0xf8c361a2
    76fc:	e9c4803c 	stmib	r4, {r2, r3, r4, r5, pc}^
    7700:	26006900 	strcs	r6, [r0], -r0, lsl #18
    7704:	6710e9c3 	ldrvs	lr, [r0, -r3, asr #19]
    7708:	fd1ef7fb 	ldc2	7, cr15, [lr, #-1004]	; 0xfffffc14
    770c:	b3104605 	tstlt	r0, #5242880	; 0x500000
    7710:	46282501 	strtmi	r2, [r8], -r1, lsl #10
    7714:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7718:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    771c:	2500d0f9 	strcs	sp, [r0, #-249]	; 0xffffff07
    7720:	61c32318 	bicvs	r2, r3, r8, lsl r3
    7724:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    7728:	464083f8 			; <UNDEFINED> instruction: 0x464083f8
    772c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7730:	61e32308 	mvnvs	r2, r8, lsl #6
    7734:	4635e7ed 	ldrtmi	lr, [r5], -sp, ror #15
    7738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    773c:	46282316 			; <UNDEFINED> instruction: 0x46282316
    7740:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
    7744:	231183f8 	tstcs	r1, #248, 6	; 0xe0000003
    7748:	61e34605 	mvnvs	r4, r5, lsl #12
    774c:	4640e7e1 	strbmi	lr, [r0], -r1, ror #15
    7750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7754:	4601e7dd 			; <UNDEFINED> instruction: 0x4601e7dd
    7758:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    775c:	e7d8f8d5 			; <UNDEFINED> instruction: 0xe7d8f8d5
    7760:	000000ae 	andeq	r0, r0, lr, lsr #1
    7764:	0000006e 	andeq	r0, r0, lr, rrx
    7768:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    776c:	bf182900 	svclt	0x00182900
    7770:	46042800 	strmi	r2, [r4], -r0, lsl #16
    7774:	680ae9dd 	stmdavs	sl, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    7778:	2501bf0c 	strcs	fp, [r1, #-3852]	; 0xfffff0f4
    777c:	d0392500 	eorsle	r2, r9, r0, lsl #10
    7780:	1e724617 	mrcne	6, 3, r4, cr2, cr7, {0}
    7784:	33fff148 	mvnscc	pc, #72, 2
    7788:	f1732a15 			; <UNDEFINED> instruction: 0xf1732a15
    778c:	d2050300 	andle	r0, r5, #0, 6
    7790:	23182500 	tstcs	r8, #0, 10
    7794:	462861e3 	strtmi	r6, [r8], -r3, ror #3
    7798:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    779c:	492b4608 	stmdbmi	fp!, {r3, r9, sl, lr}
    77a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    77a4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    77a8:	d04b2800 	suble	r2, fp, r0, lsl #16
    77ac:	0308ea56 	movweq	lr, #35414	; 0x8a56
    77b0:	2e16d02d 	cdpcs	0, 1, cr13, cr6, cr13, {1}
    77b4:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    77b8:	4639d322 	ldrtmi	sp, [r9], -r2, lsr #6
    77bc:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    77c0:	4605fa63 	strmi	pc, [r5], -r3, ror #20
    77c4:	6ca3b378 	stcvs	3, cr11, [r3], #480	; 0x1e0
    77c8:	4a214639 	bmi	0x8590b4
    77cc:	64644620 	strbtvs	r4, [r4], #-1568	; 0xfffff9e0
    77d0:	63a2447a 			; <UNDEFINED> instruction: 0x63a2447a
    77d4:	61a22204 			; <UNDEFINED> instruction: 0x61a22204
    77d8:	903cf8c3 	eorsls	pc, ip, r3, asr #17
    77dc:	6800e9c4 	stmdavs	r0, {r2, r6, r7, r8, fp, sp, lr, pc}
    77e0:	5608e9dd 			; <UNDEFINED> instruction: 0x5608e9dd
    77e4:	5610e9c3 	ldrpl	lr, [r0], -r3, asr #19
    77e8:	fcaef7fb 	stc2	7, cr15, [lr], #1004	; 0x3ec
    77ec:	b3204605 			; <UNDEFINED> instruction: 0xb3204605
    77f0:	e7d02501 	ldrb	r2, [r0, r1, lsl #10]
    77f4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    77f8:	4628d1ca 	strtmi	sp, [r8], -sl, asr #3
    77fc:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    7800:	25004648 	strcs	r4, [r0, #-1608]	; 0xfffff9b8
    7804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7808:	61e32308 	mvnvs	r2, r8, lsl #6
    780c:	2202e7c3 	andcs	lr, r2, #51118080	; 0x30c0000
    7810:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    7814:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    7818:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    781c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    7820:	78e0ea4f 	stmiavc	r0!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    7824:	4648e7c5 	strbmi	lr, [r8], -r5, asr #15
    7828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    782c:	4648e7b3 			; <UNDEFINED> instruction: 0x4648e7b3
    7830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7834:	61e32316 	mvnvs	r2, r6, lsl r3
    7838:	4601e7ad 	strmi	lr, [r1], -sp, lsr #15
    783c:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7840:	e7a8f863 	str	pc, [r8, r3, ror #16]!
    7844:	46052311 			; <UNDEFINED> instruction: 0x46052311
    7848:	e7a461e3 	str	r6, [r4, r3, ror #3]!
    784c:	000000a8 	andeq	r0, r0, r8, lsr #1
    7850:	0000007c 	andeq	r0, r0, ip, ror r0
    7854:	bf182900 	svclt	0x00182900
    7858:	e92d2800 	push	{fp, sp}
    785c:	46044ff8 			; <UNDEFINED> instruction: 0x46044ff8
    7860:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
    7864:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
    7868:	d1060a00 	tstle	r6, r0, lsl #20
    786c:	2600b368 	strcs	fp, [r0], -r8, ror #6
    7870:	61c32311 	bicvs	r2, r3, r1, lsl r3
    7874:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    7878:	46918ff8 			; <UNDEFINED> instruction: 0x46918ff8
    787c:	46084698 			; <UNDEFINED> instruction: 0x46084698
    7880:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
    7884:	ea59fffe 	b	0x1687884
    7888:	46070308 	strmi	r0, [r7], -r8, lsl #6
    788c:	7be0ea4f 	blvc	0xff8421d0
    7890:	2202d116 	andcs	sp, r2, #-2147483643	; 0x80000005
    7894:	46284651 			; <UNDEFINED> instruction: 0x46284651
    7898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    789c:	bb704606 	bllt	0x1c190bc
    78a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    78a4:	17c3fffe 			; <UNDEFINED> instruction: 0x17c3fffe
    78a8:	0907ebb0 	stmdbeq	r7, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
    78ac:	080beb63 	stmdaeq	fp, {r0, r1, r5, r6, r8, r9, fp, sp, lr, pc}
    78b0:	0f16f1b9 	svceq	0x0016f1b9
    78b4:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    78b8:	2308bf3c 	movwcs	fp, #36668	; 0x8f3c
    78bc:	d3d961e3 	bicsle	r6, r9, #-1073741768	; 0xc0000038
    78c0:	4620990a 	strtmi	r9, [r0], -sl, lsl #18
    78c4:	f9e0f7fb 			; <UNDEFINED> instruction: 0xf9e0f7fb
    78c8:	2600b918 			; <UNDEFINED> instruction: 0x2600b918
    78cc:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    78d0:	6ca38ff8 	stcvs	15, cr8, [r3], #992	; 0x3e0
    78d4:	4a0f4620 	bmi	0x3d915c
    78d8:	447a6464 	ldrbtmi	r6, [sl], #-1124	; 0xfffffb9c
    78dc:	63a2990a 			; <UNDEFINED> instruction: 0x63a2990a
    78e0:	61a22205 			; <UNDEFINED> instruction: 0x61a22205
    78e4:	e9c463dd 	stmib	r4, {r0, r2, r3, r4, r6, r7, r8, r9, sp, lr}^
    78e8:	e9c39800 	stmib	r3, {fp, ip, pc}^
    78ec:	f7fb7b10 			; <UNDEFINED> instruction: 0xf7fb7b10
    78f0:	4606fc2b 	strmi	pc, [r6], -fp, lsr #24
    78f4:	2601b148 	strcs	fp, [r1], -r8, asr #2
    78f8:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    78fc:	46568ff8 	usub8mi	r8, r6, r8
    7900:	46302316 			; <UNDEFINED> instruction: 0x46302316
    7904:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
    7908:	46018ff8 			; <UNDEFINED> instruction: 0x46018ff8
    790c:	f7f84620 			; <UNDEFINED> instruction: 0xf7f84620
    7910:	e7affffb 			; <UNDEFINED> instruction: 0xe7affffb
    7914:	00000036 	andeq	r0, r0, r6, lsr r0
    7918:	b1a84603 			; <UNDEFINED> instruction: 0xb1a84603
    791c:	b17a6c82 	cmnlt	sl, r2, lsl #25
    7920:	42816900 	addmi	r6, r1, #0, 18
    7924:	6910d20c 	ldmdbvs	r0, {r2, r3, r9, ip, lr, pc}
    7928:	f8506812 			; <UNDEFINED> instruction: 0xf8506812
    792c:	18521021 	ldmdane	r2, {r0, r5, ip}^
    7930:	8913d006 	ldmdbhi	r3, {r1, r2, ip, lr, pc}
    7934:	0f41f013 	svceq	0x0041f013
    7938:	2001bf14 	andcs	fp, r1, r4, lsl pc
    793c:	47702000 	ldrbmi	r2, [r0, -r0]!
    7940:	20002218 	andcs	r2, r0, r8, lsl r2
    7944:	477061da 			; <UNDEFINED> instruction: 0x477061da
    7948:	bf004770 	svclt	0x00004770
    794c:	b3284603 			; <UNDEFINED> instruction: 0xb3284603
    7950:	b1a26c82 			; <UNDEFINED> instruction: 0xb1a26c82
    7954:	42816900 	addmi	r6, r1, #0, 18
    7958:	6910d211 	ldmdbvs	r0, {r0, r4, r9, ip, lr, pc}
    795c:	f8506812 			; <UNDEFINED> instruction: 0xf8506812
    7960:	18521021 	ldmdane	r2, {r0, r5, ip}^
    7964:	8950d00b 	ldmdbhi	r0, {r0, r1, r3, ip, lr, pc}^
    7968:	f0308912 			; <UNDEFINED> instruction: 0xf0308912
    796c:	d10a0008 	tstle	sl, r8
    7970:	0141f012 	cmpeq	r1, r2, lsl r0	; <UNPREDICTABLE>
    7974:	0692d10f 	ldreq	sp, [r2], pc, lsl #2
    7978:	2001d409 	andcs	sp, r1, r9, lsl #8
    797c:	22184770 	andscs	r4, r8, #112, 14	; 0x1c00000
    7980:	61da2000 	bicsvs	r2, sl, r0
    7984:	22044770 	andcs	r4, r4, #112, 14	; 0x1c00000
    7988:	61da2000 	bicsvs	r2, sl, r0
    798c:	22064770 	andcs	r4, r6, #112, 14	; 0x1c00000
    7990:	61da4608 	bicsvs	r4, sl, r8, lsl #12
    7994:	22054770 	andcs	r4, r5, #112, 14	; 0x1c00000
    7998:	477061da 			; <UNDEFINED> instruction: 0x477061da
    799c:	bf004770 	svclt	0x00004770
    79a0:	b1e04603 	mvnlt	r4, r3, lsl #12
    79a4:	b1a26c82 			; <UNDEFINED> instruction: 0xb1a26c82
    79a8:	42816900 	addmi	r6, r1, #0, 18
    79ac:	6910d211 	ldmdbvs	r0, {r0, r4, r9, ip, lr, pc}
    79b0:	f8506812 			; <UNDEFINED> instruction: 0xf8506812
    79b4:	18521021 	ldmdane	r2, {r0, r5, ip}^
    79b8:	8b93d00b 	blhi	0xfe4fb9ec
    79bc:	4413b123 	ldrmi	fp, [r3], #-291	; 0xfffffedd
    79c0:	302df893 	mlacc	sp, r3, r8, pc	; <UNPREDICTABLE>
    79c4:	d0082b2f 	andle	r2, r8, pc, lsr #22
    79c8:	0026f8d2 	ldrdeq	pc, [r6], -r2	; <UNPREDICTABLE>
    79cc:	1000f3c0 	andne	pc, r0, r0, asr #7
    79d0:	22184770 	andscs	r4, r8, #112, 14	; 0x1c00000
    79d4:	61da2000 	bicsvs	r2, sl, r0
    79d8:	20014770 	andcs	r4, r1, r0, ror r7
    79dc:	47704770 			; <UNDEFINED> instruction: 0x47704770
    79e0:	4ff0e92d 	svcmi	0x00f0e92d
    79e4:	48874680 	stmmi	r7, {r7, r9, sl, lr}
    79e8:	4b87461c 	blmi	0xfe1d9260
    79ec:	b0914478 	addslt	r4, r1, r8, ror r4
    79f0:	46152600 	ldrmi	r2, [r5], -r0, lsl #12
    79f4:	f240460f 	vmax.s8	d20, d0, d15
    79f8:	58c31bff 	stmiapl	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip}^
    79fc:	681ba804 	ldmdavs	fp, {r2, fp, sp, pc}
    7a00:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
    7a04:	9b1a0300 	blls	0x68860c
    7a08:	f8d89303 			; <UNDEFINED> instruction: 0xf8d89303
    7a0c:	60213048 	eorvs	r3, r1, r8, asr #32
    7a10:	f853691b 			; <UNDEFINED> instruction: 0xf853691b
    7a14:	60a33021 	adcvs	r3, r3, r1, lsr #32
    7a18:	e9cd60e6 	stmib	sp, {r1, r2, r5, r6, r7, sp, lr}^
    7a1c:	8893660a 	ldmhi	r3, {r1, r3, r9, sl, sp, lr}
    7a20:	f04f8223 			; <UNDEFINED> instruction: 0xf04f8223
    7a24:	930c33ff 	movwls	r3, #50175	; 0xc3ff
    7a28:	826388d3 	rsbhi	r8, r3, #13828096	; 0xd30000
    7a2c:	660de9cd 	strvs	lr, [sp], -sp, asr #19
    7a30:	82a38913 	adchi	r8, r3, #311296	; 0x4c000
    7a34:	82e38953 	rschi	r8, r3, #1359872	; 0x14c000
    7a38:	899289eb 	ldmibhi	r2, {r0, r1, r3, r5, r6, r7, r8, fp, pc}
    7a3c:	011ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
    7a40:	12599107 	subsne	r9, r9, #-1073741823	; 0xc0000001
    7a44:	1343f3c3 	movtne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    7a48:	93083b01 	movwls	r3, #35585	; 0x8b01
    7a4c:	31500053 	cmpcc	r0, r3, asr r0
    7a50:	033ef003 	teqeq	lr, #3	; <UNPREDICTABLE>
    7a54:	93049109 	movwls	r9, #16649	; 0x4109
    7a58:	f3c212d3 	vrshr.u64	<illegal reg q8.5>, <illegal reg q1.5>, #62
    7a5c:	93061245 	movwls	r1, #25157	; 0x6245
    7a60:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
    7a64:	61a0fffe 	strdvs	pc, [r0, lr]!
    7a68:	012ef105 	msreq	CPSR_fsx, r5, lsl #2
    7a6c:	0050f104 	subseq	pc, r0, r4, lsl #2
    7a70:	61e3692b 	mvnvs	r6, fp, lsr #18
    7a74:	9014f8d5 			; <UNDEFINED> instruction: 0x9014f8d5
    7a78:	9608e9c4 	strls	lr, [r8], -r4, asr #19
    7a7c:	a018f8d5 			; <UNDEFINED> instruction: 0xa018f8d5
    7a80:	a60ae9c4 	strge	lr, [sl], -r4, asr #19
    7a84:	86228caa 	strthi	r8, [r2], -sl, lsr #25
    7a88:	2026f8d5 	ldrdcs	pc, [r6], -r5	; <UNPREDICTABLE>
    7a8c:	f8d56362 			; <UNDEFINED> instruction: 0xf8d56362
    7a90:	e9c4302a 	stmib	r4, {r1, r3, r5, ip, sp}^
    7a94:	9301360e 	movwls	r3, #5646	; 0x160e
    7a98:	455a8baa 	ldrbmi	r8, [sl, #-2986]	; 0xfffff456
    7a9c:	465abf28 	ldrbmi	fp, [sl], -r8, lsr #30
    7aa0:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
    7aa4:	9a02fffe 	bls	0xc7aa4
    7aa8:	7014f504 	andsvc	pc, r4, r4, lsl #10
    7aac:	f8824422 			; <UNDEFINED> instruction: 0xf8824422
    7ab0:	8c2a6050 	stchi	0, cr6, [sl], #-320	; 0xfffffec0
    7ab4:	bf284593 	svclt	0x00284593
    7ab8:	f8c44693 			; <UNDEFINED> instruction: 0xf8c44693
    7abc:	465ab040 	ldrbmi	fp, [sl], -r0, asr #32
    7ac0:	f8b544a3 			; <UNDEFINED> instruction: 0xf8b544a3
    7ac4:	8ba9c01e 	blhi	0xfea77b44
    7ac8:	312e4461 			; <UNDEFINED> instruction: 0x312e4461
    7acc:	f7ff4429 			; <UNDEFINED> instruction: 0xf7ff4429
    7ad0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    7ad4:	f88b4640 			; <UNDEFINED> instruction: 0xf88b4640
    7ad8:	f7ff6250 			; <UNDEFINED> instruction: 0xf7ff6250
    7adc:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    7ae0:	64602048 	strbtvs	r2, [r0], #-72	; 0xffffffb8
    7ae4:	d0522a00 	subsle	r2, r2, r0, lsl #20
    7ae8:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
    7aec:	d24e428f 	suble	r4, lr, #-268435448	; 0xf0000008
    7af0:	68126911 	ldmdavs	r2, {r0, r4, r8, fp, sp, lr}
    7af4:	1027f851 	eorne	pc, r7, r1, asr r8	; <UNPREDICTABLE>
    7af8:	d0481852 	suble	r1, r8, r2, asr r8
    7afc:	f0128912 			; <UNDEFINED> instruction: 0xf0128912
    7b00:	bf140f41 	svclt	0x00140f41
    7b04:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    7b08:	64a24639 	strtvs	r4, [r2], #1593	; 0x639
    7b0c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    7b10:	9b01fffe 	blls	0x87b10
    7b14:	465245ca 	ldrbmi	r4, [r2], -sl, asr #11
    7b18:	464abf38 			; <UNDEFINED> instruction: 0x464abf38
    7b1c:	429a64e0 	addsmi	r6, sl, #224, 8	; 0xe0000000
    7b20:	0000f04f 	andeq	pc, r0, pc, asr #32
    7b24:	0100f176 	tsteq	r0, r6, ror r1	; <UNPREDICTABLE>
    7b28:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    7b2c:	461abf38 	sasxmi	fp, sl, r8
    7b30:	bf084288 	svclt	0x00084288
    7b34:	3ffff1b2 	svccc	0x00fff1b2
    7b38:	2001d00d 	andcs	sp, r1, sp
    7b3c:	4b324a33 	blmi	0xc9a410
    7b40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    7b44:	9b0f681a 	blls	0x3e1bb4
    7b48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    7b4c:	d1560300 	cmple	r6, r0, lsl #6
    7b50:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    7b54:	8be88ff0 	blhi	0xffa2bb1c
    7b58:	d0ee2800 	rscle	r2, lr, r0, lsl #16
    7b5c:	f06f8baa 			; <UNDEFINED> instruction: 0xf06f8baa
    7b60:	322e0c03 	eorcc	r0, lr, #768	; 0x300
    7b64:	e00b4415 	and	r4, fp, r5, lsl r4
    7b68:	882f886a 	stmdahi	pc!, {r1, r3, r5, r6, fp, pc}	; <UNPREDICTABLE>
    7b6c:	42981d13 	addsmi	r1, r8, #1216	; 0x4c0
    7b70:	2f01d308 	svccs	0x0001d308
    7b74:	ebacd010 	bl	0xfeb3bbbc
    7b78:	441d0202 	ldrmi	r0, [sp], #-514	; 0xfffffdfe
    7b7c:	d0dc1880 	sbcsle	r1, ip, r0, lsl #17
    7b80:	d8f12803 	ldmle	r1!, {r0, r1, fp, sp}^
    7b84:	20002309 	andcs	r2, r0, r9, lsl #6
    7b88:	301cf8c8 	andscc	pc, ip, r8, asr #17
    7b8c:	2218e7d6 	andscs	lr, r8, #56098816	; 0x3580000
    7b90:	201cf8c8 	andscs	pc, ip, r8, asr #17
    7b94:	e7b72200 	ldr	r2, [r7, r0, lsl #4]!
    7b98:	b1039b03 	tstlt	r3, r3, lsl #22
    7b9c:	2100601f 	tstcs	r0, pc, lsl r0
    7ba0:	bf08428e 	svclt	0x0008428e
    7ba4:	3ffff1ba 	svccc	0x00fff1ba
    7ba8:	1d2bbf18 	stcne	15, cr11, [fp, #-96]!	; 0xffffffa0
    7bac:	2100d014 	tstcs	r0, r4, lsl r0
    7bb0:	bf08428e 	svclt	0x0008428e
    7bb4:	3ffff1b9 	svccc	0x00fff1b9
    7bb8:	9801d018 	stmdals	r1, {r3, r4, ip, lr, pc}
    7bbc:	428e2100 	addmi	r2, lr, #0, 2
    7bc0:	f1b0bf08 			; <UNDEFINED> instruction: 0xf1b0bf08
    7bc4:	d1b83fff 			; <UNDEFINED> instruction: 0xd1b83fff
    7bc8:	d9db2a07 	ldmible	fp, {r0, r1, r2, r9, fp, sp}^
    7bcc:	2001681a 	andcs	r6, r1, sl, lsl r8
    7bd0:	e9c4685b 	stmib	r4, {r0, r1, r3, r4, r6, fp, sp, lr}^
    7bd4:	e7b1230e 	ldr	r2, [r1, lr, lsl #6]!
    7bd8:	d9d32a07 	ldmible	r3, {r0, r1, r2, r9, fp, sp}^
    7bdc:	3a0868ab 	bcc	0x221e90
    7be0:	e9c46869 	stmib	r4, {r0, r3, r5, r6, fp, sp, lr}^
    7be4:	f105130a 			; <UNDEFINED> instruction: 0xf105130a
    7be8:	e7e0030c 	strb	r0, [r0, ip, lsl #6]!
    7bec:	d9c92a07 	stmible	r9, {r0, r1, r2, r9, fp, sp}^
    7bf0:	3a086818 	bcc	0x221c58
    7bf4:	33086859 	movwcc	r6, #34905	; 0x8859
    7bf8:	0108e9c4 	smlabteq	r8, r4, r9, lr
    7bfc:	f7ffe7dd 			; <UNDEFINED> instruction: 0xf7ffe7dd
    7c00:	bf00fffe 	svclt	0x0000fffe
    7c04:	00000214 	andeq	r0, r0, r4, lsl r2
    7c08:	00000000 	andeq	r0, r0, r0
    7c0c:	000000c8 	andeq	r0, r0, r8, asr #1
    7c10:	4ff0e92d 	svcmi	0x00f0e92d
    7c14:	4afe4693 	bmi	0xfff99668
    7c18:	4bfe469a 	blmi	0xfff99688
    7c1c:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    7c20:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    7c24:	b08f5d3e 	addlt	r5, pc, lr, lsr sp	; <UNPREDICTABLE>
    7c28:	f50d58d3 			; <UNDEFINED> instruction: 0xf50d58d3
    7c2c:	322c523f 	eorcc	r5, ip, #-268435453	; 0xf0000003
    7c30:	543ef50d 	ldrtpl	pc, [lr], #-1293	; 0xfffffaf3	; <UNPREDICTABLE>
    7c34:	681b3434 	ldmdavs	fp, {r2, r4, r5, sl, ip, sp}
    7c38:	f04f6023 			; <UNDEFINED> instruction: 0xf04f6023
    7c3c:	68120300 	ldmdavs	r2, {r8, r9}
    7c40:	28009204 	stmdacs	r0, {r2, r9, ip, pc}
    7c44:	80cff000 	sbchi	pc, pc, r0
    7c48:	46046c85 	strmi	r6, [r4], -r5, lsl #25
    7c4c:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    7c50:	690280c3 	stmdbvs	r2, {r0, r1, r6, r7, pc}
    7c54:	f0804291 			; <UNDEFINED> instruction: 0xf0804291
    7c58:	692a80bf 	stmdbvs	sl!, {r0, r1, r2, r3, r4, r5, r7, pc}
    7c5c:	3021f852 	eorcc	pc, r1, r2, asr r8	; <UNPREDICTABLE>
    7c60:	18d2682a 	ldmne	r2, {r1, r3, r5, fp, sp, lr}^
    7c64:	80b8f000 	adcshi	pc, r8, r0
    7c68:	2300af1e 	movwcs	sl, #3870	; 0xf1e
    7c6c:	f1a79300 			; <UNDEFINED> instruction: 0xf1a79300
    7c70:	f7ff0308 			; <UNDEFINED> instruction: 0xf7ff0308
    7c74:	2800feb5 	stmdacs	r0, {r0, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
    7c78:	80b5f000 	adcshi	pc, r5, r0
    7c7c:	76b8f60d 	ldrtvc	pc, [r8], sp, lsl #12	; <UNPREDICTABLE>
    7c80:	7348f6a6 	movtvc	pc, #34470	; 0x86a6	; <UNPREDICTABLE>
    7c84:	2d006c5d 	stccs	12, cr6, [r0, #-372]	; 0xfffffe8c
    7c88:	808ff040 	addhi	pc, pc, r0, asr #32
    7c8c:	9808e9d3 	stmdals	r8, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}
    7c90:	0208ea59 	andeq	lr, r8, #364544	; 0x59000
    7c94:	8089f000 	addhi	pc, r9, r0
    7c98:	f0028a9a 			; <UNDEFINED> instruction: 0xf0028a9a
    7c9c:	2a000261 	bcs	0x8628
    7ca0:	809ef040 	addshi	pc, lr, r0, asr #32
    7ca4:	523ff50d 	eorspl	pc, pc, #54525952	; 0x3400000
    7ca8:	68123228 	ldmdavs	r2, {r3, r5, r9, ip, sp}
    7cac:	6280f412 	addvs	pc, r0, #301989888	; 0x12000000
    7cb0:	f0409207 			; <UNDEFINED> instruction: 0xf0409207
    7cb4:	8adb809a 	bhi	0xff6e7f24
    7cb8:	0308f023 	movweq	pc, #32803	; 0x8023	; <UNPREDICTABLE>
    7cbc:	0c1b041b 	cfldrseq	mvf0, [fp], {27}
    7cc0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    7cc4:	f6a6809c 			; <UNDEFINED> instruction: 0xf6a6809c
    7cc8:	6a9a7348 	bvs	0xfe6a49f0
    7ccc:	93066adb 	movwls	r6, #27355	; 0x6adb
    7cd0:	92054613 	andls	r4, r5, #19922944	; 0x1300000
    7cd4:	9b06459a 	blls	0x199344
    7cd8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    7cdc:	0303eb72 	movweq	lr, #15218	; 0x3b72
    7ce0:	231abf3c 	tstcs	sl, #60, 30	; 0xf0
    7ce4:	d36161e3 	cmnle	r1, #-1073741768	; 0xc0000038
    7ce8:	7a48f6a6 	bvc	0x1245788
    7cec:	6c606ba1 			; <UNDEFINED> instruction: 0x6c606ba1
    7cf0:	9301231e 	movwls	r2, #4894	; 0x131e
    7cf4:	0328f1a7 	msreq	CPSR_f, #-1073741783	; 0xc0000029
    7cf8:	f8da9300 			; <UNDEFINED> instruction: 0xf8da9300
    7cfc:	93093038 	movwls	r3, #36920	; 0x9038
    7d00:	f8da461a 			; <UNDEFINED> instruction: 0xf8da461a
    7d04:	9308303c 	movwls	r3, #32828	; 0x803c
    7d08:	9b084788 	blls	0x219b30
    7d0c:	d170281e 	cmnle	r0, lr, lsl r8
    7d10:	7168f6a6 	msrvc	(UNDEF: 104), r6
    7d14:	3050f644 	subscc	pc, r0, r4, asr #12
    7d18:	4003f2c0 	andmi	pc, r3, r0, asr #5
    7d1c:	4282680a 	addmi	r6, r2, #655360	; 0xa0000
    7d20:	8b4ad16a 	blhi	0x12bc2d0
    7d24:	440a8b89 	strmi	r8, [sl], #-2953	; 0xfffff477
    7d28:	321e9909 	andscc	r9, lr, #147456	; 0x24000
    7d2c:	910d1851 	tstls	sp, r1, asr r8
    7d30:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    7d34:	e9d49309 	ldmib	r4, {r0, r3, r8, r9, ip, pc}^
    7d38:	eb192300 	bl	0x650940
    7d3c:	99090001 	stmdbls	r9, {r0}
    7d40:	0101eb48 	tsteq	r1, r8, asr #22
    7d44:	eb734282 	bl	0x1cd8754
    7d48:	d3550101 	cmple	r5, #1073741824	; 0x40000000
    7d4c:	b9f39b07 	ldmiblt	r3!, {r0, r1, r2, r8, r9, fp, ip, pc}^
    7d50:	3016f8ba 			; <UNDEFINED> instruction: 0x3016f8ba
    7d54:	d1552b00 	cmple	r5, r0, lsl #22
    7d58:	e9cd9e05 	stmib	sp, {r0, r2, r9, sl, fp, ip, pc}^
    7d5c:	9a0db600 	bls	0x375564
    7d60:	6ba19b09 	blvs	0xfe86e98c
    7d64:	47886c60 	strmi	r6, [r8, r0, ror #24]
    7d68:	3206e9dd 	andcc	lr, r6, #3620864	; 0x374000
    7d6c:	bf084293 	svclt	0x00084293
    7d70:	d13e4286 	teqle	lr, r6, lsl #5
    7d74:	46594610 			; <UNDEFINED> instruction: 0x46594610
    7d78:	2028f8da 	ldrdcs	pc, [r8], -sl	; <UNPREDICTABLE>
    7d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7d80:	301cf8da 			; <UNDEFINED> instruction: 0x301cf8da
    7d84:	d0104298 	mulsle	r0, r8, r2
    7d88:	61e3230e 	mvnvs	r2, lr, lsl #6
    7d8c:	9e05e00e 	cdpls	0, 0, cr14, cr5, cr14, {0}
    7d90:	b000f8cd 	andlt	pc, r0, sp, asr #17
    7d94:	9b099601 	blls	0x26d5a0
    7d98:	6ba19a0d 	blvs	0xfe86e5d4
    7d9c:	47886c60 	strmi	r6, [r8, r0, ror #24]
    7da0:	2b009b06 	blcs	0x2e9c0
    7da4:	4286bf08 	addmi	fp, r6, #8, 30
    7da8:	2501d123 	strcs	sp, [r1, #-291]	; 0xfffffedd
    7dac:	f50d4a9a 			; <UNDEFINED> instruction: 0xf50d4a9a
    7db0:	4b98513e 	blmi	0xfe61c2b0
    7db4:	447a3134 	ldrbtmi	r3, [sl], #-308	; 0xfffffecc
    7db8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    7dbc:	405a680b 	subsmi	r6, sl, fp, lsl #16
    7dc0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7dc4:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
    7dc8:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
    7dcc:	b00f5d3e 	andlt	r5, pc, lr, lsr sp	; <UNPREDICTABLE>
    7dd0:	8b02ecbd 	blhi	0xc30cc
    7dd4:	8ff0e8bd 	svchi	0x00f0e8bd
    7dd8:	25002318 	strcs	r2, [r0, #-792]	; 0xfffffce8
    7ddc:	e7e561e3 	strb	r6, [r5, r3, ror #3]!
    7de0:	61e32305 	mvnvs	r2, r5, lsl #6
    7de4:	2500e7e2 	strcs	lr, [r0, #-2018]	; 0xfffff81e
    7de8:	464be7e0 	strbmi	lr, [fp], -r0, ror #15
    7dec:	9805e9cd 	stmdals	r5, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    7df0:	2314e770 	tstcs	r4, #112, 14	; 0x1c00000
    7df4:	e7d961e3 	ldrb	r6, [r9, r3, ror #3]
    7df8:	61e32309 	mvnvs	r2, r9, lsl #6
    7dfc:	2304e7d6 	movwcs	lr, #18390	; 0x47d6
    7e00:	e7d361e3 	ldrb	r6, [r3, r3, ror #3]
    7e04:	f6a66ca3 			; <UNDEFINED> instruction: 0xf6a66ca3
    7e08:	990722f4 	stmdbls	r7, {r2, r4, r5, r6, r7, r9, sp}
    7e0c:	60116c9b 	mulsvs	r1, fp, ip
    7e10:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    7e14:	460a80b3 			; <UNDEFINED> instruction: 0x460a80b3
    7e18:	e9cd990d 	stmib	sp, {r0, r2, r3, r8, fp, ip, pc}^
    7e1c:	440b980e 	strmi	r9, [fp], #-2062	; 0xfffff7f2
    7e20:	930a9208 	movwls	r9, #41480	; 0xa208
    7e24:	7348f6a6 	movtvc	pc, #34470	; 0x86a6	; <UNPREDICTABLE>
    7e28:	726cf6a6 	rsbvc	pc, ip, #174063616	; 0xa600000
    7e2c:	0a00f04f 	beq	0x43f70
    7e30:	f20d9205 	vhsub.s8	d9, d13, d5
    7e34:	ee0842c4 	cdp	2, 0, cr4, cr8, cr4, {6}
    7e38:	6a9a2a10 	bvs	0xfe692680
    7e3c:	960c6adb 			; <UNDEFINED> instruction: 0x960c6adb
    7e40:	f8cd4656 			; <UNDEFINED> instruction: 0xf8cd4656
    7e44:	920ba018 	andls	sl, fp, #24
    7e48:	5310e9cd 	tstpl	r0, #3358720	; 0x334000
    7e4c:	9a0ae02b 	bls	0x2bff00
    7e50:	eb02464b 	bl	0x99784
    7e54:	9a0c010a 	bls	0x308284
    7e58:	6577f5a2 	ldrbvs	pc, [r7, #-1442]!	; 0xfffffa5e	; <UNPREDICTABLE>
    7e5c:	2007e9dd 	ldrdcs	lr, [r7], -sp
    7e60:	eb0b602b 	bl	0x2dff14
    7e64:	43020306 	movwmi	r0, #8966	; 0x2306
    7e68:	d12b9300 			; <UNDEFINED> instruction: 0xd12b9300
    7e6c:	ee182304 	cdp	3, 1, cr2, cr8, cr4, {0}
    7e70:	93020a10 	movwls	r0, #10768	; 0x2a10
    7e74:	0230f1a7 	eorseq	pc, r0, #-1073741783	; 0xc0000029
    7e78:	032cf1a7 	msreq	CPSR_fs, #-1073741783	; 0xc0000029
    7e7c:	465b9301 	ldrbmi	r9, [fp], -r1, lsl #6
    7e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7e84:	ebb9682b 	bl	0xfee61f38
    7e88:	f1680903 			; <UNDEFINED> instruction: 0xf1680903
    7e8c:	eb130800 	bl	0x4c9e94
    7e90:	9b050a0a 	blls	0x14a6c0
    7e94:	199b681b 	ldmibne	fp, {r0, r1, r3, r4, fp, sp, lr}
    7e98:	9b06461e 	blls	0x199718
    7e9c:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    7ea0:	93062801 	movwls	r2, #26625	; 0x6801
    7ea4:	9a05d150 	bls	0x17c3ec
    7ea8:	1b9b9b0b 	blne	0xfe6eeadc
    7eac:	ea596013 	b	0x165ff00
    7eb0:	d1cc0308 	bicle	r0, ip, r8, lsl #6
    7eb4:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    7eb8:	9b0ab1c3 	blls	0x2b45cc
    7ebc:	010aeb03 	tsteq	sl, r3, lsl #22
    7ec0:	e7c82300 	strb	r2, [r8, r0, lsl #6]
    7ec4:	ee182306 	cdp	3, 1, cr2, cr8, cr6, {0}
    7ec8:	93020a10 	movwls	r0, #10768	; 0x2a10
    7ecc:	0230f1a7 	eorseq	pc, r0, #-1073741783	; 0xc0000029
    7ed0:	032cf1a7 	msreq	CPSR_fs, #-1073741783	; 0xc0000029
    7ed4:	465b9301 	ldrbmi	r9, [fp], -r1, lsl #6
    7ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7edc:	ebb9682b 	bl	0xfee61f90
    7ee0:	f1680903 			; <UNDEFINED> instruction: 0xf1680903
    7ee4:	eb1a0800 	bl	0x689eec
    7ee8:	e7d20a03 	ldrb	r0, [r2, r3, lsl #20]
    7eec:	98089b07 	stmdals	r8, {r0, r1, r2, r8, r9, fp, ip, pc}
    7ef0:	461d9a0e 	ldrmi	r9, [sp], -lr, lsl #20
    7ef4:	4680990f 	strmi	r9, [r0], pc, lsl #18
    7ef8:	4603429a 			; <UNDEFINED> instruction: 0x4603429a
    7efc:	0303eb71 	movweq	lr, #15217	; 0x3b71
    7f00:	bf389b0a 	svclt	0x00389b0a
    7f04:	93004615 	movwls	r4, #1557	; 0x615
    7f08:	bf389501 	svclt	0x00389501
    7f0c:	9b094688 	blls	0x259934
    7f10:	6c606ba1 			; <UNDEFINED> instruction: 0x6c606ba1
    7f14:	47889a0d 	strmi	r9, [r8, sp, lsl #20]
    7f18:	f1b8462b 			; <UNDEFINED> instruction: 0xf1b8462b
    7f1c:	bf080f00 	svclt	0x00080f00
    7f20:	d1504285 	cmple	r0, r5, lsl #5
    7f24:	46ca9a0d 	strbmi	r9, [sl], sp, lsl #20
    7f28:	18a846a9 	stmiane	r8!, {r0, r3, r5, r7, r9, sl, lr}
    7f2c:	900d9a09 	andls	r9, sp, r9, lsl #20
    7f30:	0202eb48 	andeq	lr, r2, #72, 22	; 0x12000
    7f34:	9a079209 	bls	0x1ec760
    7f38:	9a081b51 	bls	0x20ec84
    7f3c:	0208eb62 	andeq	lr, r8, #100352	; 0x18800
    7f40:	1207e9cd 	andne	lr, r7, #3358720	; 0x334000
    7f44:	e786990a 	str	r9, [r6, sl, lsl #18]
    7f48:	9d104633 	ldcls	6, cr4, [r0, #-204]	; 0xffffff34
    7f4c:	46079e0c 	strmi	r9, [r7], -ip, lsl #28
    7f50:	990bb948 	stmdbls	fp, {r3, r6, r8, fp, ip, sp, pc}
    7f54:	9d119806 	ldcls	8, cr9, [r1, #-24]	; 0xffffffe8
    7f58:	bf0842a8 	svclt	0x000842a8
    7f5c:	d023428b 	eorle	r4, r3, fp, lsl #5
    7f60:	230d463d 	movwcs	r4, #54845	; 0xd63d
    7f64:	6ca361e3 	stfvss	f6, [r3], #908	; 0x38c
    7f68:	6c9b9a04 	vldmiavs	fp, {s18-s21}
    7f6c:	f47f431a 			; <UNDEFINED> instruction: 0xf47f431a
    7f70:	6ae3af1d 	bvs	0xff8f3bec
    7f74:	990a6b60 	stmdbls	sl, {r5, r6, r8, r9, fp, sp, lr}
    7f78:	e7174798 			; <UNDEFINED> instruction: 0xe7174798
    7f7c:	b3439b04 	movtlt	r9, #15108	; 0x3b04
    7f80:	523ff50d 	eorspl	pc, pc, #54525952	; 0x3400000
    7f84:	68123230 	ldmdavs	r2, {r4, r5, r9, ip, sp}
    7f88:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    7f8c:	9a07af2c 	bls	0x1f3c44
    7f90:	e9cd920f 	stmib	sp, {r0, r1, r2, r3, r9, ip, pc}^
    7f94:	46919807 	ldrmi	r9, [r1], r7, lsl #16
    7f98:	523ff50d 	eorspl	pc, pc, #54525952	; 0x3400000
    7f9c:	323046c8 	eorscc	r4, r0, #200, 12	; 0xc800000
    7fa0:	6812930a 	ldmdavs	r2, {r1, r3, r8, r9, ip, pc}
    7fa4:	e73d920e 	ldr	r9, [sp, -lr, lsl #4]!
    7fa8:	7648f6a6 	strbvc	pc, [r8], -r6, lsr #13	; <UNPREDICTABLE>
    7fac:	46599a0b 	ldrbmi	r9, [r9], -fp, lsl #20
    7fb0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    7fb4:	463dfffe 	shsub8mi	pc, sp, lr	; <UNPREDICTABLE>
    7fb8:	429869f3 	addsmi	r6, r8, #3981312	; 0x3cc000
    7fbc:	230ebf16 	movwcs	fp, #61206	; 0xef16
    7fc0:	61e32501 	mvnvs	r2, r1, lsl #10
    7fc4:	230be7cf 	movwcs	lr, #47055	; 0xb7cf
    7fc8:	61e39d10 	mvnvs	r9, r0, lsl sp
    7fcc:	f7ffe7cb 			; <UNDEFINED> instruction: 0xf7ffe7cb
    7fd0:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
    7fd4:	e9cd1f01 	stmib	sp, {r0, r8, r9, sl, fp, ip}^
    7fd8:	f178980e 			; <UNDEFINED> instruction: 0xf178980e
    7fdc:	6b600300 	blvs	0x1808be4
    7fe0:	f44fbf24 			; <UNDEFINED> instruction: 0xf44fbf24
    7fe4:	930e3380 	movwls	r3, #58240	; 0xe380
    7fe8:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
    7fec:	9b04bf24 	blls	0x137c84
    7ff0:	9a0e930f 	bls	0x3acc34
    7ff4:	47986aa3 	ldrmi	r6, [r8, r3, lsr #21]
    7ff8:	b128900a 			; <UNDEFINED> instruction: 0xb128900a
    7ffc:	9807e9cd 	stmdals	r7, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    8000:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8004:	e70d46c8 	str	r4, [sp, -r8, asr #13]
    8008:	61e32310 	mvnvs	r2, r0, lsl r3
    800c:	bf00e6ce 	svclt	0x0000e6ce
    8010:	000003f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    8014:	00000000 	andeq	r0, r0, r0
    8018:	0000025e 	andeq	r0, r0, lr, asr r2
    801c:	4ff0e92d 	svcmi	0x00f0e92d
    8020:	8b02ed2d 	blhi	0xc34dc
    8024:	5d3ff5ad 	cfldr32pl	mvfx15, [pc, #-692]!	; 0x7d78
    8028:	f50db083 			; <UNDEFINED> instruction: 0xf50db083
    802c:	3404543f 	strcc	r5, [r4], #-1087	; 0xfffffbc1
    8030:	2305e9cd 	movwcs	lr, #22989	; 0x59cd
    8034:	2564f8df 	strbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    8038:	3564f8df 	strbcc	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    803c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8040:	6023681b 	eorvs	r6, r3, fp, lsl r8
    8044:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8048:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    804c:	6c82812b 	stfvsd	f0, [r2], {43}	; 0x2b
    8050:	2a004604 	bcs	0x19868
    8054:	811cf000 	tsthi	ip, r0	; <UNPREDICTABLE>
    8058:	42a96905 	adcmi	r6, r9, #81920	; 0x14000
    805c:	8118f080 	tsthi	r8, r0, lsl #1	; <UNPREDICTABLE>
    8060:	68126915 	ldmdavs	r2, {r0, r2, r4, r8, fp, sp, lr}
    8064:	3021f855 	eorcc	pc, r1, r5, asr r8	; <UNPREDICTABLE>
    8068:	f00018d2 			; <UNDEFINED> instruction: 0xf00018d2
    806c:	f10d8111 			; <UNDEFINED> instruction: 0xf10d8111
    8070:	23000888 	movwcs	r0, #2184	; 0x888
    8074:	f1a89300 			; <UNDEFINED> instruction: 0xf1a89300
    8078:	f7ff0308 			; <UNDEFINED> instruction: 0xf7ff0308
    807c:	2800fcb1 	stmdacs	r0, {r0, r4, r5, r7, sl, fp, ip, sp, lr, pc}
    8080:	8110f000 	tsthi	r0, r0	; <UNPREDICTABLE>
    8084:	77c8f60d 	strbvc	pc, [r8, sp, lsl #12]	; <UNPREDICTABLE>
    8088:	7348f6a7 	movtvc	pc, #34471	; 0x86a7	; <UNPREDICTABLE>
    808c:	2d006c5d 	stccs	12, cr6, [r0, #-372]	; 0xfffffe8c
    8090:	80e7f040 	rschi	pc, r7, r0, asr #32
    8094:	6b08e9d3 	blvs	0x2427e8
    8098:	020bea56 	andeq	lr, fp, #352256	; 0x56000
    809c:	80e1f000 	rschi	pc, r1, r0
    80a0:	f0028a9a 			; <UNDEFINED> instruction: 0xf0028a9a
    80a4:	2a000261 	bcs	0x8a30
    80a8:	80f6f040 	rscshi	pc, r6, r0, asr #32
    80ac:	523ff50d 	eorspl	pc, pc, #54525952	; 0x3400000
    80b0:	68123238 	ldmdavs	r2, {r3, r4, r5, r9, ip, sp}
    80b4:	6280f412 	addvs	pc, r0, #301989888	; 0x12000000
    80b8:	d1079207 	tstle	r7, r7, lsl #4
    80bc:	f0238adb 			; <UNDEFINED> instruction: 0xf0238adb
    80c0:	041b0308 	ldreq	r0, [fp], #-776	; 0xfffffcf8
    80c4:	2b000c1b 	blcs	0xb138
    80c8:	80eef040 	rschi	pc, lr, r0, asr #32
    80cc:	7948f6a7 	stmdbvc	r8, {r0, r1, r2, r5, r7, r9, sl, ip, sp, lr, pc}^
    80d0:	6c606ba1 			; <UNDEFINED> instruction: 0x6c606ba1
    80d4:	9301231e 	movwls	r2, #4894	; 0x131e
    80d8:	0328f1a8 	msreq	CPSR_f, #168, 2	; 0x2a
    80dc:	e9d99300 	ldmib	r9, {r8, r9, ip, pc}^
    80e0:	9308a30e 	movwls	sl, #33550	; 0x830e
    80e4:	47884652 			; <UNDEFINED> instruction: 0x47884652
    80e8:	bf1c281e 	svclt	0x001c281e
    80ec:	61e32314 	mvnvs	r2, r4, lsl r3
    80f0:	80b8f040 	adcshi	pc, r8, r0, asr #32
    80f4:	7268f6a7 	rsbvc	pc, r8, #175112192	; 0xa700000
    80f8:	3150f644 	cmpcc	r0, r4, asr #12	; <UNPREDICTABLE>
    80fc:	4103f2c0 	smlabtmi	r3, r0, r2, pc	; <UNPREDICTABLE>
    8100:	428b6813 	addmi	r6, fp, #1245184	; 0x130000
    8104:	80cbf040 	sbchi	pc, fp, r0, asr #32
    8108:	8b928b53 	blhi	0xfe4aae5c
    810c:	9a084413 	bls	0x219160
    8110:	eb13331e 	bl	0x4d4d90
    8114:	9310030a 	tstls	r0, #671088640	; 0x28000000
    8118:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    811c:	e9d4920a 	ldmib	r4, {r1, r3, r9, ip, pc}^
    8120:	18f01200 	ldmne	r0!, {r9, ip}^
    8124:	eb4b9b0a 	bl	0x12eed54
    8128:	42810303 	addmi	r0, r1, #201326592	; 0xc000000
    812c:	0303eb72 	movweq	lr, #15218	; 0x3b72
    8130:	80b5f0c0 	adcshi	pc, r5, r0, asr #1
    8134:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    8138:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    813c:	9a10810e 	bls	0x42857c
    8140:	93094413 	movwls	r4, #37907	; 0x9413
    8144:	2b009b07 	blcs	0x2ed68
    8148:	80b1f040 	adcshi	pc, r1, r0, asr #32
    814c:	3016f8b9 			; <UNDEFINED> instruction: 0x3016f8b9
    8150:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    8154:	9b0780ac 	blls	0x1e840c
    8158:	960f930d 	strls	r9, [pc], -sp, lsl #6
    815c:	b048f8cd 	sublt	pc, r8, sp, asr #17
    8160:	f6a7930e 			; <UNDEFINED> instruction: 0xf6a7930e
    8164:	6aa322f4 	bvs	0xfe8d0d3c
    8168:	f04f6b60 			; <UNDEFINED> instruction: 0xf04f6b60
    816c:	21010900 	tstcs	r1, r0, lsl #18
    8170:	9000f8c2 	andls	pc, r0, r2, asr #17
    8174:	4200f44f 	andmi	pc, r0, #1325400064	; 0x4f000000
    8178:	90144798 	mulsls	r4, r8, r7
    817c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    8180:	f6a781d9 			; <UNDEFINED> instruction: 0xf6a781d9
    8184:	f20d736c 	vcgt.s8	<illegal reg q3.5>, <illegal reg q6.5>, q14
    8188:	970c41d4 			; <UNDEFINED> instruction: 0x970c41d4
    818c:	464f4682 	strbmi	r4, [pc], -r2, lsl #13
    8190:	f8cd930b 			; <UNDEFINED> instruction: 0xf8cd930b
    8194:	ee089020 	cdp	0, 0, cr9, cr8, cr0, {1}
    8198:	f8cd1a10 			; <UNDEFINED> instruction: 0xf8cd1a10
    819c:	9515901c 	ldrls	r9, [r5, #-28]	; 0xffffffe4
    81a0:	f8cd9413 			; <UNDEFINED> instruction: 0xf8cd9413
    81a4:	e0498044 	sub	r8, r9, r4, asr #32
    81a8:	46359b09 	ldrtmi	r9, [r5], -r9, lsl #22
    81ac:	e9dd19d9 	ldmib	sp, {r0, r3, r4, r6, r7, r8, fp, ip}^
    81b0:	9400320d 	strls	r3, [r0], #-525	; 0xfffffdf3
    81b4:	0a10ee18 	beq	0x443a1c
    81b8:	9a114313 	bls	0x458e0c
    81bc:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    81c0:	005b2300 	subseq	r2, fp, r0, lsl #6
    81c4:	9b0c9302 	blls	0x32cdd4
    81c8:	6877f5a3 	ldmdavs	r7!, {r0, r1, r5, r7, r8, sl, ip, sp, lr, pc}^
    81cc:	032cf1a2 	msreq	CPSR_fs, #-2147483608	; 0x80000028
    81d0:	f8c83a30 			; <UNDEFINED> instruction: 0xf8c83a30
    81d4:	93015000 	movwls	r5, #4096	; 0x1000
    81d8:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
    81dc:	9a0bfffe 	bls	0x3081dc
    81e0:	3000f8d8 	ldrdcc	pc, [r0], -r8
    81e4:	68154680 	ldmdavs	r5, {r7, r9, sl, lr}
    81e8:	f16b1af6 			; <UNDEFINED> instruction: 0xf16b1af6
    81ec:	18ff0b00 	ldmne	pc!, {r8, r9, fp}^	; <UNPREDICTABLE>
    81f0:	9b08b1fd 	blls	0x2349ec
    81f4:	e9dd464a 	ldmib	sp, {r1, r3, r6, r9, sl, lr}^
    81f8:	e9cd1005 	stmib	sp, {r0, r2, ip}^
    81fc:	47884500 	strmi	r4, [r8, r0, lsl #10]
    8200:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    8204:	462a81a5 	strtmi	r8, [sl], -r5, lsr #3
    8208:	46219807 	strtmi	r9, [r1], -r7, lsl #16
    820c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8210:	9a089b0c 	bls	0x22ee48
    8214:	0509eb15 	streq	lr, [r9, #-2837]	; 0xfffff4eb
    8218:	7348f6a3 	movtvc	pc, #34467	; 0x86a3	; <UNPREDICTABLE>
    821c:	f14246a9 			; <UNDEFINED> instruction: 0xf14246a9
    8220:	90070100 	andls	r0, r7, r0, lsl #2
    8224:	e9d39108 	ldmib	r3, {r3, r8, ip, pc}^
    8228:	42aa230a 	adcmi	r2, sl, #671088640	; 0x28000000
    822c:	f0c0418b 			; <UNDEFINED> instruction: 0xf0c0418b
    8230:	f1088199 			; <UNDEFINED> instruction: 0xf1088199
    8234:	2b0133ff 	blcs	0x55238
    8238:	816ff200 	msrhi	(UNDEF: 111), r0
    823c:	f3c99a0b 	vmlsl.u8	<illegal reg q12.5>, d9, d11
    8240:	f5c4040e 			; <UNDEFINED> instruction: 0xf5c4040e
    8244:	44544300 	ldrbmi	r4, [r4], #-768	; 0xfffffd00
    8248:	ea566013 	b	0x15a029c
    824c:	d1ab030b 			; <UNDEFINED> instruction: 0xd1ab030b
    8250:	6c9b9b13 	fldmiaxvs	fp, {d9-d17}	;@ Deprecated
    8254:	2b006c9b 	blcs	0x234c8
    8258:	9b09d04f 	blls	0x27c39c
    825c:	19d92500 	ldmibne	r9, {r8, sl, sp}^
    8260:	2501e7a5 	strcs	lr, [r1, #-1957]	; 0xfffff85b
    8264:	f50d4acf 			; <UNDEFINED> instruction: 0xf50d4acf
    8268:	4bcd513f 	blmi	0xff35c76c
    826c:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
    8270:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8274:	405a680b 	subsmi	r6, sl, fp, lsl #16
    8278:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    827c:	8182f040 	orrhi	pc, r2, r0, asr #32
    8280:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
    8284:	b0035d3f 	andlt	r5, r3, pc, lsr sp
    8288:	8b02ecbd 	blhi	0xc3584
    828c:	8ff0e8bd 	svchi	0x00f0e8bd
    8290:	25002318 	strcs	r2, [r0, #-792]	; 0xfffffce8
    8294:	e7e561e3 	strb	r6, [r5, r3, ror #3]!
    8298:	61e32305 	mvnvs	r2, r5, lsl #6
    829c:	2309e7e2 	movwcs	lr, #38882	; 0x97e2
    82a0:	e7df61e3 	ldrb	r6, [pc, r3, ror #3]
    82a4:	e7dd2500 	ldrb	r2, [sp, r0, lsl #10]
    82a8:	61e32304 	mvnvs	r2, r4, lsl #6
    82ac:	f04fe7da 			; <UNDEFINED> instruction: 0xf04fe7da
    82b0:	f1bb0800 			; <UNDEFINED> instruction: 0xf1bb0800
    82b4:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    82b8:	9b0980c1 	blls	0x2685c4
    82bc:	93002200 	movwls	r2, #512	; 0x200
    82c0:	98062300 	stmdals	r6, {r8, r9, sp}
    82c4:	96019905 	strls	r9, [r1], -r5, lsl #18
    82c8:	45c34788 	strbmi	r4, [r3, #1928]	; 0x788
    82cc:	4286bf08 	addmi	fp, r6, #8, 30
    82d0:	80fcf000 	rscshi	pc, ip, r0
    82d4:	61e3231f 	mvnvs	r2, pc, lsl r3
    82d8:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    82dc:	2b009314 	blcs	0x2cf34
    82e0:	6ae3d1c0 	bvs	0xff8fc9e8
    82e4:	6b609909 	blvs	0x182e710
    82e8:	9b144798 	blls	0x51a150
    82ec:	d0b92b00 	adcsle	r2, r9, r0, lsl #22
    82f0:	6b606ae3 	blvs	0x1822e84
    82f4:	47989914 			; <UNDEFINED> instruction: 0x47989914
    82f8:	9b0de7b4 	blls	0x3821d0
    82fc:	9a0f980e 	bls	0x3ee33c
    8300:	9912461d 	ldmdbls	r2, {r0, r2, r3, r4, r9, sl, lr}
    8304:	429a4683 	addsmi	r4, sl, #137363456	; 0x8300000
    8308:	eb714603 	bl	0x1c59b1c
    830c:	9b090303 	blls	0x248f20
    8310:	4615bf38 	sasxmi	fp, r5, r8
    8314:	e9cd9a13 	stmib	sp, {r0, r1, r4, r9, fp, ip, pc}^
    8318:	bf383500 	svclt	0x00383500
    831c:	9f10468b 	svcls	0x0010468b
    8320:	8028f8dd 	ldrdhi	pc, [r8], -sp	; <UNPREDICTABLE>
    8324:	6c506b91 	mrrcvs	11, 9, r6, r0, cr1
    8328:	463a4643 	ldrtmi	r4, [sl], -r3, asr #12
    832c:	f1bb4788 			; <UNDEFINED> instruction: 0xf1bb4788
    8330:	bf080f00 	svclt	0x00080f00
    8334:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    8338:	19e98127 	stmibne	r9!, {r0, r1, r2, r5, r8, pc}^
    833c:	eb4b980e 	bl	0x12ee37c
    8340:	920a0208 	andls	r0, sl, #8, 4	; 0x80000000
    8344:	46379a0d 	ldrtmi	r9, [r7], -sp, lsl #20
    8348:	462e9110 			; <UNDEFINED> instruction: 0x462e9110
    834c:	99091b52 	stmdbls	r9, {r1, r4, r6, r8, r9, fp, ip}
    8350:	030beb60 	movweq	lr, #47968	; 0xbb60
    8354:	230de9cd 	movwcs	lr, #55757	; 0xd9cd
    8358:	f1b6e729 			; <UNDEFINED> instruction: 0xf1b6e729
    835c:	960f1f01 	strls	r1, [pc], -r1, lsl #30
    8360:	0200f17b 	andeq	pc, r0, #-1073741794	; 0xc000001e
    8364:	b048f8cd 	sublt	pc, r8, sp, asr #17
    8368:	9312bf22 	tstls	r2, #34, 30	; 0x88
    836c:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    8370:	2101930f 	tstcs	r1, pc, lsl #6
    8374:	6b606aa3 	blvs	0x1822e08
    8378:	47989a0f 	ldrmi	r9, [r8, pc, lsl #20]
    837c:	28009009 	stmdacs	r0, {r0, r3, ip, pc}
    8380:	80e3f000 	rschi	pc, r3, r0
    8384:	2b009b07 	blcs	0x2efa8
    8388:	f6a7d15b 			; <UNDEFINED> instruction: 0xf6a7d15b
    838c:	8adb7348 	bhi	0xff6e50b4
    8390:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    8394:	6ca380fd 	stcvs	0, cr8, [r3], #1012	; 0x3f4
    8398:	93146c9b 	tstls	r4, #39680	; 0x9b00
    839c:	d1862b00 	orrle	r2, r6, r0, lsl #22
    83a0:	e9cd9a07 	stmib	sp, {r0, r1, r2, r9, fp, ip, pc}^
    83a4:	f8dd450b 			; <UNDEFINED> instruction: 0xf8dd450b
    83a8:	46928040 	ldrmi	r8, [r2], r0, asr #32
    83ac:	46919c09 	ldrmi	r9, [r1], r9, lsl #24
    83b0:	970d9208 	strls	r9, [sp, -r8, lsl #4]
    83b4:	9807e025 	stmdals	r7, {r0, r2, r5, sp, lr, pc}
    83b8:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    83bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    83c0:	90079b08 	andls	r9, r7, r8, lsl #22
    83c4:	e9dd464a 	ldmib	sp, {r1, r3, r6, r9, sl, lr}^
    83c8:	e9cd1005 	stmib	sp, {r0, r2, ip}^
    83cc:	47884500 	strmi	r4, [r8, r0, lsl #10]
    83d0:	bf084557 	svclt	0x00084557
    83d4:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    83d8:	9b0a80cf 	blls	0x2a871c
    83dc:	0808eb15 	stmdaeq	r8, {r0, r2, r4, r8, r9, fp, sp, lr, pc}
    83e0:	0303eb47 	movweq	lr, #15175	; 0x3b47
    83e4:	9b08930a 	blls	0x22d014
    83e8:	0909eb15 	stmdbeq	r9, {r0, r2, r4, r8, r9, fp, sp, lr, pc}
    83ec:	0303eb47 	movweq	lr, #15175	; 0x3b47
    83f0:	eb6b1b75 	bl	0x1acf1cc
    83f4:	93080b07 	movwls	r0, #35591	; 0x8b07
    83f8:	ea55462e 	b	0x1559cb8
    83fc:	f000030b 			; <UNDEFINED> instruction: 0xf000030b
    8400:	9b0f80b5 	blls	0x3e86dc
    8404:	461d9a12 			; <UNDEFINED> instruction: 0x461d9a12
    8408:	4613429e 			; <UNDEFINED> instruction: 0x4613429e
    840c:	eb7b4617 	bl	0x1ed9c70
    8410:	9b0b0303 	blls	0x2c9024
    8414:	4635bf38 	shasxmi	fp, r5, r8
    8418:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
    841c:	465fbf38 	uasxmi	fp, pc, r8	; <UNPREDICTABLE>
    8420:	6b994642 	blvs	0xfe659d30
    8424:	9b0a6c58 	blls	0x2a358c
    8428:	45574788 	ldrbmi	r4, [r7, #-1928]	; 0xfffff878
    842c:	4285bf08 	addmi	fp, r5, #8, 30
    8430:	e9ddd0c1 	ldmib	sp, {r0, r6, r7, ip, lr, pc}^
    8434:	2314450b 	tstcs	r4, #46137344	; 0x2c00000
    8438:	e74d61e3 	strb	r6, [sp, -r3, ror #3]
    843c:	61e3231b 	mvnvs	r2, fp, lsl r3
    8440:	6ca3e710 	stcvs	7, cr14, [r3], #64	; 0x40
    8444:	2b006c9b 	blcs	0x236b8
    8448:	af31f47f 	svcge	0x0031f47f
    844c:	4507e9cd 	strmi	lr, [r7, #-2509]	; 0xfffff633
    8450:	9f104699 	svcls	0x00104699
    8454:	9c0a469a 	stcls	6, cr4, [sl], {154}	; 0x9a
    8458:	9b09e01b 	blls	0x2804cc
    845c:	9300464a 	movwls	r4, #1610	; 0x64a
    8460:	e9dd4653 	ldmib	sp, {r0, r1, r4, r6, r9, sl, lr}^
    8464:	95011005 	strls	r1, [r1, #-5]
    8468:	f1b84788 			; <UNDEFINED> instruction: 0xf1b84788
    846c:	bf080f00 	svclt	0x00080f00
    8470:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    8474:	197f8084 	ldmdbne	pc!, {r2, r7, pc}^	; <UNPREDICTABLE>
    8478:	0404eb48 	streq	lr, [r4], #-2888	; 0xfffff4b8
    847c:	0905eb19 	stmdbeq	r5, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    8480:	0a08eb4a 	beq	0x2431b0
    8484:	eb6b1b75 	bl	0x1acf260
    8488:	462e0b08 	strtmi	r0, [lr], -r8, lsl #22
    848c:	030bea55 	movweq	lr, #47701	; 0xba55
    8490:	9b0fd03a 	blls	0x3fc580
    8494:	461d9a12 			; <UNDEFINED> instruction: 0x461d9a12
    8498:	4613429e 			; <UNDEFINED> instruction: 0x4613429e
    849c:	eb7b4690 	bl	0x1ed9ee4
    84a0:	9b090303 	blls	0x2490b4
    84a4:	bf389300 	svclt	0x00389300
    84a8:	9b074635 	blls	0x1d9d84
    84ac:	46d8bf38 			; <UNDEFINED> instruction: 0x46d8bf38
    84b0:	463a9501 	ldrtmi	r9, [sl], -r1, lsl #10
    84b4:	6c586b99 	mrrcvs	11, 9, r6, r8, cr9
    84b8:	47884623 	strmi	r4, [r8, r3, lsr #12]
    84bc:	0f00f1b8 	svceq	0x0000f1b8
    84c0:	4285bf08 	addmi	fp, r5, #8, 30
    84c4:	e9ddd0c9 	ldmib	sp, {r0, r3, r6, r7, ip, lr, pc}^
    84c8:	e7b44507 	ldr	r4, [r4, r7, lsl #10]!
    84cc:	b9e39b07 	stmiblt	r3!, {r0, r1, r2, r8, r9, fp, ip, pc}^
    84d0:	46189909 	ldrmi	r9, [r8], -r9, lsl #18
    84d4:	f8cd4632 			; <UNDEFINED> instruction: 0xf8cd4632
    84d8:	f8cdb020 			; <UNDEFINED> instruction: 0xf8cdb020
    84dc:	f7ff8050 			; <UNDEFINED> instruction: 0xf7ff8050
    84e0:	6ca1fffe 	stcvs	15, cr15, [r1], #1016	; 0x3f8
    84e4:	f6a79007 			; <UNDEFINED> instruction: 0xf6a79007
    84e8:	46307748 	ldrtmi	r7, [r0], -r8, asr #14
    84ec:	e9d79e08 	ldmib	r7, {r3, r9, sl, fp, ip, pc}^
    84f0:	42b3230a 	adcsmi	r2, r3, #671088640	; 0x28000000
    84f4:	4282bf08 	addmi	fp, r2, #8, 30
    84f8:	230dd01f 	movwcs	sp, #53279	; 0xd01f
    84fc:	6c8b61e3 	stfvss	f6, [fp], {227}	; 0xe3
    8500:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    8504:	e6ecaef2 			; <UNDEFINED> instruction: 0xe6ecaef2
    8508:	6ca39c07 	stcvs	12, cr9, [r3], #28
    850c:	6c9b2501 	cfldr32vs	mvfx2, [fp], {1}
    8510:	2b009314 	blcs	0x2d168
    8514:	aea6f47f 	mcrge	4, 5, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
    8518:	9c13e6e3 	ldcls	6, cr14, [r3], {227}	; 0xe3
    851c:	9d154642 	ldcls	6, cr4, [r5, #-264]	; 0xfffffef8
    8520:	9f0c464e 	svcls	0x000c464e
    8524:	6c8b6ca1 	stcvs	12, cr6, [fp], {161}	; 0xa1
    8528:	d0dc2a00 	sbcsle	r2, ip, r0, lsl #20
    852c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    8530:	e6d6aedf 			; <UNDEFINED> instruction: 0xe6d6aedf
    8534:	61e32310 	mvnvs	r2, r0, lsl r3
    8538:	69fbe6ce 	ldmibvs	fp!, {r1, r2, r3, r6, r7, r9, sl, sp, lr, pc}^
    853c:	42939a07 	addsmi	r9, r3, #28672	; 0x7000
    8540:	230bbf16 	movwcs	fp, #48918	; 0xbf16
    8544:	61e32501 	mvnvs	r2, r1, lsl #10
    8548:	2310e7d9 	tstcs	r0, #56885248	; 0x3640000
    854c:	e68961e3 	str	r6, [r9], r3, ror #3
    8550:	231f9d15 	tstcs	pc, #1344	; 0x540
    8554:	61e39c13 	mvnvs	r9, r3, lsl ip
    8558:	6c9b6ca3 	ldcvs	12, cr6, [fp], {163}	; 0xa3
    855c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    8560:	e6beaec7 	ldrt	sl, [lr], r7, asr #29
    8564:	230b9d15 	movwcs	r9, #48405	; 0xbd15
    8568:	e7f49c13 			; <UNDEFINED> instruction: 0xe7f49c13
    856c:	450be9dd 	strmi	lr, [fp, #-2525]	; 0xfffff623
    8570:	9f0d464e 	svcls	0x000d464e
    8574:	e7b66ca1 	ldr	r6, [r6, r1, lsr #25]!
    8578:	450be9dd 	strmi	lr, [fp, #-2525]	; 0xfffff623
    857c:	e9dde6aa 	ldmib	sp, {r1, r3, r5, r7, r9, sl, sp, lr, pc}^
    8580:	e6a74507 	strt	r4, [r7], r7, lsl #10
    8584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8588:	23149d15 	tstcs	r4, #1344	; 0x540
    858c:	e7e29c13 			; <UNDEFINED> instruction: 0xe7e29c13
    8590:	9e07960d 	cfmadd32ls	mvax0, mvfx9, mvfx7, mvfx13
    8594:	b038f8cd 	eorslt	pc, r8, sp, asr #17
    8598:	e5e246b3 	strb	r4, [r2, #1715]!	; 0x6b3
    859c:	0000055c 	andeq	r0, r0, ip, asr r5
    85a0:	00000000 	andeq	r0, r0, r0
    85a4:	00000332 	andeq	r0, r0, r2, lsr r3
    85a8:	4ff0e92d 	svcmi	0x00f0e92d
    85ac:	4691461d 			; <UNDEFINED> instruction: 0x4691461d
    85b0:	9b14b08b 	blls	0x5347e4
    85b4:	91059003 	tstls	r5, r3
    85b8:	461ab113 			; <UNDEFINED> instruction: 0x461ab113
    85bc:	60132300 	andsvs	r2, r3, r0, lsl #6
    85c0:	46189b03 	ldrmi	r9, [r8], -r3, lsl #22
    85c4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    85c8:	6c9c8089 	ldcvs	0, cr8, [ip], {137}	; 0x89
    85cc:	2b009b05 	blcs	0x2f1e8
    85d0:	2c00bf18 	stccs	15, cr11, [r0], {24}
    85d4:	4618d07e 			; <UNDEFINED> instruction: 0x4618d07e
    85d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    85dc:	46836b23 	strmi	r6, [r3], r3, lsr #22
    85e0:	d403051b 	strle	r0, [r3], #-1307	; 0xfffffae5
    85e4:	695b9b03 	ldmdbvs	fp, {r0, r1, r8, r9, fp, ip, pc}^
    85e8:	d06a2b01 	rsble	r2, sl, r1, lsl #22
    85ec:	3f80f5bb 	svccc	0x0080f5bb
    85f0:	f1b9d270 			; <UNDEFINED> instruction: 0xf1b9d270
    85f4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    85f8:	464880c2 	strbmi	r8, [r8], -r2, asr #1
    85fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8600:	3f80f5b0 	svccc	0x0080f5b0
    8604:	d2659004 	rsble	r9, r5, #4
    8608:	691b9b03 	ldmdbvs	fp, {r0, r1, r8, r9, fp, ip, pc}
    860c:	2b009302 	blcs	0x2d21c
    8610:	6923d050 	stmdbvs	r3!, {r4, r6, ip, lr, pc}
    8614:	f1a36822 			; <UNDEFINED> instruction: 0xf1a36822
    8618:	f4050804 	vst2.8	{d0-d1}, [r5], r4
    861c:	93077380 	movwls	r7, #29568	; 0x7380
    8620:	7300f405 	movwvc	pc, #1029	; 0x405	; <UNPREDICTABLE>
    8624:	92012500 	andls	r2, r1, #0, 10
    8628:	f8cd9306 			; <UNDEFINED> instruction: 0xf8cd9306
    862c:	f8589020 			; <UNDEFINED> instruction: 0xf8589020
    8630:	9b014f04 	blls	0x5c248
    8634:	8ba6441c 	blhi	0xfe9996ac
    8638:	d337455e 	teqle	r7, #394264576	; 0x17800000
    863c:	f1049b04 			; <UNDEFINED> instruction: 0xf1049b04
    8640:	b363072e 	cmnlt	r3, #12058624	; 0xb80000
    8644:	9020f8b4 	strhtls	pc, [r0], -r4	; <UNPREDICTABLE>
    8648:	d12f454b 			; <UNDEFINED> instruction: 0xd12f454b
    864c:	8be19b07 	blhi	0xff86f270
    8650:	44394431 	ldrtmi	r4, [r9], #-1073	; 0xfffffbcf
    8654:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    8658:	9b088083 	blls	0x22886c
    865c:	96093901 	strls	r3, [r9], -r1, lsl #18
    8660:	469a1e58 			; <UNDEFINED> instruction: 0x469a1e58
    8664:	f8104602 			; <UNDEFINED> instruction: 0xf8104602
    8668:	32023f01 	andcc	r3, r2, #1, 30
    866c:	f103469c 			; <UNDEFINED> instruction: 0xf103469c
    8670:	3b410620 	blcc	0x1049ef8
    8674:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    8678:	f8112b19 			; <UNDEFINED> instruction: 0xf8112b19
    867c:	bf983f01 	svclt	0x00983f01
    8680:	fc86fa5f 	stc2	10, cr15, [r6], {95}	; 0x5f	; <UNPREDICTABLE>
    8684:	0e20f103 	abseqs	f7, f3
    8688:	3b41461e 	blcc	0x1059f08
    868c:	bf982b19 	svclt	0x00982b19
    8690:	f68efa5f 			; <UNDEFINED> instruction: 0xf68efa5f
    8694:	d10945b4 			; <UNDEFINED> instruction: 0xd10945b4
    8698:	d8e34591 	stmiale	r3!, {r0, r4, r7, r8, sl, lr}^
    869c:	9b069e09 	blls	0x1afec8
    86a0:	d0362b00 	eorsle	r2, r6, r0, lsl #22
    86a4:	f1bbb9ee 			; <UNDEFINED> instruction: 0xf1bbb9ee
    86a8:	d0540f00 	subsle	r0, r4, r0, lsl #30
    86ac:	35019b02 	strcc	r9, [r1, #-2818]	; 0xfffff4fe
    86b0:	d1bc429d 			; <UNDEFINED> instruction: 0xd1bc429d
    86b4:	231c9a03 	tstcs	ip, #12288	; 0x3000
    86b8:	61d32000 	bicsvs	r2, r3, r0
    86bc:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    86c0:	f4158ff0 			; <UNDEFINED> instruction: 0xf4158ff0
    86c4:	d1917f40 	orrsle	r7, r1, r0, asr #30
    86c8:	0f00f1b9 	svceq	0x0000f1b9
    86cc:	f5b0d05a 			; <UNDEFINED> instruction: 0xf5b0d05a
    86d0:	d3923f80 	orrsle	r3, r2, #128, 30	; 0x200
    86d4:	20009a03 	andcs	r9, r0, r3, lsl #20
    86d8:	61d32318 	bicsvs	r2, r3, r8, lsl r3
    86dc:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    86e0:	f1068ff0 			; <UNDEFINED> instruction: 0xf1068ff0
    86e4:	1e71032e 	cdpne	3, 7, cr0, cr1, cr14, {1}
    86e8:	e001441c 	and	r4, r1, ip, lsl r4
    86ec:	d3103901 	tstle	r0, #16384	; 0x4000
    86f0:	2d01f814 	stccs	8, cr15, [r1, #-80]	; 0xffffffb0
    86f4:	bf182a5c 	svclt	0x00182a5c
    86f8:	bf0c2a2f 	svclt	0x000c2a2f
    86fc:	23002301 	movwcs	r2, #769	; 0x301
    8700:	bf082a3a 	svclt	0x00082a3a
    8704:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    8708:	d0ef2b00 	rscle	r2, pc, r0, lsl #22
    870c:	440f3101 	strmi	r3, [pc], #-257	; 0x8714
    8710:	455e1a76 	ldrbmi	r1, [lr, #-2678]	; 0xfffff58a
    8714:	9b07d1ca 	blls	0x1fce44
    8718:	f1bbbb4b 			; <UNDEFINED> instruction: 0xf1bbbb4b
    871c:	d01a0f00 	andsle	r0, sl, r0, lsl #30
    8720:	3f019b05 	svccc	0x00019b05
    8724:	eb021e5a 	bl	0x90094
    8728:	f812060b 			; <UNDEFINED> instruction: 0xf812060b
    872c:	46183f01 	ldrmi	r3, [r8], -r1, lsl #30
    8730:	0120f103 	msreq	CPSR_, r3, lsl #2
    8734:	2b193b41 	blcs	0x657440
    8738:	3f01f817 	svccc	0x0001f817
    873c:	b2c8bf98 	sbclt	fp, r8, #152, 30	; 0x260
    8740:	0420f103 	strteq	pc, [r0], #-259	; 0xfffffefd
    8744:	3b414619 	blcc	0x1059fb0
    8748:	bf982b19 	svclt	0x00982b19
    874c:	4288b2e1 	addmi	fp, r8, #268435470	; 0x1000000e
    8750:	42b2d1ac 	adcsmi	sp, r2, #172, 2	; 0x2b
    8754:	9b14d1e9 	blls	0x53cf00
    8758:	2001b1e3 	andcs	fp, r1, r3, ror #3
    875c:	e7bd601d 			; <UNDEFINED> instruction: 0xe7bd601d
    8760:	98089a04 	stmdals	r8, {r2, r9, fp, ip, pc}
    8764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8768:	d0982800 	addsle	r2, r8, r0, lsl #16
    876c:	9805e79e 	stmdals	r5, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    8770:	465a4639 			; <UNDEFINED> instruction: 0x465a4639
    8774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8778:	d1972800 	orrsle	r2, r7, r0, lsl #16
    877c:	f8cde7eb 			; <UNDEFINED> instruction: 0xf8cde7eb
    8780:	e7419010 	smlald	r9, r1, r0, r0
    8784:	93046a63 	movwls	r6, #19043	; 0x4a63
    8788:	f5b0b933 			; <UNDEFINED> instruction: 0xf5b0b933
    878c:	f4ff3f80 			; <UNDEFINED> instruction: 0xf4ff3f80
    8790:	e79faf3b 			; <UNDEFINED> instruction: 0xe79faf3b
    8794:	e7a12001 	str	r2, [r1, r1]!
    8798:	9a146a23 	bls	0x52302c
    879c:	9b039304 	blls	0xed3b4
    87a0:	b10a691b 	tstlt	sl, fp, lsl r9
    87a4:	9000f8c2 	andls	pc, r0, r2, asr #17
    87a8:	d0832b00 	addle	r2, r3, r0, lsl #22
    87ac:	93013b01 	movwls	r3, #6913	; 0x1b01
    87b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    87b4:	f1434699 			; <UNDEFINED> instruction: 0xf1434699
    87b8:	682338ff 	stmdavs	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp}
    87bc:	930646ca 	movwls	r4, #26314	; 0x66ca
    87c0:	93076923 	movwls	r6, #31011	; 0x7923
    87c4:	9a069b01 	bls	0x1af3d0
    87c8:	0c09ebb3 			; <UNDEFINED> instruction: 0x0c09ebb3
    87cc:	030aeb68 	movweq	lr, #43880	; 0xab68
    87d0:	0c5cea4f 	mrrceq	10, 4, lr, ip, cr15
    87d4:	7cc3ea4c 	vstmiavc	r3, {s29-s104}
    87d8:	0c09eb1c 			; <UNDEFINED> instruction: 0x0c09eb1c
    87dc:	0363eb4a 	cmneq	r3, #75776	; 0x12800
    87e0:	9b049302 	blls	0x12d3f0
    87e4:	e02cf853 	eor	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    87e8:	f8539b07 			; <UNDEFINED> instruction: 0xf8539b07
    87ec:	4413302e 	ldrmi	r3, [r3], #-46	; 0xffffffd2
    87f0:	002ef103 	eoreq	pc, lr, r3, lsl #2
    87f4:	93088b9b 	movwls	r8, #35739	; 0x8b9b
    87f8:	bf94455b 	svclt	0x0094455b
    87fc:	eb0018c7 	bl	0xeb20
    8800:	42b8070b 	adcsmi	r0, r8, #2883584	; 0x2c0000
    8804:	9a05d243 	bls	0x17d118
    8808:	1e544603 	cdpne	6, 5, cr4, cr4, cr3, {0}
    880c:	429fe001 	addsmi	lr, pc, #1
    8810:	4618d031 			; <UNDEFINED> instruction: 0x4618d031
    8814:	2b01f813 	blcs	0x86868
    8818:	0141f1a2 	smlaltbeq	pc, r1, r2, r1	; <UNPREDICTABLE>
    881c:	0520f102 	streq	pc, [r0, #-258]!	; 0xfffffefe
    8820:	f8142919 			; <UNDEFINED> instruction: 0xf8142919
    8824:	bf981f01 	svclt	0x00981f01
    8828:	f101b2ea 			; <UNDEFINED> instruction: 0xf101b2ea
    882c:	f1a10620 			; <UNDEFINED> instruction: 0xf1a10620
    8830:	2d190541 	cfldr32cs	mvfx0, [r9, #-260]	; 0xfffffefc
    8834:	b2f1bf98 	rscslt	fp, r1, #152, 30	; 0x260
    8838:	d0e8428a 	rscle	r4, r8, sl, lsl #5
    883c:	bf184287 	svclt	0x00184287
    8840:	d0181a52 	andsle	r1, r8, r2, asr sl
    8844:	d01a2a00 	andsle	r2, sl, r0, lsl #20
    8848:	9a02db0a 	bls	0xbf478
    884c:	33fff11c 	mvnscc	pc, #28, 2
    8850:	f1429301 			; <UNDEFINED> instruction: 0xf1429301
    8854:	454b38ff 	strbmi	r3, [fp, #-2303]	; 0xfffff701
    8858:	030aeb78 	movweq	lr, #43896	; 0xab78
    885c:	e729dab2 			; <UNDEFINED> instruction: 0xe729dab2
    8860:	f11c9b02 			; <UNDEFINED> instruction: 0xf11c9b02
    8864:	f1430901 			; <UNDEFINED> instruction: 0xf1430901
    8868:	9b010a00 	blls	0x4b070
    886c:	eb78454b 	bl	0x1e19da0
    8870:	daa7030a 	ble	0xfe9c94a0
    8874:	9b08e71e 	blls	0x2424f4
    8878:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
    887c:	9b14e7e2 	blls	0x54280c
    8880:	d0872b00 	addle	r2, r7, r0, lsl #22
    8884:	20019b14 	andcs	r9, r1, r4, lsl fp
    8888:	e000f8c3 	and	pc, r0, r3, asr #17
    888c:	2100e726 	tstcs	r0, r6, lsr #14
    8890:	e7d3460a 	ldrb	r4, [r3, sl, lsl #12]
    8894:	f8dfb510 			; <UNDEFINED> instruction: 0xf8dfb510
    8898:	b084c044 	addlt	ip, r4, r4, asr #32
    889c:	44fcac02 	ldrbtmi	sl, [ip], #3074	; 0xc02
    88a0:	4c0f9400 	cfstrsmi	mvf9, [pc], {-0}
    88a4:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
    88a8:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
    88ac:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    88b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    88b4:	9802b160 	stmdals	r2, {r5, r6, r8, ip, sp, pc}
    88b8:	4b094a0a 	blmi	0x25b0e8
    88bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    88c0:	9b03681a 	blls	0xe2930
    88c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    88c8:	d1040300 	mrsle	r0, LR_abt
    88cc:	bd10b004 	ldclt	0, cr11, [r0, #-16]
    88d0:	30fff04f 	rscscc	pc, pc, pc, asr #32
    88d4:	f7ffe7f0 			; <UNDEFINED> instruction: 0xf7ffe7f0
    88d8:	bf00fffe 	svclt	0x0000fffe
    88dc:	0000003a 	andeq	r0, r0, sl, lsr r0
    88e0:	00000000 	andeq	r0, r0, r0
    88e4:	00000024 	andeq	r0, r0, r4, lsr #32
    88e8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    88ec:	e9dd9f08 	ldmib	sp, {r3, r8, r9, sl, fp, ip, pc}^
    88f0:	b1f08606 	mvnslt	r8, r6, lsl #12
    88f4:	46846c84 	strmi	r6, [r4], r4, lsl #25
    88f8:	1e1cb1c4 	mnfne<illegal precision>m	f3, f4
    88fc:	bf18469e 	svclt	0x0018469e
    8900:	2a002401 	bcs	0x1190c
    8904:	2400bf18 	strcs	fp, [r0], #-3864	; 0xfffff0e8
    8908:	1e3cb984 	vaddne.f16	s22, s25, s8	; <UNPREDICTABLE>
    890c:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    8910:	bf182e00 	svclt	0x00182e00
    8914:	b94c2400 	stmdblt	ip, {sl, sp}^
    8918:	b13c6b84 	teqlt	ip, r4, lsl #23
    891c:	6707e9cd 	strvs	lr, [r7, -sp, asr #19]
    8920:	8018f8cd 	andshi	pc, r8, sp, asr #17
    8924:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    8928:	b972f7ff 	ldmdblt	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    892c:	f8cc2318 			; <UNDEFINED> instruction: 0xf8cc2318
    8930:	2000301c 	andcs	r3, r0, ip, lsl r0
    8934:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    8938:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    893c:	4a2a4690 	bmi	0xa9a384
    8940:	4b2a461f 	blmi	0xa9a1c4
    8944:	447ab085 	ldrbtmi	fp, [sl], #-133	; 0xffffff7b
    8948:	4604ae02 	strmi	sl, [r4], -r2, lsl #28
    894c:	220058d3 	andcs	r5, r0, #13828096	; 0xd30000
    8950:	681b9d0c 	ldmdavs	fp, {r2, r3, r8, sl, fp, ip, pc}
    8954:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    8958:	96000300 	strls	r0, [r0], -r0, lsl #6
    895c:	e9dd462b 	ldmib	sp, {r0, r1, r3, r5, r9, sl, lr}^
    8960:	f7ff690d 			; <UNDEFINED> instruction: 0xf7ff690d
    8964:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    8968:	4b204a21 	blmi	0x81b1f4
    896c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8970:	9b03681a 	blls	0xe29e0
    8974:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8978:	d1320300 	teqle	r2, r0, lsl #6
    897c:	b0052000 	andlt	r2, r5, r0
    8980:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    8984:	d0ef2c00 	rscle	r2, pc, r0, lsl #24
    8988:	99026ca3 	stmdbls	r2, {r0, r1, r5, r7, sl, fp, sp, lr}
    898c:	1e3bb333 	mrcne	3, 1, fp, cr11, cr3, {1}
    8990:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    8994:	0f00f1b8 	svceq	0x0000f1b8
    8998:	2300bf18 	movwcs	fp, #3864	; 0xf18
    899c:	f1b9b9f3 			; <UNDEFINED> instruction: 0xf1b9b9f3
    89a0:	bf180300 	svclt	0x00180300
    89a4:	2e002301 	cdpcs	3, 0, cr2, cr0, cr1, {0}
    89a8:	2300bf18 	movwcs	fp, #3864	; 0xf18
    89ac:	6ba3b9b3 	blvs	0xfe8f7080
    89b0:	4a10b1a3 	bmi	0x435044
    89b4:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
    89b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    89bc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    89c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    89c4:	463bd10d 	ldrtmi	sp, [fp], -sp, lsl #2
    89c8:	46204642 	strtmi	r4, [r0], -r2, asr #12
    89cc:	690de9cd 	stmdbvs	sp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    89d0:	b005950c 	andlt	r9, r5, ip, lsl #10
    89d4:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
    89d8:	b91af7ff 	ldmdblt	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    89dc:	61e32318 	mvnvs	r2, r8, lsl r3
    89e0:	f7ffe7c2 			; <UNDEFINED> instruction: 0xf7ffe7c2
    89e4:	bf00fffe 	svclt	0x0000fffe
    89e8:	0000009e 	muleq	r0, lr, r0
    89ec:	00000000 	andeq	r0, r0, r0
    89f0:	00000080 	andeq	r0, r0, r0, lsl #1
    89f4:	0000003a 	andeq	r0, r0, sl, lsr r0
    89f8:	b1d84684 	bicslt	r4, r8, r4, lsl #13
    89fc:	6c85b530 	cfstr32vs	mvfx11, [r5], {48}	; 0x30
    8a00:	b18db085 	orrlt	fp, sp, r5, lsl #1
    8a04:	46961e1c 			; <UNDEFINED> instruction: 0x46961e1c
    8a08:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
    8a0c:	bf182a00 	svclt	0x00182a00
    8a10:	b94c2400 	stmdblt	ip, {sl, sp}^
    8a14:	b13d6b85 	teqlt	sp, r5, lsl #23
    8a18:	4401e9cd 	strmi	lr, [r1], #-2509	; 0xfffff633
    8a1c:	94009c08 	strls	r9, [r0], #-3080	; 0xfffff3f8
    8a20:	f8f6f7ff 			; <UNDEFINED> instruction: 0xf8f6f7ff
    8a24:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
    8a28:	20002318 	andcs	r2, r0, r8, lsl r3
    8a2c:	301cf8cc 	andscc	pc, ip, ip, asr #17
    8a30:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
    8a34:	bf004770 	svclt	0x00004770
    8a38:	4617b5f0 			; <UNDEFINED> instruction: 0x4617b5f0
    8a3c:	461e4a1d 			; <UNDEFINED> instruction: 0x461e4a1d
    8a40:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
    8a44:	ad04b087 	stcge	0, cr11, [r4, #-540]	; 0xfffffde4
    8a48:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    8a4c:	681b2200 	ldmdavs	fp, {r9, sp}
    8a50:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    8a54:	9b0c0300 	blls	0x30965c
    8a58:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    8a5c:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    8a60:	4b154a16 	blmi	0x55b2c0
    8a64:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8a68:	9b05681a 	blls	0x162ad8
    8a6c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8a70:	d11d0300 	tstle	sp, r0, lsl #6
    8a74:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
    8a78:	2c004620 	stccs	6, cr4, [r0], {32}
    8a7c:	6ca3d0f0 	stcvs	0, cr13, [r3], #960	; 0x3c0
    8a80:	b18b9904 	orrlt	r9, fp, r4, lsl #18
    8a84:	bf181e35 	svclt	0x00181e35
    8a88:	2f002501 	svccs	0x00002501
    8a8c:	2500bf18 	strcs	fp, [r0, #-3864]	; 0xfffff0e8
    8a90:	6ba3b955 	blvs	0xfe8f6fec
    8a94:	9c0cb143 	stflsd	f3, [ip], {67}	; 0x43
    8a98:	463a4633 			; <UNDEFINED> instruction: 0x463a4633
    8a9c:	5501e9cd 	strpl	lr, [r1, #-2509]	; 0xfffff633
    8aa0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    8aa4:	e7dbf8b5 			; <UNDEFINED> instruction: 0xe7dbf8b5
    8aa8:	20002318 	andcs	r2, r0, r8, lsl r3
    8aac:	e7d761e3 	ldrb	r6, [r7, r3, ror #3]
    8ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8ab4:	0000006e 	andeq	r0, r0, lr, rrx
    8ab8:	00000000 	andeq	r0, r0, r0
    8abc:	00000054 	andeq	r0, r0, r4, asr r0
    8ac0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    8ac4:	46044615 			; <UNDEFINED> instruction: 0x46044615
    8ac8:	2800b085 	stmdacs	r0, {r0, r2, r7, ip, sp, pc}
    8acc:	461ed05b 			; <UNDEFINED> instruction: 0x461ed05b
    8ad0:	2b006c83 	blcs	0x23ce4
    8ad4:	6902d049 	stmdbvs	r2, {r0, r3, r6, ip, lr, pc}
    8ad8:	4291460f 	addsmi	r4, r1, #15728640	; 0xf00000
    8adc:	6919d245 	ldmdbvs	r9, {r0, r2, r6, r9, ip, lr, pc}
    8ae0:	f851681a 			; <UNDEFINED> instruction: 0xf851681a
    8ae4:	441a3027 	ldrmi	r3, [sl], #-39	; 0xffffffd9
    8ae8:	2300b10d 	movwcs	fp, #269	; 0x10d
    8aec:	2a00602b 	bcs	0x20ba0
    8af0:	f8d2d03e 			; <UNDEFINED> instruction: 0xf8d2d03e
    8af4:	69939014 	ldmibvs	r3, {r2, r4, ip, pc}
    8af8:	6280f416 	addvs	pc, r0, #369098752	; 0x16000000
    8afc:	464bbf1a 			; <UNDEFINED> instruction: 0x464bbf1a
    8b00:	46992200 	ldrmi	r2, [r9], r0, lsl #4
    8b04:	4f00f1b3 	svcmi	0x0000f1b3
    8b08:	0200f172 	andeq	pc, r0, #-2147483620	; 0x8000001c
    8b0c:	231bbf22 	tstcs	fp, #34, 30	; 0x88
    8b10:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8b14:	d21861e3 	andsle	r6, r8, #-1073741768	; 0xc0000038
    8b18:	464a6b60 	strbmi	r6, [sl], -r0, ror #22
    8b1c:	21016aa3 	smlatbcs	r1, r3, sl, r6
    8b20:	46804798 	pkhbtmi	r4, r0, r8, lsl #15
    8b24:	6ca3b348 	stcvs	3, cr11, [r3], #288	; 0x120
    8b28:	6ba3b19b 	blvs	0xfe8f519c
    8b2c:	2300b18b 	movwcs	fp, #395	; 0x18b
    8b30:	e9cd4602 	stmib	sp, {r1, r9, sl, lr}^
    8b34:	46393301 	ldrtmi	r3, [r9], -r1, lsl #6
    8b38:	4620464b 	strtmi	r4, [r0], -fp, asr #12
    8b3c:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    8b40:	b140f867 	cmplt	r0, r7, ror #16	; <UNPREDICTABLE>
    8b44:	f8c5b10d 			; <UNDEFINED> instruction: 0xf8c5b10d
    8b48:	46409000 	strbmi	r9, [r0], -r0
    8b4c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    8b50:	231883f0 	tstcs	r8, #240, 6	; 0xc0000003
    8b54:	6b6061e3 	blvs	0x18212e8
    8b58:	6ae34641 	bvs	0xff8da464
    8b5c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8b60:	46404798 			; <UNDEFINED> instruction: 0x46404798
    8b64:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    8b68:	b10d83f0 	strdlt	r8, [sp, -r0]
    8b6c:	602b2300 	eorvs	r2, fp, r0, lsl #6
    8b70:	f04f2318 			; <UNDEFINED> instruction: 0xf04f2318
    8b74:	61e30800 	mvnvs	r0, r0, lsl #16
    8b78:	2310e7e7 	tstcs	r0, #60555264	; 0x39c0000
    8b7c:	61e34640 	mvnvs	r4, r0, asr #12
    8b80:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    8b84:	b10283f0 	strdlt	r8, [r2, -r0]
    8b88:	f04f6028 			; <UNDEFINED> instruction: 0xf04f6028
    8b8c:	e7dc0800 	ldrb	r0, [ip, r0, lsl #16]
    8b90:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    8b94:	4e3e4615 	mrcmi	6, 1, r4, cr14, cr5, {0}
    8b98:	b0874a3e 	addlt	r4, r7, lr, lsr sl
    8b9c:	4604447e 			; <UNDEFINED> instruction: 0x4604447e
    8ba0:	461e58b2 			; <UNDEFINED> instruction: 0x461e58b2
    8ba4:	92056812 	andls	r6, r5, #1179648	; 0x120000
    8ba8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    8bac:	9200aa04 	andls	sl, r0, #4, 20	; 0x4000
    8bb0:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
    8bb4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    8bb8:	f8ddd04d 			; <UNDEFINED> instruction: 0xf8ddd04d
    8bbc:	2c008010 	stccs	0, cr8, [r0], {16}
    8bc0:	6ca3d05c 	stcvs	0, cr13, [r3], #368	; 0x170
    8bc4:	d0522b00 	subsle	r2, r2, r0, lsl #22
    8bc8:	45906922 	ldrmi	r6, [r0, #2338]	; 0x922
    8bcc:	6919d24f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, ip, lr, pc}
    8bd0:	f851681a 			; <UNDEFINED> instruction: 0xf851681a
    8bd4:	441a3028 	ldrmi	r3, [sl], #-40	; 0xffffffd8
    8bd8:	2300b10d 	movwcs	fp, #269	; 0x10d
    8bdc:	2a00602b 	bcs	0x20c90
    8be0:	f8d2d048 			; <UNDEFINED> instruction: 0xf8d2d048
    8be4:	69939014 	ldmibvs	r3, {r2, r4, ip, pc}
    8be8:	6280f416 	addvs	pc, r0, #369098752	; 0x16000000
    8bec:	464bbf1a 			; <UNDEFINED> instruction: 0x464bbf1a
    8bf0:	46992200 	ldrmi	r2, [r9], r0, lsl #4
    8bf4:	4f00f1b3 	svcmi	0x0000f1b3
    8bf8:	0200f172 	andeq	pc, r0, #-2147483620	; 0x8000001c
    8bfc:	231bbf22 	tstcs	fp, #34, 30	; 0x88
    8c00:	61e32700 	mvnvs	r2, r0, lsl #14
    8c04:	6aa7d219 	bvs	0xfe9fd470
    8c08:	6b60464a 	blvs	0x181a538
    8c0c:	47b82101 	ldrmi	r2, [r8, r1, lsl #2]!
    8c10:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
    8c14:	6ca3d036 	stcvs	0, cr13, [r3], #216	; 0xd8
    8c18:	6ba3b30b 	blvs	0xfe8f584c
    8c1c:	2300b1fb 	movwcs	fp, #507	; 0x1fb
    8c20:	e9cd4602 	stmib	sp, {r1, r9, sl, lr}^
    8c24:	46413301 	strbmi	r3, [r1], -r1, lsl #6
    8c28:	4620464b 	strtmi	r4, [r0], -fp, asr #12
    8c2c:	f7fe9600 			; <UNDEFINED> instruction: 0xf7fe9600
    8c30:	b1b0ffef 	rorslt	pc, pc, #31	; <UNPREDICTABLE>
    8c34:	f8c5b10d 			; <UNDEFINED> instruction: 0xf8c5b10d
    8c38:	4a179000 	bmi	0x5ecc40
    8c3c:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
    8c40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8c44:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    8c48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8c4c:	4638d11d 			; <UNDEFINED> instruction: 0x4638d11d
    8c50:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    8c54:	b19d83f0 			; <UNDEFINED> instruction: 0xb19d83f0
    8c58:	60284607 	eorvs	r4, r8, r7, lsl #12
    8c5c:	2318e7ed 	tstcs	r8, #62128128	; 0x3b40000
    8c60:	463961e3 	ldrtmi	r6, [r9], -r3, ror #3
    8c64:	6b606ae3 	blvs	0x18237f8
    8c68:	47982700 	ldrmi	r2, [r8, r0, lsl #14]
    8c6c:	b10de7e5 	smlattlt	sp, r5, r7, lr
    8c70:	602b2300 	eorvs	r2, fp, r0, lsl #6
    8c74:	27002318 	smladcs	r0, r8, r3, r2
    8c78:	e7de61e3 	ldrb	r6, [lr, r3, ror #3]
    8c7c:	602cb105 	eorvs	fp, ip, r5, lsl #2
    8c80:	e7da2700 	ldrb	r2, [sl, r0, lsl #14]
    8c84:	61e32310 	mvnvs	r2, r0, lsl r3
    8c88:	f7ffe7d7 			; <UNDEFINED> instruction: 0xf7ffe7d7
    8c8c:	bf00fffe 	svclt	0x0000fffe
    8c90:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    8c94:	00000000 	andeq	r0, r0, r0
    8c98:	00000056 	andeq	r0, r0, r6, asr r0
    8c9c:	9c03b530 	cfstr32ls	mvfx11, [r3], {48}	; 0x30
    8ca0:	6c85b180 	stfvsd	f3, [r5], {128}	; 0x80
    8ca4:	46844696 	pkhbtmi	r4, r4, r6, lsl #13
    8ca8:	bf182a00 	svclt	0x00182a00
    8cac:	d0062d00 	andle	r2, r6, r0, lsl #26
    8cb0:	b1256b85 	smlawblt	r5, r5, fp, r6
    8cb4:	e8bd9403 	pop	{r0, r1, sl, ip, pc}
    8cb8:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
    8cbc:	2318b9af 	tstcs	r8, #2867200	; 0x2bc000
    8cc0:	301cf8cc 	andscc	pc, ip, ip, asr #17
    8cc4:	bd302000 	ldclt	0, cr2, [r0, #-0]
    8cc8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8ccc:	4a224690 	bmi	0x89a714
    8cd0:	4b22461f 	blmi	0x89a554
    8cd4:	447ab084 	ldrbtmi	fp, [sl], #-132	; 0xffffff7c
    8cd8:	4604ae02 	strmi	sl, [r4], -r2, lsl #28
    8cdc:	220058d3 	andcs	r5, r0, #13828096	; 0xd30000
    8ce0:	681b9d0a 	ldmdavs	fp, {r1, r3, r8, sl, fp, ip, pc}
    8ce4:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    8ce8:	96000300 	strls	r0, [r0], -r0, lsl #6
    8cec:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
    8cf0:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    8cf4:	4b194a1a 	blmi	0x65b564
    8cf8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8cfc:	9b03681a 	blls	0xe2d6c
    8d00:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8d04:	d1240300 			; <UNDEFINED> instruction: 0xd1240300
    8d08:	b0042000 	andlt	r2, r4, r0
    8d0c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    8d10:	d0ef2c00 	rscle	r2, pc, r0, lsl #24
    8d14:	99026ca3 	stmdbls	r2, {r0, r1, r5, r7, sl, fp, sp, lr}
    8d18:	0f00f1b8 	svceq	0x0000f1b8
    8d1c:	2b00bf18 	blcs	0x38984
    8d20:	6ba3d014 	blvs	0xfe8fcd78
    8d24:	4a0fb193 	bmi	0x3f5378
    8d28:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
    8d2c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8d30:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8d34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8d38:	463bd10b 	ldrtmi	sp, [fp], -fp, lsl #2
    8d3c:	46204642 	strtmi	r4, [r0], -r2, asr #12
    8d40:	b004950a 	andlt	r9, r4, sl, lsl #10
    8d44:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    8d48:	b968f7ff 	stmdblt	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    8d4c:	61e32318 	mvnvs	r2, r8, lsl r3
    8d50:	f7ffe7d0 			; <UNDEFINED> instruction: 0xf7ffe7d0
    8d54:	bf00fffe 	svclt	0x0000fffe
    8d58:	0000007e 	andeq	r0, r0, lr, ror r0
    8d5c:	00000000 	andeq	r0, r0, r0
    8d60:	00000064 	andeq	r0, r0, r4, rrx
    8d64:	00000036 	andeq	r0, r0, r6, lsr r0
    8d68:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    8d6c:	4a8b4617 	bmi	0xfe2da5d0
    8d70:	b08e4b8b 	addlt	r4, lr, fp, lsl #23
    8d74:	4605447a 			; <UNDEFINED> instruction: 0x4605447a
    8d78:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    8d7c:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
    8d80:	28000300 	stmdacs	r0, {r8, r9}
    8d84:	80d2f000 	sbcshi	pc, r2, r0
    8d88:	2c006c84 	stccs	12, cr6, [r0], {132}	; 0x84
    8d8c:	80a5f000 	adchi	pc, r5, r0
    8d90:	460e6a83 	strmi	r6, [lr], -r3, lsl #21
    8d94:	21016b40 	tstcs	r1, r0, asr #22
    8d98:	7290f642 	addsvc	pc, r0, #69206016	; 0x4200000
    8d9c:	46044798 			; <UNDEFINED> instruction: 0x46044798
    8da0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    8da4:	6cab80b8 	stcvs	0, cr8, [fp], #736	; 0x2e0
    8da8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    8dac:	692a80a4 	stmdbvs	sl!, {r2, r5, r7, pc}
    8db0:	f0804296 			; <UNDEFINED> instruction: 0xf0804296
    8db4:	691980a0 	ldmdbvs	r9, {r5, r7, pc}
    8db8:	f851681a 			; <UNDEFINED> instruction: 0xf851681a
    8dbc:	18d23026 	ldmne	r2, {r1, r2, r5, ip, sp}^
    8dc0:	8099f000 	addshi	pc, r9, r0
    8dc4:	f1004631 			; <UNDEFINED> instruction: 0xf1004631
    8dc8:	26000340 	strcs	r0, [r0], -r0, asr #6
    8dcc:	96004628 	strls	r4, [r0], -r8, lsr #12
    8dd0:	fe06f7fe 	mcr2	7, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    8dd4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    8dd8:	f8b48090 			; <UNDEFINED> instruction: 0xf8b48090
    8ddc:	f0033054 			; <UNDEFINED> instruction: 0xf0033054
    8de0:	2b000361 	blcs	0x9b6c
    8de4:	809af040 	addshi	pc, sl, r0, asr #32
    8de8:	6880f417 	stmvs	r0, {r0, r1, r2, r4, sl, ip, sp, lr, pc}
    8dec:	f8b4d108 			; <UNDEFINED> instruction: 0xf8b4d108
    8df0:	f0233056 			; <UNDEFINED> instruction: 0xf0233056
    8df4:	041b0308 	ldreq	r0, [fp], #-776	; 0xfffffcf8
    8df8:	2b000c1b 	blcs	0xbe6c
    8dfc:	80bcf040 	adcshi	pc, ip, r0, asr #32
    8e00:	6392f504 	orrsvs	pc, r2, #4, 10	; 0x1000000
    8e04:	5700e9c4 	strpl	lr, [r0, -r4, asr #19]
    8e08:	21002000 	mrscs	r2, (UNDEF: 0)
    8e0c:	e9c42600 	stmib	r4, {r9, sl, sp}^
    8e10:	e9c40106 	stmib	r4, {r1, r2, r8}^
    8e14:	271e010c 	ldrcs	r0, [lr, -ip, lsl #2]
    8e18:	6602e9c4 	strvs	lr, [r2], -r4, asr #19
    8e1c:	0100e9c3 	smlabteq	r0, r3, r9, lr
    8e20:	231ee9d4 	tstcs	lr, #212, 18	; 0x350000
    8e24:	6498f8c4 	ldrvs	pc, [r8], #2244	; 0x8c4
    8e28:	6c686ba9 			; <UNDEFINED> instruction: 0x6c686ba9
    8e2c:	230ee9c4 	movwcs	lr, #59844	; 0xe9c4
    8e30:	af059701 	svcge	0x00059701
    8e34:	47889700 	strmi	r9, [r8, r0, lsl #14]
    8e38:	d164281e 	cmnle	r4, lr, lsl r8
    8e3c:	f6449a05 			; <UNDEFINED> instruction: 0xf6449a05
    8e40:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
    8e44:	429a4303 	addsmi	r4, sl, #201326592	; 0xc000000
    8e48:	f8bdd140 			; <UNDEFINED> instruction: 0xf8bdd140
    8e4c:	f8bd2030 			; <UNDEFINED> instruction: 0xf8bd2030
    8e50:	6be1302e 	blvs	0xff854f10
    8e54:	6ba24413 	blvs	0xfe899ea8
    8e58:	6868331e 	stmdavs	r8!, {r1, r2, r3, r4, r8, r9, ip, sp}^
    8e5c:	9003189b 	mulls	r3, fp, r8
    8e60:	2718e9d4 			; <UNDEFINED> instruction: 0x2718e9d4
    8e64:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    8e68:	eb136828 	bl	0x4e2f10
    8e6c:	63e10e02 	mvnvs	r0, #2, 28
    8e70:	0107eb41 	tsteq	r7, r1, asr #22
    8e74:	98034570 	stmdals	r3, {r4, r5, r6, r8, sl, lr}
    8e78:	418863a3 	orrmi	r6, r8, r3, lsr #7
    8e7c:	6ca9d326 	stcvs	3, cr13, [r9], #152	; 0x98
    8e80:	29006c89 	stmdbcs	r0, {r0, r3, r7, sl, fp, sp, lr}
    8e84:	4419d054 	ldrmi	sp, [r9], #-84	; 0xffffffac
    8e88:	2708e9c4 	strcs	lr, [r8, -r4, asr #19]
    8e8c:	1490f8c4 	ldrne	pc, [r0], #2244	; 0x8c4
    8e90:	2704e9c4 	strcs	lr, [r4, -r4, asr #19]
    8e94:	270ae9c4 	strcs	lr, [sl, -r4, asr #19]
    8e98:	0f00f1b8 	svceq	0x0000f1b8
    8e9c:	f8b4d11d 			; <UNDEFINED> instruction: 0xf8b4d11d
    8ea0:	b1d33056 	bicslt	r3, r3, r6, asr r0
    8ea4:	f44f6aab 	vst1.32	{d22-d23}, [pc :128], fp
    8ea8:	6b684200 	blvs	0x1a196b0
    8eac:	f8c42101 			; <UNDEFINED> instruction: 0xf8c42101
    8eb0:	4798849c 			; <UNDEFINED> instruction: 0x4798849c
    8eb4:	0494f8c4 	ldreq	pc, [r4], #2244	; 0x8c4
    8eb8:	f8d4b978 			; <UNDEFINED> instruction: 0xf8d4b978
    8ebc:	23101490 	tstcs	r0, #144, 8	; 0x90000000
    8ec0:	b1d161eb 	bicslt	r6, r1, fp, ror #3
    8ec4:	6b686aeb 	blvs	0x1a23a78
    8ec8:	e0164798 	muls	r6, r8, r7
    8ecc:	22094621 	andcs	r4, r9, #34603008	; 0x2100000
    8ed0:	46346aeb 	ldrtmi	r6, [r4], -fp, ror #21
    8ed4:	61ea6b68 	mvnvs	r6, r8, ror #22
    8ed8:	4a324798 	bmi	0xc9ad40
    8edc:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
    8ee0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8ee4:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
    8ee8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8eec:	4620d154 			; <UNDEFINED> instruction: 0x4620d154
    8ef0:	e8bdb00e 	pop	{r1, r2, r3, ip, sp, pc}
    8ef4:	231881f0 	tstcs	r8, #240, 2	; 0x3c
    8ef8:	462161eb 	strtmi	r6, [r1], -fp, ror #3
    8efc:	6b686aeb 	blvs	0x1a23ab0
    8f00:	47982400 	ldrmi	r2, [r8, r0, lsl #8]
    8f04:	4621e7e9 	strtmi	lr, [r1], -r9, ror #15
    8f08:	6aeb2214 	bvs	0xffad1760
    8f0c:	6b684634 	blvs	0x1a1a7e4
    8f10:	479861ea 	ldrmi	r6, [r8, sl, ror #3]
    8f14:	2310e7e1 	tstcs	r0, #58982400	; 0x3840000
    8f18:	e7de61eb 	ldrb	r6, [lr, fp, ror #3]
    8f1c:	22054621 	andcs	r4, r5, #34603008	; 0x2100000
    8f20:	46346aeb 	ldrtmi	r6, [r4], -fp, ror #21
    8f24:	61ea6b68 	mvnvs	r6, r8, ror #22
    8f28:	e7d64798 	bfi	r4, r8, #15, #8
    8f2c:	e7d44604 	ldrb	r4, [r4, r4, lsl #12]
    8f30:	0f00f1b8 	svceq	0x0000f1b8
    8f34:	f8b4d117 			; <UNDEFINED> instruction: 0xf8b4d117
    8f38:	b1a33056 			; <UNDEFINED> instruction: 0xb1a33056
    8f3c:	1f01f1b2 	svcne	0x0001f1b2
    8f40:	f1776aab 			; <UNDEFINED> instruction: 0xf1776aab
    8f44:	6b680100 	blvs	0x1a0934c
    8f48:	f44fbf24 			; <UNDEFINED> instruction: 0xf44fbf24
    8f4c:	46473280 	strbmi	r3, [r7], -r0, lsl #5
    8f50:	e9c42101 	stmib	r4, {r0, r8, sp}^
    8f54:	47982704 	ldrmi	r2, [r8, r4, lsl #14]
    8f58:	f8c44603 			; <UNDEFINED> instruction: 0xf8c44603
    8f5c:	b1980490 			; <UNDEFINED> instruction: 0xb1980490
    8f60:	2718e9d4 			; <UNDEFINED> instruction: 0x2718e9d4
    8f64:	2000e003 	andcs	lr, r0, r3
    8f68:	e9c42100 	stmib	r4, {r8, sp}^
    8f6c:	20000104 	andcs	r0, r0, r4, lsl #2
    8f70:	e9c42100 	stmib	r4, {r8, sp}^
    8f74:	e78d0108 	str	r0, [sp, r8, lsl #2]
    8f78:	22044621 	andcs	r4, r4, #34603008	; 0x2100000
    8f7c:	24006aeb 	strcs	r6, [r0], #-2795	; 0xfffff515
    8f80:	61ea6b68 	mvnvs	r6, r8, ror #22
    8f84:	e7a84798 			; <UNDEFINED> instruction: 0xe7a84798
    8f88:	6aea4621 	bvs	0xffa9a814
    8f8c:	6b682410 	blvs	0x1a11fd4
    8f90:	461c61ec 	ldrmi	r6, [ip], -ip, ror #3
    8f94:	e7a04790 			; <UNDEFINED> instruction: 0xe7a04790
    8f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8f9c:	00000224 	andeq	r0, r0, r4, lsr #4
    8fa0:	00000000 	andeq	r0, r0, r0
    8fa4:	000000c2 	andeq	r0, r0, r2, asr #1
    8fa8:	4614b530 			; <UNDEFINED> instruction: 0x4614b530
    8fac:	c064f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
    8fb0:	4605b085 	strmi	fp, [r5], -r5, lsl #1
    8fb4:	44fcab02 	ldrbtmi	sl, [ip], #2818	; 0xb02
    8fb8:	46139300 	ldrmi	r9, [r3], -r0, lsl #6
    8fbc:	f85c4a16 			; <UNDEFINED> instruction: 0xf85c4a16
    8fc0:	68122002 	ldmdavs	r2, {r1, sp}
    8fc4:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
    8fc8:	22000200 	andcs	r0, r0, #0, 4
    8fcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8fd0:	4a12b188 	bmi	0x4b55f8
    8fd4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    8fd8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8fdc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8fe0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8fe4:	9902d113 	stmdbls	r2, {r0, r1, r4, r8, ip, lr, pc}
    8fe8:	46284622 	strtmi	r4, [r8], -r2, lsr #12
    8fec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    8ff0:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
    8ff4:	4a0abffe 	bmi	0x2b8ff4
    8ff8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    8ffc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    9000:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    9004:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9008:	b005d101 	andlt	sp, r5, r1, lsl #2
    900c:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
    9010:	bf00fffe 	svclt	0x0000fffe
    9014:	0000005a 	andeq	r0, r0, sl, asr r0
    9018:	00000000 	andeq	r0, r0, r0
    901c:	00000042 	andeq	r0, r0, r2, asr #32
    9020:	00000022 	andeq	r0, r0, r2, lsr #32
    9024:	4ff0e92d 	svcmi	0x00f0e92d
    9028:	4aa14690 	bmi	0xfe85aa70
    902c:	46044ba1 	strmi	r4, [r4], -r1, lsr #23
    9030:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    9034:	b08b8b02 	addlt	r8, fp, r2, lsl #22
    9038:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    903c:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
    9040:	28000300 	stmdacs	r0, {r8, r9}
    9044:	8092f000 	addshi	pc, r2, r0
    9048:	2b006803 	blcs	0x2305c
    904c:	808ef000 	addhi	pc, lr, r0
    9050:	46896c9a 	pkhbtmi	r6, r9, sl, lsl #25
    9054:	bf182900 	svclt	0x00182900
    9058:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    905c:	68478087 	stmdavs	r7, {r0, r1, r2, r7, pc}^
    9060:	6780f417 	usad8vs	r0, r7, r4
    9064:	8094f040 	addshi	pc, r4, r0, asr #32
    9068:	1056f8b0 	ldrhne	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
    906c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    9070:	f200808f 	vhadd.s8	d8, d16, d15
    9074:	f8cd439c 			; <UNDEFINED> instruction: 0xf8cd439c
    9078:	f8d09014 			; <UNDEFINED> instruction: 0xf8d09014
    907c:	f10d6498 			; <UNDEFINED> instruction: 0xf10d6498
    9080:	ed9f0a1c 	vldr	s0, [pc, #112]	; 0x90f8
    9084:	46998b89 	ldrmi	r8, [r9], r9, lsl #23
    9088:	eba8e02c 	bl	0xfea41140
    908c:	9b050b07 	blls	0x14bcb0
    9090:	462945b3 			; <UNDEFINED> instruction: 0x462945b3
    9094:	46b3bf28 	ldrtmi	fp, [r3], r8, lsr #30
    9098:	465a19d8 			; <UNDEFINED> instruction: 0x465a19d8
    909c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    90a0:	465a68e0 	ldrbmi	r6, [sl], -r0, ror #17
    90a4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    90a8:	6b23fffe 	blvs	0x9090a8
    90ac:	e9d460e0 	ldmib	r4, {r5, r6, r7, sp, lr}^
    90b0:	eb1b201a 	bl	0x6d1120
    90b4:	6b610303 	blvs	0x1849cc8
    90b8:	6498f8d4 	ldrvs	pc, [r8], #2260	; 0x8d4
    90bc:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    90c0:	eba6429a 	bl	0xfe999b30
    90c4:	6361060b 	cmnvs	r1, #11534336	; 0xb00000
    90c8:	eb706323 	bl	0x1c21d5c
    90cc:	f8c40101 			; <UNDEFINED> instruction: 0xf8c40101
    90d0:	f0c06498 			; <UNDEFINED> instruction: 0xf0c06498
    90d4:	445f80d8 	ldrbmi	r8, [pc], #-216	; 0x90dc
    90d8:	d2484547 	suble	r4, r8, #297795584	; 0x11c00000
    90dc:	3b0168a3 	blcc	0x63370
    90e0:	d8442b01 	stmdale	r4, {r0, r8, r9, fp, sp}^
    90e4:	f8d46b25 			; <UNDEFINED> instruction: 0xf8d46b25
    90e8:	f3c53494 	vsri.64	d19, d4, #59
    90ec:	f5c5050e 			; <UNDEFINED> instruction: 0xf5c5050e
    90f0:	441d4200 	ldrmi	r4, [sp], #-512	; 0xfffffe00
    90f4:	2e009208 	cdpcs	2, 0, cr9, cr0, cr8, {0}
    90f8:	e9d4d1c7 	ldmib	r4, {r0, r1, r2, r6, r7, r8, ip, lr, pc}^
    90fc:	e9d4ce08 	ldmib	r4, {r3, r9, sl, fp, lr, pc}^
    9100:	ea5c120a 	b	0x170d930
    9104:	f8d40e0e 			; <UNDEFINED> instruction: 0xf8d40e0e
    9108:	d107b490 			; <UNDEFINED> instruction: 0xd107b490
    910c:	e000f8d4 	ldrd	pc, [r0], -r4
    9110:	0048f8de 	ldrdeq	pc, [r8], #-142	; 0xffffff72
    9114:	28006c80 	stmdacs	r0, {r7, sl, fp, sp, lr}
    9118:	8084f000 	addhi	pc, r4, r0
    911c:	430a69a6 	movwmi	r6, #43430	; 0xa9a6
    9120:	bf144648 	svclt	0x00144648
    9124:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    9128:	0106eb0b 	tsteq	r6, fp, lsl #22
    912c:	00529500 	subseq	r9, r2, r0, lsl #10
    9130:	aa089202 	bge	0x22d940
    9134:	46529201 	ldrbmi	r9, [r2], -r1, lsl #4
    9138:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
    913c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9140:	6a239a07 	bvs	0x8ef964
    9144:	1a9b9e08 	bne	0xfe6f096c
    9148:	6a636223 	bvs	0x18e19dc
    914c:	f16360a0 			; <UNDEFINED> instruction: 0xf16360a0
    9150:	62630300 	rsbvs	r0, r3, #0, 6
    9154:	f8c469a3 			; <UNDEFINED> instruction: 0xf8c469a3
    9158:	189b6498 	ldmne	fp, {r3, r4, r7, sl, sp, lr}
    915c:	69e361a3 	stmibvs	r3!, {r0, r1, r5, r7, r8, sp, lr}^
    9160:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    9164:	2e0061e3 	adfcsdz	f6, f0, f3
    9168:	e78ed0b6 			; <UNDEFINED> instruction: 0xe78ed0b6
    916c:	4a522700 	bmi	0x1492d74
    9170:	447a4b50 	ldrbtmi	r4, [sl], #-2896	; 0xfffff4b0
    9174:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    9178:	405a9b09 	subsmi	r9, sl, r9, lsl #22
    917c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9180:	808ff040 	addhi	pc, pc, r0, asr #32
    9184:	b00b4638 	andlt	r4, fp, r8, lsr r6
    9188:	8b02ecbd 	blhi	0xc4484
    918c:	8ff0e8bd 	svchi	0x00f0e8bd
    9190:	560ae9d4 			; <UNDEFINED> instruction: 0x560ae9d4
    9194:	6c922100 	ldfvss	f2, [r2], {0}
    9198:	eb7145a8 	bl	0x1c5a840
    919c:	bf3c0006 	svclt	0x003c0006
    91a0:	460e4645 	strmi	r4, [lr], -r5, asr #12
    91a4:	b34a462f 	movtlt	r4, #42543	; 0xa62f
    91a8:	1490f8d4 	ldrne	pc, [r0], #2260	; 0x8d4
    91ac:	4648462a 	strbmi	r4, [r8], -sl, lsr #12
    91b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    91b4:	3490f8d4 	ldrcc	pc, [r0], #2260	; 0x8d4
    91b8:	f8c4442b 			; <UNDEFINED> instruction: 0xf8c4442b
    91bc:	68633490 	stmdavs	r3!, {r4, r7, sl, ip, sp}^
    91c0:	d405055b 	strle	r0, [r5], #-1371	; 0xfffffaa5
    91c4:	464968e0 	strbmi	r6, [r9], -r0, ror #17
    91c8:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    91cc:	60e0fffe 	strdvs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
    91d0:	6be26ba3 	blvs	0xff8a4064
    91d4:	63a3195b 			; <UNDEFINED> instruction: 0x63a3195b
    91d8:	eb466b23 	bl	0x11a3e6c
    91dc:	63e20202 	mvnvs	r0, #536870912	; 0x20000000
    91e0:	6323195b 			; <UNDEFINED> instruction: 0x6323195b
    91e4:	eb466b63 	bl	0x11a3f78
    91e8:	63630303 	cmnvs	r3, #201326592	; 0xc000000
    91ec:	1b5b6aa3 	blne	0x16e3c80
    91f0:	6ae362a3 	bvs	0xff8e1c84
    91f4:	0306eb63 	movweq	lr, #27491	; 0x6b63
    91f8:	e7b862e3 	ldr	r6, [r8, r3, ror #5]!
    91fc:	e9cd6c58 	stmib	sp, {r3, r4, r6, sl, fp, sp, lr}^
    9200:	6b999500 	blvs	0xfe66e608
    9204:	230ee9d4 	movwcs	lr, #59860	; 0xe9d4
    9208:	42a84788 	adcmi	r4, r8, #136, 14	; 0x2200000
    920c:	6823d0d7 	stmdavs	r3!, {r0, r1, r2, r4, r6, r7, ip, lr, pc}
    9210:	2214b10b 	andscs	fp, r4, #-1073741822	; 0xc0000002
    9214:	250061da 	strcs	r6, [r0, #-474]	; 0xfffffe26
    9218:	33fff04f 	mvnscc	pc, #79	; 0x4f
    921c:	462f462e 	strtmi	r4, [pc], -lr, lsr #12
    9220:	e7cc60a3 	strb	r6, [ip, r3, lsr #1]
    9224:	3004e9d4 	ldrdcc	lr, [r4], -r4
    9228:	eb724299 	bl	0x1c99c94
    922c:	bf3c0c00 	svclt	0x003c0c00
    9230:	4610460b 	ldrmi	r4, [r0], -fp, lsl #12
    9234:	3008e9c4 	andcc	lr, r8, r4, asr #19
    9238:	0044f8de 	ldrdeq	pc, [r4], #-142	; 0xffffff72
    923c:	b300e9cd 	movwlt	lr, #2509	; 0x9cd
    9240:	1038f8de 	ldrsbtne	pc, [r8], -lr	; <UNPREDICTABLE>
    9244:	230ee9d4 	movwcs	lr, #59860	; 0xe9d4
    9248:	e9d44788 	ldmib	r4, {r3, r7, r8, r9, sl, lr}^
    924c:	f1bece08 			; <UNDEFINED> instruction: 0xf1bece08
    9250:	bf080f00 	svclt	0x00080f00
    9254:	d11e4560 	tstle	lr, r0, ror #10
    9258:	6aa16ba3 	bvs	0xfe8640ec
    925c:	030ceb13 	movweq	lr, #51987	; 0xcb13
    9260:	6be363a3 	blvs	0xff8e20f4
    9264:	eb4e6ae2 	bl	0x13a3df4
    9268:	ebb10303 	bl	0xfec49e7c
    926c:	eb62010c 	bl	0x18896a4
    9270:	63e3020e 	mvnvs	r0, #-536870912	; 0xe0000000
    9274:	b490f8d4 	ldrlt	pc, [r0], #2260	; 0x8d4
    9278:	3494f8d4 	ldrcc	pc, [r4], #2260	; 0x8d4
    927c:	62e262a1 	rscvs	r6, r2, #268435466	; 0x1000000a
    9280:	8b06ed84 	blhi	0x1c4898
    9284:	6823e74b 	stmdavs	r3!, {r0, r1, r3, r6, r8, r9, sl, sp, lr, pc}
    9288:	220bb10b 	andcs	fp, fp, #-1073741822	; 0xc0000002
    928c:	f04f61da 			; <UNDEFINED> instruction: 0xf04f61da
    9290:	60a333ff 	strdvs	r3, [r3], pc	; <UNPREDICTABLE>
    9294:	6823e76b 	stmdavs	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}
    9298:	d0f82b00 	rscsle	r2, r8, r0, lsl #22
    929c:	61da2214 	bicsvs	r2, sl, r4, lsl r2
    92a0:	f7ffe7f5 			; <UNDEFINED> instruction: 0xf7ffe7f5
    92a4:	bf00fffe 	svclt	0x0000fffe
	...
    92b0:	0000027c 	andeq	r0, r0, ip, ror r2
    92b4:	00000000 	andeq	r0, r0, r0
    92b8:	00000142 	andeq	r0, r0, r2, asr #2
    92bc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    92c0:	6803b340 	stmdavs	r3, {r6, r8, r9, ip, sp, pc}
    92c4:	b32b4618 			; <UNDEFINED> instruction: 0xb32b4618
    92c8:	46106c9a 			; <UNDEFINED> instruction: 0x46106c9a
    92cc:	68a1b312 	stmiavs	r1!, {r1, r4, r8, r9, ip, sp, pc}
    92d0:	6861b979 	stmdavs	r1!, {r0, r3, r4, r5, r6, r8, fp, ip, sp, pc}^
    92d4:	d40c0549 	strle	r0, [ip], #-1353	; 0xfffffab7
    92d8:	511ae9d4 			; <UNDEFINED> instruction: 0x511ae9d4
    92dc:	6b266b60 	blvs	0x9a4064
    92e0:	bf084288 	svclt	0x00084288
    92e4:	d02142ae 	eorle	r4, r1, lr, lsr #5
    92e8:	f04f200d 			; <UNDEFINED> instruction: 0xf04f200d
    92ec:	61d831ff 	ldrshvs	r3, [r8, #31]
    92f0:	6c9260a1 	ldcvs	0, cr6, [r2], {161}	; 0xa1
    92f4:	f8d4b17a 			; <UNDEFINED> instruction: 0xf8d4b17a
    92f8:	b1191494 			; <UNDEFINED> instruction: 0xb1191494
    92fc:	6b586ada 	blvs	0x1623e6c
    9300:	68234790 	stmdavs	r3!, {r4, r7, r8, r9, sl, lr}
    9304:	462168a5 	strtmi	r6, [r1], -r5, lsr #17
    9308:	6ada6b58 	bvs	0xff6a4070
    930c:	fab54790 	blx	0xfed5b154
    9310:	0940f085 	stmdbeq	r0, {r0, r2, r7, ip, sp, lr, pc}^
    9314:	6adabd70 	bvs	0xff6b88dc
    9318:	f8d46b58 			; <UNDEFINED> instruction: 0xf8d46b58
    931c:	47901490 			; <UNDEFINED> instruction: 0x47901490
    9320:	1494f8d4 	ldrne	pc, [r4], #2260	; 0x8d4
    9324:	29006823 	stmdbcs	r0, {r0, r1, r5, fp, sp, lr}
    9328:	e7ebd1e8 	strb	sp, [fp, r8, ror #3]!
    932c:	68e06de1 	stmiavs	r0!, {r0, r5, r6, r7, r8, sl, fp, sp, lr}^
    9330:	bf1f4288 	svclt	0x001f4288
    9334:	f04f200b 			; <UNDEFINED> instruction: 0xf04f200b
    9338:	61d831ff 	ldrshvs	r3, [r8, #31]
    933c:	e7d860a1 	ldrb	r6, [r8, r1, lsr #1]
    9340:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    9344:	4a3d4617 	bmi	0xf5aba8
    9348:	4b3d4698 	blmi	0xf5adb0
    934c:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
    9350:	58d36d8d 	ldmpl	r3, {r0, r2, r3, r7, r8, sl, fp, sp, lr}^
    9354:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    9358:	f04f3464 			; <UNDEFINED> instruction: 0xf04f3464
    935c:	28000300 	stmdacs	r0, {r8, r9}
    9360:	6c82d05f 	stcvs	0, cr13, [r2], {95}	; 0x5f
    9364:	2a004604 	bcs	0x1ab7c
    9368:	6903d051 	stmdbvs	r3, {r0, r4, r6, ip, lr, pc}
    936c:	4299460d 	addsmi	r4, r9, #13631488	; 0xd00000
    9370:	6913d24d 	ldmdbvs	r3, {r0, r2, r3, r6, r9, ip, lr, pc}
    9374:	f8536816 			; <UNDEFINED> instruction: 0xf8536816
    9378:	18b22021 	ldmne	r2!, {r0, r5, sp}
    937c:	f10dd047 			; <UNDEFINED> instruction: 0xf10dd047
    9380:	23000910 	movwcs	r0, #2320	; 0x910
    9384:	464b9300 	strbmi	r9, [fp], -r0, lsl #6
    9388:	fb2af7fe 	blx	0xac738a
    938c:	d0482800 	suble	r2, r8, r0, lsl #16
    9390:	6044f8d9 	ldrdvs	pc, [r4], #-137	; 0xffffff77
    9394:	f8d9bb46 			; <UNDEFINED> instruction: 0xf8d9bb46
    9398:	b32b304c 			; <UNDEFINED> instruction: 0xb32b304c
    939c:	46384929 	ldrtmi	r4, [r8], -r9, lsr #18
    93a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    93a4:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    93a8:	d0432800 	suble	r2, r3, r0, lsl #16
    93ac:	b3936ca3 	orrslt	r6, r3, #41728	; 0xa300
    93b0:	b3836ba3 	orrlt	r6, r3, #166912	; 0x28c00
    93b4:	46294a24 	strtmi	r4, [r9], -r4, lsr #20
    93b8:	f8cd4603 			; <UNDEFINED> instruction: 0xf8cd4603
    93bc:	447a8000 	ldrbtmi	r8, [sl], #-0
    93c0:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    93c4:	4605fe2b 	strmi	pc, [r5], -fp, lsr #28
    93c8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    93cc:	3001fffe 	strdcc	pc, [r1], -lr
    93d0:	462ed029 	strtmi	sp, [lr], -r9, lsr #32
    93d4:	a902b15d 	stmdbge	r2, {r0, r2, r3, r4, r6, r8, ip, sp, pc}
    93d8:	3018f8d9 			; <UNDEFINED> instruction: 0x3018f8d9
    93dc:	e9c14638 	stmib	r1, {r3, r4, r5, r9, sl, lr}^
    93e0:	f7ff3300 			; <UNDEFINED> instruction: 0xf7ff3300
    93e4:	e002fffe 	strd	pc, [r2], -lr
    93e8:	23062600 	movwcs	r2, #26112	; 0x6600
    93ec:	4a1761e3 	bmi	0x5e1b80
    93f0:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
    93f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    93f8:	3464f8dd 	strbtcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
    93fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    9400:	d1150300 	tstle	r5, r0, lsl #6
    9404:	f50d4630 			; <UNDEFINED> instruction: 0xf50d4630
    9408:	e8bd6d8d 	pop	{r0, r2, r3, r7, r8, sl, fp, sp, lr}
    940c:	231887f0 	tstcs	r8, #240, 14	; 0x3c00000
    9410:	61e32600 	mvnvs	r2, r0, lsl #12
    9414:	2318e7eb 	tstcs	r8, #61603840	; 0x3ac0000
    9418:	61e34650 	mvnvs	r4, r0, asr r6
    941c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9420:	2600e7e5 	strcs	lr, [r0], -r5, ror #15
    9424:	2d00e7e3 	stccs	7, cr14, [r0, #-908]	; 0xfffffc74
    9428:	2315d0fb 	tstcs	r5, #251	; 0xfb
    942c:	e7de61e3 	ldrb	r6, [lr, r3, ror #3]
    9430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9434:	61e32311 	mvnvs	r2, r1, lsl r3
    9438:	bf00e7d9 	svclt	0x0000e7d9
    943c:	000000ec 	andeq	r0, r0, ip, ror #1
    9440:	00000000 	andeq	r0, r0, r0
    9444:	000000a0 	andeq	r0, r0, r0, lsr #1
    9448:	00000086 	andeq	r0, r0, r6, lsl #1
    944c:	00000056 	andeq	r0, r0, r6, asr r0
    9450:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    9454:	4a194c18 	bmi	0x65c4bc
    9458:	447cb085 	ldrbtmi	fp, [ip], #-133	; 0xffffff7b
    945c:	4607ad02 	strmi	sl, [r7], -r2, lsl #26
    9460:	461c58a2 	ldrmi	r5, [ip], -r2, lsr #17
    9464:	92036812 	andls	r6, r3, #1179648	; 0x120000
    9468:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    946c:	95002200 	strls	r2, [r0, #-512]	; 0xfffffe00
    9470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9474:	4a12b958 	bmi	0x4b79dc
    9478:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    947c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    9480:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    9484:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9488:	b005d114 	andlt	sp, r5, r4, lsl r1
    948c:	4a0dbdf0 	bmi	0x378c54
    9490:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    9494:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    9498:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    949c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    94a0:	9902d108 	stmdbls	r2, {r3, r8, ip, lr, pc}
    94a4:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
    94a8:	b0054638 	andlt	r4, r5, r8, lsr r6
    94ac:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
    94b0:	bffef7ff 	svclt	0x00fef7ff
    94b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    94b8:	0000005a 	andeq	r0, r0, sl, asr r0
    94bc:	00000000 	andeq	r0, r0, r0
    94c0:	00000042 	andeq	r0, r0, r2, asr #32
    94c4:	0000002e 	andeq	r0, r0, lr, lsr #32
    94c8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    94cc:	4a274690 	bmi	0x9daf14
    94d0:	4b27461f 	blmi	0x9dad54
    94d4:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
    94d8:	58d36d8c 	ldmpl	r3, {r2, r3, r7, r8, sl, fp, sp, lr}^
    94dc:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    94e0:	f04f345c 			; <UNDEFINED> instruction: 0xf04f345c
    94e4:	28000300 	stmdacs	r0, {r8, r9}
    94e8:	6c86d03b 	stcvs	0, cr13, [r6], {59}	; 0x3b
    94ec:	2e004604 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx4
    94f0:	6903d033 	stmdbvs	r3, {r0, r1, r4, r5, ip, lr, pc}
    94f4:	4299460d 	addsmi	r4, r9, #13631488	; 0xd00000
    94f8:	6933d22f 	ldmdbvs	r3!, {r0, r1, r2, r3, r5, r9, ip, lr, pc}
    94fc:	f8536836 			; <UNDEFINED> instruction: 0xf8536836
    9500:	18b22021 	ldmne	r2!, {r0, r5, sp}
    9504:	ae02d029 	cdpge	0, 0, cr13, cr2, cr9, {1}
    9508:	93002300 	movwls	r2, #768	; 0x300
    950c:	f7fe4633 			; <UNDEFINED> instruction: 0xf7fe4633
    9510:	b330fa67 	teqlt	r0, #421888	; 0x67000	; <UNPREDICTABLE>
    9514:	b9739b13 	ldmdblt	r3!, {r0, r1, r4, r8, r9, fp, ip, pc}^
    9518:	b1639b15 	cmnlt	r3, r5, lsl fp
    951c:	b1e36ca3 	mvnlt	r6, r3, lsr #25
    9520:	b1d36ba3 	bicslt	r6, r3, r3, lsr #23
    9524:	46434a13 			; <UNDEFINED> instruction: 0x46434a13
    9528:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    952c:	9700447a 	smlsdxls	r0, sl, r4, r4
    9530:	fd74f7fe 	ldc2l	7, cr15, [r4, #-1016]!	; 0xfffffc08
    9534:	2000e002 	andcs	lr, r0, r2
    9538:	61e32306 	mvnvs	r2, r6, lsl #6
    953c:	4b0c4a0e 	blmi	0x31bd7c
    9540:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    9544:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    9548:	405a345c 	subsmi	r3, sl, ip, asr r4
    954c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9550:	f50dd109 			; <UNDEFINED> instruction: 0xf50dd109
    9554:	e8bd6d8c 	pop	{r2, r3, r7, r8, sl, fp, sp, lr}
    9558:	231881f0 	tstcs	r8, #240, 2	; 0x3c
    955c:	61e32000 	mvnvs	r2, r0
    9560:	2000e7ec 	andcs	lr, r0, ip, ror #15
    9564:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
    9568:	bf00fffe 	svclt	0x0000fffe
    956c:	00000094 	muleq	r0, r4, r0
    9570:	00000000 	andeq	r0, r0, r0
    9574:	00000044 	andeq	r0, r0, r4, asr #32
    9578:	00000034 	andeq	r0, r0, r4, lsr r0
    957c:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
    9580:	4a194c18 	bmi	0x65c5e8
    9584:	447cb085 	ldrbtmi	fp, [ip], #-133	; 0xffffff7b
    9588:	4607ad02 	strmi	sl, [r7], -r2, lsl #26
    958c:	461c58a2 	ldrmi	r5, [ip], -r2, lsr #17
    9590:	92036812 	andls	r6, r3, #1179648	; 0x120000
    9594:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    9598:	95002200 	strls	r2, [r0, #-512]	; 0xfffffe00
    959c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    95a0:	4a12b958 	bmi	0x4b7b08
    95a4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
    95a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    95ac:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    95b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    95b4:	b005d114 	andlt	sp, r5, r4, lsl r1
    95b8:	4a0dbdf0 	bmi	0x378d80
    95bc:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    95c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    95c4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    95c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    95cc:	9902d108 	stmdbls	r2, {r3, r8, ip, lr, pc}
    95d0:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
    95d4:	b0054638 	andlt	r4, r5, r8, lsr r6
    95d8:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
    95dc:	bffef7ff 	svclt	0x00fef7ff
    95e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    95e4:	0000005a 	andeq	r0, r0, sl, asr r0
    95e8:	00000000 	andeq	r0, r0, r0
    95ec:	00000042 	andeq	r0, r0, r2, asr #32
    95f0:	0000002e 	andeq	r0, r0, lr, lsr #32
    95f4:	4ff0e92d 	svcmi	0x00f0e92d
    95f8:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
    95fc:	f8df246c 			; <UNDEFINED> instruction: 0xf8df246c
    9600:	447a346c 	ldrbtmi	r3, [sl], #-1132	; 0xfffffb94
    9604:	8b02ed2d 	blhi	0xc4ac0
    9608:	5d1cf2ad 	lfmpl	f7, 1, [ip, #-692]	; 0xfffffd4c
    960c:	f10dad1c 			; <UNDEFINED> instruction: 0xf10dad1c
    9610:	f10d0c68 			; <UNDEFINED> instruction: 0xf10d0c68
    9614:	58d30a6c 	ldmpl	r3, {r2, r3, r5, r6, r9, fp}^
    9618:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    961c:	f04f3514 			; <UNDEFINED> instruction: 0xf04f3514
    9620:	23000300 	movwcs	r0, #768	; 0x300
    9624:	3000f8cc 	andcc	pc, r0, ip, asr #17
    9628:	f8ca602b 			; <UNDEFINED> instruction: 0xf8ca602b
    962c:	e9c53000 	stmib	r5, {ip, sp}^
    9630:	23013301 	movwcs	r3, #4865	; 0x1301
    9634:	b37860eb 	cmnlt	r8, #235	; 0xeb
    9638:	8048f8d0 	ldrdhi	pc, [r8], #-128	; 0xffffff80
    963c:	f1b84604 			; <UNDEFINED> instruction: 0xf1b84604
    9640:	d0120f00 	andsle	r0, r2, r0, lsl #30
    9644:	b1836a83 	orrlt	r6, r3, r3, lsl #21
    9648:	b1736ac3 	cmnlt	r3, r3, asr #21
    964c:	b1636b83 	cmnlt	r3, r3, lsl #23
    9650:	460e6903 	strmi	r6, [lr], -r3, lsl #18
    9654:	d308428b 	movwle	r4, #33419	; 0x828b
    9658:	f8d8d007 			; <UNDEFINED> instruction: 0xf8d8d007
    965c:	f8d83010 			; <UNDEFINED> instruction: 0xf8d83010
    9660:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
    9664:	18d23021 	ldmne	r2, {r0, r5, ip, sp}^
    9668:	f04fd119 			; <UNDEFINED> instruction: 0xf04fd119
    966c:	23180900 	tstcs	r8, #0, 18
    9670:	4aff61e3 	bmi	0xfffe1e04
    9674:	447a4bfd 	ldrbtmi	r4, [sl], #-3069	; 0xfffff403
    9678:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    967c:	3514f8dd 	ldrcc	pc, [r4, #-2269]	; 0xfffff723
    9680:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    9684:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    9688:	46488136 			; <UNDEFINED> instruction: 0x46488136
    968c:	5d1cf20d 	lfmpl	f7, 1, [ip, #-52]	; 0xffffffcc
    9690:	8b02ecbd 	blhi	0xc498c
    9694:	8ff0e8bd 	svchi	0x00f0e8bd
    9698:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    969c:	f10de7e9 			; <UNDEFINED> instruction: 0xf10de7e9
    96a0:	f8cd0ba0 			; <UNDEFINED> instruction: 0xf8cd0ba0
    96a4:	465bc000 	ldrbmi	ip, [fp], -r0
    96a8:	f99af7fe 			; <UNDEFINED> instruction: 0xf99af7fe
    96ac:	d0f32800 	rscsle	r2, r3, r0, lsl #16
    96b0:	3044f8db 	ldrdcc	pc, [r4], #-139	; 0xffffff75
    96b4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    96b8:	f8db80ec 			; <UNDEFINED> instruction: 0xf8db80ec
    96bc:	f8db3028 			; <UNDEFINED> instruction: 0xf8db3028
    96c0:	9303202c 	movwls	r2, #12332	; 0x302c
    96c4:	43139204 	tstmi	r3, #4, 4	; 0x40000000
    96c8:	80e3f000 	rschi	pc, r3, r0
    96cc:	9048f8db 	ldrdls	pc, [r8], #-139	; 0xffffff75
    96d0:	0f00f1b9 	svceq	0x0000f1b9
    96d4:	80e0f040 	rschi	pc, r0, r0, asr #32
    96d8:	3016f8bb 			; <UNDEFINED> instruction: 0x3016f8bb
    96dc:	0308f023 	movweq	pc, #32803	; 0x8023	; <UNPREDICTABLE>
    96e0:	0c1b041b 	cfldrseq	mvf0, [fp], {27}
    96e4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    96e8:	f8db80dc 			; <UNDEFINED> instruction: 0xf8db80dc
    96ec:	2b00304c 	blcs	0x15824
    96f0:	80daf000 	sbcshi	pc, sl, r0
    96f4:	303cf8db 	ldrsbtcc	pc, [ip], -fp	; <UNPREDICTABLE>
    96f8:	0c80f10d 	stfeqd	f7, [r0], {13}
    96fc:	231e9305 	tstcs	lr, #335544320	; 0x14000000
    9700:	2038f8db 	ldrsbtcs	pc, [r8], -fp	; <UNPREDICTABLE>
    9704:	6c606ba1 			; <UNDEFINED> instruction: 0x6c606ba1
    9708:	f8cd9301 			; <UNDEFINED> instruction: 0xf8cd9301
    970c:	9b05c000 	blls	0x179714
    9710:	f8cd9208 			; <UNDEFINED> instruction: 0xf8cd9208
    9714:	4788c018 	usada8mi	r8, r8, r0, ip
    9718:	4603281e 			; <UNDEFINED> instruction: 0x4603281e
    971c:	bf1c9007 	svclt	0x001c9007
    9720:	61e32314 	mvnvs	r2, r4, lsl r3
    9724:	9b06d1a5 	blls	0x1bddc0
    9728:	f644681a 			; <UNDEFINED> instruction: 0xf644681a
    972c:	f2c03350 	vorr.i32	<illegal reg q9.5>, #0	; 0x00000000
    9730:	429a4303 	addsmi	r4, sl, #201326592	; 0xc000000
    9734:	80dcf040 	sbcshi	pc, ip, r0, asr #32
    9738:	a83c9b06 	ldmdage	ip!, {r1, r2, r8, r9, fp, ip, pc}
    973c:	0a10ee08 	beq	0x444f64
    9740:	92098b5a 	andls	r8, r9, #92160	; 0x16800
    9744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9748:	f8d39b06 			; <UNDEFINED> instruction: 0xf8d39b06
    974c:	f8cdc016 			; <UNDEFINED> instruction: 0xf8cdc016
    9750:	f8d3c030 			; <UNDEFINED> instruction: 0xf8d3c030
    9754:	8b99c00e 	blhi	0xfe679794
    9758:	2012f8d3 			; <UNDEFINED> instruction: 0x2012f8d3
    975c:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    9760:	c006f8b3 			; <UNDEFINED> instruction: 0xc006f8b3
    9764:	91069b09 	tstls	r6, r9, lsl #22
    9768:	920a4298 	andls	r4, sl, #152, 4	; 0x80000009
    976c:	80c0f040 	sbchi	pc, r0, r0, asr #32
    9770:	0020f8db 	ldrdeq	pc, [r0], -fp	; <UNPREDICTABLE>
    9774:	4601900f 	strmi	r9, [r1], -pc
    9778:	46189315 			; <UNDEFINED> instruction: 0x46189315
    977c:	18c39b08 	stmiane	r3, {r3, r8, r9, fp, ip, pc}^
    9780:	46189317 			; <UNDEFINED> instruction: 0x46189317
    9784:	3024f8db 	ldrdcc	pc, [r4], -fp	; <UNPREDICTABLE>
    9788:	461a9310 			; <UNDEFINED> instruction: 0x461a9310
    978c:	f1439b05 			; <UNDEFINED> instruction: 0xf1439b05
    9790:	930e0300 	movwls	r0, #58112	; 0xe300
    9794:	6821460b 	stmdavs	r1!, {r0, r1, r3, r9, sl, lr}
    9798:	331e910d 	tstcc	lr, #1073741827	; 0x40000003
    979c:	f1429906 			; <UNDEFINED> instruction: 0xf1429906
    97a0:	185b0200 	ldmdane	fp, {r9}^
    97a4:	f1429906 			; <UNDEFINED> instruction: 0xf1429906
    97a8:	181b0200 	ldmdane	fp, {r9}
    97ac:	93184618 	tstls	r8, #24, 12	; 0x1800000
    97b0:	91169b0e 	tstls	r6, lr, lsl #22
    97b4:	eb434601 	bl	0x10dafc0
    97b8:	980d0302 	stmdals	sp, {r1, r8, r9}
    97bc:	9319461a 	tstls	r9, #27262976	; 0x1a00000
    97c0:	42886863 	addmi	r6, r8, #6488064	; 0x630000
    97c4:	f0c04193 			; <UNDEFINED> instruction: 0xf0c04193
    97c8:	9a0a8093 	bls	0x2a9a1c
    97cc:	03c0f3cc 	biceq	pc, r0, #204, 6	; 0x30000003
    97d0:	2913e9cd 	ldmdbcs	r3, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    97d4:	e9cd9a0c 	stmib	sp, {r2, r3, r9, fp, ip, pc}^
    97d8:	9a152911 	bls	0x553c24
    97dc:	930d9906 	movwls	r9, #55558	; 0xd906
    97e0:	428a464b 	addmi	r4, sl, #78643200	; 0x4b00000
    97e4:	460abf38 			; <UNDEFINED> instruction: 0x460abf38
    97e8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    97ec:	9b098086 	blls	0x269a0c
    97f0:	9004f8c5 	andls	pc, r4, r5, asr #17
    97f4:	9b09b1fb 	blls	0x275fe8
    97f8:	93019a08 	movwls	r9, #6664	; 0x1a08
    97fc:	321e9905 	andscc	r9, lr, #81920	; 0x14000
    9800:	0300f141 	movweq	pc, #321	; 0x141	; <UNPREDICTABLE>
    9804:	91006829 	tstls	r0, r9, lsr #16
    9808:	6c609105 	stfvsp	f1, [r0], #-20	; 0xffffffec
    980c:	47886ba1 	strmi	r6, [r8, r1, lsr #23]
    9810:	99059b09 	stmdbls	r5, {r0, r3, r8, r9, fp, ip, pc}
    9814:	d17d4298 			; <UNDEFINED> instruction: 0xd17d4298
    9818:	ee189a09 	vnmls.f32	s18, s16, s18
    981c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    9820:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    9824:	9b06d12e 	blls	0x1bdce4
    9828:	9b0ab12b 	blls	0x2b5cdc
    982c:	d03e3301 	eorsle	r3, lr, r1, lsl #6
    9830:	33019b0c 	movwcc	r9, #6924	; 0x1b0c
    9834:	e9ddd03b 	ldmib	sp, {r0, r1, r3, r4, r5, ip, lr, pc}^
    9838:	4313320a 	tstmi	r3, #-1610612736	; 0xa0000000
    983c:	9b0dd102 	blls	0x37dc4c
    9840:	d16a2b00 	cmnle	sl, r0, lsl #22
    9844:	9a119b03 	bls	0x470458
    9848:	98129904 	ldmdals	r2, {r2, r8, fp, ip, pc}
    984c:	bf084281 	svclt	0x00084281
    9850:	9a0f4293 	bls	0x3da2a4
    9854:	bf189b14 	svclt	0x00189b14
    9858:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    985c:	bf089913 	svclt	0x00089913
    9860:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    9864:	42989810 	addsmi	r9, r8, #16, 16	; 0x100000
    9868:	428abf08 	addmi	fp, sl, #8, 30
    986c:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
    9870:	ea5c2200 	b	0x1712078
    9874:	d1050302 	tstle	r5, r2, lsl #6
    9878:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    987c:	42939a0b 	addsmi	r9, r3, #45056	; 0xb000
    9880:	80ccf000 	sbchi	pc, ip, r0
    9884:	61e3231e 	mvnvs	r2, lr, lsl r3
    9888:	68296ae3 	stmdavs	r9!, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    988c:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    9890:	f04fe6ef 			; <UNDEFINED> instruction: 0xf04fe6ef
    9894:	e6ec0901 	strbt	r0, [ip], r1, lsl #18
    9898:	f04f2305 			; <UNDEFINED> instruction: 0xf04f2305
    989c:	61e30900 	mvnvs	r0, r0, lsl #18
    98a0:	2304e6e7 	movwcs	lr, #18151	; 0x46e7
    98a4:	e6e461e3 	strbt	r6, [r4], r3, ror #3
    98a8:	61e32306 	mvnvs	r2, r6, lsl #6
    98ac:	9b06e6e1 	blls	0x1c3438
    98b0:	93019a17 	movwls	r9, #6679	; 0x1a17
    98b4:	321e990e 	andscc	r9, lr, #229376	; 0x38000
    98b8:	0300f141 	movweq	pc, #321	; 0x141	; <UNPREDICTABLE>
    98bc:	91006829 	tstls	r0, r9, lsr #16
    98c0:	6c609105 	stfvsp	f1, [r0], #-20	; 0xffffffec
    98c4:	47886ba1 	strmi	r6, [r8, r1, lsr #23]
    98c8:	42989b06 	addsmi	r9, r8, #6144	; 0x1800
    98cc:	9b16d122 	blls	0x5bdd5c
    98d0:	e00b9905 	and	r9, fp, r5, lsl #18
    98d4:	880a8848 	stmdahi	sl, {r3, r6, fp, pc}
    98d8:	0c04f100 	stfeqd	f7, [r4], {-0}
    98dc:	d3074563 	movwle	r4, #30051	; 0x7563
    98e0:	d07c2a01 	rsbsle	r2, ip, r1, lsl #20
    98e4:	ebb34461 	bl	0xfecdaa70
    98e8:	d0a4030c 	adcle	r0, r4, ip, lsl #6
    98ec:	d8f12b03 	ldmle	r1!, {r0, r1, r8, r9, fp, sp}^
    98f0:	61e32309 	mvnvs	r2, r9, lsl #6
    98f4:	f7ffe6bd 			; <UNDEFINED> instruction: 0xf7ffe6bd
    98f8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    98fc:	92154620 	andsls	r4, r5, #32, 12	; 0x2000000
    9900:	f9bcf7f7 			; <UNDEFINED> instruction: 0xf9bcf7f7
    9904:	d0622800 	rsble	r2, r2, r0, lsl #16
    9908:	9a159b09 	bls	0x570534
    990c:	2b00606a 	blcs	0x21abc
    9910:	e770d089 	ldrb	sp, [r0, -r9, lsl #1]!
    9914:	61e32314 	mvnvs	r2, r4, lsl r3
    9918:	f8d8e7b6 			; <UNDEFINED> instruction: 0xf8d8e7b6
    991c:	93053034 	movwls	r3, #20532	; 0x5034
    9920:	d1772b00 	cmnle	r7, r0, lsl #22
    9924:	009b2304 	addseq	r2, fp, r4, lsl #6
    9928:	4cf4f20d 	lfmmi	f7, 3, [r4], #52	; 0x34
    992c:	91014619 	tstls	r1, r9, lsl r6
    9930:	6ba19106 	blvs	0xfe86dd50
    9934:	e9dd9109 	ldmib	sp, {r0, r3, r8, ip, pc}^
    9938:	f8cd2318 			; <UNDEFINED> instruction: 0xf8cd2318
    993c:	6c60c020 	stclvs	0, cr12, [r0], #-128	; 0xffffff80
    9940:	f8cd9909 			; <UNDEFINED> instruction: 0xf8cd9909
    9944:	4788c000 	strmi	ip, [r8, r0]
    9948:	42839b06 	addmi	r9, r3, #6144	; 0x1800
    994c:	f8ddd144 			; <UNDEFINED> instruction: 0xf8ddd144
    9950:	f64434f4 			; <UNDEFINED> instruction: 0xf64434f4
    9954:	f6c03250 			; <UNDEFINED> instruction: 0xf6c03250
    9958:	f89d0207 			; <UNDEFINED> instruction: 0xf89d0207
    995c:	429304f8 	addsmi	r0, r3, #248, 8	; 0xf8000000
    9960:	14f4f89d 	ldrbtne	pc, [r4], #2205	; 0x89d	; <UNPREDICTABLE>
    9964:	f50dbf04 			; <UNDEFINED> instruction: 0xf50dbf04
    9968:	4601639f 			; <UNDEFINED> instruction: 0x4601639f
    996c:	c034f8d8 	ldrsbtgt	pc, [r4], -r8	; <UNPREDICTABLE>
    9970:	9b08bf18 	blls	0x2395d8
    9974:	7858789a 	ldmdavc	r8, {r1, r3, r4, r7, fp, ip, sp, lr}^
    9978:	ea420412 	b	0x108a9c8
    997c:	20002200 	andcs	r2, r0, r0, lsl #4
    9980:	78d9430a 	ldmvc	r9, {r1, r3, r8, r9, lr}^
    9984:	6e01ea42 	vmlsvs.f32	s28, s2, s4
    9988:	e9d39905 	ldmib	r3, {r0, r2, r8, fp, ip, pc}^
    998c:	ea518201 	b	0x146a198
    9990:	bf0e0c0c 	svclt	0x000e0c0c
    9994:	46944684 	ldrmi	r4, [r4], r4, lsl #13
    9998:	2003e9d3 	ldrdcs	lr, [r3], -r3
    999c:	3103e9dd 	ldrdcc	lr, [r3, -sp]
    99a0:	bf084281 	svclt	0x00084281
    99a4:	e9dd4293 	ldmib	sp, {r0, r1, r4, r7, r9, lr}^
    99a8:	bf14310f 	svclt	0x0014310f
    99ac:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    99b0:	bf084561 	svclt	0x00084561
    99b4:	bf144543 	svclt	0x00144543
    99b8:	21002101 	tstcs	r0, r1, lsl #2
    99bc:	d103430a 	tstle	r3, sl, lsl #6
    99c0:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    99c4:	d0294573 	eorle	r4, r9, r3, ror r5
    99c8:	61e39b07 	mvnvs	r9, r7, lsl #22
    99cc:	2310e75c 	tstcs	r0, #92, 14	; 0x1700000
    99d0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    99d4:	e64c61e3 	strb	r6, [ip], -r3, ror #3
    99d8:	93072314 	movwls	r2, #29460	; 0x7314
    99dc:	280fe7f4 	stmdacs	pc, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    99e0:	980bd93e 	stmdals	fp, {r1, r2, r3, r4, r5, r8, fp, ip, lr, pc}
    99e4:	28009b0d 	stmdacs	r0, {r0, r2, r3, r8, r9, fp, ip, pc}
    99e8:	2300bf14 	movwcs	fp, #3860	; 0xf14
    99ec:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    99f0:	90116848 	andsls	r6, r1, r8, asr #16
    99f4:	90126888 	andsls	r6, r2, r8, lsl #17
    99f8:	690968c8 	stmdbvs	r9, {r3, r6, r7, fp, sp, lr}
    99fc:	91149013 	tstls	r4, r3, lsl r0
    9a00:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    9a04:	ea50af1f 	b	0x1435688
    9a08:	f47f0301 			; <UNDEFINED> instruction: 0xf47f0301
    9a0c:	2306af1b 	movwcs	sl, #28443	; 0x6f1b
    9a10:	e7889205 	str	r9, [r8, r5, lsl #4]
    9a14:	93052300 	movwls	r2, #21248	; 0x5300
    9a18:	e7842306 	str	r2, [r4, r6, lsl #6]
    9a1c:	68296ae3 	stmdavs	r9!, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    9a20:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    9a24:	f4172300 			; <UNDEFINED> instruction: 0xf4172300
    9a28:	e9c55700 	stmib	r5, {r8, r9, sl, ip, lr}^
    9a2c:	e9c53300 	stmib	r5, {r8, r9, ip, sp}^
    9a30:	f47f3302 			; <UNDEFINED> instruction: 0xf47f3302
    9a34:	4a0faf2e 	bmi	0x3f56f4
    9a38:	46534631 			; <UNDEFINED> instruction: 0x46534631
    9a3c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    9a40:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    9a44:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    9a48:	ae26f43f 	mcrge	4, 1, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
    9a4c:	201cf8db 			; <UNDEFINED> instruction: 0x201cf8db
    9a50:	3000f8da 	ldrdcc	pc, [r0], -sl
    9a54:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
    9a58:	231eaf1c 	tstcs	lr, #28, 30	; 0x70
    9a5c:	e60861e3 	str	r6, [r8], -r3, ror #3
    9a60:	61e32309 	mvnvs	r2, r9, lsl #6
    9a64:	bf00e710 	svclt	0x0000e710
    9a68:	00000462 	andeq	r0, r0, r2, ror #8
    9a6c:	00000000 	andeq	r0, r0, r0
    9a70:	000003f6 	strdeq	r0, [r0], -r6
    9a74:	00000032 	andeq	r0, r0, r2, lsr r0
    9a78:	4b494a48 	blmi	0x125c3a0
    9a7c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    9a80:	f5ad47f0 			; <UNDEFINED> instruction: 0xf5ad47f0
    9a84:	58d36d8d 	ldmpl	r3, {r0, r2, r3, r7, r8, sl, fp, sp, lr}^
    9a88:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    9a8c:	f04f3464 			; <UNDEFINED> instruction: 0xf04f3464
    9a90:	28000300 	stmdacs	r0, {r8, r9}
    9a94:	6c83d051 	stcvs	0, cr13, [r3], {81}	; 0x51
    9a98:	2b004604 	blcs	0x1b2b0
    9a9c:	6a82d04f 	bvs	0xfe0bdbe0
    9aa0:	d04c2a00 	suble	r2, ip, r0, lsl #20
    9aa4:	2a006ac2 	bcs	0x245b4
    9aa8:	6b82d049 	blvs	0xfe0bdbd4
    9aac:	d0462a00 	suble	r2, r6, r0, lsl #20
    9ab0:	460e6b5a 			; <UNDEFINED> instruction: 0x460e6b5a
    9ab4:	2a006901 	bcs	0x23ec0
    9ab8:	f5b1d153 			; <UNDEFINED> instruction: 0xf5b1d153
    9abc:	d2553f80 	subsle	r3, r5, #128, 30	; 0x200
    9ac0:	5000e9d0 	ldrdpl	lr, [r0], -r0
    9ac4:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
    9ac8:	418242af 	orrmi	r4, r2, pc, lsr #5
    9acc:	2900d34e 	stmdbcs	r0, {r1, r2, r3, r6, r8, r9, ip, lr, pc}
    9ad0:	f416d05c 			; <UNDEFINED> instruction: 0xf416d05c
    9ad4:	d0515580 	subsle	r5, r1, r0, lsl #11
    9ad8:	f10d2500 			; <UNDEFINED> instruction: 0xf10d2500
    9adc:	46a80910 	ssatmi	r0, #9, r0, lsl #18
    9ae0:	b343af18 	movtlt	sl, #16152	; 0x3f18
    9ae4:	681a6919 	ldmdavs	sl, {r0, r3, r4, r8, fp, sp, lr}
    9ae8:	3025f851 	eorcc	pc, r5, r1, asr r8	; <UNPREDICTABLE>
    9aec:	d02218d2 	ldrdle	r1, [r2], -r2	; <UNPREDICTABLE>
    9af0:	4629464b 	strtmi	r4, [r9], -fp, asr #12
    9af4:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
    9af8:	f7fd8000 			; <UNDEFINED> instruction: 0xf7fd8000
    9afc:	b1e0ff71 	mvnlt	pc, r1, ror pc	; <UNPREDICTABLE>
    9b00:	f10d2300 			; <UNDEFINED> instruction: 0xf10d2300
    9b04:	461a0a0c 	ldrmi	r0, [sl], -ip, lsl #20
    9b08:	46204639 			; <UNDEFINED> instruction: 0x46204639
    9b0c:	a000f8cd 	andge	pc, r0, sp, asr #17
    9b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9b14:	9b03b188 	blls	0xf613c
    9b18:	d13942ab 	teqle	r9, fp, lsr #5
    9b1c:	46294632 			; <UNDEFINED> instruction: 0x46294632
    9b20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    9b24:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
    9b28:	35016923 	strcc	r6, [r1, #-2339]	; 0xfffff6dd
    9b2c:	d92d42ab 	pushle	{r0, r1, r3, r5, r7, r9, lr}
    9b30:	2b006ca3 	blcs	0x24dc4
    9b34:	2318d1d6 	tstcs	r8, #-2147483595	; 0x80000035
    9b38:	200061e3 	andcs	r6, r0, r3, ror #3
    9b3c:	2000e002 	andcs	lr, r0, r2
    9b40:	61e32318 	mvnvs	r2, r8, lsl r3
    9b44:	4b164a17 	blmi	0x59c3a8
    9b48:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    9b4c:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    9b50:	405a3464 	subsmi	r3, sl, r4, ror #8
    9b54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9b58:	f50dd11d 			; <UNDEFINED> instruction: 0xf50dd11d
    9b5c:	e8bd6d8d 	pop	{r0, r2, r3, r7, r8, sl, fp, sp, lr}
    9b60:	1c4a87f0 	mcrrne	7, 15, r8, sl, cr0
    9b64:	685ad002 	ldmdavs	sl, {r1, ip, lr, pc}^
    9b68:	d1b03201 	lslsle	r3, r1, #4
    9b6c:	2000231d 	andcs	r2, r0, sp, lsl r3
    9b70:	e7e761e3 	strb	r6, [r7, r3, ror #3]!
    9b74:	35016923 	strcc	r6, [r1, #-2339]	; 0xfffff6dd
    9b78:	d207429d 	andle	r4, r7, #-805306359	; 0xd0000009
    9b7c:	46294632 			; <UNDEFINED> instruction: 0x46294632
    9b80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    9b84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    9b88:	e7d6d1f4 			; <UNDEFINED> instruction: 0xe7d6d1f4
    9b8c:	e7d92001 	ldrb	r2, [r9, r1]
    9b90:	61e3231e 	mvnvs	r2, lr, lsl r3
    9b94:	f7ffe7d1 			; <UNDEFINED> instruction: 0xf7ffe7d1
    9b98:	bf00fffe 	svclt	0x0000fffe
    9b9c:	0000011c 	andeq	r0, r0, ip, lsl r1
    9ba0:	00000000 	andeq	r0, r0, r0
    9ba4:	00000058 	andeq	r0, r0, r8, asr r0
    9ba8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    9bac:	bf182900 	svclt	0x00182900
    9bb0:	4d372800 	ldcmi	8, cr2, [r7, #-0]
    9bb4:	b0974c37 	addslt	r4, r7, r7, lsr ip
    9bb8:	461e447d 			; <UNDEFINED> instruction: 0x461e447d
    9bbc:	2701bf0c 	strcs	fp, [r1, -ip, lsl #30]
    9bc0:	592c2700 	stmdbpl	ip!, {r8, r9, sl, sp}
    9bc4:	94156824 	ldrls	r6, [r5], #-2084	; 0xfffff7dc
    9bc8:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    9bcc:	b323d111 			; <UNDEFINED> instruction: 0xb323d111
    9bd0:	23182400 	tstcs	r8, #0, 8
    9bd4:	4a306033 	bmi	0xc21ca8
    9bd8:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
    9bdc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    9be0:	405a9b15 	subsmi	r9, sl, r5, lsl fp
    9be4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9be8:	4620d150 			; <UNDEFINED> instruction: 0x4620d150
    9bec:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
    9bf0:	46e983f0 			; <UNDEFINED> instruction: 0x46e983f0
    9bf4:	4690460c 	ldrmi	r4, [r0], ip, lsl #12
    9bf8:	22504605 	subscs	r4, r0, #5242880	; 0x500000
    9bfc:	46484639 			; <UNDEFINED> instruction: 0x46484639
    9c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9c04:	bf9c2c15 	svclt	0x009c2c15
    9c08:	93072308 	movwls	r2, #29448	; 0x7308
    9c0c:	4641d904 	strbmi	sp, [r1], -r4, lsl #18
    9c10:	f7f94648 			; <UNDEFINED> instruction: 0xf7f94648
    9c14:	b930f839 	ldmdblt	r0!, {r0, r3, r4, r5, fp, ip, sp, lr, pc}
    9c18:	2400b90e 	strcs	fp, [r0], #-2318	; 0xfffff6f2
    9c1c:	9b07e7db 	blls	0x203b90
    9c20:	60332400 	eorsvs	r2, r3, r0, lsl #8
    9c24:	9b12e7d7 	blls	0x4c3b88
    9c28:	46484641 	strbmi	r4, [r8], -r1, asr #12
    9c2c:	4700e9cd 	strmi	lr, [r0, -sp, asr #19]
    9c30:	7910e9cd 	ldmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    9c34:	5412e9c3 	ldrpl	lr, [r2], #-2499	; 0xfffff63d
    9c38:	447b4b18 	ldrbtmi	r4, [fp], #-2840	; 0xfffff4e8
    9c3c:	2302930e 	movwcs	r9, #8974	; 0x230e
    9c40:	f7f99306 			; <UNDEFINED> instruction: 0xf7f99306
    9c44:	b1d0fa81 	bicslt	pc, r0, r1, lsl #21
    9c48:	46484641 	strbmi	r4, [r8], -r1, asr #12
    9c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9c50:	b9504604 	ldmdblt	r0, {r2, r9, sl, lr}^
    9c54:	46019f07 	strmi	r9, [r1], -r7, lsl #30
    9c58:	f7f64648 			; <UNDEFINED> instruction: 0xf7f64648
    9c5c:	4338fe55 	teqmi	r8, #1360	; 0x550	; <UNPREDICTABLE>
    9c60:	2e00d00a 	cdpcs	0, 0, cr13, cr0, cr10, {0}
    9c64:	6037d0b7 	ldrhtvs	sp, [r7], -r7
    9c68:	2101e7b5 			; <UNDEFINED> instruction: 0x2101e7b5
    9c6c:	24014648 	strcs	r4, [r1], #-1608	; 0xfffff9b8
    9c70:	fe4af7f6 	mcr2	7, 2, pc, cr10, cr6, {7}	; <UNPREDICTABLE>
    9c74:	d1f42800 	mvnsle	r2, r0, lsl #16
    9c78:	24009f07 	strcs	r9, [r0], #-3847	; 0xfffff0f9
    9c7c:	4601e7f1 			; <UNDEFINED> instruction: 0x4601e7f1
    9c80:	f7f64648 			; <UNDEFINED> instruction: 0xf7f64648
    9c84:	2e00fe41 	cdpcs	14, 0, cr15, cr0, cr1, {2}
    9c88:	e7c6d1c9 	strb	sp, [r6, r9, asr #3]
    9c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9c90:	000000d4 	ldrdeq	r0, [r0], -r4
    9c94:	00000000 	andeq	r0, r0, r0
    9c98:	000000ba 	strheq	r0, [r0], -sl
    9c9c:	0000005e 	andeq	r0, r0, lr, asr r0
    9ca0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    9ca4:	4a4a4615 	bmi	0x129b500
    9ca8:	b0964b4a 	addslt	r4, r6, sl, asr #22
    9cac:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
    9cb0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    9cb4:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
    9cb8:	28000300 	stmdacs	r0, {r8, r9}
    9cbc:	46e8d05f 	usatmi	sp, #8, pc, asr #0	; <UNPREDICTABLE>
    9cc0:	460e2250 			; <UNDEFINED> instruction: 0x460e2250
    9cc4:	21004640 	tstcs	r0, r0, asr #12
    9cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9ccc:	46204942 	strtmi	r4, [r0], -r2, asr #18
    9cd0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    9cd4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    9cd8:	d0722800 	rsbsle	r2, r2, r0, lsl #16
    9cdc:	21002202 	tstcs	r0, r2, lsl #4
    9ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9ce4:	46204607 	strtmi	r4, [r0], -r7, lsl #12
    9ce8:	f7ffbb9f 			; <UNDEFINED> instruction: 0xf7ffbb9f
    9cec:	ea4ffffe 	b	0x1409cec
    9cf0:	28167ae0 	ldmdacs	r6, {r5, r6, r7, r9, fp, ip, sp, lr}
    9cf4:	f17a4681 			; <UNDEFINED> instruction: 0xf17a4681
    9cf8:	d3550300 	cmple	r5, #0, 6
    9cfc:	46404631 			; <UNDEFINED> instruction: 0x46404631
    9d00:	ffc2f7f8 			; <UNDEFINED> instruction: 0xffc2f7f8
    9d04:	d03e2800 	eorsle	r2, lr, r0, lsl #16
    9d08:	46319b12 			; <UNDEFINED> instruction: 0x46319b12
    9d0c:	7b2eed9f 	blvc	0xbc5390
    9d10:	4a324640 	bmi	0xc9b618
    9d14:	8044f8cd 	subhi	pc, r4, sp, asr #17
    9d18:	447a63dc 	ldrbtmi	r6, [sl], #-988	; 0xfffffc24
    9d1c:	7b10ed83 	blvc	0x445330
    9d20:	2204920e 	andcs	r9, r4, #-536870912	; 0xe0000000
    9d24:	9a00e9cd 	bls	0x44460
    9d28:	f7f99206 			; <UNDEFINED> instruction: 0xf7f99206
    9d2c:	2800fa0d 	stmdacs	r0, {r0, r2, r3, r9, fp, ip, sp, lr, pc}
    9d30:	4631d040 	ldrtmi	sp, [r1], -r0, asr #32
    9d34:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    9d38:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    9d3c:	9f07bb50 	svcls	0x0007bb50
    9d40:	46404601 	strbmi	r4, [r0], -r1, lsl #12
    9d44:	fde0f7f6 	stc2l	7, cr15, [r0, #984]!	; 0x3d8
    9d48:	d02a4338 	eorle	r4, sl, r8, lsr r3
    9d4c:	602fb14d 	eorvs	fp, pc, sp, asr #2
    9d50:	f7ffe007 			; <UNDEFINED> instruction: 0xf7ffe007
    9d54:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
    9d58:	b1cd9307 	biclt	r9, sp, r7, lsl #6
    9d5c:	24009b07 	strcs	r9, [r0], #-2823	; 0xfffff4f9
    9d60:	4a1f602b 	bmi	0x7e1e14
    9d64:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
    9d68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    9d6c:	405a9b15 	subsmi	r9, sl, r5, lsl fp
    9d70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    9d74:	4620d123 	strtmi	sp, [r0], -r3, lsr #2
    9d78:	e8bdb016 	pop	{r1, r2, r4, ip, sp, pc}
    9d7c:	b13d87f0 	teqlt	sp, r0	; <illegal shifter operand>
    9d80:	602b2318 	eorvs	r2, fp, r8, lsl r3
    9d84:	4620e7ed 	strtmi	lr, [r0], -sp, ror #15
    9d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9d8c:	d1e52d00 	mvnle	r2, r0, lsl #26
    9d90:	e7e62400 	strb	r2, [r6, r0, lsl #8]!
    9d94:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    9d98:	f7f62401 			; <UNDEFINED> instruction: 0xf7f62401
    9d9c:	2800fdb5 	stmdacs	r0, {r0, r2, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}
    9da0:	9f07d1d4 	svcls	0x0007d1d4
    9da4:	e7d12400 	ldrb	r2, [r1, r0, lsl #8]
    9da8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    9dac:	2308fffe 	movwcs	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
    9db0:	e7d29307 	ldrb	r9, [r2, r7, lsl #6]
    9db4:	46404601 	strbmi	r4, [r0], -r1, lsl #12
    9db8:	fda6f7f6 	stc2	7, cr15, [r6, #984]!	; 0x3d8
    9dbc:	f7ffe7cd 			; <UNDEFINED> instruction: 0xf7ffe7cd
    9dc0:	2311fffe 	tstcs	r1, #1016	; 0x3f8	; <UNPREDICTABLE>
    9dc4:	e7c89307 	strb	r9, [r8, r7, lsl #6]
	...
    9dd0:	00000120 	andeq	r0, r0, r0, lsr #2
    9dd4:	00000000 	andeq	r0, r0, r0
    9dd8:	00000104 	andeq	r0, r0, r4, lsl #2
    9ddc:	000000be 	strheq	r0, [r0], -lr
    9de0:	00000076 	andeq	r0, r0, r6, ror r0
    9de4:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    9de8:	6c81b120 	stfvsd	f3, [r1], {32}
    9dec:	2000b119 	andcs	fp, r0, r9, lsl r1
    9df0:	61e32318 	mvnvs	r2, r8, lsl r3
    9df4:	6bc1bd70 	blvs	0xff0793bc
    9df8:	d0f82900 	rscsle	r2, r8, r0, lsl #18
    9dfc:	29006941 	stmdbcs	r0, {r0, r6, r8, fp, sp, lr}
    9e00:	9904d1f5 	stmdbls	r4, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    9e04:	d4350409 	ldrtle	r0, [r5], #-1033	; 0xfffffbf7
    9e08:	1008e9d4 	ldrdne	lr, [r8], -r4
    9e0c:	0500ea51 	streq	lr, [r0, #-2641]	; 0xfffff5af
    9e10:	1e4dd007 	cdpne	0, 4, cr13, cr13, cr7, {0}
    9e14:	0105ea01 	tsteq	r5, r1, lsl #20
    9e18:	35fff140 	ldrbcc	pc, [pc, #320]!	; 0x9f60	; <UNPREDICTABLE>
    9e1c:	43014028 	movwmi	r4, #4136	; 0x1028
    9e20:	6aa5d1e5 	bvs	0xfe97e5bc
    9e24:	d0342d00 	eorsle	r2, r4, r0, lsl #26
    9e28:	b3716ae1 	cmnlt	r1, #921600	; 0xe1000
    9e2c:	b3416b21 	movtlt	r6, #6945	; 0x1b21
    9e30:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
    9e34:	22002600 	andcs	r2, r0, #0, 12
    9e38:	6b602300 	blvs	0x1812a40
    9e3c:	e9c42101 	stmib	r4, {r0, r8, sp}^
    9e40:	22582302 	subscs	r2, r8, #134217728	; 0x8000000
    9e44:	47a86126 	strmi	r6, [r8, r6, lsr #2]!
    9e48:	b1b864a0 			; <UNDEFINED> instruction: 0xb1b864a0
    9e4c:	22584631 	subscs	r4, r8, #51380224	; 0x3100000
    9e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9e54:	9b046ca2 	blls	0x1250e4
    9e58:	20042101 	andcs	r2, r4, r1, lsl #2
    9e5c:	61d060d1 	ldrsbvs	r6, [r0, #1]
    9e60:	3380f3c3 	orrcc	pc, r0, #201326595	; 0xc000003
    9e64:	460862d0 			; <UNDEFINED> instruction: 0x460862d0
    9e68:	330de9c2 	movwcc	lr, #55746	; 0xd9c2
    9e6c:	e9c42302 	stmib	r4, {r1, r8, r9, sp}^
    9e70:	bd703105 	ldflte	f3, [r0, #-20]!	; 0xffffffec
    9e74:	29006b81 	stmdbcs	r0, {r0, r7, r8, r9, fp, sp, lr}
    9e78:	e7b8d1c6 	ldr	sp, [r8, r6, asr #3]!
    9e7c:	61e22210 	mvnvs	r2, r0, lsl r2
    9e80:	4906bd70 	stmdbmi	r6, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    9e84:	63214479 			; <UNDEFINED> instruction: 0x63214479
    9e88:	4905e7d2 	stmdbmi	r5, {r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    9e8c:	62e14479 	rscvs	r4, r1, #2030043136	; 0x79000000
    9e90:	4d04e7cc 	stcmi	7, cr14, [r4, #-816]	; 0xfffffcd0
    9e94:	62a5447d 	adcvs	r4, r5, #2097152000	; 0x7d000000
    9e98:	bf00e7c6 	svclt	0x0000e7c6
    9e9c:	00000014 	andeq	r0, r0, r4, lsl r0
    9ea0:	00000010 	andeq	r0, r0, r0, lsl r0
    9ea4:	0000000c 	andeq	r0, r0, ip
    9ea8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    9eac:	6c81b120 	stfvsd	f3, [r1], {32}
    9eb0:	2000b119 	andcs	fp, r0, r9, lsl r1
    9eb4:	61e32318 	mvnvs	r2, r8, lsl r3
    9eb8:	6bc1bd70 	blvs	0xff079480
    9ebc:	d0f82900 	rscsle	r2, r8, r0, lsl #18
    9ec0:	29006941 	stmdbcs	r0, {r0, r6, r8, fp, sp, lr}
    9ec4:	e9d0d1f5 	ldmib	r0, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    9ec8:	ea511008 	b	0x144def0
    9ecc:	d1250500 			; <UNDEFINED> instruction: 0xd1250500
    9ed0:	2d006aa5 	vstrcs	s12, [r0, #-660]	; 0xfffffd6c
    9ed4:	6ae1d036 	bvs	0xff87dfb4
    9ed8:	6b21b381 	blvs	0x876ce4
    9edc:	e9c4b351 	stmib	r4, {r0, r4, r6, r8, r9, ip, sp, pc}^
    9ee0:	26002300 	strcs	r2, [r0], -r0, lsl #6
    9ee4:	23002200 	movwcs	r2, #512	; 0x200
    9ee8:	21016b60 	tstcs	r1, r0, ror #22
    9eec:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
    9ef0:	61262258 			; <UNDEFINED> instruction: 0x61262258
    9ef4:	64a047a8 	strtvs	r4, [r0], #1960	; 0x7a8
    9ef8:	4631b1c8 	ldrtmi	fp, [r1], -r8, asr #3
    9efc:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    9f00:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    9f04:	21042201 	tstcs	r4, r1, lsl #4
    9f08:	60da4610 	sbcsvs	r4, sl, r0, lsl r6
    9f0c:	62d961d9 	sbcsvs	r6, r9, #1073741878	; 0x40000036
    9f10:	660de9c3 	strvs	lr, [sp], -r3, asr #19
    9f14:	e9c42302 	stmib	r4, {r1, r8, r9, sp}^
    9f18:	bd703205 	lfmlt	f3, 2, [r0, #-20]!	; 0xffffffec
    9f1c:	ea011e4d 	b	0x51858
    9f20:	f1400105 			; <UNDEFINED> instruction: 0xf1400105
    9f24:	402835ff 	strdmi	r3, [r8], -pc	; <UNPREDICTABLE>
    9f28:	d0d14301 	sbcsle	r4, r1, r1, lsl #6
    9f2c:	2210e7c1 	andscs	lr, r0, #50593792	; 0x3040000
    9f30:	bd7061e2 	ldflte	f6, [r0, #-904]!	; 0xfffffc78
    9f34:	44794905 	ldrbtmi	r4, [r9], #-2309	; 0xfffff6fb
    9f38:	e7d06321 	ldrb	r6, [r0, r1, lsr #6]
    9f3c:	44794904 	ldrbtmi	r4, [r9], #-2308	; 0xfffff6fc
    9f40:	e7ca62e1 	strb	r6, [sl, r1, ror #5]
    9f44:	447d4d03 	ldrbtmi	r4, [sp], #-3331	; 0xfffff2fd
    9f48:	e7c462a5 	strb	r6, [r4, r5, lsr #5]
    9f4c:	00000012 	andeq	r0, r0, r2, lsl r0
    9f50:	0000000e 	andeq	r0, r0, lr
    9f54:	0000000a 	andeq	r0, r0, sl
    9f58:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    9f5c:	48424604 	stmdami	r2, {r2, r9, sl, lr}^
    9f60:	4690460e 	ldrmi	r4, [r0], lr, lsl #12
    9f64:	21004478 	tstcs	r0, r8, ror r4
    9f68:	4200f413 	andmi	pc, r0, #318767104	; 0x13000000
    9f6c:	642163e0 	strtvs	r6, [r1], #-992	; 0xfffffc20
    9f70:	493ed002 	ldmdbmi	lr!, {r1, ip, lr, pc}
    9f74:	63a14479 			; <UNDEFINED> instruction: 0x63a14479
    9f78:	3580f3c3 	strcc	pc, [r0, #963]	; 0x3c3
    9f7c:	64646ca3 	strbtvs	r6, [r4], #-3235	; 0xfffff35d
    9f80:	2000b123 	andcs	fp, r0, r3, lsr #2
    9f84:	61e32318 	mvnvs	r2, r8, lsl r3
    9f88:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    9f8c:	2b006963 	blcs	0x24520
    9f90:	2a00d1f7 	bcs	0x3e774
    9f94:	e9d4d149 	ldmib	r4, {r0, r3, r6, r8, ip, lr, pc}^
    9f98:	ea533208 	b	0x14d67c0
    9f9c:	d0070102 	andle	r0, r7, r2, lsl #2
    9fa0:	ea031e59 	b	0xd190c
    9fa4:	f1420301 			; <UNDEFINED> instruction: 0xf1420301
    9fa8:	400a31ff 	strdmi	r3, [sl], -pc	; <UNPREDICTABLE>
    9fac:	d1e84313 	mvnle	r4, r3, lsl r3
    9fb0:	2b006aa3 	blcs	0x24a44
    9fb4:	6ae2d048 	bvs	0xff8be0dc
    9fb8:	d0412a00 	suble	r2, r1, r0, lsl #20
    9fbc:	2a006b22 	bcs	0x24c4c
    9fc0:	ed9fd03a 	ldc	0, cr13, [pc, #232]	; 0xa0b0
    9fc4:	27007b27 	strcs	r7, [r0, -r7, lsr #22]
    9fc8:	22586b60 	subscs	r6, r8, #96, 22	; 0x18000
    9fcc:	60262101 	eorvs	r2, r6, r1, lsl #2
    9fd0:	61276067 			; <UNDEFINED> instruction: 0x61276067
    9fd4:	7b02ed84 	blvc	0xc55ec
    9fd8:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    9fdc:	45b0b348 	ldrmi	fp, [r0, #840]!	; 0x348
    9fe0:	f04f4639 			; <UNDEFINED> instruction: 0xf04f4639
    9fe4:	bf380258 	svclt	0x00380258
    9fe8:	f7ff46b0 			; <UNDEFINED> instruction: 0xf7ff46b0
    9fec:	6ca7fffe 	stcvs	15, cr15, [r7], #1016	; 0x3f8
    9ff0:	23042601 	movwcs	r2, #17921	; 0x4601
    9ff4:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
    9ff8:	62fb61fb 	rscsvs	r6, fp, #-1073741762	; 0xc000003e
    9ffc:	e9c72303 	stmib	r7, {r0, r1, r8, r9, sp}^
    a000:	60fe550d 	rscsvs	r5, lr, sp, lsl #10
    a004:	61a36162 			; <UNDEFINED> instruction: 0x61a36162
    a008:	0f00f1b8 	svceq	0x0000f1b8
    a00c:	6aa3d0bc 	bvs	0xfe8fe304
    a010:	6b604642 	blvs	0x181b920
    a014:	47984631 			; <UNDEFINED> instruction: 0x47984631
    a018:	64b84605 	ldrtvs	r4, [r8], #1541	; 0x605
    a01c:	6ca3b1c0 	stfvsd	f3, [r3], #768	; 0x300
    a020:	f8c34630 			; <UNDEFINED> instruction: 0xf8c34630
    a024:	e8bd8050 	pop	{r4, r6, pc}
    a028:	6ba381f0 	blvs	0xfe8ea7f0
    a02c:	d1b22b00 			; <UNDEFINED> instruction: 0xd1b22b00
    a030:	2210e7a7 	andscs	lr, r0, #43778048	; 0x29c0000
    a034:	e7a761e2 	str	r6, [r7, r2, ror #3]!
    a038:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
    a03c:	e7c06322 	strb	r6, [r0, r2, lsr #6]
    a040:	447a4a0c 	ldrbtmi	r4, [sl], #-2572	; 0xfffff5f4
    a044:	e7b962e2 	ldr	r6, [r9, r2, ror #5]!
    a048:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
    a04c:	e7b262a3 	ldr	r6, [r2, r3, lsr #5]!
    a050:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    a054:	fcb6f7f6 	ldc2	7, cr15, [r6], #984	; 0x3d8
    a058:	46282310 			; <UNDEFINED> instruction: 0x46282310
    a05c:	e79361e3 	ldr	r6, [r3, r3, ror #3]
	...
    a068:	00000100 	andeq	r0, r0, r0, lsl #2
    a06c:	000000f4 	strdeq	r0, [r0], -r4
    a070:	00000032 	andeq	r0, r0, r2, lsr r0
    a074:	0000002e 	andeq	r0, r0, lr, lsr #32
    a078:	0000002a 	andeq	r0, r0, sl, lsr #32
    a07c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    a080:	4b3f4604 	blmi	0xfdb898
    a084:	b0822000 	addlt	r2, r2, r0
    a088:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
    a08c:	6ca3300f 	stcvs	0, cr3, [r3], #60	; 0x3c
    a090:	b12b6464 			; <UNDEFINED> instruction: 0xb12b6464
    a094:	23182000 	tstcs	r8, #0
    a098:	b00261e3 	andlt	r6, r2, r3, ror #3
    a09c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    a0a0:	2b006963 	blcs	0x24634
    a0a4:	4615d1f6 			; <UNDEFINED> instruction: 0x4615d1f6
    a0a8:	e9d4460e 	ldmib	r4, {r1, r2, r3, r9, sl, lr}^
    a0ac:	ea533208 	b	0x14d68d4
    a0b0:	d13d0102 	teqle	sp, r2, lsl #2
    a0b4:	2b006aa3 	blcs	0x24b48
    a0b8:	6ae2d04e 	bvs	0xff8be1f8
    a0bc:	d0472a00 	suble	r2, r7, r0, lsl #20
    a0c0:	2a006b22 	bcs	0x24d50
    a0c4:	ed9fd040 	ldc	0, cr13, [pc, #256]	; 0xa1cc
    a0c8:	f04f7b2c 			; <UNDEFINED> instruction: 0xf04f7b2c
    a0cc:	6b600800 	blvs	0x180c0d4
    a0d0:	21012258 	tstcs	r1, r8, asr r2
    a0d4:	6800e9c4 	stmdavs	r0, {r2, r6, r7, r8, fp, sp, lr, pc}
    a0d8:	8010f8c4 	andshi	pc, r0, r4, asr #17
    a0dc:	7b02ed84 	blvc	0xc56f4
    a0e0:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    a0e4:	42b5b368 	adcsmi	fp, r5, #104, 6	; 0xa0000001
    a0e8:	0258f04f 	subseq	pc, r8, #79	; 0x4f
    a0ec:	bf384641 	svclt	0x00384641
    a0f0:	f7ff4635 			; <UNDEFINED> instruction: 0xf7ff4635
    a0f4:	6ca7fffe 	stcvs	15, cr15, [r7], #1016	; 0x3f8
    a0f8:	23042601 	movwcs	r2, #17921	; 0x4601
    a0fc:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
    a100:	62fb61fb 	rscsvs	r6, fp, #-1073741762	; 0xc000003e
    a104:	e9c72303 	stmib	r7, {r0, r1, r8, r9, sp}^
    a108:	60fe880d 	rscsvs	r8, lr, sp, lsl #16
    a10c:	61a36162 			; <UNDEFINED> instruction: 0x61a36162
    a110:	d0c22d00 	sbcle	r2, r2, r0, lsl #26
    a114:	6aa34631 	bvs	0xfe8db9e0
    a118:	462a6b60 	strtmi	r6, [sl], -r0, ror #22
    a11c:	46014798 			; <UNDEFINED> instruction: 0x46014798
    a120:	b1e864b8 	strhlt	r6, [r8, #72]!	; 0x48
    a124:	46306ca3 	ldrtmi	r6, [r0], -r3, lsr #25
    a128:	b002651d 	andlt	r6, r2, sp, lsl r5
    a12c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    a130:	ea031e59 	b	0xd1a9c
    a134:	f1420301 			; <UNDEFINED> instruction: 0xf1420301
    a138:	400a31ff 	strdmi	r3, [sl], -pc	; <UNPREDICTABLE>
    a13c:	d0b94313 	adcsle	r4, r9, r3, lsl r3
    a140:	2210e7a8 	andscs	lr, r0, #168, 14	; 0x2a00000
    a144:	e7a861e2 	str	r6, [r8, r2, ror #3]!
    a148:	447a4a0e 	ldrbtmi	r4, [sl], #-2574	; 0xfffff5f2
    a14c:	e7ba6322 	ldr	r6, [sl, r2, lsr #6]!
    a150:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
    a154:	e7b362e2 	ldr	r6, [r3, r2, ror #5]!
    a158:	447b4b0c 	ldrbtmi	r4, [fp], #-2828	; 0xfffff4f4
    a15c:	e7ac62a3 	str	r6, [ip, r3, lsr #5]!
    a160:	46209001 	strtmi	r9, [r0], -r1
    a164:	fc2ef7f6 	stc2	7, cr15, [lr], #-984	; 0xfffffc28
    a168:	23109901 	tstcs	r0, #16384	; 0x4000
    a16c:	460861e3 	strmi	r6, [r8], -r3, ror #3
    a170:	bf00e793 	svclt	0x0000e793
    a174:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    a180:	000000f4 	strdeq	r0, [r0], -r4
    a184:	00000036 	andeq	r0, r0, r6, lsr r0
    a188:	00000032 	andeq	r0, r0, r2, lsr r0
    a18c:	0000002e 	andeq	r0, r0, lr, lsr #32
    a190:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    a194:	2300461e 	movwcs	r4, #1566	; 0x61e
    a198:	b0836403 	addlt	r6, r3, r3, lsl #8
    a19c:	46046c83 	strmi	r6, [r4], -r3, lsl #25
    a1a0:	64404d3f 	strbvs	r4, [r0], #-3391	; 0xfffff2c1
    a1a4:	63c5447d 	bicvs	r4, r5, #2097152000	; 0x7d000000
    a1a8:	2000b12b 	andcs	fp, r0, fp, lsr #2
    a1ac:	61e32318 	mvnvs	r2, r8, lsl r3
    a1b0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    a1b4:	694383f0 	stmdbvs	r3, {r4, r5, r6, r7, r8, r9, pc}^
    a1b8:	d1f62b00 	mvnsle	r2, r0, lsl #22
    a1bc:	46884617 	pkhbtmi	r4, r8, r7, lsl #12
    a1c0:	3208e9d0 	andcc	lr, r8, #208, 18	; 0x340000
    a1c4:	0102ea53 	tsteq	r2, r3, asr sl
    a1c8:	6aa3d141 	bvs	0xfe8fe6d4
    a1cc:	d0522b00 	subsle	r2, r2, r0, lsl #22
    a1d0:	2a006ae2 	bcs	0x24d60
    a1d4:	6b22d04b 	blvs	0x8be308
    a1d8:	d0442a00 	suble	r2, r4, r0, lsl #20
    a1dc:	7b2eed9f 	blvc	0xbc5860
    a1e0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    a1e4:	22586b60 	subscs	r6, r8, #96, 22	; 0x18000
    a1e8:	e9c42101 	stmib	r4, {r0, r8, sp}^
    a1ec:	f8c47600 			; <UNDEFINED> instruction: 0xf8c47600
    a1f0:	ed849010 	stc	0, cr9, [r4, #64]	; 0x40
    a1f4:	47987b02 	ldrmi	r7, [r8, r2, lsl #22]
    a1f8:	b38864a0 	orrlt	r6, r8, #160, 8	; 0xa0000000
    a1fc:	22584649 	subscs	r4, r8, #76546048	; 0x4900000
    a200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a204:	49276ca3 	stmdbmi	r7!, {r0, r1, r5, r7, sl, fp, sp, lr}
    a208:	46402501 	strbmi	r2, [r0], -r1, lsl #10
    a20c:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    a210:	990de9c3 	stmdbls	sp, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    a214:	60dd4479 	sbcsvs	r4, sp, r9, ror r4
    a218:	801cf8c3 	andshi	pc, ip, r3, asr #17
    a21c:	802cf8c3 	eorhi	pc, ip, r3, asr #17
    a220:	61a52302 			; <UNDEFINED> instruction: 0x61a52302
    a224:	f7ff6163 			; <UNDEFINED> instruction: 0xf7ff6163
    a228:	b340fffe 	movtlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    a22c:	ea576ca2 	b	0x15e54bc
    a230:	63d00306 	bicsvs	r0, r0, #402653184	; 0x18000000
    a234:	4628bf08 	strtmi	fp, [r8], -r8, lsl #30
    a238:	8018f8c4 	andshi	pc, r8, r4, asr #17
    a23c:	463ad0b8 			; <UNDEFINED> instruction: 0x463ad0b8
    a240:	46204633 			; <UNDEFINED> instruction: 0x46204633
    a244:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    a248:	f7f643f0 			; <UNDEFINED> instruction: 0xf7f643f0
    a24c:	1e59bdb9 	mrcne	13, 2, fp, cr9, cr9, {5}
    a250:	0301ea03 	movweq	lr, #6659	; 0x1a03
    a254:	31fff142 	mvnscc	pc, r2, asr #2
    a258:	4313400a 	tstmi	r3, #10
    a25c:	e7a4d0b5 			; <UNDEFINED> instruction: 0xe7a4d0b5
    a260:	61e32310 	mvnvs	r2, r0, lsl r3
    a264:	4a10e7a4 	bmi	0x4440fc
    a268:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
    a26c:	4a0fe7b6 	bmi	0x40414c
    a270:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
    a274:	4b0ee7af 	blmi	0x3c4138
    a278:	62a3447b 	adcvs	r4, r3, #2063597568	; 0x7b000000
    a27c:	9001e7a8 	andls	lr, r1, r8, lsr #15
    a280:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    a284:	fb9ef7f6 	blx	0xfe7c8266
    a288:	22119b01 	andscs	r9, r1, #1024	; 0x400
    a28c:	461861e2 	ldrmi	r6, [r8], -r2, ror #3
    a290:	bf00e78e 	svclt	0x0000e78e
    a294:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    a2a0:	000000f8 	strdeq	r0, [r0], -r8
    a2a4:	0000008c 	andeq	r0, r0, ip, lsl #1
    a2a8:	0000003c 	andeq	r0, r0, ip, lsr r0
    a2ac:	00000038 	andeq	r0, r0, r8, lsr r0
    a2b0:	00000034 	andeq	r0, r0, r4, lsr r0
    a2b4:	4ff0e92d 	svcmi	0x00f0e92d
    a2b8:	4b4b461f 	blmi	0x12dbb3c
    a2bc:	4604b081 	strmi	fp, [r4], -r1, lsl #1
    a2c0:	4688447b 	sxtab16mi	r4, r8, fp, ror #8
    a2c4:	461663c3 	ldrmi	r6, [r6], -r3, asr #7
    a2c8:	23009d0a 	movwcs	r9, #3338	; 0xd0a
    a2cc:	f4156403 			; <UNDEFINED> instruction: 0xf4156403
    a2d0:	d0024900 	andle	r4, r2, r0, lsl #18
    a2d4:	447b4b45 	ldrbtmi	r4, [fp], #-2885	; 0xfffff4bb
    a2d8:	6ca36383 	stcvs	3, cr6, [r3], #524	; 0x20c
    a2dc:	3a80f3c5 	bcc	0xfe0471f8
    a2e0:	b12b6464 			; <UNDEFINED> instruction: 0xb12b6464
    a2e4:	23182000 	tstcs	r8, #0
    a2e8:	b00161e3 	andlt	r6, r1, r3, ror #3
    a2ec:	8ff0e8bd 	svchi	0x00f0e8bd
    a2f0:	2b006963 	blcs	0x24884
    a2f4:	f1b9d1f6 			; <UNDEFINED> instruction: 0xf1b9d1f6
    a2f8:	d1500f00 	cmple	r0, r0, lsl #30
    a2fc:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    a300:	0102ea53 	tsteq	r2, r3, asr sl
    a304:	1e59d007 	cdpne	0, 5, cr13, cr9, cr7, {0}
    a308:	0301ea03 	movweq	lr, #6659	; 0x1a03
    a30c:	31fff142 	mvnscc	pc, r2, asr #2
    a310:	4313400a 	tstmi	r3, #10
    a314:	6aa3d1e6 	bvs	0xfe8feab4
    a318:	d0522b00 	subsle	r2, r2, r0, lsl #22
    a31c:	2a006ae2 	bcs	0x24eac
    a320:	6b22d04b 	blvs	0x8be454
    a324:	d0442a00 	suble	r2, r4, r0, lsl #20
    a328:	7b2ded9f 	blvc	0xb859ac
    a32c:	0b00f04f 	bleq	0x46470
    a330:	22586b60 	subscs	r6, r8, #96, 22	; 0x18000
    a334:	e9c42101 	stmib	r4, {r0, r8, sp}^
    a338:	f8c46700 			; <UNDEFINED> instruction: 0xf8c46700
    a33c:	ed84b010 	stc	0, cr11, [r4, #64]	; 0x40
    a340:	47987b02 	ldrmi	r7, [r8, r2, lsl #22]
    a344:	280064a0 	stmdacs	r0, {r5, r7, sl, sp, lr}
    a348:	4659d030 			; <UNDEFINED> instruction: 0x4659d030
    a34c:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    a350:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    a354:	21042201 	tstcs	r4, r1, lsl #4
    a358:	aa0de9c3 	bge	0x384a6c
    a35c:	61d960da 	ldrsbvs	r6, [r9, #10]
    a360:	230262d9 	movwcs	r6, #8921	; 0x22d9
    a364:	616361a2 	cmnvs	r3, r2, lsr #3
    a368:	0f00f1b9 	svceq	0x0000f1b9
    a36c:	4920d11b 	stmdbmi	r0!, {r0, r1, r3, r4, r8, ip, lr, pc}
    a370:	46404479 			; <UNDEFINED> instruction: 0x46404479
    a374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a378:	b3304605 	teqlt	r0, #5242880	; 0x500000
    a37c:	63d86ca3 	bicsvs	r6, r8, #41728	; 0xa300
    a380:	61a32304 			; <UNDEFINED> instruction: 0x61a32304
    a384:	0307ea56 	movweq	lr, #31318	; 0x7a56
    a388:	2001bf08 	andcs	fp, r1, r8, lsl #30
    a38c:	4632d0ad 	ldrtmi	sp, [r2], -sp, lsr #1
    a390:	4620463b 			; <UNDEFINED> instruction: 0x4620463b
    a394:	e8bdb001 	pop	{r0, ip, sp, pc}
    a398:	f7f64ff0 			; <UNDEFINED> instruction: 0xf7f64ff0
    a39c:	6ba3bd11 	blvs	0xfe8f97e8
    a3a0:	d1ab2b00 			; <UNDEFINED> instruction: 0xd1ab2b00
    a3a4:	4913e79e 	ldmdbmi	r3, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    a3a8:	e7e24479 			; <UNDEFINED> instruction: 0xe7e24479
    a3ac:	61e32310 	mvnvs	r2, r0, lsl r3
    a3b0:	4a11e79b 	bmi	0x484224
    a3b4:	6322447a 			; <UNDEFINED> instruction: 0x6322447a
    a3b8:	4a10e7b6 	bmi	0x444298
    a3bc:	62e2447a 	rscvs	r4, r2, #2046820352	; 0x7a000000
    a3c0:	4b0fe7af 	blmi	0x404284
    a3c4:	62a3447b 	adcvs	r4, r3, #2063597568	; 0x7b000000
    a3c8:	2101e7a8 	smlatbcs	r1, r8, r7, lr
    a3cc:	f7f64620 			; <UNDEFINED> instruction: 0xf7f64620
    a3d0:	2311faf9 	tstcs	r1, #1019904	; 0xf9000	; <UNPREDICTABLE>
    a3d4:	61e34628 	mvnvs	r4, r8, lsr #12
    a3d8:	bf00e787 	svclt	0x0000e787
    a3dc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    a3e8:	00000124 	andeq	r0, r0, r4, lsr #2
    a3ec:	00000112 	andeq	r0, r0, r2, lsl r1
    a3f0:	0000007c 	andeq	r0, r0, ip, ror r0
    a3f4:	00000048 	andeq	r0, r0, r8, asr #32
    a3f8:	00000040 	andeq	r0, r0, r0, asr #32
    a3fc:	0000003c 	andeq	r0, r0, ip, lsr r0
    a400:	00000038 	andeq	r0, r0, r8, lsr r0
    a404:	4615b5f8 			; <UNDEFINED> instruction: 0x4615b5f8
    a408:	22004b36 	andcs	r4, r0, #55296	; 0xd800
    a40c:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
    a410:	e9c0460f 	stmib	r0, {r0, r1, r2, r3, r9, sl, lr}^
    a414:	f415320f 			; <UNDEFINED> instruction: 0xf415320f
    a418:	d0024200 	andle	r4, r2, r0, lsl #4
    a41c:	447b4b32 	ldrbtmi	r4, [fp], #-2866	; 0xfffff4ce
    a420:	6ca36383 	stcvs	3, cr6, [r3], #524	; 0x20c
    a424:	b11b6464 	tstlt	fp, r4, ror #8
    a428:	20002318 	andcs	r2, r0, r8, lsl r3
    a42c:	bdf861e3 	ldflte	f6, [r8, #908]!	; 0x38c
    a430:	2b006963 	blcs	0x249c4
    a434:	2a00d1f8 	bcs	0x3ec1c
    a438:	e9d4d141 	ldmib	r4, {r0, r6, r8, ip, lr, pc}^
    a43c:	ea533208 	b	0x14d6c64
    a440:	d0070102 	andle	r0, r7, r2, lsl #2
    a444:	ea031e59 	b	0xd1db0
    a448:	f1420301 			; <UNDEFINED> instruction: 0xf1420301
    a44c:	400a31ff 	strdmi	r3, [sl], -pc	; <UNPREDICTABLE>
    a450:	d1e94313 	mvnle	r4, r3, lsl r3
    a454:	2b006aa3 	blcs	0x24ee8
    a458:	6ae2d040 	bvs	0xff8be560
    a45c:	d0392a00 	eorsle	r2, r9, r0, lsl #20
    a460:	2a006b22 	bcs	0x250f0
    a464:	2000d032 	andcs	sp, r0, r2, lsr r0
    a468:	26002100 	strcs	r2, [r0], -r0, lsl #2
    a46c:	0100e9c4 	smlabteq	r0, r4, r9, lr
    a470:	0102e9c4 	smlabteq	r2, r4, r9, lr
    a474:	6b602258 	blvs	0x1812ddc
    a478:	61262101 			; <UNDEFINED> instruction: 0x61262101
    a47c:	64a04798 	strtvs	r4, [r0], #1944	; 0x798
    a480:	4631b308 	ldrtmi	fp, [r1], -r8, lsl #6
    a484:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    a488:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    a48c:	22042601 	andcs	r2, r4, #1048576	; 0x100000
    a490:	f3c52102 	vaddw.u8	q9, <illegal reg q2.5>, d2
    a494:	60de3580 	sbcsvs	r3, lr, r0, lsl #11
    a498:	e9c34638 	stmib	r3, {r3, r4, r5, r9, sl, lr}^
    a49c:	61da550d 	bicsvs	r5, sl, sp, lsl #10
    a4a0:	e9c462da 	stmib	r4, {r1, r3, r4, r6, r7, r9, sp, lr}^
    a4a4:	63df1605 	bicsvs	r1, pc, #5242880	; 0x500000
    a4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a4ac:	46036ca2 	strmi	r6, [r3], -r2, lsr #25
    a4b0:	17d94630 			; <UNDEFINED> instruction: 0x17d94630
    a4b4:	64516413 	ldrbvs	r6, [r1], #-1043	; 0xfffffbed
    a4b8:	61a32305 			; <UNDEFINED> instruction: 0x61a32305
    a4bc:	6ba3bdf8 	blvs	0xfe8f9ca4
    a4c0:	d1ba2b00 			; <UNDEFINED> instruction: 0xd1ba2b00
    a4c4:	2210e7b0 	andscs	lr, r0, #176, 14	; 0x2c00000
    a4c8:	bdf861e2 	ldflte	f6, [r8, #904]!	; 0x388
    a4cc:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
    a4d0:	e7c86322 	strb	r6, [r8, r2, lsr #6]
    a4d4:	447a4a06 	ldrbtmi	r4, [sl], #-2566	; 0xfffff5fa
    a4d8:	e7c162e2 	strb	r6, [r1, r2, ror #5]
    a4dc:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
    a4e0:	e7ba62a3 	ldr	r6, [sl, r3, lsr #5]!
    a4e4:	000000d2 	ldrdeq	r0, [r0], -r2
    a4e8:	000000c6 	andeq	r0, r0, r6, asr #1
    a4ec:	0000001a 	andeq	r0, r0, sl, lsl r0
    a4f0:	00000016 	andeq	r0, r0, r6, lsl r0
    a4f4:	00000012 	andeq	r0, r0, r2, lsl r0
    a4f8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    a4fc:	6c85b140 	stfvsd	f3, [r5], {64}	; 0x40
    a500:	460bb11d 			; <UNDEFINED> instruction: 0x460bb11d
    a504:	29016941 	stmdbcs	r1, {r0, r6, r8, fp, sp, lr}
    a508:	2000d003 	andcs	sp, r0, r3
    a50c:	61e32318 	mvnvs	r2, r8, lsl r3
    a510:	6b68bd70 	blvs	0x1a39ad8
    a514:	d4380452 	ldrtle	r0, [r8], #-1106	; 0xfffffbae
    a518:	28006922 	stmdacs	r0, {r1, r5, r8, fp, sp, lr}
    a51c:	f64fd138 			; <UNDEFINED> instruction: 0xf64fd138
    a520:	428a71ff 	addmi	r7, sl, #-1073741761	; 0xc000003f
    a524:	6822d036 	stmdavs	r2!, {r1, r2, r4, r5, ip, lr, pc}
    a528:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    a52c:	324c6861 	subcc	r6, ip, #6356992	; 0x610000
    a530:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    a534:	eb704296 	bl	0x1c1af94
    a538:	bf3c0101 	svclt	0x003c0101
    a53c:	61e32303 	mvnvs	r2, r3, lsl #6
    a540:	6bead3e6 	blvs	0xffabf4e0
    a544:	6c61b352 	stclvs	3, cr11, [r1], #-328	; 0xfffffeb8
    a548:	d1de42a1 	bicsle	r4, lr, r1, lsr #5
    a54c:	290469a1 	stmdbcs	r4, {r0, r5, r7, r8, fp, sp, lr}
    a550:	4b24d030 	blmi	0x93e618
    a554:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    a558:	320fe9c4 	andcc	lr, pc, #196, 18	; 0x310000
    a55c:	6b60462e 	blvs	0x181be1c
    a560:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    a564:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
    a568:	1f20f856 	svcne	0x0020f856
    a56c:	23002200 	movwcs	r2, #512	; 0x200
    a570:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
    a574:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    a578:	622b2300 	eorvs	r2, fp, #0, 6
    a57c:	60732202 	rsbsvs	r2, r3, r2, lsl #4
    a580:	60b32001 	adcsvs	r2, r3, r1
    a584:	616260f3 	strdvs	r6, [r2, #-3]!
    a588:	2800bd70 	stmdacs	r0, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    a58c:	6922d0bd 	stmdbvs	r2!, {r0, r2, r3, r4, r5, r7, ip, lr, pc}
    a590:	d1d63201 	bicsle	r3, r6, r1, lsl #4
    a594:	20002302 	andcs	r2, r0, r2, lsl #6
    a598:	bd7061e3 	ldflte	f6, [r0, #-908]!	; 0xfffffc74
    a59c:	b1ab6cab 			; <UNDEFINED> instruction: 0xb1ab6cab
    a5a0:	42a36c63 	adcmi	r6, r3, #25344	; 0x6300
    a5a4:	4b10d1b1 	blmi	0x43ec70
    a5a8:	447b6ce9 	ldrbtmi	r6, [fp], #-3305	; 0xfffff317
    a5ac:	e9c46529 	stmib	r4, {r0, r3, r5, r8, sl, sp, lr}^
    a5b0:	e7d3320f 	ldrb	r3, [r3, pc, lsl #4]
    a5b4:	d0a82b00 	adcle	r2, r8, r0, lsl #22
    a5b8:	4618490c 	ldrmi	r4, [r8], -ip, lsl #18
    a5bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    a5c0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    a5c4:	b12863e8 			; <UNDEFINED> instruction: 0xb12863e8
    a5c8:	e7c26ca5 	strb	r6, [r2, r5, lsr #25]
    a5cc:	2b006be3 	blcs	0x25560
    a5d0:	e79ad1c4 	ldr	sp, [sl, r4, asr #3]
    a5d4:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    a5d8:	f996f7f6 			; <UNDEFINED> instruction: 0xf996f7f6
    a5dc:	46302311 			; <UNDEFINED> instruction: 0x46302311
    a5e0:	bd7061e3 	ldflte	f6, [r0, #-908]!	; 0xfffffc74
    a5e4:	0000008a 	andeq	r0, r0, sl, lsl #1
    a5e8:	0000003a 	andeq	r0, r0, sl, lsr r0
    a5ec:	0000002c 	andeq	r0, r0, ip, lsr #32
    a5f0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    a5f4:	6c85b138 	stfvsd	f3, [r5], {56}	; 0x38
    a5f8:	6942b115 	stmdbvs	r2, {r0, r2, r4, r8, ip, sp, pc}^
    a5fc:	d0032a01 	andle	r2, r3, r1, lsl #20
    a600:	23182000 	tstcs	r8, #0
    a604:	bd7061e3 	ldflte	f6, [r0, #-908]!	; 0xfffffc74
    a608:	460b6b68 	strmi	r6, [fp], -r8, ror #22
    a60c:	28006922 	stmdacs	r0, {r1, r5, r8, fp, sp, lr}
    a610:	f64fd135 			; <UNDEFINED> instruction: 0xf64fd135
    a614:	428a71ff 	addmi	r7, sl, #-1073741761	; 0xc000003f
    a618:	6822d033 	stmdavs	r2!, {r0, r1, r4, r5, ip, lr, pc}
    a61c:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    a620:	324c6861 	subcc	r6, ip, #6356992	; 0x610000
    a624:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    a628:	eb704296 	bl	0x1c1b088
    a62c:	bf3c0101 	svclt	0x003c0101
    a630:	61e32303 	mvnvs	r2, r3, lsl #6
    a634:	6bead3e7 	blvs	0xffabf5d8
    a638:	6c61b33a 	stclvs	3, cr11, [r1], #-232	; 0xffffff18
    a63c:	d1df428c 	bicsle	r4, pc, ip, lsl #5
    a640:	290469a1 	stmdbcs	r4, {r0, r5, r7, r8, fp, sp, lr}
    a644:	4b23d02d 	blmi	0x8fe700
    a648:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    a64c:	320fe9c4 	andcc	lr, pc, #196, 18	; 0x310000
    a650:	6b60462e 	blvs	0x181bf10
    a654:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
    a658:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
    a65c:	1f20f856 	svcne	0x0020f856
    a660:	23002200 	movwcs	r2, #512	; 0x200
    a664:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
    a668:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    a66c:	622b2300 	eorvs	r2, fp, #0, 6
    a670:	60732202 	rsbsvs	r2, r3, r2, lsl #4
    a674:	60b32001 	adcsvs	r2, r3, r1
    a678:	616260f3 	strdvs	r6, [r2, #-3]!
    a67c:	3201bd70 	andcc	fp, r1, #112, 26	; 0x1c00
    a680:	2302d1d9 	movwcs	sp, #8665	; 0x21d9
    a684:	61e32000 	mvnvs	r2, r0
    a688:	6cabbd70 	stcvs	13, cr11, [fp], #448	; 0x1c0
    a68c:	6c63b1ab 	stfvsp	f3, [r3], #-684	; 0xfffffd54
    a690:	d1b5429c 			; <UNDEFINED> instruction: 0xd1b5429c
    a694:	6ce94b10 	vstmiavs	r9!, {d20-d27}
    a698:	6529447b 	strvs	r4, [r9, #-1147]!	; 0xfffffb85
    a69c:	320fe9c4 	andcc	lr, pc, #196, 18	; 0x310000
    a6a0:	2b00e7d6 	blcs	0x44600
    a6a4:	490dd0ac 	stmdbmi	sp, {r2, r3, r5, r7, ip, lr, pc}
    a6a8:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
    a6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a6b0:	63e84606 	mvnvs	r4, #6291456	; 0x600000
    a6b4:	6ca5b128 	stfvsd	f3, [r5], #160	; 0xa0
    a6b8:	6be3e7c5 	blvs	0xff9045d4
    a6bc:	d1c72b00 	bicle	r2, r7, r0, lsl #22
    a6c0:	4601e79e 			; <UNDEFINED> instruction: 0x4601e79e
    a6c4:	f7f64620 			; <UNDEFINED> instruction: 0xf7f64620
    a6c8:	2311f91f 	tstcs	r1, #507904	; 0x7c000	; <UNPREDICTABLE>
    a6cc:	61e34630 	mvnvs	r4, r0, lsr r6
    a6d0:	bf00bd70 	svclt	0x0000bd70
    a6d4:	00000086 	andeq	r0, r0, r6, lsl #1
    a6d8:	0000003c 	andeq	r0, r0, ip, lsr r0
    a6dc:	0000002e 	andeq	r0, r0, lr, lsr #32
    a6e0:	4ff0e92d 	svcmi	0x00f0e92d
    a6e4:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    a6e8:	f8df59b0 			; <UNDEFINED> instruction: 0xf8df59b0
    a6ec:	468b09b0 			; <UNDEFINED> instruction: 0x468b09b0
    a6f0:	ed2d447d 	cfstrs	mvf4, [sp, #-500]!	; 0xfffffe0c
    a6f4:	b0c98b02 	sbclt	r8, r9, r2, lsl #22
    a6f8:	8000f8d4 	ldrdhi	pc, [r0], -r4
    a6fc:	9004f8d4 	ldrdls	pc, [r4], -r4
    a700:	58282100 	stmdapl	r8!, {r8, sp}
    a704:	6800461d 	stmdavs	r0, {r0, r2, r3, r4, r9, sl, lr}
    a708:	f04f9047 			; <UNDEFINED> instruction: 0xf04f9047
    a70c:	92160000 	andsls	r0, r6, #0
    a710:	2154f8bd 	ldrhcs	pc, [r4, #-141]	; 0xffffff73	; <UNPREDICTABLE>
    a714:	92179314 	andsls	r9, r7, #20, 6	; 0x50000000
    a718:	e9dd9b56 	ldmib	sp, {r1, r2, r4, r6, r8, r9, fp, ip, pc}^
    a71c:	921aa25b 	andsls	sl, sl, #-1342177275	; 0xb0000005
    a720:	2b009854 	blcs	0x30878
    a724:	90189a5e 	andsls	r9, r8, lr, asr sl
    a728:	0000f04f 	andeq	pc, r0, pc, asr #32
    a72c:	f8cd921b 			; <UNDEFINED> instruction: 0xf8cd921b
    a730:	e9dd80a0 	ldmib	sp, {r5, r7, pc}^
    a734:	f8cd2c58 			; <UNDEFINED> instruction: 0xf8cd2c58
    a738:	e9cd90a4 	stmib	sp, {r2, r5, r7, ip, pc}^
    a73c:	db2e012a 	blle	0xb8abec
    a740:	000cea52 	andeq	lr, ip, r2, asr sl
    a744:	3180f403 	orrcc	pc, r0, r3, lsl #8
    a748:	2008bf18 	andcs	fp, r8, r8, lsl pc
    a74c:	070ff003 	streq	pc, [pc, -r3]
    a750:	9015bf18 	andsls	fp, r5, r8, lsl pc
    a754:	2900d07f 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, ip, lr, pc}
    a758:	808cf000 	addhi	pc, ip, r0
    a75c:	2101bb3f 	tstcs	r1, pc, lsr fp
    a760:	6ca69119 	stfvsd	f1, [r6], #100	; 0x64
    a764:	f8d4b126 			; <UNDEFINED> instruction: 0xf8d4b126
    a768:	f1bee014 			; <UNDEFINED> instruction: 0xf1bee014
    a76c:	d0220f02 	eorle	r0, r2, r2, lsl #30
    a770:	0a00f04f 	beq	0x468b4
    a774:	61e32318 	mvnvs	r2, r8, lsl r3
    a778:	2924f8df 	stmdbcs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    a77c:	391cf8df 	ldmdbcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    a780:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    a784:	9b47681a 	blls	0x11e47f4
    a788:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    a78c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    a790:	465083ec 	ldrbmi	r8, [r0], -ip, ror #7
    a794:	ecbdb049 	ldc	0, cr11, [sp], #292	; 0x124
    a798:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    a79c:	ea528ff0 	b	0x14ae764
    a7a0:	d063030c 	rsble	r0, r3, ip, lsl #6
    a7a4:	f6402306 			; <UNDEFINED> instruction: 0xf6402306
    a7a8:	461f0108 	ldrmi	r0, [pc], -r8, lsl #2
    a7ac:	f3c39115 	vorr.i32	d25, #181	; 0x000000b5
    a7b0:	91192180 	tstls	r9, r0, lsl #3
    a7b4:	9914e7d5 	ldmdbls	r4, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    a7b8:	39009816 	stmdbcc	r0, {r1, r2, r4, fp, ip, pc}
    a7bc:	2101bf18 	tstcs	r1, r8, lsl pc
    a7c0:	2800911c 	stmdacs	r0, {r2, r3, r4, r8, ip, pc}
    a7c4:	2100bf14 	tstcs	r0, r4, lsl pc
    a7c8:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    a7cc:	0f00f1bb 	svceq	0x0000f1bb
    a7d0:	f041bf08 			; <UNDEFINED> instruction: 0xf041bf08
    a7d4:	29000101 	stmdbcs	r0, {r0, r8}
    a7d8:	e9ddd1ca 	ldmib	sp, {r1, r3, r6, r7, r8, ip, lr, pc}^
    a7dc:	38000117 	stmdacc	r0, {r0, r1, r2, r4, r8}
    a7e0:	2001bf18 	andcs	fp, r1, r8, lsl pc
    a7e4:	bf182900 	svclt	0x00182900
    a7e8:	2f0a2000 	svccs	0x000a2000
    a7ec:	f040bf88 			; <UNDEFINED> instruction: 0xf040bf88
    a7f0:	28000001 	stmdacs	r0, {r0}
    a7f4:	6b71d1bc 	blvs	0x1c7eeec
    a7f8:	29006925 	stmdbcs	r0, {r0, r2, r5, r8, fp, sp, lr}
    a7fc:	f64fd14d 			; <UNDEFINED> instruction: 0xf64fd14d
    a800:	428570ff 	addmi	r7, r5, #255	; 0xff
    a804:	2101bf04 	tstcs	r1, r4, lsl #30
    a808:	f1bc6371 			; <UNDEFINED> instruction: 0xf1bc6371
    a80c:	d0010f00 	andle	r0, r1, r0, lsl #30
    a810:	63712101 	cmnvs	r1, #1073741824	; 0x40000000
    a814:	020cea52 	andeq	lr, ip, #335872	; 0x52000
    a818:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
    a81c:	f4132200 			; <UNDEFINED> instruction: 0xf4132200
    a820:	f0026380 			; <UNDEFINED> instruction: 0xf0026380
    a824:	931d0201 	tstls	sp, #268435456	; 0x10000000
    a828:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
    a82c:	d19f2a00 	orrsle	r2, pc, r0, lsl #20
    a830:	3000f89b 	mulcc	r0, fp, r8
    a834:	d0092b2f 	andle	r2, r9, pc, lsr #22
    a838:	d0362b00 	eorsle	r2, r6, r0, lsl #22
    a83c:	465a9d14 			; <UNDEFINED> instruction: 0x465a9d14
    a840:	f812e002 			; <UNDEFINED> instruction: 0xf812e002
    a844:	b37b3f01 	cmnlt	fp, #1, 30
    a848:	d1fa2b5c 	mvnsle	r2, ip, asr fp
    a84c:	f04f2319 			; <UNDEFINED> instruction: 0xf04f2319
    a850:	61e30a00 	mvnvs	r0, r0, lsl #20
    a854:	b195e790 			; <UNDEFINED> instruction: 0xb195e790
    a858:	6080f483 	addvs	pc, r0, r3, lsl #9
    a85c:	2080f3c0 	addcs	pc, r0, r0, asr #7
    a860:	901500c0 	andsls	r0, r5, r0, asr #1
    a864:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    a868:	e003af79 	and	sl, r3, r9, ror pc
    a86c:	b95d2706 	ldmdblt	sp, {r1, r2, r8, r9, sl, sp}^
    a870:	9515463b 	ldrls	r4, [r5, #-1595]	; 0xfffff9c5
    a874:	f4419915 	vst2.8	{d25,d27}, [r1 :64], r5
    a878:	91156100 	tstls	r5, r0, lsl #2
    a87c:	9515e76e 	ldrls	lr, [r5, #-1902]	; 0xfffff892
    a880:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    a884:	e7f5af6b 	ldrb	sl, [r5, fp, ror #30]!
    a888:	2100463b 	tstcs	r0, fp, lsr r6
    a88c:	6080f483 	addvs	pc, r0, r3, lsl #9
    a890:	2080f3c0 	addcs	pc, r0, r0, asr #7
    a894:	901500c0 	andsls	r0, r5, r0, asr #1
    a898:	3501e7e4 	strcc	lr, [r1, #-2020]	; 0xfffff81c
    a89c:	f8c4bf04 			; <UNDEFINED> instruction: 0xf8c4bf04
    a8a0:	4682e01c 	pkhbtmi	lr, r2, ip
    a8a4:	e767d1b6 			; <UNDEFINED> instruction: 0xe767d1b6
    a8a8:	f1ba9514 			; <UNDEFINED> instruction: 0xf1ba9514
    a8ac:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    a8b0:	f8da8267 			; <UNDEFINED> instruction: 0xf8da8267
    a8b4:	932c3000 			; <UNDEFINED> instruction: 0x932c3000
    a8b8:	4618ab2c 	ldrmi	sl, [r8], -ip, lsr #22
    a8bc:	3a10ee08 	bcc	0x4460e4
    a8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a8c4:	69416903 	stmdbvs	r1, {r0, r1, r8, fp, sp, lr}^
    a8c8:	9d1d3301 	ldcls	3, cr3, [sp, #-4]
    a8cc:	015a3950 	cmpeq	sl, r0, asr r9
    a8d0:	eb026843 	bl	0xa49e4
    a8d4:	68812241 	stmvs	r1, {r0, r6, r9, sp}
    a8d8:	eb03015b 	bl	0xcae4c
    a8dc:	680123c1 	stmdavs	r1, {r0, r6, r7, r8, r9, sp}
    a8e0:	0361eb03 	cmneq	r1, #3072	; 0xc00
    a8e4:	440a68c1 	strmi	r6, [sl], #-2241	; 0xfffff73f
    a8e8:	9321b29b 			; <UNDEFINED> instruction: 0x9321b29b
    a8ec:	9320b293 			; <UNDEFINED> instruction: 0x9320b293
    a8f0:	f8ddb99d 			; <UNDEFINED> instruction: 0xf8ddb99d
    a8f4:	4628a050 			; <UNDEFINED> instruction: 0x4628a050
    a8f8:	46529916 			; <UNDEFINED> instruction: 0x46529916
    a8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a900:	2b044653 	blcs	0x11c254
    a904:	f175905a 			; <UNDEFINED> instruction: 0xf175905a
    a908:	f8cd0300 			; <UNDEFINED> instruction: 0xf8cd0300
    a90c:	bf3ca160 	svclt	0x003ca160
    a910:	2301462f 	movwcs	r4, #5679	; 0x162f
    a914:	bf389559 	svclt	0x00389559
    a918:	46589319 			; <UNDEFINED> instruction: 0x46589319
    a91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a920:	3f80f5b0 	svccc	0x0080f5b0
    a924:	d291901e 	addsle	r9, r1, #30
    a928:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    a92c:	0c01f06f 	stceq	0, cr15, [r1], {111}	; 0x6f
    a930:	431a6875 	tstmi	sl, #7667712	; 0x750000
    a934:	bf17981e 	svclt	0x0017981e
    a938:	31fff103 	mvnscc	pc, r3, lsl #2
    a93c:	68222300 	stmdavs	r2!, {r8, r9, sp}
    a940:	bf1c400a 	svclt	0x001c400a
    a944:	400b1a9b 	mulmi	fp, fp, sl
    a948:	9b17931f 	blls	0x5ef5cc
    a94c:	334a2100 	movtcc	r2, #41216	; 0xa100
    a950:	f141195b 			; <UNDEFINED> instruction: 0xf141195b
    a954:	181b0100 	ldmdane	fp, {r8}
    a958:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    a95c:	459c2000 	ldrmi	r2, [ip]
    a960:	0101eb70 	tsteq	r1, r0, ror fp
    a964:	230fbf3e 	movwcs	fp, #65342	; 0xff3e
    a968:	61e34682 	mvnvs	r4, r2, lsl #13
    a96c:	af04f4ff 	svcge	0x0004f4ff
    a970:	c034f8d6 	ldrsbtgt	pc, [r4], -r6	; <UNPREDICTABLE>
    a974:	0f00f1bc 	svceq	0x0000f1bc
    a978:	9b5fd126 	blls	0x17fee18
    a97c:	3372985d 	cmncc	r2, #6094848	; 0x5d0000
    a980:	f14c6822 			; <UNDEFINED> instruction: 0xf14c6822
    a984:	181b0100 	ldmdane	fp, {r8}
    a988:	f1419817 			; <UNDEFINED> instruction: 0xf1419817
    a98c:	181b0100 	ldmdane	fp, {r8}
    a990:	f1416860 			; <UNDEFINED> instruction: 0xf1416860
    a994:	189b0100 	ldmne	fp, {r8}
    a998:	0100eb41 	tsteq	r0, r1, asr #22
    a99c:	195b9a1e 	ldmdbne	fp, {r1, r2, r3, r4, r9, fp, ip, pc}^
    a9a0:	0002f04f 	andeq	pc, r2, pc, asr #32
    a9a4:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    a9a8:	3100fbe2 	smlattcc	r0, r2, fp, pc	; <UNPREDICTABLE>
    a9ac:	f04f9a1f 			; <UNDEFINED> instruction: 0xf04f9a1f
    a9b0:	189b30ff 	ldmne	fp, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
    a9b4:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    a9b8:	eb7c4298 	bl	0x1f1b420
    a9bc:	f0800101 			; <UNDEFINED> instruction: 0xf0800101
    a9c0:	23018227 	movwcs	r8, #4647	; 0x1227
    a9c4:	469c6373 			; <UNDEFINED> instruction: 0x469c6373
    a9c8:	2b009b1e 	blcs	0x31648
    a9cc:	81e2f000 	mvnhi	pc, r0
    a9d0:	f813445b 			; <UNDEFINED> instruction: 0xf813445b
    a9d4:	2b2f3c01 	blcs	0xbd99e0
    a9d8:	823ff000 	eorshi	pc, pc, #0
    a9dc:	211c9b17 	tstcs	ip, r7, lsl fp
    a9e0:	18989a1e 	ldmne	r8, {r1, r2, r3, r4, r9, fp, ip, pc}
    a9e4:	93232300 			; <UNDEFINED> instruction: 0x93232300
    a9e8:	032ef105 	msreq	CPSR_fsx, #1073741825	; 0x40000001
    a9ec:	440b4403 	strmi	r4, [fp], #-1027	; 0xfffffbfd
    a9f0:	429968b1 	addsmi	r6, r9, #11599872	; 0xb10000
    a9f4:	81d2f0c0 	bicshi	pc, r2, r0, asr #1
    a9f8:	69b16973 	ldmibvs	r1!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}
    a9fc:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
    aa00:	81ebf200 	mvnhi	pc, r0, lsl #4
    aa04:	f0829a19 			; <UNDEFINED> instruction: 0xf0829a19
    aa08:	9a1c0301 	bls	0x70b614
    aa0c:	4013461d 	andsmi	r4, r3, sp, lsl r6
    aa10:	820df000 	andhi	pc, sp, #0
    aa14:	21016aa3 	smlatbcs	r1, r3, sl, r6
    aa18:	f64d6b60 			; <UNDEFINED> instruction: 0xf64d6b60
    aa1c:	f2c07240 	vmlal.s<illegal width 8>	<illegal reg q11.5>, d0, d0[0]
    aa20:	47980204 	ldrmi	r0, [r8, r4, lsl #4]
    aa24:	2800901c 	stmdacs	r0, {r2, r3, r4, ip, pc}
    aa28:	81d2f000 	bicshi	pc, r2, r0
    aa2c:	46429b1f 			; <UNDEFINED> instruction: 0x46429b1f
    aa30:	46209300 	strtmi	r9, [r0], -r0, lsl #6
    aa34:	f7f5464b 			; <UNDEFINED> instruction: 0xf7f5464b
    aa38:	4682fbf5 			; <UNDEFINED> instruction: 0x4682fbf5
    aa3c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    aa40:	9b2881f8 	blls	0xa2b228
    aa44:	18d39a1f 	ldmne	r3, {r0, r1, r2, r3, r4, r9, fp, ip, pc}^
    aa48:	93229a29 			; <UNDEFINED> instruction: 0x93229a29
    aa4c:	f1429328 			; <UNDEFINED> instruction: 0xf1429328
    aa50:	e9d40300 	ldmib	r4, {r8, r9}^
    aa54:	93292108 			; <UNDEFINED> instruction: 0x93292108
    aa58:	0001ea52 	andeq	lr, r1, r2, asr sl
    aa5c:	3a01d008 	bcc	0x7ea84
    aa60:	f1419822 			; <UNDEFINED> instruction: 0xf1419822
    aa64:	400231ff 	strdmi	r3, [r2], -pc	; <UNPREDICTABLE>
    aa68:	430a4019 	movwmi	r4, #40985	; 0xa019
    aa6c:	82f3f040 	rscshi	pc, r3, #64	; 0x40
    aa70:	221e9324 	andscs	r9, lr, #36, 6	; 0x90000000
    aa74:	21009b1f 	tstcs	r0, pc, lsl fp
    aa78:	0303eb18 	movweq	lr, #15128	; 0x3b18
    aa7c:	08fcf10d 	ldmeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    aa80:	931f4640 	tstls	pc, #64, 12	; 0x4000000
    aa84:	0300f149 	movweq	pc, #329	; 0x149	; <UNPREDICTABLE>
    aa88:	f7ff9325 			; <UNDEFINED> instruction: 0xf7ff9325
    aa8c:	9b1dfffe 	blls	0x78aa8c
    aa90:	f8d6462a 			; <UNDEFINED> instruction: 0xf8d6462a
    aa94:	2b00a034 	blcs	0x32b6c
    aa98:	f042bf18 			; <UNDEFINED> instruction: 0xf042bf18
    aa9c:	9b240201 	blls	0x90b2a8
    aaa0:	09c2ea4f 	stmibeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    aaa4:	0f00f1ba 	svceq	0x0000f1ba
    aaa8:	81c8f000 	bichi	pc, r8, r0
    aaac:	99599858 	ldmdbls	r9, {r3, r4, r6, fp, ip, pc}^
    aab0:	1c429d22 	mcrrne	13, 2, r9, r2, cr2
    aab4:	0200f171 	andeq	pc, r0, #1073741852	; 0x4000001c
    aab8:	bf2c462e 	svclt	0x002c462e
    aabc:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    aac0:	f1733601 			; <UNDEFINED> instruction: 0xf1733601
    aac4:	bf280600 	svclt	0x00280600
    aac8:	0201f042 	andeq	pc, r1, #66	; 0x42
    aacc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    aad0:	f06f81e2 			; <UNDEFINED> instruction: 0xf06f81e2
    aad4:	22000601 	andcs	r0, r0, #1048576	; 0x100000
    aad8:	eb724286 	bl	0x1c9b4f8
    aadc:	f0800101 			; <UNDEFINED> instruction: 0xf0800101
    aae0:	42ae8238 	adcmi	r8, lr, #56, 4	; 0x80000003
    aae4:	0303eb72 	movweq	lr, #15218	; 0x3b72
    aae8:	82a0f0c0 	adchi	pc, r0, #192	; 0xc0
    aaec:	a9584613 	ldmdbge	r8, {r0, r1, r4, r9, sl, lr}^
    aaf0:	ae38aa2a 	vaddge.f32	s20, s16, s21
    aaf4:	f7f54630 			; <UNDEFINED> instruction: 0xf7f54630
    aaf8:	9b28fb35 	blls	0xa497d4
    aafc:	46829322 	strmi	r9, [r2], r2, lsr #6
    ab00:	b2829b29 	addlt	r9, r2, #41984	; 0xa400
    ab04:	995d9624 	ldmdbls	sp, {r2, r5, r9, sl, ip, pc}^
    ab08:	9d1e2600 	ldcls	6, cr2, [lr, #-0]
    ab0c:	185146b4 	ldmdane	r1, {r2, r4, r5, r7, r9, sl, lr}^
    ab10:	8000f8cd 	andhi	pc, r0, sp, asr #17
    ab14:	6640e9cd 	strbvs	lr, [r0], -sp, asr #19
    ab18:	0f00f1b9 	svceq	0x0000f1b9
    ab1c:	f881fa1f 			; <UNDEFINED> instruction: 0xf881fa1f
    ab20:	f8ad9915 			; <UNDEFINED> instruction: 0xf8ad9915
    ab24:	b2a81102 	adclt	r1, r8, #-2147483648	; 0x80000000
    ab28:	901d9921 	andsls	r9, sp, r1, lsr #18
    ab2c:	96424630 			; <UNDEFINED> instruction: 0x96424630
    ab30:	2e11ea4f 	vnmlacs.f32	s28, s2, s30
    ab34:	0c07f361 	stceq	3, cr15, [r7], {97}	; 0x61
    ab38:	f365991d 	vmul.p32	d25, d5, d13
    ab3c:	f36e0007 	vhadd.u32	d16, d14, d7
    ab40:	9d202c0f 	stcls	12, cr2, [r0, #-60]!	; 0xffffffc4
    ab44:	ea4f9a22 	b	0x13f13d4
    ab48:	ea4f2e11 	b	0x13d6394
    ab4c:	f3652118 	vbit	d18, d5, d8
    ab50:	f88d4c17 			; <UNDEFINED> instruction: 0xf88d4c17
    ab54:	f36e9104 	vrhadd.u32	d25, d14, d4
    ab58:	e9cd200f 	stmib	sp, {r0, r1, r2, r3, sp}^
    ab5c:	f8ad6643 			; <UNDEFINED> instruction: 0xf8ad6643
    ab60:	f3686114 	vbit	d22, d8, d4
    ab64:	f3614017 	vqadd.u32	d20, d1, d7
    ab68:	ea4f601f 	b	0x13e2bec
    ab6c:	f8cd2115 			; <UNDEFINED> instruction: 0xf8cd2115
    ab70:	f3610116 	vbit	d16, d1, d6
    ab74:	6c606c1f 	stclvs	12, cr6, [r0], #-124	; 0xffffff84
    ab78:	2114bf14 	tstcs	r4, r4, lsl pc
    ab7c:	f8cd4631 			; <UNDEFINED> instruction: 0xf8cd4631
    ab80:	f04fc106 			; <UNDEFINED> instruction: 0xf04fc106
    ab84:	f88d0c1e 			; <UNDEFINED> instruction: 0xf88d0c1e
    ab88:	6be11100 	blvs	0xff84ef90
    ab8c:	c004f8cd 	andgt	pc, r4, sp, asr #17
    ab90:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    ab94:	4c03f2c0 	sfmmi	f7, 1, [r3], {192}	; 0xc0
    ab98:	c0fcf8cd 	rscsgt	pc, ip, sp, asr #17
    ab9c:	281e4788 	ldmdacs	lr, {r3, r7, r8, r9, sl, lr}
    aba0:	8174f040 	cmnhi	r4, r0, asr #32	; <UNPREDICTABLE>
    aba4:	9d1e9b1f 	vldrls	d9, [lr, #-124]	; 0xffffff84
    aba8:	081ef113 	ldmdaeq	lr, {r0, r1, r4, r8, ip, sp, lr, pc}
    abac:	f8cd9501 			; <UNDEFINED> instruction: 0xf8cd9501
    abb0:	4642b000 	strbmi	fp, [r2], -r0
    abb4:	6be19b25 	blvs	0xff871850
    abb8:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    abbc:	931f6c60 	tstls	pc, #96, 24	; 0x6000
    abc0:	9b1f4788 	blls	0x7dc9e8
    abc4:	f04042a8 			; <UNDEFINED> instruction: 0xf04042a8
    abc8:	9a1e81c7 	bls	0x7ab2ec
    abcc:	0808eb12 	stmdaeq	r8, {r1, r4, r8, r9, fp, sp, lr, pc}
    abd0:	0600f143 	streq	pc, [r0], -r3, asr #2
    abd4:	b1839b24 	orrlt	r9, r3, r4, lsr #22
    abd8:	a004f8cd 	andge	pc, r4, sp, asr #17
    abdc:	4642ab38 			; <UNDEFINED> instruction: 0x4642ab38
    abe0:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    abe4:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    abe8:	45504788 	ldrbmi	r4, [r0, #-1928]	; 0xfffff878
    abec:	814ef040 	cmphi	lr, r0, asr #32	; <UNPREDICTABLE>
    abf0:	0308eb1a 	movweq	lr, #35610	; 0x8b1a
    abf4:	f1464698 			; <UNDEFINED> instruction: 0xf1464698
    abf8:	9b5d0600 	blls	0x174c400
    abfc:	9b1ab18b 	blls	0x6b7230
    ac00:	93004642 	movwls	r4, #1602	; 0x642
    ac04:	93019b5d 	movwls	r9, #7005	; 0x1b5d
    ac08:	6be14633 	blvs	0xff85c4dc
    ac0c:	47886c60 	strmi	r6, [r8, r0, ror #24]
    ac10:	42989b5d 	addsmi	r9, r8, #95232	; 0x17400
    ac14:	813af040 	teqhi	sl, r0, asr #32	; <UNPREDICTABLE>
    ac18:	0308eb13 	movweq	lr, #35603	; 0x8b13
    ac1c:	f1464698 			; <UNDEFINED> instruction: 0xf1464698
    ac20:	9b190600 	blls	0x64c428
    ac24:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    ac28:	9b1681a2 	blls	0x5ab2b8
    ac2c:	9d144642 	ldcls	6, cr4, [r4, #-264]	; 0xfffffef8
    ac30:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    ac34:	6be19501 	blvs	0xff870040
    ac38:	47886c60 	strmi	r6, [r8, r0, ror #24]
    ac3c:	f04042a8 			; <UNDEFINED> instruction: 0xf04042a8
    ac40:	9a14818b 	bls	0x52b274
    ac44:	eb12922a 	bl	0x4af4f4
    ac48:	f1460308 			; <UNDEFINED> instruction: 0xf1460308
    ac4c:	46980600 	ldrmi	r0, [r8], r0, lsl #12
    ac50:	932b2300 			; <UNDEFINED> instruction: 0x932b2300
    ac54:	6ae3991c 	bvs	0xff8f10cc
    ac58:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    ac5c:	1258e9dd 	subsne	lr, r8, #3620864	; 0x374000
    ac60:	0302ea51 	movweq	lr, #10833	; 0x2a51
    ac64:	81baf000 			; <UNDEFINED> instruction: 0x81baf000
    ac68:	071b9b15 			; <UNDEFINED> instruction: 0x071b9b15
    ac6c:	81fff140 	mvnshi	pc, r0, asr #2
    ac70:	9b5a9d24 	blls	0x16b2108
    ac74:	f6449333 			; <UNDEFINED> instruction: 0xf6449333
    ac78:	f6c03350 			; <UNDEFINED> instruction: 0xf6c03350
    ac7c:	93320307 	teqls	r2, #469762048	; 0x1c000000
    ac80:	032ae9dd 			; <UNDEFINED> instruction: 0x032ae9dd
    ac84:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    ac88:	903481b0 	ldrhtls	r8, [r4], -r0
    ac8c:	0a1d2000 	beq	0x752c94
    ac90:	f3639136 	vbit	d25, d3, d22
    ac94:	21000007 	tstcs	r0, r7
    ac98:	200ff365 	andcs	pc, pc, r5, ror #6
    ac9c:	0107f362 	tsteq	r7, r2, ror #6	; <UNPREDICTABLE>
    aca0:	f3650a15 	vpmin.u32	d16, d5, d5
    aca4:	0c1d210f 	ldfeqs	f2, [sp], {15}
    aca8:	f3650e1b 	vacgt.f32	d16, d5, d11
    acac:	f3634017 	vqadd.u32	d20, d3, d7
    acb0:	0c13601f 	ldceq	0, cr6, [r3], {31}
    acb4:	f3639035 	vqadd.u32	d25, d3, d21
    acb8:	0e134117 	mrceq	1, 0, r4, cr3, cr7, {0}
    acbc:	46426c60 	strbmi	r6, [r2], -r0, ror #24
    acc0:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    acc4:	91372318 	teqls	r7, r8, lsl r3
    acc8:	93016be1 	movwls	r6, #7137	; 0x1be1
    accc:	9300ab32 	movwls	sl, #2866	; 0xb32
    acd0:	47884633 			; <UNDEFINED> instruction: 0x47884633
    acd4:	f0402818 			; <UNDEFINED> instruction: 0xf0402818
    acd8:	f118819b 			; <UNDEFINED> instruction: 0xf118819b
    acdc:	f06f0318 			; <UNDEFINED> instruction: 0xf06f0318
    ace0:	46980001 	ldrmi	r0, [r8], r1
    ace4:	0600f146 	streq	pc, [r0], -r6, asr #2
    ace8:	2358e9dd 	cmpcs	r8, #3620864	; 0x374000
    acec:	42902100 	addsmi	r2, r0, #0, 2
    acf0:	0303eb71 	movweq	lr, #15217	; 0x3b71
    acf4:	81a1f080 			; <UNDEFINED> instruction: 0x81a1f080
    acf8:	aa2aa958 	bge	0xab5260
    acfc:	5028e9dd 	ldrdpl	lr, [r8], -sp	; <UNPREDICTABLE>
    ad00:	0701f06f 	streq	pc, [r1, -pc, rrx]
    ad04:	42af2300 	adcmi	r2, pc, #0, 6
    ad08:	0000eb73 	andeq	lr, r0, r3, ror fp
    ad0c:	bf38a838 	svclt	0x0038a838
    ad10:	f7f5ab28 			; <UNDEFINED> instruction: 0xf7f5ab28
    ad14:	4682fa27 	strmi	pc, [r2], r7, lsr #20
    ad18:	46599b1b 			; <UNDEFINED> instruction: 0x46599b1b
    ad1c:	9b239311 	blls	0x8ef968
    ad20:	9b209310 	blls	0x82f968
    ad24:	9b21930c 	blls	0x86f95c
    ad28:	9b15930b 	blls	0x56f95c
    ad2c:	9309e9cd 	movwls	lr, #39373	; 0x99cd
    ad30:	93029b17 	movwls	r9, #11031	; 0x2b17
    ad34:	93019b18 	movwls	r9, #6936	; 0x1b18
    ad38:	f38afa1f 	vshll.u8	<illegal reg q7.5>, d15, #2
    ad3c:	ab28e9dd 	blge	0xa454b8
    ad40:	ab0ee9cd 	blge	0x3c547c
    ad44:	e9dd985f 	ldmib	sp, {r0, r1, r2, r3, r4, r6, fp, ip, pc}^
    ad48:	9012ab2a 	andsls	sl, r2, sl, lsr #22
    ad4c:	ab06e9cd 	blge	0x1c5488
    ad50:	e9dd985a 	ldmib	sp, {r1, r3, r4, r6, fp, ip, pc}^
    ad54:	9300ab58 	movwls	sl, #2904	; 0xb58
    ad58:	46209008 	strtmi	r9, [r0], -r8
    ad5c:	ab04e9cd 	blge	0x145498
    ad60:	9a1d9b24 	bls	0x7719f8
    ad64:	ffd8f7f7 			; <UNDEFINED> instruction: 0xffd8f7f7
    ad68:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    ad6c:	ad04f43f 	cfstrsge	mvf15, [r4, #-252]	; 0xffffff04
    ad70:	f04f6923 			; <UNDEFINED> instruction: 0xf04f6923
    ad74:	e9c40a01 	stmib	r4, {r0, r9, fp}^
    ad78:	44538600 	ldrbmi	r8, [r3], #-1536	; 0xfffffa00
    ad7c:	e4fb6123 	ldrbt	r6, [fp], #291	; 0x123
    ad80:	f7ffa827 			; <UNDEFINED> instruction: 0xf7ffa827
    ad84:	ab2cfffe 	blge	0xb4ad84
    ad88:	ee084618 	mcr	6, 0, r4, cr8, cr8, {0}
    ad8c:	9b273a10 	blls	0x9d95d4
    ad90:	e595932c 	ldr	r9, [r5, #812]	; 0x32c
    ad94:	211c9817 	tstcs	ip, r7, lsl r8
    ad98:	e6259323 	strt	r9, [r5], -r3, lsr #6
    ad9c:	2a0068f2 	bcs	0x2516c
    ada0:	814df000 	mrshi	pc, (UNDEF: 77)	; <UNPREDICTABLE>
    ada4:	bf382901 	svclt	0x00382901
    ada8:	468a2101 	strmi	r2, [sl], r1, lsl #2
    adac:	d905428b 	stmdble	r5, {r0, r1, r3, r7, r9, lr}
    adb0:	ea4f9d14 	b	0x13f2208
    adb4:	45530a4a 	ldrbmi	r0, [r3, #-2634]	; 0xfffff5b6
    adb8:	9514d8fb 	ldrls	sp, [r4, #-2299]	; 0xfffff705
    adbc:	46536831 			; <UNDEFINED> instruction: 0x46536831
    adc0:	6b256b60 	blvs	0x965b48
    adc4:	b11847a8 	tstlt	r8, r8, lsr #15
    adc8:	f8c66030 			; <UNDEFINED> instruction: 0xf8c66030
    adcc:	e613a008 	ldr	sl, [r3], -r8
    add0:	f04f2310 			; <UNDEFINED> instruction: 0xf04f2310
    add4:	61e30a00 	mvnvs	r0, r0, lsl #20
    add8:	69f2e4ce 	ldmibvs	r2!, {r1, r2, r3, r6, r7, sl, sp, lr, pc}^
    addc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    ade0:	2901812e 	stmdbcs	r1, {r1, r2, r3, r5, r8, pc}
    ade4:	2101bf38 	tstcs	r1, r8, lsr pc
    ade8:	428b468a 	addmi	r4, fp, #144703488	; 0x8a00000
    adec:	9d14d905 	vldrls.16	s26, [r4, #-10]	; <UNPREDICTABLE>
    adf0:	0a4aea4f 	beq	0x12c5734
    adf4:	d8fb4553 	ldmle	fp!, {r0, r1, r4, r6, r8, sl, lr}^
    adf8:	69319514 	ldmdbvs	r1!, {r2, r4, r8, sl, ip, pc}
    adfc:	6b604653 	blvs	0x181c750
    ae00:	47a86b25 	strmi	r6, [r8, r5, lsr #22]!
    ae04:	d0e32800 	rscle	r2, r3, r0, lsl #16
    ae08:	f8c66130 			; <UNDEFINED> instruction: 0xf8c66130
    ae0c:	e5f9a018 	ldrb	sl, [r9, #24]!
    ae10:	2b009b1e 	blcs	0x31a90
    ae14:	445bd036 	ldrbmi	sp, [fp], #-54	; 0xffffffca
    ae18:	3c01f813 	stccc	8, cr15, [r1], {19}
    ae1c:	d01c2b2f 	andsle	r2, ip, pc, lsr #22
    ae20:	46619b17 			; <UNDEFINED> instruction: 0x46619b17
    ae24:	f8cd9a1e 			; <UNDEFINED> instruction: 0xf8cd9a1e
    ae28:	1898c08c 	ldmne	r8, {r2, r3, r7, lr, pc}
    ae2c:	931ce5dc 	tstls	ip, #220, 10	; 0x37000000
    ae30:	6ae3e5fc 	bvs	0xff904628
    ae34:	991c6b60 	ldmdbls	ip, {r5, r6, r8, r9, fp, sp, lr}
    ae38:	e49d4798 	ldr	r4, [sp], #1944	; 0x798
    ae3c:	991f9a2a 	ldmdbls	pc, {r1, r3, r5, r9, fp, ip, pc}	; <UNPREDICTABLE>
    ae40:	43119825 	tstmi	r1, #2424832	; 0x250000
    ae44:	43029a2b 	movwmi	r9, #10795	; 0x2a2b
    ae48:	30fff04f 	rscscc	pc, pc, pc, asr #32
    ae4c:	eb7a4288 	bl	0x1e9b874
    ae50:	d2230202 	eorle	r0, r3, #536870912	; 0x20000000
    ae54:	61e3231d 	mvnvs	r2, sp, lsl r3
    ae58:	e9dde48e 	ldmib	sp, {r1, r2, r3, r7, sl, sp, lr, pc}^
    ae5c:	430b3158 	movwmi	r3, #45400	; 0xb158
    ae60:	bf189b1c 	svclt	0x00189b1c
    ae64:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    ae68:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    ae6c:	9b17ac81 	blls	0x5f6078
    ae70:	0f00f1bc 	svceq	0x0000f1bc
    ae74:	bf149a1e 	svclt	0x00149a1e
    ae78:	2100211c 	tstcs	r0, ip, lsl r1
    ae7c:	23101898 	tstcs	r0, #152, 16	; 0x980000
    ae80:	e5b19323 	ldr	r9, [r1, #803]!	; 0x323
    ae84:	46199817 			; <UNDEFINED> instruction: 0x46199817
    ae88:	e5ad9323 	str	r9, [sp, #803]!	; 0x323
    ae8c:	f04f2313 			; <UNDEFINED> instruction: 0xf04f2313
    ae90:	61e30a00 	mvnvs	r0, r0, lsl #20
    ae94:	4692e470 			; <UNDEFINED> instruction: 0x4692e470
    ae98:	e6349224 	ldrt	r9, [r4], -r4, lsr #4
    ae9c:	46509e21 	ldrbmi	r9, [r0], -r1, lsr #28
    aea0:	f1b99d1e 			; <UNDEFINED> instruction: 0xf1b99d1e
    aea4:	99150f00 	ldmdbls	r5, {r8, r9, sl, fp}
    aea8:	0007f366 	andeq	pc, r7, r6, ror #6
    aeac:	2616ea4f 	ldrcs	lr, [r6], -pc, asr #20
    aeb0:	1102f8ad 	smlatbne	r2, sp, r8, pc	; <UNPREDICTABLE>
    aeb4:	f366b2a9 	vhsub.u32	d27, d22, d25
    aeb8:	9e20200f 	cdpls	0, 2, cr2, cr0, cr15, {0}
    aebc:	4651911d 			; <UNDEFINED> instruction: 0x4651911d
    aec0:	8000f8cd 	andhi	pc, r0, sp, asr #17
    aec4:	4017f366 	andsmi	pc, r7, r6, ror #6
    aec8:	f3659e1d 	vacgt.f32	d25, d5, d13
    aecc:	9a220107 	bls	0x88b2f0
    aed0:	9104f88d 	smlabbls	r4, sp, r8, pc	; <UNPREDICTABLE>
    aed4:	2616ea4f 	ldrcs	lr, [r6], -pc, asr #20
    aed8:	210ff366 	tstcs	pc, r6, ror #6	; <UNPREDICTABLE>
    aedc:	f3669e5d 	vacgt.f32	<illegal reg q12.5>, q3, <illegal reg q6.5>
    aee0:	9e204117 	mcrls	1, 1, r4, cr0, cr7, {0}
    aee4:	2616ea4f 	ldrcs	lr, [r6], -pc, asr #20
    aee8:	601ff366 	andsvs	pc, pc, r6, ror #6
    aeec:	0106f8cd 	smlabteq	r6, sp, r8, pc	; <UNPREDICTABLE>
    aef0:	f04f985d 			; <UNDEFINED> instruction: 0xf04f985d
    aef4:	f3c0061e 	vmov.i32	d16, #-1912602624	; 0x8e000000
    aef8:	f3602007 	vhadd.u32	d18, d0, d7
    aefc:	6c60611f 	stfvse	f6, [r0], #-124	; 0xffffff84
    af00:	1116f8cd 	tstne	r6, sp, asr #17	; <UNPREDICTABLE>
    af04:	2114bf14 	tstcs	r4, r4, lsl pc
    af08:	f88d2100 			; <UNDEFINED> instruction: 0xf88d2100
    af0c:	6be11100 	blvs	0xff84f314
    af10:	f6449601 			; <UNDEFINED> instruction: 0xf6449601
    af14:	f2c03650 	vmov.i32	<illegal reg q9.5>, #0	; 0x00000000
    af18:	963f4603 	ldrtls	r4, [pc], -r3, lsl #12
    af1c:	281e4788 	ldmdacs	lr, {r3, r7, r8, r9, sl, lr}
    af20:	9b1fd1b4 	blls	0x7ff5f8
    af24:	f1139501 			; <UNDEFINED> instruction: 0xf1139501
    af28:	f8cd081e 			; <UNDEFINED> instruction: 0xf8cd081e
    af2c:	9b25b000 	blls	0x976f34
    af30:	6be14642 	blvs	0xff85c840
    af34:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    af38:	931f6c60 	tstls	pc, #96, 24	; 0x6000
    af3c:	9b1f4788 	blls	0x7dcd64
    af40:	d04342a8 	suble	r4, r3, r8, lsr #5
    af44:	6b606ae3 	blvs	0x1825ad8
    af48:	4798991c 			; <UNDEFINED> instruction: 0x4798991c
    af4c:	61e32313 	mvnvs	r2, r3, lsl r3
    af50:	4611e412 			; <UNDEFINED> instruction: 0x4611e412
    af54:	e5ccab28 	strb	sl, [ip, #2856]	; 0xb28
    af58:	f04f6ae3 			; <UNDEFINED> instruction: 0xf04f6ae3
    af5c:	6b600a00 	blvs	0x180d764
    af60:	4798991c 			; <UNDEFINED> instruction: 0x4798991c
    af64:	61e32313 	mvnvs	r2, r3, lsl r3
    af68:	f7ffe406 			; <UNDEFINED> instruction: 0xf7ffe406
    af6c:	9b14fffe 	blls	0x54af6c
    af70:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    af74:	4b4bae6f 	blmi	0x12f6938
    af78:	21002000 	mrscs	r2, (UNDEF: 0)
    af7c:	447b2f03 	ldrbtmi	r2, [fp], #-3843	; 0xfffff0fd
    af80:	862ee9cd 	strthi	lr, [lr], -sp, asr #19
    af84:	0387eb03 	orreq	lr, r7, #3072	; 0xc00
    af88:	e9cd942c 	stmib	sp, {r2, r3, r5, sl, ip, pc}^
    af8c:	f8d30130 			; <UNDEFINED> instruction: 0xf8d30130
    af90:	d8033d18 	stmdale	r3, {r3, r4, r8, sl, fp, ip, sp}
    af94:	d14d2f00 	cmple	sp, r0, lsl #30
    af98:	2304f443 	movwcs	pc, #17475	; 0x4443	; <UNPREDICTABLE>
    af9c:	ee184942 	vnmla.f16	s8, s16, s4
    afa0:	981c2a10 	ldmdals	ip, {r4, r9, fp, sp}
    afa4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    afa8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    afac:	9a14d134 	bls	0x53f484
    afb0:	99162304 	ldmdbls	r6, {r2, r8, r9, sp}
    afb4:	f7ff981c 			; <UNDEFINED> instruction: 0xf7ff981c
    afb8:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    afbc:	e9ddd12c 	ldmib	sp, {r2, r3, r5, r8, ip, lr, pc}^
    afc0:	e9cd2330 	stmib	sp, {r4, r5, r8, r9, sp}^
    afc4:	e9dd232a 	ldmib	sp, {r1, r3, r5, r8, r9, sp}^
    afc8:	e643862e 	strb	r8, [r3], -lr, lsr #12
    afcc:	f8cd9a1e 			; <UNDEFINED> instruction: 0xf8cd9a1e
    afd0:	eb12a090 	bl	0x4b3218
    afd4:	f1430808 			; <UNDEFINED> instruction: 0xf1430808
    afd8:	e60e0600 	str	r0, [lr], -r0, lsl #12
    afdc:	2b009b24 	blcs	0x31c74
    afe0:	ae9af43f 	mrcge	4, 4, APSR_nzcv, cr10, cr15, {1}
    afe4:	460a2100 	strmi	r2, [sl], -r0, lsl #2
    afe8:	f04fe688 			; <UNDEFINED> instruction: 0xf04fe688
    afec:	428232ff 	addmi	r3, r2, #-268435441	; 0xf000000f
    aff0:	0303eb75 	movweq	lr, #15221	; 0x3b75
    aff4:	e9cdd34d 	stmib	sp, {r0, r2, r3, r6, r8, r9, ip, lr, pc}^
    aff8:	23100134 	tstcs	r0, #52, 2
    affc:	46426be1 	strbmi	r6, [r2], -r1, ror #23
    b000:	93016c60 	movwls	r6, #7264	; 0x1c60
    b004:	9300ab32 	movwls	sl, #2866	; 0xb32
    b008:	47884633 			; <UNDEFINED> instruction: 0x47884633
    b00c:	d03a2810 	eorsle	r2, sl, r0, lsl r8
    b010:	0a00f04f 	beq	0x47154
    b014:	bbb0f7ff 	bllt	0xfec49018
    b018:	f04f6ae3 			; <UNDEFINED> instruction: 0xf04f6ae3
    b01c:	6b600a00 	blvs	0x180d824
    b020:	4798991c 			; <UNDEFINED> instruction: 0x4798991c
    b024:	61e3230c 	mvnvs	r2, ip, lsl #6
    b028:	bba6f7ff 	bllt	0xfe9c902c
    b02c:	aa2aa958 	bge	0xab5594
    b030:	e55eab28 	ldrb	sl, [lr, #-2856]	; 0xfffff4d8
    b034:	4380f443 	orrmi	pc, r0, #1124073472	; 0x43000000
    b038:	460ae7b0 			; <UNDEFINED> instruction: 0x460ae7b0
    b03c:	4b1be65e 	blmi	0x7049bc
    b040:	428bf640 	addmi	pc, fp, #64, 12	; 0x4000000
    b044:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
    b048:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    b04c:	035cf603 	cmpeq	ip, #3145728	; 0x300000	; <UNPREDICTABLE>
    b050:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    b054:	4b18fffe 	blmi	0x64b054
    b058:	020ff641 	andeq	pc, pc, #68157440	; 0x4100000
    b05c:	48184917 	ldmdami	r8, {r0, r1, r2, r4, r8, fp, lr}
    b060:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    b064:	73a4f603 			; <UNDEFINED> instruction: 0x73a4f603
    b068:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    b06c:	4b15fffe 	blmi	0x58b06c
    b070:	027cf641 	rsbseq	pc, ip, #68157440	; 0x4100000
    b074:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
    b078:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    b07c:	73a4f603 			; <UNDEFINED> instruction: 0x73a4f603
    b080:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    b084:	f118fffe 			; <UNDEFINED> instruction: 0xf118fffe
    b088:	46980310 			; <UNDEFINED> instruction: 0x46980310
    b08c:	0600f146 	streq	pc, [r0], -r6, asr #2
    b090:	231de642 	tstcs	sp, #69206016	; 0x4200000
    b094:	e7bb61e3 	ldr	r6, [fp, r3, ror #3]!
    b098:	000009a4 	andeq	r0, r0, r4, lsr #19
    b09c:	00000000 	andeq	r0, r0, r0
    b0a0:	0000091c 	andeq	r0, r0, ip, lsl r9
    b0a4:	00000122 	andeq	r0, r0, r2, lsr #2
    b0a8:	00000100 	andeq	r0, r0, r0, lsl #2
    b0ac:	00000060 	andeq	r0, r0, r0, rrx
    b0b0:	00000062 	andeq	r0, r0, r2, rrx
    b0b4:	00000060 	andeq	r0, r0, r0, rrx
    b0b8:	00000054 	andeq	r0, r0, r4, asr r0
    b0bc:	00000056 	andeq	r0, r0, r6, asr r0
    b0c0:	00000054 	andeq	r0, r0, r4, asr r0
    b0c4:	00000048 	andeq	r0, r0, r8, asr #32
    b0c8:	0000004a 	andeq	r0, r0, sl, asr #32
    b0cc:	00000048 	andeq	r0, r0, r8, asr #32
    b0d0:	b08cb510 	addlt	fp, ip, r0, lsl r5
    b0d4:	ed9d9c0e 	ldc	12, cr9, [sp, #56]	; 0x38
    b0d8:	94007b12 	strls	r7, [r0], #-2834	; 0xfffff4ee
    b0dc:	403cf8bd 	ldrhtmi	pc, [ip], -sp	; <UNPREDICTABLE>
    b0e0:	9c109401 	cfldrsls	mvf9, [r0], {1}
    b0e4:	9c149402 	cfldrsls	mvf9, [r4], {2}
    b0e8:	24009406 	strcs	r9, [r0], #-1030	; 0xfffffbfa
    b0ec:	7b04ed8d 	blvc	0x146728
    b0f0:	440ae9cd 	strmi	lr, [sl], #-2509	; 0xfffff633
    b0f4:	4408e9cd 	strmi	lr, [r8], #-2509	; 0xfffff633
    b0f8:	f7ff9407 			; <UNDEFINED> instruction: 0xf7ff9407
    b0fc:	b00cfffe 	strdlt	pc, [ip], -lr
    b100:	bf00bd10 	svclt	0x0000bd10
    b104:	ed9fb510 	cfldr32	mvfx11, [pc, #64]	; 0xb14c
    b108:	b08c7b0a 	addlt	r7, ip, sl, lsl #22
    b10c:	94029c0e 	strls	r9, [r2], #-3086	; 0xfffff3f2
    b110:	ed8d2400 	cfstrs	mvf2, [sp]
    b114:	e9cd7b04 	stmib	sp, {r2, r8, r9, fp, ip, sp, lr}^
    b118:	e9cd440a 	stmib	sp, {r1, r3, sl, lr}^
    b11c:	e9cd4408 	stmib	sp, {r3, sl, lr}^
    b120:	e9cd4406 	stmib	sp, {r1, r2, sl, lr}^
    b124:	f7ff4400 			; <UNDEFINED> instruction: 0xf7ff4400
    b128:	b00cfffe 	strdlt	pc, [ip], -lr
    b12c:	bf00bd10 	svclt	0x0000bd10
	...
    b138:	4ff0e92d 	svcmi	0x00f0e92d
    b13c:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    b140:	ed2d5888 	stc	8, cr5, [sp, #-544]!	; 0xfffffde0
    b144:	b0c78b02 	sbclt	r8, r7, r2, lsl #22
    b148:	0880f8df 	stmeq	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    b14c:	6ca6447d 	cfstrsvs	mvf4, [r6], #500	; 0x1f4
    b150:	9f539b52 	svcls	0x00539b52
    b154:	3726e9cd 	strcc	lr, [r6, -sp, asr #19]!
    b158:	c15cf8dd 	ldrsbgt	pc, [ip, #-141]	; 0xffffff73	; <UNPREDICTABLE>
    b15c:	460d5828 	strmi	r5, [sp], -r8, lsr #16
    b160:	68009954 	stmdavs	r0, {r2, r4, r6, r8, fp, ip, pc}
    b164:	f04f9045 			; <UNDEFINED> instruction: 0xf04f9045
    b168:	91170000 	tstls	r7, r0
    b16c:	3180f40c 	orrcc	pc, r0, ip, lsl #8
    b170:	29009218 	stmdbcs	r0, {r3, r4, r9, ip, pc}
    b174:	0208f640 	andeq	pc, r8, #64, 12	; 0x4000000
    b178:	2208bf18 	andcs	fp, r8, #24, 30	; 0x60
    b17c:	9a589219 	bls	0x162f9e8
    b180:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
    b184:	f04f0800 			; <UNDEFINED> instruction: 0xf04f0800
    b188:	921a0808 	andsls	r0, sl, #8, 16	; 0x80000
    b18c:	0f00f1bc 	svceq	0x0000f1bc
    b190:	68619a5a 	stmdavs	r1!, {r1, r3, r4, r6, r9, fp, ip, pc}^
    b194:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
    b198:	921b0c06 	andsls	r0, fp, #1536	; 0x600
    b19c:	0000f04f 	andeq	pc, r0, pc, asr #32
    b1a0:	bfa86822 	svclt	0x00a86822
    b1a4:	0b0ff00c 	bleq	0x4071dc
    b1a8:	bfb89116 	svclt	0x00b89116
    b1ac:	210046e3 	smlattcs	r0, r3, r6, r4
    b1b0:	9154f8dd 	ldrsbls	pc, [r4, #-141]	; 0xffffff73	; <UNPREDICTABLE>
    b1b4:	a158f8bd 	ldrhge	pc, [r8, #-141]	; 0xffffff73	; <UNPREDICTABLE>
    b1b8:	e9cd9215 	stmib	sp, {r0, r2, r4, r9, ip, pc}^
    b1bc:	b1460128 	cmplt	r6, r8, lsr #2
    b1c0:	f085fab5 			; <UNDEFINED> instruction: 0xf085fab5
    b1c4:	09406961 	stmdbeq	r0, {r0, r5, r6, r8, fp, sp, lr}^
    b1c8:	bf182902 	svclt	0x00182902
    b1cc:	0001f040 	andeq	pc, r1, r0, asr #32
    b1d0:	2600b1a8 	strcs	fp, [r0], -r8, lsr #3
    b1d4:	61e32318 	mvnvs	r2, r8, lsl r3
    b1d8:	27f4f8df 	ubfxcs	pc, pc, #17, #21
    b1dc:	37ecf8df 	ubfxcc	pc, pc, #17, #13
    b1e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    b1e4:	9b45681a 	blls	0x1165254
    b1e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    b1ec:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    b1f0:	463082c4 	ldrtmi	r8, [r0], -r4, asr #5
    b1f4:	ecbdb047 	ldc	0, cr11, [sp], #284	; 0x11c
    b1f8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    b1fc:	f1ba8ff0 			; <UNDEFINED> instruction: 0xf1ba8ff0
    b200:	bf180100 	svclt	0x00180100
    b204:	f1b92101 			; <UNDEFINED> instruction: 0xf1b92101
    b208:	bf180f00 	svclt	0x00180f00
    b20c:	f1bb2100 			; <UNDEFINED> instruction: 0xf1bb2100
    b210:	bf880f0a 	svclt	0x00880f0a
    b214:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    b218:	d1da2900 	bicsle	r2, sl, r0, lsl #18
    b21c:	1e396b70 	vmovne.s16	r6, d9[3]
    b220:	2101bf18 	tstcs	r1, r8, lsl pc
    b224:	bf182800 	svclt	0x00182800
    b228:	29002100 	stmdbcs	r0, {r8, sp}
    b22c:	8227f040 	eorhi	pc, r7, #64	; 0x40
    b230:	6180f41c 	orrvs	pc, r0, ip, lsl r4	; <UNPREDICTABLE>
    b234:	d1cc911c 	bicle	r9, ip, ip, lsl r1
    b238:	292f7829 	stmdbcs	pc!, {r0, r3, r5, fp, ip, sp, lr}	; <UNPREDICTABLE>
    b23c:	b161d008 	cmnlt	r1, r8
    b240:	46ac9a15 	ssatmi	r9, #13, r5, lsl #20
    b244:	f81ce002 			; <UNDEFINED> instruction: 0xf81ce002
    b248:	b1291f01 			; <UNDEFINED> instruction: 0xb1291f01
    b24c:	d1fa295c 	mvnsle	r2, ip, asr r9
    b250:	26002319 			; <UNDEFINED> instruction: 0x26002319
    b254:	e7bf61e3 	ldr	r6, [pc, r3, ror #3]!
    b258:	69219215 	stmdbvs	r1!, {r0, r2, r4, r9, ip, pc}
    b25c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    b260:	f64f8206 			; <UNDEFINED> instruction: 0xf64f8206
    b264:	428170ff 	addmi	r7, r1, #255	; 0xff
    b268:	2101bf04 	tstcs	r1, r4, lsl #30
    b26c:	46286371 			; <UNDEFINED> instruction: 0x46286371
    b270:	f7ff931e 			; <UNDEFINED> instruction: 0xf7ff931e
    b274:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
    b278:	901d3f80 	andsls	r3, sp, r0, lsl #31
    b27c:	e9d4d2e8 	ldmib	r4, {r3, r5, r6, r7, r9, ip, lr, pc}^
    b280:	f8d60108 			; <UNDEFINED> instruction: 0xf8d60108
    b284:	4301e004 	movwmi	lr, #4100	; 0x1004
    b288:	bf179b1e 	svclt	0x00179b1e
    b28c:	31fff100 	mvnscc	pc, r0, lsl #2
    b290:	9a152100 	bls	0x553698
    b294:	0c02ea01 			; <UNDEFINED> instruction: 0x0c02ea01
    b298:	0201f06f 	andeq	pc, r1, #111	; 0x6f
    b29c:	eba0bf18 	bl	0xfe83af04
    b2a0:	f04f000c 			; <UNDEFINED> instruction: 0xf04f000c
    b2a4:	bf180c00 	svclt	0x00180c00
    b2a8:	981d4001 	ldmdals	sp, {r0, lr}
    b2ac:	f10a911e 			; <UNDEFINED> instruction: 0xf10a911e
    b2b0:	eb11014a 	bl	0x44b7e0
    b2b4:	f14c010e 			; <UNDEFINED> instruction: 0xf14c010e
    b2b8:	18090c00 	stmdane	r9, {sl, fp}
    b2bc:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
    b2c0:	428a2000 	addmi	r2, sl, #0
    b2c4:	0c0ceb70 			; <UNDEFINED> instruction: 0x0c0ceb70
    b2c8:	230fbf3e 	movwcs	fp, #65342	; 0xff3e
    b2cc:	61e34606 	mvnvs	r4, r6, lsl #12
    b2d0:	6b72d382 	blvs	0x1cc00e0
    b2d4:	985bbb12 	ldmdals	fp, {r1, r4, r8, r9, fp, ip, sp, pc}^
    b2d8:	4172f240 	cmnmi	r2, r0, asr #4	; <UNPREDICTABLE>
    b2dc:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
    b2e0:	98591841 	ldmdals	r9, {r0, r6, fp, ip}^
    b2e4:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    b2e8:	f1421809 			; <UNDEFINED> instruction: 0xf1421809
    b2ec:	9a150000 	bls	0x54b2f4
    b2f0:	010aeb11 	tsteq	sl, r1, lsl fp
    b2f4:	0000f140 	andeq	pc, r0, r0, asr #2
    b2f8:	9916188a 	ldmdbls	r6, {r1, r3, r7, fp, ip}
    b2fc:	0000eb41 	andeq	lr, r0, r1, asr #22
    b300:	010eeb12 	tsteq	lr, r2, lsl fp
    b304:	f1409a1d 			; <UNDEFINED> instruction: 0xf1409a1d
    b308:	fbe20000 	blx	0xff88b312
    b30c:	9a1e100c 	bls	0x78f344
    b310:	f1401889 			; <UNDEFINED> instruction: 0xf1401889
    b314:	b1080000 	mrslt	r0, (UNDEF: 8)
    b318:	63712101 	cmnvs	r1, #1073741824	; 0x40000000
    b31c:	29009917 	stmdbcs	r0, {r0, r1, r2, r4, r8, fp, ip, pc}
    b320:	81b4f000 			; <UNDEFINED> instruction: 0x81b4f000
    b324:	a82a680b 	stmdage	sl!, {r0, r1, r3, fp, sp, lr}
    b328:	f7ff932a 			; <UNDEFINED> instruction: 0xf7ff932a
    b32c:	6901fffe 	stmdbvs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    b330:	31016882 	smlabbcc	r1, r2, r8, r6
    b334:	3726e9dd 			; <UNDEFINED> instruction: 0x3726e9dd
    b338:	1c41ea4f 	mcrrne	10, 4, lr, r1, cr15
    b33c:	ea4f6841 	b	0x13e5448
    b340:	69411e41 	stmdbvs	r1, {r0, r6, r9, sl, fp, ip}^
    b344:	2ec2eb0e 	vdivcs.f64	d30, d2, d14
    b348:	eb0c3950 	bl	0x319890
    b34c:	68012c41 	stmdavs	r1, {r0, r6, sl, fp, sp}
    b350:	0e61eb0e 	vmuleq.f64	d30, d1, d14
    b354:	448c68c1 	strmi	r6, [ip], #2241	; 0x8c1
    b358:	f28efa1f 	vshll.s8	<illegal reg q7.5>, d15, #6
    b35c:	fa1f921f 	blx	0x7efbe0
    b360:	9217f28c 	andsls	pc, r7, #140, 4	; 0xc0000008
    b364:	9b1e2b04 	blls	0x795f7c
    b368:	0700f177 	smusdxeq	r0, r7, r1
    b36c:	46209300 	strtmi	r9, [r0], -r0, lsl #6
    b370:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    b374:	e9dd0b00 	ldmib	sp, {r8, r9, fp}^
    b378:	f7f42315 			; <UNDEFINED> instruction: 0xf7f42315
    b37c:	2800ff53 	stmdacs	r0, {r0, r1, r4, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    b380:	8180f000 	orrhi	pc, r0, r0
    b384:	9b1e9a15 	blls	0x7b1be0
    b388:	9b161898 	blls	0x5915f0
    b38c:	f1439015 			; <UNDEFINED> instruction: 0xf1439015
    b390:	90240700 	eorls	r0, r4, r0, lsl #14
    b394:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    b398:	ea539725 	b	0x14f1034
    b39c:	d0070102 	andle	r0, r7, r2, lsl #2
    b3a0:	f1423b01 			; <UNDEFINED> instruction: 0xf1423b01
    b3a4:	400332ff 	strdmi	r3, [r3], -pc	; <UNPREDICTABLE>
    b3a8:	4313403a 	tstmi	r3, #58	; 0x3a
    b3ac:	82e7f040 	rschi	pc, r7, #64	; 0x40
    b3b0:	1326e9dd 			; <UNDEFINED> instruction: 0x1326e9dd
    b3b4:	1320e9cd 			; <UNDEFINED> instruction: 0x1320e9cd
    b3b8:	221ea83d 	andscs	sl, lr, #3997696	; 0x3d0000
    b3bc:	2100430b 	tstcs	r0, fp, lsl #6
    b3c0:	0f00f1bb 	svceq	0x0000f1bb
    b3c4:	2b00bf18 	blcs	0x3b02c
    b3c8:	bf14901e 	svclt	0x0014901e
    b3cc:	23002301 	movwcs	r2, #769	; 0x301
    b3d0:	931600db 	tstls	r6, #219	; 0xdb
    b3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b3d8:	2e006b76 	vmovcs.16	d0[1], r6
    b3dc:	8158f000 	cmphi	r8, r0	; <UNPREDICTABLE>
    b3e0:	98219920 	stmdals	r1!, {r5, r8, fp, ip, pc}
    b3e4:	9e151c4b 	cdpls	12, 1, cr1, cr5, cr11, {2}
    b3e8:	0300f170 	movweq	pc, #368	; 0x170	; <UNPREDICTABLE>
    b3ec:	2301bf2c 	movwcs	fp, #7980	; 0x1f2c
    b3f0:	1c722300 	ldclne	3, cr2, [r2], #-0
    b3f4:	0200f177 	andeq	pc, r0, #-1073741795	; 0xc000001d
    b3f8:	f043bf28 			; <UNDEFINED> instruction: 0xf043bf28
    b3fc:	2b000301 	blcs	0xc008
    b400:	8155f000 	cmphi	r5, r0	; <UNPREDICTABLE>
    b404:	0201f06f 	andeq	pc, r1, #111	; 0x6f
    b408:	428a2300 	addmi	r2, sl, #0, 6
    b40c:	0100eb73 	tsteq	r0, r3, ror fp
    b410:	81aff080 			; <UNDEFINED> instruction: 0x81aff080
    b414:	a92642b2 	stmdbge	r6!, {r1, r4, r5, r7, r9, lr}
    b418:	0207eb73 	andeq	lr, r7, #117760	; 0x1cc00
    b41c:	f0c0aa28 			; <UNDEFINED> instruction: 0xf0c0aa28
    b420:	ae3682c1 	cdpge	2, 3, cr8, cr6, cr1, {6}
    b424:	f7f44630 			; <UNDEFINED> instruction: 0xf7f44630
    b428:	b283fe9d 	addlt	pc, r3, #2512	; 0x9d0
    b42c:	0620e9cd 	strteq	lr, [r0], -sp, asr #19
    b430:	92009a1e 	andls	r9, r0, #122880	; 0x1e000
    b434:	981f9a59 	ldmdals	pc, {r0, r3, r4, r6, r9, fp, ip, pc}	; <UNPREDICTABLE>
    b438:	44139916 	ldrmi	r9, [r3], #-2326	; 0xfffff6ea
    b43c:	9e1d2200 	cdpls	2, 1, cr2, cr13, cr0, {0}
    b440:	923e2900 	eorsls	r2, lr, #0, 18
    b444:	223fe9cd 	eorscs	lr, pc, #3358720	; 0x334000
    b448:	f88db29b 			; <UNDEFINED> instruction: 0xf88db29b
    b44c:	461110fc 			; <UNDEFINED> instruction: 0x461110fc
    b450:	2241e9cd 	subcs	lr, r1, #3358720	; 0x334000
    b454:	210cf8ad 	smlatbcs	ip, sp, r8, pc	; <UNPREDICTABLE>
    b458:	0207f360 	andeq	pc, r7, #96, 6	; 0x80000001
    b45c:	2010ea4f 	andscs	lr, r0, pc, asr #20
    b460:	c074f8bd 	ldrhtgt	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    b464:	0107f366 	tsteq	r7, r6, ror #6	; <UNPREDICTABLE>
    b468:	80fbf88d 	rscshi	pc, fp, sp, lsl #17
    b46c:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
    b470:	46669817 			; <UNDEFINED> instruction: 0x46669817
    b474:	8054f8dd 	ldrsbhi	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    b478:	c078f8cd 	rsbsgt	pc, r8, sp, asr #17
    b47c:	4217f360 	andsmi	pc, r7, #96, 6	; 0x80000001
    b480:	2016ea4f 	andscs	lr, r6, pc, asr #20
    b484:	3650f644 	ldrbcc	pc, [r0], -r4, asr #12	; <UNPREDICTABLE>
    b488:	4603f2c0 	strmi	pc, [r3], -r0, asr #5
    b48c:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    b490:	963d9817 			; <UNDEFINED> instruction: 0x963d9817
    b494:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
    b498:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
    b49c:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    b4a0:	2310ea4f 	tstcs	r0, #323584	; 0x4f000
    b4a4:	110ef8cd 	smlabtne	lr, sp, r8, pc	; <UNPREDICTABLE>
    b4a8:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
    b4ac:	bf146be1 	svclt	0x00146be1
    b4b0:	23002314 	movwcs	r2, #788	; 0x314
    b4b4:	f8cd6c60 			; <UNDEFINED> instruction: 0xf8cd6c60
    b4b8:	464220fe 			; <UNDEFINED> instruction: 0x464220fe
    b4bc:	30f8f88d 	rscscc	pc, r8, sp, lsl #17
    b4c0:	f88d2308 			; <UNDEFINED> instruction: 0xf88d2308
    b4c4:	231e30fa 	tstcs	lr, #250	; 0xfa
    b4c8:	463b9301 	ldrtmi	r9, [fp], -r1, lsl #6
    b4cc:	281e4788 	ldmdacs	lr, {r3, r7, r8, r9, sl, lr}
    b4d0:	80d8f040 	sbcshi	pc, r8, r0, asr #32
    b4d4:	f1189e1d 			; <UNDEFINED> instruction: 0xf1189e1d
    b4d8:	9601081e 			; <UNDEFINED> instruction: 0x9601081e
    b4dc:	0600f147 	streq	pc, [r0], -r7, asr #2
    b4e0:	46339500 	ldrtmi	r9, [r3], -r0, lsl #10
    b4e4:	6be14642 	blvs	0xff85cdf4
    b4e8:	47886c60 	strmi	r6, [r8, r0, ror #24]
    b4ec:	42989b1d 	addsmi	r9, r8, #29696	; 0x7400
    b4f0:	80c8f040 	sbchi	pc, r8, r0, asr #32
    b4f4:	0708eb13 	smladeq	r8, r3, fp, lr
    b4f8:	93019b20 	movwls	r9, #6944	; 0x1b20
    b4fc:	0600f146 	streq	pc, [r0], -r6, asr #2
    b500:	463aab36 			; <UNDEFINED> instruction: 0x463aab36
    b504:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    b508:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    b50c:	9b204788 	blls	0x81d334
    b510:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
    b514:	19db80b7 	ldmibne	fp, {r0, r1, r2, r4, r5, r7, pc}^
    b518:	f1469315 			; <UNDEFINED> instruction: 0xf1469315
    b51c:	9b590700 	blls	0x164d124
    b520:	9b1ab18b 	blls	0x6b7b54
    b524:	9b599300 	blls	0x167012c
    b528:	463b9301 	ldrtmi	r9, [fp], -r1, lsl #6
    b52c:	6be19e15 	blvs	0xff872d88
    b530:	46326c60 	ldrtmi	r6, [r2], -r0, ror #24
    b534:	9b594788 	blls	0x165d35c
    b538:	f0404298 			; <UNDEFINED> instruction: 0xf0404298
    b53c:	199b80a3 	ldmibne	fp, {r0, r1, r5, r7, pc}
    b540:	f1479315 			; <UNDEFINED> instruction: 0xf1479315
    b544:	9b260700 	blls	0x98d14c
    b548:	931a9a27 	tstls	sl, #159744	; 0x27000
    b54c:	4313921d 	tstmi	r3, #-805306367	; 0xd0000001
    b550:	6aa3d054 	bvs	0xfe8ff6a8
    b554:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    b558:	21016b60 	tstcs	r1, r0, ror #22
    b55c:	46804798 	pkhbtmi	r4, r0, r8, lsl #15
    b560:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    b564:	f1bb810c 			; <UNDEFINED> instruction: 0xf1bb810c
    b568:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    b56c:	e9cd8114 	stmib	sp, {r2, r4, r8, pc}^
    b570:	f8dd9a22 			; <UNDEFINED> instruction: 0xf8dd9a22
    b574:	f8dd9068 			; <UNDEFINED> instruction: 0xf8dd9068
    b578:	951ca074 	ldrls	sl, [ip, #-116]	; 0xffffff8c
    b57c:	1f01f1b9 	svcne	0x0001f1b9
    b580:	f17a464d 			; <UNDEFINED> instruction: 0xf17a464d
    b584:	f04f0300 			; <UNDEFINED> instruction: 0xf04f0300
    b588:	bf280101 	svclt	0x00280101
    b58c:	3580f44f 	strcc	pc, [r0, #1103]	; 0x44f
    b590:	462a9b18 			; <UNDEFINED> instruction: 0x462a9b18
    b594:	46564640 	ldrbmi	r4, [r6], -r0, asr #12
    b598:	2600bf28 	strcs	fp, [r0], -r8, lsr #30
    b59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b5a0:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    b5a4:	e9cd80f0 	stmib	sp, {r4, r5, r6, r7, pc}^
    b5a8:	463b8500 	ldrtmi	r8, [fp], -r0, lsl #10
    b5ac:	6be19a15 	blvs	0xff871e08
    b5b0:	47886c60 	strmi	r6, [r8, r0, ror #24]
    b5b4:	f04042a8 			; <UNDEFINED> instruction: 0xf04042a8
    b5b8:	462a80e6 	strtmi	r8, [sl], -r6, ror #1
    b5bc:	46414658 			; <UNDEFINED> instruction: 0x46414658
    b5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b5c4:	0205ebb9 	andeq	lr, r5, #189440	; 0x2e400
    b5c8:	eb6a9915 	bl	0x1ab1a24
    b5cc:	469a0306 	ldrmi	r0, [sl], r6, lsl #6
    b5d0:	194d4683 	stmdbne	sp, {r0, r1, r7, r9, sl, lr}^
    b5d4:	eb474691 	bl	0x11dd020
    b5d8:	95150706 	ldrls	r0, [r5, #-1798]	; 0xfffff8fa
    b5dc:	030aea52 	movweq	lr, #43602	; 0xaa52
    b5e0:	9d1cd1cc 	ldflsd	f5, [ip, #-816]	; 0xfffffcd0
    b5e4:	9a22e9dd 	bls	0x8c5d60
    b5e8:	2326e9dd 			; <UNDEFINED> instruction: 0x2326e9dd
    b5ec:	2328e9cd 			; <UNDEFINED> instruction: 0x2328e9cd
    b5f0:	46416ae3 	strbmi	r6, [r1], -r3, ror #21
    b5f4:	f8cd6b60 			; <UNDEFINED> instruction: 0xf8cd6b60
    b5f8:	4798b070 			; <UNDEFINED> instruction: 0x4798b070
    b5fc:	9b1c9921 	blls	0x731a88
    b600:	f6449331 			; <UNDEFINED> instruction: 0xf6449331
    b604:	f6c03350 			; <UNDEFINED> instruction: 0xf6c03350
    b608:	93300307 	teqls	r0, #469762048	; 0x1c000000
    b60c:	2328e9dd 			; <UNDEFINED> instruction: 0x2328e9dd
    b610:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    b614:	2000817b 	andcs	r8, r0, fp, ror r1
    b618:	9a279232 	bls	0x9efee8
    b61c:	f3630a1e 	vpmin.u32	d16, d3, d14
    b620:	21000007 	tstcs	r0, r7
    b624:	200ff366 	andcs	pc, pc, r6, ror #6
    b628:	0107f362 	tsteq	r7, r2, ror #6	; <UNPREDICTABLE>
    b62c:	f3660a16 	vpmin.u32	d16, d6, d6
    b630:	0c1e210f 	ldfeqs	f2, [lr], {15}
    b634:	f3660e1b 	vacgt.f32	d16, d6, d11
    b638:	f3634017 	vqadd.u32	d20, d3, d7
    b63c:	0c13601f 	ldceq	0, cr6, [r3], {31}
    b640:	90330e12 	eorsls	r0, r3, r2, lsl lr
    b644:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
    b648:	6c609b26 			; <UNDEFINED> instruction: 0x6c609b26
    b64c:	611ff362 	tstvs	pc, r2, ror #6	; <UNPREDICTABLE>
    b650:	91359334 	teqls	r5, r4, lsr r3
    b654:	6be12318 	blvs	0xff8542bc
    b658:	93019a15 	movwls	r9, #6677	; 0x1a15
    b65c:	9300ab30 	movwls	sl, #2864	; 0xb30
    b660:	4788463b 			; <UNDEFINED> instruction: 0x4788463b
    b664:	f0002818 			; <UNDEFINED> instruction: 0xf0002818
    b668:	26008101 	strcs	r8, [r0], -r1, lsl #2
    b66c:	3101e5b4 			; <UNDEFINED> instruction: 0x3101e5b4
    b670:	2302bf02 	movwcs	fp, #12034	; 0x2f02
    b674:	61e32600 	mvnvs	r2, r0, lsl #12
    b678:	adf9f47f 	cfldrdge	mvd15, [r9, #508]!	; 0x1fc
    b67c:	2001e5ac 	andcs	lr, r1, ip, lsr #11
    b680:	e5d56370 	ldrb	r6, [r5, #880]	; 0x370
    b684:	26002313 			; <UNDEFINED> instruction: 0x26002313
    b688:	e5a561e3 	str	r6, [r5, #483]!	; 0x1e3
    b68c:	e669911f 			; <UNDEFINED> instruction: 0xe669911f
    b690:	f04f9b28 			; <UNDEFINED> instruction: 0xf04f9b28
    b694:	9a1531ff 	bls	0x557e98
    b698:	9b29431a 	blls	0xa5c308
    b69c:	ea434291 	b	0x10dc0e8
    b6a0:	eb760307 	bl	0x1d8c2c4
    b6a4:	d2050303 	andle	r0, r5, #201326592	; 0xc000000
    b6a8:	61e3231d 	mvnvs	r2, sp, lsl r3
    b6ac:	9320e594 			; <UNDEFINED> instruction: 0x9320e594
    b6b0:	e6bd9321 	ldrt	r9, [sp], r1, lsr #6
    b6b4:	46329b1e 			; <UNDEFINED> instruction: 0x46329b1e
    b6b8:	f6449300 			; <UNDEFINED> instruction: 0xf6449300
    b6bc:	f2c03c50 	vmov.i32	<illegal reg q9.5>, #255	; 0x000000ff
    b6c0:	9b164c03 	blls	0x59e6d4
    b6c4:	30fcf88d 	rscscc	pc, ip, sp, lsl #17
    b6c8:	9b1f2b00 	blls	0x7d62d0
    b6cc:	f88d991d 			; <UNDEFINED> instruction: 0xf88d991d
    b6d0:	f36380fb 	vqadd.u32	q12, <illegal reg q9.5>, <illegal reg q13.5>
    b6d4:	46330207 	ldrtmi	r0, [r3], -r7, lsl #4
    b6d8:	901eb288 	andsls	fp, lr, r8, lsl #5
    b6dc:	0307f361 	movweq	pc, #29537	; 0x7361	; <UNPREDICTABLE>
    b6e0:	f8dd991f 			; <UNDEFINED> instruction: 0xf8dd991f
    b6e4:	f8cd8054 			; <UNDEFINED> instruction: 0xf8cd8054
    b6e8:	ea4fc0f4 	b	0x13fbac0
    b6ec:	f3612111 	vbit	d18, d1, d1
    b6f0:	9917220f 	ldmdbls	r7, {r0, r1, r2, r3, r9, sp}
    b6f4:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
    b6f8:	2110ea4f 	tstcs	r0, pc, asr #20
    b6fc:	f3619859 	vceq.i32	<illegal reg q12.5>, <illegal reg q0.5>, <illegal reg q4.5>
    b700:	f360230f 	vcgt.u32	d18, d0, d15
    b704:	98174317 	ldmdals	r7, {r0, r1, r2, r4, r8, r9, lr}
    b708:	2110ea4f 	tstcs	r0, pc, asr #20
    b70c:	f3616c60 	sha256su1.32	q11, <illegal reg q0.5>, q8
    b710:	f8cd621f 			; <UNDEFINED> instruction: 0xf8cd621f
    b714:	9a5920fe 	bls	0x1653b14
    b718:	f3c26be1 			; <UNDEFINED> instruction: 0xf3c26be1
    b71c:	f3622207 	vhsub.u32	d18, d2, d7
    b720:	4642631f 			; <UNDEFINED> instruction: 0x4642631f
    b724:	310ef8cd 	smlabtcc	lr, sp, r8, pc	; <UNPREDICTABLE>
    b728:	2314bf14 	tstcs	r4, #20, 30	; 0x50
    b72c:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
    b730:	230830f8 	movwcs	r3, #33016	; 0x80f8
    b734:	30faf88d 	rscscc	pc, sl, sp, lsl #17
    b738:	9301231e 	movwls	r2, #4894	; 0x131e
    b73c:	4788463b 			; <UNDEFINED> instruction: 0x4788463b
    b740:	d19f281e 	orrsle	r2, pc, lr, lsl r8	; <UNPREDICTABLE>
    b744:	f118991d 			; <UNDEFINED> instruction: 0xf118991d
    b748:	9101081e 	tstls	r1, lr, lsl r8
    b74c:	0700f147 	streq	pc, [r0, -r7, asr #2]
    b750:	46429500 	strbmi	r9, [r2], -r0, lsl #10
    b754:	6be1463b 	blvs	0xff85d048
    b758:	47886c60 	strmi	r6, [r8, r0, ror #24]
    b75c:	4288991d 	addmi	r9, r8, #475136	; 0x74000
    b760:	eb11d190 	bl	0x47fda8
    b764:	96200308 	strtls	r0, [r0], -r8, lsl #6
    b768:	0700f147 	streq	pc, [r0, -r7, asr #2]
    b76c:	96219315 			; <UNDEFINED> instruction: 0x96219315
    b770:	461ae6d5 			; <UNDEFINED> instruction: 0x461ae6d5
    b774:	4611ab24 	ldrmi	sl, [r1], -r4, lsr #22
    b778:	f7ffe653 			; <UNDEFINED> instruction: 0xf7ffe653
    b77c:	2310fffe 	tstcs	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
    b780:	61e34606 	mvnvs	r4, r6, lsl #12
    b784:	6ae3e528 	bvs	0xff904c2c
    b788:	6b604641 	blvs	0x181d094
    b78c:	47982600 	ldrmi	r2, [r8, r0, lsl #12]
    b790:	61e32314 	mvnvs	r2, r4, lsl r3
    b794:	6aa3e520 	bvs	0xfe904c1c
    b798:	6b602101 	blvs	0x1813ba4
    b79c:	7240f64d 	subvc	pc, r0, #80740352	; 0x4d00000
    b7a0:	0204f2c0 	andeq	pc, r4, #192, 4
    b7a4:	ee084798 	mcr	7, 0, r4, cr8, cr8, {4}
    b7a8:	28000a10 	stmdacs	r0, {r4, r9, fp}
    b7ac:	80f3f000 	rscshi	pc, r3, r0
    b7b0:	f1bb4a88 			; <UNDEFINED> instruction: 0xf1bb4a88
    b7b4:	9b150f03 	blls	0x54f3c8
    b7b8:	0600f04f 	streq	pc, [r0], -pc, asr #32
    b7bc:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    b7c0:	eb02372c 	bl	0x99478
    b7c4:	4984028b 	stmibmi	r4, {r0, r1, r3, r7, r9}
    b7c8:	f04fbf8c 			; <UNDEFINED> instruction: 0xf04fbf8c
    b7cc:	f04f0b00 			; <UNDEFINED> instruction: 0xf04f0b00
    b7d0:	44790b01 	ldrbtmi	r0, [r9], #-2817	; 0xfffff4ff
    b7d4:	f8d22700 			; <UNDEFINED> instruction: 0xf8d22700
    b7d8:	aa2a3d18 	bge	0xa9ac40
    b7dc:	e9cd942a 	stmib	sp, {r1, r3, r5, sl, ip, pc}^
    b7e0:	ea43672e 	b	0x10e54a0
    b7e4:	f7ff338b 			; <UNDEFINED> instruction: 0xf7ff338b
    b7e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    b7ec:	80bbf040 	adcshi	pc, fp, r0, asr #32
    b7f0:	46839f1d 	pkhbtmi	r9, r3, sp, lsl #30
    b7f4:	e00f9515 	and	r9, pc, r5, lsl r5	; <UNPREDICTABLE>
    b7f8:	430e2303 	movwmi	r2, #58115	; 0xe303
    b7fc:	0a10ee18 	beq	0x447064
    b800:	2304bf08 	movwcs	fp, #20232	; 0x4f08
    b804:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
    b808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b80c:	f0002801 			; <UNDEFINED> instruction: 0xf0002801
    b810:	280080cd 	stmdacs	r0, {r0, r2, r3, r6, r7, pc}
    b814:	80c8f040 	sbchi	pc, r8, r0, asr #32
    b818:	21019d1a 	tstcs	r1, sl, lsl sp
    b81c:	f5b54640 			; <UNDEFINED> instruction: 0xf5b54640
    b820:	f1773f80 			; <UNDEFINED> instruction: 0xf1773f80
    b824:	9b180300 	blls	0x60c42c
    b828:	f44fbf2c 			; <UNDEFINED> instruction: 0xf44fbf2c
    b82c:	463e3580 	ldrtmi	r3, [lr], -r0, lsl #11
    b830:	bf28462a 	svclt	0x0028462a
    b834:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
    b838:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    b83c:	8087f040 	addhi	pc, r7, r0, asr #32
    b840:	46414658 			; <UNDEFINED> instruction: 0x46414658
    b844:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    b848:	9b1afffe 	blls	0x6cb848
    b84c:	1b594683 	blne	0x165d260
    b850:	eb676c23 	bl	0x19e68e4
    b854:	911a0606 	tstls	sl, r6, lsl #12
    b858:	b12b4637 			; <UNDEFINED> instruction: 0xb12b4637
    b85c:	911c6c60 	tstls	ip, r0, ror #24
    b860:	991c4798 	ldmdbls	ip, {r3, r4, r7, r8, r9, sl, lr}
    b864:	d1c72800 	bicle	r2, r7, r0, lsl #16
    b868:	e7c62300 	strb	r2, [r6, r0, lsl #6]
    b86c:	f06f9b15 			; <UNDEFINED> instruction: 0xf06f9b15
    b870:	21000001 	tstcs	r0, r1
    b874:	0818f113 	ldmdaeq	r8, {r0, r1, r4, r8, ip, sp, lr, pc}
    b878:	2326e9dd 			; <UNDEFINED> instruction: 0x2326e9dd
    b87c:	0700f147 	streq	pc, [r0, -r7, asr #2]
    b880:	eb714290 	bl	0x1c5c2c8
    b884:	d25d0303 	subsle	r0, sp, #201326592	; 0xc000000
    b888:	aa28a926 	bge	0xa35d28
    b88c:	6024e9dd 	ldrdvs	lr, [r4], -sp	; <UNPREDICTABLE>
    b890:	0c01f06f 	stceq	0, cr15, [r1], {111}	; 0x6f
    b894:	45b42300 	ldrmi	r2, [r4, #768]!	; 0x300
    b898:	0000eb73 	andeq	lr, r0, r3, ror fp
    b89c:	bf38a836 	svclt	0x0038a836
    b8a0:	f7f4ab24 			; <UNDEFINED> instruction: 0xf7f4ab24
    b8a4:	9020fc5f 	eorls	pc, r0, pc, asr ip	; <UNPREDICTABLE>
    b8a8:	46299b1b 			; <UNDEFINED> instruction: 0x46299b1b
    b8ac:	9b179311 	blls	0x5f04f8
    b8b0:	9b1f930c 	blls	0x7f04e8
    b8b4:	9b19930b 	blls	0x6704e8
    b8b8:	e9cd930a 	stmib	sp, {r1, r3, r8, r9, ip, pc}^
    b8bc:	9b169a01 	blls	0x5b20c8
    b8c0:	ab24e9dd 	blge	0x94603c
    b8c4:	e9cd9309 	stmib	sp, {r0, r3, r8, r9, ip, pc}^
    b8c8:	9b1cab0e 	blls	0x736508
    b8cc:	ab28e9dd 	blge	0xa46048
    b8d0:	985b9308 	ldmdals	fp, {r3, r8, r9, ip, pc}^
    b8d4:	3080f8bd 			; <UNDEFINED> instruction: 0x3080f8bd
    b8d8:	ab06e9cd 	blge	0x1c6014
    b8dc:	ab26e9dd 	blge	0x9c6058
    b8e0:	90129300 	andsls	r9, r2, r0, lsl #6
    b8e4:	9b212000 	blls	0x8538ec
    b8e8:	46209010 			; <UNDEFINED> instruction: 0x46209010
    b8ec:	e9cd9a1e 	stmib	sp, {r1, r2, r3, r4, r9, fp, ip, pc}^
    b8f0:	f7f7ab04 			; <UNDEFINED> instruction: 0xf7f7ab04
    b8f4:	4606fa11 			; <UNDEFINED> instruction: 0x4606fa11
    b8f8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    b8fc:	6923ac6d 	stmdbvs	r3!, {r0, r2, r3, r5, r6, sl, fp, sp, pc}
    b900:	e9c42601 	stmib	r4, {r0, r9, sl, sp}^
    b904:	44338700 	ldrtmi	r8, [r3], #-1792	; 0xfffff900
    b908:	e4656123 	strbt	r6, [r5], #-291	; 0xfffffedd
    b90c:	31fff04f 	mvnscc	pc, pc, asr #32
    b910:	99214291 	stmdbls	r1!, {r0, r4, r7, r9, lr}
    b914:	0303eb71 	movweq	lr, #15217	; 0x3b71
    b918:	9b26d316 	blls	0x9c0578
    b91c:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    b920:	93339232 	teqls	r3, #536870915	; 0x20000003
    b924:	9a152310 	bls	0x55456c
    b928:	ab309301 	blge	0xc30534
    b92c:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
    b930:	28104788 	ldmdacs	r0, {r3, r7, r8, r9, sl, lr}
    b934:	ae99f47f 	mrcge	4, 4, APSR_nzcv, cr9, cr15, {3}
    b938:	f1139b15 			; <UNDEFINED> instruction: 0xf1139b15
    b93c:	f1470810 			; <UNDEFINED> instruction: 0xf1470810
    b940:	e7b10700 	ldr	r0, [r1, r0, lsl #14]!
    b944:	e7a1460a 	str	r4, [r1, sl, lsl #12]!
    b948:	61e3231d 	mvnvs	r2, sp, lsl r3
    b94c:	2314e68d 	tstcs	r4, #147849216	; 0x8d00000
    b950:	ee186b60 	vnmla.f64	d6, d8, d16
    b954:	61e31a10 	mvnvs	r1, r0, lsl sl
    b958:	47906ae2 	ldrmi	r6, [r0, r2, ror #21]
    b95c:	6b606ae3 	blvs	0x18264f0
    b960:	47984641 	ldrmi	r4, [r8, r1, asr #12]
    b964:	6b60e681 	blvs	0x1845370
    b968:	1a10ee18 	bne	0x4471d0
    b96c:	47986ae3 	ldrmi	r6, [r8, r3, ror #21]
    b970:	6b606ae3 	blvs	0x1826504
    b974:	47984641 	ldrmi	r4, [r8, r1, asr #12]
    b978:	61e3231b 	mvnvs	r2, fp, lsl r3
    b97c:	4b17e675 	blmi	0x605358
    b980:	1208f641 	andne	pc, r8, #68157440	; 0x4100000
    b984:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
    b988:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    b98c:	637cf503 	cmnvs	ip, #12582912	; 0xc00000	; <UNPREDICTABLE>
    b990:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    b994:	6ae3fffe 	bvs	0xff90b994
    b998:	6b604641 	blvs	0x181d2a4
    b99c:	23104798 	tstcs	r0, #152, 14	; 0x2600000
    b9a0:	e66261e3 	strbt	r6, [r2], -r3, ror #3
    b9a4:	e53cab24 	ldr	sl, [ip, #-2852]!	; 0xfffff4dc
    b9a8:	e7d1230c 	ldrb	r2, [r1, ip, lsl #6]
    b9ac:	ee186ae3 	vnmla.f32	s12, s17, s7
    b9b0:	6b601a10 	blvs	0x18121f8
    b9b4:	47989d15 			; <UNDEFINED> instruction: 0x47989d15
    b9b8:	93159b2c 	tstls	r5, #44, 22	; 0xb000
    b9bc:	232ee9dd 			; <UNDEFINED> instruction: 0x232ee9dd
    b9c0:	2328e9cd 			; <UNDEFINED> instruction: 0x2328e9cd
    b9c4:	e6139f2d 	ldr	r9, [r3], -sp, lsr #30
    b9c8:	00000878 	andeq	r0, r0, r8, ror r8
    b9cc:	00000000 	andeq	r0, r0, r0
    b9d0:	000007ec 	andeq	r0, r0, ip, ror #15
    b9d4:	00000214 	andeq	r0, r0, r4, lsl r2
    b9d8:	00000202 	andeq	r0, r0, r2, lsl #4
    b9dc:	00000050 	andeq	r0, r0, r0, asr r0
    b9e0:	00000052 	andeq	r0, r0, r2, asr r0
    b9e4:	00000050 	andeq	r0, r0, r0, asr r0
    b9e8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    b9ec:	4a304615 	bmi	0xc1d248
    b9f0:	4b304698 	blmi	0xc1d458
    b9f4:	b0a4447a 	adclt	r4, r4, sl, ror r4
    b9f8:	460f4606 	strmi	r4, [pc], -r6, lsl #12
    b9fc:	a90c4628 	stmdbge	ip, {r3, r5, r9, sl, lr}
    ba00:	f8bd58d3 			; <UNDEFINED> instruction: 0xf8bd58d3
    ba04:	681ba0b0 	ldmdavs	fp, {r4, r5, r7, sp, pc}
    ba08:	f04f9323 			; <UNDEFINED> instruction: 0xf04f9323
    ba0c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    ba10:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    ba14:	4928d13d 	stmdbmi	r8!, {r0, r2, r3, r4, r5, r8, ip, lr, pc}
    ba18:	9b1c4604 	blls	0x71d230
    ba1c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    ba20:	f7ff930b 			; <UNDEFINED> instruction: 0xf7ff930b
    ba24:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    ba28:	d03b2800 	eorsle	r2, fp, r0, lsl #16
    ba2c:	22024621 	andcs	r4, r2, #34603008	; 0x2100000
    ba30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba34:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    ba38:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    ba3c:	46214681 	strtmi	r4, [r1], -r1, lsl #13
    ba40:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    ba44:	9b2dfffe 	blls	0xb8ba44
    ba48:	4408e9cd 	strmi	lr, [r8], #-2509	; 0xfffff633
    ba4c:	e9cd4639 	stmib	sp, {r0, r3, r4, r5, r9, sl, lr}^
    ba50:	46304406 	ldrtmi	r4, [r0], -r6, lsl #8
    ba54:	462a9305 	strtmi	r9, [sl], -r5, lsl #6
    ba58:	e9cdab0b 	stmib	sp, {r0, r1, r3, r8, r9, fp, sp, pc}^
    ba5c:	93028a03 	movwls	r8, #10755	; 0x2a03
    ba60:	73e9ea4f 	mvnvc	lr, #323584	; 0x4f000
    ba64:	9000f8cd 	andls	pc, r0, sp, asr #17
    ba68:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    ba6c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    ba70:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    ba74:	4a11fffe 	bmi	0x48ba74
    ba78:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
    ba7c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    ba80:	405a9b23 	subsmi	r9, sl, r3, lsr #22
    ba84:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    ba88:	4620d10a 	strtmi	sp, [r0], -sl, lsl #2
    ba8c:	e8bdb024 	pop	{r2, r5, ip, sp, pc}
    ba90:	b11e87f0 			; <UNDEFINED> instruction: 0xb11e87f0
    ba94:	24002317 	strcs	r2, [r0], #-791	; 0xfffffce9
    ba98:	e7ec61f3 			; <UNDEFINED> instruction: 0xe7ec61f3
    ba9c:	e7ea2400 	strb	r2, [sl, r0, lsl #8]!
    baa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    baa4:	d0f92e00 	rscsle	r2, r9, r0, lsl #28
    baa8:	61f32311 	mvnsvs	r2, r1, lsl r3
    baac:	bf00e7e3 	svclt	0x0000e7e3
    bab0:	000000b8 	strheq	r0, [r0], -r8
    bab4:	00000000 	andeq	r0, r0, r0
    bab8:	00000096 	muleq	r0, r6, r0
    babc:	0000003e 	andeq	r0, r0, lr, lsr r0
    bac0:	4ff0e92d 	svcmi	0x00f0e92d
    bac4:	f8df460d 			; <UNDEFINED> instruction: 0xf8df460d
    bac8:	f8df1a50 			; <UNDEFINED> instruction: 0xf8df1a50
    bacc:	f5ad3a50 			; <UNDEFINED> instruction: 0xf5ad3a50
    bad0:	44795da9 	ldrbtmi	r5, [r9], #-3497	; 0xfffff257
    bad4:	4604b085 	strmi	fp, [r4], -r5, lsl #1
    bad8:	50a9f50d 	adcpl	pc, r9, sp, lsl #10
    badc:	58cb300c 	stmiapl	fp, {r2, r3, ip, sp}^
    bae0:	6003681b 	andvs	r6, r3, fp, lsl r8
    bae4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    bae8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    baec:	6ca68102 	stfvsd	f0, [r6], #8
    baf0:	6963b116 	stmdbvs	r3!, {r1, r2, r4, r8, ip, sp, pc}^
    baf4:	d0192b02 	andsle	r2, r9, r2, lsl #22
    baf8:	0a00f04f 	beq	0x47c3c
    bafc:	61e32318 	mvnvs	r2, r8, lsl r3
    bb00:	2a1cf8df 	bcs	0x749e84
    bb04:	51a9f50d 			; <UNDEFINED> instruction: 0x51a9f50d
    bb08:	3a10f8df 	bcc	0x449e8c
    bb0c:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
    bb10:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    bb14:	405a680b 	subsmi	r6, sl, fp, lsl #16
    bb18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    bb1c:	82dcf040 	sbcshi	pc, ip, #64	; 0x40
    bb20:	f50d4650 			; <UNDEFINED> instruction: 0xf50d4650
    bb24:	b0055da9 	andlt	r5, r5, r9, lsr #27
    bb28:	8ff0e8bd 	svchi	0x00f0e8bd
    bb2c:	2b006bab 	blcs	0x269e0
    bb30:	6cabd0e2 	stcvs	0, cr13, [fp], #904	; 0x388
    bb34:	b1116b59 	tstlt	r1, r9, asr fp
    bb38:	29006b71 	stmdbcs	r0, {r0, r4, r5, r6, r8, r9, fp, sp, lr}
    bb3c:	6929d0dc 	stmdbvs	r9!, {r2, r3, r4, r6, r7, ip, lr, pc}
    bb40:	d2d9428a 	sbcsle	r4, r9, #-1610612728	; 0xa0000008
    bb44:	68196918 	ldmdavs	r9, {r3, r4, r8, fp, sp, lr}
    bb48:	3022f850 	eorcc	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    bb4c:	900218c8 	andls	r1, r2, r8, asr #17
    bb50:	58c9d0d2 	stmiapl	r9, {r1, r4, r6, r7, ip, lr, pc}^
    bb54:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    bb58:	2301f2c0 	movwcs	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
    bb5c:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
    bb60:	230980cb 	movwcs	r8, #37067	; 0x90cb
    bb64:	0a00f04f 	beq	0x47ca8
    bb68:	e7c961e3 	strb	r6, [r9, r3, ror #3]
    bb6c:	f04f990e 			; <UNDEFINED> instruction: 0xf04f990e
    bb70:	9f070900 	svcls	0x00070900
    bb74:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0xbbcb	; <UNPREDICTABLE>
    bb78:	0318f1a1 	tsteq	r8, #1073741864	; 0x40000028	; <UNPREDICTABLE>
    bb7c:	0240f10b 	subeq	pc, r0, #-1073741822	; 0xc0000002
    bb80:	6897f5a7 	ldmvs	r7, {r0, r1, r2, r5, r7, r8, sl, ip, sp, lr, pc}
    bb84:	9906e941 	stmdbls	r6, {r0, r6, r8, fp, sp, lr, pc}
    bb88:	46199306 	ldrmi	r9, [r9], -r6, lsl #6
    bb8c:	9008f8c3 	andls	pc, r8, r3, asr #17
    bb90:	e9474620 	stmdb	r7, {r5, r9, sl, lr}^
    bb94:	464b5508 	strbmi	r5, [fp], -r8, lsl #10
    bb98:	5c0af847 	stcpl	8, cr15, [sl], {71}	; 0x47
    bb9c:	f8c82501 			; <UNDEFINED> instruction: 0xf8c82501
    bba0:	f7f5500c 			; <UNDEFINED> instruction: 0xf7f5500c
    bba4:	2800f86b 	stmdacs	r0, {r0, r1, r3, r5, r6, fp, ip, sp, lr, pc}
    bba8:	809af000 	addshi	pc, sl, r0
    bbac:	46499a07 	strbmi	r9, [r9], -r7, lsl #20
    bbb0:	46ce9b15 			; <UNDEFINED> instruction: 0x46ce9b15
    bbb4:	60939f17 	addsvs	r9, r3, r7, lsl pc
    bbb8:	61139b14 	tstvs	r3, r4, lsl fp
    bbbc:	f8d89b0b 			; <UNDEFINED> instruction: 0xf8d89b0b
    bbc0:	f8c8c008 			; <UNDEFINED> instruction: 0xf8c8c008
    bbc4:	6a5a9004 	bvs	0x16afbdc
    bbc8:	9208464b 	andls	r4, r8, #78643200	; 0x4b00000
    bbcc:	0f1bf1bc 	svceq	0x001bf1bc
    bbd0:	f3679808 	vsub.i32	d25, d7, d8
    bbd4:	f3620307 	vcgt.u32	d16, d2, d7
    bbd8:	9a120107 	bls	0x48bffc
    bbdc:	2010ea4f 	andscs	lr, r0, pc, asr #20
    bbe0:	0e07f362 	cdpeq	3, 0, cr15, cr7, cr2, {3}
    bbe4:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    bbe8:	2017ea4f 	andscs	lr, r7, pc, asr #20
    bbec:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
    bbf0:	2012ea4f 	andscs	lr, r2, pc, asr #20
    bbf4:	f3609a07 	vpmax.u32	d25, d0, d7
    bbf8:	f5a22e0f 			; <UNDEFINED> instruction: 0xf5a22e0f
    bbfc:	6a806091 	bvs	0xfe023e48
    bc00:	9a086010 	bls	0x223c48
    bc04:	4012ea4f 	andsmi	lr, r2, pc, asr #20
    bc08:	6212ea4f 	andsvs	lr, r2, #323584	; 0x4f000
    bc0c:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    bc10:	f3629807 	vsub.i32	d25, d2, d7
    bc14:	ea4f611f 	b	0x13e4098
    bc18:	60414217 	subvs	r4, r1, r7, lsl r2
    bc1c:	f3629912 	vmul.p32	d25, d2, d2
    bc20:	ea4f4317 	b	0x13dc884
    bc24:	f3626217 	vqsub.u32	d22, d2, d7
    bc28:	60c3631f 	sbcvs	r6, r3, pc, lsl r3
    bc2c:	4311ea4f 	tstmi	r1, #323584	; 0x4f000
    bc30:	4e17f363 	cdpmi	3, 1, cr15, cr7, cr3, {3}
    bc34:	6311ea4f 	tstvs	r1, #323584	; 0x4f000
    bc38:	6e1ff363 	cdpvs	3, 1, cr15, cr15, cr3, {3}
    bc3c:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    bc40:	0318f2c0 	tsteq	r8, #192, 4	; <UNPREDICTABLE>
    bc44:	e014f8c0 	ands	pc, r4, r0, asr #17
    bc48:	3c04f840 	stccc	8, cr15, [r4], {64}	; 0x40
    bc4c:	841bf240 	ldrhi	pc, [fp], #-576	; 0xfffffdc0
    bc50:	99139b07 	ldmdbls	r3, {r0, r1, r2, r8, r9, fp, ip, pc}
    bc54:	6997f5a3 	ldmibvs	r7, {r0, r1, r5, r7, r8, sl, ip, sp, lr, pc}
    bc58:	f8d9231c 			; <UNDEFINED> instruction: 0xf8d9231c
    bc5c:	f8d9200c 			; <UNDEFINED> instruction: 0xf8d9200c
    bc60:	f8c90000 			; <UNDEFINED> instruction: 0xf8c90000
    bc64:	fb033004 	blx	0xd7c7e
    bc68:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    bc6c:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
    bc70:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    bc74:	9b03835d 	blls	0xec9f0
    bc78:	332e9f02 			; <UNDEFINED> instruction: 0x332e9f02
    bc7c:	eb079602 	bl	0x1f148c
    bc80:	e0110803 	ands	r0, r1, r3, lsl #16
    bc84:	0000f8d9 	ldrdeq	pc, [r0], -r9
    bc88:	f8c94641 			; <UNDEFINED> instruction: 0xf8c94641
    bc8c:	f8d92004 			; <UNDEFINED> instruction: 0xf8d92004
    bc90:	fb02200c 	blx	0x93cca
    bc94:	fb050006 	blx	0x14bcb6
    bc98:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    bc9c:	44a8fffe 	strtmi	pc, [r8], #4094	; 0xffe
    bca0:	0b05ebbb 	bleq	0x186b94
    bca4:	8342f000 	movthi	pc, #8192	; 0x2000	; <UNPREDICTABLE>
    bca8:	0f03f1bb 	svceq	0x0003f1bb
    bcac:	83f5f240 	mvnshi	pc, #64, 4
    bcb0:	5002f8b8 			; <UNDEFINED> instruction: 0x5002f8b8
    bcb4:	3000f8b8 			; <UNDEFINED> instruction: 0x3000f8b8
    bcb8:	45ab3504 	strmi	r3, [fp, #1284]!	; 0x504
    bcbc:	83edf0c0 	mvnhi	pc, #192	; 0xc0
    bcc0:	d0ec2b01 	rscle	r2, ip, r1, lsl #22
    bcc4:	6301e9d9 	movwvs	lr, #6617	; 0x19d9
    bcc8:	429a19aa 	addsmi	r1, sl, #2785280	; 0x2a8000
    bccc:	9906d9da 	stmdbls	r6, {r1, r3, r4, r6, r7, r8, fp, ip, lr, pc}
    bcd0:	46202301 	strtmi	r2, [r0], -r1, lsl #6
    bcd4:	f7f49208 			; <UNDEFINED> instruction: 0xf7f49208
    bcd8:	9a08ffd1 	bls	0x24bc24
    bcdc:	d1d12800 	bicsle	r2, r1, r0, lsl #16
    bce0:	61e32310 	mvnvs	r2, r0, lsl r3
    bce4:	6b609b07 	blvs	0x1832908
    bce8:	6297f5a3 	addsvs	pc, r7, #683671552	; 0x28c00000
    bcec:	68116ae3 	ldmdavs	r1, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    bcf0:	f04f4798 			; <UNDEFINED> instruction: 0xf04f4798
    bcf4:	e7030a00 	str	r0, [r3, -r0, lsl #20]
    bcf8:	f8b08b81 			; <UNDEFINED> instruction: 0xf8b08b81
    bcfc:	8c00b01e 	stchi	0, cr11, [r0], {30}
    bd00:	91036873 	tstls	r3, r3, ror r8
    bd04:	eb014459 	bl	0x5ce70
    bd08:	90040800 	andls	r0, r4, r0, lsl #16
    bd0c:	91054443 	tstls	r5, r3, asr #8
    bd10:	f000334f 			; <UNDEFINED> instruction: 0xf000334f
    bd14:	e9d4816f 	ldmib	r4, {r0, r1, r2, r3, r5, r6, r8, pc}^
    bd18:	43193108 	tstmi	r9, #8, 2
    bd1c:	f103bf17 			; <UNDEFINED> instruction: 0xf103bf17
    bd20:	230030ff 	movwcs	r3, #255	; 0xff
    bd24:	40016821 	andmi	r6, r1, r1, lsr #16
    bd28:	1a5bbf18 	bne	0x16fb990
    bd2c:	bf186921 	svclt	0x00186921
    bd30:	93064003 	movwls	r4, #24579	; 0x6003
    bd34:	2b006b73 	blcs	0x26b08
    bd38:	80b8f000 	adcshi	pc, r8, r0
    bd3c:	f0003101 			; <UNDEFINED> instruction: 0xf0003101
    bd40:	ab2c80ba 	blge	0xb2c030
    bd44:	f04f4611 			; <UNDEFINED> instruction: 0xf04f4611
    bd48:	930b0a00 	movwls	r0, #47616	; 0xba00
    bd4c:	ab2a9a02 	blge	0xab255c
    bd50:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
    bd54:	f7fba000 			; <UNDEFINED> instruction: 0xf7fba000
    bd58:	2800fe43 	stmdacs	r0, {r0, r1, r6, r9, sl, fp, ip, sp, lr, pc}
    bd5c:	a92ad0c9 	stmdbge	sl!, {r0, r3, r6, r7, ip, lr, pc}
    bd60:	9038f8d5 	ldrsbtls	pc, [r8], -r5	; <UNPREDICTABLE>
    bd64:	f50d6c68 			; <UNDEFINED> instruction: 0xf50d6c68
    bd68:	930763a6 	movwls	r6, #29606	; 0x73a6
    bd6c:	9301231e 	movwls	r2, #4894	; 0x131e
    bd70:	9300ab22 	movwls	sl, #2850	; 0xb22
    bd74:	930faa24 	movwls	sl, #64036	; 0xfa24
    bd78:	910a920e 	tstls	sl, lr, lsl #4
    bd7c:	230ee9d1 	movwcs	lr, #59857	; 0xe9d1
    bd80:	68219209 	stmdavs	r1!, {r0, r3, r9, ip, pc}
    bd84:	6861910c 	stmdavs	r1!, {r2, r3, r8, ip, pc}^
    bd88:	9308910d 	movwls	r9, #33037	; 0x810d
    bd8c:	e9dd47c8 	ldmib	sp, {r3, r6, r7, r8, r9, sl, lr}^
    bd90:	281e3208 	ldmdacs	lr, {r3, r9, ip, sp}
    bd94:	f040990a 			; <UNDEFINED> instruction: 0xf040990a
    bd98:	98078124 	stmdals	r7, {r2, r5, r8, pc}
    bd9c:	3e50f644 	cdpcc	6, 5, cr15, cr0, cr4, {2}
    bda0:	4e03f2c0 	cdpmi	2, 0, cr15, cr3, cr0, {6}
    bda4:	6c95f5a0 	cfldr32vs	mvfx15, [r5], {160}	; 0xa0
    bda8:	0000f8dc 	ldrdeq	pc, [r0], -ip
    bdac:	f47f4570 			; <UNDEFINED> instruction: 0xf47f4570
    bdb0:	321eaed8 	andscc	sl, lr, #216, 28	; 0xd80
    bdb4:	901cf8bc 			; <UNDEFINED> instruction: 0x901cf8bc
    bdb8:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    bdbc:	f8bc9311 			; <UNDEFINED> instruction: 0xf8bc9311
    bdc0:	6a08301a 	bvs	0x217e30
    bdc4:	6a4a9210 	bvs	0x12b060c
    bdc8:	444b9308 	strbmi	r9, [fp], #-776	; 0xfffffcf8
    bdcc:	90154617 	andsls	r4, r5, r7, lsl r6
    bdd0:	92171818 	andsls	r1, r7, #24, 16	; 0x180000
    bdd4:	0300f147 	movweq	pc, #327	; 0x147	; <UNPREDICTABLE>
    bdd8:	2012f8dc 			; <UNDEFINED> instruction: 0x2012f8dc
    bddc:	1016f8dc 			; <UNDEFINED> instruction: 0x1016f8dc
    bde0:	930a9009 	movwls	r9, #40969	; 0xa009
    bde4:	0f00f1b9 	svceq	0x0000f1b9
    bde8:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
    bdec:	3ffff1b1 	svccc	0x00fff1b1
    bdf0:	f1b2bf18 			; <UNDEFINED> instruction: 0xf1b2bf18
    bdf4:	bf163fff 	svclt	0x00163fff
    bdf8:	22012200 	andcs	r2, r1, #0, 4
    bdfc:	f0009216 			; <UNDEFINED> instruction: 0xf0009216
    be00:	6b728106 	blvs	0x1cac220
    be04:	9b09b9e2 	blls	0x27a594
    be08:	990a980c 	stmdbls	sl, {r2, r3, fp, ip, pc}
    be0c:	687733b2 	ldmdavs	r7!, {r1, r4, r5, r7, r8, r9, ip, sp}^
    be10:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    be14:	980d181b 	stmdals	sp, {r0, r1, r3, r4, fp, ip}
    be18:	0101eb40 	tsteq	r1, r0, asr #22
    be1c:	19db9806 	ldmibne	fp, {r1, r2, fp, ip, pc}^
    be20:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    be24:	0308eb13 	movweq	lr, #35603	; 0x8b13
    be28:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    be2c:	f06f181b 			; <UNDEFINED> instruction: 0xf06f181b
    be30:	f1410001 			; <UNDEFINED> instruction: 0xf1410001
    be34:	42980100 	addsmi	r0, r8, #0, 2
    be38:	0101eb72 	tsteq	r1, r2, ror fp
    be3c:	80e2f0c0 	rschi	pc, r2, r0, asr #1
    be40:	21009b07 	tstcs	r0, r7, lsl #22
    be44:	3b049f06 	blcc	0x133a64
    be48:	46189313 			; <UNDEFINED> instruction: 0x46189313
    be4c:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
    be50:	463a429f 			; <UNDEFINED> instruction: 0x463a429f
    be54:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    be58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    be5c:	e9ddb3a7 	ldmib	sp, {r0, r1, r2, r5, r7, r8, r9, ip, sp, pc}^
    be60:	46a9230c 	strtmi	r2, [r9], ip, lsl #6
    be64:	8048f8cd 	subhi	pc, r8, sp, asr #17
    be68:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    be6c:	9d134617 	ldcls	6, cr4, [r3, #-92]	; 0xffffffa4
    be70:	96084698 			; <UNDEFINED> instruction: 0x96084698
    be74:	19f2e006 	ldmibne	r2!, {r1, r2, sp, lr, pc}^
    be78:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
    be7c:	ebba4617 	bl	0xfee9d6e0
    be80:	d01d0a06 	andsle	r0, sp, r6, lsl #20
    be84:	f5ba9500 			; <UNDEFINED> instruction: 0xf5ba9500
    be88:	46565f80 	ldrbmi	r5, [r6], -r0, lsl #31
    be8c:	bf28463a 	svclt	0x0028463a
    be90:	5680f44f 	strpl	pc, [r0], pc, asr #8
    be94:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    be98:	96014643 	strls	r4, [r1], -r3, asr #12
    be9c:	42864788 	addmi	r4, r6, #136, 14	; 0x2200000
    bea0:	2313d0e9 	tstcs	r3, #233	; 0xe9
    bea4:	0a00f04f 	beq	0x47fe8
    bea8:	e62961e3 	strt	r6, [r9], -r3, ror #3
    beac:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
    beb0:	f47f4299 			; <UNDEFINED> instruction: 0xf47f4299
    beb4:	2302af46 	movwcs	sl, #12102	; 0x2f46
    beb8:	0a00f04f 	beq	0x47ffc
    bebc:	e61f61e3 	ldr	r6, [pc], -r3, ror #3
    bec0:	464d9e08 	strbmi	r9, [sp], -r8, lsl #28
    bec4:	8048f8dd 	ldrdhi	pc, [r8], #-141	; 0xffffff73
    bec8:	9b069a0c 	blls	0x1b2700
    becc:	9314189b 	tstls	r4, #10158080	; 0x9b0000
    bed0:	f1439b0d 			; <UNDEFINED> instruction: 0xf1439b0d
    bed4:	93120300 	tstls	r2, #0, 6
    bed8:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    bedc:	0102ea53 	tsteq	r2, r3, asr sl
    bee0:	9914d009 	ldmdbls	r4, {r0, r3, ip, lr, pc}
    bee4:	f1423b01 			; <UNDEFINED> instruction: 0xf1423b01
    bee8:	400b32ff 	strdmi	r3, [fp], -pc	; <UNPREDICTABLE>
    beec:	400a9912 	andmi	r9, sl, r2, lsl r9
    bef0:	f0404313 			; <UNDEFINED> instruction: 0xf0404313
    bef4:	9b0f82e7 	blls	0x3eca98
    bef8:	231e9300 	tstcs	lr, #0, 6
    befc:	6be19a14 	blvs	0xff872754
    bf00:	93016c60 	movwls	r6, #7264	; 0x1c60
    bf04:	47889b12 	usada8mi	r8, r2, fp, r9
    bf08:	d1ca281e 	bicle	r2, sl, lr, lsl r8
    bf0c:	9a129b14 	bls	0x4b2b64
    bf10:	331e9909 	tstcc	lr, #147456	; 0x24000
    bf14:	f1429f0a 			; <UNDEFINED> instruction: 0xf1429f0a
    bf18:	29200200 	stmdbcs	r0!, {r9}
    bf1c:	9218930f 	andsls	r9, r8, #1006632960	; 0x3c000000
    bf20:	0200f177 	andeq	pc, r0, #-1073741795	; 0xc000001d
    bf24:	6b606aa3 	blvs	0x18269b8
    bf28:	809cf0c0 	addshi	pc, ip, r0, asr #1
    bf2c:	1f01f1b1 	svcne	0x0001f1b1
    bf30:	f177460a 			; <UNDEFINED> instruction: 0xf177460a
    bf34:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
    bf38:	bf280101 	svclt	0x00280101
    bf3c:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    bf40:	90064798 	mulls	r6, r8, r7
    bf44:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    bf48:	9b078190 	blls	0x1ec590
    bf4c:	6819e9cd 	ldmdavs	r9, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    bf50:	43bcf2a3 			; <UNDEFINED> instruction: 0x43bcf2a3
    bf54:	b06cf8cd 	rsblt	pc, ip, sp, asr #17
    bf58:	9e0f950c 	cfsh32ls	mvfx9, mvfx15, #12
    bf5c:	5b10e9dd 	blpl	0x4466d8
    bf60:	f8dd930d 			; <UNDEFINED> instruction: 0xf8dd930d
    bf64:	e9dd9060 	ldmib	sp, {r5, r6, ip, pc}^
    bf68:	94087809 	strls	r7, [r8], #-2057	; 0xfffff7f7
    bf6c:	9b06e019 	blls	0x1c3fd8
    bf70:	93001965 	movwls	r1, #2405	; 0x965
    bf74:	9b084632 	blls	0x21d844
    bf78:	0b0beb4a 	bleq	0x306ca8
    bf7c:	6bd99401 	blvs	0xff670f88
    bf80:	464b6c58 			; <UNDEFINED> instruction: 0x464b6c58
    bf84:	42a04788 	adcmi	r4, r0, #136, 14	; 0x2200000
    bf88:	809cf040 	addshi	pc, ip, r0, asr #32
    bf8c:	eb4a19a6 	bl	0x129262c
    bf90:	1b3c0909 	blne	0xf0e3bc
    bf94:	080aeb68 	stmdaeq	sl, {r3, r5, r6, r8, r9, fp, sp, lr, pc}
    bf98:	ea544627 	b	0x151d83c
    bf9c:	f0000308 			; <UNDEFINED> instruction: 0xf0000308
    bfa0:	f1b780b7 			; <UNDEFINED> instruction: 0xf1b780b7
    bfa4:	463c1f01 	ldrtmi	r1, [ip], -r1, lsl #30
    bfa8:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
    bfac:	93009b06 	movwls	r9, #2822	; 0xb06
    bfb0:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    bfb4:	9b0d3480 	blls	0x3591bc
    bfb8:	9401462a 	strls	r4, [r1], #-1578	; 0xfffff9d6
    bfbc:	bf2846c2 	svclt	0x002846c2
    bfc0:	0a00f04f 	beq	0x48104
    bfc4:	9b0c601c 	blls	0x32403c
    bfc8:	6c586b99 	mrrcvs	11, 9, r6, r8, cr9
    bfcc:	4788465b 			; <UNDEFINED> instruction: 0x4788465b
    bfd0:	d0cc42a0 	sbcle	r4, ip, r0, lsr #5
    bfd4:	f04f9c08 			; <UNDEFINED> instruction: 0xf04f9c08
    bfd8:	99060a00 	stmdbls	r6, {r9, fp}
    bfdc:	6b606ae3 	blvs	0x1826b70
    bfe0:	23144798 	tstcs	r4, #152, 14	; 0x2600000
    bfe4:	e58b61e3 	str	r6, [fp, #483]	; 0x1e3
    bfe8:	459a68b3 	ldrmi	r6, [sl, #2227]	; 0x8b3
    bfec:	828af200 	addhi	pc, sl, #0, 4
    bff0:	a004f8c6 	andge	pc, r4, r6, asr #17
    bff4:	f04f230f 			; <UNDEFINED> instruction: 0xf04f230f
    bff8:	61e30a00 	mvnvs	r0, r0, lsl #20
    bffc:	f8cde580 			; <UNDEFINED> instruction: 0xf8cde580
    c000:	e6fe9058 	usat	r9, #30, r8, asr #0
    c004:	f04f231d 			; <UNDEFINED> instruction: 0xf04f231d
    c008:	61e30a00 	mvnvs	r0, r0, lsl #20
    c00c:	9b0ee578 	blls	0x3c55f4
    c010:	22014651 	andcs	r4, r1, #84934656	; 0x5100000
    c014:	6b276b60 	blvs	0x9e6d9c
    c018:	aa06e943 	bge	0x1c652c
    c01c:	ac10f843 	ldcge	8, cr15, [r0], {67}	; 0x43
    c020:	f5a39b07 			; <UNDEFINED> instruction: 0xf5a39b07
    c024:	464b6a97 			; <UNDEFINED> instruction: 0x464b6a97
    c028:	200cf8ca 	andcs	pc, ip, sl, asr #17
    c02c:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    c030:	8120f000 	msrhi	CPSR_, r0
    c034:	9a109b08 	bls	0x432c5c
    c038:	0900e9cd 	stmdbeq	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    c03c:	9b11189a 	blls	0x4522ac
    c040:	f1436ba9 			; <UNDEFINED> instruction: 0xf1436ba9
    c044:	f8ca0300 			; <UNDEFINED> instruction: 0xf8ca0300
    c048:	90080000 	andls	r0, r8, r0
    c04c:	9901e9ca 	stmdbls	r1, {r1, r3, r6, r7, r8, fp, sp, lr, pc}
    c050:	47886c68 	strmi	r6, [r8, r8, ror #24]
    c054:	45489908 	strbmi	r9, [r8, #-2312]	; 0xfffff6f8
    c058:	6ae3d040 	bvs	0xff900160
    c05c:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    c060:	e7c82314 	bfi	r2, r4, #6, #3
    c064:	21012220 	tstcs	r1, r0, lsr #4
    c068:	90064798 	mulls	r6, r8, r7
    c06c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    c070:	e9dd80fc 	ldmib	sp, {r2, r3, r4, r5, r6, r7, pc}^
    c074:	43133209 	tstmi	r3, #-1879048192	; 0x90000000
    c078:	af67f47f 	svcge	0x0067f47f
    c07c:	f5a39b07 			; <UNDEFINED> instruction: 0xf5a39b07
    c080:	88db6395 	ldmhi	fp, {r0, r2, r4, r7, r8, r9, sp, lr}^
    c084:	d558071f 	ldrble	r0, [r8, #-1823]	; 0xfffff8e1
    c088:	9f066cab 	svcls	0x00066cab
    c08c:	f8d36ba9 			; <UNDEFINED> instruction: 0xf8d36ba9
    c090:	9b16a034 	blls	0x5b4168
    c094:	ea536c68 	b	0x14e723c
    c098:	9a100a0a 	bls	0x40e8c8
    c09c:	97009b11 	smladls	r0, r1, fp, r9
    c0a0:	80eaf000 	rschi	pc, sl, r0
    c0a4:	95012518 	strls	r2, [r1, #-1304]	; 0xfffffae8
    c0a8:	46054788 	strmi	r4, [r5], -r8, lsl #15
    c0ac:	f0002818 			; <UNDEFINED> instruction: 0xf0002818
    c0b0:	6ae380f0 	bvs	0xff8ec478
    c0b4:	6b604639 	blvs	0x181d9a0
    c0b8:	0a00f04f 	beq	0x481fc
    c0bc:	23144798 	tstcs	r4, #152, 14	; 0x2600000
    c0c0:	e51d61e3 	ldr	r6, [sp, #-483]	; 0xfffffe1d
    c0c4:	f04f9c08 			; <UNDEFINED> instruction: 0xf04f9c08
    c0c8:	99060a00 	stmdbls	r6, {r9, fp}
    c0cc:	6b606ae3 	blvs	0x1826c60
    c0d0:	23134798 	tstcs	r3, #152, 14	; 0x2600000
    c0d4:	e51361e3 	ldr	r6, [r3, #-483]	; 0xfffffe1d
    c0d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c0dc:	460a9f02 	strmi	r9, [sl], -r2, lsl #30
    c0e0:	8850e00e 	ldmdahi	r0, {r1, r2, r3, sp, lr, pc}^
    c0e4:	c000f8b2 			; <UNDEFINED> instruction: 0xc000f8b2
    c0e8:	45991d03 	ldrmi	r1, [r9, #3331]	; 0xd03
    c0ec:	f1bcd30b 			; <UNDEFINED> instruction: 0xf1bcd30b
    c0f0:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
    c0f4:	441a8114 	ldrmi	r8, [sl], #-276	; 0xfffffeec
    c0f8:	0903ebb9 	stmdbeq	r3, {r0, r3, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    c0fc:	8108f000 	mrshi	pc, (UNDEF: 8)	; <UNPREDICTABLE>
    c100:	0f03f1b9 	svceq	0x0003f1b9
    c104:	6ae3d8ed 	bvs	0xff9024c0
    c108:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    c10c:	e7722309 	ldrb	r2, [r2, -r9, lsl #6]!
    c110:	f8cd9510 			; <UNDEFINED> instruction: 0xf8cd9510
    c114:	960fb044 	strls	fp, [pc], -r4, asr #32
    c118:	8068f8dd 	ldrdhi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
    c11c:	9d0c9c08 	stcls	12, cr9, [ip, #-32]	; 0xffffffe0
    c120:	b06cf8dd 	ldrdlt	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    c124:	f8cd9e19 			; <UNDEFINED> instruction: 0xf8cd9e19
    c128:	e7a79060 	str	r9, [r7, r0, rrx]!
    c12c:	18ed9b0f 	stmiane	sp!, {r0, r1, r2, r3, r8, r9, fp, ip, pc}^
    c130:	950f9b18 	strls	r9, [pc, #-2840]	; 0xb620
    c134:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    c138:	6ae39318 	bvs	0xff8f0da0
    c13c:	6b609906 	blvs	0x183255c
    c140:	9f024798 	svcls	0x00024798
    c144:	f8d69b07 			; <UNDEFINED> instruction: 0xf8d69b07
    c148:	46bca004 	ldrtmi	sl, [ip], r4
    c14c:	0534f1a3 	ldreq	pc, [r4, #-419]!	; 0xfffffe5d
    c150:	0920f107 	stmdbeq	r0!, {r0, r1, r2, r8, ip, sp, lr, pc}
    c154:	f8dc46ae 			; <UNDEFINED> instruction: 0xf8dc46ae
    c158:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    c15c:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
    c160:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
    c164:	35102c08 	ldrcc	r2, [r0, #-3080]	; 0xfffff3f8
    c168:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
    c16c:	e8ae45cc 	stmia	lr!, {r2, r3, r6, r7, r8, sl, lr}
    c170:	d1ef000f 	mvnle	r0, pc
    c174:	f8dc9702 			; <UNDEFINED> instruction: 0xf8dc9702
    c178:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    c17c:	f8dc1004 			; <UNDEFINED> instruction: 0xf8dc1004
    c180:	c5072008 	strgt	r2, [r7, #-8]
    c184:	300cf8bc 			; <UNDEFINED> instruction: 0x300cf8bc
    c188:	6b73802b 	blvs	0x1cec23c
    c18c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    c190:	990faced 	stmdbls	pc, {r0, r2, r3, r5, r6, r7, sl, fp, sp, pc}	; <UNPREDICTABLE>
    c194:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    c198:	9a18428a 	bls	0x61cbc8
    c19c:	0202eb73 	andeq	lr, r2, #117760	; 0x1cc00
    c1a0:	af30f4ff 	svcge	0x0030f4ff
    c1a4:	f06f9914 			; <UNDEFINED> instruction: 0xf06f9914
    c1a8:	428a0201 	addmi	r0, sl, #268435456	; 0x10000000
    c1ac:	41939a12 	orrsmi	r9, r3, r2, lsl sl
    c1b0:	af28f4ff 	svcge	0x0028f4ff
    c1b4:	f10a9b07 			; <UNDEFINED> instruction: 0xf10a9b07
    c1b8:	f843052e 			; <UNDEFINED> instruction: 0xf843052e
    c1bc:	68b31c0a 	ldmvs	r3!, {r1, r3, sl, fp, ip}
    c1c0:	f200429d 	vqsub.s8	d4, d16, d13
    c1c4:	68f38175 	ldmvs	r3!, {r0, r2, r4, r5, r6, r8, pc}^
    c1c8:	6830222e 	ldmdavs	r0!, {r1, r2, r3, r5, r9, sp}
    c1cc:	41fcf20d 	mvnsmi	pc, sp, lsl #4
    c1d0:	9f026075 	svcls	0x00026075
    c1d4:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    c1d8:	000afb03 	andeq	pc, sl, r3, lsl #22
    c1dc:	f7ff372e 			; <UNDEFINED> instruction: 0xf7ff372e
    c1e0:	e9d6fffe 	ldmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    c1e4:	eb085301 	bl	0x220df0
    c1e8:	45990905 	ldrmi	r0, [r9, #2309]	; 0x905
    c1ec:	8176f200 	cmnhi	r6, r0, lsl #4	; <UNPREDICTABLE>
    c1f0:	463968f3 			; <UNDEFINED> instruction: 0x463968f3
    c1f4:	f8c66830 			; <UNDEFINED> instruction: 0xf8c66830
    c1f8:	fb039004 	blx	0xf0212
    c1fc:	fb03f208 	blx	0x108a26
    c200:	f7ff0005 			; <UNDEFINED> instruction: 0xf7ff0005
    c204:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    c208:	f43f3301 			; <UNDEFINED> instruction: 0xf43f3301
    c20c:	9b07aeed 	blls	0x1f7dc8
    c210:	43bcf2a3 			; <UNDEFINED> instruction: 0x43bcf2a3
    c214:	a000f8c3 	andge	pc, r0, r3, asr #17
    c218:	5305e9d6 	movwpl	lr, #22998	; 0x59d6
    c21c:	429f1c6f 	addsmi	r1, pc, #28416	; 0x6f00
    c220:	69f2d813 	ldmibvs	r2!, {r0, r1, r4, fp, ip, lr, pc}^
    c224:	0a01f04f 	beq	0x88368
    c228:	9b0e6930 	blls	0x3a66f0
    c22c:	f1a36177 			; <UNDEFINED> instruction: 0xf1a36177
    c230:	fb02011c 	blx	0x8c6aa
    c234:	f7ff0005 			; <UNDEFINED> instruction: 0xf7ff0005
    c238:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    c23c:	60229a0f 	eorvs	r9, r2, pc, lsl #20
    c240:	9a184453 	bls	0x61d394
    c244:	61236062 			; <UNDEFINED> instruction: 0x61236062
    c248:	2301e45a 	movwcs	lr, #5210	; 0x145a
    c24c:	f106463a 			; <UNDEFINED> instruction: 0xf106463a
    c250:	46200110 			; <UNDEFINED> instruction: 0x46200110
    c254:	fd12f7f4 	ldc2	7, cr15, [r2, #-976]	; 0xfffffc30
    c258:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    c25c:	68b2d1e1 	ldmvs	r2!, {r0, r5, r6, r7, r8, ip, lr, pc}
    c260:	f2004592 	vqrshl.s8	d4, d2, d16
    c264:	f8c68146 			; <UNDEFINED> instruction: 0xf8c68146
    c268:	2310a004 	tstcs	r0, #4
    c26c:	0a00f04f 	beq	0x483b0
    c270:	e44561e3 	strb	r6, [r5], #-483	; 0xfffffe1d
    c274:	e6be2310 	ssat	r2, #31, r0, lsl #6
    c278:	95012510 	strls	r2, [r1, #-1296]	; 0xfffffaf0
    c27c:	46054788 	strmi	r4, [r5], -r8, lsl #15
    c280:	d0272810 	eorle	r2, r7, r0, lsl r8
    c284:	46396ae3 	ldrtmi	r6, [r9], -r3, ror #21
    c288:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    c28c:	61e32314 	mvnvs	r2, r4, lsl r3
    c290:	9b06e436 	blls	0x1c5370
    c294:	f644681a 			; <UNDEFINED> instruction: 0xf644681a
    c298:	f6c03350 			; <UNDEFINED> instruction: 0xf6c03350
    c29c:	429a0307 	addsmi	r0, sl, #469762048	; 0x1c000000
    c2a0:	2514bf18 	ldrcs	fp, [r4, #-3864]	; 0xfffff0e8
    c2a4:	9f069b07 	svcls	0x00069b07
    c2a8:	43bcf2a3 			; <UNDEFINED> instruction: 0x43bcf2a3
    c2ac:	97009501 	strls	r9, [r0, -r1, lsl #10]
    c2b0:	601d9a0f 	andsvs	r9, sp, pc, lsl #20
    c2b4:	6c606be1 			; <UNDEFINED> instruction: 0x6c606be1
    c2b8:	47889b18 	usada8mi	r8, r8, fp, r9
    c2bc:	f43f42a8 			; <UNDEFINED> instruction: 0xf43f42a8
    c2c0:	6ae3af35 	bvs	0xff8f7f9c
    c2c4:	6b604639 	blvs	0x181dbb0
    c2c8:	0a00f04f 	beq	0x4840c
    c2cc:	23134798 	tstcs	r3, #152, 14	; 0x2600000
    c2d0:	e41561e3 	ldr	r6, [r5], #-483	; 0xfffffe1d
    c2d4:	98066ca3 	stmdals	r6, {r0, r1, r5, r7, sl, fp, sp, lr}
    c2d8:	68036b5a 	stmdavs	r3, {r1, r3, r4, r6, r8, r9, fp, sp, lr}
    c2dc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    c2e0:	f64480df 			; <UNDEFINED> instruction: 0xf64480df
    c2e4:	f6c03250 			; <UNDEFINED> instruction: 0xf6c03250
    c2e8:	1a9d0207 	bne	0xfe74cb0c
    c2ec:	416b426b 	cmnmi	fp, fp, ror #4
    c2f0:	eb002518 	bl	0x15758
    c2f4:	f8500183 			; <UNDEFINED> instruction: 0xf8500183
    c2f8:	e9d17023 	ldmib	r1, {r0, r1, r5, ip, sp, lr}^
    c2fc:	61013101 	tstvs	r1, r1, lsl #2
    c300:	60476002 	subvs	r6, r7, r2
    c304:	f8c06083 			; <UNDEFINED> instruction: 0xf8c06083
    c308:	f8c0a00c 			; <UNDEFINED> instruction: 0xf8c0a00c
    c30c:	e7c9a014 	bfi	sl, r4, #0, #10
    c310:	f8cd9702 			; <UNDEFINED> instruction: 0xf8cd9702
    c314:	6ae39058 	bvs	0xff8f047c
    c318:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    c31c:	280fe571 	stmdacs	pc, {r0, r4, r5, r6, r8, sl, sp, lr, pc}	; <UNPREDICTABLE>
    c320:	f67f9702 			; <UNDEFINED> instruction: 0xf67f9702
    c324:	f8cdaef0 			; <UNDEFINED> instruction: 0xf8cdaef0
    c328:	e7f4c058 	ubfx	ip, r8, #0, #21
    c32c:	97029e02 	strls	r9, [r2, -r2, lsl #28]
    c330:	e9d69807 	ldmib	r6, {r0, r1, r2, fp, ip, pc}^
    c334:	f5a08201 			; <UNDEFINED> instruction: 0xf5a08201
    c338:	f1086397 			; <UNDEFINED> instruction: 0xf1086397
    c33c:	8899092e 	ldmhi	r9, {r1, r2, r3, r5, r8, fp}
    c340:	f8204591 			; <UNDEFINED> instruction: 0xf8204591
    c344:	68591c16 	ldmdavs	r9, {r1, r2, r4, sl, fp, ip}^
    c348:	460f681d 			; <UNDEFINED> instruction: 0x460f681d
    c34c:	808bf200 	addhi	pc, fp, r0, lsl #4
    c350:	222e68f3 	eorcs	r6, lr, #15925248	; 0xf30000
    c354:	f20d6830 	vtst.8	d6, d13, d16
    c358:	f8c641fc 			; <UNDEFINED> instruction: 0xf8c641fc
    c35c:	fb039004 	blx	0xf0376
    c360:	fb03f202 	blx	0x108b72
    c364:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    c368:	9a02fffe 	bls	0xcc368
    c36c:	9301e9d6 	movwls	lr, #6614	; 0x19d6
    c370:	082ef102 	stmdaeq	lr!, {r1, r8, ip, sp, lr, pc}
    c374:	444a9a03 	strbmi	r9, [sl], #-2563	; 0xfffff5fd
    c378:	d857429a 	ldmdale	r7, {r1, r3, r4, r7, r9, lr}^
    c37c:	464168f3 			; <UNDEFINED> instruction: 0x464168f3
    c380:	60726830 	rsbsvs	r6, r2, r0, lsr r8
    c384:	fb039a03 	blx	0xf2b9a
    c388:	fb030009 	blx	0xcc3b6
    c38c:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
    c390:	e9d6fffe 	ldmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    c394:	eb078301 	bl	0x1ecfa0
    c398:	45990908 	ldrmi	r0, [r9, #2312]	; 0x908
    c39c:	f8c6d828 			; <UNDEFINED> instruction: 0xf8c6d828
    c3a0:	b14d9004 	cmplt	sp, r4
    c3a4:	463a68f3 			; <UNDEFINED> instruction: 0x463a68f3
    c3a8:	46296830 			; <UNDEFINED> instruction: 0x46296830
    c3ac:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    c3b0:	0008fb03 	andeq	pc, r8, r3, lsl #22
    c3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c3b8:	9f029b05 	svcls	0x00029b05
    c3bc:	9a04332e 	bls	0x11907c
    c3c0:	e9d6441f 	ldmib	r6, {r0, r1, r2, r3, r4, sl, lr}^
    c3c4:	eb028301 	bl	0xacfd0
    c3c8:	45990908 	ldrmi	r0, [r9, #2312]	; 0x908
    c3cc:	68f3d839 	ldmvs	r3!, {r0, r3, r4, r5, fp, ip, lr, pc}^
    c3d0:	9a044639 	bls	0x11dcbc
    c3d4:	f8c66830 			; <UNDEFINED> instruction: 0xf8c66830
    c3d8:	fb039004 	blx	0xf03f2
    c3dc:	fb03f202 	blx	0x108bee
    c3e0:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    c3e4:	6ae3fffe 	bvs	0xff90c3e4
    c3e8:	46296b60 	strtmi	r6, [r9], -r0, ror #22
    c3ec:	e70a4798 			; <UNDEFINED> instruction: 0xe70a4798
    c3f0:	464a2301 	strbmi	r2, [sl], -r1, lsl #6
    c3f4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    c3f8:	fc40f7f4 	mcrr2	7, 15, pc, r0, cr4	; <UNPREDICTABLE>
    c3fc:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    c400:	6ae2d1cd 	bvs	0xff8c0b3c
    c404:	93024629 	movwls	r4, #9769	; 0x2629
    c408:	47906b60 	ldrmi	r6, [r0, r0, ror #22]
    c40c:	9b029a0e 	blls	0xb2c4c
    c410:	3c18f842 	ldccc	8, cr15, [r8], {66}	; 0x42
    c414:	e9c29a06 	stmib	r2, {r1, r2, r9, fp, ip, pc}^
    c418:	60d33301 	sbcsvs	r3, r3, r1, lsl #6
    c41c:	459268b2 	ldrmi	r6, [r2, #2226]	; 0x8b2
    c420:	f8c6d819 			; <UNDEFINED> instruction: 0xf8c6d819
    c424:	2310a004 	tstcs	r0, #4
    c428:	e46261e3 	strbt	r6, [r2], #-483	; 0xfffffe1d
    c42c:	46312301 	ldrtmi	r2, [r1], -r1, lsl #6
    c430:	92084620 	andls	r4, r8, #32, 12	; 0x2000000
    c434:	fc22f7f4 	stc2	7, cr15, [r2], #-976	; 0xfffffc30
    c438:	46039a08 	strmi	r9, [r3], -r8, lsl #20
    c43c:	d19d2800 	orrsle	r2, sp, r0, lsl #16
    c440:	2301e7df 	movwcs	lr, #6111	; 0x17df
    c444:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    c448:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    c44c:	4603fc17 			; <UNDEFINED> instruction: 0x4603fc17
    c450:	d1bc2800 			; <UNDEFINED> instruction: 0xd1bc2800
    c454:	4652e7d5 			; <UNDEFINED> instruction: 0x4652e7d5
    c458:	46204631 			; <UNDEFINED> instruction: 0x46204631
    c45c:	fc0ef7f4 	stc2	7, cr15, [lr], {244}	; 0xf4
    c460:	d1de2800 	bicsle	r2, lr, r0, lsl #16
    c464:	2301e7df 	movwcs	lr, #6111	; 0x17df
    c468:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    c46c:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    c470:	2800fc05 	stmdacs	r0, {r0, r2, sl, fp, ip, sp, lr, pc}
    c474:	af6cf47f 	svcge	0x006cf47f
    c478:	46296ae3 	strtmi	r6, [r9], -r3, ror #21
    c47c:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    c480:	61e32310 	mvnvs	r2, r0, lsl r3
    c484:	9906e435 	stmdbls	r6, {r0, r2, r4, r5, sl, sp, lr, pc}
    c488:	221c462b 	andscs	r4, ip, #45088768	; 0x2b00000
    c48c:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    c490:	2800fbf5 	stmdacs	r0, {r0, r2, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    c494:	abdcf47f 	blge	0xff749698
    c498:	2309e422 	movwcs	lr, #37922	; 0x9422
    c49c:	e42161e3 	strt	r6, [r1], #-483	; 0xfffffe1d
    c4a0:	3250f644 	subscc	pc, r0, #68, 12	; 0x4400000
    c4a4:	0207f6c0 	andeq	pc, r7, #192, 12	; 0xc000000
    c4a8:	bf184293 	svclt	0x00184293
    c4ac:	e6f9250c 	ldrbt	r2, [r9], ip, lsl #10
    c4b0:	462a2301 	strtmi	r2, [sl], -r1, lsl #6
    c4b4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    c4b8:	fbe0f7f4 	blx	0xff84a492
    c4bc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    c4c0:	e6d2ae82 	ldrb	sl, [r2], r2, lsl #29
    c4c4:	f6414b17 			; <UNDEFINED> instruction: 0xf6414b17
    c4c8:	491722e8 	ldmdbmi	r7, {r3, r5, r6, r7, r9, sp}
    c4cc:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
    c4d0:	f6034479 			; <UNDEFINED> instruction: 0xf6034479
    c4d4:	447873d8 	ldrbtmi	r7, [r8], #-984	; 0xfffffc28
    c4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c4dc:	464a2301 	strbmi	r2, [sl], -r1, lsl #6
    c4e0:	46204631 			; <UNDEFINED> instruction: 0x46204631
    c4e4:	fbcaf7f4 	blx	0xff2ca4be
    c4e8:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    c4ec:	ae80f47f 	mcrge	4, 4, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    c4f0:	4652e6b5 			; <UNDEFINED> instruction: 0x4652e6b5
    c4f4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    c4f8:	fbc0f7f4 	blx	0xff04a4d2
    c4fc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    c500:	e6b2aeb2 			; <UNDEFINED> instruction: 0xe6b2aeb2
    c504:	46522300 	ldrbmi	r2, [r2], -r0, lsl #6
    c508:	46204631 			; <UNDEFINED> instruction: 0x46204631
    c50c:	fbb6f7f4 	blx	0xfedca4e6
    c510:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    c514:	e56dad6d 	strb	sl, [sp, #-3437]!	; 0xfffff293
    c518:	00000a42 	andeq	r0, r0, r2, asr #20
    c51c:	00000000 	andeq	r0, r0, r0
    c520:	00000a0e 	andeq	r0, r0, lr, lsl #20
    c524:	00000052 	andeq	r0, r0, r2, asr r0
    c528:	00000054 	andeq	r0, r0, r4, asr r0
    c52c:	00000052 	andeq	r0, r0, r2, asr r0
    c530:	4bbf4abe 	blmi	0xfefdf030
    c534:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    c538:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
    c53c:	58d3b0cb 	ldmpl	r3, {r0, r1, r3, r6, r7, ip, sp, pc}^
    c540:	9349681b 	movtls	r6, #38939	; 0x981b
    c544:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c548:	6c85b138 	stfvsd	f3, [r5], {56}	; 0x38
    c54c:	6943b115 	stmdbvs	r3, {r0, r2, r4, r8, ip, sp, pc}^
    c550:	d0102b02 	andsle	r2, r0, r2, lsl #22
    c554:	23182000 	tstcs	r8, #0
    c558:	4ab661e3 	bmi	0xfeda4cec
    c55c:	447a4bb4 	ldrbtmi	r4, [sl], #-2996	; 0xfffff44c
    c560:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    c564:	405a9b49 	subsmi	r9, sl, r9, asr #22
    c568:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c56c:	815cf040 	cmphi	ip, r0, asr #32	; <UNPREDICTABLE>
    c570:	e8bdb04b 	pop	{r0, r1, r3, r6, ip, sp, pc}
    c574:	6b6a8ff0 	blvs	0x1ab053c
    c578:	d0462a00 	suble	r2, r6, r0, lsl #20
    c57c:	1c7b686f 	ldclne	8, cr6, [fp], #-444	; 0xfffffe44
    c580:	80ddf000 	sbcshi	pc, sp, r0
    c584:	e9d06903 	ldmib	r0, {r0, r1, r8, fp, sp, lr}^
    c588:	2b009a00 	blcs	0x32d90
    c58c:	4698d155 			; <UNDEFINED> instruction: 0x4698d155
    c590:	e9cd461f 	stmib	sp, {r0, r1, r2, r3, r4, r9, sl, lr}^
    c594:	93023303 	movwls	r3, #8963	; 0x2303
    c598:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
    c59c:	f10dae09 			; <UNDEFINED> instruction: 0xf10dae09
    c5a0:	22fc0b28 	rscscs	r0, ip, #40, 22	; 0xa000
    c5a4:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
    c5a8:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    c5ac:	9b05fffe 	blls	0x18c5ac
    c5b0:	380ce9c6 	stmdacc	ip, {r1, r2, r6, r7, r8, fp, sp, lr, pc}
    c5b4:	9b02464a 	blls	0x9dee4
    c5b8:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    c5bc:	6c06f2c0 	sfmvs	f7, 1, [r6], {192}	; 0xc0
    c5c0:	3028f886 	eorcc	pc, r8, r6, lsl #17
    c5c4:	f8869b03 			; <UNDEFINED> instruction: 0xf8869b03
    c5c8:	9b043029 	blls	0x118674
    c5cc:	302af886 	eorcc	pc, sl, r6, lsl #17
    c5d0:	702bf886 	eorvc	pc, fp, r6, lsl #17
    c5d4:	69239600 	stmdbvs	r3!, {r9, sl, ip, pc}
    c5d8:	623361b3 	eorsvs	r6, r3, #-1073741780	; 0xc000002c
    c5dc:	6be1232c 	blvs	0xff855294
    c5e0:	232d7133 			; <UNDEFINED> instruction: 0x232d7133
    c5e4:	73b36c60 			; <UNDEFINED> instruction: 0x73b36c60
    c5e8:	93012338 	movwls	r2, #4920	; 0x1338
    c5ec:	f8c64653 			; <UNDEFINED> instruction: 0xf8c64653
    c5f0:	f240c000 	vhadd.s8	d28, d0, d0
    c5f4:	f8a63c1e 			; <UNDEFINED> instruction: 0xf8a63c1e
    c5f8:	4788c00c 	strmi	ip, [r8, ip]
    c5fc:	f0002838 			; <UNDEFINED> instruction: 0xf0002838
    c600:	231380c5 	tstcs	r3, #197	; 0xc5
    c604:	61e32000 	mvnvs	r2, r0
    c608:	6903e7a7 	stmdbvs	r3, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
    c60c:	3f80f5b3 	svccc	0x0080f5b3
    c610:	8095f080 	addshi	pc, r5, r0, lsl #1
    c614:	9a00e9d0 	bls	0x46d5c
    c618:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
    c61c:	f119686f 			; <UNDEFINED> instruction: 0xf119686f
    c620:	f14a0116 			; <UNDEFINED> instruction: 0xf14a0116
    c624:	19c90000 	stmibne	r9, {}^	; <UNPREDICTABLE>
    c628:	0000f140 	andeq	pc, r0, r0, asr #2
    c62c:	4182428e 	orrmi	r4, r2, lr, lsl #5
    c630:	8085f0c0 	addhi	pc, r5, r0, asr #1
    c634:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    c638:	97018086 	strls	r8, [r1, -r6, lsl #1]
    c63c:	e9c4464a 	stmib	r4, {r1, r3, r6, r9, sl, lr}^
    c640:	682b9a02 	stmdavs	fp!, {r1, r9, fp, ip, pc}
    c644:	93006be1 	movwls	r6, #3041	; 0xbe1
    c648:	6c604653 	stclvs	6, cr4, [r0], #-332	; 0xfffffeb4
    c64c:	42b84788 	adcsmi	r4, r8, #136, 14	; 0x2200000
    c650:	6823d1d7 	stmdavs	r3!, {r0, r1, r2, r4, r6, r7, r8, ip, lr, pc}
    c654:	6b69b2f8 	blvs	0x1a7923c
    c658:	686318fa 	stmdavs	r3!, {r1, r3, r4, r5, r6, r7, fp, ip}^
    c65c:	f3c79002 	vaddl.u8	<illegal reg q12.5>, d7, d2
    c660:	f1432007 			; <UNDEFINED> instruction: 0xf1432007
    c664:	90030300 	andls	r0, r3, r0, lsl #6
    c668:	f3c76022 	vaddl.u8	q11, d7, d18
    c66c:	60634007 	rsbvs	r4, r3, r7
    c670:	90040e3f 	andls	r0, r4, pc, lsr lr
    c674:	d1712900 	cmnle	r1, r0, lsl #18
    c678:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    c67c:	454a464b 	strbmi	r4, [sl, #-1611]	; 0xfffff9b5
    c680:	eb71ae09 	bl	0x1c77eac
    c684:	f10d010a 			; <UNDEFINED> instruction: 0xf10d010a
    c688:	bf380b28 	svclt	0x00380b28
    c68c:	fa5f4613 	blx	0x17ddee0
    c690:	f3c3f883 	vmlal.u8	<illegal reg q15.5>, d19, d3
    c694:	f3c32907 			; <UNDEFINED> instruction: 0xf3c32907
    c698:	0e1b4a07 	vnmlseq.f32	s8, s22, s14
    c69c:	210022fc 	strdcs	r2, [r0, -ip]
    c6a0:	93054658 	movwls	r4, #22104	; 0x5658
    c6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c6a8:	73339b02 	teqvc	r3, #2048	; 0x800
    c6ac:	71fff64f 	mvnsvc	pc, pc, asr #12
    c6b0:	73739b03 	cmnvc	r3, #3072	; 0xc00
    c6b4:	73b39b04 			; <UNDEFINED> instruction: 0x73b39b04
    c6b8:	960073f7 			; <UNDEFINED> instruction: 0x960073f7
    c6bc:	69229b05 	stmdbvs	r2!, {r0, r2, r8, r9, fp, ip, pc}
    c6c0:	428a6be7 	addmi	r6, sl, #236544	; 0x39c00
    c6c4:	460abf28 	strmi	fp, [sl], -r8, lsr #30
    c6c8:	46082100 	strmi	r2, [r8], -r0, lsl #2
    c6cc:	0007f368 	andeq	pc, r7, r8, ror #6
    c6d0:	200ff369 	andcs	pc, pc, r9, ror #6
    c6d4:	4017f36a 	andsmi	pc, r7, sl, ror #6
    c6d8:	601ff363 	andsvs	pc, pc, r3, ror #6
    c6dc:	b2d06130 	sbcslt	r6, r0, #48, 2
    c6e0:	2307f3c2 	movwcs	pc, #29634	; 0x73c2	; <UNPREDICTABLE>
    c6e4:	0107f360 	tsteq	r7, r0, ror #6	; <UNPREDICTABLE>
    c6e8:	210ff363 	tstcs	pc, r3, ror #6	; <UNPREDICTABLE>
    c6ec:	4117f360 	tstmi	r7, r0, ror #6	; <UNPREDICTABLE>
    c6f0:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    c6f4:	93012316 	movwls	r2, #4886	; 0x1316
    c6f8:	3350f644 	cmpcc	r0, #68, 12	; 0x4400000	; <UNPREDICTABLE>
    c6fc:	6305f2c0 	movwvs	pc, #21184	; 0x52c0	; <UNPREDICTABLE>
    c700:	603360b1 	ldrhtvs	r6, [r3], -r1
    c704:	e9d46c60 	ldmib	r4, {r5, r6, sl, fp, sp, lr}^
    c708:	47b82300 	ldrmi	r2, [r8, r0, lsl #6]!
    c70c:	f47f2816 			; <UNDEFINED> instruction: 0xf47f2816
    c710:	6be8af78 	blvs	0xffa384f8
    c714:	f7ffb140 			; <UNDEFINED> instruction: 0xf7ffb140
    c718:	3001fffe 	strdcc	pc, [r1], -lr
    c71c:	2315bf02 	tstcs	r5, #2, 30
    c720:	61e32000 	mvnvs	r2, r0
    c724:	af19f43f 	svcge	0x0019f43f
    c728:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
    c72c:	20012103 	andcs	r2, r1, r3, lsl #2
    c730:	33166161 	tstcc	r6, #1073741848	; 0x40000018
    c734:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    c738:	3200e9c4 	andcc	lr, r0, #196, 18	; 0x310000
    c73c:	2302e70d 	movwcs	lr, #9997	; 0x270d
    c740:	61e32000 	mvnvs	r2, r0
    c744:	469ae709 	ldrmi	lr, [sl], r9, lsl #14
    c748:	46984699 			; <UNDEFINED> instruction: 0x46984699
    c74c:	ae09461f 	mcrge	6, 0, r4, cr9, cr15, {0}
    c750:	0b28f10d 	bleq	0xa48b8c
    c754:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
    c758:	e79f9302 	ldr	r9, [pc, r2, lsl #6]
    c75c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    c760:	211aea4f 	tstcs	sl, pc, asr #20
    c764:	a01cf8cd 	andsge	pc, ip, sp, asr #17
    c768:	0807f36a 	stmdaeq	r7, {r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}
    c76c:	9018f8cd 	andsls	pc, r8, sp, asr #17
    c770:	280ff361 	stmdacs	pc, {r0, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    c774:	411aea4f 	tstmi	sl, pc, asr #20
    c778:	4817f361 	ldmdami	r7, {r0, r5, r6, r8, r9, ip, sp, lr, pc}
    c77c:	611aea4f 	tstvs	sl, pc, asr #20
    c780:	464b469a 			; <UNDEFINED> instruction: 0x464b469a
    c784:	681ff361 	ldmdavs	pc, {r0, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    c788:	e7074691 			; <UNDEFINED> instruction: 0xe7074691
    c78c:	22fc6823 	rscscs	r6, ip, #2293760	; 0x230000
    c790:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
    c794:	0838f113 	ldmdaeq	r8!, {r0, r1, r4, r8, ip, sp, lr, pc}
    c798:	f8c46863 			; <UNDEFINED> instruction: 0xf8c46863
    c79c:	f1438000 			; <UNDEFINED> instruction: 0xf1438000
    c7a0:	60630300 	rsbvs	r0, r3, r0, lsl #6
    c7a4:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    c7a8:	2100fffe 	strdcs	pc, [r0, -lr]
    c7ac:	201aea4f 	andscs	lr, sl, pc, asr #20
    c7b0:	9008f8c6 	andls	pc, r8, r6, asr #17
    c7b4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    c7b8:	0107f36a 	tsteq	r7, sl, ror #6	; <UNPREDICTABLE>
    c7bc:	9b059600 	blls	0x171fc4
    c7c0:	f3604642 	vmax.u32	q10, q0, q1
    c7c4:	ea4f210f 	b	0x13d4c08
    c7c8:	ea4f401a 	b	0x13dc838
    c7cc:	f8866a1a 			; <UNDEFINED> instruction: 0xf8866a1a
    c7d0:	f360c010 	vqadd.u32	d28, d0, d0
    c7d4:	f04f4117 			; <UNDEFINED> instruction: 0xf04f4117
    c7d8:	6c600c14 	stclvs	12, cr0, [r0], #-80	; 0xffffffb0
    c7dc:	611ff36a 	tstvs	pc, sl, ror #6	; <UNPREDICTABLE>
    c7e0:	6be160f1 	blvs	0xff864bac
    c7e4:	c004f8cd 	andgt	pc, r4, sp, asr #17
    c7e8:	3c50f644 	mrrccc	6, 4, pc, r0, cr4	; <UNPREDICTABLE>
    c7ec:	7c06f2c0 	sfmvc	f7, 1, [r6], {192}	; 0xc0
    c7f0:	c000f8c6 	andgt	pc, r0, r6, asr #17
    c7f4:	28144788 	ldmdacs	r4, {r3, r7, r8, r9, sl, lr}
    c7f8:	af03f47f 	svcge	0x0003f47f
    c7fc:	99076823 	stmdbls	r7, {r0, r1, r5, fp, sp, lr}
    c800:	60233314 	eorvs	r3, r3, r4, lsl r3
    c804:	9a066863 	bls	0x1a6998
    c808:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    c80c:	60632900 	rsbvs	r2, r3, r0, lsl #18
    c810:	33fff04f 	mvnscc	pc, #79	; 0x4f
    c814:	461abf18 	sadd16mi	fp, sl, r8
    c818:	f882fa5f 			; <UNDEFINED> instruction: 0xf882fa5f
    c81c:	2907f3c2 	stmdbcs	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
    c820:	4a07f3c2 	bmi	0x209730
    c824:	e7390e13 			; <UNDEFINED> instruction: 0xe7390e13
    c828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c82c:	000002f4 	strdeq	r0, [r0], -r4
    c830:	00000000 	andeq	r0, r0, r0
    c834:	000002d2 	ldrdeq	r0, [r0], -r2
    c838:	bf182a00 	svclt	0x00182a00
    c83c:	b5f82900 	ldrblt	r2, [r8, #2304]!	; 0x900
    c840:	bf0c4604 	svclt	0x000c4604
    c844:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    c848:	600dd00f 	andvs	sp, sp, pc
    c84c:	4616460f 	ldrmi	r4, [r6], -pc, lsl #12
    c850:	b1606015 	cmnlt	r0, r5, lsl r0
    c854:	b1236c83 	smlawblt	r3, r3, ip, r6
    c858:	6bc24b0d 	blvs	0xff09f494
    c85c:	429a447b 	addsmi	r4, sl, #2063597568	; 0x7b000000
    c860:	2318d007 	tstcs	r8, #7
    c864:	61e32000 	mvnvs	r2, r0
    c868:	2800bdf8 	stmdacs	r0, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    c86c:	2000d1f9 	strdcs	sp, [r0], -r9
    c870:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
    c874:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    c878:	6ca3d0f9 	stcvs	0, cr13, [r3], #996	; 0x3e4
    c87c:	6c9b2001 	ldcvs	0, cr2, [fp], {1}
    c880:	6ca3603b 	stcvs	0, cr6, [r3], #236	; 0xec
    c884:	60316cd9 	ldrsbtvs	r6, [r1], -r9
    c888:	e9c3649d 	stmib	r3, {r0, r2, r3, r4, r7, sl, sp, lr}^
    c88c:	bdf85513 	cfldr64lt	mvdx5, [r8, #76]!	; 0x4c
    c890:	00000030 	andeq	r0, r0, r0, lsr r0
    c894:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    c898:	46054604 	strmi	r4, [r5], -r4, lsl #12
    c89c:	d0452800 	suble	r2, r5, r0, lsl #16
    c8a0:	2e006c86 	cdpcs	12, 0, cr6, cr0, cr6, {4}
    c8a4:	6a83d03f 	bvs	0xfe1009a8
    c8a8:	d03c2b00 	eorsle	r2, ip, r0, lsl #22
    c8ac:	2a006ac2 	bcs	0x273bc
    c8b0:	6943d039 	stmdbvs	r3, {r0, r3, r4, r5, ip, lr, pc}^
    c8b4:	2b013b02 	blcs	0x5b4c4
    c8b8:	2500d835 	strcs	sp, [r0, #-2101]	; 0xfffff7cb
    c8bc:	683146b0 	ldmdavs	r1!, {r4, r5, r7, r9, sl, lr}
    c8c0:	64854637 	strvs	r4, [r5], #1591	; 0x637
    c8c4:	47906b40 	ldrmi	r6, [r0, r0, asr #22]
    c8c8:	60756035 	rsbsvs	r6, r5, r5, lsr r0
    c8cc:	60f560b5 	ldrhtvs	r6, [r5], #5
    c8d0:	1f10f858 	svcne	0x0010f858
    c8d4:	6b606ae3 	blvs	0x1827468
    c8d8:	61354798 	teqvs	r5, r8	; <illegal shifter operand>
    c8dc:	5004f8c8 	andpl	pc, r4, r8, asr #17
    c8e0:	5008f8c8 	andpl	pc, r8, r8, asr #17
    c8e4:	500cf8c8 	andpl	pc, ip, r8, asr #17
    c8e8:	1f20f857 	svcne	0x0020f857
    c8ec:	6ae36b60 	bvs	0xff8e7674
    c8f0:	62354798 	eorsvs	r4, r5, #152, 14	; 0x2600000
    c8f4:	60bd607d 	adcsvs	r6, sp, sp, ror r0
    c8f8:	6bf060fd 	blvs	0xffc24cf4
    c8fc:	69a3b1c8 	stmibvs	r3!, {r3, r6, r7, r8, ip, sp, pc}
    c900:	d0212b04 	eorle	r2, r1, r4, lsl #22
    c904:	23002501 	movwcs	r2, #1281	; 0x501
    c908:	4b1363f3 	blmi	0x4e58dc
    c90c:	447b6be2 	ldrbtmi	r6, [fp], #-3042	; 0xfffff41e
    c910:	d010429a 	mulsle	r0, sl, r2
    c914:	46316ae3 	ldrtmi	r6, [r1], -r3, ror #21
    c918:	47986b60 	ldrmi	r6, [r8, r0, ror #22]
    c91c:	46282300 	strtmi	r2, [r8], -r0, lsl #6
    c920:	e8bd6163 	pop	{r0, r1, r5, r6, r8, sp, lr}
    c924:	250081f0 	strcs	r8, [r0, #-496]	; 0xfffffe10
    c928:	61e32318 	mvnvs	r2, r8, lsl r3
    c92c:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    c930:	250181f0 	strcs	r8, [r1, #-496]	; 0xfffffe10
    c934:	6cb1e7e9 	ldcvs	7, cr14, [r1], #932	; 0x3a4
    c938:	d0eb2900 	rscle	r2, fp, r0, lsl #18
    c93c:	6b606ae3 	blvs	0x18274d0
    c940:	23004798 	movwcs	r4, #1944	; 0x798
    c944:	e7e564b3 			; <UNDEFINED> instruction: 0xe7e564b3
    c948:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c94c:	d1d93001 	bicsle	r3, r9, r1
    c950:	61e32315 	mvnvs	r2, r5, lsl r3
    c954:	bf00e7d7 	svclt	0x0000e7d7
    c958:	00000046 	andeq	r0, r0, r6, asr #32
    c95c:	4ff0e92d 	svcmi	0x00f0e92d
    c960:	4a754617 	bmi	0x1d5e1c4
    c964:	4b754698 	blmi	0x1d5e3cc
    c968:	447ab0bb 	ldrbtmi	fp, [sl], #-187	; 0xffffff45
    c96c:	0938f10d 	ldmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}
    c970:	460d4606 	strmi	r4, [sp], -r6, lsl #12
    c974:	58d34648 	ldmpl	r3, {r3, r6, r9, sl, lr}^
    c978:	9c462100 	stflse	f2, [r6], {-0}
    c97c:	f8dd2250 			; <UNDEFINED> instruction: 0xf8dd2250
    c980:	681ba110 	ldmdavs	fp, {r4, r8, sp, pc}
    c984:	f04f9339 			; <UNDEFINED> instruction: 0xf04f9339
    c988:	f8bd0300 			; <UNDEFINED> instruction: 0xf8bd0300
    c98c:	f7ffb114 			; <UNDEFINED> instruction: 0xf7ffb114
    c990:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    c994:	2406bfb8 	strcs	fp, [r6], #-4024	; 0xfffff048
    c998:	bf182d00 	svclt	0x00182d00
    c99c:	d0202e00 	eorle	r2, r0, r0, lsl #28
    c9a0:	0300f1b8 	movweq	pc, #440	; 0x1b8	; <UNPREDICTABLE>
    c9a4:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    c9a8:	bf182f00 	svclt	0x00182f00
    c9ac:	b9c32300 	stmiblt	r3, {r8, r9, sp}^
    c9b0:	0300f1bb 	movweq	pc, #443	; 0x1bb	; <UNPREDICTABLE>
    c9b4:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    c9b8:	0f00f1ba 	svceq	0x0000f1ba
    c9bc:	2300bf18 	movwcs	fp, #3864	; 0xf18
    c9c0:	b973930c 	ldmdblt	r3!, {r2, r3, r8, r9, ip, pc}^
    c9c4:	030ff004 	movweq	pc, #61444	; 0xf004	; <UNPREDICTABLE>
    c9c8:	d80a2b0a 	stmdale	sl, {r1, r3, r8, r9, fp, sp}
    c9cc:	2b2f782b 	blcs	0xbeaa80
    c9d0:	b1b3d007 			; <UNDEFINED> instruction: 0xb1b3d007
    c9d4:	e002462a 	and	r4, r2, sl, lsr #12
    c9d8:	3f01f812 	svccc	0x0001f812
    c9dc:	2b5cb18b 	blcs	0x1739010
    c9e0:	2300d1fa 	movwcs	sp, #506	; 0x1fa
    c9e4:	4a554956 	bmi	0x155ef44
    c9e8:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    c9ec:	9a396811 	bls	0xe66a38
    c9f0:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    c9f4:	f0400200 			; <UNDEFINED> instruction: 0xf0400200
    c9f8:	46188090 			; <UNDEFINED> instruction: 0x46188090
    c9fc:	e8bdb03b 	pop	{r0, r1, r3, r4, r5, ip, sp, pc}
    ca00:	a9228ff0 	stmdbge	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    ca04:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    ca08:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    ca0c:	ed9fd149 	ldfd	f5, [pc, #292]	; 0xcb38
    ca10:	f4447b48 			; <UNDEFINED> instruction: 0xf4447b48
    ca14:	46316200 	ldrtmi	r6, [r1], -r0, lsl #4
    ca18:	ed8d4648 	stc	6, cr4, [sp, #288]	; 0x120
    ca1c:	ed8d7b02 	vstr	d7, [sp, #8]
    ca20:	f7f77b00 			; <UNDEFINED> instruction: 0xf7f77b00
    ca24:	2800f82b 	stmdacs	r0, {r0, r1, r3, r5, fp, ip, sp, lr, pc}
    ca28:	4622d0db 			; <UNDEFINED> instruction: 0x4622d0db
    ca2c:	46484631 			; <UNDEFINED> instruction: 0x46484631
    ca30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ca34:	d0692800 	rsble	r2, r9, r0, lsl #16
    ca38:	46292000 	strtmi	r2, [r9], -r0
    ca3c:	b401e9cd 	strlt	lr, [r1], #-2509	; 0xfffff633
    ca40:	24002500 	strcs	r2, [r0], #-1280	; 0xfffffb00
    ca44:	000ae9cd 	andeq	lr, sl, sp, asr #19
    ca48:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
    ca4c:	e9cd4643 	stmib	sp, {r0, r1, r6, r9, sl, lr}^
    ca50:	463a0008 	ldrtmi	r0, [sl], -r8
    ca54:	0006e9cd 	andeq	lr, r6, sp, asr #19
    ca58:	f8cd4648 			; <UNDEFINED> instruction: 0xf8cd4648
    ca5c:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    ca60:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    ca64:	9d154648 	ldcls	6, cr4, [r5, #-288]	; 0xfffffee0
    ca68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ca6c:	2d00b910 	vstrcs.16	s22, [r0, #-32]	; 0xffffffe0	; <UNPREDICTABLE>
    ca70:	462cd145 	strtmi	sp, [ip], -r5, asr #2
    ca74:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    ca78:	ffa4f7f3 			; <UNDEFINED> instruction: 0xffa4f7f3
    ca7c:	b1384603 	teqlt	r8, r3, lsl #12
    ca80:	2c009b0c 			; <UNDEFINED> instruction: 0x2c009b0c
    ca84:	2300bf14 	movwcs	fp, #3860	; 0xf14
    ca88:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    ca8c:	4623930c 	strtmi	r9, [r3], -ip, lsl #6
    ca90:	2a009a0c 	bcs	0x332c8
    ca94:	4630d0a6 	ldrtmi	sp, [r0], -r6, lsr #1
    ca98:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
    ca9c:	9b0cfffe 	blls	0x34ca9c
    caa0:	4b28e7a0 	blmi	0xa46928
    caa4:	94000421 	strls	r0, [r0], #-1057	; 0xfffffbdf
    caa8:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    caac:	931d907c 	tstls	sp, #124	; 0x7c
    cab0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    cab4:	d517931e 	ldrle	r9, [r7, #-798]	; 0xfffffce2
    cab8:	46484b23 	strbmi	r4, [r8], -r3, lsr #22
    cabc:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    cac0:	2300931c 	movwcs	r9, #796	; 0x31c
    cac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cac8:	d08a2800 	addle	r2, sl, r0, lsl #16
    cacc:	4479491f 	ldrbtmi	r4, [r9], #-2335	; 0xfffff6e1
    cad0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    cad4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    cad8:	9a20b308 	bls	0x839700
    cadc:	93142304 	tstls	r4, #4, 6	; 0x10000000
    cae0:	930c2301 	movwls	r2, #49921	; 0xc301
    cae4:	e7a763d0 	sbfx	r6, r0, #7, #8
    cae8:	22004648 	andcs	r4, r0, #72, 12	; 0x4800000
    caec:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    caf0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    caf4:	af75f43f 	svcge	0x0075f43f
    caf8:	44794915 	ldrbtmi	r4, [r9], #-2325	; 0xfffff6eb
    cafc:	4601e7e8 	strmi	lr, [r1], -r8, ror #15
    cb00:	4648900d 	strbmi	r9, [r8], -sp
    cb04:	ff5ef7f3 			; <UNDEFINED> instruction: 0xff5ef7f3
    cb08:	e7c19b0d 	strb	r9, [r1, sp, lsl #22]
    cb0c:	900c4601 	andls	r4, ip, r1, lsl #12
    cb10:	f7f34648 			; <UNDEFINED> instruction: 0xf7f34648
    cb14:	9b0cfef9 	blls	0x34c700
    cb18:	f7ffe764 			; <UNDEFINED> instruction: 0xf7ffe764
    cb1c:	2101fffe 	strdcs	pc, [r1, -lr]
    cb20:	930c4648 	movwls	r4, #50760	; 0xc648
    cb24:	ff4ef7f3 			; <UNDEFINED> instruction: 0xff4ef7f3
    cb28:	e75b9b0c 	ldrb	r9, [fp, -ip, lsl #22]
    cb2c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    cb38:	000001ca 	andeq	r0, r0, sl, asr #3
    cb3c:	00000000 	andeq	r0, r0, r0
    cb40:	00000154 	andeq	r0, r0, r4, asr r1
    cb44:	00000098 	muleq	r0, r8, r0
    cb48:	00000086 	andeq	r0, r0, r6, lsl #1
    cb4c:	0000007a 	andeq	r0, r0, sl, ror r0
    cb50:	00000052 	andeq	r0, r0, r2, asr r0
    cb54:	4ff0e92d 	svcmi	0x00f0e92d
    cb58:	4a8d4617 	bmi	0xfe35e3bc
    cb5c:	4698b0bb 			; <UNDEFINED> instruction: 0x4698b0bb
    cb60:	447a4b8c 	ldrbtmi	r4, [sl], #-2956	; 0xfffff474
    cb64:	0a38f10d 	beq	0xe48fa0
    cb68:	9c444606 	mcrrls	6, 0, r4, r4, cr6
    cb6c:	940c460d 	strls	r4, [ip], #-1549	; 0xfffff9f3
    cb70:	9c462100 	stflse	f2, [r6], {-0}
    cb74:	58d34650 	ldmpl	r3, {r4, r6, r9, sl, lr}^
    cb78:	f8bd2250 			; <UNDEFINED> instruction: 0xf8bd2250
    cb7c:	f8ddb114 			; <UNDEFINED> instruction: 0xf8ddb114
    cb80:	681b911c 	ldmdavs	fp, {r2, r3, r4, r8, ip, pc}
    cb84:	f04f9339 			; <UNDEFINED> instruction: 0xf04f9339
    cb88:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    cb8c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    cb90:	2406bfb8 	strcs	fp, [r6], #-4024	; 0xfffff048
    cb94:	bf182d00 	svclt	0x00182d00
    cb98:	d0282e00 	eorle	r2, r8, r0, lsl #28
    cb9c:	0300f1b8 	movweq	pc, #440	; 0x1b8	; <UNPREDICTABLE>
    cba0:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    cba4:	bf182f00 	svclt	0x00182f00
    cba8:	bb032300 	bllt	0xd57b0
    cbac:	f1bb9b0c 			; <UNDEFINED> instruction: 0xf1bb9b0c
    cbb0:	bf180200 	svclt	0x00180200
    cbb4:	2b002201 	blcs	0x153c0
    cbb8:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
    cbbc:	b9b2920d 	ldmiblt	r2!, {r0, r2, r3, r9, ip, pc}
    cbc0:	030ff004 	movweq	pc, #61444	; 0xf004	; <UNPREDICTABLE>
    cbc4:	d8122b0a 	ldmdale	r2, {r1, r3, r8, r9, fp, sp}
    cbc8:	2b2f782b 	blcs	0xbeac7c
    cbcc:	b333d007 	teqlt	r3, #7
    cbd0:	e002462a 	and	r4, r2, sl, lsr #12
    cbd4:	3f01f812 	svccc	0x0001f812
    cbd8:	2b5cb30b 	blcs	0x173980c
    cbdc:	f1b9d1fa 			; <UNDEFINED> instruction: 0xf1b9d1fa
    cbe0:	d01a0f00 	andsle	r0, sl, r0, lsl #30
    cbe4:	23002219 	movwcs	r2, #537	; 0x219
    cbe8:	2000f8c9 	andcs	pc, r0, r9, asr #17
    cbec:	f1b9e006 			; <UNDEFINED> instruction: 0xf1b9e006
    cbf0:	d0120f00 	andsle	r0, r2, r0, lsl #30
    cbf4:	22182300 	andscs	r2, r8, #0, 6
    cbf8:	2000f8c9 	andcs	pc, r0, r9, asr #17
    cbfc:	4a654966 	bmi	0x195f19c
    cc00:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
    cc04:	9a396811 	bls	0xe66c50
    cc08:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    cc0c:	f0400200 			; <UNDEFINED> instruction: 0xf0400200
    cc10:	461880b9 			; <UNDEFINED> instruction: 0x461880b9
    cc14:	e8bdb03b 	pop	{r0, r1, r3, r4, r5, ip, sp, pc}
    cc18:	23008ff0 	movwcs	r8, #4080	; 0xff0
    cc1c:	a922e7ee 	stmdbge	r2!, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    cc20:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    cc24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    cc28:	4b5cd059 	blmi	0x1740d94
    cc2c:	94000421 	strls	r0, [r0], #-1057	; 0xfffffbdf
    cc30:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    cc34:	931da07c 	tstls	sp, #124	; 0x7c
    cc38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    cc3c:	d569931e 	strble	r9, [r9, #-798]!	; 0xfffffce2
    cc40:	46504b57 			; <UNDEFINED> instruction: 0x46504b57
    cc44:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    cc48:	2300931c 	movwcs	r9, #796	; 0x31c
    cc4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cc50:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    cc54:	49538087 	ldmdbmi	r3, {r0, r1, r2, r7, pc}^
    cc58:	46304479 			; <UNDEFINED> instruction: 0x46304479
    cc5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cc60:	d0792800 	rsbsle	r2, r9, r0, lsl #16
    cc64:	63d89b20 	bicsvs	r9, r8, #32, 22	; 0x8000
    cc68:	93142304 	tstls	r4, #4, 6	; 0x10000000
    cc6c:	930d2301 	movwls	r2, #54017	; 0xd301
    cc70:	20009b0c 	andcs	r9, r0, ip, lsl #22
    cc74:	463a4629 	ldrtmi	r4, [sl], -r9, lsr #12
    cc78:	e9cd2500 	stmib	sp, {r8, sl, sp}^
    cc7c:	9300b401 	movwls	fp, #1025	; 0x401
    cc80:	46432400 	strbmi	r2, [r3], -r0, lsl #8
    cc84:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
    cc88:	000ae9cd 	andeq	lr, sl, sp, asr #19
    cc8c:	0008e9cd 	andeq	lr, r8, sp, asr #19
    cc90:	0006e9cd 	andeq	lr, r6, sp, asr #19
    cc94:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    cc98:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    cc9c:	9d154650 	ldcls	6, cr4, [r5, #-320]	; 0xfffffec0
    cca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cca4:	b9184603 	ldmdblt	r8, {r0, r1, r9, sl, lr}
    cca8:	d1642d00 	cmnle	r4, r0, lsl #26
    ccac:	46049d15 			; <UNDEFINED> instruction: 0x46049d15
    ccb0:	46214650 			; <UNDEFINED> instruction: 0x46214650
    ccb4:	fe86f7f3 	mcr2	7, 4, pc, cr6, cr3, {7}	; <UNPREDICTABLE>
    ccb8:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    ccbc:	9b0dd048 	blls	0x380de4
    ccc0:	bf142c00 	svclt	0x00142c00
    ccc4:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    ccc8:	930d0301 	movwls	r0, #54017	; 0xd301
    cccc:	9a0d4623 	bls	0x35e560
    ccd0:	f1b9b9d2 			; <UNDEFINED> instruction: 0xf1b9b9d2
    ccd4:	d0910f00 	addsle	r0, r1, r0, lsl #30
    ccd8:	5000f8c9 	andpl	pc, r0, r9, asr #17
    ccdc:	ed9fe78e 	ldc	7, cr14, [pc, #568]	; 0xcf1c
    cce0:	f4447b2a 			; <UNDEFINED> instruction: 0xf4447b2a
    cce4:	46316200 	ldrtmi	r6, [r1], -r0, lsl #4
    cce8:	ed8d4650 	stc	6, cr4, [sp, #320]	; 0x140
    ccec:	ed8d7b02 	vstr	d7, [sp, #8]
    ccf0:	f7f67b00 			; <UNDEFINED> instruction: 0xf7f67b00
    ccf4:	4603fec3 	strmi	pc, [r3], -r3, asr #29
    ccf8:	f1b9b9a8 			; <UNDEFINED> instruction: 0xf1b9b9a8
    ccfc:	d08c0f00 	addle	r0, ip, r0, lsl #30
    cd00:	f8c99a15 			; <UNDEFINED> instruction: 0xf8c99a15
    cd04:	e7792000 	ldrb	r2, [r9, -r0]!
    cd08:	930c4630 	movwls	r4, #50736	; 0xc630
    cd0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cd10:	e7de9b0c 	ldrb	r9, [lr, ip, lsl #22]
    cd14:	22004650 	andcs	r4, r0, #80, 12	; 0x5000000
    cd18:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    cd1c:	b308fffe 	movwlt	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
    cd20:	44794921 	ldrbtmi	r4, [r9], #-2337	; 0xfffff6df
    cd24:	4622e799 			; <UNDEFINED> instruction: 0x4622e799
    cd28:	46504631 			; <UNDEFINED> instruction: 0x46504631
    cd2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cd30:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    cd34:	f1b9d19c 			; <UNDEFINED> instruction: 0xf1b9d19c
    cd38:	d0020f00 	andle	r0, r2, r0, lsl #30
    cd3c:	f8c99a15 			; <UNDEFINED> instruction: 0xf8c99a15
    cd40:	21002000 	mrscs	r2, (UNDEF: 0)
    cd44:	930c4650 	movwls	r4, #50768	; 0xc650
    cd48:	fddef7f3 	ldc2l	7, cr15, [lr, #972]	; 0x3cc
    cd4c:	e7559b0c 	ldrb	r9, [r5, -ip, lsl #22]
    cd50:	d1bc2d00 			; <UNDEFINED> instruction: 0xd1bc2d00
    cd54:	e7ba9d15 			; <UNDEFINED> instruction: 0xe7ba9d15
    cd58:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
    cd5c:	fe32f7f3 	mrc2	7, 1, pc, cr2, cr3, {7}
    cd60:	93152311 	tstls	r5, #1140850688	; 0x44000000
    cd64:	0f00f1b9 	svceq	0x0000f1b9
    cd68:	af57f43f 	svcge	0x0057f43f
    cd6c:	23009a15 	movwcs	r9, #2581	; 0xa15
    cd70:	2000f8c9 	andcs	pc, r0, r9, asr #17
    cd74:	4619e742 	ldrmi	lr, [r9], -r2, asr #14
    cd78:	930c4650 	movwls	r4, #50768	; 0xc650
    cd7c:	fe22f7f3 	mcr2	7, 1, pc, cr2, cr3, {7}	; <UNPREDICTABLE>
    cd80:	e7a49b0c 	str	r9, [r4, ip, lsl #22]!
    cd84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
    cd90:	0000022a 	andeq	r0, r0, sl, lsr #4
    cd94:	00000000 	andeq	r0, r0, r0
    cd98:	00000194 	muleq	r0, r4, r1
    cd9c:	00000168 	andeq	r0, r0, r8, ror #2
    cda0:	00000156 	andeq	r0, r0, r6, asr r1
    cda4:	00000148 	andeq	r0, r0, r8, asr #2
    cda8:	00000082 	andeq	r0, r0, r2, lsl #1
    cdac:	4ff0e92d 	svcmi	0x00f0e92d
    cdb0:	495f460d 	ldmdbmi	pc, {r0, r2, r3, r9, sl, lr}^	; <UNPREDICTABLE>
    cdb4:	4a5f4617 	bmi	0x17de618
    cdb8:	b09d4479 	addslt	r4, sp, r9, ror r4
    cdbc:	461e4604 	ldrmi	r4, [lr], -r4, lsl #12
    cdc0:	f8dd588a 			; <UNDEFINED> instruction: 0xf8dd588a
    cdc4:	6812909c 	ldmdavs	r2, {r2, r3, r4, r7, ip, pc}
    cdc8:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
    cdcc:	b10b0200 	mrslt	r0, R11_fiq
    cdd0:	60332300 	eorsvs	r2, r3, r0, lsl #6
    cdd4:	bf182d00 	svclt	0x00182d00
    cdd8:	bf0c2c00 	svclt	0x000c2c00
    cddc:	0a01f04f 	beq	0x88f20
    cde0:	0a00f04f 	beq	0x48f24
    cde4:	f10dd06e 			; <UNDEFINED> instruction: 0xf10dd06e
    cde8:	22500818 	subscs	r0, r0, #24, 16	; 0x180000
    cdec:	46404651 			; <UNDEFINED> instruction: 0x46404651
    cdf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cdf4:	46204950 			; <UNDEFINED> instruction: 0x46204950
    cdf8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    cdfc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    ce00:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    ce04:	4651808e 	ldrbmi	r8, [r1], -lr, lsl #1
    ce08:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
    ce0c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    ce10:	4620d14b 	strtmi	sp, [r0], -fp, asr #2
    ce14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ce18:	7be0ea4f 	blvc	0xff84775c
    ce1c:	46822816 	pkhbtmi	r2, r2, r6, lsl #16
    ce20:	0300f17b 	movweq	pc, #379	; 0x17b	; <UNPREDICTABLE>
    ce24:	9b26d363 	blls	0x9c1bb8
    ce28:	f4434640 	vst1.16	{d20-d22}, [r3], r0
    ce2c:	91036100 	mrsls	r6, (UNDEF: 19)
    ce30:	ff2af7f5 			; <UNDEFINED> instruction: 0xff2af7f5
    ce34:	28009903 	stmdacs	r0, {r0, r1, r8, fp, ip, pc}
    ce38:	9b18d062 	blls	0x640fc8
    ce3c:	4a3f4640 	bmi	0xfde744
    ce40:	ab06e9cd 	blge	0x1c757c
    ce44:	0a00f04f 	beq	0x48f88
    ce48:	805cf8cd 	subshi	pc, ip, sp, asr #17
    ce4c:	0b00f04f 	bleq	0x48f90
    ce50:	447a63dc 	ldrbtmi	r6, [sl], #-988	; 0xfffffc24
    ce54:	ab10e9c3 	blge	0x447568
    ce58:	22049214 	andcs	r9, r4, #20, 4	; 0x40000001
    ce5c:	f7f6920c 			; <UNDEFINED> instruction: 0xf7f6920c
    ce60:	2800f973 	stmdacs	r0, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr, pc}
    ce64:	4629d053 			; <UNDEFINED> instruction: 0x4629d053
    ce68:	463aab05 	ldrtmi	sl, [sl], -r5, lsl #22
    ce6c:	46409300 	strbmi	r9, [r0], -r0, lsl #6
    ce70:	f7ff9b26 			; <UNDEFINED> instruction: 0xf7ff9b26
    ce74:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    ce78:	bb684604 	bllt	0x1a1e690
    ce7c:	f7f34640 			; <UNDEFINED> instruction: 0xf7f34640
    ce80:	f1b9fd43 			; <UNDEFINED> instruction: 0xf1b9fd43
    ce84:	d0020f00 	andle	r0, r2, r0, lsl #30
    ce88:	f8c99b0d 			; <UNDEFINED> instruction: 0xf8c99b0d
    ce8c:	4a2c3000 	bmi	0xb18e94
    ce90:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
    ce94:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    ce98:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
    ce9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    cea0:	4620d13d 			; <UNDEFINED> instruction: 0x4620d13d
    cea4:	e8bdb01d 	pop	{r0, r2, r3, r4, ip, sp, pc}
    cea8:	46208ff0 	qsub8mi	r8, r0, r0
    ceac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ceb0:	930d2316 	movwls	r2, #54038	; 0xd316
    ceb4:	0f00f1b9 	svceq	0x0000f1b9
    ceb8:	9b0dd00c 	blls	0x380ef0
    cebc:	f8c92400 			; <UNDEFINED> instruction: 0xf8c92400
    cec0:	e7e43000 	strb	r3, [r4, r0]!
    cec4:	0f00f1b9 	svceq	0x0000f1b9
    cec8:	2318d004 	tstcs	r8, #4
    cecc:	f8c92400 			; <UNDEFINED> instruction: 0xf8c92400
    ced0:	e7dc3000 	ldrb	r3, [ip, r0]
    ced4:	e7da2400 	ldrb	r2, [sl, r0, lsl #8]
    ced8:	46329905 	ldrtmi	r9, [r2], -r5, lsl #18
    cedc:	46409b26 	strbmi	r9, [r0], -r6, lsr #22
    cee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cee4:	46041e01 	strmi	r1, [r4], -r1, lsl #28
    cee8:	2101bf18 	tstcs	r1, r8, lsl pc
    ceec:	4620e7c6 	strtmi	lr, [r0], -r6, asr #15
    cef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cef4:	930d2308 	movwls	r2, #54024	; 0xd308
    cef8:	0f00f1b9 	svceq	0x0000f1b9
    cefc:	e7e9d1dd 	ubfx	sp, sp, #3, #10
    cf00:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    cf04:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
    cf08:	d1d60f00 	bicsle	r0, r6, r0, lsl #30
    cf0c:	4601e7e2 	strmi	lr, [r1], -r2, ror #15
    cf10:	f7f34640 			; <UNDEFINED> instruction: 0xf7f34640
    cf14:	f1b9fcf9 			; <UNDEFINED> instruction: 0xf1b9fcf9
    cf18:	d1ce0f00 	bicle	r0, lr, r0, lsl #30
    cf1c:	f7ffe7da 			; <UNDEFINED> instruction: 0xf7ffe7da
    cf20:	2311fffe 	tstcs	r1, #1016	; 0x3f8	; <UNPREDICTABLE>
    cf24:	f1b9930d 			; <UNDEFINED> instruction: 0xf1b9930d
    cf28:	d1c60f00 	bicle	r0, r6, r0, lsl #30
    cf2c:	bf00e7d2 	svclt	0x0000e7d2
    cf30:	00000174 	andeq	r0, r0, r4, ror r1
    cf34:	00000000 	andeq	r0, r0, r0
    cf38:	0000013c 	andeq	r0, r0, ip, lsr r1
    cf3c:	000000e6 	andeq	r0, r0, r6, ror #1
    cf40:	000000aa 	andeq	r0, r0, sl, lsr #1
    cf44:	4ff0e92d 	svcmi	0x00f0e92d
    cf48:	4a474690 	bmi	0x11de990
    cf4c:	4b474699 	blmi	0x11de9b8
    cf50:	b09d447a 	addslt	r4, sp, sl, ror r4
    cf54:	460e4605 	strmi	r4, [lr], -r5, lsl #12
    cf58:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    cf5c:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
    cf60:	f1b80300 			; <UNDEFINED> instruction: 0xf1b80300
    cf64:	d0020f00 	andle	r0, r2, r0, lsl #30
    cf68:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
    cf6c:	2e003000 	cdpcs	0, 0, cr3, cr0, cr0, {0}
    cf70:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
    cf74:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
    cf78:	d05b2400 	subsle	r2, fp, r0, lsl #8
    cf7c:	2250af06 	subscs	sl, r0, #6, 30
    cf80:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    cf84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cf88:	46284939 			; <UNDEFINED> instruction: 0x46284939
    cf8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    cf90:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    cf94:	d04d2800 	suble	r2, sp, r0, lsl #16
    cf98:	46212202 	strtmi	r2, [r1], -r2, lsl #4
    cf9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cfa0:	46284682 	strtmi	r4, [r8], -r2, lsl #13
    cfa4:	0f00f1ba 	svceq	0x0000f1ba
    cfa8:	f7ffd134 			; <UNDEFINED> instruction: 0xf7ffd134
    cfac:	17c3fffe 			; <UNDEFINED> instruction: 0x17c3fffe
    cfb0:	46832816 	pkhbtmi	r2, r3, r6, lsl #16
    cfb4:	0200f173 	andeq	pc, r0, #-1073741796	; 0xc000001c
    cfb8:	f449d349 	vst2.16	{d29-d32}, [r9], r9
    cfbc:	46386100 	ldrtmi	r6, [r8], -r0, lsl #2
    cfc0:	91029303 	tstls	r2, r3, lsl #6
    cfc4:	fe60f7f5 	mcr2	7, 3, pc, cr0, cr5, {7}	; <UNPREDICTABLE>
    cfc8:	1302e9dd 	movwne	lr, #10717	; 0x29dd
    cfcc:	b3004604 	movwlt	r4, #1540	; 0x604
    cfd0:	b306e9cd 	movwlt	lr, #27085	; 0x69cd
    cfd4:	9b182400 	blls	0x615fdc
    cfd8:	4a264638 	bmi	0x99e8c0
    cfdc:	63dd9717 	bicsvs	r9, sp, #6029312	; 0x5c0000
    cfe0:	e9c32500 	stmib	r3, {r8, sl, sp}^
    cfe4:	447a4510 	ldrbtmi	r4, [sl], #-1296	; 0xfffffaf0
    cfe8:	22049214 	andcs	r9, r4, #20, 4	; 0x40000001
    cfec:	f7f6920c 			; <UNDEFINED> instruction: 0xf7f6920c
    cff0:	b388f8ab 	orrlt	pc, r8, #11206656	; 0xab0000
    cff4:	ab054631 	blge	0x15e8c0
    cff8:	93004652 	movwls	r4, #1618	; 0x652
    cffc:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    d000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d004:	46044601 	strmi	r4, [r4], -r1, lsl #12
    d008:	4638b9b0 			; <UNDEFINED> instruction: 0x4638b9b0
    d00c:	fc7cf7f3 	ldc2l	7, cr15, [ip], #-972	; 0xfffffc34
    d010:	4628e002 	strtmi	lr, [r8], -r2
    d014:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d018:	4b144a17 	blmi	0x51f87c
    d01c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    d020:	9b1b681a 	blls	0x6e7090
    d024:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    d028:	d11b0300 	tstle	fp, r0, lsl #6
    d02c:	b01d4620 	andslt	r4, sp, r0, lsr #12
    d030:	8ff0e8bd 	svchi	0x00f0e8bd
    d034:	e7ef2400 	strb	r2, [pc, r0, lsl #8]!
    d038:	464b9905 	strbmi	r9, [fp], -r5, lsl #18
    d03c:	46384642 	ldrtmi	r4, [r8], -r2, asr #12
    d040:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d044:	46041e01 	strmi	r1, [r4], -r1, lsl #28
    d048:	2101bf18 	tstcs	r1, r8, lsl pc
    d04c:	4628e7dd 			; <UNDEFINED> instruction: 0x4628e7dd
    d050:	f7ff4654 			; <UNDEFINED> instruction: 0xf7ff4654
    d054:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
    d058:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
    d05c:	f7f3460c 			; <UNDEFINED> instruction: 0xf7f3460c
    d060:	e7d9fc53 			; <UNDEFINED> instruction: 0xe7d9fc53
    d064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d068:	00000114 	andeq	r0, r0, r4, lsl r1
    d06c:	00000000 	andeq	r0, r0, r0
    d070:	000000e0 	andeq	r0, r0, r0, ror #1
    d074:	0000008a 	andeq	r0, r0, sl, lsl #1
    d078:	00000058 	andeq	r0, r0, r8, asr r0
    d07c:	6940b100 	stmdbvs	r0, {r8, ip, sp, pc}^
    d080:	bf004770 	svclt	0x00004770
    d084:	6980b100 	stmibvs	r0, {r8, ip, sp, pc}
    d088:	bf004770 	svclt	0x00004770
    d08c:	b1104603 	tstlt	r0, r3, lsl #12
    d090:	61d969c0 	bicsvs	r6, r9, r0, asr #19
    d094:	20184770 	andscs	r4, r8, r0, ror r7
    d098:	bf004770 	svclt	0x00004770
    d09c:	69c0b108 	stmibvs	r0, {r3, r8, ip, sp, pc}^
    d0a0:	20184770 	andscs	r4, r8, r0, ror r7
    d0a4:	bf004770 	svclt	0x00004770
    d0a8:	b1184603 	tstlt	r8, r3, lsl #12
    d0ac:	220069c0 	andcs	r6, r0, #192, 18	; 0x300000
    d0b0:	477061da 			; <UNDEFINED> instruction: 0x477061da
    d0b4:	47702018 			; <UNDEFINED> instruction: 0x47702018
    d0b8:	b1184603 	tstlt	r8, r3, lsl #12
    d0bc:	220069c0 	andcs	r6, r0, #192, 18	; 0x300000
    d0c0:	477061da 			; <UNDEFINED> instruction: 0x477061da
    d0c4:	47702018 			; <UNDEFINED> instruction: 0x47702018
    d0c8:	d871281f 	ldmdale	r1!, {r0, r1, r2, r3, r4, fp, sp}^
    d0cc:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
    d0d0:	6a6d1013 	bvs	0x1b51124
    d0d4:	5e616467 	cdppl	4, 6, cr6, cr1, cr7, {3}
    d0d8:	5255585b 	subspl	r5, r5, #5963776	; 0x5b0000
    d0dc:	46494c4f 	strbmi	r4, [r9], -pc, asr #24
    d0e0:	3a3d4043 	bcc	0xf5d1f4
    d0e4:	2e313437 	mrccs	4, 1, r3, cr1, cr7, {1}
    d0e8:	2225282b 	eorcs	r2, r5, #2818048	; 0x2b0000
    d0ec:	16191c1f 			; <UNDEFINED> instruction: 0x16191c1f
    d0f0:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
    d0f4:	48314770 	ldmdami	r1!, {r4, r5, r6, r8, r9, sl, lr}
    d0f8:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d0fc:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
    d100:	48304770 	ldmdami	r0!, {r4, r5, r6, r8, r9, sl, lr}
    d104:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d108:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
    d10c:	482f4770 	stmdami	pc!, {r4, r5, r6, r8, r9, sl, lr}	; <UNPREDICTABLE>
    d110:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d114:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    d118:	482e4770 	stmdami	lr!, {r4, r5, r6, r8, r9, sl, lr}
    d11c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d120:	4478482d 	ldrbtmi	r4, [r8], #-2093	; 0xfffff7d3
    d124:	482d4770 	stmdami	sp!, {r4, r5, r6, r8, r9, sl, lr}
    d128:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d12c:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
    d130:	482c4770 	stmdami	ip!, {r4, r5, r6, r8, r9, sl, lr}
    d134:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d138:	4478482b 	ldrbtmi	r4, [r8], #-2091	; 0xfffff7d5
    d13c:	482b4770 	stmdami	fp!, {r4, r5, r6, r8, r9, sl, lr}
    d140:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d144:	4478482a 	ldrbtmi	r4, [r8], #-2090	; 0xfffff7d6
    d148:	482a4770 	stmdami	sl!, {r4, r5, r6, r8, r9, sl, lr}
    d14c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d150:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
    d154:	48294770 	stmdami	r9!, {r4, r5, r6, r8, r9, sl, lr}
    d158:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d15c:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
    d160:	48284770 	stmdami	r8!, {r4, r5, r6, r8, r9, sl, lr}
    d164:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d168:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    d16c:	48274770 	stmdami	r7!, {r4, r5, r6, r8, r9, sl, lr}
    d170:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d174:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
    d178:	48264770 	stmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}
    d17c:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d180:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
    d184:	48254770 	stmdami	r5!, {r4, r5, r6, r8, r9, sl, lr}
    d188:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d18c:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
    d190:	48244770 	stmdami	r4!, {r4, r5, r6, r8, r9, sl, lr}
    d194:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d198:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
    d19c:	48234770 	stmdami	r3!, {r4, r5, r6, r8, r9, sl, lr}
    d1a0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d1a4:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
    d1a8:	48224770 	stmdami	r2!, {r4, r5, r6, r8, r9, sl, lr}
    d1ac:	47704478 			; <UNDEFINED> instruction: 0x47704478
    d1b0:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
    d1b4:	bf004770 	svclt	0x00004770
    d1b8:	000000c2 	andeq	r0, r0, r2, asr #1
    d1bc:	000000c0 	andeq	r0, r0, r0, asr #1
    d1c0:	000000be 	strheq	r0, [r0], -lr
    d1c4:	000000bc 	strheq	r0, [r0], -ip
    d1c8:	000000ba 	strheq	r0, [r0], -sl
    d1cc:	000000b8 	strheq	r0, [r0], -r8
    d1d0:	000000b6 	strheq	r0, [r0], -r6
    d1d4:	000000b4 	strheq	r0, [r0], -r4
    d1d8:	000000b2 	strheq	r0, [r0], -r2
    d1dc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    d1e0:	000000ae 	andeq	r0, r0, lr, lsr #1
    d1e4:	000000ac 	andeq	r0, r0, ip, lsr #1
    d1e8:	000000aa 	andeq	r0, r0, sl, lsr #1
    d1ec:	000000a8 	andeq	r0, r0, r8, lsr #1
    d1f0:	000000a6 	andeq	r0, r0, r6, lsr #1
    d1f4:	000000a4 	andeq	r0, r0, r4, lsr #1
    d1f8:	000000a2 	andeq	r0, r0, r2, lsr #1
    d1fc:	000000a0 	andeq	r0, r0, r0, lsr #1
    d200:	0000009e 	muleq	r0, lr, r0
    d204:	0000009c 	muleq	r0, ip, r0
    d208:	0000009a 	muleq	r0, sl, r0
    d20c:	00000098 	muleq	r0, r8, r0
    d210:	00000096 	muleq	r0, r6, r0
    d214:	00000094 	muleq	r0, r4, r0
    d218:	00000092 	muleq	r0, r2, r0
    d21c:	00000090 	muleq	r0, r0, r0
    d220:	0000008e 	andeq	r0, r0, lr, lsl #1
    d224:	0000008c 	andeq	r0, r0, ip, lsl #1
    d228:	0000008a 	andeq	r0, r0, sl, lsl #1
    d22c:	00000088 	andeq	r0, r0, r8, lsl #1
    d230:	00000086 	andeq	r0, r0, r6, lsl #1
    d234:	00000084 	andeq	r0, r0, r4, lsl #1
    d238:	00000082 	andeq	r0, r0, r2, lsl #1
    d23c:	6c80b110 	stfvsd	f3, [r0], {16}
    d240:	6b40b100 	blvs	0x1039648
    d244:	bf004770 	svclt	0x00004770
    d248:	6c80b110 	stfvsd	f3, [r0], {16}
    d24c:	6840b100 	stmdavs	r0, {r8, ip, sp, pc}^
    d250:	bf004770 	svclt	0x00004770
    d254:	6900b100 	stmdbvs	r0, {r8, ip, sp, pc}
    d258:	bf004770 	svclt	0x00004770
    d25c:	e9d0b110 	ldmib	r0, {r4, r8, ip, sp, pc}^
    d260:	47700100 	ldrbmi	r0, [r0, -r0, lsl #2]!
    d264:	21002000 	mrscs	r2, (UNDEF: 0)
    d268:	bf004770 	svclt	0x00004770
    d26c:	6c83b120 	stfvsd	f3, [r3], {32}
    d270:	e9d3b113 	ldmib	r3, {r0, r1, r4, r8, ip, sp, pc}^
    d274:	47700110 			; <UNDEFINED> instruction: 0x47700110
    d278:	21002000 	mrscs	r2, (UNDEF: 0)
    d27c:	bf004770 	svclt	0x00004770
    d280:	6c80b110 	stfvsd	f3, [r0], {16}
    d284:	6bc0b100 	blvs	0xff03968c
    d288:	bf004770 	svclt	0x00004770
    d28c:	e9ddb430 	ldmib	sp, {r4, r5, sl, ip, sp, pc}^
    d290:	b1701502 	cmnlt	r0, r2, lsl #10
    d294:	29006c84 	stmdbcs	r0, {r2, r7, sl, fp, sp, lr}
    d298:	2c00bf18 	stccs	15, cr11, [r0], {24}
    d29c:	6b84d007 	blvs	0xfe1412c0
    d2a0:	9503b12c 	strls	fp, [r3, #-300]	; 0xfffffed4
    d2a4:	91026c40 	tstls	r2, r0, asr #24
    d2a8:	bc304621 	ldclt	6, cr4, [r0], #-132	; 0xffffff7c
    d2ac:	23184708 	tstcs	r8, #8, 14	; 0x200000
    d2b0:	200061c3 	andcs	r6, r0, r3, asr #3
    d2b4:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
    d2b8:	4684b538 			; <UNDEFINED> instruction: 0x4684b538
    d2bc:	b3184615 	tstlt	r8, #22020096	; 0x1500000
    d2c0:	b1626c82 	cmnlt	r2, r2, lsl #25
    d2c4:	42816900 	addmi	r6, r1, #0, 18
    d2c8:	6910d209 	ldmdbvs	r0, {r0, r3, r9, ip, lr, pc}
    d2cc:	0021f850 	eoreq	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    d2d0:	18096811 	stmdane	r9, {r0, r4, fp, sp, lr}
    d2d4:	8b8cd003 	blhi	0xfe3412e8
    d2d8:	1c60b94b 			; <UNDEFINED> instruction: 0x1c60b94b
    d2dc:	b10bbd38 	tstlt	fp, r8, lsr sp
    d2e0:	702b2300 	eorvc	r2, fp, r0, lsl #6
    d2e4:	20002318 	andcs	r2, r0, r8, lsl r3
    d2e8:	301cf8cc 	andscc	pc, ip, ip, asr #17
    d2ec:	3b01bd38 	blcc	0x7c7d4
    d2f0:	429c312e 	addsmi	r3, ip, #-2147483637	; 0x8000000b
    d2f4:	bf284628 	svclt	0x00284628
    d2f8:	4622461c 			; <UNDEFINED> instruction: 0x4622461c
    d2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d300:	1c602300 	stclne	3, cr2, [r0], #-0
    d304:	e7e9552b 	strb	r5, [r9, fp, lsr #10]!
    d308:	2b004618 	blcs	0x1eb70
    d30c:	f882d0e6 			; <UNDEFINED> instruction: 0xf882d0e6
    d310:	4660c000 	strbtmi	ip, [r0], -r0
    d314:	bf00bd38 	svclt	0x0000bd38
    d318:	b3004684 	movwlt	r4, #1668	; 0x684
    d31c:	6c824613 	stcvs	6, cr4, [r2], {19}
    d320:	b510b1f2 	ldrlt	fp, [r0, #-498]	; 0xfffffe0e
    d324:	6904468e 	stmdbvs	r4, {r1, r2, r3, r7, r9, sl, lr}
    d328:	42a1b082 	adcmi	fp, r1, #130	; 0x82
    d32c:	6914d211 	ldmdbvs	r4, {r0, r4, r9, ip, lr, pc}
    d330:	f8546812 			; <UNDEFINED> instruction: 0xf8546812
    d334:	19124021 	ldmdbne	r2, {r0, r5, lr}
    d338:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
    d33c:	2b002400 	blcs	0x16344
    d340:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
    d344:	b9240401 	stmdblt	r4!, {r0, sl}
    d348:	f7fa9400 			; <UNDEFINED> instruction: 0xf7fa9400
    d34c:	b002fb49 	andlt	pc, r2, r9, asr #22
    d350:	2318bd10 	tstcs	r8, #16, 26	; 0x400
    d354:	f8cc2000 			; <UNDEFINED> instruction: 0xf8cc2000
    d358:	b002301c 	andlt	r3, r2, ip, lsl r0
    d35c:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
    d360:	20002318 	andcs	r2, r0, r8, lsl r3
    d364:	301cf8cc 	andscc	pc, ip, ip, asr #17
    d368:	bf004770 	svclt	0x00004770
    d36c:	6941b128 	stmdbvs	r1, {r3, r5, r8, ip, sp, pc}^
    d370:	d0072901 	andle	r2, r7, r1, lsl #18
    d374:	29013902 	stmdbcs	r1, {r1, r8, fp, ip, sp}
    d378:	2000d901 	andcs	sp, r0, r1, lsl #18
    d37c:	21014770 	tstcs	r1, r0, ror r7
    d380:	bb20f7f3 	bllt	0x84b354
    d384:	bac0f7f3 	blt	0xff04b358
    d388:	6c83b198 	stfvsd	f3, [r3], {152}	; 0x98
    d38c:	6900b17b 	stmdbvs	r0, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}
    d390:	d20c4281 	andle	r4, ip, #268435464	; 0x10000008
    d394:	691cb410 	ldmdbvs	ip, {r4, sl, ip, sp, pc}
    d398:	f8546818 			; <UNDEFINED> instruction: 0xf8546818
    d39c:	18c03021 	stmiane	r0, {r0, r5, ip, sp}^
    d3a0:	8883d002 	stmhi	r3, {r1, ip, lr, pc}
    d3a4:	80132001 	andshi	r2, r3, r1
    d3a8:	4b04f85d 	blmi	0x14b524
    d3ac:	20004770 	andcs	r4, r0, r0, ror r7
    d3b0:	47704770 			; <UNDEFINED> instruction: 0x47704770
    d3b4:	6c83b180 	stfvsd	f3, [r3], {128}	; 0x80
    d3b8:	6900b16b 	stmdbvs	r0, {r0, r1, r3, r5, r6, r8, ip, sp, pc}
    d3bc:	d20c4281 	andle	r4, ip, #268435464	; 0x10000008
    d3c0:	681b6918 	ldmdavs	fp, {r3, r4, r8, fp, sp, lr}
    d3c4:	1021f850 	eorne	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    d3c8:	d004185b 	andle	r1, r4, fp, asr r8
    d3cc:	20010a11 	andcs	r0, r1, r1, lsl sl
    d3d0:	7159711a 	cmpvc	r9, sl, lsl r1
    d3d4:	46184770 			; <UNDEFINED> instruction: 0x46184770
    d3d8:	20004770 	andcs	r4, r0, r0, ror r7
    d3dc:	bf004770 	svclt	0x00004770
    d3e0:	6c83b1a0 	stfvsd	f3, [r3], {160}	; 0xa0
    d3e4:	6900b183 	stmdbvs	r0, {r0, r1, r7, r8, ip, sp, pc}
    d3e8:	d20d4281 	andle	r4, sp, #268435464	; 0x10000008
    d3ec:	691cb410 	ldmdbvs	ip, {r4, sl, ip, sp, pc}
    d3f0:	f8546818 			; <UNDEFINED> instruction: 0xf8546818
    d3f4:	18c03021 	stmiane	r0, {r0, r5, ip, sp}^
    d3f8:	f8d0d003 			; <UNDEFINED> instruction: 0xf8d0d003
    d3fc:	20013026 	andcs	r3, r1, r6, lsr #32
    d400:	f85d6013 			; <UNDEFINED> instruction: 0xf85d6013
    d404:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    d408:	47702000 	ldrbmi	r2, [r0, -r0]!
    d40c:	bf004770 	svclt	0x00004770
    d410:	6c83b178 	stfvsd	f3, [r3], {120}	; 0x78
    d414:	6900b163 	stmdbvs	r0, {r0, r1, r5, r6, r8, ip, sp, pc}
    d418:	d20b4281 	andle	r4, fp, #268435464	; 0x10000008
    d41c:	681b6918 	ldmdavs	fp, {r3, r4, r8, fp, sp, lr}
    d420:	1021f850 	eorne	pc, r1, r0, asr r8	; <UNPREDICTABLE>
    d424:	d003185b 	andle	r1, r3, fp, asr r8
    d428:	f8c32001 			; <UNDEFINED> instruction: 0xf8c32001
    d42c:	47702026 	ldrbmi	r2, [r0, -r6, lsr #32]!
    d430:	47704618 			; <UNDEFINED> instruction: 0x47704618
    d434:	47702000 	ldrbmi	r2, [r0, -r0]!
