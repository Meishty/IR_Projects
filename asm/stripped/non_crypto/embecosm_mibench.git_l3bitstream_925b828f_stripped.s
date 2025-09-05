
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_l3bitstream_925b828f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff8e92d 	svcmi	0x00f8e92d
       4:	f8df2900 			; <UNDEFINED> instruction: 0xf8df2900
       8:	bfdac180 	svclt	0x00dac180
       c:	26014249 	strcs	r4, [r1], -r9, asr #4
      10:	2a002600 	bcs	0x9818
      14:	bfda44fc 	svclt	0x00da44fc
      18:	f04f4252 			; <UNDEFINED> instruction: 0xf04f4252
      1c:	f04f0e01 			; <UNDEFINED> instruction: 0xf04f0e01
      20:	e9dd0e00 	ldmib	sp, {r9, sl, fp}^
      24:	280f740a 	stmdacs	pc, {r1, r3, sl, ip, sp, lr}	; <UNPREDICTABLE>
      28:	dd369d0c 	ldcle	13, cr9, [r6, #-48]!	; 0xffffffd0
      2c:	1a00ea4f 	bne	0x3a970
      30:	290e4856 	stmdbcs	lr, {r1, r2, r4, r6, fp, lr}
      34:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
      38:	080aeb00 	stmdaeq	sl, {r8, r9, fp, sp, lr, pc}
      3c:	c00af850 	andgt	pc, sl, r0, asr r8	; <UNPREDICTABLE>
      40:	f04fdc4e 			; <UNDEFINED> instruction: 0xf04fdc4e
      44:	2a0e0900 	bcs	0x38244c
      48:	f1a2dd7c 			; <UNDEFINED> instruction: 0xf1a2dd7c
      4c:	eb00080f 	bl	0x2090
      50:	6852020a 	ldmdavs	r2, {r1, r3, r9}^
      54:	bf984590 	svclt	0x00984590
      58:	f200220f 	vhsub.s8	d2, d0, d15
      5c:	4482808a 	strmi	r8, [r2], #138	; 0x8a
      60:	1b01eb02 	blne	0x7ac70
      64:	f8da290f 			; <UNDEFINED> instruction: 0xf8da290f
      68:	f8500008 			; <UNDEFINED> instruction: 0xf8500008
      6c:	6018002b 	andsvs	r0, r8, fp, lsr #32
      70:	300cf8da 	ldrdcc	pc, [ip], -sl
      74:	300bf813 	andcc	pc, fp, r3, lsl r8	; <UNPREDICTABLE>
      78:	d0546023 	subsle	r6, r4, r3, lsr #32
      7c:	d1592900 	cmple	r9, r0, lsl #18
      80:	d03f2a0f 	eorsle	r2, pc, pc, lsl #20
      84:	d1462a00 	cmple	r6, r0, lsl #20
      88:	28206820 	stmdacs	r0!, {r5, fp, sp, lr}
      8c:	682bdc67 	stmdavs	fp!, {r0, r1, r2, r5, r6, sl, fp, ip, lr, pc}
      90:	dc5a2b20 	mrrcle	11, 2, r2, sl, cr0
      94:	e8bd4418 	pop	{r3, r4, sl, lr}
      98:	4f3c8ff8 	svcmi	0x003c8ff8
      9c:	7007f85c 	andvc	pc, r7, ip, asr r8	; <UNPREDICTABLE>
      a0:	1c01eb02 			; <UNDEFINED> instruction: 0x1c01eb02
      a4:	1700eb07 	strne	lr, [r0, -r7, lsl #22]
      a8:	f85068b8 			; <UNDEFINED> instruction: 0xf85068b8
      ac:	6018002c 	andsvs	r0, r8, ip, lsr #32
      b0:	682768f8 	stmdavs	r7!, {r3, r4, r5, r6, r7, fp, sp, lr}
      b4:	000cf810 	andeq	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
      b8:	60204438 	eorvs	r4, r0, r8, lsr r4
      bc:	6819b131 	ldmdavs	r9, {r0, r4, r5, r8, ip, sp, pc}
      c0:	0641ea46 	strbeq	lr, [r1], -r6, asr #20
      c4:	6820601e 	stmdavs	r0!, {r1, r2, r3, r4, sp, lr}
      c8:	60203001 	eorvs	r3, r0, r1
      cc:	d0dc2a00 	sbcsle	r2, ip, r0, lsl #20
      d0:	ea4e681a 	b	0x139a140
      d4:	601a0242 	andsvs	r0, sl, r2, asr #4
      d8:	30016820 	andcc	r6, r1, r0, lsr #16
      dc:	e7d46020 	ldrb	r6, [r4, r0, lsr #32]
      e0:	8004f8d8 	ldrdhi	pc, [r4], -r8
      e4:	090ff1a1 	stmdbeq	pc, {r0, r5, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
      e8:	bf9845c1 	svclt	0x009845c1
      ec:	d9aa210f 	stmible	sl!, {r0, r1, r2, r3, r8, sp}
      f0:	f2404b27 	vqdmulh.s<illegal width 8>	d20, d0, d23
      f4:	4927321d 	stmdbmi	r7!, {r0, r2, r3, r4, r9, ip, sp}
      f8:	447b4827 	ldrbtmi	r4, [fp], #-2087	; 0xfffff7d9
      fc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     104:	fa03683b 	blx	0xda1f8
     108:	ea43f30c 	b	0x10fcd40
     10c:	603b0308 	eorsvs	r0, fp, r8, lsl #6
     110:	4463682b 	strbtmi	r6, [r3], #-2091	; 0xfffff7d5
     114:	683b602b 	ldmdavs	fp!, {r0, r1, r3, r5, sp, lr}
     118:	0343ea4e 	movteq	lr, #14926	; 0x3a4e
     11c:	682b603b 	stmdavs	fp!, {r0, r1, r3, r4, r5, sp, lr}
     120:	602b3301 	eorvs	r3, fp, r1, lsl #6
     124:	683be7b0 	ldmdavs	fp!, {r4, r5, r7, r8, r9, sl, sp, lr, pc}
     128:	0309ea43 	movweq	lr, #39491	; 0x9a43
     12c:	682b603b 	stmdavs	fp!, {r0, r1, r3, r4, r5, sp, lr}
     130:	602b4463 	eorvs	r4, fp, r3, ror #8
     134:	ea46683b 	b	0x119a228
     138:	603b0343 	eorsvs	r0, fp, r3, asr #6
     13c:	3301682b 	movwcc	r6, #6187	; 0x182b
     140:	e79d602b 	ldr	r6, [sp, fp, lsr #32]
     144:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     148:	4b14e789 	blmi	0x539f74
     14c:	7255f44f 	subsvc	pc, r5, #1325400064	; 0x4f000000
     150:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
     154:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     15c:	4b12fffe 	blmi	0x4c015c
     160:	3253f240 	subscc	pc, r3, #64, 4
     164:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
     168:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     16c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     170:	4b10fffe 	blmi	0x440170
     174:	3223f240 	eorcc	pc, r3, #64, 4
     178:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
     17c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     180:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     184:	bf00fffe 	svclt	0x0000fffe
     188:	00000170 	andeq	r0, r0, r0, ror r1
     18c:	00000000 	andeq	r0, r0, r0
     190:	00000092 	muleq	r0, r2, r0
     194:	00000094 	muleq	r0, r4, r0
     198:	00000096 	muleq	r0, r6, r0
     19c:	00000044 	andeq	r0, r0, r4, asr #32
     1a0:	00000046 	andeq	r0, r0, r6, asr #32
     1a4:	00000048 	andeq	r0, r0, r8, asr #32
     1a8:	0000003c 	andeq	r0, r0, ip, lsr r0
     1ac:	0000003e 	andeq	r0, r0, lr, lsr r0
     1b0:	00000040 	andeq	r0, r0, r0, asr #32
     1b4:	00000034 	andeq	r0, r0, r4, lsr r0
     1b8:	00000036 	andeq	r0, r0, r6, lsr r0
     1bc:	00000038 	andeq	r0, r0, r8, lsr r0
     1c0:	460a4b03 	strmi	r4, [sl], -r3, lsl #22
     1c4:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
     1c8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     1cc:	bf00bffe 	svclt	0x0000bffe
     1d0:	00000006 	andeq	r0, r0, r6
     1d4:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
     1d8:	b902685a 	stmdblt	r2, {r1, r3, r4, r6, fp, sp, lr}
     1dc:	e9d34770 	ldmib	r3, {r4, r5, r6, r8, r9, sl, lr}^
     1e0:	f7ff1002 			; <UNDEFINED> instruction: 0xf7ff1002
     1e4:	bf00bffe 	svclt	0x0000bffe
     1e8:	0000000e 	andeq	r0, r0, lr
     1ec:	46036802 	strmi	r6, [r3], -r2, lsl #16
     1f0:	bfdd2a00 	svclt	0x00dd2a00
     1f4:	20014252 	andcs	r4, r1, r2, asr r2
     1f8:	2000601a 	andcs	r6, r0, sl, lsl r0
     1fc:	bf004770 	svclt	0x00004770
     200:	4ff0e92d 	svcmi	0x00f0e92d
     204:	bfc81e14 	svclt	0x00c81e14
     208:	0b00f04f 	bleq	0x3c34c
     20c:	bfddb085 	svclt	0x00ddb085
     210:	f04f4264 			; <UNDEFINED> instruction: 0xf04f4264
     214:	f04f0b02 			; <UNDEFINED> instruction: 0xf04f0b02
     218:	46d90901 	ldrbmi	r0, [r9], r1, lsl #18
     21c:	f8dd2b00 			; <UNDEFINED> instruction: 0xf8dd2b00
     220:	461d8038 			; <UNDEFINED> instruction: 0x461d8038
     224:	425dbfd6 	subsmi	fp, sp, #856	; 0x358
     228:	23012300 	movwcs	r2, #4864	; 0x1300
     22c:	f1b89f0f 			; <UNDEFINED> instruction: 0xf1b89f0f
     230:	ea4f0f00 	b	0x13c3e38
     234:	bfd80285 	svclt	0x00d80285
     238:	0800f1c8 	stmdaeq	r0, {r3, r6, r7, r8, ip, sp, lr, pc}
     23c:	eb029301 	bl	0xa4e48
     240:	bfd402c4 	svclt	0x00d402c4
     244:	23002301 	movwcs	r2, #769	; 0x301
     248:	46062f00 	strmi	r2, [r6], -r0, lsl #30
     24c:	427fbfd8 	rsbsmi	fp, pc, #216, 30	; 0x360
     250:	1002e9d1 	ldrdne	lr, [r2], -r1
     254:	0248eb02 	subeq	lr, r8, #2048	; 0x800
     258:	9302443a 	movwls	r4, #9274	; 0x243a
     25c:	2301bfd4 	movwcs	fp, #8148	; 0x1fd4
     260:	93032300 	movwls	r2, #13056	; 0x3300
     264:	a002f810 	andge	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
     268:	1022f851 	eorne	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     26c:	46526830 			; <UNDEFINED> instruction: 0x46526830
     270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     274:	b1ec6030 	mvnlt	r6, r0, lsr r0
     278:	24012202 	strcs	r2, [r1], #-514	; 0xfffffdfe
     27c:	9b01b11d 	blls	0x6c6f8
     280:	445b4614 	ldrbmi	r4, [fp], #-1556	; 0xfffff9ec
     284:	f1b84699 			; <UNDEFINED> instruction: 0xf1b84699
     288:	d0030f00 	andle	r0, r3, r0, lsl #30
     28c:	34019b02 	strcc	r9, [r1], #-2818	; 0xfffff4fe
     290:	0949eb03 	stmdbeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}^
     294:	9b03b11f 	blls	0xec718
     298:	eb033401 	bl	0xcd2a4
     29c:	46490949 	strbmi	r0, [r9], -r9, asr #18
     2a0:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
     2a4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     2a8:	000aeb04 	andeq	lr, sl, r4, lsl #22
     2ac:	b0056033 	andlt	r6, r5, r3, lsr r0
     2b0:	8ff0e8bd 	svchi	0x00f0e8bd
     2b4:	46a32201 	strtmi	r2, [r3], r1, lsl #4
     2b8:	e7df46a1 	ldrb	r4, [pc, r1, lsr #13]
     2bc:	4ff0e92d 	svcmi	0x00f0e92d
     2c0:	4bec4614 	blmi	0xffb11b18
     2c4:	8b02ed2d 	blhi	0xbb780
     2c8:	447bb099 	ldrbtmi	fp, [fp], #-153	; 0xffffff67
     2cc:	92094682 	andls	r4, r9, #136314880	; 0x8200000
     2d0:	930e4ae9 	movwls	r4, #60137	; 0xeae9
     2d4:	447a4be9 	ldrbtmi	r4, [sl], #-3049	; 0xfffff417
     2d8:	58d3910b 	ldmpl	r3, {r0, r1, r3, r8, ip, pc}^
     2dc:	9317681b 	tstls	r7, #1769472	; 0x1b0000
     2e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     2e4:	930f6863 	movwls	r6, #63587	; 0xf863
     2e8:	930d005b 	movwls	r0, #53339	; 0xd05b
     2ec:	2b009310 	blcs	0x24f34
     2f0:	69e3d054 	stmibvs	r3!, {r2, r4, r6, ip, lr, pc}^
     2f4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     2f8:	f44f809d 	vst4.32	{d24-d27}, [pc :64]!
     2fc:	27247b10 			; <UNDEFINED> instruction: 0x27247b10
     300:	f04f9a0d 			; <UNDEFINED> instruction: 0xf04f9a0d
     304:	2a000900 	bcs	0x270c
     308:	9b0bdd49 	blls	0x2f7834
     30c:	0850f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}^
     310:	b014f8cd 	andslt	pc, r4, sp, asr #17
     314:	1d1d464c 	ldcne	6, cr4, [sp, #-304]	; 0xfffffed0
     318:	8018f8cd 	andshi	pc, r8, sp, asr #17
     31c:	b024f8dd 	ldrdlt	pc, [r4], -sp	; <UNPREDICTABLE>
     320:	ab15464e 	blge	0x551c60
     324:	e0034690 	mul	r3, r0, r6
     328:	35083402 	strcc	r3, [r8, #-1026]	; 0xfffffbfe
     32c:	dd3645a0 	cfldr32le	mvfx4, [r6, #-640]!	; 0xfffffd80
     330:	bfc842a7 	svclt	0x00c842a7
     334:	0020f8db 	ldrdeq	pc, [r0], -fp	; <UNPREDICTABLE>
     338:	9a05dc06 	bls	0x177358
     33c:	bfcc42a2 	svclt	0x00cc42a2
     340:	0024f8db 	ldrdeq	pc, [r4], -fp	; <UNPREDICTABLE>
     344:	0028f8db 	ldrdeq	pc, [r8], -fp	; <UNPREDICTABLE>
     348:	f200281f 	vtst.8	d2, d0, d15
     34c:	2800814e 	stmdacs	r0, {r1, r2, r3, r6, r8, pc}
     350:	9a06d0ea 	bls	0x1b4700
     354:	0c4cf10d 	stfeqp	f7, [ip], {13}
     358:	1c04f855 	stcne	8, cr15, [r4], {85}	; 0x55
     35c:	93049202 	movwls	r9, #16898	; 0x4202
     360:	f8cd682a 			; <UNDEFINED> instruction: 0xf8cd682a
     364:	f10dc004 			; <UNDEFINED> instruction: 0xf10dc004
     368:	f8cd0c58 			; <UNDEFINED> instruction: 0xf8cd0c58
     36c:	e9cdc000 	stmib	sp, {lr, pc}^
     370:	e9cd6613 	stmib	sp, {r0, r1, r4, r9, sl, sp, lr}^
     374:	f7ff6615 			; <UNDEFINED> instruction: 0xf7ff6615
     378:	9a13fe43 	bls	0x4ffc8c
     37c:	99154481 	ldmdbls	r5, {r0, r7, sl, lr}
     380:	0000f8da 	ldrdeq	pc, [r0], -sl
     384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     388:	99169a14 	ldmdbls	r6, {r2, r4, r9, fp, ip, pc}
     38c:	0000f8ca 	andeq	pc, r0, sl, asr #17
     390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     394:	f8ca9b04 			; <UNDEFINED> instruction: 0xf8ca9b04
     398:	e7c50000 	strb	r0, [r5, r0]
     39c:	9b094699 	blls	0x251e08
     3a0:	29016c99 	stmdbcs	r1, {r0, r3, r4, r7, sl, fp, sp, lr}
     3a4:	814df200 	mrshi	pc, (UNDEF: 109)	; <UNPREDICTABLE>
     3a8:	461a689c 			; <UNDEFINED> instruction: 0x461a689c
     3ac:	eb039b0d 	bl	0xe6fe8
     3b0:	f5b40484 			; <UNDEFINED> instruction: 0xf5b40484
     3b4:	f3007f10 	vmaxnm.f32	d7, d0, d0
     3b8:	42a38139 	adcmi	r8, r3, #1073741838	; 0x4000000e
     3bc:	9b0bda1f 	blls	0x2f6c40
     3c0:	980f46a3 	stmdals	pc, {r0, r1, r5, r7, r9, sl, lr}	; <UNPREDICTABLE>
     3c4:	9f104690 	svcls	0x00104690
     3c8:	05c0eb03 	strbeq	lr, [r0, #2819]	; 0xb03
     3cc:	980e4bac 	stmdals	lr, {r2, r3, r5, r7, r8, r9, fp, lr}
     3d0:	e00158c6 	and	r5, r1, r6, asr #17
     3d4:	1048f8d8 	ldrdne	pc, [r8], #-136	; 0xffffff78
     3d8:	312068ea 			; <UNDEFINED> instruction: 0x312068ea
     3dc:	4650686b 	ldrbmi	r6, [r0], -fp, ror #16
     3e0:	eb069201 	bl	0x1a4bec
     3e4:	37041101 	strcc	r1, [r4, -r1, lsl #2]
     3e8:	f8553510 			; <UNDEFINED> instruction: 0xf8553510
     3ec:	f8554c08 			; <UNDEFINED> instruction: 0xf8554c08
     3f0:	94002c10 	strls	r2, [r0], #-3088	; 0xfffff3f0
     3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3f8:	448145bb 	strmi	r4, [r1], #1467	; 0x5bb
     3fc:	9b09dcea 	blls	0x2777ac
     400:	6cdb681c 	ldclvs	8, cr6, [fp], {28}
     404:	eba41ae4 	bl	0xfe906f9c
     408:	2d000509 	cfstr32cs	mvfx0, [r0, #-36]	; 0xffffffdc
     40c:	454cd134 	strbmi	sp, [ip, #-308]	; 0xfffffecc
     410:	8101f040 	tsthi	r1, r0, asr #32	; <UNPREDICTABLE>
     414:	4b994a9b 	blmi	0xfe652e88
     418:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     41c:	9b17681a 	blls	0x5da48c
     420:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     424:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     428:	b0198117 	andslt	r8, r9, r7, lsl r1
     42c:	8b02ecbd 	blhi	0xbb728
     430:	8ff0e8bd 	svchi	0x00f0e8bd
     434:	2a0269a2 	bcs	0x9aac4
     438:	6ba2d04b 	blvs	0xfe8b456c
     43c:	2a163201 	bcs	0x58cc48
     440:	810cf200 	mrshi	pc, R12_fiq	; <UNPREDICTABLE>
     444:	990e4b90 	stmdbls	lr, {r4, r7, r8, r9, fp, lr}
     448:	9b0958c9 	blls	0x256774
     44c:	7022f851 	eorvc	pc, r2, r1, asr r8	; <UNPREDICTABLE>
     450:	33016bdb 	movwcc	r6, #7131	; 0x1bdb
     454:	2b164413 	blcs	0x5914a8
     458:	f851bf98 			; <UNDEFINED> instruction: 0xf851bf98
     45c:	f67fb023 			; <UNDEFINED> instruction: 0xf67fb023
     460:	4b8aaf4f 	blmi	0xfe2ac1a4
     464:	7218f44f 	andsvc	pc, r8, #1325400064	; 0x4f000000
     468:	488a4989 	stmmi	sl, {r0, r3, r7, r8, fp, lr}
     46c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     470:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     478:	f04f4b87 			; <UNDEFINED> instruction: 0xf04f4b87
     47c:	9a0e0101 	bls	0x380888
     480:	061ff105 	ldreq	pc, [pc], -r5, lsl #2
     484:	462ebfa8 	strtmi	fp, [lr], -r8, lsr #31
     488:	462b58d7 			; <UNDEFINED> instruction: 0x462b58d7
     48c:	11764a83 	cmnne	r6, r3, lsl #21
     490:	6838447a 	ldmdavs	r8!, {r1, r3, r4, r5, r6, sl, lr}
     494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     498:	683b4881 	ldmdavs	fp!, {r0, r7, fp, lr}
     49c:	4478221a 	ldrbtmi	r2, [r8], #-538	; 0xfffffde6
     4a0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     4a4:	b156fffe 	ldrshlt	pc, [r6, #-254]	; 0xffffff02	; <UNPREDICTABLE>
     4a8:	0000f8da 	ldrdeq	pc, [r0], -sl
     4ac:	f04f2220 			; <UNDEFINED> instruction: 0xf04f2220
     4b0:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
     4b4:	3e01fffe 	mcrcc	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
     4b8:	0000f8ca 	andeq	pc, r0, sl, asr #17
     4bc:	f015d1f6 			; <UNDEFINED> instruction: 0xf015d1f6
     4c0:	f040021f 			; <UNDEFINED> instruction: 0xf040021f
     4c4:	9b098084 	blls	0x2606dc
     4c8:	681a46a1 	ldmdavs	sl, {r0, r5, r7, r9, sl, lr}
     4cc:	1ad46cdb 	bne	0xff51b840
     4d0:	4699e79d 			; <UNDEFINED> instruction: 0x4699e79d
     4d4:	9a0e4b6c 	bls	0x39328c
     4d8:	58d3464e 	ldmpl	r3, {r1, r2, r3, r6, r9, sl, lr}^
     4dc:	025cf103 	subseq	pc, ip, #-1073741824	; 0xc0000000
     4e0:	920c3390 	andls	r3, ip, #144, 6	; 0x40000002
     4e4:	9b0c9311 	blls	0x325130
     4e8:	f853681a 			; <UNDEFINED> instruction: 0xf853681a
     4ec:	2a0b7f04 	bcs	0x2e0104
     4f0:	9b09930c 	blls	0x265128
     4f4:	bfd49208 	svclt	0x00d49208
     4f8:	8020f8d3 	ldrdhi	pc, [r0], -r3	; <UNPREDICTABLE>
     4fc:	8024f8d3 	ldrdhi	pc, [r4], -r3	; <UNPREDICTABLE>
     500:	0f1ff1b8 	svceq	0x001ff1b8
     504:	9b08d87c 	blls	0x2366fc
     508:	990b220c 	stmdbls	fp, {r2, r3, r9, sp}
     50c:	0b54f10d 	bleq	0x153c948
     510:	ba10ee08 	blt	0x43bd38
     514:	fb0246bb 	blx	0x9200a
     518:	188af303 	stmne	sl, {r0, r1, r8, r9, ip, sp, lr, pc}
     51c:	18cb441a 	stmiane	fp, {r1, r3, r4, sl, lr}^
     520:	9307920a 	movwls	r9, #29194	; 0x720a
     524:	9306ab14 	movwls	sl, #27412	; 0x6b14
     528:	455b9b08 	ldrbmi	r9, [fp, #-2824]	; 0xfffff4f8
     52c:	f1b8da2d 			; <UNDEFINED> instruction: 0xf1b8da2d
     530:	d0350f00 	eorsle	r0, r5, r0, lsl #30
     534:	9c07461d 	stcls	6, cr4, [r7], {29}
     538:	9305ab13 	movwls	sl, #23315	; 0x5b13
     53c:	3a10ee18 	bcc	0x43bda4
     540:	9906af16 	stmdbls	r6, {r1, r2, r4, r8, r9, sl, fp, sp, pc}
     544:	68e24640 	stmiavs	r2!, {r6, r9, sl, lr}^
     548:	91023502 	tstls	r2, r2, lsl #10
     54c:	99053418 	stmdbls	r5, {r3, r4, sl, ip, sp}
     550:	7100e9cd 	smlabtvc	r0, sp, r9, lr
     554:	f8549304 			; <UNDEFINED> instruction: 0xf8549304
     558:	e9cd1c18 	stmib	sp, {r3, r4, sl, fp, ip}^
     55c:	e9cd6613 	stmib	sp, {r0, r1, r4, r9, sl, sp, lr}^
     560:	f7ff6615 			; <UNDEFINED> instruction: 0xf7ff6615
     564:	9a13fd4d 	bls	0x4ffaa0
     568:	99154481 	ldmdbls	r5, {r0, r7, sl, lr}
     56c:	0000f8da 	ldrdeq	pc, [r0], -sl
     570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     574:	99169a14 	ldmdbls	r6, {r2, r4, r9, fp, ip, pc}
     578:	0000f8ca 	andeq	pc, r0, sl, asr #17
     57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     580:	45ab9b04 	strmi	r9, [fp, #2820]!	; 0xb04
     584:	0000f8ca 	andeq	pc, r0, sl, asr #17
     588:	9b07dcdb 	blls	0x1f78fc
     58c:	33049a0a 	movwcc	r9, #18954	; 0x4a0a
     590:	429a9307 	addsmi	r9, sl, #469762048	; 0x1c000000
     594:	9b11d1c8 	blls	0x474cbc
     598:	42939a0c 	addsmi	r9, r3, #12, 20	; 0xc000
     59c:	e6fed1a3 	ldrbt	sp, [lr], r3, lsr #3
     5a0:	2200461c 	andcs	r4, r0, #28, 12	; 0x1c00000
     5a4:	0000f8da 	ldrdeq	pc, [r0], -sl
     5a8:	34024611 	strcc	r4, [r2], #-1553	; 0xfffff9ef
     5ac:	6613e9cd 	ldrvs	lr, [r3], -sp, asr #19
     5b0:	6615e9cd 	ldrvs	lr, [r5], -sp, asr #19
     5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b8:	99169a14 	ldmdbls	r6, {r2, r4, r9, fp, ip, pc}
     5bc:	0000f8ca 	andeq	pc, r0, sl, asr #17
     5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c4:	f8ca45a3 			; <UNDEFINED> instruction: 0xf8ca45a3
     5c8:	dcea0000 	stclle	0, cr0, [sl]
     5cc:	426be7dd 	rsbmi	lr, fp, #57933824	; 0x3740000
     5d0:	0000f8da 	ldrdeq	pc, [r0], -sl
     5d4:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
     5d8:	31fff04f 	mvnscc	pc, pc, asr #32
     5dc:	425abf58 	subsmi	fp, sl, #88, 30	; 0x160
     5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e4:	0000f8ca 	andeq	pc, r0, sl, asr #17
     5e8:	4b2ee76d 	blmi	0xbba3a4
     5ec:	2275f240 	rsbscs	pc, r5, #64, 4
     5f0:	482e492d 	stmdami	lr!, {r0, r2, r3, r5, r8, fp, lr}
     5f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     5f8:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     600:	f44f4b2b 			; <UNDEFINED> instruction: 0xf44f4b2b
     604:	492b7205 	stmdbmi	fp!, {r0, r2, r9, ip, sp, lr}
     608:	447b482b 	ldrbtmi	r4, [fp], #-2091	; 0xfffff7d5
     60c:	330c4479 	movwcc	r4, #50297	; 0xc479
     610:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     614:	4b29fffe 	blmi	0xa80614
     618:	22abf240 	adccs	pc, fp, #64, 4
     61c:	48294928 	stmdami	r9!, {r3, r5, r8, fp, lr}
     620:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     624:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	f44f4b26 			; <UNDEFINED> instruction: 0xf44f4b26
     630:	49267223 	stmdbmi	r6!, {r0, r1, r5, r9, ip, sp, lr}
     634:	447b4826 	ldrbtmi	r4, [fp], #-2086	; 0xfffff7da
     638:	330c4479 	movwcc	r4, #50297	; 0xc479
     63c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     640:	4b24fffe 	blmi	0x940640
     644:	2289f240 	addcs	pc, r9, #64, 4
     648:	48244923 	stmdami	r4!, {r0, r1, r5, r8, fp, lr}
     64c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     650:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     65c:	f2404b20 	vqdmulh.s<illegal width 8>	d20, d0, d16
     660:	4920225d 	stmdbmi	r0!, {r0, r2, r3, r4, r6, r9, sp}
     664:	447b4820 	ldrbtmi	r4, [fp], #-2080	; 0xfffff7e0
     668:	330c4479 	movwcc	r4, #50297	; 0xc479
     66c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     670:	bf00fffe 	svclt	0x0000fffe
     674:	000003a6 	andeq	r0, r0, r6, lsr #7
     678:	0000039e 	muleq	r0, lr, r3
	...
     684:	00000268 	andeq	r0, r0, r8, ror #4
     688:	00000000 	andeq	r0, r0, r0
     68c:	0000021c 	andeq	r0, r0, ip, lsl r2
     690:	0000021e 	andeq	r0, r0, lr, lsl r2
     694:	0000021e 	andeq	r0, r0, lr, lsl r2
     698:	00000000 	andeq	r0, r0, r0
     69c:	00000208 	andeq	r0, r0, r8, lsl #4
     6a0:	000001fe 	strdeq	r0, [r0], -lr
     6a4:	000000ac 	andeq	r0, r0, ip, lsr #1
     6a8:	000000ae 	andeq	r0, r0, lr, lsr #1
     6ac:	000000ae 	andeq	r0, r0, lr, lsr #1
     6b0:	000000a2 	andeq	r0, r0, r2, lsr #1
     6b4:	000000a4 	andeq	r0, r0, r4, lsr #1
     6b8:	000000a4 	andeq	r0, r0, r4, lsr #1
     6bc:	00000098 	muleq	r0, r8, r0
     6c0:	0000009a 	muleq	r0, sl, r0
     6c4:	0000009a 	muleq	r0, sl, r0
     6c8:	0000008e 	andeq	r0, r0, lr, lsl #1
     6cc:	00000090 	muleq	r0, r0, r0
     6d0:	00000090 	muleq	r0, r0, r0
     6d4:	00000084 	andeq	r0, r0, r4, lsl #1
     6d8:	00000086 	andeq	r0, r0, r6, lsl #1
     6dc:	00000086 	andeq	r0, r0, r6, lsl #1
     6e0:	00000076 	andeq	r0, r0, r6, ror r0
     6e4:	00000078 	andeq	r0, r0, r8, ror r0
     6e8:	00000078 	andeq	r0, r0, r8, ror r0
     6ec:	4ff0e92d 	svcmi	0x00f0e92d
     6f0:	4db8f8df 	ldcmi	8, cr15, [r8, #892]!	; 0x37c
     6f4:	8b02ed2d 	blhi	0xbbbb0
     6f8:	447cb091 	ldrbtmi	fp, [ip], #-145	; 0xffffff6f
     6fc:	9b1d9309 	blls	0x765328
     700:	68e36023 	stmiavs	r3!, {r0, r1, r5, sp, lr}^
     704:	910b9004 	tstls	fp, r4
     708:	2b009202 	blcs	0x24f18
     70c:	8061f002 	rsbhi	pc, r1, r2
     710:	4d9cf8df 	ldcmi	8, cr15, [ip, #892]	; 0x37c
     714:	68a3447c 	stmiavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
     718:	f0022b00 			; <UNDEFINED> instruction: 0xf0022b00
     71c:	f8df8048 			; <UNDEFINED> instruction: 0xf8df8048
     720:	447c4d94 	ldrbtmi	r4, [ip], #-3476	; 0xfffff26c
     724:	2b006863 	blcs	0x1a8b8
     728:	80f2f001 	rscshi	pc, r2, r1
     72c:	4d88f8df 	stcmi	8, cr15, [r8, #892]	; 0x37c
     730:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
     734:	2500220c 	strcs	r2, [r0, #-524]	; 0xfffffdf4
     738:	f640447c 			; <UNDEFINED> instruction: 0xf640447c
     73c:	270171ff 			; <UNDEFINED> instruction: 0x270171ff
     740:	66636920 	strbtvs	r6, [r3], -r0, lsr #18
     744:	601d6843 	andsvs	r6, sp, r3, asr #16
     748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     74c:	22019d04 	andcs	r9, r1, #4, 26	; 0x100
     750:	f8d56120 			; <UNDEFINED> instruction: 0xf8d56120
     754:	f7ff10ac 			; <UNDEFINED> instruction: 0xf7ff10ac
     758:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
     75c:	61202101 			; <UNDEFINED> instruction: 0x61202101
     760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     764:	22016ba9 	andcs	r6, r1, #173056	; 0x2a400
     768:	fab16120 	blx	0xfec58bf0
     76c:	0949f181 	stmdbeq	r9, {r0, r7, r8, ip, sp, lr, pc}^
     770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     774:	f8d56e63 			; <UNDEFINED> instruction: 0xf8d56e63
     778:	612010c8 	smlawtvs	r0, r8, r0, r1
     77c:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
     780:	f4830208 	vst3.8	{d0[0],d1[0],d2[0]}, [r3], r8
     784:	f3c23480 	vraddhn.i16	d19, q9, q0
     788:	f3c402c0 	vmlal.u<illegal width 8>	q8, d20, d0[0]
     78c:	42944400 	addsmi	r4, r4, #0, 8
     790:	0204f081 	andeq	pc, r4, #129	; 0x81
     794:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     798:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     79c:	f3c20305 	vsubw.u8	q8, q1, d5
     7a0:	005b0280 	subseq	r0, fp, r0, lsl #5
     7a4:	3480f483 	strcc	pc, [r0], #1155	; 0x483
     7a8:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
     7ac:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
     7b0:	bf1c0202 	svclt	0x001c0202
     7b4:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     7b8:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     7bc:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
     7c0:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     7c4:	f3c43480 	vraddhn.i16	d19, q10, q0
     7c8:	42944400 	addsmi	r4, r4, #0, 8
     7cc:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
     7d0:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     7d4:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
     7d8:	bf180201 	svclt	0x00180201
     7dc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     7e0:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     7e4:	f3c43480 	vraddhn.i16	d19, q10, q0
     7e8:	42944400 	addsmi	r4, r4, #0, 8
     7ec:	4cccf8df 	stclmi	8, cr15, [ip], {223}	; 0xdf
     7f0:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     7f4:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
     7f8:	447c0204 	ldrbtmi	r0, [ip], #-516	; 0xfffffdfc
     7fc:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     800:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
     804:	f7ff6663 			; <UNDEFINED> instruction: 0xf7ff6663
     808:	9a04fffe 	bls	0x140808
     80c:	61206e63 			; <UNDEFINED> instruction: 0x61206e63
     810:	10ccf8d2 	ldrdne	pc, [ip], #130	; 0x82
     814:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     818:	f0813480 			; <UNDEFINED> instruction: 0xf0813480
     81c:	f3c40202 	vsubl.u8	q8, d4, d2
     820:	f3c24400 	vraddhn.i16	d20, q1, q0
     824:	42940240 	addsmi	r0, r4, #64, 4
     828:	0401ea6f 	streq	lr, [r1], #-2671	; 0xfffff591
     82c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     830:	f0044300 			; <UNDEFINED> instruction: 0xf0044300
     834:	bf180401 	svclt	0x00180401
     838:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     83c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     840:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
     844:	42944200 	addsmi	r4, r4, #0, 4
     848:	4c74f8df 	ldclmi	8, cr15, [r4], #-892	; 0xfffffc84
     84c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     850:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
     854:	447c0202 	ldrbtmi	r0, [ip], #-514	; 0xfffffdfe
     858:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     85c:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
     860:	f7ff6663 			; <UNDEFINED> instruction: 0xf7ff6663
     864:	6e66fffe 	mcrvs	15, 3, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
     868:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
     86c:	61209b04 			; <UNDEFINED> instruction: 0x61209b04
     870:	10b0f8d3 	ldrsbtne	pc, [r0], r3	; <UNPREDICTABLE>
     874:	f307fa06 	vpmax.u8	d15, d7, d6
     878:	3580f483 	strcc	pc, [r0, #1155]	; 0x483
     87c:	403c43cc 	eorsmi	r4, ip, ip, asr #7
     880:	4500f3c5 	strmi	pc, [r0, #-965]	; 0xfffffc3b
     884:	f8df42a5 			; <UNDEFINED> instruction: 0xf8df42a5
     888:	bf184c3c 	svclt	0x00184c3c
     88c:	22014053 	andcs	r4, r1, #83	; 0x53
     890:	2f00447c 	svccs	0x0000447c
     894:	4633bf08 	ldrtmi	fp, [r3], -r8, lsl #30
     898:	b29b2701 	addslt	r2, fp, #262144	; 0x40000
     89c:	f7ff6663 			; <UNDEFINED> instruction: 0xf7ff6663
     8a0:	6e66fffe 	mcrvs	15, 3, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
     8a4:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
     8a8:	61209b04 			; <UNDEFINED> instruction: 0x61209b04
     8ac:	fa066c19 	blx	0x19b918
     8b0:	f483f307 	vst4.8	{d15[0],d16[0],d17[0],d18[0]}, [r3], r7
     8b4:	43cc3580 	bicmi	r3, ip, #128, 10	; 0x20000000
     8b8:	f3c5403c 	vmvn.i32	d20, #220	; 0x000000dc
     8bc:	42a54500 	adcmi	r4, r5, #0, 10
     8c0:	4c04f8df 	stcmi	8, cr15, [r4], {223}	; 0xdf
     8c4:	4053bf18 	subsmi	fp, r3, r8, lsl pc
     8c8:	447c2201 	ldrbtmi	r2, [ip], #-513	; 0xfffffdff
     8cc:	bf082f00 	svclt	0x00082f00
     8d0:	27014633 	smladxcs	r1, r3, r6, r4
     8d4:	6663b29b 			; <UNDEFINED> instruction: 0x6663b29b
     8d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8dc:	6e639a04 	vmulvs.f32	s19, s6, s8
     8e0:	6a116120 	bvs	0x458d68
     8e4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     8e8:	f0813480 			; <UNDEFINED> instruction: 0xf0813480
     8ec:	f3c40202 	vsubl.u8	q8, d4, d2
     8f0:	f3c24400 	vraddhn.i16	d20, q1, q0
     8f4:	42940240 	addsmi	r0, r4, #64, 4
     8f8:	0401ea6f 	streq	lr, [r1], #-2671	; 0xfffff591
     8fc:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     900:	f0044300 			; <UNDEFINED> instruction: 0xf0044300
     904:	bf180401 	svclt	0x00180401
     908:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     90c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     910:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
     914:	42944200 	addsmi	r4, r4, #0, 4
     918:	4bb0f8df 	blmi	0xfec3ec9c
     91c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     920:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
     924:	447c0202 	ldrbtmi	r0, [ip], #-514	; 0xfffffdfe
     928:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     92c:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
     930:	f7ff6663 			; <UNDEFINED> instruction: 0xf7ff6663
     934:	9a04fffe 	bls	0x140934
     938:	61206e63 			; <UNDEFINED> instruction: 0x61206e63
     93c:	10d0f8d2 	ldrsbne	pc, [r0], #130	; 0x82	; <UNPREDICTABLE>
     940:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     944:	f0813480 			; <UNDEFINED> instruction: 0xf0813480
     948:	f3c40202 	vsubl.u8	q8, d4, d2
     94c:	f3c24400 	vraddhn.i16	d20, q1, q0
     950:	42940240 	addsmi	r0, r4, #64, 4
     954:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
     958:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     95c:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
     960:	bf180201 	svclt	0x00180201
     964:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     968:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     96c:	f3c43480 	vraddhn.i16	d19, q10, q0
     970:	42944400 	addsmi	r4, r4, #0, 8
     974:	4b58f8df 	blmi	0x163ecf8
     978:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     97c:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
     980:	447c0202 	ldrbtmi	r0, [ip], #-514	; 0xfffffdfe
     984:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     988:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
     98c:	f7ff6663 			; <UNDEFINED> instruction: 0xf7ff6663
     990:	6e66fffe 	mcrvs	15, 3, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
     994:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
     998:	61209b04 			; <UNDEFINED> instruction: 0x61209b04
     99c:	fa066b19 	blx	0x19b608
     9a0:	f483f307 	vst4.8	{d15[0],d16[0],d17[0],d18[0]}, [r3], r7
     9a4:	43cc3580 	bicmi	r3, ip, #128, 10	; 0x20000000
     9a8:	f3c5403c 	vmvn.i32	d20, #220	; 0x000000dc
     9ac:	42a54500 	adcmi	r4, r5, #0, 10
     9b0:	4b20f8df 	blmi	0x83ed34
     9b4:	4053bf18 	subsmi	fp, r3, r8, lsl pc
     9b8:	447c2201 	ldrbtmi	r2, [ip], #-513	; 0xfffffdff
     9bc:	bf082f00 	svclt	0x00082f00
     9c0:	27014633 	smladxcs	r1, r3, r6, r4
     9c4:	6663b29b 			; <UNDEFINED> instruction: 0x6663b29b
     9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9cc:	f2486e66 	vceq.f32	q11, q4, q11
     9d0:	9b040205 	blls	0x1011ec
     9d4:	6b596120 	blvs	0x1658e5c
     9d8:	f307fa06 	vpmax.u8	d15, d7, d6
     9dc:	3580f483 	strcc	pc, [r0, #1155]	; 0x483
     9e0:	403c43cc 	eorsmi	r4, ip, ip, asr #7
     9e4:	4500f3c5 	strmi	pc, [r0, #-965]	; 0xfffffc3b
     9e8:	f8df42a5 			; <UNDEFINED> instruction: 0xf8df42a5
     9ec:	bf184aec 	svclt	0x00184aec
     9f0:	22014053 	andcs	r4, r1, #83	; 0x53
     9f4:	2f00447c 	svccs	0x0000447c
     9f8:	4633bf08 	ldrtmi	fp, [r3], -r8, lsl #30
     9fc:	6663b29b 			; <UNDEFINED> instruction: 0x6663b29b
     a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a04:	6e639a04 	vmulvs.f32	s19, s6, s8
     a08:	f8d26120 			; <UNDEFINED> instruction: 0xf8d26120
     a0c:	005b1098 			; <UNDEFINED> instruction: 0x005b1098
     a10:	3480f483 	strcc	pc, [r0], #1155	; 0x483
     a14:	0202f081 	andeq	pc, r2, #129	; 0x81
     a18:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
     a1c:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
     a20:	ea6f4294 	b	0x1bd1478
     a24:	bf180401 	svclt	0x00180401
     a28:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     a2c:	0401f004 	streq	pc, [r1], #-4
     a30:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     a34:	005b0305 	subseq	r0, fp, r5, lsl #6
     a38:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
     a3c:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
     a40:	f8df4294 			; <UNDEFINED> instruction: 0xf8df4294
     a44:	bf184a98 	svclt	0x00184a98
     a48:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     a4c:	0202f04f 	andeq	pc, r2, #79	; 0x4f
     a50:	bf18447c 	svclt	0x0018447c
     a54:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     a58:	6663b29b 			; <UNDEFINED> instruction: 0x6663b29b
     a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a60:	21006120 	tstcs	r0, r0, lsr #2
     a64:	9b046960 	blls	0x11afec
     a68:	f8d36842 			; <UNDEFINED> instruction: 0xf8d36842
     a6c:	601130b8 	ldrhvs	r3, [r1], -r8
     a70:	dd21428b 	sfmle	f4, 4, [r1, #-556]!	; 0xfffffdd4
     a74:	2b0169a2 	blcs	0x5b104
     a78:	60116852 	andsvs	r6, r1, r2, asr r8
     a7c:	69e2d002 	stmibvs	r2!, {r1, ip, lr, pc}^
     a80:	60116852 	andsvs	r6, r1, r2, asr r8
     a84:	f8d29a04 			; <UNDEFINED> instruction: 0xf8d29a04
     a88:	2d0050b4 	stccs	0, cr5, [r0, #-720]	; 0xfffffd30
     a8c:	f8dfdd14 			; <UNDEFINED> instruction: 0xf8dfdd14
     a90:	24002a50 	strcs	r2, [r0], #-2640	; 0xfffff5b0
     a94:	447a2b01 	ldrbtmi	r2, [sl], #-2817	; 0xfffff4ff
     a98:	68496a11 	stmdavs	r9, {r0, r4, r9, fp, sp, lr}^
     a9c:	f001600c 			; <UNDEFINED> instruction: 0xf001600c
     aa0:	6a5386ba 	bvs	0x14e2590
     aa4:	685b2d01 	ldmdavs	fp, {r0, r8, sl, fp, sp}^
     aa8:	d005601c 	andle	r6, r5, ip, lsl r0
     aac:	130ae9d2 	movwne	lr, #43474	; 0xa9d2
     ab0:	685b684a 	ldmdavs	fp, {r1, r3, r6, fp, sp, lr}^
     ab4:	601c6014 	andsvs	r6, ip, r4, lsl r0
     ab8:	3a28f8df 	bcc	0xa3ee3c
     abc:	447b9a04 	ldrbtmi	r9, [fp], #-2564	; 0xfffff5fc
     ac0:	f8d29909 			; <UNDEFINED> instruction: 0xf8d29909
     ac4:	6e5b20ac 	cdpvs	0, 5, cr2, cr11, cr12, {5}
     ac8:	2a016809 	bcs	0x5aaf4
     acc:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
     ad0:	804af001 	subhi	pc, sl, r1
     ad4:	3480f483 	strcc	pc, [r0], #1155	; 0x483
     ad8:	0280f081 	addeq	pc, r0, #129	; 0x81
     adc:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
     ae0:	12c0f3c2 	sbcne	pc, r0, #134217731	; 0x8000003
     ae4:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
     ae8:	bf1c0240 	svclt	0x001c0240
     aec:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     af0:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     af4:	1280f3c2 	addne	pc, r0, #134217731	; 0x8000003
     af8:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     afc:	f3c43480 	vraddhn.i16	d19, q10, q0
     b00:	42944400 	addsmi	r4, r4, #0, 8
     b04:	0220f081 	eoreq	pc, r0, #129	; 0x81
     b08:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     b0c:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     b10:	f3c20305 	vsubw.u8	q8, q1, d5
     b14:	005b1240 	subseq	r1, fp, r0, asr #4
     b18:	3480f483 	strcc	pc, [r0], #1155	; 0x483
     b1c:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
     b20:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
     b24:	bf1c0210 	svclt	0x001c0210
     b28:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     b2c:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     b30:	1200f3c2 	andne	pc, r0, #134217731	; 0x8000003
     b34:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     b38:	f3c43480 	vraddhn.i16	d19, q10, q0
     b3c:	42944400 	addsmi	r4, r4, #0, 8
     b40:	0208f081 	andeq	pc, r8, #129	; 0x81
     b44:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     b48:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     b4c:	f3c20305 	vsubw.u8	q8, q1, d5
     b50:	005b02c0 	subseq	r0, fp, r0, asr #5
     b54:	3480f483 	strcc	pc, [r0], #1155	; 0x483
     b58:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
     b5c:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
     b60:	bf1c0204 	svclt	0x001c0204
     b64:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     b68:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     b6c:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
     b70:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     b74:	f3c43480 	vraddhn.i16	d19, q10, q0
     b78:	42944400 	addsmi	r4, r4, #0, 8
     b7c:	0202f081 	andeq	pc, r2, #129	; 0x81
     b80:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     b84:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     b88:	f3c20305 	vsubw.u8	q8, q1, d5
     b8c:	005b0240 	subseq	r0, fp, r0, asr #4
     b90:	3480f483 	strcc	pc, [r0], #1155	; 0x483
     b94:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
     b98:	ea6f4294 	b	0x1bd15f0
     b9c:	bf180401 	svclt	0x00180401
     ba0:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     ba4:	0401f004 	streq	pc, [r1], #-4
     ba8:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     bac:	005b0305 	subseq	r0, fp, r5, lsl #6
     bb0:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
     bb4:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
     bb8:	f8df4294 			; <UNDEFINED> instruction: 0xf8df4294
     bbc:	bf18492c 	svclt	0x0018492c
     bc0:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     bc4:	0208f04f 	andeq	pc, r8, #79	; 0x4f
     bc8:	bf18447c 	svclt	0x0018447c
     bcc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     bd0:	6663b29b 			; <UNDEFINED> instruction: 0x6663b29b
     bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd8:	61609b04 	cmnvs	r0, r4, lsl #22
     bdc:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
     be0:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
     be4:	6e6684a9 	cdpvs	4, 6, cr8, cr6, cr9, {5}
     be8:	9b092701 	blls	0x24a7f4
     bec:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
     bf0:	fa066859 	blx	0x19ad5c
     bf4:	f483f307 	vst4.8	{d15[0],d16[0],d17[0],d18[0]}, [r3], r7
     bf8:	43cc3580 	bicmi	r3, ip, #128, 10	; 0x20000000
     bfc:	f3c5403c 	vmvn.i32	d20, #220	; 0x000000dc
     c00:	42a54500 	adcmi	r4, r5, #0, 10
     c04:	4053bf18 	subsmi	fp, r3, r8, lsl pc
     c08:	28e0f8df 	stmiacs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     c0c:	bf082f00 	svclt	0x00082f00
     c10:	447a4633 	ldrbtmi	r4, [sl], #-1587	; 0xfffff9cd
     c14:	6653b29b 			; <UNDEFINED> instruction: 0x6653b29b
     c18:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
     c1c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     c20:	9b0448d0 	blls	0x112f68
     c24:	f8d3447c 			; <UNDEFINED> instruction: 0xf8d3447c
     c28:	616030b8 	strhvs	r3, [r0, #-8]!
     c2c:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     c30:	9b0983bf 	blls	0x261b34
     c34:	f04f3420 			; <UNDEFINED> instruction: 0xf04f3420
     c38:	f1030a00 			; <UNDEFINED> instruction: 0xf1030a00
     c3c:	f8df0554 			; <UNDEFINED> instruction: 0xf8df0554
     c40:	f1a538b4 			; <UNDEFINED> instruction: 0xf1a538b4
     c44:	f855080c 			; <UNDEFINED> instruction: 0xf855080c
     c48:	447b1c28 	ldrbtmi	r1, [fp], #-3112	; 0xfffff3d8
     c4c:	0b04f854 	bleq	0x13eda4
     c50:	6200f481 	andvs	pc, r0, #-2130706432	; 0x81000000
     c54:	f3c26e5b 	vmov.i8	q11, #171	; 0xab
     c58:	005b22c0 	subseq	r2, fp, r0, asr #5
     c5c:	3680f483 	strcc	pc, [r0], r3, lsl #9
     c60:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     c64:	f4814296 	vst3.8			; <UNDEFINED> instruction: 0xf4814296
     c68:	bf1c6280 	svclt	0x001c6280
     c6c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     c70:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     c74:	2280f3c2 	addcs	pc, r0, #134217731	; 0x8000003
     c78:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     c7c:	f3c63680 	vrsubhn.i16	d19, q11, q0
     c80:	42964600 	addsmi	r4, r6, #0, 12
     c84:	7200f481 	andvc	pc, r0, #-2130706432	; 0x81000000
     c88:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     c8c:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     c90:	f3c20305 	vsubw.u8	q8, q1, d5
     c94:	005b2240 	subseq	r2, fp, r0, asr #4
     c98:	3680f483 	strcc	pc, [r0], r3, lsl #9
     c9c:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     ca0:	f4814296 	vst3.8			; <UNDEFINED> instruction: 0xf4814296
     ca4:	bf1c7280 	svclt	0x001c7280
     ca8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     cac:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     cb0:	2200f3c2 	andcs	pc, r0, #134217731	; 0x8000003
     cb4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     cb8:	f3c63680 	vrsubhn.i16	d19, q11, q0
     cbc:	42964600 	addsmi	r4, r6, #0, 12
     cc0:	0280f081 	addeq	pc, r0, #129	; 0x81
     cc4:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     cc8:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     ccc:	f3c20305 	vsubw.u8	q8, q1, d5
     cd0:	005b12c0 	subseq	r1, fp, r0, asr #5
     cd4:	3680f483 	strcc	pc, [r0], r3, lsl #9
     cd8:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     cdc:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     ce0:	bf1c0240 	svclt	0x001c0240
     ce4:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     ce8:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     cec:	1280f3c2 	addne	pc, r0, #134217731	; 0x8000003
     cf0:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     cf4:	f3c63680 	vrsubhn.i16	d19, q11, q0
     cf8:	42964600 	addsmi	r4, r6, #0, 12
     cfc:	0220f081 	eoreq	pc, r0, #129	; 0x81
     d00:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     d04:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     d08:	f3c20305 	vsubw.u8	q8, q1, d5
     d0c:	005b1240 	subseq	r1, fp, r0, asr #4
     d10:	3680f483 	strcc	pc, [r0], r3, lsl #9
     d14:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     d18:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     d1c:	bf1c0210 	svclt	0x001c0210
     d20:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     d24:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     d28:	1200f3c2 	andne	pc, r0, #134217731	; 0x8000003
     d2c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     d30:	f3c63680 	vrsubhn.i16	d19, q11, q0
     d34:	42964600 	addsmi	r4, r6, #0, 12
     d38:	0208f081 	andeq	pc, r8, #129	; 0x81
     d3c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     d40:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     d44:	f3c20305 	vsubw.u8	q8, q1, d5
     d48:	005b02c0 	subseq	r0, fp, r0, asr #5
     d4c:	3680f483 	strcc	pc, [r0], r3, lsl #9
     d50:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     d54:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     d58:	bf1c0204 	svclt	0x001c0204
     d5c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     d60:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     d64:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
     d68:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     d6c:	f3c63680 	vrsubhn.i16	d19, q11, q0
     d70:	42964600 	addsmi	r4, r6, #0, 12
     d74:	0202f081 	andeq	pc, r2, #129	; 0x81
     d78:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     d7c:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     d80:	f3c20305 	vsubw.u8	q8, q1, d5
     d84:	005b0240 	subseq	r0, fp, r0, asr #4
     d88:	3680f483 	strcc	pc, [r0], r3, lsl #9
     d8c:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     d90:	ea6f4296 	b	0x1bd17f0
     d94:	bf180601 	svclt	0x00180601
     d98:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     d9c:	0601f006 	streq	pc, [r1], -r6
     da0:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     da4:	005b0305 	subseq	r0, fp, r5, lsl #6
     da8:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
     dac:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
     db0:	f8df4296 			; <UNDEFINED> instruction: 0xf8df4296
     db4:	bf186744 	svclt	0x00186744
     db8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     dbc:	020cf04f 	andeq	pc, ip, #79	; 0x4f
     dc0:	bf18447e 	svclt	0x0018447e
     dc4:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     dc8:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
     dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd0:	f8556e73 			; <UNDEFINED> instruction: 0xf8556e73
     dd4:	f8441c24 			; <UNDEFINED> instruction: 0xf8441c24
     dd8:	005b0c04 	subseq	r0, fp, r4, lsl #24
     ddc:	7280f481 	addvc	pc, r0, #-2130706432	; 0x81000000
     de0:	3680f483 	strcc	pc, [r0], r3, lsl #9
     de4:	2200f3c2 	andcs	pc, r0, #134217731	; 0x8000003
     de8:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     dec:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     df0:	bf1c0280 	svclt	0x001c0280
     df4:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     df8:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     dfc:	12c0f3c2 	sbcne	pc, r0, #134217731	; 0x8000003
     e00:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     e04:	f3c63680 	vrsubhn.i16	d19, q11, q0
     e08:	42964600 	addsmi	r4, r6, #0, 12
     e0c:	0240f081 	subeq	pc, r0, #129	; 0x81
     e10:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     e14:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     e18:	f3c20305 	vsubw.u8	q8, q1, d5
     e1c:	005b1280 	subseq	r1, fp, r0, lsl #5
     e20:	3680f483 	strcc	pc, [r0], r3, lsl #9
     e24:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     e28:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     e2c:	bf1c0220 	svclt	0x001c0220
     e30:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     e34:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     e38:	1240f3c2 	subne	pc, r0, #134217731	; 0x8000003
     e3c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     e40:	f3c63680 	vrsubhn.i16	d19, q11, q0
     e44:	42964600 	addsmi	r4, r6, #0, 12
     e48:	0210f081 	andseq	pc, r0, #129	; 0x81
     e4c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     e50:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     e54:	f3c20305 	vsubw.u8	q8, q1, d5
     e58:	005b1200 	subseq	r1, fp, r0, lsl #4
     e5c:	3680f483 	strcc	pc, [r0], r3, lsl #9
     e60:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     e64:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     e68:	bf1c0208 	svclt	0x001c0208
     e6c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     e70:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     e74:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
     e78:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     e7c:	f3c63680 	vrsubhn.i16	d19, q11, q0
     e80:	42964600 	addsmi	r4, r6, #0, 12
     e84:	0204f081 	andeq	pc, r4, #129	; 0x81
     e88:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     e8c:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     e90:	f3c20305 	vsubw.u8	q8, q1, d5
     e94:	005b0280 	subseq	r0, fp, r0, lsl #5
     e98:	3680f483 	strcc	pc, [r0], r3, lsl #9
     e9c:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     ea0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     ea4:	bf1c0202 	svclt	0x001c0202
     ea8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     eac:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     eb0:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
     eb4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     eb8:	f3c63680 	vrsubhn.i16	d19, q11, q0
     ebc:	42964600 	addsmi	r4, r6, #0, 12
     ec0:	0601ea6f 	streq	lr, [r1], -pc, ror #20
     ec4:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     ec8:	f0064300 			; <UNDEFINED> instruction: 0xf0064300
     ecc:	bf180601 	svclt	0x00180601
     ed0:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     ed4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     ed8:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
     edc:	42964200 	addsmi	r4, r6, #0, 4
     ee0:	6618f8df 			; <UNDEFINED> instruction: 0x6618f8df
     ee4:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     ee8:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
     eec:	447e0209 	ldrbtmi	r0, [lr], #-521	; 0xfffffdf7
     ef0:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
     ef4:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
     ef8:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
     efc:	6e73fffe 	mrcvs	15, 3, APSR_nzcv, cr3, cr14, {7}
     f00:	1c1cf855 	ldcne	8, cr15, [ip], {85}	; 0x55
     f04:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
     f08:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
     f0c:	f4830280 	vst3.8	{d0[4],d1[4],d2[4]}, [r3], r0
     f10:	f3c23680 	vrsubhn.i16	d19, q9, q0
     f14:	f3c612c0 	vmlal.u<illegal width 8>	<illegal reg q8.5>, d22, d0[0]
     f18:	42964600 	addsmi	r4, r6, #0, 12
     f1c:	0240f081 	subeq	pc, r0, #129	; 0x81
     f20:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     f24:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     f28:	f3c20305 	vsubw.u8	q8, q1, d5
     f2c:	005b1280 	subseq	r1, fp, r0, lsl #5
     f30:	3680f483 	strcc	pc, [r0], r3, lsl #9
     f34:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     f38:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     f3c:	bf1c0220 	svclt	0x001c0220
     f40:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     f44:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     f48:	1240f3c2 	subne	pc, r0, #134217731	; 0x8000003
     f4c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     f50:	f3c63680 	vrsubhn.i16	d19, q11, q0
     f54:	42964600 	addsmi	r4, r6, #0, 12
     f58:	0210f081 	andseq	pc, r0, #129	; 0x81
     f5c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     f60:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     f64:	f3c20305 	vsubw.u8	q8, q1, d5
     f68:	005b1200 	subseq	r1, fp, r0, lsl #4
     f6c:	3680f483 	strcc	pc, [r0], r3, lsl #9
     f70:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     f74:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     f78:	bf1c0208 	svclt	0x001c0208
     f7c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     f80:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     f84:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
     f88:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     f8c:	f3c63680 	vrsubhn.i16	d19, q11, q0
     f90:	42964600 	addsmi	r4, r6, #0, 12
     f94:	0204f081 	andeq	pc, r4, #129	; 0x81
     f98:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
     f9c:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
     fa0:	f3c20305 	vsubw.u8	q8, q1, d5
     fa4:	005b0280 	subseq	r0, fp, r0, lsl #5
     fa8:	3680f483 	strcc	pc, [r0], r3, lsl #9
     fac:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
     fb0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
     fb4:	bf1c0202 	svclt	0x001c0202
     fb8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
     fbc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     fc0:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
     fc4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     fc8:	f3c63680 	vrsubhn.i16	d19, q11, q0
     fcc:	42964600 	addsmi	r4, r6, #0, 12
     fd0:	0601ea6f 	streq	lr, [r1], -pc, ror #20
     fd4:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     fd8:	f0064300 			; <UNDEFINED> instruction: 0xf0064300
     fdc:	bf180601 	svclt	0x00180601
     fe0:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
     fe4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
     fe8:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
     fec:	42964200 	addsmi	r4, r6, #0, 4
     ff0:	650cf8df 	strvs	pc, [ip, #-2271]	; 0xfffff721
     ff4:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
     ff8:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
     ffc:	447e0208 	ldrbtmi	r0, [lr], #-520	; 0xfffffdf8
    1000:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1004:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    1008:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    100c:	6e73fffe 	mrcvs	15, 3, APSR_nzcv, cr3, cr14, {7}
    1010:	1c18f855 	ldcne	8, cr15, [r8], {85}	; 0x55
    1014:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    1018:	f481005b 	vst1.8			; <UNDEFINED> instruction: 0xf481005b
    101c:	f4837280 	vst3.8	{d7[4],d8[4],d9[4]}, [r3], r0
    1020:	f3c23680 	vrsubhn.i16	d19, q9, q0
    1024:	f3c62200 	vsubl.u8	q9, d6, d0
    1028:	42964600 	addsmi	r4, r6, #0, 12
    102c:	0280f081 	addeq	pc, r0, #129	; 0x81
    1030:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1034:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1038:	f3c20305 	vsubw.u8	q8, q1, d5
    103c:	005b12c0 	subseq	r1, fp, r0, asr #5
    1040:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1044:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1048:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    104c:	bf1c0240 	svclt	0x001c0240
    1050:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1054:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1058:	1280f3c2 	addne	pc, r0, #134217731	; 0x8000003
    105c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1060:	f3c63680 	vrsubhn.i16	d19, q11, q0
    1064:	42964600 	addsmi	r4, r6, #0, 12
    1068:	0220f081 	eoreq	pc, r0, #129	; 0x81
    106c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1070:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1074:	f3c20305 	vsubw.u8	q8, q1, d5
    1078:	005b1240 	subseq	r1, fp, r0, asr #4
    107c:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1080:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1084:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1088:	bf1c0210 	svclt	0x001c0210
    108c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1090:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1094:	1200f3c2 	andne	pc, r0, #134217731	; 0x8000003
    1098:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    109c:	f3c63680 	vrsubhn.i16	d19, q11, q0
    10a0:	42964600 	addsmi	r4, r6, #0, 12
    10a4:	0208f081 	andeq	pc, r8, #129	; 0x81
    10a8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    10ac:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    10b0:	f3c20305 	vsubw.u8	q8, q1, d5
    10b4:	005b02c0 	subseq	r0, fp, r0, asr #5
    10b8:	3680f483 	strcc	pc, [r0], r3, lsl #9
    10bc:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    10c0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    10c4:	bf1c0204 	svclt	0x001c0204
    10c8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    10cc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    10d0:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
    10d4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    10d8:	f3c63680 	vrsubhn.i16	d19, q11, q0
    10dc:	42964600 	addsmi	r4, r6, #0, 12
    10e0:	0202f081 	andeq	pc, r2, #129	; 0x81
    10e4:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    10e8:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    10ec:	f3c20305 	vsubw.u8	q8, q1, d5
    10f0:	005b0240 	subseq	r0, fp, r0, asr #4
    10f4:	3680f483 	strcc	pc, [r0], r3, lsl #9
    10f8:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    10fc:	ea6f4296 	b	0x1bd1b5c
    1100:	bf180601 	svclt	0x00180601
    1104:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1108:	0601f006 	streq	pc, [r1], -r6
    110c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1110:	005b0305 	subseq	r0, fp, r5, lsl #6
    1114:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1118:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    111c:	4ef94296 	mrcmi	2, 7, r4, cr9, cr6, {4}
    1120:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    1124:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
    1128:	447e0209 	ldrbtmi	r0, [lr], #-521	; 0xfffffdf7
    112c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1130:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    1134:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    1138:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    113c:	f04fc064 			; <UNDEFINED> instruction: 0xf04fc064
    1140:	f8550e01 			; <UNDEFINED> instruction: 0xf8550e01
    1144:	f2481c14 	vfma.f32	d17, d8, d4
    1148:	f8440205 			; <UNDEFINED> instruction: 0xf8440205
    114c:	fa0c0c04 	blx	0x304164
    1150:	43cef30e 	bicmi	pc, lr, #939524096	; 0x38000000
    1154:	3780f483 	strcc	pc, [r0, r3, lsl #9]
    1158:	060eea06 	streq	lr, [lr], -r6, lsl #20
    115c:	4700f3c7 	strmi	pc, [r0, -r7, asr #7]
    1160:	4ee942b7 	mcrmi	2, 7, r4, cr9, cr7, {5}
    1164:	4053bf18 	subsmi	fp, r3, r8, lsl pc
    1168:	447e2201 	ldrbtmi	r2, [lr], #-513	; 0xfffffdff
    116c:	0f00f1be 	svceq	0x0000f1be
    1170:	4663bf08 	strbtmi	fp, [r3], -r8, lsl #30
    1174:	0705f248 	streq	pc, [r5, -r8, asr #4]
    1178:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	3c14f855 	ldccc	8, cr15, [r4], {85}	; 0x55
    1184:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    1188:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    118c:	6e7382e4 	cdpvs	2, 7, cr8, cr3, cr4, {7}
    1190:	1f04f858 	svcne	0x0004f858
    1194:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    1198:	f4830210 	vst3.8			; <UNDEFINED> instruction: 0xf4830210
    119c:	f3c23c80 	vmull.u8	<illegal reg q9.5>, d18, d0
    11a0:	f3cc1200 	vsubl.u8	<illegal reg q8.5>, d12, d0
    11a4:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    11a8:	0208f081 	andeq	pc, r8, #129	; 0x81
    11ac:	407bbf18 	rsbsmi	fp, fp, r8, lsl pc
    11b0:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
    11b4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    11b8:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    11bc:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    11c0:	0204f081 	andeq	pc, r4, #129	; 0x81
    11c4:	407bbf18 	rsbsmi	fp, fp, r8, lsl pc
    11c8:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
    11cc:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    11d0:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    11d4:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    11d8:	0202f081 	andeq	pc, r2, #129	; 0x81
    11dc:	407bbf18 	rsbsmi	fp, fp, r8, lsl pc
    11e0:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
    11e4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    11e8:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    11ec:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    11f0:	0c01ea6f 			; <UNDEFINED> instruction: 0x0c01ea6f
    11f4:	407bbf18 	rsbsmi	fp, fp, r8, lsl pc
    11f8:	0c01f00c 	stceq	0, cr15, [r1], {12}
    11fc:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1200:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1204:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    1208:	0205f04f 	andeq	pc, r5, #79	; 0x4f
    120c:	407bbf18 	rsbsmi	fp, fp, r8, lsl pc
    1210:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    1214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1218:	f84445a8 			; <UNDEFINED> instruction: 0xf84445a8
    121c:	d1b60c04 			; <UNDEFINED> instruction: 0xd1b60c04
    1220:	69296e73 	stmdbvs	r9!, {r0, r1, r4, r5, r6, r9, sl, fp, sp, lr}
    1224:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    1228:	f4830608 	vst3.16	{d0[0],d1[0],d2[0]}, [r3], r8
    122c:	f3c63280 	vsubl.u8	<illegal reg q9.5>, d22, d0
    1230:	f3c206c0 	vmlsl.u<illegal width 8>	q8, d18, d0[0]
    1234:	42964200 	addsmi	r4, r6, #0, 4
    1238:	0604f081 	streq	pc, [r4], -r1, lsl #1
    123c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1240:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1244:	f3c60305 	vsubw.u8	q8, q3, d5
    1248:	005b0680 	subseq	r0, fp, r0, lsl #13
    124c:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1250:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1254:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1258:	bf1c0602 	svclt	0x001c0602
    125c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1260:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1264:	0640f3c6 	strbeq	pc, [r0], -r6, asr #7	; <UNPREDICTABLE>
    1268:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    126c:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1270:	42964200 	addsmi	r4, r6, #0, 4
    1274:	0601ea6f 	streq	lr, [r1], -pc, ror #20
    1278:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    127c:	f0064300 			; <UNDEFINED> instruction: 0xf0064300
    1280:	bf180601 	svclt	0x00180601
    1284:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1288:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    128c:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1290:	42964200 	addsmi	r4, r6, #0, 4
    1294:	bf184e9d 	svclt	0x00184e9d
    1298:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    129c:	0204f04f 	andeq	pc, r4, #79	; 0x4f
    12a0:	bf18447e 	svclt	0x0018447e
    12a4:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    12a8:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    12ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b0:	69696e73 	stmdbvs	r9!, {r0, r1, r4, r5, r6, r9, sl, fp, sp, lr}^
    12b4:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    12b8:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    12bc:	f4830604 	vst3.16	{d0[0],d1[0],d2[0]}, [r3], r4
    12c0:	f3c63280 	vsubl.u8	<illegal reg q9.5>, d22, d0
    12c4:	f3c20680 	vrsubhn.i16	d16, q9, q0
    12c8:	42964200 	addsmi	r4, r6, #0, 4
    12cc:	0602f081 	streq	pc, [r2], -r1, lsl #1
    12d0:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    12d4:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    12d8:	f3c60305 	vsubw.u8	q8, q3, d5
    12dc:	005b0640 	subseq	r0, fp, r0, asr #12
    12e0:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    12e4:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    12e8:	ea6f4296 	b	0x1bd1d48
    12ec:	bf180201 	svclt	0x00180201
    12f0:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    12f4:	0201f002 	andeq	pc, r1, #2
    12f8:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    12fc:	005b0305 	subseq	r0, fp, r5, lsl #6
    1300:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1304:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1308:	4a814296 	bmi	0xfe051d68
    130c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    1310:	447a4300 	ldrbtmi	r4, [sl], #-768	; 0xfffffd00
    1314:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1318:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    131c:	22036653 	andcs	r6, r3, #87031808	; 0x5300000
    1320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1324:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    1328:	f04f4b7a 			; <UNDEFINED> instruction: 0xf04f4b7a
    132c:	69e90e01 	stmibvs	r9!, {r0, r9, sl, fp}^
    1330:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
    1334:	f10a447b 			; <UNDEFINED> instruction: 0xf10a447b
    1338:	43ce0a01 	bicmi	r0, lr, #4096	; 0x1000
    133c:	ea063570 	b	0x18e904
    1340:	f8d3060e 			; <UNDEFINED> instruction: 0xf8d3060e
    1344:	fa0cc064 	blx	0x3314dc
    1348:	f483f30e 	vst4.8	{d15[0],d16[0],d17[0],d18[0]}, [r3], lr
    134c:	f3c73780 	vabdl.u8	<illegal reg q9.5>, d23, d0
    1350:	42b74700 	adcsmi	r4, r7, #0, 14
    1354:	bf184e70 	svclt	0x00184e70
    1358:	22014053 	andcs	r4, r1, #83	; 0x53
    135c:	f1be447e 			; <UNDEFINED> instruction: 0xf1be447e
    1360:	bf080f00 	svclt	0x00080f00
    1364:	b29b4663 	addslt	r4, fp, #103809024	; 0x6300000
    1368:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    136c:	6e73fffe 	mrcvs	15, 3, APSR_nzcv, cr3, cr14, {7}
    1370:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
    1374:	1c50f855 	mrrcne	8, 5, pc, r0, cr5	; <UNPREDICTABLE>
    1378:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    137c:	43ce005b 	bicmi	r0, lr, #91	; 0x5b
    1380:	3780f483 	strcc	pc, [r0, r3, lsl #9]
    1384:	0601f006 	streq	pc, [r1], -r6
    1388:	4700f3c7 	strmi	pc, [r0, -r7, asr #7]
    138c:	bf1842b7 	svclt	0x001842b7
    1390:	4a624053 	bmi	0x18914e4
    1394:	b29b447a 	addslt	r4, fp, #2046820352	; 0x7a000000
    1398:	22016653 	andcs	r6, r1, #87031808	; 0x5300000
    139c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a0:	f8449b04 			; <UNDEFINED> instruction: 0xf8449b04
    13a4:	f8d30c04 			; <UNDEFINED> instruction: 0xf8d30c04
    13a8:	459a30b8 	ldrmi	r3, [sl, #184]	; 0xb8
    13ac:	ac47f6ff 	mcrrge	6, 15, pc, r7, cr15	; <UNPREDICTABLE>
    13b0:	6b929a04 	blvs	0xfe4a7bc8
    13b4:	f0412a00 			; <UNDEFINED> instruction: 0xf0412a00
    13b8:	9a0481ac 	bls	0x121a70
    13bc:	20b4f8d2 	ldrsbtcs	pc, [r4], r2	; <UNPREDICTABLE>
    13c0:	f3412a00 	vpmax.u8	d18, d1, d0
    13c4:	2b00819b 	blcs	0x21a38
    13c8:	82fef340 	rscshi	pc, lr, #64, 6
    13cc:	24004954 	strcs	r4, [r0], #-2388	; 0xfffff6ac
    13d0:	44792b01 	ldrbtmi	r2, [r9], #-2817	; 0xfffff4ff
    13d4:	68406b08 	stmdavs	r0, {r3, r8, r9, fp, sp, lr}^
    13d8:	f0016004 			; <UNDEFINED> instruction: 0xf0016004
    13dc:	6b48820c 	blvs	0x1221c14
    13e0:	68402a01 	stmdavs	r0, {r0, r9, fp, sp}^
    13e4:	d0056004 	andle	r6, r5, r4
    13e8:	010ee9d1 	ldrdeq	lr, [lr, -r1]
    13ec:	68496840 	stmdavs	r9, {r6, fp, sp, lr}^
    13f0:	600c6004 	andvs	r6, ip, r4
    13f4:	2400494b 	strcs	r4, [r0], #-2379	; 0xfffff6b5
    13f8:	44792b01 	ldrbtmi	r2, [r9], #-2817	; 0xfffff4ff
    13fc:	68406c08 	stmdavs	r0, {r3, sl, fp, sp, lr}^
    1400:	f0016004 			; <UNDEFINED> instruction: 0xf0016004
    1404:	6c488200 	sfmvs	f0, 3, [r8], {-0}
    1408:	68402a01 	stmdavs	r0, {r0, r9, fp, sp}^
    140c:	d0056004 	andle	r6, r5, r4
    1410:	0212e9d1 	andseq	lr, r2, #3424256	; 0x344000
    1414:	68526841 	ldmdavs	r2, {r0, r6, fp, sp, lr}^
    1418:	6014600c 	andsvs	r6, r4, ip
    141c:	f8d29a04 			; <UNDEFINED> instruction: 0xf8d29a04
    1420:	2a0120ac 	bcs	0x496d8
    1424:	82d6f000 	sbcshi	pc, r6, #0
    1428:	9b024d3f 	blls	0x9492c
    142c:	9306447d 	movwls	r4, #25725	; 0x647d
    1430:	23abf64a 			; <UNDEFINED> instruction: 0x23abf64a
    1434:	23aaf6ca 			; <UNDEFINED> instruction: 0x23aaf6ca
    1438:	f1059308 			; <UNDEFINED> instruction: 0xf1059308
    143c:	93050340 	movwls	r0, #21312	; 0x5340
    1440:	9b093530 	blls	0x24e908
    1444:	0a2cf103 	beq	0xb3d858
    1448:	93032300 	movwls	r2, #13056	; 0x3300
    144c:	305cf8da 	ldrsbcc	pc, [ip], #-138	; 0xffffff76	; <UNPREDICTABLE>
    1450:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    1454:	f8da823b 			; <UNDEFINED> instruction: 0xf8da823b
    1458:	2a022018 	bcs	0x894c0
    145c:	813bf000 	teqhi	fp, r0	; <UNPREDICTABLE>
    1460:	223d9903 	eorscs	r9, sp, #49152	; 0xc000
    1464:	4b40f06f 	blmi	0x103d628
    1468:	46b82700 	ldrtmi	r2, [r8], r0, lsl #14
    146c:	a004f8cd 	andge	pc, r4, sp, asr #17
    1470:	b201fb02 	andlt	pc, r1, #2048	; 0x800
    1474:	f10a9202 			; <UNDEFINED> instruction: 0xf10a9202
    1478:	4691025c 			; <UNDEFINED> instruction: 0x4691025c
    147c:	f85959de 			; <UNDEFINED> instruction: 0xf85959de
    1480:	2e00af04 	cdpcs	15, 0, cr10, cr0, cr4, {0}
    1484:	9b02dd52 	blls	0xb89d4
    1488:	9a1c2400 	bls	0x70a490
    148c:	68284443 	stmdavs	r8!, {r0, r1, r6, sl, lr}
    1490:	0b83eb02 	bleq	0xfe0fc0a0
    1494:	1f04f85b 	svcne	0x0004f85b
    1498:	46523401 	ldrbmi	r3, [r2], -r1, lsl #8
    149c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a0:	602842a6 	eorvs	r4, r8, r6, lsr #5
    14a4:	44b0d1f6 	ldrtmi	sp, [r0], #502	; 0x1f6
    14a8:	bf00e040 	svclt	0x0000e040
    14ac:	00000dae 	andeq	r0, r0, lr, lsr #27
    14b0:	00000d98 	muleq	r0, r8, sp
    14b4:	00000d8e 	andeq	r0, r0, lr, lsl #27
    14b8:	00000d7c 	andeq	r0, r0, ip, ror sp
    14bc:	00000cbe 			; <UNDEFINED> instruction: 0x00000cbe
    14c0:	00000c66 	andeq	r0, r0, r6, ror #24
    14c4:	00000c30 	andeq	r0, r0, r0, lsr ip
    14c8:	00000bfa 	strdeq	r0, [r0], -sl
    14cc:	00000ba2 	andeq	r0, r0, r2, lsr #23
    14d0:	00000b4a 	andeq	r0, r0, sl, asr #22
    14d4:	00000b16 	andeq	r0, r0, r6, lsl fp
    14d8:	00000ae0 	andeq	r0, r0, r0, ror #21
    14dc:	00000a88 	andeq	r0, r0, r8, lsl #21
    14e0:	00000a46 	andeq	r0, r0, r6, asr #20
    14e4:	00000a22 	andeq	r0, r0, r2, lsr #20
    14e8:	0000091c 	andeq	r0, r0, ip, lsl r9
    14ec:	000008d6 	ldrdeq	r0, [r0], -r6
    14f0:	000008c8 	andeq	r0, r0, r8, asr #17
    14f4:	000008a6 	andeq	r0, r0, r6, lsr #17
    14f8:	00000734 	andeq	r0, r0, r4, lsr r7
    14fc:	0000060a 	andeq	r0, r0, sl, lsl #12
    1500:	000004fe 	strdeq	r0, [r0], -lr
    1504:	000003d6 	ldrdeq	r0, [r0], -r6
    1508:	0000039a 	muleq	r0, sl, r3
    150c:	00000268 	andeq	r0, r0, r8, ror #4
    1510:	000001fa 	strdeq	r0, [r0], -sl
    1514:	000001dc 	ldrdeq	r0, [r0], -ip
    1518:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    151c:	00000184 	andeq	r0, r0, r4, lsl #3
    1520:	0000014a 	andeq	r0, r0, sl, asr #2
    1524:	00000126 	andeq	r0, r0, r6, lsr #2
    1528:	000000f8 	strdeq	r0, [r0], -r8
    152c:	2f103704 	svccs	0x00103704
    1530:	9b01d02f 	blls	0x755f4
    1534:	e7a16ddb 	sbfx	r6, fp, #27, #2
    1538:	6e639a09 	vmulvs.f32	s19, s6, s18
    153c:	005b6851 	subseq	r6, fp, r1, asr r8
    1540:	3480f483 	strcc	pc, [r0], #1155	; 0x483
    1544:	0202f081 	andeq	pc, r2, #129	; 0x81
    1548:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
    154c:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
    1550:	ea6f4294 	b	0x1bd1fa8
    1554:	bf180401 	svclt	0x00180401
    1558:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    155c:	0401f004 	streq	pc, [r1], #-4
    1560:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1564:	005b0305 	subseq	r0, fp, r5, lsl #6
    1568:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    156c:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1570:	f8df4294 			; <UNDEFINED> instruction: 0xf8df4294
    1574:	bf1825c4 	svclt	0x001825c4
    1578:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    157c:	bf18447a 	svclt	0x0018447a
    1580:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1584:	6653b29b 			; <UNDEFINED> instruction: 0x6653b29b
    1588:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
    158c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1590:	f8ddbb46 			; <UNDEFINED> instruction: 0xf8ddbb46
    1594:	9b06a004 	blls	0x1a95ac
    1598:	9e054652 	mcrls	6, 0, r4, cr5, cr2, {2}
    159c:	0a70f10a 	beq	0x1c3d9cc
    15a0:	46199c03 	ldrmi	r9, [r9], -r3, lsl #24
    15a4:	f5034630 			; <UNDEFINED> instruction: 0xf5034630
    15a8:	34016310 	strcc	r6, [r1], #-784	; 0xfffffcf0
    15ac:	94039306 	strls	r9, [r3], #-774	; 0xfffffcfa
    15b0:	fe84f7fe 	mcr2	7, 4, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    15b4:	46329b04 	ldrtmi	r9, [r2], -r4, lsl #22
    15b8:	35043204 	strcc	r3, [r4, #-516]	; 0xfffffdfc
    15bc:	f8d39205 			; <UNDEFINED> instruction: 0xf8d39205
    15c0:	429c30b8 	addsmi	r3, ip, #184	; 0xb8
    15c4:	af42f6ff 	svcge	0x0042f6ff
    15c8:	7570f8df 	ldrbvc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    15cc:	9b092400 	blls	0x24a5d4
    15d0:	689e447f 	ldmvs	lr, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    15d4:	f1066e38 			; <UNDEFINED> instruction: 0xf1066e38
    15d8:	ea15051f 	b	0x542a5c
    15dc:	bf380526 	svclt	0x00380526
    15e0:	2e1f4635 	mrccs	6, 0, r4, cr15, cr5, {1}
    15e4:	ea4f6843 	b	0x13db6f8
    15e8:	601c1565 	andsvs	r1, ip, r5, ror #10
    15ec:	2220dd07 	eorcs	sp, r0, #448	; 0x1c0
    15f0:	34012100 	strcc	r2, [r1], #-256	; 0xffffff00
    15f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f8:	663842a5 	ldrtvs	r4, [r8], -r5, lsr #5
    15fc:	f016dcf7 			; <UNDEFINED> instruction: 0xf016dcf7
    1600:	f040021f 			; <UNDEFINED> instruction: 0xf040021f
    1604:	f8df81d4 			; <UNDEFINED> instruction: 0xf8df81d4
    1608:	9b042538 	blls	0x10aaf0
    160c:	9f0b447a 	svcls	0x000b447a
    1610:	142de9d3 	strtne	lr, [sp], #-2515	; 0xfffff62d
    1614:	2c006913 			; <UNDEFINED> instruction: 0x2c006913
    1618:	6953685e 	ldmdbvs	r3, {r1, r2, r3, r4, r6, fp, sp, lr}^
    161c:	68d3685d 	ldmvs	r3, {r0, r2, r3, r4, r6, fp, sp, lr}^
    1620:	e9c3601f 	stmib	r3, {r0, r1, r2, r3, r4, sp, lr}^
    1624:	e9c36503 	stmib	r3, {r0, r1, r8, sl, sp, lr}^
    1628:	dd421401 	cfstrdle	mvd1, [r2, #-4]
    162c:	69952c01 	ldmibvs	r5, {r0, sl, fp, sp}
    1630:	69d2bf18 	ldmibvs	r2, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    1634:	615d686d 	cmpvs	sp, sp, ror #16
    1638:	6852bf1c 	ldmdavs	r2, {r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    163c:	2900619a 	stmdbcs	r0, {r1, r3, r4, r7, r8, sp, lr}
    1640:	f8dfdd37 			; <UNDEFINED> instruction: 0xf8dfdd37
    1644:	2c012500 	cfstr32cs	mvfx2, [r1], {-0}
    1648:	6a15447a 	bvs	0x552838
    164c:	61dd686d 	bicsvs	r6, sp, sp, ror #16
    1650:	686d6b15 	stmdavs	sp!, {r0, r2, r4, r8, r9, fp, sp, lr}^
    1654:	6c1562dd 	lfmvs	f6, 4, [r5], {221}	; 0xdd
    1658:	63dd686d 	bicsvs	r6, sp, #7143424	; 0x6d0000
    165c:	686d6d15 	stmdavs	sp!, {r0, r2, r4, r8, sl, fp, sp, lr}^
    1660:	f34164dd 	vqshl.u8	q11, <illegal reg q6.5>, <illegal reg q8.5>
    1664:	6a5480e0 	bvs	0x15219ec
    1668:	68642901 	stmdavs	r4!, {r0, r8, fp, sp}^
    166c:	6b54621c 	blvs	0x1519ee4
    1670:	631c6864 	tstvs	ip, #100, 16	; 0x640000
    1674:	68646c54 	stmdavs	r4!, {r2, r4, r6, sl, fp, sp, lr}^
    1678:	6d54641c 	cfldrdvs	mvd6, [r4, #-112]	; 0xffffff90
    167c:	651c6864 	ldrvs	r6, [ip, #-2148]	; 0xfffff79c
    1680:	6a91dd17 	bvs	0xfe478ae4
    1684:	62596849 	subsvs	r6, r9, #4784128	; 0x490000
    1688:	68496b91 	stmdavs	r9, {r0, r4, r7, r8, r9, fp, sp, lr}^
    168c:	6c916359 	ldcvs	3, cr6, [r1], {89}	; 0x59
    1690:	64596849 	ldrbvs	r6, [r9], #-2121	; 0xfffff7b7
    1694:	68496d91 	stmdavs	r9, {r0, r4, r7, r8, sl, fp, sp, lr}^
    1698:	6ad16559 	bvs	0xff45ac04
    169c:	62996849 	addsvs	r6, r9, #4784128	; 0x490000
    16a0:	68496bd1 	stmdavs	r9, {r0, r4, r6, r7, r8, r9, fp, sp, lr}^
    16a4:	6cd16399 	ldclvs	3, cr6, [r1], {153}	; 0x99
    16a8:	68496dd2 	stmdavs	r9, {r1, r4, r6, r7, r8, sl, fp, sp, lr}^
    16ac:	659a6852 	ldrvs	r6, [sl, #2130]	; 0x852
    16b0:	f8df6499 			; <UNDEFINED> instruction: 0xf8df6499
    16b4:	68424494 	stmdavs	r2, {r2, r4, r7, sl, lr}^
    16b8:	447c4618 	ldrbtmi	r4, [ip], #-1560	; 0xfffff9e8
    16bc:	68a165da 	stmiavs	r1!, {r1, r3, r4, r6, r7, r8, sl, sp, lr}
    16c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c4:	9a0968a3 	bls	0x25b958
    16c8:	6013689b 	mulsvs	r3, fp, r8
    16cc:	ecbdb011 	ldc	0, cr11, [sp], #68	; 0x44
    16d0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    16d4:	99038ff0 	stmdbls	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16d8:	f8cd22f4 			; <UNDEFINED> instruction: 0xf8cd22f4
    16dc:	fb01a008 	blx	0x69706
    16e0:	f10af202 			; <UNDEFINED> instruction: 0xf10af202
    16e4:	9101015c 	tstls	r1, ip, asr r1
    16e8:	92073254 	andls	r3, r7, #84, 4	; 0x40000005
    16ec:	46162200 	ldrmi	r2, [r6], -r0, lsl #4
    16f0:	9a014691 	bls	0x5313c
    16f4:	3009f853 	andcc	pc, r9, r3, asr r8	; <UNPREDICTABLE>
    16f8:	af04f852 	svcge	0x0004f852
    16fc:	92012b02 	andls	r2, r1, #2048	; 0x800
    1700:	fba29a08 	blx	0xfe8a7f2a
    1704:	ea4f1803 	b	0x13c7718
    1708:	d9220858 	stmdble	r2!, {r3, r4, r6, fp}
    170c:	220c9b07 	andcs	r9, ip, #7168	; 0x1c00
    1710:	44b06828 	ldrtmi	r6, [r0], #2088	; 0x828
    1714:	3706fb02 	strcc	pc, [r6, -r2, lsl #22]
    1718:	441f9b1c 	ldrmi	r9, [pc], #-2844	; 0x1720
    171c:	240046bb 	strcs	r4, [r0], #-1723	; 0xfffff945
    1720:	1f04f85b 	svcne	0x0004f85b
    1724:	46523401 	ldrbmi	r3, [r2], -r1, lsl #8
    1728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    172c:	60282c03 	eorvs	r2, r8, r3, lsl #24
    1730:	3601d1f6 			; <UNDEFINED> instruction: 0x3601d1f6
    1734:	4546370c 	strbmi	r3, [r6, #-1804]	; 0xfffff8f4
    1738:	f109d1f0 			; <UNDEFINED> instruction: 0xf109d1f0
    173c:	f1b90904 			; <UNDEFINED> instruction: 0xf1b90904
    1740:	d0030f10 	andle	r0, r3, r0, lsl pc
    1744:	46469b02 	strbmi	r9, [r6], -r2, lsl #22
    1748:	e7d26ddb 			; <UNDEFINED> instruction: 0xe7d26ddb
    174c:	a008f8dd 	ldrdge	pc, [r8], -sp
    1750:	46b0e721 	ldrtmi	lr, [r0], r1, lsr #14
    1754:	6e73e7f1 	mrcvs	7, 3, lr, cr3, cr1, {7}
    1758:	090cf1a5 	stmdbeq	ip, {r0, r2, r5, r7, r8, ip, sp, lr, pc}
    175c:	1c10f855 	ldcne	8, cr15, [r0], {85}	; 0x55
    1760:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1764:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    1768:	f4830602 	vst3.16	{d0[0],d1[0],d2[0]}, [r3], r2
    176c:	f3c63280 	vsubl.u8	<illegal reg q9.5>, d22, d0
    1770:	f3c20640 	vmlsl.u<illegal width 8>	q8, d2, d0[0]
    1774:	42964200 	addsmi	r4, r6, #0, 4
    1778:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
    177c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    1780:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
    1784:	bf180201 	svclt	0x00180201
    1788:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    178c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1790:	f3c63680 	vrsubhn.i16	d19, q11, q0
    1794:	42964600 	addsmi	r4, r6, #0, 12
    1798:	bf184eec 	svclt	0x00184eec
    179c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    17a0:	0202f04f 	andeq	pc, r2, #79	; 0x4f
    17a4:	bf18447e 	svclt	0x0018447e
    17a8:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    17ac:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    17b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b4:	c064f8d6 	ldrdgt	pc, [r4], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    17b8:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    17bc:	1c0cf855 	stcne	8, cr15, [ip], {85}	; 0x55
    17c0:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
    17c4:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    17c8:	f30efa0c 	vpmax.u8	d15, d14, d12
    17cc:	f48343ce 	vst4.8	{d4[6],d5[6],d6[6],d7[6]}, [r3], lr
    17d0:	ea063780 	b	0x18f5d8
    17d4:	f3c7060e 	vrsubhn.i16	d16, <illegal reg q3.5>, q7
    17d8:	42b74700 	adcsmi	r4, r7, #0, 14
    17dc:	bf184fdc 	svclt	0x00184fdc
    17e0:	22014053 	andcs	r4, r1, #83	; 0x53
    17e4:	f1be447f 			; <UNDEFINED> instruction: 0xf1be447f
    17e8:	bf080f00 	svclt	0x00080f00
    17ec:	f2484663 	vmax.s8	q10, q4, <illegal reg q9.5>
    17f0:	b29b0605 	addslt	r0, fp, #5242880	; 0x500000
    17f4:	f7ff667b 			; <UNDEFINED> instruction: 0xf7ff667b
    17f8:	f844fffe 			; <UNDEFINED> instruction: 0xf844fffe
    17fc:	6e7b0c04 	cdpvs	12, 7, cr0, cr11, cr4, {0}
    1800:	1f04f859 	svcne	0x0004f859
    1804:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    1808:	f4830c10 	vst1.<illegal width 64>			; <UNDEFINED> instruction: 0xf4830c10
    180c:	f3cc3280 	vsubl.u8	<illegal reg q9.5>, d28, d0
    1810:	f3c21c00 	vmull.u8	<illegal reg q8.5>, d2, d0
    1814:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    1818:	0208f081 	andeq	pc, r8, #129	; 0x81
    181c:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    1820:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
    1824:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1828:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    182c:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    1830:	0c04f081 	stceq	0, cr15, [r4], {129}	; 0x81
    1834:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    1838:	0c80f3cc 	stceq	3, cr15, [r0], {204}	; 0xcc
    183c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1840:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1844:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    1848:	0202f081 	andeq	pc, r2, #129	; 0x81
    184c:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    1850:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
    1854:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1858:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    185c:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    1860:	0c01ea6f 			; <UNDEFINED> instruction: 0x0c01ea6f
    1864:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    1868:	0c01f00c 	stceq	0, cr15, [r1], {12}
    186c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1870:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1874:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    1878:	0205f04f 	andeq	pc, r5, #79	; 0x4f
    187c:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    1880:	667bb29b 			; <UNDEFINED> instruction: 0x667bb29b
    1884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1888:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    188c:	0f00f1b8 	svceq	0x0000f1b8
    1890:	4fb0d03b 	svcmi	0x00b0d03b
    1894:	f105462e 			; <UNDEFINED> instruction: 0xf105462e
    1898:	f248080c 	vadd.i8	d16, d8, d12
    189c:	447f0905 	ldrbtmi	r0, [pc], #-2309	; 0x18a4
    18a0:	f8566e7b 			; <UNDEFINED> instruction: 0xf8566e7b
    18a4:	005b1f04 	subseq	r1, fp, r4, lsl #30
    18a8:	0c04f081 	stceq	0, cr15, [r4], {129}	; 0x81
    18ac:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    18b0:	0c80f3cc 	stceq	3, cr15, [r0], {204}	; 0xcc
    18b4:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    18b8:	f0814594 			; <UNDEFINED> instruction: 0xf0814594
    18bc:	bf180202 	svclt	0x00180202
    18c0:	0309ea83 	movweq	lr, #39555	; 0x9a83
    18c4:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
    18c8:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    18cc:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    18d0:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    18d4:	0c01ea6f 			; <UNDEFINED> instruction: 0x0c01ea6f
    18d8:	ea83bf18 	b	0xfe0f1540
    18dc:	f00c0309 			; <UNDEFINED> instruction: 0xf00c0309
    18e0:	005b0c01 	subseq	r0, fp, r1, lsl #24
    18e4:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    18e8:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    18ec:	f04f4594 			; <UNDEFINED> instruction: 0xf04f4594
    18f0:	bf180203 	svclt	0x00180203
    18f4:	0309ea83 	movweq	lr, #39555	; 0x9a83
    18f8:	667bb29b 			; <UNDEFINED> instruction: 0x667bb29b
    18fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1900:	f8444546 			; <UNDEFINED> instruction: 0xf8444546
    1904:	d1cb0c04 	bicle	r0, fp, r4, lsl #24
    1908:	f04fe50e 			; <UNDEFINED> instruction: 0xf04fe50e
    190c:	e7760801 	ldrb	r0, [r6, -r1, lsl #16]!
    1910:	f104200e 			; <UNDEFINED> instruction: 0xf104200e
    1914:	f7ff0630 			; <UNDEFINED> instruction: 0xf7ff0630
    1918:	6120fffe 	strdvs	pc, [r0, -lr]!
    191c:	f104200c 			; <UNDEFINED> instruction: 0xf104200c
    1920:	f7ff0a20 			; <UNDEFINED> instruction: 0xf7ff0a20
    1924:	6160fffe 	strdvs	pc, [r0, #-254]!	; 0xffffff02
    1928:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
    192c:	61a0fffe 	strdvs	pc, [r0, lr]!
    1930:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
    1934:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
    1938:	61e00340 	mvnvs	r0, r0, asr #6
    193c:	46223450 			; <UNDEFINED> instruction: 0x46223450
    1940:	4613461c 			; <UNDEFINED> instruction: 0x4613461c
    1944:	25009601 	strcs	r9, [r0, #-1537]	; 0xfffff9ff
    1948:	940346a1 	strls	r4, [r3], #-1697	; 0xfffff95f
    194c:	462c469b 			; <UNDEFINED> instruction: 0x462c469b
    1950:	465746b0 			; <UNDEFINED> instruction: 0x465746b0
    1954:	2020461d 	eorcs	r4, r0, sp, lsl r6
    1958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    195c:	0b04f847 	bleq	0x13fa80
    1960:	f7ff2040 			; <UNDEFINED> instruction: 0xf7ff2040
    1964:	f848fffe 			; <UNDEFINED> instruction: 0xf848fffe
    1968:	f44f0b04 			; <UNDEFINED> instruction: 0xf44f0b04
    196c:	f7ff7010 			; <UNDEFINED> instruction: 0xf7ff7010
    1970:	f849fffe 			; <UNDEFINED> instruction: 0xf849fffe
    1974:	20040b04 	andcs	r0, r4, r4, lsl #22
    1978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    197c:	0b04f84b 	bleq	0x13fab0
    1980:	462bb19c 			; <UNDEFINED> instruction: 0x462bb19c
    1984:	46259a01 	strtmi	r9, [r5], -r1, lsl #20
    1988:	f10a9c03 			; <UNDEFINED> instruction: 0xf10a9c03
    198c:	36080a08 	strcc	r0, [r8], -r8, lsl #20
    1990:	33083408 	movwcc	r3, #33800	; 0x8408
    1994:	d1d64592 			; <UNDEFINED> instruction: 0xd1d64592
    1998:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
    199c:	4b6efffe 	blmi	0x1bc199c
    19a0:	6618447b 			; <UNDEFINED> instruction: 0x6618447b
    19a4:	f7fe605d 			; <UNDEFINED> instruction: 0xf7fe605d
    19a8:	2401bec1 	strcs	fp, [r1], #-3777	; 0xfffff13f
    19ac:	4276e7d3 	rsbsmi	lr, r6, #55312384	; 0x34c0000
    19b0:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    19b4:	061ff006 	ldreq	pc, [pc], -r6
    19b8:	4272bf58 	rsbsmi	fp, r2, #88, 30	; 0x160
    19bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c0:	447b4b66 	ldrbtmi	r4, [fp], #-2918	; 0xfffff49a
    19c4:	e61e6618 			; <UNDEFINED> instruction: 0xe61e6618
    19c8:	f8d29a04 			; <UNDEFINED> instruction: 0xf8d29a04
    19cc:	2a0120ac 	bcs	0x49c84
    19d0:	adfaf47f 	cfldrdge	mvd15, [sl, #508]!	; 0x1fc
    19d4:	92079a1c 	andls	r9, r7, #28, 20	; 0x1c000
    19d8:	49619a02 	stmdbmi	r1!, {r1, r9, fp, ip, pc}^
    19dc:	4a61920a 	bmi	0x186620c
    19e0:	910d4479 	tstls	sp, r9, ror r4
    19e4:	9909447a 	stmdbls	r9, {r1, r3, r4, r5, r6, sl, lr}
    19e8:	3240920e 	subcc	r9, r0, #-536870912	; 0xe0000000
    19ec:	21009108 	tstcs	r0, r8, lsl #2
    19f0:	9101920f 	tstls	r1, pc, lsl #4
    19f4:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    19f8:	9a0eade7 	bls	0x3ad19c
    19fc:	f1029b01 			; <UNDEFINED> instruction: 0xf1029b01
    1a00:	9a0f0430 	bls	0x3c2ac8
    1a04:	441c00db 	ldrmi	r0, [ip], #-219	; 0xffffff25
    1a08:	930518d3 	movwls	r1, #22739	; 0x58d3
    1a0c:	f1039b08 			; <UNDEFINED> instruction: 0xf1039b08
    1a10:	9203022c 	andls	r0, r3, #44, 4	; 0xc0000002
    1a14:	46999a07 	ldrmi	r9, [r9], r7, lsl #20
    1a18:	93022300 	movwls	r2, #8960	; 0x2300
    1a1c:	0614f102 	ldreq	pc, [r4], -r2, lsl #2
    1a20:	a209e9dd 	andge	lr, r9, #3620864	; 0x374000
    1a24:	f8d99206 			; <UNDEFINED> instruction: 0xf8d99206
    1a28:	9a0d303c 	bls	0x34db20
    1a2c:	1044f8d9 	ldrdne	pc, [r4], #-137	; 0xffffff77
    1a30:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    1a34:	f8d32902 			; <UNDEFINED> instruction: 0xf8d32902
    1a38:	f8d3b044 			; <UNDEFINED> instruction: 0xf8d3b044
    1a3c:	f0007084 			; <UNDEFINED> instruction: 0xf0007084
    1a40:	9b018682 	blls	0x63450
    1a44:	d0422b00 	suble	r2, r2, r0, lsl #22
    1a48:	300cf8da 	ldrdcc	pc, [ip], -sl
    1a4c:	d03e2b00 	eorsle	r2, lr, r0, lsl #22
    1a50:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
    1a54:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1a58:	f8da866e 			; <UNDEFINED> instruction: 0xf8da866e
    1a5c:	2b003014 	blcs	0xdab4
    1a60:	8664f000 	strbthi	pc, [r4], -r0	; <UNPREDICTABLE>
    1a64:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
    1a68:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1a6c:	9b038667 	blls	0xe3410
    1a70:	0970f109 	ldmdbeq	r0!, {r0, r3, r8, ip, sp, lr, pc}^
    1a74:	f10a9f05 			; <UNDEFINED> instruction: 0xf10a9f05
    1a78:	461a0a10 			; <UNDEFINED> instruction: 0x461a0a10
    1a7c:	93033370 	movwls	r3, #13168	; 0x3370
    1a80:	9b064638 	blls	0x193368
    1a84:	9d023404 	cfstrsls	mvf3, [r2, #-16]
    1a88:	461936f4 			; <UNDEFINED> instruction: 0x461936f4
    1a8c:	6310f503 	tstvs	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    1a90:	93063501 	movwls	r3, #25857	; 0x6501
    1a94:	f7fe9502 			; <UNDEFINED> instruction: 0xf7fe9502
    1a98:	463bfc11 			; <UNDEFINED> instruction: 0x463bfc11
    1a9c:	93053304 	movwls	r3, #21252	; 0x5304
    1aa0:	f8d39b04 			; <UNDEFINED> instruction: 0xf8d39b04
    1aa4:	429d30b8 	addsmi	r3, sp, #184	; 0xb8
    1aa8:	9a01dbbd 	bls	0x789a4
    1aac:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1ab0:	9a07ad8b 	bls	0x1ed0e4
    1ab4:	72f4f502 	rscsvc	pc, r4, #8388608	; 0x800000
    1ab8:	9a089207 	bls	0x2262dc
    1abc:	920832e0 	andls	r3, r8, #224, 4
    1ac0:	f5029a0a 			; <UNDEFINED> instruction: 0xf5029a0a
    1ac4:	920a5290 	andls	r5, sl, #144, 4
    1ac8:	92012201 	andls	r2, r1, #268435456	; 0x10000000
    1acc:	6820e792 	stmdavs	r0!, {r1, r4, r7, r8, r9, sl, sp, lr, pc}
    1ad0:	0518f1a6 	ldreq	pc, [r8, #-422]	; 0xfffffe5a
    1ad4:	1f04f855 	svcne	0x0004f855
    1ad8:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
    1adc:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    1ae0:	d1f742b5 	ldrhle	r4, [r7, #37]!	; 0x25
    1ae4:	2b009b01 	blcs	0x286f0
    1ae8:	46b0d1b2 			; <UNDEFINED> instruction: 0x46b0d1b2
    1aec:	0514f106 	ldreq	pc, [r4, #-262]	; 0xfffffefa
    1af0:	1f04f858 	svcne	0x0004f858
    1af4:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
    1af8:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    1afc:	d1f74545 	mvnsle	r4, r5, asr #10
    1b00:	2b009b01 	blcs	0x2870c
    1b04:	46a8d1a9 	strtmi	sp, [r8], r9, lsr #3
    1b08:	0528f106 	streq	pc, [r8, #-262]!	; 0xfffffefa
    1b0c:	1f04f858 	svcne	0x0004f858
    1b10:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    1b14:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
    1b18:	d1f745a8 	mvnsle	r4, r8, lsr #11
    1b1c:	2b009b01 	blcs	0x28728
    1b20:	f106d1a0 			; <UNDEFINED> instruction: 0xf106d1a0
    1b24:	f855083c 			; <UNDEFINED> instruction: 0xf855083c
    1b28:	463a1f04 	ldrtmi	r1, [sl], -r4, lsl #30
    1b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b30:	45456020 	strbmi	r6, [r5, #-32]	; 0xffffffe0
    1b34:	e79ad1f7 			; <UNDEFINED> instruction: 0xe79ad1f7
    1b38:	000005b8 			; <UNDEFINED> instruction: 0x000005b8
    1b3c:	00000568 	andeq	r0, r0, r8, ror #10
    1b40:	00000530 	andeq	r0, r0, r0, lsr r5
    1b44:	000004f8 	strdeq	r0, [r0], -r8
    1b48:	0000048a 	andeq	r0, r0, sl, lsl #9
    1b4c:	000003a4 	andeq	r0, r0, r4, lsr #7
    1b50:	00000368 	andeq	r0, r0, r8, ror #6
    1b54:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
    1b58:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    1b5c:	00000196 	muleq	r0, r6, r1
    1b60:	0000017c 	andeq	r0, r0, ip, ror r1
    1b64:	0000017c 	andeq	r0, r0, ip, ror r1
    1b68:	3480f483 	strcc	pc, [r0], #1155	; 0x483
    1b6c:	7280f481 	addvc	pc, r0, #-2130706432	; 0x81000000
    1b70:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
    1b74:	2200f3c2 	andcs	pc, r0, #134217731	; 0x8000003
    1b78:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
    1b7c:	bf1c0480 	svclt	0x001c0480
    1b80:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1b84:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1b88:	14c0f3c4 	strbne	pc, [r0], #964	; 0x3c4	; <UNPREDICTABLE>
    1b8c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1b90:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1b94:	42944200 	addsmi	r4, r4, #0, 4
    1b98:	0440f081 	strbeq	pc, [r0], #-129	; 0xffffff7f	; <UNPREDICTABLE>
    1b9c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1ba0:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1ba4:	f3c40305 	vsubw.u8	q8, q2, d5
    1ba8:	005b1480 	subseq	r1, fp, r0, lsl #9
    1bac:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1bb0:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1bb4:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
    1bb8:	bf1c0420 	svclt	0x001c0420
    1bbc:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1bc0:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1bc4:	1440f3c4 	strbne	pc, [r0], #-964	; 0xfffffc3c	; <UNPREDICTABLE>
    1bc8:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1bcc:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1bd0:	42944200 	addsmi	r4, r4, #0, 4
    1bd4:	0410f081 	ldreq	pc, [r0], #-129	; 0xffffff7f
    1bd8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1bdc:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1be0:	f3c40305 	vsubw.u8	q8, q2, d5
    1be4:	005b1400 	subseq	r1, fp, r0, lsl #8
    1be8:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1bec:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1bf0:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
    1bf4:	bf1c0408 	svclt	0x001c0408
    1bf8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1bfc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1c00:	04c0f3c4 	strbeq	pc, [r0], #964	; 0x3c4	; <UNPREDICTABLE>
    1c04:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1c08:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1c0c:	42944200 	addsmi	r4, r4, #0, 4
    1c10:	0404f081 	streq	pc, [r4], #-129	; 0xffffff7f
    1c14:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1c18:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1c1c:	f3c40305 	vsubw.u8	q8, q2, d5
    1c20:	005b0480 	subseq	r0, fp, r0, lsl #9
    1c24:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1c28:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1c2c:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
    1c30:	bf1c0202 	svclt	0x001c0202
    1c34:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1c38:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1c3c:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
    1c40:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1c44:	f3c43480 	vraddhn.i16	d19, q10, q0
    1c48:	42944400 	addsmi	r4, r4, #0, 8
    1c4c:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
    1c50:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    1c54:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
    1c58:	bf180201 	svclt	0x00180201
    1c5c:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1c60:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1c64:	f3c43480 	vraddhn.i16	d19, q10, q0
    1c68:	42944400 	addsmi	r4, r4, #0, 8
    1c6c:	4c70f8df 	ldclmi	8, cr15, [r0], #-892	; 0xfffffc84
    1c70:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    1c74:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
    1c78:	447c0209 	ldrbtmi	r0, [ip], #-521	; 0xfffffdf7
    1c7c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1c80:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    1c84:	f7ff6663 			; <UNDEFINED> instruction: 0xf7ff6663
    1c88:	9b04fffe 	blls	0x141c88
    1c8c:	61609a09 	cmnvs	r0, r9, lsl #20
    1c90:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
    1c94:	2b026851 	blcs	0x9bde0
    1c98:	ea4f6e63 	b	0x13dd62c
    1c9c:	f0000343 			; <UNDEFINED> instruction: 0xf0000343
    1ca0:	f48385d3 	vst2.16	{d8[3],d9[3]}, [r3 :32], r3
    1ca4:	f0813480 			; <UNDEFINED> instruction: 0xf0813480
    1ca8:	f3c40210 	vmov.i32	d16, #49152	; 0x0000c000
    1cac:	f3c24400 	vraddhn.i16	d20, q1, q0
    1cb0:	42941200 	addsmi	r1, r4, #0, 4
    1cb4:	0408f081 	streq	pc, [r8], #-129	; 0xffffff7f
    1cb8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1cbc:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1cc0:	f3c40305 	vsubw.u8	q8, q2, d5
    1cc4:	005b04c0 	subseq	r0, fp, r0, asr #9
    1cc8:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1ccc:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1cd0:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
    1cd4:	bf1c0204 	svclt	0x001c0204
    1cd8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1cdc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1ce0:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
    1ce4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1ce8:	f3c43480 	vraddhn.i16	d19, q10, q0
    1cec:	42944400 	addsmi	r4, r4, #0, 8
    1cf0:	0202f081 	andeq	pc, r2, #129	; 0x81
    1cf4:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1cf8:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1cfc:	f3c20305 	vsubw.u8	q8, q1, d5
    1d00:	005b0240 	subseq	r0, fp, r0, asr #4
    1d04:	3480f483 	strcc	pc, [r0], #1155	; 0x483
    1d08:	4400f3c4 	strmi	pc, [r0], #-964	; 0xfffffc3c
    1d0c:	ea6f4294 	b	0x1bd2764
    1d10:	bf180401 	svclt	0x00180401
    1d14:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1d18:	0401f004 	streq	pc, [r1], #-4
    1d1c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1d20:	005b0305 	subseq	r0, fp, r5, lsl #6
    1d24:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1d28:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1d2c:	f8df4294 			; <UNDEFINED> instruction: 0xf8df4294
    1d30:	bf182bb4 	svclt	0x00182bb4
    1d34:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1d38:	bf18447a 	svclt	0x0018447a
    1d3c:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1d40:	6653b29b 			; <UNDEFINED> instruction: 0x6653b29b
    1d44:	f7ff2205 			; <UNDEFINED> instruction: 0xf7ff2205
    1d48:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1d4c:	9b045b9c 	blls	0x118bc4
    1d50:	f8d3447d 			; <UNDEFINED> instruction: 0xf8d3447d
    1d54:	616830b8 	strhvs	r3, [r8, #-8]!
    1d58:	dd2e2b00 	vstmdble	lr!, {d2-d1}
    1d5c:	35189b09 	ldrcc	r9, [r8, #-2825]	; 0xfffff4f7
    1d60:	f1032600 			; <UNDEFINED> instruction: 0xf1032600
    1d64:	f8550718 			; <UNDEFINED> instruction: 0xf8550718
    1d68:	f1a70b04 			; <UNDEFINED> instruction: 0xf1a70b04
    1d6c:	f8df0810 			; <UNDEFINED> instruction: 0xf8df0810
    1d70:	f2483b7c 	vpadd.i8	<illegal reg q9.5>, q4, q14
    1d74:	f8580205 			; <UNDEFINED> instruction: 0xf8580205
    1d78:	447b1f04 	ldrbtmi	r1, [fp], #-3844	; 0xfffff0fc
    1d7c:	f00443cc 			; <UNDEFINED> instruction: 0xf00443cc
    1d80:	6e5b0401 	cdpvs	4, 5, cr0, cr11, cr1, {0}
    1d84:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1d88:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    1d8c:	45a44c00 	strmi	r4, [r4, #3072]!	; 0xc00
    1d90:	4053bf18 	subsmi	fp, r3, r8, lsl pc
    1d94:	2b58f8df 	blcs	0x1640118
    1d98:	b29b447a 	addslt	r4, fp, #2046820352	; 0x7a000000
    1d9c:	22016653 	andcs	r6, r1, #87031808	; 0x5300000
    1da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da4:	f8454547 			; <UNDEFINED> instruction: 0xf8454547
    1da8:	d1e00c04 	mvnle	r0, r4, lsl #24
    1dac:	36019b04 	strcc	r9, [r1], -r4, lsl #22
    1db0:	f8d33710 			; <UNDEFINED> instruction: 0xf8d33710
    1db4:	429e30b8 	addsmi	r3, lr, #184	; 0xb8
    1db8:	f8dfdbd5 			; <UNDEFINED> instruction: 0xf8dfdbd5
    1dbc:	f8dd2b38 			; <UNDEFINED> instruction: 0xf8dd2b38
    1dc0:	447aa010 	ldrbtmi	sl, [sl], #-16
    1dc4:	0b20f102 	bleq	0x83e1d4
    1dc8:	f8cd9a09 			; <UNDEFINED> instruction: 0xf8cd9a09
    1dcc:	3248b00c 	subcc	fp, r8, #12
    1dd0:	22009201 	andcs	r9, r0, #268435456	; 0x10000000
    1dd4:	2b009205 	blcs	0x265f0
    1dd8:	aaeaf77f 	bge	0xffabfbdc
    1ddc:	f04f9d01 			; <UNDEFINED> instruction: 0xf04f9d01
    1de0:	9c030900 			; <UNDEFINED> instruction: 0x9c030900
    1de4:	3b10f8df 	blcc	0x440168
    1de8:	1c1cf855 	ldcne	8, cr15, [ip], {85}	; 0x55
    1dec:	f854447b 			; <UNDEFINED> instruction: 0xf854447b
    1df0:	f4810b04 	vst4.32	{d0[0],d1[0],d2[0],d3[0]}, [r1], r4
    1df4:	f8df6200 			; <UNDEFINED> instruction: 0xf8df6200
    1df8:	6e5b8b04 	vnmlsvs.f64	d24, d11, d4
    1dfc:	22c0f3c2 	sbccs	pc, r0, #134217731	; 0x8000003
    1e00:	005b44f8 	ldrsheq	r4, [fp], #-72	; 0xffffffb8
    1e04:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1e08:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1e0c:	f4814296 	vst3.8			; <UNDEFINED> instruction: 0xf4814296
    1e10:	bf1c6280 	svclt	0x001c6280
    1e14:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1e18:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1e1c:	2280f3c2 	addcs	pc, r0, #134217731	; 0x8000003
    1e20:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1e24:	f3c63680 	vrsubhn.i16	d19, q11, q0
    1e28:	42964600 	addsmi	r4, r6, #0, 12
    1e2c:	7200f481 	andvc	pc, r0, #-2130706432	; 0x81000000
    1e30:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1e34:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1e38:	f3c20305 	vsubw.u8	q8, q1, d5
    1e3c:	005b2240 	subseq	r2, fp, r0, asr #4
    1e40:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1e44:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1e48:	f4814296 	vst3.8			; <UNDEFINED> instruction: 0xf4814296
    1e4c:	bf1c7280 	svclt	0x001c7280
    1e50:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1e54:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1e58:	2200f3c2 	andcs	pc, r0, #134217731	; 0x8000003
    1e5c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1e60:	f3c63680 	vrsubhn.i16	d19, q11, q0
    1e64:	42964600 	addsmi	r4, r6, #0, 12
    1e68:	0280f081 	addeq	pc, r0, #129	; 0x81
    1e6c:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1e70:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1e74:	f3c20305 	vsubw.u8	q8, q1, d5
    1e78:	005b12c0 	subseq	r1, fp, r0, asr #5
    1e7c:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1e80:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1e84:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1e88:	bf1c0640 	svclt	0x001c0640
    1e8c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1e90:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1e94:	1680f3c6 	strne	pc, [r0], r6, asr #7
    1e98:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1e9c:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1ea0:	42964200 	addsmi	r4, r6, #0, 4
    1ea4:	0220f081 	eoreq	pc, r0, #129	; 0x81
    1ea8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1eac:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1eb0:	f3c20305 	vsubw.u8	q8, q1, d5
    1eb4:	005b1240 	subseq	r1, fp, r0, asr #4
    1eb8:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1ebc:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1ec0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1ec4:	bf1c0610 	svclt	0x001c0610
    1ec8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1ecc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1ed0:	1600f3c6 	strne	pc, [r0], -r6, asr #7
    1ed4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1ed8:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1edc:	42964200 	addsmi	r4, r6, #0, 4
    1ee0:	0208f081 	andeq	pc, r8, #129	; 0x81
    1ee4:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1ee8:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1eec:	f3c20305 	vsubw.u8	q8, q1, d5
    1ef0:	005b02c0 	subseq	r0, fp, r0, asr #5
    1ef4:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1ef8:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1efc:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1f00:	bf1c0204 	svclt	0x001c0204
    1f04:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1f08:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1f0c:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
    1f10:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1f14:	f3c63680 	vrsubhn.i16	d19, q11, q0
    1f18:	42964600 	addsmi	r4, r6, #0, 12
    1f1c:	0202f081 	andeq	pc, r2, #129	; 0x81
    1f20:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1f24:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1f28:	f3c20305 	vsubw.u8	q8, q1, d5
    1f2c:	005b0240 	subseq	r0, fp, r0, asr #4
    1f30:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1f34:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1f38:	ea6f4296 	b	0x1bd2998
    1f3c:	bf180601 	svclt	0x00180601
    1f40:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1f44:	0601f006 	streq	pc, [r1], -r6
    1f48:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    1f4c:	005b0305 	subseq	r0, fp, r5, lsl #6
    1f50:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1f54:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1f58:	f8df4296 			; <UNDEFINED> instruction: 0xf8df4296
    1f5c:	bf1869a4 	svclt	0x001869a4
    1f60:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1f64:	020cf04f 	andeq	pc, ip, #79	; 0x4f
    1f68:	bf18447e 	svclt	0x0018447e
    1f6c:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1f70:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    1f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f78:	f8556e73 			; <UNDEFINED> instruction: 0xf8556e73
    1f7c:	f8441c18 			; <UNDEFINED> instruction: 0xf8441c18
    1f80:	005b0c04 	subseq	r0, fp, r4, lsl #24
    1f84:	7680f481 	strvc	pc, [r0], r1, lsl #9
    1f88:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    1f8c:	2600f3c6 	strcs	pc, [r0], -r6, asr #7
    1f90:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    1f94:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1f98:	bf1c0680 	svclt	0x001c0680
    1f9c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1fa0:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1fa4:	16c0f3c6 	strbne	pc, [r0], r6, asr #7	; <UNPREDICTABLE>
    1fa8:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1fac:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    1fb0:	42964200 	addsmi	r4, r6, #0, 4
    1fb4:	0240f081 	subeq	pc, r0, #129	; 0x81
    1fb8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1fbc:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1fc0:	f3c20305 	vsubw.u8	q8, q1, d5
    1fc4:	005b1280 	subseq	r1, fp, r0, lsl #5
    1fc8:	3680f483 	strcc	pc, [r0], r3, lsl #9
    1fcc:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    1fd0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    1fd4:	bf1c0220 	svclt	0x001c0220
    1fd8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    1fdc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    1fe0:	1240f3c2 	subne	pc, r0, #134217731	; 0x8000003
    1fe4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    1fe8:	f3c63680 	vrsubhn.i16	d19, q11, q0
    1fec:	42964600 	addsmi	r4, r6, #0, 12
    1ff0:	0210f081 	andseq	pc, r0, #129	; 0x81
    1ff4:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    1ff8:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    1ffc:	f3c20305 	vsubw.u8	q8, q1, d5
    2000:	005b1200 	subseq	r1, fp, r0, lsl #4
    2004:	3680f483 	strcc	pc, [r0], r3, lsl #9
    2008:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    200c:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    2010:	bf1c0608 	svclt	0x001c0608
    2014:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2018:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    201c:	06c0f3c6 	strbeq	pc, [r0], r6, asr #7	; <UNPREDICTABLE>
    2020:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2024:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2028:	42964200 	addsmi	r4, r6, #0, 4
    202c:	0604f081 	streq	pc, [r4], -r1, lsl #1
    2030:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    2034:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    2038:	f3c60305 	vsubw.u8	q8, q3, d5
    203c:	005b0680 	subseq	r0, fp, r0, lsl #13
    2040:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    2044:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    2048:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    204c:	bf1c0602 	svclt	0x001c0602
    2050:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2054:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    2058:	0640f3c6 	strbeq	pc, [r0], -r6, asr #7	; <UNPREDICTABLE>
    205c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2060:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2064:	42964200 	addsmi	r4, r6, #0, 4
    2068:	0601ea6f 	streq	lr, [r1], -pc, ror #20
    206c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2070:	f0064300 			; <UNDEFINED> instruction: 0xf0064300
    2074:	bf180601 	svclt	0x00180601
    2078:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    207c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2080:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2084:	42964200 	addsmi	r4, r6, #0, 4
    2088:	6878f8df 	ldmdavs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    208c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2090:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
    2094:	447e0209 	ldrbtmi	r0, [lr], #-521	; 0xfffffdf7
    2098:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    209c:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    20a0:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    20a4:	6e73fffe 	mrcvs	15, 3, APSR_nzcv, cr3, cr14, {7}
    20a8:	1c10f855 	ldcne	8, cr15, [r0], {85}	; 0x55
    20ac:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    20b0:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    20b4:	f4830680 	vst3.16	{d0[2],d1[2],d2[2]}, [r3], r0
    20b8:	f3c63280 	vsubl.u8	<illegal reg q9.5>, d22, d0
    20bc:	f3c216c0 	vmlsl.u<illegal width 8>	<illegal reg q8.5>, d18, d0[0]
    20c0:	42964200 	addsmi	r4, r6, #0, 4
    20c4:	0640f081 	strbeq	pc, [r0], -r1, lsl #1	; <UNPREDICTABLE>
    20c8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    20cc:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    20d0:	f3c60305 	vsubw.u8	q8, q3, d5
    20d4:	005b1680 	subseq	r1, fp, r0, lsl #13
    20d8:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    20dc:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    20e0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    20e4:	bf1c0620 	svclt	0x001c0620
    20e8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    20ec:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    20f0:	1640f3c6 	strbne	pc, [r0], -r6, asr #7	; <UNPREDICTABLE>
    20f4:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    20f8:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    20fc:	42964200 	addsmi	r4, r6, #0, 4
    2100:	0610f081 	ldreq	pc, [r0], -r1, lsl #1
    2104:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    2108:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    210c:	f3c60305 	vsubw.u8	q8, q3, d5
    2110:	005b1600 	subseq	r1, fp, r0, lsl #12
    2114:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    2118:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    211c:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    2120:	bf1c0608 	svclt	0x001c0608
    2124:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2128:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    212c:	06c0f3c6 	strbeq	pc, [r0], r6, asr #7	; <UNPREDICTABLE>
    2130:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2134:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2138:	42964200 	addsmi	r4, r6, #0, 4
    213c:	0204f081 	andeq	pc, r4, #129	; 0x81
    2140:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    2144:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    2148:	f3c20305 	vsubw.u8	q8, q1, d5
    214c:	005b0280 	subseq	r0, fp, r0, lsl #5
    2150:	3680f483 	strcc	pc, [r0], r3, lsl #9
    2154:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    2158:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    215c:	bf1c0602 	svclt	0x001c0602
    2160:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2164:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    2168:	0640f3c6 	strbeq	pc, [r0], -r6, asr #7	; <UNPREDICTABLE>
    216c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2170:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2174:	42964200 	addsmi	r4, r6, #0, 4
    2178:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
    217c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2180:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
    2184:	bf180201 	svclt	0x00180201
    2188:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    218c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2190:	f3c63680 	vrsubhn.i16	d19, q11, q0
    2194:	42964600 	addsmi	r4, r6, #0, 12
    2198:	676cf8df 			; <UNDEFINED> instruction: 0x676cf8df
    219c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    21a0:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
    21a4:	447e0208 	ldrbtmi	r0, [lr], #-520	; 0xfffffdf8
    21a8:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    21ac:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    21b0:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    21b4:	6e73fffe 	mrcvs	15, 3, APSR_nzcv, cr3, cr14, {7}
    21b8:	1c0cf855 	stcne	8, cr15, [ip], {85}	; 0x55
    21bc:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    21c0:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    21c4:	f4830208 	vst3.8	{d0[0],d1[0],d2[0]}, [r3], r8
    21c8:	f3c23680 	vrsubhn.i16	d19, q9, q0
    21cc:	f3c602c0 	vmlal.u<illegal width 8>	q8, d22, d0[0]
    21d0:	42964600 	addsmi	r4, r6, #0, 12
    21d4:	0204f081 	andeq	pc, r4, #129	; 0x81
    21d8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    21dc:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    21e0:	f3c20305 	vsubw.u8	q8, q1, d5
    21e4:	005b0280 	subseq	r0, fp, r0, lsl #5
    21e8:	3680f483 	strcc	pc, [r0], r3, lsl #9
    21ec:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    21f0:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    21f4:	bf1c0602 	svclt	0x001c0602
    21f8:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    21fc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    2200:	0640f3c6 	strbeq	pc, [r0], -r6, asr #7	; <UNPREDICTABLE>
    2204:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2208:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    220c:	42964200 	addsmi	r4, r6, #0, 4
    2210:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
    2214:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2218:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
    221c:	bf180201 	svclt	0x00180201
    2220:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    2224:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2228:	f3c63680 	vrsubhn.i16	d19, q11, q0
    222c:	42964600 	addsmi	r4, r6, #0, 12
    2230:	66d8f8df 			; <UNDEFINED> instruction: 0x66d8f8df
    2234:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2238:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
    223c:	447e0204 	ldrbtmi	r0, [lr], #-516	; 0xfffffdfc
    2240:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    2244:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    2248:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    224c:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    2250:	f04fc064 			; <UNDEFINED> instruction: 0xf04fc064
    2254:	f8550e01 			; <UNDEFINED> instruction: 0xf8550e01
    2258:	f2481c08 			; <UNDEFINED> instruction: 0xf2481c08
    225c:	f8440205 			; <UNDEFINED> instruction: 0xf8440205
    2260:	fa0c0c04 	blx	0x305278
    2264:	43cef30e 	bicmi	pc, lr, #939524096	; 0x38000000
    2268:	3780f483 	strcc	pc, [r0, r3, lsl #9]
    226c:	060eea06 	streq	lr, [lr], -r6, lsl #20
    2270:	4700f3c7 	strmi	pc, [r0, -r7, asr #7]
    2274:	bf1842b7 	svclt	0x001842b7
    2278:	22014053 	andcs	r4, r1, #83	; 0x53
    227c:	0f00f1be 	svceq	0x0000f1be
    2280:	4663bf08 	strbtmi	fp, [r3], -r8, lsl #30
    2284:	f8c8b29b 			; <UNDEFINED> instruction: 0xf8c8b29b
    2288:	f7ff3064 			; <UNDEFINED> instruction: 0xf7ff3064
    228c:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
    2290:	f8443c08 			; <UNDEFINED> instruction: 0xf8443c08
    2294:	2b000c04 	blcs	0x52ac
    2298:	8150f040 	cmphi	r0, r0, asr #32	; <UNPREDICTABLE>
    229c:	6c04f855 	stcvs	8, cr15, [r4], {85}	; 0x55
    22a0:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
    22a4:	46ab8308 	strtmi	r8, [fp], r8, lsl #6
    22a8:	0705f248 	streq	pc, [r5, -r8, asr #4]
    22ac:	3064f8d8 	ldrdcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    22b0:	f85b3601 			; <UNDEFINED> instruction: 0xf85b3601
    22b4:	005b1f04 	subseq	r1, fp, r4, lsl #30
    22b8:	0210f081 	andseq	pc, r0, #129	; 0x81
    22bc:	3c80f483 	cfstrscc	mvf15, [r0], {131}	; 0x83
    22c0:	1200f3c2 	andne	pc, r0, #134217731	; 0x8000003
    22c4:	4c00f3cc 	stcmi	3, cr15, [r0], {204}	; 0xcc
    22c8:	f0814594 			; <UNDEFINED> instruction: 0xf0814594
    22cc:	bf180208 	svclt	0x00180208
    22d0:	f3c2407b 	vmvn.i32	q10, #171	; 0x000000ab
    22d4:	005b02c0 	subseq	r0, fp, r0, asr #5
    22d8:	3c80f483 	cfstrscc	mvf15, [r0], {131}	; 0x83
    22dc:	4c00f3cc 	stcmi	3, cr15, [r0], {204}	; 0xcc
    22e0:	f0814594 			; <UNDEFINED> instruction: 0xf0814594
    22e4:	bf180204 	svclt	0x00180204
    22e8:	f3c2407b 	vmvn.i32	q10, #171	; 0x000000ab
    22ec:	005b0280 	subseq	r0, fp, r0, lsl #5
    22f0:	3c80f483 	cfstrscc	mvf15, [r0], {131}	; 0x83
    22f4:	4c00f3cc 	stcmi	3, cr15, [r0], {204}	; 0xcc
    22f8:	f0814594 			; <UNDEFINED> instruction: 0xf0814594
    22fc:	bf180202 	svclt	0x00180202
    2300:	f3c2407b 	vmvn.i32	q10, #171	; 0x000000ab
    2304:	005b0240 	subseq	r0, fp, r0, asr #4
    2308:	3c80f483 	cfstrscc	mvf15, [r0], {131}	; 0x83
    230c:	4c00f3cc 	stcmi	3, cr15, [r0], {204}	; 0xcc
    2310:	ea6f4594 	b	0x1bd3968
    2314:	bf180c01 	svclt	0x00180c01
    2318:	f00c407b 			; <UNDEFINED> instruction: 0xf00c407b
    231c:	005b0c01 	subseq	r0, fp, r1, lsl #24
    2320:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    2324:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    2328:	f04f4594 			; <UNDEFINED> instruction: 0xf04f4594
    232c:	bf180205 	svclt	0x00180205
    2330:	b29b407b 	addslt	r4, fp, #123	; 0x7b
    2334:	3064f8c8 	rsbcc	pc, r4, r8, asr #17
    2338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    233c:	f8442e03 			; <UNDEFINED> instruction: 0xf8442e03
    2340:	d1b30c04 			; <UNDEFINED> instruction: 0xd1b30c04
    2344:	3064f8d8 	ldrdcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    2348:	005b69e9 	subseq	r6, fp, r9, ror #19
    234c:	0208f081 	andeq	pc, r8, #129	; 0x81
    2350:	3680f483 	strcc	pc, [r0], r3, lsl #9
    2354:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
    2358:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    235c:	f0814296 			; <UNDEFINED> instruction: 0xf0814296
    2360:	bf1c0204 	svclt	0x001c0204
    2364:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2368:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    236c:	0280f3c2 	addeq	pc, r0, #134217731	; 0x8000003
    2370:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2374:	f3c63680 	vrsubhn.i16	d19, q11, q0
    2378:	42964600 	addsmi	r4, r6, #0, 12
    237c:	0202f081 	andeq	pc, r2, #129	; 0x81
    2380:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    2384:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    2388:	f3c20305 	vsubw.u8	q8, q1, d5
    238c:	005b0240 	subseq	r0, fp, r0, asr #4
    2390:	3680f483 	strcc	pc, [r0], r3, lsl #9
    2394:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    2398:	ea6f4296 	b	0x1bd2df8
    239c:	bf180201 	svclt	0x00180201
    23a0:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    23a4:	0201f002 	andeq	pc, r1, #2
    23a8:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    23ac:	005b0305 	subseq	r0, fp, r5, lsl #6
    23b0:	3680f483 	strcc	pc, [r0], r3, lsl #9
    23b4:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    23b8:	f8df4296 			; <UNDEFINED> instruction: 0xf8df4296
    23bc:	bf186554 	svclt	0x00186554
    23c0:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    23c4:	0204f04f 	andeq	pc, r4, #79	; 0x4f
    23c8:	bf18447e 	svclt	0x0018447e
    23cc:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    23d0:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    23d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23d8:	6a296e73 	bvs	0xa5ddac
    23dc:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    23e0:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    23e4:	f4830604 	vst3.16	{d0[0],d1[0],d2[0]}, [r3], r4
    23e8:	f3c63280 	vsubl.u8	<illegal reg q9.5>, d22, d0
    23ec:	f3c20680 	vrsubhn.i16	d16, q9, q0
    23f0:	42964200 	addsmi	r4, r6, #0, 4
    23f4:	0602f081 	streq	pc, [r2], -r1, lsl #1
    23f8:	f483bf1c 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], ip
    23fc:	f0834300 			; <UNDEFINED> instruction: 0xf0834300
    2400:	f3c60305 	vsubw.u8	q8, q3, d5
    2404:	005b0640 	subseq	r0, fp, r0, asr #12
    2408:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    240c:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    2410:	ea6f4296 	b	0x1bd2e70
    2414:	bf180201 	svclt	0x00180201
    2418:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    241c:	0201f002 	andeq	pc, r1, #2
    2420:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    2424:	005b0305 	subseq	r0, fp, r5, lsl #6
    2428:	3680f483 	strcc	pc, [r0], r3, lsl #9
    242c:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    2430:	f8df4296 			; <UNDEFINED> instruction: 0xf8df4296
    2434:	bf1824e0 	svclt	0x001824e0
    2438:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    243c:	bf18447a 	svclt	0x0018447a
    2440:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    2444:	6653b29b 			; <UNDEFINED> instruction: 0x6653b29b
    2448:	f7ff2203 			; <UNDEFINED> instruction: 0xf7ff2203
    244c:	f844fffe 			; <UNDEFINED> instruction: 0xf844fffe
    2450:	f8df0c04 			; <UNDEFINED> instruction: 0xf8df0c04
    2454:	f04f34c4 			; <UNDEFINED> instruction: 0xf04f34c4
    2458:	6a690e01 	bvs	0x1a45c64
    245c:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
    2460:	f109447b 			; <UNDEFINED> instruction: 0xf109447b
    2464:	43ce0901 	bicmi	r0, lr, #16384	; 0x4000
    2468:	f0063570 			; <UNDEFINED> instruction: 0xf0063570
    246c:	f8d30601 			; <UNDEFINED> instruction: 0xf8d30601
    2470:	fa0cc064 	blx	0x332608
    2474:	f483f30e 	vst4.8	{d15[0],d16[0],d17[0],d18[0]}, [r3], lr
    2478:	f3c73780 	vabdl.u8	<illegal reg q9.5>, d23, d0
    247c:	42b74700 	adcsmi	r4, r7, #0, 14
    2480:	6498f8df 	ldrvs	pc, [r8], #2271	; 0x8df
    2484:	4053bf18 	subsmi	fp, r3, r8, lsl pc
    2488:	447e2201 	ldrbtmi	r2, [lr], #-513	; 0xfffffdff
    248c:	0f00f1be 	svceq	0x0000f1be
    2490:	4663bf08 	strbtmi	fp, [r3], -r8, lsl #30
    2494:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    2498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    249c:	c064f8d6 	ldrdgt	pc, [r4], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    24a0:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    24a4:	1c48f855 	mcrrne	8, 5, pc, r8, cr5	; <UNPREDICTABLE>
    24a8:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
    24ac:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    24b0:	f30efa0c 	vpmax.u8	d15, d14, d12
    24b4:	f48343ce 	vst4.8	{d4[6],d5[6],d6[6],d7[6]}, [r3], lr
    24b8:	ea063780 	b	0x1902c0
    24bc:	f3c7060e 	vrsubhn.i16	d16, <illegal reg q3.5>, q7
    24c0:	42b74700 	adcsmi	r4, r7, #0, 14
    24c4:	6458f8df 	ldrbvs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    24c8:	4053bf18 	subsmi	fp, r3, r8, lsl pc
    24cc:	447e2201 	ldrbtmi	r2, [lr], #-513	; 0xfffffdff
    24d0:	0f00f1be 	svceq	0x0000f1be
    24d4:	4663bf08 	strbtmi	fp, [r3], -r8, lsl #30
    24d8:	6673b29b 			; <UNDEFINED> instruction: 0x6673b29b
    24dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24e0:	f2486e73 			; <UNDEFINED> instruction: 0xf2486e73
    24e4:	f8550205 			; <UNDEFINED> instruction: 0xf8550205
    24e8:	f8441c44 			; <UNDEFINED> instruction: 0xf8441c44
    24ec:	005b0c04 	subseq	r0, fp, r4, lsl #24
    24f0:	f48343ce 	vst4.8	{d4[6],d5[6],d6[6],d7[6]}, [r3], lr
    24f4:	f0063780 			; <UNDEFINED> instruction: 0xf0063780
    24f8:	f3c70601 	vrsubhn.i16	d16, <illegal reg q3.5>, <illegal reg q0.5>
    24fc:	42b74700 	adcsmi	r4, r7, #0, 14
    2500:	4053bf18 	subsmi	fp, r3, r8, lsl pc
    2504:	241cf8df 	ldrcs	pc, [ip], #-2271	; 0xfffff721
    2508:	b29b447a 	addslt	r4, fp, #2046820352	; 0x7a000000
    250c:	22016653 	andcs	r6, r1, #87031808	; 0x5300000
    2510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2514:	30b8f8da 	ldrsbtcc	pc, [r8], sl	; <UNPREDICTABLE>
    2518:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    251c:	f6ff4599 			; <UNDEFINED> instruction: 0xf6ff4599
    2520:	9a05ac61 	bls	0x16d6ac
    2524:	f47e2a00 			; <UNDEFINED> instruction: 0xf47e2a00
    2528:	9a03af43 	bls	0xee23c
    252c:	92033208 	andls	r3, r3, #8, 4	; 0x80000000
    2530:	32e09a01 	rsccc	r9, r0, #4096	; 0x1000
    2534:	22019201 	andcs	r9, r1, #268435456	; 0x10000000
    2538:	e44c9205 	strb	r9, [ip], #-517	; 0xfffffdfb
    253c:	3064f8d8 	ldrdcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    2540:	f85546ab 			; <UNDEFINED> instruction: 0xf85546ab
    2544:	f04f1c04 			; <UNDEFINED> instruction: 0xf04f1c04
    2548:	005b0800 	subseq	r0, fp, r0, lsl #16
    254c:	0602f081 	streq	pc, [r2], -r1, lsl #1
    2550:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    2554:	0640f3c6 	strbeq	pc, [r0], -r6, asr #7	; <UNPREDICTABLE>
    2558:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    255c:	ea6f4296 	b	0x1bd2fbc
    2560:	bf180201 	svclt	0x00180201
    2564:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2568:	0201f002 	andeq	pc, r1, #2
    256c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    2570:	005b0305 	subseq	r0, fp, r5, lsl #6
    2574:	3680f483 	strcc	pc, [r0], r3, lsl #9
    2578:	4600f3c6 	strmi	pc, [r0], -r6, asr #7
    257c:	4eea4296 	mcrmi	2, 7, r4, cr10, cr6, {4}
    2580:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2584:	f04f4300 			; <UNDEFINED> instruction: 0xf04f4300
    2588:	447e0202 	ldrbtmi	r0, [lr], #-514	; 0xfffffdfe
    258c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    2590:	b29b0305 	addslt	r0, fp, #335544320	; 0x14000000
    2594:	f7ff6673 			; <UNDEFINED> instruction: 0xf7ff6673
    2598:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
    259c:	f04fc064 			; <UNDEFINED> instruction: 0xf04fc064
    25a0:	68290e01 	stmdavs	r9!, {r0, r9, sl, fp}
    25a4:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
    25a8:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    25ac:	f30efa0c 	vpmax.u8	d15, d14, d12
    25b0:	f48343ce 	vst4.8	{d4[6],d5[6],d6[6],d7[6]}, [r3], lr
    25b4:	ea063780 	b	0x1903bc
    25b8:	f3c7060e 	vrsubhn.i16	d16, <illegal reg q3.5>, q7
    25bc:	42b74700 	adcsmi	r4, r7, #0, 14
    25c0:	bf184fda 	svclt	0x00184fda
    25c4:	22014053 	andcs	r4, r1, #83	; 0x53
    25c8:	f1be447f 			; <UNDEFINED> instruction: 0xf1be447f
    25cc:	bf080f00 	svclt	0x00080f00
    25d0:	f2484663 	vmax.s8	q10, q4, <illegal reg q9.5>
    25d4:	b29b0605 	addslt	r0, fp, #5242880	; 0x500000
    25d8:	f7ff667b 			; <UNDEFINED> instruction: 0xf7ff667b
    25dc:	f844fffe 			; <UNDEFINED> instruction: 0xf844fffe
    25e0:	6e7b0c04 	cdpvs	12, 7, cr0, cr11, cr4, {0}
    25e4:	1f04f85b 	svcne	0x0004f85b
    25e8:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    25ec:	f4830c10 	vst1.<illegal width 64>			; <UNDEFINED> instruction: 0xf4830c10
    25f0:	f3cc3280 	vsubl.u8	<illegal reg q9.5>, d28, d0
    25f4:	f3c21c00 	vmull.u8	<illegal reg q8.5>, d2, d0
    25f8:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    25fc:	0208f081 	andeq	pc, r8, #129	; 0x81
    2600:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    2604:	02c0f3c2 	sbceq	pc, r0, #134217731	; 0x8000003
    2608:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    260c:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    2610:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    2614:	0c04f081 	stceq	0, cr15, [r4], {129}	; 0x81
    2618:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    261c:	0c80f3cc 	stceq	3, cr15, [r0], {204}	; 0xcc
    2620:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2624:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2628:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    262c:	0202f081 	andeq	pc, r2, #129	; 0x81
    2630:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    2634:	0240f3c2 	subeq	pc, r0, #134217731	; 0x8000003
    2638:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    263c:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    2640:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    2644:	0c01ea6f 			; <UNDEFINED> instruction: 0x0c01ea6f
    2648:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    264c:	0c01f00c 	stceq	0, cr15, [r1], {12}
    2650:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2654:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2658:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    265c:	0205f04f 	andeq	pc, r5, #79	; 0x4f
    2660:	4073bf18 	rsbsmi	fp, r3, r8, lsl pc
    2664:	667bb29b 			; <UNDEFINED> instruction: 0x667bb29b
    2668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    266c:	0c04f844 	stceq	8, cr15, [r4], {68}	; 0x44
    2670:	0f00f1b8 	svceq	0x0000f1b8
    2674:	f8dfd03f 			; <UNDEFINED> instruction: 0xf8dfd03f
    2678:	f10582b8 			; <UNDEFINED> instruction: 0xf10582b8
    267c:	2600070c 	strcs	r0, [r0], -ip, lsl #14
    2680:	0b05f248 	bleq	0x17efa8
    2684:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
    2688:	36013064 	strcc	r3, [r1], -r4, rrx
    268c:	1f04f857 	svcne	0x0004f857
    2690:	f081005b 			; <UNDEFINED> instruction: 0xf081005b
    2694:	f4830c04 	vst1.<illegal width 64>	{d0[0]}, [r3], r4
    2698:	f3cc3280 	vsubl.u8	<illegal reg q9.5>, d28, d0
    269c:	f3c20c80 	vmull.u8	q8, d18, d0
    26a0:	45944200 	ldrmi	r4, [r4, #512]	; 0x200
    26a4:	0202f081 	andeq	pc, r2, #129	; 0x81
    26a8:	ea83bf18 	b	0xfe0f2310
    26ac:	f3c2030b 	vsubw.u8	q8, q1, d11
    26b0:	005b0240 	subseq	r0, fp, r0, asr #4
    26b4:	3c80f483 	cfstrscc	mvf15, [r0], {131}	; 0x83
    26b8:	4c00f3cc 	stcmi	3, cr15, [r0], {204}	; 0xcc
    26bc:	ea6f4594 	b	0x1bd3d14
    26c0:	bf180201 	svclt	0x00180201
    26c4:	030bea83 	movweq	lr, #47747	; 0xba83
    26c8:	0201f002 	andeq	pc, r1, #2
    26cc:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    26d0:	f3cc3c80 	vmull.u8	<illegal reg q9.5>, d28, d0
    26d4:	45944c00 	ldrmi	r4, [r4, #3072]	; 0xc00
    26d8:	0203f04f 	andeq	pc, r3, #79	; 0x4f
    26dc:	ea83bf18 	b	0xfe0f2344
    26e0:	b29b030b 	addslt	r0, fp, #738197504	; 0x2c000000
    26e4:	3064f8c8 	rsbcc	pc, r4, r8, asr #17
    26e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26ec:	f8442e03 			; <UNDEFINED> instruction: 0xf8442e03
    26f0:	d1c80c04 	bicle	r0, r8, r4, lsl #24
    26f4:	f04fe6ad 			; <UNDEFINED> instruction: 0xf04fe6ad
    26f8:	e7720801 	ldrb	r0, [r2, -r1, lsl #16]!
    26fc:	f8d29a04 			; <UNDEFINED> instruction: 0xf8d29a04
    2700:	2a0120ac 	bcs	0x4a9b8
    2704:	a966f43f 	stmdbge	r6!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    2708:	f73e2b00 			; <UNDEFINED> instruction: 0xf73e2b00
    270c:	f7feae8d 			; <UNDEFINED> instruction: 0xf7feae8d
    2710:	4c88bf5b 	stcmi	15, cr11, [r8], {91}	; 0x5b
    2714:	447c2210 	ldrbtmi	r2, [ip], #-528	; 0xfffffdf0
    2718:	69206e61 	stmdbvs	r0!, {r0, r5, r6, r9, sl, fp, sp, lr}
    271c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2720:	61209b04 			; <UNDEFINED> instruction: 0x61209b04
    2724:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
    2728:	be47f7fe 	mcrlt	7, 2, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    272c:	f1066820 			; <UNDEFINED> instruction: 0xf1066820
    2730:	f7ff0514 			; <UNDEFINED> instruction: 0xf7ff0514
    2734:	6820b9e8 	stmdavs	r0!, {r3, r5, r6, r7, r8, fp, ip, sp, pc}
    2738:	b9d7f7ff 	ldmiblt	r7, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    273c:	f1066820 			; <UNDEFINED> instruction: 0xf1066820
    2740:	f7ff0528 			; <UNDEFINED> instruction: 0xf7ff0528
    2744:	f106b9ee 			; <UNDEFINED> instruction: 0xf106b9ee
    2748:	f1060340 			; <UNDEFINED> instruction: 0xf1060340
    274c:	68200288 	stmdavs	r0!, {r3, r7, r9}
    2750:	462646b0 			; <UNDEFINED> instruction: 0x462646b0
    2754:	920c461c 	andls	r4, ip, #28, 12	; 0x1c00000
    2758:	7a10ee08 	bvc	0x43df80
    275c:	25004627 	strcs	r4, [r0, #-1575]	; 0xfffff9d9
    2760:	1f04f857 	svcne	0x0004f857
    2764:	465a3501 	ldrbmi	r3, [sl], -r1, lsl #10
    2768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    276c:	60302d03 	eorsvs	r2, r0, r3, lsl #26
    2770:	9b0cd1f6 	blls	0x336f50
    2774:	429c340c 	addsmi	r3, ip, #12, 8	; 0xc000000
    2778:	ee18d1f0 	mrc	1, 0, sp, cr8, cr0, {7}
    277c:	4634ba10 			; <UNDEFINED> instruction: 0x4634ba10
    2780:	46984646 	ldrmi	r4, [r8], r6, asr #12
    2784:	03d0f106 	bicseq	pc, r0, #-2147483647	; 0x80000001
    2788:	4647930c 	strbmi	r9, [r7], -ip, lsl #6
    278c:	f8572500 			; <UNDEFINED> instruction: 0xf8572500
    2790:	35011f04 	strcc	r1, [r1, #-3844]	; 0xfffff0fc
    2794:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
    2798:	2d03fffe 	stccs	15, cr15, [r3, #-1016]	; 0xfffffc08
    279c:	d1f66020 	mvnsle	r6, r0, lsr #32
    27a0:	f1089b0c 			; <UNDEFINED> instruction: 0xf1089b0c
    27a4:	4598080c 	ldrmi	r0, [r8, #2060]	; 0x80c
    27a8:	f7ffd1ef 			; <UNDEFINED> instruction: 0xf7ffd1ef
    27ac:	210cb960 	tstcs	ip, r0, ror #18
    27b0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    27b4:	60a0fffe 	strdvs	pc, [r0], lr	; <UNPREDICTABLE>
    27b8:	f47d2800 			; <UNDEFINED> instruction: 0xf47d2800
    27bc:	4b5eafb0 	blmi	0x17ae684
    27c0:	495e224e 	ldmdbmi	lr, {r1, r2, r3, r6, r9, sp}^
    27c4:	447b485e 	ldrbtmi	r4, [fp], #-2142	; 0xfffff7a2
    27c8:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
    27cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    27d0:	2160fffe 	strdcs	pc, [r0, #-254]!	; 0xffffff02
    27d4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    27d8:	60e0fffe 	strdvs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
    27dc:	f47d2800 			; <UNDEFINED> instruction: 0xf47d2800
    27e0:	4b58af97 	blmi	0x162e644
    27e4:	49582249 	ldmdbmi	r8, {r0, r3, r6, r9, sp}^
    27e8:	447b4858 	ldrbtmi	r4, [fp], #-2136	; 0xfffff7a8
    27ec:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
    27f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    27f4:	2a01fffe 	bcs	0x827f4
    27f8:	adfcf43e 	cfldrdge	mvd15, [ip, #248]!	; 0xf8
    27fc:	68496b89 	stmdavs	r9, {r0, r3, r7, r8, r9, fp, sp, lr}^
    2800:	f7fe600c 			; <UNDEFINED> instruction: 0xf7fe600c
    2804:	2a01bdf7 	bcs	0x71fe8
    2808:	ae08f43e 	cfmvdhrge	mvd8, pc
    280c:	68526c8a 	ldmdavs	r2, {r1, r3, r7, sl, fp, sp, lr}^
    2810:	f7fe6014 			; <UNDEFINED> instruction: 0xf7fe6014
    2814:	2d01be03 	stccs	14, cr11, [r1, #-12]
    2818:	a94ef43e 	stmdbge	lr, {r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    281c:	685b6a93 	ldmdavs	fp, {r0, r1, r4, r7, r9, fp, sp, lr}^
    2820:	f7fe601c 			; <UNDEFINED> instruction: 0xf7fe601c
    2824:	2901b949 	stmdbcs	r1, {r0, r3, r6, r8, fp, ip, sp, pc}
    2828:	af43f77e 	svcge	0x0043f77e
    282c:	68496a91 	stmdavs	r9, {r0, r4, r7, r9, fp, sp, lr}^
    2830:	6b916259 	blvs	0xfe45b19c
    2834:	63596849 	cmpvs	r9, #4784128	; 0x490000
    2838:	6d926c91 	ldcvs	12, cr6, [r2, #580]	; 0x244
    283c:	68526849 	ldmdavs	r2, {r0, r3, r6, fp, sp, lr}^
    2840:	6459655a 	ldrbvs	r6, [r9], #-1370	; 0xfffffaa6
    2844:	bf35f7fe 	svclt	0x0035f7fe
    2848:	3280f483 	addcc	pc, r0, #-2097152000	; 0x83000000
    284c:	0404f081 	streq	pc, [r4], #-129	; 0xffffff7f
    2850:	4200f3c2 	andmi	pc, r0, #134217731	; 0x8000003
    2854:	0480f3c4 	streq	pc, [r0], #964	; 0x3c4
    2858:	f0814294 			; <UNDEFINED> instruction: 0xf0814294
    285c:	bf1c0402 	svclt	0x001c0402
    2860:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    2864:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    2868:	0440f3c4 	strbeq	pc, [r0], #-964	; 0xfffffc3c	; <UNPREDICTABLE>
    286c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2870:	f3c23280 	vsubl.u8	<illegal reg q9.5>, d18, d0
    2874:	42944200 	addsmi	r4, r4, #0, 4
    2878:	0201ea6f 	andeq	lr, r1, #454656	; 0x6f000
    287c:	f483bf18 	vst4.<illegal width 64>	{d11[0],d12[0],d13[0],d14[0]}, [r3 :256], r8
    2880:	f0024300 			; <UNDEFINED> instruction: 0xf0024300
    2884:	bf180201 	svclt	0x00180201
    2888:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    288c:	f483005b 	vst1.8			; <UNDEFINED> instruction: 0xf483005b
    2890:	f3c43480 	vraddhn.i16	d19, q10, q0
    2894:	42944400 	addsmi	r4, r4, #0, 8
    2898:	bf184a2d 	svclt	0x00184a2d
    289c:	4300f483 	movwmi	pc, #1155	; 0x483	; <UNPREDICTABLE>
    28a0:	bf18447a 	svclt	0x0018447a
    28a4:	0305f083 	movweq	pc, #20611	; 0x5083	; <UNPREDICTABLE>
    28a8:	6653b29b 			; <UNDEFINED> instruction: 0x6653b29b
    28ac:	f7ff2203 			; <UNDEFINED> instruction: 0xf7ff2203
    28b0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    28b4:	4b27ba4a 	blmi	0x9f11e4
    28b8:	72bef44f 	adcsvc	pc, lr, #1325400064	; 0x4f000000
    28bc:	48274926 	stmdami	r7!, {r1, r2, r5, r8, fp, lr}
    28c0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    28c4:	44783334 	ldrbtmi	r3, [r8], #-820	; 0xfffffccc
    28c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28cc:	22ec4b24 	rsccs	r4, ip, #36, 22	; 0x9000
    28d0:	48254924 	stmdami	r5!, {r2, r5, r8, fp, lr}
    28d4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    28d8:	447833c4 	ldrbtmi	r3, [r8], #-964	; 0xfffffc3c
    28dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28e0:	00000c62 	andeq	r0, r0, r2, ror #24
    28e4:	00000ba8 	andeq	r0, r0, r8, lsr #23
    28e8:	00000b94 	muleq	r0, r4, fp
    28ec:	00000b6e 	andeq	r0, r0, lr, ror #22
    28f0:	00000b54 	andeq	r0, r0, r4, asr fp
    28f4:	00000b2e 	andeq	r0, r0, lr, lsr #22
    28f8:	00000b08 	andeq	r0, r0, r8, lsl #22
    28fc:	00000af8 	strdeq	r0, [r0], -r8
    2900:	00000994 	muleq	r0, r4, r9
    2904:	0000086a 	andeq	r0, r0, sl, ror #16
    2908:	0000075e 	andeq	r0, r0, lr, asr r7
    290c:	000006ca 	andeq	r0, r0, sl, asr #13
    2910:	00000544 	andeq	r0, r0, r4, asr #10
    2914:	000004d4 	ldrdeq	r0, [r0], -r4
    2918:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
    291c:	0000048e 	andeq	r0, r0, lr, lsl #9
    2920:	0000044e 	andeq	r0, r0, lr, asr #8
    2924:	00000418 	andeq	r0, r0, r8, lsl r4
    2928:	0000039a 	muleq	r0, sl, r3
    292c:	00000360 	andeq	r0, r0, r0, ror #6
    2930:	000002a8 	andeq	r0, r0, r8, lsr #5
    2934:	0000021a 	andeq	r0, r0, sl, lsl r2
    2938:	0000016e 	andeq	r0, r0, lr, ror #2
    293c:	00000170 	andeq	r0, r0, r0, ror r1
    2940:	00000170 	andeq	r0, r0, r0, ror r1
    2944:	00000156 	andeq	r0, r0, r6, asr r1
    2948:	00000158 	andeq	r0, r0, r8, asr r1
    294c:	00000158 	andeq	r0, r0, r8, asr r1
    2950:	000000ac 	andeq	r0, r0, ip, lsr #1
    2954:	00000090 	muleq	r0, r0, r0
    2958:	00000092 	muleq	r0, r2, r0
    295c:	00000092 	muleq	r0, r2, r0
    2960:	00000088 	andeq	r0, r0, r8, lsl #1
    2964:	0000008a 	andeq	r0, r0, sl, lsl #1
    2968:	0000008a 	andeq	r0, r0, sl, lsl #1
    296c:	4ff8e92d 	svcmi	0x00f8e92d
    2970:	9d0c2700 	stcls	7, cr2, [ip, #-0]
    2974:	640ae9dd 	strvs	lr, [sl], #-2525	; 0xfffff623
    2978:	8184f8df 	ldrdhi	pc, [r4, pc]
    297c:	44f86027 	ldrbtmi	r6, [r8], #39	; 0x27
    2980:	601f602f 	andsvs	r6, pc, pc, lsr #32
    2984:	28006037 	stmdacs	r0, {r0, r1, r2, r4, r5, sp, lr}
    2988:	42b9d043 	adcsmi	sp, r9, #67	; 0x43
    298c:	4249bfda 	submi	fp, r9, #872	; 0x368
    2990:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    2994:	2a0046bc 	bcs	0x1448c
    2998:	4252bfda 	subsmi	fp, r2, #872	; 0x368
    299c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    29a0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    29a4:	dd36280f 	ldcle	8, cr2, [r6, #-60]!	; 0xffffffc4
    29a8:	01004f56 	tsteq	r0, r6, asr pc
    29ac:	f858290e 			; <UNDEFINED> instruction: 0xf858290e
    29b0:	eb0aa007 	bl	0x2aa9d4
    29b4:	f85a0800 			; <UNDEFINED> instruction: 0xf85a0800
    29b8:	dc4e7000 	marle	acc0, r7, lr
    29bc:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    29c0:	dd5c2a0e 	vldrle	s5, [ip, #-56]	; 0xffffffc8
    29c4:	080ff1a2 	stmdaeq	pc, {r1, r5, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
    29c8:	0200eb0a 	andeq	lr, r0, #10240	; 0x2800
    29cc:	45906852 	ldrmi	r6, [r0, #2130]	; 0x852
    29d0:	220fbf98 	andcs	fp, pc, #152, 30	; 0x260
    29d4:	8089f200 	addhi	pc, r9, r0, lsl #4
    29d8:	eb024482 	bl	0x93be8
    29dc:	290f1b01 	stmdbcs	pc, {r0, r8, r9, fp, ip}	; <UNPREDICTABLE>
    29e0:	0008f8da 	ldrdeq	pc, [r8], -sl
    29e4:	002bf850 	eoreq	pc, fp, r0, asr r8	; <UNPREDICTABLE>
    29e8:	f8da6018 			; <UNDEFINED> instruction: 0xf8da6018
    29ec:	f813300c 			; <UNDEFINED> instruction: 0xf813300c
    29f0:	6023300b 	eorvs	r3, r3, fp
    29f4:	2900d056 	stmdbcs	r0, {r1, r2, r4, r6, ip, lr, pc}
    29f8:	2a0fd15b 	bcs	0x3f6f6c
    29fc:	2a00d042 	bcs	0x36b0c
    2a00:	6826d148 	stmdavs	r6!, {r3, r6, r8, ip, lr, pc}
    2a04:	dc662e20 	stclle	14, cr2, [r6], #-128	; 0xffffff80
    2a08:	28206828 	stmdacs	r0!, {r3, r5, fp, sp, lr}
    2a0c:	1980bfd8 	stmibne	r0, {r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    2a10:	e8bddc57 	pop	{r0, r1, r2, r4, r6, sl, fp, ip, lr, pc}
    2a14:	4e3b8ff8 	mrcmi	15, 1, r8, cr11, cr8, {7}
    2a18:	1701eb02 	strne	lr, [r1, -r2, lsl #22]
    2a1c:	6006f858 	andvs	pc, r6, r8, asr r8	; <UNPREDICTABLE>
    2a20:	1600eb06 	strne	lr, [r0], -r6, lsl #22
    2a24:	f85068b0 			; <UNDEFINED> instruction: 0xf85068b0
    2a28:	60180027 	andsvs	r0, r8, r7, lsr #32
    2a2c:	5dc668f0 	stclpl	8, cr6, [r6, #960]	; 0x3c0
    2a30:	44066820 	strmi	r6, [r6], #-2080	; 0xfffff7e0
    2a34:	b1316026 	teqlt	r1, r6, lsr #32
    2a38:	ea4c6819 	b	0x131caa4
    2a3c:	60190141 	andsvs	r0, r9, r1, asr #2
    2a40:	36016826 	strcc	r6, [r1], -r6, lsr #16
    2a44:	2a006026 	bcs	0x1aae4
    2a48:	681ad0dc 	ldmdavs	sl, {r2, r3, r4, r6, r7, ip, lr, pc}
    2a4c:	0242ea4e 	subeq	lr, r2, #319488	; 0x4e000
    2a50:	6826601a 	stmdavs	r6!, {r1, r3, r4, sp, lr}
    2a54:	60263601 	eorvs	r3, r6, r1, lsl #12
    2a58:	f8d8e7d4 			; <UNDEFINED> instruction: 0xf8d8e7d4
    2a5c:	f1a18004 			; <UNDEFINED> instruction: 0xf1a18004
    2a60:	45c1090f 	strbmi	r0, [r1, #2319]	; 0x90f
    2a64:	210fbf98 			; <UNDEFINED> instruction: 0x210fbf98
    2a68:	4b27d9aa 	blmi	0x9f9118
    2a6c:	321df240 	andscc	pc, sp, #64, 4
    2a70:	48274926 	stmdami	r7!, {r1, r2, r5, r8, fp, lr}
    2a74:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2a78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2a7c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    2a80:	e7a90800 	str	r0, [r9, r0, lsl #16]!
    2a84:	40bb6833 	adcsmi	r6, fp, r3, lsr r8
    2a88:	0308ea43 	movweq	lr, #35395	; 0x8a43
    2a8c:	682b6033 	stmdavs	fp!, {r0, r1, r4, r5, sp, lr}
    2a90:	602b443b 	eorvs	r4, fp, fp, lsr r4
    2a94:	ea4e6833 	b	0x139cb68
    2a98:	60330343 	eorsvs	r0, r3, r3, asr #6
    2a9c:	3301682b 	movwcc	r6, #6187	; 0x182b
    2aa0:	e7ae602b 	str	r6, [lr, fp, lsr #32]!
    2aa4:	ea436833 	b	0x10dcb78
    2aa8:	60330309 	eorsvs	r0, r3, r9, lsl #6
    2aac:	443b682b 	ldrtmi	r6, [fp], #-2091	; 0xfffff7d5
    2ab0:	6833602b 	ldmdavs	r3!, {r0, r1, r3, r5, sp, lr}
    2ab4:	0343ea4c 	movteq	lr, #14924	; 0x3a4c
    2ab8:	682b6033 	stmdavs	fp!, {r0, r1, r4, r5, sp, lr}
    2abc:	602b3301 	eorvs	r3, fp, r1, lsl #6
    2ac0:	4b14e79b 	blmi	0x53c934
    2ac4:	7255f44f 	subsvc	pc, r5, #1325400064	; 0x4f000000
    2ac8:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
    2acc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2ad0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ad4:	4b12fffe 	blmi	0x4c2ad4
    2ad8:	3253f240 	subscc	pc, r3, #64, 4
    2adc:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
    2ae0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2ae4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ae8:	4b10fffe 	blmi	0x442ae8
    2aec:	3223f240 	eorcc	pc, r3, #64, 4
    2af0:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
    2af4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2af8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2afc:	bf00fffe 	svclt	0x0000fffe
    2b00:	0000017e 	andeq	r0, r0, lr, ror r1
    2b04:	00000000 	andeq	r0, r0, r0
    2b08:	00000090 	muleq	r0, r0, r0
    2b0c:	00000092 	muleq	r0, r2, r0
    2b10:	00000094 	muleq	r0, r4, r0
    2b14:	00000044 	andeq	r0, r0, r4, asr #32
    2b18:	00000046 	andeq	r0, r0, r6, asr #32
    2b1c:	00000048 	andeq	r0, r0, r8, asr #32
    2b20:	0000003c 	andeq	r0, r0, ip, lsr r0
    2b24:	0000003e 	andeq	r0, r0, lr, lsr r0
    2b28:	00000040 	andeq	r0, r0, r0, asr #32
    2b2c:	00000034 	andeq	r0, r0, r4, lsr r0
    2b30:	00000036 	andeq	r0, r0, r6, lsr r0
    2b34:	00000038 	andeq	r0, r0, r8, lsr r0
