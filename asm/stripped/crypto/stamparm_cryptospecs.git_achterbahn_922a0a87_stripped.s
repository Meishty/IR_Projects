
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_achterbahn_922a0a87_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	6a814603 	bvs	0xfe051818
       8:	f8d0b0c1 			; <UNDEFINED> instruction: 0xf8d0b0c1
       c:	f500b02c 			; <UNDEFINED> instruction: 0xf500b02c
      10:	f021771d 			; <UNDEFINED> instruction: 0xf021771d
      14:	f3c14a7e 	vmvn.i16	q10, #40448	; 0x9e00
      18:	f8c00215 			; <UNDEFINED> instruction: 0xf8c00215
      1c:	f3c1a008 	vaddl.u8	q13, d1, d8
      20:	f0210916 			; <UNDEFINED> instruction: 0xf0210916
      24:	e9c04878 	stmib	r0, {r3, r4, r5, r6, fp, lr}^
      28:	f5002900 			; <UNDEFINED> instruction: 0xf5002900
      2c:	901576c6 	andsls	r7, r5, r6, asr #13
      30:	407cf021 	rsbsmi	pc, ip, r1, lsr #32
      34:	9003913c 	andls	r9, r3, ip, lsr r1
      38:	f02160d8 			; <UNDEFINED> instruction: 0xf02160d8
      3c:	973b4070 			; <UNDEFINED> instruction: 0x973b4070
      40:	61589002 	cmpvs	r8, r2
      44:	4060f021 	rsbmi	pc, r0, r1, lsr #32
      48:	8010f8c3 	andshi	pc, r0, r3, asr #17
      4c:	4100f021 	tstmi	r0, r1, lsr #32	; <UNPREDICTABLE>
      50:	61989000 	orrsvs	r9, r8, r0
      54:	61d99101 	bicsvs	r9, r9, r1, lsl #2
      58:	3f04f856 	svccc	0x0004f856
      5c:	0b510ad0 	bleq	0x1442ba4
      60:	405309d5 	ldrsbmi	r0, [r3], #-149	; 0xffffff6b
      64:	40430a94 	umaalmi	r0, r3, r4, sl
      68:	3c92ea4f 	vldmiacc	r2, {s28-s106}
      6c:	ea01404b 	b	0x501a0
      70:	406b010c 	rsbmi	r0, fp, ip, lsl #2
      74:	0592ea05 	ldreq	lr, [r2, #2565]	; 0xa05
      78:	1352ea83 	cmpne	r2, #536576	; 0x83000
      7c:	ea8342b7 	b	0xfe0d0b60
      80:	ea831392 	b	0xfe0c4ed0
      84:	ea040304 	b	0x100c9c
      88:	ea830400 	b	0xfe0c1090
      8c:	ea833312 	b	0xfe0cccdc
      90:	ea834352 	b	0xfe0d0de0
      94:	ea835312 	b	0xfe0d4ce4
      98:	ea4f0305 	b	0x13c0cb4
      9c:	ea051512 	b	0x1454ec
      a0:	ea830c0c 	b	0xfe0c30d8
      a4:	ea4f030c 	b	0x13c0cdc
      a8:	ea0c2c52 	b	0x30b1f8
      ac:	ea4f2c12 	b	0x13cb0fc
      b0:	ea830252 	b	0xfe0c0a00
      b4:	ea83030c 	b	0xfe0c0cec
      b8:	ea020304 	b	0x80cd0
      bc:	ea000405 	b	0x10d8
      c0:	ea010004 	b	0x400d8
      c4:	ea830104 	b	0xfe0c04dc
      c8:	ea830300 	b	0xfe0c0cd0
      cc:	ea4f0301 	b	0x13c0cd8
      d0:	f4035343 	vst2.16	{d5-d8}, [r3], r3
      d4:	ea421300 	b	0x1084cdc
      d8:	d1bd0203 			; <UNDEFINED> instruction: 0xd1bd0203
      dc:	9e3b9b15 	vmovls.32	r9, d11[1]
      e0:	7cc8f503 	cfstr64vc	mvdx15, [r8], {3}
      e4:	601a9204 	andsvs	r9, sl, r4, lsl #4
      e8:	3f04f85c 	svccc	0x0004f85c
      ec:	14d9ea4f 	ldrbne	lr, [r9], #2639	; 0xa4f
      f0:	22d9ea4f 	sbcscs	lr, r9, #323584	; 0x4f000
      f4:	3519ea4f 	ldrcc	lr, [r9, #-2639]	; 0xfffff5b1
      f8:	0303ea89 	movweq	lr, #14985	; 0x3a89
      fc:	2059ea4f 	subscs	lr, r9, pc, asr #20
     100:	ea4f4063 	b	0x13d0294
     104:	40531199 			; <UNDEFINED> instruction: 0x40531199
     108:	1719ea4f 	ldrne	lr, [r9, -pc, asr #20]
     10c:	403a406b 	eorsmi	r4, sl, fp, rrx
     110:	ea4f4043 	b	0x13d0224
     114:	404b0e99 	umaalmi	r0, fp, r9, lr
     118:	ea83402a 	b	0xfe0d01c8
     11c:	ea4f3399 	b	0x13ccf88
     120:	ea830559 	b	0xfe0c168c
     124:	ea0e33d9 	b	0x38d090
     128:	ea830404 	b	0xfe0c1140
     12c:	ea074359 	b	0x1d0e98
     130:	ea830e0e 	b	0xfe0c3970
     134:	402f43d9 	ldrdmi	r4, [pc], -r9	; <UNPREDICTABLE>
     138:	5359ea83 	cmppl	r9, #536576	; 0x83000
     13c:	3259ea02 	subscc	lr, r9, #8192	; 0x2000
     140:	ea0e407b 	b	0x390334
     144:	ea4f2719 	b	0x13c9db0
     148:	40631e59 	rsbmi	r1, r3, r9, asr lr
     14c:	0000ea0e 	andeq	lr, r0, lr, lsl #20
     150:	ea834566 	b	0xfe0d16f0
     154:	ea4f0300 	b	0x13c0d5c
     158:	ea012099 	b	0x483c4
     15c:	ea050100 	b	0x140564
     160:	ea0909d9 	b	0x2428cc
     164:	ea83090e 	b	0xfe0c25a4
     168:	ea090301 	b	0x240d74
     16c:	ea830900 	b	0xfe0c2574
     170:	ea830307 	b	0xfe0c0d94
     174:	ea830309 	b	0xfe0c0da0
     178:	ea4f0302 	b	0x13c0d88
     17c:	f4035383 	vst2.32	{d5-d8}, [r3], r3
     180:	ea430380 	b	0x10c0f88
     184:	d1af0905 			; <UNDEFINED> instruction: 0xd1af0905
     188:	f8dd9b15 			; <UNDEFINED> instruction: 0xf8dd9b15
     18c:	f503e0ec 			; <UNDEFINED> instruction: 0xf503e0ec
     190:	f8cd77cc 			; <UNDEFINED> instruction: 0xf8cd77cc
     194:	f8c38014 			; <UNDEFINED> instruction: 0xf8c38014
     198:	f8579004 			; <UNDEFINED> instruction: 0xf8579004
     19c:	ea4f3f04 	b	0x13cfdb4
     1a0:	ea4f005a 	b	0x13c0310
     1a4:	ea4f36da 	b	0x13cdd14
     1a8:	ea8a119a 	b	0xfe284818
     1ac:	ea4f0303 	b	0x13c0dc0
     1b0:	4043125a 	submi	r1, r3, sl, asr r2
     1b4:	3c9aea4f 	vldmiacc	sl, {s28-s106}
     1b8:	ea4f4073 	b	0x13d038c
     1bc:	404b341a 	submi	r3, fp, sl, lsl r4
     1c0:	40534001 	subsmi	r4, r3, r1
     1c4:	251aea4f 	ldrcs	lr, [sl, #-2639]	; 0xfffff5b1
     1c8:	03daea83 	bicseq	lr, sl, #536576	; 0x83000
     1cc:	ea8345be 	b	0xfe0d18cc
     1d0:	ea83030c 	b	0xfe0c0e08
     1d4:	ea8313da 	b	0xfe0c5144
     1d8:	ea83235a 	b	0xfe0c8f48
     1dc:	ea040304 	b	0x100df4
     1e0:	ea830406 	b	0xfe0c1200
     1e4:	ea83435a 	b	0xfe0d0f54
     1e8:	ea83439a 	b	0xfe0d1058
     1ec:	ea83539a 	b	0xfe0d505c
     1f0:	ea4f0301 	b	0x13c0dfc
     1f4:	ea01111a 	b	0x44664
     1f8:	ea01385a 	b	0x4e368
     1fc:	ea830100 	b	0xfe0c0604
     200:	ea4f0308 	b	0x13c0e28
     204:	ea0128da 	b	0x4a574
     208:	ea080108 	b	0x200630
     20c:	ea020802 	b	0x8221c
     210:	ea08029a 	b	0x200c80
     214:	ea02080c 	b	0x8224c
     218:	ea050205 	b	0x140a34
     21c:	ea83451a 	b	0xfe0d168c
     220:	ea010305 	b	0x40e3c
     224:	ea830106 	b	0xfe0c0644
     228:	ea020304 	b	0x80e40
     22c:	ea83229a 	b	0xfe0c8c9c
     230:	ea830308 	b	0xfe0c0e58
     234:	ea830301 	b	0xfe0c0e40
     238:	ea4f0302 	b	0x13c0e48
     23c:	f0036303 			; <UNDEFINED> instruction: 0xf0036303
     240:	ea437380 	b	0x10dd048
     244:	d1a80a00 			; <UNDEFINED> instruction: 0xd1a80a00
     248:	9a039b15 	bls	0xe6ea4
     24c:	80ecf8dd 	ldrdhi	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
     250:	77cef503 	strbvc	pc, [lr, r3, lsl #10]	; <UNPREDICTABLE>
     254:	a008f8c3 	andge	pc, r8, r3, asr #17
     258:	a018f8cd 	andsge	pc, r8, sp, asr #17
     25c:	3f04f857 	svccc	0x0004f857
     260:	ea4f0856 	b	0x13c23c0
     264:	ea4f3e92 	b	0x13cfcb4
     268:	40534c12 	subsmi	r4, r3, r2, lsl ip
     26c:	40730914 	rsbsmi	r0, r3, r4, lsl r9
     270:	ea8309d1 	b	0xfe0c29bc
     274:	0a55030e 	beq	0x1540eb4
     278:	030cea83 	movweq	lr, #51843	; 0xca83
     27c:	40630a10 	rsbmi	r0, r3, r0, lsl sl
     280:	1a92ea06 	bne	0xfe4baaa0
     284:	45b8404b 	ldrmi	r4, [r8, #75]!	; 0x4b
     288:	1352ea83 	cmpne	r2, #536576	; 0x83000
     28c:	0305ea83 	movweq	lr, #23171	; 0x5a83
     290:	0501ea05 	streq	lr, [r1, #-2565]	; 0xfffff5fb
     294:	0300ea83 	movweq	lr, #2691	; 0xa83
     298:	0104ea01 	tsteq	r4, r1, lsl #20
     29c:	3352ea83 	cmpcc	r2, #536576	; 0x83000
     2a0:	2592ea05 	ldrcs	lr, [r2, #2565]	; 0xa05
     2a4:	5312ea83 	tstpl	r2, #536576	; 0x83000
     2a8:	6312ea83 	tstvs	r2, #536576	; 0x83000
     2ac:	030aea83 	movweq	lr, #43651	; 0xaa83
     2b0:	4a52ea4f 	bmi	0x14babf4
     2b4:	0000ea0a 	andeq	lr, r0, sl, lsl #20
     2b8:	0301ea83 	movweq	lr, #6787	; 0x1a83
     2bc:	20d2ea00 	sbcscs	lr, r2, r0, lsl #20
     2c0:	3112ea4f 	tstcc	r2, pc, asr #20
     2c4:	0001ea00 	andeq	lr, r1, r0, lsl #20
     2c8:	0101ea0c 	tsteq	r1, ip, lsl #20
     2cc:	0103ea81 	smlabbeq	r3, r1, sl, lr
     2d0:	33d2ea4f 	bicscc	lr, r2, #323584	; 0x4f000
     2d4:	0403ea04 	streq	lr, [r3], #-2564	; 0xfffff5fc
     2d8:	030aea03 	movweq	lr, #43523	; 0xaa03
     2dc:	0103ea81 	smlabbeq	r3, r1, sl, lr
     2e0:	040aea04 	streq	lr, [sl], #-2564	; 0xfffff5fc
     2e4:	02d2ea06 	sbcseq	lr, r2, #24576	; 0x6000
     2e8:	0304ea81 	movweq	lr, #19073	; 0x4a81
     2ec:	020eea02 	andeq	lr, lr, #8192	; 0x2000
     2f0:	0305ea83 	movweq	lr, #23171	; 0x5a83
     2f4:	020cea02 	andeq	lr, ip, #8192	; 0x2000
     2f8:	0302ea83 	movweq	lr, #10883	; 0x2a83
     2fc:	0300ea83 	movweq	lr, #2691	; 0xa83
     300:	6343ea4f 	movtvs	lr, #14927	; 0x3a4f
     304:	7300f003 	movwvc	pc, #3	; <UNPREDICTABLE>
     308:	0206ea43 	andeq	lr, r6, #274432	; 0x43000
     30c:	9b15d1a6 	blls	0x5749ac
     310:	e0ecf8dd 	ldrd	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
     314:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
     318:	75d0f503 	ldrbvc	pc, [r0, #1283]	; 0x503	; <UNPREDICTABLE>
     31c:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
     320:	60da9203 	sbcsvs	r9, sl, r3, lsl #4
     324:	a014f8cd 	andsge	pc, r4, sp, asr #17
     328:	3f04f855 	svccc	0x0004f855
     32c:	0458ea4f 	ldrbeq	lr, [r8], #-2639	; 0xfffff5b1
     330:	2218ea4f 	andscs	lr, r8, #323584	; 0x4f000
     334:	4718ea4f 	ldrmi	lr, [r8, -pc, asr #20]
     338:	0303ea88 	movweq	lr, #14984	; 0x3a88
     33c:	1098ea4f 	addsne	lr, r8, pc, asr #20
     340:	ea4f4063 	b	0x13d04d4
     344:	40533c98 			; <UNDEFINED> instruction: 0x40533c98
     348:	ea834022 	b	0xfe0d03d8
     34c:	ea4f0398 	b	0x13c11b4
     350:	407b01d8 	ldrsbtmi	r0, [fp], #-24	; 0xffffffe8
     354:	4658ea4f 	ldrbmi	lr, [r8], -pc, asr #20
     358:	45ae4043 	strmi	r4, [lr, #67]!	; 0x43
     35c:	030cea83 	movweq	lr, #51843	; 0xca83
     360:	2358ea83 	cmpcs	r8, #536576	; 0x83000
     364:	2398ea83 	orrscs	lr, r8, #536576	; 0x83000
     368:	3358ea83 	cmpcc	r8, #536576	; 0x83000
     36c:	43d8ea83 	bicsmi	lr, r8, #536576	; 0x83000
     370:	5358ea83 	cmppl	r8, #536576	; 0x83000
     374:	53d8ea83 	bicspl	lr, r8, #536576	; 0x83000
     378:	0302ea83 	movweq	lr, #10883	; 0x2a83
     37c:	3218ea4f 	andscc	lr, r8, #323584	; 0x4f000
     380:	0a02ea01 	beq	0xbab8c
     384:	030aea83 	movweq	lr, #43651	; 0xaa83
     388:	3ad8ea4f 	bcc	0xff63accc
     38c:	020aea02 	andeq	lr, sl, #8192	; 0x2000
     390:	12d8ea02 	sbcsne	lr, r8, #8192	; 0x2000
     394:	020cea02 	andeq	lr, ip, #8192	; 0x2000
     398:	1c58ea4f 	mrrcne	10, 4, lr, r8, cr15
     39c:	0000ea0c 	andeq	lr, r0, ip, lsl #20
     3a0:	010cea01 	tsteq	ip, r1, lsl #20
     3a4:	000aea00 	andeq	lr, sl, r0, lsl #20
     3a8:	4a98ea0a 	bmi	0xfe63abd8
     3ac:	28d8ea06 	ldmcs	r8, {r1, r2, r9, fp, sp, lr, pc}^
     3b0:	0107ea01 	tsteq	r7, r1, lsl #20
     3b4:	0308ea83 	movweq	lr, #35459	; 0x8a83
     3b8:	0106ea01 	tsteq	r6, r1, lsl #20
     3bc:	030aea83 	movweq	lr, #43651	; 0xaa83
     3c0:	0300ea83 	movweq	lr, #2691	; 0xa83
     3c4:	0301ea83 	movweq	lr, #6787	; 0x1a83
     3c8:	0302ea83 	movweq	lr, #10883	; 0x2a83
     3cc:	6383ea4f 	orrvs	lr, r3, #323584	; 0x4f000
     3d0:	6380f003 	orrvs	pc, r0, #3
     3d4:	0804ea43 	stmdaeq	r4, {r0, r1, r6, r9, fp, sp, lr, pc}
     3d8:	9b15d1a6 	blls	0x574a78
     3dc:	9b07e9cd 	blls	0x1fab18
     3e0:	f5039a02 			; <UNDEFINED> instruction: 0xf5039a02
     3e4:	f8dd76d2 			; <UNDEFINED> instruction: 0xf8dd76d2
     3e8:	f8ddb0ec 			; <UNDEFINED> instruction: 0xf8ddb0ec
     3ec:	f8c3a014 			; <UNDEFINED> instruction: 0xf8c3a014
     3f0:	e9cd8010 	stmib	sp, {r4, pc}^
     3f4:	f8568a05 			; <UNDEFINED> instruction: 0xf8568a05
     3f8:	ea4f3f04 	b	0x13d0010
     3fc:	0cd00e52 	ldcleq	14, cr0, [r0], {82}	; 0x52
     400:	40530c57 	subsmi	r0, r3, r7, asr ip
     404:	5a12ea4f 	bpl	0x4bad48
     408:	030eea83 	movweq	lr, #60035	; 0xea83
     40c:	2952ea4f 	ldmdbcs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     410:	0392ea83 	orrseq	lr, r2, #536576	; 0x83000
     414:	40430a94 	umaalmi	r0, r3, r4, sl
     418:	4892ea4f 	ldmmi	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     41c:	ea09407b 	b	0x250610
     420:	ea830107 	b	0xfe0c0844
     424:	0b9513d2 	bleq	0xfe545374
     428:	030aea83 	movweq	lr, #43651	; 0xaa83
     42c:	3c12ea4f 			; <UNDEFINED> instruction: 0x3c12ea4f
     430:	33d2ea83 	bicscc	lr, r2, #536576	; 0x83000
     434:	ea8345b3 	b	0xfe0d1b08
     438:	ea835392 	b	0xfe0d5288
     43c:	ea8363d2 	b	0xfe0d938c
     440:	ea080301 	b	0x20104c
     444:	ea830104 	b	0xfe0c085c
     448:	ea050301 	b	0x141054
     44c:	ea8121d2 	b	0xfe048b9c
     450:	ea050103 	b	0x140864
     454:	ea4f1552 	b	0x13c59a4
     458:	ea0c1392 	b	0x3052a8
     45c:	ea053252 	b	0x14cdac
     460:	ea810500 	b	0xfe041868
     464:	ea000102 	b	0x874
     468:	ea040004 	b	0x100480
     46c:	ea030403 	b	0xc1480
     470:	ea810309 	b	0xfe04109c
     474:	ea040105 	b	0x100890
     478:	ea03040c 	b	0xc14b0
     47c:	ea000307 	b	0x10a0
     480:	ea81000c 	b	0xfe0404b8
     484:	ea030104 	b	0xc089c
     488:	ea000308 	b	0x10b0
     48c:	ea83000a 	b	0xfe0c04bc
     490:	ea830301 	b	0xfe0c109c
     494:	ea4f0300 	b	0x13c109c
     498:	f00363c3 			; <UNDEFINED> instruction: 0xf00363c3
     49c:	ea436300 	b	0x10d90a4
     4a0:	d1a8020e 			; <UNDEFINED> instruction: 0xd1a8020e
     4a4:	e9dd9b15 	ldmib	sp, {r0, r2, r4, r8, r9, fp, ip, pc}^
     4a8:	92029b07 	andls	r9, r2, #7168	; 0x1c00
     4ac:	f503615a 			; <UNDEFINED> instruction: 0xf503615a
     4b0:	9a007cd4 	bls	0x1f808
     4b4:	90ecf8dd 	ldrdls	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
     4b8:	3f04f85c 	svccc	0x0004f85c
     4bc:	ea4f0951 	b	0x13c2a08
     4c0:	0d5438d2 	ldcleq	8, cr3, [r4, #-840]	; 0xfffffcb8
     4c4:	08904053 	ldmeq	r0, {r0, r1, r4, r6, lr}
     4c8:	ea4f404b 	b	0x13d05fc
     4cc:	ea831e92 	b	0xfe0c7f1c
     4d0:	0b970308 	bleq	0xfe5c10f8
     4d4:	0c154063 	ldceq	0, cr4, [r5], {99}	; 0x63
     4d8:	0c964043 	ldceq	0, cr4, [r6], {67}	; 0x43
     4dc:	03d2ea83 	bicseq	lr, r2, #536576	; 0x83000
     4e0:	1ad2ea4f 	bne	0xff4bae24
     4e4:	030eea83 	movweq	lr, #60035	; 0xea83
     4e8:	000aea00 	andeq	lr, sl, r0, lsl #20
     4ec:	2352ea83 	cmpcs	r2, #536576	; 0x83000
     4f0:	0a0aea01 	beq	0x2bacfc
     4f4:	ea07407b 	b	0x1d06e8
     4f8:	406b2792 	mlsmi	fp, r2, r7, r2
     4fc:	25d2ea05 	ldrbcs	lr, [r2, #2565]	; 0xa05
     500:	40354073 	eorsmi	r4, r5, r3, ror r0
     504:	63d2ea83 	bicsvs	lr, r2, #536576	; 0x83000
     508:	3652ea06 	ldrbcc	lr, [r2], -r6, lsl #20
     50c:	030aea83 	movweq	lr, #43651	; 0xaa83
     510:	5a12ea4f 	bpl	0x4bae54
     514:	0e0eea0a 	vmlaeq.f32	s28, s28, s20
     518:	4052ea00 	subsmi	lr, r2, r0, lsl #20
     51c:	030eea83 	movweq	lr, #60035	; 0xea83
     520:	000aea00 	andeq	lr, sl, r0, lsl #20
     524:	45e1407b 	strbmi	r4, [r1, #123]!	; 0x7b
     528:	0306ea83 	movweq	lr, #27267	; 0x6a83
     52c:	0652ea4f 	ldrbeq	lr, [r2], -pc, asr #20
     530:	0106ea01 	tsteq	r6, r1, lsl #20
     534:	0108ea01 	tsteq	r8, r1, lsl #20
     538:	0104ea01 	tsteq	r4, r1, lsl #20
     53c:	2412ea04 	ldrcs	lr, [r2], #-2564	; 0xfffff5fc
     540:	44d2ea04 	ldrbmi	lr, [r2], #2564	; 0xa04
     544:	0304ea83 	movweq	lr, #19075	; 0x4a83
     548:	0305ea83 	movweq	lr, #23171	; 0x5a83
     54c:	0301ea83 	movweq	lr, #6787	; 0x1a83
     550:	0300ea83 	movweq	lr, #2691	; 0xa83
     554:	7303ea4f 	movwvc	lr, #14927	; 0x3a4f
     558:	5380f003 	orrpl	pc, r0, #3
     55c:	0206ea43 	andeq	lr, r6, #274432	; 0x43000
     560:	9b15d1aa 	blls	0x574c10
     564:	f8dd9200 			; <UNDEFINED> instruction: 0xf8dd9200
     568:	f503901c 			; <UNDEFINED> instruction: 0xf503901c
     56c:	619a76d8 			; <UNDEFINED> instruction: 0x619a76d8
     570:	a0ecf8dd 	ldrdge	pc, [ip], #141	; 0x8d	; <UNPREDICTABLE>
     574:	f8569a01 			; <UNDEFINED> instruction: 0xf8569a01
     578:	ea4f3f04 	b	0x13d0190
     57c:	0c574ed2 	mrrceq	14, 13, r4, r7, cr2
     580:	40530951 	subsmi	r0, r3, r1, asr r9
     584:	5c12ea4f 			; <UNDEFINED> instruction: 0x5c12ea4f
     588:	030eea83 	movweq	lr, #60035	; 0xea83
     58c:	407b0c95 			; <UNDEFINED> instruction: 0x407b0c95
     590:	404b0c14 	submi	r0, fp, r4, lsl ip
     594:	ea830d50 	b	0xfe0c3adc
     598:	ea01030c 	b	0x411d0
     59c:	ea8338d2 	b	0xfe0ce8ec
     5a0:	45b203d2 	ldrmi	r0, [r2, #978]!	; 0x3d2
     5a4:	13d2ea83 	bicsne	lr, r2, #536576	; 0x83000
     5a8:	2392ea83 	orrscs	lr, r2, #536576	; 0x83000
     5ac:	0305ea83 	movweq	lr, #23171	; 0x5a83
     5b0:	25d2ea05 	ldrbcs	lr, [r2, #2565]	; 0xa05
     5b4:	0304ea83 	movweq	lr, #19075	; 0x4a83
     5b8:	5492ea04 	ldrpl	lr, [r2], #2564	; 0xa04
     5bc:	0300ea83 	movweq	lr, #2691	; 0xa83
     5c0:	0007ea00 	andeq	lr, r7, r0, lsl #20
     5c4:	6312ea83 	tstvs	r2, #536576	; 0x83000
     5c8:	7392ea83 	orrsvc	lr, r2, #536576	; 0x83000
     5cc:	0308ea83 	movweq	lr, #35459	; 0x8a83
     5d0:	0305ea83 	movweq	lr, #23171	; 0x5a83
     5d4:	0504ea83 	streq	lr, [r4, #-2691]	; 0xfffff57d
     5d8:	0452ea4f 	ldrbeq	lr, [r2], #-2639	; 0xfffff5b1
     5dc:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
     5e0:	0092ea4f 	addseq	lr, r2, pc, asr #20
     5e4:	0100ea01 	tsteq	r0, r1, lsl #20
     5e8:	0300ea04 	movweq	lr, #2564	; 0xa04
     5ec:	3012ea04 	andscc	lr, r2, r4, lsl #20
     5f0:	3152ea01 	cmpcc	r2, r1, lsl #20
     5f4:	030eea03 	movweq	lr, #59907	; 0xea03
     5f8:	3292ea00 	addscc	lr, r2, #0, 20
     5fc:	0207ea02 	andeq	lr, r7, #8192	; 0x2000
     600:	0305ea83 	movweq	lr, #23171	; 0x5a83
     604:	0302ea83 	movweq	lr, #10883	; 0x2a83
     608:	010cea01 	tsteq	ip, r1, lsl #20
     60c:	0301ea83 	movweq	lr, #6787	; 0x1a83
     610:	7383ea4f 	orrvc	lr, r3, #323584	; 0x4f000
     614:	4380f003 	orrmi	pc, r0, #3
     618:	0204ea43 	andeq	lr, r4, #274432	; 0x43000
     61c:	9b15d1ab 	blls	0x574cd0
     620:	8a05e9dd 	bhi	0x17ad9c
     624:	61da9201 	bicsvs	r9, sl, r1, lsl #4
     628:	933d6b1b 	teqls	sp, #27648	; 0x6c00
     62c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     630:	461a8768 	ldrmi	r8, [sl], -r8, ror #14
     634:	f8cd9b15 			; <UNDEFINED> instruction: 0xf8cd9b15
     638:	3334b0fc 	teqcc	r4, #252	; 0xfc
     63c:	9305933e 	movwls	r9, #21310	; 0x533e
     640:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     644:	9b05933a 	blls	0x165334
     648:	025aea4f 	subseq	lr, sl, #323584	; 0x4f000
     64c:	ea4f9f03 	b	0x13e8260
     650:	98010658 	stmdals	r1, {r3, r4, r6, r9, sl}
     654:	5f04f853 	svcpl	0x0004f853
     658:	46139305 	ldrmi	r9, [r3], -r5, lsl #6
     65c:	406f087a 	rsbmi	r0, pc, sl, ror r8	; <UNPREDICTABLE>
     660:	92094057 	andls	r4, r9, #87	; 0x57
     664:	0205ea88 	andeq	lr, r5, #136, 20	; 0x88000
     668:	4072960c 	rsbsmi	r9, r2, ip, lsl #12
     66c:	0cc19e00 	stcleq	14, cr9, [r1], {0}
     670:	ea869c00 	b	0xfe1a7678
     674:	ea800e05 	b	0xfe003e90
     678:	404e0605 	submi	r0, lr, r5, lsl #12
     67c:	99019129 	stmdbls	r1, {r0, r3, r5, r8, ip, pc}
     680:	ea8e0964 	b	0xfe382c18
     684:	94120e04 	ldrls	r0, [r2], #-3588	; 0xfffff1fc
     688:	0b05ea8a 	bleq	0x17b0b8
     68c:	30daea4f 	sbcscc	lr, sl, pc, asr #20
     690:	ea8b0c4c 	b	0xfe2c37c8
     694:	ea860b03 	b	0xfe1832a8
     698:	9e030c04 	cdpls	12, 0, cr0, cr3, cr4, {0}
     69c:	ea4f9413 	b	0x13e56f0
     6a0:	ea8b2418 	b	0xfe2c9708
     6a4:	40620b00 	rsbmi	r0, r2, r0, lsl #22
     6a8:	9e0c0bb1 	vmovls.16	d28[0], r0
     6ac:	404f9008 	submi	r9, pc, r8
     6b0:	0004ea06 	andeq	lr, r4, r6, lsl #20
     6b4:	911e9c00 	tstls	lr, r0, lsl #24
     6b8:	0298ea82 	addseq	lr, r8, #532480	; 0x82000
     6bc:	0be69901 	bleq	0xff9a6ac8
     6c0:	ea8e9627 	b	0xfe3a5f64
     6c4:	9e030e06 	cdpls	14, 0, cr0, cr3, cr6, {0}
     6c8:	0c369307 	ldceq	3, cr9, [r6], #-28	; 0xffffffe4
     6cc:	4077960a 	rsbsmi	r9, r7, sl, lsl #12
     6d0:	094c0d66 	stmdbeq	ip, {r1, r2, r5, r6, r8, sl, fp}^
     6d4:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
     6d8:	ea8c9628 	b	0xfe325f80
     6dc:	94140604 	ldrls	r0, [r4], #-1540	; 0xfffff9fc
     6e0:	1cd9ea4f 	vldmiane	r9, {s29-s107}
     6e4:	149aea4f 	ldrne	lr, [sl], #2639	; 0xa4f
     6e8:	ea034661 	b	0xd2074
     6ec:	9b020c04 	blls	0x83704
     6f0:	0b04ea8b 	bleq	0x13b124
     6f4:	0405ea89 	streq	lr, [r5], #-2697	; 0xfffff577
     6f8:	f8cd404c 			; <UNDEFINED> instruction: 0xf8cd404c
     6fc:	910dc080 	smlabbls	sp, r0, r0, ip
     700:	0c05ea83 			; <UNDEFINED> instruction: 0x0c05ea83
     704:	9b040859 	blls	0x102870
     708:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     70c:	405d9123 	subsmi	r9, sp, r3, lsr #2
     710:	ea4f9b02 	b	0x13e7320
     714:	911c115a 	tstls	ip, sl, asr r1
     718:	0b01ea8b 	bleq	0x7b14c
     71c:	21d9ea4f 	bicscs	lr, r9, pc, asr #20
     720:	0c93ea8c 	vldmiaeq	r3, {s28-s167}
     724:	404c9b03 	submi	r9, ip, r3, lsl #22
     728:	ea4f9110 	b	0x13e4b70
     72c:	911f4118 	tstls	pc, r8, lsl r1	; <UNPREDICTABLE>
     730:	930b091b 	movwls	r0, #47387	; 0xb91b
     734:	9b00405f 	blls	0x108b8
     738:	ea8b404a 	b	0xfe2d0868
     73c:	08990bda 	ldmeq	r9, {r1, r3, r4, r6, r7, r8, r9, fp}
     740:	ea8e9117 	b	0xfe3a4ba4
     744:	99010e01 	stmdbls	r1, {r0, r9, sl, fp}
     748:	0ed3ea8e 	vfnmseq.f32	s29, s7, s28
     74c:	932a0d0b 			; <UNDEFINED> instruction: 0x932a0d0b
     750:	9b03405e 	blls	0xd08d0
     754:	06d1ea86 	ldrbeq	lr, [r1], r6, lsl #21
     758:	16d1ea86 	ldrbne	lr, [r1], r6, lsl #21
     75c:	2691ea86 	ldrcs	lr, [r1], r6, lsl #21
     760:	9e04962b 	cfmadd32ls	mvax1, mvfx9, mvfx4, mvfx11
     764:	96060af6 			; <UNDEFINED> instruction: 0x96060af6
     768:	09de4075 	ldmibeq	lr, {r0, r2, r4, r5, r6, lr}^
     76c:	ea874077 	b	0xfe1d0950
     770:	9b021753 	blls	0x864c4
     774:	ea4f0cd9 	b	0x13c3ae0
     778:	405c3319 	subsmi	r3, ip, r9, lsl r3
     77c:	ea4f9311 	b	0x13e53c8
     780:	93211398 			; <UNDEFINED> instruction: 0x93211398
     784:	9b02405a 	blls	0x908f4
     788:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     78c:	0c599124 	ldfeqp	f1, [r9], {36}	; 0x24
     790:	ea8c910f 	b	0xfe324bd4
     794:	ea8c0c01 	b	0xfe3037a0
     798:	9b041cd3 	blls	0x107aec
     79c:	91160b59 	tstls	r6, r9, asr fp
     7a0:	ea4f404d 	b	0x13d08dc
     7a4:	404c2159 	submi	r2, ip, r9, asr r1
     7a8:	ea4f9119 	b	0x13e4c14
     7ac:	911d319a 			; <UNDEFINED> instruction: 0x911d319a
     7b0:	0b01ea8b 	bleq	0x7b1e4
     7b4:	3198ea4f 	orrscc	lr, r8, pc, asr #20
     7b8:	9122404a 			; <UNDEFINED> instruction: 0x9122404a
     7bc:	2258ea82 	subscs	lr, r8, #532480	; 0x82000
     7c0:	1bdaea8b 	blne	0xff6bb1f4
     7c4:	2298ea82 	addscs	lr, r8, #532480	; 0x82000
     7c8:	2b5aea8b 	blcs	0x16bb1fc
     7cc:	3258ea82 	subscc	lr, r8, #532480	; 0x82000
     7d0:	42d8ea82 	sbcsmi	lr, r8, #532480	; 0x82000
     7d4:	5258ea82 	subspl	lr, r8, #532480	; 0x82000
     7d8:	52d8ea82 	sbcspl	lr, r8, #532480	; 0x82000
     7dc:	90334050 	eorsls	r4, r3, r0, asr r0
     7e0:	09829800 	stmibeq	r2, {fp, ip, pc}
     7e4:	ea8e9218 	b	0xfe3a504c
     7e8:	09da0e02 	ldmibeq	sl, {r1, r9, sl, fp}^
     7ec:	ea8e4055 	b	0xfe390948
     7f0:	ea852e50 	b	0xfe14c138
     7f4:	ea021553 	b	0x85d48
     7f8:	900e0093 	mulls	lr, r3, r0
     7fc:	1093ea85 	addsne	lr, r3, r5, lsl #21
     800:	ea4f4601 	b	0x13d200c
     804:	40441099 	umaalmi	r1, r4, r9, r0
     808:	ea84901a 	b	0xfe124878
     80c:	9d0b3299 	sfmls	f3, 4, [fp, #-612]	; 0xfffffd9c
     810:	32d9ea82 	sbcscc	lr, r9, #532480	; 0x82000
     814:	4259ea82 	subsmi	lr, r9, #532480	; 0x82000
     818:	42d9ea82 	sbcsmi	lr, r9, #532480	; 0x82000
     81c:	5059ea82 	subspl	lr, r9, r2, lsl #21
     820:	901b9a03 	andsls	r9, fp, r3, lsl #20
     824:	0006ea05 	andeq	lr, r6, r5, lsl #20
     828:	0a52902d 	beq	0x14a48e4
     82c:	0402ea87 	streq	lr, [r2], #-2695	; 0xfffff579
     830:	40329f03 	eorsmi	r9, r2, r3, lsl #30
     834:	9d009e02 	stcls	14, cr9, [r0, #-8]
     838:	2097ea02 	addscs	lr, r7, r2, lsl #20
     83c:	0a389032 	beq	0xe2490c
     840:	ea844044 	b	0xfe110958
     844:	ea843457 	b	0xfe10d9a8
     848:	ea845417 	b	0xfe1158ac
     84c:	0d376217 	lfmeq	f6, 4, [r7, #-92]!	; 0xffffffa4
     850:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
     854:	ea8c0bac 	b	0xfe30370c
     858:	97263cd6 			; <UNDEFINED> instruction: 0x97263cd6
     85c:	5c96ea8c 	vldmiapl	r6, {s28-s167}
     860:	ea8c9f2b 	b	0xfe328514
     864:	9e016cd6 	mcrls	12, 0, r6, cr1, cr6, {6}
     868:	ea8e9225 	b	0xfe3a5104
     86c:	ea040204 	b	0x101084
     870:	f8cd2e95 			; <UNDEFINED> instruction: 0xf8cd2e95
     874:	0cb5c0b8 	ldceq	0, cr12, [r5], #736	; 0x2e0
     878:	2cd6ea05 	vldmiacs	r6, {s29-s33}
     87c:	0405ea87 	streq	lr, [r5], #-2695	; 0xfffff579
     880:	351aea4f 	ldrcc	lr, [sl, #-2639]	; 0xfffff5b1
     884:	ea8b9f08 	b	0xfe2e84ac
     888:	f8cd0b05 			; <UNDEFINED> instruction: 0xf8cd0b05
     88c:	ea8bc0dc 	b	0xfe2f0c04
     890:	ea074b5a 	b	0x1d3600
     894:	ea8b0c05 	b	0xfe2c38b0
     898:	9d204b9a 	vstmdbls	r0!, {d4-d16}
     89c:	5b9aea8b 	blpl	0xfe6bb2d0
     8a0:	c0c4f8cd 	sbcgt	pc, r4, sp, asr #17
     8a4:	0c05ea8b 			; <UNDEFINED> instruction: 0x0c05ea8b
     8a8:	9f019d00 	svcls	0x00019d00
     8ac:	c0c0f8cd 	sbcgt	pc, r0, sp, asr #17
     8b0:	40720c2e 	rsbsmi	r0, r2, lr, lsr #24
     8b4:	26d5ea06 	ldrbcs	lr, [r5], r6, lsl #20
     8b8:	ea050c3d 	b	0x1439b4
     8bc:	406c5c97 	mlsmi	ip, r7, ip, r5
     8c0:	460f9d00 	strmi	r9, [pc], -r0, lsl #26
     8c4:	c0e0f8cd 	rscgt	pc, r0, sp, asr #17
     8c8:	0cad9906 			; <UNDEFINED> instruction: 0x0cad9906
     8cc:	0c05ea06 			; <UNDEFINED> instruction: 0x0c05ea06
     8d0:	406a9e00 	rsbmi	r9, sl, r0, lsl #28
     8d4:	c0d4f8cd 	sbcsgt	pc, r4, sp, asr #17
     8d8:	3556ea05 	ldrbcc	lr, [r6, #-2565]	; 0xfffff5fb
     8dc:	62d6ea82 	sbcsvs	lr, r6, #532480	; 0x82000
     8e0:	40770a9e 			; <UNDEFINED> instruction: 0x40770a9e
     8e4:	0c06ea01 			; <UNDEFINED> instruction: 0x0c06ea01
     8e8:	3713ea87 	ldrcc	lr, [r3, -r7, lsl #21]
     8ec:	ea879e0e 	b	0xfe1e812c
     8f0:	f8cd4753 			; <UNDEFINED> instruction: 0xf8cd4753
     8f4:	ea87c0b0 	b	0xfe1f0bbc
     8f8:	9b015713 	blls	0x5654c
     8fc:	0c06ea87 			; <UNDEFINED> instruction: 0x0c06ea87
     900:	9f139902 	svcls	0x00139902
     904:	f8cd0d5e 			; <UNDEFINED> instruction: 0xf8cd0d5e
     908:	4074c0ac 	rsbsmi	ip, r4, ip, lsr #1
     90c:	0c06ea07 			; <UNDEFINED> instruction: 0x0c06ea07
     910:	6413ea84 	ldrvs	lr, [r3], #-2692	; 0xfffff57c
     914:	ea849f17 	b	0xfe128578
     918:	9b007b93 	blls	0x1f76c
     91c:	0a4c9e12 	beq	0x132816c
     920:	09dc940e 	ldmibeq	ip, {r1, r2, r3, sl, ip, pc}^
     924:	c0e4f8cd 	rscgt	pc, r4, sp, asr #17
     928:	40344027 	eorsmi	r4, r4, r7, lsr #32
     92c:	4753ea07 	ldrbmi	lr, [r3, -r7, lsl #20]
     930:	40629b10 	rsbmi	r9, r2, r0, lsl fp
     934:	1419ea4f 	ldrne	lr, [r9], #-2639	; 0xfffff5b1
     938:	0603ea04 	streq	lr, [r3], -r4, lsl #20
     93c:	401e9b11 	andsmi	r9, lr, r1, lsl fp
     940:	3c59ea06 	mrrccc	10, 0, lr, r9, cr6
     944:	f8cd460e 			; <UNDEFINED> instruction: 0xf8cd460e
     948:	ea4fc0bc 	b	0x13f0c40
     94c:	0cb60c59 	ldceq	12, cr0, [r6], #356	; 0x164
     950:	9e009610 	mcrls	6, 0, r9, cr0, cr0, {0}
     954:	93174663 	tstls	r7, #103809024	; 0x6300000
     958:	ea4f0a89 	b	0x13c3384
     95c:	9e185c16 	mrcls	12, 0, r5, cr8, cr6, {0}
     960:	0606ea0c 	streq	lr, [r6], -ip, lsl #20
     964:	0c0cea07 			; <UNDEFINED> instruction: 0x0c0cea07
     968:	f8cd4072 			; <UNDEFINED> instruction: 0xf8cd4072
     96c:	ea82c0d8 	b	0xfe0b0cd4
     970:	ea82020e 	b	0xfe0811b0
     974:	9d030c05 	stcls	12, cr0, [r3, #-20]	; 0xffffffec
     978:	f8cd9a09 			; <UNDEFINED> instruction: 0xf8cd9a09
     97c:	ea02c0d0 	b	0xb0cc4
     980:	9d251295 	sfmls	f1, 4, [r5, #-596]!	; 0xfffffdac
     984:	406a9125 	rsbmi	r9, sl, r5, lsr #2
     988:	406a9d2d 	rsbmi	r9, sl, sp, lsr #26
     98c:	750ee9dd 	strvc	lr, [lr, #-2525]	; 0xfffff623
     990:	0c05ea07 			; <UNDEFINED> instruction: 0x0c05ea07
     994:	9f0d9d2e 	svcls	0x000d9d2e
     998:	0c0cea85 			; <UNDEFINED> instruction: 0x0c0cea85
     99c:	0599ea4f 	ldreq	lr, [r9, #2639]	; 0xa4f
     9a0:	0607ea05 	streq	lr, [r7], -r5, lsl #20
     9a4:	9f1b4025 	svcls	0x001b4025
     9a8:	2e19ea05 	vnmlscs.f32	s28, s18, s10
     9ac:	401c9d03 	andsmi	r9, ip, r3, lsl #26
     9b0:	9b01407c 	blls	0x50ba8
     9b4:	f8cd4074 			; <UNDEFINED> instruction: 0xf8cd4074
     9b8:	9e02e0b8 	mcrls	0, 0, lr, cr2, cr8, {5}
     9bc:	3e15ea4f 	vnmlacc.f32	s28, s10, s30
     9c0:	05d8ea4f 	ldrbeq	lr, [r8, #2639]	; 0xa4f
     9c4:	ea4f950d 	b	0x13e5e00
     9c8:	95203518 	strls	r3, [r0, #-1304]!	; 0xfffffae8
     9cc:	ea4f9d14 	b	0x13e7e24
     9d0:	971b171a 			; <UNDEFINED> instruction: 0x971b171a
     9d4:	ea050bb7 	b	0x1438b8
     9d8:	9d3736d3 	ldcls	6, cr3, [r7, #-844]!	; 0xfffffcb4
     9dc:	0606ea8b 	streq	lr, [r6], -fp, lsl #21
     9e0:	9d38406e 	ldcls	0, cr4, [r8, #-440]!	; 0xfffffe48
     9e4:	9d39406e 	ldcls	0, cr4, [r9, #-440]!	; 0xfffffe48
     9e8:	0b05ea86 	bleq	0x17b408
     9ec:	f8cd9e10 			; <UNDEFINED> instruction: 0xf8cd9e10
     9f0:	9d03b0dc 	stcls	0, cr11, [r3, #-880]	; 0xfffffc90
     9f4:	ea8c400e 	b	0xfe310a34
     9f8:	9b0a0c06 	blls	0x283a18
     9fc:	ea4f4661 	b	0x13d2388
     a00:	ea0c4c55 	b	0x313b5c
     a04:	ea060600 	b	0x18220c
     a08:	ea0626d5 	b	0x18a564
     a0c:	ea03060e 	b	0xc224c
     a10:	9b020e0e 	blls	0x84250
     a14:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     a18:	9b040b1d 	blls	0x103694
     a1c:	9d169511 	cfldr32ls	mvfx9, [r6, #-68]	; 0xffffffbc
     a20:	ea4f0918 	b	0x13c2e88
     a24:	ea053e93 	b	0x150478
     a28:	90160b0e 	andsls	r0, r6, lr, lsl #22
     a2c:	0e0eea00 	vmlaeq.f32	s28, s28, s0
     a30:	9d19982b 	ldcls	8, cr9, [r9, #-172]	; 0xffffff54
     a34:	0e0eea80 	vmlaeq.f32	s28, s29, s0
     a38:	e0acf8cd 	adc	pc, ip, sp, asr #17
     a3c:	1e59ea4f 	vnmlane.f32	s29, s18, s30
     a40:	f8cd9809 			; <UNDEFINED> instruction: 0xf8cd9809
     a44:	ea0eb0b4 	b	0x3acd1c
     a48:	9d030b05 	vstrls	d0, [r3, #-20]	; 0xffffffec
     a4c:	e060f8cd 	rsb	pc, r0, sp, asr #17
     a50:	0e0bea84 	vmlaeq.f32	s28, s23, s8
     a54:	e064f8cd 	rsb	pc, r4, sp, asr #17
     a58:	2e1aea4f 	vnmlacs.f32	s28, s20, s30
     a5c:	ea000bec 	b	0x3a14
     a60:	9d1e03d5 	ldcls	3, cr0, [lr, #-852]	; 0xfffffcac
     a64:	9d0a402b 	stcls	0, cr4, [sl, #-172]	; 0xffffff54
     a68:	9d0b402b 	stcls	0, cr4, [fp, #-172]	; 0xffffff54
     a6c:	0b04ea05 	bleq	0x13b288
     a70:	040cea04 	streq	lr, [ip], #-2564	; 0xfffff5fc
     a74:	0b0cea0b 	bleq	0x33b2a8
     a78:	9c324062 	ldcls	0, cr4, [r2], #-392	; 0xfffffe78
     a7c:	020bea82 	andeq	lr, fp, #532480	; 0x82000
     a80:	40629d30 	rsbmi	r9, r2, r0, lsr sp
     a84:	9b02405a 	blls	0x90bf4
     a88:	06524072 			; <UNDEFINED> instruction: 0x06524072
     a8c:	7200f002 	andvc	pc, r0, #2
     a90:	981b4302 	ldmdals	fp, {r1, r8, r9, lr}
     a94:	ea4f9203 	b	0x13e52a8
     a98:	ea004258 	b	0x11400
     a9c:	ea85345a 	b	0xfe14dc0c
     aa0:	9c070604 	stcls	6, cr0, [r7], {4}
     aa4:	98264605 	stmdals	r6!, {r0, r2, r9, sl, lr}
     aa8:	ea074025 	b	0x1d0b44
     aac:	ea8124d3 	b	0xfe049e00
     ab0:	ea070c04 	b	0x1c3ac8
     ab4:	99241753 	stmdbls	r4!, {r0, r1, r4, r6, r8, r9, sl, ip}
     ab8:	f8cd9b25 			; <UNDEFINED> instruction: 0xf8cd9b25
     abc:	ea07c028 	b	0x1f0b64
     ac0:	ea010c01 	b	0x43acc
     ac4:	99110403 	ldmdbls	r1, {r0, r1, sl}
     ac8:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
     acc:	ea04400c 	b	0x110b04
     ad0:	980d0c00 	stmdals	sp, {sl, fp}
     ad4:	c06cf8cd 	rsbgt	pc, ip, sp, asr #17
     ad8:	99229f20 	stmdbls	r2!, {r5, r8, r9, sl, fp, ip, pc}
     adc:	0407ea00 	streq	lr, [r7], #-2560	; 0xfffff600
     ae0:	ea809833 	b	0xfe026bb4
     ae4:	ea4f0b04 	b	0x13c36fc
     ae8:	402734d8 	ldrdmi	r3, [r7], -r8	; <UNPREDICTABLE>
     aec:	ea079818 	b	0x1e6b54
     af0:	ea0717d8 	b	0x1c6a58
     af4:	99170c01 	ldmdbls	r7, {r0, sl, fp}
     af8:	2799ea4f 	ldrcs	lr, [r9, pc, asr #20]
     afc:	c024f8cd 	eorgt	pc, r4, sp, asr #17
     b00:	09d9ea01 	ldmibeq	r9, {r0, r9, fp, sp, lr, pc}^
     b04:	0900ea09 	stmdbeq	r0, {r0, r3, r9, fp, sp, lr, pc}
     b08:	ea09981a 	b	0x266b78
     b0c:	ea070907 	b	0x1c2f30
     b10:	98190c00 	ldmdals	r9, {sl, fp}
     b14:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
     b18:	ea8c982e 	b	0xfe326bd8
     b1c:	982f0c00 	stmdals	pc!, {sl, fp}	; <UNPREDICTABLE>
     b20:	0709ea8c 	streq	lr, [r9, -ip, lsl #21]
     b24:	2cdaea4f 	vldmiacs	sl, {s29-s107}
     b28:	ea054047 	b	0x150c4c
     b2c:	9831050c 	ldmdals	r1!, {r2, r3, r8, sl}
     b30:	f40705bf 	vst3.32	{d0,d2,d4}, [r7 :256]
     b34:	ea470780 	b	0x11c293c
     b38:	9f080901 	svcls	0x00080901
     b3c:	403d991d 	eorsmi	r9, sp, sp, lsl r9
     b40:	ea0c9f1c 	b	0x3287b8
     b44:	ea070c07 	b	0x1c3b68
     b48:	ea0c079a 	b	0x3029b8
     b4c:	ea070c01 	b	0x1c3b58
     b50:	ea0e070e 	b	0x382790
     b54:	ea864e1a 	b	0xfe1943c4
     b58:	ea07060e 	b	0x1c2398
     b5c:	4046279a 	umaalmi	r2, r6, sl, r7
     b60:	ea86980d 	b	0xfe1a6b9c
     b64:	406e060c 	rsbmi	r0, lr, ip, lsl #12
     b68:	407e9d07 	rsbsmi	r9, lr, r7, lsl #26
     b6c:	06369f21 	ldrteq	r9, [r6], -r1, lsr #30
     b70:	7680f006 	strvc	pc, [r0], r6
     b74:	0a05ea46 	beq	0x17b494
     b78:	1558ea4f 	ldrbne	lr, [r8, #-2639]	; 0xfffff5b1
     b7c:	0607ea05 	streq	lr, [r7], -r5, lsl #20
     b80:	40269f1f 	eormi	r9, r6, pc, lsl pc
     b84:	4498ea04 	ldrmi	lr, [r8], #2564	; 0xa04
     b88:	28d8ea02 	ldmcs	r8, {r1, r9, fp, sp, lr, pc}^
     b8c:	ea8b4005 	b	0xfe2d0ba8
     b90:	403d0b08 	eorsmi	r0, sp, r8, lsl #22
     b94:	0b04ea8b 	bleq	0x13b5c8
     b98:	9c094015 	stcls	0, cr4, [r9], {21}
     b9c:	0b06ea8b 	bleq	0x1bb5d0
     ba0:	ea8b9f11 	b	0xfe2e87ec
     ba4:	9e020b05 	vmlals.f64	d0, d2, d5
     ba8:	0b04ea8b 	bleq	0x13b5dc
     bac:	9a0c9d0a 	bls	0x327fdc
     bb0:	6b8bea4f 	blvs	0xfe2fb4f4
     bb4:	3456ea07 	ldrbcc	lr, [r6], #-2567	; 0xfffff5f9
     bb8:	6b80f00b 	blvs	0xfe03cbec
     bbc:	9d0b406c 	stcls	0, cr4, [fp, #-432]	; 0xfffffe50
     bc0:	0802ea4b 	stmdaeq	r2, {r0, r1, r3, r6, r9, fp, sp, lr, pc}
     bc4:	980e09b2 	stmdals	lr, {r1, r4, r5, r7, r8, fp}
     bc8:	ea02406c 	b	0x90d80
     bcc:	9b010503 	blls	0x41fe0
     bd0:	9f0f403d 	svcls	0x000f403d
     bd4:	98104002 	ldmdals	r0, {r1, lr}
     bd8:	406c403a 	rsbmi	r4, ip, sl, lsr r0
     bdc:	9d144002 	ldcls	0, cr4, [r4, #-8]
     be0:	9a1b4054 	bls	0x6d0d38
     be4:	9a234054 	bls	0x8d0d3c
     be8:	f00406e4 			; <UNDEFINED> instruction: 0xf00406e4
     bec:	ea446400 	b	0x1119bf4
     bf0:	085c0c02 	ldmdaeq	ip, {r1, sl, fp}^
     bf4:	f8cd089a 			; <UNDEFINED> instruction: 0xf8cd089a
     bf8:	4015c008 	andsmi	ip, r5, r8
     bfc:	0602ea04 	streq	lr, [r2], -r4, lsl #20
     c00:	ea059a29 	b	0x1674ac
     c04:	9b043553 	blls	0x10e158
     c08:	9a374016 	bls	0xdd0c68
     c0c:	40569f2b 	subsmi	r9, r6, fp, lsr #30
     c10:	982c9a2a 	stmdals	ip!, {r1, r3, r5, r9, fp, ip, pc}
     c14:	0c53ea4f 	mrrceq	10, 4, lr, r3, cr15
     c18:	0a5a4015 	beq	0x1690c74
     c1c:	2213ea02 	andscs	lr, r3, #8192	; 0x2000
     c20:	407a9906 	rsbsmi	r9, sl, r6, lsl #18
     c24:	40429b28 	submi	r9, r2, r8, lsr #22
     c28:	ea0c9816 	b	0x326c88
     c2c:	982d0e00 	stmdals	sp!, {r9, sl, fp}
     c30:	0701ea0e 	streq	lr, [r1, -lr, lsl #20]
     c34:	ea009927 	b	0x270d8
     c38:	407a0e0e 	rsbsmi	r0, sl, lr, lsl #28
     c3c:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     c40:	9f129800 	svcls	0x00129800
     c44:	f4020552 	vst3.16	{d0,d2,d4}, [r2 :64], r2
     c48:	ea421200 	b	0x1085450
     c4c:	ea03020c 	b	0xc1484
     c50:	92042c10 	andls	r2, r4, #16, 24	; 0x1000
     c54:	40170842 	andsmi	r0, r7, r2, asr #16
     c58:	4cd0ea0c 	vldmiami	r0, {s29-s40}
     c5c:	400f9834 	andmi	r9, pc, r4, lsr r8	; <UNPREDICTABLE>
     c60:	401f9935 	andsmi	r9, pc, r5, lsr r9	; <UNPREDICTABLE>
     c64:	000cea80 	andeq	lr, ip, r0, lsl #21
     c68:	40489b01 	submi	r9, r8, r1, lsl #22
     c6c:	40789936 	rsbsmi	r9, r8, r6, lsr r9
     c70:	40489f13 	submi	r9, r8, r3, lsl pc
     c74:	f0000700 			; <UNDEFINED> instruction: 0xf0000700
     c78:	43025080 	movwmi	r5, #8320	; 0x2080
     c7c:	ea049200 	b	0x125484
     c80:	ea023213 	b	0x8d4d4
     c84:	403a3293 	mlasmi	sl, r3, r2, r3
     c88:	406a4072 	rsbmi	r4, sl, r2, ror r0
     c8c:	f0020792 			; <UNDEFINED> instruction: 0xf0020792
     c90:	ea424280 	b	0x1091698
     c94:	9a3a0304 	bls	0xe818ac
     c98:	9b059301 	blls	0x1658a4
     c9c:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     ca0:	f8ddacd2 			; <UNDEFINED> instruction: 0xf8ddacd2
     ca4:	9903b0fc 	stmdbls	r3, {r2, r3, r4, r5, r6, r7, ip, sp, pc}
     ca8:	0201f04a 	andeq	pc, r1, #74	; 0x4a
     cac:	f0489f01 			; <UNDEFINED> instruction: 0xf0489f01
     cb0:	f0410401 			; <UNDEFINED> instruction: 0xf0410401
     cb4:	99020001 	stmdbls	r2, {r0}
     cb8:	f0479b04 			; <UNDEFINED> instruction: 0xf0479b04
     cbc:	f0410701 			; <UNDEFINED> instruction: 0xf0410701
     cc0:	99000501 	stmdbls	r0, {r0, r8, sl}
     cc4:	27369700 	ldrcs	r9, [r6, -r0, lsl #14]!
     cc8:	0601f043 	streq	pc, [r1], -r3, asr #32
     ccc:	f04946ba 			; <UNDEFINED> instruction: 0xf04946ba
     cd0:	f0410301 			; <UNDEFINED> instruction: 0xf0410301
     cd4:	91010101 	tstls	r1, r1, lsl #2
     cd8:	2ed6ea4f 	vfnmacs.f32	s29, s12, s30
     cdc:	3c56ea4f 	mrrccc	10, 4, lr, r6, cr15
     ce0:	010cea8e 	smlabbeq	ip, lr, sl, lr
     ce4:	407109f7 	ldrshtmi	r0, [r1], #-151	; 0xffffff69
     ce8:	2996ea4f 	ldmibcs	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     cec:	ea074079 	b	0x1d0ed8
     cf0:	ea810796 	b	0xfe042b50
     cf4:	ea4f1156 	b	0x13c5254
     cf8:	ea811816 	b	0xfe046d58
     cfc:	f1ba1196 			; <UNDEFINED> instruction: 0xf1ba1196
     d00:	ea810a01 	b	0xfe04350c
     d04:	ea0e0109 	b	0x381130
     d08:	ea810909 	b	0xfe043134
     d0c:	ea813116 	b	0xfe04d16c
     d10:	ea814156 	b	0xfe051270
     d14:	ea815116 	b	0xfe055174
     d18:	ea4f0107 	b	0x13c113c
     d1c:	ea0c3796 	b	0x30eb7c
     d20:	ea080c07 	b	0x203d44
     d24:	ea870707 	b	0xfe1c2948
     d28:	ea4f0701 	b	0x13c2934
     d2c:	ea012156 	b	0x4928c
     d30:	ea4f2116 	b	0x13c9190
     d34:	ea060656 	b	0x182694
     d38:	ea810808 	b	0xfe042d60
     d3c:	ea810107 	b	0xfe041160
     d40:	ea080109 	b	0x20116c
     d44:	ea0c0e0e 	b	0x304584
     d48:	ea810c08 	b	0xfe043d70
     d4c:	ea81010e 	b	0xfe04118c
     d50:	ea4f010c 	b	0x13c1188
     d54:	f4015141 	vst4.16	{d5,d7,d9,d11}, [r1], r1
     d58:	ea461100 	b	0x1185160
     d5c:	d1bb0601 			; <UNDEFINED> instruction: 0xd1bb0601
     d60:	95029f15 	strls	r9, [r2, #-3861]	; 0xfffff0eb
     d64:	2637603e 			; <UNDEFINED> instruction: 0x2637603e
     d68:	ea4f46b2 	b	0x13d2838
     d6c:	0ade18d3 	beq	0xff7870c0
     d70:	0106ea88 	smlabbeq	r6, r8, sl, lr
     d74:	40590b1f 	subsmi	r0, r9, pc, lsl fp
     d78:	40790a5d 	rsbsmi	r0, r9, sp, asr sl
     d7c:	1e93ea4f 	vfnmane.f32	s28, s6, s30
     d80:	ea4f4069 	b	0x13d0f2c
     d84:	ea811c13 	b	0xfe047dd8
     d88:	ea0c010e 	b	0x3011c8
     d8c:	ea810606 	b	0xfe0425ac
     d90:	ea4f3193 	b	0x13cd3e4
     d94:	ea810953 	b	0xfe0432e8
     d98:	403e31d3 	ldrsbtmi	r3, [lr], -r3
     d9c:	4153ea81 	cmpmi	r3, r1, lsl #21
     da0:	ea81089f 	b	0xfe043024
     da4:	ea0741d3 	b	0x1d14f8
     da8:	ea810808 	b	0xfe042dd0
     dac:	ea0c5153 	b	0x315300
     db0:	ea090707 	b	0x2429d4
     db4:	ea060c0c 	b	0x183dec
     db8:	ea813653 	b	0xfe04e70c
     dbc:	ea4f010c 	b	0x13c11f4
     dc0:	ea811c53 	b	0xfe047f14
     dc4:	ea0c0108 	b	0x3011ec
     dc8:	404d0505 	submi	r0, sp, r5, lsl #10
     dcc:	ea070a99 	b	0x1c3838
     dd0:	ea012713 	b	0x4aa24
     dd4:	ea090e0e 	b	0x244614
     dd8:	ea8503d3 	b	0xfe141d2c
     ddc:	ea03050e 	b	0xc221c
     de0:	ea850c0c 	b	0xfe143e18
     de4:	ea0c0307 	b	0x301a08
     de8:	f1ba0c01 			; <UNDEFINED> instruction: 0xf1ba0c01
     dec:	ea830a01 	b	0xfe0c35f8
     df0:	ea83030c 	b	0xfe0c1a28
     df4:	ea4f0306 	b	0x13c1a14
     df8:	f4035383 	vst2.32	{d5-d8}, [r3], r3
     dfc:	ea430380 	b	0x10c1c04
     e00:	d1b20309 			; <UNDEFINED> instruction: 0xd1b20309
     e04:	60739e15 	rsbsvs	r9, r3, r5, lsl lr
     e08:	46982339 			; <UNDEFINED> instruction: 0x46982339
     e0c:	ea4f0856 	b	0x13c2f6c
     e10:	ea863ed2 	b	0xfe190960
     e14:	0995030e 	ldmibeq	r5, {r1, r2, r3, r8, r9}
     e18:	09514053 	ldmdbeq	r1, {r0, r1, r4, r6, lr}^
     e1c:	ea4f406b 	b	0x13d0fd0
     e20:	404b3992 	umaalmi	r3, fp, r2, r9
     e24:	ea830b17 	b	0xfe0c3a88
     e28:	403503d2 	ldrsbtmi	r0, [r5], -r2
     e2c:	0309ea83 	movweq	lr, #39555	; 0x9a83
     e30:	2c12ea4f 			; <UNDEFINED> instruction: 0x2c12ea4f
     e34:	13d2ea83 	bicsne	lr, r2, #536576	; 0x83000
     e38:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
     e3c:	2352ea83 	cmpcs	r2, #536576	; 0x83000
     e40:	0307ea83 	movweq	lr, #31363	; 0x7a83
     e44:	0707ea0e 	streq	lr, [r7, -lr, lsl #20]
     e48:	4352ea83 	cmpmi	r2, #536576	; 0x83000
     e4c:	4392ea83 	orrsmi	lr, r2, #536576	; 0x83000
     e50:	5392ea83 	orrspl	lr, r2, #536576	; 0x83000
     e54:	0305ea83 	movweq	lr, #23171	; 0x5a83
     e58:	1512ea4f 	ldrne	lr, [r2, #-2639]	; 0xfffff5b1
     e5c:	3a52ea05 	bcc	0x14bb678
     e60:	0506ea05 	streq	lr, [r6, #-2565]	; 0xfffff5fb
     e64:	030aea83 	movweq	lr, #43651	; 0xaa83
     e68:	2ad2ea4f 	bcs	0xff4bb7ac
     e6c:	050aea05 	streq	lr, [sl, #-2565]	; 0xfffff5fb
     e70:	0a01ea0a 	beq	0x7b6a0
     e74:	0192ea01 	orrseq	lr, r2, r1, lsl #20
     e78:	0a09ea0a 	beq	0x27b6a8
     e7c:	010cea01 	tsteq	ip, r1, lsl #20
     e80:	4c12ea0c 			; <UNDEFINED> instruction: 0x4c12ea0c
     e84:	030cea83 	movweq	lr, #51843	; 0xca83
     e88:	050eea05 	streq	lr, [lr, #-2565]	; 0xfffff5fb
     e8c:	0307ea83 	movweq	lr, #31363	; 0x7a83
     e90:	2192ea01 	orrscs	lr, r2, r1, lsl #20
     e94:	030aea83 	movweq	lr, #43651	; 0xaa83
     e98:	0305ea83 	movweq	lr, #23171	; 0x5a83
     e9c:	0301ea83 	movweq	lr, #6787	; 0x1a83
     ea0:	6303ea4f 	movwvs	lr, #14927	; 0x3a4f
     ea4:	7380f003 	orrvc	pc, r0, #3
     ea8:	0206ea43 	andeq	lr, r6, #274432	; 0x43000
     eac:	9b15d1ae 	blls	0x57556c
     eb0:	1501e9dd 	strne	lr, [r1, #-2525]	; 0xfffff623
     eb4:	233a609a 	teqcs	sl, #154	; 0x9a
     eb8:	ea4f4698 	b	0x13d2920
     ebc:	ea4f0c50 	b	0x13c4004
     ec0:	ea8c3990 	b	0xfe30f508
     ec4:	ea4f0309 	b	0x13c1af0
     ec8:	40434e10 	submi	r4, r3, r0, lsl lr
     ecc:	ea830901 	b	0xfe0c32d8
     ed0:	09c7030e 	stmibeq	r7, {r1, r2, r3, r8, r9}^
     ed4:	0a46404b 	beq	0x1191008
     ed8:	0a02407b 	beq	0x910cc
     edc:	1350ea83 	cmpne	r0, #536576	; 0x83000
     ee0:	1a90ea0c 	bne	0xfe43b718
     ee4:	403e4073 	eorsmi	r4, lr, r3, ror r0
     ee8:	400f4053 	andmi	r4, pc, r3, asr r0	; <UNPREDICTABLE>
     eec:	3350ea83 	cmpcc	r0, #536576	; 0x83000
     ef0:	2690ea06 	ldrcs	lr, [r0], r6, lsl #20
     ef4:	5310ea83 	tstpl	r0, #536576	; 0x83000
     ef8:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
     efc:	6310ea83 	tstvs	r0, #536576	; 0x83000
     f00:	030aea83 	movweq	lr, #43651	; 0xaa83
     f04:	4a50ea4f 	bmi	0x143b848
     f08:	0202ea0a 	andeq	lr, r2, #40960	; 0xa000
     f0c:	0307ea83 	movweq	lr, #31363	; 0x7a83
     f10:	22d0ea02 	sbcscs	lr, r0, #8192	; 0x2000
     f14:	3710ea4f 	ldrcc	lr, [r0, -pc, asr #20]
     f18:	0207ea02 	andeq	lr, r7, #8192	; 0x2000
     f1c:	0707ea0e 	streq	lr, [r7, -lr, lsl #20]
     f20:	0703ea87 	streq	lr, [r3, -r7, lsl #21]
     f24:	33d0ea4f 	bicscc	lr, r0, #323584	; 0x4f000
     f28:	0103ea01 	tsteq	r3, r1, lsl #20
     f2c:	030aea03 	movweq	lr, #43523	; 0xaa03
     f30:	0307ea83 	movweq	lr, #31363	; 0x7a83
     f34:	010aea01 	tsteq	sl, r1, lsl #20
     f38:	00d0ea0c 	sbcseq	lr, r0, ip, lsl #20
     f3c:	0301ea83 	movweq	lr, #6787	; 0x1a83
     f40:	0009ea00 	andeq	lr, r9, r0, lsl #20
     f44:	0306ea83 	movweq	lr, #27267	; 0x6a83
     f48:	000eea00 	andeq	lr, lr, r0, lsl #20
     f4c:	0300ea83 	movweq	lr, #2691	; 0xa83
     f50:	0302ea83 	movweq	lr, #10883	; 0x2a83
     f54:	6343ea4f 	movtvs	lr, #14927	; 0x3a4f
     f58:	7300f003 	movwvc	pc, #3	; <UNPREDICTABLE>
     f5c:	000cea43 	andeq	lr, ip, r3, asr #20
     f60:	9b15d1ab 	blls	0x575614
     f64:	0c3bf04f 	ldceq	0, cr15, [fp], #-316	; 0xfffffec4
     f68:	60d89901 	sbcsvs	r9, r8, r1, lsl #18
     f6c:	ea4f0860 	b	0x13c30f4
     f70:	ea802e14 	b	0xfe00c7c8
     f74:	0c26030e 	stceq	3, cr0, [r6], #-56	; 0xffffffc8
     f78:	09a24063 	stmibeq	r2!, {r0, r1, r5, r6, lr}
     f7c:	0394ea83 	orrseq	lr, r4, #536576	; 0x83000
     f80:	40730ba7 	rsbsmi	r0, r3, r7, lsr #23
     f84:	0e0eea00 	vmlaeq.f32	s28, s28, s0
     f88:	ea4f4053 	b	0x13d10dc
     f8c:	407b08d4 	ldrsbtmi	r0, [fp], #-132	; 0xffffff7c
     f90:	4954ea4f 	ldmdbmi	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     f94:	2354ea83 	cmpcs	r4, #536576	; 0x83000
     f98:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
     f9c:	2394ea83 	orrscs	lr, r4, #536576	; 0x83000
     fa0:	3354ea83 	cmpcc	r4, #536576	; 0x83000
     fa4:	43d4ea83 	bicsmi	lr, r4, #536576	; 0x83000
     fa8:	5354ea83 	cmppl	r4, #536576	; 0x83000
     fac:	53d4ea83 	bicspl	lr, r4, #536576	; 0x83000
     fb0:	030eea83 	movweq	lr, #60035	; 0xea83
     fb4:	3e14ea4f 	vnmlacc.f32	s28, s8, s30
     fb8:	0a0eea08 	beq	0x3bb7e0
     fbc:	030aea83 	movweq	lr, #43651	; 0xaa83
     fc0:	3ad4ea4f 	bcc	0xff53b904
     fc4:	0e0aea0e 	vmlaeq.f32	s28, s20, s28
     fc8:	1ed4ea0e 	vfnmsne.f32	s29, s8, s28
     fcc:	0e07ea0e 	vmlaeq.f32	s28, s14, s28
     fd0:	1754ea4f 	ldrbne	lr, [r4, -pc, asr #20]
     fd4:	0207ea02 	andeq	lr, r7, #8192	; 0x2000
     fd8:	0807ea08 	stmdaeq	r7, {r3, r9, fp, sp, lr, pc}
     fdc:	020aea02 	andeq	lr, sl, #8192	; 0x2000
     fe0:	4a94ea0a 	bmi	0xfe53b810
     fe4:	24d4ea09 	ldrbcs	lr, [r4], #2569	; 0xa09
     fe8:	0806ea08 	stmdaeq	r6, {r3, r9, fp, sp, lr, pc}
     fec:	0304ea83 	movweq	lr, #19075	; 0x4a83
     ff0:	0809ea08 	stmdaeq	r9, {r3, r9, fp, sp, lr, pc}
     ff4:	030aea83 	movweq	lr, #43651	; 0xaa83
     ff8:	0302ea83 	movweq	lr, #10883	; 0x2a83
     ffc:	0308ea83 	movweq	lr, #35459	; 0x8a83
    1000:	030eea83 	movweq	lr, #60035	; 0xea83
    1004:	6383ea4f 	orrvs	lr, r3, #323584	; 0x4f000
    1008:	6380f003 	orrvs	pc, r0, #3
    100c:	0400ea43 	streq	lr, [r0], #-2627	; 0xfffff5bd
    1010:	9b15d1ac 	blls	0x5756c8
    1014:	611c9101 	tstvs	ip, r1, lsl #2
    1018:	469c233c 			; <UNDEFINED> instruction: 0x469c233c
    101c:	0e55ea4f 	vnmlaeq.f32	s29, s10, s30
    1020:	ea8e0ce9 	b	0xfe3843cc
    1024:	0c6e0395 	stcleq	3, cr0, [lr], #-596	; 0xfffffdac
    1028:	ea4f406b 	b	0x13d11dc
    102c:	404b5a15 	submi	r5, fp, r5, lsl sl
    1030:	2955ea4f 	ldmdbcs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1034:	0aa84073 	beq	0xfea11208
    1038:	13d5ea83 	bicsne	lr, r5, #536576	; 0x83000
    103c:	4895ea4f 	ldmmi	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    1040:	030aea83 	movweq	lr, #43651	; 0xaa83
    1044:	0206ea09 	andeq	lr, r6, #36864	; 0x9000
    1048:	33d5ea83 	bicscc	lr, r5, #536576	; 0x83000
    104c:	ea830bac 	b	0xfe0c3f04
    1050:	0b2f5395 	bleq	0xbd5eac
    1054:	63d5ea83 	bicsvs	lr, r5, #536576	; 0x83000
    1058:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
    105c:	0302ea83 	movweq	lr, #10883	; 0x2a83
    1060:	0200ea08 	andeq	lr, r0, #8, 20	; 0x8000
    1064:	0302ea83 	movweq	lr, #10883	; 0x2a83
    1068:	22d5ea04 	sbcscs	lr, r5, #4, 20	; 0x4000
    106c:	1455ea04 	ldrbne	lr, [r5], #-2564	; 0xfffff5fc
    1070:	0203ea82 	andeq	lr, r3, #532480	; 0x82000
    1074:	0401ea04 	streq	lr, [r1], #-2564	; 0xfffff5fc
    1078:	0100ea01 	tsteq	r0, r1, lsl #20
    107c:	0107ea01 	tsteq	r7, r1, lsl #20
    1080:	010aea01 	tsteq	sl, r1, lsl #20
    1084:	1a95ea4f 	bne	0xfe57b9c8
    1088:	3555ea07 	ldrbcc	lr, [r5, #-2567]	; 0xfffff5f9
    108c:	0000ea0a 	andeq	lr, r0, sl, lsl #20
    1090:	0305ea82 	movweq	lr, #23170	; 0x5a82
    1094:	0a09ea0a 	beq	0x27b8c4
    1098:	0304ea83 	movweq	lr, #19075	; 0x4a83
    109c:	0007ea00 	andeq	lr, r7, r0, lsl #20
    10a0:	0a06ea0a 	beq	0x1bb8d0
    10a4:	0300ea83 	movweq	lr, #2691	; 0xa83
    10a8:	0a08ea0a 	beq	0x23b8d8
    10ac:	030aea83 	movweq	lr, #43651	; 0xaa83
    10b0:	0301ea83 	movweq	lr, #6787	; 0x1a83
    10b4:	63c3ea4f 	bicvs	lr, r3, #323584	; 0x4f000
    10b8:	6300f003 	movwvs	pc, #3	; <UNPREDICTABLE>
    10bc:	050eea43 	streq	lr, [lr, #-2627]	; 0xfffff5bd
    10c0:	9b15d1ac 	blls	0x575778
    10c4:	083df04f 	ldmdaeq	sp!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10c8:	615d9901 	cmpvs	sp, r1, lsl #18
    10cc:	ea4f094c 	b	0x13c3604
    10d0:	ea8439d1 	b	0xfe10f81c
    10d4:	0d480309 	stcleq	3, cr0, [r8, #-36]	; 0xffffffdc
    10d8:	ea4f404b 	b	0x13d120c
    10dc:	40430c91 	umaalmi	r0, r3, r1, ip
    10e0:	1e91ea4f 	vfnmane.f32	s28, s2, s30
    10e4:	030cea83 	movweq	lr, #51843	; 0xca83
    10e8:	ea83084a 	b	0xfe0c3218
    10ec:	0b8f03d1 	bleq	0xfe3c2038
    10f0:	030eea83 	movweq	lr, #60035	; 0xea83
    10f4:	1ad1ea4f 	bne	0xff47ba38
    10f8:	2351ea83 	cmpcs	r1, #536576	; 0x83000
    10fc:	407b0c0d 	rsbsmi	r0, fp, sp, lsl #24
    1100:	0c0aea0c 			; <UNDEFINED> instruction: 0x0c0aea0c
    1104:	0a0aea04 	beq	0x2bb91c
    1108:	0c8e4014 	stceq	0, cr4, [lr], {20}
    110c:	ea04406b 	b	0x1112c0
    1110:	ea050409 	b	0x14213c
    1114:	407325d1 	ldrsbtmi	r2, [r3], #-81	; 0xffffffaf
    1118:	ea004004 	b	0x11130
    111c:	ea072011 	b	0x1c9168
    1120:	40352791 	mlasmi	r5, r1, r7, r2
    1124:	63d1ea83 	bicsvs	lr, r1, #536576	; 0x83000
    1128:	3651ea06 	ldrbcc	lr, [r1], -r6, lsl #20
    112c:	4c51ea0c 	mrrcmi	10, 0, lr, r1, cr12
    1130:	40d1ea00 	sbcsmi	lr, r1, r0, lsl #20
    1134:	ea010d09 	b	0x44560
    1138:	ea830e0e 	b	0xfe0c4978
    113c:	ea83030a 	b	0xfe0c1d6c
    1140:	ea0c030e 	b	0x301d80
    1144:	407b0101 	rsbsmi	r0, fp, r1, lsl #2
    1148:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
    114c:	0306ea83 	movweq	lr, #27267	; 0x6a83
    1150:	0300ea83 	movweq	lr, #2691	; 0xa83
    1154:	0305ea83 	movweq	lr, #23171	; 0x5a83
    1158:	0304ea83 	movweq	lr, #19075	; 0x4a83
    115c:	0301ea83 	movweq	lr, #6787	; 0x1a83
    1160:	7303ea4f 	movwvc	lr, #14927	; 0x3a4f
    1164:	5380f003 	orrpl	pc, r0, #3
    1168:	0102ea43 	tsteq	r2, r3, asr #20
    116c:	9b15d1ae 	blls	0x57582c
    1170:	6199273f 	orrsvs	r2, r9, pc, lsr r7
    1174:	0c4c9900 	mcrreq	9, 0, r9, ip, cr0	; <UNPREDICTABLE>
    1178:	ea860cce 	b	0xfe1844b8
    117c:	09480304 	stmdbeq	r8, {r2, r8, r9}^
    1180:	0d0d404b 	stceq	0, cr4, [sp, #-300]	; 0xfffffed4
    1184:	ea4f4043 	b	0x13d1298
    1188:	406b4891 	mlsmi	fp, r1, r8, r4
    118c:	4e11ea4f 	vnmlami.f32	s28, s2, s30
    1190:	03d1ea83 	bicseq	lr, r1, #536576	; 0x83000
    1194:	5c51ea4f 	mrrcpl	10, 4, lr, r1, cr15
    1198:	13d1ea83 	bicsne	lr, r1, #536576	; 0x83000
    119c:	39d1ea00 	ldmibcc	r1, {r9, fp, sp, lr, pc}^
    11a0:	2391ea83 	orrscs	lr, r1, #536576	; 0x83000
    11a4:	ea83084a 	b	0xfe0c32d4
    11a8:	ea080308 	b	0x201dd0
    11ac:	ea8328d1 	b	0xfe0cb4f8
    11b0:	ea0e030e 	b	0x381df0
    11b4:	ea835e91 	b	0xfe0d8c00
    11b8:	ea04030c 	b	0x101df0
    11bc:	ea830c0c 	b	0xfe0c41f4
    11c0:	3f016311 	svccc	0x00016311
    11c4:	7391ea83 	orrsvc	lr, r1, #536576	; 0x83000
    11c8:	0309ea83 	movweq	lr, #39555	; 0x9a83
    11cc:	0308ea83 	movweq	lr, #35459	; 0x8a83
    11d0:	030eea83 	movweq	lr, #60035	; 0xea83
    11d4:	030cea83 	movweq	lr, #51843	; 0xca83
    11d8:	0c91ea4f 	vldmiaeq	r1, {s28-s106}
    11dc:	0000ea0c 	andeq	lr, r0, ip, lsl #20
    11e0:	0c0cea02 			; <UNDEFINED> instruction: 0x0c0cea02
    11e4:	3051ea00 	subscc	lr, r1, r0, lsl #20
    11e8:	0c06ea0c 			; <UNDEFINED> instruction: 0x0c06ea0c
    11ec:	0005ea00 	andeq	lr, r5, r0, lsl #20
    11f0:	3511ea02 	ldrcc	lr, [r1, #-2562]	; 0xfffff5fe
    11f4:	3191ea05 	orrscc	lr, r1, r5, lsl #20
    11f8:	030cea83 	movweq	lr, #51843	; 0xca83
    11fc:	0104ea01 	tsteq	r4, r1, lsl #20
    1200:	0301ea83 	movweq	lr, #6787	; 0x1a83
    1204:	0300ea83 	movweq	lr, #2691	; 0xa83
    1208:	7383ea4f 	orrvc	lr, r3, #323584	; 0x4f000
    120c:	4380f003 	orrmi	pc, r0, #3
    1210:	0102ea43 	tsteq	r2, r3, asr #20
    1214:	9b15d1af 	blls	0x5758d8
    1218:	523be9dd 	eorspl	lr, fp, #3620864	; 0x374000
    121c:	700df503 	andvc	pc, sp, r3, lsl #10
    1220:	f85061d9 			; <UNDEFINED> instruction: 0xf85061d9
    1224:	08d13f04 	ldmeq	r1, {r2, r8, r9, sl, fp, ip, sp}^
    1228:	714bea41 	cmpvc	fp, r1, asr #20
    122c:	f08309d6 			; <UNDEFINED> instruction: 0xf08309d6
    1230:	ea460301 	b	0x1181e3c
    1234:	4053664b 	subsmi	r6, r3, fp, asr #12
    1238:	404b0a94 	umaalmi	r0, fp, r4, sl
    123c:	548bea44 	strpl	lr, [fp], #2628	; 0xa44
    1240:	3c12ea4f 			; <UNDEFINED> instruction: 0x3c12ea4f
    1244:	ea4c4073 	b	0x1311418
    1248:	0ed75c0b 	cdpeq	12, 13, cr5, cr7, cr11, {0}
    124c:	ea474063 	b	0x11d13e0
    1250:	0f16174b 	svceq	0x0016174b
    1254:	030cea83 	movweq	lr, #51843	; 0xca83
    1258:	160bea46 	strne	lr, [fp], -r6, asr #20
    125c:	4073407b 	rsbsmi	r4, r3, fp, ror r0
    1260:	5c12ea4f 			; <UNDEFINED> instruction: 0x5c12ea4f
    1264:	ea830a16 	b	0xfe0c3ac4
    1268:	ea46139b 	b	0x11860dc
    126c:	ea83660b 	b	0xfe0daaa0
    1270:	ea4c339b 	b	0x130e0e4
    1274:	ea833c0b 	b	0xfe0d02a8
    1278:	ea0633db 	b	0x18e1ec
    127c:	08560c0c 	ldmdaeq	r6, {r2, r3, sl, fp}^
    1280:	76cbea46 	strbvc	lr, [fp], r6, asr #20
    1284:	ea830c57 	b	0xfe0c43e8
    1288:	ea4f030c 	b	0x13c1ec0
    128c:	ea475cd2 	b	0x11d85dc
    1290:	ea4c37cb 	b	0x130f1c4
    1294:	40312c4b 	eorsmi	r2, r1, fp, asr #24
    1298:	0c0cea07 			; <UNDEFINED> instruction: 0x0c0cea07
    129c:	0a544021 	beq	0x1511328
    12a0:	54cbea44 	strbpl	lr, [fp], #2628	; 0xa44
    12a4:	ea830e17 	b	0xfe0c4b08
    12a8:	ea4f030c 	b	0x13c1ee0
    12ac:	ea476c52 	b	0x11dc3fc
    12b0:	4021270b 	eormi	r2, r1, fp, lsl #14
    12b4:	1ccbea4c 	vstmiane	fp, {s29-s104}
    12b8:	0fd20f54 	svceq	0x00d20f54
    12bc:	04cbea44 	strbeq	lr, [fp], #2628	; 0xa44
    12c0:	024bea42 	subeq	lr, fp, #270336	; 0x42000
    12c4:	070cea07 	streq	lr, [ip, -r7, lsl #20]
    12c8:	407b4014 	rsbsmi	r4, fp, r4, lsl r0
    12cc:	ea4f4063 	b	0x13d1460
    12d0:	ea4f075b 	b	0x13c3044
    12d4:	4632245b 			; <UNDEFINED> instruction: 0x4632245b
    12d8:	14dbea04 	ldrbne	lr, [fp], #2564	; 0xa04
    12dc:	069bea07 	ldreq	lr, [fp], r7, lsl #20
    12e0:	44dbea04 	ldrbmi	lr, [fp], #2564	; 0xa04
    12e4:	165bea06 	ldrbne	lr, [fp], -r6, lsl #20
    12e8:	541bea04 	ldrpl	lr, [fp], #-2564	; 0xfffff5fc
    12ec:	40634073 	rsbmi	r4, r3, r3, ror r0
    12f0:	ea8342a8 	b	0xfe0d1d98
    12f4:	ea470301 	b	0x11c1f00
    12f8:	d1927bc3 	orrsle	r7, r2, r3, asr #23
    12fc:	923c9b3d 	eorsls	r9, ip, #62464	; 0xf400
    1300:	d0732b00 	rsbsle	r2, r3, r0, lsl #22
    1304:	eb00983e 	bl	0x27404
    1308:	f8500483 			; <UNDEFINED> instruction: 0xf8500483
    130c:	08d13f04 	ldmeq	r1, {r2, r8, r9, sl, fp, ip, sp}^
    1310:	714bea41 	cmpvc	fp, r1, asr #20
    1314:	f08309d6 			; <UNDEFINED> instruction: 0xf08309d6
    1318:	ea460301 	b	0x1181f24
    131c:	4053664b 	subsmi	r6, r3, fp, asr #12
    1320:	404b0a95 	umaalmi	r0, fp, r5, sl
    1324:	558bea45 	strpl	lr, [fp, #2629]	; 0xa45
    1328:	3c12ea4f 			; <UNDEFINED> instruction: 0x3c12ea4f
    132c:	ea4c4073 	b	0x1311500
    1330:	0ed75c0b 	cdpeq	12, 13, cr5, cr7, cr11, {0}
    1334:	ea47406b 	b	0x11d14e8
    1338:	0f16174b 	svceq	0x0016174b
    133c:	030cea83 	movweq	lr, #51843	; 0xca83
    1340:	160bea46 	strne	lr, [fp], -r6, asr #20
    1344:	4073407b 	rsbsmi	r4, r3, fp, ror r0
    1348:	ea830a17 	b	0xfe0c3bac
    134c:	ea4f139b 	b	0x13c61c0
    1350:	ea4e5e12 	b	0x1398ba0
    1354:	ea833e0b 	b	0xfe0d0b88
    1358:	ea47339b 	b	0x11ce1cc
    135c:	0c56670b 	mrrceq	7, 0, r6, r6, cr11	; <UNPREDICTABLE>
    1360:	5cd2ea4f 	vldmiapl	r2, {s29-s107}
    1364:	36cbea46 	strbcc	lr, [fp], r6, asr #20
    1368:	070eea07 	streq	lr, [lr, -r7, lsl #20]
    136c:	33dbea83 	bicscc	lr, fp, #536576	; 0x83000
    1370:	2c4bea4c 	mcrrcs	10, 4, lr, fp, cr12
    1374:	6e52ea4f 	vnmlavs.f32	s29, s4, s30
    1378:	0c0cea06 			; <UNDEFINED> instruction: 0x0c0cea06
    137c:	0e16407b 	mrceq	0, 0, r4, cr6, cr11, {3}
    1380:	ea470857 	b	0x11c34e4
    1384:	ea4e77cb 	b	0x139f2b8
    1388:	ea461ecb 	b	0x1188ebc
    138c:	ea83260b 	b	0xfe0cabc0
    1390:	ea06030c 	b	0x181fc8
    1394:	ea4f060e 	b	0x13c2bd4
    1398:	ea4f7c52 	b	0x13e04e8
    139c:	40397ed2 	ldrsbtmi	r7, [r9], -r2
    13a0:	40290a52 	eormi	r0, r9, r2, asr sl
    13a4:	52cbea42 	sbcpl	lr, fp, #270336	; 0x42000
    13a8:	0ccbea4c 	vstmiaeq	fp, {s29-s104}
    13ac:	ea4e4073 	b	0x1391580
    13b0:	ea4f0e4b 	b	0x13c4ce4
    13b4:	4011265b 	andsmi	r2, r1, fp, asr r6
    13b8:	ea4f463a 	b	0x13d2ca8
    13bc:	ea06075b 	b	0x183130
    13c0:	ea0716db 	b	0x1c6f34
    13c4:	ea0c059b 	b	0x302a38
    13c8:	ea060c0e 	b	0x184408
    13cc:	ea0546db 	b	0x152f40
    13d0:	ea83155b 	b	0xfe0c6944
    13d4:	ea06030c 	b	0x18200c
    13d8:	406b561b 	rsbmi	r5, fp, fp, lsl r6
    13dc:	42844073 	addmi	r4, r4, #115	; 0x73
    13e0:	0301ea83 	movweq	lr, #6787	; 0x1a83
    13e4:	7bc3ea47 	blvc	0xff0fbd08
    13e8:	923cd18f 	eorsls	sp, ip, #-1073741789	; 0xc0000023
    13ec:	2230993c 	eorscs	r9, r0, #60, 18	; 0xf0000
    13f0:	09cb08c8 	stmibeq	fp, {r3, r6, r7, fp}^
    13f4:	704bea40 	subvc	lr, fp, r0, asr #20
    13f8:	634bea43 	movtvs	lr, #47683	; 0xba43
    13fc:	40430a8c 	submi	r0, r3, ip, lsl #21
    1400:	548bea44 	strpl	lr, [fp], #2628	; 0xa44
    1404:	0b0f404b 	bleq	0x3d1538
    1408:	ea470ece 	b	0x11c4f48
    140c:	4063570b 	rsbmi	r5, r3, fp, lsl #14
    1410:	164bea46 	strbne	lr, [fp], -r6, asr #20
    1414:	407b0f0d 	rsbsmi	r0, fp, sp, lsl #30
    1418:	150bea45 	strne	lr, [fp, #-2629]	; 0xfffff5bb
    141c:	0a0f4073 	beq	0x3d15f0
    1420:	ea4f406b 	b	0x13d15d4
    1424:	ea835e11 	b	0xfe0d8c70
    1428:	ea4e139b 	b	0x138629c
    142c:	ea473e0b 	b	0x11d0c60
    1430:	ea83670b 	b	0xfe0db064
    1434:	0c4d339b 	mcrreq	3, 9, r3, sp, cr11
    1438:	5cd1ea4f 	vldmiapl	r1, {s29-s107}
    143c:	35cbea45 	strbcc	lr, [fp, #2629]	; 0xa45
    1440:	070eea07 	streq	lr, [lr, -r7, lsl #20]
    1444:	33dbea83 	bicscc	lr, fp, #536576	; 0x83000
    1448:	2c4bea4c 	mcrrcs	10, 4, lr, fp, cr12
    144c:	0c0cea05 			; <UNDEFINED> instruction: 0x0c0cea05
    1450:	407b0e0e 	rsbsmi	r0, fp, lr, lsl #28
    1454:	6e51ea4f 	vnmlavs.f32	s29, s2, s30
    1458:	260bea46 	strcs	lr, [fp], -r6, asr #20
    145c:	1ecbea4e 			; <UNDEFINED> instruction: 0x1ecbea4e
    1460:	ea830f4f 	b	0xfe0c51a4
    1464:	ea4f030c 	b	0x13c209c
    1468:	084d7cd1 	stmdaeq	sp, {r0, r4, r6, r7, sl, fp, ip, sp, lr}^
    146c:	0c4bea4c 	mcrreq	10, 4, lr, fp, cr12
    1470:	07cbea47 	strbeq	lr, [fp, r7, asr #20]
    1474:	060eea06 	streq	lr, [lr], -r6, lsl #20
    1478:	75cbea45 	strbvc	lr, [fp, #2629]	; 0xa45
    147c:	070cea07 	streq	lr, [ip, -r7, lsl #20]
    1480:	407b4073 	rsbsmi	r4, fp, r3, ror r0
    1484:	265bea4f 	ldrbcs	lr, [fp], -pc, asr #20
    1488:	075bea4f 	ldrbeq	lr, [fp, -pc, asr #20]
    148c:	ea064028 	b	0x191534
    1490:	402016db 	ldrdmi	r1, [r0], -fp	; <UNPREDICTABLE>
    1494:	049bea07 	ldreq	lr, [fp], #2567	; 0xa07
    1498:	46dbea06 	ldrbmi	lr, [fp], r6, lsl #20
    149c:	2c51ea4f 	mrrccs	10, 4, lr, r1, cr15
    14a0:	145bea04 	ldrbne	lr, [fp], #-2564	; 0xfffff5fc
    14a4:	561bea06 	ldrpl	lr, [fp], -r6, lsl #20
    14a8:	5ccbea4c 	vstmiapl	fp, {s29-s104}
    14ac:	ea004063 	b	0x11640
    14b0:	4073000c 	rsbsmi	r0, r3, ip
    14b4:	40434629 	submi	r4, r3, r9, lsr #12
    14b8:	ea6f3a01 	b	0x1bcfcc4
    14bc:	ea470303 	b	0x11c20d0
    14c0:	d1957bc3 	orrsle	r7, r5, r3, asr #23
    14c4:	9c3e9b15 			; <UNDEFINED> instruction: 0x9c3e9b15
    14c8:	f8c3621d 			; <UNDEFINED> instruction: 0xf8c3621d
    14cc:	f1c2b024 			; <UNDEFINED> instruction: 0xf1c2b024
    14d0:	f1a20020 			; <UNDEFINED> instruction: 0xf1a20020
    14d4:	fa250120 	blx	0x94195c
    14d8:	3201f302 	andcc	pc, r1, #134217728	; 0x8000000
    14dc:	f000fa0b 			; <UNDEFINED> instruction: 0xf000fa0b
    14e0:	fa2b2a40 	blx	0xacbde8
    14e4:	ea43f101 	b	0x10fd8f0
    14e8:	ea430300 	b	0x10c20f0
    14ec:	f0030301 			; <UNDEFINED> instruction: 0xf0030301
    14f0:	ebc30301 	bl	0xff0c20fc
    14f4:	f8442303 			; <UNDEFINED> instruction: 0xf8442303
    14f8:	d1e83f04 	mvnle	r3, r4, lsl #30
    14fc:	e8bdb041 	pop	{r0, r6, ip, sp, pc}
    1500:	9b158ff0 	blls	0x5654c8
    1504:	933e3334 	teqls	lr, #52, 6	; 0xd0000000
    1508:	bbcdf7ff 	bllt	0xff37f50c
    150c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1510:	460d4616 			; <UNDEFINED> instruction: 0x460d4616
    1514:	46024f16 			; <UNDEFINED> instruction: 0x46024f16
    1518:	20014916 	andcs	r4, r1, r6, lsl r9
    151c:	4634447f 			; <UNDEFINED> instruction: 0x4634447f
    1520:	f1c44479 			; <UNDEFINED> instruction: 0xf1c44479
    1524:	f7ff0801 			; <UNDEFINED> instruction: 0xf7ff0801
    1528:	7832fffe 	ldmdavc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    152c:	20014639 	andcs	r4, r1, r9, lsr r6
    1530:	f7ff442e 			; <UNDEFINED> instruction: 0xf7ff442e
    1534:	3e01fffe 	mcrcc	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
    1538:	42b4e001 	adcsmi	lr, r4, #1
    153c:	eb08d010 	bl	0x235584
    1540:	46390504 	ldrtmi	r0, [r9], -r4, lsl #10
    1544:	2f01f814 	svccs	0x0001f814
    1548:	f0052001 			; <UNDEFINED> instruction: 0xf0052001
    154c:	f7ff051f 			; <UNDEFINED> instruction: 0xf7ff051f
    1550:	2d1ffffe 	ldccs	15, cr15, [pc, #-1016]	; 0x1160
    1554:	200ad1f1 	strdcs	sp, [sl], -r1
    1558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    155c:	d1ee42b4 	strhle	r4, [lr, #36]!	; 0x24
    1560:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    1564:	2000fffe 	strdcs	pc, [r0], -lr
    1568:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    156c:	bffef7ff 	svclt	0x00fef7ff
    1570:	00000050 	andeq	r0, r0, r0, asr r0
    1574:	00000050 	andeq	r0, r0, r0, asr r0
    1578:	4614b538 			; <UNDEFINED> instruction: 0x4614b538
    157c:	4425460d 	strtmi	r4, [r5], #-1549	; 0xfffff9f3
    1580:	3c01490a 			; <UNDEFINED> instruction: 0x3c01490a
    1584:	46023d01 	strmi	r3, [r2], -r1, lsl #26
    1588:	20014479 	andcs	r4, r1, r9, ror r4
    158c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1590:	0f01f814 	svceq	0x0001f814
    1594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1598:	d1f942ac 	mvnsle	r4, ip, lsr #5
    159c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    15a0:	2000fffe 	strdcs	pc, [r0], -lr
    15a4:	4038e8bd 	ldrhtmi	lr, [r8], -sp
    15a8:	bffef7ff 	svclt	0x00fef7ff
    15ac:	00000020 	andeq	r0, r0, r0, lsr #32
    15b0:	4ff0e92d 	svcmi	0x00f0e92d
    15b4:	9038b0bd 	ldrhtls	fp, [r8], -sp
    15b8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    15bc:	e9d0846a 	ldmib	r0, {r1, r3, r5, r6, sl, pc}^
    15c0:	3b018b03 	blcc	0x641d4
    15c4:	a705e9d0 			; <UNDEFINED> instruction: 0xa705e9d0
    15c8:	e9d03a01 	ldmib	r0, {r0, r9, fp, ip, sp}^
    15cc:	18cbe901 	stmiane	fp, {r0, r8, fp, sp, lr, pc}^
    15d0:	463d69c6 	ldrtmi	r6, [sp], -r6, asr #19
    15d4:	465a923a 			; <UNDEFINED> instruction: 0x465a923a
    15d8:	1e4b933b 	mcrne	3, 2, r9, cr11, cr11, {1}
    15dc:	46539339 			; <UNDEFINED> instruction: 0x46539339
    15e0:	46c36804 	strbmi	r6, [r3], r4, lsl #16
    15e4:	46b446f2 			; <UNDEFINED> instruction: 0x46b446f2
    15e8:	469046ce 	ldrmi	r4, [r0], lr, asr #13
    15ec:	94024699 	strls	r4, [r2], #-1689	; 0xfffff967
    15f0:	f8d79f38 			; <UNDEFINED> instruction: 0xf8d79f38
    15f4:	f8d730ec 			; <UNDEFINED> instruction: 0xf8d730ec
    15f8:	6f3920f0 	svcvs	0x003920f0
    15fc:	0355ea03 	cmpeq	r5, #12288	; 0x3000
    1600:	0295ea02 	addseq	lr, r5, #8192	; 0x2000
    1604:	ea01405a 	b	0x51774
    1608:	ea82019e 	b	0xfe081c88
    160c:	f8d70305 			; <UNDEFINED> instruction: 0xf8d70305
    1610:	ea0220f4 	b	0x899e8
    1614:	405a02d5 	ldrsbmi	r0, [sl], #-37	; 0xffffffdb
    1618:	30f8f8d7 	ldrsbtcc	pc, [r8], #135	; 0x87	; <UNPREDICTABLE>
    161c:	1315ea03 	tstne	r5, #12288	; 0x3000
    1620:	f8d7405a 			; <UNDEFINED> instruction: 0xf8d7405a
    1624:	ea0330fc 	b	0xcda1c
    1628:	405a1355 	subsmi	r1, sl, r5, asr r3
    162c:	3100f8d7 	ldrdcc	pc, [r0, -r7]
    1630:	1395ea03 	orrsne	lr, r5, #12288	; 0x3000
    1634:	f8d7405a 			; <UNDEFINED> instruction: 0xf8d7405a
    1638:	ea033104 	b	0xcda50
    163c:	405313d5 	ldrsbmi	r1, [r3], #-53	; 0xffffffcb
    1640:	2108f8d7 	ldrdcs	pc, [r8, -r7]
    1644:	2215ea02 	andscs	lr, r5, #8192	; 0x2000
    1648:	f8d74053 			; <UNDEFINED> instruction: 0xf8d74053
    164c:	ea02210c 	b	0x89a84
    1650:	9d022255 	sfmls	f2, 4, [r2, #-340]	; 0xfffffeac
    1654:	6efa4053 	mrcvs	0, 7, r4, cr10, cr3, {2}
    1658:	ea02b2db 	b	0xae1cc
    165c:	6fba005e 	svcvs	0x00ba005e
    1660:	6f794048 	svcvs	0x00794048
    1664:	000eea80 	andeq	lr, lr, r0, lsl #21
    1668:	121eea02 	andsne	lr, lr, #8192	; 0x2000
    166c:	01deea01 	bicseq	lr, lr, r1, lsl #20
    1670:	6bf94048 	blvs	0xffe51798
    1674:	6ffa4050 	svcvs	0x00fa4050
    1678:	0195ea01 	orrseq	lr, r5, r1, lsl #20
    167c:	125eea02 	subsne	lr, lr, #8192	; 0x2000
    1680:	f8d74050 			; <UNDEFINED> instruction: 0xf8d74050
    1684:	ea022080 	b	0x8988c
    1688:	4050129e 			; <UNDEFINED> instruction: 0x4050129e
    168c:	2084f8d7 	ldrdcs	pc, [r4], r7
    1690:	12deea02 	sbcsne	lr, lr, #8192	; 0x2000
    1694:	6bba4050 	blvs	0xfee917dc
    1698:	0255ea02 	subseq	lr, r5, #8192	; 0x2000
    169c:	ea814051 	b	0xfe0517e8
    16a0:	6c390205 	lfmvs	f0, 4, [r9], #-20	; 0xffffffec
    16a4:	01d5ea01 	bicseq	lr, r5, r1, lsl #20
    16a8:	6c7a4051 	ldclvs	0, cr4, [sl], #-324	; 0xfffffebc
    16ac:	1215ea02 	andsne	lr, r5, #8192	; 0x2000
    16b0:	6cba4051 	ldcvs	0, cr4, [sl], #324	; 0x144
    16b4:	1255ea02 	subsne	lr, r5, #8192	; 0x2000
    16b8:	6cfa4051 	ldclvs	0, cr4, [sl], #324	; 0x144
    16bc:	1295ea02 	addsne	lr, r5, #8192	; 0x2000
    16c0:	40519d39 	subsmi	r9, r1, r9, lsr sp
    16c4:	2f01f815 	svccs	0x0001f815
    16c8:	40519539 	subsmi	r9, r1, r9, lsr r5
    16cc:	2088f8d7 	ldrdcs	pc, [r8], r7
    16d0:	f8d74041 			; <UNDEFINED> instruction: 0xf8d74041
    16d4:	ea02008c 	b	0x8190c
    16d8:	f8d7045b 			; <UNDEFINED> instruction: 0xf8d7045b
    16dc:	ea002094 	b	0x9934
    16e0:	4044009b 	umaalmi	r0, r4, fp, r0
    16e4:	0090f8d7 			; <UNDEFINED> instruction: 0x0090f8d7
    16e8:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
    16ec:	121bea02 	andsne	lr, fp, #8192	; 0x2000
    16f0:	00dbea00 	sbcseq	lr, fp, r0, lsl #20
    16f4:	40544044 	subsmi	r4, r4, r4, asr #32
    16f8:	2098f8d7 			; <UNDEFINED> instruction: 0x2098f8d7
    16fc:	125bea02 	subsne	lr, fp, #8192	; 0x2000
    1700:	f8d74054 			; <UNDEFINED> instruction: 0xf8d74054
    1704:	f8d7209c 			; <UNDEFINED> instruction: 0xf8d7209c
    1708:	f8d750a8 			; <UNDEFINED> instruction: 0xf8d750a8
    170c:	ea0200ac 	b	0x819c4
    1710:	4054129b 			; <UNDEFINED> instruction: 0x4054129b
    1714:	20a0f8d7 	ldrdcs	pc, [r0], r7	; <UNPREDICTABLE>
    1718:	0558ea05 	ldrbeq	lr, [r8, #-2565]	; 0xfffff5fb
    171c:	0098ea00 	addseq	lr, r8, r0, lsl #20
    1720:	ea024068 	b	0x918c8
    1724:	ea8012db 	b	0xfe006298
    1728:	40540008 	subsmi	r0, r4, r8
    172c:	20a4f8d7 	ldrdcs	pc, [r4], r7	; <UNPREDICTABLE>
    1730:	221bea02 	andscs	lr, fp, #8192	; 0x2000
    1734:	f8d74054 			; <UNDEFINED> instruction: 0xf8d74054
    1738:	404c2110 	submi	r2, ip, r0, lsl r1
    173c:	10b0f8d7 	ldrsbtne	pc, [r0], r7	; <UNPREDICTABLE>
    1740:	025cea02 	subseq	lr, ip, #8192	; 0x2000
    1744:	01d8ea01 	bicseq	lr, r8, r1, lsl #20
    1748:	f8d74048 			; <UNDEFINED> instruction: 0xf8d74048
    174c:	ea0110b4 	b	0x45a24
    1750:	40481118 	submi	r1, r8, r8, lsl r1
    1754:	10b8f8d7 	ldrsbtne	pc, [r8], r7	; <UNPREDICTABLE>
    1758:	1158ea01 	cmpne	r8, r1, lsl #20
    175c:	f8d74048 			; <UNDEFINED> instruction: 0xf8d74048
    1760:	ea0110bc 	b	0x45a58
    1764:	40481198 	umaalmi	r1, r8, r8, r1
    1768:	10c0f8d7 	ldrdne	pc, [r0], #135	; 0x87
    176c:	11d8ea01 	bicsne	lr, r8, r1, lsl #20
    1770:	0501ea80 	streq	lr, [r1, #-2688]	; 0xfffff580
    1774:	10c4f8d7 	ldrdne	pc, [r4], #135	; 0x87
    1778:	0114f8d7 			; <UNDEFINED> instruction: 0x0114f8d7
    177c:	2118ea01 	tstcs	r8, r1, lsl #20
    1780:	ea004069 	b	0x1192c
    1784:	404c009c 	umaalmi	r0, ip, ip, r0
    1788:	e9d74042 	ldmib	r7, {r1, r6, lr}^
    178c:	ea821032 	b	0xfe08585c
    1790:	f8d7020c 			; <UNDEFINED> instruction: 0xf8d7020c
    1794:	ea005118 	b	0x15bfc
    1798:	ea010099 	b	0x41a04
    179c:	40410159 	submi	r0, r1, r9, asr r1
    17a0:	00d0f8d7 	ldrsbeq	pc, [r0], #135	; 0x87	; <UNPREDICTABLE>
    17a4:	05dcea05 	ldrbeq	lr, [ip, #2565]	; 0xa05
    17a8:	0109ea81 	smlabbeq	r9, r1, sl, lr
    17ac:	f8d74055 			; <UNDEFINED> instruction: 0xf8d74055
    17b0:	ea00211c 	b	0x9c28
    17b4:	ea8100d9 	b	0xfe041b20
    17b8:	f8d70600 			; <UNDEFINED> instruction: 0xf8d70600
    17bc:	f8d70120 			; <UNDEFINED> instruction: 0xf8d70120
    17c0:	ea0210d4 	b	0x85b18
    17c4:	406a121c 	rsbmi	r1, sl, ip, lsl r2
    17c8:	50d8f8d7 	ldrsbpl	pc, [r8], #135	; 0x87	; <UNPREDICTABLE>
    17cc:	105cea00 	subsne	lr, ip, r0, lsl #20
    17d0:	f8d74050 			; <UNDEFINED> instruction: 0xf8d74050
    17d4:	ea012124 	b	0x49c6c
    17d8:	ea051119 	b	0x145c44
    17dc:	40711559 	rsbsmi	r1, r1, r9, asr r5
    17e0:	ea02404d 	b	0x9191c
    17e4:	f8d7129c 			; <UNDEFINED> instruction: 0xf8d7129c
    17e8:	404210dc 	ldrdmi	r1, [r2], #-12
    17ec:	0128f8d7 	ldrdeq	pc, [r8, -r7]!
    17f0:	1199ea01 	orrsne	lr, r9, r1, lsl #20
    17f4:	ea004069 	b	0x119a0
    17f8:	f8d710dc 			; <UNDEFINED> instruction: 0xf8d710dc
    17fc:	405050e0 	subsmi	r5, r0, r0, ror #1
    1800:	212cf8d7 	ldrdcs	pc, [ip, -r7]!
    1804:	15d9ea05 	ldrbne	lr, [r9, #2565]	; 0xa05
    1808:	261cea02 	ldrcs	lr, [ip], -r2, lsl #20
    180c:	f8d7404d 			; <UNDEFINED> instruction: 0xf8d7404d
    1810:	40462130 	submi	r2, r6, r0, lsr r1
    1814:	10e4f8d7 	ldrdne	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
    1818:	0134f8d7 	teqeq	r4, r7	; <illegal shifter operand>	; <UNPREDICTABLE>
    181c:	225cea02 	subscs	lr, ip, #8192	; 0x2000
    1820:	2119ea01 	tstcs	r9, r1, lsl #20
    1824:	404d4056 	submi	r4, sp, r6, asr r0
    1828:	209cea00 	addscs	lr, ip, r0, lsl #20
    182c:	2114e9d7 			; <UNDEFINED> instruction: 0x2114e9d7
    1830:	ea014046 	b	0x51950
    1834:	ea02019a 	b	0x81ea4
    1838:	404a025a 	submi	r0, sl, sl, asr r2
    183c:	0116e9d7 			; <UNDEFINED> instruction: 0x0116e9d7
    1840:	020aea82 	andeq	lr, sl, #532480	; 0x82000
    1844:	00daea00 	sbcseq	lr, sl, r0, lsl #20
    1848:	171aea01 	ldrne	lr, [sl, -r1, lsl #20]
    184c:	40784050 	rsbsmi	r4, r8, r0, asr r0
    1850:	e9d79f38 	ldmib	r7, {r3, r4, r5, r8, r9, sl, fp, ip, pc}^
    1854:	ea011218 	b	0x460bc
    1858:	ea02115a 	b	0x85dc8
    185c:	4041129a 	umaalmi	r1, r1, sl, r2
    1860:	0002ea81 	andeq	lr, r2, r1, lsl #21
    1864:	f8d76eb9 			; <UNDEFINED> instruction: 0xf8d76eb9
    1868:	ea0120e8 	b	0x49c10
    186c:	ea0211da 	b	0x85fdc
    1870:	40412259 	submi	r2, r1, r9, asr r2
    1874:	40554319 	subsmi	r4, r5, r9, lsl r3
    1878:	400e402b 	andmi	r4, lr, fp, lsr #32
    187c:	2308431e 	movwcs	r4, #33566	; 0x831e
    1880:	40749316 	rsbsmi	r9, r4, r6, lsl r3
    1884:	f8039b3a 			; <UNDEFINED> instruction: 0xf8039b3a
    1888:	f8d74f01 			; <UNDEFINED> instruction: 0xf8d74f01
    188c:	e9d7c01c 	ldmib	r7, {r2, r3, r4, lr, pc}^
    1890:	933ab803 	teqls	sl, #196608	; 0x30000
    1894:	ae01e9d7 			; <UNDEFINED> instruction: 0xae01e9d7
    1898:	e9d7683b 	ldmib	r7, {r0, r1, r3, r4, r5, fp, sp, lr}^
    189c:	93029505 	movwls	r9, #9477	; 0x2505
    18a0:	5a00e9cd 	bpl	0x3bfdc
    18a4:	ea4f9d00 	b	0x13e8cac
    18a8:	ea4f0458 	b	0x13c2a10
    18ac:	ea4f035b 	b	0x13c2620
    18b0:	ea4f425c 	b	0x13d2228
    18b4:	9207309b 	andls	r3, r7, #155	; 0x9b
    18b8:	0bed096e 	bleq	0xffb43e78
    18bc:	ea4f9513 	b	0x13e6d10
    18c0:	951445dc 	ldrls	r4, [r4, #-1500]	; 0xfffffa24
    18c4:	2218ea4f 	andscs	lr, r8, #323584	; 0x4f000
    18c8:	ea049d13 	b	0x128d1c
    18cc:	93050a02 	movwls	r0, #23042	; 0x5a02
    18d0:	075eea4f 	ldrbeq	lr, [lr, -pc, asr #20]
    18d4:	4058901c 	subsmi	r9, r8, ip, lsl r0
    18d8:	ea84941e 	b	0xfe126958
    18dc:	ea860302 	b	0xfe1824ec
    18e0:	9d000405 	cfstrsls	mvf0, [r0, #-20]	; 0xffffffec
    18e4:	ea809a07 	b	0xfe028108
    18e8:	406c000b 	rsbmi	r0, ip, fp
    18ec:	96129d14 			; <UNDEFINED> instruction: 0x96129d14
    18f0:	461bea4f 	ldrmi	lr, [fp], -pc, asr #20
    18f4:	9d00406a 	stcls	0, cr4, [r0, #-424]	; 0xfffffe58
    18f8:	960c4070 			; <UNDEFINED> instruction: 0x960c4070
    18fc:	31deea4f 	bicscc	lr, lr, pc, asr #20
    1900:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    1904:	96260d6e 	strtls	r0, [r6], -lr, ror #26
    1908:	9e014074 	mcrls	0, 0, r4, cr1, cr4, {3}
    190c:	155cea4f 	ldrbne	lr, [ip, #-2639]	; 0xfffff5b1
    1910:	406a910b 	rsbmi	r9, sl, fp, lsl #2
    1914:	95154079 	ldrls	r4, [r5, #-121]	; 0xffffff87
    1918:	0af609f5 	beq	0xffd840f4
    191c:	ea4f9603 	b	0x13e7130
    1920:	ea81169e 	b	0xfe0473a0
    1924:	970a010e 	strls	r0, [sl, -lr, lsl #2]
    1928:	97204037 			; <UNDEFINED> instruction: 0x97204037
    192c:	0759ea4f 	ldrbeq	lr, [r9, -pc, asr #20]
    1930:	463e4071 			; <UNDEFINED> instruction: 0x463e4071
    1934:	175eea4f 	ldrbne	lr, [lr, -pc, asr #20]
    1938:	0308ea83 	movweq	lr, #35459	; 0x8a83
    193c:	971a4079 			; <UNDEFINED> instruction: 0x971a4079
    1940:	171bea4f 	ldrne	lr, [fp, -pc, asr #20]
    1944:	0398ea83 	orrseq	lr, r8, #536576	; 0x83000
    1948:	970d4078 	smlsdxls	sp, r8, r0, r4
    194c:	4718ea4f 	ldrmi	lr, [r8, -pc, asr #20]
    1950:	407b971f 	rsbsmi	r9, fp, pc, lsl r7
    1954:	96239f00 	strtls	r9, [r3], -r0, lsl #30
    1958:	01deea81 	bicseq	lr, lr, r1, lsl #21
    195c:	08bf9508 	ldmeq	pc!, {r3, r8, sl, ip, pc}	; <UNPREDICTABLE>
    1960:	407c9706 	rsbsmi	r9, ip, r6, lsl #14
    1964:	ea849f00 	b	0xfe12956c
    1968:	940f04d7 	strls	r0, [pc], #-1239	; 0x1970
    196c:	541cea4f 	ldrpl	lr, [ip], #-2639	; 0xfffff5b1
    1970:	40629427 	rsbmi	r9, r2, r7, lsr #8
    1974:	0499ea86 	ldreq	lr, [r9], #2694	; 0xa86
    1978:	02dcea82 	sbcseq	lr, ip, #532480	; 0x82000
    197c:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
    1980:	12dcea82 	sbcsne	lr, ip, #532480	; 0x82000
    1984:	229cea82 	addscs	lr, ip, #532480	; 0x82000
    1988:	462a9228 	strtmi	r9, [sl], -r8, lsr #4
    198c:	9f029d03 	svcls	0x00029d03
    1990:	406a9e01 	rsbmi	r9, sl, r1, lsl #28
    1994:	0afe4072 	beq	0xfff91b64
    1998:	ea4f9603 	b	0x13e71ac
    199c:	407016db 	ldrsbtmi	r1, [r0], #-107	; 0xffffff95
    19a0:	105bea80 	subsne	lr, fp, r0, lsl #21
    19a4:	ea4f901d 	b	0x13e5a20
    19a8:	902440d9 	ldrdls	r4, [r4], -r9	; <UNPREDICTABLE>
    19ac:	900e4060 	andls	r4, lr, r0, rrx
    19b0:	9f010b78 	svcls	0x00010b78
    19b4:	1498ea4f 	ldrne	lr, [r8], #2639	; 0xa4f
    19b8:	40639009 	rsbmi	r9, r3, r9
    19bc:	0b389421 	bleq	0xe26a48
    19c0:	40429c0e 	submi	r9, r2, lr, lsl #24
    19c4:	ea4f9004 	b	0x13e59dc
    19c8:	90104059 	andsls	r4, r0, r9, asr r0
    19cc:	0a784044 	beq	0x1e11ae4
    19d0:	90174042 	andsls	r4, r7, r2, asr #32
    19d4:	309eea4f 	addscc	lr, lr, pc, asr #20
    19d8:	40419f0f 	submi	r9, r1, pc, lsl #30
    19dc:	ea81901b 	b	0xfe065a50
    19e0:	980311de 	stmdals	r3, {r1, r2, r3, r4, r6, r7, r8, ip}
    19e4:	215eea81 	cmpcs	lr, r1, lsl #21
    19e8:	ea4f9111 	b	0x13e5e34
    19ec:	91223198 			; <UNDEFINED> instruction: 0x91223198
    19f0:	9900404b 	stmdbls	r0, {r0, r1, r3, r6, lr}
    19f4:	2358ea83 	cmpcs	r8, #536576	; 0x83000
    19f8:	14d9ea84 	ldrbne	lr, [r9], #2692	; 0xa84
    19fc:	2398ea83 	orrscs	lr, r8, #536576	; 0x83000
    1a00:	3358ea83 	cmpcc	r8, #536576	; 0x83000
    1a04:	43d8ea83 	bicsmi	lr, r8, #536576	; 0x83000
    1a08:	5358ea83 	cmppl	r8, #536576	; 0x83000
    1a0c:	53d8ea83 	bicspl	lr, r8, #536576	; 0x83000
    1a10:	0a0aea83 	beq	0x2bc424
    1a14:	405f098b 	subsmi	r0, pc, fp, lsl #19
    1a18:	9b09930e 	blls	0x266658
    1a1c:	2751ea87 	ldrbcs	lr, [r1, -r7, lsl #21]
    1a20:	a0bcf8cd 	adcsge	pc, ip, sp, asr #17
    1a24:	98024043 	stmdals	r2, {r0, r1, r6, lr}
    1a28:	09c14043 	stmibeq	r1, {r0, r1, r6, lr}^
    1a2c:	ea01404b 	b	0x51b60
    1a30:	ea830a90 	b	0xfe0c4478
    1a34:	f8cd1350 			; <UNDEFINED> instruction: 0xf8cd1350
    1a38:	ea83a03c 	b	0xfe0e9b30
    1a3c:	9b011a90 	blls	0x48484
    1a40:	0999980d 	ldmibeq	r9, {r0, r2, r3, fp, ip, pc}
    1a44:	404a9118 	submi	r9, sl, r8, lsl r1
    1a48:	ea824619 	b	0xfe0932b4
    1a4c:	9a1d3393 	bls	0x74e8a0
    1a50:	33d1ea83 	bicscc	lr, r1, #536576	; 0x83000
    1a54:	4351ea83 	cmpmi	r1, #536576	; 0x83000
    1a58:	43d1ea83 	bicsmi	lr, r1, #536576	; 0x83000
    1a5c:	5351ea83 	cmppl	r1, #536576	; 0x83000
    1a60:	ea4f9319 	b	0x13e66cc
    1a64:	ea4f235b 	b	0x13ca7d8
    1a68:	405a419c 			; <UNDEFINED> instruction: 0x405a419c
    1a6c:	ea034033 	b	0xd1b40
    1a70:	932e239b 			; <UNDEFINED> instruction: 0x932e239b
    1a74:	231bea4f 	tstcs	fp, #323584	; 0x4f000
    1a78:	405a4006 	subsmi	r4, sl, r6
    1a7c:	ea82962a 	b	0xfe0a732c
    1a80:	931d325b 	tstls	sp, #-1342177275	; 0xb0000005
    1a84:	521bea82 	andspl	lr, fp, #532480	; 0x82000
    1a88:	ea829e00 	b	0xfe0a9290
    1a8c:	9229621b 	eorls	r6, r9, #-1342177279	; 0xb0000001
    1a90:	5219ea4f 	andspl	lr, r9, #323584	; 0x4f000
    1a94:	40549225 	subsmi	r9, r4, r5, lsr #4
    1a98:	ea840bb2 	b	0xfe104968
    1a9c:	ea8434d9 	b	0xfe10ee08
    1aa0:	ea845499 	b	0xfe116d0c
    1aa4:	933063d9 	teqls	r0, #1677721603	; 0x64000003
    1aa8:	0302ea87 	movweq	lr, #10887	; 0x2a87
    1aac:	2796ea02 	ldrcs	lr, [r6, r2, lsl #20]
    1ab0:	ea019a28 	b	0x68358
    1ab4:	943524dc 	ldrtls	r2, [r5], #-1244	; 0xfffffb24
    1ab8:	404a9c11 	submi	r9, sl, r1, lsl ip
    1abc:	311eea4f 	tstcc	lr, pc, asr #20
    1ac0:	0001ea84 	andeq	lr, r1, r4, lsl #21
    1ac4:	ea809c0b 	b	0xfe028af8
    1ac8:	400c405e 	andmi	r4, ip, lr, asr r0
    1acc:	409eea80 	addsmi	lr, lr, r0, lsl #21
    1ad0:	ea80942d 	b	0xfe026b8c
    1ad4:	9c20509e 	stcls	0, cr5, [r0], #-632	; 0xfffffd88
    1ad8:	411cea4f 	tstmi	ip, pc, asr #20
    1adc:	4044404a 	submi	r4, r4, sl, asr #32
    1ae0:	40430c30 	submi	r0, r3, r0, lsr ip
    1ae4:	ea00942c 	b	0x26b9c
    1ae8:	ea0120d6 	b	0x49e48
    1aec:	0cb1549c 	cfldrseq	mvf5, [r1], #624	; 0x270
    1af0:	ea009436 	b	0x26bd0
    1af4:	94320401 	ldrtls	r0, [r2], #-1025	; 0xfffffbff
    1af8:	404b9c02 	submi	r9, fp, r2, lsl #24
    1afc:	63d6ea83 	bicsvs	lr, r6, #536576	; 0x83000
    1b00:	3156ea01 	cmpcc	r6, r1, lsl #20
    1b04:	0aa09e03 	beq	0xfe829318
    1b08:	0a00ea8a 	beq	0x3c538
    1b0c:	ea8a4030 	b	0xfe291bd4
    1b10:	9e073a14 			; <UNDEFINED> instruction: 0x9e073a14
    1b14:	4a54ea8a 	bmi	0x153c544
    1b18:	ea4f9028 	b	0x13e5bc0
    1b1c:	ea8a505c 	b	0xfe295c94
    1b20:	40425a14 	submi	r5, r2, r4, lsl sl
    1b24:	40309c0f 	eorsmi	r9, r0, pc, lsl #24
    1b28:	ea8a9e00 	b	0xfe2a9330
    1b2c:	ea820a04 	b	0xfe084344
    1b30:	9c06621c 	sfmls	f6, 4, [r6], {28}
    1b34:	729cea82 	addsvc	lr, ip, #532480	; 0x82000
    1b38:	ea4f9234 	b	0x13e6410
    1b3c:	920f2259 	andls	r2, pc, #-1879048187	; 0x90000005
    1b40:	401409f2 			; <UNDEFINED> instruction: 0x401409f2
    1b44:	ea049037 	b	0x125c28
    1b48:	98124456 	ldmdals	r2, {r1, r2, r4, r6, sl, lr}
    1b4c:	40029e01 	andmi	r9, r2, r1, lsl #28
    1b50:	09324053 	ldmdbeq	r2!, {r0, r1, r4, r6, lr}
    1b54:	0005ea02 	andeq	lr, r5, r2, lsl #20
    1b58:	40289d04 	eormi	r9, r8, r4, lsl #26
    1b5c:	3556ea00 	ldrbcc	lr, [r6, #-2560]	; 0xfffff600
    1b60:	0875952b 	ldmdaeq	r5!, {r0, r1, r3, r5, r8, sl, ip, pc}^
    1b64:	95049e00 	strls	r9, [r4, #-3584]	; 0xfffff200
    1b68:	4599ea4f 	ldrmi	lr, [r9, #2639]	; 0xa4f
    1b6c:	ea4f9511 	b	0x13e6fb8
    1b70:	9d0e2099 	stcls	0, cr2, [lr, #-612]	; 0xfffffd9c
    1b74:	90060d36 	andls	r0, r6, r6, lsr sp
    1b78:	0005ea06 	andeq	lr, r5, r6, lsl #20
    1b7c:	0506ea04 	streq	lr, [r6, #-2564]	; 0xfffff5fc
    1b80:	95334043 	ldrls	r4, [r3, #-67]!	; 0xffffffbd
    1b84:	9c01407b 	stcls	0, cr4, [r1], {123}	; 0x7b
    1b88:	9331404b 	teqls	r1, #75	; 0x4b
    1b8c:	510fe9dd 	ldrdpl	lr, [pc, -sp]
    1b90:	ea059b05 	b	0x1687ac
    1b94:	9d080601 	stcls	6, cr0, [r8, #-4]
    1b98:	9f2908a1 	svcls	0x002908a1
    1b9c:	0005ea01 	andeq	lr, r5, r1, lsl #20
    1ba0:	40119d04 	andsmi	r9, r1, r4, lsl #26
    1ba4:	139bea03 	orrsne	lr, fp, #12288	; 0x3000
    1ba8:	9d19402a 	ldcls	0, cr4, [r9, #-168]	; 0xffffff58
    1bac:	9f2a407b 	svcls	0x002a407b
    1bb0:	9d35406a 	ldcls	0, cr4, [r5, #-424]!	; 0xfffffe58
    1bb4:	407b4042 	rsbsmi	r4, fp, r2, asr #32
    1bb8:	9f309815 	svcls	0x00309815
    1bbc:	ea01407e 	b	0x51dbc
    1bc0:	ea4f2714 	b	0x13cb818
    1bc4:	9119111e 	tstls	r9, lr, lsl r1
    1bc8:	01d8ea4f 	bicseq	lr, r8, pc, asr #20
    1bcc:	ea4f910e 	b	0x13e600c
    1bd0:	91203118 			; <UNDEFINED> instruction: 0x91203118
    1bd4:	ea009934 	b	0x280ac
    1bd8:	972a30dc 			; <UNDEFINED> instruction: 0x972a30dc
    1bdc:	371bea4f 	ldrcc	lr, [fp, -pc, asr #20]
    1be0:	ea4f4048 	b	0x13d1d08
    1be4:	40683499 	mlsmi	r8, r9, r4, r3
    1be8:	40689d36 	rsbmi	r9, r8, r6, lsr sp
    1bec:	ea809d37 	b	0xfe0290d0
    1bf0:	9d110105 	ldflss	f0, [r1, #-20]	; 0xffffffec
    1bf4:	99069134 	stmdbls	r6, {r2, r4, r5, r8, ip, pc}
    1bf8:	0001ea05 	andeq	lr, r1, r5, lsl #20
    1bfc:	40469d1d 	submi	r9, r6, sp, lsl sp
    1c00:	ea4f9630 	b	0x13e74c8
    1c04:	990c465b 	stmdbls	ip, {r0, r1, r3, r4, r6, r9, sl, lr}
    1c08:	0005ea06 	andeq	lr, r5, r6, lsl #20
    1c0c:	3519ea4f 	ldrcc	lr, [r9, #-2639]	; 0xfffff5b1
    1c10:	20dbea00 	sbcscs	lr, fp, r0, lsl #20
    1c14:	400f4038 	andmi	r4, pc, r8, lsr r0	; <UNPREDICTABLE>
    1c18:	9f02407b 	svcls	0x0002407b
    1c1c:	91080939 	tstls	r8, r9, lsr r9
    1c20:	0bbf9909 	bleq	0xfefe804c
    1c24:	91294039 			; <UNDEFINED> instruction: 0x91294039
    1c28:	400f9908 	andmi	r9, pc, r8, lsl #18
    1c2c:	0a07ea8a 	beq	0x1fc65c
    1c30:	a074f8cd 	rsbsge	pc, r4, sp, asr #17
    1c34:	99179f01 	ldmdbls	r7, {r0, r8, r9, sl, fp, ip, pc}
    1c38:	ea07097f 	b	0x1c423c
    1c3c:	99050a01 	stmdbls	r5, {r0, r9, fp}
    1c40:	0a0aea82 	beq	0x2bc650
    1c44:	32dbea4f 	sbcscc	lr, fp, #323584	; 0x4f000
    1c48:	a05cf8cd 	subsge	pc, ip, sp, asr #17
    1c4c:	2a1eea4f 	bcs	0x7bc590
    1c50:	0bdbea01 	bleq	0xff6fc45c
    1c54:	f8cd991c 			; <UNDEFINED> instruction: 0xf8cd991c
    1c58:	ea0ba024 	b	0x2e9cf0
    1c5c:	990c0b01 	stmdbls	ip, {r0, r8, r9, fp}
    1c60:	0b01ea0b 	bleq	0x7c494
    1c64:	ea01990d 	b	0x680a0
    1c68:	40320a02 	eorsmi	r0, r2, r2, lsl #20
    1c6c:	0a06ea0a 	beq	0x1bc49c
    1c70:	9a2e4053 	bls	0xb91dc4
    1c74:	030aea83 	movweq	lr, #43651	; 0xaa83
    1c78:	40539905 	subsmi	r9, r3, r5, lsl #18
    1c7c:	ea839a2c 	b	0xfe0e8534
    1c80:	9e30030b 	cdpls	3, 3, cr0, cr0, cr11, {0}
    1c84:	95054043 	strls	r4, [r5, #-67]	; 0xffffffbd
    1c88:	4058ea4f 	subsmi	lr, r8, pc, asr #20
    1c8c:	f003065b 			; <UNDEFINED> instruction: 0xf003065b
    1c90:	ea437300 	b	0x10de898
    1c94:	99190b01 	ldmdbls	r9, {r0, r8, r9, fp}
    1c98:	335eea01 	cmpcc	lr, #4096	; 0x1000
    1c9c:	9a0a4053 	bls	0x291df0
    1ca0:	ea044011 	b	0x111cec
    1ca4:	ea8622d9 	b	0xfe18a810
    1ca8:	9a240a02 	bls	0x9044b8
    1cac:	1459ea04 	ldrbne	lr, [r9], #-2564	; 0xfffff5fc
    1cb0:	a034f8cd 	eorsge	pc, r4, sp, asr #17
    1cb4:	0a02ea04 	beq	0xbc4cc
    1cb8:	9e259c06 	cdpls	12, 2, cr9, cr5, cr6, {0}
    1cbc:	f8cd4022 			; <UNDEFINED> instruction: 0xf8cd4022
    1cc0:	402aa064 	eormi	sl, sl, r4, rrx
    1cc4:	ea029d2f 	b	0xa9188
    1cc8:	9e200a06 	vmulls.f32	s0, s0, s12
    1ccc:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
    1cd0:	4032a070 	eorsmi	sl, r2, r0, ror r0
    1cd4:	0a02ea85 	beq	0xbc6f0
    1cd8:	32d8ea4f 	sbcscc	lr, r8, #323584	; 0x4f000
    1cdc:	0402ea06 	streq	lr, [r2], #-2566	; 0xfffff5fa
    1ce0:	ea049e22 	b	0x129570
    1ce4:	9d0414d8 	cfstrsls	mvf1, [r4, #-864]	; 0xfffffca0
    1ce8:	960c4026 	strls	r4, [ip], -r6, lsr #32
    1cec:	0ab49e01 	beq	0xfed294f8
    1cf0:	06d6ea05 	ldrbeq	lr, [r6], r5, lsl #20
    1cf4:	9f18403e 	svcls	0x0018403e
    1cf8:	40269d17 	eormi	r9, r6, r7, lsl sp
    1cfc:	406f4027 	rsbmi	r4, pc, r7, lsr #32
    1d00:	406f9d2a 	rsbmi	r9, pc, sl, lsr #26
    1d04:	9e2b4077 	mcrls	0, 1, r4, cr11, cr7, {3}
    1d08:	40779d04 	rsbsmi	r9, r7, r4, lsl #26
    1d0c:	05bf9c0b 	ldreq	r9, [pc, #3083]!	; 0x291f
    1d10:	0780f407 	streq	pc, [r0, r7, lsl #8]
    1d14:	0605ea47 	streq	lr, [r5], -r7, asr #20
    1d18:	96019f1a 			; <UNDEFINED> instruction: 0x96019f1a
    1d1c:	26deea4f 	ldrbcs	lr, [lr], pc, asr #20
    1d20:	403e4031 	eorsmi	r4, lr, r1, lsr r0
    1d24:	ea074021 	b	0x1d1db0
    1d28:	9f09049e 	svcls	0x0009049e
    1d2c:	403c9d1b 	eorsmi	r9, ip, fp, lsl sp
    1d30:	471eea07 	ldrmi	lr, [lr, -r7, lsl #20]
    1d34:	407b402e 	rsbsmi	r4, fp, lr, lsr #32
    1d38:	ea049f2d 	b	0x1299f4
    1d3c:	9d05249e 	cfstrsls	mvf2, [r5, #-632]	; 0xfffffd88
    1d40:	9f0e407b 	svcls	0x000e407b
    1d44:	404b4073 	submi	r4, fp, r3, ror r0
    1d48:	4063990a 	rsbmi	r9, r3, sl, lsl #18
    1d4c:	061b9c02 	ldreq	r9, [fp], -r2, lsl #24
    1d50:	7380f003 	orrvc	pc, r0, #3
    1d54:	ea430866 	b	0x10c3ef4
    1d58:	99210e01 	stmdbls	r1!, {r0, r9, sl, fp}
    1d5c:	1358ea4f 	cmpne	r8, #323584	; 0x4f000
    1d60:	403b4019 	eorsmi	r4, fp, r9, lsl r0
    1d64:	9f1f4011 	svcls	0x001f4011
    1d68:	4298ea02 	addsmi	lr, r8, #8192	; 0x2000
    1d6c:	28d8ea00 	ldmcs	r8, {r9, fp, sp, lr, pc}^
    1d70:	0a08ea8a 	beq	0x23c7a0
    1d74:	ea8a403b 	b	0xfe291e68
    1d78:	40030a02 	andmi	r0, r3, r2, lsl #20
    1d7c:	0a01ea8a 	beq	0x7c7ac
    1d80:	ea8a9a0d 	b	0xfe2a85bc
    1d84:	9b0c0a03 	blls	0x304598
    1d88:	ea8a9906 	b	0xfe2a81a8
    1d8c:	9b1e0a03 	blls	0x7845a0
    1d90:	ea4f9819 	b	0x13e7dfc
    1d94:	9f0f6a8a 	svcls	0x000f6a8a
    1d98:	6a80f00a 	bvs	0xfe03ddc8
    1d9c:	0803ea4a 	stmdaeq	r3, {r1, r3, r6, r9, fp, sp, lr, pc}
    1da0:	1399ea4f 	orrsne	lr, r9, #323584	; 0x4f000
    1da4:	3959ea05 	ldmdbcc	r9, {r0, r2, r9, fp, sp, lr, pc}^
    1da8:	ea824019 	b	0xfe091e14
    1dac:	40290209 	eormi	r0, r9, r9, lsl #4
    1db0:	98104042 	ldmdals	r0, {r1, r6, lr}
    1db4:	404a403b 	submi	r4, sl, fp, lsr r0
    1db8:	40039911 	andmi	r9, r3, r1, lsl r9
    1dbc:	005cea4f 	subseq	lr, ip, pc, asr #20
    1dc0:	400b9f1d 	andmi	r9, fp, sp, lsl pc
    1dc4:	405a9915 	subsmi	r9, sl, r5, lsl r9
    1dc8:	9d299b1c 	vstmdbls	r9!, {d9-d22}
    1dcc:	9b23405a 	blls	0x8d1f3c
    1dd0:	f00206d2 			; <UNDEFINED> instruction: 0xf00206d2
    1dd4:	ea426200 	b	0x109a5dc
    1dd8:	9a140903 	bls	0x5041ec
    1ddc:	039cea4f 	orrseq	lr, ip, #323584	; 0x4f000
    1de0:	40034019 	andmi	r4, r3, r9, lsl r0
    1de4:	9a344013 	bls	0xd11e38
    1de8:	315cea01 	cmpcc	ip, r1, lsl #20
    1dec:	9a274053 	bls	0x9d1f40
    1df0:	0a624011 	beq	0x1891e3c
    1df4:	2214ea02 	andscs	lr, r4, #8192	; 0x2000
    1df8:	407a9c08 	rsbsmi	r9, sl, r8, lsl #24
    1dfc:	407a9f28 	rsbsmi	r9, sl, r8, lsr #30
    1e00:	0704ea06 	streq	lr, [r4, -r6, lsl #20]
    1e04:	403c9c03 	eorsmi	r9, ip, r3, lsl #24
    1e08:	4062402f 	rsbmi	r4, r2, pc, lsr #32
    1e0c:	0552407a 	ldrbeq	r4, [r2, #-122]	; 0xffffff86
    1e10:	1200f402 	andne	pc, r0, #33554432	; 0x2000000
    1e14:	92024332 	andls	r4, r2, #-939524096	; 0xc8000000
    1e18:	9e129d00 	cdpls	13, 1, cr9, cr2, cr0, {0}
    1e1c:	086a9f26 	stmdaeq	sl!, {r1, r2, r5, r8, r9, sl, fp, ip, pc}^
    1e20:	ea029d13 	b	0xa9274
    1e24:	402c0406 	eormi	r0, ip, r6, lsl #8
    1e28:	403c9d00 	eorsmi	r9, ip, r0, lsl #26
    1e2c:	2615ea07 	ldrcs	lr, [r5], -r7, lsl #20
    1e30:	ea069f32 	b	0x1a9b00
    1e34:	9d3146d5 	ldcls	6, cr4, [r1, #-852]!	; 0xfffffcac
    1e38:	9e074075 	mcrls	0, 0, r4, cr7, cr5, {3}
    1e3c:	4065407d 	rsbmi	r4, r5, sp, ror r0
    1e40:	40659c33 	rsbmi	r9, r5, r3, lsr ip
    1e44:	f005072d 			; <UNDEFINED> instruction: 0xf005072d
    1e48:	432a5580 			; <UNDEFINED> instruction: 0x432a5580
    1e4c:	ea009200 	b	0x26654
    1e50:	ea02321c 	b	0x8e6c8
    1e54:	4032329c 	mlasmi	r2, ip, r2, r3
    1e58:	404b4053 	submi	r4, fp, r3, asr r0
    1e5c:	f003079b 			; <UNDEFINED> instruction: 0xf003079b
    1e60:	ea434380 	b	0x10d2c68
    1e64:	9b160c00 	blls	0x584e6c
    1e68:	93163b01 	tstls	r6, #1024	; 0x400
    1e6c:	ad1af47f 	cfldrsge	mvf15, [sl, #-508]	; 0xfffffe04
    1e70:	e9dd9b38 	ldmib	sp, {r3, r4, r5, r8, r9, fp, ip, pc}^
    1e74:	9a025a00 	bls	0x9867c
    1e78:	2a00e9c3 	bcs	0x3c58c
    1e7c:	eb02e9c3 	bl	0xbc590
    1e80:	e9c39a39 	stmib	r3, {r0, r3, r4, r5, r9, fp, ip, pc}^
    1e84:	e9c38904 	stmib	r3, {r2, r8, fp, pc}^
    1e88:	9b3b5c06 	blls	0xed8ea8
    1e8c:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
    1e90:	b03dabaf 	eorslt	sl, sp, pc, lsr #23
    1e94:	8ff0e8bd 	svchi	0x00f0e8bd
    1e98:	4ff0e92d 	svcmi	0x00f0e92d
    1e9c:	9039b0bd 	ldrhtls	fp, [r9], -sp
    1ea0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1ea4:	4603845b 			; <UNDEFINED> instruction: 0x4603845b
    1ea8:	90016800 	andls	r6, r1, r0, lsl #16
    1eac:	188a3a01 	stmne	sl, {r0, r9, fp, ip, sp}
    1eb0:	e9d3923b 	ldmib	r3, {r0, r1, r3, r4, r5, r9, ip, pc}^
    1eb4:	1e4a9802 	cdpne	8, 4, cr9, cr10, cr2, {0}
    1eb8:	ba04e9d3 	blt	0x13c60c
    1ebc:	e9d346cc 	ldmib	r3, {r2, r3, r6, r7, r9, sl, lr}^
    1ec0:	46de5606 	ldrbmi	r5, [lr], r6, lsl #12
    1ec4:	46d36858 			; <UNDEFINED> instruction: 0x46d36858
    1ec8:	46c24637 			; <UNDEFINED> instruction: 0x46c24637
    1ecc:	46a84681 	strtmi	r4, [r8], r1, lsl #13
    1ed0:	9e39923a 	mrcls	2, 1, r9, cr9, cr10, {1}
    1ed4:	323be9d6 	eorscc	lr, fp, #3506176	; 0x358000
    1ed8:	6bb06ef1 	blvs	0xfec1daa4
    1edc:	0298ea02 	addseq	lr, r8, #8192	; 0x2000
    1ee0:	0358ea03 	cmpeq	r8, #12288	; 0x3000
    1ee4:	f8d64053 			; <UNDEFINED> instruction: 0xf8d64053
    1ee8:	ea8320f4 	b	0xfe0ca2c0
    1eec:	ea010308 	b	0x42b14
    1ef0:	f8d6015c 			; <UNDEFINED> instruction: 0xf8d6015c
    1ef4:	ea024088 	b	0x9211c
    1ef8:	405a02d8 	ldrsbmi	r0, [sl], #-40	; 0xffffffd8
    1efc:	30f8f8d6 	ldrsbtcc	pc, [r8], #134	; 0x86	; <UNPREDICTABLE>
    1f00:	045aea04 	ldrbeq	lr, [sl], #-2564	; 0xfffff5fc
    1f04:	1318ea03 	tstne	r8, #12288	; 0x3000
    1f08:	f8d6405a 			; <UNDEFINED> instruction: 0xf8d6405a
    1f0c:	ea0330fc 	b	0xce304
    1f10:	405a1358 	subsmi	r1, sl, r8, asr r3
    1f14:	3100f8d6 	ldrdcc	pc, [r0, -r6]
    1f18:	1398ea03 	orrsne	lr, r8, #12288	; 0x3000
    1f1c:	f8d6405a 			; <UNDEFINED> instruction: 0xf8d6405a
    1f20:	ea033104 	b	0xce338
    1f24:	405313d8 	ldrsbmi	r1, [r3], #-56	; 0xffffffc8
    1f28:	2108f8d6 	ldrdcs	pc, [r8, -r6]
    1f2c:	2218ea02 	andscs	lr, r8, #8192	; 0x2000
    1f30:	f8d64053 			; <UNDEFINED> instruction: 0xf8d64053
    1f34:	ea02210c 	b	0x8a36c
    1f38:	40532258 	subsmi	r2, r3, r8, asr r2
    1f3c:	fa5f6f32 	blx	0x17ddc0c
    1f40:	9b01f883 	blls	0x80154
    1f44:	029cea02 	addseq	lr, ip, #8192	; 0x2000
    1f48:	6f724051 	svcvs	0x00724051
    1f4c:	010cea81 	smlabbeq	ip, r1, sl, lr
    1f50:	0053ea00 	subseq	lr, r3, r0, lsl #20
    1f54:	02dcea02 	sbcseq	lr, ip, #8192	; 0x2000
    1f58:	6fb24051 	svcvs	0x00b24051
    1f5c:	121cea02 	andsne	lr, ip, #8192	; 0x2000
    1f60:	6ff24051 	svcvs	0x00f24051
    1f64:	125cea02 	subsne	lr, ip, #8192	; 0x2000
    1f68:	f8d6404a 			; <UNDEFINED> instruction: 0xf8d6404a
    1f6c:	ea011080 	b	0x46174
    1f70:	404a119c 	umaalmi	r1, sl, ip, r1
    1f74:	1084f8d6 	ldrdne	pc, [r4], r6
    1f78:	11dcea01 	bicsne	lr, ip, r1, lsl #20
    1f7c:	6bf1404a 	blvs	0xffc520ac
    1f80:	0193ea01 	orrseq	lr, r3, r1, lsl #20
    1f84:	6c314048 	ldcvs	0, cr4, [r1], #-288	; 0xfffffee0
    1f88:	ea014058 	b	0x520f0
    1f8c:	404801d3 	ldrdmi	r0, [r8], #-19	; 0xffffffed
    1f90:	ea016c71 	b	0x5d15c
    1f94:	40481113 	submi	r1, r8, r3, lsl r1
    1f98:	ea016cb1 	b	0x5d264
    1f9c:	40481153 	submi	r1, r8, r3, asr r1
    1fa0:	ea016cf1 	b	0x5d36c
    1fa4:	46331193 			; <UNDEFINED> instruction: 0x46331193
    1fa8:	40424048 	submi	r4, r2, r8, asr #32
    1fac:	0123e9d6 	ldrdeq	lr, [r3, -r6]!
    1fb0:	009aea00 	addseq	lr, sl, r0, lsl #20
    1fb4:	01daea01 	bicseq	lr, sl, r1, lsl #20
    1fb8:	ea844044 	b	0xfe1120d0
    1fbc:	ea84040a 	b	0xfe102fec
    1fc0:	e9d60501 	ldmib	r6, {r0, r8, sl}^
    1fc4:	ea000125 	b	0x2460
    1fc8:	ea01101a 	b	0x46038
    1fcc:	4045115a 	submi	r1, r5, sl, asr r1
    1fd0:	e9d6404d 	ldmib	r6, {r0, r2, r3, r6, lr}^
    1fd4:	ea000127 	b	0x2478
    1fd8:	ea01109a 	b	0x46248
    1fdc:	404511da 	ldrdmi	r1, [r5], #-26	; 0xffffffe6
    1fe0:	e9d6404d 	ldmib	r6, {r0, r2, r3, r6, lr}^
    1fe4:	ea000129 	b	0x2490
    1fe8:	ea01201a 	b	0x4a058
    1fec:	4045015e 	submi	r0, r5, lr, asr r1
    1ff0:	402be9d6 	ldrdmi	lr, [fp], -r6	; <UNPREDICTABLE>
    1ff4:	ea044055 	b	0x112150
    1ff8:	ea00049e 	b	0x3278
    1ffc:	406100de 	ldrdmi	r0, [r1], #-14	; <UNPREDICTABLE>
    2000:	2444e9d6 	strbcs	lr, [r4], #-2518	; 0xfffff62a
    2004:	010eea81 	smlabbeq	lr, r1, sl, lr
    2008:	60b4f8d6 	ldrsbtvs	pc, [r4], r6	; <UNPREDICTABLE>
    200c:	ea044041 	b	0x112118
    2010:	ea020497 	b	0x83274
    2014:	40620257 	rsbmi	r0, r2, r7, asr r2
    2018:	ea06461c 	b	0x193890
    201c:	f8d3101e 			; <UNDEFINED> instruction: 0xf8d3101e
    2020:	ea823118 	b	0xfe08e488
    2024:	46220607 	strtmi	r0, [r2], -r7, lsl #12
    2028:	f8d44048 			; <UNDEFINED> instruction: 0xf8d44048
    202c:	ea0340b8 	b	0xd2314
    2030:	461301d7 			; <UNDEFINED> instruction: 0x461301d7
    2034:	211cf8d2 			; <UNDEFINED> instruction: 0x211cf8d2
    2038:	ea04404e 	b	0x112178
    203c:	f8d3145e 			; <UNDEFINED> instruction: 0xf8d3145e
    2040:	406010bc 	strhtmi	r1, [r0], #-12
    2044:	1217ea02 	andsne	lr, r7, #8192	; 0x2000
    2048:	0402ea86 	streq	lr, [r2], #-2694	; 0xfffff57a
    204c:	2120f8d3 	ldrdcs	pc, [r0, -r3]!
    2050:	6124f8d3 	ldrdvs	pc, [r4, -r3]!
    2054:	119eea01 	orrsne	lr, lr, r1, lsl #20
    2058:	f8d34048 			; <UNDEFINED> instruction: 0xf8d34048
    205c:	ea0210c0 	b	0x86364
    2060:	40621257 	rsbmi	r1, r2, r7, asr r2
    2064:	1697ea06 	ldrne	lr, [r7], r6, lsl #20
    2068:	f8d34056 			; <UNDEFINED> instruction: 0xf8d34056
    206c:	ea012128 	b	0x4a514
    2070:	404111de 	ldrdmi	r1, [r1], #-30	; 0xffffffe2
    2074:	00c4f8d3 	ldrdeq	pc, [r4], #131	; 0x83
    2078:	12d7ea02 	sbcsne	lr, r7, #8192	; 0x2000
    207c:	e9d34056 	ldmib	r3, {r1, r2, r4, r6, lr}^
    2080:	ea002432 	b	0xb150
    2084:	4041201e 	submi	r2, r1, lr, lsl r0
    2088:	e9d3404d 	ldmib	r3, {r0, r2, r3, r6, lr}^
    208c:	ea041014 	b	0x1060e4
    2090:	f8d3049b 			; <UNDEFINED> instruction: 0xf8d3049b
    2094:	ea02312c 	b	0x8e54c
    2098:	9300025b 	movwls	r0, #603	; 0x25b
    209c:	9b394062 	blls	0xe5222c
    20a0:	0099ea00 	addseq	lr, r9, r0, lsl #20
    20a4:	ea019c00 	b	0x690ac
    20a8:	40410159 	submi	r0, r1, r9, asr r1
    20ac:	020bea82 	andeq	lr, fp, #532480	; 0x82000
    20b0:	ea816d98 	b	0xfe05d718
    20b4:	ea040109 	b	0x1024e0
    20b8:	40742417 	rsbsmi	r2, r4, r7, lsl r4
    20bc:	6130f8d3 	teqvs	r0, r3	; <illegal shifter operand>	; <UNPREDICTABLE>
    20c0:	00d9ea00 	sbcseq	lr, r9, r0, lsl #20
    20c4:	6dd94048 	ldclvs	0, cr4, [r9, #288]	; 0x120
    20c8:	2657ea06 	ldrbcs	lr, [r7], -r6, lsl #20
    20cc:	f8d34066 			; <UNDEFINED> instruction: 0xf8d34066
    20d0:	ea014134 	b	0x525a8
    20d4:	ea801c19 	b	0xfe009140
    20d8:	6e180c0c 	cdpvs	12, 1, cr0, cr8, cr12, {0}
    20dc:	2497ea04 	ldrcs	lr, [r7], #2564	; 0xa04
    20e0:	40666e5f 	rsbmi	r6, r6, pc, asr lr
    20e4:	1434e9d3 	ldrtne	lr, [r4], #-2515	; 0xfffff62d
    20e8:	1059ea00 	subsne	lr, r9, r0, lsl #20
    20ec:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
    20f0:	00d8f8d3 	ldrsbeq	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
    20f4:	1799ea07 	ldrne	lr, [r9, r7, lsl #20]
    20f8:	01dbea01 	bicseq	lr, fp, r1, lsl #20
    20fc:	141bea04 	ldrne	lr, [fp], #-2564	; 0xfffff5fc
    2100:	ea004051 	b	0x1224c
    2104:	ea81125b 	b	0xfe046a78
    2108:	ea8c0004 	b	0xfe302120
    210c:	e9d30707 	ldmib	r3, {r0, r1, r2, r8, r9, sl}^
    2110:	40501437 	subsmi	r1, r0, r7, lsr r4
    2114:	ea016e9a 	b	0x5db84
    2118:	ea04119b 	b	0x10678c
    211c:	40481cdb 	ldrdmi	r1, [r8], #-203	; 0xffffff35
    2120:	14d9ea02 	ldrbne	lr, [r9], #2562	; 0xa02
    2124:	1239e9d3 	eorsne	lr, r9, #3457024	; 0x34c000
    2128:	000cea80 	andeq	lr, ip, r0, lsl #21
    212c:	23084067 	movwcs	r4, #32871	; 0x8067
    2130:	0708ea47 	streq	lr, [r8, -r7, asr #20]
    2134:	ea019315 	b	0x66d90
    2138:	ea02211b 	b	0x8a5ac
    213c:	4048225b 	submi	r2, r8, fp, asr r2
    2140:	4042403e 	submi	r4, r2, lr, lsr r0
    2144:	0302ea08 	movweq	lr, #10760	; 0x2a08
    2148:	431e9a39 	tstmi	lr, #233472	; 0x39000
    214c:	40759b3a 	rsbsmi	r9, r5, sl, lsr fp
    2150:	5f01f803 	svcpl	0x0001f803
    2154:	9c01e9d2 			; <UNDEFINED> instruction: 0x9c01e9d2
    2158:	e9d2933a 	ldmib	r2, {r1, r3, r4, r5, r8, r9, ip, pc}^
    215c:	e9d2ae03 	ldmib	r2, {r0, r1, r9, sl, fp, sp, pc}^
    2160:	6813b805 	ldmdavs	r3, {r0, r2, fp, ip, sp, pc}
    2164:	930169d7 	movwls	r6, #6615	; 0x19d7
    2168:	99019700 	stmdbls	r1, {r8, r9, sl, ip, pc}
    216c:	045eea4f 	ldrbeq	lr, [lr], #-2639	; 0xfffff5b1
    2170:	ea4f9a00 	b	0x13e8978
    2174:	ea4f065c 	b	0x13c3aec
    2178:	ea4f30dc 	b	0x13ce4f0
    217c:	084b1558 	stmdaeq	fp, {r3, r4, r6, r8, sl, ip}^
    2180:	31d8ea4f 	bicscc	lr, r8, pc, asr #20
    2184:	ea4f9112 	b	0x13e65d4
    2188:	9900379a 	stmdbls	r0, {r1, r3, r4, r7, r8, r9, sl, ip, sp}
    218c:	93070c52 	movwls	r0, #31826	; 0x7c52
    2190:	035aea4f 	cmpeq	sl, #323584	; 0x4f000
    2194:	ea4f9206 	b	0x13e69b4
    2198:	0cc9221e 	sfmeq	f2, 2, [r9], {30}
    219c:	9113900a 	tstls	r3, sl
    21a0:	0100ea86 	smlabbeq	r0, r6, sl, lr
    21a4:	ea839304 	b	0xfe0e6dbc
    21a8:	95110007 	ldrls	r0, [r1, #-7]
    21ac:	0302ea84 	movweq	lr, #10884	; 0x2a84
    21b0:	920e4022 	andls	r4, lr, #34	; 0x22
    21b4:	9d12462a 	ldcls	6, cr4, [r2, #-168]	; 0xffffff58
    21b8:	ea80971b 	b	0xfe027e2c
    21bc:	9f13000a 	svcls	0x0013000a
    21c0:	010cea81 	smlabbeq	ip, r1, sl, lr
    21c4:	ea82941d 	b	0xfe0a7240
    21c8:	9a060405 	bls	0x1831e4
    21cc:	030eea83 	movweq	lr, #60035	; 0xea83
    21d0:	ea839d00 	b	0xfe0e95d8
    21d4:	407a039e 			; <UNDEFINED> instruction: 0x407a039e
    21d8:	406a9609 	rsbmi	r9, sl, r9, lsl #12
    21dc:	451aea4f 	ldrmi	lr, [sl, #-2639]	; 0xfffff5b1
    21e0:	950b4068 	strls	r4, [fp, #-104]	; 0xffffff98
    21e4:	ea4f9d00 	b	0x13e95ec
    21e8:	ea845758 	b	0xfe117f50
    21ec:	97260408 	strls	r0, [r6, -r8, lsl #8]!
    21f0:	ea4f407c 	b	0x13d23e8
    21f4:	096d17d9 	stmdbeq	sp!, {r0, r3, r4, r6, r7, r8, r9, sl, ip}^
    21f8:	406a9514 	rsbmi	r9, sl, r4, lsl r5
    21fc:	25d9ea4f 	ldrbcs	lr, [r9, #2639]	; 0xa4f
    2200:	ea4f9503 	b	0x13e7614
    2204:	402e159c 	mlami	lr, ip, r5, r1
    2208:	ea4f9623 	b	0x13e7a9c
    220c:	4069065b 	rsbmi	r0, r9, fp, asr r6
    2210:	ea4f4635 	b	0x13d3aec
    2214:	4071165c 	rsbsmi	r1, r1, ip, asr r6
    2218:	ea4f9619 	b	0x13e7a84
    221c:	960c161a 			; <UNDEFINED> instruction: 0x960c161a
    2220:	ea4f4070 	b	0x13d23e8
    2224:	4073461e 	rsbsmi	r4, r3, lr, lsl r6
    2228:	ea4f961e 	b	0x13e7aa8
    222c:	960d0698 			; <UNDEFINED> instruction: 0x960d0698
    2230:	9e004074 	mcrls	0, 0, r4, cr0, cr4, {3}
    2234:	04d8ea84 	ldrbeq	lr, [r8], #2692	; 0xa84
    2238:	ea819417 	b	0xfe06729c
    223c:	0d3401dc 	ldfeqs	f0, [r4, #-880]!	; 0xfffffc90
    2240:	40629427 	rsbmi	r9, r2, r7, lsr #8
    2244:	049bea85 	ldreq	lr, [fp], #2693	; 0xa85
    2248:	02d6ea82 	sbcseq	lr, r6, #532480	; 0x82000
    224c:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
    2250:	12d6ea82 	sbcsne	lr, r6, #532480	; 0x82000
    2254:	2296ea82 	addscs	lr, r6, #532480	; 0x82000
    2258:	95229228 	strls	r9, [r2, #-552]!	; 0xfffffdd8
    225c:	9a039d01 	bls	0xe9668
    2260:	ea4f0aee 	b	0x13c4e20
    2264:	960215da 			; <UNDEFINED> instruction: 0x960215da
    2268:	9e014068 	cdpls	0, 0, cr4, cr1, cr8, {3}
    226c:	105aea80 	subsne	lr, sl, r0, lsl #21
    2270:	901c407a 	andsls	r4, ip, sl, ror r0
    2274:	40dbea4f 	sbcsmi	lr, fp, pc, asr #20
    2278:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
    227c:	90244044 	eorls	r4, r4, r4, asr #32
    2280:	90080b70 	andls	r0, r8, r0, ror fp
    2284:	3019ea4f 	andscc	lr, r9, pc, asr #20
    2288:	40429005 	submi	r9, r2, r5
    228c:	109eea4f 	addsne	lr, lr, pc, asr #20
    2290:	90204043 	eorls	r4, r0, r3, asr #32
    2294:	405bea4f 	subsmi	lr, fp, pc, asr #20
    2298:	4044900f 	submi	r9, r4, pc
    229c:	309cea4f 	addscc	lr, ip, pc, asr #20
    22a0:	ea4f4041 	b	0x13d23ac
    22a4:	ea812659 	b	0xfe04bc10
    22a8:	407211dc 	ldrsbtmi	r1, [r2], #-28	; 0xffffffe4
    22ac:	215cea81 	cmpcs	ip, r1, lsl #21
    22b0:	ea4f9110 	b	0x13e66f8
    22b4:	9121319e 			; <UNDEFINED> instruction: 0x9121319e
    22b8:	990e404b 	stmdbls	lr, {r0, r1, r3, r6, lr}
    22bc:	235eea83 	cmpcs	lr, #536576	; 0x83000
    22c0:	ea839616 	b	0xfe0e7b20
    22c4:	901a239e 	mulsls	sl, lr, r3
    22c8:	335eea83 	cmpcc	lr, #536576	; 0x83000
    22cc:	ea839801 	b	0xfe0e82d8
    22d0:	ea8443de 	b	0xfe113250
    22d4:	ea8314db 	b	0xfe0c7648
    22d8:	ea83535e 	b	0xfe0d7058
    22dc:	404b53de 	ldrdmi	r5, [fp], #-62	; 0xffffffc2
    22e0:	93309917 	teqls	r0, #376832	; 0x5c000
    22e4:	1398ea4f 	orrsne	lr, r8, #323584	; 0x4f000
    22e8:	93184059 	tstls	r8, #89	; 0x59
    22ec:	2658ea81 	ldrbcs	lr, [r8], -r1, lsl #21
    22f0:	99029b08 	stmdbls	r2, {r3, r8, r9, fp, ip, pc}
    22f4:	09c1404b 	stmibeq	r1, {r0, r1, r3, r6, lr}^
    22f8:	404b4043 	submi	r4, fp, r3, asr #32
    22fc:	0190ea01 	orrseq	lr, r0, r1, lsl #20
    2300:	ea4f910e 	b	0x13e6740
    2304:	404a1199 	umaalmi	r1, sl, r9, r1
    2308:	ea829117 	b	0xfe0a676c
    230c:	991c3299 	ldmdbls	ip, {r0, r3, r4, r7, r9, ip, sp}
    2310:	32d9ea82 	sbcscc	lr, r9, #532480	; 0x82000
    2314:	1350ea83 	cmpne	r0, #536576	; 0x83000
    2318:	4259ea82 	subsmi	lr, r9, #532480	; 0x82000
    231c:	1390ea83 	orrsne	lr, r0, #536576	; 0x83000
    2320:	42d9ea82 	sbcsmi	lr, r9, #532480	; 0x82000
    2324:	ea82980c 	b	0xfe0a835c
    2328:	921f5259 	andsls	r5, pc, #-1879048187	; 0x90000005
    232c:	225aea4f 	subscs	lr, sl, #323584	; 0x4f000
    2330:	402a4051 	eormi	r4, sl, r1, asr r0
    2334:	229aea02 	addscs	lr, sl, #8192	; 0x2000
    2338:	ea4f922f 	b	0x13e6bfc
    233c:	921c221a 	andsls	r2, ip, #-1610612735	; 0xa0000001
    2340:	40054051 	andmi	r4, r5, r1, asr r0
    2344:	315aea81 	cmpcc	sl, r1, lsl #21
    2348:	511aea81 	tstpl	sl, r1, lsl #21
    234c:	621aea81 	andsvs	lr, sl, #528384	; 0x81000
    2350:	ea4f922a 	b	0x13e6c00
    2354:	9225521b 	eorls	r5, r5, #-1342177279	; 0xb0000001
    2358:	ea4f4054 	b	0x13d24b0
    235c:	ea843298 	b	0xfe10edc4
    2360:	405634db 	ldrsbmi	r3, [r6], #-75	; 0xffffffb5
    2364:	549bea84 	ldrpl	lr, [fp], #2692	; 0xa84
    2368:	64dbea84 	ldrbvs	lr, [fp], #2692	; 0xa84
    236c:	ea02942e 	b	0xa742c
    2370:	94312498 	ldrtls	r2, [r1], #-1176	; 0xfffffb68
    2374:	9c289800 	stcls	8, cr9, [r8], #-0
    2378:	ea840c81 	b	0xfe105584
    237c:	ea010201 	b	0x42b88
    2380:	943624d0 	ldrtls	r2, [r6], #-1232	; 0xfffffb30
    2384:	311cea4f 	tstcc	ip, pc, asr #20
    2388:	ea849c10 	b	0xfe1293d0
    238c:	9c0a0001 	stcls	0, cr0, [sl], {1}
    2390:	405cea80 	subsmi	lr, ip, r0, lsl #21
    2394:	ea80400c 	b	0xfe0123cc
    2398:	942d409c 	strtls	r4, [sp], #-156	; 0xffffff64
    239c:	509cea80 	addspl	lr, ip, r0, lsl #21
    23a0:	40449c23 	submi	r9, r4, r3, lsr #24
    23a4:	9c00942c 	cfstrsls	mvf9, [r0], {44}	; 0x2c
    23a8:	4018ea4f 	andsmi	lr, r8, pc, asr #20
    23ac:	ea004046 	b	0x124cc
    23b0:	0c2120d8 	stceq	0, cr2, [r1], #-864	; 0xfffffca0
    23b4:	5494ea01 	ldrpl	lr, [r4], #2561	; 0xa01
    23b8:	ea4f404a 	b	0x13d24e8
    23bc:	94374198 	ldrtls	r4, [r7], #-408	; 0xfffffe68
    23c0:	0401ea00 	streq	lr, [r1], #-2560	; 0xfffff600
    23c4:	9c019433 	cfstrsls	mvf9, [r1], {51}	; 0x33
    23c8:	ea01404e 	b	0x52508
    23cc:	91233158 			; <UNDEFINED> instruction: 0x91233158
    23d0:	ea869902 	b	0xfe1a87e0
    23d4:	0aa066d8 	beq	0xfe81bf3c
    23d8:	40014043 	andmi	r4, r1, r3, asr #32
    23dc:	3314ea83 	tstcc	r4, #536576	; 0x83000
    23e0:	ea839129 	b	0xfe0e688c
    23e4:	990e4354 	stmdbls	lr, {r2, r4, r6, r8, r9, lr}
    23e8:	5314ea83 	tstpl	r4, #536576	; 0x83000
    23ec:	404b9c00 	submi	r9, fp, r0, lsl #24
    23f0:	98069328 	stmdals	r6, {r3, r5, r8, r9, ip, pc}
    23f4:	990d0d63 	stmdbls	sp, {r0, r1, r5, r6, r8, sl, fp}
    23f8:	4003405a 	andmi	r4, r3, sl, asr r0
    23fc:	6214ea82 	andsvs	lr, r4, #532480	; 0x82000
    2400:	ea829338 	b	0xfe0a70e8
    2404:	9a117394 	bls	0x45f25c
    2408:	ea4f9335 	b	0x13e70e4
    240c:	930e235b 	movwls	r2, #58203	; 0xe35b
    2410:	13d8ea4f 	bicsne	lr, r8, #323584	; 0x4f000
    2414:	0403ea01 	streq	lr, [r3], #-2561	; 0xfffff5ff
    2418:	40139903 	andsmi	r9, r3, r3, lsl #18
    241c:	1219ea4f 	andsne	lr, r9, #323584	; 0x4f000
    2420:	0001ea02 	andeq	lr, r1, r2, lsl #20
    2424:	ea049905 	b	0x128840
    2428:	40734458 	rsbsmi	r4, r3, r8, asr r4
    242c:	ea4f4008 	b	0x13d2454
    2430:	ea005618 	b	0x17c98
    2434:	912b3159 			; <UNDEFINED> instruction: 0x912b3159
    2438:	219bea4f 	orrscs	lr, fp, pc, asr #20
    243c:	ea4f9105 	b	0x13e6858
    2440:	91030159 	tstls	r3, r9, asr r1
    2444:	419bea4f 	orrsmi	lr, fp, pc, asr #20
    2448:	99189110 	ldmdbls	r8, {r4, r8, ip, pc}
    244c:	0001ea06 	andeq	lr, r1, r6, lsl #20
    2450:	96344026 	ldrtls	r4, [r4], -r6, lsr #32
    2454:	99314043 	ldmdbls	r1!, {r0, r1, r6, lr}
    2458:	9923404b 	stmdbls	r3!, {r0, r1, r3, r6, lr}
    245c:	9332404b 	teqls	r2, #75	; 0x4b
    2460:	992a9b04 	stmdbls	sl!, {r2, r8, r9, fp, ip, pc}
    2464:	139aea03 	orrsne	lr, sl, #12288	; 0x3000
    2468:	e9dd404b 	ldmib	sp, {r0, r1, r3, r6, lr}^
    246c:	406b610e 	rsbmi	r6, fp, lr, lsl #2
    2470:	ea069d00 	b	0x1a9878
    2474:	992e0401 	stmdbls	lr!, {r0, sl}
    2478:	404c9e03 	submi	r9, ip, r3, lsl #28
    247c:	0199ea4f 	orrseq	lr, r9, pc, asr #20
    2480:	0007ea01 	andeq	lr, r7, r1, lsl #20
    2484:	9f1f4011 	svcls	0x001f4011
    2488:	2119ea01 	tstcs	r9, r1, lsl #20
    248c:	ea4f912a 	b	0x13e693c
    2490:	910d01de 	ldrdls	r0, [sp, -lr]
    2494:	311eea4f 	tstcc	lr, pc, asr #20
    2498:	ea4f911f 	b	0x13e691c
    249c:	9123319b 			; <UNDEFINED> instruction: 0x9123319b
    24a0:	99144032 	ldmdbls	r4, {r1, r4, r5, lr}
    24a4:	ea4f407a 	b	0x13d2694
    24a8:	9718171c 			; <UNDEFINED> instruction: 0x9718171c
    24ac:	40429f36 	submi	r9, r2, r6, lsr pc
    24b0:	31d5ea01 	bicscc	lr, r5, r1, lsl #20
    24b4:	9e0b9d35 	mcrls	13, 0, r9, cr11, cr5, {1}
    24b8:	301aea4f 	andscc	lr, sl, pc, asr #20
    24bc:	9d384069 	ldcls	0, cr4, [r8, #-420]!	; 0xfffffe5c
    24c0:	9f374079 	svcls	0x00374079
    24c4:	9f104079 	svcls	0x00104079
    24c8:	91354069 	teqls	r5, r9, rrx
    24cc:	ea4f9905 	b	0x13e88e8
    24d0:	4039455a 	eorsmi	r4, r9, sl, asr r5
    24d4:	40619f1c 	rsbmi	r9, r1, ip, lsl pc
    24d8:	ea059131 	b	0x1669a4
    24dc:	9c010107 	stflss	f0, [r1], {7}
    24e0:	21daea01 	bicscs	lr, sl, r1, lsl #20
    24e4:	40304001 	eorsmi	r4, r0, r1
    24e8:	9e084043 	cdpls	0, 0, cr4, cr8, cr3, {2}
    24ec:	ea4f932e 	b	0x13e71ac
    24f0:	461f331b 			; <UNDEFINED> instruction: 0x461f331b
    24f4:	9b280920 	blls	0xa0497c
    24f8:	40260ba4 	eormi	r0, r6, r4, lsr #23
    24fc:	40634004 	rsbmi	r4, r3, r4
    2500:	9c079308 	stcls	3, cr9, [r7], {8}
    2504:	9c024020 	stcls	0, cr4, [r2], {32}
    2508:	ea009702 	b	0x28118
    250c:	931c0304 	tstls	ip, #4, 6	; 0x10000000
    2510:	0300ea06 	movweq	lr, #2566	; 0xa06
    2514:	ea4f9e16 	b	0x13e9d74
    2518:	93281059 			; <UNDEFINED> instruction: 0x93281059
    251c:	0406ea00 	streq	lr, [r6], #-2560	; 0xfffff600
    2520:	261cea4f 	ldrcs	lr, [ip], -pc, asr #20
    2524:	0304ea82 	movweq	lr, #19074	; 0x4a82
    2528:	ea4f9c04 	b	0x13e9540
    252c:	931632da 	tstls	r6, #-1610612723	; 0xa000000d
    2530:	ea049b2e 	b	0x1291f0
    2534:	9c1b0ada 			; <UNDEFINED> instruction: 0x9c1b0ada
    2538:	0a04ea0a 	beq	0x13cd68
    253c:	ea0a9c0b 	b	0x2a9570
    2540:	9c0c0a04 			; <UNDEFINED> instruction: 0x9c0c0a04
    2544:	402a4014 	eormi	r4, sl, r4, lsl r0
    2548:	4053402c 	subsmi	r4, r3, ip, lsr #32
    254c:	40639a2f 	rsbmi	r9, r3, pc, lsr #20
    2550:	40539d18 	subsmi	r9, r3, r8, lsl sp
    2554:	ea839a2c 	b	0xfe0e8e0c
    2558:	404b030a 	submi	r0, fp, sl, lsl #6
    255c:	065b9904 	ldrbeq	r9, [fp], -r4, lsl #18
    2560:	7300f003 	movwvc	pc, #3	; <UNPREDICTABLE>
    2564:	0a01ea43 	beq	0x7ce78
    2568:	335cea05 	cmpcc	ip, #20480	; 0x5000
    256c:	9a094053 	bls	0x2526c0
    2570:	ea4f9304 	b	0x13e7188
    2574:	402a415e 	eormi	r4, sl, lr, asr r1
    2578:	9b319d23 	blls	0xc69a0c
    257c:	24dbea05 	ldrbcs	lr, [fp], #2565	; 0xa05
    2580:	ea054063 	b	0x152714
    2584:	9d24145b 	cfstrsls	mvf1, [r4, #-364]!	; 0xfffffe94
    2588:	ea049318 	b	0x1271f0
    258c:	9c050305 	stcls	3, cr0, [r5], {5}
    2590:	402c931b 	eormi	r9, ip, fp, lsl r3
    2594:	403c9d25 	eorsmi	r9, ip, r5, lsr #26
    2598:	ea049f1f 	b	0x12a21c
    259c:	9d0d0305 	stcls	3, cr0, [sp, #-20]	; 0xffffffec
    25a0:	ea059323 	b	0x167234
    25a4:	9d300407 	cfldrsls	mvf0, [r0, #-28]!	; 0xffffffe4
    25a8:	ea4f4065 	b	0x13d2744
    25ac:	950b34de 	strls	r3, [fp, #-1246]	; 0xfffffb22
    25b0:	4025463d 	eormi	r4, r5, sp, lsr r6
    25b4:	ea059f21 	b	0x16a240
    25b8:	ea0515de 	b	0x147d38
    25bc:	930c0307 	movwls	r0, #49927	; 0xc307
    25c0:	ea4f9f03 	b	0x13ea1d4
    25c4:	9b162599 	blls	0x58bc30
    25c8:	09d9ea07 	ldmibeq	r9, {r0, r1, r2, r9, fp, sp, lr, pc}^
    25cc:	ea099f17 	b	0x26a230
    25d0:	ea090900 	b	0x2449d8
    25d4:	ea050905 	b	0x1449f0
    25d8:	9d2a0007 	stcls	0, cr0, [sl, #-28]!	; 0xffffffe4
    25dc:	9f034058 	svcls	0x00034058
    25e0:	9d2b4068 	stcls	0, cr4, [fp, #-416]!	; 0xfffffe60
    25e4:	0009ea80 	andeq	lr, r9, r0, lsl #21
    25e8:	40689b04 	rsbmi	r9, r8, r4, lsl #22
    25ec:	25dcea4f 	ldrbcs	lr, [ip, #2639]	; 0xa4f
    25f0:	0580402a 	streq	r4, [r0, #42]	; 0x2a
    25f4:	0080f400 	addeq	pc, r0, r0, lsl #8
    25f8:	0907ea40 	stmdbeq	r7, {r6, r9, fp, sp, lr, pc}
    25fc:	9f1a980a 	svcls	0x001a980a
    2600:	98194002 	ldmdals	r9, {r1, lr}
    2604:	ea004005 	b	0x12620
    2608:	403d009c 	mlasmi	sp, ip, r0, r0
    260c:	9f2d4030 	svcls	0x002d4030
    2610:	461cea06 	ldrmi	lr, [ip], -r6, lsl #20
    2614:	209cea00 	addscs	lr, ip, r0, lsl #20
    2618:	9e054073 	mcrls	0, 0, r4, cr5, cr3, {3}
    261c:	9f02407b 	svcls	0x0002407b
    2620:	4053406b 	subsmi	r4, r3, fp, rrx
    2624:	40439a09 	submi	r9, r3, r9, lsl #20
    2628:	061b980d 	ldreq	r9, [fp], -sp, lsl #16
    262c:	7380f003 	orrvc	pc, r0, #3
    2630:	0c02ea43 			; <UNDEFINED> instruction: 0x0c02ea43
    2634:	ea4f9a20 	b	0x13e8ebc
    2638:	401a135e 	andsmi	r1, sl, lr, asr r3
    263c:	981e4003 	ldmdals	lr, {r0, r1, lr}
    2640:	ea044022 	b	0x1126d0
    2644:	ea01449e 	b	0x538c4
    2648:	40032ede 	ldrdmi	r2, [r3], -lr
    264c:	400b980b 	andmi	r9, fp, fp, lsl #16
    2650:	ea80991b 	b	0xfe028ac4
    2654:	4060000e 	rsbmi	r0, r0, lr
    2658:	40509c00 	subsmi	r9, r0, r0, lsl #24
    265c:	40589a0c 	subsmi	r9, r8, ip, lsl #20
    2660:	40509b1d 	subsmi	r9, r0, sp, lsl fp
    2664:	06809a18 	pkhbteq	r9, r0, r8, lsl #20
    2668:	6080f000 	addvs	pc, r0, r0
    266c:	0e03ea40 	vmlseq.f32	s28, s6, s0
    2670:	139bea4f 	orrsne	lr, fp, #323584	; 0x4f000
    2674:	3b5bea07 	blcc	0x16fce98
    2678:	ea82980f 	b	0xfe0a86bc
    267c:	404a020b 	submi	r0, sl, fp, lsl #4
    2680:	0106ea03 	tsteq	r6, r3, lsl #20
    2684:	40399e0e 	eorsmi	r9, r9, lr, lsl #28
    2688:	9f13404a 	svcls	0x0013404a
    268c:	9e144033 	mrcls	0, 0, r4, cr4, cr3, {1}
    2690:	98104003 	ldmdals	r0, {r0, r1, lr}
    2694:	40030861 	andmi	r0, r3, r1, ror #16
    2698:	405a9823 	subsmi	r9, sl, r3, lsr #16
    269c:	40429b22 	submi	r9, r2, r2, lsr #22
    26a0:	06d29835 			; <UNDEFINED> instruction: 0x06d29835
    26a4:	6200f002 	andvs	pc, r0, #2
    26a8:	0b03ea42 	bleq	0xfcfb8
    26ac:	ea0308a3 	b	0xc4940
    26b0:	400b0206 	andmi	r0, fp, r6, lsl #4
    26b4:	ea02403b 	b	0x927a8
    26b8:	9f273254 	svcls	0x00273254
    26bc:	9c014043 	stcls	0, cr4, [r1], {67}	; 0x43
    26c0:	9f08403a 	svcls	0x0008403a
    26c4:	0a609e07 	beq	0x1829ee8
    26c8:	ea009d11 	b	0x29b14
    26cc:	40782014 	rsbsmi	r2, r8, r4, lsl r0
    26d0:	40789f29 	rsbsmi	r9, r8, r9, lsr #30
    26d4:	40789f1c 	rsbsmi	r9, r8, ip, lsl pc
    26d8:	40789f28 	rsbsmi	r9, r8, r8, lsr #30
    26dc:	05409f32 	strbeq	r9, [r0, #-3890]	; 0xfffff0ce
    26e0:	1000f400 	andne	pc, r0, r0, lsl #8
    26e4:	90014330 	andls	r4, r1, r0, lsr r3
    26e8:	0058ea4f 	subseq	lr, r8, pc, asr #20
    26ec:	ea009e12 	b	0x29f3c
    26f0:	9d260405 	cfstrsls	mvf0, [r6, #-20]!	; 0xffffffec
    26f4:	9e334034 	mrcls	0, 1, r4, cr3, cr4, {1}
    26f8:	ea05402c 	b	0x1527b0
    26fc:	ea052518 	b	0x14bb64
    2700:	407d45d8 	ldrsbtmi	r4, [sp], #-88	; 0xffffffa8
    2704:	9e344075 	mrcls	0, 1, r4, cr4, cr5, {3}
    2708:	9c004065 	stcls	0, cr4, [r0], {101}	; 0x65
    270c:	072d4075 			; <UNDEFINED> instruction: 0x072d4075
    2710:	5580f005 	strpl	pc, [r0, #5]
    2714:	0800ea45 	stmdaeq	r0, {r0, r2, r6, r9, fp, sp, lr, pc}
    2718:	3014ea01 	andscc	lr, r4, r1, lsl #20
    271c:	3094ea00 	addscc	lr, r4, r0, lsl #20
    2720:	40209c06 	eormi	r9, r0, r6, lsl #24
    2724:	40534043 	subsmi	r4, r3, r3, asr #32
    2728:	f003079b 			; <UNDEFINED> instruction: 0xf003079b
    272c:	430b4380 	movwmi	r4, #45952	; 0xb380
    2730:	9b159300 	blls	0x567338
    2734:	93153b01 	tstls	r5, #1024	; 0x400
    2738:	ad17f47f 	cfldrsge	mvf15, [r7, #-508]	; 0xfffffe04
    273c:	9a019b39 	bls	0x69428
    2740:	e9c39f00 	stmib	r3, {r8, r9, sl, fp, ip, pc}^
    2744:	e9c32900 	stmib	r3, {r8, fp, sp}^
    2748:	e9c3ca02 	stmib	r3, {r1, r9, fp, lr, pc}^
    274c:	e9c3eb04 	stmib	r3, {r2, r8, r9, fp, sp, lr, pc}^
    2750:	e9dd8706 	ldmib	sp, {r1, r2, r8, r9, sl, pc}^
    2754:	4293233a 	addsmi	r2, r3, #-402653184	; 0xe8000000
    2758:	abbbf47f 	blge	0xfeeff95c
    275c:	e8bdb03d 	pop	{r0, r2, r3, r4, r5, ip, sp, pc}
    2760:	bf008ff0 	svclt	0x00008ff0
    2764:	bf182800 	svclt	0x00182800
    2768:	b5382900 	ldrlt	r2, [r8, #-2304]!	; 0xfffff700
    276c:	f3c2d029 	vaddl.u8	<illegal reg q14.5>, d2, d25
    2770:	2a400302 	bcs	0x1003380
    2774:	2b00bf98 	blcs	0x325dc
    2778:	4605d123 	strmi	sp, [r5], -r3, lsr #2
    277c:	6848680b 	stmdavs	r8, {r0, r1, r3, fp, sp, lr}^
    2780:	7e9af505 	cdpvc	5, 9, cr15, cr10, cr5, {0}
    2784:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    2788:	62ab62e8 	adcvs	r6, fp, #232, 4	; 0x8000000e
    278c:	03dcea4f 	bicseq	lr, ip, #323584	; 0x4f000
    2790:	0407f00c 	streq	pc, [r7], #-12
    2794:	0c01f10c 	stfeqd	f7, [r1], {12}
    2798:	0f50f1bc 	svceq	0x0050f1bc
    279c:	fa235ccb 	blx	0x8d9ad0
    27a0:	f003f304 			; <UNDEFINED> instruction: 0xf003f304
    27a4:	f84e0301 			; <UNDEFINED> instruction: 0xf84e0301
    27a8:	d1ef3f04 	mvnle	r3, r4, lsl #30
    27ac:	632a2300 			; <UNDEFINED> instruction: 0x632a2300
    27b0:	636bb10a 	cmnvs	fp, #-2147483646	; 0x80000002
    27b4:	4628bd38 			; <UNDEFINED> instruction: 0x4628bd38
    27b8:	fc22f7fd 	stc2	7, cr15, [r2], #-1012	; 0xfffffc0c
    27bc:	636b2301 	cmnvs	fp, #67108864	; 0x4000000
    27c0:	4b05bd38 	blmi	0x171ca8
    27c4:	12e7f240 	rscne	pc, r7, #64, 4
    27c8:	48054904 	stmdami	r5, {r2, r8, fp, lr}
    27cc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    27d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    27d4:	bf00fffe 	svclt	0x0000fffe
    27d8:	00000008 	andeq	r0, r0, r8
    27dc:	0000000a 	andeq	r0, r0, sl
    27e0:	0000000c 	andeq	r0, r0, ip
    27e4:	4b824a81 	blmi	0xfe0951f0
    27e8:	4ff0e92d 	svcmi	0x00f0e92d
    27ec:	4c81447a 	cfstrsmi	mvf4, [r1], {122}	; 0x7a
    27f0:	8b02ed2d 	blhi	0xbdcac
    27f4:	0dacf6ad 	stceq	6, cr15, [ip, #692]!	; 0x2b4
    27f8:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
    27fc:	ada64620 	stcge	6, cr4, [r6, #128]!	; 0x80
    2800:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    2804:	f04f38a4 			; <UNDEFINED> instruction: 0xf04f38a4
    2808:	95050300 	strls	r0, [r5, #-768]	; 0xfffffd00
    280c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2810:	44784879 	ldrbtmi	r4, [r8], #-2169	; 0xfffff787
    2814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2818:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    281c:	2000fffe 	strdcs	pc, [r0], -lr
    2820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2824:	462b4a75 			; <UNDEFINED> instruction: 0x462b4a75
    2828:	447aada4 	ldrbtmi	sl, [sl], #-3492	; 0xfffff25c
    282c:	44a3f20d 	strtmi	pc, [r3], #525	; 0x20d
    2830:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    2834:	801a4972 	andshi	r4, sl, r2, ror r9
    2838:	23a3f20d 			; <UNDEFINED> instruction: 0x23a3f20d
    283c:	461a4479 			; <UNDEFINED> instruction: 0x461a4479
    2840:	23009301 	movwcs	r9, #769	; 0x301
    2844:	0100e9d1 	ldrdeq	lr, [r0, -r1]
    2848:	0003e885 	andeq	lr, r3, r5, lsl #17
    284c:	3f01f802 	svccc	0x0001f802
    2850:	42a23301 	adcmi	r3, r2, #67108864	; 0x4000000
    2854:	2300d1fa 	movwcs	sp, #506	; 0x1fa
    2858:	4b6a9304 	blmi	0x1aa7470
    285c:	f20dae06 	vceq.f32	d10, d13, d6
    2860:	f50d4ba4 			; <UNDEFINED> instruction: 0xf50d4ba4
    2864:	f04f7a29 			; <UNDEFINED> instruction: 0xf04f7a29
    2868:	447b0801 	ldrbtmi	r0, [fp], #-2049	; 0xfffff7ff
    286c:	3a10ee08 	bcc	0x43e094
    2870:	63a3f20d 			; <UNDEFINED> instruction: 0x63a3f20d
    2874:	9c049302 	stcls	3, cr9, [r4], {2}
    2878:	99054630 	stmdbls	r5, {r4, r5, r9, sl, lr}
    287c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2880:	27004622 	strcs	r4, [r0, -r2, lsr #12]
    2884:	ff6ef7ff 			; <UNDEFINED> instruction: 0xff6ef7ff
    2888:	ee184622 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx2
    288c:	20011a10 	andcs	r1, r1, r0, lsl sl
    2890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2894:	2000465c 	andcs	r4, r0, ip, asr r6
    2898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    289c:	63a4f20d 			; <UNDEFINED> instruction: 0x63a4f20d
    28a0:	3a90ee07 	bcc	0xfe43e0c4
    28a4:	b1906b30 	orrslt	r6, r0, r0, lsr fp
    28a8:	f8c62801 			; <UNDEFINED> instruction: 0xf8c62801
    28ac:	d00e8038 	andle	r8, lr, r8, lsr r0
    28b0:	2201a914 	andcs	sl, r1, #20, 18	; 0x50000
    28b4:	f00208d3 			; <UNDEFINED> instruction: 0xf00208d3
    28b8:	32010c07 	andcc	r0, r1, #1792	; 0x700
    28bc:	5ceb4290 	sfmpl	f4, 2, [fp], #576	; 0x240
    28c0:	f30cfa23 	vpmax.u8	d15, d12, d19
    28c4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    28c8:	3f04f841 	svccc	0x0004f841
    28cc:	4630d1f2 			; <UNDEFINED> instruction: 0x4630d1f2
    28d0:	fb96f7fd 	blx	0xfe5c08ce
    28d4:	8034f8c6 	eorshi	pc, r4, r6, asr #17
    28d8:	d03f2f00 	eorsle	r2, pc, r0, lsl #30
    28dc:	ee17463a 	mrc	6, 0, r4, cr7, cr10, {1}
    28e0:	46301a90 			; <UNDEFINED> instruction: 0x46301a90
    28e4:	fad8f7ff 	blx	0xff6408e8
    28e8:	2a006b32 	bcs	0x1d5b8
    28ec:	2a01d043 	bcs	0x76a00
    28f0:	8038f8c6 	eorshi	pc, r8, r6, asr #17
    28f4:	f10dd045 			; <UNDEFINED> instruction: 0xf10dd045
    28f8:	21010c50 	tstcs	r1, r0, asr ip
    28fc:	f00108cb 			; <UNDEFINED> instruction: 0xf00108cb
    2900:	31010007 	tstcc	r1, r7
    2904:	5ceb4291 	sfmpl	f4, 2, [fp], #580	; 0x244
    2908:	f300fa23 	vpmax.u8	d15, d0, d19
    290c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2910:	3f04f84c 	svccc	0x0004f84c
    2914:	4630d1f2 			; <UNDEFINED> instruction: 0x4630d1f2
    2918:	fb72f7fd 	blx	0x1cc0916
    291c:	8034f8c6 	eorshi	pc, r4, r6, asr #17
    2920:	465ab1bf 			; <UNDEFINED> instruction: 0x465ab1bf
    2924:	463b4651 			; <UNDEFINED> instruction: 0x463b4651
    2928:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    292c:	465afe41 	ldrbmi	pc, [sl], -r1, asr #28	; <UNPREDICTABLE>
    2930:	1c01e9dd 			; <UNDEFINED> instruction: 0x1c01e9dd
    2934:	0f01f811 	svceq	0x0001f811
    2938:	3f01f81c 	svccc	0x0001f81c
    293c:	f8124043 			; <UNDEFINED> instruction: 0xf8124043
    2940:	42980b01 	addsmi	r0, r8, #1024	; 0x400
    2944:	4294d145 	addsmi	sp, r4, #1073741841	; 0x40000011
    2948:	f240d1f4 	vand	<illegal reg q14.5>, q8, q10
    294c:	45992301 	ldrmi	r2, [r9, #769]	; 0x301
    2950:	3701d024 	strcc	sp, [r1, -r4, lsr #32]
    2954:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    2958:	e7a33401 	str	r3, [r3, r1, lsl #8]!
    295c:	b1ba6b32 			; <UNDEFINED> instruction: 0xb1ba6b32
    2960:	f8c62a01 			; <UNDEFINED> instruction: 0xf8c62a01
    2964:	d1c68038 	bicle	r8, r6, r8, lsr r0
    2968:	92034630 	andls	r4, r3, #48, 12	; 0x3000000
    296c:	fb48f7fd 	blx	0x124096a
    2970:	63729a03 	cmnvs	r2, #12288	; 0x3000
    2974:	4630e7ed 	ldrtmi	lr, [r0], -sp, ror #15
    2978:	fb42f7fd 	blx	0x10c0976
    297c:	8034f8c6 	eorshi	pc, r4, r6, asr #17
    2980:	4630e7cf 	ldrtmi	lr, [r0], -pc, asr #15
    2984:	f7fd9203 			; <UNDEFINED> instruction: 0xf7fd9203
    2988:	9a03fb3b 	bls	0x10167c
    298c:	e7c86372 			; <UNDEFINED> instruction: 0xe7c86372
    2990:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    2994:	f8c6fb35 			; <UNDEFINED> instruction: 0xf8c6fb35
    2998:	e7da8034 			; <UNDEFINED> instruction: 0xe7da8034
    299c:	33089b04 	movwcc	r9, #35588	; 0x8b04
    29a0:	2b489304 	blcs	0x12275b8
    29a4:	af67f47f 	svcge	0x0067f47f
    29a8:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
    29ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29b0:	4b0f4a16 	blmi	0x3d5210
    29b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    29b8:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    29bc:	405a38a4 	subsmi	r3, sl, r4, lsr #17
    29c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    29c4:	f60dd110 			; <UNDEFINED> instruction: 0xf60dd110
    29c8:	ecbd0dac 	ldc	13, cr0, [sp], #688	; 0x2b0
    29cc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    29d0:	4b0f8ff0 	blmi	0x3e6998
    29d4:	32eaf240 	rsccc	pc, sl, #64, 4
    29d8:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
    29dc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    29e0:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
    29e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29ec:	000001fc 	strdeq	r0, [r0], -ip
    29f0:	00000000 	andeq	r0, r0, r0
    29f4:	000001f6 	strdeq	r0, [r0], -r6
    29f8:	000001e2 	andeq	r0, r0, r2, ror #3
    29fc:	000001ce 	andeq	r0, r0, lr, asr #3
    2a00:	000001c0 	andeq	r0, r0, r0, asr #3
    2a04:	00000196 	muleq	r0, r6, r1
    2a08:	0000005a 	andeq	r0, r0, sl, asr r0
    2a0c:	00000054 	andeq	r0, r0, r4, asr r0
    2a10:	00000030 	andeq	r0, r0, r0, lsr r0
    2a14:	00000032 	andeq	r0, r0, r2, lsr r0
    2a18:	00000032 	andeq	r0, r0, r2, lsr r0
    2a1c:	4b654a64 	blmi	0x19553b4
    2a20:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    2a24:	48644ff0 	stmdami	r4!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
    2a28:	2d94f6ad 	ldccs	6, cr15, [r4, #692]	; 0x2b4
    2a2c:	b18cf8df 	ldrdlt	pc, [ip, pc]
    2a30:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    2a34:	ac9eafa0 	ldcge	15, cr10, [lr], {160}	; 0xa0
    2a38:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    2a3c:	f04f3a8c 			; <UNDEFINED> instruction: 0xf04f3a8c
    2a40:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    2a44:	485efffe 	ldmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2a48:	260044fb 			; <UNDEFINED> instruction: 0x260044fb
    2a4c:	4478466d 	ldrbtmi	r4, [r8], #-1645	; 0xfffff993
    2a50:	688cf20d 	stmvs	ip, {r0, r2, r3, r9, ip, sp, lr, pc}
    2a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a58:	f50d485a 			; <UNDEFINED> instruction: 0xf50d485a
    2a5c:	f04f7923 			; <UNDEFINED> instruction: 0xf04f7923
    2a60:	44780a01 	ldrbtmi	r0, [r8], #-2561	; 0xfffff5ff
    2a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a68:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2a6c:	4a56fffe 	bmi	0x15c2a6c
    2a70:	447a463b 	ldrbtmi	r4, [sl], #-1595	; 0xfffff9c5
    2a74:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    2a78:	801a4954 	andshi	r4, sl, r4, asr r9
    2a7c:	e9d14479 	ldmib	r1, {r0, r3, r4, r5, r6, sl, lr}^
    2a80:	e8840100 	stm	r4, {r8}
    2a84:	46280003 	strtmi	r0, [r8], -r3
    2a88:	46394632 			; <UNDEFINED> instruction: 0x46394632
    2a8c:	fe6af7ff 	mcr2	7, 3, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
    2a90:	b1706b28 	cmnlt	r0, r8, lsr #22
    2a94:	2200a90d 	andcs	sl, r0, #212992	; 0x34000
    2a98:	f00208d3 			; <UNDEFINED> instruction: 0xf00208d3
    2a9c:	32010c07 	andcc	r0, r1, #1792	; 0x700
    2aa0:	5ce34290 	sfmpl	f4, 2, [r3], #576	; 0x240
    2aa4:	f30cfa23 	vpmax.u8	d15, d12, d19
    2aa8:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2aac:	3f04f841 	svccc	0x0004f841
    2ab0:	4628d1f2 			; <UNDEFINED> instruction: 0x4628d1f2
    2ab4:	faa4f7fd 	blx	0xfe940ab0
    2ab8:	464223e0 	strbmi	r2, [r2], -r0, ror #7
    2abc:	46284659 			; <UNDEFINED> instruction: 0x46284659
    2ac0:	a034f8c5 	eorsge	pc, r4, r5, asr #17
    2ac4:	fd74f7fe 	ldc2l	7, cr15, [r4, #-1016]!	; 0xfffffc08
    2ac8:	46324628 	ldrtmi	r4, [r2], -r8, lsr #12
    2acc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    2ad0:	6b28fe49 	blvs	0xa423fc
    2ad4:	a90db170 	stmdbge	sp, {r4, r5, r6, r8, ip, sp, pc}
    2ad8:	08d32200 	ldmeq	r3, {r9, sp}^
    2adc:	0c07f002 	stceq	0, cr15, [r7], {2}
    2ae0:	42823201 	addmi	r3, r2, #268435456	; 0x10000000
    2ae4:	fa235ce3 	blx	0x8d9e78
    2ae8:	f003f30c 			; <UNDEFINED> instruction: 0xf003f30c
    2aec:	f8410301 			; <UNDEFINED> instruction: 0xf8410301
    2af0:	d1f23f04 	mvnsle	r3, r4, lsl #30
    2af4:	f7fd4628 			; <UNDEFINED> instruction: 0xf7fd4628
    2af8:	23e0fa83 	mvncs	pc, #536576	; 0x83000
    2afc:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    2b00:	f8c54628 			; <UNDEFINED> instruction: 0xf8c54628
    2b04:	f7fea034 			; <UNDEFINED> instruction: 0xf7fea034
    2b08:	2e40fd53 	mcrcs	13, 2, pc, cr0, cr3, {2}	; <UNPREDICTABLE>
    2b0c:	4830d009 	ldmdami	r0!, {r0, r3, ip, lr, pc}
    2b10:	464922e0 	strbmi	r2, [r9], -r0, ror #5
    2b14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2b18:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2b1c:	3608d13a 			; <UNDEFINED> instruction: 0x3608d13a
    2b20:	482ce7b1 	stmdami	ip!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2b24:	463a210a 	ldrtmi	r2, [sl], -sl, lsl #2
    2b28:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    2b2c:	482afd25 	stmdami	sl!, {r0, r2, r5, r8, sl, fp, ip, sp, lr, pc}
    2b30:	21084622 	tstcs	r8, r2, lsr #12
    2b34:	4c294478 	cfstrsmi	mvf4, [r9], #-480	; 0xfffffe20
    2b38:	fd1ef7fe 	ldc2	7, cr15, [lr, #-1016]	; 0xfffffc08
    2b3c:	447c4828 	ldrbtmi	r4, [ip], #-2088	; 0xfffff7d8
    2b40:	447821e0 	ldrbtmi	r2, [r8], #-480	; 0xfffffe20
    2b44:	f7fe4622 			; <UNDEFINED> instruction: 0xf7fe4622
    2b48:	4826fd17 	stmdami	r6!, {r0, r1, r2, r4, r8, sl, fp, ip, sp, lr, pc}
    2b4c:	21e04642 	mvncs	r4, r2, asr #12
    2b50:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    2b54:	4824fcdb 	stmdami	r4!, {r0, r1, r3, r4, r6, r7, sl, fp, ip, sp, lr, pc}
    2b58:	21e0464a 	mvncs	r4, sl, asr #12
    2b5c:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    2b60:	22e0fd0b 	rsccs	pc, r0, #704	; 0x2c0
    2b64:	46204649 	strtmi	r4, [r0], -r9, asr #12
    2b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b6c:	481fb990 	ldmdami	pc, {r4, r7, r8, fp, ip, sp, pc}	; <UNPREDICTABLE>
    2b70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2b74:	4a1efffe 	bmi	0x7c2b74
    2b78:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
    2b7c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2b80:	3a8cf8dd 	bcc	0xfe340efc
    2b84:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2b88:	d10e0300 	mrsle	r0, ELR_hyp
    2b8c:	2d94f60d 	ldccs	6, cr15, [r4, #52]	; 0x34
    2b90:	8ff0e8bd 	svchi	0x00f0e8bd
    2b94:	f2404b17 	vpadd.i8	d20, d0, d7
    2b98:	49174225 	ldmdbmi	r7, {r0, r2, r5, r9, lr}
    2b9c:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
    2ba0:	332c4479 			; <UNDEFINED> instruction: 0x332c4479
    2ba4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ba8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2bac:	bf00fffe 	svclt	0x0000fffe
    2bb0:	0000018c 	andeq	r0, r0, ip, lsl #3
    2bb4:	00000000 	andeq	r0, r0, r0
    2bb8:	00000182 	andeq	r0, r0, r2, lsl #3
    2bbc:	00000170 	andeq	r0, r0, r0, ror r1
    2bc0:	0000016e 	andeq	r0, r0, lr, ror #2
    2bc4:	0000015e 	andeq	r0, r0, lr, asr r1
    2bc8:	00000152 	andeq	r0, r0, r2, asr r1
    2bcc:	0000014c 	andeq	r0, r0, ip, asr #2
    2bd0:	000000b8 	strheq	r0, [r0], -r8
    2bd4:	000000a8 	andeq	r0, r0, r8, lsr #1
    2bd8:	000000a0 	andeq	r0, r0, r0, lsr #1
    2bdc:	0000009a 	muleq	r0, sl, r0
    2be0:	0000009a 	muleq	r0, sl, r0
    2be4:	00000090 	muleq	r0, r0, r0
    2be8:	00000088 	andeq	r0, r0, r8, lsl #1
    2bec:	00000078 	andeq	r0, r0, r8, ror r0
    2bf0:	00000072 	andeq	r0, r0, r2, ror r0
    2bf4:	00000052 	andeq	r0, r0, r2, asr r0
    2bf8:	00000054 	andeq	r0, r0, r4, asr r0
    2bfc:	00000054 	andeq	r0, r0, r4, asr r0
    2c00:	bf004770 	svclt	0x00004770
    2c04:	bf182800 	svclt	0x00182800
    2c08:	b5382900 	ldrlt	r2, [r8, #-2304]!	; 0xfffff700
    2c0c:	bf144605 	svclt	0x00144605
    2c10:	20002001 	andcs	r2, r0, r1
    2c14:	bf142a50 	svclt	0x00142a50
    2c18:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    2c1c:	b3480001 	movtlt	r0, #32769	; 0x8001
    2c20:	0202f3c3 	andeq	pc, r2, #201326595	; 0xc000003
    2c24:	bf982b40 	svclt	0x00982b40
    2c28:	d1232a00 			; <UNDEFINED> instruction: 0xd1232a00
    2c2c:	460c680a 	strmi	r6, [ip], -sl, lsl #16
    2c30:	7e9af505 	cdpvc	5, 9, cr15, cr10, cr5, {0}
    2c34:	f04f6849 			; <UNDEFINED> instruction: 0xf04f6849
    2c38:	62e90c00 	rscvs	r0, r9, #0, 24
    2c3c:	ea4f62aa 	b	0x13db6ec
    2c40:	f00c02dc 			; <UNDEFINED> instruction: 0xf00c02dc
    2c44:	f10c0107 	cps	#7
    2c48:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
    2c4c:	5ca20f50 	stcpl	15, cr0, [r2], #320	; 0x140
    2c50:	f201fa22 	vpmax.s8	d15, d1, d18
    2c54:	0201f002 	andeq	pc, r1, #2
    2c58:	2f04f84e 	svccs	0x0004f84e
    2c5c:	632bd1ef 			; <UNDEFINED> instruction: 0x632bd1ef
    2c60:	2300b113 	movwcs	fp, #275	; 0x113
    2c64:	bd38636b 	ldclt	3, cr6, [r8, #-428]!	; 0xfffffe54
    2c68:	f7fd4628 			; <UNDEFINED> instruction: 0xf7fd4628
    2c6c:	2301f9c9 	movwcs	pc, #6601	; 0x19c9	; <UNPREDICTABLE>
    2c70:	bd38636b 	ldclt	3, cr6, [r8, #-428]!	; 0xfffffe54
    2c74:	f2404b04 	vqdmulh.s<illegal width 8>	d20, d0, d4
    2c78:	490412e7 	stmdbmi	r4, {r0, r1, r2, r5, r6, r7, r9, ip}
    2c7c:	447b4804 	ldrbtmi	r4, [fp], #-2052	; 0xfffff7fc
    2c80:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
    2c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c88:	00000006 	andeq	r0, r0, r6
    2c8c:	00000008 	andeq	r0, r0, r8
    2c90:	0000000a 	andeq	r0, r0, sl
    2c94:	bf182800 	svclt	0x00182800
    2c98:	b5382900 	ldrlt	r2, [r8, #-2304]!	; 0xfffff700
    2c9c:	6b04d018 	blvs	0x136d04
    2ca0:	f1004605 			; <UNDEFINED> instruction: 0xf1004605
    2ca4:	22000c34 	andcs	r0, r0, #52, 24	; 0x3400
    2ca8:	08d3b164 	ldmeq	r3, {r2, r5, r6, r8, ip, sp, pc}^
    2cac:	0e07f002 	cdpeq	0, 0, cr15, cr7, cr2, {0}
    2cb0:	42a23201 	adcmi	r3, r2, #268435456	; 0x10000000
    2cb4:	fa235ccb 	blx	0x8d9fe8
    2cb8:	f003f30e 			; <UNDEFINED> instruction: 0xf003f30e
    2cbc:	f84c0301 			; <UNDEFINED> instruction: 0xf84c0301
    2cc0:	d1f23f04 	mvnsle	r3, r4, lsl #30
    2cc4:	f7fd4628 			; <UNDEFINED> instruction: 0xf7fd4628
    2cc8:	2301f99b 	movwcs	pc, #6555	; 0x199b	; <UNPREDICTABLE>
    2ccc:	bd38636b 	ldclt	3, cr6, [r8, #-428]!	; 0xfffffe54
    2cd0:	f2404b05 	vqdmulh.s<illegal width 8>	d20, d0, d5
    2cd4:	49052239 	stmdbmi	r5, {r0, r3, r4, r5, r9, sp}
    2cd8:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    2cdc:	33484479 	movtcc	r4, #33913	; 0x8479
    2ce0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ce4:	bf00fffe 	svclt	0x0000fffe
    2ce8:	0000000a 	andeq	r0, r0, sl
    2cec:	0000000c 	andeq	r0, r0, ip
    2cf0:	0000000c 	andeq	r0, r0, ip
    2cf4:	b160b570 	smclt	2896	; 0xb50
    2cf8:	b1566b46 	cmplt	r6, r6, asr #22
    2cfc:	29004696 	stmdbcs	r0, {r1, r2, r4, r7, r9, sl, lr}
    2d00:	2a00bf18 	bcs	0x32968
    2d04:	b11bd005 	tstlt	fp, r5
    2d08:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2d0c:	bc50f7fe 	mrrclt	7, 15, pc, r0, cr14	; <UNPREDICTABLE>
    2d10:	4b05bd70 	blmi	0x1722d8
    2d14:	7217f44f 	andsvc	pc, r7, #1325400064	; 0x4f000000
    2d18:	48054904 	stmdami	r5, {r2, r8, fp, lr}
    2d1c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2d20:	44783358 	ldrbtmi	r3, [r8], #-856	; 0xfffffca8
    2d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d28:	00000008 	andeq	r0, r0, r8
    2d2c:	0000000a 	andeq	r0, r0, sl
    2d30:	0000000a 	andeq	r0, r0, sl
    2d34:	b160b570 	smclt	2896	; 0xb50
    2d38:	b1566b46 	cmplt	r6, r6, asr #22
    2d3c:	29004696 	stmdbcs	r0, {r1, r2, r4, r7, r9, sl, lr}
    2d40:	2a00bf18 	bcs	0x329a8
    2d44:	b11bd005 	tstlt	fp, r5
    2d48:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2d4c:	bc30f7fe 	ldclt	7, cr15, [r0], #-1016	; 0xfffffc08
    2d50:	4b05bd70 	blmi	0x172318
    2d54:	7217f44f 	andsvc	pc, r7, #1325400064	; 0x4f000000
    2d58:	48054904 	stmdami	r5, {r2, r8, fp, lr}
    2d5c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2d60:	44783358 	ldrbtmi	r3, [r8], #-856	; 0xfffffca8
    2d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d68:	00000008 	andeq	r0, r0, r8
    2d6c:	0000000a 	andeq	r0, r0, sl
    2d70:	0000000a 	andeq	r0, r0, sl
    2d74:	bf182800 	svclt	0x00182800
    2d78:	b5082900 	strlt	r2, [r8, #-2304]	; 0xfffff700
    2d7c:	b11ad005 	tstlt	sl, r5
    2d80:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
    2d84:	b888f7ff 	stmlt	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2d88:	4b05bd08 	blmi	0x1721b0
    2d8c:	22d2f240 	sbcscs	pc, r2, #64, 4
    2d90:	48054904 	stmdami	r5, {r2, r8, fp, lr}
    2d94:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2d98:	44783370 	ldrbtmi	r3, [r8], #-880	; 0xfffffc90
    2d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2da0:	00000008 	andeq	r0, r0, r8
    2da4:	0000000a 	andeq	r0, r0, sl
    2da8:	0000000a 	andeq	r0, r0, sl
    2dac:	4b424a41 	blmi	0x10956b8
    2db0:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
    2db4:	f2ad4c41 	vqdmulh.s32	d4, d13, d1[0]
    2db8:	58d36d9c 	ldmpl	r3, {r2, r3, r4, r7, r8, sl, fp, sp, lr}^
    2dbc:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
    2dc0:	681bada2 	ldmdavs	fp, {r1, r5, r7, r8, sl, fp, sp, pc}
    2dc4:	3694f8cd 	ldrcc	pc, [r4], sp, asr #17
    2dc8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2dd0:	4478483b 	ldrbtmi	r4, [r8], #-2107	; 0xfffff7c5
    2dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2dd8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2ddc:	2000fffe 	strdcs	pc, [r0], -lr
    2de0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2de4:	f44f4937 	vst2.8	{d20,d22}, [pc :256], r7
    2de8:	f20d7200 	vhsub.s8	d7, d13, d0
    2dec:	44794094 	ldrbtmi	r4, [r9], #-148	; 0xffffff6c
    2df0:	3188aca0 	orrcc	sl, r8, r0, lsr #25
    2df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2df8:	462b4a33 			; <UNDEFINED> instruction: 0x462b4a33
    2dfc:	ca07447a 	bgt	0x1d3fec
    2e00:	4932c303 	ldmdbmi	r2!, {r0, r1, r8, r9, lr, pc}
    2e04:	462a801a 			; <UNDEFINED> instruction: 0x462a801a
    2e08:	e9d14479 	ldmib	r1, {r0, r3, r4, r5, r6, sl, lr}^
    2e0c:	e8840100 	stm	r4, {r8}
    2e10:	482f0003 	stmdami	pc!, {r0, r1}	; <UNPREDICTABLE>
    2e14:	4478210a 	ldrbtmi	r2, [r8], #-266	; 0xfffffef6
    2e18:	fb78f7fe 	blx	0x1e40e1a
    2e1c:	4622482d 	strtmi	r4, [r2], -sp, lsr #16
    2e20:	44782108 	ldrbtmi	r2, [r8], #-264	; 0xfffffef8
    2e24:	fb72f7fe 	blx	0x1cc0e26
    2e28:	a8022240 	stmdage	r2, {r6, r9, sp}
    2e2c:	90014629 	andls	r4, r1, r9, lsr #12
    2e30:	fc98f7ff 	ldc2	7, cr15, [r8], {255}	; 0xff
    2e34:	98014621 	stmdals	r1, {r0, r5, r9, sl, lr}
    2e38:	f7ffaca5 			; <UNDEFINED> instruction: 0xf7ffaca5
    2e3c:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2e40:	f44f4621 	vst1.8	{d20-d22}, [pc :128], r1
    2e44:	f7ff7200 			; <UNDEFINED> instruction: 0xf7ff7200
    2e48:	4823fffe 	stmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2e4c:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
    2e50:	44787100 	ldrbtmi	r7, [r8], #-256	; 0xffffff00
    2e54:	fb5af7fe 	blx	0x16c0e56
    2e58:	4293f20d 	addsmi	pc, r3, #-805306368	; 0xd0000000
    2e5c:	2393f20d 	orrscs	pc, r3, #-805306368	; 0xd0000000
    2e60:	f8134694 			; <UNDEFINED> instruction: 0xf8134694
    2e64:	f8120f01 			; <UNDEFINED> instruction: 0xf8120f01
    2e68:	42881f01 	addmi	r1, r8, #1, 30
    2e6c:	4563d113 	strbmi	sp, [r3, #-275]!	; 0xfffffeed
    2e70:	481ad1f7 	ldmdami	sl, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    2e74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e78:	4a19fffe 	bmi	0x682e78
    2e7c:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
    2e80:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2e84:	3694f8dd 			; <UNDEFINED> instruction: 0x3694f8dd
    2e88:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2e8c:	d10e0300 	mrsle	r0, ELR_hyp
    2e90:	6d9cf20d 	lfmvs	f7, 1, [ip, #52]	; 0x34
    2e94:	4b13bd30 	blmi	0x4f235c
    2e98:	4293f240 	addsmi	pc, r3, #64, 4
    2e9c:	48134912 	ldmdami	r3, {r1, r4, r8, fp, lr}
    2ea0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    2ea4:	7322f503 	msrvc	CPSR_x, #12582912	; 0xc00000
    2ea8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2eac:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2eb0:	bf00fffe 	svclt	0x0000fffe
    2eb4:	00000100 	andeq	r0, r0, r0, lsl #2
    2eb8:	00000000 	andeq	r0, r0, r0
    2ebc:	000000fc 	strdeq	r0, [r0], -ip
    2ec0:	000000ea 	andeq	r0, r0, sl, ror #1
    2ec4:	000000d2 	ldrdeq	r0, [r0], -r2
    2ec8:	000000c8 	andeq	r0, r0, r8, asr #1
    2ecc:	000000c0 	andeq	r0, r0, r0, asr #1
    2ed0:	000000b6 	strheq	r0, [r0], -r6
    2ed4:	000000ae 	andeq	r0, r0, lr, lsr #1
    2ed8:	00000082 	andeq	r0, r0, r2, lsl #1
    2edc:	00000064 	andeq	r0, r0, r4, rrx
    2ee0:	0000005e 	andeq	r0, r0, lr, asr r0
    2ee4:	00000040 	andeq	r0, r0, r0, asr #32
    2ee8:	00000042 	andeq	r0, r0, r2, asr #32
    2eec:	00000040 	andeq	r0, r0, r0, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	75fff64f 	ldrbvc	pc, [pc, #1615]!	; 0x65b	; <UNPREDICTABLE>
   8:	053ff2c0 	ldreq	pc, [pc, #-704]!	; 0xfffffd50
   c:	47e0f8df 	ubfxmi	pc, pc, #17, #1
  10:	67e0f8df 	ubfxvs	pc, pc, #17, #1
  14:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  18:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
  1c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  20:	447807d8 	ldrbtmi	r0, [r8], #-2008	; 0xfffff828
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	07d0f8df 			; <UNDEFINED> instruction: 0x07d0f8df
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  34:	f8df27cc 			; <UNDEFINED> instruction: 0xf8df27cc
  38:	200117cc 	andcs	r1, r1, ip, asr #15
  3c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	07c0f8df 			; <UNDEFINED> instruction: 0x07c0f8df
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  50:	f8df27bc 			; <UNDEFINED> instruction: 0xf8df27bc
  54:	200117bc 			; <UNDEFINED> instruction: 0x200117bc
  58:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	27b0f8df 	sbfxcs	pc, pc, #17, #17
  64:	17b0f8df 	sbfxne	pc, pc, #17, #17
  68:	447a2001 	ldrbtmi	r2, [sl], #-1
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  74:	f8df27a8 			; <UNDEFINED> instruction: 0xf8df27a8
  78:	200117a8 	andcs	r1, r1, r8, lsr #15
  7c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	079cf8df 			; <UNDEFINED> instruction: 0x079cf8df
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  90:	f8df2798 			; <UNDEFINED> instruction: 0xf8df2798
  94:	20011798 	mulcs	r1, r8, r7
  98:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  a8:	f64b0788 			; <UNDEFINED> instruction: 0xf64b0788
  ac:	f2c0641a 	vmov.i32	d22, #655360	; 0x000a0000
  b0:	44780420 	ldrbtmi	r0, [r8], #-1056	; 0xfffffbe0
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  c8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  cc:	44780768 	ldrbtmi	r0, [r8], #-1896	; 0xfffff898
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d8:	2000fffe 	strdcs	pc, [r0], -lr
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	1754f8df 	smmlsne	r4, pc, r8, pc	; <UNPREDICTABLE>
  e4:	44792001 	ldrbtmi	r2, [r9], #-1
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  f0:	0ae6fffe 	beq	0xff9c00f0
  f4:	ea860b62 	b	0xfe182e84
  f8:	ea4f0302 	b	0x13c0d08
  fc:	40631cd4 	ldrdmi	r1, [r3], #-196	; 0xffffff3c	; <UNPREDICTABLE>
 100:	ea830aa7 	b	0xfe0c2ba4
 104:	0920030c 	stmdbeq	r0!, {r2, r3, r8, r9}
 108:	1354ea83 	cmpne	r4, #536576	; 0x83000
 10c:	3994ea4f 	ldmibcc	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 110:	1394ea83 	orrsne	lr, r4, #536576	; 0x83000
 114:	0c94ea0c 	vldmiaeq	r4, {s28-s39}
 118:	ea4f407b 	b	0x13d030c
 11c:	ea832e54 	b	0xfe0cba74
 120:	ea003314 	b	0xcd78
 124:	ea830809 	b	0xfe0c2150
 128:	08614354 	stmdaeq	r1!, {r2, r4, r6, r8, r9, lr}^
 12c:	5314ea83 	tstpl	r4, #536576	; 0x83000
 130:	2e14ea0e 	vnmlscs.f32	s28, s8, s28
 134:	030cea83 	movweq	lr, #51843	; 0xca83
 138:	ea834008 	b	0xfe0d0160
 13c:	40370308 	eorsmi	r0, r7, r8, lsl #6
 140:	030eea83 	movweq	lr, #60035	; 0xea83
 144:	0209ea02 	andeq	lr, r9, #8192	; 0x2000
 148:	4006407b 	andmi	r4, r6, fp, ror r0
 14c:	40024073 	andmi	r4, r2, r3, ror r0
 150:	3d014053 	stccc	0, cr4, [r1, #-332]	; 0xfffffeb4
 154:	5343ea4f 	movtpl	lr, #14927	; 0x3a4f
 158:	1300f403 	movwne	pc, #1027	; 0x403	; <UNPREDICTABLE>
 15c:	0403ea41 	streq	lr, [r3], #-2625	; 0xfffff5bf
 160:	f64bd1c7 			; <UNDEFINED> instruction: 0xf64bd1c7
 164:	f2c0631a 	vorr.i32	d22, #2560	; 0x00000a00
 168:	429c0320 	addsmi	r0, ip, #32, 6	; 0x80000000
 16c:	82e0f040 	rschi	pc, r0, #64	; 0x40
 170:	06c8f8df 			; <UNDEFINED> instruction: 0x06c8f8df
 174:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
 178:	067ff2c0 	ldrbteq	pc, [pc], -r0, asr #5	; <UNPREDICTABLE>
 17c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 180:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 184:	200116bc 			; <UNDEFINED> instruction: 0x200116bc
 188:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 18c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	19d4ea4f 	ldmibne	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 198:	2ed4ea4f 	vfnmacs.f32	s29, s8, s30
 19c:	030eea89 	movweq	lr, #60041	; 0xea89
 1a0:	3c14ea4f 			; <UNDEFINED> instruction: 0x3c14ea4f
 1a4:	0a654063 	beq	0x1950338
 1a8:	030cea83 	movweq	lr, #51843	; 0xca83
 1ac:	406b09a0 	rsbmi	r0, fp, r0, lsr #19
 1b0:	40430922 	submi	r0, r3, r2, lsr #18
 1b4:	ea830867 	b	0xfe0c2358
 1b8:	08a13394 	stmiaeq	r1!, {r2, r4, r7, r8, r9, ip, sp}
 1bc:	33d4ea83 	bicscc	lr, r4, #536576	; 0x83000
 1c0:	0909ea01 	stmdbeq	r9, {r0, r9, fp, sp, lr, pc}
 1c4:	4354ea83 	cmpmi	r4, #536576	; 0x83000
 1c8:	0a02ea07 	beq	0xba9ec
 1cc:	43d4ea83 	bicsmi	lr, r4, #536576	; 0x83000
 1d0:	ea834011 	b	0xfe0d021c
 1d4:	ea025354 	b	0x94f2c
 1d8:	ea4f020e 	b	0x13c0a18
 1dc:	ea831854 	b	0xfe0c6334
 1e0:	ea02030a 	b	0x80e10
 1e4:	ea83020c 	b	0xfe0c0a1c
 1e8:	ea010309 	b	0x40e14
 1ec:	ea072114 	b	0x1c8644
 1f0:	ea0209d4 	b	0x82948
 1f4:	ea083254 	b	0x20cb4c
 1f8:	0aa40505 	beq	0xfe901614
 1fc:	4020406b 	eormi	r4, r0, fp, rrx
 200:	0908ea09 	stmdbeq	r8, {r0, r3, r9, fp, sp, lr, pc}
 204:	ea094043 	b	0x250318
 208:	404b0904 	submi	r0, fp, r4, lsl #18
 20c:	ea833e01 	b	0xfe0cfa18
 210:	ea830309 	b	0xfe0c0e3c
 214:	ea4f0302 	b	0x13c0e24
 218:	f4035383 	vst2.32	{d5-d8}, [r3], r3
 21c:	ea470380 	b	0x11c1024
 220:	d1b70403 			; <UNDEFINED> instruction: 0xd1b70403
 224:	631af64b 	tstvs	sl, #78643200	; 0x4b00000	; <UNPREDICTABLE>
 228:	0320f2c0 	msreq	CPSR_, #192, 4
 22c:	f040429c 			; <UNDEFINED> instruction: 0xf040429c
 230:	f8df82d3 			; <UNDEFINED> instruction: 0xf8df82d3
 234:	f64b0610 			; <UNDEFINED> instruction: 0xf64b0610
 238:	f2c0641a 	vmov.i32	d22, #655360	; 0x000a0000
 23c:	f06f14a0 			; <UNDEFINED> instruction: 0xf06f14a0
 240:	4478457e 	ldrbtmi	r4, [r8], #-1406	; 0xfffffa82
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	15fcf8df 	ldrbne	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
 24c:	44792001 	ldrbtmi	r2, [r9], #-1
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 258:	0862fffe 	stmdaeq	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 25c:	3cd4ea4f 	vldmiacc	r4, {s29-s107}
 260:	030cea82 	movweq	lr, #51842	; 0xca82
 264:	1a94ea4f 	bne	0xfe53aba8
 268:	09614063 	stmdbeq	r1!, {r0, r1, r5, r6, lr}^
 26c:	030aea83 	movweq	lr, #43651	; 0xaa83
 270:	404b0ba6 	submi	r0, fp, r6, lsr #23
 274:	ea830b27 	b	0xfe0c2f18
 278:	ea4f03d4 	b	0x13c11d0
 27c:	40731814 	rsbsmi	r1, r3, r4, lsl r8
 280:	0a0aea02 	beq	0x2baa90
 284:	13d4ea83 	bicsne	lr, r4, #536576	; 0x83000
 288:	2e14ea4f 	vnmlacs.f32	s28, s8, s30
 28c:	2354ea83 	cmpcs	r4, #536576	; 0x83000
 290:	3954ea08 	ldmdbcc	r4, {r3, r9, fp, sp, lr, pc}^
 294:	0ae0407b 	beq	0xff810488
 298:	4354ea83 	cmpmi	r4, #536576	; 0x83000
 29c:	0808ea02 	stmdaeq	r8, {r1, r9, fp, sp, lr, pc}
 2a0:	4394ea83 	orrsmi	lr, r4, #536576	; 0x83000
 2a4:	0800ea08 	stmdaeq	r0, {r3, r9, fp, sp, lr, pc}
 2a8:	5394ea83 	orrspl	lr, r4, #536576	; 0x83000
 2ac:	ea834008 	b	0xfe0d02d4
 2b0:	ea0e030a 	b	0x380ee0
 2b4:	ea834a14 	b	0xfe0d2b0c
 2b8:	ea0c0309 	b	0x300ee4
 2bc:	ea830707 	b	0xfe0c1ee0
 2c0:	ea01030a 	b	0x40ef0
 2c4:	407b0194 			; <UNDEFINED> instruction: 0x407b0194
 2c8:	ea084030 	b	0x210390
 2cc:	4043080c 	submi	r0, r3, ip, lsl #16
 2d0:	010eea01 	tsteq	lr, r1, lsl #20
 2d4:	0308ea83 	movweq	lr, #35459	; 0x8a83
 2d8:	2194ea01 	orrscs	lr, r4, r1, lsl #20
 2dc:	ea833d01 	b	0xfe0cf6e8
 2e0:	ea4f0301 	b	0x13c0eec
 2e4:	f0036303 			; <UNDEFINED> instruction: 0xf0036303
 2e8:	ea427380 	b	0x109d0f0
 2ec:	d1b40403 			; <UNDEFINED> instruction: 0xd1b40403
 2f0:	631af64b 	tstvs	sl, #78643200	; 0x4b00000	; <UNPREDICTABLE>
 2f4:	13a0f2c0 	movne	pc, #192, 4
 2f8:	f040429c 			; <UNDEFINED> instruction: 0xf040429c
 2fc:	f8df8261 			; <UNDEFINED> instruction: 0xf8df8261
 300:	f06f054c 			; <UNDEFINED> instruction: 0xf06f054c
 304:	4478467c 	ldrbtmi	r4, [r8], #-1660	; 0xfffff984
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	1540f8df 	strbne	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 310:	44792001 	ldrbtmi	r2, [r9], #-1
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 31c:	0862fffe 	stmdaeq	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 320:	ea820ba0 	b	0xfe0831a8
 324:	0c210300 	stceq	3, cr0, [r1], #-0
 328:	09254063 	stmdbeq	r5!, {r0, r1, r5, r6, lr}
 32c:	09e7404b 	stmibeq	r7!, {r0, r1, r3, r6, lr}^
 330:	ea4f406b 	b	0x13d04e4
 334:	407b2c54 	rsbsmi	r2, fp, r4, asr ip
 338:	2e14ea4f 	vnmlacs.f32	s28, s8, s30
 33c:	1354ea83 	cmpne	r4, #536576	; 0x83000
 340:	1894ea02 	ldmne	r4, {r1, r9, fp, sp, lr, pc}
 344:	030cea83 	movweq	lr, #51843	; 0xca83
 348:	3914ea4f 	ldmdbcc	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 34c:	030eea83 	movweq	lr, #60035	; 0xea83
 350:	0c0cea07 			; <UNDEFINED> instruction: 0x0c0cea07
 354:	3354ea83 	cmpcc	r4, #536576	; 0x83000
 358:	ea83402f 	b	0xfe0d041c
 35c:	ea4f5314 	b	0x13d4fb4
 360:	ea834a54 	b	0xfe0d2cb8
 364:	ea4f6314 	b	0x13d8fbc
 368:	ea833bd4 	b	0xfe0cf2c0
 36c:	ea050308 	b	0x140f94
 370:	407b050b 	rsbsmi	r0, fp, fp, lsl #10
 374:	0709ea01 	streq	lr, [r9, -r1, lsl #20]
 378:	ea0b407b 	b	0x2d056c
 37c:	ea02080a 	b	0x823ac
 380:	ea0507d4 	b	0x1422d8
 384:	ea83050a 	b	0xfe0c17b4
 388:	ea0c0308 	b	0x300fb0
 38c:	406b2c94 	mlsmi	fp, r4, ip, r2
 390:	ea0a4007 	b	0x2903b4
 394:	ea830a0e 	b	0xfe0c2bd4
 398:	ea0a030c 	b	0x280fd0
 39c:	400f2ad4 	ldrdmi	r2, [pc], -r4
 3a0:	0a09ea0a 	beq	0x27abd0
 3a4:	ea83407b 	b	0xfe0d0598
 3a8:	3e01030a 	cdpcc	3, 0, cr0, cr1, cr10, {0}
 3ac:	6343ea4f 	movtvs	lr, #14927	; 0x3a4f
 3b0:	7300f003 	movwvc	pc, #3	; <UNPREDICTABLE>
 3b4:	0403ea42 	streq	lr, [r3], #-2626	; 0xfffff5be
 3b8:	f64bd1b1 			; <UNDEFINED> instruction: 0xf64bd1b1
 3bc:	f2c0631a 	vorr.i32	d22, #2560	; 0x00000a00
 3c0:	429c13a0 	addsmi	r1, ip, #160, 6	; 0x80000002
 3c4:	81f0f040 	mvnshi	pc, r0, asr #32
 3c8:	0488f8df 	streq	pc, [r8], #2271	; 0x8df
 3cc:	4578f06f 	ldrbmi	pc, [r8, #-111]!	; 0xffffff91	; <UNPREDICTABLE>
 3d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3d4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 3d8:	20011480 	andcs	r1, r1, r0, lsl #9
 3dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3e0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	ea4f0861 	b	0x13c2574
 3ec:	ea812814 	b	0xfe04a444
 3f0:	ea4f0308 	b	0x13c1018
 3f4:	40634a14 	rsbmi	r4, r3, r4, lsl sl
 3f8:	ea8309a6 	b	0xfe0c2a98
 3fc:	0ba70394 	bleq	0xfe9c1254
 400:	030aea83 	movweq	lr, #43651	; 0xaa83
 404:	407308e0 	rsbsmi	r0, r3, r0, ror #17
 408:	407b0b22 	rsbsmi	r0, fp, r2, lsr #22
 40c:	0808ea01 	stmdaeq	r8, {r0, r9, fp, sp, lr, pc}
 410:	2354ea83 	cmpcs	r4, #536576	; 0x83000
 414:	0902ea00 	stmdbeq	r2, {r9, fp, sp, lr, pc}
 418:	2394ea83 	orrscs	lr, r4, #536576	; 0x83000
 41c:	4c54ea4f 	mrrcmi	10, 4, lr, r4, cr15
 420:	3354ea83 	cmpcc	r4, #536576	; 0x83000
 424:	3ed4ea4f 	vfnmacc.f32	s29, s8, s30
 428:	43d4ea83 	bicsmi	lr, r4, #536576	; 0x83000
 42c:	1b54ea4f 	blne	0x153ad70
 430:	5354ea83 	cmppl	r4, #536576	; 0x83000
 434:	0606ea0b 	streq	lr, [r6], -fp, lsl #20
 438:	53d4ea83 	bicspl	lr, r4, #536576	; 0x83000
 43c:	000bea00 	andeq	lr, fp, r0, lsl #20
 440:	0308ea83 	movweq	lr, #35459	; 0x8a83
 444:	28d4ea0c 	ldmcs	r4, {r2, r3, r9, fp, sp, lr, pc}^
 448:	0309ea83 	movweq	lr, #39555	; 0x9a83
 44c:	4994ea0e 	ldmibmi	r4, {r1, r2, r3, r9, fp, sp, lr, pc}
 450:	0308ea83 	movweq	lr, #35459	; 0x8a83
 454:	000aea00 	andeq	lr, sl, r0, lsl #20
 458:	0309ea83 	movweq	lr, #39555	; 0x9a83
 45c:	060eea06 	streq	lr, [lr], -r6, lsl #20
 460:	020eea02 	andeq	lr, lr, #8192	; 0x2000
 464:	ea024073 	b	0x90638
 468:	ea0012d4 	b	0x4fc0
 46c:	4043000c 	submi	r0, r3, ip
 470:	4053403a 	subsmi	r4, r3, sl, lsr r0
 474:	ea4f3d01 	b	0x13cf880
 478:	f0036383 			; <UNDEFINED> instruction: 0xf0036383
 47c:	ea416380 	b	0x1059284
 480:	d1b10403 			; <UNDEFINED> instruction: 0xd1b10403
 484:	631af64b 	tstvs	sl, #78643200	; 0x4b00000	; <UNPREDICTABLE>
 488:	13a0f2c0 	movne	pc, #192, 4
 48c:	f040429c 			; <UNDEFINED> instruction: 0xf040429c
 490:	48f2817f 	ldmmi	r2!, {r0, r1, r2, r3, r4, r5, r6, r8, pc}^
 494:	4770f06f 	ldrbmi	pc, [r0, -pc, rrx]!	; <UNPREDICTABLE>
 498:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 49c:	49f0fffe 	ldmibmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4a0:	44792001 	ldrbtmi	r2, [r9], #-1
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4ac:	ea4ffffe 	b	0x14004ac
 4b0:	0ce60e54 	stcleq	14, cr0, [r6], #336	; 0x150
 4b4:	0394ea8e 	orrseq	lr, r4, #581632	; 0x8e000
 4b8:	4c54ea4f 	mrrcmi	10, 4, lr, r4, cr15
 4bc:	ea4f4063 	b	0x13d0650
 4c0:	40735814 	rsbsmi	r5, r3, r4, lsl r8
 4c4:	ea830a61 	b	0xfe0c2e50
 4c8:	0aa2030c 	beq	0xfe881100
 4cc:	13d4ea83 	bicsne	lr, r4, #536576	; 0x83000
 4d0:	4994ea4f 	ldmibmi	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 4d4:	0308ea83 	movweq	lr, #35459	; 0x8a83
 4d8:	0a0cea01 	beq	0x33ace4
 4dc:	33d4ea83 	bicscc	lr, r4, #536576	; 0x83000
 4e0:	ea830ba5 	b	0xfe0c337c
 4e4:	09a05394 	stmibeq	r0!, {r2, r4, r7, r8, r9, ip, lr}
 4e8:	63d4ea83 	bicsvs	lr, r4, #536576	; 0x83000
 4ec:	ea834001 	b	0xfe0d04f8
 4f0:	ea09030a 	b	0x241120
 4f4:	ea830a02 	b	0xfe0c2d04
 4f8:	ea05030a 	b	0x141128
 4fc:	ea052ad4 	b	0x14b054
 500:	40101554 	andsmi	r1, r0, r4, asr r5
 504:	40324035 	eorsmi	r4, r2, r5, lsr r0
 508:	ea830b26 	b	0xfe0c31a8
 50c:	ea06030a 	b	0x18113c
 510:	ea013454 	b	0x4d668
 514:	4063010c 	rsbmi	r0, r3, ip, lsl #2
 518:	406b4030 	rsbmi	r4, fp, r0, lsr r0
 51c:	0109ea01 	tsteq	r9, r1, lsl #20
 520:	40434032 	submi	r4, r3, r2, lsr r0
 524:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
 528:	4053404b 	subsmi	r4, r3, fp, asr #32
 52c:	ea4f3f01 	b	0x13d0138
 530:	f00363c3 			; <UNDEFINED> instruction: 0xf00363c3
 534:	ea4e6300 	b	0x139913c
 538:	d1b80403 			; <UNDEFINED> instruction: 0xd1b80403
 53c:	631af64b 	tstvs	sl, #78643200	; 0x4b00000	; <UNPREDICTABLE>
 540:	13a0f2c0 	movne	pc, #192, 4
 544:	f040429c 			; <UNDEFINED> instruction: 0xf040429c
 548:	48c68117 	stmiami	r6, {r0, r1, r2, r4, r8, pc}^
 54c:	4560f06f 	strbmi	pc, [r0, #-111]!	; 0xffffff91	; <UNPREDICTABLE>
 550:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 554:	49c4fffe 	stmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 558:	44792001 	ldrbtmi	r2, [r9], #-1
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 564:	0962fffe 	stmdbeq	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 568:	38d4ea4f 	ldmcc	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 56c:	0308ea82 	movweq	lr, #35458	; 0x8a82
 570:	5c54ea4f 	mrrcpl	10, 4, lr, r4, cr15
 574:	08a04063 	stmiaeq	r0!, {r0, r1, r5, r6, lr}
 578:	030cea83 	movweq	lr, #51843	; 0xca83
 57c:	1994ea4f 	ldmibne	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 580:	ea4f4043 	b	0x13d0694
 584:	ea833e94 	b	0xfe0cffdc
 588:	0c2603d4 	stceq	3, cr0, [r6], #-848	; 0xfffffcb0
 58c:	0309ea83 	movweq	lr, #39555	; 0x9a83
 590:	4a94ea4f 	bmi	0xfe53aed4
 594:	2354ea83 	cmpcs	r4, #536576	; 0x83000
 598:	1bd4ea4f 	blne	0xff53aedc
 59c:	030eea83 	movweq	lr, #60035	; 0xea83
 5a0:	40730d27 	rsbsmi	r0, r3, r7, lsr #26
 5a4:	000bea00 	andeq	lr, fp, r0, lsl #20
 5a8:	030aea83 	movweq	lr, #43651	; 0xaa83
 5ac:	0b0bea02 	bleq	0x2fadbc
 5b0:	63d4ea83 	bicsvs	lr, r4, #536576	; 0x83000
 5b4:	0909ea07 	stmdbeq	r9, {r0, r1, r2, r9, fp, sp, lr, pc}
 5b8:	030bea83 	movweq	lr, #47747	; 0xba83
 5bc:	2e94ea0e 	vfnmscs.f32	s28, s8, s28
 5c0:	0309ea83 	movweq	lr, #39555	; 0x9a83
 5c4:	ea0a0861 	b	0x282750
 5c8:	ea833954 	b	0xfe0ceb20
 5cc:	ea0c030e 	b	0x30120c
 5d0:	ea062e14 	b	0x18be28
 5d4:	ea0e26d4 	b	0x38a12c
 5d8:	400a4ed4 	ldrdmi	r4, [sl], -r4	; <UNPREDICTABLE>
 5dc:	0309ea83 	movweq	lr, #39555	; 0x9a83
 5e0:	060aea06 	streq	lr, [sl], -r6, lsl #20
 5e4:	0208ea02 	andeq	lr, r8, #8192	; 0x2000
 5e8:	030eea83 	movweq	lr, #60035	; 0xea83
 5ec:	4054ea00 	subsmi	lr, r4, r0, lsl #20
 5f0:	ea024073 	b	0x907c4
 5f4:	4038020c 	eorsmi	r0, r8, ip, lsl #4
 5f8:	3d014053 	stccc	0, cr4, [r1, #-332]	; 0xfffffeb4
 5fc:	0300ea83 	movweq	lr, #2691	; 0xa83
 600:	7303ea4f 	movwvc	lr, #14927	; 0x3a4f
 604:	5380f003 	orrpl	pc, r0, #3
 608:	0403ea41 	streq	lr, [r3], #-2625	; 0xfffff5bf
 60c:	f64bd1ab 			; <UNDEFINED> instruction: 0xf64bd1ab
 610:	f2c0631a 	vorr.i32	d22, #2560	; 0x00000a00
 614:	429c13a0 	addsmi	r1, ip, #160, 6	; 0x80000002
 618:	80a2f040 	adchi	pc, r2, r0, asr #32
 61c:	f06f4893 			; <UNDEFINED> instruction: 0xf06f4893
 620:	44784400 	ldrbtmi	r4, [r8], #-1024	; 0xfffffc00
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	20014991 	mulcs	r1, r1, r9
 62c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 630:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 638:	621af64b 	andsvs	pc, sl, #78643200	; 0x4b00000
 63c:	12a0f2c4 	adcne	pc, r0, #196, 4	; 0x4000000c
 640:	ea4f0c57 	b	0x13c37a4
 644:	ea8848d2 	b	0xfe212994
 648:	ea4f0307 	b	0x13c126c
 64c:	40531e52 	subsmi	r1, r3, r2, asr lr
 650:	5c12ea4f 			; <UNDEFINED> instruction: 0x5c12ea4f
 654:	030eea83 	movweq	lr, #60035	; 0xea83
 658:	ea830c91 	b	0xfe0c38a4
 65c:	ea4f030c 	b	0x13c1294
 660:	ea834a12 	b	0xfe0d2eb0
 664:	0d5603d2 	ldcleq	3, cr0, [r6, #-840]	; 0xfffffcb8
 668:	13d2ea83 	bicsne	lr, r2, #536576	; 0x83000
 66c:	30d2ea0e 	sbcscc	lr, r2, lr, lsl #20
 670:	2392ea83 	orrscs	lr, r2, #536576	; 0x83000
 674:	29d2ea01 	ldmibcs	r2, {r0, r9, fp, sp, lr, pc}^
 678:	0855404b 	ldmdaeq	r5, {r0, r1, r3, r6, lr}^
 67c:	030aea83 	movweq	lr, #43651	; 0xaa83
 680:	40730891 			; <UNDEFINED> instruction: 0x40730891
 684:	5a92ea0a 	bpl	0xfe4baeb4
 688:	6312ea83 	tstvs	r2, #536576	; 0x83000
 68c:	ea83403e 	b	0xfe0d078c
 690:	3c017392 	stccc	3, cr7, [r1], {146}	; 0x92
 694:	0300ea83 	movweq	lr, #2691	; 0xa83
 698:	3012ea05 	andscc	lr, r2, r5, lsl #20
 69c:	0309ea83 	movweq	lr, #39555	; 0x9a83
 6a0:	0901ea05 	stmdbeq	r1, {r0, r2, r9, fp, sp, lr, pc}
 6a4:	030aea83 	movweq	lr, #43651	; 0xaa83
 6a8:	3092ea00 	addscc	lr, r2, r0, lsl #20
 6ac:	0306ea83 	movweq	lr, #27267	; 0x6a83
 6b0:	0908ea09 	stmdbeq	r8, {r0, r3, r9, fp, sp, lr, pc}
 6b4:	010eea01 	tsteq	lr, r1, lsl #20
 6b8:	0309ea83 	movweq	lr, #39555	; 0x9a83
 6bc:	3152ea01 	cmpcc	r2, r1, lsl #20
 6c0:	0007ea00 	andeq	lr, r7, r0, lsl #20
 6c4:	0300ea83 	movweq	lr, #2691	; 0xa83
 6c8:	010cea01 	tsteq	ip, r1, lsl #20
 6cc:	0301ea83 	movweq	lr, #6787	; 0x1a83
 6d0:	7383ea4f 	orrvc	lr, r3, #323584	; 0x4f000
 6d4:	4380f003 	orrmi	pc, r0, #3
 6d8:	0203ea45 	andeq	lr, r3, #282624	; 0x45000
 6dc:	f64bd1b0 			; <UNDEFINED> instruction: 0xf64bd1b0
 6e0:	f2c4631a 	vorr.i32	d22, #18944	; 0x00004a00
 6e4:	429a13a0 	addsmi	r1, sl, #160, 6	; 0x80000002
 6e8:	4e62d12e 	lgnmisp	f5, #0.5
 6ec:	447e4862 	ldrbtmi	r4, [lr], #-2146	; 0xfffff79e
 6f0:	44784d62 	ldrbtmi	r4, [r8], #-3426	; 0xfffff29e
 6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 6fc:	4860fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 700:	4478447d 	ldrbtmi	r4, [r8], #-1149	; 0xfffffb83
 704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 708:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 70c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	4478485b 	ldrbtmi	r4, [r8], #-2139	; 0xfffff7a5
 718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 71c:	4478485a 	ldrbtmi	r4, [r8], #-2138	; 0xfffff7a6
 720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 724:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 728:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 72c:	8ff8e8bd 	svchi	0x00f8e8bd
 730:	f2404b56 	vpadd.i8	q10, q0, q3
 734:	4956328a 	ldmdbmi	r6, {r1, r3, r7, r9, ip, sp}^
 738:	447b4856 	ldrbtmi	r4, [fp], #-2134	; 0xfffff7aa
 73c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 740:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	f44f4b53 			; <UNDEFINED> instruction: 0xf44f4b53
 74c:	4953726d 	ldmdbmi	r3, {r0, r2, r3, r5, r6, r9, ip, sp, lr}^
 750:	447b4853 	ldrbtmi	r4, [fp], #-2131	; 0xfffff7ad
 754:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 758:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 760:	f2404b50 	vpadd.i8	q10, q0, q0
 764:	495032ae 	ldmdbmi	r0, {r1, r2, r3, r5, r7, r9, ip, sp}^
 768:	447b4850 	ldrbtmi	r4, [fp], #-2128	; 0xfffff7b0
 76c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 770:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 778:	f44f4b4d 			; <UNDEFINED> instruction: 0xf44f4b4d
 77c:	494d726a 	stmdbmi	sp, {r1, r3, r5, r6, r9, ip, sp, lr}^
 780:	447b484d 	ldrbtmi	r4, [fp], #-2125	; 0xfffff7b3
 784:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 788:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	f2404b4a 	vqdmulh.s<illegal width 8>	q10, q0, q5
 794:	494a32a2 	stmdbmi	sl, {r1, r5, r7, r9, ip, sp}^
 798:	447b484a 	ldrbtmi	r4, [fp], #-2122	; 0xfffff7b6
 79c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 7a0:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a8:	f44f4b47 			; <UNDEFINED> instruction: 0xf44f4b47
 7ac:	49477267 	stmdbmi	r7, {r0, r1, r2, r5, r6, r9, ip, sp, lr}^
 7b0:	447b4847 	ldrbtmi	r4, [fp], #-2119	; 0xfffff7b9
 7b4:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 7b8:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c0:	f2404b44 	vqdmulh.s<illegal width 8>	q10, q0, q2
 7c4:	49443296 	stmdbmi	r4, {r1, r2, r4, r7, r9, ip, sp}^
 7c8:	447b4844 	ldrbtmi	r4, [fp], #-2116	; 0xfffff7bc
 7cc:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 7d0:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d8:	f44f4b41 			; <UNDEFINED> instruction: 0xf44f4b41
 7dc:	49417264 	stmdbmi	r1, {r2, r5, r6, r9, ip, sp, lr}^
 7e0:	447b4841 	ldrbtmi	r4, [fp], #-2113	; 0xfffff7bf
 7e4:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 7e8:	44787329 	ldrbtmi	r7, [r8], #-809	; 0xfffffcd7
 7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f0:	000007d8 	ldrdeq	r0, [r0], -r8
 7f4:	000007d8 	ldrdeq	r0, [r0], -r8
 7f8:	000007d2 	ldrdeq	r0, [r0], -r2
 7fc:	000007cc 	andeq	r0, r0, ip, asr #15
 800:	000007c0 	andeq	r0, r0, r0, asr #15
 804:	000007c2 	andeq	r0, r0, r2, asr #15
 808:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
 80c:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
 810:	000007b2 			; <UNDEFINED> instruction: 0x000007b2
 814:	000007a6 	andeq	r0, r0, r6, lsr #15
 818:	000007a8 	andeq	r0, r0, r8, lsr #15
 81c:	0000079c 	muleq	r0, ip, r7
 820:	0000079e 	muleq	r0, lr, r7
 824:	00000798 	muleq	r0, r8, r7
 828:	0000078c 	andeq	r0, r0, ip, lsl #15
 82c:	0000078e 	andeq	r0, r0, lr, lsl #15
 830:	0000077a 	andeq	r0, r0, sl, ror r7
 834:	00000762 	andeq	r0, r0, r2, ror #14
 838:	0000074e 	andeq	r0, r0, lr, asr #14
 83c:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
 840:	000006b4 			; <UNDEFINED> instruction: 0x000006b4
 844:	000005fe 	strdeq	r0, [r0], -lr
 848:	000005f6 	strdeq	r0, [r0], -r6
 84c:	00000542 	andeq	r0, r0, r2, asr #10
 850:	0000053a 	andeq	r0, r0, sl, lsr r5
 854:	00000480 	andeq	r0, r0, r0, lsl #9
 858:	00000478 	andeq	r0, r0, r8, ror r4
 85c:	000003c0 	andeq	r0, r0, r0, asr #7
 860:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 864:	00000310 	andeq	r0, r0, r0, lsl r3
 868:	0000030a 	andeq	r0, r0, sl, lsl #6
 86c:	00000246 	andeq	r0, r0, r6, asr #4
 870:	00000240 	andeq	r0, r0, r0, asr #4
 874:	00000182 	andeq	r0, r0, r2, lsl #3
 878:	00000182 	andeq	r0, r0, r2, lsl #3
 87c:	00000178 	andeq	r0, r0, r8, ror r1
 880:	0000017a 	andeq	r0, r0, sl, ror r1
 884:	0000016a 	andeq	r0, r0, sl, ror #2
 888:	00000166 	andeq	r0, r0, r6, ror #2
 88c:	0000014e 	andeq	r0, r0, lr, asr #2
 890:	00000150 	andeq	r0, r0, r0, asr r1
 894:	0000014e 	andeq	r0, r0, lr, asr #2
 898:	00000142 	andeq	r0, r0, r2, asr #2
 89c:	00000144 	andeq	r0, r0, r4, asr #2
 8a0:	00000142 	andeq	r0, r0, r2, asr #2
 8a4:	00000136 	andeq	r0, r0, r6, lsr r1
 8a8:	00000138 	andeq	r0, r0, r8, lsr r1
 8ac:	00000136 	andeq	r0, r0, r6, lsr r1
 8b0:	0000012a 	andeq	r0, r0, sl, lsr #2
 8b4:	0000012c 	andeq	r0, r0, ip, lsr #2
 8b8:	0000012a 	andeq	r0, r0, sl, lsr #2
 8bc:	0000011e 	andeq	r0, r0, lr, lsl r1
 8c0:	00000120 	andeq	r0, r0, r0, lsr #2
 8c4:	0000011e 	andeq	r0, r0, lr, lsl r1
 8c8:	00000112 	andeq	r0, r0, r2, lsl r1
 8cc:	00000114 	andeq	r0, r0, r4, lsl r1
 8d0:	00000112 	andeq	r0, r0, r2, lsl r1
 8d4:	00000106 	andeq	r0, r0, r6, lsl #2
 8d8:	00000108 	andeq	r0, r0, r8, lsl #2
 8dc:	00000106 	andeq	r0, r0, r6, lsl #2
 8e0:	000000fa 	strdeq	r0, [r0], -sl
 8e4:	000000fc 	strdeq	r0, [r0], -ip
 8e8:	000000fa 	strdeq	r0, [r0], -sl
