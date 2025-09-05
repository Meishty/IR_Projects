
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_aes_e5873f8e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	b085074c 	addlt	r0, r5, ip, asr #14
       8:	80eaf040 	rschi	pc, sl, r0, asr #32
       c:	0410f1a1 	ldreq	pc, [r0], #-417	; 0xfffffe5f
      10:	f2002c10 	vfma.f32	d2, d0, d0
      14:	f01280de 			; <UNDEFINED> instruction: 0xf01280de
      18:	f0000203 			; <UNDEFINED> instruction: 0xf0000203
      1c:	f89380e1 			; <UNDEFINED> instruction: 0xf89380e1
      20:	08894208 	stmeq	r9, {r3, r9, lr}
      24:	f1036019 			; <UNDEFINED> instruction: 0xf1036019
      28:	f0240c08 			; <UNDEFINED> instruction: 0xf0240c08
      2c:	29060403 	stmdbcs	r6, {r0, r1, sl}
      30:	0202ea44 	andeq	lr, r2, #68, 20	; 0x44000
      34:	46149202 	ldrmi	r9, [r4], -r2, lsl #4
      38:	0206f101 	andeq	pc, r6, #1073741824	; 0x40000000
      3c:	4208f883 	andmi	pc, r8, #8585216	; 0x830000
      40:	0407f101 	streq	pc, [r7], #-257	; 0xfffffeff
      44:	ebc1605a 	bl	0xff0581b4
      48:	68020484 	stmdavs	r2, {r2, r7, sl}
      4c:	eb0c609a 	bl	0x3182bc
      50:	68450b84 	stmdavs	r5, {r2, r7, r8, r9, fp}^
      54:	688660dd 	stmvs	r6, {r0, r2, r3, r4, r6, r7, sp, lr}
      58:	68c4611e 	stmiavs	r4, {r1, r2, r3, r4, r8, sp, lr}^
      5c:	f000615c 			; <UNDEFINED> instruction: 0xf000615c
      60:	2908816a 	stmdbcs	r8, {r1, r3, r5, r6, r8, pc}
      64:	80f9f000 	rscshi	pc, r9, r0
      68:	f0002904 			; <UNDEFINED> instruction: 0xf0002904
      6c:	9a0280c3 	bls	0xa0380
      70:	0003f002 	andeq	pc, r3, r2
      74:	f0002801 			; <UNDEFINED> instruction: 0xf0002801
      78:	685a80b0 	ldmdavs	sl, {r4, r5, r7, pc}^
      7c:	7184f503 	orrvc	pc, r4, r3, lsl #10
      80:	f103689c 			; <UNDEFINED> instruction: 0xf103689c
      84:	01120718 	tsteq	r2, r8, lsl r7
      88:	f1a01888 			; <UNDEFINED> instruction: 0xf1a01888
      8c:	508c0610 	addpl	r0, ip, r0, lsl r6
      90:	604268da 	ldrdvs	r6, [r2], #-138	; 0xffffff76
      94:	6082691a 	addvs	r6, r2, sl, lsl r9
      98:	60c2695a 	sbcvs	r6, r2, sl, asr r9
      9c:	2a01685a 	bcs	0x5a20c
      a0:	808bf240 	addhi	pc, fp, r0, asr #4
      a4:	f1034ac5 			; <UNDEFINED> instruction: 0xf1034ac5
      a8:	38200428 	stmdacc	r0!, {r3, r5, sl}
      ac:	447a2501 	ldrbtmi	r2, [sl], #-1281	; 0xfffffaff
      b0:	1c10f854 	ldcne	8, cr15, [r0], {84}	; 0x54
      b4:	38104606 	ldmdacc	r0, {r1, r2, r9, sl, lr}
      b8:	34104627 	ldrcc	r4, [r0], #-1575	; 0xfffff9d9
      bc:	ea4f3501 	b	0x13cd4c8
      c0:	f50c6c11 			; <UNDEFINED> instruction: 0xf50c6c11
      c4:	f8527c40 			; <UNDEFINED> instruction: 0xf8527c40
      c8:	fa5fe02c 	blx	0x17f8180
      cc:	f852fc81 			; <UNDEFINED> instruction: 0xf852fc81
      d0:	ea8cc02c 	b	0xfe330188
      d4:	f3c10c0e 	vmull.u8	q8, d1, d14
      d8:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
      dc:	f3c17e80 	vmull.p8	<illegal reg q11.5>, d17, d0
      e0:	f5014107 			; <UNDEFINED> instruction: 0xf5014107
      e4:	f8527100 			; <UNDEFINED> instruction: 0xf8527100
      e8:	f852e02e 			; <UNDEFINED> instruction: 0xf852e02e
      ec:	ea8c1021 	b	0xfe304178
      f0:	ea8c0c0e 	b	0xfe303130
      f4:	62010101 	andvs	r0, r1, #1073741824	; 0x40000000
      f8:	1c1cf854 	ldcne	8, cr15, [ip], {84}	; 0x54
      fc:	6c11ea4f 			; <UNDEFINED> instruction: 0x6c11ea4f
     100:	7c40f50c 	cfstr64vc	mvdx15, [r0], {12}
     104:	e02cf852 	eor	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     108:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
     10c:	c02cf852 	eorgt	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     110:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     114:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
     118:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
     11c:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     120:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     124:	e02ef852 	eor	pc, lr, r2, asr r8	; <UNPREDICTABLE>
     128:	1021f852 	eorne	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     12c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     130:	0101ea8c 	smlabbeq	r1, ip, sl, lr
     134:	f8546241 			; <UNDEFINED> instruction: 0xf8546241
     138:	ea4f1c18 	b	0x13c71a0
     13c:	f50c6c11 			; <UNDEFINED> instruction: 0xf50c6c11
     140:	f8527c40 			; <UNDEFINED> instruction: 0xf8527c40
     144:	fa5fe02c 	blx	0x17f81fc
     148:	f852fc81 			; <UNDEFINED> instruction: 0xf852fc81
     14c:	ea8cc02c 	b	0xfe330204
     150:	f3c10c0e 	vmull.u8	q8, d1, d14
     154:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
     158:	f3c17e80 	vmull.p8	<illegal reg q11.5>, d17, d0
     15c:	f5014107 			; <UNDEFINED> instruction: 0xf5014107
     160:	f8527100 			; <UNDEFINED> instruction: 0xf8527100
     164:	f852e02e 			; <UNDEFINED> instruction: 0xf852e02e
     168:	ea8c1021 	b	0xfe3041f4
     16c:	ea8c0c0e 	b	0xfe3031ac
     170:	62810101 	addvs	r0, r1, #1073741824	; 0x40000000
     174:	1c14f854 	ldcne	8, cr15, [r4], {84}	; 0x54
     178:	6e11ea4f 	vnmlavs.f32	s28, s2, s30
     17c:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
     180:	7e40f50e 	cdpvc	5, 4, cr15, cr0, cr14, {0}
     184:	c02cf852 	eorgt	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     188:	e02ef852 	eor	pc, lr, r2, asr r8	; <UNPREDICTABLE>
     18c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     190:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
     194:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
     198:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     19c:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     1a0:	e02ef852 	eor	pc, lr, r2, asr r8	; <UNPREDICTABLE>
     1a4:	1021f852 	eorne	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     1a8:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     1ac:	0101ea8c 	smlabbeq	r1, ip, sl, lr
     1b0:	685962c1 	ldmdavs	r9, {r0, r6, r7, r9, sp, lr}^
     1b4:	f63f42a9 			; <UNDEFINED> instruction: 0xf63f42a9
     1b8:	683baf7b 	ldmdavs	fp!, {r0, r1, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
     1bc:	60332001 	eorsvs	r2, r3, r1
     1c0:	6073687b 	rsbsvs	r6, r3, fp, ror r8
     1c4:	60b368bb 	ldrhtvs	r6, [r3], fp
     1c8:	60f368fb 	ldrshtvs	r6, [r3], #139	; 0x8b
     1cc:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     1d0:	b9298ff0 	stmdblt	r9!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1d4:	00806818 	addeq	r6, r0, r8, lsl r8
     1d8:	b005b200 	andlt	fp, r5, r0, lsl #4
     1dc:	8ff0e8bd 	svchi	0x00f0e8bd
     1e0:	2208f893 	andcs	pc, r8, #9633792	; 0x930000
     1e4:	f0222000 			; <UNDEFINED> instruction: 0xf0222000
     1e8:	f8830203 			; <UNDEFINED> instruction: 0xf8830203
     1ec:	b0052208 	andlt	r2, r5, r8, lsl #4
     1f0:	8ff0e8bd 	svchi	0x00f0e8bd
     1f4:	46174872 			; <UNDEFINED> instruction: 0x46174872
     1f8:	44784972 	ldrbtmi	r4, [r8], #-2418	; 0xfffff68e
     1fc:	44793804 	ldrbtmi	r3, [r9], #-2052	; 0xfffff7fc
     200:	f10c0e22 			; <UNDEFINED> instruction: 0xf10c0e22
     204:	f5020c10 			; <UNDEFINED> instruction: 0xf5020c10
     208:	f8517200 			; <UNDEFINED> instruction: 0xf8517200
     20c:	b2e2e022 	rsclt	lr, r2, #34	; 0x22
     210:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     214:	8022f851 	eorhi	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     218:	2f04f850 	svccs	0x0004f850
     21c:	f3c4407a 	vmvn.i32	q10, #202	; 0x000000ca
     220:	ea822707 	b	0xfe089e44
     224:	ea82020e 	b	0xfe080a64
     228:	f8510208 			; <UNDEFINED> instruction: 0xf8510208
     22c:	407a7027 	rsbsmi	r7, sl, r7, lsr #32
     230:	4707f3c4 	strmi	pc, [r7, -r4, asr #7]
     234:	7780f507 	strvc	pc, [r0, r7, lsl #10]
     238:	7027f851 	eorvc	pc, r7, r1, asr r8	; <UNPREDICTABLE>
     23c:	f8cc4057 			; <UNDEFINED> instruction: 0xf8cc4057
     240:	407d7000 	rsbsmi	r7, sp, r0
     244:	5004f8cc 	andpl	pc, r4, ip, asr #17
     248:	f8cc406e 			; <UNDEFINED> instruction: 0xf8cc406e
     24c:	40746008 	rsbsmi	r6, r4, r8
     250:	400cf8cc 	andmi	pc, ip, ip, asr #17
     254:	d8d345e3 	ldmle	r3, {r0, r1, r5, r6, r7, r8, sl, lr}^
     258:	6907e709 	stmdbvs	r7, {r0, r3, r8, r9, sl, sp, lr, pc}
     25c:	495a619f 	ldmdbmi	sl, {r0, r1, r2, r3, r4, r7, r8, sp, lr}^
     260:	9014f8d0 			; <UNDEFINED> instruction: 0x9014f8d0
     264:	901cf8c3 	andsls	pc, ip, r3, asr #17
     268:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
     26c:	3904e160 	stmdbcc	r4, {r5, r6, r8, sp, lr, pc}
     270:	8018f8d0 			; <UNDEFINED> instruction: 0x8018f8d0
     274:	8020f8c3 	eorhi	pc, r0, r3, asr #17
     278:	910344fe 	strdls	r4, [r3, -lr]
     27c:	69c04649 	stmibvs	r0, {r0, r3, r6, r9, sl, lr}^
     280:	900cf8dd 	ldrdls	pc, [ip], -sp
     284:	f8cd6258 			; <UNDEFINED> instruction: 0xf8cd6258
     288:	9303b004 	movwls	fp, #12292	; 0x3004
     28c:	f10c0e03 			; <UNDEFINED> instruction: 0xf10c0e03
     290:	f5030c20 			; <UNDEFINED> instruction: 0xf5030c20
     294:	f85e7300 			; <UNDEFINED> instruction: 0xf85e7300
     298:	b2c3b023 	sbclt	fp, r3, #35	; 0x23
     29c:	7340f503 	movtvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     2a0:	a023f85e 	eorge	pc, r3, lr, asr r8	; <UNPREDICTABLE>
     2a4:	3f04f859 	svccc	0x0004f859
     2a8:	f3c04053 	vmov.i32	q10, #131	; 0x00000083
     2ac:	ea832207 	b	0xfe0c8ad0
     2b0:	ea83030b 	b	0xfe0c0ee4
     2b4:	f85e030a 			; <UNDEFINED> instruction: 0xf85e030a
     2b8:	40532022 	subsmi	r2, r3, r2, lsr #32
     2bc:	4207f3c0 	andmi	pc, r7, #192, 6
     2c0:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
     2c4:	2022f85e 	eorcs	pc, r2, lr, asr r8	; <UNPREDICTABLE>
     2c8:	f8cc405a 			; <UNDEFINED> instruction: 0xf8cc405a
     2cc:	40552000 	subsmi	r2, r5, r0
     2d0:	5004f8cc 	andpl	pc, r4, ip, asr #17
     2d4:	f8cc406e 			; <UNDEFINED> instruction: 0xf8cc406e
     2d8:	40746008 	rsbsmi	r6, r4, r8
     2dc:	400cf8cc 	andmi	pc, ip, ip, asr #17
     2e0:	f5030e23 			; <UNDEFINED> instruction: 0xf5030e23
     2e4:	f85e7340 			; <UNDEFINED> instruction: 0xf85e7340
     2e8:	b2e3a023 	rsclt	sl, r3, #35	; 0x23
     2ec:	3023f85e 	eorcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
     2f0:	030aea83 	movweq	lr, #43651	; 0xaa83
     2f4:	f3c4407b 	vmvn.i32	q10, #203	; 0x000000cb
     2f8:	f5072707 			; <UNDEFINED> instruction: 0xf5072707
     2fc:	f85e7780 			; <UNDEFINED> instruction: 0xf85e7780
     300:	407b7027 	rsbsmi	r7, fp, r7, lsr #32
     304:	4707f3c4 	strmi	pc, [r7, -r4, asr #7]
     308:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
     30c:	7027f85e 	eorvc	pc, r7, lr, asr r8	; <UNPREDICTABLE>
     310:	9b01405f 	blls	0x50494
     314:	f8cc4079 			; <UNDEFINED> instruction: 0xf8cc4079
     318:	ea887010 	b	0xfe21c360
     31c:	45630801 	strbmi	r0, [r3, #-2049]!	; 0xfffff7ff
     320:	0008ea80 	andeq	lr, r8, r0, lsl #21
     324:	1014f8cc 	andsne	pc, r4, ip, asr #17
     328:	8018f8cc 	andshi	pc, r8, ip, asr #17
     32c:	001cf8cc 	andseq	pc, ip, ip, asr #17
     330:	9b03d8ac 	blls	0xf65e8
     334:	6907e69b 	stmdbvs	r7, {r0, r1, r3, r4, r7, r9, sl, sp, lr, pc}
     338:	f8df4692 			; <UNDEFINED> instruction: 0xf8df4692
     33c:	f8df8094 			; <UNDEFINED> instruction: 0xf8df8094
     340:	619fe094 			; <UNDEFINED> instruction: 0x619fe094
     344:	f1a844f8 			; <UNDEFINED> instruction: 0xf1a844f8
     348:	44fe0804 	ldrbtmi	r0, [lr], #2052	; 0x804
     34c:	61d86940 	bicsvs	r6, r8, r0, asr #18
     350:	f10c0e02 			; <UNDEFINED> instruction: 0xf10c0e02
     354:	f5020c18 			; <UNDEFINED> instruction: 0xf5020c18
     358:	f85e7200 			; <UNDEFINED> instruction: 0xf85e7200
     35c:	b2c29022 	sbclt	r9, r2, #34	; 0x22
     360:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     364:	1022f85e 	eorne	pc, r2, lr, asr r8	; <UNPREDICTABLE>
     368:	2f04f858 	svccs	0x0004f858
     36c:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
     370:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
     374:	f3c0404a 	vmla.i<illegal width 8>	q10, q0, d2[2]
     378:	f85e2107 			; <UNDEFINED> instruction: 0xf85e2107
     37c:	404a1021 	submi	r1, sl, r1, lsr #32
     380:	4107f3c0 	smlabtmi	r7, r0, r3, pc	; <UNPREDICTABLE>
     384:	7180f501 	orrvc	pc, r0, r1, lsl #10
     388:	1021f85e 	eorne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
     38c:	0a01ea82 	beq	0x7ad9c
     390:	a000f8cc 	andge	pc, r0, ip, asr #17
     394:	050aea85 	streq	lr, [sl, #-2693]	; 0xfffff57b
     398:	5004f8cc 	andpl	pc, r4, ip, asr #17
     39c:	f8cc406e 			; <UNDEFINED> instruction: 0xf8cc406e
     3a0:	40746008 	rsbsmi	r6, r4, r8
     3a4:	400cf8cc 	andmi	pc, ip, ip, asr #17
     3a8:	f8cc4067 			; <UNDEFINED> instruction: 0xf8cc4067
     3ac:	40787010 	rsbsmi	r7, r8, r0, lsl r0
     3b0:	0014f8cc 	andseq	pc, r4, ip, asr #17
     3b4:	d8cb45e3 	stmiale	fp, {r0, r1, r5, r6, r7, r8, sl, lr}^
     3b8:	bf00e659 	svclt	0x0000e659
     3bc:	0000030a 	andeq	r0, r0, sl, lsl #6
     3c0:	000001c2 	andeq	r0, r0, r2, asr #3
     3c4:	000001c2 	andeq	r0, r0, r2, asr #3
     3c8:	0000015c 	andeq	r0, r0, ip, asr r1
     3cc:	00000150 	andeq	r0, r0, r0, asr r1
     3d0:	00000088 	andeq	r0, r0, r8, lsl #1
     3d4:	00000086 	andeq	r0, r0, r6, lsl #1
     3d8:	4ff0e92d 	svcmi	0x00f0e92d
     3dc:	3208f892 	andcc	pc, r8, #9568256	; 0x920000
     3e0:	f013b087 			; <UNDEFINED> instruction: 0xf013b087
     3e4:	bf080301 	svclt	0x00080301
     3e8:	91004618 	tstls	r0, r8, lsl r6
     3ec:	6893d01f 	ldmvs	r3, {r0, r1, r2, r3, r4, ip, lr, pc}
     3f0:	68456807 	stmdavs	r5, {r0, r1, r2, fp, sp, lr}^
     3f4:	68d3405f 	ldmvs	r3, {r0, r1, r2, r3, r4, r6, lr}^
     3f8:	4102e9d0 	ldrdmi	lr, [r2, -r0]
     3fc:	6913405d 	ldmdbvs	r3, {r0, r2, r3, r4, r6, lr}
     400:	0e03ea84 	vmlaeq.f32	s28, s7, s8
     404:	ea816953 	b	0xfe05a958
     408:	68510c03 	ldmdavs	r1, {r0, r1, sl, fp}^
     40c:	0318f102 	tsteq	r8, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     410:	f000290c 			; <UNDEFINED> instruction: 0xf000290c
     414:	290e869a 	stmdbcs	lr, {r1, r3, r4, r7, r9, sl, pc}
     418:	290ad00c 	stmdbcs	sl, {r2, r3, ip, lr, pc}
     41c:	81ecf000 	mvnhi	pc, r0
     420:	20019b00 	andcs	r9, r1, r0, lsl #22
     424:	e9c3601f 	stmib	r3, {r0, r1, r2, r3, r4, sp, lr}^
     428:	f8c35e01 			; <UNDEFINED> instruction: 0xf8c35e01
     42c:	b007c00c 	andlt	ip, r7, ip
     430:	8ff0e8bd 	svchi	0x00f0e8bd
     434:	3d1cf8df 	ldccc	8, cr15, [ip, #-892]	; 0xfffffc84
     438:	611cea4f 	tstvs	ip, pc, asr #20
     43c:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     440:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
     444:	0e394021 	cdpeq	0, 3, cr4, cr9, cr1, {1}
     448:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     44c:	6021f853 	eorvs	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     450:	f5010e29 			; <UNDEFINED> instruction: 0xf5010e29
     454:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
     458:	ea4f8021 	b	0x13e04e4
     45c:	f501611e 			; <UNDEFINED> instruction: 0xf501611e
     460:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
     464:	b2f9b021 	rscslt	fp, r9, #33	; 0x21
     468:	0021f853 	eoreq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     46c:	4060b2e9 	rsbmi	fp, r0, r9, ror #5
     470:	f48efa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48efa5f
     474:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     478:	f8534071 			; <UNDEFINED> instruction: 0xf8534071
     47c:	fa5f6024 	blx	0x17d8514
     480:	ea86f48c 	b	0xfe1bd6b8
     484:	69960a08 	ldmibvs	r6, {r3, r9, fp}
     488:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     48c:	69d64070 	ldmibvs	r6, {r4, r5, r6, lr}^
     490:	0b0bea84 	bleq	0x2faea8
     494:	2407f3c5 	strcs	pc, [r7], #-965	; 0xfffffc3b
     498:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     49c:	7480f504 	strvc	pc, [r0], #1284	; 0x504
     4a0:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
     4a4:	6a164071 	bvs	0x590670
     4a8:	9024f853 	eorls	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     4ac:	4025f853 	eormi	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     4b0:	0606ea8a 	streq	lr, [r6], -sl, lsl #21
     4b4:	f3ce9401 	vraddhn.i16	d25, q7, <illegal reg q0.5>
     4b8:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
     4bc:	ea807480 	b	0xfe01d6c4
     4c0:	f3ce0009 	vaddl.u8	q8, d14, d9
     4c4:	f50e4e07 			; <UNDEFINED> instruction: 0xf50e4e07
     4c8:	f8537e00 			; <UNDEFINED> instruction: 0xf8537e00
     4cc:	f3cc8024 	vaddl.u8	q12, d12, d20
     4d0:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
     4d4:	f3cc7480 	vraddhn.i16	d23, q14, q0
     4d8:	f50c4c07 			; <UNDEFINED> instruction: 0xf50c4c07
     4dc:	ea817c00 	b	0xfe05f4e4
     4e0:	f8530108 			; <UNDEFINED> instruction: 0xf8530108
     4e4:	f853e02e 			; <UNDEFINED> instruction: 0xf853e02e
     4e8:	f3c75024 	vaddl.u8	<illegal reg q10.5>, d7, d20
     4ec:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
     4f0:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
     4f4:	406ec02c 	rsbmi	ip, lr, ip, lsr #32
     4f8:	ea816a55 	b	0xfe05ae54
     4fc:	f3c7010c 	vaddw.u8	q8, <illegal reg q3.5>, d12
     500:	f8534707 			; <UNDEFINED> instruction: 0xf8534707
     504:	ea8b4024 	b	0xfe2d059c
     508:	9d010b05 	vstrls	d0, [r1, #-20]	; 0xffffffec
     50c:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
     510:	0404ea8b 	streq	lr, [r4], #-2699	; 0xfffff575
     514:	000eea80 	andeq	lr, lr, r0, lsl #21
     518:	f3c1406c 	vmla.i<illegal width 8>	q10, <illegal reg q0.5>, d0[7]
     51c:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
     520:	f8537580 			; <UNDEFINED> instruction: 0xf8537580
     524:	407e7027 	rsbsmi	r7, lr, r7, lsr #32
     528:	9025f853 	eorls	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     52c:	f5050e25 			; <UNDEFINED> instruction: 0xf5050e25
     530:	f3c67540 	vmls.f<illegal width 8>	<illegal reg q11.5>, q3, d0[0]
     534:	f50c2c07 			; <UNDEFINED> instruction: 0xf50c2c07
     538:	ea4f7c80 	b	0x13df740
     53c:	f50e6e16 			; <UNDEFINED> instruction: 0xf50e6e16
     540:	f8537a40 			; <UNDEFINED> instruction: 0xf8537a40
     544:	f3c67025 	vaddl.u8	<illegal reg q11.5>, d6, d21
     548:	f5054507 			; <UNDEFINED> instruction: 0xf5054507
     54c:	b2f67500 	rscslt	r7, r6, #0, 10
     550:	b025f853 	eorlt	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     554:	f5050e05 			; <UNDEFINED> instruction: 0xf5050e05
     558:	f8537540 			; <UNDEFINED> instruction: 0xf8537540
     55c:	f8536026 			; <UNDEFINED> instruction: 0xf8536026
     560:	f8538025 			; <UNDEFINED> instruction: 0xf8538025
     564:	f3c4502c 	vaddl.u8	<illegal reg q10.5>, d4, d28
     568:	f50c4c07 			; <UNDEFINED> instruction: 0xf50c4c07
     56c:	95017c00 	strls	r7, [r1, #-3072]	; 0xfffff400
     570:	502cf853 	eorpl	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     574:	6c11ea4f 			; <UNDEFINED> instruction: 0x6c11ea4f
     578:	7c40f50c 	cfstr64vc	mvdx15, [r0], {12}
     57c:	f8539502 			; <UNDEFINED> instruction: 0xf8539502
     580:	ea86c02c 	b	0xfe1b0638
     584:	b2c60e0c 	sbclt	r0, r6, #12, 28	; 0xc0
     588:	fc84fa5f 	stc2	10, cr15, [r4], {95}	; 0x5f	; <UNPREDICTABLE>
     58c:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
     590:	7480f504 	strvc	pc, [r0], #1284	; 0x504
     594:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     598:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     59c:	b2ce4077 	sbclt	r4, lr, #119	; 0x77
     5a0:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     5a4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     5a8:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     5ac:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     5b0:	0506ea88 	streq	lr, [r6, #-2696]	; 0xfffff578
     5b4:	f3c06a96 			; <UNDEFINED> instruction: 0xf3c06a96
     5b8:	f3c02807 	vmlal.u8	q9, d0, d7
     5bc:	40774007 	rsbsmi	r4, r7, r7
     5c0:	f5086ad6 			; <UNDEFINED> instruction: 0xf5086ad6
     5c4:	f5007880 			; <UNDEFINED> instruction: 0xf5007880
     5c8:	40757000 	rsbsmi	r7, r5, r0
     5cc:	ea879e01 	b	0xfe1e7dd8
     5d0:	40750709 	rsbsmi	r0, r5, r9, lsl #14
     5d4:	f8539e02 			; <UNDEFINED> instruction: 0xf8539e02
     5d8:	ea870020 	b	0xfe1c0660
     5dc:	4075070b 	rsbsmi	r0, r5, fp, lsl #14
     5e0:	ea8e6b16 	b	0xfe39b240
     5e4:	f8530e06 			; <UNDEFINED> instruction: 0xf8530e06
     5e8:	ea8e602a 	b	0xfe398698
     5ec:	f8530e04 			; <UNDEFINED> instruction: 0xf8530e04
     5f0:	f8534028 			; <UNDEFINED> instruction: 0xf8534028
     5f4:	ea8c3021 	b	0xfe30c680
     5f8:	6b510c06 	blvs	0x1443618
     5fc:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
     600:	8038f8d2 	ldrsbthi	pc, [r8], -r2	; <UNPREDICTABLE>
     604:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     608:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
     60c:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
     610:	0338f102 	teqeq	r8, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     614:	2b40f8df 	blcs	0x103e998
     618:	f5000e28 			; <UNDEFINED> instruction: 0xf5000e28
     61c:	ea4f7040 	b	0x13dc724
     620:	447a611c 	ldrbtmi	r6, [sl], #-284	; 0xfffffee4
     624:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     628:	f8523320 			; <UNDEFINED> instruction: 0xf8523320
     62c:	ea4f6020 	b	0x13d86b4
     630:	f500601e 			; <UNDEFINED> instruction: 0xf500601e
     634:	f8527040 			; <UNDEFINED> instruction: 0xf8527040
     638:	0e399021 	cdpeq	0, 3, cr9, cr9, cr1, {1}
     63c:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     640:	4020f852 	eormi	pc, r0, r2, asr r8	; <UNPREDICTABLE>
     644:	f852b2f8 			; <UNDEFINED> instruction: 0xf852b2f8
     648:	f8521021 			; <UNDEFINED> instruction: 0xf8521021
     64c:	ea800020 	b	0xfe0006d4
     650:	ea800009 	b	0xfe00067c
     654:	fa5f0008 	blx	0x17c067c
     658:	f852f885 			; <UNDEFINED> instruction: 0xf852f885
     65c:	ea888028 	b	0xfe220704
     660:	fa5f0101 	blx	0x17c0a6c
     664:	f852f88e 			; <UNDEFINED> instruction: 0xf852f88e
     668:	ea888028 	b	0xfe220710
     66c:	fa5f0806 	blx	0x17c268c
     670:	f852f68c 			; <UNDEFINED> instruction: 0xf852f68c
     674:	40666026 	rsbmi	r6, r6, r6, lsr #32
     678:	2407f3c5 	strcs	pc, [r7], #-965	; 0xfffffc3b
     67c:	7480f504 	strvc	pc, [r0], #1284	; 0x504
     680:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     684:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
     688:	4024f852 	eormi	pc, r4, r2, asr r8	; <UNPREDICTABLE>
     68c:	f8524060 			; <UNDEFINED> instruction: 0xf8524060
     690:	f3ce4025 	vaddl.u8	q10, d14, d21
     694:	f3ce2507 	vabal.u8	q9, d14, d7
     698:	f5054e07 			; <UNDEFINED> instruction: 0xf5054e07
     69c:	f50e7580 			; <UNDEFINED> instruction: 0xf50e7580
     6a0:	f8527e00 			; <UNDEFINED> instruction: 0xf8527e00
     6a4:	f8529025 			; <UNDEFINED> instruction: 0xf8529025
     6a8:	4068502e 	rsbmi	r5, r8, lr, lsr #32
     6ac:	2507f3cc 	strcs	pc, [r7, #-972]	; 0xfffffc34
     6b0:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
     6b4:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     6b8:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
     6bc:	e025f852 	eor	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     6c0:	2507f3c7 	strcs	pc, [r7, #-967]	; 0xfffffc39
     6c4:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     6c8:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
     6cc:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
     6d0:	a02cf852 	eorge	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     6d4:	c025f852 	eorgt	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     6d8:	5027f852 	eorpl	pc, r7, r2, asr r8	; <UNPREDICTABLE>
     6dc:	7c1cf853 	ldcvc	8, cr15, [ip], {83}	; 0x53
     6e0:	f8534079 			; <UNDEFINED> instruction: 0xf8534079
     6e4:	ea817c18 	b	0xfe05f74c
     6e8:	ea880109 	b	0xfe200b14
     6ec:	f8530807 			; <UNDEFINED> instruction: 0xf8530807
     6f0:	ea817c14 	b	0xfe05f748
     6f4:	ea88010a 	b	0xfe200b24
     6f8:	407e080e 	rsbsmi	r0, lr, lr, lsl #16
     6fc:	0505ea88 	streq	lr, [r5, #-2696]	; 0xfffff578
     700:	060cea86 	streq	lr, [ip], -r6, lsl #21
     704:	f3c14066 	vmla.i<illegal width 8>	q10, <illegal reg q0.5>, d2[5]
     708:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
     70c:	f3c57480 	vraddhn.i16	d23, <illegal reg q10.5>, q0
     710:	f50c2c07 			; <UNDEFINED> instruction: 0xf50c2c07
     714:	ea4f7c80 	b	0x13df91c
     718:	f5096915 			; <UNDEFINED> instruction: 0xf5096915
     71c:	f8527940 			; <UNDEFINED> instruction: 0xf8527940
     720:	0e34b024 	cdpeq	0, 3, cr11, cr4, cr4, {1}
     724:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
     728:	7024f852 	eorvc	pc, r4, r2, asr r8	; <UNPREDICTABLE>
     72c:	4407f3c5 	strmi	pc, [r7], #-965	; 0xfffffc3b
     730:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
     734:	f852b2ed 			; <UNDEFINED> instruction: 0xf852b2ed
     738:	0e04a024 	cdpeq	0, 0, cr10, cr4, cr4, {1}
     73c:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
     740:	5025f852 	eorpl	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     744:	8024f852 	eorhi	pc, r4, r2, asr r8	; <UNPREDICTABLE>
     748:	402cf852 	eormi	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     74c:	4c07f3c6 	stcmi	3, cr15, [r7], {198}	; 0xc6
     750:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
     754:	f8529401 			; <UNDEFINED> instruction: 0xf8529401
     758:	ea4f402c 	b	0x13d0810
     75c:	f50c6c11 			; <UNDEFINED> instruction: 0xf50c6c11
     760:	94027c40 	strls	r7, [r2], #-3136	; 0xfffff3c0
     764:	4c10f853 	ldcmi	8, cr15, [r0], {83}	; 0x53
     768:	e02cf852 	eor	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     76c:	2c07f3c6 	stccs	3, cr15, [r7], {198}	; 0xc6
     770:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
     774:	ea85b2f6 	b	0xfe16d354
     778:	b2c50e0e 	sbclt	r0, r5, #14, 28	; 0xe0
     77c:	5025f852 	eorpl	pc, r5, r2, asr r8	; <UNPREDICTABLE>
     780:	b2cd406f 	sbclt	r4, sp, #111	; 0x6f
     784:	f3c14067 	vmla.i<illegal width 8>	q10, <illegal reg q0.5>, d3[5]
     788:	f5014107 			; <UNDEFINED> instruction: 0xf5014107
     78c:	ea877100 	b	0xfe1dcb94
     790:	f852070b 			; <UNDEFINED> instruction: 0xf852070b
     794:	ea875025 	b	0xfe1d4830
     798:	f853070a 			; <UNDEFINED> instruction: 0xf853070a
     79c:	ea854c0c 	b	0xfe1537d4
     7a0:	f3c00508 	vabal.u8	q8, d0, d8
     7a4:	40652807 	rsbmi	r2, r5, r7, lsl #16
     7a8:	f3c09c01 	vmull.u8	<illegal reg q12.5>, d0, d1
     7ac:	f5084007 			; <UNDEFINED> instruction: 0xf5084007
     7b0:	40657880 	rsbmi	r7, r5, r0, lsl #17
     7b4:	f5009c02 			; <UNDEFINED> instruction: 0xf5009c02
     7b8:	f8527000 			; <UNDEFINED> instruction: 0xf8527000
     7bc:	40656026 	rsbmi	r6, r5, r6, lsr #32
     7c0:	4c08f853 	stcmi	8, cr15, [r8], {83}	; 0x53
     7c4:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
     7c8:	402cf852 	eormi	pc, ip, r2, asr r8	; <UNPREDICTABLE>
     7cc:	0020f852 	eoreq	pc, r0, r2, asr r8	; <UNPREDICTABLE>
     7d0:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
     7d4:	4029f852 	eormi	pc, r9, r2, asr r8	; <UNPREDICTABLE>
     7d8:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
     7dc:	0c04ea86 			; <UNDEFINED> instruction: 0x0c04ea86
     7e0:	4028f852 	eormi	pc, r8, r2, asr r8	; <UNPREDICTABLE>
     7e4:	2021f852 	eorcs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     7e8:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
     7ec:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     7f0:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
     7f4:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
     7f8:	6960f8df 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     7fc:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
     800:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     804:	f856447e 			; <UNDEFINED> instruction: 0xf856447e
     808:	0e3a0022 	cdpeq	0, 3, cr0, cr10, cr2, {1}
     80c:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     810:	4022f856 	eormi	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     814:	f5020e2a 			; <UNDEFINED> instruction: 0xf5020e2a
     818:	f8567240 			; <UNDEFINED> instruction: 0xf8567240
     81c:	ea4f8022 	b	0x13e08ac
     820:	f502621e 			; <UNDEFINED> instruction: 0xf502621e
     824:	f8567240 			; <UNDEFINED> instruction: 0xf8567240
     828:	b2fa9022 	rscslt	r9, sl, #34	; 0x22
     82c:	1022f856 	eorne	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     830:	4041b2ea 	submi	fp, r1, sl, ror #5
     834:	f08efa5f 			; <UNDEFINED> instruction: 0xf08efa5f
     838:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     83c:	f8564062 			; <UNDEFINED> instruction: 0xf8564062
     840:	fa5f4020 	blx	0x17d08c8
     844:	ea84f08c 	b	0xfe13ca7c
     848:	f3c50408 	vraddhn.i16	d16, <illegal reg q2.5>, q4
     84c:	f3c52807 	vmlal.u8	q9, d5, d7
     850:	f5084507 			; <UNDEFINED> instruction: 0xf5084507
     854:	f5057880 			; <UNDEFINED> instruction: 0xf5057880
     858:	f8567500 			; <UNDEFINED> instruction: 0xf8567500
     85c:	ea800020 	b	0xfe0008e4
     860:	90010009 	andls	r0, r1, r9
     864:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     868:	f3ce9502 	vabal.u8	<illegal reg q12.5>, d14, d2
     86c:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
     870:	f3ce7580 	vabal.u8	<illegal reg q11.5>, d30, d0
     874:	f50e4e07 			; <UNDEFINED> instruction: 0xf50e4e07
     878:	68187e00 	ldmdavs	r8, {r9, sl, fp, ip, sp, lr}
     87c:	b028f856 	eorlt	pc, r8, r6, asr r8	; <UNPREDICTABLE>
     880:	9025f856 	eorls	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     884:	2507f3cc 	strcs	pc, [r7, #-972]	; 0xfffffc34
     888:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
     88c:	a02ef856 	eorge	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     890:	68584041 	ldmdavs	r8, {r0, r6, lr}^
     894:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     898:	010bea81 	smlabbeq	fp, r1, sl, lr
     89c:	e025f856 	eor	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     8a0:	2507f3c7 	strcs	pc, [r7, #-967]	; 0xfffffc39
     8a4:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     8a8:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
     8ac:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
     8b0:	68984042 	ldmvs	r8, {r1, r6, lr}
     8b4:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
     8b8:	802cf856 	eorhi	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     8bc:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
     8c0:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     8c4:	ea844044 	b	0xfe1109dc
     8c8:	9801040e 	stmdals	r1, {r1, r2, r3, sl}
     8cc:	68df407c 	ldmvs	pc, {r2, r3, r4, r5, r6, lr}^	; <UNPREDICTABLE>
     8d0:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     8d4:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     8d8:	0c07ea80 			; <UNDEFINED> instruction: 0x0c07ea80
     8dc:	2707f3c4 	strcs	pc, [r7, -r4, asr #7]
     8e0:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
     8e4:	2007f3c2 	andcs	pc, r7, r2, asr #7
     8e8:	f5009d02 			; <UNDEFINED> instruction: 0xf5009d02
     8ec:	f5077080 			; <UNDEFINED> instruction: 0xf5077080
     8f0:	ea817780 	b	0xfe05e6f8
     8f4:	ea8c010a 	b	0xfe300d24
     8f8:	ea4f0c05 	b	0x13c3914
     8fc:	f8566e14 			; <UNDEFINED> instruction: 0xf8566e14
     900:	f50e9020 			; <UNDEFINED> instruction: 0xf50e9020
     904:	ea4f7a40 	b	0x13df20c
     908:	f856601c 			; <UNDEFINED> instruction: 0xf856601c
     90c:	f5007027 			; <UNDEFINED> instruction: 0xf5007027
     910:	97017040 	strls	r7, [r1, -r0, asr #32]
     914:	4707f3cc 	strmi	pc, [r7, -ip, asr #7]
     918:	fe8cfa5f 	mcr2	10, 4, pc, cr12, cr15, {2}	; <UNPREDICTABLE>
     91c:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
     920:	2c07f3cc 	stccs	3, cr15, [r7], {204}	; 0xcc
     924:	5020f856 	eorpl	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     928:	4007f3c4 	andmi	pc, r7, r4, asr #7
     92c:	7000f500 	andvc	pc, r0, r0, lsl #10
     930:	f856b2e4 			; <UNDEFINED> instruction: 0xf856b2e4
     934:	f50c7027 			; <UNDEFINED> instruction: 0xf50c7027
     938:	97027c80 	strls	r7, [r2, -r0, lsl #25]
     93c:	f8560e17 			; <UNDEFINED> instruction: 0xf8560e17
     940:	0e08b020 	cdpeq	0, 0, cr11, cr8, cr0, {1}
     944:	7040f500 	subvc	pc, r0, r0, lsl #10
     948:	7740f507 	strbvc	pc, [r0, -r7, lsl #10]	; <UNPREDICTABLE>
     94c:	2807f3c1 	stmdacs	r7, {r0, r6, r7, r8, r9, ip, sp, lr, pc}
     950:	7880f508 	stmvc	r0, {r3, r8, sl, ip, sp, lr, pc}
     954:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     958:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     95c:	4024f856 	eormi	pc, r4, r6, asr r8	; <UNPREDICTABLE>
     960:	e02ef856 	eor	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     964:	b2cf407c 	sbclt	r4, pc, #124	; 0x7c
     968:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     96c:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     970:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     974:	b2d5406f 	sbcslt	r4, r5, #111	; 0x6f
     978:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     97c:	1021f856 	eorne	pc, r1, r6, asr r8	; <UNPREDICTABLE>
     980:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
     984:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     988:	69184045 	ldmdbvs	r8, {r0, r2, r6, lr}
     98c:	69584047 	ldmdbvs	r8, {r0, r1, r2, r6, lr}^
     990:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
     994:	98014045 	stmdals	r1, {r0, r2, r6, lr}
     998:	070bea87 	streq	lr, [fp, -r7, lsl #21]
     99c:	98024045 	stmdals	r2, {r0, r2, r6, lr}
     9a0:	69984045 	ldmibvs	r8, {r0, r2, r6, lr}
     9a4:	f8564044 			; <UNDEFINED> instruction: 0xf8564044
     9a8:	ea8e002a 	b	0xfe380a58
     9ac:	f8560000 			; <UNDEFINED> instruction: 0xf8560000
     9b0:	ea84e02c 	b	0xfe138a68
     9b4:	f8560e0e 			; <UNDEFINED> instruction: 0xf8560e0e
     9b8:	ea8e4028 	b	0xfe390a60
     9bc:	f8560e01 			; <UNDEFINED> instruction: 0xf8560e01
     9c0:	69da1022 	ldmibvs	sl, {r1, r5, ip}^
     9c4:	0c02ea80 			; <UNDEFINED> instruction: 0x0c02ea80
     9c8:	ea8c0e3a 	b	0xfe3042b8
     9cc:	f5020c04 			; <UNDEFINED> instruction: 0xf5020c04
     9d0:	ea8c7240 	b	0xfe31d2d8
     9d4:	f8560c01 			; <UNDEFINED> instruction: 0xf8560c01
     9d8:	ea4f1022 	b	0x13c4a68
     9dc:	f502621c 			; <UNDEFINED> instruction: 0xf502621c
     9e0:	f8567240 			; <UNDEFINED> instruction: 0xf8567240
     9e4:	0e2a4022 	cdpeq	0, 2, cr4, cr10, cr2, {1}
     9e8:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     9ec:	0022f856 	eoreq	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     9f0:	621eea4f 	andsvs	lr, lr, #323584	; 0x4f000
     9f4:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     9f8:	8022f856 	eorhi	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     9fc:	f856b2fa 			; <UNDEFINED> instruction: 0xf856b2fa
     a00:	40622022 	rsbmi	r2, r2, r2, lsr #32
     a04:	f856b2ec 			; <UNDEFINED> instruction: 0xf856b2ec
     a08:	404c4024 	submi	r4, ip, r4, lsr #32
     a0c:	f18efa5f 			; <UNDEFINED> instruction: 0xf18efa5f
     a10:	1021f856 	eorne	pc, r1, r6, asr r8	; <UNPREDICTABLE>
     a14:	fa5f4048 	blx	0x17d0b3c
     a18:	f856f18c 			; <UNDEFINED> instruction: 0xf856f18c
     a1c:	ea811021 	b	0xfe044aa8
     a20:	f3c50108 	vaddw.u8	q8, <illegal reg q2.5>, d8
     a24:	f3c52807 	vmlal.u8	q9, d5, d7
     a28:	f5084507 			; <UNDEFINED> instruction: 0xf5084507
     a2c:	f5057880 			; <UNDEFINED> instruction: 0xf5057880
     a30:	91017500 	tstls	r1, r0, lsl #10
     a34:	b028f856 	eorlt	pc, r8, r6, asr r8	; <UNPREDICTABLE>
     a38:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     a3c:	f3ce9502 	vabal.u8	<illegal reg q12.5>, d14, d2
     a40:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
     a44:	f3ce7580 	vabal.u8	<illegal reg q11.5>, d30, d0
     a48:	f50e4e07 			; <UNDEFINED> instruction: 0xf50e4e07
     a4c:	f8567e00 			; <UNDEFINED> instruction: 0xf8567e00
     a50:	f3cc9025 	vaddl.u8	<illegal reg q12.5>, d12, d21
     a54:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
     a58:	f8567580 			; <UNDEFINED> instruction: 0xf8567580
     a5c:	f3cca02e 	vaddl.u8	q13, d12, d30
     a60:	f50c4c07 			; <UNDEFINED> instruction: 0xf50c4c07
     a64:	f8567c00 			; <UNDEFINED> instruction: 0xf8567c00
     a68:	f3c7e025 	vaddl.u8	q15, d7, d21
     a6c:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
     a70:	f3c77580 	vabal.u8	<illegal reg q11.5>, d23, d0
     a74:	f8564707 			; <UNDEFINED> instruction: 0xf8564707
     a78:	f507802c 			; <UNDEFINED> instruction: 0xf507802c
     a7c:	f8567700 			; <UNDEFINED> instruction: 0xf8567700
     a80:	6a195025 	bvs	0x654b1c
     a84:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     a88:	6a59404a 	bvs	0x1650bb8
     a8c:	020bea82 	andeq	lr, fp, #532480	; 0x82000
     a90:	6a99404c 	bvs	0xfe650bc8
     a94:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
     a98:	020aea82 	andeq	lr, sl, #532480	; 0x82000
     a9c:	99014048 	stmdbls	r1, {r3, r6, lr}
     aa0:	000eea80 	andeq	lr, lr, r0, lsl #21
     aa4:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
     aa8:	6adf4078 	bvs	0xff7d0c90
     aac:	6e14ea4f 	vnmlavs.f32	s28, s8, s30
     ab0:	2b07f3c2 	blcs	0x1fd9c0
     ab4:	0e174079 	mrceq	0, 0, r4, cr7, cr9, {3}
     ab8:	9d024069 	stcls	0, cr4, [r2, #-420]	; 0xfffffe5c
     abc:	7740f507 	strbvc	pc, [r0, -r7, lsl #10]	; <UNPREDICTABLE>
     ac0:	40699702 	rsbmi	r9, r9, r2, lsl #14
     ac4:	2507f3c4 	strcs	pc, [r7, #-964]	; 0xfffffc3c
     ac8:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
     acc:	7740f50e 	strbvc	pc, [r0, -lr, lsl #10]	; <UNPREDICTABLE>
     ad0:	6e10ea4f 	vnmlavs.f32	s28, s0, s30
     ad4:	4c07f3c0 	stcmi	3, cr15, [r7], {192}	; 0xc0
     ad8:	7e40f50e 	cdpvc	5, 4, cr15, cr0, cr14, {0}
     adc:	e010f8cd 	ands	pc, r0, sp, asr #17
     ae0:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     ae4:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
     ae8:	0e0d9501 	cfsh32eq	mvfx9, mvfx13, #1
     aec:	7540f505 	strbvc	pc, [r0, #-1285]	; 0xfffffafb	; <UNPREDICTABLE>
     af0:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
     af4:	e02ef856 	eor	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     af8:	f980fa5f 			; <UNDEFINED> instruction: 0xf980fa5f
     afc:	fa5f9703 	blx	0x17e6710
     b00:	f856fa81 			; <UNDEFINED> instruction: 0xf856fa81
     b04:	f3c05025 	vaddl.u8	<illegal reg q10.5>, d0, d21
     b08:	9f022007 	svcls	0x00022007
     b0c:	7880f500 	stmvc	r0, {r8, sl, ip, sp, lr, pc}
     b10:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
     b14:	fe84fa5f 	mcr2	10, 4, pc, cr4, cr15, {2}	; <UNPREDICTABLE>
     b18:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     b1c:	2007f3c1 	andcs	pc, r7, r1, asr #7
     b20:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
     b24:	6b1c9405 	blvs	0x725b40
     b28:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     b2c:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     b30:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     b34:	9c014065 	stcls	0, cr4, [r1], {101}	; 0x65
     b38:	7080f500 	addvc	pc, r0, r0, lsl #10
     b3c:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     b40:	f8564065 			; <UNDEFINED> instruction: 0xf8564065
     b44:	f50b402c 			; <UNDEFINED> instruction: 0xf50b402c
     b48:	f5027b80 			; <UNDEFINED> instruction: 0xf5027b80
     b4c:	406c7200 	rsbmi	r7, ip, r0, lsl #4
     b50:	502ef856 	eorpl	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     b54:	9f03407d 	svcls	0x0003407d
     b58:	f8569501 			; <UNDEFINED> instruction: 0xf8569501
     b5c:	f8565029 			; <UNDEFINED> instruction: 0xf8565029
     b60:	9f04c027 	svcls	0x0004c027
     b64:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
     b68:	c02af856 	eorgt	pc, sl, r6, asr r8	; <UNPREDICTABLE>
     b6c:	e027f856 	eor	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     b70:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     b74:	e028f856 	eor	pc, r8, r6, asr r8	; <UNPREDICTABLE>
     b78:	8020f856 	eorhi	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     b7c:	002bf856 	eoreq	pc, fp, r6, asr r8	; <UNPREDICTABLE>
     b80:	9021f856 	eorls	pc, r1, r6, asr r8	; <UNPREDICTABLE>
     b84:	1022f856 	eorne	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     b88:	6b5f9a05 	blvs	0x17e73a4
     b8c:	a022f856 	eorge	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     b90:	407a9a01 	rsbsmi	r9, sl, r1, lsl #20
     b94:	ea826b9f 	b	0xfe09ba18
     b98:	407d0e0e 	rsbsmi	r0, sp, lr, lsl #28
     b9c:	0e09ea8e 	vmlaeq.f32	s28, s19, s28
     ba0:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
     ba4:	6bd9404d 	blvs	0xff650ce0
     ba8:	2207f3ce 	andcs	pc, r7, #939524099	; 0x38000003
     bac:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     bb0:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
     bb4:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     bb8:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     bbc:	7022f856 	eorvc	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     bc0:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
     bc4:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     bc8:	b022f856 	eorlt	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     bcc:	4207f3c5 	andmi	pc, r7, #335544323	; 0x14000003
     bd0:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
     bd4:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     bd8:	0e229201 	cdpeq	2, 2, cr9, cr2, cr1, {0}
     bdc:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     be0:	1022f856 	eorne	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     be4:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
     be8:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
     bec:	0022f856 	eoreq	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     bf0:	4207f3cc 	andmi	pc, r7, #204, 6	; 0x30000003
     bf4:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
     bf8:	f3c49002 	vaddl.u8	<illegal reg q12.5>, d4, d2
     bfc:	f5004007 			; <UNDEFINED> instruction: 0xf5004007
     c00:	f8567000 			; <UNDEFINED> instruction: 0xf8567000
     c04:	92032022 	andls	r2, r3, #34	; 0x22
     c08:	621eea4f 	andsvs	lr, lr, #323584	; 0x4f000
     c0c:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     c10:	8020f856 	eorhi	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     c14:	b2ed0e28 	rsclt	r0, sp, #40, 28	; 0x280
     c18:	7040f500 	subvc	pc, r0, r0, lsl #10
     c1c:	a022f856 	eorge	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     c20:	2207f3cc 	andcs	pc, r7, #204, 6	; 0x30000003
     c24:	7280f502 	addvc	pc, r0, #8388608	; 0x800000
     c28:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     c2c:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     c30:	9022f856 	eorls	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     c34:	050aea85 	streq	lr, [sl, #-2693]	; 0xfffff57b
     c38:	202cf856 	eorcs	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     c3c:	fc84fa5f 	stc2	10, cr15, [r4], {95}	; 0x5f	; <UNPREDICTABLE>
     c40:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
     c44:	7480f504 	strvc	pc, [r0], #1284	; 0x504
     c48:	a02cf856 	eorge	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     c4c:	fc8efa5f 	stc2	10, cr15, [lr], {95}	; 0x5f	; <UNPREDICTABLE>
     c50:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
     c54:	0a0bea8a 	beq	0x2fb684
     c58:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
     c5c:	c02cf856 	eorgt	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     c60:	4024f856 	eormi	pc, r4, r6, asr r8	; <UNPREDICTABLE>
     c64:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     c68:	ea8a6c19 	b	0xfe29bcd4
     c6c:	99010a01 	stmdbls	r1, {r0, r9, fp}
     c70:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
     c74:	6c59404f 	mrrcvs	0, 4, r4, r9, cr15
     c78:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     c7c:	ea8c9902 	b	0xfe32708c
     c80:	99030c01 	stmdbls	r3, {r0, sl, fp}
     c84:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     c88:	404d6c99 	umaalmi	r6, sp, r9, ip
     c8c:	1020f856 	eorne	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     c90:	002ef856 	eoreq	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     c94:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
     c98:	6cd9404a 	ldclvs	0, cr4, [r9], {74}	; 0x4a
     c9c:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
     ca0:	0e01ea82 	vmlaeq.f32	s28, s3, s4
     ca4:	ea8e0e3a 	b	0xfe384594
     ca8:	f5020e04 			; <UNDEFINED> instruction: 0xf5020e04
     cac:	ea8e7240 	b	0xfe39d5b4
     cb0:	f8560e00 			; <UNDEFINED> instruction: 0xf8560e00
     cb4:	ea4f0022 	b	0x13c0d44
     cb8:	f502621e 			; <UNDEFINED> instruction: 0xf502621e
     cbc:	f8567240 			; <UNDEFINED> instruction: 0xf8567240
     cc0:	ea4f1022 	b	0x13c4d50
     cc4:	f502621c 			; <UNDEFINED> instruction: 0xf502621c
     cc8:	f8567240 			; <UNDEFINED> instruction: 0xf8567240
     ccc:	0e2a4022 	cdpeq	0, 2, cr4, cr10, cr2, {1}
     cd0:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     cd4:	8022f856 	eorhi	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     cd8:	f856b2fa 			; <UNDEFINED> instruction: 0xf856b2fa
     cdc:	40512022 	subsmi	r2, r1, r2, lsr #32
     ce0:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
     ce4:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     ce8:	b2e84042 	rsclt	r4, r8, #66	; 0x42
     cec:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     cf0:	fa5f4044 	blx	0x17d0e08
     cf4:	f856f08e 			; <UNDEFINED> instruction: 0xf856f08e
     cf8:	ea800020 	b	0xfe000d80
     cfc:	f3cc0008 	vaddl.u8	q8, d12, d8
     d00:	f3cc2807 	vmlal.u8	q9, d12, d7
     d04:	90014c07 	andls	r4, r1, r7, lsl #24
     d08:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
     d0c:	7880f508 	stmvc	r0, {r3, r8, sl, ip, sp, lr, pc}
     d10:	002cf856 	eoreq	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     d14:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
     d18:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
     d1c:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     d20:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
     d24:	6d189002 	ldcvs	0, cr9, [r8, #-8]
     d28:	902cf856 	eorls	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     d2c:	2c07f3ce 	stccs	3, cr15, [r7], {206}	; 0xce
     d30:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
     d34:	a025f856 	eorge	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     d38:	7500f50e 	strvc	pc, [r0, #-1294]	; 0xfffffaf2
     d3c:	b028f856 	eorlt	pc, r8, r6, asr r8	; <UNPREDICTABLE>
     d40:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
     d44:	6d584041 	ldclvs	0, cr4, [r8, #-260]	; 0xfffffefc
     d48:	010bea81 	smlabbeq	fp, r1, sl, lr
     d4c:	8025f856 	eorhi	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     d50:	2507f3c7 	strcs	pc, [r7, #-967]	; 0xfffffc39
     d54:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     d58:	f5074042 			; <UNDEFINED> instruction: 0xf5074042
     d5c:	6d987700 	ldcvs	7, cr7, [r8]
     d60:	e02cf856 	eor	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     d64:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
     d68:	ea824044 	b	0xfe090e80
     d6c:	f8560209 			; <UNDEFINED> instruction: 0xf8560209
     d70:	ea847027 	b	0xfe11ce14
     d74:	f856040e 			; <UNDEFINED> instruction: 0xf856040e
     d78:	ea825025 	b	0xfe094e14
     d7c:	ea840208 	b	0xfe1015a4
     d80:	6ddf0c07 	ldclvs	12, cr0, [pc, #28]	; 0xda4
     d84:	ea819c01 	b	0xfe067d90
     d88:	9802010a 	stmdals	r2, {r1, r3, r8}
     d8c:	406c407c 	rsbmi	r4, ip, ip, ror r0
     d90:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
     d94:	f3c24044 	vmla.i<illegal width 8>	q10, q1, d0[1]
     d98:	f5002007 			; <UNDEFINED> instruction: 0xf5002007
     d9c:	fa5f7080 	blx	0x17dcfa4
     da0:	f856f884 			; <UNDEFINED> instruction: 0xf856f884
     da4:	90010020 	andls	r0, r1, r0, lsr #32
     da8:	f5000e20 			; <UNDEFINED> instruction: 0xf5000e20
     dac:	f8567040 			; <UNDEFINED> instruction: 0xf8567040
     db0:	f3cce020 	vaddl.u8	q15, d12, d16
     db4:	f5004007 			; <UNDEFINED> instruction: 0xf5004007
     db8:	f8567000 			; <UNDEFINED> instruction: 0xf8567000
     dbc:	90020020 	andls	r0, r2, r0, lsr #32
     dc0:	f5000e08 			; <UNDEFINED> instruction: 0xf5000e08
     dc4:	f8567040 			; <UNDEFINED> instruction: 0xf8567040
     dc8:	f3cc7020 	vaddl.u8	<illegal reg q11.5>, d12, d16
     dcc:	f5002007 			; <UNDEFINED> instruction: 0xf5002007
     dd0:	0e107b80 	vnmlseq.f64	d7, d16, d0
     dd4:	f5009503 			; <UNDEFINED> instruction: 0xf5009503
     dd8:	b2d57940 	sbcslt	r7, r5, #64, 18	; 0x100000
     ddc:	601cea4f 	andsvs	lr, ip, pc, asr #20
     de0:	7a40f500 	bvc	0x103e1e8
     de4:	f856b2c8 			; <UNDEFINED> instruction: 0xf856b2c8
     de8:	f3c19029 	vaddl.u8	<illegal reg q12.5>, d1, d25
     dec:	f8562c07 			; <UNDEFINED> instruction: 0xf8562c07
     df0:	f3c25025 	vaddl.u8	<illegal reg q10.5>, d2, d21
     df4:	f8564207 			; <UNDEFINED> instruction: 0xf8564207
     df8:	f5020020 			; <UNDEFINED> instruction: 0xf5020020
     dfc:	407d7200 	rsbsmi	r7, sp, r0, lsl #4
     e00:	ea806e1f 	b	0xfe01c684
     e04:	f3c4000e 	vaddl.u8	q8, d4, d14
     e08:	40782e07 	rsbsmi	r2, r8, r7, lsl #28
     e0c:	f3c49f01 			; <UNDEFINED> instruction: 0xf3c49f01
     e10:	f50e4407 			; <UNDEFINED> instruction: 0xf50e4407
     e14:	40787e80 	rsbsmi	r7, r8, r0, lsl #29
     e18:	f5049f02 			; <UNDEFINED> instruction: 0xf5049f02
     e1c:	f50c7400 			; <UNDEFINED> instruction: 0xf50c7400
     e20:	40787c80 	rsbsmi	r7, r8, r0, lsl #25
     e24:	f8566e5f 			; <UNDEFINED> instruction: 0xf8566e5f
     e28:	f3c18028 	vaddl.u8	q12, d1, d24
     e2c:	407d4107 	rsbsmi	r4, sp, r7, lsl #2
     e30:	702bf856 	eorvc	pc, fp, r6, asr r8	; <UNPREDICTABLE>
     e34:	4024f856 	eormi	pc, r4, r6, asr r8	; <UNPREDICTABLE>
     e38:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
     e3c:	9f03407d 	svcls	0x0003407d
     e40:	1021f856 	eorne	pc, r1, r6, asr r8	; <UNPREDICTABLE>
     e44:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
     e48:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
     e4c:	902af856 	eorls	pc, sl, r6, asr r8	; <UNPREDICTABLE>
     e50:	0809ea88 	stmdaeq	r9, {r3, r7, r9, fp, sp, lr, pc}
     e54:	902ef856 	eorls	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     e58:	e02cf856 	eor	pc, ip, r6, asr r8	; <UNPREDICTABLE>
     e5c:	0c04ea85 			; <UNDEFINED> instruction: 0x0c04ea85
     e60:	4022f856 	eormi	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     e64:	40576e9a 			; <UNDEFINED> instruction: 0x40576e9a
     e68:	ea876eda 	b	0xfe1dc9d8
     e6c:	404f0709 	submi	r0, pc, r9, lsl #14
     e70:	0102ea88 	smlabbeq	r2, r8, sl, lr
     e74:	ea810e02 	b	0xfe044684
     e78:	f502010e 			; <UNDEFINED> instruction: 0xf502010e
     e7c:	40617240 	rsbmi	r7, r1, r0, asr #4
     e80:	f880fa5f 			; <UNDEFINED> instruction: 0xf880fa5f
     e84:	5022f856 	eorpl	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     e88:	f5020e0a 			; <UNDEFINED> instruction: 0xf5020e0a
     e8c:	f8567240 			; <UNDEFINED> instruction: 0xf8567240
     e90:	f856b028 			; <UNDEFINED> instruction: 0xf856b028
     e94:	ea4f4022 	b	0x13d0f24
     e98:	f502621c 			; <UNDEFINED> instruction: 0xf502621c
     e9c:	ea8b7240 	b	0xfe2dd7a4
     ea0:	fa5f0b04 	blx	0x17c3ab8
     ea4:	f856f48c 			; <UNDEFINED> instruction: 0xf856f48c
     ea8:	0e3ae022 	cdpeq	0, 3, cr14, cr10, cr2, {1}
     eac:	4024f856 	eormi	pc, r4, r6, asr r8	; <UNPREDICTABLE>
     eb0:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     eb4:	b2fd406c 	rscslt	r4, sp, #108	; 0x6c
     eb8:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     ebc:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     ec0:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
     ec4:	fe81fa5f 	mcr2	10, 4, pc, cr1, cr15, {2}	; <UNPREDICTABLE>
     ec8:	e02ef856 	eor	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     ecc:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
     ed0:	2e07f3cc 	cdpcs	3, 0, cr15, cr7, cr12, {6}
     ed4:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     ed8:	f50c9201 			; <UNDEFINED> instruction: 0xf50c9201
     edc:	f50e7c00 			; <UNDEFINED> instruction: 0xf50e7c00
     ee0:	f8567e80 			; <UNDEFINED> instruction: 0xf8567e80
     ee4:	f3c7202c 	vaddl.u8	q9, d7, d28
     ee8:	f3c72c07 	vmull.u8	q9, d7, d7
     eec:	f50c4707 			; <UNDEFINED> instruction: 0xf50c4707
     ef0:	f5077c80 			; <UNDEFINED> instruction: 0xf5077c80
     ef4:	f8567700 			; <UNDEFINED> instruction: 0xf8567700
     ef8:	f856a02e 			; <UNDEFINED> instruction: 0xf856a02e
     efc:	f856802c 			; <UNDEFINED> instruction: 0xf856802c
     f00:	f3c19027 	vaddl.u8	<illegal reg q12.5>, d1, d23
     f04:	f3c12707 	vabdl.u8	q9, d1, d7
     f08:	f5074107 			; <UNDEFINED> instruction: 0xf5074107
     f0c:	f5017780 			; <UNDEFINED> instruction: 0xf5017780
     f10:	f8567100 			; <UNDEFINED> instruction: 0xf8567100
     f14:	f856c027 			; <UNDEFINED> instruction: 0xf856c027
     f18:	f3c0e021 	vaddl.u8	q15, d0, d17
     f1c:	f3c02107 	vaddw.u8	q9, q0, d7
     f20:	f5014007 			; <UNDEFINED> instruction: 0xf5014007
     f24:	f5007180 			; <UNDEFINED> instruction: 0xf5007180
     f28:	f8567000 			; <UNDEFINED> instruction: 0xf8567000
     f2c:	f8561021 			; <UNDEFINED> instruction: 0xf8561021
     f30:	6f187020 	svcvs	0x00187020
     f34:	0b00ea8b 	bleq	0x3b968
     f38:	ea8b6f58 	b	0xfe2dcca0
     f3c:	40440b0a 	submi	r0, r4, sl, lsl #22
     f40:	ea8b6f98 	b	0xfe2dcda8
     f44:	ea840b09 	b	0xfe103b70
     f48:	40450408 	submi	r0, r5, r8, lsl #8
     f4c:	ea856fd8 	b	0xfe15ceb4
     f50:	ea84050c 	b	0xfe102388
     f54:	407d040e 	rsbsmi	r0, sp, lr, lsl #8
     f58:	ea4f9f01 	b	0x13e8b64
     f5c:	ea4f6e1b 	b	0x13dc7d0
     f60:	40476c14 	submi	r6, r7, r4, lsl ip
     f64:	7e40f50e 	cdpvc	5, 4, cr15, cr0, cr14, {0}
     f68:	fa5f404f 	blx	0x17d10ac
     f6c:	4057f18b 	subsmi	pc, r7, fp, lsl #3
     f70:	7c40f50c 	cfstr64vc	mvdx15, [r0], {12}
     f74:	0e3a0e28 	cdpeq	14, 3, cr0, cr10, cr8, {1}
     f78:	1021f856 	eorne	pc, r1, r6, asr r8	; <UNPREDICTABLE>
     f7c:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
     f80:	7040f500 	subvc	pc, r0, r0, lsl #10
     f84:	2022f856 	eorcs	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     f88:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     f8c:	f8564051 			; <UNDEFINED> instruction: 0xf8564051
     f90:	f856202e 			; <UNDEFINED> instruction: 0xf856202e
     f94:	fa5fe02c 	blx	0x17f904c
     f98:	f856fc84 			; <UNDEFINED> instruction: 0xf856fc84
     f9c:	ea8cc02c 	b	0xfe331054
     fa0:	fa5f0202 	blx	0x17c17b0
     fa4:	f856fc85 			; <UNDEFINED> instruction: 0xf856fc85
     fa8:	ea8cc02c 	b	0xfe331060
     fac:	fa5f0c0e 	blx	0x17c3fec
     fb0:	f856fe87 			; <UNDEFINED> instruction: 0xf856fe87
     fb4:	ea8ee02e 	b	0xfe3b9074
     fb8:	f3c40000 	vaddl.u8	q8, d4, d0
     fbc:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
     fc0:	90017e80 	andls	r7, r1, r0, lsl #29
     fc4:	0080f8d3 	ldrdeq	pc, [r0], r3
     fc8:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     fcc:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
     fd0:	a02ef856 	eorge	pc, lr, r6, asr r8	; <UNPREDICTABLE>
     fd4:	2e07f3c5 	cdpcs	3, 0, cr15, cr7, cr5, {6}
     fd8:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     fdc:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
     fe0:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
     fe4:	f8d34041 			; <UNDEFINED> instruction: 0xf8d34041
     fe8:	ea810084 	b	0xfe041200
     fec:	f856010a 			; <UNDEFINED> instruction: 0xf856010a
     ff0:	f3c7802e 	vaddl.u8	q12, d7, d30
     ff4:	f8562e07 			; <UNDEFINED> instruction: 0xf8562e07
     ff8:	f3c79025 	vaddl.u8	<illegal reg q12.5>, d7, d21
     ffc:	f5054507 			; <UNDEFINED> instruction: 0xf5054507
    1000:	f50e7500 			; <UNDEFINED> instruction: 0xf50e7500
    1004:	40427780 	submi	r7, r2, r0, lsl #15
    1008:	0088f8d3 	ldrdeq	pc, [r8], r3
    100c:	4024f856 	eormi	pc, r4, r6, asr r8	; <UNPREDICTABLE>
    1010:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
    1014:	e025f856 	eor	pc, r5, r6, asr r8	; <UNPREDICTABLE>
    1018:	2507f3cb 	strcs	pc, [r7, #-971]	; 0xfffffc35
    101c:	4b07f3cb 	blmi	0x1fdf50
    1020:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
    1024:	7b00f50b 	blvc	0x3e458
    1028:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
    102c:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    1030:	f8569801 			; <UNDEFINED> instruction: 0xf8569801
    1034:	ea8c5025 	b	0xfe3150d0
    1038:	f8560c07 			; <UNDEFINED> instruction: 0xf8560c07
    103c:	ea82602b 	b	0xfe0990f0
    1040:	f8df020e 			; <UNDEFINED> instruction: 0xf8df020e
    1044:	ea81e11c 	b	0xfe0794bc
    1048:	ea8c0109 	b	0xfe301474
    104c:	f8d30c06 			; <UNDEFINED> instruction: 0xf8d30c06
    1050:	44fe608c 	ldrbtmi	r6, [lr], #140	; 0x8c
    1054:	2807f3c1 	stmdacs	r7, {r0, r6, r7, r8, r9, ip, sp, lr, pc}
    1058:	f5084070 			; <UNDEFINED> instruction: 0xf5084070
    105c:	40687880 	rsbmi	r7, r8, r0, lsl #17
    1060:	f3c24060 	vmla.i<illegal width 8>	q10, q1, d0[4]
    1064:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    1068:	f85e7480 			; <UNDEFINED> instruction: 0xf85e7480
    106c:	0e049024 	cdpeq	0, 0, cr9, cr4, cr4, {1}
    1070:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    1074:	5024f85e 	eorpl	pc, r4, lr, asr r8	; <UNPREDICTABLE>
    1078:	4407f3cc 	strmi	pc, [r7], #-972	; 0xfffffc34
    107c:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    1080:	b024f85e 	eorlt	pc, r4, lr, asr r8	; <UNPREDICTABLE>
    1084:	f5040e0c 			; <UNDEFINED> instruction: 0xf5040e0c
    1088:	f85e7440 			; <UNDEFINED> instruction: 0xf85e7440
    108c:	f3cc6024 	vaddl.u8	q11, d12, d20
    1090:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    1094:	f85e7480 			; <UNDEFINED> instruction: 0xf85e7480
    1098:	94014024 	strls	r4, [r1], #-36	; 0xffffffdc
    109c:	4407f3c0 	strmi	pc, [r7], #-960	; 0xfffffc40
    10a0:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    10a4:	7024f85e 	eorvc	pc, r4, lr, asr r8	; <UNPREDICTABLE>
    10a8:	f5040e14 			; <UNDEFINED> instruction: 0xf5040e14
    10ac:	97027440 	strls	r7, [r2, -r0, asr #8]
    10b0:	7024f85e 	eorvc	pc, r4, lr, asr r8	; <UNPREDICTABLE>
    10b4:	641cea4f 	ldrvs	lr, [ip], #-2639	; 0xfffff5b1
    10b8:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    10bc:	7a40f504 	bvc	0x103e4d4
    10c0:	402cf85e 	eormi	pc, ip, lr, asr r8	; <UNPREDICTABLE>
    10c4:	fc80fa5f 	stc2	10, cr15, [r0], {95}	; 0x5f	; <UNPREDICTABLE>
    10c8:	2007f3c0 	andcs	pc, r7, r0, asr #7
    10cc:	b2cf407c 	sbclt	r4, pc, #124	; 0x7c
    10d0:	7080f500 	addvc	pc, r0, r0, lsl #10
    10d4:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
    10d8:	7100f501 	tstvc	r0, r1, lsl #10	; <UNPREDICTABLE>
    10dc:	7027f85e 	eorvc	pc, r7, lr, asr r8	; <UNPREDICTABLE>
    10e0:	b2d5406f 	sbcslt	r4, r5, #111	; 0x6f
    10e4:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    10e8:	1021f85e 	eorne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    10ec:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
    10f0:	5025f85e 	eorpl	pc, r5, lr, asr r8	; <UNPREDICTABLE>
    10f4:	f8d34075 			; <UNDEFINED> instruction: 0xf8d34075
    10f8:	40776090 			; <UNDEFINED> instruction: 0x40776090
    10fc:	6094f8d3 			; <UNDEFINED> instruction: 0x6094f8d3
    1100:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
    1104:	9e014075 	mcrls	0, 0, r4, cr1, cr5, {3}
    1108:	070bea87 	streq	lr, [fp, -r7, lsl #21]
    110c:	9e024075 	mcrls	0, 0, r4, cr2, cr5, {3}
    1110:	f8d34075 			; <UNDEFINED> instruction: 0xf8d34075
    1114:	f8d36098 			; <UNDEFINED> instruction: 0xf8d36098
    1118:	4074309c 			; <UNDEFINED> instruction: 0x4074309c
    111c:	602cf85e 	eorvs	pc, ip, lr, asr r8	; <UNPREDICTABLE>
    1120:	c02af85e 	eorgt	pc, sl, lr, asr r8	; <UNPREDICTABLE>
    1124:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
    1128:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    112c:	3020f85e 	eorcc	pc, r0, lr, asr r8	; <UNPREDICTABLE>
    1130:	f85e405c 			; <UNDEFINED> instruction: 0xf85e405c
    1134:	ea8c3028 	b	0xfe30d1dc
    1138:	f85e0c03 			; <UNDEFINED> instruction: 0xf85e0c03
    113c:	ea843022 	b	0xfe10d1cc
    1140:	ea8c0e01 	b	0xfe30494c
    1144:	f7ff0c03 			; <UNDEFINED> instruction: 0xf7ff0c03
    1148:	f8d2b96b 			; <UNDEFINED> instruction: 0xf8d2b96b
    114c:	f7ff8018 			; <UNDEFINED> instruction: 0xf7ff8018
    1150:	bf00ba61 	svclt	0x0000ba61
    1154:	00000d10 	andeq	r0, r0, r0, lsl sp
    1158:	00000b32 	andeq	r0, r0, r2, lsr fp
    115c:	00000954 	andeq	r0, r0, r4, asr r9
    1160:	0000010a 	andeq	r0, r0, sl, lsl #2
    1164:	4ff0e92d 	svcmi	0x00f0e92d
    1168:	3208f892 	andcc	pc, r8, #9568256	; 0x920000
    116c:	f013b087 			; <UNDEFINED> instruction: 0xf013b087
    1170:	bf080302 	svclt	0x00080302
    1174:	91014618 	tstls	r1, r8, lsl r6
    1178:	f8d2d021 			; <UNDEFINED> instruction: 0xf8d2d021
    117c:	68053108 	stmdavs	r5, {r3, r8, ip, sp}
    1180:	405d6844 	subsmi	r6, sp, r4, asr #16
    1184:	310cf8d2 	ldrdcc	pc, [ip, -r2]
    1188:	1602e9d0 			; <UNDEFINED> instruction: 0x1602e9d0
    118c:	f8d2405c 			; <UNDEFINED> instruction: 0xf8d2405c
    1190:	ea813110 	b	0xfe04d5d8
    1194:	f8d20903 			; <UNDEFINED> instruction: 0xf8d20903
    1198:	f5023114 			; <UNDEFINED> instruction: 0xf5023114
    119c:	405e718c 	subsmi	r7, lr, ip, lsl #3
    11a0:	2b0c6853 	blcs	0x31b2f4
    11a4:	86adf000 	strthi	pc, [sp], r0
    11a8:	d00b2b0e 	andle	r2, fp, lr, lsl #22
    11ac:	f0002b0a 			; <UNDEFINED> instruction: 0xf0002b0a
    11b0:	9b0181f8 	blls	0x61998
    11b4:	601d2001 	andsvs	r2, sp, r1
    11b8:	4901e9c3 	stmdbmi	r1, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    11bc:	b00760de 	ldrdlt	r6, [r7], -lr
    11c0:	8ff0e8bd 	svchi	0x00f0e8bd
    11c4:	3d44f8df 	stclcc	8, cr15, [r4, #-892]	; 0xfffffc84
    11c8:	f5010e21 			; <UNDEFINED> instruction: 0xf5010e21
    11cc:	f3c47140 	vmla.f<illegal width 8>	<illegal reg q11.5>, q2, d0[0]
    11d0:	447b2a07 	ldrbtmi	r2, [fp], #-2567	; 0xfffff5f9
    11d4:	7a80f50a 	bvc	0xfe03e604
    11d8:	7021f853 	eorvc	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    11dc:	6119ea4f 	tstvs	r9, pc, asr #20
    11e0:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
    11e4:	a02af853 	eorge	pc, sl, r3, asr r8	; <UNPREDICTABLE>
    11e8:	c021f853 	eorgt	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    11ec:	f5010e31 			; <UNDEFINED> instruction: 0xf5010e31
    11f0:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
    11f4:	0e29e021 	cdpeq	0, 2, cr14, cr9, cr1, {1}
    11f8:	7140f501 	cmpvc	r0, r1, lsl #10	; <UNPREDICTABLE>
    11fc:	8021f853 	eorhi	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1200:	f853b2e9 			; <UNDEFINED> instruction: 0xf853b2e9
    1204:	b2e10021 	rsclt	r0, r1, #33	; 0x21
    1208:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    120c:	fa5f4078 	blx	0x17d13f4
    1210:	f853f789 			; <UNDEFINED> instruction: 0xf853f789
    1214:	f5041021 			; <UNDEFINED> instruction: 0xf5041021
    1218:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
    121c:	ea817027 	b	0xfe05d2c0
    1220:	fa5f0b0c 	blx	0x17c3e58
    1224:	f8d2fc86 			; <UNDEFINED> instruction: 0xf8d2fc86
    1228:	ea871118 	b	0xfe1c5690
    122c:	f3c6070e 	vabdl.u8	q8, d6, d14
    1230:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
    1234:	f3c67e80 	vmull.p8	<illegal reg q11.5>, d22, d0
    1238:	f8534607 			; <UNDEFINED> instruction: 0xf8534607
    123c:	f506c02c 			; <UNDEFINED> instruction: 0xf506c02c
    1240:	40487600 	submi	r7, r8, r0, lsl #12
    1244:	111cf8d2 			; <UNDEFINED> instruction: 0x111cf8d2
    1248:	0c08ea8c 			; <UNDEFINED> instruction: 0x0c08ea8c
    124c:	802ef853 	eorhi	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1250:	2e07f3c5 	cdpcs	3, 0, cr15, cr7, cr5, {6}
    1254:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1258:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
    125c:	0101ea8b 	smlabbeq	r1, fp, sl, lr
    1260:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    1264:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1268:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
    126c:	f8539402 			; <UNDEFINED> instruction: 0xf8539402
    1270:	f3c9e02e 	vaddl.u8	q15, d9, d30
    1274:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    1278:	f3c97480 	vraddhn.i16	d23, <illegal reg q12.5>, q0
    127c:	ea814907 	b	0xfe0536a0
    1280:	f853010e 			; <UNDEFINED> instruction: 0xf853010e
    1284:	40715025 	rsbsmi	r5, r1, r5, lsr #32
    1288:	6120f8d2 	ldrdvs	pc, [r0, -r2]!
    128c:	7900f509 	stmdbvc	r0, {r0, r3, r8, sl, ip, sp, lr, pc}
    1290:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1294:	ea804077 	b	0xfe011478
    1298:	ea870008 	b	0xfe1c12c0
    129c:	406f070a 	rsbmi	r0, pc, sl, lsl #14
    12a0:	5124f8d2 	ldrdpl	pc, [r4, -r2]!
    12a4:	9029f853 	eorls	pc, r9, r3, asr r8	; <UNPREDICTABLE>
    12a8:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
    12ac:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    12b0:	ea809c02 	b	0xfe0282c0
    12b4:	ea8c0009 	b	0xfe3012e0
    12b8:	0e0c0c04 	cdpeq	12, 0, cr0, cr12, cr4, {0}
    12bc:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    12c0:	2607f3c0 	strcs	pc, [r7], -r0, asr #7
    12c4:	7680f506 	strvc	pc, [r0], r6, lsl #10
    12c8:	f88cfa5f 			; <UNDEFINED> instruction: 0xf88cfa5f
    12cc:	9024f853 	eorls	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    12d0:	2407f3cc 	strcs	pc, [r7], #-972	; 0xfffffc34
    12d4:	b026f853 	eorlt	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    12d8:	7480f504 	strvc	pc, [r0], #1284	; 0x504
    12dc:	4607f3cc 	strmi	pc, [r7], -ip, asr #7
    12e0:	7600f506 	strvc	pc, [r0], -r6, lsl #10
    12e4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    12e8:	f3c79402 	vraddhn.i16	d25, <illegal reg q3.5>, q1
    12ec:	f8534407 			; <UNDEFINED> instruction: 0xf8534407
    12f0:	f5046026 			; <UNDEFINED> instruction: 0xf5046026
    12f4:	96037400 	strls	r7, [r3], -r0, lsl #8
    12f8:	661cea4f 	ldrvs	lr, [ip], -pc, asr #20
    12fc:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
    1300:	7640f506 	strbvc	pc, [r0], -r6, lsl #10	; <UNPREDICTABLE>
    1304:	7a40f50c 	bvc	0x103e73c
    1308:	fc80fa5f 	stc2	10, cr15, [r0], {95}	; 0x5f	; <UNPREDICTABLE>
    130c:	5024f853 	eorpl	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1310:	f5040e3c 			; <UNDEFINED> instruction: 0xf5040e3c
    1314:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
    1318:	f8536026 			; <UNDEFINED> instruction: 0xf8536026
    131c:	fa5fe02c 	blx	0x17f93d4
    1320:	f3c0fc81 	vmull.u8	<illegal reg q15.5>, d16, d1
    1324:	f8534007 			; <UNDEFINED> instruction: 0xf8534007
    1328:	ea8e4024 	b	0xfe3913c0
    132c:	f8530e09 			; <UNDEFINED> instruction: 0xf8530e09
    1330:	f500c02c 			; <UNDEFINED> instruction: 0xf500c02c
    1334:	ea8c7000 	b	0xfe31d33c
    1338:	fa5f0404 	blx	0x17c2350
    133c:	f3c7fc87 	vmull.u8	<illegal reg q15.5>, d23, d7
    1340:	f8532707 			; <UNDEFINED> instruction: 0xf8532707
    1344:	f5070020 			; <UNDEFINED> instruction: 0xf5070020
    1348:	f8537780 			; <UNDEFINED> instruction: 0xf8537780
    134c:	f3c1902c 	vaddl.u8	<illegal reg q12.5>, d1, d28
    1350:	f3c12c07 	vmull.u8	q9, d1, d7
    1354:	f50c4107 			; <UNDEFINED> instruction: 0xf50c4107
    1358:	ea897c80 	b	0xfe260560
    135c:	f8d20906 			; <UNDEFINED> instruction: 0xf8d20906
    1360:	f5016128 			; <UNDEFINED> instruction: 0xf5016128
    1364:	f8537100 			; <UNDEFINED> instruction: 0xf8537100
    1368:	ea8e7027 	b	0xfe39d40c
    136c:	9e020e06 	cdpls	14, 0, cr0, cr2, cr6, {0}
    1370:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1374:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
    1378:	612cf8d2 	ldrdvs	pc, [ip, -r2]!
    137c:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
    1380:	e028f853 	eor	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    1384:	9e034074 	mcrls	0, 0, r4, cr3, cr4, {3}
    1388:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
    138c:	8138f8d2 	teqhi	r8, r2	; <illegal shifter operand>	; <UNPREDICTABLE>
    1390:	f8d24074 			; <UNDEFINED> instruction: 0xf8d24074
    1394:	ea896130 	b	0xfe25985c
    1398:	f8530906 			; <UNDEFINED> instruction: 0xf8530906
    139c:	f853602a 			; <UNDEFINED> instruction: 0xf853602a
    13a0:	ea893021 	b	0xfe24d42c
    13a4:	f8d2090c 			; <UNDEFINED> instruction: 0xf8d2090c
    13a8:	ea8e1134 	b	0xfe385880
    13ac:	ea890606 	b	0xfe242bcc
    13b0:	404e0900 	submi	r0, lr, r0, lsl #18
    13b4:	719cf502 	orrsvc	pc, ip, r2, lsl #10
    13b8:	405e407e 	subsmi	r4, lr, lr, ror r0
    13bc:	3b50f8df 	blcc	0x143f740
    13c0:	f5020e22 			; <UNDEFINED> instruction: 0xf5020e22
    13c4:	31207240 			; <UNDEFINED> instruction: 0x31207240
    13c8:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    13cc:	ea4fc022 	b	0x13f145c
    13d0:	f5026219 			; <UNDEFINED> instruction: 0xf5026219
    13d4:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    13d8:	0e32e022 	cdpeq	0, 3, cr14, cr2, cr2, {1}
    13dc:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    13e0:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    13e4:	f5020e2a 			; <UNDEFINED> instruction: 0xf5020e2a
    13e8:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    13ec:	b2ea7022 	rsclt	r7, sl, #34	; 0x22
    13f0:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    13f4:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
    13f8:	ea8cb2e2 	b	0xfe32df88
    13fc:	f8530c08 			; <UNDEFINED> instruction: 0xf8530c08
    1400:	ea822022 	b	0xfe089490
    1404:	fa5f020e 	blx	0x17c1c44
    1408:	f853fe89 			; <UNDEFINED> instruction: 0xf853fe89
    140c:	ea8ee02e 	b	0xfe3b94cc
    1410:	fa5f0000 	blx	0x17c1418
    1414:	f853fe86 			; <UNDEFINED> instruction: 0xf853fe86
    1418:	ea8ee02e 	b	0xfe3b94d8
    141c:	f3c60707 	vabdl.u8	q8, d6, d7
    1420:	f3c62e07 	vmull.p8	q9, d6, d7
    1424:	f50e4607 			; <UNDEFINED> instruction: 0xf50e4607
    1428:	f5067e80 			; <UNDEFINED> instruction: 0xf5067e80
    142c:	f8537600 			; <UNDEFINED> instruction: 0xf8537600
    1430:	f853e02e 			; <UNDEFINED> instruction: 0xf853e02e
    1434:	f3c58026 	vaddl.u8	q12, d5, d22
    1438:	f5062607 			; <UNDEFINED> instruction: 0xf5062607
    143c:	ea8c7680 	b	0xfe31ee44
    1440:	f3c50c0e 	vmull.u8	q8, d5, d14
    1444:	f5054507 			; <UNDEFINED> instruction: 0xf5054507
    1448:	f8537500 			; <UNDEFINED> instruction: 0xf8537500
    144c:	f3c4a026 	vaddl.u8	q13, d4, d22
    1450:	f5062607 			; <UNDEFINED> instruction: 0xf5062607
    1454:	f3c47680 	vrsubhn.i16	d23, q10, q0
    1458:	f8534407 			; <UNDEFINED> instruction: 0xf8534407
    145c:	f5045025 			; <UNDEFINED> instruction: 0xf5045025
    1460:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
    1464:	f3c9e026 	vaddl.u8	q15, d9, d22
    1468:	f3c92607 	vrsubhn.i16	d18, <illegal reg q4.5>, <illegal reg q3.5>
    146c:	f5064907 			; <UNDEFINED> instruction: 0xf5064907
    1470:	f5097680 			; <UNDEFINED> instruction: 0xf5097680
    1474:	f8537900 			; <UNDEFINED> instruction: 0xf8537900
    1478:	f8534024 			; <UNDEFINED> instruction: 0xf8534024
    147c:	f853b026 			; <UNDEFINED> instruction: 0xf853b026
    1480:	ea8c6029 	b	0xfe31952c
    1484:	f8510c06 			; <UNDEFINED> instruction: 0xf8510c06
    1488:	40726c1c 	rsbsmi	r6, r2, ip, lsl ip
    148c:	6c18f851 	ldcvs	8, cr15, [r8], {81}	; 0x51
    1490:	020aea82 	andeq	lr, sl, #532480	; 0x82000
    1494:	ea824070 	b	0xfe09165c
    1498:	ea800208 	b	0xfe001cc0
    149c:	f3cc000e 	vaddl.u8	q8, d12, d14
    14a0:	40682607 	rsbmi	r2, r8, r7, lsl #12
    14a4:	5c14f851 	ldcpl	8, cr15, [r4], {81}	; 0x51
    14a8:	f88cfa5f 			; <UNDEFINED> instruction: 0xf88cfa5f
    14ac:	7680f506 	strvc	pc, [r0], r6, lsl #10
    14b0:	ea87406f 	b	0xfe1d1674
    14b4:	4067070b 	rsbmi	r0, r7, fp, lsl #14
    14b8:	f5040e14 			; <UNDEFINED> instruction: 0xf5040e14
    14bc:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
    14c0:	f8538028 			; <UNDEFINED> instruction: 0xf8538028
    14c4:	f3c7b026 	vaddl.u8	<illegal reg q13.5>, d7, d22
    14c8:	f5064607 			; <UNDEFINED> instruction: 0xf5064607
    14cc:	fa5f7600 	blx	0x17decd4
    14d0:	f853fe87 			; <UNDEFINED> instruction: 0xf853fe87
    14d4:	f3c79024 	vaddl.u8	<illegal reg q12.5>, d7, d20
    14d8:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    14dc:	ea887480 	b	0xfe21e6e4
    14e0:	fa5f0809 	blx	0x17c350c
    14e4:	f853f982 			; <UNDEFINED> instruction: 0xf853f982
    14e8:	f8536026 			; <UNDEFINED> instruction: 0xf8536026
    14ec:	94024024 	strls	r4, [r2], #-36	; 0xffffffdc
    14f0:	4407f3c0 	strmi	pc, [r7], #-960	; 0xfffffc40
    14f4:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    14f8:	9029f853 	eorls	pc, r9, r3, asr r8	; <UNPREDICTABLE>
    14fc:	0e3e9603 	cfmsuba32eq	mvax0, mvax9, mvfx14, mvfx3
    1500:	7640f506 	strbvc	pc, [r0], -r6, lsl #10	; <UNPREDICTABLE>
    1504:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
    1508:	5024f853 	eorpl	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    150c:	f5040e04 			; <UNDEFINED> instruction: 0xf5040e04
    1510:	f5077440 			; <UNDEFINED> instruction: 0xf5077440
    1514:	f8537a80 			; <UNDEFINED> instruction: 0xf8537a80
    1518:	ea4f6026 	b	0x13d95b8
    151c:	f507671c 			; <UNDEFINED> instruction: 0xf507671c
    1520:	f3cc7740 			; <UNDEFINED> instruction: 0xf3cc7740
    1524:	f8534c07 			; <UNDEFINED> instruction: 0xf8534c07
    1528:	f3c24024 	vaddl.u8	q10, d2, d20
    152c:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
    1530:	f50c7200 			; <UNDEFINED> instruction: 0xf50c7200
    1534:	ea897c00 	b	0xfe26053c
    1538:	fa5f0404 	blx	0x17c2550
    153c:	f3c0f980 			; <UNDEFINED> instruction: 0xf3c0f980
    1540:	f5002007 			; <UNDEFINED> instruction: 0xf5002007
    1544:	f8537080 			; <UNDEFINED> instruction: 0xf8537080
    1548:	ea899029 	b	0xfe2655f4
    154c:	f8510906 			; <UNDEFINED> instruction: 0xf8510906
    1550:	ea886c10 	b	0xfe21c598
    1554:	9e020806 	cdpls	8, 0, cr0, cr2, cr6, {0}
    1558:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    155c:	0806ea88 	stmdaeq	r6, {r3, r7, r9, fp, sp, lr, pc}
    1560:	6c0cf851 	stcvs	8, cr15, [ip], {81}	; 0x51
    1564:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1568:	0505ea88 	streq	lr, [r5, #-2696]	; 0xfffff578
    156c:	9e034074 	mcrls	0, 0, r4, cr3, cr4, {3}
    1570:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
    1574:	f8514074 			; <UNDEFINED> instruction: 0xf8514074
    1578:	ea896c08 	b	0xfe25c5a0
    157c:	f8530906 			; <UNDEFINED> instruction: 0xf8530906
    1580:	ea89602a 	b	0xfe259630
    1584:	f8530906 			; <UNDEFINED> instruction: 0xf8530906
    1588:	407e602e 	rsbsmi	r6, lr, lr, lsr #32
    158c:	702cf853 	eorvc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1590:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1594:	2c04f851 	stccs	8, cr15, [r4], {81}	; 0x51
    1598:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    159c:	40464056 	submi	r4, r6, r6, asr r0
    15a0:	f8df405e 			; <UNDEFINED> instruction: 0xf8df405e
    15a4:	0e223970 			; <UNDEFINED> instruction: 0x0e223970
    15a8:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    15ac:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    15b0:	ea4f7022 	b	0x13dd640
    15b4:	f5026219 			; <UNDEFINED> instruction: 0xf5026219
    15b8:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    15bc:	0e32c022 	cdpeq	0, 3, cr12, cr2, cr2, {1}
    15c0:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    15c4:	e022f853 	eor	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    15c8:	f5020e2a 			; <UNDEFINED> instruction: 0xf5020e2a
    15cc:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    15d0:	b2ea8022 	rsclt	r8, sl, #34	; 0x22
    15d4:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    15d8:	4078b2e2 	rsbsmi	fp, r8, r2, ror #5
    15dc:	f789fa5f 			; <UNDEFINED> instruction: 0xf789fa5f
    15e0:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    15e4:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    15e8:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    15ec:	ea879202 	b	0xfe1e5dfc
    15f0:	b2f70c0e 	rscslt	r0, r7, #3584	; 0xe00
    15f4:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    15f8:	0e08ea87 	vmlaeq.f32	s28, s17, s14
    15fc:	2707f3c6 	strcs	pc, [r7, -r6, asr #7]
    1600:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
    1604:	7780f507 	strvc	pc, [r0, r7, lsl #10]
    1608:	7600f506 	strvc	pc, [r0], -r6, lsl #10
    160c:	a027f853 	eorge	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1610:	7026f853 	eorvc	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1614:	2607f3c5 	strcs	pc, [r7], -r5, asr #7
    1618:	7680f506 	strvc	pc, [r0], r6, lsl #10
    161c:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    1620:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
    1624:	8026f853 	eorhi	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1628:	2607f3c4 	strcs	pc, [r7], -r4, asr #7
    162c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1630:	7680f506 	strvc	pc, [r0], r6, lsl #10
    1634:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    1638:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    163c:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1640:	b024f853 	eorlt	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1644:	2407f3c9 	strcs	pc, [r7], #-969	; 0xfffffc37
    1648:	7480f504 	strvc	pc, [r0], #1284	; 0x504
    164c:	4907f3c9 	stmdbmi	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1650:	7900f509 	stmdbvc	r0, {r0, r3, r8, sl, ip, sp, lr, pc}
    1654:	2024f853 	eorcs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1658:	680a9203 	stmdavs	sl, {r0, r1, r9, ip, pc}
    165c:	40509c02 	subsmi	r9, r0, r2, lsl #24
    1660:	f853684a 			; <UNDEFINED> instruction: 0xf853684a
    1664:	ea809029 	b	0xfe025710
    1668:	4054000a 	subsmi	r0, r4, sl
    166c:	0208ea84 	andeq	lr, r8, #132, 20	; 0x84000
    1670:	407a9c03 	rsbsmi	r9, sl, r3, lsl #24
    1674:	ea80688f 	b	0xfe01b8b8
    1678:	ea8c0009 	b	0xfe3016a4
    167c:	40770707 	rsbsmi	r0, r7, r7, lsl #14
    1680:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
    1684:	68cd406f 	stmiavs	sp, {r0, r1, r2, r3, r5, r6, lr}^
    1688:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
    168c:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
    1690:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
    1694:	f5040e14 			; <UNDEFINED> instruction: 0xf5040e14
    1698:	ea8e7440 	b	0xfe39e7a0
    169c:	f5050e0b 			; <UNDEFINED> instruction: 0xf5050e0b
    16a0:	f50c7580 			; <UNDEFINED> instruction: 0xf50c7580
    16a4:	fa5f7b40 	blx	0x17e03ac
    16a8:	fa5ffc80 	blx	0x18008b0
    16ac:	f853f88e 			; <UNDEFINED> instruction: 0xf853f88e
    16b0:	f3ce6024 	vaddl.u8	q11, d14, d20
    16b4:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    16b8:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
    16bc:	95035025 	strls	r5, [r3, #-37]	; 0xffffffdb
    16c0:	4507f3ce 	strmi	pc, [r7, #-974]	; 0xfffffc32
    16c4:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
    16c8:	4007f3c0 	andmi	pc, r7, r0, asr #7
    16cc:	9024f853 	eorls	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    16d0:	4407f3c7 	strmi	pc, [r7], #-967	; 0xfffffc39
    16d4:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    16d8:	7000f500 	andvc	pc, r0, r0, lsl #10
    16dc:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    16e0:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    16e4:	0e3c9402 	cdpeq	4, 3, cr9, cr12, cr2, {0}
    16e8:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    16ec:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    16f0:	ea4f9504 	b	0x13e6b08
    16f4:	f853651e 			; <UNDEFINED> instruction: 0xf853651e
    16f8:	fa5fa02c 	blx	0x17e97b0
    16fc:	f505fe87 			; <UNDEFINED> instruction: 0xf505fe87
    1700:	f3c77540 	vmls.f<illegal width 8>	<illegal reg q11.5>, <illegal reg q3.5>, d0[0]
    1704:	ea8a2707 	b	0xfe28b328
    1708:	b2d60a06 	sbcslt	r0, r6, #24576	; 0x6000
    170c:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1710:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1714:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1718:	8028f853 	eorhi	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    171c:	f5074066 			; <UNDEFINED> instruction: 0xf5074066
    1720:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
    1724:	f3c2702e 	vaddl.u8	<illegal reg q11.5>, d2, d30
    1728:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
    172c:	f3c27e80 	vmull.p8	<illegal reg q11.5>, d18, d0
    1730:	406f4207 	rsbmi	r4, pc, r7, lsl #4
    1734:	f502690d 			; <UNDEFINED> instruction: 0xf502690d
    1738:	f8537200 			; <UNDEFINED> instruction: 0xf8537200
    173c:	ea8a4024 	b	0xfe2917d4
    1740:	9d020a05 	vstrls	s0, [r2, #-20]	; 0xffffffec
    1744:	0a09ea8a 	beq	0x27c174
    1748:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    174c:	0c05ea8a 			; <UNDEFINED> instruction: 0x0c05ea8a
    1750:	406e694d 	rsbmi	r6, lr, sp, asr #18
    1754:	406e9d03 	rsbmi	r9, lr, r3, lsl #26
    1758:	406e9d04 	rsbmi	r9, lr, r4, lsl #26
    175c:	406f698d 	rsbmi	r6, pc, sp, lsl #19
    1760:	502bf853 	eorpl	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1764:	070eea87 	streq	lr, [lr, -r7, lsl #21]
    1768:	f8534047 			; <UNDEFINED> instruction: 0xf8534047
    176c:	69ca0022 	stmibvs	sl, {r1, r5}^
    1770:	0505ea88 	streq	lr, [r5, #-2696]	; 0xfffff578
    1774:	0e02ea85 	vmlaeq.f32	s28, s5, s10
    1778:	f5020e32 			; <UNDEFINED> instruction: 0xf5020e32
    177c:	ea8e7240 	b	0xfe39e084
    1780:	ea8e0e04 	b	0xfe384f98
    1784:	f8530e00 			; <UNDEFINED> instruction: 0xf8530e00
    1788:	0e3a4022 	cdpeq	0, 3, cr4, cr10, cr2, {1}
    178c:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    1790:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1794:	621eea4f 	andsvs	lr, lr, #323584	; 0x4f000
    1798:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    179c:	8022f853 	eorhi	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    17a0:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
    17a4:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    17a8:	9022f853 	eorls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    17ac:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
    17b0:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    17b4:	4060b2f2 	strdmi	fp, [r0], #-34	; 0xffffffde	; <UNPREDICTABLE>
    17b8:	f853b2fc 			; <UNDEFINED> instruction: 0xf853b2fc
    17bc:	ea822022 	b	0xfe08984c
    17c0:	f8530a05 			; <UNDEFINED> instruction: 0xf8530a05
    17c4:	fa5f5024 	blx	0x17d585c
    17c8:	ea85f48e 	b	0xfe17ea08
    17cc:	f3ce0508 	vabal.u8	q8, d14, d8
    17d0:	f3ce2807 	vmlal.u8	q9, d14, d7
    17d4:	f5084e07 			; <UNDEFINED> instruction: 0xf5084e07
    17d8:	f50e7880 			; <UNDEFINED> instruction: 0xf50e7880
    17dc:	f8537e00 			; <UNDEFINED> instruction: 0xf8537e00
    17e0:	f8534024 			; <UNDEFINED> instruction: 0xf8534024
    17e4:	ea84b028 	b	0xfe12d88c
    17e8:	f8530409 			; <UNDEFINED> instruction: 0xf8530409
    17ec:	f3cc802e 	vaddl.u8	q12, d12, d30
    17f0:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
    17f4:	f3cc7e80 	vmull.p8	<illegal reg q11.5>, d28, d0
    17f8:	f50c4c07 			; <UNDEFINED> instruction: 0xf50c4c07
    17fc:	f8537c00 			; <UNDEFINED> instruction: 0xf8537c00
    1800:	f3c6902e 	vaddl.u8	<illegal reg q12.5>, d6, d30
    1804:	f3c62e07 	vmull.p8	q9, d6, d7
    1808:	f50e4607 			; <UNDEFINED> instruction: 0xf50e4607
    180c:	f5067e80 			; <UNDEFINED> instruction: 0xf5067e80
    1810:	f8537600 			; <UNDEFINED> instruction: 0xf8537600
    1814:	f853c02c 			; <UNDEFINED> instruction: 0xf853c02c
    1818:	f853e02e 			; <UNDEFINED> instruction: 0xf853e02e
    181c:	96026026 	strls	r6, [r2], -r6, lsr #32
    1820:	2607f3c7 	strcs	pc, [r7], -r7, asr #7
    1824:	7680f506 	strvc	pc, [r0], r6, lsl #10
    1828:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
    182c:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
    1830:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1834:	f8536a0a 			; <UNDEFINED> instruction: 0xf8536a0a
    1838:	40507027 	subsmi	r7, r0, r7, lsr #32
    183c:	000bea80 	andeq	lr, fp, r0, lsl #21
    1840:	6a4f4078 	bvs	0x13d1a28
    1844:	0207ea8a 	andeq	lr, r7, #565248	; 0x8a000
    1848:	ea826a8f 	b	0xfe09c28c
    184c:	407d0209 	rsbsmi	r0, sp, r9, lsl #4
    1850:	ea826acf 	b	0xfe09c394
    1854:	ea850208 	b	0xfe14207c
    1858:	407c050e 	rsbsmi	r0, ip, lr, lsl #10
    185c:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    1860:	9e024074 	mcrls	0, 0, r4, cr2, cr4, {3}
    1864:	4c07f3c5 	stcmi	3, cr15, [r7], {197}	; 0xc5
    1868:	2a07f3c2 	bcs	0x1fe778
    186c:	0e164074 	mrceq	0, 0, r4, cr6, cr4, {3}
    1870:	7640f506 	strbvc	pc, [r0], -r6, lsl #10	; <UNPREDICTABLE>
    1874:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
    1878:	fa5f0e2f 	blx	0x17c513c
    187c:	f507fb85 			; <UNDEFINED> instruction: 0xf507fb85
    1880:	fa5f7740 	blx	0x17df588
    1884:	f853f984 			; <UNDEFINED> instruction: 0xf853f984
    1888:	f3c4e026 	vaddl.u8	q15, d4, d22
    188c:	f5062607 			; <UNDEFINED> instruction: 0xf5062607
    1890:	f8537680 			; <UNDEFINED> instruction: 0xf8537680
    1894:	f853c02c 			; <UNDEFINED> instruction: 0xf853c02c
    1898:	f3c57027 	vaddl.u8	<illegal reg q11.5>, d5, d23
    189c:	f5052507 			; <UNDEFINED> instruction: 0xf5052507
    18a0:	95047580 	strls	r7, [r4, #-1408]	; 0xfffffa80
    18a4:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    18a8:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
    18ac:	0e269602 	cfmadda32eq	mvax0, mvax9, mvfx6, mvfx2
    18b0:	7640f506 	strbvc	pc, [r0], -r6, lsl #10	; <UNPREDICTABLE>
    18b4:	0e069603 	cfmadd32eq	mvax0, mvfx9, mvfx6, mvfx3
    18b8:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
    18bc:	7840f506 	stmdavc	r0, {r1, r2, r8, sl, ip, sp, lr, pc}^
    18c0:	f3c4b2c6 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d20, d2[1]
    18c4:	f3c04407 	vraddhn.i16	d20, q0, <illegal reg q3.5>
    18c8:	f50a4007 			; <UNDEFINED> instruction: 0xf50a4007
    18cc:	f5047a80 			; <UNDEFINED> instruction: 0xf5047a80
    18d0:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
    18d4:	f5006026 			; <UNDEFINED> instruction: 0xf5006026
    18d8:	f8537000 			; <UNDEFINED> instruction: 0xf8537000
    18dc:	ea868028 	b	0xfe1a1984
    18e0:	fa5f060e 	blx	0x17c3120
    18e4:	f3c2fe82 	vmull.p8	<illegal reg q15.5>, d18, d2
    18e8:	f8534207 			; <UNDEFINED> instruction: 0xf8534207
    18ec:	f5024024 			; <UNDEFINED> instruction: 0xf5024024
    18f0:	92057200 	andls	r7, r5, #0, 4
    18f4:	f8536b0a 			; <UNDEFINED> instruction: 0xf8536b0a
    18f8:	40560020 	subsmi	r0, r6, r0, lsr #32
    18fc:	40569a02 	subsmi	r9, r6, r2, lsl #20
    1900:	ea869a03 	b	0xfe1a8114
    1904:	f8530c0c 			; <UNDEFINED> instruction: 0xf8530c0c
    1908:	f853602e 			; <UNDEFINED> instruction: 0xf853602e
    190c:	4077e022 	rsbsmi	lr, r7, r2, lsr #32
    1910:	602bf853 	eorvs	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1914:	ea869a05 	b	0xfe1a8130
    1918:	f853060e 			; <UNDEFINED> instruction: 0xf853060e
    191c:	f853e029 			; <UNDEFINED> instruction: 0xf853e029
    1920:	ea8e902a 	b	0xfe3a59d0
    1924:	f8530e08 			; <UNDEFINED> instruction: 0xf8530e08
    1928:	9d048025 	stcls	0, cr8, [r4, #-148]	; 0xffffff6c
    192c:	a022f853 	eorge	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1930:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1934:	40576b4a 	subsmi	r6, r7, sl, asr #22
    1938:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
    193c:	6b8c4067 	blvs	0xfe311ae0
    1940:	6bcc4066 	blvs	0xff311ae0
    1944:	0609ea86 	streq	lr, [r9], -r6, lsl #21
    1948:	ea8e0e3a 	b	0xfe385238
    194c:	40700e04 	rsbsmi	r0, r0, r4, lsl #28
    1950:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
    1954:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    1958:	0e0aea8e 	vmlaeq.f32	s28, s21, s28
    195c:	f987fa5f 			; <UNDEFINED> instruction: 0xf987fa5f
    1960:	2407f3ce 	strcs	pc, [r7], #-974	; 0xfffffc32
    1964:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1968:	7480f504 	strvc	pc, [r0], #1284	; 0x504
    196c:	6024f853 	eorvs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1970:	4407f3c0 	strmi	pc, [r7], #-960	; 0xfffffc40
    1974:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    1978:	a024f853 	eorge	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    197c:	f5040e04 			; <UNDEFINED> instruction: 0xf5040e04
    1980:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
    1984:	f3ccb024 	vaddl.u8	<illegal reg q13.5>, d12, d20
    1988:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    198c:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
    1990:	94024024 	strls	r4, [r2], #-36	; 0xffffffdc
    1994:	4407f3ce 	strmi	pc, [r7], #-974	; 0xfffffc32
    1998:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    199c:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    19a0:	ea4f9403 	b	0x13e69b4
    19a4:	f504641e 			; <UNDEFINED> instruction: 0xf504641e
    19a8:	fa5f7440 	blx	0x17deab0
    19ac:	f853fe8e 			; <UNDEFINED> instruction: 0xf853fe8e
    19b0:	f3c75024 	vaddl.u8	<illegal reg q10.5>, d7, d20
    19b4:	f5042407 			; <UNDEFINED> instruction: 0xf5042407
    19b8:	f3c77480 	vraddhn.i16	d23, <illegal reg q11.5>, q0
    19bc:	f8534707 			; <UNDEFINED> instruction: 0xf8534707
    19c0:	f853e02e 			; <UNDEFINED> instruction: 0xf853e02e
    19c4:	f3cc8024 	vaddl.u8	q12, d12, d20
    19c8:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
    19cc:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
    19d0:	94044024 	strls	r4, [r4], #-36	; 0xffffffdc
    19d4:	641cea4f 	ldrvs	lr, [ip], #-2639	; 0xfffff5b1
    19d8:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    19dc:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    19e0:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    19e4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    19e8:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    19ec:	7200f507 	andvc	pc, r0, #29360128	; 0x1c00000
    19f0:	7029f853 	eorvc	pc, r9, r3, asr r8	; <UNPREDICTABLE>
    19f4:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
    19f8:	090bea87 	stmdbeq	fp, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    19fc:	f3c0b2c7 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d16, d3[1]
    1a00:	f5002007 			; <UNDEFINED> instruction: 0xf5002007
    1a04:	f8537080 			; <UNDEFINED> instruction: 0xf8537080
    1a08:	406f7027 	rsbmi	r7, pc, r7, lsr #32
    1a0c:	f8536c0d 			; <UNDEFINED> instruction: 0xf8536c0d
    1a10:	ea8c4020 	b	0xfe311a98
    1a14:	6c4d0c05 	mcrrvs	12, 0, r0, sp, cr5
    1a18:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
    1a1c:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1a20:	0605ea89 	streq	lr, [r5], -r9, lsl #21
    1a24:	6cca9d02 	stclvs	13, cr9, [sl], {2}
    1a28:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
    1a2c:	9d03406e 	stcls	0, cr4, [r3, #-440]	; 0xfffffe48
    1a30:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
    1a34:	6c8d406e 	stcvs	0, cr4, [sp], {110}	; 0x6e
    1a38:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
    1a3c:	0e32406f 	cdpeq	0, 3, cr4, cr2, cr15, {3}
    1a40:	ea879d04 	b	0xfe1e8e58
    1a44:	f5020708 			; <UNDEFINED> instruction: 0xf5020708
    1a48:	ea8e7240 	b	0xfe39e350
    1a4c:	406f0e00 	rsbmi	r0, pc, r0, lsl #28
    1a50:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1a54:	f5020e3a 			; <UNDEFINED> instruction: 0xf5020e3a
    1a58:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    1a5c:	ea4f4022 	b	0x13d1aec
    1a60:	f502621e 			; <UNDEFINED> instruction: 0xf502621e
    1a64:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    1a68:	ea4f8022 	b	0x13e1af8
    1a6c:	f502621c 			; <UNDEFINED> instruction: 0xf502621c
    1a70:	f8537240 			; <UNDEFINED> instruction: 0xf8537240
    1a74:	fa5f9022 	blx	0x17e5b04
    1a78:	f853f28c 			; <UNDEFINED> instruction: 0xf853f28c
    1a7c:	b2f25022 	rscslt	r5, r2, #34	; 0x22
    1a80:	b2f84045 	rscslt	r4, r8, #69	; 0x45
    1a84:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1a88:	f8534062 			; <UNDEFINED> instruction: 0xf8534062
    1a8c:	fa5f4020 	blx	0x17d1b14
    1a90:	9202f08e 	andls	pc, r2, #142	; 0x8e
    1a94:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
    1a98:	2807f3ce 	stmdacs	r7, {r1, r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1a9c:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
    1aa0:	7880f508 	stmvc	r0, {r3, r8, sl, ip, sp, lr, pc}
    1aa4:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
    1aa8:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1aac:	f8536d0a 			; <UNDEFINED> instruction: 0xf8536d0a
    1ab0:	ea80b028 	b	0xfe02db58
    1ab4:	f8530009 			; <UNDEFINED> instruction: 0xf8530009
    1ab8:	f3cc802e 	vaddl.u8	q12, d12, d30
    1abc:	f50e2e07 			; <UNDEFINED> instruction: 0xf50e2e07
    1ac0:	40557e80 	subsmi	r7, r5, r0, lsl #29
    1ac4:	050bea85 	streq	lr, [fp, #-2693]	; 0xfffff57b
    1ac8:	f3cc9a02 	vmlsl.u8	<illegal reg q12.5>, d12, d2
    1acc:	f8534c07 			; <UNDEFINED> instruction: 0xf8534c07
    1ad0:	f3c6902e 	vaddl.u8	<illegal reg q12.5>, d6, d30
    1ad4:	f3c62e07 	vmull.p8	q9, d6, d7
    1ad8:	f50e4607 			; <UNDEFINED> instruction: 0xf50e4607
    1adc:	f5067e80 			; <UNDEFINED> instruction: 0xf5067e80
    1ae0:	f50c7600 			; <UNDEFINED> instruction: 0xf50c7600
    1ae4:	f8537c00 			; <UNDEFINED> instruction: 0xf8537c00
    1ae8:	f853e02e 			; <UNDEFINED> instruction: 0xf853e02e
    1aec:	96036026 	strls	r6, [r3], -r6, lsr #32
    1af0:	2607f3c7 	strcs	pc, [r7], -r7, asr #7
    1af4:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
    1af8:	7680f506 	strvc	pc, [r0], r6, lsl #10
    1afc:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
    1b00:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1b04:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1b08:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1b0c:	0a07ea85 	beq	0x1fc528
    1b10:	407a6d4f 	rsbsmi	r6, sl, pc, asr #26
    1b14:	ea826d8f 	b	0xfe09d158
    1b18:	ea840209 	b	0xfe102344
    1b1c:	6dcf0507 	cfstr64vs	mvdx0, [pc, #28]	; 0x1b40
    1b20:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
    1b24:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
    1b28:	ea854078 	b	0xfe151d10
    1b2c:	4070050c 	rsbsmi	r0, r0, ip, lsl #10
    1b30:	9e030e14 	mcrls	14, 0, r0, cr3, cr4, {0}
    1b34:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    1b38:	f885fa5f 			; <UNDEFINED> instruction: 0xf885fa5f
    1b3c:	f8534070 			; <UNDEFINED> instruction: 0xf8534070
    1b40:	f3c06024 	vaddl.u8	q11, d0, d20
    1b44:	fa5f2407 	blx	0x17cab68
    1b48:	f504fe80 			; <UNDEFINED> instruction: 0xf504fe80
    1b4c:	f8537480 			; <UNDEFINED> instruction: 0xf8537480
    1b50:	94024024 	strls	r4, [r2], #-36	; 0xffffffdc
    1b54:	4407f3c5 	strmi	pc, [r7], #-965	; 0xfffffc3b
    1b58:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
    1b5c:	7024f853 	eorvc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1b60:	97030e2c 	strls	r0, [r3, -ip, lsr #28]
    1b64:	2707f3ca 	strcs	pc, [r7, -sl, asr #7]
    1b68:	7780f507 	strvc	pc, [r0, r7, lsl #10]
    1b6c:	0e079704 	cdpeq	7, 0, cr9, cr7, cr4, {0}
    1b70:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    1b74:	7b40f507 	blvc	0x103ef98
    1b78:	671aea4f 	ldrvs	lr, [sl, -pc, asr #20]
    1b7c:	7940f507 	stmdbvc	r0, {r0, r1, r2, r8, sl, ip, sp, lr, pc}^
    1b80:	f78afa5f 			; <UNDEFINED> instruction: 0xf78afa5f
    1b84:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1b88:	4007f3c0 	andmi	pc, r7, r0, asr #7
    1b8c:	7000f500 	andvc	pc, r0, r0, lsl #10
    1b90:	4a07f3ca 	bmi	0x1feac0
    1b94:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1b98:	2507f3c5 	strcs	pc, [r7, #-965]	; 0xfffffc3b
    1b9c:	7a00f50a 	bvc	0x3efcc
    1ba0:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
    1ba4:	0c06ea87 			; <UNDEFINED> instruction: 0x0c06ea87
    1ba8:	f3c2b2d6 	vrshr.u64	<illegal reg q13.5>, q3, #62
    1bac:	f3c22707 	vabdl.u8	q9, d2, d7
    1bb0:	f5024207 			; <UNDEFINED> instruction: 0xf5024207
    1bb4:	f5077200 			; <UNDEFINED> instruction: 0xf5077200
    1bb8:	f8537780 			; <UNDEFINED> instruction: 0xf8537780
    1bbc:	40666026 	rsbmi	r6, r6, r6, lsr #32
    1bc0:	ea8c6e0c 	b	0xfe31d3f8
    1bc4:	9c020c04 	stcls	12, cr0, [r2], {4}
    1bc8:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    1bcc:	f8539c03 			; <UNDEFINED> instruction: 0xf8539c03
    1bd0:	ea8c0020 	b	0xfe301c58
    1bd4:	6e4c0c04 	cdpvs	12, 4, cr0, cr12, cr4, {0}
    1bd8:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1bdc:	9c044066 	stcls	0, cr4, [r4], {102}	; 0x66
    1be0:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1be4:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1be8:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1bec:	f8534066 			; <UNDEFINED> instruction: 0xf8534066
    1bf0:	f8534028 			; <UNDEFINED> instruction: 0xf8534028
    1bf4:	4070802b 	rsbsmi	r8, r0, fp, lsr #32
    1bf8:	6022f853 	eorvs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1bfc:	ea846e8a 	b	0xfe11d62c
    1c00:	f8530408 			; <UNDEFINED> instruction: 0xf8530408
    1c04:	40548029 	subsmi	r8, r4, r9, lsr #32
    1c08:	ea8e6eca 	b	0xfe39d738
    1c0c:	407c0e08 	rsbsmi	r0, ip, r8, lsl #28
    1c10:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
    1c14:	f8530e02 			; <UNDEFINED> instruction: 0xf8530e02
    1c18:	f502802a 			; <UNDEFINED> instruction: 0xf502802a
    1c1c:	fa5f7240 	blx	0x17de524
    1c20:	ea8ef78c 	b	0xfe3bfa58
    1c24:	ea840505 	b	0xfe103040
    1c28:	40750408 	rsbsmi	r0, r5, r8, lsl #8
    1c2c:	6022f853 	eorvs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1c30:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1c34:	f5020e22 			; <UNDEFINED> instruction: 0xf5020e22
    1c38:	40777240 	rsbsmi	r7, r7, r0, asr #4
    1c3c:	f853b2c6 			; <UNDEFINED> instruction: 0xf853b2c6
    1c40:	0e2ae022 	cdpeq	0, 2, cr14, cr10, cr2, {1}
    1c44:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1c48:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    1c4c:	060eea86 	streq	lr, [lr], -r6, lsl #21
    1c50:	fe84fa5f 	mcr2	10, 4, pc, cr4, cr15, {2}	; <UNPREDICTABLE>
    1c54:	8022f853 	eorhi	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1c58:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
    1c5c:	7240f502 	subvc	pc, r0, #8388608	; 0x800000
    1c60:	b02ef853 	eorlt	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1c64:	fe85fa5f 	mcr2	10, 4, pc, cr5, cr15, {2}	; <UNPREDICTABLE>
    1c68:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1c6c:	0b08ea8b 	bleq	0x23c6a0
    1c70:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1c74:	0902ea8e 	stmdbeq	r2, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
    1c78:	2e07f3c5 	cdpcs	3, 0, cr15, cr7, cr5, {6}
    1c7c:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    1c80:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
    1c84:	7500f505 	strvc	pc, [r0, #-1285]	; 0xfffffafb
    1c88:	a02ef853 	eorge	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1c8c:	e025f853 	eor	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1c90:	2507f3cc 	strcs	pc, [r7, #-972]	; 0xfffffc34
    1c94:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
    1c98:	7580f505 	strvc	pc, [r0, #1285]	; 0x505
    1c9c:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
    1ca0:	8025f853 	eorhi	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1ca4:	502cf853 	eorpl	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1ca8:	2c07f3c0 	stccs	3, cr15, [r7], {192}	; 0xc0
    1cac:	4007f3c0 	andmi	pc, r7, r0, asr #7
    1cb0:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
    1cb4:	7000f500 	andvc	pc, r0, r0, lsl #10
    1cb8:	c02cf853 	eorgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1cbc:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1cc0:	f3c49002 	vaddl.u8	<illegal reg q12.5>, d4, d2
    1cc4:	f3c42007 	vaddl.u8	q9, d4, d7
    1cc8:	f5004407 			; <UNDEFINED> instruction: 0xf5004407
    1ccc:	f5047080 			; <UNDEFINED> instruction: 0xf5047080
    1cd0:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
    1cd4:	f8530020 			; <UNDEFINED> instruction: 0xf8530020
    1cd8:	6f0a4024 	svcvs	0x000a4024
    1cdc:	ea874057 	b	0xfe1d1e40
    1ce0:	4067070a 	rsbmi	r0, r7, sl, lsl #14
    1ce4:	40666f4c 	rsbmi	r6, r6, ip, asr #30
    1ce8:	ea866f8c 	b	0xfe19db20
    1cec:	0e3a0608 	cfmsuba32eq	mvax0, mvax0, mvfx10, mvfx8
    1cf0:	0b04ea8b 	bleq	0x13c724
    1cf4:	ea8b6fcc 	b	0xfe2ddc2c
    1cf8:	ea860b0c 	b	0xfe184930
    1cfc:	ea8b060e 	b	0xfe2c353c
    1d00:	ea890b05 	b	0xfe24491c
    1d04:	ea8c0c04 	b	0xfe304d1c
    1d08:	98020c00 	stmdals	r2, {sl, fp}
    1d0c:	6e16ea4f 	vnmlavs.f32	s28, s12, s30
    1d10:	651bea4f 	ldrvs	lr, [fp, #-2639]	; 0xfffff5b1
    1d14:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    1d18:	7e40f50e 	cdpvc	5, 4, cr15, cr0, cr14, {0}
    1d1c:	f505b2f8 			; <UNDEFINED> instruction: 0xf505b2f8
    1d20:	f5027540 			; <UNDEFINED> instruction: 0xf5027540
    1d24:	ea4f7240 	b	0x13de62c
    1d28:	f504641c 			; <UNDEFINED> instruction: 0xf504641c
    1d2c:	f8537440 			; <UNDEFINED> instruction: 0xf8537440
    1d30:	f8538020 			; <UNDEFINED> instruction: 0xf8538020
    1d34:	f853002e 			; <UNDEFINED> instruction: 0xf853002e
    1d38:	f853e025 			; <UNDEFINED> instruction: 0xf853e025
    1d3c:	b2f25022 	rscslt	r5, r2, #34	; 0x22
    1d40:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1d44:	0000ea88 	andeq	lr, r0, r8, lsl #21
    1d48:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1d4c:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    1d50:	fe8bfa5f 	mcr2	10, 4, pc, cr11, cr15, {2}	; <UNPREDICTABLE>
    1d54:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1d58:	0404ea8e 	streq	lr, [r4], #-2702	; 0xfffff572
    1d5c:	fe8cfa5f 	mcr2	10, 4, pc, cr12, cr15, {2}	; <UNPREDICTABLE>
    1d60:	e02ef853 	eor	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1d64:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
    1d68:	2e07f3cc 	cdpcs	3, 0, cr15, cr7, cr12, {6}
    1d6c:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
    1d70:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
    1d74:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
    1d78:	a02ef853 	eorge	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1d7c:	802cf853 	eorhi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1d80:	2c07f3c7 	stccs	3, cr15, [r7], {199}	; 0xc7
    1d84:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
    1d88:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
    1d8c:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
    1d90:	902cf853 	eorls	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1d94:	c027f853 	eorgt	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1d98:	2707f3c6 	strcs	pc, [r7, -r6, asr #7]
    1d9c:	7780f507 	strvc	pc, [r0, r7, lsl #10]
    1da0:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
    1da4:	7600f506 	strvc	pc, [r0], -r6, lsl #10
    1da8:	e027f853 	eor	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1dac:	2707f3cb 	strcs	pc, [r7, -fp, asr #7]
    1db0:	4b07f3cb 	blmi	0x1fece4
    1db4:	7780f507 	strvc	pc, [r0, r7, lsl #10]
    1db8:	7b00f50b 	blvc	0x3f1ec
    1dbc:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1dc0:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1dc4:	b02bf853 	eorlt	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1dc8:	3080f8d1 	ldrdcc	pc, [r0], r1
    1dcc:	f8d14058 			; <UNDEFINED> instruction: 0xf8d14058
    1dd0:	ea803084 	b	0xfe00dfe8
    1dd4:	405a000a 	subsmi	r0, sl, sl
    1dd8:	3088f8d1 	ldrdcc	pc, [r8], r1
    1ddc:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
    1de0:	000bea80 	andeq	lr, fp, r0, lsl #21
    1de4:	f8d1405c 			; <UNDEFINED> instruction: 0xf8d1405c
    1de8:	ea82308c 	b	0xfe08e020
    1dec:	ea840208 	b	0xfe102614
    1df0:	405d0e0e 	subsmi	r0, sp, lr, lsl #28
    1df4:	0e144b48 	vnmlaeq.f64	d4, d4, d8
    1df8:	447b407d 	ldrbtmi	r4, [fp], #-125	; 0xffffff83
    1dfc:	7440f504 	strbvc	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    1e00:	0e0cea8e 	vmlaeq.f32	s28, s25, s28
    1e04:	2707f3c0 	strcs	pc, [r7, -r0, asr #7]
    1e08:	0c06ea85 			; <UNDEFINED> instruction: 0x0c06ea85
    1e0c:	7780f507 	strvc	pc, [r0, r7, lsl #10]
    1e10:	8024f853 	eorhi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1e14:	661eea4f 	ldrvs	lr, [lr], -pc, asr #20
    1e18:	2407f3cc 	strcs	pc, [r7], #-972	; 0xfffffc34
    1e1c:	7640f506 	strbvc	pc, [r0], -r6, lsl #10	; <UNPREDICTABLE>
    1e20:	7480f504 	strvc	pc, [r0], #1284	; 0x504
    1e24:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1e28:	f3cc9702 	vabdl.u8	<illegal reg q12.5>, d12, d2
    1e2c:	f5074707 			; <UNDEFINED> instruction: 0xf5074707
    1e30:	fa5f7700 	blx	0x17dfa38
    1e34:	f853f980 			; <UNDEFINED> instruction: 0xf853f980
    1e38:	f3ce5024 	vaddl.u8	<illegal reg q10.5>, d14, d20
    1e3c:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
    1e40:	f8537400 			; <UNDEFINED> instruction: 0xf8537400
    1e44:	f8536026 			; <UNDEFINED> instruction: 0xf8536026
    1e48:	fa5f7027 	blx	0x17ddeec
    1e4c:	f853fb8c 			; <UNDEFINED> instruction: 0xf853fb8c
    1e50:	97034024 	strls	r4, [r3, -r4, lsr #32]
    1e54:	671cea4f 	ldrvs	lr, [ip, -pc, asr #20]
    1e58:	a029f853 	eorge	pc, r9, r3, asr r8	; <UNPREDICTABLE>
    1e5c:	7740f507 	strbvc	pc, [r0, -r7, lsl #10]	; <UNPREDICTABLE>
    1e60:	f98efa5f 			; <UNDEFINED> instruction: 0xf98efa5f
    1e64:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
    1e68:	0a08ea8a 	beq	0x23c898
    1e6c:	f882fa5f 			; <UNDEFINED> instruction: 0xf882fa5f
    1e70:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1e74:	7c40f50c 	cfstr64vc	mvdx15, [r0], {12}
    1e78:	9029f853 	eorls	pc, r9, r3, asr r8	; <UNPREDICTABLE>
    1e7c:	4007f3c0 	andmi	pc, r7, r0, asr #7
    1e80:	8028f853 	eorhi	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    1e84:	7000f500 	andvc	pc, r0, r0, lsl #10
    1e88:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    1e8c:	7090f8d1 			; <UNDEFINED> instruction: 0x7090f8d1
    1e90:	0806ea88 	stmdaeq	r6, {r3, r7, r9, fp, sp, lr, pc}
    1e94:	2607f3ce 	strcs	pc, [r7], -lr, asr #7
    1e98:	0a07ea8a 	beq	0x1fc8c8
    1e9c:	7094f8d1 			; <UNDEFINED> instruction: 0x7094f8d1
    1ea0:	0a05ea8a 	beq	0x17c8d0
    1ea4:	2e07f3c2 	cdpcs	3, 0, cr15, cr7, cr2, {6}
    1ea8:	0504ea8a 	streq	lr, [r4, #-2698]	; 0xfffff576
    1eac:	0407ea88 	streq	lr, [r7], #-2696	; 0xfffff578
    1eb0:	f5069f02 			; <UNDEFINED> instruction: 0xf5069f02
    1eb4:	f8537680 			; <UNDEFINED> instruction: 0xf8537680
    1eb8:	f50ec02c 			; <UNDEFINED> instruction: 0xf50ec02c
    1ebc:	407c7e80 	rsbsmi	r7, ip, r0, lsl #29
    1ec0:	f3c29f03 			; <UNDEFINED> instruction: 0xf3c29f03
    1ec4:	f8534207 			; <UNDEFINED> instruction: 0xf8534207
    1ec8:	407c6026 	rsbsmi	r6, ip, r6, lsr #32
    1ecc:	7098f8d1 			; <UNDEFINED> instruction: 0x7098f8d1
    1ed0:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
    1ed4:	109cf8d1 			; <UNDEFINED> instruction: 0x109cf8d1
    1ed8:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    1edc:	702bf853 	eorvc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
    1ee0:	070cea87 	streq	lr, [ip, -r7, lsl #21]
    1ee4:	f8534079 			; <UNDEFINED> instruction: 0xf8534079
    1ee8:	404e702e 	submi	r7, lr, lr, lsr #32
    1eec:	1020f853 	eorne	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1ef0:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1ef4:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
    1ef8:	0901ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}
    1efc:	f7ff405e 			; <UNDEFINED> instruction: 0xf7ff405e
    1f00:	f8d2b958 			; <UNDEFINED> instruction: 0xf8d2b958
    1f04:	f7ff8118 			; <UNDEFINED> instruction: 0xf7ff8118
    1f08:	bf00ba59 	svclt	0x0000ba59
    1f0c:	00000d36 	andeq	r0, r0, r6, lsr sp
    1f10:	00000b44 	andeq	r0, r0, r4, asr #22
    1f14:	00000964 	andeq	r0, r0, r4, ror #18
    1f18:	0000011a 	andeq	r0, r0, sl, lsl r1
