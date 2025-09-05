
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_fax3_6c0e5b5d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f648b410 			; <UNDEFINED> instruction: 0xf648b410
       4:	f8d0035c 			; <UNDEFINED> instruction: 0xf8d0035c
       8:	429941c4 	addsmi	r4, r9, #196, 2	; 0x31
       c:	d920d063 	stmdble	r0!, {r0, r1, r5, r6, ip, lr, pc}
      10:	3f80f5b1 	svccc	0x0080f5b1
      14:	d90dd066 	stmdble	sp, {r1, r2, r5, r6, ip, lr, pc}
      18:	f2c02304 	vsubw.s8	q9, q0, d4
      1c:	42990301 	addsmi	r0, r9, #67108864	; 0x4000000
      20:	6883d132 	stmvs	r3, {r1, r4, r5, r8, ip, lr, pc}
      24:	6813b913 	ldmdavs	r3, {r0, r1, r4, r8, fp, ip, sp, pc}
      28:	601a6c22 	andsvs	r6, sl, r2, lsr #24
      2c:	f85d2001 			; <UNDEFINED> instruction: 0xf85d2001
      30:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
      34:	035df648 	cmpeq	sp, #72, 12	; 0x4800000	; <UNPREDICTABLE>
      38:	d0454299 	umaalle	r4, r5, r9, r2
      3c:	035ef648 	cmpeq	lr, #72, 12	; 0x4800000	; <UNPREDICTABLE>
      40:	d1214299 			; <UNDEFINED> instruction: 0xd1214299
      44:	20016813 	andcs	r6, r1, r3, lsl r8
      48:	601a6a62 	andsvs	r6, sl, r2, ror #20
      4c:	4b04f85d 	blmi	0x13e1c8
      50:	f5a14770 			; <UNDEFINED> instruction: 0xf5a14770
      54:	2b247392 	blcs	0x91cea4
      58:	2b24d816 	blcs	0x9360b8
      5c:	e8dfd814 	ldm	pc, {r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
      60:	1717f003 	ldrne	pc, [r7, -r3]
      64:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      68:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      6c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      70:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      74:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      78:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      7c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      80:	13131313 	tstne	r3, #1275068416	; 0x4c000000
      84:	001e2c25 	andseq	r2, lr, r5, lsr #24
      88:	f85d6aa3 			; <UNDEFINED> instruction: 0xf85d6aa3
      8c:	47184b04 	ldrmi	r4, [r8, -r4, lsl #22]
      90:	20016813 	andcs	r6, r1, r3, lsl r8
      94:	601a69a2 	andsvs	r6, sl, r2, lsr #19
      98:	4b04f85d 	blmi	0x13e214
      9c:	68134770 	ldmdavs	r3, {r4, r5, r6, r8, r9, sl, lr}
      a0:	69222001 	stmdbvs	r2!, {r0, sp}
      a4:	f85d601a 			; <UNDEFINED> instruction: 0xf85d601a
      a8:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
      ac:	20016813 	andcs	r6, r1, r3, lsl r8
      b0:	601a6962 	andsvs	r6, sl, r2, ror #18
      b4:	4b04f85d 	blmi	0x13e230
      b8:	68134770 	ldmdavs	r3, {r4, r5, r6, r8, r9, sl, lr}
      bc:	89a22001 	stmibhi	r2!, {r0, sp}
      c0:	4b04f85d 	blmi	0x13e23c
      c4:	4770801a 			; <UNDEFINED> instruction: 0x4770801a
      c8:	20016813 	andcs	r6, r1, r3, lsl r8
      cc:	601a6a22 	andsvs	r6, sl, r2, lsr #20
      d0:	4b04f85d 	blmi	0x13e24c
      d4:	68134770 	ldmdavs	r3, {r4, r5, r6, r8, r9, sl, lr}
      d8:	69e22001 	stmibvs	r2!, {r0, sp}^
      dc:	f85d601a 			; <UNDEFINED> instruction: 0xf85d601a
      e0:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
      e4:	20016813 	andcs	r6, r1, r3, lsl r8
      e8:	601a6822 	andsvs	r6, sl, r2, lsr #16
      ec:	4b04f85d 	blmi	0x13e268
      f0:	bf004770 	svclt	0x00004770
      f4:	4ff0e92d 	svcmi	0x00f0e92d
      f8:	461f1a54 			; <UNDEFINED> instruction: 0x461f1a54
      fc:	bf440763 	svclt	0x00440763
     100:	f8422300 			; <UNDEFINED> instruction: 0xf8422300
     104:	b0853b04 	addlt	r3, r5, r4, lsl #22
     108:	428a4680 	addmi	r4, sl, #128, 12	; 0x8000000
     10c:	80fbf240 	rscshi	pc, fp, r0, asr #4
     110:	0901eba2 	stmdbeq	r1, {r1, r5, r7, r8, r9, fp, sp, lr, pc}
     114:	f1094b82 			; <UNDEFINED> instruction: 0xf1094b82
     118:	f10139ff 			; <UNDEFINED> instruction: 0xf10139ff
     11c:	f0290508 			; <UNDEFINED> instruction: 0xf0290508
     120:	31100907 	tstcc	r0, r7, lsl #18
     124:	44892400 	strmi	r2, [r9], #1024	; 0x400
     128:	447b46a3 	ldrbtmi	r4, [fp], #-1699	; 0xfffff95d
     12c:	f8559301 			; <UNDEFINED> instruction: 0xf8559301
     130:	19336c08 	ldmdbne	r3!, {r3, sl, fp, sp, lr}
     134:	bf8242bb 	svclt	0x008242bb
     138:	b2b61b3e 	adcslt	r1, r6, #63488	; 0xf800
     13c:	6c08f845 	stcvs	8, cr15, [r8], {69}	; 0x45
     140:	d0532e00 	subsle	r2, r3, r0, lsl #28
     144:	0307f004 	movweq	pc, #28676	; 0x7004	; <UNPREDICTABLE>
     148:	f1c308e2 			; <UNDEFINED> instruction: 0xf1c308e2
     14c:	eb080108 	bl	0x200574
     150:	42b10a02 	adcsmi	r0, r1, #8192	; 0x2000
     154:	80b8f080 	adcshi	pc, r8, r0, lsl #1
     158:	3b08b15b 	blcc	0x22c6cc
     15c:	0a01f10a 	beq	0x7c58c
     160:	23ff441e 	mvnscs	r4, #503316480	; 0x1e000000
     164:	f101fa03 			; <UNDEFINED> instruction: 0xf101fa03
     168:	3002f818 	andcc	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
     16c:	f808400b 			; <UNDEFINED> instruction: 0xf808400b
     170:	08f33002 	ldmeq	r3!, {r1, ip, sp}^
     174:	461ad030 			; <UNDEFINED> instruction: 0x461ad030
     178:	d8082b07 	stmdale	r8, {r0, r1, r2, r8, r9, fp, sp}
     17c:	2a063a01 	bcs	0x18e988
     180:	e8dfd828 	ldm	pc, {r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     184:	2224f002 	eorcs	pc, r4, #2
     188:	1a1c1e20 	bne	0x707a10
     18c:	f01a0018 			; <UNDEFINED> instruction: 0xf01a0018
     190:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
     194:	3a0180b3 	bcc	0x60468
     198:	bb01f80a 	bllt	0x7e1c8
     19c:	4613d1f7 			; <UNDEFINED> instruction: 0x4613d1f7
     1a0:	00929203 	addseq	r9, r2, r3, lsl #4
     1a4:	21004650 	tstcs	r0, r0, asr r6
     1a8:	93024492 	movwls	r4, #9362	; 0x2492
     1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1b0:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
     1b4:	f88ae7e2 			; <UNDEFINED> instruction: 0xf88ae7e2
     1b8:	f88ab006 			; <UNDEFINED> instruction: 0xf88ab006
     1bc:	f88ab005 			; <UNDEFINED> instruction: 0xf88ab005
     1c0:	f88ab004 			; <UNDEFINED> instruction: 0xf88ab004
     1c4:	f88ab003 			; <UNDEFINED> instruction: 0xf88ab003
     1c8:	f88ab002 			; <UNDEFINED> instruction: 0xf88ab002
     1cc:	f88ab001 			; <UNDEFINED> instruction: 0xf88ab001
     1d0:	449ab000 	ldrmi	fp, [sl], #0
     1d4:	0607f006 	streq	pc, [r7], -r6
     1d8:	f89a23ff 			; <UNDEFINED> instruction: 0xf89a23ff
     1dc:	41332000 	teqmi	r3, r0
     1e0:	f88a4013 			; <UNDEFINED> instruction: 0xf88a4013
     1e4:	f8553000 			; <UNDEFINED> instruction: 0xf8553000
     1e8:	441c3c08 	ldrmi	r3, [ip], #-3080	; 0xfffff3f8
     1ec:	6c04f855 	stcvs	8, cr15, [r4], {85}	; 0x55
     1f0:	42bb19a3 	adcsmi	r1, fp, #2670592	; 0x28c000
     1f4:	1b3ebf84 	blne	0xfb000c
     1f8:	6c04f845 	stcvs	8, cr15, [r4], {69}	; 0x45
     1fc:	d05a2e00 	subsle	r2, sl, r0, lsl #28
     200:	0307f004 	movweq	pc, #28676	; 0x7004	; <UNPREDICTABLE>
     204:	f1c308e2 			; <UNDEFINED> instruction: 0xf1c308e2
     208:	eb080108 	bl	0x200630
     20c:	42b10a02 	adcsmi	r0, r1, #8192	; 0x2000
     210:	b153d264 	cmplt	r3, r4, ror #4
     214:	f10a21ff 			; <UNDEFINED> instruction: 0xf10a21ff
     218:	41190a01 	tstmi	r9, r1, lsl #20
     21c:	441e3b08 	ldrmi	r3, [lr], #-2824	; 0xfffff4f8
     220:	3002f818 	andcc	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
     224:	f808430b 			; <UNDEFINED> instruction: 0xf808430b
     228:	08f33002 	ldmeq	r3!, {r1, ip, sp}^
     22c:	2b07d038 	blcs	0x1f4314
     230:	bf88461a 	svclt	0x0088461a
     234:	d80823ff 	stmdale	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sp}
     238:	2a063a01 	bcs	0x18ea44
     23c:	e8dfd82e 	ldm	pc, {r1, r2, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     240:	2629f002 	strtcs	pc, [r9], -r2
     244:	1a1d2023 	bne	0x7482d8
     248:	f01a0017 			; <UNDEFINED> instruction: 0xf01a0017
     24c:	d0500f03 	subsle	r0, r0, r3, lsl #30
     250:	f80a3a01 			; <UNDEFINED> instruction: 0xf80a3a01
     254:	d1f83b01 	mvnsle	r3, r1, lsl #22
     258:	92034613 	andls	r4, r3, #19922944	; 0x1300000
     25c:	46500092 			; <UNDEFINED> instruction: 0x46500092
     260:	449221ff 	ldrmi	r2, [r2], #511	; 0x1ff
     264:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     268:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     26c:	e7e33202 	strb	r3, [r3, r2, lsl #4]!
     270:	f88a22ff 			; <UNDEFINED> instruction: 0xf88a22ff
     274:	22ff2006 	rscscs	r2, pc, #6
     278:	2005f88a 	andcs	pc, r5, sl, lsl #17
     27c:	f88a22ff 			; <UNDEFINED> instruction: 0xf88a22ff
     280:	22ff2004 	rscscs	r2, pc, #4
     284:	2003f88a 	andcs	pc, r3, sl, lsl #17
     288:	f88a22ff 			; <UNDEFINED> instruction: 0xf88a22ff
     28c:	22ff2002 	rscscs	r2, pc, #2
     290:	2001f88a 	andcs	pc, r1, sl, lsl #17
     294:	f88a22ff 			; <UNDEFINED> instruction: 0xf88a22ff
     298:	449a2000 	ldrmi	r2, [sl], #0
     29c:	0607f006 	streq	pc, [r7], -r6
     2a0:	427ff44f 	rsbsmi	pc, pc, #1325400064	; 0x4f000000
     2a4:	3000f89a 	mulcc	r0, sl, r8
     2a8:	43134132 	tstmi	r3, #-2147483636	; 0x8000000c
     2ac:	3000f88a 	andcc	pc, r0, sl, lsl #17
     2b0:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
     2b4:	3508441c 	strcc	r4, [r8, #-1052]	; 0xfffffbe4
     2b8:	f47f45a9 			; <UNDEFINED> instruction: 0xf47f45a9
     2bc:	42a7af38 	adcmi	sl, r7, #56, 30	; 0xe0
     2c0:	b005d123 	andlt	sp, r5, r3, lsr #2
     2c4:	8ff0e8bd 	svchi	0x00f0e8bd
     2c8:	5d899901 	vstrpl.16	s18, [r9, #2]	; <UNPREDICTABLE>
     2cc:	f8184119 			; <UNDEFINED> instruction: 0xf8184119
     2d0:	ea233002 	b	0x8cc2e0
     2d4:	f8080301 			; <UNDEFINED> instruction: 0xf8080301
     2d8:	e7843002 	str	r3, [r4, r2]
     2dc:	44794911 	ldrbtmi	r4, [r9], #-2321	; 0xfffff6ef
     2e0:	fa415d89 	blx	0x105790c
     2e4:	f818f303 			; <UNDEFINED> instruction: 0xf818f303
     2e8:	430b1002 	movwmi	r1, #45058	; 0xb002
     2ec:	3002f808 	andcc	pc, r2, r8, lsl #16
     2f0:	f002e7de 			; <UNDEFINED> instruction: 0xf002e7de
     2f4:	08920303 	ldmeq	r2, {r0, r1, r8, r9}
     2f8:	e7af9303 	str	r9, [pc, r3, lsl #6]!
     2fc:	0303f002 	movweq	pc, #12290	; 0x3002	; <UNPREDICTABLE>
     300:	93030892 	movwls	r0, #14482	; 0x3892
     304:	2400e74d 	strcs	lr, [r0], #-1869	; 0xfffff8b3
     308:	4b07e7d9 	blmi	0x1fa274
     30c:	72e3f44f 	rscvc	pc, r3, #1325400064	; 0x4f000000
     310:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
     314:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     318:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
     31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     320:	000001f2 	strdeq	r0, [r0], -r2
     324:	00000042 	andeq	r0, r0, r2, asr #32
     328:	00000010 	andeq	r0, r0, r0, lsl r0
     32c:	00000012 	andeq	r0, r0, r2, lsl r0
     330:	00000012 	andeq	r0, r0, r2, lsl r0
     334:	31c4f8d0 	ldrdcc	pc, [r4, #128]	; 0x80
     338:	6882b1d3 	stmvs	r2, {r0, r1, r4, r6, r7, r8, ip, sp, pc}
     33c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     340:	6c58b992 	mrrcvs	9, 9, fp, r8, cr2	; <UNPREDICTABLE>
     344:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
     348:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     34c:	6a1831c4 	bvs	0x60ca64
     350:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
     354:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     358:	461831c4 	ldrmi	r3, [r8], -r4, asr #3
     35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     360:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
     364:	bd1031c4 	ldflts	f3, [r0, #-784]	; 0xfffffcf0
     368:	28006bd8 	stmdacs	r0, {r3, r4, r6, r7, r8, r9, fp, sp, lr}
     36c:	e7eed1eb 	strb	sp, [lr, fp, ror #3]!
     370:	bf004770 	svclt	0x00004770
     374:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     378:	f8d04615 			; <UNDEFINED> instruction: 0xf8d04615
     37c:	460471c4 	strmi	r7, [r4], -r4, asr #3
     380:	e9d74688 	ldmib	r7, {r3, r7, r9, sl, lr}^
     384:	42aa620c 	adcmi	r6, sl, #12, 4	; 0xc0000000
     388:	f8d0d222 			; <UNDEFINED> instruction: 0xf8d0d222
     38c:	e01231dc 			; <UNDEFINED> instruction: 0xe01231dc
     390:	31d8f8d4 	ldrsbcc	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
     394:	f1032d08 			; <UNDEFINED> instruction: 0xf1032d08
     398:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
     39c:	701e21d8 			; <UNDEFINED> instruction: 0x701e21d8
     3a0:	0208f04f 	andeq	pc, r8, #79	; 0x4f
     3a4:	0600f04f 	streq	pc, [r0], -pc, asr #32
     3a8:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     3ac:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     3b0:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
     3b4:	1aadd90c 	bne	0xfeb767ec
     3b8:	11d4f8d4 	ldrsbne	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     3bc:	f205fa28 	vpmax.s8	d15, d5, d24
     3c0:	ea464299 	b	0x1190e2c
     3c4:	dce30602 	stclle	6, cr0, [r3], #8
     3c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     3cc:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
     3d0:	1b524b12 	blne	0x1493020
     3d4:	eb03447b 	bl	0xd15c8
     3d8:	6a1d0385 	bvs	0x7411f4
     3dc:	0505ea08 	streq	lr, [r5, #-2568]	; 0xfffff5f8
     3e0:	43354095 	teqmi	r5, #149	; 0x95
     3e4:	f8d4b992 			; <UNDEFINED> instruction: 0xf8d4b992
     3e8:	f8d421dc 			; <UNDEFINED> instruction: 0xf8d421dc
     3ec:	429a31d4 	addsmi	r3, sl, #212, 2	; 0x35
     3f0:	f8d4da10 			; <UNDEFINED> instruction: 0xf8d4da10
     3f4:	1c5a31d8 	ldfnee	f3, [sl], {216}	; 0xd8
     3f8:	21d8f8c4 	bicscs	pc, r8, r4, asr #17
     3fc:	2208701d 	andcs	r7, r8, #29
     400:	f8d42500 			; <UNDEFINED> instruction: 0xf8d42500
     404:	330131dc 	movwcc	r3, #4572	; 0x11dc
     408:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
     40c:	520ce9c7 	andpl	lr, ip, #3260416	; 0x31c000
     410:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     414:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     418:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
     41c:	00000044 	andeq	r0, r0, r4, asr #32
     420:	4ff8e92d 	svcmi	0x00f8e92d
     424:	6f24f5b1 	svcvs	0x0024f5b1
     428:	81c4f8d0 	ldrdhi	pc, [r4, #128]	; 0x80
     42c:	46044616 			; <UNDEFINED> instruction: 0x46044616
     430:	e9d8460d 	ldmib	r8, {r0, r2, r3, r9, sl, lr}^
     434:	db54b20c 	blle	0x152cc6c
     438:	447f4f8c 	ldrbtmi	r4, [pc], #-3980	; 0x440
     43c:	926af8b6 	rsbls	pc, sl, #11927552	; 0xb60000
     440:	a26cf8b6 	rsbge	pc, ip, #11927552	; 0xb60000
     444:	d9254591 	stmdble	r5!, {r0, r4, r7, r8, sl, lr}
     448:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     44c:	f8d4e014 			; <UNDEFINED> instruction: 0xf8d4e014
     450:	f1b931d8 			; <UNDEFINED> instruction: 0xf1b931d8
     454:	f1030f08 			; <UNDEFINED> instruction: 0xf1030f08
     458:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
     45c:	f88321d8 			; <UNDEFINED> instruction: 0xf88321d8
     460:	f04fb000 			; <UNDEFINED> instruction: 0xf04fb000
     464:	f04f0208 			; <UNDEFINED> instruction: 0xf04f0208
     468:	f8d40b00 			; <UNDEFINED> instruction: 0xf8d40b00
     46c:	f10331dc 			; <UNDEFINED> instruction: 0xf10331dc
     470:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
     474:	d90d31dc 	stmdble	sp, {r2, r3, r4, r6, r7, r8, ip, sp}
     478:	0902eba9 	stmdbeq	r2, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     47c:	21d4f8d4 	ldrsbcs	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     480:	f109fa2a 			; <UNDEFINED> instruction: 0xf109fa2a
     484:	ea41429a 	b	0x1050ef4
     488:	dce00b0b 	fstmiaxle	r0!, {d16-d20}	;@ Deprecated
     48c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     490:	e7dcfffe 			; <UNDEFINED> instruction: 0xe7dcfffe
     494:	0389eb07 	orreq	lr, r9, #7168	; 0x1c00
     498:	0209eba2 	andeq	lr, r9, #165888	; 0x28800
     49c:	ea0a6a1b 	b	0x29ad10
     4a0:	fa0a0a03 	blx	0x282cb4
     4a4:	ea4bfa02 	b	0x12fecb4
     4a8:	b9a20b0a 	stmiblt	r2!, {r1, r3, r8, r9, fp}
     4ac:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     4b0:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     4b4:	da4f429a 	ble	0x13d0f24
     4b8:	31d8f8d4 	ldrsbcc	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
     4bc:	1c592208 	lfmne	f2, 2, [r9], {8}
     4c0:	11d8f8c4 	bicsne	pc, r8, r4, asr #17
     4c4:	b000f883 	andlt	pc, r0, r3, lsl #17
     4c8:	0b00f04f 	bleq	0x3c60c
     4cc:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     4d0:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
     4d4:	f9b631dc 			; <UNDEFINED> instruction: 0xf9b631dc
     4d8:	1aed326e 	bne	0xffb4ce98
     4dc:	6f24f5b5 	svcvs	0x0024f5b5
     4e0:	2d3fdaac 	vldmdbcs	pc!, {s26-s197}
     4e4:	11a9dd61 			; <UNDEFINED> instruction: 0x11a9dd61
     4e8:	f1012006 			; <UNDEFINED> instruction: 0xf1012006
     4ec:	fb00033f 	blx	0x11f2
     4f0:	18f7f303 	ldmne	r7!, {r0, r1, r8, r9, ip, sp, lr, pc}^
     4f4:	0004f9b7 			; <UNDEFINED> instruction: 0x0004f9b7
     4f8:	1f81ebb0 	svcne	0x0081ebb0
     4fc:	80abf040 	adchi	pc, fp, r0, asr #32
     500:	9003f836 	andls	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
     504:	a002f8b7 			; <UNDEFINED> instruction: 0xa002f8b7
     508:	d9294591 	stmdble	r9!, {r0, r4, r7, r8, sl, lr}
     50c:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     510:	f8d4e014 			; <UNDEFINED> instruction: 0xf8d4e014
     514:	f1b931d8 			; <UNDEFINED> instruction: 0xf1b931d8
     518:	f1030f08 			; <UNDEFINED> instruction: 0xf1030f08
     51c:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
     520:	f88321d8 			; <UNDEFINED> instruction: 0xf88321d8
     524:	f04fb000 			; <UNDEFINED> instruction: 0xf04fb000
     528:	f04f0208 			; <UNDEFINED> instruction: 0xf04f0208
     52c:	f8d40b00 			; <UNDEFINED> instruction: 0xf8d40b00
     530:	f10331dc 			; <UNDEFINED> instruction: 0xf10331dc
     534:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
     538:	d91131dc 	ldmdble	r1, {r2, r3, r4, r6, r7, r8, ip, sp}
     53c:	0902eba9 	stmdbeq	r2, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     540:	21d4f8d4 	ldrsbcs	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     544:	f109fa2a 			; <UNDEFINED> instruction: 0xf109fa2a
     548:	ea41429a 	b	0x1050fb8
     54c:	dce00b0b 	fstmiaxle	r0!, {d16-d20}	;@ Deprecated
     550:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     554:	e7dcfffe 			; <UNDEFINED> instruction: 0xe7dcfffe
     558:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     55c:	e7abfffe 			; <UNDEFINED> instruction: 0xe7abfffe
     560:	eba24b43 	bl	0xfe893274
     564:	447b0209 	ldrbtmi	r0, [fp], #-521	; 0xfffffdf7
     568:	0389eb03 	orreq	lr, r9, #3072	; 0xc00
     56c:	ea0a6a1b 	b	0x29ade0
     570:	40930303 	addsmi	r0, r3, r3, lsl #6
     574:	0b03ea4b 	bleq	0xfaea8
     578:	f8d4b9a2 			; <UNDEFINED> instruction: 0xf8d4b9a2
     57c:	f8d421dc 			; <UNDEFINED> instruction: 0xf8d421dc
     580:	429a31d4 	addsmi	r3, sl, #212, 2	; 0x35
     584:	f8d4da5f 			; <UNDEFINED> instruction: 0xf8d4da5f
     588:	220831d8 	andcs	r3, r8, #216, 2	; 0x36
     58c:	f8c41c59 			; <UNDEFINED> instruction: 0xf8c41c59
     590:	f88311d8 			; <UNDEFINED> instruction: 0xf88311d8
     594:	f04fb000 			; <UNDEFINED> instruction: 0xf04fb000
     598:	f8d40b00 			; <UNDEFINED> instruction: 0xf8d40b00
     59c:	330131dc 	movwcc	r3, #4572	; 0x11dc
     5a0:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
     5a4:	3004f9b7 			; <UNDEFINED> instruction: 0x3004f9b7
     5a8:	23061aed 	movwcs	r1, #27373	; 0x6aed
     5ac:	f505fb03 			; <UNDEFINED> instruction: 0xf505fb03
     5b0:	5b751973 	blpl	0x1d46b84
     5b4:	42aa885e 	adcmi	r8, sl, #6160384	; 0x5e0000
     5b8:	f8d4d223 			; <UNDEFINED> instruction: 0xf8d4d223
     5bc:	e01331dc 			; <UNDEFINED> instruction: 0xe01331dc
     5c0:	31d8f8d4 	ldrsbcc	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
     5c4:	f1032d08 			; <UNDEFINED> instruction: 0xf1032d08
     5c8:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
     5cc:	f88321d8 			; <UNDEFINED> instruction: 0xf88321d8
     5d0:	f04fb000 			; <UNDEFINED> instruction: 0xf04fb000
     5d4:	f04f0208 			; <UNDEFINED> instruction: 0xf04f0208
     5d8:	f8d40b00 			; <UNDEFINED> instruction: 0xf8d40b00
     5dc:	f10331dc 			; <UNDEFINED> instruction: 0xf10331dc
     5e0:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
     5e4:	d90c31dc 	stmdble	ip, {r2, r3, r4, r6, r7, r8, ip, sp}
     5e8:	f8d41aad 			; <UNDEFINED> instruction: 0xf8d41aad
     5ec:	fa2611d4 	blx	0x984d44
     5f0:	4299f205 	addsmi	pc, r9, #1342177280	; 0x50000000
     5f4:	0b0bea42 	bleq	0x2faf04
     5f8:	4620dce2 	strtmi	sp, [r0], -r2, ror #25
     5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     600:	4b1ce7de 	blmi	0x73a580
     604:	447b1b52 	ldrbtmi	r1, [fp], #-2898	; 0xfffff4ae
     608:	0385eb03 	orreq	lr, r5, #3072	; 0xc00
     60c:	40356a1d 	eorsmi	r6, r5, sp, lsl sl
     610:	ea454095 	b	0x115086c
     614:	b992050b 	ldmiblt	r2, {r0, r1, r3, r8, sl}
     618:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     61c:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     620:	da14429a 	ble	0x511090
     624:	31d8f8d4 	ldrsbcc	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
     628:	f8c41c5a 			; <UNDEFINED> instruction: 0xf8c41c5a
     62c:	701d21d8 			; <UNDEFINED> instruction: 0x701d21d8
     630:	25002208 	strcs	r2, [r0, #-520]	; 0xfffffdf8
     634:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     638:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
     63c:	e9c831dc 	stmib	r8, {r2, r3, r4, r6, r7, r8, ip, sp}^
     640:	e8bd520c 	pop	{r2, r3, r9, ip, lr}
     644:	46208ff8 	qsub8mi	r8, r0, r8
     648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     64c:	4620e79b 			; <UNDEFINED> instruction: 0x4620e79b
     650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     654:	4b08e7e6 	blmi	0x23a5f4
     658:	721ef44f 	andsvc	pc, lr, #1325400064	; 0x4f000000
     65c:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
     660:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     664:	44783344 	ldrbtmi	r3, [r8], #-836	; 0xfffffcbc
     668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     66c:	0000022e 	andeq	r0, r0, lr, lsr #4
     670:	00000106 	andeq	r0, r0, r6, lsl #2
     674:	0000006a 	andeq	r0, r0, sl, rrx
     678:	00000014 	andeq	r0, r0, r4, lsl r0
     67c:	00000016 	andeq	r0, r0, r6, lsl r0
     680:	00000016 	andeq	r0, r0, r6, lsl r0
     684:	f8d0b538 			; <UNDEFINED> instruction: 0xf8d0b538
     688:	6b6b51c4 	blvs	0x1ad4da0
     68c:	d0162b08 	andsle	r2, r6, r8, lsl #22
     690:	21dcf8d0 	ldrsbcs	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
     694:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
     698:	429a31d4 	addsmi	r3, sl, #212, 2	; 0x35
     69c:	f8d4da11 			; <UNDEFINED> instruction: 0xf8d4da11
     6a0:	6b2a31d8 	blvs	0xa8ce08
     6a4:	f8c41c59 			; <UNDEFINED> instruction: 0xf8c41c59
     6a8:	701a11d8 			; <UNDEFINED> instruction: 0x701a11d8
     6ac:	22082100 	andcs	r2, r8, #0, 2
     6b0:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     6b4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
     6b8:	e9c531dc 	stmib	r5, {r2, r3, r4, r6, r7, r8, ip, sp}^
     6bc:	2001120c 	andcs	r1, r1, ip, lsl #4
     6c0:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
     6c4:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
     6c8:	4ff0e92d 	svcmi	0x00f0e92d
     6cc:	f8df4682 			; <UNDEFINED> instruction: 0xf8df4682
     6d0:	ed2d34fc 	cfstrs	mvf3, [sp, #-1008]!	; 0xfffffc10
     6d4:	b08f8b02 	addlt	r8, pc, r2, lsl #22
     6d8:	2a00447b 	bcs	0x118cc
     6dc:	f8d09109 			; <UNDEFINED> instruction: 0xf8d09109
     6e0:	930b11c4 	movwls	r1, #45508	; 0xb1c4
     6e4:	6376e9d0 	cmnvs	r6, #208, 18	; 0x340000
     6e8:	e9d19108 	ldmib	r1, {r3, r8, ip, pc}^
     6ec:	eb06470e 	bl	0x19232c
     6f0:	f8d10903 			; <UNDEFINED> instruction: 0xf8d10903
     6f4:	e9d1b008 	ldmib	r1, {r3, ip, sp, pc}^
     6f8:	9707050c 	strls	r0, [r7, -ip, lsl #10]
     6fc:	91046cc9 	smlabtls	r4, r9, ip, r6
     700:	f340920a 	vhsub.u8	d25, d0, d10
     704:	f8df80b0 			; <UNDEFINED> instruction: 0xf8df80b0
     708:	f8cd34c8 			; <UNDEFINED> instruction: 0xf8cd34c8
     70c:	4682a018 	pkhbtmi	sl, r2, r8
     710:	334c447b 	movtcc	r4, #50299	; 0xc47b
     714:	3a90ee08 	bcc	0xfe43bf3c
     718:	34b8f8df 	ldrtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     71c:	334c447b 	movtcc	r4, #50299	; 0xc47b
     720:	f8df930d 			; <UNDEFINED> instruction: 0xf8df930d
     724:	447b34b4 	ldrbtmi	r3, [fp], #-1204	; 0xfffffb4c
     728:	3a10ee08 	bcc	0x43bf50
     72c:	34acf8df 	strtcc	pc, [ip], #2271	; 0x8df
     730:	930c447b 	movwls	r4, #50299	; 0xc47b
     734:	b9439b07 	stmdblt	r3, {r0, r1, r2, r8, r9, fp, ip, pc}^
     738:	2c00e048 	stccs	0, cr14, [r0], {72}	; 0x48
     73c:	8156f000 	cmphi	r6, r0	; <UNPREDICTABLE>
     740:	b2eb2408 	rsclt	r2, fp, #8, 8	; 0x8000000
     744:	3c08b98b 			; <UNDEFINED> instruction: 0x3c08b98b
     748:	2c070a2d 			; <UNDEFINED> instruction: 0x2c070a2d
     74c:	4633dcf9 			; <UNDEFINED> instruction: 0x4633dcf9
     750:	d2f2454e 	rscsle	r4, r2, #327155712	; 0x13800000
     754:	2b01f813 	blcs	0x7e7a8
     758:	f81a461e 			; <UNDEFINED> instruction: 0xf81a461e
     75c:	40a33002 	adcmi	r3, r3, r2
     760:	431d3408 	tstmi	sp, #8, 8	; 0x8000000
     764:	086de7ed 	stmdaeq	sp!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
     768:	07e83c01 	strbeq	r3, [r8, r1, lsl #24]!
     76c:	2300d5fb 	movwcs	sp, #1531	; 0x5fb
     770:	990b9f04 	stmdbls	fp, {r2, r8, r9, sl, fp, ip, pc}
     774:	086d3c01 	stmdaeq	sp!, {r0, sl, fp, ip, sp}^
     778:	93054698 	movwls	r4, #22168	; 0x5698
     77c:	dc062c0b 	stcle	12, cr2, [r6], {11}
     780:	f0c0454e 			; <UNDEFINED> instruction: 0xf0c0454e
     784:	2c008114 	stfcsd	f0, [r0], {20}
     788:	81bdf000 			; <UNDEFINED> instruction: 0x81bdf000
     78c:	f8df240c 			; <UNDEFINED> instruction: 0xf8df240c
     790:	f3c53450 	vmov.i32	<illegal reg q9.5>, #13631488	; 0x00d00000
     794:	58cb020b 	stmiapl	fp, {r0, r1, r3, r9}^
     798:	00c2eb03 	sbceq	lr, r2, r3, lsl #22
     79c:	3032f813 	eorscc	pc, r2, r3, lsl r8	; <UNPREDICTABLE>
     7a0:	78423b07 	stmdavc	r2, {r0, r1, r2, r8, r9, fp, ip, sp}^
     7a4:	40d51aa4 	sbcsmi	r1, r5, r4, lsr #21
     7a8:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
     7ac:	e8df80a6 	ldm	pc, {r1, r2, r5, r7, pc}^	; <UNPREDICTABLE>
     7b0:	a467f003 	strbtge	pc, [r7], #-3	; <UNPREDICTABLE>
     7b4:	382da42d 	stmdacc	sp!, {r0, r2, r3, r5, sl, sp, pc}
     7b8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     7bc:	240b819a 	strcs	r8, [fp], #-410	; 0xfffffe66
     7c0:	030af3c5 	movweq	pc, #41925	; 0xa3c5	; <UNPREDICTABLE>
     7c4:	d0c02b00 	sbcle	r2, r0, r0, lsl #22
     7c8:	086d3c01 	stmdaeq	sp!, {r0, sl, fp, ip, sp}^
     7cc:	dcf72c0a 	ldclle	12, cr2, [r7], #40	; 0x28
     7d0:	d2f1454e 	rscsle	r4, r1, #327155712	; 0x13800000
     7d4:	f1044633 			; <UNDEFINED> instruction: 0xf1044633
     7d8:	290a0108 	stmdbcs	sl, {r3, r8}
     7dc:	2b01f813 	blcs	0x7e830
     7e0:	461ebfc8 	ldrmi	fp, [lr], -r8, asr #31
     7e4:	2002f81a 	andcs	pc, r2, sl, lsl r8	; <UNPREDICTABLE>
     7e8:	f204fa02 	vpmax.s8	d15, d4, d2
     7ec:	460cbfc8 	strmi	fp, [ip], -r8, asr #31
     7f0:	0502ea45 	streq	lr, [r2, #-2629]	; 0xfffff5bb
     7f4:	4599dce4 	ldrmi	sp, [r9, #3300]	; 0xce4
     7f8:	80f6f240 	rscshi	pc, r6, r0, asr #4
     7fc:	34107873 	ldrcc	r7, [r0], #-2163	; 0xfffff78d
     800:	f81a3602 			; <UNDEFINED> instruction: 0xf81a3602
     804:	408b3003 	addmi	r3, fp, r3
     808:	e7d9431d 	bfi	r4, sp, #6, #20
     80c:	9a056843 	bls	0x15a920
     810:	441a4498 	ldrmi	r4, [sl], #-1176	; 0xfffffb68
     814:	e7b19205 	ldr	r9, [r1, r5, lsl #4]!
     818:	bf082b0c 	svclt	0x00082b0c
     81c:	f0404617 			; <UNDEFINED> instruction: 0xf0404617
     820:	23018131 	movwcs	r8, #4401	; 0x1131
     824:	9b059307 	blls	0x165448
     828:	f847b10b 			; <UNDEFINED> instruction: 0xf847b10b
     82c:	45c33b04 	strbmi	r3, [r3, #2820]	; 0xb04
     830:	8083f040 	addhi	pc, r3, r0, asr #32
     834:	463a9b08 	ldrtmi	r9, [sl], -r8, lsl #22
     838:	8024f8dd 	ldrdhi	pc, [r4], -sp	; <UNPREDICTABLE>
     83c:	6c1f9904 			; <UNDEFINED> instruction: 0x6c1f9904
     840:	465b4640 	ldrbmi	r4, [fp], -r0, asr #12
     844:	9b0847b8 	blls	0x21272c
     848:	46419a0a 	strbmi	r9, [r1], -sl, lsl #20
     84c:	1ad2685b 	bne	0xff49a9c0
     850:	2a004419 	bcs	0x118bc
     854:	9109920a 	tstls	r9, sl, lsl #4
     858:	f8ddd15e 			; <UNDEFINED> instruction: 0xf8ddd15e
     85c:	e9daa018 	ldmib	sl, {r3, r4, sp, pc}^
     860:	1ab22376 	bne	0xfec89640
     864:	9a081a9b 	bls	0x2072d8
     868:	99072001 	stmdbls	r7, {r0, sp}
     86c:	540de9c2 	strpl	lr, [sp], #-2498	; 0xfffff63e
     870:	e9ca63d1 	stmib	sl, {r0, r4, r6, r7, r8, r9, sp, lr}^
     874:	b00f6376 	andlt	r6, pc, r6, ror r3	; <UNPREDICTABLE>
     878:	8b02ecbd 	blhi	0xbbb74
     87c:	8ff0e8bd 	svchi	0x00f0e8bd
     880:	684346be 	stmdavs	r3, {r1, r2, r3, r4, r5, r7, r9, sl, lr}^
     884:	44139a05 	ldrmi	r9, [r3], #-2565	; 0xfffff5fb
     888:	3b04f84e 	blcc	0x13e9c8
     88c:	44986843 	ldrmi	r6, [r8], #2115	; 0x843
     890:	f34045c3 	vrshl.u8	q10, <illegal reg q1.5>, q8
     894:	46728132 			; <UNDEFINED> instruction: 0x46728132
     898:	93052300 	movwls	r2, #21248	; 0x5300
     89c:	dc062c0c 	stcle	12, cr2, [r6], {12}
     8a0:	f0c0454e 			; <UNDEFINED> instruction: 0xf0c0454e
     8a4:	2c0080fd 	stccs	0, cr8, [r0], {253}	; 0xfd
     8a8:	818bf000 	orrhi	pc, fp, r0
     8ac:	4bcd240d 	blmi	0xff3498e8
     8b0:	000cf3c5 	andeq	pc, ip, r5, asr #7
     8b4:	eb0358cb 	bl	0xd6be8
     8b8:	f8130cc0 			; <UNDEFINED> instruction: 0xf8130cc0
     8bc:	2b0b3030 	blcs	0x2cc984
     8c0:	0001f89c 	muleq	r1, ip, r8
     8c4:	0400eba4 	streq	lr, [r0], #-2980	; 0xfffff45c
     8c8:	f500fa25 			; <UNDEFINED> instruction: 0xf500fa25
     8cc:	2b09d8a4 	blcs	0x276b64
     8d0:	8104f200 	mrshi	pc, R12_usr	; <UNPREDICTABLE>
     8d4:	f0402b08 			; <UNDEFINED> instruction: 0xf0402b08
     8d8:	f8dc80d5 			; <UNDEFINED> instruction: 0xf8dc80d5
     8dc:	37083004 	strcc	r3, [r8, -r4]
     8e0:	44139a05 	ldrmi	r9, [r3], #-2565	; 0xfffff5fb
     8e4:	3c04f847 	stccc	8, cr15, [r4], {71}	; 0x47
     8e8:	3004f8dc 	ldrdcc	pc, [r4], -ip
     8ec:	23004498 	movwcs	r4, #1176	; 0x498
     8f0:	f34045c3 	vrshl.u8	q10, <illegal reg q1.5>, q8
     8f4:	930580fc 	movwls	r8, #20732	; 0x50fc
     8f8:	9a06e740 	bls	0x1ba600
     8fc:	1a10ee18 	bne	0x43c164
     900:	8000f8cd 	andhi	pc, r0, sp, asr #17
     904:	0a90ee18 	beq	0xfe43c16c
     908:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
     90c:	f7ff6812 			; <UNDEFINED> instruction: 0xf7ff6812
     910:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     914:	e7869307 	str	r9, [r6, r7, lsl #6]
     918:	f8d29a06 			; <UNDEFINED> instruction: 0xf8d29a06
     91c:	f103315c 			; <UNDEFINED> instruction: 0xf103315c
     920:	f8c20301 			; <UNDEFINED> instruction: 0xf8c20301
     924:	f73f315c 			; <UNDEFINED> instruction: 0xf73f315c
     928:	4692af05 	ldrmi	sl, [r2], r5, lsl #30
     92c:	31d8f8d2 	ldrsbcc	pc, [r8, #130]	; 0x82	; <UNPREDICTABLE>
     930:	f8da1af2 			; <UNDEFINED> instruction: 0xf8da1af2
     934:	1a9b31dc 	bne	0xfe6cd0ac
     938:	9b06e795 	blls	0x1ba794
     93c:	f200681a 	vtst.8	d6, d0, d10
     940:	4ba98095 	blmi	0xfea60b9c
     944:	9906447b 	stmdbls	r6, {r0, r1, r3, r4, r5, r6, sl, lr}
     948:	8b01e9cd 	blhi	0x7b084
     94c:	f8d148a7 			; <UNDEFINED> instruction: 0xf8d148a7
     950:	9100115c 	tstls	r0, ip, asr r1
     954:	49a64478 	stmibmi	r6!, {r3, r4, r5, r6, sl, lr}
     958:	4479304c 	ldrbtmi	r3, [r9], #-76	; 0xffffffb4
     95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     960:	42979a04 	addsmi	r9, r7, #4, 20	; 0x4000
     964:	bf944613 	svclt	0x00944613
     968:	23012300 	movwcs	r2, #4864	; 0x1300
     96c:	bfa845c3 	svclt	0x00a845c3
     970:	b1632300 	cmnlt	r3, r0, lsl #6
     974:	3d04f857 	stccc	8, cr15, [r4, #-348]	; 0xfffffea4
     978:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     97c:	bfac45c3 	svclt	0x00ac45c3
     980:	23012300 	movwcs	r2, #4864	; 0x1300
     984:	bf2842ba 	svclt	0x002842ba
     988:	2b002300 	blcs	0x9590
     98c:	45d8d1f2 	ldrbmi	sp, [r8, #498]	; 0x1f2
     990:	9a04da6f 	bls	0x137354
     994:	73e8ea28 	mvnvc	lr, #40, 20	; 0x28000
     998:	0303ebab 	movweq	lr, #15275	; 0x3bab
     99c:	07521aba 			; <UNDEFINED> instruction: 0x07521aba
     9a0:	2200bf44 	andcs	fp, r0, #68, 30	; 0x110
     9a4:	2b04f847 	blcs	0x13eac8
     9a8:	3b04f847 	blcc	0x13eacc
     9ac:	4633e742 	ldrtmi	lr, [r3], -r2, asr #14
     9b0:	0008f104 	andeq	pc, r8, r4, lsl #2
     9b4:	f813280b 			; <UNDEFINED> instruction: 0xf813280b
     9b8:	bfc82b01 	svclt	0x00c82b01
     9bc:	f81a461e 			; <UNDEFINED> instruction: 0xf81a461e
     9c0:	fa022002 	blx	0x889d0
     9c4:	bfc8f204 	svclt	0x00c8f204
     9c8:	ea454604 	b	0x11521e0
     9cc:	f73f0502 			; <UNDEFINED> instruction: 0xf73f0502
     9d0:	4599aede 	ldrmi	sl, [r9, #3806]	; 0xede
     9d4:	8089f240 	addhi	pc, r9, r0, asr #4
     9d8:	34107873 	ldrcc	r7, [r0], #-2163	; 0xfffff78d
     9dc:	f81a3602 			; <UNDEFINED> instruction: 0xf81a3602
     9e0:	40833003 	addmi	r3, r3, r3
     9e4:	e6d2431d 			; <UNDEFINED> instruction: 0xe6d2431d
     9e8:	e6e8461e 	usat	r4, #8, lr, lsl #12
     9ec:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
     9f0:	f1bb9f04 			; <UNDEFINED> instruction: 0xf1bb9f04
     9f4:	d01e0f00 	andsle	r0, lr, r0, lsl #30
     9f8:	b008f8cd 	andlt	pc, r8, sp, asr #17
     9fc:	f8da487d 			; <UNDEFINED> instruction: 0xf8da487d
     a00:	9300315c 	movwls	r3, #348	; 0x15c
     a04:	497c2300 	ldmdbmi	ip!, {r8, r9, sp}^
     a08:	93014478 	movwls	r4, #5240	; 0x1478
     a0c:	4b7b304c 	blmi	0x1eccb44
     a10:	f8da4479 			; <UNDEFINED> instruction: 0xf8da4479
     a14:	447b2000 	ldrbtmi	r2, [fp], #-0
     a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a1c:	0f00f1bb 	svceq	0x0000f1bb
     a20:	2300bfdb 	movwcs	fp, #4059	; 0xfdb
     a24:	9f049a04 	svcls	0x00049a04
     a28:	bfce4617 	svclt	0x00ce4617
     a2c:	bb04f847 	bllt	0x13eb50
     a30:	bb08f847 	bllt	0x23eb54
     a34:	463a6053 			; <UNDEFINED> instruction: 0x463a6053
     a38:	e9dd465b 	ldmib	sp, {r0, r1, r3, r4, r6, r9, sl, lr}^
     a3c:	99047008 	stmdbls	r4, {r3, ip, sp, lr}
     a40:	47a06c3c 			; <UNDEFINED> instruction: 0x47a06c3c
     a44:	21d8f8da 	ldrsbcs	pc, [r8, #138]	; 0x8a	; <UNPREDICTABLE>
     a48:	f04f9b07 			; <UNDEFINED> instruction: 0xf04f9b07
     a4c:	63fb30ff 	mvnsvs	r3, #255	; 0xff
     a50:	f8da1ab2 			; <UNDEFINED> instruction: 0xf8da1ab2
     a54:	637d31dc 	cmnvs	sp, #220, 2	; 0x37
     a58:	22001a9b 	andcs	r1, r0, #634880	; 0x9b000
     a5c:	e9ca63ba 	stmib	sl, {r1, r3, r4, r5, r7, r8, r9, sp, lr}^
     a60:	b00f6376 	andlt	r6, pc, r6, ror r3	; <UNPREDICTABLE>
     a64:	8b02ecbd 	blhi	0xbbd60
     a68:	8ff0e8bd 	svchi	0x00f0e8bd
     a6c:	447b4b64 	ldrbtmi	r4, [fp], #-2916	; 0xfffff49c
     a70:	f77fe769 			; <UNDEFINED> instruction: 0xf77fe769
     a74:	463baedf 			; <UNDEFINED> instruction: 0x463baedf
     a78:	f8432200 			; <UNDEFINED> instruction: 0xf8432200
     a7c:	607abb08 	rsbsvs	fp, sl, r8, lsl #22
     a80:	e6d7461f 			; <UNDEFINED> instruction: 0xe6d7461f
     a84:	9a064617 	bls	0x1922e8
     a88:	8000f8cd 	andhi	pc, r0, sp, asr #17
     a8c:	100ce9dd 	ldrdne	lr, [ip], -sp
     a90:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
     a94:	f7ff6812 			; <UNDEFINED> instruction: 0xf7ff6812
     a98:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     a9c:	e6c29307 	strb	r9, [r2], r7, lsl #6
     aa0:	f1044633 			; <UNDEFINED> instruction: 0xf1044633
     aa4:	f1bc0c08 			; <UNDEFINED> instruction: 0xf1bc0c08
     aa8:	f8130f0c 			; <UNDEFINED> instruction: 0xf8130f0c
     aac:	bfc80b01 	svclt	0x00c80b01
     ab0:	f81a461e 			; <UNDEFINED> instruction: 0xf81a461e
     ab4:	fa000000 	blx	0xabc
     ab8:	bfc8f004 	svclt	0x00c8f004
     abc:	ea454664 	b	0x1152454
     ac0:	f73f0500 			; <UNDEFINED> instruction: 0xf73f0500
     ac4:	4599aef4 	ldrmi	sl, [r9, #3828]	; 0xef4
     ac8:	7873d91b 	ldmdavc	r3!, {r0, r1, r3, r4, r8, fp, ip, lr, pc}^
     acc:	36023410 			; <UNDEFINED> instruction: 0x36023410
     ad0:	3003f81a 	andcc	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
     ad4:	f30cfa03 	vpmax.u8	d15, d12, d3
     ad8:	e6e8431d 	usat	r4, #8, sp, lsl #6
     adc:	3004f8dc 	ldrdcc	pc, [r4], -ip
     ae0:	44989805 	ldrmi	r9, [r8], #2053	; 0x805
     ae4:	90054418 	andls	r4, r5, r8, lsl r4
     ae8:	461ee6d8 			; <UNDEFINED> instruction: 0x461ee6d8
     aec:	9307e64e 	movwls	lr, #30286	; 0x764e
     af0:	f8dde69d 			; <UNDEFINED> instruction: 0xf8dde69d
     af4:	9407a018 	strls	sl, [r7], #-24	; 0xffffffe8
     af8:	2300e77a 	movwcs	lr, #1914	; 0x77a
     afc:	93074677 	movwls	r4, #30327	; 0x7677
     b00:	461ee695 			; <UNDEFINED> instruction: 0x461ee695
     b04:	f8dde6d2 			; <UNDEFINED> instruction: 0xf8dde6d2
     b08:	483ea018 	ldmdami	lr!, {r3, r4, sp, pc}
     b0c:	8000f8cd 	andhi	pc, r0, sp, asr #17
     b10:	4478493d 	ldrbtmi	r4, [r8], #-2365	; 0xfffff6c3
     b14:	315cf8da 	ldrsbcc	pc, [ip, #-138]	; 0xffffff76	; <UNPREDICTABLE>
     b18:	f8da304c 			; <UNDEFINED> instruction: 0xf8da304c
     b1c:	44792000 	ldrbtmi	r2, [r9], #-0
     b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b24:	b10b9b05 	tstlt	fp, r5, lsl #22
     b28:	3b04f847 	blcc	0x13ec4c
     b2c:	d03945d8 	ldrsbtle	r4, [r9], -r8
     b30:	2000f8da 	ldrdcs	pc, [r0], -sl
     b34:	d83845c3 	ldmdale	r8!, {r0, r1, r6, r7, r8, sl, lr}
     b38:	447b4b34 	ldrbtmi	r4, [fp], #-2868	; 0xfffff4cc
     b3c:	8b01e9cd 	blhi	0x7b278
     b40:	f8da4833 			; <UNDEFINED> instruction: 0xf8da4833
     b44:	9100115c 	tstls	r0, ip, asr r1
     b48:	49324478 	ldmdbmi	r2!, {r3, r4, r5, r6, sl, lr}
     b4c:	4479304c 	ldrbtmi	r3, [r9], #-76	; 0xffffffb4
     b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b54:	45d89a04 	ldrbmi	r9, [r8, #2564]	; 0xa04
     b58:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     b5c:	42972301 	addsmi	r2, r7, #67108864	; 0x4000000
     b60:	2300bf98 	movwcs	fp, #3992	; 0xf98
     b64:	f857b163 			; <UNDEFINED> instruction: 0xf857b163
     b68:	eba83d04 	bl	0xfea0ff80
     b6c:	45c30803 	strbmi	r0, [r3, #2051]	; 0x803
     b70:	2300bfac 	movwcs	fp, #4012	; 0xfac
     b74:	42ba2301 	adcsmi	r2, sl, #67108864	; 0x4000000
     b78:	2300bf28 	movwcs	fp, #3880	; 0xf28
     b7c:	d1f22b00 	mvnsle	r2, r0, lsl #22
     b80:	da1545d8 	ble	0x5522e8
     b84:	ea289a04 	b	0xa2739c
     b88:	ebab73e8 	bl	0xfeaddb30
     b8c:	1aba0303 	bne	0xfee817a0
     b90:	bf440751 	svclt	0x00440751
     b94:	f8472200 			; <UNDEFINED> instruction: 0xf8472200
     b98:	f8472b04 			; <UNDEFINED> instruction: 0xf8472b04
     b9c:	23003b04 	movwcs	r3, #2820	; 0xb04
     ba0:	e7489307 	strb	r9, [r8, -r7, lsl #6]
     ba4:	93072300 	movwls	r2, #29440	; 0x7300
     ba8:	4b1be745 	blmi	0x6fa8c4
     bac:	e7c5447b 			; <UNDEFINED> instruction: 0xe7c5447b
     bb0:	463bddf8 			; <UNDEFINED> instruction: 0x463bddf8
     bb4:	92072200 	andls	r2, r7, #0, 4
     bb8:	bb08f843 	bllt	0x23eccc
     bbc:	461f607a 			; <UNDEFINED> instruction: 0x461f607a
     bc0:	f8dde739 			; <UNDEFINED> instruction: 0xf8dde739
     bc4:	4617a018 			; <UNDEFINED> instruction: 0x4617a018
     bc8:	bf00e79f 	svclt	0x0000e79f
     bcc:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     bd0:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
     bd4:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
     bd8:	000004ae 	andeq	r0, r0, lr, lsr #9
     bdc:	000004a8 	andeq	r0, r0, r8, lsr #9
	...
     be8:	000002a0 	andeq	r0, r0, r0, lsr #5
     bec:	00000294 	muleq	r0, r4, r2
     bf0:	00000292 	muleq	r0, r2, r2
     bf4:	000001e8 	andeq	r0, r0, r8, ror #3
     bf8:	000001e4 	andeq	r0, r0, r4, ror #3
     bfc:	000001e2 	andeq	r0, r0, r2, ror #3
     c00:	0000018e 	andeq	r0, r0, lr, lsl #3
     c04:	000000ee 	andeq	r0, r0, lr, ror #1
     c08:	000000e6 	andeq	r0, r0, r6, ror #1
     c0c:	000000ce 	andeq	r0, r0, lr, asr #1
     c10:	000000c4 	andeq	r0, r0, r4, asr #1
     c14:	000000c2 	andeq	r0, r0, r2, asr #1
     c18:	00000068 	andeq	r0, r0, r8, rrx
     c1c:	4ff0e92d 	svcmi	0x00f0e92d
     c20:	f8d02a00 			; <UNDEFINED> instruction: 0xf8d02a00
     c24:	b095a1c4 	addslt	sl, r5, r4, asr #3
     c28:	4b3cf8df 	blmi	0xf3efac
     c2c:	6376e9d0 	cmnvs	r6, #208, 18	; 0x340000
     c30:	910a447c 	tstls	sl, ip, ror r4
     c34:	1030f8da 	ldrsbtne	pc, [r0], -sl	; <UNPREDICTABLE>
     c38:	0803eb06 	stmdaeq	r3, {r1, r2, r8, r9, fp, sp, lr, pc}
     c3c:	f8da9109 			; <UNDEFINED> instruction: 0xf8da9109
     c40:	940d103c 	strls	r1, [sp], #-60	; 0xffffffc4
     c44:	b008f8da 	ldrdlt	pc, [r8], -sl
     c48:	540de9da 	strpl	lr, [sp], #-2522	; 0xfffff626
     c4c:	91089007 	tstls	r8, r7
     c50:	f340920b 	vhsub.u8	d25, d0, d11
     c54:	f8df8199 			; <UNDEFINED> instruction: 0xf8df8199
     c58:	447b3b14 	ldrbtmi	r3, [fp], #-2836	; 0xfffff4ec
     c5c:	9310335c 	tstls	r0, #92, 6	; 0x70000001
     c60:	3b0cf8df 	blcc	0x33efe4
     c64:	335c447b 	cmpcc	ip, #2063597568	; 0x7b000000
     c68:	f8da930e 			; <UNDEFINED> instruction: 0xf8da930e
     c6c:	9306304c 	movwls	r3, #24652	; 0x604c
     c70:	3b00f8df 	blcc	0x3eff4
     c74:	930f447b 	movwls	r4, #62587	; 0xf47b
     c78:	3afcf8df 	bcc	0xfff3effc
     c7c:	9311447b 	tstls	r1, #2063597568	; 0x7b000000
     c80:	99099b08 	stmdbls	r9, {r3, r8, r9, fp, ip, pc}
     c84:	e0bdb943 	adcs	fp, sp, r3, asr #18
     c88:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     c8c:	240880e7 	strcs	r8, [r8], #-231	; 0xffffff19
     c90:	b983b2eb 	stmiblt	r3, {r0, r1, r3, r5, r6, r7, r9, ip, sp, pc}
     c94:	0a2d3c08 	beq	0xb4fcbc
     c98:	dcf92c07 	ldclle	12, cr2, [r9], #28
     c9c:	45464633 	strbmi	r4, [r6, #-1587]	; 0xfffff9cd
     ca0:	f813d2f2 			; <UNDEFINED> instruction: 0xf813d2f2
     ca4:	461e2b01 	ldrmi	r2, [lr], -r1, lsl #22
     ca8:	40a35c8b 	adcmi	r5, r3, fp, lsl #25
     cac:	431d3408 	tstmi	sp, #8, 8	; 0x8000000
     cb0:	2b00b2eb 	blcs	0x2d864
     cb4:	9109d0ee 	smlattls	r9, lr, r0, sp
     cb8:	d40307e8 	strle	r0, [r3], #-2024	; 0xfffff818
     cbc:	3c01086d 	stccc	8, cr0, [r1], {109}	; 0x6d
     cc0:	d5fb07e9 	ldrble	r0, [fp, #2025]!	; 0x7e9
     cc4:	ea4f1e63 	b	0x13c8658
     cc8:	2b000955 	blcs	0x3224
     ccc:	f8dadd43 			; <UNDEFINED> instruction: 0xf8dadd43
     cd0:	1e5c2048 	cdpne	0, 5, cr2, cr12, cr8, {2}
     cd4:	0101f019 	tsteq	r1, r9, lsl r0	; <UNPREDICTABLE>
     cd8:	0559ea4f 	ldrbeq	lr, [r9, #-2639]	; 0xfffff5b1
     cdc:	68139108 	ldmdavs	r3, {r3, r8, ip, pc}
     ce0:	80e0f000 	rschi	pc, r0, r0
     ce4:	9f062300 	svcls	0x00062300
     ce8:	46999a0d 	ldrmi	r9, [r9], sp, lsl #20
     cec:	2c0b930c 	stccs	3, cr9, [fp], {12}
     cf0:	4546dc19 	strbmi	sp, [r6, #-3097]	; 0xfffff3e7
     cf4:	817df080 	cmnhi	sp, r0, lsl #1	; <UNPREDICTABLE>
     cf8:	98094633 	stmdals	r9, {r0, r1, r4, r5, r9, sl, lr}
     cfc:	0c08f104 	stfeqd	f7, [r8], {4}
     d00:	0f0bf1bc 	svceq	0x000bf1bc
     d04:	1b01f813 	blne	0x7ed58
     d08:	461ebfc8 	ldrmi	fp, [lr], -r8, asr #31
     d0c:	fa015c41 	blx	0x57e18
     d10:	bfc8f104 	svclt	0x00c8f104
     d14:	ea454664 	b	0x11526ac
     d18:	dc040501 	cfstr32le	mvfx0, [r4], {1}
     d1c:	f2004598 	vqrshl.s8	d4, d8, d16
     d20:	461e84a5 	ldrmi	r8, [lr], -r5, lsr #9
     d24:	f8df240c 			; <UNDEFINED> instruction: 0xf8df240c
     d28:	f3c53a54 	vmov.i16	<illegal reg q9.5>, #54272	; 0xd400
     d2c:	58d3000b 	ldmpl	r3, {r0, r1, r3}^
     d30:	01c0eb03 	biceq	lr, r0, r3, lsl #22
     d34:	3030f813 	eorscc	pc, r0, r3, lsl r8	; <UNPREDICTABLE>
     d38:	78483b07 	stmdavc	r8, {r0, r1, r2, r8, r9, fp, ip, sp}^
     d3c:	40c51a24 	sbcmi	r1, r5, r4, lsr #20
     d40:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
     d44:	e8df81b6 	ldm	pc, {r1, r2, r4, r5, r7, r8, pc}^	; <UNPREDICTABLE>
     d48:	0179f013 	cmneq	r9, r3, lsl r0	; <UNPREDICTABLE>
     d4c:	014401b4 	strheq	r0, [r4, #-20]	; 0xffffffec
     d50:	014401b4 	strheq	r0, [r4, #-20]	; 0xffffffec
     d54:	4546020f 	strbmi	r0, [r6, #-527]	; 0xfffffdf1
     d58:	8141f0c0 	smlalbthi	pc, r1, r0, r0	; <UNPREDICTABLE>
     d5c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     d60:	08ad8637 	stmiaeq	sp!, {r0, r1, r2, r4, r5, r9, sl, pc}
     d64:	0901f019 	stmdbeq	r1, {r0, r3, r4, ip, sp, lr, pc}
     d68:	84b7f040 	ldrthi	pc, [r7], #64	; 0x40	; <UNPREDICTABLE>
     d6c:	0f00f1bb 	svceq	0x0000f1bb
     d70:	861cf300 	ldrhi	pc, [ip], -r0, lsl #6
     d74:	464c9b06 	strbmi	r9, [ip], -r6, lsl #22
     d78:	f8cd45d9 			; <UNDEFINED> instruction: 0xf8cd45d9
     d7c:	93059020 	movwls	r9, #20512	; 0x5020
     d80:	80e0f000 	rschi	pc, r0, r0
     d84:	45cb9b07 	strbmi	r9, [fp, #2823]	; 0xb07
     d88:	bf88681a 	svclt	0x0088681a
     d8c:	d8029b11 	stmdale	r2, {r0, r4, r8, r9, fp, ip, pc}
     d90:	39ecf8df 	stmibcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     d94:	9907447b 	stmdbls	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
     d98:	9b01e9cd 	blls	0x7b4d4
     d9c:	115cf8d1 	ldrsbne	pc, [ip, #-129]	; 0xffffff7f	; <UNPREDICTABLE>
     da0:	e9dd9100 	ldmib	sp, {r8, ip, pc}^
     da4:	f7ff100f 			; <UNDEFINED> instruction: 0xf7ff100f
     da8:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     dac:	45d97205 	ldrbmi	r7, [r9, #517]	; 0x205
     db0:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     db4:	42972301 	addsmi	r2, r7, #67108864	; 0x4000000
     db8:	2300bf98 	movwcs	fp, #3992	; 0xf98
     dbc:	f857b16b 			; <UNDEFINED> instruction: 0xf857b16b
     dc0:	eba93d04 	bl	0xfea501d8
     dc4:	45cb0903 	strbmi	r0, [fp, #2307]	; 0x903
     dc8:	2300bfac 	movwcs	fp, #4012	; 0xfac
     dcc:	42972301 	addsmi	r2, r7, #67108864	; 0x4000000
     dd0:	2300bf98 	movwcs	fp, #3992	; 0xf98
     dd4:	d1f22b00 	mvnsle	r2, r0, lsl #22
     dd8:	45d99705 	ldrbmi	r9, [r9, #1797]	; 0x705
     ddc:	831ff280 	tsthi	pc, #128, 4	; <UNPREDICTABLE>
     de0:	7205e9dd 	andvc	lr, r5, #3620864	; 0x374000
     de4:	73e9ea29 	mvnvc	lr, #167936	; 0x29000
     de8:	0303ebab 	movweq	lr, #15275	; 0x3bab
     dec:	07521aba 			; <UNDEFINED> instruction: 0x07521aba
     df0:	2200bf42 	andcs	fp, r0, #264	; 0x108
     df4:	2b04f847 	blcs	0x13ef18
     df8:	9f059705 	svcls	0x00059705
     dfc:	3b04f847 	blcc	0x13ef20
     e00:	e09f9705 	adds	r9, pc, r5, lsl #14
     e04:	e0069809 	and	r9, r6, r9, lsl #16
     e08:	240bb33c 	strcs	fp, [fp], #-828	; 0xfffffcc4
     e0c:	030af3c5 	movweq	pc, #41925	; 0xa3c5	; <UNPREDICTABLE>
     e10:	3c01b30b 	stccc	3, cr11, [r1], {11}
     e14:	2c0a086d 	stccs	8, cr0, [sl], {109}	; 0x6d
     e18:	4546dcf8 	strbmi	sp, [r6, #-3320]	; 0xfffff308
     e1c:	4633d2f4 			; <UNDEFINED> instruction: 0x4633d2f4
     e20:	0108f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
     e24:	f813290a 			; <UNDEFINED> instruction: 0xf813290a
     e28:	bfc82b01 	svclt	0x00c82b01
     e2c:	5c82461e 	stcpl	6, cr4, [r2], {30}
     e30:	f204fa02 	vpmax.s8	d15, d4, d2
     e34:	460cbfc8 	strmi	fp, [ip], -r8, asr #31
     e38:	0502ea45 	streq	lr, [r2, #-2629]	; 0xfffff5bb
     e3c:	4598dce6 	ldrmi	sp, [r8, #3302]	; 0xce6
     e40:	7873d92e 	ldmdavc	r3!, {r1, r2, r3, r5, r8, fp, ip, lr, pc}^
     e44:	36023410 			; <UNDEFINED> instruction: 0x36023410
     e48:	408b5cc3 	addmi	r5, fp, r3, asr #25
     e4c:	f3c5431d 	vorr.i32	d20, #56576	; 0x0000dd00
     e50:	2b00030a 	blcs	0x1a80
     e54:	4601d1dd 			; <UNDEFINED> instruction: 0x4601d1dd
     e58:	9408e71e 	strls	lr, [r8], #-1822	; 0xfffff8e2
     e5c:	0f00f1bb 	svceq	0x0000f1bb
     e60:	80ccf000 	sbchi	pc, ip, r0
     e64:	f8cd9a07 			; <UNDEFINED> instruction: 0xf8cd9a07
     e68:	f8dfb008 			; <UNDEFINED> instruction: 0xf8dfb008
     e6c:	f8d20918 			; <UNDEFINED> instruction: 0xf8d20918
     e70:	9300315c 	movwls	r3, #348	; 0x15c
     e74:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
     e78:	44781910 	ldrbtmi	r1, [r8], #-2320	; 0xfffff6f0
     e7c:	305c9301 	subscc	r9, ip, r1, lsl #6
     e80:	3908f8df 	stmdbcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     e84:	68124479 	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
     e88:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     e8c:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
     e90:	f3400f00 	vpmax.f32	d16, d0, d0
     e94:	9b06840f 	blls	0x1a1ed8
     e98:	bb04f843 	bllt	0x13efac
     e9c:	e0af461f 	adc	r4, pc, pc, lsl r6	; <UNPREDICTABLE>
     ea0:	e7b2461e 			; <UNDEFINED> instruction: 0xe7b2461e
     ea4:	0f00f1bb 	svceq	0x0000f1bb
     ea8:	0204f102 	andeq	pc, r4, #-2147483648	; 0x80000000
     eac:	4689bfde 	pkhtbmi	fp, r9, lr, asr #31
     eb0:	93059b06 	movwls	r9, #23302	; 0x5b06
     eb4:	9f06dd43 	svcls	0x0006dd43
     eb8:	f8dd4689 			; <UNDEFINED> instruction: 0xf8dd4689
     ebc:	910ce034 	tstls	ip, r4, lsr r0
     ec0:	dc052c06 	stcle	12, cr2, [r5], {6}
     ec4:	d87c45b0 	ldmdale	ip!, {r4, r5, r7, r8, sl, lr}^
     ec8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     ecc:	240781d9 	strcs	r8, [r7], #-473	; 0xfffffe27
     ed0:	18bcf8df 	ldmne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     ed4:	0c7ff005 	ldcleq	0, cr15, [pc], #-20	; 0xec8
     ed8:	1001f85e 	andne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
     edc:	00cceb01 	sbceq	lr, ip, r1, lsl #22
     ee0:	103cf811 	eorsne	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
     ee4:	f8903901 			; <UNDEFINED> instruction: 0xf8903901
     ee8:	eba4c001 	bl	0xfe930ef4
     eec:	fa25040c 	blx	0x941f24
     ef0:	290bf50c 	stmdbcs	fp, {r2, r3, r8, sl, ip, sp, lr, pc}
     ef4:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     ef8:	01a4f011 			; <UNDEFINED> instruction: 0x01a4f011
     efc:	01520165 	cmpeq	r2, r5, ror #2
     f00:	02360139 	eorseq	r0, r6, #1073741838	; 0x4000000e
     f04:	000c0221 	andeq	r0, ip, r1, lsr #4
     f08:	000c000c 	andeq	r0, ip, ip
     f0c:	000c000c 	andeq	r0, ip, ip
     f10:	970501b4 			; <UNDEFINED> instruction: 0x970501b4
     f14:	f8df9a07 			; <UNDEFINED> instruction: 0xf8df9a07
     f18:	f8cd087c 			; <UNDEFINED> instruction: 0xf8cd087c
     f1c:	f8df9000 			; <UNDEFINED> instruction: 0xf8df9000
     f20:	44781878 	ldrbtmi	r1, [r8], #-2168	; 0xfffff788
     f24:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
     f28:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
     f2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f30:	9b0cfffe 	blls	0x340f30
     f34:	9f05b11b 	svcls	0x0005b11b
     f38:	3b04f847 	blcc	0x13f05c
     f3c:	45d99705 	ldrbmi	r9, [r9, #1797]	; 0x705
     f40:	af20f47f 	svcge	0x0020f47f
     f44:	9028f8dd 	ldrdls	pc, [r8], -sp	; <UNPREDICTABLE>
     f48:	9906465b 	stmdbls	r6, {r0, r1, r3, r4, r6, r9, sl, lr}
     f4c:	46489a05 	strbmi	r9, [r8], -r5, lsl #20
     f50:	7040f8da 	ldrdvc	pc, [r0], #-138	; 0xffffff76
     f54:	9a0547b8 	bls	0x152e3c
     f58:	46492300 	strbmi	r2, [r9], -r0, lsl #6
     f5c:	e9da6013 	ldmib	sl, {r0, r1, r4, sp, lr}^
     f60:	e9ca2312 	stmib	sl, {r1, r4, r8, r9, sp}^
     f64:	92063212 	andls	r3, r6, #536870913	; 0x20000001
     f68:	3004f8da 	ldrdcc	pc, [r4], -sl
     f6c:	44199a0b 	ldrmi	r9, [r9], #-2571	; 0xfffff5f5
     f70:	1ad2910a 	bne	0xff4a53a0
     f74:	2a00920b 	bcs	0x257a8
     f78:	9907d112 	stmdbls	r7, {r1, r4, r8, ip, lr, pc}
     f7c:	31d8f8d1 	ldrsbcc	pc, [r8, #129]	; 0x81	; <UNPREDICTABLE>
     f80:	f8d11af2 			; <UNDEFINED> instruction: 0xf8d11af2
     f84:	1a9b31dc 	bne	0xfe6cd6fc
     f88:	20019a08 	andcs	r9, r1, r8, lsl #20
     f8c:	203cf8ca 	eorscs	pc, ip, sl, asr #17
     f90:	e9ca9a07 	stmib	sl, {r0, r1, r2, r9, fp, ip, pc}^
     f94:	e9c2540d 	stmib	r2, {r0, r2, r3, sl, ip, lr}^
     f98:	b0156376 	andslt	r6, r5, r6, ror r3
     f9c:	8ff0e8bd 	svchi	0x00f0e8bd
     fa0:	f8d29a07 			; <UNDEFINED> instruction: 0xf8d29a07
     fa4:	f103315c 			; <UNDEFINED> instruction: 0xf103315c
     fa8:	f8c20301 			; <UNDEFINED> instruction: 0xf8c20301
     fac:	f73f315c 			; <UNDEFINED> instruction: 0xf73f315c
     fb0:	4611ae67 	ldrmi	sl, [r1], -r7, ror #28
     fb4:	31d8f8d2 	ldrsbcc	pc, [r8, #130]	; 0x82	; <UNPREDICTABLE>
     fb8:	f8d11af2 			; <UNDEFINED> instruction: 0xf8d11af2
     fbc:	1a9b31dc 	bne	0xfe6cd734
     fc0:	f816e7e2 			; <UNDEFINED> instruction: 0xf816e7e2
     fc4:	98091b01 	stmdals	r9, {r0, r8, r9, fp, ip}
     fc8:	40a15c41 	adcmi	r5, r1, r1, asr #24
     fcc:	430d3408 	movwmi	r3, #54280	; 0xd408
     fd0:	684be77e 	stmdavs	fp, {r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
     fd4:	4499990c 	ldrmi	r9, [r9], #2316	; 0x90c
     fd8:	910c4419 	tstls	ip, r9, lsl r4
     fdc:	f816e687 			; <UNDEFINED> instruction: 0xf816e687
     fe0:	99092b01 	stmdbls	r9, {r0, r8, r9, fp, sp}
     fe4:	fa025c8a 	blx	0x98214
     fe8:	ea49f303 	b	0x127dbfc
     fec:	1de30903 			; <UNDEFINED> instruction: 0x1de30903
     ff0:	2c00e66d 	stccs	6, cr14, [r0], {109}	; 0x6d
     ff4:	8539f000 	ldrhi	pc, [r9, #-0]!
     ff8:	e694240c 	ldr	r2, [r4], ip, lsl #8
     ffc:	461f9b06 	ldrmi	r9, [pc], -r6, lsl #22
    1000:	465b9906 	ldrbmi	r9, [fp], -r6, lsl #18
    1004:	463a980a 	ldrtmi	r9, [sl], -sl, lsl #16
    1008:	4040f8da 	ldrdmi	pc, [r0], #-138	; 0xffffff76
    100c:	9b0747a0 	blls	0x1d2e94
    1010:	f04f9908 			; <UNDEFINED> instruction: 0xf04f9908
    1014:	f8ca30ff 			; <UNDEFINED> instruction: 0xf8ca30ff
    1018:	f8d35034 			; <UNDEFINED> instruction: 0xf8d35034
    101c:	f8d321d8 			; <UNDEFINED> instruction: 0xf8d321d8
    1020:	1ab231dc 	bne	0xfec8d798
    1024:	103cf8ca 	eorsne	pc, ip, sl, asr #17
    1028:	22001a9b 	andcs	r1, r0, #634880	; 0x9b000
    102c:	2038f8ca 	eorscs	pc, r8, sl, asr #17
    1030:	e9c29a07 	stmib	r2, {r0, r1, r2, r9, fp, ip, pc}^
    1034:	b0156376 	andslt	r6, r5, r6, ror r3
    1038:	8ff0e8bd 	svchi	0x00f0e8bd
    103c:	684b46be 	stmdavs	fp, {r1, r2, r3, r4, r5, r7, r9, sl, lr}^
    1040:	4403980c 	strmi	r9, [r3], #-2060	; 0xfffff7f4
    1044:	3b04f84e 	blcc	0x13f184
    1048:	4499684b 	ldrmi	r6, [r9], #2123	; 0x84b
    104c:	f34045cb 	vrshl.u8	q10, <illegal reg q5.5>, q8
    1050:	2300833f 	movwcs	r8, #831	; 0x33f
    1054:	2c0c930c 	stccs	3, cr9, [ip], {12}
    1058:	4546dc06 	strbmi	sp, [r6, #-3078]	; 0xfffff3fa
    105c:	82eef0c0 	rschi	pc, lr, #192	; 0xc0
    1060:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    1064:	240d84d8 	strcs	r8, [sp], #-1240	; 0xfffffb28
    1068:	3730f8df 			; <UNDEFINED> instruction: 0x3730f8df
    106c:	010cf3c5 	smlabteq	ip, r5, r3, pc	; <UNPREDICTABLE>
    1070:	eb0358d3 	bl	0xd73c4
    1074:	f81300c1 			; <UNDEFINED> instruction: 0xf81300c1
    1078:	2b0b3031 	blcs	0x2cd144
    107c:	eba47841 	bl	0xfe91f188
    1080:	fa250401 	blx	0x94208c
    1084:	f200f501 	vrshl.s8	d15, d1, d0
    1088:	2b0981a5 	blcs	0x261724
    108c:	831af200 	tsthi	sl, #0, 4	; <UNPREDICTABLE>
    1090:	f0402b08 			; <UNDEFINED> instruction: 0xf0402b08
    1094:	684381a5 	stmdavs	r3, {r0, r2, r5, r7, r8, pc}^
    1098:	990c3708 	stmdbls	ip, {r3, r8, r9, sl, ip, sp}
    109c:	f847440b 			; <UNDEFINED> instruction: 0xf847440b
    10a0:	68433c04 	stmdavs	r3, {r2, sl, fp, ip, sp}^
    10a4:	45cb4499 	strbmi	r4, [fp, #1177]	; 0x499
    10a8:	845ef340 	ldrbhi	pc, [lr], #-832	; 0xfffffcc0	; <UNPREDICTABLE>
    10ac:	930c2300 	movwls	r2, #49920	; 0xc300
    10b0:	9a07e61d 	bls	0x1fa92c
    10b4:	06e8f8df 	usateq	pc, #8, pc, asr #17	; <UNPREDICTABLE>
    10b8:	9000f8cd 	andls	pc, r0, sp, asr #17
    10bc:	16e4f8df 	usatne	pc, #4, pc, asr #17	; <UNPREDICTABLE>
    10c0:	f8d24478 			; <UNDEFINED> instruction: 0xf8d24478
    10c4:	305c315c 	subscc	r3, ip, ip, asr r1
    10c8:	44796812 	ldrbtmi	r6, [r9], #-2066	; 0xfffff7ee
    10cc:	f7ff9705 			; <UNDEFINED> instruction: 0xf7ff9705
    10d0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    10d4:	9b0c9308 	blls	0x325cfc
    10d8:	9f05b11b 	svcls	0x0005b11b
    10dc:	3b04f847 	blcc	0x13f200
    10e0:	45cb9705 	strbmi	r9, [fp, #1797]	; 0x705
    10e4:	af2ef43f 	svcge	0x002ef43f
    10e8:	681a9b07 	ldmdavs	sl, {r0, r1, r2, r8, r9, fp, ip, pc}
    10ec:	818af200 	orrhi	pc, sl, r0, lsl #4
    10f0:	36b4f8df 	ssatcc	pc, #21, pc, asr #17	; <UNPREDICTABLE>
    10f4:	9907447b 	stmdbls	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
    10f8:	9b01e9cd 	blls	0x7b834
    10fc:	f8d1980e 			; <UNDEFINED> instruction: 0xf8d1980e
    1100:	9100115c 	tstls	r0, ip, asr r1
    1104:	16a4f8df 	ssatne	pc, #5, pc, asr #17	; <UNPREDICTABLE>
    1108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    110c:	9f05fffe 	svcls	0x0005fffe
    1110:	46399a06 	ldrtmi	r9, [r9], -r6, lsl #20
    1114:	bf944297 	svclt	0x00944297
    1118:	21012100 	mrscs	r2, (UNDEF: 17)
    111c:	bfa845cb 	svclt	0x00a845cb
    1120:	b1692100 	cmnlt	r9, r0, lsl #2
    1124:	3d04f857 	stccc	8, cr15, [r4, #-348]	; 0xfffffea4
    1128:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    112c:	bfac45cb 	svclt	0x00ac45cb
    1130:	23012300 	movwcs	r2, #4864	; 0x1300
    1134:	bf984297 	svclt	0x00984297
    1138:	2b002300 	blcs	0x9d40
    113c:	9705d1f2 			; <UNDEFINED> instruction: 0x9705d1f2
    1140:	f34045cb 	vrshl.u8	q10, <illegal reg q5.5>, q8
    1144:	e9dd8162 	ldmib	sp, {r1, r5, r6, r8, pc}^
    1148:	ea297205 	b	0xa5d964
    114c:	ebab73e9 	bl	0xfeade0f8
    1150:	1aba0303 	bne	0xfee81d64
    1154:	bf440752 	svclt	0x00440752
    1158:	f8472200 			; <UNDEFINED> instruction: 0xf8472200
    115c:	463a2b04 	ldrtmi	r2, [sl], -r4, lsl #22
    1160:	3b04f842 	blcc	0x13f270
    1164:	e6ed9205 	strbt	r9, [sp], r5, lsl #4
    1168:	e7b49705 	ldr	r9, [r4, r5, lsl #14]!
    116c:	428f9906 	addmi	r9, pc, #98304	; 0x18000
    1170:	8247f040 	subhi	pc, r7, #64	; 0x40
    1174:	eba36841 	bl	0xfe8db280
    1178:	92050c09 	andls	r0, r5, #2304	; 0x900
    117c:	440a9a0c 	strmi	r9, [sl], #-2572	; 0xfffff5f4
    1180:	9a054611 	bls	0x1529cc
    1184:	f8474461 			; <UNDEFINED> instruction: 0xf8474461
    1188:	68411b04 	stmdavs	r1, {r2, r8, r9, fp, ip}^
    118c:	eb014449 	bl	0x522b8
    1190:	f852090c 			; <UNDEFINED> instruction: 0xf852090c
    1194:	440b1b04 	strmi	r1, [fp], #-2820	; 0xfffff4fc
    1198:	910c2100 	mrsls	r2, (UNDEF: 28)
    119c:	9906e0fb 	stmdbls	r6, {r0, r1, r3, r4, r5, r6, r7, sp, lr, pc}
    11a0:	f040428f 			; <UNDEFINED> instruction: 0xf040428f
    11a4:	46398211 			; <UNDEFINED> instruction: 0x46398211
    11a8:	eba39f0c 	bl	0xfe8e8de0
    11ac:	46990009 	ldrmi	r0, [r9], r9
    11b0:	f8414438 			; <UNDEFINED> instruction: 0xf8414438
    11b4:	460f0b04 	strmi	r0, [pc], -r4, lsl #22
    11b8:	1b04f852 	blne	0x13f308
    11bc:	2100440b 	tstcs	r0, fp, lsl #8
    11c0:	e0e8910c 	rsc	r9, r8, ip, lsl #2
    11c4:	1a799906 	bne	0x1e675e4
    11c8:	0180f3c1 	orreq	pc, r0, r1, asr #7
    11cc:	29009112 	stmdbcs	r0, {r1, r4, r8, ip, pc}
    11d0:	8128f040 	msrhi	CPSR_f, r0, asr #32
    11d4:	b014f8cd 	andslt	pc, r4, sp, asr #17
    11d8:	dc062c0b 	stcle	12, cr2, [r6], {11}
    11dc:	f0c04546 			; <UNDEFINED> instruction: 0xf0c04546
    11e0:	2c00835c 	stccs	3, cr8, [r0], {92}	; 0x5c
    11e4:	8439f000 	ldrthi	pc, [r9], #-0	; <UNPREDICTABLE>
    11e8:	f8df240c 			; <UNDEFINED> instruction: 0xf8df240c
    11ec:	f3c51590 	vsli.64	d17, d0, #5
    11f0:	f85e000b 			; <UNDEFINED> instruction: 0xf85e000b
    11f4:	eb011001 	bl	0x45200
    11f8:	f8110cc0 			; <UNDEFINED> instruction: 0xf8110cc0
    11fc:	f0011030 			; <UNDEFINED> instruction: 0xf0011030
    1200:	f89c0bfd 			; <UNDEFINED> instruction: 0xf89c0bfd
    1204:	f1bb0001 			; <UNDEFINED> instruction: 0xf1bb0001
    1208:	eba40f09 	bl	0xfe904e34
    120c:	fa250400 	blx	0x942214
    1210:	f000f500 			; <UNDEFINED> instruction: 0xf000f500
    1214:	f8dd833b 			; <UNDEFINED> instruction: 0xf8dd833b
    1218:	2907b014 	stmdbcs	r7, {r2, r4, ip, sp, pc}
    121c:	82eef000 	rschi	pc, lr, #0
    1220:	9a079705 	bls	0x1e6e3c
    1224:	0588f8df 	streq	pc, [r8, #2271]	; 0x8df
    1228:	9000f8cd 	andls	pc, r0, sp, asr #17
    122c:	1584f8df 	strne	pc, [r4, #2271]	; 0x8df
    1230:	f8d24478 			; <UNDEFINED> instruction: 0xf8d24478
    1234:	305c315c 	subscc	r3, ip, ip, asr r1
    1238:	44796812 	ldrbtmi	r6, [r9], #-2066	; 0xfffff7ee
    123c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1240:	9906e677 	stmdbls	r6, {r0, r1, r2, r4, r5, r6, r9, sl, sp, lr, pc}
    1244:	f040428f 			; <UNDEFINED> instruction: 0xf040428f
    1248:	685081a2 	ldmdavs	r0, {r1, r5, r7, r8, pc}^
    124c:	1b08f852 	blne	0x23f39c
    1250:	9b0c4419 	blls	0x3122bc
    1254:	0909eba1 	stmdbeq	r9, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
    1258:	4689444b 	strmi	r4, [r9], fp, asr #8
    125c:	180b930c 	stmdane	fp, {r2, r3, r8, r9, ip, pc}
    1260:	46bee099 	ssatmi	lr, #31, r9, lsl #1
    1264:	0309ebab 	movweq	lr, #39851	; 0x9bab
    1268:	f84e2c04 			; <UNDEFINED> instruction: 0xf84e2c04
    126c:	f3003b04 	vqrdmulh.s<illegal width 8>	d3, d0, d4
    1270:	45468207 	strbmi	r8, [r6, #-519]	; 0xfffffdf9
    1274:	835ef0c0 	cmphi	lr, #192	; 0xc0	; <UNPREDICTABLE>
    1278:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
    127c:	46778200 	ldrbtmi	r8, [r7], -r0, lsl #4
    1280:	f8df9a07 			; <UNDEFINED> instruction: 0xf8df9a07
    1284:	f8cd0534 			; <UNDEFINED> instruction: 0xf8cd0534
    1288:	f8df9000 			; <UNDEFINED> instruction: 0xf8df9000
    128c:	44781530 	ldrbtmi	r1, [r8], #-1328	; 0xfffffad0
    1290:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    1294:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    1298:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    129c:	9b0cfffe 	blls	0x34129c
    12a0:	463bb123 	ldrtmi	fp, [fp], -r3, lsr #2
    12a4:	f8439a0c 			; <UNDEFINED> instruction: 0xf8439a0c
    12a8:	461f2b04 	ldrmi	r2, [pc], -r4, lsl #22
    12ac:	f00045cb 			; <UNDEFINED> instruction: 0xf00045cb
    12b0:	9b078258 	blls	0x1e1c18
    12b4:	f200681a 	vtst.8	d6, d0, d10
    12b8:	f8df833a 			; <UNDEFINED> instruction: 0xf8df833a
    12bc:	447b3504 	ldrbtmi	r3, [fp], #-1284	; 0xfffffafc
    12c0:	e9cd9907 	stmib	sp, {r0, r1, r2, r8, fp, ip, pc}^
    12c4:	f8df9b01 			; <UNDEFINED> instruction: 0xf8df9b01
    12c8:	f8d104fc 			; <UNDEFINED> instruction: 0xf8d104fc
    12cc:	9100115c 	tstls	r0, ip, asr r1
    12d0:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
    12d4:	305c14f4 	ldrshcc	r1, [ip], #-68	; 0xffffffbc
    12d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    12dc:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12e0:	bfac45cb 	svclt	0x00ac45cb
    12e4:	23012300 	movwcs	r2, #4864	; 0x1300
    12e8:	bf98428f 	svclt	0x0098428f
    12ec:	b1732300 	cmnlt	r3, r0, lsl #6
    12f0:	f853463b 			; <UNDEFINED> instruction: 0xf853463b
    12f4:	eba92d04 	bl	0xfea4c70c
    12f8:	45cb0902 	strbmi	r0, [fp, #2306]	; 0x902
    12fc:	2200bfac 	andcs	fp, r0, #172, 30	; 0x2b0
    1300:	428b2201 	addmi	r2, fp, #268435456	; 0x10000000
    1304:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    1308:	d1f22a00 	mvnsle	r2, r0, lsl #20
    130c:	45cb461f 	strbmi	r4, [fp, #1567]	; 0x61f
    1310:	832ff340 	msrhi	CPSR_fsxc, #64, 6
    1314:	46399a06 	ldrtmi	r9, [r9], -r6, lsl #20
    1318:	73e9ea29 	mvnvc	lr, #167936	; 0x29000
    131c:	ebab1aba 	bl	0xfeac7e0c
    1320:	07500303 	ldrbeq	r0, [r0, -r3, lsl #6]
    1324:	2200bf42 	andcs	fp, r0, #264	; 0x108
    1328:	2b04f841 	blcs	0x13f434
    132c:	463a460f 	ldrtmi	r4, [sl], -pc, lsl #12
    1330:	3b04f842 	blcc	0x13f440
    1334:	93082300 	movwls	r2, #33536	; 0x8300
    1338:	e6614617 			; <UNDEFINED> instruction: 0xe6614617
    133c:	ebab9a07 	bl	0xfeae7b60
    1340:	f8df0309 			; <UNDEFINED> instruction: 0xf8df0309
    1344:	f8470488 			; <UNDEFINED> instruction: 0xf8470488
    1348:	f8df3b04 			; <UNDEFINED> instruction: 0xf8df3b04
    134c:	44781484 	ldrbtmi	r1, [r8], #-1156	; 0xfffffb7c
    1350:	9000f8cd 	andls	pc, r0, sp, asr #17
    1354:	4479305c 	ldrbtmi	r3, [r9], #-92	; 0xffffffa4
    1358:	f8d29705 			; <UNDEFINED> instruction: 0xf8d29705
    135c:	6812315c 	ldmdavs	r2, {r2, r3, r4, r6, r8, ip, sp}
    1360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1364:	9906e5e5 	stmdbls	r6, {r0, r2, r5, r6, r7, r8, sl, sp, lr, pc}
    1368:	f040428f 			; <UNDEFINED> instruction: 0xf040428f
    136c:	684180f3 	stmdavs	r1, {r0, r1, r4, r5, r6, r7, pc}^
    1370:	0c09eba3 			; <UNDEFINED> instruction: 0x0c09eba3
    1374:	3a049705 	bcc	0x126f90
    1378:	1a799f0c 	bne	0x1e68fb0
    137c:	44619f05 	strbtmi	r9, [r1], #-3845	; 0xfffff0fb
    1380:	1b04f847 	blne	0x13f4a4
    1384:	eba96841 	bl	0xfea5b490
    1388:	eb010101 	bl	0x41794
    138c:	6811090c 	ldmdavs	r1, {r2, r3, r8, fp}
    1390:	21001a5b 	tstcs	r0, fp, asr sl
    1394:	45d9910c 	ldrbmi	r9, [r9, #268]	; 0x10c
    1398:	ad92f6ff 	ldcge	6, cr15, [r2, #1020]	; 0x3fc
    139c:	97059b0c 	strls	r9, [r5, -ip, lsl #22]
    13a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    13a4:	444b8350 	strbmi	r8, [fp], #-848	; 0xfffffcb0
    13a8:	da0d455b 	ble	0x35291c
    13ac:	dc062c00 	stcle	12, cr2, [r6], {-0}
    13b0:	f0c04546 			; <UNDEFINED> instruction: 0xf0c04546
    13b4:	2c008325 	stccs	3, cr8, [r0], {37}	; 0x25
    13b8:	8314f000 	tsthi	r4, #0	; <UNPREDICTABLE>
    13bc:	07e92401 	strbeq	r2, [r9, r1, lsl #8]!
    13c0:	ada8f57f 	cfstr32ge	mvfx15, [r8, #508]!	; 0x1fc
    13c4:	086d3c01 	stmdaeq	sp!, {r0, sl, fp, ip, sp}^
    13c8:	9b0c9f05 	blls	0x328fe4
    13cc:	3b04f847 	blcc	0x13f4f0
    13d0:	e5b49705 	ldr	r9, [r4, #1797]!	; 0x705
    13d4:	bf082b0c 	svclt	0x00082b0c
    13d8:	e014f8cd 	ands	pc, r4, sp, asr #17
    13dc:	ae7bf43f 	mrcge	4, 3, APSR_nzcv, cr11, cr15, {1}
    13e0:	48fc9a07 	ldmmi	ip!, {r0, r1, r2, r9, fp, ip, pc}^
    13e4:	9000f8cd 	andls	pc, r0, sp, asr #17
    13e8:	447849fb 	ldrbtmi	r4, [r8], #-2555	; 0xfffff605
    13ec:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    13f0:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    13f4:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
    13f8:	f7ffe014 			; <UNDEFINED> instruction: 0xf7ffe014
    13fc:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1400:	e6689308 	strbt	r9, [r8], -r8, lsl #6
    1404:	447b4bf5 	ldrbtmi	r4, [fp], #-3061	; 0xfffff40b
    1408:	f6bfe675 			; <UNDEFINED> instruction: 0xf6bfe675
    140c:	9905ad9b 	stmdbls	r5, {r0, r1, r3, r4, r7, r8, sl, fp, sp, pc}
    1410:	460b2200 	strmi	r2, [fp], -r0, lsl #4
    1414:	bb08f843 	bllt	0x23f528
    1418:	9305604a 	movwls	r6, #20554	; 0x504a
    141c:	f77fe592 			; <UNDEFINED> instruction: 0xf77fe592
    1420:	e7f4ad91 			; <UNDEFINED> instruction: 0xe7f4ad91
    1424:	e0089305 	and	r9, r8, r5, lsl #6
    1428:	2901390a 	stmdbcs	r1, {r1, r3, r8, fp, ip, sp}
    142c:	8253f200 	subshi	pc, r3, #0, 4
    1430:	980c6841 	stmdals	ip, {r0, r6, fp, sp, lr}
    1434:	44084489 	strmi	r4, [r8], #-1161	; 0xfffffb77
    1438:	2c0c900c 	stccs	0, cr9, [ip], {12}
    143c:	4546dc06 	strbmi	sp, [r6, #-3078]	; 0xfffff3fa
    1440:	8259f0c0 	subshi	pc, r9, #192	; 0xc0
    1444:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    1448:	240daf1b 	strcs	sl, [sp], #-3867	; 0xfffff0e5
    144c:	f3c549d3 			; <UNDEFINED> instruction: 0xf3c549d3
    1450:	f85e0c0c 			; <UNDEFINED> instruction: 0xf85e0c0c
    1454:	eb011001 	bl	0x45460
    1458:	f81100cc 			; <UNDEFINED> instruction: 0xf81100cc
    145c:	2908103c 	stmdbcs	r8, {r2, r3, r4, r5, ip}
    1460:	c001f890 	mulgt	r1, r0, r8
    1464:	040ceba4 	streq	lr, [ip], #-2980	; 0xfffff45c
    1468:	f50cfa25 			; <UNDEFINED> instruction: 0xf50cfa25
    146c:	9012d1dc 			; <UNDEFINED> instruction: 0x9012d1dc
    1470:	980c6841 	stmdals	ip, {r0, r6, fp, sp, lr}
    1474:	44019b05 	strmi	r9, [r1], #-2821	; 0xfffff4fb
    1478:	f8404638 			; <UNDEFINED> instruction: 0xf8404638
    147c:	99121b04 	ldmdbls	r2, {r2, r8, r9, fp, ip}
    1480:	e9cd9005 	stmib	sp, {r0, r2, ip, pc}^
    1484:	6849b312 	stmdavs	r9, {r1, r4, r8, r9, ip, sp, pc}^
    1488:	21004489 	smlabbcs	r0, r9, r4, r4
    148c:	2c0b910c 	stfcsd	f1, [fp], {12}
    1490:	4546dc1d 	strbmi	sp, [r6, #-3101]	; 0xfffff3e3
    1494:	8264f080 	rsbhi	pc, r4, #128	; 0x80
    1498:	9b094631 	blls	0x252d64
    149c:	0008f104 	andeq	pc, r8, r4, lsl #2
    14a0:	f811280b 			; <UNDEFINED> instruction: 0xf811280b
    14a4:	bfc8cb01 	svclt	0x00c8cb01
    14a8:	f813460e 			; <UNDEFINED> instruction: 0xf813460e
    14ac:	fa0cc00c 	blx	0x3314e4
    14b0:	bfc8fc04 	svclt	0x00c8fc04
    14b4:	ea454604 	b	0x1152ccc
    14b8:	dc08050c 	cfstr32le	mvfx0, [r8], {12}
    14bc:	f2404588 	vrshl.s8	d20, d8, d16
    14c0:	78718285 	ldmdavc	r1!, {r0, r2, r7, r9, pc}^
    14c4:	36023410 			; <UNDEFINED> instruction: 0x36023410
    14c8:	40815c59 	addmi	r5, r1, r9, asr ip
    14cc:	49ab430d 	stmibmi	fp!, {r0, r2, r3, r8, r9, lr}
    14d0:	0c0bf3c5 	stceq	3, cr15, [fp], {197}	; 0xc5
    14d4:	1001f85e 	andne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    14d8:	00cceb01 	sbceq	lr, ip, r1, lsl #22
    14dc:	103cf811 	eorsne	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
    14e0:	0bfdf001 	bleq	0xfff7d4ec
    14e4:	c001f890 	mulgt	r1, r0, r8
    14e8:	0f09f1bb 	svceq	0x0009f1bb
    14ec:	040ceba4 	streq	lr, [ip], #-2980	; 0xfffff45c
    14f0:	f50cfa25 			; <UNDEFINED> instruction: 0xf50cfa25
    14f4:	8248f000 	subhi	pc, r8, #0
    14f8:	b312e9dd 	tstlt	r2, #3620864	; 0x374000
    14fc:	29074684 	stmdbcs	r7, {r2, r7, r9, sl, lr}
    1500:	ae8ff47f 	mcrge	4, 4, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1504:	980c6841 	stmdals	ip, {r0, r6, fp, sp, lr}
    1508:	60794401 	rsbsvs	r4, r9, r1, lsl #8
    150c:	f8dc3708 			; <UNDEFINED> instruction: 0xf8dc3708
    1510:	44891004 	strmi	r1, [r9], #4
    1514:	428f9906 	addmi	r9, pc, #98304	; 0x18000
    1518:	2100bf04 	tstcs	r0, r4, lsl #30
    151c:	f43f910c 			; <UNDEFINED> instruction: 0xf43f910c
    1520:	4599af3a 	ldrmi	sl, [r9, #3898]	; 0xf3a
    1524:	459bbfa8 	ldrmi	fp, [fp, #4008]	; 0xfa8
    1528:	2101bfcc 	smlabtcs	r1, ip, pc, fp	; <UNPREDICTABLE>
    152c:	dd0f2100 	stfles	f2, [pc, #-0]	; 0x1534
    1530:	0008f102 	andeq	pc, r8, r2, lsl #2
    1534:	2102e950 	tstcs	r2, r0, asr r9
    1538:	4413440a 	ldrmi	r4, [r3], #-1034	; 0xfffffbf6
    153c:	45994602 	ldrmi	r4, [r9, #1538]	; 0x602
    1540:	459bbfa8 	ldrmi	fp, [fp, #4008]	; 0xfa8
    1544:	0008f100 	andeq	pc, r8, r0, lsl #2
    1548:	2101bfcc 	smlabtcs	r1, ip, pc, fp	; <UNPREDICTABLE>
    154c:	dcf12100 	ldflee	f2, [r1]
    1550:	e720910c 	str	r9, [r0, -ip, lsl #2]!
    1554:	bfcc459b 	svclt	0x00cc459b
    1558:	21002101 	tstcs	r0, r1, lsl #2
    155c:	bfc8454b 	svclt	0x00c8454b
    1560:	29002100 	stmdbcs	r0, {r8, sp}
    1564:	af03f43f 	svcge	0x0003f43f
    1568:	0c08f102 	stfeqd	f7, [r8], {2}
    156c:	2102e95c 	tstcs	r2, ip, asr r9
    1570:	4413440a 	ldrmi	r4, [r3], #-1034	; 0xfffffbf6
    1574:	454b4662 	strbmi	r4, [fp, #-1634]	; 0xfffff99e
    1578:	0c08f10c 	stfeqd	f7, [r8], {12}
    157c:	2101bfd4 	ldrdcs	fp, [r1, -r4]
    1580:	459b2100 	ldrmi	r2, [fp, #256]	; 0x100
    1584:	2100bfd8 	ldrdcs	fp, [r0, -r8]
    1588:	d1ef2900 	mvnle	r2, r0, lsl #18
    158c:	459be6ef 	ldrmi	lr, [fp, #1775]	; 0x6ef
    1590:	2101bfcc 	smlabtcs	r1, ip, pc, fp	; <UNPREDICTABLE>
    1594:	454b2100 	strbmi	r2, [fp, #-256]	; 0xffffff00
    1598:	2100bfc8 	smlabtcs	r0, r8, pc, fp	; <UNPREDICTABLE>
    159c:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    15a0:	f102ae54 			; <UNDEFINED> instruction: 0xf102ae54
    15a4:	e9500008 	ldmdb	r0, {r3}^
    15a8:	440a2102 	strmi	r2, [sl], #-258	; 0xfffffefe
    15ac:	46024413 			; <UNDEFINED> instruction: 0x46024413
    15b0:	f100454b 			; <UNDEFINED> instruction: 0xf100454b
    15b4:	bfd40008 	svclt	0x00d40008
    15b8:	21002101 	tstcs	r0, r1, lsl #2
    15bc:	bfd8459b 	svclt	0x00d8459b
    15c0:	29002100 	stmdbcs	r0, {r8, sp}
    15c4:	e640d1ef 	strb	sp, [r0], -pc, ror #3
    15c8:	bfcc459b 	svclt	0x00cc459b
    15cc:	21002101 	tstcs	r0, r1, lsl #2
    15d0:	bfc8454b 	svclt	0x00c8454b
    15d4:	29002100 	stmdbcs	r0, {r8, sp}
    15d8:	ade5f43f 	cfstrdge	mvd15, [r5, #252]!	; 0xfc
    15dc:	0008f102 	andeq	pc, r8, r2, lsl #2
    15e0:	2102e950 	tstcs	r2, r0, asr r9
    15e4:	4413440a 	ldrmi	r4, [r3], #-1034	; 0xfffffbf6
    15e8:	454b4602 	strbmi	r4, [fp, #-1538]	; 0xfffff9fe
    15ec:	0008f100 	andeq	pc, r8, r0, lsl #2
    15f0:	2101bfd4 	ldrdcs	fp, [r1, -r4]
    15f4:	459b2100 	ldrmi	r2, [fp, #256]	; 0x100
    15f8:	2100bfd8 	ldrdcs	fp, [r0, -r8]
    15fc:	d1ef2900 	mvnle	r2, r0, lsl #18
    1600:	454be5d1 	strbmi	lr, [fp, #-1489]	; 0xfffffa2f
    1604:	2101bfd4 	ldrdcs	fp, [r1, -r4]
    1608:	459b2100 	ldrmi	r2, [fp, #256]	; 0x100
    160c:	2100bfd8 	ldrdcs	fp, [r0, -r8]
    1610:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    1614:	f102adaf 			; <UNDEFINED> instruction: 0xf102adaf
    1618:	e95c0c08 	ldmdb	ip, {r3, sl, fp}^
    161c:	440a2102 	strmi	r2, [sl], #-258	; 0xfffffefe
    1620:	46624413 			; <UNDEFINED> instruction: 0x46624413
    1624:	f10c454b 			; <UNDEFINED> instruction: 0xf10c454b
    1628:	bfd40c08 	svclt	0x00d40c08
    162c:	21002101 	tstcs	r0, r1, lsl #2
    1630:	bfd8459b 	svclt	0x00d8459b
    1634:	29002100 	stmdbcs	r0, {r8, sp}
    1638:	e59bd1ef 	ldr	sp, [fp, #495]	; 0x1ef
    163c:	98094633 	stmdals	r9, {r0, r1, r4, r5, r9, sl, lr}
    1640:	0c08f104 	stfeqd	f7, [r8], {4}
    1644:	0f0cf1bc 	svceq	0x000cf1bc
    1648:	1b01f813 	blne	0x7f69c
    164c:	461ebfc8 	ldrmi	fp, [lr], -r8, asr #31
    1650:	fa015c41 	blx	0x5875c
    1654:	bfc8f104 	svclt	0x00c8f104
    1658:	ea454664 	b	0x1152ff0
    165c:	f73f0501 			; <UNDEFINED> instruction: 0xf73f0501
    1660:	4598ad03 	ldrmi	sl, [r8, #3331]	; 0xd03
    1664:	8173f200 	cmnhi	r3, r0, lsl #4	; <UNPREDICTABLE>
    1668:	e4fc461e 	ldrbt	r4, [ip], #1566	; 0x61e
    166c:	34107873 	ldrcc	r7, [r0], #-2163	; 0xfffff78d
    1670:	5cc33602 	stclpl	6, cr3, [r3], {2}
    1674:	f30cfa03 	vpmax.u8	d15, d12, d3
    1678:	f7ff431d 			; <UNDEFINED> instruction: 0xf7ff431d
    167c:	2405bb54 	strcs	fp, [r5], #-2900	; 0xfffff4ac
    1680:	bf0206ef 	svclt	0x000206ef
    1684:	f8cd2301 			; <UNDEFINED> instruction: 0xf8cd2301
    1688:	9308e014 	movwls	lr, #32788	; 0x8014
    168c:	ac51f43f 	cfldrdge	mvd15, [r1], {63}	; 0x3f
    1690:	48539a07 	ldmdami	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1694:	9000f8cd 	andls	pc, r0, sp, asr #17
    1698:	44784952 	ldrbtmi	r4, [r8], #-2386	; 0xfffff6ae
    169c:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    16a0:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    16a4:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
    16a8:	f7ffe014 			; <UNDEFINED> instruction: 0xf7ffe014
    16ac:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    16b0:	e43e9308 	ldrt	r9, [lr], #-776	; 0xfffffcf8
    16b4:	46139a06 	ldrmi	r9, [r3], -r6, lsl #20
    16b8:	bb08f843 	bllt	0x23f7cc
    16bc:	2300461f 	movwcs	r4, #1567	; 0x61f
    16c0:	e49d6053 	ldr	r6, [sp], #83	; 0x53
    16c4:	990c6843 	stmdbls	ip, {r0, r1, r6, fp, sp, lr}
    16c8:	44194499 	ldrmi	r4, [r9], #-1177	; 0xfffffb67
    16cc:	e4c2910c 	strb	r9, [r2], #268	; 0x10c
    16d0:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
    16d4:	9308e014 	movwls	lr, #32788	; 0x8014
    16d8:	9a07e503 	bls	0x1faaec
    16dc:	48422400 	stmdami	r2, {sl, sp}^
    16e0:	940046a1 	strls	r4, [r0], #-1697	; 0xfffff95f
    16e4:	44784941 	ldrbtmi	r4, [r8], #-2369	; 0xfffff6bf
    16e8:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    16ec:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    16f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    16f4:	9b06fffe 	blls	0x1c16f4
    16f8:	45cb461f 	strbmi	r4, [fp, #1567]	; 0x61f
    16fc:	9b07d031 	blls	0x1f57c8
    1700:	681a45a3 	ldmdavs	sl, {r0, r1, r5, r7, r8, sl, lr}
    1704:	8184f200 	orrhi	pc, r4, r0, lsl #4
    1708:	447b4b39 	ldrbtmi	r4, [fp], #-2873	; 0xfffff4c7
    170c:	e9cd9907 	stmib	sp, {r0, r1, r2, r8, fp, ip, pc}^
    1710:	48384b01 	ldmdami	r8!, {r0, r8, r9, fp, lr}
    1714:	115cf8d1 	ldrsbne	pc, [ip, #-129]	; 0xffffff7f	; <UNPREDICTABLE>
    1718:	44789100 	ldrbtmi	r9, [r8], #-256	; 0xffffff00
    171c:	305c4936 	subscc	r4, ip, r6, lsr r9
    1720:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1724:	9b06fffe 	blls	0x1c1724
    1728:	bf94429f 	svclt	0x0094429f
    172c:	23012300 	movwcs	r2, #4864	; 0x1300
    1730:	bfa845cb 	svclt	0x00a845cb
    1734:	b17b2300 	cmnlt	fp, r0, lsl #6
    1738:	f853463b 			; <UNDEFINED> instruction: 0xf853463b
    173c:	99062d04 	stmdbls	r6, {r2, r8, sl, fp, sp}
    1740:	0902eba9 	stmdbeq	r2, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1744:	bfac45cb 	svclt	0x00ac45cb
    1748:	22012200 	andcs	r2, r1, #0, 4
    174c:	bf98428b 	svclt	0x0098428b
    1750:	2a002200 	bcs	0x9f58
    1754:	461fd1f1 			; <UNDEFINED> instruction: 0x461fd1f1
    1758:	f6ff45d9 			; <UNDEFINED> instruction: 0xf6ff45d9
    175c:	f300addb 	vmul.f32	q5, q8, <illegal reg q5.5>
    1760:	2300810a 	movwcs	r8, #266	; 0x10a
    1764:	e44b9308 	strb	r9, [fp], #-776	; 0xfffffcf8
    1768:	00000b34 	andeq	r0, r0, r4, lsr fp
    176c:	00000b0e 	andeq	r0, r0, lr, lsl #22
    1770:	00000b08 	andeq	r0, r0, r8, lsl #22
    1774:	00000afc 	strdeq	r0, [r0], -ip
    1778:	00000af8 	strdeq	r0, [r0], -r8
    177c:	00000000 	andeq	r0, r0, r0
    1780:	000009e8 	andeq	r0, r0, r8, ror #19
    1784:	00000906 	andeq	r0, r0, r6, lsl #18
    1788:	00000900 	andeq	r0, r0, r0, lsl #18
    178c:	00000900 	andeq	r0, r0, r0, lsl #18
    1790:	00000000 	andeq	r0, r0, r0
    1794:	0000086e 	andeq	r0, r0, lr, ror #16
    1798:	00000868 	andeq	r0, r0, r8, ror #16
    179c:	00000000 	andeq	r0, r0, r0
    17a0:	000006dc 	ldrdeq	r0, [r0], -ip
    17a4:	000006d6 	ldrdeq	r0, [r0], -r6
    17a8:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    17ac:	000006a0 	andeq	r0, r0, r0, lsr #13
    17b0:	0000057c 	andeq	r0, r0, ip, ror r5
    17b4:	00000576 	andeq	r0, r0, r6, ror r5
    17b8:	00000526 	andeq	r0, r0, r6, lsr #10
    17bc:	00000520 	andeq	r0, r0, r0, lsr #10
    17c0:	000004fe 	strdeq	r0, [r0], -lr
    17c4:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    17c8:	000004ec 	andeq	r0, r0, ip, ror #9
    17cc:	0000047a 	andeq	r0, r0, sl, ror r4
    17d0:	00000476 	andeq	r0, r0, r6, ror r4
    17d4:	000003e6 	andeq	r0, r0, r6, ror #7
    17d8:	000003e0 	andeq	r0, r0, r0, ror #7
    17dc:	000003d2 	ldrdeq	r0, [r0], -r2
    17e0:	00000142 	andeq	r0, r0, r2, asr #2
    17e4:	0000013c 	andeq	r0, r0, ip, lsr r1
    17e8:	000000fe 	strdeq	r0, [r0], -lr
    17ec:	000000f8 	strdeq	r0, [r0], -r8
    17f0:	000000e2 	andeq	r0, r0, r2, ror #1
    17f4:	000000d6 	ldrdeq	r0, [r0], -r6
    17f8:	000000d4 	ldrdeq	r0, [r0], -r4
    17fc:	f8dc980c 			; <UNDEFINED> instruction: 0xf8dc980c
    1800:	930c1004 	movwls	r1, #49156	; 0xc004
    1804:	46384401 	ldrtmi	r4, [r8], -r1, lsl #8
    1808:	1b04f840 	blne	0x13f910
    180c:	1004f8dc 	ldrdne	pc, [r4], -ip
    1810:	44899005 	strmi	r9, [r9], #5
    1814:	dc1d2c0c 	ldcle	12, cr2, [sp], {12}
    1818:	f0804546 			; <UNDEFINED> instruction: 0xf0804546
    181c:	46318093 			; <UNDEFINED> instruction: 0x46318093
    1820:	f1049b09 			; <UNDEFINED> instruction: 0xf1049b09
    1824:	280c0008 	stmdacs	ip, {r3}
    1828:	cb01f811 	blgt	0x7f874
    182c:	460ebfc8 	strmi	fp, [lr], -r8, asr #31
    1830:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    1834:	fc04fa0c 	stc2	10, cr15, [r4], {12}	; <UNPREDICTABLE>
    1838:	4604bfc8 	strmi	fp, [r4], -r8, asr #31
    183c:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1840:	4588dc08 	strmi	sp, [r8, #3080]	; 0xc08
    1844:	80ccf240 	sbchi	pc, ip, r0, asr #4
    1848:	34107871 	ldrcc	r7, [r0], #-2161	; 0xfffff78f
    184c:	5c593602 	mrrcpl	6, 0, r3, r9, cr2
    1850:	430d4081 	movwmi	r4, #53377	; 0xd081
    1854:	f3c54986 			; <UNDEFINED> instruction: 0xf3c54986
    1858:	f85e0c0c 			; <UNDEFINED> instruction: 0xf85e0c0c
    185c:	eb011001 	bl	0x45868
    1860:	f81100cc 			; <UNDEFINED> instruction: 0xf81100cc
    1864:	2908103c 	stmdbcs	r8, {r2, r3, r4, r5, ip}
    1868:	c001f890 	mulgt	r1, r0, r8
    186c:	040ceba4 	streq	lr, [ip], #-2980	; 0xfffff45c
    1870:	f50cfa25 			; <UNDEFINED> instruction: 0xf50cfa25
    1874:	808ef000 	addhi	pc, lr, r0
    1878:	2901390a 	stmdbcs	r1, {r1, r3, r8, fp, ip, sp}
    187c:	808ff200 	addhi	pc, pc, r0, lsl #4
    1880:	98126841 	ldmdals	r2, {r0, r6, fp, sp, lr}
    1884:	44084489 	strmi	r4, [r8], #-1161	; 0xfffffb77
    1888:	e7c39012 	bfi	r9, r2, #0, #4
    188c:	1004f8dc 	ldrdne	pc, [r4], -ip
    1890:	4489980c 	strmi	r9, [r9], #2060	; 0x80c
    1894:	900c4408 	andls	r4, ip, r8, lsl #8
    1898:	4631e49e 			; <UNDEFINED> instruction: 0x4631e49e
    189c:	f1049809 			; <UNDEFINED> instruction: 0xf1049809
    18a0:	f1bb0b08 			; <UNDEFINED> instruction: 0xf1bb0b08
    18a4:	f8110f0b 			; <UNDEFINED> instruction: 0xf8110f0b
    18a8:	bfc8cb01 	svclt	0x00c8cb01
    18ac:	f810460e 			; <UNDEFINED> instruction: 0xf810460e
    18b0:	fa0cc00c 	blx	0x3318e8
    18b4:	bfc8fc04 	svclt	0x00c8fc04
    18b8:	ea45465c 	b	0x1153230
    18bc:	f73f050c 			; <UNDEFINED> instruction: 0xf73f050c
    18c0:	4588ac94 	strmi	sl, [r8, #3220]	; 0xc94
    18c4:	7871d970 	ldmdavc	r1!, {r4, r5, r6, r8, fp, ip, lr, pc}^
    18c8:	36023410 			; <UNDEFINED> instruction: 0x36023410
    18cc:	fa015c41 	blx	0x589d8
    18d0:	430df10b 	movwmi	pc, #53515	; 0xd10b	; <UNPREDICTABLE>
    18d4:	9705e489 	strls	lr, [r5, -r9, lsl #9]
    18d8:	48669a07 	stmdami	r6!, {r0, r1, r2, r9, fp, ip, pc}^
    18dc:	9000f8cd 	andls	pc, r0, sp, asr #17
    18e0:	44784965 	ldrbtmi	r4, [r8], #-2405	; 0xfffff69b
    18e4:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    18e8:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    18ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    18f0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    18f4:	4631bb1e 			; <UNDEFINED> instruction: 0x4631bb1e
    18f8:	f1049b09 			; <UNDEFINED> instruction: 0xf1049b09
    18fc:	280c0008 	stmdacs	ip, {r3}
    1900:	cb01f811 	blgt	0x7f94c
    1904:	460ebfc8 	strmi	fp, [lr], -r8, asr #31
    1908:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    190c:	fc04fa0c 	stc2	10, cr15, [r4], {12}	; <UNPREDICTABLE>
    1910:	4604bfc8 	strmi	fp, [r4], -r8, asr #31
    1914:	050cea45 	streq	lr, [ip, #-2629]	; 0xfffff5bb
    1918:	ad98f73f 	ldcge	7, cr15, [r8, #252]	; 0xfc
    191c:	d9414588 	stmdble	r1, {r3, r7, r8, sl, lr}^
    1920:	34107871 	ldrcc	r7, [r0], #-2161	; 0xfffff78f
    1924:	5c593602 	mrrcpl	6, 0, r3, r9, cr2
    1928:	430d4081 	movwmi	r4, #53377	; 0xd081
    192c:	4b53e58e 	blmi	0x14faf6c
    1930:	e4c5447b 	strb	r4, [r5], #1147	; 0x47b
    1934:	3b01f816 	blcc	0x7f994
    1938:	5cd39a09 	vldmiapl	r3, {s19-s27}
    193c:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
    1940:	e69d431d 			; <UNDEFINED> instruction: 0xe69d431d
    1944:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    1948:	240d8081 	strcs	r8, [sp], #-129	; 0xffffff7f
    194c:	7873e782 	ldmdavc	r3!, {r1, r7, r8, r9, sl, sp, lr, pc}^
    1950:	36023410 			; <UNDEFINED> instruction: 0x36023410
    1954:	fa035cc3 	blx	0xd8c68
    1958:	431df30c 	tstmi	sp, #12, 6	; 0x30000000	; <UNPREDICTABLE>
    195c:	bb84f7ff 	bllt	0xfe13f960
    1960:	d07d2c00 	rsbsle	r2, sp, r0, lsl #24
    1964:	e5b2240c 	ldr	r2, [r2, #1036]!	; 0x40c
    1968:	97052300 	strls	r2, [r5, -r0, lsl #6]
    196c:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
    1970:	f6bfbbb8 			; <UNDEFINED> instruction: 0xf6bfbbb8
    1974:	463baef6 			; <UNDEFINED> instruction: 0x463baef6
    1978:	f8432200 			; <UNDEFINED> instruction: 0xf8432200
    197c:	607abb08 	rsbsvs	fp, sl, r8, lsl #22
    1980:	9208461f 	andls	r4, r8, #32505856	; 0x1f00000
    1984:	bb3cf7ff 	bllt	0xf3f988
    1988:	9b0c6841 	blls	0x31ba94
    198c:	440b4489 	strmi	r4, [fp], #-1161	; 0xfffffb77
    1990:	e57c930c 	ldrb	r9, [ip, #-780]!	; 0xfffffcf4
    1994:	46846841 	strmi	r6, [r4], r1, asr #16
    1998:	98129b0c 	ldmdals	r2, {r2, r3, r8, r9, fp, ip, pc}
    199c:	9b12e5b4 	blls	0x4bb074
    19a0:	e799930c 	ldr	r9, [r9, ip, lsl #6]
    19a4:	e550460e 	ldrb	r4, [r0, #-1550]	; 0xfffff9f2
    19a8:	e41d460e 	ldr	r4, [sp], #-1550	; 0xfffff9f2
    19ac:	48349a07 	ldmdami	r4!, {r0, r1, r2, r9, fp, ip, pc}
    19b0:	9000f8cd 	andls	pc, r0, sp, asr #17
    19b4:	44784933 	ldrbtmi	r4, [r8], #-2355	; 0xfffff6cd
    19b8:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    19bc:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    19c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    19c4:	9b06fffe 	blls	0x1c19c4
    19c8:	e46f461f 	strbt	r4, [pc], #-1567	; 0x19d0
    19cc:	e7c9460e 	strb	r4, [r9, lr, lsl #12]
    19d0:	9308464d 	movwls	r4, #34381	; 0x864d
    19d4:	0f00f1bb 	svceq	0x0000f1bb
    19d8:	ab10f43f 	blge	0x43eadc
    19dc:	ba42f7ff 	blt	0x10bf9e0
    19e0:	e7b2460e 	ldr	r4, [r2, lr, lsl #12]!
    19e4:	48289a07 	stmdami	r8!, {r0, r1, r2, r9, fp, ip, pc}
    19e8:	9000f8cd 	andls	pc, r0, sp, asr #17
    19ec:	44784927 	ldrbtmi	r4, [r8], #-2343	; 0xfffff6d9
    19f0:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    19f4:	6812305c 	ldmdavs	r2, {r2, r3, r4, r6, ip, sp}
    19f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    19fc:	e450fffe 	ldrb	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1a00:	3b01f816 	blcc	0x7fa60
    1a04:	5cd39a09 	vldmiapl	r3, {s19-s27}
    1a08:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
    1a0c:	e4d6431d 	ldrb	r4, [r6], #797	; 0x31d
    1a10:	447b4b1f 	ldrbtmi	r4, [fp], #-2847	; 0xfffff4e1
    1a14:	4677e67a 			; <UNDEFINED> instruction: 0x4677e67a
    1a18:	9a07464c 	bls	0x1d3350
    1a1c:	f8cd481d 			; <UNDEFINED> instruction: 0xf8cd481d
    1a20:	491d9000 	ldmdbmi	sp, {ip, pc}
    1a24:	f8d24478 			; <UNDEFINED> instruction: 0xf8d24478
    1a28:	305c315c 	subscc	r3, ip, ip, asr r1
    1a2c:	44796812 	ldrbtmi	r6, [r9], #-2066	; 0xfffff7ee
    1a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a34:	2a009a0c 	bcs	0x2826c
    1a38:	ae5ff43f 	mrcge	4, 2, APSR_nzcv, cr15, cr15, {1}
    1a3c:	f843463b 			; <UNDEFINED> instruction: 0xf843463b
    1a40:	461f2b04 	ldrmi	r2, [pc], -r4, lsl #22
    1a44:	9308e659 	movwls	lr, #34393	; 0x8659
    1a48:	ba79f7ff 	blt	0x1e7fa4c
    1a4c:	f8dd9b05 			; <UNDEFINED> instruction: 0xf8dd9b05
    1a50:	461fe048 	ldrmi	lr, [pc], -r8, asr #32
    1a54:	e030f8cd 	eors	pc, r0, sp, asr #17
    1a58:	f8dde412 			; <UNDEFINED> instruction: 0xf8dde412
    1a5c:	e40fb014 	str	fp, [pc], #-20	; 0x1a64
    1a60:	f8dd9b05 			; <UNDEFINED> instruction: 0xf8dd9b05
    1a64:	461fb048 	ldrmi	fp, [pc], -r8, asr #32
    1a68:	464ce40a 	strbmi	lr, [ip], -sl, lsl #8
    1a6c:	bf00e7d5 	svclt	0x0000e7d5
    1a70:	00000000 	andeq	r0, r0, r0
    1a74:	0000018e 	andeq	r0, r0, lr, lsl #3
    1a78:	00000188 	andeq	r0, r0, r8, lsl #3
    1a7c:	00000148 	andeq	r0, r0, r8, asr #2
    1a80:	000000c6 	andeq	r0, r0, r6, asr #1
    1a84:	000000c0 	andeq	r0, r0, r0, asr #1
    1a88:	00000096 	muleq	r0, r6, r0
    1a8c:	00000090 	muleq	r0, r0, r0
    1a90:	0000007a 	andeq	r0, r0, sl, ror r0
    1a94:	0000006c 	andeq	r0, r0, ip, rrx
    1a98:	00000066 	andeq	r0, r0, r6, rrx
    1a9c:	4ff0e92d 	svcmi	0x00f0e92d
    1aa0:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
    1aa4:	ed2d81c4 	stfd	f0, [sp, #-784]!	; 0xfffffcf0
    1aa8:	b0938b02 	addslt	r8, r3, r2, lsl #22
    1aac:	3890f8df 	ldmcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1ab0:	f8d82a00 			; <UNDEFINED> instruction: 0xf8d82a00
    1ab4:	447b6008 	ldrbtmi	r6, [fp], #-8
    1ab8:	930a9107 	movwls	r9, #41223	; 0xa107
    1abc:	11d8f8d0 	ldrsbne	pc, [r8, #128]	; 0x80	; <UNPREDICTABLE>
    1ac0:	31dcf8d0 	ldrsbcc	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
    1ac4:	0030f8d8 	ldrsbteq	pc, [r0], -r8	; <UNPREDICTABLE>
    1ac8:	f8d8900b 			; <UNDEFINED> instruction: 0xf8d8900b
    1acc:	9105003c 	tstls	r5, ip, lsr r0
    1ad0:	e9d84419 	ldmib	r8, {r0, r3, r4, sl, lr}^
    1ad4:	900c970d 	andls	r9, ip, sp, lsl #14
    1ad8:	92089109 	andls	r9, r8, #1073741826	; 0x40000002
    1adc:	8083f340 	addhi	pc, r3, r0, asr #6
    1ae0:	3860f8df 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1ae4:	2a12e9d8 	bcs	0x4bc24c
    1ae8:	336c447b 	cmncc	ip, #2063597568	; 0x7b000000
    1aec:	3a90ee08 	bcc	0xfe43d314
    1af0:	3854f8df 	ldmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1af4:	b018f8cd 	andslt	pc, r8, sp, asr #17
    1af8:	336c447b 	cmncc	ip, #2063597568	; 0x7b000000
    1afc:	f8df9310 			; <UNDEFINED> instruction: 0xf8df9310
    1b00:	447b384c 	ldrbtmi	r3, [fp], #-2124	; 0xfffff7b4
    1b04:	3a10ee08 	bcc	0x43d32c
    1b08:	3844f8df 	stmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1b0c:	930f447b 	movwls	r4, #62587	; 0xf47b
    1b10:	3b04f852 	blcc	0x13fc60
    1b14:	f3402e00 	vcge.f32	d18, d0, d0
    1b18:	f04f83d7 			; <UNDEFINED> instruction: 0xf04f83d7
    1b1c:	f8dd0b00 			; <UNDEFINED> instruction: 0xf8dd0b00
    1b20:	4655e028 	ldrbmi	lr, [r5], -r8, lsr #32
    1b24:	2f06465c 	svccs	0x0006465c
    1b28:	9909dc08 	stmdbls	r9, {r3, sl, fp, ip, lr, pc}
    1b2c:	42819805 	addmi	r9, r1, #327680	; 0x50000
    1b30:	819df200 	orrshi	pc, sp, r0, lsl #4
    1b34:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1b38:	270783ca 	strcs	r8, [r7, -sl, asr #7]
    1b3c:	1814f8df 	ldmdane	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1b40:	0c7ff009 	ldcleq	0, cr15, [pc], #-36	; 0x1b24
    1b44:	1001f85e 	andne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    1b48:	00cceb01 	sbceq	lr, ip, r1, lsl #22
    1b4c:	103cf811 	eorsne	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
    1b50:	f8903901 			; <UNDEFINED> instruction: 0xf8903901
    1b54:	eba7c001 	bl	0xfe9f1b60
    1b58:	fa29070c 	blx	0xa43790
    1b5c:	290bf90c 	stmdbcs	fp, {r2, r3, r8, fp, ip, sp, lr, pc}
    1b60:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1b64:	0166f011 	msreq	SPSR_sx, r1, lsl r0
    1b68:	01560127 	cmpeq	r6, r7, lsr #2
    1b6c:	00e00113 	rsceq	r0, r0, r3, lsl r1
    1b70:	000c00ce 	andeq	r0, ip, lr, asr #1
    1b74:	000c000c 	andeq	r0, ip, ip
    1b78:	000c000c 	andeq	r0, ip, ip
    1b7c:	9a060050 	bls	0x181cc4
    1b80:	1a10ee18 	bne	0x43d3e8
    1b84:	ee189400 	cfmuls	mvf9, mvf8, mvf0
    1b88:	f8d20a90 			; <UNDEFINED> instruction: 0xf8d20a90
    1b8c:	6812315c 	ldmdavs	r2, {r2, r3, r4, r6, r8, ip, sp}
    1b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b94:	0f00f1bb 	svceq	0x0000f1bb
    1b98:	f845d001 			; <UNDEFINED> instruction: 0xf845d001
    1b9c:	42a6bb04 	adcmi	fp, r6, #4, 22	; 0x1000
    1ba0:	8170f040 	cmnhi	r0, r0, asr #32	; <UNPREDICTABLE>
    1ba4:	b01cf8dd 			; <UNDEFINED> instruction: 0xb01cf8dd
    1ba8:	46334651 			; <UNDEFINED> instruction: 0x46334651
    1bac:	4658462a 	ldrbmi	r4, [r8], -sl, lsr #12
    1bb0:	4040f8d8 	ldrdmi	pc, [r0], #-136	; 0xffffff78
    1bb4:	230047a0 	movwcs	r4, #1952	; 0x7a0
    1bb8:	4658602b 	ldrbmi	r6, [r8], -fp, lsr #32
    1bbc:	f8d89908 			; <UNDEFINED> instruction: 0xf8d89908
    1bc0:	e9d83004 	ldmib	r8, {r2, ip, sp}^
    1bc4:	1ac9a212 	bne	0xff26a414
    1bc8:	29004418 	stmdbcs	r0, {r3, r4, sl, lr}
    1bcc:	2a12e9c8 	bcs	0x4bc2f4
    1bd0:	90079108 	andls	r9, r7, r8, lsl #2
    1bd4:	8139f040 	teqhi	r9, r0, asr #32	; <UNPREDICTABLE>
    1bd8:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    1bdc:	e9db9905 	ldmib	fp, {r0, r2, r8, fp, ip, pc}^
    1be0:	1a8a2376 	bne	0xfe28a9c0
    1be4:	9a0c1a9b 	bls	0x308658
    1be8:	e9c82001 	stmib	r8, {r0, sp}^
    1bec:	f8c8970d 			; <UNDEFINED> instruction: 0xf8c8970d
    1bf0:	f8cb203c 			; <UNDEFINED> instruction: 0xf8cb203c
    1bf4:	9b0531dc 	blls	0x14e36c
    1bf8:	31d8f8cb 	bicscc	pc, r8, fp, asr #17
    1bfc:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
    1c00:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    1c04:	46ae8ff0 			; <UNDEFINED> instruction: 0x46ae8ff0
    1c08:	2f041b33 	svccs	0x00041b33
    1c0c:	3b04f84e 	blcc	0x13fd4c
    1c10:	8177f300 	cmnhi	r7, r0, lsl #6	; <UNPREDICTABLE>
    1c14:	9a099b05 	bls	0x268830
    1c18:	f0c04293 			; <UNDEFINED> instruction: 0xf0c04293
    1c1c:	2f0082e5 	svccs	0x000082e5
    1c20:	816ef040 	msrhi	SPSR_fsx, r0, asr #32
    1c24:	f8dd465f 			; <UNDEFINED> instruction: 0xf8dd465f
    1c28:	4675b018 			; <UNDEFINED> instruction: 0x4675b018
    1c2c:	0728f8df 			; <UNDEFINED> instruction: 0x0728f8df
    1c30:	f8df9400 			; <UNDEFINED> instruction: 0xf8df9400
    1c34:	44781728 	ldrbtmi	r1, [r8], #-1832	; 0xfffff8d8
    1c38:	315cf8db 	ldrsbcc	pc, [ip, #-139]	; 0xffffff75	; <UNPREDICTABLE>
    1c3c:	f8db306c 			; <UNDEFINED> instruction: 0xf8db306c
    1c40:	44792000 	ldrbtmi	r2, [r9], #-0
    1c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c48:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    1c4c:	42a6820f 	adcmi	r8, r6, #-268435456	; 0xf0000000
    1c50:	f8dbd03e 			; <UNDEFINED> instruction: 0xf8dbd03e
    1c54:	f2002000 	vhadd.s8	d2, d0, d0
    1c58:	f8df8252 			; <UNDEFINED> instruction: 0xf8df8252
    1c5c:	447b3704 	ldrbtmi	r3, [fp], #-1796	; 0xfffff8fc
    1c60:	4601e9cd 	strmi	lr, [r1], -sp, asr #19
    1c64:	06fcf8df 	usateq	pc, #28, pc, asr #17	; <UNPREDICTABLE>
    1c68:	115cf8db 	ldrsbne	pc, [ip, #-139]	; 0xffffff75	; <UNPREDICTABLE>
    1c6c:	44789100 	ldrbtmi	r9, [r8], #-256	; 0xffffff00
    1c70:	16f4f8df 	usatne	pc, #20, pc, asr #17	; <UNPREDICTABLE>
    1c74:	4479306c 	ldrbtmi	r3, [r9], #-108	; 0xffffff94
    1c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c7c:	462b4555 			; <UNDEFINED> instruction: 0x462b4555
    1c80:	2300bf94 	movwcs	fp, #3988	; 0xf94
    1c84:	42a62301 	adcmi	r2, r6, #67108864	; 0x4000000
    1c88:	2300bfa8 	movwcs	fp, #4008	; 0xfa8
    1c8c:	462bb16b 	strtmi	fp, [fp], -fp, ror #2
    1c90:	2d04f853 	stccs	8, cr15, [r4, #-332]	; 0xfffffeb4
    1c94:	42a61aa4 	adcmi	r1, r6, #164, 20	; 0xa4000
    1c98:	2200bfac 	andcs	fp, r0, #172, 30	; 0x2b0
    1c9c:	45532201 	ldrbmi	r2, [r3, #-513]	; 0xfffffdff
    1ca0:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    1ca4:	d1f32a00 	mvnsle	r2, r0, lsl #20
    1ca8:	42b4461d 	adcsmi	r4, r4, #30408704	; 0x1d00000
    1cac:	8293f280 	addshi	pc, r3, #128, 4
    1cb0:	eba54629 	bl	0xfe95355c
    1cb4:	ea24020a 	b	0x9024e4
    1cb8:	075273e4 	ldrbeq	r7, [r2, -r4, ror #7]
    1cbc:	2200bf46 	andcs	fp, r0, #280	; 0x118
    1cc0:	2b04f841 	blcs	0x13fdcc
    1cc4:	1af34629 	bne	0xffcd3570
    1cc8:	f842460a 			; <UNDEFINED> instruction: 0xf842460a
    1ccc:	46153b04 	ldrmi	r3, [r5], -r4, lsl #22
    1cd0:	46339807 	ldrtmi	r9, [r3], -r7, lsl #16
    1cd4:	f8d8462a 			; <UNDEFINED> instruction: 0xf8d8462a
    1cd8:	46514040 	ldrbmi	r4, [r1], -r0, asr #32
    1cdc:	9b0c47a0 	blls	0x313b64
    1ce0:	21d8f8db 	ldrsbcs	pc, [r8, #139]	; 0x8b	; <UNPREDICTABLE>
    1ce4:	30fff04f 	rscscc	pc, pc, pc, asr #32
    1ce8:	303cf8c8 	eorscc	pc, ip, r8, asr #17
    1cec:	f8c89b05 			; <UNDEFINED> instruction: 0xf8c89b05
    1cf0:	1a9a9034 	bne	0xfe6a5dc8
    1cf4:	31dcf8db 	ldrsbcc	pc, [ip, #139]	; 0x8b	; <UNPREDICTABLE>
    1cf8:	22001a9b 	andcs	r1, r0, #634880	; 0x9b000
    1cfc:	2038f8c8 	eorscs	pc, r8, r8, asr #17
    1d00:	9a06e777 	bls	0x1bbae4
    1d04:	f8df1b33 			; <UNDEFINED> instruction: 0xf8df1b33
    1d08:	f8450664 			; <UNDEFINED> instruction: 0xf8450664
    1d0c:	f8df3b04 			; <UNDEFINED> instruction: 0xf8df3b04
    1d10:	44781660 	ldrbtmi	r1, [r8], #-1632	; 0xfffff9a0
    1d14:	306c9400 	rsbcc	r9, ip, r0, lsl #8
    1d18:	f8d24479 			; <UNDEFINED> instruction: 0xf8d24479
    1d1c:	6812315c 	ldmdavs	r2, {r2, r3, r4, r6, r8, ip, sp}
    1d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d24:	45aae736 	strmi	lr, [sl, #1846]!	; 0x736
    1d28:	816df040 	msrhi	SPSR_fsc, r0, asr #32
    1d2c:	eba36841 	bl	0xfe8dbe38
    1d30:	3a040c04 	bcc	0x104d48
    1d34:	0101ebab 	smlatbeq	r1, fp, fp, lr
    1d38:	0b00f04f 	bleq	0x3de7c
    1d3c:	f8454461 			; <UNDEFINED> instruction: 0xf8454461
    1d40:	68411b04 	stmdavs	r1, {r2, r8, r9, fp, ip}^
    1d44:	eb011a61 	bl	0x486d0
    1d48:	6811040c 	ldmdavs	r1, {r2, r3, sl}
    1d4c:	42b41a5b 	adcsmi	r1, r4, #372736	; 0x5b000
    1d50:	aee9f6ff 	mcrge	6, 7, pc, cr9, cr15, {7}	; <UNPREDICTABLE>
    1d54:	0f00f1bb 	svceq	0x0000f1bb
    1d58:	af21f43f 	svcge	0x0021f43f
    1d5c:	0304eb0b 	movweq	lr, #19211	; 0x4b0b
    1d60:	f6bf42b3 			; <UNDEFINED> instruction: 0xf6bf42b3
    1d64:	2f00af1a 	svccs	0x0000af1a
    1d68:	9b09dc08 	blls	0x278d90
    1d6c:	42939a05 	addsmi	r9, r3, #20480	; 0x5000
    1d70:	82cdf200 	sbchi	pc, sp, #0, 4
    1d74:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1d78:	2701816a 	strcs	r8, [r1, -sl, ror #2]
    1d7c:	0f01f019 	svceq	0x0001f019
    1d80:	aefdf43f 	mrcge	4, 7, APSR_nzcv, cr13, cr15, {1}
    1d84:	ea4f3f01 	b	0x13d1990
    1d88:	e7060959 	smlsd	r6, r9, r9, r0
    1d8c:	f04045aa 			; <UNDEFINED> instruction: 0xf04045aa
    1d90:	68418114 	stmdavs	r1, {r2, r4, r8, pc}^
    1d94:	0c04eba3 			; <UNDEFINED> instruction: 0x0c04eba3
    1d98:	f04f4459 			; <UNDEFINED> instruction: 0xf04f4459
    1d9c:	44610b00 	strbtmi	r0, [r1], #-2816	; 0xfffff500
    1da0:	1b04f845 	blne	0x13febc
    1da4:	44216841 	strtmi	r6, [r1], #-2113	; 0xfffff7bf
    1da8:	040ceb01 	streq	lr, [ip], #-2817	; 0xfffff4ff
    1dac:	1b04f852 	blne	0x13fefc
    1db0:	e7cc440b 	strb	r4, [ip, fp, lsl #8]
    1db4:	010aeba5 	smlatbeq	sl, r5, fp, lr
    1db8:	0180f3c1 	orreq	pc, r0, r1, asr #7
    1dbc:	2900910d 	stmdbcs	r0, {r0, r2, r3, r8, ip, pc}
    1dc0:	80b4f000 	adcshi	pc, r4, r0
    1dc4:	2f0c930d 	svccs	0x000c930d
    1dc8:	9905dc08 	stmdbls	r5, {r3, sl, fp, ip, lr, pc}
    1dcc:	42819809 	addmi	r9, r1, #589824	; 0x90000
    1dd0:	8151f0c0 	cmphi	r1, r0, asr #1	; <UNPREDICTABLE>
    1dd4:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1dd8:	270d827a 	smlsdxcs	sp, sl, r2, r8
    1ddc:	1594f8df 	ldrne	pc, [r4, #2271]	; 0x8df
    1de0:	0c0cf3c9 	stceq	3, cr15, [ip], {201}	; 0xc9
    1de4:	1001f85e 	andne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    1de8:	00cceb01 	sbceq	lr, ip, r1, lsl #22
    1dec:	103cf811 	eorsne	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
    1df0:	f8902908 			; <UNDEFINED> instruction: 0xf8902908
    1df4:	eba7c001 	bl	0xfe9f1e00
    1df8:	fa29070c 	blx	0xa43a30
    1dfc:	f000f90c 			; <UNDEFINED> instruction: 0xf000f90c
    1e00:	390a81b7 	stmdbcc	sl, {r0, r1, r2, r4, r5, r7, r8, pc}
    1e04:	f2002901 	vmla.i8	d2, d0, d1
    1e08:	68418115 	stmdavs	r1, {r0, r2, r4, r8, pc}^
    1e0c:	448b440c 	strmi	r4, [fp], #1036	; 0x40c
    1e10:	45aae7d9 	strmi	lr, [sl, #2009]!	; 0x7d9
    1e14:	80e4f040 	rschi	pc, r4, r0, asr #32
    1e18:	1b1c4629 	blne	0x7136c4
    1e1c:	f04f445c 			; <UNDEFINED> instruction: 0xf04f445c
    1e20:	f8410b00 			; <UNDEFINED> instruction: 0xf8410b00
    1e24:	461c4b04 	ldrmi	r4, [ip], -r4, lsl #22
    1e28:	f852460d 			; <UNDEFINED> instruction: 0xf852460d
    1e2c:	440b1b04 	strmi	r1, [fp], #-2820	; 0xfffff4fc
    1e30:	45aae78d 	strmi	lr, [sl, #1933]!	; 0x78d
    1e34:	80aef040 	adchi	pc, lr, r0, asr #32
    1e38:	f8526850 			; <UNDEFINED> instruction: 0xf8526850
    1e3c:	44191b08 	ldrmi	r1, [r9], #-2824	; 0xfffff4f8
    1e40:	180b1b0c 	stmdane	fp, {r2, r3, r8, r9, fp, ip}
    1e44:	460c44a3 	strmi	r4, [ip], -r3, lsr #9
    1e48:	9906e781 	stmdbls	r6, {r0, r7, r8, r9, sl, sp, lr, pc}
    1e4c:	315cf8d1 	ldrsbcc	pc, [ip, #-129]	; 0xffffff7f	; <UNPREDICTABLE>
    1e50:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1e54:	315cf8c1 	cmpcc	ip, r1, asr #17	; <UNPREDICTABLE>
    1e58:	ae5af73f 	mrcge	7, 2, APSR_nzcv, cr10, cr15, {1}
    1e5c:	31d8f8d1 	ldrsbcc	pc, [r8, #129]	; 0x81	; <UNPREDICTABLE>
    1e60:	9a05468b 	bls	0x153894
    1e64:	f8d11ad2 			; <UNDEFINED> instruction: 0xf8d11ad2
    1e68:	1a9b31dc 	bne	0xfe6ce5e0
    1e6c:	4601e6bb 			; <UNDEFINED> instruction: 0x4601e6bb
    1e70:	0b01f811 	bleq	0x7febc
    1e74:	990b9105 	stmdbls	fp, {r0, r2, r8, ip, pc}
    1e78:	40b95c09 	adcsmi	r5, r9, r9, lsl #24
    1e7c:	ea493708 	b	0x124faa4
    1e80:	e65b0901 	ldrb	r0, [fp], -r1, lsl #18
    1e84:	681a9b06 	ldmdavs	sl, {r1, r2, r8, r9, fp, ip, pc}
    1e88:	f8dfd82d 			; <UNDEFINED> instruction: 0xf8dfd82d
    1e8c:	447b34ec 	ldrbtmi	r3, [fp], #-1260	; 0xfffffb14
    1e90:	e9cd9906 	stmib	sp, {r1, r2, r8, fp, ip, pc}^
    1e94:	f8df4601 			; <UNDEFINED> instruction: 0xf8df4601
    1e98:	f8d104e4 			; <UNDEFINED> instruction: 0xf8d104e4
    1e9c:	9100115c 	tstls	r0, ip, asr r1
    1ea0:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
    1ea4:	306c14dc 	ldrdcc	r1, [ip], #-76	; 0xffffffb4	; <UNPREDICTABLE>
    1ea8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1eac:	e002fffe 	strd	pc, [r2], -lr
    1eb0:	3d04f855 	stccc	8, cr15, [r4, #-340]	; 0xfffffeac
    1eb4:	42a61ae4 	adcmi	r1, r6, #228, 20	; 0xe4000
    1eb8:	2300bfac 	movwcs	fp, #4012	; 0xfac
    1ebc:	45552301 	ldrbmi	r2, [r5, #-769]	; 0xfffffcff
    1ec0:	2300bf98 	movwcs	fp, #3992	; 0xf98
    1ec4:	d1f32b00 	mvnsle	r2, r0, lsl #22
    1ec8:	da1042b4 	ble	0x4129a0
    1ecc:	030aeba5 	movweq	lr, #43941	; 0xaba5
    1ed0:	74e4ea24 	strbtvc	lr, [r4], #2596	; 0xa24
    1ed4:	075b1b34 	smmlareq	fp, r4, fp, r1
    1ed8:	2300bf44 	movwcs	fp, #3908	; 0xf44
    1edc:	3b04f845 	blcc	0x13fff8
    1ee0:	4b04f845 	blmi	0x13fffc
    1ee4:	f8dfe65e 			; <UNDEFINED> instruction: 0xf8dfe65e
    1ee8:	447b349c 	ldrbtmi	r3, [fp], #-1180	; 0xfffffb64
    1eec:	f77fe7d0 			; <UNDEFINED> instruction: 0xf77fe7d0
    1ef0:	462bae59 			; <UNDEFINED> instruction: 0x462bae59
    1ef4:	f8432200 			; <UNDEFINED> instruction: 0xf8432200
    1ef8:	606a6b08 	rsbvs	r6, sl, r8, lsl #22
    1efc:	e651461d 			; <UNDEFINED> instruction: 0xe651461d
    1f00:	f0192705 			; <UNDEFINED> instruction: 0xf0192705
    1f04:	bf020f1f 	svclt	0x00020f1f
    1f08:	46752301 	ldrbtmi	r2, [r5], -r1, lsl #6
    1f0c:	f43f930c 			; <UNDEFINED> instruction: 0xf43f930c
    1f10:	9a06ae41 	bls	0x1ad81c
    1f14:	94004675 	strls	r4, [r0], #-1653	; 0xfffff98b
    1f18:	100fe9dd 	ldrdne	lr, [pc], -sp
    1f1c:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    1f20:	f7ff6812 			; <UNDEFINED> instruction: 0xf7ff6812
    1f24:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    1f28:	e633930c 	ldrt	r9, [r3], -ip, lsl #6
    1f2c:	2f0b930e 	svccs	0x000b930e
    1f30:	9b05dc08 	blls	0x178f58
    1f34:	428b9909 	addmi	r9, fp, #147456	; 0x24000
    1f38:	80bff0c0 	adcshi	pc, pc, r0, asr #1
    1f3c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1f40:	270c81c6 	strcs	r8, [ip, -r6, asr #3]
    1f44:	3440f8df 	strbcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    1f48:	010bf3c9 	smlabteq	fp, r9, r3, pc	; <UNPREDICTABLE>
    1f4c:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
    1f50:	0cc1eb03 	fstmiaxeq	r1, {d30}	;@ Deprecated
    1f54:	1031f813 	eorsne	pc, r1, r3, lsl r8	; <UNPREDICTABLE>
    1f58:	00fdf001 	rscseq	pc, sp, r1
    1f5c:	3001f89c 	mulcc	r1, ip, r8
    1f60:	eba72809 	bl	0xfe9cbf8c
    1f64:	fa290703 	blx	0xa43b78
    1f68:	f000f903 			; <UNDEFINED> instruction: 0xf000f903
    1f6c:	9b0e80fc 	blls	0x3a2364
    1f70:	f0002907 			; <UNDEFINED> instruction: 0xf0002907
    1f74:	9a0680c7 	bls	0x1a2298
    1f78:	0410f8df 	ldreq	pc, [r0], #-2271	; 0xfffff721
    1f7c:	f8df9400 			; <UNDEFINED> instruction: 0xf8df9400
    1f80:	44781410 	ldrbtmi	r1, [r8], #-1040	; 0xfffffbf0
    1f84:	315cf8d2 	ldrsbcc	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
    1f88:	6812306c 	ldmdavs	r2, {r2, r3, r5, r6, ip, sp}
    1f8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f90:	e5fffffe 	ldrb	pc, [pc, #4094]!	; 0x2f96	; <UNPREDICTABLE>
    1f94:	bfd842a3 	svclt	0x00d842a3
    1f98:	f6bf42b3 			; <UNDEFINED> instruction: 0xf6bf42b3
    1f9c:	f102af4d 			; <UNDEFINED> instruction: 0xf102af4d
    1fa0:	e9500008 	ldmdb	r0, {r3}^
    1fa4:	440a2102 	strmi	r2, [sl], #-258	; 0xfffffefe
    1fa8:	46024413 			; <UNDEFINED> instruction: 0x46024413
    1fac:	bfa8429c 	svclt	0x00a8429c
    1fb0:	f100429e 			; <UNDEFINED> instruction: 0xf100429e
    1fb4:	dcf40008 	ldclle	0, cr0, [r4], #32
    1fb8:	42a3e73e 	adcmi	lr, r3, #16252928	; 0xf80000
    1fbc:	42b3bfd8 	adcsmi	fp, r3, #216, 30	; 0x360
    1fc0:	aee7f6bf 	mcrge	6, 7, pc, cr7, cr15, {5}	; <UNPREDICTABLE>
    1fc4:	0c08f102 	stfeqd	f7, [r8], {2}
    1fc8:	2102e95c 	tstcs	r2, ip, asr r9
    1fcc:	4413440a 	ldrmi	r4, [r3], #-1034	; 0xfffffbf6
    1fd0:	429c4662 	addsmi	r4, ip, #102760448	; 0x6200000
    1fd4:	429ebfa8 	addsmi	fp, lr, #168, 30	; 0x2a0
    1fd8:	0c08f10c 	stfeqd	f7, [r8], {12}
    1fdc:	e6d8dcf4 			; <UNDEFINED> instruction: 0xe6d8dcf4
    1fe0:	bfd842a3 	svclt	0x00d842a3
    1fe4:	f6bf42b3 			; <UNDEFINED> instruction: 0xf6bf42b3
    1fe8:	f102af17 			; <UNDEFINED> instruction: 0xf102af17
    1fec:	e9500008 	ldmdb	r0, {r3}^
    1ff0:	440a2102 	strmi	r2, [sl], #-258	; 0xfffffefe
    1ff4:	46024413 			; <UNDEFINED> instruction: 0x46024413
    1ff8:	bfa8429c 	svclt	0x00a8429c
    1ffc:	f100429e 			; <UNDEFINED> instruction: 0xf100429e
    2000:	dcf40008 	ldclle	0, cr0, [r4], #32
    2004:	42a3e708 	adcmi	lr, r3, #8, 14	; 0x200000
    2008:	42b3bfd8 	adcsmi	fp, r3, #216, 30	; 0x360
    200c:	ae8ef6bf 	mcrge	6, 4, pc, cr14, cr15, {5}	; <UNPREDICTABLE>
    2010:	0c08f102 	stfeqd	f7, [r8], {2}
    2014:	2102e95c 	tstcs	r2, ip, asr r9
    2018:	4413440a 	ldrmi	r4, [r3], #-1034	; 0xfffffbf6
    201c:	429c4662 	addsmi	r4, ip, #102760448	; 0x6200000
    2020:	429ebfa8 	addsmi	fp, lr, #168, 30	; 0x2a0
    2024:	0c08f10c 	stfeqd	f7, [r8], {12}
    2028:	e67fdcf4 			; <UNDEFINED> instruction: 0xe67fdcf4
    202c:	e038f8dd 	ldrsbt	pc, [r8], -sp	; <UNPREDICTABLE>
    2030:	467546e3 	ldrbtmi	r4, [r5], -r3, ror #13
    2034:	48d79a06 	ldmmi	r7, {r1, r2, r9, fp, ip, pc}^
    2038:	49d79400 	ldmibmi	r7, {sl, ip, pc}^
    203c:	f8d24478 			; <UNDEFINED> instruction: 0xf8d24478
    2040:	306c315c 	rsbcc	r3, ip, ip, asr r1
    2044:	44796812 	ldrbtmi	r6, [r9], #-2066	; 0xfffff7ee
    2048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    204c:	48d3e5a2 	ldmmi	r3, {r1, r5, r7, r8, sl, sp, lr, pc}^
    2050:	f8dd465f 			; <UNDEFINED> instruction: 0xf8dd465f
    2054:	9400b018 	strls	fp, [r0], #-24	; 0xffffffe8
    2058:	49d14478 	ldmibmi	r1, {r3, r4, r5, r6, sl, lr}^
    205c:	f8db306c 			; <UNDEFINED> instruction: 0xf8db306c
    2060:	f8db315c 			; <UNDEFINED> instruction: 0xf8db315c
    2064:	44792000 	ldrbtmi	r2, [r9], #-0
    2068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    206c:	f843462b 			; <UNDEFINED> instruction: 0xf843462b
    2070:	461d7b04 	ldrmi	r7, [sp], -r4, lsl #22
    2074:	f811e5eb 			; <UNDEFINED> instruction: 0xf811e5eb
    2078:	f1070b01 			; <UNDEFINED> instruction: 0xf1070b01
    207c:	9b0b0c08 	blls	0x2c50a4
    2080:	0f0cf1bc 	svceq	0x000cf1bc
    2084:	9105bfc8 	smlabtls	r5, r8, pc, fp	; <UNPREDICTABLE>
    2088:	fa005c18 	blx	0x190f0
    208c:	bfc8f007 	svclt	0x00c8f007
    2090:	ea494667 	b	0x1253a34
    2094:	f73f0900 			; <UNDEFINED> instruction: 0xf73f0900
    2098:	9809aea1 	stmdals	r9, {r0, r5, r7, r9, sl, fp, sp, pc}
    209c:	f2404288 	vhsub.s8	d20, d16, d8
    20a0:	9805811a 	stmdals	r5, {r1, r3, r4, r8, pc}
    20a4:	30023710 	andcc	r3, r2, r0, lsl r7
    20a8:	1c01f810 	stcne	8, cr15, [r1], {16}
    20ac:	5c599005 	mrrcpl	0, 0, r9, r9, cr5	; <UNPREDICTABLE>
    20b0:	f10cfa01 			; <UNDEFINED> instruction: 0xf10cfa01
    20b4:	0901ea49 	stmdbeq	r1, {r0, r3, r6, r9, fp, sp, lr, pc}
    20b8:	f107e690 			; <UNDEFINED> instruction: 0xf107e690
    20bc:	469c0108 	ldrmi	r0, [ip], r8, lsl #2
    20c0:	f8139111 			; <UNDEFINED> instruction: 0xf8139111
    20c4:	980b1b01 	stmdals	fp, {r0, r8, r9, fp, ip}
    20c8:	40b95c41 	adcsmi	r5, r9, r1, asr #24
    20cc:	0901ea49 	stmdbeq	r1, {r0, r3, r6, r9, fp, sp, lr, pc}
    20d0:	290b9911 	stmdbcs	fp, {r0, r4, r8, fp, ip, pc}
    20d4:	9305bfc4 	movwls	fp, #24516	; 0x5fc4
    20d8:	f73f460f 			; <UNDEFINED> instruction: 0xf73f460f
    20dc:	9909af33 	stmdbls	r9, {r0, r1, r4, r5, r8, r9, sl, fp, sp, pc}
    20e0:	f2404299 	vqsub.s8	d20, d16, d9
    20e4:	f89c80fa 			; <UNDEFINED> instruction: 0xf89c80fa
    20e8:	46613001 	strbtmi	r3, [r1], -r1
    20ec:	91053102 	tstls	r5, r2, lsl #2
    20f0:	37109911 			; <UNDEFINED> instruction: 0x37109911
    20f4:	408b5cc3 	addmi	r5, fp, r3, asr #25
    20f8:	0903ea49 	stmdbeq	r3, {r0, r3, r6, r9, fp, sp, lr, pc}
    20fc:	4ba9e722 	blmi	0xfea7bd8c
    2100:	e5ad447b 	str	r4, [sp, #1147]!	; 0x47b
    2104:	f8dc4628 			; <UNDEFINED> instruction: 0xf8dc4628
    2108:	93111004 	tstls	r1, #4
    210c:	f8404459 			; <UNDEFINED> instruction: 0xf8404459
    2110:	f8dc1b04 			; <UNDEFINED> instruction: 0xf8dc1b04
    2114:	f8dd1004 			; <UNDEFINED> instruction: 0xf8dd1004
    2118:	440cc034 	strmi	ip, [ip], #-52	; 0xffffffcc
    211c:	2f0c900e 	svccs	0x000c900e
    2120:	9905dc08 	stmdbls	r5, {r3, sl, fp, ip, lr, pc}
    2124:	42819809 	addmi	r9, r1, #589824	; 0x90000
    2128:	80a0f0c0 	adchi	pc, r0, r0, asr #1
    212c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    2130:	270d8100 	strcs	r8, [sp, -r0, lsl #2]
    2134:	f3c9498f 			; <UNDEFINED> instruction: 0xf3c9498f
    2138:	f85e0b0c 			; <UNDEFINED> instruction: 0xf85e0b0c
    213c:	eb011001 	bl	0x46148
    2140:	f81100cb 			; <UNDEFINED> instruction: 0xf81100cb
    2144:	2908103b 	stmdbcs	r8, {r0, r1, r3, r4, r5, ip}
    2148:	b001f890 	mullt	r1, r0, r8
    214c:	070beba7 	streq	lr, [fp, -r7, lsr #23]
    2150:	f90bfa29 			; <UNDEFINED> instruction: 0xf90bfa29
    2154:	390ad052 	stmdbcc	sl, {r1, r4, r6, ip, lr, pc}
    2158:	f63f2901 			; <UNDEFINED> instruction: 0xf63f2901
    215c:	6841af67 	stmdavs	r1, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}^
    2160:	448c440c 	strmi	r4, [ip], #1036	; 0x40c
    2164:	f8dce7db 			; <UNDEFINED> instruction: 0xf8dce7db
    2168:	441c3004 	ldrmi	r3, [ip], #-4
    216c:	e6de449b 			; <UNDEFINED> instruction: 0xe6de449b
    2170:	46284684 	strtmi	r4, [r8], -r4, lsl #13
    2174:	960d9b0d 	strls	r9, [sp], -sp, lsl #22
    2178:	1004f8dc 	ldrdne	pc, [r4], -ip
    217c:	f8404459 			; <UNDEFINED> instruction: 0xf8404459
    2180:	f04f1b04 			; <UNDEFINED> instruction: 0xf04f1b04
    2184:	f8dc0b00 			; <UNDEFINED> instruction: 0xf8dc0b00
    2188:	900e1004 	andls	r1, lr, r4
    218c:	2f0b440c 	svccs	0x000b440c
    2190:	9905dc07 	stmdbls	r5, {r0, r1, r2, sl, fp, ip, lr, pc}
    2194:	42819809 	addmi	r9, r1, #589824	; 0x90000
    2198:	2f00d37f 	svccs	0x0000d37f
    219c:	80c2f000 	sbchi	pc, r2, r0
    21a0:	4979270c 	ldmdbmi	r9!, {r2, r3, r8, r9, sl, sp}^
    21a4:	060bf3c9 	streq	pc, [fp], -r9, asr #7
    21a8:	1001f85e 	andne	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    21ac:	00c6eb01 	sbceq	lr, r6, r1, lsl #22
    21b0:	1036f811 	eorsne	pc, r6, r1, lsl r8	; <UNPREDICTABLE>
    21b4:	0cfdf001 	ldcleq	0, cr15, [sp], #4
    21b8:	f1bc7846 			; <UNDEFINED> instruction: 0xf1bc7846
    21bc:	eba70f09 	bl	0xfe9c5de8
    21c0:	fa290706 	blx	0xa43de0
    21c4:	d04df906 	suble	pc, sp, r6, lsl #18
    21c8:	29079e0d 	stmdbcs	r7, {r0, r2, r3, r9, sl, fp, ip, pc}
    21cc:	f8ddd042 			; <UNDEFINED> instruction: 0xf8ddd042
    21d0:	4675e038 			; <UNDEFINED> instruction: 0x4675e038
    21d4:	f77fe6cf 			; <UNDEFINED> instruction: 0xf77fe6cf
    21d8:	462bad7b 			; <UNDEFINED> instruction: 0x462bad7b
    21dc:	f8432200 			; <UNDEFINED> instruction: 0xf8432200
    21e0:	606a6b08 	rsbvs	r6, sl, r8, lsl #22
    21e4:	e573461d 	ldrb	r4, [r3, #-1565]!	; 0xfffff9e3
    21e8:	2b01f813 	blcs	0x8023c
    21ec:	9b0b9305 	blls	0x2e6e08
    21f0:	40bb5c9b 	umlalsmi	r5, fp, fp, ip
    21f4:	ea493708 	b	0x124fe1c
    21f8:	e6820903 	str	r0, [r2], r3, lsl #18
    21fc:	46836841 	strmi	r6, [r3], r1, asr #16
    2200:	35089b11 	strcc	r9, [r8, #-2833]	; 0xfffff4ef
    2204:	f8454461 			; <UNDEFINED> instruction: 0xf8454461
    2208:	68411c04 	stmdavs	r1, {r2, sl, fp, ip}^
    220c:	4555440c 	ldrbmi	r4, [r5, #-1036]	; 0xfffffbf4
    2210:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    2214:	f43f0b00 			; <UNDEFINED> instruction: 0xf43f0b00
    2218:	42a3ad9a 	adcmi	sl, r3, #9856	; 0x2680
    221c:	42b3bfd8 	adcsmi	fp, r3, #216, 30	; 0x360
    2220:	f04fbfb4 			; <UNDEFINED> instruction: 0xf04fbfb4
    2224:	f04f0b01 			; <UNDEFINED> instruction: 0xf04f0b01
    2228:	f6bf0b00 			; <UNDEFINED> instruction: 0xf6bf0b00
    222c:	f102ad90 			; <UNDEFINED> instruction: 0xf102ad90
    2230:	e9500008 	ldmdb	r0, {r3}^
    2234:	440a2102 	strmi	r2, [sl], #-258	; 0xfffffefe
    2238:	46024413 			; <UNDEFINED> instruction: 0x46024413
    223c:	bfa8429c 	svclt	0x00a8429c
    2240:	f100429e 			; <UNDEFINED> instruction: 0xf100429e
    2244:	bfcc0008 	svclt	0x00cc0008
    2248:	0b01f04f 	bleq	0x7e38c
    224c:	0b00f04f 	bleq	0x3e390
    2250:	e57cdcef 	ldrb	sp, [ip, #-3311]!	; 0xfffff311
    2254:	35086841 	strcc	r6, [r8, #-2113]	; 0xfffff7bf
    2258:	f8454459 			; <UNDEFINED> instruction: 0xf8454459
    225c:	68411c04 	stmdavs	r1, {r2, sl, fp, ip}^
    2260:	e7d4440c 	ldrb	r4, [r4, ip, lsl #8]
    2264:	440c6841 	strmi	r6, [ip], #-2113	; 0xfffff7bf
    2268:	e790448b 	ldr	r4, [r0, fp, lsl #9]
    226c:	0b01f811 	bleq	0x802b8
    2270:	0b08f107 	bleq	0x23e694
    2274:	f1bb9b0b 			; <UNDEFINED> instruction: 0xf1bb9b0b
    2278:	bfc80f0c 	svclt	0x00c80f0c
    227c:	5c189105 	ldfpld	f1, [r8], {5}
    2280:	f007fa00 			; <UNDEFINED> instruction: 0xf007fa00
    2284:	465fbfc8 	ldrbmi	fp, [pc], -r8, asr #31
    2288:	0900ea49 	stmdbeq	r0, {r0, r3, r6, r9, fp, sp, lr, pc}
    228c:	af52f73f 	svcge	0x0052f73f
    2290:	42889809 	addmi	r9, r8, #589824	; 0x90000
    2294:	9105d82f 	tstls	r5, pc, lsr #16
    2298:	f107e74b 			; <UNDEFINED> instruction: 0xf107e74b
    229c:	468c0008 	strmi	r0, [ip], r8
    22a0:	f8119011 			; <UNDEFINED> instruction: 0xf8119011
    22a4:	9e0b0b01 	vmlals.f64	d0, d11, d1
    22a8:	40b85c30 	adcsmi	r5, r8, r0, lsr ip
    22ac:	0900ea49 	stmdbeq	r0, {r0, r3, r6, r9, fp, sp, lr, pc}
    22b0:	280b9811 	stmdacs	fp, {r0, r4, fp, ip, pc}
    22b4:	9105bfc4 	smlabtls	r5, r4, pc, fp	; <UNPREDICTABLE>
    22b8:	f73f4607 			; <UNDEFINED> instruction: 0xf73f4607
    22bc:	9809af72 	stmdals	r9, {r1, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    22c0:	d80c4288 	stmdale	ip, {r3, r7, r9, lr}
    22c4:	e76b9105 	strb	r9, [fp, -r5, lsl #2]!
    22c8:	24004655 	strcs	r4, [r0], #-1621	; 0xfffff9ab
    22cc:	465fe467 	ldrbmi	lr, [pc], -r7, ror #8
    22d0:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    22d4:	9105e4aa 	smlatbls	r5, sl, r4, lr
    22d8:	9305e57f 	movwls	lr, #21887	; 0x557f
    22dc:	f89ce631 			; <UNDEFINED> instruction: 0xf89ce631
    22e0:	46601001 	strbtmi	r1, [r0], -r1
    22e4:	90053002 	andls	r3, r5, r2
    22e8:	37109811 			; <UNDEFINED> instruction: 0x37109811
    22ec:	40815c71 	addmi	r5, r1, r1, ror ip
    22f0:	0901ea49 	stmdbeq	r1, {r0, r3, r6, r9, fp, sp, lr, pc}
    22f4:	9805e755 	stmdals	r5, {r0, r2, r4, r6, r8, r9, sl, sp, lr, pc}
    22f8:	30023710 	andcc	r3, r2, r0, lsl r7
    22fc:	1c01f810 	stcne	8, cr15, [r1], {16}
    2300:	5c599005 	mrrcpl	0, 0, r9, r9, cr5	; <UNPREDICTABLE>
    2304:	f10bfa01 			; <UNDEFINED> instruction: 0xf10bfa01
    2308:	0901ea49 	stmdbeq	r1, {r0, r3, r6, r9, fp, sp, lr, pc}
    230c:	4613e712 			; <UNDEFINED> instruction: 0x4613e712
    2310:	2b01f813 	blcs	0x80364
    2314:	9b0b9305 	blls	0x2e6f30
    2318:	40bb5c9b 	umlalsmi	r5, fp, fp, ip
    231c:	ea493708 	b	0x124ff44
    2320:	e52b0903 	str	r0, [fp, #-2307]!	; 0xfffff6fd
    2324:	465f9b0e 	ldrbmi	r9, [pc], -lr, lsl #22
    2328:	f8dd9e0d 			; <UNDEFINED> instruction: 0xf8dd9e0d
    232c:	461db018 			; <UNDEFINED> instruction: 0x461db018
    2330:	9b0ee47c 	blls	0x3bb528
    2334:	f8dd4667 			; <UNDEFINED> instruction: 0xf8dd4667
    2338:	461db018 			; <UNDEFINED> instruction: 0x461db018
    233c:	bf00e476 	svclt	0x0000e476
    2340:	00000886 	andeq	r0, r0, r6, lsl #17
    2344:	00000858 	andeq	r0, r0, r8, asr r8
    2348:	0000084c 	andeq	r0, r0, ip, asr #16
    234c:	00000846 	andeq	r0, r0, r6, asr #16
    2350:	00000840 	andeq	r0, r0, r0, asr #16
    2354:	00000000 	andeq	r0, r0, r0
    2358:	0000071e 	andeq	r0, r0, lr, lsl r7
    235c:	00000716 	andeq	r0, r0, r6, lsl r7
    2360:	000006fe 	strdeq	r0, [r0], -lr
    2364:	000006f2 	strdeq	r0, [r0], -r2
    2368:	000006ee 	andeq	r0, r0, lr, ror #13
    236c:	00000656 	andeq	r0, r0, r6, asr r6
    2370:	00000654 	andeq	r0, r0, r4, asr r6
    2374:	00000000 	andeq	r0, r0, r0
    2378:	000004e6 	andeq	r0, r0, r6, ror #9
    237c:	000004d8 	ldrdeq	r0, [r0], -r8
    2380:	000004d4 	ldrdeq	r0, [r0], -r4
    2384:	00000496 	muleq	r0, r6, r4
    2388:	00000000 	andeq	r0, r0, r0
    238c:	00000406 	andeq	r0, r0, r6, lsl #8
    2390:	00000400 	andeq	r0, r0, r0, lsl #8
    2394:	00000354 	andeq	r0, r0, r4, asr r3
    2398:	0000034e 	andeq	r0, r0, lr, asr #6
    239c:	00000340 	andeq	r0, r0, r0, asr #6
    23a0:	00000336 	andeq	r0, r0, r6, lsr r3
    23a4:	000002a0 	andeq	r0, r0, r0, lsr #5
    23a8:	4ff0e92d 	svcmi	0x00f0e92d
    23ac:	f8df4682 			; <UNDEFINED> instruction: 0xf8df4682
    23b0:	ed2d340c 	cfstrs	mvf3, [sp, #-48]!	; 0xffffffd0
    23b4:	b08f8b04 	addlt	r8, pc, r4, lsl #22
    23b8:	01c4f8d0 	ldrdeq	pc, [r4, #128]	; 0x80
    23bc:	f8da447b 			; <UNDEFINED> instruction: 0xf8da447b
    23c0:	2a0041d8 	bcs	0x12b28
    23c4:	f8da9309 			; <UNDEFINED> instruction: 0xf8da9309
    23c8:	6bc531dc 	blvs	0xff14eb40
    23cc:	6b019104 	blvs	0x667e4
    23d0:	8008f8d0 	ldrdhi	pc, [r8], -r0
    23d4:	760de9d0 			; <UNDEFINED> instruction: 0x760de9d0
    23d8:	f8d09006 			; <UNDEFINED> instruction: 0xf8d09006
    23dc:	910d904c 	tstls	sp, ip, asr #32
    23e0:	68019405 	stmdavs	r1, {r0, r2, sl, ip, pc}
    23e4:	0003eb04 	andeq	lr, r3, r4, lsl #22
    23e8:	9008950b 	andls	r9, r8, fp, lsl #10
    23ec:	dd6a9207 	sfmle	f1, 3, [sl, #-28]!	; 0xffffffe4
    23f0:	447b4bf3 	ldrbtmi	r4, [fp], #-3059	; 0xfffff40d
    23f4:	ee083378 	mcr	3, 0, r3, cr8, cr8, {3}
    23f8:	4bf23a90 	blmi	0xffc90e40
    23fc:	3378447b 	cmncc	r8, #2063597568	; 0x7b000000
    2400:	3a90ee09 	bcc	0xfe43dc2c
    2404:	447b4bf0 	ldrbtmi	r4, [fp], #-3056	; 0xfffff410
    2408:	3a10ee08 	bcc	0x43dc30
    240c:	447b4bef 	ldrbtmi	r4, [fp], #-3055	; 0xfffff411
    2410:	3a10ee09 	bcc	0x43dc3c
    2414:	0304f001 	movweq	pc, #16385	; 0x4001	; <UNPREDICTABLE>
    2418:	f001930a 			; <UNDEFINED> instruction: 0xf001930a
    241c:	930c0308 	movwls	r0, #49928	; 0xc308
    2420:	0b00f04f 	bleq	0x3e564
    2424:	464c9909 	strbmi	r9, [ip], -r9, lsl #18
    2428:	2e0b465d 	mcrcs	6, 0, r4, cr11, cr13, {2}
    242c:	9b05dc08 	blls	0x179454
    2430:	42939a08 	addsmi	r9, r3, #8, 20	; 0x8000
    2434:	80fef0c0 	rscshi	pc, lr, r0, asr #1
    2438:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    243c:	260c8155 			; <UNDEFINED> instruction: 0x260c8155
    2440:	f3c74be3 			; <UNDEFINED> instruction: 0xf3c74be3
    2444:	58cb020b 	stmiapl	fp, {r0, r1, r3, r9}^
    2448:	00c2eb03 	sbceq	lr, r2, r3, lsl #22
    244c:	3032f813 	eorscc	pc, r2, r3, lsl r8	; <UNPREDICTABLE>
    2450:	78423b07 	stmdavc	r2, {r0, r1, r2, r8, r9, fp, ip, sp}^
    2454:	40d71ab6 	ldrhmi	r1, [r7], #166	; 0xa6
    2458:	d87e2b05 	ldmdale	lr!, {r0, r2, r8, r9, fp, sp}^
    245c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    2460:	7d037d43 	stcvc	13, cr7, [r3, #-268]	; 0xfffffef4
    2464:	68430c03 	stmdavs	r3, {r0, r1, sl, fp}^
    2468:	449b441d 	ldrmi	r4, [fp], #1053	; 0x41d
    246c:	2b0ce7dd 	blcs	0x33c3e8
    2470:	4614bf08 	ldrmi	fp, [r4], -r8, lsl #30
    2474:	80d1f040 	sbcshi	pc, r1, r0, asr #32
    2478:	930b2301 	movwls	r2, #45825	; 0xb301
    247c:	0f00f1bb 	svceq	0x0000f1bb
    2480:	f844d001 			; <UNDEFINED> instruction: 0xf844d001
    2484:	45a8bb04 	strmi	fp, [r8, #2820]!	; 0xb04
    2488:	8092f040 	addshi	pc, r2, r0, asr #32
    248c:	46229b06 	strtmi	r9, [r2], -r6, lsl #22
    2490:	46499804 	strbmi	r9, [r9], -r4, lsl #16
    2494:	46436c1c 			; <UNDEFINED> instruction: 0x46436c1c
    2498:	9b0a47a0 	blls	0x294320
    249c:	d0782b00 	rsbsle	r2, r8, r0, lsl #22
    24a0:	0307f006 	movweq	pc, #28678	; 0x7006	; <UNPREDICTABLE>
    24a4:	40df1af6 	ldrshmi	r1, [pc], #166	; <UNPREDICTABLE>
    24a8:	9a079b06 	bls	0x1e90c8
    24ac:	685b9904 	ldmdavs	fp, {r2, r8, fp, ip, pc}^
    24b0:	44191ad2 	ldrmi	r1, [r9], #-2770	; 0xfffff52e
    24b4:	92072a00 	andls	r2, r7, #0, 20
    24b8:	d15a9104 	cmple	sl, r4, lsl #2
    24bc:	3276e9da 	rsbscc	lr, r6, #3571712	; 0x368000
    24c0:	1acb9905 	bne	0xff2e88dc
    24c4:	9a061ad3 	bls	0x189018
    24c8:	990b2001 	stmdbls	fp, {r0, sp}
    24cc:	760de9c2 	strvc	lr, [sp], -r2, asr #19
    24d0:	f8ca63d1 			; <UNDEFINED> instruction: 0xf8ca63d1
    24d4:	9b0531dc 	blls	0x14ec4c
    24d8:	31d8f8ca 	bicscc	pc, r8, sl, asr #17
    24dc:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
    24e0:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    24e4:	46228ff0 	qsub8mi	r8, r2, r0
    24e8:	445b6843 	ldrbmi	r6, [fp], #-2115	; 0xfffff7bd
    24ec:	3b04f842 	blcc	0x1405fc
    24f0:	441d6843 	ldrmi	r6, [sp], #-2115	; 0xfffff7bd
    24f4:	f34045a8 	vrshl.u8	d20, d24, d16
    24f8:	f04f80f4 			; <UNDEFINED> instruction: 0xf04f80f4
    24fc:	2e0c0b00 	vmlacs.f64	d0, d12, d0
    2500:	9b05dc08 	blls	0x179528
    2504:	42839808 	addmi	r9, r3, #8, 16	; 0x80000
    2508:	80c1f0c0 	sbchi	pc, r1, r0, asr #1
    250c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    2510:	260d80ea 	strcs	r8, [sp], -sl, ror #1
    2514:	f3c74baf 			; <UNDEFINED> instruction: 0xf3c74baf
    2518:	58cb000c 	stmiapl	fp, {r2, r3}^
    251c:	0cc0eb03 	fstmiaxeq	r0, {d30}	;@ Deprecated
    2520:	3030f813 	eorscc	pc, r0, r3, lsl r8	; <UNPREDICTABLE>
    2524:	f89c2b0b 			; <UNDEFINED> instruction: 0xf89c2b0b
    2528:	eba60001 	bl	0xfe982534
    252c:	fa270600 	blx	0x9c3d34
    2530:	d89cf700 	ldmle	ip, {r8, r9, sl, ip, sp, lr, pc}
    2534:	f2002b09 	vqdmulh.s<illegal width 8>	d2, d0, d9
    2538:	2b0880cd 	blcs	0x222874
    253c:	f8dcd16d 			; <UNDEFINED> instruction: 0xf8dcd16d
    2540:	34083004 	strcc	r3, [r8], #-4
    2544:	f844445b 			; <UNDEFINED> instruction: 0xf844445b
    2548:	f8dc3c04 			; <UNDEFINED> instruction: 0xf8dc3c04
    254c:	441d3004 	ldrmi	r3, [sp], #-4
    2550:	dd9845a8 	cfldr32le	mvfx4, [r8, #672]	; 0x2a0
    2554:	0b00f04f 	bleq	0x3e698
    2558:	9500e767 	strls	lr, [r0, #-1895]	; 0xfffff899
    255c:	1a10ee18 	bne	0x43ddc4
    2560:	0a90ee18 	beq	0xfe43ddc8
    2564:	315cf8da 	ldrsbcc	pc, [ip, #-138]	; 0xffffff76	; <UNPREDICTABLE>
    2568:	2000f8da 	ldrdcs	pc, [r0], -sl
    256c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2570:	f8dae784 			; <UNDEFINED> instruction: 0xf8dae784
    2574:	f103315c 			; <UNDEFINED> instruction: 0xf103315c
    2578:	f8ca0301 			; <UNDEFINED> instruction: 0xf8ca0301
    257c:	f73f315c 			; <UNDEFINED> instruction: 0xf73f315c
    2580:	f8daaf4f 			; <UNDEFINED> instruction: 0xf8daaf4f
    2584:	9a0531d8 	bls	0x14ecec
    2588:	f8da1ad2 			; <UNDEFINED> instruction: 0xf8da1ad2
    258c:	1a9b31dc 	bne	0xfe6ced04
    2590:	9b0ce799 	blls	0x33c3fc
    2594:	d0872b00 	addle	r2, r7, r0, lsl #22
    2598:	030ff006 	movweq	pc, #61446	; 0xf006	; <UNPREDICTABLE>
    259c:	fa271af6 	blx	0x9c917c
    25a0:	d181f703 	orrle	pc, r1, r3, lsl #14
    25a4:	07da9b05 	ldrbeq	r9, [sl, r5, lsl #22]
    25a8:	3301bf44 	movwcc	fp, #8004	; 0x1f44
    25ac:	e77b9305 	ldrb	r9, [fp, -r5, lsl #6]!
    25b0:	2000f8da 	ldrdcs	pc, [r0], -sl
    25b4:	4b88d85f 	blmi	0xfe238738
    25b8:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    25bc:	48875801 	stmmi	r7, {r0, fp, ip, lr}
    25c0:	115cf8da 	ldrsbne	pc, [ip, #-138]	; 0xffffff76	; <UNPREDICTABLE>
    25c4:	44789100 	ldrbtmi	r9, [r8], #-256	; 0xffffff00
    25c8:	30784985 	rsbscc	r4, r8, r5, lsl #19
    25cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    25d0:	45a8fffe 	strmi	pc, [r8, #4094]!	; 0xffe
    25d4:	2300bfac 	movwcs	fp, #4012	; 0xfac
    25d8:	454c2301 	strbmi	r2, [ip, #-769]	; 0xfffffcff
    25dc:	2300bf98 	movwcs	fp, #3992	; 0xf98
    25e0:	f854b15b 			; <UNDEFINED> instruction: 0xf854b15b
    25e4:	1aed3d04 	bne	0xffb519fc
    25e8:	bfac45a8 	svclt	0x00ac45a8
    25ec:	23012300 	movwcs	r2, #4864	; 0x1300
    25f0:	bf2845a1 	svclt	0x002845a1
    25f4:	2b002300 	blcs	0xb1fc
    25f8:	45a8d1f3 	strmi	sp, [r8, #499]!	; 0x1f3
    25fc:	eba4dd3e 	bl	0xfe939afc
    2600:	ea250309 	b	0x94322c
    2604:	eba875e5 	bl	0xfea1fda0
    2608:	07590505 	ldrbeq	r0, [r9, -r5, lsl #10]
    260c:	2300bf44 	movwcs	fp, #3908	; 0xf44
    2610:	3b04f844 	blcc	0x140728
    2614:	5b04f844 	blpl	0x14072c
    2618:	9500e738 	strls	lr, [r0, #-1848]	; 0xfffff8c8
    261c:	ee194614 	mrc	6, 0, r4, cr9, cr4, {0}
    2620:	ee191a10 	vmov	r1, s18
    2624:	f8da0a90 			; <UNDEFINED> instruction: 0xf8da0a90
    2628:	f8da315c 			; <UNDEFINED> instruction: 0xf8da315c
    262c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2630:	e723fffe 			; <UNDEFINED> instruction: 0xe723fffe
    2634:	f813469c 			; <UNDEFINED> instruction: 0xf813469c
    2638:	980d2b01 	stmdals	sp, {r0, r8, r9, fp, sp}
    263c:	0e08f106 	mvfeqe	f7, f6
    2640:	0f0bf1be 	svceq	0x000bf1be
    2644:	9305bfc8 	movwls	fp, #24520	; 0x5fc8
    2648:	fa025c82 	blx	0x99858
    264c:	bfc8f206 	svclt	0x00c8f206
    2650:	ea474676 	b	0x11d4030
    2654:	f73f0702 			; <UNDEFINED> instruction: 0xf73f0702
    2658:	9a08aef3 	bls	0x22e22c
    265c:	d93e429a 	ldmdble	lr!, {r1, r3, r4, r7, r9, lr}
    2660:	3001f89c 	mulcc	r1, ip, r8
    2664:	32024662 	andcc	r4, r2, #102760448	; 0x6200000
    2668:	92053610 	andls	r3, r5, #16, 12	; 0x1000000
    266c:	fa035cc3 	blx	0xd9980
    2670:	431ff30e 	tstmi	pc, #939524096	; 0x38000000	; <UNPREDICTABLE>
    2674:	4b5be6e4 	blmi	0x16fc20c
    2678:	e79e447b 			; <UNDEFINED> instruction: 0xe79e447b
    267c:	af06f6bf 	svcge	0x0006f6bf
    2680:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    2684:	8b08f843 	blhi	0x240798
    2688:	461c6062 	ldrmi	r6, [ip], -r2, rrx
    268c:	469ee6fe 			; <UNDEFINED> instruction: 0x469ee6fe
    2690:	0b01f813 	bleq	0x806e4
    2694:	f1069305 			; <UNDEFINED> instruction: 0xf1069305
    2698:	9b0d0c08 	blls	0x3456c0
    269c:	0f0cf1bc 	svceq	0x000cf1bc
    26a0:	fa005c18 	blx	0x19708
    26a4:	bfc8f006 	svclt	0x00c8f006
    26a8:	ea474666 	b	0x11d4048
    26ac:	f73f0700 			; <UNDEFINED> instruction: 0xf73f0700
    26b0:	9808af31 	stmdals	r8, {r0, r4, r5, r8, r9, sl, fp, sp, pc}
    26b4:	42989b05 	addsmi	r9, r8, #5120	; 0x1400
    26b8:	af2bf67f 	svcge	0x002bf67f
    26bc:	3001f89e 	mulcc	r1, lr, r8
    26c0:	30024670 	andcc	r4, r2, r0, ror r6
    26c4:	980d9005 	stmdals	sp, {r0, r2, ip, pc}
    26c8:	5cc33610 	stclpl	6, cr3, [r3], {16}
    26cc:	f30cfa03 	vpmax.u8	d15, d12, d3
    26d0:	e71f431f 			; <UNDEFINED> instruction: 0xe71f431f
    26d4:	3004f8dc 	ldrdcc	pc, [r4], -ip
    26d8:	449b441d 	ldrmi	r4, [fp], #1053	; 0x41d
    26dc:	9305e70f 	movwls	lr, #22287	; 0x570f
    26e0:	4614e6ad 	ldrmi	lr, [r4], -sp, lsr #13
    26e4:	4614e6cf 	ldrmi	lr, [r4], -pc, asr #13
    26e8:	9500483f 	strls	r4, [r0, #-2111]	; 0xfffff7c1
    26ec:	4478493f 	ldrbtmi	r4, [r8], #-2367	; 0xfffff6c1
    26f0:	315cf8da 	ldrsbcc	pc, [ip, #-138]	; 0xffffff76	; <UNPREDICTABLE>
    26f4:	f8da3078 			; <UNDEFINED> instruction: 0xf8da3078
    26f8:	44792000 	ldrbtmi	r2, [r9], #-0
    26fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2700:	0f00f1bb 	svceq	0x0000f1bb
    2704:	f844d001 			; <UNDEFINED> instruction: 0xf844d001
    2708:	4545bb04 	strbmi	fp, [r5, #-2820]	; 0xfffff4fc
    270c:	f8dad034 			; <UNDEFINED> instruction: 0xf8dad034
    2710:	45a82000 	strmi	r2, [r8, #0]!
    2714:	4b36d846 	blmi	0xdb8834
    2718:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    271c:	48355801 	ldmdami	r5!, {r0, fp, ip, lr}
    2720:	115cf8da 	ldrsbne	pc, [ip, #-138]	; 0xffffff76	; <UNPREDICTABLE>
    2724:	44789100 	ldrbtmi	r9, [r8], #-256	; 0xffffff00
    2728:	30784933 	rsbscc	r4, r8, r3, lsr r9
    272c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2730:	454cfffe 	strbmi	pc, [ip, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    2734:	2300bf94 	movwcs	fp, #3988	; 0xf94
    2738:	45452301 	strbmi	r2, [r5, #-769]	; 0xfffffcff
    273c:	2300bfd8 	movwcs	fp, #4056	; 0xfd8
    2740:	f854b15b 			; <UNDEFINED> instruction: 0xf854b15b
    2744:	1aed3d04 	bne	0xffb51b5c
    2748:	bfac45a8 	svclt	0x00ac45a8
    274c:	23012300 	movwcs	r2, #4864	; 0x1300
    2750:	bf2845a1 	svclt	0x002845a1
    2754:	2b002300 	blcs	0xb35c
    2758:	45a8d1f3 	strmi	sp, [r8, #499]!	; 0x1f3
    275c:	eba4dd25 	bl	0xfe939bf8
    2760:	ea250209 	b	0x942f8c
    2764:	eba873e5 	bl	0xfea1f700
    2768:	07500303 	ldrbeq	r0, [r0, -r3, lsl #6]
    276c:	2200bf44 	andcs	fp, r0, #68, 30	; 0x110
    2770:	2b04f844 	blcs	0x140888
    2774:	3b04f844 	blcc	0x14088c
    2778:	46229d06 	strtmi	r9, [r2], -r6, lsl #26
    277c:	46439804 	strbmi	r9, [r3], -r4, lsl #16
    2780:	6c2c4649 	stcvs	6, cr4, [ip], #-292	; 0xfffffedc
    2784:	9b0b47a0 	blls	0x2d460c
    2788:	21d8f8da 	ldrsbcs	pc, [r8, #138]	; 0x8a	; <UNPREDICTABLE>
    278c:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2790:	9b0563eb 	blls	0x15b744
    2794:	1a9a636f 	bne	0xfe69b558
    2798:	31dcf8da 	ldrsbcc	pc, [ip, #138]	; 0x8a	; <UNPREDICTABLE>
    279c:	22001a9b 	andcs	r1, r0, #634880	; 0x9b000
    27a0:	e69663aa 	ldr	r6, [r6], sl, lsr #7
    27a4:	447b4b15 	ldrbtmi	r4, [fp], #-2837	; 0xfffff4eb
    27a8:	dae5e7b7 	ble	0xff97c68c
    27ac:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    27b0:	8b08f843 	blhi	0x2408c4
    27b4:	461c6062 	ldrmi	r6, [ip], -r2, rrx
    27b8:	bf00e7de 	svclt	0x0000e7de
    27bc:	000003fc 	strdeq	r0, [r0], -ip
    27c0:	000003ca 	andeq	r0, r0, sl, asr #7
    27c4:	000003c4 	andeq	r0, r0, r4, asr #7
    27c8:	000003be 			; <UNDEFINED> instruction: 0x000003be
    27cc:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
	...
    27d8:	0000021c 	andeq	r0, r0, ip, lsl r2
    27dc:	00000212 	andeq	r0, r0, r2, lsl r2
    27e0:	00000210 	andeq	r0, r0, r0, lsl r2
    27e4:	00000168 	andeq	r0, r0, r8, ror #2
    27e8:	000000f6 	strdeq	r0, [r0], -r6
    27ec:	000000ee 	andeq	r0, r0, lr, ror #1
    27f0:	000000d4 	ldrdeq	r0, [r0], -r4
    27f4:	000000ca 	andeq	r0, r0, sl, asr #1
    27f8:	000000c8 	andeq	r0, r0, r8, asr #1
    27fc:	00000052 	andeq	r0, r0, r2, asr r0
    2800:	3040f8b0 	strhcc	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
    2804:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    2808:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
    280c:	d1362b01 	teqle	r6, r1, lsl #22
    2810:	055a68c3 	ldrbeq	r6, [sl, #-2243]	; 0xfffff73d
    2814:	f7ffd424 			; <UNDEFINED> instruction: 0xf7ffd424
    2818:	6a62fffe 	bvs	0x18c2818
    281c:	e9c569ab 	stmib	r5, {r0, r1, r3, r5, r7, r8, fp, sp, lr}^
    2820:	f8d40201 			; <UNDEFINED> instruction: 0xf8d40201
    2824:	f01361c4 			; <UNDEFINED> instruction: 0xf01361c4
    2828:	68a50301 	stmiavs	r5!, {r0, r8, r9}
    282c:	f8b4d11f 			; <UNDEFINED> instruction: 0xf8b4d11f
    2830:	29041044 	stmdbcs	r4, {r2, r6, ip}
    2834:	b9bdd01b 	ldmiblt	sp!, {r0, r1, r3, r4, ip, lr, pc}
    2838:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
    283c:	6470fffe 	ldrbtvs	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    2840:	69b3b380 	ldmibvs	r3!, {r7, r8, r9, ip, sp, pc}
    2844:	5012e9c6 	andspl	lr, r2, r6, asr #19
    2848:	d51607db 	ldrle	r0, [r6, #-2011]	; 0xfffff825
    284c:	20014b1e 	andcs	r4, r1, lr, lsl fp
    2850:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    2854:	f8c43198 			; <UNDEFINED> instruction: 0xf8c43198
    2858:	f8c431a0 			; <UNDEFINED> instruction: 0xf8c431a0
    285c:	bd7031a8 	ldflte	f3, [r0, #-672]!	; 0xfffffd60
    2860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2864:	e7d96b22 	ldrb	r6, [r9, r2, lsr #22]
    2868:	63f32001 	mvnsvs	r2, #1
    286c:	b16dbd70 	smclt	56272	; 0xdbd0
    2870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2874:	63f04605 	mvnsvs	r4, #5242880	; 0x500000
    2878:	2001b1e8 	andcs	fp, r1, r8, ror #3
    287c:	4913bd70 	ldmdbmi	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    2880:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
    2884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2888:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    288c:	f022321f 			; <UNDEFINED> instruction: 0xf022321f
    2890:	0055021f 	subseq	r0, r5, pc, lsl r2
    2894:	f7ff00d0 			; <UNDEFINED> instruction: 0xf7ff00d0
    2898:	6470fffe 	ldrbtvs	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    289c:	0545eb00 	strbeq	lr, [r5, #-2816]	; 0xfffff500
    28a0:	d1ce2800 	bicle	r2, lr, r0, lsl #16
    28a4:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
    28a8:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    28ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    28b0:	2000fffe 	strdcs	pc, [r0], -lr
    28b4:	4908bd70 	stmdbmi	r8, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    28b8:	68224808 	stmdavs	r2!, {r3, fp, lr}
    28bc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    28c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28c4:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
    28c8:	00000074 	andeq	r0, r0, r4, ror r0
    28cc:	00000046 	andeq	r0, r0, r6, asr #32
    28d0:	00000022 	andeq	r0, r0, r2, lsr #32
    28d4:	00000024 	andeq	r0, r0, r4, lsr #32
    28d8:	00000018 	andeq	r0, r0, r8, lsl r0
    28dc:	0000001a 	andeq	r0, r0, sl, lsl r0
    28e0:	b5706a03 	ldrblt	r6, [r0, #-2563]!	; 0xfffff5fd
    28e4:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
    28e8:	b08261c4 	addlt	r6, r2, r4, asr #3
    28ec:	06d8460d 	ldrbeq	r4, [r8], sp, lsl #12
    28f0:	f8b4d51d 			; <UNDEFINED> instruction: 0xf8b4d51d
    28f4:	22123044 	andscs	r3, r2, #68	; 0x44
    28f8:	460b2b04 	strmi	r2, [fp], -r4, lsl #22
    28fc:	485ed06a 	ldmdami	lr, {r1, r3, r5, r6, ip, lr, pc}^
    2900:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2908:	07da69b3 			; <UNDEFINED> instruction: 0x07da69b3
    290c:	808ff100 	addhi	pc, pc, r0, lsl #2
    2910:	0758495a 			; <UNDEFINED> instruction: 0x0758495a
    2914:	f1004479 			; <UNDEFINED> instruction: 0xf1004479
    2918:	079a8098 			; <UNDEFINED> instruction: 0x079a8098
    291c:	80a2f100 	adchi	pc, r2, r0, lsl #2
    2920:	21014a57 	tstcs	r1, r7, asr sl
    2924:	93004628 	movwls	r4, #1576	; 0x628
    2928:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    292c:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2930:	db392b00 	blle	0xe4d538
    2934:	d42f005b 	strtle	r0, [pc], #-91	; 0x293c
    2938:	07d86a23 	ldrbeq	r6, [r8, r3, lsr #20]
    293c:	0799d423 	ldreq	sp, [r9, r3, lsr #8]
    2940:	075ad418 	smmlaeq	sl, r8, r4, sp
    2944:	071bd40d 	ldreq	sp, [fp, -sp, lsl #8]
    2948:	b002d401 	andlt	sp, r2, r1, lsl #8
    294c:	4a4dbd70 	bmi	0x1371f14
    2950:	6a732101 	bvs	0x1ccad5c
    2954:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
    2958:	e8bdb002 	pop	{r1, ip, sp, pc}
    295c:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    2960:	4a49bffe 	bmi	0x1272960
    2964:	6a332101 	bvs	0xccad70
    2968:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
    296c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2970:	e7e86a23 	strb	r6, [r8, r3, lsr #20]!
    2974:	21014a45 	tstcs	r1, r5, asr #20
    2978:	462869f3 			; <UNDEFINED> instruction: 0x462869f3
    297c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2980:	6a23fffe 	bvs	0x902980
    2984:	4a42e7dd 	bmi	0x10bc900
    2988:	69332101 	ldmdbvs	r3!, {r0, r8, sp}
    298c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
    2990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2994:	e7d26a23 	ldrb	r6, [r2, r3, lsr #20]
    2998:	21014a3e 	tstcs	r1, lr, lsr sl
    299c:	46286973 			; <UNDEFINED> instruction: 0x46286973
    29a0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    29a4:	e7c7fffe 			; <UNDEFINED> instruction: 0xe7c7fffe
    29a8:	462b483b 			; <UNDEFINED> instruction: 0x462b483b
    29ac:	2101220b 	tstcs	r1, fp, lsl #4
    29b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    29b4:	89b3fffe 	ldmibhi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    29b8:	d02f2b01 	eorle	r2, pc, r1, lsl #22
    29bc:	d0242b02 	eorle	r2, r4, r2, lsl #22
    29c0:	4a36b1d3 	bmi	0xdaf114
    29c4:	93002101 	movwls	r2, #257	; 0x101
    29c8:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
    29cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29d0:	e7af69e3 	str	r6, [pc, r3, ror #19]!
    29d4:	21014832 	tstcs	r1, r2, lsr r8
    29d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    29dc:	69b3fffe 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    29e0:	d59d0799 	ldrle	r0, [sp, #1945]	; 0x799
    29e4:	21014b2f 	tstcs	r1, pc, lsr #22
    29e8:	46284a2f 	strtmi	r4, [r8], -pc, lsr #20
    29ec:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    29f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29f4:	e79369b3 			; <UNDEFINED> instruction: 0xe79369b3
    29f8:	462b482c 	strtmi	r4, [fp], -ip, lsr #16
    29fc:	21012206 	tstcs	r1, r6, lsl #4
    2a00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2a04:	89b3fffe 	ldmibhi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a08:	4829e7db 	stmdami	r9!, {r0, r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    2a0c:	2213462b 	andscs	r4, r3, #45088768	; 0x2b00000
    2a10:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a18:	e7d289b3 			; <UNDEFINED> instruction: 0xe7d289b3
    2a1c:	46194825 	ldrmi	r4, [r9], -r5, lsr #16
    2a20:	462b2215 			; <UNDEFINED> instruction: 0x462b2215
    2a24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2a28:	89b3fffe 	ldmibhi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a2c:	4b22e7c9 	blmi	0x8bc958
    2a30:	4a222101 	bmi	0x88ae3c
    2a34:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
    2a38:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2a3c:	69b3fffe 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a40:	0758491f 	smmlaeq	r8, pc, r9, r4	; <UNPREDICTABLE>
    2a44:	f57f4479 			; <UNDEFINED> instruction: 0xf57f4479
    2a48:	4a1eaf68 	bmi	0x7ae7f0
    2a4c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    2a50:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a58:	491b69b3 	ldmdbmi	fp, {r0, r1, r4, r5, r7, r8, fp, sp, lr}
    2a5c:	4479079a 	ldrbtmi	r0, [r9], #-1946	; 0xfffff866
    2a60:	af5ef57f 	svcge	0x005ef57f
    2a64:	460b4a19 			; <UNDEFINED> instruction: 0x460b4a19
    2a68:	21014628 	tstcs	r1, r8, lsr #12
    2a6c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2a70:	69b3fffe 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a74:	bf00e754 	svclt	0x0000e754
    2a78:	00000172 	andeq	r0, r0, r2, ror r1
    2a7c:	00000164 	andeq	r0, r0, r4, ror #2
    2a80:	00000154 	andeq	r0, r0, r4, asr r1
    2a84:	0000012a 	andeq	r0, r0, sl, lsr #2
    2a88:	0000011a 	andeq	r0, r0, sl, lsl r1
    2a8c:	0000010c 	andeq	r0, r0, ip, lsl #2
    2a90:	000000fe 	strdeq	r0, [r0], -lr
    2a94:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2a98:	000000e4 	andeq	r0, r0, r4, ror #1
    2a9c:	000000ce 	andeq	r0, r0, lr, asr #1
    2aa0:	000000c4 	andeq	r0, r0, r4, asr #1
    2aa4:	000000b4 	strheq	r0, [r0], -r4
    2aa8:	000000b6 	strheq	r0, [r0], -r6
    2aac:	000000a8 	andeq	r0, r0, r8, lsr #1
    2ab0:	0000009a 	muleq	r0, sl, r0
    2ab4:	0000008c 	andeq	r0, r0, ip, lsl #1
    2ab8:	0000007e 	andeq	r0, r0, lr, ror r0
    2abc:	00000080 	andeq	r0, r0, r0, lsl #1
    2ac0:	00000078 	andeq	r0, r0, r8, ror r0
    2ac4:	0000006e 	andeq	r0, r0, lr, rrx
    2ac8:	00000066 	andeq	r0, r0, r6, rrx
    2acc:	0000005c 	andeq	r0, r0, ip, asr r0
    2ad0:	f648b570 			; <UNDEFINED> instruction: 0xf648b570
    2ad4:	4605035c 			; <UNDEFINED> instruction: 0x4605035c
    2ad8:	f8d0460c 			; <UNDEFINED> instruction: 0xf8d0460c
    2adc:	429901c4 	addsmi	r0, r9, #196, 2	; 0x31
    2ae0:	d935d068 	ldmdble	r5!, {r3, r5, r6, ip, lr, pc}
    2ae4:	3f80f5b1 	svccc	0x0080f5b1
    2ae8:	d90ad067 	stmdble	sl, {r0, r1, r2, r5, r6, ip, lr, pc}
    2aec:	f2c02304 	vsubw.s8	q9, q0, d4
    2af0:	42990301 	addsmi	r0, r9, #67108864	; 0x4000000
    2af4:	68abd147 	stmiavs	fp!, {r0, r1, r2, r6, r8, ip, lr, pc}
    2af8:	6813b90b 	ldmdavs	r3, {r0, r1, r3, r8, fp, ip, sp, pc}
    2afc:	20016403 	andcs	r6, r1, r3, lsl #8
    2b00:	f648bd70 			; <UNDEFINED> instruction: 0xf648bd70
    2b04:	4299035d 	addsmi	r0, r9, #1946157057	; 0x74000001
    2b08:	f648d04f 			; <UNDEFINED> instruction: 0xf648d04f
    2b0c:	4299035e 	addsmi	r0, r9, #2013265921	; 0x78000001
    2b10:	6813bf04 	ldmdavs	r3, {r2, r8, r9, sl, fp, ip, sp, pc}
    2b14:	d1366243 	teqle	r6, r3, asr #4
    2b18:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    2b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b20:	23014602 	movwcs	r4, #5634	; 0x1602
    2b24:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    2b28:	f0028992 			; <UNDEFINED> instruction: 0xf0028992
    2b2c:	fa03021f 	blx	0xc33b0
    2b30:	f7fff402 			; <UNDEFINED> instruction: 0xf7fff402
    2b34:	8983fffe 	stmibhi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2b38:	095b2001 	ldmdbeq	fp, {r0, sp}^
    2b3c:	0383eb05 	orreq	lr, r3, #5120	; 0x1400
    2b40:	4322699a 			; <UNDEFINED> instruction: 0x4322699a
    2b44:	68eb619a 	stmiavs	fp!, {r1, r3, r4, r7, r8, sp, lr}^
    2b48:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
    2b4c:	bd7060eb 	ldcllt	0, cr6, [r0, #-940]!	; 0xfffffc54
    2b50:	7392f5a1 	orrsvc	pc, r2, #675282944	; 0x28400000
    2b54:	d8162b24 	ldmdale	r6, {r2, r5, r8, r9, fp, sp}
    2b58:	d8142b24 	ldmdale	r4, {r2, r5, r8, r9, fp, sp}
    2b5c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    2b60:	13131919 	tstne	r3, #409600	; 0x64000
    2b64:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b68:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b6c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b70:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b74:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b78:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b7c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    2b80:	221f1313 	andscs	r1, pc, #1275068416	; 0x4c000000
    2b84:	6ac3001c 	bvs	0xff0c2bfc
    2b88:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    2b8c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2b90:	68134718 	ldmdavs	r3, {r3, r4, r8, r9, sl, lr}
    2b94:	e7bf6183 	ldr	r6, [pc, r3, lsl #3]!
    2b98:	61036813 	tstvs	r3, r3, lsl r8
    2b9c:	6813e7bc 	ldmdavs	r3, {r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2ba0:	e7b96143 	ldr	r6, [r9, r3, asr #2]!
    2ba4:	81836813 	orrhi	r6, r3, r3, lsl r8
    2ba8:	6811e7b6 	ldmdavs	r1, {r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2bac:	f7ff3020 			; <UNDEFINED> instruction: 0xf7ff3020
    2bb0:	e7b1fffe 			; <UNDEFINED> instruction: 0xe7b1fffe
    2bb4:	61c36813 	bicvs	r6, r3, r3, lsl r8
    2bb8:	6813e7ae 	ldmdavs	r3, {r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    2bbc:	20016003 	andcs	r6, r1, r3
    2bc0:	bf00bd70 	svclt	0x0000bd70
    2bc4:	f8d0b538 			; <UNDEFINED> instruction: 0xf8d0b538
    2bc8:	b34c41c4 	movtlt	r4, #49604	; 0xc1c4
    2bcc:	6be04605 	blvs	0xff8143e8
    2bd0:	23082100 	movwcs	r2, #33024	; 0x8100
    2bd4:	e9c463a1 	stmib	r4, {r0, r5, r7, r8, r9, sp, lr}^
    2bd8:	b110130c 	tstlt	r0, ip, lsl #6
    2bdc:	f7ff6862 			; <UNDEFINED> instruction: 0xf7ff6862
    2be0:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2be4:	0301f013 	movweq	pc, #4115	; 0x1013	; <UNPREDICTABLE>
    2be8:	461abf08 	ldrmi	fp, [sl], -r8, lsl #30
    2bec:	f8b5d014 			; <UNDEFINED> instruction: 0xf8b5d014
    2bf0:	edd53070 	ldcl	0, cr3, [r5, #448]	; 0x1c0
    2bf4:	2b037a1b 	blcs	0xe1468
    2bf8:	ed9fbf04 	ldc	15, cr11, [pc, #16]	; 0x2c10
    2bfc:	ee677a0f 	vmul.f32	s15, s14, s30
    2c00:	ed9f7a87 	vldr	s14, [pc, #540]	; 0x2e24
    2c04:	eef47a0e 	vmov.f32	s15, #78	; 0x3e700000  0.2343750
    2c08:	eef17ac7 	vsqrt.f32	s15, s14
    2c0c:	bfcbfa10 	svclt	0x00cbfa10
    2c10:	22012203 	andcs	r2, r1, #805306368	; 0x30000000
    2c14:	23022304 	movwcs	r2, #8964	; 0x2304
    2c18:	e9c42001 	stmib	r4, {r0, sp}^
    2c1c:	bd382310 	ldclt	3, cr2, [r8, #-64]!	; 0xffffffc0
    2c20:	f2404b07 	vqdmulh.s<illegal width 8>	d20, d0, d7
    2c24:	490722bb 	stmdbmi	r7, {r0, r1, r3, r4, r5, r7, r9, sp}
    2c28:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
    2c2c:	33884479 	orrcc	r4, r8, #2030043136	; 0x79000000
    2c30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2c34:	bf00fffe 	svclt	0x0000fffe
    2c38:	40228f5c 	eormi	r8, r2, ip, asr pc
    2c3c:	43160000 	tstmi	r6, #0
    2c40:	00000012 	andeq	r0, r0, r2, lsl r0
    2c44:	00000014 	andeq	r0, r0, r4, lsl r0
    2c48:	00000014 	andeq	r0, r0, r4, lsl r0
    2c4c:	f8d0b538 			; <UNDEFINED> instruction: 0xf8d0b538
    2c50:	b19441c4 	orrslt	r4, r4, r4, asr #3
    2c54:	004af8b0 	strheq	pc, [sl], #-128	; 0xffffff80	; <UNPREDICTABLE>
    2c58:	e9c42500 	stmib	r4, {r8, sl, sp}^
    2c5c:	3802550d 	stmdacc	r2, {r0, r2, r3, r8, sl, ip, lr}
    2c60:	bf1863e5 	svclt	0x001863e5
    2c64:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    2c68:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    2c6c:	b1136320 	tstlt	r3, r0, lsr #6
    2c70:	e9c38922 	stmib	r3, {r1, r5, r8, fp, pc}^
    2c74:	20012500 	andcs	r2, r1, r0, lsl #10
    2c78:	4b05bd38 	blmi	0x172160
    2c7c:	490522a0 	stmdbmi	r5, {r5, r7, r9, sp}
    2c80:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    2c84:	33984479 	orrscc	r4, r8, #2030043136	; 0x79000000
    2c88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2c8c:	bf00fffe 	svclt	0x0000fffe
    2c90:	0000000a 	andeq	r0, r0, sl
    2c94:	0000000c 	andeq	r0, r0, ip
    2c98:	0000000c 	andeq	r0, r0, ip
    2c9c:	4ff0e92d 	svcmi	0x00f0e92d
    2ca0:	91c4f8d0 	ldrdls	pc, [r4, #128]	; 0x80
    2ca4:	f8d9b083 			; <UNDEFINED> instruction: 0xf8d9b083
    2ca8:	07da3000 	ldrbeq	r3, [sl, r0]
    2cac:	f8d9d478 			; <UNDEFINED> instruction: 0xf8d9d478
    2cb0:	46043018 			; <UNDEFINED> instruction: 0x46043018
    2cb4:	464e4a40 	strbmi	r4, [lr], -r0, asr #20
    2cb8:	07db2706 	ldrbeq	r2, [fp, r6, lsl #14]
    2cbc:	f04fbf4d 			; <UNDEFINED> instruction: 0xf04fbf4d
    2cc0:	f04f080d 			; <UNDEFINED> instruction: 0xf04f080d
    2cc4:	f04f080c 			; <UNDEFINED> instruction: 0xf04f080c
    2cc8:	f8d90b01 			; <UNDEFINED> instruction: 0xf8d90b01
    2ccc:	447a3038 	ldrbtmi	r3, [sl], #-56	; 0xffffffc8
    2cd0:	bf489201 	svclt	0x00489201
    2cd4:	fb83fab3 	blx	0xfe1017aa
    2cd8:	31dcf8d0 	ldrsbcc	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
    2cdc:	ea4fbf44 	b	0x13f29f4
    2ce0:	f04b1b5b 			; <UNDEFINED> instruction: 0xf04b1b5b
    2ce4:	e9d60b02 	ldmib	r6, {r1, r8, r9, fp}^
    2ce8:	4645020c 	strbmi	r0, [r5], -ip, lsl #4
    2cec:	d8134590 	ldmdale	r3, {r4, r7, r8, sl, lr}
    2cf0:	f8d4e01f 			; <UNDEFINED> instruction: 0xf8d4e01f
    2cf4:	200031d8 	ldrdcs	r3, [r0], -r8
    2cf8:	f1032d08 			; <UNDEFINED> instruction: 0xf1032d08
    2cfc:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
    2d00:	f88321d8 			; <UNDEFINED> instruction: 0xf88321d8
    2d04:	f04fa000 			; <UNDEFINED> instruction: 0xf04fa000
    2d08:	f8d40208 			; <UNDEFINED> instruction: 0xf8d40208
    2d0c:	f10331dc 			; <UNDEFINED> instruction: 0xf10331dc
    2d10:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
    2d14:	d90c31dc 	stmdble	ip, {r2, r3, r4, r6, r7, r8, ip, sp}
    2d18:	f8d41aad 			; <UNDEFINED> instruction: 0xf8d41aad
    2d1c:	fa2b21d4 	blx	0xacb474
    2d20:	429af105 	addsmi	pc, sl, #1073741825	; 0x40000001
    2d24:	0a00ea41 	beq	0x3d630
    2d28:	4620dce3 	strtmi	sp, [r0], -r3, ror #25
    2d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d30:	9901e7df 	stmdbls	r1, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    2d34:	eb011b52 	bl	0x49a84
    2d38:	6a2d0585 	bvs	0xb44354
    2d3c:	0505ea0b 	streq	lr, [r5, #-2571]	; 0xfffff5f5
    2d40:	43054095 	movwmi	r4, #20629	; 0x5095
    2d44:	f8d4b982 			; <UNDEFINED> instruction: 0xf8d4b982
    2d48:	429321d4 	addsmi	r2, r3, #212, 2	; 0x35
    2d4c:	f8d4da2b 			; <UNDEFINED> instruction: 0xf8d4da2b
    2d50:	220831d8 	andcs	r3, r8, #216, 2	; 0x36
    2d54:	f8c41c59 			; <UNDEFINED> instruction: 0xf8c41c59
    2d58:	701d11d8 			; <UNDEFINED> instruction: 0x701d11d8
    2d5c:	f8d42500 			; <UNDEFINED> instruction: 0xf8d42500
    2d60:	330131dc 	movwcc	r3, #4572	; 0x11dc
    2d64:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
    2d68:	e9c63f01 	stmib	r6, {r0, r8, r9, sl, fp, ip, sp}^
    2d6c:	d002520c 	andle	r5, r2, ip, lsl #4
    2d70:	61c4f8d4 	ldrdvs	pc, [r4, #132]	; 0x84
    2d74:	f8d4e7b7 			; <UNDEFINED> instruction: 0xf8d4e7b7
    2d78:	429a21d4 	addsmi	r2, sl, #212, 2	; 0x35
    2d7c:	f8d4dd17 			; <UNDEFINED> instruction: 0xf8d4dd17
    2d80:	f8d931d8 			; <UNDEFINED> instruction: 0xf8d931d8
    2d84:	1c592030 	mrrcne	0, 3, r2, r9, cr0
    2d88:	11d8f8c4 	bicsne	pc, r8, r4, asr #17
    2d8c:	2100701a 	tstcs	r0, sl, lsl r0
    2d90:	f8d42208 			; <UNDEFINED> instruction: 0xf8d42208
    2d94:	330131dc 	movwcc	r3, #4572	; 0x11dc
    2d98:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
    2d9c:	120ce9c9 	andne	lr, ip, #3293184	; 0x324000
    2da0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    2da4:	46208ff0 	qsub8mi	r8, r0, r0
    2da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2dac:	4620e7cf 	strtmi	lr, [r0], -pc, asr #15
    2db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2db4:	bf00e7e3 	svclt	0x0000e7e3
    2db8:	000000e6 	andeq	r0, r0, r6, ror #1
    2dbc:	4ff0e92d 	svcmi	0x00f0e92d
    2dc0:	4baf4683 	blmi	0xfebd47d4
    2dc4:	f8dfb083 			; <UNDEFINED> instruction: 0xf8dfb083
    2dc8:	447b92bc 	ldrbtmi	r9, [fp], #-700	; 0xfffffd44
    2dcc:	f8d04fae 			; <UNDEFINED> instruction: 0xf8d04fae
    2dd0:	44f9a1c4 	ldrbtmi	sl, [r9], #452	; 0x1c4
    2dd4:	447f9300 	ldrbtmi	r9, [pc], #-768	; 0x2ddc
    2dd8:	460e4bac 	strmi	r4, [lr], -ip, lsr #23
    2ddc:	a004f8cd 	andge	pc, r4, sp, asr #17
    2de0:	447b4615 	ldrbtmi	r4, [fp], #-1557	; 0xfffff9eb
    2de4:	f5072400 			; <UNDEFINED> instruction: 0xf5072400
    2de8:	f50967a7 			; <UNDEFINED> instruction: 0xf50967a7
    2dec:	469a78d4 			; <UNDEFINED> instruction: 0x469a78d4
    2df0:	1b2a10e3 	blne	0xa87184
    2df4:	2a0018f0 	bcs	0x91bc
    2df8:	8114f340 	tsthi	r4, r0, asr #6	; <UNPREDICTABLE>
    2dfc:	0107f014 	tsteq	r7, r4, lsl r0	; <UNPREDICTABLE>
    2e00:	5cf3d018 	ldclpl	0, cr13, [r3], #96	; 0x60
    2e04:	c288f8df 	addgt	pc, r8, #14614528	; 0xdf0000
    2e08:	44fc408b 	ldrbtmi	r4, [ip], #139	; 0x8b
    2e0c:	f383fa5c 	vmov.i16	<illegal reg q7.5>, #48128	; 0xbc00
    2e10:	c0a8f893 	umlalgt	pc, r8, r3, r8	; <UNPREDICTABLE>
    2e14:	0308f1c1 	movweq	pc, #33217	; 0x81c1	; <UNPREDICTABLE>
    2e18:	bfa84293 	svclt	0x00a84293
    2e1c:	45634613 	strbmi	r4, [r3, #-1555]!	; 0xfffff9ed
    2e20:	4663bfa8 	strbtmi	fp, [r3], -r8, lsr #31
    2e24:	29074419 	stmdbcs	r7, {r0, r3, r4, sl, lr}
    2e28:	4619bfd8 			; <UNDEFINED> instruction: 0x4619bfd8
    2e2c:	1ad2dd20 	bne	0xff4ba2b4
    2e30:	46193001 	ldrmi	r3, [r9], -r1
    2e34:	f2402a3f 	vpmin.s8	d18, d0, d31
    2e38:	460380bd 			; <UNDEFINED> instruction: 0x460380bd
    2e3c:	0f03f010 	svceq	0x0003f010
    2e40:	8110f000 	tsthi	r0, r0	; <UNPREDICTABLE>
    2e44:	0e02eb01 	vmlaeq.f64	d14, d2, d1
    2e48:	3108e007 	tstcc	r8, r7
    2e4c:	0f03f013 	svceq	0x0003f013
    2e50:	0201ebae 	andeq	lr, r1, #178176	; 0x2b800
    2e54:	f0004694 			; <UNDEFINED> instruction: 0xf0004694
    2e58:	f813809b 			; <UNDEFINED> instruction: 0xf813809b
    2e5c:	46182b01 	ldrmi	r2, [r8], -r1, lsl #22
    2e60:	d0f22a00 	rscsle	r2, r2, r0, lsl #20
    2e64:	447b4b8b 	ldrbtmi	r4, [fp], #-2955	; 0xfffff475
    2e68:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    2e6c:	441930a8 	ldrmi	r3, [r9], #-168	; 0xffffff58
    2e70:	4642440c 	strbmi	r4, [r2], -ip, lsl #8
    2e74:	f7fd4658 			; <UNDEFINED> instruction: 0xf7fd4658
    2e78:	42a5fad3 	adcmi	pc, r5, #864256	; 0xd3000
    2e7c:	10e3d943 	rscne	sp, r3, r3, asr #18
    2e80:	18f01b2a 	ldmne	r0!, {r1, r3, r5, r8, r9, fp, ip}^
    2e84:	f3402a00 	vpmax.u8	d18, d0, d0
    2e88:	f01480cf 			; <UNDEFINED> instruction: 0xf01480cf
    2e8c:	d0150107 	andsle	r0, r5, r7, lsl #2
    2e90:	408b5cf3 	strdmi	r5, [fp], r3
    2e94:	f383fa59 	vmov.i16	<illegal reg q7.5>, #47360	; 0xb900
    2e98:	c438f893 	ldrtgt	pc, [r8], #-2195	; 0xfffff76d	; <UNPREDICTABLE>
    2e9c:	0308f1c1 	movweq	pc, #33217	; 0x81c1	; <UNPREDICTABLE>
    2ea0:	bfa84293 	svclt	0x00a84293
    2ea4:	45634613 	strbmi	r4, [r3, #-1555]!	; 0xfffff9ed
    2ea8:	4663bfa8 	strbtmi	fp, [r3], -r8, lsr #31
    2eac:	29074419 	stmdbcs	r7, {r0, r3, r4, sl, lr}
    2eb0:	4619bfd8 			; <UNDEFINED> instruction: 0x4619bfd8
    2eb4:	1ad2dd1f 	bne	0xff4ba338
    2eb8:	46193001 	ldrmi	r3, [r9], -r1
    2ebc:	f2402a3f 	vpmin.s8	d18, d0, d31
    2ec0:	4603809d 			; <UNDEFINED> instruction: 0x4603809d
    2ec4:	0f03f010 	svceq	0x0003f010
    2ec8:	80cef000 	sbchi	pc, lr, r0
    2ecc:	0e02eb01 	vmlaeq.f64	d14, d2, d1
    2ed0:	3108e006 	tstcc	r8, r6
    2ed4:	0f03f013 	svceq	0x0003f013
    2ed8:	0201ebae 	andeq	lr, r1, #178176	; 0x2b800
    2edc:	d07b4694 			; <UNDEFINED> instruction: 0xd07b4694
    2ee0:	2b01f813 	blcs	0x80f34
    2ee4:	2aff4618 	bcs	0xfffd474c
    2ee8:	4b6bd0f3 	blmi	0x1af72bc
    2eec:	4413447b 	ldrmi	r4, [r3], #-1147	; 0xfffffb85
    2ef0:	3438f893 	ldrtcc	pc, [r8], #-2195	; 0xfffff76d	; <UNPREDICTABLE>
    2ef4:	440c4419 	strmi	r4, [ip], #-1049	; 0xfffffbe7
    2ef8:	4658463a 			; <UNDEFINED> instruction: 0x4658463a
    2efc:	fa90f7fd 	blx	0xfe440ef8
    2f00:	f63f42a5 			; <UNDEFINED> instruction: 0xf63f42a5
    2f04:	f8ddaf75 			; <UNDEFINED> instruction: 0xf8ddaf75
    2f08:	f8daa004 			; <UNDEFINED> instruction: 0xf8daa004
    2f0c:	f0133000 			; <UNDEFINED> instruction: 0xf0133000
    2f10:	d0390f0c 	eorsle	r0, r9, ip, lsl #30
    2f14:	2034f8da 	ldrsbtcs	pc, [r4], -sl	; <UNPREDICTABLE>
    2f18:	d0192a08 	andsle	r2, r9, r8, lsl #20
    2f1c:	21dcf8db 	ldrsbcs	pc, [ip, #139]	; 0x8b	; <UNPREDICTABLE>
    2f20:	31d4f8db 	ldrsbcc	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
    2f24:	f280429a 	vrshr.s64	d4, d10, #64
    2f28:	f8db80a1 			; <UNDEFINED> instruction: 0xf8db80a1
    2f2c:	f8da31d8 			; <UNDEFINED> instruction: 0xf8da31d8
    2f30:	1c592030 	mrrcne	0, 3, r2, r9, cr0
    2f34:	11d8f8cb 	bicsne	pc, r8, fp, asr #17
    2f38:	2100701a 	tstcs	r0, sl, lsl r0
    2f3c:	f8db2208 			; <UNDEFINED> instruction: 0xf8db2208
    2f40:	330131dc 	movwcc	r3, #4572	; 0x11dc
    2f44:	31dcf8cb 	bicscc	pc, ip, fp, asr #17
    2f48:	3000f8da 	ldrdcc	pc, [r0], -sl
    2f4c:	120ce9ca 	andne	lr, ip, #3309568	; 0x328000
    2f50:	d5190719 	ldrle	r0, [r9, #-1817]	; 0xfffff8e7
    2f54:	31d8f8db 	ldrsbcc	pc, [r8, #139]	; 0x8b	; <UNPREDICTABLE>
    2f58:	d51507da 	ldrle	r0, [r5, #-2010]	; 0xfffff826
    2f5c:	11dcf8db 	ldrsbne	pc, [ip, #139]	; 0x8b	; <UNPREDICTABLE>
    2f60:	21d4f8db 	ldrsbcs	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
    2f64:	f2804291 	vrshr.s64	d4, d1, #64
    2f68:	f8da8085 			; <UNDEFINED> instruction: 0xf8da8085
    2f6c:	1c592030 	mrrcne	0, 3, r2, r9, cr0
    2f70:	11d8f8cb 	bicsne	pc, r8, fp, asr #17
    2f74:	701a2100 	andsvc	r2, sl, r0, lsl #2
    2f78:	f8db2208 			; <UNDEFINED> instruction: 0xf8db2208
    2f7c:	330131dc 	movwcc	r3, #4572	; 0x11dc
    2f80:	31dcf8cb 	bicscc	pc, ip, fp, asr #17
    2f84:	120ce9ca 	andne	lr, ip, #3309568	; 0x328000
    2f88:	b0032001 	andlt	r2, r3, r1
    2f8c:	8ff0e8bd 	svchi	0x00f0e8bd
    2f90:	d90f2a1f 	stmdble	pc, {r0, r1, r2, r3, r4, r9, fp, sp}	; <UNPREDICTABLE>
    2f94:	e0054686 	and	r4, r5, r6, lsl #13
    2f98:	46623120 	strbtmi	r3, [r2], -r0, lsr #2
    2f9c:	f1bc4670 			; <UNDEFINED> instruction: 0xf1bc4670
    2fa0:	d9070f1f 	stmdble	r7, {r0, r1, r2, r3, r4, r8, r9, sl, fp}
    2fa4:	f1ac4670 			; <UNDEFINED> instruction: 0xf1ac4670
    2fa8:	f10e0c20 			; <UNDEFINED> instruction: 0xf10e0c20
    2fac:	68030e04 	stmdavs	r3, {r2, r9, sl, fp}
    2fb0:	d0f12b00 	rscsle	r2, r1, r0, lsl #22
    2fb4:	dd3a2a07 	vldmdble	sl!, {s4-s10}
    2fb8:	e0024603 	and	r4, r2, r3, lsl #12
    2fbc:	2a073108 	bcs	0x1cf3e4
    2fc0:	f813dd34 			; <UNDEFINED> instruction: 0xf813dd34
    2fc4:	3a080b01 	bcc	0x205bd0
    2fc8:	d0f72800 	rscsle	r2, r7, r0, lsl #16
    2fcc:	44d44684 	ldrbmi	r4, [r4], #1668	; 0x684
    2fd0:	30a8f89c 	umlalcc	pc, r8, ip, r8	; <UNPREDICTABLE>
    2fd4:	e74b4419 	smlald	r4, fp, r9, r4
    2fd8:	d90f2a1f 	stmdble	pc, {r0, r1, r2, r3, r4, r9, fp, sp}	; <UNPREDICTABLE>
    2fdc:	e0054686 	and	r4, r5, r6, lsl #13
    2fe0:	46623120 	strbtmi	r3, [r2], -r0, lsr #2
    2fe4:	f1bc4670 			; <UNDEFINED> instruction: 0xf1bc4670
    2fe8:	d9070f1f 	stmdble	r7, {r0, r1, r2, r3, r4, r8, r9, sl, fp}
    2fec:	f1ac4670 			; <UNDEFINED> instruction: 0xf1ac4670
    2ff0:	f10e0c20 			; <UNDEFINED> instruction: 0xf10e0c20
    2ff4:	68030e04 	stmdavs	r3, {r2, r9, sl, fp}
    2ff8:	d0f13301 	rscsle	r3, r1, r1, lsl #6
    2ffc:	dd232a07 	vstmdble	r3!, {s4-s10}
    3000:	e0034603 	and	r4, r3, r3, lsl #12
    3004:	46183108 	ldrmi	r3, [r8], -r8, lsl #2
    3008:	dd1d2a07 	vldrle	s4, [sp, #-28]	; 0xffffffe4
    300c:	0b01f813 	bleq	0x81060
    3010:	28ff3a08 	ldmcs	pc!, {r3, r9, fp, ip, sp}^	; <UNPREDICTABLE>
    3014:	4b21d0f6 	blmi	0x8773f4
    3018:	4403447b 	strmi	r4, [r3], #-1147	; 0xfffffb85
    301c:	3438f893 	ldrtcc	pc, [r8], #-2195	; 0xfffff76d	; <UNPREDICTABLE>
    3020:	e7684419 			; <UNDEFINED> instruction: 0xe7684419
    3024:	e7052100 	str	r2, [r5, -r0, lsl #2]
    3028:	e7472100 	strb	r2, [r7, -r0, lsl #2]
    302c:	2a004618 	bcs	0x14894
    3030:	af1ef77f 	svcge	0x001ef77f
    3034:	98007803 	stmdals	r0, {r0, r1, fp, ip, sp, lr}
    3038:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
    303c:	429330a8 	addsmi	r3, r3, #168	; 0xa8
    3040:	18c9bfd4 	stmiane	r9, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    3044:	e7131889 	ldr	r1, [r3, -r9, lsl #17]
    3048:	f77f2a00 			; <UNDEFINED> instruction: 0xf77f2a00
    304c:	4b14af54 	blmi	0x52eda4
    3050:	447b7800 	ldrbtmi	r7, [fp], #-2048	; 0xfffff800
    3054:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
    3058:	42933438 	addsmi	r3, r3, #56, 8	; 0x38000000
    305c:	18c9bfd4 	stmiane	r9, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    3060:	e7481889 	strb	r1, [r8, -r9, lsl #17]
    3064:	e7954694 			; <UNDEFINED> instruction: 0xe7954694
    3068:	e7b74694 			; <UNDEFINED> instruction: 0xe7b74694
    306c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3070:	e75afffe 	smmlsr	sl, lr, pc, pc	; <UNPREDICTABLE>
    3074:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    3078:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    307c:	e77431d8 			; <UNDEFINED> instruction: 0xe77431d8
    3080:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
    3084:	000002ae 	andeq	r0, r0, lr, lsr #5
    3088:	000002ae 	andeq	r0, r0, lr, lsr #5
    308c:	000002a6 	andeq	r0, r0, r6, lsr #5
    3090:	00000282 	andeq	r0, r0, r2, lsl #5
    3094:	0000022a 	andeq	r0, r0, sl, lsr #4
    3098:	000001a8 	andeq	r0, r0, r8, lsr #3
    309c:	00000080 	andeq	r0, r0, r0, lsl #1
    30a0:	0000004a 	andeq	r0, r0, sl, asr #32
    30a4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    30a8:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
    30ac:	e9d771c4 	ldmib	r7, {r2, r6, r7, r8, ip, sp, lr}^
    30b0:	f1b9890c 			; <UNDEFINED> instruction: 0xf1b9890c
    30b4:	d86f0f0b 	stmdale	pc!, {r0, r1, r3, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    30b8:	31dcf8d0 	ldrsbcc	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
    30bc:	e014260c 	ands	r2, r4, ip, lsl #12
    30c0:	31d8f8d4 	ldrsbcc	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
    30c4:	f1032d08 			; <UNDEFINED> instruction: 0xf1032d08
    30c8:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
    30cc:	f88321d8 			; <UNDEFINED> instruction: 0xf88321d8
    30d0:	f8d48000 			; <UNDEFINED> instruction: 0xf8d48000
    30d4:	f10331dc 			; <UNDEFINED> instruction: 0xf10331dc
    30d8:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
    30dc:	d90e31dc 	stmdble	lr, {r2, r3, r4, r6, r7, r8, ip, sp}
    30e0:	f04f462e 			; <UNDEFINED> instruction: 0xf04f462e
    30e4:	f04f0800 			; <UNDEFINED> instruction: 0xf04f0800
    30e8:	f8d40908 			; <UNDEFINED> instruction: 0xf8d40908
    30ec:	eba621d4 	bl	0xfe98b844
    30f0:	429a0509 	addsmi	r0, sl, #37748736	; 0x2400000
    30f4:	4620dce4 	strtmi	sp, [r0], -r4, ror #25
    30f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30fc:	4b28e7e0 	blmi	0xa3d084
    3100:	0606eba9 	streq	lr, [r6], -r9, lsr #23
    3104:	447b3608 	ldrbtmi	r3, [fp], #-1544	; 0xfffff9f8
    3108:	0385eb03 	orreq	lr, r5, #3072	; 0xc00
    310c:	f0036a1b 			; <UNDEFINED> instruction: 0xf0036a1b
    3110:	fa080801 	blx	0x20511c
    3114:	b9a6f806 	stmiblt	r6!, {r1, r2, fp, ip, sp, lr, pc}
    3118:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    311c:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    3120:	da35429a 	ble	0xd53b90
    3124:	31d8f8d4 	ldrsbcc	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
    3128:	1c5a2608 	mrrcne	6, 0, r2, sl, cr8
    312c:	21d8f8c4 	bicscs	pc, r8, r4, asr #17
    3130:	8000f883 	andhi	pc, r0, r3, lsl #17
    3134:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    3138:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    313c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    3140:	220c31dc 	andcs	r3, ip, #220, 2	; 0x37
    3144:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3148:	860ce9c7 	strhi	lr, [ip], -r7, asr #19
    314c:	f912f7fd 			; <UNDEFINED> instruction: 0xf912f7fd
    3150:	2b086b7b 	blcs	0x21df44
    3154:	f8d4d015 			; <UNDEFINED> instruction: 0xf8d4d015
    3158:	f8d421dc 			; <UNDEFINED> instruction: 0xf8d421dc
    315c:	429a31d4 	addsmi	r3, sl, #212, 2	; 0x35
    3160:	f8d4da12 			; <UNDEFINED> instruction: 0xf8d4da12
    3164:	6b3a31d8 	blvs	0xe8f8cc
    3168:	f8c41c59 			; <UNDEFINED> instruction: 0xf8c41c59
    316c:	701a11d8 			; <UNDEFINED> instruction: 0x701a11d8
    3170:	22082100 	andcs	r2, r8, #0, 2
    3174:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    3178:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
    317c:	e9c731dc 	stmib	r7, {r2, r3, r4, r6, r7, r8, ip, sp}^
    3180:	2001120c 	andcs	r1, r1, ip, lsl #4
    3184:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    3188:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    318c:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
    3190:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3194:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
    3198:	060cf1a9 	streq	pc, [ip], -r9, lsr #3
    319c:	bf00e7bb 	svclt	0x0000e7bb
    31a0:	00000096 	muleq	r0, r6, r0
    31a4:	4ff0e92d 	svcmi	0x00f0e92d
    31a8:	46174680 	ldrmi	r4, [r7], -r0, lsl #13
    31ac:	8b02ed2d 	blhi	0xbe668
    31b0:	780db087 	stmdavc	sp, {r0, r1, r2, r7, ip, sp, pc}
    31b4:	9100461e 	tstls	r0, lr, lsl r6
    31b8:	bf1809ed 	svclt	0x001809ed
    31bc:	d1192500 	tstle	r9, r0, lsl #10
    31c0:	2b3f460a 	blcs	0xfd49f0
    31c4:	85ccf200 	strbhi	pc, [ip, #512]	; 0x200	; <UNPREDICTABLE>
    31c8:	f3402b07 	vqrdmulh.s<illegal width 8>	d18, d0, d7
    31cc:	4611861c 			; <UNDEFINED> instruction: 0x4611861c
    31d0:	3508e003 	strcc	lr, [r8, #-3]
    31d4:	f3402b07 	vqrdmulh.s<illegal width 8>	d18, d0, d7
    31d8:	f8118616 			; <UNDEFINED> instruction: 0xf8118616
    31dc:	3b080b01 	blcc	0x205de8
    31e0:	2800460a 	stmdacs	r0, {r1, r3, r9, sl, lr}
    31e4:	f8dfd0f5 			; <UNDEFINED> instruction: 0xf8dfd0f5
    31e8:	447b3cac 	ldrbtmi	r3, [fp], #-3244	; 0xfffff354
    31ec:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
    31f0:	441d30a8 	ldrmi	r3, [sp], #-168	; 0xffffff58
    31f4:	c000f897 	mulgt	r0, r7, r8
    31f8:	1cdcea5f 	vldmiane	ip, {s29-s123}
    31fc:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    3200:	d11b0c00 	tstle	fp, r0, lsl #24
    3204:	2e3f4631 	mrccs	6, 1, r4, cr15, cr1, {1}
    3208:	8591f200 	ldrhi	pc, [r1, #512]	; 0x200
    320c:	29074638 	stmdbcs	r7, {r3, r4, r5, r9, sl, lr}
    3210:	85eaf340 	strbhi	pc, [sl, #832]!	; 0x340	; <UNPREDICTABLE>
    3214:	e0044603 	and	r4, r4, r3, lsl #12
    3218:	0c08f10c 	stfeqd	f7, [r8], {12}
    321c:	f3402907 	vmls.i8	d18, d0, d7
    3220:	f81385e3 			; <UNDEFINED> instruction: 0xf81385e3
    3224:	39082b01 	stmdbcc	r8, {r0, r8, r9, fp, sp}
    3228:	2a004618 	bcs	0x14a90
    322c:	f8dfd0f4 			; <UNDEFINED> instruction: 0xf8dfd0f4
    3230:	447b3c68 	ldrbtmi	r3, [fp], #-3176	; 0xfffff398
    3234:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    3238:	449c30a8 	ldrmi	r3, [ip], #168	; 0xa8
    323c:	1c5cf8df 	mrrcne	8, 13, pc, ip, cr15	; <UNPREDICTABLE>
    3240:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
    3244:	f8df3c5c 			; <UNDEFINED> instruction: 0xf8df3c5c
    3248:	44792c5c 	ldrbtmi	r2, [r9], #-3164	; 0xfffff3a4
    324c:	447b9105 	ldrbtmi	r9, [fp], #-261	; 0xfffffefb
    3250:	1c54f8df 	mrrcne	8, 13, pc, r4, cr15	; <UNPREDICTABLE>
    3254:	9301447a 	movwls	r4, #5242	; 0x147a
    3258:	73d4f503 	bicsvc	pc, r4, #12582912	; 0xc00000
    325c:	ee084479 	mcr	4, 0, r4, cr8, cr9, {3}
    3260:	92023a10 	andls	r3, r2, #16, 20	; 0x10000
    3264:	63a7f502 			; <UNDEFINED> instruction: 0x63a7f502
    3268:	93039104 	movwls	r9, #12548	; 0x3104
    326c:	bf2845b4 	svclt	0x002845b4
    3270:	d24e4633 	suble	r4, lr, #53477376	; 0x3300000
    3274:	03dcea4f 	bicseq	lr, ip, #323584	; 0x4f000
    3278:	020cea6f 	andeq	lr, ip, #454656	; 0x6f000
    327c:	0207f002 	andeq	pc, r7, #2
    3280:	01ecea4f 	mvneq	lr, pc, asr #20
    3284:	5cfb1878 	ldclpl	8, cr1, [fp], #480	; 0x1e0
    3288:	eba64113 	bl	0xfe9936dc
    328c:	f013020c 			; <UNDEFINED> instruction: 0xf013020c
    3290:	f0000301 			; <UNDEFINED> instruction: 0xf0000301
    3294:	2a008371 	bcs	0x24060
    3298:	84d9f340 	ldrbhi	pc, [r9], #832	; 0x340	; <UNPREDICTABLE>
    329c:	0307f01c 	movweq	pc, #28700	; 0x701c	; <UNPREDICTABLE>
    32a0:	5c79d017 	ldclpl	0, cr13, [r9], #-92	; 0xffffffa4
    32a4:	ec04f8df 	stc	8, cr15, [r4], {223}	; 0xdf
    32a8:	44fe4099 	ldrbtmi	r4, [lr], #153	; 0x99
    32ac:	f181fa5e 			; <UNDEFINED> instruction: 0xf181fa5e
    32b0:	e438f891 	ldrt	pc, [r8], #-2193	; 0xfffff76f	; <UNPREDICTABLE>
    32b4:	0108f1c3 	smlabteq	r8, r3, r1, pc	; <UNPREDICTABLE>
    32b8:	bfa84291 	svclt	0x00a84291
    32bc:	45714611 	ldrbmi	r4, [r1, #-1553]!	; 0xfffff9ef
    32c0:	4671bfa8 	ldrbtmi	fp, [r1], -r8, lsr #31
    32c4:	2b07440b 	blcs	0x1d42f8
    32c8:	8561f340 	strbhi	pc, [r1, #-832]!	; 0xfffffcc0	; <UNPREDICTABLE>
    32cc:	30011a52 	andcc	r1, r1, r2, asr sl
    32d0:	2a3f460b 	bcs	0xfd4b04
    32d4:	83b5f240 			; <UNDEFINED> instruction: 0x83b5f240
    32d8:	f0104601 			; <UNDEFINED> instruction: 0xf0104601
    32dc:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
    32e0:	eb0385d4 	bl	0xe4a38
    32e4:	e0070902 	and	r0, r7, r2, lsl #18
    32e8:	f0113308 			; <UNDEFINED> instruction: 0xf0113308
    32ec:	eba90f03 	bl	0xfea46f00
    32f0:	46960203 	ldrmi	r0, [r6], r3, lsl #4
    32f4:	8393f000 	orrshi	pc, r3, #0
    32f8:	2b01f811 	blcs	0x81344
    32fc:	2aff4608 	bcs	0xfffd4b24
    3300:	f8dfd0f2 			; <UNDEFINED> instruction: 0xf8dfd0f2
    3304:	44791bac 	ldrbtmi	r1, [r9], #-2988	; 0xfffff454
    3308:	f892440a 			; <UNDEFINED> instruction: 0xf892440a
    330c:	44132438 	ldrmi	r2, [r3], #-1080	; 0xfffffbc8
    3310:	429d4463 	addsmi	r4, sp, #1660944384	; 0x63000000
    3314:	821af200 	andshi	pc, sl, #0, 4
    3318:	0c05ebac 			; <UNDEFINED> instruction: 0x0c05ebac
    331c:	0c03f10c 	stfeqd	f7, [r3], {12}
    3320:	0f06f1bc 	svceq	0x0006f1bc
    3324:	8364f240 	msrhi	SPSR_s, #64, 4
    3328:	bf2442b5 	svclt	0x002442b5
    332c:	0905eba6 	stmdbeq	r5, {r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    3330:	d25046b2 	subsle	r4, r0, #186646528	; 0xb200000
    3334:	08eb9800 	stmiaeq	fp!, {fp, ip, pc}^
    3338:	188110ea 	stmne	r1, {r1, r3, r5, r6, r7, ip}
    333c:	9003f810 	andls	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
    3340:	f00343eb 			; <UNDEFINED> instruction: 0xf00343eb
    3344:	fa490307 	blx	0x1243f68
    3348:	1b73f903 	blne	0x1d0175c
    334c:	0901f019 	stmdbeq	r1, {r0, r3, r4, ip, sp, lr, pc}
    3350:	841af000 	ldrhi	pc, [sl], #-0
    3354:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    3358:	f0158520 			; <UNDEFINED> instruction: 0xf0158520
    335c:	d0190907 	andsle	r0, r9, r7, lsl #18
    3360:	f8df5c82 			; <UNDEFINED> instruction: 0xf8df5c82
    3364:	fa020b50 	blx	0x860ac
    3368:	4478f209 	ldrbtmi	pc, [r8], #-521	; 0xfffffdf7	; <UNPREDICTABLE>
    336c:	f282fa50 	vmov.i16	<illegal reg q7.5>, #8192	; 0x2000
    3370:	0008f1c9 	andeq	pc, r8, r9, asr #3
    3374:	bfa84298 	svclt	0x00a84298
    3378:	f8924618 			; <UNDEFINED> instruction: 0xf8924618
    337c:	42822438 	addmi	r2, r2, #56, 8	; 0x38000000
    3380:	4602bfa8 	strmi	fp, [r2], -r8, lsr #31
    3384:	f1b94491 			; <UNDEFINED> instruction: 0xf1b94491
    3388:	f3400f07 	vpmax.f32	d16, d0, d7
    338c:	1a9b8504 	bne	0xfe6e47a4
    3390:	46913101 	ldrmi	r3, [r1], r1, lsl #2
    3394:	f2402b3f 	vpadd.i8	d18, d0, d31
    3398:	460a8113 			; <UNDEFINED> instruction: 0x460a8113
    339c:	f0000788 			; <UNDEFINED> instruction: 0xf0000788
    33a0:	eb0985db 	bl	0x264b14
    33a4:	e0080c03 	and	r0, r8, r3, lsl #24
    33a8:	0908f109 	stmdbeq	r8, {r0, r3, r8, ip, sp, lr, pc}
    33ac:	0f03f012 	svceq	0x0003f012
    33b0:	0309ebac 	movweq	lr, #39852	; 0x9bac
    33b4:	f0004618 			; <UNDEFINED> instruction: 0xf0004618
    33b8:	f81280f2 			; <UNDEFINED> instruction: 0xf81280f2
    33bc:	46113b01 	ldrmi	r3, [r1], -r1, lsl #22
    33c0:	d0f12bff 	ldrshtle	r2, [r1], #191	; 0xbf
    33c4:	2af0f8df 	bcs	0xffc41748
    33c8:	4413447a 	ldrmi	r4, [r3], #-1146	; 0xfffffb86
    33cc:	3438f893 	ldrtcc	pc, [r8], #-2195	; 0xfffff76d	; <UNPREDICTABLE>
    33d0:	eb054499 	bl	0x15463c
    33d4:	21010a09 	tstcs	r1, r9, lsl #20
    33d8:	46402203 	strbmi	r2, [r0], -r3, lsl #4
    33dc:	ffcaf7fc 			; <UNDEFINED> instruction: 0xffcaf7fc
    33e0:	42ec1b29 	rscmi	r1, ip, #41984	; 0xa400
    33e4:	08e3d009 	stmiaeq	r3!, {r0, r3, ip, lr, pc}^
    33e8:	43e49a00 	mvnmi	r9, #0, 20
    33ec:	0407f004 	streq	pc, [r7], #-4
    33f0:	41235cd3 	ldrdmi	r5, [r3, -r3]!
    33f4:	f10007db 			; <UNDEFINED> instruction: 0xf10007db
    33f8:	ee18842d 	cfmuld	mvd8, mvd8, mvd13
    33fc:	46402a10 			; <UNDEFINED> instruction: 0x46402a10
    3400:	f80ef7fd 			; <UNDEFINED> instruction: 0xf80ef7fd
    3404:	46499b01 	strbmi	r9, [r9], -r1, lsl #22
    3408:	f5034640 			; <UNDEFINED> instruction: 0xf5034640
    340c:	465462a7 	ldrbmi	r6, [r4], -r7, lsr #5
    3410:	f806f7fd 			; <UNDEFINED> instruction: 0xf806f7fd
    3414:	f08042b4 			; <UNDEFINED> instruction: 0xf08042b4
    3418:	980081a2 	stmdals	r0, {r1, r5, r7, r8, pc}
    341c:	43e308e2 	mvnmi	r0, #14811136	; 0xe20000
    3420:	0ae4ea4f 	beq	0xff93dd64
    3424:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    3428:	5c821b31 	fstmiaxpl	r2, {d1-d24}	;@ Deprecated
    342c:	0e0aeb00 	vmlaeq.f64	d14, d10, d0
    3430:	0c0aeb07 			; <UNDEFINED> instruction: 0x0c0aeb07
    3434:	f012411a 			; <UNDEFINED> instruction: 0xf012411a
    3438:	f0000201 			; <UNDEFINED> instruction: 0xf0000201
    343c:	290080db 	stmdbcs	r0, {r0, r1, r3, r4, r6, r7, pc}
    3440:	82e5f340 	rschi	pc, r5, #64, 6
    3444:	0307f014 	movweq	pc, #28692	; 0x7014	; <UNPREDICTABLE>
    3448:	839af000 	orrshi	pc, sl, #0
    344c:	200af810 	andcs	pc, sl, r0, lsl r8	; <UNPREDICTABLE>
    3450:	0a68f8df 	beq	0x1a417d4
    3454:	4478409a 	ldrbtmi	r4, [r8], #-154	; 0xffffff66
    3458:	f282fa50 	vmov.i16	<illegal reg q7.5>, #8192	; 0x2000
    345c:	5438f892 	ldrtpl	pc, [r8], #-2194	; 0xfffff76e	; <UNPREDICTABLE>
    3460:	0208f1c3 	andeq	pc, r8, #-1073741776	; 0xc0000030
    3464:	4610428a 	ldrmi	r4, [r0], -sl, lsl #5
    3468:	4608bfa8 	strmi	fp, [r8], -r8, lsr #31
    346c:	bfa84285 	svclt	0x00a84285
    3470:	19584605 	ldmdbne	r8, {r0, r2, r9, sl, lr}^
    3474:	f3402807 	vsub.i8	d18, d0, d7
    3478:	f10e8497 			; <UNDEFINED> instruction: 0xf10e8497
    347c:	1b480e01 	blne	0x1206c88
    3480:	283f462b 	ldmdacs	pc!, {r0, r1, r3, r5, r9, sl, lr}	; <UNPREDICTABLE>
    3484:	8261f240 	rsbhi	pc, r1, #64, 4
    3488:	ea5f4672 	b	0x17d4e58
    348c:	f000758e 			; <UNDEFINED> instruction: 0xf000758e
    3490:	eb0384fa 	bl	0xe4880
    3494:	e0070900 	and	r0, r7, r0, lsl #18
    3498:	f0123308 			; <UNDEFINED> instruction: 0xf0123308
    349c:	eba90f03 	bl	0xfea470b0
    34a0:	46050003 	strmi	r0, [r5], -r3
    34a4:	8240f000 	subhi	pc, r0, #0
    34a8:	0b01f812 	bleq	0x814f8
    34ac:	28ff4696 	ldmcs	pc!, {r1, r2, r4, r7, r9, sl, lr}^	; <UNPREDICTABLE>
    34b0:	f8dfd0f2 			; <UNDEFINED> instruction: 0xf8dfd0f2
    34b4:	447a2a0c 	ldrbtmi	r2, [sl], #-2572	; 0xfffff5f4
    34b8:	f8924402 			; <UNDEFINED> instruction: 0xf8924402
    34bc:	44132438 	ldrmi	r2, [r3], #-1080	; 0xfffffbc8
    34c0:	eb032900 	bl	0xcd8c8
    34c4:	bfd80504 	svclt	0x00d80504
    34c8:	dd032300 	stcle	3, cr2, [r3, #-0]
    34cc:	0307f014 	movweq	pc, #28692	; 0x7014	; <UNPREDICTABLE>
    34d0:	840ff040 	strhi	pc, [pc], #-64	; 0x34d8
    34d4:	f240293f 	vmul.i8	d18, d0, d31
    34d8:	46628210 			; <UNDEFINED> instruction: 0x46628210
    34dc:	708cea5f 	addvc	lr, ip, pc, asr sl
    34e0:	84cbf000 	strbhi	pc, [fp], #0	; <UNPREDICTABLE>
    34e4:	0e01eb03 	vmlaeq.f64	d14, d1, d3
    34e8:	3308e007 	movwcc	lr, #32775	; 0x8007
    34ec:	0f03f012 	svceq	0x0003f012
    34f0:	0103ebae 	smlatbeq	r3, lr, fp, lr
    34f4:	f0004608 			; <UNDEFINED> instruction: 0xf0004608
    34f8:	f81281ef 			; <UNDEFINED> instruction: 0xf81281ef
    34fc:	46941b01 	ldrmi	r1, [r4], r1, lsl #22
    3500:	d0f22900 	rscsle	r2, r2, r0, lsl #18
    3504:	29bcf8df 	ldmibcs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    3508:	440a447a 	strmi	r4, [sl], #-1146	; 0xfffffb86
    350c:	20a8f892 	umlalcs	pc, r8, r2, r8	; <UNPREDICTABLE>
    3510:	44234413 	strtmi	r4, [r3], #-1043	; 0xfffffbed
    3514:	10d91af0 	ldrshne	r1, [r9], #160	; 0xa0
    3518:	eb072800 	bl	0x1cd520
    351c:	f3400c01 			; <UNDEFINED> instruction: 0xf3400c01
    3520:	f0138279 			; <UNDEFINED> instruction: 0xf0138279
    3524:	d0180207 	andsle	r0, r8, r7, lsl #4
    3528:	f8df5c79 			; <UNDEFINED> instruction: 0xf8df5c79
    352c:	4091e99c 	umullsmi	lr, r1, ip, r9
    3530:	fa5e44fe 	blx	0x1794930
    3534:	f891f181 			; <UNDEFINED> instruction: 0xf891f181
    3538:	f1c2e438 			; <UNDEFINED> instruction: 0xf1c2e438
    353c:	42810108 	addmi	r0, r1, #8, 2
    3540:	4601bfa8 	strmi	fp, [r1], -r8, lsr #31
    3544:	bfa84571 	svclt	0x00a84571
    3548:	440a4671 	strmi	r4, [sl], #-1649	; 0xfffff98f
    354c:	f3402a07 	vpmax.u8	d18, d0, d7
    3550:	1a40838f 	bne	0x1024394
    3554:	0c01f10c 	stfeqd	f7, [r1], {12}
    3558:	283f460a 	ldmdacs	pc!, {r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    355c:	81a4f240 			; <UNDEFINED> instruction: 0x81a4f240
    3560:	f01c4661 			; <UNDEFINED> instruction: 0xf01c4661
    3564:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
    3568:	eb02848a 	bl	0xa4798
    356c:	e0070900 	and	r0, r7, r0, lsl #18
    3570:	f0113208 			; <UNDEFINED> instruction: 0xf0113208
    3574:	eba90f03 	bl	0xfea47188
    3578:	46860002 	strmi	r0, [r6], r2
    357c:	8181f000 	orrhi	pc, r1, r0
    3580:	0b01f811 	bleq	0x815cc
    3584:	28ff468c 	ldmcs	pc!, {r2, r3, r7, r9, sl, lr}^	; <UNPREDICTABLE>
    3588:	f8dfd0f2 			; <UNDEFINED> instruction: 0xf8dfd0f2
    358c:	44791940 	ldrbtmi	r1, [r9], #-2368	; 0xfffff6c0
    3590:	f8914401 			; <UNDEFINED> instruction: 0xf8914401
    3594:	440a1438 	strmi	r1, [sl], #-1080	; 0xfffffbc8
    3598:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
    359c:	2b1fe666 	blcs	0x7fcf3c
    35a0:	468cd90e 	strmi	sp, [ip], lr, lsl #18
    35a4:	f109e005 			; <UNDEFINED> instruction: 0xf109e005
    35a8:	46030920 	strmi	r0, [r3], -r0, lsr #18
    35ac:	281f4661 	ldmdacs	pc, {r0, r5, r6, r9, sl, lr}	; <UNPREDICTABLE>
    35b0:	4661d906 	strbtmi	sp, [r1], -r6, lsl #18
    35b4:	f10c3820 			; <UNDEFINED> instruction: 0xf10c3820
    35b8:	680a0c04 	stmdavs	sl, {r2, sl, fp}
    35bc:	d0f23201 	rscsle	r3, r2, r1, lsl #4
    35c0:	f3402b07 	vqrdmulh.s<illegal width 8>	d18, d0, d7
    35c4:	460a8403 	strmi	r8, [sl], -r3, lsl #8
    35c8:	f109e005 			; <UNDEFINED> instruction: 0xf109e005
    35cc:	46110908 	ldrmi	r0, [r1], -r8, lsl #18
    35d0:	f3402b07 	vqrdmulh.s<illegal width 8>	d18, d0, d7
    35d4:	f81283fb 			; <UNDEFINED> instruction: 0xf81283fb
    35d8:	3b081b01 	blcc	0x20a1e4
    35dc:	d0f429ff 	ldrshtle	r2, [r4], #159	; 0x9f
    35e0:	38ecf8df 	stmiacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    35e4:	440b447b 	strmi	r4, [fp], #-1147	; 0xfffffb85
    35e8:	3438f893 	ldrtcc	pc, [r8], #-2195	; 0xfffff76d	; <UNPREDICTABLE>
    35ec:	eb054499 	bl	0x154858
    35f0:	e6f00a09 	ldrbt	r0, [r0], r9, lsl #20
    35f4:	f3402900 	vmls.i8	d18, d0, d0
    35f8:	f014820f 			; <UNDEFINED> instruction: 0xf014820f
    35fc:	f0000307 			; <UNDEFINED> instruction: 0xf0000307
    3600:	f81082c1 			; <UNDEFINED> instruction: 0xf81082c1
    3604:	f8df000a 			; <UNDEFINED> instruction: 0xf8df000a
    3608:	409858cc 	addsmi	r5, r8, ip, asr #17
    360c:	fa55447d 	blx	0x1554808
    3610:	f890f080 			; <UNDEFINED> instruction: 0xf890f080
    3614:	f1c350a8 			; <UNDEFINED> instruction: 0xf1c350a8
    3618:	42880008 	addmi	r0, r8, #8
    361c:	bfa84681 	svclt	0x00a84681
    3620:	454d4689 	strbmi	r4, [sp, #-1673]	; 0xfffff977
    3624:	464dbfa8 	strbmi	fp, [sp], -r8, lsr #31
    3628:	0905eb03 	stmdbeq	r5, {r0, r1, r8, r9, fp, sp, lr, pc}
    362c:	0f07f1b9 	svceq	0x0007f1b9
    3630:	83bcf340 			; <UNDEFINED> instruction: 0x83bcf340
    3634:	0e01f10e 	mvfeqs	f7, #0.5
    3638:	0905eba1 	stmdbeq	r5, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
    363c:	f1b9462b 			; <UNDEFINED> instruction: 0xf1b9462b
    3640:	f2400f3f 	vrecps.f32	d16, d0, d31
    3644:	467080d0 			; <UNDEFINED> instruction: 0x467080d0
    3648:	758eea5f 	strvc	lr, [lr, #2655]	; 0xa5f
    364c:	8419f000 	ldrhi	pc, [r9], #-0
    3650:	0b09eb03 	bleq	0x27e264
    3654:	3308e007 	movwcc	lr, #32775	; 0x8007
    3658:	0f03f010 	svceq	0x0003f010
    365c:	0903ebab 	stmdbeq	r3, {r0, r1, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    3660:	f000464d 			; <UNDEFINED> instruction: 0xf000464d
    3664:	f81080ae 			; <UNDEFINED> instruction: 0xf81080ae
    3668:	46865b01 	strmi	r5, [r6], r1, lsl #22
    366c:	d0f22d00 	rscsle	r2, r2, r0, lsl #26
    3670:	0864f8df 	stmdaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    3674:	44284478 	strtmi	r4, [r8], #-1144	; 0xfffffb88
    3678:	00a8f890 	umlaleq	pc, r8, r0, r8	; <UNPREDICTABLE>
    367c:	191d4403 	ldmdbne	sp, {r0, r1, sl, lr}
    3680:	f3402900 	vmls.i8	d18, d0, d0
    3684:	f01480ce 			; <UNDEFINED> instruction: 0xf01480ce
    3688:	f0400307 			; <UNDEFINED> instruction: 0xf0400307
    368c:	293f8313 	ldmdbcs	pc!, {r0, r1, r4, r8, r9, pc}	; <UNPREDICTABLE>
    3690:	4660d97f 			; <UNDEFINED> instruction: 0x4660d97f
    3694:	0f03f01c 	svceq	0x0003f01c
    3698:	83ebf000 	mvnhi	pc, #0
    369c:	0901eb03 	stmdbeq	r1, {r0, r1, r8, r9, fp, sp, lr, pc}
    36a0:	3308e006 	movwcc	lr, #32774	; 0x8006
    36a4:	0f03f010 	svceq	0x0003f010
    36a8:	0103eba9 	smlatbeq	r3, r9, fp, lr
    36ac:	d05c468e 	subsle	r4, ip, lr, lsl #13
    36b0:	1b01f810 	blne	0x816f8
    36b4:	29ff4684 	ldmibcs	pc!, {r2, r7, r9, sl, lr}^	; <UNPREDICTABLE>
    36b8:	f8dfd0f3 			; <UNDEFINED> instruction: 0xf8dfd0f3
    36bc:	44780820 	ldrbtmi	r0, [r8], #-2080	; 0xfffff7e0
    36c0:	f8914401 			; <UNDEFINED> instruction: 0xf8914401
    36c4:	440b1438 	strmi	r1, [fp], #-1080	; 0xfffffbc8
    36c8:	1af04423 	bne	0xffc1475c
    36cc:	280010d9 	stmdacs	r0, {r0, r3, r4, r6, r7, ip}
    36d0:	0c01eb07 			; <UNDEFINED> instruction: 0x0c01eb07
    36d4:	f013dd1b 			; <UNDEFINED> instruction: 0xf013dd1b
    36d8:	d0180207 	andsle	r0, r8, r7, lsl #4
    36dc:	f8df5c79 			; <UNDEFINED> instruction: 0xf8df5c79
    36e0:	4091e800 	addsmi	lr, r1, r0, lsl #16
    36e4:	fa5e44fe 	blx	0x1794ae4
    36e8:	f891f181 			; <UNDEFINED> instruction: 0xf891f181
    36ec:	f1c2e0a8 			; <UNDEFINED> instruction: 0xf1c2e0a8
    36f0:	42810108 	addmi	r0, r1, #8, 2
    36f4:	4601bfa8 	strmi	fp, [r1], -r8, lsr #31
    36f8:	bfa84571 	svclt	0x00a84571
    36fc:	440a4671 	strmi	r4, [sl], #-1649	; 0xfffff98f
    3700:	f3402a07 	vpmax.u8	d18, d0, d7
    3704:	1a4082b5 	bne	0x10241e0
    3708:	0c01f10c 	stfeqd	f7, [r1], {12}
    370c:	283f460a 	ldmdacs	pc!, {r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    3710:	809cf240 	addshi	pc, ip, r0, asr #4
    3714:	f01c4661 			; <UNDEFINED> instruction: 0xf01c4661
    3718:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
    371c:	eb0283ac 	bl	0xa45d4
    3720:	e0060900 	and	r0, r6, r0, lsl #18
    3724:	f0113208 			; <UNDEFINED> instruction: 0xf0113208
    3728:	eba90f03 	bl	0xfea4733c
    372c:	46860002 	strmi	r0, [r6], r2
    3730:	f811d079 			; <UNDEFINED> instruction: 0xf811d079
    3734:	468c0b01 	strmi	r0, [ip], r1, lsl #22
    3738:	d0f32800 	rscsle	r2, r3, r0, lsl #16
    373c:	17a4f8df 	sbfxne	pc, pc, #17, #5
    3740:	44014479 	strmi	r4, [r1], #-1145	; 0xfffffb87
    3744:	10a8f891 	umlalne	pc, r8, r1, r8	; <UNPREDICTABLE>
    3748:	e725440a 	str	r4, [r5, -sl, lsl #8]!
    374c:	2204461c 	andcs	r4, r4, #28, 12	; 0x1c00000
    3750:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    3754:	fe0ef7fc 	mcr2	7, 0, pc, cr14, cr12, {7}	; <UNPREDICTABLE>
    3758:	f4ff42b4 			; <UNDEFINED> instruction: 0xf4ff42b4
    375c:	2001ae5e 	andcs	sl, r1, lr, asr lr
    3760:	ecbdb007 	ldc	0, cr11, [sp], #28
    3764:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    3768:	291f8ff0 	ldmdbcs	pc, {r4, r5, r6, r7, r8, r9, sl, fp, pc}	; <UNPREDICTABLE>
    376c:	4660d911 			; <UNDEFINED> instruction: 0x4660d911
    3770:	e0054691 	mul	r5, r1, r6
    3774:	46713320 	ldrbtmi	r3, [r1], -r0, lsr #6
    3778:	f1be4684 			; <UNDEFINED> instruction: 0xf1be4684
    377c:	d9070f1f 	stmdble	r7, {r0, r1, r2, r3, r4, r8, r9, sl, fp}
    3780:	f1ae4684 			; <UNDEFINED> instruction: 0xf1ae4684
    3784:	30040e20 	andcc	r0, r4, r0, lsr #28
    3788:	2000f8dc 	ldrdcs	pc, [r0], -ip
    378c:	d0f13201 	rscsle	r3, r1, r1, lsl #4
    3790:	2907464a 	stmdbcs	r7, {r1, r3, r6, r9, sl, lr}
    3794:	81b6f340 			; <UNDEFINED> instruction: 0x81b6f340
    3798:	e0044660 	and	r4, r4, r0, ror #12
    379c:	46843308 	strmi	r3, [r4], r8, lsl #6
    37a0:	f3402907 	vmls.i8	d18, d0, d7
    37a4:	f81081af 			; <UNDEFINED> instruction: 0xf81081af
    37a8:	3908cb01 	stmdbcc	r8, {r0, r8, r9, fp, lr, pc}
    37ac:	0ffff1bc 	svceq	0x00fff1bc
    37b0:	f8dfd0f4 			; <UNDEFINED> instruction: 0xf8dfd0f4
    37b4:	44791734 	ldrbtmi	r1, [r9], #-1844	; 0xfffff8cc
    37b8:	f8914461 			; <UNDEFINED> instruction: 0xf8914461
    37bc:	440b1438 	strmi	r1, [fp], #-1080	; 0xfffffbc8
    37c0:	f1b9e782 			; <UNDEFINED> instruction: 0xf1b9e782
    37c4:	d90e0f1f 	stmdble	lr, {r0, r1, r2, r3, r4, r8, r9, sl, fp}
    37c8:	e00446f3 	strd	r4, [r4], -r3
    37cc:	46a93320 	strtmi	r3, [r9], r0, lsr #6
    37d0:	2d1f46de 	ldccs	6, cr4, [pc, #-888]	; 0x3460
    37d4:	46ded907 	ldrbmi	sp, [lr], r7, lsl #18
    37d8:	f10b3d20 			; <UNDEFINED> instruction: 0xf10b3d20
    37dc:	f8de0b04 			; <UNDEFINED> instruction: 0xf8de0b04
    37e0:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    37e4:	f1b9d0f2 			; <UNDEFINED> instruction: 0xf1b9d0f2
    37e8:	f3400f07 	vpmax.f32	d16, d0, d7
    37ec:	4670816a 	ldrbtmi	r8, [r0], -sl, ror #2
    37f0:	3308e004 	movwcc	lr, #32772	; 0x8004
    37f4:	0f07f1b9 	svceq	0x0007f1b9
    37f8:	8163f340 	msrhi	(UNDEF: 115), r0
    37fc:	5b01f810 	blpl	0x81844
    3800:	0908f1a9 	stmdbeq	r8, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
    3804:	2d004686 	stccs	6, cr4, [r0, #-536]	; 0xfffffde8
    3808:	f8dfd0f3 			; <UNDEFINED> instruction: 0xf8dfd0f3
    380c:	290006e0 	stmdbcs	r0, {r5, r6, r7, r9, sl}
    3810:	44284478 	strtmi	r4, [r8], #-1144	; 0xfffffb88
    3814:	00a8f890 	umlaleq	pc, r8, r0, r8	; <UNPREDICTABLE>
    3818:	eb034403 	bl	0xd482c
    381c:	f73f0504 			; <UNDEFINED> instruction: 0xf73f0504
    3820:	2300af32 	movwcs	sl, #3890	; 0xf32
    3824:	281fe733 	ldmdacs	pc, {r0, r1, r4, r5, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    3828:	46e1d910 	usatmi	sp, #1, r0, lsl #18
    382c:	3220e005 	eorcc	lr, r0, #5
    3830:	46cc4670 			; <UNDEFINED> instruction: 0x46cc4670
    3834:	0f1ff1be 	svceq	0x001ff1be
    3838:	46ccd908 	strbmi	sp, [ip], r8, lsl #18
    383c:	0e20f1ae 	abseqdp	f7, #0.5
    3840:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    3844:	1000f8dc 	ldrdne	pc, [r0], -ip
    3848:	d0f02900 	rscsle	r2, r0, r0, lsl #18
    384c:	f3402807 	vsub.i8	d18, d0, d7
    3850:	4661816a 	strbtmi	r8, [r1], -sl, ror #2
    3854:	e003469e 	mul	r3, lr, r6
    3858:	28073208 	stmdacs	r7, {r3, r9, ip, sp}
    385c:	8162f340 	msrhi	SPSR_svc, r0
    3860:	3b01f811 	blcc	0x818ac
    3864:	468c3808 	strmi	r3, [ip], r8, lsl #16
    3868:	d0f52b00 	rscsle	r2, r5, r0, lsl #22
    386c:	469e4671 			; <UNDEFINED> instruction: 0x469e4671
    3870:	f8df460b 			; <UNDEFINED> instruction: 0xf8df460b
    3874:	4479167c 	ldrbtmi	r1, [r9], #-1660	; 0xfffff984
    3878:	f8914471 			; <UNDEFINED> instruction: 0xf8914471
    387c:	440a10a8 	strmi	r1, [sl], #-168	; 0xffffff58
    3880:	281fe68a 	ldmdacs	pc, {r1, r3, r7, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
    3884:	46e1d910 	usatmi	sp, #1, r0, lsl #18
    3888:	3220e005 	eorcc	lr, r0, #5
    388c:	46cc4670 			; <UNDEFINED> instruction: 0x46cc4670
    3890:	0f1ff1be 	svceq	0x001ff1be
    3894:	46ccd908 	strbmi	sp, [ip], r8, lsl #18
    3898:	0e20f1ae 	abseqdp	f7, #0.5
    389c:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    38a0:	1000f8dc 	ldrdne	pc, [r0], -ip
    38a4:	d0f03101 	rscsle	r3, r0, r1, lsl #2
    38a8:	f3402807 	vsub.i8	d18, d0, d7
    38ac:	4661815a 			; <UNDEFINED> instruction: 0x4661815a
    38b0:	3208e004 	andcc	lr, r8, #4
    38b4:	2807468c 	stmdacs	r7, {r2, r3, r7, r9, sl, lr}
    38b8:	8153f340 	cmphi	r3, r0, asr #6	; <UNPREDICTABLE>
    38bc:	cb01f811 	blgt	0x81908
    38c0:	f1bc3808 			; <UNDEFINED> instruction: 0xf1bc3808
    38c4:	d0f40fff 	ldrshtle	r0, [r4], #255	; 0xff
    38c8:	1628f8df 			; <UNDEFINED> instruction: 0x1628f8df
    38cc:	44614479 	strbtmi	r4, [r1], #-1145	; 0xfffffb87
    38d0:	1438f891 	ldrtne	pc, [r8], #-2193	; 0xfffff76f	; <UNPREDICTABLE>
    38d4:	e65f440a 	ldrb	r4, [pc], -sl, lsl #8
    38d8:	d90e291f 	stmdble	lr, {r0, r1, r2, r3, r4, r8, fp, sp}
    38dc:	e00446e6 	and	r4, r4, r6, ror #13
    38e0:	46013320 	strmi	r3, [r1], -r0, lsr #6
    38e4:	281f46f4 	ldmdacs	pc, {r2, r4, r5, r6, r7, r9, sl, lr}	; <UNPREDICTABLE>
    38e8:	46f4d907 	ldrbtmi	sp, [r4], r7, lsl #18
    38ec:	f10e3820 			; <UNDEFINED> instruction: 0xf10e3820
    38f0:	f8dc0e04 			; <UNDEFINED> instruction: 0xf8dc0e04
    38f4:	2a002000 	bcs	0xb8fc
    38f8:	2907d0f2 	stmdbcs	r7, {r1, r4, r5, r6, r7, ip, lr, pc}
    38fc:	8122f340 	msrhi	LR_svc, r0
    3900:	e0034662 	and	r4, r3, r2, ror #12
    3904:	29073308 	stmdbcs	r7, {r3, r8, r9, ip, sp}
    3908:	811cf340 	tsthi	ip, r0, asr #6	; <UNPREDICTABLE>
    390c:	0b01f812 	bleq	0x8195c
    3910:	46943908 	ldrmi	r3, [r4], r8, lsl #18
    3914:	d0f52800 	rscsle	r2, r5, r0, lsl #16
    3918:	25dcf8df 	ldrbcs	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
    391c:	4402447a 	strmi	r4, [r2], #-1146	; 0xfffffb86
    3920:	20a8f892 	umlalcs	pc, r8, r2, r8	; <UNPREDICTABLE>
    3924:	e5f44413 	ldrb	r4, [r4, #1043]!	; 0x413
    3928:	d90e281f 	stmdble	lr, {r0, r1, r2, r3, r4, fp, sp}
    392c:	e00446f1 	strd	r4, [r4], -r1
    3930:	46283320 	strtmi	r3, [r8], -r0, lsr #6
    3934:	2d1f46ce 	ldccs	6, cr4, [pc, #-824]	; 0x3604
    3938:	46ced907 	strbmi	sp, [lr], r7, lsl #18
    393c:	f1093d20 			; <UNDEFINED> instruction: 0xf1093d20
    3940:	f8de0904 			; <UNDEFINED> instruction: 0xf8de0904
    3944:	32012000 	andcc	r2, r1, #0
    3948:	2807d0f2 	stmdacs	r7, {r1, r4, r5, r6, r7, ip, lr, pc}
    394c:	80caf340 	sbchi	pc, sl, r0, asr #6
    3950:	e0044672 	and	r4, r4, r2, ror r6
    3954:	46963308 	ldrmi	r3, [r6], r8, lsl #6
    3958:	f3402807 	vsub.i8	d18, d0, d7
    395c:	f81280c3 			; <UNDEFINED> instruction: 0xf81280c3
    3960:	38085b01 	stmdacc	r8, {r0, r8, r9, fp, ip, lr}
    3964:	d0f52dff 	ldrshtle	r2, [r5], #223	; 0xdf
    3968:	2590f8df 	ldrcs	pc, [r0, #2271]	; 0x8df
    396c:	442a447a 	strtmi	r4, [sl], #-1146	; 0xfffffb86
    3970:	2438f892 	ldrtcs	pc, [r8], #-2194	; 0xfffff76e	; <UNPREDICTABLE>
    3974:	e5a34413 	str	r4, [r3, #1043]!	; 0x413
    3978:	dd1a2a00 	vldrle	s4, [sl, #-0]
    397c:	0307f01c 	movweq	pc, #28700	; 0x701c	; <UNPREDICTABLE>
    3980:	5c79d017 	ldclpl	0, cr13, [r9], #-92	; 0xffffffa4
    3984:	e578f8df 	ldrb	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    3988:	44fe4099 	ldrbtmi	r4, [lr], #153	; 0x99
    398c:	f181fa5e 			; <UNDEFINED> instruction: 0xf181fa5e
    3990:	e0a8f891 	umlal	pc, r8, r1, r8	; <UNPREDICTABLE>
    3994:	0108f1c3 	smlabteq	r8, r3, r1, pc	; <UNPREDICTABLE>
    3998:	bfa84291 	svclt	0x00a84291
    399c:	45714611 	ldrbmi	r4, [r1, #-1553]!	; 0xfffff9ef
    39a0:	4671bfa8 	ldrbtmi	fp, [r1], -r8, lsr #31
    39a4:	2b07440b 	blcs	0x1d49d8
    39a8:	81f1f340 	mvnshi	pc, r0, asr #6
    39ac:	30011a52 	andcc	r1, r1, r2, asr sl
    39b0:	2a3f460b 	bcs	0xfd51e4
    39b4:	4601d96f 	strmi	sp, [r1], -pc, ror #18
    39b8:	0f03f010 	svceq	0x0003f010
    39bc:	8267f000 	rsbhi	pc, r7, #0
    39c0:	0902eb03 	stmdbeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
    39c4:	3308e006 	movwcc	lr, #32774	; 0x8006
    39c8:	0f03f011 	svceq	0x0003f011
    39cc:	0203eba9 	andeq	lr, r3, #173056	; 0x2a400
    39d0:	d04e4696 	umaalle	r4, lr, r6, r6
    39d4:	2b01f811 	blcs	0x81a20
    39d8:	2a004608 	bcs	0x15200
    39dc:	f8dfd0f3 			; <UNDEFINED> instruction: 0xf8dfd0f3
    39e0:	44791524 	ldrbtmi	r1, [r9], #-1316	; 0xfffffadc
    39e4:	f892440a 			; <UNDEFINED> instruction: 0xf892440a
    39e8:	441320a8 	ldrmi	r2, [r3], #-168	; 0xffffff58
    39ec:	e4904463 	ldr	r4, [r0], #1123	; 0x463
    39f0:	3514f8df 	ldrcc	pc, [r4, #-2271]	; 0xfffff721
    39f4:	46402206 	strbmi	r2, [r0], -r6, lsl #4
    39f8:	447b462c 	ldrbtmi	r4, [fp], #-1580	; 0xfffff9d4
    39fc:	330cfb02 	movwcc	pc, #51970	; 0xcb02	; <UNPREDICTABLE>
    3a00:	27c8f8b3 			; <UNDEFINED> instruction: 0x27c8f8b3
    3a04:	17caf8b3 			; <UNDEFINED> instruction: 0x17caf8b3
    3a08:	fcb4f7fc 	ldc2	7, cr15, [r4], #1008	; 0x3f0
    3a0c:	4608e502 	strmi	lr, [r8], -r2, lsl #10
    3a10:	e5362300 	ldr	r2, [r6, #-768]!	; 0xfffffd00
    3a14:	e5a02200 	str	r2, [r0, #512]!	; 0x200
    3a18:	46894613 	pkhbtmi	r4, r9, r3, lsl #12
    3a1c:	2a1fe60f 	bcs	0x7fd260
    3a20:	4681d90f 	strmi	sp, [r1], pc, lsl #18
    3a24:	3320e005 			; <UNDEFINED> instruction: 0x3320e005
    3a28:	46484672 			; <UNDEFINED> instruction: 0x46484672
    3a2c:	0f1ff1be 	svceq	0x001ff1be
    3a30:	4648d907 	strbmi	sp, [r8], -r7, lsl #18
    3a34:	0e20f1ae 	abseqdp	f7, #0.5
    3a38:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    3a3c:	31016801 	tstcc	r1, r1, lsl #16
    3a40:	2a07d0f1 	bcs	0x1f7e0c
    3a44:	8126f340 	msrhi	LR_und, r0
    3a48:	e0044601 	and	r4, r4, r1, lsl #12
    3a4c:	46083308 	strmi	r3, [r8], -r8, lsl #6
    3a50:	f3402a07 	vpmax.u8	d18, d0, d7
    3a54:	f811811f 			; <UNDEFINED> instruction: 0xf811811f
    3a58:	3a080b01 	bcc	0x206664
    3a5c:	d0f528ff 	ldrshtle	r2, [r5], #143	; 0x8f
    3a60:	24a8f8df 	strtcs	pc, [r8], #2271	; 0x8df
    3a64:	4402447a 	strmi	r4, [r2], #-1146	; 0xfffffb86
    3a68:	2438f892 	ldrtcs	pc, [r8], #-2194	; 0xfffff76e	; <UNPREDICTABLE>
    3a6c:	44634413 	strbtmi	r4, [r3], #-1043	; 0xfffffbed
    3a70:	2a1fe44f 	bcs	0x7fcbb4
    3a74:	4681d90f 	strmi	sp, [r1], pc, lsl #18
    3a78:	3320e005 			; <UNDEFINED> instruction: 0x3320e005
    3a7c:	46484672 			; <UNDEFINED> instruction: 0x46484672
    3a80:	0f1ff1be 	svceq	0x001ff1be
    3a84:	4648d907 	strbmi	sp, [r8], -r7, lsl #18
    3a88:	0e20f1ae 	abseqdp	f7, #0.5
    3a8c:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
    3a90:	29006801 	stmdbcs	r0, {r0, fp, sp, lr}
    3a94:	2a07d0f1 	bcs	0x1f7e60
    3a98:	80edf340 	rschi	pc, sp, r0, asr #6
    3a9c:	e0034601 	and	r4, r3, r1, lsl #12
    3aa0:	2a073308 	bcs	0x1d06c8
    3aa4:	80e6f340 	rschi	pc, r6, r0, asr #6
    3aa8:	0b01f811 	bleq	0x81af4
    3aac:	28003a08 	stmdacs	r0, {r3, r9, fp, ip, sp}
    3ab0:	9a04d0f6 	bls	0x137e90
    3ab4:	44964686 	ldrmi	r4, [r6], #1670	; 0x686
    3ab8:	20a8f89e 	umlalcs	pc, r8, lr, r8	; <UNPREDICTABLE>
    3abc:	44634413 	strbtmi	r4, [r3], #-1043	; 0xfffffbed
    3ac0:	f1b9e427 			; <UNDEFINED> instruction: 0xf1b9e427
    3ac4:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
    3ac8:	f8dfadda 			; <UNDEFINED> instruction: 0xf8dfadda
    3acc:	f89e0444 			; <UNDEFINED> instruction: 0xf89e0444
    3ad0:	44785000 	ldrbtmi	r5, [r8], #-0
    3ad4:	f8904428 			; <UNDEFINED> instruction: 0xf8904428
    3ad8:	454800a8 	strbmi	r0, [r8, #-168]	; 0xffffff58
    3adc:	181bbfd4 	ldmdane	fp, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    3ae0:	e5cc444b 	strb	r4, [ip, #1099]	; 0x44b
    3ae4:	f77f2800 			; <UNDEFINED> instruction: 0xf77f2800
    3ae8:	f8dfaceb 			; <UNDEFINED> instruction: 0xf8dfaceb
    3aec:	f89e2428 			; <UNDEFINED> instruction: 0xf89e2428
    3af0:	447a5000 	ldrbtmi	r5, [sl], #-0
    3af4:	f892442a 			; <UNDEFINED> instruction: 0xf892442a
    3af8:	42822438 	addmi	r2, r2, #56, 8	; 0x38000000
    3afc:	189bbfd4 	ldmne	fp, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    3b00:	e4dd181b 	ldrb	r1, [sp], #2075	; 0x81b
    3b04:	f77f2900 			; <UNDEFINED> instruction: 0xf77f2900
    3b08:	f8dfaddf 			; <UNDEFINED> instruction: 0xf8dfaddf
    3b0c:	f89c040c 			; <UNDEFINED> instruction: 0xf89c040c
    3b10:	4478c000 	ldrbtmi	ip, [r8], #-0
    3b14:	f8904460 			; <UNDEFINED> instruction: 0xf8904460
    3b18:	42880438 	addmi	r0, r8, #56, 8	; 0x38000000
    3b1c:	181bbfd4 	ldmdane	fp, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    3b20:	e5d1185b 	ldrb	r1, [r1, #2139]	; 0x85b
    3b24:	28004673 	stmdacs	r0, {r0, r1, r4, r5, r6, r9, sl, lr}
    3b28:	ad36f77f 	ldcge	7, cr15, [r6, #-508]!	; 0xfffffe04
    3b2c:	f89c49fb 			; <UNDEFINED> instruction: 0xf89c49fb
    3b30:	4479c000 	ldrbtmi	ip, [r9], #-0
    3b34:	f8914461 			; <UNDEFINED> instruction: 0xf8914461
    3b38:	428110a8 	addmi	r1, r1, #168	; 0xa8
    3b3c:	1852bfd4 	ldmdane	r2, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    3b40:	e5291812 	str	r1, [r9, #-2066]!	; 0xfffff7ee
    3b44:	f77f2900 			; <UNDEFINED> instruction: 0xf77f2900
    3b48:	4af5ace4 	bmi	0xffd6eee0
    3b4c:	0000f89c 	muleq	r0, ip, r8
    3b50:	4402447a 	strmi	r4, [r2], #-1146	; 0xfffffb86
    3b54:	20a8f892 	umlalcs	pc, r8, r2, r8	; <UNPREDICTABLE>
    3b58:	bfd4428a 	svclt	0x00d4428a
    3b5c:	185b189b 	ldmdane	fp, {r0, r1, r3, r4, r7, fp, ip}^
    3b60:	2800e4d7 	stmdacs	r0, {r0, r1, r2, r4, r6, r7, sl, sp, lr, pc}
    3b64:	ad18f77f 	ldcge	7, cr15, [r8, #-508]	; 0xfffffe04
    3b68:	f89c49ee 			; <UNDEFINED> instruction: 0xf89c49ee
    3b6c:	4479c000 	ldrbtmi	ip, [r9], #-0
    3b70:	f8914461 			; <UNDEFINED> instruction: 0xf8914461
    3b74:	42811438 	addmi	r1, r1, #56, 8	; 0x38000000
    3b78:	1852bfd4 	ldmdane	r2, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    3b7c:	e50b1812 	str	r1, [fp, #-2066]	; 0xfffff7ee
    3b80:	e47e4608 	ldrbt	r4, [lr], #-1544	; 0xfffff9f8
    3b84:	e55a4689 	ldrb	r4, [sl, #-1673]	; 0xfffff977
    3b88:	dd1b2b00 	vldrle	d2, [fp, #-0]
    3b8c:	0907f015 	stmdbeq	r7, {r0, r2, r4, ip, sp, lr, pc}
    3b90:	5c82d018 	stcpl	0, cr13, [r2], {24}
    3b94:	fa0248e4 	blx	0x95f2c
    3b98:	4478f209 	ldrbtmi	pc, [r8], #-521	; 0xfffffdf7	; <UNPREDICTABLE>
    3b9c:	f282fa50 	vmov.i16	<illegal reg q7.5>, #8192	; 0x2000
    3ba0:	0008f1c9 	andeq	pc, r8, r9, asr #3
    3ba4:	bfa84298 	svclt	0x00a84298
    3ba8:	f8924618 			; <UNDEFINED> instruction: 0xf8924618
    3bac:	428220a8 	addmi	r2, r2, #168	; 0xa8
    3bb0:	4602bfa8 	strmi	fp, [r2], -r8, lsr #31
    3bb4:	f1b94491 			; <UNDEFINED> instruction: 0xf1b94491
    3bb8:	f3400f07 	vpmax.f32	d16, d0, d7
    3bbc:	1a9b80ec 	bne	0xfe6e3f74
    3bc0:	46913101 	ldrmi	r3, [r1], r1, lsl #2
    3bc4:	d92b2b3f 	stmdble	fp!, {r0, r1, r2, r3, r4, r5, r8, r9, fp, sp}
    3bc8:	0788460a 	streq	r4, [r8, sl, lsl #12]
    3bcc:	81c7f000 	bichi	pc, r7, r0
    3bd0:	0c03eb09 			; <UNDEFINED> instruction: 0x0c03eb09
    3bd4:	f109e007 			; <UNDEFINED> instruction: 0xf109e007
    3bd8:	f0120908 			; <UNDEFINED> instruction: 0xf0120908
    3bdc:	ebac0f03 	bl	0xfeb077f0
    3be0:	46180309 	ldrmi	r0, [r8], -r9, lsl #6
    3be4:	f812d00b 			; <UNDEFINED> instruction: 0xf812d00b
    3be8:	46113b01 	ldrmi	r3, [r1], -r1, lsl #22
    3bec:	d0f22b00 	rscsle	r2, r2, r0, lsl #22
    3bf0:	447a4ace 	ldrbtmi	r4, [sl], #-2766	; 0xfffff532
    3bf4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    3bf8:	449930a8 	ldrmi	r3, [r9], #168	; 0xa8
    3bfc:	2b1fe4f7 	blcs	0x7fcfe0
    3c00:	468cd90e 	strmi	sp, [ip], lr, lsl #18
    3c04:	f109e005 			; <UNDEFINED> instruction: 0xf109e005
    3c08:	46030920 	strmi	r0, [r3], -r0, lsr #18
    3c0c:	281f4661 	ldmdacs	pc, {r0, r5, r6, r9, sl, lr}	; <UNPREDICTABLE>
    3c10:	4661d906 	strbtmi	sp, [r1], -r6, lsl #18
    3c14:	f10c3820 			; <UNDEFINED> instruction: 0xf10c3820
    3c18:	680a0c04 	stmdavs	sl, {r2, sl, fp}
    3c1c:	d0f22a00 	rscsle	r2, r2, r0, lsl #20
    3c20:	f3402b07 	vqrdmulh.s<illegal width 8>	d18, d0, d7
    3c24:	460a80c5 	strmi	r8, [sl], -r5, asr #1
    3c28:	f109e004 			; <UNDEFINED> instruction: 0xf109e004
    3c2c:	2b070908 	blcs	0x1c6054
    3c30:	80bef340 	adcshi	pc, lr, r0, asr #6
    3c34:	0b01f812 	bleq	0x81c84
    3c38:	46113b08 	ldrmi	r3, [r1], -r8, lsl #22
    3c3c:	d0f42800 	rscsle	r2, r4, r0, lsl #16
    3c40:	447b4bbb 	ldrbtmi	r4, [fp], #-3003	; 0xfffff445
    3c44:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
    3c48:	449930a8 	ldrmi	r3, [r9], #168	; 0xa8
    3c4c:	2300e4cf 	movwcs	lr, #1231	; 0x4cf
    3c50:	bb3ff7ff 	bllt	0x1001c54
    3c54:	46409a03 	strbmi	r9, [r0], -r3, lsl #20
    3c58:	fbe2f7fc 	blx	0xff8c1c52
    3c5c:	46499b02 	strbmi	r9, [r9], -r2, lsl #22
    3c60:	f5034640 			; <UNDEFINED> instruction: 0xf5034640
    3c64:	465472d4 			; <UNDEFINED> instruction: 0x465472d4
    3c68:	fbdaf7fc 	blx	0xff6c1c62
    3c6c:	bbd2f7ff 	bllt	0xff4c1c70
    3c70:	e491460a 	ldr	r4, [r1], #1546	; 0x60a
    3c74:	2a004608 	bcs	0x1549c
    3c78:	ab4af77f 	blge	0x12c1a7c
    3c7c:	98057801 	stmdals	r5, {r0, fp, ip, sp, lr}
    3c80:	f8914401 			; <UNDEFINED> instruction: 0xf8914401
    3c84:	429110a8 	addsmi	r1, r1, #168	; 0xa8
    3c88:	185bbfd4 	ldmdane	fp, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    3c8c:	4463189b 	strbtmi	r1, [r3], #-2203	; 0xfffff765
    3c90:	bb3ff7ff 	bllt	0x1001c94
    3c94:	f77f2a00 			; <UNDEFINED> instruction: 0xf77f2a00
    3c98:	49a6ab3b 	stmibmi	r6!, {r0, r1, r3, r4, r5, r8, r9, fp, sp, pc}
    3c9c:	44797800 	ldrbtmi	r7, [r9], #-2048	; 0xfffff800
    3ca0:	f8914401 			; <UNDEFINED> instruction: 0xf8914401
    3ca4:	42911438 	addsmi	r1, r1, #56, 8	; 0x38000000
    3ca8:	185bbfd4 	ldmdane	fp, {r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    3cac:	4463189b 	strbtmi	r1, [r3], #-2203	; 0xfffff765
    3cb0:	bb2ff7ff 	bllt	0xc01cb4
    3cb4:	0008f1c3 	andeq	pc, r8, r3, asr #3
    3cb8:	e00af817 	and	pc, sl, r7, lsl r8	; <UNPREDICTABLE>
    3cbc:	f8df4288 			; <UNDEFINED> instruction: 0xf8df4288
    3cc0:	bfa89278 	svclt	0x00a89278
    3cc4:	fa0e4608 	blx	0x3954ec
    3cc8:	44f9fe03 	ldrbtmi	pc, [r9], #3587	; 0xe03	; <UNPREDICTABLE>
    3ccc:	fe8efa59 	mcr2	10, 4, pc, cr14, cr9, {2}	; <UNPREDICTABLE>
    3cd0:	e438f89e 	ldrt	pc, [r8], #-2206	; 0xfffff762	; <UNPREDICTABLE>
    3cd4:	bfa84586 	svclt	0x00a84586
    3cd8:	44734686 	ldrbtmi	r4, [r3], #-1670	; 0xfffff97a
    3cdc:	bfd82b07 	svclt	0x00d82b07
    3ce0:	f77f4673 			; <UNDEFINED> instruction: 0xf77f4673
    3ce4:	eba1acf1 	bl	0xfe86f0b0
    3ce8:	f10c010e 	cps	#14
    3cec:	46730c01 	ldrbtmi	r0, [r3], -r1, lsl #24
    3cf0:	f1c3e4cd 			; <UNDEFINED> instruction: 0xf1c3e4cd
    3cf4:	f8170208 			; <UNDEFINED> instruction: 0xf8170208
    3cf8:	428a000a 	addmi	r0, sl, #10
    3cfc:	e23cf8df 	eors	pc, ip, #14614528	; 0xdf0000
    3d00:	460abfa8 	strmi	fp, [sl], -r8, lsr #31
    3d04:	44fe4098 	ldrbtmi	r4, [lr], #152	; 0x98
    3d08:	f080fa5e 			; <UNDEFINED> instruction: 0xf080fa5e
    3d0c:	00a8f890 	umlaleq	pc, r8, r0, r8	; <UNPREDICTABLE>
    3d10:	bfa84282 	svclt	0x00a84282
    3d14:	44134602 	ldrmi	r4, [r3], #-1538	; 0xfffff9fe
    3d18:	bfd82b07 	svclt	0x00d82b07
    3d1c:	f77f4613 			; <UNDEFINED> instruction: 0xf77f4613
    3d20:	1a89abf8 	bne	0xfe26ed08
    3d24:	0c01f10c 	stfeqd	f7, [r1], {12}
    3d28:	f7ff4613 			; <UNDEFINED> instruction: 0xf7ff4613
    3d2c:	463abbd3 			; <UNDEFINED> instruction: 0x463abbd3
    3d30:	0303f017 	movweq	pc, #12311	; 0x3017	; <UNPREDICTABLE>
    3d34:	e114d107 	tst	r4, r7, lsl #2
    3d38:	0c08f10c 	stfeqd	f7, [r8], {12}
    3d3c:	eba60794 	bl	0xfe985b94
    3d40:	4619030c 	ldrmi	r0, [r9], -ip, lsl #6
    3d44:	f812d06e 			; <UNDEFINED> instruction: 0xf812d06e
    3d48:	46103b01 	ldrmi	r3, [r0], -r1, lsl #22
    3d4c:	d0f32b00 	rscsle	r2, r3, r0, lsl #22
    3d50:	447a4a7b 	ldrbtmi	r4, [sl], #-2683	; 0xfffff585
    3d54:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    3d58:	449c30a8 	ldrmi	r3, [ip], #168	; 0xa8
    3d5c:	ba6ef7ff 	blt	0x1bc1d60
    3d60:	0203f011 	andeq	pc, r3, #17
    3d64:	e100d106 	tst	r0, r6, lsl #2
    3d68:	078c3508 	streq	r3, [ip, r8, lsl #10]
    3d6c:	0005eba6 	andeq	lr, r5, r6, lsr #23
    3d70:	d06b4603 	rsble	r4, fp, r3, lsl #12
    3d74:	3b01f811 	blcc	0x81dc0
    3d78:	2b00460a 	blcs	0x155a8
    3d7c:	4a71d0f4 	bmi	0x1c78154
    3d80:	4413447a 	ldrmi	r4, [r3], #-1146	; 0xfffffb86
    3d84:	30a8f893 	umlalcc	pc, r8, r3, r8	; <UNPREDICTABLE>
    3d88:	f7ff441d 			; <UNDEFINED> instruction: 0xf7ff441d
    3d8c:	460bba33 			; <UNDEFINED> instruction: 0x460bba33
    3d90:	f7ff4463 			; <UNDEFINED> instruction: 0xf7ff4463
    3d94:	4691babe 			; <UNDEFINED> instruction: 0x4691babe
    3d98:	f04fe429 			; <UNDEFINED> instruction: 0xf04fe429
    3d9c:	2b3f0900 	blcs	0xfc61a4
    3da0:	ac0ef67f 	stcge	6, cr15, [lr], {127}	; 0x7f
    3da4:	baf9f7ff 	blt	0xffe81da8
    3da8:	e7a44425 	str	r4, [r4, r5, lsr #8]!
    3dac:	e7834425 	str	r4, [r3, r5, lsr #8]
    3db0:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    3db4:	4a64ac1c 	bmi	0x192ee2c
    3db8:	447a7809 	ldrbtmi	r7, [sl], #-2057	; 0xfffff7f7
    3dbc:	f892440a 			; <UNDEFINED> instruction: 0xf892440a
    3dc0:	429a20a8 	addsmi	r2, sl, #168	; 0xa8
    3dc4:	4491bfd4 	ldrmi	fp, [r1], #4052	; 0xfd4
    3dc8:	e4104499 	ldr	r4, [r0], #-1177	; 0xfffffb67
    3dcc:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    3dd0:	4a5eac0e 	bmi	0x17aee10
    3dd4:	447a7809 	ldrbtmi	r7, [sl], #-2057	; 0xfffff7f7
    3dd8:	f892440a 			; <UNDEFINED> instruction: 0xf892440a
    3ddc:	429a2438 	addsmi	r2, sl, #56, 8	; 0x38000000
    3de0:	4491bfd4 	ldrmi	fp, [r1], #4052	; 0xfd4
    3de4:	e4024499 	str	r4, [r2], #-1177	; 0xfffffb67
    3de8:	f77f2900 			; <UNDEFINED> instruction: 0xf77f2900
    3dec:	4b58aa27 	blmi	0x162e690
    3df0:	447b7802 	ldrbtmi	r7, [fp], #-2050	; 0xfffff7fe
    3df4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    3df8:	428b30a8 	addmi	r3, fp, #168	; 0xa8
    3dfc:	449cbfd4 	ldrmi	fp, [ip], #4052	; 0xfd4
    3e00:	f7ff448c 			; <UNDEFINED> instruction: 0xf7ff448c
    3e04:	2b00ba1b 	blcs	0x32678
    3e08:	a9f4f77f 	ldmibge	r4!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, ip, sp, lr, pc}^
    3e0c:	4a517811 	bmi	0x1461e58
    3e10:	440a447a 	strmi	r4, [sl], #-1146	; 0xfffffb86
    3e14:	20a8f892 	umlalcs	pc, r8, r2, r8	; <UNPREDICTABLE>
    3e18:	bfd4429a 	svclt	0x00d4429a
    3e1c:	18ed18ad 	stmiane	sp!, {r0, r2, r3, r5, r7, fp, ip}^
    3e20:	b9e8f7ff 	stmiblt	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3e24:	f67f2b1f 			; <UNDEFINED> instruction: 0xf67f2b1f
    3e28:	4604a9f2 			; <UNDEFINED> instruction: 0x4604a9f2
    3e2c:	f10ce006 			; <UNDEFINED> instruction: 0xf10ce006
    3e30:	46190c20 	ldrmi	r0, [r9], -r0, lsr #24
    3e34:	2b1f4620 	blcs	0x7d56bc
    3e38:	a9e9f67f 	stmibge	r9!, {r0, r1, r2, r3, r4, r5, r6, r9, sl, ip, sp, lr, pc}^
    3e3c:	3b204620 	blcc	0x8156c4
    3e40:	68023404 	stmdavs	r2, {r2, sl, ip, sp}
    3e44:	d0f22a00 	rscsle	r2, r2, r0, lsl #20
    3e48:	b9e1f7ff 	stmiblt	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3e4c:	f67f281f 			; <UNDEFINED> instruction: 0xf67f281f
    3e50:	4614a9bb 			; <UNDEFINED> instruction: 0x4614a9bb
    3e54:	3520e005 	strcc	lr, [r0, #-5]!
    3e58:	46224603 	strtmi	r4, [r2], -r3, lsl #12
    3e5c:	f67f281f 			; <UNDEFINED> instruction: 0xf67f281f
    3e60:	4622a9b3 			; <UNDEFINED> instruction: 0x4622a9b3
    3e64:	34043820 	strcc	r3, [r4], #-2080	; 0xfffff7e0
    3e68:	29006811 	stmdbcs	r0, {r0, r4, fp, sp, lr}
    3e6c:	f7ffd0f3 			; <UNDEFINED> instruction: 0xf7ffd0f3
    3e70:	468eb9ab 	strmi	fp, [lr], fp, lsr #19
    3e74:	4686e47b 	sxtab16mi	lr, r6, fp, ror #8
    3e78:	4608e4d7 			; <UNDEFINED> instruction: 0x4608e4d7
    3e7c:	4686e52e 	strmi	lr, [r6], lr, lsr #10
    3e80:	464de501 	strbmi	lr, [sp], -r1, lsl #10
    3e84:	4605e4a0 	strmi	lr, [r5], -r0, lsr #9
    3e88:	4696e550 			; <UNDEFINED> instruction: 0x4696e550
    3e8c:	4696e5c9 	ldrmi	lr, [r6], r9, asr #11
    3e90:	bf00e5f1 	svclt	0x0000e5f1
    3e94:	00000ca6 	andeq	r0, r0, r6, lsr #25
    3e98:	00000c62 	andeq	r0, r0, r2, ror #24
    3e9c:	00000c4e 	andeq	r0, r0, lr, asr #24
    3ea0:	00000c4e 	andeq	r0, r0, lr, asr #24
    3ea4:	00000c4c 	andeq	r0, r0, ip, asr #24
    3ea8:	00000c48 	andeq	r0, r0, r8, asr #24
    3eac:	00000bfe 	strdeq	r0, [r0], -lr
    3eb0:	00000ba6 	andeq	r0, r0, r6, lsr #23
    3eb4:	00000b46 	andeq	r0, r0, r6, asr #22
    3eb8:	00000aec 	andeq	r0, r0, ip, ror #21
    3ebc:	00000a62 	andeq	r0, r0, r2, ror #20
    3ec0:	00000a06 	andeq	r0, r0, r6, lsl #20
    3ec4:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
    3ec8:	00000994 	muleq	r0, r4, r9
    3ecc:	0000093a 	andeq	r0, r0, sl, lsr r9
    3ed0:	000008e8 	andeq	r0, r0, r8, ror #17
    3ed4:	000008c4 	andeq	r0, r0, r4, asr #17
    3ed8:	00000860 	andeq	r0, r0, r0, ror #16
    3edc:	0000081a 	andeq	r0, r0, sl, lsl r8
    3ee0:	000007f8 	strdeq	r0, [r0], -r8
    3ee4:	000007a0 	andeq	r0, r0, r0, lsr #15
    3ee8:	0000072e 	andeq	r0, r0, lr, lsr #14
    3eec:	000006d8 	ldrdeq	r0, [r0], -r8
    3ef0:	00000676 	andeq	r0, r0, r6, ror r6
    3ef4:	00000624 	andeq	r0, r0, r4, lsr #12
    3ef8:	000005d8 	ldrdeq	r0, [r0], -r8
    3efc:	0000058c 	andeq	r0, r0, ip, lsl #11
    3f00:	00000572 	andeq	r0, r0, r2, ror r5
    3f04:	0000051e 	andeq	r0, r0, lr, lsl r5
    3f08:	0000050a 	andeq	r0, r0, sl, lsl #10
    3f0c:	000004a4 	andeq	r0, r0, r4, lsr #9
    3f10:	0000043a 	andeq	r0, r0, sl, lsr r4
    3f14:	0000041e 	andeq	r0, r0, lr, lsl r4
    3f18:	00000402 	andeq	r0, r0, r2, lsl #8
    3f1c:	000003e6 	andeq	r0, r0, r6, ror #7
    3f20:	000003cc 	andeq	r0, r0, ip, asr #7
    3f24:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    3f28:	0000038a 	andeq	r0, r0, sl, lsl #7
    3f2c:	00000336 	andeq	r0, r0, r6, lsr r3
    3f30:	000002ea 	andeq	r0, r0, sl, ror #5
    3f34:	00000292 	muleq	r0, r2, r2
    3f38:	0000026a 	andeq	r0, r0, sl, ror #4
    3f3c:	00000232 	andeq	r0, r0, r2, lsr r2
    3f40:	000001ea 	andeq	r0, r0, sl, ror #3
    3f44:	000001c0 	andeq	r0, r0, r0, asr #3
    3f48:	0000018a 	andeq	r0, r0, sl, lsl #3
    3f4c:	00000172 	andeq	r0, r0, r2, ror r1
    3f50:	0000015a 	andeq	r0, r0, sl, asr r1
    3f54:	00000140 	andeq	r0, r0, r0, asr #2
    3f58:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    3f5c:	4618bb22 	ldrmi	fp, [r8], -r2, lsr #22
    3f60:	469ce64f 	ldrmi	lr, [ip], pc, asr #12
    3f64:	46334638 			; <UNDEFINED> instruction: 0x46334638
    3f68:	4615e75f 			; <UNDEFINED> instruction: 0x4615e75f
    3f6c:	9a004618 	bls	0x157d4
    3f70:	bf00e76f 	svclt	0x0000e76f
    3f74:	4ff0e92d 	svcmi	0x00f0e92d
    3f78:	0900f1b2 	stmdbeq	r0, {r1, r4, r5, r7, r8, ip, sp, lr, pc}
    3f7c:	71c4f8d0 	ldrdvc	pc, [r4, #128]	; 0x80
    3f80:	dd2bb085 	stcle	0, cr11, [fp, #-532]!	; 0xfffffdec
    3f84:	46044b92 			; <UNDEFINED> instruction: 0x46044b92
    3f88:	447b4688 	ldrbtmi	r4, [fp], #-1672	; 0xfffff978
    3f8c:	683b9303 	ldmdavs	fp!, {r0, r1, r8, r9, ip, pc}
    3f90:	d545079e 	strble	r0, [r5, #-1950]	; 0xfffff862
    3f94:	68bb69ba 	ldmvs	fp!, {r1, r3, r4, r5, r7, r8, fp, sp, lr}
    3f98:	d53707d1 	ldrle	r0, [r7, #-2001]!	; 0xfffff82f
    3f9c:	bb0a6bba 	bllt	0x29ee8c
    3fa0:	4641461a 			; <UNDEFINED> instruction: 0x4641461a
    3fa4:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    3fa8:	2800ff09 	stmdacs	r0, {r0, r3, r8, r9, sl, fp, ip, sp, lr, pc}
    3fac:	8108f000 	mrshi	pc, (UNDEF: 8)	; <UNPREDICTABLE>
    3fb0:	22016c3b 	andcs	r6, r1, #15104	; 0x3b00
    3fb4:	687a63ba 	ldmdavs	sl!, {r1, r3, r4, r5, r7, r8, r9, sp, lr}^
    3fb8:	6c79bb13 			; <UNDEFINED> instruction: 0x6c79bb13
    3fbc:	390163bb 	stmdbcc	r1, {r0, r1, r3, r4, r5, r7, r8, r9, sp, lr}
    3fc0:	eba96439 	bl	0xfea5d0ac
    3fc4:	44900902 	ldrmi	r0, [r0], #2306	; 0x902
    3fc8:	0f00f1b9 	svceq	0x0000f1b9
    3fcc:	f8d4d006 			; <UNDEFINED> instruction: 0xf8d4d006
    3fd0:	f103315c 			; <UNDEFINED> instruction: 0xf103315c
    3fd4:	f8c40301 			; <UNDEFINED> instruction: 0xf8c40301
    3fd8:	dcd8315c 	ldflee	f3, [r8], {92}	; 0x5c
    3fdc:	b0052001 	andlt	r2, r5, r1
    3fe0:	8ff0e8bd 	svchi	0x00f0e8bd
    3fe4:	46416bfa 			; <UNDEFINED> instruction: 0x46416bfa
    3fe8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3fec:	2800f8db 	stmdacs	r0, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    3ff0:	80e6f000 	rschi	pc, r6, r0
    3ff4:	687a6c3b 	ldmdavs	sl!, {r0, r1, r3, r4, r5, sl, fp, sp, lr}^
    3ff8:	643b3b01 	ldrtvs	r3, [fp], #-2817	; 0xfffff4ff
    3ffc:	d0dc2b00 	sbcsle	r2, ip, r0, lsl #22
    4000:	46416bf8 			; <UNDEFINED> instruction: 0x46416bf8
    4004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4008:	e7da687a 			; <UNDEFINED> instruction: 0xe7da687a
    400c:	4641461a 			; <UNDEFINED> instruction: 0x4641461a
    4010:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    4014:	2800fed3 	stmdacs	r0, {r0, r1, r4, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    4018:	80d2f000 	sbcshi	pc, r2, r0
    401c:	e7d0687a 			; <UNDEFINED> instruction: 0xe7d0687a
    4020:	a1c4f8d4 	ldrdge	pc, [r4, #132]	; 0x84
    4024:	2018f8da 			; <UNDEFINED> instruction: 0x2018f8da
    4028:	630ce9da 	movwvs	lr, #51674	; 0xc9da
    402c:	f1400755 			; <UNDEFINED> instruction: 0xf1400755
    4030:	2b0480b8 	blcs	0x124318
    4034:	2b03d04f 	blcs	0xf8178
    4038:	1d1dbfd4 	ldcne	15, cr11, [sp, #-848]	; 0xfffffcb0
    403c:	42ab1f1d 	adcmi	r1, fp, #29, 30	; 0x74
    4040:	f8d4d22e 			; <UNDEFINED> instruction: 0xf8d4d22e
    4044:	e00f21dc 	ldrd	r2, [pc], -ip
    4048:	21d8f8d4 	ldrsbcs	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
    404c:	f1022d08 			; <UNDEFINED> instruction: 0xf1022d08
    4050:	f8c40101 			; <UNDEFINED> instruction: 0xf8c40101
    4054:	701611d8 			; <UNDEFINED> instruction: 0x701611d8
    4058:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    405c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    4060:	21dcf8c4 	bicscs	pc, ip, r4, asr #17
    4064:	2600d91a 			; <UNDEFINED> instruction: 0x2600d91a
    4068:	11d4f8d4 	ldrsbne	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    406c:	23081aed 	movwcs	r1, #35565	; 0x8aed
    4070:	dce94291 	sfmle	f4, 2, [r9], #580	; 0x244
    4074:	93014620 	movwls	r4, #5664	; 0x1620
    4078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    407c:	21d8f8d4 	ldrsbcs	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
    4080:	2d089b01 	vstrcs	d9, [r8, #-4]
    4084:	0101f102 	tsteq	r1, r2, lsl #2	; <UNPREDICTABLE>
    4088:	11d8f8c4 	bicsne	pc, r8, r4, asr #17
    408c:	f8d47016 			; <UNDEFINED> instruction: 0xf8d47016
    4090:	f10221dc 			; <UNDEFINED> instruction: 0xf10221dc
    4094:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
    4098:	d8e421dc 	stmiale	r4!, {r2, r3, r4, r6, r7, r8, sp}^
    409c:	23082600 	movwcs	r2, #34304	; 0x8600
    40a0:	bf181b5b 	svclt	0x00181b5b
    40a4:	2018f8da 			; <UNDEFINED> instruction: 0x2018f8da
    40a8:	f8d4d17b 			; <UNDEFINED> instruction: 0xf8d4d17b
    40ac:	f8d421dc 			; <UNDEFINED> instruction: 0xf8d421dc
    40b0:	429a31d4 	addsmi	r3, sl, #212, 2	; 0x35
    40b4:	8088f280 	addhi	pc, r8, r0, lsl #5
    40b8:	21d8f8d4 	ldrsbcs	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
    40bc:	1c512308 	mrrcne	3, 0, r2, r1, cr8
    40c0:	11d8f8c4 	bicsne	pc, r8, r4, asr #17
    40c4:	26007016 			; <UNDEFINED> instruction: 0x26007016
    40c8:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    40cc:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
    40d0:	f8da21dc 			; <UNDEFINED> instruction: 0xf8da21dc
    40d4:	07d22018 	bfieq	r2, r8, #0, #19
    40d8:	2101bf5c 	tstcs	r1, ip, asr pc
    40dc:	0b0cf04f 	bleq	0x340220
    40e0:	f8dad50b 			; <UNDEFINED> instruction: 0xf8dad50b
    40e4:	f04f1038 			; <UNDEFINED> instruction: 0xf04f1038
    40e8:	455b0b0d 	ldrbmi	r0, [fp, #-2829]	; 0xfffff4f3
    40ec:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    40f0:	1151ea4f 	cmpne	r1, pc, asr #20
    40f4:	0102f041 	tsteq	r2, r1, asr #32	; <UNPREDICTABLE>
    40f8:	f8d4d25b 			; <UNDEFINED> instruction: 0xf8d4d25b
    40fc:	e01101dc 			; <UNDEFINED> instruction: 0xe01101dc
    4100:	01d8f8d4 	ldrsbeq	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
    4104:	f1002d08 			; <UNDEFINED> instruction: 0xf1002d08
    4108:	f8c40201 			; <UNDEFINED> instruction: 0xf8c40201
    410c:	700621d8 	ldrdvc	r2, [r6], -r8
    4110:	01dcf8d4 	ldrsbeq	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    4114:	0001f100 	andeq	pc, r1, r0, lsl #2
    4118:	01dcf8c4 	bicseq	pc, ip, r4, asr #17
    411c:	2600d921 	strcs	sp, [r0], -r1, lsr #18
    4120:	230846ab 	movwcs	r4, #34475	; 0x86ab
    4124:	0503ebab 	streq	lr, [r3, #-2987]	; 0xfffff455
    4128:	21d4f8d4 	ldrsbcs	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
    412c:	fe05fa21 	vseleq.f32	s30, s10, s3
    4130:	ea4e4282 	b	0x1394b40
    4134:	dce30606 	stclle	6, cr0, [r3], #24
    4138:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    413c:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
    4140:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    4144:	e9dd01d8 	ldmib	sp, {r3, r4, r6, r7, r8}^
    4148:	1c423101 	stfnee	f3, [r2], {1}
    414c:	21d8f8c4 	bicscs	pc, r8, r4, asr #17
    4150:	70062d08 	andvc	r2, r6, r8, lsl #26
    4154:	01dcf8d4 	ldrsbeq	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    4158:	0001f100 	andeq	pc, r1, r0, lsl #2
    415c:	01dcf8c4 	bicseq	pc, ip, r4, asr #17
    4160:	9a03d8dd 	bls	0xfa4dc
    4164:	0585eb02 	streq	lr, [r5, #2818]	; 0xb02
    4168:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
    416c:	6a2e3208 	bvs	0xb90994
    4170:	4096400e 	addsmi	r4, r6, lr
    4174:	f8d4b992 			; <UNDEFINED> instruction: 0xf8d4b992
    4178:	f8d421dc 			; <UNDEFINED> instruction: 0xf8d421dc
    417c:	429a31d4 	addsmi	r3, sl, #212, 2	; 0x35
    4180:	f8d4da1a 			; <UNDEFINED> instruction: 0xf8d4da1a
    4184:	220831d8 	andcs	r3, r8, #216, 2	; 0x36
    4188:	f8c41c59 			; <UNDEFINED> instruction: 0xf8c41c59
    418c:	701e11d8 			; <UNDEFINED> instruction: 0x701e11d8
    4190:	f8d42600 			; <UNDEFINED> instruction: 0xf8d42600
    4194:	330131dc 	movwcc	r3, #4572	; 0x11dc
    4198:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
    419c:	620ce9ca 	andvs	lr, ip, #3309568	; 0x328000
    41a0:	07d0e6f8 			; <UNDEFINED> instruction: 0x07d0e6f8
    41a4:	f04fbf5c 			; <UNDEFINED> instruction: 0xf04fbf5c
    41a8:	21010b0c 	tstcs	r1, ip, lsl #22
    41ac:	455bd499 	ldrbmi	sp, [fp, #-1177]	; 0xfffffb67
    41b0:	eba3d3a3 	bl	0xfe8f9044
    41b4:	e7dd020b 	ldrb	r0, [sp, fp, lsl #4]
    41b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    41bc:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
    41c0:	b0052000 	andlt	r2, r5, r0
    41c4:	8ff0e8bd 	svchi	0x00f0e8bd
    41c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    41cc:	e773fffe 			; <UNDEFINED> instruction: 0xe773fffe
    41d0:	00000242 	andeq	r0, r0, r2, asr #4
    41d4:	1e16b5f8 	mrcne	5, 0, fp, cr6, cr8, {7}
    41d8:	41c4f8d0 	ldrdmi	pc, [r4, #128]	; 0x80
    41dc:	4607dd19 			; <UNDEFINED> instruction: 0x4607dd19
    41e0:	4629460d 	strtmi	r4, [r9], -sp, lsl #12
    41e4:	6be268a3 	blvs	0xff89e478
    41e8:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    41ec:	4629ffdb 			; <UNDEFINED> instruction: 0x4629ffdb
    41f0:	6862b180 	stmdavs	r2!, {r7, r8, ip, sp, pc}^
    41f4:	f7ff6be0 			; <UNDEFINED> instruction: 0xf7ff6be0
    41f8:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    41fc:	441d1af6 	ldrmi	r1, [sp], #-2806	; 0xfffff50a
    4200:	d0062e00 	andle	r2, r6, r0, lsl #28
    4204:	315cf8d7 	ldrsbcc	pc, [ip, #-135]	; 0xffffff79	; <UNPREDICTABLE>
    4208:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    420c:	315cf8c7 	cmpcc	ip, r7, asr #17	; <UNPREDICTABLE>
    4210:	2001dce7 	andcs	sp, r1, r7, ror #25
    4214:	bf00bdf8 	svclt	0x0000bdf8
    4218:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    421c:	2b006883 	blcs	0x1e430
    4220:	2050d160 	subscs	sp, r0, r0, ror #2
    4224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4228:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    422c:	2d0051c4 	stfcss	f5, [r0, #-784]	; 0xfffffcf0
    4230:	493dd060 	ldmdbmi	sp!, {r5, r6, ip, lr, pc}
    4234:	4620220a 	strtmi	r2, [r0], -sl, lsl #4
    4238:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    423c:	68a1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4240:	e9d44b3a 	ldmib	r4, {r1, r3, r4, r5, r8, r9, fp, lr}^
    4244:	62a82085 	adcvs	r2, r8, #133	; 0x85
    4248:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    424c:	62ea3218 	rscvs	r3, sl, #24, 4	; 0x80000001
    4250:	4a384b37 	bmi	0xe16f34
    4254:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    4258:	447a3214 	ldrbtmi	r3, [sl], #-532	; 0xfffffdec
    425c:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    4260:	e9c5221c 	stmib	r5, {r2, r3, r4, r9, sp}^
    4264:	622b3306 	eorvs	r3, fp, #402653184	; 0x18000000
    4268:	d04c2900 	suble	r2, ip, r0, lsl #18
    426c:	21c4f8d4 	ldrdcs	pc, [r4, #132]	; 0x84
    4270:	4b3163d3 	blmi	0xc5d1c4
    4274:	447b4831 	ldrbtmi	r4, [fp], #-2097	; 0xfffff7cf
    4278:	44784a31 	ldrbtmi	r4, [r8], #-2609	; 0xfffff5cf
    427c:	319cf8c4 	orrscc	pc, ip, r4, asr #17
    4280:	0184f8c4 	orreq	pc, r4, r4, asr #17
    4284:	f8c4447a 			; <UNDEFINED> instruction: 0xf8c4447a
    4288:	f8c4018c 			; <UNDEFINED> instruction: 0xf8c4018c
    428c:	f8c431a4 			; <UNDEFINED> instruction: 0xf8c431a4
    4290:	482c31ac 	stmdami	ip!, {r2, r3, r5, r7, r8, ip, sp}
    4294:	492d4b2c 	pushmi	{r2, r3, r5, r8, r9, fp, lr}
    4298:	f8c44478 			; <UNDEFINED> instruction: 0xf8c44478
    429c:	447b2198 	ldrbtmi	r2, [fp], #-408	; 0xfffffe68
    42a0:	21a0f8c4 	asrcs	pc, r4, #17	; <UNPREDICTABLE>
    42a4:	f8c44479 			; <UNDEFINED> instruction: 0xf8c44479
    42a8:	31c821a8 	biccc	r2, r8, r8, lsr #3
    42ac:	0190f8c4 	orrseq	pc, r0, r4, asr #17
    42b0:	31b8f8c4 			; <UNDEFINED> instruction: 0x31b8f8c4
    42b4:	48274a26 	stmdami	r7!, {r1, r2, r5, r9, fp, lr}
    42b8:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
    42bc:	f8c44478 			; <UNDEFINED> instruction: 0xf8c44478
    42c0:	447b2194 	ldrbtmi	r2, [fp], #-404	; 0xfffffe6c
    42c4:	01b0f8c4 	asrseq	pc, r4, #17	; <UNPREDICTABLE>
    42c8:	46202201 	strtmi	r2, [r0], -r1, lsl #4
    42cc:	3188f8c4 	orrcc	pc, r8, r4, asr #17
    42d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42d4:	22014620 	andcs	r4, r1, #32, 12	; 0x2000000
    42d8:	3180f44f 	orrcc	pc, r0, pc, asr #8
    42dc:	4038e8bd 	ldrhtmi	lr, [r8], -sp
    42e0:	bffef7ff 	svclt	0x00fef7ff
    42e4:	f7ff2048 			; <UNDEFINED> instruction: 0xf7ff2048
    42e8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    42ec:	51c4f8c4 	bicpl	pc, r4, r4, asr #17
    42f0:	d19e2d00 	orrsle	r2, lr, r0, lsl #26
    42f4:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
    42f8:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    42fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4300:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4304:	f8d4bd38 			; <UNDEFINED> instruction: 0xf8d4bd38
    4308:	68e301c4 	stmiavs	r3!, {r2, r6, r7, r8}^
    430c:	f4434a15 	vst1.8	{d20-d21}, [r3 :64], r5
    4310:	60e37380 	rscvs	r7, r3, r0, lsl #7
    4314:	6441447a 	strbvs	r4, [r1], #-1146	; 0xfffffb86
    4318:	f2c02104 	vaddw.s8	q9, q0, d4
    431c:	46200101 	strtmi	r0, [r0], -r1, lsl #2
    4320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4324:	bf00e7a5 	svclt	0x0000e7a5
    4328:	000000ec 	andeq	r0, r0, ip, ror #1
    432c:	000000e0 	andeq	r0, r0, r0, ror #1
    4330:	000000d8 	ldrdeq	r0, [r0], -r8
    4334:	000000d6 	ldrdeq	r0, [r0], -r6
    4338:	000000be 	strheq	r0, [r0], -lr
    433c:	000000be 	strheq	r0, [r0], -lr
    4340:	000000b8 	strheq	r0, [r0], -r8
    4344:	000000a8 	andeq	r0, r0, r8, lsr #1
    4348:	000000a6 	andeq	r0, r0, r6, lsr #1
    434c:	000000a4 	andeq	r0, r0, r4, lsr #1
    4350:	00000092 	muleq	r0, r2, r0
    4354:	00000094 	muleq	r0, r4, r0
    4358:	00000092 	muleq	r0, r2, r0
    435c:	0000005e 	andeq	r0, r0, lr, asr r0
    4360:	00000060 	andeq	r0, r0, r0, rrx
    4364:	0000004c 	andeq	r0, r0, ip, asr #32
    4368:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    436c:	2b006883 	blcs	0x1e580
    4370:	2050d174 	subscs	sp, r0, r4, ror r1
    4374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4378:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    437c:	2d0051c4 	stfcss	f5, [r0, #-784]	; 0xfffffcf0
    4380:	4947d074 	stmdbmi	r7, {r2, r4, r5, r6, ip, lr, pc}^
    4384:	4620220a 	strtmi	r2, [r0], -sl, lsl #4
    4388:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    438c:	68a1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4390:	e9d44b44 	ldmib	r4, {r2, r6, r8, r9, fp, lr}^
    4394:	62a82085 	adcvs	r2, r8, #133	; 0x85
    4398:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    439c:	62ea3218 	rscvs	r3, sl, #24, 4	; 0x80000001
    43a0:	4a424b41 	bmi	0x10970ac
    43a4:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    43a8:	447a3214 	ldrbtmi	r3, [sl], #-532	; 0xfffffdec
    43ac:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    43b0:	e9c5221c 	stmib	r5, {r2, r3, r4, r9, sp}^
    43b4:	622b3306 	eorvs	r3, fp, #402653184	; 0x18000000
    43b8:	d0602900 	rsble	r2, r0, r0, lsl #18
    43bc:	21c4f8d4 	ldrdcs	pc, [r4, #132]	; 0x84
    43c0:	4b3b63d3 	blmi	0xedd314
    43c4:	447b483b 	ldrbtmi	r4, [fp], #-2107	; 0xfffff7c5
    43c8:	44784a3b 	ldrbtmi	r4, [r8], #-2619	; 0xfffff5c5
    43cc:	319cf8c4 	orrscc	pc, ip, r4, asr #17
    43d0:	0184f8c4 	orreq	pc, r4, r4, asr #17
    43d4:	f8c4447a 			; <UNDEFINED> instruction: 0xf8c4447a
    43d8:	f8c4018c 			; <UNDEFINED> instruction: 0xf8c4018c
    43dc:	f8c431a4 			; <UNDEFINED> instruction: 0xf8c431a4
    43e0:	483631ac 	ldmdami	r6!, {r2, r3, r5, r7, r8, ip, sp}
    43e4:	49374b36 	ldmdbmi	r7!, {r1, r2, r4, r5, r8, r9, fp, lr}
    43e8:	f8c44478 			; <UNDEFINED> instruction: 0xf8c44478
    43ec:	447b2198 	ldrbtmi	r2, [fp], #-408	; 0xfffffe68
    43f0:	21a0f8c4 	asrcs	pc, r4, #17	; <UNPREDICTABLE>
    43f4:	f8c44479 			; <UNDEFINED> instruction: 0xf8c44479
    43f8:	31dc21a8 	bicscc	r2, ip, r8, lsr #3
    43fc:	0190f8c4 	orrseq	pc, r0, r4, asr #17
    4400:	31b8f8c4 			; <UNDEFINED> instruction: 0x31b8f8c4
    4404:	48314a30 	ldmdami	r1!, {r4, r5, r9, fp, lr}
    4408:	447a4b31 	ldrbtmi	r4, [sl], #-2865	; 0xfffff4cf
    440c:	f8c44478 			; <UNDEFINED> instruction: 0xf8c44478
    4410:	447b2194 	ldrbtmi	r2, [fp], #-404	; 0xfffffe6c
    4414:	01b0f8c4 	asrseq	pc, r4, #17	; <UNPREDICTABLE>
    4418:	3188f8c4 	orrcc	pc, r8, r4, asr #17
    441c:	22014620 	andcs	r4, r1, #32, 12	; 0x2000000
    4420:	f7ff4d2c 			; <UNDEFINED> instruction: 0xf7ff4d2c
    4424:	492cfffe 	stmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4428:	447d4b2c 	ldrbtmi	r4, [sp], #-2860	; 0xfffff4d4
    442c:	46204479 			; <UNDEFINED> instruction: 0x46204479
    4430:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    4434:	f8c41198 			; <UNDEFINED> instruction: 0xf8c41198
    4438:	220111a0 	andcs	r1, r1, #160, 2	; 0x28
    443c:	11a8f8c4 			; <UNDEFINED> instruction: 0x11a8f8c4
    4440:	3180f44f 	orrcc	pc, r0, pc, asr #8
    4444:	319cf8c4 	orrscc	pc, ip, r4, asr #17
    4448:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
    444c:	31acf8c4 			; <UNDEFINED> instruction: 0x31acf8c4
    4450:	5194f8c4 	orrspl	pc, r4, r4, asr #17
    4454:	4038e8bd 	ldrhtmi	lr, [r8], -sp
    4458:	bffef7ff 	svclt	0x00fef7ff
    445c:	f7ff2048 			; <UNDEFINED> instruction: 0xf7ff2048
    4460:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    4464:	51c4f8c4 	bicpl	pc, r4, r4, asr #17
    4468:	d18a2d00 	orrle	r2, sl, r0, lsl #26
    446c:	481d491c 	ldmdami	sp, {r2, r3, r4, r8, fp, lr}
    4470:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    4474:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4478:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    447c:	f8d4bd38 			; <UNDEFINED> instruction: 0xf8d4bd38
    4480:	68e301c4 	stmiavs	r3!, {r2, r6, r7, r8}^
    4484:	f4434a18 	vst1.8	{d20-d21}, [r3 :64], r8
    4488:	60e37380 	rscvs	r7, r3, r0, lsl #7
    448c:	6441447a 	strbvs	r4, [r1], #-1146	; 0xfffffb86
    4490:	f2c02104 	vaddw.s8	q9, q0, d4
    4494:	46200101 	strtmi	r0, [r0], -r1, lsl #2
    4498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    449c:	bf00e791 	svclt	0x0000e791
    44a0:	00000114 	andeq	r0, r0, r4, lsl r1
    44a4:	00000108 	andeq	r0, r0, r8, lsl #2
    44a8:	00000100 	andeq	r0, r0, r0, lsl #2
    44ac:	000000fe 	strdeq	r0, [r0], -lr
    44b0:	000000e6 	andeq	r0, r0, r6, ror #1
    44b4:	000000e6 	andeq	r0, r0, r6, ror #1
    44b8:	000000e0 	andeq	r0, r0, r0, ror #1
    44bc:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    44c0:	000000ce 	andeq	r0, r0, lr, asr #1
    44c4:	000000cc 	andeq	r0, r0, ip, asr #1
    44c8:	000000ba 	strheq	r0, [r0], -sl
    44cc:	000000bc 	strheq	r0, [r0], -ip
    44d0:	000000ba 	strheq	r0, [r0], -sl
    44d4:	000000a6 	andeq	r0, r0, r6, lsr #1
    44d8:	000000a8 	andeq	r0, r0, r8, lsr #1
    44dc:	000000a8 	andeq	r0, r0, r8, lsr #1
    44e0:	0000006a 	andeq	r0, r0, sl, rrx
    44e4:	0000006c 	andeq	r0, r0, ip, rrx
    44e8:	00000058 	andeq	r0, r0, r8, asr r0
    44ec:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    44f0:	2b006883 	blcs	0x1e704
    44f4:	2050d155 	subscs	sp, r0, r5, asr r1
    44f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44fc:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    4500:	2d0051c4 	stfcss	f5, [r0, #-784]	; 0xfffffcf0
    4504:	4937d055 	ldmdbmi	r7!, {r0, r2, r4, r6, ip, lr, pc}
    4508:	4620220a 	strtmi	r2, [r0], -sl, lsl #4
    450c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4510:	68a1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4514:	e9d44b34 	ldmib	r4, {r2, r4, r5, r8, r9, fp, lr}^
    4518:	62a82085 	adcvs	r2, r8, #133	; 0x85
    451c:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    4520:	62ea3218 	rscvs	r3, sl, #24, 4	; 0x80000001
    4524:	4a324b31 	bmi	0xc971f0
    4528:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    452c:	447a3214 	ldrbtmi	r3, [sl], #-532	; 0xfffffdec
    4530:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    4534:	e9c5221c 	stmib	r5, {r2, r3, r4, r9, sp}^
    4538:	622b3306 	eorvs	r3, fp, #402653184	; 0x18000000
    453c:	d0412900 	suble	r2, r1, r0, lsl #18
    4540:	21c4f8d4 	ldrdcs	pc, [r4, #132]	; 0x84
    4544:	492b63d3 	stmdbmi	fp!, {r0, r1, r4, r6, r7, r8, r9, sp, lr}
    4548:	4479482b 	ldrbtmi	r4, [r9], #-2091	; 0xfffff7d5
    454c:	44784a2b 	ldrbtmi	r4, [r8], #-2603	; 0xfffff5d5
    4550:	1061e9c4 	rsbne	lr, r1, r4, asr #19
    4554:	447a482a 	ldrbtmi	r4, [sl], #-2090	; 0xfffff7d6
    4558:	44784b2a 	ldrbtmi	r4, [r8], #-2858	; 0xfffff4d6
    455c:	1063e9c4 	rsbne	lr, r3, r4, asr #19
    4560:	447b4929 	ldrbtmi	r4, [fp], #-2345	; 0xfffff6d7
    4564:	44794829 	ldrbtmi	r4, [r9], #-2089	; 0xfffff7d7
    4568:	1194f8c4 	orrsne	pc, r4, r4, asr #17
    456c:	44784928 	ldrbtmi	r4, [r8], #-2344	; 0xfffff6d8
    4570:	219cf8c4 	orrscs	pc, ip, r4, asr #17
    4574:	f8c44479 			; <UNDEFINED> instruction: 0xf8c44479
    4578:	f8c421a4 			; <UNDEFINED> instruction: 0xf8c421a4
    457c:	220721ac 	andcs	r2, r7, #172, 2	; 0x2b
    4580:	01b0f8c4 	asrseq	pc, r4, #17	; <UNPREDICTABLE>
    4584:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    4588:	f44f11b8 	vst4.32	{d17,d19,d21,d23}, [pc :256], r8
    458c:	f8c43180 			; <UNDEFINED> instruction: 0xf8c43180
    4590:	f8c43198 			; <UNDEFINED> instruction: 0xf8c43198
    4594:	f8c431a0 			; <UNDEFINED> instruction: 0xf8c431a0
    4598:	e8bd31a8 	pop	{r3, r5, r7, r8, ip, sp}
    459c:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    45a0:	2048bffe 	strdcs	fp, [r8], #-254	; 0xffffff02
    45a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45a8:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    45ac:	2d0051c4 	stfcss	f5, [r0, #-784]	; 0xfffffcf0
    45b0:	4918d1a9 	ldmdbmi	r8, {r0, r3, r5, r7, r8, ip, lr, pc}
    45b4:	68224818 	stmdavs	r2!, {r3, r4, fp, lr}
    45b8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    45bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45c0:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
    45c4:	01c4f8d4 	ldrdeq	pc, [r4, #132]	; 0x84
    45c8:	4a1468e3 	bmi	0x51e95c
    45cc:	7380f443 	orrvc	pc, r0, #1124073472	; 0x43000000
    45d0:	447a60e3 	ldrbtmi	r6, [sl], #-227	; 0xffffff1d
    45d4:	21046441 	tstcs	r4, r1, asr #8
    45d8:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
    45dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    45e0:	e7b0fffe 			; <UNDEFINED> instruction: 0xe7b0fffe
    45e4:	000000d4 	ldrdeq	r0, [r0], -r4
    45e8:	000000c8 	andeq	r0, r0, r8, asr #1
    45ec:	000000c0 	andeq	r0, r0, r0, asr #1
    45f0:	000000be 	strheq	r0, [r0], -lr
    45f4:	000000a6 	andeq	r0, r0, r6, lsr #1
    45f8:	000000a6 	andeq	r0, r0, r6, lsr #1
    45fc:	000000a2 	andeq	r0, r0, r2, lsr #1
    4600:	000000a2 	andeq	r0, r0, r2, lsr #1
    4604:	0000009e 	muleq	r0, lr, r0
    4608:	0000009e 	muleq	r0, lr, r0
    460c:	0000009a 	muleq	r0, sl, r0
    4610:	00000098 	muleq	r0, r8, r0
    4614:	00000058 	andeq	r0, r0, r8, asr r0
    4618:	0000005a 	andeq	r0, r0, sl, asr r0
    461c:	00000046 	andeq	r0, r0, r6, asr #32
    4620:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    4624:	2b006883 	blcs	0x1e838
    4628:	2050d155 	subscs	sp, r0, r5, asr r1
    462c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4630:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    4634:	2d0051c4 	stfcss	f5, [r0, #-784]	; 0xfffffcf0
    4638:	4937d055 	ldmdbmi	r7!, {r0, r2, r4, r6, ip, lr, pc}
    463c:	4620220a 	strtmi	r2, [r0], -sl, lsl #4
    4640:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4644:	68a1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4648:	e9d44b34 	ldmib	r4, {r2, r4, r5, r8, r9, fp, lr}^
    464c:	62a82085 	adcvs	r2, r8, #133	; 0x85
    4650:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    4654:	62ea3218 	rscvs	r3, sl, #24, 4	; 0x80000001
    4658:	4a324b31 	bmi	0xc97324
    465c:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    4660:	447a3214 	ldrbtmi	r3, [sl], #-532	; 0xfffffdec
    4664:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    4668:	e9c5221c 	stmib	r5, {r2, r3, r4, r9, sp}^
    466c:	622b3306 	eorvs	r3, fp, #402653184	; 0x18000000
    4670:	d0412900 	suble	r2, r1, r0, lsl #18
    4674:	21c4f8d4 	ldrdcs	pc, [r4, #132]	; 0x84
    4678:	492b63d3 	stmdbmi	fp!, {r0, r1, r4, r6, r7, r8, r9, sp, lr}
    467c:	4479482b 	ldrbtmi	r4, [r9], #-2091	; 0xfffff7d5
    4680:	44784a2b 	ldrbtmi	r4, [r8], #-2603	; 0xfffff5d5
    4684:	1061e9c4 	rsbne	lr, r1, r4, asr #19
    4688:	447a482a 	ldrbtmi	r4, [sl], #-2090	; 0xfffff7d6
    468c:	44784b2a 	ldrbtmi	r4, [r8], #-2858	; 0xfffff4d6
    4690:	1063e9c4 	rsbne	lr, r3, r4, asr #19
    4694:	447b4929 	ldrbtmi	r4, [fp], #-2345	; 0xfffff6d7
    4698:	44794829 	ldrbtmi	r4, [r9], #-2089	; 0xfffff7d7
    469c:	1194f8c4 	orrsne	pc, r4, r4, asr #17
    46a0:	44784928 	ldrbtmi	r4, [r8], #-2344	; 0xfffff6d8
    46a4:	219cf8c4 	orrscs	pc, ip, r4, asr #17
    46a8:	f8c44479 			; <UNDEFINED> instruction: 0xf8c44479
    46ac:	f8c421a4 			; <UNDEFINED> instruction: 0xf8c421a4
    46b0:	220b21ac 	andcs	r2, fp, #172, 2	; 0x2b
    46b4:	01b0f8c4 	asrseq	pc, r4, #17	; <UNPREDICTABLE>
    46b8:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
    46bc:	f44f11b8 	vst4.32	{d17,d19,d21,d23}, [pc :256], r8
    46c0:	f8c43180 			; <UNDEFINED> instruction: 0xf8c43180
    46c4:	f8c43198 			; <UNDEFINED> instruction: 0xf8c43198
    46c8:	f8c431a0 			; <UNDEFINED> instruction: 0xf8c431a0
    46cc:	e8bd31a8 	pop	{r3, r5, r7, r8, ip, sp}
    46d0:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    46d4:	2048bffe 	strdcs	fp, [r8], #-254	; 0xffffff02
    46d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    46dc:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    46e0:	2d0051c4 	stfcss	f5, [r0, #-784]	; 0xfffffcf0
    46e4:	4918d1a9 	ldmdbmi	r8, {r0, r3, r5, r7, r8, ip, lr, pc}
    46e8:	68224818 	stmdavs	r2!, {r3, r4, fp, lr}
    46ec:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    46f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    46f4:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
    46f8:	01c4f8d4 	ldrdeq	pc, [r4, #132]	; 0x84
    46fc:	4a1468e3 	bmi	0x51ea90
    4700:	7380f443 	orrvc	pc, r0, #1124073472	; 0x43000000
    4704:	447a60e3 	ldrbtmi	r6, [sl], #-227	; 0xffffff1d
    4708:	21046441 	tstcs	r4, r1, asr #8
    470c:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
    4710:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4714:	e7b0fffe 			; <UNDEFINED> instruction: 0xe7b0fffe
    4718:	000000d4 	ldrdeq	r0, [r0], -r4
    471c:	000000c8 	andeq	r0, r0, r8, asr #1
    4720:	000000c0 	andeq	r0, r0, r0, asr #1
    4724:	000000be 	strheq	r0, [r0], -lr
    4728:	000000a6 	andeq	r0, r0, r6, lsr #1
    472c:	000000a6 	andeq	r0, r0, r6, lsr #1
    4730:	000000a2 	andeq	r0, r0, r2, lsr #1
    4734:	000000a2 	andeq	r0, r0, r2, lsr #1
    4738:	0000009e 	muleq	r0, lr, r0
    473c:	0000009e 	muleq	r0, lr, r0
    4740:	0000009a 	muleq	r0, sl, r0
    4744:	00000098 	muleq	r0, r8, r0
    4748:	00000058 	andeq	r0, r0, r8, asr r0
    474c:	0000005a 	andeq	r0, r0, sl, asr r0
    4750:	00000046 	andeq	r0, r0, r6, asr #32
