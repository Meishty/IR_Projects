
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_cp-demangle_0a6a0e3e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	29504684 	ldmdbcs	r0, {r2, r7, r9, sl, lr}^
       4:	d85bb570 	ldmdale	fp, {r4, r5, r6, r8, sl, ip, sp, pc}^
       8:	d8422934 	stmdale	r2, {r2, r4, r5, r8, fp, sp}^
       c:	d83e2932 	ldmdale	lr!, {r1, r4, r5, r8, fp, sp}
      10:	d90a2929 	stmdble	sl, {r0, r3, r5, r8, fp, sp}
      14:	002af1a1 	eoreq	pc, sl, r1, lsr #3
      18:	d8382808 	ldmdale	r8!, {r3, fp, sp}
      1c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
      20:	37767e1c 			; <UNDEFINED> instruction: 0x37767e1c
      24:	7b1c1c76 	blvc	0x707204
      28:	290a007e 	stmdbcs	sl, {r1, r2, r3, r4, r5, r6}
      2c:	f1a1d96c 			; <UNDEFINED> instruction: 0xf1a1d96c
      30:	f04f000b 			; <UNDEFINED> instruction: 0xf04f000b
      34:	fa0e0e01 	blx	0x383840
      38:	f641fe00 			; <UNDEFINED> instruction: 0xf641fe00
      3c:	f6c570fe 			; <UNDEFINED> instruction: 0xf6c570fe
      40:	ea0e7000 	b	0x39c048
      44:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
      48:	f44fd165 	vst4.16	{d29,d31,d33,d35}, [pc :128], r5
      4c:	f2c04040 	vmla.i<illegal width 8>	d20, d0, d0[0]
      50:	ea1e007f 	b	0x780254
      54:	d0640f00 	rsble	r0, r4, r0, lsl #30
      58:	4005e9dc 	ldrdmi	lr, [r5], -ip
      5c:	da164284 	ble	0x590a74
      60:	0e14f04f 	cdpeq	0, 1, cr15, cr4, cr15, {2}
      64:	5010f8dc 			; <UNDEFINED> instruction: 0x5010f8dc
      68:	fb0e2600 	blx	0x389872
      6c:	3401fe04 	strcc	pc, [r1], #-3588	; 0xfffff1fc
      70:	000eeb05 	andeq	lr, lr, r5, lsl #22
      74:	6601e9c0 	strvs	lr, [r1], -r0, asr #19
      78:	4014f8cc 	andsmi	pc, r4, ip, asr #17
      7c:	100ef845 	andne	pc, lr, r5, asr #16
      80:	2303e9c0 	movwcs	lr, #14784	; 0x39c0
      84:	f1a1bd70 			; <UNDEFINED> instruction: 0xf1a1bd70
      88:	28010009 	stmdacs	r1, {r0, r3}
      8c:	2000d943 	andcs	sp, r0, r3, asr #18
      90:	f1a1bd70 			; <UNDEFINED> instruction: 0xf1a1bd70
      94:	f04f0035 			; <UNDEFINED> instruction: 0xf04f0035
      98:	fa0e0e01 	blx	0x3838a4
      9c:	f241fe00 	vceq.f32	d31, d1, d0
      a0:	f2c01007 	vaddl.s8	<illegal reg q8.5>, d0, d7
      a4:	ea0e10c7 	b	0x3843c8
      a8:	bba00000 	bllt	0xfe8000b0
      ac:	60f8f642 	rscsvs	pc, r8, r2, asr #12
      b0:	2000f6c0 	andcs	pc, r0, r0, asr #13
      b4:	0000ea0e 	andeq	lr, r0, lr, lsl #20
      b8:	294fbb40 	stmdbcs	pc, {r6, r8, r9, fp, ip, sp, pc}^	; <UNPREDICTABLE>
      bc:	bd70d0cc 	ldcllt	0, cr13, [r0, #-816]!	; 0xfffffcd0
      c0:	0052f1a1 	subseq	pc, r2, r1, lsr #3
      c4:	d826280c 	stmdale	r6!, {r2, r3, fp, sp}
      c8:	f854a402 			; <UNDEFINED> instruction: 0xf854a402
      cc:	44040020 	strmi	r0, [r4], #-32	; 0xffffffe0
      d0:	bf004720 	svclt	0x00004720
      d4:	ffffff85 			; <UNDEFINED> instruction: 0xffffff85
      d8:	ffffff85 			; <UNDEFINED> instruction: 0xffffff85
      dc:	00000043 	andeq	r0, r0, r3, asr #32
      e0:	00000049 	andeq	r0, r0, r9, asr #32
      e4:	00000049 	andeq	r0, r0, r9, asr #32
      e8:	00000039 	andeq	r0, r0, r9, lsr r0
      ec:	00000043 	andeq	r0, r0, r3, asr #32
      f0:	00000043 	andeq	r0, r0, r3, asr #32
      f4:	ffffff85 			; <UNDEFINED> instruction: 0xffffff85
      f8:	00000043 	andeq	r0, r0, r3, asr #32
      fc:	00000043 	andeq	r0, r0, r3, asr #32
     100:	00000043 	andeq	r0, r0, r3, asr #32
     104:	00000039 	andeq	r0, r0, r9, lsr r0
     108:	d8bc2904 	ldmle	ip!, {r2, r8, fp, sp}
     10c:	bf182b00 	svclt	0x00182b00
     110:	d1a12a00 			; <UNDEFINED> instruction: 0xd1a12a00
     114:	2a00e7bb 	bcs	0x3a008
     118:	e7b8d19e 			; <UNDEFINED> instruction: 0xe7b8d19e
     11c:	d19b2b00 	orrsle	r2, fp, r0, lsl #22
     120:	2001e7b5 			; <UNDEFINED> instruction: 0x2001e7b5
     124:	0080f2c0 	addeq	pc, r0, r0, asr #5
     128:	0000ea0e 	andeq	lr, r0, lr, lsl #20
     12c:	d1ed2800 	mvnle	r2, r0, lsl #16
     130:	bf00bd70 	svclt	0x0000bd70
     134:	d0792900 	rsbsle	r2, r9, r0, lsl #18
     138:	f647b570 			; <UNDEFINED> instruction: 0xf647b570
     13c:	f6c75cec 			; <UNDEFINED> instruction: 0xf6c75cec
     140:	460c7cfe 			; <UNDEFINED> instruction: 0x460c7cfe
     144:	7ec1f646 	cdpvc	6, 12, cr15, cr1, cr6, {2}
     148:	2e00f2c0 	cdpcs	2, 0, cr15, cr0, cr0, {6}
     14c:	0606f241 	streq	pc, [r6], -r1, asr #4
     150:	0604f2c0 	streq	pc, [r4], -r0, asr #5
     154:	21014605 	tstcs	r1, r5, lsl #12
     158:	2a0168a2 	bcs	0x5a3e8
     15c:	f8d5dc2b 			; <UNDEFINED> instruction: 0xf8d5dc2b
     160:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
     164:	dc266f80 	stcle	15, cr6, [r6], #-512	; 0xfffffe00
     168:	32016823 	andcc	r6, r1, #2293760	; 0x230000
     16c:	2b4260a2 	blcs	0x10983fc
     170:	2b23d83a 	blcs	0x8f6260
     174:	3b01d820 	blcc	0x761fc
     178:	d81c2b22 	ldmdale	ip, {r1, r5, r8, r9, fp, sp}
     17c:	d81a2b22 	ldmdale	sl, {r1, r5, r8, r9, fp, sp}
     180:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     184:	43212121 			; <UNDEFINED> instruction: 0x43212121
     188:	16161919 			; <UNDEFINED> instruction: 0x16161919
     18c:	21212121 			; <UNDEFINED> instruction: 0x21212121
     190:	21212121 			; <UNDEFINED> instruction: 0x21212121
     194:	21212121 			; <UNDEFINED> instruction: 0x21212121
     198:	19212121 	stmdbne	r1!, {r0, r5, r8, sp}
     19c:	21212121 			; <UNDEFINED> instruction: 0x21212121
     1a0:	21212121 			; <UNDEFINED> instruction: 0x21212121
     1a4:	00212121 	eoreq	r2, r1, r1, lsr #2
     1a8:	d1350792 	teqle	r5, r2	; <illegal shifter operand>
     1ac:	d1022b34 	tstle	r2, r4, lsr fp
     1b0:	2c006924 			; <UNDEFINED> instruction: 0x2c006924
     1b4:	bd70d1d0 	ldfltp	f5, [r0, #-832]!	; 0xfffffcc0
     1b8:	0224f1a3 	eoreq	pc, r4, #-1073741784	; 0xc0000028
     1bc:	f202fa01 	vpmax.s8	d15, d2, d1
     1c0:	0f0cea12 	svceq	0x000cea12
     1c4:	68e1d0f0 	stmiavs	r1!, {r4, r5, r6, r7, ip, lr, pc}^
     1c8:	46281c43 	strtmi	r1, [r8], -r3, asr #24
     1cc:	311cf8c5 	tstcc	ip, r5, asr #17	; <UNPREDICTABLE>
     1d0:	ffb0f7ff 			; <UNDEFINED> instruction: 0xffb0f7ff
     1d4:	46286921 	strtmi	r6, [r8], -r1, lsr #18
     1d8:	ffacf7ff 			; <UNDEFINED> instruction: 0xffacf7ff
     1dc:	311cf8d5 			; <UNDEFINED> instruction: 0x311cf8d5
     1e0:	f8c53b01 			; <UNDEFINED> instruction: 0xf8c53b01
     1e4:	bd70311c 	ldflte	f3, [r0, #-112]!	; 0xffffff90
     1e8:	2b193b45 	blcs	0x64ef04
     1ec:	fa01d8e3 	blx	0x76580
     1f0:	ea13f303 	b	0x4fce04
     1f4:	d1e60f0e 	mvnle	r0, lr, lsl #30
     1f8:	d1024233 	tstle	r2, r3, lsr r2
     1fc:	0f18f013 	svceq	0x0018f013
     200:	68e4d0d9 	stmiavs	r4!, {r0, r3, r4, r6, r7, ip, lr, pc}^
     204:	d1a72c00 			; <UNDEFINED> instruction: 0xd1a72c00
     208:	f8d5e7d5 			; <UNDEFINED> instruction: 0xf8d5e7d5
     20c:	68e13144 	stmiavs	r1!, {r2, r6, r8, ip, sp}^
     210:	f8c53301 			; <UNDEFINED> instruction: 0xf8c53301
     214:	e7d73144 	ldrb	r3, [r7, r4, asr #2]
     218:	680b68e1 	stmdavs	fp, {r0, r5, r6, r7, fp, sp, lr}
     21c:	bf022b05 	svclt	0x00022b05
     220:	3138f8d5 	teqcc	r8, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
     224:	f8c53301 			; <UNDEFINED> instruction: 0xf8c53301
     228:	e7cd3138 			; <UNDEFINED> instruction: 0xe7cd3138
     22c:	bf004770 	svclt	0x00004770
     230:	e92db3aa 	push	{r1, r3, r5, r7, r8, r9, ip, sp, pc}
     234:	440a47f0 	strmi	r4, [sl], #-2032	; 0xfffff810
     238:	4604460d 	strmi	r4, [r4], -sp, lsl #12
     23c:	1100f8d0 	ldrdne	pc, [r0, -r0]
     240:	1e573d01 	cdpne	13, 5, cr3, cr7, cr1, {0}
     244:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     248:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     24c:	e9d4e01c 	ldmib	r4, {r2, r3, r4, sp, lr, pc}^
     250:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
     254:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
     258:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
     25c:	f8c445ba 			; <UNDEFINED> instruction: 0xf8c445ba
     260:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
     264:	70260301 	eorvc	r0, r6, r1, lsl #6
     268:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
     26c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
     270:	f815d013 			; <UNDEFINED> instruction: 0xf815d013
     274:	23016f02 	movwcs	r6, #7938	; 0x1f02
     278:	42af1c59 	adcmi	r1, pc, #22784	; 0x5900
     27c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
     280:	f88454e6 			; <UNDEFINED> instruction: 0xf88454e6
     284:	d0086104 	andle	r6, r8, r4, lsl #2
     288:	4620786e 	strtmi	r7, [r0], -lr, ror #16
     28c:	0a01f105 	beq	0x7c6a8
     290:	d0dc29ff 	ldrshle	r2, [ip], #159	; 0x9f
     294:	4655460b 	ldrbmi	r4, [r5], -fp, lsl #12
     298:	e8bde7ee 	pop	{r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     29c:	477087f0 			; <UNDEFINED> instruction: 0x477087f0
     2a0:	e009b920 	and	fp, r9, r0, lsr #18
     2a4:	6900b139 	stmdbvs	r0, {r0, r3, r4, r5, r8, ip, sp, pc}
     2a8:	b1303901 	teqlt	r0, r1, lsl #18
     2ac:	2b306803 	blcs	0xc1a2c0
     2b0:	2000d0f8 	strdcs	sp, [r0], -r8
     2b4:	68c04770 	stmiavs	r0, {r4, r5, r6, r8, r9, sl, lr}^
     2b8:	47704770 			; <UNDEFINED> instruction: 0x47704770
     2bc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     2c0:	68524614 	ldmdavs	r2, {r2, r4, r9, sl, lr}^
     2c4:	b0821c4b 	addlt	r1, r2, fp, asr #24
     2c8:	5802e9d4 	stmdapl	r2, {r2, r4, r6, r7, r8, fp, sp, lr, pc}
     2cc:	460e4413 			; <UNDEFINED> instruction: 0x460e4413
     2d0:	42ab4607 	adcmi	r4, fp, #7340032	; 0x700000
     2d4:	f1b8d814 			; <UNDEFINED> instruction: 0xf1b8d814
     2d8:	d10e0f00 	tstle	lr, r0, lsl #30
     2dc:	46326863 	ldrtmi	r6, [r2], -r3, ror #16
     2e0:	46396820 	ldrtmi	r6, [r9], -r0, lsr #16
     2e4:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
     2e8:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     2ec:	44333200 	ldrtmi	r3, [r3], #-512	; 0xfffffe00
     2f0:	8002f803 	andhi	pc, r2, r3, lsl #16
     2f4:	44336863 	ldrtmi	r6, [r3], #-2147	; 0xfffff79d
     2f8:	b0026063 	andlt	r6, r2, r3, rrx
     2fc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     300:	0f00f1b8 	svceq	0x0000f1b8
     304:	b17dd1f9 	ldrshlt	sp, [sp, #-25]!	; 0xffffffe7
     308:	42ab006d 	adcmi	r0, fp, #109	; 0x6d
     30c:	6820d8fc 	stmdavs	r0!, {r2, r3, r4, r5, r6, r7, fp, ip, lr, pc}
     310:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     314:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
     318:	800cf8d4 	ldrdhi	pc, [ip], -r4
     31c:	60a56020 	adcvs	r6, r5, r0, lsr #32
     320:	0f00f1b8 	svceq	0x0000f1b8
     324:	e7e8d0da 	ubfx	sp, sl, #1, #9
     328:	2b022502 	blcs	0x89738
     32c:	e7eed8ec 	strb	sp, [lr, ip, ror #17]!
     330:	68209001 	stmdavs	r0!, {r0, ip, pc}
     334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     338:	22019b01 	andcs	r9, r1, #1024	; 0x400
     33c:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
     340:	3202e9c4 	andcc	lr, r2, #196, 18	; 0x310000
     344:	bf00e7d9 	svclt	0x0000e7d9
     348:	d0582900 	subsle	r2, r8, r0, lsl #18
     34c:	f640b570 			; <UNDEFINED> instruction: 0xf640b570
     350:	f2c145e3 	vmls.f<illegal width 8>	d20, d17, d3[4]
     354:	46060500 	strmi	r0, [r6], -r0, lsl #10
     358:	6823460c 	stmdavs	r3!, {r2, r3, r9, sl, lr}
     35c:	d8252b34 	stmdale	r5!, {r2, r4, r5, r8, r9, fp, sp}
     360:	d82a2b34 	stmdale	sl!, {r2, r4, r5, r8, r9, fp, sp}
     364:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     368:	29292920 	stmdbcs	r9!, {r5, r8, fp, sp}
     36c:	2f203329 	svccs	0x00203329
     370:	2929292f 	stmdbcs	r9!, {r0, r1, r2, r3, r5, r8, fp, sp}
     374:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     378:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     37c:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     380:	29292920 	stmdbcs	r9!, {r5, r8, fp, sp}
     384:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     388:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     38c:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     390:	29292920 	stmdbcs	r9!, {r5, r8, fp, sp}
     394:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
     398:	20292929 	eorcs	r2, r9, r9, lsr #18
     39c:	68c0002f 	stmiavs	r0, {r0, r1, r2, r3, r5}^
     3a0:	6803b110 	stmdavs	r3, {r4, r8, ip, sp, pc}
     3a4:	d0002b30 	andle	r2, r0, r0, lsr fp
     3a8:	bd702000 	ldcllt	0, cr2, [r0, #-0]
     3ac:	2b1c3b43 	blcs	0x70f0c0
     3b0:	fa25d803 	blx	0x9763c4
     3b4:	07dbf303 	ldrbeq	pc, [fp, r3, lsl #6]	; <UNPREDICTABLE>
     3b8:	68e1d4f6 	stmiavs	r1!, {r1, r2, r4, r5, r6, r7, sl, ip, lr, pc}^
     3bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     3c0:	2800ffc3 	stmdacs	r0, {r0, r1, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     3c4:	6924d1f1 	stmdbvs	r4!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
     3c8:	d1c62c00 	bicle	r2, r6, r0, lsl #24
     3cc:	f8d6e7ec 			; <UNDEFINED> instruction: 0xf8d6e7ec
     3d0:	b1800110 	orrlt	r0, r0, r0, lsl r1
     3d4:	68e36842 	stmiavs	r3!, {r1, r6, fp, sp, lr}^
     3d8:	2b006910 	blcs	0x1a820
     3dc:	b930dbe0 	ldmdblt	r0!, {r5, r6, r7, r8, r9, fp, ip, lr, pc}
     3e0:	2b00e7e2 	blcs	0x3a370
     3e4:	6900d0db 	stmdbvs	r0, {r0, r1, r3, r4, r6, r7, ip, lr, pc}
     3e8:	28003b01 	stmdacs	r0, {r0, r8, r9, fp, ip, sp}
     3ec:	6802d0dc 	stmdavs	r2, {r2, r3, r4, r6, r7, ip, lr, pc}
     3f0:	d0f62a30 	rscsle	r2, r6, r0, lsr sl
     3f4:	2301e7d8 	movwcs	lr, #6104	; 0x17d8
     3f8:	3118f8c6 	tstcc	r8, r6, asr #17	; <UNPREDICTABLE>
     3fc:	2000bd70 	andcs	fp, r0, r0, ror sp
     400:	bf004770 	svclt	0x00004770
     404:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     408:	482a4604 	stmdami	sl!, {r2, r9, sl, lr}
     40c:	4b2ab08a 	blmi	0xaac63c
     410:	af024478 	svcge	0x00024478
     414:	2219447b 	andscs	r4, r9, #2063597568	; 0x7b000000
     418:	49289100 	stmdbmi	r8!, {r8, ip, pc}
     41c:	46385841 	ldrtmi	r5, [r8], -r1, asr #16
     420:	91096809 	tstls	r9, r9, lsl #16
     424:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     428:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     42c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     434:	f8d4b370 			; <UNDEFINED> instruction: 0xf8d4b370
     438:	eb071100 	bl	0x1c4840
     43c:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
     440:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
     444:	e01d0801 	ands	r0, sp, r1, lsl #16
     448:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
     44c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
     450:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
     454:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
     458:	f8c44555 			; <UNDEFINED> instruction: 0xf8c44555
     45c:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
     460:	70260301 	eorvc	r0, r6, r1, lsl #6
     464:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
     468:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
     46c:	782ed012 	stmdavc	lr!, {r1, r4, ip, lr, pc}
     470:	23013702 	movwcs	r3, #5890	; 0x1702
     474:	45ba1c59 	ldrmi	r1, [sl, #3161]!	; 0xc59
     478:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
     47c:	f88454e6 			; <UNDEFINED> instruction: 0xf88454e6
     480:	d0076104 	andle	r6, r7, r4, lsl #2
     484:	29ff463d 	ldmibcs	pc!, {r0, r2, r3, r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
     488:	6b01f815 	blvs	0x7e4e4
     48c:	462fd0dc 			; <UNDEFINED> instruction: 0x462fd0dc
     490:	e7ef460b 	strb	r4, [pc, fp, lsl #12]!
     494:	4b094a0a 	blmi	0x252cc4
     498:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     49c:	9b09681a 	blls	0x25a50c
     4a0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     4a4:	d1020300 	mrsle	r0, LR_svc
     4a8:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
     4ac:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
     4b0:	bf00fffe 	svclt	0x0000fffe
     4b4:	000000a0 	andeq	r0, r0, r0, lsr #1
     4b8:	000000a0 	andeq	r0, r0, r0, lsr #1
     4bc:	00000000 	andeq	r0, r0, r0
     4c0:	00000024 	andeq	r0, r0, r4, lsr #32
     4c4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     4c8:	4c6a295b 			; <UNDEFINED> instruction: 0x4c6a295b
     4cc:	b08a4b6a 	addlt	r4, sl, sl, ror #22
     4d0:	4615447c 			; <UNDEFINED> instruction: 0x4615447c
     4d4:	460458e3 	strmi	r5, [r4], -r3, ror #17
     4d8:	9309681b 	movwls	r6, #38939	; 0x981b
     4dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4e0:	80a5f000 	adchi	pc, r5, r0
     4e4:	d04d295c 	suble	r2, sp, ip, asr r9
     4e8:	d07e295a 	rsbsle	r2, lr, sl, asr r9
     4ec:	f8c02301 			; <UNDEFINED> instruction: 0xf8c02301
     4f0:	4b623118 	blmi	0x188c958
     4f4:	2219af02 	andscs	sl, r9, #2, 30
     4f8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     4fc:	95004638 	strls	r4, [r0, #-1592]	; 0xfffff9c8
     500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     504:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     508:	b370fffe 	cmnlt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
     50c:	1100f8d4 	ldrdne	pc, [r0, -r4]
     510:	0a00eb07 	beq	0x3b134
     514:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     518:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     51c:	e9d4e01d 	ldmib	r4, {r0, r2, r3, r4, sp, lr, pc}^
     520:	46203242 	strtmi	r3, [r0], -r2, asr #4
     524:	90fff884 	rscsls	pc, pc, r4, lsl #17
     528:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
     52c:	45553128 	ldrbmi	r3, [r5, #-296]	; 0xfffffed8
     530:	8100f8c4 	smlabthi	r0, r4, r8, pc	; <UNPREDICTABLE>
     534:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     538:	f8847026 			; <UNDEFINED> instruction: 0xf8847026
     53c:	f8c46104 			; <UNDEFINED> instruction: 0xf8c46104
     540:	d0123128 	andsle	r3, r2, r8, lsr #2
     544:	3702782e 	strcc	r7, [r2, -lr, lsr #16]
     548:	1c592301 	mrrcne	3, 0, r2, r9, cr1
     54c:	f8c44557 			; <UNDEFINED> instruction: 0xf8c44557
     550:	54e61100 	strbtpl	r1, [r6], #256	; 0x100
     554:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
     558:	463dd007 	ldrtmi	sp, [sp], -r7
     55c:	f81529ff 			; <UNDEFINED> instruction: 0xf81529ff
     560:	d0dc6b01 	sbcsle	r6, ip, r1, lsl #22
     564:	462f460b 	strtmi	r4, [pc], -fp, lsl #12
     568:	4a45e7ef 	bmi	0x117a52c
     56c:	447a4b42 	ldrbtmi	r4, [sl], #-2882	; 0xfffff4be
     570:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     574:	405a9b09 	subsmi	r9, sl, r9, lsl #22
     578:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     57c:	b00ad177 	andlt	sp, sl, r7, ror r1
     580:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     584:	27034e3f 	smladxcs	r3, pc, lr, r4	; <UNPREDICTABLE>
     588:	f8d4447e 			; <UNDEFINED> instruction: 0xf8d4447e
     58c:	f8961100 			; <UNDEFINED> instruction: 0xf8961100
     590:	29ff8000 	ldmibcs	pc!, {pc}^	; <UNPREDICTABLE>
     594:	1c4ad032 	mcrrne	0, 3, sp, sl, cr2
     598:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
     59c:	f8042aff 			; <UNDEFINED> instruction: 0xf8042aff
     5a0:	f8848001 			; <UNDEFINED> instruction: 0xf8848001
     5a4:	f8968104 			; <UNDEFINED> instruction: 0xf8968104
     5a8:	d1448001 	cmple	r4, r1
     5ac:	20004611 	andcs	r4, r0, r1, lsl r6
     5b0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
     5b4:	00fff884 	rscseq	pc, pc, r4, lsl #17
     5b8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     5bc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
     5c0:	2f032101 	svccs	0x00032101
     5c4:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     5c8:	8000f884 	andhi	pc, r0, r4, lsl #17
     5cc:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
     5d0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
     5d4:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
     5d8:	78b6d18b 	ldmvc	r6!, {r0, r1, r3, r7, r8, ip, lr, pc}
     5dc:	f8c41c4a 			; <UNDEFINED> instruction: 0xf8c41c4a
     5e0:	54662100 	strbtpl	r2, [r6], #-256	; 0xffffff00
     5e4:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
     5e8:	4e27e783 	cdpmi	7, 2, cr14, cr7, cr3, {4}
     5ec:	f8d42702 			; <UNDEFINED> instruction: 0xf8d42702
     5f0:	447e1100 	ldrbtmi	r1, [lr], #-256	; 0xffffff00
     5f4:	f89629ff 			; <UNDEFINED> instruction: 0xf89629ff
     5f8:	d1cc8000 	bicle	r8, ip, r0
     5fc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
     600:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
     604:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
     608:	78734798 	ldmdavc	r3!, {r3, r4, r7, r8, r9, sl, lr}^
     60c:	21027063 	tstcs	r2, r3, rrx
     610:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
     614:	f8d42f03 			; <UNDEFINED> instruction: 0xf8d42f03
     618:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
     61c:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
     620:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
     624:	f8c41100 			; <UNDEFINED> instruction: 0xf8c41100
     628:	d0d63128 	sbcsle	r3, r6, r8, lsr #2
     62c:	4e17e761 	cdpmi	7, 1, cr14, cr7, cr1, {3}
     630:	447e2702 	ldrbtmi	r2, [lr], #-1794	; 0xfffff8fe
     634:	3102e7a9 	smlatbcc	r2, r9, r7, lr
     638:	f8c42f03 			; <UNDEFINED> instruction: 0xf8c42f03
     63c:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
     640:	f8848002 			; <UNDEFINED> instruction: 0xf8848002
     644:	f47f8104 			; <UNDEFINED> instruction: 0xf47f8104
     648:	78b6af54 	ldmvc	r6!, {r2, r4, r6, r8, r9, sl, fp, sp, pc}
     64c:	d1c529ff 	strdle	r2, [r5, #159]	; 0x9f
     650:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
     654:	46202700 	strtmi	r2, [r0], -r0, lsl #14
     658:	70fff884 	rscsvc	pc, pc, r4, lsl #17
     65c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
     660:	46392128 	ldrtmi	r2, [r9], -r8, lsr #2
     664:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
     668:	22012128 	andcs	r2, r1, #40, 2
     66c:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
     670:	bf00fffe 	svclt	0x0000fffe
     674:	000001a0 	andeq	r0, r0, r0, lsr #3
     678:	00000000 	andeq	r0, r0, r0
     67c:	0000017e 	andeq	r0, r0, lr, ror r1
     680:	0000010e 	andeq	r0, r0, lr, lsl #2
     684:	000000f8 	strdeq	r0, [r0], -r8
     688:	00000092 	muleq	r0, r2, r0
     68c:	00000056 	andeq	r0, r0, r6, asr r0
     690:	b5f068c2 	ldrblt	r6, [r0, #2242]!	; 0x8c2
     694:	78114605 	ldmdavc	r1, {r0, r2, r9, sl, lr}
     698:	d028295f 	eorle	r2, r8, pc, asr r9
     69c:	d028296e 	eorle	r2, r8, lr, ror #18
     6a0:	b2cb3930 	sbclt	r3, fp, #48, 18	; 0xc0000
     6a4:	d8242b09 	stmdale	r4!, {r0, r3, r8, r9, fp, sp}
     6a8:	40cdf64c 	sbcmi	pc, sp, ip, asr #12
     6ac:	40ccf6cc 	sbcmi	pc, ip, ip, asr #13
     6b0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     6b4:	f06f270a 			; <UNDEFINED> instruction: 0xf06f270a
     6b8:	e0044600 	and	r4, r4, r0, lsl #12
     6bc:	3c0cfba0 			; <UNDEFINED> instruction: 0x3c0cfba0
     6c0:	0fdcebbe 	svceq	0x00dcebbe
     6c4:	3201dc15 	andcc	sp, r1, #5376	; 0x1500
     6c8:	fb0760ea 	blx	0x1d8a7a
     6cc:	78141e0e 	ldmdavc	r4, {r1, r2, r3, r9, sl, fp, ip}
     6d0:	0330f1a4 	teqeq	r0, #164, 2	; 0x29	; <UNPREDICTABLE>
     6d4:	eba64619 	bl	0xfe991f40
     6d8:	b2db0c03 	sbcslt	r0, fp, #768	; 0x300
     6dc:	d9ed2b09 	stmible	sp!, {r0, r3, r8, r9, fp, sp}^
     6e0:	0001f10e 	andeq	pc, r1, lr, lsl #2
     6e4:	d1042c5f 	tstle	r4, pc, asr ip
     6e8:	60ea3201 	rscvs	r3, sl, r1, lsl #4
     6ec:	2000bdf0 	strdcs	fp, [r0], -r0
     6f0:	f04fe7fa 			; <UNDEFINED> instruction: 0xf04fe7fa
     6f4:	bdf030ff 	ldcllt	0, cr3, [r0, #1020]!	; 0x3fc
     6f8:	781368c2 	ldmdavc	r3, {r1, r6, r7, fp, sp, lr}
     6fc:	d0012b5f 	andle	r2, r1, pc, asr fp
     700:	47702001 	ldrbmi	r2, [r0, -r1]!
     704:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     708:	46861c53 	pkhtbmi	r1, r6, r3, asr #24
     70c:	785160c3 	ldmdavc	r1, {r0, r1, r6, r7, sp, lr}^
     710:	bf03295f 	svclt	0x0003295f
     714:	60c31c93 	smullvs	r1, r3, r3, ip
     718:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     71c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     720:	7891bf08 	ldmvc	r1, {r3, r8, r9, sl, fp, ip, sp, pc}
     724:	d02a296e 	eorle	r2, sl, lr, ror #18
     728:	b2ca3930 	sbclt	r3, sl, #48, 18	; 0xc0000
     72c:	d8202a09 	stmdale	r0!, {r0, r3, r9, fp, sp}
     730:	f64c2000 			; <UNDEFINED> instruction: 0xf64c2000
     734:	f6cc46cd 			; <UNDEFINED> instruction: 0xf6cc46cd
     738:	240046cc 	strcs	r4, [r0], #-1740	; 0xfffff934
     73c:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     740:	4700f06f 	strmi	pc, [r0, -pc, rrx]
     744:	fba6e004 	blx	0xfe9b875e
     748:	ebb42c0c 	bl	0xfed0b780
     74c:	dc130fdc 	ldcle	15, cr0, [r3], {220}	; 0xdc
     750:	3301469a 	movwcc	r4, #5786	; 0x169a
     754:	300cf8ce 	andcc	pc, ip, lr, asr #17
     758:	1404fb08 	strne	pc, [r4], #-2824	; 0xfffff4f8
     75c:	f1a5781d 			; <UNDEFINED> instruction: 0xf1a5781d
     760:	46110230 			; <UNDEFINED> instruction: 0x46110230
     764:	0c02eba7 			; <UNDEFINED> instruction: 0x0c02eba7
     768:	2a09b2d2 	bcs	0x26d2b8
     76c:	b180d9eb 	orrlt	sp, r0, fp, ror #19
     770:	2001b914 	andcs	fp, r1, r4, lsl r9
     774:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     778:	e8bd2000 	ldmfd	sp!, {sp}
     77c:	1c5a87f0 	mrrcne	7, 15, r8, sl, cr0
     780:	785960c2 	ldmdavc	r9, {r1, r6, r7, sp, lr}^
     784:	b2cb3930 	sbclt	r3, fp, #48, 18	; 0xc0000
     788:	d8f22b09 	ldmle	r2!, {r0, r3, r8, r9, fp, sp}^
     78c:	20014613 	andcs	r4, r1, r3, lsl r6
     790:	2c09e7cf 	stccs	7, cr14, [r9], {207}	; 0xcf
     794:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     798:	0301f009 	movweq	pc, #4105	; 0x1009	; <UNPREDICTABLE>
     79c:	d0e82b00 	rscle	r2, r8, r0, lsl #22
     7a0:	d1e72d5f 	mvnle	r2, pc, asr sp
     7a4:	0302f10a 	movweq	pc, #8458	; 0x210a	; <UNPREDICTABLE>
     7a8:	f8ce2001 			; <UNDEFINED> instruction: 0xf8ce2001
     7ac:	e7e1300c 	strb	r3, [r1, ip]!
     7b0:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
     7b4:	782268c4 	stmdavc	r2!, {r2, r6, r7, fp, sp, lr}
     7b8:	bf032a6e 	svclt	0x00032a6e
     7bc:	60c31c63 	sbcvs	r1, r3, r3, ror #24
     7c0:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     7c4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     7c8:	7862bf04 	stmdavc	r2!, {r2, r8, r9, sl, fp, ip, sp, pc}^
     7cc:	3a30461c 	bcc	0xc12044
     7d0:	2b09b2d3 	blcs	0x26d324
     7d4:	f64cd85c 			; <UNDEFINED> instruction: 0xf64cd85c
     7d8:	f6cc40cd 			; <UNDEFINED> instruction: 0xf6cc40cd
     7dc:	260040cc 	strcs	r4, [r0], -ip, asr #1
     7e0:	f06f270a 			; <UNDEFINED> instruction: 0xf06f270a
     7e4:	e0044c00 	and	r4, r4, r0, lsl #24
     7e8:	3101fba0 	smlatbcc	r1, r0, fp, pc	; <UNPREDICTABLE>
     7ec:	0fd1ebb6 	svceq	0x00d1ebb6
     7f0:	3401dc4e 	strcc	sp, [r1], #-3150	; 0xfffff3b2
     7f4:	fb0760ec 	blx	0x1d8bae
     7f8:	78232606 	stmdavc	r3!, {r1, r2, r9, sl, sp}
     7fc:	461a3b30 			; <UNDEFINED> instruction: 0x461a3b30
     800:	0103ebac 	smlatbeq	r3, ip, fp, lr
     804:	2b09b2db 	blcs	0x26d378
     808:	2e00d9ee 	vmlscs.f16	s26, s1, s29	; <UNPREDICTABLE>
     80c:	4673bfcc 	ldrbtmi	fp, [r3], -ip, asr #31
     810:	0301f04e 	movweq	pc, #4174	; 0x104e	; <UNPREDICTABLE>
     814:	d13b2b00 	teqle	fp, r0, lsl #22
     818:	1b1b686b 	blne	0x6da9cc
     81c:	dc39429e 	lfmle	f4, 4, [r9], #-632	; 0xfffffd88
     820:	19a368aa 	stmibne	r3!, {r1, r3, r5, r7, fp, sp, lr}
     824:	075260eb 	ldrbeq	r6, [r2, -fp, ror #1]
     828:	5da2d504 	cfstr32pl	mvfx13, [r2, #16]!
     82c:	bf042a24 	svclt	0x00042a24
     830:	60eb3301 	rscvs	r3, fp, r1, lsl #6
     834:	dd162e09 	ldcle	14, cr2, [r6, #-36]	; 0xffffffdc
     838:	22084924 	andcs	r4, r8, #36, 18	; 0x90000
     83c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     844:	b9704601 	ldmdblt	r0!, {r0, r9, sl, lr}^
     848:	2a5f7a22 	bcs	0x17df0d8
     84c:	2a2ebf18 	bcs	0xbb04b4
     850:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
     854:	2a242300 	bcs	0x90945c
     858:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     85c:	b1130301 	tstlt	r3, r1, lsl #6
     860:	2b4e7a63 	blcs	0x139f1f4
     864:	e9d5d018 	ldmib	r5, {r3, r4, ip, lr, pc}^
     868:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
     86c:	6928da12 	stmdbvs	r8!, {r1, r4, r9, fp, ip, lr, pc}
     870:	fb022214 	blx	0x890ca
     874:	33010003 	movwcc	r0, #4099	; 0x1003
     878:	e9c02200 	stmib	r0, {r9, sp}^
     87c:	616b2201 	cmnvs	fp, r1, lsl #4
     880:	60c42300 	sbcvs	r2, r4, r0, lsl #6
     884:	3301e9c0 	movwcc	lr, #6592	; 0x19c0
     888:	61066003 	tstvs	r6, r3
     88c:	bdf862a8 	lfmlt	f6, 2, [r8, #672]!	; 0x2a0
     890:	bdf82000 	ldcllt	0, cr2, [r8]
     894:	e7f92000 	ldrb	r2, [r9, r0]!
     898:	3005e9d5 	ldrdcc	lr, [r5], -r5
     89c:	0616f1c6 	ldreq	pc, [r6], -r6, asr #3
     8a0:	42986aea 	addsmi	r6, r8, #958464	; 0xea000
     8a4:	62ea4432 	rscvs	r4, sl, #838860800	; 0x32000000
     8a8:	2214ddf4 	andscs	sp, r4, #244, 26	; 0x3d00
     8ac:	fb03692c 	blx	0xdad66
     8b0:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
     8b4:	18a0616b 	stmiane	r0!, {r0, r1, r3, r5, r6, r8, sp, lr}
     8b8:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
     8bc:	1101e9c0 	smlabtne	r1, r0, r9, lr
     8c0:	221550a1 	andscs	r5, r5, #161	; 0xa1
     8c4:	3203e9c0 	andcc	lr, r3, #192, 18	; 0x300000
     8c8:	bf00e7e0 	svclt	0x0000e7e0
     8cc:	0000008a 	andeq	r0, r0, sl, lsl #1
     8d0:	00000012 	andeq	r0, r0, r2, lsl r0
     8d4:	e92d68c2 	push	{r1, r6, r7, fp, sp, lr}
     8d8:	781347f0 	ldmdavc	r3, {r4, r5, r6, r7, r8, r9, sl, lr}
     8dc:	d1282b53 			; <UNDEFINED> instruction: 0xd1282b53
     8e0:	60c51c55 	sbcvs	r1, r5, r5, asr ip
     8e4:	78534604 	ldmdavc	r3, {r2, r9, sl, lr}^
     8e8:	68a2bb3b 	stmiavs	r2!, {r0, r1, r3, r4, r5, r8, r9, fp, ip, sp, pc}
     8ec:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
     8f0:	0208f002 	andeq	pc, r8, #2
     8f4:	bf162a00 	svclt	0x00162a00
     8f8:	20002001 	andcs	r2, r0, r1
     8fc:	b1212100 			; <UNDEFINED> instruction: 0xb1212100
     900:	3a43782a 	bcc	0x10de9b0
     904:	bf982a01 	svclt	0x00982a01
     908:	2b742001 	blcs	0x1d08914
     90c:	80b9f000 	adcshi	pc, r9, r0
     910:	f0002b61 			; <UNDEFINED> instruction: 0xf0002b61
     914:	2b6280bb 	blcs	0x18a0c08
     918:	80bcf000 	adcshi	pc, ip, r0
     91c:	f0002b73 			; <UNDEFINED> instruction: 0xf0002b73
     920:	2b6980bd 	blcs	0x1a60c1c
     924:	80bef000 	adcshi	pc, lr, r0
     928:	f0002b6f 			; <UNDEFINED> instruction: 0xf0002b6f
     92c:	2b6480bf 	blcs	0x1920c30
     930:	2600d041 	strcs	sp, [r0], -r1, asr #32
     934:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
     938:	1c9587f0 	ldcne	7, cr8, [r5], {240}	; 0xf0
     93c:	785360c5 	ldmdavc	r3, {r0, r2, r6, r7, sp, lr}^
     940:	0030f1a3 	eorseq	pc, r0, r3, lsr #3
     944:	2b5fb2c2 	blcs	0x17ed454
     948:	2a09bf18 	bcs	0x2705b0
     94c:	2b5fd80c 	blcs	0x17f6984
     950:	2200bf08 	andcs	fp, r0, #8, 30
     954:	6a23d10c 	bvs	0x8f4d8c
     958:	d9ea4293 	stmible	sl!, {r0, r1, r4, r7, r9, lr}^
     95c:	f85369e3 			; <UNDEFINED> instruction: 0xf85369e3
     960:	46306022 	ldrtmi	r6, [r0], -r2, lsr #32
     964:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     968:	0641f1a3 	strbeq	pc, [r1], -r3, lsr #3	; <UNPREDICTABLE>
     96c:	d8bc2e19 	ldmle	ip!, {r0, r3, r4, r9, sl, fp, sp}
     970:	f04f2100 			; <UNDEFINED> instruction: 0xf04f2100
     974:	e00a0c24 	and	r0, sl, r4, lsr #24
     978:	461168e0 	ldrmi	r6, [r1], -r0, ror #17
     97c:	78031c45 	stmdavc	r3, {r0, r2, r6, sl, fp, ip}
     980:	60e5b11b 	rscvs	fp, r5, fp, lsl r1
     984:	2b5f7803 	blcs	0x17de998
     988:	f1a3d013 			; <UNDEFINED> instruction: 0xf1a3d013
     98c:	fb0c0030 	blx	0x300a56
     990:	b2c03201 	sbclt	r3, r0, #268435456	; 0x10000000
     994:	f1a32809 			; <UNDEFINED> instruction: 0xf1a32809
     998:	46960341 	ldrmi	r0, [r6], r1, asr #6
     99c:	0237f1a2 	eorseq	pc, r7, #-2147483608	; 0x80000028
     9a0:	f1aebf98 			; <UNDEFINED> instruction: 0xf1aebf98
     9a4:	d9010230 	stmdble	r1, {r4, r5, r9}
     9a8:	d8c22b19 	stmiale	r2, {r0, r3, r4, r8, r9, fp, sp}^
     9ac:	d9e34291 	stmible	r3!, {r0, r4, r7, r9, lr}^
     9b0:	3201e7bf 	andcc	lr, r1, #50069504	; 0x2fc0000
     9b4:	4b3fe7cf 	blmi	0xffa8f8
     9b8:	33a8447b 			; <UNDEFINED> instruction: 0x33a8447b
     9bc:	e9d4695f 	ldmib	r4, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     9c0:	b1d72605 	bicslt	r2, r7, r5, lsl #12
     9c4:	f8d34296 			; <UNDEFINED> instruction: 0xf8d34296
     9c8:	bfd89018 	svclt	0x00d89018
     9cc:	dd132100 	ldfles	f2, [r3, #-0]
     9d0:	0c14f04f 	ldceq	0, cr15, [r4], {79}	; 0x4f
     9d4:	e010f8d4 			; <UNDEFINED> instruction: 0xe010f8d4
     9d8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     9dc:	0a18f04f 	beq	0x63cb20
     9e0:	fc02fb0c 	stc2	11, cr15, [r2], {12}	; <UNPREDICTABLE>
     9e4:	eb0e3201 	bl	0x38d1f0
     9e8:	e9c1010c 	stmib	r1, {r2, r3, r8}^
     9ec:	61628801 	cmnvs	r2, r1, lsl #16
     9f0:	a00cf84e 	andge	pc, ip, lr, asr #16
     9f4:	7903e9c1 	stmdbvc	r3, {r0, r6, r7, r8, fp, sp, lr, pc}
     9f8:	280062a1 	stmdacs	r0, {r0, r5, r7, r9, sp, lr}
     9fc:	e9d3d03e 	ldmib	r3, {r1, r2, r3, r4, r5, ip, lr, pc}^
     a00:	42b27103 	adcsmi	r7, r2, #-1073741824	; 0xc0000000
     a04:	bfa86ae3 	svclt	0x00a86ae3
     a08:	440b2600 	strmi	r2, [fp], #-1536	; 0xfffffa00
     a0c:	da1162e3 	ble	0x4595a0
     a10:	69202314 	stmdbvs	r0!, {r2, r4, r8, r9, sp}
     a14:	0e01f102 	mvfeqs	f7, f2
     a18:	0c18f04f 	ldceq	0, cr15, [r8], {79}	; 0x4f
     a1c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     a20:	18c62200 	stmiane	r6, {r9, sp}^
     a24:	2201e9c6 	andcs	lr, r1, #3244032	; 0x318000
     a28:	e014f8c4 	ands	pc, r4, r4, asr #17
     a2c:	c003f840 	andgt	pc, r3, r0, asr #16
     a30:	7103e9c6 	smlabtvc	r3, r6, r9, lr
     a34:	2b42782b 	blcs	0x109eae8
     a38:	af7cf47f 	svcge	0x007cf47f
     a3c:	35016aa7 	strcc	r6, [r1, #-2727]	; 0xfffff559
     a40:	60e54620 	rscvs	r4, r5, r0, lsr #12
     a44:	feb4f7ff 	mrc2	7, 5, pc, cr4, cr15, {7}
     a48:	46034632 			; <UNDEFINED> instruction: 0x46034632
     a4c:	4620214e 	strtmi	r2, [r0], -lr, asr #2
     a50:	fad6f7ff 	blx	0xff5bea54
     a54:	460668e5 	strmi	r6, [r6], -r5, ror #17
     a58:	2b42782b 	blcs	0x109eb0c
     a5c:	62a7d0ef 	adcvs	sp, r7, #239	; 0xef
     a60:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     a64:	e9d4af66 	ldmib	r4, {r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}^
     a68:	42933208 	addsmi	r3, r3, #8, 4	; 0x80000000
     a6c:	af61f6bf 	svcge	0x0061f6bf
     a70:	1c5a69e1 	mrrcne	9, 14, r6, sl, cr1	; <UNPREDICTABLE>
     a74:	0023f841 	eoreq	pc, r3, r1, asr #16
     a78:	e75b6222 	ldrb	r6, [fp, -r2, lsr #4]
     a7c:	7101e9d3 	ldrdvc	lr, [r1, -r3]
     a80:	4b0de7bf 	blmi	0x37a984
     a84:	2605e9d4 			; <UNDEFINED> instruction: 0x2605e9d4
     a88:	e7b6447b 			; <UNDEFINED> instruction: 0xe7b6447b
     a8c:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
     a90:	e793331c 			; <UNDEFINED> instruction: 0xe793331c
     a94:	447b4b0a 	ldrbtmi	r4, [fp], #-2826	; 0xfffff4f6
     a98:	e78f3338 			; <UNDEFINED> instruction: 0xe78f3338
     a9c:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
     aa0:	e78b3354 			; <UNDEFINED> instruction: 0xe78b3354
     aa4:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
     aa8:	e7873370 			; <UNDEFINED> instruction: 0xe7873370
     aac:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
     ab0:	e783338c 	str	r3, [r3, ip, lsl #7]
     ab4:	000000f8 	strdeq	r0, [r0], -r8
     ab8:	0000002c 	andeq	r0, r0, ip, lsr #32
     abc:	0000002a 	andeq	r0, r0, sl, lsr #32
     ac0:	00000026 	andeq	r0, r0, r6, lsr #32
     ac4:	00000022 	andeq	r0, r0, r2, lsr #32
     ac8:	0000001e 	andeq	r0, r0, lr, lsl r0
     acc:	0000001a 	andeq	r0, r0, sl, lsl r0
     ad0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     ad4:	68c04604 	stmiavs	r0, {r2, r9, sl, lr}^
     ad8:	2b547803 	blcs	0x151eaec
     adc:	1c43d140 	stfnep	f5, [r3], {64}	; 0x40
     ae0:	784160e3 	stmdavc	r1, {r0, r1, r5, r6, r7, sp, lr}^
     ae4:	d03e295f 	eorsle	r2, lr, pc, asr r9
     ae8:	b2ca3930 	sbclt	r3, sl, #48, 18	; 0xc0000
     aec:	d8372a09 	ldmdale	r7!, {r0, r3, r9, fp, sp}
     af0:	46cdf64c 	strbmi	pc, [sp], ip, asr #12	; <UNPREDICTABLE>
     af4:	46ccf6cc 	strbmi	pc, [ip], ip, asr #13	; <UNPREDICTABLE>
     af8:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     afc:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     b00:	4700f06f 	strmi	pc, [r0, -pc, rrx]
     b04:	fba6e004 	blx	0xfe9b8b1e
     b08:	ebbe2c0c 	bl	0xfef8bb40
     b0c:	dc270fdc 	stcle	15, cr0, [r7], #-880	; 0xfffffc90
     b10:	33014618 	movwcc	r4, #5656	; 0x1618
     b14:	fb0860e3 	blx	0x218eaa
     b18:	781d1e0e 	ldmdavc	sp, {r1, r2, r3, r9, sl, fp, ip}
     b1c:	0230f1a5 	eorseq	pc, r0, #1073741865	; 0x40000029
     b20:	eba74611 	bl	0xfe9d236c
     b24:	b2d20c02 	sbcslt	r0, r2, #512	; 0x200
     b28:	d9ec2a09 	stmible	ip!, {r0, r3, r9, fp, sp}^
     b2c:	f10e2d5f 			; <UNDEFINED> instruction: 0xf10e2d5f
     b30:	bf080301 	svclt	0x00080301
     b34:	d1133002 	tstle	r3, r2
     b38:	2105e9d4 	ldrdcs	lr, [r5, -r4]
     b3c:	428a60e0 	addmi	r6, sl, #224	; 0xe0
     b40:	2114da0e 	tstcs	r4, lr, lsl #20
     b44:	26006925 	strcs	r6, [r0], -r5, lsr #18
     b48:	fb022705 	blx	0x8a766
     b4c:	3201f101 	andcc	pc, r1, #1073741824	; 0x40000000
     b50:	e9c01868 	stmib	r0, {r3, r5, r6, fp, ip}^
     b54:	61626601 	cmnvs	r2, r1, lsl #12
     b58:	60c3506f 	sbcvs	r5, r3, pc, rrx
     b5c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     b60:	e8bd2000 	ldmfd	sp!, {sp}
     b64:	300281f0 	strdcc	r8, [r2], -r0
     b68:	e7e52300 	strb	r2, [r5, r0, lsl #6]!
     b6c:	b9314684 	ldmdblt	r1!, {r2, r7, r9, sl, lr}
     b70:	781a68c3 	ldmdavc	sl, {r0, r1, r6, r7, fp, sp, lr}
     b74:	d0672a00 	rsble	r2, r7, r0, lsl #20
     b78:	60c21c5a 	sbcvs	r1, r2, sl, asr ip
     b7c:	29687819 	stmdbcs	r8!, {r0, r3, r4, fp, ip, sp, lr}^
     b80:	d063b5f0 	strdle	fp, [r3], #-80	; 0xffffffb0	; <UNPREDICTABLE>
     b84:	d15d2976 	cmple	sp, r6, ror r9
     b88:	200cf8dc 	ldrdcs	pc, [ip], -ip
     b8c:	2c6e7814 	stclcs	8, cr7, [lr], #-80	; 0xffffffb0
     b90:	1c53bf01 	mrrcne	15, 0, fp, r3, cr1
     b94:	300cf8cc 	andcc	pc, ip, ip, asr #17
     b98:	461a7854 			; <UNDEFINED> instruction: 0x461a7854
     b9c:	0030f1a4 	eorseq	pc, r0, r4, lsr #3
     ba0:	2b09b2c3 	blcs	0x26d6b4
     ba4:	f64cd81b 			; <UNDEFINED> instruction: 0xf64cd81b
     ba8:	f6cc45cd 			; <UNDEFINED> instruction: 0xf6cc45cd
     bac:	f04f45cc 			; <UNDEFINED> instruction: 0xf04f45cc
     bb0:	270a0e00 	strcs	r0, [sl, -r0, lsl #28]
     bb4:	4600f06f 	strmi	pc, [r0], -pc, rrx
     bb8:	fba5e004 	blx	0xfe978bd2
     bbc:	ebbe3101 	bl	0xfef8cfc8
     bc0:	dc3f0fd1 	ldcle	15, cr0, [pc], #-836	; 0x884
     bc4:	f8cc3201 			; <UNDEFINED> instruction: 0xf8cc3201
     bc8:	fb07200c 	blx	0x1c8c02
     bcc:	78140e0e 	ldmdavc	r4, {r1, r2, r3, r9, sl, fp}
     bd0:	0330f1a4 	teqeq	r0, #164, 2	; 0x29	; <UNPREDICTABLE>
     bd4:	1af14618 	bne	0xffc5243c
     bd8:	2b09b2db 	blcs	0x26d74c
     bdc:	2c5fd9ed 	mrrccs	9, 14, sp, pc, cr13	; <UNPREDICTABLE>
     be0:	1c53d130 	ldfnep	f5, [r3], {48}	; 0x30
     be4:	300cf8cc 	andcc	pc, ip, ip, asr #17
     be8:	296e7851 	stmdbcs	lr!, {r0, r4, r6, fp, ip, sp, lr}^
     bec:	1c93bf02 	ldcne	15, cr11, [r3], {2}
     bf0:	300cf8cc 	andcc	pc, ip, ip, asr #17
     bf4:	f1a17891 			; <UNDEFINED> instruction: 0xf1a17891
     bf8:	b2c20030 	sbclt	r0, r2, #48	; 0x30
     bfc:	d81a2a09 	ldmdale	sl, {r0, r3, r9, fp, sp}
     c00:	45cdf64c 	strbmi	pc, [sp, #1612]	; 0x64c	; <UNPREDICTABLE>
     c04:	45ccf6cc 	strbmi	pc, [ip, #1740]	; 0x6cc	; <UNPREDICTABLE>
     c08:	260a2400 	strcs	r2, [sl], -r0, lsl #8
     c0c:	4700f06f 	strmi	pc, [r0, -pc, rrx]
     c10:	1a3ae005 	bne	0xeb8c2c
     c14:	1202fba5 	andne	pc, r2, #168960	; 0x29400
     c18:	0fd2ebb4 	svceq	0x00d2ebb4
     c1c:	3301dc12 	movwcc	sp, #7186	; 0x1c12
     c20:	300cf8cc 	andcc	pc, ip, ip, asr #17
     c24:	0404fb06 	streq	pc, [r4], #-2822	; 0xfffff4fa
     c28:	f1a17819 			; <UNDEFINED> instruction: 0xf1a17819
     c2c:	46100230 			; <UNDEFINED> instruction: 0x46100230
     c30:	2a09b2d2 	bcs	0x26d780
     c34:	295fd9ed 	ldmdbcs	pc, {r0, r2, r3, r5, r6, r7, r8, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     c38:	2001d104 	andcs	sp, r1, r4, lsl #2
     c3c:	f8cc4403 			; <UNDEFINED> instruction: 0xf8cc4403
     c40:	bdf0300c 	ldcllt	0, cr3, [r0, #48]!	; 0x30
     c44:	bdf02000 	ldcllt	0, cr2, [r0]
     c48:	47702000 	ldrbmi	r2, [r0, -r0]!
     c4c:	300cf8dc 	ldrdcc	pc, [ip], -ip
     c50:	296e7819 	stmdbcs	lr!, {r0, r3, r4, fp, ip, sp, lr}^
     c54:	1c5abf01 	mrrcne	15, 0, fp, sl, cr1
     c58:	200cf8cc 	andcs	pc, ip, ip, asr #17
     c5c:	46137859 			; <UNDEFINED> instruction: 0x46137859
     c60:	0030f1a1 	eorseq	pc, r0, r1, lsr #3
     c64:	2a09b2c2 	bcs	0x26d774
     c68:	f64cd8e5 			; <UNDEFINED> instruction: 0xf64cd8e5
     c6c:	f6cc45cd 			; <UNDEFINED> instruction: 0xf6cc45cd
     c70:	240045cc 	strcs	r4, [r0], #-1484	; 0xfffffa34
     c74:	f06f260a 			; <UNDEFINED> instruction: 0xf06f260a
     c78:	e0054700 	and	r4, r5, r0, lsl #14
     c7c:	fba51a3a 	blx	0xfe94756e
     c80:	ebb41202 	bl	0xfed05490
     c84:	dcdd0fd2 	ldclle	15, cr0, [sp], {210}	; 0xd2
     c88:	f8cc3301 			; <UNDEFINED> instruction: 0xf8cc3301
     c8c:	fb06300c 	blx	0x18ccc6
     c90:	78190404 	ldmdavc	r9, {r2, sl}
     c94:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     c98:	b2d24610 	sbcslt	r4, r2, #16, 12	; 0x1000000
     c9c:	d9ed2a09 	stmible	sp!, {r0, r3, r9, fp, sp}^
     ca0:	bf00e7c9 	svclt	0x0000e7c9
     ca4:	4ff0e92d 	svcmi	0x00f0e92d
     ca8:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
     cac:	f8df2c00 			; <UNDEFINED> instruction: 0xf8df2c00
     cb0:	b0a73c00 	adclt	r3, r7, r0, lsl #24
     cb4:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
     cb8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     cbc:	f04f9325 			; <UNDEFINED> instruction: 0xf04f9325
     cc0:	2d000300 	stccs	3, cr0, [r0, #-0]
     cc4:	f8d0d07e 			; <UNDEFINED> instruction: 0xf8d0d07e
     cc8:	2b003118 	blcs	0xd130
     ccc:	460ed17d 			; <UNDEFINED> instruction: 0x460ed17d
     cd0:	91036829 	tstls	r3, r9, lsr #16
     cd4:	f200295f 	vmul.i8	q1, q0, <illegal reg q7.5>
     cd8:	e8df80d2 	ldm	pc, {r1, r4, r6, r7, pc}^	; <UNPREDICTABLE>
     cdc:	1a7af011 	bne	0x1ebcd28
     ce0:	02fb02fb 	rscseq	r0, fp, #-1342177265	; 0xb000000f
     ce4:	06d105f1 			; <UNDEFINED> instruction: 0x06d105f1
     ce8:	14ca069b 	strbne	r0, [sl], #1691	; 0x69b
     cec:	1459149e 	ldrbne	r1, [r9], #-1182	; 0xfffffb62
     cf0:	0a27079a 	beq	0x9c2b60
     cf4:	09991ab5 	ldmibeq	r9, {r0, r2, r4, r5, r7, r9, fp, ip}
     cf8:	159b15d2 	ldrne	r1, [fp, #1490]	; 0x5d2
     cfc:	152c1563 	strne	r1, [ip, #-1379]!	; 0xfffffa9d
     d00:	037514f4 	cmneq	r5, #244, 8	; 0xf4000000
     d04:	0e050e3d 	mcreq	14, 0, r0, cr5, cr13, {1}
     d08:	0d890dcd 	stceq	13, cr0, [r9, #820]	; 0x334
     d0c:	19f70d52 	ldmibne	r7!, {r1, r4, r6, r8, sl, fp}^
     d10:	00d400d4 	ldrsbeq	r0, [r4], #4
     d14:	008600d4 	ldrdeq	r0, [r6], r4
     d18:	00860086 	addeq	r0, r6, r6, lsl #1
     d1c:	00860086 	addeq	r0, r6, r6, lsl #1
     d20:	00860086 	addeq	r0, r6, r6, lsl #1
     d24:	01930086 	orrseq	r0, r3, r6, lsl #1
     d28:	00860193 	umulleq	r0, r6, r3, r1
     d2c:	12260086 	eorne	r0, r6, #134	; 0x86
     d30:	12e21261 	rscne	r1, r2, #268435462	; 0x10000006
     d34:	02be11a2 	adcseq	r1, lr, #-2147483608	; 0x80000028
     d38:	02be00d0 	adcseq	r0, lr, #208	; 0xd0
     d3c:	023e023e 	eorseq	r0, lr, #-536870909	; 0xe0000003
     d40:	13040d1a 	movwne	r0, #19738	; 0x4d1a
     d44:	0825138c 	stmdaeq	r5!, {r2, r3, r7, r8, r9, ip}
     d48:	197300d0 	ldmdbne	r3!, {r4, r6, r7}^
     d4c:	18e2195d 	stmiane	r2!, {r0, r2, r3, r4, r6, r8, fp, ip}^
     d50:	00d01837 	sbcseq	r1, r0, r7, lsr r8
     d54:	00d01a2e 	sbcseq	r1, r0, lr, lsr #20
     d58:	00f000d0 	ldrsbteq	r0, [r0], #0
     d5c:	0c9000f0 	ldceq	0, cr0, [r0], {240}	; 0xf0
     d60:	128d0bea 	addne	r0, sp, #239616	; 0x3a800
     d64:	11431185 	smlalbbne	r1, r3, r5, r1
     d68:	0bb210a0 	bleq	0xfec84ff0
     d6c:	04dc160a 	ldrbeq	r1, [ip], #1546	; 0x60a
     d70:	041c00d0 	ldreq	r0, [ip], #-208	; 0xffffff30
     d74:	0f7d0fb5 	svceq	0x007d0fb5
     d78:	0e750f0d 	cdpeq	15, 7, cr0, cr5, cr13, {0}
     d7c:	0fed0086 	svceq	0x00ed0086
     d80:	008616e9 	addeq	r1, r6, r9, ror #13
     d84:	0a960086 	beq	0xfe580fa4
     d88:	01c701c7 	biceq	r0, r7, r7, asr #3
     d8c:	16b11642 	ldrtne	r1, [r1], r2, asr #12
     d90:	178317c7 	strne	r1, [r3, r7, asr #15]
     d94:	0b031757 	bleq	0xc6af8
     d98:	08960949 	ldmeq	r6, {r0, r3, r6, r8, fp}
     d9c:	f8d01410 			; <UNDEFINED> instruction: 0xf8d01410
     da0:	b17f7110 	cmnlt	pc, r0, lsl r1	; <UNPREDICTABLE>
     da4:	2a00687b 	bcs	0x1af98
     da8:	f2c7691d 	vorr.i16	d22, #125	; 0x007d
     dac:	b9358050 	ldmdblt	r5!, {r4, r6, pc}
     db0:	2a00e008 	bcs	0x38dd8
     db4:	804af007 	subhi	pc, sl, r7
     db8:	3a01692d 	bcc	0x5b274
     dbc:	682bb115 	stmdavs	fp!, {r0, r2, r4, r8, ip, sp, pc}
     dc0:	d0f62b30 	rscsle	r2, r6, r0, lsr fp
     dc4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
     dc8:	f8df3118 			; <UNDEFINED> instruction: 0xf8df3118
     dcc:	f8df2ae8 			; <UNDEFINED> instruction: 0xf8df2ae8
     dd0:	447a3ae0 	ldrbtmi	r3, [sl], #-2784	; 0xfffff520
     dd4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     dd8:	405a9b25 	subsmi	r9, sl, r5, lsr #22
     ddc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     de0:	81f5f043 	mvnshi	pc, r3, asr #32
     de4:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
     de8:	e9d08ff0 	ldmib	r0, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     dec:	f04f2c44 			; <UNDEFINED> instruction: 0xf04f2c44
     df0:	920d0900 	andls	r0, sp, #0, 18
     df4:	f8cdaa0a 			; <UNDEFINED> instruction: 0xf8cdaa0a
     df8:	f8c4c028 			; <UNDEFINED> instruction: 0xf8c4c028
     dfc:	22002114 	andcs	r2, r0, #20, 2
     e00:	920c950b 	andls	r9, ip, #46137344	; 0x2c00000
     e04:	0f00f1b9 	svceq	0x0000f1b9
     e08:	8410f007 	ldrhi	pc, [r0], #-7
     e0c:	2004f8d9 	ldrdcs	pc, [r4], -r9
     e10:	f3002a01 	vpmax.u8	d2, d0, d1
     e14:	f8d48120 			; <UNDEFINED> instruction: 0xf8d48120
     e18:	f5b1111c 			; <UNDEFINED> instruction: 0xf5b1111c
     e1c:	f3006f80 	vpmax.f32	d6, d16, d0
     e20:	3201811a 	andcc	r8, r1, #-2147483642	; 0x80000006
     e24:	2004f8c9 	andcs	pc, r4, r9, asr #17
     e28:	212cf8d4 	ldrdcs	pc, [ip, -r4]!
     e2c:	46203101 	strtmi	r3, [r0], -r1, lsl #2
     e30:	111cf8c4 	tstne	ip, r4, asr #17	; <UNPREDICTABLE>
     e34:	46319209 	ldrtmi	r9, [r1], -r9, lsl #4
     e38:	f8c4aa08 			; <UNDEFINED> instruction: 0xf8c4aa08
     e3c:	464a212c 	strbmi	r2, [sl], -ip, lsr #2
     e40:	f8cd9303 			; <UNDEFINED> instruction: 0xf8cd9303
     e44:	f7ff9020 			; <UNDEFINED> instruction: 0xf7ff9020
     e48:	f8d9ff2d 			; <UNDEFINED> instruction: 0xf8d9ff2d
     e4c:	9f0c2004 	svcls	0x000c2004
     e50:	f8d41e50 			; <UNDEFINED> instruction: 0xf8d41e50
     e54:	9909211c 	stmdbls	r9, {r2, r3, r4, r8, sp}
     e58:	f8c43a01 			; <UNDEFINED> instruction: 0xf8c43a01
     e5c:	9b03112c 	blls	0xc5314
     e60:	0004f8c9 	andeq	pc, r4, r9, asr #17
     e64:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
     e68:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     e6c:	9a0a80f7 	bls	0x2a1250
     e70:	2114f8c4 	tstcs	r4, r4, asr #17	; <UNPREDICTABLE>
     e74:	d0a82b00 	adcle	r2, r8, r0, lsl #22
     e78:	8110f8c4 	tsthi	r0, r4, asr #17	; <UNPREDICTABLE>
     e7c:	2301e7a5 	movwcs	lr, #6053	; 0x17a5
     e80:	3118f8c0 	tstcc	r8, r0, asr #17	; <UNPREDICTABLE>
     e84:	f8d0e7a1 			; <UNDEFINED> instruction: 0xf8d0e7a1
     e88:	f8d5e114 			; <UNDEFINED> instruction: 0xf8d5e114
     e8c:	9f03900c 	svcls	0x0003900c
     e90:	f1be4671 			; <UNDEFINED> instruction: 0xf1be4671
     e94:	d00f0f00 	andle	r0, pc, r0, lsl #30
     e98:	b9506888 	ldmdblt	r0, {r3, r7, fp, sp, lr}^
     e9c:	6812684a 	ldmdavs	r2, {r1, r3, r6, fp, sp, lr}
     ea0:	0c19f1a2 	ldfeqd	f7, [r9], {162}	; 0xa2
     ea4:	0f02f1bc 	svceq	0x0002f1bc
     ea8:	83daf206 	bicshi	pc, sl, #1610612736	; 0x60000000
     eac:	f0064297 			; <UNDEFINED> instruction: 0xf0064297
     eb0:	680983a7 	stmdavs	r9, {r0, r1, r2, r5, r7, r8, r9, pc}
     eb4:	d1ef2900 	mvnle	r2, r0, lsl #18
     eb8:	2110f8d4 			; <UNDEFINED> instruction: 0x2110f8d4
     ebc:	68eae0be 	stmiavs	sl!, {r1, r2, r3, r4, r5, r7, sp, lr, pc}^
     ec0:	2b286813 	blcs	0xa1af14
     ec4:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     ec8:	f0060800 			; <UNDEFINED> instruction: 0xf0060800
     ecc:	f8d480b8 			; <UNDEFINED> instruction: 0xf8d480b8
     ed0:	2bff3100 	blcs	0xfffcd2d8
     ed4:	82d6f006 	sbcshi	pc, r6, #6
     ed8:	1c592028 	mrrcne	0, 2, r2, r9, cr8
     edc:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
     ee0:	f88454e0 			; <UNDEFINED> instruction: 0xf88454e0
     ee4:	68530104 	ldmdavs	r3, {r2, r8}^
     ee8:	f3042b01 	vqrdmulh.s<illegal width 8>	d2, d4, d1
     eec:	f8d482fb 			; <UNDEFINED> instruction: 0xf8d482fb
     ef0:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
     ef4:	f3046f80 	vpmax.f32	d6, d20, d0
     ef8:	330182f5 	movwcc	r8, #4853	; 0x12f5
     efc:	f8d46053 			; <UNDEFINED> instruction: 0xf8d46053
     f00:	3001312c 	andcc	r3, r1, ip, lsr #2
     f04:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
     f08:	930b011c 	movwls	r0, #45340	; 0xb11c
     f0c:	ab0a4620 	blge	0x292794
     f10:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
     f14:	9203920a 	andls	r9, r3, #-1610612736	; 0xa0000000
     f18:	fec4f7ff 	mcr2	7, 6, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
     f1c:	980b9a03 	stmdals	fp, {r0, r1, r9, fp, ip, pc}
     f20:	1100f8d4 	ldrdne	pc, [r0, -r4]
     f24:	f8c46853 			; <UNDEFINED> instruction: 0xf8c46853
     f28:	1e5f012c 	rdfneep	f0, f7, #4.0
     f2c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
     f30:	3b016057 	blcc	0x59094
     f34:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
     f38:	f04629ff 			; <UNDEFINED> instruction: 0xf04629ff
     f3c:	e9d48026 	ldmib	r4, {r1, r2, r5, pc}^
     f40:	20003242 	andcs	r3, r0, r2, asr #4
     f44:	00fff884 	rscseq	pc, pc, r4, lsl #17
     f48:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     f4c:	70222229 	eorvc	r2, r2, r9, lsr #4
     f50:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
     f54:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
     f58:	3301682a 	movwcc	r6, #6186	; 0x182a
     f5c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
     f60:	f04f2a3f 			; <UNDEFINED> instruction: 0xf04f2a3f
     f64:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
     f68:	f0063100 			; <UNDEFINED> instruction: 0xf0063100
     f6c:	f1b88281 			; <UNDEFINED> instruction: 0xf1b88281
     f70:	f0060f08 			; <UNDEFINED> instruction: 0xf0060f08
     f74:	692d802a 	pushvs	{r1, r3, r5, pc}
     f78:	f0032d00 			; <UNDEFINED> instruction: 0xf0032d00
     f7c:	686b874d 	stmdavs	fp!, {r0, r2, r3, r6, r8, r9, sl, pc}^
     f80:	f3032b01 	vqrdmulh.s<illegal width 8>	d2, d3, d1
     f84:	f8d48749 			; <UNDEFINED> instruction: 0xf8d48749
     f88:	f5b1111c 			; <UNDEFINED> instruction: 0xf5b1111c
     f8c:	f3036f80 	vpmax.f32	d6, d19, d0
     f90:	33018743 	movwcc	r8, #5955	; 0x1743
     f94:	1c4b606b 	mcrrne	0, 6, r6, fp, cr11
     f98:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
     f9c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
     fa0:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
     fa4:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
     fa8:	ab0a4620 	blge	0x292830
     fac:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
     fb0:	fe78f7ff 	mrc2	7, 3, pc, cr8, cr15, {7}
     fb4:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
     fb8:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
     fbc:	3b013a01 	blcc	0x4f7c8
     fc0:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
     fc4:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
     fc8:	f1b8311c 			; <UNDEFINED> instruction: 0xf1b8311c
     fcc:	f47f0f08 			; <UNDEFINED> instruction: 0xf47f0f08
     fd0:	f8d4aefc 			; <UNDEFINED> instruction: 0xf8d4aefc
     fd4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
     fd8:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
     fdc:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
     fe0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
     fe4:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
     fe8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
     fec:	33014629 	movwcc	r4, #5673	; 0x1629
     ff0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
     ff4:	1c4a235d 	mcrrne	3, 5, r2, sl, cr13
     ff8:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
     ffc:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    1000:	e6e23104 	strbt	r3, [r2], r4, lsl #2
    1004:	2120f8d0 	ldrdcs	pc, [r0, -r0]!
    1008:	900cf8d5 	ldrdls	pc, [ip], -r5
    100c:	f8d9b932 			; <UNDEFINED> instruction: 0xf8d9b932
    1010:	2b053000 	blcs	0x14d018
    1014:	4613bf18 	sadd16mi	fp, r3, r8
    1018:	85fcf006 	ldrbhi	pc, [ip, #6]!	; <UNPREDICTABLE>
    101c:	2110f8d4 			; <UNDEFINED> instruction: 0x2110f8d4
    1020:	f8d44648 			; <UNDEFINED> instruction: 0xf8d44648
    1024:	6801c114 	stmdavs	r1, {r2, r4, r8, lr, pc}
    1028:	46e69f03 	strbtmi	r9, [r6], r3, lsl #30
    102c:	bf18428f 	svclt	0x0018428f
    1030:	f0452924 			; <UNDEFINED> instruction: 0xf0452924
    1034:	f8d0878a 			; <UNDEFINED> instruction: 0xf8d0878a
    1038:	4605900c 	strmi	r9, [r5], -ip
    103c:	aa0a920d 	bge	0x2a5878
    1040:	e028f8cd 	eor	pc, r8, sp, asr #17
    1044:	2114f8c4 	tstcs	r4, r4, asr #17	; <UNPREDICTABLE>
    1048:	950b2200 	strls	r2, [fp, #-512]	; 0xfffffe00
    104c:	f1b9920c 			; <UNDEFINED> instruction: 0xf1b9920c
    1050:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
    1054:	2201aedb 	andcs	sl, r1, #3504	; 0xdb0
    1058:	2118f8c4 	tstcs	r8, r4, asr #17	; <UNPREDICTABLE>
    105c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    1060:	93034620 	movwls	r4, #13856	; 0x3620
    1064:	f832f008 			; <UNDEFINED> instruction: 0xf832f008
    1068:	e7009b03 	str	r9, [r0, -r3, lsl #22]
    106c:	2a0068ea 	bcs	0x1b41c
    1070:	8345f004 	movthi	pc, #20484	; 0x5004	; <UNPREDICTABLE>
    1074:	2b016853 	blcs	0x5b1c8
    1078:	8779f305 	ldrbhi	pc, [r9, -r5, lsl #6]!	; <UNPREDICTABLE>
    107c:	111cf8d0 			; <UNDEFINED> instruction: 0x111cf8d0
    1080:	6f80f5b1 	svcvs	0x0080f5b1
    1084:	8773f305 	ldrbhi	pc, [r3, -r5, lsl #6]!	; <UNPREDICTABLE>
    1088:	60533301 	subsvs	r3, r3, r1, lsl #6
    108c:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    1090:	e9cd3101 	stmib	sp, {r0, r8, ip, sp}^
    1094:	ab0a230a 	blge	0x289cc4
    1098:	111cf8c0 	tstne	ip, r0, asr #17	; <UNPREDICTABLE>
    109c:	f8c04631 			; <UNDEFINED> instruction: 0xf8c04631
    10a0:	9203312c 	andls	r3, r3, #44, 2
    10a4:	fdfef7ff 	ldc2l	7, cr15, [lr, #1020]!	; 0x3fc
    10a8:	9b0b9a03 	blls	0x2e78bc
    10ac:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    10b0:	3b016853 	blcc	0x5b204
    10b4:	f8d46053 			; <UNDEFINED> instruction: 0xf8d46053
    10b8:	682a311c 	stmdavs	sl!, {r2, r3, r4, r8, ip, sp}
    10bc:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    10c0:	2a56311c 	bcs	0x158d538
    10c4:	831ff004 	tsthi	pc, #4	; <UNPREDICTABLE>
    10c8:	b1db68eb 	bicslt	r6, fp, fp, ror #17
    10cc:	082ef04f 	stmdaeq	lr!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10d0:	1100f8d4 	ldrdne	pc, [r0, -r4]
    10d4:	bf1829ff 	svclt	0x001829ff
    10d8:	d10d1c4b 	tstle	sp, fp, asr #24
    10dc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    10e0:	46202700 	strtmi	r2, [r0], -r0, lsl #14
    10e4:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    10e8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    10ec:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    10f0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    10f4:	23013128 	movwcs	r3, #4392	; 0x1128
    10f8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    10fc:	8001f804 	andhi	pc, r1, r4, lsl #16
    1100:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    1104:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    1108:	85b1f003 	ldrhi	pc, [r1, #3]!
    110c:	2b01686b 	blcs	0x5b2c0
    1110:	85adf303 	strhi	pc, [sp, #771]!	; 0x303
    1114:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    1118:	6f80f5b2 	svcvs	0x0080f5b2
    111c:	85a7f303 	strhi	pc, [r7, #771]!	; 0x303
    1120:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    1124:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    1128:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    112c:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    1130:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    1134:	ab0a462a 	blge	0x2929e4
    1138:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    113c:	f7ff312c 			; <UNDEFINED> instruction: 0xf7ff312c
    1140:	686afdb1 	stmdavs	sl!, {r0, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}^
    1144:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1148:	3a01990b 	bcc	0x6757c
    114c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    1150:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    1154:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1158:	68efe637 	stmiavs	pc!, {r0, r1, r2, r4, r5, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    115c:	687bb327 	ldmdavs	fp!, {r0, r1, r2, r5, r8, r9, ip, sp, pc}^
    1160:	f3052b01 	vqrdmulh.s<illegal width 8>	d2, d5, d1
    1164:	f8d0870d 			; <UNDEFINED> instruction: 0xf8d0870d
    1168:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    116c:	f3056f80 	vpmax.f32	d6, d21, d0
    1170:	33018707 	movwcc	r8, #5895	; 0x1707
    1174:	f8d0607b 			; <UNDEFINED> instruction: 0xf8d0607b
    1178:	3201312c 	andcc	r3, r1, #44, 2
    117c:	730ae9cd 	movwvc	lr, #43469	; 0xa9cd
    1180:	ab0a4631 	blge	0x292a4c
    1184:	211cf8c0 	tstcs	ip, r0, asr #17	; <UNPREDICTABLE>
    1188:	312cf8c0 	smlawtcc	ip, r0, r8, pc	; <UNPREDICTABLE>
    118c:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    1190:	9b0bfd89 	blls	0x3007bc
    1194:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    1198:	3b01687b 	blcc	0x5b38c
    119c:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    11a0:	3b01311c 	blcc	0x4d618
    11a4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    11a8:	2b00692b 	blcs	0x1b65c
    11ac:	ae0df43f 	cfmvdhrge	mvd13, pc
    11b0:	1100f8d4 	ldrdne	pc, [r0, -r4]
    11b4:	f24529fd 	vmul.i8	q9, <illegal reg q10.5>, <illegal reg q14.5>
    11b8:	23008711 	movwcs	r8, #1809	; 0x711
    11bc:	46205463 	strtmi	r5, [r0], -r3, ror #8
    11c0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    11c4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    11c8:	222c3128 	eorcs	r3, ip, #40, 2
    11cc:	22017022 	andcs	r7, r1, #34	; 0x22
    11d0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    11d4:	23203128 			; <UNDEFINED> instruction: 0x23203128
    11d8:	f8c41c57 			; <UNDEFINED> instruction: 0xf8c41c57
    11dc:	54a37100 	strtpl	r7, [r3], #256	; 0x100
    11e0:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    11e4:	8128f8d4 	ldrdhi	pc, [r8, -r4]!
    11e8:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    11ec:	87d9f003 	ldrbhi	pc, [r9, r3]	; <UNPREDICTABLE>
    11f0:	2b01686b 	blcs	0x5b3a4
    11f4:	87d5f303 	ldrbhi	pc, [r5, r3, lsl #6]	; <UNPREDICTABLE>
    11f8:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    11fc:	6f80f5b2 	svcvs	0x0080f5b2
    1200:	87cff303 	strbhi	pc, [pc, r3, lsl #6]	; <UNPREDICTABLE>
    1204:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    1208:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    120c:	930b3201 	movwls	r3, #45569	; 0xb201
    1210:	ab0a4631 	blge	0x292adc
    1214:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    1218:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    121c:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    1220:	f7ff950a 			; <UNDEFINED> instruction: 0xf7ff950a
    1224:	9b0bfd3f 	blls	0x300728
    1228:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    122c:	f8d4686b 			; <UNDEFINED> instruction: 0xf8d4686b
    1230:	3b012128 	blcc	0x496d8
    1234:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    1238:	4542311c 	strbmi	r3, [r2, #-284]	; 0xfffffee4
    123c:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    1240:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1244:	adc1f47f 	cfstrdge	mvd15, [r1, #508]	; 0x1fc
    1248:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    124c:	f47f429f 			; <UNDEFINED> instruction: 0xf47f429f
    1250:	3f02adbc 	svccc	0x0002adbc
    1254:	7100f8c4 	smlabtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
    1258:	692fe5b7 	stmdbvs	pc!, {r0, r1, r2, r4, r5, r7, r8, sl, sp, lr, pc}	; <UNPREDICTABLE>
    125c:	3114f8d0 			; <UNDEFINED> instruction: 0x3114f8d0
    1260:	350ae9cd 	strcc	lr, [sl, #-2509]	; 0xfffff633
    1264:	f8c0ab0a 			; <UNDEFINED> instruction: 0xf8c0ab0a
    1268:	23003114 	movwcs	r3, #276	; 0x114
    126c:	f8d0930c 			; <UNDEFINED> instruction: 0xf8d0930c
    1270:	930d3110 	movwls	r3, #53520	; 0xd110
    1274:	f0032f00 			; <UNDEFINED> instruction: 0xf0032f00
    1278:	687b8585 	ldmdavs	fp!, {r0, r2, r7, r8, sl, pc}^
    127c:	f3032b01 	vqrdmulh.s<illegal width 8>	d2, d3, d1
    1280:	f8d08581 			; <UNDEFINED> instruction: 0xf8d08581
    1284:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    1288:	f3036f80 	vpmax.f32	d6, d19, d0
    128c:	3301857b 	movwcc	r8, #5499	; 0x157b
    1290:	f8d0607b 			; <UNDEFINED> instruction: 0xf8d0607b
    1294:	3201312c 	andcc	r3, r1, #44, 2
    1298:	7308e9cd 	movwvc	lr, #35277	; 0x89cd
    129c:	ab084631 	blge	0x212b68
    12a0:	211cf8c0 	tstcs	ip, r0, asr #17	; <UNPREDICTABLE>
    12a4:	312cf8c0 	smlawtcc	ip, r0, r8, pc	; <UNPREDICTABLE>
    12a8:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    12ac:	9b09fcfb 	blls	0x2806a0
    12b0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    12b4:	687b9a0c 	ldmdavs	fp!, {r2, r3, r9, fp, ip, pc}^
    12b8:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    12bc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    12c0:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    12c4:	2a00311c 	bcs	0xd73c
    12c8:	855ff003 	ldrbhi	pc, [pc, #-3]	; 0x12cd	; <UNPREDICTABLE>
    12cc:	f8c49b0a 			; <UNDEFINED> instruction: 0xf8c49b0a
    12d0:	e57a3114 	ldrb	r3, [sl, #-276]!	; 0xfffffeec
    12d4:	2f0068ef 	svccs	0x000068ef
    12d8:	84cef003 	strbhi	pc, [lr], #3	; <UNPREDICTABLE>
    12dc:	2b01687b 	blcs	0x5b4d0
    12e0:	84caf303 	strbhi	pc, [sl], #771	; 0x303	; <UNPREDICTABLE>
    12e4:	211cf8d0 			; <UNDEFINED> instruction: 0x211cf8d0
    12e8:	6f80f5b2 	svcvs	0x0080f5b2
    12ec:	84c4f303 	strbhi	pc, [r4], #771	; 0x303	; <UNPREDICTABLE>
    12f0:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    12f4:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    12f8:	e9cd3201 	stmib	sp, {r0, r9, ip, sp}^
    12fc:	4631730a 	ldrtmi	r7, [r1], -sl, lsl #6
    1300:	f8c0ab0a 			; <UNDEFINED> instruction: 0xf8c0ab0a
    1304:	f8c0211c 			; <UNDEFINED> instruction: 0xf8c0211c
    1308:	463a312c 	ldrtmi	r3, [sl], -ip, lsr #2
    130c:	fccaf7ff 	stc2l	7, cr15, [sl], {255}	; 0xff
    1310:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    1314:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    1318:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    131c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1320:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    1324:	f8d4311c 			; <UNDEFINED> instruction: 0xf8d4311c
    1328:	f0163100 			; <UNDEFINED> instruction: 0xf0163100
    132c:	f0060704 			; <UNDEFINED> instruction: 0xf0060704
    1330:	2bff811d 	blcs	0xfffe17ac
    1334:	1c5abf18 	mrrcne	15, 1, fp, sl, cr8
    1338:	2700d10e 	strcs	sp, [r0, -lr, lsl #2]
    133c:	46204619 			; <UNDEFINED> instruction: 0x46204619
    1340:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    1344:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1348:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    134c:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    1350:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    1354:	22012128 	andcs	r2, r1, #40, 2
    1358:	f8c4212e 			; <UNDEFINED> instruction: 0xf8c4212e
    135c:	54e12100 	strbtpl	r2, [r1], #256	; 0x100
    1360:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    1364:	9010f8d5 			; <UNDEFINED> instruction: 0x9010f8d5
    1368:	3000f8d9 	ldrdcc	pc, [r0], -r9
    136c:	f0062b49 			; <UNDEFINED> instruction: 0xf0062b49
    1370:	f8d9834c 			; <UNDEFINED> instruction: 0xf8d9834c
    1374:	2b013004 	blcs	0x4d38c
    1378:	84a5f303 	strthi	pc, [r5], #771	; 0x303
    137c:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    1380:	6f80f5b2 	svcvs	0x0080f5b2
    1384:	849ff303 	ldrhi	pc, [pc], #771	; 0x138c
    1388:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    138c:	f8d43004 			; <UNDEFINED> instruction: 0xf8d43004
    1390:	3201312c 	andcc	r3, r1, #44, 2
    1394:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    1398:	e9cd211c 	stmib	sp, {r2, r3, r4, r8, sp}^
    139c:	464a930a 	strbmi	r9, [sl], -sl, lsl #6
    13a0:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    13a4:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    13a8:	fc7cf7ff 	ldc2l	7, cr15, [ip], #-1020	; 0xfffffc04
    13ac:	2004f8d9 	ldrdcs	pc, [r4], -r9
    13b0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    13b4:	3a01990b 	bcc	0x677e8
    13b8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    13bc:	f8c9112c 			; <UNDEFINED> instruction: 0xf8c9112c
    13c0:	f8c42004 			; <UNDEFINED> instruction: 0xf8c42004
    13c4:	e500311c 	str	r3, [r0, #-284]	; 0xfffffee4
    13c8:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    13cc:	f0052bff 			; <UNDEFINED> instruction: 0xf0052bff
    13d0:	1c5a80d2 	mrrcne	0, 13, r8, sl, cr2
    13d4:	f8c0216a 			; <UNDEFINED> instruction: 0xf8c0216a
    13d8:	2aff2100 	bcs	0xfffc97e0
    13dc:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    13e0:	f0441104 			; <UNDEFINED> instruction: 0xf0441104
    13e4:	4611863d 			; <UNDEFINED> instruction: 0x4611863d
    13e8:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    13ec:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    13f0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    13f4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    13f8:	70a12161 	adcvc	r2, r1, r1, ror #2
    13fc:	33012103 	movwcc	r2, #4355	; 0x1103
    1400:	6261f247 	rsbvs	pc, r1, #1879048196	; 0x70000004
    1404:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1408:	1c4a8022 	mcrrne	0, 2, r8, sl, cr2
    140c:	f8c42320 			; <UNDEFINED> instruction: 0xf8c42320
    1410:	2aff2100 	bcs	0xfffc9818
    1414:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    1418:	f0443104 			; <UNDEFINED> instruction: 0xf0443104
    141c:	4611863e 			; <UNDEFINED> instruction: 0x4611863e
    1420:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    1424:	30fff884 	rscscc	pc, pc, r4, lsl #17
    1428:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    142c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1430:	21613128 	cmncs	r1, r8, lsr #2
    1434:	4243f646 	submi	pc, r3, #73400320	; 0x4600000
    1438:	330170a1 	movwcc	r7, #4257	; 0x10a1
    143c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1440:	80222303 	eorhi	r2, r2, r3, lsl #6
    1444:	21731c5a 	cmncs	r3, sl, asr ip
    1448:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    144c:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    1450:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    1454:	863ef044 	ldrthi	pc, [lr], -r4, asr #32	; <UNPREDICTABLE>
    1458:	23004611 	movwcs	r4, #1553	; 0x611
    145c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    1460:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    1464:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    1468:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    146c:	f2422166 	vrhadd.s8	q9, q1, q11
    1470:	70a10273 	adcvc	r0, r1, r3, ror r2
    1474:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    1478:	23033128 	movwcs	r3, #12584	; 0x3128
    147c:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    1480:	f8c4216f 			; <UNDEFINED> instruction: 0xf8c4216f
    1484:	2aff2100 	bcs	0xfffc988c
    1488:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    148c:	f0441104 			; <UNDEFINED> instruction: 0xf0441104
    1490:	2300863e 	movwcs	r8, #1598	; 0x63e
    1494:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    1498:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    149c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    14a0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    14a4:	22723128 	rsbscs	r3, r2, #40, 2
    14a8:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    14ac:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    14b0:	1c5a2128 	ldfnee	f2, [sl], {40}	; 0x28
    14b4:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    14b8:	54e22220 	strbtpl	r2, [r2], #544	; 0x220
    14bc:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    14c0:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    14c4:	8436f003 	ldrthi	pc, [r6], #-3	; <UNPREDICTABLE>
    14c8:	2b01686b 	blcs	0x5b67c
    14cc:	8432f303 	ldrthi	pc, [r2], #-771	; 0xfffffcfd	; <UNPREDICTABLE>
    14d0:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    14d4:	6f80f5b0 	svcvs	0x0080f5b0
    14d8:	842cf303 	strthi	pc, [ip], #-771	; 0xfffffcfd
    14dc:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    14e0:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    14e4:	46313001 	ldrtmi	r3, [r1], -r1
    14e8:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    14ec:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    14f0:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    14f4:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    14f8:	f7ff312c 			; <UNDEFINED> instruction: 0xf7ff312c
    14fc:	686afbd3 	stmdavs	sl!, {r0, r1, r4, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
    1500:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1504:	3a01990b 	bcc	0x67938
    1508:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    150c:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    1510:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1514:	f8d0e459 			; <UNDEFINED> instruction: 0xf8d0e459
    1518:	2bff3100 	blcs	0xfffcd920
    151c:	814df004 	cmphi	sp, r4	; <UNPREDICTABLE>
    1520:	227b1c59 	rsbscs	r1, fp, #22784	; 0x5900
    1524:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    1528:	54c229ff 	strbpl	r2, [r2], #2559	; 0x9ff
    152c:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    1530:	80edf044 	rschi	pc, sp, r4, asr #32
    1534:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    1538:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    153c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    1540:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1544:	f6463128 			; <UNDEFINED> instruction: 0xf6463128
    1548:	80216175 	eorhi	r6, r1, r5, ror r1
    154c:	226e2103 	rsbcs	r2, lr, #-1073741824	; 0xc0000000
    1550:	70a23301 	adcvc	r3, r2, r1, lsl #6
    1554:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1558:	22611c4b 	rsbcs	r1, r1, #19200	; 0x4b00
    155c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    1560:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    1564:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1568:	80eef044 	rschi	pc, lr, r4, asr #32
    156c:	6242e9d4 	subvs	lr, r2, #212, 18	; 0x350000
    1570:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    1574:	10fff884 	rscsne	pc, pc, r4, lsl #17
    1578:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
    157c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1580:	516df246 	msrpl	(UNDEF: 109), r6
    1584:	21038021 	tstcs	r3, r1, lsr #32
    1588:	33012264 	movwcc	r2, #4708	; 0x1264
    158c:	f8c470a2 			; <UNDEFINED> instruction: 0xf8c470a2
    1590:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    1594:	f8c42220 			; <UNDEFINED> instruction: 0xf8c42220
    1598:	2bff3100 	blcs	0xfffcd9a0
    159c:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    15a0:	f0442104 			; <UNDEFINED> instruction: 0xf0442104
    15a4:	e9d480ed 	ldmib	r4, {r0, r2, r3, r5, r6, r7, pc}^
    15a8:	21006242 	tstcs	r0, r2, asr #4
    15ac:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    15b0:	461910ff 			; <UNDEFINED> instruction: 0x461910ff
    15b4:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    15b8:	f6473128 			; <UNDEFINED> instruction: 0xf6473128
    15bc:	80211174 	eorhi	r1, r1, r4, ror r1
    15c0:	22702103 	rsbscs	r2, r0, #-1073741824	; 0xc0000000
    15c4:	70a23301 	adcvc	r3, r2, r1, lsl #6
    15c8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    15cc:	22651c4b 	rsbcs	r1, r5, #19200	; 0x4b00
    15d0:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    15d4:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    15d8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    15dc:	8514f043 	ldrhi	pc, [r4, #-67]	; 0xffffffbd
    15e0:	f8d44619 			; <UNDEFINED> instruction: 0xf8d44619
    15e4:	f8d4210c 			; <UNDEFINED> instruction: 0xf8d4210c
    15e8:	26003108 	strcs	r3, [r0], -r8, lsl #2
    15ec:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    15f0:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    15f4:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    15f8:	46332101 	ldrtmi	r2, [r3], -r1, lsl #2
    15fc:	f8c4440a 			; <UNDEFINED> instruction: 0xf8c4440a
    1600:	f8c42128 			; <UNDEFINED> instruction: 0xf8c42128
    1604:	22231100 	eorcs	r1, r3, #0, 2
    1608:	ae1e54e2 	cdpge	4, 1, cr5, cr14, cr2, {7}
    160c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1610:	4ba94630 	blmi	0xfea52ed8
    1614:	68e92219 	stmiavs	r9!, {r0, r3, r4, r9, sp}^
    1618:	3101447b 	tstcc	r1, fp, ror r4
    161c:	21019100 	mrscs	r9, (UNDEF: 17)
    1620:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1624:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1628:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    162c:	8412f003 	ldrhi	pc, [r2], #-3
    1630:	eb064635 	bl	0x192f0c
    1634:	f8d40800 			; <UNDEFINED> instruction: 0xf8d40800
    1638:	27001100 	strcs	r1, [r0, -r0, lsl #2]
    163c:	e0222601 	eor	r2, r2, r1, lsl #12
    1640:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1644:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    1648:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    164c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1650:	f8c445d0 			; <UNDEFINED> instruction: 0xf8c445d0
    1654:	f1036100 			; <UNDEFINED> instruction: 0xf1036100
    1658:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    165c:	f8849000 			; <UNDEFINED> instruction: 0xf8849000
    1660:	f8c49104 			; <UNDEFINED> instruction: 0xf8c49104
    1664:	f0033128 			; <UNDEFINED> instruction: 0xf0033128
    1668:	f89a8569 			; <UNDEFINED> instruction: 0xf89a8569
    166c:	35029000 	strcc	r9, [r2, #-0]
    1670:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    1674:	f8c44545 			; <UNDEFINED> instruction: 0xf8c44545
    1678:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    167c:	f8849003 			; <UNDEFINED> instruction: 0xf8849003
    1680:	f0039104 			; <UNDEFINED> instruction: 0xf0039104
    1684:	46aa83e9 	strtmi	r8, [sl], r9, ror #7
    1688:	f81a29ff 			; <UNDEFINED> instruction: 0xf81a29ff
    168c:	d0d79b01 	sbcsle	r9, r7, r1, lsl #22
    1690:	460b4655 			; <UNDEFINED> instruction: 0x460b4655
    1694:	f8d0e7ed 			; <UNDEFINED> instruction: 0xf8d0e7ed
    1698:	2bff3100 	blcs	0xfffcdaa0
    169c:	83ecf004 	mvnhi	pc, #4
    16a0:	217b1c5a 	cmncs	fp, sl, asr ip
    16a4:	2100f8c0 	smlabtcs	r0, r0, r8, pc	; <UNPREDICTABLE>
    16a8:	54c12aff 	strbpl	r2, [r1], #2815	; 0xaff
    16ac:	1104f880 	smlabbne	r4, r0, r8, pc	; <UNPREDICTABLE>
    16b0:	80e8f044 	rschi	pc, r8, r4, asr #32
    16b4:	23004611 	movwcs	r4, #1553	; 0x611
    16b8:	30fff880 	rscscc	pc, pc, r0, lsl #17
    16bc:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    16c0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    16c4:	216d3128 	cmncs	sp, r8, lsr #2
    16c8:	210370a1 	smlatbcs	r3, r1, r0, r7
    16cc:	f2463301 	vcgt.s8	d19, d6, d1
    16d0:	f8c4126c 			; <UNDEFINED> instruction: 0xf8c4126c
    16d4:	80223128 	eorhi	r3, r2, r8, lsr #2
    16d8:	22621c4b 	rsbcs	r1, r2, #19200	; 0x4b00
    16dc:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    16e0:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    16e4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    16e8:	80e9f044 	rschi	pc, r9, r4, asr #32
    16ec:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    16f0:	20fff884 	rscscs	pc, pc, r4, lsl #17
    16f4:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    16f8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    16fc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1700:	70222264 	eorvc	r2, r2, r4, ror #4
    1704:	33012201 	movwcc	r2, #4609	; 0x1201
    1708:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    170c:	21611c53 	cmncs	r1, r3, asr ip
    1710:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    1714:	f04f54a1 			; <UNDEFINED> instruction: 0xf04f54a1
    1718:	f8840800 			; <UNDEFINED> instruction: 0xf8840800
    171c:	f8d41104 			; <UNDEFINED> instruction: 0xf8d41104
    1720:	68ef2110 	stmiavs	pc!, {r4, r8, sp}^	; <UNPREDICTABLE>
    1724:	a120f8d4 	ldrdge	pc, [r0, -r4]!
    1728:	aa089208 	bge	0x225f50
    172c:	8024f8cd 	eorhi	pc, r4, sp, asr #17
    1730:	8120f8c4 	smlawthi	r0, r4, r8, pc	; <UNPREDICTABLE>
    1734:	2110f8c4 	tstcs	r0, r4, asr #17	; <UNPREDICTABLE>
    1738:	683ab11f 	ldmdavs	sl!, {r0, r1, r2, r3, r4, r8, ip, sp, pc}
    173c:	f0052a59 			; <UNDEFINED> instruction: 0xf0052a59
    1740:	220187a1 	andcs	r8, r1, #42205184	; 0x2840000
    1744:	f8c42bff 			; <UNDEFINED> instruction: 0xf8c42bff
    1748:	bf182120 	svclt	0x00182120
    174c:	d1111c59 	tstle	r1, r9, asr ip
    1750:	f8d44619 			; <UNDEFINED> instruction: 0xf8d44619
    1754:	f8d4210c 			; <UNDEFINED> instruction: 0xf8d4210c
    1758:	f04f3108 			; <UNDEFINED> instruction: 0xf04f3108
    175c:	46200800 	strtmi	r0, [r0], -r0, lsl #16
    1760:	80fff884 	rscshi	pc, pc, r4, lsl #17
    1764:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1768:	46432128 	strbmi	r2, [r3], -r8, lsr #2
    176c:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
    1770:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    1774:	f8c42228 			; <UNDEFINED> instruction: 0xf8c42228
    1778:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    177c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1780:	f0032f00 			; <UNDEFINED> instruction: 0xf0032f00
    1784:	687b82a5 	ldmdavs	fp!, {r0, r2, r5, r7, r9, pc}^
    1788:	f3032b01 	vqrdmulh.s<illegal width 8>	d2, d3, d1
    178c:	f8d482a1 			; <UNDEFINED> instruction: 0xf8d482a1
    1790:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    1794:	f3036f80 	vpmax.f32	d6, d19, d0
    1798:	3301829b 	movwcc	r8, #4763	; 0x129b
    179c:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    17a0:	3201312c 	andcc	r3, r1, #44, 2
    17a4:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    17a8:	930b211c 	movwls	r2, #45340	; 0xb11c
    17ac:	ab0a463a 	blge	0x29309c
    17b0:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    17b4:	970a312c 	strls	r3, [sl, -ip, lsr #2]
    17b8:	fa74f7ff 	blx	0x1d3f7bc
    17bc:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    17c0:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    17c4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    17c8:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    17cc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    17d0:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    17d4:	9b08311c 	blls	0x20dc4c
    17d8:	f8c429ff 			; <UNDEFINED> instruction: 0xf8c429ff
    17dc:	f8c4a120 			; <UNDEFINED> instruction: 0xf8c4a120
    17e0:	f0033110 			; <UNDEFINED> instruction: 0xf0033110
    17e4:	1c4b83aa 	mcrrne	3, 10, r8, fp, cr10
    17e8:	f8c42229 			; <UNDEFINED> instruction: 0xf8c42229
    17ec:	2bff3100 	blcs	0xfffcdbf4
    17f0:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    17f4:	f0432104 			; <UNDEFINED> instruction: 0xf0432104
    17f8:	461983af 	ldrmi	r8, [r9], -pc, lsr #7
    17fc:	210cf8d4 	ldrdcs	pc, [ip, -r4]
    1800:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    1804:	46202600 	strtmi	r2, [r0], -r0, lsl #12
    1808:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    180c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1810:	21012128 	tstcs	r1, r8, lsr #2
    1814:	440a4633 	strmi	r4, [sl], #-1587	; 0xfffff9cd
    1818:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    181c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    1820:	54e22223 	strbtpl	r2, [r2], #547	; 0x223
    1824:	f884ae1e 			; <UNDEFINED> instruction: 0xf884ae1e
    1828:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
    182c:	22194b23 	andscs	r4, r9, #35840	; 0x8c00
    1830:	447b6929 	ldrbtmi	r6, [fp], #-2345	; 0xfffff6d7
    1834:	91003101 	tstls	r0, r1, lsl #2
    1838:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    183c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1844:	1100f8d4 	ldrdne	pc, [r0, -r4]
    1848:	f0032800 			; <UNDEFINED> instruction: 0xf0032800
    184c:	183782ea 	ldmdane	r7!, {r1, r3, r5, r6, r7, r9, pc}
    1850:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1854:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1858:	e9d4e020 	ldmib	r4, {r5, sp, lr, pc}^
    185c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    1860:	90fff884 	rscsls	pc, pc, r4, lsl #17
    1864:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1868:	45ba3128 	ldrmi	r3, [sl, #296]!	; 0x128
    186c:	8100f8c4 	smlabthi	r0, r4, r8, pc	; <UNPREDICTABLE>
    1870:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1874:	f8847025 			; <UNDEFINED> instruction: 0xf8847025
    1878:	f8c45104 			; <UNDEFINED> instruction: 0xf8c45104
    187c:	f0033128 			; <UNDEFINED> instruction: 0xf0033128
    1880:	f89a8401 			; <UNDEFINED> instruction: 0xf89a8401
    1884:	36025000 	strcc	r5, [r2], -r0
    1888:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    188c:	f8c442be 			; <UNDEFINED> instruction: 0xf8c442be
    1890:	54e51100 	strbtpl	r1, [r5], #256	; 0x100
    1894:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    1898:	82c3f003 	sbchi	pc, r3, #3
    189c:	29ff46b2 	ldmibcs	pc!, {r1, r4, r5, r7, r9, sl, lr}^	; <UNPREDICTABLE>
    18a0:	5b01f81a 	blpl	0x7f910
    18a4:	460bd0d9 			; <UNDEFINED> instruction: 0x460bd0d9
    18a8:	e7ee4656 	ubfx	r4, r6, #12, #15
    18ac:	00000bf4 	strdeq	r0, [r0], -r4
    18b0:	00000000 	andeq	r0, r0, r0
    18b4:	00000ade 	ldrdeq	r0, [r0], -lr
    18b8:	0000029c 	muleq	r0, ip, r2
    18bc:	00000086 	andeq	r0, r0, r6, lsl #1
    18c0:	800cf8d5 	ldrdhi	pc, [ip], -r5
    18c4:	f8d02300 			; <UNDEFINED> instruction: 0xf8d02300
    18c8:	f8c09114 			; <UNDEFINED> instruction: 0xf8c09114
    18cc:	f1b83114 			; <UNDEFINED> instruction: 0xf1b83114
    18d0:	f0060f00 			; <UNDEFINED> instruction: 0xf0060f00
    18d4:	930e82b3 	movwls	r8, #58035	; 0xe2b3
    18d8:	830fe9cd 	movwhi	lr, #63949	; 0xf9cd
    18dc:	3000f8d8 	ldrdcc	pc, [r0], -r8
    18e0:	c110f8d0 			; <UNDEFINED> instruction: 0xc110f8d0
    18e4:	f8cd2b4f 			; <UNDEFINED> instruction: 0xf8cd2b4f
    18e8:	f003c044 			; <UNDEFINED> instruction: 0xf003c044
    18ec:	f2038600 	vmax.s8	d8, d3, d0
    18f0:	f1a3813d 			; <UNDEFINED> instruction: 0xf1a3813d
    18f4:	2a05021c 	bcs	0x14216c
    18f8:	85f9f243 	ldrbhi	pc, [r9, #579]!	; 0x243	; <UNPREDICTABLE>
    18fc:	0b38f10d 	bleq	0xe3dd38
    1900:	92032201 	andls	r2, r3, #268435456	; 0x10000000
    1904:	2b02465a 	blcs	0x93274
    1908:	2114f8c4 	tstcs	r4, r4, asr #17	; <UNPREDICTABLE>
    190c:	f8d8d112 			; <UNDEFINED> instruction: 0xf8d8d112
    1910:	f8d88010 			; <UNDEFINED> instruction: 0xf8d88010
    1914:	2b493000 	blcs	0x124d91c
    1918:	8514f006 	ldrhi	pc, [r4, #-6]
    191c:	3000f8d8 	ldrdcc	pc, [r0], -r8
    1920:	f0062b4f 			; <UNDEFINED> instruction: 0xf0062b4f
    1924:	f2068120 	vrhadd.s8	d8, d6, d16
    1928:	f1a38119 			; <UNDEFINED> instruction: 0xf1a38119
    192c:	2a05021c 	bcs	0x1421a4
    1930:	8119f246 	tsthi	r9, r6, asr #4	; <UNPREDICTABLE>
    1934:	d10a2b04 	tstle	sl, r4, lsl #22
    1938:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
    193c:	f8c4a908 			; <UNDEFINED> instruction: 0xf8c4a908
    1940:	e9cd1110 	stmib	sp, {r4, r8, ip}^
    1944:	6811c808 	ldmdavs	r1, {r3, fp, lr, pc}
    1948:	f006295e 			; <UNDEFINED> instruction: 0xf006295e
    194c:	692a8524 	stmdbvs	sl!, {r2, r5, r8, sl, pc}
    1950:	f0052a00 			; <UNDEFINED> instruction: 0xf0052a00
    1954:	68518307 	ldmdavs	r1, {r0, r1, r2, r8, r9, pc}^
    1958:	f3052901 	vmls.i8	d2, d5, d1
    195c:	f8d48303 			; <UNDEFINED> instruction: 0xf8d48303
    1960:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    1964:	f3056f80 	vpmax.f32	d6, d21, d0
    1968:	f8d482fd 			; <UNDEFINED> instruction: 0xf8d482fd
    196c:	3101312c 	tstcc	r1, ip, lsr #2
    1970:	60513001 	subsvs	r3, r1, r1
    1974:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    1978:	930b011c 	movwls	r0, #45340	; 0xb11c
    197c:	ab0a4620 	blge	0x293204
    1980:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    1984:	9204920a 	andls	r9, r4, #-1610612736	; 0xa0000000
    1988:	f98cf7ff 			; <UNDEFINED> instruction: 0xf98cf7ff
    198c:	980b9a04 	stmdals	fp, {r2, r9, fp, ip, pc}
    1990:	3000f8d8 	ldrdcc	pc, [r0], -r8
    1994:	f8c46851 			; <UNDEFINED> instruction: 0xf8c46851
    1998:	1e4d012c 	dvfneep	f0, f5, #4.0
    199c:	111cf8d4 			; <UNDEFINED> instruction: 0x111cf8d4
    19a0:	39016055 	stmdbcc	r1, {r0, r2, r4, r6, sp, lr}
    19a4:	111cf8c4 	tstne	ip, r4, asr #17	; <UNPREDICTABLE>
    19a8:	9f032b04 	svcls	0x00032b04
    19ac:	0a20f04f 	beq	0x83daf0
    19b0:	9b08bf08 	blls	0x2315d8
    19b4:	1b07eb0b 	blne	0x1fc5e8
    19b8:	f8c4bf08 			; <UNDEFINED> instruction: 0xf8c4bf08
    19bc:	f85b3110 			; <UNDEFINED> instruction: 0xf85b3110
    19c0:	3f015c08 	svccc	0x00015c08
    19c4:	f8d4b9f5 			; <UNDEFINED> instruction: 0xf8d4b9f5
    19c8:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    19cc:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    19d0:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
    19d4:	46203242 	strtmi	r3, [r0], -r2, asr #4
    19d8:	50fff884 	rscspl	pc, pc, r4, lsl #17
    19dc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    19e0:	46293128 	strtmi	r3, [r9], -r8, lsr #2
    19e4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    19e8:	23013128 	movwcs	r3, #4392	; 0x1128
    19ec:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    19f0:	f8044620 			; <UNDEFINED> instruction: 0xf8044620
    19f4:	4631a001 	ldrtmi	sl, [r1], -r1
    19f8:	2c0cf85b 	stccs	8, cr15, [ip], {91}	; 0x5b
    19fc:	a104f884 	smlabbge	r4, r4, r8, pc	; <UNPREDICTABLE>
    1a00:	fb64f007 	blx	0x193da26
    1a04:	0b10f1ab 	bleq	0x43e0b8
    1a08:	d1d82f00 	bicsle	r2, r8, r0, lsl #30
    1a0c:	9114f8c4 	tstls	r4, r4, asr #17	; <UNPREDICTABLE>
    1a10:	b9dbf7ff 	ldmiblt	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1a14:	f8d068ea 			; <UNDEFINED> instruction: 0xf8d068ea
    1a18:	1c513120 	ldfnee	f3, [r1], {32}
    1a1c:	f343428b 	vhsub.u8	d20, d19, d11
    1a20:	f8d08473 			; <UNDEFINED> instruction: 0xf8d08473
    1a24:	685b3110 	ldmdavs	fp, {r4, r8, ip, sp}^
    1a28:	2a0068d8 	bcs	0x1bd90
    1a2c:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    1a30:	4611d00c 	ldrmi	sp, [r1], -ip
    1a34:	69003901 	stmdbvs	r0, {r0, r8, fp, ip, sp}
    1a38:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    1a3c:	28002300 	stmdacs	r0, {r8, r9, sp}
    1a40:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    1a44:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1a48:	d1f32b00 	mvnsle	r2, r0, lsl #22
    1a4c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1a50:	6801a9b9 	stmdavs	r1, {r0, r3, r4, r5, r7, r8, fp, sp, pc}
    1a54:	f006295d 			; <UNDEFINED> instruction: 0xf006295d
    1a58:	f8df823f 			; <UNDEFINED> instruction: 0xf8df823f
    1a5c:	f8df0dac 			; <UNDEFINED> instruction: 0xf8df0dac
    1a60:	44783dac 	ldrbtmi	r3, [r8], #-3500	; 0xfffff254
    1a64:	681858c3 	ldmdavs	r8, {r0, r1, r6, r7, fp, ip, lr}
    1a68:	40589b25 	subsmi	r9, r8, r5, lsr #22
    1a6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1a70:	83adf042 			; <UNDEFINED> instruction: 0x83adf042
    1a74:	b0274620 	eorlt	r4, r7, r0, lsr #12
    1a78:	4ff0e8bd 	svcmi	0x00f0e8bd
    1a7c:	bd22f7fe 	stclt	7, cr15, [r2, #-1016]!	; 0xfffffc08
    1a80:	7148f8d0 	ldrdvc	pc, [r8, #-128]	; 0xffffff80
    1a84:	f8d02300 			; <UNDEFINED> instruction: 0xf8d02300
    1a88:	07718114 			; <UNDEFINED> instruction: 0x07718114
    1a8c:	900cf8d5 	ldrdls	pc, [ip], -r5
    1a90:	5148f8c0 	smlalbtpl	pc, r8, r0, r8	; <UNPREDICTABLE>
    1a94:	3114f8c0 	tstcc	r4, r0, asr #17	; <UNPREDICTABLE>
    1a98:	81b5f143 			; <UNDEFINED> instruction: 0x81b5f143
    1a9c:	3000f8d9 	ldrdcc	pc, [r0], -r9
    1aa0:	f8d9b923 			; <UNDEFINED> instruction: 0xf8d9b923
    1aa4:	2a062010 	bcs	0x189aec
    1aa8:	829cf006 	addshi	pc, ip, #6
    1aac:	3004f8d9 	ldrdcc	pc, [r4], -r9
    1ab0:	f3032b01 	vqrdmulh.s<illegal width 8>	d2, d3, d1
    1ab4:	f8d481ac 			; <UNDEFINED> instruction: 0xf8d481ac
    1ab8:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    1abc:	f3036f80 	vpmax.f32	d6, d19, d0
    1ac0:	330181a6 	movwcc	r8, #4518	; 0x11a6
    1ac4:	3004f8c9 	andcc	pc, r4, r9, asr #17
    1ac8:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    1acc:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    1ad0:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    1ad4:	464a930b 	strbmi	r9, [sl], -fp, lsl #6
    1ad8:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    1adc:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    1ae0:	9028f8cd 	eorls	pc, r8, sp, asr #17
    1ae4:	f8def7ff 			; <UNDEFINED> instruction: 0xf8def7ff
    1ae8:	3004f8d9 	ldrdcc	pc, [r4], -r9
    1aec:	1e5a990b 	vnmlsne.f16	s19, s20, s22	; <UNPREDICTABLE>
    1af0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1af4:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    1af8:	f8c93b01 			; <UNDEFINED> instruction: 0xf8c93b01
    1afc:	f8c42004 			; <UNDEFINED> instruction: 0xf8c42004
    1b00:	f894311c 			; <UNDEFINED> instruction: 0xf894311c
    1b04:	f8d43104 			; <UNDEFINED> instruction: 0xf8d43104
    1b08:	2b3c1100 	blcs	0xf05f10
    1b0c:	8485f005 	strhi	pc, [r5], #5
    1b10:	bf1829ff 	svclt	0x001829ff
    1b14:	d10e1c4b 	tstle	lr, fp, asr #24
    1b18:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1b1c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1b20:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    1b24:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    1b28:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1b2c:	33014649 	movwcc	r4, #5705	; 0x1649
    1b30:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1b34:	223c2301 	eorscs	r2, ip, #67108864	; 0x4000000
    1b38:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    1b3c:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    1b40:	692d2104 	pushvs	{r2, r8, sp}
    1b44:	f0032d00 			; <UNDEFINED> instruction: 0xf0032d00
    1b48:	686a8159 	stmdavs	sl!, {r0, r3, r4, r6, r8, pc}^
    1b4c:	f3032a01 	vpmax.u8	d2, d3, d1
    1b50:	f8d48155 			; <UNDEFINED> instruction: 0xf8d48155
    1b54:	f5b1111c 			; <UNDEFINED> instruction: 0xf5b1111c
    1b58:	f3036f80 	vpmax.f32	d6, d19, d0
    1b5c:	f8d4814f 			; <UNDEFINED> instruction: 0xf8d4814f
    1b60:	3201312c 	andcc	r3, r1, #44, 2
    1b64:	606a3101 	rsbvs	r3, sl, r1, lsl #2
    1b68:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
    1b6c:	111cf8c4 	tstne	ip, r4, asr #17	; <UNPREDICTABLE>
    1b70:	930b4631 	movwls	r4, #46641	; 0xb631
    1b74:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    1b78:	950a312c 	strls	r3, [sl, #-300]	; 0xfffffed4
    1b7c:	f892f7ff 			; <UNDEFINED> instruction: 0xf892f7ff
    1b80:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    1b84:	686b312c 	stmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    1b88:	606b3b01 	rsbvs	r3, fp, r1, lsl #22
    1b8c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1b90:	2104f894 			; <UNDEFINED> instruction: 0x2104f894
    1b94:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    1b98:	2a3e311c 	bcs	0xf8e010
    1b9c:	f8d4bf18 			; <UNDEFINED> instruction: 0xf8d4bf18
    1ba0:	d1173100 	tstle	r7, r0, lsl #2
    1ba4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    1ba8:	d10c29ff 	strdle	r2, [ip, -pc]
    1bac:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1bb0:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    1bb4:	50fff884 	rscspl	pc, pc, r4, lsl #17
    1bb8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1bbc:	46293128 	strtmi	r3, [r9], -r8, lsr #2
    1bc0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    1bc4:	22203128 	eorcs	r3, r0, #40, 2
    1bc8:	f8c41c4b 			; <UNDEFINED> instruction: 0xf8c41c4b
    1bcc:	54623100 	strbtpl	r3, [r2], #-256	; 0xffffff00
    1bd0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1bd4:	bf182bff 	svclt	0x00182bff
    1bd8:	d10e1c5a 	tstle	lr, sl, asr ip
    1bdc:	46192500 	ldrmi	r2, [r9], -r0, lsl #10
    1be0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    1be4:	e9d450ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, lr}^
    1be8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    1bec:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    1bf0:	3201462b 	andcc	r4, r1, #45088768	; 0x2b00000
    1bf4:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    1bf8:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
    1bfc:	223e2100 	eorscs	r2, lr, #0, 2
    1c00:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    1c04:	f8c42104 			; <UNDEFINED> instruction: 0xf8c42104
    1c08:	f8c48114 			; <UNDEFINED> instruction: 0xf8c48114
    1c0c:	f7ff7148 			; <UNDEFINED> instruction: 0xf7ff7148
    1c10:	f8d0b8dc 			; <UNDEFINED> instruction: 0xf8d0b8dc
    1c14:	2bff3100 	blcs	0xfffce01c
    1c18:	8526f003 	strhi	pc, [r6, #-3]!
    1c1c:	21761c5a 	cmncs	r6, sl, asr ip
    1c20:	2100f8c0 	smlabtcs	r0, r0, r8, pc	; <UNPREDICTABLE>
    1c24:	54c12aff 	strbpl	r2, [r1], #2815	; 0xaff
    1c28:	1104f880 	smlabbne	r4, r0, r8, pc	; <UNPREDICTABLE>
    1c2c:	847ff043 	ldrbthi	pc, [pc], #-67	; 0x1c34	; <UNPREDICTABLE>
    1c30:	23004611 	movwcs	r4, #1553	; 0x611
    1c34:	30fff880 	rscscc	pc, pc, r0, lsl #17
    1c38:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    1c3c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1c40:	21623128 	cmncs	r2, r8, lsr #2
    1c44:	210370a1 	smlatbcs	r3, r1, r0, r7
    1c48:	f2463301 	vcgt.s8	d19, d6, d1
    1c4c:	f8c41274 			; <UNDEFINED> instruction: 0xf8c41274
    1c50:	80223128 	eorhi	r3, r2, r8, lsr #2
    1c54:	236c1c4a 	cmncs	ip, #18944	; 0x4a00
    1c58:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    1c5c:	54632aff 	strbtpl	r2, [r3], #-2815	; 0xfffff501
    1c60:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    1c64:	847ff043 	ldrbthi	pc, [pc], #-67	; 0x1c6c	; <UNPREDICTABLE>
    1c68:	23004611 	movwcs	r4, #1553	; 0x611
    1c6c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    1c70:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    1c74:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    1c78:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1c7c:	f2422166 	vrhadd.s8	q9, q1, q11
    1c80:	70a10265 	adcvc	r0, r1, r5, ror #4
    1c84:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    1c88:	23033128 	movwcs	r3, #12584	; 0x3128
    1c8c:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    1c90:	f8c4216f 			; <UNDEFINED> instruction: 0xf8c4216f
    1c94:	2aff2100 	bcs	0xfffca09c
    1c98:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    1c9c:	f0431104 			; <UNDEFINED> instruction: 0xf0431104
    1ca0:	2300847e 	movwcs	r8, #1150	; 0x47e
    1ca4:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    1ca8:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    1cac:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1cb0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1cb4:	22723128 	rsbscs	r3, r2, #40, 2
    1cb8:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    1cbc:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    1cc0:	1c5a2128 	ldfnee	f2, [sl], {40}	; 0x28
    1cc4:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    1cc8:	54e22220 	strbtpl	r2, [r2], #544	; 0x220
    1ccc:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1cd0:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    1cd4:	877df002 	ldrbhi	pc, [sp, -r2]!	; <UNPREDICTABLE>
    1cd8:	2b01686b 	blcs	0x5be8c
    1cdc:	8779f302 	ldrbhi	pc, [r9, -r2, lsl #6]!	; <UNPREDICTABLE>
    1ce0:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    1ce4:	6f80f5b0 	svcvs	0x0080f5b0
    1ce8:	8773f302 	ldrbhi	pc, [r3, -r2, lsl #6]!	; <UNPREDICTABLE>
    1cec:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    1cf0:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    1cf4:	46313001 	ldrtmi	r3, [r1], -r1
    1cf8:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    1cfc:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    1d00:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    1d04:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    1d08:	f7fe312c 			; <UNDEFINED> instruction: 0xf7fe312c
    1d0c:	686affcb 	stmdavs	sl!, {r0, r1, r3, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1d10:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1d14:	3a01990b 	bcc	0x68148
    1d18:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    1d1c:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    1d20:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1d24:	b851f7ff 	ldmdalt	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1d28:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    1d2c:	f0042bff 			; <UNDEFINED> instruction: 0xf0042bff
    1d30:	1c5a8134 	ldfnep	f0, [sl], {52}	; 0x34
    1d34:	f8c0216f 			; <UNDEFINED> instruction: 0xf8c0216f
    1d38:	2aff2100 	bcs	0xfffca140
    1d3c:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    1d40:	f0431104 			; <UNDEFINED> instruction: 0xf0431104
    1d44:	461186cc 	ldrmi	r8, [r1], -ip, asr #13
    1d48:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    1d4c:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    1d50:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    1d54:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1d58:	70a12172 	adcvc	r2, r1, r2, ror r1
    1d5c:	33012103 	movwcc	r2, #4355	; 0x1103
    1d60:	5270f246 	rsbspl	pc, r0, #1610612740	; 0x60000004
    1d64:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1d68:	1c4a8022 	mcrrne	0, 2, r8, sl, cr2
    1d6c:	f8c42361 			; <UNDEFINED> instruction: 0xf8c42361
    1d70:	2aff2100 	bcs	0xfffca178
    1d74:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    1d78:	f0433104 			; <UNDEFINED> instruction: 0xf0433104
    1d7c:	461186cd 	ldrmi	r8, [r1], -sp, asr #13
    1d80:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    1d84:	30fff884 	rscscc	pc, pc, r4, lsl #17
    1d88:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1d8c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1d90:	21723128 	cmncs	r2, r8, lsr #2
    1d94:	7274f646 	rsbsvc	pc, r4, #73400320	; 0x4600000
    1d98:	330170a1 	movwcc	r7, #4257	; 0x10a1
    1d9c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1da0:	80222303 	eorhi	r2, r2, r3, lsl #6
    1da4:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
    1da8:	22202100 	eorcs	r2, r0, #0, 2
    1dac:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    1db0:	692d2104 	pushvs	{r2, r8, sp}
    1db4:	f0022d00 			; <UNDEFINED> instruction: 0xf0022d00
    1db8:	686b8790 	stmdavs	fp!, {r4, r7, r8, r9, sl, pc}^
    1dbc:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    1dc0:	f8d4878c 			; <UNDEFINED> instruction: 0xf8d4878c
    1dc4:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    1dc8:	f3026f80 	vpmax.f32	d6, d18, d0
    1dcc:	33018786 	movwcc	r8, #6022	; 0x1786
    1dd0:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    1dd4:	3001312c 	andcc	r3, r1, ip, lsr #2
    1dd8:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    1ddc:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    1de0:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    1de4:	ab0a530a 	blge	0x296a14
    1de8:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    1dec:	ff5af7fe 			; <UNDEFINED> instruction: 0xff5af7fe
    1df0:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    1df4:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    1df8:	3b013a01 	blcc	0x50604
    1dfc:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    1e00:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    1e04:	f7fe311c 			; <UNDEFINED> instruction: 0xf7fe311c
    1e08:	68efbfe0 	stmiavs	pc!, {r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    1e0c:	f0022f00 			; <UNDEFINED> instruction: 0xf0022f00
    1e10:	687b8711 	ldmdavs	fp!, {r0, r4, r8, r9, sl, pc}^
    1e14:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    1e18:	f8d0870d 			; <UNDEFINED> instruction: 0xf8d0870d
    1e1c:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    1e20:	f3026f80 	vpmax.f32	d6, d18, d0
    1e24:	33018707 	movwcc	r8, #5895	; 0x1707
    1e28:	f8d0607b 			; <UNDEFINED> instruction: 0xf8d0607b
    1e2c:	3201312c 	andcc	r3, r1, #44, 2
    1e30:	730ae9cd 	movwvc	lr, #43469	; 0xa9cd
    1e34:	ab0a4631 	blge	0x293700
    1e38:	211cf8c0 	tstcs	ip, r0, asr #17	; <UNPREDICTABLE>
    1e3c:	312cf8c0 	smlawtcc	ip, r0, r8, pc	; <UNPREDICTABLE>
    1e40:	f7fe463a 			; <UNDEFINED> instruction: 0xf7fe463a
    1e44:	9b0bff2f 	blls	0x301b08
    1e48:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    1e4c:	3b01687b 	blcc	0x5c040
    1e50:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    1e54:	3b01311c 	blcc	0x4e2cc
    1e58:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1e5c:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    1e60:	f0032bff 			; <UNDEFINED> instruction: 0xf0032bff
    1e64:	1c5a86cd 	mrrcne	6, 12, r8, sl, cr13
    1e68:	f8c42120 			; <UNDEFINED> instruction: 0xf8c42120
    1e6c:	2aff2100 	bcs	0xfffca274
    1e70:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    1e74:	f0431104 			; <UNDEFINED> instruction: 0xf0431104
    1e78:	4611853d 			; <UNDEFINED> instruction: 0x4611853d
    1e7c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    1e80:	30fff884 	rscscc	pc, pc, r4, lsl #17
    1e84:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1e88:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1e8c:	21713128 	cmncs	r1, r8, lsr #2
    1e90:	210370a1 	smlatbcs	r3, r1, r0, r7
    1e94:	f2463301 	vcgt.s8	d19, d6, d1
    1e98:	f8c45272 			; <UNDEFINED> instruction: 0xf8c45272
    1e9c:	80223128 	eorhi	r3, r2, r8, lsr #2
    1ea0:	22751c4b 	rsbscs	r1, r5, #19200	; 0x4b00
    1ea4:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    1ea8:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    1eac:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1eb0:	853cf043 	ldrhi	pc, [ip, #-67]!	; 0xffffffbd
    1eb4:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    1eb8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    1ebc:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    1ec0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    1ec4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    1ec8:	2269f247 	rsbcs	pc, r9, #1879048196	; 0x70000004
    1ecc:	22038022 	andcs	r8, r3, #34	; 0x22
    1ed0:	33012165 	movwcc	r2, #4453	; 0x1165
    1ed4:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    1ed8:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    1edc:	f8c42173 			; <UNDEFINED> instruction: 0xf8c42173
    1ee0:	2bff3100 	blcs	0xfffce2e8
    1ee4:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    1ee8:	f0431104 			; <UNDEFINED> instruction: 0xf0431104
    1eec:	27008106 	strcs	r8, [r0, -r6, lsl #2]
    1ef0:	46204619 			; <UNDEFINED> instruction: 0x46204619
    1ef4:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    1ef8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    1efc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    1f00:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    1f04:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    1f08:	22012128 	andcs	r2, r1, #40, 2
    1f0c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    1f10:	54e22220 	strbtpl	r2, [r2], #544	; 0x220
    1f14:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    1f18:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    1f1c:	8685f002 	strhi	pc, [r5], r2
    1f20:	2b01686b 	blcs	0x5c0d4
    1f24:	8681f302 	strhi	pc, [r1], r2, lsl #6
    1f28:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    1f2c:	6f80f5b0 	svcvs	0x0080f5b0
    1f30:	867bf302 	ldrbthi	pc, [fp], -r2, lsl #6	; <UNPREDICTABLE>
    1f34:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    1f38:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    1f3c:	46313001 	ldrtmi	r3, [r1], -r1
    1f40:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    1f44:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    1f48:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    1f4c:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    1f50:	f7fe312c 			; <UNDEFINED> instruction: 0xf7fe312c
    1f54:	686afea7 	stmdavs	sl!, {r0, r1, r2, r5, r7, r9, sl, fp, ip, sp, lr, pc}^
    1f58:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1f5c:	3a01990b 	bcc	0x68390
    1f60:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    1f64:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    1f68:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1f6c:	bf2df7fe 	svclt	0x002df7fe
    1f70:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    1f74:	8637f002 	ldrthi	pc, [r7], -r2	; <UNPREDICTABLE>
    1f78:	2b01686b 	blcs	0x5c12c
    1f7c:	8633f302 	ldrthi	pc, [r3], -r2, lsl #6	; <UNPREDICTABLE>
    1f80:	011cf8d0 			; <UNDEFINED> instruction: 0x011cf8d0
    1f84:	6f80f5b0 	svcvs	0x0080f5b0
    1f88:	862df302 	strthi	pc, [sp], -r2, lsl #6
    1f8c:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    1f90:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    1f94:	46313001 	ldrtmi	r3, [r1], -r1
    1f98:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    1f9c:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    1fa0:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    1fa4:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    1fa8:	f7fe312c 			; <UNDEFINED> instruction: 0xf7fe312c
    1fac:	686afe7b 	stmdavs	sl!, {r0, r1, r3, r4, r5, r6, r9, sl, fp, ip, sp, lr, pc}^
    1fb0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    1fb4:	3a01990b 	bcc	0x683e8
    1fb8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    1fbc:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    1fc0:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    1fc4:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    1fc8:	f0052bff 			; <UNDEFINED> instruction: 0xf0052bff
    1fcc:	1c598025 	mrrcne	0, 2, r8, r9, cr5
    1fd0:	f8c4252e 			; <UNDEFINED> instruction: 0xf8c4252e
    1fd4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    1fd8:	f88454e5 			; <UNDEFINED> instruction: 0xf88454e5
    1fdc:	f0445104 			; <UNDEFINED> instruction: 0xf0445104
    1fe0:	e9d48025 	ldmib	r4, {r0, r2, r5, pc}^
    1fe4:	20003242 	andcs	r3, r0, r2, asr #4
    1fe8:	00fff884 	rscseq	pc, pc, r4, lsl #17
    1fec:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1ff0:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    1ff4:	70252301 	eorvc	r2, r5, r1, lsl #6
    1ff8:	f8c4441a 			; <UNDEFINED> instruction: 0xf8c4441a
    1ffc:	1c592128 	ldfnee	f2, [r9], {40}	; 0x28
    2000:	f8c4222e 			; <UNDEFINED> instruction: 0xf8c4222e
    2004:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    2008:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    200c:	beddf7fe 	mrclt	7, 6, APSR_nzcv, cr13, cr14, {7}
    2010:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    2014:	f0032bff 			; <UNDEFINED> instruction: 0xf0032bff
    2018:	1c5a86ca 	mrrcne	6, 12, r8, sl, cr10
    201c:	f8c02174 			; <UNDEFINED> instruction: 0xf8c02174
    2020:	2aff2100 	bcs	0xfffca428
    2024:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    2028:	f0431104 			; <UNDEFINED> instruction: 0xf0431104
    202c:	46118592 			; <UNDEFINED> instruction: 0x46118592
    2030:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    2034:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    2038:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    203c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2040:	70a12165 	adcvc	r2, r1, r5, ror #2
    2044:	33012103 	movwcc	r2, #4355	; 0x1103
    2048:	0279f247 	rsbseq	pc, r9, #1879048196	; 0x70000004
    204c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2050:	1c4a8022 	mcrrne	0, 2, r8, sl, cr2
    2054:	f8c42369 			; <UNDEFINED> instruction: 0xf8c42369
    2058:	2aff2100 	bcs	0xfffca460
    205c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    2060:	f0433104 			; <UNDEFINED> instruction: 0xf0433104
    2064:	46118593 			; <UNDEFINED> instruction: 0x46118593
    2068:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    206c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    2070:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2074:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2078:	216f3128 	cmncs	pc, r8, lsr #2
    207c:	626ef246 	rsbvs	pc, lr, #1610612740	; 0x60000004
    2080:	330170a1 	movwcc	r7, #4257	; 0x10a1
    2084:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2088:	80222303 	eorhi	r2, r2, r3, lsl #6
    208c:	21201c5a 			; <UNDEFINED> instruction: 0x21201c5a
    2090:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    2094:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    2098:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    209c:	8593f043 	ldrhi	pc, [r3, #67]	; 0x43
    20a0:	23004611 	movwcs	r4, #1553	; 0x611
    20a4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    20a8:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    20ac:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    20b0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    20b4:	f6462172 			; <UNDEFINED> instruction: 0xf6462172
    20b8:	70a17266 	adcvc	r7, r1, r6, ror #4
    20bc:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    20c0:	23033128 	movwcs	r3, #12584	; 0x3128
    20c4:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    20c8:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    20cc:	54e22220 	strbtpl	r2, [r2], #544	; 0x220
    20d0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    20d4:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    20d8:	8609f002 	strhi	pc, [r9], -r2
    20dc:	2b01686b 	blcs	0x5c290
    20e0:	8605f302 	strhi	pc, [r5], -r2, lsl #6
    20e4:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    20e8:	6f80f5b0 	svcvs	0x0080f5b0
    20ec:	85fff302 	ldrbhi	pc, [pc, #770]!	; 0x23f6	; <UNPREDICTABLE>
    20f0:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    20f4:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    20f8:	46313001 	ldrtmi	r3, [r1], -r1
    20fc:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    2100:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    2104:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    2108:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    210c:	f7fe312c 			; <UNDEFINED> instruction: 0xf7fe312c
    2110:	686afdc9 	stmdavs	sl!, {r0, r3, r6, r7, r8, sl, fp, ip, sp, lr, pc}^
    2114:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    2118:	3a01990b 	bcc	0x6854c
    211c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    2120:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    2124:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    2128:	be4ff7fe 	mcrlt	7, 2, pc, cr15, cr14, {7}	; <UNPREDICTABLE>
    212c:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    2130:	f0032bff 			; <UNDEFINED> instruction: 0xf0032bff
    2134:	1c5a8487 	cfldrdne	mvd8, [sl], {135}	; 0x87
    2138:	f8c02156 			; <UNDEFINED> instruction: 0xf8c02156
    213c:	2aff2100 	bcs	0xfffca544
    2140:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    2144:	f0431104 			; <UNDEFINED> instruction: 0xf0431104
    2148:	46118410 			; <UNDEFINED> instruction: 0x46118410
    214c:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    2150:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    2154:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    2158:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    215c:	70a12120 	adcvc	r2, r1, r0, lsr #2
    2160:	33012103 	movwcc	r2, #4355	; 0x1103
    2164:	4254f245 	subsmi	pc, r4, #1342177284	; 0x50000004
    2168:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    216c:	1c4b8022 	mcrrne	0, 2, r8, fp, cr2
    2170:	f8c42266 			; <UNDEFINED> instruction: 0xf8c42266
    2174:	2bff3100 	blcs	0xfffce57c
    2178:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    217c:	f0432104 			; <UNDEFINED> instruction: 0xf0432104
    2180:	22008410 	andcs	r8, r0, #16, 8	; 0x10000000
    2184:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    2188:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    218c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2190:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2194:	f2473128 	vrhadd.s8	d19, d7, d24
    2198:	8022226f 	eorhi	r2, r2, pc, ror #4
    219c:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    21a0:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    21a4:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
    21a8:	22202100 	eorcs	r2, r0, #0, 2
    21ac:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    21b0:	68ed2104 	stmiavs	sp!, {r2, r8, sp}^
    21b4:	f0022d00 			; <UNDEFINED> instruction: 0xf0022d00
    21b8:	686b8595 	stmdavs	fp!, {r0, r2, r4, r7, r8, sl, pc}^
    21bc:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    21c0:	f8d48591 			; <UNDEFINED> instruction: 0xf8d48591
    21c4:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    21c8:	f3026f80 	vpmax.f32	d6, d18, d0
    21cc:	3301858b 	movwcc	r8, #5515	; 0x158b
    21d0:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    21d4:	3001312c 	andcc	r3, r1, ip, lsr #2
    21d8:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    21dc:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    21e0:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    21e4:	ab0a530a 	blge	0x296e14
    21e8:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    21ec:	fd5af7fe 	ldc2l	7, cr15, [sl, #-1016]	; 0xfffffc08
    21f0:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    21f4:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    21f8:	3b013a01 	blcc	0x50a04
    21fc:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    2200:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    2204:	f7fe311c 			; <UNDEFINED> instruction: 0xf7fe311c
    2208:	f8d0bde0 			; <UNDEFINED> instruction: 0xf8d0bde0
    220c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    2210:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    2214:	e9d0d10c 	ldmib	r0, {r2, r3, r8, ip, lr, pc}^
    2218:	27003242 	strcs	r3, [r0, -r2, asr #4]
    221c:	70fff880 	rscsvc	pc, pc, r0, lsl #17
    2220:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2224:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    2228:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    222c:	23013128 	movwcs	r3, #4392	; 0x1128
    2230:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    2234:	235b2701 	cmpcs	fp, #262144	; 0x40000
    2238:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    223c:	e0475463 	sub	r5, r7, r3, ror #8
    2240:	111cf8d4 			; <UNDEFINED> instruction: 0x111cf8d4
    2244:	6f80f5b1 	svcvs	0x0080f5b1
    2248:	3301dc49 	movwcc	sp, #7241	; 0x1c49
    224c:	f8d46053 			; <UNDEFINED> instruction: 0xf8d46053
    2250:	3101312c 	tstcc	r1, ip, lsr #2
    2254:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    2258:	930b111c 	movwls	r1, #45340	; 0xb11c
    225c:	ab0a4631 	blge	0x293b28
    2260:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    2264:	9203920a 	andls	r9, r3, #-1610612736	; 0xa0000000
    2268:	fd1cf7fe 	ldc2	7, cr15, [ip, #-1016]	; 0xfffffc08
    226c:	980b9a03 	stmdals	fp, {r0, r1, r9, fp, ip, pc}
    2270:	f8c46853 			; <UNDEFINED> instruction: 0xf8c46853
    2274:	1e59012c 	rdfneep	f0, f1, #4.0
    2278:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    227c:	3b016051 	blcc	0x5a3c8
    2280:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    2284:	f8d4692d 			; <UNDEFINED> instruction: 0xf8d4692d
    2288:	2d001100 	stfcss	f1, [r0, #-0]
    228c:	8025f002 	eorhi	pc, r5, r2
    2290:	f00229ff 			; <UNDEFINED> instruction: 0xf00229ff
    2294:	1c4a8011 	mcrrne	0, 1, r8, sl, cr1
    2298:	2aff232c 	bcs	0xfffcaf50
    229c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    22a0:	bf185463 	svclt	0x00185463
    22a4:	f8843102 			; <UNDEFINED> instruction: 0xf8843102
    22a8:	d10d3104 	tstle	sp, r4, lsl #2
    22ac:	46204611 			; <UNDEFINED> instruction: 0x46204611
    22b0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    22b4:	80fff884 	rscshi	pc, pc, r4, lsl #17
    22b8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    22bc:	21013128 	tstcs	r1, r8, lsr #2
    22c0:	33012200 	movwcc	r2, #4608	; 0x1200
    22c4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    22c8:	f8c42320 			; <UNDEFINED> instruction: 0xf8c42320
    22cc:	54a31100 	strtpl	r1, [r3], #256	; 0x100
    22d0:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    22d4:	b11268ea 	tstlt	r2, sl, ror #17
    22d8:	2b016853 	blcs	0x5c42c
    22dc:	f8c4ddb0 			; <UNDEFINED> instruction: 0xf8c4ddb0
    22e0:	e7cf7118 	bfi	r7, r8, #2, #14
    22e4:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    22e8:	f0042bff 			; <UNDEFINED> instruction: 0xf0042bff
    22ec:	1c5a821a 	lfmne	f0, 3, [sl], {26}
    22f0:	f8c02174 			; <UNDEFINED> instruction: 0xf8c02174
    22f4:	2aff2100 	bcs	0xfffca6fc
    22f8:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    22fc:	f0441104 			; <UNDEFINED> instruction: 0xf0441104
    2300:	461181a2 	ldrmi	r8, [r1], -r2, lsr #3
    2304:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    2308:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    230c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    2310:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2314:	70a12170 	adcvc	r2, r1, r0, ror r1
    2318:	33012103 	movwcc	r2, #4355	; 0x1103
    231c:	5265f646 	rsbpl	pc, r5, #73400320	; 0x4600000
    2320:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2324:	1c4a8022 	mcrrne	0, 2, r8, sl, cr2
    2328:	f8c4236c 			; <UNDEFINED> instruction: 0xf8c4236c
    232c:	2aff2100 	bcs	0xfffca734
    2330:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    2334:	f0443104 			; <UNDEFINED> instruction: 0xf0443104
    2338:	230081a2 	movwcs	r8, #418	; 0x1a2
    233c:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    2340:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    2344:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2348:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    234c:	f2473128 	vrhadd.s8	d19, d7, d24
    2350:	80224261 	eorhi	r4, r2, r1, ror #4
    2354:	33012202 	movwcc	r2, #4610	; 0x1202
    2358:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    235c:	21651c53 	cmncs	r5, r3, asr ip
    2360:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    2364:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    2368:	68ed1104 	stmiavs	sp!, {r2, r8, ip}^
    236c:	f0022d00 			; <UNDEFINED> instruction: 0xf0022d00
    2370:	68698444 	stmdavs	r9!, {r2, r6, sl, pc}^
    2374:	f3022901 	vmls.i8	d2, d2, d1
    2378:	f8d48440 			; <UNDEFINED> instruction: 0xf8d48440
    237c:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    2380:	f3026f80 	vpmax.f32	d6, d18, d0
    2384:	f8d4843a 			; <UNDEFINED> instruction: 0xf8d4843a
    2388:	3101312c 	tstcc	r1, ip, lsr #2
    238c:	60693001 	rsbvs	r3, r9, r1
    2390:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    2394:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    2398:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    239c:	ab0a530a 	blge	0x296fcc
    23a0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    23a4:	fc7ef7fe 	ldc2l	7, cr15, [lr], #-1016	; 0xfffffc08
    23a8:	f8d46869 			; <UNDEFINED> instruction: 0xf8d46869
    23ac:	980b211c 	stmdals	fp, {r2, r3, r4, r8, sp}
    23b0:	f8d43901 			; <UNDEFINED> instruction: 0xf8d43901
    23b4:	3a013100 	bcc	0x4e7bc
    23b8:	012cf8c4 	smlawteq	ip, r4, r8, pc	; <UNPREDICTABLE>
    23bc:	f8c46069 			; <UNDEFINED> instruction: 0xf8c46069
    23c0:	2bff211c 	blcs	0xfffca838
    23c4:	8390f004 	orrshi	pc, r0, #4
    23c8:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    23cc:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    23d0:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    23d4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    23d8:	82dcf044 	sbcshi	pc, ip, #68	; 0x44
    23dc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    23e0:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    23e4:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    23e8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    23ec:	21033128 	tstcs	r3, r8, lsr #2
    23f0:	33012261 	movwcc	r2, #4705	; 0x1261
    23f4:	4063f646 	rsbmi	pc, r3, r6, asr #12
    23f8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    23fc:	70a28020 	adcvc	r8, r2, r0, lsr #32
    2400:	23731c48 	cmncs	r3, #72, 24	; 0x4800
    2404:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    2408:	546328ff 	strbtpl	r2, [r3], #-2303	; 0xfffff701
    240c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    2410:	8691f042 	ldrhi	pc, [r1], r2, asr #32
    2414:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2418:	46012500 	strmi	r2, [r1], -r0, lsl #10
    241c:	50fff884 	rscspl	pc, pc, r4, lsl #17
    2420:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    2424:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2428:	46282201 	strtmi	r2, [r8], -r1, lsl #4
    242c:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    2430:	23733128 	cmncs	r3, #40, 2
    2434:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    2438:	f8845423 			; <UNDEFINED> instruction: 0xf8845423
    243c:	f7fe3104 			; <UNDEFINED> instruction: 0xf7fe3104
    2440:	f8dfbcc4 			; <UNDEFINED> instruction: 0xf8dfbcc4
    2444:	f04f93cc 			; <UNDEFINED> instruction: 0xf04f93cc
    2448:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    244c:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    2450:	37fff109 	ldrbcc	pc, [pc, r9, lsl #2]!	; <UNPREDICTABLE>
    2454:	091cf109 	ldmdbeq	ip, {r0, r3, r8, ip, sp, lr, pc}
    2458:	e9d4e022 	ldmib	r4, {r1, r5, sp, lr, pc}^
    245c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    2460:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    2464:	23014798 	movwcs	r4, #6040	; 0x1798
    2468:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    246c:	f8d445cb 			; <UNDEFINED> instruction: 0xf8d445cb
    2470:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    2474:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    2478:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    247c:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    2480:	f0013128 			; <UNDEFINED> instruction: 0xf0013128
    2484:	f817879b 			; <UNDEFINED> instruction: 0xf817879b
    2488:	23018f02 	movwcs	r8, #7938	; 0x1f02
    248c:	45b91c59 	ldrmi	r1, [r9, #3161]!	; 0xc59
    2490:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    2494:	8003f804 	andhi	pc, r3, r4, lsl #16
    2498:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    249c:	878ef001 	strhi	pc, [lr, r1]
    24a0:	8001f897 	mulhi	r1, r7, r8
    24a4:	0b01f107 	bleq	0x7e8c8
    24a8:	d0d629ff 	ldrshle	r2, [r6], #159	; 0x9f
    24ac:	460b465f 			; <UNDEFINED> instruction: 0x460b465f
    24b0:	f8d0e7ec 			; <UNDEFINED> instruction: 0xf8d0e7ec
    24b4:	2bff3100 	blcs	0xfffce8bc
    24b8:	8344f004 	movthi	pc, #16388	; 0x4004	; <UNPREDICTABLE>
    24bc:	216a1c5a 	cmncs	sl, sl, asr ip
    24c0:	2100f8c0 	smlabtcs	r0, r0, r8, pc	; <UNPREDICTABLE>
    24c4:	54c12aff 	strbpl	r2, [r1], #2815	; 0xaff
    24c8:	1104f880 	smlabbne	r4, r0, r8, pc	; <UNPREDICTABLE>
    24cc:	8281f044 	addhi	pc, r1, #68	; 0x44
    24d0:	23004611 	movwcs	r4, #1553	; 0x611
    24d4:	30fff880 	rscscc	pc, pc, r0, lsl #17
    24d8:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    24dc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    24e0:	21613128 	cmncs	r1, r8, lsr #2
    24e4:	210370a1 	smlatbcs	r3, r1, r0, r7
    24e8:	f2473301 	vcgt.s8	d19, d7, d1
    24ec:	f8c46261 			; <UNDEFINED> instruction: 0xf8c46261
    24f0:	80223128 	eorhi	r3, r2, r8, lsr #2
    24f4:	22201c4b 	eorcs	r1, r0, #19200	; 0x4b00
    24f8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    24fc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    2500:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    2504:	8282f044 	addhi	pc, r2, #68	; 0x44
    2508:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    250c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2510:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    2514:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    2518:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    251c:	5272f246 	rsbspl	pc, r2, #1610612740	; 0x60000004
    2520:	22038022 	andcs	r8, r3, #34	; 0x22
    2524:	33012173 	movwcc	r2, #4467	; 0x1173
    2528:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    252c:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    2530:	f8c4216f 			; <UNDEFINED> instruction: 0xf8c4216f
    2534:	2bff3100 	blcs	0xfffce93c
    2538:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    253c:	f0441104 			; <UNDEFINED> instruction: 0xf0441104
    2540:	46198282 	ldrmi	r8, [r9], -r2, lsl #5
    2544:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    2548:	20fff884 	rscscs	pc, pc, r4, lsl #17
    254c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2550:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2554:	f2473128 	vrhadd.s8	d19, d7, d24
    2558:	80222275 	eorhi	r2, r2, r5, ror r2
    255c:	21632203 	cmncs	r3, r3, lsl #4
    2560:	70a13301 	adcvc	r3, r1, r1, lsl #6
    2564:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2568:	21651c53 	cmncs	r5, r3, asr ip
    256c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    2570:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    2574:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    2578:	84dcf042 	ldrbhi	pc, [ip], #66	; 0x42	; <UNPREDICTABLE>
    257c:	46192700 	ldrmi	r2, [r9], -r0, lsl #14
    2580:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2584:	e9d470ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}^
    2588:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    258c:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    2590:	3201463b 	andcc	r4, r1, #61865984	; 0x3b00000
    2594:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    2598:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
    259c:	22202100 	eorcs	r2, r0, #0, 2
    25a0:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    25a4:	68ed2104 	stmiavs	sp!, {r2, r8, sp}^
    25a8:	f0022d00 			; <UNDEFINED> instruction: 0xf0022d00
    25ac:	686b83ff 	stmdavs	fp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, pc}^
    25b0:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    25b4:	f8d483fb 			; <UNDEFINED> instruction: 0xf8d483fb
    25b8:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    25bc:	f3026f80 	vpmax.f32	d6, d18, d0
    25c0:	330183f5 	movwcc	r8, #5109	; 0x13f5
    25c4:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    25c8:	3001312c 	andcc	r3, r1, ip, lsr #2
    25cc:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    25d0:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    25d4:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    25d8:	ab0a530a 	blge	0x297208
    25dc:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    25e0:	fb60f7fe 	blx	0x18405e2
    25e4:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    25e8:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    25ec:	3b013a01 	blcc	0x50df8
    25f0:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    25f4:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    25f8:	f7fe311c 			; <UNDEFINED> instruction: 0xf7fe311c
    25fc:	68efbbe6 	stmiavs	pc!, {r1, r2, r5, r6, r7, r8, r9, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    2600:	f0022f00 			; <UNDEFINED> instruction: 0xf0022f00
    2604:	687b83ce 	ldmdavs	fp!, {r1, r2, r3, r6, r7, r8, r9, pc}^
    2608:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    260c:	f8d083ca 			; <UNDEFINED> instruction: 0xf8d083ca
    2610:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    2614:	f3026f80 	vpmax.f32	d6, d18, d0
    2618:	330183c4 	movwcc	r8, #5060	; 0x13c4
    261c:	f8d0607b 			; <UNDEFINED> instruction: 0xf8d0607b
    2620:	3201312c 	andcc	r3, r1, #44, 2
    2624:	730ae9cd 	movwvc	lr, #43469	; 0xa9cd
    2628:	ab0a4631 	blge	0x293ef4
    262c:	211cf8c0 	tstcs	ip, r0, asr #17	; <UNPREDICTABLE>
    2630:	312cf8c0 	smlawtcc	ip, r0, r8, pc	; <UNPREDICTABLE>
    2634:	f7fe463a 			; <UNDEFINED> instruction: 0xf7fe463a
    2638:	9b0bfb35 	blls	0x301314
    263c:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    2640:	3b01687b 	blcc	0x5c834
    2644:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    2648:	3b01311c 	blcc	0x4eac0
    264c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    2650:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    2654:	bf182bff 	svclt	0x00182bff
    2658:	d10e1c59 	tstle	lr, r9, asr ip
    265c:	27004619 	smladcs	r0, r9, r6, r4
    2660:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2664:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2668:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    266c:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    2670:	2101463b 	tstcs	r1, fp, lsr r6
    2674:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    2678:	22282128 	eorcs	r2, r8, #40, 2
    267c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    2680:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    2684:	692d2104 	pushvs	{r2, r8, sp}
    2688:	f0022d00 			; <UNDEFINED> instruction: 0xf0022d00
    268c:	686b8385 	stmdavs	fp!, {r0, r2, r7, r8, r9, pc}^
    2690:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    2694:	f8d48381 			; <UNDEFINED> instruction: 0xf8d48381
    2698:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    269c:	f3026f80 	vpmax.f32	d6, d18, d0
    26a0:	3301837b 	movwcc	r8, #4987	; 0x137b
    26a4:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    26a8:	3001312c 	andcc	r3, r1, ip, lsr #2
    26ac:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    26b0:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    26b4:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    26b8:	ab0a530a 	blge	0x2972e8
    26bc:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    26c0:	faf0f7fe 	blx	0xffc406c0
    26c4:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    26c8:	980b311c 	stmdals	fp, {r2, r3, r4, r8, ip, sp}
    26cc:	f8d43a01 			; <UNDEFINED> instruction: 0xf8d43a01
    26d0:	3b011100 	blcc	0x46ad8
    26d4:	012cf8c4 	smlawteq	ip, r4, r8, pc	; <UNPREDICTABLE>
    26d8:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    26dc:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    26e0:	1c4abf18 	mcrrne	15, 1, fp, sl, cr8
    26e4:	e9d4d10d 	ldmib	r4, {r0, r2, r3, r8, ip, lr, pc}^
    26e8:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    26ec:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    26f0:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    26f4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    26f8:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    26fc:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    2700:	23293128 			; <UNDEFINED> instruction: 0x23293128
    2704:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    2708:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    270c:	f7fe3104 			; <UNDEFINED> instruction: 0xf7fe3104
    2710:	f8dfbb5c 			; <UNDEFINED> instruction: 0xf8dfbb5c
    2714:	f04f9100 			; <UNDEFINED> instruction: 0xf04f9100
    2718:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    271c:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    2720:	37fff109 	ldrbcc	pc, [pc, r9, lsl #2]!	; <UNPREDICTABLE>
    2724:	091df109 	ldmdbeq	sp, {r0, r3, r8, ip, sp, lr, pc}
    2728:	e9d4e022 	ldmib	r4, {r1, r5, sp, lr, pc}^
    272c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    2730:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    2734:	23014798 	movwcs	r4, #6040	; 0x1798
    2738:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    273c:	f8d445d9 			; <UNDEFINED> instruction: 0xf8d445d9
    2740:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    2744:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    2748:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    274c:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    2750:	f0013128 			; <UNDEFINED> instruction: 0xf0013128
    2754:	f81786ab 			; <UNDEFINED> instruction: 0xf81786ab
    2758:	23018f02 	movwcs	r8, #7938	; 0x1f02
    275c:	45b91c59 	ldrmi	r1, [r9, #3161]!	; 0xc59
    2760:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    2764:	8003f804 	andhi	pc, r3, r4, lsl #16
    2768:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    276c:	869ef001 	ldrhi	pc, [lr], r1
    2770:	8001f897 	mulhi	r1, r7, r8
    2774:	0b01f107 	bleq	0x7eb98
    2778:	d0d629ff 	ldrshle	r2, [r6], #159	; 0x9f
    277c:	460b465f 			; <UNDEFINED> instruction: 0x460b465f
    2780:	f8dfe7ec 			; <UNDEFINED> instruction: 0xf8dfe7ec
    2784:	f04f9094 			; <UNDEFINED> instruction: 0xf04f9094
    2788:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    278c:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    2790:	0b11f109 	bleq	0x47ebbc
    2794:	e9d4e024 	ldmib	r4, {r2, r5, sp, lr, pc}^
    2798:	46203242 	strtmi	r3, [r0], -r2, asr #4
    279c:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    27a0:	23014798 	movwcs	r4, #6040	; 0x1798
    27a4:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    27a8:	f8d4455f 			; <UNDEFINED> instruction: 0xf8d4455f
    27ac:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    27b0:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    27b4:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    27b8:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    27bc:	f0013128 			; <UNDEFINED> instruction: 0xf0013128
    27c0:	f89786cd 			; <UNDEFINED> instruction: 0xf89786cd
    27c4:	f1098000 			; <UNDEFINED> instruction: 0xf1098000
    27c8:	23010902 	movwcs	r0, #6402	; 0x1902
    27cc:	45d91c59 	ldrbmi	r1, [r9, #3161]	; 0xc59
    27d0:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    27d4:	8003f804 	andhi	pc, r3, r4, lsl #16
    27d8:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    27dc:	86bef001 	ldrthi	pc, [lr], r1	; <UNPREDICTABLE>
    27e0:	29ff464f 	ldmibcs	pc!, {r0, r1, r2, r3, r6, r9, sl, lr}^	; <UNPREDICTABLE>
    27e4:	8b01f817 	blhi	0x80848
    27e8:	460bd0d5 			; <UNDEFINED> instruction: 0x460bd0d5
    27ec:	e7ed46b9 			; <UNDEFINED> instruction: 0xe7ed46b9
    27f0:	9028f8df 	ldrdls	pc, [r8], -pc	; <UNPREDICTABLE>
    27f4:	0a00f04f 	beq	0x3e938
    27f8:	1100f8d0 	ldrdne	pc, [r0, -r0]
    27fc:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    2800:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    2804:	e02e0914 	eor	r0, lr, r4, lsl r9
    2808:	00000da2 	andeq	r0, r0, r2, lsr #27
    280c:	00000000 	andeq	r0, r0, r0
    2810:	000003be 			; <UNDEFINED> instruction: 0x000003be
    2814:	000000f2 	strdeq	r0, [r0], -r2
    2818:	00000086 	andeq	r0, r0, r6, lsl #1
    281c:	0000001c 	andeq	r0, r0, ip, lsl r0
    2820:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2824:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2828:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    282c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    2830:	45cb3100 	strbmi	r3, [fp, #256]	; 0x100
    2834:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2838:	8000f884 	andhi	pc, r0, r4, lsl #17
    283c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    2840:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    2844:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2848:	8110f002 	tsthi	r0, r2	; <UNPREDICTABLE>
    284c:	8f02f817 	svchi	0x0002f817
    2850:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    2854:	f8c445b9 			; <UNDEFINED> instruction: 0xf8c445b9
    2858:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    285c:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    2860:	f0028104 			; <UNDEFINED> instruction: 0xf0028104
    2864:	f8978104 			; <UNDEFINED> instruction: 0xf8978104
    2868:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    286c:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    2870:	460bd0d6 			; <UNDEFINED> instruction: 0x460bd0d6
    2874:	e7ec465f 	ubfx	r4, pc, #12, #13
    2878:	9cf4f8df 	ldclls	8, cr15, [r4], #892	; 0x37c
    287c:	0a00f04f 	beq	0x3e9c0
    2880:	1100f8d0 	ldrdne	pc, [r0, -r0]
    2884:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    2888:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    288c:	e0220918 	eor	r0, r2, r8, lsl r9
    2890:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2894:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2898:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    289c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    28a0:	45d93100 	ldrbmi	r3, [r9, #256]	; 0x100
    28a4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    28a8:	8000f884 	andhi	pc, r0, r4, lsl #17
    28ac:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    28b0:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    28b4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    28b8:	80acf002 	adchi	pc, ip, r2
    28bc:	8f02f817 	svchi	0x0002f817
    28c0:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    28c4:	f8c4454f 			; <UNDEFINED> instruction: 0xf8c4454f
    28c8:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    28cc:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    28d0:	f0028104 			; <UNDEFINED> instruction: 0xf0028104
    28d4:	f897809f 			; <UNDEFINED> instruction: 0xf897809f
    28d8:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    28dc:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    28e0:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    28e4:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    28e8:	9c88f8df 	stcls	8, cr15, [r8], {223}	; 0xdf
    28ec:	0a00f04f 	beq	0x3ea30
    28f0:	1100f8d0 	ldrdne	pc, [r0, -r0]
    28f4:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    28f8:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    28fc:	e0220915 	eor	r0, r2, r5, lsl r9
    2900:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2904:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2908:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    290c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    2910:	45d93100 	ldrbmi	r3, [r9, #256]	; 0x100
    2914:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2918:	8000f884 	andhi	pc, r0, r4, lsl #17
    291c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    2920:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    2924:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2928:	8048f002 	subhi	pc, r8, r2
    292c:	8f02f817 	svchi	0x0002f817
    2930:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    2934:	f8c4454f 			; <UNDEFINED> instruction: 0xf8c4454f
    2938:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    293c:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    2940:	f0028104 			; <UNDEFINED> instruction: 0xf0028104
    2944:	f897803b 			; <UNDEFINED> instruction: 0xf897803b
    2948:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    294c:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    2950:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    2954:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    2958:	9c1cf8df 	ldcls	8, cr15, [ip], {223}	; 0xdf
    295c:	0a00f04f 	beq	0x3eaa0
    2960:	1100f8d0 	ldrdne	pc, [r0, -r0]
    2964:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    2968:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    296c:	e0220912 	eor	r0, r2, r2, lsl r9
    2970:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2974:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2978:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    297c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    2980:	45d93100 	ldrbmi	r3, [r9, #256]	; 0x100
    2984:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2988:	8000f884 	andhi	pc, r0, r4, lsl #17
    298c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    2990:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    2994:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2998:	84b8f001 	ldrthi	pc, [r8], #1	; <UNPREDICTABLE>
    299c:	8f02f817 	svchi	0x0002f817
    29a0:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    29a4:	f8c4454f 			; <UNDEFINED> instruction: 0xf8c4454f
    29a8:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    29ac:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    29b0:	f0018104 			; <UNDEFINED> instruction: 0xf0018104
    29b4:	f89784ab 			; <UNDEFINED> instruction: 0xf89784ab
    29b8:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    29bc:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    29c0:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    29c4:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    29c8:	2f0068ef 	svccs	0x000068ef
    29cc:	811ff002 	tsthi	pc, r2	; <UNPREDICTABLE>
    29d0:	2b01687b 	blcs	0x5cbc4
    29d4:	811bf302 	tsthi	fp, r2, lsl #6	; <UNPREDICTABLE>
    29d8:	211cf8d0 			; <UNDEFINED> instruction: 0x211cf8d0
    29dc:	6f80f5b2 	svcvs	0x0080f5b2
    29e0:	8115f302 	tsthi	r5, r2, lsl #6	; <UNPREDICTABLE>
    29e4:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    29e8:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    29ec:	e9cd3201 	stmib	sp, {r0, r9, ip, sp}^
    29f0:	4631730a 	ldrtmi	r7, [r1], -sl, lsl #6
    29f4:	f8c0ab0a 			; <UNDEFINED> instruction: 0xf8c0ab0a
    29f8:	f8c0211c 			; <UNDEFINED> instruction: 0xf8c0211c
    29fc:	463a312c 	ldrtmi	r3, [sl], -ip, lsr #2
    2a00:	f950f7fe 			; <UNDEFINED> instruction: 0xf950f7fe
    2a04:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    2a08:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    2a0c:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    2a10:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    2a14:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    2a18:	f8d4311c 			; <UNDEFINED> instruction: 0xf8d4311c
    2a1c:	2bff3100 	blcs	0xfffcee24
    2a20:	878af003 	strhi	pc, [sl, r3]
    2a24:	215b1c5a 	cmpcs	fp, sl, asr ip
    2a28:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    2a2c:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    2a30:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    2a34:	86a5f043 	strthi	pc, [r5], r3, asr #32
    2a38:	23004611 	movwcs	r4, #1553	; 0x611
    2a3c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2a40:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    2a44:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    2a48:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2a4c:	2261f246 	rsbcs	pc, r1, #1610612740	; 0x60000004
    2a50:	22038022 	andcs	r8, r3, #34	; 0x22
    2a54:	33012169 	movwcc	r2, #4457	; 0x1169
    2a58:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    2a5c:	1c513128 	ldfnee	f3, [r1], {40}	; 0x28
    2a60:	f8c4233a 			; <UNDEFINED> instruction: 0xf8c4233a
    2a64:	54a31100 	strtpl	r1, [r3], #256	; 0x100
    2a68:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    2a6c:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    2a70:	80c8f002 	sbchi	pc, r8, r2
    2a74:	2b01686b 	blcs	0x5cc28
    2a78:	80c4f302 	sbchi	pc, r4, r2, lsl #6
    2a7c:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    2a80:	6f80f5b2 	svcvs	0x0080f5b2
    2a84:	80bef302 	adcshi	pc, lr, r2, lsl #6
    2a88:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    2a8c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    2a90:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    2a94:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    2a98:	462a211c 			; <UNDEFINED> instruction: 0x462a211c
    2a9c:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    2aa0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    2aa4:	f7fe312c 			; <UNDEFINED> instruction: 0xf7fe312c
    2aa8:	686af8fd 	stmdavs	sl!, {r0, r2, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}^
    2aac:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    2ab0:	3a01980b 	bcc	0x68ae4
    2ab4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    2ab8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    2abc:	606a012c 	rsbvs	r0, sl, ip, lsr #2
    2ac0:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    2ac4:	bf1829ff 	svclt	0x001829ff
    2ac8:	d10d1c4a 	tstle	sp, sl, asr #24
    2acc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2ad0:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    2ad4:	50fff884 	rscspl	pc, pc, r4, lsl #17
    2ad8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2adc:	22013128 	andcs	r3, r1, #40, 2
    2ae0:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    2ae4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2ae8:	f8c4235d 			; <UNDEFINED> instruction: 0xf8c4235d
    2aec:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    2af0:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    2af4:	b969f7fe 	stmdblt	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    2af8:	7120f8d0 	ldrdvc	pc, [r0, -r0]!
    2afc:	2f0068ed 	svccs	0x000068ed
    2b00:	831ff042 	tsthi	pc, #66	; 0x42	; <UNPREDICTABLE>
    2b04:	46ba4629 	ldrtmi	r4, [sl], r9, lsr #12
    2b08:	fc1ef7fd 	ldc2	7, cr15, [lr], {253}	; 0xfd
    2b0c:	f0022800 			; <UNDEFINED> instruction: 0xf0022800
    2b10:	68038318 	stmdavs	r3, {r3, r4, r8, r9, pc}
    2b14:	f0442b30 			; <UNDEFINED> instruction: 0xf0442b30
    2b18:	68c3867c 	stmiavs	r3, {r2, r3, r4, r5, r6, r9, sl, pc}^
    2b1c:	f0042b00 			; <UNDEFINED> instruction: 0xf0042b00
    2b20:	69008678 	stmdbvs	r0, {r3, r4, r5, r6, r9, sl, pc}
    2b24:	0a01f10a 	beq	0x7ef54
    2b28:	d1f22800 	mvnsle	r2, r0, lsl #16
    2b2c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2b30:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2b34:	f8d4e047 			; <UNDEFINED> instruction: 0xf8d4e047
    2b38:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    2b3c:	dc486f80 	mcrrle	15, 8, r6, r8, cr0
    2b40:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    2b44:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    2b48:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    2b4c:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    2b50:	462a930b 	strtmi	r9, [sl], -fp, lsl #6
    2b54:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    2b58:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    2b5c:	f7fe950a 			; <UNDEFINED> instruction: 0xf7fe950a
    2b60:	686bf8a1 	stmdavs	fp!, {r0, r5, r7, fp, ip, sp, lr, pc}^
    2b64:	1e5a990b 	vnmlsne.f16	s19, s20, s22	; <UNPREDICTABLE>
    2b68:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    2b6c:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    2b70:	606a3b01 	rsbvs	r3, sl, r1, lsl #22
    2b74:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    2b78:	45ba3701 	ldrmi	r3, [sl, #1793]!	; 0x701
    2b7c:	a925f77e 	stmdbge	r5!, {r1, r2, r3, r4, r5, r6, r8, r9, sl, ip, sp, lr, pc}
    2b80:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    2b84:	f0042bff 			; <UNDEFINED> instruction: 0xf0042bff
    2b88:	1c5981ce 	ldfnep	f0, [r9], {206}	; 0xce
    2b8c:	29ff222c 	ldmibcs	pc!, {r2, r3, r5, r9, sp}^	; <UNPREDICTABLE>
    2b90:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    2b94:	bf1854e2 	svclt	0x001854e2
    2b98:	f8843302 			; <UNDEFINED> instruction: 0xf8843302
    2b9c:	d10c2104 	tstle	ip, r4, lsl #2
    2ba0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2ba4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2ba8:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    2bac:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2bb0:	33012100 	movwcc	r2, #4352	; 0x1100
    2bb4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2bb8:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    2bbc:	23203100 	nopcs	{0}	; <UNPREDICTABLE>
    2bc0:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    2bc4:	f8c43104 			; <UNDEFINED> instruction: 0xf8c43104
    2bc8:	b1157124 	tstlt	r5, r4, lsr #2
    2bcc:	2b01686b 	blcs	0x5cd80
    2bd0:	f8c4ddb1 			; <UNDEFINED> instruction: 0xf8c4ddb1
    2bd4:	e7cf8118 	bfi	r8, r8, #2, #14
    2bd8:	99a0f8df 	stmibls	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2bdc:	0a00f04f 	beq	0x3ed20
    2be0:	1100f8d0 	ldrdne	pc, [r0, -r0]
    2be4:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    2be8:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    2bec:	e0220919 	eor	r0, r2, r9, lsl r9
    2bf0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2bf4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2bf8:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    2bfc:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    2c00:	45cb3100 	strbmi	r3, [fp, #256]	; 0x100
    2c04:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2c08:	8000f884 	andhi	pc, r0, r4, lsl #17
    2c0c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    2c10:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    2c14:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2c18:	83a4f001 			; <UNDEFINED> instruction: 0x83a4f001
    2c1c:	8f02f817 	svchi	0x0002f817
    2c20:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    2c24:	f8c4454f 			; <UNDEFINED> instruction: 0xf8c4454f
    2c28:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    2c2c:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    2c30:	f0018104 			; <UNDEFINED> instruction: 0xf0018104
    2c34:	f8978397 			; <UNDEFINED> instruction: 0xf8978397
    2c38:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    2c3c:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    2c40:	460bd0d6 			; <UNDEFINED> instruction: 0x460bd0d6
    2c44:	e7ec465f 	ubfx	r4, pc, #12, #13
    2c48:	9934f8df 	ldmdbls	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2c4c:	0a00f04f 	beq	0x3ed90
    2c50:	1100f8d0 	ldrdne	pc, [r0, -r0]
    2c54:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    2c58:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    2c5c:	e0220915 	eor	r0, r2, r5, lsl r9
    2c60:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2c64:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2c68:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    2c6c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    2c70:	45d93100 	ldrbmi	r3, [r9, #256]	; 0x100
    2c74:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2c78:	8000f884 	andhi	pc, r0, r4, lsl #17
    2c7c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    2c80:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    2c84:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2c88:	8570f001 	ldrbhi	pc, [r0, #-1]!	; <UNPREDICTABLE>
    2c8c:	8f02f817 	svchi	0x0002f817
    2c90:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    2c94:	f8c445b9 			; <UNDEFINED> instruction: 0xf8c445b9
    2c98:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    2c9c:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    2ca0:	f0018104 			; <UNDEFINED> instruction: 0xf0018104
    2ca4:	f8978563 			; <UNDEFINED> instruction: 0xf8978563
    2ca8:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    2cac:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    2cb0:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    2cb4:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    2cb8:	2f0068ef 	svccs	0x000068ef
    2cbc:	87cdf001 	strbhi	pc, [sp, r1]	; <UNPREDICTABLE>
    2cc0:	2b01687b 	blcs	0x5ceb4
    2cc4:	87c9f301 	strbhi	pc, [r9, r1, lsl #6]	; <UNPREDICTABLE>
    2cc8:	211cf8d0 			; <UNDEFINED> instruction: 0x211cf8d0
    2ccc:	6f80f5b2 	svcvs	0x0080f5b2
    2cd0:	87c3f301 	strbhi	pc, [r3, r1, lsl #6]	; <UNPREDICTABLE>
    2cd4:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    2cd8:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    2cdc:	e9cd3201 	stmib	sp, {r0, r9, ip, sp}^
    2ce0:	4631730a 	ldrtmi	r7, [r1], -sl, lsl #6
    2ce4:	f8c0ab0a 			; <UNDEFINED> instruction: 0xf8c0ab0a
    2ce8:	f8c0211c 			; <UNDEFINED> instruction: 0xf8c0211c
    2cec:	463a312c 	ldrtmi	r3, [sl], -ip, lsr #2
    2cf0:	ffd8f7fd 			; <UNDEFINED> instruction: 0xffd8f7fd
    2cf4:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    2cf8:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    2cfc:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    2d00:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    2d04:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    2d08:	f8d4311c 			; <UNDEFINED> instruction: 0xf8d4311c
    2d0c:	2bff3100 	blcs	0xfffcf114
    2d10:	830bf003 	movwhi	pc, #45059	; 0xb003	; <UNPREDICTABLE>
    2d14:	21201c5a 			; <UNDEFINED> instruction: 0x21201c5a
    2d18:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    2d1c:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    2d20:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    2d24:	8294f043 	addshi	pc, r4, #67	; 0x43
    2d28:	23004611 	movwcs	r4, #1553	; 0x611
    2d2c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2d30:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    2d34:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    2d38:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2d3c:	70a1216c 	adcvc	r2, r1, ip, ror #2
    2d40:	33012103 	movwcc	r2, #4355	; 0x1103
    2d44:	325bf246 	subscc	pc, fp, #1610612740	; 0x60000004
    2d48:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2d4c:	1c4b8022 	mcrrne	0, 2, r8, fp, cr2
    2d50:	f8c4226f 			; <UNDEFINED> instruction: 0xf8c4226f
    2d54:	2bff3100 	blcs	0xfffcf15c
    2d58:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    2d5c:	f0432104 			; <UNDEFINED> instruction: 0xf0432104
    2d60:	22008292 	andcs	r8, r0, #536870921	; 0x20000009
    2d64:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    2d68:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    2d6c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2d70:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2d74:	f2463128 	vrhadd.s8	d19, d6, d24
    2d78:	8022526e 	eorhi	r5, r2, lr, ror #4
    2d7c:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    2d80:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    2d84:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    2d88:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    2d8c:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    2d90:	692d2104 	pushvs	{r2, r8, sp}
    2d94:	f0022d00 			; <UNDEFINED> instruction: 0xf0022d00
    2d98:	686b802c 	stmdavs	fp!, {r2, r3, r5, pc}^
    2d9c:	f3022b01 	vqrdmulh.s<illegal width 8>	d2, d2, d1
    2da0:	f8d48028 			; <UNDEFINED> instruction: 0xf8d48028
    2da4:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    2da8:	f3026f80 	vpmax.f32	d6, d18, d0
    2dac:	33018022 	movwcc	r8, #4130	; 0x1022
    2db0:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    2db4:	3001312c 	andcc	r3, r1, ip, lsr #2
    2db8:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    2dbc:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    2dc0:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    2dc4:	ab0a530a 	blge	0x2979f4
    2dc8:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    2dcc:	ff6af7fd 			; <UNDEFINED> instruction: 0xff6af7fd
    2dd0:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    2dd4:	980b311c 	stmdals	fp, {r2, r3, r4, r8, ip, sp}
    2dd8:	f8d43a01 			; <UNDEFINED> instruction: 0xf8d43a01
    2ddc:	3b011100 	blcc	0x471e4
    2de0:	012cf8c4 	smlawteq	ip, r4, r8, pc	; <UNPREDICTABLE>
    2de4:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    2de8:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    2dec:	1c4abf18 	mcrrne	15, 1, fp, sl, cr8
    2df0:	e9d4d10d 	ldmib	r4, {r0, r2, r3, r8, ip, lr, pc}^
    2df4:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    2df8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2dfc:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    2e00:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2e04:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    2e08:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    2e0c:	235d3128 	cmpcs	sp, #40, 2
    2e10:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    2e14:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    2e18:	f7fd3104 			; <UNDEFINED> instruction: 0xf7fd3104
    2e1c:	f8d0bfd6 			; <UNDEFINED> instruction: 0xf8d0bfd6
    2e20:	2bff3100 	blcs	0xfffcf228
    2e24:	81caf003 	bichi	pc, sl, r3
    2e28:	21641c5a 	cmncs	r4, sl, asr ip
    2e2c:	2100f8c0 	smlabtcs	r0, r0, r8, pc	; <UNPREDICTABLE>
    2e30:	54c12aff 	strbpl	r2, [r1], #2815	; 0xaff
    2e34:	1104f880 	smlabbne	r4, r0, r8, pc	; <UNPREDICTABLE>
    2e38:	8184f043 	orrhi	pc, r4, r3, asr #32
    2e3c:	23004611 	movwcs	r4, #1553	; 0x611
    2e40:	30fff880 	rscscc	pc, pc, r0, lsl #17
    2e44:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    2e48:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2e4c:	216c3128 	cmncs	ip, r8, lsr #2
    2e50:	210370a1 	smlatbcs	r3, r1, r0, r7
    2e54:	f2463301 	vcgt.s8	d19, d6, d1
    2e58:	f8c43265 			; <UNDEFINED> instruction: 0xf8c43265
    2e5c:	80223128 	eorhi	r3, r2, r8, lsr #2
    2e60:	22741c4b 	rsbscs	r1, r4, #19200	; 0x4b00
    2e64:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    2e68:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    2e6c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    2e70:	8185f043 	orrhi	pc, r5, r3, asr #32
    2e74:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    2e78:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2e7c:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    2e80:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    2e84:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2e88:	0279f247 	rsbseq	pc, r9, #1879048196	; 0x70000004
    2e8c:	22038022 	andcs	r8, r3, #34	; 0x22
    2e90:	33012165 	movwcc	r2, #4453	; 0x1165
    2e94:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    2e98:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    2e9c:	f8c42120 			; <UNDEFINED> instruction: 0xf8c42120
    2ea0:	2bff3100 	blcs	0xfffcf2a8
    2ea4:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    2ea8:	f0421104 			; <UNDEFINED> instruction: 0xf0421104
    2eac:	461980e8 	ldrmi	r8, [r9], -r8, ror #1
    2eb0:	e9d42700 	ldmib	r4, {r8, r9, sl, sp}^
    2eb4:	46203242 	strtmi	r3, [r0], -r2, asr #4
    2eb8:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    2ebc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2ec0:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    2ec4:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
    2ec8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    2ecc:	f8c42228 			; <UNDEFINED> instruction: 0xf8c42228
    2ed0:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    2ed4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    2ed8:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    2edc:	86b8f001 	ldrthi	pc, [r8], r1	; <UNPREDICTABLE>
    2ee0:	2b01686b 	blcs	0x5d094
    2ee4:	86b4f301 	ldrthi	pc, [r4], r1, lsl #6	; <UNPREDICTABLE>
    2ee8:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    2eec:	6f80f5b0 	svcvs	0x0080f5b0
    2ef0:	86aef301 	strthi	pc, [lr], r1, lsl #6
    2ef4:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    2ef8:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    2efc:	46313001 	ldrtmi	r3, [r1], -r1
    2f00:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    2f04:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    2f08:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    2f0c:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    2f10:	f7fd312c 			; <UNDEFINED> instruction: 0xf7fd312c
    2f14:	686afec7 	stmdavs	sl!, {r0, r1, r2, r6, r7, r9, sl, fp, ip, sp, lr, pc}^
    2f18:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    2f1c:	3a01980b 	bcc	0x68f50
    2f20:	1100f8d4 	ldrdne	pc, [r0, -r4]
    2f24:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    2f28:	606a012c 	rsbvs	r0, sl, ip, lsr #2
    2f2c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    2f30:	bf1829ff 	svclt	0x001829ff
    2f34:	d10d1c4a 	tstle	sp, sl, asr #24
    2f38:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2f3c:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    2f40:	50fff884 	rscspl	pc, pc, r4, lsl #17
    2f44:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    2f48:	22013128 	andcs	r3, r1, #40, 2
    2f4c:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    2f50:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2f54:	f8c42329 			; <UNDEFINED> instruction: 0xf8c42329
    2f58:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    2f5c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    2f60:	bf33f7fd 	svclt	0x0033f7fd
    2f64:	361cf8df 			; <UNDEFINED> instruction: 0x361cf8df
    2f68:	68e9af1e 	stmiavs	r9!, {r1, r2, r3, r4, r8, r9, sl, fp, sp, pc}^
    2f6c:	91002219 	tstls	r0, r9, lsl r2
    2f70:	2101447b 	tstcs	r1, fp, ror r4
    2f74:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2f78:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f80:	f43d2800 			; <UNDEFINED> instruction: 0xf43d2800
    2f84:	f8d4af22 			; <UNDEFINED> instruction: 0xf8d4af22
    2f88:	eb071100 	bl	0x1c7390
    2f8c:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    2f90:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
    2f94:	e01f0801 	ands	r0, pc, r1, lsl #16
    2f98:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    2f9c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    2fa0:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    2fa4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    2fa8:	f8c445b2 			; <UNDEFINED> instruction: 0xf8c445b2
    2fac:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
    2fb0:	70250301 	eorvc	r0, r5, r1, lsl #6
    2fb4:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    2fb8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    2fbc:	af05f43d 	svcge	0x0005f43d
    2fc0:	37027835 	smladxcc	r2, r5, r8, r7
    2fc4:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    2fc8:	f8c44557 			; <UNDEFINED> instruction: 0xf8c44557
    2fcc:	54e51100 	strbtpl	r1, [r5], #256	; 0x100
    2fd0:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    2fd4:	aef9f43d 	mrcge	4, 7, APSR_nzcv, cr9, cr13, {1}
    2fd8:	29ff463e 	ldmibcs	pc!, {r1, r2, r3, r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
    2fdc:	5b01f816 	blpl	0x8103c
    2fe0:	4637d0da 			; <UNDEFINED> instruction: 0x4637d0da
    2fe4:	e7ee460b 	strb	r4, [lr, fp, lsl #12]!
    2fe8:	1100f8d0 	ldrdne	pc, [r0, -r0]
    2fec:	29ff7b2d 	ldmibcs	pc!, {r0, r2, r3, r5, r8, r9, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    2ff0:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    2ff4:	f8d0d10e 			; <UNDEFINED> instruction: 0xf8d0d10e
    2ff8:	26003108 	strcs	r3, [r0], -r8, lsl #2
    2ffc:	210cf8d0 	ldrdcs	pc, [ip, -r0]
    3000:	60fff880 	rscsvs	pc, pc, r0, lsl #17
    3004:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    3008:	23012128 	movwcs	r2, #4392	; 0x1128
    300c:	441a4631 	ldrmi	r4, [sl], #-1585	; 0xfffff9cf
    3010:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    3014:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    3018:	f8845465 			; <UNDEFINED> instruction: 0xf8845465
    301c:	f7fd5104 			; <UNDEFINED> instruction: 0xf7fd5104
    3020:	f8d0bed4 			; <UNDEFINED> instruction: 0xf8d0bed4
    3024:	f10d2114 			; <UNDEFINED> instruction: 0xf10d2114
    3028:	f8d00b38 			; <UNDEFINED> instruction: 0xf8d00b38
    302c:	f04f3110 			; <UNDEFINED> instruction: 0xf04f3110
    3030:	93110801 	tstls	r1, #65536	; 0x10000
    3034:	92032300 	andls	r2, r3, #0, 6
    3038:	f8c0920e 			; <UNDEFINED> instruction: 0xf8c0920e
    303c:	950fb114 	strls	fp, [pc, #-276]	; 0x2f30
    3040:	b34a9310 	movtlt	r9, #41744	; 0xa310
    3044:	461746ac 	ldrmi	r4, [r7], -ip, lsr #13
    3048:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    304c:	e01d465d 	ands	r4, sp, sp, asr r6
    3050:	b9cb68bb 	stmiblt	fp, {r0, r1, r3, r4, r5, r7, fp, sp, lr}^
    3054:	0f03f1b8 	svceq	0x0003f1b8
    3058:	85c4f204 	strbhi	pc, [r4, #516]	; 0x204	; <UNPREDICTABLE>
    305c:	1e08ea4f 	vmlsne.f32	s28, s16, s30
    3060:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    3064:	0398f10e 	orrseq	pc, r8, #-2147483645	; 0x80000003
    3068:	0a03eb0d 	beq	0xfdca4
    306c:	0960f1aa 	stmdbeq	r0!, {r1, r3, r5, r7, r8, ip, sp, lr, pc}^
    3070:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    3074:	000fe889 	andeq	lr, pc, r9, lsl #17
    3078:	f84a2301 			; <UNDEFINED> instruction: 0xf84a2301
    307c:	eb0b5c60 	bl	0x2da204
    3080:	f8c4050e 			; <UNDEFINED> instruction: 0xf8c4050e
    3084:	60bb5114 	adcsvs	r5, fp, r4, lsl r1
    3088:	b127683f 			; <UNDEFINED> instruction: 0xb127683f
    308c:	681b687b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, fp, sp, lr}
    3090:	2b023b19 	blcs	0x91cfc
    3094:	4665d9dc 			; <UNDEFINED> instruction: 0x4665d9dc
    3098:	2f00692f 	svccs	0x0000692f
    309c:	807cf002 	rsbshi	pc, ip, r2
    30a0:	2b01687b 	blcs	0x5d294
    30a4:	8078f302 	rsbshi	pc, r8, r2, lsl #6
    30a8:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    30ac:	6f80f5b2 	svcvs	0x0080f5b2
    30b0:	8072f302 	rsbshi	pc, r2, r2, lsl #6
    30b4:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    30b8:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    30bc:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    30c0:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    30c4:	463a930b 	ldrtmi	r9, [sl], -fp, lsl #6
    30c8:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    30cc:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    30d0:	f7fd970a 			; <UNDEFINED> instruction: 0xf7fd970a
    30d4:	687bfde7 	ldmdavs	fp!, {r0, r1, r2, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}^
    30d8:	1e5a990b 	vnmlsne.f16	s19, s20, s22	; <UNPREDICTABLE>
    30dc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    30e0:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    30e4:	607a3b01 	rsbsvs	r3, sl, r1, lsl #22
    30e8:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    30ec:	f8c49b03 			; <UNDEFINED> instruction: 0xf8c49b03
    30f0:	9b103114 	blls	0x40f548
    30f4:	f47d2b00 			; <UNDEFINED> instruction: 0xf47d2b00
    30f8:	f1b8ae68 			; <UNDEFINED> instruction: 0xf1b8ae68
    30fc:	d00b0f01 	andle	r0, fp, r1, lsl #30
    3100:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3104:	46204631 			; <UNDEFINED> instruction: 0x46204631
    3108:	1308eb0b 	movwne	lr, #35595	; 0x8b0b
    310c:	f005685a 			; <UNDEFINED> instruction: 0xf005685a
    3110:	f1b8ffdd 			; <UNDEFINED> instruction: 0xf1b8ffdd
    3114:	d1f30f01 	mvnsle	r0, r1, lsl #30
    3118:	3114f8d4 			; <UNDEFINED> instruction: 0x3114f8d4
    311c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    3120:	f0074620 			; <UNDEFINED> instruction: 0xf0074620
    3124:	f7fdfd99 			; <UNDEFINED> instruction: 0xf7fdfd99
    3128:	68ebbe50 	stmiavs	fp!, {r4, r6, r9, sl, fp, ip, sp, pc}^
    312c:	0604f016 			; <UNDEFINED> instruction: 0x0604f016
    3130:	803cf042 	eorshi	pc, ip, r2, asr #32
    3134:	5200e9d3 	andpl	lr, r0, #3457024	; 0x34c000
    3138:	f43d2a00 			; <UNDEFINED> instruction: 0xf43d2a00
    313c:	442aae46 	strtmi	sl, [sl], #-3654	; 0xfffff1ba
    3140:	1100f8d0 	ldrdne	pc, [r0, -r0]
    3144:	f1023d01 			; <UNDEFINED> instruction: 0xf1023d01
    3148:	f04f39ff 			; <UNDEFINED> instruction: 0xf04f39ff
    314c:	e01f0801 	ands	r0, pc, r1, lsl #16
    3150:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    3154:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    3158:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    315c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3160:	f8c445d1 			; <UNDEFINED> instruction: 0xf8c445d1
    3164:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
    3168:	70270301 	eorvc	r0, r7, r1, lsl #6
    316c:	7104f884 	smlabbvc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3170:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3174:	ae29f43d 	mcrge	4, 1, pc, cr9, cr13, {1}	; <UNPREDICTABLE>
    3178:	7f02f815 	svcvc	0x0002f815
    317c:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    3180:	f8c445a9 			; <UNDEFINED> instruction: 0xf8c445a9
    3184:	54e71100 	strbtpl	r1, [r7], #256	; 0x100
    3188:	7104f884 	smlabbvc	r4, r4, r8, pc	; <UNPREDICTABLE>
    318c:	ae1df43d 	mrcge	4, 0, APSR_nzcv, cr13, cr13, {1}
    3190:	f105786f 			; <UNDEFINED> instruction: 0xf105786f
    3194:	29ff0a01 	ldmibcs	pc!, {r0, r9, fp}^	; <UNPREDICTABLE>
    3198:	4655d0da 			; <UNDEFINED> instruction: 0x4655d0da
    319c:	e7ee460b 	strb	r4, [lr, fp, lsl #12]!
    31a0:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    31a4:	8616f001 	ldrhi	pc, [r6], -r1
    31a8:	2b01686b 	blcs	0x5d35c
    31ac:	8612f301 	ldrhi	pc, [r2], -r1, lsl #6
    31b0:	011cf8d0 			; <UNDEFINED> instruction: 0x011cf8d0
    31b4:	6f80f5b0 	svcvs	0x0080f5b0
    31b8:	860cf301 	strhi	pc, [ip], -r1, lsl #6
    31bc:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    31c0:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    31c4:	46313001 	ldrtmi	r3, [r1], -r1
    31c8:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    31cc:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    31d0:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    31d4:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    31d8:	f7fd312c 			; <UNDEFINED> instruction: 0xf7fd312c
    31dc:	686afd63 	stmdavs	sl!, {r0, r1, r5, r6, r8, sl, fp, ip, sp, lr, pc}^
    31e0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    31e4:	3a01990b 	bcc	0x69618
    31e8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    31ec:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    31f0:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    31f4:	bde9f7fd 	stcllt	7, cr15, [r9, #1012]!	; 0x3f4
    31f8:	2f0068ef 	svccs	0x000068ef
    31fc:	85f4f001 	ldrbhi	pc, [r4, #1]!	; <UNPREDICTABLE>
    3200:	2b01687b 	blcs	0x5d3f4
    3204:	85f0f301 	ldrbhi	pc, [r0, #769]!	; 0x301	; <UNPREDICTABLE>
    3208:	211cf8d0 			; <UNDEFINED> instruction: 0x211cf8d0
    320c:	6f80f5b2 	svcvs	0x0080f5b2
    3210:	85eaf301 	strbhi	pc, [sl, #769]!	; 0x301	; <UNPREDICTABLE>
    3214:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    3218:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    321c:	e9cd3201 	stmib	sp, {r0, r9, ip, sp}^
    3220:	4631730a 	ldrtmi	r7, [r1], -sl, lsl #6
    3224:	f8c0ab0a 			; <UNDEFINED> instruction: 0xf8c0ab0a
    3228:	f8c0211c 			; <UNDEFINED> instruction: 0xf8c0211c
    322c:	463a312c 	ldrtmi	r3, [sl], -ip, lsr #2
    3230:	fd38f7fd 	ldc2	7, cr15, [r8, #-1012]!	; 0xfffffc0c
    3234:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    3238:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    323c:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    3240:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3244:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    3248:	692d311c 	pushvs	{r2, r3, r4, r8, ip, sp}
    324c:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    3250:	686b85c6 	stmdavs	fp!, {r1, r2, r6, r7, r8, sl, pc}^
    3254:	f3012b01 	vqrdmulh.s<illegal width 8>	d2, d1, d1
    3258:	f8d485c2 			; <UNDEFINED> instruction: 0xf8d485c2
    325c:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    3260:	f3016f80 	vpmax.f32	d6, d17, d0
    3264:	330185bc 	movwcc	r8, #5564	; 0x15bc
    3268:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    326c:	3001312c 	andcc	r3, r1, ip, lsr #2
    3270:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    3274:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    3278:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    327c:	ab0a530a 	blge	0x297eac
    3280:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    3284:	fd0ef7fd 	stc2	7, cr15, [lr, #-1012]	; 0xfffffc0c
    3288:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    328c:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    3290:	3b013a01 	blcc	0x51a9c
    3294:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    3298:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    329c:	f7fd311c 			; <UNDEFINED> instruction: 0xf7fd311c
    32a0:	f8d0bd94 			; <UNDEFINED> instruction: 0xf8d0bd94
    32a4:	f0263114 			; <UNDEFINED> instruction: 0xf0263114
    32a8:	06b20860 	ldrteq	r0, [r2], r0, ror #16
    32ac:	8110f104 	tsthi	r0, r4, lsl #2	; <UNPREDICTABLE>
    32b0:	b11f68ef 	tstlt	pc, pc, ror #17
    32b4:	0640f016 			; <UNDEFINED> instruction: 0x0640f016
    32b8:	84faf004 	ldrbthi	pc, [sl], #4	; <UNPREDICTABLE>
    32bc:	4bb34ab2 	blmi	0xfecd5d8c
    32c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    32c4:	9b25681a 	blls	0x95d334
    32c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    32cc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    32d0:	f8d4877e 			; <UNDEFINED> instruction: 0xf8d4877e
    32d4:	462a3114 			; <UNDEFINED> instruction: 0x462a3114
    32d8:	46204641 	strtmi	r4, [r0], -r1, asr #12
    32dc:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
    32e0:	f0074ff0 			; <UNDEFINED> instruction: 0xf0074ff0
    32e4:	e9d5bdd9 	ldmib	r5, {r0, r3, r4, r6, r7, r8, sl, fp, ip, sp, pc}^
    32e8:	b3277503 			; <UNDEFINED> instruction: 0xb3277503
    32ec:	2b01687b 	blcs	0x5d4e0
    32f0:	8633f303 	ldrthi	pc, [r3], -r3, lsl #6	; <UNPREDICTABLE>
    32f4:	211cf8d0 			; <UNDEFINED> instruction: 0x211cf8d0
    32f8:	6f80f5b2 	svcvs	0x0080f5b2
    32fc:	862df303 	strthi	pc, [sp], -r3, lsl #6
    3300:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    3304:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    3308:	e9cd3201 	stmib	sp, {r0, r9, ip, sp}^
    330c:	4631730a 	ldrtmi	r7, [r1], -sl, lsl #6
    3310:	f8c0ab0a 			; <UNDEFINED> instruction: 0xf8c0ab0a
    3314:	f8c0211c 			; <UNDEFINED> instruction: 0xf8c0211c
    3318:	463a312c 	ldrtmi	r3, [sl], -ip, lsr #2
    331c:	fcc2f7fd 	stc2l	7, cr15, [r2], {253}	; 0xfd
    3320:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    3324:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    3328:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    332c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3330:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    3334:	f8d4311c 			; <UNDEFINED> instruction: 0xf8d4311c
    3338:	2bff3100 	blcs	0xfffcf740
    333c:	1c59bf18 	mrrcne	15, 1, fp, r9, cr8
    3340:	4619d10e 	ldrmi	sp, [r9], -lr, lsl #2
    3344:	e9d42700 	ldmib	r4, {r8, r9, sl, sp}^
    3348:	46203242 	strtmi	r3, [r0], -r2, asr #4
    334c:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    3350:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    3354:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    3358:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
    335c:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    3360:	f8c4227b 			; <UNDEFINED> instruction: 0xf8c4227b
    3364:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    3368:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    336c:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    3370:	686b842b 	stmdavs	fp!, {r0, r1, r3, r5, sl, pc}^
    3374:	f3012b01 	vqrdmulh.s<illegal width 8>	d2, d1, d1
    3378:	f8d48427 			; <UNDEFINED> instruction: 0xf8d48427
    337c:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    3380:	f3016f80 	vpmax.f32	d6, d17, d0
    3384:	33018421 	movwcc	r8, #5153	; 0x1421
    3388:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    338c:	3201312c 	andcc	r3, r1, #44, 2
    3390:	46204631 			; <UNDEFINED> instruction: 0x46204631
    3394:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    3398:	e9cd462a 	stmib	sp, {r1, r3, r5, r9, sl, lr}^
    339c:	ab0a530a 	blge	0x297fcc
    33a0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    33a4:	fc7ef7fd 	ldc2l	7, cr15, [lr], #-1012	; 0xfffffc0c
    33a8:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    33ac:	980b311c 	stmdals	fp, {r2, r3, r4, r8, ip, sp}
    33b0:	f8d43a01 			; <UNDEFINED> instruction: 0xf8d43a01
    33b4:	3b011100 	blcc	0x477bc
    33b8:	012cf8c4 	smlawteq	ip, r4, r8, pc	; <UNPREDICTABLE>
    33bc:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    33c0:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    33c4:	1c4abf18 	mcrrne	15, 1, fp, sl, cr8
    33c8:	e9d4d10d 	ldmib	r4, {r0, r2, r3, r8, ip, lr, pc}^
    33cc:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    33d0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    33d4:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    33d8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    33dc:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    33e0:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    33e4:	237d3128 	cmncs	sp, #40, 2
    33e8:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    33ec:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    33f0:	f7fd3104 			; <UNDEFINED> instruction: 0xf7fd3104
    33f4:	68eebcea 	stmiavs	lr!, {r1, r3, r5, r6, r7, sl, fp, ip, sp, pc}^
    33f8:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    33fc:	2bff68b7 	blcs	0xfffdd6e0
    3400:	8542f003 	strbhi	pc, [r2, #-3]	; <UNPREDICTABLE>
    3404:	216f1c5a 	cmncs	pc, sl, asr ip	; <UNPREDICTABLE>
    3408:	2100f8c0 	smlabtcs	r0, r0, r8, pc	; <UNPREDICTABLE>
    340c:	54c12aff 	strbpl	r2, [r1], #2815	; 0xaff
    3410:	1104f880 	smlabbne	r4, r0, r8, pc	; <UNPREDICTABLE>
    3414:	83fdf043 	mvnshi	pc, #67	; 0x43
    3418:	23004611 	movwcs	r4, #1553	; 0x611
    341c:	30fff880 	rscscc	pc, pc, r0, lsl #17
    3420:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    3424:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    3428:	21723128 	cmncs	r2, r8, lsr #2
    342c:	210370a1 	smlatbcs	r3, r1, r0, r7
    3430:	f2463301 	vcgt.s8	d19, d6, d1
    3434:	f8c45270 			; <UNDEFINED> instruction: 0xf8c45270
    3438:	80223128 	eorhi	r3, r2, r8, lsr #2
    343c:	23611c4a 	cmncs	r1, #18944	; 0x4a00
    3440:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    3444:	54632aff 	strbtpl	r2, [r3], #-2815	; 0xfffff501
    3448:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    344c:	83fef043 	mvnshi	pc, #67	; 0x43
    3450:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    3454:	30fff884 	rscscc	pc, pc, r4, lsl #17
    3458:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    345c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    3460:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3464:	7274f646 	rsbsvc	pc, r4, #73400320	; 0x4600000
    3468:	22028022 	andcs	r8, r2, #34	; 0x22
    346c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    3470:	23723128 	cmncs	r2, #40, 2
    3474:	f8c41c51 			; <UNDEFINED> instruction: 0xf8c41c51
    3478:	54a31100 	strtpl	r1, [r3], #256	; 0x100
    347c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3480:	782b6875 	stmdavc	fp!, {r0, r2, r4, r5, r6, fp, sp, lr}
    3484:	2b193b61 	blcs	0x652210
    3488:	84ddf244 	ldrbhi	pc, [sp], #580	; 0x244	; <UNPREDICTABLE>
    348c:	5dab1e7e 	stcpl	14, cr1, [fp, #504]!	; 0x1f8
    3490:	bf182b20 	svclt	0x00182b20
    3494:	2e00463e 	mcrcs	6, 0, r4, cr0, cr14, {1}
    3498:	ac97f43d 	cfldrsge	mvf15, [r7], {61}	; 0x3d
    349c:	f04f3d01 			; <UNDEFINED> instruction: 0xf04f3d01
    34a0:	442e0800 	strtmi	r0, [lr], #-2048	; 0xfffff800
    34a4:	e0212701 	eor	r2, r1, r1, lsl #14
    34a8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    34ac:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    34b0:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    34b4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    34b8:	f8c445b2 			; <UNDEFINED> instruction: 0xf8c445b2
    34bc:	f1037100 			; <UNDEFINED> instruction: 0xf1037100
    34c0:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    34c4:	f8849000 			; <UNDEFINED> instruction: 0xf8849000
    34c8:	f8c49104 			; <UNDEFINED> instruction: 0xf8c49104
    34cc:	f43d3128 			; <UNDEFINED> instruction: 0xf43d3128
    34d0:	f815ac7c 			; <UNDEFINED> instruction: 0xf815ac7c
    34d4:	23019f02 	movwcs	r9, #7938	; 0x1f02
    34d8:	42ae1c59 	adcmi	r1, lr, #22784	; 0x5900
    34dc:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    34e0:	9003f804 	andls	pc, r3, r4, lsl #16
    34e4:	9104f884 	smlabbls	r4, r4, r8, pc	; <UNPREDICTABLE>
    34e8:	ac6ff43d 	cfstrdge	mvd15, [pc], #-244	; 0x33fc
    34ec:	9001f895 	mulls	r1, r5, r8
    34f0:	0a01f105 	beq	0x7f90c
    34f4:	d0d729ff 	ldrshle	r2, [r7], #159	; 0x9f
    34f8:	4655460b 	ldrbmi	r4, [r5], -fp, lsl #12
    34fc:	68eae7ec 	stmiavs	sl!, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    3500:	6300e9d2 	movwvs	lr, #2514	; 0x9d2
    3504:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    3508:	44338179 	ldrtmi	r8, [r3], #-377	; 0xfffffe87
    350c:	1100f8d0 	ldrdne	pc, [r0, -r0]
    3510:	f1033e01 			; <UNDEFINED> instruction: 0xf1033e01
    3514:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    3518:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    351c:	e01f0901 	ands	r0, pc, r1, lsl #18
    3520:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    3524:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    3528:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    352c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3530:	f8c445d8 			; <UNDEFINED> instruction: 0xf8c445d8
    3534:	f1039100 			; <UNDEFINED> instruction: 0xf1039100
    3538:	70270301 	eorvc	r0, r7, r1, lsl #6
    353c:	7104f884 	smlabbvc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3540:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3544:	815af001 	cmphi	sl, r1	; <UNPREDICTABLE>
    3548:	7f02f816 	svcvc	0x0002f816
    354c:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    3550:	f8c44546 			; <UNDEFINED> instruction: 0xf8c44546
    3554:	54e71100 	strbtpl	r1, [r7], #256	; 0x100
    3558:	7104f884 	smlabbvc	r4, r4, r8, pc	; <UNPREDICTABLE>
    355c:	814ef001 	cmphi	lr, r1	; <UNPREDICTABLE>
    3560:	f1067877 			; <UNDEFINED> instruction: 0xf1067877
    3564:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    3568:	465ed0da 			; <UNDEFINED> instruction: 0x465ed0da
    356c:	e7ee460b 	strb	r4, [lr, fp, lsl #12]!
    3570:	00000ce8 	andeq	r0, r0, r8, ror #25
    3574:	00000c7c 	andeq	r0, r0, ip, ror ip
    3578:	00000c10 	andeq	r0, r0, r0, lsl ip
    357c:	00000994 	muleq	r0, r4, r9
    3580:	00000928 	andeq	r0, r0, r8, lsr #18
    3584:	00000610 	andeq	r0, r0, r0, lsl r6
    3588:	000002c4 	andeq	r0, r0, r4, asr #5
    358c:	00000000 	andeq	r0, r0, r0
    3590:	1100f8d0 	ldrdne	pc, [r0, -r0]
    3594:	bf1829ff 	svclt	0x001829ff
    3598:	d10c1c4b 	tstle	ip, fp, asr #24
    359c:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    35a0:	f8802700 			; <UNDEFINED> instruction: 0xf8802700
    35a4:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    35a8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    35ac:	33014639 	movwcc	r4, #5689	; 0x1639
    35b0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    35b4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    35b8:	237e3100 	cmncs	lr, #0, 2
    35bc:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    35c0:	692d3104 	pushvs	{r2, r8, ip, sp}
    35c4:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    35c8:	686b83c9 	stmdavs	fp!, {r0, r3, r6, r7, r8, r9, pc}^
    35cc:	f3012b01 	vqrdmulh.s<illegal width 8>	d2, d1, d1
    35d0:	f8d483c5 			; <UNDEFINED> instruction: 0xf8d483c5
    35d4:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    35d8:	f3016f80 	vpmax.f32	d6, d17, d0
    35dc:	330183bf 	movwcc	r8, #5055	; 0x13bf
    35e0:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    35e4:	3001312c 	andcc	r3, r1, ip, lsr #2
    35e8:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    35ec:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    35f0:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    35f4:	ab0a530a 	blge	0x298224
    35f8:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    35fc:	fb52f7fd 	blx	0x14c15fa
    3600:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    3604:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    3608:	3b013a01 	blcc	0x51e14
    360c:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    3610:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    3614:	f7fd311c 			; <UNDEFINED> instruction: 0xf7fd311c
    3618:	692dbbd8 	pushvs	{r3, r4, r6, r7, r8, r9, fp, ip, sp, pc}
    361c:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    3620:	686b8398 	stmdavs	fp!, {r3, r4, r7, r8, r9, pc}^
    3624:	f3012b01 	vqrdmulh.s<illegal width 8>	d2, d1, d1
    3628:	f8d08394 			; <UNDEFINED> instruction: 0xf8d08394
    362c:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    3630:	f3016f80 	vpmax.f32	d6, d17, d0
    3634:	3301838e 	movwcc	r8, #5006	; 0x138e
    3638:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    363c:	3001312c 	andcc	r3, r1, ip, lsr #2
    3640:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    3644:	011cf8c4 	tsteq	ip, r4, asr #17	; <UNPREDICTABLE>
    3648:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    364c:	ab0a530a 	blge	0x29827c
    3650:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    3654:	fb26f7fd 	blx	0x9c1652
    3658:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    365c:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    3660:	3b013a01 	blcc	0x51e6c
    3664:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    3668:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    366c:	f7fd311c 			; <UNDEFINED> instruction: 0xf7fd311c
    3670:	68edbbac 	stmiavs	sp!, {r2, r3, r5, r7, r8, r9, fp, ip, sp, pc}^
    3674:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    3678:	f0412d00 			; <UNDEFINED> instruction: 0xf0412d00
    367c:	2bff86b3 	blcs	0xfffe5150
    3680:	82b5f004 	adcshi	pc, r5, #4
    3684:	22741c59 	rsbscs	r1, r4, #22784	; 0x5900
    3688:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    368c:	54c229ff 	strbpl	r2, [r2], #2559	; 0x9ff
    3690:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    3694:	8124f044 	msrhi	CPSR_s, r4, asr #32
    3698:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    369c:	50fff880 	rscspl	pc, pc, r0, lsl #17
    36a0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    36a4:	23022128 	movwcs	r2, #8488	; 0x2128
    36a8:	1168f646 	msrne	(UNDEF: 104), r6
    36ac:	80213201 	eorhi	r3, r1, r1, lsl #4
    36b0:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    36b4:	22731c59 	rsbscs	r1, r3, #22784	; 0x5900
    36b8:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    36bc:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    36c0:	f7fd2104 			; <UNDEFINED> instruction: 0xf7fd2104
    36c4:	f8dfbb82 			; <UNDEFINED> instruction: 0xf8dfbb82
    36c8:	f04f9d4c 			; <UNDEFINED> instruction: 0xf04f9d4c
    36cc:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    36d0:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    36d4:	37fff109 	ldrbcc	pc, [pc, r9, lsl #2]!	; <UNPREDICTABLE>
    36d8:	0919f109 	ldmdbeq	r9, {r0, r3, r8, ip, sp, lr, pc}
    36dc:	e9d4e022 	ldmib	r4, {r1, r5, sp, lr, pc}^
    36e0:	46203242 	strtmi	r3, [r0], -r2, asr #4
    36e4:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    36e8:	23014798 	movwcs	r4, #6040	; 0x1798
    36ec:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    36f0:	f8d445cb 			; <UNDEFINED> instruction: 0xf8d445cb
    36f4:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    36f8:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    36fc:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    3700:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    3704:	f0003128 			; <UNDEFINED> instruction: 0xf0003128
    3708:	f81787d9 			; <UNDEFINED> instruction: 0xf81787d9
    370c:	23018f02 	movwcs	r8, #7938	; 0x1f02
    3710:	454f1c59 	strbmi	r1, [pc, #-3161]	; 0x2abf
    3714:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    3718:	8003f804 	andhi	pc, r3, r4, lsl #16
    371c:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    3720:	87ccf000 	strbhi	pc, [ip, r0]	; <UNPREDICTABLE>
    3724:	8001f897 	mulhi	r1, r7, r8
    3728:	0b01f107 	bleq	0x7fb4c
    372c:	d0d629ff 	ldrshle	r2, [r6], #159	; 0x9f
    3730:	465f460b 	ldrbmi	r4, [pc], -fp, lsl #12
    3734:	f8dfe7ec 			; <UNDEFINED> instruction: 0xf8dfe7ec
    3738:	f04f9ce0 			; <UNDEFINED> instruction: 0xf04f9ce0
    373c:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    3740:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    3744:	0b11f109 	bleq	0x47fb70
    3748:	e9d4e024 	ldmib	r4, {r2, r5, sp, lr, pc}^
    374c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    3750:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    3754:	23014798 	movwcs	r4, #6040	; 0x1798
    3758:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    375c:	f8d445bb 			; <UNDEFINED> instruction: 0xf8d445bb
    3760:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    3764:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    3768:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    376c:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    3770:	f0003128 			; <UNDEFINED> instruction: 0xf0003128
    3774:	f897874b 			; <UNDEFINED> instruction: 0xf897874b
    3778:	f1098000 			; <UNDEFINED> instruction: 0xf1098000
    377c:	23010902 	movwcs	r0, #6402	; 0x1902
    3780:	45cb1c59 	strbmi	r1, [fp, #3161]	; 0xc59
    3784:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    3788:	8003f804 	andhi	pc, r3, r4, lsl #16
    378c:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    3790:	873cf000 	ldrhi	pc, [ip, -r0]!
    3794:	29ff464f 	ldmibcs	pc!, {r0, r1, r2, r3, r6, r9, sl, lr}^	; <UNPREDICTABLE>
    3798:	8b01f817 	blhi	0x817fc
    379c:	460bd0d5 			; <UNDEFINED> instruction: 0x460bd0d5
    37a0:	e7ed46b9 			; <UNDEFINED> instruction: 0xe7ed46b9
    37a4:	9c74f8df 	ldclls	8, cr15, [r4], #-892	; 0xfffffc84
    37a8:	0a00f04f 	beq	0x3f8ec
    37ac:	1100f8d0 	ldrdne	pc, [r0, -r0]
    37b0:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    37b4:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    37b8:	e0220914 	eor	r0, r2, r4, lsl r9
    37bc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    37c0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    37c4:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    37c8:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    37cc:	45cb3100 	strbmi	r3, [fp, #256]	; 0x100
    37d0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    37d4:	8000f884 	andhi	pc, r0, r4, lsl #17
    37d8:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    37dc:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    37e0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    37e4:	8796f000 	ldrhi	pc, [r6, r0]
    37e8:	8f02f817 	svchi	0x0002f817
    37ec:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    37f0:	f8c445b9 			; <UNDEFINED> instruction: 0xf8c445b9
    37f4:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    37f8:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    37fc:	f0008104 			; <UNDEFINED> instruction: 0xf0008104
    3800:	f8978789 			; <UNDEFINED> instruction: 0xf8978789
    3804:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    3808:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    380c:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    3810:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    3814:	9c08f8df 	stcls	8, cr15, [r8], {223}	; 0xdf
    3818:	0a00f04f 	beq	0x3f95c
    381c:	1100f8d0 	ldrdne	pc, [r0, -r0]
    3820:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    3824:	e0240b10 	eor	r0, r4, r0, lsl fp
    3828:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    382c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    3830:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    3834:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    3838:	45bb3100 	ldrmi	r3, [fp, #256]!	; 0x100
    383c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3840:	8000f884 	andhi	pc, r0, r4, lsl #17
    3844:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    3848:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    384c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3850:	8658f000 	ldrbhi	pc, [r8], -r0	; <UNPREDICTABLE>
    3854:	8000f897 	mulhi	r0, r7, r8
    3858:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
    385c:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    3860:	f8c445d9 			; <UNDEFINED> instruction: 0xf8c445d9
    3864:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    3868:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    386c:	f0008104 			; <UNDEFINED> instruction: 0xf0008104
    3870:	464f8649 	strbmi	r8, [pc], -r9, asr #12
    3874:	f81729ff 			; <UNDEFINED> instruction: 0xf81729ff
    3878:	d0d58b01 	sbcsle	r8, r5, r1, lsl #22
    387c:	46b9460b 	ldrtmi	r4, [r9], fp, lsl #12
    3880:	f8dfe7ed 			; <UNDEFINED> instruction: 0xf8dfe7ed
    3884:	f04f9ba0 			; <UNDEFINED> instruction: 0xf04f9ba0
    3888:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    388c:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    3890:	37fff109 	ldrbcc	pc, [pc, r9, lsl #2]!	; <UNPREDICTABLE>
    3894:	0911f109 	ldmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    3898:	e9d4e022 	ldmib	r4, {r1, r5, sp, lr, pc}^
    389c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    38a0:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    38a4:	23014798 	movwcs	r4, #6040	; 0x1798
    38a8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    38ac:	f8d445d9 			; <UNDEFINED> instruction: 0xf8d445d9
    38b0:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    38b4:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    38b8:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    38bc:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    38c0:	f0003128 			; <UNDEFINED> instruction: 0xf0003128
    38c4:	f81786cf 			; <UNDEFINED> instruction: 0xf81786cf
    38c8:	23018f02 	movwcs	r8, #7938	; 0x1f02
    38cc:	45b91c59 	ldrmi	r1, [r9, #3161]!	; 0xc59
    38d0:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    38d4:	8003f804 	andhi	pc, r3, r4, lsl #16
    38d8:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    38dc:	86c2f000 	strbhi	pc, [r2], r0	; <UNPREDICTABLE>
    38e0:	8001f897 	mulhi	r1, r7, r8
    38e4:	0b01f107 	bleq	0x7fd08
    38e8:	d0d629ff 	ldrshle	r2, [r6], #159	; 0x9f
    38ec:	460b465f 			; <UNDEFINED> instruction: 0x460b465f
    38f0:	f8dfe7ec 			; <UNDEFINED> instruction: 0xf8dfe7ec
    38f4:	f04f9b34 			; <UNDEFINED> instruction: 0xf04f9b34
    38f8:	f8d00a00 			; <UNDEFINED> instruction: 0xf8d00a00
    38fc:	44f91100 	ldrbtmi	r1, [r9], #256	; 0x100
    3900:	37fff109 	ldrbcc	pc, [pc, r9, lsl #2]!	; <UNPREDICTABLE>
    3904:	091bf109 	ldmdbeq	fp, {r0, r3, r8, ip, sp, lr, pc}
    3908:	e9d4e022 	ldmib	r4, {r1, r5, sp, lr, pc}^
    390c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    3910:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    3914:	23014798 	movwcs	r4, #6040	; 0x1798
    3918:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    391c:	f8d445d9 			; <UNDEFINED> instruction: 0xf8d445d9
    3920:	f8843128 			; <UNDEFINED> instruction: 0xf8843128
    3924:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    3928:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    392c:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    3930:	f0003128 			; <UNDEFINED> instruction: 0xf0003128
    3934:	f817863f 			; <UNDEFINED> instruction: 0xf817863f
    3938:	23018f02 	movwcs	r8, #7938	; 0x1f02
    393c:	45b91c59 	ldrmi	r1, [r9, #3161]!	; 0xc59
    3940:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    3944:	8003f804 	andhi	pc, r3, r4, lsl #16
    3948:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    394c:	8632f000 	ldrthi	pc, [r2], -r0	; <UNPREDICTABLE>
    3950:	8001f897 	mulhi	r1, r7, r8
    3954:	0b01f107 	bleq	0x7fd78
    3958:	d0d629ff 	ldrshle	r2, [r6], #159	; 0x9f
    395c:	460b465f 			; <UNDEFINED> instruction: 0x460b465f
    3960:	68efe7ec 	stmiavs	pc!, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    3964:	f0012f00 			; <UNDEFINED> instruction: 0xf0012f00
    3968:	687b81db 	ldmdavs	fp!, {r0, r1, r3, r4, r6, r7, r8, pc}^
    396c:	f3012b01 	vqrdmulh.s<illegal width 8>	d2, d1, d1
    3970:	f8d081d7 			; <UNDEFINED> instruction: 0xf8d081d7
    3974:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    3978:	f3016f80 	vpmax.f32	d6, d17, d0
    397c:	330181d1 	movwcc	r8, #4561	; 0x11d1
    3980:	f8d0607b 			; <UNDEFINED> instruction: 0xf8d0607b
    3984:	3201312c 	andcc	r3, r1, #44, 2
    3988:	730ae9cd 	movwvc	lr, #43469	; 0xa9cd
    398c:	ab0a4631 	blge	0x295258
    3990:	211cf8c0 	tstcs	ip, r0, asr #17	; <UNPREDICTABLE>
    3994:	312cf8c0 	smlawtcc	ip, r0, r8, pc	; <UNPREDICTABLE>
    3998:	f7fd463a 			; <UNDEFINED> instruction: 0xf7fd463a
    399c:	9b0bf983 	blls	0x301fb0
    39a0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    39a4:	3b01687b 	blcc	0x5db98
    39a8:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    39ac:	3b01311c 	blcc	0x4fe24
    39b0:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    39b4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    39b8:	bf1829ff 	svclt	0x001829ff
    39bc:	d10d1c4b 	tstle	sp, fp, asr #24
    39c0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    39c4:	46202700 	strtmi	r2, [r0], -r0, lsl #14
    39c8:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    39cc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    39d0:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    39d4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    39d8:	23013128 	movwcs	r3, #4392	; 0x1128
    39dc:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    39e0:	54632340 	strbtpl	r2, [r3], #-832	; 0xfffffcc0
    39e4:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    39e8:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    39ec:	8189f001 	orrhi	pc, r9, r1
    39f0:	2b01686b 	blcs	0x5dba4
    39f4:	8185f301 	orrhi	pc, r5, r1, lsl #6
    39f8:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    39fc:	6f80f5b2 	svcvs	0x0080f5b2
    3a00:	817ff301 	cmnhi	pc, r1, lsl #6	; <UNPREDICTABLE>
    3a04:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    3a08:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    3a0c:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    3a10:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    3a14:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    3a18:	ab0a462a 	blge	0x2952c8
    3a1c:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    3a20:	f7fd312c 			; <UNDEFINED> instruction: 0xf7fd312c
    3a24:	686af93f 	stmdavs	sl!, {r0, r1, r2, r3, r4, r5, r8, fp, ip, sp, lr, pc}^
    3a28:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3a2c:	3a01990b 	bcc	0x69e60
    3a30:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    3a34:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    3a38:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    3a3c:	b9c5f7fd 	stmiblt	r5, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3a40:	99e8f8df 	stmibls	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    3a44:	0a00f04f 	beq	0x3fb88
    3a48:	1100f8d0 	ldrdne	pc, [r0, -r0]
    3a4c:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    3a50:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    3a54:	e0220916 	eor	r0, r2, r6, lsl r9
    3a58:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    3a5c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    3a60:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    3a64:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    3a68:	45d93100 	ldrbmi	r3, [r9, #256]	; 0x100
    3a6c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3a70:	8000f884 	andhi	pc, r0, r4, lsl #17
    3a74:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    3a78:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    3a7c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3a80:	84e8f000 	strbthi	pc, [r8], #0	; <UNPREDICTABLE>
    3a84:	8f02f817 	svchi	0x0002f817
    3a88:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    3a8c:	f8c4454f 			; <UNDEFINED> instruction: 0xf8c4454f
    3a90:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    3a94:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    3a98:	f0008104 			; <UNDEFINED> instruction: 0xf0008104
    3a9c:	f89784db 			; <UNDEFINED> instruction: 0xf89784db
    3aa0:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    3aa4:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    3aa8:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    3aac:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    3ab0:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    3ab4:	809cf001 	addshi	pc, ip, r1
    3ab8:	2b01686b 	blcs	0x5dc6c
    3abc:	8098f301 	addshi	pc, r8, r1, lsl #6
    3ac0:	011cf8d0 			; <UNDEFINED> instruction: 0x011cf8d0
    3ac4:	6f80f5b0 	svcvs	0x0080f5b0
    3ac8:	8092f301 	addshi	pc, r2, r1, lsl #6
    3acc:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    3ad0:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    3ad4:	46313001 	ldrtmi	r3, [r1], -r1
    3ad8:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    3adc:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    3ae0:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    3ae4:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    3ae8:	f7fd312c 			; <UNDEFINED> instruction: 0xf7fd312c
    3aec:	686af8db 	stmdavs	sl!, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    3af0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3af4:	3a01990b 	bcc	0x69f28
    3af8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    3afc:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    3b00:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    3b04:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    3b08:	f0022bff 			; <UNDEFINED> instruction: 0xf0022bff
    3b0c:	1c5987bb 	mrrcne	7, 11, r8, r9, cr11
    3b10:	f8c4225b 			; <UNDEFINED> instruction: 0xf8c4225b
    3b14:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    3b18:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    3b1c:	f0422104 			; <UNDEFINED> instruction: 0xf0422104
    3b20:	e9d48667 	ldmib	r4, {r0, r1, r2, r5, r6, r9, sl, pc}^
    3b24:	20003242 	andcs	r3, r0, r2, asr #4
    3b28:	00fff884 	rscseq	pc, pc, r4, lsl #17
    3b2c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    3b30:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3b34:	22692003 	rsbcs	r2, r9, #3
    3b38:	f2473301 	vcgt.s8	d19, d7, d1
    3b3c:	f8c42166 			; <UNDEFINED> instruction: 0xf8c42166
    3b40:	80213128 	eorhi	r3, r1, r8, lsr #2
    3b44:	1c4170a2 	mcrrne	0, 10, r7, r1, cr2
    3b48:	f8c42365 			; <UNDEFINED> instruction: 0xf8c42365
    3b4c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    3b50:	f8845423 			; <UNDEFINED> instruction: 0xf8845423
    3b54:	f0423104 			; <UNDEFINED> instruction: 0xf0423104
    3b58:	e9d48667 	ldmib	r4, {r0, r1, r2, r5, r6, r9, sl, pc}^
    3b5c:	20003242 	andcs	r3, r0, r2, asr #4
    3b60:	00fff884 	rscseq	pc, pc, r4, lsl #17
    3b64:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    3b68:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3b6c:	f2462102 	vrhadd.s8	d18, d6, d2
    3b70:	3301426e 	movwcc	r4, #4718	; 0x126e
    3b74:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    3b78:	1c4a3128 	stfnee	f3, [sl], {40}	; 0x28
    3b7c:	f8c4235d 			; <UNDEFINED> instruction: 0xf8c4235d
    3b80:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    3b84:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3b88:	b91ff7fd 	ldmdblt	pc, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    3b8c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    3b90:	80bcf001 	adcshi	pc, ip, r1
    3b94:	2b01686b 	blcs	0x5dd48
    3b98:	80b8f301 	adcshi	pc, r8, r1, lsl #6
    3b9c:	011cf8d0 			; <UNDEFINED> instruction: 0x011cf8d0
    3ba0:	6f80f5b0 	svcvs	0x0080f5b0
    3ba4:	80b2f301 	adcshi	pc, r2, r1, lsl #6
    3ba8:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    3bac:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    3bb0:	46313001 	ldrtmi	r3, [r1], -r1
    3bb4:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    3bb8:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    3bbc:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    3bc0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    3bc4:	f7fd312c 			; <UNDEFINED> instruction: 0xf7fd312c
    3bc8:	686af86d 	stmdavs	sl!, {r0, r2, r3, r5, r6, fp, ip, sp, lr, pc}^
    3bcc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3bd0:	3a01990b 	bcc	0x6a004
    3bd4:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    3bd8:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    3bdc:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    3be0:	b8f3f7fd 	ldmlt	r3!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3be4:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    3be8:	f0022bff 			; <UNDEFINED> instruction: 0xf0022bff
    3bec:	1c59843c 	cfldrdne	mvd8, [r9], {60}	; 0x3c
    3bf0:	f8c02274 			; <UNDEFINED> instruction: 0xf8c02274
    3bf4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    3bf8:	f88054c2 			; <UNDEFINED> instruction: 0xf88054c2
    3bfc:	f0422104 			; <UNDEFINED> instruction: 0xf0422104
    3c00:	e9d083c5 	ldmib	r0, {r0, r2, r6, r7, r8, r9, pc}^
    3c04:	20003242 	andcs	r3, r0, r2, asr #4
    3c08:	00fff884 	rscseq	pc, pc, r4, lsl #17
    3c0c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    3c10:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3c14:	22652003 	rsbcs	r2, r5, #3
    3c18:	f2473301 	vcgt.s8	d19, d7, d1
    3c1c:	f8c40179 			; <UNDEFINED> instruction: 0xf8c40179
    3c20:	80213128 	eorhi	r3, r1, r8, lsr #2
    3c24:	1c4170a2 	mcrrne	0, 10, r7, r1, cr2
    3c28:	f8c4236e 			; <UNDEFINED> instruction: 0xf8c4236e
    3c2c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    3c30:	f8845423 			; <UNDEFINED> instruction: 0xf8845423
    3c34:	f0423104 			; <UNDEFINED> instruction: 0xf0423104
    3c38:	e9d483c5 	ldmib	r4, {r0, r2, r6, r7, r8, r9, pc}^
    3c3c:	20003242 	andcs	r3, r0, r2, asr #4
    3c40:	00fff884 	rscseq	pc, pc, r4, lsl #17
    3c44:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    3c48:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3c4c:	f6462102 			; <UNDEFINED> instruction: 0xf6462102
    3c50:	33015261 	movwcc	r5, #4705	; 0x1261
    3c54:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    3c58:	1c4a3128 	stfnee	f3, [sl], {40}	; 0x28
    3c5c:	f8c42365 			; <UNDEFINED> instruction: 0xf8c42365
    3c60:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    3c64:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3c68:	b8aff7fd 	stmialt	pc!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    3c6c:	1100f8d0 	ldrdne	pc, [r0, -r0]
    3c70:	bf1829ff 	svclt	0x001829ff
    3c74:	d10c1c4b 	tstle	ip, fp, asr #24
    3c78:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    3c7c:	f8802700 			; <UNDEFINED> instruction: 0xf8802700
    3c80:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    3c84:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3c88:	33014639 	movwcc	r4, #5689	; 0x1639
    3c8c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3c90:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    3c94:	233c3100 	teqcs	ip, #0, 2
    3c98:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    3c9c:	68ed3104 	stmiavs	sp!, {r2, r8, ip, sp}^
    3ca0:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3ca4:	f04f858f 			; <UNDEFINED> instruction: 0xf04f858f
    3ca8:	27000801 	strcs	r0, [r0, -r1, lsl #16]
    3cac:	f8d4e048 			; <UNDEFINED> instruction: 0xf8d4e048
    3cb0:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    3cb4:	dc466f80 	mcrrle	15, 8, r6, r6, cr0
    3cb8:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    3cbc:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    3cc0:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    3cc4:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    3cc8:	462a930b 	strtmi	r9, [sl], -fp, lsl #6
    3ccc:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    3cd0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    3cd4:	f7fc950a 			; <UNDEFINED> instruction: 0xf7fc950a
    3cd8:	686bffe5 	stmdavs	fp!, {r0, r2, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3cdc:	1e5a990b 	vnmlsne.f16	s19, s20, s22	; <UNPREDICTABLE>
    3ce0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3ce4:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    3ce8:	606a3b01 	rsbvs	r3, sl, r1, lsl #22
    3cec:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    3cf0:	f8d4692d 			; <UNDEFINED> instruction: 0xf8d4692d
    3cf4:	2d001100 	stfcss	f1, [r0, #-0]
    3cf8:	8566f000 	strbhi	pc, [r6, #-0]!	; <UNPREDICTABLE>
    3cfc:	f00029ff 			; <UNDEFINED> instruction: 0xf00029ff
    3d00:	1c4a8743 	mcrrne	7, 4, r8, sl, cr3
    3d04:	2aff232c 	bcs	0xfffcc9bc
    3d08:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    3d0c:	bf185463 	svclt	0x00185463
    3d10:	f8843102 			; <UNDEFINED> instruction: 0xf8843102
    3d14:	d10d3104 	tstle	sp, r4, lsl #2
    3d18:	46204611 			; <UNDEFINED> instruction: 0x46204611
    3d1c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    3d20:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    3d24:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    3d28:	21013128 	tstcs	r1, r8, lsr #2
    3d2c:	33012200 	movwcc	r2, #4608	; 0x1200
    3d30:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3d34:	f8c42320 			; <UNDEFINED> instruction: 0xf8c42320
    3d38:	54a31100 	strtpl	r1, [r3], #256	; 0x100
    3d3c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3d40:	2b01686b 	blcs	0x5def4
    3d44:	f8c4ddb3 			; <UNDEFINED> instruction: 0xf8c4ddb3
    3d48:	e7d18118 	bfi	r8, r8, #2, #16
    3d4c:	681b692b 	ldmdavs	fp, {r0, r1, r3, r5, r8, fp, sp, lr}
    3d50:	f47d2b3a 			; <UNDEFINED> instruction: 0xf47d2b3a
    3d54:	68eaa837 	stmiavs	sl!, {r0, r1, r2, r4, r5, fp, sp, pc}^
    3d58:	681b68d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, sp, lr}
    3d5c:	29637859 	stmdbcs	r3!, {r0, r3, r4, r6, fp, ip, sp, lr}^
    3d60:	8014f004 	andshi	pc, r4, r4
    3d64:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    3d68:	f0044620 			; <UNDEFINED> instruction: 0xf0044620
    3d6c:	2800fde7 	stmdacs	r0, {r0, r1, r2, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
    3d70:	a82bf47d 	stmdage	fp!, {r0, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    3d74:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    3d78:	f0044620 			; <UNDEFINED> instruction: 0xf0044620
    3d7c:	4607ffc9 	strmi	pc, [r7], -r9, asr #31
    3d80:	f47d2800 			; <UNDEFINED> instruction: 0xf47d2800
    3d84:	68eba822 	stmiavs	fp!, {r1, r5, fp, sp, pc}^
    3d88:	2a33681a 	bcs	0xcdddf8
    3d8c:	83a6f004 			; <UNDEFINED> instruction: 0x83a6f004
    3d90:	f8df68db 			; <UNDEFINED> instruction: 0xf8df68db
    3d94:	6818169c 	ldmdavs	r8, {r2, r3, r4, r7, r9, sl, ip}
    3d98:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3d9c:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3da0:	68dab920 	ldmvs	sl, {r5, r8, fp, ip, sp, pc}^
    3da4:	29036811 	stmdbcs	r3, {r0, r4, fp, sp, lr}
    3da8:	83bef004 			; <UNDEFINED> instruction: 0x83bef004
    3dac:	463168da 			; <UNDEFINED> instruction: 0x463168da
    3db0:	f0044620 			; <UNDEFINED> instruction: 0xf0044620
    3db4:	f8d5fcb7 			; <UNDEFINED> instruction: 0xf8d5fcb7
    3db8:	f8df800c 			; <UNDEFINED> instruction: 0xf8df800c
    3dbc:	f8d81678 			; <UNDEFINED> instruction: 0xf8d81678
    3dc0:	4479300c 	ldrbtmi	r3, [r9], #-12
    3dc4:	9000f8d3 	ldrdls	pc, [r0], -r3
    3dc8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3dcc:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    3dd0:	f0442800 			; <UNDEFINED> instruction: 0xf0442800
    3dd4:	f8d482f6 			; <UNDEFINED> instruction: 0xf8d482f6
    3dd8:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    3ddc:	e9d4d10d 	ldmib	r4, {r0, r2, r3, r8, ip, lr, pc}^
    3de0:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    3de4:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    3de8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    3dec:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    3df0:	7100f8c4 	smlabtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
    3df4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    3df8:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    3dfc:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    3e00:	5463235b 	strbtpl	r2, [r3], #-859	; 0xfffffca5
    3e04:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3e08:	46204631 			; <UNDEFINED> instruction: 0x46204631
    3e0c:	691a692b 	ldmdbvs	sl, {r0, r1, r3, r5, r8, fp, sp, lr}
    3e10:	fc42f004 	mcrr2	0, 0, pc, r2, cr4	; <UNPREDICTABLE>
    3e14:	1100f8d4 	ldrdne	pc, [r0, -r4]
    3e18:	d11029ff 			; <UNDEFINED> instruction: 0xd11029ff
    3e1c:	f8d42600 			; <UNDEFINED> instruction: 0xf8d42600
    3e20:	f8d43108 			; <UNDEFINED> instruction: 0xf8d43108
    3e24:	4620210c 	strtmi	r2, [r0], -ip, lsl #2
    3e28:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    3e2c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    3e30:	46313128 	ldrtmi	r3, [r1], -r8, lsr #2
    3e34:	6100f8c4 	smlabtvs	r0, r4, r8, pc	; <UNPREDICTABLE>
    3e38:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    3e3c:	235d3128 	cmpcs	sp, #40, 2
    3e40:	f8c41c4a 			; <UNDEFINED> instruction: 0xf8c41c4a
    3e44:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    3e48:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    3e4c:	681a68eb 	ldmdavs	sl, {r0, r1, r3, r5, r6, r7, fp, sp, lr}
    3e50:	f47c2a33 			; <UNDEFINED> instruction: 0xf47c2a33
    3e54:	68dbafba 	ldmvs	fp, {r1, r3, r4, r5, r7, r8, r9, sl, fp, sp, pc}^
    3e58:	2a01689a 	bcs	0x5e0c8
    3e5c:	afb5f47c 	svcge	0x00b5f47c
    3e60:	781b685b 	ldmdavc	fp, {r0, r1, r3, r4, r6, fp, sp, lr}
    3e64:	f47c2b3e 			; <UNDEFINED> instruction: 0xf47c2b3e
    3e68:	f8d4afb0 			; <UNDEFINED> instruction: 0xf8d4afb0
    3e6c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    3e70:	2500d10e 	strcs	sp, [r0, #-270]	; 0xfffffef2
    3e74:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    3e78:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    3e7c:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    3e80:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3e84:	f8c44629 			; <UNDEFINED> instruction: 0xf8c44629
    3e88:	33015100 	movwcc	r5, #4352	; 0x1100
    3e8c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3e90:	1c4a2329 	mcrrne	3, 2, r2, sl, cr9
    3e94:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    3e98:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    3e9c:	f7fc3104 			; <UNDEFINED> instruction: 0xf7fc3104
    3ea0:	e9d5bf94 	ldmib	r5, {r2, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
    3ea4:	683b7503 	ldmdavs	fp!, {r0, r1, r8, sl, ip, sp, lr}
    3ea8:	f0032b33 			; <UNDEFINED> instruction: 0xf0032b33
    3eac:	2b35818c 	blcs	0xd644e4
    3eb0:	83d3f044 	bicshi	pc, r3, #68	; 0x44
    3eb4:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    3eb8:	d10f2bff 	strdle	r2, [pc, -pc]
    3ebc:	210cf8d0 	ldrdcs	pc, [ip, -r0]
    3ec0:	f04f4619 			; <UNDEFINED> instruction: 0xf04f4619
    3ec4:	f8d00800 			; <UNDEFINED> instruction: 0xf8d00800
    3ec8:	f8803108 			; <UNDEFINED> instruction: 0xf8803108
    3ecc:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    3ed0:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    3ed4:	32014643 	andcc	r4, r1, #70254592	; 0x4300000
    3ed8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    3edc:	1c592228 	lfmne	f2, 2, [r9], {40}	; 0x28
    3ee0:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    3ee4:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    3ee8:	68ff2104 	ldmvs	pc!, {r2, r8, sp}^	; <UNPREDICTABLE>
    3eec:	f0032f00 			; <UNDEFINED> instruction: 0xf0032f00
    3ef0:	687b8362 	ldmdavs	fp!, {r1, r5, r6, r8, r9, pc}^
    3ef4:	f3032b01 	vqrdmulh.s<illegal width 8>	d2, d3, d1
    3ef8:	f8d4835e 			; <UNDEFINED> instruction: 0xf8d4835e
    3efc:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    3f00:	f3036f80 	vpmax.f32	d6, d19, d0
    3f04:	33018358 	movwcc	r8, #4952	; 0x1358
    3f08:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    3f0c:	3201312c 	andcc	r3, r1, #44, 2
    3f10:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    3f14:	e9cd211c 	stmib	sp, {r2, r3, r4, r8, sp}^
    3f18:	463a730a 	ldrtmi	r7, [sl], -sl, lsl #6
    3f1c:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    3f20:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    3f24:	febef7fc 	mrc2	7, 5, pc, cr14, cr12, {7}
    3f28:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    3f2c:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    3f30:	1100f8d4 	ldrdne	pc, [r0, -r4]
    3f34:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    3f38:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    3f3c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    3f40:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    3f44:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
    3f48:	27003242 	strcs	r3, [r0, -r2, asr #4]
    3f4c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    3f50:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    3f54:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3f58:	33014639 	movwcc	r4, #5689	; 0x1639
    3f5c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    3f60:	f8c41c4b 			; <UNDEFINED> instruction: 0xf8c41c4b
    3f64:	23293100 			; <UNDEFINED> instruction: 0x23293100
    3f68:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    3f6c:	f8df3104 			; <UNDEFINED> instruction: 0xf8df3104
    3f70:	f8df24c8 			; <UNDEFINED> instruction: 0xf8df24c8
    3f74:	447a34c8 	ldrbtmi	r3, [sl], #-1224	; 0xfffffb38
    3f78:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3f7c:	405a9b25 	subsmi	r9, sl, r5, lsr #22
    3f80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3f84:	8123f040 	msrhi	CPSR_xc, r0, asr #32
    3f88:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    3f8c:	b0274620 	eorlt	r4, r7, r0, lsr #12
    3f90:	4ff0e8bd 	svcmi	0x00f0e8bd
    3f94:	bbc6f004 	bllt	0xff1bffac
    3f98:	24a4f8df 	strtcs	pc, [r4], #2271	; 0x8df
    3f9c:	349cf8df 	ldrcc	pc, [ip], #2271	; 0x8df
    3fa0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3fa4:	9b25681a 	blls	0x95e014
    3fa8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3fac:	bf080300 	svclt	0x00080300
    3fb0:	f04068ea 			; <UNDEFINED> instruction: 0xf04068ea
    3fb4:	4631810c 	ldrtmi	r8, [r1], -ip, lsl #2
    3fb8:	b0274620 	eorlt	r4, r7, r0, lsr #12
    3fbc:	4ff0e8bd 	svcmi	0x00f0e8bd
    3fc0:	bc3cf004 	ldclt	0, cr15, [ip], #-16
    3fc4:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    3fc8:	f0022bff 			; <UNDEFINED> instruction: 0xf0022bff
    3fcc:	1c5a86ca 	mrrcne	6, 12, r8, sl, cr10
    3fd0:	f8c0216f 			; <UNDEFINED> instruction: 0xf8c0216f
    3fd4:	2aff2100 	bcs	0xfffcc3dc
    3fd8:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    3fdc:	f0421104 			; <UNDEFINED> instruction: 0xf0421104
    3fe0:	46118651 			; <UNDEFINED> instruction: 0x46118651
    3fe4:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    3fe8:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    3fec:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    3ff0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    3ff4:	70a12172 	adcvc	r2, r1, r2, ror r1
    3ff8:	33012103 	movwcc	r2, #4355	; 0x1103
    3ffc:	5270f246 	rsbspl	pc, r0, #1610612740	; 0x60000004
    4000:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4004:	1c4a8022 	mcrrne	0, 2, r8, sl, cr2
    4008:	f8c42361 			; <UNDEFINED> instruction: 0xf8c42361
    400c:	2aff2100 	bcs	0xfffcc414
    4010:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    4014:	f0423104 			; <UNDEFINED> instruction: 0xf0423104
    4018:	46118651 			; <UNDEFINED> instruction: 0x46118651
    401c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    4020:	30fff884 	rscscc	pc, pc, r4, lsl #17
    4024:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4028:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    402c:	21723128 	cmncs	r2, r8, lsr #2
    4030:	7274f646 	rsbsvc	pc, r4, #73400320	; 0x4600000
    4034:	330170a1 	movwcc	r7, #4257	; 0x10a1
    4038:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    403c:	80222303 	eorhi	r2, r2, r3, lsl #6
    4040:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
    4044:	22202100 	eorcs	r2, r0, #0, 2
    4048:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    404c:	f8d42104 			; <UNDEFINED> instruction: 0xf8d42104
    4050:	68ed3148 	stmiavs	sp!, {r3, r6, r8, ip, sp}^
    4054:	f8d4b13b 			; <UNDEFINED> instruction: 0xf8d4b13b
    4058:	e9cd1110 	stmib	sp, {r4, r8, ip}^
    405c:	eb0d1308 	bl	0x348c84
    4060:	f8c40102 			; <UNDEFINED> instruction: 0xf8c40102
    4064:	2d001110 	stfcss	f1, [r0, #-64]	; 0xffffffc0
    4068:	85fcf000 	ldrbhi	pc, [ip, #0]!	; <UNPREDICTABLE>
    406c:	29016869 	stmdbcs	r1, {r0, r3, r5, r6, fp, sp, lr}
    4070:	85f8f300 	ldrbhi	pc, [r8, #768]!	; 0x300	; <UNPREDICTABLE>
    4074:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4078:	6f80f5b0 	svcvs	0x0080f5b0
    407c:	85f2f300 	ldrbhi	pc, [r2, #768]!	; 0x300	; <UNPREDICTABLE>
    4080:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4084:	30013101 	andcc	r3, r1, r1, lsl #2
    4088:	462a6069 	strtmi	r6, [sl], -r9, rrx
    408c:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    4090:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4094:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4098:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    409c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    40a0:	6869fe01 	stmdavs	r9!, {r0, r9, sl, fp, ip, sp, lr, pc}^
    40a4:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    40a8:	3901980b 	stmdbcc	r1, {r0, r1, r3, fp, ip, pc}
    40ac:	3148f8d4 	ldrdcc	pc, [r8, #-132]	; 0xffffff7c
    40b0:	f8c43a01 			; <UNDEFINED> instruction: 0xf8c43a01
    40b4:	6069012c 	rsbvs	r0, r9, ip, lsr #2
    40b8:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    40bc:	f43c2b00 			; <UNDEFINED> instruction: 0xf43c2b00
    40c0:	9b08ae84 	blls	0x22fad8
    40c4:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    40c8:	be7ff7fc 	mrclt	7, 3, APSR_nzcv, cr15, cr12, {7}
    40cc:	5303e9d5 	movwpl	lr, #14805	; 0x39d5
    40d0:	f43c2b00 			; <UNDEFINED> instruction: 0xf43c2b00
    40d4:	442bae7a 	strtmi	sl, [fp], #-3706	; 0xfffff186
    40d8:	1100f8d0 	ldrdne	pc, [r0, -r0]
    40dc:	f1033d01 			; <UNDEFINED> instruction: 0xf1033d01
    40e0:	f04f39ff 			; <UNDEFINED> instruction: 0xf04f39ff
    40e4:	27010800 	strcs	r0, [r1, -r0, lsl #16]
    40e8:	e9d4e01f 	ldmib	r4, {r0, r1, r2, r3, r4, sp, lr, pc}^
    40ec:	46203242 	strtmi	r3, [r0], -r2, asr #4
    40f0:	80fff884 	rscshi	pc, pc, r4, lsl #17
    40f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    40f8:	45d13128 	ldrbmi	r3, [r1, #296]	; 0x128
    40fc:	7100f8c4 	smlabtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
    4100:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    4104:	f8847026 			; <UNDEFINED> instruction: 0xf8847026
    4108:	f8c46104 			; <UNDEFINED> instruction: 0xf8c46104
    410c:	f43c3128 			; <UNDEFINED> instruction: 0xf43c3128
    4110:	f815ae5c 			; <UNDEFINED> instruction: 0xf815ae5c
    4114:	23016f02 	movwcs	r6, #7938	; 0x1f02
    4118:	454d1c59 	strbmi	r1, [sp, #-3161]	; 0xfffff3a7
    411c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    4120:	f88454e6 			; <UNDEFINED> instruction: 0xf88454e6
    4124:	f43c6104 			; <UNDEFINED> instruction: 0xf43c6104
    4128:	786eae50 	stmdavc	lr!, {r4, r6, r9, sl, fp, sp, pc}^
    412c:	0a01f105 	beq	0x80548
    4130:	d0da29ff 	ldrshle	r2, [sl], #159	; 0x9f
    4134:	460b4655 			; <UNDEFINED> instruction: 0x460b4655
    4138:	692be7ee 	stmdbvs	fp!, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    413c:	2a3c681a 	bcs	0xf1e1ac
    4140:	ae40f47c 	mcrge	4, 2, pc, cr0, cr12, {3}	; <UNPREDICTABLE>
    4144:	681b691b 	ldmdavs	fp, {r0, r1, r3, r4, r8, fp, sp, lr}
    4148:	f47c2b3d 			; <UNDEFINED> instruction: 0xf47c2b3d
    414c:	462aae3b 			; <UNDEFINED> instruction: 0x462aae3b
    4150:	f0044631 			; <UNDEFINED> instruction: 0xf0044631
    4154:	2800fbf3 	stmdacs	r0, {r0, r1, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    4158:	ae37f47c 	mrcge	4, 1, APSR_nzcv, cr7, cr12, {3}
    415c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    4160:	f0044620 			; <UNDEFINED> instruction: 0xf0044620
    4164:	4607fdd5 			; <UNDEFINED> instruction: 0x4607fdd5
    4168:	f47c2800 			; <UNDEFINED> instruction: 0xf47c2800
    416c:	e9d5ae2e 	ldmib	r5, {r1, r2, r3, r5, r9, sl, fp, sp, pc}^
    4170:	49b49203 	ldmibmi	r4!, {r0, r1, r9, ip, pc}
    4174:	300cf8d9 	ldrdcc	pc, [ip], -r9
    4178:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    417c:	a303e9d2 	movwge	lr, #14802	; 0x39d2
    4180:	8503e9d3 	strhi	lr, [r3, #-2515]	; 0xfffff62d
    4184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4188:	f0442800 			; <UNDEFINED> instruction: 0xf0442800
    418c:	465281db 			; <UNDEFINED> instruction: 0x465281db
    4190:	46204631 			; <UNDEFINED> instruction: 0x46204631
    4194:	fac6f004 	blx	0xff1c01ac
    4198:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    419c:	f0044620 			; <UNDEFINED> instruction: 0xf0044620
    41a0:	4642fb4d 	strbmi	pc, [r2], -sp, asr #22	; <UNPREDICTABLE>
    41a4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    41a8:	fabcf004 	blx	0xfef401c0
    41ac:	220349a6 	andcs	r4, r3, #2719744	; 0x298000
    41b0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    41b4:	f83cf7fc 			; <UNDEFINED> instruction: 0xf83cf7fc
    41b8:	4ba04aa4 	blmi	0xfe816c50
    41bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    41c0:	9b25681a 	blls	0x95e230
    41c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    41c8:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
    41cc:	f7ffaedd 			; <UNDEFINED> instruction: 0xf7ffaedd
    41d0:	e9d5fffe 	ldmib	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    41d4:	f0168303 			; <UNDEFINED> instruction: 0xf0168303
    41d8:	f0410604 			; <UNDEFINED> instruction: 0xf0410604
    41dc:	2b00801e 	blcs	0x2425c
    41e0:	adf3f43c 	cfldrdge	mvd15, [r3, #240]!	; 0xf0
    41e4:	f8d04443 			; <UNDEFINED> instruction: 0xf8d04443
    41e8:	f1081100 			; <UNDEFINED> instruction: 0xf1081100
    41ec:	f10338ff 			; <UNDEFINED> instruction: 0xf10338ff
    41f0:	270139ff 			; <UNDEFINED> instruction: 0x270139ff
    41f4:	e9d4e01f 	ldmib	r4, {r0, r1, r2, r3, r4, sp, lr, pc}^
    41f8:	46203242 	strtmi	r3, [r0], -r2, asr #4
    41fc:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    4200:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    4204:	45ca3128 	strbmi	r3, [sl, #296]	; 0x128
    4208:	7100f8c4 	smlabtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
    420c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    4210:	f8847025 			; <UNDEFINED> instruction: 0xf8847025
    4214:	f8c45104 			; <UNDEFINED> instruction: 0xf8c45104
    4218:	f43c3128 			; <UNDEFINED> instruction: 0xf43c3128
    421c:	f818add6 			; <UNDEFINED> instruction: 0xf818add6
    4220:	23015f02 	movwcs	r5, #7938	; 0x1f02
    4224:	45c81c59 	strbmi	r1, [r8, #3161]	; 0xc59
    4228:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    422c:	f88454e5 			; <UNDEFINED> instruction: 0xf88454e5
    4230:	f43c5104 			; <UNDEFINED> instruction: 0xf43c5104
    4234:	f898adca 			; <UNDEFINED> instruction: 0xf898adca
    4238:	f1085001 			; <UNDEFINED> instruction: 0xf1085001
    423c:	29ff0a01 	ldmibcs	pc!, {r0, r9, fp}^	; <UNPREDICTABLE>
    4240:	46d0d0d9 			; <UNDEFINED> instruction: 0x46d0d0d9
    4244:	e7ed460b 	strb	r4, [sp, fp, lsl #12]!
    4248:	9204f8df 	andls	pc, r4, #14614528	; 0xdf0000
    424c:	0a00f04f 	beq	0x40390
    4250:	1100f8d0 	ldrdne	pc, [r0, -r0]
    4254:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
    4258:	f10937ff 			; <UNDEFINED> instruction: 0xf10937ff
    425c:	e0220917 	eor	r0, r2, r7, lsl r9
    4260:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4264:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4268:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    426c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4270:	45d93100 	ldrbmi	r3, [r9, #256]	; 0x100
    4274:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4278:	8000f884 	andhi	pc, r0, r4, lsl #17
    427c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    4280:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    4284:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4288:	831af000 	tsthi	sl, #0	; <UNPREDICTABLE>
    428c:	8f02f817 	svchi	0x0002f817
    4290:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    4294:	f8c4454f 			; <UNDEFINED> instruction: 0xf8c4454f
    4298:	f8041100 			; <UNDEFINED> instruction: 0xf8041100
    429c:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    42a0:	f0008104 			; <UNDEFINED> instruction: 0xf0008104
    42a4:	f897830e 			; <UNDEFINED> instruction: 0xf897830e
    42a8:	f1078001 			; <UNDEFINED> instruction: 0xf1078001
    42ac:	29ff0b01 	ldmibcs	pc!, {r0, r8, r9, fp}^	; <UNPREDICTABLE>
    42b0:	465fd0d6 			; <UNDEFINED> instruction: 0x465fd0d6
    42b4:	e7ec460b 	strb	r4, [ip, fp, lsl #12]!
    42b8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    42bc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    42c0:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    42c4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    42c8:	22012102 	andcs	r2, r1, #-2147483648	; 0x80000000
    42cc:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    42d0:	232c3128 			; <UNDEFINED> instruction: 0x232c3128
    42d4:	f7fd7023 			; <UNDEFINED> instruction: 0xf7fd7023
    42d8:	29ffbff7 	ldmibcs	pc!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    42dc:	1c4abf18 	mcrrne	15, 1, fp, sl, cr8
    42e0:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
    42e4:	46203242 	strtmi	r3, [r0], -r2, asr #4
    42e8:	50fff884 	rscspl	pc, pc, r4, lsl #17
    42ec:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    42f0:	22013128 	andcs	r3, r1, #40, 2
    42f4:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    42f8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    42fc:	f8c4235d 			; <UNDEFINED> instruction: 0xf8c4235d
    4300:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    4304:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    4308:	bd5ff7fc 	ldcllt	7, cr15, [pc, #-1008]	; 0x3f20
    430c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4310:	8455f000 	ldrbhi	pc, [r5], #-0	; <UNPREDICTABLE>
    4314:	2b01686b 	blcs	0x5e4c8
    4318:	8451f300 	ldrbhi	pc, [r1], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    431c:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4320:	6f80f5b0 	svcvs	0x0080f5b0
    4324:	844bf300 	strbhi	pc, [fp], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    4328:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    432c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4330:	46313001 	ldrtmi	r3, [r1], -r1
    4334:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4338:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    433c:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4340:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    4344:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4348:	686afcad 	stmdavs	sl!, {r0, r2, r3, r5, r7, sl, fp, ip, sp, lr, pc}^
    434c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4350:	3a01990b 	bcc	0x6a784
    4354:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4358:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    435c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4360:	bd33f7fc 	ldclt	7, cr15, [r3, #-1008]!	; 0xfffffc10
    4364:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4368:	8525f000 	strhi	pc, [r5, #-0]!
    436c:	2b01686b 	blcs	0x5e520
    4370:	8521f300 	strhi	pc, [r1, #-768]!	; 0xfffffd00
    4374:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4378:	6f80f5b0 	svcvs	0x0080f5b0
    437c:	851bf300 	ldrhi	pc, [fp, #-768]	; 0xfffffd00
    4380:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4384:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4388:	46313001 	ldrtmi	r3, [r1], -r1
    438c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4390:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4394:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4398:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    439c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    43a0:	686afc81 	stmdavs	sl!, {r0, r7, sl, fp, ip, sp, lr, pc}^
    43a4:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    43a8:	3a01990b 	bcc	0x6a7dc
    43ac:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    43b0:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    43b4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    43b8:	bd07f7fc 	stclt	7, cr15, [r7, #-1008]	; 0xfffffc10
    43bc:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    43c0:	84a9f000 	strthi	pc, [r9], #0
    43c4:	2b01686b 	blcs	0x5e578
    43c8:	84a5f300 	strthi	pc, [r5], #768	; 0x300
    43cc:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    43d0:	6f80f5b0 	svcvs	0x0080f5b0
    43d4:	849ff300 	ldrhi	pc, [pc], #768	; 0x43dc
    43d8:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    43dc:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    43e0:	46313001 	ldrtmi	r3, [r1], -r1
    43e4:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    43e8:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    43ec:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    43f0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    43f4:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    43f8:	686afc55 	stmdavs	sl!, {r0, r2, r4, r6, sl, fp, ip, sp, lr, pc}^
    43fc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4400:	3a01990b 	bcc	0x6a834
    4404:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4408:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    440c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4410:	bcdbf7fc 	ldcllt	7, cr15, [fp], {252}	; 0xfc
    4414:	00000d3e 	andeq	r0, r0, lr, lsr sp
    4418:	00000cd2 	ldrdeq	r0, [r0], -r2
    441c:	00000c68 	andeq	r0, r0, r8, ror #24
    4420:	00000bfc 	strdeq	r0, [r0], -ip
    4424:	00000b92 	muleq	r0, r2, fp
    4428:	00000b26 	andeq	r0, r0, r6, lsr #22
    442c:	000009dc 	ldrdeq	r0, [r0], -ip
    4430:	00000694 	muleq	r0, r4, r6
    4434:	0000066e 	andeq	r0, r0, lr, ror #12
    4438:	000004be 			; <UNDEFINED> instruction: 0x000004be
    443c:	00000000 	andeq	r0, r0, r0
    4440:	0000049c 	muleq	r0, ip, r4
    4444:	000002c8 	andeq	r0, r0, r8, asr #5
    4448:	00000292 	muleq	r0, r2, r2
    444c:	0000028c 	andeq	r0, r0, ip, lsl #5
    4450:	000001f8 	strdeq	r0, [r0], -r8
    4454:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4458:	84b2f000 	ldrthi	pc, [r2], #0	; <UNPREDICTABLE>
    445c:	2b01686b 	blcs	0x5e610
    4460:	84aef300 	strthi	pc, [lr], #768	; 0x300
    4464:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4468:	6f80f5b0 	svcvs	0x0080f5b0
    446c:	84a8f300 	strthi	pc, [r8], #768	; 0x300
    4470:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4474:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4478:	46313001 	ldrtmi	r3, [r1], -r1
    447c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4480:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4484:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4488:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    448c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4490:	686afc09 	stmdavs	sl!, {r0, r3, sl, fp, ip, sp, lr, pc}^
    4494:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4498:	3a01990b 	bcc	0x6a8cc
    449c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    44a0:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    44a4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    44a8:	bc8ff7fc 	stclt	7, cr15, [pc], {252}	; 0xfc
    44ac:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    44b0:	8445f000 	strbhi	pc, [r5], #-0	; <UNPREDICTABLE>
    44b4:	2b01686b 	blcs	0x5e668
    44b8:	8441f300 	strbhi	pc, [r1], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    44bc:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    44c0:	6f80f5b0 	svcvs	0x0080f5b0
    44c4:	843bf300 	ldrthi	pc, [fp], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    44c8:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    44cc:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    44d0:	46313001 	ldrtmi	r3, [r1], -r1
    44d4:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    44d8:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    44dc:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    44e0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    44e4:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    44e8:	686afbdd 	stmdavs	sl!, {r0, r2, r3, r4, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
    44ec:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    44f0:	3a01990b 	bcc	0x6a924
    44f4:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    44f8:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    44fc:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4500:	bc63f7fc 	stcllt	7, cr15, [r3], #-1008	; 0xfffffc10
    4504:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4508:	845ff000 	ldrbhi	pc, [pc], #-0	; 0x4510	; <UNPREDICTABLE>
    450c:	2b01686b 	blcs	0x5e6c0
    4510:	845bf300 	ldrbhi	pc, [fp], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    4514:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4518:	6f80f5b0 	svcvs	0x0080f5b0
    451c:	8455f300 	ldrbhi	pc, [r5], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    4520:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4524:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4528:	46313001 	ldrtmi	r3, [r1], -r1
    452c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4530:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4534:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4538:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    453c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4540:	686afbb1 	stmdavs	sl!, {r0, r4, r5, r7, r8, r9, fp, ip, sp, lr, pc}^
    4544:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4548:	3a01990b 	bcc	0x6a97c
    454c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4550:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    4554:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4558:	bc37f7fc 	ldclt	7, cr15, [r7], #-1008	; 0xfffffc10
    455c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4560:	83e3f000 	mvnhi	pc, #0
    4564:	2b01686b 	blcs	0x5e718
    4568:	83dff300 	bicshi	pc, pc, #0, 6
    456c:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4570:	6f80f5b0 	svcvs	0x0080f5b0
    4574:	83d9f300 	bicshi	pc, r9, #0, 6
    4578:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    457c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4580:	46313001 	ldrtmi	r3, [r1], -r1
    4584:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4588:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    458c:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4590:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    4594:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4598:	686afb85 	stmdavs	sl!, {r0, r2, r7, r8, r9, fp, ip, sp, lr, pc}^
    459c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    45a0:	3a01990b 	bcc	0x6a9d4
    45a4:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    45a8:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    45ac:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    45b0:	bc0bf7fc 	stclt	7, cr15, [fp], {252}	; 0xfc
    45b4:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    45b8:	83daf000 	bicshi	pc, sl, #0
    45bc:	2b01686b 	blcs	0x5e770
    45c0:	83d6f300 	bicshi	pc, r6, #0, 6
    45c4:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    45c8:	6f80f5b0 	svcvs	0x0080f5b0
    45cc:	83d0f300 	bicshi	pc, r0, #0, 6
    45d0:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    45d4:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    45d8:	46313001 	ldrtmi	r3, [r1], -r1
    45dc:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    45e0:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    45e4:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    45e8:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    45ec:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    45f0:	686afb59 	stmdavs	sl!, {r0, r3, r4, r6, r8, r9, fp, ip, sp, lr, pc}^
    45f4:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    45f8:	3a01990b 	bcc	0x6aa2c
    45fc:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4600:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    4604:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4608:	bbdff7fc 	bllt	0xff802600
    460c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4610:	839af000 	orrshi	pc, sl, #0
    4614:	2b01686b 	blcs	0x5e7c8
    4618:	8396f300 	orrshi	pc, r6, #0, 6
    461c:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4620:	6f80f5b0 	svcvs	0x0080f5b0
    4624:	8390f300 	orrshi	pc, r0, #0, 6
    4628:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    462c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4630:	46313001 	ldrtmi	r3, [r1], -r1
    4634:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4638:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    463c:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4640:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    4644:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4648:	686afb2d 	stmdavs	sl!, {r0, r2, r3, r5, r8, r9, fp, ip, sp, lr, pc}^
    464c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4650:	3a01990b 	bcc	0x6aa84
    4654:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4658:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    465c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4660:	bbb3f7fc 	bllt	0xfed02658
    4664:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4668:	837df000 	cmnhi	sp, #0	; <UNPREDICTABLE>
    466c:	2b01686b 	blcs	0x5e820
    4670:	8379f300 	cmnhi	r9, #0, 6	; <UNPREDICTABLE>
    4674:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4678:	6f80f5b0 	svcvs	0x0080f5b0
    467c:	8373f300 	cmnhi	r3, #0, 6	; <UNPREDICTABLE>
    4680:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4684:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4688:	46313001 	ldrtmi	r3, [r1], -r1
    468c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4690:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4694:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4698:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    469c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    46a0:	686afb01 	stmdavs	sl!, {r0, r8, r9, fp, ip, sp, lr, pc}^
    46a4:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    46a8:	3a01990b 	bcc	0x6aadc
    46ac:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    46b0:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    46b4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    46b8:	bb87f7fc 	bllt	0xfe2026b0
    46bc:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    46c0:	835bf000 	cmphi	fp, #0	; <UNPREDICTABLE>
    46c4:	2b01686b 	blcs	0x5e878
    46c8:	8357f300 	cmphi	r7, #0, 6	; <UNPREDICTABLE>
    46cc:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    46d0:	6f80f5b0 	svcvs	0x0080f5b0
    46d4:	8351f300 	cmphi	r1, #0, 6	; <UNPREDICTABLE>
    46d8:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    46dc:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    46e0:	46313001 	ldrtmi	r3, [r1], -r1
    46e4:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    46e8:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    46ec:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    46f0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    46f4:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    46f8:	686afad5 	stmdavs	sl!, {r0, r2, r4, r6, r7, r9, fp, ip, sp, lr, pc}^
    46fc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4700:	3a01990b 	bcc	0x6ab34
    4704:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4708:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    470c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4710:	bb5bf7fc 	bllt	0x1702708
    4714:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4718:	82eef000 	rschi	pc, lr, #0
    471c:	2b01686b 	blcs	0x5e8d0
    4720:	82eaf300 	rschi	pc, sl, #0, 6
    4724:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4728:	6f80f5b0 	svcvs	0x0080f5b0
    472c:	82e4f300 	rschi	pc, r4, #0, 6
    4730:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4734:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4738:	46313001 	ldrtmi	r3, [r1], -r1
    473c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4740:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4744:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4748:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    474c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4750:	686afaa9 	stmdavs	sl!, {r0, r3, r5, r7, r9, fp, ip, sp, lr, pc}^
    4754:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4758:	3a01990b 	bcc	0x6ab8c
    475c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4760:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    4764:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4768:	bb2ff7fc 	bllt	0xc02760
    476c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4770:	8234f000 	eorshi	pc, r4, #0
    4774:	2b01686b 	blcs	0x5e928
    4778:	8230f300 	eorshi	pc, r0, #0, 6
    477c:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4780:	6f80f5b0 	svcvs	0x0080f5b0
    4784:	822af300 	eorhi	pc, sl, #0, 6
    4788:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    478c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4790:	46313001 	ldrtmi	r3, [r1], -r1
    4794:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4798:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    479c:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    47a0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    47a4:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    47a8:	686afa7d 	stmdavs	sl!, {r0, r2, r3, r4, r5, r6, r9, fp, ip, sp, lr, pc}^
    47ac:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    47b0:	3a01990b 	bcc	0x6abe4
    47b4:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    47b8:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    47bc:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    47c0:	bb03f7fc 	bllt	0x1027b8
    47c4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    47c8:	bf1829ff 	svclt	0x001829ff
    47cc:	d10d1c4a 	tstle	sp, sl, asr #24
    47d0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    47d4:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    47d8:	50fff884 	rscspl	pc, pc, r4, lsl #17
    47dc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    47e0:	22013128 	andcs	r3, r1, #40, 2
    47e4:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    47e8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    47ec:	f8c4233e 			; <UNDEFINED> instruction: 0xf8c4233e
    47f0:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    47f4:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    47f8:	bae7f7fc 	blt	0xffa027f0
    47fc:	3de8f8df 	stclcc	8, cr15, [r8, #892]!	; 0x37c
    4800:	0878f10d 	ldmdaeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    4804:	2010f9b5 			; <UNDEFINED> instruction: 0x2010f9b5
    4808:	92002101 	andls	r2, r0, #1073741824	; 0x40000000
    480c:	2219447b 	andscs	r4, r9, #2063597568	; 0x7b000000
    4810:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4814:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    4818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    481c:	f8d4b378 			; <UNDEFINED> instruction: 0xf8d4b378
    4820:	eb081100 	bl	0x208c28
    4824:	f04f0b00 			; <UNDEFINED> instruction: 0xf04f0b00
    4828:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    482c:	e01e0901 	ands	r0, lr, r1, lsl #18
    4830:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4834:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4838:	4798a0ff 			; <UNDEFINED> instruction: 0x4798a0ff
    483c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4840:	f8c445bb 			; <UNDEFINED> instruction: 0xf8c445bb
    4844:	f1039100 			; <UNDEFINED> instruction: 0xf1039100
    4848:	70260301 	eorvc	r0, r6, r1, lsl #6
    484c:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    4850:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4854:	783ed013 	ldmdavc	lr!, {r0, r1, r4, ip, lr, pc}
    4858:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    485c:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    4860:	f8c445d8 			; <UNDEFINED> instruction: 0xf8c445d8
    4864:	54e61100 	strbtpl	r1, [r6], #256	; 0x100
    4868:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    486c:	4647d007 	strbmi	sp, [r7], -r7
    4870:	f81729ff 			; <UNDEFINED> instruction: 0xf81729ff
    4874:	d0db6b01 	sbcsle	r6, fp, r1, lsl #22
    4878:	460b46b8 			; <UNDEFINED> instruction: 0x460b46b8
    487c:	7cade7ef 	stcvc	7, cr14, [sp], #956	; 0x3bc
    4880:	f43c2d00 			; <UNDEFINED> instruction: 0xf43c2d00
    4884:	f8d4aaa2 			; <UNDEFINED> instruction: 0xf8d4aaa2
    4888:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    488c:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    4890:	f8d4d10f 			; <UNDEFINED> instruction: 0xf8d4d10f
    4894:	26003108 	strcs	r3, [r0], -r8, lsl #2
    4898:	210cf8d4 	ldrdcs	pc, [ip, -r4]
    489c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    48a0:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    48a4:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    48a8:	46312301 	ldrtmi	r2, [r1], -r1, lsl #6
    48ac:	f8c4441a 			; <UNDEFINED> instruction: 0xf8c4441a
    48b0:	f8c42128 			; <UNDEFINED> instruction: 0xf8c42128
    48b4:	54653100 	strbtpl	r3, [r5], #-256	; 0xffffff00
    48b8:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    48bc:	ba85f7fc 	blt	0xfe1828b4
    48c0:	68ef2101 	stmiavs	pc!, {r0, r8, sp}^	; <UNPREDICTABLE>
    48c4:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    48c8:	687b81ac 	ldmdavs	fp!, {r2, r3, r5, r7, r8, pc}^
    48cc:	f3002b01 	vqrdmulh.s<illegal width 8>	d2, d0, d1
    48d0:	f8d481a8 			; <UNDEFINED> instruction: 0xf8d481a8
    48d4:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    48d8:	f3006f80 	vpmax.f32	d6, d16, d0
    48dc:	330181a2 	movwcc	r8, #4514	; 0x11a2
    48e0:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    48e4:	3001312c 	andcc	r3, r1, ip, lsr #2
    48e8:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    48ec:	e9cd011c 	stmib	sp, {r2, r3, r4, r8}^
    48f0:	463a730a 	ldrtmi	r7, [sl], -sl, lsl #6
    48f4:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    48f8:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    48fc:	f9d2f7fc 			; <UNDEFINED> instruction: 0xf9d2f7fc
    4900:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    4904:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    4908:	1100f8d4 	ldrdne	pc, [r0, -r4]
    490c:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    4910:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4914:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4918:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    491c:	8569f002 	strbhi	pc, [r9, #-2]!	; <UNPREDICTABLE>
    4920:	222d1c4b 	eorcs	r1, sp, #19200	; 0x4b00
    4924:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    4928:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    492c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    4930:	8742f041 	strbhi	pc, [r2, -r1, asr #32]	; <UNPREDICTABLE>
    4934:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    4938:	20fff884 	rscscs	pc, pc, r4, lsl #17
    493c:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    4940:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    4944:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4948:	6269f646 	rsbvs	pc, r9, #73400320	; 0x4600000
    494c:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    4950:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    4954:	1c5a2128 	ldfnee	f2, [sl], {40}	; 0x28
    4958:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    495c:	54e2222d 	strbtpl	r2, [r2], #557	; 0x22d
    4960:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    4964:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    4968:	8156f000 	cmphi	r6, r0	; <UNPREDICTABLE>
    496c:	2b01686b 	blcs	0x5eb20
    4970:	8152f300 	cmphi	r2, r0, lsl #6	; <UNPREDICTABLE>
    4974:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4978:	6f80f5b0 	svcvs	0x0080f5b0
    497c:	814cf300 	mrshi	pc, SPSR_mon	; <UNPREDICTABLE>
    4980:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4984:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4988:	46313001 	ldrtmi	r3, [r1], -r1
    498c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4990:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4994:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4998:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    499c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    49a0:	686af981 	stmdavs	sl!, {r0, r7, r8, fp, ip, sp, lr, pc}^
    49a4:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    49a8:	3a01990b 	bcc	0x6addc
    49ac:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    49b0:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    49b4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    49b8:	ba07f7fc 	blt	0x2029b0
    49bc:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    49c0:	80f3f000 	rscshi	pc, r3, r0
    49c4:	2b01686b 	blcs	0x5eb78
    49c8:	80eff300 	rschi	pc, pc, r0, lsl #6
    49cc:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    49d0:	6f80f5b0 	svcvs	0x0080f5b0
    49d4:	80e9f300 	rschi	pc, r9, r0, lsl #6
    49d8:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    49dc:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    49e0:	46313001 	ldrtmi	r3, [r1], -r1
    49e4:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    49e8:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    49ec:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    49f0:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    49f4:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    49f8:	686af955 	stmdavs	sl!, {r0, r2, r4, r6, r8, fp, ip, sp, lr, pc}^
    49fc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4a00:	3a01990b 	bcc	0x6ae34
    4a04:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4a08:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    4a0c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4a10:	b9dbf7fc 	ldmiblt	fp, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4a14:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4a18:	80ccf000 	sbchi	pc, ip, r0
    4a1c:	2b01686b 	blcs	0x5ebd0
    4a20:	80c8f300 	sbchi	pc, r8, r0, lsl #6
    4a24:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4a28:	6f80f5b0 	svcvs	0x0080f5b0
    4a2c:	80c2f300 	sbchi	pc, r2, r0, lsl #6
    4a30:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4a34:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4a38:	46313001 	ldrtmi	r3, [r1], -r1
    4a3c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4a40:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4a44:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4a48:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    4a4c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4a50:	686af929 	stmdavs	sl!, {r0, r3, r5, r8, fp, ip, sp, lr, pc}^
    4a54:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4a58:	3a01990b 	bcc	0x6ae8c
    4a5c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4a60:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    4a64:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4a68:	b9aff7fc 	stmiblt	pc!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    4a6c:	692f2101 	stmdbvs	pc!, {r0, r8, sp}	; <UNPREDICTABLE>
    4a70:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    4a74:	687b80e9 	ldmdavs	fp!, {r0, r3, r5, r6, r7, pc}^
    4a78:	f3002b01 	vqrdmulh.s<illegal width 8>	d2, d0, d1
    4a7c:	f8d480e5 			; <UNDEFINED> instruction: 0xf8d480e5
    4a80:	f5b0011c 			; <UNDEFINED> instruction: 0xf5b0011c
    4a84:	f3006f80 	vpmax.f32	d6, d16, d0
    4a88:	330180df 	movwcc	r8, #4319	; 0x10df
    4a8c:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    4a90:	3001312c 	andcc	r3, r1, ip, lsr #2
    4a94:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    4a98:	e9cd011c 	stmib	sp, {r2, r3, r4, r8}^
    4a9c:	463a730a 	ldrtmi	r7, [sl], -sl, lsl #6
    4aa0:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    4aa4:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    4aa8:	f8fcf7fc 			; <UNDEFINED> instruction: 0xf8fcf7fc
    4aac:	f8c49b0b 			; <UNDEFINED> instruction: 0xf8c49b0b
    4ab0:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    4ab4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    4ab8:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
    4abc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4ac0:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4ac4:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    4ac8:	823bf001 	eorshi	pc, fp, #1
    4acc:	22201c4b 	eorcs	r1, r0, #19200	; 0x4b00
    4ad0:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    4ad4:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    4ad8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    4adc:	87e2f040 	strbhi	pc, [r2, r0, asr #32]!	; <UNPREDICTABLE>
    4ae0:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    4ae4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4ae8:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    4aec:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    4af0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4af4:	70a12172 	adcvc	r2, r1, r2, ror r1
    4af8:	33012103 	movwcc	r2, #4355	; 0x1103
    4afc:	7266f646 	rsbvc	pc, r6, #73400320	; 0x4600000
    4b00:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4b04:	1c4b8022 	mcrrne	0, 2, r8, fp, cr2
    4b08:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    4b0c:	54632320 	strbtpl	r2, [r3], #-800	; 0xfffffce0
    4b10:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    4b14:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    4b18:	8091f000 	addshi	pc, r1, r0
    4b1c:	2b01686b 	blcs	0x5ecd0
    4b20:	808df300 	addhi	pc, sp, r0, lsl #6
    4b24:	011cf8d4 			; <UNDEFINED> instruction: 0x011cf8d4
    4b28:	6f80f5b0 	svcvs	0x0080f5b0
    4b2c:	8087f300 	addhi	pc, r7, r0, lsl #6
    4b30:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    4b34:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    4b38:	46313001 	ldrtmi	r3, [r1], -r1
    4b3c:	f8c4462a 			; <UNDEFINED> instruction: 0xf8c4462a
    4b40:	4620011c 			; <UNDEFINED> instruction: 0x4620011c
    4b44:	530ae9cd 	movwpl	lr, #43469	; 0xa9cd
    4b48:	f8c4ab0a 			; <UNDEFINED> instruction: 0xf8c4ab0a
    4b4c:	f7fc312c 			; <UNDEFINED> instruction: 0xf7fc312c
    4b50:	686af8a9 	stmdavs	sl!, {r0, r3, r5, r7, fp, ip, sp, lr, pc}^
    4b54:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    4b58:	3a01990b 	bcc	0x6af8c
    4b5c:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    4b60:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    4b64:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    4b68:	b92ff7fc 	stmdblt	pc!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    4b6c:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    4b70:	f2402a01 	vpmax.s8	d18, d0, d1
    4b74:	f10d84bc 			; <UNDEFINED> instruction: 0xf10d84bc
    4b78:	22010b38 	andcs	r0, r1, #56, 22	; 0xe000
    4b7c:	465a9203 	ldrbmi	r9, [sl], -r3, lsl #4
    4b80:	2114f8c4 	tstcs	r4, r4, asr #17	; <UNPREDICTABLE>
    4b84:	bee3f7fc 	mcrlt	7, 7, pc, cr3, cr12, {7}	; <UNPREDICTABLE>
    4b88:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4b8c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4b90:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    4b94:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4b98:	22012102 	andcs	r2, r1, #-2147483648	; 0x80000000
    4b9c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    4ba0:	232c3128 			; <UNDEFINED> instruction: 0x232c3128
    4ba4:	f7ff7023 			; <UNDEFINED> instruction: 0xf7ff7023
    4ba8:	2301b8c5 	movwcs	fp, #6341	; 0x18c5
    4bac:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4bb0:	b90bf7fc 	stmdblt	fp, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4bb4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4bb8:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4bbc:	2301b906 	movwcs	fp, #6406	; 0x1906
    4bc0:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4bc4:	b901f7fc 	stmdblt	r1, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4bc8:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4bcc:	f7fe3118 			; <UNDEFINED> instruction: 0xf7fe3118
    4bd0:	2301bbf8 	movwcs	fp, #7160	; 0x1bf8
    4bd4:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4bd8:	b8f7f7fc 	ldmlt	r7!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4bdc:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4be0:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4be4:	2301b8f2 	movwcs	fp, #6386	; 0x18f2
    4be8:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4bec:	b9eaf7fd 	stmiblt	sl!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4bf0:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4bf4:	f7fe3118 			; <UNDEFINED> instruction: 0xf7fe3118
    4bf8:	2201bf85 	andcs	fp, r1, #532	; 0x214
    4bfc:	2118f8c4 	tstcs	r8, r4, asr #17	; <UNPREDICTABLE>
    4c00:	bbdff7fd 	bllt	0xff802bfc
    4c04:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4c08:	f7fd3118 			; <UNDEFINED> instruction: 0xf7fd3118
    4c0c:	2301bf5b 	movwcs	fp, #8027	; 0x1f5b
    4c10:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4c14:	bf01f7fd 	svclt	0x0001f7fd
    4c18:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4c1c:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4c20:	2301b8d4 	movwcs	fp, #6356	; 0x18d4
    4c24:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4c28:	2301e677 	movwcs	lr, #5751	; 0x1677
    4c2c:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4c30:	b8cbf7fc 	stmialt	fp, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4c34:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4c38:	f7fd3118 			; <UNDEFINED> instruction: 0xf7fd3118
    4c3c:	2301b90f 	movwcs	fp, #6415	; 0x190f
    4c40:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4c44:	b8c1f7fc 	stmialt	r1, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4c48:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4c4c:	e73a3118 			; <UNDEFINED> instruction: 0xe73a3118
    4c50:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4c54:	f7fe3118 			; <UNDEFINED> instruction: 0xf7fe3118
    4c58:	2301b96b 	movwcs	fp, #6507	; 0x196b
    4c5c:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4c60:	b853f7fe 	ldmdalt	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4c64:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
    4c68:	f7ff2118 			; <UNDEFINED> instruction: 0xf7ff2118
    4c6c:	2301ba27 	movwcs	fp, #6695	; 0x1a27
    4c70:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4c74:	b8a9f7fc 	stmialt	r9!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4c78:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4c7c:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4c80:	f8d4bb52 			; <UNDEFINED> instruction: 0xf8d4bb52
    4c84:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    4c88:	81dbf043 	bicshi	pc, fp, r3, asr #32
    4c8c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    4c90:	30fff884 	rscscc	pc, pc, r4, lsl #17
    4c94:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4c98:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    4c9c:	f6433128 			; <UNDEFINED> instruction: 0xf6433128
    4ca0:	8022227d 	eorhi	r2, r2, sp, ror r2
    4ca4:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    4ca8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    4cac:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
    4cb0:	223a2100 	eorscs	r2, sl, #0, 2
    4cb4:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    4cb8:	f8d92104 			; <UNDEFINED> instruction: 0xf8d92104
    4cbc:	f1b9900c 			; <UNDEFINED> instruction: 0xf1b9900c
    4cc0:	f47c0f00 			; <UNDEFINED> instruction: 0xf47c0f00
    4cc4:	2301ab56 	movwcs	sl, #6998	; 0x1b56
    4cc8:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4ccc:	b87df7fc 	ldmdalt	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4cd0:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4cd4:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4cd8:	2301bd7e 	movwcs	fp, #7550	; 0x1d7e
    4cdc:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4ce0:	b873f7fc 	ldmdalt	r3!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4ce4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4ce8:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4cec:	2301b86e 	movwcs	fp, #6254	; 0x186e
    4cf0:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4cf4:	b869f7fc 	stmdalt	r9!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4cf8:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4cfc:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4d00:	2301b864 	movwcs	fp, #6244	; 0x1864
    4d04:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d08:	b85ff7fc 	ldmdalt	pc, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    4d0c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d10:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4d14:	2301b85a 	movwcs	fp, #6234	; 0x185a
    4d18:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d1c:	b855f7fc 	ldmdalt	r5, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4d20:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d24:	f7fe3118 			; <UNDEFINED> instruction: 0xf7fe3118
    4d28:	2301be45 	movwcs	fp, #7749	; 0x1e45
    4d2c:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d30:	b84bf7fc 	stmdalt	fp, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4d34:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d38:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4d3c:	2301b846 	movwcs	fp, #6214	; 0x1846
    4d40:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d44:	b841f7fc 	stmdalt	r1, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    4d48:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d4c:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4d50:	2301b83c 	movwcs	fp, #6204	; 0x183c
    4d54:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d58:	b837f7fc 	ldmdalt	r7!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4d5c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d60:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4d64:	2301b832 	movwcs	fp, #6194	; 0x1832
    4d68:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d6c:	b82df7fc 	stmdalt	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4d70:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d74:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4d78:	2301b828 	movwcs	fp, #6184	; 0x1828
    4d7c:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4d80:	b823f7fc 	stmdalt	r3!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4d84:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d88:	462a3118 			; <UNDEFINED> instruction: 0x462a3118
    4d8c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    4d90:	f99cf004 			; <UNDEFINED> instruction: 0xf99cf004
    4d94:	ba9af7fc 	blt	0xfe6c2d8c
    4d98:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4d9c:	f7fd3118 			; <UNDEFINED> instruction: 0xf7fd3118
    4da0:	2301bc9e 	movwcs	fp, #7326	; 0x1c9e
    4da4:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4da8:	bc52f7fd 	mrrclt	7, 15, pc, r2, cr13	; <UNPREDICTABLE>
    4dac:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4db0:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4db4:	2301b80a 	movwcs	fp, #6154	; 0x180a
    4db8:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4dbc:	b805f7fc 	stmdalt	r5, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    4dc0:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4dc4:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4dc8:	2301b800 	movwcs	fp, #6144	; 0x1800
    4dcc:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4dd0:	bffbf7fb 	svclt	0x00fbf7fb
    4dd4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4dd8:	f7fb3118 			; <UNDEFINED> instruction: 0xf7fb3118
    4ddc:	2301bff6 	movwcs	fp, #8182	; 0x1ff6
    4de0:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4de4:	bff1f7fb 	svclt	0x00f1f7fb
    4de8:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4dec:	f7fe3118 			; <UNDEFINED> instruction: 0xf7fe3118
    4df0:	2301ba2c 	movwcs	fp, #6700	; 0x1a2c
    4df4:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4df8:	bff7f7fd 	svclt	0x00f7f7fd
    4dfc:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
    4e00:	f7fc2118 			; <UNDEFINED> instruction: 0xf7fc2118
    4e04:	f1b9bee7 			; <UNDEFINED> instruction: 0xf1b9bee7
    4e08:	f47c0f00 			; <UNDEFINED> instruction: 0xf47c0f00
    4e0c:	2301ae4f 	movwcs	sl, #7759	; 0x1e4f
    4e10:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    4e14:	be75f7fc 	mrclt	7, 3, APSR_nzcv, cr5, cr12, {7}
    4e18:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    4e1c:	f7fc3118 			; <UNDEFINED> instruction: 0xf7fc3118
    4e20:	29ffb8d4 	ldmibcs	pc!, {r2, r4, r6, r7, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    4e24:	812ff040 	msrhi	CPSR_fsxc, r0, asr #32
    4e28:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4e2c:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    4e30:	50fff884 	rscspl	pc, pc, r4, lsl #17
    4e34:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    4e38:	22013128 	andcs	r3, r1, #40, 2
    4e3c:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    4e40:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4e44:	f8c4237d 			; <UNDEFINED> instruction: 0xf8c4237d
    4e48:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    4e4c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    4e50:	bfbbf7fb 	svclt	0x00bbf7fb
    4e54:	1100f8d4 	ldrdne	pc, [r0, -r4]
    4e58:	f04029ff 			; <UNDEFINED> instruction: 0xf04029ff
    4e5c:	e9d48170 	ldmib	r4, {r4, r5, r6, r8, pc}^
    4e60:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    4e64:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4e68:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    4e6c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4e70:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    4e74:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    4e78:	237d3128 	cmncs	sp, #40, 2
    4e7c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    4e80:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    4e84:	f7fb3104 			; <UNDEFINED> instruction: 0xf7fb3104
    4e88:	3303bfa0 	movwcc	fp, #16288	; 0x3fa0
    4e8c:	f8c42276 			; <UNDEFINED> instruction: 0xf8c42276
    4e90:	2bff3100 	blcs	0xfffd1298
    4e94:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    4e98:	f0412104 			; <UNDEFINED> instruction: 0xf0412104
    4e9c:	46198665 	ldrmi	r8, [r9], -r5, ror #12
    4ea0:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    4ea4:	20fff884 	rscscs	pc, pc, r4, lsl #17
    4ea8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4eac:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    4eb0:	f2423128 	vrhadd.s8	d19, d2, d24
    4eb4:	80220261 	eorhi	r0, r2, r1, ror #4
    4eb8:	21722203 	cmncs	r2, r3, lsl #4
    4ebc:	70a13301 	adcvc	r3, r1, r1, lsl #6
    4ec0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4ec4:	21651c53 	cmncs	r5, r3, asr ip
    4ec8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    4ecc:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    4ed0:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    4ed4:	8664f041 	strbthi	pc, [r4], -r1, asr #32	; <UNPREDICTABLE>
    4ed8:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    4edc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4ee0:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    4ee4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    4ee8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4eec:	7273f646 	rsbsvc	pc, r3, #73400320	; 0x4600000
    4ef0:	22038022 	andcs	r8, r3, #34	; 0x22
    4ef4:	33012175 	movwcc	r2, #4469	; 0x1175
    4ef8:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    4efc:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    4f00:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    4f04:	2bff3100 	blcs	0xfffd130c
    4f08:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    4f0c:	f0411104 			; <UNDEFINED> instruction: 0xf0411104
    4f10:	22008664 	andcs	r8, r0, #100, 12	; 0x6400000
    4f14:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    4f18:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    4f1c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    4f20:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    4f24:	f2463128 	vrhadd.s8	d19, d6, d24
    4f28:	80225263 	eorhi	r5, r2, r3, ror #4
    4f2c:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    4f30:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    4f34:	f7fd1c5a 			; <UNDEFINED> instruction: 0xf7fd1c5a
    4f38:	e9d4bb30 	ldmib	r4, {r4, r5, r8, r9, fp, ip, sp, pc}^
    4f3c:	20003242 	andcs	r3, r0, r2, asr #4
    4f40:	00fff884 	rscseq	pc, pc, r4, lsl #17
    4f44:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    4f48:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    4f4c:	21292301 			; <UNDEFINED> instruction: 0x21292301
    4f50:	7021441a 	eorvc	r4, r1, sl, lsl r4
    4f54:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    4f58:	f7fc1c59 			; <UNDEFINED> instruction: 0xf7fc1c59
    4f5c:	3303bc5f 	movwcc	fp, #15455	; 0x3c5f
    4f60:	f8c4226e 			; <UNDEFINED> instruction: 0xf8c4226e
    4f64:	2bff3100 	blcs	0xfffd136c
    4f68:	f8845422 			; <UNDEFINED> instruction: 0xf8845422
    4f6c:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    4f70:	e9d48436 	ldmib	r4, {r1, r2, r4, r5, sl, pc}^
    4f74:	21006242 	tstcs	r0, r2, asr #4
    4f78:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4f7c:	461910ff 			; <UNDEFINED> instruction: 0x461910ff
    4f80:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    4f84:	f2463128 	vrhadd.s8	d19, d6, d24
    4f88:	8021116e 	eorhi	r1, r1, lr, ror #2
    4f8c:	226d2103 	rsbcs	r2, sp, #-1073741824	; 0xc0000000
    4f90:	70a23301 	adcvc	r3, r2, r1, lsl #6
    4f94:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    4f98:	22651c4b 	rsbcs	r1, r5, #19200	; 0x4b00
    4f9c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    4fa0:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    4fa4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    4fa8:	8435f040 	ldrthi	pc, [r5], #-64	; 0xffffffc0	; <UNPREDICTABLE>
    4fac:	6242e9d4 	subvs	lr, r2, #212, 18	; 0x350000
    4fb0:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    4fb4:	10fff884 	rscsne	pc, pc, r4, lsl #17
    4fb8:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
    4fbc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    4fc0:	0164f242 	msreq	(UNDEF: 100), r2
    4fc4:	21038021 	tstcs	r3, r1, lsr #32
    4fc8:	33012274 	movwcc	r2, #4724	; 0x1274
    4fcc:	f8c470a2 			; <UNDEFINED> instruction: 0xf8c470a2
    4fd0:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    4fd4:	f8c42279 			; <UNDEFINED> instruction: 0xf8c42279
    4fd8:	2bff3100 	blcs	0xfffd13e0
    4fdc:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    4fe0:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    4fe4:	e9d48434 	ldmib	r4, {r2, r4, r5, sl, pc}^
    4fe8:	21006242 	tstcs	r0, r2, asr #4
    4fec:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    4ff0:	461910ff 			; <UNDEFINED> instruction: 0x461910ff
    4ff4:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    4ff8:	23022128 	movwcs	r2, #8488	; 0x2128
    4ffc:	5170f246 	cmnpl	r0, r6, asr #4	; <UNPREDICTABLE>
    5000:	80213201 	eorhi	r3, r1, r1, lsl #4
    5004:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    5008:	f7fc1c59 			; <UNDEFINED> instruction: 0xf7fc1c59
    500c:	3303bafa 	movwcc	fp, #15098	; 0x3afa
    5010:	f8c42263 			; <UNDEFINED> instruction: 0xf8c42263
    5014:	2bff3100 	blcs	0xfffd141c
    5018:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    501c:	f0412104 			; <UNDEFINED> instruction: 0xf0412104
    5020:	461980df 			; <UNDEFINED> instruction: 0x461980df
    5024:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    5028:	20fff884 	rscscs	pc, pc, r4, lsl #17
    502c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5030:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5034:	f2473128 	vrhadd.s8	d19, d7, d24
    5038:	8022426c 	eorhi	r4, r2, ip, ror #4
    503c:	21792203 	cmncs	r9, r3, lsl #4
    5040:	70a13301 	adcvc	r3, r1, r1, lsl #6
    5044:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5048:	21701c53 	cmncs	r0, r3, asr ip
    504c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    5050:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    5054:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    5058:	80def041 	sbcshi	pc, lr, r1, asr #32
    505c:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    5060:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5064:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    5068:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    506c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5070:	0265f242 	rsbeq	pc, r5, #536870916	; 0x20000004
    5074:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    5078:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    507c:	1c592128 	ldfnee	f2, [r9], {40}	; 0x28
    5080:	bf24f7fd 	svclt	0x0024f7fd
    5084:	1c4a2101 	stfnee	f2, [sl], {1}
    5088:	3303e6dc 	movwcc	lr, #14044	; 0x36dc
    508c:	f8c42265 			; <UNDEFINED> instruction: 0xf8c42265
    5090:	2bff3100 	blcs	0xfffd1498
    5094:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    5098:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    509c:	461985c4 	ldrmi	r8, [r9], -r4, asr #11
    50a0:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    50a4:	20fff884 	rscscs	pc, pc, r4, lsl #17
    50a8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    50ac:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    50b0:	f2473128 	vrhadd.s8	d19, d7, d24
    50b4:	80225271 	eorhi	r5, r2, r1, ror r2
    50b8:	21692203 	cmncs	r9, r3, lsl #4
    50bc:	70a13301 	adcvc	r3, r1, r1, lsl #6
    50c0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    50c4:	21721c53 	cmncs	r2, r3, asr ip
    50c8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    50cc:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    50d0:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    50d4:	85c3f040 	strbhi	pc, [r3, #64]	; 0x40	; <UNPREDICTABLE>
    50d8:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    50dc:	20fff884 	rscscs	pc, pc, r4, lsl #17
    50e0:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    50e4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    50e8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    50ec:	3265f247 	rsbcc	pc, r5, #1879048196	; 0x70000004
    50f0:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    50f4:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    50f8:	1c5a2128 	ldfnee	f2, [sl], {40}	; 0x28
    50fc:	bf06f7fc 	svclt	0x0006f7fc
    5100:	226c3303 	rsbcs	r3, ip, #201326592	; 0xc000000
    5104:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    5108:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    510c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5110:	84fdf041 	ldrbthi	pc, [sp], #65	; 0x41	; <UNPREDICTABLE>
    5114:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    5118:	46192000 	ldrmi	r2, [r9], -r0
    511c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    5120:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    5124:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5128:	f2472002 	vhadd.s8	d18, d7, d2
    512c:	33013261 	movwcc	r3, #4705	; 0x1261
    5130:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    5134:	1c423128 	stfnee	f3, [r2], {40}	; 0x28
    5138:	b97bf7fd 	ldmdblt	fp!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    513c:	1c4a2101 	stfnee	f2, [sl], {1}
    5140:	462ae69b 			; <UNDEFINED> instruction: 0x462ae69b
    5144:	46204631 			; <UNDEFINED> instruction: 0x46204631
    5148:	faecf003 	blx	0xffb4115c
    514c:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    5150:	f0022bff 			; <UNDEFINED> instruction: 0xf0022bff
    5154:	1c598436 	cfldrdne	mvd8, [r9], {54}	; 0x36
    5158:	f8c4252e 			; <UNDEFINED> instruction: 0xf8c4252e
    515c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5160:	f88454e5 			; <UNDEFINED> instruction: 0xf88454e5
    5164:	f0425104 			; <UNDEFINED> instruction: 0xf0425104
    5168:	e9d4822b 	ldmib	r4, {r0, r1, r3, r5, r9, pc}^
    516c:	20003242 	andcs	r3, r0, r2, asr #4
    5170:	00fff884 	rscseq	pc, pc, r4, lsl #17
    5174:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    5178:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    517c:	70252301 	eorvc	r2, r5, r1, lsl #6
    5180:	f8c4441a 			; <UNDEFINED> instruction: 0xf8c4441a
    5184:	1c592128 	ldfnee	f2, [r9], {40}	; 0x28
    5188:	f8c4222e 			; <UNDEFINED> instruction: 0xf8c4222e
    518c:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    5190:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5194:	be19f7fb 	mrclt	7, 0, APSR_nzcv, cr9, cr11, {7}
    5198:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    519c:	f7fd3118 			; <UNDEFINED> instruction: 0xf7fd3118
    51a0:	2301bfa5 	movwcs	fp, #8101	; 0x1fa5
    51a4:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    51a8:	b853f7fc 	ldmdalt	r3, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    51ac:	5202e9d3 	andpl	lr, r2, #3457024	; 0x34c000
    51b0:	f43b2a00 			; <UNDEFINED> instruction: 0xf43b2a00
    51b4:	442aae0a 	strtmi	sl, [sl], #-3594	; 0xfffff1f6
    51b8:	1100f8d0 	ldrdne	pc, [r0, -r0]
    51bc:	f1023d01 			; <UNDEFINED> instruction: 0xf1023d01
    51c0:	f04f39ff 			; <UNDEFINED> instruction: 0xf04f39ff
    51c4:	27010800 	strcs	r0, [r1, -r0, lsl #16]
    51c8:	e9d4e01f 	ldmib	r4, {r0, r1, r2, r3, r4, sp, lr, pc}^
    51cc:	46203242 	strtmi	r3, [r0], -r2, asr #4
    51d0:	80fff884 	rscshi	pc, pc, r4, lsl #17
    51d4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    51d8:	45d13128 	ldrbmi	r3, [r1, #296]	; 0x128
    51dc:	7100f8c4 	smlabtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
    51e0:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    51e4:	f8847026 			; <UNDEFINED> instruction: 0xf8847026
    51e8:	f8c46104 			; <UNDEFINED> instruction: 0xf8c46104
    51ec:	f43b3128 			; <UNDEFINED> instruction: 0xf43b3128
    51f0:	f815adec 			; <UNDEFINED> instruction: 0xf815adec
    51f4:	23016f02 	movwcs	r6, #7938	; 0x1f02
    51f8:	454d1c59 	strbmi	r1, [sp, #-3161]	; 0xfffff3a7
    51fc:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5200:	f88454e6 			; <UNDEFINED> instruction: 0xf88454e6
    5204:	f43b6104 			; <UNDEFINED> instruction: 0xf43b6104
    5208:	786eade0 	stmdavc	lr!, {r5, r6, r7, r8, sl, fp, sp, pc}^
    520c:	0a01f105 	beq	0x81628
    5210:	d0da29ff 	ldrshle	r2, [sl], #159	; 0x9f
    5214:	460b4655 			; <UNDEFINED> instruction: 0x460b4655
    5218:	eb08e7ee 	bl	0x23f1d8
    521c:	45c10903 	strbmi	r0, [r1, #2307]	; 0x903
    5220:	add3f67b 	ldclge	6, cr15, [r3, #492]	; 0x1ec
    5224:	1100f8d0 	ldrdne	pc, [r0, -r0]
    5228:	9f032600 	svcls	0x00032600
    522c:	460be00b 	strmi	lr, [fp], -fp
    5230:	f8c43101 			; <UNDEFINED> instruction: 0xf8c43101
    5234:	54e51100 	strbtpl	r1, [r5], #256	; 0x100
    5238:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    523c:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    5240:	f67b45c1 			; <UNDEFINED> instruction: 0xf67b45c1
    5244:	eba9adc2 	bl	0xfea70954
    5248:	f8980308 			; <UNDEFINED> instruction: 0xf8980308
    524c:	2b035000 	blcs	0xd9254
    5250:	2d5fdd01 	ldclcs	13, cr13, [pc, #-4]	; 0x5254
    5254:	29ffd00f 	ldmibcs	pc!, {r0, r1, r2, r3, ip, lr, pc}^	; <UNPREDICTABLE>
    5258:	e9d4d1e9 	ldmib	r4, {r0, r3, r5, r6, r7, r8, ip, lr, pc}^
    525c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    5260:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    5264:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5268:	21013128 	tstcs	r1, r8, lsr #2
    526c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5270:	463b3128 	ldrtmi	r3, [fp], -r8, lsr #2
    5274:	f898e7dd 			; <UNDEFINED> instruction: 0xf898e7dd
    5278:	2b5f3001 	blcs	0x17d1284
    527c:	f898d1eb 			; <UNDEFINED> instruction: 0xf898d1eb
    5280:	2b553002 	blcs	0x1551290
    5284:	f108d1e7 			; <UNDEFINED> instruction: 0xf108d1e7
    5288:	45990303 	ldrmi	r0, [r9, #771]	; 0x303
    528c:	46bcd9e3 	ldrtmi	sp, [ip], r3, ror #19
    5290:	f1a0e005 			; <UNDEFINED> instruction: 0xf1a0e005
    5294:	eb020257 	bl	0x85bf8
    5298:	45991c0c 	ldrmi	r1, [r9, #3084]	; 0xc0c
    529c:	469ad0db 			; <UNDEFINED> instruction: 0x469ad0db
    52a0:	0b01f813 	bleq	0x832f4
    52a4:	0230f1a0 	eorseq	pc, r0, #160, 2	; 0x28
    52a8:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
    52ac:	0f09f1be 	svceq	0x0009f1be
    52b0:	f1a0d9f1 			; <UNDEFINED> instruction: 0xf1a0d9f1
    52b4:	2a050241 	bcs	0x145bc0
    52b8:	f1a0bf98 			; <UNDEFINED> instruction: 0xf1a0bf98
    52bc:	d9ea0237 	stmible	sl!, {r0, r1, r2, r4, r5, r9}^
    52c0:	0261f1a0 	rsbeq	pc, r1, #160, 2	; 0x28
    52c4:	d9e42a05 	stmible	r4!, {r0, r2, r9, fp, sp}^
    52c8:	d9c445d1 	stmible	r4, {r0, r4, r6, r7, r8, sl, lr}^
    52cc:	0ffff1bc 	svceq	0x00fff1bc
    52d0:	285fd8c1 	ldmdacs	pc, {r0, r6, r7, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    52d4:	fa5fd1bf 	blx	0x17f99d8
    52d8:	29fff58c 	ldmibcs	pc!, {r2, r3, r7, r8, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    52dc:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
    52e0:	46203242 	strtmi	r3, [r0], -r2, asr #4
    52e4:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    52e8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    52ec:	f8c43128 			; <UNDEFINED> instruction: 0xf8c43128
    52f0:	33016100 	movwcc	r6, #4352	; 0x1100
    52f4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    52f8:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    52fc:	1c5946d0 	mrrcne	6, 13, r4, r9, cr0
    5300:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5304:	e79754e5 	ldr	r5, [r7, r5, ror #9]
    5308:	f43b2b00 			; <UNDEFINED> instruction: 0xf43b2b00
    530c:	f8d0ad48 			; <UNDEFINED> instruction: 0xf8d0ad48
    5310:	2bff3100 	blcs	0xfffd1718
    5314:	862ef002 	strthi	pc, [lr], -r2
    5318:	22611c58 	rsbcs	r1, r1, #88, 24	; 0x5800
    531c:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    5320:	54e228ff 	strbtpl	r2, [r2], #2303	; 0x8ff
    5324:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5328:	85eef042 	strbhi	pc, [lr, #66]!	; 0x42	; <UNPREDICTABLE>
    532c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5330:	f8842100 			; <UNDEFINED> instruction: 0xf8842100
    5334:	460110ff 			; <UNDEFINED> instruction: 0x460110ff
    5338:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    533c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5340:	4175f247 	cmnmi	r5, r7, asr #4	; <UNPREDICTABLE>
    5344:	21038021 	tstcs	r3, r1, lsr #32
    5348:	3301226f 	movwcc	r2, #4719	; 0x126f
    534c:	f8c470a2 			; <UNDEFINED> instruction: 0xf8c470a2
    5350:	1c4a3128 	stfnee	f3, [sl], {40}	; 0x28
    5354:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5358:	5463233a 	strbtpl	r2, [r3], #-826	; 0xfffffcc6
    535c:	f884af1e 			; <UNDEFINED> instruction: 0xf884af1e
    5360:	22193104 	andscs	r3, r9, #4, 2
    5364:	46384ba1 	ldrtmi	r4, [r8], -r1, lsr #23
    5368:	447b68e9 	ldrbtmi	r6, [fp], #-2281	; 0xfffff717
    536c:	91003101 	tstls	r0, r1, lsl #2
    5370:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    5374:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    5378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    537c:	f43b2800 			; <UNDEFINED> instruction: 0xf43b2800
    5380:	f8d4ad24 			; <UNDEFINED> instruction: 0xf8d4ad24
    5384:	eb071100 	bl	0x1c978c
    5388:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    538c:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
    5390:	e01f0801 	ands	r0, pc, r1, lsl #16
    5394:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5398:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    539c:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    53a0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    53a4:	f8c445aa 			; <UNDEFINED> instruction: 0xf8c445aa
    53a8:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
    53ac:	70260301 	eorvc	r0, r6, r1, lsl #6
    53b0:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    53b4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    53b8:	ad07f43b 	cfstrsge	mvf15, [r7, #-236]	; 0xffffff14
    53bc:	3702782e 	strcc	r7, [r2, -lr, lsr #16]
    53c0:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    53c4:	f8c445ba 			; <UNDEFINED> instruction: 0xf8c445ba
    53c8:	54e61100 	strbtpl	r1, [r6], #256	; 0x100
    53cc:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    53d0:	acfbf43b 	cfldrdge	mvd15, [fp], #236	; 0xec
    53d4:	29ff463d 	ldmibcs	pc!, {r0, r2, r3, r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
    53d8:	6b01f815 	blvs	0x83434
    53dc:	462fd0da 			; <UNDEFINED> instruction: 0x462fd0da
    53e0:	e7ee460b 	strb	r4, [lr, fp, lsl #12]!
    53e4:	f0022bff 			; <UNDEFINED> instruction: 0xf0022bff
    53e8:	1c5982af 	lfmne	f0, 3, [r9], {175}	; 0xaf
    53ec:	f8c0227b 			; <UNDEFINED> instruction: 0xf8c0227b
    53f0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    53f4:	f88054c2 			; <UNDEFINED> instruction: 0xf88054c2
    53f8:	f0422104 			; <UNDEFINED> instruction: 0xf0422104
    53fc:	e9d08210 	ldmib	r0, {r4, r9, pc}^
    5400:	20003242 	andcs	r3, r0, r2, asr #4
    5404:	00fff884 	rscseq	pc, pc, r4, lsl #17
    5408:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    540c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5410:	1170f246 	cmnne	r0, r6, asr #4	; <UNPREDICTABLE>
    5414:	21038021 	tstcs	r3, r1, lsr #32
    5418:	33012272 	movwcc	r2, #4722	; 0x1272
    541c:	f8c470a2 			; <UNDEFINED> instruction: 0xf8c470a2
    5420:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    5424:	f8c4226d 			; <UNDEFINED> instruction: 0xf8c4226d
    5428:	2bff3100 	blcs	0xfffd1830
    542c:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    5430:	f0422104 			; <UNDEFINED> instruction: 0xf0422104
    5434:	46198098 			; <UNDEFINED> instruction: 0x46198098
    5438:	210cf8d4 	ldrdcs	pc, [ip, -r4]
    543c:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    5440:	46202600 	strtmi	r2, [r0], -r0, lsl #12
    5444:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    5448:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    544c:	22011128 	andcs	r1, r1, #40, 2
    5450:	44114633 	ldrmi	r4, [r1], #-1587	; 0xfffff9cd
    5454:	1128f8c4 	smlawtne	r8, r4, r8, pc	; <UNPREDICTABLE>
    5458:	21239500 			; <UNDEFINED> instruction: 0x21239500
    545c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5460:	54e1af1e 	strbtpl	sl, [r1], #3870	; 0xf1e
    5464:	4b622219 	blmi	0x188dcd0
    5468:	f8844638 			; <UNDEFINED> instruction: 0xf8844638
    546c:	21011104 	tstcs	r1, r4, lsl #2
    5470:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    5474:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    5478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    547c:	1100f8d4 	ldrdne	pc, [r0, -r4]
    5480:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    5484:	eb0785b0 	bl	0x1e6b4c
    5488:	f04f0a00 			; <UNDEFINED> instruction: 0xf04f0a00
    548c:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
    5490:	e01f0801 	ands	r0, pc, r1, lsl #16
    5494:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5498:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    549c:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    54a0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    54a4:	f8c445b2 			; <UNDEFINED> instruction: 0xf8c445b2
    54a8:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
    54ac:	70250301 	eorvc	r0, r5, r1, lsl #6
    54b0:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    54b4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    54b8:	807af002 	rsbshi	pc, sl, r2
    54bc:	37027835 	smladxcc	r2, r5, r8, r7
    54c0:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    54c4:	f8c445ba 			; <UNDEFINED> instruction: 0xf8c445ba
    54c8:	54e51100 	strbtpl	r1, [r5], #256	; 0x100
    54cc:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    54d0:	8589f001 	strhi	pc, [r9, #1]
    54d4:	29ff463e 	ldmibcs	pc!, {r1, r2, r3, r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
    54d8:	5b01f816 	blpl	0x83538
    54dc:	460bd0da 			; <UNDEFINED> instruction: 0x460bd0da
    54e0:	e7ee4637 			; <UNDEFINED> instruction: 0xe7ee4637
    54e4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    54e8:	f7fb3118 			; <UNDEFINED> instruction: 0xf7fb3118
    54ec:	f8d8bd25 			; <UNDEFINED> instruction: 0xf8d8bd25
    54f0:	f1b8800c 			; <UNDEFINED> instruction: 0xf1b8800c
    54f4:	f0030f00 			; <UNDEFINED> instruction: 0xf0030f00
    54f8:	f8d8808f 			; <UNDEFINED> instruction: 0xf8d8808f
    54fc:	f10d3000 			; <UNDEFINED> instruction: 0xf10d3000
    5500:	22000b38 	andcs	r0, r0, #56, 22	; 0xe000
    5504:	804cf8cd 	subhi	pc, ip, sp, asr #17
    5508:	f8cd2b4f 			; <UNDEFINED> instruction: 0xf8cd2b4f
    550c:	f8cdc054 			; <UNDEFINED> instruction: 0xf8cdc054
    5510:	9214b048 	andsls	fp, r4, #72	; 0x48
    5514:	81a1f002 			; <UNDEFINED> instruction: 0x81a1f002
    5518:	f1a3d85c 			; <UNDEFINED> instruction: 0xf1a3d85c
    551c:	2a05021c 	bcs	0x145d94
    5520:	819bf242 	orrshi	pc, fp, r2, asr #4
    5524:	92032202 	andls	r2, r3, #536870912	; 0x20000000
    5528:	f7fcaa12 			; <UNDEFINED> instruction: 0xf7fcaa12
    552c:	1c99b9ec 			; <UNDEFINED> instruction: 0x1c99b9ec
    5530:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    5534:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    5538:	54a00074 	strtpl	r0, [r0], #116	; 0x74
    553c:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    5540:	2300d158 	movwcs	sp, #344	; 0x158
    5544:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5548:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    554c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5550:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5554:	2261f246 	rsbcs	pc, r1, #1610612740	; 0x60000004
    5558:	22038022 	andcs	r8, r3, #34	; 0x22
    555c:	3301216c 	movwcc	r2, #4460	; 0x116c
    5560:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    5564:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    5568:	f8c42165 			; <UNDEFINED> instruction: 0xf8c42165
    556c:	2bff3100 	blcs	0xfffd1974
    5570:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    5574:	d1591104 	cmple	r9, r4, lsl #2
    5578:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    557c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5580:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    5584:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5588:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    558c:	6220f246 	eorvs	pc, r0, #1610612740	; 0x60000004
    5590:	22038022 	andcs	r8, r3, #34	; 0x22
    5594:	3301216f 	movwcc	r2, #4463	; 0x116f
    5598:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    559c:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    55a0:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    55a4:	2bff3100 	blcs	0xfffd19ac
    55a8:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    55ac:	f47c1104 			; <UNDEFINED> instruction: 0xf47c1104
    55b0:	2700ab88 	strcs	sl, [r0, -r8, lsl #23]
    55b4:	46204619 			; <UNDEFINED> instruction: 0x46204619
    55b8:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    55bc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    55c0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    55c4:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    55c8:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    55cc:	22012128 	andcs	r2, r1, #40, 2
    55d0:	bb78f7fc 	bllt	0x1e435c8
    55d4:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    55d8:	f2422a01 	vpmax.s8	d18, d2, d1
    55dc:	2202813e 	andcs	r8, r2, #-2147483633	; 0x8000000f
    55e0:	aa129203 	bge	0x4a9df4
    55e4:	baccf7ff 	blt	0xff3435e8
    55e8:	00000dd8 	ldrdeq	r0, [r0], -r8
    55ec:	0000027e 	andeq	r0, r0, lr, ror r2
    55f0:	0000017c 	andeq	r0, r0, ip, ror r1
    55f4:	22613303 	rsbcs	r3, r1, #201326592	; 0xc000000
    55f8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    55fc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    5600:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5604:	4619d142 	ldrmi	sp, [r9], -r2, asr #2
    5608:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    560c:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5610:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5614:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5618:	21653128 	cmncs	r5, r8, lsr #2
    561c:	4262f646 	rsbmi	pc, r2, #73400320	; 0x4600000
    5620:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5624:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5628:	80222303 	eorhi	r2, r2, r3, lsl #6
    562c:	21201c5a 			; <UNDEFINED> instruction: 0x21201c5a
    5630:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5634:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    5638:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    563c:	4611d142 	ldrmi	sp, [r1], -r2, asr #2
    5640:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    5644:	30fff884 	rscscc	pc, pc, r4, lsl #17
    5648:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    564c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5650:	21723128 	cmncs	r2, r8, lsr #2
    5654:	7266f646 	rsbvc	pc, r6, #73400320	; 0x4600000
    5658:	330170a1 	movwcc	r7, #4257	; 0x10a1
    565c:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    5660:	23033128 	movwcs	r3, #12584	; 0x3128
    5664:	bb2df7fc 	bllt	0xb8365c
    5668:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    566c:	20fff880 	rscscs	pc, pc, r0, lsl #17
    5670:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    5674:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5678:	21613128 	cmncs	r1, r8, lsr #2
    567c:	4276f247 	rsbsmi	pc, r6, #1879048196	; 0x70000004
    5680:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5684:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5688:	80222303 	eorhi	r2, r2, r3, lsl #6
    568c:	22621c59 	rsbcs	r1, r2, #22784	; 0x5900
    5690:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5694:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    5698:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    569c:	aadaf47c 	bge	0xff6c2894
    56a0:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    56a4:	30fff884 	rscscc	pc, pc, r4, lsl #17
    56a8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    56ac:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    56b0:	f2463128 	vrhadd.s8	d19, d6, d24
    56b4:	8022526c 	eorhi	r5, r2, ip, ror #4
    56b8:	21202203 			; <UNDEFINED> instruction: 0x21202203
    56bc:	70a13301 	adcvc	r3, r1, r1, lsl #6
    56c0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    56c4:	21661c53 	cmncs	r6, r3, asr ip
    56c8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    56cc:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    56d0:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    56d4:	aadbf47c 	bge	0xff7028cc
    56d8:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    56dc:	20fff884 	rscscs	pc, pc, r4, lsl #17
    56e0:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    56e4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    56e8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    56ec:	226ff247 	rsbcs	pc, pc, #1879048196	; 0x70000004
    56f0:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    56f4:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    56f8:	f7fc2128 			; <UNDEFINED> instruction: 0xf7fc2128
    56fc:	9b03bae2 	blls	0xf428c
    5700:	f47b2b56 			; <UNDEFINED> instruction: 0xf47b2b56
    5704:	f04facff 			; <UNDEFINED> instruction: 0xf04facff
    5708:	f7fb083a 			; <UNDEFINED> instruction: 0xf7fb083a
    570c:	1c98bce1 	ldcne	12, cr11, [r8], {225}	; 0xe1
    5710:	f8c42275 			; <UNDEFINED> instruction: 0xf8c42275
    5714:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    5718:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    571c:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    5720:	e9d4ac1e 	ldmib	r4, {r1, r2, r3, r4, sl, fp, sp, pc}^
    5724:	21003242 	tstcs	r0, r2, asr #4
    5728:	10fff884 	rscsne	pc, pc, r4, lsl #17
    572c:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    5730:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5734:	21613128 	cmncs	r1, r8, lsr #2
    5738:	606ef646 	rsbvs	pc, lr, r6, asr #12
    573c:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    5740:	f8c48020 			; <UNDEFINED> instruction: 0xf8c48020
    5744:	70a12128 	adcvc	r2, r1, r8, lsr #2
    5748:	226d1c59 	rsbcs	r1, sp, #22784	; 0x5900
    574c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5750:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    5754:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5758:	ac1ef47f 	cfldrsge	mvf15, [lr], {127}	; 0x7f
    575c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5760:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    5764:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    5768:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    576c:	21203128 			; <UNDEFINED> instruction: 0x21203128
    5770:	4065f246 	rsbmi	pc, r5, r6, asr #4
    5774:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    5778:	f8c48020 			; <UNDEFINED> instruction: 0xf8c48020
    577c:	70a12128 	adcvc	r2, r1, r8, lsr #2
    5780:	22741c59 	rsbscs	r1, r4, #22784	; 0x5900
    5784:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5788:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    578c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5790:	ac1ff47f 	cfldrsge	mvf15, [pc], {127}	; 0x7f
    5794:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5798:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    579c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    57a0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    57a4:	21653128 	cmncs	r5, r8, lsr #2
    57a8:	0079f247 	rsbseq	pc, r9, r7, asr #4
    57ac:	80201c5a 	eorhi	r1, r0, sl, asr ip
    57b0:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    57b4:	70a12128 	adcvc	r2, r1, r8, lsr #2
    57b8:	e9d0e426 	ldmib	r0, {r1, r2, r5, sl, sp, lr, pc}^
    57bc:	21006242 	tstcs	r0, r2, asr #4
    57c0:	10fff880 	rscsne	pc, pc, r0, lsl #17
    57c4:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
    57c8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    57cc:	f247216e 	vrhadd.s8	q9, <illegal reg q3.5>, q15
    57d0:	1c5a507b 	mrrcne	0, 7, r5, sl, cr11
    57d4:	80202303 	eorhi	r2, r0, r3, lsl #6
    57d8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    57dc:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    57e0:	f8c4226e 			; <UNDEFINED> instruction: 0xf8c4226e
    57e4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    57e8:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    57ec:	f47b2104 			; <UNDEFINED> instruction: 0xf47b2104
    57f0:	e9d4aeb3 	ldmib	r4, {r0, r1, r4, r5, r7, r9, sl, fp, sp, pc}^
    57f4:	20003242 	andcs	r3, r0, r2, asr #4
    57f8:	00fff884 	rscseq	pc, pc, r4, lsl #17
    57fc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    5800:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5804:	f6462165 			; <UNDEFINED> instruction: 0xf6462165
    5808:	1c5a5061 	mrrcne	0, 6, r5, sl, cr1
    580c:	80202303 	eorhi	r2, r0, r3, lsl #6
    5810:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    5814:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    5818:	f8c42264 			; <UNDEFINED> instruction: 0xf8c42264
    581c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5820:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    5824:	f47b2104 			; <UNDEFINED> instruction: 0xf47b2104
    5828:	e9d4aeb4 	ldmib	r4, {r2, r4, r5, r7, r9, sl, fp, sp, pc}^
    582c:	20003242 	andcs	r3, r0, r2, asr #4
    5830:	00fff884 	rscseq	pc, pc, r4, lsl #17
    5834:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    5838:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    583c:	f2472179 	vand	q9, <illegal reg q3.5>, <illegal reg q12.5>
    5840:	1c5a4020 	mrrcne	0, 2, r4, sl, cr0
    5844:	80202303 	eorhi	r2, r0, r3, lsl #6
    5848:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    584c:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    5850:	f8c42270 			; <UNDEFINED> instruction: 0xf8c42270
    5854:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5858:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    585c:	f47b2104 			; <UNDEFINED> instruction: 0xf47b2104
    5860:	e9d4aeb5 	ldmib	r4, {r0, r2, r4, r5, r7, r9, sl, fp, sp, pc}^
    5864:	20003242 	andcs	r3, r0, r2, asr #4
    5868:	00fff884 	rscseq	pc, pc, r4, lsl #17
    586c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    5870:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    5874:	21652301 	cmncs	r5, r1, lsl #6
    5878:	7021441a 	eorvc	r4, r1, sl, lsl r4
    587c:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    5880:	bbc2f7ff 	bllt	0xff0c3884
    5884:	f8c01c99 			; <UNDEFINED> instruction: 0xf8c01c99
    5888:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    588c:	006cf04f 	rsbeq	pc, ip, pc, asr #32
    5890:	f88454a0 			; <UNDEFINED> instruction: 0xf88454a0
    5894:	f0400104 			; <UNDEFINED> instruction: 0xf0400104
    5898:	2300821a 	movwcs	r8, #538	; 0x21a
    589c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    58a0:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    58a4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    58a8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    58ac:	f6462162 			; <UNDEFINED> instruction: 0xf6462162
    58b0:	70a15261 	adcvc	r5, r1, r1, ror #4
    58b4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    58b8:	23033128 	movwcs	r3, #12584	; 0x3128
    58bc:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    58c0:	f8c42164 			; <UNDEFINED> instruction: 0xf8c42164
    58c4:	2aff2100 	bcs	0xfffcdccc
    58c8:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    58cc:	f47b1104 			; <UNDEFINED> instruction: 0xf47b1104
    58d0:	2700af1d 	smladcs	r0, sp, pc, sl	; <UNPREDICTABLE>
    58d4:	46204611 			; <UNDEFINED> instruction: 0x46204611
    58d8:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    58dc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    58e0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    58e4:	463a3128 	ldrtmi	r3, [sl], -r8, lsr #2
    58e8:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    58ec:	23013128 	movwcs	r3, #4392	; 0x1128
    58f0:	bf0df7fb 	svclt	0x000df7fb
    58f4:	20721c99 			; <UNDEFINED> instruction: 0x20721c99
    58f8:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    58fc:	54a029ff 	strtpl	r2, [r0], #2559	; 0x9ff
    5900:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    5904:	abc1f47f 	blge	0xff082b08
    5908:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    590c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    5910:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5914:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5918:	21753128 	cmncs	r5, r8, lsr #2
    591c:	1265f247 	rsbne	pc, r5, #1879048196	; 0x70000004
    5920:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5924:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5928:	80222303 	eorhi	r2, r2, r3, lsl #6
    592c:	21691c5a 	cmncs	r9, sl, asr ip
    5930:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5934:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    5938:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    593c:	abc2f47f 	blge	0xff0c2b40
    5940:	23004611 	movwcs	r4, #1553	; 0x611
    5944:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5948:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    594c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5950:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5954:	f2462173 	vand	q9, q3, <illegal reg q9.5>
    5958:	70a15272 	adcvc	r5, r1, r2, ror r2
    595c:	80223301 	eorhi	r3, r2, r1, lsl #6
    5960:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5964:	f7ff2303 			; <UNDEFINED> instruction: 0xf7ff2303
    5968:	1c99bbc8 	vldmiane	r9, {d11-<overflow reg d46>}
    596c:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    5970:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    5974:	54a00054 	strtpl	r0, [r0], #84	; 0x54
    5978:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    597c:	2300d12c 	movwcs	sp, #300	; 0x12c
    5980:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5984:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    5988:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    598c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5990:	f2422166 	vrhadd.s8	q9, q1, q11
    5994:	70a10254 	adcvc	r0, r1, r4, asr r2
    5998:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    599c:	23033128 	movwcs	r3, #12584	; 0x3128
    59a0:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    59a4:	f8c4216f 			; <UNDEFINED> instruction: 0xf8c4216f
    59a8:	2aff2100 	bcs	0xfffcddb0
    59ac:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    59b0:	d12c1104 			; <UNDEFINED> instruction: 0xd12c1104
    59b4:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    59b8:	30fff884 	rscscc	pc, pc, r4, lsl #17
    59bc:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    59c0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    59c4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    59c8:	70222272 	eorvc	r2, r2, r2, ror r2
    59cc:	23011c5a 	movwcs	r1, #7258	; 0x1c5a
    59d0:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    59d4:	bbe6f7fc 	bllt	0xff9c39cc
    59d8:	f8c43303 			; <UNDEFINED> instruction: 0xf8c43303
    59dc:	2bff3100 	blcs	0xfffd1de4
    59e0:	f8845460 			; <UNDEFINED> instruction: 0xf8845460
    59e4:	d13f0104 	teqle	pc, r4, lsl #2
    59e8:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    59ec:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    59f0:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    59f4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    59f8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    59fc:	6220f246 	eorvs	pc, r0, #1610612740	; 0x60000004
    5a00:	22038022 	andcs	r8, r3, #34	; 0x22
    5a04:	3301216f 	movwcc	r2, #4463	; 0x116f
    5a08:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    5a0c:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    5a10:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    5a14:	2bff3100 	blcs	0xfffd1e1c
    5a18:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    5a1c:	f47c1104 			; <UNDEFINED> instruction: 0xf47c1104
    5a20:	2700abc1 	strcs	sl, [r0, -r1, asr #23]
    5a24:	46204619 			; <UNDEFINED> instruction: 0x46204619
    5a28:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    5a2c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5a30:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5a34:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    5a38:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    5a3c:	22012128 	andcs	r2, r1, #40, 2
    5a40:	bbb1f7fc 	bllt	0xfec83a38
    5a44:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    5a48:	20fff880 	rscscs	pc, pc, r0, lsl #17
    5a4c:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    5a50:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5a54:	21543128 	cmpcs	r4, r8, lsr #2
    5a58:	4256f245 	subsmi	pc, r6, #1342177284	; 0x50000004
    5a5c:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5a60:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5a64:	80222303 	eorhi	r2, r2, r3, lsl #6
    5a68:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    5a6c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5a70:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    5a74:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5a78:	ab79f47c 	blge	0x1e82c70
    5a7c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    5a80:	30fff884 	rscscc	pc, pc, r4, lsl #17
    5a84:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5a88:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5a8c:	21723128 	cmncs	r2, r8, lsr #2
    5a90:	7266f646 	rsbvc	pc, r6, #73400320	; 0x4600000
    5a94:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5a98:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    5a9c:	23033128 	movwcs	r3, #12584	; 0x3128
    5aa0:	bb80f7fc 	bllt	0xfe043a98
    5aa4:	20661c8a 	rsbcs	r1, r6, sl, lsl #25
    5aa8:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5aac:	54e02aff 	strbtpl	r2, [r0], #2815	; 0xaff
    5ab0:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    5ab4:	80eff040 	rschi	pc, pc, r0, asr #32
    5ab8:	23004611 	movwcs	r4, #1553	; 0x611
    5abc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5ac0:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    5ac4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5ac8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5acc:	226ff247 	rsbcs	pc, pc, #1879048196	; 0x70000004
    5ad0:	80222102 	eorhi	r2, r2, r2, lsl #2
    5ad4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5ad8:	f7ff3128 			; <UNDEFINED> instruction: 0xf7ff3128
    5adc:	1c99b814 	ldcne	8, cr11, [r9], {20}
    5ae0:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    5ae4:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    5ae8:	54a00070 	strtpl	r0, [r0], #112	; 0x70
    5aec:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    5af0:	81f0f040 	mvnshi	pc, r0, asr #32
    5af4:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    5af8:	30fff884 	rscscc	pc, pc, r4, lsl #17
    5afc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5b00:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5b04:	f2473128 	vrhadd.s8	d19, d7, d24
    5b08:	80222265 	eorhi	r2, r2, r5, ror #4
    5b0c:	21612203 	cmncs	r1, r3, lsl #4
    5b10:	70a13301 	adcvc	r3, r1, r1, lsl #6
    5b14:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5b18:	21741c53 	cmncs	r4, r3, asr ip
    5b1c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    5b20:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    5b24:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    5b28:	81f0f040 	mvnshi	pc, r0, asr #32
    5b2c:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    5b30:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5b34:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    5b38:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5b3c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5b40:	226ff247 	rsbcs	pc, pc, #1879048196	; 0x70000004
    5b44:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    5b48:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    5b4c:	f7fc2128 			; <UNDEFINED> instruction: 0xf7fc2128
    5b50:	1c99b929 			; <UNDEFINED> instruction: 0x1c99b929
    5b54:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    5b58:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    5b5c:	54a00079 	strtpl	r0, [r0], #121	; 0x79
    5b60:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    5b64:	80d2f040 	sbcshi	pc, r2, r0, asr #32
    5b68:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    5b6c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    5b70:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5b74:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5b78:	f2463128 	vrhadd.s8	d19, d6, d24
    5b7c:	80225270 	eorhi	r5, r2, r0, ror r2
    5b80:	21692203 	cmncs	r9, r3, lsl #4
    5b84:	70a13301 	adcvc	r3, r1, r1, lsl #6
    5b88:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5b8c:	216e1c53 	cmncs	lr, r3, asr ip
    5b90:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    5b94:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    5b98:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    5b9c:	80d2f040 	sbcshi	pc, r2, r0, asr #32
    5ba0:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    5ba4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5ba8:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    5bac:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5bb0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5bb4:	7266f646 	rsbvc	pc, r6, #73400320	; 0x4600000
    5bb8:	22038022 	andcs	r8, r3, #34	; 0x22
    5bbc:	33012120 	movwcc	r2, #4384	; 0x1120
    5bc0:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    5bc4:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    5bc8:	f8c42166 			; <UNDEFINED> instruction: 0xf8c42166
    5bcc:	2bff3100 	blcs	0xfffd1fd4
    5bd0:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    5bd4:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    5bd8:	220080cf 	andcs	r8, r0, #207	; 0xcf
    5bdc:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    5be0:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    5be4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5be8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5bec:	f2473128 	vrhadd.s8	d19, d7, d24
    5bf0:	8022226f 	eorhi	r2, r2, pc, ror #4
    5bf4:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    5bf8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    5bfc:	ba63f7fc 	blt	0x1903bf4
    5c00:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    5c04:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5c08:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    5c0c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5c10:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5c14:	f2472165 	vrhadd.s8	q9, <illegal reg q3.5>, <illegal reg q10.5>
    5c18:	70a12220 	adcvc	r2, r1, r0, lsr #4
    5c1c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5c20:	23033128 	movwcs	r3, #12584	; 0x3128
    5c24:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    5c28:	f8c42271 			; <UNDEFINED> instruction: 0xf8c42271
    5c2c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5c30:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    5c34:	f47c2104 			; <UNDEFINED> instruction: 0xf47c2104
    5c38:	2300a933 	movwcs	sl, #2355	; 0x933
    5c3c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5c40:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    5c44:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5c48:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5c4c:	f6462172 			; <UNDEFINED> instruction: 0xf6462172
    5c50:	70a11275 	adcvc	r1, r1, r5, ror r2
    5c54:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5c58:	23033128 	movwcs	r3, #12584	; 0x3128
    5c5c:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    5c60:	f8c42165 			; <UNDEFINED> instruction: 0xf8c42165
    5c64:	2aff2100 	bcs	0xfffce06c
    5c68:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    5c6c:	f47c1104 			; <UNDEFINED> instruction: 0xf47c1104
    5c70:	2300a934 	movwcs	sl, #2356	; 0x934
    5c74:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    5c78:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    5c7c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5c80:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5c84:	22733128 	rsbscs	r3, r3, #40, 2
    5c88:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    5c8c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    5c90:	f7ff2128 			; <UNDEFINED> instruction: 0xf7ff2128
    5c94:	1ccbba32 	vstmiane	fp, {s23-s72}
    5c98:	f8c4216f 			; <UNDEFINED> instruction: 0xf8c4216f
    5c9c:	2bff3100 	blcs	0xfffd20a4
    5ca0:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    5ca4:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    5ca8:	4619815e 			; <UNDEFINED> instruction: 0x4619815e
    5cac:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    5cb0:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5cb4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5cb8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5cbc:	22723128 	rsbscs	r3, r2, #40, 2
    5cc0:	70222101 	eorvc	r2, r2, r1, lsl #2
    5cc4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5cc8:	f7fe3128 			; <UNDEFINED> instruction: 0xf7fe3128
    5ccc:	3303bf1c 	movwcc	fp, #16156	; 0x3f1c
    5cd0:	f8c42261 			; <UNDEFINED> instruction: 0xf8c42261
    5cd4:	2bff3100 	blcs	0xfffd20dc
    5cd8:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    5cdc:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    5ce0:	461980dd 			; <UNDEFINED> instruction: 0x461980dd
    5ce4:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    5ce8:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5cec:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5cf0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5cf4:	f2463128 	vrhadd.s8	d19, d6, d24
    5cf8:	2164226d 	cmncs	r4, sp, ror #4
    5cfc:	33018022 	movwcc	r8, #4130	; 0x1022
    5d00:	70a12203 	adcvc	r2, r1, r3, lsl #4
    5d04:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5d08:	bd00f7fb 	stclt	7, cr15, [r0, #-1004]	; 0xfffffc14
    5d0c:	22703303 	rsbscs	r3, r0, #201326592	; 0xc000000
    5d10:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    5d14:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    5d18:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5d1c:	4619d159 			; <UNDEFINED> instruction: 0x4619d159
    5d20:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    5d24:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5d28:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5d2c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5d30:	216e3128 	cmncs	lr, r8, lsr #2
    5d34:	1265f646 	rsbne	pc, r5, #73400320	; 0x4600000
    5d38:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5d3c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5d40:	80222303 	eorhi	r2, r2, r3, lsl #6
    5d44:	27661c59 			; <UNDEFINED> instruction: 0x27661c59
    5d48:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5d4c:	54e729ff 	strbtpl	r2, [r7], #2559	; 0x9ff
    5d50:	7104f884 	smlabbvc	r4, r4, r8, pc	; <UNPREDICTABLE>
    5d54:	e9d4d159 	ldmib	r4, {r0, r3, r4, r6, r8, ip, lr, pc}^
    5d58:	20003242 	andcs	r3, r0, r2, asr #4
    5d5c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    5d60:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    5d64:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    5d68:	70a72303 	adcvc	r2, r7, r3, lsl #6
    5d6c:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    5d70:	f2422128 	vrhadd.s8	d18, d2, d24
    5d74:	8022026f 	eorhi	r0, r2, pc, ror #4
    5d78:	216f1c5a 	cmncs	pc, sl, asr ip	; <UNPREDICTABLE>
    5d7c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5d80:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    5d84:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    5d88:	2300d15b 	movwcs	sp, #347	; 0x15b
    5d8c:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    5d90:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    5d94:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5d98:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5d9c:	22723128 	rsbscs	r3, r2, #40, 2
    5da0:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    5da4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    5da8:	f7fc2128 			; <UNDEFINED> instruction: 0xf7fc2128
    5dac:	4619b98c 	ldrmi	fp, [r9], -ip, lsl #19
    5db0:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    5db4:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    5db8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5dbc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5dc0:	f6472170 			; <UNDEFINED> instruction: 0xf6472170
    5dc4:	70a11274 	adcvc	r1, r1, r4, ror r2
    5dc8:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5dcc:	23033128 	movwcs	r3, #12584	; 0x3128
    5dd0:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    5dd4:	f8c42265 			; <UNDEFINED> instruction: 0xf8c42265
    5dd8:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5ddc:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    5de0:	f47c2104 			; <UNDEFINED> instruction: 0xf47c2104
    5de4:	2300a936 	movwcs	sl, #2358	; 0x936
    5de8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5dec:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    5df0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5df4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5df8:	70a12166 	adcvc	r2, r1, r6, ror #2
    5dfc:	33012103 	movwcc	r2, #4355	; 0x1103
    5e00:	6269f646 	rsbvs	pc, r9, #73400320	; 0x4600000
    5e04:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5e08:	1c4b8022 	mcrrne	0, 2, r8, fp, cr2
    5e0c:	f8c4276f 			; <UNDEFINED> instruction: 0xf8c4276f
    5e10:	2bff3100 	blcs	0xfffd2218
    5e14:	f8845467 			; <UNDEFINED> instruction: 0xf8845467
    5e18:	f47c7104 			; <UNDEFINED> instruction: 0xf47c7104
    5e1c:	4619a937 			; <UNDEFINED> instruction: 0x4619a937
    5e20:	e9d42000 	ldmib	r4, {sp}^
    5e24:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    5e28:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    5e2c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5e30:	22033128 	andcs	r3, r3, #40, 2
    5e34:	330170a7 	movwcc	r7, #4263	; 0x10a7
    5e38:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5e3c:	6320f246 	msrvs	CPSR_, #1610612740	; 0x60000004
    5e40:	1c538023 	mrrcne	0, 2, r8, r3, cr3
    5e44:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    5e48:	2bff3100 	blcs	0xfffd2250
    5e4c:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    5e50:	f47c1104 			; <UNDEFINED> instruction: 0xf47c1104
    5e54:	2700a938 	smladxcs	r0, r8, r9, sl
    5e58:	46204619 			; <UNDEFINED> instruction: 0x46204619
    5e5c:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    5e60:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5e64:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5e68:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    5e6c:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    5e70:	22012128 	andcs	r2, r1, #40, 2
    5e74:	b928f7fc 	stmdblt	r8!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    5e78:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    5e7c:	20fff880 	rscscs	pc, pc, r0, lsl #17
    5e80:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    5e84:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5e88:	21613128 	cmncs	r1, r8, lsr #2
    5e8c:	427bf646 	rsbsmi	pc, fp, #73400320	; 0x4600000
    5e90:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5e94:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5e98:	80222303 	eorhi	r2, r2, r3, lsl #6
    5e9c:	226d1c59 	rsbcs	r1, sp, #22784	; 0x5900
    5ea0:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    5ea4:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    5ea8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5eac:	ac14f47b 	cfldrsge	mvf15, [r4], {123}	; 0x7b
    5eb0:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    5eb4:	30fff884 	rscscc	pc, pc, r4, lsl #17
    5eb8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5ebc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5ec0:	f2463128 	vrhadd.s8	d19, d6, d24
    5ec4:	80224262 	eorhi	r4, r2, r2, ror #4
    5ec8:	33012202 	movwcc	r2, #4610	; 0x1202
    5ecc:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5ed0:	bc1cf7fb 	ldclt	7, cr15, [ip], {251}	; 0xfb
    5ed4:	22653303 	rsbcs	r3, r5, #201326592	; 0xc000000
    5ed8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    5edc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    5ee0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    5ee4:	4619d16b 	ldrmi	sp, [r9], -fp, ror #2
    5ee8:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    5eec:	20fff884 	rscscs	pc, pc, r4, lsl #17
    5ef0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5ef4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5ef8:	21743128 	cmncs	r4, r8, lsr #2
    5efc:	1272f246 	rsbsne	pc, r2, #1610612740	; 0x60000004
    5f00:	330170a1 	movwcc	r7, #4257	; 0x10a1
    5f04:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5f08:	80222303 	eorhi	r2, r2, r3, lsl #6
    5f0c:	216f1c5a 	cmncs	pc, sl, asr ip	; <UNPREDICTABLE>
    5f10:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    5f14:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    5f18:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    5f1c:	2300d16b 	movwcs	sp, #363	; 0x16b
    5f20:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    5f24:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    5f28:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    5f2c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    5f30:	22723128 	rsbscs	r3, r2, #40, 2
    5f34:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    5f38:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    5f3c:	f7fb2128 			; <UNDEFINED> instruction: 0xf7fb2128
    5f40:	2300bf31 	movwcs	fp, #3889	; 0xf31
    5f44:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5f48:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    5f4c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5f50:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5f54:	f246216f 	vrhadd.s8	q9, q3, <illegal reg q15.5>
    5f58:	70a16220 	adcvc	r6, r1, r0, lsr #4
    5f5c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5f60:	23033128 	movwcs	r3, #12584	; 0x3128
    5f64:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    5f68:	f8c42272 			; <UNDEFINED> instruction: 0xf8c42272
    5f6c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5f70:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    5f74:	f47e2104 			; <UNDEFINED> instruction: 0xf47e2104
    5f78:	e9d4adc6 	ldmib	r4, {r1, r2, r6, r7, r8, sl, fp, sp, pc}^
    5f7c:	27003242 	strcs	r3, [r0, -r2, asr #4]
    5f80:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5f84:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    5f88:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5f8c:	33014639 	movwcc	r4, #5689	; 0x1639
    5f90:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    5f94:	f7fe2301 			; <UNDEFINED> instruction: 0xf7fe2301
    5f98:	4619bdb7 			; <UNDEFINED> instruction: 0x4619bdb7
    5f9c:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    5fa0:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    5fa4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5fa8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5fac:	f2472165 	vrhadd.s8	q9, <illegal reg q3.5>, <illegal reg q10.5>
    5fb0:	70a1026f 	adcvc	r0, r1, pc, ror #4
    5fb4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    5fb8:	23033128 	movwcs	r3, #12584	; 0x3128
    5fbc:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    5fc0:	f8c42272 			; <UNDEFINED> instruction: 0xf8c42272
    5fc4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    5fc8:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    5fcc:	f47b2104 			; <UNDEFINED> instruction: 0xf47b2104
    5fd0:	2300aecc 	movwcs	sl, #3788	; 0xecc
    5fd4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    5fd8:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    5fdc:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    5fe0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    5fe4:	4261f247 	rsbmi	pc, r1, #1879048196	; 0x70000004
    5fe8:	22038022 	andcs	r8, r3, #34	; 0x22
    5fec:	3301216f 	movwcc	r2, #4463	; 0x116f
    5ff0:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    5ff4:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    5ff8:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    5ffc:	2bff3100 	blcs	0xfffd2404
    6000:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    6004:	f47b1104 			; <UNDEFINED> instruction: 0xf47b1104
    6008:	2700aecd 	strcs	sl, [r0, -sp, asr #29]
    600c:	46204619 			; <UNDEFINED> instruction: 0x46204619
    6010:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    6014:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6018:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    601c:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    6020:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    6024:	22012128 	andcs	r2, r1, #40, 2
    6028:	bebdf7fb 	mrclt	7, 5, APSR_nzcv, cr13, cr11, {7}
    602c:	f8c43302 			; <UNDEFINED> instruction: 0xf8c43302
    6030:	2bff3100 	blcs	0xfffd2438
    6034:	f8845465 			; <UNDEFINED> instruction: 0xf8845465
    6038:	f47b5104 			; <UNDEFINED> instruction: 0xf47b5104
    603c:	4619afe0 	ldrmi	sl, [r9], -r0, ror #31
    6040:	e9d42500 	ldmib	r4, {r8, sl, sp}^
    6044:	46203242 	strtmi	r3, [r0], -r2, asr #4
    6048:	50fff884 	rscspl	pc, pc, r4, lsl #17
    604c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6050:	21012128 	tstcs	r1, r8, lsr #2
    6054:	440a462b 	strmi	r4, [sl], #-1579	; 0xfffff9d5
    6058:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    605c:	bfd0f7fb 	svclt	0x00d0f7fb
    6060:	f8c01c99 			; <UNDEFINED> instruction: 0xf8c01c99
    6064:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    6068:	0061f04f 	rsbeq	pc, r1, pc, asr #32
    606c:	f88454a0 			; <UNDEFINED> instruction: 0xf88454a0
    6070:	f0400104 			; <UNDEFINED> instruction: 0xf0400104
    6074:	2300822a 	movwcs	r8, #554	; 0x22a
    6078:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    607c:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6080:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6084:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6088:	1276f246 	rsbsne	pc, r6, #1610612740	; 0x60000004
    608c:	22038022 	andcs	r8, r3, #34	; 0x22
    6090:	33012120 	movwcc	r2, #4384	; 0x1120
    6094:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    6098:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    609c:	f8c42143 			; <UNDEFINED> instruction: 0xf8c42143
    60a0:	2bff3100 	blcs	0xfffd24a8
    60a4:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    60a8:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    60ac:	4619822a 	ldrmi	r8, [r9], -sl, lsr #4
    60b0:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    60b4:	20fff884 	rscscs	pc, pc, r4, lsl #17
    60b8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    60bc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    60c0:	f2463128 	vrhadd.s8	d19, d6, d24
    60c4:	8022126c 	eorhi	r1, r2, ip, ror #4
    60c8:	21732203 	cmncs	r3, r3, lsl #4
    60cc:	70a13301 	adcvc	r3, r1, r1, lsl #6
    60d0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    60d4:	21731c53 	cmncs	r3, r3, asr ip
    60d8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    60dc:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    60e0:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    60e4:	8229f040 	eorhi	pc, r9, #64	; 0x40
    60e8:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    60ec:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    60f0:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    60f4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    60f8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    60fc:	6220f246 	eorvs	pc, r0, #1610612740	; 0x60000004
    6100:	22038022 	andcs	r8, r3, #34	; 0x22
    6104:	3301216f 	movwcc	r2, #4463	; 0x116f
    6108:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    610c:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    6110:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    6114:	2bff3100 	blcs	0xfffd251c
    6118:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    611c:	f47b1104 			; <UNDEFINED> instruction: 0xf47b1104
    6120:	2700a9c8 	strcs	sl, [r0, -r8, asr #19]
    6124:	46204619 			; <UNDEFINED> instruction: 0x46204619
    6128:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    612c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6130:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6134:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    6138:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    613c:	22012128 	andcs	r2, r1, #40, 2
    6140:	b9b8f7fb 	ldmiblt	r8!, {r0, r1, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6144:	f8c01c99 			; <UNDEFINED> instruction: 0xf8c01c99
    6148:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    614c:	0065f04f 	rsbeq	pc, r5, pc, asr #32
    6150:	f88454a0 			; <UNDEFINED> instruction: 0xf88454a0
    6154:	f47e0104 			; <UNDEFINED> instruction: 0xf47e0104
    6158:	2300af5a 	movwcs	sl, #3930	; 0xf5a
    615c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6160:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6164:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6168:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    616c:	f6462174 			; <UNDEFINED> instruction: 0xf6462174
    6170:	70a14263 	adcvc	r4, r1, r3, ror #4
    6174:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6178:	23033128 	movwcs	r3, #12584	; 0x3128
    617c:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    6180:	f8c42179 			; <UNDEFINED> instruction: 0xf8c42179
    6184:	2aff2100 	bcs	0xfffce58c
    6188:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    618c:	f47e1104 			; <UNDEFINED> instruction: 0xf47e1104
    6190:	4611af5b 	ssaxmi	sl, r1, fp
    6194:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6198:	30fff884 	rscscc	pc, pc, r4, lsl #17
    619c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    61a0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    61a4:	21203128 			; <UNDEFINED> instruction: 0x21203128
    61a8:	5270f246 	rsbspl	pc, r0, #1610612740	; 0x60000004
    61ac:	330170a1 	movwcc	r7, #4257	; 0x10a1
    61b0:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    61b4:	23033128 	movwcs	r3, #12584	; 0x3128
    61b8:	bf61f7fe 	svclt	0x0061f7fe
    61bc:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    61c0:	20fff880 	rscscs	pc, pc, r0, lsl #17
    61c4:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    61c8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    61cc:	21633128 	cmncs	r3, r8, lsr #2
    61d0:	5264f246 	rsbpl	pc, r4, #1610612740	; 0x60000004
    61d4:	330170a1 	movwcc	r7, #4257	; 0x10a1
    61d8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    61dc:	80222303 	eorhi	r2, r2, r3, lsl #6
    61e0:	226c1c59 	rsbcs	r1, ip, #22784	; 0x5900
    61e4:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    61e8:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    61ec:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    61f0:	ae36f47c 	mrcge	4, 1, APSR_nzcv, cr6, cr12, {3}
    61f4:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    61f8:	30fff884 	rscscc	pc, pc, r4, lsl #17
    61fc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6200:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6204:	21703128 	cmncs	r0, r8, lsr #2
    6208:	1274f647 	rsbsne	pc, r4, #74448896	; 0x4700000
    620c:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6210:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6214:	80222303 	eorhi	r2, r2, r3, lsl #6
    6218:	21651c5a 	cmncs	r5, sl, asr ip
    621c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    6220:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    6224:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6228:	ae37f47c 	mrcge	4, 1, APSR_nzcv, cr7, cr12, {3}
    622c:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    6230:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6234:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    6238:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    623c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6240:	70222220 	eorvc	r2, r2, r0, lsr #4
    6244:	23011c5a 	movwcs	r1, #7258	; 0x1c5a
    6248:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    624c:	bf17f7fe 	svclt	0x0017f7fe
    6250:	205b1c99 			; <UNDEFINED> instruction: 0x205b1c99
    6254:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    6258:	54a029ff 	strtpl	r2, [r0], #2559	; 0x9ff
    625c:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    6260:	2300d12c 	movwcs	sp, #300	; 0x12c
    6264:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6268:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    626c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6270:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6274:	f646216f 			; <UNDEFINED> instruction: 0xf646216f
    6278:	70a14263 	adcvc	r4, r1, r3, ror #4
    627c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6280:	23033128 	movwcs	r3, #12584	; 0x3128
    6284:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    6288:	f8c4216e 			; <UNDEFINED> instruction: 0xf8c4216e
    628c:	2aff2100 	bcs	0xfffce694
    6290:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    6294:	d12d1104 			; <UNDEFINED> instruction: 0xd12d1104
    6298:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    629c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    62a0:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    62a4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    62a8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    62ac:	70222265 	eorvc	r2, r2, r5, ror #4
    62b0:	23011c5a 	movwcs	r1, #7258	; 0x1c5a
    62b4:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    62b8:	bd64f7fc 	stcllt	7, cr15, [r4, #-1008]!	; 0xfffffc10
    62bc:	22633303 	rsbcs	r3, r3, #201326592	; 0xc000000
    62c0:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    62c4:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    62c8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    62cc:	4619d140 	ldrmi	sp, [r9], -r0, asr #2
    62d0:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    62d4:	20fff884 	rscscs	pc, pc, r4, lsl #17
    62d8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    62dc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    62e0:	f6463128 			; <UNDEFINED> instruction: 0xf6463128
    62e4:	8022726c 	eorhi	r7, r2, ip, ror #4
    62e8:	216e2203 	cmncs	lr, r3, lsl #4
    62ec:	70a13301 	adcvc	r3, r1, r1, lsl #6
    62f0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    62f4:	21651c53 	cmncs	r5, r3, asr ip
    62f8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    62fc:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    6300:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6304:	ad3ef47c 	cfldrsge	mvf15, [lr, #-496]!	; 0xfffffe10
    6308:	27004619 	smladcs	r0, r9, r6, r4
    630c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6310:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6314:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    6318:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    631c:	2101463b 	tstcs	r1, fp, lsr r6
    6320:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    6324:	f7fc2128 			; <UNDEFINED> instruction: 0xf7fc2128
    6328:	4619bd2e 	ldrmi	fp, [r9], -lr, lsr #26
    632c:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    6330:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6334:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6338:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    633c:	21633128 	cmncs	r3, r8, lsr #2
    6340:	3220f645 	eorcc	pc, r0, #72351744	; 0x4500000
    6344:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6348:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    634c:	80222303 	eorhi	r2, r2, r3, lsl #6
    6350:	226c1c59 	rsbcs	r1, ip, #22784	; 0x5900
    6354:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    6358:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    635c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6360:	acf5f47c 	cfldrdge	mvd15, [r5], #496	; 0x1f0
    6364:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6368:	30fff884 	rscscc	pc, pc, r4, lsl #17
    636c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6370:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6374:	21653128 	cmncs	r5, r8, lsr #2
    6378:	626ff646 	rsbvs	pc, pc, #73400320	; 0x4600000
    637c:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6380:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    6384:	23033128 	movwcs	r3, #12584	; 0x3128
    6388:	bcfcf7fc 	ldcllt	7, cr15, [ip], #1008	; 0x3f0
    638c:	22791c98 	rsbscs	r1, r9, #152, 24	; 0x9800
    6390:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    6394:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    6398:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    639c:	e9d4d12d 	ldmib	r4, {r0, r2, r3, r5, r8, ip, lr, pc}^
    63a0:	46013242 	strmi	r3, [r1], -r2, asr #4
    63a4:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    63a8:	50fff884 	rscspl	pc, pc, r4, lsl #17
    63ac:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    63b0:	21033128 	tstcs	r3, r8, lsr #2
    63b4:	3301226e 	movwcc	r2, #4718	; 0x126e
    63b8:	5070f246 	rsbspl	pc, r0, r6, asr #4
    63bc:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    63c0:	70a28020 	adcvc	r8, r2, r0, lsr #32
    63c4:	22611c4b 	rsbcs	r1, r1, #19200	; 0x4b00
    63c8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    63cc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    63d0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    63d4:	4619d12d 	ldrmi	sp, [r9], -sp, lsr #2
    63d8:	e9d42000 	ldmib	r4, {sp}^
    63dc:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    63e0:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    63e4:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    63e8:	21013128 	tstcs	r1, r8, lsr #2
    63ec:	440b226d 	strmi	r2, [fp], #-621	; 0xfffffd93
    63f0:	f8c47022 			; <UNDEFINED> instruction: 0xf8c47022
    63f4:	f7fd3128 			; <UNDEFINED> instruction: 0xf7fd3128
    63f8:	3303bc30 	movwcc	fp, #15408	; 0x3c30
    63fc:	f8c42270 			; <UNDEFINED> instruction: 0xf8c42270
    6400:	2bff3100 	blcs	0xfffd2808
    6404:	f8845422 			; <UNDEFINED> instruction: 0xf8845422
    6408:	d13f2104 	teqle	pc, r4, lsl #2
    640c:	20004619 	andcs	r4, r0, r9, lsl r6
    6410:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    6414:	00fff884 	rscseq	pc, pc, r4, lsl #17
    6418:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    641c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6420:	f6462161 			; <UNDEFINED> instruction: 0xf6462161
    6424:	1c5a6065 	mrrcne	0, 6, r6, sl, cr5
    6428:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    642c:	80202128 	eorhi	r2, r0, r8, lsr #2
    6430:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    6434:	f8c4226d 			; <UNDEFINED> instruction: 0xf8c4226d
    6438:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    643c:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    6440:	f47d2104 			; <UNDEFINED> instruction: 0xf47d2104
    6444:	e9d4ac0a 	ldmib	r4, {r1, r3, sl, fp, sp, pc}^
    6448:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    644c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6450:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    6454:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6458:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    645c:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    6460:	f7fd3128 			; <UNDEFINED> instruction: 0xf7fd3128
    6464:	e9d0bbfb 	ldmib	r0, {r0, r1, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp, pc}^
    6468:	46195242 	ldrmi	r5, [r9], -r2, asr #4
    646c:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    6470:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    6474:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    6478:	21703128 	cmncs	r0, r8, lsr #2
    647c:	1074f647 	rsbsne	pc, r4, r7, asr #12
    6480:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    6484:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    6488:	70a18020 	adcvc	r8, r1, r0, lsr #32
    648c:	22651c58 	rsbcs	r1, r5, #88, 24	; 0x5800
    6490:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    6494:	54e228ff 	strbtpl	r2, [r2], #2303	; 0x8ff
    6498:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    649c:	abc3f47d 	blge	0xff103698
    64a0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    64a4:	25004601 	strcs	r4, [r0, #-1537]	; 0xfffff9ff
    64a8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    64ac:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    64b0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    64b4:	f246226d 	vhsub.s8	q9, q3, <illegal reg q14.5>
    64b8:	3301106e 	movwcc	r1, #4206	; 0x106e
    64bc:	f8c42103 			; <UNDEFINED> instruction: 0xf8c42103
    64c0:	80203128 	eorhi	r3, r0, r8, lsr #2
    64c4:	f7fd70a2 			; <UNDEFINED> instruction: 0xf7fd70a2
    64c8:	3303bbc8 	movwcc	fp, #15304	; 0x3bc8
    64cc:	f8c42276 			; <UNDEFINED> instruction: 0xf8c42276
    64d0:	2bff3100 	blcs	0xfffd28d8
    64d4:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    64d8:	d15e2104 	cmple	lr, r4, lsl #2
    64dc:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    64e0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    64e4:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    64e8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    64ec:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    64f0:	f2422143 	vrhadd.s8	q9, q1, <illegal reg q1.5>
    64f4:	70a10261 	adcvc	r0, r1, r1, ror #4
    64f8:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    64fc:	23033128 	movwcs	r3, #12584	; 0x3128
    6500:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    6504:	f8c4216c 			; <UNDEFINED> instruction: 0xf8c4216c
    6508:	2aff2100 	bcs	0xfffce910
    650c:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    6510:	d15e1104 	cmple	lr, r4, lsl #2
    6514:	23004611 	movwcs	r4, #1553	; 0x611
    6518:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    651c:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6520:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6524:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6528:	f2472173 	vand	q9, <illegal reg q3.5>, <illegal reg q9.5>
    652c:	70a13261 	adcvc	r3, r1, r1, ror #4
    6530:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6534:	23033128 	movwcs	r3, #12584	; 0x3128
    6538:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    653c:	f8c42120 			; <UNDEFINED> instruction: 0xf8c42120
    6540:	2aff2100 	bcs	0xfffce948
    6544:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    6548:	d15f1104 	cmple	pc, r4, lsl #2
    654c:	23004611 	movwcs	r4, #1553	; 0x611
    6550:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6554:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6558:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    655c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6560:	f6462172 			; <UNDEFINED> instruction: 0xf6462172
    6564:	70a17266 	adcvc	r7, r1, r6, ror #4
    6568:	80223301 	eorhi	r3, r2, r1, lsl #6
    656c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6570:	f7fa2303 			; <UNDEFINED> instruction: 0xf7fa2303
    6574:	4619bf9e 	sadd8mi	fp, r9, lr
    6578:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    657c:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    6580:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6584:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6588:	f2462176 	vand	q9, q3, q11
    658c:	70a1126a 	adcvc	r1, r1, sl, ror #4
    6590:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6594:	23033128 	movwcs	r3, #12584	; 0x3128
    6598:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    659c:	f8c42261 			; <UNDEFINED> instruction: 0xf8c42261
    65a0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    65a4:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    65a8:	f47a2104 			; <UNDEFINED> instruction: 0xf47a2104
    65ac:	2300af2e 	movwcs	sl, #3886	; 0xf2e
    65b0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    65b4:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    65b8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    65bc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    65c0:	3220f244 	eorcc	pc, r0, #68, 4	; 0x40000004
    65c4:	22038022 	andcs	r8, r3, #34	; 0x22
    65c8:	3301216c 	movwcc	r2, #4460	; 0x116c
    65cc:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    65d0:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    65d4:	f8c42161 			; <UNDEFINED> instruction: 0xf8c42161
    65d8:	2bff3100 	blcs	0xfffd29e0
    65dc:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    65e0:	f47a1104 			; <UNDEFINED> instruction: 0xf47a1104
    65e4:	4619af2f 	ldrmi	sl, [r9], -pc, lsr #30
    65e8:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    65ec:	20fff884 	rscscs	pc, pc, r4, lsl #17
    65f0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    65f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    65f8:	f2473128 	vrhadd.s8	d19, d7, d24
    65fc:	80223273 	eorhi	r3, r2, r3, ror r2
    6600:	21202203 			; <UNDEFINED> instruction: 0x21202203
    6604:	70a13301 	adcvc	r3, r1, r1, lsl #6
    6608:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    660c:	21661c53 	cmncs	r6, r3, asr ip
    6610:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6614:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    6618:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    661c:	af2ff47a 	svcge	0x002ff47a
    6620:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    6624:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6628:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    662c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6630:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6634:	226ff247 	rsbcs	pc, pc, #1879048196	; 0x70000004
    6638:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    663c:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    6640:	f7fa2128 			; <UNDEFINED> instruction: 0xf7fa2128
    6644:	1c99bf36 	ldcne	15, cr11, [r9], {54}	; 0x36
    6648:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    664c:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    6650:	54a00065 	strtpl	r0, [r0], #101	; 0x65
    6654:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    6658:	2300d12c 	movwcs	sp, #300	; 0x12c
    665c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6660:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6664:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6668:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    666c:	026df247 	rsbeq	pc, sp, #1879048196	; 0x70000004
    6670:	22038022 	andcs	r8, r3, #34	; 0x22
    6674:	3301216c 	movwcc	r2, #4460	; 0x116c
    6678:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    667c:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    6680:	f8c42161 			; <UNDEFINED> instruction: 0xf8c42161
    6684:	2bff3100 	blcs	0xfffd2a8c
    6688:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    668c:	d12d1104 			; <UNDEFINED> instruction: 0xd12d1104
    6690:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    6694:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6698:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    669c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    66a0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    66a4:	70222274 	eorvc	r2, r2, r4, ror r2
    66a8:	33012201 	movwcc	r2, #4609	; 0x1201
    66ac:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    66b0:	be54f7fb 	mrclt	7, 2, APSR_nzcv, cr4, cr11, {7}
    66b4:	226d3303 	rsbcs	r3, sp, #201326592	; 0xc000000
    66b8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    66bc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    66c0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    66c4:	4619d13f 			; <UNDEFINED> instruction: 0x4619d13f
    66c8:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    66cc:	20fff884 	rscscs	pc, pc, r4, lsl #17
    66d0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    66d4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    66d8:	21613128 	cmncs	r1, r8, lsr #2
    66dc:	4270f646 	rsbsmi	pc, r0, #73400320	; 0x4600000
    66e0:	330170a1 	movwcc	r7, #4257	; 0x10a1
    66e4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    66e8:	80222303 	eorhi	r2, r2, r3, lsl #6
    66ec:	21741c5a 	cmncs	r4, sl, asr ip
    66f0:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    66f4:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    66f8:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    66fc:	ae2ef47b 	mcrge	4, 1, pc, cr14, cr11, {3}	; <UNPREDICTABLE>
    6700:	46112700 	ldrmi	r2, [r1], -r0, lsl #14
    6704:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6708:	e9d470ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}^
    670c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6710:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6714:	3301463a 	movwcc	r4, #5690	; 0x163a
    6718:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    671c:	f7fb2301 			; <UNDEFINED> instruction: 0xf7fb2301
    6720:	4619be1e 			; <UNDEFINED> instruction: 0x4619be1e
    6724:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    6728:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    672c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6730:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6734:	f246216d 	vrhadd.s8	q9, q3, <illegal reg q14.5>
    6738:	70a15274 	adcvc	r5, r1, r4, ror r2
    673c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6740:	23033128 	movwcs	r3, #12584	; 0x3128
    6744:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    6748:	f8c42270 			; <UNDEFINED> instruction: 0xf8c42270
    674c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    6750:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    6754:	f47b2104 			; <UNDEFINED> instruction: 0xf47b2104
    6758:	2300ade6 	movwcs	sl, #3558	; 0xde6
    675c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6760:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6764:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6768:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    676c:	126cf246 	rsbne	pc, ip, #1610612740	; 0x60000004
    6770:	80222174 	eorhi	r2, r2, r4, ror r1
    6774:	22033301 	andcs	r3, r3, #67108864	; 0x4000000
    6778:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    677c:	f7fb3128 			; <UNDEFINED> instruction: 0xf7fb3128
    6780:	1c99bded 	ldcne	13, cr11, [r9], {237}	; 0xed
    6784:	f8c42061 			; <UNDEFINED> instruction: 0xf8c42061
    6788:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    678c:	f88454a0 			; <UNDEFINED> instruction: 0xf88454a0
    6790:	d1640104 	cmnle	r4, r4, lsl #2
    6794:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6798:	30fff884 	rscscc	pc, pc, r4, lsl #17
    679c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    67a0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    67a4:	f6463128 			; <UNDEFINED> instruction: 0xf6463128
    67a8:	80221262 	eorhi	r1, r2, r2, ror #4
    67ac:	33012202 	movwcc	r2, #4610	; 0x1202
    67b0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    67b4:	b953f7fc 	ldmdblt	r3, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    67b8:	20691c8a 	rsbcs	r1, r9, sl, lsl #25
    67bc:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    67c0:	54e02aff 	strbtpl	r2, [r0], #2815	; 0xaff
    67c4:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    67c8:	809bf040 	addshi	pc, fp, r0, asr #32
    67cc:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    67d0:	30fff884 	rscscc	pc, pc, r4, lsl #17
    67d4:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    67d8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    67dc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    67e0:	7022226e 	eorvc	r2, r2, lr, ror #4
    67e4:	23011c5a 	movwcs	r1, #7258	; 0x1c5a
    67e8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    67ec:	b8b3f7fe 	ldmlt	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    67f0:	22661c98 	rsbcs	r1, r6, #152, 24	; 0x9800
    67f4:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    67f8:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    67fc:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6800:	e9d4d148 	ldmib	r4, {r3, r6, r8, ip, lr, pc}^
    6804:	46013242 	strmi	r3, [r1], -r2, asr #4
    6808:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    680c:	50fff884 	rscspl	pc, pc, r4, lsl #17
    6810:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6814:	21033128 	tstcs	r3, r8, lsr #2
    6818:	33012265 	movwcc	r2, #4709	; 0x1265
    681c:	1072f646 	rsbsne	pc, r2, r6, asr #12
    6820:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6824:	70a28020 	adcvc	r8, r2, r0, lsr #32
    6828:	226e1c4b 	rsbcs	r1, lr, #19200	; 0x4b00
    682c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6830:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    6834:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6838:	4619d149 	ldrmi	sp, [r9], -r9, asr #2
    683c:	e9d42000 	ldmib	r4, {sp}^
    6840:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    6844:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    6848:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    684c:	21013128 	tstcs	r1, r8, lsr #2
    6850:	440b2264 	strmi	r2, [fp], #-612	; 0xfffffd9c
    6854:	f8c47022 			; <UNDEFINED> instruction: 0xf8c47022
    6858:	f7fd3128 			; <UNDEFINED> instruction: 0xf7fd3128
    685c:	3303b98e 	movwcc	fp, #14734	; 0x398e
    6860:	f8c42262 			; <UNDEFINED> instruction: 0xf8c42262
    6864:	2bff3100 	blcs	0xfffd2c6c
    6868:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    686c:	d1762104 	cmnle	r6, r4, lsl #2
    6870:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    6874:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6878:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    687c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6880:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6884:	70222269 	eorvc	r2, r2, r9, ror #4
    6888:	33012201 	movwcc	r2, #4609	; 0x1201
    688c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6890:	b8e5f7fc 	stmialt	r5!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6894:	22723303 	rsbscs	r3, r2, #201326592	; 0xc000000
    6898:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    689c:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    68a0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    68a4:	8101f040 	tsthi	r1, r0, asr #32	; <UNPREDICTABLE>
    68a8:	20004619 	andcs	r4, r0, r9, lsl r6
    68ac:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    68b0:	00fff884 	rscseq	pc, pc, r4, lsl #17
    68b4:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    68b8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    68bc:	f246216e 	vrhadd.s8	q9, q3, q15
    68c0:	1c5a5069 	mrrcne	0, 6, r5, sl, cr9
    68c4:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    68c8:	80202128 	eorhi	r2, r0, r8, lsr #2
    68cc:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    68d0:	f8c42264 			; <UNDEFINED> instruction: 0xf8c42264
    68d4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    68d8:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    68dc:	f47d2104 			; <UNDEFINED> instruction: 0xf47d2104
    68e0:	e9d4a94c 	ldmib	r4, {r2, r3, r6, r8, fp, sp, pc}^
    68e4:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    68e8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    68ec:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    68f0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    68f4:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    68f8:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    68fc:	f7fd3128 			; <UNDEFINED> instruction: 0xf7fd3128
    6900:	1ccbb93d 			; <UNDEFINED> instruction: 0x1ccbb93d
    6904:	f8c4216e 			; <UNDEFINED> instruction: 0xf8c4216e
    6908:	2bff3100 	blcs	0xfffd2d10
    690c:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    6910:	f47e1104 			; <UNDEFINED> instruction: 0xf47e1104
    6914:	2700a820 	strcs	sl, [r0, -r0, lsr #16]
    6918:	46204619 			; <UNDEFINED> instruction: 0x46204619
    691c:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    6920:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6924:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6928:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    692c:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    6930:	22012128 	andcs	r2, r1, #40, 2
    6934:	b810f7fe 	ldmdalt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6938:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    693c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6940:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    6944:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6948:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    694c:	f2462162 	vrhadd.s8	q9, q3, q9
    6950:	70a1125b 	adcvc	r1, r1, fp, asr r2
    6954:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6958:	23033128 	movwcs	r3, #12584	; 0x3128
    695c:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    6960:	f8c42169 			; <UNDEFINED> instruction: 0xf8c42169
    6964:	2aff2100 	bcs	0xfffced6c
    6968:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    696c:	f47c1104 			; <UNDEFINED> instruction: 0xf47c1104
    6970:	4611a876 			; <UNDEFINED> instruction: 0x4611a876
    6974:	e9d42700 	ldmib	r4, {r8, r9, sl, sp}^
    6978:	46203242 	strtmi	r3, [r0], -r2, asr #4
    697c:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    6980:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6984:	463a3128 	ldrtmi	r3, [sl], -r8, lsr #2
    6988:	33012101 	movwcc	r2, #4353	; 0x1101
    698c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6990:	b866f7fc 	stmdalt	r6!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6994:	22631c98 	rsbcs	r1, r3, #152, 24	; 0x9800
    6998:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    699c:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    69a0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    69a4:	abacf47e 	blge	0xfeb43ba4
    69a8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    69ac:	25004601 	strcs	r4, [r0, #-1537]	; 0xfffff9ff
    69b0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    69b4:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    69b8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    69bc:	f2462273 	vqsub.s8	q9, q3, <illegal reg q9.5>
    69c0:	3301116c 	movwcc	r1, #4460	; 0x116c
    69c4:	f8c42003 			; <UNDEFINED> instruction: 0xf8c42003
    69c8:	80213128 	eorhi	r3, r1, r8, lsr #2
    69cc:	f7fe70a2 			; <UNDEFINED> instruction: 0xf7fe70a2
    69d0:	1c99bbb2 	vldmiane	r9, {d11-<overflow reg d35>}
    69d4:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    69d8:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    69dc:	54a00061 	strtpl	r0, [r0], #97	; 0x61
    69e0:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    69e4:	aa51f47e 	bge	0x1483be4
    69e8:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    69ec:	30fff884 	rscscc	pc, pc, r4, lsl #17
    69f0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    69f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    69f8:	21203128 			; <UNDEFINED> instruction: 0x21203128
    69fc:	1276f246 	rsbsne	pc, r6, #1610612740	; 0x60000004
    6a00:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6a04:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6a08:	80222303 	eorhi	r2, r2, r3, lsl #6
    6a0c:	21721c5a 	cmncs	r2, sl, asr ip
    6a10:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    6a14:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    6a18:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6a1c:	aa52f47e 	bge	0x14c3c1c
    6a20:	23004611 	movwcs	r4, #1553	; 0x611
    6a24:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6a28:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6a2c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6a30:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6a34:	f247216f 	vrhadd.s8	q9, <illegal reg q3.5>, <illegal reg q15.5>
    6a38:	70a13265 	adcvc	r3, r1, r5, ror #4
    6a3c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6a40:	23033128 	movwcs	r3, #12584	; 0x3128
    6a44:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    6a48:	f8c42175 			; <UNDEFINED> instruction: 0xf8c42175
    6a4c:	2aff2100 	bcs	0xfffcee54
    6a50:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    6a54:	f47e1104 			; <UNDEFINED> instruction: 0xf47e1104
    6a58:	4611aa52 			; <UNDEFINED> instruction: 0x4611aa52
    6a5c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6a60:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6a64:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6a68:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6a6c:	21653128 	cmncs	r5, r8, lsr #2
    6a70:	3272f246 	rsbscc	pc, r2, #1610612740	; 0x60000004
    6a74:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6a78:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    6a7c:	23033128 	movwcs	r3, #12584	; 0x3128
    6a80:	ba58f7fe 	blt	0x1644a80
    6a84:	20004619 	andcs	r4, r0, r9, lsl r6
    6a88:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    6a8c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    6a90:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    6a94:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6a98:	f2462172 	vand	q9, q3, q9
    6a9c:	1c5a605b 	mrrcne	0, 5, r6, sl, cr11
    6aa0:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    6aa4:	80202128 	eorhi	r2, r0, r8, lsr #2
    6aa8:	1c5870a1 	mrrcne	0, 10, r7, r8, cr1
    6aac:	f8c42269 			; <UNDEFINED> instruction: 0xf8c42269
    6ab0:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    6ab4:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    6ab8:	f47d2104 			; <UNDEFINED> instruction: 0xf47d2104
    6abc:	e9d4a844 	ldmib	r4, {r2, r6, fp, sp, pc}^
    6ac0:	46013242 	strmi	r3, [r1], -r2, asr #4
    6ac4:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    6ac8:	50fff884 	rscspl	pc, pc, r4, lsl #17
    6acc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6ad0:	22643128 	rsbcs	r3, r4, #40, 2
    6ad4:	6065f646 	rsbvs	pc, r5, r6, asr #12
    6ad8:	21033301 	tstcs	r3, r1, lsl #6
    6adc:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6ae0:	70a28020 	adcvc	r8, r2, r0, lsr #32
    6ae4:	b849f7fd 	stmdalt	r9, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6ae8:	20004619 	andcs	r4, r0, r9, lsl r6
    6aec:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    6af0:	00fff884 	rscseq	pc, pc, r4, lsl #17
    6af4:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    6af8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6afc:	f246216c 	vrhadd.s8	q9, q3, q14
    6b00:	1c5a3020 	mrrcne	0, 2, r3, sl, cr0
    6b04:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    6b08:	80202128 	eorhi	r2, r0, r8, lsr #2
    6b0c:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    6b10:	f8c42261 			; <UNDEFINED> instruction: 0xf8c42261
    6b14:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    6b18:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    6b1c:	f47b2104 			; <UNDEFINED> instruction: 0xf47b2104
    6b20:	e9d4ac6f 	ldmib	r4, {r0, r1, r2, r3, r5, r6, sl, fp, sp, pc}^
    6b24:	20003242 	andcs	r3, r0, r2, asr #4
    6b28:	00fff884 	rscseq	pc, pc, r4, lsl #17
    6b2c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    6b30:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6b34:	22732001 	rsbscs	r2, r3, #1
    6b38:	70224403 	eorvc	r4, r2, r3, lsl #8
    6b3c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6b40:	baf9f7fe 	blt	0xffe84b40
    6b44:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    6b48:	20fff880 	rscscs	pc, pc, r0, lsl #17
    6b4c:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    6b50:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6b54:	21763128 	cmncs	r6, r8, lsr #2
    6b58:	126af246 	rsbne	pc, sl, #1610612740	; 0x60000004
    6b5c:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6b60:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6b64:	80222303 	eorhi	r2, r2, r3, lsl #6
    6b68:	22611c59 	rsbcs	r1, r1, #22784	; 0x5900
    6b6c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    6b70:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    6b74:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6b78:	acbcf47b 	cfldrsge	mvf15, [ip], #492	; 0x1ec
    6b7c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6b80:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6b84:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6b88:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6b8c:	21653128 	cmncs	r5, r8, lsr #2
    6b90:	2220f247 	eorcs	pc, r0, #1879048196	; 0x70000004
    6b94:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6b98:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6b9c:	80222303 	eorhi	r2, r2, r3, lsl #6
    6ba0:	21731c5a 	cmncs	r3, sl, asr ip
    6ba4:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    6ba8:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    6bac:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6bb0:	acbdf47b 	cfldrsge	mvf15, [sp], #492	; 0x1ec
    6bb4:	23004611 	movwcs	r4, #1553	; 0x611
    6bb8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6bbc:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6bc0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6bc4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6bc8:	f2472172 	vand	q9, <illegal reg q3.5>, q9
    6bcc:	70a1526f 	adcvc	r5, r1, pc, ror #4
    6bd0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6bd4:	23033128 	movwcs	r3, #12584	; 0x3128
    6bd8:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    6bdc:	f8c42163 			; <UNDEFINED> instruction: 0xf8c42163
    6be0:	2aff2100 	bcs	0xfffcefe8
    6be4:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    6be8:	f47b1104 			; <UNDEFINED> instruction: 0xf47b1104
    6bec:	2300acbd 	movwcs	sl, #3261	; 0xcbd
    6bf0:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    6bf4:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    6bf8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6bfc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6c00:	22653128 	rsbcs	r3, r5, #40, 2
    6c04:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    6c08:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    6c0c:	f7fe2128 			; <UNDEFINED> instruction: 0xf7fe2128
    6c10:	1c99b991 			; <UNDEFINED> instruction: 0x1c99b991
    6c14:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    6c18:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    6c1c:	54a00070 	strtpl	r0, [r0], #112	; 0x70
    6c20:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    6c24:	80e6f040 	rschi	pc, r6, r0, asr #32
    6c28:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6c2c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6c30:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6c34:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6c38:	f2473128 	vrhadd.s8	d19, d7, d24
    6c3c:	80222265 	eorhi	r2, r2, r5, ror #4
    6c40:	21612203 	cmncs	r1, r3, lsl #4
    6c44:	70a13301 	adcvc	r3, r1, r1, lsl #6
    6c48:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6c4c:	21741c53 	cmncs	r4, r3, asr ip
    6c50:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6c54:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    6c58:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6c5c:	80e6f040 	rschi	pc, r6, r0, asr #32
    6c60:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    6c64:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6c68:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    6c6c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6c70:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6c74:	7022226f 	eorvc	r2, r2, pc, ror #4
    6c78:	33012201 	movwcc	r2, #4609	; 0x1201
    6c7c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6c80:	bbf7f7fc 	bllt	0xffe04c78
    6c84:	f8c01c99 			; <UNDEFINED> instruction: 0xf8c01c99
    6c88:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    6c8c:	0070f04f 	rsbseq	pc, r0, pc, asr #32
    6c90:	f88454a0 			; <UNDEFINED> instruction: 0xf88454a0
    6c94:	d12d0104 			; <UNDEFINED> instruction: 0xd12d0104
    6c98:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6c9c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6ca0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6ca4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6ca8:	f2473128 	vrhadd.s8	d19, d7, d24
    6cac:	80222265 	eorhi	r2, r2, r5, ror #4
    6cb0:	21612203 	cmncs	r1, r3, lsl #4
    6cb4:	70a13301 	adcvc	r3, r1, r1, lsl #6
    6cb8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6cbc:	21741c53 	cmncs	r4, r3, asr ip
    6cc0:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6cc4:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    6cc8:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6ccc:	2200d12e 	andcs	sp, r0, #-2147483637	; 0x8000000b
    6cd0:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    6cd4:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    6cd8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6cdc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6ce0:	f2473128 	vrhadd.s8	d19, d7, d24
    6ce4:	8022226f 	eorhi	r2, r2, pc, ror #4
    6ce8:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    6cec:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    6cf0:	b9a6f7fd 	stmiblt	r6!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6cf4:	22653303 	rsbcs	r3, r5, #201326592	; 0xc000000
    6cf8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6cfc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    6d00:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6d04:	4619d13f 			; <UNDEFINED> instruction: 0x4619d13f
    6d08:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    6d0c:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6d10:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6d14:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6d18:	21743128 	cmncs	r4, r8, lsr #2
    6d1c:	1272f246 	rsbsne	pc, r2, #1610612740	; 0x60000004
    6d20:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6d24:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6d28:	80222303 	eorhi	r2, r2, r3, lsl #6
    6d2c:	216f1c5a 	cmncs	pc, sl, asr ip	; <UNPREDICTABLE>
    6d30:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    6d34:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    6d38:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6d3c:	2300d13f 	movwcs	sp, #319	; 0x13f
    6d40:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    6d44:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    6d48:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6d4c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6d50:	22723128 	rsbscs	r3, r2, #40, 2
    6d54:	1c5a7022 	mrrcne	0, 2, r7, sl, cr2
    6d58:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    6d5c:	f7fd2128 			; <UNDEFINED> instruction: 0xf7fd2128
    6d60:	4619b96f 	ldrmi	fp, [r9], -pc, ror #18
    6d64:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    6d68:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    6d6c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6d70:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6d74:	f2472165 	vrhadd.s8	q9, <illegal reg q3.5>, <illegal reg q10.5>
    6d78:	70a1026f 	adcvc	r0, r1, pc, ror #4
    6d7c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    6d80:	23033128 	movwcs	r3, #12584	; 0x3128
    6d84:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    6d88:	f8c42272 			; <UNDEFINED> instruction: 0xf8c42272
    6d8c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    6d90:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    6d94:	f47d2104 			; <UNDEFINED> instruction: 0xf47d2104
    6d98:	2300a936 	movwcs	sl, #2358	; 0x936
    6d9c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6da0:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    6da4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    6da8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6dac:	4261f247 	rsbmi	pc, r1, #1879048196	; 0x70000004
    6db0:	22038022 	andcs	r8, r3, #34	; 0x22
    6db4:	3301216f 	movwcc	r2, #4463	; 0x116f
    6db8:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    6dbc:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    6dc0:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    6dc4:	2bff3100 	blcs	0xfffd31cc
    6dc8:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    6dcc:	f47d1104 			; <UNDEFINED> instruction: 0xf47d1104
    6dd0:	2700a937 	smladxcs	r0, r7, r9, sl
    6dd4:	46204619 			; <UNDEFINED> instruction: 0x46204619
    6dd8:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    6ddc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6de0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6de4:	463b2128 	ldrtmi	r2, [fp], -r8, lsr #2
    6de8:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    6dec:	22012128 	andcs	r2, r1, #40, 2
    6df0:	b927f7fd 	stmdblt	r7!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    6df4:	22653303 	rsbcs	r3, r5, #201326592	; 0xc000000
    6df8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6dfc:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    6e00:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6e04:	4619d152 			; <UNDEFINED> instruction: 0x4619d152
    6e08:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    6e0c:	20fff884 	rscscs	pc, pc, r4, lsl #17
    6e10:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6e14:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6e18:	21743128 	cmncs	r4, r8, lsr #2
    6e1c:	1272f246 	rsbsne	pc, r2, #1610612740	; 0x60000004
    6e20:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6e24:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6e28:	80222303 	eorhi	r2, r2, r3, lsl #6
    6e2c:	216f1c5a 	cmncs	pc, sl, asr ip	; <UNPREDICTABLE>
    6e30:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    6e34:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    6e38:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    6e3c:	4611d152 			; <UNDEFINED> instruction: 0x4611d152
    6e40:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6e44:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6e48:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6e4c:	23724798 	cmncs	r2, #152, 14	; 0x2600000
    6e50:	f8847023 			; <UNDEFINED> instruction: 0xf8847023
    6e54:	23013104 	movwcs	r3, #4356	; 0x1104
    6e58:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    6e5c:	441a6875 	ldrmi	r6, [sl], #-2165	; 0xfffff78b
    6e60:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    6e64:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    6e68:	3a61782a 	bcc	0x1864f18
    6e6c:	bf882a19 	svclt	0x00882a19
    6e70:	f63c4619 			; <UNDEFINED> instruction: 0xf63c4619
    6e74:	1c59ab0b 	mrrcne	11, 0, sl, r9, cr11
    6e78:	f8c42220 			; <UNDEFINED> instruction: 0xf8c42220
    6e7c:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    6e80:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6e84:	bb02f7fc 	bllt	0xc4e7c
    6e88:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    6e8c:	20fff880 	rscscs	pc, pc, r0, lsl #17
    6e90:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    6e94:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6e98:	21653128 	cmncs	r5, r8, lsr #2
    6e9c:	026ff247 	rsbeq	pc, pc, #1879048196	; 0x70000004
    6ea0:	330170a1 	movwcc	r7, #4257	; 0x10a1
    6ea4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6ea8:	80222303 	eorhi	r2, r2, r3, lsl #6
    6eac:	22721c59 	rsbscs	r1, r2, #22784	; 0x5900
    6eb0:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    6eb4:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    6eb8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6ebc:	aabef47c 	bge	0xfefc40b4
    6ec0:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    6ec4:	30fff884 	rscscc	pc, pc, r4, lsl #17
    6ec8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6ecc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6ed0:	f2473128 	vrhadd.s8	d19, d7, d24
    6ed4:	80224261 	eorhi	r4, r2, r1, ror #4
    6ed8:	216f2203 	cmncs	pc, r3, lsl #4
    6edc:	70a13301 	adcvc	r3, r1, r1, lsl #6
    6ee0:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6ee4:	1c512372 	mrrcne	3, 7, r2, r1, cr2
    6ee8:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    6eec:	f88454a3 			; <UNDEFINED> instruction: 0xf88454a3
    6ef0:	68753104 	ldmdavs	r5!, {r2, r8, ip, sp}^
    6ef4:	3b61782b 	blcc	0x1864fa8
    6ef8:	f63c2b19 			; <UNDEFINED> instruction: 0xf63c2b19
    6efc:	29ffaac7 	ldmibcs	pc!, {r0, r1, r2, r6, r7, r9, fp, sp, pc}^	; <UNPREDICTABLE>
    6f00:	87a1f040 	strhi	pc, [r1, r0, asr #32]!
    6f04:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6f08:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    6f0c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    6f10:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    6f14:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    6f18:	46436875 			; <UNDEFINED> instruction: 0x46436875
    6f1c:	21013201 	tstcs	r1, r1, lsl #4
    6f20:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    6f24:	4619e7a8 	ldrmi	lr, [r9], -r8, lsr #15
    6f28:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    6f2c:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    6f30:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    6f34:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    6f38:	33012101 	movwcc	r2, #4353	; 0x1101
    6f3c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    6f40:	7023232c 	eorvc	r2, r3, ip, lsr #6
    6f44:	f7fb2302 			; <UNDEFINED> instruction: 0xf7fb2302
    6f48:	2925be38 	stmdbcs	r5!, {r3, r4, r5, r9, sl, fp, ip, sp, pc}
    6f4c:	f8d0bf08 			; <UNDEFINED> instruction: 0xf8d0bf08
    6f50:	f47a900c 			; <UNDEFINED> instruction: 0xf47a900c
    6f54:	f7f9a873 			; <UNDEFINED> instruction: 0xf7f9a873
    6f58:	2301bf4c 	movwcs	fp, #8012	; 0x1f4c
    6f5c:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    6f60:	b9e9f7fc 	stmiblt	r9!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    6f64:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
    6f68:	f7fa2118 			; <UNDEFINED> instruction: 0xf7fa2118
    6f6c:	2301bd1d 	movwcs	fp, #7453	; 0x1d1d
    6f70:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    6f74:	2b569b03 	blcs	0x15adb88
    6f78:	a8a8f47a 	stmiage	r8!, {r1, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    6f7c:	bbc3f7fe 	bllt	0xff104f7c
    6f80:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    6f84:	f7fa3118 			; <UNDEFINED> instruction: 0xf7fa3118
    6f88:	2229b90f 	eorcs	fp, r9, #245760	; 0x3c000
    6f8c:	f8c41c4b 			; <UNDEFINED> instruction: 0xf8c41c4b
    6f90:	54623100 	strbtpl	r3, [r2], #-256	; 0xffffff00
    6f94:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6f98:	2a3f682a 	bcs	0xfe1048
    6f9c:	8257f000 	subshi	pc, r7, #0
    6fa0:	0f08f1b8 	svceq	0x0008f1b8
    6fa4:	afe7f479 	svcge	0x00e7f479
    6fa8:	d10e2bff 	strdle	r2, [lr, -pc]
    6fac:	7242e9d4 	subvc	lr, r2, #212, 18	; 0x350000
    6fb0:	f04f4619 			; <UNDEFINED> instruction: 0xf04f4619
    6fb4:	46200900 	strtmi	r0, [r0], -r0, lsl #18
    6fb8:	90fff884 	rscsls	pc, pc, r4, lsl #17
    6fbc:	f8d447b8 			; <UNDEFINED> instruction: 0xf8d447b8
    6fc0:	464b2128 	strbmi	r2, [fp], -r8, lsr #2
    6fc4:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    6fc8:	225b2128 	subscs	r2, fp, #40, 2
    6fcc:	f8c41c59 			; <UNDEFINED> instruction: 0xf8c41c59
    6fd0:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    6fd4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    6fd8:	bfcdf7f9 	svclt	0x00cdf7f9
    6fdc:	1c4a232c 	mcrrne	3, 2, r2, sl, cr12
    6fe0:	f7fa5463 			; <UNDEFINED> instruction: 0xf7fa5463
    6fe4:	29ffb8f8 	ldmibcs	pc!, {r3, r4, r5, r6, r7, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    6fe8:	82e3f040 	rschi	pc, r3, #64	; 0x40
    6fec:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    6ff0:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    6ff4:	50fff884 	rscspl	pc, pc, r4, lsl #17
    6ff8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    6ffc:	22013128 	andcs	r3, r1, #40, 2
    7000:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    7004:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7008:	f8c4237d 			; <UNDEFINED> instruction: 0xf8c4237d
    700c:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    7010:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    7014:	bed9f7f9 	mrclt	7, 6, APSR_nzcv, cr9, cr9, {7}
    7018:	20004619 	andcs	r4, r0, r9, lsl r6
    701c:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    7020:	00fff884 	rscseq	pc, pc, r4, lsl #17
    7024:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    7028:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    702c:	612ef642 	msrvs	LR_fiq, r2
    7030:	32012302 	andcc	r2, r1, #134217728	; 0x8000000
    7034:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    7038:	f7fa2128 			; <UNDEFINED> instruction: 0xf7fa2128
    703c:	68d3bfe0 	ldmvs	r3, {r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    7040:	8010f8d3 			; <UNDEFINED> instruction: 0x8010f8d3
    7044:	0f06f1b8 	svceq	0x0006f1b8
    7048:	8092f200 	addshi	pc, r2, r0, lsl #4
    704c:	0f00f1b8 	svceq	0x0000f1b8
    7050:	af3df439 	svcge	0x003df439
    7054:	f8d3692b 			; <UNDEFINED> instruction: 0xf8d3692b
    7058:	f1b99000 			; <UNDEFINED> instruction: 0xf1b99000
    705c:	f4790f00 			; <UNDEFINED> instruction: 0xf4790f00
    7060:	9b03af36 	blls	0xf2d40
    7064:	f0012b3f 			; <UNDEFINED> instruction: 0xf0012b3f
    7068:	692a82bd 	stmdbvs	sl!, {r0, r2, r3, r4, r5, r7, r9, pc}
    706c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    7070:	0802f1a8 	stmdaeq	r2, {r3, r5, r7, r8, ip, sp, lr, pc}
    7074:	fb10f001 	blx	0x443082
    7078:	0f04f1b8 	svceq	0x0004f1b8
    707c:	aea5f639 	mcrge	6, 5, pc, cr5, cr9, {1}	; <UNPREDICTABLE>
    7080:	f008e8df 			; <UNDEFINED> instruction: 0xf008e8df
    7084:	1a2c3e5a 	bne	0xb169f4
    7088:	f8df0003 			; <UNDEFINED> instruction: 0xf8df0003
    708c:	f8df2cd4 			; <UNDEFINED> instruction: 0xf8df2cd4
    7090:	447a3cd4 	ldrbtmi	r3, [sl], #-3284	; 0xfffff32c
    7094:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    7098:	405a9b25 	subsmi	r9, sl, r5, lsr #22
    709c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    70a0:	a895f47d 	ldmge	r5, {r0, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    70a4:	1cc0f8df 	stclne	8, cr15, [r0], {223}	; 0xdf
    70a8:	44792203 	ldrbtmi	r2, [r9], #-515	; 0xfffffdfd
    70ac:	b0274620 	eorlt	r4, r7, r0, lsr #12
    70b0:	4ff0e8bd 	svcmi	0x00f0e8bd
    70b4:	b8bcf7f9 	ldmlt	ip!, {r0, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    70b8:	2cb0f8df 	ldccs	8, cr15, [r0], #892	; 0x37c
    70bc:	3ca4f8df 	stccc	8, cr15, [r4], #892	; 0x37c
    70c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    70c4:	9b25681a 	blls	0x961134
    70c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    70cc:	f47d0300 			; <UNDEFINED> instruction: 0xf47d0300
    70d0:	f8dfa87e 			; <UNDEFINED> instruction: 0xf8dfa87e
    70d4:	22021c9c 	andcs	r1, r2, #156, 24	; 0x9c00
    70d8:	e7e74479 			; <UNDEFINED> instruction: 0xe7e74479
    70dc:	2c94f8df 	ldccs	8, cr15, [r4], {223}	; 0xdf
    70e0:	3c80f8df 	stccc	8, cr15, [r0], {223}	; 0xdf
    70e4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    70e8:	9b25681a 	blls	0x961158
    70ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    70f0:	f47d0300 			; <UNDEFINED> instruction: 0xf47d0300
    70f4:	f8dfa86c 			; <UNDEFINED> instruction: 0xf8dfa86c
    70f8:	22021c80 	andcs	r1, r2, #128, 24	; 0x8000
    70fc:	e7d54479 			; <UNDEFINED> instruction: 0xe7d54479
    7100:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7104:	d10e29ff 	strdle	r2, [lr, -pc]
    7108:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    710c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7110:	50fff884 	rscspl	pc, pc, r4, lsl #17
    7114:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7118:	46293128 	strtmi	r3, [r9], -r8, lsr #2
    711c:	5100f8c4 	smlabtpl	r0, r4, r8, pc	; <UNPREDICTABLE>
    7120:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7124:	236c3128 	cmncs	ip, #40, 2
    7128:	f8c41c4a 			; <UNDEFINED> instruction: 0xf8c41c4a
    712c:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    7130:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    7134:	be49f7f9 	mcrlt	7, 2, pc, cr9, cr9, {7}	; <UNPREDICTABLE>
    7138:	1100f8d4 	ldrdne	pc, [r0, -r4]
    713c:	d10e29ff 	strdle	r2, [lr, -pc]
    7140:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    7144:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7148:	50fff884 	rscspl	pc, pc, r4, lsl #17
    714c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7150:	46293128 	strtmi	r3, [r9], -r8, lsr #2
    7154:	5100f8c4 	smlabtpl	r0, r4, r8, pc	; <UNPREDICTABLE>
    7158:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    715c:	23753128 	cmncs	r5, #40, 2
    7160:	f8c41c4a 			; <UNDEFINED> instruction: 0xf8c41c4a
    7164:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    7168:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    716c:	be2df7f9 	mcrlt	7, 1, pc, cr13, cr9, {7}	; <UNPREDICTABLE>
    7170:	0f07f1b8 	svceq	0x0007f1b8
    7174:	aeabf479 	mcrge	4, 5, pc, cr11, cr9, {3}	; <UNPREDICTABLE>
    7178:	6819692b 	ldmdavs	r9, {r0, r1, r3, r5, r8, fp, sp, lr}
    717c:	f4792900 			; <UNDEFINED> instruction: 0xf4792900
    7180:	6919aea6 	ldmdbvs	r9, {r1, r2, r5, r7, r9, sl, fp, sp, pc}
    7184:	f4792901 			; <UNDEFINED> instruction: 0xf4792901
    7188:	9903aea2 	stmdbls	r3, {r1, r5, r7, r9, sl, fp, sp, pc}
    718c:	f479293e 			; <UNDEFINED> instruction: 0xf479293e
    7190:	68dbae9e 	ldmvs	fp, {r1, r2, r3, r4, r7, r9, sl, fp, sp, pc}^
    7194:	2b30781b 	blcs	0xc25208
    7198:	824cf001 	subhi	pc, ip, #1
    719c:	f4792b31 			; <UNDEFINED> instruction: 0xf4792b31
    71a0:	f8dfae96 			; <UNDEFINED> instruction: 0xf8dfae96
    71a4:	f8df2bd8 			; <UNDEFINED> instruction: 0xf8df2bd8
    71a8:	447a3bbc 	ldrbtmi	r3, [sl], #-3004	; 0xfffff444
    71ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    71b0:	405a9b25 	subsmi	r9, sl, r5, lsr #22
    71b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    71b8:	a809f47d 	stmdage	r9, {r0, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    71bc:	1bc0f8df 	blne	0xff045540
    71c0:	44792204 	ldrbtmi	r2, [r9], #-516	; 0xfffffdfc
    71c4:	68fbe772 	ldmvs	fp!, {r1, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
    71c8:	9000f8d3 	ldrdls	pc, [r0], -r3
    71cc:	3000f899 	mulcc	r0, r9, r8
    71d0:	f0402b61 			; <UNDEFINED> instruction: 0xf0402b61
    71d4:	f8998213 			; <UNDEFINED> instruction: 0xf8998213
    71d8:	2a642001 	bcs	0x190f1e4
    71dc:	820ef040 	andhi	pc, lr, #64	; 0x40
    71e0:	2002f899 	mulcs	r2, r9, r8
    71e4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    71e8:	682a8209 	stmdavs	sl!, {r0, r3, r9, pc}
    71ec:	f0012a03 			; <UNDEFINED> instruction: 0xf0012a03
    71f0:	2a3a80bb 	bcs	0xea74e4
    71f4:	80f5f001 	rscshi	pc, r5, r1
    71f8:	d12c2b73 			; <UNDEFINED> instruction: 0xd12c2b73
    71fc:	2001f899 	mulcs	r1, r9, r8
    7200:	d1612a5a 	cmnle	r1, sl, asr sl
    7204:	8002f899 	mulhi	r2, r9, r8
    7208:	0f00f1b8 	svceq	0x0000f1b8
    720c:	4629d15c 			; <UNDEFINED> instruction: 0x4629d15c
    7210:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7214:	b930f899 	ldmdblt	r0!, {r0, r3, r4, r7, fp, ip, sp, lr, pc}
    7218:	68c3e008 	stmiavs	r3, {r3, sp, lr, pc}^
    721c:	6900b133 	stmdbvs	r0, {r0, r1, r4, r5, r8, ip, sp, pc}
    7220:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    7224:	6803b110 	stmdavs	r3, {r4, r8, ip, sp, pc}
    7228:	d0f62b30 	rscsle	r2, r6, r0, lsr fp
    722c:	2b54f8df 	blcs	0x15455b0
    7230:	3b30f8df 	blcc	0xc455b4
    7234:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    7238:	9b25681a 	blls	0x9612a8
    723c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    7240:	bf080300 	svclt	0x00080300
    7244:	f47c4641 			; <UNDEFINED> instruction: 0xf47c4641
    7248:	4620afc2 	strtmi	sl, [r0], -r2, asr #31
    724c:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
    7250:	f7f94ff0 			; <UNDEFINED> instruction: 0xf7f94ff0
    7254:	463ab8d7 			; <UNDEFINED> instruction: 0x463ab8d7
    7258:	46204631 			; <UNDEFINED> instruction: 0x46204631
    725c:	faeef001 	blx	0xffbc3268
    7260:	3000f899 	mulcc	r0, r9, r8
    7264:	d15e2b67 	cmple	lr, r7, ror #22
    7268:	2001f899 	mulcs	r1, r9, r8
    726c:	d15a2a73 	cmple	sl, r3, ror sl
    7270:	2002f899 	mulcs	r2, r9, r8
    7274:	d1562a00 	cmple	r6, r0, lsl #20
    7278:	2a01686a 	bcs	0x61428
    727c:	8627f300 	strthi	pc, [r7], -r0, lsl #6
    7280:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    7284:	6f80f5b3 	svcvs	0x0080f5b3
    7288:	8621f300 	strthi	pc, [r1], -r0, lsl #6
    728c:	606a3201 	rsbvs	r3, sl, r1, lsl #4
    7290:	212cf8d4 	ldrdcs	pc, [ip, -r4]!
    7294:	46313301 	ldrtmi	r3, [r1], -r1, lsl #6
    7298:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    729c:	520ae9cd 	andpl	lr, sl, #3358720	; 0x334000
    72a0:	462aab0a 	strtmi	sl, [sl], -sl, lsl #22
    72a4:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    72a8:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    72ac:	686afcfb 	stmdavs	sl!, {r0, r1, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}^
    72b0:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    72b4:	3a01990b 	bcc	0x6d6e8
    72b8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    72bc:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    72c0:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    72c4:	bd81f7f9 	stclt	7, cr15, [r1, #996]	; 0x3e4
    72c8:	d1c42b73 	bicle	r2, r4, r3, ror fp
    72cc:	3001f899 	mulcc	r1, r9, r8
    72d0:	d1c02b50 	bicle	r2, r0, r0, asr fp
    72d4:	3002f899 	mulcc	r2, r9, r8
    72d8:	d1bc2b00 			; <UNDEFINED> instruction: 0xd1bc2b00
    72dc:	e003461e 	and	r4, r3, lr, lsl r6
    72e0:	2d00692d 	vstrcs.16	s12, [r0, #-90]	; 0xffffffa6	; <UNPREDICTABLE>
    72e4:	85fff000 	ldrbhi	pc, [pc, #0]!	; 0x72ec	; <UNPREDICTABLE>
    72e8:	2b30682b 	blcs	0xc2139c
    72ec:	85fbf040 	ldrbhi	pc, [fp, #64]!	; 0x40	; <UNPREDICTABLE>
    72f0:	2b0068eb 	blcs	0x216a4
    72f4:	85f7f000 	ldrbhi	pc, [r7, #0]!	; <UNPREDICTABLE>
    72f8:	2a4d681a 	bcs	0x1361368
    72fc:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
    7300:	68d9d1ee 	ldmvs	r9, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}^
    7304:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7308:	4603f81f 			; <UNDEFINED> instruction: 0x4603f81f
    730c:	2300b148 	movwcs	fp, #328	; 0x148
    7310:	68c2e004 	stmiavs	r2, {r2, sp, lr, pc}^
    7314:	6900b12a 	stmdbvs	r0, {r1, r3, r5, r8, ip, sp, pc}
    7318:	b1103301 	tstlt	r0, r1, lsl #6
    731c:	2a306802 	bcs	0xc2132c
    7320:	441ed0f7 	ldrmi	sp, [lr], #-247	; 0xffffff09
    7324:	2b73e7dc 	blcs	0x1d0129c
    7328:	819df040 	orrshi	pc, sp, r0, asr #32
    732c:	2001f899 	mulcs	r1, r9, r8
    7330:	f0402a74 			; <UNDEFINED> instruction: 0xf0402a74
    7334:	f8998198 			; <UNDEFINED> instruction: 0xf8998198
    7338:	2a002002 	bcs	0xf348
    733c:	8193f040 	orrshi	pc, r3, r0, asr #32
    7340:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    7344:	d10d2bff 	strdle	r2, [sp, -pc]
    7348:	46192700 	ldrmi	r2, [r9], -r0, lsl #14
    734c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    7350:	e9d470ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}^
    7354:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    7358:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    735c:	3201463b 	andcc	r4, r1, #61865984	; 0x3b00000
    7360:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    7364:	22281c59 	eorcs	r1, r8, #22784	; 0x5900
    7368:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    736c:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    7370:	686b2104 	stmdavs	fp!, {r2, r8, sp}^
    7374:	f3002b01 	vqrdmulh.s<illegal width 8>	d2, d0, d1
    7378:	f8d4813d 			; <UNDEFINED> instruction: 0xf8d4813d
    737c:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    7380:	f3006f80 	vpmax.f32	d6, d16, d0
    7384:	33018137 	movwcc	r8, #4407	; 0x1137
    7388:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    738c:	3201312c 	andcc	r3, r1, #44, 2
    7390:	46204631 			; <UNDEFINED> instruction: 0x46204631
    7394:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    7398:	e9cd462a 	stmib	sp, {r1, r3, r5, r9, sl, lr}^
    739c:	ab0a530a 	blge	0x29bfcc
    73a0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    73a4:	fc7ef7f9 	ldc2l	7, cr15, [lr], #-996	; 0xfffffc1c
    73a8:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    73ac:	980b311c 	stmdals	fp, {r2, r3, r4, r8, ip, sp}
    73b0:	f8d43a01 			; <UNDEFINED> instruction: 0xf8d43a01
    73b4:	3b011100 	blcc	0x4b7bc
    73b8:	012cf8c4 	smlawteq	ip, r4, r8, pc	; <UNPREDICTABLE>
    73bc:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    73c0:	29ff311c 	ldmibcs	pc!, {r2, r3, r4, r8, ip, sp}^	; <UNPREDICTABLE>
    73c4:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
    73c8:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    73cc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    73d0:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    73d4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    73d8:	33014629 	movwcc	r4, #5673	; 0x1629
    73dc:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    73e0:	1c4a2329 	mcrrne	3, 2, r2, sl, cr9
    73e4:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    73e8:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    73ec:	f7f93104 			; <UNDEFINED> instruction: 0xf7f93104
    73f0:	2300bcec 	movwcs	fp, #3308	; 0xcec
    73f4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    73f8:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    73fc:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    7400:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    7404:	f646216e 			; <UNDEFINED> instruction: 0xf646216e
    7408:	70a1122d 	adcvc	r1, r1, sp, lsr #4
    740c:	80223301 	eorhi	r3, r2, r1, lsl #6
    7410:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7414:	f7fd2303 			; <UNDEFINED> instruction: 0xf7fd2303
    7418:	29ffba9e 	ldmibcs	pc!, {r1, r2, r3, r4, r7, r9, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    741c:	e9d4d10d 	ldmib	r4, {r0, r2, r3, r8, ip, lr, pc}^
    7420:	f04f3242 			; <UNDEFINED> instruction: 0xf04f3242
    7424:	46200900 	strtmi	r0, [r0], -r0, lsl #18
    7428:	90fff884 	rscsls	pc, pc, r4, lsl #17
    742c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7430:	46493128 	strbmi	r3, [r9], -r8, lsr #2
    7434:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7438:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    743c:	f8c42220 			; <UNDEFINED> instruction: 0xf8c42220
    7440:	54623100 	strbtpl	r3, [r2], #-256	; 0xffffff00
    7444:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    7448:	f7fa2104 			; <UNDEFINED> instruction: 0xf7fa2104
    744c:	2bffbb61 	blcs	0xffff61d8
    7450:	4619d10e 	ldrmi	sp, [r9], -lr, lsl #2
    7454:	e9d42700 	ldmib	r4, {r8, r9, sl, sp}^
    7458:	46203242 	strtmi	r3, [r0], -r2, asr #4
    745c:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    7460:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7464:	f8c43128 			; <UNDEFINED> instruction: 0xf8c43128
    7468:	33017100 	movwcc	r7, #4352	; 0x1100
    746c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7470:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7474:	1c4b222d 	sfmne	f2, 2, [fp], {45}	; 0x2d
    7478:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    747c:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    7480:	e58d2104 	str	r2, [sp, #260]	; 0x104
    7484:	20004619 	andcs	r4, r0, r9, lsl r6
    7488:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    748c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    7490:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    7494:	f8d468ea 			; <UNDEFINED> instruction: 0xf8d468ea
    7498:	21013128 	tstcs	r1, r8, lsr #2
    749c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    74a0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    74a4:	23283128 			; <UNDEFINED> instruction: 0x23283128
    74a8:	f8847023 			; <UNDEFINED> instruction: 0xf8847023
    74ac:	2a003104 	bcs	0x138c4
    74b0:	84fff040 	ldrbthi	pc, [pc], #64	; 0x74b8	; <UNPREDICTABLE>
    74b4:	70622229 	rsbvc	r2, r2, r9, lsr #4
    74b8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    74bc:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    74c0:	682a1118 	stmdavs	sl!, {r3, r4, r8, ip}
    74c4:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    74c8:	f47f2a3f 			; <UNDEFINED> instruction: 0xf47f2a3f
    74cc:	e7cfad69 	strb	sl, [pc, r9, ror #26]
    74d0:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
    74d4:	fce0f003 	stc2l	0, cr15, [r0], #12
    74d8:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    74dc:	ac75f439 	cfldrdge	mvd15, [r5], #-228	; 0xffffff1c
    74e0:	2a01686a 	bcs	0x61690
    74e4:	8436f300 	ldrthi	pc, [r6], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    74e8:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    74ec:	6f80f5b3 	svcvs	0x0080f5b3
    74f0:	8430f300 	ldrthi	pc, [r0], #-768	; 0xfffffd00	; <UNPREDICTABLE>
    74f4:	606a3201 	rsbvs	r3, sl, r1, lsl #4
    74f8:	212cf8d4 	ldrdcs	pc, [ip, -r4]!
    74fc:	46413301 	strbmi	r3, [r1], -r1, lsl #6
    7500:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    7504:	520ae9cd 	andpl	lr, sl, #3358720	; 0x334000
    7508:	462aab0a 	strtmi	sl, [sl], -sl, lsl #22
    750c:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    7510:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7514:	686afbc7 	stmdavs	sl!, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
    7518:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    751c:	3a01990b 	bcc	0x6d950
    7520:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    7524:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    7528:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    752c:	bc4df7f9 	mcrrlt	7, 15, pc, sp, cr9	; <UNPREDICTABLE>
    7530:	22613303 	rsbcs	r3, r1, #201326592	; 0xc000000
    7534:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7538:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    753c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    7540:	8214f040 	andshi	pc, r4, #64	; 0x40
    7544:	6242e9d4 	subvs	lr, r2, #212, 18	; 0x350000
    7548:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    754c:	10fff884 	rscsne	pc, pc, r4, lsl #17
    7550:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
    7554:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    7558:	f6462302 			; <UNDEFINED> instruction: 0xf6462302
    755c:	32015172 	andcc	r5, r1, #-2147483620	; 0x8000001c
    7560:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    7564:	1c5a2128 	ldfnee	f2, [sl], {40}	; 0x28
    7568:	bf76f7fd 	svclt	0x0076f7fd
    756c:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    7570:	1c598217 	lfmne	f0, 3, [r9], {23}
    7574:	f8c4223a 			; <UNDEFINED> instruction: 0xf8c4223a
    7578:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    757c:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    7580:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    7584:	e9d4821c 	ldmib	r4, {r2, r3, r4, r9, pc}^
    7588:	46203242 	strtmi	r3, [r0], -r2, asr #4
    758c:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    7590:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7594:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    7598:	33012201 	movwcc	r2, #4609	; 0x1201
    759c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    75a0:	f8c4233a 			; <UNDEFINED> instruction: 0xf8c4233a
    75a4:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    75a8:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    75ac:	bedaf7f9 	mrclt	7, 6, APSR_nzcv, cr10, cr9, {7}
    75b0:	1c4a2101 	stfnee	f2, [sl], {1}
    75b4:	2301e528 	movwcs	lr, #5416	; 0x1528
    75b8:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    75bc:	bcc1f7fc 	stcllt	7, cr15, [r1], {252}	; 0xfc
    75c0:	f8c43302 			; <UNDEFINED> instruction: 0xf8c43302
    75c4:	2bff3100 	blcs	0xfffd39cc
    75c8:	f8845465 			; <UNDEFINED> instruction: 0xf8845465
    75cc:	f47d5104 			; <UNDEFINED> instruction: 0xf47d5104
    75d0:	4619adda 			; <UNDEFINED> instruction: 0x4619adda
    75d4:	e9d42500 	ldmib	r4, {r8, sl, sp}^
    75d8:	46203242 	strtmi	r3, [r0], -r2, asr #4
    75dc:	50fff884 	rscspl	pc, pc, r4, lsl #17
    75e0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    75e4:	21012128 	tstcs	r1, r8, lsr #2
    75e8:	440a462b 	strmi	r4, [sl], #-1579	; 0xfffff9d5
    75ec:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    75f0:	bdcaf7fd 	stcllt	7, cr15, [sl, #1012]	; 0x3f4
    75f4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    75f8:	e6e23118 	usat	r3, #2, r8, lsl #2
    75fc:	e5f8682a 	ldrb	r6, [r8, #2090]!	; 0x82a
    7600:	0f00f1b9 	svceq	0x0000f1b9
    7604:	82a5f000 	adchi	pc, r5, #0
    7608:	2004f8d9 	ldrdcs	pc, [r4], -r9
    760c:	f3002a01 	vpmax.u8	d2, d0, d1
    7610:	f8d482a0 			; <UNDEFINED> instruction: 0xf8d482a0
    7614:	f5b3311c 			; <UNDEFINED> instruction: 0xf5b3311c
    7618:	f3006f80 	vpmax.f32	d6, d16, d0
    761c:	3201829a 	andcc	r8, r1, #-1610612727	; 0xa0000009
    7620:	2004f8c9 	andcs	pc, r4, r9, asr #17
    7624:	212cf8d4 	ldrdcs	pc, [ip, -r4]!
    7628:	46313301 	ldrtmi	r3, [r1], -r1, lsl #6
    762c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    7630:	920ae9cd 	andls	lr, sl, #3358720	; 0x334000
    7634:	464aab0a 	strbmi	sl, [sl], -sl, lsl #22
    7638:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    763c:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7640:	f8d9fb31 			; <UNDEFINED> instruction: 0xf8d9fb31
    7644:	f8d42004 			; <UNDEFINED> instruction: 0xf8d42004
    7648:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    764c:	3b013a01 	blcc	0x55e58
    7650:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    7654:	2004f8c9 	andcs	pc, r4, r9, asr #17
    7658:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    765c:	bbb5f7f9 	bllt	0xfed85648
    7660:	f7f94603 			; <UNDEFINED> instruction: 0xf7f94603
    7664:	2b6ebc29 	blcs	0x1bb6710
    7668:	ac81f47c 	cfstrsge	mvf15, [r1], {124}	; 0x7c
    766c:	3001f899 	mulcc	r1, r9, r8
    7670:	f47c2b78 			; <UNDEFINED> instruction: 0xf47c2b78
    7674:	f899ac7c 			; <UNDEFINED> instruction: 0xf899ac7c
    7678:	2b003002 	blcs	0x13688
    767c:	ae60f43f 	mcrge	4, 3, pc, cr0, cr15, {1}	; <UNPREDICTABLE>
    7680:	bc75f7fc 	ldcllt	7, cr15, [r5], #-1008	; 0xfffffc10
    7684:	97092bff 			; <UNDEFINED> instruction: 0x97092bff
    7688:	4619d10c 	ldrmi	sp, [r9], -ip, lsl #2
    768c:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    7690:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    7694:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    7698:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    769c:	32014643 	andcc	r4, r1, #70254592	; 0x4300000
    76a0:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    76a4:	1c59223c 	lfmne	f2, 2, [r9], {60}	; 0x3c
    76a8:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    76ac:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    76b0:	f8d72104 			; <UNDEFINED> instruction: 0xf8d72104
    76b4:	f1b9900c 			; <UNDEFINED> instruction: 0xf1b9900c
    76b8:	d0570f00 	subsle	r0, r7, r0, lsl #30
    76bc:	f04f464b 			; <UNDEFINED> instruction: 0xf04f464b
    76c0:	46b90820 	ldrtmi	r0, [r9], r0, lsr #16
    76c4:	0b00f04f 	bleq	0x43808
    76c8:	f8d4461f 			; <UNDEFINED> instruction: 0xf8d4461f
    76cc:	1c5a3120 	ldfnee	f3, [sl], {32}
    76d0:	2120f8c4 	smlawtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    76d4:	d1782b00 	cmnle	r8, r0, lsl #22
    76d8:	2b01687b 	blcs	0x618cc
    76dc:	f8d4dc65 			; <UNDEFINED> instruction: 0xf8d4dc65
    76e0:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    76e4:	dc606f80 	stclle	15, cr6, [r0], #-512	; 0xfffffe00
    76e8:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
    76ec:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    76f0:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    76f4:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    76f8:	463a930b 	ldrtmi	r9, [sl], -fp, lsl #6
    76fc:	4620ab0a 	strtmi	sl, [r0], -sl, lsl #22
    7700:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    7704:	f7f9970a 			; <UNDEFINED> instruction: 0xf7f9970a
    7708:	687bfacd 	ldmdavs	fp!, {r0, r2, r3, r6, r7, r9, fp, ip, sp, lr, pc}^
    770c:	1e599a0b 	vnmlsne.f32	s19, s18, s22
    7710:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    7714:	212cf8c4 	smlawtcs	ip, r4, r8, pc	; <UNPREDICTABLE>
    7718:	60793b01 	rsbsvs	r3, r9, r1, lsl #22
    771c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    7720:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7724:	bf1829ff 	svclt	0x001829ff
    7728:	d10c1c4b 	tstle	ip, fp, asr #24
    772c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7730:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    7734:	4798b0ff 			; <UNDEFINED> instruction: 0x4798b0ff
    7738:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    773c:	33012100 	movwcc	r2, #4352	; 0x1100
    7740:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7744:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    7748:	f8043100 			; <UNDEFINED> instruction: 0xf8043100
    774c:	f8848001 			; <UNDEFINED> instruction: 0xf8848001
    7750:	68398104 	ldmdavs	r9!, {r2, r8, pc}
    7754:	d02c295d 	eorle	r2, ip, sp, asr r9
    7758:	2120f8d4 	ldrdcs	pc, [r0, -r4]!
    775c:	3a014620 	bcc	0x58fe4
    7760:	feb0f7f8 	mrc2	7, 5, pc, cr0, cr8, {7}
    7764:	2f00693f 	svccs	0x0000693f
    7768:	464fd1af 	strbmi	sp, [pc], -pc, lsr #3
    776c:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7770:	d10d29ff 	strdle	r2, [sp, -pc]
    7774:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7778:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    777c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    7780:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    7784:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    7788:	33014641 	movwcc	r4, #5697	; 0x1641
    778c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7790:	1c4b223e 	sfmne	f2, 2, [fp], {62}	; 0x3e
    7794:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7798:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    779c:	f8d42104 			; <UNDEFINED> instruction: 0xf8d42104
    77a0:	693f2120 	ldmdbvs	pc!, {r5, r8, sp}	; <UNPREDICTABLE>
    77a4:	f7f93201 			; <UNDEFINED> instruction: 0xf7f93201
    77a8:	2301bfcd 	movwcs	fp, #8141	; 0x1fcd
    77ac:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    77b0:	68ffe7b6 	ldmvs	pc!, {r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    77b4:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
    77b8:	68392120 	ldmdavs	r9!, {r5, r8, sp}
    77bc:	f7f83a01 			; <UNDEFINED> instruction: 0xf7f83a01
    77c0:	693ffe81 	ldmdbvs	pc!, {r0, r7, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    77c4:	d1802f00 	orrle	r2, r0, r0, lsl #30
    77c8:	f8d4e7cf 			; <UNDEFINED> instruction: 0xf8d4e7cf
    77cc:	2bff3100 	blcs	0xfffd3bd4
    77d0:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
    77d4:	222c1c59 	eorcs	r1, ip, #22784	; 0x5900
    77d8:	f8c429ff 			; <UNDEFINED> instruction: 0xf8c429ff
    77dc:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    77e0:	3302bf18 	movwcc	fp, #12056	; 0x2f18
    77e4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    77e8:	e9d4d10c 	ldmib	r4, {r2, r3, r8, ip, lr, pc}^
    77ec:	46203242 	strtmi	r3, [r0], -r2, asr #4
    77f0:	b0fff884 	rscslt	pc, pc, r4, lsl #17
    77f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    77f8:	21003128 	tstcs	r0, r8, lsr #2
    77fc:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7800:	23013128 	movwcs	r3, #4392	; 0x1128
    7804:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7808:	8001f804 	andhi	pc, r1, r4, lsl #16
    780c:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    7810:	f1bae762 			; <UNDEFINED> instruction: 0xf1bae762
    7814:	f47b0f00 			; <UNDEFINED> instruction: 0xf47b0f00
    7818:	f7f9a989 			; <UNDEFINED> instruction: 0xf7f9a989
    781c:	1c98bad6 	vldmiane	r8, {s22-s235}
    7820:	f8c42270 			; <UNDEFINED> instruction: 0xf8c42270
    7824:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    7828:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    782c:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    7830:	e9d4ae7f 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r9, sl, fp, sp, pc}^
    7834:	21003242 	tstcs	r0, r2, asr #4
    7838:	10fff884 	rscsne	pc, pc, r4, lsl #17
    783c:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    7840:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7844:	216d3128 	cmncs	sp, r8, lsr #2
    7848:	2061f247 	rsbcs	pc, r1, r7, asr #4
    784c:	80201c5a 	eorhi	r1, r0, sl, asr ip
    7850:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    7854:	70a12128 	adcvc	r2, r1, r8, lsr #2
    7858:	f8d8e685 			; <UNDEFINED> instruction: 0xf8d8e685
    785c:	f1b8800c 			; <UNDEFINED> instruction: 0xf1b8800c
    7860:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    7864:	f8d882e8 			; <UNDEFINED> instruction: 0xf8d882e8
    7868:	aa123000 	bge	0x493870
    786c:	805cf8cd 	subshi	pc, ip, sp, asr #17
    7870:	2b4f9216 	blcs	0x13ec0d0
    7874:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    7878:	c064f8cd 	rsbgt	pc, r4, sp, asr #17
    787c:	d0079218 	andle	r9, r7, r8, lsl r2
    7880:	f1a3d826 			; <UNDEFINED> instruction: 0xf1a3d826
    7884:	2a05021c 	bcs	0x1480fc
    7888:	aa16bf88 	bge	0x5b76b0
    788c:	a83bf63a 	ldmdage	fp!, {r1, r3, r4, r5, r9, sl, ip, sp, lr, pc}
    7890:	800cf8d8 	ldrdhi	pc, [ip], -r8
    7894:	0f00f1b8 	svceq	0x0000f1b8
    7898:	86dcf000 	ldrbhi	pc, [ip], r0	; <UNPREDICTABLE>
    789c:	3000f8d8 	ldrdcc	pc, [r0], -r8
    78a0:	f8cdaa16 			; <UNDEFINED> instruction: 0xf8cdaa16
    78a4:	921a806c 	andsls	r8, sl, #108	; 0x6c
    78a8:	f04f2b4f 			; <UNDEFINED> instruction: 0xf04f2b4f
    78ac:	f8cd0200 			; <UNDEFINED> instruction: 0xf8cd0200
    78b0:	921cc074 	andsls	ip, ip, #116	; 0x74
    78b4:	8564f000 	strbhi	pc, [r4, #-0]!	; <UNPREDICTABLE>
    78b8:	838af200 	orrhi	pc, sl, #0, 4
    78bc:	021cf1a3 	andseq	pc, ip, #-1073741784	; 0xc0000028
    78c0:	f2402a05 	vpmax.s8	d18, d0, d5
    78c4:	2204855d 	andcs	r8, r4, #390070272	; 0x17400000
    78c8:	aa1a9203 	bge	0x6ac0dc
    78cc:	b81bf7fa 	ldmdalt	fp, {r1, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    78d0:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    78d4:	bf882a01 	svclt	0x00882a01
    78d8:	f63daa16 			; <UNDEFINED> instruction: 0xf63daa16
    78dc:	e7d7a951 			; <UNDEFINED> instruction: 0xe7d7a951
    78e0:	22681c98 	rsbcs	r1, r8, #152, 24	; 0x9800
    78e4:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    78e8:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    78ec:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    78f0:	e9d4d110 	ldmib	r4, {r4, r8, ip, lr, pc}^
    78f4:	46013242 	strmi	r3, [r1], -r2, asr #4
    78f8:	50fff884 	rscspl	pc, pc, r4, lsl #17
    78fc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    7900:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    7904:	21692301 	cmncs	r9, r1, lsl #6
    7908:	7021441a 	eorvc	r4, r1, sl, lsl r4
    790c:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    7910:	bed0f7fb 	mrclt	7, 6, APSR_nzcv, cr0, cr11, {7}
    7914:	22693303 	rsbcs	r3, r9, #201326592	; 0xc000000
    7918:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    791c:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    7920:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    7924:	aec6f47b 	mcrge	4, 6, pc, cr6, cr11, {3}	; <UNPREDICTABLE>
    7928:	46204619 			; <UNDEFINED> instruction: 0x46204619
    792c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7930:	50fff884 	rscspl	pc, pc, r4, lsl #17
    7934:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7938:	21012128 	tstcs	r1, r8, lsr #2
    793c:	440a462b 	strmi	r4, [sl], #-1579	; 0xfffff9d5
    7940:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    7944:	beb7f7fb 	mrclt	7, 5, APSR_nzcv, cr7, cr11, {7}
    7948:	6242e9d0 	subvs	lr, r2, #208, 18	; 0x340000
    794c:	f8802100 			; <UNDEFINED> instruction: 0xf8802100
    7950:	461910ff 			; <UNDEFINED> instruction: 0x461910ff
    7954:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    7958:	21613128 	cmncs	r1, r8, lsr #2
    795c:	007bf247 	rsbseq	pc, fp, r7, asr #4
    7960:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    7964:	f8c48020 			; <UNDEFINED> instruction: 0xf8c48020
    7968:	70a12128 	adcvc	r2, r1, r8, lsr #2
    796c:	22721c59 	rsbscs	r1, r2, #22784	; 0x5900
    7970:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    7974:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    7978:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    797c:	ad51f47d 	cfldrdge	mvd15, [r1, #-500]	; 0xfffffe0c
    7980:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7984:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    7988:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    798c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7990:	23012128 	movwcs	r2, #4392	; 0x1128
    7994:	441a216d 	ldrmi	r2, [sl], #-365	; 0xfffffe93
    7998:	f8c47021 			; <UNDEFINED> instruction: 0xf8c47021
    799c:	e5e22128 	strb	r2, [r2, #296]!	; 0x128
    79a0:	46204619 			; <UNDEFINED> instruction: 0x46204619
    79a4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    79a8:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    79ac:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    79b0:	21013128 	tstcs	r1, r8, lsr #2
    79b4:	3301223a 	movwcc	r2, #4666	; 0x123a
    79b8:	f8c47022 			; <UNDEFINED> instruction: 0xf8c47022
    79bc:	1c4a3128 	stfnee	f3, [sl], {40}	; 0x28
    79c0:	4619e5ee 	ldrmi	lr, [r9], -lr, ror #11
    79c4:	e9d42000 	ldmib	r4, {sp}^
    79c8:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    79cc:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    79d0:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    79d4:	f6422128 			; <UNDEFINED> instruction: 0xf6422128
    79d8:	2302612e 	movwcs	r6, #8494	; 0x212e
    79dc:	80213201 	eorhi	r3, r1, r1, lsl #4
    79e0:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    79e4:	bbcff7fd 	bllt	0xff4059e0
    79e8:	46204619 			; <UNDEFINED> instruction: 0x46204619
    79ec:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    79f0:	b0fff884 	rscslt	pc, pc, r4, lsl #17
    79f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    79f8:	21013128 	tstcs	r1, r8, lsr #2
    79fc:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7a00:	232c3128 			; <UNDEFINED> instruction: 0x232c3128
    7a04:	23027023 	movwcs	r7, #8227	; 0x2023
    7a08:	2affe6fc 	bcs	0x1600
    7a0c:	83f7f000 	mvnshi	pc, #0
    7a10:	237b1c51 	cmncs	fp, #20736	; 0x5100
    7a14:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    7a18:	54a329ff 	strtpl	r2, [r3], #2559	; 0x9ff
    7a1c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    7a20:	832af040 	msrhi	CPSR_fx, #64	; 0x40
    7a24:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    7a28:	30fff884 	rscscc	pc, pc, r4, lsl #17
    7a2c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7a30:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7a34:	21663128 	cmncs	r6, r8, lsr #2
    7a38:	210370a1 	smlatbcs	r3, r1, r0, r7
    7a3c:	f2463301 	vcgt.s8	d19, d6, d1
    7a40:	f8c45264 			; <UNDEFINED> instruction: 0xf8c45264
    7a44:	80223128 	eorhi	r3, r2, r8, lsr #2
    7a48:	23611c4a 	cmncs	r1, #18944	; 0x4a00
    7a4c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    7a50:	54632aff 	strbtpl	r2, [r3], #-2815	; 0xfffff501
    7a54:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    7a58:	832af040 	msrhi	CPSR_fx, #64	; 0x40
    7a5c:	23004611 	movwcs	r4, #1553	; 0x611
    7a60:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    7a64:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    7a68:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    7a6c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    7a70:	f6462174 			; <UNDEFINED> instruction: 0xf6462174
    7a74:	70a14275 	adcvc	r4, r1, r5, ror r2
    7a78:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7a7c:	23033128 	movwcs	r3, #12584	; 0x3128
    7a80:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    7a84:	f8c42120 			; <UNDEFINED> instruction: 0xf8c42120
    7a88:	2aff2100 	bcs	0xfffcfe90
    7a8c:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    7a90:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    7a94:	46118329 	ldrmi	r8, [r1], -r9, lsr #6
    7a98:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    7a9c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    7aa0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7aa4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7aa8:	21673128 	cmncs	r7, r8, lsr #2
    7aac:	2261f247 	rsbcs	pc, r1, #1879048196	; 0x70000004
    7ab0:	330170a1 	movwcc	r7, #4257	; 0x10a1
    7ab4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7ab8:	80222303 	eorhi	r2, r2, r3, lsl #6
    7abc:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
    7ac0:	22232100 	eorcs	r2, r3, #0, 2
    7ac4:	f10d54e2 			; <UNDEFINED> instruction: 0xf10d54e2
    7ac8:	f8840878 			; <UNDEFINED> instruction: 0xf8840878
    7acc:	21012104 	tstcs	r1, r4, lsl #2
    7ad0:	46402219 			; <UNDEFINED> instruction: 0x46402219
    7ad4:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
    7ad8:	93003301 	movwls	r3, #769	; 0x301
    7adc:	447b4baa 	ldrbtmi	r4, [fp], #-2986	; 0xfffff456
    7ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7ae4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    7ae8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7aec:	a8c9f43d 	stmiage	r9, {r0, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    7af0:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7af4:	0b00eb08 	bleq	0x4271c
    7af8:	0a00f04f 	beq	0x43c3c
    7afc:	e9d4e021 	ldmib	r4, {r0, r5, sp, lr, pc}^
    7b00:	46203242 	strtmi	r3, [r0], -r2, asr #4
    7b04:	a0fff884 	rscsge	pc, pc, r4, lsl #17
    7b08:	23014798 	movwcs	r4, #6040	; 0x1798
    7b0c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7b10:	f8d445bb 			; <UNDEFINED> instruction: 0xf8d445bb
    7b14:	70253128 	eorvc	r3, r5, r8, lsr #2
    7b18:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    7b1c:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    7b20:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7b24:	82fbf000 	rscshi	pc, fp, #0
    7b28:	f108783d 			; <UNDEFINED> instruction: 0xf108783d
    7b2c:	23010802 	movwcs	r0, #6146	; 0x1802
    7b30:	45c31c59 	strbmi	r1, [r3, #3161]	; 0xc59
    7b34:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    7b38:	f88454e5 			; <UNDEFINED> instruction: 0xf88454e5
    7b3c:	f43d5104 			; <UNDEFINED> instruction: 0xf43d5104
    7b40:	4647a8a2 	strbmi	sl, [r7], -r2, lsr #17
    7b44:	f81729ff 			; <UNDEFINED> instruction: 0xf81729ff
    7b48:	d0d85b01 	sbcsle	r5, r8, r1, lsl #22
    7b4c:	460b46b8 			; <UNDEFINED> instruction: 0x460b46b8
    7b50:	2301e7ee 	movwcs	lr, #6126	; 0x17ee
    7b54:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    7b58:	b937f7f9 	ldmdblt	r7!, {r0, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    7b5c:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    7b60:	f6392a01 			; <UNDEFINED> instruction: 0xf6392a01
    7b64:	9a03aef4 	bls	0xf373c
    7b68:	f0002a04 			; <UNDEFINED> instruction: 0xf0002a04
    7b6c:	f1028167 			; <UNDEFINED> instruction: 0xf1028167
    7b70:	ab263aff 	blge	0x996774
    7b74:	1302eb03 	movwne	lr, #11011	; 0x2b03
    7b78:	f1a3a826 			; <UNDEFINED> instruction: 0xf1a3a826
    7b7c:	93060160 	movwls	r0, #24928	; 0x6160
    7b80:	130aeb00 	movwne	lr, #43776	; 0xab00
    7b84:	3b609307 	blcc	0x182c7a8
    7b88:	0110460f 	tsteq	r0, pc, lsl #12
    7b8c:	1102eb0b 	tstne	r2, fp, lsl #22
    7b90:	0e01f102 	mvfeqs	f7, f2
    7b94:	f8c49105 			; <UNDEFINED> instruction: 0xf8c49105
    7b98:	eb0b1114 	bl	0x2cbff0
    7b9c:	90041a0a 	andls	r1, r4, sl, lsl #20
    7ba0:	e887cb0f 	stm	r7, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
    7ba4:	9a06000f 	bls	0x187be8
    7ba8:	f8429b07 			; <UNDEFINED> instruction: 0xf8429b07
    7bac:	2200ac60 	andcs	sl, r0, #96, 24	; 0x6000
    7bb0:	8217e943 	andshi	lr, r7, #1097728	; 0x10c000
    7bb4:	800cf8d8 	ldrdhi	pc, [ip], -r8
    7bb8:	cc54f843 	mrrcgt	8, 4, pc, r4, cr3	; <UNPREDICTABLE>
    7bbc:	0f00f1b8 	svceq	0x0000f1b8
    7bc0:	813cf000 	teqhi	ip, r0	; <UNPREDICTABLE>
    7bc4:	3000f8d8 	ldrdcc	pc, [r0], -r8
    7bc8:	f0002b4f 			; <UNDEFINED> instruction: 0xf0002b4f
    7bcc:	f200841e 	vqshl.s8	d8, d14, d0
    7bd0:	f1a383b1 			; <UNDEFINED> instruction: 0xf1a383b1
    7bd4:	2a05021c 	bcs	0x14844c
    7bd8:	8417f240 	ldrhi	pc, [r7], #-576	; 0xfffffdc0
    7bdc:	e00cf8cd 	and	pc, ip, sp, asr #17
    7be0:	bea8f7f9 	mcrlt	7, 5, pc, cr8, cr9, {7}	; <UNPREDICTABLE>
    7be4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    7be8:	f7f93118 			; <UNDEFINED> instruction: 0xf7f93118
    7bec:	e9d0b8ee 	ldmib	r0, {r1, r2, r3, r5, r6, r7, fp, ip, sp, pc}^
    7bf0:	46196242 	ldrmi	r6, [r9], -r2, asr #4
    7bf4:	50fff880 	rscspl	pc, pc, r0, lsl #17
    7bf8:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    7bfc:	21693128 	cmncs	r9, r8, lsr #2
    7c00:	0074f646 	rsbseq	pc, r4, r6, asr #12
    7c04:	80201c5a 	eorhi	r1, r0, sl, asr ip
    7c08:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    7c0c:	70a12128 	adcvc	r2, r1, r8, lsr #2
    7c10:	bd50f7fb 	ldcllt	7, cr15, [r0, #-1004]	; 0xfffffc14
    7c14:	0134f8d0 	teqeq	r4, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
    7c18:	f3402800 	vsub.i8	d18, d0, d0
    7c1c:	46138359 			; <UNDEFINED> instruction: 0x46138359
    7c20:	2130f8d4 	teqcs	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    7c24:	46a49f03 	strtmi	r9, [r4], r3, lsl #30
    7c28:	e0044611 	and	r4, r4, r1, lsl r6
    7c2c:	31083301 	tstcc	r8, r1, lsl #6
    7c30:	f0004283 			; <UNDEFINED> instruction: 0xf0004283
    7c34:	f852834b 			; <UNDEFINED> instruction: 0xf852834b
    7c38:	45a14033 	strmi	r4, [r1, #51]!	; 0x33
    7c3c:	f8dcd1f6 			; <UNDEFINED> instruction: 0xf8dcd1f6
    7c40:	4664012c 	strbtmi	r0, [r4], -ip, lsr #2
    7c44:	46039703 	strmi	r9, [r3], -r3, lsl #14
    7c48:	e383b968 	orr	fp, r3, #104, 18	; 0x1a0000
    7c4c:	42981b52 	addsmi	r1, r8, #83968	; 0x14800
    7c50:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    7c54:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
    7c58:	2200bf08 	andcs	fp, r0, #8, 30
    7c5c:	685bb932 	ldmdavs	fp, {r1, r4, r5, r8, fp, ip, sp, pc}^
    7c60:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    7c64:	681a8376 	ldmdavs	sl, {r1, r2, r4, r5, r6, r8, r9, pc}
    7c68:	d1ef454a 	mvnle	r4, sl, asr #10
    7c6c:	f8d49703 			; <UNDEFINED> instruction: 0xf8d49703
    7c70:	2a002110 	bcs	0x100b8
    7c74:	a8a6f439 	stmiage	r6!, {r0, r3, r4, r5, sl, ip, sp, lr, pc}
    7c78:	68512300 	ldmdavs	r1, {r8, r9, sp}^
    7c7c:	f8d96908 			; <UNDEFINED> instruction: 0xf8d96908
    7c80:	2900100c 	stmdbcs	r0, {r2, r3, ip}
    7c84:	81c9f2c0 	bichi	pc, r9, r0, asr #5
    7c88:	9f03b158 	svcls	0x0003b158
    7c8c:	e0054694 	mul	r5, r4, r6
    7c90:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    7c94:	690081bf 	stmdbvs	r0, {r0, r1, r2, r3, r4, r5, r7, r8, pc}
    7c98:	b1103901 	tstlt	r0, r1, lsl #18
    7c9c:	2a306802 	bcs	0xc21cac
    7ca0:	2b00d0f6 	blcs	0x3c080
    7ca4:	a88ef439 	stmge	lr, {r0, r3, r4, r5, sl, ip, sp, lr, pc}
    7ca8:	8110f8c4 	tsthi	r0, r4, asr #17	; <UNPREDICTABLE>
    7cac:	b88af7f9 	stmlt	sl, {r0, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    7cb0:	f8d46879 			; <UNDEFINED> instruction: 0xf8d46879
    7cb4:	920d2110 	andls	r2, sp, #16, 2
    7cb8:	aa0a2901 	bge	0x2920c4
    7cbc:	e9cd960c 	stmib	sp, {r2, r3, r9, sl, ip, pc}^
    7cc0:	f8c4350a 			; <UNDEFINED> instruction: 0xf8c4350a
    7cc4:	f3002114 	veor	d2, d0, d4
    7cc8:	f8d480fa 			; <UNDEFINED> instruction: 0xf8d480fa
    7ccc:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    7cd0:	f3006f80 	vpmax.f32	d6, d16, d0
    7cd4:	f8d480f4 			; <UNDEFINED> instruction: 0xf8d480f4
    7cd8:	3101312c 	tstcc	r1, ip, lsr #2
    7cdc:	60793201 	rsbsvs	r3, r9, r1, lsl #4
    7ce0:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    7ce4:	e9cd211c 	stmib	sp, {r2, r3, r4, r8, sp}^
    7ce8:	463a7308 	ldrtmi	r7, [sl], -r8, lsl #6
    7cec:	4641ab08 	strbmi	sl, [r1], -r8, lsl #22
    7cf0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    7cf4:	ffd6f7f8 			; <UNDEFINED> instruction: 0xffd6f7f8
    7cf8:	f8c49b09 			; <UNDEFINED> instruction: 0xf8c49b09
    7cfc:	687b312c 	ldmdavs	fp!, {r2, r3, r5, r8, ip, sp}^
    7d00:	3b019a0c 	blcc	0x6e538
    7d04:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    7d08:	3b01311c 	blcc	0x54180
    7d0c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    7d10:	f8c49b0a 			; <UNDEFINED> instruction: 0xf8c49b0a
    7d14:	2a003114 	bcs	0x1416c
    7d18:	a857f479 	ldmdage	r7, {r0, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    7d1c:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7d20:	d10e29ff 	strdle	r2, [lr, -pc]
    7d24:	46202600 	strtmi	r2, [r0], -r0, lsl #12
    7d28:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7d2c:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    7d30:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7d34:	46313128 	ldrtmi	r3, [r1], -r8, lsr #2
    7d38:	6100f8c4 	smlabtvs	r0, r4, r8, pc	; <UNPREDICTABLE>
    7d3c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7d40:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    7d44:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7d48:	54632320 	strbtpl	r2, [r3], #-800	; 0xfffffce0
    7d4c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    7d50:	bab4f7fb 	blt	0xfed45d44
    7d54:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    7d58:	f7f93118 			; <UNDEFINED> instruction: 0xf7f93118
    7d5c:	bf00b836 	svclt	0x0000b836
    7d60:	00000cca 	andeq	r0, r0, sl, asr #25
    7d64:	00000000 	andeq	r0, r0, r0
    7d68:	00000cba 			; <UNDEFINED> instruction: 0x00000cba
    7d6c:	00000ca8 	andeq	r0, r0, r8, lsr #25
    7d70:	00000c94 	muleq	r0, r4, ip
    7d74:	00000c8c 	andeq	r0, r0, ip, lsl #25
    7d78:	00000c78 	andeq	r0, r0, r8, ror ip
    7d7c:	00000bce 	andeq	r0, r0, lr, asr #23
    7d80:	00000bba 			; <UNDEFINED> instruction: 0x00000bba
    7d84:	00000b4c 	andeq	r0, r0, ip, asr #22
    7d88:	000002a6 	andeq	r0, r0, r6, lsr #5
    7d8c:	f1a3781b 			; <UNDEFINED> instruction: 0xf1a3781b
    7d90:	3b720163 	blcc	0x1c88324
    7d94:	bf882b01 	svclt	0x00882b01
    7d98:	f63b2901 			; <UNDEFINED> instruction: 0xf63b2901
    7d9c:	4631afe3 	ldrtmi	sl, [r1], -r3, ror #31
    7da0:	fd4cf000 	stc2l	0, cr15, [ip, #-0]
    7da4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    7da8:	d10e29ff 	strdle	r2, [lr, -pc]
    7dac:	46202700 	strtmi	r2, [r0], -r0, lsl #14
    7db0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    7db4:	70fff884 	rscsvc	pc, pc, r4, lsl #17
    7db8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7dbc:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    7dc0:	7100f8c4 	smlabtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7dc4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    7dc8:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    7dcc:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    7dd0:	5463233c 	strbtpl	r2, [r3], #-828	; 0xfffffcc4
    7dd4:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    7dd8:	46204631 			; <UNDEFINED> instruction: 0x46204631
    7ddc:	68da692b 	ldmvs	sl, {r0, r1, r3, r5, r8, fp, sp, lr}^
    7de0:	fc5af000 	mrrc2	0, 0, pc, sl, cr0	; <UNPREDICTABLE>
    7de4:	1884f8df 	stmne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    7de8:	46202202 	strtmi	r2, [r0], -r2, lsl #4
    7dec:	f7f84479 			; <UNDEFINED> instruction: 0xf7f84479
    7df0:	692bfa1f 	stmdbvs	fp!, {r0, r1, r2, r3, r4, r9, fp, ip, sp, lr, pc}
    7df4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    7df8:	f000691a 			; <UNDEFINED> instruction: 0xf000691a
    7dfc:	f8d4fc4d 			; <UNDEFINED> instruction: 0xf8d4fc4d
    7e00:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    7e04:	2500d10e 	strcs	sp, [r0, #-270]	; 0xfffffef2
    7e08:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    7e0c:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    7e10:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    7e14:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    7e18:	f8c44629 			; <UNDEFINED> instruction: 0xf8c44629
    7e1c:	33015100 	movwcc	r5, #4352	; 0x1100
    7e20:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7e24:	1c4a2329 	mcrrne	3, 2, r2, sl, cr9
    7e28:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    7e2c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    7e30:	f7f83104 			; <UNDEFINED> instruction: 0xf7f83104
    7e34:	ab12bfca 	blge	0x4b7d64
    7e38:	3114f8c4 	tstcc	r4, r4, asr #17	; <UNPREDICTABLE>
    7e3c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    7e40:	f7f83118 			; <UNDEFINED> instruction: 0xf7f83118
    7e44:	460bbfc2 	strmi	fp, [fp], -r2, asr #31
    7e48:	b815f7ff 	ldmdalt	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    7e4c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    7e50:	afb8f438 	svcge	0x00b8f438
    7e54:	2b30682b 	blcs	0xc21f08
    7e58:	82a5f000 	adchi	pc, r5, #0
    7e5c:	683b686a 	ldmdavs	fp!, {r1, r3, r5, r6, fp, sp, lr}
    7e60:	f8c42a01 			; <UNDEFINED> instruction: 0xf8c42a01
    7e64:	dc2e3110 	stfles	f3, [lr], #-64	; 0xffffffc0
    7e68:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    7e6c:	6f80f5b3 	svcvs	0x0080f5b3
    7e70:	3201dc29 	andcc	sp, r1, #10496	; 0x2900
    7e74:	606a3301 	rsbvs	r3, sl, r1, lsl #6
    7e78:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    7e7c:	462a311c 			; <UNDEFINED> instruction: 0x462a311c
    7e80:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    7e84:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    7e88:	ab0a530a 	blge	0x29cab8
    7e8c:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    7e90:	ff08f7f8 			; <UNDEFINED> instruction: 0xff08f7f8
    7e94:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    7e98:	990b311c 	stmdbls	fp, {r2, r3, r4, r8, ip, sp}
    7e9c:	3b013a01 	blcc	0x566a8
    7ea0:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    7ea4:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    7ea8:	f8c4311c 			; <UNDEFINED> instruction: 0xf8c4311c
    7eac:	f7f87110 			; <UNDEFINED> instruction: 0xf7f87110
    7eb0:	6853bf8c 	ldmdavs	r3, {r2, r3, r7, r8, r9, sl, fp, ip, sp, pc}^
    7eb4:	f7792b01 			; <UNDEFINED> instruction: 0xf7792b01
    7eb8:	f7ffa81a 			; <UNDEFINED> instruction: 0xf7ffa81a
    7ebc:	2201bafb 	andcs	fp, r1, #1028096	; 0xfb000
    7ec0:	3245e9c4 	subcc	lr, r5, #196, 18	; 0x310000
    7ec4:	2301e72a 	movwcs	lr, #5930	; 0x172a
    7ec8:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    7ecc:	2301e7ed 	movwcs	lr, #6125	; 0x17ed
    7ed0:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    7ed4:	bf79f7f8 	svclt	0x0079f7f8
    7ed8:	2b0068c3 	blcs	0x221ec
    7edc:	af72f438 	svcge	0x0072f438
    7ee0:	f7f96819 			; <UNDEFINED> instruction: 0xf7f96819
    7ee4:	f8dfbdba 			; <UNDEFINED> instruction: 0xf8dfbdba
    7ee8:	f8df2788 			; <UNDEFINED> instruction: 0xf8df2788
    7eec:	447a3788 	ldrbtmi	r3, [sl], #-1928	; 0xfffff878
    7ef0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    7ef4:	405a9b25 	subsmi	r9, sl, r5, lsr #22
    7ef8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7efc:	4631bf08 	ldrtmi	fp, [r1], -r8, lsl #30
    7f00:	a9a3f43f 	stmibge	r3!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}
    7f04:	b963f7fc 	stmdblt	r3!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    7f08:	22751c99 	rsbscs	r1, r5, #39168	; 0x9900
    7f0c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    7f10:	542229ff 	strtpl	r2, [r2], #-2559	; 0xfffff601
    7f14:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    7f18:	e9d4d111 	ldmib	r4, {r0, r4, r8, ip, lr, pc}^
    7f1c:	20003242 	andcs	r3, r0, r2, asr #4
    7f20:	00fff884 	rscseq	pc, pc, r4, lsl #17
    7f24:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    7f28:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    7f2c:	7274f646 	rsbsvc	pc, r4, #73400320	; 0x4600000
    7f30:	33012102 	movwcc	r2, #4354	; 0x1102
    7f34:	f8c48022 			; <UNDEFINED> instruction: 0xf8c48022
    7f38:	f7fd3128 			; <UNDEFINED> instruction: 0xf7fd3128
    7f3c:	3303ba0a 	movwcc	fp, #14858	; 0x3a0a
    7f40:	f8c42274 			; <UNDEFINED> instruction: 0xf8c42274
    7f44:	2bff3100 	blcs	0xfffd434c
    7f48:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    7f4c:	d1232104 			; <UNDEFINED> instruction: 0xd1232104
    7f50:	6242e9d4 	subvs	lr, r2, #212, 18	; 0x350000
    7f54:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    7f58:	10fff884 	rscsne	pc, pc, r4, lsl #17
    7f5c:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
    7f60:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    7f64:	226f2101 	rsbcs	r2, pc, #1073741824	; 0x40000000
    7f68:	7022440b 	eorvc	r4, r2, fp, lsl #8
    7f6c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7f70:	b9eff7fd 	stmiblt	pc!, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    7f74:	6242e9d0 	subvs	lr, r2, #208, 18	; 0x340000
    7f78:	f8802100 			; <UNDEFINED> instruction: 0xf8802100
    7f7c:	461910ff 			; <UNDEFINED> instruction: 0x461910ff
    7f80:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    7f84:	21743128 	cmncs	r4, r8, lsr #2
    7f88:	5061f247 	rsbpl	pc, r1, r7, asr #4
    7f8c:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    7f90:	f8c48020 			; <UNDEFINED> instruction: 0xf8c48020
    7f94:	70a12128 	adcvc	r2, r1, r8, lsr #2
    7f98:	226f1c59 	rsbcs	r1, pc, #22784	; 0x5900
    7f9c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    7fa0:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    7fa4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    7fa8:	a9d3f47d 	ldmibge	r3, {r0, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    7fac:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    7fb0:	f8d42600 			; <UNDEFINED> instruction: 0xf8d42600
    7fb4:	4620210c 	strtmi	r2, [r0], -ip, lsl #2
    7fb8:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    7fbc:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    7fc0:	22013128 	andcs	r3, r1, #40, 2
    7fc4:	44134631 	ldrmi	r4, [r3], #-1585	; 0xfffff9cf
    7fc8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    7fcc:	b9c2f7fd 	stmiblt	r2, {r0, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    7fd0:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    7fd4:	f2402a01 	vpmax.s8	d18, d0, d1
    7fd8:	220481d3 	andcs	r8, r4, #-1073741772	; 0xc0000034
    7fdc:	aa1a9203 	bge	0x6ac7f0
    7fe0:	bdcef7fc 	stcllt	7, cr15, [lr, #1008]	; 0x3f0
    7fe4:	1690f8df 			; <UNDEFINED> instruction: 0x1690f8df
    7fe8:	000cf8d9 	ldrdeq	pc, [ip], -r9
    7fec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    7ff0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7ff4:	ad5af479 	cfldrdge	mvd15, [sl, #-484]	; 0xfffffe1c
    7ff8:	4631692a 	ldrtmi	r6, [r1], -sl, lsr #18
    7ffc:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    8000:	f8dffb4b 			; <UNDEFINED> instruction: 0xf8dffb4b
    8004:	22021678 	andcs	r1, r2, #120, 12	; 0x7800000
    8008:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    800c:	f910f7f8 			; <UNDEFINED> instruction: 0xf910f7f8
    8010:	bdf9f7f9 	ldcllt	7, cr15, [r9, #996]!	; 0x3e4
    8014:	466268c0 	strbtmi	r6, [r2], -r0, asr #17
    8018:	28009703 	stmdacs	r0, {r0, r1, r8, r9, sl, ip, pc}
    801c:	ae41f43f 	mcrge	4, 2, pc, cr1, cr15, {1}	; <UNPREDICTABLE>
    8020:	29306801 	ldmdbcs	r0!, {r0, fp, sp, lr}
    8024:	affdf478 	svcge	0x00fdf478
    8028:	1124f8d4 	ldrdne	pc, [r4, -r4]!
    802c:	f2c02900 	vqdmlal.s<illegal width 8>	q9, d0, d0
    8030:	930482f5 	movwls	r8, #17141	; 0x42f5
    8034:	f934f7f8 			; <UNDEFINED> instruction: 0xf934f7f8
    8038:	28009b04 	stmdacs	r0, {r2, r8, r9, fp, ip, pc}
    803c:	aff1f478 	svcge	0x00f1f478
    8040:	1c4ae62f 	mcrrne	6, 2, lr, sl, cr15
    8044:	f8c4237d 			; <UNDEFINED> instruction: 0xf8c4237d
    8048:	2aff2100 	bcs	0xfffd0450
    804c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    8050:	d1673104 	cmnle	r7, r4, lsl #2
    8054:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    8058:	30fff884 	rscscc	pc, pc, r4, lsl #17
    805c:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    8060:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    8064:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8068:	7022223a 	eorvc	r2, r2, sl, lsr r2
    806c:	23011c5a 	movwcs	r1, #7258	; 0x1c5a
    8070:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    8074:	be1af7fc 	mrclt	7, 0, APSR_nzcv, cr10, cr12, {7}
    8078:	20641c93 	mlscs	r4, r3, ip, r1
    807c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    8080:	54602bff 	strbtpl	r2, [r0], #-3071	; 0xfffff401
    8084:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    8088:	4619d167 	ldrmi	sp, [r9], -r7, ror #2
    808c:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    8090:	20fff884 	rscscs	pc, pc, r4, lsl #17
    8094:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    8098:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    809c:	f2463128 	vrhadd.s8	d19, d6, d24
    80a0:	80226265 	eorhi	r6, r2, r5, ror #4
    80a4:	21612203 	cmncs	r1, r3, lsl #4
    80a8:	70a13301 	adcvc	r3, r1, r1, lsl #6
    80ac:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    80b0:	21751c53 	cmncs	r5, r3, asr ip
    80b4:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    80b8:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    80bc:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    80c0:	4619d167 	ldrmi	sp, [r9], -r7, ror #2
    80c4:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    80c8:	20fff884 	rscscs	pc, pc, r4, lsl #17
    80cc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    80d0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    80d4:	f2473128 	vrhadd.s8	d19, d7, d24
    80d8:	8022426c 	eorhi	r4, r2, ip, ror #4
    80dc:	21202203 			; <UNDEFINED> instruction: 0x21202203
    80e0:	70a13301 	adcvc	r3, r1, r1, lsl #6
    80e4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    80e8:	21611c53 	cmncs	r1, r3, asr ip
    80ec:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    80f0:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    80f4:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    80f8:	2200d167 	andcs	sp, r0, #-1073741799	; 0xc0000019
    80fc:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    8100:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    8104:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    8108:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    810c:	f2463128 	vrhadd.s8	d19, d6, d24
    8110:	80227272 	eorhi	r7, r2, r2, ror r2
    8114:	23021c5a 	movwcs	r1, #11354	; 0x2c5a
    8118:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    811c:	2202e4ce 	andcs	lr, r2, #-838860800	; 0xce000000
    8120:	7063237d 	rsbvc	r2, r3, sp, ror r3
    8124:	213a1c53 	teqcs	sl, r3, asr ip
    8128:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    812c:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    8130:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    8134:	adbaf47c 	cfldrsge	mvf15, [sl, #496]!	; 0x1f0
    8138:	46192500 	ldrmi	r2, [r9], -r0, lsl #10
    813c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    8140:	e9d450ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, lr}^
    8144:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    8148:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    814c:	3201462b 	andcc	r4, r1, #45088768	; 0x2b00000
    8150:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    8154:	f7fc2201 			; <UNDEFINED> instruction: 0xf7fc2201
    8158:	3203bdaa 	andcc	fp, r3, #10880	; 0x2a80
    815c:	f8c42165 			; <UNDEFINED> instruction: 0xf8c42165
    8160:	2aff2100 	bcs	0xfffd0568
    8164:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    8168:	d15b1104 	cmple	fp, r4, lsl #2
    816c:	23004611 	movwcs	r4, #1553	; 0x611
    8170:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    8174:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    8178:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    817c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8180:	f2462175 	vand	q9, q3, <illegal reg q10.5>
    8184:	70a11266 	adcvc	r1, r1, r6, ror #4
    8188:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    818c:	23033128 	movwcs	r3, #12584	; 0x3128
    8190:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    8194:	f8c4216c 			; <UNDEFINED> instruction: 0xf8c4216c
    8198:	2aff2100 	bcs	0xfffd05a0
    819c:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    81a0:	d15b1104 	cmple	fp, r4, lsl #2
    81a4:	23004611 	movwcs	r4, #1553	; 0x611
    81a8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    81ac:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    81b0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    81b4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    81b8:	f2422161 	vrhadd.s8	q9, q1, <illegal reg q8.5>
    81bc:	70a10274 	adcvc	r0, r1, r4, ror r2
    81c0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    81c4:	23033128 	movwcs	r3, #12584	; 0x3128
    81c8:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    81cc:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    81d0:	2aff2100 	bcs	0xfffd05d8
    81d4:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    81d8:	d15c1104 	cmple	ip, r4, lsl #2
    81dc:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    81e0:	30fff884 	rscscc	pc, pc, r4, lsl #17
    81e4:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    81e8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    81ec:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    81f0:	70222267 	eorvc	r2, r2, r7, ror #4
    81f4:	23011c5a 	movwcs	r1, #7258	; 0x1c5a
    81f8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    81fc:	4611e45e 			; <UNDEFINED> instruction: 0x4611e45e
    8200:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    8204:	30fff884 	rscscc	pc, pc, r4, lsl #17
    8208:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    820c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    8210:	f2463128 	vrhadd.s8	d19, d6, d24
    8214:	8022427b 	eorhi	r4, r2, fp, ror r2
    8218:	21652203 	cmncs	r5, r3, lsl #4
    821c:	70a13301 	adcvc	r3, r1, r1, lsl #6
    8220:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    8224:	23661c51 	cmncs	r6, #20736	; 0x5100
    8228:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    822c:	54a329ff 	strtpl	r2, [r3], #2559	; 0x9ff
    8230:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    8234:	ac08f47f 	cfstrsge	mvf15, [r8], {127}	; 0x7f
    8238:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    823c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    8240:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    8244:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    8248:	f2473128 	vrhadd.s8	d19, d7, d24
    824c:	80225261 	eorhi	r5, r2, r1, ror #4
    8250:	216c2203 	cmncs	ip, r3, lsl #4
    8254:	70a13301 	adcvc	r3, r1, r1, lsl #6
    8258:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    825c:	21741c53 	cmncs	r4, r3, asr ip
    8260:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    8264:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    8268:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    826c:	ac09f47f 	cfstrsge	mvf15, [r9], {127}	; 0x7f
    8270:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    8274:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    8278:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    827c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    8280:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8284:	1220f246 	eorne	pc, r0, #1610612740	; 0x60000004
    8288:	22038022 	andcs	r8, r3, #34	; 0x22
    828c:	33012172 	movwcc	r2, #4466	; 0x1172
    8290:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    8294:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    8298:	f8c42167 			; <UNDEFINED> instruction: 0xf8c42167
    829c:	2bff3100 	blcs	0xfffd46a4
    82a0:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    82a4:	f47f1104 			; <UNDEFINED> instruction: 0xf47f1104
    82a8:	2500ac09 	strcs	sl, [r0, #-3081]	; 0xfffff3f7
    82ac:	46204619 			; <UNDEFINED> instruction: 0x46204619
    82b0:	50fff884 	rscspl	pc, pc, r4, lsl #17
    82b4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    82b8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    82bc:	462b2128 	strtmi	r2, [fp], -r8, lsr #2
    82c0:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    82c4:	22012128 	andcs	r2, r1, #40, 2
    82c8:	bbf9f7ff 	bllt	0xffe862cc
    82cc:	97034664 	strls	r4, [r3, -r4, ror #12]
    82d0:	3138f8d4 	teqcc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    82d4:	da284298 	ble	0xa18d3c
    82d8:	3130f8d4 	teqcc	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    82dc:	f8d41c42 			; <UNDEFINED> instruction: 0xf8d41c42
    82e0:	f8c4c110 			; <UNDEFINED> instruction: 0xf8c4c110
    82e4:	f8432134 			; <UNDEFINED> instruction: 0xf8432134
    82e8:	eb039030 	bl	0xec3b0
    82ec:	330403c0 	movwcc	r0, #17344	; 0x43c0
    82f0:	0f00f1bc 	svceq	0x0000f1bc
    82f4:	8169f000 	msrhi	SPSR_fc, r0
    82f8:	2050e9d4 	ldrsbcs	lr, [r0], #-148	; 0xffffff6c
    82fc:	46869f03 	strmi	r9, [r6], r3, lsl #30
    8300:	f8d4e011 			; <UNDEFINED> instruction: 0xf8d4e011
    8304:	f8dc113c 			; <UNDEFINED> instruction: 0xf8dc113c
    8308:	eb010004 	bl	0x48320
    830c:	320101c2 	andcc	r0, r1, #-2147483600	; 0x80000030
    8310:	2140f8c4 	smlalbtcs	pc, r0, r4, r8	; <UNPREDICTABLE>
    8314:	60196048 	andsvs	r6, r9, r8, asr #32
    8318:	f8dc460b 			; <UNDEFINED> instruction: 0xf8dc460b
    831c:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
    8320:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    8324:	45968151 	ldrmi	r8, [r6, #337]	; 0x151
    8328:	2301dceb 	movwcs	sp, #7403	; 0x1ceb
    832c:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    8330:	bd4bf7f8 	stcllt	7, cr15, [fp, #-992]	; 0xfffffc20
    8334:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    8338:	d9662a01 	stmdble	r6!, {r0, r9, fp, sp}^
    833c:	e00cf8cd 	and	pc, ip, sp, asr #17
    8340:	bb05f7f9 	bllt	0x18632c
    8344:	800cf8d8 	ldrdhi	pc, [ip], -r8
    8348:	0f00f1b8 	svceq	0x0000f1b8
    834c:	aae6f479 	bge	0xff9c5538
    8350:	9703e574 	smlsdxls	r3, r4, r5, lr
    8354:	f8d4684a 			; <UNDEFINED> instruction: 0xf8d4684a
    8358:	f8c48110 			; <UNDEFINED> instruction: 0xf8c48110
    835c:	2a002110 	bcs	0x107a4
    8360:	aca2f43f 	cfstrsge	mvf15, [r2], #252	; 0xfc
    8364:	e4882301 	str	r2, [r8], #769	; 0x301
    8368:	681168ea 	ldmdavs	r1, {r1, r3, r5, r6, r7, fp, sp, lr}
    836c:	f47e2901 			; <UNDEFINED> instruction: 0xf47e2901
    8370:	6929af43 	stmdbvs	r9!, {r0, r1, r6, r8, r9, sl, fp, sp, pc}
    8374:	292a6809 	stmdbcs	sl!, {r0, r3, fp, sp, lr}
    8378:	4615bf08 	ldrmi	fp, [r5], -r8, lsl #30
    837c:	bf3cf7fe 	svclt	0x003cf7fe
    8380:	300cf8d8 	ldrdcc	pc, [ip], -r8
    8384:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    8388:	2201816e 	andcs	r8, r1, #-2147483621	; 0x8000001b
    838c:	e9c4ab1a 	stmib	r4, {r1, r3, r4, r8, r9, fp, sp, pc}^
    8390:	f7f83245 			; <UNDEFINED> instruction: 0xf7f83245
    8394:	68d1bd1a 	ldmvs	r1, {r1, r3, r4, r8, sl, fp, ip, sp, pc}^
    8398:	1010f8c8 	andsne	pc, r0, r8, asr #17
    839c:	60d16929 	sbcsvs	r6, r1, r9, lsr #18
    83a0:	f7f9612a 			; <UNDEFINED> instruction: 0xf7f9612a
    83a4:	f8d4bad8 			; <UNDEFINED> instruction: 0xf8d4bad8
    83a8:	29001124 	stmdbcs	r0, {r2, r5, r8, ip}
    83ac:	ad56f6ff 	ldclge	6, cr15, [r6, #-1020]	; 0xfffffc04
    83b0:	f7f74628 			; <UNDEFINED> instruction: 0xf7f74628
    83b4:	4605ff75 			; <UNDEFINED> instruction: 0x4605ff75
    83b8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    83bc:	f7f8ad4f 			; <UNDEFINED> instruction: 0xf7f8ad4f
    83c0:	49afbd01 	stmibmi	pc!, {r0, r8, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
    83c4:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
    83c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    83cc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    83d0:	692b80f5 	stmdbvs	fp!, {r0, r2, r4, r5, r6, r7, pc}
    83d4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    83d8:	f000691a 			; <UNDEFINED> instruction: 0xf000691a
    83dc:	f7fbf9a3 			; <UNDEFINED> instruction: 0xf7fbf9a3
    83e0:	68eabd35 	stmiavs	sl!, {r0, r2, r4, r5, r8, sl, fp, ip, sp, pc}^
    83e4:	46204631 			; <UNDEFINED> instruction: 0x46204631
    83e8:	f99cf000 			; <UNDEFINED> instruction: 0xf99cf000
    83ec:	4ba14aa5 	blmi	0xfe85ae88
    83f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    83f4:	9b25681a 	blls	0x962464
    83f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    83fc:	bf080300 	svclt	0x00080300
    8400:	f43b463a 			; <UNDEFINED> instruction: 0xf43b463a
    8404:	f7fbadd8 			; <UNDEFINED> instruction: 0xf7fbadd8
    8408:	f1bebee2 			; <UNDEFINED> instruction: 0xf1bebee2
    840c:	f43f0f04 			; <UNDEFINED> instruction: 0xf43f0f04
    8410:	9a03ad15 	bls	0xf386c
    8414:	eb03ab26 	bl	0xf30b4
    8418:	9306130e 	movwls	r1, #25358	; 0x630e
    841c:	92033202 	andls	r3, r3, #536870912	; 0x20000000
    8420:	f1a39a04 			; <UNDEFINED> instruction: 0xf1a39a04
    8424:	f1020760 			; <UNDEFINED> instruction: 0xf1020760
    8428:	f1020398 			; <UNDEFINED> instruction: 0xf1020398
    842c:	eb0d0a10 	bl	0x34ac74
    8430:	44da0e03 	ldrbmi	r0, [sl], #3587	; 0xe03
    8434:	0360f1ae 	msreq	SPSR_, #-2147483605	; 0x8000002b
    8438:	a114f8c4 	tstge	r4, r4, asr #17	; <UNPREDICTABLE>
    843c:	e887cb0f 	stm	r7, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
    8440:	e9dd000f 	ldmib	sp, {r0, r1, r2, r3}^
    8444:	f8432305 			; <UNDEFINED> instruction: 0xf8432305
    8448:	23002c60 	movwcs	r2, #3168	; 0xc60
    844c:	8317e94e 	tsthi	r7, #1277952	; 0x138000
    8450:	800cf8d8 	ldrdhi	pc, [ip], -r8
    8454:	cc54f84e 	mrrcgt	8, 4, pc, r4, cr14	; <UNPREDICTABLE>
    8458:	0f00f1b8 	svceq	0x0000f1b8
    845c:	aceef43f 	cfstrdge	mvd15, [lr], #252	; 0xfc
    8460:	3000f8d8 	ldrdcc	pc, [r0], -r8
    8464:	d0052b4f 	andle	r2, r5, pc, asr #22
    8468:	f1a3d832 			; <UNDEFINED> instruction: 0xf1a3d832
    846c:	2a05021c 	bcs	0x148ce4
    8470:	aa60f639 	bge	0x1845d5c
    8474:	2b049b03 	blcs	0x12f088
    8478:	ace0f43f 	cfstrdge	mvd15, [r0], #252	; 0xfc
    847c:	af1a9b04 	svcge	0x001a9b04
    8480:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    8484:	445b3320 	ldrbmi	r3, [fp], #-800	; 0xfffffce0
    8488:	3114f8c4 	tstcc	r4, r4, asr #17	; <UNPREDICTABLE>
    848c:	cb0fab16 	blgt	0x3f30ec
    8490:	000fe887 	andeq	lr, pc, r7, lsl #17
    8494:	805cf8cd 	subshi	pc, ip, sp, asr #17
    8498:	800cf8d8 	ldrdhi	pc, [ip], -r8
    849c:	e060f8cd 	rsb	pc, r0, sp, asr #17
    84a0:	a068f8cd 	rsbge	pc, r8, sp, asr #17
    84a4:	c064f8cd 	rsbgt	pc, r4, sp, asr #17
    84a8:	0f00f1b8 	svceq	0x0000f1b8
    84ac:	acc6f43f 	cfstrdge	mvd15, [r6], {63}	; 0x3f
    84b0:	3000f8d8 	ldrdcc	pc, [r0], -r8
    84b4:	f43f2b4f 			; <UNDEFINED> instruction: 0xf43f2b4f
    84b8:	f200acc1 	sha1c.32	q5, q8, <illegal reg q0.5>
    84bc:	f1a3808a 			; <UNDEFINED> instruction: 0xf1a3808a
    84c0:	2a05021c 	bcs	0x148d38
    84c4:	acbaf67f 	ldcge	6, cr15, [sl], #508	; 0x1fc
    84c8:	92032204 	andls	r2, r3, #4, 4	; 0x40000000
    84cc:	ba32f7f9 	blt	0xcc64b8
    84d0:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    84d4:	f6392a01 			; <UNDEFINED> instruction: 0xf6392a01
    84d8:	e7cbaa3a 			; <UNDEFINED> instruction: 0xe7cbaa3a
    84dc:	689168da 	ldmvs	r1, {r1, r3, r4, r6, r7, fp, sp, lr}
    84e0:	f47b2901 			; <UNDEFINED> instruction: 0xf47b2901
    84e4:	6852ac55 	ldmdavs	r2, {r0, r2, r4, r6, sl, fp, sp, pc}^
    84e8:	2a3e7812 	bcs	0xfa6538
    84ec:	ac50f47b 	cfldrdge	mvd15, [r0], {123}	; 0x7b
    84f0:	1100f8d4 	ldrdne	pc, [r0, -r4]
    84f4:	d10d29ff 	strdle	r2, [sp, -pc]
    84f8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    84fc:	00fff884 	rscseq	pc, pc, r4, lsl #17
    8500:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    8504:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8508:	f8c44639 			; <UNDEFINED> instruction: 0xf8c44639
    850c:	33017100 	movwcc	r7, #4352	; 0x1100
    8510:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    8514:	f8c41c4b 			; <UNDEFINED> instruction: 0xf8c41c4b
    8518:	23283100 			; <UNDEFINED> instruction: 0x23283100
    851c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    8520:	68eb3104 	stmiavs	fp!, {r2, r8, ip, sp}^
    8524:	bc34f7fb 	ldclt	7, cr15, [r4], #-1004	; 0xfffffc14
    8528:	46316913 			; <UNDEFINED> instruction: 0x46316913
    852c:	462068d2 			; <UNDEFINED> instruction: 0x462068d2
    8530:	2b2a681b 	blcs	0xaa25a4
    8534:	2301bf1c 	movwcs	fp, #7964	; 0x1f1c
    8538:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    853c:	f8f2f000 			; <UNDEFINED> instruction: 0xf8f2f000
    8540:	bc39f7fb 	ldclt	7, cr15, [r9], #-1004	; 0xfffffc14
    8544:	22044950 	andcs	r4, r4, #80, 18	; 0x140000
    8548:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    854c:	fe70f7f7 	mrc2	7, 3, pc, cr0, cr7, {7}
    8550:	300cf8da 	ldrdcc	pc, [ip], -sl
    8554:	4631b1eb 	ldrtmi	fp, [r1], -fp, ror #3
    8558:	46204652 			; <UNDEFINED> instruction: 0x46204652
    855c:	f8e2f000 			; <UNDEFINED> instruction: 0xf8e2f000
    8560:	1100f8d4 	ldrdne	pc, [r0, -r4]
    8564:	d10d29ff 	strdle	r2, [sp, -pc]
    8568:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    856c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    8570:	479870ff 			; <UNDEFINED> instruction: 0x479870ff
    8574:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8578:	f8c44639 			; <UNDEFINED> instruction: 0xf8c44639
    857c:	33017100 	movwcc	r7, #4352	; 0x1100
    8580:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    8584:	1c4a2320 	mcrrne	3, 2, r2, sl, cr0
    8588:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    858c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    8590:	46423104 	strbmi	r3, [r2], -r4, lsl #2
    8594:	46204631 			; <UNDEFINED> instruction: 0x46204631
    8598:	f87ef000 			; <UNDEFINED> instruction: 0xf87ef000
    859c:	f4382d00 			; <UNDEFINED> instruction: 0xf4382d00
    85a0:	4a3aac14 	bmi	0xeb35f8
    85a4:	447a4b33 	ldrbtmi	r4, [sl], #-2867	; 0xfffff4cd
    85a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    85ac:	405a9b25 	subsmi	r9, sl, r5, lsr #22
    85b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    85b4:	ace8f43b 	cfstrdge	mvd15, [r8], #236	; 0xec
    85b8:	be09f7fb 	mcrlt	7, 0, pc, cr9, cr11, {7}	; <UNPREDICTABLE>
    85bc:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    85c0:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    85c4:	e704f93b 	smuadx	r4, fp, r9
    85c8:	22009703 	andcs	r9, r0, #786432	; 0xc0000
    85cc:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    85d0:	f1a3bb4e 			; <UNDEFINED> instruction: 0xf1a3bb4e
    85d4:	2a010252 	bcs	0x48f24
    85d8:	ac30f67f 	ldcge	6, cr15, [r0], #-508	; 0xfffffe04
    85dc:	92032204 	andls	r2, r3, #4, 4	; 0x40000000
    85e0:	b9b5f7f9 	ldmiblt	r5!, {r0, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    85e4:	1100f8d0 	ldrdne	pc, [r0, -r0]
    85e8:	d10c29ff 	strdle	r2, [ip, -pc]
    85ec:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    85f0:	90fff880 	rscsls	pc, pc, r0, lsl #17
    85f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    85f8:	46493128 	strbmi	r3, [r9], -r8, lsr #2
    85fc:	9100f8c4 	smlabtls	r0, r4, r8, pc	; <UNPREDICTABLE>
    8600:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    8604:	232d3128 			; <UNDEFINED> instruction: 0x232d3128
    8608:	f8c41c4a 			; <UNDEFINED> instruction: 0xf8c41c4a
    860c:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    8610:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    8614:	bd29f7fe 	stclt	7, cr15, [r9, #-1016]!	; 0xfffffc08
    8618:	e40dab0e 	str	sl, [sp], #-2830	; 0xfffff4f2
    861c:	f8d49903 			; <UNDEFINED> instruction: 0xf8d49903
    8620:	2930e114 	ldmdbcs	r0!, {r2, r4, r8, sp, lr, pc}
    8624:	ad0af478 	cfstrsge	mvf15, [sl, #-480]	; 0xfffffe20
    8628:	bd05f7f8 	stclt	7, cr15, [r5, #-992]	; 0xfffffc20
    862c:	900cf8d5 	ldrdls	pc, [ip], -r5
    8630:	bd0df7f8 	stclt	7, cr15, [sp, #-992]	; 0xfffffc20
    8634:	4b0f4a16 	blmi	0x3dae94
    8638:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    863c:	9b25681a 	blls	0x9626ac
    8640:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    8644:	f47b0300 			; <UNDEFINED> instruction: 0xf47b0300
    8648:	4912adc2 	ldmdbmi	r2, {r1, r6, r7, r8, sl, fp, sp, pc}
    864c:	44792205 	ldrbtmi	r2, [r9], #-517	; 0xfffffdfb
    8650:	bd2cf7fe 	stclt	7, cr15, [ip, #-1016]!	; 0xfffffc08
    8654:	f7ffab16 			; <UNDEFINED> instruction: 0xf7ffab16
    8658:	463abbef 	ldrtmi	fp, [sl], -pc, ror #23
    865c:	f0004631 			; <UNDEFINED> instruction: 0xf0004631
    8660:	f7fbf8ed 			; <UNDEFINED> instruction: 0xf7fbf8ed
    8664:	ab1abc84 	blge	0x6b787c
    8668:	bbe6f7ff 	bllt	0xff9c666c
    866c:	0000087c 	andeq	r0, r0, ip, ror r8
    8670:	0000077e 	andeq	r0, r0, lr, ror r7
    8674:	00000000 	andeq	r0, r0, r0
    8678:	00000688 	andeq	r0, r0, r8, lsl #13
    867c:	0000066e 	andeq	r0, r0, lr, ror #12
    8680:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    8684:	00000290 	muleq	r0, r0, r2
    8688:	0000013a 	andeq	r0, r0, sl, lsr r1
    868c:	000000e2 	andeq	r0, r0, r2, ror #1
    8690:	00000054 	andeq	r0, r0, r4, asr r0
    8694:	00000042 	andeq	r0, r0, r2, asr #32
    8698:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
    869c:	4b1f4c1e 	blmi	0x7db71c
    86a0:	447cb084 	ldrbtmi	fp, [ip], #-132	; 0xffffff7c
    86a4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    86a8:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    86ac:	b3120300 	tstlt	r2, #0, 6
    86b0:	46146853 			; <UNDEFINED> instruction: 0x46146853
    86b4:	dc1e2b01 			; <UNDEFINED> instruction: 0xdc1e2b01
    86b8:	611cf8d0 			; <UNDEFINED> instruction: 0x611cf8d0
    86bc:	6f80f5b6 	svcvs	0x0080f5b6
    86c0:	3301dc19 	movwcc	sp, #7193	; 0x1c19
    86c4:	f8d06053 			; <UNDEFINED> instruction: 0xf8d06053
    86c8:	3601312c 	strcc	r3, [r1], -ip, lsr #2
    86cc:	ab019302 	blge	0x6d2dc
    86d0:	611cf8c0 	tstvs	ip, r0, asr #17	; <UNPREDICTABLE>
    86d4:	312cf8c0 	smlawtcc	ip, r0, r8, pc	; <UNPREDICTABLE>
    86d8:	f7f89201 			; <UNDEFINED> instruction: 0xf7f89201
    86dc:	6862fae3 	stmdavs	r2!, {r0, r1, r5, r6, r7, r9, fp, ip, sp, lr, pc}^
    86e0:	311cf8d5 			; <UNDEFINED> instruction: 0x311cf8d5
    86e4:	3a019902 	bcc	0x6eaf4
    86e8:	f8c53b01 			; <UNDEFINED> instruction: 0xf8c53b01
    86ec:	6062112c 	rsbvs	r1, r2, ip, lsr #2
    86f0:	311cf8c5 	tstcc	ip, r5, asr #17	; <UNPREDICTABLE>
    86f4:	2301e002 	movwcs	lr, #4098	; 0x1002
    86f8:	3118f8c5 	tstcc	r8, r5, asr #17	; <UNPREDICTABLE>
    86fc:	4b074a08 	blmi	0x1daf24
    8700:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    8704:	9b03681a 	blls	0xe2774
    8708:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    870c:	d1010300 	mrsle	r0, SP_irq
    8710:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
    8714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8718:	00000072 	andeq	r0, r0, r2, ror r0
    871c:	00000000 	andeq	r0, r0, r0
    8720:	0000001c 	andeq	r0, r0, ip, lsl r0
    8724:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
    8728:	4b424a41 	blmi	0x109b034
    872c:	447ab085 	ldrbtmi	fp, [sl], #-133	; 0xffffff7b
    8730:	460f4604 	strmi	r4, [pc], -r4, lsl #12
    8734:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    8738:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    873c:	682b0300 	stmdavs	fp!, {r8, r9}
    8740:	bf182b32 	svclt	0x00182b32
    8744:	bf942b01 	svclt	0x00942b01
    8748:	26002601 	strcs	r2, [r0], -r1, lsl #12
    874c:	bf082b06 	svclt	0x00082b06
    8750:	0601f046 	streq	pc, [r1], -r6, asr #32
    8754:	d0412e00 	suble	r2, r1, r0, lsl #28
    8758:	686b2601 	stmdavs	fp!, {r0, r9, sl, sp}^
    875c:	dc392b01 			; <UNDEFINED> instruction: 0xdc392b01
    8760:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    8764:	6f80f5b2 	svcvs	0x0080f5b2
    8768:	3301dc34 	movwcc	sp, #7220	; 0x1c34
    876c:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    8770:	3201312c 	andcc	r3, r1, #44, 2
    8774:	f8c44639 			; <UNDEFINED> instruction: 0xf8c44639
    8778:	e9cd211c 	stmib	sp, {r2, r3, r4, r8, sp}^
    877c:	462a5301 	strtmi	r5, [sl], -r1, lsl #6
    8780:	4620ab01 	strtmi	sl, [r0], -r1, lsl #22
    8784:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    8788:	fa8cf7f8 	blx	0xfe346770
    878c:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    8790:	9902311c 	stmdbls	r2, {r2, r3, r4, r8, ip, sp}
    8794:	3b013a01 	blcc	0x56fa0
    8798:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    879c:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    87a0:	b95e311c 	ldmdblt	lr, {r2, r3, r4, r8, ip, sp}^
    87a4:	1100f8d4 	ldrdne	pc, [r0, -r4]
    87a8:	bf1829ff 	svclt	0x001829ff
    87ac:	d02f1c4a 	eorle	r1, pc, sl, asr #24
    87b0:	f8c42329 			; <UNDEFINED> instruction: 0xf8c42329
    87b4:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    87b8:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    87bc:	4b1d4a1e 	blmi	0x75b03c
    87c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    87c4:	9b03681a 	blls	0xe2834
    87c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    87cc:	d12d0300 			; <UNDEFINED> instruction: 0xd12d0300
    87d0:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
    87d4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    87d8:	e7e23118 			; <UNDEFINED> instruction: 0xe7e23118
    87dc:	1100f8d0 	ldrdne	pc, [r0, -r0]
    87e0:	bf1829ff 	svclt	0x001829ff
    87e4:	d10b1c4b 	tstle	fp, fp, asr #24
    87e8:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    87ec:	60fff880 	rscsvs	pc, pc, r0, lsl #17
    87f0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    87f4:	46313128 	ldrtmi	r3, [r1], -r8, lsr #2
    87f8:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    87fc:	23013128 	movwcs	r3, #4392	; 0x1128
    8800:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    8804:	23282600 			; <UNDEFINED> instruction: 0x23282600
    8808:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    880c:	e7a43104 	str	r3, [r4, r4, lsl #2]!
    8810:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    8814:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    8818:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    881c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8820:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
    8824:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    8828:	e7c13128 	strb	r3, [r1, r8, lsr #2]
    882c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8830:	000000fe 	strdeq	r0, [r0], -lr
    8834:	00000000 	andeq	r0, r0, r0
    8838:	00000074 	andeq	r0, r0, r4, ror r0
    883c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    8840:	4c3b4615 	ldcmi	6, cr4, [fp], #-84	; 0xffffffac
    8844:	b0844b3b 	addlt	r4, r4, fp, lsr fp
    8848:	58e3447c 	stmiapl	r3!, {r2, r3, r4, r5, r6, sl, lr}^
    884c:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    8850:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    8854:	68130300 	ldmdavs	r3, {r8, r9}
    8858:	d0172b33 	andsle	r2, r7, r3, lsr fp
    885c:	2b016853 	blcs	0x629b0
    8860:	f8d0dc04 			; <UNDEFINED> instruction: 0xf8d0dc04
    8864:	f5b6611c 			; <UNDEFINED> instruction: 0xf5b6611c
    8868:	dd456f80 	stclle	15, cr6, [r5, #-512]	; 0xfffffe00
    886c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    8870:	4a313118 	bmi	0xc54cd8
    8874:	447a4b2f 	ldrbtmi	r4, [sl], #-2863	; 0xfffff4d1
    8878:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    887c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    8880:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8884:	b004d152 	andlt	sp, r4, r2, asr r1
    8888:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    888c:	e9d268d2 	ldmib	r2, {r1, r4, r6, r7, fp, sp, lr}^
    8890:	2b005301 	blcs	0x1d49c
    8894:	eb05d0ed 	bl	0x17cc50
    8898:	f8d00903 			; <UNDEFINED> instruction: 0xf8d00903
    889c:	3d011100 	stfccs	f1, [r1, #-0]
    88a0:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    88a4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    88a8:	e01d2701 	ands	r2, sp, r1, lsl #14
    88ac:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    88b0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    88b4:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    88b8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    88bc:	f8c445ca 			; <UNDEFINED> instruction: 0xf8c445ca
    88c0:	f1037100 			; <UNDEFINED> instruction: 0xf1037100
    88c4:	70260301 	eorvc	r0, r6, r1, lsl #6
    88c8:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    88cc:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    88d0:	f815d0cf 			; <UNDEFINED> instruction: 0xf815d0cf
    88d4:	23016f02 	movwcs	r6, #7938	; 0x1f02
    88d8:	45a91c59 	strmi	r1, [r9, #3161]!	; 0xc59
    88dc:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    88e0:	f88454e6 			; <UNDEFINED> instruction: 0xf88454e6
    88e4:	d0c46104 	sbcle	r6, r4, r4, lsl #2
    88e8:	f105786e 			; <UNDEFINED> instruction: 0xf105786e
    88ec:	29ff0a01 	ldmibcs	pc!, {r0, r9, fp}^	; <UNPREDICTABLE>
    88f0:	4655d0dc 			; <UNDEFINED> instruction: 0x4655d0dc
    88f4:	e7ef460b 	strb	r4, [pc, fp, lsl #12]!
    88f8:	60533301 	subsvs	r3, r3, r1, lsl #6
    88fc:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
    8900:	93023601 	movwls	r3, #9729	; 0x2601
    8904:	f8c0ab01 			; <UNDEFINED> instruction: 0xf8c0ab01
    8908:	f8c0611c 			; <UNDEFINED> instruction: 0xf8c0611c
    890c:	9201312c 	andls	r3, r1, #44, 2
    8910:	f9c8f7f8 			; <UNDEFINED> instruction: 0xf9c8f7f8
    8914:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    8918:	9902311c 	stmdbls	r2, {r2, r3, r4, r8, ip, sp}
    891c:	3b013a01 	blcc	0x57128
    8920:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    8924:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    8928:	e7a2311c 			; <UNDEFINED> instruction: 0xe7a2311c
    892c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    8930:	000000e4 	andeq	r0, r0, r4, ror #1
    8934:	00000000 	andeq	r0, r0, r0
    8938:	000000be 	strheq	r0, [r0], -lr
    893c:	e92d68d3 	push	{r0, r1, r4, r6, r7, fp, sp, lr}
    8940:	460c47f0 			; <UNDEFINED> instruction: 0x460c47f0
    8944:	681b68db 	ldmdavs	fp, {r0, r1, r3, r4, r6, r7, fp, sp, lr}
    8948:	29667819 	stmdbcs	r6!, {r0, r3, r4, fp, ip, sp, lr}^
    894c:	2000bf18 	andcs	fp, r0, r8, lsl pc
    8950:	80b5f040 	adcshi	pc, r5, r0, asr #32
    8954:	46816912 	pkhbtmi	r6, r1, r2, lsl #18
    8958:	6124f8d0 	ldrdvs	pc, [r4, -r0]!
    895c:	7503e9d2 	strvc	lr, [r3, #-2514]	; 0xfffff62e
    8960:	2a3d682a 	bcs	0xf62a10
    8964:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    8968:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
    896c:	e9d50800 	ldmib	r5, {fp}^
    8970:	f8c05803 			; <UNDEFINED> instruction: 0xf8c05803
    8974:	785b2124 	ldmdavc	fp, {r2, r5, r8, sp}^
    8978:	d04d2b6c 	suble	r2, sp, ip, ror #22
    897c:	80a1f200 	adchi	pc, r1, r0, lsl #4
    8980:	d0022b4c 	andle	r2, r2, ip, asr #22
    8984:	f0402b52 			; <UNDEFINED> instruction: 0xf0402b52
    8988:	f8d98097 			; <UNDEFINED> instruction: 0xf8d98097
    898c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    8990:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    8994:	815ff000 	cmphi	pc, r0	; <UNPREDICTABLE>
    8998:	3100f8c9 	smlabtcc	r0, r9, r8, pc	; <UNPREDICTABLE>
    899c:	2328462a 			; <UNDEFINED> instruction: 0x2328462a
    89a0:	f8094648 			; <UNDEFINED> instruction: 0xf8094648
    89a4:	46213001 	strtmi	r3, [r1], -r1
    89a8:	3104f889 	smlabbcc	r4, r9, r8, pc	; <UNPREDICTABLE>
    89ac:	febaf7ff 	mrc2	7, 5, pc, cr10, cr15, {7}
    89b0:	463a4621 	ldrtmi	r4, [sl], -r1, lsr #12
    89b4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    89b8:	f8d9ff41 			; <UNDEFINED> instruction: 0xf8d9ff41
    89bc:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    89c0:	8194f000 	orrshi	pc, r4, r0
    89c4:	252e1c4b 	strcs	r1, [lr, #-3147]!	; 0xfffff3b5
    89c8:	3100f8c9 	smlabtcc	r0, r9, r8, pc	; <UNPREDICTABLE>
    89cc:	f8092bff 			; <UNDEFINED> instruction: 0xf8092bff
    89d0:	f8895001 			; <UNDEFINED> instruction: 0xf8895001
    89d4:	f0405104 			; <UNDEFINED> instruction: 0xf0405104
    89d8:	461980ba 			; <UNDEFINED> instruction: 0x461980ba
    89dc:	e9d92000 	ldmib	r9, {sp}^
    89e0:	f8893242 			; <UNDEFINED> instruction: 0xf8893242
    89e4:	464800ff 			; <UNDEFINED> instruction: 0x464800ff
    89e8:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    89ec:	21013128 	tstcs	r1, r8, lsr #2
    89f0:	5000f889 	andpl	pc, r0, r9, lsl #17
    89f4:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    89f8:	1c4b3128 	stfnee	f3, [fp], {40}	; 0x28
    89fc:	3100f8c9 	smlabtcc	r0, r9, r8, pc	; <UNPREDICTABLE>
    8a00:	232e463a 			; <UNDEFINED> instruction: 0x232e463a
    8a04:	f8094648 			; <UNDEFINED> instruction: 0xf8094648
    8a08:	46213001 	strtmi	r3, [r1], -r1
    8a0c:	3104f889 	smlabbcc	r4, r9, r8, pc	; <UNPREDICTABLE>
    8a10:	ff14f7ff 			; <UNDEFINED> instruction: 0xff14f7ff
    8a14:	e02e4642 	eor	r4, lr, r2, asr #12
    8a18:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    8a1c:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    8a20:	1c5a8139 	ldfnep	f0, [sl], {57}	; 0x39
    8a24:	f8c02128 			; <UNDEFINED> instruction: 0xf8c02128
    8a28:	2aff2100 	bcs	0xfffd0e30
    8a2c:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    8a30:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    8a34:	461180bf 			; <UNDEFINED> instruction: 0x461180bf
    8a38:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    8a3c:	f8892000 			; <UNDEFINED> instruction: 0xf8892000
    8a40:	464800ff 			; <UNDEFINED> instruction: 0x464800ff
    8a44:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8a48:	21023128 	tstcs	r2, r8, lsr #2
    8a4c:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    8a50:	f6423128 			; <UNDEFINED> instruction: 0xf6423128
    8a54:	f8a9632e 			; <UNDEFINED> instruction: 0xf8a9632e
    8a58:	1c4b3000 	marne	acc0, r3, fp
    8a5c:	3100f8c9 	smlabtcc	r0, r9, r8, pc	; <UNPREDICTABLE>
    8a60:	232e463a 			; <UNDEFINED> instruction: 0x232e463a
    8a64:	f8094648 			; <UNDEFINED> instruction: 0xf8094648
    8a68:	46213001 	strtmi	r3, [r1], -r1
    8a6c:	3104f889 	smlabbcc	r4, r9, r8, pc	; <UNPREDICTABLE>
    8a70:	fee4f7ff 	mcr2	7, 7, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
    8a74:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    8a78:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    8a7c:	f8d9fe53 			; <UNDEFINED> instruction: 0xf8d9fe53
    8a80:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    8a84:	1c4abf18 	mcrrne	15, 1, fp, sl, cr8
    8a88:	f8d9d10f 			; <UNDEFINED> instruction: 0xf8d9d10f
    8a8c:	24003108 	strcs	r3, [r0], #-264	; 0xfffffef8
    8a90:	210cf8d9 	ldrdcs	pc, [ip, -r9]
    8a94:	f8894648 			; <UNDEFINED> instruction: 0xf8894648
    8a98:	479840ff 			; <UNDEFINED> instruction: 0x479840ff
    8a9c:	3128f8d9 	ldrdcc	pc, [r8, -r9]!
    8aa0:	46212201 	strtmi	r2, [r1], -r1, lsl #4
    8aa4:	f8c94413 			; <UNDEFINED> instruction: 0xf8c94413
    8aa8:	23293128 			; <UNDEFINED> instruction: 0x23293128
    8aac:	2100f8c9 	smlabtcs	r0, r9, r8, pc	; <UNPREDICTABLE>
    8ab0:	3001f809 	andcc	pc, r1, r9, lsl #16
    8ab4:	3104f889 	smlabbcc	r4, r9, r8, pc	; <UNPREDICTABLE>
    8ab8:	f8c92001 			; <UNDEFINED> instruction: 0xf8c92001
    8abc:	e8bd6124 	pop	{r2, r5, r8, sp, lr}
    8ac0:	2b7287f0 	blcs	0x1caaa88
    8ac4:	f8d0d1f8 			; <UNDEFINED> instruction: 0xf8d0d1f8
    8ac8:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    8acc:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    8ad0:	80d1f000 	sbcshi	pc, r1, r0
    8ad4:	3100f8c9 	smlabtcc	r0, r9, r8, pc	; <UNPREDICTABLE>
    8ad8:	2328462a 			; <UNDEFINED> instruction: 0x2328462a
    8adc:	f8094648 			; <UNDEFINED> instruction: 0xf8094648
    8ae0:	46213001 	strtmi	r3, [r1], -r1
    8ae4:	3104f889 	smlabbcc	r4, r9, r8, pc	; <UNPREDICTABLE>
    8ae8:	fe1cf7ff 	mrc2	7, 0, pc, cr12, cr15, {7}
    8aec:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    8af0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    8af4:	f8d9fea3 			; <UNDEFINED> instruction: 0xf8d9fea3
    8af8:	2bff3100 	blcs	0xfffd4f00
    8afc:	80e0f000 	rschi	pc, r0, r0
    8b00:	242e1c59 	strtcs	r1, [lr], #-3161	; 0xfffff3a7
    8b04:	1100f8c9 	smlabtne	r0, r9, r8, pc	; <UNPREDICTABLE>
    8b08:	f80929ff 			; <UNDEFINED> instruction: 0xf80929ff
    8b0c:	f8894003 			; <UNDEFINED> instruction: 0xf8894003
    8b10:	d1354104 	teqle	r5, r4, lsl #2
    8b14:	3242e9d9 	subcc	lr, r2, #3555328	; 0x364000
    8b18:	f8892000 			; <UNDEFINED> instruction: 0xf8892000
    8b1c:	464800ff 			; <UNDEFINED> instruction: 0x464800ff
    8b20:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8b24:	23022128 	movwcs	r2, #8488	; 0x2128
    8b28:	612ef642 	msrvs	LR_fiq, r2
    8b2c:	f8a93201 			; <UNDEFINED> instruction: 0xf8a93201
    8b30:	f8c91000 			; <UNDEFINED> instruction: 0xf8c91000
    8b34:	1c592128 	ldfnee	f2, [r9], {40}	; 0x28
    8b38:	f8c92229 			; <UNDEFINED> instruction: 0xf8c92229
    8b3c:	20011100 	andcs	r1, r1, r0, lsl #2
    8b40:	2003f809 	andcs	pc, r3, r9, lsl #16
    8b44:	2104f889 	smlabbcs	r4, r9, r8, pc	; <UNPREDICTABLE>
    8b48:	6124f8c9 	smlawtvs	r4, r9, r8, pc	; <UNPREDICTABLE>
    8b4c:	3102e7b7 			; <UNDEFINED> instruction: 0x3102e7b7
    8b50:	1100f8c9 	smlabtne	r0, r9, r8, pc	; <UNPREDICTABLE>
    8b54:	f80929ff 			; <UNDEFINED> instruction: 0xf80929ff
    8b58:	f8895003 			; <UNDEFINED> instruction: 0xf8895003
    8b5c:	f47f5104 			; <UNDEFINED> instruction: 0xf47f5104
    8b60:	e9d9af4c 	ldmib	r9, {r2, r3, r6, r8, r9, sl, fp, sp, pc}^
    8b64:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    8b68:	f8894648 			; <UNDEFINED> instruction: 0xf8894648
    8b6c:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    8b70:	3128f8d9 	ldrdcc	pc, [r8, -r9]!
    8b74:	33014629 	movwcc	r4, #5673	; 0x1629
    8b78:	3128f8c9 	smlawtcc	r8, r9, r8, pc	; <UNPREDICTABLE>
    8b7c:	e73d2301 	ldr	r2, [sp, -r1, lsl #6]!
    8b80:	f8c91c9a 			; <UNDEFINED> instruction: 0xf8c91c9a
    8b84:	2aff2100 	bcs	0xfffd0f8c
    8b88:	4001f809 	andmi	pc, r1, r9, lsl #16
    8b8c:	4104f889 	smlabbmi	r4, r9, r8, pc	; <UNPREDICTABLE>
    8b90:	2300d12c 	movwcs	sp, #300	; 0x12c
    8b94:	f8894611 			; <UNDEFINED> instruction: 0xf8894611
    8b98:	464830ff 			; <UNDEFINED> instruction: 0x464830ff
    8b9c:	3242e9d9 	subcc	lr, r2, #3555328	; 0x364000
    8ba0:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8ba4:	23012128 	movwcs	r2, #4392	; 0x1128
    8ba8:	4000f889 	andmi	pc, r0, r9, lsl #17
    8bac:	f8c9441a 			; <UNDEFINED> instruction: 0xf8c9441a
    8bb0:	e7c02128 	strb	r2, [r0, r8, lsr #2]
    8bb4:	f04f1c98 			; <UNDEFINED> instruction: 0xf04f1c98
    8bb8:	f8c9082e 			; <UNDEFINED> instruction: 0xf8c9082e
    8bbc:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    8bc0:	8002f809 	andhi	pc, r2, r9, lsl #16
    8bc4:	8104f889 	smlabbhi	r4, r9, r8, pc	; <UNPREDICTABLE>
    8bc8:	4601d12b 	strmi	sp, [r1], -fp, lsr #2
    8bcc:	e9d92000 	ldmib	r9, {sp}^
    8bd0:	f8893242 			; <UNDEFINED> instruction: 0xf8893242
    8bd4:	464800ff 			; <UNDEFINED> instruction: 0x464800ff
    8bd8:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8bdc:	21013128 	tstcs	r1, r8, lsr #2
    8be0:	8000f889 	andhi	pc, r0, r9, lsl #17
    8be4:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    8be8:	e7363128 	ldr	r3, [r6, -r8, lsr #2]!
    8bec:	f8c93303 			; <UNDEFINED> instruction: 0xf8c93303
    8bf0:	2bff3100 	blcs	0xfffd4ff8
    8bf4:	4002f809 	andmi	pc, r2, r9, lsl #16
    8bf8:	4104f889 	smlabbmi	r4, r9, r8, pc	; <UNPREDICTABLE>
    8bfc:	4619d19b 			; <UNDEFINED> instruction: 0x4619d19b
    8c00:	210cf8d9 	ldrdcs	pc, [ip, -r9]
    8c04:	3108f8d9 	ldrdcc	pc, [r8, -r9]
    8c08:	46482400 	strbmi	r2, [r8], -r0, lsl #8
    8c0c:	40fff889 	rscsmi	pc, pc, r9, lsl #17
    8c10:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8c14:	21012128 	tstcs	r1, r8, lsr #2
    8c18:	440a4623 	strmi	r4, [sl], #-1571	; 0xfffff9dd
    8c1c:	2128f8c9 	smlawtcs	r8, r9, r8, pc	; <UNPREDICTABLE>
    8c20:	1cd9e78a 	ldclne	7, cr14, [r9], {138}	; 0x8a
    8c24:	1100f8c9 	smlabtne	r0, r9, r8, pc	; <UNPREDICTABLE>
    8c28:	f80929ff 			; <UNDEFINED> instruction: 0xf80929ff
    8c2c:	f8898000 			; <UNDEFINED> instruction: 0xf8898000
    8c30:	f47f8104 			; <UNDEFINED> instruction: 0xf47f8104
    8c34:	e9d9af12 	ldmib	r9, {r1, r4, r8, r9, sl, fp, sp, pc}^
    8c38:	f04f3242 			; <UNDEFINED> instruction: 0xf04f3242
    8c3c:	46480800 	strbmi	r0, [r8], -r0, lsl #16
    8c40:	80fff889 	rscshi	pc, pc, r9, lsl #17
    8c44:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8c48:	46413128 	strbmi	r3, [r1], -r8, lsr #2
    8c4c:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    8c50:	23013128 	movwcs	r3, #4392	; 0x1128
    8c54:	e9d9e702 	ldmib	r9, {r1, r8, r9, sl, sp, lr, pc}^
    8c58:	f04f3242 			; <UNDEFINED> instruction: 0xf04f3242
    8c5c:	46480a00 	strbmi	r0, [r8], -r0, lsl #20
    8c60:	a0fff889 	rscsge	pc, pc, r9, lsl #17
    8c64:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8c68:	46513128 	ldrbmi	r3, [r1], -r8, lsr #2
    8c6c:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    8c70:	23013128 	movwcs	r3, #4392	; 0x1128
    8c74:	e9d0e690 	ldmib	r0, {r4, r7, r9, sl, sp, lr, pc}^
    8c78:	f04f3242 			; <UNDEFINED> instruction: 0xf04f3242
    8c7c:	f8800800 			; <UNDEFINED> instruction: 0xf8800800
    8c80:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    8c84:	3128f8d9 	ldrdcc	pc, [r8, -r9]!
    8c88:	33014641 	movwcc	r4, #5697	; 0x1641
    8c8c:	3128f8c9 	smlawtcc	r8, r9, r8, pc	; <UNPREDICTABLE>
    8c90:	e71f2301 	ldr	r2, [pc, -r1, lsl #6]
    8c94:	e9d04619 	ldmib	r0, {r0, r3, r4, r9, sl, lr}^
    8c98:	20003242 	andcs	r3, r0, r2, asr #4
    8c9c:	00fff889 	rscseq	pc, pc, r9, lsl #17
    8ca0:	47984648 	ldrmi	r4, [r8, r8, asr #12]
    8ca4:	3128f8d9 	ldrdcc	pc, [r8, -r9]!
    8ca8:	33012103 	movwcc	r2, #4355	; 0x1103
    8cac:	3128f8c9 	smlawtcc	r8, r9, r8, pc	; <UNPREDICTABLE>
    8cb0:	f889232e 			; <UNDEFINED> instruction: 0xf889232e
    8cb4:	f6423002 			; <UNDEFINED> instruction: 0xf6423002
    8cb8:	f8a96328 			; <UNDEFINED> instruction: 0xf8a96328
    8cbc:	e6cc3000 	strb	r3, [ip], r0
    8cc0:	4242e9d9 	submi	lr, r2, #3555328	; 0x364000
    8cc4:	46482100 	strbmi	r2, [r8], -r0, lsl #2
    8cc8:	10fff889 	rscsne	pc, pc, r9, lsl #17
    8ccc:	47a04619 			; <UNDEFINED> instruction: 0x47a04619
    8cd0:	3128f8d9 	ldrdcc	pc, [r8, -r9]!
    8cd4:	f642212e 			; <UNDEFINED> instruction: 0xf642212e
    8cd8:	1c5a602e 	mrrcne	0, 2, r6, sl, cr14
    8cdc:	0000f8a9 	andeq	pc, r0, r9, lsr #17
    8ce0:	f8c92303 			; <UNDEFINED> instruction: 0xf8c92303
    8ce4:	f8892128 			; <UNDEFINED> instruction: 0xf8892128
    8ce8:	e7241002 	str	r1, [r4, -r2]!
    8cec:	3242e9d9 	subcc	lr, r2, #3555328	; 0x364000
    8cf0:	f8892000 			; <UNDEFINED> instruction: 0xf8892000
    8cf4:	464800ff 			; <UNDEFINED> instruction: 0x464800ff
    8cf8:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
    8cfc:	21023128 	tstcs	r2, r8, lsr #2
    8d00:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
    8d04:	f6423128 			; <UNDEFINED> instruction: 0xf6423128
    8d08:	f8a9632e 			; <UNDEFINED> instruction: 0xf8a9632e
    8d0c:	e6743000 	ldrbt	r3, [r4], -r0
    8d10:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    8d14:	4beb4cea 	blmi	0xffadc0c4
    8d18:	447cb087 	ldrbtmi	fp, [ip], #-135	; 0xffffff79
    8d1c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    8d20:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    8d24:	68130300 	ldmdavs	r3, {r8, r9}
    8d28:	0302f023 	movweq	pc, #8227	; 0x2023	; <UNPREDICTABLE>
    8d2c:	d1052b39 	tstle	r5, r9, lsr fp
    8d30:	68db68d3 	ldmvs	fp, {r0, r1, r4, r6, r7, fp, sp, lr}^
    8d34:	7833681e 	ldmdavc	r3!, {r1, r2, r3, r4, fp, sp, lr}
    8d38:	d00e2b64 	andle	r2, lr, r4, ror #22
    8d3c:	4ae22000 	bmi	0xff890d44
    8d40:	447a4be0 	ldrbtmi	r4, [sl], #-3040	; 0xfffff420
    8d44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    8d48:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    8d4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    8d50:	81b4f040 			; <UNDEFINED> instruction: 0x81b4f040
    8d54:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    8d58:	f89683f0 			; <UNDEFINED> instruction: 0xf89683f0
    8d5c:	f00cc001 			; <UNDEFINED> instruction: 0xf00cc001
    8d60:	f1bc03df 			; <UNDEFINED> instruction: 0xf1bc03df
    8d64:	bf180f69 	svclt	0x00180f69
    8d68:	bf162b58 	svclt	0x00162b58
    8d6c:	23012300 	movwcs	r2, #4864	; 0x1300
    8d70:	d1e44618 	mvnle	r4, r8, lsl r6
    8d74:	460d6913 			; <UNDEFINED> instruction: 0x460d6913
    8d78:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
    8d7c:	f1bc1100 			; <UNDEFINED> instruction: 0xf1bc1100
    8d80:	e9d30f69 	ldmib	r3, {r0, r3, r5, r6, r8, r9, sl, fp}^
    8d84:	f0008703 			; <UNDEFINED> instruction: 0xf0008703
    8d88:	29ff80c8 	ldmibcs	pc!, {r3, r6, r7, pc}^	; <UNPREDICTABLE>
    8d8c:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    8d90:	80b0f000 	adcshi	pc, r0, r0
    8d94:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    8d98:	5463235b 	strbtpl	r2, [r3], #-859	; 0xfffffca5
    8d9c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    8da0:	0f00f1b8 	svceq	0x0000f1b8
    8da4:	f8d8d008 			; <UNDEFINED> instruction: 0xf8d8d008
    8da8:	2b013004 	blcs	0x54dc0
    8dac:	f8d4dc04 			; <UNDEFINED> instruction: 0xf8d4dc04
    8db0:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    8db4:	dd406f80 	stclle	15, cr6, [r0, #-512]	; 0xfffffe00
    8db8:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    8dbc:	78733118 	ldmdavc	r3!, {r3, r4, r8, ip, sp}^
    8dc0:	f0002b58 			; <UNDEFINED> instruction: 0xf0002b58
    8dc4:	2b6980c1 	blcs	0x1a690d0
    8dc8:	f8d4d00b 			; <UNDEFINED> instruction: 0xf8d4d00b
    8dcc:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    8dd0:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    8dd4:	f8c4d07f 			; <UNDEFINED> instruction: 0xf8c4d07f
    8dd8:	235d3100 	cmpcs	sp, #0, 2
    8ddc:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    8de0:	683b3104 	ldmdavs	fp!, {r2, r8, ip, sp}
    8de4:	0302f023 	movweq	pc, #8227	; 0x2023	; <UNPREDICTABLE>
    8de8:	d1052b39 	tstle	r5, r9, lsr fp
    8dec:	68db68fb 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, sp, lr}^
    8df0:	781a681b 	ldmdavc	sl, {r0, r1, r3, r4, fp, sp, lr}
    8df4:	d0412a64 	suble	r2, r1, r4, ror #20
    8df8:	1100f8d4 	ldrdne	pc, [r0, -r4]
    8dfc:	bf1829ff 	svclt	0x001829ff
    8e00:	d10d1c4b 	tstle	sp, fp, asr #24
    8e04:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    8e08:	46202600 	strtmi	r2, [r0], -r0, lsl #12
    8e0c:	60fff884 	rscsvs	pc, pc, r4, lsl #17
    8e10:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    8e14:	46313128 	ldrtmi	r3, [r1], -r8, lsr #2
    8e18:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    8e1c:	23013128 	movwcs	r3, #4392	; 0x1128
    8e20:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    8e24:	233d4620 	teqcs	sp, #32, 12	; 0x2000000
    8e28:	5463463a 	strbtpl	r4, [r3], #-1594	; 0xfffff9c6
    8e2c:	f8844629 			; <UNDEFINED> instruction: 0xf8844629
    8e30:	f7ff3104 			; <UNDEFINED> instruction: 0xf7ff3104
    8e34:	2001fc77 	andcs	pc, r1, r7, ror ip	; <UNPREDICTABLE>
    8e38:	3301e781 	movwcc	lr, #6017	; 0x1781
    8e3c:	3004f8c8 	andcc	pc, r4, r8, asr #17
    8e40:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    8e44:	46293201 	strtmi	r3, [r9], -r1, lsl #4
    8e48:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    8e4c:	46429304 	strbmi	r9, [r2], -r4, lsl #6
    8e50:	4620ab03 	strtmi	sl, [r0], -r3, lsl #22
    8e54:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    8e58:	800cf8cd 	andhi	pc, ip, sp, asr #17
    8e5c:	ff22f7f7 			; <UNDEFINED> instruction: 0xff22f7f7
    8e60:	3004f8d8 	ldrdcc	pc, [r4], -r8
    8e64:	1e5a9904 	vnmlsne.f16	s19, s20, s8	; <UNPREDICTABLE>
    8e68:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    8e6c:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    8e70:	f8c83b01 			; <UNDEFINED> instruction: 0xf8c83b01
    8e74:	f8c42004 			; <UNDEFINED> instruction: 0xf8c42004
    8e78:	e7a0311c 			; <UNDEFINED> instruction: 0xe7a0311c
    8e7c:	f003785b 			; <UNDEFINED> instruction: 0xf003785b
    8e80:	2b6902df 	blcs	0x1a49a04
    8e84:	2a58bf18 	bcs	0x1638aec
    8e88:	687bd1b6 	ldmdavs	fp!, {r1, r2, r4, r5, r7, r8, ip, lr, pc}^
    8e8c:	dc402b01 	mcrrle	11, 0, r2, r0, cr1
    8e90:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    8e94:	6f80f5b2 	svcvs	0x0080f5b2
    8e98:	3301dc3b 	movwcc	sp, #7227	; 0x1c3b
    8e9c:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    8ea0:	3201312c 	andcc	r3, r1, #44, 2
    8ea4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    8ea8:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    8eac:	e9cd463a 	stmib	sp, {r1, r3, r4, r5, r9, sl, lr}^
    8eb0:	ab037303 	blge	0xe5ac4
    8eb4:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    8eb8:	fef4f7f7 	mrc2	7, 7, pc, cr4, cr7, {7}
    8ebc:	f8d4687a 			; <UNDEFINED> instruction: 0xf8d4687a
    8ec0:	2001311c 	andcs	r3, r1, ip, lsl r1
    8ec4:	3a019904 	bcc	0x6f2dc
    8ec8:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    8ecc:	607a112c 	rsbsvs	r1, sl, ip, lsr #2
    8ed0:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    8ed4:	e9d4e733 	ldmib	r4, {r0, r1, r4, r5, r8, r9, sl, sp, lr, pc}^
    8ed8:	26003242 	strcs	r3, [r0], -r2, asr #4
    8edc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    8ee0:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    8ee4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8ee8:	33014631 	movwcc	r4, #5681	; 0x1631
    8eec:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    8ef0:	e7702301 	ldrb	r2, [r0, -r1, lsl #6]!
    8ef4:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    8ef8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8efc:	90fff880 	rscsls	pc, pc, r0, lsl #17
    8f00:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    8f04:	46493128 	strbmi	r3, [r9], -r8, lsr #2
    8f08:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    8f0c:	23013128 	movwcs	r3, #4392	; 0x1128
    8f10:	2001e740 	andcs	lr, r1, r0, asr #14
    8f14:	0118f8c4 	tsteq	r8, r4, asr #17	; <UNPREDICTABLE>
    8f18:	29ffe711 	ldmibcs	pc!, {r0, r4, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    8f1c:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    8f20:	e9d0d10d 	ldmib	r0, {r0, r2, r3, r8, ip, lr, pc}^
    8f24:	f04f3242 			; <UNDEFINED> instruction: 0xf04f3242
    8f28:	f8800900 			; <UNDEFINED> instruction: 0xf8800900
    8f2c:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    8f30:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8f34:	33014649 	movwcc	r4, #5705	; 0x1649
    8f38:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    8f3c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    8f40:	232e3100 			; <UNDEFINED> instruction: 0x232e3100
    8f44:	e7295463 	str	r5, [r9, -r3, ror #8]!
    8f48:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    8f4c:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    8f50:	1c5a8088 	mrrcne	0, 8, r8, sl, cr8
    8f54:	f8c42120 			; <UNDEFINED> instruction: 0xf8c42120
    8f58:	2aff2100 	bcs	0xfffd1360
    8f5c:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    8f60:	d1441104 	cmple	r4, r4, lsl #2
    8f64:	20004611 	andcs	r4, r0, r1, lsl r6
    8f68:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    8f6c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    8f70:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    8f74:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    8f78:	33012103 	movwcc	r2, #4355	; 0x1103
    8f7c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    8f80:	632ef642 	msrvs	CPSR_fsx, #69206016	; 0x4200000
    8f84:	232e8023 			; <UNDEFINED> instruction: 0x232e8023
    8f88:	1c4b70a3 	mcrrne	0, 10, r7, fp, cr3
    8f8c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    8f90:	54632320 	strbtpl	r2, [r3], #-800	; 0xfffffce0
    8f94:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    8f98:	2a0068fa 	bcs	0x23388
    8f9c:	6853d043 	ldmdavs	r3, {r0, r1, r6, ip, lr, pc}^
    8fa0:	dc402b01 	mcrrle	11, 0, r2, r0, cr1
    8fa4:	111cf8d4 			; <UNDEFINED> instruction: 0x111cf8d4
    8fa8:	6f80f5b1 	svcvs	0x0080f5b1
    8fac:	3301dc3b 	movwcc	sp, #7227	; 0x1c3b
    8fb0:	f8d46053 			; <UNDEFINED> instruction: 0xf8d46053
    8fb4:	3101312c 	tstcc	r1, ip, lsr #2
    8fb8:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    8fbc:	9304111c 	movwls	r1, #16668	; 0x411c
    8fc0:	ab034629 	blge	0xda86c
    8fc4:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    8fc8:	92019203 	andls	r9, r1, #805306368	; 0x30000000
    8fcc:	fe6af7f7 	mcr2	7, 3, pc, cr10, cr7, {7}	; <UNPREDICTABLE>
    8fd0:	98049a01 	stmdals	r4, {r0, r9, fp, ip, pc}
    8fd4:	f8c46853 			; <UNDEFINED> instruction: 0xf8c46853
    8fd8:	1e59012c 	rdfneep	f0, f1, #4.0
    8fdc:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    8fe0:	3b016051 	blcc	0x6112c
    8fe4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    8fe8:	7873693f 	ldmdavc	r3!, {r0, r1, r2, r3, r4, r5, r8, fp, sp, lr}^
    8fec:	1c99e6eb 	ldcne	6, cr14, [r9], {235}	; 0xeb
    8ff0:	082ef04f 	stmdaeq	lr!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    8ff4:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    8ff8:	f80429ff 			; <UNDEFINED> instruction: 0xf80429ff
    8ffc:	f8848002 			; <UNDEFINED> instruction: 0xf8848002
    9000:	d1148104 	tstle	r4, r4, lsl #2
    9004:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9008:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    900c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9010:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9014:	21023128 	tstcs	r2, r8, lsr #2
    9018:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    901c:	f6423128 			; <UNDEFINED> instruction: 0xf6423128
    9020:	8023632e 	eorhi	r6, r3, lr, lsr #6
    9024:	2301e7b1 	movwcs	lr, #6065	; 0x17b1
    9028:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    902c:	3303e7dc 	movwcc	lr, #14300	; 0x37dc
    9030:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9034:	f8042bff 			; <UNDEFINED> instruction: 0xf8042bff
    9038:	f8848001 			; <UNDEFINED> instruction: 0xf8848001
    903c:	d1238104 			; <UNDEFINED> instruction: 0xd1238104
    9040:	20004619 	andcs	r4, r0, r9, lsl r6
    9044:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9048:	00fff884 	rscseq	pc, pc, r4, lsl #17
    904c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    9050:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9054:	f8842101 			; <UNDEFINED> instruction: 0xf8842101
    9058:	440b8000 	strmi	r8, [fp], #-0
    905c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9060:	4619e793 			; <UNDEFINED> instruction: 0x4619e793
    9064:	e9d42000 	ldmib	r4, {sp}^
    9068:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    906c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9070:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9074:	33013128 	movwcc	r3, #4392	; 0x1128
    9078:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    907c:	6320f642 	msrvs	CPSR_, #69206016	; 0x4200000
    9080:	232e8023 			; <UNDEFINED> instruction: 0x232e8023
    9084:	230370a3 	movwcs	r7, #12451	; 0x30a3
    9088:	222e1c59 	eorcs	r1, lr, #22784	; 0x5900
    908c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    9090:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    9094:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9098:	af77f47f 	svcge	0x0077f47f
    909c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    90a0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    90a4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    90a8:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    90ac:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    90b0:	33014641 	movwcc	r4, #5697	; 0x1641
    90b4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    90b8:	e7672301 	strb	r2, [r7, -r1, lsl #6]!
    90bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    90c0:	000003a2 	andeq	r0, r0, r2, lsr #7
    90c4:	00000000 	andeq	r0, r0, r0
    90c8:	00000382 	andeq	r0, r0, r2, lsl #7
    90cc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    90d0:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
    90d4:	f8df2d0c 			; <UNDEFINED> instruction: 0xf8df2d0c
    90d8:	b0843d0c 	addlt	r3, r4, ip, lsl #26
    90dc:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
    90e0:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
    90e4:	9303681b 	movwls	r6, #14363	; 0x381b
    90e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    90ec:	3b03682b 	blcc	0xe31a0
    90f0:	f2002b50 	vpadd.i8	q1, q0, q0
    90f4:	e8df80fb 	ldm	pc, {r0, r1, r3, r4, r5, r6, r7, pc}^	; <UNPREDICTABLE>
    90f8:	01caf013 	biceq	pc, sl, r3, lsl r0	; <UNPREDICTABLE>
    90fc:	00f900f9 	ldrshteq	r0, [r9], #9
    9100:	00f900f9 	ldrshteq	r0, [r9], #9
    9104:	00f900f9 	ldrshteq	r0, [r9], #9
    9108:	00f900f9 	ldrshteq	r0, [r9], #9
    910c:	00f900f9 	ldrshteq	r0, [r9], #9
    9110:	00f900f9 	ldrshteq	r0, [r9], #9
    9114:	00f900f9 	ldrshteq	r0, [r9], #9
    9118:	00f900f9 	ldrshteq	r0, [r9], #9
    911c:	00f900f9 	ldrshteq	r0, [r9], #9
    9120:	00f900f9 	ldrshteq	r0, [r9], #9
    9124:	010600f9 	strdeq	r0, [r6, -r9]
    9128:	018a0145 	orreq	r0, sl, r5, asr #2
    912c:	01450106 	cmpeq	r5, r6, lsl #2
    9130:	0389018a 	orreq	r0, r9, #-2147483614	; 0x80000022
    9134:	00da01dc 	ldrsbeq	r0, [sl], #28
    9138:	01e900ea 	mvneq	r0, sl, ror #1
    913c:	01ff01cf 	mvnseq	r0, pc, asr #3
    9140:	0396021e 	orrseq	r0, r6, #-536870911	; 0xe0000001
    9144:	00f900f9 	ldrshteq	r0, [r9], #9
    9148:	00f900f9 	ldrshteq	r0, [r9], #9
    914c:	00f903f4 	ldrshteq	r0, [r9], #52	; 0x34
    9150:	00f90263 	rscseq	r0, r9, r3, ror #4
    9154:	00f900f9 	ldrshteq	r0, [r9], #9
    9158:	00f900f9 	ldrshteq	r0, [r9], #9
    915c:	00f900f9 	ldrshteq	r0, [r9], #9
    9160:	00f900f9 	ldrshteq	r0, [r9], #9
    9164:	00f900f9 	ldrshteq	r0, [r9], #9
    9168:	00f900f9 	ldrshteq	r0, [r9], #9
    916c:	00f900f9 	ldrshteq	r0, [r9], #9
    9170:	00f900f9 	ldrshteq	r0, [r9], #9
    9174:	00f900f9 	ldrshteq	r0, [r9], #9
    9178:	00f900f9 	ldrshteq	r0, [r9], #9
    917c:	00f900f9 	ldrshteq	r0, [r9], #9
    9180:	00f900f9 	ldrshteq	r0, [r9], #9
    9184:	00f900f9 	ldrshteq	r0, [r9], #9
    9188:	00f900f9 	ldrshteq	r0, [r9], #9
    918c:	00f900f9 	ldrshteq	r0, [r9], #9
    9190:	02ed00f9 	rsceq	r0, sp, #249	; 0xf9
    9194:	00f900f9 	ldrshteq	r0, [r9], #9
    9198:	00510321 	subseq	r0, r1, r1, lsr #6
    919c:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    91a0:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    91a4:	1c5a84be 	cfldrdne	mvd8, [sl], {190}	; 0xbe
    91a8:	f8c02120 			; <UNDEFINED> instruction: 0xf8c02120
    91ac:	2aff2100 	bcs	0xfffd15b4
    91b0:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    91b4:	f0411104 			; <UNDEFINED> instruction: 0xf0411104
    91b8:	46118198 			; <UNDEFINED> instruction: 0x46118198
    91bc:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    91c0:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    91c4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    91c8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    91cc:	0274f646 	rsbseq	pc, r4, #73400320	; 0x4600000
    91d0:	22038022 	andcs	r8, r3, #34	; 0x22
    91d4:	33012172 	movwcc	r2, #4466	; 0x1172
    91d8:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    91dc:	1c513128 	ldfnee	f3, [r1], {40}	; 0x28
    91e0:	f8c4236f 			; <UNDEFINED> instruction: 0xf8c4236f
    91e4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    91e8:	f88454a3 			; <UNDEFINED> instruction: 0xf88454a3
    91ec:	f0413104 			; <UNDEFINED> instruction: 0xf0413104
    91f0:	23008198 	movwcs	r8, #408	; 0x198
    91f4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    91f8:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    91fc:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9200:	70232377 	eorvc	r2, r3, r7, ror r3
    9204:	f8842001 			; <UNDEFINED> instruction: 0xf8842001
    9208:	f8d43104 			; <UNDEFINED> instruction: 0xf8d43104
    920c:	692f3128 	stmdbvs	pc!, {r3, r5, r8, ip, sp}	; <UNPREDICTABLE>
    9210:	f8c44403 			; <UNDEFINED> instruction: 0xf8c44403
    9214:	f8c40100 			; <UNDEFINED> instruction: 0xf8c40100
    9218:	2f003128 	svccs	0x00003128
    921c:	2228d047 	eorcs	sp, r8, #71	; 0x47
    9220:	f8c41c43 			; <UNDEFINED> instruction: 0xf8c41c43
    9224:	54223100 	strtpl	r3, [r2], #-256	; 0xffffff00
    9228:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    922c:	2a01687a 	bcs	0x6341c
    9230:	82e8f300 	rschi	pc, r8, #0, 6
    9234:	111cf8d4 			; <UNDEFINED> instruction: 0x111cf8d4
    9238:	6f80f5b1 	svcvs	0x0080f5b1
    923c:	82e2f300 	rschi	pc, r2, #0, 6
    9240:	607a3201 	rsbsvs	r3, sl, r1, lsl #4
    9244:	212cf8d4 	ldrdcs	pc, [ip, -r4]!
    9248:	46201c4b 	strtmi	r1, [r0], -fp, asr #24
    924c:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    9250:	ab01311c 	blge	0x556c8
    9254:	7201e9cd 	andvc	lr, r1, #3358720	; 0x334000
    9258:	f8c4463a 			; <UNDEFINED> instruction: 0xf8c4463a
    925c:	f7f7312c 			; <UNDEFINED> instruction: 0xf7f7312c
    9260:	6879fd21 	ldmdavs	r9!, {r0, r5, r8, sl, fp, ip, sp, lr, pc}^
    9264:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    9268:	39019802 	stmdbcc	r1, {r1, fp, ip, pc}
    926c:	3100f8d4 	ldrdcc	pc, [r0, -r4]
    9270:	f8c43a01 			; <UNDEFINED> instruction: 0xf8c43a01
    9274:	6079012c 	rsbsvs	r0, r9, ip, lsr #2
    9278:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    927c:	bf182bff 	svclt	0x00182bff
    9280:	d10e1c59 	tstle	lr, r9, asr ip
    9284:	25004619 	strcs	r4, [r0, #-1561]	; 0xfffff9e7
    9288:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    928c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9290:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    9294:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9298:	462b2101 	strtmi	r2, [fp], -r1, lsl #2
    929c:	f8c4440a 			; <UNDEFINED> instruction: 0xf8c4440a
    92a0:	22292128 	eorcs	r2, r9, #40, 2
    92a4:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    92a8:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    92ac:	f8df2104 			; <UNDEFINED> instruction: 0xf8df2104
    92b0:	f8df2b38 			; <UNDEFINED> instruction: 0xf8df2b38
    92b4:	447a3b30 	ldrbtmi	r3, [sl], #-2864	; 0xfffff4d0
    92b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    92bc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    92c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    92c4:	8162f041 	msrhi	SPSR_x, r1, asr #32
    92c8:	e8bdb004 	pop	{r2, ip, sp, pc}
    92cc:	f8d087f0 			; <UNDEFINED> instruction: 0xf8d087f0
    92d0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    92d4:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    92d8:	85d5f000 	ldrbhi	pc, [r5]	; <UNPREDICTABLE>
    92dc:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    92e0:	54632320 	strbtpl	r2, [r3], #-800	; 0xfffffce0
    92e4:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    92e8:	b145692d 	cmplt	r5, sp, lsr #18
    92ec:	2b01686b 	blcs	0x634a0
    92f0:	f8d4dc05 			; <UNDEFINED> instruction: 0xf8d4dc05
    92f4:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    92f8:	f3406f80 	vpmax.f32	d22, d16, d0
    92fc:	23018376 	movwcs	r8, #4982	; 0x1376
    9300:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    9304:	f8d0e7d3 			; <UNDEFINED> instruction: 0xf8d0e7d3
    9308:	2bff3100 	blcs	0xfffd5710
    930c:	83d6f000 	bicshi	pc, r6, #0
    9310:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    9314:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    9318:	54c229ff 	strbpl	r2, [r2], #2559	; 0x9ff
    931c:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    9320:	8074f041 	rsbshi	pc, r4, r1, asr #32
    9324:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    9328:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    932c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9330:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9334:	20033128 	andcs	r3, r3, r8, lsr #2
    9338:	33012273 	movwcc	r2, #4723	; 0x1273
    933c:	5172f246 	cmnpl	r2, r6, asr #4	; <UNPREDICTABLE>
    9340:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9344:	70a28021 	adcvc	r8, r2, r1, lsr #32
    9348:	23741c41 	cmncs	r4, #16640	; 0x4100
    934c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    9350:	542329ff 	strtpl	r2, [r3], #-2559	; 0xfffff601
    9354:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    9358:	8074f041 	rsbshi	pc, r4, r1, asr #32
    935c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9360:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    9364:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9368:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    936c:	21633128 	cmncs	r3, r8, lsr #2
    9370:	1072f646 	rsbsne	pc, r2, r6, asr #12
    9374:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    9378:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    937c:	70a18020 	adcvc	r8, r1, r0, lsr #32
    9380:	e07d1c59 	rsbs	r1, sp, r9, asr ip
    9384:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    9388:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    938c:	1c598531 	cfldr64ne	mvdx8, [r9], {49}	; 0x31
    9390:	f8c02220 			; <UNDEFINED> instruction: 0xf8c02220
    9394:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    9398:	f88054c2 			; <UNDEFINED> instruction: 0xf88054c2
    939c:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    93a0:	e9d0874f 	ldmib	r0, {r0, r1, r2, r3, r6, r8, r9, sl, pc}^
    93a4:	20003242 	andcs	r3, r0, r2, asr #4
    93a8:	00fff884 	rscseq	pc, pc, r4, lsl #17
    93ac:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    93b0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    93b4:	226c2003 	rsbcs	r2, ip, #3
    93b8:	f6463301 			; <UNDEFINED> instruction: 0xf6463301
    93bc:	f8c47176 			; <UNDEFINED> instruction: 0xf8c47176
    93c0:	80213128 	eorhi	r3, r1, r8, lsr #2
    93c4:	1c4170a2 	mcrrne	0, 10, r7, r1, cr2
    93c8:	f8c42361 			; <UNDEFINED> instruction: 0xf8c42361
    93cc:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    93d0:	f8845423 			; <UNDEFINED> instruction: 0xf8845423
    93d4:	f0403104 			; <UNDEFINED> instruction: 0xf0403104
    93d8:	e9d4874f 	ldmib	r4, {r0, r1, r2, r3, r6, r8, r9, sl, pc}^
    93dc:	20003242 	andcs	r3, r0, r2, asr #4
    93e0:	00fff884 	rscseq	pc, pc, r4, lsl #17
    93e4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    93e8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    93ec:	f646216c 			; <UNDEFINED> instruction: 0xf646216c
    93f0:	1c5a1074 	mrrcne	0, 7, r1, sl, cr4
    93f4:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    93f8:	80202128 	eorhi	r2, r0, r8, lsr #2
    93fc:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    9400:	f8c42265 			; <UNDEFINED> instruction: 0xf8c42265
    9404:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    9408:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    940c:	f8d0e74f 			; <UNDEFINED> instruction: 0xf8d0e74f
    9410:	2bff3100 	blcs	0xfffd5818
    9414:	84a4f000 	strthi	pc, [r4], #0
    9418:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    941c:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    9420:	54c229ff 	strbpl	r2, [r2], #2559	; 0x9ff
    9424:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    9428:	8568f040 	strbhi	pc, [r8, #-64]!	; 0xffffffc0	; <UNPREDICTABLE>
    942c:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    9430:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    9434:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9438:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    943c:	21033128 	tstcs	r3, r8, lsr #2
    9440:	3301226e 	movwcc	r2, #4718	; 0x126e
    9444:	7063f646 	rsbvc	pc, r3, r6, asr #12
    9448:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    944c:	70a28020 	adcvc	r8, r2, r0, lsr #32
    9450:	22731c4b 	rsbscs	r1, r3, #19200	; 0x4b00
    9454:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9458:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    945c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9460:	4619d18e 	ldrmi	sp, [r9], -lr, lsl #3
    9464:	e9d42500 	ldmib	r4, {r8, sl, sp}^
    9468:	46203242 	strtmi	r3, [r0], -r2, asr #4
    946c:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9470:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9474:	21012128 	tstcs	r1, r8, lsr #2
    9478:	440a462b 	strmi	r4, [sl], #-1579	; 0xfffff9d5
    947c:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    9480:	f8c42274 			; <UNDEFINED> instruction: 0xf8c42274
    9484:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    9488:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    948c:	68ede70f 	stmiavs	sp!, {r0, r1, r2, r3, r8, r9, sl, sp, lr, pc}^
    9490:	f47f2d00 			; <UNDEFINED> instruction: 0xf47f2d00
    9494:	e732af2b 	ldr	sl, [r2, -fp, lsr #30]!
    9498:	1100f8d0 	ldrdne	pc, [r0, -r0]
    949c:	f00029ff 			; <UNDEFINED> instruction: 0xf00029ff
    94a0:	1c4a8505 	cfstr64ne	mvdx8, [sl], {5}
    94a4:	f8c42326 			; <UNDEFINED> instruction: 0xf8c42326
    94a8:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    94ac:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    94b0:	f8d0e6fd 			; <UNDEFINED> instruction: 0xf8d0e6fd
    94b4:	2bff3100 	blcs	0xfffd58bc
    94b8:	8480f000 	strhi	pc, [r0], #0
    94bc:	1c592220 	lfmne	f2, 2, [r9], {32}
    94c0:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    94c4:	f88054c2 			; <UNDEFINED> instruction: 0xf88054c2
    94c8:	e0172104 	ands	r2, r7, r4, lsl #2
    94cc:	0604f011 			; <UNDEFINED> instruction: 0x0604f011
    94d0:	aeedf47f 	mcrge	4, 7, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    94d4:	1100f8d0 	ldrdne	pc, [r0, -r0]
    94d8:	f04029ff 			; <UNDEFINED> instruction: 0xf04029ff
    94dc:	e9d08267 	ldmib	r0, {r0, r1, r2, r5, r6, r9, pc}^
    94e0:	f8803242 			; <UNDEFINED> instruction: 0xf8803242
    94e4:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    94e8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    94ec:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
    94f0:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    94f4:	e25a3128 	subs	r3, sl, #40, 2
    94f8:	1100f8d0 	ldrdne	pc, [r0, -r0]
    94fc:	f00029ff 			; <UNDEFINED> instruction: 0xf00029ff
    9500:	1c4b825d 	sfmne	f0, 3, [fp], {93}	; 0x5d
    9504:	f8c42226 			; <UNDEFINED> instruction: 0xf8c42226
    9508:	2bff3100 	blcs	0xfffd5910
    950c:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    9510:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    9514:	46198262 	ldrmi	r8, [r9], -r2, ror #4
    9518:	e9d42500 	ldmib	r4, {r8, sl, sp}^
    951c:	46203242 	strtmi	r3, [r0], -r2, asr #4
    9520:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9524:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9528:	21012128 	tstcs	r1, r8, lsr #2
    952c:	440a462b 	strmi	r4, [sl], #-1579	; 0xfffff9d5
    9530:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    9534:	f8d0e252 			; <UNDEFINED> instruction: 0xf8d0e252
    9538:	2bff3100 	blcs	0xfffd5940
    953c:	8373f000 	cmnhi	r3, #0	; <UNPREDICTABLE>
    9540:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    9544:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    9548:	54c229ff 	strbpl	r2, [r2], #2559	; 0x9ff
    954c:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    9550:	8595f040 	ldrhi	pc, [r5, #64]	; 0x40
    9554:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    9558:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    955c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9560:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9564:	20033128 	andcs	r3, r3, r8, lsr #2
    9568:	3301226f 	movwcc	r2, #4719	; 0x126f
    956c:	315ff244 	cmpcc	pc, r4, asr #4	; <UNPREDICTABLE>
    9570:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9574:	70a28021 	adcvc	r8, r2, r1, lsr #32
    9578:	236d1c41 	cmncs	sp, #16640	; 0x4100
    957c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    9580:	542329ff 	strtpl	r2, [r3], #-2559	; 0xfffff601
    9584:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    9588:	8595f040 	ldrhi	pc, [r5, #64]	; 0x40
    958c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9590:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    9594:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9598:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    959c:	21653128 	cmncs	r5, r8, lsr #2
    95a0:	4070f646 	rsbsmi	pc, r0, r6, asr #12
    95a4:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    95a8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    95ac:	70a18020 	adcvc	r8, r1, r0, lsr #32
    95b0:	22781c59 	rsbscs	r1, r8, #22784	; 0x5900
    95b4:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    95b8:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    95bc:	e6762104 	ldrbt	r2, [r6], -r4, lsl #2
    95c0:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    95c4:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    95c8:	1c5a82e4 	lfmne	f0, 3, [sl], {228}	; 0xe4
    95cc:	f8c02120 			; <UNDEFINED> instruction: 0xf8c02120
    95d0:	2aff2100 	bcs	0xfffd19d8
    95d4:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    95d8:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    95dc:	461185c0 	ldrmi	r8, [r1], -r0, asr #11
    95e0:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    95e4:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    95e8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    95ec:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    95f0:	70a12176 	adcvc	r2, r1, r6, ror r1
    95f4:	33012103 	movwcc	r2, #4355	; 0x1103
    95f8:	725ff645 	subsvc	pc, pc, #72351744	; 0x4500000
    95fc:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9600:	1c4a8022 	mcrrne	0, 2, r8, sl, cr2
    9604:	f8c42365 			; <UNDEFINED> instruction: 0xf8c42365
    9608:	2aff2100 	bcs	0xfffd1a10
    960c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    9610:	f0403104 			; <UNDEFINED> instruction: 0xf0403104
    9614:	461185c0 	ldrmi	r8, [r1], -r0, asr #11
    9618:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    961c:	30fff884 	rscscc	pc, pc, r4, lsl #17
    9620:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9624:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9628:	216f3128 	cmncs	pc, r8, lsr #2
    962c:	4263f247 	rsbmi	pc, r3, #1879048196	; 0x70000004
    9630:	330170a1 	movwcc	r7, #4257	; 0x10a1
    9634:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9638:	80222303 	eorhi	r2, r2, r3, lsl #6
    963c:	21721c5a 	cmncs	r2, sl, asr ip
    9640:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    9644:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    9648:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    964c:	82e9f040 	rschi	pc, r9, #64	; 0x40
    9650:	46112700 	ldrmi	r2, [r1], -r0, lsl #14
    9654:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9658:	e9d470ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}^
    965c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9660:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9664:	3301463a 	movwcc	r4, #5690	; 0x163a
    9668:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    966c:	21282301 			; <UNDEFINED> instruction: 0x21282301
    9670:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9674:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    9678:	68ed1104 	stmiavs	sp!, {r2, r8, ip}^
    967c:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    9680:	686a80c1 	stmdavs	sl!, {r0, r6, r7, pc}^
    9684:	f3002a01 	vpmax.u8	d2, d0, d1
    9688:	f8d480bd 			; <UNDEFINED> instruction: 0xf8d480bd
    968c:	f5b1111c 			; <UNDEFINED> instruction: 0xf5b1111c
    9690:	f3006f80 	vpmax.f32	d6, d16, d0
    9694:	320180b7 	andcc	r8, r1, #183	; 0xb7
    9698:	f8d4606a 			; <UNDEFINED> instruction: 0xf8d4606a
    969c:	1c4b212c 	stfnee	f2, [fp], {44}	; 0x2c
    96a0:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
    96a4:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    96a8:	e9cdab01 	stmib	sp, {r0, r8, r9, fp, sp, pc}^
    96ac:	462a5201 	strtmi	r5, [sl], -r1, lsl #4
    96b0:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    96b4:	faf6f7f7 	blx	0xffdc7698
    96b8:	f8d46869 			; <UNDEFINED> instruction: 0xf8d46869
    96bc:	9802211c 	stmdals	r2, {r2, r3, r4, r8, sp}
    96c0:	f8d43901 			; <UNDEFINED> instruction: 0xf8d43901
    96c4:	3a013100 	bcc	0x55acc
    96c8:	012cf8c4 	smlawteq	ip, r4, r8, pc	; <UNPREDICTABLE>
    96cc:	f8c46069 			; <UNDEFINED> instruction: 0xf8c46069
    96d0:	e5d3211c 	ldrb	r2, [r3, #284]	; 0x11c
    96d4:	7714f8df 			; <UNDEFINED> instruction: 0x7714f8df
    96d8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    96dc:	1100f8d0 	ldrdne	pc, [r0, -r0]
    96e0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    96e4:	f107447f 			; <UNDEFINED> instruction: 0xf107447f
    96e8:	e01f0a11 	ands	r0, pc, r1, lsl sl	; <UNPREDICTABLE>
    96ec:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    96f0:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    96f4:	479890ff 			; <UNDEFINED> instruction: 0x479890ff
    96f8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    96fc:	f8c44555 			; <UNDEFINED> instruction: 0xf8c44555
    9700:	f1038100 			; <UNDEFINED> instruction: 0xf1038100
    9704:	70260301 	eorvc	r0, r6, r1, lsl #6
    9708:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    970c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9710:	adcdf43f 	cfstrdge	mvd15, [sp, #252]	; 0xfc
    9714:	3702782e 	strcc	r7, [r2, -lr, lsr #16]
    9718:	1c592301 	mrrcne	3, 0, r2, r9, cr1
    971c:	f8c445ba 			; <UNDEFINED> instruction: 0xf8c445ba
    9720:	54e61100 	strbtpl	r1, [r6], #256	; 0x100
    9724:	6104f884 	smlabbvs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9728:	adc1f43f 	cfstrdge	mvd15, [r1, #252]	; 0xfc
    972c:	29ff463d 	ldmibcs	pc!, {r0, r2, r3, r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
    9730:	6b01f815 	blvs	0x8778c
    9734:	460bd0da 			; <UNDEFINED> instruction: 0x460bd0da
    9738:	e7ee462f 	strb	r4, [lr, pc, lsr #12]!
    973c:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    9740:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    9744:	1c5a82cc 	lfmne	f0, 3, [sl], {204}	; 0xcc
    9748:	f8c02120 			; <UNDEFINED> instruction: 0xf8c02120
    974c:	2aff2100 	bcs	0xfffd1b54
    9750:	f88054c1 			; <UNDEFINED> instruction: 0xf88054c1
    9754:	f0401104 			; <UNDEFINED> instruction: 0xf0401104
    9758:	461185e3 	ldrmi	r8, [r1], -r3, ror #11
    975c:	f8802300 			; <UNDEFINED> instruction: 0xf8802300
    9760:	e9d030ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    9764:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9768:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    976c:	70a12165 	adcvc	r2, r1, r5, ror #2
    9770:	33012103 	movwcc	r2, #4355	; 0x1103
    9774:	726ef646 	rsbvc	pc, lr, #73400320	; 0x4600000
    9778:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    977c:	1c4b8022 	mcrrne	0, 2, r8, fp, cr2
    9780:	f8c42278 			; <UNDEFINED> instruction: 0xf8c42278
    9784:	2bff3100 	blcs	0xfffd5b8c
    9788:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    978c:	f0402104 			; <UNDEFINED> instruction: 0xf0402104
    9790:	461985e3 	ldrmi	r8, [r9], -r3, ror #11
    9794:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    9798:	20fff884 	rscscs	pc, pc, r4, lsl #17
    979c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    97a0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    97a4:	21703128 	cmncs	r0, r8, lsr #2
    97a8:	210370a1 	smlatbcs	r3, r1, r0, r7
    97ac:	f2463301 	vcgt.s8	d19, d6, d1
    97b0:	f8c45263 			; <UNDEFINED> instruction: 0xf8c45263
    97b4:	80223128 	eorhi	r3, r2, r8, lsr #2
    97b8:	1c482374 	mcrrne	3, 7, r2, r8, cr4
    97bc:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    97c0:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    97c4:	692f3104 	stmdbvs	pc!, {r2, r8, ip, sp}	; <UNPREDICTABLE>
    97c8:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
    97cc:	28ffad70 	ldmcs	pc!, {r4, r5, r6, r8, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    97d0:	ad25f47f 	cfstrsge	mvf15, [r5, #-508]!	; 0xfffffe04
    97d4:	23004601 	movwcs	r4, #1537	; 0x601
    97d8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    97dc:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    97e0:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    97e4:	2301692f 	movwcs	r6, #6447	; 0x192f
    97e8:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    97ec:	f8c42128 			; <UNDEFINED> instruction: 0xf8c42128
    97f0:	441a3100 	ldrmi	r3, [sl], #-256	; 0xffffff00
    97f4:	f8847021 			; <UNDEFINED> instruction: 0xf8847021
    97f8:	f8c41104 			; <UNDEFINED> instruction: 0xf8c41104
    97fc:	2f002128 	svccs	0x00002128
    9800:	ad14f47f 	cfldrsge	mvf15, [r4, #-508]	; 0xfffffe04
    9804:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
    9808:	e5372118 	ldr	r2, [r7, #-280]!	; 0xfffffee8
    980c:	3100f8d0 	ldrdcc	pc, [r0, -r0]
    9810:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    9814:	22208252 	eorcs	r8, r0, #536870917	; 0x20000005
    9818:	f8c01c59 			; <UNDEFINED> instruction: 0xf8c01c59
    981c:	54c21100 	strbpl	r1, [r2], #256	; 0x100
    9820:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    9824:	f8d0e63a 			; <UNDEFINED> instruction: 0xf8d0e63a
    9828:	2bff3100 	blcs	0xfffd5c30
    982c:	80faf000 	rscshi	pc, sl, r0
    9830:	22201c59 	eorcs	r1, r0, #22784	; 0x5900
    9834:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    9838:	54c229ff 	strbpl	r2, [r2], #2559	; 0x9ff
    983c:	2104f880 	smlabbcs	r4, r0, r8, pc	; <UNPREDICTABLE>
    9840:	8374f040 	cmnhi	r4, #64	; 0x40	; <UNPREDICTABLE>
    9844:	3242e9d0 	subcc	lr, r2, #208, 18	; 0x340000
    9848:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    984c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9850:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9854:	20033128 	andcs	r3, r3, r8, lsr #2
    9858:	3301226d 	movwcc	r2, #4717	; 0x126d
    985c:	115ff644 	cmpne	pc, r4, asr #12	; <UNPREDICTABLE>
    9860:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9864:	70a28021 	adcvc	r8, r2, r1, lsr #32
    9868:	23611c41 	cmncs	r1, #16640	; 0x4100
    986c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    9870:	542329ff 	strtpl	r2, [r3], #-2559	; 0xfffff601
    9874:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    9878:	8374f040 	cmnhi	r4, #64	; 0x40	; <UNPREDICTABLE>
    987c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9880:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    9884:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9888:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    988c:	216e3128 	cmncs	lr, r8, lsr #2
    9890:	1067f646 	rsbne	pc, r7, r6, asr #12
    9894:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    9898:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    989c:	70a18020 	adcvc	r8, r1, r0, lsr #32
    98a0:	22611c59 	rsbcs	r1, r1, #22784	; 0x5900
    98a4:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    98a8:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    98ac:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    98b0:	8374f040 	cmnhi	r4, #64	; 0x40	; <UNPREDICTABLE>
    98b4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    98b8:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    98bc:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    98c0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    98c4:	23012128 	movwcs	r2, #4392	; 0x1128
    98c8:	441a2172 	ldrmi	r2, [sl], #-370	; 0xfffffe8e
    98cc:	f8c47021 			; <UNDEFINED> instruction: 0xf8c47021
    98d0:	1c592128 	ldfnee	f2, [r9], {40}	; 0x28
    98d4:	f8c42279 			; <UNDEFINED> instruction: 0xf8c42279
    98d8:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    98dc:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    98e0:	f890e4e5 			; <UNDEFINED> instruction: 0xf890e4e5
    98e4:	2b283104 	blcs	0xa15cfc
    98e8:	f8d0d018 			; <UNDEFINED> instruction: 0xf8d0d018
    98ec:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    98f0:	1c4bbf18 	mcrrne	15, 1, fp, fp, cr8
    98f4:	e9d0d10c 	ldmib	r0, {r2, r3, r8, ip, lr, pc}^
    98f8:	27003242 	strcs	r3, [r0, -r2, asr #4]
    98fc:	70fff880 	rscsvc	pc, pc, r0, lsl #17
    9900:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9904:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    9908:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    990c:	23013128 	movwcs	r3, #4392	; 0x1128
    9910:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9914:	54632320 	strbtpl	r2, [r3], #-800	; 0xfffffce0
    9918:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    991c:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    9920:	82c0f000 	sbchi	pc, r0, #0
    9924:	2b01686b 	blcs	0x63ad8
    9928:	82bcf300 	adcshi	pc, ip, #0, 6
    992c:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    9930:	6f80f5b2 	svcvs	0x0080f5b2
    9934:	82b6f300 	adcshi	pc, r6, #0, 6
    9938:	606b3301 	rsbvs	r3, fp, r1, lsl #6
    993c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    9940:	46313201 	ldrtmi	r3, [r1], -r1, lsl #4
    9944:	211cf8c4 	tstcs	ip, r4, asr #17	; <UNPREDICTABLE>
    9948:	5301e9cd 	movwpl	lr, #6605	; 0x19cd
    994c:	ab01462a 	blge	0x5b1fc
    9950:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    9954:	f7f7312c 			; <UNDEFINED> instruction: 0xf7f7312c
    9958:	686af9a5 	stmdavs	sl!, {r0, r2, r5, r7, r8, fp, ip, sp, lr, pc}^
    995c:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
    9960:	3a019902 	bcc	0x6fd70
    9964:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    9968:	606a112c 	rsbvs	r1, sl, ip, lsr #2
    996c:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    9970:	1100f8d4 	ldrdne	pc, [r0, -r4]
    9974:	f00029ff 			; <UNDEFINED> instruction: 0xf00029ff
    9978:	1c4b85f7 	cfstr64ne	mvdx8, [fp], {247}	; 0xf7
    997c:	f8c4253a 			; <UNDEFINED> instruction: 0xf8c4253a
    9980:	2bff3100 	blcs	0xfffd5d88
    9984:	f8845465 			; <UNDEFINED> instruction: 0xf8845465
    9988:	f0405104 			; <UNDEFINED> instruction: 0xf0405104
    998c:	2100829f 			; <UNDEFINED> instruction: 0x2100829f
    9990:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9994:	461910ff 			; <UNDEFINED> instruction: 0x461910ff
    9998:	6242e9d4 	subvs	lr, r2, #212, 18	; 0x350000
    999c:	f8d447b0 			; <UNDEFINED> instruction: 0xf8d447b0
    99a0:	21013128 	tstcs	r1, r8, lsr #2
    99a4:	440b7025 	strmi	r7, [fp], #-37	; 0xffffffdb
    99a8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    99ac:	232a1c4a 			; <UNDEFINED> instruction: 0x232a1c4a
    99b0:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    99b4:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    99b8:	e4783104 	ldrbt	r3, [r8], #-260	; 0xfffffefc
    99bc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    99c0:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    99c4:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    99c8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    99cc:	23012128 	movwcs	r2, #4392	; 0x1128
    99d0:	441a2126 	ldrmi	r2, [sl], #-294	; 0xfffffeda
    99d4:	f8c47021 			; <UNDEFINED> instruction: 0xf8c47021
    99d8:	1c592128 	ldfnee	f2, [r9], {40}	; 0x28
    99dc:	f8c42226 			; <UNDEFINED> instruction: 0xf8c42226
    99e0:	54e21100 	strbtpl	r1, [r2], #256	; 0x100
    99e4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    99e8:	3301e461 	movwcc	lr, #5217	; 0x1461
    99ec:	f8d4606b 			; <UNDEFINED> instruction: 0xf8d4606b
    99f0:	3201312c 	andcc	r3, r1, #44, 2
    99f4:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    99f8:	e9cd211c 	stmib	sp, {r2, r3, r4, r8, sp}^
    99fc:	462a5301 	strtmi	r5, [sl], -r1, lsl #6
    9a00:	4620ab01 	strtmi	sl, [r0], -r1, lsl #22
    9a04:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    9a08:	f94cf7f7 			; <UNDEFINED> instruction: 0xf94cf7f7
    9a0c:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    9a10:	9902311c 	stmdbls	r2, {r2, r3, r4, r8, ip, sp}
    9a14:	3b013a01 	blcc	0x58220
    9a18:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    9a1c:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    9a20:	e444311c 	strb	r3, [r4], #-284	; 0xfffffee4
    9a24:	5242e9d0 	subpl	lr, r2, #208, 18	; 0x340000
    9a28:	20004619 	andcs	r4, r0, r9, lsl r6
    9a2c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9a30:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9a34:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9a38:	f6452149 			; <UNDEFINED> instruction: 0xf6452149
    9a3c:	1c5a7020 	mrrcne	0, 2, r7, sl, cr0
    9a40:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    9a44:	80202128 	eorhi	r2, r0, r8, lsr #2
    9a48:	1c5870a1 	mrrcne	0, 10, r7, r8, cr1
    9a4c:	f8c4226d 			; <UNDEFINED> instruction: 0xf8c4226d
    9a50:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    9a54:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    9a58:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    9a5c:	e9d4af05 	ldmib	r4, {r0, r2, r8, r9, sl, fp, sp, pc}^
    9a60:	46013242 	strmi	r3, [r1], -r2, asr #4
    9a64:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    9a68:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9a6c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9a70:	21033128 	tstcs	r3, r8, lsr #2
    9a74:	33012269 	movwcc	r2, #4713	; 0x1269
    9a78:	7061f246 	rsbvc	pc, r1, r6, asr #4
    9a7c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9a80:	70a28020 	adcvc	r8, r2, r0, lsr #32
    9a84:	226e1c4b 	rsbcs	r1, lr, #19200	; 0x4b00
    9a88:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9a8c:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    9a90:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9a94:	af04f47f 	svcge	0x0004f47f
    9a98:	20004619 	andcs	r4, r0, r9, lsl r6
    9a9c:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    9aa0:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9aa4:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9aa8:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9aac:	2161f247 	msrcs	(UNDEF: 97), r7
    9ab0:	32012302 	andcc	r2, r1, #134217728	; 0x8000000
    9ab4:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    9ab8:	e70a2128 	str	r2, [sl, -r8, lsr #2]
    9abc:	5242e9d0 	subpl	lr, r2, #208, 18	; 0x340000
    9ac0:	20004619 	andcs	r4, r0, r9, lsl r6
    9ac4:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9ac8:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9acc:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9ad0:	f2472165 	vrhadd.s8	q9, <illegal reg q3.5>, <illegal reg q10.5>
    9ad4:	1c5a2020 	mrrcne	0, 2, r2, sl, cr0
    9ad8:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    9adc:	80202128 	eorhi	r2, r0, r8, lsr #2
    9ae0:	1c5870a1 	mrrcne	0, 10, r7, r8, cr1
    9ae4:	f8c42273 			; <UNDEFINED> instruction: 0xf8c42273
    9ae8:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    9aec:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    9af0:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    9af4:	e9d4ac29 	ldmib	r4, {r0, r3, r5, sl, fp, sp, pc}^
    9af8:	46013242 	strmi	r3, [r1], -r2, asr #4
    9afc:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    9b00:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9b04:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9b08:	21033128 	tstcs	r3, r8, lsr #2
    9b0c:	33012269 	movwcc	r2, #4713	; 0x1269
    9b10:	2074f247 	rsbscs	pc, r4, r7, asr #4
    9b14:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9b18:	70a28020 	adcvc	r8, r2, r0, lsr #32
    9b1c:	22631c4b 	rsbcs	r1, r3, #19200	; 0x4b00
    9b20:	4619e498 			; <UNDEFINED> instruction: 0x4619e498
    9b24:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    9b28:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    9b2c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9b30:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9b34:	f2472168 	vrhadd.s8	q9, <illegal reg q3.5>, q12
    9b38:	70a14220 	adcvc	r4, r1, r0, lsr #4
    9b3c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    9b40:	23033128 	movwcs	r3, #12584	; 0x3128
    9b44:	1c5a8022 	mrrcne	0, 2, r8, sl, cr2
    9b48:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    9b4c:	2aff2100 	bcs	0xfffd1f54
    9b50:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    9b54:	f47f1104 			; <UNDEFINED> instruction: 0xf47f1104
    9b58:	2300ab42 	movwcs	sl, #2882	; 0xb42
    9b5c:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    9b60:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    9b64:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9b68:	23774798 	cmncs	r7, #152, 14	; 0x2600000
    9b6c:	726ff247 	rsbvc	pc, pc, #1879048196	; 0x70000004
    9b70:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    9b74:	80222002 	eorhi	r2, r2, r2
    9b78:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9b7c:	3301692f 	movwcc	r6, #6447	; 0x192f
    9b80:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    9b84:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9b88:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
    9b8c:	f7ffab90 			; <UNDEFINED> instruction: 0xf7ffab90
    9b90:	4619bb46 	ldrmi	fp, [r9], -r6, asr #22
    9b94:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    9b98:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    9b9c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9ba0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9ba4:	f645215f 			; <UNDEFINED> instruction: 0xf645215f
    9ba8:	70a17220 	adcvc	r7, r1, r0, lsr #4
    9bac:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    9bb0:	23033128 	movwcs	r3, #12584	; 0x3128
    9bb4:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    9bb8:	f8c42276 			; <UNDEFINED> instruction: 0xf8c42276
    9bbc:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    9bc0:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    9bc4:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    9bc8:	2300ad1c 	movwcs	sl, #3356	; 0xd1c
    9bcc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9bd0:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    9bd4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9bd8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9bdc:	3265f246 	rsbcc	pc, r5, #1610612740	; 0x60000004
    9be0:	22038022 	andcs	r8, r3, #34	; 0x22
    9be4:	33012174 	movwcc	r2, #4468	; 0x1174
    9be8:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    9bec:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    9bf0:	f8c4216f 			; <UNDEFINED> instruction: 0xf8c4216f
    9bf4:	2bff3100 	blcs	0xfffd5ffc
    9bf8:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    9bfc:	f47f1104 			; <UNDEFINED> instruction: 0xf47f1104
    9c00:	2200ad1d 	andcs	sl, r0, #1856	; 0x740
    9c04:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    9c08:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    9c0c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9c10:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9c14:	22723128 	rsbscs	r3, r2, #40, 2
    9c18:	22017022 	andcs	r7, r1, #34	; 0x22
    9c1c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    9c20:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    9c24:	e9d0e523 	ldmib	r0, {r0, r1, r5, r8, sl, sp, lr, pc}^
    9c28:	46195242 	ldrmi	r5, [r9], -r2, asr #4
    9c2c:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    9c30:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9c34:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    9c38:	21433128 	cmpcs	r3, r8, lsr #2
    9c3c:	7020f645 	eorvc	pc, r0, r5, asr #12
    9c40:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    9c44:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    9c48:	70a18020 	adcvc	r8, r1, r0, lsr #32
    9c4c:	226f1c58 	rsbcs	r1, pc, #88, 24	; 0x5800
    9c50:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    9c54:	54e228ff 	strbtpl	r2, [r2], #2303	; 0x8ff
    9c58:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9c5c:	ac8cf47f 	cfstrsge	mvf15, [ip], {127}	; 0x7f
    9c60:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9c64:	25004601 	strcs	r4, [r0, #-1537]	; 0xfffff9ff
    9c68:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9c6c:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    9c70:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9c74:	226c2103 	rsbcs	r2, ip, #-1073741824	; 0xc0000000
    9c78:	f2473301 	vcgt.s8	d19, d7, d1
    9c7c:	f8c4006d 			; <UNDEFINED> instruction: 0xf8c4006d
    9c80:	80203128 	eorhi	r3, r0, r8, lsr #2
    9c84:	1c4b70a2 	mcrrne	0, 10, r7, fp, cr2
    9c88:	f8c42265 			; <UNDEFINED> instruction: 0xf8c42265
    9c8c:	2bff3100 	blcs	0xfffd6094
    9c90:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    9c94:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    9c98:	4619ac8b 	ldrmi	sl, [r9], -fp, lsl #25
    9c9c:	e9d42500 	ldmib	r4, {r8, sl, sp}^
    9ca0:	46203242 	strtmi	r3, [r0], -r2, asr #4
    9ca4:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9ca8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9cac:	21012128 	tstcs	r1, r8, lsr #2
    9cb0:	440a462b 	strmi	r4, [sl], #-1579	; 0xfffff9d5
    9cb4:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    9cb8:	e9d0e47b 	ldmib	r0, {r0, r1, r3, r4, r5, r6, sl, sp, lr, pc}^
    9cbc:	46195242 	ldrmi	r5, [r9], -r2, asr #4
    9cc0:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    9cc4:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9cc8:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    9ccc:	21013128 	tstcs	r1, r8, lsr #2
    9cd0:	440b2220 	strmi	r2, [fp], #-544	; 0xfffffde0
    9cd4:	f8c47022 			; <UNDEFINED> instruction: 0xf8c47022
    9cd8:	f7ff3128 			; <UNDEFINED> instruction: 0xf7ff3128
    9cdc:	4619bbe2 	ldrmi	fp, [r9], -r2, ror #23
    9ce0:	f8802200 			; <UNDEFINED> instruction: 0xf8802200
    9ce4:	e9d020ff 	ldmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    9ce8:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    9cec:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9cf0:	f646216f 			; <UNDEFINED> instruction: 0xf646216f
    9cf4:	70a16220 	adcvc	r6, r1, r0, lsr #4
    9cf8:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    9cfc:	23033128 	movwcs	r3, #12584	; 0x3128
    9d00:	1c598022 	mrrcne	0, 2, r8, r9, cr2
    9d04:	f8c42765 			; <UNDEFINED> instruction: 0xf8c42765
    9d08:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    9d0c:	f88454e7 			; <UNDEFINED> instruction: 0xf88454e7
    9d10:	f47f7104 			; <UNDEFINED> instruction: 0xf47f7104
    9d14:	e9d4ad34 	ldmib	r4, {r2, r4, r5, r8, sl, fp, sp, pc}^
    9d18:	20003242 	andcs	r3, r0, r2, asr #4
    9d1c:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9d20:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    9d24:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9d28:	70a72303 	adcvc	r2, r7, r3, lsl #6
    9d2c:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    9d30:	f2462128 	vrhadd.s8	d18, d6, d24
    9d34:	80223278 	eorhi	r3, r2, r8, ror r2
    9d38:	22701c59 	rsbscs	r1, r0, #22784	; 0x5900
    9d3c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    9d40:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    9d44:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9d48:	ad36f47f 	cfldrsge	mvf15, [r6, #-508]!	; 0xfffffe04
    9d4c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    9d50:	30fff884 	rscscc	pc, pc, r4, lsl #17
    9d54:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9d58:	23744798 	cmncs	r4, #152, 14	; 0x2600000
    9d5c:	ba51f7ff 	blt	0x1487d60
    9d60:	5242e9d0 	subpl	lr, r2, #208, 18	; 0x340000
    9d64:	20004619 	andcs	r4, r0, r9, lsl r6
    9d68:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9d6c:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9d70:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9d74:	f246216f 	vrhadd.s8	q9, q3, <illegal reg q15.5>
    9d78:	1c5a3020 	mrrcne	0, 2, r3, sl, cr0
    9d7c:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    9d80:	80202128 	eorhi	r2, r0, r8, lsr #2
    9d84:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    9d88:	f8c4226e 			; <UNDEFINED> instruction: 0xf8c4226e
    9d8c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    9d90:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    9d94:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    9d98:	e9d4ab5b 	ldmib	r4, {r0, r1, r3, r4, r6, r8, r9, fp, sp, pc}^
    9d9c:	20003242 	andcs	r3, r0, r2, asr #4
    9da0:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9da4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    9da8:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9dac:	21732301 	cmncs	r3, r1, lsl #6
    9db0:	7021441a 	eorvc	r4, r1, sl, lsl r4
    9db4:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    9db8:	bae2f7ff 	blt	0xff8c7dbc
    9dbc:	5242e9d0 	subpl	lr, r2, #208, 18	; 0x340000
    9dc0:	20004619 	andcs	r4, r0, r9, lsl r6
    9dc4:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9dc8:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9dcc:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9dd0:	6120f242 	msrvs	R8_usr, r2
    9dd4:	32012302 	andcc	r2, r1, #134217728	; 0x8000000
    9dd8:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    9ddc:	e5fc2128 	ldrb	r2, [ip, #296]!	; 0x128
    9de0:	00000d00 	andeq	r0, r0, r0, lsl #26
    9de4:	00000000 	andeq	r0, r0, r0
    9de8:	00000b2e 	andeq	r0, r0, lr, lsr #22
    9dec:	00000704 	andeq	r0, r0, r4, lsl #14
    9df0:	5242e9d0 	subpl	lr, r2, #208, 18	; 0x340000
    9df4:	20004619 	andcs	r4, r0, r9, lsl r6
    9df8:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9dfc:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9e00:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9e04:	f247216f 	vrhadd.s8	q9, <illegal reg q3.5>, <illegal reg q15.5>
    9e08:	1c5a6020 	mrrcne	0, 2, r6, sl, cr0
    9e0c:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    9e10:	80202128 	eorhi	r2, r0, r8, lsr #2
    9e14:	1c5870a1 	mrrcne	0, 10, r7, r8, cr1
    9e18:	f8c4226c 			; <UNDEFINED> instruction: 0xf8c4226c
    9e1c:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    9e20:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    9e24:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    9e28:	e9d4aace 	ldmib	r4, {r1, r2, r3, r6, r7, r9, fp, sp, pc}^
    9e2c:	46013242 	strmi	r3, [r1], -r2, asr #4
    9e30:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    9e34:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9e38:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9e3c:	21033128 	tstcs	r3, r8, lsr #2
    9e40:	33012269 	movwcc	r2, #4713	; 0x1269
    9e44:	4061f247 	rsbmi	pc, r1, r7, asr #4
    9e48:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9e4c:	70a28020 	adcvc	r8, r2, r0, lsr #32
    9e50:	226c1c4b 	rsbcs	r1, ip, #19200	; 0x4b00
    9e54:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9e58:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    9e5c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9e60:	aacdf47f 	bge	0xff387064
    9e64:	25004619 	strcs	r4, [r0, #-1561]	; 0xfffff9e7
    9e68:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9e6c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9e70:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    9e74:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9e78:	462b2101 	strtmi	r2, [fp], -r1, lsl #2
    9e7c:	f8c4440a 			; <UNDEFINED> instruction: 0xf8c4440a
    9e80:	f7ff2128 			; <UNDEFINED> instruction: 0xf7ff2128
    9e84:	e9d0babd 	ldmib	r0, {r0, r2, r3, r4, r5, r7, r9, fp, ip, sp, pc}^
    9e88:	27003242 	strcs	r3, [r0, -r2, asr #4]
    9e8c:	70fff880 	rscsvc	pc, pc, r0, lsl #17
    9e90:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9e94:	46393128 	ldrtmi	r3, [r9], -r8, lsr #2
    9e98:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    9e9c:	23013128 	movwcs	r3, #4392	; 0x1128
    9ea0:	ba1cf7ff 	blt	0x747ea4
    9ea4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    9ea8:	e5613118 	strb	r3, [r1, #-280]!	; 0xfffffee8
    9eac:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9eb0:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    9eb4:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9eb8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9ebc:	22013128 	andcs	r3, r1, #40, 2
    9ec0:	44134629 	ldrmi	r4, [r3], #-1577	; 0xfffff9d7
    9ec4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9ec8:	baecf7ff 	blt	0xffb47ecc
    9ecc:	f8c43102 			; <UNDEFINED> instruction: 0xf8c43102
    9ed0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    9ed4:	f88454e5 			; <UNDEFINED> instruction: 0xf88454e5
    9ed8:	f47f5104 			; <UNDEFINED> instruction: 0xf47f5104
    9edc:	e9d4ad67 	ldmib	r4, {r0, r1, r2, r5, r6, r8, sl, fp, sp, pc}^
    9ee0:	25003242 	strcs	r3, [r0, #-578]	; 0xfffffdbe
    9ee4:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9ee8:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    9eec:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    9ef0:	46292201 	strtmi	r2, [r9], -r1, lsl #4
    9ef4:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
    9ef8:	e5583128 	ldrb	r3, [r8, #-296]	; 0xfffffed8
    9efc:	22631c98 	rsbcs	r1, r3, #152, 24	; 0x9800
    9f00:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    9f04:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    9f08:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9f0c:	4601d160 	strmi	sp, [r1], -r0, ror #2
    9f10:	e9d42500 	ldmib	r4, {r8, sl, sp}^
    9f14:	46203242 	strtmi	r3, [r0], -r2, asr #4
    9f18:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9f1c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9f20:	21733128 	cmncs	r3, r8, lsr #2
    9f24:	606ff646 	rsbvs	pc, pc, r6, asr #12
    9f28:	ba24f7ff 	blt	0x947f2c
    9f2c:	225f1c98 	subscs	r1, pc, #152, 24	; 0x9800
    9f30:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    9f34:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    9f38:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9f3c:	e9d4d165 	ldmib	r4, {r0, r2, r5, r6, r8, ip, lr, pc}^
    9f40:	46013242 	strmi	r3, [r1], -r2, asr #4
    9f44:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    9f48:	50fff884 	rscspl	pc, pc, r4, lsl #17
    9f4c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    9f50:	21033128 	tstcs	r3, r8, lsr #2
    9f54:	33012261 	movwcc	r2, #4705	; 0x1261
    9f58:	5049f646 	subpl	pc, r9, r6, asr #12
    9f5c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9f60:	70a28020 	adcvc	r8, r2, r0, lsr #32
    9f64:	22671c4b 	rsbcs	r1, r7, #19200	; 0x4b00
    9f68:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9f6c:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    9f70:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9f74:	4619d166 	ldrmi	sp, [r9], -r6, ror #2
    9f78:	e9d42000 	ldmib	r4, {sp}^
    9f7c:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    9f80:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    9f84:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    9f88:	21033128 	tstcs	r3, r8, lsr #2
    9f8c:	33012261 	movwcc	r2, #4705	; 0x1261
    9f90:	6069f646 	rsbvs	pc, r9, r6, asr #12
    9f94:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    9f98:	70a28020 	adcvc	r8, r2, r0, lsr #32
    9f9c:	22721c4b 	rsbscs	r1, r2, #19200	; 0x4b00
    9fa0:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9fa4:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    9fa8:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9fac:	ac91f47f 	cfldrsge	mvf15, [r1], {127}	; 0x7f
    9fb0:	25004619 	strcs	r4, [r0, #-1561]	; 0xfffff9e7
    9fb4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    9fb8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    9fbc:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    9fc0:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9fc4:	462b2101 	strtmi	r2, [fp], -r1, lsl #2
    9fc8:	f8c4440a 			; <UNDEFINED> instruction: 0xf8c4440a
    9fcc:	e4812128 	str	r2, [r1], #296	; 0x128
    9fd0:	226f3303 	rsbcs	r3, pc, #201326592	; 0xc000000
    9fd4:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    9fd8:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    9fdc:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    9fe0:	aed1f47f 	mrcge	4, 6, APSR_nzcv, cr1, cr15, {3}
    9fe4:	20004619 	andcs	r4, r0, r9, lsl r6
    9fe8:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    9fec:	00fff884 	rscseq	pc, pc, r4, lsl #17
    9ff0:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    9ff4:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    9ff8:	316ef247 	msrcc	SPSR_fiq, r7
    9ffc:	32012302 	andcc	r2, r1, #134217728	; 0x8000000
    a000:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    a004:	f7ff2128 			; <UNDEFINED> instruction: 0xf7ff2128
    a008:	3303b9bb 	movwcc	fp, #14779	; 0x39bb
    a00c:	f8c42249 			; <UNDEFINED> instruction: 0xf8c42249
    a010:	2bff3100 	blcs	0xfffd6418
    a014:	f8845422 			; <UNDEFINED> instruction: 0xf8845422
    a018:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    a01c:	4619ad16 			; <UNDEFINED> instruction: 0x4619ad16
    a020:	e9d42000 	ldmib	r4, {sp}^
    a024:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    a028:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a02c:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    a030:	21673128 	cmncs	r7, r8, lsr #2
    a034:	106df246 	rsbne	pc, sp, r6, asr #4
    a038:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    a03c:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    a040:	70a18020 	adcvc	r8, r1, r0, lsr #32
    a044:	22691c59 	rsbcs	r1, r9, #22784	; 0x5900
    a048:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    a04c:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    a050:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a054:	ad16f47f 	cfldrsge	mvf15, [r6, #-508]	; 0xfffffe04
    a058:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a05c:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    a060:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a064:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a068:	21723128 	cmncs	r2, r8, lsr #2
    a06c:	106ef246 	rsbne	pc, lr, r6, asr #4
    a070:	80201c5a 	eorhi	r1, r0, sl, asr ip
    a074:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    a078:	70a12128 	adcvc	r2, r1, r8, lsr #2
    a07c:	1c98e429 	cfldrsne	mvf14, [r8], {41}	; 0x29
    a080:	f8c4225f 			; <UNDEFINED> instruction: 0xf8c4225f
    a084:	28ff0100 	ldmcs	pc!, {r8}^	; <UNPREDICTABLE>
    a088:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    a08c:	d12e2104 			; <UNDEFINED> instruction: 0xd12e2104
    a090:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a094:	25004601 	strcs	r4, [r0, #-1537]	; 0xfffff9ff
    a098:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    a09c:	479850ff 			; <UNDEFINED> instruction: 0x479850ff
    a0a0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a0a4:	226d2103 	rsbcs	r2, sp, #-1073741824	; 0xc0000000
    a0a8:	f6463301 			; <UNDEFINED> instruction: 0xf6463301
    a0ac:	f8c47043 			; <UNDEFINED> instruction: 0xf8c47043
    a0b0:	80203128 	eorhi	r3, r0, r8, lsr #2
    a0b4:	1c4b70a2 	mcrrne	0, 10, r7, fp, cr2
    a0b8:	f8c42270 			; <UNDEFINED> instruction: 0xf8c42270
    a0bc:	2bff3100 	blcs	0xfffd64c4
    a0c0:	f8845462 			; <UNDEFINED> instruction: 0xf8845462
    a0c4:	d12f2104 			; <UNDEFINED> instruction: 0xd12f2104
    a0c8:	20004619 	andcs	r4, r0, r9, lsl r6
    a0cc:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    a0d0:	00fff884 	rscseq	pc, pc, r4, lsl #17
    a0d4:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    a0d8:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    a0dc:	516cf246 	msrpl	(UNDEF: 108), r6
    a0e0:	32012302 	andcc	r2, r1, #134217728	; 0x8000000
    a0e4:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    a0e8:	f7ff2128 			; <UNDEFINED> instruction: 0xf7ff2128
    a0ec:	3303ba61 	movwcc	fp, #14945	; 0x3a61
    a0f0:	f8c42243 			; <UNDEFINED> instruction: 0xf8c42243
    a0f4:	2bff3100 	blcs	0xfffd64fc
    a0f8:	f8845422 			; <UNDEFINED> instruction: 0xf8845422
    a0fc:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    a100:	4619ada5 	ldrmi	sl, [r9], -r5, lsr #27
    a104:	e9d42000 	ldmib	r4, {sp}^
    a108:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    a10c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a110:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    a114:	21703128 	cmncs	r0, r8, lsr #2
    a118:	506ff646 	rsbpl	pc, pc, r6, asr #12
    a11c:	23031c5a 	movwcs	r1, #15450	; 0x3c5a
    a120:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    a124:	70a18020 	adcvc	r8, r1, r0, lsr #32
    a128:	226c1c59 	rsbcs	r1, ip, #22784	; 0x5900
    a12c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    a130:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    a134:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a138:	ada5f47f 	cfstrsge	mvf15, [r5, #508]!	; 0x1fc
    a13c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a140:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    a144:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a148:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a14c:	23012128 	movwcs	r2, #4392	; 0x1128
    a150:	441a2165 	ldrmi	r2, [sl], #-357	; 0xfffffe9b
    a154:	f8c47021 			; <UNDEFINED> instruction: 0xf8c47021
    a158:	f7ff2128 			; <UNDEFINED> instruction: 0xf7ff2128
    a15c:	1c99ba29 	vldmiane	r9, {s22-s62}
    a160:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    a164:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    a168:	54a0005f 	strtpl	r0, [r0], #95	; 0x5f
    a16c:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    a170:	2300d12e 	movwcs	sp, #302	; 0x12e
    a174:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    a178:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    a17c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    a180:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a184:	625ff247 	subsvs	pc, pc, #1879048196	; 0x70000004
    a188:	22038022 	andcs	r8, r3, #34	; 0x22
    a18c:	33012165 	movwcc	r2, #4453	; 0x1165
    a190:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    a194:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    a198:	f8c42163 			; <UNDEFINED> instruction: 0xf8c42163
    a19c:	2bff3100 	blcs	0xfffd65a4
    a1a0:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    a1a4:	d12f1104 			; <UNDEFINED> instruction: 0xd12f1104
    a1a8:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    a1ac:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    a1b0:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    a1b4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    a1b8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a1bc:	7274f646 	rsbsvc	pc, r4, #73400320	; 0x4600000
    a1c0:	80222172 	eorhi	r2, r2, r2, ror r1
    a1c4:	22033301 	andcs	r3, r3, #67108864	; 0x4000000
    a1c8:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    a1cc:	e5283128 	str	r3, [r8, #-296]!	; 0xfffffed8
    a1d0:	f8c43303 			; <UNDEFINED> instruction: 0xf8c43303
    a1d4:	2bff3100 	blcs	0xfffd65dc
    a1d8:	f8845460 			; <UNDEFINED> instruction: 0xf8845460
    a1dc:	f47f0104 			; <UNDEFINED> instruction: 0xf47f0104
    a1e0:	4619acea 	ldrmi	sl, [r9], -sl, ror #25
    a1e4:	46202200 	strtmi	r2, [r0], -r0, lsl #4
    a1e8:	20fff884 	rscscs	pc, pc, r4, lsl #17
    a1ec:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a1f0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a1f4:	21633128 	cmncs	r3, r8, lsr #2
    a1f8:	5276f246 	rsbspl	pc, r6, #1610612740	; 0x60000004
    a1fc:	330170a1 	movwcc	r7, #4257	; 0x10a1
    a200:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a204:	80222303 	eorhi	r2, r2, r3, lsl #6
    a208:	21741c5a 	cmncs	r4, sl, asr ip
    a20c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    a210:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    a214:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    a218:	ace9f47f 	cfstrdge	mvd15, [r9], #508	; 0x1fc
    a21c:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    a220:	30fff884 	rscscc	pc, pc, r4, lsl #17
    a224:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    a228:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    a22c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a230:	226ff247 	rsbcs	pc, pc, #1879048196	; 0x70000004
    a234:	22028022 	andcs	r8, r2, #34	; 0x22
    a238:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    a23c:	e4f03128 	ldrbt	r3, [r0], #296	; 0x128
    a240:	22761c98 	rsbscs	r1, r6, #152, 24	; 0x9800
    a244:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    a248:	546228ff 	strbtpl	r2, [r2], #-2303	; 0xfffff701
    a24c:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a250:	e9d4d12e 	ldmib	r4, {r1, r2, r3, r5, r8, ip, lr, pc}^
    a254:	46013242 	strmi	r3, [r1], -r2, asr #4
    a258:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    a25c:	50fff884 	rscspl	pc, pc, r4, lsl #17
    a260:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a264:	21033128 	tstcs	r3, r8, lsr #2
    a268:	33012261 	movwcc	r2, #4705	; 0x1261
    a26c:	406ff646 	rsbmi	pc, pc, r6, asr #12
    a270:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a274:	70a28020 	adcvc	r8, r2, r0, lsr #32
    a278:	22741c4b 	rsbscs	r1, r4, #19200	; 0x4b00
    a27c:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a280:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    a284:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a288:	4619d12f 	ldrmi	sp, [r9], -pc, lsr #2
    a28c:	e9d42000 	ldmib	r4, {sp}^
    a290:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    a294:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a298:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    a29c:	f6462128 			; <UNDEFINED> instruction: 0xf6462128
    a2a0:	23024169 	movwcs	r4, #8553	; 0x2169
    a2a4:	80213201 	eorhi	r3, r1, r1, lsl #4
    a2a8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    a2ac:	b8a7f7ff 	stmialt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    a2b0:	226f3303 	rsbcs	r3, pc, #201326592	; 0xc000000
    a2b4:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a2b8:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    a2bc:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a2c0:	ada9f47f 	cfstrsge	mvf15, [r9, #508]!	; 0x1fc
    a2c4:	20004619 	andcs	r4, r0, r9, lsl r6
    a2c8:	5242e9d4 	subpl	lr, r2, #212, 18	; 0x350000
    a2cc:	00fff884 	rscseq	pc, pc, r4, lsl #17
    a2d0:	47a84620 	strmi	r4, [r8, r0, lsr #12]!
    a2d4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a2d8:	f2462174 	vand	q9, q3, q10
    a2dc:	1c5a106c 	mrrcne	0, 6, r1, sl, cr12
    a2e0:	f8c42303 			; <UNDEFINED> instruction: 0xf8c42303
    a2e4:	80202128 	eorhi	r2, r0, r8, lsr #2
    a2e8:	1c5970a1 	mrrcne	0, 10, r7, r9, cr1
    a2ec:	f8c42269 			; <UNDEFINED> instruction: 0xf8c42269
    a2f0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    a2f4:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    a2f8:	f47f2104 			; <UNDEFINED> instruction: 0xf47f2104
    a2fc:	e9d4ada9 	ldmib	r4, {r0, r3, r5, r7, r8, sl, fp, sp, pc}^
    a300:	20003242 	andcs	r3, r0, r2, asr #4
    a304:	00fff884 	rscseq	pc, pc, r4, lsl #17
    a308:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    a30c:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    a310:	216c2301 	cmncs	ip, r1, lsl #6
    a314:	7021441a 	eorvc	r4, r1, sl, lsl r4
    a318:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    a31c:	b86ff7ff 	stmdalt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    a320:	f8c01c99 			; <UNDEFINED> instruction: 0xf8c01c99
    a324:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    a328:	006ef04f 	rsbeq	pc, lr, pc, asr #32
    a32c:	f88454a0 			; <UNDEFINED> instruction: 0xf88454a0
    a330:	d1370104 	teqle	r7, r4, lsl #2
    a334:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    a338:	30fff884 	rscscc	pc, pc, r4, lsl #17
    a33c:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a340:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a344:	21783128 	cmncs	r8, r8, lsr #2
    a348:	526ff246 	rsbpl	pc, pc, #1610612740	; 0x60000004
    a34c:	330170a1 	movwcc	r7, #4257	; 0x10a1
    a350:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a354:	80222303 	eorhi	r2, r2, r3, lsl #6
    a358:	21631c5a 	cmncs	r3, sl, asr ip
    a35c:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    a360:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    a364:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    a368:	2300d139 	movwcs	sp, #313	; 0x139
    a36c:	f8844611 			; <UNDEFINED> instruction: 0xf8844611
    a370:	462030ff 			; <UNDEFINED> instruction: 0x462030ff
    a374:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a378:	23744798 	cmncs	r4, #152, 14	; 0x2600000
    a37c:	0265f247 	rsbeq	pc, r5, #1879048196	; 0x70000004
    a380:	200370a3 	andcs	r7, r3, r3, lsr #1
    a384:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    a388:	f8d48022 			; <UNDEFINED> instruction: 0xf8d48022
    a38c:	692f3128 	stmdbvs	pc!, {r3, r5, r8, ip, sp}	; <UNPREDICTABLE>
    a390:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    a394:	f8c40100 			; <UNDEFINED> instruction: 0xf8c40100
    a398:	2f003128 	svccs	0x00003128
    a39c:	af3ff47e 	svcge	0x003ff47e
    a3a0:	bf85f7fe 	svclt	0x0085f7fe
    a3a4:	226f3303 	rsbcs	r3, pc, #201326592	; 0xc000000
    a3a8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a3ac:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    a3b0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a3b4:	aca5f47f 	cfstrsge	mvf15, [r5], #508	; 0x1fc
    a3b8:	22004619 	andcs	r4, r0, #26214400	; 0x1900000
    a3bc:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    a3c0:	e9d420ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    a3c4:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    a3c8:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a3cc:	0265f647 	rsbeq	pc, r5, #74448896	; 0x4700000
    a3d0:	22038022 	andcs	r8, r3, #34	; 0x22
    a3d4:	33012163 	movwcc	r2, #4451	; 0x1163
    a3d8:	f8c470a1 			; <UNDEFINED> instruction: 0xf8c470a1
    a3dc:	1c533128 	ldfnee	f3, [r3], {40}	; 0x28
    a3e0:	f8c42165 			; <UNDEFINED> instruction: 0xf8c42165
    a3e4:	2bff3100 	blcs	0xfffd67ec
    a3e8:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    a3ec:	f47f1104 			; <UNDEFINED> instruction: 0xf47f1104
    a3f0:	2200aca3 	andcs	sl, r0, #41728	; 0xa300
    a3f4:	f8844619 			; <UNDEFINED> instruction: 0xf8844619
    a3f8:	462020ff 			; <UNDEFINED> instruction: 0x462020ff
    a3fc:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a400:	23744798 	cmncs	r4, #152, 14	; 0x2600000
    a404:	4270f247 	rsbsmi	pc, r0, #1879048196	; 0x70000004
    a408:	bbb2f7ff 	bllt	0xfecc840c
    a40c:	25721c98 	ldrbcs	r1, [r2, #-3224]!	; 0xfffff368
    a410:	0100f8c4 	smlabteq	r0, r4, r8, pc	; <UNPREDICTABLE>
    a414:	546528ff 	strbtpl	r2, [r5], #-2303	; 0xfffff701
    a418:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    a41c:	e9d4d12e 	ldmib	r4, {r1, r2, r3, r5, r8, ip, lr, pc}^
    a420:	46013242 	strmi	r3, [r1], -r2, asr #4
    a424:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    a428:	50fff884 	rscspl	pc, pc, r4, lsl #17
    a42c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a430:	21033128 	tstcs	r3, r8, lsr #2
    a434:	33012274 	movwcc	r2, #4724	; 0x1274
    a438:	3065f247 	rsbcc	pc, r5, r7, asr #4
    a43c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a440:	70a28020 	adcvc	r8, r2, r0, lsr #32
    a444:	22721c4b 	rsbscs	r1, r2, #19200	; 0x4b00
    a448:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a44c:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    a450:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a454:	4619d12e 	ldrmi	sp, [r9], -lr, lsr #2
    a458:	e9d42000 	ldmib	r4, {sp}^
    a45c:	f8845242 			; <UNDEFINED> instruction: 0xf8845242
    a460:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a464:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
    a468:	f2462128 	vrhadd.s8	d18, d6, d24
    a46c:	23023169 	movwcs	r3, #8553	; 0x2169
    a470:	80213201 	eorhi	r3, r1, r1, lsl #4
    a474:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    a478:	bf82f7fe 	svclt	0x0082f7fe
    a47c:	22653303 	rsbcs	r3, r5, #201326592	; 0xc000000
    a480:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a484:	54222bff 	strtpl	r2, [r2], #-3071	; 0xfffff401
    a488:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a48c:	ab29f47f 	blge	0xa87690
    a490:	6242e9d4 	subvs	lr, r2, #212, 18	; 0x350000
    a494:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    a498:	10fff884 	rscsne	pc, pc, r4, lsl #17
    a49c:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
    a4a0:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    a4a4:	f2472303 	vcgt.s8	d18, d7, d3
    a4a8:	32014173 	andcc	r4, r1, #-1073741796	; 0xc000001c
    a4ac:	f8c48021 			; <UNDEFINED> instruction: 0xf8c48021
    a4b0:	70a52128 	adcvc	r2, r5, r8, lsr #2
    a4b4:	22691c59 	rsbcs	r1, r9, #22784	; 0x5900
    a4b8:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    a4bc:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    a4c0:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a4c4:	ab2af47f 	blge	0xac76c8
    a4c8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a4cc:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    a4d0:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a4d4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a4d8:	23012128 	movwcs	r2, #4392	; 0x1128
    a4dc:	441a2163 	ldrmi	r2, [sl], #-355	; 0xfffffe9d
    a4e0:	f8c47021 			; <UNDEFINED> instruction: 0xf8c47021
    a4e4:	f7fe2128 			; <UNDEFINED> instruction: 0xf7fe2128
    a4e8:	1c99bf4b 	ldcne	15, cr11, [r9], {75}	; 0x4b
    a4ec:	1100f8c0 	smlabtne	r0, r0, r8, pc	; <UNPREDICTABLE>
    a4f0:	f04f29ff 			; <UNDEFINED> instruction: 0xf04f29ff
    a4f4:	54a00074 	strtpl	r0, [r0], #116	; 0x74
    a4f8:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    a4fc:	2300d11e 	movwcs	sp, #286	; 0x11e
    a500:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    a504:	e9d430ff 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    a508:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    a50c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a510:	70a1216f 	adcvc	r2, r1, pc, ror #2
    a514:	33012103 	movwcc	r2, #4355	; 0x1103
    a518:	2268f247 	rsbcs	pc, r8, #1879048196	; 0x70000004
    a51c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a520:	23778022 	cmncs	r7, #34	; 0x22
    a524:	f8c41c48 			; <UNDEFINED> instruction: 0xf8c41c48
    a528:	54630100 	strbtpl	r0, [r3], #-256	; 0xffffff00
    a52c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    a530:	2f00692f 	svccs	0x0000692f
    a534:	a94bf47f 	stmdbge	fp, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    a538:	beb9f7fe 	mrclt	7, 5, APSR_nzcv, cr9, cr14, {7}
    a53c:	22683303 	rsbcs	r3, r8, #201326592	; 0xc000000
    a540:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a544:	54622bff 	strbtpl	r2, [r2], #-3071	; 0xfffff401
    a548:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a54c:	aafbf47f 	bge	0xfff07750
    a550:	46192200 	ldrmi	r2, [r9], -r0, lsl #4
    a554:	20fff884 	rscscs	pc, pc, r4, lsl #17
    a558:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    a55c:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    a560:	f6462377 			; <UNDEFINED> instruction: 0xf6462377
    a564:	e70b7272 	smlsdx	fp, r2, r2, r7
    a568:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a56c:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    a570:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a574:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a578:	f6433128 			; <UNDEFINED> instruction: 0xf6433128
    a57c:	2102223a 	tstcs	r2, sl, lsr r2
    a580:	80223301 	eorhi	r3, r2, r1, lsl #6
    a584:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a588:	ba10f7ff 	blt	0x44858c
    a58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a590:	4ff0e92d 	svcmi	0x00f0e92d
    a594:	f8df460e 			; <UNDEFINED> instruction: 0xf8df460e
    a598:	461716b0 			; <UNDEFINED> instruction: 0x461716b0
    a59c:	26acf8df 	ssatcs	pc, #13, pc, asr #17	; <UNPREDICTABLE>
    a5a0:	b08f4479 	addlt	r4, pc, r9, ror r4	; <UNPREDICTABLE>
    a5a4:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    a5a8:	f04f920d 			; <UNDEFINED> instruction: 0xf04f920d
    a5ac:	b32f0200 			; <UNDEFINED> instruction: 0xb32f0200
    a5b0:	f04f4604 			; <UNDEFINED> instruction: 0xf04f4604
    a5b4:	2b000801 	blcs	0xc5c0
    a5b8:	f8d4d033 			; <UNDEFINED> instruction: 0xf8d4d033
    a5bc:	b9eb3118 	stmiblt	fp!, {r3, r4, r8, ip, sp}^
    a5c0:	2b0068bb 	blcs	0x248b4
    a5c4:	809bf040 	addshi	pc, fp, r0, asr #32
    a5c8:	68f8687a 	ldmvs	r8!, {r1, r3, r4, r5, r6, fp, sp, lr}^
    a5cc:	5110f8d4 			; <UNDEFINED> instruction: 0x5110f8d4
    a5d0:	f8c76813 			; <UNDEFINED> instruction: 0xf8c76813
    a5d4:	2b2a8008 	blcs	0xaaa5fc
    a5d8:	0110f8c4 	tsteq	r0, r4, asr #17	; <UNPREDICTABLE>
    a5dc:	80a9f000 	adchi	pc, r9, r0
    a5e0:	f0002b2b 			; <UNDEFINED> instruction: 0xf0002b2b
    a5e4:	2b0280b4 	blcs	0xaa8bc
    a5e8:	4631d038 			; <UNDEFINED> instruction: 0x4631d038
    a5ec:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    a5f0:	683ffd6d 	ldmdavs	pc!, {r0, r2, r3, r5, r6, r8, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    a5f4:	5110f8c4 	tstpl	r0, r4, asr #17	; <UNPREDICTABLE>
    a5f8:	d1de2f00 	bicsle	r2, lr, r0, lsl #30
    a5fc:	2650f8df 			; <UNDEFINED> instruction: 0x2650f8df
    a600:	3648f8df 			; <UNDEFINED> instruction: 0x3648f8df
    a604:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    a608:	9b0d681a 	blls	0x364678
    a60c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    a610:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    a614:	b00f8317 	andlt	r8, pc, r7, lsl r3	; <UNPREDICTABLE>
    a618:	8ff0e8bd 	svchi	0x00f0e8bd
    a61c:	2f00683f 	svccs	0x0000683f
    a620:	f8d4d0ec 			; <UNDEFINED> instruction: 0xf8d4d0ec
    a624:	2b003118 	blcs	0x16a8c
    a628:	68bbd1e8 	ldmvs	fp!, {r3, r5, r6, r7, r8, ip, lr, pc}
    a62c:	d1f52b00 	mvnsle	r2, r0, lsl #22
    a630:	6813687a 	ldmdavs	r3, {r1, r3, r4, r5, r6, fp, sp, lr}
    a634:	d0f12b4f 	rscsle	r2, r1, pc, asr #22
    a638:	f1a3d866 			; <UNDEFINED> instruction: 0xf1a3d866
    a63c:	2805001c 	stmdacs	r5, {r2, r3, r4}
    a640:	68f9d9ec 	ldmvs	r9!, {r2, r3, r5, r6, r7, r8, fp, ip, lr, pc}^
    a644:	f8d42b2a 			; <UNDEFINED> instruction: 0xf8d42b2a
    a648:	f8c75110 			; <UNDEFINED> instruction: 0xf8c75110
    a64c:	f8c48008 			; <UNDEFINED> instruction: 0xf8c48008
    a650:	d06e1110 	rsble	r1, lr, r0, lsl r1
    a654:	d07a2b2b 	rsbsle	r2, sl, fp, lsr #22
    a658:	d15f2b02 	cmple	pc, r2, lsl #22
    a65c:	230068d2 	movwcs	r6, #2258	; 0x8d2
    a660:	8114f8d4 			; <UNDEFINED> instruction: 0x8114f8d4
    a664:	3114f8c4 	tstcc	r4, r4, asr #17	; <UNPREDICTABLE>
    a668:	6853b142 	ldmdavs	r3, {r1, r6, r8, ip, sp, pc}^
    a66c:	dc052b01 			; <UNDEFINED> instruction: 0xdc052b01
    a670:	111cf8d4 			; <UNDEFINED> instruction: 0x111cf8d4
    a674:	6f80f5b1 	svcvs	0x0080f5b1
    a678:	808ef340 	addhi	pc, lr, r0, asr #6
    a67c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    a680:	f8c43118 			; <UNDEFINED> instruction: 0xf8c43118
    a684:	f0168114 			; <UNDEFINED> instruction: 0xf0168114
    a688:	f8d40804 			; <UNDEFINED> instruction: 0xf8d40804
    a68c:	f0003100 			; <UNDEFINED> instruction: 0xf0003100
    a690:	2bff80a1 	blcs	0xfffea91c
    a694:	1c5abf18 	mrrcne	15, 1, fp, sl, cr8
    a698:	f8d4d111 			; <UNDEFINED> instruction: 0xf8d4d111
    a69c:	4619210c 	ldrmi	r2, [r9], -ip, lsl #2
    a6a0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    a6a4:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    a6a8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    a6ac:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    a6b0:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    a6b4:	32014643 	andcc	r4, r1, #70254592	; 0x4300000
    a6b8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    a6bc:	212e2201 			; <UNDEFINED> instruction: 0x212e2201
    a6c0:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    a6c4:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    a6c8:	687b1104 	ldmdavs	fp!, {r2, r8, ip}^
    a6cc:	683b691f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r8, fp, sp, lr}
    a6d0:	f0002b49 			; <UNDEFINED> instruction: 0xf0002b49
    a6d4:	2b4f80af 	blcs	0x13ea998
    a6d8:	d832d036 	ldmdale	r2!, {r1, r2, r4, r5, ip, lr, pc}
    a6dc:	2b053b1c 	blcs	0x159354
    a6e0:	687bd932 	ldmdavs	fp!, {r1, r4, r5, r8, fp, ip, lr, pc}^
    a6e4:	dc042b01 			; <UNDEFINED> instruction: 0xdc042b01
    a6e8:	211cf8d4 			; <UNDEFINED> instruction: 0x211cf8d4
    a6ec:	6f80f5b2 	svcvs	0x0080f5b2
    a6f0:	2301dd35 	movwcs	sp, #7477	; 0x1d35
    a6f4:	3118f8c4 	tstcc	r8, r4, asr #17	; <UNPREDICTABLE>
    a6f8:	5110f8c4 	tstpl	r0, r4, asr #17	; <UNPREDICTABLE>
    a6fc:	683fe77e 	ldmdavs	pc!, {r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    a700:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
    a704:	e779af5a 			; <UNDEFINED> instruction: 0xe779af5a
    a708:	2b013b52 	blcs	0x59458
    a70c:	68fbd986 	ldmvs	fp!, {r1, r2, r7, r8, fp, ip, lr, pc}^
    a710:	5110f8d4 			; <UNDEFINED> instruction: 0x5110f8d4
    a714:	8008f8c7 	andhi	pc, r8, r7, asr #17
    a718:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    a71c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    a720:	fcd4f7fe 	ldc2l	7, cr15, [r4], {254}	; 0xfe
    a724:	f8c4683f 			; <UNDEFINED> instruction: 0xf8c4683f
    a728:	2f005110 	svccs	0x00005110
    a72c:	af79f47f 	svcge	0x0079f47f
    a730:	683be764 	ldmdavs	fp!, {r2, r5, r6, r8, r9, sl, sp, lr, pc}
    a734:	46204631 			; <UNDEFINED> instruction: 0x46204631
    a738:	fbaef000 	blx	0xfebc6742
    a73c:	5110f8c4 	tstpl	r0, r4, asr #17	; <UNPREDICTABLE>
    a740:	3b52e75c 	blcc	0x14c44b8
    a744:	d8cc2b01 	stmiale	ip, {r0, r8, r9, fp, sp}^
    a748:	683b68ff 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r5, r6, r7, fp, sp, lr}
    a74c:	683be7c3 	ldmdavs	fp!, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}
    a750:	46204631 			; <UNDEFINED> instruction: 0x46204631
    a754:	fa80f000 	blx	0xfe04675c
    a758:	5110f8c4 	tstpl	r0, r4, asr #17	; <UNPREDICTABLE>
    a75c:	3301e74e 	movwcc	lr, #5966	; 0x174e
    a760:	f8d4607b 			; <UNDEFINED> instruction: 0xf8d4607b
    a764:	3201312c 	andcc	r3, r1, #44, 2
    a768:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
    a76c:	e9cd211c 	stmib	sp, {r2, r3, r4, r8, sp}^
    a770:	463a7304 	ldrtmi	r7, [sl], -r4, lsl #6
    a774:	4620ab04 	strtmi	sl, [r0], -r4, lsl #22
    a778:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    a77c:	fa92f7f6 	blx	0xfe4c875c
    a780:	f8d4687a 			; <UNDEFINED> instruction: 0xf8d4687a
    a784:	9905311c 	stmdbls	r5, {r2, r3, r4, r8, ip, sp}
    a788:	3b013a01 	blcc	0x58f94
    a78c:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    a790:	f8c4607a 			; <UNDEFINED> instruction: 0xf8c4607a
    a794:	e7af311c 			; <UNDEFINED> instruction: 0xe7af311c
    a798:	60533301 	subsvs	r3, r3, r1, lsl #6
    a79c:	312cf8d4 	ldrdcc	pc, [ip, -r4]!
    a7a0:	46203101 	strtmi	r3, [r0], -r1, lsl #2
    a7a4:	111cf8c4 	tstne	ip, r4, asr #17	; <UNPREDICTABLE>
    a7a8:	46319305 	ldrtmi	r9, [r1], -r5, lsl #6
    a7ac:	f8c4ab04 			; <UNDEFINED> instruction: 0xf8c4ab04
    a7b0:	9204312c 	andls	r3, r4, #44, 2
    a7b4:	f7f69203 			; <UNDEFINED> instruction: 0xf7f69203
    a7b8:	9a03fa75 	bls	0x109194
    a7bc:	68539905 	ldmdavs	r3, {r0, r2, r8, fp, ip, pc}^
    a7c0:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    a7c4:	f8d41e58 			; <UNDEFINED> instruction: 0xf8d41e58
    a7c8:	6050311c 	subsvs	r3, r0, ip, lsl r1
    a7cc:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
    a7d0:	e756311c 	smmla	r6, ip, r1, r3
    a7d4:	d01c2bff 			; <UNDEFINED> instruction: 0xd01c2bff
    a7d8:	223a1c59 	eorscs	r1, sl, #22784	; 0x5900
    a7dc:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    a7e0:	54e229ff 	strbtpl	r2, [r2], #2559	; 0x9ff
    a7e4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a7e8:	e9d4d122 	ldmib	r4, {r1, r5, r8, ip, lr, pc}^
    a7ec:	46203242 	strtmi	r3, [r0], -r2, asr #4
    a7f0:	80fff884 	rscshi	pc, pc, r4, lsl #17
    a7f4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a7f8:	46413128 	strbmi	r3, [r1], -r8, lsr #2
    a7fc:	33012201 	movwcc	r2, #4609	; 0x1201
    a800:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a804:	f8c4233a 			; <UNDEFINED> instruction: 0xf8c4233a
    a808:	54632100 	strbtpl	r2, [r3], #-256	; 0xffffff00
    a80c:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    a810:	4619e75b 			; <UNDEFINED> instruction: 0x4619e75b
    a814:	e9d44620 	ldmib	r4, {r5, r9, sl, lr}^
    a818:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    a81c:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    a820:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a824:	33012101 	movwcc	r2, #4353	; 0x1101
    a828:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a82c:	7023233a 	eorvc	r2, r3, sl, lsr r3
    a830:	e7e71c4a 	strb	r1, [r7, sl, asr #24]!
    a834:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    a838:	1c518162 	ldfnep	f0, [r1], {98}	; 0x62
    a83c:	f8c4237b 			; <UNDEFINED> instruction: 0xf8c4237b
    a840:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    a844:	f88454a3 			; <UNDEFINED> instruction: 0xf88454a3
    a848:	f0403104 			; <UNDEFINED> instruction: 0xf0403104
    a84c:	e9d480b3 	ldmib	r4, {r0, r1, r4, r5, r7, pc}^
    a850:	20003242 	andcs	r3, r0, r2, asr #4
    a854:	00fff884 	rscseq	pc, pc, r4, lsl #17
    a858:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    a85c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a860:	33012103 	movwcc	r2, #4355	; 0x1103
    a864:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a868:	5364f246 	msrpl	SPSR_s, #1610612740	; 0x60000004
    a86c:	23668023 	cmncs	r6, #35	; 0x23
    a870:	1c4a70a3 	mcrrne	0, 10, r7, sl, cr3
    a874:	f8c42361 			; <UNDEFINED> instruction: 0xf8c42361
    a878:	2aff2100 	bcs	0xfffd2c80
    a87c:	f8845463 			; <UNDEFINED> instruction: 0xf8845463
    a880:	f0403104 			; <UNDEFINED> instruction: 0xf0403104
    a884:	461180b3 			; <UNDEFINED> instruction: 0x461180b3
    a888:	e9d42000 	ldmib	r4, {sp}^
    a88c:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    a890:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a894:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a898:	33013128 	movwcc	r3, #4392	; 0x1128
    a89c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a8a0:	4375f646 	cmnmi	r5, #73400320	; 0x4600000	; <UNPREDICTABLE>
    a8a4:	23748023 	cmncs	r4, #35	; 0x23
    a8a8:	230370a3 	movwcs	r7, #12451	; 0x30a3
    a8ac:	21201c5a 			; <UNDEFINED> instruction: 0x21201c5a
    a8b0:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    a8b4:	54e12aff 	strbtpl	r2, [r1], #2815	; 0xaff
    a8b8:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    a8bc:	80b2f040 	adcshi	pc, r2, r0, asr #32
    a8c0:	20004611 	andcs	r4, r0, r1, lsl r6
    a8c4:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a8c8:	00fff884 	rscseq	pc, pc, r4, lsl #17
    a8cc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    a8d0:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a8d4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    a8d8:	f2473128 	vrhadd.s8	d19, d7, d24
    a8dc:	80232361 	eorhi	r2, r3, r1, ror #6
    a8e0:	70a32367 	adcvc	r2, r3, r7, ror #6
    a8e4:	1c5a2303 	mrrcne	3, 0, r2, sl, cr3
    a8e8:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    a8ec:	54e22223 	strbtpl	r2, [r2], #547	; 0x223
    a8f0:	0a18f10d 	beq	0x646d2c
    a8f4:	2104f884 	smlabbcs	r4, r4, r8, pc	; <UNPREDICTABLE>
    a8f8:	693a2101 	ldmdbvs	sl!, {r0, r8, sp}
    a8fc:	4bd54650 	blmi	0xff55c244
    a900:	92003201 	andls	r3, r0, #268435456	; 0x10000000
    a904:	2219447b 	andscs	r4, r9, #2063597568	; 0x7b000000
    a908:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a90c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    a910:	b390fffe 	orrslt	pc, r0, #1016	; 0x3f8
    a914:	1100f8d4 	ldrdne	pc, [r0, -r4]
    a918:	0b00eb0a 	bleq	0x45548
    a91c:	f04fe025 			; <UNDEFINED> instruction: 0xf04fe025
    a920:	46200300 	strtmi	r0, [r0], -r0, lsl #6
    a924:	30fff884 	rscscc	pc, pc, r4, lsl #17
    a928:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a92c:	23014798 	movwcs	r4, #6040	; 0x1798
    a930:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a934:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    a938:	f88445d9 			; <UNDEFINED> instruction: 0xf88445d9
    a93c:	f1038000 			; <UNDEFINED> instruction: 0xf1038000
    a940:	f8840301 			; <UNDEFINED> instruction: 0xf8840301
    a944:	f8c48104 			; <UNDEFINED> instruction: 0xf8c48104
    a948:	f0003128 			; <UNDEFINED> instruction: 0xf0003128
    a94c:	f899815b 			; <UNDEFINED> instruction: 0xf899815b
    a950:	f10a8000 			; <UNDEFINED> instruction: 0xf10a8000
    a954:	23010a02 	movwcs	r0, #6658	; 0x1a02
    a958:	45da1c59 	ldrbmi	r1, [sl, #3161]	; 0xc59
    a95c:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    a960:	8003f804 	andhi	pc, r3, r4, lsl #16
    a964:	8104f884 	smlabbhi	r4, r4, r8, pc	; <UNPREDICTABLE>
    a968:	46d1d009 	ldrbmi	sp, [r1], r9
    a96c:	f81929ff 			; <UNDEFINED> instruction: 0xf81929ff
    a970:	d0d48b01 	sbcsle	r8, r4, r1, lsl #22
    a974:	460b46ca 	strmi	r4, [fp], -sl, asr #13
    a978:	f8d4e7ee 			; <UNDEFINED> instruction: 0xf8d4e7ee
    a97c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    a980:	8126f040 	msrhi	CPSR_sx, r0, asr #32
    a984:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    a988:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    a98c:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a990:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a994:	33013128 	movwcc	r3, #4392	; 0x1128
    a998:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    a99c:	237df643 	cmncs	sp, #70254592	; 0x4300000	; <UNPREDICTABLE>
    a9a0:	23028023 	movwcs	r8, #8227	; 0x2023
    a9a4:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
    a9a8:	223a2100 	eorscs	r2, sl, #0, 2
    a9ac:	f88454e2 			; <UNDEFINED> instruction: 0xf88454e2
    a9b0:	e6c92104 	strb	r2, [r9], r4, lsl #2
    a9b4:	20641c93 	mlscs	r4, r3, ip, r1
    a9b8:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a9bc:	54602bff 	strbtpl	r2, [r0], #-3071	; 0xfffff401
    a9c0:	0104f884 	smlabbeq	r4, r4, r8, pc	; <UNPREDICTABLE>
    a9c4:	4619d149 	ldrmi	sp, [r9], -r9, asr #2
    a9c8:	e9d42000 	ldmib	r4, {sp}^
    a9cc:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    a9d0:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    a9d4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    a9d8:	22033128 	andcs	r3, r3, #40, 2
    a9dc:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    a9e0:	f2463128 	vrhadd.s8	d19, d6, d24
    a9e4:	80236365 	eorhi	r6, r3, r5, ror #6
    a9e8:	70a32361 	adcvc	r2, r3, r1, ror #6
    a9ec:	21751c53 	cmncs	r5, r3, asr ip
    a9f0:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    a9f4:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    a9f8:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    a9fc:	4619d149 	ldrmi	sp, [r9], -r9, asr #2
    aa00:	e9d42000 	ldmib	r4, {sp}^
    aa04:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    aa08:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    aa0c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    aa10:	22033128 	andcs	r3, r3, #40, 2
    aa14:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    aa18:	f2473128 	vrhadd.s8	d19, d7, d24
    aa1c:	8023436c 	eorhi	r4, r3, ip, ror #6
    aa20:	70a32320 	adcvc	r2, r3, r0, lsr #6
    aa24:	21611c53 	cmncs	r1, r3, asr ip
    aa28:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    aa2c:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    aa30:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    aa34:	4619d149 	ldrmi	sp, [r9], -r9, asr #2
    aa38:	e9d42000 	ldmib	r4, {sp}^
    aa3c:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    aa40:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    aa44:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    aa48:	33013128 	movwcc	r3, #4392	; 0x1128
    aa4c:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    aa50:	7372f246 	cmnvc	r2, #1610612740	; 0x60000004	; <UNPREDICTABLE>
    aa54:	23028023 	movwcs	r8, #8227	; 0x2023
    aa58:	3203e745 	andcc	lr, r3, #18087936	; 0x1140000
    aa5c:	f8c42165 			; <UNDEFINED> instruction: 0xf8c42165
    aa60:	2aff2100 	bcs	0xfffd2e68
    aa64:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    aa68:	d15b1104 	cmple	fp, r4, lsl #2
    aa6c:	20004611 	andcs	r4, r0, r1, lsl r6
    aa70:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    aa74:	00fff884 	rscseq	pc, pc, r4, lsl #17
    aa78:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    aa7c:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    aa80:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    aa84:	f2463128 	vrhadd.s8	d19, d6, d24
    aa88:	80231366 	eorhi	r1, r3, r6, ror #6
    aa8c:	70a32375 	adcvc	r2, r3, r5, ror r3
    aa90:	1c5a2303 	mrrcne	3, 0, r2, sl, cr3
    aa94:	f8c4216c 			; <UNDEFINED> instruction: 0xf8c4216c
    aa98:	2aff2100 	bcs	0xfffd2ea0
    aa9c:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    aaa0:	d15b1104 	cmple	fp, r4, lsl #2
    aaa4:	20004611 	andcs	r4, r0, r1, lsl r6
    aaa8:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    aaac:	00fff884 	rscseq	pc, pc, r4, lsl #17
    aab0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    aab4:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    aab8:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    aabc:	f2423128 	vrhadd.s8	d19, d2, d24
    aac0:	80230374 	eorhi	r0, r3, r4, ror r3
    aac4:	70a32361 	adcvc	r2, r3, r1, ror #6
    aac8:	1c5a2303 	mrrcne	3, 0, r2, sl, cr3
    aacc:	f8c42172 			; <UNDEFINED> instruction: 0xf8c42172
    aad0:	2aff2100 	bcs	0xfffd2ed8
    aad4:	f88454e1 			; <UNDEFINED> instruction: 0xf88454e1
    aad8:	d15c1104 	cmple	ip, r4, lsl #2
    aadc:	20004611 	andcs	r4, r0, r1, lsl r6
    aae0:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    aae4:	00fff884 	rscseq	pc, pc, r4, lsl #17
    aae8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    aaec:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    aaf0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    aaf4:	23673128 	cmncs	r7, #40, 2
    aaf8:	23017023 	movwcs	r7, #4131	; 0x1023
    aafc:	4611e6f3 			; <UNDEFINED> instruction: 0x4611e6f3
    ab00:	e9d42000 	ldmib	r4, {sp}^
    ab04:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    ab08:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    ab0c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    ab10:	22033128 	andcs	r3, r3, #40, 2
    ab14:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    ab18:	f2463128 	vrhadd.s8	d19, d6, d24
    ab1c:	8023437b 	eorhi	r4, r3, fp, ror r3
    ab20:	70a32365 	adcvc	r2, r3, r5, ror #6
    ab24:	23661c51 	cmncs	r6, #20736	; 0x5100
    ab28:	1100f8c4 	smlabtne	r0, r4, r8, pc	; <UNPREDICTABLE>
    ab2c:	54a329ff 	strtpl	r2, [r3], #2559	; 0x9ff
    ab30:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    ab34:	ae9df47f 	mrcge	4, 4, APSR_nzcv, cr13, cr15, {3}
    ab38:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    ab3c:	f8842000 			; <UNDEFINED> instruction: 0xf8842000
    ab40:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    ab44:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    ab48:	22033128 	andcs	r3, r3, #40, 2
    ab4c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    ab50:	f2473128 	vrhadd.s8	d19, d7, d24
    ab54:	80235361 	eorhi	r5, r3, r1, ror #6
    ab58:	70a3236c 	adcvc	r2, r3, ip, ror #6
    ab5c:	21741c53 	cmncs	r4, r3, asr ip
    ab60:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
    ab64:	54a12bff 	strtpl	r2, [r1], #3071	; 0xbff
    ab68:	1104f884 	smlabbne	r4, r4, r8, pc	; <UNPREDICTABLE>
    ab6c:	ae9ef47f 	mrcge	4, 4, APSR_nzcv, cr14, cr15, {3}
    ab70:	20004619 	andcs	r4, r0, r9, lsl r6
    ab74:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    ab78:	00fff884 	rscseq	pc, pc, r4, lsl #17
    ab7c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    ab80:	3128f8d4 	ldrdcc	pc, [r8, -r4]!
    ab84:	33012203 	movwcc	r2, #4611	; 0x1203
    ab88:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    ab8c:	1320f246 	msrne	CPSR_, #1610612740	; 0x60000004
    ab90:	23728023 	cmncs	r2, #35	; 0x23
    ab94:	1c5370a3 	mrrcne	0, 10, r7, r3, cr3
    ab98:	f8c42167 			; <UNDEFINED> instruction: 0xf8c42167
    ab9c:	2bff3100 	blcs	0xfffd6fa4
    aba0:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    aba4:	f47f1104 			; <UNDEFINED> instruction: 0xf47f1104
    aba8:	f8d4ae9e 			; <UNDEFINED> instruction: 0xf8d4ae9e
    abac:	4619210c 	ldrmi	r2, [r9], -ip, lsl #2
    abb0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    abb4:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    abb8:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    abbc:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    abc0:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    abc4:	32014643 	andcc	r4, r1, #70254592	; 0x4300000
    abc8:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    abcc:	e68b2201 	str	r2, [fp], r1, lsl #4
    abd0:	237d1c4a 	cmncs	sp, #18944	; 0x4a00
    abd4:	2100f8c4 	smlabtcs	r0, r4, r8, pc	; <UNPREDICTABLE>
    abd8:	54632aff 	strbtpl	r2, [r3], #-2815	; 0xfffff501
    abdc:	3104f884 	smlabbcc	r4, r4, r8, pc	; <UNPREDICTABLE>
    abe0:	4611d113 			; <UNDEFINED> instruction: 0x4611d113
    abe4:	e9d42000 	ldmib	r4, {sp}^
    abe8:	f8843242 			; <UNDEFINED> instruction: 0xf8843242
    abec:	462000ff 			; <UNDEFINED> instruction: 0x462000ff
    abf0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
    abf4:	33013128 	movwcc	r3, #4392	; 0x1128
    abf8:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    abfc:	7023233a 	eorvc	r2, r3, sl, lsr r3
    ac00:	e6cf2301 	strb	r2, [pc], r1, lsl #6
    ac04:	237d2202 	cmncs	sp, #536870912	; 0x20000000
    ac08:	1c537063 	mrrcne	0, 6, r7, r3, cr3
    ac0c:	f8c4213a 			; <UNDEFINED> instruction: 0xf8c4213a
    ac10:	2bff3100 	blcs	0xfffd7018
    ac14:	f88454a1 			; <UNDEFINED> instruction: 0xf88454a1
    ac18:	f47f1104 			; <UNDEFINED> instruction: 0xf47f1104
    ac1c:	f8d4aec3 			; <UNDEFINED> instruction: 0xf8d4aec3
    ac20:	4619210c 	ldrmi	r2, [r9], -ip, lsl #2
    ac24:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    ac28:	3108f8d4 	ldrdcc	pc, [r8, -r4]
    ac2c:	f8844620 			; <UNDEFINED> instruction: 0xf8844620
    ac30:	479880ff 			; <UNDEFINED> instruction: 0x479880ff
    ac34:	2128f8d4 	ldrdcs	pc, [r8, -r4]!
    ac38:	32014643 	andcc	r4, r1, #70254592	; 0x4300000
    ac3c:	2128f8c4 	smlawtcs	r8, r4, r8, pc	; <UNPREDICTABLE>
    ac40:	e6b02201 	ldrt	r2, [r0], r1, lsl #4
    ac44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ac48:	000006a4 	andeq	r0, r0, r4, lsr #13
    ac4c:	00000000 	andeq	r0, r0, r0
    ac50:	00000648 	andeq	r0, r0, r8, asr #12
    ac54:	0000034c 	andeq	r0, r0, ip, asr #6
    ac58:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    ac5c:	4a8b4617 	bmi	0xfe2dc4c0
    ac60:	4b8b4699 	blmi	0xfe2dc6cc
    ac64:	b085447a 	addlt	r4, r5, sl, ror r4
    ac68:	46884605 	strmi	r4, [r8], r5, lsl #12
    ac6c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    ac70:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    ac74:	464b0300 	strbmi	r0, [fp], -r0, lsl #6
    ac78:	0f00f1b9 	svceq	0x0000f1b9
    ac7c:	689ed00a 	ldmvs	lr, {r1, r3, ip, lr, pc}
    ac80:	d0672e00 	rsble	r2, r7, r0, lsl #28
    ac84:	2b00681b 	blcs	0x24cf8
    ac88:	464ad1f9 			; <UNDEFINED> instruction: 0x464ad1f9
    ac8c:	46284641 	strtmi	r4, [r8], -r1, asr #12
    ac90:	fc7ef7ff 	ldc2l	7, cr15, [lr], #-1020	; 0xfffffc04
    ac94:	3100f8d5 	ldrdcc	pc, [r0, -r5]
    ac98:	d0682bff 	strdle	r2, [r8], #-191	; 0xffffff41	; <UNPREDICTABLE>
    ac9c:	1c592220 	lfmne	f2, 2, [r9], {32}
    aca0:	1100f8c5 	smlabtne	r0, r5, r8, pc	; <UNPREDICTABLE>
    aca4:	f88554ea 			; <UNDEFINED> instruction: 0xf88554ea
    aca8:	29ff2104 	ldmibcs	pc!, {r2, r8, sp}^	; <UNPREDICTABLE>
    acac:	225bd02b 	subscs	sp, fp, #43	; 0x2b
    acb0:	f8c51c4b 			; <UNDEFINED> instruction: 0xf8c51c4b
    acb4:	546a3100 	strbtpl	r3, [sl], #-256	; 0xffffff00
    acb8:	2104f885 	smlabbcs	r4, r5, r8, pc	; <UNPREDICTABLE>
    acbc:	b15c68fc 	ldrshlt	r6, [ip, #-140]	; 0xffffff74
    acc0:	29016861 	stmdbcs	r1, {r0, r5, r6, fp, sp, lr}
    acc4:	f8d5dc05 			; <UNDEFINED> instruction: 0xf8d5dc05
    acc8:	f5b2211c 			; <UNDEFINED> instruction: 0xf5b2211c
    accc:	f3406f80 	vpmax.f32	d22, d16, d0
    acd0:	2201809a 	andcs	r8, r1, #154	; 0x9a
    acd4:	2118f8c5 	tstcs	r8, r5, asr #17	; <UNPREDICTABLE>
    acd8:	d02b2bff 	strdle	r2, [fp], -pc	; <UNPREDICTABLE>
    acdc:	225d1c59 	subscs	r1, sp, #22784	; 0x5900
    ace0:	1100f8c5 	smlabtne	r0, r5, r8, pc	; <UNPREDICTABLE>
    ace4:	f88554ea 			; <UNDEFINED> instruction: 0xf88554ea
    ace8:	4a6a2104 	bmi	0x1a93100
    acec:	447a4b68 	ldrbtmi	r4, [sl], #-2920	; 0xfffff498
    acf0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    acf4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    acf8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    acfc:	80c3f040 	sbchi	pc, r3, r0, asr #32
    ad00:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    ad04:	230083f0 	movwcs	r8, #1008	; 0x3f0
    ad08:	f8854628 			; <UNDEFINED> instruction: 0xf8854628
    ad0c:	e9d530ff 	ldmib	r5, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
    ad10:	47983242 	ldrmi	r3, [r8, r2, asr #4]
    ad14:	702b235b 	eorvc	r2, fp, fp, asr r3
    ad18:	3104f885 	smlabbcc	r4, r5, r8, pc	; <UNPREDICTABLE>
    ad1c:	68fc2301 	ldmvs	ip!, {r0, r8, r9, sp}^
    ad20:	1128f8d5 	ldrdne	pc, [r8, -r5]!
    ad24:	3100f8c5 	smlabtcc	r0, r5, r8, pc	; <UNPREDICTABLE>
    ad28:	f8c54419 			; <UNDEFINED> instruction: 0xf8c54419
    ad2c:	2c001128 	stfcss	f1, [r0], {40}	; 0x28
    ad30:	e7d3d1c6 	ldrb	sp, [r3, r6, asr #3]
    ad34:	24004619 	strcs	r4, [r0], #-1561	; 0xfffff9e7
    ad38:	3242e9d5 	subcc	lr, r2, #3489792	; 0x354000
    ad3c:	f8854628 			; <UNDEFINED> instruction: 0xf8854628
    ad40:	479840ff 			; <UNDEFINED> instruction: 0x479840ff
    ad44:	2128f8d5 	ldrdcs	pc, [r8, -r5]!
    ad48:	46232101 	strtmi	r2, [r3], -r1, lsl #2
    ad4c:	f8c5440a 			; <UNDEFINED> instruction: 0xf8c5440a
    ad50:	e7c42128 	strb	r2, [r4, r8, lsr #2]
    ad54:	681b685b 	ldmdavs	fp, {r0, r1, r3, r4, r6, fp, sp, lr}
    ad58:	d1222b2b 			; <UNDEFINED> instruction: 0xd1222b2b
    ad5c:	46334641 	ldrtmi	r4, [r3], -r1, asr #12
    ad60:	4628464a 	strtmi	r4, [r8], -sl, asr #12
    ad64:	fc14f7ff 	ldc2	7, cr15, [r4], {255}	; 0xff
    ad68:	1100f8d5 	ldrdne	pc, [r0, -r5]
    ad6c:	2200e79d 	andcs	lr, r0, #41156608	; 0x2740000
    ad70:	f8854619 			; <UNDEFINED> instruction: 0xf8854619
    ad74:	462820ff 			; <UNDEFINED> instruction: 0x462820ff
    ad78:	3242e9d5 	subcc	lr, r2, #3489792	; 0x354000
    ad7c:	235b4798 	cmpcs	fp, #152, 14	; 0x2600000
    ad80:	3220f645 	eorcc	pc, r0, #72351744	; 0x4500000
    ad84:	3104f885 	smlabbcc	r4, r5, r8, pc	; <UNPREDICTABLE>
    ad88:	802a2302 	eorhi	r2, sl, r2, lsl #6
    ad8c:	f8d568fc 			; <UNDEFINED> instruction: 0xf8d568fc
    ad90:	f8c52128 			; <UNDEFINED> instruction: 0xf8c52128
    ad94:	32013100 	andcc	r3, r1, #0, 2
    ad98:	2128f8c5 	smlawtcs	r8, r5, r8, pc	; <UNPREDICTABLE>
    ad9c:	d18f2c00 	orrle	r2, pc, r0, lsl #24
    ada0:	f8d5e79c 			; <UNDEFINED> instruction: 0xf8d5e79c
    ada4:	2bff3100 	blcs	0xfffd71ac
    ada8:	1c59d05c 	mrrcne	0, 5, sp, r9, cr12
    adac:	f8c52220 			; <UNDEFINED> instruction: 0xf8c52220
    adb0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    adb4:	f88554ea 			; <UNDEFINED> instruction: 0xf88554ea
    adb8:	d1622104 	cmnle	r2, r4, lsl #2
    adbc:	3242e9d5 	subcc	lr, r2, #3489792	; 0x354000
    adc0:	f8854628 			; <UNDEFINED> instruction: 0xf8854628
    adc4:	479860ff 			; <UNDEFINED> instruction: 0x479860ff
    adc8:	3128f8d5 	ldrdcc	pc, [r8, -r5]!
    adcc:	33014631 	movwcc	r4, #5681	; 0x1631
    add0:	3128f8c5 	smlawtcc	r8, r5, r8, pc	; <UNPREDICTABLE>
    add4:	f8c52301 			; <UNDEFINED> instruction: 0xf8c52301
    add8:	464a3100 	strbmi	r3, [sl], -r0, lsl #2
    addc:	46282328 	strtmi	r2, [r8], -r8, lsr #6
    ade0:	4641546b 	strbmi	r5, [r1], -fp, ror #8
    ade4:	3104f885 	smlabbcc	r4, r5, r8, pc	; <UNPREDICTABLE>
    ade8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    adec:	f8d5fbd1 			; <UNDEFINED> instruction: 0xf8d5fbd1
    adf0:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    adf4:	2229d026 	eorcs	sp, r9, #38	; 0x26
    adf8:	f8c51c4b 			; <UNDEFINED> instruction: 0xf8c51c4b
    adfc:	546a3100 	strbtpl	r3, [sl], #-256	; 0xffffff00
    ae00:	2104f885 	smlabbcs	r4, r5, r8, pc	; <UNPREDICTABLE>
    ae04:	f8d5e748 			; <UNDEFINED> instruction: 0xf8d5e748
    ae08:	3101312c 	tstcc	r1, ip, lsr #2
    ae0c:	60613201 	rsbvs	r3, r1, r1, lsl #4
    ae10:	46414628 	strbmi	r4, [r1], -r8, lsr #12
    ae14:	211cf8c5 	tstcs	ip, r5, asr #17	; <UNPREDICTABLE>
    ae18:	e9cd4622 	stmib	sp, {r1, r5, r9, sl, lr}^
    ae1c:	ab014301 	blge	0x5ba28
    ae20:	312cf8c5 	smlawtcc	ip, r5, r8, pc	; <UNPREDICTABLE>
    ae24:	ff3ef7f5 			; <UNDEFINED> instruction: 0xff3ef7f5
    ae28:	f8d56861 			; <UNDEFINED> instruction: 0xf8d56861
    ae2c:	9802211c 	stmdals	r2, {r2, r3, r4, r8, sp}
    ae30:	f8d53901 			; <UNDEFINED> instruction: 0xf8d53901
    ae34:	3a013100 	bcc	0x5723c
    ae38:	012cf8c5 	smlawteq	ip, r5, r8, pc	; <UNPREDICTABLE>
    ae3c:	f8c56061 			; <UNDEFINED> instruction: 0xf8c56061
    ae40:	e749211c 	smlald	r2, r9, ip, r1
    ae44:	46282300 	strtmi	r2, [r8], -r0, lsl #6
    ae48:	30fff885 	rscscc	pc, pc, r5, lsl #17
    ae4c:	3242e9d5 	subcc	lr, r2, #3489792	; 0x354000
    ae50:	f8d54798 			; <UNDEFINED> instruction: 0xf8d54798
    ae54:	22293128 	eorcs	r3, r9, #40, 2
    ae58:	1c5a702a 	mrrcne	0, 2, r7, sl, cr10
    ae5c:	f8c52301 			; <UNDEFINED> instruction: 0xf8c52301
    ae60:	e71b2128 	ldr	r2, [fp, -r8, lsr #2]
    ae64:	46284619 			; <UNDEFINED> instruction: 0x46284619
    ae68:	3242e9d5 	subcc	lr, r2, #3489792	; 0x354000
    ae6c:	60fff885 	rscsvs	pc, pc, r5, lsl #17
    ae70:	f8d54798 			; <UNDEFINED> instruction: 0xf8d54798
    ae74:	21013128 	tstcs	r1, r8, lsr #2
    ae78:	f8c53301 			; <UNDEFINED> instruction: 0xf8c53301
    ae7c:	23203128 			; <UNDEFINED> instruction: 0x23203128
    ae80:	1c4b702b 	mcrrne	0, 2, r7, fp, cr11
    ae84:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
    ae88:	bf00fffe 	svclt	0x0000fffe
    ae8c:	00000224 	andeq	r0, r0, r4, lsr #4
    ae90:	00000000 	andeq	r0, r0, r0
    ae94:	000001a2 	andeq	r0, r0, r2, lsr #3
    ae98:	4ff0e92d 	svcmi	0x00f0e92d
    ae9c:	4ae44692 	bmi	0xff91c8ec
    aea0:	4be44698 	blmi	0xff91c908
    aea4:	b085447a 	addlt	r4, r5, sl, ror r4
    aea8:	46894606 	strmi	r4, [r9], r6, lsl #12
    aeac:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    aeb0:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    aeb4:	f1b80300 			; <UNDEFINED> instruction: 0xf1b80300
    aeb8:	d07f0f00 	rsbsle	r0, pc, r0, lsl #30
    aebc:	2207f246 	andcs	pc, r7, #1610612740	; 0x60000004
    aec0:	0208f2c0 	andeq	pc, r8, #192, 4
    aec4:	27004645 	strcs	r4, [r0, -r5, asr #12]
    aec8:	e00a2101 	and	r2, sl, r1, lsl #2
    aecc:	5fe0f413 	svcpl	0x00e0f413
    aed0:	80baf040 	adcshi	pc, sl, r0, asr #32
    aed4:	0f08f1bc 	svceq	0x0008f1bc
    aed8:	2701bf08 	strcs	fp, [r1, -r8, lsl #30]
    aedc:	2d00682d 	stccs	8, cr6, [r0, #-180]	; 0xffffff4c
    aee0:	68abd06d 	stmiavs	fp!, {r0, r2, r3, r5, r6, ip, lr, pc}
    aee4:	d16a2b00 	cmnle	sl, r0, lsl #22
    aee8:	681c686b 	ldmdavs	ip, {r0, r1, r3, r5, r6, fp, sp, lr}
    aeec:	0c19f1a4 	ldfeqd	f7, [r9], {164}	; 0xa4
    aef0:	0f13f1bc 	svceq	0x0013f1bc
    aef4:	fa01d8f2 	blx	0x812c4
    aef8:	4213f30c 	andsmi	pc, r3, #12, 6	; 0x30000000
    aefc:	f896d0e6 			; <UNDEFINED> instruction: 0xf896d0e6
    af00:	f8d63104 			; <UNDEFINED> instruction: 0xf8d63104
    af04:	2b201100 	blcs	0x80f30c
    af08:	29ffd00a 	ldmibcs	pc!, {r1, r3, ip, lr, pc}^	; <UNPREDICTABLE>
    af0c:	80d7f000 	sbcshi	pc, r7, r0
    af10:	22201c4b 	eorcs	r1, r0, #19200	; 0x4b00
    af14:	3100f8c6 	smlabtcc	r0, r6, r8, pc	; <UNPREDICTABLE>
    af18:	46195472 			; <UNDEFINED> instruction: 0x46195472
    af1c:	2104f886 	smlabbcs	r4, r6, r8, pc	; <UNPREDICTABLE>
    af20:	f00029ff 			; <UNDEFINED> instruction: 0xf00029ff
    af24:	1c4b809e 	mcrrne	0, 9, r8, fp, cr14
    af28:	3100f8c6 	smlabtcc	r0, r6, r8, pc	; <UNPREDICTABLE>
    af2c:	54752528 	ldrbtpl	r2, [r5], #-1320	; 0xfffffad8
    af30:	0b00f04f 	bleq	0x47074
    af34:	465b4642 	ldrbmi	r4, [fp], -r2, asr #12
    af38:	4114f8d6 			; <UNDEFINED> instruction: 0x4114f8d6
    af3c:	46304649 	ldrtmi	r4, [r0], -r9, asr #12
    af40:	5104f886 	smlabbpl	r4, r6, r8, pc	; <UNPREDICTABLE>
    af44:	b114f8c6 	tstlt	r4, r6, asr #17	; <UNPREDICTABLE>
    af48:	fb22f7ff 	blx	0x8c8f4e
    af4c:	2100f8d6 	ldrdcs	pc, [r0, -r6]
    af50:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    af54:	1c5180c4 	mrrcne	0, 12, r8, r1, cr4
    af58:	f8c62329 			; <UNDEFINED> instruction: 0xf8c62329
    af5c:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    af60:	f88654b3 			; <UNDEFINED> instruction: 0xf88654b3
    af64:	d0383104 	eorsle	r3, r8, r4, lsl #2
    af68:	1c4b2228 	sfmne	f2, 2, [fp], {40}	; 0x28
    af6c:	3100f8c6 	smlabtcc	r0, r6, r8, pc	; <UNPREDICTABLE>
    af70:	f8865472 			; <UNDEFINED> instruction: 0xf8865472
    af74:	2f002104 	svccs	0x00002104
    af78:	80e7f040 	rschi	pc, r7, r0, asr #32
    af7c:	5010f8da 			; <UNDEFINED> instruction: 0x5010f8da
    af80:	686ab155 	stmdavs	sl!, {r0, r2, r4, r6, r8, ip, sp, pc}^
    af84:	dc042a01 			; <UNDEFINED> instruction: 0xdc042a01
    af88:	111cf8d6 			; <UNDEFINED> instruction: 0x111cf8d6
    af8c:	6f80f5b1 	svcvs	0x0080f5b1
    af90:	2201dd76 	andcs	sp, r1, #7552	; 0x1d80
    af94:	2118f8c6 	tstcs	r8, r6, asr #17	; <UNPREDICTABLE>
    af98:	d1382bff 	teqle	r8, pc	; <illegal shifter operand>
    af9c:	5242e9d6 	subpl	lr, r2, #3506176	; 0x358000
    afa0:	27004619 	smladcs	r0, r9, r6, r4
    afa4:	f8864630 			; <UNDEFINED> instruction: 0xf8864630
    afa8:	47a870ff 			; <UNDEFINED> instruction: 0x47a870ff
    afac:	2128f8d6 	ldrdcs	pc, [r8, -r6]!
    afb0:	3201463b 	andcc	r4, r1, #61865984	; 0x3b00000
    afb4:	2128f8c6 	smlawtcs	r8, r6, r8, pc	; <UNPREDICTABLE>
    afb8:	e0292201 	eor	r2, r9, r1, lsl #4
    afbc:	f8d64647 			; <UNDEFINED> instruction: 0xf8d64647
    afc0:	23004114 	movwcs	r4, #276	; 0x114
    afc4:	46424649 	strbmi	r4, [r2], -r9, asr #12
    afc8:	f8c64630 			; <UNDEFINED> instruction: 0xf8c64630
    afcc:	f7ff3114 			; <UNDEFINED> instruction: 0xf7ff3114
    afd0:	f8d6fadf 			; <UNDEFINED> instruction: 0xf8d6fadf
    afd4:	29ff1100 	ldmibcs	pc!, {r8, ip}^	; <UNPREDICTABLE>
    afd8:	e9d6d1c6 	ldmib	r6, {r1, r2, r6, r7, r8, ip, lr, pc}^
    afdc:	20003242 	andcs	r3, r0, r2, asr #4
    afe0:	00fff886 	rscseq	pc, pc, r6, lsl #17
    afe4:	47984630 			; <UNDEFINED> instruction: 0x47984630
    afe8:	3128f8d6 	ldrdcc	pc, [r8, -r6]!
    afec:	f8c63301 			; <UNDEFINED> instruction: 0xf8c63301
    aff0:	23283128 			; <UNDEFINED> instruction: 0x23283128
    aff4:	f8867033 			; <UNDEFINED> instruction: 0xf8867033
    aff8:	23013104 	movwcs	r3, #4356	; 0x1104
    affc:	3100f8c6 	smlabtcc	r0, r6, r8, pc	; <UNPREDICTABLE>
    b000:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    b004:	f8da80f2 			; <UNDEFINED> instruction: 0xf8da80f2
    b008:	2d005010 	stccs	0, cr5, [r0, #-64]	; 0xffffffc0
    b00c:	1c5ad1b9 	ldfnep	f5, [sl], {185}	; 0xb9
    b010:	f8c62029 			; <UNDEFINED> instruction: 0xf8c62029
    b014:	46492100 	strbmi	r2, [r9], -r0, lsl #2
    b018:	464254f0 			; <UNDEFINED> instruction: 0x464254f0
    b01c:	f8862301 			; <UNDEFINED> instruction: 0xf8862301
    b020:	46300104 	ldrtmi	r0, [r0], -r4, lsl #2
    b024:	fab4f7ff 	blx	0xfed49028
    b028:	4b824a83 	blmi	0xfe09da3c
    b02c:	f8c6447a 			; <UNDEFINED> instruction: 0xf8c6447a
    b030:	58d34114 	ldmpl	r3, {r2, r4, r8, lr}^
    b034:	9b03681a 	blls	0xe50a4
    b038:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    b03c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    b040:	b00580f4 	strdlt	r8, [r5], -r4
    b044:	8ff0e8bd 	svchi	0x00f0e8bd
    b048:	3104f896 			; <UNDEFINED> instruction: 0x3104f896
    b04c:	02fdf003 	rscseq	pc, sp, #3
    b050:	bf082a28 	svclt	0x00082a28
    b054:	1100f8d6 	ldrdne	pc, [r0, -r6]
    b058:	af53f47f 	svcge	0x0053f47f
    b05c:	f47f29ff 			; <UNDEFINED> instruction: 0xf47f29ff
    b060:	e9d6af62 	ldmib	r6, {r1, r5, r6, r8, r9, sl, fp, sp, pc}^
    b064:	24003242 	strcs	r3, [r0], #-578	; 0xfffffdbe
    b068:	f8864630 			; <UNDEFINED> instruction: 0xf8864630
    b06c:	479840ff 			; <UNDEFINED> instruction: 0x479840ff
    b070:	3128f8d6 	ldrdcc	pc, [r8, -r6]!
    b074:	33014621 	movwcc	r4, #5665	; 0x1621
    b078:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b07c:	e7532301 	ldrb	r2, [r3, -r1, lsl #6]
    b080:	312cf8d6 	ldrdcc	pc, [ip, -r6]!
    b084:	31013201 	tstcc	r1, r1, lsl #4
    b088:	4630606a 	ldrtmi	r6, [r0], -sl, rrx
    b08c:	f8c6462a 			; <UNDEFINED> instruction: 0xf8c6462a
    b090:	4649111c 			; <UNDEFINED> instruction: 0x4649111c
    b094:	ab019302 	blge	0x6fca4
    b098:	312cf8c6 	smlawtcc	ip, r6, r8, pc	; <UNPREDICTABLE>
    b09c:	f7f59501 			; <UNDEFINED> instruction: 0xf7f59501
    b0a0:	686bfe01 	stmdavs	fp!, {r0, r9, sl, fp, ip, sp, lr, pc}^
    b0a4:	1e589902 	vnmlsne.f16	s19, s16, s4	; <UNPREDICTABLE>
    b0a8:	311cf8d6 			; <UNDEFINED> instruction: 0x311cf8d6
    b0ac:	112cf8c6 	smlawtne	ip, r6, r8, pc	; <UNPREDICTABLE>
    b0b0:	f8d61e5a 			; <UNDEFINED> instruction: 0xf8d61e5a
    b0b4:	60683100 	rsbvs	r3, r8, r0, lsl #2
    b0b8:	211cf8c6 	tstcs	ip, r6, asr #17	; <UNPREDICTABLE>
    b0bc:	e9d6e76c 	ldmib	r6, {r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
    b0c0:	20003242 	andcs	r3, r0, r2, asr #4
    b0c4:	00fff886 	rscseq	pc, pc, r6, lsl #17
    b0c8:	47984630 			; <UNDEFINED> instruction: 0x47984630
    b0cc:	3128f8d6 	ldrdcc	pc, [r8, -r6]!
    b0d0:	33012101 	movwcc	r2, #4353	; 0x1101
    b0d4:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b0d8:	70332320 	eorsvc	r2, r3, r0, lsr #6
    b0dc:	4611e723 	ldrmi	lr, [r1], -r3, lsr #14
    b0e0:	e9d64630 	ldmib	r6, {r4, r5, r9, sl, lr}^
    b0e4:	f8863242 			; <UNDEFINED> instruction: 0xf8863242
    b0e8:	4798b0ff 			; <UNDEFINED> instruction: 0x4798b0ff
    b0ec:	3128f8d6 	ldrdcc	pc, [r8, -r6]!
    b0f0:	0229f642 	eoreq	pc, r9, #69206016	; 0x4200000
    b0f4:	5104f886 	smlabbpl	r4, r6, r8, pc	; <UNPREDICTABLE>
    b0f8:	80323301 	eorshi	r3, r2, r1, lsl #6
    b0fc:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b100:	f8c62302 			; <UNDEFINED> instruction: 0xf8c62302
    b104:	2f003100 	svccs	0x00003100
    b108:	af7df43f 	svcge	0x007df43f
    b10c:	23742103 	cmncs	r4, #-1073741824	; 0xc0000000
    b110:	1c4a70b3 	mcrrne	0, 11, r7, sl, cr3
    b114:	f8c62368 			; <UNDEFINED> instruction: 0xf8c62368
    b118:	2aff2100 	bcs	0xfffd3520
    b11c:	f8865473 			; <UNDEFINED> instruction: 0xf8865473
    b120:	d1673104 	cmnle	r7, r4, lsl #2
    b124:	20004611 	andcs	r4, r0, r1, lsl r6
    b128:	3242e9d6 	subcc	lr, r2, #3506176	; 0x358000
    b12c:	00fff886 	rscseq	pc, pc, r6, lsl #17
    b130:	25024630 	strcs	r4, [r2, #-1584]	; 0xfffff9d0
    b134:	f8d64798 			; <UNDEFINED> instruction: 0xf8d64798
    b138:	33013128 	movwcc	r3, #4392	; 0x1128
    b13c:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b140:	3369f247 	msrcc	SPSR_fc, #1879048196	; 0x70000004
    b144:	1c6b8033 	stclne	0, cr8, [fp], #-204	; 0xffffff34
    b148:	2bffe02b 	blcs	0x31fc
    b14c:	4619d130 			; <UNDEFINED> instruction: 0x4619d130
    b150:	e9d62000 	ldmib	r6, {sp}^
    b154:	f8863242 			; <UNDEFINED> instruction: 0xf8863242
    b158:	463000ff 			; <UNDEFINED> instruction: 0x463000ff
    b15c:	f8d64798 			; <UNDEFINED> instruction: 0xf8d64798
    b160:	33013128 	movwcc	r3, #4392	; 0x1128
    b164:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b168:	70b32369 	adcsvc	r2, r3, r9, ror #6
    b16c:	0374f646 	cmneq	r4, #73400320	; 0x4600000	; <UNPREDICTABLE>
    b170:	23038033 	movwcs	r8, #12339	; 0x3033
    b174:	21731c5d 	cmncs	r3, sp, asr ip
    b178:	5100f8c6 	smlabtpl	r0, r6, r8, pc	; <UNPREDICTABLE>
    b17c:	54f12dff 	ldrbtpl	r2, [r1], #3583	; 0xdff
    b180:	1104f886 	smlabbne	r4, r6, r8, pc	; <UNPREDICTABLE>
    b184:	e9d6d1df 	ldmib	r6, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}^
    b188:	46293242 	strtmi	r3, [r9], -r2, asr #4
    b18c:	25004630 	strcs	r4, [r0, #-1584]	; 0xfffff9d0
    b190:	50fff886 	rscspl	pc, pc, r6, lsl #17
    b194:	f8d64798 			; <UNDEFINED> instruction: 0xf8d64798
    b198:	33013128 	movwcc	r3, #4392	; 0x1128
    b19c:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b1a0:	21202301 			; <UNDEFINED> instruction: 0x21202301
    b1a4:	3100f8c6 	smlabtcc	r0, r6, r8, pc	; <UNPREDICTABLE>
    b1a8:	f8865571 			; <UNDEFINED> instruction: 0xf8865571
    b1ac:	e6e51104 	strbt	r1, [r5], r4, lsl #2
    b1b0:	22743102 	rsbscs	r3, r4, #-2147483648	; 0x80000000
    b1b4:	1100f8c6 	smlabtne	r0, r6, r8, pc	; <UNPREDICTABLE>
    b1b8:	54f229ff 	ldrbtpl	r2, [r2], #2559	; 0x9ff
    b1bc:	2104f886 	smlabbcs	r4, r6, r8, pc	; <UNPREDICTABLE>
    b1c0:	e9d6d1a7 	ldmib	r6, {r0, r1, r2, r5, r7, r8, ip, lr, pc}^
    b1c4:	20003242 	andcs	r3, r0, r2, asr #4
    b1c8:	00fff886 	rscseq	pc, pc, r6, lsl #17
    b1cc:	47984630 			; <UNDEFINED> instruction: 0x47984630
    b1d0:	3128f8d6 	ldrdcc	pc, [r8, -r6]!
    b1d4:	33012503 	movwcc	r2, #5379	; 0x1503
    b1d8:	3128f8c6 	smlawtcc	r8, r6, r8, pc	; <UNPREDICTABLE>
    b1dc:	70b32373 	adcsvc	r2, r3, r3, ror r3
    b1e0:	1368f646 	msrne	SPSR_f, #73400320	; 0x4600000
    b1e4:	1c6b8033 	stclne	0, cr8, [fp], #-204	; 0xffffff34
    b1e8:	2203e7db 	andcs	lr, r3, #57409536	; 0x36c0000
    b1ec:	70732374 	rsbsvc	r2, r3, r4, ror r3
    b1f0:	70b32368 	adcsvc	r2, r3, r8, ror #6
    b1f4:	21691c53 	cmncs	r9, r3, asr ip
    b1f8:	3100f8c6 	smlabtcc	r0, r6, r8, pc	; <UNPREDICTABLE>
    b1fc:	54b12bff 	ldrtpl	r2, [r1], #3071	; 0xbff
    b200:	1104f886 	smlabbne	r4, r6, r8, pc	; <UNPREDICTABLE>
    b204:	4619d1b6 			; <UNDEFINED> instruction: 0x4619d1b6
    b208:	e9d62000 	ldmib	r6, {sp}^
    b20c:	f8863242 			; <UNDEFINED> instruction: 0xf8863242
    b210:	463000ff 			; <UNDEFINED> instruction: 0x463000ff
    b214:	47982501 	ldrmi	r2, [r8, r1, lsl #10]
    b218:	3128f8d6 	ldrdcc	pc, [r8, -r6]!
    b21c:	f8c63301 			; <UNDEFINED> instruction: 0xf8c63301
    b220:	23733128 	cmncs	r3, #40, 2
    b224:	1c6b7033 	stclne	0, cr7, [fp], #-204	; 0xffffff34
    b228:	f7ffe7bb 			; <UNDEFINED> instruction: 0xf7ffe7bb
    b22c:	bf00fffe 	svclt	0x0000fffe
    b230:	00000388 	andeq	r0, r0, r8, lsl #7
    b234:	00000000 	andeq	r0, r0, r0
    b238:	00000208 	andeq	r0, r0, r8, lsl #4
    b23c:	bf182900 	svclt	0x00182900
    b240:	b4102a00 	ldrlt	r2, [r0], #-2560	; 0xfffff600
    b244:	2401bfd4 	strcs	fp, [r1], #-4052	; 0xfffff02c
    b248:	28002400 	stmdacs	r0, {sl, sp}
    b24c:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
    b250:	b11c0401 	tstlt	ip, r1, lsl #8
    b254:	f85d2000 			; <UNDEFINED> instruction: 0xf85d2000
    b258:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    b25c:	20014603 	andcs	r4, r1, r3, lsl #12
    b260:	4401e9c3 	strmi	lr, [r1], #-2499	; 0xfffff63d
    b264:	e9c3601c 	stmib	r3, {r2, r3, r4, sp, lr}^
    b268:	f85d1203 			; <UNDEFINED> instruction: 0xf85d1203
    b26c:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    b270:	f382fab2 			; <UNDEFINED> instruction: 0xf382fab2
    b274:	095b4684 	ldmdbeq	fp, {r2, r7, r9, sl, lr}^
    b278:	73d1ea43 	bicsvc	lr, r1, #274432	; 0x43000
    b27c:	bf082800 	svclt	0x00082800
    b280:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    b284:	2034b943 	eorscs	fp, r4, r3, asr #18
    b288:	3301e9cc 	movwcc	lr, #6604	; 0x19cc
    b28c:	0000f8cc 	andeq	pc, r0, ip, asr #17
    b290:	e9cc2001 	stmib	ip, {r0, sp}^
    b294:	47701203 	ldrbmi	r1, [r0, -r3, lsl #4]!
    b298:	47702000 	ldrbmi	r2, [r0, -r0]!
    b29c:	bf182a00 	svclt	0x00182a00
    b2a0:	46032800 	strmi	r2, [r3], -r0, lsl #16
    b2a4:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    b2a8:	d0102000 	andsle	r2, r0, r0
    b2ac:	3cfff101 	ldfccp	f7, [pc], #4	; 0xb2b8
    b2b0:	0f04f1bc 	svceq	0x0004f1bc
    b2b4:	b410d80a 	ldrlt	sp, [r0], #-2058	; 0xfffff7f6
    b2b8:	e9c32407 	stmib	r3, {r0, r1, r2, sl, sp}^
    b2bc:	20010001 	andcs	r0, r1, r1
    b2c0:	f85d601c 			; <UNDEFINED> instruction: 0xf85d601c
    b2c4:	e9c34b04 	stmib	r3, {r2, r8, r9, fp, lr}^
    b2c8:	47701203 	ldrbmi	r1, [r0, -r3, lsl #4]!
    b2cc:	20004770 	andcs	r4, r0, r0, ror r7
    b2d0:	bf004770 	svclt	0x00004770
    b2d4:	bf182a00 	svclt	0x00182a00
    b2d8:	46032800 	strmi	r2, [r3], -r0, lsl #16
    b2dc:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    b2e0:	d0102000 	andsle	r2, r0, r0
    b2e4:	3cfff101 	ldfccp	f7, [pc], #4	; 0xb2f0
    b2e8:	0f04f1bc 	svceq	0x0004f1bc
    b2ec:	b410d80a 	ldrlt	sp, [r0], #-2058	; 0xfffff7f6
    b2f0:	e9c32408 	stmib	r3, {r3, sl, sp}^
    b2f4:	20010001 	andcs	r0, r1, r1
    b2f8:	f85d601c 			; <UNDEFINED> instruction: 0xf85d601c
    b2fc:	e9c34b04 	stmib	r3, {r2, r8, r9, fp, lr}^
    b300:	47701203 	ldrbmi	r1, [r0, -r3, lsl #4]!
    b304:	20004770 	andcs	r4, r0, r0, ror r7
    b308:	bf004770 	svclt	0x00004770
    b30c:	294cf8df 	stmdbcs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    b310:	394cf8df 	stmdbcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    b314:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    b318:	68c64ff0 	stmiavs	r6, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
    b31c:	4604b089 	strmi	fp, [r4], -r9, lsl #1
    b320:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    b324:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    b328:	78330300 	ldmdavc	r3!, {r8, r9}
    b32c:	bf182b56 	svclt	0x00182b56
    b330:	bf0c2b72 	svclt	0x000c2b72
    b334:	21002101 	tstcs	r0, r1, lsl #2
    b338:	bf082b4b 	svclt	0x00082b4b
    b33c:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    b340:	d1522900 	cmple	r2, r0, lsl #18
    b344:	d0762b44 	rsbsle	r2, r6, r4, asr #22
    b348:	d81d2b55 	ldmdale	sp, {r0, r2, r4, r6, r8, r9, fp, sp}
    b34c:	f2402b40 	vqdmulh.s<illegal width 8>	q9, q0, q0
    b350:	3b418096 	blcc	0x106b5b0
    b354:	f2002b14 	vpadd.i8	d2, d0, d4
    b358:	e8df8092 	ldm	pc, {r1, r4, r7, pc}^	; <UNPREDICTABLE>
    b35c:	01aff013 			; <UNDEFINED> instruction: 0x01aff013
    b360:	017b0090 			; <UNDEFINED> instruction: 0x017b0090
    b364:	00900074 	addseq	r0, r0, r4, ror r0
    b368:	016d0111 	cmneq	sp, r1, lsl r1
    b36c:	00900090 	umullseq	r0, r0, r0, r0	; <UNPREDICTABLE>
    b370:	00900090 	umullseq	r0, r0, r0, r0	; <UNPREDICTABLE>
    b374:	01f10090 			; <UNDEFINED> instruction: 0x01f10090
    b378:	01a10090 			; <UNDEFINED> instruction: 0x01a10090
    b37c:	00900125 	addseq	r0, r0, r5, lsr #2
    b380:	00900133 	addseq	r0, r0, r3, lsr r1
    b384:	01890141 	orreq	r0, r9, r1, asr #2
    b388:	0261f1a3 	rsbeq	pc, r1, #-1073741784	; 0xc0000028
    b38c:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
    b390:	0f19f1bc 	svceq	0x0019f1bc
    b394:	2301d873 	movwcs	sp, #6259	; 0x1873
    b398:	35fff647 	ldrbcc	pc, [pc, #1607]!	; 0xb9e7	; <UNPREDICTABLE>
    b39c:	35ecf2c0 	strbcc	pc, [ip, #704]!	; 0x2c0	; <UNPREDICTABLE>
    b3a0:	f30cfa03 	vpmax.u8	d15, d12, d3
    b3a4:	2d00401d 	stccs	0, cr4, [r0, #-116]	; 0xffffff8c
    b3a8:	f8dfd065 			; <UNDEFINED> instruction: 0xf8dfd065
    b3ac:	201438b8 			; <UNDEFINED> instruction: 0x201438b8
    b3b0:	33c4447b 	biccc	r4, r4, #2063597568	; 0x7b000000
    b3b4:	3302fb00 	movwcc	pc, #11008	; 0x2b00	; <UNPREDICTABLE>
    b3b8:	5205e9d4 	andpl	lr, r5, #212, 18	; 0x350000
    b3bc:	f2804295 	vrshr.s64	d4, d5, #64
    b3c0:	fb008447 	blx	0x2c4e6
    b3c4:	6927f205 	stmdbvs	r7!, {r0, r2, r9, ip, sp, lr, pc}
    b3c8:	f1066ae0 			; <UNDEFINED> instruction: 0xf1066ae0
    b3cc:	685e0c01 	ldmdavs	lr, {r0, sl, fp}^
    b3d0:	44063501 	strmi	r3, [r6], #-1281	; 0xfffffaff
    b3d4:	e9c018b8 	stmib	r0, {r3, r4, r5, r7, fp, ip}^
    b3d8:	21281101 			; <UNDEFINED> instruction: 0x21281101
    b3dc:	50b96165 	adcspl	r6, r9, r5, ror #2
    b3e0:	62e660c3 	rscvs	r6, r6, #195	; 0xc3
    b3e4:	c00cf8c4 	andgt	pc, ip, r4, asr #17
    b3e8:	2200e032 	andcs	lr, r0, #50	; 0x32
    b3ec:	4620a903 	strtmi	sl, [r0], -r3, lsl #18
    b3f0:	fddaf002 	ldc2l	0, cr15, [sl, #8]
    b3f4:	b3504605 	cmplt	r0, #5242880	; 0x500000
    b3f8:	462068e3 	strtmi	r6, [r0], -r3, ror #17
    b3fc:	2b46781b 	blcs	0x11a9470
    b400:	f7ffd036 			; <UNDEFINED> instruction: 0xf7ffd036
    b404:	6028fffe 	strdvs	pc, [r8], -lr	; <UNPREDICTABLE>
    b408:	6803b308 	stmdavs	r3, {r3, r8, r9, ip, sp, pc}
    b40c:	2b013b1f 	blcs	0x5a090
    b410:	9a03d805 	bls	0x10142c
    b414:	60c268c3 	sbcvs	r6, r2, r3, asr #17
    b418:	9203682a 	andls	r6, r3, #2752512	; 0x2a0000
    b41c:	9803602b 	stmdals	r3, {r0, r1, r3, r5, sp, lr}
    b420:	e9d4b1a8 	ldmib	r4, {r3, r5, r7, r8, ip, sp, pc}^
    b424:	42933208 	addsmi	r3, r3, #8, 4	; 0x80000000
    b428:	69e1da11 	stmibvs	r1!, {r0, r4, r9, fp, ip, lr, pc}^
    b42c:	f8411c5a 			; <UNDEFINED> instruction: 0xf8411c5a
    b430:	62220023 	eorvs	r0, r2, #35	; 0x23
    b434:	7873e00c 	ldmdavc	r3!, {r2, r3, sp, lr, pc}^
    b438:	02dff003 	sbcseq	pc, pc, #3
    b43c:	2a4f3b77 	bcs	0x13da220
    b440:	2b01bf18 	blcs	0x7b0a8
    b444:	1c73d9d1 			; <UNDEFINED> instruction: 0x1c73d9d1
    b448:	787360e3 	ldmdavc	r3!, {r0, r1, r5, r6, r7, sp, lr}^
    b44c:	2000bb5b 	andcs	fp, r0, fp, asr fp
    b450:	2814f8df 	ldmdacs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    b454:	3808f8df 	stmdacc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    b458:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    b45c:	9b07681a 	blls	0x1e54cc
    b460:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    b464:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    b468:	b00983cc 	andlt	r8, r9, ip, asr #7
    b46c:	8ff0e8bd 	svchi	0x00f0e8bd
    b470:	fd0ef000 	stc2	0, cr15, [lr, #-0]
    b474:	f1bce7c7 			; <UNDEFINED> instruction: 0xf1bce7c7
    b478:	f0000f14 			; <UNDEFINED> instruction: 0xf0000f14
    b47c:	f8df8332 			; <UNDEFINED> instruction: 0xf8df8332
    b480:	f8df27ec 			; <UNDEFINED> instruction: 0xf8df27ec
    b484:	447a37dc 	ldrbtmi	r3, [sl], #-2012	; 0xfffff824
    b488:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    b48c:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    b490:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    b494:	83b5f040 			; <UNDEFINED> instruction: 0x83b5f040
    b498:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    b49c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    b4a0:	f0014ff0 			; <UNDEFINED> instruction: 0xf0014ff0
    b4a4:	1cb2baad 	vldmiane	r2!, {s22-s194}
    b4a8:	787360e2 	ldmdavc	r3!, {r1, r5, r6, r7, sp, lr}^
    b4ac:	2b303b46 	blcs	0xc1a1cc
    b4b0:	a102d8cd 	smlabtge	r2, sp, r8, sp
    b4b4:	3023f851 	eorcc	pc, r3, r1, asr r8	; <UNPREDICTABLE>
    b4b8:	47084419 	smladmi	r8, r9, r4, r4
    b4bc:	000003cb 	andeq	r0, r0, fp, asr #7
    b4c0:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4c4:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4c8:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4cc:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4d0:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4d4:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4d8:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4dc:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4e0:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4e4:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4e8:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4ec:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4f0:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4f4:	000002b5 			; <UNDEFINED> instruction: 0x000002b5
    b4f8:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b4fc:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b500:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b504:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b508:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b50c:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b510:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b514:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b518:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b51c:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b520:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b524:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b528:	000005fb 	strdeq	r0, [r0], -fp
    b52c:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b530:	000005cf 	andeq	r0, r0, pc, asr #11
    b534:	000005ab 	andeq	r0, r0, fp, lsr #11
    b538:	00000587 	andeq	r0, r0, r7, lsl #11
    b53c:	00000563 	andeq	r0, r0, r3, ror #10
    b540:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b544:	0000053f 	andeq	r0, r0, pc, lsr r5
    b548:	0000051b 	andeq	r0, r0, fp, lsl r5
    b54c:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b550:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b554:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b558:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b55c:	000004f7 	strdeq	r0, [r0], -r7
    b560:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b564:	000004df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    b568:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b56c:	ffffff93 			; <UNDEFINED> instruction: 0xffffff93
    b570:	000004bb 			; <UNDEFINED> instruction: 0x000004bb
    b574:	000002b5 			; <UNDEFINED> instruction: 0x000002b5
    b578:	00000395 	muleq	r0, r5, r3
    b57c:	000002f1 	strdeq	r0, [r0], -r1
    b580:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    b584:	4605fc85 	strmi	pc, [r5], -r5, lsl #25
    b588:	2d009003 	stccs	0, cr9, [r0, #-12]
    b58c:	af5ff43f 	svcge	0x005ff43f
    b590:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    b594:	f6bf4293 			; <UNDEFINED> instruction: 0xf6bf4293
    b598:	69e1af5a 	stmibvs	r1!, {r1, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
    b59c:	98031c5a 	stmdals	r3, {r1, r3, r4, r6, sl, fp, ip}
    b5a0:	5023f841 	eorpl	pc, r3, r1, asr #16
    b5a4:	e7536222 	ldrb	r6, [r3, -r2, lsr #4]
    b5a8:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b5ac:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
    b5b0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    b5b4:	21234602 			; <UNDEFINED> instruction: 0x21234602
    b5b8:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b5bc:	4605fd21 	strmi	pc, [r5], -r1, lsr #26
    b5c0:	e7e29003 	strb	r9, [r2, r3]!
    b5c4:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b5c8:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
    b5cc:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    b5d0:	21244602 			; <UNDEFINED> instruction: 0x21244602
    b5d4:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b5d8:	4605fd13 			; <UNDEFINED> instruction: 0x4605fd13
    b5dc:	e7d49003 	ldrb	r9, [r4, r3]
    b5e0:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    b5e4:	68e6fa75 	stmiavs	r6!, {r0, r2, r4, r5, r6, r9, fp, ip, sp, lr, pc}^
    b5e8:	90034605 	andls	r4, r3, r5, lsl #12
    b5ec:	2b497833 	blcs	0x12696c0
    b5f0:	6b63d1cb 	blvs	0x18ffd24
    b5f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    b5f8:	2800829e 	stmdacs	r0, {r1, r2, r3, r4, r7, r9, pc}
    b5fc:	af27f43f 	svcge	0x0027f43f
    b600:	2108e9d4 	ldrdcs	lr, [r8, -r4]
    b604:	f6bf428a 			; <UNDEFINED> instruction: 0xf6bf428a
    b608:	69e1af22 	stmibvs	r1!, {r1, r5, r8, r9, sl, fp, sp, pc}^
    b60c:	0022f841 	eoreq	pc, r2, r1, asr #16
    b610:	62223201 	eorvs	r3, r2, #268435456	; 0x10000000
    b614:	3a497832 	bcc	0x12696e4
    b618:	d8052a01 	stmdale	r5, {r0, r9, fp, sp}
    b61c:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b620:	f00260e6 			; <UNDEFINED> instruction: 0xf00260e6
    b624:	4603f8a3 	strmi	pc, [r3], -r3, lsr #17
    b628:	2104462a 	tstcs	r4, sl, lsr #12
    b62c:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b630:	4605fce7 	strmi	pc, [r5], -r7, ror #25
    b634:	e7a89003 	str	r9, [r8, r3]!
    b638:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b63c:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
    b640:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    b644:	21274602 			; <UNDEFINED> instruction: 0x21274602
    b648:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b64c:	4605fcd9 			; <UNDEFINED> instruction: 0x4605fcd9
    b650:	e79a9003 	ldr	r9, [sl, r3]
    b654:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b658:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
    b65c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    b660:	21264602 			; <UNDEFINED> instruction: 0x21264602
    b664:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b668:	4605fccb 	strmi	pc, [r5], -fp, asr #25
    b66c:	e78c9003 	str	r9, [ip, r3]
    b670:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b674:	f7f560e6 			; <UNDEFINED> instruction: 0xf7f560e6
    b678:	68e3f89b 	stmiavs	r3!, {r0, r1, r3, r4, r7, fp, ip, sp, lr, pc}^
    b67c:	90034605 	andls	r4, r3, r5, lsl #12
    b680:	2a49781a 	bcs	0x12696f0
    b684:	823cf000 	eorshi	pc, ip, #0
    b688:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    b68c:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    b690:	21224602 			; <UNDEFINED> instruction: 0x21224602
    b694:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b698:	4605fcb3 			; <UNDEFINED> instruction: 0x4605fcb3
    b69c:	e7749003 	ldrb	r9, [r4, -r3]!
    b6a0:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b6a4:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
    b6a8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    b6ac:	21254602 			; <UNDEFINED> instruction: 0x21254602
    b6b0:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b6b4:	4605fca5 	strmi	pc, [r5], -r5, lsr #25
    b6b8:	e7669003 	strb	r9, [r6, -r3]!
    b6bc:	60e01c70 	rscvs	r1, r0, r0, ror ip
    b6c0:	2a5f7872 	bcs	0x17e9890
    b6c4:	821af000 	andshi	pc, sl, #0
    b6c8:	2a093a30 	bcs	0x259f90
    b6cc:	8225f200 	eorhi	pc, r5, #0, 4
    b6d0:	46194603 	ldrmi	r4, [r9], -r3, lsl #12
    b6d4:	60e33301 	rscvs	r3, r3, r1, lsl #6
    b6d8:	3a30781a 	bcc	0xc29748
    b6dc:	d9f82a09 	ldmible	r8!, {r0, r3, r9, fp, sp}^
    b6e0:	2505e9d4 	strcs	lr, [r5, #-2516]	; 0xfffff62c
    b6e4:	42aa1b8e 	adcmi	r1, sl, #145408	; 0x23800
    b6e8:	aeb1f6bf 	mrcge	6, 5, APSR_nzcv, cr1, cr15, {5}
    b6ec:	0c14f04f 	ldceq	0, cr15, [r4], {79}	; 0x4f
    b6f0:	e010f8d4 			; <UNDEFINED> instruction: 0xe010f8d4
    b6f4:	42be2700 	adcsmi	r2, lr, #0, 14
    b6f8:	fc02fb0c 	stc2	11, cr15, [r2], {12}	; <UNPREDICTABLE>
    b6fc:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    b700:	050ceb0e 	streq	lr, [ip, #-2830]	; 0xfffff4f2
    b704:	7701e9c5 	strvc	lr, [r1, -r5, asr #19]
    b708:	f77f6162 			; <UNDEFINED> instruction: 0xf77f6162
    b70c:	e9c5aea0 	stmib	r5, {r5, r7, r9, sl, fp, sp, pc}^
    b710:	f84e7701 			; <UNDEFINED> instruction: 0xf84e7701
    b714:	e9c5700c 	stmib	r5, {r2, r3, ip, sp, lr}^
    b718:	46180603 	ldrmi	r0, [r8], -r3, lsl #12
    b71c:	2b5f784b 	blcs	0x17e9850
    b720:	ae95f47f 	mrcge	4, 4, APSR_nzcv, cr5, cr15, {3}
    b724:	46201c43 	strtmi	r1, [r0], -r3, asr #24
    b728:	f7ff60e3 			; <UNDEFINED> instruction: 0xf7ff60e3
    b72c:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    b730:	212b4603 			; <UNDEFINED> instruction: 0x212b4603
    b734:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b738:	4605fc63 	strmi	pc, [r5], -r3, ror #24
    b73c:	e7249003 	str	r9, [r4, -r3]!
    b740:	46203601 	strtmi	r3, [r0], -r1, lsl #12
    b744:	f7ff60e6 			; <UNDEFINED> instruction: 0xf7ff60e6
    b748:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    b74c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    b750:	4620ae7e 			; <UNDEFINED> instruction: 0x4620ae7e
    b754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b758:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    b75c:	ae77f43f 	mrcge	4, 3, APSR_nzcv, cr7, cr15, {1}
    b760:	212c462a 			; <UNDEFINED> instruction: 0x212c462a
    b764:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b768:	4605fc4b 	strmi	pc, [r5], -fp, asr #24
    b76c:	e70c9003 	str	r9, [ip, -r3]
    b770:	23016b25 	movwcs	r6, #6949	; 0x1b25
    b774:	63234620 			; <UNDEFINED> instruction: 0x63234620
    b778:	f950f002 			; <UNDEFINED> instruction: 0xf950f002
    b77c:	46026325 	strmi	r6, [r2], -r5, lsr #6
    b780:	21452300 	mrscs	r2, (UNDEF: 117)
    b784:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b788:	4605fc3b 			; <UNDEFINED> instruction: 0x4605fc3b
    b78c:	28009003 	stmdacs	r0, {r0, r1, ip, pc}
    b790:	ae5df43f 	mrcge	4, 2, APSR_nzcv, cr13, cr15, {1}
    b794:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    b798:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    b79c:	1c5aae58 	mrrcne	14, 5, sl, sl, cr8	; <UNPREDICTABLE>
    b7a0:	781b60e2 	ldmdavc	fp, {r1, r5, r6, r7, sp, lr}
    b7a4:	f47f428b 			; <UNDEFINED> instruction: 0xf47f428b
    b7a8:	e6f1ae52 	usat	sl, #17, r2, asr #28
    b7ac:	2b5f78b3 	blcs	0x17e9a80
    b7b0:	81f4f000 	mvnshi	pc, r0
    b7b4:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    b7b8:	f6bf4293 			; <UNDEFINED> instruction: 0xf6bf4293
    b7bc:	2114ae48 	tstcs	r4, r8, asr #28
    b7c0:	22006920 	andcs	r6, r0, #32, 18	; 0x80000
    b7c4:	fb032544 	blx	0xd4cde
    b7c8:	3301f101 	movwcc	pc, #4353	; 0x1101	; <UNPREDICTABLE>
    b7cc:	e9c71847 	stmib	r7, {r0, r1, r2, r6, fp, ip}^
    b7d0:	61632201 	cmnvs	r3, r1, lsl #4
    b7d4:	78b35045 	ldmvc	r3!, {r0, r2, r6, ip, lr}
    b7d8:	f0002b6e 			; <UNDEFINED> instruction: 0xf0002b6e
    b7dc:	3b308214 	blcc	0xc2c034
    b7e0:	2909b2d9 	stmdbcs	r9, {r0, r3, r4, r6, r7, r9, ip, sp, pc}
    b7e4:	8220f200 	eorhi	pc, r0, #0, 4
    b7e8:	f64c4694 			; <UNDEFINED> instruction: 0xf64c4694
    b7ec:	f6cc46cd 			; <UNDEFINED> instruction: 0xf6cc46cd
    b7f0:	68e146cc 	stmiavs	r1!, {r2, r3, r6, r7, r9, sl, lr}^
    b7f4:	200a2500 	andcs	r2, sl, r0, lsl #10
    b7f8:	4e00f06f 	cdpmi	0, 0, cr15, cr0, cr15, {3}
    b7fc:	ebaee007 	bl	0xfebc3820
    b800:	fba60203 	blx	0xfe98c016
    b804:	ebb58202 	bl	0xfed6c014
    b808:	f3000fd2 	vmaxnm.f32	q0, q8, q1
    b80c:	310181d5 	ldrdcc	r8, [r1, -r5]
    b810:	fb0060e1 	blx	0x23b9e
    b814:	780b3505 	stmdavc	fp, {r0, r2, r8, sl, ip, sp}
    b818:	b2da3b30 	sbcslt	r3, sl, #48, 22	; 0xc000
    b81c:	d9ee2a09 	stmible	lr!, {r0, r3, r9, fp, sp}^
    b820:	0f00f1bc 	svceq	0x0000f1bc
    b824:	426dd000 	rsbmi	sp, sp, #0
    b828:	68e360fd 	stmiavs	r3!, {r0, r2, r3, r4, r5, r6, r7, sp, lr}^
    b82c:	2a5f781a 	bcs	0x17e989c
    b830:	ae0df47f 	mcrge	4, 0, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    b834:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    b838:	f7ff60e3 			; <UNDEFINED> instruction: 0xf7ff60e3
    b83c:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    b840:	212e4603 			; <UNDEFINED> instruction: 0x212e4603
    b844:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    b848:	4605fbdb 			; <UNDEFINED> instruction: 0x4605fbdb
    b84c:	e69c9003 	ldr	r9, [ip], r3
    b850:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    b854:	f2804293 	vrshr.s64	d4, d3, #64
    b858:	221481f8 	andscs	r8, r4, #248, 2	; 0x3e
    b85c:	5410f8df 	ldrpl	pc, [r0], #-2271	; 0xfffff721
    b860:	6ae16926 	bvs	0xff865d00
    b864:	fb03447d 	blx	0xdca62
    b868:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    b86c:	33017547 	movwcc	r7, #5447	; 0x1547
    b870:	18b03107 	ldmne	r0!, {r0, r1, r2, r8, ip, sp}
    b874:	e9c02700 	stmib	r0, {r8, r9, sl, sp}^
    b878:	61637701 	cmnvs	r3, r1, lsl #14
    b87c:	50b32328 	adcspl	r2, r3, r8, lsr #6
    b880:	62e160c5 	rscvs	r6, r1, #197	; 0xc5
    b884:	78b5e5e4 	ldmvc	r5!, {r2, r5, r6, r7, r8, sl, sp, lr, pc}
    b888:	f0002d6e 			; <UNDEFINED> instruction: 0xf0002d6e
    b88c:	f1a5817c 			; <UNDEFINED> instruction: 0xf1a5817c
    b890:	b2d90330 	sbcslt	r0, r9, #48, 6	; 0xc0000000
    b894:	bf982909 	svclt	0x00982909
    b898:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    b89c:	81bdf200 			; <UNDEFINED> instruction: 0x81bdf200
    b8a0:	47cdf64c 	strbmi	pc, [sp, ip, asr #12]	; <UNPREDICTABLE>
    b8a4:	47ccf6cc 	strbmi	pc, [ip, ip, asr #13]	; <UNPREDICTABLE>
    b8a8:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    b8ac:	f06f0e0a 			; <UNDEFINED> instruction: 0xf06f0e0a
    b8b0:	e0074800 	and	r4, r7, r0, lsl #16
    b8b4:	0103eba8 	smlatbeq	r3, r8, fp, lr
    b8b8:	5101fba7 	smlatbpl	r1, r7, fp, pc	; <UNPREDICTABLE>
    b8bc:	0fd1ebb0 	svceq	0x00d1ebb0
    b8c0:	815ef300 	cmphi	lr, r0, lsl #6	; <UNPREDICTABLE>
    b8c4:	32014616 	andcc	r4, r1, #23068672	; 0x1600000
    b8c8:	fb0e60e2 	blx	0x3a3c5a
    b8cc:	78153000 	ldmdavc	r5, {ip, sp}
    b8d0:	0330f1a5 	teqeq	r0, #1073741865	; 0x40000029	; <UNPREDICTABLE>
    b8d4:	2909b2d9 	stmdbcs	r9, {r0, r3, r4, r6, r7, r9, ip, sp, pc}
    b8d8:	f1bcd9ec 			; <UNDEFINED> instruction: 0xf1bcd9ec
    b8dc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    b8e0:	42408170 	submi	r8, r0, #112, 2
    b8e4:	781568e2 	ldmdavc	r5, {r1, r5, r6, r7, fp, sp, lr}
    b8e8:	f43f2d62 			; <UNDEFINED> instruction: 0xf43f2d62
    b8ec:	2d78adb0 	ldclcs	13, cr10, [r8, #-704]!	; 0xfffffd40
    b8f0:	8165f000 	msrhi	SPSR_sc, r0
    b8f4:	f47f2d5f 			; <UNDEFINED> instruction: 0xf47f2d5f
    b8f8:	2500adaa 	strcs	sl, [r0, #-3498]	; 0xfffff256
    b8fc:	f102462f 			; <UNDEFINED> instruction: 0xf102462f
    b900:	fa0f0801 	blx	0x3cd90c
    b904:	e9d4f980 	ldmib	r4, {r7, r8, fp, ip, sp, lr, pc}^
    b908:	429a2305 	addsmi	r2, sl, #335544320	; 0x14000000
    b90c:	8190f280 	orrshi	pc, r0, r0, lsl #5
    b910:	0c14f04f 	ldceq	0, cr15, [r4], {79}	; 0x4f
    b914:	a010f8d4 			; <UNDEFINED> instruction: 0xa010f8d4
    b918:	e358f8df 	cmp	r8, #14614528	; 0xdf0000	; <UNPREDICTABLE>
    b91c:	4bd62100 	blmi	0xff593d24
    b920:	0b5ff04f 	bleq	0x1807a64
    b924:	fc02fb0c 	stc2	11, cr15, [r2], {12}	; <UNPREDICTABLE>
    b928:	320144fe 	andcc	r4, r1, #-33554432	; 0xfe000000
    b92c:	7e5bf50e 	cdpvc	5, 5, cr15, cr11, cr14, {0}
    b930:	060ceb0a 	streq	lr, [ip], -sl, lsl #22
    b934:	9603447b 			; <UNDEFINED> instruction: 0x9603447b
    b938:	1101e9c6 	smlabtne	r1, r6, r9, lr
    b93c:	61622101 	cmnvs	r2, r1, lsl #2
    b940:	f84a220c 			; <UNDEFINED> instruction: 0xf84a220c
    b944:	74b5b00c 	ldrtvc	fp, [r5], #12
    b948:	f8c6ad04 			; <UNDEFINED> instruction: 0xf8c6ad04
    b94c:	f8a6e00c 			; <UNDEFINED> instruction: 0xf8a6e00c
    b950:	f8c49010 			; <UNDEFINED> instruction: 0xf8c49010
    b954:	9000800c 	andls	r8, r0, ip
    b958:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    b95c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    b960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b964:	6ae268f3 	bvs	0xff8a5d38
    b968:	4413685b 	ldrmi	r6, [r3], #-2139	; 0xfffff7a5
    b96c:	4403443b 	strmi	r4, [r3], #-1083	; 0xfffffbc5
    b970:	62e39803 	rscvs	r9, r3, #196608	; 0x30000
    b974:	e9d4e56c 	ldmib	r4, {r2, r3, r5, r6, r8, sl, sp, lr, pc}^
    b978:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    b97c:	8165f280 	msrhi	(UNDEF: 101), r0
    b980:	4dbe2214 	lfmmi	f2, 4, [lr, #80]!	; 0x50
    b984:	6ae16926 	bvs	0xff865e24
    b988:	fb03447d 	blx	0xdcb86
    b98c:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    b990:	3301754c 	movwcc	r7, #5452	; 0x154c
    b994:	18b03108 	ldmne	r0!, {r3, r8, ip, sp}
    b998:	4620e76c 	strtmi	lr, [r0], -ip, ror #14
    b99c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9a0:	46022300 	strmi	r2, [r2], -r0, lsl #6
    b9a4:	4620214d 	strtmi	r2, [r0], -sp, asr #2
    b9a8:	fb2af7f4 	blx	0xac9982
    b9ac:	90034605 	andls	r4, r3, r5, lsl #12
    b9b0:	e9d4e5eb 	ldmib	r4, {r0, r1, r3, r5, r6, r7, r8, sl, sp, lr, pc}^
    b9b4:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    b9b8:	8147f280 	smlalbbhi	pc, r7, r0, r2	; <UNPREDICTABLE>
    b9bc:	4db02214 	lfmmi	f2, 4, [r0, #80]!	; 0x50
    b9c0:	6ae16926 	bvs	0xff865e60
    b9c4:	fb03447d 	blx	0xdcbc2
    b9c8:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    b9cc:	33017556 	movwcc	r7, #5462	; 0x1556
    b9d0:	18b03111 	ldmne	r0!, {r0, r4, r8, ip, sp}
    b9d4:	e9d4e74e 	ldmib	r4, {r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}^
    b9d8:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    b9dc:	8135f280 	teqhi	r5, r0, lsl #5	; <UNPREDICTABLE>
    b9e0:	4da82214 	sfmmi	f2, 4, [r8, #80]!	; 0x50
    b9e4:	6ae16926 	bvs	0xff865e84
    b9e8:	fb03447d 	blx	0xdcbe6
    b9ec:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    b9f0:	33017551 	movwcc	r7, #5457	; 0x1551
    b9f4:	18b03108 	ldmne	r0!, {r3, r8, ip, sp}
    b9f8:	e9d4e73c 	ldmib	r4, {r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}^
    b9fc:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    ba00:	8123f280 	smlawbhi	r3, r0, r2, pc	; <UNPREDICTABLE>
    ba04:	4da02214 	sfmmi	f2, 4, [r0, #80]!	; 0x50
    ba08:	6ae16926 	bvs	0xff865ea8
    ba0c:	fb03447d 	blx	0xdcc0a
    ba10:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    ba14:	33017542 	movwcc	r7, #5442	; 0x1542
    ba18:	18b03104 	ldmne	r0!, {r2, r8, ip, sp}
    ba1c:	e9d4e72a 	ldmib	r4, {r1, r3, r5, r8, r9, sl, sp, lr, pc}^
    ba20:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    ba24:	8111f280 	tsthi	r1, r0, lsl #5	; <UNPREDICTABLE>
    ba28:	4d982214 	lfmmi	f2, 4, [r8, #80]	; 0x50
    ba2c:	6ae16926 	bvs	0xff865ecc
    ba30:	fb03447d 	blx	0xdcc2e
    ba34:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    ba38:	33017533 	movwcc	r7, #5427	; 0x1533
    ba3c:	18b03109 	ldmne	r0!, {r0, r3, r8, ip, sp}
    ba40:	e9d4e718 	ldmib	r4, {r3, r4, r8, r9, sl, sp, lr, pc}^
    ba44:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    ba48:	80fff280 	rscshi	pc, pc, r0, lsl #5
    ba4c:	4d902214 	lfmmi	f2, 4, [r0, #80]	; 0x50
    ba50:	6ae16926 	bvs	0xff865ef0
    ba54:	fb03447d 	blx	0xdcc52
    ba58:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    ba5c:	3301753d 	movwcc	r7, #5437	; 0x153d
    ba60:	18b0310a 	ldmne	r0!, {r1, r3, r8, ip, sp}
    ba64:	e9d4e706 	ldmib	r4, {r1, r2, r8, r9, sl, sp, lr, pc}^
    ba68:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    ba6c:	80edf280 	rschi	pc, sp, r0, lsl #5
    ba70:	4d882214 	sfmmi	f2, 4, [r8, #80]	; 0x50
    ba74:	6ae16926 	bvs	0xff865f14
    ba78:	fb03447d 	blx	0xdcc76
    ba7c:	f505f202 			; <UNDEFINED> instruction: 0xf505f202
    ba80:	33017538 	movwcc	r7, #5432	; 0x1538
    ba84:	18b03109 	ldmne	r0!, {r0, r3, r8, ip, sp}
    ba88:	e9d4e6f4 	ldmib	r4, {r2, r4, r5, r6, r7, r9, sl, sp, lr, pc}^
    ba8c:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    ba90:	acddf6bf 	ldclge	6, cr15, [sp], {191}	; 0xbf
    ba94:	69252214 	stmdbvs	r5!, {r2, r4, r9, sp}
    ba98:	fb032100 	blx	0xd3ea2
    ba9c:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    baa0:	18a86163 	stmiane	r8!, {r0, r1, r5, r6, r8, sp, lr}
    baa4:	447b4b7c 	ldrbtmi	r4, [fp], #-2940	; 0xfffff484
    baa8:	1101e9c0 	smlabtne	r1, r0, r9, lr
    baac:	220e50a9 	andcs	r5, lr, #169	; 0xa9
    bab0:	3203e9c0 	andcc	lr, r3, #192, 18	; 0x300000
    bab4:	e9d4e4cc 	ldmib	r4, {r2, r3, r6, r7, sl, sp, lr, pc}^
    bab8:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    babc:	acc7f6bf 	stclge	6, cr15, [r7], {191}	; 0xbf
    bac0:	69252214 	stmdbvs	r5!, {r2, r4, r9, sp}
    bac4:	fb032100 	blx	0xd3ece
    bac8:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    bacc:	18a86163 	stmiane	r8!, {r0, r1, r5, r6, r8, sp, lr}
    bad0:	447b4b72 	ldrbtmi	r4, [fp], #-2930	; 0xfffff48e
    bad4:	1101e9c0 	smlabtne	r1, r0, r9, lr
    bad8:	220450a9 	andcs	r5, r4, #169	; 0xa9
    badc:	3203e9c0 	andcc	lr, r3, #192, 18	; 0x300000
    bae0:	3601e4b6 			; <UNDEFINED> instruction: 0x3601e4b6
    bae4:	f7f460e6 			; <UNDEFINED> instruction: 0xf7f460e6
    bae8:	462bfe63 	strtmi	pc, [fp], -r3, ror #28
    baec:	21294602 			; <UNDEFINED> instruction: 0x21294602
    baf0:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    baf4:	4605fa85 	strmi	pc, [r5], -r5, lsl #21
    baf8:	e5469003 	strb	r9, [r6, #-3]
    bafc:	e6112500 	ldr	r2, [r1], -r0, lsl #10
    bb00:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    bb04:	f00160e3 			; <UNDEFINED> instruction: 0xf00160e3
    bb08:	462afe31 			; <UNDEFINED> instruction: 0x462afe31
    bb0c:	21044603 	tstcs	r4, r3, lsl #12
    bb10:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    bb14:	4605fa75 			; <UNDEFINED> instruction: 0x4605fa75
    bb18:	6b26e5b6 	blvs	0x9c51f8
    bb1c:	46202301 	strtmi	r2, [r0], -r1, lsl #6
    bb20:	f0016323 			; <UNDEFINED> instruction: 0xf0016323
    bb24:	6326ff7b 	msrvs	CPSR_sx, #492	; 0x1ec
    bb28:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    bb2c:	ac8ff43f 	cfstrsge	mvf15, [pc], {63}	; 0x3f
    bb30:	780368e0 	stmdavc	r3, {r5, r6, r7, fp, sp, lr}
    bb34:	1c73e5f3 	cfldr64ne	mvdx14, [r3], #-972	; 0xfffffc34
    bb38:	60e34620 	rscvs	r4, r3, r0, lsr #12
    bb3c:	9014f8d4 			; <UNDEFINED> instruction: 0x9014f8d4
    bb40:	8020f8d4 	ldrdhi	pc, [r0], -r4	; <UNPREDICTABLE>
    bb44:	f0016ae7 			; <UNDEFINED> instruction: 0xf0016ae7
    bb48:	68e3fe11 	stmiavs	r3!, {r0, r4, r9, sl, fp, ip, sp, lr, pc}^
    bb4c:	2b49781b 	blcs	0x1269bc0
    bb50:	60e6d006 	rscvs	sp, r6, r6
    bb54:	9014f8c4 	andsls	pc, r4, r4, asr #17
    bb58:	8020f8c4 	eorhi	pc, r0, r4, asr #17
    bb5c:	e51462e7 	ldr	r6, [r4, #-743]	; 0xfffffd19
    bb60:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    bb64:	e9d4ac74 	ldmib	r4, {r2, r4, r5, r6, sl, fp, sp, pc}^
    bb68:	42991308 	addsmi	r1, r9, #8, 6	; 0x20000000
    bb6c:	ac6ff6bf 	stclge	6, cr15, [pc], #-764	; 0xb878
    bb70:	460369e2 	strmi	r6, [r3], -r2, ror #19
    bb74:	5021f842 	eorpl	pc, r1, r2, asr #16
    bb78:	462a3101 	strtmi	r3, [sl], -r1, lsl #2
    bb7c:	e5546221 	ldrb	r6, [r4, #-545]	; 0xfffffddf
    bb80:	30fff04f 	rscscc	pc, pc, pc, asr #32
    bb84:	1cf2e6ae 	ldclne	6, cr14, [r2], #696	; 0x2b8
    bb88:	78f560e2 	ldmvc	r5!, {r1, r5, r6, r7, sp, lr}^
    bb8c:	0330f1a5 	teqeq	r0, #1073741865	; 0x40000029	; <UNPREDICTABLE>
    bb90:	2909b2d9 	stmdbcs	r9, {r0, r3, r4, r6, r7, r9, ip, sp, pc}
    bb94:	f04fd846 			; <UNDEFINED> instruction: 0xf04fd846
    bb98:	e6810c01 	str	r0, [r1], r1, lsl #24
    bb9c:	23016b25 	movwcs	r6, #6949	; 0x1b25
    bba0:	46203603 	strtmi	r3, [r0], -r3, lsl #12
    bba4:	632360e6 			; <UNDEFINED> instruction: 0x632360e6
    bba8:	ff38f001 			; <UNDEFINED> instruction: 0xff38f001
    bbac:	46076325 	strmi	r6, [r7], -r5, lsr #6
    bbb0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    bbb4:	e44aae3a 	strb	sl, [sl], #-3642	; 0xfffff1c6
    bbb8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0xbc0f	; <UNPREDICTABLE>
    bbbc:	2701e634 	smladxcs	r1, r4, r6, lr
    bbc0:	2d62e69d 	stclcs	6, cr14, [r2, #-628]!	; 0xfffffd8c
    bbc4:	ae93f47f 	mrcge	4, 4, APSR_nzcv, cr3, cr15, {3}
    bbc8:	f47f2810 			; <UNDEFINED> instruction: 0xf47f2810
    bbcc:	e9d4ac40 	ldmib	r4, {r6, sl, fp, sp, pc}^
    bbd0:	36023205 	strcc	r3, [r2], -r5, lsl #4
    bbd4:	429360e6 	addsmi	r6, r3, #230	; 0xe6
    bbd8:	2114da3c 	tstcs	r4, ip, lsr sl
    bbdc:	48306925 	ldmdami	r0!, {r0, r2, r5, r8, fp, sp, lr}
    bbe0:	fb032628 	blx	0xd548a
    bbe4:	3301f101 	movwcc	pc, #4353	; 0x1101	; <UNPREDICTABLE>
    bbe8:	186a4478 	stmdane	sl!, {r3, r4, r5, r6, sl, lr}^
    bbec:	7060f500 	rsbvc	pc, r0, r0, lsl #10
    bbf0:	e9c29203 	stmib	r2, {r0, r1, r9, ip, pc}^
    bbf4:	6163cc01 	cmnvs	r3, r1, lsl #24
    bbf8:	506e6ae3 	rsbpl	r6, lr, r3, ror #21
    bbfc:	60d0330f 	sbcsvs	r3, r0, pc, lsl #6
    bc00:	f7ffe6b6 			; <UNDEFINED> instruction: 0xf7ffe6b6
    bc04:	1cf3fffe 	ldclne	15, cr15, [r3], #1016	; 0x3f8
    bc08:	78f360e3 	ldmvc	r3!, {r0, r1, r5, r6, r7, sp, lr}^
    bc0c:	b2d93b30 	sbcslt	r3, r9, #48, 22	; 0xc000
    bc10:	d80b2909 	stmdale	fp, {r0, r3, r8, fp, sp}
    bc14:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    bc18:	2d62e5e7 	cfstr64cs	mvdx14, [r2, #-924]!	; 0xfffffc64
    bc1c:	ac17f43f 	cfldrsge	mvf15, [r7], {63}	; 0x3f
    bc20:	e6642000 	strbt	r2, [r4], -r0
    bc24:	e65c2000 	ldrb	r2, [ip], -r0
    bc28:	e5fd4615 	ldrb	r4, [sp, #1557]!	; 0x615
    bc2c:	e5fa4615 	ldrb	r4, [sl, #1557]!	; 0x615
    bc30:	220c4b1c 	andcs	r4, ip, #28, 22	; 0x7000
    bc34:	800cf8c4 	andhi	pc, ip, r4, asr #17
    bc38:	90002101 	andls	r2, r0, r1, lsl #2
    bc3c:	a804447b 	stmdage	r4, {r0, r1, r3, r4, r5, r6, sl, lr}
    bc40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bc44:	68db2300 	ldmvs	fp, {r8, r9, sp}^
    bc48:	2300deff 	movwcs	sp, #3839	; 0xeff
    bc4c:	deff68db 	mrcle	8, 7, r6, cr15, cr11, {6}
    bc50:	deff68cb 	cdple	8, 15, cr6, cr15, cr11, {6}
    bc54:	300cf8dc 	ldrdcc	pc, [ip], -ip
    bc58:	bf00deff 	svclt	0x0000deff
    bc5c:	00000944 	andeq	r0, r0, r4, asr #18
    bc60:	00000000 	andeq	r0, r0, r0
    bc64:	000008b0 			; <UNDEFINED> instruction: 0x000008b0
    bc68:	0000080c 	andeq	r0, r0, ip, lsl #16
    bc6c:	000007e2 	andeq	r0, r0, r2, ror #15
    bc70:	00000408 	andeq	r0, r0, r8, lsl #8
    bc74:	00000348 	andeq	r0, r0, r8, asr #6
    bc78:	00000340 	andeq	r0, r0, r0, asr #6
    bc7c:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    bc80:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    bc84:	00000298 	muleq	r0, r8, r2
    bc88:	00000278 	andeq	r0, r0, r8, ror r2
    bc8c:	00000258 	andeq	r0, r0, r8, asr r2
    bc90:	00000238 	andeq	r0, r0, r8, lsr r2
    bc94:	00000218 	andeq	r0, r0, r8, lsl r2
    bc98:	000001ee 	andeq	r0, r0, lr, ror #3
    bc9c:	000001c6 	andeq	r0, r0, r6, asr #3
    bca0:	000000b4 	strheq	r0, [r0], -r4
    bca4:	00000064 	andeq	r0, r0, r4, rrx
    bca8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    bcac:	4a362300 	bmi	0xd948b4
    bcb0:	68c1b082 	stmiavs	r1, {r1, r7, ip, sp, pc}^
    bcb4:	9300447a 	movwls	r4, #1146	; 0x47a
    bcb8:	58d34b34 	ldmpl	r3, {r2, r4, r5, r8, r9, fp, lr}^
    bcbc:	9301681b 	movwls	r6, #6171	; 0x181b
    bcc0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    bcc4:	2b45780b 	blcs	0x1169cf8
    bcc8:	2b00bf18 	blcs	0x3b930
    bccc:	2701bf0f 	strcs	fp, [r1, -pc, lsl #30]
    bcd0:	46042700 	strmi	r2, [r4], -r0, lsl #14
    bcd4:	bf1c46e8 	svclt	0x001c46e8
    bcd8:	252f2614 	strcs	r2, [pc, #-1556]!	; 0xb6cc
    bcdc:	2b51d050 	blcs	0x147fe24
    bce0:	d838d028 	ldmdale	r8!, {r3, r5, ip, lr, pc}
    bce4:	d0252b2e 	eorle	r2, r5, lr, lsr #22
    bce8:	d1022b4f 	tstle	r2, pc, asr #22
    bcec:	2b45784b 	blcs	0x1169e20
    bcf0:	4620d020 	strtmi	sp, [r0], -r0, lsr #32
    bcf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bcf8:	d0412800 	suble	r2, r1, r0, lsl #16
    bcfc:	2305e9d4 	movwcs	lr, #22996	; 0x59d4
    bd00:	da2b429a 	ble	0xadc770
    bd04:	e010f8d4 			; <UNDEFINED> instruction: 0xe010f8d4
    bd08:	fc02fb06 	stc2	11, cr15, [r2], {6}	; <UNPREDICTABLE>
    bd0c:	320168e1 	andcc	r6, r1, #14745600	; 0xe10000
    bd10:	030ceb0e 	movweq	lr, #51982	; 0xcb0e
    bd14:	7701e9c3 	strvc	lr, [r1, -r3, asr #19]
    bd18:	f84e6162 			; <UNDEFINED> instruction: 0xf84e6162
    bd1c:	e9c3500c 	stmib	r3, {r2, r3, ip, lr}^
    bd20:	f8c80703 			; <UNDEFINED> instruction: 0xf8c80703
    bd24:	f1033000 			; <UNDEFINED> instruction: 0xf1033000
    bd28:	780b0810 	stmdavc	fp, {r4, fp}
    bd2c:	bf182b45 	svclt	0x00182b45
    bd30:	d1d42b00 	bicsle	r2, r4, r0, lsl #22
    bd34:	b3189800 	tstlt	r8, #0, 16
    bd38:	b19b6903 	orrslt	r6, fp, r3, lsl #18
    bd3c:	4b134a14 	blmi	0x4de594
    bd40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    bd44:	9b01681a 	blls	0x65db4
    bd48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    bd4c:	d1190300 	tstle	r9, r0, lsl #6
    bd50:	e8bdb002 	pop	{r1, ip, sp, pc}
    bd54:	2b5281f0 	blcs	0x14ac51c
    bd58:	e7c7d1cb 	strb	sp, [r7, fp, asr #3]
    bd5c:	f8c82000 			; <UNDEFINED> instruction: 0xf8c82000
    bd60:	e7eb0000 	strb	r0, [fp, r0]!
    bd64:	681168c2 	ldmdavs	r1, {r1, r6, r7, fp, sp, lr}
    bd68:	d1e72928 	mvnle	r2, r8, lsr #18
    bd6c:	691168d2 	ldmdbvs	r1, {r1, r4, r6, r7, fp, sp, lr}
    bd70:	d1e32909 	mvnle	r2, r9, lsl #18
    bd74:	68526ae1 	ldmdavs	r2, {r0, r5, r6, r7, r9, fp, sp, lr}^
    bd78:	62e11a89 	rscvs	r1, r1, #561152	; 0x89000
    bd7c:	e7dd60c3 	ldrb	r6, [sp, r3, asr #1]
    bd80:	e7db2000 	ldrb	r2, [fp, r0]
    bd84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bd88:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    bd8c:	00000000 	andeq	r0, r0, r0
    bd90:	0000004c 	andeq	r0, r0, ip, asr #32
    bd94:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
    bd98:	781e68c3 	ldmdavc	lr, {r0, r1, r6, r7, fp, sp, lr}
    bd9c:	d0342e00 	eorsle	r2, r4, r0, lsl #28
    bda0:	60c21c5a 	sbcvs	r1, r2, sl, asr ip
    bda4:	781d785e 	ldmdavc	sp, {r1, r2, r3, r4, r6, fp, ip, sp, lr}
    bda8:	4838bb8e 	ldmdami	r8!, {r1, r2, r3, r7, r8, r9, fp, ip, sp, pc}
    bdac:	0c49f04f 	mcrreq	0, 4, pc, r9, cr15	; <UNPREDICTABLE>
    bdb0:	44782200 	ldrbtmi	r2, [r8], #-512	; 0xfffffe00
    bdb4:	7065f500 	rsbvc	pc, r5, r0, lsl #10
    bdb8:	0302ebac 	movweq	lr, #11180	; 0x2bac
    bdbc:	73d3eb03 	bicsvc	lr, r3, #3072	; 0xc00
    bdc0:	0363eb02 	cmneq	r3, #2048	; 0x800
    bdc4:	18470119 	stmdane	r7, {r0, r3, r4, r8}^
    bdc8:	f8915841 			; <UNDEFINED> instruction: 0xf8915841
    bdcc:	45aee000 	strmi	lr, [lr, #0]!
    bdd0:	bf94d006 	svclt	0x0094d006
    bdd4:	469c1c5a 			; <UNDEFINED> instruction: 0x469c1c5a
    bdd8:	d1ed4562 	mvnle	r4, r2, ror #10
    bddc:	bdf82000 	ldcllt	0, cr2, [r8]
    bde0:	42b17849 	adcsmi	r7, r1, #4784128	; 0x490000
    bde4:	e9d4d1f5 	ldmib	r4, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    bde8:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    bdec:	2214daf6 	andscs	sp, r4, #1007616	; 0xf6000
    bdf0:	25006921 	strcs	r6, [r0, #-2337]	; 0xfffff6df
    bdf4:	fb032633 	blx	0xd56ca
    bdf8:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    bdfc:	e9c01888 	stmib	r0, {r3, r7, fp, ip}^
    be00:	61635501 	cmnvs	r3, r1, lsl #10
    be04:	60c7508e 	sbcvs	r5, r7, lr, lsl #1
    be08:	4635bdf8 			; <UNDEFINED> instruction: 0x4635bdf8
    be0c:	1c9ae7cd 	ldcne	7, cr14, [sl], {205}	; 0xcd
    be10:	2d7660c2 	ldclcs	0, cr6, [r6, #-776]!	; 0xfffffcf8
    be14:	d11e785e 	tstle	lr, lr, asr r8
    be18:	0730f1a6 	ldreq	pc, [r0, -r6, lsr #3]!
    be1c:	2b09b2fb 	blcs	0x278a10
    be20:	f7f4d8c3 			; <UNDEFINED> instruction: 0xf7f4d8c3
    be24:	4602fcc5 	strmi	pc, [r2], -r5, asr #25
    be28:	3105e9d4 	ldrdcc	lr, [r5, -r4]
    be2c:	dad5428b 	ble	0xff55c860
    be30:	69262114 	stmdbvs	r6!, {r2, r4, r8, sp}
    be34:	fb032500 	blx	0xd523e
    be38:	3301f101 	movwcc	pc, #4353	; 0x1101	; <UNPREDICTABLE>
    be3c:	e9c01870 	stmib	r0, {r4, r5, r6, fp, ip}^
    be40:	61635501 	cmnvs	r3, r1, lsl #10
    be44:	d0c92a00 	sbcle	r2, r9, r0, lsl #20
    be48:	e9c02334 	stmib	r0, {r2, r4, r5, r8, r9, sp}^
    be4c:	50735501 	rsbspl	r5, r3, r1, lsl #10
    be50:	7203e9c0 	andvc	lr, r3, #192, 18	; 0x300000
    be54:	2e76bdf8 	mrccs	13, 3, fp, cr6, cr8, {7}
    be58:	2d63bf08 	stclcs	15, cr11, [r3, #-32]!	; 0xffffffe0
    be5c:	e9d0d1a5 	ldmib	r0, {r0, r2, r5, r7, r8, ip, lr, pc}^
    be60:	fab3350c 	blx	0xfecd9298
    be64:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    be68:	f7ff6343 			; <UNDEFINED> instruction: 0xf7ff6343
    be6c:	6b63fffe 	blvs	0x190be6c
    be70:	b1334602 	teqlt	r3, r2, lsl #12
    be74:	21362300 	teqcs	r6, r0, lsl #6
    be78:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    be7c:	6365f8c1 	msrvs	SPSR_sc, #12648448	; 0xc10000
    be80:	2135bdf8 	teqcs	r5, r8	; <illegal shifter operand>
    be84:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    be88:	e7f8f8bb 			; <UNDEFINED> instruction: 0xe7f8f8bb
    be8c:	000000d6 	ldrdeq	r0, [r0], -r6
    be90:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    be94:	f4106880 			; <UNDEFINED> instruction: 0xf4106880
    be98:	d10b2080 	smlabble	fp, r0, r0, r2
    be9c:	f5b26be2 			; <UNDEFINED> instruction: 0xf5b26be2
    bea0:	d8066f00 	stmdale	r6, {r8, r9, sl, fp, sp, lr}
    bea4:	1c5168e3 	mrrcne	8, 14, r6, r1, cr3
    bea8:	781963e1 	ldmdavc	r9, {r0, r5, r6, r7, r8, r9, sp, lr}
    beac:	d0072946 	andle	r2, r7, r6, asr #18
    beb0:	bd7063e2 	ldcllt	3, cr6, [r0, #-904]!	; 0xfffffc78
    beb4:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    beb8:	d0012a46 	andle	r2, r1, r6, asr #20
    bebc:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    bec0:	60e21c5a 	rscvs	r1, r2, sl, asr ip
    bec4:	78594620 	ldmdavc	r9, {r5, r9, sl, lr}^
    bec8:	bf022959 	svclt	0x00022959
    becc:	60e21c9a 	smlalvs	r1, r2, sl, ip
    bed0:	294a7899 	stmdbcs	sl, {r0, r3, r4, r7, fp, ip, sp, lr}^
    bed4:	3201bf04 	andcc	fp, r1, #4, 30
    bed8:	f7ff60e2 			; <UNDEFINED> instruction: 0xf7ff60e2
    bedc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    bee0:	d02c2800 	eorle	r2, ip, r0, lsl #16
    bee4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bee8:	4603fedf 			; <UNDEFINED> instruction: 0x4603fedf
    beec:	462ab338 			; <UNDEFINED> instruction: 0x462ab338
    bef0:	4620212a 	strtmi	r2, [r0], -sl, lsr #2
    bef4:	f884f7f4 			; <UNDEFINED> instruction: 0xf884f7f4
    bef8:	782b68e5 	stmdavc	fp!, {r0, r2, r5, r6, r7, fp, sp, lr}
    befc:	bf182b4f 	svclt	0x00182b4f
    bf00:	d1112b52 	tstle	r1, r2, asr fp
    bf04:	2b526ae2 	blcs	0x14a6a94
    bf08:	0601f105 	streq	pc, [r1], -r5, lsl #2
    bf0c:	211fbf07 	tstcs	pc, r7, lsl #30
    bf10:	1cd31c93 	ldclne	12, cr1, [r3], {147}	; 0x93
    bf14:	46022120 	strmi	r2, [r2], -r0, lsr #2
    bf18:	462062e3 	strtmi	r6, [r0], -r3, ror #5
    bf1c:	60e62300 	rscvs	r2, r6, r0, lsl #6
    bf20:	f86ef7f4 			; <UNDEFINED> instruction: 0xf86ef7f4
    bf24:	4635786b 	ldrtmi	r7, [r5], -fp, ror #16
    bf28:	68a32b45 	stmiavs	r3!, {r0, r2, r6, r8, r9, fp, sp}
    bf2c:	3501bf0a 	strcc	fp, [r1, #-3850]	; 0xfffff0f6
    bf30:	60e52000 	rscvs	r2, r5, r0
    bf34:	d4bc035b 	ldrtle	r0, [ip], #859	; 0x35b
    bf38:	3a016be2 	bcc	0x66ec8
    bf3c:	2000e7b8 			; <UNDEFINED> instruction: 0x2000e7b8
    bf40:	bf00e7da 	svclt	0x0000e7da
    bf44:	24dcf8df 	ldrbcs	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    bf48:	34dcf8df 	ldrbcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    bf4c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    bf50:	b0894ff0 	strdlt	r4, [r9], r0
    bf54:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    bf58:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    bf5c:	68c30300 	stmiavs	r3, {r8, r9}^
    bf60:	2a54781a 	bcs	0x1529fd0
    bf64:	785ad117 	ldmdavc	sl, {r0, r1, r2, r4, r8, ip, lr, pc}^
    bf68:	460d4604 	strmi	r4, [sp], -r4, lsl #12
    bf6c:	2a0b3a6e 	bcs	0x2da92c
    bf70:	e8dfd811 	ldm	pc, {r0, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    bf74:	1039f002 	eorsne	pc, r9, r2
    bf78:	10101006 	andsne	r1, r0, r6
    bf7c:	10101042 	andsne	r1, r0, r2, asr #32
    bf80:	33022110 	movwcc	r2, #8464	; 0x2110
    bf84:	60c34629 	sbcvs	r4, r3, r9, lsr #12
    bf88:	ffdcf7ff 			; <UNDEFINED> instruction: 0xffdcf7ff
    bf8c:	4602215d 			; <UNDEFINED> instruction: 0x4602215d
    bf90:	2301b9b0 	movwcs	fp, #6576	; 0x19b0
    bf94:	f8df602b 			; <UNDEFINED> instruction: 0xf8df602b
    bf98:	f8df2494 			; <UNDEFINED> instruction: 0xf8df2494
    bf9c:	447a348c 	ldrbtmi	r3, [sl], #-1164	; 0xfffffb74
    bfa0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    bfa4:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    bfa8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    bfac:	8237f040 	eorshi	pc, r7, #64	; 0x40
    bfb0:	b0092000 	andlt	r2, r9, r0
    bfb4:	8ff0e8bd 	svchi	0x00f0e8bd
    bfb8:	2200215a 	andcs	r2, r0, #-2147483626	; 0x80000016
    bfbc:	60c33302 	sbcvs	r3, r3, r2, lsl #6
    bfc0:	046cf8df 	strbteq	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    bfc4:	3460f8df 	strbtcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    bfc8:	58c34478 	stmiapl	r3, {r3, r4, r5, r6, sl, lr}^
    bfcc:	9b076818 	blls	0x1e6034
    bfd0:	f04f4058 			; <UNDEFINED> instruction: 0xf04f4058
    bfd4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    bfd8:	23008222 	movwcs	r8, #546	; 0x222
    bfdc:	b0094620 	andlt	r4, r9, r0, lsr #12
    bfe0:	4ff0e8bd 	svcmi	0x00f0e8bd
    bfe4:	b80cf7f4 	stmdalt	ip, {r2, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    bfe8:	60c33302 	sbcvs	r3, r3, r2, lsl #6
    bfec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bff0:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    bff4:	215bd0cd 	cmpcs	fp, sp, asr #1
    bff8:	1c9ae7e2 	ldcne	7, cr14, [sl], {226}	; 0xe2
    bffc:	210060c2 	smlabtcs	r0, r2, r0, r6
    c000:	789b9102 	ldmvc	fp, {r1, r8, ip, pc}
    c004:	d1c42b54 	bicle	r2, r4, r4, asr fp
    c008:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    c00c:	9301ab06 	movwls	sl, #6918	; 0x1b06
    c010:	3b6e7853 	blcc	0x1baa164
    c014:	d81e2b0b 	ldmdale	lr, {r0, r1, r3, r8, r9, fp, sp}
    c018:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
    c01c:	001d0162 	andseq	r0, sp, r2, ror #2
    c020:	001d0158 	andseq	r0, sp, r8, asr r1
    c024:	001d001d 	andseq	r0, sp, sp, lsl r0
    c028:	001d0030 	andseq	r0, sp, r0, lsr r0
    c02c:	001d001d 	andseq	r0, sp, sp, lsl r0
    c030:	000c001d 	andeq	r0, ip, sp, lsl r0
    c034:	215a3202 	cmpcs	sl, r2, lsl #4
    c038:	220060e2 	andcs	r6, r0, #226	; 0xe2
    c03c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    c040:	ffdef7f3 			; <UNDEFINED> instruction: 0xffdef7f3
    c044:	68e2b138 	stmiavs	r2!, {r3, r4, r5, r8, ip, sp, pc}^
    c048:	0000f8c9 	andeq	pc, r0, r9, asr #17
    c04c:	0910f100 	ldmdbeq	r0, {r8, ip, sp, lr, pc}
    c050:	2b547813 	blcs	0x152a0a4
    c054:	9a02d0dc 	bls	0xc03cc
    c058:	d09a2a00 	addsle	r2, sl, r0, lsl #20
    c05c:	21592300 	cmpcs	r9, r0, lsl #6
    c060:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c064:	4602ffcd 	strmi	pc, [r2], -sp, asr #31
    c068:	d0922800 	addsle	r2, r2, r0, lsl #16
    c06c:	781968e3 	ldmdavc	r9, {r0, r1, r5, r6, r7, fp, sp, lr}
    c070:	d18e2945 	orrle	r2, lr, r5, asr #18
    c074:	215c3301 	cmpcs	ip, r1, lsl #6
    c078:	e7a160e3 	str	r6, [r1, r3, ror #1]!
    c07c:	60e31c93 	smlalvs	r1, r3, r3, ip
    c080:	91032100 	mrsls	r2, (UNDEF: 19)
    c084:	2a547892 	bcs	0x152a2d4
    c088:	813cf040 	teqhi	ip, r0, asr #32	; <UNPREDICTABLE>
    c08c:	080cf10d 	stmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    c090:	3a6e785a 	bcc	0x1baa200
    c094:	d81e2a0b 	ldmdale	lr, {r0, r1, r3, r9, fp, sp}
    c098:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    c09c:	001d010f 	andseq	r0, sp, pc, lsl #2
    c0a0:	001d00fe 	ldrsheq	r0, [sp], -lr
    c0a4:	001d001d 	andseq	r0, sp, sp, lsl r0
    c0a8:	001d0033 	andseq	r0, sp, r3, lsr r0
    c0ac:	001d001d 	andseq	r0, sp, sp, lsl r0
    c0b0:	000c001d 	andeq	r0, ip, sp, lsl r0
    c0b4:	2200215a 	andcs	r2, r0, #-2147483626	; 0x80000016
    c0b8:	60e33302 	rscvs	r3, r3, r2, lsl #6
    c0bc:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    c0c0:	ff9ef7f3 			; <UNDEFINED> instruction: 0xff9ef7f3
    c0c4:	68e3b138 	stmiavs	r3!, {r3, r4, r5, r8, ip, sp, pc}^
    c0c8:	0000f8c8 	andeq	pc, r0, r8, asr #17
    c0cc:	0810f100 	ldmdaeq	r0, {r8, ip, sp, lr, pc}
    c0d0:	2a54781a 	bcs	0x152a140
    c0d4:	9a03d0dc 	bls	0x10044c
    c0d8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    c0dc:	23008113 	movwcs	r8, #275	; 0x113
    c0e0:	46202159 			; <UNDEFINED> instruction: 0x46202159
    c0e4:	ff8cf7f3 			; <UNDEFINED> instruction: 0xff8cf7f3
    c0e8:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    c0ec:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
    c0f0:	781968e3 	ldmdavc	r9, {r0, r1, r5, r6, r7, fp, sp, lr}
    c0f4:	f0402945 			; <UNDEFINED> instruction: 0xf0402945
    c0f8:	33018105 	movwcc	r8, #4357	; 0x1105
    c0fc:	60e3215c 	rscvs	r2, r3, ip, asr r1
    c100:	1c9ae79c 	ldcne	7, cr14, [sl], {156}	; 0x9c
    c104:	f04f60e2 			; <UNDEFINED> instruction: 0xf04f60e2
    c108:	f8cd0a00 			; <UNDEFINED> instruction: 0xf8cd0a00
    c10c:	789ba010 	ldmvc	fp, {r4, sp, pc}
    c110:	f0402b54 			; <UNDEFINED> instruction: 0xf0402b54
    c114:	af0480f1 	svcge	0x000480f1
    c118:	3b6e7853 	blcc	0x1baa26c
    c11c:	d8172b0b 	ldmdale	r7, {r0, r1, r3, r8, r9, fp, sp}
    c120:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    c124:	16a016b1 			; <UNDEFINED> instruction: 0x16a016b1
    c128:	162c1616 			; <UNDEFINED> instruction: 0x162c1616
    c12c:	06161616 			; <UNDEFINED> instruction: 0x06161616
    c130:	215a3202 	cmpcs	sl, r2, lsl #4
    c134:	220060e2 	andcs	r6, r0, #226	; 0xe2
    c138:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    c13c:	ff60f7f3 			; <UNDEFINED> instruction: 0xff60f7f3
    c140:	68e2b130 	stmiavs	r2!, {r4, r5, r8, ip, sp, pc}^
    c144:	f1006038 			; <UNDEFINED> instruction: 0xf1006038
    c148:	78130710 	ldmdavc	r3, {r4, r8, r9, sl}
    c14c:	d0e32b54 	rscle	r2, r3, r4, asr fp
    c150:	2a009a04 	bcs	0x32968
    c154:	80d0f000 	sbcshi	pc, r0, r0
    c158:	21592300 	cmpcs	r9, r0, lsl #6
    c15c:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c160:	4602ff4f 	strmi	pc, [r2], -pc, asr #30
    c164:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    c168:	68e380c7 	stmiavs	r3!, {r0, r1, r2, r6, r7, pc}^
    c16c:	29457819 	stmdbcs	r5, {r0, r3, r4, fp, ip, sp, lr}^
    c170:	80c2f040 	sbchi	pc, r2, r0, asr #32
    c174:	215c3301 	cmpcs	ip, r1, lsl #6
    c178:	e79f60e3 	ldr	r6, [pc, r3, ror #1]
    c17c:	60e31c93 	smlalvs	r1, r3, r3, ip
    c180:	a014f8cd 	andsge	pc, r4, sp, asr #17
    c184:	2a547892 	bcs	0x152a3d4
    c188:	80b3f040 	adcshi	pc, r3, r0, asr #32
    c18c:	785aae05 	ldmdavc	sl, {r0, r2, r9, sl, fp, sp, pc}^
    c190:	2a0b3a6e 	bcs	0x2dab50
    c194:	e8dfd817 	ldm	pc, {r0, r1, r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    c198:	165bf002 	ldrbne	pc, [fp], -r2	; <UNPREDICTABLE>
    c19c:	16161650 			; <UNDEFINED> instruction: 0x16161650
    c1a0:	1616162c 	ldrne	r1, [r6], -ip, lsr #12
    c1a4:	215a0616 	cmpcs	sl, r6, lsl r6
    c1a8:	33022200 	movwcc	r2, #8704	; 0x2200
    c1ac:	230060e3 	movwcs	r6, #227	; 0xe3
    c1b0:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c1b4:	b130ff25 	teqlt	r0, r5, lsr #30	; <UNPREDICTABLE>
    c1b8:	603068e3 	eorsvs	r6, r0, r3, ror #17
    c1bc:	0610f100 	ldreq	pc, [r0], -r0, lsl #2
    c1c0:	2a54781a 	bcs	0x152a230
    c1c4:	9a05d0e3 	bls	0x180558
    c1c8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    c1cc:	23008092 	movwcs	r8, #146	; 0x92
    c1d0:	46202159 			; <UNDEFINED> instruction: 0x46202159
    c1d4:	ff14f7f3 			; <UNDEFINED> instruction: 0xff14f7f3
    c1d8:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    c1dc:	8089f000 	addhi	pc, r9, r0
    c1e0:	781968e3 	ldmdavc	r9, {r0, r1, r5, r6, r7, fp, sp, lr}
    c1e4:	f0402945 			; <UNDEFINED> instruction: 0xf0402945
    c1e8:	33018084 	movwcc	r8, #4228	; 0x1084
    c1ec:	60e3215c 	rscvs	r2, r3, ip, asr r1
    c1f0:	3302e7a2 	movwcc	lr, #10146	; 0x27a2
    c1f4:	b004f8dd 	ldrdlt	pc, [r4], -sp
    c1f8:	f8cd60e3 			; <UNDEFINED> instruction: 0xf8cd60e3
    c1fc:	e003a018 	and	sl, r3, r8, lsl r0
    c200:	0000f8cb 	andeq	pc, r0, fp, asr #17
    c204:	0b10f100 	bleq	0x44860c
    c208:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    c20c:	fe9af7ff 	mrc2	7, 4, pc, cr10, cr15, {7}
    c210:	d1f52800 	mvnsle	r2, r0, lsl #16
    c214:	2a009a06 	bcs	0x32a34
    c218:	4603d071 			; <UNDEFINED> instruction: 0x4603d071
    c21c:	46202159 			; <UNDEFINED> instruction: 0x46202159
    c220:	feeef7f3 	mcr2	7, 7, pc, cr14, cr3, {7}	; <UNPREDICTABLE>
    c224:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    c228:	68e3d069 	stmiavs	r3!, {r0, r3, r5, r6, ip, lr, pc}^
    c22c:	29457819 	stmdbcs	r5, {r0, r3, r4, fp, ip, sp, lr}^
    c230:	3301d165 	movwcc	sp, #4453	; 0x1165
    c234:	60e3215c 	rscvs	r2, r3, ip, asr r1
    c238:	3302e7b9 	movwcc	lr, #10169	; 0x27b9
    c23c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    c240:	f7ff60e3 			; <UNDEFINED> instruction: 0xf7ff60e3
    c244:	4602fe7f 			; <UNDEFINED> instruction: 0x4602fe7f
    c248:	d0582800 	subsle	r2, r8, r0, lsl #16
    c24c:	e7ae215d 	sbfx	r2, sp, #2, #15
    c250:	46203302 	strtmi	r3, [r0], -r2, lsl #6
    c254:	f7ff60e3 			; <UNDEFINED> instruction: 0xf7ff60e3
    c258:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    c25c:	d04e2800 	suble	r2, lr, r0, lsl #16
    c260:	e7a4215b 	sbfx	r2, fp, #2, #5
    c264:	60e31c93 	smlalvs	r1, r3, r3, ip
    c268:	2b547893 	blcs	0x152a4bc
    c26c:	78d3d141 	ldmvc	r3, {r0, r6, r8, ip, lr, pc}^
    c270:	2b0b3b6e 	blcs	0x2db030
    c274:	e8dfd83d 	ldm	pc, {r0, r2, r3, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    c278:	3c82f003 	stccc	0, cr15, [r2], {3}
    c27c:	3c3c3c77 	ldccc	12, cr3, [ip], #-476	; 0xfffffe24
    c280:	3c3c3c55 	ldccc	12, cr3, [ip], #-340	; 0xfffffeac
    c284:	3202483c 	andcc	r4, r2, #60, 16	; 0x3c0000
    c288:	60e24620 	rscvs	r4, r2, r0, lsr #12
    c28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c290:	b3704602 	cmnlt	r0, #2097152	; 0x200000
    c294:	e74f215b 	smlsld	r2, pc, fp, r1	; <UNPREDICTABLE>
    c298:	60e21c9a 	smlalvs	r1, r2, sl, ip
    c29c:	2a54789a 	bcs	0x152a50c
    c2a0:	78dad12a 	ldmvc	sl, {r1, r3, r5, r8, ip, lr, pc}^
    c2a4:	2a0b3a6e 	bcs	0x2dac64
    c2a8:	e8dfd826 	ldm	pc, {r1, r2, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    c2ac:	25adf002 	strcs	pc, [sp, #2]!
    c2b0:	252525a1 	strcs	r2, [r5, #-1441]!	; 0xfffffa5f
    c2b4:	2525257f 	strcs	r2, [r5, #-1407]!	; 0xfffffa81
    c2b8:	33027225 	movwcc	r7, #8741	; 0x2225
    c2bc:	60e34620 	rscvs	r4, r3, r0, lsr #12
    c2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c2c4:	b1b84602 			; <UNDEFINED> instruction: 0xb1b84602
    c2c8:	e6f7215b 	usat	r2, #23, fp, asr #2
    c2cc:	46293202 	strtmi	r3, [r9], -r2, lsl #4
    c2d0:	462060e2 	strtmi	r6, [r0], -r2, ror #1
    c2d4:	fe36f7ff 	mrc2	7, 1, pc, cr6, cr15, {7}
    c2d8:	b1984602 	orrslt	r4, r8, r2, lsl #12
    c2dc:	e6ad215d 	ssat	r2, #14, sp, asr #2
    c2e0:	46203202 	strtmi	r3, [r0], -r2, lsl #4
    c2e4:	f7ff60e2 			; <UNDEFINED> instruction: 0xf7ff60e2
    c2e8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    c2ec:	215bb150 	cmpcs	fp, r0, asr r1
    c2f0:	2301e6a4 	movwcs	lr, #5796	; 0x16a4
    c2f4:	e72b602b 	str	r6, [fp, -fp, lsr #32]!
    c2f8:	602b2301 	eorvs	r2, fp, r1, lsl #6
    c2fc:	2301e6eb 	movwcs	lr, #5867	; 0x16eb
    c300:	e760602b 	strb	r6, [r0, -fp, lsr #32]!
    c304:	602b2301 	eorvs	r2, fp, r1, lsl #6
    c308:	3204e6a5 	andcc	lr, r4, #173015040	; 0xa500000
    c30c:	60e2215a 	rscvs	r2, r2, sl, asr r1
    c310:	23002200 	movwcs	r2, #512	; 0x200
    c314:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c318:	4602fe73 			; <UNDEFINED> instruction: 0x4602fe73
    c31c:	d0e82800 	rscle	r2, r8, r0, lsl #16
    c320:	e709215d 	smlsd	r9, sp, r1, r2
    c324:	9e013204 	cdpls	2, 0, cr3, cr1, cr4, {0}
    c328:	f8cd60e2 			; <UNDEFINED> instruction: 0xf8cd60e2
    c32c:	e002a018 	and	sl, r2, r8, lsl r0
    c330:	f1006030 			; <UNDEFINED> instruction: 0xf1006030
    c334:	46290610 			; <UNDEFINED> instruction: 0x46290610
    c338:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    c33c:	2800fe03 	stmdacs	r0, {r0, r1, r9, sl, fp, ip, sp, lr, pc}
    c340:	9a06d1f6 	bls	0x1c0b20
    c344:	d0d42a00 	sbcsle	r2, r4, r0, lsl #20
    c348:	21594603 	cmpcs	r9, r3, lsl #12
    c34c:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c350:	4602fe57 			; <UNDEFINED> instruction: 0x4602fe57
    c354:	d0cc2800 	sbcle	r2, ip, r0, lsl #16
    c358:	781968e3 	ldmdavc	r9, {r0, r1, r5, r6, r7, fp, sp, lr}
    c35c:	d1c82945 	bicle	r2, r8, r5, asr #18
    c360:	215c3301 	cmpcs	ip, r1, lsl #6
    c364:	e7d460e3 	ldrb	r6, [r4, r3, ror #1]
    c368:	46293204 	strtmi	r3, [r9], -r4, lsl #4
    c36c:	462060e2 	strtmi	r6, [r0], -r2, ror #1
    c370:	fde8f7ff 	stc2l	7, cr15, [r8, #1020]!	; 0x3fc
    c374:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    c378:	215dd0bb 	ldrhcs	sp, [sp, #-11]
    c37c:	3204e7c9 	andcc	lr, r4, #52690944	; 0x3240000
    c380:	60e24620 	rscvs	r4, r2, r0, lsr #12
    c384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c388:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    c38c:	215bd0b1 	ldrhcs	sp, [fp, #-1]
    c390:	215ae7bf 	ldrhcs	lr, [sl, #-127]	; 0xffffff81
    c394:	33042200 	movwcc	r2, #16896	; 0x4200
    c398:	230060e3 	movwcs	r6, #227	; 0xe3
    c39c:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c3a0:	4602fe2f 	strmi	pc, [r2], -pc, lsr #28
    c3a4:	d0a72800 	adcle	r2, r7, r0, lsl #16
    c3a8:	e687215d 	pkhtb	r2, r7, sp, asr #2
    c3ac:	9e013304 	cdpls	3, 0, cr3, cr1, cr4, {0}
    c3b0:	230060e3 	movwcs	r6, #227	; 0xe3
    c3b4:	e0029306 	and	r9, r2, r6, lsl #6
    c3b8:	f1006030 			; <UNDEFINED> instruction: 0xf1006030
    c3bc:	46290610 			; <UNDEFINED> instruction: 0x46290610
    c3c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    c3c4:	2800fdbf 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}
    c3c8:	9a06d1f6 	bls	0x1c0ba8
    c3cc:	d0932a00 	addsle	r2, r3, r0, lsl #20
    c3d0:	21594603 	cmpcs	r9, r3, lsl #12
    c3d4:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c3d8:	4602fe13 			; <UNDEFINED> instruction: 0x4602fe13
    c3dc:	d08b2800 	addle	r2, fp, r0, lsl #16
    c3e0:	781968e3 	ldmdavc	r9, {r0, r1, r5, r6, r7, fp, sp, lr}
    c3e4:	d1872945 	orrle	r2, r7, r5, asr #18
    c3e8:	215c3301 	cmpcs	ip, r1, lsl #6
    c3ec:	e7d460e3 	ldrb	r6, [r4, r3, ror #1]
    c3f0:	46293304 	strtmi	r3, [r9], -r4, lsl #6
    c3f4:	60e34620 	rscvs	r4, r3, r0, lsr #12
    c3f8:	fda4f7ff 	stc2	7, cr15, [r4, #1020]!	; 0x3fc
    c3fc:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
    c400:	af7af43f 	svcge	0x007af43f
    c404:	e7c8215d 			; <UNDEFINED> instruction: 0xe7c8215d
    c408:	46203304 	strtmi	r3, [r0], -r4, lsl #6
    c40c:	f7ff60e3 			; <UNDEFINED> instruction: 0xf7ff60e3
    c410:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    c414:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    c418:	215baf6f 	cmpcs	fp, pc, ror #30
    c41c:	f7ffe7bd 			; <UNDEFINED> instruction: 0xf7ffe7bd
    c420:	bf00fffe 	svclt	0x0000fffe
    c424:	000004d4 	ldrdeq	r0, [r0], -r4
    c428:	00000000 	andeq	r0, r0, r0
    c42c:	0000048a 	andeq	r0, r0, sl, lsl #9
    c430:	00000464 	andeq	r0, r0, r4, ror #8
    c434:	4ff0e92d 	svcmi	0x00f0e92d
    c438:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    c43c:	f8df05b4 			; <UNDEFINED> instruction: 0xf8df05b4
    c440:	b08735b4 			; <UNDEFINED> instruction: 0xb08735b4
    c444:	46174478 			; <UNDEFINED> instruction: 0x46174478
    c448:	58c3460e 	stmiapl	r3, {r1, r2, r3, r9, sl, lr}^
    c44c:	9305681b 	movwls	r6, #22555	; 0x581b
    c450:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c454:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    c458:	d15b2a57 	cmple	fp, r7, asr sl
    c45c:	60e21c5a 	rscvs	r1, r2, sl, asr ip
    c460:	0814f04f 	ldmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    c464:	2a50785a 	bcs	0x142a5d4
    c468:	f04fd02d 			; <UNDEFINED> instruction: 0xf04fd02d
    c46c:	46200955 			; <UNDEFINED> instruction: 0x46200955
    c470:	f99ef7f4 			; <UNDEFINED> instruction: 0xf99ef7f4
    c474:	d03a2800 	eorsle	r2, sl, r0, lsl #16
    c478:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    c47c:	da364293 	ble	0xd9ced0
    c480:	c010f8d4 			; <UNDEFINED> instruction: 0xc010f8d4
    c484:	f103fb08 			; <UNDEFINED> instruction: 0xf103fb08
    c488:	2a08e9d4 	bcs	0x246be0
    c48c:	0501eb0c 	streq	lr, [r1, #-2828]	; 0xfffff4f4
    c490:	f04f3301 			; <UNDEFINED> instruction: 0xf04f3301
    c494:	45520e00 	ldrbmi	r0, [r2, #-3584]	; 0xfffff200
    c498:	ee01e9c5 	vmls.f16	s28, s3, s10
    c49c:	f84c6163 			; <UNDEFINED> instruction: 0xf84c6163
    c4a0:	e9c59001 	stmib	r5, {r0, ip, pc}^
    c4a4:	da227003 	ble	0x8a84b8
    c4a8:	1c5169e0 	mrrcne	9, 14, r6, r1, cr0	; <UNPREDICTABLE>
    c4ac:	f84068e3 			; <UNDEFINED> instruction: 0xf84068e3
    c4b0:	62215022 	eorvs	r5, r1, #34	; 0x22
    c4b4:	2a57781a 	bcs	0x15ea524
    c4b8:	1c5ad12d 	ldfnep	f5, [sl], {45}	; 0x2d
    c4bc:	462f60e2 	strtmi	r6, [pc], -r2, ror #1
    c4c0:	2a50785a 	bcs	0x142a630
    c4c4:	3302d1d1 	movwcc	sp, #8657	; 0x21d1
    c4c8:	60e34620 	rscvs	r4, r3, r0, lsr #12
    c4cc:	0956f04f 	ldmdbeq	r6, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
    c4d0:	f96ef7f4 			; <UNDEFINED> instruction: 0xf96ef7f4
    c4d4:	3301e7ce 	movwcc	lr, #6094	; 0x17ce
    c4d8:	60e34620 	rscvs	r4, r3, r0, lsr #12
    c4dc:	f968f7f4 			; <UNDEFINED> instruction: 0xf968f7f4
    c4e0:	b1204680 	smlawblt	r0, r0, r6, r4
    c4e4:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    c4e8:	2800f907 	stmdacs	r0, {r0, r1, r2, r8, fp, ip, sp, lr, pc}
    c4ec:	f04fd140 			; <UNDEFINED> instruction: 0xf04fd140
    c4f0:	f8df0800 			; <UNDEFINED> instruction: 0xf8df0800
    c4f4:	f8df2504 			; <UNDEFINED> instruction: 0xf8df2504
    c4f8:	447a34fc 	ldrbtmi	r3, [sl], #-1276	; 0xfffffb04
    c4fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    c500:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    c504:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c508:	8268f040 	rsbhi	pc, r8, #64	; 0x40
    c50c:	b0074640 	andlt	r4, r7, r0, asr #12
    c510:	8ff0e8bd 	svchi	0x00f0e8bd
    c514:	2a46463d 	bcs	0x119de10
    c518:	2700bf18 	smladcs	r0, r8, pc, fp	; <UNPREDICTABLE>
    c51c:	1c59d104 	ldfnep	f5, [r9], {4}
    c520:	270160e1 	strcs	r6, [r1, -r1, ror #1]
    c524:	460b785a 			; <UNDEFINED> instruction: 0x460b785a
    c528:	0130f1a2 	teqeq	r0, r2, lsr #3	; <UNPREDICTABLE>
    c52c:	f2402909 	vmla.i8	d18, d0, d9
    c530:	f1a28095 			; <UNDEFINED> instruction: 0xf1a28095
    c534:	29190161 	ldmdbcs	r9, {r0, r5, r6, r8}
    c538:	f8d4d84f 			; <UNDEFINED> instruction: 0xf8d4d84f
    c53c:	2a6f8030 	bcs	0x1bec604
    c540:	80e0f000 	rschi	pc, r0, r0
    c544:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    c548:	f8c4fc25 			; <UNDEFINED> instruction: 0xf8c4fc25
    c54c:	46808030 			; <UNDEFINED> instruction: 0x46808030
    c550:	d0372800 	eorsle	r2, r7, r0, lsl #16
    c554:	2b336803 	blcs	0xce6568
    c558:	68c2d10a 	stmiavs	r2, {r1, r3, r8, ip, lr, pc}^
    c55c:	68916ae3 	ldmvs	r1, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    c560:	440b3307 	strmi	r3, [fp], #-775	; 0xfffffcf9
    c564:	681362e3 	ldmdavs	r3, {r0, r1, r5, r6, r7, r9, sp, lr}
    c568:	2a6c781a 	bcs	0x1b2a5d8
    c56c:	80d2f000 	sbcshi	pc, r2, r0
    c570:	4642b135 			; <UNDEFINED> instruction: 0x4642b135
    c574:	2157462b 	cmpcs	r7, fp, lsr #12
    c578:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c57c:	4680fd41 	strmi	pc, [r0], r1, asr #26
    c580:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    c584:	d06e2a42 	rsble	r2, lr, r2, asr #20
    c588:	2e00b9ff 			; <UNDEFINED> instruction: 0x2e00b9ff
    c58c:	f8dfd0b1 			; <UNDEFINED> instruction: 0xf8dfd0b1
    c590:	f8df246c 			; <UNDEFINED> instruction: 0xf8df246c
    c594:	447a3460 	ldrbtmi	r3, [sl], #-1120	; 0xfffffba0
    c598:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    c59c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    c5a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    c5a4:	821af040 	andshi	pc, sl, #64	; 0x40
    c5a8:	46324643 	ldrtmi	r4, [r2], -r3, asr #12
    c5ac:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    c5b0:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    c5b4:	f7f34ff0 			; <UNDEFINED> instruction: 0xf7f34ff0
    c5b8:	2a44bd23 	bcs	0x113ba4c
    c5bc:	7859bf08 	ldmdavc	r9, {r3, r8, r9, sl, fp, ip, sp, pc}^
    c5c0:	80bbf000 	adcshi	pc, fp, r0
    c5c4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    c5c8:	4642e7d2 			; <UNDEFINED> instruction: 0x4642e7d2
    c5cc:	21512300 	cmpcs	r1, r0, lsl #6
    c5d0:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c5d4:	4680fd15 	pkhbtmi	pc, r0, r5, lsl #26	; <UNPREDICTABLE>
    c5d8:	2a44e7d7 	bcs	0x114653c
    c5dc:	f1a2d059 			; <UNDEFINED> instruction: 0xf1a2d059
    c5e0:	29010143 	stmdbcs	r1, {r0, r1, r6, r8}
    c5e4:	81fcf240 	mvnshi	pc, r0, asr #4
    c5e8:	f43f2a4c 			; <UNDEFINED> instruction: 0xf43f2a4c
    c5ec:	2a55af74 	bcs	0x15783c4
    c5f0:	af7df47f 	svcge	0x007df47f
    c5f4:	2a6c785a 	bcs	0x1b2a764
    c5f8:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
    c5fc:	f47f2a74 			; <UNDEFINED> instruction: 0xf47f2a74
    c600:	1c5aaf76 	mrrcne	15, 7, sl, sl, cr6	; <UNPREDICTABLE>
    c604:	785a60e2 	ldmdavc	sl, {r1, r5, r6, r7, sp, lr}^
    c608:	d1db2a74 	bicsle	r2, fp, r4, ror sl
    c60c:	46203302 	strtmi	r3, [r0], -r2, lsl #6
    c610:	f7f460e3 			; <UNDEFINED> instruction: 0xf7f460e3
    c614:	2800f83d 	stmdacs	r0, {r0, r2, r3, r4, r5, fp, ip, sp, lr, pc}
    c618:	e9d4dbd4 	ldmib	r4, {r2, r4, r6, r7, r8, r9, fp, ip, lr, pc}^
    c61c:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    c620:	2214dad0 	andscs	sp, r4, #208, 20	; 0xd0000
    c624:	c010f8d4 			; <UNDEFINED> instruction: 0xc010f8d4
    c628:	1908e9d4 	stmdbne	r8, {r2, r4, r6, r7, r8, fp, sp, lr, pc}
    c62c:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    c630:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    c634:	45493301 	strbmi	r3, [r9, #-769]	; 0xfffffcff
    c638:	0802eb0c 	stmdaeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
    c63c:	ee01e9c8 	vmls.f16	s28, s3, s16
    c640:	f04f6163 			; <UNDEFINED> instruction: 0xf04f6163
    c644:	f84c034a 			; <UNDEFINED> instruction: 0xf84c034a
    c648:	f8c83002 			; <UNDEFINED> instruction: 0xf8c83002
    c64c:	dab9000c 	ble	0xfee4c684
    c650:	f84369e3 			; <UNDEFINED> instruction: 0xf84369e3
    c654:	31018021 	tstcc	r1, r1, lsr #32
    c658:	e7896221 	str	r6, [r9, r1, lsr #4]
    c65c:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    c660:	4680f8a7 	strmi	pc, [r0], r7, lsr #17
    c664:	6aa5e784 	bvs	0xfe98647c
    c668:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    c66c:	f7f460e3 			; <UNDEFINED> instruction: 0xf7f460e3
    c670:	4642f89f 			; <UNDEFINED> instruction: 0x4642f89f
    c674:	214e4603 	cmpcs	lr, r3, lsl #12
    c678:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c67c:	68e3fcc1 	stmiavs	r3!, {r0, r6, r7, sl, fp, ip, sp, lr, pc}^
    c680:	781a4680 	ldmdavc	sl, {r7, r9, sl, lr}
    c684:	d0ef2a42 	rscle	r2, pc, r2, asr #20
    c688:	2f0062a5 	svccs	0x000062a5
    c68c:	af7df43f 	svcge	0x007df43f
    c690:	7859e79b 	ldmdavc	r9, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}^
    c694:	f0002943 			; <UNDEFINED> instruction: 0xf0002943
    c698:	6aa08091 	bvs	0xfe82c8e4
    c69c:	d04c2800 	suble	r2, ip, r0, lsl #16
    c6a0:	29006801 	stmdbcs	r0, {r0, fp, sp, lr}
    c6a4:	80aef000 	adchi	pc, lr, r0
    c6a8:	f0002918 			; <UNDEFINED> instruction: 0xf0002918
    c6ac:	2a4380ab 	bcs	0x10ec960
    c6b0:	785ad183 	ldmdavc	sl, {r0, r1, r7, r8, ip, lr, pc}^
    c6b4:	f0002a49 			; <UNDEFINED> instruction: 0xf0002a49
    c6b8:	f1a28171 			; <UNDEFINED> instruction: 0xf1a28171
    c6bc:	29040131 	stmdbcs	r4, {r0, r4, r5, r8}
    c6c0:	817df200 	cmnhi	sp, r0, lsl #4	; <UNPREDICTABLE>
    c6c4:	0930f1a2 	ldmdbeq	r0!, {r1, r5, r7, r8, ip, sp, lr, pc}
    c6c8:	60e33302 	rscvs	r3, r3, r2, lsl #6
    c6cc:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    c6d0:	f6bf4293 			; <UNDEFINED> instruction: 0xf6bf4293
    c6d4:	2214af77 	andscs	sl, r4, #476	; 0x1dc
    c6d8:	c010f8d4 			; <UNDEFINED> instruction: 0xc010f8d4
    c6dc:	fb032100 	blx	0xd4ae6
    c6e0:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    c6e4:	0802eb0c 	stmdaeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
    c6e8:	1101e9c8 	smlabtne	r1, r8, r9, lr
    c6ec:	28006163 	stmdacs	r0, {r0, r1, r5, r6, r8, sp, lr}
    c6f0:	af68f43f 	svcge	0x0068f43f
    c6f4:	e9c82307 	stmib	r8, {r0, r1, r2, r8, r9, sp}^
    c6f8:	f84c1101 			; <UNDEFINED> instruction: 0xf84c1101
    c6fc:	e9c83002 	stmib	r8, {r1, ip, sp}^
    c700:	e7359003 	ldr	r9, [r5, -r3]!
    c704:	2a6e785a 	bcs	0x1baa874
    c708:	3302bf01 	movwcc	fp, #12033	; 0x2f01
    c70c:	230060e3 	movwcs	r6, #227	; 0xe3
    c710:	e7176323 	ldr	r6, [r7, -r3, lsr #6]
    c714:	2a69785a 	bcs	0x1a6a884
    c718:	af2af47f 	svcge	0x002af47f
    c71c:	2b00789b 	blcs	0x2a990
    c720:	af26f47f 	svcge	0x0026f47f
    c724:	f7f44620 			; <UNDEFINED> instruction: 0xf7f44620
    c728:	4642f843 	strbmi	pc, [r2], -r3, asr #16	; <UNPREDICTABLE>
    c72c:	21384603 	teqcs	r8, r3, lsl #12
    c730:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c734:	4680fc65 	strmi	pc, [r0], r5, ror #24
    c738:	3930e71a 	ldmdbcc	r0!, {r1, r3, r4, r8, r9, sl, sp, lr, pc}
    c73c:	f63f2905 			; <UNDEFINED> instruction: 0xf63f2905
    c740:	a202af41 	andge	sl, r2, #260	; 0x104
    c744:	1021f852 	eorne	pc, r1, r2, asr r8	; <UNPREDICTABLE>
    c748:	4710440a 	ldrmi	r4, [r0, -sl, lsl #8]
    c74c:	00000019 	andeq	r0, r0, r9, lsl r0
    c750:	00000059 	andeq	r0, r0, r9, asr r0
    c754:	00000065 	andeq	r0, r0, r5, rrx
    c758:	fffffe79 			; <UNDEFINED> instruction: 0xfffffe79
    c75c:	0000005f 	andeq	r0, r0, pc, asr r0
    c760:	0000006b 	andeq	r0, r0, fp, rrx
    c764:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    c768:	60e33302 	rscvs	r3, r3, r2, lsl #6
    c76c:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    c770:	f6bf4293 			; <UNDEFINED> instruction: 0xf6bf4293
    c774:	2214af27 	andscs	sl, r4, #39, 30	; 0x9c
    c778:	c010f8d4 			; <UNDEFINED> instruction: 0xc010f8d4
    c77c:	fb032100 	blx	0xd4b86
    c780:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    c784:	0802eb0c 	stmdaeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
    c788:	1101e9c8 	smlabtne	r1, r8, r9, lr
    c78c:	28006163 	stmdacs	r0, {r0, r1, r5, r6, r8, sp, lr}
    c790:	af18f43f 	svcge	0x0018f43f
    c794:	e9c82308 	stmib	r8, {r3, r8, r9, sp}^
    c798:	f84c1101 			; <UNDEFINED> instruction: 0xf84c1101
    c79c:	e9c83002 	stmib	r8, {r1, ip, sp}^
    c7a0:	e6e5e003 	strbt	lr, [r5], r3
    c7a4:	0e02f04f 	cdpeq	0, 0, cr15, cr2, cr15, {2}
    c7a8:	f04fe7de 			; <UNDEFINED> instruction: 0xf04fe7de
    c7ac:	e7db0e04 	ldrb	r0, [fp, r4, lsl #28]
    c7b0:	0e03f04f 	cdpeq	0, 0, cr15, cr3, cr15, {2}
    c7b4:	f04fe7d8 			; <UNDEFINED> instruction: 0xf04fe7d8
    c7b8:	e7d50e05 	ldrb	r0, [r5, r5, lsl #28]
    c7bc:	46203302 	strtmi	r3, [r0], -r2, lsl #6
    c7c0:	f7f360e3 			; <UNDEFINED> instruction: 0xf7f360e3
    c7c4:	2300fff5 	movwcs	pc, #4085	; 0xff5	; <UNPREDICTABLE>
    c7c8:	21544602 	cmpcs	r4, r2, lsl #12
    c7cc:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c7d0:	4623fc17 			; <UNDEFINED> instruction: 0x4623fc17
    c7d4:	46044680 	strmi	r4, [r4], -r0, lsl #13
    c7d8:	2c004699 	stccs	6, cr4, [r0], {153}	; 0x99
    c7dc:	80d4f000 	sbcshi	pc, r4, r0
    c7e0:	300cf8d9 	ldrdcc	pc, [ip], -r9
    c7e4:	2a45781a 	bcs	0x116a854
    c7e8:	80d0f000 	sbcshi	pc, r0, r0
    c7ec:	f7f34648 			; <UNDEFINED> instruction: 0xf7f34648
    c7f0:	2300ffdf 	movwcs	pc, #4063	; 0xfdf	; <UNPREDICTABLE>
    c7f4:	21544602 	cmpcs	r4, r2, lsl #12
    c7f8:	f7f34648 			; <UNDEFINED> instruction: 0xf7f34648
    c7fc:	6120fc01 	msrvs	CPSR_, r1, lsl #24
    c800:	e7ea4604 	strb	r4, [sl, r4, lsl #12]!
    c804:	69016ae2 	stmdbvs	r1, {r1, r5, r6, r7, r9, fp, sp, lr}
    c808:	62e2440a 	rscvs	r4, r2, #167772160	; 0xa000000
    c80c:	e74e781a 	smlald	r7, lr, sl, r8
    c810:	60e21c5a 	rscvs	r1, r2, sl, asr ip
    c814:	2a6c785a 	bcs	0x1b2a984
    c818:	aed4f47f 	mrcge	4, 6, APSR_nzcv, cr4, cr15, {3}
    c81c:	f04f1c99 			; <UNDEFINED> instruction: 0xf04f1c99
    c820:	60e10800 	rscvs	r0, r1, r0, lsl #16
    c824:	8802e9cd 	stmdahi	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    c828:	2b54789b 	blcs	0x152aa9c
    c82c:	80cef040 	sbchi	pc, lr, r0, asr #32
    c830:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    c834:	0a08f10d 	beq	0x248c70
    c838:	ab044608 	blge	0x11e060
    c83c:	78439301 	stmdavc	r3, {r0, r8, r9, ip, pc}^
    c840:	2b0b3b6e 	blcs	0x2db600
    c844:	e8dfd827 	ldm	pc, {r0, r1, r2, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    c848:	2672f003 	ldrbtcs	pc, [r2], -r3	; <UNPREDICTABLE>
    c84c:	26262667 	strtcs	r2, [r6], -r7, ror #12
    c850:	2626267c 			; <UNDEFINED> instruction: 0x2626267c
    c854:	f04f0626 			; <UNDEFINED> instruction: 0xf04f0626
    c858:	f04f0e00 			; <UNDEFINED> instruction: 0xf04f0e00
    c85c:	30020b5a 	andcc	r0, r2, sl, asr fp
    c860:	e9d460e0 	ldmib	r4, {r5, r6, r7, sp, lr}^
    c864:	42991305 	addsmi	r1, r9, #335544320	; 0x14000000
    c868:	2214da15 	andscs	sp, r4, #86016	; 0x15000
    c86c:	0c03e9d4 			; <UNDEFINED> instruction: 0x0c03e9d4
    c870:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
    c874:	eb0c3101 	bl	0x318c80
    c878:	e9c30302 	stmib	r3, {r1, r8, r9}^
    c87c:	61618801 	cmnvs	r1, r1, lsl #16
    c880:	b002f84c 	andlt	pc, r2, ip, asr #16
    c884:	e803e9c3 	stmda	r3, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    c888:	3000f8c9 	andcc	pc, r0, r9, asr #17
    c88c:	0910f103 	ldmdbeq	r0, {r0, r1, r8, ip, sp, lr, pc}
    c890:	2b547803 	blcs	0x152a8a4
    c894:	f8ddd0d3 			; <UNDEFINED> instruction: 0xf8ddd0d3
    c898:	f1b9900c 			; <UNDEFINED> instruction: 0xf1b9900c
    c89c:	d0060f00 	andle	r0, r6, r0, lsl #30
    c8a0:	2300464a 	movwcs	r4, #1610	; 0x64a
    c8a4:	46202159 			; <UNDEFINED> instruction: 0x46202159
    c8a8:	fbaaf7f3 	blx	0xfeaca87e
    c8ac:	9b024681 	blls	0x9e2b8
    c8b0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    c8b4:	4620ae87 	strtmi	sl, [r0], -r7, lsl #29
    c8b8:	f9f6f7ff 			; <UNDEFINED> instruction: 0xf9f6f7ff
    c8bc:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    c8c0:	f1b9ae81 			; <UNDEFINED> instruction: 0xf1b9ae81
    c8c4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    c8c8:	f8c98090 			; <UNDEFINED> instruction: 0xf8c98090
    c8cc:	68e30010 	stmiavs	r3!, {r4}^
    c8d0:	2a45781a 	bcs	0x116a940
    c8d4:	ae76f47f 	mrcge	4, 3, APSR_nzcv, cr6, cr15, {3}
    c8d8:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    c8dc:	f7f360e3 			; <UNDEFINED> instruction: 0xf7f360e3
    c8e0:	f1b0fed7 			; <UNDEFINED> instruction: 0xf1b0fed7
    c8e4:	f6ff0c00 			; <UNDEFINED> instruction: 0xf6ff0c00
    c8e8:	e9d4ae6d 	ldmib	r4, {r0, r2, r3, r5, r6, r9, sl, fp, sp, pc}^
    c8ec:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    c8f0:	ae68f6bf 	mcrge	6, 3, pc, cr8, cr15, {5}	; <UNPREDICTABLE>
    c8f4:	69212214 	stmdbvs	r1!, {r2, r4, r9, sp}
    c8f8:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    c8fc:	fb030e48 	blx	0xd0226
    c900:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    c904:	0802eb01 	stmdaeq	r2, {r0, r8, r9, fp, sp, lr, pc}
    c908:	0001e9c8 	andeq	lr, r1, r8, asr #19
    c90c:	f8416163 			; <UNDEFINED> instruction: 0xf8416163
    c910:	e9c8e002 	stmib	r8, {r1, sp, lr, pc}^
    c914:	e62b9c03 	strt	r9, [fp], -r3, lsl #24
    c918:	46513002 	ldrbmi	r3, [r1], -r2
    c91c:	462060e0 	strtmi	r6, [r0], -r0, ror #1
    c920:	fb10f7ff 	blx	0x44a926
    c924:	b3b04686 	movslt	r4, #140509184	; 0x8600000
    c928:	0b5df04f 	bleq	0x1788a6c
    c92c:	3002e799 	mulcc	r2, r9, r7
    c930:	462060e0 	strtmi	r6, [r0], -r0, ror #1
    c934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c938:	b3604686 	cmnlt	r0, #140509184	; 0x8600000
    c93c:	0b5bf04f 	bleq	0x1708a80
    c940:	3002e78f 	andcc	lr, r2, pc, lsl #15
    c944:	b004f8dd 	ldrdlt	pc, [r4], -sp
    c948:	f8cd60e0 			; <UNDEFINED> instruction: 0xf8cd60e0
    c94c:	e0038010 	and	r8, r3, r0, lsl r0
    c950:	0000f8cb 	andeq	pc, r0, fp, asr #17
    c954:	0b10f100 	bleq	0x448d5c
    c958:	46204651 			; <UNDEFINED> instruction: 0x46204651
    c95c:	faf2f7ff 	blx	0xffcca960
    c960:	d1f52800 	mvnsle	r2, r0, lsl #16
    c964:	b1b29a04 			; <UNDEFINED> instruction: 0xb1b29a04
    c968:	21594603 	cmpcs	r9, r3, lsl #12
    c96c:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    c970:	4686fb47 	strmi	pc, [r6], r7, asr #22
    c974:	68e3b178 	stmiavs	r3!, {r3, r4, r5, r6, r8, ip, sp, pc}^
    c978:	2a45781a 	bcs	0x116a9e8
    c97c:	3301d10b 	movwcc	sp, #4363	; 0x110b
    c980:	0b5cf04f 	bleq	0x1748ac4
    c984:	e76c60e3 	strb	r6, [ip, -r3, ror #1]!
    c988:	e61b464c 	ldr	r4, [fp], -ip, asr #12
    c98c:	464c3301 	strbmi	r3, [ip], -r1, lsl #6
    c990:	300cf8c9 	andcc	pc, ip, r9, asr #17
    c994:	2301e5ec 	movwcs	lr, #5612	; 0x15ec
    c998:	e77c9302 	ldrb	r9, [ip, -r2, lsl #6]!
    c99c:	60e21c5a 	rscvs	r1, r2, sl, asr ip
    c9a0:	f1a2789a 			; <UNDEFINED> instruction: 0xf1a2789a
    c9a4:	29040131 	stmdbcs	r4, {r0, r4, r5, r8}
    c9a8:	ae0cf63f 	mcrge	6, 0, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
    c9ac:	46203303 	strtmi	r3, [r0], -r3, lsl #6
    c9b0:	f1a260e3 			; <UNDEFINED> instruction: 0xf1a260e3
    c9b4:	f7ff0930 			; <UNDEFINED> instruction: 0xf7ff0930
    c9b8:	6aa0fffe 	bvs	0xfe84c9b8
    c9bc:	46a8e686 	strtmi	lr, [r8], r6, lsl #13
    c9c0:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
    c9c4:	f04fade1 			; <UNDEFINED> instruction: 0xf04fade1
    c9c8:	e5d20800 	ldrb	r0, [r2, #2048]	; 0x800
    c9cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    c9d0:	4681f96b 	strmi	pc, [r1], fp, ror #18
    c9d4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    c9d8:	e5f3af7a 	ldrb	sl, [r3, #3962]!	; 0xf7a
    c9dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c9e0:	28006aa0 	stmdacs	r0, {r5, r7, r9, fp, sp, lr}
    c9e4:	ae5cf47f 	mrcge	4, 2, APSR_nzcv, cr12, cr15, {3}
    c9e8:	4681e663 	strmi	lr, [r1], r3, ror #12
    c9ec:	bf00e76f 	svclt	0x0000e76f
    c9f0:	000005a8 	andeq	r0, r0, r8, lsr #11
    c9f4:	00000000 	andeq	r0, r0, r0
    c9f8:	000004fa 	strdeq	r0, [r0], -sl
    c9fc:	00000462 	andeq	r0, r0, r2, ror #8
    ca00:	4bc14ac0 	blmi	0xff05f508
    ca04:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    ca08:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
    ca0c:	460eb084 	strmi	fp, [lr], -r4, lsl #1
    ca10:	68c258d3 	stmiavs	r2, {r0, r1, r4, r6, r7, fp, ip, lr}^
    ca14:	9303681b 	movwls	r6, #14363	; 0x381b
    ca18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    ca1c:	3b4e7813 	blcc	0x13aaa70
    ca20:	d8082b0c 	stmdale	r8, {r2, r3, r8, r9, fp, sp}
    ca24:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    ca28:	07070771 	smlsdxeq	r7, r1, r7, r0
    ca2c:	4b075307 	blmi	0x1e1650
    ca30:	07070707 	streq	r0, [r7, -r7, lsl #14]
    ca34:	250000a4 	strcs	r0, [r0, #-164]	; 0xffffff5c
    ca38:	462a462f 	strtmi	r4, [sl], -pc, lsr #12
    ca3c:	46204639 			; <UNDEFINED> instruction: 0x46204639
    ca40:	fcf8f7ff 	ldc2l	7, cr15, [r8], #1020	; 0x3fc
    ca44:	460568e3 	strmi	r6, [r5], -r3, ror #17
    ca48:	2a49781a 	bcs	0x126aab8
    ca4c:	2800d11c 	stmdacs	r0, {r2, r3, r4, r8, ip, lr, pc}
    ca50:	e9d4d059 	ldmib	r4, {r0, r3, r4, r6, ip, lr, pc}^
    ca54:	428a2108 	addmi	r2, sl, #8, 2
    ca58:	69e1da55 	stmibvs	r1!, {r0, r2, r4, r6, r9, fp, ip, lr, pc}^
    ca5c:	0022f841 	eoreq	pc, r2, r1, asr #16
    ca60:	62223201 	eorvs	r3, r2, #268435456	; 0x10000000
    ca64:	3a49781a 	bcc	0x126aad4
    ca68:	bf882a01 	svclt	0x00882a01
    ca6c:	d8052300 	stmdale	r5, {r8, r9, sp}
    ca70:	46203301 	strtmi	r3, [r0], -r1, lsl #6
    ca74:	f00060e3 			; <UNDEFINED> instruction: 0xf00060e3
    ca78:	4603fe79 			; <UNDEFINED> instruction: 0x4603fe79
    ca7c:	2104462a 	tstcs	r4, sl, lsr #12
    ca80:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    ca84:	4605fabd 			; <UNDEFINED> instruction: 0x4605fabd
    ca88:	2d00b156 	stfcsd	f3, [r0, #-344]	; 0xfffffea8
    ca8c:	e9d4d03b 	ldmib	r4, {r0, r1, r3, r4, r5, ip, lr, pc}^
    ca90:	42933208 	addsmi	r3, r3, #8, 4	; 0x80000000
    ca94:	69e1da37 	stmibvs	r1!, {r0, r1, r2, r4, r5, r9, fp, ip, lr, pc}^
    ca98:	f8411c5a 			; <UNDEFINED> instruction: 0xf8411c5a
    ca9c:	62225023 	eorvs	r5, r2, #35	; 0x23
    caa0:	4b994a9a 	blmi	0xfe65f510
    caa4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    caa8:	9b03681a 	blls	0xe6b18
    caac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    cab0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    cab4:	46288124 	strtmi	r8, [r8], -r4, lsr #2
    cab8:	e8bdb004 	pop	{r2, ip, sp, pc}
    cabc:	220081f0 	andcs	r8, r0, #240, 2	; 0x3c
    cac0:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    cac4:	4605fcb7 			; <UNDEFINED> instruction: 0x4605fcb7
    cac8:	d0e92e00 	rscle	r2, r9, r0, lsl #28
    cacc:	7853e7dd 	ldmdavc	r3, {r0, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    cad0:	bf182b74 	svclt	0x00182b74
    cad4:	f0002700 			; <UNDEFINED> instruction: 0xf0002700
    cad8:	21008084 	smlabbcs	r0, r4, r0, r8
    cadc:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    cae0:	4605fef9 			; <UNDEFINED> instruction: 0x4605fef9
    cae4:	6803b178 	stmdavs	r3, {r3, r4, r5, r6, r8, ip, sp, pc}
    cae8:	2b013b55 	blcs	0x5b844
    caec:	b957d9a5 	ldmdblt	r7, {r0, r2, r5, r7, r8, fp, ip, lr, pc}^
    caf0:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    caf4:	d0bb2a49 	adcsle	r2, fp, r9, asr #20
    caf8:	4620e7d2 			; <UNDEFINED> instruction: 0x4620e7d2
    cafc:	fdfcf7f3 	ldc2l	7, cr15, [ip, #972]!	; 0x3cc
    cb00:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    cb04:	250080b9 	strcs	r8, [r0, #-185]	; 0xffffff47
    cb08:	1c53e7ca 	mrrcne	7, 12, lr, r3, cr10
    cb0c:	785360c3 	ldmdavc	r3, {r0, r1, r6, r7, sp, lr}^
    cb10:	f0002b48 			; <UNDEFINED> instruction: 0xf0002b48
    cb14:	220180c7 	andcs	r8, r1, #199	; 0xc7
    cb18:	f001a902 			; <UNDEFINED> instruction: 0xf001a902
    cb1c:	4605fa45 	strmi	pc, [r5], -r5, asr #20
    cb20:	d0f02800 	rscsle	r2, r0, r0, lsl #16
    cb24:	781368e2 	ldmdavc	r3, {r1, r5, r6, r7, fp, sp, lr}
    cb28:	bf182b4f 	svclt	0x00182b4f
    cb2c:	d17b2b52 	cmnle	fp, r2, asr fp
    cb30:	2b526ae1 	blcs	0x14a76bc
    cb34:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    cb38:	bf0c4620 	svclt	0x000c4620
    cb3c:	1ccb1c8b 	stclne	12, cr1, [fp], {139}	; 0x8b
    cb40:	f04f62e3 			; <UNDEFINED> instruction: 0xf04f62e3
    cb44:	60e20300 	rscvs	r0, r2, r0, lsl #6
    cb48:	211fbf0c 	tstcs	pc, ip, lsl #30
    cb4c:	461a2120 	ldrmi	r2, [sl], -r0, lsr #2
    cb50:	fa56f7f3 	blx	0x15cab24
    cb54:	21014607 	tstcs	r1, r7, lsl #12
    cb58:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    cb5c:	6028feb7 	strhtvs	pc, [r8], -r7	; <UNPREDICTABLE>
    cb60:	d0d02800 	sbcsle	r2, r0, r0, lsl #16
    cb64:	d0672f00 	rsble	r2, r7, r0, lsl #30
    cb68:	60fb9b02 	rscsvs	r9, fp, r2, lsl #22
    cb6c:	e0639702 	rsb	r9, r3, r2, lsl #14
    cb70:	21003201 	tstcs	r0, r1, lsl #4
    cb74:	f00060c2 			; <UNDEFINED> instruction: 0xf00060c2
    cb78:	4605f8cf 	strmi	pc, [r5], -pc, asr #17
    cb7c:	d0c22800 	sbcle	r2, r2, r0, lsl #16
    cb80:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    cb84:	d1be2a45 			; <UNDEFINED> instruction: 0xd1be2a45
    cb88:	60e21c5a 	rscvs	r1, r2, sl, asr ip
    cb8c:	2a73785a 	bcs	0x1ceacfc
    cb90:	8095f000 	addshi	pc, r5, r0
    cb94:	d05b2a64 	subsle	r2, fp, r4, ror #20
    cb98:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    cb9c:	ff30f7ff 			; <UNDEFINED> instruction: 0xff30f7ff
    cba0:	b1584603 	cmplt	r8, r3, lsl #12
    cba4:	f0226802 			; <UNDEFINED> instruction: 0xf0226802
    cba8:	2a480202 	bcs	0x120d3b8
    cbac:	9001d006 	andls	sp, r1, r6
    cbb0:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    cbb4:	9b01fda1 	blls	0x8c240
    cbb8:	d0a42800 	adcle	r2, r4, r0, lsl #16
    cbbc:	2a03682a 	bcs	0xe6c6c
    cbc0:	692ad105 	stmdbvs	sl!, {r0, r2, r8, ip, lr, pc}
    cbc4:	292a6811 	stmdbcs	sl!, {r0, r4, fp, sp, lr}
    cbc8:	2100bf04 	tstcs	r0, r4, lsl #30
    cbcc:	462a60d1 			; <UNDEFINED> instruction: 0x462a60d1
    cbd0:	46202102 	strtmi	r2, [r0], -r2, lsl #2
    cbd4:	fa14f7f3 	blx	0x54aba8
    cbd8:	2e004605 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx5
    cbdc:	af60f43f 	svcge	0x0060f43f
    cbe0:	e9d0e753 	ldmib	r0, {r0, r1, r4, r6, r8, r9, sl, sp, lr, pc}^
    cbe4:	1c903105 	ldfnes	f3, [r0], {5}
    cbe8:	428b60e0 	addmi	r6, fp, #224	; 0xe0
    cbec:	2700bfa8 	strcs	fp, [r0, -r8, lsr #31]
    cbf0:	2114da10 	tstcs	r4, r0, lsl sl
    cbf4:	20006925 	andcs	r6, r0, r5, lsr #18
    cbf8:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
    cbfc:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
    cc00:	61633301 	cmnvs	r3, r1, lsl #6
    cc04:	4b42186f 	blmi	0x1092dc8
    cc08:	e9c7447b 	stmib	r7, {r0, r1, r3, r4, r5, r6, sl, lr}^
    cc0c:	50680001 	rsbpl	r0, r8, r1
    cc10:	3c03e9c7 			; <UNDEFINED> instruction: 0x3c03e9c7
    cc14:	33036ae3 	movwcc	r6, #15075	; 0x3ae3
    cc18:	789362e3 	ldmvc	r3, {r0, r1, r5, r6, r7, r9, sp, lr}
    cc1c:	bf182b53 	svclt	0x00182b53
    cc20:	f47f2500 			; <UNDEFINED> instruction: 0xf47f2500
    cc24:	e758af0a 	ldrb	sl, [r8, -sl, lsl #30]
    cc28:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    cc2c:	fe4ef000 	cdp2	0, 4, cr15, cr14, cr0, {0}
    cc30:	28006028 	stmdacs	r0, {r3, r5, sp, lr}
    cc34:	af67f43f 	svcge	0x0067f43f
    cc38:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    cc3c:	f47f2a45 			; <UNDEFINED> instruction: 0xf47f2a45
    cc40:	3301af62 	movwcc	sl, #8034	; 0x1f62
    cc44:	60e39d02 	rscvs	r9, r3, r2, lsl #26
    cc48:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    cc4c:	e71caf29 	ldr	sl, [ip, -r9, lsr #30]
    cc50:	46203302 	strtmi	r3, [r0], -r2, lsl #6
    cc54:	f7f360e3 			; <UNDEFINED> instruction: 0xf7f360e3
    cc58:	1e07fd1b 	mcrne	13, 0, pc, cr7, cr11, {0}	; <UNPREDICTABLE>
    cc5c:	af53f6ff 	svcge	0x0053f6ff
    cc60:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    cc64:	feccf7ff 	mcr2	7, 6, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
    cc68:	b1284680 	smlawblt	r8, r0, r6, r4
    cc6c:	f0236803 			; <UNDEFINED> instruction: 0xf0236803
    cc70:	2b480302 	blcs	0x120d880
    cc74:	af41f47f 	svcge	0x0041f47f
    cc78:	2305e9d4 	movwcs	lr, #22996	; 0x59d4
    cc7c:	da3c429a 	ble	0xf1d6ec
    cc80:	69202114 	stmdbvs	r0!, {r2, r4, r8, sp}
    cc84:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    cc88:	0e49f04f 	cdpeq	0, 4, cr15, cr9, cr15, {2}
    cc8c:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    cc90:	18433201 	stmdane	r3, {r0, r9, ip, sp}^
    cc94:	cc01e9c3 			; <UNDEFINED> instruction: 0xcc01e9c3
    cc98:	f8406162 			; <UNDEFINED> instruction: 0xf8406162
    cc9c:	e9c3e001 	stmib	r3, {r0, sp, lr, pc}^
    cca0:	e78b8703 	str	r8, [fp, r3, lsl #14]
    cca4:	23006ac1 	movwcs	r6, #2753	; 0xac1
    cca8:	60c23202 	sbcvs	r3, r2, r2, lsl #4
    ccac:	461a3105 	ldrmi	r3, [sl], -r5, lsl #2
    ccb0:	212162c1 	smlawtcs	r1, r1, r2, r6
    ccb4:	f9a4f7f3 			; <UNDEFINED> instruction: 0xf9a4f7f3
    ccb8:	4607ad02 	strmi	sl, [r7], -r2, lsl #26
    ccbc:	3302e74b 	movwcc	lr, #10059	; 0x274b
    ccc0:	60e34620 	rscvs	r4, r3, r0, lsr #12
    ccc4:	fd18f7f3 	ldc2	7, cr15, [r8, #-972]	; 0xfffffc34
    ccc8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    cccc:	e9d4af1c 	ldmib	r4, {r2, r3, r4, r8, r9, sl, fp, sp, pc}^
    ccd0:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    ccd4:	2214da11 	andscs	sp, r4, #69632	; 0x11000
    ccd8:	490e6927 	stmdbmi	lr, {r0, r1, r2, r5, r8, fp, sp, lr}
    ccdc:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    cce0:	fb030c0e 	blx	0xcfd22
    cce4:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    cce8:	44796163 	ldrbtmi	r6, [r9], #-355	; 0xfffffe9d
    ccec:	e9c318bb 	stmib	r3, {r0, r1, r3, r4, r5, r7, fp, ip}^
    ccf0:	50b80001 	adcspl	r0, r8, r1
    ccf4:	1c03e9c3 			; <UNDEFINED> instruction: 0x1c03e9c3
    ccf8:	2300e760 	movwcs	lr, #1888	; 0x760
    ccfc:	f7ffe75e 			; <UNDEFINED> instruction: 0xf7ffe75e
    cd00:	bf00fffe 	svclt	0x0000fffe
    cd04:	000002fc 	strdeq	r0, [r0], -ip
    cd08:	00000000 	andeq	r0, r0, r0
    cd0c:	00000264 	andeq	r0, r0, r4, ror #4
    cd10:	00000104 	andeq	r0, r0, r4, lsl #2
    cd14:	00000026 	andeq	r0, r0, r6, lsr #32
    cd18:	e92d68c3 	push	{r0, r1, r6, r7, fp, sp, lr}
    cd1c:	460e41f0 			; <UNDEFINED> instruction: 0x460e41f0
    cd20:	2b54781b 	blcs	0x152ad94
    cd24:	2b47bf18 	blcs	0x11fc98c
    cd28:	2101bf0c 	tstcs	r1, ip, lsl #30
    cd2c:	d1022100 	mrsle	r2, (UNDEF: 18)
    cd30:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    cd34:	4604e0a8 	strmi	lr, [r4], -r8, lsr #1
    cd38:	fe62f7ff 	mcr2	7, 3, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
    cd3c:	b3604605 	cmnlt	r0, #5242880	; 0x500000
    cd40:	68a3b116 	stmiavs	r3!, {r1, r2, r4, r8, ip, sp, pc}
    cd44:	d50c07db 	strle	r0, [ip, #-2011]	; 0xfffff825
    cd48:	781168e2 	ldmdavc	r1, {r1, r5, r6, r7, fp, sp, lr}
    cd4c:	bf182900 	svclt	0x00182900
    cd50:	d1262945 			; <UNDEFINED> instruction: 0xd1262945
    cd54:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    cd58:	d90a81f0 	stmdble	sl, {r4, r5, r6, r7, r8, pc}
    cd5c:	d8f92a01 	ldmle	r9!, {r0, r9, fp, sp}^
    cd60:	682b68ed 	stmdavs	fp!, {r0, r2, r3, r5, r6, r7, fp, sp, lr}
    cd64:	011cf1a3 	tsteq	ip, r3, lsr #3	; <UNPREDICTABLE>
    cd68:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    cd6c:	d1f42b4f 	mvnsle	r2, pc, asr #22
    cd70:	2905e7f6 	stmdbcs	r5, {r1, r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    cd74:	2b02d9f4 	blcs	0xc354c
    cd78:	692bd1ec 	stmdbvs	fp!, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
    cd7c:	681ab16b 	ldmdavs	sl, {r0, r1, r3, r5, r6, r8, ip, sp, pc}
    cd80:	001cf1a2 	andseq	pc, ip, r2, lsr #3
    cd84:	0152f1a2 	cmpeq	r2, r2, lsr #3	; <UNPREDICTABLE>
    cd88:	d0022a4f 	andle	r2, r2, pc, asr #20
    cd8c:	2805d852 	stmdacs	r5, {r1, r4, r6, fp, ip, lr, pc}
    cd90:	68dbd8e0 	ldmvs	fp, {r5, r6, r7, fp, ip, lr, pc}^
    cd94:	2b00612b 	blcs	0x25248
    cd98:	2500d1f1 	strcs	sp, [r0, #-497]	; 0xfffffe0f
    cd9c:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    cda0:	462f81f0 			; <UNDEFINED> instruction: 0x462f81f0
    cda4:	2b04683b 	blcs	0x126e98
    cda8:	d807d047 	stmdale	r7, {r0, r1, r2, r6, ip, lr, pc}
    cdac:	d1132b02 	tstle	r3, r2, lsl #22
    cdb0:	2f00693f 	svccs	0x0000693f
    cdb4:	294ad1f6 	stmdbcs	sl, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    cdb8:	e011d11a 	ands	sp, r1, sl, lsl r1
    cdbc:	0052f1a3 	subseq	pc, r2, r3, lsr #3
    cdc0:	d0022b4f 	andle	r2, r2, pc, asr #22
    cdc4:	2801d905 	stmdacs	r1, {r0, r2, r8, fp, ip, lr, pc}
    cdc8:	68ffd806 	ldmvs	pc!, {r1, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    cdcc:	d1e92f00 	mvnle	r2, r0, lsl #30
    cdd0:	3b1ce7f1 	blcc	0x746d9c
    cdd4:	d9f82b05 	ldmible	r8!, {r0, r2, r8, r9, fp, sp}^
    cdd8:	bf18294a 	svclt	0x0018294a
    cddc:	d1072700 	tstle	r7, r0, lsl #14
    cde0:	60e23201 	rscvs	r3, r2, r1, lsl #4
    cde4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    cde8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    cdec:	d0d42800 	sbcsle	r2, r4, r0, lsl #16
    cdf0:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    cdf4:	4603ff59 			; <UNDEFINED> instruction: 0x4603ff59
    cdf8:	d0ce2800 	sbcle	r2, lr, r0, lsl #16
    cdfc:	212a463a 			; <UNDEFINED> instruction: 0x212a463a
    ce00:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    ce04:	4607f8fd 			; <UNDEFINED> instruction: 0x4607f8fd
    ce08:	d0c62800 	sbcle	r2, r6, r0, lsl #16
    ce0c:	682bb936 	stmdavs	fp!, {r1, r2, r4, r5, r8, fp, ip, sp, pc}
    ce10:	d1032b02 	tstle	r3, r2, lsl #22
    ce14:	428b6803 	addmi	r6, fp, #196608	; 0x30000
    ce18:	60c6bf08 	sbcvs	fp, r6, r8, lsl #30
    ce1c:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    ce20:	d01d2a51 	andsle	r2, sp, r1, asr sl
    ce24:	462a463b 			; <UNDEFINED> instruction: 0x462a463b
    ce28:	21034620 	tstcs	r3, r0, lsr #12
    ce2c:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    ce30:	b8e6f7f3 	stmialt	r6!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    ce34:	d88d2901 	stmle	sp, {r0, r8, fp, sp}
    ce38:	68f8e7ab 	ldmvs	r8!, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
    ce3c:	6803b150 	stmdavs	r3, {r4, r6, r8, ip, sp, pc}
    ce40:	2b081e5f 	blcs	0x2147c4
    ce44:	2b06d809 	blcs	0x1c2e70
    ce48:	2f01d8c6 	svccs	0x0001d8c6
    ce4c:	6900d802 	stmdbvs	r0, {r1, fp, ip, lr, pc}
    ce50:	d1f42800 	mvnsle	r2, r0, lsl #16
    ce54:	d1c5294a 	bicle	r2, r5, sl, asr #18
    ce58:	2b36e7c2 	blcs	0xdc6d68
    ce5c:	e7f9d0bc 			; <UNDEFINED> instruction: 0xe7f9d0bc
    ce60:	33016b26 	movwcc	r6, #6950	; 0x1b26
    ce64:	60e34620 	rscvs	r4, r3, r0, lsr #12
    ce68:	63232301 			; <UNDEFINED> instruction: 0x63232301
    ce6c:	fdd6f000 	ldc2l	0, cr15, [r6]
    ce70:	46036326 	strmi	r6, [r3], -r6, lsr #6
    ce74:	463ab130 			; <UNDEFINED> instruction: 0x463ab130
    ce78:	4620215e 			; <UNDEFINED> instruction: 0x4620215e
    ce7c:	f8c0f7f3 			; <UNDEFINED> instruction: 0xf8c0f7f3
    ce80:	e7cf4607 	strb	r4, [pc, r7, lsl #12]
    ce84:	e7cd4607 	strb	r4, [sp, r7, lsl #12]
    ce88:	68c36ac1 	stmiavs	r3, {r0, r6, r7, r9, fp, sp, lr}^
    ce8c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    ce90:	0214f101 	andseq	pc, r4, #1073741824	; 0x40000000
    ce94:	62c24604 	sbcvs	r4, r2, #4, 12	; 0x400000
    ce98:	2a54781a 	bcs	0x152af08
    ce9c:	80a5f000 	adchi	pc, r5, r0
    cea0:	d1262a47 			; <UNDEFINED> instruction: 0xd1262a47
    cea4:	60c21c5a 	sbcvs	r1, r2, sl, asr ip
    cea8:	b312785a 	tstlt	r2, #5898240	; 0x5a0000
    ceac:	60c11c99 	smullvs	r1, r1, r9, ip	; <UNPREDICTABLE>
    ceb0:	2a56785a 	bcs	0x15ab020
    ceb4:	2a40d820 	bcs	0x1042f3c
    ceb8:	3a41d91b 	bcc	0x108332c
    cebc:	d8182a15 	ldmdale	r8, {r0, r2, r4, r9, fp, sp}
    cec0:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    cec4:	00170208 	andseq	r0, r7, r8, lsl #4
    cec8:	00170017 	andseq	r0, r7, r7, lsl r0
    cecc:	00170017 	andseq	r0, r7, r7, lsl r0
    ced0:	00170017 	andseq	r0, r7, r7, lsl r0
    ced4:	00170178 	andseq	r0, r7, r8, ror r1
    ced8:	00170017 	andseq	r0, r7, r7, lsl r0
    cedc:	00170017 	andseq	r0, r7, r7, lsl r0
    cee0:	00170017 	andseq	r0, r7, r7, lsl r0
    cee4:	01320017 	teqeq	r2, r7, lsl r0
    cee8:	011e0017 	tsteq	lr, r7, lsl r0
    ceec:	01120017 	tsteq	r2, r7, lsl r0
    cef0:	200060e6 	andcs	r6, r0, r6, ror #1
    cef4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    cef8:	d1fa2a72 	mvnsle	r2, r2, ror sl
    cefc:	2a6e789a 	bcs	0x1bab16c
    cf00:	1cd9bf05 	ldclne	15, cr11, [r9], {5}
    cf04:	200060c1 	andcs	r6, r0, r1, asr #1
    cf08:	bf082001 	svclt	0x00082001
    cf0c:	3a3078da 	bcc	0xc2b27c
    cf10:	2b09b2d3 	blcs	0x279a64
    cf14:	f64cd8ed 			; <UNDEFINED> instruction: 0xf64cd8ed
    cf18:	f6cc4ccd 			; <UNDEFINED> instruction: 0xf6cc4ccd
    cf1c:	25004ccc 	strcs	r4, [r0, #-3276]	; 0xfffff334
    cf20:	0e0af04f 	cdpeq	0, 0, cr15, cr10, cr15, {2}
    cf24:	4800f06f 	stmdami	r0, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
    cf28:	eba8e006 	bl	0xfea44f48
    cf2c:	fbac0302 	blx	0xfeb0db3e
    cf30:	ebb56303 	bl	0xfed65b44
    cf34:	dcdc0fd3 	ldclle	15, cr0, [ip], {211}	; 0xd3
    cf38:	3101460e 	tstcc	r1, lr, lsl #12
    cf3c:	fb0e60e1 	blx	0x3a52ca
    cf40:	780f2505 	stmdavc	pc, {r0, r2, r8, sl, sp}	; <UNPREDICTABLE>
    cf44:	0330f1a7 	teqeq	r0, #-1073741783	; 0xc0000029	; <UNPREDICTABLE>
    cf48:	b2db461a 	sbcslt	r4, fp, #27262976	; 0x1a00000
    cf4c:	d9ec2b09 	stmible	ip!, {r0, r3, r8, r9, fp, sp}^
    cf50:	bfcc2d01 	svclt	0x00cc2d01
    cf54:	f0404602 			; <UNDEFINED> instruction: 0xf0404602
    cf58:	2a000201 	bcs	0xd764
    cf5c:	2f00d1c9 	svccs	0x0000d1c9
    cf60:	3602d0c7 	strcc	sp, [r2], -r7, asr #1
    cf64:	780b60e6 	stmdavc	fp, {r1, r2, r5, r6, r7, sp, lr}
    cf68:	d1c22b5f 	bicle	r2, r2, pc, asr fp
    cf6c:	f04f3d01 			; <UNDEFINED> instruction: 0xf04f3d01
    cf70:	46170814 			; <UNDEFINED> instruction: 0x46170814
    cf74:	0943f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
    cf78:	2b007833 	blcs	0x2b04c
    cf7c:	2b24d0b9 	blcs	0x941268
    cf80:	82e2f040 	rschi	pc, r2, #64	; 0x40
    cf84:	2b537873 	blcs	0x14eb158
    cf88:	8320f000 	nophi	{0}
    cf8c:	f0002b5f 			; <UNDEFINED> instruction: 0xf0002b5f
    cf90:	2b248302 	blcs	0x92dba0
    cf94:	4619d1ad 	ldrmi	sp, [r9], -sp, lsr #3
    cf98:	0305e9d4 	movweq	lr, #22996	; 0x59d4
    cf9c:	429868e6 	addsmi	r6, r8, #15073280	; 0xe60000
    cfa0:	0602f106 	streq	pc, [r2], -r6, lsl #2
    cfa4:	f8d4daa4 			; <UNDEFINED> instruction: 0xf8d4daa4
    cfa8:	fb08e010 	blx	0x244ff2
    cfac:	3d02fc00 	stccc	12, cr15, [r2, #-0]
    cfb0:	eb0e3001 	bl	0x398fbc
    cfb4:	e9c3030c 	stmib	r3, {r2, r3, r8, r9}^
    cfb8:	61607701 	cmnvs	r0, r1, lsl #14
    cfbc:	900cf84e 	andls	pc, ip, lr, asr #16
    cfc0:	60e660d9 	ldrdvs	r6, [r6], #9	; <UNPREDICTABLE>
    cfc4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    cfc8:	214282e2 	smlalttcs	r8, r2, r2, r2
    cfcc:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    cfd0:	4602f817 			; <UNDEFINED> instruction: 0x4602f817
    cfd4:	d08c2800 	addle	r2, ip, r0, lsl #16
    cfd8:	dccd2d00 	stclle	13, cr2, [sp], {0}
    cfdc:	23004620 	movwcs	r4, #1568	; 0x620
    cfe0:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    cfe4:	f7f32141 			; <UNDEFINED> instruction: 0xf7f32141
    cfe8:	1c5ab80b 	mrrcne	8, 0, fp, sl, cr11
    cfec:	785a60c2 	ldmdavc	sl, {r1, r6, r7, sp, lr}^
    cff0:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    cff4:	1c9aaf7e 	ldcne	15, cr10, [sl], {126}	; 0x7e
    cff8:	785a60c2 	ldmdavc	sl, {r1, r6, r7, sp, lr}^
    cffc:	2a353a41 	bcs	0xd5b908
    d000:	af77f63f 	svcge	0x0077f63f
    d004:	f850a002 			; <UNDEFINED> instruction: 0xf850a002
    d008:	44102022 	ldrmi	r2, [r0], #-34	; 0xffffffde
    d00c:	bf004700 	svclt	0x00004700
    d010:	00000345 	andeq	r0, r0, r5, asr #6
    d014:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d018:	000003d7 	ldrdeq	r0, [r0], -r7
    d01c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d020:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d024:	00000461 	andeq	r0, r0, r1, ror #8
    d028:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d02c:	00000477 	andeq	r0, r0, r7, ror r4
    d030:	0000048f 	andeq	r0, r0, pc, lsl #9
    d034:	000004a5 	andeq	r0, r0, r5, lsr #9
    d038:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d03c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d040:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d044:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d048:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d04c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d050:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d054:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d058:	000004bb 			; <UNDEFINED> instruction: 0x000004bb
    d05c:	000004d1 	ldrdeq	r0, [r0], -r1
    d060:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d064:	000004eb 	andeq	r0, r0, fp, ror #9
    d068:	00000373 	andeq	r0, r0, r3, ror r3
    d06c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d070:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d074:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d078:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d07c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d080:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d084:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d088:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d08c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d090:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d094:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d098:	00000505 	andeq	r0, r0, r5, lsl #10
    d09c:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0a0:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0a4:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0a8:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0ac:	0000038b 	andeq	r0, r0, fp, lsl #7
    d0b0:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0b4:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0b8:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0bc:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0c0:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0c4:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0c8:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0cc:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0d0:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0d4:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0d8:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0dc:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0e0:	fffffee3 			; <UNDEFINED> instruction: 0xfffffee3
    d0e4:	000003b1 			; <UNDEFINED> instruction: 0x000003b1
    d0e8:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    d0ec:	fc88f7ff 	stc2	7, cr15, [r8], {255}	; 0xff
    d0f0:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d0f4:	46202113 			; <UNDEFINED> instruction: 0x46202113
    d0f8:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d0fc:	bf80f7f2 	svclt	0x0080f7f2
    d100:	2100789a 			; <UNDEFINED> instruction: 0x2100789a
    d104:	b12a4620 			; <UNDEFINED> instruction: 0xb12a4620
    d108:	60e21cda 	ldrdvs	r1, [r2], #202	; 0xca	; <UNPREDICTABLE>
    d10c:	2b6e789b 	blcs	0x1bab380
    d110:	826bf000 	rsbhi	pc, fp, #0
    d114:	fe00f7ff 	mcr2	7, 0, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
    d118:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d11c:	4620214b 	strtmi	r2, [r0], -fp, asr #2
    d120:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d124:	bf6cf7f2 	svclt	0x006cf7f2
    d128:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    d12c:	fc68f7ff 	stc2l	7, cr15, [r8], #-1020	; 0xfffffc04
    d130:	e9d44602 	ldmib	r4, {r1, r9, sl, lr}^
    d134:	42991305 	addsmi	r1, r9, #335544320	; 0x14000000
    d138:	2300bfa8 	movwcs	fp, #4008	; 0xfa8
    d13c:	2614da34 			; <UNDEFINED> instruction: 0x2614da34
    d140:	68e56927 	stmiavs	r5!, {r0, r1, r2, r5, r8, fp, sp, lr}^
    d144:	fb012000 	blx	0x5514e
    d148:	3101f606 	tstcc	r1, r6, lsl #12	; <UNPREDICTABLE>
    d14c:	e9c319bb 	stmib	r3, {r0, r1, r3, r4, r5, r7, r8, fp, ip}^
    d150:	61610001 	cmnvs	r1, r1
    d154:	51b92144 			; <UNDEFINED> instruction: 0x51b92144
    d158:	2e6e782e 	cdpcs	8, 6, cr7, cr14, cr14, {1}
    d15c:	8238f000 	eorshi	pc, r8, #0
    d160:	b2f13e30 	rscslt	r3, r1, #48, 28	; 0x300
    d164:	f2002909 	vmla.i8	d2, d0, d9
    d168:	f64c8261 			; <UNDEFINED> instruction: 0xf64c8261
    d16c:	f6cc4ccd 			; <UNDEFINED> instruction: 0xf6cc4ccd
    d170:	27004ccc 	strcs	r4, [r0, -ip, asr #25]
    d174:	0e0af04f 	cdpeq	0, 0, cr15, cr10, cr15, {2}
    d178:	4800f06f 	stmdami	r0, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
    d17c:	eba8e007 	bl	0xfea451a0
    d180:	fbac0106 	blx	0xfeb0d5a2
    d184:	ebb79101 	bl	0xfedf1590
    d188:	f3000fd1 	vmaxnm.f32	q0, q8, <illegal reg q0.5>
    d18c:	3501821c 	strcc	r8, [r1, #-540]	; 0xfffffde4
    d190:	fb0e60e5 	blx	0x3a552e
    d194:	78296707 	stmdavc	r9!, {r0, r1, r2, r8, r9, sl, sp, lr}
    d198:	460e3930 			; <UNDEFINED> instruction: 0x460e3930
    d19c:	2909b2c9 	stmdbcs	r9, {r0, r3, r6, r7, r9, ip, sp, pc}
    d1a0:	b100d9ed 	smlattlt	r0, sp, r9, sp
    d1a4:	60df427f 	sbcsvs	r4, pc, pc, ror r2	; <UNPREDICTABLE>
    d1a8:	21164620 	tstcs	r6, r0, lsr #12
    d1ac:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d1b0:	bf26f7f2 	svclt	0x0026f7f2
    d1b4:	2b57789b 	blcs	0x15eb428
    d1b8:	ae9bf47f 	mrcge	4, 4, APSR_nzcv, cr11, cr15, {3}
    d1bc:	9474f8df 	ldrbtls	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    d1c0:	46cdf64c 	strbmi	pc, [sp], ip, asr #12	; <UNPREDICTABLE>
    d1c4:	46ccf6cc 	strbmi	pc, [ip], ip, asr #13	; <UNPREDICTABLE>
    d1c8:	44f92700 	ldrbtmi	r2, [r9], #1792	; 0x700
    d1cc:	60e51c4d 	rscvs	r1, r5, sp, asr #24
    d1d0:	2a50784a 	bcs	0x142b300
    d1d4:	1c8dbf03 	stcne	15, cr11, [sp], {3}
    d1d8:	f04f60e5 			; <UNDEFINED> instruction: 0xf04f60e5
    d1dc:	f04f0856 			; <UNDEFINED> instruction: 0xf04f0856
    d1e0:	bf080855 	svclt	0x00080855
    d1e4:	2a6e788a 	bcs	0x1bab414
    d1e8:	1c6bbf03 	stclne	15, cr11, [fp], #-12
    d1ec:	f04f60e3 			; <UNDEFINED> instruction: 0xf04f60e3
    d1f0:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
    d1f4:	bf040c00 	svclt	0x00040c00
    d1f8:	461d786a 	ldrmi	r7, [sp], -sl, ror #16
    d1fc:	b2d33a30 	sbcslt	r3, r3, #48, 20	; 0x30000
    d200:	bf9e2b09 	svclt	0x009e2b09
    d204:	0a00f04f 	beq	0x49348
    d208:	f06f210a 			; <UNDEFINED> instruction: 0xf06f210a
    d20c:	d9064000 	stmdble	r6, {lr}
    d210:	1a83e06c 	bne	0xfe1053c8
    d214:	e303fba6 	movw	pc, #15270	; 0x3ba6	; <UNPREDICTABLE>
    d218:	0fd3ebba 	svceq	0x00d3ebba
    d21c:	3501dc66 	strcc	sp, [r1, #-3174]	; 0xfffff39a
    d220:	fb0160e5 	blx	0x655be
    d224:	782b2a0a 	stmdavc	fp!, {r1, r3, r9, fp, sp}
    d228:	461a3b30 			; <UNDEFINED> instruction: 0x461a3b30
    d22c:	2b09b2db 	blcs	0x279da0
    d230:	f1bad9ef 			; <UNDEFINED> instruction: 0xf1bad9ef
    d234:	bfcc0f00 	svclt	0x00cc0f00
    d238:	f04c4663 			; <UNDEFINED> instruction: 0xf04c4663
    d23c:	2b000301 	blcs	0xde48
    d240:	6863d154 	stmdavs	r3!, {r2, r4, r6, r8, ip, lr, pc}^
    d244:	459a1b5b 	ldrmi	r1, [sl, #2907]	; 0xb5b
    d248:	81a3f300 			; <UNDEFINED> instruction: 0x81a3f300
    d24c:	eb0568a2 	bl	0x1674dc
    d250:	60e3030a 	rscvs	r0, r3, sl, lsl #6
    d254:	d44b0752 	strble	r0, [fp], #-1874	; 0xfffff8ae
    d258:	0f09f1ba 	svceq	0x0009f1ba
    d25c:	2208dd06 	andcs	sp, r8, #384	; 0x180
    d260:	46284649 	strtmi	r4, [r8], -r9, asr #12
    d264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d268:	d0482800 	suble	r2, r8, r0, lsl #16
    d26c:	2305e9d4 	movwcs	lr, #22996	; 0x59d4
    d270:	f280429a 	vrshr.s64	d4, d10, #64
    d274:	6923818e 	stmdbvs	r3!, {r1, r2, r3, r7, r8, pc}
    d278:	fb012114 	blx	0x556d2
    d27c:	32013302 	andcc	r3, r1, #134217728	; 0x8000000
    d280:	e9c32100 	stmib	r3, {r8, sp}^
    d284:	61621101 	cmnvs	r2, r1, lsl #2
    d288:	e9c32200 	stmib	r3, {r9, sp}^
    d28c:	e9c35a03 	stmib	r3, {r0, r1, r9, fp, ip, lr}^
    d290:	601a2201 	andsvs	r2, sl, r1, lsl #4
    d294:	463a62a3 	ldrtmi	r6, [sl], -r3, lsr #5
    d298:	46204641 	strtmi	r4, [r0], -r1, asr #12
    d29c:	feb0f7f2 	mrc2	7, 5, pc, cr0, cr2, {7}
    d2a0:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
    d2a4:	ae25f43f 	mcrge	4, 1, pc, cr5, cr15, {1}	; <UNPREDICTABLE>
    d2a8:	3208e9d4 	andcc	lr, r8, #212, 18	; 0x350000
    d2ac:	f6bf4293 			; <UNDEFINED> instruction: 0xf6bf4293
    d2b0:	69e2ae20 	stmibvs	r2!, {r5, r9, sl, fp, sp, pc}^
    d2b4:	f84268e1 			; <UNDEFINED> instruction: 0xf84268e1
    d2b8:	33010023 	movwcc	r0, #4131	; 0x1023
    d2bc:	780b6223 	stmdavc	fp, {r0, r1, r5, r9, sp, lr}
    d2c0:	d0832b57 	addle	r2, r3, r7, asr fp
    d2c4:	23004602 	movwcs	r4, #1538	; 0x602
    d2c8:	21584620 	cmpcs	r8, r0, lsr #12
    d2cc:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d2d0:	be96f7f2 	mrclt	7, 4, APSR_nzcv, cr6, cr2, {7}
    d2d4:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    d2d8:	fd1ef7ff 	ldc2	7, cr15, [lr, #-1020]	; 0xfffffc04
    d2dc:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d2e0:	46202117 			; <UNDEFINED> instruction: 0x46202117
    d2e4:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d2e8:	be8af7f2 	mcrlt	7, 4, pc, cr10, cr2, {7}	; <UNPREDICTABLE>
    d2ec:	e7d22300 	ldrb	r2, [r2, r0, lsl #6]
    d2f0:	200af815 	andcs	pc, sl, r5, lsl r8	; <UNPREDICTABLE>
    d2f4:	bf042a24 	svclt	0x00042a24
    d2f8:	60e33301 	rscvs	r3, r3, r1, lsl #6
    d2fc:	7a2ae7ac 	bvc	0xac71b4
    d300:	bf182a5f 	svclt	0x00182a5f
    d304:	bf0c2a2e 	svclt	0x000c2a2e
    d308:	23002301 	movwcs	r2, #769	; 0x301
    d30c:	bf082a24 	svclt	0x00082a24
    d310:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    d314:	d0a92b00 	adcle	r2, r9, r0, lsl #22
    d318:	2b4e7a6b 	blcs	0x13abccc
    d31c:	6ae3d1a6 	bvs	0xff9019bc
    d320:	0a16f1ca 	beq	0x5c9a50
    d324:	62e34453 	rscvs	r4, r3, #1392508928	; 0x53000000
    d328:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    d32c:	f340429a 	vqsub.u8	d20, d16, d10
    d330:	22148130 	andscs	r8, r4, #48, 2
    d334:	49c06925 	stmibmi	r0, {r0, r2, r5, r8, fp, sp, lr}^
    d338:	0c15f04f 	ldceq	0, cr15, [r5], {79}	; 0x4f
    d33c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    d340:	61633301 	cmnvs	r3, r1, lsl #6
    d344:	18ab4479 	stmiane	fp!, {r0, r3, r4, r5, r6, sl, lr}
    d348:	0001e9c3 	andeq	lr, r1, r3, asr #19
    d34c:	e9c350a8 	stmib	r3, {r3, r5, r7, ip, lr}^
    d350:	e79f1c03 	ldr	r1, [pc, r3, lsl #24]
    d354:	2a4c789a 	bcs	0x132b5c4
    d358:	8163f000 	msrhi	SPSR_xc, r0
    d35c:	811df200 	tsthi	sp, r0, lsl #4	; <UNPREDICTABLE>
    d360:	2a013a49 	bcs	0x5bc8c
    d364:	8158f200 	cmphi	r8, r0, lsl #4	; <UNPREDICTABLE>
    d368:	46203303 	strtmi	r3, [r0], -r3, lsl #6
    d36c:	f00060e3 			; <UNDEFINED> instruction: 0xf00060e3
    d370:	4602f9fd 			; <UNDEFINED> instruction: 0x4602f9fd
    d374:	23004620 	movwcs	r4, #1568	; 0x620
    d378:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d37c:	f7f22131 			; <UNDEFINED> instruction: 0xf7f22131
    d380:	2100be3f 	tstcs	r0, pc, lsr lr
    d384:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d388:	2300fb3b 	movwcs	pc, #2875	; 0xb3b	; <UNPREDICTABLE>
    d38c:	21154602 	tstcs	r5, r2, lsl #12
    d390:	e8bd4620 	pop	{r5, r9, sl, lr}
    d394:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d398:	2168be33 	cmncs	r8, r3, lsr lr
    d39c:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    d3a0:	2800fbe5 	stmdacs	r0, {r0, r2, r5, r6, r7, r8, r9, fp, ip, sp, lr, pc}
    d3a4:	ada5f43f 	cfstrsge	mvf15, [r5, #252]!	; 0xfc
    d3a8:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    d3ac:	fcb4f7ff 	ldc2	7, cr15, [r4], #1020	; 0x3fc
    d3b0:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d3b4:	4620210f 	strtmi	r2, [r0], -pc, lsl #2
    d3b8:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d3bc:	be20f7f2 	mcrlt	7, 1, pc, cr0, cr2, {7}	; <UNPREDICTABLE>
    d3c0:	46202176 			; <UNDEFINED> instruction: 0x46202176
    d3c4:	fbd2f7f3 	blx	0xff4cb39a
    d3c8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    d3cc:	2100ad92 			; <UNDEFINED> instruction: 0x2100ad92
    d3d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d3d4:	2300fca1 	movwcs	pc, #3233	; 0xca1	; <UNPREDICTABLE>
    d3d8:	21104602 	tstcs	r0, r2, lsl #12
    d3dc:	e8bd4620 	pop	{r5, r9, sl, lr}
    d3e0:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d3e4:	4620be0d 	strtmi	fp, [r0], -sp, lsl #28
    d3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d3ec:	468068e1 	strmi	r6, [r0], r1, ror #17
    d3f0:	2f6e780f 	svccs	0x006e780f
    d3f4:	8103f000 	mrshi	pc, (UNDEF: 3)	; <UNPREDICTABLE>
    d3f8:	0530f1a7 	ldreq	pc, [r0, #-423]!	; 0xfffffe59
    d3fc:	2b09b2eb 	blcs	0x279fb0
    d400:	f04fd823 			; <UNDEFINED> instruction: 0xf04fd823
    d404:	f64c0e00 			; <UNDEFINED> instruction: 0xf64c0e00
    d408:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
    d40c:	260043cc 	strcs	r4, [r0], -ip, asr #7
    d410:	f06f200a 			; <UNDEFINED> instruction: 0xf06f200a
    d414:	e0074c00 	and	r4, r7, r0, lsl #24
    d418:	0205ebac 	andeq	lr, r5, #172, 22	; 0x2b000
    d41c:	7202fba3 	andvc	pc, r2, #166912	; 0x28c00
    d420:	0fd2ebb6 	svceq	0x00d2ebb6
    d424:	ad65f73f 	stclge	7, cr15, [r5, #-252]!	; 0xffffff04
    d428:	60e13101 	rscvs	r3, r1, r1, lsl #2
    d42c:	5606fb00 	strpl	pc, [r6], -r0, lsl #22
    d430:	f1a7780f 			; <UNDEFINED> instruction: 0xf1a7780f
    d434:	46150230 			; <UNDEFINED> instruction: 0x46150230
    d438:	2a09b2d2 	bcs	0x279f88
    d43c:	f1bed9ec 			; <UNDEFINED> instruction: 0xf1bed9ec
    d440:	d0020f00 	andle	r0, r2, r0, lsl #30
    d444:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
    d448:	2f5fad54 	svccs	0x005fad54
    d44c:	ad51f47f 	cfldrdge	mvd15, [r1, #-508]	; 0xfffffe04
    d450:	46203101 	strtmi	r3, [r0], -r1, lsl #2
    d454:	f7ff60e1 			; <UNDEFINED> instruction: 0xf7ff60e1
    d458:	6ae5fffe 	bvs	0xff98d458
    d45c:	46434602 	strbmi	r4, [r3], -r2, lsl #12
    d460:	46203505 	strtmi	r3, [r0], -r5, lsl #10
    d464:	210b62e5 	smlattcs	fp, r5, r2, r6
    d468:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d46c:	bdc8f7f2 	stcllt	7, cr15, [r8, #968]	; 0x3c8
    d470:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d474:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    d478:	210e4602 	tstcs	lr, r2, lsl #12
    d47c:	e8bd4620 	pop	{r5, r9, sl, lr}
    d480:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d484:	2100bdbd 			; <UNDEFINED> instruction: 0x2100bdbd
    d488:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d48c:	2300fab9 	movwcs	pc, #2745	; 0xab9	; <UNPREDICTABLE>
    d490:	21144602 	tstcs	r4, r2, lsl #12
    d494:	e8bd4620 	pop	{r5, r9, sl, lr}
    d498:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d49c:	4620bdb1 			; <UNDEFINED> instruction: 0x4620bdb1
    d4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d4a4:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d4a8:	4620210c 	strtmi	r2, [r0], -ip, lsl #2
    d4ac:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d4b0:	bda6f7f2 	stclt	7, cr15, [r6, #968]!	; 0x3c8
    d4b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d4b8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    d4bc:	21124602 	tstcs	r2, r2, lsl #12
    d4c0:	e8bd4620 	pop	{r5, r9, sl, lr}
    d4c4:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d4c8:	4620bd9b 			; <UNDEFINED> instruction: 0x4620bd9b
    d4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d4d0:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d4d4:	4620210d 	strtmi	r2, [r0], -sp, lsl #2
    d4d8:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d4dc:	bd90f7f2 	ldclt	7, cr15, [r0, #968]	; 0x3c8
    d4e0:	4620310a 	strtmi	r3, [r0], -sl, lsl #2
    d4e4:	f7ff62e1 			; <UNDEFINED> instruction: 0xf7ff62e1
    d4e8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    d4ec:	210a4602 	tstcs	sl, r2, lsl #12
    d4f0:	e8bd4620 	pop	{r5, r9, sl, lr}
    d4f4:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d4f8:	310fbd83 	smlabbcc	pc, r3, sp, fp	; <UNPREDICTABLE>
    d4fc:	62e14620 	rscvs	r4, r1, #32, 12	; 0x2000000
    d500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d504:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d508:	46202109 	strtmi	r2, [r0], -r9, lsl #2
    d50c:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d510:	bd76f7f2 	ldcllt	7, cr15, [r6, #-968]!	; 0xfffffc38
    d514:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    d518:	fb28f7f3 	blx	0xa4b4ee
    d51c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    d520:	2100ace8 	smlattcs	r0, r8, ip, sl
    d524:	f7f34620 			; <UNDEFINED> instruction: 0xf7f34620
    d528:	2800fb21 	stmdacs	r0, {r0, r5, r8, r9, fp, ip, sp, lr, pc}
    d52c:	ace1f43f 	cfstrdge	mvd15, [r1], #252	; 0xfc
    d530:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    d534:	fbf0f7ff 	blx	0xffc4b53a
    d538:	46022300 	strmi	r2, [r2], -r0, lsl #6
    d53c:	46202111 			; <UNDEFINED> instruction: 0x46202111
    d540:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    d544:	bd5cf7f2 	ldcllt	7, cr15, [ip, #-968]	; 0xfffffc38
    d548:	210046b4 			; <UNDEFINED> instruction: 0x210046b4
    d54c:	42a93101 	adcmi	r3, r9, #1073741824	; 0x40000000
    d550:	f81cda05 			; <UNDEFINED> instruction: 0xf81cda05
    d554:	2b003f01 	blcs	0x1d160
    d558:	2b24bf18 	blcs	0x93d1c0
    d55c:	68e3d1f6 	stmiavs	r3!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    d560:	0c01eb03 			; <UNDEFINED> instruction: 0x0c01eb03
    d564:	3005e9d4 	ldrdcc	lr, [r5], -r4
    d568:	da3b4283 	ble	0xeddf7c
    d56c:	e010f8d4 			; <UNDEFINED> instruction: 0xe010f8d4
    d570:	f003fb08 			; <UNDEFINED> instruction: 0xf003fb08
    d574:	61633301 	cmnvs	r3, r1, lsl #6
    d578:	0300eb0e 	movweq	lr, #2830	; 0xb0e
    d57c:	e9c31a6d 	stmib	r3, {r0, r2, r3, r5, r6, r9, fp, ip}^
    d580:	f84e7701 			; <UNDEFINED> instruction: 0xf84e7701
    d584:	e9c37000 	stmib	r3, {ip, sp, lr}^
    d588:	46666103 	strbtmi	r6, [r6], -r3, lsl #2
    d58c:	461ae519 			; <UNDEFINED> instruction: 0x461ae519
    d590:	2300e522 	movwcs	lr, #1314	; 0x522
    d594:	212ee67e 			; <UNDEFINED> instruction: 0x212ee67e
    d598:	2a58e4fe 	bcs	0x1646998
    d59c:	6b25d13c 	blvs	0x981a94
    d5a0:	22013303 	andcs	r3, r1, #201326592	; 0xc000000
    d5a4:	632260e3 			; <UNDEFINED> instruction: 0x632260e3
    d5a8:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    d5ac:	68e3fa37 	stmiavs	r3!, {r0, r1, r2, r4, r5, r9, fp, ip, sp, lr, pc}^
    d5b0:	46026325 	strmi	r6, [r2], -r5, lsr #6
    d5b4:	29457819 	stmdbcs	r5, {r0, r3, r4, fp, ip, sp, lr}^
    d5b8:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
    d5bc:	aedaf47f 	mrcge	4, 6, APSR_nzcv, cr10, cr15, {3}
    d5c0:	60e33301 	rscvs	r3, r3, r1, lsl #6
    d5c4:	f04fe6d6 			; <UNDEFINED> instruction: 0xf04fe6d6
    d5c8:	e5ec37ff 	strb	r3, [ip, #2047]!	; 0x7ff
    d5cc:	e4e3212f 	strbt	r2, [r3], #303	; 0x12f
    d5d0:	60e11c69 	rscvs	r1, r1, r9, ror #24
    d5d4:	3e30786e 	cdpcc	8, 3, cr7, cr0, cr14, {3}
    d5d8:	2d09b2f5 	sfmcs	f3, 1, [r9, #-980]	; 0xfffffc2c
    d5dc:	460dd828 	strmi	sp, [sp], -r8, lsr #16
    d5e0:	e5c22001 	strb	r2, [r2, #1]
    d5e4:	c00cf8c4 	andgt	pc, ip, r4, asr #17
    d5e8:	f7ffe483 			; <UNDEFINED> instruction: 0xf7ffe483
    d5ec:	2300fb95 	movwcs	pc, #2965	; 0xb95	; <UNPREDICTABLE>
    d5f0:	214c4602 	cmpcs	ip, r2, lsl #12
    d5f4:	e8bd4620 	pop	{r5, r9, sl, lr}
    d5f8:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d5fc:	1c4bbd01 	mcrrne	13, 0, fp, fp, cr1
    d600:	784f60e3 	stmdavc	pc, {r0, r1, r5, r6, r7, sp, lr}^	; <UNPREDICTABLE>
    d604:	f1a74619 			; <UNDEFINED> instruction: 0xf1a74619
    d608:	b2ea0530 	rsclt	r0, sl, #48, 10	; 0xc000000
    d60c:	f63f2a09 			; <UNDEFINED> instruction: 0xf63f2a09
    d610:	f04faf1c 			; <UNDEFINED> instruction: 0xf04faf1c
    d614:	e6f60e01 	ldrbt	r0, [r6], r1, lsl #28
    d618:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d61c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    d620:	4620e6a8 	strtmi	lr, [r0], -r8, lsr #13
    d624:	f80af000 			; <UNDEFINED> instruction: 0xf80af000
    d628:	e6a34602 	strt	r4, [r3], r2, lsl #12
    d62c:	e5ba4607 	ldr	r4, [sl, #1543]!	; 0x607
    d630:	e5b74607 	ldr	r4, [r7, #1543]!	; 0x607
    d634:	00000466 	andeq	r0, r0, r6, ror #8
    d638:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    d63c:	b5f868c2 	ldrblt	r6, [r8, #2242]!	; 0x8c2
    d640:	2b4c7813 	blcs	0x132b694
    d644:	1c53d11f 	ldfnep	f5, [r3], {31}
    d648:	460560c3 	strmi	r6, [r5], -r3, asr #1
    d64c:	295a7851 	ldmdbcs	sl, {r0, r4, r6, fp, ip, sp, lr}^
    d650:	295fbf18 	ldmdbcs	pc, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
    d654:	f7ffd01a 			; <UNDEFINED> instruction: 0xf7ffd01a
    d658:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    d65c:	6803b198 	stmdavs	r3, {r3, r4, r7, r8, ip, sp, pc}
    d660:	d0312b28 	eorsle	r2, r1, r8, lsr #22
    d664:	781468ea 	ldmdavc	r4, {r1, r3, r5, r6, r7, fp, sp, lr}
    d668:	bf182c6e 	svclt	0x00182c6e
    d66c:	d044213e 	suble	r2, r4, lr, lsr r1
    d670:	d0772c45 	rsbsle	r2, r7, r5, asr #24
    d674:	e0034613 	and	r4, r3, r3, lsl r6
    d678:	781c60eb 	ldmdavc	ip, {r0, r1, r3, r5, r6, r7, sp, lr}
    d67c:	d04c2c45 	suble	r2, ip, r5, asr #24
    d680:	2c003301 	stccs	3, cr3, [r0], {1}
    d684:	2600d1f8 			; <UNDEFINED> instruction: 0x2600d1f8
    d688:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
    d68c:	d03c295f 	eorsle	r2, ip, pc, asr r9
    d690:	60ea1c5a 	rscvs	r1, sl, sl, asr ip
    d694:	78594628 	ldmdavc	r9, {r3, r5, r9, sl, lr}^
    d698:	bf182954 	svclt	0x00182954
    d69c:	bf0c2947 	svclt	0x000c2947
    d6a0:	21002101 	tstcs	r0, r1, lsl #2
    d6a4:	f000d00a 			; <UNDEFINED> instruction: 0xf000d00a
    d6a8:	68ebfd67 	stmiavs	fp!, {r0, r1, r2, r5, r6, r8, sl, fp, ip, sp, lr, pc}^
    d6ac:	781a4606 	ldmdavc	sl, {r1, r2, r9, sl, lr}
    d6b0:	d1e82a45 	mvnle	r2, r5, asr #20
    d6b4:	46303301 	ldrtmi	r3, [r0], -r1, lsl #6
    d6b8:	bdf860eb 	ldcllt	0, cr6, [r8, #940]!	; 0x3ac
    d6bc:	fbe4f7ff 	blx	0xff94b6c2
    d6c0:	460668eb 	strmi	r6, [r6], -fp, ror #17
    d6c4:	e7f3781a 			; <UNDEFINED> instruction: 0xe7f3781a
    d6c8:	691a68c3 	ldmdbvs	sl, {r0, r1, r6, r7, fp, sp, lr}
    d6cc:	6aeab11a 	bvs	0xffab9b3c
    d6d0:	1a526859 	bne	0x14a783c
    d6d4:	492462ea 	stmdbmi	r4!, {r1, r3, r5, r6, r7, r9, sp, lr}
    d6d8:	44796818 	ldrbtmi	r6, [r9], #-2072	; 0xfffff7e8
    d6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d6e0:	d1bf2800 			; <UNDEFINED> instruction: 0xd1bf2800
    d6e4:	781468ea 	ldmdavc	r4, {r1, r3, r5, r6, r7, fp, sp, lr}
    d6e8:	bf042c45 	svclt	0x00042c45
    d6ec:	60ea3201 	rscvs	r3, sl, r1, lsl #4
    d6f0:	2c6ed0ca 	stclcs	0, cr13, [lr], #-808	; 0xfffffcd8
    d6f4:	213ebf18 	teqcs	lr, r8, lsl pc
    d6f8:	1c53d1bc 	ldfnep	f5, [r3], {188}	; 0xbc
    d6fc:	213f60eb 	teqcs	pc, fp, ror #1
    d700:	461a7854 			; <UNDEFINED> instruction: 0x461a7854
    d704:	d1b52c45 			; <UNDEFINED> instruction: 0xd1b52c45
    d708:	1c93e02c 	ldcne	0, cr14, [r3], {44}	; 0x2c
    d70c:	789260c3 	ldmvc	r2, {r0, r1, r6, r7, sp, lr}
    d710:	bf182a5a 	svclt	0x00182a5a
    d714:	d1cb2600 	bicle	r2, fp, r0, lsl #12
    d718:	1a9ce7ba 	bne	0xfe747608
    d71c:	0305e9d5 	movweq	lr, #22997	; 0x59d5
    d720:	da1d4298 	ble	0x75e188
    d724:	0c14f04f 	ldceq	0, cr15, [r4], {79}	; 0x4f
    d728:	e010f8d5 			; <UNDEFINED> instruction: 0xe010f8d5
    d72c:	42bc2700 	adcsmi	r2, ip, #0, 14
    d730:	fc00fb0c 	stc2	11, cr15, [r0], {12}	; <UNPREDICTABLE>
    d734:	0001f100 	andeq	pc, r1, r0, lsl #2
    d738:	030ceb0e 	movweq	lr, #51982	; 0xcb0e
    d73c:	7701e9c3 	strvc	lr, [r1, -r3, asr #19]
    d740:	dd0d6168 	stfles	f6, [sp, #-416]	; 0xfffffe60
    d744:	7701e9c3 	strvc	lr, [r1, -r3, asr #19]
    d748:	700cf84e 	andvc	pc, ip, lr, asr #16
    d74c:	2403e9c3 	strcs	lr, [r3], #-2499	; 0xfffff63d
    d750:	46284632 			; <UNDEFINED> instruction: 0x46284632
    d754:	fc54f7f2 	mrrc2	7, 15, pc, r4, cr2	; <UNPREDICTABLE>
    d758:	460668eb 	strmi	r6, [r6], -fp, ror #17
    d75c:	e7a7781a 			; <UNDEFINED> instruction: 0xe7a7781a
    d760:	e7f52300 	ldrb	r2, [r5, r0, lsl #6]!
    d764:	e7d92400 	ldrb	r2, [r9, r0, lsl #8]
    d768:	0000008a 	andeq	r0, r0, sl, lsl #1
    d76c:	4b544a53 	blmi	0x15200c0
    d770:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    d774:	68c147f0 	stmiavs	r1, {r4, r5, r6, r7, r8, r9, sl, lr}^
    d778:	f8d0b082 			; <UNDEFINED> instruction: 0xf8d0b082
    d77c:	58d38028 	ldmpl	r3, {r3, r5, pc}^
    d780:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    d784:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    d788:	780b0300 	stmdavc	fp, {r8, r9}
    d78c:	d0662b45 	rsble	r2, r6, r5, asr #22
    d790:	260146e9 	strcs	r4, [r1], -r9, ror #13
    d794:	27002514 	smladcs	r0, r4, r5, r2
    d798:	2b4c9700 	blcs	0x13333a0
    d79c:	d830d048 	ldmdale	r0!, {r3, r6, ip, lr, pc}
    d7a0:	2b013b49 	blcs	0x5c4cc
    d7a4:	3101d840 	tstcc	r1, r0, asr #16
    d7a8:	60e14620 	rscvs	r4, r1, r0, lsr #12
    d7ac:	ffdef7ff 			; <UNDEFINED> instruction: 0xffdef7ff
    d7b0:	d0522800 	subsle	r2, r2, r0, lsl #16
    d7b4:	2305e9d4 	movwcs	lr, #22996	; 0x59d4
    d7b8:	da3d429a 	ble	0xf5e228
    d7bc:	e010f8d4 			; <UNDEFINED> instruction: 0xe010f8d4
    d7c0:	fc02fb05 	stc2	11, cr15, [r2], {5}	; <UNPREDICTABLE>
    d7c4:	320168e1 	andcc	r6, r1, #14745600	; 0xe10000
    d7c8:	030ceb0e 	movweq	lr, #51982	; 0xcb0e
    d7cc:	7701e9c3 	strvc	lr, [r1, -r3, asr #19]
    d7d0:	22306162 	eorscs	r6, r0, #-2147483624	; 0x80000018
    d7d4:	200cf84e 	andcs	pc, ip, lr, asr #16
    d7d8:	0703e9c3 	streq	lr, [r3, -r3, asr #19]
    d7dc:	3000f8c9 	andcc	pc, r0, r9, asr #17
    d7e0:	0910f103 	ldmdbeq	r0, {r0, r1, r8, ip, sp, lr, pc}
    d7e4:	2b51780b 	blcs	0x146b818
    d7e8:	2b45bf18 	blcs	0x117d450
    d7ec:	9d00d1d5 	stflsd	f5, [r0, #-852]	; 0xfffffcac
    d7f0:	d0482b51 	suble	r2, r8, r1, asr fp
    d7f4:	d1302b45 	teqle	r0, r5, asr #22
    d7f8:	f8c43101 			; <UNDEFINED> instruction: 0xf8c43101
    d7fc:	60e18028 	rscvs	r8, r1, r8, lsr #32
    d800:	2b58e01d 	blcs	0x164587c
    d804:	f8d4d110 			; <UNDEFINED> instruction: 0xf8d4d110
    d808:	3101a030 	tstcc	r1, r0, lsr r0
    d80c:	60e14620 	rscvs	r4, r1, r0, lsr #12
    d810:	f0006326 			; <UNDEFINED> instruction: 0xf0006326
    d814:	68e3f903 	stmiavs	r3!, {r0, r1, r8, fp, ip, sp, lr, pc}^
    d818:	a030f8c4 	eorsge	pc, r0, r4, asr #17
    d81c:	2a45781a 	bcs	0x116b88c
    d820:	3301d11b 	movwcc	sp, #4379	; 0x111b
    d824:	e7c360e3 	strb	r6, [r3, r3, ror #1]
    d828:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d82c:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
    d830:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d834:	e7bbff03 	ldr	pc, [fp, r3, lsl #30]!
    d838:	f8c92500 			; <UNDEFINED> instruction: 0xf8c92500
    d83c:	4a215000 	bmi	0x861844
    d840:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
    d844:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    d848:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    d84c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    d850:	4628d131 			; <UNDEFINED> instruction: 0x4628d131
    d854:	e8bdb002 	pop	{r1, ip, sp, pc}
    d858:	250087f0 	strcs	r8, [r0, #-2032]	; 0xfffff810
    d85c:	4a1ae7ef 	bmi	0x6c7820
    d860:	4b173101 	blmi	0x5d9c6c
    d864:	60c1447a 	sbcvs	r4, r1, sl, ror r4
    d868:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    d86c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    d870:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    d874:	2300d11f 	movwcs	sp, #287	; 0x11f
    d878:	461a2130 			; <UNDEFINED> instruction: 0x461a2130
    d87c:	e8bdb002 	pop	{r1, ip, sp, pc}
    d880:	f7f247f0 			; <UNDEFINED> instruction: 0xf7f247f0
    d884:	6b26bbbd 	blvs	0x9bc780
    d888:	31012301 	tstcc	r1, r1, lsl #6
    d88c:	46206323 	strtmi	r6, [r0], -r3, lsr #6
    d890:	f00060e1 			; <UNDEFINED> instruction: 0xf00060e1
    d894:	6326f8c3 	msrvs	CPSR_sx, #12779520	; 0xc30000
    d898:	b1404603 	cmplt	r0, r3, lsl #12
    d89c:	215e462a 	cmpcs	lr, sl, lsr #12
    d8a0:	f7f24620 			; <UNDEFINED> instruction: 0xf7f24620
    d8a4:	68e1fbad 	stmiavs	r1!, {r0, r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}^
    d8a8:	780b4605 	stmdavc	fp, {r0, r2, r9, sl, lr}
    d8ac:	68e1e7a2 	stmiavs	r1!, {r1, r5, r7, r8, r9, sl, sp, lr, pc}^
    d8b0:	780b4605 	stmdavc	fp, {r0, r2, r9, sl, lr}
    d8b4:	f7ffe79e 			; <UNDEFINED> instruction: 0xf7ffe79e
    d8b8:	bf00fffe 	svclt	0x0000fffe
    d8bc:	00000148 	andeq	r0, r0, r8, asr #2
    d8c0:	00000000 	andeq	r0, r0, r0
    d8c4:	0000007e 	andeq	r0, r0, lr, ror r0
    d8c8:	00000060 	andeq	r0, r0, r0, rrx
    d8cc:	e92d68c2 	push	{r1, r6, r7, fp, sp, lr}
    d8d0:	250047f0 	strcs	r4, [r0, #-2032]	; 0xfffff810
    d8d4:	47cdf64c 	strbmi	pc, [sp, ip, asr #12]	; <UNPREDICTABLE>
    d8d8:	47ccf6cc 	strbmi	pc, [ip, ip, asr #13]	; <UNPREDICTABLE>
    d8dc:	46047813 			; <UNDEFINED> instruction: 0x46047813
    d8e0:	46a8460e 	strtmi	r4, [r8], lr, lsl #12
    d8e4:	d0242b44 	eorle	r2, r4, r4, asr #22
    d8e8:	2b0b3b49 	blcs	0x2dc614
    d8ec:	e8dfd807 	ldm	pc, {r0, r1, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    d8f0:	067ff003 	ldrbteq	pc, [pc], -r3	; <UNPREDICTABLE>
    d8f4:	067a0606 	ldrbteq	r0, [sl], -r6, lsl #12
    d8f8:	06060606 	streq	r0, [r6], -r6, lsl #12
    d8fc:	22002c6b 	andcs	r2, r0, #27392	; 0x6b00
    d900:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    d904:	fd96f7fe 	ldc2	7, cr15, [r6, #1016]	; 0x3f8
    d908:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
    d90c:	68e2d07f 	stmiavs	r2!, {r0, r1, r2, r3, r4, r5, r6, ip, lr, pc}^
    d910:	2b457813 	blcs	0x116b964
    d914:	2e00d07c 	mcrcs	0, 0, sp, cr0, cr12, {3}
    d918:	e9d4d0e4 	ldmib	r4, {r2, r5, r6, r7, ip, lr, pc}^
    d91c:	428b3108 	addmi	r3, fp, #8, 2
    d920:	69e1da75 	stmibvs	r1!, {r0, r2, r4, r5, r6, r9, fp, ip, lr, pc}^
    d924:	5023f841 	eorpl	pc, r3, r1, asr #16
    d928:	62233301 	eorvs	r3, r3, #67108864	; 0x4000000
    d92c:	2b447813 	blcs	0x112b980
    d930:	7853d1da 	ldmdavc	r3, {r1, r3, r4, r6, r7, r8, ip, lr, pc}^
    d934:	03dff003 	bicseq	pc, pc, #3
    d938:	d1e02b54 	mvnle	r2, r4, asr fp
    d93c:	d1662d00 	cmnle	r6, r0, lsl #26
    d940:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d944:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    d948:	2d00e7df 	stccs	7, cr14, [r0, #-892]	; 0xfffffc84
    d94c:	1c53d15f 	ldfnep	f5, [r3], {95}	; 0x5f
    d950:	785060e3 	ldmdavc	r0, {r0, r1, r5, r6, r7, sp, lr}^
    d954:	d05e285f 	subsle	r2, lr, pc, asr r8
    d958:	b2c23830 	sbclt	r3, r2, #48, 16	; 0x300000
    d95c:	d8562a09 	ldmdale	r6, {r0, r3, r9, fp, sp}^
    d960:	f04f46ac 			; <UNDEFINED> instruction: 0xf04f46ac
    d964:	f06f090a 			; <UNDEFINED> instruction: 0xf06f090a
    d968:	e0044200 	and	r4, r4, r0, lsl #4
    d96c:	1505fba7 	strne	pc, [r5, #-2983]	; 0xfffff459
    d970:	0fd5ebbc 	svceq	0x00d5ebbc
    d974:	469adc4b 	ldrmi	sp, [sl], fp, asr #24
    d978:	60e33301 	rscvs	r3, r3, r1, lsl #6
    d97c:	0c0cfb09 			; <UNDEFINED> instruction: 0x0c0cfb09
    d980:	e000f893 	mul	r0, r3, r8
    d984:	0130f1ae 	teqeq	r0, lr, lsr #3	; <UNPREDICTABLE>
    d988:	1a554608 	bne	0x155f1b0
    d98c:	2909b2c9 	stmdbcs	r9, {r0, r3, r6, r7, r9, ip, sp, pc}
    d990:	f10cd9ec 			; <UNDEFINED> instruction: 0xf10cd9ec
    d994:	f1be0001 			; <UNDEFINED> instruction: 0xf1be0001
    d998:	d1380f5f 	teqle	r8, pc, asr pc
    d99c:	0202f10a 	andeq	pc, r2, #-2147483646	; 0x80000002
    d9a0:	e9d460e2 	ldmib	r4, {r1, r5, r6, r7, sp, lr}^
    d9a4:	42933205 	addsmi	r3, r3, #1342177280	; 0x50000000
    d9a8:	2214da31 	andscs	sp, r4, #200704	; 0x31000
    d9ac:	f04f6921 			; <UNDEFINED> instruction: 0xf04f6921
    d9b0:	fb030c05 	blx	0xd09ce
    d9b4:	3301f202 	movwcc	pc, #4610	; 0x1202	; <UNPREDICTABLE>
    d9b8:	e9c5188d 	stmib	r5, {r0, r2, r3, r7, fp, ip}^
    d9bc:	61638801 	cmnvs	r3, r1, lsl #16
    d9c0:	c002f841 	andgt	pc, r2, r1, asr #16
    d9c4:	e7a260e8 	str	r6, [r2, r8, ror #1]!
    d9c8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    d9cc:	ff82f7f2 			; <UNDEFINED> instruction: 0xff82f7f2
    d9d0:	b1e04602 	mvnlt	r4, r2, lsl #12
    d9d4:	3b556803 	blcc	0x15679e8
    d9d8:	d9912b01 	ldmible	r1, {r0, r8, r9, fp, sp}
    d9dc:	4615b9bd 			; <UNDEFINED> instruction: 0x4615b9bd
    d9e0:	781368e2 	ldmdavc	r3, {r1, r5, r6, r7, fp, sp, lr}
    d9e4:	1c51e77e 	mrrcne	7, 7, lr, r1, cr14
    d9e8:	785360e1 	ldmdavc	r3, {r0, r5, r6, r7, sp, lr}^
    d9ec:	e779460a 	ldrb	r4, [r9, -sl, lsl #12]!
    d9f0:	3201b16d 	andcc	fp, r1, #1073741851	; 0x4000001b
    d9f4:	60e24620 	rscvs	r4, r2, r0, lsr #12
    d9f8:	feb8f7ff 	mrc2	7, 5, pc, cr8, cr15, {7}
    d9fc:	b1304603 	teqlt	r0, r3, lsl #12
    da00:	2104462a 	tstcs	r4, sl, lsr #12
    da04:	f7f24620 			; <UNDEFINED> instruction: 0xf7f24620
    da08:	4605fafb 			; <UNDEFINED> instruction: 0x4605fafb
    da0c:	2500e77d 	strcs	lr, [r0, #-1917]	; 0xfffff883
    da10:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    da14:	320287f0 	andcc	r8, r2, #240, 14	; 0x3c00000
    da18:	e7c14628 	strb	r4, [r1, r8, lsr #12]
    da1c:	781368c2 	ldmdavc	r3, {r1, r6, r7, fp, sp, lr}
    da20:	d0672b4c 	rsble	r2, r7, ip, asr #22
    da24:	f0002b54 			; <UNDEFINED> instruction: 0xf0002b54
    da28:	e92d8085 	push	{r0, r2, r7, pc}
    da2c:	2b7341f0 	blcs	0x1cde1f4
    da30:	b0824604 	addlt	r4, r2, r4, lsl #12
    da34:	2b66d03c 	blcs	0x19c1b2c
    da38:	f1a3d014 			; <UNDEFINED> instruction: 0xf1a3d014
    da3c:	29090130 	stmdbcs	r9, {r4, r5, r8}
    da40:	2200d859 	andcs	sp, r0, #5832704	; 0x590000
    da44:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
    da48:	fcf4f7fe 	ldc2l	7, cr15, [r4], #1016	; 0x3f8
    da4c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    da50:	68e3d04b 	stmiavs	r3!, {r0, r1, r3, r6, ip, lr, pc}^
    da54:	2a49781a 	bcs	0x126bac4
    da58:	808bf000 	addhi	pc, fp, r0
    da5c:	b0024628 	andlt	r4, r2, r8, lsr #12
    da60:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    da64:	2b707853 	blcs	0x1c2bbb8
    da68:	1c93d128 	ldfned	f5, [r3], {40}	; 0x28
    da6c:	789360c3 	ldmvc	r3, {r0, r1, r6, r7, sp, lr}
    da70:	bf022b54 	svclt	0x00022b54
    da74:	20003203 	andcs	r3, r0, r3, lsl #4
    da78:	d00760e2 	andle	r6, r7, r2, ror #1
    da7c:	fe08f7f2 	mcr2	7, 0, pc, cr8, cr2, {7}	; <UNPREDICTABLE>
    da80:	f03343c3 			; <UNDEFINED> instruction: 0xf03343c3
    da84:	bf184300 	svclt	0x00184300
    da88:	d02e3001 	eorle	r3, lr, r1
    da8c:	3205e9d4 	andcc	lr, r5, #212, 18	; 0x350000
    da90:	da2a4293 	ble	0xa9e4e4
    da94:	69212214 	stmdbvs	r1!, {r2, r4, r9, sp}
    da98:	27062600 	strcs	r2, [r6, -r0, lsl #12]
    da9c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    daa0:	188d3301 	stmne	sp, {r0, r8, r9, ip, sp}
    daa4:	6601e9c5 	strvs	lr, [r1], -r5, asr #19
    daa8:	508f6163 	addpl	r6, pc, r3, ror #2
    daac:	e7d560e8 	ldrb	r6, [r5, r8, ror #1]
    dab0:	2b727853 	blcs	0x1cabc04
    dab4:	2b70d040 	blcs	0x1c41bbc
    dab8:	8125f000 	msrhi	CPSR_sc, r0
    dabc:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    dac0:	4605f969 	strmi	pc, [r5], -r9, ror #18
    dac4:	6803b188 	stmdavs	r3, {r3, r7, r8, ip, sp, pc}
    dac8:	d0602b33 	rsble	r2, r0, r3, lsr fp
    dacc:	f0002b35 			; <UNDEFINED> instruction: 0xf0002b35
    dad0:	d80a81ad 	stmdale	sl, {r0, r2, r3, r5, r7, r8, pc}
    dad4:	d1082b34 	tstle	r8, r4, lsr fp
    dad8:	2b0368c3 	blcs	0xe7dec
    dadc:	e8dfd805 	ldm	pc, {r0, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    dae0:	0096f013 	addseq	pc, r6, r3, lsl r0	; <UNPREDICTABLE>
    dae4:	000400f6 	strdeq	r0, [r4], -r6
    dae8:	25000004 	strcs	r0, [r0, #-4]
    daec:	b0024628 	andlt	r4, r2, r8, lsr #12
    daf0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    daf4:	2b6fe5a2 	blcs	0x1c07184
    daf8:	7853d105 	ldmdavc	r3, {r0, r2, r8, ip, lr, pc}^
    dafc:	d1dd2b6e 	bicsle	r2, sp, lr, ror #22
    db00:	60c23202 	sbcvs	r3, r2, r2, lsl #4
    db04:	2b74e79d 	blcs	0x1d47980
    db08:	2b69bf18 	blcs	0x1a7d770
    db0c:	7851d103 	ldmdavc	r1, {r0, r1, r8, ip, lr, pc}^
    db10:	f000296c 			; <UNDEFINED> instruction: 0xf000296c
    db14:	2b7580e1 	blcs	0x1d6dea0
    db18:	3201d1d0 	andcc	sp, r1, #208, 2	; 0x34
    db1c:	60e24620 	rscvs	r4, r2, r0, lsr #12
    db20:	fe46f7f2 	mcr2	7, 2, pc, cr6, cr2, {7}	; <UNPREDICTABLE>
    db24:	46209001 	strtmi	r9, [r0], -r1
    db28:	fe20f7ff 	mcr2	7, 1, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
    db2c:	46039a01 	strmi	r9, [r3], -r1, lsl #20
    db30:	e0262140 	eor	r2, r6, r0, asr #2
    db34:	bfccf7f2 	svclt	0x00ccf7f2
    db38:	1c936b81 	fldmiaxne	r3, {d6-d69}	;@ Deprecated
    db3c:	789360c3 	ldmvc	r3, {r0, r1, r6, r7, sp, lr}
    db40:	2b55b149 	blcs	0x157a06c
    db44:	8105f200 	mrshi	pc, SP_usr	; <UNPREDICTABLE>
    db48:	f2002b42 	vqdmulh.s<illegal width 8>	q1, q0, q1
    db4c:	3b3080e9 	blcc	0xc2def8
    db50:	f2402b09 	vqdmulh.s<illegal width 8>	d18, d0, d9
    db54:	462080ef 	strtmi	r8, [r0], -pc, ror #1
    db58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    db5c:	22004601 	andcs	r4, r0, #1048576	; 0x100000
    db60:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    db64:	68e3fc67 	stmiavs	r3!, {r0, r1, r2, r5, r6, sl, fp, ip, sp, lr, pc}^
    db68:	781a4605 	ldmdavc	sl, {r0, r2, r9, sl, lr}
    db6c:	f47f2a49 			; <UNDEFINED> instruction: 0xf47f2a49
    db70:	3301af75 	movwcc	sl, #8053	; 0x1f75
    db74:	60e34620 	rscvs	r4, r3, r0, lsr #12
    db78:	fdf8f7ff 	ldc2l	7, cr15, [r8, #1020]!	; 0x3fc
    db7c:	4603462a 	strmi	r4, [r3], -sl, lsr #12
    db80:	46202104 	strtmi	r2, [r0], -r4, lsl #2
    db84:	e8bdb002 	pop	{r1, ip, sp, pc}
    db88:	f7f241f0 			; <UNDEFINED> instruction: 0xf7f241f0
    db8c:	68c1ba39 	stmiavs	r1, {r0, r3, r4, r5, r9, fp, ip, sp, pc}^
    db90:	688a6ae3 	stmvs	sl, {r0, r1, r5, r6, r7, r9, fp, sp, lr}
    db94:	3a02680e 	bcc	0xa7bd4
    db98:	62e34413 	rscvs	r4, r3, #318767104	; 0x13000000
    db9c:	2b737833 	blcs	0x1cebc70
    dba0:	7872d10b 	ldmdavc	r2!, {r0, r1, r3, r8, ip, lr, pc}^
    dba4:	d1082a74 	tstle	r8, r4, ror sl
    dba8:	b93278b2 	ldmdblt	r2!, {r1, r4, r5, r7, fp, ip, sp, lr}
    dbac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    dbb0:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    dbb4:	21384603 	teqcs	r8, r3, lsl #12
    dbb8:	68cfe7e3 	stmiavs	pc, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    dbbc:	d8942f03 	ldmle	r4, {r0, r1, r8, r9, sl, fp, sp}
    dbc0:	f007e8df 			; <UNDEFINED> instruction: 0xf007e8df
    dbc4:	29520225 	ldmdbcs	r2, {r0, r2, r5, r9}^
    dbc8:	2a6d7832 	bcs	0x1b6bc98
    dbcc:	2a70bf18 	bcs	0x1c3d834
    dbd0:	7871d103 	ldmdavc	r1!, {r0, r1, r8, ip, lr, pc}^
    dbd4:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
    dbd8:	27008136 	smladxcs	r0, r6, r1, r8
    dbdc:	f0402b73 			; <UNDEFINED> instruction: 0xf0402b73
    dbe0:	7873809a 	ldmdavc	r3!, {r1, r3, r4, r7, pc}^
    dbe4:	f0402b50 			; <UNDEFINED> instruction: 0xf0402b50
    dbe8:	78b38096 	ldmvc	r3!, {r1, r2, r4, r7, pc}
    dbec:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    dbf0:	46208092 			; <UNDEFINED> instruction: 0x46208092
    dbf4:	fdbaf7ff 	ldc2	7, cr15, [sl, #1020]!	; 0x3fc
    dbf8:	b12f4603 			; <UNDEFINED> instruction: 0xb12f4603
    dbfc:	213a461a 	teqcs	sl, sl, lsl r6
    dc00:	f7f24620 			; <UNDEFINED> instruction: 0xf7f24620
    dc04:	4603f9fd 			; <UNDEFINED> instruction: 0x4603f9fd
    dc08:	2138462a 	teqcs	r8, sl, lsr #12
    dc0c:	2300e7b9 	movwcs	lr, #1977	; 0x7b9
    dc10:	2137462a 	teqcs	r7, sl, lsr #12
    dc14:	2b71e7b5 	blcs	0x1c87af0
    dc18:	80a5f040 	adchi	pc, r5, r0, asr #32
    dc1c:	2a757872 	bcs	0x1d6bdec
    dc20:	80a1f040 	adchi	pc, r1, r0, asr #32
    dc24:	2a0078b2 	bcs	0x2bef4
    dc28:	809df040 	addshi	pc, sp, r0, asr #32
    dc2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    dc30:	4607fef5 			; <UNDEFINED> instruction: 0x4607fef5
    dc34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    dc38:	4680fef1 			; <UNDEFINED> instruction: 0x4680fef1
    dc3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    dc40:	4603feed 	strmi	pc, [r3], -sp, ror #29
    dc44:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    dc48:	4642af50 			; <UNDEFINED> instruction: 0x4642af50
    dc4c:	4620213d 			; <UNDEFINED> instruction: 0x4620213d
    dc50:	f9d6f7f2 			; <UNDEFINED> instruction: 0xf9d6f7f2
    dc54:	4603463a 			; <UNDEFINED> instruction: 0x4603463a
    dc58:	4620213c 			; <UNDEFINED> instruction: 0x4620213c
    dc5c:	f9d0f7f2 			; <UNDEFINED> instruction: 0xf9d0f7f2
    dc60:	4603462a 	strmi	r4, [r3], -sl, lsr #12
    dc64:	e78c213b 			; <UNDEFINED> instruction: 0xe78c213b
    dc68:	2b637873 	blcs	0x18ebe3c
    dc6c:	f0007833 			; <UNDEFINED> instruction: 0xf0007833
    dc70:	2b6680f4 	blcs	0x19ae048
    dc74:	8115f000 	tsthi	r5, r0	; <UNPREDICTABLE>
    dc78:	f0402b64 			; <UNDEFINED> instruction: 0xf0402b64
    dc7c:	78738109 	ldmdavc	r3!, {r0, r3, r8, pc}^
    dc80:	f0402b69 			; <UNDEFINED> instruction: 0xf0402b69
    dc84:	78b28105 	ldmvc	r2!, {r0, r2, r8, pc}
    dc88:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    dc8c:	46118101 	ldrmi	r8, [r1], -r1, lsl #2
    dc90:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    dc94:	4607fbcf 	strmi	pc, [r7], -pc, asr #23
    dc98:	2b637833 	blcs	0x18ebd6c
    dc9c:	809cf040 	addshi	pc, ip, r0, asr #32
    dca0:	2a6c7872 	bcs	0x1b2be70
    dca4:	8098f040 	addshi	pc, r8, r0, asr #32
    dca8:	2a0078b2 	bcs	0x2bf78
    dcac:	8094f040 	addshi	pc, r4, r0, asr #32
    dcb0:	46202145 	strtmi	r2, [r0], -r5, asr #2
    dcb4:	f90af000 			; <UNDEFINED> instruction: 0xf90af000
    dcb8:	46134602 	ldrmi	r4, [r3], -r2, lsl #12
    dcbc:	463a213a 			; <UNDEFINED> instruction: 0x463a213a
    dcc0:	f7f24620 			; <UNDEFINED> instruction: 0xf7f24620
    dcc4:	462af99d 			; <UNDEFINED> instruction: 0x462af99d
    dcc8:	21394603 	teqcs	r9, r3, lsl #12
    dccc:	4620e759 			; <UNDEFINED> instruction: 0x4620e759
    dcd0:	fea4f7ff 	mcr2	7, 5, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
    dcd4:	e7974603 	ldr	r4, [r7, r3, lsl #12]
    dcd8:	f1022b74 			; <UNDEFINED> instruction: 0xf1022b74
    dcdc:	bf180202 	svclt	0x00180202
    dce0:	60c22500 	sbcvs	r2, r2, r0, lsl #10
    dce4:	7813d03a 	ldmdavc	r3, {r1, r3, r4, r5, ip, lr, pc}
    dce8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    dcec:	7853aefe 	ldmdavc	r3, {r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}^
    dcf0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    dcf4:	2145aefa 	strdcs	sl, [r5, #-234]	; 0xffffff16
    dcf8:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    dcfc:	462af8e7 	strtmi	pc, [sl], -r7, ror #17
    dd00:	21324603 	teqcs	r2, r3, lsl #12
    dd04:	3202e73d 	andcc	lr, r2, #15990784	; 0xf40000
    dd08:	f7ff60c2 			; <UNDEFINED> instruction: 0xf7ff60c2
    dd0c:	2300fe87 	movwcs	pc, #3719	; 0xe87	; <UNPREDICTABLE>
    dd10:	214d4602 	cmpcs	sp, r2, lsl #12
    dd14:	4620e735 			; <UNDEFINED> instruction: 0x4620e735
    dd18:	fe80f7ff 	mcr2	7, 4, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
    dd1c:	e76c4603 	strb	r4, [ip, -r3, lsl #12]!
    dd20:	f2403b43 	vqdmulh.s<illegal width 8>	<illegal reg q9.5>, q0, <illegal reg q1.5>
    dd24:	f2c02201 	vsubl.s8	q9, d0, d1
    dd28:	b2db0204 	sbcslt	r0, fp, #4, 4	; 0x40000000
    dd2c:	07d340da 			; <UNDEFINED> instruction: 0x07d340da
    dd30:	af11f57f 	svcge	0x0011f57f
    dd34:	33fff04f 	mvnscc	pc, #79	; 0x4f
    dd38:	63a32100 			; <UNDEFINED> instruction: 0x63a32100
    dd3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    dd40:	68e3fdc5 	stmiavs	r3!, {r0, r2, r6, r7, r8, sl, fp, ip, sp, lr, pc}^
    dd44:	781a4601 	ldmdavc	sl, {r0, r9, sl, lr}
    dd48:	bf042a45 	svclt	0x00042a45
    dd4c:	60e33301 	rscvs	r3, r3, r1, lsl #6
    dd50:	3b61e705 	blcc	0x188796c
    dd54:	f63f2b19 			; <UNDEFINED> instruction: 0xf63f2b19
    dd58:	e7ebaefe 			; <UNDEFINED> instruction: 0xe7ebaefe
    dd5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    dd60:	460568e2 	strmi	r6, [r5], -r2, ror #17
    dd64:	2b64e7bf 	blcs	0x1947c68
    dd68:	7873d106 	ldmdavc	r3!, {r1, r2, r8, ip, lr, pc}^
    dd6c:	d1032b58 	tstle	r3, r8, asr fp
    dd70:	2b0078b3 	blcs	0x2c044
    dd74:	af5af43f 	svcge	0x005af43f
    dd78:	2b667833 	blcs	0x19abe4c
    dd7c:	8096f000 	addshi	pc, r6, r0
    dd80:	f47f2b6e 			; <UNDEFINED> instruction: 0xf47f2b6e
    dd84:	7873aeb2 	ldmdavc	r3!, {r1, r4, r5, r7, r9, sl, fp, sp, pc}^
    dd88:	bf182b77 	svclt	0x00182b77
    dd8c:	bf142b61 	svclt	0x00142b61
    dd90:	26002601 	strcs	r2, [r0], -r1, lsl #12
    dd94:	aea9f47f 	mcrge	4, 5, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
    dd98:	4620215f 			; <UNDEFINED> instruction: 0x4620215f
    dd9c:	f896f000 			; <UNDEFINED> instruction: 0xf896f000
    dda0:	46204607 	strtmi	r4, [r0], -r7, lsl #12
    dda4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    dda8:	468068e3 	strmi	r6, [r0], r3, ror #17
    ddac:	2a45781a 	bcs	0x116be1c
    ddb0:	3301bf02 	movwcc	fp, #7938	; 0x1f02
    ddb4:	463360e3 	ldrtmi	r6, [r3], -r3, ror #1
    ddb8:	af47f43f 	svcge	0x0047f43f
    ddbc:	d0792a70 	rsbsle	r2, r9, r0, ror sl
    ddc0:	f47f2a69 			; <UNDEFINED> instruction: 0xf47f2a69
    ddc4:	785bae92 	ldmdavc	fp, {r1, r4, r7, r9, sl, fp, sp, pc}^
    ddc8:	f47f2b6c 			; <UNDEFINED> instruction: 0xf47f2b6c
    ddcc:	4620ae8e 	strtmi	sl, [r0], -lr, lsl #29
    ddd0:	fe24f7ff 	mcr2	7, 1, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
    ddd4:	e7384603 	ldr	r4, [r8, -r3, lsl #12]!
    ddd8:	d14c2b64 	cmple	ip, r4, ror #22
    dddc:	2a747872 	bcs	0x1d2bfac
    dde0:	78b2d149 	ldmvc	r2!, {r0, r3, r6, r8, ip, lr, pc}
    dde4:	d1462a00 	cmple	r6, r0, lsl #20
    dde8:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    ddec:	d0542a67 	subsle	r2, r4, r7, ror #20
    ddf0:	d1022a73 	tstle	r2, r3, ror sl
    ddf4:	2b72785b 	blcs	0x1cabf68
    ddf8:	2200d045 	andcs	sp, r0, #69	; 0x45
    ddfc:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
    de00:	fb18f7fe 	blx	0x64be02
    de04:	460268e3 	strmi	r6, [r2], -r3, ror #17
    de08:	29497819 	stmdbcs	r9, {r0, r3, r4, fp, ip, sp, lr}^
    de0c:	af55f47f 	svcge	0x0055f47f
    de10:	90013301 	andls	r3, r1, r1, lsl #6
    de14:	462060e3 	strtmi	r6, [r0], -r3, ror #1
    de18:	fca8f7ff 	stc2	7, cr15, [r8], #1020	; 0x3fc
    de1c:	46039a01 	strmi	r9, [r3], -r1, lsl #20
    de20:	46202104 	strtmi	r2, [r0], -r4, lsl #2
    de24:	f8ecf7f2 			; <UNDEFINED> instruction: 0xf8ecf7f2
    de28:	e7464602 	strb	r4, [r6, -r2, lsl #12]
    de2c:	781a68e3 	ldmdavc	sl, {r0, r1, r5, r6, r7, fp, sp, lr}
    de30:	f47f2a5f 			; <UNDEFINED> instruction: 0xf47f2a5f
    de34:	3301af4c 	movwcc	sl, #8012	; 0x1f4c
    de38:	60e32145 	rscvs	r2, r3, r5, asr #2
    de3c:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    de40:	4603f845 	strmi	pc, [r3], -r5, asr #16
    de44:	68e2e6e0 	stmiavs	r2!, {r5, r6, r7, r9, sl, sp, lr, pc}^
    de48:	295f7811 	ldmdbcs	pc, {r0, r4, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    de4c:	aec6f47f 	mcrge	4, 6, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
    de50:	60e23201 	rscvs	r3, r2, r1, lsl #4
    de54:	78332700 	ldmdavc	r3!, {r8, r9, sl, sp}
    de58:	f1a3e6c0 			; <UNDEFINED> instruction: 0xf1a3e6c0
    de5c:	f1a30163 			; <UNDEFINED> instruction: 0xf1a30163
    de60:	2a010272 	bcs	0x4e830
    de64:	2901bf88 	stmdbcs	r1, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
    de68:	af03f63f 	svcge	0x0003f63f
    de6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    de70:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    de74:	2b70e710 	blcs	0x1c47abc
    de78:	7873d105 	ldmdavc	r3!, {r0, r2, r8, ip, lr, pc}^
    de7c:	d1022b74 	tstle	r2, r4, ror fp
    de80:	2b0078b3 	blcs	0x2c154
    de84:	4620d0b0 			; <UNDEFINED> instruction: 0x4620d0b0
    de88:	fdc8f7ff 	stc2l	7, cr15, [r8, #1020]	; 0x3fc
    de8c:	e7144602 	ldr	r4, [r4, -r2, lsl #12]
    de90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    de94:	4607fdc3 	strmi	pc, [r7], -r3, asr #27
    de98:	785be6fe 	ldmdavc	fp, {r1, r2, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}^
    de9c:	d1ac2b73 			; <UNDEFINED> instruction: 0xd1ac2b73
    dea0:	4620e7f1 			; <UNDEFINED> instruction: 0x4620e7f1
    dea4:	ff76f7fd 			; <UNDEFINED> instruction: 0xff76f7fd
    dea8:	e6f54607 	ldrbt	r4, [r5], r7, lsl #12
    deac:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    deb0:	e6beff71 			; <UNDEFINED> instruction: 0xe6beff71
    deb4:	2a69785a 	bcs	0x1a6c024
    deb8:	ae17f47f 	mrcge	4, 0, APSR_nzcv, cr7, cr15, {3}
    debc:	21453302 	cmpcs	r5, r2, lsl #6
    dec0:	462060e3 	strtmi	r6, [r0], -r3, ror #1
    dec4:	f802f000 			; <UNDEFINED> instruction: 0xf802f000
    dec8:	e6be4603 	ldrt	r4, [lr], r3, lsl #12
    decc:	4b334a32 	blmi	0xce079c
    ded0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    ded4:	f04f47f0 			; <UNDEFINED> instruction: 0xf04f47f0
    ded8:	b0820900 	addlt	r0, r2, r0, lsl #18
    dedc:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    dee0:	9301681b 	movwls	r6, #6171	; 0x181b
    dee4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    dee8:	f8cd68c3 			; <UNDEFINED> instruction: 0xf8cd68c3
    deec:	781a9000 	ldmdavc	sl, {ip, pc}
    def0:	d03b428a 	eorsle	r4, fp, sl, lsl #5
    def4:	460d6b07 	strmi	r6, [sp], -r7, lsl #22
    def8:	260146ea 	strcs	r4, [r1], -sl, ror #13
    defc:	0814f04f 	ldmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    df00:	f8d4e016 			; <UNDEFINED> instruction: 0xf8d4e016
    df04:	fb08c010 	blx	0x23df4e
    df08:	3301f103 	movwcc	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    df0c:	0201eb0c 	andeq	lr, r1, #12, 22	; 0x3000
    df10:	9901e9c2 	stmdbls	r1, {r1, r6, r7, r8, fp, sp, lr, pc}
    df14:	232f6163 			; <UNDEFINED> instruction: 0x232f6163
    df18:	3001f84c 	andcc	pc, r1, ip, asr #16
    df1c:	e9c268e3 	stmib	r2, {r0, r1, r5, r6, r7, fp, sp, lr}^
    df20:	f8ca0903 			; <UNDEFINED> instruction: 0xf8ca0903
    df24:	f1022000 			; <UNDEFINED> instruction: 0xf1022000
    df28:	781a0a10 	ldmdavc	sl, {r4, r9, fp}
    df2c:	d01942aa 	andsle	r4, r9, sl, lsr #5
    df30:	63264620 			; <UNDEFINED> instruction: 0x63264620
    df34:	fd72f7ff 	ldc2l	7, cr15, [r2, #-1020]!	; 0xfffffc04
    df38:	b1306327 	teqlt	r0, r7, lsr #6
    df3c:	3105e9d4 	ldrdcc	lr, [r5, -r4]
    df40:	dbde428b 	blle	0xff79e974
    df44:	f8ca2000 			; <UNDEFINED> instruction: 0xf8ca2000
    df48:	4a150000 	bmi	0x54df50
    df4c:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
    df50:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    df54:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    df58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    df5c:	b002d11a 	andlt	sp, r2, sl, lsl r1
    df60:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    df64:	98003301 	stmdals	r0, {r0, r8, r9, ip, sp}
    df68:	e7ee60e3 	strb	r6, [lr, r3, ror #1]!
    df6c:	33014a0d 	movwcc	r4, #6669	; 0x1a0d
    df70:	4b0a60c3 	blmi	0x2a6284
    df74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    df78:	9b01681a 	blls	0x67fe8
    df7c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    df80:	d1070300 	mrsle	r0, SP_und
    df84:	464a464b 	strbmi	r4, [sl], -fp, asr #12
    df88:	b002212f 	andlt	r2, r2, pc, lsr #2
    df8c:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    df90:	b836f7f2 	ldmdalt	r6!, {r1, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    df94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    df98:	000000c4 	andeq	r0, r0, r4, asr #1
    df9c:	00000000 	andeq	r0, r0, r0
    dfa0:	0000004e 	andeq	r0, r0, lr, asr #32
    dfa4:	0000002c 	andeq	r0, r0, ip, lsr #32
    dfa8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    dfac:	68c1460f 	stmiavs	r1, {r0, r1, r2, r3, r9, sl, lr}^
    dfb0:	46904604 	ldrmi	r4, [r0], r4, lsl #12
    dfb4:	2500463e 	strcs	r4, [r0, #-1598]	; 0xfffff9c2
    dfb8:	c000f891 	mulgt	r0, r1, r8
    dfbc:	2b564663 	blcs	0x159f950
    dfc0:	2b72bf18 	blcs	0x1cbdc28
    dfc4:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    dfc8:	2b4b2000 	blcs	0x12d5fd0
    dfcc:	f040bf08 			; <UNDEFINED> instruction: 0xf040bf08
    dfd0:	bb580001 	bllt	0x160dfdc
    dfd4:	d0202b44 	eorle	r2, r0, r4, asr #22
    dfd8:	0301f088 	movweq	pc, #4232	; 0x1088	; <UNPREDICTABLE>
    dfdc:	0f46f1bc 	svceq	0x0046f1bc
    dfe0:	2300bf14 	movwcs	fp, #3860	; 0xf14
    dfe4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    dfe8:	42beb1a3 	adcsmi	fp, lr, #-1073741784	; 0xc0000028
    dfec:	201dd012 	andscs	sp, sp, r2, lsl r0
    dff0:	221c211e 	andscs	r2, ip, #-2147483641	; 0x80000007
    dff4:	683b683f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r5, fp, sp, lr}
    dff8:	bf082b1a 	svclt	0x00082b1a
    dffc:	d0066038 	andle	r6, r6, r8, lsr r0
    e000:	bf082b1b 	svclt	0x00082b1b
    e004:	d0026039 	andle	r6, r2, r9, lsr r0
    e008:	bf082b19 	svclt	0x00082b19
    e00c:	370c603a 	smladxcc	ip, sl, r0, r6
    e010:	d1ef42be 	strhle	r4, [pc, #46]	; 0xe046
    e014:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    e018:	784b83f8 	stmdavc	fp, {r3, r4, r5, r6, r7, r8, r9, pc}^
    e01c:	0277f1a3 	rsbseq	pc, r7, #-1073741784	; 0xc0000028
    e020:	03dff003 	bicseq	pc, pc, #3
    e024:	bf182b4f 	svclt	0x00182b4f
    e028:	d8d52a01 	ldmle	r5, {r0, r9, fp, sp}^
    e02c:	f1bc1c4a 			; <UNDEFINED> instruction: 0xf1bc1c4a
    e030:	60e20f72 	rscvs	r0, r2, r2, ror pc
    e034:	f1bcd00c 			; <UNDEFINED> instruction: 0xf1bcd00c
    e038:	d02f0f56 	eorle	r0, pc, r6, asr pc	; <UNPREDICTABLE>
    e03c:	0f4bf1bc 	svceq	0x004bf1bc
    e040:	784bd042 	stmdavc	fp, {r1, r6, ip, lr, pc}^
    e044:	d1492b00 	cmple	r9, r0, lsl #22
    e048:	46302600 	ldrtmi	r2, [r0], -r0, lsl #12
    e04c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    e050:	33096ae3 	movwcc	r6, #39651	; 0x9ae3
    e054:	0f00f1b8 	svceq	0x0000f1b8
    e058:	4640d131 			; <UNDEFINED> instruction: 0x4640d131
    e05c:	0919f04f 	ldmdbeq	r9, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e060:	e9d462e3 	ldmib	r4, {r0, r1, r5, r6, r7, r9, sp, lr}^
    e064:	428b3105 	addmi	r3, fp, #1073741825	; 0x40000001
    e068:	f04fda25 			; <UNDEFINED> instruction: 0xf04fda25
    e06c:	69210c14 	stmdbvs	r1!, {r2, r4, sl, fp}
    e070:	0e01f103 	mvfeqs	f7, f3
    e074:	fc03fb0c 	stc2	11, cr15, [r3], {12}	; <UNPREDICTABLE>
    e078:	030ceb01 	movweq	lr, #51969	; 0xcb01
    e07c:	5501e9c3 	strpl	lr, [r1, #-2499]	; 0xfffff63d
    e080:	e014f8c4 	ands	pc, r4, r4, asr #17
    e084:	900cf841 	andls	pc, ip, r1, asr #16
    e088:	5003e9c3 	andpl	lr, r3, r3, asr #19
    e08c:	f1036033 			; <UNDEFINED> instruction: 0xf1036033
    e090:	68e1060c 	stmiavs	r1!, {r2, r3, r9, sl}^
    e094:	c000f892 	mulgt	r0, r2, r8
    e098:	e790780b 	ldr	r7, [r0, fp, lsl #16]
    e09c:	33096ae3 	movwcc	r6, #39651	; 0x9ae3
    e0a0:	0f00f1b8 	svceq	0x0000f1b8
    e0a4:	62e3d13d 	rscvs	sp, r3, #1073741839	; 0x4000000f
    e0a8:	e9d44640 	ldmib	r4, {r6, r9, sl, lr}^
    e0ac:	f04f3105 			; <UNDEFINED> instruction: 0xf04f3105
    e0b0:	428b091a 	addmi	r0, fp, #425984	; 0x68000
    e0b4:	2300dbd9 	movwcs	sp, #3033	; 0xbd9
    e0b8:	461e6033 			; <UNDEFINED> instruction: 0x461e6033
    e0bc:	2000e7aa 	andcs	lr, r0, sl, lsr #15
    e0c0:	091cf04f 	ldmdbeq	ip, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e0c4:	e7cc62e3 	strb	r6, [ip, r3, ror #5]
    e0c8:	33066ae3 	movwcc	r6, #27363	; 0x6ae3
    e0cc:	0f00f1b8 	svceq	0x0000f1b8
    e0d0:	4640d12c 	strbmi	sp, [r0], -ip, lsr #2
    e0d4:	091bf04f 	ldmdbeq	fp, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e0d8:	e7c262e3 	strb	r6, [r2, r3, ror #5]
    e0dc:	60e21c8a 	rscvs	r1, r2, sl, lsl #25
    e0e0:	2b78784b 	blcs	0x1e2c214
    e0e4:	f003d027 			; <UNDEFINED> instruction: 0xf003d027
    e0e8:	294f01df 	stmdbcs	pc, {r0, r1, r2, r3, r4, r6, r7, r8}^	; <UNPREDICTABLE>
    e0ec:	6ae1d12a 	bvs	0xff88259c
    e0f0:	f1012b4f 			; <UNDEFINED> instruction: 0xf1012b4f
    e0f4:	62e10109 	rscvs	r0, r1, #1073741826	; 0x40000002
    e0f8:	f8d4d13a 			; <UNDEFINED> instruction: 0xf8d4d13a
    e0fc:	23019030 	movwcs	r9, #4144	; 0x1030
    e100:	63234620 			; <UNDEFINED> instruction: 0x63234620
    e104:	fc8af7ff 	stc2	7, cr15, [sl], {255}	; 0xff
    e108:	9030f8c4 	eorsls	pc, r0, r4, asr #17
    e10c:	d09b2800 	addsle	r2, fp, r0, lsl #16
    e110:	781368e2 	ldmdavc	r3, {r1, r5, r6, r7, fp, sp, lr}
    e114:	d1972b45 	orrsle	r2, r7, r5, asr #22
    e118:	f04f3201 			; <UNDEFINED> instruction: 0xf04f3201
    e11c:	60e20952 	rscvs	r0, r2, r2, asr r9
    e120:	2000e79f 	mulcs	r0, pc, r7	; <UNPREDICTABLE>
    e124:	091df04f 	ldmdbeq	sp, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e128:	e79a62e3 	ldr	r6, [sl, r3, ror #5]
    e12c:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    e130:	62e3091e 	rscvs	r0, r3, #491520	; 0x78000
    e134:	6ae3e795 	bvs	0xff907f90
    e138:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    e13c:	3311094f 	tstcc	r1, #1294336	; 0x13c000
    e140:	e78e62e3 	str	r6, [lr, r3, ror #5]
    e144:	f47f2b77 			; <UNDEFINED> instruction: 0xf47f2b77
    e148:	6ae3af7f 	bvs	0xff8f9f4c
    e14c:	33064620 	movwcc	r4, #26144	; 0x6620
    e150:	f7fd62e3 			; <UNDEFINED> instruction: 0xf7fd62e3
    e154:	2800fda9 	stmdacs	r0, {r0, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
    e158:	af76f43f 	svcge	0x0076f43f
    e15c:	781368e2 	ldmdavc	r3, {r1, r5, r6, r7, fp, sp, lr}
    e160:	f47f2b45 			; <UNDEFINED> instruction: 0xf47f2b45
    e164:	3201af71 	andcc	sl, r1, #452	; 0x1c4
    e168:	0953f04f 	ldmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
    e16c:	e77860e2 	ldrb	r6, [r8, -r2, ror #1]!
    e170:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    e174:	e7740952 			; <UNDEFINED> instruction: 0xe7740952
    e178:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    e17c:	2100460f 	tstcs	r0, pc, lsl #12
    e180:	f7fe4606 			; <UNDEFINED> instruction: 0xf7fe4606
    e184:	b300fc3d 	movwlt	pc, #3133	; 0xc3d	; <UNPREDICTABLE>
    e188:	b3174604 	tstlt	r7, #4, 12	; 0x400000
    e18c:	07db68b3 			; <UNDEFINED> instruction: 0x07db68b3
    e190:	6823d41f 	stmdavs	r3!, {r0, r1, r2, r3, r4, sl, ip, lr, pc}
    e194:	011cf1a3 	tsteq	ip, r3, lsr #3	; <UNPREDICTABLE>
    e198:	0252f1a3 	subseq	pc, r2, #-1073741784	; 0xc0000028
    e19c:	d03c2b4f 	eorsle	r2, ip, pc, asr #22
    e1a0:	2905d839 	stmdbcs	r5, {r0, r3, r4, r5, fp, ip, lr, pc}
    e1a4:	2b02d939 	blcs	0xc4690
    e1a8:	6923d110 	stmdbvs	r3!, {r4, r8, ip, lr, pc}
    e1ac:	681ab16b 	ldmdavs	sl, {r0, r1, r3, r5, r6, r8, ip, sp, pc}
    e1b0:	001cf1a2 	andseq	pc, ip, r2, lsr #3
    e1b4:	0152f1a2 	cmpeq	r2, r2, lsr #3	; <UNPREDICTABLE>
    e1b8:	d0022a4f 	andle	r2, r2, pc, asr #20
    e1bc:	2805d861 	stmdacs	r5, {r0, r5, r6, fp, ip, lr, pc}
    e1c0:	68dbd804 	ldmvs	fp, {r2, fp, ip, lr, pc}^
    e1c4:	2b006123 	blcs	0x26658
    e1c8:	2400d1f1 	strcs	sp, [r0], #-497	; 0xfffffe0f
    e1cc:	e8bd4620 	pop	{r5, r9, sl, lr}
    e1d0:	68f281f0 	ldmvs	r2!, {r4, r5, r6, r7, r8, pc}^
    e1d4:	c000f892 	mulgt	r0, r2, r8
    e1d8:	0f00f1bc 	svceq	0x0000f1bc
    e1dc:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
    e1e0:	d0f30f45 	rscsle	r0, r3, r5, asr #30
    e1e4:	682b4625 	stmdavs	fp!, {r0, r2, r5, r9, sl, lr}
    e1e8:	d04d2b04 	suble	r2, sp, r4, lsl #22
    e1ec:	f1a3d90d 			; <UNDEFINED> instruction: 0xf1a3d90d
    e1f0:	2b4f0152 	blcs	0x13ce740
    e1f4:	d912d002 	ldmdble	r2, {r1, ip, lr, pc}
    e1f8:	d8132901 	ldmdale	r3, {r0, r8, fp, sp}
    e1fc:	2d0068ed 	stccs	8, cr6, [r0, #-948]	; 0xfffffc4c
    e200:	f1bcd1f1 			; <UNDEFINED> instruction: 0xf1bcd1f1
    e204:	d11a0f4a 	tstle	sl, sl, asr #30
    e208:	2b02e011 	blcs	0xc6254
    e20c:	692dd10a 	pushvs	{r1, r3, r8, ip, lr, pc}
    e210:	d1e82d00 	mvnle	r2, r0, lsl #26
    e214:	2a01e7f5 	bcs	0x881f0
    e218:	68e4d8d8 	stmiavs	r4!, {r3, r4, r6, r7, fp, ip, lr, pc}^
    e21c:	3b1ce7b9 	blcc	0x748108
    e220:	d9eb2b05 	stmible	fp!, {r0, r2, r8, r9, fp, sp}^
    e224:	0f4af1bc 	svceq	0x004af1bc
    e228:	2500bf18 	strcs	fp, [r0, #-3864]	; 0xfffff0e8
    e22c:	3201d107 	andcc	sp, r1, #-1073741823	; 0xc0000001
    e230:	463060f2 			; <UNDEFINED> instruction: 0x463060f2
    e234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    e238:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    e23c:	4630d0c5 	ldrtmi	sp, [r0], -r5, asr #1
    e240:	fd32f7fd 	ldc2	7, cr15, [r2, #-1012]!	; 0xfffffc0c
    e244:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
    e248:	462ad0bf 			; <UNDEFINED> instruction: 0x462ad0bf
    e24c:	4630212a 	ldrtmi	r2, [r0], -sl, lsr #2
    e250:	fed6f7f1 	mrc2	7, 6, pc, cr6, cr1, {7}
    e254:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    e258:	b937d0b7 	ldmdblt	r7!, {r0, r1, r2, r4, r5, r7, ip, lr, pc}
    e25c:	2b026823 	blcs	0xa82f0
    e260:	6803d103 	stmdavs	r3, {r0, r1, r8, ip, lr, pc}
    e264:	bf08428b 	svclt	0x0008428b
    e268:	68f360c7 	ldmvs	r3!, {r0, r1, r2, r6, r7, sp, lr}^
    e26c:	2a51781a 	bcs	0x146c2dc
    e270:	462bd01e 			; <UNDEFINED> instruction: 0x462bd01e
    e274:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
    e278:	e8bd2103 	pop	{r0, r1, r8, sp}
    e27c:	f7f141f0 			; <UNDEFINED> instruction: 0xf7f141f0
    e280:	2901bebf 	stmdbcs	r1, {r0, r1, r2, r3, r4, r5, r7, r9, sl, fp, ip, sp, pc}
    e284:	e79cd8a2 	ldr	sp, [ip, r2, lsr #17]
    e288:	b16968e9 	cmnlt	r9, r9, ror #17
    e28c:	1e58680b 	cdpne	8, 5, cr6, cr8, cr11, {0}
    e290:	d8072b08 	stmdale	r7, {r3, r8, r9, fp, sp}
    e294:	d8c52b06 	stmiale	r5, {r1, r2, r8, r9, fp, sp}^
    e298:	d8052801 	stmdale	r5, {r0, fp, sp}
    e29c:	29006909 	stmdbcs	r0, {r0, r3, r8, fp, sp, lr}
    e2a0:	e001d1f4 	strd	sp, [r1], -r4
    e2a4:	d0bd2b36 	adcsle	r2, sp, r6, lsr fp
    e2a8:	0f4af1bc 	svceq	0x004af1bc
    e2ac:	e7bed1c1 	ldr	sp, [lr, r1, asr #3]!
    e2b0:	33016b37 	movwcc	r6, #6967	; 0x1b37
    e2b4:	60f34630 	rscsvs	r4, r3, r0, lsr r6
    e2b8:	63332301 	teqvs	r3, #67108864	; 0x4000000
    e2bc:	fbaef7ff 	blx	0xfebcc2c2
    e2c0:	46036337 			; <UNDEFINED> instruction: 0x46036337
    e2c4:	462ab130 			; <UNDEFINED> instruction: 0x462ab130
    e2c8:	4630215e 			; <UNDEFINED> instruction: 0x4630215e
    e2cc:	fe98f7f1 	mrc2	7, 4, pc, cr8, cr1, {7}
    e2d0:	e7ce4605 	strb	r4, [lr, r5, lsl #12]
    e2d4:	e7cc4605 	strb	r4, [ip, r5, lsl #12]
    e2d8:	e92d68c3 	push	{r0, r1, r6, r7, fp, sp, lr}
    e2dc:	460541f0 			; <UNDEFINED> instruction: 0x460541f0
    e2e0:	781a460c 	ldmdavc	sl, {r2, r3, r9, sl, lr}
    e2e4:	f0002a5f 			; <UNDEFINED> instruction: 0xf0002a5f
    e2e8:	29008081 	stmdbcs	r0, {r0, r7, pc}
    e2ec:	2a5ad17a 	bcs	0x16c28dc
    e2f0:	1c5ad178 	ldfnep	f5, [sl], {120}	; 0x78
    e2f4:	785b60ea 	ldmdavc	fp, {r1, r3, r5, r6, r7, sp, lr}^
    e2f8:	bf182b54 	svclt	0x00182b54
    e2fc:	d17a2b47 	cmnle	sl, r7, asr #22
    e300:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    e304:	4602fdc1 	strmi	pc, [r2], -r1, asr #27
    e308:	d06c2c00 	rsble	r2, ip, r0, lsl #24
    e30c:	07db68ab 	ldrbeq	r6, [fp, fp, lsr #17]
    e310:	68e8d569 	stmiavs	r8!, {r0, r3, r5, r6, r8, sl, ip, lr, pc}^
    e314:	2b2e7803 	blcs	0xbac328
    e318:	2714d165 	ldrcs	sp, [r4, -r5, ror #2]
    e31c:	78432600 	stmdavc	r3, {r9, sl, sp}^
    e320:	0161f1a3 	msreq	SPSR_c, r3, lsr #3
    e324:	0430f1a3 	ldrteq	pc, [r0], #-419	; 0xfffffe5d	; <UNPREDICTABLE>
    e328:	035ff1a3 	cmpeq	pc, #-1073741784	; 0xc0000028	; <UNPREDICTABLE>
    e32c:	fab32919 	blx	0xfecd8798
    e330:	bf8cf383 	svclt	0x008cf383
    e334:	21012100 	mrscs	r2, (UNDEF: 17)
    e338:	095bb2e4 	ldmdbeq	fp, {r2, r5, r6, r7, r9, ip, sp, pc}^
    e33c:	0c03ea51 			; <UNDEFINED> instruction: 0x0c03ea51
    e340:	2c09d161 	stfcsd	f5, [r9], {97}	; 0x61
    e344:	7881d84f 	stmvc	r1, {r0, r1, r2, r3, r6, fp, ip, lr, pc}
    e348:	e0011c84 	and	r1, r1, r4, lsl #25
    e34c:	1f01f814 	svcne	0x0001f814
    e350:	0361f1a1 	msreq	SPSR_c, #1073741864	; 0x40000028
    e354:	0c30f1a1 	ldfeqd	f7, [r0], #-644	; 0xfffffd7c
    e358:	0f09f1bc 	svceq	0x0009f1bc
    e35c:	2b19bf88 	blcs	0x67e184
    e360:	2301bf94 	movwcs	fp, #8084	; 0x1f94
    e364:	295f2300 	ldmdbcs	pc, {r8, r9, sp}^	; <UNPREDICTABLE>
    e368:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
    e36c:	2b000301 	blcs	0xef78
    e370:	292ed1ec 	stmdbcs	lr!, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
    e374:	7863d111 	stmdavc	r3!, {r0, r4, r8, ip, lr, pc}^
    e378:	2b093b30 	blcs	0x25d040
    e37c:	78a3d80d 	stmiavc	r3!, {r0, r2, r3, fp, ip, lr, pc}
    e380:	f1a33402 			; <UNDEFINED> instruction: 0xf1a33402
    e384:	29090130 	stmdbcs	r9, {r4, r5, r8}
    e388:	f814d805 			; <UNDEFINED> instruction: 0xf814d805
    e38c:	f1a33f01 			; <UNDEFINED> instruction: 0xf1a33f01
    e390:	29090130 	stmdbcs	r9, {r4, r5, r8}
    e394:	2b2ed9f9 	blcs	0xbc4b80
    e398:	e9d5d0ed 	ldmib	r5, {r0, r2, r3, r5, r6, r7, ip, lr, pc}^
    e39c:	eba41305 	bl	0xfe912fb8
    e3a0:	60ec0c00 	rscvs	r0, ip, r0, lsl #24
    e3a4:	da2c4299 	ble	0xb1ee10
    e3a8:	8010f8d5 			; <UNDEFINED> instruction: 0x8010f8d5
    e3ac:	fe01fb07 	vseleq.f64	d15, d1, d7
    e3b0:	0f00f1bc 	svceq	0x0000f1bc
    e3b4:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    e3b8:	030eeb08 	movweq	lr, #60168	; 0xeb08
    e3bc:	6601e9c3 	strvs	lr, [r1], -r3, asr #19
    e3c0:	dd1e6169 	ldfles	f6, [lr, #-420]	; 0xfffffe5c
    e3c4:	6601e9c3 	strvs	lr, [r1], -r3, asr #19
    e3c8:	600ef848 	andvs	pc, lr, r8, asr #16
    e3cc:	0c03e9c3 			; <UNDEFINED> instruction: 0x0c03e9c3
    e3d0:	46282150 			; <UNDEFINED> instruction: 0x46282150
    e3d4:	fe14f7f1 	mrc2	7, 0, pc, cr4, cr1, {7}
    e3d8:	46027823 	strmi	r7, [r2], -r3, lsr #16
    e3dc:	d1022b2e 	tstle	r2, lr, lsr #22
    e3e0:	e79c4620 	ldr	r4, [ip, r0, lsr #12]
    e3e4:	46102200 	ldrmi	r2, [r0], -r0, lsl #4
    e3e8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    e3ec:	60c11c59 	sbcvs	r1, r1, r9, asr ip
    e3f0:	460b785a 			; <UNDEFINED> instruction: 0x460b785a
    e3f4:	4621e77b 			; <UNDEFINED> instruction: 0x4621e77b
    e3f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    e3fc:	4602febd 			; <UNDEFINED> instruction: 0x4602febd
    e400:	2300e782 	movwcs	lr, #1922	; 0x782
    e404:	2c09e7e4 	stccs	7, cr14, [r9], {228}	; 0xe4
    e408:	f041bf98 			; <UNDEFINED> instruction: 0xf041bf98
    e40c:	430b0101 	movwmi	r0, #45313	; 0xb101
    e410:	4604bf04 	strmi	fp, [r4], -r4, lsl #30
    e414:	d0ac7801 	adcle	r7, ip, r1, lsl #16
    e418:	bf00e795 	svclt	0x0000e795
    e41c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    e420:	b0d62500 	sbcslt	r2, r6, r0, lsl #10
    e424:	f107af00 			; <UNDEFINED> instruction: 0xf107af00
    e428:	f8c40408 			; <UNDEFINED> instruction: 0xf8c40408
    e42c:	e9c45100 	stmib	r4, {r8, ip, lr}^
    e430:	22002342 	andcs	r2, r0, #134217729	; 0x8000001
    e434:	e9c72300 	stmib	r7, {r8, r9, sp}^
    e438:	4a992352 	bmi	0xfe657188
    e43c:	447a4b99 	ldrbtmi	r4, [sl], #-2969	; 0xfffff467
    e440:	5544e9c4 	strbpl	lr, [r4, #-2500]	; 0xfffff63c
    e444:	5549e9c4 	strbpl	lr, [r9, #-2500]	; 0xfffff63c
    e448:	5546e9c4 	strbpl	lr, [r6, #-2500]	; 0xfffff63c
    e44c:	554be9c4 	strbpl	lr, [fp, #-2500]	; 0xfffff63c
    e450:	554de9c4 	strbpl	lr, [sp, #-2500]	; 0xfffff63c
    e454:	5104f884 	smlabbpl	r4, r4, r8, pc	; <UNPREDICTABLE>
    e458:	5120f8c4 	smlawtpl	r0, r4, r8, pc	; <UNPREDICTABLE>
    e45c:	513cf8c4 	teqpl	ip, r4, asr #17	; <UNPREDICTABLE>
    e460:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
    e464:	f8c7681b 			; <UNDEFINED> instruction: 0xf8c7681b
    e468:	f04f3154 			; <UNDEFINED> instruction: 0xf04f3154
    e46c:	29000300 	stmdbcs	r0, {r8, r9}
    e470:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
    e474:	f2414606 	vmax.s8	d20, d1, d6
    e478:	f2c00e06 	vmull.p8	q8, d0, d6
    e47c:	f6460e04 			; <UNDEFINED> instruction: 0xf6460e04
    e480:	f2c070c1 	vmla.i<illegal width 8>	d23, d16, d1[0]
    e484:	f6472000 			; <UNDEFINED> instruction: 0xf6472000
    e488:	f6c751ec 			; <UNDEFINED> instruction: 0xf6c751ec
    e48c:	46a871fe 			; <UNDEFINED> instruction: 0x46a871fe
    e490:	f8d82201 			; <UNDEFINED> instruction: 0xf8d82201
    e494:	f1bcc008 			; <UNDEFINED> instruction: 0xf1bcc008
    e498:	dc2e0f01 	stcle	15, cr0, [lr], #-4
    e49c:	3000f8d8 	ldrdcc	pc, [r0], -r8
    e4a0:	0c01f10c 	stfeqd	f7, [r1], {12}
    e4a4:	c008f8c8 	andgt	pc, r8, r8, asr #17
    e4a8:	f2002b42 	vqdmulh.s<illegal width 8>	q1, q0, q1
    e4ac:	2b2380c4 	blcs	0x8ee7c4
    e4b0:	3b01d866 	blcc	0x84650
    e4b4:	d84b2b22 	stmdale	fp, {r1, r5, r8, r9, fp, sp}^
    e4b8:	d8492b22 	stmdale	r9, {r1, r5, r8, r9, fp, sp}^
    e4bc:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    e4c0:	cb676767 	blgt	0x19e8264
    e4c4:	18184848 	ldmdane	r8, {r3, r6, fp, lr}
    e4c8:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
    e4cc:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
    e4d0:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
    e4d4:	48676767 	stmdami	r7!, {r0, r1, r2, r5, r6, r8, r9, sl, sp, lr}^
    e4d8:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
    e4dc:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
    e4e0:	00676767 	rsbeq	r6, r7, r7, ror #14
    e4e4:	0c03f01c 	stceq	0, cr15, [r3], {28}
    e4e8:	80c2f040 	sbchi	pc, r2, r0, asr #32
    e4ec:	d12f2b34 			; <UNDEFINED> instruction: 0xd12f2b34
    e4f0:	8010f8d8 			; <UNDEFINED> instruction: 0x8010f8d8
    e4f4:	0f00f1b8 	svceq	0x0000f1b8
    e4f8:	2300d1cb 	movwcs	sp, #459	; 0x1cb
    e4fc:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    e500:	3351e9c4 	cmpcc	r1, #196, 18	; 0x310000
    e504:	686b46e8 	stmdavs	fp!, {r3, r5, r6, r7, r9, sl, lr}^
    e508:	466ab082 	strbtmi	fp, [sl], -r2, lsl #1
    e50c:	2b01b082 	blcs	0x7a71c
    e510:	2130f8c4 	teqcs	r0, r4, asr #17	; <UNPREDICTABLE>
    e514:	d13cf8c4 	teqle	ip, r4, asr #17	; <UNPREDICTABLE>
    e518:	3301dc6c 	movwcc	sp, #7276	; 0x1c6c
    e51c:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
    e520:	4620606b 	strtmi	r6, [r0], -fp, rrx
    e524:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    e528:	f8c4712c 			; <UNDEFINED> instruction: 0xf8c4712c
    e52c:	2300311c 	movwcs	r3, #284	; 0x11c
    e530:	5300e9c7 	movwpl	lr, #2503	; 0x9c7
    e534:	fbb6f7f2 	blx	0xfedcc506
    e538:	f8d4686a 			; <UNDEFINED> instruction: 0xf8d4686a
    e53c:	6879311c 	ldmdavs	r9!, {r2, r3, r4, r8, ip, sp}^
    e540:	3b013a01 	blcc	0x5cd4c
    e544:	112cf8c4 	smlawtne	ip, r4, r8, pc	; <UNPREDICTABLE>
    e548:	f8c4606a 			; <UNDEFINED> instruction: 0xf8c4606a
    e54c:	e054311c 	subs	r3, r4, ip, lsl r1
    e550:	23002108 	movwcs	r2, #264	; 0x108
    e554:	46e8460a 	strbtmi	r4, [r8], sl, lsl #12
    e558:	0d02ebad 	vstreq	d14, [r2, #-692]	; 0xfffffd4c
    e55c:	3144f8c4 	smlalbtcc	pc, r4, r4, r8	; <UNPREDICTABLE>
    e560:	f8c4466b 			; <UNDEFINED> instruction: 0xf8c4466b
    e564:	23003130 	movwcs	r3, #304	; 0x130
    e568:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
    e56c:	0d01ebad 	vstreq	d14, [r1, #-692]	; 0xfffffd4c
    e570:	3148f8c4 	smlalbtcc	pc, r8, r4, r8	; <UNPREDICTABLE>
    e574:	f8c4686b 			; <UNDEFINED> instruction: 0xf8c4686b
    e578:	2b01d13c 	blcs	0x82a70
    e57c:	e039ddcd 	eors	sp, r9, sp, asr #27
    e580:	0c24f1a3 	stfeqd	f7, [r4], #-652	; 0xfffffd74
    e584:	fc0cfa02 	stc2	10, cr15, [ip], {2}	; <UNPREDICTABLE>
    e588:	0f01ea1c 	svceq	0x0001ea1c
    e58c:	f8d8d0aa 			; <UNDEFINED> instruction: 0xf8d8d0aa
    e590:	4620100c 	strtmi	r1, [r0], -ip
    e594:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    e598:	f7f1311c 			; <UNDEFINED> instruction: 0xf7f1311c
    e59c:	f8d8fdcb 			; <UNDEFINED> instruction: 0xf8d8fdcb
    e5a0:	46201010 			; <UNDEFINED> instruction: 0x46201010
    e5a4:	fdc6f7f1 	stc2l	7, cr15, [r6, #964]	; 0x3c4
    e5a8:	2138f8d4 	teqcs	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    e5ac:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
    e5b0:	f8d42a01 			; <UNDEFINED> instruction: 0xf8d42a01
    e5b4:	f100011c 	cps	#28
    e5b8:	f8c430ff 			; <UNDEFINED> instruction: 0xf8c430ff
    e5bc:	fb02011c 	blx	0x8ea36
    e5c0:	bfb8f303 	svclt	0x00b8f303
    e5c4:	2b012201 	blcs	0x56dd0
    e5c8:	bfb84619 	svclt	0x00b84619
    e5cc:	00d22101 	sbcseq	r2, r2, r1, lsl #2
    e5d0:	6f00f5b0 	svcvs	0x0000f5b0
    e5d4:	01c1ea4f 	biceq	lr, r1, pc, asr #20
    e5d8:	46e8dbbd 			; <UNDEFINED> instruction: 0x46e8dbbd
    e5dc:	0d02ebad 	vstreq	d14, [r2, #-692]	; 0xfffffd4c
    e5e0:	2000466a 	andcs	r4, r0, sl, ror #12
    e5e4:	0d01ebad 	vstreq	d14, [r1, #-692]	; 0xfffffd4c
    e5e8:	3051e9c4 	subscc	lr, r1, r4, asr #19
    e5ec:	2130f8c4 	teqcs	r0, r4, asr #17	; <UNPREDICTABLE>
    e5f0:	d13cf8c4 	teqle	ip, r4, asr #17	; <UNPREDICTABLE>
    e5f4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
    e5f8:	f8d43118 			; <UNDEFINED> instruction: 0xf8d43118
    e5fc:	20001100 	andcs	r1, r0, r0, lsl #2
    e600:	3242e9d4 	subcc	lr, r2, #212, 18	; 0x350000
    e604:	546046c5 	strbtpl	r4, [r0], #-1733	; 0xfffff93b
    e608:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    e60c:	4b254a26 	blmi	0x960eac
    e610:	f8d4447a 			; <UNDEFINED> instruction: 0xf8d4447a
    e614:	fab00118 	blx	0xfec0ea7c
    e618:	58d3f080 	ldmpl	r3, {r7, ip, sp, lr, pc}^
    e61c:	681a0940 	ldmdavs	sl, {r6, r8, fp}
    e620:	3154f8d7 	ldrsbcc	pc, [r4, #-135]	; 0xffffff79	; <UNPREDICTABLE>
    e624:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    e628:	d1360300 	teqle	r6, r0, lsl #6
    e62c:	77acf507 	strvc	pc, [ip, r7, lsl #10]!
    e630:	e8bd46bd 	pop	{r0, r2, r3, r4, r5, r7, r9, sl, lr}
    e634:	3b4581f0 	blcc	0x116edfc
    e638:	d8892b19 	stmle	r9, {r0, r3, r4, r8, r9, fp, sp}
    e63c:	f303fa02 	vpmax.u8	d15, d3, d2
    e640:	d1a44203 			; <UNDEFINED> instruction: 0xd1a44203
    e644:	0f0eea13 	svceq	0x000eea13
    e648:	f013d10b 			; <UNDEFINED> instruction: 0xf013d10b
    e64c:	d1080318 	tstle	r8, r8, lsl r3
    e650:	460a2108 	strmi	r2, [sl], -r8, lsl #2
    e654:	f8d8e77f 			; <UNDEFINED> instruction: 0xf8d8e77f
    e658:	2301100c 	movwcs	r1, #4108	; 0x100c
    e65c:	3144f8c4 	smlalbtcc	pc, r4, r4, r8	; <UNPREDICTABLE>
    e660:	f8d8e797 			; <UNDEFINED> instruction: 0xf8d8e797
    e664:	f1b8800c 			; <UNDEFINED> instruction: 0xf1b8800c
    e668:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
    e66c:	e744af12 	smlald	sl, r4, r2, pc	; <UNPREDICTABLE>
    e670:	100cf8d8 	ldrdne	pc, [ip], -r8
    e674:	2b05680b 	blcs	0x1686a8
    e678:	f8c4bf08 			; <UNDEFINED> instruction: 0xf8c4bf08
    e67c:	e7882138 			; <UNDEFINED> instruction: 0xe7882138
    e680:	b08246e8 	addlt	r4, r2, r8, ror #13
    e684:	f8c4466b 			; <UNDEFINED> instruction: 0xf8c4466b
    e688:	b0821144 	addlt	r1, r2, r4, asr #2
    e68c:	1148f8c4 	smlalbtne	pc, r8, r4, r8	; <UNPREDICTABLE>
    e690:	3130f8c4 	teqcc	r0, r4, asr #17	; <UNPREDICTABLE>
    e694:	d13cf8c4 	teqle	ip, r4, asr #17	; <UNPREDICTABLE>
    e698:	f7ffe7ac 			; <UNDEFINED> instruction: 0xf7ffe7ac
    e69c:	bf00fffe 	svclt	0x0000fffe
    e6a0:	0000025e 	andeq	r0, r0, lr, asr r2
    e6a4:	00000000 	andeq	r0, r0, r0
    e6a8:	00000094 	muleq	r0, r4, r0
    e6ac:	4ff0e92d 	svcmi	0x00f0e92d
    e6b0:	4c864605 	stcmi	6, cr4, [r6], {5}
    e6b4:	468a4886 	strmi	r4, [sl], r6, lsl #17
    e6b8:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    e6bc:	b0998b02 	addslt	r8, r9, r2, lsl #22
    e6c0:	5820af00 	stmdapl	r0!, {r8, r9, sl, fp, sp, pc}
    e6c4:	65f86800 	ldrbvs	r6, [r8, #2048]!	; 0x800
    e6c8:	0000f04f 	andeq	pc, r0, pc, asr #32
    e6cc:	782a607a 	stmdavc	sl!, {r1, r3, r4, r5, r6, sp, lr}
    e6d0:	2a5f603b 	bcs	0x17e67c4
    e6d4:	80eef000 	rschi	pc, lr, r0
    e6d8:	2208497e 	andcs	r4, r8, #2064384	; 0x1f8000
    e6dc:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    e6e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    e6e4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    e6e8:	f01a80bd 			; <UNDEFINED> instruction: 0xf01a80bd
    e6ec:	bf180f10 	svclt	0x00180f10
    e6f0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e6f4:	80dcf000 	sbcshi	pc, ip, r0
    e6f8:	0f02f1b8 	svceq	0x0002f1b8
    e6fc:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    e700:	bf0c657b 	svclt	0x000c657b
    e704:	23472346 	movtcs	r2, #29510	; 0x7346
    e708:	3a10ee08 	bcc	0x449f30
    e70c:	2380f48a 	orrcs	pc, r0, #-1979711488	; 0x8a000000
    e710:	0201f00a 	andeq	pc, r1, #10
    e714:	a014f8c7 	andsge	pc, r4, r7, asr #17
    e718:	f3c32400 	vraddhn.i16	d18, <illegal reg q1.5>, q0
    e71c:	f1074380 			; <UNDEFINED> instruction: 0xf1074380
    e720:	469a0b1c 			; <UNDEFINED> instruction: 0x469a0b1c
    e724:	4628613a 			; <UNDEFINED> instruction: 0x4628613a
    e728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    e72c:	0041697a 	subeq	r6, r1, sl, ror r9
    e730:	61fd182b 	mvnsvs	r1, fp, lsr #16
    e734:	f5b1623b 			; <UNDEFINED> instruction: 0xf5b1623b
    e738:	bf946f00 	svclt	0x00946f00
    e73c:	f00a2300 			; <UNDEFINED> instruction: 0xf00a2300
    e740:	627a0301 	rsbsvs	r0, sl, #67108864	; 0x4000000
    e744:	e9c762bd 	stmib	r7, {r0, r2, r3, r4, r5, r7, r9, sp, lr}^
    e748:	e9c7410c 	stmib	r7, {r2, r3, r8, lr}^
    e74c:	e9c7400f 	stmib	r7, {r0, r1, r2, r3, lr}^
    e750:	e9c74411 	stmib	r7, {r0, r4, sl, lr}^
    e754:	65bc4413 	ldrvs	r4, [ip, #1043]!	; 0x413
    e758:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    e75c:	46e980a9 	strbtmi	r8, [r9], r9, lsr #1
    e760:	f1b82228 			; <UNDEFINED> instruction: 0xf1b82228
    e764:	fb020f01 	blx	0x92372
    e768:	469d9310 			; <UNDEFINED> instruction: 0x469d9310
    e76c:	0380ea4f 	orreq	lr, r0, #323584	; 0x4f000
    e770:	0307f103 	movweq	pc, #28931	; 0x7103	; <UNPREDICTABLE>
    e774:	f023466a 			; <UNDEFINED> instruction: 0xf023466a
    e778:	62fa0307 	rscsvs	r0, sl, #469762048	; 0x1c000000
    e77c:	0d03ebad 	vstreq	d14, [r3, #-692]	; 0xfffffd4c
    e780:	d038f8c7 	eorsle	pc, r8, r7, asr #17
    e784:	f1a8d057 			; <UNDEFINED> instruction: 0xf1a8d057
    e788:	2b010302 	blcs	0x4f398
    e78c:	7aebd84e 	bvc	0xffb048cc
    e790:	060bf105 	streq	pc, [fp], -r5, lsl #2
    e794:	2b5f62be 	blcs	0x17e7294
    e798:	7b2bd102 	blvc	0xb02ba8
    e79c:	d0502b5a 	subsle	r2, r0, sl, asr fp
    e7a0:	e9c74630 	stmib	r7, {r4, r5, r9, sl, lr}^
    e7a4:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
    e7a8:	68f9fffe 	ldmvs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    e7ac:	bfd82900 	svclt	0x00d82900
    e7b0:	dd092200 	sfmle	f2, 4, [r9, #-0]
    e7b4:	230168ba 	movwcs	r6, #6330	; 0x18ba
    e7b8:	e9c2633b 	stmib	r2, {r0, r1, r3, r4, r5, r8, r9, sp, lr}^
    e7bc:	28004401 	stmdacs	r0, {r0, sl, lr}
    e7c0:	6110d074 	tstvs	r0, r4, ror r0
    e7c4:	60d66014 	sbcsvs	r6, r6, r4, lsl r0
    e7c8:	1a10ee18 	bne	0x44a030
    e7cc:	46582300 	ldrbmi	r2, [r8], -r0, lsl #6
    e7d0:	fc16f7f1 	ldc2	7, cr15, [r6], {241}	; 0xf1
    e7d4:	463060f8 			; <UNDEFINED> instruction: 0x463060f8
    e7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    e7dc:	440668f9 	strmi	r6, [r6], #-2297	; 0xfffff707
    e7e0:	693b62be 	ldmdbvs	fp!, {r1, r2, r3, r4, r5, r7, r9, sp, lr}
    e7e4:	6abbb143 	bvs	0xfeefacf8
    e7e8:	b12b781b 			; <UNDEFINED> instruction: 0xb12b781b
    e7ec:	33016d7b 	movwcc	r6, #7547	; 0x1d7b
    e7f0:	657cd167 	ldrbvs	sp, [ip, #-359]!	; 0xfffffe99
    e7f4:	e79646cd 	ldr	r4, [r6, sp, asr #13]
    e7f8:	d0f72900 	rscsle	r2, r7, r0, lsl #18
    e7fc:	a014f8d7 			; <UNDEFINED> instruction: 0xa014f8d7
    e800:	3200e9d7 	andcc	lr, r0, #3522560	; 0x35c000
    e804:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    e808:	46cdfffe 			; <UNDEFINED> instruction: 0x46cdfffe
    e80c:	4b304a32 	blmi	0xc210dc
    e810:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    e814:	6dfb681a 	ldclvs	8, cr6, [fp, #104]!	; 0x68
    e818:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    e81c:	d1520300 	cmple	r2, r0, lsl #6
    e820:	46bd3764 	ldrtmi	r3, [sp], r4, ror #14
    e824:	8b02ecbd 	blhi	0xc9b20
    e828:	8ff0e8bd 	svchi	0x00f0e8bd
    e82c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    e830:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    e834:	4641e7d5 			; <UNDEFINED> instruction: 0x4641e7d5
    e838:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    e83c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    e840:	7b69e7cf 	blvc	0x1a88784
    e844:	030df105 	movweq	pc, #53509	; 0xd105	; <UNPREDICTABLE>
    e848:	62bb4658 	adcsvs	r4, fp, #88, 12	; 0x5800000
    e84c:	bf182954 	svclt	0x00182954
    e850:	bf0c2947 	svclt	0x000c2947
    e854:	21002101 	tstcs	r0, r1, lsl #2
    e858:	f7fed123 			; <UNDEFINED> instruction: 0xf7fed123
    e85c:	6abefb15 	bvs	0xfefcd4b8
    e860:	e7b14602 	ldr	r4, [r1, r2, lsl #12]!
    e864:	2a5f7a2a 	bcs	0x17ed114
    e868:	2a2ebf18 	bcs	0xbbe4d0
    e86c:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
    e870:	2a242300 	bcs	0x917478
    e874:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
    e878:	2b000301 	blcs	0xf484
    e87c:	af35f43f 	svcge	0x0035f43f
    e880:	2b497a6b 	blcs	0x126d234
    e884:	2b44bf18 	blcs	0x113e4ec
    e888:	af2ff47f 	svcge	0x002ff47f
    e88c:	2a5f7aaa 	bcs	0x17ed33c
    e890:	af2bf47f 	svcge	0x002bf47f
    e894:	bf0c2b49 	svclt	0x000c2b49
    e898:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e89c:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e8a0:	f7ffe72a 			; <UNDEFINED> instruction: 0xf7ffe72a
    e8a4:	6abefc69 	bvs	0xfefcda50
    e8a8:	e78d4602 	str	r4, [sp, r2, lsl #12]
    e8ac:	e78b4602 	str	r4, [fp, r2, lsl #12]
    e8b0:	e7ab2000 	str	r2, [fp, r0]!
    e8b4:	2b5a786b 	blcs	0x16aca68
    e8b8:	af0ef47f 	svcge	0x000ef47f
    e8bc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    e8c0:	2000e71a 	andcs	lr, r0, sl, lsl r7
    e8c4:	f7ffe7a1 			; <UNDEFINED> instruction: 0xf7ffe7a1
    e8c8:	bf00fffe 	svclt	0x0000fffe
    e8cc:	00000210 	andeq	r0, r0, r0, lsl r2
    e8d0:	00000000 	andeq	r0, r0, r0
    e8d4:	000001f2 	strdeq	r0, [r0], -r2
    e8d8:	000000c4 	andeq	r0, r0, r4, asr #1
    e8dc:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
    e8e0:	b0884822 	addlt	r4, r8, r2, lsr #16
    e8e4:	4b22461e 	blmi	0x8a0164
    e8e8:	24004478 	strcs	r4, [r0], #-1144	; 0xfffffb88
    e8ec:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
    e8f0:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
    e8f4:	681b58c3 	ldmdavs	fp, {r0, r1, r6, r7, fp, ip, lr}
    e8f8:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    e8fc:	b9d20300 	ldmiblt	r2, {r8, r9}^
    e900:	ab034a1c 	blge	0xe1178
    e904:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
    e908:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    e90c:	b3084604 	movwlt	r4, #34308	; 0x8604
    e910:	b1739b06 	cmnlt	r3, r6, lsl #22
    e914:	98032301 	stmdals	r3, {r0, r8, r9, sp}
    e918:	4a176033 	bmi	0x5e69ec
    e91c:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
    e920:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    e924:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    e928:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    e92c:	b008d118 	andlt	sp, r8, r8, lsl r1
    e930:	9b05bd70 	blls	0x17def8
    e934:	2402e7ef 	strcs	lr, [r2], #-2031	; 0xfffff811
    e938:	d9022a02 	stmdble	r2, {r1, r9, fp, sp}
    e93c:	42a20064 	adcmi	r0, r2, #100	; 0x64
    e940:	4620d8fc 			; <UNDEFINED> instruction: 0x4620d8fc
    e944:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
    e948:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    e94c:	9003b150 	andls	fp, r3, r0, asr r1
    e950:	e7d59405 	ldrb	r9, [r5, r5, lsl #8]
    e954:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
    e958:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    e95c:	e7dc6034 			; <UNDEFINED> instruction: 0xe7dc6034
    e960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    e964:	93062301 	movwls	r2, #25345	; 0x6301
    e968:	bf00e7ca 	svclt	0x0000e7ca
    e96c:	00000080 	andeq	r0, r0, r0, lsl #1
    e970:	00000000 	andeq	r0, r0, r0
    e974:	0000006a 	andeq	r0, r0, sl, rrx
    e978:	00000056 	andeq	r0, r0, r6, asr r0
    e97c:	1884b430 	stmne	r4, {r4, r5, sl, ip, sp, pc}
    e980:	e9c30055 	stmib	r3, {r0, r2, r4, r6}^
    e984:	24000400 	strcs	r0, [r0], #-1024	; 0xfffffc00
    e988:	615c619d 			; <UNDEFINED> instruction: 0x615c619d
    e98c:	e9c3621c 	stmib	r3, {r2, r3, r4, r9, sp, lr}^
    e990:	e9c3440a 	stmib	r3, {r1, r3, sl, lr}^
    e994:	63dc440c 	bicsvs	r4, ip, #12, 8	; 0xc000000
    e998:	bc30625a 	lfmlt	f6, 4, [r0], #-360	; 0xfffffe98
    e99c:	1002e9c3 	andne	lr, r2, r3, asr #19
    e9a0:	bf004770 	svclt	0x00004770
    e9a4:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
    e9a8:	e058f8df 	ldrsb	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
    e9ac:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
    e9b0:	44feb086 	ldrbtmi	fp, [lr], #134	; 0x86
    e9b4:	ab014a15 	blge	0x61210
    e9b8:	f85e447a 			; <UNDEFINED> instruction: 0xf85e447a
    e9bc:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
    e9c0:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
    e9c4:	f04fc014 			; <UNDEFINED> instruction: 0xf04fc014
    e9c8:	e9cd0c00 	stmib	sp, {sl, fp}^
    e9cc:	e9cd4401 	stmib	sp, {r0, sl, lr}^
    e9d0:	f7ff4403 			; <UNDEFINED> instruction: 0xf7ff4403
    e9d4:	b160fe6b 	msrlt	(UNDEF: 96), fp
    e9d8:	4a0d9801 	bmi	0x3749e4
    e9dc:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    e9e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    e9e4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    e9e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    e9ec:	b006d107 	andlt	sp, r6, r7, lsl #2
    e9f0:	4604bd10 			; <UNDEFINED> instruction: 0x4604bd10
    e9f4:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
    e9f8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    e9fc:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
    ea00:	bf00fffe 	svclt	0x0000fffe
    ea04:	0000004e 	andeq	r0, r0, lr, asr #32
    ea08:	00000000 	andeq	r0, r0, r0
    ea0c:	00000050 	andeq	r0, r0, r0, asr r0
    ea10:	0000002e 	andeq	r0, r0, lr, lsr #32
    ea14:	bf00e64a 	svclt	0x0000e64a
    ea18:	2125b510 			; <UNDEFINED> instruction: 0x2125b510
    ea1c:	e058f8df 	ldrsb	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
    ea20:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
    ea24:	44feb086 	ldrbtmi	fp, [lr], #134	; 0x86
    ea28:	ab014a15 	blge	0x61284
    ea2c:	447a2400 	ldrbtmi	r2, [sl], #-1024	; 0xfffffc00
    ea30:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
    ea34:	c000f8dc 	ldrdgt	pc, [r0], -ip
    ea38:	c014f8cd 	andsgt	pc, r4, sp, asr #17
    ea3c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    ea40:	4401e9cd 	strmi	lr, [r1], #-2509	; 0xfffff633
    ea44:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
    ea48:	fe30f7ff 	mrc2	7, 1, pc, cr0, cr15, {7}
    ea4c:	9801b160 	stmdals	r1, {r5, r6, r8, ip, sp, pc}
    ea50:	4b0a4a0c 	blmi	0x2a1288
    ea54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    ea58:	9b05681a 	blls	0x168ac8
    ea5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    ea60:	d1070300 	mrsle	r0, SP_und
    ea64:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
    ea68:	98014604 	stmdals	r1, {r2, r9, sl, lr}
    ea6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ea70:	e7ed4620 	strb	r4, [sp, r0, lsr #12]!
    ea74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ea78:	0000004e 	andeq	r0, r0, lr, asr #32
    ea7c:	00000000 	andeq	r0, r0, r0
    ea80:	0000004e 	andeq	r0, r0, lr, asr #32
    ea84:	0000002c 	andeq	r0, r0, ip, lsr #32
    ea88:	460a4613 			; <UNDEFINED> instruction: 0x460a4613
    ea8c:	e60d2125 	str	r2, [sp], -r5, lsr #2
    ea90:	4b2d4a2c 	blmi	0xb61348
    ea94:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    ea98:	b0934605 	addslt	r4, r3, r5, lsl #12
    ea9c:	af0058d3 	svcge	0x000058d3
    eaa0:	2628466c 	strtcs	r4, [r8], -ip, ror #12
    eaa4:	647b681b 	ldrbtvs	r6, [fp], #-2075	; 0xfffff7e5
    eaa8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    eaac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    eab0:	21014603 	tstcs	r1, r3, lsl #12
    eab4:	1d3862bb 	lfmne	f6, 4, [r8, #-748]!	; 0xfffffd14
    eab8:	0c83ea4f 	vstmiaeq	r3, {s28-s106}
    eabc:	fb062200 	blx	0x1972c6
    eac0:	f10c4613 			; <UNDEFINED> instruction: 0xf10c4613
    eac4:	f02c0c07 			; <UNDEFINED> instruction: 0xf02c0c07
    eac8:	613d0c07 	teqvs	sp, r7, lsl #24
    eacc:	18ee46b5 	stmiane	lr!, {r0, r2, r4, r5, r7, r9, sl, lr}^
    ead0:	61fb408b 	mvnsvs	r4, fp, lsl #1
    ead4:	ebad466b 	bl	0xfeb60488
    ead8:	617b0d0c 	cmnvs	fp, ip, lsl #26
    eadc:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    eae0:	5601e9c7 	strpl	lr, [r1], -r7, asr #19
    eae4:	627a61ba 	rsbsvs	r6, sl, #-2147483602	; 0x8000002e
    eae8:	220be9c7 	andcs	lr, fp, #3260416	; 0x31c000
    eaec:	220de9c7 	andcs	lr, sp, #3260416	; 0x31c000
    eaf0:	f8c7643a 			; <UNDEFINED> instruction: 0xf8c7643a
    eaf4:	60fbd020 	rscsvs	sp, fp, r0, lsr #32
    eaf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    eafc:	6803b148 	stmdavs	r3, {r3, r6, r8, ip, sp, pc}
    eb00:	2b073b01 	blcs	0x1dd70c
    eb04:	e8dfd805 	ldm	pc, {r0, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    eb08:	1515f003 	ldrne	pc, [r5, #-3]
    eb0c:	04041313 	streq	r1, [r4], #-787	; 0xfffffced
    eb10:	20000417 	andcs	r0, r0, r7, lsl r4
    eb14:	4a0d46a5 	bmi	0x3605b0
    eb18:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    eb1c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    eb20:	405a6c7b 	subsmi	r6, sl, fp, ror ip
    eb24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    eb28:	374cd109 	strbcc	sp, [ip, -r9, lsl #2]
    eb2c:	bdf046bd 	ldcllt	6, cr4, [r0, #756]!	; 0x2f4
    eb30:	e7e368c0 	strb	r6, [r3, r0, asr #17]!
    eb34:	e7e16900 	strb	r6, [r1, r0, lsl #18]!
    eb38:	46a568c0 	strtmi	r6, [r5], r0, asr #17
    eb3c:	f7ffe7eb 			; <UNDEFINED> instruction: 0xf7ffe7eb
    eb40:	bf00fffe 	svclt	0x0000fffe
    eb44:	000000ac 	andeq	r0, r0, ip, lsr #1
    eb48:	00000000 	andeq	r0, r0, r0
    eb4c:	0000002e 	andeq	r0, r0, lr, lsr #32
    eb50:	4b2d4a2c 	blmi	0xb61408
    eb54:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    eb58:	b0934605 	addslt	r4, r3, r5, lsl #12
    eb5c:	af0058d3 	svcge	0x000058d3
    eb60:	2628466c 	strtcs	r4, [r8], -ip, ror #12
    eb64:	647b681b 	ldrbtvs	r6, [fp], #-2075	; 0xfffff7e5
    eb68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    eb6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    eb70:	21014603 	tstcs	r1, r3, lsl #12
    eb74:	1d3862bb 	lfmne	f6, 4, [r8, #-748]!	; 0xfffffd14
    eb78:	0c83ea4f 	vstmiaeq	r3, {s28-s106}
    eb7c:	fb062200 	blx	0x197386
    eb80:	f10c4613 			; <UNDEFINED> instruction: 0xf10c4613
    eb84:	f02c0c07 			; <UNDEFINED> instruction: 0xf02c0c07
    eb88:	613d0c07 	teqvs	sp, r7, lsl #24
    eb8c:	18ee46b5 	stmiane	lr!, {r0, r2, r4, r5, r7, r9, sl, lr}^
    eb90:	61fb408b 	mvnsvs	r4, fp, lsl #1
    eb94:	ebad466b 	bl	0xfeb60548
    eb98:	617b0d0c 	cmnvs	fp, ip, lsl #26
    eb9c:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
    eba0:	5601e9c7 	strpl	lr, [r1], -r7, asr #19
    eba4:	627a61ba 	rsbsvs	r6, sl, #-2147483602	; 0x8000002e
    eba8:	220be9c7 	andcs	lr, fp, #3260416	; 0x31c000
    ebac:	220de9c7 	andcs	lr, sp, #3260416	; 0x31c000
    ebb0:	f8c7643a 			; <UNDEFINED> instruction: 0xf8c7643a
    ebb4:	60fbd020 	rscsvs	sp, fp, r0, lsr #32
    ebb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ebbc:	6803b148 	stmdavs	r3, {r3, r6, r8, ip, sp, pc}
    ebc0:	2b073b01 	blcs	0x1dd7cc
    ebc4:	e8dfd805 	ldm	pc, {r0, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    ebc8:	1515f003 	ldrne	pc, [r5, #-3]
    ebcc:	04041313 	streq	r1, [r4], #-787	; 0xfffffced
    ebd0:	20001704 	andcs	r1, r0, r4, lsl #14
    ebd4:	4a0d46a5 	bmi	0x360670
    ebd8:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    ebdc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    ebe0:	405a6c7b 	subsmi	r6, sl, fp, ror ip
    ebe4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    ebe8:	374cd109 	strbcc	sp, [ip, -r9, lsl #2]
    ebec:	bdf046bd 	ldcllt	6, cr4, [r0, #756]!	; 0x2f4
    ebf0:	e7e368c0 	strb	r6, [r3, r0, asr #17]!
    ebf4:	e7e16900 	strb	r6, [r1, r0, lsl #18]!
    ebf8:	46a568c0 	strtmi	r6, [r5], r0, asr #17
    ebfc:	f7ffe7eb 			; <UNDEFINED> instruction: 0xf7ffe7eb
    ec00:	bf00fffe 	svclt	0x0000fffe
    ec04:	000000ac 	andeq	r0, r0, ip, lsr #1
    ec08:	00000000 	andeq	r0, r0, r0
    ec0c:	0000002e 	andeq	r0, r0, lr, lsr #32
