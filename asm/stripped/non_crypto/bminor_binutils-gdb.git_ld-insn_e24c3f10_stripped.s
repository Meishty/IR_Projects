
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ld-insn_e24c3f10_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	68119b00 	ldmdavs	r1, {r8, r9, fp, ip, pc}
       4:	bfb84299 	svclt	0x00b84299
       8:	47706013 			; <UNDEFINED> instruction: 0x47706013
       c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
      10:	4a594617 	bmi	0x1651874
      14:	b0844b59 	addlt	r4, r4, r9, asr fp
      18:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      1c:	9303681b 	movwls	r6, #14363	; 0x381b
      20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      24:	d0542800 	subsle	r2, r4, r0, lsl #16
      28:	69c04606 	stmibvs	r0, {r1, r2, r9, sl, lr}^
      2c:	d0502800 	subsle	r2, r0, r0, lsl #16
      30:	2b006a33 	blcs	0x1a904
      34:	6a74dd4d 	bvs	0x1d37570
      38:	d04a2c00 	suble	r2, sl, r0, lsl #24
      3c:	2f004688 	svccs	0x00004688
      40:	d1186881 	tstle	r8, r1, lsl #17
      44:	463b2601 	ldrtmi	r2, [fp], -r1, lsl #12
      48:	d1662900 	cmnle	r6, r0, lsl #18
      4c:	5200e9d0 	andpl	lr, r0, #208, 18	; 0x340000
      50:	32011b52 	andcc	r1, r1, #83968	; 0x14800
      54:	f202fa06 	vpmax.s8	d15, d2, d6
      58:	dd2d42ba 	sfmle	f4, 4, [sp, #-744]!	; 0xfffffd18
      5c:	2900b14c 	stmdbcs	r0, {r2, r3, r6, r8, ip, sp, pc}
      60:	f8d8d047 			; <UNDEFINED> instruction: 0xf8d8d047
      64:	6aa42000 	bvs	0xfe90806c
      68:	bfbc2a00 	svclt	0x00bc2a00
      6c:	3000f8c8 	andcc	pc, r0, r8, asr #17
      70:	37016881 	strcc	r6, [r1, -r1, lsl #17]
      74:	da52e7e8 	ble	0x14ba01c
      78:	25003701 	strcs	r3, [r0, #-1793]	; 0xfffff8ff
      7c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      80:	b174e010 	cmnlt	r4, r0, lsl r0
      84:	6823b919 	stmdavs	r3!, {r0, r3, r4, r8, fp, ip, sp, pc}
      88:	db0a429d 	blle	0x290b04
      8c:	69e3d135 	stmibvs	r3!, {r0, r2, r4, r5, r8, ip, lr, pc}^
      90:	4641b133 			; <UNDEFINED> instruction: 0x4641b133
      94:	463a4620 	ldrtmi	r4, [sl], -r0, lsr #12
      98:	ffb8f7ff 			; <UNDEFINED> instruction: 0xffb8f7ff
      9c:	688169f0 	stmvs	r1, {r4, r5, r6, r7, r8, fp, sp, lr}
      a0:	35016aa4 	strcc	r6, [r1, #-2724]	; 0xfffff55c
      a4:	b9292302 	stmdblt	r9!, {r1, r8, r9, sp}
      a8:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
      ac:	33011a9b 	movwcc	r1, #6811	; 0x1a9b
      b0:	f303fa09 	vpmax.u8	d15, d3, d9
      b4:	dbe4429d 	blle	0xff910b30
      b8:	4b304a31 	blmi	0xc12984
      bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      c0:	9b03681a 	blls	0xda130
      c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
      c8:	d13d0300 	teqle	sp, r0, lsl #6
      cc:	e8bdb004 	pop	{r2, ip, sp, pc}
      d0:	482c87f0 	stmdami	ip!, {r4, r5, r6, r7, r8, r9, sl, pc}
      d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      d8:	4a2bfffe 	bmi	0xb000d8
      dc:	4604492b 	strmi	r4, [r4], -fp, lsr #18
      e0:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
      e4:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
      e8:	e9cd13cd 	stmib	sp, {r0, r2, r3, r6, r7, r8, r9, ip}^
      ec:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
      f0:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      f4:	dbbc4297 	blle	0xfef10b58
      f8:	4825d0b3 	stmdami	r5!, {r0, r1, r4, r5, r7, ip, lr, pc}
      fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     100:	4a24fffe 	bmi	0x940100
     104:	46044924 	strmi	r4, [r4], -r4, lsr #18
     108:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     10c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     110:	e9cd13e1 	stmib	sp, {r0, r5, r6, r7, r8, r9, ip}^
     114:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
     118:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
     11c:	f04fe79c 			; <UNDEFINED> instruction: 0xf04fe79c
     120:	25000a01 	strcs	r0, [r0, #-2561]	; 0xfffff5ff
     124:	090aeb07 	stmdbeq	sl, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
     128:	e9d0b981 	ldmib	r0, {r0, r7, r8, fp, ip, sp, pc}^
     12c:	1a9b2300 	bne	0xfe6c8d34
     130:	fa0a3301 	blx	0x28cd3c
     134:	429df303 	addsmi	pc, sp, #201326592	; 0xc000000
     138:	b11cdabe 			; <UNDEFINED> instruction: 0xb11cdabe
     13c:	6823b949 	stmdavs	r3!, {r0, r3, r6, r8, fp, ip, sp, pc}
     140:	dd0542ab 	sfmle	f4, 4, [r5, #-684]	; 0xfffffd54
     144:	e7ef3501 	strb	r3, [pc, r1, lsl #10]!
     148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     14c:	e7f22302 	ldrb	r2, [r2, r2, lsl #6]!
     150:	69e3d1d3 	stmibvs	r3!, {r0, r1, r4, r6, r7, r8, ip, lr, pc}^
     154:	4641b143 	strbmi	fp, [r1], -r3, asr #2
     158:	464a4620 	strbmi	r4, [sl], -r0, lsr #12
     15c:	ff56f7ff 			; <UNDEFINED> instruction: 0xff56f7ff
     160:	688169f0 	stmvs	r1, {r4, r5, r6, r7, r8, fp, sp, lr}
     164:	e7ed6aa4 	strb	r6, [sp, r4, lsr #21]!
     168:	3000f8d8 	ldrdcc	pc, [r0], -r8
     16c:	bfc4429f 	svclt	0x00c4429f
     170:	7000f8c8 	andvc	pc, r0, r8, asr #17
     174:	e7f56881 	ldrb	r6, [r5, r1, lsl #17]!
     178:	0000015c 	andeq	r0, r0, ip, asr r1
     17c:	00000000 	andeq	r0, r0, r0
     180:	000000c0 	andeq	r0, r0, r0, asr #1
     184:	000000ac 	andeq	r0, r0, ip, lsr #1
     188:	000000a4 	andeq	r0, r0, r4, lsr #1
     18c:	000000a4 	andeq	r0, r0, r4, lsr #1
     190:	00000090 	muleq	r0, r0, r0
     194:	00000088 	andeq	r0, r0, r8, lsl #1
     198:	00000088 	andeq	r0, r0, r8, lsl #1
     19c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     1a0:	4a362400 	bmi	0xd891a8
     1a4:	4b36b084 	blmi	0xdac3bc
     1a8:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
     1ac:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     1b0:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     1b4:	28000300 	stmdacs	r0, {r8, r9}
     1b8:	4606d03d 			; <UNDEFINED> instruction: 0x4606d03d
     1bc:	280069c0 	stmdacs	r0, {r6, r7, r8, fp, sp, lr}
     1c0:	6a33d039 	bvs	0xcf42ac
     1c4:	dd3642a3 	lfmle	f4, 4, [r6, #-652]!	; 0xfffffd74
     1c8:	2d006a75 	vstrcs	s12, [r0, #-468]	; 0xfffffe2c
     1cc:	6882d033 	stmvs	r2, {r0, r1, r4, r5, ip, lr, pc}
     1d0:	46e82701 	strbtmi	r2, [r8], r1, lsl #14
     1d4:	2202e008 	andcs	lr, r2, #8
     1d8:	46414628 	strbmi	r4, [r1], -r8, lsr #12
     1dc:	ff16f7ff 			; <UNDEFINED> instruction: 0xff16f7ff
     1e0:	688269f0 	stmvs	r2, {r4, r5, r6, r7, r8, fp, sp, lr}
     1e4:	34016aad 	strcc	r6, [r1], #-2733	; 0xfffff553
     1e8:	b92a2302 	stmdblt	sl!, {r1, r8, r9, sp}
     1ec:	1300e9d0 	movwne	lr, #2512	; 0x9d0
     1f0:	33011a5b 	movwcc	r1, #6747	; 0x1a5b
     1f4:	f303fa07 	vpmax.u8	d15, d3, d7
     1f8:	da0e429c 	ble	0x390c70
     1fc:	d0f22d00 	rscsle	r2, r2, r0, lsl #26
     200:	682bb91a 	stmdavs	fp!, {r1, r3, r4, r8, fp, ip, sp, pc}
     204:	dcee42a3 	sfmle	f4, 2, [lr], #652	; 0x28c
     208:	69ebd125 	stmibvs	fp!, {r0, r2, r5, r8, ip, lr, pc}^
     20c:	d1e22b00 	mvnle	r2, r0, lsl #22
     210:	2b009b00 	blcs	0x26e18
     214:	9700bfd8 			; <UNDEFINED> instruction: 0x9700bfd8
     218:	4a1ae7e4 	bmi	0x6ba1b0
     21c:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
     220:	58d39800 	ldmpl	r3, {fp, ip, pc}^
     224:	9b03681a 	blls	0xda294
     228:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     22c:	d1220300 			; <UNDEFINED> instruction: 0xd1220300
     230:	e8bdb004 	pop	{r2, ip, sp, pc}
     234:	481481f0 	ldmdami	r4, {r4, r5, r6, r7, r8, pc}
     238:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     23c:	4a13fffe 	bmi	0x50023c
     240:	46044913 			; <UNDEFINED> instruction: 0x46044913
     244:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     248:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     24c:	e9cd13cd 	stmib	sp, {r0, r2, r3, r6, r7, r8, r9, ip}^
     250:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
     254:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
     258:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     25c:	4a0efffe 	bmi	0x3c025c
     260:	4604490e 	strmi	r4, [r4], -lr, lsl #18
     264:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     268:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     26c:	e9cd13e1 	stmib	sp, {r0, r5, r6, r7, r8, r9, ip}^
     270:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
     274:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     278:	bf00fffe 	svclt	0x0000fffe
     27c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     280:	00000000 	andeq	r0, r0, r0
     284:	00000062 	andeq	r0, r0, r2, rrx
     288:	0000004c 	andeq	r0, r0, ip, asr #32
     28c:	00000044 	andeq	r0, r0, r4, asr #32
     290:	00000044 	andeq	r0, r0, r4, asr #32
     294:	00000038 	andeq	r0, r0, r8, lsr r0
     298:	00000030 	andeq	r0, r0, r0, lsr r0
     29c:	00000030 	andeq	r0, r0, r0, lsr r0
     2a0:	4ff0e92d 	svcmi	0x00f0e92d
     2a4:	4b49460d 	blmi	0x1251ae0
     2a8:	4683b08b 	strmi	fp, [r3], fp, lsl #1
     2ac:	0a0cf100 	beq	0x33c6b4
     2b0:	91054614 	tstls	r5, r4, lsl r6
     2b4:	44794946 	ldrbtmi	r4, [r9], #-2374	; 0xfffff6ba
     2b8:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
     2bc:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
     2c0:	68c30300 	stmiavs	r3, {r8, r9}^
     2c4:	9204200c 	andls	r2, r4, #12
     2c8:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     2cc:	e9c0fffe 	stmib	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     2d0:	68ed5400 	stmiavs	sp!, {sl, ip, lr}^
     2d4:	2d009003 	stccs	0, cr9, [r0, #-12]
     2d8:	f8dfd033 			; <UNDEFINED> instruction: 0xf8dfd033
     2dc:	44f990f8 	ldrbtmi	r9, [r9], #248	; 0xf8
     2e0:	8000f8d9 	ldrdhi	pc, [r0], -r9
     2e4:	6703e9d5 			; <UNDEFINED> instruction: 0x6703e9d5
     2e8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     2ec:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     2f0:	d04d2800 	suble	r2, sp, r0, lsl #16
     2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f8:	6801463b 	stmdavs	r1, {r0, r1, r3, r4, r5, r9, sl, lr}
     2fc:	3c01e002 	stccc	0, cr14, [r1], {2}
     300:	d045612b 	suble	r6, r5, fp, lsr #2
     304:	2b01f813 	blcs	0x7e358
     308:	2012f831 	andscs	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
     30c:	d4f60492 	ldrbtle	r0, [r6], #1170	; 0x492
     310:	3004f8d9 	ldrdcc	pc, [r4], -r9
     314:	bfb842a3 	svclt	0x00b842a3
     318:	4004f8c9 	andmi	pc, r4, r9, asr #17
     31c:	0f00f1b8 	svceq	0x0000f1b8
     320:	4644d040 	strbmi	sp, [r4], -r0, asr #32
     324:	6824e002 	stmdavs	r4!, {r1, sp, lr, pc}
     328:	d03b2c00 	eorsle	r2, fp, r0, lsl #24
     32c:	463068a7 	ldrtmi	r6, [r0], -r7, lsr #17
     330:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     334:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     338:	60efd1f5 	strdvs	sp, [pc], #21	; <UNPREDICTABLE>
     33c:	2d00682d 	stccs	8, cr6, [r0, #-180]	; 0xffffff4c
     340:	9b02d1d0 	blls	0xb4a88
     344:	9a04b16b 	bls	0x12c8f8
     348:	2088f8d2 	ldrdcs	pc, [r8], r2
     34c:	f103e003 			; <UNDEFINED> instruction: 0xf103e003
     350:	689b0a08 	ldmvs	fp, {r3, r9, fp}
     354:	6859b123 	ldmdavs	r9, {r0, r1, r5, r8, ip, sp, pc}^
     358:	1088f8d1 	ldrdne	pc, [r8], r1
     35c:	d2f6428a 	rscsle	r4, r6, #-1610612728	; 0xa0000008
     360:	e9dd9302 	ldmib	sp, {r1, r8, r9, ip, pc}^
     364:	f8db1202 			; <UNDEFINED> instruction: 0xf8db1202
     368:	60913008 	addsvs	r3, r1, r8
     36c:	f8ca3301 			; <UNDEFINED> instruction: 0xf8ca3301
     370:	4a192000 	bmi	0x648378
     374:	3008f8cb 	andcc	pc, r8, fp, asr #17
     378:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
     37c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     380:	405a9b09 	subsmi	r9, sl, r9, lsl #22
     384:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     388:	b00bd11d 	andlt	sp, fp, sp, lsl r1
     38c:	8ff0e8bd 	svchi	0x00f0e8bd
     390:	3004f8d9 	ldrdcc	pc, [r4], -r9
     394:	42a32400 	adcmi	r2, r3, #0, 8
     398:	f8c9bfb8 			; <UNDEFINED> instruction: 0xf8c9bfb8
     39c:	f1b84004 			; <UNDEFINED> instruction: 0xf1b84004
     3a0:	d1be0f00 			; <UNDEFINED> instruction: 0xd1be0f00
     3a4:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
     3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ac:	f2409a05 	vpmax.s8	d25, d0, d5
     3b0:	e9cd114b 	stmib	sp, {r0, r1, r3, r6, r8, ip}^
     3b4:	490a0107 	stmdbmi	sl, {r0, r1, r2, r8}
     3b8:	6813a807 	ldmdavs	r3, {r0, r1, r2, fp, sp, pc}
     3bc:	68924479 	ldmvs	r2, {r0, r3, r4, r5, r6, sl, lr}
     3c0:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
     3c4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     3c8:	bf00fffe 	svclt	0x0000fffe
     3cc:	00000000 	andeq	r0, r0, r0
     3d0:	00000116 	andeq	r0, r0, r6, lsl r1
     3d4:	000000f2 	strdeq	r0, [r0], -r2
     3d8:	0000005a 	andeq	r0, r0, sl, asr r0
     3dc:	00000032 	andeq	r0, r0, r2, lsr r0
     3e0:	00000020 	andeq	r0, r0, r0, lsr #32
     3e4:	4ff0e92d 	svcmi	0x00f0e92d
     3e8:	4c554607 	mrrcmi	6, 0, r4, r5, cr7
     3ec:	b0874855 	addlt	r4, r7, r5, asr r8
     3f0:	c01cf8d7 			; <UNDEFINED> instruction: 0xc01cf8d7
     3f4:	4689447c 	sxtab16mi	r4, r9, ip, ror #8
     3f8:	f8dd461d 			; <UNDEFINED> instruction: 0xf8dd461d
     3fc:	f8dc8040 			; <UNDEFINED> instruction: 0xf8dc8040
     400:	58206004 	stmdapl	r0!, {r2, sp, lr}
     404:	680042b2 	stmdavs	r0, {r1, r4, r5, r7, r9, lr}
     408:	f04f9005 			; <UNDEFINED> instruction: 0xf04f9005
     40c:	bfdc0000 	svclt	0x00dc0000
     410:	f8dc6848 			; <UNDEFINED> instruction: 0xf8dc6848
     414:	dc171000 	ldcle	0, cr1, [r7], {-0}
     418:	4022f850 	eormi	pc, r2, r0, asr r8	; <UNPREDICTABLE>
     41c:	b92368e3 	stmdblt	r3!, {r0, r1, r5, r6, r7, fp, sp, lr}
     420:	a010f8d4 			; <UNDEFINED> instruction: 0xa010f8d4
     424:	0f00f1ba 	svceq	0x0000f1ba
     428:	6823d03a 	stmdavs	r3!, {r1, r3, r4, r5, ip, lr, pc}
     42c:	db74428b 	blle	0x1d10e60
     430:	42b26862 	adcsmi	r6, r2, #6422528	; 0x620000
     434:	68a3dc71 	stmiavs	r3!, {r0, r4, r5, r6, sl, fp, ip, lr, pc}
     438:	69a43201 	stmibvs	r4!, {r0, r9, ip, sp}
     43c:	fa0542b2 	blx	0x150f0c
     440:	eb03f303 	bl	0xfd054
     444:	dde70504 	cfstr64le	mvdx0, [r7, #16]!
     448:	f1076a7c 			; <UNDEFINED> instruction: 0xf1076a7c
     44c:	b9240624 	stmdblt	r4!, {r2, r5, r9, sl}
     450:	f104e007 			; <UNDEFINED> instruction: 0xf104e007
     454:	6aa40628 	bvs	0xfe901cfc
     458:	6823b11c 	stmdavs	r3!, {r2, r3, r4, r8, ip, sp, pc}
     45c:	dbf842ab 	blle	0xffe10f10
     460:	2030d051 	eorscs	sp, r0, r1, asr r0
     464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     468:	e9c069bb 	stmib	r0, {r0, r1, r3, r4, r5, r7, r8, fp, sp, lr}^
     46c:	6adb5800 	bvs	0xff6d6474
     470:	6a3b6183 	bvs	0xed8a84
     474:	62c76284 	sbcvs	r6, r7, #132, 4	; 0x40000008
     478:	60303301 	eorsvs	r3, r0, r1, lsl #6
     47c:	4a32623b 	bmi	0xc98d70
     480:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
     484:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     488:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     48c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     490:	e9d9d153 	ldmib	r9, {r0, r1, r4, r6, r8, ip, lr, pc}^
     494:	b0071200 	andlt	r1, r7, r0, lsl #4
     498:	4ff0e8bd 	svcmi	0x00f0e8bd
     49c:	bffef7ff 	svclt	0x00fef7ff
     4a0:	68226863 	stmdavs	r2!, {r0, r1, r5, r6, fp, sp, lr}
     4a4:	0008f8dc 	ldrdeq	pc, [r8], -ip
     4a8:	bfa8429e 	svclt	0x00a8429e
     4ac:	4291461e 	addsmi	r4, r1, #31457280	; 0x1e00000
     4b0:	1a73bfac 	bne	0x1cf0368
     4b4:	33011ab3 	movwcc	r1, #6835	; 0x1ab3
     4b8:	f04fb338 			; <UNDEFINED> instruction: 0xf04fb338
     4bc:	409d0b02 	addsmi	r0, sp, r2, lsl #22
     4c0:	20143601 	andscs	r3, r4, r1, lsl #12
     4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4c8:	e9c069fb 	stmib	r0, {r0, r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}^
     4cc:	4632a401 	ldrtmi	sl, [r2], -r1, lsl #8
     4d0:	464960c3 	strbmi	r6, [r9], -r3, asr #1
     4d4:	8010f8c0 	andshi	pc, r0, r0, asr #17
     4d8:	030aea45 	movweq	lr, #43589	; 0xaa45
     4dc:	f10a9000 			; <UNDEFINED> instruction: 0xf10a9000
     4e0:	46380a01 	ldrtmi	r0, [r8], -r1, lsl #20
     4e4:	ff7ef7ff 			; <UNDEFINED> instruction: 0xff7ef7ff
     4e8:	dcea45d3 	cfstr64le	mvdx4, [sl], #844	; 0x34c
     4ec:	4b154a17 	blmi	0x552d50
     4f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     4f4:	9b05681a 	blls	0x15a564
     4f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     4fc:	d11c0300 	tstle	ip, r0, lsl #6
     500:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     504:	46208ff0 	qsub8mi	r8, r0, r0
     508:	f04fe7b9 			; <UNDEFINED> instruction: 0xf04fe7b9
     50c:	fa0b0b01 	blx	0x2c3118
     510:	f1bbfb03 			; <UNDEFINED> instruction: 0xf1bbfb03
     514:	dde90f00 	stclle	15, cr0, [r9]
     518:	480de7d1 	stmdami	sp, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     51c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     520:	4a0cfffe 	bmi	0x340520
     524:	4604490c 	strmi	r4, [r4], -ip, lsl #18
     528:	a803447a 	stmdage	r3, {r1, r3, r4, r5, r6, sl, lr}
     52c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     530:	e9cd23d3 	stmib	sp, {r0, r1, r4, r6, r7, r8, r9, sp}^
     534:	f7ff4303 			; <UNDEFINED> instruction: 0xf7ff4303
     538:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     53c:	bf00fffe 	svclt	0x0000fffe
     540:	00000148 	andeq	r0, r0, r8, asr #2
     544:	00000000 	andeq	r0, r0, r0
     548:	000000c2 	andeq	r0, r0, r2, asr #1
     54c:	00000058 	andeq	r0, r0, r8, asr r0
     550:	00000030 	andeq	r0, r0, r0, lsr r0
     554:	00000028 	andeq	r0, r0, r8, lsr #32
     558:	00000028 	andeq	r0, r0, r8, lsr #32
     55c:	4ff0e92d 	svcmi	0x00f0e92d
     560:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
     564:	ed2d6714 	stc	7, cr6, [sp, #-80]!	; 0xffffffb0
     568:	b09b8b06 	addslt	r8, fp, r6, lsl #22
     56c:	2a90ee09 	bcs	0xfe43bd98
     570:	2708f8df 			; <UNDEFINED> instruction: 0x2708f8df
     574:	a708f8df 			; <UNDEFINED> instruction: 0xa708f8df
     578:	9306447e 	movwls	r4, #25726	; 0x647e
     57c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     580:	44fa3704 	ldrbtmi	r3, [sl], #1796	; 0x704
     584:	9107992a 	tstls	r7, sl, lsr #18
     588:	58d32108 	ldmpl	r3, {r3, r8, sp}^
     58c:	681b2202 	ldmdavs	fp, {r1, r9, sp}
     590:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
     594:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     598:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     59c:	f7ff2030 			; <UNDEFINED> instruction: 0xf7ff2030
     5a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     5a4:	460536e4 	strmi	r3, [r5], -r4, ror #13
     5a8:	447b6184 	ldrbtmi	r6, [fp], #-388	; 0xfffffe7c
     5ac:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
     5b0:	447b36dc 	ldrbtmi	r3, [fp], #-1756	; 0xfffff924
     5b4:	3a10ee0a 	bcc	0x43bde4
     5b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     5bc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     5c0:	6a21b1c0 	bvs	0x86ccc8
     5c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     5c8:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5cc:	46506a21 	ldrbmi	r6, [r0], -r1, lsr #20
     5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5d4:	200cb308 	andcs	fp, ip, r8, lsl #6
     5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5dc:	6004696b 	andvs	r6, r4, fp, ror #18
     5e0:	d0442b00 	suble	r2, r4, r0, lsl #22
     5e4:	61686098 			; <UNDEFINED> instruction: 0x61686098
     5e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     5ec:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     5f0:	d1e62800 	mvnle	r2, r0, lsl #16
     5f4:	2698f8df 			; <UNDEFINED> instruction: 0x2698f8df
     5f8:	3688f8df 	pkhtbcc	pc, r8, pc, asr #17	; <UNPREDICTABLE>
     5fc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     600:	9b19681a 	blls	0x65a670
     604:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     608:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     60c:	46288325 	strtmi	r8, [r8], -r5, lsr #6
     610:	ecbdb01b 	ldc	0, cr11, [sp], #108	; 0x6c
     614:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
     618:	69e18ff0 	stmibvs	r1!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     61c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     620:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     624:	465069e1 	ldrbmi	r6, [r0], -r1, ror #19
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	6a21b308 	bvs	0x86d254
     630:	0a90ee19 	beq	0xfe43be9c
     634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     638:	69e3b9d8 	stmibvs	r3!, {r3, r4, r6, r7, r8, fp, ip, sp, pc}^
     63c:	6862a911 	stmdavs	r2!, {r0, r4, r8, fp, sp, pc}^
     640:	6aa39313 	bvs	0xfe8e5294
     644:	00929311 	addseq	r9, r2, r1, lsl r3
     648:	90126b23 	andsls	r6, r2, r3, lsr #22
     64c:	e9cd9014 	stmib	sp, {r2, r4, ip, pc}^
     650:	f1040017 	cps	#23
     654:	93160018 	tstls	r6, #24
     658:	93156ae3 	tstls	r5, #929792	; 0xe3000
     65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     660:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     664:	696bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     668:	2b006004 	blcs	0x18680
     66c:	6128d1ba 			; <UNDEFINED> instruction: 0x6128d1ba
     670:	6a21e7b9 	bvs	0x87a55c
     674:	0a10ee1a 	beq	0x43bee4
     678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     67c:	2018b380 	andscs	fp, r8, r0, lsl #7
     680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     684:	60436aa3 	subvs	r6, r3, r3, lsr #21
     688:	6a634680 	bvs	0x18d2090
     68c:	60836ae4 	addvs	r6, r3, r4, ror #21
     690:	782760c4 	stmdavc	r7!, {r2, r6, r7, sp, lr}
     694:	f7ffb167 			; <UNDEFINED> instruction: 0xf7ffb167
     698:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     69c:	3401e004 	strcc	lr, [r1], #-4
     6a0:	400cf8c8 	andmi	pc, ip, r8, asr #17
     6a4:	b11f7827 	tstlt	pc, r7, lsr #16
     6a8:	3017f832 	andscc	pc, r7, r2, lsr r8	; <UNPREDICTABLE>
     6ac:	d4f6049f 	ldrbtle	r0, [r6], #1183	; 0x49f
     6b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     6b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     6b8:	447b35dc 	ldrbtmi	r3, [fp], #-1500	; 0xfffffa24
     6bc:	4290685a 	addsmi	r6, r0, #5898240	; 0x5a0000
     6c0:	25d4f8df 	ldrbcs	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
     6c4:	6058bfc8 	subsvs	fp, r8, r8, asr #31
     6c8:	6893447a 	ldmvs	r3, {r1, r3, r4, r5, r6, sl, lr}
     6cc:	d0352b00 	eorsle	r2, r5, r0, lsl #22
     6d0:	8000f8c3 	andhi	pc, r0, r3, asr #17
     6d4:	35c4f8df 	strbcc	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
     6d8:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     6dc:	e76b8008 	strb	r8, [fp, -r8]!
     6e0:	05bcf8df 	ldreq	pc, [ip, #2271]!	; 0x8df
     6e4:	44786a21 	ldrbtmi	r6, [r8], #-2593	; 0xfffff5df
     6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ec:	200cb178 	andcs	fp, ip, r8, ror r1
     6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f4:	25acf8df 	strcs	pc, [ip, #2271]!	; 0x8df
     6f8:	447a6004 	ldrbtmi	r6, [sl], #-4
     6fc:	2b0068d3 	blcs	0x1aa50
     700:	6098d036 	addsvs	sp, r8, r6, lsr r0
     704:	35a0f8df 	strcc	pc, [r0, #2271]!	; 0x8df
     708:	60d8447b 	sbcsvs	r4, r8, fp, ror r4
     70c:	f8dfe754 			; <UNDEFINED> instruction: 0xf8dfe754
     710:	6a21059c 	bvs	0x841d88
     714:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     718:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
     71c:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     720:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     724:	6004258c 	andvs	r2, r4, ip, lsl #11
     728:	6953447a 	ldmdbvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
     72c:	d0512b00 	subsle	r2, r1, r0, lsl #22
     730:	f8df6098 			; <UNDEFINED> instruction: 0xf8df6098
     734:	447b3580 	ldrbtmi	r3, [fp], #-1408	; 0xfffffa80
     738:	e73d6158 			; <UNDEFINED> instruction: 0xe73d6158
     73c:	8000f8c2 	andhi	pc, r0, r2, asr #17
     740:	f8dfe7c8 			; <UNDEFINED> instruction: 0xf8dfe7c8
     744:	6a210574 	bvs	0x841d1c
     748:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     74c:	b188fffe 	strdlt	pc, [r8, lr]
     750:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     754:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     758:	60042564 	andvs	r2, r4, r4, ror #10
     75c:	69d3447a 	ldmibvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
     760:	d0352b00 	eorsle	r2, r5, r0, lsl #22
     764:	f8df6098 			; <UNDEFINED> instruction: 0xf8df6098
     768:	447b3558 	ldrbtmi	r3, [fp], #-1368	; 0xfffffaa8
     76c:	e72361d8 			; <UNDEFINED> instruction: 0xe72361d8
     770:	e7c76110 	bfi	r6, r0, #2, #6
     774:	054cf8df 	strbeq	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     778:	44786a21 	ldrbtmi	r6, [r8], #-2593	; 0xfffff5df
     77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     780:	f8dfb9b0 			; <UNDEFINED> instruction: 0xf8dfb9b0
     784:	6a210544 	bvs	0x841c9c
     788:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     78c:	b318fffe 	tstlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
     790:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     794:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     798:	60043534 	andvs	r3, r4, r4, lsr r5
     79c:	6ada447b 	bvs	0xff691990
     7a0:	d0582a00 	subsle	r2, r8, r0, lsl #20
     7a4:	f8df6090 			; <UNDEFINED> instruction: 0xf8df6090
     7a8:	447b3528 	ldrbtmi	r3, [fp], #-1320	; 0xfffffad8
     7ac:	e70362d8 			; <UNDEFINED> instruction: 0xe70362d8
     7b0:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
     7b4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     7b8:	6004251c 	andvs	r2, r4, ip, lsl r5
     7bc:	6a53447a 	bvs	0x14d19ac
     7c0:	d0462b00 	suble	r2, r6, r0, lsl #22
     7c4:	f8df6098 			; <UNDEFINED> instruction: 0xf8df6098
     7c8:	447b3510 	ldrbtmi	r3, [fp], #-1296	; 0xfffffaf0
     7cc:	e6f36258 	usat	r6, #19, r8, asr #4
     7d0:	e7c86210 	bfi	r6, r0, #4, #5
     7d4:	e7ac6190 			; <UNDEFINED> instruction: 0xe7ac6190
     7d8:	0500f8df 	streq	pc, [r0, #-2271]	; 0xfffff721
     7dc:	447869e1 	ldrbtmi	r6, [r8], #-2529	; 0xfffff61f
     7e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e4:	6a21b138 	bvs	0x86cccc
     7e8:	0a90ee19 	beq	0xfe43c054
     7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     7f4:	f8df81c5 			; <UNDEFINED> instruction: 0xf8df81c5
     7f8:	69e104e8 	stmibvs	r1!, {r3, r5, r6, r7, sl}^
     7fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     800:	b940fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     804:	04dcf8df 	ldrbeq	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
     808:	447869e1 	ldrbtmi	r6, [r8], #-2529	; 0xfffff61f
     80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     810:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     814:	6a2181c8 	bvs	0x860f3c
     818:	0a90ee19 	beq	0xfe43c084
     81c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     820:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     824:	6a2181a1 	bvs	0x860eb0
     828:	0a90ee19 	beq	0xfe43c094
     82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     830:	b190900a 	orrslt	r9, r0, sl
     834:	34b0f8df 	ldrtcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
     838:	9a052101 	bls	0x148c44
     83c:	6a2258d3 	bvs	0x896b90
     840:	6aa36818 	bvs	0xfe8da8a8
     844:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
     848:	447a24a4 	ldrbtmi	r2, [sl], #-1188	; 0xfffffb5c
     84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     850:	6290e6b2 	addsvs	lr, r0, #186646528	; 0xb200000
     854:	6318e7b7 	tstvs	r8, #47972352	; 0x2dc0000
     858:	69a3e7a5 	stmibvs	r3!, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     85c:	930b208c 	movwls	r2, #45196	; 0xb08c
     860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     864:	90084607 	andls	r4, r8, r7, lsl #12
     868:	f7ff202c 			; <UNDEFINED> instruction: 0xf7ff202c
     86c:	9a0afffe 	bls	0x2c086c
     870:	0080f8c7 	addeq	pc, r0, r7, asr #17
     874:	f04f6082 			; <UNDEFINED> instruction: 0xf04f6082
     878:	e9c032ff 	stmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}^
     87c:	202c2200 	eorcs	r2, ip, r0, lsl #4
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	1468f8df 	strbtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     888:	0084f8c7 	addeq	pc, r4, r7, asr #17
     88c:	98054602 	stmdals	r5, {r1, r9, sl, lr}
     890:	5847463b 	stmdapl	r7, {r0, r1, r3, r4, r5, r9, sl, lr}^
     894:	6091990a 	addsvs	r9, r1, sl, lsl #18
     898:	1080f8d3 	ldrdne	pc, [r0], r3
     89c:	9b0b6838 	blls	0x2da984
     8a0:	0000e9c2 	andeq	lr, r0, r2, asr #19
     8a4:	6291624a 	addsvs	r6, r1, #-1610612732	; 0xa0000004
     8a8:	781f970c 	ldmdavc	pc, {r2, r3, r8, r9, sl, ip, pc}	; <UNPREDICTABLE>
     8ac:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     8b0:	f7ff81a1 			; <UNDEFINED> instruction: 0xf7ff81a1
     8b4:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
     8b8:	950d9a10 	strls	r9, [sp, #-2576]	; 0xfffff5f0
     8bc:	9d0b463b 	stcls	6, cr4, [fp, #-236]	; 0xffffff14
     8c0:	f8dd4607 			; <UNDEFINED> instruction: 0xf8dd4607
     8c4:	ee089014 	mcr	0, 0, r9, cr8, cr4, {0}
     8c8:	94096a90 	strls	r6, [r9], #-2704	; 0xfffff570
     8cc:	aa10ee09 	bge	0x43c0f8
     8d0:	f832683a 			; <UNDEFINED> instruction: 0xf832683a
     8d4:	051e3013 	ldreq	r3, [lr, #-19]	; 0xffffffed
     8d8:	8180f140 	orrhi	pc, r0, r0, asr #2
     8dc:	46804628 	strmi	r4, [r0], r8, lsr #12
     8e0:	1f01f810 	svcne	0x0001f810
     8e4:	3011f832 	andscc	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
     8e8:	d4f8051c 	ldrbtle	r0, [r8], #1308	; 0x51c
     8ec:	0a05eba0 	beq	0x17b774
     8f0:	0f00f1ba 	svceq	0x0000f1ba
     8f4:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     8f8:	292e2301 	stmdbcs	lr!, {r0, r8, r9, sp}
     8fc:	2300bf18 	movwcs	fp, #3864	; 0xf18
     900:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     904:	78438159 	stmdavc	r3, {r0, r3, r4, r6, r8, pc}^
     908:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
     90c:	292f4619 	stmdbcs	pc!, {r0, r3, r4, r9, sl, lr}	; <UNPREDICTABLE>
     910:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
     914:	6000f403 	andvs	pc, r0, r3, lsl #8
     918:	6480f403 	strvs	pc, [r0], #1027	; 0x403
     91c:	2800d06f 	stmdacs	r0, {r0, r1, r2, r3, r5, r6, ip, lr, pc}
     920:	809ff040 	addshi	pc, pc, r0, asr #32
     924:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     928:	f3c38094 	vshr.u64	d24, d4, #61
     92c:	295f03c0 	ldmdbcs	pc, {r6, r7, r8, r9}^	; <UNPREDICTABLE>
     930:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     934:	2b000301 	blcs	0x1540
     938:	808bf000 	addhi	pc, fp, r0
     93c:	f81b46c3 			; <UNDEFINED> instruction: 0xf81b46c3
     940:	f8321f01 			; <UNDEFINED> instruction: 0xf8321f01
     944:	f3c33011 	vmov.i32	d19, #177	; 0x000000b1
     948:	295f03c0 	ldmdbcs	pc, {r6, r7, r8, r9}^	; <UNPREDICTABLE>
     94c:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     950:	2b000301 	blcs	0x155c
     954:	ebabd1f3 	bl	0xfeaf5128
     958:	292c0608 	stmdbcs	ip!, {r3, r9, sl}
     95c:	fab6d07e 	blx	0xfedb4b5c
     960:	095bf386 	ldmdbeq	fp, {r1, r2, r7, r8, r9, ip, sp, lr, pc}^
     964:	bf182900 	svclt	0x00182900
     968:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     96c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     970:	202c8163 	eorcs	r8, ip, r3, ror #2
     974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     978:	46049b08 	strmi	r9, [r4], -r8, lsl #22
     97c:	1084f8d3 	ldrdne	pc, [r4], r3
     980:	6a8b6241 	bvs	0xfe2d928c
     984:	62886283 	addvs	r6, r8, #805306376	; 0x30000008
     988:	6aa31c70 	bvs	0xfe8c7b50
     98c:	f7ff625c 			; <UNDEFINED> instruction: 0xf7ff625c
     990:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     994:	62204641 	eorvs	r4, r0, #68157440	; 0x4100000
     998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     99c:	683a6a20 	ldmdavs	sl!, {r5, r9, fp, sp, lr}
     9a0:	f8327803 			; <UNDEFINED> instruction: 0xf8327803
     9a4:	78023013 	stmdavc	r2, {r0, r1, r4, ip, sp}
     9a8:	d477051b 	ldrbtle	r0, [r7], #-1307	; 0xfffffae5
     9ac:	2a2f2301 	bcs	0xbc95b8
     9b0:	6123bf0c 			; <UNDEFINED> instruction: 0x6123bf0c
     9b4:	f10a6163 			; <UNDEFINED> instruction: 0xf10a6163
     9b8:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
     9bc:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
     9c0:	61e04629 	mvnvs	r4, r9, lsr #12
     9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c8:	69e14bca 	stmibvs	r1!, {r1, r3, r6, r7, r8, r9, fp, lr}^
     9cc:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     9d0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     9d4:	6a63fffe 	bvs	0x19009d4
     9d8:	1e426020 	cdpne	0, 4, cr6, cr2, cr0, {1}
     9dc:	3b01681b 	blcc	0x5aa50
     9e0:	1a1b6063 	bne	0x6d8b74
     9e4:	60a33301 	adcvs	r3, r3, r1, lsl #6
     9e8:	605a6aa3 	subsvs	r6, sl, r3, lsr #21
     9ec:	1a80681a 	bne	0xfe01aa5c
     9f0:	f89b6098 			; <UNDEFINED> instruction: 0xf89b6098
     9f4:	2b003000 	blcs	0xc9fc
     9f8:	465dd056 			; <UNDEFINED> instruction: 0x465dd056
     9fc:	46c3e768 	strbmi	lr, [r3], r8, ror #14
     a00:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     a04:	b998809e 	ldmiblt	r8, {r1, r2, r3, r4, r7, pc}
     a08:	f81be001 			; <UNDEFINED> instruction: 0xf81be001
     a0c:	f89b1f01 			; <UNDEFINED> instruction: 0xf89b1f01
     a10:	282f0000 	stmdacs	pc!, {}	; <UNPREDICTABLE>
     a14:	f832d0f9 			; <UNDEFINED> instruction: 0xf832d0f9
     a18:	f3c33010 	vmov.i32	d19, #176	; 0x000000b0
     a1c:	285f03c0 	ldmdacs	pc, {r6, r7, r8, r9}^	; <UNPREDICTABLE>
     a20:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     a24:	2b000301 	blcs	0x1630
     a28:	e794d1ef 	ldr	sp, [r4, pc, ror #3]
     a2c:	1f01f81b 	svcne	0x0001f81b
     a30:	0000f89b 	muleq	r0, fp, r8
     a34:	d0f9282f 	rscsle	r2, r9, pc, lsr #16
     a38:	3010f832 	andscc	pc, r0, r2, lsr r8	; <UNPREDICTABLE>
     a3c:	d4f5051c 	ldrbtle	r0, [r5], #1308	; 0x51c
     a40:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
     a44:	bf08285f 	svclt	0x0008285f
     a48:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     a4c:	d1ed2b00 	mvnle	r2, r0, lsl #22
     a50:	292ce781 	stmdbcs	ip!, {r0, r7, r8, r9, sl, sp, lr, pc}
     a54:	80fdf040 	rscshi	pc, sp, r0, asr #32
     a58:	46c32600 	strbmi	r2, [r3], r0, lsl #12
     a5c:	0b01f10b 	bleq	0x7ce90
     a60:	46c3e787 	strbmi	lr, [r3], r7, lsl #15
     a64:	e012b914 	ands	fp, r2, r4, lsl r9
     a68:	1f01f81b 	svcne	0x0001f81b
     a6c:	3000f89b 	mulcc	r0, fp, r8
     a70:	0000f89b 	muleq	r0, fp, r8
     a74:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
     a78:	d4f5051e 	ldrbtle	r0, [r5], #1310	; 0x51e
     a7c:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
     a80:	bf08285f 	svclt	0x0008285f
     a84:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     a88:	d1ed2b00 	mvnle	r2, r0, lsl #22
     a8c:	f81be763 			; <UNDEFINED> instruction: 0xf81be763
     a90:	f8321f01 			; <UNDEFINED> instruction: 0xf8321f01
     a94:	051b3011 	ldreq	r3, [fp, #-17]	; 0xffffffef
     a98:	e75cd4f9 	smmlsr	ip, r9, r4, sp
     a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa0:	61a02301 	lslvs	r2, r1, #6
     aa4:	e78660e3 	str	r6, [r6, r3, ror #1]
     aa8:	ee189b08 	vnmls.f64	d9, d8, d8
     aac:	9c099a10 			; <UNDEFINED> instruction: 0x9c099a10
     ab0:	6a90ee18 	bvs	0xfe43c318
     ab4:	ee199d0d 	cdp	13, 1, cr9, cr9, cr13, {0}
     ab8:	f8d3aa10 			; <UNDEFINED> instruction: 0xf8d3aa10
     abc:	684b1080 	stmdavs	fp, {r7, ip}^
     ac0:	f2802b00 	vqdmlsl.s<illegal width 8>	q1, d0, d0
     ac4:	9b0c809b 	blls	0x320d38
     ac8:	9b086818 	blls	0x21ab30
     acc:	2084f8d3 	ldrdcs	pc, [r4], r3
     ad0:	42836813 	addmi	r6, r3, #1245184	; 0x130000
     ad4:	80a1f2c0 	adchi	pc, r1, r0, asr #5
     ad8:	28006a4b 	stmdacs	r0, {r0, r1, r3, r6, r9, fp, sp, lr}
     adc:	6a929908 	bvs	0xfe4a6f04
     ae0:	c004f8d3 	ldrdgt	pc, [r4], -r3
     ae4:	2084f8c1 	addcs	pc, r4, r1, asr #17
     ae8:	3080f8c1 	addcc	pc, r0, r1, asr #17
     aec:	f8dddd10 			; <UNDEFINED> instruction: 0xf8dddd10
     af0:	1f0fe028 	svcne	0x000fe028
     af4:	4661461a 			; <UNDEFINED> instruction: 0x4661461a
     af8:	dd03458e 	cfstr32le	mvfx4, [r3, #-568]	; 0xfffffdc8
     afc:	68516a52 	ldmdavs	r1, {r1, r4, r6, r9, fp, sp, lr}^
     b00:	dbfb4571 	blle	0xffed20cc
     b04:	0e01f10e 	mvfeqs	f7, #0.5
     b08:	2f04f847 	svccs	0x0004f847
     b0c:	d1f34586 	mvnsle	r4, r6, lsl #11
     b10:	27009a08 	strcs	r9, [r0, -r8, lsl #20]
     b14:	f8c24560 			; <UNDEFINED> instruction: 0xf8c24560
     b18:	dd0c7088 	stcle	0, cr7, [ip, #-544]	; 0xfffffde0
     b1c:	1202e9d3 	andne	lr, r2, #3457024	; 0x34c000
     b20:	b10a408f 	smlabblt	sl, pc, r0, r4	; <UNPREDICTABLE>
     b24:	4317699a 	tstmi	r7, #2523136	; 0x268000
     b28:	685a6a5b 	ldmdavs	sl, {r0, r1, r3, r4, r6, r9, fp, sp, lr}^
     b2c:	dbf54282 	blle	0xffd5153c
     b30:	f8c39b08 			; <UNDEFINED> instruction: 0xf8c39b08
     b34:	9a087088 	bls	0x21cd5c
     b38:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     b3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b40:	b938e53a 	ldmdblt	r8!, {r1, r3, r4, r5, r8, sl, sp, lr, pc}
     b44:	1f01f81b 	svcne	0x0001f81b
     b48:	f47f292f 			; <UNDEFINED> instruction: 0xf47f292f
     b4c:	e7f9af04 	ldrb	sl, [r9, r4, lsl #30]!
     b50:	1f01f81b 	svcne	0x0001f81b
     b54:	3000f89b 	mulcc	r0, fp, r8
     b58:	d0f92b2f 	rscsle	r2, r9, pc, lsr #22
     b5c:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
     b60:	f57f0518 			; <UNDEFINED> instruction: 0xf57f0518
     b64:	e7f3aef8 	udf	#15080	; 0x3ae8
     b68:	320be9d4 	andcc	lr, fp, #212, 18	; 0x350000
     b6c:	940269e1 	strls	r6, [r2], #-2529	; 0xfffff61f
     b70:	6b679807 	blvs	0x19e6b94
     b74:	6aa49701 	bvs	0xfe926780
     b78:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     b7c:	e51bfffe 	ldr	pc, [fp, #-4094]	; 0xfffff002
     b80:	2b036863 	blcs	0xdad14
     b84:	6a21dd6a 	bvs	0x878134
     b88:	0a90ee19 	beq	0xfe43c3f4
     b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b90:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     b94:	6863ad11 	stmdavs	r3!, {r0, r4, r8, sl, fp, sp, pc}^
     b98:	93004648 	movwls	r4, #1608	; 0x648
     b9c:	6aa29906 	bvs	0xfe8a6fbc
     ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ba4:	4854e508 	ldmdami	r4, {r3, r8, sl, sp, lr, pc}^
     ba8:	447869e1 	ldrbtmi	r6, [r8], #-2529	; 0xfffff61f
     bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     bb4:	e636ae30 			; <UNDEFINED> instruction: 0xe636ae30
     bb8:	48504607 	ldmdami	r0, {r0, r1, r2, r9, sl, lr}^
     bbc:	257f9c09 	ldrbcs	r9, [pc, #-3081]!	; 0xffffffbb
     bc0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     bc4:	494efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     bc8:	a80f4603 	stmdage	pc, {r0, r1, r9, sl, lr}	; <UNPREDICTABLE>
     bcc:	97004479 	smlsdxls	r0, r9, r4, r4
     bd0:	930f68a2 	movwls	r6, #63650	; 0xf8a2
     bd4:	95106823 	ldrls	r6, [r0, #-2083]	; 0xfffff7dd
     bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bdc:	9c094849 	stcls	8, cr4, [r9], {73}	; 0x49
     be0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     be4:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     be8:	95004603 	strls	r4, [r0, #-1539]	; 0xfffff9fd
     bec:	a80f4479 	stmdage	pc, {r0, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     bf0:	e7ed2573 			; <UNDEFINED> instruction: 0xe7ed2573
     bf4:	2b00684b 	blcs	0x1ad28
     bf8:	af6ef6ff 	svcge	0x006ef6ff
     bfc:	44784843 	ldrbtmi	r4, [r8], #-2115	; 0xfffff7bd
     c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c04:	49434a42 	stmdbmi	r3, {r1, r6, r9, fp, lr}^
     c08:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     c0c:	4479a80f 	ldrbtmi	sl, [r9], #-2063	; 0xfffff7f1
     c10:	e9cd23b3 	stmib	sp, {r0, r1, r4, r5, r7, r8, r9, sp}^
     c14:	f7ff430f 			; <UNDEFINED> instruction: 0xf7ff430f
     c18:	483ffffe 	ldmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
     c1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c20:	4a3efffe 	bmi	0xfc0c20
     c24:	4604493e 			; <UNDEFINED> instruction: 0x4604493e
     c28:	a80f447a 	stmdage	pc, {r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     c2c:	23b44479 			; <UNDEFINED> instruction: 0x23b44479
     c30:	430fe9cd 	movwmi	lr, #63949	; 0xf9cd
     c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c38:	483a9c09 	ldmdami	sl!, {r0, r3, sl, fp, ip, pc}
     c3c:	4478258e 	ldrbtmi	r2, [r8], #-1422	; 0xfffffa72
     c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c44:	46034938 			; <UNDEFINED> instruction: 0x46034938
     c48:	b000f8cd 	andlt	pc, r0, sp, asr #17
     c4c:	a80f4479 	stmdage	pc, {r0, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     c50:	9c09e7be 	stcls	7, cr14, [r9], {190}	; 0xbe
     c54:	e7f046c3 	ldrb	r4, [r0, r3, asr #13]!
     c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c5c:	44784833 	ldrbtmi	r4, [r8], #-2099	; 0xfffff7cd
     c60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c64:	46024932 			; <UNDEFINED> instruction: 0x46024932
     c68:	4479a80f 	ldrbtmi	sl, [r9], #-2063	; 0xfffff7f1
     c6c:	e9cd23dd 	stmib	sp, {r0, r2, r3, r4, r6, r7, r8, r9, sp}^
     c70:	f7ff230f 			; <UNDEFINED> instruction: 0xf7ff230f
     c74:	bf00fffe 	svclt	0x0000fffe
     c78:	000006fc 	strdeq	r0, [r0], -ip
     c7c:	000006fc 	strdeq	r0, [r0], -ip
     c80:	000006fa 	strdeq	r0, [r0], -sl
     c84:	00000000 	andeq	r0, r0, r0
     c88:	000006da 	ldrdeq	r0, [r0], -sl
     c8c:	000006d6 	ldrdeq	r0, [r0], -r6
     c90:	00000690 	muleq	r0, r0, r6
     c94:	000005d6 	ldrdeq	r0, [r0], -r6
     c98:	000005cc 	andeq	r0, r0, ip, asr #11
     c9c:	000005c0 	andeq	r0, r0, r0, asr #11
     ca0:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
     ca4:	000005a6 	andeq	r0, r0, r6, lsr #11
     ca8:	0000059c 	muleq	r0, ip, r5
     cac:	00000594 	muleq	r0, r4, r5
     cb0:	00000584 	andeq	r0, r0, r4, lsl #11
     cb4:	0000057a 	andeq	r0, r0, sl, ror r5
     cb8:	0000056c 	andeq	r0, r0, ip, ror #10
     cbc:	0000055c 	andeq	r0, r0, ip, asr r5
     cc0:	00000552 	andeq	r0, r0, r2, asr r5
     cc4:	00000546 	andeq	r0, r0, r6, asr #10
     cc8:	0000053c 	andeq	r0, r0, ip, lsr r5
     ccc:	0000052c 	andeq	r0, r0, ip, lsr #10
     cd0:	00000522 	andeq	r0, r0, r2, lsr #10
     cd4:	00000514 	andeq	r0, r0, r4, lsl r5
     cd8:	0000050a 	andeq	r0, r0, sl, lsl #10
     cdc:	000004fa 	strdeq	r0, [r0], -sl
     ce0:	000004e0 	andeq	r0, r0, r0, ror #9
     ce4:	000004d6 	ldrdeq	r0, [r0], -r6
     ce8:	00000000 	andeq	r0, r0, r0
     cec:	0000049e 	muleq	r0, lr, r4
	...
     cf8:	0000014a 	andeq	r0, r0, sl, asr #2
     cfc:	00000138 	andeq	r0, r0, r8, lsr r1
     d00:	00000130 	andeq	r0, r0, r0, lsr r1
     d04:	00000120 	andeq	r0, r0, r0, lsr #2
     d08:	00000118 	andeq	r0, r0, r8, lsl r1
     d0c:	0000010a 	andeq	r0, r0, sl, lsl #2
     d10:	00000102 	andeq	r0, r0, r2, lsl #2
     d14:	00000102 	andeq	r0, r0, r2, lsl #2
     d18:	000000f8 	strdeq	r0, [r0], -r8
     d1c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     d20:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     d24:	000000e2 	andeq	r0, r0, r2, ror #1
     d28:	000000d8 	ldrdeq	r0, [r0], -r8
     d2c:	000000ca 	andeq	r0, r0, sl, asr #1
     d30:	000000c2 	andeq	r0, r0, r2, asr #1
     d34:	4ff0e92d 	svcmi	0x00f0e92d
     d38:	4c704d6f 	ldclmi	13, cr4, [r0], #-444	; 0xfffffe44
     d3c:	447db091 	ldrbtmi	fp, [sp], #-145	; 0xffffff6f
     d40:	a074f8dd 	ldrsbtge	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
     d44:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
     d48:	f04f940f 			; <UNDEFINED> instruction: 0xf04f940f
     d4c:	9c1a0400 	cfldrsls	mvf0, [sl], {-0}
     d50:	9c1b940a 	cfldrsls	mvf9, [fp], {10}
     d54:	9c1c9407 	cfldrsls	mvf9, [ip], {7}
     d58:	28009408 	stmdacs	r0, {r3, sl, ip, pc}
     d5c:	80aaf000 	adchi	pc, sl, r0
     d60:	c01cf8d0 			; <UNDEFINED> instruction: 0xc01cf8d0
     d64:	f1bc4606 			; <UNDEFINED> instruction: 0xf1bc4606
     d68:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     d6c:	6a0480a3 	bvs	0x121000
     d70:	f3402c00 			; <UNDEFINED> instruction: 0xf3402c00
     d74:	f8d0809f 			; <UNDEFINED> instruction: 0xf8d0809f
     d78:	f1bee024 			; <UNDEFINED> instruction: 0xf1bee024
     d7c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     d80:	43dc8099 	bicsmi	r8, ip, #153	; 0x99
     d84:	46889d0a 	strmi	r9, [r8], sl, lsl #26
     d88:	0fe44691 	svceq	0x00e44691
     d8c:	9409461f 	strls	r4, [r9], #-1567	; 0xfffff9e1
     d90:	bf0c2d00 	svclt	0x000c2d00
     d94:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
     d98:	2c000401 	cfstrscs	mvf0, [r0], {1}
     d9c:	9b09d177 	blls	0x275380
     da0:	0b01f04f 	bleq	0x7cee4
     da4:	2008f8dc 	ldrdcs	pc, [r8], -ip
     da8:	f1ba2400 			; <UNDEFINED> instruction: 0xf1ba2400
     dac:	bf0c0f00 	svclt	0x000c0f00
     db0:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     db4:	46750301 	ldrbtmi	r0, [r5], -r1, lsl #6
     db8:	46609306 	strbtmi	r9, [r0], -r6, lsl #6
     dbc:	030beb07 	movweq	lr, #47879	; 0xbb07
     dc0:	930b9605 	movwls	r9, #46597	; 0xb605
     dc4:	b922e016 	stmdblt	r2!, {r1, r2, r4, sp, lr, pc}
     dc8:	42a3682b 	adcmi	r6, r3, #2818048	; 0x2b0000
     dcc:	f040dc1e 			; <UNDEFINED> instruction: 0xf040dc1e
     dd0:	69eb8081 	stmibvs	fp!, {r0, r7, pc}^
     dd4:	2f00b33b 	svccs	0x0000b33b
     dd8:	9e07d147 	mvflssm	f5, f7
     ddc:	68ebb146 	stmiavs	fp!, {r1, r2, r6, r8, ip, sp, pc}^
     de0:	4628464a 	strtmi	r4, [r8], -sl, asr #12
     de4:	97004641 	strls	r4, [r0, -r1, asr #12]
     de8:	9b0547b0 	blls	0x152cb0
     dec:	688269d8 	stmvs	r2, {r3, r4, r6, r7, r8, fp, sp, lr}
     df0:	34016aad 	strcc	r6, [r1], #-2733	; 0xfffff553
     df4:	b92a2302 	stmdblt	sl!, {r1, r8, r9, sp}
     df8:	1300e9d0 	movwne	lr, #2512	; 0x9d0
     dfc:	33011a5b 	movwcc	r1, #6747	; 0x1a5b
     e00:	f303fa0b 	vpmax.u8	d15, d3, d11
     e04:	da11429c 	ble	0x45187c
     e08:	d1dc2d00 	bicsle	r2, ip, r0, lsl #26
     e0c:	2b009b06 	blcs	0x27a2c
     e10:	9e05d0ef 	cdpls	0, 0, cr13, cr5, cr15, {7}
     e14:	463b464a 	ldrtmi	r4, [fp], -sl, asr #12
     e18:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
     e1c:	47d09400 	ldrbmi	r9, [r0, r0, lsl #8]
     e20:	688269f0 	stmvs	r2, {r4, r5, r6, r7, r8, fp, sp, lr}
     e24:	2f00e7e5 	svccs	0x0000e7e5
     e28:	e7d6dbe2 	ldrb	sp, [r6, r2, ror #23]
     e2c:	2308e9dd 	movwcs	lr, #35293	; 0x89dd
     e30:	2a009e05 	bcs	0x2864c
     e34:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
     e38:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     e3c:	4a30b36b 	bmi	0xc2dbf0
     e40:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
     e44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e48:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
     e4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e50:	edddd150 	ldfp	f5, [sp, #320]	; 0x140
     e54:	463b7a08 	ldrtmi	r7, [fp], -r8, lsl #20
     e58:	4641464a 	strbmi	r4, [r1], -sl, asr #12
     e5c:	ee174630 	mrc	6, 0, r4, cr7, cr0, {1}
     e60:	b011ca90 	mulslt	r1, r0, sl
     e64:	4ff0e8bd 	svcmi	0x00f0e8bd
     e68:	9b084760 	blls	0x212bf0
     e6c:	9302464a 	movwls	r4, #9802	; 0x264a
     e70:	9b074628 	blls	0x1d2718
     e74:	93014641 	movwls	r4, #5697	; 0x1641
     e78:	93009b0a 	movwls	r9, #2826	; 0xb0a
     e7c:	a00cf8cd 	andge	pc, ip, sp, asr #17
     e80:	f7ff9b0b 			; <UNDEFINED> instruction: 0xf7ff9b0b
     e84:	9b05fffe 	blls	0x180e84
     e88:	688269d8 	stmvs	r2, {r3, r4, r6, r7, r8, fp, sp, lr}
     e8c:	47a8e7b0 			; <UNDEFINED> instruction: 0x47a8e7b0
     e90:	e024f8d6 	ldrd	pc, [r4], -r6	; <UNPREDICTABLE>
     e94:	c01cf8d6 			; <UNDEFINED> instruction: 0xc01cf8d6
     e98:	4a1ae781 	bmi	0x6baca4
     e9c:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
     ea0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     ea4:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
     ea8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     eac:	b011d122 	andslt	sp, r1, r2, lsr #2
     eb0:	8ff0e8bd 	svchi	0x00f0e8bd
     eb4:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
     eb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ebc:	49144a13 	ldmdbmi	r4, {r0, r1, r4, r9, fp, lr}
     ec0:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     ec4:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
     ec8:	13cdf240 	bicne	pc, sp, #64, 4
     ecc:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
     ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed4:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
     ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     edc:	490f4a0e 	stmdbmi	pc, {r1, r2, r3, r9, fp, lr}	; <UNPREDICTABLE>
     ee0:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     ee4:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
     ee8:	13e1f240 	mvnne	pc, #64, 4
     eec:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
     ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     efc:	00000000 	andeq	r0, r0, r0
     f00:	000000ba 	strheq	r0, [r0], -sl
     f04:	00000062 	andeq	r0, r0, r2, rrx
     f08:	0000004e 	andeq	r0, r0, lr, asr #32
     f0c:	00000046 	andeq	r0, r0, r6, asr #32
     f10:	00000046 	andeq	r0, r0, r6, asr #32
     f14:	0000003a 	andeq	r0, r0, sl, lsr r0
     f18:	00000032 	andeq	r0, r0, r2, lsr r0
     f1c:	00000032 	andeq	r0, r0, r2, lsr r0
     f20:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     f24:	b15c6904 	cmplt	ip, r4, lsl #18
     f28:	46884605 	strmi	r4, [r8], r5, lsl #12
     f2c:	461e4617 			; <UNDEFINED> instruction: 0x461e4617
     f30:	463a6823 	ldrtmi	r6, [sl], -r3, lsr #16
     f34:	46284641 	strtmi	r4, [r8], -r1, asr #12
     f38:	68a447b0 	stmiavs	r4!, {r4, r5, r7, r8, r9, sl, lr}
     f3c:	d1f72c00 	mvnsle	r2, r0, lsl #24
     f40:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     f44:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     f48:	b08368c4 	addlt	r6, r3, r4, asr #17
     f4c:	4605b17c 			; <UNDEFINED> instruction: 0x4605b17c
     f50:	4617460e 	ldrmi	r4, [r7], -lr, lsl #12
     f54:	f04f4698 			; <UNDEFINED> instruction: 0xf04f4698
     f58:	46230900 	strtmi	r0, [r3], -r0, lsl #18
     f5c:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
     f60:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     f64:	47c09000 	strbmi	r9, [r0, r0]
     f68:	2c0068a4 	stccs	8, cr6, [r0], {164}	; 0xa4
     f6c:	b003d1f5 	strdlt	sp, [r3], -r5
     f70:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     f74:	4ff0e92d 	svcmi	0x00f0e92d
     f78:	2694f8df 			; <UNDEFINED> instruction: 0x2694f8df
     f7c:	f8dfb091 			; <UNDEFINED> instruction: 0xf8dfb091
     f80:	f8df1694 			; <UNDEFINED> instruction: 0xf8df1694
     f84:	447a3694 	ldrbtmi	r3, [sl], #-1684	; 0xfffff96c
     f88:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
     f8c:	58d30109 	ldmpl	r3, {r0, r3, r8}^
     f90:	681b6882 	ldmdavs	fp, {r1, r7, fp, sp, lr}
     f94:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
     f98:	92020300 	andls	r0, r2, #0, 6
     f9c:	f3402a00 	vpmax.u8	d18, d0, d0
     fa0:	f8d08315 			; <UNDEFINED> instruction: 0xf8d08315
     fa4:	f1bbb018 			; <UNDEFINED> instruction: 0xf1bbb018
     fa8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     fac:	461382e2 	ldrmi	r8, [r3], -r2, ror #5
     fb0:	f3402b01 	vqrdmulh.s<illegal width 8>	d18, d0, d1
     fb4:	f8db8145 			; <UNDEFINED> instruction: 0xf8db8145
     fb8:	2b003020 	blcs	0xd040
     fbc:	8154f040 	cmphi	r4, r0, asr #32	; <UNPREDICTABLE>
     fc0:	3000f8db 	ldrdcc	pc, [r0], -fp
     fc4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     fc8:	9b09814f 	blls	0x26150c
     fcc:	68dc2014 	ldmvs	ip, {r2, r4, sp}^
     fd0:	f7ff9406 			; <UNDEFINED> instruction: 0xf7ff9406
     fd4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     fd8:	f04f2644 			; <UNDEFINED> instruction: 0xf04f2644
     fdc:	9d0a33ff 	stcls	3, cr3, [sl, #-1020]	; 0xfffffc04
     fe0:	58aa9008 	stmiapl	sl!, {r3, ip, pc}
     fe4:	68126043 	ldmdavs	r2, {r0, r1, r6, sp, lr}
     fe8:	6002920b 	andvs	r9, r2, fp, lsl #4
     fec:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     ff0:	f8db82c5 			; <UNDEFINED> instruction: 0xf8db82c5
     ff4:	93033008 	movwls	r3, #12296	; 0x3008
     ff8:	300cf8db 	ldrdcc	pc, [ip], -fp
     ffc:	9b069304 	blls	0x1a5c14
    1000:	8004f8d3 	ldrdhi	pc, [r4], -r3
    1004:	3203e9dd 	andcc	lr, r3, #3620864	; 0x374000
    1008:	bfd84293 	svclt	0x00d84293
    100c:	f300461f 	vmin.u8	d4, d0, d15
    1010:	f85880f4 			; <UNDEFINED> instruction: 0xf85880f4
    1014:	9a025027 	bls	0x950b8
    1018:	2a0168eb 	bcs	0x5b3cc
    101c:	2b00d034 	blcs	0x350f4
    1020:	692cd167 	stmdbvs	ip!, {r0, r1, r2, r5, r6, r8, ip, lr, pc}
    1024:	f8dbb124 			; <UNDEFINED> instruction: 0xf8dbb124
    1028:	2b003018 	blcs	0xd090
    102c:	815af040 	cmphi	sl, r0, asr #32	; <UNPREDICTABLE>
    1030:	2b00696b 	blcs	0x1b5e4
    1034:	f8dbd058 			; <UNDEFINED> instruction: 0xf8dbd058
    1038:	46a1a01c 	ssatmi	sl, #2, ip
    103c:	0f00f1ba 	svceq	0x0000f1ba
    1040:	f89ad052 			; <UNDEFINED> instruction: 0xf89ad052
    1044:	2b003000 	blcs	0xd04c
    1048:	212cd04e 			; <UNDEFINED> instruction: 0x212cd04e
    104c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1050:	eba0fffe 	bl	0xfe841050
    1054:	b190040a 	orrslt	r0, r0, sl, lsl #8
    1058:	46226a2e 	strtmi	r6, [r2], -lr, lsr #20
    105c:	46314650 			; <UNDEFINED> instruction: 0x46314650
    1060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1064:	5d33b918 			; <UNDEFINED> instruction: 0x5d33b918
    1068:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    106c:	44a2813a 	strtmi	r8, [r2], #314	; 0x13a
    1070:	3000f89a 	mulcc	r0, sl, r8
    1074:	d1e62b2c 	mvnle	r2, ip, lsr #22
    1078:	0a01f10a 	beq	0x7d4a8
    107c:	4650e7e1 	ldrbmi	lr, [r0], -r1, ror #15
    1080:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1084:	e7e74604 	strb	r4, [r7, r4, lsl #12]!
    1088:	692ebb73 	stmdbvs	lr!, {r0, r1, r4, r5, r6, r8, r9, fp, ip, sp, pc}
    108c:	f8dbb116 			; <UNDEFINED> instruction: 0xf8dbb116
    1090:	bb4b3018 	bllt	0x12cd0f8
    1094:	b33b696b 	teqlt	fp, #1753088	; 0x1ac000
    1098:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    109c:	930546b1 	movwls	r4, #22193	; 0x56b1
    10a0:	b30b469a 	movwlt	r4, #46746	; 0xb69a
    10a4:	3000f89a 	mulcc	r0, sl, r8
    10a8:	212cb1f3 	strdcs	fp, [ip, -r3]!
    10ac:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    10b0:	eba0fffe 	bl	0xfe8410b0
    10b4:	b190040a 	orrslt	r0, r0, sl, lsl #8
    10b8:	46226a2e 	strtmi	r6, [r2], -lr, lsr #20
    10bc:	46314650 			; <UNDEFINED> instruction: 0x46314650
    10c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c4:	5d33b918 			; <UNDEFINED> instruction: 0x5d33b918
    10c8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    10cc:	44a28196 	strtmi	r8, [r2], #406	; 0x196
    10d0:	3000f89a 	mulcc	r0, sl, r8
    10d4:	d1e72b2c 	mvnle	r2, ip, lsr #22
    10d8:	0a01f10a 	beq	0x7d508
    10dc:	4650e7e2 	ldrbmi	lr, [r0], -r2, ror #15
    10e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e4:	e7e74604 	strb	r4, [r7, r4, lsl #12]!
    10e8:	9b04686f 	blls	0x11b2ac
    10ec:	429f3701 	addsmi	r3, pc, #262144	; 0x40000
    10f0:	9e04dd8f 	cdpls	13, 0, cr13, cr4, cr15, {4}
    10f4:	f8589705 			; <UNDEFINED> instruction: 0xf8589705
    10f8:	9a025026 	bls	0x95198
    10fc:	2a0168eb 	bcs	0x5b4b0
    1100:	2b00d035 	blcs	0x351dc
    1104:	80ccf040 	sbchi	pc, ip, r0, asr #32
    1108:	b124692c 			; <UNDEFINED> instruction: 0xb124692c
    110c:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
    1110:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1114:	696b80ca 	stmdbvs	fp!, {r1, r3, r6, r7, pc}^
    1118:	d0582b00 	subsle	r2, r8, r0, lsl #22
    111c:	a01cf8db 			; <UNDEFINED> instruction: 0xa01cf8db
    1120:	f1ba46a1 			; <UNDEFINED> instruction: 0xf1ba46a1
    1124:	d0520f00 	subsle	r0, r2, r0, lsl #30
    1128:	3000f89a 	mulcc	r0, sl, r8
    112c:	d04e2b00 	suble	r2, lr, r0, lsl #22
    1130:	4650212c 	ldrbmi	r2, [r0], -ip, lsr #2
    1134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1138:	040aeba0 	streq	lr, [sl], #-2976	; 0xfffff460
    113c:	6a2fb190 	bvs	0xbed784
    1140:	46504622 	ldrbmi	r4, [r0], -r2, lsr #12
    1144:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1148:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    114c:	2b005d3b 	blcs	0x18640
    1150:	80c4f000 	sbchi	pc, r4, r0
    1154:	f89a44a2 			; <UNDEFINED> instruction: 0xf89a44a2
    1158:	2b2c3000 	blcs	0xb0d160
    115c:	f10ad1e6 			; <UNDEFINED> instruction: 0xf10ad1e6
    1160:	e7e10a01 	strb	r0, [r1, r1, lsl #20]!
    1164:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1168:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    116c:	bb73e7e7 	bllt	0x1cfb110
    1170:	b114692c 	tstlt	r4, ip, lsr #18
    1174:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
    1178:	696bbb4b 	stmdbvs	fp!, {r0, r1, r3, r6, r8, r9, fp, ip, sp, pc}^
    117c:	f8dbb33b 			; <UNDEFINED> instruction: 0xf8dbb33b
    1180:	46a1301c 	ssatmi	r3, #2, ip
    1184:	469a9307 	ldrmi	r9, [sl], r7, lsl #6
    1188:	f89ab30b 			; <UNDEFINED> instruction: 0xf89ab30b
    118c:	b1f33000 	mvnslt	r3, r0
    1190:	4650212c 	ldrbmi	r2, [r0], -ip, lsr #2
    1194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1198:	070aeba0 	streq	lr, [sl, -r0, lsr #23]
    119c:	6a2cb190 	bvs	0xb2d7e4
    11a0:	4650463a 			; <UNDEFINED> instruction: 0x4650463a
    11a4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    11a8:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11ac:	2b005de3 	blcs	0x18940
    11b0:	80faf000 	rscshi	pc, sl, r0
    11b4:	f89a44ba 			; <UNDEFINED> instruction: 0xf89a44ba
    11b8:	2b2c3000 	blcs	0xb0d1c0
    11bc:	f10ad1e7 			; <UNDEFINED> instruction: 0xf10ad1e7
    11c0:	e7e20a01 	strb	r0, [r2, r1, lsl #20]!
    11c4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    11c8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    11cc:	682ee7e7 	stmdavs	lr!, {r0, r1, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    11d0:	3e019b03 	vmlacc.f64	d9, d1, d3
    11d4:	dd8e42b3 	sfmle	f4, 4, [lr, #716]	; 0x2cc
    11d8:	3704e9dd 			; <UNDEFINED> instruction: 0x3704e9dd
    11dc:	db0c42bb 	blle	0x311cd0
    11e0:	68139a08 	ldmdavs	r3, {r3, r9, fp, ip, pc}
    11e4:	9b0342bb 	blls	0xd1cd8
    11e8:	6017bfc8 	andsvs	fp, r7, r8, asr #31
    11ec:	dc0442b3 	sfmle	f4, 4, [r4], {179}	; 0xb3
    11f0:	68539a08 	ldmdavs	r3, {r3, r9, fp, ip, pc}^
    11f4:	bfc8429e 	svclt	0x00c8429e
    11f8:	9b066056 	blls	0x199358
    11fc:	9306689b 	movwls	r6, #26779	; 0x689b
    1200:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1204:	9b08aefc 	blls	0x22cdfc
    1208:	1300e9d3 	movwne	lr, #2515	; 0x9d3
    120c:	428a9a04 	addmi	r9, sl, #4, 20	; 0x4000
    1210:	f2809a03 	vmlsl.s8	<illegal reg q4.5>, d0, d3
    1214:	429a812e 	addsmi	r8, sl, #-2147483637	; 0x8000000b
    1218:	81b8f340 			; <UNDEFINED> instruction: 0x81b8f340
    121c:	22009b09 	andcs	r9, r0, #9216	; 0x2400
    1220:	b018f8d3 			; <UNDEFINED> instruction: 0xb018f8d3
    1224:	9b0961da 	blls	0x259994
    1228:	b02cf8db 	ldrdlt	pc, [ip], -fp	; <UNPREDICTABLE>
    122c:	b018f8c3 	andslt	pc, r8, r3, asr #17
    1230:	0f00f1bb 	svceq	0x0000f1bb
    1234:	689bd026 	ldmvs	fp, {r1, r2, r5, ip, lr, pc}
    1238:	2b019302 	blcs	0x65e48
    123c:	aebbf73f 	mrcge	7, 5, APSR_nzcv, cr11, cr15, {1}
    1240:	816bf040 	msrhi	SPSR_fxc, r0, asr #32
    1244:	3020f8db 	ldrdcc	pc, [r0], -fp	; <UNPREDICTABLE>
    1248:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    124c:	9a098104 	bls	0x261664
    1250:	920668d2 	andls	r6, r6, #13762560	; 0xd20000
    1254:	f8db4611 			; <UNDEFINED> instruction: 0xf8db4611
    1258:	68492024 	stmdavs	r9, {r2, r5, sp}^
    125c:	1088f8d1 	ldrdne	pc, [r8], r1
    1260:	4293400b 	addsmi	r4, r3, #11
    1264:	8177f000 	cmnhi	r7, r0	; <UNPREDICTABLE>
    1268:	69db9b09 	ldmibvs	fp, {r0, r3, r8, r9, fp, ip, pc}^
    126c:	2b009308 	blcs	0x25e94
    1270:	811ef040 	tsthi	lr, r0, asr #32	; <UNPREDICTABLE>
    1274:	f8db9b09 			; <UNDEFINED> instruction: 0xf8db9b09
    1278:	f8c3b02c 			; <UNDEFINED> instruction: 0xf8c3b02c
    127c:	f1bbb018 			; <UNDEFINED> instruction: 0xf1bbb018
    1280:	d1d80f00 	bicsle	r0, r8, r0, lsl #30
    1284:	4be44ae6 	blmi	0xff913e24
    1288:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    128c:	9b0f681a 	blls	0x3db2fc
    1290:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1294:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1298:	b01181a9 	andslt	r8, r1, r9, lsr #3
    129c:	8ff0e8bd 	svchi	0x00f0e8bd
    12a0:	9b049f05 	blls	0x128ebc
    12a4:	da9b42bb 	ble	0xfe6d1d98
    12a8:	9f05e7a2 	svcls	0x0005e7a2
    12ac:	b11b4623 	tstlt	fp, r3, lsr #12
    12b0:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
    12b4:	d1f42b00 	mvnsle	r2, r0, lsl #22
    12b8:	bb63696b 	bllt	0x18db86c
    12bc:	447848d9 	ldrbtmi	r4, [r8], #-2265	; 0xfffff727
    12c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12c4:	49d94ad8 	ldmibmi	r9, {r3, r4, r6, r7, r9, fp, lr}^
    12c8:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    12cc:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
    12d0:	7319f44f 	tstvc	r9, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    12d4:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
    12d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12dc:	464b9f05 	strbmi	r9, [fp], -r5, lsl #30
    12e0:	464ce7e5 	strbmi	lr, [ip], -r5, ror #15
    12e4:	f8dbb124 			; <UNDEFINED> instruction: 0xf8dbb124
    12e8:	2b003018 	blcs	0xd350
    12ec:	af01f47f 	svcge	0x0001f47f
    12f0:	2b00696b 	blcs	0x1b8a4
    12f4:	48ced135 	stmiami	lr, {r0, r2, r4, r5, r8, ip, lr, pc}^
    12f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    12fc:	4acdfffe 	bmi	0xff3812fc
    1300:	460449cd 	strmi	r4, [r4], -sp, asr #19
    1304:	a80d447a 	stmdage	sp, {r1, r3, r4, r5, r6, sl, lr}
    1308:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
    130c:	e9cd2352 	stmib	sp, {r1, r4, r6, r8, r9, sp}^
    1310:	f7ff430d 			; <UNDEFINED> instruction: 0xf7ff430d
    1314:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    1318:	2c00401c 	stccs	0, cr4, [r0], {28}
    131c:	46b1d0ce 	ldrtmi	sp, [r1], lr, asr #1
    1320:	46b87823 	ldrtmi	r7, [r8], r3, lsr #16
    1324:	d0c92b00 	sbcle	r2, r9, r0, lsl #22
    1328:	4620212c 	strtmi	r2, [r0], -ip, lsr #2
    132c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1330:	b1881b06 	orrlt	r1, r8, r6, lsl #22
    1334:	46326a2f 	ldrtmi	r6, [r2], -pc, lsr #20
    1338:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
    133c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1340:	5dbbb918 			; <UNDEFINED> instruction: 0x5dbbb918
    1344:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1348:	44348083 	ldrtmi	r8, [r4], #-131	; 0xffffff7d
    134c:	2b2c7823 	blcs	0xb1f3e0
    1350:	4647d1e8 	strbmi	sp, [r7], -r8, ror #3
    1354:	e7e33401 	strb	r3, [r3, r1, lsl #8]!
    1358:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    135c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1360:	f8dbe7e8 			; <UNDEFINED> instruction: 0xf8dbe7e8
    1364:	2c00401c 	stccs	0, cr4, [r0], {28}
    1368:	46b9d0c5 	ldrtmi	sp, [r9], r5, asr #1
    136c:	2b007823 	blcs	0x1f400
    1370:	212cd0c1 	smlawtcs	ip, r1, r0, sp
    1374:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1378:	1b06fffe 	blne	0x1c1378
    137c:	6a2fb178 	bvs	0xbed964
    1380:	46204632 			; <UNDEFINED> instruction: 0x46204632
    1384:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1388:	b910fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    138c:	2b005dbb 	blcs	0x18a80
    1390:	4434d05c 	ldrtmi	sp, [r4], #-92	; 0xffffffa4
    1394:	2b2c7823 	blcs	0xb1f428
    1398:	3401d1e9 	strcc	sp, [r1], #-489	; 0xfffffe17
    139c:	4620e7e6 	strtmi	lr, [r0], -r6, ror #15
    13a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a4:	e7ea4606 	strb	r4, [sl, r6, lsl #12]!
    13a8:	464b9f05 	strbmi	r9, [fp], -r5, lsl #30
    13ac:	b11b46a2 	tstlt	fp, r2, lsr #13
    13b0:	2018f8db 			; <UNDEFINED> instruction: 0x2018f8db
    13b4:	d1812a00 	orrle	r2, r1, r0, lsl #20
    13b8:	782b9d07 	stmdavc	fp!, {r0, r1, r2, r8, sl, fp, ip, pc}
    13bc:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    13c0:	212caf7d 			; <UNDEFINED> instruction: 0x212caf7d
    13c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    13c8:	1b44fffe 	blne	0x11413c8
    13cc:	4622b180 	strtmi	fp, [r2], -r0, lsl #3
    13d0:	46284651 			; <UNDEFINED> instruction: 0x46284651
    13d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d8:	f81ab920 			; <UNDEFINED> instruction: 0xf81ab920
    13dc:	2b003004 	blcs	0xd3f4
    13e0:	af5ff43f 	svcge	0x005ff43f
    13e4:	782b4425 	stmdavc	fp!, {r0, r2, r5, sl, lr}
    13e8:	d1e72b2c 	mvnle	r2, ip, lsr #22
    13ec:	e7e43501 	strb	r3, [r4, r1, lsl #10]!
    13f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    13f4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    13f8:	46b2e7e9 	ldrtmi	lr, [r2], r9, ror #15
    13fc:	9e05464b 	cfmadd32ls	mvax2, mvfx4, mvfx5, mvfx11
    1400:	f8dbb123 			; <UNDEFINED> instruction: 0xf8dbb123
    1404:	2b003018 	blcs	0xd46c
    1408:	af75f47f 	svcge	0x0075f47f
    140c:	2b007833 	blcs	0x1f4e0
    1410:	af71f43f 	svcge	0x0071f43f
    1414:	4630212c 	ldrtmi	r2, [r0], -ip, lsr #2
    1418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    141c:	b1801b84 	orrlt	r1, r0, r4, lsl #23
    1420:	46514622 	ldrbmi	r4, [r1], -r2, lsr #12
    1424:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1428:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    142c:	3004f81a 	andcc	pc, r4, sl, lsl r8	; <UNPREDICTABLE>
    1430:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1434:	4426ae5e 	strtmi	sl, [r6], #-3678	; 0xfffff1a2
    1438:	2b2c7833 	blcs	0xb1f50c
    143c:	3601d1e7 	strcc	sp, [r1], -r7, ror #3
    1440:	4630e7e4 	ldrtmi	lr, [r0], -r4, ror #15
    1444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1448:	e7e94604 	strb	r4, [r9, r4, lsl #12]!
    144c:	e650464f 	ldrb	r4, [r0], -pc, asr #12
    1450:	464e4647 	strbmi	r4, [lr], -r7, asr #12
    1454:	4b79e725 	blmi	0x1e7b0f0
    1458:	58d39a0a 	ldmpl	r3, {r1, r3, r9, fp, ip, pc}^
    145c:	2b00681b 	blcs	0x1b4d0
    1460:	adaef47f 	cfstrsge	mvf15, [lr, #508]!	; 0x1fc
    1464:	69db9b09 	ldmibvs	fp, {r0, r3, r8, r9, fp, ip, pc}^
    1468:	2b009308 	blcs	0x26090
    146c:	af02f43f 	svcge	0x0002f43f
    1470:	429ae01e 	addsmi	lr, sl, #30
    1474:	809af300 	addshi	pc, sl, r0, lsl #6
    1478:	f8db9802 			; <UNDEFINED> instruction: 0xf8db9802
    147c:	28012014 	stmdacs	r1, {r2, r4, sp}
    1480:	f8dbd059 			; <UNDEFINED> instruction: 0xf8dbd059
    1484:	42880010 	addmi	r0, r8, #16
    1488:	9908da01 	stmdbls	r8, {r0, r9, fp, ip, lr, pc}
    148c:	429a6008 	addsmi	r6, sl, #8
    1490:	f8dbdc55 			; <UNDEFINED> instruction: 0xf8dbdc55
    1494:	2b013000 	blcs	0x4d49c
    1498:	2b02d057 	blcs	0xb55fc
    149c:	9908d12d 	stmdbls	r8, {r0, r2, r3, r5, r8, ip, lr, pc}
    14a0:	f8db2301 			; <UNDEFINED> instruction: 0xf8db2301
    14a4:	e9c12028 	stmib	r1, {r3, r5, sp}^
    14a8:	e9dd3202 	ldmib	sp, {r1, r9, ip, sp}^
    14ac:	61da2308 	bicsvs	r2, sl, r8, lsl #6
    14b0:	6adb9b09 	bvs	0xff6e80dc
    14b4:	69dbb12b 	ldmibvs	fp, {r0, r1, r3, r5, r8, ip, sp, pc}^
    14b8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    14bc:	9a088099 	bls	0x221728
    14c0:	9b096113 	blls	0x259914
    14c4:	68dc461d 	ldmvs	ip, {r0, r2, r3, r4, r9, sl, lr}^
    14c8:	69eab15c 	stmibvs	sl!, {r2, r3, r4, r6, r8, ip, sp, pc}^
    14cc:	686e4621 	stmdavs	lr!, {r0, r5, r9, sl, lr}^
    14d0:	46282300 	strtmi	r2, [r8], -r0, lsl #6
    14d4:	96006812 			; <UNDEFINED> instruction: 0x96006812
    14d8:	ff84f7fe 			; <UNDEFINED> instruction: 0xff84f7fe
    14dc:	2c0068a4 	stccs	8, cr6, [r0], {164}	; 0xa4
    14e0:	9b09d1f3 	blls	0x275cb4
    14e4:	2c006a5c 			; <UNDEFINED> instruction: 0x2c006a5c
    14e8:	aeccf43f 	mcrge	4, 6, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
    14ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    14f0:	6aa4fffe 	bvs	0xfe9414f0
    14f4:	d1f92c00 	mvnsle	r2, r0, lsl #24
    14f8:	2b00e6c4 	blcs	0x3b010
    14fc:	4850d0d5 	ldmdami	r0, {r0, r2, r4, r6, r7, ip, lr, pc}^
    1500:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1504:	494ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1508:	a80d4602 	stmdage	sp, {r1, r9, sl, lr}
    150c:	f44f4479 	vst3.16	{d20-d22}, [pc :256], r9
    1510:	e9cd7327 	stmib	sp, {r0, r1, r2, r5, r8, r9, ip, sp, lr}^
    1514:	f7ff230d 			; <UNDEFINED> instruction: 0xf7ff230d
    1518:	4b48fffe 	blmi	0x1241518
    151c:	58d39a0a 	ldmpl	r3, {r1, r3, r9, fp, ip, pc}^
    1520:	2b00681b 	blcs	0x1b594
    1524:	ad47f47f 	cfstrdge	mvd15, [r7, #-508]	; 0xfffffe04
    1528:	69db9b09 	ldmibvs	fp, {r0, r3, r8, r9, fp, ip, pc}^
    152c:	2b009308 	blcs	0x26154
    1530:	aea0f43f 	mcrge	4, 5, pc, cr0, cr15, {1}	; <UNPREDICTABLE>
    1534:	9b0be7bc 	blls	0x2fb42c
    1538:	42933b01 	addsmi	r3, r3, #1024	; 0x400
    153c:	9b08d1a9 	blls	0x235be8
    1540:	f8db605a 			; <UNDEFINED> instruction: 0xf8db605a
    1544:	2b013000 	blcs	0x4d54c
    1548:	9908d1a7 	stmdbls	r8, {r0, r1, r2, r5, r7, r8, ip, lr, pc}
    154c:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
    1550:	3200e9c1 	andcc	lr, r0, #3162112	; 0x304000
    1554:	2014e7a9 	andscs	lr, r4, r9, lsr #15
    1558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    155c:	990a4b2f 	stmdbls	sl, {r0, r1, r2, r3, r5, r8, r9, fp, lr}
    1560:	58cb9008 	stmiapl	fp, {r3, ip, pc}^
    1564:	930b681b 	movwls	r6, #47131	; 0xb81b
    1568:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
    156c:	604333ff 	strdvs	r3, [r3], #-63	; 0xffffffc1
    1570:	69c3e53f 	stmibvs	r3, {r0, r1, r2, r3, r4, r5, r8, sl, sp, lr, pc}^
    1574:	2b009308 	blcs	0x2619c
    1578:	e683d19a 	pkhbt	sp, r3, sl, lsl #3
    157c:	f8db4611 			; <UNDEFINED> instruction: 0xf8db4611
    1580:	9204200c 	andls	r2, r4, #12
    1584:	2008f8db 	ldrdcs	pc, [r8], -fp
    1588:	e63f9203 	ldrt	r9, [pc], -r3, lsl #4
    158c:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    1590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1594:	492e4a2d 	stmdbmi	lr!, {r0, r2, r3, r5, r9, fp, lr}
    1598:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    159c:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
    15a0:	731ef44f 	tstvc	lr, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
    15a4:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
    15a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15ac:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
    15b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15b4:	49294a28 	stmdbmi	r9!, {r3, r5, r9, fp, lr}
    15b8:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    15bc:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
    15c0:	237bf240 	cmncs	fp, #64, 4	; <UNPREDICTABLE>
    15c4:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
    15c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15cc:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
    15d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d4:	49244a23 	stmdbmi	r4!, {r0, r1, r5, r9, fp, lr}
    15d8:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    15dc:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
    15e0:	7340f44f 	movtvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    15e4:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
    15e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f0:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
    15f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f8:	491e4a1d 	ldmdbmi	lr, {r0, r2, r3, r4, r9, fp, lr}
    15fc:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1600:	4479a80d 	ldrbtmi	sl, [r9], #-2061	; 0xfffff7f3
    1604:	3322f240 	msrcc	CPSR_x, #64, 4
    1608:	430de9cd 	movwmi	lr, #55757	; 0xd9cd
    160c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1610:	00000686 	andeq	r0, r0, r6, lsl #13
    1614:	00000688 	andeq	r0, r0, r8, lsl #13
	...
    1620:	00000394 	muleq	r0, r4, r3
    1624:	00000362 	andeq	r0, r0, r2, ror #6
    1628:	0000035a 	andeq	r0, r0, sl, asr r3
    162c:	0000035a 	andeq	r0, r0, sl, asr r3
    1630:	00000334 	andeq	r0, r0, r4, lsr r3
    1634:	0000032c 	andeq	r0, r0, ip, lsr #6
    1638:	0000032c 	andeq	r0, r0, ip, lsr #6
    163c:	00000000 	andeq	r0, r0, r0
    1640:	0000013c 	andeq	r0, r0, ip, lsr r1
    1644:	00000134 	andeq	r0, r0, r4, lsr r1
    1648:	000000b6 	strheq	r0, [r0], -r6
    164c:	000000ae 	andeq	r0, r0, lr, lsr #1
    1650:	000000ae 	andeq	r0, r0, lr, lsr #1
    1654:	000000a2 	andeq	r0, r0, r2, lsr #1
    1658:	0000009a 	muleq	r0, sl, r0
    165c:	0000009a 	muleq	r0, sl, r0
    1660:	0000008e 	andeq	r0, r0, lr, lsl #1
    1664:	00000086 	andeq	r0, r0, r6, lsl #1
    1668:	00000086 	andeq	r0, r0, r6, lsl #1
    166c:	00000076 	andeq	r0, r0, r6, ror r0
    1670:	0000006e 	andeq	r0, r0, lr, rrx
    1674:	0000006e 	andeq	r0, r0, lr, rrx
