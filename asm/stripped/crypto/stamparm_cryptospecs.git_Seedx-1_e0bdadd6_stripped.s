
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_Seedx-1_e0bdadd6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	e9d0680d 	ldmib	r0, {r0, r2, r3, fp, sp, lr}^
       8:	684cc602 	stmdavs	ip, {r1, r9, sl, lr, pc}^
       c:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
      10:	3bacf8df 	blcc	0xfeb3e394
      14:	406c4074 	rsbmi	r4, ip, r4, ror r0
      18:	b2e7447b 	rsclt	r4, r7, #2063597568	; 0x7b000000
      1c:	6e14ea4f 	vnmlavs.f32	s28, s8, s30
      20:	0787eb03 	streq	lr, [r7, r3, lsl #22]
      24:	0e8eeb03 	vdiveq.f64	d14, d14, d3
      28:	2400f8d7 	strcs	pc, [r0], #-2263	; 0xfffff729
      2c:	7800f8de 	stmdavc	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
      30:	2e07f3c4 	cdpcs	3, 0, cr15, cr7, cr4, {6}
      34:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
      38:	0e8eeb03 	vdiveq.f64	d14, d14, d3
      3c:	f8534057 			; <UNDEFINED> instruction: 0xf8534057
      40:	f8de4024 			; <UNDEFINED> instruction: 0xf8de4024
      44:	40572c00 	subsmi	r2, r7, r0, lsl #24
      48:	4425407c 	strtmi	r4, [r5], #-124	; 0xffffff84
      4c:	6815ea4f 	ldmdavs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
      50:	fe85fa5f 	mcr2	10, 4, pc, cr5, cr15, {2}	; <UNPREDICTABLE>
      54:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
      58:	0e8eeb03 	vdiveq.f64	d14, d14, d3
      5c:	2800f8d8 	stmdacs	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
      60:	2807f3c5 	stmdacs	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
      64:	7400f8de 	strvc	pc, [r0], #-2270	; 0xfffff722
      68:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
      6c:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
      70:	0e02ea87 	vmlaeq.f32	s28, s5, s14
      74:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
      78:	2c00f8d8 	stccs	8, cr15, [r0], {216}	; 0xd8
      7c:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
      80:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
      84:	ea4f442c 	b	0x13d113c
      88:	fa5f6814 	blx	0x17da0e0
      8c:	eb03fe84 	bl	0xffaa4
      90:	eb030888 	bl	0xc22b8
      94:	f8d80e8e 			; <UNDEFINED> instruction: 0xf8d80e8e
      98:	f3c42800 	vmlal.u8	q9, d4, d0
      9c:	f8de2807 			; <UNDEFINED> instruction: 0xf8de2807
      a0:	f3c47400 	vraddhn.i16	d23, q2, q0
      a4:	eb034407 	bl	0xd10c8
      a8:	ea870888 	b	0xfe1c22d0
      ac:	f8530e02 			; <UNDEFINED> instruction: 0xf8530e02
      b0:	f8d84024 			; <UNDEFINED> instruction: 0xf8d84024
      b4:	ea8e2c00 	b	0xfe38b0bc
      b8:	68420e02 	stmdavs	r2, {r1, r9, sl, fp}^
      bc:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
      c0:	0804ea82 	stmdaeq	r4, {r1, r7, r9, fp, sp, lr, pc}
      c4:	44256802 	strtmi	r6, [r5], #-2050	; 0xfffff7fe
      c8:	68ca4055 	stmiavs	sl, {r0, r2, r4, r6, lr}^
      cc:	0702ea88 	streq	lr, [r2, -r8, lsl #21]
      d0:	ea85688a 	b	0xfe15a300
      d4:	40670402 	rsbmi	r0, r7, r2, lsl #8
      d8:	f3c7b2fa 	vrshr.u64	<illegal reg q13.5>, q13, #57
      dc:	eb032a07 	bl	0xca900
      e0:	eb030282 	bl	0xc0af0
      e4:	f8d20a8a 			; <UNDEFINED> instruction: 0xf8d20a8a
      e8:	0e3a9400 	cfabsseq	mvf9, mvf10
      ec:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
      f0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
      f4:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
      f8:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
      fc:	2027f853 	eorcs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     100:	7c00f8da 	stcvc	8, cr15, [r0], {218}	; 0xda
     104:	0707ea89 	streq	lr, [r7, -r9, lsl #21]
     108:	0e07ea82 	vmlaeq.f32	s28, s15, s4
     10c:	b2e24474 	rsclt	r4, r2, #116, 8	; 0x74000000
     110:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     114:	7400f8d2 	strvc	pc, [r0], #-2258	; 0xfffff72e
     118:	eb030e22 	bl	0xc39a8
     11c:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     120:	40572800 	subsmi	r2, r7, r0, lsl #16
     124:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
     128:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     12c:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     130:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     134:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
     138:	407c4057 	rsbsmi	r4, ip, r7, asr r0
     13c:	0204eb0e 	andeq	lr, r4, #14336	; 0x3800
     140:	ea4fb2d7 	b	0x13ecca4
     144:	eb036e12 	bl	0xdb994
     148:	eb030787 	bl	0xc1f6c
     14c:	f8d70e8e 			; <UNDEFINED> instruction: 0xf8d70e8e
     150:	f8de9400 			; <UNDEFINED> instruction: 0xf8de9400
     154:	f3c27800 	vmlal.u8	<illegal reg q11.5>, d2, d0
     158:	f3c22e07 	vmull.p8	q9, d2, d7
     15c:	eb034207 	bl	0xd0980
     160:	ea890e8e 	b	0xfe243ba0
     164:	f8530707 			; <UNDEFINED> instruction: 0xf8530707
     168:	f8de2022 			; <UNDEFINED> instruction: 0xf8de2022
     16c:	ea87ec00 	b	0xfe1fb174
     170:	407a070e 	rsbsmi	r0, sl, lr, lsl #14
     174:	4056694f 	subsmi	r6, r6, pc, asr #18
     178:	690a4414 	stmdbvs	sl, {r2, r4, sl, lr}
     17c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     180:	ea844077 	b	0xfe110364
     184:	ea8e0e02 	b	0xfe383994
     188:	fa5f0707 	blx	0x17c1dac
     18c:	eb03fc87 	bl	0xff3b0
     190:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
     194:	ea4fa400 	b	0x13e919c
     198:	eb036c17 	bl	0xdb1fc
     19c:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
     1a0:	f3c72800 	vmlal.u8	q9, d7, d0
     1a4:	f3c72c07 	vmull.u8	q9, d7, d7
     1a8:	eb034707 	bl	0xd1dcc
     1ac:	ea8a0b8c 	b	0xfe282fe4
     1b0:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     1b4:	f8db7027 			; <UNDEFINED> instruction: 0xf8db7027
     1b8:	ea8a2c00 	b	0xfe28b1c0
     1bc:	ea870a02 	b	0xfe1c29cc
     1c0:	eb0e090a 	bl	0x3825f0
     1c4:	fa5f0c09 	blx	0x17c31f0
     1c8:	f3ccf78c 	vabdl.u8	<illegal reg q15.5>, d28, d12
     1cc:	eb032e07 	bl	0xcb9f0
     1d0:	eb030787 	bl	0xc1ff4
     1d4:	f8d70e8e 			; <UNDEFINED> instruction: 0xf8d70e8e
     1d8:	ea4f2400 	b	0x13c91e0
     1dc:	f3cc671c 	vqshl.u8	d22, d12, #4
     1e0:	f8de4c07 			; <UNDEFINED> instruction: 0xf8de4c07
     1e4:	eb03ec00 	bl	0xfb1ec
     1e8:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
     1ec:	40577800 	subsmi	r7, r7, r0, lsl #16
     1f0:	202cf853 	eorcs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     1f4:	070eea87 	streq	lr, [lr, -r7, lsl #21]
     1f8:	0e07ea82 	vmlaeq.f32	s28, s15, s4
     1fc:	0c0eeb09 			; <UNDEFINED> instruction: 0x0c0eeb09
     200:	691cea4f 	ldmdbvs	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     204:	f78cfa5f 			; <UNDEFINED> instruction: 0xf78cfa5f
     208:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     20c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     210:	2800f8d9 	stmdacs	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     214:	2907f3cc 	stmdbcs	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     218:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     21c:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
     220:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     224:	f8534057 			; <UNDEFINED> instruction: 0xf8534057
     228:	f8d9202c 			; <UNDEFINED> instruction: 0xf8d9202c
     22c:	ea879c00 	b	0xfe1e7234
     230:	ea820709 	b	0xfe081e5c
     234:	69ca0c07 	stmibvs	sl, {r0, r1, r2, sl, fp}^
     238:	ea8844e6 	b	0xfe2115d8
     23c:	ea8c0c0c 	b	0xfe303274
     240:	698a0702 	stmibvs	sl, {r1, r8, r9, sl}
     244:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
     248:	0502ea8e 	streq	lr, [r2, #-2702]	; 0xfffff572
     24c:	b2fa406f 	rscslt	r4, sl, #111	; 0x6f
     250:	2907f3c7 	stmdbcs	r7, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     254:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     258:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     25c:	8400f8d2 	strhi	pc, [r0], #-2258	; 0xfffff72e
     260:	f3c70e3a 	vmov.i64	d16, #0xffffffffff00ff00
     264:	eb034707 	bl	0xd1e88
     268:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     26c:	ea882800 	b	0xfe20a274
     270:	f8530802 			; <UNDEFINED> instruction: 0xf8530802
     274:	f8d92027 			; <UNDEFINED> instruction: 0xf8d92027
     278:	ea887c00 	b	0xfe21f280
     27c:	ea820807 	b	0xfe0822a0
     280:	443d0708 	ldrtmi	r0, [sp], #-1800	; 0xfffff8f8
     284:	ea4fb2ea 	b	0x13ece34
     288:	eb036815 	bl	0xda2e4
     28c:	eb030282 	bl	0xc0c9c
     290:	f8d20888 			; <UNDEFINED> instruction: 0xf8d20888
     294:	f8d82400 			; <UNDEFINED> instruction: 0xf8d82400
     298:	ea828800 	b	0xfe0a22a0
     29c:	f3c50208 	vsubl.u8	q8, d5, d8
     2a0:	f3c52807 	vmlal.u8	q9, d5, d7
     2a4:	eb034507 	bl	0xd16c8
     2a8:	f8530888 			; <UNDEFINED> instruction: 0xf8530888
     2ac:	f8d89025 			; <UNDEFINED> instruction: 0xf8d89025
     2b0:	40555c00 	subsmi	r5, r5, r0, lsl #24
     2b4:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
     2b8:	0209eb07 	andeq	lr, r9, #7168	; 0x1c00
     2bc:	0e17b2d5 	mrceq	2, 0, fp, cr7, cr5, {6}
     2c0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     2c4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     2c8:	5400f8d5 	strpl	pc, [r0], #-2261	; 0xfffff72b
     2cc:	7800f8d7 	stmdavc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     2d0:	f3c2407d 	vmvn.i32	q10, #173	; 0x000000ad
     2d4:	f3c22707 	vabdl.u8	q9, d2, d7
     2d8:	eb034207 	bl	0xd0afc
     2dc:	f8530787 			; <UNDEFINED> instruction: 0xf8530787
     2e0:	f8d78022 			; <UNDEFINED> instruction: 0xf8d78022
     2e4:	406a2c00 	rsbmi	r2, sl, r0, lsl #24
     2e8:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
     2ec:	44c16a4a 	strbmi	r6, [r1], #2634	; 0xa4a
     2f0:	0808ea86 	stmdaeq	r8, {r1, r2, r7, r9, fp, sp, lr, pc}
     2f4:	0904ea89 	stmdbeq	r4, {r0, r3, r7, r9, fp, sp, lr, pc}
     2f8:	ea886a0c 	b	0xfe21ab30
     2fc:	ea890202 	b	0xfe240b0c
     300:	40620404 	rsbmi	r0, r2, r4, lsl #8
     304:	ea4fb2d5 	b	0x13ece60
     308:	f3c26a12 	vmov.i16	d22, #41472	; 0xa200
     30c:	f3c22707 	vabdl.u8	q9, d2, d7
     310:	eb034207 	bl	0xd0b34
     314:	eb030a8a 	bl	0xc2d44
     318:	eb030585 	bl	0xc1934
     31c:	f8d50787 			; <UNDEFINED> instruction: 0xf8d50787
     320:	f8535400 			; <UNDEFINED> instruction: 0xf8535400
     324:	f8da6022 			; <UNDEFINED> instruction: 0xf8da6022
     328:	406a2800 	rsbmi	r2, sl, r0, lsl #16
     32c:	5c00f8d7 	stcpl	8, cr15, [r0], {215}	; 0xd7
     330:	6acd406a 	bvs	0xff3504e0
     334:	44344056 	ldrtmi	r4, [r4], #-86	; 0xffffffaa
     338:	eb03b2e7 	bl	0xecedc
     33c:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
     340:	0e272400 	cdpeq	4, 2, cr2, cr7, cr0, {0}
     344:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     348:	7800f8d7 	stmdavc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     34c:	0a07ea82 	beq	0x1fad5c
     350:	2707f3c4 	strcs	pc, [r7, -r4, asr #7]
     354:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     358:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     35c:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     360:	7c00f8d7 	stcvc	8, cr15, [r0], {215}	; 0xd7
     364:	0a07ea8a 	beq	0x1fad94
     368:	070aea84 	streq	lr, [sl, -r4, lsl #21]
     36c:	ea4f443e 	b	0x13d146c
     370:	fa5f6b16 	blx	0x17dafd0
     374:	eb03fa86 	bl	0xfed94
     378:	eb030b8b 	bl	0xc31ac
     37c:	f8db0a8a 			; <UNDEFINED> instruction: 0xf8db0a8a
     380:	f3c62800 	vmlal.u8	q9, d6, d0
     384:	f8da2b07 			; <UNDEFINED> instruction: 0xf8da2b07
     388:	f3c64400 	vraddhn.i16	d20, q3, q0
     38c:	eb034607 	bl	0xd1bb0
     390:	ea840b8b 	b	0xfe1031c4
     394:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     398:	f8db6026 			; <UNDEFINED> instruction: 0xf8db6026
     39c:	ea8a2c00 	b	0xfe28b3a4
     3a0:	6a8a0a02 	bvs	0xfe282bb0
     3a4:	060aea86 	streq	lr, [sl], -r6, lsl #21
     3a8:	ea8c4437 	b	0xfe31148c
     3ac:	ea870606 	b	0xfe1c1bcc
     3b0:	ea860e0e 	b	0xfe183bf0
     3b4:	ea8e0705 	b	0xfe381fd0
     3b8:	406f0502 	rsbmi	r0, pc, r2, lsl #10
     3bc:	f3c7b2fa 	vrshr.u64	<illegal reg q13.5>, q13, #57
     3c0:	eb032b07 	bl	0xcafe4
     3c4:	eb030282 	bl	0xc0dd4
     3c8:	f8d20b8b 			; <UNDEFINED> instruction: 0xf8d20b8b
     3cc:	0e3a4400 	cfabsseq	mvf4, mvf10
     3d0:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     3d4:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     3d8:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     3dc:	0a02ea84 	beq	0xbadf4
     3e0:	2027f853 	eorcs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     3e4:	7c00f8db 	stcvc	8, cr15, [r0], {219}	; 0xdb
     3e8:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
     3ec:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     3f0:	b2ea4465 	rsclt	r4, sl, #1694498816	; 0x65000000
     3f4:	2a07f3c5 	bcs	0x1fd310
     3f8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     3fc:	0a8aeb03 	beq	0xfe2bb010
     400:	7400f8d2 	strvc	pc, [r0], #-2258	; 0xfffff72e
     404:	f3c50e2a 	vmull.p8	q8, d5, d26
     408:	eb034507 	bl	0xd182c
     40c:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     410:	40572800 	subsmi	r2, r7, r0, lsl #16
     414:	2025f853 	eorcs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     418:	5c00f8da 	stcpl	8, cr15, [r0], {218}	; 0xda
     41c:	ea82406f 	b	0xfe0905e0
     420:	eb0c0507 	bl	0x301844
     424:	b2d70205 	sbcslt	r0, r7, #1342177280	; 0x50000000
     428:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
     42c:	2a07f3c2 	bcs	0x1fd33c
     430:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     434:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     438:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     43c:	0a8aeb03 	beq	0xfe2bb050
     440:	4800f8dc 	stmdami	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     444:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
     448:	f8534067 			; <UNDEFINED> instruction: 0xf8534067
     44c:	f8da4022 			; <UNDEFINED> instruction: 0xf8da4022
     450:	407a2c00 	rsbsmi	r2, sl, r0, lsl #24
     454:	0c02ea84 			; <UNDEFINED> instruction: 0x0c02ea84
     458:	020ceb05 	andeq	lr, ip, #5120	; 0x1400
     45c:	0c0cea88 			; <UNDEFINED> instruction: 0x0c0cea88
     460:	0809ea82 	stmdaeq	r9, {r1, r7, r9, fp, sp, lr, pc}
     464:	ea8c6b4a 	b	0xfe31b194
     468:	6b0a0402 	blvs	0x281478
     46c:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
     470:	b2e54054 	rsclt	r4, r5, #84	; 0x54
     474:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     478:	7400f8d5 	strvc	pc, [r0], #-2261	; 0xfffff72b
     47c:	eb030e25 	bl	0xc3d18
     480:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
     484:	ea875800 	b	0xfe1d648c
     488:	f3c40905 			; <UNDEFINED> instruction: 0xf3c40905
     48c:	f3c42507 	vabal.u8	q9, d4, d7
     490:	eb034407 	bl	0xd14b4
     494:	f8530585 			; <UNDEFINED> instruction: 0xf8530585
     498:	f8d57024 			; <UNDEFINED> instruction: 0xf8d57024
     49c:	ea894c00 	b	0xfe2534a4
     4a0:	40670404 	rsbmi	r0, r7, r4, lsl #8
     4a4:	b2d4443a 	sbcslt	r4, r4, #973078528	; 0x3a000000
     4a8:	6a12ea4f 	bvs	0x4badec
     4ac:	2507f3c2 	strcs	pc, [r7, #-962]	; 0xfffffc3e
     4b0:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     4b4:	0a8aeb03 	beq	0xfe2bb0c8
     4b8:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     4bc:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     4c0:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
     4c4:	9022f853 	eorls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     4c8:	2800f8da 	stmdacs	r0, {r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     4cc:	f8d54062 			; <UNDEFINED> instruction: 0xf8d54062
     4d0:	6bcd4c00 	blvs	0xff3534d8
     4d4:	ea894062 	b	0xfe250664
     4d8:	444f0902 	strbmi	r0, [pc], #-2306	; 0x4e0
     4dc:	6b17ea4f 	blvs	0x5fae20
     4e0:	fa87fa5f 	blx	0xfe1fee64
     4e4:	0b8beb03 	bleq	0xfe2fb0f8
     4e8:	0a8aeb03 	beq	0xfe2bb0fc
     4ec:	2800f8db 	stmdacs	r0, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     4f0:	2b07f3c7 	blcs	0x1fd414
     4f4:	4400f8da 	strmi	pc, [r0], #-2266	; 0xfffff726
     4f8:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     4fc:	0b8beb03 	bleq	0xfe2fb110
     500:	0a02ea84 	beq	0xbaf18
     504:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     508:	2c00f8db 	stccs	8, cr15, [r0], {219}	; 0xdb
     50c:	0a02ea8a 	beq	0xbaf3c
     510:	ea876b8a 	b	0xfe1db340
     514:	44b9070a 	ldrtmi	r0, [r9], #1802	; 0x70a
     518:	ea894077 	b	0xfe2506fc
     51c:	ea87060e 	b	0xfe1c1d5c
     520:	ea860905 	b	0xfe18293c
     524:	ea8e0e02 	b	0xfe383d34
     528:	fa5f0909 	blx	0x17c2954
     52c:	f3c9f489 	vraddhn.i16	d31, <illegal reg q12.5>, <illegal reg q4.5>
     530:	eb032a07 	bl	0xcad54
     534:	eb030484 	bl	0xc174c
     538:	f8d40a8a 			; <UNDEFINED> instruction: 0xf8d40a8a
     53c:	ea4f2400 	b	0x13c9544
     540:	f3c96419 	vsri.8	d22, d9, #7
     544:	eb034907 	bl	0xd2968
     548:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
     54c:	ea824800 	b	0xfe092554
     550:	f8da0b04 			; <UNDEFINED> instruction: 0xf8da0b04
     554:	f8532c00 			; <UNDEFINED> instruction: 0xf8532c00
     558:	ea8b4029 	b	0xfe2d0604
     55c:	ea840902 	b	0xfe10296c
     560:	44d60a09 	ldrbmi	r0, [r6], #2569	; 0xa09
     564:	f48efa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48efa5f
     568:	691eea4f 	ldmdbvs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     56c:	2b07f3ce 	blcs	0x1fd4ac
     570:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
     574:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     578:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     57c:	0b8beb03 	bleq	0xfe2fb190
     580:	2800f8d9 	stmdacs	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     584:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
     588:	5c00f8db 	stcpl	8, cr15, [r0], {219}	; 0xdb
     58c:	f8534054 			; <UNDEFINED> instruction: 0xf8534054
     590:	ea84202e 	b	0xfe108650
     594:	ea820e05 	b	0xfe083db0
     598:	eb0a090e 	bl	0x2829d8
     59c:	ea4f0409 	b	0x13c15c8
     5a0:	fa5f6a14 	blx	0x17dadf8
     5a4:	eb03fe84 	bl	0xfffbc
     5a8:	eb030a8a 	bl	0xc2fd8
     5ac:	f8da0e8e 			; <UNDEFINED> instruction: 0xf8da0e8e
     5b0:	f3c42800 	vmlal.u8	q9, d4, d0
     5b4:	f8de2a07 			; <UNDEFINED> instruction: 0xf8de2a07
     5b8:	f3c45400 	vraddhn.i16	d21, q2, q0
     5bc:	eb034407 	bl	0xd15e0
     5c0:	ea850a8a 	b	0xfe142ff0
     5c4:	f8530e02 			; <UNDEFINED> instruction: 0xf8530e02
     5c8:	f8da4024 			; <UNDEFINED> instruction: 0xf8da4024
     5cc:	ea8e2c00 	b	0xfe38b5d4
     5d0:	6c4a0e02 	mcrrvs	14, 0, r0, sl, cr2
     5d4:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
     5d8:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
     5dc:	ea8c44a1 	b	0xfe311868
     5e0:	6c0a0502 	cfstr32vs	mvfx0, [sl], {2}
     5e4:	0908ea89 	stmdbeq	r8, {r0, r3, r7, r9, fp, sp, lr, pc}
     5e8:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
     5ec:	b2ec4055 	rsclt	r4, ip, #85	; 0x55
     5f0:	2e07f3c5 	cdpcs	3, 0, cr15, cr7, cr5, {6}
     5f4:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     5f8:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     5fc:	8400f8d4 	strhi	pc, [r0], #-2260	; 0xfffff72c
     600:	f3c50e2c 	vmull.p8	q8, d5, d28
     604:	eb034507 	bl	0xd1a28
     608:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
     60c:	ea884800 	b	0xfe212614
     610:	f8530804 			; <UNDEFINED> instruction: 0xf8530804
     614:	f8de4025 			; <UNDEFINED> instruction: 0xf8de4025
     618:	ea885c00 	b	0xfe217620
     61c:	406c0505 	rsbmi	r0, ip, r5, lsl #10
     620:	b2d54422 	sbcslt	r4, r5, #570425344	; 0x22000000
     624:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     628:	e400f8d5 	str	pc, [r0], #-2261	; 0xfffff72b
     62c:	eb030e15 	bl	0xc3e88
     630:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
     634:	ea8e5800 	b	0xfe39663c
     638:	f3c20e05 	vmull.p8	q8, d2, d5
     63c:	f3c22507 	vabal.u8	q9, d2, d7
     640:	eb034207 	bl	0xd0e64
     644:	f8530585 			; <UNDEFINED> instruction: 0xf8530585
     648:	f8d58022 			; <UNDEFINED> instruction: 0xf8d58022
     64c:	ea8e2c00 	b	0xfe38b654
     650:	ea880202 	b	0xfe200e60
     654:	44440802 	strbmi	r0, [r4], #-2050	; 0xfffff7fe
     658:	ea4fb2e2 	b	0x13ed1e8
     65c:	f3c46e14 	vmov.i8	d22, #196	; 0xc4
     660:	f3c42507 	vabal.u8	q9, d4, d7
     664:	eb034407 	bl	0xd1688
     668:	eb030282 	bl	0xc1078
     66c:	eb030e8e 	bl	0xc40ac
     670:	f8d20585 			; <UNDEFINED> instruction: 0xf8d20585
     674:	f8532400 			; <UNDEFINED> instruction: 0xf8532400
     678:	f8de4024 			; <UNDEFINED> instruction: 0xf8de4024
     67c:	f8d5e800 			; <UNDEFINED> instruction: 0xf8d5e800
     680:	ea825c00 	b	0xfe097688
     684:	406a020e 	rsbmi	r0, sl, lr, lsl #4
     688:	40626ccd 	rsbmi	r6, r2, sp, asr #25
     68c:	44906c8c 	ldrmi	r6, [r0], #3212	; 0xc8c
     690:	ea884057 	b	0xfe2107f4
     694:	407d0806 	rsbsmi	r0, sp, r6, lsl #16
     698:	0e04ea88 	vmlaeq.f32	s28, s9, s16
     69c:	ea8e6d4e 	b	0xfe39bbdc
     6a0:	b2ec0505 	rsclt	r0, ip, #20971520	; 0x1400000
     6a4:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     6a8:	2400f8d4 	strcs	pc, [r0], #-2260	; 0xfffff72c
     6ac:	eb030e2c 	bl	0xc3f64
     6b0:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
     6b4:	ea824800 	b	0xfe0926bc
     6b8:	f3c50a04 	vmlsl.u8	q8, d5, d4
     6bc:	f3c52407 	vraddhn.i16	d18, <illegal reg q2.5>, <illegal reg q3.5>
     6c0:	eb034507 	bl	0xd1ae4
     6c4:	f8530484 			; <UNDEFINED> instruction: 0xf8530484
     6c8:	f8d45025 			; <UNDEFINED> instruction: 0xf8d45025
     6cc:	ea8a4c00 	b	0xfe2936d4
     6d0:	ea850a04 	b	0xfe142ee8
     6d4:	eb0e0b0a 	bl	0x383304
     6d8:	fa5f040b 	blx	0x17c170c
     6dc:	eb03fe84 	bl	0x1000f4
     6e0:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
     6e4:	ea4f5400 	b	0x13d56ec
     6e8:	eb036e14 	bl	0xdbf40
     6ec:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
     6f0:	f3c42800 	vmlal.u8	q9, d4, d0
     6f4:	f3c42e07 	vmull.p8	q9, d4, d7
     6f8:	eb034407 	bl	0xd171c
     6fc:	ea850e8e 	b	0xfe14413c
     700:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     704:	f8de4024 			; <UNDEFINED> instruction: 0xf8de4024
     708:	ea8a2c00 	b	0xfe28b710
     70c:	ea840a02 	b	0xfe102f1c
     710:	eb0b0e0a 	bl	0x2c3f40
     714:	ea4f040e 	b	0x13c1754
     718:	fa5f6b14 	blx	0x17db370
     71c:	eb03fa84 	bl	0xff134
     720:	eb030b8b 	bl	0xc3554
     724:	f8db0a8a 			; <UNDEFINED> instruction: 0xf8db0a8a
     728:	f3c42800 	vmlal.u8	q9, d4, d0
     72c:	f8da2b07 			; <UNDEFINED> instruction: 0xf8da2b07
     730:	f3c45400 	vraddhn.i16	d21, q2, q0
     734:	eb034407 	bl	0xd1758
     738:	ea850b8b 	b	0xfe14356c
     73c:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     740:	f8db4024 			; <UNDEFINED> instruction: 0xf8db4024
     744:	ea8a2c00 	b	0xfe28b74c
     748:	6d0a0a02 	vstrvs	s0, [sl, #-8]
     74c:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
     750:	ea8c44a6 	b	0xfe3119f0
     754:	ea8e0404 	b	0xfe38176c
     758:	ea840e09 	b	0xfe103f84
     75c:	ea8e0c06 	b	0xfe38377c
     760:	ea860602 	b	0xfe181f70
     764:	fa5f0c0c 	blx	0x17c379c
     768:	f3ccf28c 	vsubl.u8	<illegal reg q15.5>, d28, d12
     76c:	eb032b07 	bl	0xcb390
     770:	eb030282 	bl	0xc1180
     774:	f8d20b8b 			; <UNDEFINED> instruction: 0xf8d20b8b
     778:	ea4f5400 	b	0x13d5780
     77c:	f3cc621c 	vrshr.u8	d22, d12, #4
     780:	eb034c07 	bl	0xd37a4
     784:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     788:	ea852800 	b	0xfe14a790
     78c:	f8db0a02 			; <UNDEFINED> instruction: 0xf8db0a02
     790:	f8535c00 			; <UNDEFINED> instruction: 0xf8535c00
     794:	ea8a202c 	b	0xfe28884c
     798:	ea820c05 	b	0xfe0837b4
     79c:	444e090c 	strbmi	r0, [lr], #-2316	; 0xfffff6f4
     7a0:	f3c6b2f2 	vrshr.u64	<illegal reg q13.5>, q9, #58
     7a4:	eb032a07 	bl	0xcafc8
     7a8:	eb030282 	bl	0xc11b8
     7ac:	f8d20a8a 			; <UNDEFINED> instruction: 0xf8d20a8a
     7b0:	0e325400 	cfabsseq	mvf5, mvf2
     7b4:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
     7b8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     7bc:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     7c0:	0c02ea85 			; <UNDEFINED> instruction: 0x0c02ea85
     7c4:	2026f853 	eorcs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     7c8:	6c00f8da 	stcvs	8, cr15, [r0], {218}	; 0xda
     7cc:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
     7d0:	060cea82 	streq	lr, [ip], -r2, lsl #21
     7d4:	0206eb09 	andeq	lr, r6, #9216	; 0x2400
     7d8:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
     7dc:	6912ea4f 	ldmdbvs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     7e0:	2a07f3c2 	bcs	0x1fd6f0
     7e4:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     7e8:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     7ec:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     7f0:	0a8aeb03 	beq	0xfe2bb404
     7f4:	5800f8d9 	stmdapl	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     7f8:	c400f8dc 	strgt	pc, [r0], #-2268	; 0xfffff724
     7fc:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
     800:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     804:	2c00f8da 	stccs	8, cr15, [r0], {218}	; 0xda
     808:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
     80c:	0902ea85 	stmdbeq	r2, {r0, r2, r7, r9, fp, sp, lr, pc}
     810:	0209eb06 	andeq	lr, r9, #6144	; 0x1800
     814:	0909ea87 	stmdbeq	r9, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
     818:	0808ea82 	stmdaeq	r8, {r1, r7, r9, fp, sp, lr, pc}
     81c:	ea896dca 	b	0xfe25bf4c
     820:	6d8a0502 	cfstr32vs	mvfx0, [sl, #8]
     824:	0602ea88 	streq	lr, [r2], -r8, lsl #21
     828:	b2ea4075 	rsclt	r4, sl, #117	; 0x75
     82c:	6a15ea4f 	bvs	0x57b170
     830:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
     834:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     838:	0a8aeb03 	beq	0xfe2bb44c
     83c:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     840:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     844:	7025f853 	eorvc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     848:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
     84c:	5800f8da 	stmdapl	r0, {r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     850:	f8dc406a 			; <UNDEFINED> instruction: 0xf8dc406a
     854:	406a5c00 	rsbmi	r5, sl, r0, lsl #24
     858:	19f54057 	ldmibne	r5!, {r0, r1, r2, r4, r6, lr}^
     85c:	fc85fa5f 	stc2	10, cr15, [r5], {95}	; 0x5f	; <UNPREDICTABLE>
     860:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     864:	6400f8dc 	strvs	pc, [r0], #-2268	; 0xfffff724
     868:	6c15ea4f 			; <UNDEFINED> instruction: 0x6c15ea4f
     86c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     870:	2800f8dc 	stmdacs	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     874:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
     878:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     87c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     880:	0a02ea86 	beq	0xbb2a0
     884:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     888:	2c00f8dc 	stccs	8, cr15, [r0], {220}	; 0xdc
     88c:	0a02ea8a 	beq	0xbb2bc
     890:	0c0aea85 			; <UNDEFINED> instruction: 0x0c0aea85
     894:	ea4f4467 	b	0x13d1a38
     898:	fa5f6b17 	blx	0x17db4fc
     89c:	eb03fa87 	bl	0xff2c0
     8a0:	eb030b8b 	bl	0xc36d4
     8a4:	f8db0a8a 			; <UNDEFINED> instruction: 0xf8db0a8a
     8a8:	f3c72800 	vmlal.u8	q9, d7, d0
     8ac:	f8da2b07 			; <UNDEFINED> instruction: 0xf8da2b07
     8b0:	f3c75400 	vraddhn.i16	d21, <illegal reg q3.5>, q0
     8b4:	eb034707 	bl	0xd24d8
     8b8:	ea850b8b 	b	0xfe1436ec
     8bc:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     8c0:	f8db7027 			; <UNDEFINED> instruction: 0xf8db7027
     8c4:	ea8a2c00 	b	0xfe28b8cc
     8c8:	6e4a0a02 	vmlavs.f32	s1, s20, s4
     8cc:	070aea87 	streq	lr, [sl, -r7, lsl #21]
     8d0:	406744bc 	strhtmi	r4, [r7], #-76	; 0xffffffb4
     8d4:	0602ea87 	streq	lr, [r2], -r7, lsl #21
     8d8:	ea8c6e0a 	b	0xfe31c108
     8dc:	ea8c0c0e 	b	0xfe30391c
     8e0:	40660402 	rsbmi	r0, r6, r2, lsl #8
     8e4:	f3c6b2f2 	vrshr.u64	<illegal reg q13.5>, q9, #58
     8e8:	eb032a07 	bl	0xcb10c
     8ec:	eb030282 	bl	0xc12fc
     8f0:	f8d20a8a 			; <UNDEFINED> instruction: 0xf8d20a8a
     8f4:	0e325400 	cfabsseq	mvf5, mvf2
     8f8:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
     8fc:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     900:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     904:	0e02ea85 	vmlaeq.f32	s28, s5, s10
     908:	2026f853 	eorcs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     90c:	6c00f8da 	stcvs	8, cr15, [r0], {218}	; 0xda
     910:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
     914:	060eea82 	streq	lr, [lr], -r2, lsl #21
     918:	b2e24434 	rsclt	r4, r2, #52, 8	; 0x34000000
     91c:	6e14ea4f 	vnmlavs.f32	s28, s8, s30
     920:	2a07f3c4 	bcs	0x1fd838
     924:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     928:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     92c:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     930:	0a8aeb03 	beq	0xfe2bb544
     934:	5800f8de 	stmdapl	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     938:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
     93c:	f853406a 			; <UNDEFINED> instruction: 0xf853406a
     940:	f8da5024 			; <UNDEFINED> instruction: 0xf8da5024
     944:	40544c00 	subsmi	r4, r4, r0, lsl #24
     948:	0e04ea85 	vmlaeq.f32	s28, s9, s10
     94c:	020eeb06 	andeq	lr, lr, #6144	; 0x1800
     950:	0e16b2d4 	mrceq	2, 0, fp, cr6, cr4, {6}
     954:	2a07f3c2 	bcs	0x1fd864
     958:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     95c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     960:	0686eb03 	streq	lr, [r6], r3, lsl #22
     964:	0a8aeb03 	beq	0xfe2bb578
     968:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     96c:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
     970:	f8534074 			; <UNDEFINED> instruction: 0xf8534074
     974:	f8da6022 			; <UNDEFINED> instruction: 0xf8da6022
     978:	40622c00 	rsbmi	r2, r2, r0, lsl #24
     97c:	6eca4056 	mcrvs	0, 6, r4, cr10, cr6, {2}
     980:	ea8944b6 	b	0xfe251c60
     984:	ea860606 	b	0xfe1821a4
     988:	6e8a0502 	cdpvs	5, 8, cr0, cr10, cr2, {0}
     98c:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
     990:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
     994:	b2ec4055 	rsclt	r4, ip, #85	; 0x55
     998:	6815ea4f 	ldmdavs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     99c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     9a0:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     9a4:	9400f8d4 	strls	pc, [r0], #-2260	; 0xfffff72c
     9a8:	4800f8d8 	stmdami	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
     9ac:	2807f3c5 	stmdacs	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     9b0:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     9b4:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     9b8:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
     9bc:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     9c0:	8c00f8d8 	stchi	8, cr15, [r0], {216}	; 0xd8
     9c4:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
     9c8:	442a4065 	strtmi	r4, [sl], #-101	; 0xffffff9b
     9cc:	f982fa5f 			; <UNDEFINED> instruction: 0xf982fa5f
     9d0:	6812ea4f 	ldmdavs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     9d4:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
     9d8:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     9dc:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     9e0:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     9e4:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     9e8:	a022f853 	eorge	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     9ec:	8800f8d8 	stmdahi	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
     9f0:	2400f8d9 	strcs	pc, [r0], #-2265	; 0xfffff727
     9f4:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
     9f8:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     9fc:	ea8a4062 	b	0xfe290b8c
     a00:	44550a02 	ldrbmi	r0, [r5], #-2562	; 0xfffff5fe
     a04:	291ce9d1 	ldmdbcs	ip, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
     a08:	6b15ea4f 	blvs	0x57b34c
     a0c:	481ee9d1 	ldmdami	lr, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
     a10:	eb03b2e9 	bl	0xed5bc
     a14:	eb030b8b 	bl	0xc3848
     a18:	f8db0181 			; <UNDEFINED> instruction: 0xf8db0181
     a1c:	f8d1b800 			; <UNDEFINED> instruction: 0xf8d1b800
     a20:	ea811400 	b	0xfe045a28
     a24:	f3c5010b 	vaddw.u8	q8, <illegal reg q2.5>, d11
     a28:	f3c52b07 			; <UNDEFINED> instruction: 0xf3c52b07
     a2c:	eb034507 	bl	0xd1e50
     a30:	f8530b8b 			; <UNDEFINED> instruction: 0xf8530b8b
     a34:	f8db5025 			; <UNDEFINED> instruction: 0xf8db5025
     a38:	ea81bc00 	b	0xfe06fa40
     a3c:	404d010b 	submi	r0, sp, fp, lsl #2
     a40:	407d44aa 	rsbsmi	r4, sp, sl, lsr #9
     a44:	070cea8a 	streq	lr, [ip, -sl, lsl #21]
     a48:	0c09ea85 			; <UNDEFINED> instruction: 0x0c09ea85
     a4c:	0102ea87 	smlabbeq	r2, r7, sl, lr
     a50:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
     a54:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
     a58:	2907f3cc 	stmdbcs	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     a5c:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a60:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     a64:	a400f8d2 	strge	pc, [r0], #-2258	; 0xfffff72e
     a68:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
     a6c:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     a70:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     a74:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     a78:	0a02ea8a 	beq	0xbb4a8
     a7c:	202cf853 	eorcs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     a80:	cc00f8d9 	stcgt	8, cr15, [r0], {217}	; 0xd9
     a84:	0c0cea8a 			; <UNDEFINED> instruction: 0x0c0cea8a
     a88:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     a8c:	fa5f4411 	blx	0x17d1ad8
     a90:	f3c1fc81 	vmull.u8	<illegal reg q15.5>, d17, d1
     a94:	eb032907 	bl	0xcaeb8
     a98:	eb030c8c 	bl	0xc3cd0
     a9c:	f8dc0989 			; <UNDEFINED> instruction: 0xf8dc0989
     aa0:	ea4fa400 	b	0x13e9aa8
     aa4:	f3c16c11 	vmov.i32	d22, #37375	; 0x000091ff
     aa8:	eb034107 	bl	0xd0ecc
     aac:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
     ab0:	ea8ac800 	b	0xfe2b2ab8
     ab4:	f8530a0c 			; <UNDEFINED> instruction: 0xf8530a0c
     ab8:	f8d9c021 			; <UNDEFINED> instruction: 0xf8d9c021
     abc:	ea8a1c00 	b	0xfe287ac4
     ac0:	ea8c0101 	b	0xfe300ecc
     ac4:	44620c01 	strbtmi	r0, [r2], #-3073	; 0xfffff3ff
     ac8:	ea4fb2d1 	b	0x13ed614
     acc:	eb036912 	bl	0xdaf1c
     ad0:	eb030181 	bl	0xc10dc
     ad4:	f8d10989 			; <UNDEFINED> instruction: 0xf8d10989
     ad8:	f8d9a400 			; <UNDEFINED> instruction: 0xf8d9a400
     adc:	f3c21800 	vmlal.u8	<illegal reg q8.5>, d2, d0
     ae0:	f3c22907 			; <UNDEFINED> instruction: 0xf3c22907
     ae4:	eb034207 	bl	0xd1308
     ae8:	ea8a0989 	b	0xfe283114
     aec:	f8530101 			; <UNDEFINED> instruction: 0xf8530101
     af0:	f8d92022 			; <UNDEFINED> instruction: 0xf8d92022
     af4:	ea819c00 	b	0xfe067afc
     af8:	404a0109 	submi	r0, sl, r9, lsl #2
     afc:	40564494 			; <UNDEFINED> instruction: 0x40564494
     b00:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     b04:	0208ea86 	andeq	lr, r8, #548864	; 0x86000
     b08:	0104ea8c 	smlabbeq	r4, ip, sl, lr
     b0c:	b2d4404a 	sbcslt	r4, r4, #74	; 0x4a
     b10:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
     b14:	2807f3c2 	stmdacs	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
     b18:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     b1c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     b20:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     b24:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     b28:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     b2c:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
     b30:	e800f8de 	stmda	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     b34:	0e0eea84 	vmlaeq.f32	s28, s29, s8
     b38:	4c00f8d8 	stcmi	8, cr15, [r0], {216}	; 0xd8
     b3c:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
     b40:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     b44:	b2cc4411 	sbclt	r4, ip, #285212672	; 0x11000000
     b48:	6e11ea4f 	vnmlavs.f32	s28, s2, s30
     b4c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     b50:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     b54:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
     b58:	e800f8de 	stmda	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     b5c:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
     b60:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
     b64:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     b68:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     b6c:	8021f853 	eorhi	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     b70:	1c00f8de 	stcne	8, cr15, [r0], {222}	; 0xde
     b74:	c602e9c0 	strgt	lr, [r2], -r0, asr #19
     b78:	ea884061 	b	0xfe210d04
     b7c:	440a0101 	strmi	r0, [sl], #-257	; 0xfffffeff
     b80:	f882fa5f 			; <UNDEFINED> instruction: 0xf882fa5f
     b84:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
     b88:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
     b8c:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     b90:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     b94:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     b98:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
     b9c:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     ba0:	6800f8de 	stmdavs	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     ba4:	2400f8d8 	strcs	pc, [r0], #-2264	; 0xfffff728
     ba8:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
     bac:	40624072 	rsbmi	r4, r2, r2, ror r0
     bb0:	188b405a 	stmne	fp, {r1, r3, r4, r6, lr}
     bb4:	407b4055 	rsbsmi	r4, fp, r5, asr r0
     bb8:	3500e9c0 	strcc	lr, [r0, #-2496]	; 0xfffff640
     bbc:	8ff0e8bd 	svchi	0x00f0e8bd
     bc0:	00000ba4 	andeq	r0, r0, r4, lsr #23
     bc4:	4ff0e92d 	svcmi	0x00f0e92d
     bc8:	e9d06f8d 	ldmib	r0, {r0, r2, r3, r7, r8, r9, sl, fp, sp, lr}^
     bcc:	6fccc602 	svcvs	0x00ccc602
     bd0:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
     bd4:	3bacf8df 	blcc	0xfeb3ef58
     bd8:	406c4074 	rsbmi	r4, ip, r4, ror r0
     bdc:	b2e7447b 	rsclt	r4, r7, #2063597568	; 0x7b000000
     be0:	6e14ea4f 	vnmlavs.f32	s28, s8, s30
     be4:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     be8:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     bec:	2400f8d7 	strcs	pc, [r0], #-2263	; 0xfffff729
     bf0:	7800f8de 	stmdavc	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     bf4:	2e07f3c4 	cdpcs	3, 0, cr15, cr7, cr4, {6}
     bf8:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     bfc:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     c00:	f8534057 			; <UNDEFINED> instruction: 0xf8534057
     c04:	f8de4024 			; <UNDEFINED> instruction: 0xf8de4024
     c08:	40572c00 	subsmi	r2, r7, r0, lsl #24
     c0c:	4425407c 	strtmi	r4, [r5], #-124	; 0xffffff84
     c10:	6815ea4f 	ldmdavs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     c14:	fe85fa5f 	mcr2	10, 4, pc, cr5, cr15, {2}	; <UNPREDICTABLE>
     c18:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     c1c:	0e8eeb03 	vdiveq.f64	d14, d14, d3
     c20:	2800f8d8 	stmdacs	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
     c24:	2807f3c5 	stmdacs	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     c28:	7400f8de 	strvc	pc, [r0], #-2270	; 0xfffff722
     c2c:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     c30:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
     c34:	0e02ea87 	vmlaeq.f32	s28, s5, s14
     c38:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     c3c:	2c00f8d8 	stccs	8, cr15, [r0], {216}	; 0xd8
     c40:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
     c44:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
     c48:	ea4f442c 	b	0x13d1d00
     c4c:	fa5f6814 	blx	0x17daca4
     c50:	eb03fe84 	bl	0x100668
     c54:	eb030888 	bl	0xc2e7c
     c58:	f8d80e8e 			; <UNDEFINED> instruction: 0xf8d80e8e
     c5c:	f3c42800 	vmlal.u8	q9, d4, d0
     c60:	f8de2807 			; <UNDEFINED> instruction: 0xf8de2807
     c64:	f3c47400 	vraddhn.i16	d23, q2, q0
     c68:	eb034407 	bl	0xd1c8c
     c6c:	ea870888 	b	0xfe1c2e94
     c70:	f8530e02 			; <UNDEFINED> instruction: 0xf8530e02
     c74:	f8d84024 			; <UNDEFINED> instruction: 0xf8d84024
     c78:	ea8e2c00 	b	0xfe38bc80
     c7c:	68420e02 	stmdavs	r2, {r1, r9, sl, fp}^
     c80:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
     c84:	0804ea82 	stmdaeq	r4, {r1, r7, r9, fp, sp, lr, pc}
     c88:	44256802 	strtmi	r6, [r5], #-2050	; 0xfffff7fe
     c8c:	6f4a4055 	svcvs	0x004a4055
     c90:	0702ea88 	streq	lr, [r2, -r8, lsl #21]
     c94:	ea856f0a 	b	0xfe15c8c4
     c98:	40670402 	rsbmi	r0, r7, r2, lsl #8
     c9c:	f3c7b2fa 	vrshr.u64	<illegal reg q13.5>, q13, #57
     ca0:	eb032a07 	bl	0xcb4c4
     ca4:	eb030282 	bl	0xc16b4
     ca8:	f8d20a8a 			; <UNDEFINED> instruction: 0xf8d20a8a
     cac:	0e3a9400 	cfabsseq	mvf9, mvf10
     cb0:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     cb4:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     cb8:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     cbc:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
     cc0:	2027f853 	eorcs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     cc4:	7c00f8da 	stcvc	8, cr15, [r0], {218}	; 0xda
     cc8:	0707ea89 	streq	lr, [r7, -r9, lsl #21]
     ccc:	0e07ea82 	vmlaeq.f32	s28, s15, s4
     cd0:	b2e24474 	rsclt	r4, r2, #116, 8	; 0x74000000
     cd4:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     cd8:	7400f8d2 	strvc	pc, [r0], #-2258	; 0xfffff72e
     cdc:	eb030e22 	bl	0xc456c
     ce0:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     ce4:	40572800 	subsmi	r2, r7, r0, lsl #16
     ce8:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
     cec:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     cf0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     cf4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     cf8:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
     cfc:	407c4057 	rsbsmi	r4, ip, r7, asr r0
     d00:	0204eb0e 	andeq	lr, r4, #14336	; 0x3800
     d04:	ea4fb2d7 	b	0x13ed868
     d08:	eb036e12 	bl	0xdc558
     d0c:	eb030787 	bl	0xc2b30
     d10:	f8d70e8e 			; <UNDEFINED> instruction: 0xf8d70e8e
     d14:	f8de9400 			; <UNDEFINED> instruction: 0xf8de9400
     d18:	f3c27800 	vmlal.u8	<illegal reg q11.5>, d2, d0
     d1c:	f3c22e07 	vmull.p8	q9, d2, d7
     d20:	eb034207 	bl	0xd1544
     d24:	ea890e8e 	b	0xfe244764
     d28:	f8530707 			; <UNDEFINED> instruction: 0xf8530707
     d2c:	f8de2022 			; <UNDEFINED> instruction: 0xf8de2022
     d30:	ea87ec00 	b	0xfe1fbd38
     d34:	407a070e 	rsbsmi	r0, sl, lr, lsl #14
     d38:	40566ecf 	subsmi	r6, r6, pc, asr #29
     d3c:	6e8a4414 	mcrvs	4, 4, r4, cr10, cr4, {0}
     d40:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     d44:	ea844077 	b	0xfe110f28
     d48:	ea8e0e02 	b	0xfe384558
     d4c:	fa5f0707 	blx	0x17c2970
     d50:	eb03fc87 	bl	0xfff74
     d54:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
     d58:	ea4fa400 	b	0x13e9d60
     d5c:	eb036c17 	bl	0xdbdc0
     d60:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
     d64:	f3c72800 	vmlal.u8	q9, d7, d0
     d68:	f3c72c07 	vmull.u8	q9, d7, d7
     d6c:	eb034707 	bl	0xd2990
     d70:	ea8a0b8c 	b	0xfe283ba8
     d74:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     d78:	f8db7027 			; <UNDEFINED> instruction: 0xf8db7027
     d7c:	ea8a2c00 	b	0xfe28bd84
     d80:	ea870a02 	b	0xfe1c3590
     d84:	eb0e090a 	bl	0x3831b4
     d88:	fa5f0c09 	blx	0x17c3db4
     d8c:	f3ccf78c 	vabdl.u8	<illegal reg q15.5>, d28, d12
     d90:	eb032e07 	bl	0xcc5b4
     d94:	eb030787 	bl	0xc2bb8
     d98:	f8d70e8e 			; <UNDEFINED> instruction: 0xf8d70e8e
     d9c:	ea4f2400 	b	0x13c9da4
     da0:	f3cc671c 	vqshl.u8	d22, d12, #4
     da4:	f8de4c07 			; <UNDEFINED> instruction: 0xf8de4c07
     da8:	eb03ec00 	bl	0xfbdb0
     dac:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
     db0:	40577800 	subsmi	r7, r7, r0, lsl #16
     db4:	202cf853 	eorcs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     db8:	070eea87 	streq	lr, [lr, -r7, lsl #21]
     dbc:	0e07ea82 	vmlaeq.f32	s28, s15, s4
     dc0:	0c0eeb09 			; <UNDEFINED> instruction: 0x0c0eeb09
     dc4:	691cea4f 	ldmdbvs	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     dc8:	f78cfa5f 			; <UNDEFINED> instruction: 0xf78cfa5f
     dcc:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     dd0:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     dd4:	2800f8d9 	stmdacs	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     dd8:	2907f3cc 	stmdbcs	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     ddc:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
     de0:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
     de4:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     de8:	f8534057 			; <UNDEFINED> instruction: 0xf8534057
     dec:	f8d9202c 			; <UNDEFINED> instruction: 0xf8d9202c
     df0:	ea879c00 	b	0xfe1e7df8
     df4:	ea820709 	b	0xfe082a20
     df8:	6e4a0c07 	cdpvs	12, 4, cr0, cr10, cr7, {0}
     dfc:	ea8844e6 	b	0xfe21219c
     e00:	ea8c0c0c 	b	0xfe303e38
     e04:	6e0a0702 	cdpvs	7, 0, cr0, cr10, cr2, {0}
     e08:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
     e0c:	0502ea8e 	streq	lr, [r2, #-2702]	; 0xfffff572
     e10:	b2fa406f 	rscslt	r4, sl, #111	; 0x6f
     e14:	2907f3c7 	stmdbcs	r7, {r0, r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}
     e18:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     e1c:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
     e20:	8400f8d2 	strhi	pc, [r0], #-2258	; 0xfffff72e
     e24:	f3c70e3a 	vmov.i64	d16, #0xffffffffff00ff00
     e28:	eb034707 	bl	0xd2a4c
     e2c:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     e30:	ea882800 	b	0xfe20ae38
     e34:	f8530802 			; <UNDEFINED> instruction: 0xf8530802
     e38:	f8d92027 			; <UNDEFINED> instruction: 0xf8d92027
     e3c:	ea887c00 	b	0xfe21fe44
     e40:	ea820807 	b	0xfe082e64
     e44:	443d0708 	ldrtmi	r0, [sp], #-1800	; 0xfffff8f8
     e48:	ea4fb2ea 	b	0x13ed9f8
     e4c:	eb036815 	bl	0xdaea8
     e50:	eb030282 	bl	0xc1860
     e54:	f8d20888 			; <UNDEFINED> instruction: 0xf8d20888
     e58:	f8d82400 			; <UNDEFINED> instruction: 0xf8d82400
     e5c:	ea828800 	b	0xfe0a2e64
     e60:	f3c50208 	vsubl.u8	q8, d5, d8
     e64:	f3c52807 	vmlal.u8	q9, d5, d7
     e68:	eb034507 	bl	0xd228c
     e6c:	f8530888 			; <UNDEFINED> instruction: 0xf8530888
     e70:	f8d89025 			; <UNDEFINED> instruction: 0xf8d89025
     e74:	40555c00 	subsmi	r5, r5, r0, lsl #24
     e78:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
     e7c:	0209eb07 	andeq	lr, r9, #7168	; 0x1c00
     e80:	0e17b2d5 	mrceq	2, 0, fp, cr7, cr5, {6}
     e84:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
     e88:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     e8c:	5400f8d5 	strpl	pc, [r0], #-2261	; 0xfffff72b
     e90:	7800f8d7 	stmdavc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     e94:	f3c2407d 	vmvn.i32	q10, #173	; 0x000000ad
     e98:	f3c22707 	vabdl.u8	q9, d2, d7
     e9c:	eb034207 	bl	0xd16c0
     ea0:	f8530787 			; <UNDEFINED> instruction: 0xf8530787
     ea4:	f8d78022 			; <UNDEFINED> instruction: 0xf8d78022
     ea8:	406a2c00 	rsbmi	r2, sl, r0, lsl #24
     eac:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
     eb0:	44c16dca 	strbmi	r6, [r1], #3530	; 0xdca
     eb4:	0808ea86 	stmdaeq	r8, {r1, r2, r7, r9, fp, sp, lr, pc}
     eb8:	0904ea89 	stmdbeq	r4, {r0, r3, r7, r9, fp, sp, lr, pc}
     ebc:	ea886d8c 	b	0xfe21c4f4
     ec0:	ea890202 	b	0xfe2416d0
     ec4:	40620404 	rsbmi	r0, r2, r4, lsl #8
     ec8:	ea4fb2d5 	b	0x13eda24
     ecc:	f3c26a12 	vmov.i16	d22, #41472	; 0xa200
     ed0:	f3c22707 	vabdl.u8	q9, d2, d7
     ed4:	eb034207 	bl	0xd16f8
     ed8:	eb030a8a 	bl	0xc3908
     edc:	eb030585 	bl	0xc24f8
     ee0:	f8d50787 			; <UNDEFINED> instruction: 0xf8d50787
     ee4:	f8535400 			; <UNDEFINED> instruction: 0xf8535400
     ee8:	f8da6022 			; <UNDEFINED> instruction: 0xf8da6022
     eec:	406a2800 	rsbmi	r2, sl, r0, lsl #16
     ef0:	5c00f8d7 	stcpl	8, cr15, [r0], {215}	; 0xd7
     ef4:	6d4d406a 	stclvs	0, cr4, [sp, #-424]	; 0xfffffe58
     ef8:	44344056 	ldrtmi	r4, [r4], #-86	; 0xffffffaa
     efc:	eb03b2e7 	bl	0xedaa0
     f00:	f8d70787 			; <UNDEFINED> instruction: 0xf8d70787
     f04:	0e272400 	cdpeq	4, 2, cr2, cr7, cr0, {0}
     f08:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     f0c:	7800f8d7 	stmdavc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     f10:	0a07ea82 	beq	0x1fb920
     f14:	2707f3c4 	strcs	pc, [r7, -r4, asr #7]
     f18:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
     f1c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     f20:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     f24:	7c00f8d7 	stcvc	8, cr15, [r0], {215}	; 0xd7
     f28:	0a07ea8a 	beq	0x1fb958
     f2c:	070aea84 	streq	lr, [sl, -r4, lsl #21]
     f30:	ea4f443e 	b	0x13d2030
     f34:	fa5f6b16 	blx	0x17dbb94
     f38:	eb03fa86 	bl	0xff958
     f3c:	eb030b8b 	bl	0xc3d70
     f40:	f8db0a8a 			; <UNDEFINED> instruction: 0xf8db0a8a
     f44:	f3c62800 	vmlal.u8	q9, d6, d0
     f48:	f8da2b07 			; <UNDEFINED> instruction: 0xf8da2b07
     f4c:	f3c64400 	vraddhn.i16	d20, q3, q0
     f50:	eb034607 	bl	0xd2774
     f54:	ea840b8b 	b	0xfe103d88
     f58:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
     f5c:	f8db6026 			; <UNDEFINED> instruction: 0xf8db6026
     f60:	ea8a2c00 	b	0xfe28bf68
     f64:	6d0a0a02 	vstrvs	s0, [sl, #-8]
     f68:	060aea86 	streq	lr, [sl], -r6, lsl #21
     f6c:	ea8c4437 	b	0xfe312050
     f70:	ea870606 	b	0xfe1c2790
     f74:	ea860e0e 	b	0xfe1847b4
     f78:	ea8e0705 	b	0xfe382b94
     f7c:	406f0502 	rsbmi	r0, pc, r2, lsl #10
     f80:	f3c7b2fa 	vrshr.u64	<illegal reg q13.5>, q13, #57
     f84:	eb032b07 	bl	0xcbba8
     f88:	eb030282 	bl	0xc1998
     f8c:	f8d20b8b 			; <UNDEFINED> instruction: 0xf8d20b8b
     f90:	0e3a4400 	cfabsseq	mvf4, mvf10
     f94:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
     f98:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     f9c:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     fa0:	0a02ea84 	beq	0xbb9b8
     fa4:	2027f853 	eorcs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     fa8:	7c00f8db 	stcvc	8, cr15, [r0], {219}	; 0xdb
     fac:	0707ea8a 	streq	lr, [r7, -sl, lsl #21]
     fb0:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     fb4:	b2ea4465 	rsclt	r4, sl, #1694498816	; 0x65000000
     fb8:	2a07f3c5 	bcs	0x1fded4
     fbc:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
     fc0:	0a8aeb03 	beq	0xfe2bbbd4
     fc4:	7400f8d2 	strvc	pc, [r0], #-2258	; 0xfffff72e
     fc8:	f3c50e2a 	vmull.p8	q8, d5, d26
     fcc:	eb034507 	bl	0xd23f0
     fd0:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     fd4:	40572800 	subsmi	r2, r7, r0, lsl #16
     fd8:	2025f853 	eorcs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     fdc:	5c00f8da 	stcpl	8, cr15, [r0], {218}	; 0xda
     fe0:	ea82406f 	b	0xfe0911a4
     fe4:	eb0c0507 	bl	0x302408
     fe8:	b2d70205 	sbcslt	r0, r7, #1342177280	; 0x50000000
     fec:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
     ff0:	2a07f3c2 	bcs	0x1fdf00
     ff4:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     ff8:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
     ffc:	0787eb03 	streq	lr, [r7, r3, lsl #22]
    1000:	0a8aeb03 	beq	0xfe2bbc14
    1004:	4800f8dc 	stmdami	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1008:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
    100c:	f8534067 			; <UNDEFINED> instruction: 0xf8534067
    1010:	f8da4022 			; <UNDEFINED> instruction: 0xf8da4022
    1014:	407a2c00 	rsbsmi	r2, sl, r0, lsl #24
    1018:	0c02ea84 			; <UNDEFINED> instruction: 0x0c02ea84
    101c:	020ceb05 	andeq	lr, ip, #5120	; 0x1400
    1020:	0c0cea88 			; <UNDEFINED> instruction: 0x0c0cea88
    1024:	0809ea82 	stmdaeq	r9, {r1, r7, r9, fp, sp, lr, pc}
    1028:	ea8c6cca 	b	0xfe31c358
    102c:	6c8a0402 	cfstrsvs	mvf0, [sl], {2}
    1030:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    1034:	b2e54054 	rsclt	r4, r5, #84	; 0x54
    1038:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    103c:	7400f8d5 	strvc	pc, [r0], #-2261	; 0xfffff72b
    1040:	eb030e25 	bl	0xc48dc
    1044:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    1048:	ea875800 	b	0xfe1d7050
    104c:	f3c40905 			; <UNDEFINED> instruction: 0xf3c40905
    1050:	f3c42507 	vabal.u8	q9, d4, d7
    1054:	eb034407 	bl	0xd2078
    1058:	f8530585 			; <UNDEFINED> instruction: 0xf8530585
    105c:	f8d57024 			; <UNDEFINED> instruction: 0xf8d57024
    1060:	ea894c00 	b	0xfe254068
    1064:	40670404 	rsbmi	r0, r7, r4, lsl #8
    1068:	b2d4443a 	sbcslt	r4, r4, #973078528	; 0x3a000000
    106c:	6a12ea4f 	bvs	0x4bb9b0
    1070:	2507f3c2 	strcs	pc, [r7, #-962]	; 0xfffffc3e
    1074:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    1078:	0a8aeb03 	beq	0xfe2bbc8c
    107c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1080:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    1084:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
    1088:	9022f853 	eorls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    108c:	2800f8da 	stmdacs	r0, {r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1090:	f8d54062 			; <UNDEFINED> instruction: 0xf8d54062
    1094:	6c4d4c00 	mcrrvs	12, 0, r4, sp, cr0
    1098:	ea894062 	b	0xfe251228
    109c:	444f0902 	strbmi	r0, [pc], #-2306	; 0x10a4
    10a0:	6b17ea4f 	blvs	0x5fb9e4
    10a4:	fa87fa5f 	blx	0xfe1ffa28
    10a8:	0b8beb03 	bleq	0xfe2fbcbc
    10ac:	0a8aeb03 	beq	0xfe2bbcc0
    10b0:	2800f8db 	stmdacs	r0, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    10b4:	2b07f3c7 	blcs	0x1fdfd8
    10b8:	4400f8da 	strmi	pc, [r0], #-2266	; 0xfffff726
    10bc:	4707f3c7 	strmi	pc, [r7, -r7, asr #7]
    10c0:	0b8beb03 	bleq	0xfe2fbcd4
    10c4:	0a02ea84 	beq	0xbbadc
    10c8:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    10cc:	2c00f8db 	stccs	8, cr15, [r0], {219}	; 0xdb
    10d0:	0a02ea8a 	beq	0xbbb00
    10d4:	ea876c0a 	b	0xfe1dc104
    10d8:	44b9070a 	ldrtmi	r0, [r9], #1802	; 0x70a
    10dc:	ea894077 	b	0xfe2512c0
    10e0:	ea87060e 	b	0xfe1c2920
    10e4:	ea860905 	b	0xfe183500
    10e8:	ea8e0e02 	b	0xfe3848f8
    10ec:	fa5f0909 	blx	0x17c3518
    10f0:	f3c9f489 	vraddhn.i16	d31, <illegal reg q12.5>, <illegal reg q4.5>
    10f4:	eb032a07 	bl	0xcb918
    10f8:	eb030484 	bl	0xc2310
    10fc:	f8d40a8a 			; <UNDEFINED> instruction: 0xf8d40a8a
    1100:	ea4f2400 	b	0x13ca108
    1104:	f3c96419 	vsri.8	d22, d9, #7
    1108:	eb034907 	bl	0xd352c
    110c:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    1110:	ea824800 	b	0xfe093118
    1114:	f8da0b04 			; <UNDEFINED> instruction: 0xf8da0b04
    1118:	f8532c00 			; <UNDEFINED> instruction: 0xf8532c00
    111c:	ea8b4029 	b	0xfe2d11c8
    1120:	ea840902 	b	0xfe103530
    1124:	44d60a09 	ldrbmi	r0, [r6], #2569	; 0xa09
    1128:	f48efa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48efa5f
    112c:	691eea4f 	ldmdbvs	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1130:	2b07f3ce 	blcs	0x1fe070
    1134:	4e07f3ce 	cdpmi	3, 0, cr15, cr7, cr14, {6}
    1138:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    113c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1140:	0b8beb03 	bleq	0xfe2fbd54
    1144:	2800f8d9 	stmdacs	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1148:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
    114c:	5c00f8db 	stcpl	8, cr15, [r0], {219}	; 0xdb
    1150:	f8534054 			; <UNDEFINED> instruction: 0xf8534054
    1154:	ea84202e 	b	0xfe109214
    1158:	ea820e05 	b	0xfe084974
    115c:	eb0a090e 	bl	0x28359c
    1160:	ea4f0409 	b	0x13c218c
    1164:	fa5f6a14 	blx	0x17db9bc
    1168:	eb03fe84 	bl	0x100b80
    116c:	eb030a8a 	bl	0xc3b9c
    1170:	f8da0e8e 			; <UNDEFINED> instruction: 0xf8da0e8e
    1174:	f3c42800 	vmlal.u8	q9, d4, d0
    1178:	f8de2a07 			; <UNDEFINED> instruction: 0xf8de2a07
    117c:	f3c45400 	vraddhn.i16	d21, q2, q0
    1180:	eb034407 	bl	0xd21a4
    1184:	ea850a8a 	b	0xfe143bb4
    1188:	f8530e02 			; <UNDEFINED> instruction: 0xf8530e02
    118c:	f8da4024 			; <UNDEFINED> instruction: 0xf8da4024
    1190:	ea8e2c00 	b	0xfe38c198
    1194:	6bca0e02 	blvs	0xff2849a4
    1198:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
    119c:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    11a0:	ea8c44a1 	b	0xfe31242c
    11a4:	6b8a0502 	blvs	0xfe2825b4
    11a8:	0908ea89 	stmdbeq	r8, {r0, r3, r7, r9, fp, sp, lr, pc}
    11ac:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
    11b0:	b2ec4055 	rsclt	r4, ip, #85	; 0x55
    11b4:	2e07f3c5 	cdpcs	3, 0, cr15, cr7, cr5, {6}
    11b8:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    11bc:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    11c0:	8400f8d4 	strhi	pc, [r0], #-2260	; 0xfffff72c
    11c4:	f3c50e2c 	vmull.p8	q8, d5, d28
    11c8:	eb034507 	bl	0xd25ec
    11cc:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    11d0:	ea884800 	b	0xfe2131d8
    11d4:	f8530804 			; <UNDEFINED> instruction: 0xf8530804
    11d8:	f8de4025 			; <UNDEFINED> instruction: 0xf8de4025
    11dc:	ea885c00 	b	0xfe2181e4
    11e0:	406c0505 	rsbmi	r0, ip, r5, lsl #10
    11e4:	b2d54422 	sbcslt	r4, r5, #570425344	; 0x22000000
    11e8:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    11ec:	e400f8d5 	str	pc, [r0], #-2261	; 0xfffff72b
    11f0:	eb030e15 	bl	0xc4a4c
    11f4:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    11f8:	ea8e5800 	b	0xfe397200
    11fc:	f3c20e05 	vmull.p8	q8, d2, d5
    1200:	f3c22507 	vabal.u8	q9, d2, d7
    1204:	eb034207 	bl	0xd1a28
    1208:	f8530585 			; <UNDEFINED> instruction: 0xf8530585
    120c:	f8d58022 			; <UNDEFINED> instruction: 0xf8d58022
    1210:	ea8e2c00 	b	0xfe38c218
    1214:	ea880202 	b	0xfe201a24
    1218:	44440802 	strbmi	r0, [r4], #-2050	; 0xfffff7fe
    121c:	ea4fb2e2 	b	0x13eddac
    1220:	f3c46e14 	vmov.i8	d22, #196	; 0xc4
    1224:	f3c42507 	vabal.u8	q9, d4, d7
    1228:	eb034407 	bl	0xd224c
    122c:	eb030282 	bl	0xc1c3c
    1230:	eb030e8e 	bl	0xc4c70
    1234:	f8d20585 			; <UNDEFINED> instruction: 0xf8d20585
    1238:	f8532400 			; <UNDEFINED> instruction: 0xf8532400
    123c:	f8de4024 			; <UNDEFINED> instruction: 0xf8de4024
    1240:	f8d5e800 			; <UNDEFINED> instruction: 0xf8d5e800
    1244:	ea825c00 	b	0xfe09824c
    1248:	406a020e 	rsbmi	r0, sl, lr, lsl #4
    124c:	40626b4d 	rsbmi	r6, r2, sp, asr #22
    1250:	44906b0c 	ldrmi	r6, [r0], #2828	; 0xb0c
    1254:	ea884057 	b	0xfe2113b8
    1258:	407d0806 	rsbsmi	r0, sp, r6, lsl #16
    125c:	0e04ea88 	vmlaeq.f32	s28, s9, s16
    1260:	ea8e6ace 	b	0xfe39bda0
    1264:	b2ec0505 	rsclt	r0, ip, #20971520	; 0x1400000
    1268:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    126c:	2400f8d4 	strcs	pc, [r0], #-2260	; 0xfffff72c
    1270:	eb030e2c 	bl	0xc4b28
    1274:	f8d40484 			; <UNDEFINED> instruction: 0xf8d40484
    1278:	ea824800 	b	0xfe093280
    127c:	f3c50a04 	vmlsl.u8	q8, d5, d4
    1280:	f3c52407 	vraddhn.i16	d18, <illegal reg q2.5>, <illegal reg q3.5>
    1284:	eb034507 	bl	0xd26a8
    1288:	f8530484 			; <UNDEFINED> instruction: 0xf8530484
    128c:	f8d45025 			; <UNDEFINED> instruction: 0xf8d45025
    1290:	ea8a4c00 	b	0xfe294298
    1294:	ea850a04 	b	0xfe143aac
    1298:	eb0e0b0a 	bl	0x383ec8
    129c:	fa5f040b 	blx	0x17c22d0
    12a0:	eb03fe84 	bl	0x100cb8
    12a4:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
    12a8:	ea4f5400 	b	0x13d62b0
    12ac:	eb036e14 	bl	0xdcb04
    12b0:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
    12b4:	f3c42800 	vmlal.u8	q9, d4, d0
    12b8:	f3c42e07 	vmull.p8	q9, d4, d7
    12bc:	eb034407 	bl	0xd22e0
    12c0:	ea850e8e 	b	0xfe144d00
    12c4:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
    12c8:	f8de4024 			; <UNDEFINED> instruction: 0xf8de4024
    12cc:	ea8a2c00 	b	0xfe28c2d4
    12d0:	ea840a02 	b	0xfe103ae0
    12d4:	eb0b0e0a 	bl	0x2c4b04
    12d8:	ea4f040e 	b	0x13c2318
    12dc:	fa5f6b14 	blx	0x17dbf34
    12e0:	eb03fa84 	bl	0xffcf8
    12e4:	eb030b8b 	bl	0xc4118
    12e8:	f8db0a8a 			; <UNDEFINED> instruction: 0xf8db0a8a
    12ec:	f3c42800 	vmlal.u8	q9, d4, d0
    12f0:	f8da2b07 			; <UNDEFINED> instruction: 0xf8da2b07
    12f4:	f3c45400 	vraddhn.i16	d21, q2, q0
    12f8:	eb034407 	bl	0xd231c
    12fc:	ea850b8b 	b	0xfe144130
    1300:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
    1304:	f8db4024 			; <UNDEFINED> instruction: 0xf8db4024
    1308:	ea8a2c00 	b	0xfe28c310
    130c:	6a8a0a02 	bvs	0xfe283b1c
    1310:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
    1314:	ea8c44a6 	b	0xfe3125b4
    1318:	ea8e0404 	b	0xfe382330
    131c:	ea840e09 	b	0xfe104b48
    1320:	ea8e0c06 	b	0xfe384340
    1324:	ea860602 	b	0xfe182b34
    1328:	fa5f0c0c 	blx	0x17c4360
    132c:	f3ccf28c 	vsubl.u8	<illegal reg q15.5>, d28, d12
    1330:	eb032b07 	bl	0xcbf54
    1334:	eb030282 	bl	0xc1d44
    1338:	f8d20b8b 			; <UNDEFINED> instruction: 0xf8d20b8b
    133c:	ea4f5400 	b	0x13d6344
    1340:	f3cc621c 	vrshr.u8	d22, d12, #4
    1344:	eb034c07 	bl	0xd4368
    1348:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    134c:	ea852800 	b	0xfe14b354
    1350:	f8db0a02 			; <UNDEFINED> instruction: 0xf8db0a02
    1354:	f8535c00 			; <UNDEFINED> instruction: 0xf8535c00
    1358:	ea8a202c 	b	0xfe289410
    135c:	ea820c05 	b	0xfe084378
    1360:	444e090c 	strbmi	r0, [lr], #-2316	; 0xfffff6f4
    1364:	f3c6b2f2 	vrshr.u64	<illegal reg q13.5>, q9, #58
    1368:	eb032a07 	bl	0xcbb8c
    136c:	eb030282 	bl	0xc1d7c
    1370:	f8d20a8a 			; <UNDEFINED> instruction: 0xf8d20a8a
    1374:	0e325400 	cfabsseq	mvf5, mvf2
    1378:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
    137c:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1380:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1384:	0c02ea85 			; <UNDEFINED> instruction: 0x0c02ea85
    1388:	2026f853 	eorcs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    138c:	6c00f8da 	stcvs	8, cr15, [r0], {218}	; 0xda
    1390:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
    1394:	060cea82 	streq	lr, [ip], -r2, lsl #21
    1398:	0206eb09 	andeq	lr, r6, #9216	; 0x2400
    139c:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
    13a0:	6912ea4f 	ldmdbvs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    13a4:	2a07f3c2 	bcs	0x1fe2b4
    13a8:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    13ac:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    13b0:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    13b4:	0a8aeb03 	beq	0xfe2bbfc8
    13b8:	5800f8d9 	stmdapl	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    13bc:	c400f8dc 	strgt	pc, [r0], #-2268	; 0xfffff724
    13c0:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
    13c4:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    13c8:	2c00f8da 	stccs	8, cr15, [r0], {218}	; 0xda
    13cc:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    13d0:	0902ea85 	stmdbeq	r2, {r0, r2, r7, r9, fp, sp, lr, pc}
    13d4:	0209eb06 	andeq	lr, r9, #6144	; 0x1800
    13d8:	0909ea87 	stmdbeq	r9, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    13dc:	0808ea82 	stmdaeq	r8, {r1, r7, r9, fp, sp, lr, pc}
    13e0:	ea896a4a 	b	0xfe25bd10
    13e4:	6a0a0502 	bvs	0x2827f4
    13e8:	0602ea88 	streq	lr, [r2], -r8, lsl #21
    13ec:	b2ea4075 	rsclt	r4, sl, #117	; 0x75
    13f0:	6a15ea4f 	bvs	0x57bd34
    13f4:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
    13f8:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    13fc:	0a8aeb03 	beq	0xfe2bc010
    1400:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1404:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1408:	7025f853 	eorvc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    140c:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
    1410:	5800f8da 	stmdapl	r0, {r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1414:	f8dc406a 			; <UNDEFINED> instruction: 0xf8dc406a
    1418:	406a5c00 	rsbmi	r5, sl, r0, lsl #24
    141c:	19f54057 	ldmibne	r5!, {r0, r1, r2, r4, r6, lr}^
    1420:	fc85fa5f 	stc2	10, cr15, [r5], {95}	; 0x5f	; <UNPREDICTABLE>
    1424:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1428:	6400f8dc 	strvs	pc, [r0], #-2268	; 0xfffff724
    142c:	6c15ea4f 			; <UNDEFINED> instruction: 0x6c15ea4f
    1430:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1434:	2800f8dc 	stmdacs	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1438:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
    143c:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    1440:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1444:	0a02ea86 	beq	0xbbe64
    1448:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    144c:	2c00f8dc 	stccs	8, cr15, [r0], {220}	; 0xdc
    1450:	0a02ea8a 	beq	0xbbe80
    1454:	0c0aea85 			; <UNDEFINED> instruction: 0x0c0aea85
    1458:	ea4f4467 	b	0x13d25fc
    145c:	fa5f6b17 	blx	0x17dc0c0
    1460:	eb03fa87 	bl	0xffe84
    1464:	eb030b8b 	bl	0xc4298
    1468:	f8db0a8a 			; <UNDEFINED> instruction: 0xf8db0a8a
    146c:	f3c72800 	vmlal.u8	q9, d7, d0
    1470:	f8da2b07 			; <UNDEFINED> instruction: 0xf8da2b07
    1474:	f3c75400 	vraddhn.i16	d21, <illegal reg q3.5>, q0
    1478:	eb034707 	bl	0xd309c
    147c:	ea850b8b 	b	0xfe1442b0
    1480:	f8530a02 			; <UNDEFINED> instruction: 0xf8530a02
    1484:	f8db7027 			; <UNDEFINED> instruction: 0xf8db7027
    1488:	ea8a2c00 	b	0xfe28c490
    148c:	69ca0a02 	stmibvs	sl, {r1, r9, fp}^
    1490:	070aea87 	streq	lr, [sl, -r7, lsl #21]
    1494:	406744bc 	strhtmi	r4, [r7], #-76	; 0xffffffb4
    1498:	0602ea87 	streq	lr, [r2], -r7, lsl #21
    149c:	ea8c698a 	b	0xfe31bacc
    14a0:	ea8c0c0e 	b	0xfe3044e0
    14a4:	40660402 	rsbmi	r0, r6, r2, lsl #8
    14a8:	f3c6b2f2 	vrshr.u64	<illegal reg q13.5>, q9, #58
    14ac:	eb032a07 	bl	0xcbcd0
    14b0:	eb030282 	bl	0xc1ec0
    14b4:	f8d20a8a 			; <UNDEFINED> instruction: 0xf8d20a8a
    14b8:	0e325400 	cfabsseq	mvf5, mvf2
    14bc:	4607f3c6 	strmi	pc, [r7], -r6, asr #7
    14c0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    14c4:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    14c8:	0e02ea85 	vmlaeq.f32	s28, s5, s10
    14cc:	2026f853 	eorcs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    14d0:	6c00f8da 	stcvs	8, cr15, [r0], {218}	; 0xda
    14d4:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
    14d8:	060eea82 	streq	lr, [lr], -r2, lsl #21
    14dc:	b2e24434 	rsclt	r4, r2, #52, 8	; 0x34000000
    14e0:	6e14ea4f 	vnmlavs.f32	s28, s8, s30
    14e4:	2a07f3c4 	bcs	0x1fe3fc
    14e8:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    14ec:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    14f0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    14f4:	0a8aeb03 	beq	0xfe2bc108
    14f8:	5800f8de 	stmdapl	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    14fc:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
    1500:	f853406a 			; <UNDEFINED> instruction: 0xf853406a
    1504:	f8da5024 			; <UNDEFINED> instruction: 0xf8da5024
    1508:	40544c00 	subsmi	r4, r4, r0, lsl #24
    150c:	0e04ea85 	vmlaeq.f32	s28, s9, s10
    1510:	020eeb06 	andeq	lr, lr, #6144	; 0x1800
    1514:	0e16b2d4 	mrceq	2, 0, fp, cr6, cr4, {6}
    1518:	2a07f3c2 	bcs	0x1fe428
    151c:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    1520:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1524:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1528:	0a8aeb03 	beq	0xfe2bc13c
    152c:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1530:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
    1534:	f8534074 			; <UNDEFINED> instruction: 0xf8534074
    1538:	f8da6022 			; <UNDEFINED> instruction: 0xf8da6022
    153c:	40622c00 	rsbmi	r2, r2, r0, lsl #24
    1540:	694a4056 	stmdbvs	sl, {r1, r2, r4, r6, lr}^
    1544:	ea8944b6 	b	0xfe252824
    1548:	ea860606 	b	0xfe182d68
    154c:	690a0502 	stmdbvs	sl, {r1, r8, sl}
    1550:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
    1554:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
    1558:	b2ec4055 	rsclt	r4, ip, #85	; 0x55
    155c:	6815ea4f 	ldmdavs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1560:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1564:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    1568:	9400f8d4 	strls	pc, [r0], #-2260	; 0xfffff72c
    156c:	4800f8d8 	stmdami	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1570:	2807f3c5 	stmdacs	r7, {r0, r2, r6, r7, r8, r9, ip, sp, lr, pc}
    1574:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    1578:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    157c:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
    1580:	5025f853 	eorpl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1584:	8c00f8d8 	stchi	8, cr15, [r0], {216}	; 0xd8
    1588:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
    158c:	442a4065 	strtmi	r4, [sl], #-101	; 0xffffff9b
    1590:	f982fa5f 			; <UNDEFINED> instruction: 0xf982fa5f
    1594:	6812ea4f 	ldmdavs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1598:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
    159c:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    15a0:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    15a4:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    15a8:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    15ac:	a022f853 	eorge	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    15b0:	8800f8d8 	stmdahi	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
    15b4:	2400f8d9 	strcs	pc, [r0], #-2265	; 0xfffff727
    15b8:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
    15bc:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
    15c0:	ea8a4062 	b	0xfe291750
    15c4:	44550a02 	ldrbmi	r0, [r5], #-2562	; 0xfffff5fe
    15c8:	2902e9d1 	stmdbcs	r2, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
    15cc:	6b15ea4f 	blvs	0x57bf10
    15d0:	4800e9d1 	stmdami	r0, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
    15d4:	eb03b2e9 	bl	0xee180
    15d8:	eb030b8b 	bl	0xc440c
    15dc:	f8db0181 			; <UNDEFINED> instruction: 0xf8db0181
    15e0:	f8d1b800 			; <UNDEFINED> instruction: 0xf8d1b800
    15e4:	ea811400 	b	0xfe0465ec
    15e8:	f3c5010b 	vaddw.u8	q8, <illegal reg q2.5>, d11
    15ec:	f3c52b07 			; <UNDEFINED> instruction: 0xf3c52b07
    15f0:	eb034507 	bl	0xd2a14
    15f4:	f8530b8b 			; <UNDEFINED> instruction: 0xf8530b8b
    15f8:	f8db5025 			; <UNDEFINED> instruction: 0xf8db5025
    15fc:	ea81bc00 	b	0xfe070604
    1600:	404d010b 	submi	r0, sp, fp, lsl #2
    1604:	407d44aa 	rsbsmi	r4, sp, sl, lsr #9
    1608:	070cea8a 	streq	lr, [ip, -sl, lsl #21]
    160c:	0c09ea85 			; <UNDEFINED> instruction: 0x0c09ea85
    1610:	0102ea87 	smlabbeq	r2, r7, sl, lr
    1614:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
    1618:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
    161c:	2907f3cc 	stmdbcs	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1620:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1624:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    1628:	a400f8d2 	strge	pc, [r0], #-2258	; 0xfffff72e
    162c:	621cea4f 	andsvs	lr, ip, #323584	; 0x4f000
    1630:	4c07f3cc 	stcmi	3, cr15, [r7], {204}	; 0xcc
    1634:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1638:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    163c:	0a02ea8a 	beq	0xbc06c
    1640:	202cf853 	eorcs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1644:	cc00f8d9 	stcgt	8, cr15, [r0], {217}	; 0xd9
    1648:	0c0cea8a 			; <UNDEFINED> instruction: 0x0c0cea8a
    164c:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    1650:	fa5f4411 	blx	0x17d269c
    1654:	f3c1fc81 	vmull.u8	<illegal reg q15.5>, d17, d1
    1658:	eb032907 	bl	0xcba7c
    165c:	eb030c8c 	bl	0xc4894
    1660:	f8dc0989 			; <UNDEFINED> instruction: 0xf8dc0989
    1664:	ea4fa400 	b	0x13ea66c
    1668:	f3c16c11 	vmov.i32	d22, #37375	; 0x000091ff
    166c:	eb034107 	bl	0xd1a90
    1670:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
    1674:	ea8ac800 	b	0xfe2b367c
    1678:	f8530a0c 			; <UNDEFINED> instruction: 0xf8530a0c
    167c:	f8d9c021 			; <UNDEFINED> instruction: 0xf8d9c021
    1680:	ea8a1c00 	b	0xfe288688
    1684:	ea8c0101 	b	0xfe301a90
    1688:	44620c01 	strbtmi	r0, [r2], #-3073	; 0xfffff3ff
    168c:	ea4fb2d1 	b	0x13ee1d8
    1690:	eb036912 	bl	0xdbae0
    1694:	eb030181 	bl	0xc1ca0
    1698:	f8d10989 			; <UNDEFINED> instruction: 0xf8d10989
    169c:	f8d9a400 			; <UNDEFINED> instruction: 0xf8d9a400
    16a0:	f3c21800 	vmlal.u8	<illegal reg q8.5>, d2, d0
    16a4:	f3c22907 			; <UNDEFINED> instruction: 0xf3c22907
    16a8:	eb034207 	bl	0xd1ecc
    16ac:	ea8a0989 	b	0xfe283cd8
    16b0:	f8530101 			; <UNDEFINED> instruction: 0xf8530101
    16b4:	f8d92022 			; <UNDEFINED> instruction: 0xf8d92022
    16b8:	ea819c00 	b	0xfe0686c0
    16bc:	404a0109 	submi	r0, sl, r9, lsl #2
    16c0:	40564494 			; <UNDEFINED> instruction: 0x40564494
    16c4:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    16c8:	0208ea86 	andeq	lr, r8, #548864	; 0x86000
    16cc:	0104ea8c 	smlabbeq	r4, ip, sl, lr
    16d0:	b2d4404a 	sbcslt	r4, r4, #74	; 0x4a
    16d4:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
    16d8:	2807f3c2 	stmdacs	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
    16dc:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    16e0:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    16e4:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    16e8:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    16ec:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    16f0:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
    16f4:	e800f8de 	stmda	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    16f8:	0e0eea84 	vmlaeq.f32	s28, s29, s8
    16fc:	4c00f8d8 	stcmi	8, cr15, [r0], {216}	; 0xd8
    1700:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
    1704:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    1708:	b2cc4411 	sbclt	r4, ip, #285212672	; 0x11000000
    170c:	6e11ea4f 	vnmlavs.f32	s28, s2, s30
    1710:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1714:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1718:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
    171c:	e800f8de 	stmda	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1720:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
    1724:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
    1728:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
    172c:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    1730:	8021f853 	eorhi	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1734:	1c00f8de 	stcne	8, cr15, [r0], {222}	; 0xde
    1738:	c602e9c0 	strgt	lr, [r2], -r0, asr #19
    173c:	ea884061 	b	0xfe2118c8
    1740:	440a0101 	strmi	r0, [sl], #-257	; 0xfffffeff
    1744:	f882fa5f 			; <UNDEFINED> instruction: 0xf882fa5f
    1748:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
    174c:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
    1750:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    1754:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    1758:	0e8eeb03 	vdiveq.f64	d14, d14, d3
    175c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1760:	3022f853 	eorcc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1764:	6800f8de 	stmdavs	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1768:	2400f8d8 	strcs	pc, [r0], #-2264	; 0xfffff728
    176c:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
    1770:	40624072 	rsbmi	r4, r2, r2, ror r0
    1774:	188b405a 	stmne	fp, {r1, r3, r4, r6, lr}
    1778:	407b4055 	rsbsmi	r4, fp, r5, asr r0
    177c:	3500e9c0 	strcc	lr, [r0, #-2496]	; 0xfffff640
    1780:	8ff0e8bd 	svchi	0x00f0e8bd
    1784:	00000ba4 	andeq	r0, r0, r4, lsr #23
    1788:	4ff0e92d 	svcmi	0x00f0e92d
    178c:	680c4683 	stmdavs	ip, {r0, r1, r7, r9, sl, lr}
    1790:	2901e9d1 	stmdbcs	r1, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
    1794:	6547f248 	strbvs	pc, [r7, #-584]	; 0xfffffdb8	; <UNPREDICTABLE>
    1798:	15c8f2c6 	strbne	pc, [r8, #710]	; 0x2c6	; <UNPREDICTABLE>
    179c:	ea4f68c8 	b	0x13dbac4
    17a0:	eb046804 	bl	0x11b7b8
    17a4:	ea480109 	b	0x1201bd0
    17a8:	06132812 			; <UNDEFINED> instruction: 0x06132812
    17ac:	2314ea43 	tstcs	r4, #274432	; 0x43000
    17b0:	4429b091 	strtmi	fp, [r9], #-145	; 0xffffff6f
    17b4:	ea4f1b52 	b	0x13c8504
    17b8:	ea4f6c19 	b	0x13dc824
    17bc:	ea4f6e10 	b	0x13dd004
    17c0:	f6406508 			; <UNDEFINED> instruction: 0xf6406508
    17c4:	f2cc4a8d 	vmlsl.s8	q10, d28, d13
    17c8:	ea4c3a91 	b	0x1310214
    17cc:	ea4e2c00 	b	0x138c7d4
    17d0:	ea452e09 	b	0x114cffc
    17d4:	44ca2513 	strbmi	r2, [sl], #1299	; 0x513
    17d8:	f24f061c 	vmin.s8	d16, d15, d12
    17dc:	f6c33973 			; <UNDEFINED> instruction: 0xf6c33973
    17e0:	ea44496e 	b	0x1113da0
    17e4:	eba92418 	bl	0xfea4a84c
    17e8:	1a120900 	bne	0x483bf0
    17ec:	671cea4f 	ldrvs	lr, [ip, -pc, asr #20]
    17f0:	0008eb09 	andeq	lr, r8, r9, lsl #22
    17f4:	06289002 	strteq	r9, [r8], -r2
    17f8:	260eea47 	strcs	lr, [lr], -r7, asr #20
    17fc:	2014ea40 	andscs	lr, r4, r0, asr #20
    1800:	0703eb0a 	streq	lr, [r3, -sl, lsl #22]
    1804:	44739006 	ldrbtmi	r9, [r3], #-6
    1808:	101af641 	andsne	pc, sl, r1, asr #12
    180c:	7022f2c8 	eorvc	pc, r2, r8, asr #5
    1810:	96004418 			; <UNDEFINED> instruction: 0x96004418
    1814:	92010623 	andls	r0, r1, #36700160	; 0x2300000
    1818:	ea43463a 	b	0x10d3108
    181c:	97032715 	smladls	r3, r5, r7, r2
    1820:	661eea4f 	ldrvs	lr, [lr], -pc, asr #20
    1824:	ea469f00 	b	0x11a942c
    1828:	9209260c 	andls	r2, r9, #12, 12	; 0xc00000
    182c:	6916ea4f 	ldmdbvs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1830:	ea490e3b 	b	0x1245124
    1834:	ea432907 	b	0x10cbc58
    1838:	93082306 	movwls	r2, #33542	; 0x8306
    183c:	39c8f8df 	stmibcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1840:	901cf8cd 	andsls	pc, ip, sp, asr #17
    1844:	f981fa5f 			; <UNDEFINED> instruction: 0xf981fa5f
    1848:	9f01447b 	svcls	0x0001447b
    184c:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    1850:	a400f8d9 	strge	pc, [r0], #-2265	; 0xfffff727
    1854:	6911ea4f 	ldmdbvs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1858:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    185c:	9800f8d9 	stmdals	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1860:	0909ea8a 	stmdbeq	r9, {r1, r3, r7, r9, fp, sp, lr, pc}
    1864:	9028f8cd 	eorls	pc, r8, sp, asr #17
    1868:	f987fa5f 			; <UNDEFINED> instruction: 0xf987fa5f
    186c:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    1870:	a400f8d9 	strge	pc, [r0], #-2265	; 0xfffff727
    1874:	6917ea4f 	ldmdbvs	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1878:	eb039f06 	bl	0xe9498
    187c:	f8d90989 			; <UNDEFINED> instruction: 0xf8d90989
    1880:	ea8a9800 	b	0xfe2a7888
    1884:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    1888:	fa5f902c 	blx	0x17e5940
    188c:	eb03f982 	bl	0xffe9c
    1890:	f8d90989 			; <UNDEFINED> instruction: 0xf8d90989
    1894:	ea4fa400 	b	0x13ea89c
    1898:	9a026912 	bls	0x9bce8
    189c:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    18a0:	9800f8d9 	stmdals	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    18a4:	0909ea8a 	stmdbeq	r9, {r1, r3, r7, r9, fp, sp, lr, pc}
    18a8:	9030f8cd 	eorsls	pc, r0, sp, asr #17
    18ac:	f982fa5f 			; <UNDEFINED> instruction: 0xf982fa5f
    18b0:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    18b4:	a400f8d9 	strge	pc, [r0], #-2265	; 0xfffff727
    18b8:	6912ea4f 	ldmdbvs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    18bc:	0989eb03 	stmibeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
    18c0:	9800f8d9 	stmdals	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    18c4:	0209ea8a 	andeq	lr, r9, #565248	; 0x8a000
    18c8:	f980fa5f 			; <UNDEFINED> instruction: 0xf980fa5f
    18cc:	eb03920d 	bl	0xe6108
    18d0:	f8d90989 			; <UNDEFINED> instruction: 0xf8d90989
    18d4:	ea4fa400 	b	0x13ea8dc
    18d8:	eb036910 	bl	0xdbd20
    18dc:	f8d90989 			; <UNDEFINED> instruction: 0xf8d90989
    18e0:	ea8a9800 	b	0xfe2a78e8
    18e4:	ea4f0209 	b	0x13c2110
    18e8:	920e6907 	andls	r6, lr, #114688	; 0x1c000
    18ec:	9a009f03 	bls	0x29500
    18f0:	2a17ea49 	bcs	0x5fc21c
    18f4:	69e6f24e 	stmibvs	r6!, {r1, r2, r3, r6, r9, ip, sp, lr, pc}^
    18f8:	09ddf6c7 	ldmibeq	sp, {r0, r1, r2, r6, r7, r9, sl, ip, sp, lr, pc}^
    18fc:	eba944c1 	bl	0xfea52c08
    1900:	f243080c 	vadd.i8	d16, d3, d12
    1904:	f6c02934 			; <UNDEFINED> instruction: 0xf6c02934
    1908:	44f16944 	ldrbtmi	r6, [r1], #2372	; 0x944
    190c:	5eccf64c 	cdppl	6, 12, cr15, cr12, cr12, {2}
    1910:	1ebbf2cf 	cdpne	2, 11, cr15, cr11, cr15, {6}
    1914:	ebae44a9 	bl	0xfeb92bc0
    1918:	f2460e0c 	vceq.f32	d16, d6, d12
    191c:	f6c14c67 			; <UNDEFINED> instruction: 0xf6c14c67
    1920:	44154c88 	ldrmi	r4, [r5], #-3208	; 0xfffff378
    1924:	0204eb0e 	andeq	lr, r4, #14336	; 0x3800
    1928:	040ceba4 	streq	lr, [ip], #-2980	; 0xfffff45c
    192c:	1ba29203 	blne	0xfe8a6140
    1930:	f64c9204 			; <UNDEFINED> instruction: 0xf64c9204
    1934:	f6c304cd 			; <UNDEFINED> instruction: 0xf6c304cd
    1938:	9a001410 	bls	0x6980
    193c:	441444ac 	ldrmi	r4, [r4], #-1196	; 0xfffffb54
    1940:	f24319e5 	vmla.i8	<illegal reg q8.5>, <illegal reg q9.5>, <illegal reg q10.5>
    1944:	f2cc7433 			; <UNDEFINED> instruction: 0xf2cc7433
    1948:	950564ef 	strls	r6, [r5, #-1263]	; 0xfffffb11
    194c:	1ba49d06 	blne	0xfe928d6c
    1950:	19629e0a 	stmdbne	r2!, {r1, r3, r9, sl, fp, ip, pc}^
    1954:	2407f3c1 	strcs	pc, [r7], #-961	; 0xfffffc3f
    1958:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
    195c:	eb039206 	bl	0xe617c
    1960:	9a010484 	bls	0x42b78
    1964:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1968:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
    196c:	9e0b4074 	mcrls	0, 0, r4, cr11, cr4, {3}
    1970:	f3c2404c 	vmla.i<illegal width 8>	q10, q1, d0[3]
    1974:	f3c22107 	vaddw.u8	q9, q1, d7
    1978:	f8cb4207 			; <UNDEFINED> instruction: 0xf8cb4207
    197c:	eb034000 	bl	0xd1984
    1980:	9c090181 	stflss	f0, [r9], {129}	; 0x81
    1984:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1988:	1c00f8d1 	stcne	8, cr15, [r0], {209}	; 0xd1
    198c:	9e0c4071 	mcrls	0, 0, r4, cr12, cr1, {3}
    1990:	f3c44051 	vmov.i32	q10, #193	; 0x000000c1
    1994:	f8cb2207 			; <UNDEFINED> instruction: 0xf8cb2207
    1998:	f3c41004 	vaddl.u8	<illegal reg q8.5>, d4, d4
    199c:	eb034107 	bl	0xd1dc0
    19a0:	9c020282 	sfmls	f0, 4, [r2], {130}	; 0x82
    19a4:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    19a8:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
    19ac:	9e074072 	mcrls	0, 0, r4, cr7, cr2, {3}
    19b0:	f8cb404a 			; <UNDEFINED> instruction: 0xf8cb404a
    19b4:	f3c42008 	vaddl.u8	q9, d4, d8
    19b8:	f3c42207 	vsubl.u8	q9, d4, d7
    19bc:	9c0d4107 	stflss	f4, [sp], {7}
    19c0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    19c4:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    19c8:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
    19cc:	19bc4062 	ldmibne	ip!, {r1, r5, r6, lr}
    19d0:	f8cb404a 			; <UNDEFINED> instruction: 0xf8cb404a
    19d4:	f3c0200c 	vaddl.u8	q9, d0, d12
    19d8:	f3c02207 	vsubl.u8	q9, d0, d7
    19dc:	eb034007 	bl	0xd1a00
    19e0:	f8530282 			; <UNDEFINED> instruction: 0xf8530282
    19e4:	980e1020 	stmdals	lr, {r5, ip}
    19e8:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
    19ec:	06384042 	ldrteq	r4, [r8], -r2, asr #32
    19f0:	f8cb404a 			; <UNDEFINED> instruction: 0xf8cb404a
    19f4:	99082010 	stmdbls	r8, {r4, sp}
    19f8:	2015ea40 	andscs	lr, r5, r0, asr #20
    19fc:	e010f8dd 			; <UNDEFINED> instruction: 0xe010f8dd
    1a00:	ea420e0a 	b	0x1085230
    1a04:	0e322706 	cdpeq	7, 3, cr2, cr2, cr6, {0}
    1a08:	ea429701 	b	0x10a7614
    1a0c:	ea4f2701 	b	0x13cb618
    1a10:	9700620a 	strls	r6, [r0, -sl, lsl #4]
    1a14:	6118ea4f 	tstvs	r8, pc, asr #20
    1a18:	2710ea42 	ldrcs	lr, [r0, -r2, asr #20]
    1a1c:	f288fa5f 			; <UNDEFINED> instruction: 0xf288fa5f
    1a20:	eb03970a 	bl	0xe7650
    1a24:	eb030181 	bl	0xc2030
    1a28:	f8d10282 			; <UNDEFINED> instruction: 0xf8d10282
    1a2c:	f8d21800 			; <UNDEFINED> instruction: 0xf8d21800
    1a30:	404a2400 	submi	r2, sl, r0, lsl #8
    1a34:	2107f3c8 	smlabtcs	r7, r8, r3, pc	; <UNPREDICTABLE>
    1a38:	4807f3c8 	stmdami	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1a3c:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1a40:	1c00f8d1 	stcne	8, cr15, [r0], {209}	; 0xd1
    1a44:	f8534051 			; <UNDEFINED> instruction: 0xf8534051
    1a48:	f8dd2028 			; <UNDEFINED> instruction: 0xf8dd2028
    1a4c:	4051800c 	subsmi	r8, r1, ip
    1a50:	f289fa5f 			; <UNDEFINED> instruction: 0xf289fa5f
    1a54:	1014f8cb 	andsne	pc, r4, fp, asr #17
    1a58:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1a5c:	1400f8d2 	strne	pc, [r0], #-2258	; 0xfffff72e
    1a60:	6219ea4f 	andsvs	lr, r9, #323584	; 0x4f000
    1a64:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1a68:	7800f8d2 	stmdavc	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1a6c:	f288fa5f 			; <UNDEFINED> instruction: 0xf288fa5f
    1a70:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1a74:	f8d2404f 			; <UNDEFINED> instruction: 0xf8d2404f
    1a78:	46421400 	strbmi	r1, [r2], -r0, lsl #8
    1a7c:	eb030e12 	bl	0xc52cc
    1a80:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    1a84:	ea812800 	b	0xfe04ba8c
    1a88:	fa5f0802 	blx	0x17c3a98
    1a8c:	eb03f28c 	bl	0xfe4c4
    1a90:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    1a94:	ea4f1400 	b	0x13c6a9c
    1a98:	eb03621c 	bl	0xda310
    1a9c:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    1aa0:	ea812800 	b	0xfe04baa8
    1aa4:	fa5f0602 	blx	0x17c32b4
    1aa8:	9602f28e 	strls	pc, [r2], -lr, lsl #5
    1aac:	eb034676 	bl	0xd348c
    1ab0:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    1ab4:	0e321400 	cfabsseq	mvf1, mvf2
    1ab8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1abc:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1ac0:	0e02ea81 	vmlaeq.f32	s28, s5, s2
    1ac4:	e02cf8cd 	eor	pc, ip, sp, asr #17
    1ac8:	e014f8dd 			; <UNDEFINED> instruction: 0xe014f8dd
    1acc:	f28efa5f 			; <UNDEFINED> instruction: 0xf28efa5f
    1ad0:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1ad4:	1400f8d2 	strne	pc, [r0], #-2258	; 0xfffff72e
    1ad8:	0e124672 	mrceq	6, 0, r4, cr2, cr2, {3}
    1adc:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1ae0:	2800f8d2 	stmdacs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1ae4:	0e02ea81 	vmlaeq.f32	s28, s5, s2
    1ae8:	e030f8cd 	eors	pc, r0, sp, asr #17
    1aec:	e018f8dd 			; <UNDEFINED> instruction: 0xe018f8dd
    1af0:	fa5f4676 	blx	0x17d34d0
    1af4:	eb03f28e 	bl	0xfe534
    1af8:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
    1afc:	0e321400 	cfabsseq	mvf1, mvf2
    1b00:	eb030606 	bl	0xc3320
    1b04:	ea460282 	b	0x1182514
    1b08:	f8d2261a 			; <UNDEFINED> instruction: 0xf8d2261a
    1b0c:	ea812800 	b	0xfe04bb14
    1b10:	9a010e02 	bls	0x45320
    1b14:	e034f8cd 	eors	pc, r4, sp, asr #17
    1b18:	1199f249 	orrsne	pc, r9, r9, asr #4
    1b1c:	2121f2c7 	smlawtcs	r1, r7, r2, pc	; <UNPREDICTABLE>
    1b20:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
    1b24:	1a6d9a00 	bne	0x1b6832c
    1b28:	91094421 	tstls	r9, r1, lsr #8
    1b2c:	ea4e9908 	b	0x13a7f54
    1b30:	9c072e02 	stcls	14, cr2, [r7], {2}
    1b34:	3231f242 	eorscc	pc, r1, #536870916	; 0x20000004
    1b38:	4243f2ce 	submi	pc, r3, #-536870900	; 0xe000000c
    1b3c:	44221a6d 	strtmi	r1, [r2], #-2669	; 0xfffff593
    1b40:	44529c01 	ldrbmi	r9, [r2], #-3073	; 0xfffff3ff
    1b44:	f64d44a2 			; <UNDEFINED> instruction: 0xf64d44a2
    1b48:	f6c144cf 			; <UNDEFINED> instruction: 0xf6c144cf
    1b4c:	1a6434bc 	bne	0x190ee44
    1b50:	f64b1821 			; <UNDEFINED> instruction: 0xf64b1821
    1b54:	f2c3149e 			; <UNDEFINED> instruction: 0xf2c3149e
    1b58:	91077479 	tstls	r7, r9, ror r4
    1b5c:	44049900 	strmi	r9, [r4], #-2304	; 0xfffff700
    1b60:	90081a60 	andls	r1, r8, r0, ror #20
    1b64:	2007f3c9 	andcs	pc, r7, r9, asr #7
    1b68:	4407f3c9 	strmi	pc, [r7], #-969	; 0xfffffc37
    1b6c:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1b70:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1b74:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
    1b78:	40674047 	rsbmi	r4, r7, r7, asr #32
    1b7c:	f8cb9c03 			; <UNDEFINED> instruction: 0xf8cb9c03
    1b80:	9f027018 	svcls	0x00027018
    1b84:	2007f3c4 	andcs	pc, r7, r4, asr #7
    1b88:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1b8c:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1b90:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1b94:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
    1b98:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
    1b9c:	2007f3cc 	andcs	pc, r7, ip, asr #7
    1ba0:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
    1ba4:	401cf8cb 	andsmi	pc, ip, fp, asr #17
    1ba8:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1bac:	4407f3cc 	strmi	pc, [r7], #-972	; 0xfffffc34
    1bb0:	6811ea4f 	ldmdavs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1bb4:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
    1bb8:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1bbc:	9f0b4078 	svcls	0x000b4078
    1bc0:	f8cb4044 			; <UNDEFINED> instruction: 0xf8cb4044
    1bc4:	9c044020 	stcls	0, cr4, [r4], {32}
    1bc8:	2007f3c4 	andcs	pc, r7, r4, asr #7
    1bcc:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1bd0:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1bd4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1bd8:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
    1bdc:	9f0c4078 	svcls	0x000c4078
    1be0:	9c054060 	stcls	0, cr4, [r5], {96}	; 0x60
    1be4:	0024f8cb 	eoreq	pc, r4, fp, asr #17
    1be8:	2007f3c4 	andcs	pc, r7, r4, asr #7
    1bec:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1bf0:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1bf4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1bf8:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
    1bfc:	9f0d4078 	svcls	0x000d4078
    1c00:	9c064060 	stcls	0, cr4, [r6], {96}	; 0x60
    1c04:	0028f8cb 	eoreq	pc, r8, fp, asr #17
    1c08:	2007f3c4 	andcs	pc, r7, r4, asr #7
    1c0c:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1c10:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1c14:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1c18:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
    1c1c:	40604078 	rsbmi	r4, r0, r8, ror r0
    1c20:	002cf8cb 	eoreq	pc, ip, fp, asr #17
    1c24:	06309901 	ldrteq	r9, [r0], -r1, lsl #18
    1c28:	f2449f0a 	vmax.f32	d25, d4, d10
    1c2c:	f6cc6462 			; <UNDEFINED> instruction: 0xf6cc6462
    1c30:	ea480486 	b	0x1202e50
    1c34:	44542801 	ldrbmi	r2, [r4], #-2049	; 0xfffff7ff
    1c38:	2917ea40 	ldmdbcs	r7, {r6, r9, fp, sp, lr, pc}
    1c3c:	601eea4f 	andsvs	lr, lr, pc, asr #20
    1c40:	9004f8cd 	andls	pc, r4, sp, asr #17
    1c44:	2908ea40 	stmdbcs	r8, {r6, r9, fp, sp, lr, pc}
    1c48:	9014f8cd 	andsls	pc, r4, sp, asr #17
    1c4c:	6c07ea4f 			; <UNDEFINED> instruction: 0x6c07ea4f
    1c50:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
    1c54:	2c16ea4c 			; <UNDEFINED> instruction: 0x2c16ea4c
    1c58:	a01cf8dd 			; <UNDEFINED> instruction: 0xa01cf8dd
    1c5c:	f089fa5f 			; <UNDEFINED> instruction: 0xf089fa5f
    1c60:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1c64:	7400f8d0 	strvc	pc, [r0], #-2256	; 0xfffff730
    1c68:	0e004648 	cfmadd32eq	mvax2, mvfx4, mvfx0, mvfx8
    1c6c:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1c70:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1c74:	b2e84047 	rsclt	r4, r8, #71	; 0x47
    1c78:	eb039706 	bl	0xe7898
    1c7c:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
    1c80:	0e287400 	cdpeq	4, 2, cr7, cr8, cr0, {0}
    1c84:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1c88:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1c8c:	0900ea87 	stmdbeq	r0, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    1c90:	f8cdb2d0 			; <UNDEFINED> instruction: 0xf8cdb2d0
    1c94:	eb03902c 	bl	0xe5d4c
    1c98:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
    1c9c:	0e107400 	cfmulseq	mvf7, mvf0, mvf0
    1ca0:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1ca4:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1ca8:	0900ea87 	stmdbeq	r0, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    1cac:	f08afa5f 			; <UNDEFINED> instruction: 0xf08afa5f
    1cb0:	9030f8cd 	eorsls	pc, r0, sp, asr #17
    1cb4:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1cb8:	9020f8dd 	ldrdls	pc, [r0], -sp	; <UNPREDICTABLE>
    1cbc:	7400f8d0 	strvc	pc, [r0], #-2256	; 0xfffff730
    1cc0:	0e004650 	mcreq	6, 0, r4, cr0, cr0, {2}
    1cc4:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1cc8:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1ccc:	0a00ea87 	beq	0x3c6f0
    1cd0:	f8cdb2e0 			; <UNDEFINED> instruction: 0xf8cdb2e0
    1cd4:	eb03a034 	bl	0xe9dac
    1cd8:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
    1cdc:	0e207400 	cdpeq	4, 2, cr7, cr0, cr0, {0}
    1ce0:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1ce4:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1ce8:	0a00ea87 	beq	0x3c70c
    1cec:	f089fa5f 			; <UNDEFINED> instruction: 0xf089fa5f
    1cf0:	a038f8cd 	eorsge	pc, r8, sp, asr #17
    1cf4:	1a88f641 	bne	0xfe23f600
    1cf8:	2a19f2c2 	bcs	0x67e808
    1cfc:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1d00:	7400f8d0 	strvc	pc, [r0], #-2256	; 0xfffff730
    1d04:	0e004648 	cfmadd32eq	mvax2, mvfx4, mvfx0, mvfx8
    1d08:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1d0c:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1d10:	0900ea87 	stmdbeq	r0, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
    1d14:	6718ea4f 	ldrvs	lr, [r8, -pc, asr #20]
    1d18:	200eea47 	andcs	lr, lr, r7, asr #20
    1d1c:	f6489002 			; <UNDEFINED> instruction: 0xf6489002
    1d20:	f2c940c4 	vmla.i<illegal width 8>	d20, d25, d0[1]
    1d24:	4408100c 	strmi	r1, [r8], #-12
    1d28:	f8cd9900 			; <UNDEFINED> instruction: 0xf8cd9900
    1d2c:	f247903c 	vqadd.s8	d25, d7, d28
    1d30:	f6c6393c 			; <UNDEFINED> instruction: 0xf6c6393c
    1d34:	443069f3 	ldrtmi	r6, [r0], #-2547	; 0xfffff60d
    1d38:	0901eba9 	stmdbeq	r1, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1d3c:	4446990a 	strbmi	r9, [r6], #-2314	; 0xfffff6f6
    1d40:	f8cd4489 			; <UNDEFINED> instruction: 0xf8cd4489
    1d44:	eba19000 	bl	0xfe865d4c
    1d48:	44b2090a 	ldrtmi	r0, [r2], #2314	; 0x90a
    1d4c:	360ff243 	strcc	pc, [pc], -r3, asr #4
    1d50:	4632f2c4 	ldrtmi	pc, [r2], -r4, asr #5	; <UNPREDICTABLE>
    1d54:	eba94446 	bl	0xfea52e74
    1d58:	eb06090e 	bl	0x184198
    1d5c:	f64c010c 			; <UNDEFINED> instruction: 0xf64c010c
    1d60:	f6cb46f1 			; <UNDEFINED> instruction: 0xf6cb46f1
    1d64:	910336cd 	smlabtls	r3, sp, r6, r3
    1d68:	eba69901 	bl	0xfe9a8174
    1d6c:	1871060e 	ldmdane	r1!, {r1, r2, r3, r9, sl}^
    1d70:	99099104 	stmdbls	r9, {r2, r8, ip, pc}
    1d74:	f3c19f06 			; <UNDEFINED> instruction: 0xf3c19f06
    1d78:	f3c12607 	vrsubhn.i16	d18, <illegal reg q0.5>, <illegal reg q3.5>
    1d7c:	eb034107 	bl	0xd21a0
    1d80:	f8530686 			; <UNDEFINED> instruction: 0xf8530686
    1d84:	f8d61021 			; <UNDEFINED> instruction: 0xf8d61021
    1d88:	407e6c00 	rsbsmi	r6, lr, r0, lsl #24
    1d8c:	404e9f0b 	submi	r9, lr, fp, lsl #30
    1d90:	2107f3c5 	smlabtcs	r7, r5, r3, pc	; <UNPREDICTABLE>
    1d94:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
    1d98:	6030f8cb 	eorsvs	pc, r0, fp, asr #17
    1d9c:	0181eb03 	orreq	lr, r1, r3, lsl #22
    1da0:	f8539e0c 			; <UNDEFINED> instruction: 0xf8539e0c
    1da4:	f8d15025 			; <UNDEFINED> instruction: 0xf8d15025
    1da8:	40791c00 	rsbsmi	r1, r9, r0, lsl #24
    1dac:	40699f0d 	rsbmi	r9, r9, sp, lsl #30
    1db0:	1034f8cb 	eorsne	pc, r4, fp, asr #17
    1db4:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
    1db8:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    1dbc:	eb039d07 	bl	0xe91e0
    1dc0:	f8530181 			; <UNDEFINED> instruction: 0xf8530181
    1dc4:	f8d12022 			; <UNDEFINED> instruction: 0xf8d12022
    1dc8:	40711c00 	rsbsmi	r1, r1, r0, lsl #24
    1dcc:	40519e0e 	subsmi	r9, r1, lr, lsl #28
    1dd0:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
    1dd4:	1038f8cb 	eorsne	pc, r8, fp, asr #17
    1dd8:	4107f3c5 	smlabtmi	r7, r5, r3, pc	; <UNPREDICTABLE>
    1ddc:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1de0:	f8539d08 			; <UNDEFINED> instruction: 0xf8539d08
    1de4:	f8d21021 			; <UNDEFINED> instruction: 0xf8d21021
    1de8:	407a2c00 	rsbsmi	r2, sl, r0, lsl #24
    1dec:	671df246 	ldrvs	pc, [sp, -r6, asr #4]
    1df0:	0764f6c8 	strbeq	pc, [r4, -r8, asr #13]!	; <UNPREDICTABLE>
    1df4:	f8cb404a 			; <UNDEFINED> instruction: 0xf8cb404a
    1df8:	f3c4203c 	vmvn.i32	d18, #204	; 0x000000cc
    1dfc:	f3c42207 	vsubl.u8	q9, d4, d7
    1e00:	eb034407 	bl	0xd2e24
    1e04:	f8530282 			; <UNDEFINED> instruction: 0xf8530282
    1e08:	f8d21024 			; <UNDEFINED> instruction: 0xf8d21024
    1e0c:	9c052c00 	stcls	12, cr2, [r5], {-0}
    1e10:	9e0f4072 	mcrls	0, 0, r4, cr15, cr2, {3}
    1e14:	f8cb404a 			; <UNDEFINED> instruction: 0xf8cb404a
    1e18:	f3c52040 	vmla.i<illegal width 8>	q9, <illegal reg q2.5>, d0[0]
    1e1c:	f3c52207 	vsubl.u8	q9, d5, d7
    1e20:	9d024107 	stflss	f4, [r2, #-28]	; 0xffffffe4
    1e24:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
    1e28:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1e2c:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
    1e30:	ea4f4072 	b	0x13d2000
    1e34:	404a660c 	submi	r6, sl, ip, lsl #12
    1e38:	f8cb9901 			; <UNDEFINED> instruction: 0xf8cb9901
    1e3c:	eb0c2044 	bl	0x309f54
    1e40:	44170204 	ldrmi	r0, [r7], #-516	; 0xfffffdfc
    1e44:	ea469706 	b	0x11a7a64
    1e48:	060a2611 			; <UNDEFINED> instruction: 0x060a2611
    1e4c:	ea420e29 	b	0x10856f8
    1e50:	ea41221c 	b	0x104a6c8
    1e54:	ea4f2104 	b	0x13ca26c
    1e58:	b2c46c10 	sbclt	r6, r4, #16, 24	; 0x1000
    1e5c:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
    1e60:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
    1e64:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
    1e68:	c800f8dc 	stmdagt	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1e6c:	ea849d00 	b	0xfe129274
    1e70:	f3c0040c 	vraddhn.i16	d16, q0, q6
    1e74:	f3c02c07 	vmull.u8	q9, d0, d7
    1e78:	f8dd4007 			; <UNDEFINED> instruction: 0xf8dd4007
    1e7c:	eb03e00c 	bl	0xf9eb4
    1e80:	f8530c8c 			; <UNDEFINED> instruction: 0xf8530c8c
    1e84:	f8dc0020 			; <UNDEFINED> instruction: 0xf8dc0020
    1e88:	ea84cc00 	b	0xfe134e90
    1e8c:	ea8c0c0c 	b	0xfe304ec4
    1e90:	f8cb0000 			; <UNDEFINED> instruction: 0xf8cb0000
    1e94:	b2e80048 	rsclt	r0, r8, #72	; 0x48
    1e98:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
    1e9c:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1ea0:	4400f8d0 	strmi	pc, [r0], #-2256	; 0xfffff730
    1ea4:	9d020e28 	stcls	14, cr0, [r2, #-160]	; 0xffffff60
    1ea8:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1eac:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1eb0:	0700ea84 	streq	lr, [r0, -r4, lsl #21]
    1eb4:	f08afa5f 			; <UNDEFINED> instruction: 0xf08afa5f
    1eb8:	eb039707 	bl	0xe7adc
    1ebc:	9f060080 	svcls	0x00060080
    1ec0:	4400f8d0 	strmi	pc, [r0], #-2256	; 0xfffff730
    1ec4:	601aea4f 	andsvs	lr, sl, pc, asr #20
    1ec8:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1ecc:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1ed0:	90084060 	andls	r4, r8, r0, rrx
    1ed4:	f089fa5f 			; <UNDEFINED> instruction: 0xf089fa5f
    1ed8:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1edc:	4400f8d0 	strmi	pc, [r0], #-2256	; 0xfffff730
    1ee0:	6019ea4f 	andsvs	lr, r9, pc, asr #20
    1ee4:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1ee8:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1eec:	0800ea84 	stmdaeq	r0, {r2, r7, r9, fp, sp, lr, pc}
    1ef0:	f08efa5f 			; <UNDEFINED> instruction: 0xf08efa5f
    1ef4:	8024f8cd 	eorhi	pc, r4, sp, asr #17
    1ef8:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1efc:	4400f8d0 	strmi	pc, [r0], #-2256	; 0xfffff730
    1f00:	0e004670 	mcreq	6, 0, r4, cr0, cr0, {3}
    1f04:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1f08:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1f0c:	0e00ea84 	vmlaeq.f32	s28, s1, s8
    1f10:	f08cfa5f 			; <UNDEFINED> instruction: 0xf08cfa5f
    1f14:	e028f8cd 	eor	pc, r8, sp, asr #17
    1f18:	1ee3f649 	cdpne	6, 14, cr15, cr3, cr9, {2}
    1f1c:	7e9bf2c7 	cdpvc	2, 9, cr15, cr11, cr7, {6}
    1f20:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1f24:	4400f8d0 	strmi	pc, [r0], #-2256	; 0xfffff730
    1f28:	0e004660 	cfmadd32eq	mvax3, mvfx4, mvfx0, mvfx0
    1f2c:	0080eb03 	addeq	lr, r0, r3, lsl #22
    1f30:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    1f34:	0c00ea84 			; <UNDEFINED> instruction: 0x0c00ea84
    1f38:	f8cdb2f8 			; <UNDEFINED> instruction: 0xf8cdb2f8
    1f3c:	eb03c02c 	bl	0xf1ff4
    1f40:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
    1f44:	0e384400 	cfabsseq	mvf4, mvf8
    1f48:	eb039f05 	bl	0xe9b64
    1f4c:	ea4f0080 	b	0x13c2154
    1f50:	f8d06817 			; <UNDEFINED> instruction: 0xf8d06817
    1f54:	ea480800 	b	0x1203f5c
    1f58:	ea842805 	b	0xfe10bf74
    1f5c:	98010c00 	stmdals	r1, {sl, fp}
    1f60:	c030f8cd 	eorsgt	pc, r0, sp, asr #17
    1f64:	3cc6f243 	sfmcc	f7, 3, [r6], {67}	; 0x43
    1f68:	7c37f6ce 	ldcvc	6, cr15, [r7], #-824	; 0xfffffcc8
    1f6c:	ebae4486 	bl	0xfeb9318c
    1f70:	9d020e05 	stcls	14, cr0, [r2, #-20]	; 0xffffffec
    1f74:	403af64c 	eorsmi	pc, sl, ip, asr #12
    1f78:	00c8f2c1 	sbceq	pc, r8, r1, asr #5
    1f7c:	0c05ebac 			; <UNDEFINED> instruction: 0x0c05ebac
    1f80:	06349d00 	ldrteq	r9, [r4], -r0, lsl #26
    1f84:	f2434438 	vqshl.s8	d20, d24, d3
    1f88:	f2c407e5 	vqdmlsl.s<illegal width 8>	q8, d20, d1[5]
    1f8c:	44103723 	ldrmi	r3, [r0], #-1827	; 0xfffff8dd
    1f90:	9001440f 	andls	r4, r1, pc, lsl #8
    1f94:	2412ea44 	ldrcs	lr, [r2], #-2628	; 0xfffff5bc
    1f98:	f6494411 			; <UNDEFINED> instruction: 0xf6494411
    1f9c:	f2c20073 	vmvn.i32	q8, #35	; 0x00000023
    1fa0:	06121091 			; <UNDEFINED> instruction: 0x06121091
    1fa4:	440144b4 	strmi	r4, [r1], #-1204	; 0xfffffb4c
    1fa8:	2216ea42 	andscs	lr, r6, #270336	; 0x42000
    1fac:	f3c51a30 	vmvn.i16	d17, #53248	; 0xd000
    1fb0:	443c2607 	ldrtmi	r2, [ip], #-1543	; 0xfffff9f9
    1fb4:	4707f3c5 	strmi	pc, [r7, -r5, asr #7]
    1fb8:	0008eba0 	andeq	lr, r8, r0, lsr #23
    1fbc:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1fc0:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1fc4:	f8d69d07 			; <UNDEFINED> instruction: 0xf8d69d07
    1fc8:	406e6c00 	rsbmi	r6, lr, r0, lsl #24
    1fcc:	407e9d08 	rsbsmi	r9, lr, r8, lsl #26
    1fd0:	604cf8cb 	subvs	pc, ip, fp, asr #17
    1fd4:	2607f3ca 	strcs	pc, [r7], -sl, asr #7
    1fd8:	4707f3ca 	strmi	pc, [r7, -sl, asr #7]
    1fdc:	0686eb03 	streq	lr, [r6], r3, lsl #22
    1fe0:	7027f853 	eorvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1fe4:	6c00f8d6 	stcvs	8, cr15, [r0], {214}	; 0xd6
    1fe8:	9d09406e 	stcls	0, cr4, [r9, #-440]	; 0xfffffe48
    1fec:	f8cb407e 			; <UNDEFINED> instruction: 0xf8cb407e
    1ff0:	f3c96050 	vshr.u8	q11, q0, #7
    1ff4:	f3c92607 	vrsubhn.i16	d18, <illegal reg q4.5>, <illegal reg q3.5>
    1ff8:	eb034707 	bl	0xd3c1c
    1ffc:	f8530686 			; <UNDEFINED> instruction: 0xf8530686
    2000:	f8d67027 			; <UNDEFINED> instruction: 0xf8d67027
    2004:	406e6c00 	rsbmi	r6, lr, r0, lsl #24
    2008:	407e9d03 	rsbsmi	r9, lr, r3, lsl #26
    200c:	6054f8cb 	subsvs	pc, r4, fp, asr #17
    2010:	2607f3c5 	strcs	pc, [r7], -r5, asr #7
    2014:	4707f3c5 	strmi	pc, [r7, -r5, asr #7]
    2018:	eb039d0a 	bl	0xe9448
    201c:	f8530686 			; <UNDEFINED> instruction: 0xf8530686
    2020:	f8d67027 			; <UNDEFINED> instruction: 0xf8d67027
    2024:	406e6c00 	rsbmi	r6, lr, r0, lsl #24
    2028:	407e9d04 	rsbsmi	r9, lr, r4, lsl #26
    202c:	6058f8cb 	subsvs	pc, r8, fp, asr #17
    2030:	2607f3c5 	strcs	pc, [r7], -r5, asr #7
    2034:	4707f3c5 	strmi	pc, [r7, -r5, asr #7]
    2038:	eb039d0b 	bl	0xe946c
    203c:	f8530686 			; <UNDEFINED> instruction: 0xf8530686
    2040:	f8d67027 			; <UNDEFINED> instruction: 0xf8d67027
    2044:	406e6c00 	rsbmi	r6, lr, r0, lsl #24
    2048:	9f06407e 	svcls	0x0006407e
    204c:	605cf8cb 	subsvs	pc, ip, fp, asr #17
    2050:	2607f3c7 	strcs	pc, [r7], -r7, asr #7
    2054:	4507f3c7 	strmi	pc, [r7, #-967]	; 0xfffffc39
    2058:	0686eb03 	streq	lr, [r6], r3, lsl #22
    205c:	7025f853 	eorvc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    2060:	5c00f8d6 	stcpl	8, cr15, [r0], {214}	; 0xd6
    2064:	40759e0c 	rsbsmi	r9, r5, ip, lsl #28
    2068:	f8cb407d 			; <UNDEFINED> instruction: 0xf8cb407d
    206c:	f64c5060 			; <UNDEFINED> instruction: 0xf64c5060
    2070:	f6cb751b 			; <UNDEFINED> instruction: 0xf6cb751b
    2074:	eba545dc 	bl	0xfe9537ec
    2078:	9f010508 	svcls	0x00010508
    207c:	fa5f442a 	blx	0x17d312c
    2080:	eb03f58e 	bl	0xff6c0
    2084:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    2088:	ea4f6400 	b	0x13db090
    208c:	eb03651e 	bl	0xdb50c
    2090:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    2094:	ea865800 	b	0xfe19809c
    2098:	b2fd0a05 	rscslt	r0, sp, #20480	; 0x5000
    209c:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    20a0:	6400f8d5 	strvs	pc, [r0], #-2261	; 0xfffff72b
    20a4:	eb030e3d 	bl	0xc59a0
    20a8:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20ac:	ea865800 	b	0xfe1980b4
    20b0:	fa5f0905 	blx	0x17c44cc
    20b4:	eb03f58c 	bl	0xff6ec
    20b8:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20bc:	ea4f6400 	b	0x13db0c4
    20c0:	eb03651c 	bl	0xdb538
    20c4:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20c8:	ea865800 	b	0xfe1980d0
    20cc:	b2cd0805 	sbclt	r0, sp, #327680	; 0x50000
    20d0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    20d4:	7400f8d5 	strvc	pc, [r0], #-2261	; 0xfffff72b
    20d8:	eb030e0d 	bl	0xc5914
    20dc:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20e0:	406f5800 	rsbmi	r5, pc, r0, lsl #16
    20e4:	eb03b2c5 	bl	0xeec00
    20e8:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    20ec:	0e056400 	cfcpyseq	mvf6, mvf5
    20f0:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    20f4:	5800f8d5 	stmdapl	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    20f8:	b2e5406e 	rsclt	r4, r5, #110	; 0x6e
    20fc:	eb039600 	bl	0xe7904
    2100:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
    2104:	0e256400 	cdpeq	4, 2, cr6, cr5, cr0, {0}
    2108:	0585eb03 	streq	lr, [r5, #2819]	; 0xb03
    210c:	5800f8d5 	stmdapl	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    2110:	f3ce4075 	vshr.u8	q10, <illegal reg q10.5>, #2
    2114:	f3ce2607 	vrsubhn.i16	d18, q7, <illegal reg q3.5>
    2118:	eb034e07 	bl	0xd593c
    211c:	f8530686 			; <UNDEFINED> instruction: 0xf8530686
    2120:	f8d6e02e 			; <UNDEFINED> instruction: 0xf8d6e02e
    2124:	ea8a6c00 	b	0xfe29d12c
    2128:	9e010a06 	vmlals.f32	s0, s2, s12
    212c:	0a0eea8a 	beq	0x3bcb5c
    2130:	a064f8cb 	rsbge	pc, r4, fp, asr #17
    2134:	2e07f3c6 	cdpcs	3, 0, cr15, cr7, cr6, {6}
    2138:	4a07f3c6 	bmi	0x1ff058
    213c:	eb039e00 	bl	0xe9944
    2140:	f8530e8e 			; <UNDEFINED> instruction: 0xf8530e8e
    2144:	f8dea02a 			; <UNDEFINED> instruction: 0xf8dea02a
    2148:	ea89ec00 	b	0xfe27d150
    214c:	f3cc090e 			; <UNDEFINED> instruction: 0xf3cc090e
    2150:	f3cc2e07 	vmull.p8	q9, d12, d7
    2154:	ea894c07 	b	0xfe255178
    2158:	eb03090a 	bl	0xc4588
    215c:	f8cb0e8e 			; <UNDEFINED> instruction: 0xf8cb0e8e
    2160:	f8539068 			; <UNDEFINED> instruction: 0xf8539068
    2164:	f8dec02c 			; <UNDEFINED> instruction: 0xf8dec02c
    2168:	ea88ec00 	b	0xfe23d170
    216c:	ea88080e 	b	0xfe2041ac
    2170:	f3c1080c 	vmlal.u8	q8, d1, d12
    2174:	f3c12c07 	vmull.u8	q9, d1, d7
    2178:	f8cb4107 			; <UNDEFINED> instruction: 0xf8cb4107
    217c:	eb03806c 	bl	0xe2334
    2180:	f8530c8c 			; <UNDEFINED> instruction: 0xf8530c8c
    2184:	f8dc1021 			; <UNDEFINED> instruction: 0xf8dc1021
    2188:	ea87cc00 	b	0xfe1f5190
    218c:	404f070c 	submi	r0, pc, ip, lsl #14
    2190:	2107f3c0 	smlabtcs	r7, r0, r3, pc	; <UNPREDICTABLE>
    2194:	4007f3c0 	andmi	pc, r7, r0, asr #7
    2198:	7070f8cb 	rsbsvc	pc, r0, fp, asr #17
    219c:	0181eb03 	orreq	lr, r1, r3, lsl #22
    21a0:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    21a4:	1c00f8d1 	stcne	8, cr15, [r0], {209}	; 0xd1
    21a8:	f3c4404e 	vmla.i<illegal width 8>	q10, q2, d2[3]
    21ac:	f3c42107 	vaddw.u8	q9, q2, d7
    21b0:	40464407 	submi	r4, r6, r7, lsl #8
    21b4:	0181eb03 	orreq	lr, r1, r3, lsl #22
    21b8:	6074f8cb 	rsbsvs	pc, r4, fp, asr #17
    21bc:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    21c0:	1c00f8d1 	stcne	8, cr15, [r0], {209}	; 0xd1
    21c4:	b2d1404d 	sbcslt	r4, r1, #77	; 0x4d
    21c8:	0e104045 	cdpeq	0, 1, cr4, cr0, cr5, {2}
    21cc:	0181eb03 	orreq	lr, r1, r3, lsl #22
    21d0:	5078f8cb 	rsbspl	pc, r8, fp, asr #17
    21d4:	0080eb03 	addeq	lr, r0, r3, lsl #22
    21d8:	1400f8d1 	strne	pc, [r0], #-2257	; 0xfffff72f
    21dc:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
    21e0:	f3c24041 	vmla.i<illegal width 8>	q10, q1, d1[0]
    21e4:	f3c22007 	vaddl.u8	q9, d2, d7
    21e8:	eb034207 	bl	0xd2a0c
    21ec:	f8d00080 			; <UNDEFINED> instruction: 0xf8d00080
    21f0:	f8530c00 			; <UNDEFINED> instruction: 0xf8530c00
    21f4:	ea812022 	b	0xfe04a284
    21f8:	40530300 	subsmi	r0, r3, r0, lsl #6
    21fc:	307cf8cb 	rsbscc	pc, ip, fp, asr #17
    2200:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    2204:	bf008ff0 	svclt	0x00008ff0
    2208:	000009bc 			; <UNDEFINED> instruction: 0x000009bc
