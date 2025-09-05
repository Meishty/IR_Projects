
/root/projects/compiled/crypto/stripped/Tobias-DG3YEV_serpent-cypher.git_SBoxGen_f1ba6be9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4f11b5f8 	svcmi	0x0011b5f8
   4:	447f4e11 	ldrbtmi	r4, [pc], #-3601	; 0xc
   8:	f1074811 			; <UNDEFINED> instruction: 0xf1074811
   c:	447e0510 	ldrbtmi	r0, [lr], #-1296	; 0xfffffaf0
  10:	7788f507 	strvc	pc, [r8, r7, lsl #10]
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	f1a5fffe 			; <UNDEFINED> instruction: 0xf1a5fffe
  1c:	f8340410 			; <UNDEFINED> instruction: 0xf8340410
  20:	46312b02 	ldrtmi	r2, [r1], -r2, lsl #22
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  2c:	200ad1f7 	strdcs	sp, [sl], -r7
  30:	0510f104 	ldreq	pc, [r0, #-260]	; 0xfffffefc
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1ee42af 	mvnle	r4, pc, lsr #5
  3c:	e8bd4805 	pop	{r0, r2, fp, lr}
  40:	447840f8 	ldrbtmi	r4, [r8], #-248	; 0xffffff08
  44:	bffef7ff 	svclt	0x00fef7ff
  48:	0000003e 	andeq	r0, r0, lr, lsr r0
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	00000038 	andeq	r0, r0, r8, lsr r0
  54:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	25f8f8df 	ldrbcs	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
   4:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
   8:	447a35f8 	ldrbtmi	r3, [sl], #-1528	; 0xfffffa08
   c:	4ff0e92d 	svcmi	0x00f0e92d
  10:	ed2d4607 	stc	6, cr4, [sp, #-28]!	; 0xffffffe4
  14:	b0978b02 	addslt	r8, r7, r2, lsl #22
  18:	f04f58d3 			; <UNDEFINED> instruction: 0xf04f58d3
  1c:	f8df0810 			; <UNDEFINED> instruction: 0xf8df0810
  20:	681b45e4 	ldmdavs	fp, {r2, r5, r6, r7, r8, sl, lr}
  24:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  34:	200115d4 	ldrdcs	r1, [r1], -r4
  38:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	05c8f8df 	strbeq	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  4c:	f04f05c4 			; <UNDEFINED> instruction: 0xf04f05c4
  50:	f04f1101 			; <UNDEFINED> instruction: 0xf04f1101
  54:	f04f1302 			; <UNDEFINED> instruction: 0xf04f1302
  58:	e9c41203 	stmib	r4, {r0, r1, r9, ip}^
  5c:	e9c41104 	stmib	r4, {r2, r8, ip}^
  60:	44781106 	ldrbtmi	r1, [r8], #-262	; 0xfffffefa
  64:	1105f04f 	tstne	r5, pc, asr #32	; <UNPREDICTABLE>
  68:	3308e9c4 	movwcc	lr, #35268	; 0x89c4
  6c:	330ae9c4 	movwcc	lr, #43460	; 0xa9c4
  70:	1304f04f 	movwne	pc, #16463	; 0x404f	; <UNPREDICTABLE>
  74:	220ce9c4 	andcs	lr, ip, #196, 18	; 0x310000
  78:	220ee9c4 	andcs	lr, lr, #196, 18	; 0x310000
  7c:	1207f04f 	andne	pc, r7, #79	; 0x4f
  80:	3310e9c4 	tstcc	r0, #196, 18	; 0x310000
  84:	3312e9c4 	tstcc	r2, #196, 18	; 0x310000
  88:	1306f04f 	movwne	pc, #24655	; 0x604f	; <UNPREDICTABLE>
  8c:	1114e9c4 	tstne	r4, r4, asr #19
  90:	1116e9c4 	tstne	r6, r4, asr #19
  94:	1109f04f 	tstne	r9, pc, asr #32	; <UNPREDICTABLE>
  98:	3318e9c4 	tstcc	r8, #196, 18	; 0x310000
  9c:	331ae9c4 	tstcc	sl, #196, 18	; 0x310000
  a0:	1308f04f 	movwne	pc, #32847	; 0x804f	; <UNPREDICTABLE>
  a4:	221ce9c4 	andscs	lr, ip, #196, 18	; 0x310000
  a8:	221ee9c4 	andscs	lr, lr, #196, 18	; 0x310000
  ac:	120bf04f 	andne	pc, fp, #79	; 0x4f
  b0:	7700e9c4 	strvc	lr, [r0, -r4, asr #19]
  b4:	7702e9c4 	strvc	lr, [r2, -r4, asr #19]
  b8:	3320e9c4 			; <UNDEFINED> instruction: 0x3320e9c4
  bc:	3322e9c4 			; <UNDEFINED> instruction: 0x3322e9c4
  c0:	130af04f 	movwne	pc, #41039	; 0xa04f	; <UNPREDICTABLE>
  c4:	1124e9c4 	smlawtne	r4, r4, r9, lr
  c8:	1126e9c4 	smlawtne	r6, r4, r9, lr
  cc:	110df04f 	tstne	sp, pc, asr #32	; <UNPREDICTABLE>
  d0:	3328e9c4 			; <UNDEFINED> instruction: 0x3328e9c4
  d4:	332ae9c4 			; <UNDEFINED> instruction: 0x332ae9c4
  d8:	130cf04f 	movwne	pc, #49231	; 0xc04f	; <UNPREDICTABLE>
  dc:	222ce9c4 	eorcs	lr, ip, #196, 18	; 0x310000
  e0:	222ee9c4 	eorcs	lr, lr, #196, 18	; 0x310000
  e4:	120ef04f 	andne	pc, lr, #79	; 0x4f
  e8:	3330e9c4 	teqcc	r0, #196, 18	; 0x310000
  ec:	3332e9c4 	teqcc	r2, #196, 18	; 0x310000
  f0:	130ff04f 	movwne	pc, #61519	; 0xf04f	; <UNPREDICTABLE>
  f4:	1134e9c4 	teqne	r4, r4, asr #19
  f8:	1136e9c4 	teqne	r6, r4, asr #19
  fc:	2238e9c4 	eorscs	lr, r8, #196, 18	; 0x310000
 100:	223ae9c4 	eorscs	lr, sl, #196, 18	; 0x310000
 104:	333ce9c4 	teqcc	ip, #196, 18	; 0x310000
 108:	333ee9c4 	teqcc	lr, #196, 18	; 0x310000
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	0507f007 	streq	pc, [r7, #-7]
 118:	0a11f04f 	beq	0x47c25c
 11c:	0608f105 	streq	pc, [r8], -r5, lsl #2
 120:	0c10f105 	ldfeqd	f7, [r0], {5}
 124:	0018f105 	andseq	pc, r8, r5, lsl #2
 128:	0e20f105 	abseqs	f7, f5
 12c:	0228f105 	eoreq	pc, r8, #1073741825	; 0x40000001
 130:	0130f105 	teqeq	r0, r5, lsl #2	; <UNPREDICTABLE>
 134:	0338f105 	teqeq	r8, #1073741825	; 0x40000001	; <UNPREDICTABLE>
 138:	a016f824 	andsge	pc, r6, r4, lsr #16
 13c:	0a40f105 	beq	0x103c558
 140:	0648f105 	strbeq	pc, [r8], -r5, lsl #2	; <UNPREDICTABLE>
 144:	0b12f04f 	bleq	0x4bc288
 148:	b01cf824 	andslt	pc, ip, r4, lsr #16
 14c:	0c13f04f 	ldceq	0, cr15, [r3], {79}	; 0x4f
 150:	0b14f04f 	bleq	0x53c294
 154:	c010f824 	andsgt	pc, r0, r4, lsr #16
 158:	0c50f105 	ldfeqp	f7, [r0], {5}
 15c:	b01ef824 	andslt	pc, lr, r4, lsr #16
 160:	0058f105 	subseq	pc, r8, r5, lsl #2
 164:	0e15f04f 	cdpeq	0, 1, cr15, cr5, cr15, {2}
 168:	0b16f04f 	bleq	0x5bc2ac
 16c:	e012f824 	ands	pc, r2, r4, lsr #16
 170:	0268f105 	rsbeq	pc, r8, #1073741825	; 0x40000001
 174:	b011f824 	andslt	pc, r1, r4, lsr #16
 178:	0e60f105 	lgneqs	f7, f5
 17c:	f8242117 			; <UNDEFINED> instruction: 0xf8242117
 180:	f1051013 			; <UNDEFINED> instruction: 0xf1051013
 184:	f1050170 			; <UNDEFINED> instruction: 0xf1050170
 188:	f04f0378 			; <UNDEFINED> instruction: 0xf04f0378
 18c:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
 190:	f8240b18 			; <UNDEFINED> instruction: 0xf8240b18
 194:	f04fb01a 			; <UNDEFINED> instruction: 0xf04fb01a
 198:	f8240a19 			; <UNDEFINED> instruction: 0xf8240a19
 19c:	464ea016 			; <UNDEFINED> instruction: 0x464ea016
 1a0:	0a1af04f 	beq	0x6bc2e4
 1a4:	8015f824 	andshi	pc, r5, r4, lsr #16
 1a8:	a01cf824 	andsge	pc, ip, r4, lsr #16
 1ac:	0c1bf04f 	ldceq	0, cr15, [fp], {79}	; 0x4f
 1b0:	0a1cf04f 	beq	0x73c2f4
 1b4:	c010f824 	andsgt	pc, r0, r4, lsr #16
 1b8:	a01ef824 	andsge	pc, lr, r4, lsr #16
 1bc:	0c1df04f 	ldceq	0, cr15, [sp], {79}	; 0x4f
 1c0:	f824201e 			; <UNDEFINED> instruction: 0xf824201e
 1c4:	f824c012 			; <UNDEFINED> instruction: 0xf824c012
 1c8:	221f0011 	andscs	r0, pc, #17
 1cc:	2013f824 	andscs	pc, r3, r4, lsr #16
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f8341973 			; <UNDEFINED> instruction: 0xf8341973
 1d8:	2a0f2013 	bcs	0x3c822c
 1dc:	f000d90b 			; <UNDEFINED> instruction: 0xf000d90b
 1e0:	eb05000f 	bl	0x140224
 1e4:	f83402c0 			; <UNDEFINED> instruction: 0xf83402c0
 1e8:	290f1012 	stmdbcs	pc, {r1, r4, ip}	; <UNPREDICTABLE>
 1ec:	f824d9f0 			; <UNDEFINED> instruction: 0xf824d9f0
 1f0:	f8240013 			; <UNDEFINED> instruction: 0xf8240013
 1f4:	f1099012 			; <UNDEFINED> instruction: 0xf1099012
 1f8:	f1b90901 			; <UNDEFINED> instruction: 0xf1b90901
 1fc:	d00d0f10 	andle	r0, sp, r0, lsl pc
 200:	06c9ea4f 	strbeq	lr, [r9], pc, asr #20
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	f8341973 			; <UNDEFINED> instruction: 0xf8341973
 20c:	2a0f2013 	bcs	0x3c8260
 210:	f109d8e5 			; <UNDEFINED> instruction: 0xf109d8e5
 214:	f1b90901 			; <UNDEFINED> instruction: 0xf1b90901
 218:	d1f10f10 	mvnsle	r0, r0, lsl pc
 21c:	2f203701 	svccs	0x00203701
 220:	af78f47f 	svcge	0x0078f47f
 224:	270048fb 			; <UNDEFINED> instruction: 0x270048fb
 228:	83ecf8df 	mvnhi	pc, #14614528	; 0xdf0000
 22c:	0b14f10d 	bleq	0x53c668
 230:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 234:	4bf9fffe 	blmi	0xffe80234
 238:	447b44f8 	ldrbtmi	r4, [fp], #-1272	; 0xfffffb08
 23c:	4bf89302 	blmi	0xffe24e4c
 240:	9303447b 	movwls	r4, #13435	; 0x347b
 244:	447b4bf7 	ldrbtmi	r4, [fp], #-3063	; 0xfffff409
 248:	3a10ee08 	bcc	0x43ba70
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	24009d02 	strcs	r9, [r0], #-3330	; 0xfffff2fe
 254:	21002240 	tstcs	r0, r0, asr #4
 258:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 25c:	0120fffe 	strdeq	pc, [r0, -lr]!
 260:	0600eb08 	streq	lr, [r0], -r8, lsl #22
 264:	2000f838 	andcs	pc, r0, r8, lsr r8	; <UNPREDICTABLE>
 268:	f2002a3f 	vpmin.s8	d2, d0, d31
 26c:	ab16812b 	blge	0x5a0720
 270:	eb032101 	bl	0xc867c
 274:	f8420282 			; <UNDEFINED> instruction: 0xf8420282
 278:	2f001c44 	svccs	0x00001c44
 27c:	8124f000 	msrhi	CPSR_s, r0
 280:	2a3f8872 	bcs	0xfe2450
 284:	8122f200 	msrhi	R10_usr, r0
 288:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 28c:	3c44f852 	mcrrcc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
 290:	d078428b 	rsbsle	r4, r8, fp, lsl #5
 294:	f842428f 			; <UNDEFINED> instruction: 0xf842428f
 298:	f0001c44 			; <UNDEFINED> instruction: 0xf0001c44
 29c:	88b280f5 	ldmhi	r2!, {r0, r2, r4, r5, r6, r7, pc}
 2a0:	f2002a3f 	vpmin.s8	d2, d0, d31
 2a4:	ab1680f3 	blge	0x5a0678
 2a8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 2ac:	3c44f852 	mcrrcc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
 2b0:	d068428b 	rsble	r4, r8, fp, lsl #5
 2b4:	f8422f02 			; <UNDEFINED> instruction: 0xf8422f02
 2b8:	f0001c44 			; <UNDEFINED> instruction: 0xf0001c44
 2bc:	88f28101 	ldmhi	r2!, {r0, r8, pc}^
 2c0:	f2002a3f 	vpmin.s8	d2, d0, d31
 2c4:	00928105 	addseq	r8, r2, r5, lsl #2
 2c8:	0358f102 	cmpeq	r8, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 2cc:	f853446b 			; <UNDEFINED> instruction: 0xf853446b
 2d0:	428b3c44 	addmi	r3, fp, #68, 24	; 0x4400
 2d4:	f102d057 			; <UNDEFINED> instruction: 0xf102d057
 2d8:	2f030358 	svccs	0x00030358
 2dc:	0203eb0d 	andeq	lr, r3, #13312	; 0x3400
 2e0:	1c44f842 	mcrrne	8, 4, pc, r4, cr2	; <UNPREDICTABLE>
 2e4:	80f6f000 	rscshi	pc, r6, r0
 2e8:	8932182e 	ldmdbhi	r2!, {r1, r2, r3, r5, fp, ip}
 2ec:	f2002a3f 	vpmin.s8	d2, d0, d31
 2f0:	ab1680f3 	blge	0x5a06c4
 2f4:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 2f8:	3c44f852 	mcrrcc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
 2fc:	d042428b 	suble	r4, r2, fp, lsl #5
 300:	f8422f04 			; <UNDEFINED> instruction: 0xf8422f04
 304:	f0001c44 			; <UNDEFINED> instruction: 0xf0001c44
 308:	897280e9 	ldmdbhi	r2!, {r0, r3, r5, r6, r7, pc}^
 30c:	f2002a3f 	vpmin.s8	d2, d0, d31
 310:	ab1680e7 	blge	0x5a06b4
 314:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 318:	3c44f852 	mcrrcc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
 31c:	d032428b 	eorsle	r4, r2, fp, lsl #5
 320:	f8422f05 			; <UNDEFINED> instruction: 0xf8422f05
 324:	f0001c44 			; <UNDEFINED> instruction: 0xf0001c44
 328:	89b280dd 	ldmibhi	r2!, {r0, r2, r3, r4, r6, r7, pc}
 32c:	f2002a3f 	vpmin.s8	d2, d0, d31
 330:	ab1680db 	blge	0x5a06a4
 334:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 338:	3c44f852 	mcrrcc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
 33c:	d022428b 	eorle	r4, r2, fp, lsl #5
 340:	f8422f06 			; <UNDEFINED> instruction: 0xf8422f06
 344:	f0001c44 			; <UNDEFINED> instruction: 0xf0001c44
 348:	9b0380d1 	blls	0xe0694
 34c:	89c24418 	stmibhi	r2, {r3, r4, sl, lr}^
 350:	f2002a3f 	vpmin.s8	d2, d0, d31
 354:	ab168147 	blge	0x5a0878
 358:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 35c:	3c44f852 	mcrrcc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
 360:	d0102b01 	andsle	r2, r0, r1, lsl #22
 364:	f8422301 			; <UNDEFINED> instruction: 0xf8422301
 368:	22083c44 	andcs	r3, r8, #68, 24	; 0x4400
 36c:	2c103401 	cfldrscs	mvf3, [r0], {1}
 370:	af70f47f 	svcge	0x0070f47f
 374:	1a10ee18 	bne	0x43bbdc
 378:	20013701 	andcs	r3, r1, r1, lsl #14
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	f0002f08 			; <UNDEFINED> instruction: 0xf0002f08
 384:	4ca880b5 	stcmi	0, cr8, [r8], #724	; 0x2d4
 388:	0e08f107 	mvfeqe	f7, f7
 38c:	0c10f107 	ldfeqd	f7, [r0], {7}
 390:	0618f107 	ldreq	pc, [r8], -r7, lsl #2
 394:	f107447c 			; <UNDEFINED> instruction: 0xf107447c
 398:	f1070020 			; <UNDEFINED> instruction: 0xf1070020
 39c:	f1070128 			; <UNDEFINED> instruction: 0xf1070128
 3a0:	f1070230 			; <UNDEFINED> instruction: 0xf1070230
 3a4:	f04f0338 			; <UNDEFINED> instruction: 0xf04f0338
 3a8:	f8240a11 			; <UNDEFINED> instruction: 0xf8240a11
 3ac:	f04fa01e 			; <UNDEFINED> instruction: 0xf04fa01e
 3b0:	f8240e12 			; <UNDEFINED> instruction: 0xf8240e12
 3b4:	f04fe01c 			; <UNDEFINED> instruction: 0xf04fe01c
 3b8:	f8240c13 			; <UNDEFINED> instruction: 0xf8240c13
 3bc:	2614c016 			; <UNDEFINED> instruction: 0x2614c016
 3c0:	6010f824 	andsvs	pc, r0, r4, lsr #16
 3c4:	f8242015 			; <UNDEFINED> instruction: 0xf8242015
 3c8:	21160011 	tstcs	r6, r1, lsl r0
 3cc:	1012f824 	andsne	pc, r2, r4, lsr #16
 3d0:	f8242217 			; <UNDEFINED> instruction: 0xf8242217
 3d4:	f1072013 			; <UNDEFINED> instruction: 0xf1072013
 3d8:	23180240 	tstcs	r8, #64, 4
 3dc:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
 3e0:	f8240910 			; <UNDEFINED> instruction: 0xf8240910
 3e4:	f8249017 			; <UNDEFINED> instruction: 0xf8249017
 3e8:	f1073012 			; <UNDEFINED> instruction: 0xf1073012
 3ec:	23190248 	tstcs	r9, #72, 4	; 0x80000004
 3f0:	f82446a9 			; <UNDEFINED> instruction: 0xf82446a9
 3f4:	f1073012 			; <UNDEFINED> instruction: 0xf1073012
 3f8:	231a0250 	tstcs	sl, #80, 4
 3fc:	3012f824 	andscc	pc, r2, r4, lsr #16
 400:	0258f107 	subseq	pc, r8, #-1073741823	; 0xc0000001
 404:	f824231b 			; <UNDEFINED> instruction: 0xf824231b
 408:	f1073012 			; <UNDEFINED> instruction: 0xf1073012
 40c:	221c0360 	andscs	r0, ip, #96, 6	; 0x80000001
 410:	2013f824 	andscs	pc, r3, r4, lsr #16
 414:	0368f107 	msreq	SPSR_f, #-1073741823	; 0xc0000001
 418:	f824221d 			; <UNDEFINED> instruction: 0xf824221d
 41c:	f1072013 			; <UNDEFINED> instruction: 0xf1072013
 420:	221e0370 	andscs	r0, lr, #112, 6	; 0xc0000001
 424:	2013f824 	andscs	pc, r3, r4, lsr #16
 428:	0378f107 	cmneq	r8, #-1073741823	; 0xc0000001	; <UNPREDICTABLE>
 42c:	f824221f 			; <UNDEFINED> instruction: 0xf824221f
 430:	f7ff2013 			; <UNDEFINED> instruction: 0xf7ff2013
 434:	eb09fffe 	bl	0x280434
 438:	f8340207 			; <UNDEFINED> instruction: 0xf8340207
 43c:	2b0f3012 	blcs	0x3cc48c
 440:	f000d90b 			; <UNDEFINED> instruction: 0xf000d90b
 444:	eb07030f 	bl	0x1c1088
 448:	f83401c3 			; <UNDEFINED> instruction: 0xf83401c3
 44c:	280f0011 	stmdacs	pc, {r0, r4}	; <UNPREDICTABLE>
 450:	f824d9ef 			; <UNDEFINED> instruction: 0xf824d9ef
 454:	f8243012 			; <UNDEFINED> instruction: 0xf8243012
 458:	35015011 	strcc	r5, [r1, #-17]	; 0xffffffef
 45c:	d00a2d10 	andle	r2, sl, r0, lsl sp
 460:	09c5ea4f 	stmibeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	0207eb09 	andeq	lr, r7, #9216	; 0x2400
 46c:	3012f834 	andscc	pc, r2, r4, lsr r8	; <UNPREDICTABLE>
 470:	d9f22b0f 	ldmible	r2!, {r0, r1, r2, r3, r8, r9, fp, sp}^
 474:	496de7e5 	stmdbmi	sp!, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 478:	2001463a 	andcs	r4, r1, sl, lsr r6
 47c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 480:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 484:	e6e3fffe 			; <UNDEFINED> instruction: 0xe6e3fffe
 488:	e76f2202 	strb	r2, [pc, -r2, lsl #4]!
 48c:	49682502 	stmdbmi	r8!, {r1, r8, sl, sp}^
 490:	20014623 	andcs	r4, r1, r3, lsr #12
 494:	44799500 	ldrbtmi	r9, [r9], #-1280	; 0xfffffb00
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4a0:	4b574a64 	blmi	0x15d2e38
 4a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4a8:	9b15681a 	blls	0x55a518
 4ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4b0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 4b4:	b01780a0 	andslt	r8, r7, r0, lsr #1
 4b8:	8b02ecbd 	blhi	0xbb7b4
 4bc:	8ff0e8bd 	svchi	0x00f0e8bd
 4c0:	e7532203 	ldrb	r2, [r3, -r3, lsl #4]
 4c4:	e7e22500 	strb	r2, [r2, r0, lsl #10]!
 4c8:	e74f460a 	strb	r4, [pc, -sl, lsl #12]
 4cc:	e7de460d 	ldrb	r4, [lr, sp, lsl #12]
 4d0:	e7dc2503 	ldrb	r2, [ip, r3, lsl #10]
 4d4:	e7492204 	strb	r2, [r9, -r4, lsl #4]
 4d8:	e7d82504 	ldrb	r2, [r8, r4, lsl #10]
 4dc:	e7452205 	strb	r2, [r5, -r5, lsl #4]
 4e0:	e7d42505 	ldrb	r2, [r4, r5, lsl #10]
 4e4:	e7412206 	strb	r2, [r1, -r6, lsl #4]
 4e8:	e7d02506 	ldrb	r2, [r0, r6, lsl #10]
 4ec:	e73d2207 	ldr	r2, [sp, -r7, lsl #4]!
 4f0:	44784851 	ldrbtmi	r4, [r8], #-2129	; 0xfffff7af
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	20014950 	andcs	r4, r1, r0, asr r9
 4fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 500:	494ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 504:	44792001 	ldrbtmi	r2, [r9], #-1
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	4478484d 	ldrbtmi	r4, [r8], #-2125	; 0xfffff7b3
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 518:	484c494b 	stmdami	ip, {r0, r1, r3, r6, r8, fp, lr}^
 51c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 528:	4849d05e 	stmdami	r9, {r1, r2, r3, r4, r6, ip, lr, pc}^
 52c:	21012218 	tstcs	r1, r8, lsl r2
 530:	4478462b 	ldrbtmi	r4, [r8], #-1579	; 0xfffff9d5
 534:	911cf8df 			; <UNDEFINED> instruction: 0x911cf8df
 538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 53c:	462b4846 	strtmi	r4, [fp], -r6, asr #16
 540:	21012219 	tstcs	r1, r9, lsl r2
 544:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 548:	4844fffe 	stmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 54c:	2219462b 	andscs	r4, r9, #45088768	; 0x2b00000
 550:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	462b4841 	strtmi	r4, [fp], -r1, asr #16
 55c:	44782220 	ldrbtmi	r2, [r8], #-544	; 0xfffffde0
 560:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 564:	4b3ffffe 	blmi	0x1000564
 568:	44f94f3f 	ldrbtmi	r4, [r9], #3903	; 0xf3f
 56c:	447f447b 	ldrbtmi	r4, [pc], #-1147	; 0x574
 570:	0610f103 	ldreq	pc, [r0], -r3, lsl #2
 574:	7888f503 	stmvc	r8, {r0, r1, r8, sl, ip, sp, lr, pc}
 578:	2206462b 	andcs	r4, r6, #45088768	; 0x2b00000
 57c:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 580:	0410f1a6 	ldreq	pc, [r0], #-422	; 0xfffffe5a
 584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 588:	3b02f834 	blcc	0xbe660
 58c:	2101463a 	tstcs	r1, sl, lsr r6
 590:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 594:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 598:	4834d1f6 	ldmdami	r4!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 59c:	0610f104 	ldreq	pc, [r0], -r4, lsl #2
 5a0:	2205462b 	andcs	r4, r5, #45088768	; 0x2b00000
 5a4:	21014478 	tstcs	r1, r8, ror r4
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	d1e345b0 	strhle	r4, [r3, #80]!	; 0x50
 5b0:	2204482f 	andcs	r4, r4, #3080192	; 0x2f0000
 5b4:	462b2101 	strtmi	r2, [fp], -r1, lsl #2
 5b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5bc:	482dfffe 	stmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5c0:	221c462b 	andscs	r4, ip, #45088768	; 0x2b00000
 5c4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5cc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 5d0:	4a29fffe 	bmi	0xa805d0
 5d4:	20014929 	andcs	r4, r1, r9, lsr #18
 5d8:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	e75d2000 	ldrb	r2, [sp, -r0]
 5e4:	e7522507 	ldrb	r2, [r2, -r7, lsl #10]
 5e8:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
 5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 5f4:	f7ffe754 			; <UNDEFINED> instruction: 0xf7ffe754
 5f8:	bf00fffe 	svclt	0x0000fffe
 5fc:	000005ee 	andeq	r0, r0, lr, ror #11
 600:	00000000 	andeq	r0, r0, r0
 604:	000005c8 	andeq	r0, r0, r8, asr #11
 608:	000005ca 	andeq	r0, r0, sl, asr #11
 60c:	000005c4 	andeq	r0, r0, r4, asr #11
 610:	000005aa 	andeq	r0, r0, sl, lsr #11
 614:	000003e0 	andeq	r0, r0, r0, ror #7
 618:	000003dc 	ldrdeq	r0, [r0], -ip
 61c:	000003de 	ldrdeq	r0, [r0], -lr
 620:	000003dc 	ldrdeq	r0, [r0], -ip
 624:	000003da 	ldrdeq	r0, [r0], -sl
 628:	00000290 	muleq	r0, r0, r2
 62c:	000001ac 	andeq	r0, r0, ip, lsr #3
 630:	00000196 	muleq	r0, r6, r1
 634:	0000018c 	andeq	r0, r0, ip, lsl #3
 638:	00000142 	andeq	r0, r0, r2, asr #2
 63c:	0000013c 	andeq	r0, r0, ip, lsr r1
 640:	00000136 	andeq	r0, r0, r6, lsr r1
 644:	00000132 	andeq	r0, r0, r2, lsr r1
 648:	00000128 	andeq	r0, r0, r8, lsr #2
 64c:	0000012a 	andeq	r0, r0, sl, lsr #2
 650:	0000011a 	andeq	r0, r0, sl, lsl r1
 654:	000000e6 	andeq	r0, r0, r6, ror #1
 658:	00000110 	andeq	r0, r0, r0, lsl r1
 65c:	00000106 	andeq	r0, r0, r6, lsl #2
 660:	000000fe 	strdeq	r0, [r0], -lr
 664:	000000f4 	strdeq	r0, [r0], -r4
 668:	000000f6 	strdeq	r0, [r0], -r6
 66c:	000000c4 	andeq	r0, r0, r4, asr #1
 670:	000000b4 	strheq	r0, [r0], -r4
 674:	000000aa 	andeq	r0, r0, sl, lsr #1
 678:	0000009c 	muleq	r0, ip, r0
 67c:	0000009e 	muleq	r0, lr, r0
 680:	00000092 	muleq	r0, r2, r0
