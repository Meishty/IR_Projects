
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_aegis128l_soft_d540e281_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	ea4300db 	b	0x10c0378
       8:	b09f7352 	addslt	r7, pc, r2, asr r3	; <UNPREDICTABLE>
       c:	9013ad01 	andsls	sl, r3, r1, lsl #26
      10:	911248de 			; <UNDEFINED> instruction: 0x911248de
      14:	447849de 	ldrbtmi	r4, [r8], #-2526	; 0xfffff622
      18:	58419c28 	stmdapl	r1, {r3, r5, sl, fp, ip, pc}^
      1c:	911d6809 	tstls	sp, r9, lsl #16
      20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      24:	e9dd9508 	ldmib	sp, {r3, r8, sl, ip, pc}^
      28:	f1061629 			; <UNDEFINED> instruction: 0xf1061629
      2c:	f1060960 			; <UNDEFINED> instruction: 0xf1060960
      30:	6a300a50 	bvs	0xc02978
      34:	ea4100c9 	b	0x1040360
      38:	f1067154 			; <UNDEFINED> instruction: 0xf1067154
      3c:	f1060b40 			; <UNDEFINED> instruction: 0xf1060b40
      40:	ea800810 	b	0xfe002088
      44:	920d02c2 	andls	r0, sp, #536870924	; 0x2000000c
      48:	ea826ab2 	b	0xfe09ab18
      4c:	920b02c4 	andls	r0, fp, #196, 4	; 0x4000000c
      50:	ac146a72 			; <UNDEFINED> instruction: 0xac146a72
      54:	40539406 	subsmi	r9, r3, r6, lsl #8
      58:	6af3930a 	bvs	0xffce4c88
      5c:	930e404b 	movwls	r4, #57419	; 0xe04b
      60:	0370f106 	cmneq	r0, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
      64:	f1069310 			; <UNDEFINED> instruction: 0xf1069310
      68:	93070330 	movwls	r0, #29488	; 0x7330
      6c:	0320f106 	msreq	CPSR_, #-2147483647	; 0x80000001
      70:	2307930f 	movwcs	r9, #29455	; 0x730f
      74:	ab199309 	blge	0x664ca0
      78:	9c10930c 	ldcls	3, cr9, [r0], {12}
      7c:	f8d99d0c 			; <UNDEFINED> instruction: 0xf8d99d0c
      80:	e894700c 	ldm	r4, {r2, r3, ip, sp, lr}
      84:	e885000f 	stm	r5, {r0, r1, r2, r3}
      88:	4625000f 	strtmi	r0, [r5], -pc
      8c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
      90:	e8849c08 	stm	r4, {r3, sl, fp, ip, pc}
      94:	9700000f 	strls	r0, [r0, -pc]
      98:	e8999806 	ldm	r9, {r1, r2, fp, ip, pc}
      9c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
      a0:	9b06fffe 	blls	0x1c00a0
      a4:	e885cb0f 	stm	r5, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
      a8:	e899000f 	ldm	r9, {r0, r1, r2, r3}
      ac:	f8da000f 			; <UNDEFINED> instruction: 0xf8da000f
      b0:	e884700c 	stm	r4, {r2, r3, ip, sp, lr}
      b4:	9700000f 	strls	r0, [r0, -pc]
      b8:	e89a9806 	ldm	sl, {r1, r2, fp, ip, pc}
      bc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
      c0:	9b06fffe 	blls	0x1c00c0
      c4:	e889cb0f 	stm	r9, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
      c8:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
      cc:	f8db000f 			; <UNDEFINED> instruction: 0xf8db000f
      d0:	e884700c 	stm	r4, {r2, r3, ip, sp, lr}
      d4:	9700000f 	strls	r0, [r0, -pc]
      d8:	e89b9806 	ldm	fp, {r1, r2, fp, ip, pc}
      dc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
      e0:	9b06fffe 	blls	0x1c00e0
      e4:	cb0f9d07 	blgt	0x3e7508
      e8:	000fe88a 	andeq	lr, pc, sl, lsl #17
      ec:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
      f0:	68ef9408 	stmiavs	pc!, {r3, sl, ip, pc}^	; <UNPREDICTABLE>
      f4:	000fe884 	andeq	lr, pc, r4, lsl #17
      f8:	9700462c 	strls	r4, [r0, -ip, lsr #12]
      fc:	e8959806 	ldm	r5, {r1, r2, fp, ip, pc}
     100:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     104:	9b06fffe 	blls	0x1c0104
     108:	cb0f9d0f 	blgt	0x3e754c
     10c:	000fe88b 	andeq	lr, pc, fp, lsl #17
     110:	e8949407 	ldm	r4, {r0, r1, r2, sl, ip, pc}
     114:	9c08000f 	stcls	0, cr0, [r8], {15}
     118:	e88468ef 	stm	r4, {r0, r1, r2, r3, r5, r6, r7, fp, sp, lr}
     11c:	9700000f 	strls	r0, [r0, -pc]
     120:	e8959806 	ldm	r5, {r1, r2, fp, ip, pc}
     124:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     128:	9b06fffe 	blls	0x1c0128
     12c:	cb0f9f07 	blgt	0x3e7d50
     130:	000fe887 	andeq	lr, pc, r7, lsl #17
     134:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     138:	700cf8d8 	ldrdvc	pc, [ip], -r8
     13c:	000fe884 	andeq	lr, pc, r4, lsl #17
     140:	98069700 	stmdals	r6, {r8, r9, sl, ip, pc}
     144:	000ee898 	muleq	lr, r8, r8
     148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     14c:	cb0f9b06 	blgt	0x3e6d6c
     150:	000fe885 	andeq	lr, pc, r5, lsl #17
     154:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     158:	e88468f7 	stm	r4, {r0, r1, r2, r4, r5, r6, r7, fp, sp, lr}
     15c:	9700000f 	strls	r0, [r0, -pc]
     160:	e8969806 	ldm	r6, {r1, r2, fp, ip, pc}
     164:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     168:	9b06fffe 	blls	0x1c0168
     16c:	cb0f9f1c 	blgt	0x3e7de4
     170:	000fe888 	andeq	lr, pc, r8, lsl #17
     174:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
     178:	000fe884 	andeq	lr, pc, r4, lsl #17
     17c:	97009d0c 	strls	r9, [r0, -ip, lsl #26]
     180:	e8959806 	ldm	r5, {r1, r2, fp, ip, pc}
     184:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     188:	6c37fffe 	ldcvs	15, cr15, [r7], #-1016	; 0xfffffc08
     18c:	9a0a9d0d 	bls	0x2a75c8
     190:	0307ea85 	movweq	lr, #31365	; 0x7a85
     194:	93116433 	tstls	r1, #855638016	; 0x33000000
     198:	990b6c73 	stmdbls	fp, {r0, r1, r4, r5, r6, sl, fp, sp, lr}
     19c:	0e03ea82 	vmlaeq.f32	s28, s7, s4
     1a0:	9c0e6cb3 	stcls	12, cr6, [lr], {179}	; 0xb3
     1a4:	0c03ea81 			; <UNDEFINED> instruction: 0x0c03ea81
     1a8:	f8c66cf3 			; <UNDEFINED> instruction: 0xf8c66cf3
     1ac:	ea84e044 	b	0xfe1382c4
     1b0:	9b060703 	blls	0x181dc4
     1b4:	c048f8c6 	subgt	pc, r8, r6, asr #17
     1b8:	cb0f64f7 	blgt	0x3d959c
     1bc:	000fe886 	andeq	lr, pc, r6, lsl #17
     1c0:	9d0a4068 	stcls	0, cr4, [sl, #-416]	; 0xfffffe60
     1c4:	40694063 	rsbmi	r4, r9, r3, rrx
     1c8:	e9c69d0b 	stmib	r6, {r0, r1, r3, r8, sl, fp, ip, pc}^
     1cc:	406a0100 	rsbmi	r0, sl, r0, lsl #2
     1d0:	e9c69d09 	stmib	r6, {r0, r3, r8, sl, fp, ip, pc}^
     1d4:	3d012302 	stccc	3, cr2, [r1, #-8]
     1d8:	f47f9509 			; <UNDEFINED> instruction: 0xf47f9509
     1dc:	9c12af4e 	ldcls	15, cr10, [r2], {78}	; 0x4e
     1e0:	2c1046b8 	ldccs	6, cr4, [r0], {184}	; 0xb8
     1e4:	8084f000 	addhi	pc, r4, r0
     1e8:	f0402c20 			; <UNDEFINED> instruction: 0xf0402c20
     1ec:	6a3480c4 	bvs	0xd20504
     1f0:	6b3546a9 	blvs	0xd51c9c
     1f4:	0704ea85 	streq	lr, [r4, -r5, lsl #21]
     1f8:	6a746b75 	bvs	0x1d1afd4
     1fc:	0c04ea85 			; <UNDEFINED> instruction: 0x0c04ea85
     200:	6ab46bb5 	bvs	0xfed1b0dc
     204:	0e04ea85 	vmlaeq.f32	s28, s9, s10
     208:	6bf56af4 	blvs	0xffd5ade0
     20c:	69344065 	ldmdbvs	r4!, {r0, r2, r5, r6, lr}
     210:	40474067 	submi	r4, r7, r7, rrx
     214:	ea8c6970 	b	0xfe31a7dc
     218:	69b00400 	ldmibvs	r0!, {sl}
     21c:	ea8e4061 	b	0xfe3903a8
     220:	69f00400 	ldmibvs	r0!, {sl}^
     224:	40684062 	rsbmi	r4, r8, r2, rrx
     228:	40439d13 	submi	r9, r3, r3, lsl sp
     22c:	702f0a38 	eorvc	r0, pc, r8, lsr sl	; <UNPREDICTABLE>
     230:	722a7129 	eorvc	r7, sl, #1073741834	; 0x4000000a
     234:	7068732b 	rsbvc	r7, r8, fp, lsr #6
     238:	0e3f0c38 	mrceq	12, 1, r0, cr15, cr8, {1}
     23c:	70ef70a8 	rscvc	r7, pc, r8, lsr #1
     240:	71680a08 	cmnvc	r8, r8, lsl #20
     244:	0e090c08 	cdpeq	12, 0, cr0, cr9, cr8, {0}
     248:	71e971a8 	mvnvc	r7, r8, lsr #3
     24c:	72690a11 	rsbvc	r0, r9, #69632	; 0x11000
     250:	0e120c11 	mrceq	12, 0, r0, cr2, cr1, {0}
     254:	72ea72a9 	rscvc	r7, sl, #-1879048182	; 0x9000000a
     258:	736a0a1a 	cmnvc	sl, #106496	; 0x1a000
     25c:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
     260:	73eb73aa 	mvnvc	r7, #-1476395006	; 0xa8000002
     264:	6f306e33 	svcvs	0x00306e33
     268:	6d334058 	ldcvs	0, cr4, [r3, #-352]!	; 0xfffffea0
     26c:	6c334058 	ldcvs	0, cr4, [r3], #-352	; 0xfffffea0
     270:	40586f71 	subsmi	r6, r8, r1, ror pc
     274:	6fb26e73 	svcvs	0x00b26e73
     278:	6eb34059 	mrcvs	0, 5, r4, cr3, cr9, {2}
     27c:	405a6ef4 	ldrshmi	r6, [sl], #-228	; 0xffffff1c
     280:	40636ff3 	strdmi	r6, [r3], #-243	; 0xffffff0d	; <UNPREDICTABLE>
     284:	40616d74 	rsbmi	r6, r1, r4, ror sp
     288:	40626db4 	strhtmi	r6, [r2], #-212	; 0xffffff2c
     28c:	40636df4 	strdmi	r6, [r3], #-212	; 0xffffff2c	; <UNPREDICTABLE>
     290:	40616c74 	rsbmi	r6, r1, r4, ror ip
     294:	40626cb4 	strhtmi	r6, [r2], #-196	; 0xffffff3c
     298:	74286cf4 	strtvc	r6, [r8], #-3316	; 0xfffff30c
     29c:	75294063 	strvc	r4, [r9, #-99]!	; 0xffffff9d
     2a0:	762a0a04 	strtvc	r0, [sl], -r4, lsl #20
     2a4:	746c772b 	strbtvc	r7, [ip], #-1835	; 0xfffff8d5
     2a8:	0e000c04 	cdpeq	12, 0, cr0, cr0, cr4, {0}
     2ac:	74e874ac 	strbtvc	r7, [r8], #1196	; 0x4ac
     2b0:	75680a08 	strbvc	r0, [r8, #-2568]!	; 0xfffff5f8
     2b4:	0e090c08 	cdpeq	12, 0, cr0, cr9, cr8, {0}
     2b8:	75e975a8 	strbvc	r7, [r9, #1448]!	; 0x5a8
     2bc:	76690a11 			; <UNDEFINED> instruction: 0x76690a11
     2c0:	0e120c11 	mrceq	12, 0, r0, cr2, cr1, {0}
     2c4:	76ea76a9 	strbtvc	r7, [sl], r9, lsr #13
     2c8:	0c1a0a19 			; <UNDEFINED> instruction: 0x0c1a0a19
     2cc:	0e1b7769 	cdpeq	7, 1, cr7, cr11, cr9, {3}
     2d0:	77eb77aa 	strbvc	r7, [fp, sl, lsr #15]!
     2d4:	4b2e4a2f 	blmi	0xb92b98
     2d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     2dc:	9b1d681a 	blls	0x75a34c
     2e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     2e4:	d14e0300 	mrsle	r0, SPSR_hyp
     2e8:	b01f4648 	andslt	r4, pc, r8, asr #12
     2ec:	8ff0e8bd 	svchi	0x00f0e8bd
     2f0:	46a96e74 			; <UNDEFINED> instruction: 0x46a96e74
     2f4:	6e376d75 	mrcvs	13, 1, r6, cr7, cr5, {3}
     2f8:	0a04ea85 	beq	0x13ad14
     2fc:	6eb46db5 	mrcvs	13, 5, r6, cr4, cr5, {5}
     300:	0b04ea85 	bleq	0x13ad1c
     304:	6ef46df5 	mrcvs	13, 7, r6, cr4, cr5, {7}
     308:	6d35406c 	ldcvs	0, cr4, [r5, #-432]!	; 0xfffffe50
     30c:	6b77407d 	blvs	0x1dd0508
     310:	0a07ea8a 	beq	0x1fad40
     314:	ea8b6bb7 	b	0xfe2db1f8
     318:	6bf70b07 	blvs	0xffdc2f3c
     31c:	6b344067 	blvs	0xd104c0
     320:	6a744065 	bvs	0x1d104bc
     324:	0404ea8a 	streq	lr, [r4], #-2698	; 0xfffff576
     328:	6ab49406 	bvs	0xfed25348
     32c:	0b04ea8b 	bleq	0x13ad60
     330:	ea876af4 	b	0xfe1daf08
     334:	6a340a04 	bvs	0xd02b4c
     338:	40659f06 	rsbmi	r9, r5, r6, lsl #30
     33c:	40676974 	rsbmi	r6, r7, r4, ror r9
     340:	404c463c 	submi	r4, ip, ip, lsr r6
     344:	ea8469b1 	b	0xfe11aa10
     348:	ea8b040e 	b	0xfe2c1388
     34c:	40510101 	subsmi	r0, r1, r1, lsl #2
     350:	ea8169f2 	b	0xfe05ab20
     354:	ea8a010c 	b	0xfe28078c
     358:	405a0202 	subsmi	r0, sl, r2, lsl #4
     35c:	9e136933 			; <UNDEFINED> instruction: 0x9e136933
     360:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     364:	4043406b 	submi	r4, r3, fp, rrx
     368:	9a1160f2 	bls	0x458738
     36c:	40536074 	subsmi	r6, r3, r4, ror r0
     370:	603360b1 	ldrhtvs	r6, [r3], -r1
     374:	9813e7ae 	ldmdals	r3, {r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     378:	46294622 	strtmi	r4, [r9], -r2, lsr #12
     37c:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     384:	f7ffe7a6 			; <UNDEFINED> instruction: 0xf7ffe7a6
     388:	bf00fffe 	svclt	0x0000fffe
     38c:	00000372 	andeq	r0, r0, r2, ror r3
     390:	00000000 	andeq	r0, r0, r0
     394:	000000b8 	strheq	r0, [r0], -r8
     398:	4ff0e92d 	svcmi	0x00f0e92d
     39c:	4caf4616 	stcmi	6, cr4, [pc], #88	; 0x3fc
     3a0:	b09f4baf 	addslt	r4, pc, pc, lsr #23
     3a4:	6802447c 	stmdavs	r2, {r2, r3, r4, r5, r6, sl, lr}
     3a8:	f1066885 			; <UNDEFINED> instruction: 0xf1066885
     3ac:	68c70e60 	stmiavs	r7, {r5, r6, r9, sl, fp}^
     3b0:	0b50f106 	bleq	0x143c7d0
     3b4:	f10658e3 			; <UNDEFINED> instruction: 0xf10658e3
     3b8:	68440a40 	stmdavs	r4, {r6, r9, fp}^
     3bc:	0930f106 	ldmdbeq	r0!, {r1, r2, r8, ip, sp, lr, pc}
     3c0:	931d681b 	tstls	sp, #1769472	; 0x1b0000
     3c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3c8:	680b6848 	stmdavs	fp, {r3, r6, fp, sp, lr}
     3cc:	0820f106 	stmdaeq	r0!, {r1, r2, r8, ip, sp, lr, pc}
     3d0:	f44f930a 	vst2.8	{d25-d28}, [pc], sl
     3d4:	f2c45389 	vsubw.s8	<illegal reg q10.5>, q10, d9
     3d8:	900b2331 	andls	r2, fp, r1, lsr r3
     3dc:	68c96888 	stmiavs	r9, {r3, r7, fp, sp, lr}^
     3e0:	ea85910d 	b	0xfe16481c
     3e4:	61b30103 			; <UNDEFINED> instruction: 0x61b30103
     3e8:	f64363b3 			; <UNDEFINED> instruction: 0xf64363b3
     3ec:	f2c553db 	vrsra.s64	<illegal reg q10.5>, <illegal reg q5.5>, #59
     3f0:	61335318 	teqvs	r3, r8, lsl r3
     3f4:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
     3f8:	f24c6333 	vcge.s8	d22, d12, d19
     3fc:	f2cf236d 	vqdmlal.s<illegal width 8>	q9, d15, d1[7]
     400:	66b1132f 	ldrtvs	r1, [r1], pc, lsr #6
     404:	0103ea84 	smlabbeq	r3, r4, sl, lr
     408:	63736173 	cmnvs	r3, #-1073741796	; 0xc000001c
     40c:	5373f24b 	cmnpl	r3, #-1342177276	; 0xb0000004	; <UNPREDICTABLE>
     410:	5328f6cd 	msrpl	CPSR_f, #214958080	; 0xcd00000
     414:	6671900c 	ldrbtvs	r9, [r1], -ip
     418:	7080f44f 	addvc	pc, r0, pc, asr #8
     41c:	2001f2c0 	andcs	pc, r1, r0, asr #5
     420:	0103ea87 	smlabbeq	r3, r7, sl, lr
     424:	63f361f3 	mvnsvs	r6, #-1073741764	; 0xc000003c
     428:	1390f64e 	orrsne	pc, r0, #81788928	; 0x4e00000
     42c:	2379f2c6 	cmncs	r9, #1610612748	; 0x6000000c	; <UNPREDICTABLE>
     430:	62309211 	eorsvs	r9, r0, #268435457	; 0x10000001
     434:	66f14050 	usatvs	r4, #17, r0, asr #0
     438:	5103f240 	tstpl	r3, r0, asr #4	; <UNPREDICTABLE>
     43c:	5108f6c0 	smlabtpl	r8, r0, r6, pc	; <UNPREDICTABLE>
     440:	65309012 	ldrvs	r9, [r0, #-18]!	; 0xffffffee
     444:	62714610 	rsbsvs	r4, r1, #16, 12	; 0x1000000
     448:	2215f242 	andscs	pc, r5, #536870916	; 0x20000004
     44c:	1237f6c5 	eorsne	pc, r7, #206569472	; 0xc500000
     450:	62f3940e 	rscsvs	r9, r3, #234881024	; 0xe000000
     454:	9313407b 	tstls	r3, #123	; 0x7b
     458:	9b0a4061 	blls	0x2905e4
     45c:	f8cdac14 			; <UNDEFINED> instruction: 0xf8cdac14
     460:	f106e018 			; <UNDEFINED> instruction: 0xf106e018
     464:	f8cd0e70 			; <UNDEFINED> instruction: 0xf8cd0e70
     468:	f04fe020 			; <UNDEFINED> instruction: 0xf04fe020
     46c:	f8cd0e0a 			; <UNDEFINED> instruction: 0xf8cd0e0a
     470:	f10de01c 			; <UNDEFINED> instruction: 0xf10de01c
     474:	f8cd0e64 			; <UNDEFINED> instruction: 0xf8cd0e64
     478:	ea83e024 	b	0xfe0f8510
     47c:	9b0b0e00 	blls	0x2c3c84
     480:	950f980e 	strls	r9, [pc, #-2062]	; 0xfffffc7a
     484:	e000f8c6 	and	pc, r0, r6, asr #17
     488:	e040f8c6 	sub	pc, r0, r6, asr #17
     48c:	0e00ea83 	vmlaeq.f32	s28, s1, s6
     490:	980f9b0c 	stmdals	pc, {r2, r3, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
     494:	f1069710 			; <UNDEFINED> instruction: 0xf1069710
     498:	f8c60710 			; <UNDEFINED> instruction: 0xf8c60710
     49c:	f8c6e004 			; <UNDEFINED> instruction: 0xf8c6e004
     4a0:	ea83e044 	b	0xfe0f85b8
     4a4:	9b0d0e00 	blls	0x343cac
     4a8:	62b29810 	adcsvs	r9, r2, #16, 16	; 0x100000
     4ac:	f8c6406a 			; <UNDEFINED> instruction: 0xf8c6406a
     4b0:	ad01e008 	stcge	0, cr14, [r1, #-32]	; 0xffffffe0
     4b4:	e048f8c6 	sub	pc, r8, r6, asr #17
     4b8:	0e00ea83 	vmlaeq.f32	s28, s1, s6
     4bc:	9b139812 	blls	0x4e650c
     4c0:	f8c66571 			; <UNDEFINED> instruction: 0xf8c66571
     4c4:	f8c6e00c 			; <UNDEFINED> instruction: 0xf8c6e00c
     4c8:	65b2e04c 	ldrvs	lr, [r2, #76]!	; 0x4c
     4cc:	c060f8c6 	rsbgt	pc, r0, r6, asr #17
     4d0:	011ce9c6 	tsteq	ip, r6, asr #19
     4d4:	65f367b2 	ldrbvs	r6, [r3, #1970]!	; 0x7b2
     4d8:	971267f3 			; <UNDEFINED> instruction: 0x971267f3
     4dc:	9f089b06 	svcls	0x00089b06
     4e0:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     4e4:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     4e8:	e8879f09 	stm	r7, {r0, r3, r8, r9, sl, fp, ip, pc}
     4ec:	9f08000f 	svcls	0x0008000f
     4f0:	000fe885 	andeq	lr, pc, r5, lsl #17
     4f4:	9b064620 	blls	0x191d7c
     4f8:	c000f8cd 	andgt	pc, r0, sp, asr #17
     4fc:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     500:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     504:	e887000f 	stm	r7, {r0, r1, r2, r3}
     508:	9f06000f 	svcls	0x0006000f
     50c:	c00cf8db 	ldrdgt	pc, [ip], -fp
     510:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     514:	000fe885 	andeq	lr, pc, r5, lsl #17
     518:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     51c:	e89bc000 	ldm	fp, {lr, pc}
     520:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     524:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     528:	e887000f 	stm	r7, {r0, r1, r2, r3}
     52c:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
     530:	f8da000f 			; <UNDEFINED> instruction: 0xf8da000f
     534:	e885c00c 	stm	r5, {r2, r3, lr, pc}
     538:	4620000f 	strtmi	r0, [r0], -pc
     53c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     540:	000ee89a 	muleq	lr, sl, r8
     544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     548:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     54c:	000fe88b 	andeq	lr, pc, fp, lsl #17
     550:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
     554:	c00cf8d9 	ldrdgt	pc, [ip], -r9
     558:	000fe885 	andeq	lr, pc, r5, lsl #17
     55c:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     560:	e899c000 	ldm	r9, {lr, pc}
     564:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     568:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     56c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
     570:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     574:	f8d8000f 			; <UNDEFINED> instruction: 0xf8d8000f
     578:	e885c00c 	stm	r5, {r2, r3, lr, pc}
     57c:	4620000f 	strtmi	r0, [r0], -pc
     580:	c000f8cd 	andgt	pc, r0, sp, asr #17
     584:	000ee898 	muleq	lr, r8, r8
     588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     58c:	e8949f12 	ldm	r4, {r1, r4, r8, r9, sl, fp, ip, pc}
     590:	e889000f 	stm	r9, {r0, r1, r2, r3}
     594:	e898000f 	ldm	r8, {r0, r1, r2, r3}
     598:	f8d7000f 			; <UNDEFINED> instruction: 0xf8d7000f
     59c:	e885c00c 	stm	r5, {r2, r3, lr, pc}
     5a0:	4620000f 	strtmi	r0, [r0], -pc
     5a4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     5a8:	000ee897 	muleq	lr, r7, r8
     5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b0:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     5b4:	000fe888 	andeq	lr, pc, r8, lsl #17
     5b8:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     5bc:	c00cf8d6 	ldrdgt	pc, [ip], -r6
     5c0:	000fe885 	andeq	lr, pc, r5, lsl #17
     5c4:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     5c8:	e896c000 	ldm	r6, {lr, pc}
     5cc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     5d0:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5d4:	e887000f 	stm	r7, {r0, r1, r2, r3}
     5d8:	e896000f 	ldm	r6, {r0, r1, r2, r3}
     5dc:	e885000f 	stm	r5, {r0, r1, r2, r3}
     5e0:	4620000f 	strtmi	r0, [r0], -pc
     5e4:	9f099b1c 	svcls	0x00099b1c
     5e8:	e8979300 	ldm	r7, {r8, r9, ip, pc}
     5ec:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     5f0:	6c73fffe 	ldclvs	15, cr15, [r3], #-1016	; 0xfffffc08
     5f4:	9f0b9a0e 	svcls	0x000b9a0e
     5f8:	9a0f4053 	bls	0x3d074c
     5fc:	6cb36473 	cfldrsvs	mvf6, [r3], #460	; 0x1cc
     600:	9a104053 	bls	0x410754
     604:	6cf364b3 	cfldrdvs	mvd6, [r3], #716	; 0x2cc
     608:	9a114053 	bls	0x45075c
     60c:	6c3364f3 	cfldrsvs	mvf6, [r3], #-972	; 0xfffffc34
     610:	64334053 	ldrtvs	r4, [r3], #-83	; 0xffffffad
     614:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     618:	000fe886 	andeq	lr, pc, r6, lsl #17
     61c:	60714079 	rsbsvs	r4, r1, r9, ror r0
     620:	404a990c 	submi	r9, sl, ip, lsl #18
     624:	9a0d60b2 	bls	0x3588f4
     628:	60f34053 	rscsvs	r4, r3, r3, asr r0
     62c:	40589b0a 	subsmi	r9, r8, sl, lsl #22
     630:	60309b07 	eorsvs	r9, r0, r7, lsl #22
     634:	93073b01 	movwls	r3, #31489	; 0x7b01
     638:	af50f47f 	svcge	0x0050f47f
     63c:	4b084a09 	blmi	0x212e68
     640:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     644:	9b1d681a 	blls	0x75a6b4
     648:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     64c:	d1020300 	mrsle	r0, LR_svc
     650:	e8bdb01f 	pop	{r0, r1, r2, r3, r4, ip, sp, pc}
     654:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     658:	bf00fffe 	svclt	0x0000fffe
     65c:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
     660:	00000000 	andeq	r0, r0, r0
     664:	00000020 	andeq	r0, r0, r0, lsr #32
     668:	4ff0e92d 	svcmi	0x00f0e92d
     66c:	4aa84614 	bmi	0xfea11ec4
     670:	b09d4ba8 	addslt	r4, sp, r8, lsr #23
     674:	68ce447a 	stmiavs	lr, {r1, r3, r4, r5, r6, sl, lr}^
     678:	c819e9d4 	ldmdagt	r9, {r2, r4, r6, r7, r8, fp, sp, lr, pc}
     67c:	684a58d3 	stmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}^
     680:	931b681b 	tstls	fp, #1769472	; 0x1b0000
     684:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     688:	4615680b 	ldrmi	r6, [r5], -fp, lsl #16
     68c:	688a9308 	stmvs	sl, {r3, r8, r9, ip, pc}
     690:	9209694b 	andls	r6, r9, #1228800	; 0x12c000
     694:	698a930b 	stmibvs	sl, {r0, r1, r3, r8, r9, ip, pc}
     698:	690f6a23 	stmdbvs	pc, {r0, r1, r5, r9, fp, sp, lr}	; <UNPREDICTABLE>
     69c:	69c9960a 	stmibvs	r9, {r1, r3, r9, sl, ip, pc}^
     6a0:	920c6966 	andls	r6, ip, #1671168	; 0x198000
     6a4:	ea8c9306 	b	0xfe3252c4
     6a8:	e9d40606 	ldmib	r4, {r1, r2, r9, sl}^
     6ac:	910d2309 	tstls	sp, r9, lsl #6
     6b0:	406e6b61 	rsbmi	r6, lr, r1, ror #22
     6b4:	4011950f 	andsmi	r9, r1, pc, lsl #10
     6b8:	404e69a5 	submi	r6, lr, r5, lsr #19
     6bc:	ea889909 	b	0xfe226ae8
     6c0:	f8d40505 			; <UNDEFINED> instruction: 0xf8d40505
     6c4:	404db06c 	submi	fp, sp, ip, rrx
     6c8:	f8d46ba1 			; <UNDEFINED> instruction: 0xf8d46ba1
     6cc:	4019902c 	andsmi	r9, r9, ip, lsr #32
     6d0:	91074069 	tstls	r7, r9, rrx
     6d4:	9d0a69e1 	vstrls.16	s12, [sl, #-450]	; 0xfffffe3e	; <UNPREDICTABLE>
     6d8:	0e01ea8b 	vmlaeq.f32	s28, s3, s22
     6dc:	ea8e6be1 	b	0xfe39b668
     6e0:	9d060e05 	stcls	14, cr0, [r6, #-20]	; 0xffffffec
     6e4:	0101ea09 	tsteq	r1, r9, lsl #20
     6e8:	ea8e9710 	b	0xfe3a6330
     6ec:	6d210e01 	stcvs	14, cr0, [r1, #-4]!
     6f0:	6e254069 	cdpvs	0, 2, cr4, cr5, cr9, {3}
     6f4:	6f274079 	svcvs	0x00274079
     6f8:	0a07ea05 	beq	0x1faf14
     6fc:	9d0b6d67 	stcls	13, cr6, [fp, #-412]	; 0xfffffe64
     700:	010aea81 	smlabbeq	sl, r1, sl, lr
     704:	6f67407a 	svcvs	0x0067407a
     708:	9d0c406a 	stcls	0, cr4, [ip, #-424]	; 0xfffffe58
     70c:	0c07ea0c 			; <UNDEFINED> instruction: 0x0c07ea0c
     710:	ea826da7 	b	0xfe09bdb4
     714:	f104020c 			; <UNDEFINED> instruction: 0xf104020c
     718:	407b0a60 	rsbsmi	r0, fp, r0, ror #20
     71c:	406b6fa7 	rsbmi	r6, fp, r7, lsr #31
     720:	ea089d0d 	b	0x227b5c
     724:	6de70807 	stclvs	8, cr0, [r7, #28]!
     728:	0308ea83 	movweq	lr, #35459	; 0x8a83
     72c:	8030f8d4 	ldrsbthi	pc, [r0], -r4	; <UNPREDICTABLE>
     730:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
     734:	ea896fe7 	b	0xfe25c6d8
     738:	69250905 	stmdbvs	r5!, {r0, r2, r8, fp}
     73c:	0c07ea0b 			; <UNDEFINED> instruction: 0x0c07ea0b
     740:	ea896e27 	b	0xfe25bfe4
     744:	6046090c 	subvs	r0, r6, ip, lsl #18
     748:	0c05ea87 			; <UNDEFINED> instruction: 0x0c05ea87
     74c:	9e079d08 	cdpls	13, 0, cr9, cr7, cr8, {0}
     750:	0b10f104 	bleq	0x43cb68
     754:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
     758:	61429d06 	cmpvs	r2, r6, lsl #26
     75c:	0270f104 	rsbseq	pc, r0, #4, 2
     760:	0708ea05 	streq	lr, [r8, -r5, lsl #20]
     764:	e00cf8c0 	and	pc, ip, r0, asr #17
     768:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
     76c:	46176086 	ldrmi	r6, [r7], -r6, lsl #1
     770:	f8c06183 			; <UNDEFINED> instruction: 0xf8c06183
     774:	ae01901c 	mcrge	0, 0, r9, cr1, cr12, {0}
     778:	c000f8c0 	andgt	pc, r0, r0, asr #17
     77c:	0c5cf10d 	ldfeqp	f7, [ip], {13}
     780:	f1046101 			; <UNDEFINED> instruction: 0xf1046101
     784:	96070330 			; <UNDEFINED> instruction: 0x96070330
     788:	6ee5463e 	mcrvs	6, 7, r4, cr5, cr14, {1}
     78c:	0950f104 	ldmdbeq	r0, {r2, r8, ip, sp, lr, pc}^
     790:	f1049306 			; <UNDEFINED> instruction: 0xf1049306
     794:	930e0320 	movwls	r0, #58144	; 0xe320
     798:	0840f104 	stmdaeq	r0, {r2, r8, ip, sp, lr, pc}^
     79c:	e88cca0f 	stm	ip, {r0, r1, r2, r3, r9, fp, lr, pc}
     7a0:	e897000f 	ldm	r7, {r0, r1, r2, r3}
     7a4:	f8cd000f 			; <UNDEFINED> instruction: 0xf8cd000f
     7a8:	9f07c044 	svcls	0x0007c044
     7ac:	000fe887 	andeq	lr, pc, r7, lsl #17
     7b0:	ad129500 	cfldr32ge	mvfx9, [r2, #-0]
     7b4:	e89a4628 	ldm	sl, {r3, r5, r9, sl, lr}
     7b8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     7bc:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7c0:	e886000f 	stm	r6, {r0, r1, r2, r3}
     7c4:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
     7c8:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     7cc:	e887c05c 	stm	r7, {r2, r3, r4, r6, lr, pc}
     7d0:	4628000f 	strtmi	r0, [r8], -pc
     7d4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     7d8:	000ee899 	muleq	lr, r9, r8
     7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e0:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     7e4:	000fe88a 	andeq	lr, pc, sl, lsl #17
     7e8:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
     7ec:	c04cf8d4 	ldrdgt	pc, [ip], #-132	; 0xffffff7c
     7f0:	000fe887 	andeq	lr, pc, r7, lsl #17
     7f4:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     7f8:	e898c000 	ldm	r8, {lr, pc}
     7fc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     800:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     804:	e889000f 	stm	r9, {r0, r1, r2, r3}
     808:	9b06000f 	blls	0x18084c
     80c:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     810:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     814:	000fe887 	andeq	lr, pc, r7, lsl #17
     818:	9b064628 	blls	0x1920c0
     81c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     820:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     824:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     828:	e888000f 	stm	r8, {r0, r1, r2, r3}
     82c:	9e0e000f 	cdpls	0, 0, cr0, cr14, cr15, {0}
     830:	f8d69b06 			; <UNDEFINED> instruction: 0xf8d69b06
     834:	cb0fc00c 	blgt	0x3f086c
     838:	000fe887 	andeq	lr, pc, r7, lsl #17
     83c:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     840:	9607c000 	strls	ip, [r7], -r0
     844:	000ee896 	muleq	lr, r6, r8
     848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     84c:	e8959e06 	ldm	r5, {r1, r2, r9, sl, fp, ip, pc}
     850:	e886000f 	stm	r6, {r0, r1, r2, r3}
     854:	9e07000f 	cdpls	0, 0, cr0, cr7, cr15, {0}
     858:	c01cf8d4 			; <UNDEFINED> instruction: 0xc01cf8d4
     85c:	e8969707 	ldm	r6, {r0, r1, r2, r8, r9, sl, ip, pc}
     860:	e887000f 	stm	r7, {r0, r1, r2, r3}
     864:	4628000f 	strtmi	r0, [r8], -pc
     868:	c000f8cd 	andgt	pc, r0, sp, asr #17
     86c:	000ee89b 	muleq	lr, fp, r8
     870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     874:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     878:	000fe886 	andeq	lr, pc, r6, lsl #17
     87c:	e89b9e07 	ldm	fp, {r0, r1, r2, r9, sl, fp, ip, pc}
     880:	68e7000f 	stmiavs	r7!, {r0, r1, r2, r3}^
     884:	000fe886 	andeq	lr, pc, r6, lsl #17
     888:	97004628 	strls	r4, [r0, -r8, lsr #12]
     88c:	000ee894 	muleq	lr, r4, r8
     890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     894:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     898:	000fe88b 	andeq	lr, pc, fp, lsl #17
     89c:	e8949f1a 	ldm	r4, {r1, r3, r4, r8, r9, sl, fp, ip, pc}
     8a0:	e886000f 	stm	r6, {r0, r1, r2, r3}
     8a4:	4628000f 	strtmi	r0, [r8], -pc
     8a8:	97009b11 	smladls	r0, r1, fp, r9
     8ac:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     8b0:	6c63fffe 	stclvs	15, cr15, [r3], #-1016	; 0xfffffc08
     8b4:	9f10980b 	svcls	0x0010980b
     8b8:	980c4043 	stmdals	ip, {r0, r1, r6, lr}
     8bc:	6ca36463 	cfstrsvs	mvf6, [r3], #396	; 0x18c
     8c0:	40439e0f 	submi	r9, r3, pc, lsl #28
     8c4:	64a3980d 	strtvs	r9, [r3], #2061	; 0x80d
     8c8:	40436ce3 	submi	r6, r3, r3, ror #25
     8cc:	6c2364e3 	cfstrsvs	mvf6, [r3], #-908	; 0xfffffc74
     8d0:	6423407b 	strtvs	r4, [r3], #-123	; 0xffffff85
     8d4:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     8d8:	000fe884 	andeq	lr, pc, r4, lsl #17
     8dc:	40719d08 	rsbsmi	r9, r1, r8, lsl #26
     8e0:	99096061 	stmdbls	r9, {r0, r5, r6, sp, lr}
     8e4:	9e0a4068 	cdpls	0, 0, cr4, cr10, cr8, {3}
     8e8:	60a2404a 	adcvs	r4, r2, sl, asr #32
     8ec:	40734a0a 	rsbsmi	r4, r3, sl, lsl #20
     8f0:	4b0860e3 	blmi	0x218c84
     8f4:	6020447a 	eorvs	r4, r0, sl, ror r4
     8f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     8fc:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
     900:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     904:	b01dd102 	andslt	sp, sp, r2, lsl #2
     908:	8ff0e8bd 	svchi	0x00f0e8bd
     90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     910:	00000298 	muleq	r0, r8, r2
     914:	00000000 	andeq	r0, r0, r0
     918:	00000020 	andeq	r0, r0, r0, lsr #32
     91c:	4ff0e92d 	svcmi	0x00f0e92d
     920:	4aa64614 	bmi	0xfe992178
     924:	b09d4ba6 	addslt	r4, sp, r6, lsr #23
     928:	6da5447a 	cfstrsvs	mvf4, [r5, #488]!	; 0x1e8
     92c:	ab08e9d4 	blge	0x23b084
     930:	6e2258d3 	mcrvs	8, 1, r5, cr2, cr3, {6}
     934:	931b681b 	tstls	fp, #1769472	; 0x1b0000
     938:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     93c:	6d276923 			; <UNDEFINED> instruction: 0x6d276923
     940:	0903ea82 	stmdbeq	r3, {r1, r7, r9, fp, sp, lr, pc}
     944:	6e626963 	vnmulvs.f16	s13, s4, s7	; <UNPREDICTABLE>
     948:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
     94c:	ea826d66 	b	0xfe09beec
     950:	69a30803 	stmibvs	r3!, {r0, r1, fp}
     954:	ea8b6ea2 	b	0xfe2dc3e4
     958:	ea820606 	b	0xfe082178
     95c:	69e30e03 	stmibvs	r3!, {r0, r1, r9, sl, fp}^
     960:	ea826ee2 	b	0xfe09c4f0
     964:	6aa30c03 	bvs	0xfe8c3978
     968:	405d6ae2 	subsmi	r6, sp, r2, ror #21
     96c:	40536de3 	subsmi	r6, r3, r3, ror #27
     970:	ea89680a 	b	0xfe25a9a0
     974:	684a0902 	stmdavs	sl, {r1, r8, fp}^
     978:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
     97c:	ea8e688a 	b	0xfe39abac
     980:	68ca0e02 	stmiavs	sl, {r1, r9, sl, fp}^
     984:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
     988:	4057690a 	subsmi	r6, r7, sl, lsl #18
     98c:	4056694a 	subsmi	r6, r6, sl, asr #18
     990:	4055698a 	subsmi	r6, r5, sl, lsl #19
     994:	95066b22 	strls	r6, [r6, #-2850]	; 0xfffff4de
     998:	0a02ea0a 	beq	0xbb1c8
     99c:	020aea89 	andeq	lr, sl, #561152	; 0x89000
     9a0:	6b62920a 	blvs	0x18a51d0
     9a4:	0a60f104 	beq	0x183cdbc
     9a8:	0950f104 	ldmdbeq	r0, {r2, r8, ip, sp, lr, pc}^
     9ac:	0b02ea0b 	bleq	0xbb1e0
     9b0:	050bea88 	streq	lr, [fp, #-2696]	; 0xfffff578
     9b4:	6ba2950b 	blvs	0xfe8a5de8
     9b8:	0840f104 	stmdaeq	r0, {r2, r8, ip, sp, lr, pc}^
     9bc:	f1046aa5 			; <UNDEFINED> instruction: 0xf1046aa5
     9c0:	402a0b10 	eormi	r0, sl, r0, lsl fp
     9c4:	0502ea8e 	streq	lr, [r2, #-2702]	; 0xfffff572
     9c8:	950c6be2 	strls	r6, [ip, #-3042]	; 0xfffff41e
     9cc:	402a6ae5 	eormi	r6, sl, r5, ror #21
     9d0:	0502ea8c 	streq	lr, [r2, #-2700]	; 0xfffff574
     9d4:	950d6f22 	strls	r6, [sp, #-3874]	; 0xfffff0de
     9d8:	0c70f104 	ldfeqp	f7, [r0], #-16
     9dc:	402a6e25 	eormi	r6, sl, r5, lsr #28
     9e0:	40576e65 	subsmi	r6, r7, r5, ror #28
     9e4:	970e6f62 	strls	r6, [lr, -r2, ror #30]
     9e8:	ea86402a 	b	0xfe190a98
     9ec:	6fa20502 	svcvs	0x00a20502
     9f0:	6ea59508 	cdpvs	5, 10, cr9, cr5, cr8, {0}
     9f4:	402a9e0d 	eormi	r9, sl, sp, lsl #28
     9f8:	40559d06 	subsmi	r9, r5, r6, lsl #26
     9fc:	6ee169ca 	vfmsvs.f16	s13, s3, s20	; <UNPREDICTABLE>
     a00:	6fe24053 	svcvs	0x00e24053
     a04:	400a950f 	andmi	r9, sl, pc, lsl #10
     a08:	4053990c 	subsmi	r9, r3, ip, lsl #18
     a0c:	9b0b9309 	blls	0x2e5638
     a10:	60439a0a 	subvs	r9, r3, sl, lsl #20
     a14:	60029b08 	andvs	r9, r2, r8, lsl #22
     a18:	60c64662 	sbcvs	r4, r6, r2, ror #12
     a1c:	6107ae01 	tstvs	r7, r1, lsl #28
     a20:	61854667 	orrvs	r4, r5, r7, ror #12
     a24:	0c20f104 	stfeqd	f7, [r0], #-16
     a28:	61436081 	smlalbbvs	r6, r3, r1, r0
     a2c:	61c39b09 	bicvs	r9, r3, r9, lsl #22
     a30:	0330f104 	teqeq	r0, #4, 2	; <UNPREDICTABLE>
     a34:	c040f8cd 	subgt	pc, r0, sp, asr #17
     a38:	0c5cf10d 	ldfeqp	f7, [ip], {13}
     a3c:	463e9607 	ldrtmi	r9, [lr], -r7, lsl #12
     a40:	ca0f9306 	bgt	0x3e5660
     a44:	000fe88c 	andeq	lr, pc, ip, lsl #17
     a48:	e8976ee5 	ldm	r7, {r0, r2, r5, r6, r7, r9, sl, fp, sp, lr}
     a4c:	f8cd000f 			; <UNDEFINED> instruction: 0xf8cd000f
     a50:	9f07c044 	svcls	0x0007c044
     a54:	000fe887 	andeq	lr, pc, r7, lsl #17
     a58:	ad129500 	cfldr32ge	mvfx9, [r2, #-0]
     a5c:	e89a4628 	ldm	sl, {r3, r5, r9, sl, lr}
     a60:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     a64:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a68:	e886000f 	stm	r6, {r0, r1, r2, r3}
     a6c:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
     a70:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     a74:	e887c05c 	stm	r7, {r2, r3, r4, r6, lr, pc}
     a78:	4628000f 	strtmi	r0, [r8], -pc
     a7c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     a80:	000ee899 	muleq	lr, r9, r8
     a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a88:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     a8c:	000fe88a 	andeq	lr, pc, sl, lsl #17
     a90:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
     a94:	c04cf8d4 	ldrdgt	pc, [ip], #-132	; 0xffffff7c
     a98:	000fe887 	andeq	lr, pc, r7, lsl #17
     a9c:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     aa0:	e898c000 	ldm	r8, {lr, pc}
     aa4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     aa8:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aac:	e889000f 	stm	r9, {r0, r1, r2, r3}
     ab0:	9b06000f 	blls	0x180af4
     ab4:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     ab8:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     abc:	000fe887 	andeq	lr, pc, r7, lsl #17
     ac0:	9b064628 	blls	0x192368
     ac4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     ac8:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     acc:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ad0:	e888000f 	stm	r8, {r0, r1, r2, r3}
     ad4:	9e10000f 	cdpls	0, 1, cr0, cr0, cr15, {0}
     ad8:	f8d69b06 			; <UNDEFINED> instruction: 0xf8d69b06
     adc:	cb0fc00c 	blgt	0x3f0b14
     ae0:	000fe887 	andeq	lr, pc, r7, lsl #17
     ae4:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     ae8:	9607c000 	strls	ip, [r7], -r0
     aec:	000ee896 	muleq	lr, r6, r8
     af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af4:	e8959e06 	ldm	r5, {r1, r2, r9, sl, fp, ip, pc}
     af8:	e886000f 	stm	r6, {r0, r1, r2, r3}
     afc:	9e07000f 	cdpls	0, 0, cr0, cr7, cr15, {0}
     b00:	c01cf8d4 			; <UNDEFINED> instruction: 0xc01cf8d4
     b04:	e8969707 	ldm	r6, {r0, r1, r2, r8, r9, sl, ip, pc}
     b08:	e887000f 	stm	r7, {r0, r1, r2, r3}
     b0c:	4628000f 	strtmi	r0, [r8], -pc
     b10:	c000f8cd 	andgt	pc, r0, sp, asr #17
     b14:	000ee89b 	muleq	lr, fp, r8
     b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b1c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     b20:	000fe886 	andeq	lr, pc, r6, lsl #17
     b24:	e89b9e07 	ldm	fp, {r0, r1, r2, r9, sl, fp, ip, pc}
     b28:	68e7000f 	stmiavs	r7!, {r0, r1, r2, r3}^
     b2c:	000fe886 	andeq	lr, pc, r6, lsl #17
     b30:	97004628 	strls	r4, [r0, -r8, lsr #12]
     b34:	000ee894 	muleq	lr, r4, r8
     b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b3c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     b40:	000fe88b 	andeq	lr, pc, fp, lsl #17
     b44:	e8949f1a 	ldm	r4, {r1, r3, r4, r8, r9, sl, fp, ip, pc}
     b48:	e886000f 	stm	r6, {r0, r1, r2, r3}
     b4c:	4628000f 	strtmi	r0, [r8], -pc
     b50:	97009e11 	smladls	r0, r1, lr, r9
     b54:	000ee896 	muleq	lr, r6, r8
     b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b5c:	98086c63 	stmdals	r8, {r0, r1, r5, r6, sl, fp, sp, lr}
     b60:	40439f0e 	submi	r9, r3, lr, lsl #30
     b64:	6463980f 	strbtvs	r9, [r3], #-2063	; 0xfffff7f1
     b68:	9e0d6ca3 	cdpls	12, 0, cr6, cr13, cr3, {5}
     b6c:	98094043 	stmdals	r9, {r0, r1, r6, lr}
     b70:	6ce364a3 	cfstrdvs	mvd6, [r3], #652	; 0x28c
     b74:	64e34043 	strbtvs	r4, [r3], #67	; 0x43
     b78:	407b6c23 	rsbsmi	r6, fp, r3, lsr #24
     b7c:	e8956423 	ldm	r5, {r0, r1, r5, sl, sp, lr}
     b80:	e884000f 	stm	r4, {r0, r1, r2, r3}
     b84:	9d0b000f 	stcls	0, cr0, [fp, #-60]	; 0xffffffc4
     b88:	60614069 	rsbvs	r4, r1, r9, rrx
     b8c:	4073990c 	rsbsmi	r9, r3, ip, lsl #18
     b90:	404a60e3 	submi	r6, sl, r3, ror #1
     b94:	9a0a60a2 	bls	0x298e24
     b98:	40504b09 	subsmi	r4, r0, r9, lsl #22
     b9c:	60204a09 	eorvs	r4, r0, r9, lsl #20
     ba0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     ba4:	9b1b681a 	blls	0x6dac14
     ba8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     bac:	d1020300 	mrsle	r0, LR_svc
     bb0:	e8bdb01d 	pop	{r0, r2, r3, r4, ip, sp, pc}
     bb4:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     bb8:	bf00fffe 	svclt	0x0000fffe
     bbc:	00000290 	muleq	r0, r0, r2
     bc0:	00000000 	andeq	r0, r0, r0
     bc4:	00000020 	andeq	r0, r0, r0, lsr #32
     bc8:	4ff0e92d 	svcmi	0x00f0e92d
     bcc:	4ab94616 	bmi	0xfee5242c
     bd0:	4bb9461c 	blmi	0xfee52448
     bd4:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
     bd8:	b0a58b02 	adclt	r8, r5, r2, lsl #22
     bdc:	ad1b4688 	ldcge	6, cr4, [fp, #-544]	; 0xfffffde0
     be0:	58d32100 	ldmpl	r3, {r8, sp}^
     be4:	0a10ee08 	beq	0x43c40c
     be8:	22204628 	eorcs	r4, r0, #40, 12	; 0x2800000
     bec:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
     bf0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf8:	46324641 	ldrtmi	r4, [r2], -r1, asr #12
     bfc:	46282320 	strtmi	r2, [r8], -r0, lsr #6
     c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c04:	6e626963 	vnmulvs.f16	s13, s4, s7	; <UNPREDICTABLE>
     c08:	ea8269e1 	b	0xfe09b394
     c0c:	6ea30e03 	cdpvs	14, 10, cr0, cr3, cr3, {0}
     c10:	6a2769a2 	bvs	0x9db2a0
     c14:	6ee3405a 	mcrvs	0, 7, r4, cr3, cr10, {2}
     c18:	8009e9d4 	ldrdhi	lr, [r9], -r4
     c1c:	6d234059 	stcvs	0, cr4, [r3, #-356]!	; 0xfffffe9c
     c20:	6d67407b 	stclvs	0, cr4, [r7, #-492]!	; 0xfffffe14
     c24:	ea889306 	b	0xfe225844
     c28:	6da70c07 	stcvs	12, cr0, [r7, #28]!
     c2c:	ea806de3 	b	0xfe01c3c0
     c30:	6ae70907 	bvs	0xff9c3054
     c34:	0b03ea87 	bleq	0xfb658
     c38:	69276e23 	stmdbvs	r7!, {r0, r1, r5, r9, sl, fp, sp, lr}
     c3c:	0a07ea83 	beq	0x1fb650
     c40:	6e279b1c 	vmovvs.32	d7[1], r9
     c44:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
     c48:	ea086b63 	b	0x21b9dc
     c4c:	9b1d0803 	blls	0x742c60
     c50:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
     c54:	6ba3405a 	blvs	0xfe8d0dc4
     c58:	6ae34018 	bvs	0xff8d0cc0
     c5c:	981e4042 	ldmdals	lr, {r1, r6, lr}
     c60:	6be04041 	blvs	0xff810d6c
     c64:	9b064018 	blls	0x190ccc
     c68:	981f4041 	ldmdals	pc, {r0, r6, lr}	; <UNPREDICTABLE>
     c6c:	6f204043 	svcvs	0x00204043
     c70:	6e674038 	mcrvs	0, 3, r4, cr7, cr8, {1}
     c74:	98204043 	stmdals	r0!, {r0, r1, r6, lr}
     c78:	ea8c9306 	b	0xfe325898
     c7c:	6f600c00 	svcvs	0x00600c00
     c80:	ea8c4038 	b	0xfe310d68
     c84:	98210c00 	stmdals	r1!, {sl, fp}
     c88:	ea896ea7 	b	0xfe25c72c
     c8c:	6fa00900 	svcvs	0x00a00900
     c90:	40386b23 	eorsmi	r6, r8, r3, lsr #22
     c94:	ea896ee7 	b	0xfe25c838
     c98:	98220900 	stmdals	r2!, {r8, fp}
     c9c:	211de9cd 	tstcs	sp, sp, asr #19
     ca0:	0220f1c6 	eoreq	pc, r0, #-2147483599	; 0x80000031
     ca4:	0800ea8b 	stmdaeq	r0, {r0, r1, r3, r7, r9, fp, sp, lr, pc}
     ca8:	21006fe0 	smlattcs	r0, r0, pc, r6	; <UNPREDICTABLE>
     cac:	0b00ea07 	bleq	0x3b4d0
     cb0:	6a27981b 	bvs	0x9e6d24
     cb4:	0b0bea88 	bleq	0x2fb6dc
     cb8:	0000ea8a 	andeq	lr, r0, sl, lsl #21
     cbc:	9b21e9cd 	blls	0x87b3f8
     cc0:	0803ea07 	stmdaeq	r3, {r0, r1, r2, r9, fp, sp, lr, pc}
     cc4:	ea809b06 	b	0xfe0278e4
     cc8:	e9cd0008 	stmib	sp, {r3}^
     ccc:	19a80e1b 	stmibne	r8!, {r0, r1, r3, r4, r9, sl, fp}
     cd0:	3c1fe9cd 			; <UNDEFINED> instruction: 0x3c1fe9cd
     cd4:	0370f104 	cmneq	r0, #4, 2	; <UNPREDICTABLE>
     cd8:	f7ff9311 			; <UNDEFINED> instruction: 0xf7ff9311
     cdc:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     ce0:	ee184629 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx9
     ce4:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     ce8:	9f1efffe 	svcls	0x001efffe
     cec:	f1049710 			; <UNDEFINED> instruction: 0xf1049710
     cf0:	9f110c20 	svcls	0x00110c20
     cf4:	991bae01 	ldmdbls	fp, {r0, r9, sl, fp, sp, pc}
     cf8:	0a60f104 	beq	0x183d110
     cfc:	f1049b20 			; <UNDEFINED> instruction: 0xf1049b20
     d00:	f8cd0950 			; <UNDEFINED> instruction: 0xf8cd0950
     d04:	f10dc020 			; <UNDEFINED> instruction: 0xf10dc020
     d08:	981c0c5c 	ldmdals	ip, {r2, r3, r4, r6, sl, fp}
     d0c:	0840f104 	stmdaeq	r0, {r2, r8, ip, sp, lr, pc}^
     d10:	f1049a1f 			; <UNDEFINED> instruction: 0xf1049a1f
     d14:	910d0b10 	tstls	sp, r0, lsl fp
     d18:	9922930a 	stmdbls	r2!, {r1, r3, r8, r9, ip, pc}
     d1c:	96079b21 	strls	r9, [r7], -r1, lsr #22
     d20:	9e1d900e 	cdpls	0, 1, cr9, cr13, cr14, {0}
     d24:	930b9209 	movwls	r9, #45577	; 0xb209
     d28:	0330f104 	teqeq	r0, #4, 2	; <UNPREDICTABLE>
     d2c:	9306910c 	movwls	r9, #24844	; 0x610c
     d30:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     d34:	c044f8cd 	subgt	pc, r4, sp, asr #17
     d38:	e88c6ee5 	stm	ip, {r0, r2, r5, r6, r7, r9, sl, fp, sp, lr}
     d3c:	960f000f 	strls	r0, [pc], -pc
     d40:	e897463e 	ldm	r7, {r1, r2, r3, r4, r5, r9, sl, lr}
     d44:	9f07000f 	svcls	0x0007000f
     d48:	000fe887 	andeq	lr, pc, r7, lsl #17
     d4c:	ad129500 	cfldr32ge	mvfx9, [r2, #-0]
     d50:	e89a4628 	ldm	sl, {r3, r5, r9, sl, lr}
     d54:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     d58:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d5c:	e886000f 	stm	r6, {r0, r1, r2, r3}
     d60:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
     d64:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     d68:	e887c05c 	stm	r7, {r2, r3, r4, r6, lr, pc}
     d6c:	4628000f 	strtmi	r0, [r8], -pc
     d70:	c000f8cd 	andgt	pc, r0, sp, asr #17
     d74:	000ee899 	muleq	lr, r9, r8
     d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d7c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     d80:	000fe88a 	andeq	lr, pc, sl, lsl #17
     d84:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
     d88:	c04cf8d4 	ldrdgt	pc, [ip], #-132	; 0xffffff7c
     d8c:	000fe887 	andeq	lr, pc, r7, lsl #17
     d90:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     d94:	e898c000 	ldm	r8, {lr, pc}
     d98:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     d9c:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     da0:	e889000f 	stm	r9, {r0, r1, r2, r3}
     da4:	9b06000f 	blls	0x180de8
     da8:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     dac:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     db0:	000fe887 	andeq	lr, pc, r7, lsl #17
     db4:	9b064628 	blls	0x19265c
     db8:	c000f8cd 	andgt	pc, r0, sp, asr #17
     dbc:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     dc0:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     dc4:	e888000f 	stm	r8, {r0, r1, r2, r3}
     dc8:	9e08000f 	cdpls	0, 0, cr0, cr8, cr15, {0}
     dcc:	f8d69b06 			; <UNDEFINED> instruction: 0xf8d69b06
     dd0:	cb0fc00c 	blgt	0x3f0e08
     dd4:	000fe887 	andeq	lr, pc, r7, lsl #17
     dd8:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     ddc:	9607c000 	strls	ip, [r7], -r0
     de0:	000ee896 	muleq	lr, r6, r8
     de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de8:	e8959e06 	ldm	r5, {r1, r2, r9, sl, fp, ip, pc}
     dec:	e886000f 	stm	r6, {r0, r1, r2, r3}
     df0:	9e07000f 	cdpls	0, 0, cr0, cr7, cr15, {0}
     df4:	c01cf8d4 			; <UNDEFINED> instruction: 0xc01cf8d4
     df8:	e8969707 	ldm	r6, {r0, r1, r2, r8, r9, sl, ip, pc}
     dfc:	e887000f 	stm	r7, {r0, r1, r2, r3}
     e00:	4628000f 	strtmi	r0, [r8], -pc
     e04:	c000f8cd 	andgt	pc, r0, sp, asr #17
     e08:	000ee89b 	muleq	lr, fp, r8
     e0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e10:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     e14:	000fe886 	andeq	lr, pc, r6, lsl #17
     e18:	e89b9e07 	ldm	fp, {r0, r1, r2, r9, sl, fp, ip, pc}
     e1c:	68e7000f 	stmiavs	r7!, {r0, r1, r2, r3}^
     e20:	000fe886 	andeq	lr, pc, r6, lsl #17
     e24:	97004628 	strls	r4, [r0, -r8, lsr #12]
     e28:	000ee894 	muleq	lr, r4, r8
     e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e30:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     e34:	000fe88b 	andeq	lr, pc, fp, lsl #17
     e38:	e8949f1a 	ldm	r4, {r1, r3, r4, r8, r9, sl, fp, ip, pc}
     e3c:	e886000f 	stm	r6, {r0, r1, r2, r3}
     e40:	4628000f 	strtmi	r0, [r8], -pc
     e44:	97009e11 	smladls	r0, r1, lr, r9
     e48:	000ee896 	muleq	lr, r6, r8
     e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e50:	980a6c63 	stmdals	sl, {r0, r1, r5, r6, sl, fp, sp, lr}
     e54:	40439a09 	submi	r9, r3, r9, lsl #20
     e58:	6463980b 	strbtvs	r9, [r3], #-2059	; 0xfffff7f5
     e5c:	9e0f6ca3 	cdpls	12, 0, cr6, cr15, cr3, {5}
     e60:	980c4043 	stmdals	ip, {r0, r1, r6, lr}
     e64:	6ce364a3 	cfstrdvs	mvd6, [r3], #652	; 0x28c
     e68:	40439f10 	submi	r9, r3, r0, lsl pc
     e6c:	6c2364e3 	cfstrsvs	mvf6, [r3], #-908	; 0xfffffc74
     e70:	64234053 	strtvs	r4, [r3], #-83	; 0xffffffad
     e74:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     e78:	000fe884 	andeq	lr, pc, r4, lsl #17
     e7c:	40729d0e 	rsbsmi	r9, r2, lr, lsl #26
     e80:	4a0e60a2 	bmi	0x399110
     e84:	407b4069 	rsbsmi	r4, fp, r9, rrx
     e88:	60e36061 	rscvs	r6, r3, r1, rrx
     e8c:	990d447a 	stmdbls	sp, {r1, r3, r4, r5, r6, sl, lr}
     e90:	40484b09 	submi	r4, r8, r9, lsl #22
     e94:	58d36020 	ldmpl	r3, {r5, sp, lr}^
     e98:	9b23681a 	blls	0x8daf08
     e9c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     ea0:	d1040300 	mrsle	r0, LR_abt
     ea4:	ecbdb025 	ldc	0, cr11, [sp], #148	; 0x94
     ea8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     eac:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     eb0:	bf00fffe 	svclt	0x0000fffe
     eb4:	000002dc 	ldrdeq	r0, [r0], -ip
     eb8:	00000000 	andeq	r0, r0, r0
     ebc:	0000002c 	andeq	r0, r0, ip, lsr #32
     ec0:	4ff0e92d 	svcmi	0x00f0e92d
     ec4:	f50db0ed 			; <UNDEFINED> instruction: 0xf50db0ed
     ec8:	921f7a96 	andsls	r7, pc, #614400	; 0x96000
     ecc:	2828f8df 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     ed0:	f8df9323 			; <UNDEFINED> instruction: 0xf8df9323
     ed4:	447a3828 	ldrbtmi	r3, [sl], #-2088	; 0xfffff7d8
     ed8:	91229020 			; <UNDEFINED> instruction: 0x91229020
     edc:	58d39c77 	ldmpl	r3, {r0, r1, r2, r4, r5, r6, sl, fp, ip, pc}^
     ee0:	e9dd4652 	ldmib	sp, {r1, r4, r6, r9, sl, lr}^
     ee4:	681b1079 	ldmdavs	fp, {r0, r3, r4, r5, r6, ip}
     ee8:	f04f936b 			; <UNDEFINED> instruction: 0xf04f936b
     eec:	f10d0300 			; <UNDEFINED> instruction: 0xf10d0300
     ef0:	941d03cf 	ldrls	r0, [sp], #-975	; 0xfffffc31
     ef4:	031ff023 	tsteq	pc, #35	; 0x23	; <UNPREDICTABLE>
     ef8:	f7ff9321 			; <UNDEFINED> instruction: 0xf7ff9321
     efc:	9b78fa4d 	blls	0x1e3f838
     f00:	f2402b3f 	vpadd.i8	d18, d0, d31
     f04:	234083ec 	movtcs	r8, #1004	; 0x3ec
     f08:	09a0f10d 	stmibeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
     f0c:	f10d930d 			; <UNDEFINED> instruction: 0xf10d930d
     f10:	f1a40890 			; <UNDEFINED> instruction: 0xf1a40890
     f14:	af010340 	svcge	0x00010340
     f18:	f50dac67 			; <UNDEFINED> instruction: 0xf50dac67
     f1c:	931e7b9e 	tstls	lr, #161792	; 0x27800
     f20:	930bab63 	movwls	sl, #47971	; 0xbb63
     f24:	930aab5f 	movwls	sl, #43871	; 0xab5f
     f28:	9309ab5b 	movwls	sl, #39771	; 0x9b5b
     f2c:	9308ab57 	movwls	sl, #35671	; 0x8b57
     f30:	9307ab53 	movwls	sl, #31571	; 0x7b53
     f34:	991e9a0d 	ldmdbls	lr, {r0, r2, r3, r9, fp, ip, pc}
     f38:	188b920c 	stmne	fp, {r2, r3, r9, ip, pc}
     f3c:	32405889 	subcc	r5, r0, #8978432	; 0x890000
     f40:	689d920d 	ldmvs	sp, {r0, r2, r3, r9, ip, pc}
     f44:	9510695a 	ldrls	r6, [r0, #-2394]	; 0xfffff6a6
     f48:	9512691d 	ldrls	r6, [r2, #-2333]	; 0xfffff6e3
     f4c:	6a1d9213 	bvs	0x7657a0
     f50:	68586a5a 	ldmdavs	r8, {r1, r3, r4, r6, r9, fp, sp, lr}^
     f54:	92169515 	andsls	r9, r6, #88080384	; 0x5400000
     f58:	6a9a6b1d 	bvs	0xfe69bbd4
     f5c:	910e68de 	ldrdls	r6, [lr, -lr]
     f60:	69d9900f 	ldmibvs	r9, {r0, r1, r2, r3, ip, pc}^
     f64:	92176ad8 	andsls	r6, r7, #216, 20	; 0xd8000
     f68:	6b5a9519 	blvs	0x16a63d4
     f6c:	96116b9d 			; <UNDEFINED> instruction: 0x96116b9d
     f70:	699e9114 	ldmibvs	lr, {r2, r4, r8, ip, pc}
     f74:	921a9018 	andsls	r9, sl, #24
     f78:	6bdb951b 	blvs	0xff6e63ec
     f7c:	e894931c 	ldm	r4, {r2, r3, r4, r8, r9, ip, pc}
     f80:	e889000f 	stm	r9, {r0, r1, r2, r3}
     f84:	e887000f 	stm	r7, {r0, r1, r2, r3}
     f88:	4640000f 	strbmi	r0, [r0], -pc
     f8c:	9b669d0b 	blls	0x19a83c0
     f90:	e8959300 	ldm	r5, {r8, r9, ip, pc}
     f94:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     f98:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f9c:	e884000f 	stm	r4, {r0, r1, r2, r3}
     fa0:	e895000f 	ldm	r5, {r0, r1, r2, r3}
     fa4:	e887000f 	stm	r7, {r0, r1, r2, r3}
     fa8:	4640000f 	strbmi	r0, [r0], -pc
     fac:	9a0a9b62 	bls	0x2a7d3c
     fb0:	ca0e9300 	bgt	0x3a5bb8
     fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb8:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     fbc:	000fe885 	andeq	lr, pc, r5, lsl #17
     fc0:	9d0a950b 	cfstr32ls	mvfx9, [sl, #-44]	; 0xffffffd4
     fc4:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     fc8:	000fe887 	andeq	lr, pc, r7, lsl #17
     fcc:	9b5e4640 	blls	0x17928d4
     fd0:	9b099300 	blls	0x265bd8
     fd4:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     fd8:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fdc:	e885000f 	stm	r5, {r0, r1, r2, r3}
     fe0:	950a000f 	strls	r0, [sl, #-15]
     fe4:	e8959d09 	ldm	r5, {r0, r3, r8, sl, fp, ip, pc}
     fe8:	e887000f 	stm	r7, {r0, r1, r2, r3}
     fec:	4640000f 	strbmi	r0, [r0], -pc
     ff0:	93009b5a 	movwls	r9, #2906	; 0xb5a
     ff4:	cb0e9b08 	blgt	0x3a7c1c
     ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ffc:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1000:	000fe885 	andeq	lr, pc, r5, lsl #17
    1004:	9d089509 	cfstr32ls	mvfx9, [r8, #-36]	; 0xffffffdc
    1008:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
    100c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1010:	9b564640 	blls	0x1592918
    1014:	9b079300 	blls	0x1e5c1c
    1018:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    101c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1020:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1024:	9508000f 	strls	r0, [r8, #-15]
    1028:	e8959d07 	ldm	r5, {r0, r1, r2, r8, sl, fp, ip, pc}
    102c:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1030:	4640000f 	strbmi	r0, [r0], -pc
    1034:	93009b52 	movwls	r9, #2898	; 0xb52
    1038:	000ee89b 	muleq	lr, fp, r8
    103c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1040:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1044:	000fe885 	andeq	lr, pc, r5, lsl #17
    1048:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
    104c:	e8879507 	stm	r7, {r0, r1, r2, r8, sl, ip, pc}
    1050:	4640000f 	strbmi	r0, [r0], -pc
    1054:	93009b4e 	movwls	r9, #2894	; 0xb4e
    1058:	000ee89a 	muleq	lr, sl, r8
    105c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1060:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1064:	000fe88b 	andeq	lr, pc, fp, lsl #17
    1068:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
    106c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1070:	f8d94640 			; <UNDEFINED> instruction: 0xf8d94640
    1074:	9300300c 	movwls	r3, #12
    1078:	000ee899 	muleq	lr, r9, r8
    107c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1080:	9a139b5c 	bls	0x4e7df8
    1084:	ea829d5e 	b	0xfe0a8604
    1088:	9b5d0c03 	blls	0x174409c
    108c:	405e9a12 	subsmi	r9, lr, r2, lsl sl
    1090:	405d9b14 	subsmi	r9, sp, r4, lsl fp
    1094:	ea839b5b 	b	0xfe0e7e08
    1098:	e8980e02 	ldm	r8, {r1, r9, sl, fp}
    109c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    10a0:	980f000f 	stmdals	pc, {r0, r1, r2, r3}	; <UNPREDICTABLE>
    10a4:	990e9b4c 	stmdbls	lr, {r2, r3, r6, r8, r9, fp, ip, pc}
    10a8:	98104043 	ldmdals	r0, {r0, r1, r6, lr}
    10ac:	9b4d934c 	blls	0x1365de4
    10b0:	ec5be9cd 	mrrc	9, 12, lr, fp, cr13
    10b4:	98114043 	ldmdals	r1, {r0, r1, r6, lr}
    10b8:	9b4e934d 	blls	0x13a5df4
    10bc:	655de9cd 	ldrbvs	lr, [sp, #-2509]	; 0xfffff633
    10c0:	934e4043 	movtls	r4, #57411	; 0xe043
    10c4:	404b9b4b 	submi	r9, fp, fp, asr #22
    10c8:	e894934b 	ldm	r4, {r0, r1, r3, r6, r8, r9, ip, pc}
    10cc:	e889000f 	stm	r9, {r0, r1, r2, r3}
    10d0:	e887000f 	stm	r7, {r0, r1, r2, r3}
    10d4:	4640000f 	strbmi	r0, [r0], -pc
    10d8:	9b669e0b 	blls	0x19a890c
    10dc:	e8969300 	ldm	r6, {r8, r9, ip, pc}
    10e0:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    10e4:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10e8:	e884000f 	stm	r4, {r0, r1, r2, r3}
    10ec:	9d62000f 	stclls	0, cr0, [r2, #-60]!	; 0xffffffc4
    10f0:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    10f4:	000fe887 	andeq	lr, pc, r7, lsl #17
    10f8:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
    10fc:	e8959d0a 	ldm	r5, {r1, r3, r8, sl, fp, ip, pc}
    1100:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1104:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1108:	e886000f 	stm	r6, {r0, r1, r2, r3}
    110c:	9e0a000f 	cdpls	0, 0, cr0, cr10, cr15, {0}
    1110:	e8969d5e 	ldm	r6, {r1, r2, r3, r4, r6, r8, sl, fp, ip, pc}
    1114:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1118:	4640000f 	strbmi	r0, [r0], -pc
    111c:	9d099500 	cfstr32ls	mvfx9, [r9, #-0]
    1120:	000ee895 	muleq	lr, r5, r8
    1124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1128:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    112c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1130:	9d5a9e09 	ldclls	14, cr9, [sl, #-36]	; 0xffffffdc
    1134:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    1138:	000fe887 	andeq	lr, pc, r7, lsl #17
    113c:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
    1140:	e8959d08 	ldm	r5, {r3, r8, sl, fp, ip, pc}
    1144:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1148:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    114c:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1150:	9e08000f 	cdpls	0, 0, cr0, cr8, cr15, {0}
    1154:	e8969d56 	ldm	r6, {r1, r2, r4, r6, r8, sl, fp, ip, pc}
    1158:	e887000f 	stm	r7, {r0, r1, r2, r3}
    115c:	4640000f 	strbmi	r0, [r0], -pc
    1160:	9d079500 	cfstr32ls	mvfx9, [r7, #-0]
    1164:	000ee895 	muleq	lr, r5, r8
    1168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    116c:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1170:	000fe886 	andeq	lr, pc, r6, lsl #17
    1174:	9d529e07 	ldclls	14, cr9, [r2, #-28]	; 0xffffffe4
    1178:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    117c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1180:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
    1184:	000ee89b 	muleq	lr, fp, r8
    1188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    118c:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1190:	000fe886 	andeq	lr, pc, r6, lsl #17
    1194:	e89b9d4e 	ldm	fp, {r1, r2, r3, r6, r8, sl, fp, ip, pc}
    1198:	e887000f 	stm	r7, {r0, r1, r2, r3}
    119c:	4640000f 	strbmi	r0, [r0], -pc
    11a0:	e89a9500 	ldm	sl, {r8, sl, ip, pc}
    11a4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    11a8:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11ac:	e88b000f 	stm	fp, {r0, r1, r2, r3}
    11b0:	f8d9000f 			; <UNDEFINED> instruction: 0xf8d9000f
    11b4:	e89a500c 	ldm	sl, {r2, r3, ip, lr}
    11b8:	e887000f 	stm	r7, {r0, r1, r2, r3}
    11bc:	4640000f 	strbmi	r0, [r0], -pc
    11c0:	e8999500 	ldm	r9, {r8, sl, ip, pc}
    11c4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    11c8:	9b5cfffe 	blls	0x17411c8
    11cc:	9d5e9e1a 	ldclls	14, cr9, [lr, #-104]	; 0xffffff98
    11d0:	0c03ea86 			; <UNDEFINED> instruction: 0x0c03ea86
    11d4:	9b1b9e5d 	blls	0x6e8b50
    11d8:	405e9919 	subsmi	r9, lr, r9, lsl r9
    11dc:	405d9b1c 	subsmi	r9, sp, ip, lsl fp
    11e0:	ea839b5b 	b	0xfe0e7f54
    11e4:	e8980e01 	ldm	r8, {r0, r9, sl, fp}
    11e8:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    11ec:	9916000f 	ldmdbls	r6, {r0, r1, r2, r3}
    11f0:	98189b4c 	ldmdals	r8, {r2, r3, r6, r8, r9, fp, ip, pc}
    11f4:	9917404b 	ldmdbls	r7, {r0, r1, r3, r6, lr}
    11f8:	9b4d934c 	blls	0x1365f30
    11fc:	655de9cd 	ldrbvs	lr, [sp, #-2509]	; 0xfffff633
    1200:	934d404b 	movtls	r4, #53323	; 0xd04b
    1204:	9d159b4e 	vldrls	d9, [r5, #-312]	; 0xfffffec8
    1208:	934e4043 	movtls	r4, #57411	; 0xe043
    120c:	e9cd9b4b 	stmib	sp, {r0, r1, r3, r6, r8, r9, fp, ip, pc}^
    1210:	406bec5b 	rsbmi	lr, fp, fp, asr ip
    1214:	9b78934b 	blls	0x1e25f48
    1218:	42939a0d 	addsmi	r9, r3, #53248	; 0xd000
    121c:	ae8af4bf 	mcrge	4, 4, pc, cr10, cr15, {5}	; <UNPREDICTABLE>
    1220:	f1039b0c 			; <UNDEFINED> instruction: 0xf1039b0c
    1224:	9b780420 	blls	0x1e022ac
    1228:	f0c042a3 			; <UNDEFINED> instruction: 0xf0c042a3
    122c:	f50d80d2 			; <UNDEFINED> instruction: 0xf50d80d2
    1230:	f10d7b9e 			; <UNDEFINED> instruction: 0xf10d7b9e
    1234:	f8cd09a0 			; <UNDEFINED> instruction: 0xf8cd09a0
    1238:	f10db034 			; <UNDEFINED> instruction: 0xf10db034
    123c:	af010890 	svcge	0x00010890
    1240:	ab6746a3 	blge	0x19d2cd4
    1244:	ab639314 	blge	0x18e5e9c
    1248:	ab5f930b 	blge	0x17e5e7c
    124c:	ab5b930a 	blge	0x16e5e7c
    1250:	ab579309 	blge	0x15e5e7c
    1254:	ab539308 	blge	0x14e5e7c
    1258:	990c9307 	stmdbls	ip, {r0, r1, r2, r8, r9, ip, pc}
    125c:	f8cd9a1d 			; <UNDEFINED> instruction: 0xf8cd9a1d
    1260:	f10bb030 			; <UNDEFINED> instruction: 0xf10bb030
    1264:	18530b20 	ldmdane	r3, {r5, r8, r9, fp}^
    1268:	920e5852 	andls	r5, lr, #5373952	; 0x520000
    126c:	941168dc 	ldrls	r6, [r1], #-2268	; 0xfffff724
    1270:	941369dc 	ldrls	r6, [r3], #-2524	; 0xfffff624
    1274:	691d9c14 	ldmdbvs	sp, {r2, r4, sl, fp, ip, pc}
    1278:	68986859 	ldmvs	r8, {r0, r3, r4, r6, fp, sp, lr}
    127c:	910f695e 	tstls	pc, lr, asr r9	; <UNPREDICTABLE>
    1280:	95129010 	ldrls	r9, [r2, #-16]
    1284:	e894699d 	ldm	r4, {r0, r2, r3, r4, r7, r8, fp, sp, lr}
    1288:	e889000f 	stm	r9, {r0, r1, r2, r3}
    128c:	e894000f 	ldm	r4, {r0, r1, r2, r3}
    1290:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1294:	4640000f 	strbmi	r0, [r0], -pc
    1298:	9a0b9b66 	bls	0x2e8038
    129c:	ca0e9300 	bgt	0x3a5ea4
    12a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12a4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    12a8:	000fe884 	andeq	lr, pc, r4, lsl #17
    12ac:	e8949c0b 	ldm	r4, {r0, r1, r3, sl, fp, ip, pc}
    12b0:	e887000f 	stm	r7, {r0, r1, r2, r3}
    12b4:	4640000f 	strbmi	r0, [r0], -pc
    12b8:	93009b62 	movwls	r9, #2914	; 0xb62
    12bc:	cb0e9b0a 	blgt	0x3a7eec
    12c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12c4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    12c8:	000fe884 	andeq	lr, pc, r4, lsl #17
    12cc:	e8949c0a 	ldm	r4, {r1, r3, sl, fp, ip, pc}
    12d0:	e887000f 	stm	r7, {r0, r1, r2, r3}
    12d4:	4640000f 	strbmi	r0, [r0], -pc
    12d8:	93009b5e 	movwls	r9, #2910	; 0xb5e
    12dc:	cb0e9b09 	blgt	0x3a7f08
    12e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    12e8:	000fe884 	andeq	lr, pc, r4, lsl #17
    12ec:	e8949c09 	ldm	r4, {r0, r3, sl, fp, ip, pc}
    12f0:	e887000f 	stm	r7, {r0, r1, r2, r3}
    12f4:	4640000f 	strbmi	r0, [r0], -pc
    12f8:	93009b5a 	movwls	r9, #2906	; 0xb5a
    12fc:	cb0e9b08 	blgt	0x3a7f24
    1300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1304:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1308:	000fe884 	andeq	lr, pc, r4, lsl #17
    130c:	e8949c08 	ldm	r4, {r3, sl, fp, ip, pc}
    1310:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1314:	4640000f 	strbmi	r0, [r0], -pc
    1318:	93009b56 	movwls	r9, #2902	; 0xb56
    131c:	cb0e9b07 	blgt	0x3a7f40
    1320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1324:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1328:	000fe884 	andeq	lr, pc, r4, lsl #17
    132c:	e8949c07 	ldm	r4, {r0, r1, r2, sl, fp, ip, pc}
    1330:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1334:	4640000f 	strbmi	r0, [r0], -pc
    1338:	93009b52 	movwls	r9, #2898	; 0xb52
    133c:	cb0e9b0d 	blgt	0x3a7f78
    1340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1344:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1348:	000fe884 	andeq	lr, pc, r4, lsl #17
    134c:	e8949c0d 	ldm	r4, {r0, r2, r3, sl, fp, ip, pc}
    1350:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1354:	4640000f 	strbmi	r0, [r0], -pc
    1358:	93009b4e 	movwls	r9, #2894	; 0xb4e
    135c:	000ee89a 	muleq	lr, sl, r8
    1360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1364:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1368:	000fe884 	andeq	lr, pc, r4, lsl #17
    136c:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
    1370:	000fe887 	andeq	lr, pc, r7, lsl #17
    1374:	f8d94640 			; <UNDEFINED> instruction: 0xf8d94640
    1378:	9300300c 	movwls	r3, #12
    137c:	000ee899 	muleq	lr, r9, r8
    1380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1384:	9c139b5c 			; <UNDEFINED> instruction: 0x9c139b5c
    1388:	9b5d405e 	blls	0x1751508
    138c:	405d9a12 	subsmi	r9, sp, r2, lsl sl
    1390:	405c9b5e 	subsmi	r9, ip, lr, asr fp
    1394:	ea839b5b 	b	0xfe0e8108
    1398:	e8980c02 	ldm	r8, {r1, sl, fp}
    139c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    13a0:	990f000f 	stmdbls	pc, {r0, r1, r2, r3}	; <UNPREDICTABLE>
    13a4:	98109b4c 	ldmdals	r0, {r2, r3, r6, r8, r9, fp, ip, pc}
    13a8:	934c404b 	movtls	r4, #49227	; 0xc04b
    13ac:	e9cd9b4d 	stmib	sp, {r0, r2, r3, r6, r8, r9, fp, ip, pc}^
    13b0:	4043545d 	submi	r5, r3, sp, asr r4
    13b4:	934d9c11 	movtls	r9, #56337	; 0xdc11
    13b8:	9a0e9b4e 	bls	0x3a80f8
    13bc:	934e4063 	movtls	r4, #57443	; 0xe063
    13c0:	e9cd9b4b 	stmib	sp, {r0, r1, r3, r6, r8, r9, fp, ip, pc}^
    13c4:	4053c65b 	subsmi	ip, r3, fp, asr r6
    13c8:	9b78934b 	blls	0x1e260fc
    13cc:	f4bf455b 			; <UNDEFINED> instruction: 0xf4bf455b
    13d0:	9b78af44 	blls	0x1e2d0e8
    13d4:	041ff013 	ldreq	pc, [pc], #-19	; 0x13dc
    13d8:	9b20d16a 	blls	0x835988
    13dc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    13e0:	9f1f8130 	svcls	0x001f8130
    13e4:	f2402f1f 	vrecps.f32	d18, d0, d15
    13e8:	9b22817e 	blls	0x8a19e8
    13ec:	f1a32620 			; <UNDEFINED> instruction: 0xf1a32620
    13f0:	9b200420 	blls	0x802478
    13f4:	0520f1a3 	streq	pc, [r0, #-419]!	; 0xfffffe5d
    13f8:	19a119a8 	stmibne	r1!, {r3, r5, r7, r8, fp, ip}
    13fc:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    1400:	4630fa8d 	ldrtmi	pc, [r0], -sp, lsl #21	; <UNPREDICTABLE>
    1404:	42b73620 	adcsmi	r3, r7, #32, 12	; 0x2000000
    1408:	9b1fd2f6 	blls	0x7f5fe8
    140c:	f0132400 			; <UNDEFINED> instruction: 0xf0132400
    1410:	d130031f 	teqle	r0, pc, lsl r3
    1414:	e9cd991f 	stmib	sp, {r0, r1, r2, r3, r4, r8, fp, ip, pc}^
    1418:	9a781300 	bls	0x1e06020
    141c:	98219976 	stmdals	r1!, {r1, r2, r4, r5, r6, r8, fp, ip, pc}
    1420:	a008f8cd 	andge	pc, r8, sp, asr #17
    1424:	fdecf7fe 	stc2l	7, cr15, [ip, #1016]!	; 0x3f8
    1428:	d1392800 	teqle	r9, r0, lsl #16
    142c:	2b109b76 	blcs	0x42820c
    1430:	814cf000 	mrshi	pc, (UNDEF: 76)	; <UNPREDICTABLE>
    1434:	f0402b20 			; <UNDEFINED> instruction: 0xf0402b20
    1438:	99238158 	stmdbls	r3!, {r3, r4, r6, r8, pc}
    143c:	f7ff9821 			; <UNDEFINED> instruction: 0xf7ff9821
    1440:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    1444:	bf184604 	svclt	0x00184604
    1448:	9a202301 	bls	0x80a054
    144c:	bf0c2a00 	svclt	0x000c2a00
    1450:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1454:	bb2b0301 	bllt	0xac2060
    1458:	4ba84aa9 	blmi	0xfea13f04
    145c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1460:	9b6b681a 	blls	0x1adb4d0
    1464:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1468:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    146c:	46208142 	strtmi	r8, [r0], -r2, asr #2
    1470:	e8bdb06d 	pop	{r0, r2, r3, r5, r6, ip, sp, pc}
    1474:	461a8ff0 	ssub8mi	r8, sl, r0
    1478:	9b209922 	blls	0x827908
    147c:	44184401 	ldrmi	r4, [r8], #-1025	; 0xfffffbff
    1480:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
    1484:	9b1ffba1 	blls	0x800310
    1488:	3400e9cd 	strcc	lr, [r0], #-2509	; 0xfffff633
    148c:	9a784623 	bls	0x1e12d20
    1490:	98219976 	stmdals	r1!, {r1, r2, r4, r5, r6, r8, fp, ip, pc}
    1494:	a008f8cd 	andge	pc, r8, sp, asr #17
    1498:	fdb2f7fe 	ldc2	7, cr15, [r2, #1016]!	; 0x3f8
    149c:	d0c52800 	sbcle	r2, r5, r0, lsl #16
    14a0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x14a8	; <UNPREDICTABLE>
    14a4:	21009a1f 	tstcs	r0, pc, lsl sl
    14a8:	f7ff9820 			; <UNDEFINED> instruction: 0xf7ff9820
    14ac:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
    14b0:	22209e21 	eorcs	r9, r0, #528	; 0x210
    14b4:	ad012100 	stfges	f2, [r1, #-0]
    14b8:	0340f106 	movteq	pc, #262	; 0x106	; <UNPREDICTABLE>
    14bc:	08a0f10d 	stmiaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
    14c0:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    14c4:	9a0cfffe 	bls	0x3414c4
    14c8:	2320991d 			; <UNDEFINED> instruction: 0x2320991d
    14cc:	46224411 			; <UNDEFINED> instruction: 0x46224411
    14d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14d4:	6c716c32 	ldclvs	12, cr6, [r1], #-200	; 0xffffff38
    14d8:	6cb04633 	ldcvs	6, cr4, [r0], #204	; 0xcc
    14dc:	960c6cf6 			; <UNDEFINED> instruction: 0x960c6cf6
    14e0:	6d1fae67 	ldcvs	14, cr10, [pc, #-412]	; 0x134c
    14e4:	e9d39209 	ldmib	r3, {r0, r3, r9, ip, pc}^
    14e8:	910a9215 	tstls	sl, r5, lsl r2
    14ec:	b05cf8d3 	ldrsblt	pc, [ip], #-131	; 0xffffff7d	; <UNPREDICTABLE>
    14f0:	900b9c66 	andls	r9, fp, r6, ror #24
    14f4:	af639707 	svcge	0x00639707
    14f8:	e8969208 	ldm	r6, {r3, r9, ip, pc}
    14fc:	e888000f 	stm	r8, {r0, r1, r2, r3}
    1500:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1504:	9400000f 	strls	r0, [r0], #-15
    1508:	4620ac24 	strtmi	sl, [r0], -r4, lsr #24
    150c:	000ee897 	muleq	lr, r7, r8
    1510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1514:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1518:	000fe886 	andeq	lr, pc, r6, lsl #17
    151c:	e897ae5f 	ldm	r7, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, pc}
    1520:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1524:	4620000f 	strtmi	r0, [r0], -pc
    1528:	93009b62 	movwls	r9, #2914	; 0xb62
    152c:	000ee896 	muleq	lr, r6, r8
    1530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1534:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1538:	000fe887 	andeq	lr, pc, r7, lsl #17
    153c:	e896af5b 	ldm	r6, {r0, r1, r3, r4, r6, r8, r9, sl, fp, sp, pc}
    1540:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1544:	4620000f 	strtmi	r0, [r0], -pc
    1548:	93009b5e 	movwls	r9, #2910	; 0xb5e
    154c:	000ee897 	muleq	lr, r7, r8
    1550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1554:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1558:	000fe886 	andeq	lr, pc, r6, lsl #17
    155c:	e897ae57 	ldm	r7, {r0, r1, r2, r4, r6, r9, sl, fp, sp, pc}
    1560:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1564:	4620000f 	strtmi	r0, [r0], -pc
    1568:	93009b5a 	movwls	r9, #2906	; 0xb5a
    156c:	000ee896 	muleq	lr, r6, r8
    1570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1574:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1578:	000fe887 	andeq	lr, pc, r7, lsl #17
    157c:	e896af53 	ldm	r6, {r0, r1, r4, r6, r8, r9, sl, fp, sp, pc}
    1580:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1584:	4620000f 	strtmi	r0, [r0], -pc
    1588:	93009b56 	movwls	r9, #2902	; 0xb56
    158c:	000ee897 	muleq	lr, r7, r8
    1590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1594:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1598:	000fe886 	andeq	lr, pc, r6, lsl #17
    159c:	e897ae4f 	ldm	r7, {r0, r1, r2, r3, r6, r9, sl, fp, sp, pc}
    15a0:	e885000f 	stm	r5, {r0, r1, r2, r3}
    15a4:	4620000f 	strtmi	r0, [r0], -pc
    15a8:	93009b52 	movwls	r9, #2898	; 0xb52
    15ac:	000ee896 	muleq	lr, r6, r8
    15b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15b4:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    15b8:	000fe887 	andeq	lr, pc, r7, lsl #17
    15bc:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    15c0:	000fe885 	andeq	lr, pc, r5, lsl #17
    15c4:	9b4e4620 	blls	0x1392e4c
    15c8:	e89a9300 	ldm	sl, {r8, r9, ip, pc}
    15cc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    15d0:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15d4:	e886000f 	stm	r6, {r0, r1, r2, r3}
    15d8:	f8d8000f 			; <UNDEFINED> instruction: 0xf8d8000f
    15dc:	e89a700c 	ldm	sl, {r2, r3, ip, sp, lr}
    15e0:	e885000f 	stm	r5, {r0, r1, r2, r3}
    15e4:	4620000f 	strtmi	r0, [r0], -pc
    15e8:	e8989700 	ldm	r8, {r8, r9, sl, ip, pc}
    15ec:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    15f0:	9b5cfffe 	blls	0x17415f0
    15f4:	ea899d08 	b	0xfe268a1c
    15f8:	935c0303 	cmpls	ip, #201326592	; 0xc000000
    15fc:	9f079b5d 	svcls	0x00079b5d
    1600:	935d406b 	cmpls	sp, #107	; 0x6b
    1604:	9e0c9b5e 			; <UNDEFINED> instruction: 0x9e0c9b5e
    1608:	0303ea8b 	movweq	lr, #14987	; 0x3a8b
    160c:	9b5b935e 	blls	0x16e638c
    1610:	935b407b 	cmpls	fp, #123	; 0x7b
    1614:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1618:	000fe88a 	andeq	lr, pc, sl, lsl #17
    161c:	9b4c990a 	blls	0x1327a4c
    1620:	404b980b 	submi	r9, fp, fp, lsl #16
    1624:	9b4d934c 	blls	0x136635c
    1628:	40439a09 	submi	r9, r3, r9, lsl #20
    162c:	9b4e934d 	blls	0x13a6368
    1630:	934e4073 	movtls	r4, #57459	; 0xe073
    1634:	40539b4b 	subsmi	r9, r3, fp, asr #22
    1638:	9b20934b 	blls	0x82636c
    163c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1640:	9b1faed0 	blls	0x7ed188
    1644:	bf982b1f 	svclt	0x00982b1f
    1648:	d90f9920 	stmdble	pc, {r5, r8, fp, ip, pc}	; <UNPREDICTABLE>
    164c:	9b22461f 	blls	0x892ed0
    1650:	f1a32620 			; <UNDEFINED> instruction: 0xf1a32620
    1654:	9b210420 	blls	0x8426dc
    1658:	19a1199d 	stmibne	r1!, {r0, r2, r3, r4, r7, r8, fp, ip}
    165c:	46284652 			; <UNDEFINED> instruction: 0x46284652
    1660:	f95cf7ff 			; <UNDEFINED> instruction: 0xf95cf7ff
    1664:	36204631 			; <UNDEFINED> instruction: 0x36204631
    1668:	d2f642b7 	rscsle	r4, r6, #1879048203	; 0x7000000b
    166c:	24009b1f 	strcs	r9, [r0], #-2847	; 0xfffff4e1
    1670:	031ff013 	tsteq	pc, #19	; <UNPREDICTABLE>
    1674:	9a22d01a 	bls	0x8b56e4
    1678:	440a9d21 	strmi	r9, [sl], #-3361	; 0xfffff2df
    167c:	f1054611 			; <UNDEFINED> instruction: 0xf1054611
    1680:	461a0020 	ldrmi	r0, [sl], -r0, lsr #32
    1684:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
    1688:	9b1ffa9f 	blls	0x80010c
    168c:	3400e9cd 	strcc	lr, [r0], #-2509	; 0xfffff633
    1690:	9a784628 	bls	0x1e12f38
    1694:	99764623 	ldmdbls	r6!, {r0, r1, r5, r9, sl, lr}^
    1698:	a008f8cd 	andge	pc, r8, sp, asr #17
    169c:	fcb0f7fe 	ldc2	7, cr15, [r0], #1016	; 0x3f8
    16a0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    16a4:	f04faec3 			; <UNDEFINED> instruction: 0xf04faec3
    16a8:	e6d534ff 			; <UNDEFINED> instruction: 0xe6d534ff
    16ac:	e9cd991f 	stmib	sp, {r0, r1, r2, r3, r4, r8, fp, ip, pc}^
    16b0:	9a781300 	bls	0x1e062b8
    16b4:	98219976 	stmdals	r1!, {r1, r2, r4, r5, r6, r8, fp, ip, pc}
    16b8:	a008f8cd 	andge	pc, r8, sp, asr #17
    16bc:	fca0f7fe 	stc2	7, cr15, [r0], #1016	; 0x3f8
    16c0:	d1f02800 	mvnsle	r2, r0, lsl #16
    16c4:	2b109b76 	blcs	0x4284a4
    16c8:	aeb4f47f 	mrcge	4, 5, APSR_nzcv, cr4, cr15, {3}
    16cc:	98219923 	stmdals	r1!, {r0, r1, r5, r8, fp, ip, pc}
    16d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16d4:	46041e03 	strmi	r1, [r4], -r3, lsl #28
    16d8:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    16dc:	2300e6b5 	movwcs	lr, #1717	; 0x6b5
    16e0:	930c2420 	movwls	r2, #50208	; 0xc420
    16e4:	2000e59f 	mulcs	r0, pc, r5	; <UNPREDICTABLE>
    16e8:	2301e68f 	movwcs	lr, #5775	; 0x168f
    16ec:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x16f4	; <UNPREDICTABLE>
    16f0:	f7ffe6ab 			; <UNDEFINED> instruction: 0xf7ffe6ab
    16f4:	bf00fffe 	svclt	0x0000fffe
    16f8:	0000081e 	andeq	r0, r0, lr, lsl r8
    16fc:	00000000 	andeq	r0, r0, r0
    1700:	000002a0 	andeq	r0, r0, r0, lsr #5
    1704:	4ff0e92d 	svcmi	0x00f0e92d
    1708:	8b02ed2d 	blhi	0xbcbc4
    170c:	ee08b0e3 	cdp	0, 0, cr11, cr8, cr3, {7}
    1710:	f8df2a90 			; <UNDEFINED> instruction: 0xf8df2a90
    1714:	f50d275c 			; <UNDEFINED> instruction: 0xf50d275c
    1718:	ee087a82 	vmla.f32	s14, s17, s4
    171c:	93201a10 			; <UNDEFINED> instruction: 0x93201a10
    1720:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    1724:	901f3750 	andsls	r3, pc, r0, asr r7	; <UNPREDICTABLE>
    1728:	e9dd9c6f 	ldmib	sp, {r0, r1, r2, r3, r5, r6, sl, fp, ip, pc}^
    172c:	58d31071 	ldmpl	r3, {r0, r4, r5, r6, ip}^
    1730:	681b4652 	ldmdavs	fp, {r1, r4, r6, r9, sl, lr}
    1734:	f04f9361 			; <UNDEFINED> instruction: 0xf04f9361
    1738:	f10d0300 			; <UNDEFINED> instruction: 0xf10d0300
    173c:	f02303c7 			; <UNDEFINED> instruction: 0xf02303c7
    1740:	941d031f 	ldrls	r0, [sp], #-799	; 0xfffffce1
    1744:	f7fe9321 			; <UNDEFINED> instruction: 0xf7fe9321
    1748:	9b70fe27 	blls	0x1c40fec
    174c:	f2402b3f 	vpadd.i8	d18, d0, d31
    1750:	23408388 	movtcs	r8, #904	; 0x388
    1754:	0888f10d 	stmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    1758:	af01930d 	svcge	0x0001930d
    175c:	0340f1a4 	movteq	pc, #420	; 0x1a4	; <UNPREDICTABLE>
    1760:	79a2f50d 	stmibvc	r2!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    1764:	f50dac4d 			; <UNDEFINED> instruction: 0xf50dac4d
    1768:	931e7b8a 	tstls	lr, #141312	; 0x22800
    176c:	930aab26 	movwls	sl, #43814	; 0xab26
    1770:	9309ab5d 	movwls	sl, #39773	; 0x9b5d
    1774:	9308ab59 	movwls	sl, #35673	; 0x8b59
    1778:	9307ab55 	movwls	sl, #31573	; 0x7b55
    177c:	930bab49 	movwls	sl, #47945	; 0xbb49
    1780:	991e9a0d 	ldmdbls	lr, {r0, r2, r3, r9, fp, ip, pc}
    1784:	188b920c 	stmne	fp, {r2, r3, r9, ip, pc}
    1788:	32405889 	subcc	r5, r0, #8978432	; 0x890000
    178c:	689d920d 	ldmvs	sp, {r0, r2, r3, r9, ip, pc}
    1790:	9510695a 	ldrls	r6, [r0, #-2394]	; 0xfffff6a6
    1794:	9512691d 	ldrls	r6, [r2, #-2333]	; 0xfffff6e3
    1798:	6a1d9213 	bvs	0x765fec
    179c:	68586a5a 	ldmdavs	r8, {r1, r3, r4, r6, r9, fp, sp, lr}^
    17a0:	92169515 	andsls	r9, r6, #88080384	; 0x5400000
    17a4:	6a9a6b1d 	bvs	0xfe69c420
    17a8:	910e68de 	ldrdls	r6, [lr, -lr]
    17ac:	69d9900f 	ldmibvs	r9, {r0, r1, r2, r3, ip, pc}^
    17b0:	92176ad8 	andsls	r6, r7, #216, 20	; 0xd8000
    17b4:	6b5a9519 	blvs	0x16a6c20
    17b8:	96116b9d 			; <UNDEFINED> instruction: 0x96116b9d
    17bc:	699e9114 	ldmibvs	lr, {r2, r4, r8, ip, pc}
    17c0:	921a9018 	andsls	r9, sl, #24
    17c4:	6bdb951b 	blvs	0xff6e6c38
    17c8:	9b09931c 	blls	0x266440
    17cc:	cb0f9d0a 	blgt	0x3e8bfc
    17d0:	000fe885 	andeq	lr, pc, r5, lsl #17
    17d4:	cb0f9b09 	blgt	0x3e8400
    17d8:	000fe887 	andeq	lr, pc, r7, lsl #17
    17dc:	9b5c4640 	blls	0x17130e4
    17e0:	93009d08 	movwls	r9, #3336	; 0xd08
    17e4:	000ee895 	muleq	lr, r5, r8
    17e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17ec:	e8989d09 	ldm	r8, {r0, r3, r8, sl, fp, ip, pc}
    17f0:	e885000f 	stm	r5, {r0, r1, r2, r3}
    17f4:	9d08000f 	stcls	0, cr0, [r8, #-60]	; 0xffffffc4
    17f8:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
    17fc:	000fe887 	andeq	lr, pc, r7, lsl #17
    1800:	9b584640 	blls	0x1613108
    1804:	9b079300 	blls	0x1e640c
    1808:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    180c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1810:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1814:	9508000f 	strls	r0, [r8, #-15]
    1818:	e8959d07 	ldm	r5, {r0, r1, r2, r8, sl, fp, ip, pc}
    181c:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1820:	4640000f 	strbmi	r0, [r0], -pc
    1824:	93009b54 	movwls	r9, #2900	; 0xb54
    1828:	000ee899 	muleq	lr, r9, r8
    182c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1830:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1834:	000fe885 	andeq	lr, pc, r5, lsl #17
    1838:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
    183c:	e8879507 	stm	r7, {r0, r1, r2, r8, sl, ip, pc}
    1840:	4640000f 	strbmi	r0, [r0], -pc
    1844:	93009b50 	movwls	r9, #2896	; 0xb50
    1848:	000ee894 	muleq	lr, r4, r8
    184c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1850:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1854:	000fe889 	andeq	lr, pc, r9, lsl #17
    1858:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    185c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1860:	9d0b4640 	stcls	6, cr4, [fp, #-256]	; 0xffffff00
    1864:	93009b4c 	movwls	r9, #2892	; 0xb4c
    1868:	000ee895 	muleq	lr, r5, r8
    186c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1870:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1874:	000fe884 	andeq	lr, pc, r4, lsl #17
    1878:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
    187c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1880:	9b484640 	blls	0x1213188
    1884:	e89b9300 	ldm	fp, {r8, r9, ip, pc}
    1888:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    188c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1890:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1894:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
    1898:	950b000f 	strls	r0, [fp, #-15]
    189c:	000fe887 	andeq	lr, pc, r7, lsl #17
    18a0:	9b444640 	blls	0x11131a8
    18a4:	e89a9300 	ldm	sl, {r8, r9, ip, pc}
    18a8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    18ac:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    18b0:	e88b000f 	stm	fp, {r0, r1, r2, r3}
    18b4:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
    18b8:	e887000f 	stm	r7, {r0, r1, r2, r3}
    18bc:	4640000f 	strbmi	r0, [r0], -pc
    18c0:	93009b29 	movwls	r9, #2857	; 0xb29
    18c4:	cb0e9b0a 	blgt	0x3a84f4
    18c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18cc:	9a139b52 	bls	0x4e861c
    18d0:	ea829d54 	b	0xfe0a8e28
    18d4:	9b530c03 	blls	0x14c48e8
    18d8:	405e9a12 	subsmi	r9, lr, r2, lsl sl
    18dc:	405d9b14 	subsmi	r9, sp, r4, lsl fp
    18e0:	ea839b51 	b	0xfe0e862c
    18e4:	e8980e02 	ldm	r8, {r1, r9, sl, fp}
    18e8:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    18ec:	980f000f 	stmdals	pc, {r0, r1, r2, r3}	; <UNPREDICTABLE>
    18f0:	e9cd9b42 	stmib	sp, {r1, r6, r8, r9, fp, ip, pc}^
    18f4:	40436553 	submi	r6, r3, r3, asr r5
    18f8:	93429810 	movtls	r9, #10256	; 0x2810
    18fc:	9e099b43 	vmlsls.f64	d9, d9, d3
    1900:	98114043 	ldmdals	r1, {r0, r1, r6, lr}
    1904:	9b449343 	blls	0x1126618
    1908:	4043990e 	submi	r9, r3, lr, lsl #18
    190c:	9b419344 	blls	0x1066624
    1910:	ec51e9cd 	mrrc	9, 12, lr, r1, cr13
    1914:	9341404b 	movtls	r4, #4171	; 0x104b
    1918:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    191c:	e8859d0a 	stm	r5, {r1, r3, r8, sl, fp, ip, pc}
    1920:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1924:	4640000f 	strbmi	r0, [r0], -pc
    1928:	9d089b5c 	vstrls	d9, [r8, #-368]	; 0xfffffe90
    192c:	e8959300 	ldm	r5, {r8, r9, ip, pc}
    1930:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1934:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1938:	e886000f 	stm	r6, {r0, r1, r2, r3}
    193c:	9e08000f 	cdpls	0, 0, cr0, cr8, cr15, {0}
    1940:	e8969d58 	ldm	r6, {r3, r4, r6, r8, sl, fp, ip, pc}
    1944:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1948:	4640000f 	strbmi	r0, [r0], -pc
    194c:	9d079500 	cfstr32ls	mvfx9, [r7, #-0]
    1950:	000ee895 	muleq	lr, r5, r8
    1954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1958:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    195c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1960:	9d549e07 	ldclls	14, cr9, [r4, #-28]	; 0xffffffe4
    1964:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    1968:	000fe887 	andeq	lr, pc, r7, lsl #17
    196c:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
    1970:	000ee899 	muleq	lr, r9, r8
    1974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1978:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    197c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1980:	e8999d50 	ldm	r9, {r4, r6, r8, sl, fp, ip, pc}
    1984:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1988:	4640000f 	strbmi	r0, [r0], -pc
    198c:	e8949500 	ldm	r4, {r8, sl, ip, pc}
    1990:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1994:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1998:	e889000f 	stm	r9, {r0, r1, r2, r3}
    199c:	9d4c000f 	stclls	0, cr0, [ip, #-60]	; 0xffffffc4
    19a0:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    19a4:	000fe887 	andeq	lr, pc, r7, lsl #17
    19a8:	9e0b4640 	cfmadd32ls	mvax2, mvfx4, mvfx11, mvfx0
    19ac:	e8969500 	ldm	r6, {r8, sl, ip, pc}
    19b0:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    19b4:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19b8:	e884000f 	stm	r4, {r0, r1, r2, r3}
    19bc:	9d48000f 	stclls	0, cr0, [r8, #-60]	; 0xffffffc4
    19c0:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    19c4:	000fe887 	andeq	lr, pc, r7, lsl #17
    19c8:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
    19cc:	000ee89b 	muleq	lr, fp, r8
    19d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    19d8:	000fe886 	andeq	lr, pc, r6, lsl #17
    19dc:	e89b9d44 	ldm	fp, {r2, r6, r8, sl, fp, ip, pc}
    19e0:	e887000f 	stm	r7, {r0, r1, r2, r3}
    19e4:	4640000f 	strbmi	r0, [r0], -pc
    19e8:	e89a9500 	ldm	sl, {r8, sl, ip, pc}
    19ec:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    19f0:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19f4:	e88b000f 	stm	fp, {r0, r1, r2, r3}
    19f8:	9d29000f 	stcls	0, cr0, [r9, #-60]!	; 0xffffffc4
    19fc:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
    1a00:	000fe887 	andeq	lr, pc, r7, lsl #17
    1a04:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
    1a08:	e8959d0a 	ldm	r5, {r1, r3, r8, sl, fp, ip, pc}
    1a0c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1a10:	9b52fffe 	blls	0x14c1a10
    1a14:	9d549e1a 	ldclls	14, cr9, [r4, #-104]	; 0xffffff98
    1a18:	0c03ea86 			; <UNDEFINED> instruction: 0x0c03ea86
    1a1c:	9b1b9e53 	blls	0x6e9370
    1a20:	405e9919 	subsmi	r9, lr, r9, lsl r9
    1a24:	405d9b1c 	subsmi	r9, sp, ip, lsl fp
    1a28:	ea839b51 	b	0xfe0e8774
    1a2c:	e8980e01 	ldm	r8, {r0, r9, sl, fp}
    1a30:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    1a34:	9916000f 	ldmdbls	r6, {r0, r1, r2, r3}
    1a38:	98189b42 	ldmdals	r8, {r1, r6, r8, r9, fp, ip, pc}
    1a3c:	9917404b 	ldmdbls	r7, {r0, r1, r3, r6, lr}
    1a40:	9b439342 	blls	0x10e6750
    1a44:	6553e9cd 	ldrbvs	lr, [r3, #-2509]	; 0xfffff633
    1a48:	9343404b 	movtls	r4, #12363	; 0x304b
    1a4c:	9d159b44 	vldrls	d9, [r5, #-272]	; 0xfffffef0
    1a50:	93444043 	movtls	r4, #16451	; 0x4043
    1a54:	e9cd9b41 	stmib	sp, {r0, r6, r8, r9, fp, ip, pc}^
    1a58:	406bec51 	rsbmi	lr, fp, r1, asr ip
    1a5c:	9b709341 	blls	0x1c26768
    1a60:	42939a0d 	addsmi	r9, r3, #53248	; 0xd000
    1a64:	ae8cf4bf 	mcrge	4, 4, pc, cr12, cr15, {5}	; <UNPREDICTABLE>
    1a68:	f1039b0c 			; <UNDEFINED> instruction: 0xf1039b0c
    1a6c:	9b700420 	blls	0x1c02af4
    1a70:	f0c042a3 			; <UNDEFINED> instruction: 0xf0c042a3
    1a74:	f50d80d2 			; <UNDEFINED> instruction: 0xf50d80d2
    1a78:	f10d79a2 			; <UNDEFINED> instruction: 0xf10d79a2
    1a7c:	f8cd0888 			; <UNDEFINED> instruction: 0xf8cd0888
    1a80:	af019038 	svcge	0x00019038
    1a84:	7b8af50d 	blvc	0xfe2beec0
    1a88:	ab2646a1 	blge	0x993514
    1a8c:	ab5d930a 	blge	0x17666bc
    1a90:	ab599309 	blge	0x16666bc
    1a94:	ab559308 	blge	0x15666bc
    1a98:	ab4d9307 	blge	0x13666bc
    1a9c:	ab49930d 	blge	0x12666d8
    1aa0:	990c930b 	stmdbls	ip, {r0, r1, r3, r8, r9, ip, pc}
    1aa4:	f8cd9a1d 			; <UNDEFINED> instruction: 0xf8cd9a1d
    1aa8:	f1099030 			; <UNDEFINED> instruction: 0xf1099030
    1aac:	18530920 	ldmdane	r3, {r5, r8, fp}^
    1ab0:	920f5852 	andls	r5, pc, #5373952	; 0x520000
    1ab4:	691d68dc 	ldmdbvs	sp, {r2, r3, r4, r6, r7, fp, sp, lr}
    1ab8:	68986859 	ldmvs	r8, {r0, r3, r4, r6, fp, sp, lr}
    1abc:	9412695e 	ldrls	r6, [r2], #-2398	; 0xfffff6a2
    1ac0:	69dc9513 	ldmibvs	ip, {r0, r1, r4, r8, sl, ip, pc}^
    1ac4:	9b09699d 	blls	0x25c140
    1ac8:	9c0a9414 	cfstrsls	mvf9, [sl], {20}
    1acc:	90119110 	andsls	r9, r1, r0, lsl r1
    1ad0:	e884cb0f 	stm	r4, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
    1ad4:	9c09000f 	stcls	0, cr0, [r9], {15}
    1ad8:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1adc:	000fe887 	andeq	lr, pc, r7, lsl #17
    1ae0:	9b5c4640 	blls	0x17133e8
    1ae4:	93009a08 	movwls	r9, #2568	; 0xa08
    1ae8:	f7ffca0e 			; <UNDEFINED> instruction: 0xf7ffca0e
    1aec:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1af0:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1af4:	9c08000f 	stcls	0, cr0, [r8], {15}
    1af8:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1afc:	000fe887 	andeq	lr, pc, r7, lsl #17
    1b00:	9b584640 	blls	0x1613408
    1b04:	9b079300 	blls	0x1e670c
    1b08:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    1b0c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b10:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1b14:	9c07000f 	stcls	0, cr0, [r7], {15}
    1b18:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1b1c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1b20:	9b544640 	blls	0x1513428
    1b24:	9b0e9300 	blls	0x3a672c
    1b28:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    1b2c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b30:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1b34:	9c0e000f 	stcls	0, cr0, [lr], {15}
    1b38:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1b3c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1b40:	9b504640 	blls	0x1413448
    1b44:	9b0d9300 	blls	0x36674c
    1b48:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    1b4c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b50:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1b54:	9c0d000f 	stcls	0, cr0, [sp], {15}
    1b58:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1b5c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1b60:	9b4c4640 	blls	0x1313468
    1b64:	9b0b9300 	blls	0x2e676c
    1b68:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    1b6c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b70:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1b74:	9c0b000f 	stcls	0, cr0, [fp], {15}
    1b78:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1b7c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1b80:	9b484640 	blls	0x1213488
    1b84:	e89b9300 	ldm	fp, {r8, r9, ip, pc}
    1b88:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1b8c:	e898fffe 	ldm	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b90:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1b94:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
    1b98:	e887000f 	stm	r7, {r0, r1, r2, r3}
    1b9c:	4640000f 	strbmi	r0, [r0], -pc
    1ba0:	93009b44 	movwls	r9, #2884	; 0xb44
    1ba4:	000ee89a 	muleq	lr, sl, r8
    1ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bac:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
    1bb0:	000fe88b 	andeq	lr, pc, fp, lsl #17
    1bb4:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
    1bb8:	000fe887 	andeq	lr, pc, r7, lsl #17
    1bbc:	9b294640 	blls	0xa534c4
    1bc0:	93009c0a 	movwls	r9, #3082	; 0xc0a
    1bc4:	000ee894 	muleq	lr, r4, r8
    1bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bcc:	9c149b52 			; <UNDEFINED> instruction: 0x9c149b52
    1bd0:	9b53405e 	blls	0x14d1d50
    1bd4:	405d9a13 	subsmi	r9, sp, r3, lsl sl
    1bd8:	405c9b54 	subsmi	r9, ip, r4, asr fp
    1bdc:	ea839b51 	b	0xfe0e8928
    1be0:	e8980c02 	ldm	r8, {r1, sl, fp}
    1be4:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    1be8:	9910000f 	ldmdbls	r0, {r0, r1, r2, r3}
    1bec:	98119b42 	ldmdals	r1, {r1, r6, r8, r9, fp, ip, pc}
    1bf0:	9342404b 	movtls	r4, #8267	; 0x204b
    1bf4:	e9cd9b43 	stmib	sp, {r0, r1, r6, r8, r9, fp, ip, pc}^
    1bf8:	40435453 	submi	r5, r3, r3, asr r4
    1bfc:	93439c12 	movtls	r9, #15378	; 0x3c12
    1c00:	9a0f9b44 	bls	0x3e8918
    1c04:	93444063 	movtls	r4, #16483	; 0x4063
    1c08:	e9cd9b41 	stmib	sp, {r0, r6, r8, r9, fp, ip, pc}^
    1c0c:	4053c651 	subsmi	ip, r3, r1, asr r6
    1c10:	9b709341 	blls	0x1c2691c
    1c14:	f4bf454b 			; <UNDEFINED> instruction: 0xf4bf454b
    1c18:	9b70af44 	blls	0x1c2d930
    1c1c:	041ff013 	ldreq	pc, [pc], #-19	; 0x1c24
    1c20:	9b6ed136 	blls	0x1bb6100
    1c24:	f2402b1f 	vpadd.i8	d18, d0, d15
    1c28:	469880fb 			; <UNDEFINED> instruction: 0x469880fb
    1c2c:	27209b20 	strcs	r9, [r0, -r0, lsr #22]!
    1c30:	0520f1a3 	streq	pc, [r0, #-419]!	; 0xfffffe5d
    1c34:	f1a39b1f 			; <UNDEFINED> instruction: 0xf1a39b1f
    1c38:	19e90420 	stmibne	r9!, {r5, sl}^
    1c3c:	465219e0 	ldrbmi	r1, [r2], -r0, ror #19
    1c40:	3720463e 			; <UNDEFINED> instruction: 0x3720463e
    1c44:	fd10f7fe 	ldc2	7, cr15, [r0, #-1016]	; 0xfffffc08
    1c48:	d2f645b8 	rscsle	r4, r6, #184, 10	; 0x2e000000
    1c4c:	f0139b6e 			; <UNDEFINED> instruction: 0xf0139b6e
    1c50:	f040041f 			; <UNDEFINED> instruction: 0xf040041f
    1c54:	9b6e80eb 	blls	0x1ba2008
    1c58:	1a90ee18 	bne	0xfe43d4c0
    1c5c:	ee189a70 			; <UNDEFINED> instruction: 0xee189a70
    1c60:	93000a10 	movwls	r0, #2576	; 0xa10
    1c64:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
    1c68:	9301a008 	movwls	sl, #4104	; 0x1008
    1c6c:	f9c8f7fe 			; <UNDEFINED> instruction: 0xf9c8f7fe
    1c70:	4b804a81 	blmi	0xfe01467c
    1c74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1c78:	9b61681a 	blls	0x185bce8
    1c7c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1c80:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1c84:	b06380f2 	strdlt	r8, [r3], #-2	; <UNPREDICTABLE>
    1c88:	8b02ecbd 	blhi	0xbcf84
    1c8c:	8ff0e8bd 	svchi	0x00f0e8bd
    1c90:	22209e21 	eorcs	r9, r0, #528	; 0x210
    1c94:	ad012100 	stfges	f2, [r1, #-0]
    1c98:	0320f106 	msreq	CPSR_, #-2147483647	; 0x80000001
    1c9c:	0898f10d 	ldmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    1ca0:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1ca4:	9a0cfffe 	bls	0x341ca4
    1ca8:	2320991d 			; <UNDEFINED> instruction: 0x2320991d
    1cac:	46224411 			; <UNDEFINED> instruction: 0x46224411
    1cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cb4:	6a716a32 	bvs	0x1c5c584
    1cb8:	6ab04633 	bvs	0xfec1358c
    1cbc:	960c6af6 			; <UNDEFINED> instruction: 0x960c6af6
    1cc0:	6b1fae5d 	blvs	0x7ed63c
    1cc4:	e9d39209 	ldmib	r3, {r0, r3, r9, ip, pc}^
    1cc8:	910a920d 	tstls	sl, sp, lsl #4
    1ccc:	b03cf8d3 	ldrsbtlt	pc, [ip], -r3	; <UNPREDICTABLE>
    1cd0:	900b9c5c 	andls	r9, fp, ip, asr ip
    1cd4:	af599707 	svcge	0x00599707
    1cd8:	e8969208 	ldm	r6, {r3, r9, ip, pc}
    1cdc:	e888000f 	stm	r8, {r0, r1, r2, r3}
    1ce0:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1ce4:	9400000f 	strls	r0, [r0], #-15
    1ce8:	4620ac22 	strtmi	sl, [r0], -r2, lsr #24
    1cec:	000ee897 	muleq	lr, r7, r8
    1cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cf4:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1cf8:	000fe886 	andeq	lr, pc, r6, lsl #17
    1cfc:	e897ae55 	ldm	r7, {r0, r2, r4, r6, r9, sl, fp, sp, pc}
    1d00:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1d04:	4620000f 	strtmi	r0, [r0], -pc
    1d08:	93009b58 	movwls	r9, #2904	; 0xb58
    1d0c:	000ee896 	muleq	lr, r6, r8
    1d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d14:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1d18:	000fe887 	andeq	lr, pc, r7, lsl #17
    1d1c:	e896af51 	ldm	r6, {r0, r4, r6, r8, r9, sl, fp, sp, pc}
    1d20:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1d24:	4620000f 	strtmi	r0, [r0], -pc
    1d28:	93009b54 	movwls	r9, #2900	; 0xb54
    1d2c:	000ee897 	muleq	lr, r7, r8
    1d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d34:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1d38:	000fe886 	andeq	lr, pc, r6, lsl #17
    1d3c:	e897ae4d 	ldm	r7, {r0, r2, r3, r6, r9, sl, fp, sp, pc}
    1d40:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1d44:	4620000f 	strtmi	r0, [r0], -pc
    1d48:	93009b50 	movwls	r9, #2896	; 0xb50
    1d4c:	000ee896 	muleq	lr, r6, r8
    1d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d54:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1d58:	000fe887 	andeq	lr, pc, r7, lsl #17
    1d5c:	e896af49 	ldm	r6, {r0, r3, r6, r8, r9, sl, fp, sp, pc}
    1d60:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1d64:	4620000f 	strtmi	r0, [r0], -pc
    1d68:	93009b4c 	movwls	r9, #2892	; 0xb4c
    1d6c:	000ee897 	muleq	lr, r7, r8
    1d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d74:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1d78:	000fe886 	andeq	lr, pc, r6, lsl #17
    1d7c:	e897ae45 	ldm	r7, {r0, r2, r6, r9, sl, fp, sp, pc}
    1d80:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1d84:	4620000f 	strtmi	r0, [r0], -pc
    1d88:	93009b48 	movwls	r9, #2888	; 0xb48
    1d8c:	000ee896 	muleq	lr, r6, r8
    1d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d94:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1d98:	000fe887 	andeq	lr, pc, r7, lsl #17
    1d9c:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    1da0:	000fe885 	andeq	lr, pc, r5, lsl #17
    1da4:	9b444620 	blls	0x111362c
    1da8:	e89a9300 	ldm	sl, {r8, r9, ip, pc}
    1dac:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1db0:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1db4:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1db8:	9f29000f 	svcls	0x0029000f
    1dbc:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
    1dc0:	000fe885 	andeq	lr, pc, r5, lsl #17
    1dc4:	97004620 	strls	r4, [r0, -r0, lsr #12]
    1dc8:	000ee898 	muleq	lr, r8, r8
    1dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dd0:	9d089b52 	vstrls	d9, [r8, #-328]	; 0xfffffeb8
    1dd4:	0303ea89 	movweq	lr, #14985	; 0x3a89
    1dd8:	9b539352 	blls	0x14e6b28
    1ddc:	406b9f07 	rsbmi	r9, fp, r7, lsl #30
    1de0:	9b549353 	blls	0x1526b34
    1de4:	ea8b9e0c 	b	0xfe2e961c
    1de8:	93540303 	cmpls	r4, #201326592	; 0xc000000
    1dec:	407b9b51 	rsbsmi	r9, fp, r1, asr fp
    1df0:	e8949351 	ldm	r4, {r0, r4, r6, r8, r9, ip, pc}
    1df4:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    1df8:	990a000f 	stmdbls	sl, {r0, r1, r2, r3}
    1dfc:	980b9b42 	stmdals	fp, {r1, r6, r8, r9, fp, ip, pc}
    1e00:	9342404b 	movtls	r4, #8267	; 0x204b
    1e04:	9a099b43 	bls	0x268b18
    1e08:	93434043 	movtls	r4, #12355	; 0x3043
    1e0c:	40739b44 	rsbsmi	r9, r3, r4, asr #22
    1e10:	9b419344 	blls	0x1066b28
    1e14:	93414053 	movtls	r4, #4179	; 0x1053
    1e18:	2b1f9b6e 	blcs	0x7e8bd8
    1e1c:	af05f63f 	svcge	0x0005f63f
    1e20:	26009b6e 	strcs	r9, [r0], -lr, ror #22
    1e24:	041ff013 	ldreq	pc, [pc], #-19	; 0x1e2c
    1e28:	af15f43f 	svcge	0x0015f43f
    1e2c:	22209f21 	eorcs	r9, r0, #33, 30	; 0x84
    1e30:	f1072100 			; <UNDEFINED> instruction: 0xf1072100
    1e34:	46280520 	strtmi	r0, [r8], -r0, lsr #10
    1e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e3c:	23209920 			; <UNDEFINED> instruction: 0x23209920
    1e40:	44314622 	ldrtmi	r4, [r1], #-1570	; 0xfffff9de
    1e44:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1e48:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
    1e4c:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    1e50:	fc0af7fe 	stc2	7, cr15, [sl], {254}	; 0xfe
    1e54:	4622981f 			; <UNDEFINED> instruction: 0x4622981f
    1e58:	44304639 	ldrtmi	r4, [r0], #-1593	; 0xfffff9c7
    1e5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e60:	2300e6f9 	movwcs	lr, #1785	; 0x6f9
    1e64:	930c2420 	movwls	r2, #50208	; 0xc420
    1e68:	f7ffe601 			; <UNDEFINED> instruction: 0xf7ffe601
    1e6c:	bf00fffe 	svclt	0x0000fffe
    1e70:	0000074c 	andeq	r0, r0, ip, asr #14
    1e74:	00000000 	andeq	r0, r0, r0
    1e78:	00000200 	andeq	r0, r0, r0, lsl #4
