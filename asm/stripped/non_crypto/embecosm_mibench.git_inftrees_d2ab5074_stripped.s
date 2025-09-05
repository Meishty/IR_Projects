
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_inftrees_d2ab5074_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4604460d 	strmi	r4, [r4], -sp, lsl #12
       8:	5da4f2ad 	sfmpl	f7, 1, [r4, #692]!	; 0x2b4
       c:	f04f46aa 			; <UNDEFINED> instruction: 0xf04f46aa
      10:	f04f0800 			; <UNDEFINED> instruction: 0xf04f0800
      14:	920e0900 	andls	r0, lr, #0, 18
      18:	2844f8df 	stmdacs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
      1c:	f8df9310 			; <UNDEFINED> instruction: 0xf8df9310
      20:	447a3844 	ldrbtmi	r3, [sl], #-2116	; 0xfffff7bc
      24:	15c8f8dd 	strbne	pc, [r8, #2269]	; 0x8dd	; <UNPREDICTABLE>
      28:	f8dd9111 			; <UNDEFINED> instruction: 0xf8dd9111
      2c:	58d375d0 	ldmpl	r3, {r4, r6, r7, r8, sl, ip, sp, lr}^
      30:	b5d4f8dd 	ldrblt	pc, [r4, #2269]	; 0x8dd	; <UNPREDICTABLE>
      34:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
      38:	f04f359c 			; <UNDEFINED> instruction: 0xf04f359c
      3c:	f8dd0300 			; <UNDEFINED> instruction: 0xf8dd0300
      40:	930135cc 	movwls	r3, #5580	; 0x15cc
      44:	e9cdab26 	stmib	sp, {r1, r2, r5, r8, r9, fp, sp, pc}^
      48:	e9cd8926 	stmib	sp, {r1, r2, r5, r8, fp, pc}^
      4c:	e9cd8928 	stmib	sp, {r3, r5, r8, fp, pc}^
      50:	e9cd892a 	stmib	sp, {r1, r3, r5, r8, fp, pc}^
      54:	e9cd892c 	stmib	sp, {r2, r3, r5, r8, fp, pc}^
      58:	e9cd892e 	stmib	sp, {r1, r2, r3, r5, r8, fp, pc}^
      5c:	e9cd8930 	stmib	sp, {r4, r5, r8, fp, pc}^
      60:	e9cd8932 	stmib	sp, {r1, r4, r5, r8, fp, pc}^
      64:	f8548934 			; <UNDEFINED> instruction: 0xf8548934
      68:	f1ba1b04 			; <UNDEFINED> instruction: 0xf1ba1b04
      6c:	f8530a01 			; <UNDEFINED> instruction: 0xf8530a01
      70:	f1022021 			; <UNDEFINED> instruction: 0xf1022021
      74:	f8430201 			; <UNDEFINED> instruction: 0xf8430201
      78:	d1f42021 	mvnsle	r2, r1, lsr #32
      7c:	42ae681e 	adcmi	r6, lr, #1966080	; 0x1e0000
      80:	8324f000 	msrhi	CPSR_s, #0
      84:	9207685a 	andls	r6, r7, #5898240	; 0x5a0000
      88:	683a4611 	ldmdavs	sl!, {r0, r4, r9, sl, lr}
      8c:	d13f2900 	teqle	pc, r0, lsl #18
      90:	29006899 	stmdbcs	r0, {r0, r3, r4, r7, fp, sp, lr}
      94:	8365f040 	msrhi	SPSR_sc, #64	; 0x40
      98:	290068d9 	stmdbcs	r0, {r0, r3, r4, r6, r7, fp, sp, lr}
      9c:	8363f040 	msrhi	SPSR_xc, #64	; 0x40
      a0:	29006919 	stmdbcs	r0, {r0, r3, r4, r8, fp, sp, lr}
      a4:	8364f040 	msrhi	SPSR_s, #64	; 0x40
      a8:	29006959 	stmdbcs	r0, {r0, r3, r4, r6, r8, fp, sp, lr}
      ac:	8365f040 	msrhi	SPSR_sc, #64	; 0x40
      b0:	29006999 	stmdbcs	r0, {r0, r3, r4, r7, r8, fp, sp, lr}
      b4:	8369f040 	msrhi	SPSR_fc, #64	; 0x40
      b8:	290069d9 	stmdbcs	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr}
      bc:	836af040 	msrhi	SPSR_fx, #64	; 0x40
      c0:	29006a19 	stmdbcs	r0, {r0, r3, r4, r9, fp, sp, lr}
      c4:	836ef040 	msrhi	SPSR_fsx, #64	; 0x40
      c8:	29006a59 	stmdbcs	r0, {r0, r3, r4, r6, r9, fp, sp, lr}
      cc:	831cf040 	tsthi	ip, #64	; 0x40	; <UNPREDICTABLE>
      d0:	29006a99 	stmdbcs	r0, {r0, r3, r4, r7, r9, fp, sp, lr}
      d4:	836ef040 	msrhi	SPSR_fsx, #64	; 0x40
      d8:	29006ad9 	stmdbcs	r0, {r0, r3, r4, r6, r7, r9, fp, sp, lr}
      dc:	836ff040 	msrhi	SPSR_fsxc, #64	; 0x40
      e0:	29006b19 	stmdbcs	r0, {r0, r3, r4, r8, r9, fp, sp, lr}
      e4:	836df040 	msrhi	SPSR_fsc, #64	; 0x40
      e8:	29006b59 	stmdbcs	r0, {r0, r3, r4, r6, r8, r9, fp, sp, lr}
      ec:	8371f040 	cmnhi	r1, #64	; 0x40	; <UNPREDICTABLE>
      f0:	29006b99 	stmdbcs	r0, {r0, r3, r4, r7, r8, r9, fp, sp, lr}
      f4:	8372f040 	cmnhi	r2, #64	; 0x40	; <UNPREDICTABLE>
      f8:	240f6bd9 	strcs	r6, [pc], #-3033	; 0x100
      fc:	2a0fb949 	bcs	0x3ee628
     100:	2210d865 	andscs	sp, r0, #6619136	; 0x650000
     104:	3c80f44f 	cfstrscc	mvf15, [r0], {79}	; 0x4f
     108:	46144696 			; <UNDEFINED> instruction: 0x46144696
     10c:	e0109203 	ands	r9, r0, r3, lsl #4
     110:	21012401 	tstcs	r1, r1, lsl #8
     114:	940342a2 	strls	r4, [r3], #-674	; 0xfffffd5e
     118:	fc04fa01 	stc2	10, cr15, [r4], {1}	; <UNPREDICTABLE>
     11c:	6bdad25c 	blvs	0xff6b4a94
     120:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     124:	46228385 	strtmi	r8, [r2], -r5, lsl #7
     128:	6b9946a6 	blvs	0xfe651bc8
     12c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     130:	6b59832e 	blvs	0x1660df0
     134:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     138:	6b198318 	blvs	0x660da0
     13c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     140:	6ad98319 	bvs	0xff660dac
     144:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     148:	6a99831a 	bvs	0xfe660db8
     14c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     150:	6a598319 	bvs	0x1660dbc
     154:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     158:	6a19831f 	bvs	0x660ddc
     15c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     160:	69d9831e 	ldmibvs	r9, {r1, r2, r3, r4, r8, r9, pc}^
     164:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     168:	6999831f 	ldmibvs	r9, {r0, r1, r2, r3, r4, r8, r9, pc}
     16c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     170:	6959831e 	ldmdbvs	r9, {r1, r2, r3, r4, r8, r9, pc}^
     174:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     178:	6919831f 	ldmdbvs	r9, {r0, r1, r2, r3, r4, r8, r9, pc}
     17c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     180:	68d98322 	ldmvs	r9, {r1, r5, r8, r9, pc}^
     184:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     188:	68998321 	ldmvs	r9, {r0, r5, r8, r9, pc}
     18c:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     190:	9c078322 	stcls	3, cr8, [r7], {34}	; 0x22
     194:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
     198:	ebbc8323 	bl	0xfef20e2c
     19c:	603c0206 	eorsvs	r0, ip, r6, lsl #4
     1a0:	f1409214 			; <UNDEFINED> instruction: 0xf1409214
     1a4:	f06f8337 			; <UNDEFINED> instruction: 0xf06f8337
     1a8:	f8df0002 			; <UNDEFINED> instruction: 0xf8df0002
     1ac:	f8df26bc 			; <UNDEFINED> instruction: 0xf8df26bc
     1b0:	447a36b4 	ldrbtmi	r3, [sl], #-1716	; 0xfffff94c
     1b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     1b8:	359cf8dd 	ldrcc	pc, [ip, #2269]	; 0x8dd
     1bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     1c0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     1c4:	f20d8333 	vcge.s8	d8, d13, d19
     1c8:	e8bd5da4 	pop	{r2, r5, r7, r8, sl, fp, ip, lr}
     1cc:	21108ff0 			; <UNDEFINED> instruction: 0x21108ff0
     1d0:	3c80f44f 	cfstrscc	mvf15, [r0], {79}	; 0x4f
     1d4:	9103460c 	tstls	r3, ip, lsl #12
     1d8:	46966bd9 			; <UNDEFINED> instruction: 0x46966bd9
     1dc:	d0a42900 	adcle	r2, r4, r0, lsl #18
     1e0:	9107210f 	tstls	r7, pc, lsl #2
     1e4:	46894291 	pkhbtmi	r4, r9, r1, lsl #5
     1e8:	460abf35 			; <UNDEFINED> instruction: 0x460abf35
     1ec:	9030f8cd 	eorsls	pc, r0, sp, asr #17
     1f0:	46f1920c 	ldrbtmi	r9, [r1], ip, lsl #4
     1f4:	460abf32 			; <UNDEFINED> instruction: 0x460abf32
     1f8:	92079907 	andls	r9, r7, #114688	; 0x1c000
     1fc:	603a428c 	eorsvs	r4, sl, ip, lsl #5
     200:	82f5f080 	rscshi	pc, r5, #128	; 0x80
     204:	2024f853 	eorcs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     208:	0202ebbc 	andeq	lr, r2, #188, 22	; 0x2f000
     20c:	1c66d4cb 	cfstrdne	mvd13, [r6], #-812	; 0xfffffcd4
     210:	42b10052 	adcsmi	r0, r1, #82	; 0x52
     214:	f853d96d 			; <UNDEFINED> instruction: 0xf853d96d
     218:	1b966026 	blne	0xfe5982b8
     21c:	0072d4c3 	rsbseq	sp, r2, r3, asr #9
     220:	42b11ca6 	adcsmi	r1, r1, #42496	; 0xa600
     224:	f853d965 			; <UNDEFINED> instruction: 0xf853d965
     228:	1b966026 	blne	0xfe5982c8
     22c:	0072d4bb 	ldrhteq	sp, [r2], #-75	; 0xffffffb5
     230:	42b11ce6 	adcsmi	r1, r1, #58880	; 0xe600
     234:	f853d95d 			; <UNDEFINED> instruction: 0xf853d95d
     238:	1b966026 	blne	0xfe5982d8
     23c:	0072d4b3 	ldrhteq	sp, [r2], #-67	; 0xffffffbd
     240:	42b11d26 	adcsmi	r1, r1, #2432	; 0x980
     244:	f853d955 			; <UNDEFINED> instruction: 0xf853d955
     248:	1b966026 	blne	0xfe5982e8
     24c:	0072d4ab 	rsbseq	sp, r2, fp, lsr #9
     250:	42b11d66 	adcsmi	r1, r1, #6528	; 0x1980
     254:	f853d94d 			; <UNDEFINED> instruction: 0xf853d94d
     258:	1b966026 	blne	0xfe5982f8
     25c:	0072d4a3 	rsbseq	sp, r2, r3, lsr #9
     260:	42b11da6 	adcsmi	r1, r1, #10624	; 0x2980
     264:	f853d945 			; <UNDEFINED> instruction: 0xf853d945
     268:	1b966026 	blne	0xfe598308
     26c:	0072d49b 			; <UNDEFINED> instruction: 0x0072d49b
     270:	42b11de6 	adcsmi	r1, r1, #14720	; 0x3980
     274:	f853d93d 			; <UNDEFINED> instruction: 0xf853d93d
     278:	1b966026 	blne	0xfe598318
     27c:	0072d493 			; <UNDEFINED> instruction: 0x0072d493
     280:	0608f104 	streq	pc, [r8], -r4, lsl #2
     284:	d93442b1 	ldmdble	r4!, {r0, r4, r5, r7, r9, lr}
     288:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     28c:	d48a1b96 	strle	r1, [sl], #2966	; 0xb96
     290:	f1040072 			; <UNDEFINED> instruction: 0xf1040072
     294:	42b10609 	adcsmi	r0, r1, #9437184	; 0x900000
     298:	f853d92b 			; <UNDEFINED> instruction: 0xf853d92b
     29c:	1b966026 	blne	0xfe59833c
     2a0:	0072d481 	rsbseq	sp, r2, r1, lsl #9
     2a4:	060af104 	streq	pc, [sl], -r4, lsl #2
     2a8:	d92242b1 	stmdble	r2!, {r0, r4, r5, r7, r9, lr}
     2ac:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     2b0:	f53f1b96 			; <UNDEFINED> instruction: 0xf53f1b96
     2b4:	0072af78 	rsbseq	sl, r2, r8, ror pc
     2b8:	060bf104 	streq	pc, [fp], -r4, lsl #2
     2bc:	d91842b1 	ldmdble	r8, {r0, r4, r5, r7, r9, lr}
     2c0:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     2c4:	f53f1b96 			; <UNDEFINED> instruction: 0xf53f1b96
     2c8:	0072af6e 	rsbseq	sl, r2, lr, ror #30
     2cc:	060cf104 	streq	pc, [ip], -r4, lsl #2
     2d0:	d90e42b1 	stmdble	lr, {r0, r4, r5, r7, r9, lr}
     2d4:	6026f853 	eorvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     2d8:	f53f1b96 			; <UNDEFINED> instruction: 0xf53f1b96
     2dc:	340daf64 	strcc	sl, [sp], #-3940	; 0xfffff09c
     2e0:	42a10072 	adcmi	r0, r1, #114	; 0x72
     2e4:	6b9cd905 	blvs	0xfe736700
     2e8:	bf581b14 	svclt	0x00581b14
     2ec:	f53f0062 			; <UNDEFINED> instruction: 0xf53f0062
     2f0:	f853af5a 			; <UNDEFINED> instruction: 0xf853af5a
     2f4:	1b144021 	blne	0x510380
     2f8:	f53f9414 			; <UNDEFINED> instruction: 0xf53f9414
     2fc:	f843af54 			; <UNDEFINED> instruction: 0xf843af54
     300:	aa372021 	bge	0xdc838c
     304:	39014614 	stmdbcc	r1, {r2, r4, r9, sl, lr}
     308:	22009208 	andcs	r9, r0, #8, 4	; 0x80000000
     30c:	22006062 	andcs	r6, r0, #98	; 0x62
     310:	ac27ae39 	stcge	14, cr10, [r7], #-228	; 0xffffff1c
     314:	7b04f854 	blvc	0x13e46c
     318:	443a3901 	ldrtmi	r3, [sl], #-2305	; 0xfffff6ff
     31c:	2b04f846 	blcs	0x13e43c
     320:	9f08d1f8 	svcls	0x0008d1f8
     324:	ae472200 	cdpge	2, 4, cr2, cr7, cr0, {0}
     328:	1b04f850 	blne	0x13e470
     32c:	f857b131 			; <UNDEFINED> instruction: 0xf857b131
     330:	f8464021 			; <UNDEFINED> instruction: 0xf8464021
     334:	34012024 	strcc	r2, [r1], #-36	; 0xffffffdc
     338:	4021f847 	eormi	pc, r1, r7, asr #16
     33c:	42953201 	addsmi	r3, r5, #268435456	; 0x10000000
     340:	9908d8f2 	stmdbls	r8, {r1, r4, r5, r6, r7, fp, ip, lr, pc}
     344:	2700aa17 	smladcs	r0, r7, sl, sl
     348:	f1c9920d 			; <UNDEFINED> instruction: 0xf1c9920d
     34c:	92020200 	andls	r0, r2, #0, 4
     350:	9a0c600f 	bls	0x318394
     354:	97179903 	ldrls	r9, [r7, -r3, lsl #18]
     358:	f2c0428a 	vsubl.s8	q10, d16, d10
     35c:	f10181ad 			; <UNDEFINED> instruction: 0xf10181ad
     360:	f04f4280 			; <UNDEFINED> instruction: 0xf04f4280
     364:	3a0138ff 	bcc	0x4e768
     368:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     36c:	ab47930b 	blge	0x11e4fa0
     370:	0285eb03 	addeq	lr, r5, #3072	; 0xc00
     374:	3212e9cd 	andscc	lr, r2, #3358720	; 0x334000
     378:	463a9b0c 	ldrtmi	r9, [sl], -ip, lsl #22
     37c:	93153301 	tstls	r5, #67108864	; 0x4000000
     380:	f8539b0b 			; <UNDEFINED> instruction: 0xf8539b0b
     384:	91051f04 	tstls	r5, r4, lsl #30
     388:	2900930b 	stmdbcs	r0, {r0, r1, r3, r8, r9, ip, pc}
     38c:	818df000 	orrhi	pc, sp, r0
     390:	21019b03 	tstcs	r1, r3, lsl #22
     394:	fa013b01 	blx	0x4efa0
     398:	930ff303 	movwls	pc, #62211	; 0xf303	; <UNPREDICTABLE>
     39c:	4647463b 			; <UNDEFINED> instruction: 0x4647463b
     3a0:	9b024698 	blls	0x91e08
     3a4:	0503eb09 	streq	lr, [r3, #-2825]	; 0xfffff4f7
     3a8:	429d9b03 	addsmi	r9, sp, #3072	; 0xc00
     3ac:	9902bfa2 	stmdbls	r2, {r1, r5, r7, r8, r9, sl, fp, ip, sp, pc}
     3b0:	91061a59 	tstls	r6, r9, asr sl
     3b4:	461ada54 			; <UNDEFINED> instruction: 0x461ada54
     3b8:	1b549b0d 	blne	0x1526ff4
     3bc:	f8cd9a0c 			; <UNDEFINED> instruction: 0xf8cd9a0c
     3c0:	eb03a024 	bl	0xe8458
     3c4:	1b520387 	blne	0x14811e8
     3c8:	9200469a 	andls	r4, r0, #161480704	; 0x9a00000
     3cc:	37012301 	strcc	r2, [r1, -r1, lsl #6]
     3d0:	fa039502 	blx	0xe57e0
     3d4:	eba5f804 	bl	0xfe97e3ec
     3d8:	93040309 	movwls	r0, #17161	; 0x4309
     3dc:	94069b05 	strls	r9, [r6], #-2821	; 0xfffff4fb
     3e0:	d9074598 	stmdble	r7, {r3, r4, r7, r8, sl, lr}
     3e4:	9b009907 	blls	0x26808
     3e8:	bf284299 	svclt	0x00284299
     3ec:	42a14619 	adcmi	r4, r1, #26214400	; 0x1900000
     3f0:	8173f200 	cmnhi	r3, r0, lsl #4	; <UNPREDICTABLE>
     3f4:	f8db4626 			; <UNDEFINED> instruction: 0xf8db4626
     3f8:	22083020 	andcs	r3, r8, #32
     3fc:	0028f8db 	ldrdeq	pc, [r8], -fp	; <UNPREDICTABLE>
     400:	0101f108 	tsteq	r1, r8, lsl #2	; <UNPREDICTABLE>
     404:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     408:	8180f000 	orrhi	pc, r0, r0
     40c:	f1009b01 			; <UNDEFINED> instruction: 0xf1009b01
     410:	f84a0208 			; <UNDEFINED> instruction: 0xf84a0208
     414:	601a2f04 	andsvs	r2, sl, r4, lsl #30
     418:	60432300 	subvs	r2, r3, r0, lsl #6
     41c:	93011d03 	movwls	r1, #7427	; 0x1d03
     420:	9909b187 	stmdbls	r9, {r0, r1, r2, r7, r8, ip, sp, pc}
     424:	98089b04 	stmdals	r8, {r2, r8, r9, fp, ip, pc}
     428:	fa21920a 	blx	0x864c58
     42c:	f840f303 			; <UNDEFINED> instruction: 0xf840f303
     430:	f85a1027 			; <UNDEFINED> instruction: 0xf85a1027
     434:	f8011c04 			; <UNDEFINED> instruction: 0xf8011c04
     438:	eb016033 	bl	0x5850c
     43c:	f88303c3 			; <UNDEFINED> instruction: 0xf88303c3
     440:	605a9001 	subsvs	r9, sl, r1
     444:	444d9b00 	strbmi	r9, [sp], #-2816	; 0xfffff500
     448:	0409eba4 	streq	lr, [r9], #-2980	; 0xfffff45c
     44c:	0309eba3 	movweq	lr, #39843	; 0x9ba3
     450:	9b039300 	blls	0xe5058
     454:	dbb9429d 	blle	0xfee50ed0
     458:	f8dd9902 			; <UNDEFINED> instruction: 0xf8dd9902
     45c:	1a59a024 	bne	0x16684f4
     460:	3012e9dd 			; <UNDEFINED> instruction: 0x3012e9dd
     464:	4298b2c9 	addsmi	fp, r8, #-1879048180	; 0x9000000c
     468:	20c0bf98 	smullcs	fp, r0, r8, pc	; <UNPREDICTABLE>
     46c:	f853d90c 			; <UNDEFINED> instruction: 0xf853d90c
     470:	93120b04 	tstls	r2, #4, 22	; 0x1000
     474:	900a9b0e 	andls	r9, sl, lr, lsl #22
     478:	f0804298 			; <UNDEFINED> instruction: 0xf0804298
     47c:	f5b08165 			; <UNDEFINED> instruction: 0xf5b08165
     480:	bf147f80 	svclt	0x00147f80
     484:	20602000 	rsbcs	r2, r0, r0
     488:	24019b06 	strcs	r9, [r1], #-2822	; 0xfffff4fa
     48c:	9b02409c 	blls	0x90704
     490:	f303fa2a 	vpmax.u8	d15, d3, d26
     494:	d20c4543 	andle	r4, ip, #281018368	; 0x10c00000
     498:	9c0a46a4 	stcls	6, cr4, [sl], {164}	; 0xa4
     49c:	1d151c56 	ldcne	12, cr1, [r5, #-344]	; 0xfffffea8
     4a0:	0033f802 	eorseq	pc, r3, r2, lsl #16
     4a4:	1033f806 	eorsne	pc, r3, r6, lsl #16
     4a8:	4033f845 	eorsmi	pc, r3, r5, asr #16
     4ac:	45434463 	strbmi	r4, [r3, #-1123]	; 0xfffffb9d
     4b0:	9b0fd3f6 	blls	0x3f5490
     4b4:	0f0aea13 	svceq	0x000aea13
     4b8:	ea8ad005 	b	0xfe2b44d4
     4bc:	085b0a03 	ldmdaeq	fp, {r0, r1, r9, fp}^
     4c0:	0f03ea1a 	svceq	0x0003ea1a
     4c4:	9802d1f9 	stmdals	r2, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
     4c8:	9c082601 	stcls	6, cr2, [r8], {1}
     4cc:	0a03ea8a 	beq	0xfaefc
     4d0:	f300fa06 	vpmax.u8	d15, d0, d6
     4d4:	1027f854 	eorne	pc, r7, r4, asr r8	; <UNPREDICTABLE>
     4d8:	ea033b01 	b	0xcf0e4
     4dc:	428b030a 	addmi	r0, fp, #671088640	; 0x28000000
     4e0:	80dbf000 	sbcshi	pc, fp, r0
     4e4:	0509eba0 	streq	lr, [r9, #-2976]	; 0xfffff460
     4e8:	95021e78 	strls	r1, [r2, #-3704]	; 0xfffff188
     4ec:	f305fa06 	vpmax.u8	d15, d5, d6
     4f0:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     4f4:	ea033b01 	b	0xcf100
     4f8:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     4fc:	8122f000 	msrhi	CPSR_x, r0
     500:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     504:	95021eb8 	strls	r1, [r2, #-3768]	; 0xfffff148
     508:	f305fa06 	vpmax.u8	d15, d5, d6
     50c:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     510:	ea033b01 	b	0xcf11c
     514:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     518:	8114f000 	tsthi	r4, r0	; <UNPREDICTABLE>
     51c:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     520:	95021ef8 	strls	r1, [r2, #-3832]	; 0xfffff108
     524:	f305fa06 	vpmax.u8	d15, d5, d6
     528:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     52c:	ea033b01 	b	0xcf138
     530:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     534:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
     538:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     53c:	95021f38 	strls	r1, [r2, #-3896]	; 0xfffff0c8
     540:	f305fa06 	vpmax.u8	d15, d5, d6
     544:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     548:	ea033b01 	b	0xcf154
     54c:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     550:	80f8f000 	rscshi	pc, r8, r0
     554:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     558:	95021f78 	strls	r1, [r2, #-3960]	; 0xfffff088
     55c:	f305fa06 	vpmax.u8	d15, d5, d6
     560:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     564:	ea033b01 	b	0xcf170
     568:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     56c:	80eaf000 	rschi	pc, sl, r0
     570:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     574:	95021fb8 	strls	r1, [r2, #-4024]	; 0xfffff048
     578:	f305fa06 	vpmax.u8	d15, d5, d6
     57c:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     580:	ea033b01 	b	0xcf18c
     584:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     588:	80dcf000 	sbcshi	pc, ip, r0
     58c:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     590:	95021ff8 	strls	r1, [r2, #-4088]	; 0xfffff008
     594:	f305fa06 	vpmax.u8	d15, d5, d6
     598:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     59c:	ea033b01 	b	0xcf1a8
     5a0:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     5a4:	80cef000 	sbchi	pc, lr, r0
     5a8:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     5ac:	0008f1a7 	andeq	pc, r8, r7, lsr #3
     5b0:	fa069502 	blx	0x1a59c0
     5b4:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     5b8:	3b011020 	blcc	0x44640
     5bc:	030aea03 	movweq	lr, #43523	; 0xaa03
     5c0:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     5c4:	eba580bf 	bl	0xfe9608c8
     5c8:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
     5cc:	95020009 	strls	r0, [r2, #-9]
     5d0:	f305fa06 	vpmax.u8	d15, d5, d6
     5d4:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     5d8:	ea033b01 	b	0xcf1e4
     5dc:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     5e0:	80b0f000 	adcshi	pc, r0, r0
     5e4:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     5e8:	000af1a7 	andeq	pc, sl, r7, lsr #3
     5ec:	fa069502 	blx	0x1a59fc
     5f0:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     5f4:	3b011020 	blcc	0x4467c
     5f8:	030aea03 	movweq	lr, #43523	; 0xaa03
     5fc:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     600:	eba580a1 	bl	0xfe96088c
     604:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
     608:	9502000b 	strls	r0, [r2, #-11]
     60c:	f305fa06 	vpmax.u8	d15, d5, d6
     610:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     614:	ea033b01 	b	0xcf220
     618:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     61c:	8092f000 	addshi	pc, r2, r0
     620:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
     624:	000cf1a7 	andeq	pc, ip, r7, lsr #3
     628:	fa069502 	blx	0x1a5a38
     62c:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     630:	3b011020 	blcc	0x446b8
     634:	030aea03 	movweq	lr, #43523	; 0xaa03
     638:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     63c:	eba58083 	bl	0xfe960850
     640:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
     644:	9502000d 	strls	r0, [r2, #-13]
     648:	f305fa06 	vpmax.u8	d15, d5, d6
     64c:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     650:	ea033b01 	b	0xcf25c
     654:	428b030a 	addmi	r0, fp, #671088640	; 0x28000000
     658:	eba5d074 	bl	0xfe974830
     65c:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
     660:	9502000e 	strls	r0, [r2, #-14]
     664:	f305fa06 	vpmax.u8	d15, d5, d6
     668:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     66c:	ea033b01 	b	0xcf278
     670:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
     674:	eba5d066 	bl	0xfe974814
     678:	f1a70509 			; <UNDEFINED> instruction: 0xf1a70509
     67c:	9502000f 	strls	r0, [r2, #-15]
     680:	f305fa06 	vpmax.u8	d15, d5, d6
     684:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     688:	ea033b01 	b	0xcf294
     68c:	428b030a 	addmi	r0, fp, #671088640	; 0x28000000
     690:	3f10d058 	svccc	0x0010d058
     694:	0309eba5 	movweq	lr, #39845	; 0x9ba5
     698:	9b059302 	blls	0x1652a8
     69c:	93053b01 	movwls	r3, #23297	; 0x5b01
     6a0:	ae7ff47f 	mrcge	4, 3, APSR_nzcv, cr15, cr15, {3}
     6a4:	46b84643 	ldrtmi	r4, [r8], r3, asr #12
     6a8:	9b03461f 	blls	0xd1f2c
     6ac:	33019915 	movwcc	r9, #6421	; 0x1915
     6b0:	428b9303 	addmi	r9, fp, #201326592	; 0xc000000
     6b4:	ae64f47f 	mcrge	4, 3, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
     6b8:	9a0c9b14 	bls	0x327310
     6bc:	bf182b00 	svclt	0x00182b00
     6c0:	bf142a01 	svclt	0x00142a01
     6c4:	0004f06f 	andeq	pc, r4, pc, rrx
     6c8:	e56e2000 	strb	r2, [lr, #-0]!
     6cc:	46509b01 	ldrbmi	r9, [r0], -r1, lsl #22
     6d0:	a000f8c3 	andge	pc, r0, r3, asr #17
     6d4:	a000f8c7 	andge	pc, r0, r7, asr #17
     6d8:	1c66e567 	cfstr64ne	mvdx14, [r6], #-412	; 0xfffffe64
     6dc:	d90f42b1 	stmdble	pc, {r0, r4, r5, r7, r9, lr}	; <UNPREDICTABLE>
     6e0:	9a0b9b05 	bls	0x2e72fc
     6e4:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     6e8:	3601e004 	strcc	lr, [r1], -r4
     6ec:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     6f0:	d90542b1 	stmdble	r5, {r0, r4, r5, r7, r9, lr}
     6f4:	3f04f852 	svccc	0x0004f852
     6f8:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     6fc:	d3f44543 	mvnsle	r4, #281018368	; 0x10c00000
     700:	fa032301 	blx	0xc930c
     704:	e676f806 	ldrbt	pc, [r6], -r6, lsl #16	; <UNPREDICTABLE>
     708:	e5022409 	str	r2, [r2, #-1033]	; 0xfffffbf7
     70c:	b1b74603 			; <UNDEFINED> instruction: 0xb1b74603
     710:	68119a0d 	ldmdavs	r1, {r0, r2, r3, r9, fp, ip, pc}
     714:	e012b911 	ands	fp, r2, r1, lsl r9
     718:	4611460b 	ldrmi	r4, [r1], -fp, lsl #12
     71c:	2c04f851 	stccs	8, cr15, [r4], {81}	; 0x51
     720:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
     724:	d1f72a00 	mvnsle	r2, r0, lsl #20
     728:	e002461c 	and	r4, r2, ip, lsl r6
     72c:	f8544621 			; <UNDEFINED> instruction: 0xf8544621
     730:	e9db4c04 	ldmib	fp, {r2, sl, fp, lr}^
     734:	39083009 	stmdbcc	r8, {r0, r3, ip, sp}
     738:	2c004798 	stccs	7, cr4, [r0], {152}	; 0x98
     73c:	f06fd1f6 			; <UNDEFINED> instruction: 0xf06fd1f6
     740:	e5320003 	ldr	r0, [r2, #-3]!
     744:	e7a84607 	str	r4, [r8, r7, lsl #12]!
     748:	980e4603 	stmdals	lr, {r0, r1, r9, sl, lr}
     74c:	1a1b9c10 	bne	0x6e7794
     750:	f8509811 			; <UNDEFINED> instruction: 0xf8509811
     754:	f8540023 			; <UNDEFINED> instruction: 0xf8540023
     758:	30503023 	subscc	r3, r0, r3, lsr #32
     75c:	b2c0930a 	sbclt	r9, r0, #671088640	; 0x28000000
     760:	2402e692 	strcs	lr, [r2], #-1682	; 0xfffff96e
     764:	2403e4d5 	strcs	lr, [r3], #-1237	; 0xfffffb2b
     768:	210de4d3 	ldrdcs	lr, [sp, -r3]
     76c:	e5399107 	ldr	r9, [r9, #-263]!	; 0xfffffef9
     770:	e4ce2404 	strb	r2, [lr], #1028	; 0x404
     774:	9107210c 	tstls	r7, ip, lsl #2
     778:	2405e534 	strcs	lr, [r5], #-1332	; 0xfffffacc
     77c:	210be4c9 	smlabtcs	fp, r9, r4, lr
     780:	e52f9107 	str	r9, [pc, #-263]!	; 0x681
     784:	9107210a 	tstls	r7, sl, lsl #2
     788:	2406e52c 	strcs	lr, [r6], #-1324	; 0xfffffad4
     78c:	210ee4c1 	smlabtcs	lr, r1, r4, lr
     790:	e5279107 	str	r9, [r7, #-263]!	; 0xfffffef9
     794:	e4bc2407 	ldrt	r2, [ip], #1031	; 0x407
     798:	91072109 	tstls	r7, r9, lsl #2
     79c:	2108e522 	tstcs	r8, r2, lsr #10
     7a0:	e51f9107 	ldr	r9, [pc, #-263]	; 0x6a1
     7a4:	e4b42408 	ldrt	r2, [r4], #1032	; 0x408
     7a8:	91072107 	tstls	r7, r7, lsl #2
     7ac:	2106e51a 	tstcs	r6, sl, lsl r5
     7b0:	e5179107 	ldr	r9, [r7, #-263]	; 0xfffffef9
     7b4:	e4ac240a 	strt	r2, [ip], #1034	; 0x40a
     7b8:	91072105 	tstls	r7, r5, lsl #2
     7bc:	240be512 	strcs	lr, [fp], #-1298	; 0xfffffaee
     7c0:	240ce4a7 	strcs	lr, [ip], #-1191	; 0xfffffb59
     7c4:	2104e4a5 	smlatbcs	r4, r5, r4, lr
     7c8:	e50b9107 	str	r9, [fp, #-263]	; 0xfffffef9
     7cc:	91072103 	tstls	r7, r3, lsl #2
     7d0:	240de508 	strcs	lr, [sp], #-1288	; 0xfffffaf8
     7d4:	2102e49d 			; <UNDEFINED> instruction: 0x2102e49d
     7d8:	e5039107 	str	r9, [r3, #-263]	; 0xfffffef9
     7dc:	e498240e 	ldr	r2, [r8], #1038	; 0x40e
     7e0:	d82b2a01 	stmdale	fp!, {r0, r9, fp, sp}
     7e4:	210146f1 	strdcs	r4, [r1, -r1]
     7e8:	9207603a 	andls	r6, r7, #58	; 0x3a
     7ec:	f853910c 			; <UNDEFINED> instruction: 0xf853910c
     7f0:	ebbc2021 	bl	0xfef0887c
     7f4:	92140202 	andsls	r0, r4, #536870912	; 0x20000000
     7f8:	acd5f53f 	cfldr64ge	mvdx15, [r5], {63}	; 0x3f
     7fc:	f843aa37 			; <UNDEFINED> instruction: 0xf843aa37
     800:	4614c021 	ldrmi	ip, [r4], -r1, lsr #32
     804:	39019208 	stmdbcc	r1, {r3, r9, ip, pc}
     808:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     80c:	f43f6062 			; <UNDEFINED> instruction: 0xf43f6062
     810:	e57cad88 	ldrb	sl, [ip, #-3464]!	; 0xfffff278
     814:	9208aa37 	andls	sl, r8, #225280	; 0x37000
     818:	9a074611 	bls	0x1d2064
     81c:	c000f8c3 	andgt	pc, r0, r3, asr #17
     820:	920c4691 	andls	r4, ip, #152043520	; 0x9100000
     824:	f04f604a 			; <UNDEFINED> instruction: 0xf04f604a
     828:	e57031ff 	ldrb	r3, [r0, #-511]!	; 0xfffffe01
     82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     830:	46a1210f 	strtmi	r2, [r1], pc, lsl #2
     834:	94074622 	strls	r4, [r7], #-1570	; 0xfffff9de
     838:	e4df910c 	ldrb	r9, [pc], #268	; 0x840
     83c:	2401685a 	strcs	r6, [r1], #-2138	; 0xfffff7a6
     840:	ebbc603c 	bl	0xfef18938
     844:	92140202 	andsls	r0, r4, #536870912	; 0x20000000
     848:	acadf53f 	cfstr32ge	mvfx15, [sp], #252	; 0xfc
     84c:	46a1aa37 			; <UNDEFINED> instruction: 0x46a1aa37
     850:	c004f8c3 	andgt	pc, r4, r3, asr #17
     854:	9208940c 	andls	r9, r8, #12, 8	; 0xc000000
     858:	94079138 	strls	r9, [r7], #-312	; 0xfffffec8
     85c:	bf00e561 	svclt	0x0000e561
     860:	0000083a 	andeq	r0, r0, sl, lsr r8
     864:	00000000 	andeq	r0, r0, r0
     868:	000006b2 			; <UNDEFINED> instruction: 0x000006b2
     86c:	4a036803 	bmi	0xda880
     870:	60011a59 	andvs	r1, r1, r9, asr sl
     874:	eb02447a 	bl	0x91a64
     878:	477000c1 	ldrbmi	r0, [r0, -r1, asr #1]!
     87c:	00000018 	andeq	r0, r0, r8, lsl r0
     880:	4ff0e92d 	svcmi	0x00f0e92d
     884:	f8df4699 			; <UNDEFINED> instruction: 0xf8df4699
     888:	f2ad3828 	vmlal.s32	<illegal reg q1.5>, d13, d24
     88c:	46845d94 	pkhbtmi	r5, r4, r4, lsl #27
     890:	054cf100 	strbeq	pc, [ip, #-256]	; 0xffffff00	; <UNPREDICTABLE>
     894:	27002600 	strcs	r2, [r0, -r0, lsl #12]
     898:	f8df9101 			; <UNDEFINED> instruction: 0xf8df9101
     89c:	44791818 	ldrbtmi	r1, [r9], #-2072	; 0xfffff7e8
     8a0:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
     8a4:	358cf8cd 	strcc	pc, [ip, #2253]	; 0x8cd
     8a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8ac:	e9cdab22 	stmib	sp, {r1, r5, r8, r9, fp, sp, pc}^
     8b0:	e9cd6722 	stmib	sp, {r1, r5, r8, r9, sl, sp, lr}^
     8b4:	e9cd6724 	stmib	sp, {r2, r5, r8, r9, sl, sp, lr}^
     8b8:	e9cd6726 	stmib	sp, {r1, r2, r5, r8, r9, sl, sp, lr}^
     8bc:	e9cd6728 	stmib	sp, {r3, r5, r8, r9, sl, sp, lr}^
     8c0:	e9cd672a 	stmib	sp, {r1, r3, r5, r8, r9, sl, sp, lr}^
     8c4:	e9cd672c 	stmib	sp, {r2, r3, r5, r8, r9, sl, sp, lr}^
     8c8:	e9cd672e 	stmib	sp, {r1, r2, r3, r5, r8, r9, sl, sp, lr}^
     8cc:	f8506730 			; <UNDEFINED> instruction: 0xf8506730
     8d0:	42a84b04 	adcmi	r4, r8, #4, 22	; 0x1000
     8d4:	1024f853 	eorne	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     8d8:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
     8dc:	1024f843 	eorne	pc, r4, r3, asr #16
     8e0:	681dd1f5 	ldmdavs	sp, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
     8e4:	f0002d13 			; <UNDEFINED> instruction: 0xf0002d13
     8e8:	6859809b 	ldmdavs	r9, {r0, r1, r3, r4, r7, pc}^
     8ec:	91076814 	tstls	r7, r4, lsl r8
     8f0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     8f4:	68998361 	ldmvs	r9, {r0, r5, r6, r8, r9, pc}
     8f8:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     8fc:	68d9835f 	ldmvs	r9, {r0, r1, r2, r3, r4, r6, r8, r9, pc}^
     900:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     904:	6919835d 	ldmdbvs	r9, {r0, r2, r3, r4, r6, r8, r9, pc}
     908:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     90c:	6959835e 	ldmdbvs	r9, {r1, r2, r3, r4, r6, r8, r9, pc}^
     910:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     914:	6999835f 	ldmibvs	r9, {r0, r1, r2, r3, r4, r6, r8, r9, pc}
     918:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     91c:	69d98360 	ldmibvs	r9, {r5, r6, r8, r9, pc}^
     920:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     924:	6a198364 	bvs	0x6616bc
     928:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     92c:	6a598368 	bvs	0x16616d4
     930:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     934:	6a998081 	bvs	0xfe660b40
     938:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     93c:	6ad98365 	bvs	0xff6616d8
     940:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     944:	6b198366 	blvs	0x6616e4
     948:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     94c:	6b59836a 	blvs	0x16616fc
     950:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     954:	6b998368 	blvs	0xfe6616fc
     958:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     95c:	6bd98369 	blvs	0xff661708
     960:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     964:	2c0f836a 	stccs	3, cr8, [pc], {106}	; 0x6a
     968:	0110f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     96c:	f44fbf84 			; <UNDEFINED> instruction: 0xf44fbf84
     970:	91033080 	smlabbls	r3, r0, r0, r3
     974:	6bded95a 	blvs	0xff7b6ee4
     978:	2e004627 	cfmadd32cs	mvax1, mvfx4, mvfx0, mvfx7
     97c:	6b9ed16a 	blvs	0xfe7b4f2c
     980:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     984:	6b5e8331 	blvs	0x17a1650
     988:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     98c:	6b1e831b 	blvs	0x7a1600
     990:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     994:	6ade831c 	bvs	0xff7a160c
     998:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     99c:	6a9e831d 	bvs	0xfe7a1618
     9a0:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9a4:	6a5e831e 	bvs	0x17a1624
     9a8:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9ac:	6a1e8322 	bvs	0x7a163c
     9b0:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9b4:	69de8321 	ldmibvs	lr, {r0, r5, r8, r9, pc}^
     9b8:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9bc:	699e8322 	ldmibvs	lr, {r1, r5, r8, r9, pc}
     9c0:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9c4:	695e8323 	ldmdbvs	lr, {r0, r1, r5, r8, r9, pc}^
     9c8:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9cc:	691e8324 	ldmdbvs	lr, {r2, r5, r8, r9, pc}
     9d0:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9d4:	68de8323 	ldmvs	lr, {r0, r1, r5, r8, r9, pc}^
     9d8:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9dc:	689e8326 	ldmvs	lr, {r1, r2, r5, r8, r9, pc}
     9e0:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     9e4:	99078327 	stmdbls	r7, {r0, r1, r2, r5, r8, r9, pc}
     9e8:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     9ec:	60118328 	andsvs	r8, r1, r8, lsr #6
     9f0:	92101b42 	andsls	r1, r0, #67584	; 0x10800
     9f4:	834bf140 	movthi	pc, #45376	; 0xb140	; <UNPREDICTABLE>
     9f8:	0002f06f 	andeq	pc, r2, pc, rrx
     9fc:	26b8f8df 	ssatcs	pc, #25, pc, asr #17	; <UNPREDICTABLE>
     a00:	36acf8df 	ssatcc	pc, #13, pc, asr #17	; <UNPREDICTABLE>
     a04:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     a08:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
     a0c:	405a358c 	subsmi	r3, sl, ip, lsl #11
     a10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a14:	834af040 	movthi	pc, #41024	; 0xa040	; <UNPREDICTABLE>
     a18:	5d94f20d 	lfmpl	f7, 1, [r4, #52]	; 0x34
     a1c:	8ff0e8bd 	svchi	0x00f0e8bd
     a20:	23009901 	movwcs	r9, #2305	; 0x901
     a24:	600b4618 	andvs	r4, fp, r8, lsl r6
     a28:	e7e76013 			; <UNDEFINED> instruction: 0xe7e76013
     a2c:	3080f44f 	addcc	pc, r0, pc, asr #8
     a30:	460c460f 	strmi	r4, [ip], -pc, lsl #12
     a34:	e7a69103 	str	r9, [r6, r3, lsl #2]!
     a38:	20012109 	andcs	r2, r1, r9, lsl #2
     a3c:	9103428c 	smlabbls	r3, ip, r2, r4
     a40:	f001fa00 			; <UNDEFINED> instruction: 0xf001fa00
     a44:	6bdcd297 	blvs	0xff7354a8
     a48:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
     a4c:	460c8329 	strmi	r8, [ip], -r9, lsr #6
     a50:	e794460f 	ldr	r4, [r4, pc, lsl #12]
     a54:	9507250f 	strls	r2, [r7, #-1295]	; 0xfffffaf1
     a58:	46aa42a5 	strtmi	r4, [sl], r5, lsr #5
     a5c:	462cbf35 	qasxmi	fp, ip, r5
     a60:	a030f8cd 	eorsge	pc, r0, sp, asr #17
     a64:	46ba940c 	ldrtmi	r9, [sl], ip, lsl #8
     a68:	462cbf32 	qasxmi	fp, ip, r2
     a6c:	94079d07 	strls	r9, [r7], #-3335	; 0xfffff2f9
     a70:	601442a9 	andsvs	r4, r4, r9, lsr #5
     a74:	82eaf080 	rschi	pc, sl, #128	; 0x80
     a78:	2021f853 	eorcs	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     a7c:	d4bb1a82 	ldrtle	r1, [fp], #2690	; 0xa82
     a80:	00521c48 	subseq	r1, r2, r8, asr #24
     a84:	d26f42a8 	rsble	r4, pc, #168, 4	; 0x8000000a
     a88:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     a8c:	d4b31a10 	ldrtle	r1, [r3], #2576	; 0xa10
     a90:	1c880042 	stcne	0, cr0, [r8], {66}	; 0x42
     a94:	d26742a8 	rsble	r4, r7, #168, 4	; 0x8000000a
     a98:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     a9c:	d4ab1a10 	strtle	r1, [fp], #2576	; 0xa10
     aa0:	1cc80042 	stclne	0, cr0, [r8], {66}	; 0x42
     aa4:	d25f42a8 	subsle	r4, pc, #168, 4	; 0x8000000a
     aa8:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     aac:	d4a31a10 	strtle	r1, [r3], #2576	; 0xa10
     ab0:	1d080042 	stcne	0, cr0, [r8, #-264]	; 0xfffffef8
     ab4:	d25742a8 	subsle	r4, r7, #168, 4	; 0x8000000a
     ab8:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     abc:	d49b1a10 	ldrle	r1, [fp], #2576	; 0xa10
     ac0:	1d480042 	stclne	0, cr0, [r8, #-264]	; 0xfffffef8
     ac4:	d24f42a8 	suble	r4, pc, #168, 4	; 0x8000000a
     ac8:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     acc:	d4931a10 	ldrle	r1, [r3], #2576	; 0xa10
     ad0:	1d880042 	stcne	0, cr0, [r8, #264]	; 0x108
     ad4:	d24742a8 	suble	r4, r7, #168, 4	; 0x8000000a
     ad8:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     adc:	d48b1a10 	strle	r1, [fp], #2576	; 0xa10
     ae0:	1dc80042 	stclne	0, cr0, [r8, #264]	; 0x108
     ae4:	d23f42a8 	eorsle	r4, pc, #168, 4	; 0x8000000a
     ae8:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     aec:	d4831a10 	strle	r1, [r3], #2576	; 0xa10
     af0:	f1010042 	setend	le
     af4:	42a80008 	adcmi	r0, r8, #8
     af8:	f853d236 			; <UNDEFINED> instruction: 0xf853d236
     afc:	1a100020 	bne	0x400b84
     b00:	af7af53f 	svcge	0x007af53f
     b04:	f1010042 	setend	le
     b08:	42a80009 	adcmi	r0, r8, #9
     b0c:	f853d22c 			; <UNDEFINED> instruction: 0xf853d22c
     b10:	1a100020 	bne	0x400b98
     b14:	af70f53f 	svcge	0x0070f53f
     b18:	f1010042 	setend	le
     b1c:	42a8000a 	adcmi	r0, r8, #10
     b20:	f853d222 			; <UNDEFINED> instruction: 0xf853d222
     b24:	1a100020 	bne	0x400bac
     b28:	af66f53f 	svcge	0x0066f53f
     b2c:	f1010042 	setend	le
     b30:	42a8000b 	adcmi	r0, r8, #11
     b34:	f853d218 			; <UNDEFINED> instruction: 0xf853d218
     b38:	1a100020 	bne	0x400bc0
     b3c:	af5cf53f 	svcge	0x005cf53f
     b40:	f1010042 	setend	le
     b44:	42a8000c 	adcmi	r0, r8, #12
     b48:	f853d20e 			; <UNDEFINED> instruction: 0xf853d20e
     b4c:	1a100020 	bne	0x400bd4
     b50:	af52f53f 	svcge	0x0052f53f
     b54:	0042310d 	subeq	r3, r2, sp, lsl #2
     b58:	d20542a9 	andle	r4, r5, #-1879048182	; 0x9000000a
     b5c:	1a516b99 	bne	0x145b9c8
     b60:	004abf58 	subeq	fp, sl, r8, asr pc
     b64:	af48f53f 	svcge	0x0048f53f
     b68:	1025f853 	eorne	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     b6c:	91101a51 	tstls	r0, r1, asr sl
     b70:	af42f53f 	svcge	0x0042f53f
     b74:	2025f843 	eorcs	pc, r5, r3, asr #16
     b78:	4611aa33 			; <UNDEFINED> instruction: 0x4611aa33
     b7c:	92083d01 	andls	r3, r8, #1, 26	; 0x40
     b80:	604a2200 	subvs	r2, sl, r0, lsl #4
     b84:	2200a835 	andcs	sl, r0, #3473408	; 0x350000
     b88:	f851a923 			; <UNDEFINED> instruction: 0xf851a923
     b8c:	3d014b04 	vstrcc	d4, [r1, #-16]
     b90:	f8404422 			; <UNDEFINED> instruction: 0xf8404422
     b94:	d1f82b04 	mvnsle	r2, r4, lsl #22
     b98:	22009d08 	andcs	r9, r0, #8, 26	; 0x200
     b9c:	f85cac43 			; <UNDEFINED> instruction: 0xf85cac43
     ba0:	b1311b04 	teqlt	r1, r4, lsl #22
     ba4:	0021f855 	eoreq	pc, r1, r5, asr r8	; <UNPREDICTABLE>
     ba8:	2020f844 	eorcs	pc, r0, r4, asr #16
     bac:	f8453001 			; <UNDEFINED> instruction: 0xf8453001
     bb0:	32010021 	andcc	r0, r1, #33	; 0x21
     bb4:	d1f22a13 	mvnsle	r2, r3, lsl sl
     bb8:	aa139908 	bge	0x4e6fe0
     bbc:	920d2700 	andls	r2, sp, #0, 14
     bc0:	0200f1ca 	andeq	pc, r0, #-2147483598	; 0x80000032
     bc4:	600f9202 	andvs	r9, pc, r2, lsl #4
     bc8:	990c9a03 	stmdbls	ip, {r0, r1, r9, fp, ip, pc}
     bcc:	428a9713 	addmi	r9, sl, #4980736	; 0x4c0000
     bd0:	81b2f300 			; <UNDEFINED> instruction: 0x81b2f300
     bd4:	4280f102 	addmi	pc, r0, #-2147483648	; 0x80000000
     bd8:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     bdc:	eb033a01 	bl	0xcf3e8
     be0:	930b0382 	movwls	r0, #45954	; 0xb382
     be4:	463a9b0c 	ldrtmi	r9, [sl], -ip, lsl #22
     be8:	93113301 	tstls	r1, #67108864	; 0x4000000
     bec:	930fab43 	movwls	sl, #64323	; 0xfb43
     bf0:	46c1464b 	strbmi	r4, [r1], fp, asr #12
     bf4:	46b8469b 	ssatmi	r4, #25, fp, lsl #13
     bf8:	f8539b0b 			; <UNDEFINED> instruction: 0xf8539b0b
     bfc:	91051f04 	tstls	r5, r4, lsl #30
     c00:	2900930b 	stmdbcs	r0, {r0, r1, r3, r8, r9, ip, pc}
     c04:	8191f000 	orrshi	pc, r1, r0
     c08:	21019b03 	tstcs	r1, r3, lsl #22
     c0c:	fa013b01 	blx	0x4f818
     c10:	930ef303 	movwls	pc, #58115	; 0xe303	; <UNPREDICTABLE>
     c14:	464f463b 			; <UNDEFINED> instruction: 0x464f463b
     c18:	469846c1 	ldrmi	r4, [r8], r1, asr #13
     c1c:	eb0a9b02 	bl	0x2a782c
     c20:	9b030503 	blls	0xc2034
     c24:	bfde42ab 	svclt	0x00de42ab
     c28:	1a599902 	bne	0x1667038
     c2c:	dd549106 	ldflep	f1, [r4, #-24]	; 0xffffffe8
     c30:	9b0d461a 	blls	0x3524a0
     c34:	9a0c1b54 	bls	0x30798c
     c38:	9024f8cd 	eorls	pc, r4, sp, asr #17
     c3c:	0387eb03 	orreq	lr, r7, #3072	; 0xc00
     c40:	46991b52 			; <UNDEFINED> instruction: 0x46991b52
     c44:	23019200 	movwcs	r9, #4608	; 0x1200
     c48:	95023701 	strls	r3, [r2, #-1793]	; 0xfffff8ff
     c4c:	f804fa03 			; <UNDEFINED> instruction: 0xf804fa03
     c50:	030aeba5 	movweq	lr, #43941	; 0xaba5
     c54:	9b059304 	blls	0x16586c
     c58:	45989406 	ldrmi	r9, [r8, #1030]	; 0x406
     c5c:	9900d907 	stmdbls	r0, {r0, r1, r2, r8, fp, ip, lr, pc}
     c60:	42999b07 	addsmi	r9, r9, #7168	; 0x1c00
     c64:	4619bf28 	ldrmi	fp, [r9], -r8, lsr #30
     c68:	f20042a1 	vhsub.s8	d4, d16, d17
     c6c:	4626816f 	strtmi	r8, [r6], -pc, ror #2
     c70:	3020f8db 	ldrdcc	pc, [r0], -fp	; <UNPREDICTABLE>
     c74:	f8db2208 			; <UNDEFINED> instruction: 0xf8db2208
     c78:	f1080028 			; <UNDEFINED> instruction: 0xf1080028
     c7c:	47980101 	ldrmi	r0, [r8, r1, lsl #2]
     c80:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     c84:	9b01817a 	blls	0x61274
     c88:	0208f100 	andeq	pc, r8, #0, 2
     c8c:	2f04f849 	svccs	0x0004f849
     c90:	2300601a 	movwcs	r6, #26
     c94:	1d036043 	stcne	0, cr6, [r3, #-268]	; 0xfffffef4
     c98:	b1879301 	orrlt	r9, r7, r1, lsl #6
     c9c:	9b049909 	blls	0x1270c8
     ca0:	920a9808 	andls	r9, sl, #8, 16	; 0x80000
     ca4:	f303fa21 	vpmax.u8	d15, d3, d17
     ca8:	1027f840 	eorne	pc, r7, r0, asr #16
     cac:	1c04f859 	stcne	8, cr15, [r4], {89}	; 0x59
     cb0:	6033f801 	eorsvs	pc, r3, r1, lsl #16
     cb4:	03c3eb01 	biceq	lr, r3, #1024	; 0x400
     cb8:	a001f883 	andge	pc, r1, r3, lsl #17
     cbc:	9b00605a 	blls	0x18e2c
     cc0:	eba44455 	bl	0xfe911e1c
     cc4:	eba3040a 	bl	0xfe8c1cf4
     cc8:	9300030a 	movwls	r0, #778	; 0x30a
     ccc:	429d9b03 	addsmi	r9, sp, #3072	; 0xc00
     cd0:	9902dbb9 	stmdbls	r2, {r0, r3, r4, r5, r7, r8, r9, fp, ip, lr, pc}
     cd4:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
     cd8:	980f1a59 	stmdals	pc, {r0, r3, r4, r6, r9, fp, ip}	; <UNPREDICTABLE>
     cdc:	b2c9ab56 	sbclt	sl, r9, #88064	; 0x15800
     ce0:	bf284298 	svclt	0x00284298
     ce4:	d20f20c0 	andle	r2, pc, #192	; 0xc0
     ce8:	f8534603 			; <UNDEFINED> instruction: 0xf8534603
     cec:	930f0b04 	movwls	r0, #64260	; 0xfb04
     cf0:	900a2812 	andls	r2, sl, r2, lsl r8
     cf4:	0083bf89 	addeq	fp, r3, r9, lsl #31
     cf8:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
     cfc:	930a3c4c 	movwls	r3, #44108	; 0xac4c
     d00:	f103bf84 			; <UNDEFINED> instruction: 0xf103bf84
     d04:	b2c00050 	sbclt	r0, r0, #80	; 0x50
     d08:	24019b06 	strcs	r9, [r1], #-2822	; 0xfffff4fa
     d0c:	9b02409c 	blls	0x90f84
     d10:	f303fa29 	vpmax.u8	d15, d3, d25
     d14:	d20c4543 	andle	r4, ip, #281018368	; 0x10c00000
     d18:	1c561d15 	mrrcne	13, 1, r1, r6, cr5
     d1c:	9d0a46ac 	stcls	6, cr4, [sl, #-688]	; 0xfffffd50
     d20:	0033f802 	eorseq	pc, r3, r2, lsl #16
     d24:	1033f806 	eorsne	pc, r3, r6, lsl #16
     d28:	5033f84c 	eorspl	pc, r3, ip, asr #16
     d2c:	45434423 	strbmi	r4, [r3, #-1059]	; 0xfffffbdd
     d30:	9b0ed3f6 	blls	0x3b5d10
     d34:	0f09ea13 	svceq	0x0009ea13
     d38:	ea89d005 	b	0xfe274d54
     d3c:	085b0903 	ldmdaeq	fp, {r0, r1, r8, fp}^
     d40:	0f03ea19 	svceq	0x0003ea19
     d44:	9802d1f9 	stmdals	r2, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
     d48:	9c082601 	stcls	6, cr2, [r8], {1}
     d4c:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
     d50:	f300fa06 	vpmax.u8	d15, d0, d6
     d54:	1027f854 	eorne	pc, r7, r4, asr r8	; <UNPREDICTABLE>
     d58:	ea033b01 	b	0xcf964
     d5c:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     d60:	80daf000 	sbcshi	pc, sl, r0
     d64:	050aeba0 	streq	lr, [sl, #-2976]	; 0xfffff460
     d68:	95021e78 	strls	r1, [r2, #-3704]	; 0xfffff188
     d6c:	f305fa06 	vpmax.u8	d15, d5, d6
     d70:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     d74:	ea033b01 	b	0xcf980
     d78:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     d7c:	811af000 	tsthi	sl, r0	; <UNPREDICTABLE>
     d80:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     d84:	95021eb8 	strls	r1, [r2, #-3768]	; 0xfffff148
     d88:	f305fa06 	vpmax.u8	d15, d5, d6
     d8c:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     d90:	ea033b01 	b	0xcf99c
     d94:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     d98:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
     d9c:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     da0:	95021ef8 	strls	r1, [r2, #-3832]	; 0xfffff108
     da4:	f305fa06 	vpmax.u8	d15, d5, d6
     da8:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     dac:	ea033b01 	b	0xcf9b8
     db0:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     db4:	80fef000 	rscshi	pc, lr, r0
     db8:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     dbc:	95021f38 	strls	r1, [r2, #-3896]	; 0xfffff0c8
     dc0:	f305fa06 	vpmax.u8	d15, d5, d6
     dc4:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     dc8:	ea033b01 	b	0xcf9d4
     dcc:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     dd0:	80f0f000 	rscshi	pc, r0, r0
     dd4:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     dd8:	95021f78 	strls	r1, [r2, #-3960]	; 0xfffff088
     ddc:	f305fa06 	vpmax.u8	d15, d5, d6
     de0:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     de4:	ea033b01 	b	0xcf9f0
     de8:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     dec:	80e2f000 	rschi	pc, r2, r0
     df0:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     df4:	95021fb8 	strls	r1, [r2, #-4024]	; 0xfffff048
     df8:	f305fa06 	vpmax.u8	d15, d5, d6
     dfc:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     e00:	ea033b01 	b	0xcfa0c
     e04:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     e08:	80d4f000 	sbcshi	pc, r4, r0
     e0c:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     e10:	95021ff8 	strls	r1, [r2, #-4088]	; 0xfffff008
     e14:	f305fa06 	vpmax.u8	d15, d5, d6
     e18:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     e1c:	ea033b01 	b	0xcfa28
     e20:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     e24:	80c6f000 	sbchi	pc, r6, r0
     e28:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     e2c:	0008f1a7 	andeq	pc, r8, r7, lsr #3
     e30:	fa069502 	blx	0x1a6240
     e34:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     e38:	3b011020 	blcc	0x44ec0
     e3c:	0309ea03 	movweq	lr, #39427	; 0x9a03
     e40:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     e44:	eba580b7 	bl	0xfe961128
     e48:	f1a7050a 			; <UNDEFINED> instruction: 0xf1a7050a
     e4c:	95020009 	strls	r0, [r2, #-9]
     e50:	f305fa06 	vpmax.u8	d15, d5, d6
     e54:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     e58:	ea033b01 	b	0xcfa64
     e5c:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     e60:	80a8f000 	adchi	pc, r8, r0
     e64:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     e68:	000af1a7 	andeq	pc, sl, r7, lsr #3
     e6c:	fa069502 	blx	0x1a627c
     e70:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     e74:	3b011020 	blcc	0x44efc
     e78:	0309ea03 	movweq	lr, #39427	; 0x9a03
     e7c:	f0004299 			; <UNDEFINED> instruction: 0xf0004299
     e80:	eba58099 	bl	0xfe9610ec
     e84:	f1a7050a 			; <UNDEFINED> instruction: 0xf1a7050a
     e88:	9502000b 	strls	r0, [r2, #-11]
     e8c:	f305fa06 	vpmax.u8	d15, d5, d6
     e90:	1020f854 	eorne	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     e94:	ea033b01 	b	0xcfaa0
     e98:	42990309 	addsmi	r0, r9, #603979776	; 0x24000000
     e9c:	808af000 	addhi	pc, sl, r0
     ea0:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     ea4:	000cf1a7 	andeq	pc, ip, r7, lsr #3
     ea8:	fa069502 	blx	0x1a62b8
     eac:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     eb0:	3b011020 	blcc	0x44f38
     eb4:	0309ea03 	movweq	lr, #39427	; 0x9a03
     eb8:	d07b4299 			; <UNDEFINED> instruction: 0xd07b4299
     ebc:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     ec0:	000df1a7 	andeq	pc, sp, r7, lsr #3
     ec4:	fa069502 	blx	0x1a62d4
     ec8:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     ecc:	3b011020 	blcc	0x44f54
     ed0:	0309ea03 	movweq	lr, #39427	; 0x9a03
     ed4:	d06d428b 	rsble	r4, sp, fp, lsl #5
     ed8:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     edc:	000ef1a7 	andeq	pc, lr, r7, lsr #3
     ee0:	fa069502 	blx	0x1a62f0
     ee4:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     ee8:	3b011020 	blcc	0x44f70
     eec:	0309ea03 	movweq	lr, #39427	; 0x9a03
     ef0:	d05f428b 	subsle	r4, pc, fp, lsl #5
     ef4:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
     ef8:	000ff1a7 	andeq	pc, pc, r7, lsr #3
     efc:	fa069502 	blx	0x1a630c
     f00:	f854f305 			; <UNDEFINED> instruction: 0xf854f305
     f04:	3b011020 	blcc	0x44f8c
     f08:	0309ea03 	movweq	lr, #39427	; 0x9a03
     f0c:	d051428b 	subsle	r4, r1, fp, lsl #5
     f10:	eba53f10 	bl	0xfe950b58
     f14:	9302030a 	movwls	r0, #8970	; 0x230a
     f18:	3b019b05 	blcc	0x67b34
     f1c:	f47f9305 			; <UNDEFINED> instruction: 0xf47f9305
     f20:	4643ae7d 			; <UNDEFINED> instruction: 0x4643ae7d
     f24:	46b946c8 	ldrtmi	r4, [r9], r8, asr #13
     f28:	9b03461f 	blls	0xd27ac
     f2c:	33019911 	movwcc	r9, #6417	; 0x1911
     f30:	428b9303 	addmi	r9, fp, #201326592	; 0xc000000
     f34:	ae60f47f 	mcrge	4, 3, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
     f38:	9a0c9b10 	bls	0x327b80
     f3c:	bf182b00 	svclt	0x00182b00
     f40:	bf142a01 	svclt	0x00142a01
     f44:	0004f06f 	andeq	pc, r4, pc, rrx
     f48:	e5572000 	ldrb	r2, [r7, #-0]
     f4c:	42b11c66 	adcsmi	r1, r1, #26112	; 0x6600
     f50:	9b05d90f 	blls	0x177394
     f54:	eba89a0b 	bl	0xfea27788
     f58:	e0040803 	and	r0, r4, r3, lsl #16
     f5c:	eba83601 	bl	0xfea0e768
     f60:	42b10803 	adcsmi	r0, r1, #196608	; 0x30000
     f64:	f852d905 			; <UNDEFINED> instruction: 0xf852d905
     f68:	ea4f3f04 	b	0x13d0b80
     f6c:	45980848 	ldrmi	r0, [r8, #2120]	; 0x848
     f70:	2301d8f4 	movwcs	sp, #6388	; 0x18f4
     f74:	f806fa03 			; <UNDEFINED> instruction: 0xf806fa03
     f78:	4603e67a 			; <UNDEFINED> instruction: 0x4603e67a
     f7c:	b1b746d9 			; <UNDEFINED> instruction: 0xb1b746d9
     f80:	68119a0d 	ldmdavs	r1, {r0, r2, r3, r9, fp, ip, pc}
     f84:	e012b911 	ands	fp, r2, r1, lsl r9
     f88:	4611460b 	ldrmi	r4, [r1], -fp, lsl #12
     f8c:	2c04f851 	stccs	8, cr15, [r4], {81}	; 0x51
     f90:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
     f94:	d1f72a00 	mvnsle	r2, r0, lsl #20
     f98:	e002461c 	and	r4, r2, ip, lsl r6
     f9c:	f8544621 			; <UNDEFINED> instruction: 0xf8544621
     fa0:	e9d94c04 	ldmib	r9, {r2, sl, fp, lr}^
     fa4:	39083009 	stmdbcc	r8, {r0, r3, ip, sp}
     fa8:	2c004798 	stccs	7, cr4, [r0], {152}	; 0x98
     fac:	f06fd1f6 			; <UNDEFINED> instruction: 0xf06fd1f6
     fb0:	e5230003 	str	r0, [r3, #-3]!
     fb4:	e7af4607 	str	r4, [pc, r7, lsl #12]!
     fb8:	e53e2101 	ldr	r2, [lr, #-257]!	; 0xfffffeff
     fbc:	e53c2102 	ldr	r2, [ip, #-258]!	; 0xfffffefe
     fc0:	e53a2103 	ldr	r2, [sl, #-259]!	; 0xfffffefd
     fc4:	9507250d 	strls	r2, [r7, #-1293]	; 0xfffffaf3
     fc8:	2104e546 	tstcs	r4, r6, asr #10
     fcc:	250ce535 	strcs	lr, [ip, #-1333]	; 0xfffffacb
     fd0:	e5419507 	strb	r9, [r1, #-1287]	; 0xfffffaf9
     fd4:	e5302105 	ldr	r2, [r0, #-261]!	; 0xfffffefb
     fd8:	9507250b 	strls	r2, [r7, #-1291]	; 0xfffffaf5
     fdc:	2106e53c 	tstcs	r6, ip, lsr r5
     fe0:	250ae52b 	strcs	lr, [sl, #-1323]	; 0xfffffad5
     fe4:	e5379507 	ldr	r9, [r7, #-1287]!	; 0xfffffaf9
     fe8:	9507250e 	strls	r2, [r7, #-1294]	; 0xfffffaf2
     fec:	2107e534 	tstcs	r7, r4, lsr r5
     ff0:	2509e523 	strcs	lr, [r9, #-1315]	; 0xfffffadd
     ff4:	e52f9507 	str	r9, [pc, #-1287]!	; 0xaf5
     ff8:	95072508 	strls	r2, [r7, #-1288]	; 0xfffffaf8
     ffc:	2108e52c 	tstcs	r8, ip, lsr #10
    1000:	2507e51b 	strcs	lr, [r7, #-1307]	; 0xfffffae5
    1004:	e5279507 	str	r9, [r7, #-1287]!	; 0xfffffaf9
    1008:	e516210a 	ldr	r2, [r6, #-266]	; 0xfffffef6
    100c:	95072506 	strls	r2, [r7, #-1286]	; 0xfffffafa
    1010:	210be522 	tstcs	fp, r2, lsr #10
    1014:	2505e511 	strcs	lr, [r5, #-1297]	; 0xfffffaef
    1018:	e51d9507 	ldr	r9, [sp, #-1287]	; 0xfffffaf9
    101c:	95072504 	strls	r2, [r7, #-1284]	; 0xfffffafc
    1020:	210ce51a 	tstcs	ip, sl, lsl r5
    1024:	210de509 	tstcs	sp, r9, lsl #10
    1028:	2503e507 	strcs	lr, [r3, #-1287]	; 0xfffffaf9
    102c:	e5139507 	ldr	r9, [r3, #-1287]	; 0xfffffaf9
    1030:	e502210e 	str	r2, [r2, #-270]	; 0xfffffef2
    1034:	95072502 	strls	r2, [r7, #-1282]	; 0xfffffafe
    1038:	210fe50e 	tstcs	pc, lr, lsl #10
    103c:	2c01e4fd 	cfstrscs	mvf14, [r1], {253}	; 0xfd
    1040:	46bad816 	ssatmi	sp, #27, r6, lsl #16
    1044:	60142501 	andsvs	r2, r4, r1, lsl #10
    1048:	950c9407 	strls	r9, [ip, #-1031]	; 0xfffffbf9
    104c:	2025f853 	eorcs	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1050:	92101a82 	andsls	r1, r0, #532480	; 0x82000
    1054:	acd0f53f 	cfldr64ge	mvdx15, [r0], {63}	; 0x3f
    1058:	f843aa33 			; <UNDEFINED> instruction: 0xf843aa33
    105c:	46110025 	ldrmi	r0, [r1], -r5, lsr #32
    1060:	3d019208 	sfmcc	f1, 1, [r1, #-32]	; 0xffffffe0
    1064:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1068:	f43f604a 			; <UNDEFINED> instruction: 0xf43f604a
    106c:	e589ad95 	str	sl, [r9, #3477]	; 0xd95
    1070:	24016859 	strcs	r6, [r1], #-2137	; 0xfffff7a7
    1074:	1a426014 	bne	0x10990cc
    1078:	f53f9210 			; <UNDEFINED> instruction: 0xf53f9210
    107c:	aa33acbd 	bge	0xcec378
    1080:	605846a2 	subsvs	r4, r8, r2, lsr #13
    1084:	92089407 	andls	r9, r8, #117440512	; 0x7000000
    1088:	940c9634 	strls	r9, [ip], #-1588	; 0xfffff9cc
    108c:	aa33e584 	bge	0xcfa6a4
    1090:	f04f468a 			; <UNDEFINED> instruction: 0xf04f468a
    1094:	601835ff 			; <UNDEFINED> instruction: 0x601835ff
    1098:	91349208 	teqls	r4, r8, lsl #4
    109c:	e571910c 	ldrb	r9, [r1, #-268]!	; 0xfffffef4
    10a0:	468a250f 	strmi	r2, [sl], pc, lsl #10
    10a4:	9107460c 	tstls	r7, ip, lsl #12
    10a8:	e4e1950c 	strbt	r9, [r1], #1292	; 0x50c
    10ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b0:	00000000 	andeq	r0, r0, r0
    10b4:	00000812 	andeq	r0, r0, r2, lsl r8
    10b8:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    10bc:	4614b538 			; <UNDEFINED> instruction: 0x4614b538
    10c0:	4621460a 	strtmi	r4, [r1], -sl, lsl #12
    10c4:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    10c8:	1cc2fbdb 	fstmiaxne	r2, {d31-d139}	;@ Deprecated
    10cc:	1d43d01e 	stclne	0, cr13, [r3, #-120]	; 0xffffff88
    10d0:	bd38d000 	ldclt	0, cr13, [r8, #-0]
    10d4:	b1996821 	orrslt	r6, r9, r1, lsr #16
    10d8:	e0012400 	and	r2, r1, r0, lsl #8
    10dc:	4619460c 	ldrmi	r4, [r9], -ip, lsl #12
    10e0:	3c04f851 	stccc	8, cr15, [r4], {81}	; 0x51
    10e4:	4c04f841 	stcmi	8, cr15, [r4], {65}	; 0x41
    10e8:	d1f72b00 	mvnsle	r2, r0, lsl #22
    10ec:	4621e002 	strtmi	lr, [r1], -r2
    10f0:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    10f4:	3009e9d5 	ldrdcc	lr, [r9], -r5
    10f8:	47983908 	ldrmi	r3, [r8, r8, lsl #18]
    10fc:	d1f62c00 	mvnsle	r2, r0, lsl #24
    1100:	f06f4b04 			; <UNDEFINED> instruction: 0xf06f4b04
    1104:	447b0002 	ldrbtmi	r0, [fp], #-2
    1108:	bd3861ab 	ldflts	f6, [r8, #-684]!	; 0xfffffd54
    110c:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
    1110:	bd3861ab 	ldflts	f6, [r8, #-684]!	; 0xfffffd54
    1114:	0000000a 	andeq	r0, r0, sl
    1118:	00000006 	andeq	r0, r0, r6
    111c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1120:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
    1124:	b0849140 	addlt	r9, r4, r0, asr #2
    1128:	44f94616 	ldrbtmi	r4, [r9], #1558	; 0x616
    112c:	4601468a 	strmi	r4, [r1], -sl, lsl #13
    1130:	9f0d4610 	svcls	0x000d4610
    1134:	1201f240 	andne	pc, r1, #64, 4
    1138:	e9cd9d0f 	stmib	sp, {r0, r1, r2, r3, r8, sl, fp, ip, pc}^
    113c:	f1097301 			; <UNDEFINED> instruction: 0xf1097301
    1140:	9503037c 	strls	r0, [r3, #-892]	; 0xfffffc84
    1144:	464b9300 	strbmi	r9, [fp], -r0, lsl #6
    1148:	ff5af7fe 			; <UNDEFINED> instruction: 0xff5af7fe
    114c:	b1384604 	teqlt	r8, r4, lsl #12
    1150:	d03c1ce0 	eorsle	r1, ip, r0, ror #25
    1154:	d0411d61 	suble	r1, r1, r1, ror #26
    1158:	b0044620 	andlt	r4, r4, r0, lsr #12
    115c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    1160:	46229b0c 	strtmi	r9, [r2], -ip, lsl #22
    1164:	eb069302 	bl	0x1a5d74
    1168:	9b0e0088 	blls	0x381390
    116c:	93014651 	movwls	r4, #5713	; 0x1651
    1170:	73b8f509 			; <UNDEFINED> instruction: 0x73b8f509
    1174:	93009503 	movwls	r9, #1283	; 0x503
    1178:	03f8f109 	mvnseq	pc, #1073741826	; 0x40000002
    117c:	ff40f7fe 			; <UNDEFINED> instruction: 0xff40f7fe
    1180:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1184:	1cc2d0e8 	stclne	0, cr13, [r2], {232}	; 0xe8
    1188:	1d43d04b 	stclne	0, cr13, [r3, #-300]	; 0xfffffed4
    118c:	6839d04d 	ldmdavs	r9!, {r0, r2, r3, r6, ip, lr, pc}
    1190:	d0e12900 	rscle	r2, r1, r0, lsl #18
    1194:	e0012600 	and	r2, r1, r0, lsl #12
    1198:	4619460e 	ldrmi	r4, [r9], -lr, lsl #12
    119c:	3c04f851 	stccc	8, cr15, [r4], {81}	; 0x51
    11a0:	6c04f841 	stcvs	8, cr15, [r4], {65}	; 0x41
    11a4:	d1f72b00 	mvnsle	r2, r0, lsl #22
    11a8:	3009e9d5 	ldrdcc	lr, [r9], -r5
    11ac:	47983908 	ldrmi	r3, [r8, r8, lsl #18]
    11b0:	d0d12e00 	sbcsle	r2, r1, r0, lsl #28
    11b4:	f8564631 			; <UNDEFINED> instruction: 0xf8564631
    11b8:	e9d56c04 	ldmib	r5, {r2, sl, fp, sp, lr}^
    11bc:	39083009 	stmdbcc	r8, {r0, r3, ip, sp}
    11c0:	2e004798 	mcrcs	7, 0, r4, cr0, cr8, {4}
    11c4:	4620d1f6 			; <UNDEFINED> instruction: 0x4620d1f6
    11c8:	e8bdb004 	pop	{r2, ip, sp, pc}
    11cc:	4b2687f0 	blmi	0x9a3194
    11d0:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
    11d4:	b00461ab 	andlt	r6, r4, fp, lsr #3
    11d8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    11dc:	b1b96839 			; <UNDEFINED> instruction: 0xb1b96839
    11e0:	e0012400 	and	r2, r1, r0, lsl #8
    11e4:	4619460c 	ldrmi	r4, [r9], -ip, lsl #12
    11e8:	3c04f851 	stccc	8, cr15, [r4], {81}	; 0x51
    11ec:	4c04f841 	stcmi	8, cr15, [r4], {65}	; 0x41
    11f0:	d1f72b00 	mvnsle	r2, r0, lsl #22
    11f4:	3009e9d5 	ldrdcc	lr, [r9], -r5
    11f8:	47983908 	ldrmi	r3, [r8, r8, lsl #18]
    11fc:	4621b144 	strtmi	fp, [r1], -r4, asr #2
    1200:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    1204:	3009e9d5 	ldrdcc	lr, [r9], -r5
    1208:	47983908 	ldrmi	r3, [r8, r8, lsl #18]
    120c:	d1f62c00 	mvnsle	r2, r0, lsl #24
    1210:	f06f4b16 			; <UNDEFINED> instruction: 0xf06f4b16
    1214:	46200402 	strtmi	r0, [r0], -r2, lsl #8
    1218:	61ab447b 			; <UNDEFINED> instruction: 0x61ab447b
    121c:	e8bdb004 	pop	{r2, ip, sp, pc}
    1220:	4b1387f0 	blmi	0x4e31e8
    1224:	61ab447b 			; <UNDEFINED> instruction: 0x61ab447b
    1228:	9b0ee7b1 	blls	0x3bb0f4
    122c:	b1996819 	orrslt	r6, r9, r9, lsl r8
    1230:	e0012400 	and	r2, r1, r0, lsl #8
    1234:	4619460c 	ldrmi	r4, [r9], -ip, lsl #12
    1238:	3c04f851 	stccc	8, cr15, [r4], {81}	; 0x51
    123c:	4c04f841 	stcmi	8, cr15, [r4], {65}	; 0x41
    1240:	d1f72b00 	mvnsle	r2, r0, lsl #22
    1244:	4621e002 	strtmi	lr, [r1], -r2
    1248:	4c04f854 	stcmi	8, cr15, [r4], {84}	; 0x54
    124c:	3009e9d5 	ldrdcc	lr, [r9], -r5
    1250:	47983908 	ldrmi	r3, [r8, r8, lsl #18]
    1254:	d1f62c00 	mvnsle	r2, r0, lsl #24
    1258:	f06f4b06 			; <UNDEFINED> instruction: 0xf06f4b06
    125c:	447b0402 	ldrbtmi	r0, [fp], #-1026	; 0xfffffbfe
    1260:	e79461ab 	ldr	r6, [r4, fp, lsr #3]
    1264:	00000136 	andeq	r0, r0, r6, lsr r1
    1268:	00000092 	muleq	r0, r2, r0
    126c:	00000050 	andeq	r0, r0, r0, asr r0
    1270:	00000048 	andeq	r0, r0, r8, asr #32
    1274:	00000012 	andeq	r0, r0, r2, lsl r0
    1278:	c1e4f8df 	ldrdgt	pc, [r4, #143]!	; 0x8f
    127c:	4ff0e92d 	svcmi	0x00f0e92d
    1280:	44fc460e 	ldrbtmi	r4, [ip], #1550	; 0x60e
    1284:	461c4977 			; <UNDEFINED> instruction: 0x461c4977
    1288:	46154b77 			; <UNDEFINED> instruction: 0x46154b77
    128c:	f8dc4479 			; <UNDEFINED> instruction: 0xf8dc4479
    1290:	f2ad2000 	vaddl.s32	q1, d13, d0
    1294:	46074de4 	strmi	r4, [r7], -r4, ror #27
    1298:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
    129c:	34dcf8cd 	ldrbcc	pc, [ip], #2253	; 0x8cd	; <UNPREDICTABLE>
    12a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12a4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    12a8:	921180b4 	andsls	r8, r1, #180	; 0xb4
    12ac:	0958f10d 	ldmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}^
    12b0:	f10d4a6e 			; <UNDEFINED> instruction: 0xf10d4a6e
    12b4:	ab070820 	blge	0x1c333c
    12b8:	447a46cc 	ldrbtmi	r4, [sl], #-1740	; 0xfffff934
    12bc:	f8c8a9a6 			; <UNDEFINED> instruction: 0xf8c8a9a6
    12c0:	23083028 	movwcs	r3, #32808	; 0x8028
    12c4:	2020f8c8 	eorcs	pc, r0, r8, asr #17
    12c8:	2212f240 	andscs	pc, r2, #64, 4
    12cc:	22089207 	andcs	r9, r8, #1879048192	; 0x70000000
    12d0:	2302e8ec 	movwcs	lr, #10476	; 0x28ec
    12d4:	d1fb458c 	mvnsle	r4, ip, lsl #11
    12d8:	618bf50d 	orrvs	pc, fp, sp, lsl #10
    12dc:	23092209 	movwcs	r2, #37385	; 0x9209
    12e0:	2302e8ec 	movwcs	lr, #10476	; 0x28ec
    12e4:	d1fb458c 	mvnsle	r4, ip, lsl #11
    12e8:	b184f8df 	ldrdlt	pc, [r4, pc]
    12ec:	6c8cf50d 	cfstr32vs	mvfx15, [ip], {13}
    12f0:	7b57ed9f 	blvc	0x15fc974
    12f4:	44fb2107 	ldrbtmi	r2, [fp], #263	; 0x107
    12f8:	465a4b5e 			; <UNDEFINED> instruction: 0x465a4b5e
    12fc:	0008f10b 	andeq	pc, r8, fp, lsl #2
    1300:	f10d447b 			; <UNDEFINED> instruction: 0xf10d447b
    1304:	93050a60 	movwls	r0, #23136	; 0x5a60
    1308:	1f04f842 	svcne	0x0004f842
    130c:	7190f44f 	orrsvc	pc, r0, pc, asr #8
    1310:	f1039001 			; <UNDEFINED> instruction: 0xf1039001
    1314:	e9cd007c 	stmib	sp, {r2, r3, r4, r5, r6}^
    1318:	f2402802 	vadd.i8	d18, d0, d2
    131c:	90001201 	andls	r1, r0, r1, lsl #4
    1320:	ed8c4648 	stc	6, cr4, [ip, #288]	; 0x120
    1324:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1328:	ed8a6c8d 	stc	12, cr6, [sl, #564]	; 0x234
    132c:	ed8c7bfe 	vstr	d7, [ip, #1016]	; 0x3f8
    1330:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1334:	ed8c6c8e 	stc	12, cr6, [ip, #568]	; 0x238
    1338:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    133c:	ed8c6c8f 	stc	12, cr6, [ip, #572]	; 0x23c
    1340:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1344:	ed8c6c90 	stc	12, cr6, [ip, #576]	; 0x240
    1348:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    134c:	ed8c6c91 	stc	12, cr6, [ip, #580]	; 0x244
    1350:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1354:	ed8c6c92 	stc	12, cr6, [ip, #584]	; 0x248
    1358:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    135c:	ed8c6c93 	stc	12, cr6, [ip, #588]	; 0x24c
    1360:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1364:	ed8c6c94 	stc	12, cr6, [ip, #592]	; 0x250
    1368:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    136c:	ed8c6c95 	stc	12, cr6, [ip, #596]	; 0x254
    1370:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1374:	ed8c6c96 	stc	12, cr6, [ip, #600]	; 0x258
    1378:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    137c:	ed9f6c97 	ldc	12, cr6, [pc, #604]	; 0x15e0
    1380:	ed8c7b36 	vstr	d7, [ip, #216]	; 0xd8
    1384:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1388:	ed8c6c98 	stc	12, cr6, [ip, #608]	; 0x260
    138c:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1390:	ed8c6c99 	stc	12, cr6, [ip, #612]	; 0x264
    1394:	f50d7b00 			; <UNDEFINED> instruction: 0xf50d7b00
    1398:	ed8c6c9a 	stc	12, cr6, [ip, #616]	; 0x268
    139c:	f7fe7b00 			; <UNDEFINED> instruction: 0xf7fe7b00
    13a0:	465afe2f 	ldrbmi	pc, [sl], -pc, lsr #28	; <UNPREDICTABLE>
    13a4:	21059b05 	tstcs	r5, r5, lsl #22
    13a8:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
    13ac:	f8420905 			; <UNDEFINED> instruction: 0xf8420905
    13b0:	211e1f0c 	tstcs	lr, ip, lsl #30
    13b4:	2802e9cd 	stmdacs	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13b8:	0210f10b 	andseq	pc, r0, #-1073741822	; 0xc0000002
    13bc:	f5039201 			; <UNDEFINED> instruction: 0xf5039201
    13c0:	33f872b8 	mvnscc	r7, #184, 4	; 0x8000000b
    13c4:	22009200 	andcs	r9, r0, #0, 4
    13c8:	0805f04f 	stmdaeq	r5, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    13cc:	8916e9cd 	ldmdbhi	r6, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13d0:	8918e9cd 	ldmdbhi	r8, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13d4:	891ae9cd 	ldmdbhi	sl, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13d8:	891ce9cd 	ldmdbhi	ip, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13dc:	891ee9cd 	ldmdbhi	lr, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13e0:	8920e9cd 	stmdbhi	r0!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13e4:	8922e9cd 	stmdbhi	r2!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13e8:	8924e9cd 	stmdbhi	r4!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13ec:	8926e9cd 	stmdbhi	r6!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13f0:	8928e9cd 	stmdbhi	r8!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13f4:	892ae9cd 	stmdbhi	sl!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13f8:	892ce9cd 	stmdbhi	ip!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    13fc:	892ee9cd 	stmdbhi	lr!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    1400:	8930e9cd 	ldmdbhi	r0!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    1404:	8932e9cd 	ldmdbhi	r2!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    1408:	fdfaf7fe 	ldc2l	7, cr15, [sl, #1016]!	; 0x3f8
    140c:	f8cb2301 			; <UNDEFINED> instruction: 0xf8cb2301
    1410:	4b193000 	blmi	0x64d418
    1414:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1418:	68da603a 	ldmvs	sl, {r1, r3, r4, r5, sp, lr}^
    141c:	689a6032 	ldmvs	sl, {r1, r4, r5, sp, lr}
    1420:	4a16602a 	bmi	0x5994d0
    1424:	6023691b 	eorvs	r6, r3, fp, lsl r9
    1428:	4b0f447a 	blmi	0x3d2618
    142c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1430:	34dcf8dd 	ldrbcc	pc, [ip], #2269	; 0x8dd	; <UNPREDICTABLE>
    1434:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1438:	d1040300 	mrsle	r0, LR_abt
    143c:	f20d2000 	vhadd.s8	d2, d13, d0
    1440:	e8bd4de4 	pop	{r2, r5, r6, r7, r8, sl, fp, lr}
    1444:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1448:	bf00fffe 	svclt	0x0000fffe
    144c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1450:	00000007 	andeq	r0, r0, r7
    1454:	00000007 	andeq	r0, r0, r7
    1458:	00000008 	andeq	r0, r0, r8
    145c:	00000008 	andeq	r0, r0, r8
    1460:	000001da 	ldrdeq	r0, [r0], -sl
    1464:	000001d4 	ldrdeq	r0, [r0], -r4
    1468:	00000000 	andeq	r0, r0, r0
    146c:	000001ae 	andeq	r0, r0, lr, lsr #3
    1470:	00000176 	andeq	r0, r0, r6, ror r1
    1474:	00000170 	andeq	r0, r0, r0, ror r1
    1478:	00000060 	andeq	r0, r0, r0, rrx
    147c:	00000050 	andeq	r0, r0, r0, asr r0
    1480:	b538b1d8 	ldrlt	fp, [r8, #-472]!	; 0xfffffe28
    1484:	2400460d 	strcs	r4, [r0], #-1549	; 0xfffff9f3
    1488:	460ce000 	strmi	lr, [ip], -r0
    148c:	f8504601 			; <UNDEFINED> instruction: 0xf8504601
    1490:	f8410c04 			; <UNDEFINED> instruction: 0xf8410c04
    1494:	28004c04 	stmdacs	r0, {r2, sl, fp, lr}
    1498:	e9d5d1f7 	ldmib	r5, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
    149c:	39083009 	stmdbcc	r8, {r0, r3, ip, sp}
    14a0:	b1444798 			; <UNDEFINED> instruction: 0xb1444798
    14a4:	f8544621 			; <UNDEFINED> instruction: 0xf8544621
    14a8:	e9d54c04 	ldmib	r5, {r2, sl, fp, lr}^
    14ac:	39083009 	stmdbcc	r8, {r0, r3, ip, sp}
    14b0:	2c004798 	stccs	7, cr4, [r0], {152}	; 0x98
    14b4:	2000d1f6 	strdcs	sp, [r0], -r6
    14b8:	2000bd38 	andcs	fp, r0, r8, lsr sp
    14bc:	bf004770 	svclt	0x00004770
