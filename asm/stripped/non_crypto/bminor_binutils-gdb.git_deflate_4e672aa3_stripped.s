
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_deflate_4e672aa3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	6ac64683 	bvs	0xff191a18
       8:	6ec3b089 	cdpvs	0, 12, cr11, cr3, cr9, {4}
       c:	5090f8db 			; <UNDEFINED> instruction: 0x5090f8db
      10:	95026b84 	strls	r6, [r2, #-2948]	; 0xfffff47c
      14:	7583f5a6 	strvc	pc, [r3, #1446]	; 0x5a6
      18:	6fc242ab 	svcvs	0x00c242ab
      1c:	eb046f80 	bl	0x11be24
      20:	bf880703 	svclt	0x00880703
      24:	7583f503 	strvc	pc, [r3, #1283]	; 0x503
      28:	7381f503 	orrvc	pc, r1, #12582912	; 0xc00000
      2c:	93034423 	movwls	r4, #13347	; 0x3423
      30:	0300eb07 	movweq	lr, #2823	; 0xb07
      34:	1badbf88 	blne	0xfeb6fe5c
      38:	4684463e 			; <UNDEFINED> instruction: 0x4684463e
      3c:	2500bf98 	strcs	fp, [r0, #-3992]	; 0xfffff068
      40:	8034f8db 	ldrsbthi	pc, [r4], -fp	; <UNPREDICTABLE>
      44:	3c01f813 	stccc	8, cr15, [r1], {19}
      48:	469e5c36 			; <UNDEFINED> instruction: 0x469e5c36
      4c:	308cf8db 	ldrdcc	pc, [ip], fp
      50:	42989701 	addsmi	r9, r8, #262144	; 0x40000
      54:	3074f8db 	ldrsbtcc	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
      58:	bf289802 	svclt	0x00289802
      5c:	f8db0892 			; <UNDEFINED> instruction: 0xf8db0892
      60:	46927040 	ldrmi	r7, [r2], r0, asr #32
      64:	f8cd4298 			; <UNDEFINED> instruction: 0xf8cd4298
      68:	bf28b014 	svclt	0x0028b014
      6c:	46f34618 	usatmi	r4, #19, r8, lsl #12
      70:	90029304 	andls	r9, r2, r4, lsl #6
      74:	ea01e008 	b	0x7809c
      78:	f8370108 			; <UNDEFINED> instruction: 0xf8370108
      7c:	428d1011 	addmi	r1, sp, #17
      80:	f1bad273 			; <UNDEFINED> instruction: 0xf1bad273
      84:	d0700a01 	rsbsle	r0, r0, r1, lsl #20
      88:	46601863 	strbtmi	r1, [r0], -r3, ror #16
      8c:	e00cf813 	and	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
      90:	d1f045b6 	ldrhle	r4, [r0, #86]!	; 0x56
      94:	0e0ceb03 	vmlaeq.f64	d14, d12, d3
      98:	ec01f81e 	stc	8, cr15, [r1], {30}
      9c:	d1ea45de 	ldrdle	r4, [sl, #94]!	; 0x5e
      a0:	f8939a01 			; <UNDEFINED> instruction: 0xf8939a01
      a4:	f8929000 			; <UNDEFINED> instruction: 0xf8929000
      a8:	45f1e000 	ldrbmi	lr, [r1, #0]!
      ac:	f893d1e3 			; <UNDEFINED> instruction: 0xf893d1e3
      b0:	f8929001 			; <UNDEFINED> instruction: 0xf8929001
      b4:	45f1e001 	ldrbmi	lr, [r1, #1]!
      b8:	f102d1dd 			; <UNDEFINED> instruction: 0xf102d1dd
      bc:	9a030e02 	bls	0xc38cc
      c0:	e9cd3302 	stmib	sp, {r1, r8, r9, ip, sp}^
      c4:	785c4a06 	ldmdavc	ip, {r1, r2, r9, fp, lr}^
      c8:	f89e469a 			; <UNDEFINED> instruction: 0xf89e469a
      cc:	45a19001 	strmi	r9, [r1, #1]!
      d0:	789cd153 	ldmvc	ip, {r0, r1, r4, r6, r8, ip, lr, pc}
      d4:	9002f89e 	mulls	r2, lr, r8
      d8:	d15345a1 	cmple	r3, r1, lsr #11
      dc:	f89e78dc 			; <UNDEFINED> instruction: 0xf89e78dc
      e0:	45a19003 	strmi	r9, [r1, #3]!
      e4:	791cd153 	ldmdbvc	ip, {r0, r1, r4, r6, r8, ip, lr, pc}
      e8:	9004f89e 	mulls	r4, lr, r8
      ec:	d15345a1 	cmple	r3, r1, lsr #11
      f0:	f89e795c 			; <UNDEFINED> instruction: 0xf89e795c
      f4:	45a19005 	strmi	r9, [r1, #5]!
      f8:	799cd153 	ldmibvc	ip, {r0, r1, r4, r6, r8, ip, lr, pc}
      fc:	9006f89e 	mulls	r6, lr, r8
     100:	d15345a1 	cmple	r3, r1, lsr #11
     104:	330879dc 	movwcc	r7, #35292	; 0x89dc
     108:	9007f89e 	mulls	r7, lr, r8
     10c:	d15245a1 	cmple	r2, r1, lsr #11
     110:	4f08f81e 	svcmi	0x0008f81e
     114:	9008f89a 	mulls	r8, sl, r8
     118:	eba44572 	bl	0xfe9116e8
     11c:	fab40409 	blx	0xfed01148
     120:	ea4ff484 	b	0x13fd338
     124:	bf981454 	svclt	0x00981454
     128:	2c002400 	cfstrscs	mvf2, [r0], {-0}
     12c:	e9ddd1cb 	ldmib	sp, {r0, r1, r3, r6, r7, r8, ip, lr, pc}^
     130:	9b034a06 	blls	0xd2950
     134:	0e0eeba3 	vmlaeq.f64	d14, d30, d19
     138:	7381f5ce 	orrvc	pc, r1, #864026624	; 0x33800000
     13c:	da9a459c 	ble	0xfe6917b4
     140:	46189a05 	ldrmi	r9, [r8], -r5, lsl #20
     144:	9a026711 	bls	0x99d90
     148:	da0e4293 	ble	0x390b9c
     14c:	0108ea01 	tsteq	r8, r1, lsl #20
     150:	7e80f5ce 	cdpvc	5, 8, cr15, cr0, cr14, {6}
     154:	f10e9a01 			; <UNDEFINED> instruction: 0xf10e9a01
     158:	469c0e01 	ldrmi	r0, [ip], r1, lsl #28
     15c:	1011f837 	andsne	pc, r1, r7, lsr r8	; <UNPREDICTABLE>
     160:	f8125cd6 			; <UNDEFINED> instruction: 0xf8125cd6
     164:	428db00e 	addmi	fp, sp, #14
     168:	9b04d38b 	blls	0x134f9c
     16c:	bf284283 	svclt	0x00284283
     170:	46184603 	ldrmi	r4, [r8], -r3, lsl #12
     174:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     178:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     17c:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     180:	e7d60e01 	ldrb	r0, [r6, r1, lsl #28]
     184:	4a06e9dd 	bmi	0x1ba900
     188:	0e02f10e 	mvfeqs	f7, #0.5
     18c:	e9dde7d1 	ldmib	sp, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     190:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     194:	e7cc0e03 	strb	r0, [ip, r3, lsl #28]
     198:	4a06e9dd 	bmi	0x1ba914
     19c:	0e04f10e 	mvfeqs	f7, #0.5
     1a0:	e9dde7c7 	ldmib	sp, {r0, r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}^
     1a4:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     1a8:	e7c20e05 	strb	r0, [r2, r5, lsl #28]
     1ac:	4a06e9dd 	bmi	0x1ba928
     1b0:	0e06f10e 	mvfeqs	f7, #0.5
     1b4:	e9dde7bd 	ldmib	sp, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
     1b8:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     1bc:	e7b80e07 	ldr	r0, [r8, r7, lsl #28]!
     1c0:	4ff0e92d 	svcmi	0x00f0e92d
     1c4:	6ac34604 	bvs	0xff0d19dc
     1c8:	6f45b085 	svcvs	0x0045b085
     1cc:	7283f5a3 	addvc	pc, r3, #683671552	; 0x28c00000
     1d0:	5680f500 	strpl	pc, [r0], r0, lsl #10
     1d4:	0a00f04f 	beq	0x3c318
     1d8:	92019302 	andls	r9, r1, #134217728	; 0x8000000
     1dc:	f8d4e039 			; <UNDEFINED> instruction: 0xf8d4e039
     1e0:	f8d88000 			; <UNDEFINED> instruction: 0xf8d88000
     1e4:	28000004 	stmdacs	r0, {r2}
     1e8:	4287d074 	addmi	sp, r7, #116	; 0x74
     1ec:	bf286f65 	svclt	0x00286f65
     1f0:	b3074607 	movwlt	r4, #30215	; 0x7607
     1f4:	186a6ba3 	stmdane	sl!, {r0, r1, r5, r7, r8, r9, fp, sp, lr}^
     1f8:	f8d81bc5 			; <UNDEFINED> instruction: 0xf8d81bc5
     1fc:	44131000 	ldrmi	r1, [r3], #-0
     200:	5004f8c8 	andpl	pc, r4, r8, asr #17
     204:	4618463a 			; <UNDEFINED> instruction: 0x4618463a
     208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     20c:	201cf8d8 			; <UNDEFINED> instruction: 0x201cf8d8
     210:	2a016992 	bcs	0x5a860
     214:	80b4f000 	adcshi	pc, r4, r0
     218:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
     21c:	6f6580ba 	svcvs	0x006580ba
     220:	2000f8d8 	ldrdcs	pc, [r0], -r8
     224:	3008f8d8 	ldrdcc	pc, [r8], -r8
     228:	443a443d 	ldrtmi	r4, [sl], #-1085	; 0xfffffbc3
     22c:	2000f8c8 	andcs	pc, r0, r8, asr #17
     230:	f8c8443b 			; <UNDEFINED> instruction: 0xf8c8443b
     234:	f8d63008 			; <UNDEFINED> instruction: 0xf8d63008
     238:	676576b4 			; <UNDEFINED> instruction: 0x676576b4
     23c:	2b02197b 	blcs	0x86830
     240:	f5b5d865 			; <UNDEFINED> instruction: 0xf5b5d865
     244:	d2457f83 	suble	r7, r5, #524	; 0x20c
     248:	685b6823 	ldmdavs	fp, {r0, r1, r5, fp, sp, lr}^
     24c:	d0412b00 	suble	r2, r1, r0, lsl #22
     250:	6ee16ae3 	vfmsvs.f32	s13, s3, s7
     254:	98016be2 	stmdals	r1, {r1, r5, r6, r7, r8, r9, fp, sp, lr}
     258:	44031a57 	strmi	r1, [r3], #-2647	; 0xfffff5a9
     25c:	42991b7f 	addsmi	r1, r9, #130048	; 0x1fc00
     260:	9b02d3bd 	blls	0xb515c
     264:	44196ba0 	ldrmi	r6, [r9], #-2976	; 0xfffff460
     268:	18c11a8a 	stmiane	r1, {r1, r3, r7, r9, fp, ip}^
     26c:	461d442a 	ldrmi	r4, [sp], -sl, lsr #8
     270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     274:	e9d46de3 	ldmib	r4, {r0, r1, r5, r6, r7, r8, sl, fp, sp, lr}^
     278:	1b5b121b 	blne	0x16c4aec
     27c:	06b4f8d6 	ssateq	pc, #21, r6, asr #17	; <UNPREDICTABLE>
     280:	1b521b49 	blne	0x1486fac
     284:	42816ce5 	addmi	r6, r1, #58624	; 0xe500
     288:	121be9c4 	andsne	lr, fp, #196, 18	; 0x310000
     28c:	6ae06c62 	bvs	0xff81b41c
     290:	eb0265e3 	bl	0x99a24
     294:	bf380245 	svclt	0x00380245
     298:	16b4f8c6 	ldrtne	pc, [r4], r6, asr #17	; <UNPREDICTABLE>
     29c:	3d02f832 	stccc	8, cr15, [r2, #-200]	; 0xffffff38
     2a0:	d82f4298 	stmdale	pc!, {r3, r4, r7, r9, lr}	; <UNPREDICTABLE>
     2a4:	3d011a1b 	vstrcc	s2, [r1, #-108]	; 0xffffff94
     2a8:	d1f78013 	mvnsle	r8, r3, lsl r0
     2ac:	46056c22 	strmi	r6, [r5], -r2, lsr #24
     2b0:	0240eb02 	subeq	lr, r0, #2048	; 0x800
     2b4:	3d02f832 	stccc	8, cr15, [r2, #-200]	; 0xffffff38
     2b8:	d81c4298 	ldmdale	ip, {r3, r4, r7, r9, lr}
     2bc:	3d011a1b 	vstrcc	s2, [r1, #-108]	; 0xffffff94
     2c0:	d1f78013 	mvnsle	r8, r3, lsl r0
     2c4:	441f9b02 	ldrmi	r9, [pc], #-2818	; 0x2cc
     2c8:	8000f8d4 	ldrdhi	pc, [r0], -r4
     2cc:	0004f8d8 	ldrdeq	pc, [r4], -r8
     2d0:	d18a2800 	orrle	r2, sl, r0, lsl #16
     2d4:	26c0f8d6 			; <UNDEFINED> instruction: 0x26c0f8d6
     2d8:	429a6be3 	addsmi	r6, sl, #232448	; 0x38c00
     2dc:	6ee5d208 	cdpvs	2, 14, cr13, cr5, cr8, {0}
     2e0:	440d6f61 	strmi	r6, [sp], #-3937	; 0xfffff09f
     2e4:	d35d42aa 	cmple	sp, #-1610612726	; 0xa000000a
     2e8:	7181f505 	orrvc	pc, r1, r5, lsl #10
     2ec:	d36c428a 	cmnle	ip, #-1610612728	; 0xa0000008
     2f0:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     2f4:	3d018ff0 	stccc	15, cr8, [r1, #-960]	; 0xfffffc40
     2f8:	a000f8a2 	andge	pc, r0, r2, lsr #17
     2fc:	9b02d1da 	blls	0xb4a6c
     300:	e7e1441f 			; <UNDEFINED> instruction: 0xe7e1441f
     304:	f8a23d01 			; <UNDEFINED> instruction: 0xf8a23d01
     308:	d1c7a000 	bicle	sl, r7, r0
     30c:	f8d4e7ce 			; <UNDEFINED> instruction: 0xf8d4e7ce
     310:	6ba0c06c 	blvs	0xfe8304c8
     314:	0707ebac 	streq	lr, [r7, -ip, lsr #23]
     318:	e058f8d4 	ldrsb	pc, [r8], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     31c:	f8d41c7a 			; <UNDEFINED> instruction: 0xf8d41c7a
     320:	95038054 	strls	r8, [r3, #-84]	; 0xffffffac
     324:	64a35dc3 	strtvs	r5, [r3], #3523	; 0xdc3
     328:	fa035c81 	blx	0xd7534
     32c:	4410f30e 	ldrmi	pc, [r0], #-782	; 0xfffffcf2
     330:	0205eb0c 	andeq	lr, r5, #12, 22	; 0x3000
     334:	4691404b 	ldrmi	r4, [r1], fp, asr #32
     338:	0308ea03 	movweq	lr, #35331	; 0x8a03
     33c:	e01964a3 	ands	r6, r9, r3, lsr #9
     340:	bf01f810 	svclt	0x0001f810
     344:	ea836b62 	b	0xfe0db0d4
     348:	6c61030b 	stclvs	3, cr0, [r1], #-44	; 0xffffffd4
     34c:	0308ea03 	movweq	lr, #35331	; 0x8a03
     350:	403a6c25 	eorsmi	r6, sl, r5, lsr #24
     354:	f83164a3 			; <UNDEFINED> instruction: 0xf83164a3
     358:	f825b013 			; <UNDEFINED> instruction: 0xf825b013
     35c:	f821b012 			; <UNDEFINED> instruction: 0xf821b012
     360:	37017013 	smladcc	r1, r3, r0, r7
     364:	0207eba9 	andeq	lr, r7, #173056	; 0x2a400
     368:	0107ebac 	smlatbeq	r7, ip, fp, lr
     36c:	f8c62a02 			; <UNDEFINED> instruction: 0xf8c62a02
     370:	d90316b4 	stmdble	r3, {r2, r4, r5, r7, r9, sl, ip}
     374:	f30efa03 	vpmax.u8	d15, d14, d3
     378:	d1e14567 	mvnle	r4, r7, ror #10
     37c:	e7609d03 	strb	r9, [r0, -r3, lsl #26]!
     380:	463a4601 	ldrtmi	r4, [sl], -r1, lsl #12
     384:	0030f8d8 	ldrsbteq	pc, [r0], -r8	; <UNPREDICTABLE>
     388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     38c:	0030f8c8 	eorseq	pc, r0, r8, asr #17
     390:	4601e745 	strmi	lr, [r1], -r5, asr #14
     394:	f8d8463a 			; <UNDEFINED> instruction: 0xf8d8463a
     398:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
     39c:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
     3a0:	e73c0030 			; <UNDEFINED> instruction: 0xe73c0030
     3a4:	1b5c6ba0 	blne	0x171b22c
     3a8:	7f81f5b4 	svcvc	0x0081f5b4
     3ac:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     3b0:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
     3b4:	44287481 	strtmi	r7, [r8], #-1153	; 0xfffffb7f
     3b8:	44254622 	strtmi	r4, [r5], #-1570	; 0xfffff9de
     3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c0:	56c0f8c6 	strbpl	pc, [r0], r6, asr #17	; <UNPREDICTABLE>
     3c4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     3c8:	1aad8ff0 	bne	0xfeb64390
     3cc:	6ba01a9b 	blvs	0xfe806e40
     3d0:	7481f505 	strvc	pc, [r1], #1285	; 0x505
     3d4:	f04f429c 			; <UNDEFINED> instruction: 0xf04f429c
     3d8:	bf280100 	svclt	0x00280100
     3dc:	4410461c 	ldrmi	r4, [r0], #-1564	; 0xfffff9e4
     3e0:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
     3e4:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
     3e8:	442336c0 	strtmi	r3, [r3], #-1728	; 0xfffff940
     3ec:	36c0f8c6 	strbcc	pc, [r0], r6, asr #17	; <UNPREDICTABLE>
     3f0:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     3f4:	bf008ff0 	svclt	0x00008ff0
     3f8:	4ff0e92d 	svcmi	0x00f0e92d
     3fc:	68c34604 	stmiavs	r3, {r2, r9, sl, lr}^
     400:	b0856ac2 	addlt	r6, r5, r2, asr #21
     404:	f1a36806 			; <UNDEFINED> instruction: 0xf1a36806
     408:	45930b05 	ldrmi	r0, [r3, #2821]	; 0xb05
     40c:	4689465b 	pkhtbmi	r4, r9, fp, asr #12
     410:	4613bf28 	ldrmi	fp, [r3], -r8, lsr #30
     414:	5a80f500 	bpl	0xfe03d81c
     418:	68739301 	ldmdavs	r3!, {r0, r8, r9, ip, pc}^
     41c:	f8da9303 			; <UNDEFINED> instruction: 0xf8da9303
     420:	693516bc 	ldmdbvs	r5!, {r2, r3, r4, r5, r7, r9, sl, ip}
     424:	10c9312a 	sbcne	r3, r9, sl, lsr #2
     428:	f0c0428d 			; <UNDEFINED> instruction: 0xf0c0428d
     42c:	6ee280ea 	cdpvs	0, 14, cr8, cr2, cr10, {7}
     430:	6de01a69 			; <UNDEFINED> instruction: 0x6de01a69
     434:	75fff64f 	ldrbvc	pc, [pc, #1615]!	; 0xa8b	; <UNPREDICTABLE>
     438:	0b00eba2 	bleq	0x3b2c8
     43c:	72fef64f 	rscsvc	pc, lr, #82837504	; 0x4f00000
     440:	0703eb0b 	streq	lr, [r3, -fp, lsl #22]
     444:	bf984297 	svclt	0x00984297
     448:	9a01463d 	bls	0x51d44
     44c:	bf28428d 	svclt	0x0028428d
     450:	42aa460d 	adcmi	r4, sl, #13631488	; 0xd00000
     454:	1b7ad912 	blne	0x1eb68a4
     458:	f185fab5 			; <UNDEFINED> instruction: 0xf185fab5
     45c:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
     460:	0f00f1b9 	svceq	0x0000f1b9
     464:	f042bf08 			; <UNDEFINED> instruction: 0xf042bf08
     468:	f1b90201 			; <UNDEFINED> instruction: 0xf1b90201
     46c:	ea4f0f04 	b	0x13c4084
     470:	bf081151 	svclt	0x00081151
     474:	43112100 	tstmi	r1, #0, 2
     478:	80c3f040 	sbchi	pc, r3, r0, asr #32
     47c:	bf0842af 	svclt	0x000842af
     480:	0f04f1b9 	svceq	0x0004f1b9
     484:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     488:	2701bf0c 	strcs	fp, [r1, -ip, lsl #30]
     48c:	46112700 	ldrmi	r2, [r1], -r0, lsl #14
     490:	4620463b 			; <UNDEFINED> instruction: 0x4620463b
     494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     498:	68a26961 	stmiavs	r2!, {r0, r5, r6, r8, fp, sp, lr}
     49c:	440ab2eb 	strmi	fp, [sl], #-747	; 0xfffffd15
     4a0:	3c04f802 	stccc	8, cr15, [r4], {2}
     4a4:	696143db 	stmdbvs	r1!, {r0, r1, r3, r4, r6, r7, r8, r9, lr}^
     4a8:	440a68a2 	strmi	r6, [sl], #-2210	; 0xfffff75e
     4ac:	f8020a29 			; <UNDEFINED> instruction: 0xf8020a29
     4b0:	68a21c03 	stmiavs	r2!, {r0, r1, sl, fp, ip}
     4b4:	44116961 	ldrmi	r6, [r1], #-2401	; 0xfffff69f
     4b8:	0a1243ea 	beq	0x491468
     4bc:	3c02f801 	stccc	8, cr15, [r2], {1}
     4c0:	68a36961 	stmiavs	r3!, {r0, r5, r6, r8, fp, sp, lr}
     4c4:	f803440b 			; <UNDEFINED> instruction: 0xf803440b
     4c8:	68262c01 	stmdavs	r6!, {r0, sl, fp, sp}
     4cc:	801cf8d6 			; <UNDEFINED> instruction: 0x801cf8d6
     4d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     4d4:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     4d8:	69312014 	ldmdbvs	r1!, {r2, r4, sp}
     4dc:	bf28428a 	svclt	0x0028428a
     4e0:	b1f2460a 	mvnslt	r4, sl, lsl #12
     4e4:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     4e8:	920268f0 	andls	r6, r2, #240, 16	; 0xf00000
     4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f0:	68f19a02 	ldmvs	r1!, {r1, r9, fp, ip, pc}^
     4f4:	60f14411 	rscsvs	r4, r1, r1, lsl r4
     4f8:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     4fc:	f8c84411 			; <UNDEFINED> instruction: 0xf8c84411
     500:	69711010 	ldmdbvs	r1!, {r4, ip}^
     504:	61714411 	cmnvs	r1, r1, lsl r4
     508:	1a896931 	bne	0xfe25a9d4
     50c:	f8d86131 			; <UNDEFINED> instruction: 0xf8d86131
     510:	1a8a1014 	bne	0xfe284568
     514:	2014f8c8 	andscs	pc, r4, r8, asr #17
     518:	f8d8b91a 			; <UNDEFINED> instruction: 0xf8d8b91a
     51c:	f8c82008 			; <UNDEFINED> instruction: 0xf8c82008
     520:	68262010 	stmdavs	r6!, {r4, sp}
     524:	0f00f1bb 	svceq	0x0000f1bb
     528:	6873d150 	ldmdavs	r3!, {r4, r6, r8, ip, lr, pc}^
     52c:	2f00bb05 	svccs	0x0000bb05
     530:	af75f43f 	svcge	0x0075f43f
     534:	25019a03 	strcs	r9, [r1, #-2563]	; 0xfffff5fd
     538:	bf081ad7 	svclt	0x00081ad7
     53c:	d1666ee3 	cmnle	r6, r3, ror #29
     540:	26c0f8da 			; <UNDEFINED> instruction: 0x26c0f8da
     544:	bf38429a 	svclt	0x0038429a
     548:	36c0f8ca 	strbcc	pc, [r0], sl, asr #17	; <UNPREDICTABLE>
     54c:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     550:	6827808b 	stmdavs	r7!, {r0, r1, r3, r7, pc}
     554:	0204f039 	andeq	pc, r4, #57	; 0x39
     558:	f0006878 			; <UNDEFINED> instruction: 0xf0006878
     55c:	2800808a 	stmdacs	r0, {r1, r3, r7, pc}
     560:	8087f040 	addhi	pc, r7, r0, asr #32
     564:	428b6de1 	addmi	r6, fp, #14400	; 0x3840
     568:	8092f040 	addshi	pc, r2, r0, asr #32
     56c:	e0ba2501 	adcs	r2, sl, r1, lsl #10
     570:	462a429d 			; <UNDEFINED> instruction: 0x462a429d
     574:	b00cf8d6 	ldrdlt	pc, [ip], -r6
     578:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
     57c:	1a9bb1ca 	bne	0xfe6eccac
     580:	60736831 	rsbsvs	r6, r3, r1, lsr r8
     584:	92024658 	andls	r4, r2, #88, 12	; 0x5800000
     588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     58c:	9a0269f3 	bls	0x9ad60
     590:	2b01699b 	blcs	0x5ac04
     594:	80c1f000 	sbchi	pc, r1, r0
     598:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
     59c:	683380fb 	ldmdavs	r3!, {r0, r1, r3, r4, r5, r6, r7, pc}
     5a0:	60334413 	eorsvs	r4, r3, r3, lsl r4
     5a4:	441368b3 	ldrmi	r6, [r3], #-2227	; 0xfffff74d
     5a8:	682660b3 	stmdavs	r6!, {r0, r1, r4, r5, r7, sp, lr}
     5ac:	b00cf8d6 	ldrdlt	pc, [ip], -r6
     5b0:	eb0b6873 	bl	0x2da784
     5b4:	60f20205 	rscsvs	r0, r2, r5, lsl #4
     5b8:	1b526932 	blne	0x149aa88
     5bc:	69726132 	ldmdbvs	r2!, {r1, r4, r5, r8, sp, lr}^
     5c0:	6172442a 	cmnvs	r2, sl, lsr #8
     5c4:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     5c8:	e7b3af2a 	ldr	sl, [r3, sl, lsr #30]!
     5cc:	45ab6ba3 	strmi	r6, [fp, #2979]!	; 0xba3
     5d0:	bf286de1 	svclt	0x00286de1
     5d4:	68f046ab 	ldmvs	r0!, {r0, r1, r3, r5, r7, r9, sl, lr}^
     5d8:	4419465a 	ldrmi	r4, [r9], #-1626	; 0xfffff9a6
     5dc:	050beba5 	streq	lr, [fp, #-2981]	; 0xfffff45b
     5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e4:	6de06826 	stclvs	8, cr6, [r0, #152]!	; 0x98
     5e8:	445868f3 	ldrbmi	r6, [r8], #-2291	; 0xfffff70d
     5ec:	60f3445b 	rscsvs	r4, r3, fp, asr r4
     5f0:	eba36933 	bl	0xfe8daac4
     5f4:	6133030b 	teqvs	r3, fp, lsl #6
     5f8:	445b6973 	ldrbmi	r6, [fp], #-2419	; 0xfffff68d
     5fc:	65e06173 	strbvs	r6, [r0, #371]!	; 0x173
     600:	9a03e793 	bls	0xfa454
     604:	1ad72500 	bne	0xff5c9a0c
     608:	6ee3bf08 	cdpvs	15, 14, cr11, cr3, cr8, {0}
     60c:	6ae2d098 	bvs	0xff8b4874
     610:	e038f8d4 	ldrsbt	pc, [r8], -r4	; <UNPREDICTABLE>
     614:	f24042ba 	vqsub.s8	d20, d16, d26
     618:	6ee180c5 	cdpvs	0, 14, cr8, cr1, cr5, {6}
     61c:	eba06be0 	bl	0xfe81b5a4
     620:	45bc0c01 	ldrmi	r0, [ip, #3073]!	; 0xc01
     624:	8110f240 	tsthi	r0, r0, asr #4	; <UNPREDICTABLE>
     628:	eb0e9a03 	bl	0x3a6e3c
     62c:	68310001 	ldmdavs	r1!, {r0}
     630:	463a1a9b 			; <UNDEFINED> instruction: 0x463a1a9b
     634:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
     638:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
     63c:	6ae326b4 	bvs	0xff8ca114
     640:	42bb1a9b 	adcsmi	r1, fp, #634880	; 0x9b000
     644:	18d2bf94 	ldmne	r2, {r2, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
     648:	6ee319d2 			; <UNDEFINED> instruction: 0x6ee319d2
     64c:	66e3443b 			; <UNDEFINED> instruction: 0x66e3443b
     650:	26b4f8ca 	ldrtcs	pc, [r4], sl, asr #17	; <UNPREDICTABLE>
     654:	26c0f8da 			; <UNDEFINED> instruction: 0x26c0f8da
     658:	429a65e3 	addsmi	r6, sl, #952107008	; 0x38c00000
     65c:	f8cabf38 			; <UNDEFINED> instruction: 0xf8cabf38
     660:	2d0036c0 	stccs	6, cr3, [r0, #-768]	; 0xfffffd00
     664:	af75f43f 	svcge	0x0075f43f
     668:	46282503 	strtmi	r2, [r8], -r3, lsl #10
     66c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     670:	6be68ff0 	blvs	0xff9a4638
     674:	42861af6 	addmi	r1, r6, #1007616	; 0xf6000
     678:	6de1d205 	sfmvs	f5, 3, [r1, #20]!
     67c:	c02cf8d4 	ldrdgt	pc, [ip], -r4	; <UNPREDICTABLE>
     680:	f2804561 	vmls.f<illegal width 8>	d4, d0, d1[4]
     684:	4286809b 	addmi	r8, r6, #155	; 0x9b
     688:	4606bf28 	strmi	fp, [r6], -r8, lsr #30
     68c:	6de1bb7e 			; <UNDEFINED> instruction: 0x6de1bb7e
     690:	f8da6ae2 			; <UNDEFINED> instruction: 0xf8da6ae2
     694:	f8da06c0 			; <UNDEFINED> instruction: 0xf8da06c0
     698:	429866bc 	addsmi	r6, r8, #188, 12	; 0xbc00000
     69c:	f10668e0 			; <UNDEFINED> instruction: 0xf10668e0
     6a0:	bf38062a 	svclt	0x0038062a
     6a4:	36c0f8ca 	strbcc	pc, [r0], sl, asr #17	; <UNPREDICTABLE>
     6a8:	eba01a5b 	bl	0xfe80701c
     6ac:	f64f00e6 			; <UNDEFINED> instruction: 0xf64f00e6
     6b0:	42b076ff 	adcsmi	r7, r0, #267386880	; 0xff00000
     6b4:	4630bf28 	ldrtmi	fp, [r0], -r8, lsr #30
     6b8:	bf284282 	svclt	0x00284282
     6bc:	429a4602 	addsmi	r4, sl, #2097152	; 0x200000
     6c0:	f1a9d932 			; <UNDEFINED> instruction: 0xf1a9d932
     6c4:	fab20204 	blx	0xfec80edc
     6c8:	0952f282 	ldmdbeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
     6cc:	bf182b00 	svclt	0x00182b00
     6d0:	0201f042 	andeq	pc, r1, #66	; 0x42
     6d4:	0f00f1b9 	svceq	0x0000f1b9
     6d8:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
     6dc:	0201f002 	andeq	pc, r1, #2
     6e0:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     6e4:	462880cd 	strtmi	r8, [r8], -sp, asr #1
     6e8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     6ec:	42868ff0 	addmi	r8, r6, #240, 30	; 0x3c0
     6f0:	bf2846b0 	svclt	0x002846b0
     6f4:	f1b84680 			; <UNDEFINED> instruction: 0xf1b84680
     6f8:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
     6fc:	f8da8083 			; <UNDEFINED> instruction: 0xf8da8083
     700:	443306b4 	ldrtmi	r0, [r3], #-1716	; 0xfffff94c
     704:	6de16ae2 			; <UNDEFINED> instruction: 0x6de16ae2
     708:	66e31a17 	usatvs	r1, #3, r7, lsl #20
     70c:	bf9442b7 	svclt	0x009442b7
     710:	198019c0 	stmibne	r0, {r6, r7, r8, fp, ip}
     714:	06b4f8ca 	ldrteq	pc, [r4], sl, asr #17	; <UNPREDICTABLE>
     718:	6b30e7bb 	blvs	0xc3a60c
     71c:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
     720:	9a02fffe 	bls	0xc0720
     724:	e73a6330 			; <UNDEFINED> instruction: 0xe73a6330
     728:	46064298 			; <UNDEFINED> instruction: 0x46064298
     72c:	461ebf28 	ldrmi	fp, [lr], -r8, lsr #30
     730:	0f04f1b9 	svceq	0x0004f1b9
     734:	2300d07e 	movwcs	sp, #126	; 0x7e
     738:	46206ba2 	strtmi	r6, [r0], -r2, lsr #23
     73c:	46324411 			; <UNDEFINED> instruction: 0x46324411
     740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     744:	6de36827 	stclvs	8, cr6, [r3, #156]!	; 0x9c
     748:	69fe4433 	ldmibvs	lr!, {r0, r1, r4, r5, sl, lr}^
     74c:	463065e3 	ldrtmi	r6, [r0], -r3, ror #11
     750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     754:	693b6974 	ldmdbvs	fp!, {r2, r4, r5, r6, r8, fp, sp, lr}
     758:	bf28429c 	svclt	0x0028429c
     75c:	2c00461c 	stccs	6, cr4, [r0], {28}
     760:	6931d0c1 	ldmdbvs	r1!, {r0, r6, r7, ip, lr, pc}
     764:	68f84622 	ldmvs	r8!, {r1, r5, r9, sl, lr}^
     768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     76c:	442368fb 	strtmi	r6, [r3], #-2299	; 0xfffff705
     770:	693360fb 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r6, r7, sp, lr}
     774:	61334423 	teqvs	r3, r3, lsr #8
     778:	4423697b 	strtmi	r6, [r3], #-2427	; 0xfffff685
     77c:	693b617b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
     780:	613b1b1b 	teqvs	fp, fp, lsl fp
     784:	1b1b6973 	blne	0x6dad58
     788:	2b006173 	blcs	0x18d5c
     78c:	68b3d1ab 	ldmvs	r3!, {r0, r1, r3, r5, r7, r8, ip, lr, pc}
     790:	e7a86133 			; <UNDEFINED> instruction: 0xe7a86133
     794:	46596b30 			; <UNDEFINED> instruction: 0x46596b30
     798:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
     79c:	9a02fffe 	bls	0xc079c
     7a0:	e6fc6330 			; <UNDEFINED> instruction: 0xe6fc6330
     7a4:	23026831 	movwcs	r6, #10289	; 0x2831
     7a8:	f8ca4670 			; <UNDEFINED> instruction: 0xf8ca4670
     7ac:	1a8936b0 	bne	0xfe24e274
     7b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7b4:	66e36ae3 	strbtvs	r6, [r3], r3, ror #21
     7b8:	e749461a 	smlald	r4, r9, sl, r6
     7bc:	eba36ba0 	bl	0xfe8db644
     7c0:	eba1020c 	bl	0xfe840ff8
     7c4:	66e2010c 	strbtvs	r0, [r2], ip, lsl #2
     7c8:	eb0065e1 	bl	0x19f54
     7cc:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
     7d0:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
     7d4:	f8da36b0 			; <UNDEFINED> instruction: 0xf8da36b0
     7d8:	2b0126b4 	blcs	0x4a2b0
     7dc:	bf9c6827 	svclt	0x009c6827
     7e0:	f8ca3301 			; <UNDEFINED> instruction: 0xf8ca3301
     7e4:	6ae336b0 	bvs	0xff8ce2ac
     7e8:	6ee3441e 	mcrvs	4, 7, r4, cr3, cr14, {0}
     7ec:	bf88429a 	svclt	0x0088429a
     7f0:	36b4f8ca 	ldrtcc	pc, [r4], sl, asr #17	; <UNPREDICTABLE>
     7f4:	42866878 	addmi	r6, r6, #120, 16	; 0x780000
     7f8:	4606bf28 	strmi	fp, [r6], -r8, lsr #30
     7fc:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     800:	e774af46 	ldrb	sl, [r4, -r6, asr #30]!
     804:	eba06ba2 	bl	0xfe81b694
     808:	68390008 	ldmdavs	r9!, {r3}
     80c:	60784413 	rsbsvs	r4, r8, r3, lsl r4
     810:	46184642 	ldrmi	r4, [r8], -r2, asr #12
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	699269fa 	ldmibvs	r2, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}
     81c:	d03f2a01 	eorsle	r2, pc, r1, lsl #20
     820:	d0442a02 	suble	r2, r4, r2, lsl #20
     824:	4443683b 	strbmi	r6, [r3], #-2107	; 0xfffff7c5
     828:	68bb603b 	ldmvs	fp!, {r0, r1, r3, r4, r5, sp, lr}
     82c:	60bb4443 	adcsvs	r4, fp, r3, asr #8
     830:	e7646ee3 	strb	r6, [r4, -r3, ror #29]!
     834:	68526822 	ldmdavs	r2, {r1, r5, fp, sp, lr}^
     838:	bf284298 	svclt	0x00284298
     83c:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     840:	2502af7a 	strcs	sl, [r2, #-3962]	; 0xfffff086
     844:	e7772301 	ldrb	r2, [r7, -r1, lsl #6]!
     848:	46701a8e 	ldrbtmi	r1, [r0], -lr, lsl #21
     84c:	0102eb0e 	tsteq	r2, lr, lsl #22
     850:	463266e6 	ldrtmi	r6, [r2], -r6, ror #13
     854:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     858:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
     85c:	6ee126b0 	mcrvs	6, 7, r2, cr1, cr0, {5}
     860:	9b012a01 	blls	0x4b06c
     864:	3201bf9c 	andcc	fp, r1, #156, 30	; 0x270
     868:	26b0f8ca 	ldrtcs	pc, [r0], sl, asr #17	; <UNPREDICTABLE>
     86c:	26b4f8da 	ssatcs	pc, #21, sl, asr #17	; <UNPREDICTABLE>
     870:	428a6826 	addmi	r6, sl, #2490368	; 0x260000
     874:	e038f8d4 	ldrsbt	pc, [r8], -r4	; <UNPREDICTABLE>
     878:	f8cabf88 			; <UNDEFINED> instruction: 0xf8cabf88
     87c:	e6d316b4 			; <UNDEFINED> instruction: 0xe6d316b4
     880:	68526822 	ldmdavs	r2, {r1, r5, fp, sp, lr}^
     884:	bf284298 	svclt	0x00284298
     888:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     88c:	4298af2c 	addsmi	sl, r8, #44, 30	; 0xb0
     890:	4618bf28 	ldrmi	fp, [r8], -r8, lsr #30
     894:	0f04f1b9 	svceq	0x0004f1b9
     898:	f47f4606 			; <UNDEFINED> instruction: 0xf47f4606
     89c:	e7d0af4c 	ldrb	sl, [r0, ip, asr #30]
     8a0:	46424601 	strbmi	r4, [r2], -r1, lsl #12
     8a4:	f7ff6b38 			; <UNDEFINED> instruction: 0xf7ff6b38
     8a8:	6338fffe 	teqvs	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
     8ac:	4601e7ba 			; <UNDEFINED> instruction: 0x4601e7ba
     8b0:	6b384642 	blvs	0xe121c0
     8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b8:	e7b36338 			; <UNDEFINED> instruction: 0xe7b36338
     8bc:	4ff0e92d 	svcmi	0x00f0e92d
     8c0:	5880f500 	stmpl	r0, {r8, sl, ip, sp, lr, pc}
     8c4:	a40cf8df 	strge	pc, [ip], #-2271	; 0xfffff721
     8c8:	4643b089 	strbmi	fp, [r3], -r9, lsl #1
     8cc:	469944fa 			; <UNDEFINED> instruction: 0x469944fa
     8d0:	468246d0 	pkhtbmi	r4, r2, r0, asr #13
     8d4:	f8da9103 			; <UNDEFINED> instruction: 0xf8da9103
     8d8:	f5bcc074 			; <UNDEFINED> instruction: 0xf5bcc074
     8dc:	f0c07f83 			; <UNDEFINED> instruction: 0xf0c07f83
     8e0:	f8da811b 			; <UNDEFINED> instruction: 0xf8da811b
     8e4:	f8da506c 			; <UNDEFINED> instruction: 0xf8da506c
     8e8:	e9da3038 	ldmib	sl, {r3, r4, r5, ip, sp}^
     8ec:	195f1415 	ldmdbne	pc, {r0, r2, r4, sl, ip}^	; <UNPREDICTABLE>
     8f0:	2048f8da 	ldrdcs	pc, [r8], #-138	; 0xffffff76
     8f4:	6044f8da 	ldrdvs	pc, [r4], #-138	; 0xffffff76
     8f8:	3034f8da 	ldrsbtcc	pc, [r4], -sl	; <UNPREDICTABLE>
     8fc:	f404fa02 	vst1.8	{d15-d16}, [r4], r2
     900:	f8da78ba 			; <UNDEFINED> instruction: 0xf8da78ba
     904:	402b0040 	eormi	r0, fp, r0, asr #32
     908:	400a4062 	andmi	r4, sl, r2, rrx
     90c:	2048f8ca 	subcs	pc, r8, sl, asr #17
     910:	1012f836 	andsne	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
     914:	1013f820 	andsne	pc, r3, r0, lsr #16
     918:	5012f826 	andspl	pc, r2, r6, lsr #16
     91c:	f8dab139 			; <UNDEFINED> instruction: 0xf8dab139
     920:	1a6a302c 	bne	0x1a8c9d8
     924:	7383f5a3 	orrvc	pc, r3, #683671552	; 0x28c00000
     928:	f240429a 	vqsub.s8	d20, d16, d10
     92c:	f8da8109 			; <UNDEFINED> instruction: 0xf8da8109
     930:	f8d90060 			; <UNDEFINED> instruction: 0xf8d90060
     934:	280226a0 	stmdacs	r2, {r5, r7, r9, sl, sp}
     938:	4698f8d9 			; <UNDEFINED> instruction: 0x4698f8d9
     93c:	0101f102 	tsteq	r1, r2, lsl #2	; <UNPREDICTABLE>
     940:	80b5f240 	adcshi	pc, r5, r0, asr #4
     944:	3070f8da 	ldrsbtcc	pc, [r0], #-138	; 0xffffff76	; <UNPREDICTABLE>
     948:	f8c93803 			; <UNDEFINED> instruction: 0xf8c93803
     94c:	1aeb16a0 	bne	0xffac63d4
     950:	b2c049e1 	sbclt	r4, r0, #3686400	; 0x384000
     954:	54a3b29b 	strtpl	fp, [r3], #667	; 0x29b
     958:	f8d91e5c 			; <UNDEFINED> instruction: 0xf8d91e5c
     95c:	0a1b56a0 	beq	0x6d63e4
     960:	2698f8d9 			; <UNDEFINED> instruction: 0x2698f8d9
     964:	1c6eb2a4 	sfmne	f3, 3, [lr], #-656	; 0xfffffd70
     968:	66a0f8c9 	strtvs	pc, [r0], r9, asr #17
     96c:	55532cff 	ldrbpl	r2, [r3, #-3327]	; 0xfffff301
     970:	36a0f8d9 	ssatcc	pc, #1, r9, asr #17	; <UNPREDICTABLE>
     974:	2698f8d9 			; <UNDEFINED> instruction: 0x2698f8d9
     978:	0501f103 	streq	pc, [r1, #-259]	; 0xfffffefd
     97c:	56a0f8c9 	strtpl	pc, [r0], r9, asr #17
     980:	f85854d0 			; <UNDEFINED> instruction: 0xf85854d0
     984:	5c1b3001 	ldcpl	0, cr3, [fp], {1}
     988:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
     98c:	2498f8b3 	ldrcs	pc, [r8], #2227	; 0x8b3
     990:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     994:	2498f8a3 	ldrcs	pc, [r8], #2211	; 0x8a3
     998:	f8584bd0 			; <UNDEFINED> instruction: 0xf8584bd0
     99c:	bf8a3003 	svclt	0x008a3003
     9a0:	13d4eb03 	bicsne	lr, r4, #3072	; 0xc00
     9a4:	f8935d1b 			; <UNDEFINED> instruction: 0xf8935d1b
     9a8:	eb0a3100 	bl	0x28cdb0
     9ac:	f8b30383 			; <UNDEFINED> instruction: 0xf8b30383
     9b0:	32012988 	andcc	r2, r1, #136, 18	; 0x220000
     9b4:	2988f8a3 	stmibcs	r8, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
     9b8:	3080f8da 	ldrdcc	pc, [r0], sl
     9bc:	1074f8da 	ldrsbtne	pc, [r4], #-138	; 0xffffff76	; <UNPREDICTABLE>
     9c0:	2060f8da 	ldrdcs	pc, [r0], #-138	; 0xffffff76	; <UNPREDICTABLE>
     9c4:	06a0f8d9 	ssateq	pc, #1, r9, asr #17	; <UNPREDICTABLE>
     9c8:	eba1429a 	bl	0xfe851438
     9cc:	f8d90c02 			; <UNDEFINED> instruction: 0xf8d90c02
     9d0:	bf9816a4 	svclt	0x009816a4
     9d4:	91022301 	tstls	r2, r1, lsl #6
     9d8:	2300bf88 	movwcs	fp, #3976	; 0xf88
     9dc:	106cf8da 	ldrdne	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     9e0:	0f02f1bc 	svceq	0x0002f1bc
     9e4:	bf989001 	svclt	0x00989001
     9e8:	91002300 	mrsls	r2, LR_irq
     9ec:	5058f8da 	ldrsbpl	pc, [r8], #-138	; 0xffffff76	; <UNPREDICTABLE>
     9f0:	1038f8da 	ldrsbtne	pc, [r8], -sl	; <UNPREDICTABLE>
     9f4:	c074f8ca 	rsbsgt	pc, r4, sl, asr #17
     9f8:	4054f8da 	ldrsbmi	pc, [r4], #-138	; 0xffffff76	; <UNPREDICTABLE>
     9fc:	2b009800 	blcs	0x26a04
     a00:	80a4f040 	adchi	pc, r4, r0, asr #32
     a04:	f8ca4402 			; <UNDEFINED> instruction: 0xf8ca4402
     a08:	f8ca3060 			; <UNDEFINED> instruction: 0xf8ca3060
     a0c:	5c88206c 	stcpl	0, cr2, [r8], {108}	; 0x6c
     a10:	f8ca4411 			; <UNDEFINED> instruction: 0xf8ca4411
     a14:	784b0048 	stmdavc	fp, {r3, r6}^
     a18:	404340a8 	submi	r4, r3, r8, lsr #1
     a1c:	f8ca4023 			; <UNDEFINED> instruction: 0xf8ca4023
     a20:	e9dd3048 	ldmib	sp, {r3, r6, ip, sp}^
     a24:	42933201 	addsmi	r3, r3, #268435456	; 0x10000000
     a28:	af57f47f 	svcge	0x0057f47f
     a2c:	206cf8da 	ldrdcs	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     a30:	005cf8da 	ldrsbeq	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     a34:	bfb82800 	svclt	0x00b82800
     a38:	db022100 	blle	0x88e40
     a3c:	1038f8da 	ldrsbtne	pc, [r8], -sl	; <UNPREDICTABLE>
     a40:	1a124401 	bne	0x491a4c
     a44:	46502300 	ldrbmi	r2, [r0], -r0, lsl #6
     a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a4c:	6000f8da 	ldrdvs	pc, [r0], -sl
     a50:	306cf8da 	ldrdcc	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     a54:	305cf8ca 	subscc	pc, ip, sl, asr #17
     a58:	462869f5 			; <UNDEFINED> instruction: 0x462869f5
     a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a60:	6933696c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}
     a64:	bf28429c 	svclt	0x0028429c
     a68:	b1b4461c 			; <UNDEFINED> instruction: 0xb1b4461c
     a6c:	46226929 	strtmi	r6, [r2], -r9, lsr #18
     a70:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
     a74:	68f3fffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     a78:	60f34423 	rscsvs	r4, r3, r3, lsr #8
     a7c:	4423692b 	strtmi	r6, [r3], #-2347	; 0xfffff6d5
     a80:	6973612b 	ldmdbvs	r3!, {r0, r1, r3, r5, r8, sp, lr}^
     a84:	61734423 	cmnvs	r3, r3, lsr #8
     a88:	1b1b6933 	blne	0x6daf5c
     a8c:	696b6133 	stmdbvs	fp!, {r0, r1, r4, r5, r8, sp, lr}^
     a90:	616b1b1b 	cmnvs	fp, fp, lsl fp
     a94:	68abb90b 	stmiavs	fp!, {r0, r1, r3, r8, fp, ip, sp, pc}
     a98:	f8da612b 			; <UNDEFINED> instruction: 0xf8da612b
     a9c:	691b3000 	ldmdbvs	fp, {ip, sp}
     aa0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     aa4:	2000af18 	andcs	sl, r0, r8, lsl pc
     aa8:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     aac:	f8da8ff0 			; <UNDEFINED> instruction: 0xf8da8ff0
     ab0:	5d583038 	ldclpl	0, cr3, [r8, #-224]	; 0xffffff20
     ab4:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
     ab8:	16a0f8c9 	strtne	pc, [r0], r9, asr #17
     abc:	eb0a54a5 	bl	0x295d58
     ac0:	f8d90280 			; <UNDEFINED> instruction: 0xf8d90280
     ac4:	f8d936a0 			; <UNDEFINED> instruction: 0xf8d936a0
     ac8:	1c5c1698 	mrrcne	6, 9, r1, ip, cr8
     acc:	46a0f8c9 	strtmi	pc, [r0], r9, asr #17
     ad0:	f8d954cd 			; <UNDEFINED> instruction: 0xf8d954cd
     ad4:	f8d936a0 			; <UNDEFINED> instruction: 0xf8d936a0
     ad8:	1c5c1698 	mrrcne	6, 9, r1, ip, cr8
     adc:	46a0f8c9 	strtmi	pc, [r0], r9, asr #17
     ae0:	f8b254c8 			; <UNDEFINED> instruction: 0xf8b254c8
     ae4:	33013094 	movwcc	r3, #4244	; 0x1094
     ae8:	3094f8a2 	addscc	pc, r4, r2, lsr #17
     aec:	16a0f8d9 	ssatne	pc, #1, r9, asr #17	; <UNPREDICTABLE>
     af0:	36a4f8d9 	ssatcc	pc, #5, r9, asr #17	; <UNPREDICTABLE>
     af4:	0074f8da 	ldrsbteq	pc, [r4], #-138	; 0xffffff76	; <UNPREDICTABLE>
     af8:	206cf8da 	ldrdcs	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     afc:	f1004299 			; <UNDEFINED> instruction: 0xf1004299
     b00:	f8ca3cff 			; <UNDEFINED> instruction: 0xf8ca3cff
     b04:	f102c074 			; <UNDEFINED> instruction: 0xf102c074
     b08:	f8ca0201 			; <UNDEFINED> instruction: 0xf8ca0201
     b0c:	d08f206c 	addle	r2, pc, ip, rrx
     b10:	7f83f5bc 	svcvc	0x0083f5bc
     b14:	aee5f4bf 	mcrge	4, 7, pc, cr5, cr15, {5}	; <UNPREDICTABLE>
     b18:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     b1c:	f8dafb51 			; <UNDEFINED> instruction: 0xf8dafb51
     b20:	f5b11074 			; <UNDEFINED> instruction: 0xf5b11074
     b24:	f4bf7f83 			; <UNDEFINED> instruction: 0xf4bf7f83
     b28:	9b03aedc 	blls	0xec6a0
     b2c:	d0ba2b00 	adcsle	r2, sl, r0, lsl #22
     b30:	d03c2900 	eorsle	r2, ip, r0, lsl #18
     b34:	506cf8da 	ldrdpl	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     b38:	f67f2902 			; <UNDEFINED> instruction: 0xf67f2902
     b3c:	e6d2aef8 			; <UNDEFINED> instruction: 0xe6d2aef8
     b40:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     b44:	f8cafa5d 			; <UNDEFINED> instruction: 0xf8cafa5d
     b48:	e6f20060 	ldrbt	r0, [r2], r0, rrx
     b4c:	e9cd1c83 	stmib	sp, {r0, r1, r7, sl, fp, ip}^
     b50:	18cf2c06 	stmiane	pc, {r1, r2, sl, fp, sp}^	; <UNPREDICTABLE>
     b54:	1034f8da 	ldrsbtne	pc, [r4], -sl	; <UNPREDICTABLE>
     b58:	3610e9da 			; <UNDEFINED> instruction: 0x3610e9da
     b5c:	91059304 	tstls	r5, r4, lsl #6
     b60:	f8da1c41 			; <UNDEFINED> instruction: 0xf8da1c41
     b64:	1e503048 	cdpne	0, 5, cr3, cr0, cr8, {2}
     b68:	ce04e9dd 			; <UNDEFINED> instruction: 0xce04e9dd
     b6c:	0060f8ca 	rsbeq	pc, r0, sl, asr #17
     b70:	106cf8ca 	rsbne	pc, ip, sl, asr #17
     b74:	ea0e40ab 	b	0x390e28
     b78:	38010201 	stmdacc	r1, {r0, r9}
     b7c:	bf01f817 	svclt	0x0001f817
     b80:	030bea83 	movweq	lr, #47747	; 0xba83
     b84:	f8ca4023 			; <UNDEFINED> instruction: 0xf8ca4023
     b88:	f8363048 			; <UNDEFINED> instruction: 0xf8363048
     b8c:	f82cb013 			; <UNDEFINED> instruction: 0xf82cb013
     b90:	f826b012 			; <UNDEFINED> instruction: 0xf826b012
     b94:	31011013 	tstcc	r1, r3, lsl r0
     b98:	0060f8ca 	rsbeq	pc, r0, sl, asr #17
     b9c:	d1e72800 	mvnle	r2, r0, lsl #16
     ba0:	2c06e9dd 			; <UNDEFINED> instruction: 0x2c06e9dd
     ba4:	44179f00 	ldrmi	r9, [r7], #-3840	; 0xfffff100
     ba8:	706cf8ca 	rsbvc	pc, ip, sl, asr #17
     bac:	f8dae739 			; <UNDEFINED> instruction: 0xf8dae739
     bb0:	f50a206c 			; <UNDEFINED> instruction: 0xf50a206c
     bb4:	46d15380 	ldrbmi	r5, [r1], r0, lsl #7
     bb8:	46102a02 	ldrmi	r2, [r0], -r2, lsl #20
     bbc:	2002bf28 	andcs	fp, r2, r8, lsr #30
     bc0:	06b4f8c3 	ldrteq	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     bc4:	28049803 	stmdacs	r4, {r0, r1, fp, ip, pc}
     bc8:	f8d3d02b 			; <UNDEFINED> instruction: 0xf8d3d02b
     bcc:	200136a0 	andcs	r3, r1, r0, lsr #13
     bd0:	d04a2b00 	suble	r2, sl, r0, lsl #22
     bd4:	005cf8da 	ldrsbeq	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     bd8:	28002300 	stmdacs	r0, {r8, r9, sp}
     bdc:	0200eba2 	andeq	lr, r0, #165888	; 0x28800
     be0:	f8dabfa4 			; <UNDEFINED> instruction: 0xf8dabfa4
     be4:	18091038 	stmdane	r9, {r3, r4, r5, ip}
     be8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     bec:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
     bf0:	f8da6000 			; <UNDEFINED> instruction: 0xf8da6000
     bf4:	f8ca306c 			; <UNDEFINED> instruction: 0xf8ca306c
     bf8:	69f5305c 	ldmibvs	r5!, {r2, r3, r4, r6, ip, sp}^
     bfc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     c00:	696cfffe 	stmdbvs	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c04:	429c6933 	addsmi	r6, ip, #835584	; 0xcc000
     c08:	461cbf28 	ldrmi	fp, [ip], -r8, lsr #30
     c0c:	d1482c00 	cmple	r8, r0, lsl #24
     c10:	3000f8d9 	ldrdcc	pc, [r0], -r9
     c14:	38006918 	stmdacc	r0, {r3, r4, r8, fp, sp, lr}
     c18:	2001bf18 	andcs	fp, r1, r8, lsl pc
     c1c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     c20:	f8da8ff0 			; <UNDEFINED> instruction: 0xf8da8ff0
     c24:	2301005c 	movwcs	r0, #4188	; 0x105c
     c28:	eba22800 	bl	0xfe88ac30
     c2c:	bfa40200 	svclt	0x00a40200
     c30:	1038f8da 	ldrsbtne	pc, [r8], -sl	; <UNPREDICTABLE>
     c34:	46501809 	ldrbmi	r1, [r0], -r9, lsl #16
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	5000f8da 	ldrdpl	pc, [r0], -sl
     c40:	306cf8da 	ldrdcc	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
     c44:	305cf8ca 	subscc	pc, ip, sl, asr #17
     c48:	463069ee 	ldrtmi	r6, [r0], -lr, ror #19
     c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c50:	692b6974 	stmdbvs	fp!, {r2, r4, r5, r6, r8, fp, sp, lr}
     c54:	bf28429c 	svclt	0x0028429c
     c58:	b94c461c 	stmdblt	ip, {r2, r3, r4, r9, sl, lr}^
     c5c:	3000f8d9 	ldrdcc	pc, [r0], -r9
     c60:	2b00691b 	blcs	0x1b0d4
     c64:	2002bf0c 	andcs	fp, r2, ip, lsl #30
     c68:	b0092003 	andlt	r2, r9, r3
     c6c:	8ff0e8bd 	svchi	0x00f0e8bd
     c70:	46226931 			; <UNDEFINED> instruction: 0x46226931
     c74:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
     c78:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c7c:	60eb4423 	rscvs	r4, fp, r3, lsr #8
     c80:	44236933 	strtmi	r6, [r3], #-2355	; 0xfffff6cd
     c84:	696b6133 	stmdbvs	fp!, {r0, r1, r4, r5, r8, sp, lr}^
     c88:	616b4423 	cmnvs	fp, r3, lsr #8
     c8c:	1b1b692b 	blne	0x6db140
     c90:	6973612b 	ldmdbvs	r3!, {r0, r1, r3, r5, r8, sp, lr}^
     c94:	61731b1b 	cmnvs	r3, fp, lsl fp
     c98:	d1df2b00 	bicsle	r2, pc, r0, lsl #22
     c9c:	613368b3 	teqvs	r3, r3	; <illegal shifter operand>
     ca0:	6929e7dc 	stmdbvs	r9!, {r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     ca4:	68f04622 	ldmvs	r0!, {r1, r5, r9, sl, lr}^
     ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cac:	442368f3 	strtmi	r6, [r3], #-2291	; 0xfffff70d
     cb0:	692b60f3 	stmdbvs	fp!, {r0, r1, r4, r5, r6, r7, sp, lr}
     cb4:	612b4423 			; <UNDEFINED> instruction: 0x612b4423
     cb8:	44236973 	strtmi	r6, [r3], #-2419	; 0xfffff68d
     cbc:	69336173 	ldmdbvs	r3!, {r0, r1, r4, r5, r6, r8, sp, lr}
     cc0:	61331b1b 	teqvs	r3, fp, lsl fp
     cc4:	1b1b696b 	blne	0x6db278
     cc8:	2b00616b 	blcs	0x1927c
     ccc:	68abd1a0 	stmiavs	fp!, {r5, r7, r8, ip, lr, pc}
     cd0:	e79d612b 	ldr	r6, [sp, fp, lsr #2]
     cd4:	00000404 	andeq	r0, r0, r4, lsl #8
	...
     ce0:	4ff0e92d 	svcmi	0x00f0e92d
     ce4:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
     ce8:	b085b074 	addlt	fp, r5, r4, ror r0
     cec:	34f0f8df 	ldrbtcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
     cf0:	5580f500 	strpl	pc, [r0, #1280]	; 0x500
     cf4:	447b465e 	ldrbtmi	r4, [fp], #-1630	; 0xfffff9a2
     cf8:	93029103 	movwls	r9, #8451	; 0x2103
     cfc:	7f83f5b6 	svcvc	0x0083f5b6
     d00:	6ee7d374 	mcrvs	3, 7, sp, cr7, cr4, {3}
     d04:	f8d46e23 			; <UNDEFINED> instruction: 0xf8d46e23
     d08:	6ba18070 	blvs	0xfe860ed0
     d0c:	6da06ca2 	stcvs	12, cr6, [r0, #648]!	; 0x288
     d10:	fa024439 	blx	0x91dfc
     d14:	788afc00 	stmvc	sl, {sl, fp, ip, sp, lr, pc}
     d18:	ea826d60 	b	0xfe09c2a0
     d1c:	f8d4020c 			; <UNDEFINED> instruction: 0xf8d4020c
     d20:	ea02c044 	b	0xb0e38
     d24:	6b600e00 	blvs	0x180452c
     d28:	40386c22 	eorsmi	r6, r8, r2, lsr #24
     d2c:	e048f8c4 	sub	pc, r8, r4, asr #17
     d30:	101ef83c 	andsne	pc, lr, ip, lsr r8	; <UNPREDICTABLE>
     d34:	1010f822 	andsne	pc, r0, r2, lsr #16
     d38:	f82c2202 			; <UNDEFINED> instruction: 0xf82c2202
     d3c:	67a3701e 			; <UNDEFINED> instruction: 0x67a3701e
     d40:	2818e9c4 	ldmdacs	r8, {r2, r6, r7, r8, fp, sp, lr, pc}
     d44:	f8d4b151 			; <UNDEFINED> instruction: 0xf8d4b151
     d48:	429a2080 	addsmi	r2, sl, #128	; 0x80
     d4c:	6ae2d906 	bvs	0xff8b716c
     d50:	f5a21a78 			; <UNDEFINED> instruction: 0xf5a21a78
     d54:	42907283 	addsmi	r7, r0, #805306376	; 0x30000008
     d58:	8167f240 	msrhi	(UNDEF: 103), r0
     d5c:	d85f2b02 	ldmdale	pc, {r1, r8, r9, fp, sp}^	; <UNPREDICTABLE>
     d60:	2b006ea3 	blcs	0x1c7f4
     d64:	6ba3d039 	blvs	0xfe8f4e50
     d68:	26a0f8d5 	ssatcs	pc, #1, r5, asr #17	; <UNPREDICTABLE>
     d6c:	0698f8d5 			; <UNDEFINED> instruction: 0x0698f8d5
     d70:	1c56443b 	cfldrdne	mvd4, [r6], {59}	; 0x3b
     d74:	0700f04f 	streq	pc, [r0, -pc, asr #32]
     d78:	1c01f813 	stcne	8, cr15, [r1], {19}
     d7c:	66a0f8c5 	strtvs	pc, [r0], r5, asr #17
     d80:	eb045487 	bl	0x115fa4
     d84:	f8d50281 			; <UNDEFINED> instruction: 0xf8d50281
     d88:	f8d536a0 			; <UNDEFINED> instruction: 0xf8d536a0
     d8c:	1c5e0698 	mrrcne	6, 9, r0, lr, cr8
     d90:	66a0f8c5 	strtvs	pc, [r0], r5, asr #17
     d94:	f8d554c7 			; <UNDEFINED> instruction: 0xf8d554c7
     d98:	f8d536a0 			; <UNDEFINED> instruction: 0xf8d536a0
     d9c:	1c5e0698 	mrrcne	6, 9, r0, lr, cr8
     da0:	66a0f8c5 	strtvs	pc, [r0], r5, asr #17
     da4:	f8b254c1 			; <UNDEFINED> instruction: 0xf8b254c1
     da8:	33013094 	movwcc	r3, #4244	; 0x1094
     dac:	3094f8a2 	addscc	pc, r4, r2, lsr #17
     db0:	26a0f8d5 	ssatcs	pc, #1, r5, asr #17	; <UNPREDICTABLE>
     db4:	36a4f8d5 	ssatcc	pc, #5, r5, asr #17	; <UNPREDICTABLE>
     db8:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     dbc:	682280f1 	stmdavs	r2!, {r0, r4, r5, r6, r7, pc}
     dc0:	6f666ee3 	svcvs	0x00666ee3
     dc4:	66e33301 	strbtvs	r3, [r3], r1, lsl #6
     dc8:	3e016913 			; <UNDEFINED> instruction: 0x3e016913
     dcc:	2b006766 	blcs	0x1ab6c
     dd0:	2000d194 	mulcs	r0, r4, r1
     dd4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     dd8:	3e018ff0 	mcrcc	15, 0, r8, cr1, cr0, {7}
     ddc:	23013701 	movwcs	r3, #5889	; 0x1701
     de0:	7f83f5b6 	svcvc	0x0083f5b6
     de4:	371ae9c4 	ldrcc	lr, [sl, -r4, asr #19]
     de8:	d28a6766 	addle	r6, sl, #26738688	; 0x1980000
     dec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     df0:	6f66f9e7 	svcvs	0x0066f9e7
     df4:	7f83f5b6 	svcvc	0x0083f5b6
     df8:	9b03d283 	blls	0xf580c
     dfc:	d0e82b00 	rscle	r2, r8, r0, lsl #22
     e00:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     e04:	6ee7813b 	mcrvs	1, 7, r8, cr7, cr11, {1}
     e08:	6e232e02 	cdpvs	14, 2, cr2, cr3, cr2, {0}
     e0c:	8070f8d4 	ldrsbthi	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     e10:	af7bf63f 	svcge	0x007bf63f
     e14:	2b022202 	blcs	0x89624
     e18:	e9c467a3 	stmib	r4, {r0, r1, r5, r7, r8, r9, sl, sp, lr}^
     e1c:	d99f2818 	ldmible	pc, {r3, r4, fp, sp}	; <UNPREDICTABLE>
     e20:	06a0f8d5 	ssateq	pc, #1, r5, asr #17	; <UNPREDICTABLE>
     e24:	0208eba7 	andeq	lr, r8, #171008	; 0x29c00
     e28:	3b031ef9 	blcc	0xc8a14
     e2c:	b2921c47 	addslt	r1, r2, #18176	; 0x4700
     e30:	76a0f8c5 	strtvc	pc, [r0], r5, asr #17
     e34:	3cfff102 	ldfccp	f7, [pc], #8	; 0xe44
     e38:	7698f8d5 			; <UNDEFINED> instruction: 0x7698f8d5
     e3c:	0a06eb01 	beq	0x1bba48
     e40:	f68cfa1f 			; <UNDEFINED> instruction: 0xf68cfa1f
     e44:	3a02b2db 	bcc	0xad9b8
     e48:	0a36543e 	beq	0xd95f48
     e4c:	b29248e5 	addslt	r4, r2, #15007744	; 0xe50000
     e50:	76a0f8d5 	ssatvc	pc, #1, r5, asr #17	; <UNPREDICTABLE>
     e54:	f8d52aff 			; <UNDEFINED> instruction: 0xf8d52aff
     e58:	f1071698 			; <UNDEFINED> instruction: 0xf1071698
     e5c:	f8c50e01 			; <UNDEFINED> instruction: 0xf8c50e01
     e60:	55cee6a0 	strbpl	lr, [lr, #1696]	; 0x6a0
     e64:	66a0f8d5 	ssatvs	pc, #1, r5, asr #17	; <UNPREDICTABLE>
     e68:	1698f8d5 			; <UNDEFINED> instruction: 0x1698f8d5
     e6c:	0701f106 	streq	pc, [r1, -r6, lsl #2]
     e70:	76a0f8c5 	strtvc	pc, [r0], r5, asr #17
     e74:	9e02558b 	cfsh32ls	mvfx5, mvfx2, #-53
     e78:	5cc35830 	stclpl	8, cr5, [r3], {48}	; 0x30
     e7c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     e80:	0498f8b3 	ldreq	pc, [r8], #2227	; 0x8b3
     e84:	0001f100 	andeq	pc, r1, r0, lsl #2
     e88:	0498f8a3 	ldreq	pc, [r8], #2211	; 0x8a3
     e8c:	80dcf200 	sbcshi	pc, ip, r0, lsl #4
     e90:	58f34bd5 	ldmpl	r3!, {r0, r2, r4, r6, r7, r8, r9, fp, lr}^
     e94:	eb045c9b 	bl	0x118108
     e98:	46510383 	ldrbmi	r0, [r1], -r3, lsl #7
     e9c:	2988f8b3 	stmibcs	r8, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}
     ea0:	f8a33201 			; <UNDEFINED> instruction: 0xf8a33201
     ea4:	6fa22988 	svcvs	0x00a22988
     ea8:	6f666ee3 	svcvs	0x00666ee3
     eac:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
     eb0:	36013301 	strcc	r3, [r1], -r1, lsl #6
     eb4:	37fff10c 	ldrbcc	pc, [pc, ip, lsl #2]!	; <UNPREDICTABLE>
     eb8:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
     ebc:	f8d51ab6 			; <UNDEFINED> instruction: 0xf8d51ab6
     ec0:	3a0296a0 	bcc	0xa6948
     ec4:	86a4f8d5 	ssathi	pc, #5, r5, asr #17	; <UNPREDICTABLE>
     ec8:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
     ecc:	67a26766 	strvs	r6, [r2, r6, ror #14]!
     ed0:	0b03ebac 	bleq	0xfbd88
     ed4:	66e34299 	usatvs	r4, #3, r9, lsl #5
     ed8:	80a0f0c0 	adchi	pc, r0, r0, asr #1
     edc:	0511e9d4 	ldreq	lr, [r1, #-2516]	; 0xfffff62c
     ee0:	6da66ba2 			; <UNDEFINED> instruction: 0x6da66ba2
     ee4:	fa05441a 	blx	0x151f54
     ee8:	6b65fa06 	blvs	0x197f708
     eec:	ea037892 	b	0xdf13c
     ef0:	6d650e05 	stclvs	14, cr0, [r5, #-20]!	; 0xffffffec
     ef4:	020aea82 	andeq	lr, sl, #532480	; 0x82000
     ef8:	6c25402a 	stcvs	0, cr4, [r5], #-168	; 0xffffff58
     efc:	f83064a2 			; <UNDEFINED> instruction: 0xf83064a2
     f00:	f825a012 			; <UNDEFINED> instruction: 0xf825a012
     f04:	f820a01e 			; <UNDEFINED> instruction: 0xf820a01e
     f08:	33013012 	movwcc	r3, #4114	; 0x1012
     f0c:	f8c442bb 			; <UNDEFINED> instruction: 0xf8c442bb
     f10:	d1ddb078 	bicsle	fp, sp, r8, ror r0
     f14:	22002302 	andcs	r2, r0, #134217728	; 0x8000000
     f18:	6500e9dd 	strvs	lr, [r0, #-2525]	; 0xfffff623
     f1c:	66a245c1 	strtvs	r4, [r2], r1, asr #11
     f20:	66e76623 	strbtvs	r6, [r7], r3, lsr #12
     f24:	aeeaf47f 	mcrge	4, 7, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
     f28:	46206de2 	strtmi	r6, [r0], -r2, ror #27
     f2c:	2a002300 	bcs	0x9b34
     f30:	2100bfb2 			; <UNDEFINED> instruction: 0x2100bfb2
     f34:	18896ba1 	stmne	r9, {r0, r5, r7, r8, r9, fp, sp, lr}
     f38:	f7ff1aba 			; <UNDEFINED> instruction: 0xf7ff1aba
     f3c:	6827fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f40:	65e36ee3 	strbvs	r6, [r3, #3811]!	; 0xee3
     f44:	801cf8d7 			; <UNDEFINED> instruction: 0x801cf8d7
     f48:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     f4c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     f50:	693b6014 	ldmdbvs	fp!, {r2, r4, sp, lr}
     f54:	bf28429e 	svclt	0x0028429e
     f58:	b1d6461e 	bicslt	r4, r6, lr, lsl r6
     f5c:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     f60:	68f84632 	ldmvs	r8!, {r1, r4, r5, r9, sl, lr}^
     f64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f68:	443368fb 	ldrtmi	r6, [r3], #-2299	; 0xfffff705
     f6c:	f8d860fb 			; <UNDEFINED> instruction: 0xf8d860fb
     f70:	44333010 	ldrtmi	r3, [r3], #-16
     f74:	3010f8c8 	andscc	pc, r0, r8, asr #17
     f78:	4433697b 	ldrtmi	r6, [r3], #-2427	; 0xfffff685
     f7c:	693b617b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
     f80:	613b1b9b 	teqvs	fp, fp	; <illegal shifter operand>
     f84:	3014f8d8 			; <UNDEFINED> instruction: 0x3014f8d8
     f88:	f8c81b9b 			; <UNDEFINED> instruction: 0xf8c81b9b
     f8c:	2b003014 	blcs	0xcfe4
     f90:	6823d06f 	stmdavs	r3!, {r0, r1, r2, r3, r5, r6, ip, lr, pc}
     f94:	2b00691b 	blcs	0x1b408
     f98:	af1bf43f 	svcge	0x001bf43f
     f9c:	e6ad6f66 	strt	r6, [sp], r6, ror #30
     fa0:	23006de2 	movwcs	r6, #3554	; 0xde2
     fa4:	46206ee6 	strtmi	r6, [r0], -r6, ror #29
     fa8:	bfb22a00 	svclt	0x00b22a00
     fac:	6ba12100 	blvs	0xfe8493b4
     fb0:	1ab21889 	bne	0xfec871dc
     fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb8:	6ee36827 	cdpvs	8, 14, cr6, cr3, cr7, {1}
     fbc:	f8d765e3 			; <UNDEFINED> instruction: 0xf8d765e3
     fc0:	4640801c 			; <UNDEFINED> instruction: 0x4640801c
     fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc8:	6014f8d8 			; <UNDEFINED> instruction: 0x6014f8d8
     fcc:	429e693b 	addsmi	r6, lr, #966656	; 0xec000
     fd0:	461ebf28 	ldrmi	fp, [lr], -r8, lsr #30
     fd4:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     fd8:	4632aef2 			; <UNDEFINED> instruction: 0x4632aef2
     fdc:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     fe0:	f7ff68f8 			; <UNDEFINED> instruction: 0xf7ff68f8
     fe4:	68fafffe 	ldmvs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     fe8:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
     fec:	60fa4432 	rscsvs	r4, sl, r2, lsr r4
     ff0:	f8c84433 			; <UNDEFINED> instruction: 0xf8c84433
     ff4:	e9d73010 	ldmib	r7, {r4, ip, sp}^
     ff8:	1b9b3204 	blne	0xfe6cd810
     ffc:	e9c74432 	stmib	r7, {r1, r4, r5, sl, lr}^
    1000:	f8d83204 			; <UNDEFINED> instruction: 0xf8d83204
    1004:	1b9b3014 	blne	0xfe6cd05c
    1008:	3014f8c8 	andscc	pc, r4, r8, asr #17
    100c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1010:	f8d8aed6 			; <UNDEFINED> instruction: 0xf8d8aed6
    1014:	f8c83008 			; <UNDEFINED> instruction: 0xf8c83008
    1018:	e6d03010 			; <UNDEFINED> instruction: 0xe6d03010
    101c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    1020:	42bbb078 	adcsmi	fp, fp, #120	; 0x78
    1024:	af54f47f 	svcge	0x0054f47f
    1028:	4620e774 			; <UNDEFINED> instruction: 0x4620e774
    102c:	f7fe9300 			; <UNDEFINED> instruction: 0xf7fe9300
    1030:	9b00ffe7 	blls	0x40fd4
    1034:	66202805 	strtvs	r2, [r0], -r5, lsl #16
    1038:	2b02d90d 	blcs	0xb7474
    103c:	ae90f67f 	mrcge	6, 4, APSR_nzcv, cr0, cr15, {3}
    1040:	f63f4298 			; <UNDEFINED> instruction: 0xf63f4298
    1044:	e6ebae8d 	strbt	sl, [fp], sp, lsl #29
    1048:	58f34b67 	ldmpl	r3!, {r0, r1, r2, r5, r6, r8, r9, fp, lr}^
    104c:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    1050:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
    1054:	f8d4e71f 			; <UNDEFINED> instruction: 0xf8d4e71f
    1058:	2a012088 	bcs	0x49280
    105c:	2803d006 	stmdacs	r3, {r1, r2, ip, lr, pc}
    1060:	6f22d1eb 	svcvs	0x0022d1eb
    1064:	f5b21aba 			; <UNDEFINED> instruction: 0xf5b21aba
    1068:	d9e65f80 	stmible	r6!, {r7, r8, r9, sl, fp, ip, lr}^
    106c:	66222202 	strtvs	r2, [r2], -r2, lsl #4
    1070:	f8d8e674 			; <UNDEFINED> instruction: 0xf8d8e674
    1074:	f8c83008 			; <UNDEFINED> instruction: 0xf8c83008
    1078:	e78a3010 	usada8	sl, r0, r0, r3
    107c:	46b36ea3 	ldrtmi	r6, [r3], r3, lsr #29
    1080:	d1492b00 	cmple	r9, r0, lsl #22
    1084:	5380f504 	orrpl	pc, r0, #4, 10	; 0x1000000
    1088:	2a026ee2 	bcs	0x9cc18
    108c:	bf284611 	svclt	0x00284611
    1090:	f8c32102 			; <UNDEFINED> instruction: 0xf8c32102
    1094:	990316b4 	stmdbls	r3, {r2, r4, r5, r7, r9, sl, ip}
    1098:	d0672904 	rsble	r2, r7, r4, lsl #18
    109c:	36a0f8d3 	ssatcc	pc, #1, r3, asr #17	; <UNPREDICTABLE>
    10a0:	2b002001 	blcs	0x90ac
    10a4:	ae96f43f 	mrcge	4, 4, APSR_nzcv, cr6, cr15, {1}
    10a8:	23006de0 	movwcs	r6, #3552	; 0xde0
    10ac:	eba22800 	bl	0xfe88b0b4
    10b0:	bfb20200 	svclt	0x00b20200
    10b4:	6ba12100 	blvs	0xfe8494bc
    10b8:	46201809 	strtmi	r1, [r0], -r9, lsl #16
    10bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c0:	6ee36827 	cdpvs	8, 14, cr6, cr3, cr7, {1}
    10c4:	69fe65e3 	ldmibvs	lr!, {r0, r1, r5, r6, r7, r8, sl, sp, lr}^
    10c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    10cc:	6975fffe 	ldmdbvs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    10d0:	429d693b 	addsmi	r6, sp, #966656	; 0xec000
    10d4:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
    10d8:	6931b1b5 	ldmdbvs	r1!, {r0, r2, r4, r5, r7, r8, ip, sp, pc}
    10dc:	68f8462a 	ldmvs	r8!, {r1, r3, r5, r9, sl, lr}^
    10e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e4:	442b68fb 	strtmi	r6, [fp], #-2299	; 0xfffff705
    10e8:	693360fb 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r6, r7, sp, lr}
    10ec:	6133442b 	teqvs	r3, fp, lsr #8
    10f0:	442b697b 	strtmi	r6, [fp], #-2427	; 0xfffff685
    10f4:	693b617b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    10f8:	613b1b5b 	teqvs	fp, fp, asr fp
    10fc:	1b5b6973 	blne	0x16db6d0
    1100:	b90b6173 	stmdblt	fp, {r0, r1, r4, r5, r6, r8, sp, lr}
    1104:	613368b3 	teqvs	r3, r3	; <illegal shifter operand>
    1108:	69186823 	ldmdbvs	r8, {r0, r1, r5, fp, sp, lr}
    110c:	bf183800 	svclt	0x00183800
    1110:	b0052001 	andlt	r2, r5, r1
    1114:	8ff0e8bd 	svchi	0x00f0e8bd
    1118:	6ee26ba3 	vfmavs.f64	d22, d18, d19
    111c:	f504441a 			; <UNDEFINED> instruction: 0xf504441a
    1120:	f8125380 			; <UNDEFINED> instruction: 0xf8125380
    1124:	f8d30c01 			; <UNDEFINED> instruction: 0xf8d30c01
    1128:	f8d31698 			; <UNDEFINED> instruction: 0xf8d31698
    112c:	1c5526a0 	mrrcne	6, 10, r2, r5, cr0
    1130:	56a0f8c3 	strtpl	pc, [r0], r3, asr #17
    1134:	eb04548e 	bl	0x116374
    1138:	f8d30180 			; <UNDEFINED> instruction: 0xf8d30180
    113c:	f8d326a0 			; <UNDEFINED> instruction: 0xf8d326a0
    1140:	1c565698 	mrrcne	6, 9, r5, r6, cr8
    1144:	66a0f8c3 	strtvs	pc, [r0], r3, asr #17
    1148:	b002f805 	andlt	pc, r2, r5, lsl #16
    114c:	26a0f8d3 	ssatcs	pc, #1, r3, asr #17	; <UNPREDICTABLE>
    1150:	5698f8d3 			; <UNDEFINED> instruction: 0x5698f8d3
    1154:	f8c31c56 			; <UNDEFINED> instruction: 0xf8c31c56
    1158:	54a866a0 	strtpl	r6, [r8], #1696	; 0x6a0
    115c:	2094f8b1 			; <UNDEFINED> instruction: 0x2094f8b1
    1160:	f8a13201 			; <UNDEFINED> instruction: 0xf8a13201
    1164:	f8c42094 			; <UNDEFINED> instruction: 0xf8c42094
    1168:	e78db068 	str	fp, [sp, r8, rrx]
    116c:	23016de0 	movwcs	r6, #7648	; 0x1de0
    1170:	eba22800 	bl	0xfe88b178
    1174:	bfb20200 	svclt	0x00b20200
    1178:	6ba12100 	blvs	0xfe849580
    117c:	46201809 	strtmi	r1, [r0], -r9, lsl #16
    1180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1184:	6ee36827 	cdpvs	8, 14, cr6, cr3, cr7, {1}
    1188:	69fe65e3 	ldmibvs	lr!, {r0, r1, r5, r6, r7, r8, sl, sp, lr}^
    118c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1190:	6975fffe 	ldmdbvs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1194:	429d693b 	addsmi	r6, sp, #966656	; 0xec000
    1198:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
    119c:	6931b1b5 	ldmdbvs	r1!, {r0, r2, r4, r5, r7, r8, ip, sp, pc}
    11a0:	68f8462a 	ldmvs	r8!, {r1, r3, r5, r9, sl, lr}^
    11a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a8:	442b68fb 	strtmi	r6, [fp], #-2299	; 0xfffff705
    11ac:	693360fb 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r6, r7, sp, lr}
    11b0:	6133442b 	teqvs	r3, fp, lsr #8
    11b4:	442b697b 	strtmi	r6, [fp], #-2427	; 0xfffff685
    11b8:	693b617b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    11bc:	613b1b5b 	teqvs	fp, fp, asr fp
    11c0:	1b5b6973 	blne	0x16db794
    11c4:	b90b6173 	stmdblt	fp, {r0, r1, r4, r5, r6, r8, sp, lr}
    11c8:	613368b3 	teqvs	r3, r3	; <illegal shifter operand>
    11cc:	691b6823 	ldmdbvs	fp, {r0, r1, r5, fp, sp, lr}
    11d0:	bf0c2b00 	svclt	0x000c2b00
    11d4:	20032002 	andcs	r2, r3, r2
    11d8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    11dc:	bf008ff0 	svclt	0x00008ff0
    11e0:	000004e6 	andeq	r0, r0, r6, ror #9
	...
    11ec:	e92d68c3 	push	{r0, r1, r6, r7, fp, sp, lr}
    11f0:	46064ff0 			; <UNDEFINED> instruction: 0x46064ff0
    11f4:	99c4f8df 	stmibls	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    11f8:	b08369c4 	addlt	r6, r3, r4, asr #19
    11fc:	2b0044f9 	blcs	0x125e8
    1200:	80c7f000 	sbchi	pc, r7, r0
    1204:	46886842 	strmi	r6, [r8], r2, asr #16
    1208:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    120c:	f1b880be 			; <UNDEFINED> instruction: 0xf1b880be
    1210:	68650304 	stmdavs	r5!, {r2, r8, r9}^
    1214:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    1218:	209af240 	addscs	pc, sl, r0, asr #4
    121c:	bf144285 	svclt	0x00144285
    1220:	f0032100 			; <UNDEFINED> instruction: 0xf0032100
    1224:	29000101 	stmdbcs	r0, {r0, r8}
    1228:	80b3f040 	adcshi	pc, r3, r0, asr #32
    122c:	29006931 	stmdbcs	r0, {r0, r4, r5, r8, fp, sp, lr}
    1230:	8739f000 	ldrhi	pc, [r9, -r0]!
    1234:	6aa76961 	bvs	0xfe9db7c0
    1238:	8028f8c4 	eorhi	pc, r8, r4, asr #17
    123c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    1240:	2a0082bf 	bcs	0x21d44
    1244:	80aef040 	adchi	pc, lr, r0, asr #32
    1248:	0f05f1b8 	svceq	0x0005f1b8
    124c:	0248ea4f 	subeq	lr, r8, #323584	; 0x4f000
    1250:	0047ea4f 	subeq	lr, r7, pc, asr #20
    1254:	2201bf08 	andcs	fp, r1, #8, 30
    1258:	bfc82f04 	svclt	0x00c82f04
    125c:	42823809 	addmi	r3, r2, #589824	; 0x90000
    1260:	2300bfcc 	movwcs	fp, #4044	; 0xfcc
    1264:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1268:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    126c:	f240871c 	vaba.s8	d24, d0, d12
    1270:	429d239a 	addsmi	r2, sp, #1744830466	; 0x68000002
    1274:	8099f040 	addshi	pc, r9, r0, asr #32
    1278:	2b006873 	blcs	0x1b44c
    127c:	8713f040 	ldrhi	pc, [r3, -r0, asr #32]
    1280:	f0002d5b 			; <UNDEFINED> instruction: 0xf0002d5b
    1284:	2d678706 	stclcs	7, cr8, [r7, #-24]!	; 0xffffffe8
    1288:	8705f000 	strhi	pc, [r5, -r0]
    128c:	b91b6873 	ldmdblt	fp, {r0, r1, r4, r5, r6, fp, sp, lr}
    1290:	2b006f63 	blcs	0x1d024
    1294:	8323f000 	msrhi	CPSR_xc, #0
    1298:	2084f8d4 	ldrdcs	pc, [r4], r4
    129c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    12a0:	f8d48464 			; <UNDEFINED> instruction: 0xf8d48464
    12a4:	2b023088 	blcs	0x8d4cc
    12a8:	848ef000 	strhi	pc, [lr], #0
    12ac:	f0002b03 			; <UNDEFINED> instruction: 0xf0002b03
    12b0:	f8df852a 			; <UNDEFINED> instruction: 0xf8df852a
    12b4:	210c390c 	tstcs	ip, ip, lsl #18
    12b8:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    12bc:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
    12c0:	689b4641 	ldmvs	fp, {r0, r6, r9, sl, lr}
    12c4:	1e824798 	mcrne	7, 4, r4, cr2, cr8, {4}
    12c8:	0302f020 	movweq	pc, #8224	; 0x2020	; <UNPREDICTABLE>
    12cc:	f2002a01 	vpmax.s8	d2, d0, d1
    12d0:	f24083c9 	vcgt.s8	q12, q8, <illegal reg q4.5>
    12d4:	6062229a 	mlsvs	r2, sl, r2, r2
    12d8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    12dc:	f1b882c3 			; <UNDEFINED> instruction: 0xf1b882c3
    12e0:	f0400f04 			; <UNDEFINED> instruction: 0xf0400f04
    12e4:	69a28362 	stmibvs	r2!, {r1, r5, r6, r8, r9, pc}
    12e8:	bfd82a00 	svclt	0x00d82a00
    12ec:	f3402001 	vhadd.u8	d18, d0, d1
    12f0:	69618203 	stmdbvs	r1!, {r0, r1, r9, pc}^
    12f4:	6b332a02 	blvs	0xccbb04
    12f8:	0501f101 	streq	pc, [r1, #-257]	; 0xfffffeff
    12fc:	616568a0 	cmnvs	r5, r0, lsr #17
    1300:	8679f000 	ldrbthi	pc, [r9], -r0	; <UNPREDICTABLE>
    1304:	54420e1a 	strbpl	r0, [r2], #-3610	; 0xfffff1e6
    1308:	69620c1b 	stmdbvs	r2!, {r0, r1, r3, r4, sl, fp}^
    130c:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    1310:	548b6160 	strpl	r6, [fp], #352	; 0x160
    1314:	8e326963 	vsubhi.f16	s12, s4, s7	; <UNPREDICTABLE>
    1318:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    131c:	0a106160 	beq	0x4198a4
    1320:	696354c8 	stmdbvs	r3!, {r3, r6, r7, sl, ip, lr}^
    1324:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    1328:	54ca6160 	strbpl	r6, [sl], #352	; 0x160
    132c:	463869f7 			; <UNDEFINED> instruction: 0x463869f7
    1330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1334:	6933697d 	ldmdbvs	r3!, {r0, r2, r3, r4, r5, r6, r8, fp, sp, lr}
    1338:	bf28429d 	svclt	0x0028429d
    133c:	b1b5461d 			; <UNDEFINED> instruction: 0xb1b5461d
    1340:	462a6939 			; <UNDEFINED> instruction: 0x462a6939
    1344:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
    1348:	68f3fffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    134c:	60f3442b 	rscsvs	r4, r3, fp, lsr #8
    1350:	442b693b 	strtmi	r6, [fp], #-2363	; 0xfffff6c5
    1354:	6973613b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    1358:	6173442b 	cmnvs	r3, fp, lsr #8
    135c:	1b5b6933 	blne	0x16db830
    1360:	697b6133 	ldmdbvs	fp!, {r0, r1, r4, r5, r8, sp, lr}^
    1364:	617b1b5b 	cmnvs	fp, fp, asr fp
    1368:	68bbb90b 	ldmvs	fp!, {r0, r1, r3, r8, fp, ip, sp, pc}
    136c:	6960613b 	stmdbvs	r0!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    1370:	fab069a3 	blx	0xfec1ba04
    1374:	2b00f080 	blcs	0x3d57c
    1378:	425bbfc8 	subsmi	fp, fp, #200, 30	; 0x320
    137c:	1050ea4f 	subsne	lr, r0, pc, asr #20
    1380:	61a3bfc8 			; <UNDEFINED> instruction: 0x61a3bfc8
    1384:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1388:	68038ff0 	stmdavs	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    138c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1390:	f8dfaf3e 			; <UNDEFINED> instruction: 0xf8dfaf3e
    1394:	f06f3830 			; <UNDEFINED> instruction: 0xf06f3830
    1398:	f8590001 			; <UNDEFINED> instruction: 0xf8590001
    139c:	691b3003 	ldmdbvs	fp, {r0, r1, ip, sp}
    13a0:	e1a961b3 			; <UNDEFINED> instruction: 0xe1a961b3
    13a4:	f0004285 			; <UNDEFINED> instruction: 0xf0004285
    13a8:	2d2a867e 	stccs	6, cr8, [sl, #-504]!	; 0xfffffe08
    13ac:	69a3d15c 	stmibvs	r3!, {r2, r3, r4, r6, r8, ip, lr, pc}
    13b0:	2371b913 	cmncs	r1, #311296	; 0x4c000
    13b4:	e7696063 	strb	r6, [r9, -r3, rrx]!
    13b8:	f8d46b22 			; <UNDEFINED> instruction: 0xf8d46b22
    13bc:	03123088 	tsteq	r2, #136	; 0x88
    13c0:	f5a22b01 			; <UNDEFINED> instruction: 0xf5a22b01
    13c4:	f34042f0 	vqsub.u8	q10, q8, q8
    13c8:	6ee38294 	mcrvs	2, 7, r8, cr3, cr4, {4}
    13cc:	f042b10b 			; <UNDEFINED> instruction: 0xf042b10b
    13d0:	f2410220 	vhsub.s8	d16, d1, d16
    13d4:	f6c00385 			; <UNDEFINED> instruction: 0xf6c00385
    13d8:	fba30342 	blx	0xfe8c20ea
    13dc:	1c480302 	mcrrne	3, 0, r0, r8, cr2
    13e0:	1ad26160 	bne	0xff499968
    13e4:	0352eb03 	cmpeq	r2, #3072	; 0xc00
    13e8:	091b68a2 	ldmdbeq	fp, {r1, r5, r7, fp, sp, lr}
    13ec:	1343ebc3 	movtne	lr, #15299	; 0x3bc3
    13f0:	0a18331f 	beq	0x60e074
    13f4:	69625450 	stmdbvs	r2!, {r4, r6, sl, ip, lr}^
    13f8:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    13fc:	548b6160 	strpl	r6, [fp], #352	; 0x160
    1400:	b1c36ee3 	biclt	r6, r3, r3, ror #29
    1404:	69626b33 	stmdbvs	r2!, {r0, r1, r4, r5, r8, r9, fp, sp, lr}^
    1408:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    140c:	0e186160 	mufeqez	f6, f0, f0
    1410:	54880c1b 	strpl	r0, [r8], #3099	; 0xc1b
    1414:	68a16962 	stmiavs	r1!, {r1, r5, r6, r8, fp, sp, lr}
    1418:	61601c50 	cmnvs	r0, r0, asr ip
    141c:	6963548b 	stmdbvs	r3!, {r0, r1, r3, r7, sl, ip, lr}^
    1420:	68a18e32 	stmiavs	r1!, {r1, r4, r5, r9, sl, fp, pc}
    1424:	61601c58 	cmnvs	r0, r8, asr ip
    1428:	54c80a10 	strbpl	r0, [r8], #2576	; 0xa10
    142c:	68a16963 	stmiavs	r1!, {r0, r1, r5, r6, r8, fp, sp, lr}
    1430:	61601c58 	cmnvs	r0, r8, asr ip
    1434:	220054ca 	andcs	r5, r0, #-905969664	; 0xca000000
    1438:	46104611 			; <UNDEFINED> instruction: 0x46104611
    143c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1440:	237169f7 	cmncs	r1, #4046848	; 0x3dc000
    1444:	60636330 	rsbvs	r6, r3, r0, lsr r3
    1448:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    144c:	697dfffe 	ldmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1450:	429d6933 	addsmi	r6, sp, #835584	; 0xcc000
    1454:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
    1458:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    145c:	69638226 	stmdbvs	r3!, {r1, r2, r5, r9, pc}^
    1460:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1464:	68658145 	stmdavs	r5!, {r0, r2, r6, r8, pc}^
    1468:	f0402d39 			; <UNDEFINED> instruction: 0xf0402d39
    146c:	220081a4 	andcs	r8, r0, #164, 2	; 0x29
    1470:	4611251f 			; <UNDEFINED> instruction: 0x4611251f
    1474:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    1478:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    147c:	210868a2 	smlatbcs	r8, r2, r8, r6
    1480:	1c5f6330 	mrrcne	3, 3, r6, pc, cr0	; <UNPREDICTABLE>
    1484:	208b6167 	addcs	r6, fp, r7, ror #2
    1488:	696354d5 	stmdbvs	r3!, {r0, r2, r4, r6, r7, sl, ip, lr}^
    148c:	1c5d68a2 	mrrcne	8, 10, r6, sp, cr2
    1490:	54d06165 	ldrbpl	r6, [r0], #357	; 0x165
    1494:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    1498:	61601c58 	cmnvs	r0, r8, asr ip
    149c:	69e254d1 	stmibvs	r2!, {r0, r4, r6, r7, sl, ip, lr}^
    14a0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    14a4:	6ad3812c 	bvs	0xff4e195c
    14a8:	3b006911 	blcc	0x1b8f4
    14ac:	bf186810 	svclt	0x00186810
    14b0:	39002301 	stmdbcc	r0, {r0, r8, r9, sp}
    14b4:	2101bf18 	tstcs	r1, r8, lsl pc
    14b8:	eb03005b 	bl	0xc162c
    14bc:	69d10381 	ldmibvs	r1, {r0, r7, r8, r9}^
    14c0:	39006a52 	stmdbcc	r0, {r1, r4, r6, r9, fp, sp, lr}
    14c4:	2101bf18 	tstcs	r1, r8, lsl pc
    14c8:	bf182800 	svclt	0x00182800
    14cc:	3a003301 	bcc	0xe0d8
    14d0:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    14d4:	03c1eb03 	biceq	lr, r1, #3072	; 0xc00
    14d8:	eb0368a1 	bl	0xdb764
    14dc:	69621302 	stmdbvs	r2!, {r1, r8, r9, ip}^
    14e0:	61601c50 	cmnvs	r0, r0, asr ip
    14e4:	69e3548b 	stmibvs	r3!, {r0, r1, r3, r7, sl, ip, lr}^
    14e8:	685968a2 	ldmdavs	r9, {r1, r5, r7, fp, sp, lr}^
    14ec:	1c586963 	mrrcne	9, 6, r6, r8, cr3	; <UNPREDICTABLE>
    14f0:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    14f4:	696269e3 	stmdbvs	r2!, {r0, r1, r5, r6, r7, r8, fp, sp, lr}^
    14f8:	685b68a1 	ldmdavs	fp, {r0, r5, r7, fp, sp, lr}^
    14fc:	61601c50 	cmnvs	r0, r0, asr ip
    1500:	548b0a1b 	strpl	r0, [fp], #2587	; 0xa1b
    1504:	68a269e3 	stmiavs	r2!, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
    1508:	696388d9 	stmdbvs	r3!, {r0, r3, r4, r6, r7, fp, pc}^
    150c:	61601c58 	cmnvs	r0, r8, asr ip
    1510:	69e354d1 	stmibvs	r3!, {r0, r4, r6, r7, sl, ip, lr}^
    1514:	79d968a2 	ldmibvc	r9, {r1, r5, r7, fp, sp, lr}^
    1518:	1c586963 	mrrcne	9, 6, r6, r8, cr3	; <UNPREDICTABLE>
    151c:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    1520:	3084f8d4 	ldrdcc	pc, [r4], r4
    1524:	bf082b09 	svclt	0x00082b09
    1528:	d00a2302 	andle	r2, sl, r2, lsl #6
    152c:	f8d42b01 			; <UNDEFINED> instruction: 0xf8d42b01
    1530:	bfcc2088 	svclt	0x00cc2088
    1534:	23012300 	movwcs	r2, #4864	; 0x1300
    1538:	bfc82a01 	svclt	0x00c82a01
    153c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1540:	6962009b 	stmdbvs	r2!, {r0, r1, r3, r4, r7}^
    1544:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    1548:	548b6160 	strpl	r6, [fp], #352	; 0x160
    154c:	68a269e3 	stmiavs	r2!, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
    1550:	696368d9 	stmdbvs	r3!, {r0, r3, r4, r6, r7, fp, sp, lr}^
    1554:	61601c58 	cmnvs	r0, r8, asr ip
    1558:	69e054d1 	stmibvs	r0!, {r0, r4, r6, r7, sl, ip, lr}^
    155c:	b1736903 	cmnlt	r3, r3, lsl #18
    1560:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    1564:	1c586941 	mrrcne	9, 4, r6, r8, cr1	; <UNPREDICTABLE>
    1568:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    156c:	696269e3 	stmdbvs	r2!, {r0, r1, r5, r6, r7, r8, fp, sp, lr}^
    1570:	695b68a1 	ldmdbvs	fp, {r0, r5, r7, fp, sp, lr}^
    1574:	61601c50 	cmnvs	r0, r0, asr ip
    1578:	548b0a1b 	strpl	r0, [fp], #2587	; 0xa1b
    157c:	6ac369e0 	bvs	0xff0dbd04
    1580:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1584:	23008568 	movwcs	r8, #1384	; 0x568
    1588:	23456223 	movtcs	r6, #21027	; 0x5223
    158c:	69016063 	stmdbvs	r1, {r0, r1, r5, r6, sp, lr}
    1590:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1594:	f8b082e7 			; <UNDEFINED> instruction: 0xf8b082e7
    1598:	6a22b014 	bvs	0x8ad5f0
    159c:	f8d46965 			; <UNDEFINED> instruction: 0xf8d46965
    15a0:	ebaba00c 	bl	0xfeae95d8
    15a4:	eb050b02 	bl	0x1441b4
    15a8:	4553030b 	ldrbmi	r0, [r3, #-779]	; 0xfffffcf5
    15ac:	e2c6d834 	sbc	sp, r6, #52, 16	; 0x340000
    15b0:	6a2269f7 	bvs	0x89bd94
    15b4:	441a4638 	ldrmi	r4, [sl], #-1592	; 0xfffff9c8
    15b8:	f7ff6222 			; <UNDEFINED> instruction: 0xf7ff6222
    15bc:	697afffe 	ldmdbvs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    15c0:	429a6933 	addsmi	r6, sl, #835584	; 0xcc000
    15c4:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    15c8:	6939b1ba 	ldmdbvs	r9!, {r1, r3, r4, r5, r7, r8, ip, sp, pc}
    15cc:	920168f0 	andls	r6, r1, #240, 16	; 0xf00000
    15d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d4:	68f39a01 	ldmvs	r3!, {r0, r9, fp, ip, pc}^
    15d8:	60f34413 	rscsvs	r4, r3, r3, lsl r4
    15dc:	4413693b 	ldrmi	r6, [r3], #-2363	; 0xfffff6c5
    15e0:	6973613b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    15e4:	61734413 	cmnvs	r3, r3, lsl r4
    15e8:	1a9b6933 	bne	0xfe6dbabc
    15ec:	697b6133 	ldmdbvs	fp!, {r0, r1, r4, r5, r8, sp, lr}^
    15f0:	617a1a9a 			; <UNDEFINED> instruction: 0x617a1a9a
    15f4:	68bbb90a 	ldmvs	fp!, {r1, r3, r8, fp, ip, sp, pc}
    15f8:	6967613b 	stmdbvs	r7!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    15fc:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
    1600:	463d44ab 	ldrtmi	r4, [sp], -fp, lsr #9
    1604:	d1732f00 	cmnle	r3, r0, lsl #30
    1608:	f8d469e3 			; <UNDEFINED> instruction: 0xf8d469e3
    160c:	6a22a00c 	bvs	0x8a9644
    1610:	45da6919 	ldrbmi	r6, [sl, #2329]	; 0x919
    1614:	8294f080 	addshi	pc, r4, #128	; 0x80
    1618:	ebaa68a0 	bl	0xfea9b8a0
    161c:	44110305 	ldrmi	r0, [r1], #-773	; 0xfffffcfb
    1620:	4428461a 	strtmi	r4, [r8], #-1562	; 0xfffff9e6
    1624:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    1628:	69e1fffe 	stmibvs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    162c:	9b0168e2 	blls	0x5b9bc
    1630:	61626ac9 	cmnvs	r2, r9, asr #21
    1634:	bf182900 	svclt	0x00182900
    1638:	d9b942aa 	ldmible	r9!, {r1, r3, r5, r7, r9, lr}
    163c:	1b5268a1 	blne	0x149b8c8
    1640:	44296b30 	strtmi	r6, [r9], #-2864	; 0xfffff4d0
    1644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1648:	63309b01 	teqvs	r0, #1024	; 0x400
    164c:	6ac3e7b0 	bvs	0xff0fb514
    1650:	60622267 	rsbvs	r2, r2, r7, ror #4
    1654:	6963b32b 	stmdbvs	r3!, {r0, r1, r3, r5, r8, r9, ip, sp, pc}^
    1658:	1c9968e2 	ldcne	8, cr6, [r9], {226}	; 0xe2
    165c:	d90e4291 	stmdble	lr, {r0, r4, r7, r9, lr}
    1660:	463869f7 			; <UNDEFINED> instruction: 0x463869f7
    1664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1668:	6933697d 	ldmdbvs	r3!, {r0, r2, r3, r4, r5, r6, r8, fp, sp, lr}
    166c:	bf28429d 	svclt	0x0028429d
    1670:	2d00461d 	stccs	6, cr4, [r0, #-116]	; 0xffffff8c
    1674:	83f5f040 	mvnshi	pc, #64	; 0x40
    1678:	2b006963 	blcs	0x1bc0c
    167c:	68a2d138 	stmiavs	r2!, {r3, r4, r5, r8, ip, lr, pc}
    1680:	6b311c58 	blvs	0xc487e8
    1684:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    1688:	69612200 	stmdbvs	r1!, {r9, sp}^
    168c:	68a06b33 	stmiavs	r0!, {r0, r1, r4, r5, r8, r9, fp, sp, lr}
    1690:	61651c4d 	cmnvs	r5, sp, asr #24
    1694:	54430a1b 	strbpl	r0, [r3], #-2587	; 0xfffff5e5
    1698:	46104611 			; <UNDEFINED> instruction: 0x46104611
    169c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16a0:	69f76330 	ldmibvs	r7!, {r4, r5, r8, r9, sp, lr}^
    16a4:	60632371 	rsbvs	r2, r3, r1, ror r3
    16a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    16ac:	697dfffe 	ldmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    16b0:	429d6933 	addsmi	r6, sp, #835584	; 0xcc000
    16b4:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
    16b8:	6939b1b5 	ldmdbvs	r9!, {r0, r2, r4, r5, r7, r8, ip, sp, pc}
    16bc:	68f0462a 	ldmvs	r0!, {r1, r3, r5, r9, sl, lr}^
    16c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c4:	442b68f3 	strtmi	r6, [fp], #-2291	; 0xfffff70d
    16c8:	693b60f3 	ldmdbvs	fp!, {r0, r1, r4, r5, r6, r7, sp, lr}
    16cc:	613b442b 	teqvs	fp, fp, lsr #8
    16d0:	442b6973 	strtmi	r6, [fp], #-2419	; 0xfffff68d
    16d4:	69336173 	ldmdbvs	r3!, {r0, r1, r4, r5, r6, r8, sp, lr}
    16d8:	61331b5b 	teqvs	r3, fp, asr fp
    16dc:	1b5b697b 	blne	0x16dbcd0
    16e0:	b90b617b 	stmdblt	fp, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    16e4:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    16e8:	2b006963 	blcs	0x1bc7c
    16ec:	adcef43f 	cfstrdge	mvd15, [lr, #252]	; 0xfc
    16f0:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    16f4:	62a333ff 	adcvs	r3, r3, #-67108861	; 0xfc000003
    16f8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    16fc:	69638ff0 	stmdbvs	r3!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    1700:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    1704:	54ca6160 	strbpl	r6, [sl], #352	; 0x160
    1708:	68a16963 	stmiavs	r1!, {r0, r1, r5, r6, r8, fp, sp, lr}
    170c:	61601c58 	cmnvs	r0, r8, asr ip
    1710:	696354ca 	stmdbvs	r3!, {r1, r3, r6, r7, sl, ip, lr}^
    1714:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    1718:	54ca6160 	strbpl	r6, [sl], #352	; 0x160
    171c:	68a16963 	stmiavs	r1!, {r0, r1, r5, r6, r8, fp, sp, lr}
    1720:	61601c58 	cmnvs	r0, r8, asr ip
    1724:	696354ca 	stmdbvs	r3!, {r1, r3, r6, r7, sl, ip, lr}^
    1728:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    172c:	54ca6160 	strbpl	r6, [sl], #352	; 0x160
    1730:	3084f8d4 	ldrdcc	pc, [r4], r4
    1734:	bf082b09 	svclt	0x00082b09
    1738:	d00a2302 	andle	r2, sl, r2, lsl #6
    173c:	f8d42b01 			; <UNDEFINED> instruction: 0xf8d42b01
    1740:	bfcc2088 	svclt	0x00cc2088
    1744:	23012300 	movwcs	r2, #4864	; 0x1300
    1748:	bfc82a01 	svclt	0x00c82a01
    174c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1750:	6962009b 	stmdbvs	r2!, {r0, r1, r3, r4, r7}^
    1754:	68a02503 	stmiavs	r0!, {r0, r1, r8, sl, sp}
    1758:	1c572171 	ldfnee	f2, [r7], {113}	; 0x71
    175c:	54836167 	strpl	r6, [r3], #359	; 0x167
    1760:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    1764:	61601c58 	cmnvs	r0, r8, asr ip
    1768:	606154d5 	ldrdvs	r5, [r1], #-69	; 0xffffffbb	; <UNPREDICTABLE>
    176c:	463869f7 			; <UNDEFINED> instruction: 0x463869f7
    1770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1774:	6933697d 	ldmdbvs	r3!, {r0, r2, r3, r4, r5, r6, r8, fp, sp, lr}
    1778:	bf28429d 	svclt	0x0028429d
    177c:	b1b5461d 			; <UNDEFINED> instruction: 0xb1b5461d
    1780:	462a6939 			; <UNDEFINED> instruction: 0x462a6939
    1784:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
    1788:	68f3fffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    178c:	60f3442b 	rscsvs	r4, r3, fp, lsr #8
    1790:	442b693b 	strtmi	r6, [fp], #-2363	; 0xfffff6c5
    1794:	6973613b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    1798:	6173442b 	cmnvs	r3, fp, lsr #8
    179c:	1b5b6933 	blne	0x16dbc70
    17a0:	697b6133 	ldmdbvs	fp!, {r0, r1, r4, r5, r8, sp, lr}^
    17a4:	617b1b5b 	cmnvs	fp, fp, asr fp
    17a8:	68bbb90b 	ldmvs	fp!, {r0, r1, r3, r8, fp, ip, sp, pc}
    17ac:	6963613b 	stmdbvs	r3!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    17b0:	d19d2b00 	orrsle	r2, sp, r0, lsl #22
    17b4:	2d456865 	stclcs	8, cr6, [r5, #-404]	; 0xfffffe6c
    17b8:	80adf040 	adchi	pc, sp, r0, asr #32
    17bc:	e6e669e0 	strbt	r6, [r6], r0, ror #19
    17c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    17c4:	6930fffe 	ldmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17c8:	46056961 	strmi	r6, [r5], -r1, ror #18
    17cc:	bf284288 	svclt	0x00284288
    17d0:	2d00460d 	stccs	6, cr4, [r0, #-52]	; 0xffffffcc
    17d4:	2800d150 	stmdacs	r0, {r4, r6, r8, ip, lr, pc}
    17d8:	6865d048 	stmdavs	r5!, {r3, r6, ip, lr, pc}^
    17dc:	6de3e547 	cfstr64vs	mvdx14, [r3, #284]!	; 0x11c
    17e0:	6ee24620 	cdpvs	6, 14, cr4, cr2, cr0, {1}
    17e4:	bfb82b00 	svclt	0x00b82b00
    17e8:	eba24639 	bl	0xfe8930d4
    17ec:	bfa40203 	svclt	0x00a40203
    17f0:	18c96ba1 	stmiane	r9, {r0, r5, r7, r8, r9, fp, sp, lr}^
    17f4:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
    17f8:	6827fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17fc:	65e36ee3 	strbvs	r6, [r3, #3811]!	; 0xee3
    1800:	801cf8d7 			; <UNDEFINED> instruction: 0x801cf8d7
    1804:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1808:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    180c:	693b5014 	ldmdbvs	fp!, {r2, r4, ip, lr}
    1810:	bf28429d 	svclt	0x0028429d
    1814:	b1ed461d 	mvnlt	r4, sp, lsl r6
    1818:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
    181c:	68f8462a 	ldmvs	r8!, {r1, r3, r5, r9, sl, lr}^
    1820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1824:	442b68fb 	strtmi	r6, [fp], #-2299	; 0xfffff705
    1828:	f8d860fb 			; <UNDEFINED> instruction: 0xf8d860fb
    182c:	442b3010 	strtmi	r3, [fp], #-16
    1830:	3010f8c8 	andscc	pc, r0, r8, asr #17
    1834:	442b697b 	strtmi	r6, [fp], #-2427	; 0xfffff685
    1838:	693b617b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    183c:	613b1b5b 	teqvs	fp, fp, asr fp
    1840:	3014f8d8 			; <UNDEFINED> instruction: 0x3014f8d8
    1844:	f8c81b5b 			; <UNDEFINED> instruction: 0xf8c81b5b
    1848:	b91b3014 	ldmdblt	fp, {r2, r4, ip, sp}
    184c:	3008f8d8 	ldrdcc	pc, [r8], -r8
    1850:	3010f8c8 	andscc	pc, r0, r8, asr #17
    1854:	691b6823 	ldmdbvs	fp, {r0, r1, r5, fp, sp, lr}
    1858:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    185c:	f2408436 	vqshl.s8	d24, d22, d0
    1860:	6063239a 	mlsvs	r3, sl, r3, r2
    1864:	28006930 	stmdacs	r0, {r4, r5, r8, fp, sp, lr}
    1868:	809ff040 	addshi	pc, pc, r0, asr #32
    186c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1870:	b00362a3 	andlt	r6, r3, r3, lsr #5
    1874:	8ff0e8bd 	svchi	0x00f0e8bd
    1878:	462a6921 	strtmi	r6, [sl], -r1, lsr #18
    187c:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
    1880:	68f3fffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1884:	442b6930 	strtmi	r6, [fp], #-2352	; 0xfffff6d0
    1888:	692360f3 	stmdbvs	r3!, {r0, r1, r4, r5, r6, r7, sp, lr}
    188c:	69611b40 	stmdbvs	r1!, {r6, r8, r9, fp, ip}^
    1890:	6123442b 			; <UNDEFINED> instruction: 0x6123442b
    1894:	1b496973 	blne	0x125be68
    1898:	442b6130 	strtmi	r6, [fp], #-304	; 0xfffffed0
    189c:	61616173 	smcvs	5651	; 0x1613
    18a0:	d1982900 	orrsle	r2, r8, r0, lsl #18
    18a4:	612368a3 			; <UNDEFINED> instruction: 0x612368a3
    18a8:	6939e795 	ldmdbvs	r9!, {r0, r2, r4, r7, r8, r9, sl, sp, lr, pc}
    18ac:	68f0462a 	ldmvs	r0!, {r1, r3, r5, r9, sl, lr}^
    18b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b4:	442b68f3 	strtmi	r6, [fp], #-2291	; 0xfffff70d
    18b8:	693b60f3 	ldmdbvs	fp!, {r0, r1, r4, r5, r6, r7, sp, lr}
    18bc:	613b442b 	teqvs	fp, fp, lsr #8
    18c0:	442b6973 	strtmi	r6, [fp], #-2419	; 0xfffff68d
    18c4:	69336173 	ldmdbvs	r3!, {r0, r1, r4, r5, r6, r8, sp, lr}
    18c8:	61331b5b 	teqvs	r3, fp, asr fp
    18cc:	1b5b697b 	blne	0x16dbec0
    18d0:	2b00617b 	blcs	0x19ec4
    18d4:	adc3f47f 	cfstrdge	mvd15, [r3, #508]	; 0x1fc
    18d8:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    18dc:	f1b8e5bf 			; <UNDEFINED> instruction: 0xf1b8e5bf
    18e0:	d0620f00 	rsble	r0, r2, r0, lsl #30
    18e4:	f2406862 	vadd.i8	q11, q0, q9
    18e8:	429a239a 	addsmi	r2, sl, #1744830466	; 0x68000002
    18ec:	acd4f47f 	cfldrdge	mvd15, [r4], {127}	; 0x7f
    18f0:	f8d4e4f5 			; <UNDEFINED> instruction: 0xf8d4e4f5
    18f4:	2b013084 	blcs	0x4db0c
    18f8:	ad67f77f 	stclge	7, cr15, [r7, #-508]!	; 0xfffffe04
    18fc:	bfd82b05 	svclt	0x00d82b05
    1900:	0240f042 	subeq	pc, r0, #66	; 0x42
    1904:	ad61f77f 	stclge	7, cr15, [r1, #-508]!	; 0xfffffe04
    1908:	bf0c2b06 	svclt	0x000c2b06
    190c:	0280f042 	addeq	pc, r0, #66	; 0x42
    1910:	02c0f042 	sbceq	pc, r0, #66	; 0x42
    1914:	2d49e559 	cfstr64cs	mvdx14, [r9, #-356]	; 0xfffffe9c
    1918:	acb2f47f 	cfldrsge	mvf15, [r2], #508	; 0x1fc
    191c:	69c369e0 	stmibvs	r3, {r5, r6, r7, r8, fp, sp, lr}^
    1920:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1924:	696180c6 	stmdbvs	r1!, {r1, r2, r6, r7, pc}^
    1928:	e00d460a 	and	r4, sp, sl, lsl #12
    192c:	1c556a23 	mrrcne	10, 2, r6, r5, cr3
    1930:	1c5869c7 	mrrcne	9, 12, r6, r8, cr7	; <UNPREDICTABLE>
    1934:	68a06220 	stmiavs	r0!, {r5, r9, sp, lr}
    1938:	61655cfb 	strdvs	r5, [r5, #-203]!	; 0xffffff35
    193c:	2b005483 	blcs	0x16b50
    1940:	80aef000 	adchi	pc, lr, r0
    1944:	69e06962 	stmibvs	r0!, {r1, r5, r6, r8, fp, sp, lr}^
    1948:	429368e3 	addsmi	r6, r3, #14876672	; 0xe30000
    194c:	6ac3d1ee 	bvs	0xff0f610c
    1950:	bf182b00 	svclt	0x00182b00
    1954:	f0c04291 			; <UNDEFINED> instruction: 0xf0c04291
    1958:	69f7810e 	ldmibvs	r7!, {r1, r2, r3, r8, pc}^
    195c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1960:	697dfffe 	ldmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1964:	429d6933 	addsmi	r6, sp, #835584	; 0xcc000
    1968:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
    196c:	462ab1b5 			; <UNDEFINED> instruction: 0x462ab1b5
    1970:	68f06939 	ldmvs	r0!, {r0, r3, r4, r5, r8, fp, sp, lr}^
    1974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1978:	693b68f2 	ldmdbvs	fp!, {r1, r4, r5, r6, r7, fp, sp, lr}
    197c:	60f2442a 	rscsvs	r4, r2, sl, lsr #8
    1980:	613b442b 	teqvs	fp, fp, lsr #8
    1984:	3204e9d6 	andcc	lr, r4, #3506176	; 0x358000
    1988:	442a1b5b 	strtmi	r1, [sl], #-2907	; 0xfffff4a5
    198c:	3204e9c6 	andcc	lr, r4, #3244032	; 0x318000
    1990:	1b5b697b 	blne	0x16dbf84
    1994:	b90b617b 	stmdblt	fp, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    1998:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    199c:	46116962 	ldrmi	r6, [r1], -r2, ror #18
    19a0:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    19a4:	69e0aea5 	stmibvs	r0!, {r0, r2, r5, r7, r9, sl, fp, sp, pc}^
    19a8:	2000e7c0 	andcs	lr, r0, r0, asr #15
    19ac:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    19b0:	46208ff0 	qsub8mi	r8, r0, r0
    19b4:	fc04f7fe 	stc2	7, cr15, [r4], {254}	; 0xfe
    19b8:	2b006f63 	blcs	0x1d74c
    19bc:	810cf040 	tsthi	ip, r0, asr #32	; <UNPREDICTABLE>
    19c0:	0f00f1b8 	svceq	0x0000f1b8
    19c4:	af4ef43f 	svcge	0x004ef43f
    19c8:	5380f504 	orrpl	pc, r0, #4, 10	; 0x1000000
    19cc:	0f04f1b8 	svceq	0x0004f1b8
    19d0:	76b4f8c3 	ldrtvc	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
    19d4:	af03f43f 	svcge	0x0003f43f
    19d8:	36a0f8d3 	ssatcc	pc, #1, r3, asr #17	; <UNPREDICTABLE>
    19dc:	d0472b00 	suble	r2, r7, r0, lsl #22
    19e0:	6ee26de3 	cdpvs	13, 14, cr6, cr2, cr3, {7}
    19e4:	bfb82b00 	svclt	0x00b82b00
    19e8:	eba24639 	bl	0xfe8932d4
    19ec:	bfa40203 	svclt	0x00a40203
    19f0:	18c96ba1 	stmiane	r9, {r0, r5, r7, r8, r9, fp, sp, lr}^
    19f4:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    19f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19fc:	9000f8d4 	ldrdls	pc, [r0], -r4
    1a00:	65e36ee3 	strbvs	r6, [r3, #3811]!	; 0xee3
    1a04:	701cf8d9 			; <UNDEFINED> instruction: 0x701cf8d9
    1a08:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1a0c:	697dfffe 	ldmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1a10:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
    1a14:	bf28429d 	svclt	0x0028429d
    1a18:	b1ed461d 	mvnlt	r4, sp, lsl r6
    1a1c:	462a6939 			; <UNDEFINED> instruction: 0x462a6939
    1a20:	000cf8d9 	ldrdeq	pc, [ip], -r9
    1a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a28:	300cf8d9 	ldrdcc	pc, [ip], -r9
    1a2c:	f8c9442b 			; <UNDEFINED> instruction: 0xf8c9442b
    1a30:	693b300c 	ldmdbvs	fp!, {r2, r3, ip, sp}
    1a34:	613b442b 	teqvs	fp, fp, lsr #8
    1a38:	3014f8d9 			; <UNDEFINED> instruction: 0x3014f8d9
    1a3c:	f8c9442b 			; <UNDEFINED> instruction: 0xf8c9442b
    1a40:	f8d93014 			; <UNDEFINED> instruction: 0xf8d93014
    1a44:	1b5b3010 	blne	0x16cda8c
    1a48:	3010f8c9 	andscc	pc, r0, r9, asr #17
    1a4c:	1b5b697b 	blne	0x16dc040
    1a50:	b90b617b 	stmdblt	fp, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    1a54:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    1a58:	69186823 	ldmdbvs	r8, {r0, r1, r5, fp, sp, lr}
    1a5c:	bf183800 	svclt	0x00183800
    1a60:	46032001 	strmi	r2, [r3], -r1
    1a64:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1a68:	2801aefd 	stmdacs	r1, {r0, r2, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}
    1a6c:	ac37f47f 	cfldrsge	mvf15, [r7], #-508	; 0xfffffe04
    1a70:	0f01f1b8 	svceq	0x0001f1b8
    1a74:	8313f000 	tsthi	r3, #0	; <UNPREDICTABLE>
    1a78:	0f05f1b8 	svceq	0x0005f1b8
    1a7c:	81d0f040 	bicshi	pc, r0, r0, asr #32
    1a80:	463869f7 			; <UNDEFINED> instruction: 0x463869f7
    1a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a88:	6930697d 	ldmdbvs	r0!, {r0, r2, r3, r4, r5, r6, r8, fp, sp, lr}
    1a8c:	bf284285 	svclt	0x00284285
    1a90:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
    1a94:	811af040 	tsthi	sl, r0, asr #32	; <UNPREDICTABLE>
    1a98:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1a9c:	e6e5ac20 	strbt	sl, [r5], r0, lsr #24
    1aa0:	6ac369e0 	bvs	0xff0dc228
    1aa4:	6962b11b 	stmdbvs	r2!, {r0, r1, r3, r4, r8, ip, sp, pc}^
    1aa8:	f200428a 	vhsub.s8	d4, d16, d10
    1aac:	230081f5 	movwcs	r8, #501	; 0x1f5
    1ab0:	235b6223 	cmpcs	fp, #805306370	; 0x30000002
    1ab4:	6a436063 	bvs	0x10d9c48
    1ab8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1abc:	6961adc8 	stmdbvs	r1!, {r3, r6, r7, r8, sl, fp, sp, pc}^
    1ac0:	e00c460a 	and	r4, ip, sl, lsl #12
    1ac4:	1c556a23 	mrrcne	10, 2, r6, r5, cr3
    1ac8:	1c586a47 	mrrcne	10, 4, r6, r8, cr7
    1acc:	68a06220 	stmiavs	r0!, {r5, r9, sp, lr}
    1ad0:	61655cfb 	strdvs	r5, [r5, #-203]!	; 0xffffff35
    1ad4:	2b005483 	blcs	0x16ce8
    1ad8:	6962d05d 	stmdbvs	r2!, {r0, r2, r3, r4, r6, ip, lr, pc}^
    1adc:	68e369e0 	stmiavs	r3!, {r5, r6, r7, r8, fp, sp, lr}^
    1ae0:	d1ef4293 			; <UNDEFINED> instruction: 0xd1ef4293
    1ae4:	2b006ac3 	blcs	0x1c5f8
    1ae8:	4291bf18 	addsmi	fp, r1, #24, 30	; 0x60
    1aec:	69f7d34b 	ldmibvs	r7!, {r0, r1, r3, r6, r8, r9, ip, lr, pc}^
    1af0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1af4:	697dfffe 	ldmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1af8:	429d6933 	addsmi	r6, sp, #835584	; 0xcc000
    1afc:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
    1b00:	462ab1b5 			; <UNDEFINED> instruction: 0x462ab1b5
    1b04:	68f06939 	ldmvs	r0!, {r0, r3, r4, r5, r8, fp, sp, lr}^
    1b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b0c:	693b68f2 	ldmdbvs	fp!, {r1, r4, r5, r6, r7, fp, sp, lr}
    1b10:	60f2442a 	rscsvs	r4, r2, sl, lsr #8
    1b14:	613b442b 	teqvs	fp, fp, lsr #8
    1b18:	3204e9d6 	andcc	lr, r4, #3506176	; 0x358000
    1b1c:	442a1b5b 	strtmi	r1, [sl], #-2907	; 0xfffff4a5
    1b20:	3204e9c6 	andcc	lr, r4, #3244032	; 0x318000
    1b24:	1b5b697b 	blne	0x16dc118
    1b28:	b90b617b 	stmdblt	fp, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
    1b2c:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    1b30:	46116962 	ldrmi	r6, [r1], -r2, ror #18
    1b34:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1b38:	69e0addb 	stmibvs	r0!, {r0, r1, r3, r4, r6, r7, r8, sl, fp, sp, pc}^
    1b3c:	462fe7c2 	strtmi	lr, [pc], -r2, asr #15
    1b40:	441168a0 	ldrmi	r6, [r1], #-2208	; 0xfffff760
    1b44:	4438465a 	ldrtmi	r4, [r8], #-1626	; 0xfffff9a6
    1b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b4c:	696369e0 	stmdbvs	r3!, {r5, r6, r7, r8, fp, sp, lr}^
    1b50:	445b6ac2 	ldrbmi	r6, [fp], #-2754	; 0xfffff53e
    1b54:	2a006163 	bcs	0x1a0e8
    1b58:	42bbbf18 	adcsmi	fp, fp, #24, 30	; 0x60
    1b5c:	82acf200 	adchi	pc, ip, #0, 4
    1b60:	62232300 	eorvs	r2, r3, #0, 6
    1b64:	60632349 	rsbvs	r2, r3, r9, asr #6
    1b68:	4641e6d9 			; <UNDEFINED> instruction: 0x4641e6d9
    1b6c:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1b70:	f7fffc43 			; <UNDEFINED> instruction: 0xf7fffc43
    1b74:	68a3bba8 	stmiavs	r3!, {r3, r5, r7, r8, r9, fp, ip, sp, pc}
    1b78:	6b301a52 	blvs	0xc084c8
    1b7c:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
    1b80:	6330fffe 	teqvs	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
    1b84:	68a3e6e9 	stmiavs	r3!, {r0, r3, r5, r6, r7, r9, sl, sp, lr, pc}
    1b88:	6b301a52 	blvs	0xc084d8
    1b8c:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
    1b90:	6330fffe 	teqvs	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
    1b94:	69e3e7ab 	stmibvs	r3!, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
    1b98:	2b006adb 	blcs	0x1c70c
    1b9c:	ad81f43f 	cfstrsge	mvf15, [r1, #252]	; 0xfc
    1ba0:	428a6962 	addmi	r6, sl, #1605632	; 0x188000
    1ba4:	ad54f67f 	ldclge	6, cr15, [r4, #-508]	; 0xfffffe04
    1ba8:	1a5268a3 	bne	0x149be3c
    1bac:	44196b30 	ldrmi	r6, [r9], #-2864	; 0xfffff4d0
    1bb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bb4:	633069e3 	teqvs	r0, #3719168	; 0x38c000
    1bb8:	e5496adb 	strb	r6, [r9, #-2779]	; 0xfffff525
    1bbc:	000009bc 			; <UNDEFINED> instruction: 0x000009bc
    1bc0:	00000902 	andeq	r0, r0, r2, lsl #18
    1bc4:	00000000 	andeq	r0, r0, r0
    1bc8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1bcc:	5580f504 	strpl	pc, [r0, #1284]	; 0x504
    1bd0:	2f006f67 	svccs	0x00006f67
    1bd4:	aeedf43f 	mcrge	4, 7, pc, cr13, cr15, {1}	; <UNPREDICTABLE>
    1bd8:	36a0f8d5 	ssatcc	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1bdc:	6ba06ee1 	blvs	0xfe81d768
    1be0:	f8d51c5f 			; <UNDEFINED> instruction: 0xf8d51c5f
    1be4:	f8c42698 			; <UNDEFINED> instruction: 0xf8c42698
    1be8:	5c419060 	mcrrpl	0, 6, r9, r1, cr0
    1bec:	76a0f8c5 	strtvc	pc, [r0], r5, asr #17
    1bf0:	9003f802 	andls	pc, r3, r2, lsl #16
    1bf4:	0281eb04 	addeq	lr, r1, #4, 22	; 0x1000
    1bf8:	36a0f8d5 	ssatcc	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1bfc:	0698f8d5 			; <UNDEFINED> instruction: 0x0698f8d5
    1c00:	f8c51c5f 			; <UNDEFINED> instruction: 0xf8c51c5f
    1c04:	f80076a0 			; <UNDEFINED> instruction: 0xf80076a0
    1c08:	f8d59003 			; <UNDEFINED> instruction: 0xf8d59003
    1c0c:	f8d536a0 			; <UNDEFINED> instruction: 0xf8d536a0
    1c10:	1c5f0698 	mrrcne	6, 9, r0, pc, cr8	; <UNPREDICTABLE>
    1c14:	76a0f8c5 	strtvc	pc, [r0], r5, asr #17
    1c18:	f8b254c1 			; <UNDEFINED> instruction: 0xf8b254c1
    1c1c:	33013094 	movwcc	r3, #4244	; 0x1094
    1c20:	3094f8a2 	addscc	pc, r4, r2, lsr #17
    1c24:	16a0f8d5 	ssatne	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1c28:	26a4f8d5 	ssatcs	pc, #5, r5, asr #17	; <UNPREDICTABLE>
    1c2c:	6ee36f67 	cdpvs	15, 14, cr6, cr3, cr7, {3}
    1c30:	f1074291 			; <UNDEFINED> instruction: 0xf1074291
    1c34:	676737ff 			; <UNDEFINED> instruction: 0x676737ff
    1c38:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1c3c:	d1c866e3 	bicle	r6, r8, r3, ror #13
    1c40:	46206de2 	strtmi	r6, [r0], -r2, ror #27
    1c44:	bfb22a00 	svclt	0x00b22a00
    1c48:	6ba12100 	blvs	0xfe84a050
    1c4c:	1a9a1889 	bne	0xfe687e78
    1c50:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    1c54:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1c58:	6ee3a000 	cdpvs	0, 14, cr10, cr3, cr0, {0}
    1c5c:	f8da65e3 			; <UNDEFINED> instruction: 0xf8da65e3
    1c60:	4658b01c 			; <UNDEFINED> instruction: 0x4658b01c
    1c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c68:	7014f8db 			; <UNDEFINED> instruction: 0x7014f8db
    1c6c:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
    1c70:	bf28429f 	svclt	0x0028429f
    1c74:	b327461f 			; <UNDEFINED> instruction: 0xb327461f
    1c78:	1010f8db 			; <UNDEFINED> instruction: 0x1010f8db
    1c7c:	f8da463a 			; <UNDEFINED> instruction: 0xf8da463a
    1c80:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
    1c84:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    1c88:	443b300c 	ldrtmi	r3, [fp], #-12
    1c8c:	300cf8ca 	andcc	pc, ip, sl, asr #17
    1c90:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
    1c94:	f8cb443b 			; <UNDEFINED> instruction: 0xf8cb443b
    1c98:	f8da3010 			; <UNDEFINED> instruction: 0xf8da3010
    1c9c:	443b3014 	ldrtmi	r3, [fp], #-20	; 0xffffffec
    1ca0:	3014f8ca 	andscc	pc, r4, sl, asr #17
    1ca4:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
    1ca8:	f8ca1bdb 			; <UNDEFINED> instruction: 0xf8ca1bdb
    1cac:	f8db3010 			; <UNDEFINED> instruction: 0xf8db3010
    1cb0:	1bdb3014 	blne	0xff6cdd08
    1cb4:	3014f8cb 	andscc	pc, r4, fp, asr #17
    1cb8:	f8dbb91b 			; <UNDEFINED> instruction: 0xf8dbb91b
    1cbc:	f8cb3008 			; <UNDEFINED> instruction: 0xf8cb3008
    1cc0:	68233010 	stmdavs	r3!, {r4, ip, sp}
    1cc4:	2b00691b 	blcs	0x1c138
    1cc8:	e5cbd182 	strb	sp, [fp, #386]	; 0x182
    1ccc:	462a6939 			; <UNDEFINED> instruction: 0x462a6939
    1cd0:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
    1cd4:	68f3fffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1cd8:	442b6930 	strtmi	r6, [fp], #-2352	; 0xfffff6d0
    1cdc:	693b60f3 	ldmdbvs	fp!, {r0, r1, r4, r5, r6, r7, sp, lr}
    1ce0:	442b1b40 	strtmi	r1, [fp], #-2880	; 0xfffff4c0
    1ce4:	6973613b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r8, sp, lr}^
    1ce8:	442b6130 	strtmi	r6, [fp], #-304	; 0xfffffed0
    1cec:	697b6173 	ldmdbvs	fp!, {r0, r1, r4, r5, r6, r8, sp, lr}^
    1cf0:	617b1b5b 	cmnvs	fp, fp, asr fp
    1cf4:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1cf8:	68bbaecf 	ldmvs	fp!, {r0, r1, r2, r3, r6, r7, r9, sl, fp, sp, pc}
    1cfc:	2800613b 	stmdacs	r0, {r0, r1, r3, r4, r5, r8, sp, lr}
    1d00:	aaedf47f 	bge	0xffb7ef04
    1d04:	2700e5b2 			; <UNDEFINED> instruction: 0x2700e5b2
    1d08:	5580f504 	strpl	pc, [r0, #1284]	; 0x504
    1d0c:	f04f6f63 			; <UNDEFINED> instruction: 0xf04f6f63
    1d10:	f5b30a01 			; <UNDEFINED> instruction: 0xf5b30a01
    1d14:	f2407f81 	vmax.f32	d23, d16, d1
    1d18:	6ee180c8 	cdpvs	0, 14, cr8, cr1, cr8, {6}
    1d1c:	c038f8d4 	ldrsbtgt	pc, [r8], -r4	; <UNPREDICTABLE>
    1d20:	b1416627 	cmplt	r1, r7, lsr #12
    1d24:	eb0c1e4a 	bl	0x309654
    1d28:	f81c0002 			; <UNDEFINED> instruction: 0xf81c0002
    1d2c:	7842e002 	stmdavc	r2, {r1, sp, lr, pc}^
    1d30:	f0004572 			; <UNDEFINED> instruction: 0xf0004572
    1d34:	f8d580d1 			; <UNDEFINED> instruction: 0xf8d580d1
    1d38:	f8d536a0 			; <UNDEFINED> instruction: 0xf8d536a0
    1d3c:	f81c0698 			; <UNDEFINED> instruction: 0xf81c0698
    1d40:	1c5a1001 	mrrcne	0, 0, r1, sl, cr1
    1d44:	26a0f8c5 	strtcs	pc, [r0], r5, asr #17
    1d48:	eb0454c7 	bl	0x11706c
    1d4c:	f8d50281 			; <UNDEFINED> instruction: 0xf8d50281
    1d50:	1c5836a0 	mrrcne	6, 10, r3, r8, cr0
    1d54:	06a0f8c5 	strteq	pc, [r0], r5, asr #17
    1d58:	0698f8d5 			; <UNDEFINED> instruction: 0x0698f8d5
    1d5c:	f8d554c7 			; <UNDEFINED> instruction: 0xf8d554c7
    1d60:	1c5836a0 	mrrcne	6, 10, r3, r8, cr0
    1d64:	06a0f8c5 	strteq	pc, [r0], r5, asr #17
    1d68:	0698f8d5 			; <UNDEFINED> instruction: 0x0698f8d5
    1d6c:	f8b254c1 			; <UNDEFINED> instruction: 0xf8b254c1
    1d70:	33013094 	movwcc	r3, #4244	; 0x1094
    1d74:	3094f8a2 	addscc	pc, r4, r2, lsr #17
    1d78:	06a0f8d5 	ssateq	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1d7c:	16a4f8d5 	ssatne	pc, #5, r5, asr #17	; <UNPREDICTABLE>
    1d80:	6ee26f63 	cdpvs	15, 14, cr6, cr2, cr3, {3}
    1d84:	f1034288 			; <UNDEFINED> instruction: 0xf1034288
    1d88:	676333ff 			; <UNDEFINED> instruction: 0x676333ff
    1d8c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    1d90:	d1be66e2 			; <UNDEFINED> instruction: 0xd1be66e2
    1d94:	46206de3 	strtmi	r6, [r0], -r3, ror #27
    1d98:	eba22b00 	bl	0xfe88c9a0
    1d9c:	bfb20203 	svclt	0x00b20203
    1da0:	6ba12100 	blvs	0xfe84a1a8
    1da4:	230018c9 	movwcs	r1, #2249	; 0x8c9
    1da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dac:	b000f8d4 	ldrdlt	pc, [r0], -r4
    1db0:	65e36ee3 	strbvs	r6, [r3, #3811]!	; 0xee3
    1db4:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
    1db8:	46189301 	ldrmi	r9, [r8], -r1, lsl #6
    1dbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc0:	f8db9b01 			; <UNDEFINED> instruction: 0xf8db9b01
    1dc4:	69592010 	ldmdbvs	r9, {r4, sp}^
    1dc8:	bf284291 	svclt	0x00284291
    1dcc:	468a4611 	pkhbtmi	r4, sl, r1, lsl #12
    1dd0:	6919b301 	ldmdbvs	r9, {r0, r8, r9, ip, sp, pc}
    1dd4:	f8db4652 			; <UNDEFINED> instruction: 0xf8db4652
    1dd8:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
    1ddc:	9b01fffe 	blls	0x81ddc
    1de0:	200cf8db 	ldrdcs	pc, [ip], -fp
    1de4:	f8cb4452 			; <UNDEFINED> instruction: 0xf8cb4452
    1de8:	691a200c 	ldmdbvs	sl, {r2, r3, sp}
    1dec:	611a4452 	tstvs	sl, r2, asr r4
    1df0:	2014f8db 			; <UNDEFINED> instruction: 0x2014f8db
    1df4:	f8cb4452 			; <UNDEFINED> instruction: 0xf8cb4452
    1df8:	f8db2014 			; <UNDEFINED> instruction: 0xf8db2014
    1dfc:	eba22010 	bl	0xfe889e44
    1e00:	f8cb020a 			; <UNDEFINED> instruction: 0xf8cb020a
    1e04:	695a2010 	ldmdbvs	sl, {r4, sp}^
    1e08:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    1e0c:	b90a615a 	stmdblt	sl, {r1, r3, r4, r6, r8, sp, lr}
    1e10:	611a689a 			; <UNDEFINED> instruction: 0x611a689a
    1e14:	691b6823 	ldmdbvs	fp, {r0, r1, r5, fp, sp, lr}
    1e18:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1e1c:	e521af77 	str	sl, [r1, #-3959]!	; 0xfffff089
    1e20:	46202300 	strtmi	r2, [r0], -r0, lsl #6
    1e24:	4619461a 			; <UNDEFINED> instruction: 0x4619461a
    1e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e2c:	0f03f1b8 	svceq	0x0003f1b8
    1e30:	ae26f47f 	mcrge	4, 1, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
    1e34:	21006ce3 	smlattcs	r0, r3, ip, r6
    1e38:	f1036c60 			; <UNDEFINED> instruction: 0xf1036c60
    1e3c:	3b014200 	blcc	0x52644
    1e40:	f8203a01 			; <UNDEFINED> instruction: 0xf8203a01
    1e44:	005a1012 	subseq	r1, sl, r2, lsl r0
    1e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e4c:	2b006f63 	blcs	0x1dbe0
    1e50:	ae16f47f 	mrcge	4, 0, APSR_nzcv, cr6, cr15, {3}
    1e54:	5280f504 	addpl	pc, r0, #4, 10	; 0x1000000
    1e58:	65e366e3 	strbvs	r6, [r3, #1763]!	; 0x6e3
    1e5c:	36b4f8c2 	ldrtcc	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    1e60:	6939e60e 	ldmdbvs	r9!, {r1, r2, r3, r9, sl, sp, lr, pc}
    1e64:	68f0462a 	ldmvs	r0!, {r1, r3, r5, r9, sl, lr}^
    1e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e6c:	442b68f3 	strtmi	r6, [fp], #-2291	; 0xfffff70d
    1e70:	693b60f3 	ldmdbvs	fp!, {r0, r1, r4, r5, r6, r7, sp, lr}
    1e74:	613b442b 	teqvs	fp, fp, lsr #8
    1e78:	442b6973 	strtmi	r6, [fp], #-2419	; 0xfffff68d
    1e7c:	69336173 	ldmdbvs	r3!, {r0, r1, r4, r5, r6, r8, sp, lr}
    1e80:	61331b5b 	teqvs	r3, fp, asr fp
    1e84:	1b5b697b 	blne	0x16dc478
    1e88:	2b00617b 	blcs	0x1a47c
    1e8c:	abf4f47f 	blge	0xffd3f090
    1e90:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    1e94:	bbf0f7ff 	bllt	0xffc3fe98
    1e98:	1a5268a3 	bne	0x149c12c
    1e9c:	44196b30 	ldrmi	r6, [r9], #-2864	; 0xfffff4d0
    1ea0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ea4:	69e06330 	stmibvs	r0!, {r4, r5, r8, r9, sp, lr}^
    1ea8:	4620e601 	strtmi	lr, [r0], -r1, lsl #12
    1eac:	f988f7fe 			; <UNDEFINED> instruction: 0xf988f7fe
    1eb0:	f5b36f63 			; <UNDEFINED> instruction: 0xf5b36f63
    1eb4:	f63f7f81 			; <UNDEFINED> instruction: 0xf63f7f81
    1eb8:	f1b8af30 			; <UNDEFINED> instruction: 0xf1b8af30
    1ebc:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    1ec0:	2b00acd1 	blcs	0x2d20c
    1ec4:	80d0f000 	sbcshi	pc, r0, r0
    1ec8:	2b026ee1 	blcs	0x9da54
    1ecc:	c038f8d4 	ldrsbtgt	pc, [r8], -r4	; <UNPREDICTABLE>
    1ed0:	f67f6627 			; <UNDEFINED> instruction: 0xf67f6627
    1ed4:	e724af30 			; <UNDEFINED> instruction: 0xe724af30
    1ed8:	45727882 	ldrbmi	r7, [r2, #-2178]!	; 0xfffff77e
    1edc:	af2bf47f 	svcge	0x002bf47f
    1ee0:	457278c2 	ldrbmi	r7, [r2, #-2242]!	; 0xfffff73e
    1ee4:	af27f47f 	svcge	0x0027f47f
    1ee8:	7281f501 	addvc	pc, r1, #4194304	; 0x400000
    1eec:	44623003 	strbtmi	r3, [r2], #-3
    1ef0:	b001f890 	mullt	r1, r0, r8
    1ef4:	f04045f3 			; <UNDEFINED> instruction: 0xf04045f3
    1ef8:	f890812d 			; <UNDEFINED> instruction: 0xf890812d
    1efc:	45f3b002 	ldrbmi	fp, [r3, #2]!
    1f00:	812ef040 	msrhi	CPSR_fsx, r0, asr #32
    1f04:	b003f890 	mullt	r3, r0, r8
    1f08:	f04045f3 			; <UNDEFINED> instruction: 0xf04045f3
    1f0c:	f8908127 			; <UNDEFINED> instruction: 0xf8908127
    1f10:	45f3b004 	ldrbmi	fp, [r3, #4]!
    1f14:	8120f040 	msrhi	CPSR_, r0, asr #32
    1f18:	b005f890 	mullt	r5, r0, r8
    1f1c:	f04045f3 			; <UNDEFINED> instruction: 0xf04045f3
    1f20:	f8908121 			; <UNDEFINED> instruction: 0xf8908121
    1f24:	45f3b006 	ldrbmi	fp, [r3, #6]!
    1f28:	8120f040 	msrhi	CPSR_, r0, asr #32
    1f2c:	b007f890 	mullt	r7, r0, r8
    1f30:	f04045f3 			; <UNDEFINED> instruction: 0xf04045f3
    1f34:	f8108119 			; <UNDEFINED> instruction: 0xf8108119
    1f38:	ebabbf08 	bl	0xfeaf1b60
    1f3c:	42820b0e 	addmi	r0, r2, #14336	; 0x3800
    1f40:	fb8bfabb 	blx	0xfe300a36
    1f44:	1b5bea4f 	blne	0x16fc888
    1f48:	f04fbf98 			; <UNDEFINED> instruction: 0xf04fbf98
    1f4c:	f1bb0b00 			; <UNDEFINED> instruction: 0xf1bb0b00
    1f50:	d1cd0f00 	bicle	r0, sp, r0, lsl #30
    1f54:	f5c21a12 			; <UNDEFINED> instruction: 0xf5c21a12
    1f58:	66227281 	strtvs	r7, [r2], -r1, lsl #5
    1f5c:	bf84429a 	svclt	0x0084429a
    1f60:	461a6623 	ldrmi	r6, [sl], -r3, lsr #12
    1f64:	2a02d802 	bcs	0xb7f74
    1f68:	aee5f67f 	mcrge	6, 7, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
    1f6c:	36a0f8d5 	ssatcc	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1f70:	f8df3a03 			; <UNDEFINED> instruction: 0xf8df3a03
    1f74:	1c58c1fc 	ldfnep	f4, [r8], {252}	; 0xfc
    1f78:	06a0f8c5 	strteq	pc, [r0], r5, asr #17
    1f7c:	0698f8d5 			; <UNDEFINED> instruction: 0x0698f8d5
    1f80:	f800b2d2 			; <UNDEFINED> instruction: 0xf800b2d2
    1f84:	487ba003 	ldmdami	fp!, {r0, r1, sp, pc}^
    1f88:	36a0f8d5 	ssatcc	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1f8c:	1698f8d5 			; <UNDEFINED> instruction: 0x1698f8d5
    1f90:	0e01f103 	mvfeqs	f7, f3
    1f94:	e6a0f8c5 	strt	pc, [r0], r5, asr #17
    1f98:	f8d554cf 			; <UNDEFINED> instruction: 0xf8d554cf
    1f9c:	f8d536a0 			; <UNDEFINED> instruction: 0xf8d536a0
    1fa0:	f1031698 			; <UNDEFINED> instruction: 0xf1031698
    1fa4:	f8c50e01 			; <UNDEFINED> instruction: 0xf8c50e01
    1fa8:	54cae6a0 	strbpl	lr, [sl], #1696	; 0x6a0
    1fac:	300cf859 	andcc	pc, ip, r9, asr r8	; <UNPREDICTABLE>
    1fb0:	eb045c9b 	bl	0x119224
    1fb4:	f8b30383 			; <UNDEFINED> instruction: 0xf8b30383
    1fb8:	32012498 	andcc	r2, r1, #152, 8	; 0x98000000
    1fbc:	2498f8a3 	ldrcs	pc, [r8], #2211	; 0x8a3
    1fc0:	3000f859 	andcc	pc, r0, r9, asr r8	; <UNPREDICTABLE>
    1fc4:	eb04781b 	bl	0x120038
    1fc8:	f8b30383 			; <UNDEFINED> instruction: 0xf8b30383
    1fcc:	32012988 	andcc	r2, r1, #136, 18	; 0x220000
    1fd0:	2988f8a3 	stmibcs	r8, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
    1fd4:	06a0f8d5 	ssateq	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1fd8:	c6a4f8d5 	ssatgt	pc, #5, r5, asr #17	; <UNPREDICTABLE>
    1fdc:	6f636e22 	svcvs	0x00636e22
    1fe0:	6ee14560 	cdpvs	5, 14, cr4, cr1, cr0, {3}
    1fe4:	0302eba3 	movweq	lr, #11171	; 0x2ba3
    1fe8:	440a6627 	strmi	r6, [sl], #-1575	; 0xfffff9d9
    1fec:	66e26763 	strbtvs	r6, [r2], r3, ror #14
    1ff0:	ae8ff47f 	mcrge	4, 4, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1ff4:	5443e6ce 	strbpl	lr, [r3], #-1742	; 0xfffff932
    1ff8:	6b336962 	blvs	0xcdc588
    1ffc:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    2000:	0a1b6160 	beq	0x6da588
    2004:	6963548b 	stmdbvs	r3!, {r0, r1, r3, r7, sl, ip, lr}^
    2008:	8e7168a2 	cdphi	8, 7, cr6, cr1, cr2, {5}
    200c:	61601c58 	cmnvs	r0, r8, asr ip
    2010:	696354d1 	stmdbvs	r3!, {r0, r4, r6, r7, sl, ip, lr}^
    2014:	f89668a2 			; <UNDEFINED> instruction: 0xf89668a2
    2018:	1c581033 	mrrcne	0, 3, r1, r8, cr3
    201c:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    2020:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    2024:	1c5868b1 	mrrcne	8, 11, r6, r8, cr1
    2028:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    202c:	68b36962 	ldmvs	r3!, {r1, r5, r6, r8, fp, sp, lr}
    2030:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    2034:	0a1b6160 	beq	0x6da5bc
    2038:	6963548b 	stmdbvs	r3!, {r0, r1, r3, r7, sl, ip, lr}^
    203c:	897168a2 	ldmdbhi	r1!, {r1, r5, r7, fp, sp, lr}^
    2040:	61601c58 	cmnvs	r0, r8, asr ip
    2044:	7af154d1 	bvc	0xffc57390
    2048:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    204c:	61601c58 	cmnvs	r0, r8, asr ip
    2050:	f7ff54d1 			; <UNDEFINED> instruction: 0xf7ff54d1
    2054:	6962b96b 	stmdbvs	r2!, {r0, r1, r3, r5, r6, r8, fp, ip, sp, pc}^
    2058:	6b3068a1 	blvs	0xc1c2e4
    205c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2060:	69e06330 	stmibvs	r0!, {r4, r5, r8, r9, sp, lr}^
    2064:	ba8ff7ff 	blt	0xfe400068
    2068:	5280f504 	addpl	pc, r0, #4, 10	; 0x1000000
    206c:	0f04f1b8 	svceq	0x0004f1b8
    2070:	36b4f8c2 	ldrtcc	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    2074:	f8d2d02e 			; <UNDEFINED> instruction: 0xf8d2d02e
    2078:	2a0026a0 	bcs	0xbb00
    207c:	acf8f43f 	cfldrdge	mvd15, [r8], #252	; 0xfc
    2080:	2a006de2 	bcs	0x1d810
    2084:	4619bfb2 			; <UNDEFINED> instruction: 0x4619bfb2
    2088:	18996ba3 	ldmne	r9, {r0, r1, r5, r7, r8, r9, fp, sp, lr}
    208c:	1a9a6ee3 	bne	0xfe69dc20
    2090:	69e0e4b0 	stmibvs	r0!, {r4, r5, r7, sl, sp, lr, pc}^
    2094:	69e3e50f 	stmibvs	r3!, {r0, r1, r2, r3, r8, sl, sp, lr, pc}^
    2098:	f7ff6adb 			; <UNDEFINED> instruction: 0xf7ff6adb
    209c:	4620badb 			; <UNDEFINED> instruction: 0x4620badb
    20a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20a4:	4b34e4ec 	blmi	0xd3b45c
    20a8:	0004f06f 	andeq	pc, r4, pc, rrx
    20ac:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    20b0:	61b369db 			; <UNDEFINED> instruction: 0x61b369db
    20b4:	bb20f7ff 	bllt	0x8400b8
    20b8:	1bda68a1 	blne	0xff69c344
    20bc:	44396b30 	ldrtmi	r6, [r9], #-2864	; 0xfffff4d0
    20c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20c4:	69e06330 	stmibvs	r0!, {r4, r5, r8, r9, sp, lr}^
    20c8:	f240e54a 	vrshl.s8	q15, q5, q0
    20cc:	6063239a 	mlsvs	r3, sl, r3, r2
    20d0:	b909f7ff 	stmdblt	r9, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    20d4:	46206de2 	strtmi	r6, [r0], -r2, ror #27
    20d8:	bfb22a00 	svclt	0x00b22a00
    20dc:	6ba34619 	blvs	0xfe8d3948
    20e0:	6ee31899 	mcrvs	8, 7, r1, cr3, cr9, {4}
    20e4:	23011a9a 	movwcs	r1, #6810	; 0x1a9a
    20e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20ec:	8000f8d4 	ldrdhi	pc, [r0], -r4
    20f0:	65e36ee3 	strbvs	r6, [r3, #3811]!	; 0xee3
    20f4:	701cf8d8 			; <UNDEFINED> instruction: 0x701cf8d8
    20f8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    20fc:	697dfffe 	ldmdbvs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2100:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
    2104:	bf28429d 	svclt	0x0028429d
    2108:	2d00461d 	stccs	6, cr4, [r0, #-116]	; 0xffffff8c
    210c:	aba2f43f 	blge	0xfe8bf210
    2110:	462a6939 			; <UNDEFINED> instruction: 0x462a6939
    2114:	000cf8d8 	ldrdeq	pc, [ip], -r8
    2118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    211c:	300cf8d8 	ldrdcc	pc, [ip], -r8
    2120:	f8c8442b 			; <UNDEFINED> instruction: 0xf8c8442b
    2124:	693b300c 	ldmdbvs	fp!, {r2, r3, ip, sp}
    2128:	613b442b 	teqvs	fp, fp, lsr #8
    212c:	3014f8d8 			; <UNDEFINED> instruction: 0x3014f8d8
    2130:	f8c8442b 			; <UNDEFINED> instruction: 0xf8c8442b
    2134:	f8d83014 			; <UNDEFINED> instruction: 0xf8d83014
    2138:	1b5b3010 	blne	0x16ce180
    213c:	3010f8c8 	andscc	pc, r0, r8, asr #17
    2140:	1b5b697b 	blne	0x16dc734
    2144:	2b00617b 	blcs	0x1a738
    2148:	ab84f47f 	blge	0xfe13f34c
    214c:	613b68bb 	teqvs	fp, fp	; <illegal shifter operand>
    2150:	bb80f7ff 	bllt	0xfe040154
    2154:	e6fd3001 	ldrbt	r3, [sp], r1
    2158:	e6fb3004 	ldrbt	r3, [fp], r4
    215c:	e6f93003 	ldrbt	r3, [r9], r3
    2160:	e6f73002 	ldrbt	r3, [r7], r2
    2164:	e6f53005 	ldrbt	r3, [r5], r5
    2168:	e6f33007 	ldrbt	r3, [r3], r7
    216c:	e6f13006 	ldrbt	r3, [r1], r6
	...
    217c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2180:	6a0380c2 	bvs	0xe2490
    2184:	4ff0e92d 	svcmi	0x00f0e92d
    2188:	b0854606 	addlt	r4, r5, r6, lsl #12
    218c:	6a43b36b 	bvs	0x10eef40
    2190:	69c4b35b 	stmibvs	r4, {r0, r1, r3, r4, r6, r8, r9, ip, sp, pc}^
    2194:	6823b34c 	stmdavs	r3!, {r2, r3, r6, r8, r9, ip, sp, pc}
    2198:	d1264298 			; <UNDEFINED> instruction: 0xd1264298
    219c:	460d6863 	strmi	r6, [sp], -r3, ror #16
    21a0:	2b2a4617 	blcs	0xa93a04
    21a4:	2b39bf18 	blcs	0xe71e0c
    21a8:	808af040 	addhi	pc, sl, r0, asr #32
    21ac:	69a2b1ed 	stmibvs	r2!, {r0, r2, r3, r5, r6, r7, r8, ip, sp, pc}
    21b0:	2a029200 	bcs	0xa69b8
    21b4:	2a01d019 	bcs	0x76220
    21b8:	6f63d01c 	svcvs	0x0063d01c
    21bc:	61a3b9ab 			; <UNDEFINED> instruction: 0x61a3b9ab
    21c0:	42bb6ae3 	adcsmi	r6, fp, #929792	; 0xe3000
    21c4:	2a00d828 	bcs	0x3826c
    21c8:	8084f000 	addhi	pc, r4, r0
    21cc:	5280f504 	addpl	pc, r0, #4, 10	; 0x1000000
    21d0:	1aff9201 	bne	0xfffe69dc
    21d4:	e023443d 	eor	r4, r3, sp, lsr r4
    21d8:	015bf1a3 	cmpeq	fp, r3, lsr #3	; <UNPREDICTABLE>
    21dc:	0201f241 	andeq	pc, r1, #268435460	; 0x10000004
    21e0:	0240f2c0 	subeq	pc, r0, #192, 4
    21e4:	07d240ca 	ldrbeq	r4, [r2, sl, asr #1]
    21e8:	f06fd4e0 			; <UNDEFINED> instruction: 0xf06fd4e0
    21ec:	b0050001 	andlt	r0, r5, r1
    21f0:	8ff0e8bd 	svchi	0x00f0e8bd
    21f4:	d1f82b2a 	mvnsle	r2, sl, lsr #22
    21f8:	8074f8d4 	ldrsbthi	pc, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    21fc:	0f00f1b8 	svceq	0x0000f1b8
    2200:	6b30d1f3 	blvs	0xc369d4
    2204:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    2208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    220c:	63306ae3 	teqvs	r0, #929792	; 0xe3000
    2210:	f8c442bb 			; <UNDEFINED> instruction: 0xf8c442bb
    2214:	d9d98018 	ldmible	r9, {r3, r4, pc}^
    2218:	f504463b 			; <UNDEFINED> instruction: 0xf504463b
    221c:	92015280 	andls	r5, r1, #128, 4
    2220:	46206872 			; <UNDEFINED> instruction: 0x46206872
    2224:	68336073 	ldmdavs	r3!, {r0, r1, r4, r5, r6, sp, lr}
    2228:	92026035 	andls	r6, r2, #53	; 0x35
    222c:	f7fd9303 			; <UNDEFINED> instruction: 0xf7fd9303
    2230:	6f60ffc7 	svcvs	0x0060ffc7
    2234:	d92d2802 	pushle	{r1, fp, sp}
    2238:	6ba56ee1 	blvs	0xfe95ddc4
    223c:	1c4a1e8b 	mcrrne	14, 8, r1, sl, cr11
    2240:	0c00eb03 			; <UNDEFINED> instruction: 0x0c00eb03
    2244:	e9d46c67 	ldmib	r4, {r0, r1, r2, r5, r6, sl, fp, sp, lr}^
    2248:	44159a15 	ldrmi	r9, [r5], #-2581	; 0xfffff5eb
    224c:	8040f8d4 	ldrdhi	pc, [r0], #-132	; 0xffffff7c
    2250:	e034f8d4 	ldrsbt	pc, [r4], -r4	; <UNPREDICTABLE>
    2254:	e0006ca3 	and	r6, r0, r3, lsr #25
    2258:	f8153201 			; <UNDEFINED> instruction: 0xf8153201
    225c:	fa03bf01 	blx	0xf1e68
    2260:	ea0ef30a 	b	0x3bee90
    2264:	45620001 	strbmi	r0, [r2, #-1]!
    2268:	030bea83 	movweq	lr, #47747	; 0xba83
    226c:	0309ea03 	movweq	lr, #39427	; 0x9a03
    2270:	f83764a3 			; <UNDEFINED> instruction: 0xf83764a3
    2274:	f828b013 			; <UNDEFINED> instruction: 0xf828b013
    2278:	f827b010 			; <UNDEFINED> instruction: 0xf827b010
    227c:	46111013 			; <UNDEFINED> instruction: 0x46111013
    2280:	4620d1ea 	strtmi	sp, [r0], -sl, ror #3
    2284:	66e22302 	strbtvs	r2, [r2], r2, lsl #6
    2288:	f7fd6763 			; <UNDEFINED> instruction: 0xf7fd6763
    228c:	6f60ff99 	svcvs	0x0060ff99
    2290:	d8d12802 	ldmle	r1, {r1, fp, sp}^
    2294:	44036ee3 	strmi	r6, [r3], #-3811	; 0xfffff11d
    2298:	65e366e3 	strbvs	r6, [r3, #1763]!	; 0x6e3
    229c:	f8c39b01 			; <UNDEFINED> instruction: 0xf8c39b01
    22a0:	230206b4 	movwcs	r0, #9908	; 0x26b4
    22a4:	200067a3 	andcs	r6, r0, r3, lsr #15
    22a8:	9b036623 	blls	0xdbb3c
    22ac:	66a06760 	strtvs	r6, [r0], r0, ror #14
    22b0:	9b026033 	blls	0x9a384
    22b4:	9b006073 	blls	0x1a488
    22b8:	b00561a3 	andlt	r6, r5, r3, lsr #3
    22bc:	8ff0e8bd 	svchi	0x00f0e8bd
    22c0:	dc232b71 			; <UNDEFINED> instruction: 0xdc232b71
    22c4:	dc872b5a 	vstmiale	r7, {d2-<overflow reg d46>}
    22c8:	0245f1a3 	subeq	pc, r5, #-1073741784	; 0xc0000028
    22cc:	0204f032 	andeq	pc, r4, #50	; 0x32
    22d0:	e76bd18b 	strb	sp, [fp, -fp, lsl #3]!
    22d4:	46116ce3 	ldrmi	r6, [r1], -r3, ror #25
    22d8:	5280f504 	addpl	pc, r0, #4, 10	; 0x1000000
    22dc:	f1039201 			; <UNDEFINED> instruction: 0xf1039201
    22e0:	6c604200 	sfmvs	f4, 2, [r0], #-0
    22e4:	f1033a01 			; <UNDEFINED> instruction: 0xf1033a01
    22e8:	f8203cff 			; <UNDEFINED> instruction: 0xf8203cff
    22ec:	ea4f1012 	b	0x13c633c
    22f0:	f7ff024c 			; <UNDEFINED> instruction: 0xf7ff024c
    22f4:	9a01fffe 	bls	0x822f4
    22f8:	66e39b00 	strbtvs	r9, [r3], r0, lsl #22
    22fc:	f8c265e3 			; <UNDEFINED> instruction: 0xf8c265e3
    2300:	6ae336b4 	bvs	0xff8cfdd8
    2304:	f06fe765 			; <UNDEFINED> instruction: 0xf06fe765
    2308:	47700001 	ldrbmi	r0, [r0, -r1]!
    230c:	229af240 	addscs	pc, sl, #64, 4
    2310:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
    2314:	e749af6a 	strb	sl, [r9, -sl, ror #30]
    2318:	b538b388 	ldrlt	fp, [r8, #-904]!	; 0xfffffc78
    231c:	b1ab6a03 			; <UNDEFINED> instruction: 0xb1ab6a03
    2320:	b19b6a43 	orrslt	r6, fp, r3, asr #20
    2324:	b18b69c3 	orrlt	r6, fp, r3, asr #19
    2328:	681a4614 	ldmdavs	sl, {r2, r4, r9, sl, lr}
    232c:	d10d4290 			; <UNDEFINED> instruction: 0xd10d4290
    2330:	468c685a 	pkhtbmi	r6, ip, sl, asr #16
    2334:	bf182a2a 	svclt	0x00182a2a
    2338:	d00e2a39 	andle	r2, lr, r9, lsr sl
    233c:	dc082a71 			; <UNDEFINED> instruction: 0xdc082a71
    2340:	dc272a5a 			; <UNDEFINED> instruction: 0xdc272a5a
    2344:	f0323a45 			; <UNDEFINED> instruction: 0xf0323a45
    2348:	d0060204 	andle	r0, r6, r4, lsl #4
    234c:	0001f06f 	andeq	pc, r1, pc, rrx
    2350:	f240bd38 	vmla.f32	d27, d0, d24
    2354:	428a219a 	addmi	r2, sl, #-2147483610	; 0x80000026
    2358:	6edad1f8 	mrcvs	1, 6, sp, cr10, cr8, {7}
    235c:	6add6f59 	bvs	0xff75e0c8
    2360:	4295440a 	addsmi	r4, r5, #167772160	; 0xa000000
    2364:	4615bf28 	ldrmi	fp, [r5], -r8, lsr #30
    2368:	0f00f1bc 	svceq	0x0000f1bc
    236c:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
    2370:	4620d108 	strtmi	sp, [r0], -r8, lsl #2
    2374:	d0eb2c00 	rscle	r2, fp, r0, lsl #24
    2378:	60252000 	eorvs	r2, r5, r0
    237c:	f06fbd38 			; <UNDEFINED> instruction: 0xf06fbd38
    2380:	47700001 	ldrbmi	r0, [r0, -r1]!
    2384:	1b526b99 	blne	0x149d1f0
    2388:	44114660 	ldrmi	r4, [r1], #-1632	; 0xfffff9a0
    238c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    2390:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
    2394:	f2413a5b 	vpmin.s8	<illegal reg q9.5>, <illegal reg q0.5>, <illegal reg q5.5>
    2398:	f2c00101 	vaddw.s8	q8, q0, d1
    239c:	40d10140 	sbcsmi	r0, r1, r0, asr #2
    23a0:	d4da07ca 	ldrble	r0, [sl], #1994	; 0x7ca
    23a4:	bf00e7d2 	svclt	0x0000e7d2
    23a8:	d0472800 	suble	r2, r7, r0, lsl #16
    23ac:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    23b0:	b19b6a03 	orrslt	r6, fp, r3, lsl #20
    23b4:	b18b6a43 	orrlt	r6, fp, r3, asr #20
    23b8:	b17d69c5 	cmnlt	sp, r5, asr #19
    23bc:	4298682b 	addsmi	r6, r8, #2818048	; 0x2b0000
    23c0:	686bd10c 	stmdavs	fp!, {r2, r3, r8, ip, lr, pc}^
    23c4:	bf182b2a 	svclt	0x00182b2a
    23c8:	d00e2b39 	andle	r2, lr, r9, lsr fp
    23cc:	dc082b71 			; <UNDEFINED> instruction: 0xdc082b71
    23d0:	dc362b5a 			; <UNDEFINED> instruction: 0xdc362b5a
    23d4:	f0333b45 			; <UNDEFINED> instruction: 0xf0333b45
    23d8:	d0060304 	andle	r0, r6, r4, lsl #6
    23dc:	0001f06f 	andeq	pc, r1, pc, rrx
    23e0:	f240bd38 	vmla.f32	d27, d0, d24
    23e4:	4293229a 	addsmi	r2, r3, #-1610612727	; 0xa0000009
    23e8:	69aad1f8 	stmibvs	sl!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
    23ec:	68a92300 	stmiavs	r9!, {r8, r9, sp}
    23f0:	429a2002 	addsmi	r2, sl, #2
    23f4:	bfb86163 	svclt	0x00b86163
    23f8:	60a34252 	adcvs	r4, r3, r2, asr r2
    23fc:	62e061a3 	rscvs	r6, r0, #-1073741784	; 0xc0000028
    2400:	61aabfb8 			; <UNDEFINED> instruction: 0x61aabfb8
    2404:	e9c52a02 	stmib	r5, {r1, r9, fp, sp}^
    2408:	d00f1304 	andle	r1, pc, r4, lsl #6
    240c:	232a2200 			; <UNDEFINED> instruction: 0x232a2200
    2410:	46104611 			; <UNDEFINED> instruction: 0x46104611
    2414:	f7ff606b 			; <UNDEFINED> instruction: 0xf7ff606b
    2418:	6320fffe 	msrvs	CPSR_, #1016	; 0x3f8
    241c:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    2420:	62ab4628 	adcvs	r4, fp, #40, 12	; 0x2800000
    2424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2428:	bd382000 	ldclt	0, cr2, [r8, #-0]
    242c:	23392200 	teqcs	r9, #0, 4
    2430:	46104611 			; <UNDEFINED> instruction: 0x46104611
    2434:	f7ff606b 			; <UNDEFINED> instruction: 0xf7ff606b
    2438:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
    243c:	0001f06f 	andeq	pc, r1, pc, rrx
    2440:	3b5b4770 	blcc	0x16d4208
    2444:	0201f241 	andeq	pc, r1, #268435460	; 0x10000004
    2448:	0240f2c0 	subeq	pc, r0, #192, 4
    244c:	07d340da 			; <UNDEFINED> instruction: 0x07d340da
    2450:	e7c3d4cb 	strb	sp, [r3, fp, asr #9]
    2454:	d0772800 	rsbsle	r2, r7, r0, lsl #16
    2458:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    245c:	b19b6a03 	orrslt	r6, fp, r3, lsl #20
    2460:	b18b6a43 	orrlt	r6, fp, r3, asr #20
    2464:	b17d69c5 	cmnlt	sp, r5, asr #19
    2468:	4298682b 	addsmi	r6, r8, #2818048	; 0x2b0000
    246c:	686bd10c 	stmdavs	fp!, {r2, r3, r8, ip, lr, pc}^
    2470:	bf182b2a 	svclt	0x00182b2a
    2474:	d00e2b39 	andle	r2, lr, r9, lsr fp
    2478:	dc082b71 			; <UNDEFINED> instruction: 0xdc082b71
    247c:	dc662b5a 			; <UNDEFINED> instruction: 0xdc662b5a
    2480:	f0333b45 			; <UNDEFINED> instruction: 0xf0333b45
    2484:	d0060304 	andle	r0, r6, r4, lsl #6
    2488:	0001f06f 	andeq	pc, r1, pc, rrx
    248c:	f240bd38 	vmla.f32	d27, d0, d24
    2490:	4293229a 	addsmi	r2, r3, #-1610612727	; 0xa0000009
    2494:	69aad1f8 	stmibvs	sl!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
    2498:	68a92300 	stmiavs	r9!, {r8, r9, sp}
    249c:	429a2002 	addsmi	r2, sl, #2
    24a0:	bfb86163 	svclt	0x00b86163
    24a4:	60a34252 	adcvs	r4, r3, r2, asr r2
    24a8:	62e061a3 	rscvs	r6, r0, #-1073741784	; 0xc0000028
    24ac:	61aabfb8 			; <UNDEFINED> instruction: 0x61aabfb8
    24b0:	e9c52a02 	stmib	r5, {r1, r9, fp, sp}^
    24b4:	d03e1304 	eorsle	r1, lr, r4, lsl #6
    24b8:	232a2200 			; <UNDEFINED> instruction: 0x232a2200
    24bc:	606b4611 	rsbvs	r4, fp, r1, lsl r6
    24c0:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    24c4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    24c8:	46286323 	strtmi	r6, [r8], -r3, lsr #6
    24cc:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    24d0:	f7ff62ab 			; <UNDEFINED> instruction: 0xf7ff62ab
    24d4:	69e4fffe 	stmibvs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    24d8:	46292500 	strtmi	r2, [r9], -r0, lsl #10
    24dc:	6ce26ae3 	vstmiavs	r2!, {s13-s239}
    24e0:	005b6c60 	subseq	r6, fp, r0, ror #24
    24e4:	f10263e3 			; <UNDEFINED> instruction: 0xf10263e3
    24e8:	3a014300 	bcc	0x530f0
    24ec:	00523b01 	subseq	r3, r2, r1, lsl #22
    24f0:	5013f820 	andspl	pc, r3, r0, lsr #16
    24f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24f8:	3084f8d4 	ldrdcc	pc, [r4], r4
    24fc:	4a18210c 	bmi	0x60a934
    2500:	447a66e5 	ldrbtmi	r6, [sl], #-1765	; 0xfffff91b
    2504:	fb0165e5 	blx	0x5bca2
    2508:	6765f303 	strbvs	pc, [r5, -r3, lsl #6]!	; <UNPREDICTABLE>
    250c:	5ad318d1 	bpl	0xff4c8858
    2510:	5280f504 	addpl	pc, r0, #4, 10	; 0x1000000
    2514:	e9c48888 	stmib	r4, {r3, r7, fp, pc}^
    2518:	88483023 	stmdahi	r8, {r0, r1, r5, ip, sp}^
    251c:	67e388cb 	strbvs	r8, [r3, fp, asr #17]!
    2520:	f8c42302 			; <UNDEFINED> instruction: 0xf8c42302
    2524:	46280080 	strtmi	r0, [r8], -r0, lsl #1
    2528:	56b4f8c2 	ldrtpl	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    252c:	662367a3 	strtvs	r6, [r3], -r3, lsr #15
    2530:	64a566a5 	strtvs	r6, [r5], #1701	; 0x6a5
    2534:	2200bd38 	andcs	fp, r0, #56, 26	; 0xe00
    2538:	46112339 			; <UNDEFINED> instruction: 0x46112339
    253c:	4610606b 	ldrmi	r6, [r0], -fp, rrx
    2540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2544:	e7bf4603 	ldr	r4, [pc, r3, lsl #12]!
    2548:	0001f06f 	andeq	pc, r1, pc, rrx
    254c:	3b5b4770 	blcc	0x16d4314
    2550:	0201f241 	andeq	pc, r1, #268435460	; 0x10000004
    2554:	0240f2c0 	subeq	pc, r0, #192, 4
    2558:	07d340da 			; <UNDEFINED> instruction: 0x07d340da
    255c:	e793d49b 			; <UNDEFINED> instruction: 0xe793d49b
    2560:	0000005a 	andeq	r0, r0, sl, asr r0
    2564:	6a03b1a8 	bvs	0xeec0c
    2568:	6a43b19b 	bvs	0x10eebdc
    256c:	69c3b18b 	stmibvs	r3, {r0, r1, r3, r7, r8, ip, sp, pc}^
    2570:	681ab17b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}
    2574:	d10c4290 			; <UNDEFINED> instruction: 0xd10c4290
    2578:	2a2a685a 	bcs	0xa9c6e8
    257c:	2a39bf18 	bcs	0xe721e4
    2580:	2a71d00e 	bcs	0x1c765c0
    2584:	2a5adc08 	bcs	0x16b95ac
    2588:	3a45dc10 	bcc	0x11795d0
    258c:	0204f032 	andeq	pc, r4, #50	; 0x32
    2590:	f06fd006 			; <UNDEFINED> instruction: 0xf06fd006
    2594:	47700001 	ldrbmi	r0, [r0, -r1]!
    2598:	209af240 	addscs	pc, sl, r0, asr #4
    259c:	d1f84282 	mvnsle	r4, r2, lsl #5
    25a0:	2a02699a 	bcs	0x9cc10
    25a4:	2000d1f5 	strdcs	sp, [r0], -r5
    25a8:	477061d9 			; <UNDEFINED> instruction: 0x477061d9
    25ac:	f2413a5b 	vpmin.s8	<illegal reg q9.5>, <illegal reg q0.5>, <illegal reg q5.5>
    25b0:	f2c00001 	vaddl.s8	q8, d0, d1
    25b4:	40d00040 	sbcsmi	r0, r0, r0, asr #32
    25b8:	d4f107c2 	ldrbtle	r0, [r1], #1986	; 0x7c2
    25bc:	bf00e7e9 	svclt	0x0000e7e9
    25c0:	6a03b170 	bvs	0xeeb88
    25c4:	6a43b163 	bvs	0x10eeb58
    25c8:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    25cc:	b410b143 	ldrlt	fp, [r0], #-323	; 0xfffffebd
    25d0:	42a0681c 	adcmi	r6, r0, #28, 16	; 0x1c0000
    25d4:	f06fd007 			; <UNDEFINED> instruction: 0xf06fd007
    25d8:	f85d0001 			; <UNDEFINED> instruction: 0xf85d0001
    25dc:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
    25e0:	0001f06f 	andeq	pc, r1, pc, rrx
    25e4:	68584770 	ldmdavs	r8, {r4, r5, r6, r8, r9, sl, lr}^
    25e8:	bf18282a 	svclt	0x0018282a
    25ec:	d10e2839 	tstle	lr, r9, lsr r8
    25f0:	6958b109 	ldmdbvs	r8, {r0, r3, r8, ip, sp, pc}^
    25f4:	46106008 	ldrmi	r6, [r0], -r8
    25f8:	d0ee2a00 	rscle	r2, lr, r0, lsl #20
    25fc:	5380f503 	orrpl	pc, r0, #12582912	; 0xc00000
    2600:	f85d2000 			; <UNDEFINED> instruction: 0xf85d2000
    2604:	f8d34b04 			; <UNDEFINED> instruction: 0xf8d34b04
    2608:	601336bc 			; <UNDEFINED> instruction: 0x601336bc
    260c:	28714770 	ldmdacs	r1!, {r4, r5, r6, r8, r9, sl, lr}^
    2610:	285adc06 	ldmdacs	sl, {r1, r2, sl, fp, ip, lr, pc}^
    2614:	3845dc09 	stmdacc	r5, {r0, r3, sl, fp, ip, lr, pc}^
    2618:	0004f030 	andeq	pc, r4, r0, lsr r0	; <UNPREDICTABLE>
    261c:	e7e7d1db 	ubfx	sp, fp, #3, #8
    2620:	2c9af240 	lfmcs	f7, 1, [sl], {64}	; 0x40
    2624:	d1d64560 	bicsle	r4, r6, r0, ror #10
    2628:	385be7e2 	ldmdacc	fp, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    262c:	0c01f241 	sfmeq	f7, 1, [r1], {65}	; 0x41
    2630:	0c40f2c0 	sfmeq	f7, 3, [r0], {192}	; 0xc0
    2634:	fc00fa2c 	stc2	10, cr15, [r0], {44}	; 0x2c	; <UNPREDICTABLE>
    2638:	0f01f01c 	svceq	0x0001f01c
    263c:	e7d7d0cb 	ldrb	sp, [r7, fp, asr #1]
    2640:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    2644:	d0492800 	suble	r2, r9, r0, lsl #16
    2648:	2b006a03 	blcs	0x1ce5c
    264c:	6a43d046 	bvs	0x10f676c
    2650:	d0432b00 	suble	r2, r3, r0, lsl #22
    2654:	901cf8d0 			; <UNDEFINED> instruction: 0x901cf8d0
    2658:	0f00f1b9 	svceq	0x0000f1b9
    265c:	f8d9d03e 			; <UNDEFINED> instruction: 0xf8d9d03e
    2660:	42983000 	addsmi	r3, r8, #0
    2664:	f8d9d13a 			; <UNDEFINED> instruction: 0xf8d9d13a
    2668:	460d3004 	strmi	r3, [sp], -r4
    266c:	2b2a4690 	blcs	0xa940b4
    2670:	2b39bf18 	blcs	0xe722d8
    2674:	2d10d137 	ldfcsd	f5, [r0, #-220]	; 0xffffff24
    2678:	f509d843 			; <UNDEFINED> instruction: 0xf509d843
    267c:	f8d95780 			; <UNDEFINED> instruction: 0xf8d95780
    2680:	33023010 	movwcc	r3, #8208	; 0x2010
    2684:	2698f8d7 			; <UNDEFINED> instruction: 0x2698f8d7
    2688:	d33a429a 	teqle	sl, #-1610612727	; 0xa0000009
    268c:	f8d72601 			; <UNDEFINED> instruction: 0xf8d72601
    2690:	464816bc 			; <UNDEFINED> instruction: 0x464816bc
    2694:	26b8f8b7 			; <UNDEFINED> instruction: 0x26b8f8b7
    2698:	0410f1c1 	ldreq	pc, [r0], #-449	; 0xfffffe3f
    269c:	bfa842ac 	svclt	0x00a842ac
    26a0:	190b462c 	stmdbne	fp, {r2, r3, r5, r9, sl, lr}
    26a4:	36bcf8c7 	ldrtcc	pc, [ip], r7, asr #17	; <UNPREDICTABLE>
    26a8:	f304fa06 	vpmax.u8	d15, d4, d6
    26ac:	ea033b01 	b	0xd12b8
    26b0:	fa480308 	blx	0x12032d8
    26b4:	408bf804 	addmi	pc, fp, r4, lsl #16
    26b8:	f8a74313 			; <UNDEFINED> instruction: 0xf8a74313
    26bc:	f7ff36b8 			; <UNDEFINED> instruction: 0xf7ff36b8
    26c0:	1b2dfffe 	blne	0xb826c0
    26c4:	4628d1e3 	strtmi	sp, [r8], -r3, ror #3
    26c8:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    26cc:	f2413b5b 	vpadd.i8	<illegal reg q9.5>, <illegal reg q0.5>, <illegal reg q5.5>
    26d0:	f2c00201 	vsubl.s8	q8, d0, d1
    26d4:	40da0240 	sbcsmi	r0, sl, r0, asr #4
    26d8:	d4cc07d3 	strble	r0, [ip], #2003	; 0x7d3
    26dc:	0501f06f 	streq	pc, [r1, #-111]	; 0xffffff91
    26e0:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    26e4:	2b7183f8 	blcs	0x1c636cc
    26e8:	2b5adc06 	blcs	0x16b9708
    26ec:	3b45dcee 	blcc	0x1179aac
    26f0:	0304f033 	movweq	pc, #16435	; 0x4033	; <UNPREDICTABLE>
    26f4:	e7bed1f2 			; <UNDEFINED> instruction: 0xe7bed1f2
    26f8:	229af240 	addscs	pc, sl, #64, 4
    26fc:	d1ed4293 			; <UNDEFINED> instruction: 0xd1ed4293
    2700:	f06fe7b9 			; <UNDEFINED> instruction: 0xf06fe7b9
    2704:	e7eb0504 	strb	r0, [fp, r4, lsl #10]!
    2708:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    270c:	6a0380a5 	bvs	0xe29a8
    2710:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    2714:	2b004604 	blcs	0x13f2c
    2718:	6a43d068 	bvs	0x10f68c0
    271c:	d0652b00 	rsble	r2, r5, r0, lsl #22
    2720:	2d0069c5 	vstrcs.16	s12, [r0, #-394]	; 0xfffffe76	; <UNPREDICTABLE>
    2724:	682bd062 	stmdavs	fp!, {r1, r5, r6, ip, lr, pc}
    2728:	d15f4298 			; <UNDEFINED> instruction: 0xd15f4298
    272c:	686a4617 	stmdavs	sl!, {r0, r1, r2, r4, r9, sl, lr}^
    2730:	2a2a460e 	bcs	0xa93f70
    2734:	2a39bf18 	bcs	0xe7239c
    2738:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
    273c:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
    2740:	d1570800 	cmple	r7, r0, lsl #16
    2744:	d05f1c71 	subsle	r1, pc, r1, ror ip	; <UNPREDICTABLE>
    2748:	bf942e09 	svclt	0x00942e09
    274c:	23012300 	movwcs	r2, #4864	; 0x1300
    2750:	bf882f04 	svclt	0x00882f04
    2754:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    2758:	d1472b00 	cmple	r7, r0, lsl #22
    275c:	f04f495e 			; <UNDEFINED> instruction: 0xf04f495e
    2760:	f8d50c0c 			; <UNDEFINED> instruction: 0xf8d50c0c
    2764:	44793084 	ldrbtmi	r3, [r9], #-132	; 0xffffff7c
    2768:	0088f8d5 	ldrdeq	pc, [r8], r5
    276c:	fb0c42b8 	blx	0x313256
    2770:	f8de1e03 			; <UNDEFINED> instruction: 0xf8de1e03
    2774:	d04ae008 	suble	lr, sl, r8
    2778:	31026aa9 	smlatbcc	r2, r9, sl, r6
    277c:	429ed14f 	addsmi	sp, lr, #-1073741805	; 0xc0000013
    2780:	b9abd026 	stmiblt	fp!, {r1, r2, r5, ip, lr, pc}
    2784:	5480f505 	strpl	pc, [r0], #1285	; 0x505
    2788:	16b0f8d4 	ssatne	pc, #17, r4, asr #17	; <UNPREDICTABLE>
    278c:	6c68b181 	stfvsp	f3, [r8], #-516	; 0xfffffdfc
    2790:	6cea2901 			; <UNDEFINED> instruction: 0x6cea2901
    2794:	f102d06d 			; <UNDEFINED> instruction: 0xf102d06d
    2798:	3a014100 	bcc	0x52ba0
    279c:	00523901 	subseq	r3, r2, r1, lsl #18
    27a0:	3011f820 	andscc	pc, r1, r0, lsr #16
    27a4:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    27a8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    27ac:	36b0f8c4 	ldrtcc	pc, [r0], r4, asr #17	; <UNPREDICTABLE>
    27b0:	4a4a230c 	bmi	0x128b3e8
    27b4:	6084f8c5 	addvs	pc, r4, r5, asr #17
    27b8:	fb06447a 	blx	0x1939aa
    27bc:	18d1f303 	ldmne	r1, {r0, r1, r8, r9, ip, sp, lr, pc}^
    27c0:	888b5ad2 	stmhi	fp, {r1, r4, r6, r7, r9, fp, ip, lr}
    27c4:	2323e9c5 			; <UNDEFINED> instruction: 0x2323e9c5
    27c8:	884a88cb 	stmdahi	sl, {r0, r1, r3, r6, r7, fp, pc}^
    27cc:	321fe9c5 	andscc	lr, pc, #3227648	; 0x314000
    27d0:	f8c52000 			; <UNDEFINED> instruction: 0xf8c52000
    27d4:	e8bd7088 	pop	{r3, r7, ip, sp, lr}
    27d8:	f1a281f0 			; <UNDEFINED> instruction: 0xf1a281f0
    27dc:	f241015b 	vand	q8, <illegal reg q0.5>, <illegal reg q5.5>
    27e0:	f2c00301 	vsubw.s8	q8, q0, d1
    27e4:	40cb0340 	sbcmi	r0, fp, r0, asr #6
    27e8:	d4ab07d8 	strtle	r0, [fp], #2008	; 0x7d8
    27ec:	0001f06f 	andeq	pc, r1, pc, rrx
    27f0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    27f4:	dc322a71 			; <UNDEFINED> instruction: 0xdc322a71
    27f8:	dcee2a5a 	vstmiale	lr!, {s5-s94}
    27fc:	0345f1a2 	movteq	pc, #20898	; 0x51a2	; <UNPREDICTABLE>
    2800:	0304f033 	movweq	pc, #16435	; 0x4033	; <UNPREDICTABLE>
    2804:	e79dd1f2 			; <UNDEFINED> instruction: 0xe79dd1f2
    2808:	26062300 	strcs	r2, [r6], -r0, lsl #6
    280c:	fb0ce7a0 	blx	0x33c696
    2810:	68891106 	stmvs	r9, {r1, r2, r8, ip}
    2814:	d0b24571 	adcsle	r4, r2, r1, ror r5
    2818:	31026aa9 	smlatbcc	r2, r9, sl, r6
    281c:	f1b8d0af 			; <UNDEFINED> instruction: 0xf1b8d0af
    2820:	d0070f00 	andle	r0, r7, r0, lsl #30
    2824:	dc1f2a71 			; <UNDEFINED> instruction: 0xdc1f2a71
    2828:	dc492a5a 	mcrrle	10, 5, r2, r9, cr10
    282c:	f0323a45 			; <UNDEFINED> instruction: 0xf0323a45
    2830:	d1db0304 	bicsle	r0, fp, r4, lsl #6
    2834:	46202105 	strtmi	r2, [r0], -r5, lsl #2
    2838:	fcd8f7fe 	ldc2l	7, cr15, [r8], {254}	; 0xfe
    283c:	d0d53002 	sbcsle	r3, r5, r2
    2840:	2b006863 	blcs	0x1c9d4
    2844:	6f6ad145 	svcvs	0x006ad145
    2848:	44136eeb 	ldrmi	r6, [r3], #-3819	; 0xfffff115
    284c:	429a6dea 	addsmi	r6, sl, #14976	; 0x3a80
    2850:	f8d5d13f 			; <UNDEFINED> instruction: 0xf8d5d13f
    2854:	e7923084 	ldr	r3, [r2, r4, lsl #1]
    2858:	0001f06f 	andeq	pc, r1, pc, rrx
    285c:	f2404770 	vaba.s8	q10, q0, q8
    2860:	429a239a 	addsmi	r2, sl, #1744830466	; 0x68000002
    2864:	e76dd1c2 	strb	sp, [sp, -r2, asr #3]!
    2868:	239af240 	orrscs	pc, sl, #64, 4
    286c:	d1bd429a 			; <UNDEFINED> instruction: 0xd1bd429a
    2870:	f8d5e7e0 			; <UNDEFINED> instruction: 0xf8d5e7e0
    2874:	eb00c02c 	bl	0x3292c
    2878:	f8300042 			; <UNDEFINED> instruction: 0xf8300042
    287c:	45611d02 	strbmi	r1, [r1, #-3330]!	; 0xfffff2fe
    2880:	eba1d31a 	bl	0xfe8774f0
    2884:	3a01010c 	bcc	0x42cbc
    2888:	d1f68001 	mvnsle	r8, r1
    288c:	46616c2a 	strbtmi	r6, [r1], -sl, lsr #24
    2890:	eb022000 	bl	0x8a898
    2894:	f832024c 			; <UNDEFINED> instruction: 0xf832024c
    2898:	459c3d02 	ldrmi	r3, [ip, #3330]	; 0xd02
    289c:	eba3d808 	bl	0xfe8f88c4
    28a0:	3901030c 	stmdbcc	r1, {r2, r3, r8, r9}
    28a4:	d0808013 	addle	r8, r0, r3, lsl r0
    28a8:	3d02f832 	stccc	8, cr15, [r2, #-200]	; 0xffffff38
    28ac:	d9f6459c 	ldmible	r6!, {r2, r3, r4, r7, r8, sl, lr}^
    28b0:	80103901 	andshi	r3, r0, r1, lsl #18
    28b4:	e778d1ef 	ldrb	sp, [r8, -pc, ror #3]!
    28b8:	80033a01 	andhi	r3, r3, r1, lsl #20
    28bc:	e7e5d1dd 	ubfx	sp, sp, #3, #6
    28c0:	f2413a5b 	vpmin.s8	<illegal reg q9.5>, <illegal reg q0.5>, <illegal reg q5.5>
    28c4:	f2c00301 	vsubw.s8	q8, q0, d1
    28c8:	40d30340 	sbcsmi	r0, r3, r0, asr #6
    28cc:	d4b107db 	ldrtle	r0, [r1], #2011	; 0x7db
    28d0:	f06fe78c 			; <UNDEFINED> instruction: 0xf06fe78c
    28d4:	e78b0004 	str	r0, [fp, r4]
    28d8:	0000016e 	andeq	r0, r0, lr, ror #2
    28dc:	00000120 	andeq	r0, r0, r0, lsr #2
    28e0:	b430b348 	ldrtlt	fp, [r0], #-840	; 0xfffffcb8
    28e4:	b19c6a04 	orrslt	r6, ip, r4, lsl #20
    28e8:	b18c6a44 	orrlt	r6, ip, r4, asr #20
    28ec:	b17c69c4 	cmnlt	ip, r4, asr #19
    28f0:	42a86825 	adcmi	r6, r8, #2424832	; 0x250000
    28f4:	6860d10c 	stmdavs	r0!, {r2, r3, r8, ip, lr, pc}^
    28f8:	bf18282a 	svclt	0x0018282a
    28fc:	d00f2839 	andle	r2, pc, r9, lsr r8	; <UNPREDICTABLE>
    2900:	dc092871 	stcle	8, cr2, [r9], {113}	; 0x71
    2904:	dc19285a 	ldcle	8, cr2, [r9], {90}	; 0x5a
    2908:	f0303845 			; <UNDEFINED> instruction: 0xf0303845
    290c:	d0070004 	andle	r0, r7, r4
    2910:	0001f06f 	andeq	pc, r1, pc, rrx
    2914:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
    2918:	2c9af240 	lfmcs	f7, 1, [sl], {64}	; 0x40
    291c:	d1f74560 	mvnsle	r4, r0, ror #10
    2920:	3090f8c4 	addscc	pc, r0, r4, asr #17
    2924:	9b022000 	blls	0x8a92c
    2928:	108cf8c4 	addne	pc, ip, r4, asr #17
    292c:	2080f8c4 	addcs	pc, r0, r4, asr #17
    2930:	bc3067e3 	ldclt	7, cr6, [r0], #-908	; 0xfffffc74
    2934:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
    2938:	47700001 	ldrbmi	r0, [r0, -r1]!
    293c:	f241385b 	vtst.8	<illegal reg q9.5>, <illegal reg q0.5>, <illegal reg q5.5>
    2940:	f2c00c01 	vmull.s8	q8, d0, d1
    2944:	fa2c0c40 	blx	0xb05a4c
    2948:	f01cfc00 			; <UNDEFINED> instruction: 0xf01cfc00
    294c:	d0df0f01 	sbcsle	r0, pc, r1, lsl #30
    2950:	bf00e7e6 	svclt	0x0000e7e6
    2954:	f1011d0a 			; <UNDEFINED> instruction: 0xf1011d0a
    2958:	eb020c07 	bl	0x8597c
    295c:	eb0c02d1 	bl	0x3034a8
    2960:	eb021351 	bl	0x876ac
    2964:	eb032211 	bl	0xcb1b0
    2968:	eb0213d1 	bl	0x878b4
    296c:	eb032251 	bl	0xcb2b8
    2970:	280023d1 	stmdacs	r0, {r0, r4, r6, r7, r8, r9, sp}
    2974:	b5f0d045 	ldrblt	sp, [r0, #69]!	; 0x45
    2978:	b3546a04 	cmplt	r4, #4, 20	; 0x4000
    297c:	b3446a44 	movtlt	r6, #19012	; 0x4a44
    2980:	b33469c4 	teqlt	r4, #196, 18	; 0x310000
    2984:	42a86825 	adcmi	r6, r8, #2424832	; 0x250000
    2988:	6860d123 	stmdavs	r0!, {r0, r1, r5, r8, ip, lr, pc}^
    298c:	bf18282a 	svclt	0x0018282a
    2990:	d12d2839 			; <UNDEFINED> instruction: 0xd12d2839
    2994:	280169a0 	stmdacs	r1, {r5, r7, r8, fp, sp, lr}
    2998:	2802d03e 	stmdacs	r2, {r1, r2, r3, r4, r5, ip, lr, pc}
    299c:	2800d042 	stmdacs	r0, {r1, r6, ip, lr, pc}
    29a0:	2006bf14 	andcs	fp, r6, r4, lsl pc
    29a4:	6b252000 	blvs	0x94a9ac
    29a8:	2d0f6d26 	stccs	13, cr6, [pc, #-152]	; 0x2918
    29ac:	2e0fd117 	mcrcs	1, 0, sp, cr15, cr7, {0}
    29b0:	eb0cd115 	bl	0x336e0c
    29b4:	eb0c3c11 	bl	0x311a00
    29b8:	eb0c3c91 	bl	0x311c04
    29bc:	44606c51 	strbtmi	r6, [r0], #-3153	; 0xfffff3af
    29c0:	385bbdf0 	ldmdacc	fp, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
    29c4:	0501f241 	streq	pc, [r1, #-577]	; 0xfffffdbf
    29c8:	0540f2c0 	strbeq	pc, [r0, #-704]	; 0xfffffd40	; <UNPREDICTABLE>
    29cc:	07e840c5 	strbeq	r4, [r8, r5, asr #1]!
    29d0:	429ad4e0 	addsmi	sp, sl, #224, 8	; 0xe0000000
    29d4:	461abf38 	sasxmi	fp, sl, r8
    29d8:	30064610 	andcc	r4, r6, r0, lsl r6
    29dc:	42b5bdf0 	adcsmi	fp, r5, #240, 26	; 0x3c00
    29e0:	f8d4d804 			; <UNDEFINED> instruction: 0xf8d4d804
    29e4:	29001084 	stmdbcs	r0, {r2, r7, ip}
    29e8:	4613bf18 	sadd16mi	fp, r3, r8
    29ec:	bdf04418 	cfldrdlt	mvd4, [r0, #96]!	; 0x60
    29f0:	dc0c2871 	stcle	8, cr2, [ip], {113}	; 0x71
    29f4:	dce4285a 	stclle	8, cr2, [r4], #360	; 0x168
    29f8:	f0303845 			; <UNDEFINED> instruction: 0xf0303845
    29fc:	d1e80004 	mvnle	r0, r4
    2a00:	429ae7c8 	addsmi	lr, sl, #200, 14	; 0x3200000
    2a04:	461abf38 	sasxmi	fp, sl, r8
    2a08:	30064610 	andcc	r4, r6, r0, lsl r6
    2a0c:	f2404770 	vaba.s8	q10, q0, q8
    2a10:	42a8259a 	adcmi	r2, r8, #645922816	; 0x26800000
    2a14:	e7bdd1dd 	sbfx	sp, sp, #3, #30
    2a18:	28006ee0 	stmdacs	r0, {r5, r6, r7, r9, sl, fp, sp, lr}
    2a1c:	200abf14 	andcs	fp, sl, r4, lsl pc
    2a20:	e7c02006 	strb	r2, [r0, r6]
    2a24:	201269e7 	andscs	r6, r2, r7, ror #19
    2a28:	d0bc2f00 	adcsle	r2, ip, r0, lsl #30
    2a2c:	b1e86938 	mvnlt	r6, r8, lsr r9
    2a30:	30146978 	andscc	r6, r4, r8, ror r9
    2a34:	b14569fd 	strdlt	r6, [r5, #-157]	; 0xffffff63
    2a38:	0e01f1c5 	mvfeqdm	f7, f5
    2a3c:	eb054486 	bl	0x153c5c
    2a40:	f815000e 			; <UNDEFINED> instruction: 0xf815000e
    2a44:	2e006b01 	vmlacs.f64	d6, d0, d1
    2a48:	6a7dd1f9 	bvs	0x1f77234
    2a4c:	f1c5b14d 			; <UNDEFINED> instruction: 0xf1c5b14d
    2a50:	46ae0601 	strtmi	r0, [lr], r1, lsl #12
    2a54:	eb0e4406 	bl	0x393a74
    2a58:	f81e0006 			; <UNDEFINED> instruction: 0xf81e0006
    2a5c:	2d005b01 	vstrcs	d5, [r0, #-4]
    2a60:	6afdd1f9 	bvs	0xfff7724c
    2a64:	d09e2d00 	addsle	r2, lr, r0, lsl #26
    2a68:	e79c3002 	ldr	r3, [ip, r2]
    2a6c:	e7e12012 			; <UNDEFINED> instruction: 0xe7e12012
    2a70:	6a03b140 	bvs	0xeef78
    2a74:	6a43b133 	bvs	0x10eef48
    2a78:	69c3b123 	stmibvs	r3, {r0, r1, r5, r8, ip, sp, pc}^
    2a7c:	681ab113 	ldmdavs	sl, {r0, r1, r4, r8, ip, sp, pc}
    2a80:	d0024290 	mulle	r2, r0, r2
    2a84:	0001f06f 	andeq	pc, r1, pc, rrx
    2a88:	685b4770 	ldmdavs	fp, {r4, r5, r6, r8, r9, sl, lr}^
    2a8c:	bf182b2a 	svclt	0x00182b2a
    2a90:	d0072b39 	andle	r2, r7, r9, lsr fp
    2a94:	dc092b71 			; <UNDEFINED> instruction: 0xdc092b71
    2a98:	dc0c2b5a 			; <UNDEFINED> instruction: 0xdc0c2b5a
    2a9c:	f0333b45 			; <UNDEFINED> instruction: 0xf0333b45
    2aa0:	d1ef0304 	mvnle	r0, r4, lsl #6
    2aa4:	d8ed2905 	stmiale	sp!, {r0, r2, r8, fp, sp}^
    2aa8:	bba0f7fe 	bllt	0xfe840aa8
    2aac:	229af240 	addscs	pc, sl, #64, 4
    2ab0:	d1e74293 			; <UNDEFINED> instruction: 0xd1e74293
    2ab4:	3b5be7f6 	blcc	0x16fca94
    2ab8:	0201f241 	andeq	pc, r1, #268435460	; 0x10000004
    2abc:	0240f2c0 	subeq	pc, r0, #192, 4
    2ac0:	07d340da 			; <UNDEFINED> instruction: 0x07d340da
    2ac4:	e7edd5de 	ubfx	sp, lr, #11, #14
    2ac8:	d04c2800 	suble	r2, ip, r0, lsl #16
    2acc:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    2ad0:	2b006a03 	blcs	0x1d2e4
    2ad4:	6a42d03a 	bvs	0x10b6bc4
    2ad8:	d0372a00 	eorsle	r2, r7, r0, lsl #20
    2adc:	2b0069c3 	blcs	0x1d1f0
    2ae0:	6819d034 	ldmdavs	r9, {r2, r4, r5, ip, lr, pc}
    2ae4:	d1314288 	teqle	r1, r8, lsl #5
    2ae8:	2d2a685d 	stccs	8, cr6, [sl, #-372]!	; 0xfffffe8c
    2aec:	2d39bf18 	ldccs	15, cr11, [r9, #-96]!	; 0xffffffa0
    2af0:	6899d12f 	ldmvs	r9, {r0, r1, r2, r3, r5, r8, ip, lr, pc}
    2af4:	6aa0b119 	bvs	0xfe82ef60
    2af8:	69e34790 	stmibvs	r3!, {r4, r7, r8, r9, sl, lr}^
    2afc:	6c596a62 	mrrcvs	10, 6, r6, r9, cr2
    2b00:	6aa0b119 	bvs	0xfe82ef6c
    2b04:	69e34790 	stmibvs	r3!, {r4, r7, r8, r9, sl, lr}^
    2b08:	6c196a62 			; <UNDEFINED> instruction: 0x6c196a62
    2b0c:	6aa0b119 	bvs	0xfe82ef78
    2b10:	69e34790 	stmibvs	r3!, {r4, r7, r8, r9, sl, lr}^
    2b14:	6b996a62 	blvs	0xfe65d4a4
    2b18:	6aa0b119 	bvs	0xfe82ef84
    2b1c:	6a624790 	bvs	0x1894964
    2b20:	6aa069e3 	bvs	0xfe81d2b4
    2b24:	47904619 			; <UNDEFINED> instruction: 0x47904619
    2b28:	f04f2d71 			; <UNDEFINED> instruction: 0xf04f2d71
    2b2c:	bf0c0300 	svclt	0x000c0300
    2b30:	0002f06f 	andeq	pc, r2, pc, rrx
    2b34:	61e34618 	mvnvs	r4, r8, lsl r6
    2b38:	f1a5bd38 			; <UNDEFINED> instruction: 0xf1a5bd38
    2b3c:	f241005b 	vqadd.s8	q8, <illegal reg q0.5>, <illegal reg q5.5>
    2b40:	f2c00101 	vaddw.s8	q8, q0, d1
    2b44:	40c10140 	sbcmi	r0, r1, r0, asr #2
    2b48:	d4d207c9 	ldrble	r0, [r2], #1993	; 0x7c9
    2b4c:	0001f06f 	andeq	pc, r1, pc, rrx
    2b50:	2d71bd38 	ldclcs	13, cr11, [r1, #-224]!	; 0xffffff20
    2b54:	2d5adc0a 	ldclcs	12, cr13, [sl, #-40]	; 0xffffffd8
    2b58:	f1a5dcef 			; <UNDEFINED> instruction: 0xf1a5dcef
    2b5c:	f0310145 			; <UNDEFINED> instruction: 0xf0310145
    2b60:	d1f30104 	mvnsle	r0, r4, lsl #2
    2b64:	f06fe7c5 			; <UNDEFINED> instruction: 0xf06fe7c5
    2b68:	47700001 	ldrbmi	r0, [r0, -r1]!
    2b6c:	219af240 	orrscs	pc, sl, r0, asr #4
    2b70:	d1eb428d 	mvnle	r4, sp, lsl #5
    2b74:	bf00e7bd 	svclt	0x0000e7bd
    2b78:	4ff0e92d 	svcmi	0x00f0e92d
    2b7c:	f8df460f 			; <UNDEFINED> instruction: 0xf8df460f
    2b80:	b083b1d0 	ldrdlt	fp, [r3], r0
    2b84:	44fb4605 	ldrbtmi	r4, [fp], #1541	; 0x605
    2b88:	910de9dd 	ldrdls	lr, [sp, -sp]
    2b8c:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
    2b90:	2900980f 	stmdbcs	r0, {r0, r1, r2, r3, fp, ip, pc}
    2b94:	80c8f000 	sbchi	pc, r8, r0
    2b98:	2838780e 	ldmdacs	r8!, {r1, r2, r3, fp, ip, sp, lr}
    2b9c:	2e31bf08 	cdpcs	15, 3, cr11, cr1, cr8, {0}
    2ba0:	2601bf14 			; <UNDEFINED> instruction: 0x2601bf14
    2ba4:	f0402600 			; <UNDEFINED> instruction: 0xf0402600
    2ba8:	2d0080bf 	stccs	0, cr8, [r0, #-764]	; 0xfffffd04
    2bac:	80b7f000 	adcshi	pc, r7, r0
    2bb0:	61ae6a2c 			; <UNDEFINED> instruction: 0x61ae6a2c
    2bb4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    2bb8:	6a6980ab 	bvs	0x1a62e6c
    2bbc:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2bc0:	1c7980a2 	ldclne	0, cr8, [r9], #-648	; 0xfffffd78
    2bc4:	2706bf08 	strcs	fp, [r6, -r8, lsl #30]
    2bc8:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
    2bcc:	2b0f8094 	blcs	0x3e2e24
    2bd0:	3b10bfc3 	blcc	0x432ae4
    2bd4:	f04f2601 			; <UNDEFINED> instruction: 0xf04f2601
    2bd8:	f04f0a02 			; <UNDEFINED> instruction: 0xf04f0a02
    2bdc:	f1080a01 			; <UNDEFINED> instruction: 0xf1080a01
    2be0:	290831ff 	stmdbcs	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}
    2be4:	809bf200 	addshi	pc, fp, r0, lsl #4
    2be8:	0108f1a3 	smlatbeq	r8, r3, r1, pc	; <UNPREDICTABLE>
    2bec:	bf982907 	svclt	0x00982907
    2bf0:	f0402a08 			; <UNDEFINED> instruction: 0xf0402a08
    2bf4:	f1b98094 			; <UNDEFINED> instruction: 0xf1b98094
    2bf8:	bf980f04 	svclt	0x00980f04
    2bfc:	f2002f09 	vmax.f32	d2, d0, d9
    2c00:	2b08808e 	blcs	0x222e40
    2c04:	2600bf14 			; <UNDEFINED> instruction: 0x2600bf14
    2c08:	0601f006 	streq	pc, [r1], -r6
    2c0c:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    2c10:	2b088086 	blcs	0x222e30
    2c14:	f04f6aa8 			; <UNDEFINED> instruction: 0xf04f6aa8
    2c18:	f2410101 	vrhadd.s8	d16, d1, d1
    2c1c:	bf0862c4 	svclt	0x000862c4
    2c20:	93012309 	movwls	r2, #4873	; 0x1309
    2c24:	460447a0 	strmi	r4, [r4], -r0, lsr #15
    2c28:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2c2c:	f108808e 			; <UNDEFINED> instruction: 0xf108808e
    2c30:	f64a0209 			; <UNDEFINED> instruction: 0xf64a0209
    2c34:	f6ca21ab 			; <UNDEFINED> instruction: 0xf6ca21ab
    2c38:	9b0121aa 	blls	0x4b2e8
    2c3c:	f04f61e8 			; <UNDEFINED> instruction: 0xf04f61e8
    2c40:	f8c00c2a 			; <UNDEFINED> instruction: 0xf8c00c2a
    2c44:	f04fa018 			; <UNDEFINED> instruction: 0xf04fa018
    2c48:	fba10a01 	blx	0xfe845456
    2c4c:	63031202 	movwvs	r1, #12802	; 0x3202
    2c50:	f103fa0a 			; <UNDEFINED> instruction: 0xf103fa0a
    2c54:	1e4b6005 	cdpne	0, 4, cr6, cr11, cr5, {0}
    2c58:	085262c1 	ldmdaeq	r2, {r0, r6, r7, r9, sp, lr}^
    2c5c:	f1086582 			; <UNDEFINED> instruction: 0xf1086582
    2c60:	65020207 	strvs	r0, [r2, #-519]	; 0xfffffdf9
    2c64:	f1086343 			; <UNDEFINED> instruction: 0xf1086343
    2c68:	fa0a0806 	blx	0x284c88
    2c6c:	6a2bf202 	bvs	0xaff47c
    2c70:	3a0164c2 	bcc	0x5bf80
    2c74:	654261c6 	strbvs	r6, [r2, #-454]	; 0xfffffe3a
    2c78:	6aa82202 	bvs	0xfea0b488
    2c7c:	c004f8c4 	andgt	pc, r4, r4, asr #17
    2c80:	6ae14798 	bvs	0xff854ae8
    2c84:	22026a2b 	andcs	r6, r2, #176128	; 0x2b000
    2c88:	6aa863a0 	bvs	0xfea1bb10
    2c8c:	6ce14798 	stclvs	7, cr4, [r1], #608	; 0x260
    2c90:	22026a2b 	andcs	r6, r2, #176128	; 0x2b000
    2c94:	6aa86420 	bvs	0xfea1bd1c
    2c98:	fa0a4798 	blx	0x294b00
    2c9c:	f504f108 			; <UNDEFINED> instruction: 0xf504f108
    2ca0:	64605880 	strbtvs	r5, [r0], #-2176	; 0xfffff780
    2ca4:	22046a2b 	andcs	r6, r4, #176128	; 0x2b000
    2ca8:	f8c86aa8 			; <UNDEFINED> instruction: 0xf8c86aa8
    2cac:	f8c8169c 			; <UNDEFINED> instruction: 0xf8c8169c
    2cb0:	479866c0 	ldrmi	r6, [r8, r0, asr #13]
    2cb4:	f8d86ba2 			; <UNDEFINED> instruction: 0xf8d86ba2
    2cb8:	60a0369c 	umlalvs	r3, r0, ip, r6
    2cbc:	60e10099 	smlalvs	r0, r1, r9, r0
    2cc0:	6c22b3aa 	stcvs	3, cr11, [r2], #-680	; 0xfffffd58
    2cc4:	6c62b39a 	stclvs	3, cr11, [r2], #-616	; 0xfffffd98
    2cc8:	bf182800 	svclt	0x00182800
    2ccc:	d02e2a00 	eorle	r2, lr, r0, lsl #20
    2cd0:	eb034418 	bl	0xd3d38
    2cd4:	f8c80343 			; <UNDEFINED> instruction: 0xf8c80343
    2cd8:	3b030698 	blcc	0xc4740
    2cdc:	f8c84628 			; <UNDEFINED> instruction: 0xf8c84628
    2ce0:	230836a4 	movwcs	r3, #34468	; 0x86a4
    2ce4:	7921e9c4 	stmdbvc	r1!, {r2, r6, r7, r8, fp, sp, lr, pc}
    2ce8:	3024f884 	eorcc	pc, r4, r4, lsl #17
    2cec:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    2cf0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    2cf4:	f113bffe 			; <UNDEFINED> instruction: 0xf113bffe
    2cf8:	db100f0f 	blle	0x40693c
    2cfc:	2601425b 			; <UNDEFINED> instruction: 0x2601425b
    2d00:	0a00f04f 	beq	0x3ee44
    2d04:	4913e76b 	ldmdbmi	r3, {r0, r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}
    2d08:	1001f85b 	andne	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    2d0c:	e7586269 	ldrb	r6, [r8, -r9, ror #4]
    2d10:	f85b4911 			; <UNDEFINED> instruction: 0xf85b4911
    2d14:	62291001 	eorvs	r1, r9, #1
    2d18:	460c62ac 	strmi	r6, [ip], -ip, lsr #5
    2d1c:	f06fe74d 			; <UNDEFINED> instruction: 0xf06fe74d
    2d20:	b0030001 	andlt	r0, r3, r1
    2d24:	8ff0e8bd 	svchi	0x00f0e8bd
    2d28:	0005f06f 	andeq	pc, r5, pc, rrx
    2d2c:	4b0be7f9 	blmi	0x2fcd18
    2d30:	229af240 	addscs	pc, sl, #64, 4
    2d34:	46286062 	strtmi	r6, [r8], -r2, rrx
    2d38:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    2d3c:	61ab699b 			; <UNDEFINED> instruction: 0x61ab699b
    2d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d44:	0003f06f 	andeq	pc, r3, pc, rrx
    2d48:	f06fe7eb 			; <UNDEFINED> instruction: 0xf06fe7eb
    2d4c:	e7e80003 	strb	r0, [r8, r3]!
    2d50:	000001c6 	andeq	r0, r0, r6, asr #3
	...
    2d60:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    2d64:	447f4f4f 	ldrbtmi	r4, [pc], #-3919	; 0x2d6c
    2d68:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    2d6c:	78128083 	ldmdavc	r2, {r0, r1, r7, pc}
    2d70:	bf082b38 	svclt	0x00082b38
    2d74:	bf142a31 	svclt	0x00142a31
    2d78:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    2d7c:	4605d17a 			; <UNDEFINED> instruction: 0x4605d17a
    2d80:	d07b2800 	rsbsle	r2, fp, r0, lsl #16
    2d84:	460e6a03 	strmi	r6, [lr], -r3, lsl #20
    2d88:	2b006182 	blcs	0x1b398
    2d8c:	6a6ad06c 	bvs	0x1ab6f44
    2d90:	d0652a00 	rsble	r2, r5, r0, lsl #20
    2d94:	d0611c72 	rsble	r1, r1, r2, ror ip
    2d98:	d86f2e09 	stmdale	pc!, {r0, r3, r9, sl, fp, sp}^	; <UNPREDICTABLE>
    2d9c:	21016aa8 	smlatbcs	r1, r8, sl, r6
    2da0:	62c4f241 	sbcvs	pc, r4, #268435460	; 0x10000004
    2da4:	46044798 			; <UNDEFINED> instruction: 0x46044798
    2da8:	d0772800 	rsbsle	r2, r7, r0, lsl #16
    2dac:	f04f61e8 			; <UNDEFINED> instruction: 0xf04f61e8
    2db0:	f44f0c05 			; <UNDEFINED> instruction: 0xf44f0c05
    2db4:	f5044100 			; <UNDEFINED> instruction: 0xf5044100
    2db8:	62c15880 	sbcvs	r5, r1, #128, 16	; 0x800000
    2dbc:	64c1232a 	strbvs	r2, [r1], #810	; 0x32a
    2dc0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2dc4:	5300e9c0 	movwpl	lr, #2496	; 0x9c0
    2dc8:	23012202 	movwcs	r2, #4610	; 0x1202
    2dcc:	3906e9c0 	stmdbcc	r6, {r6, r7, r8, fp, sp, lr, pc}
    2dd0:	6303230f 	movwvs	r2, #13071	; 0x330f
    2dd4:	f6476503 			; <UNDEFINED> instruction: 0xf6476503
    2dd8:	634373ff 	movtvs	r7, #13311	; 0x33ff
    2ddc:	6a2b6543 	bvs	0xadc2f0
    2de0:	f8c46aa8 			; <UNDEFINED> instruction: 0xf8c46aa8
    2de4:	4798c058 			; <UNDEFINED> instruction: 0x4798c058
    2de8:	6a2b6ae1 	bvs	0xadd974
    2dec:	63a02202 	movvs	r2, #536870912	; 0x20000000
    2df0:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    2df4:	6a2b6ce1 	bvs	0xade180
    2df8:	64202202 	strtvs	r2, [r0], #-514	; 0xfffffdfe
    2dfc:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    2e00:	4180f44f 	orrmi	pc, r0, pc, asr #8
    2e04:	22046460 	andcs	r6, r4, #96, 8	; 0x60000000
    2e08:	f8c86a2b 			; <UNDEFINED> instruction: 0xf8c86a2b
    2e0c:	6aa8169c 	bvs	0xfea08884
    2e10:	96c0f8c8 	strbls	pc, [r0], r8, asr #17	; <UNPREDICTABLE>
    2e14:	6ba24798 	blvs	0xfe894c7c
    2e18:	369cf8d8 			; <UNDEFINED> instruction: 0x369cf8d8
    2e1c:	009960a0 	addseq	r6, r9, r0, lsr #1
    2e20:	b37260e1 	cmnlt	r2, #225	; 0xe1
    2e24:	b3626c22 	cmnlt	r2, #8704	; 0x2200
    2e28:	45486c62 	strbmi	r6, [r8, #-3170]	; 0xfffff39e
    2e2c:	454abf18 	strbmi	fp, [sl, #-3864]	; 0xfffff0e8
    2e30:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    2e34:	d0242200 	eorle	r2, r4, r0, lsl #4
    2e38:	eb034418 	bl	0xd3ea0
    2e3c:	f8c80343 			; <UNDEFINED> instruction: 0xf8c80343
    2e40:	3b030698 	blcc	0xc48a8
    2e44:	36a4f8c8 	strtcc	pc, [r4], r8, asr #17
    2e48:	f8842308 			; <UNDEFINED> instruction: 0xf8842308
    2e4c:	46283024 	strtmi	r3, [r8], -r4, lsr #32
    2e50:	6221e9c4 	eorvs	lr, r1, #196, 18	; 0x310000
    2e54:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
    2e58:	bffef7ff 	svclt	0x00fef7ff
    2e5c:	e79d2606 	ldr	r2, [sp, r6, lsl #12]
    2e60:	58ba4a11 	ldmpl	sl!, {r0, r4, r9, fp, lr}
    2e64:	e795626a 	ldr	r6, [r5, sl, ror #4]
    2e68:	58ba4a10 	ldmpl	sl!, {r4, r9, fp, lr}
    2e6c:	62836202 	addvs	r6, r3, #536870912	; 0x20000000
    2e70:	e78c4613 	usada8	ip, r3, r6, r4
    2e74:	0005f06f 	andeq	pc, r5, pc, rrx
    2e78:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2e7c:	0001f06f 	andeq	pc, r1, pc, rrx
    2e80:	4b0be7fa 	blmi	0x2fce70
    2e84:	229af240 	addscs	pc, sl, #64, 4
    2e88:	46286062 	strtmi	r6, [r8], -r2, rrx
    2e8c:	699b58fb 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    2e90:	f7ff61ab 			; <UNDEFINED> instruction: 0xf7ff61ab
    2e94:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
    2e98:	e7ed0003 	strb	r0, [sp, r3]!
    2e9c:	0003f06f 	andeq	pc, r3, pc, rrx
    2ea0:	bf00e7ea 	svclt	0x0000e7ea
    2ea4:	0000013a 	andeq	r0, r0, sl, lsr r1
	...
    2eb4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2eb8:	e92d80ab 	push	{r0, r1, r3, r5, r7, pc}
    2ebc:	6a0c41f0 	bvs	0x313684
    2ec0:	6a4bb1ac 	bvs	0x12ef578
    2ec4:	69ceb19b 	stmibvs	lr, {r0, r1, r3, r4, r7, r8, ip, sp, pc}^
    2ec8:	6833b18e 	ldmdavs	r3!, {r1, r2, r3, r7, r8, ip, sp, pc}
    2ecc:	d10e4299 			; <UNDEFINED> instruction: 0xd10e4299
    2ed0:	46056873 			; <UNDEFINED> instruction: 0x46056873
    2ed4:	bf182b2a 	svclt	0x00182b2a
    2ed8:	d0102b39 	andsle	r2, r0, r9, lsr fp
    2edc:	dc0a2b71 			; <UNDEFINED> instruction: 0xdc0a2b71
    2ee0:	f3002b5a 	vqrdmlah.s<illegal width 8>	q1, q0, q5
    2ee4:	3b458098 	blcc	0x116314c
    2ee8:	0304f033 	movweq	pc, #16435	; 0x4033	; <UNPREDICTABLE>
    2eec:	f06fd007 			; <UNDEFINED> instruction: 0xf06fd007
    2ef0:	e8bd0001 	ldmfd	sp!, {r0}
    2ef4:	f24081f0 	vand	q12, q8, q8
    2ef8:	4293229a 	addsmi	r2, r3, #-1610612727	; 0xa0000009
    2efc:	2d00d1f7 	stfcsd	f5, [r0, #-988]	; 0xfffffc24
    2f00:	462bd0f5 			; <UNDEFINED> instruction: 0x462bd0f5
    2f04:	0e30f101 	rndeqs	f7, f1
    2f08:	3110680f 	tstcc	r0, pc, lsl #16
    2f0c:	0c0cf851 	stceq	8, cr15, [ip], {81}	; 0x51
    2f10:	f8513310 			; <UNDEFINED> instruction: 0xf8513310
    2f14:	f8512c08 			; <UNDEFINED> instruction: 0xf8512c08
    2f18:	4571cc04 	ldrbmi	ip, [r1, #-3076]!	; 0xfffff3fc
    2f1c:	cc04f843 	stcgt	8, cr15, [r4], {67}	; 0x43
    2f20:	7c10f843 	ldcvc	8, cr15, [r0], {67}	; 0x43
    2f24:	0c0cf843 	stceq	8, cr15, [ip], {67}	; 0x43
    2f28:	2c08f843 	stccs	8, cr15, [r8], {67}	; 0x43
    2f2c:	680ad1ec 	stmdavs	sl, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
    2f30:	60596849 	subsvs	r6, r9, r9, asr #16
    2f34:	601a2101 	andsvs	r2, sl, r1, lsl #2
    2f38:	62c4f241 	sbcvs	pc, r4, #268435460	; 0x10000004
    2f3c:	47a06aa8 	strmi	r6, [r0, r8, lsr #21]!
    2f40:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    2f44:	4631d077 			; <UNDEFINED> instruction: 0x4631d077
    2f48:	62c4f241 	sbcvs	pc, r4, #268435460	; 0x10000004
    2f4c:	f50461e8 			; <UNDEFINED> instruction: 0xf50461e8
    2f50:	f7ff5780 			; <UNDEFINED> instruction: 0xf7ff5780
    2f54:	6a2bfffe 	bvs	0xb02f54
    2f58:	22026ae1 	andcs	r6, r2, #921600	; 0xe1000
    2f5c:	60256aa8 	eorvs	r6, r5, r8, lsr #21
    2f60:	6a2b4798 	bvs	0xad4dc8
    2f64:	22026ae1 	andcs	r6, r2, #921600	; 0xe1000
    2f68:	6aa863a0 	bvs	0xfea1bdf0
    2f6c:	6a2b4798 	bvs	0xad4dd4
    2f70:	22026ce1 	andcs	r6, r2, #57600	; 0xe100
    2f74:	6aa86420 	bvs	0xfea1bffc
    2f78:	6a2b4798 	bvs	0xad4de0
    2f7c:	22046460 	andcs	r6, r4, #96, 8	; 0x60000000
    2f80:	169cf8d7 			; <UNDEFINED> instruction: 0x169cf8d7
    2f84:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    2f88:	60a06ba3 	adcvs	r6, r0, r3, lsr #23
    2f8c:	d04c2b00 	suble	r2, ip, r0, lsl #22
    2f90:	2a006c22 	bcs	0x1e020
    2f94:	6c62d049 	stclvs	0, cr13, [r2], #-292	; 0xfffffedc
    2f98:	bf182800 	svclt	0x00182800
    2f9c:	bf0c2a00 	svclt	0x000c2a00
    2fa0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2fa4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2fa8:	6ae2d03f 	bvs	0xff8b70ac
    2fac:	6bb14618 	blvs	0xfec54814
    2fb0:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
    2fb4:	6ae2fffe 	bvs	0xff8c2fb4
    2fb8:	6c206c31 	stcvs	12, cr6, [r0], #-196	; 0xffffff3c
    2fbc:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
    2fc0:	6ce2fffe 	stclvs	15, cr15, [r2], #1016	; 0x3f8
    2fc4:	6c606c71 	stclvs	12, cr6, [r0], #-452	; 0xfffffe3c
    2fc8:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
    2fcc:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    2fd0:	68b1269c 	ldmvs	r1!, {r2, r3, r4, r7, r9, sl, sp}
    2fd4:	009268a0 	addseq	r6, r2, r0, lsr #17
    2fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fdc:	693368b1 	ldmdbvs	r3!, {r0, r4, r5, r7, fp, sp, lr}
    2fe0:	68a24640 	stmiavs	r2!, {r6, r9, sl, lr}
    2fe4:	f1041a5b 			; <UNDEFINED> instruction: 0xf1041a5b
    2fe8:	44130194 	ldrmi	r0, [r3], #-404	; 0xfffffe6c
    2fec:	f8d76123 			; <UNDEFINED> instruction: 0xf8d76123
    2ff0:	441a369c 	ldrmi	r3, [sl], #-1692	; 0xfffff964
    2ff4:	237cf604 	cmncs	ip, #4, 12	; 0x400000	; <UNPREDICTABLE>
    2ff8:	2698f8c7 	ldrcs	pc, [r8], r7, asr #17
    2ffc:	1288f604 	addne	pc, r8, #4, 12	; 0x400000
    3000:	1b18f8c4 	blne	0x641318
    3004:	2b24f8c4 	blcs	0x94131c
    3008:	3b30f8c4 	blcc	0xc41320
    300c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    3010:	0001f06f 	andeq	pc, r1, pc, rrx
    3014:	3b5b4770 	blcc	0x16d4ddc
    3018:	0201f241 	andeq	pc, r1, #268435460	; 0x10000004
    301c:	0240f2c0 	subeq	pc, r0, #192, 4
    3020:	07d340da 			; <UNDEFINED> instruction: 0x07d340da
    3024:	af6bf53f 	svcge	0x006bf53f
    3028:	4628e761 	strtmi	lr, [r8], -r1, ror #14
    302c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3030:	0003f06f 	andeq	pc, r3, pc, rrx
    3034:	f06fe75d 			; <UNDEFINED> instruction: 0xf06fe75d
    3038:	e75a0003 	ldrb	r0, [sl, -r3]
