
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_dijkstra_large_4b411657_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	220fb508 	andcs	fp, pc, #8, 10	; 0x2000000
   4:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
   8:	2101c020 	tstcs	r1, r0, lsr #32
   c:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000018 	andeq	r0, r0, r8, lsl r0
  30:	02c1eb00 	sbceq	lr, r1, #0, 22
  34:	4d26b5f0 	cfstr32mi	mvfx11, [r6, #-960]!	; 0xfffffc40
  38:	7c0ff242 	sfmvc	f7, 1, [pc], {66}	; 0x42
  3c:	6856b083 	ldmdavs	r6, {r0, r1, r7, ip, sp, pc}^
  40:	460c447d 			; <UNDEFINED> instruction: 0x460c447d
  44:	d10d4566 	tstle	sp, r6, ror #10
  48:	58ed4b22 	stmiapl	sp!, {r1, r5, r8, r9, fp, lr}^
  4c:	46224922 	strtmi	r4, [r2], -r2, lsr #18
  50:	44792001 	ldrbtmi	r2, [r9], #-1
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	b0036828 	andlt	r6, r3, r8, lsr #16
  5c:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
  60:	bffef7ff 	svclt	0x00fef7ff
  64:	02c6eb00 	sbceq	lr, r6, #0, 22
  68:	45676857 	strbmi	r6, [r7, #-2135]!	; 0xfffff7a9
  6c:	4b19d10b 	blmi	0x6744a0
  70:	491a58ed 	ldmdbmi	sl, {r0, r2, r3, r5, r6, r7, fp, ip, lr}
  74:	20014632 	andcs	r4, r1, r2, lsr r6
  78:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  7c:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	eb00e7e2 	bl	0x3a014
  88:	685202c7 	ldmdavs	r2, {r0, r1, r2, r6, r7, r9}^
  8c:	d10b4562 	tstle	fp, r2, ror #10
  90:	58ed4b10 	stmiapl	sp!, {r4, r8, r9, fp, lr}^
  94:	463a4912 			; <UNDEFINED> instruction: 0x463a4912
  98:	44792001 	ldrbtmi	r2, [r9], #-1
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  a4:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
  a8:	03c2eb00 	biceq	lr, r2, #0, 22
  ac:	45616859 	strbmi	r6, [r1, #-2137]!	; 0xfffff7a7
  b0:	9201d003 	andls	sp, r1, #3
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	490a9a01 	stmdbmi	sl, {r0, r9, fp, ip, pc}
  bc:	44792001 	ldrbtmi	r2, [r9], #-1
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	58ed4b03 	stmiapl	sp!, {r0, r1, r8, r9, fp, lr}^
  c8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  cc:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
  d0:	0000008c 	andeq	r0, r0, ip, lsl #1
  d4:	00000000 	andeq	r0, r0, r0
  d8:	00000082 	andeq	r0, r0, r2, lsl #1
  dc:	00000060 	andeq	r0, r0, r0, rrx
  e0:	00000042 	andeq	r0, r0, r2, asr #32
  e4:	00000022 	andeq	r0, r0, r2, lsr #32
  e8:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  ec:	46142010 			; <UNDEFINED> instruction: 0x46142010
  f0:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
  f4:	4a0cfffe 	bmi	0x3400f4
  f8:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  fc:	2100b190 			; <UNDEFINED> instruction: 0x2100b190
 100:	6500e9c0 	strvs	lr, [r0, #-2496]	; 0xfffff640
 104:	4102e9c0 	smlabtmi	r2, r0, r9, lr
 108:	461ab153 			; <UNDEFINED> instruction: 0x461ab153
 10c:	2b0068db 	blcs	0x1a480
 110:	60d0d1fb 	ldrshvs	sp, [r0], #27
 114:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
 118:	33016853 	movwcc	r6, #6227	; 0x1853
 11c:	bd706053 	ldcllt	0, cr6, [r0, #-332]!	; 0xfffffeb4
 120:	e7f76010 			; <UNDEFINED> instruction: 0xe7f76010
 124:	ff6cf7ff 			; <UNDEFINED> instruction: 0xff6cf7ff
 128:	0000002c 	andeq	r0, r0, ip, lsr #32
 12c:	00000012 	andeq	r0, r0, r2, lsl r0
 130:	4c09b538 	cfstr32mi	mvfx11, [r9], {56}	; 0x38
 134:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
 138:	681db16b 	ldmdavs	sp, {r0, r1, r3, r5, r6, r8, ip, sp, pc}
 13c:	68586005 	ldmdavs	r8, {r0, r2, sp, lr}^
 140:	46186008 	ldrmi	r6, [r8], -r8
 144:	689b68d9 	ldmvs	fp, {r0, r3, r4, r6, r7, fp, sp, lr}
 148:	60216013 	eorvs	r6, r1, r3, lsl r0
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	3b016863 	blcc	0x5a2e4
 154:	bd386063 	ldclt	0, cr6, [r8, #-396]!	; 0xfffffe74
 158:	00000020 	andeq	r0, r0, r0, lsr #32
 15c:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 160:	47706858 			; <UNDEFINED> instruction: 0x47706858
 164:	00000002 	andeq	r0, r0, r2
 168:	4ff0e92d 	svcmi	0x00f0e92d
 16c:	4e8d4607 	cdpmi	6, 8, cr4, cr13, cr7, {0}
 170:	4a8db087 	bmi	0xfe36c394
 174:	f242447e 	vqshl.s8	q10, q15, q1
 178:	f106740f 			; <UNDEFINED> instruction: 0xf106740f
 17c:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
 180:	46199104 	ldrmi	r9, [r9], -r4, lsl #2
 184:	f5069205 			; <UNDEFINED> instruction: 0xf5069205
 188:	f242724a 	vhsub.s8	<illegal reg q11.5>, q1, q5
 18c:	e8e3750f 	stmia	r3!, {r0, r1, r2, r3, r8, sl, ip, sp, lr}^
 190:	42934502 	addsmi	r4, r3, #8388608	; 0x800000
 194:	2364d1fb 	cmncs	r4, #-1073741762	; 0xc000003e
 198:	3328f8c6 	msrcc	CPSR_f, #12976128	; 0xc60000
 19c:	429f9b04 	addsmi	r9, pc, #4, 22	; 0x1000
 1a0:	80bff000 	adcshi	pc, pc, r0
 1a4:	01c7eb01 	biceq	lr, r7, r1, lsl #22
 1a8:	730ff242 	movwvc	pc, #62018	; 0xf242	; <UNPREDICTABLE>
 1ac:	20102200 	andscs	r2, r0, r0, lsl #4
 1b0:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	46016833 			; <UNDEFINED> instruction: 0x46016833
 1bc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1c0:	220080ef 	andcs	r8, r0, #239	; 0xef
 1c4:	60426007 	subvs	r6, r2, r7
 1c8:	f24260c2 	vhadd.s8	q11, q9, q1
 1cc:	6082720f 	addvs	r7, r2, pc, lsl #4
 1d0:	2b00461a 	blcs	0x11a40
 1d4:	80bef000 	adcshi	pc, lr, r0
 1d8:	68d24610 	ldmvs	r2, {r4, r9, sl, lr}^
 1dc:	d1fb2a00 	mvnsle	r2, r0, lsl #20
 1e0:	f8df60c1 			; <UNDEFINED> instruction: 0xf8df60c1
 1e4:	44f881c8 	ldrbtmi	r8, [r8], #456	; 0x1c8
 1e8:	2004f8d8 	ldrdcs	pc, [r4], -r8
 1ec:	f8c83201 			; <UNDEFINED> instruction: 0xf8c83201
 1f0:	2a002004 	bcs	0x8208
 1f4:	4a6edd6e 	bmi	0x1bb77b4
 1f8:	f8df4618 			; <UNDEFINED> instruction: 0xf8df4618
 1fc:	447ab1b8 	ldrbtmi	fp, [sl], #-440	; 0xfffffe48
 200:	44fb9203 	ldrbtmi	r9, [fp], #515	; 0x203
 204:	46da4a6c 	ldrbmi	r4, [sl], ip, ror #20
 208:	9202447a 	andls	r4, r2, #2046820352	; 0x7a000000
 20c:	9a03b178 	bls	0xec7f4
 210:	5400e9d0 	strpl	lr, [r0], #-2512	; 0xfffff630
 214:	54cbe9c2 	strbpl	lr, [fp], #2498	; 0x9c2
 218:	e9d04614 	ldmib	r0, {r2, r4, r9, sl, lr}^
 21c:	60131302 	andsvs	r1, r3, r2, lsl #6
 220:	1334f8c2 	teqne	r4, #12713984	; 0xc20000	; <UNPREDICTABLE>
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	3b016863 	blcc	0x5a3bc
 22c:	f8d86063 			; <UNDEFINED> instruction: 0xf8d86063
 230:	f44fb32c 	vst2.8	{d27-d30}, [pc :128], ip
 234:	4b6176c8 	blmi	0x185dd5c
 238:	f8dd2100 			; <UNDEFINED> instruction: 0xf8dd2100
 23c:	f1089008 			; <UNDEFINED> instruction: 0xf1089008
 240:	447b050c 	ldrbtmi	r0, [fp], #-1292	; 0xfffffaf4
 244:	fb06460c 	blx	0x191a7e
 248:	4647f60b 	strbmi	pc, [r7], -fp, lsl #12	; <UNPREDICTABLE>
 24c:	1338f8c8 	teqne	r8, #200, 16	; 0xc80000	; <UNPREDICTABLE>
 250:	f8cd3e04 			; <UNDEFINED> instruction: 0xf8cd3e04
 254:	441e8004 	ldrmi	r8, [lr], #-4
 258:	3f04f856 	svccc	0x0004f856
 25c:	710ff242 	tstvc	pc, r2, asr #4	; <UNPREDICTABLE>
 260:	333cf8c7 	teqcc	ip, #13041664	; 0xc70000	; <UNPREDICTABLE>
 264:	d023428b 	eorle	r4, r3, fp, lsl #5
 268:	2330f8d7 	teqcs	r0, #14090240	; 0xd70000	; <UNPREDICTABLE>
 26c:	0802eb03 	stmdaeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
 270:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
 274:	d001428b 	andle	r4, r1, fp, lsl #5
 278:	dd194543 	cfldr32le	mvfx4, [r9, #-268]	; 0xfffffef4
 27c:	e9452010 	stmdb	r5, {r4, sp}^
 280:	f7ff8b01 			; <UNDEFINED> instruction: 0xf7ff8b01
 284:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 288:	28003000 	stmdacs	r0, {ip, sp}
 28c:	2200d07b 	andcs	sp, r0, #123	; 0x7b
 290:	4800e9c0 	stmdami	r0, {r6, r7, r8, fp, sp, lr, pc}
 294:	b008f8c0 	andlt	pc, r8, r0, asr #17
 298:	b1c360c2 	biclt	r6, r3, r2, asr #1
 29c:	68db461a 	ldmvs	fp, {r1, r3, r4, r9, sl, lr}^
 2a0:	d1fb2b00 	mvnsle	r2, r0, lsl #22
 2a4:	f8da60d0 			; <UNDEFINED> instruction: 0xf8da60d0
 2a8:	33013004 	movwcc	r3, #4100	; 0x1004
 2ac:	3004f8ca 	andcc	pc, r4, sl, asr #17
 2b0:	34014b43 	strcc	r4, [r1], #-2883	; 0xfffff4bd
 2b4:	2c643508 	cfstr64cs	mvdx3, [r4], #-32	; 0xffffffe0
 2b8:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 2bc:	d1cb4338 	bicle	r4, fp, r8, lsr r3
 2c0:	f8dd6859 			; <UNDEFINED> instruction: 0xf8dd6859
 2c4:	29008004 	stmdbcs	r0, {r2, pc}
 2c8:	6818dd04 	ldmdavs	r8, {r2, r8, sl, fp, ip, lr, pc}
 2cc:	f8c9e79e 			; <UNDEFINED> instruction: 0xf8c9e79e
 2d0:	e7e80000 	strb	r0, [r8, r0]!
 2d4:	20019b04 	andcs	r9, r1, r4, lsl #22
 2d8:	493b4d3a 	ldmdbmi	fp!, {r1, r3, r4, r5, r8, sl, fp, lr}
 2dc:	eb05447d 	bl	0x1514d8
 2e0:	447904c3 	ldrbtmi	r0, [r9], #-1219	; 0xfffffb3d
 2e4:	f7ff68a2 			; <UNDEFINED> instruction: 0xf7ff68a2
 2e8:	4938fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ec:	44792001 	ldrbtmi	r2, [r9], #-1
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	f24268e4 	vadd.i8	q11, q9, q10
 2f8:	429c730f 	addsmi	r7, ip, #1006632960	; 0x3c000000
 2fc:	4b34d118 	blmi	0xd34764
 300:	58d59a05 	ldmpl	r5, {r0, r2, r9, fp, ip, pc}^
 304:	20014933 	andcs	r4, r1, r3, lsr r9
 308:	44799a04 	ldrbtmi	r9, [r9], #-2564	; 0xfffff5fc
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 314:	200afffe 	strdcs	pc, [sl], -lr
 318:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 31c:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 320:	482dbffe 	stmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 324:	b0074478 	andlt	r4, r7, r8, ror r4
 328:	4ff0e8bd 	svcmi	0x00f0e8bd
 32c:	bffef7ff 	svclt	0x00fef7ff
 330:	02c4eb05 	sbceq	lr, r4, #5120	; 0x1400
 334:	429e68d6 	addsmi	r6, lr, #14024704	; 0xd60000
 338:	4b25d10f 	blmi	0x97477c
 33c:	58d59a05 	ldmpl	r5, {r0, r2, r9, fp, ip, pc}^
 340:	46224926 	strtmi	r4, [r2], -r6, lsr #18
 344:	44792001 	ldrbtmi	r2, [r9], #-1
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 350:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
 354:	60304603 	eorsvs	r4, r0, r3, lsl #12
 358:	eb05e743 	bl	0x17a06c
 35c:	68d102c6 	ldmvs	r1, {r1, r2, r6, r7, r9}^
 360:	d0034299 	mulle	r3, r9, r2
 364:	0008f105 	andeq	pc, r8, r5, lsl #2
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	4632491c 			; <UNDEFINED> instruction: 0x4632491c
 370:	44792001 	ldrbtmi	r2, [r9], #-1
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	9a054b15 	bls	0x152fd4
 37c:	682858d5 	stmdavs	r8!, {r0, r2, r4, r6, r7, fp, ip, lr}
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	4b17e7dc 	blmi	0x5fa2fc
 388:	9c05220f 	sfmls	f2, 4, [r5], {15}
 38c:	48162101 	ldmdami	r6, {r0, r8, sp}
 390:	447858e3 	ldrbtmi	r5, [r8], #-2275	; 0xfffff71d
 394:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 398:	2001fffe 	strdcs	pc, [r1], -lr
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	fe2ef7ff 	mcr2	7, 1, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
 3a4:	0000022c 	andeq	r0, r0, ip, lsr #4
 3a8:	00000226 	andeq	r0, r0, r6, lsr #4
 3ac:	000001c2 	andeq	r0, r0, r2, asr #3
 3b0:	000001ae 	andeq	r0, r0, lr, lsr #3
 3b4:	000001ae 	andeq	r0, r0, lr, lsr #3
 3b8:	000001ac 	andeq	r0, r0, ip, lsr #3
 3bc:	00000176 	andeq	r0, r0, r6, ror r1
 3c0:	00000104 	andeq	r0, r0, r4, lsl #2
 3c4:	000000e4 	andeq	r0, r0, r4, ror #1
 3c8:	000000e2 	andeq	r0, r0, r2, ror #1
 3cc:	000000da 	ldrdeq	r0, [r0], -sl
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	000000c6 	andeq	r0, r0, r6, asr #1
 3d8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 3dc:	00000092 	muleq	r0, r2, r0
 3e0:	0000006a 	andeq	r0, r0, sl, rrx
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	00000052 	andeq	r0, r0, r2, asr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a2d 	stmdacs	r1, {r0, r2, r3, r5, r9, fp, lr}
   4:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
   8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   c:	b0834d2c 	addlt	r4, r3, ip, lsr #26
  10:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
  14:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	dd390300 	ldcle	3, cr0, [r9, #-0]
  20:	46e84d28 	strbtmi	r4, [r8], r8, lsr #26
  24:	447d4928 	ldrbtmi	r4, [sp], #-2344	; 0xfffff6d8
  28:	f5054f28 			; <UNDEFINED> instruction: 0xf5054f28
  2c:	6860491d 	stmdavs	r0!, {r0, r2, r3, r4, r8, fp, lr}^
  30:	447f4479 	ldrbtmi	r4, [pc], #-1145	; 0x38
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	75c6f505 	strbvc	pc, [r6, #1285]	; 0x505	; <UNPREDICTABLE>
  3c:	f1094606 			; <UNDEFINED> instruction: 0xf1094606
  40:	f5a509cc 			; <UNDEFINED> instruction: 0xf5a509cc
  44:	464274c8 	strbmi	r7, [r2], -r8, asr #9
  48:	46304639 			; <UNDEFINED> instruction: 0x46304639
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f8449b00 			; <UNDEFINED> instruction: 0xf8449b00
  54:	42ac3f04 	adcmi	r3, ip, #4, 30
  58:	f504d1f5 			; <UNDEFINED> instruction: 0xf504d1f5
  5c:	454d75c8 	strbmi	r7, [sp, #-1480]	; 0xfffffa38
  60:	f248d1ef 	vrhadd.s8	<illegal reg q14.5>, q12, <illegal reg q15.5>
  64:	f2c5561f 	vmov.i32	d21, #1593835520	; 0x5f000000
  68:	233216eb 	teqcs	r2, #246415360	; 0xeb00000
  6c:	27642500 	strbcs	r2, [r4, -r0, lsl #10]!
  70:	1203fb86 	andne	pc, r3, #137216	; 0x21800
  74:	462817dc 			; <UNDEFINED> instruction: 0x462817dc
  78:	ebc43501 	bl	0xff10d484
  7c:	fb071462 	blx	0x1c520e
  80:	46213414 			; <UNDEFINED> instruction: 0x46213414
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	2d641c63 	stclcs	12, cr1, [r4, #-396]!	; 0xfffffe74
  8c:	2000d1f0 	strdcs	sp, [r0], -r0
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	221b4b0e 	andscs	r4, fp, #14336	; 0x3800
  98:	2101480e 	tstcs	r1, lr, lsl #16
  9c:	58ed4478 	stmiapl	sp!, {r3, r4, r5, r6, sl, lr}^
  a0:	f7ff682b 			; <UNDEFINED> instruction: 0xf7ff682b
  a4:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	2228682b 	eorcs	r6, r8, #2818048	; 0x2b0000
  ac:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	bf00e7b4 	svclt	0x0000e7b4
  b8:	000000ae 	andeq	r0, r0, lr, lsr #1
  bc:	00000000 	andeq	r0, r0, r0
  c0:	000000a8 	andeq	r0, r0, r8, lsr #1
  c4:	0000009a 	muleq	r0, sl, r0
  c8:	00000094 	muleq	r0, r4, r0
  cc:	00000096 	muleq	r0, r6, r0
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00000034 	andeq	r0, r0, r4, lsr r0
  d8:	00000026 	andeq	r0, r0, r6, lsr #32
