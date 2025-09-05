
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_thunder_14aab035_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	b08d1e13 	addlt	r1, sp, r3, lsl lr
   8:	93069103 	movwls	r9, #24835	; 0x6103
   c:	8143f340 	cmphi	r3, r0, asr #6	; <UNPREDICTABLE>
  10:	46824ba3 	strmi	r4, [r2], r3, lsr #23
  14:	7676e9d0 			; <UNDEFINED> instruction: 0x7676e9d0
  18:	9308447b 	movwls	r4, #33915	; 0x847b
  1c:	447b4ba1 	ldrbtmi	r4, [fp], #-2977	; 0xfffff45f
  20:	4ba19309 	blmi	0xfe864c4c
  24:	930a447b 	movwls	r4, #42107	; 0xa47b
  28:	447b4ba0 	ldrbtmi	r4, [fp], #-2976	; 0xfffff460
  2c:	f8da930b 			; <UNDEFINED> instruction: 0xf8da930b
  30:	2e009024 	cdpcs	0, 0, cr9, cr0, cr4, {1}
  34:	f1b9bfc8 			; <UNDEFINED> instruction: 0xf1b9bfc8
  38:	bfcc0f00 	svclt	0x00cc0f00
  3c:	23002301 	movwcs	r2, #769	; 0x301
  40:	f3409305 	vcgt.u8	d25, d0, d5
  44:	21008123 	tstcs	r0, r3, lsr #2
  48:	460d9a03 	strmi	r9, [sp], -r3, lsl #20
  4c:	a01cf8cd 	andsge	pc, ip, sp, asr #17
  50:	2b40e056 	blcs	0x10381b0
  54:	f3c4d150 	vorr.i32	<illegal reg q14.5>, #192	; 0x000000c0
  58:	2b021301 	blcs	0x84c64
  5c:	4894d019 	ldmmi	r4, {r0, r3, r4, ip, lr, pc}
  60:	0f01f015 	svceq	0x0001f015
  64:	f8504478 			; <UNDEFINED> instruction: 0xf8504478
  68:	f1053023 			; <UNDEFINED> instruction: 0xf1053023
  6c:	46050001 	strmi	r0, [r5], -r1
  70:	4610bf18 	sadd16mi	fp, r0, r8
  74:	f003440b 			; <UNDEFINED> instruction: 0xf003440b
  78:	bf18010f 	svclt	0x0018010f
  7c:	cb01f810 	blgt	0x7e0c4
  80:	bf1d460b 	svclt	0x001d460b
  84:	030cea41 	movweq	lr, #51777	; 0xca41
  88:	46027013 			; <UNDEFINED> instruction: 0x46027013
  8c:	bf08011b 	svclt	0x0008011b
  90:	f3c47013 	vmov.i32	d23, #195	; 0x000000c3
  94:	2b020381 	blcs	0x80ea0
  98:	980bd018 	stmdals	fp, {r3, r4, ip, lr, pc}
  9c:	0f01f015 	svceq	0x0001f015
  a0:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
  a4:	0001f105 	andeq	pc, r1, r5, lsl #2
  a8:	bf184605 	svclt	0x00184605
  ac:	440b4610 	strmi	r4, [fp], #-1552	; 0xfffff9f0
  b0:	010ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
  b4:	f810bf18 			; <UNDEFINED> instruction: 0xf810bf18
  b8:	460bcb01 	strmi	ip, [fp], -r1, lsl #22
  bc:	ea41bf1d 	b	0x106fd38
  c0:	7013030c 	andsvc	r0, r3, ip, lsl #6
  c4:	011b4602 	tsteq	fp, r2, lsl #12
  c8:	7013bf08 	andsvc	fp, r3, r8, lsl #30
  cc:	0403f004 	streq	pc, [r3], #-4
  d0:	d0112c02 	andsle	r2, r1, r2, lsl #24
  d4:	f8539b0a 			; <UNDEFINED> instruction: 0xf8539b0a
  d8:	440b3024 	strmi	r3, [fp], #-36	; 0xffffffdc
  dc:	f0031c68 			; <UNDEFINED> instruction: 0xf0031c68
  e0:	07ec010f 	strbeq	r0, [ip, pc, lsl #2]!
  e4:	f140460b 			; <UNDEFINED> instruction: 0xf140460b
  e8:	460580ac 	strmi	r8, [r5], -ip, lsr #1
  ec:	f8104610 			; <UNDEFINED> instruction: 0xf8104610
  f0:	43234b01 			; <UNDEFINED> instruction: 0x43234b01
  f4:	46027013 			; <UNDEFINED> instruction: 0x46027013
  f8:	bfc82e00 	svclt	0x00c82e00
  fc:	dd4b45a9 	cfstr64le	mvdx4, [fp, #-676]	; 0xfffffd5c
 100:	4b01f817 	blmi	0x7e164
 104:	f0043e01 			; <UNDEFINED> instruction: 0xf0043e01
 108:	2b8003c0 	blcs	0xfe001010
 10c:	d85bd071 	ldmdale	fp, {r0, r4, r5, r6, ip, lr, pc}^
 110:	d19e2b00 	orrsle	r2, lr, r0, lsl #22
 114:	f14007eb 			; <UNDEFINED> instruction: 0xf14007eb
 118:	781380ad 	ldmdavc	r3, {r0, r2, r3, r5, r7, pc}
 11c:	2c003c01 	stccs	12, cr3, [r0], {1}
 120:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
 124:	0a01ea43 	beq	0x7aa38
 128:	bfd84613 	svclt	0x00d84613
 12c:	44254693 	strtmi	r4, [r5], #-1683	; 0xfffff96d
 130:	bfd846d0 	svclt	0x00d846d0
 134:	f8034620 			; <UNDEFINED> instruction: 0xf8034620
 138:	bfd8ab01 	svclt	0x00d8ab01
 13c:	dd1e461a 	ldcle	6, cr4, [lr, #-104]	; 0xffffff98
 140:	3bfff104 	blcc	0xffffc558
 144:	46182c00 	ldrmi	r2, [r8], -r0, lsl #24
 148:	ea4f4651 	b	0x13d1a94
 14c:	f10b0b5b 			; <UNDEFINED> instruction: 0xf10b0b5b
 150:	bfd80201 	svclt	0x00d80201
 154:	92042201 	andls	r2, r4, #268435456	; 0x10000000
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	2c009a04 			; <UNDEFINED> instruction: 0x2c009a04
 160:	f1a44603 			; <UNDEFINED> instruction: 0xf1a44603
 164:	44020402 	strmi	r0, [r2], #-1026	; 0xfffffbfe
 168:	004bea4f 	subeq	lr, fp, pc, asr #20
 16c:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
 170:	449b0b00 	ldrmi	r0, [fp], #2816	; 0xb00
 174:	0300f1c0 	movweq	pc, #448	; 0x1c0	; <UNPREDICTABLE>
 178:	2300bfd8 	movwcs	fp, #4056	; 0xfd8
 17c:	30011918 	andcc	r1, r1, r8, lsl r9
 180:	f02abf02 			; <UNDEFINED> instruction: 0xf02abf02
 184:	f802010f 			; <UNDEFINED> instruction: 0xf802010f
 188:	465a1c01 	ldrbmi	r1, [sl], -r1, lsl #24
 18c:	010ff008 	tsteq	pc, r8	; <UNPREDICTABLE>
 190:	bfc82e00 	svclt	0x00c82e00
 194:	dcb345a9 	cfldr32le	mvfx4, [r3], #676	; 0x2a4
 198:	a01cf8dd 			; <UNDEFINED> instruction: 0xa01cf8dd
 19c:	e9ca45a9 	stmib	sl, {r0, r3, r5, r7, r8, sl, lr}^
 1a0:	d0527676 	subsle	r7, r2, r6, ror r6
 1a4:	0000f8da 	ldrdeq	pc, [r0], -sl
 1a8:	db6c454d 	blle	0x1b116e4
 1ac:	447a4a41 	ldrbtmi	r4, [sl], #-2625	; 0xfffff5bf
 1b0:	f8da4941 			; <UNDEFINED> instruction: 0xf8da4941
 1b4:	4479315c 	ldrbtmi	r3, [r9], #-348	; 0xfffffea4
 1b8:	5900e9cd 	stmdbpl	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	b00d2000 	andlt	r2, sp, r0
 1c4:	8ff0e8bd 	svchi	0x00f0e8bd
 1c8:	d1952bc0 	orrsle	r2, r5, r0, asr #23
 1cc:	0f01f015 	svceq	0x0001f015
 1d0:	0301f105 	movweq	pc, #4357	; 0x1105	; <UNPREDICTABLE>
 1d4:	bf18461d 	svclt	0x0018461d
 1d8:	f0044613 			; <UNDEFINED> instruction: 0xf0044613
 1dc:	bf13010f 	svclt	0x0013010f
 1e0:	0b01f813 	bleq	0x7e234
 1e4:	7013010b 	andsvc	r0, r3, fp, lsl #2
 1e8:	bf1c4308 	svclt	0x001c4308
 1ec:	461a7010 			; <UNDEFINED> instruction: 0x461a7010
 1f0:	f3c4e782 	vabdl.u8	q15, d20, d2
 1f4:	2b0403c2 	blcs	0x101104
 1f8:	9809d019 	stmdals	r9, {r0, r3, r4, ip, lr, pc}
 1fc:	0f01f015 	svceq	0x0001f015
 200:	0383eb00 	orreq	lr, r3, #0, 22
 204:	0001f105 	andeq	pc, r1, r5, lsl #2
 208:	bf184605 	svclt	0x00184605
 20c:	691b4610 	ldmdbvs	fp, {r4, r9, sl, lr}
 210:	f810bf18 			; <UNDEFINED> instruction: 0xf810bf18
 214:	440bcb01 	strmi	ip, [fp], #-2817	; 0xfffff4ff
 218:	010ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
 21c:	bf1d460b 	svclt	0x001d460b
 220:	030cea41 	movweq	lr, #51777	; 0xca41
 224:	46027013 			; <UNDEFINED> instruction: 0x46027013
 228:	bf08011b 	svclt	0x0008011b
 22c:	f0047013 			; <UNDEFINED> instruction: 0xf0047013
 230:	2c040407 	cfstrscs	mvf0, [r4], {7}
 234:	af60f43f 	svcge	0x0060f43f
 238:	eb039b08 	bl	0xe6e60
 23c:	69230484 	stmdbvs	r3!, {r2, r7, sl}
 240:	010be74b 	tsteq	fp, fp, asr #14
 244:	70134605 	andsvc	r4, r3, r5, lsl #12
 248:	f8dae756 			; <UNDEFINED> instruction: 0xf8dae756
 24c:	9a0631c8 	bls	0x18c974
 250:	1ad29903 	bne	0xff4a6664
 254:	44199206 	ldrmi	r9, [r9], #-518	; 0xfffffdfa
 258:	91032a00 	tstls	r3, r0, lsl #20
 25c:	9905dd1b 	stmdbls	r5, {r0, r1, r3, r4, r8, sl, fp, ip, lr, pc}
 260:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 264:	f8daaee4 			; <UNDEFINED> instruction: 0xf8daaee4
 268:	f1b99024 			; <UNDEFINED> instruction: 0xf1b99024
 26c:	d00f0f00 	andle	r0, pc, r0, lsl #30
 270:	e7979d05 	ldr	r9, [r7, r5, lsl #26]
 274:	1801ea41 	stmdane	r1, {r0, r6, r9, fp, sp, lr, pc}
 278:	2c004425 	cfstrscs	mvf4, [r0], {37}	; 0x25
 27c:	4613d086 	ldrmi	sp, [r3], -r6, lsl #1
 280:	fa88fa5f 	blx	0xfe23ec04
 284:	4a0de75c 	bmi	0x379ffc
 288:	e791447a 			; <UNDEFINED> instruction: 0xe791447a
 28c:	e785461d 	usada8	r5, sp, r6, r4
 290:	2a001ad2 	bcs	0x6de0
 294:	2001dcfc 	strdcs	sp, [r1], -ip
 298:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 29c:	bf008ff0 	svclt	0x00008ff0
 2a0:	00000284 	andeq	r0, r0, r4, lsl #5
 2a4:	00000282 	andeq	r0, r0, r2, lsl #5
 2a8:	00000280 	andeq	r0, r0, r0, lsl #5
 2ac:	0000027e 	andeq	r0, r0, lr, ror r2
 2b0:	00000248 	andeq	r0, r0, r8, asr #4
 2b4:	00000102 	andeq	r0, r0, r2, lsl #2
 2b8:	000000fe 	strdeq	r0, [r0], -lr
 2bc:	00000030 	andeq	r0, r0, r0, lsr r0
 2c0:	4a044603 	bmi	0x111ad4
 2c4:	447a2001 	ldrbtmi	r2, [sl], #-1
 2c8:	2198f8c3 	orrscs	pc, r8, r3, asr #17
 2cc:	21a0f8c3 	asrcs	pc, r3, #17	; <UNPREDICTABLE>
 2d0:	bf004770 	svclt	0x00004770
 2d4:	0000000a 	andeq	r0, r0, sl
