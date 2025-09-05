
/root/projects/compiled/non_crypto/stripped/embench_embench-iot.git_qrframe_07c3b18b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
       8:	b0b747ac 	adcslt	r4, r7, ip, lsr #15
       c:	0880f04f 	stmeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      10:	7863447c 	stmdavc	r3!, {r2, r3, r4, r5, r6, sl, lr}^
      14:	fb037820 	blx	0xde09e
      18:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
      1c:	7863fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
      20:	60602101 	rsbvs	r2, r0, r1, lsl #2
      24:	3303fb03 	movwcc	pc, #15107	; 0x3b03	; <UNPREDICTABLE>
      28:	f001fa43 			; <UNDEFINED> instruction: 0xf001fa43
      2c:	08c03007 	stmiaeq	r0, {r0, r1, r2, ip, sp}^
      30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      34:	60a07863 	adcvs	r7, r0, r3, ror #16
      38:	f7ff1c58 			; <UNDEFINED> instruction: 0xf7ff1c58
      3c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
      40:	931460e0 	tstls	r4, #224	; 0xe0
      44:	2a019a14 	bcs	0x6689c
      48:	930cb2d3 	movwls	fp, #49875	; 0xc2d3
      4c:	8718f001 	ldrhi	pc, [r8, -r1]
      50:	2b029b0c 	blcs	0xa6c88
      54:	8640f001 	strbhi	pc, [r0], -r1	; <UNPREDICTABLE>
      58:	f04f2302 			; <UNDEFINED> instruction: 0xf04f2302
      5c:	22030e00 	andcs	r0, r3, #0, 28
      60:	26012404 	strcs	r2, [r1], -r4, lsl #8
      64:	0b05f04f 	bleq	0x17c1a8
      68:	20202110 	eorcs	r2, r0, r0, lsl r1
      6c:	46172506 	ldrmi	r2, [r7], -r6, lsl #10
      70:	6504e9cd 	strvs	lr, [r4, #-2509]	; 0xfffff633
      74:	92119313 	andsls	r9, r1, #1275068416	; 0x4c000000
      78:	93129609 	tstls	r2, #9437184	; 0x900000
      7c:	9122920e 			; <UNDEFINED> instruction: 0x9122920e
      80:	92189016 	andsls	r9, r8, #22
      84:	960a930c 	strls	r9, [sl], -ip, lsl #6
      88:	26089606 	strcs	r9, [r8], -r6, lsl #12
      8c:	e9cd9217 	stmib	sp, {r0, r1, r2, r4, r9, ip, pc}^
      90:	20800633 	addcs	r0, r0, r3, lsr r6
      94:	46769315 			; <UNDEFINED> instruction: 0x46769315
      98:	e331e9cd 	teq	r1, #3358720	; 0x334000
      9c:	e302e9cd 	movw	lr, #10701	; 0x29cd
      a0:	46189001 	ldrmi	r9, [r8], -r1
      a4:	1e1be9cd 	vnmlane.f16	s28, s23, s26	; <UNPREDICTABLE>
      a8:	941e4671 	ldrls	r4, [lr], #-1649	; 0xfffff98f
      ac:	f8cd940d 			; <UNDEFINED> instruction: 0xf8cd940d
      b0:	e9cdb020 	stmib	sp, {r5, ip, sp, pc}^
      b4:	f8cd4419 			; <UNDEFINED> instruction: 0xf8cd4419
      b8:	f8cdb02c 			; <UNDEFINED> instruction: 0xf8cdb02c
      bc:	941db01c 	ldrls	fp, [sp], #-28	; 0xffffffe4
      c0:	46729210 			; <UNDEFINED> instruction: 0x46729210
      c4:	46759535 			; <UNDEFINED> instruction: 0x46759535
      c8:	4623931f 			; <UNDEFINED> instruction: 0x4623931f
      cc:	e03cf8cd 	eors	pc, ip, sp, asr #17
      d0:	94219720 	strtls	r9, [r1], #-1824	; 0xfffff8e0
      d4:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
      d8:	0c01f106 	stfeqd	f7, [r1], {6}
      dc:	f00c3605 			; <UNDEFINED> instruction: 0xf00c3605
      e0:	fa480c07 	blx	0x1203104
      e4:	932bf303 	msrls	CPSR_fxc, #201326592	; 0xc000000
      e8:	36ccf8df 			; <UNDEFINED> instruction: 0x36ccf8df
      ec:	0607f006 	streq	pc, [r7], -r6
      f0:	fc0cfa48 	stc2	10, cr15, [ip], {72}	; 0x48	; <UNPREDICTABLE>
      f4:	c090f8cd 	addsgt	pc, r0, sp, asr #17
      f8:	fa48447b 	blx	0x12112ec
      fc:	962ef606 	strtls	pc, [lr], -r6, lsl #12
     100:	0007f000 	andeq	pc, r7, r0
     104:	640fe9dd 	strvs	lr, [pc], #-2525	; 0x10c
     108:	f000fa48 			; <UNDEFINED> instruction: 0xf000fa48
     10c:	c000f893 	mulgt	r0, r3, r8
     110:	0707f007 	streq	pc, [r7, -r7]
     114:	a004f8d3 	ldrdge	pc, [r4], -r3
     118:	f505fa48 			; <UNDEFINED> instruction: 0xf505fa48
     11c:	1c509026 	mrrcne	0, 2, r9, r0, cr6
     120:	f707fa48 			; <UNDEFINED> instruction: 0xf707fa48
     124:	fb049729 	blx	0x125dd2
     128:	10c46c0c 	sbcne	r6, r4, ip, lsl #24
     12c:	94231c96 	strtls	r1, [r3], #-3222	; 0xfffff36a
     130:	10d79c1b 	sbcsne	r9, r7, fp, lsl ip
     134:	0007f000 	andeq	pc, r7, r0
     138:	900cf81a 	andls	pc, ip, sl, lsl r8	; <UNPREDICTABLE>
     13c:	f000fa48 			; <UNDEFINED> instruction: 0xf000fa48
     140:	0909ea44 	stmdbeq	r9, {r2, r6, r9, fp, sp, lr, pc}
     144:	900cf80a 	andls	pc, ip, sl, lsl #16
     148:	0ce6ea4f 	vstmiaeq	r6!, {s29-s107}
     14c:	0607f006 	streq	pc, [r7], -r6
     150:	f102685c 			; <UNDEFINED> instruction: 0xf102685c
     154:	fa480a03 	blx	0x1202968
     158:	781ef906 	ldmdavc	lr, {r1, r2, r8, fp, ip, sp, lr, pc}
     15c:	9094f8cd 	addsls	pc, r4, sp, asr #17
     160:	0907f00a 	stmdbeq	r7, {r1, r3, ip, sp, lr, pc}
     164:	0aeaea4f 	beq	0xffabaaa8
     168:	a09cf8cd 	addsge	pc, ip, sp, asr #17
     16c:	f909fa48 			; <UNDEFINED> instruction: 0xf909fa48
     170:	90a0f8cd 	adcls	pc, r0, sp, asr #17
     174:	7706fb01 	strvc	pc, [r6, -r1, lsl #22]
     178:	f8141d16 			; <UNDEFINED> instruction: 0xf8141d16
     17c:	ea45a007 	b	0x11681a0
     180:	ea4f050a 	b	0x13c15b0
     184:	55e50ae6 	strbpl	r0, [r5, #2790]!	; 0xae6
     188:	0607f006 	streq	pc, [r7], -r6
     18c:	972c1d4f 	strls	r1, [ip, -pc, asr #26]!
     190:	f506fa48 			; <UNDEFINED> instruction: 0xf506fa48
     194:	781d952a 	ldmdavc	sp, {r1, r3, r5, r8, sl, ip, pc}
     198:	9e1c1d57 	mrcls	13, 0, r1, cr12, cr7, {2}
     19c:	9c013206 	sfmls	f3, 4, [r1], {6}
     1a0:	0907f007 	stmdbeq	r7, {r0, r1, r2, ip, sp, lr, pc}
     1a4:	972d10ff 			; <UNDEFINED> instruction: 0x972d10ff
     1a8:	5505fb01 	strpl	pc, [r5, #-2817]	; 0xfffff4ff
     1ac:	f909fa48 			; <UNDEFINED> instruction: 0xf909fa48
     1b0:	685e4435 	ldmdavs	lr, {r0, r2, r4, r5, sl, lr}^
     1b4:	43275d77 			; <UNDEFINED> instruction: 0x43275d77
     1b8:	557710d4 	ldrbpl	r1, [r7, #-212]!	; 0xffffff2c
     1bc:	0207f002 	andeq	pc, r7, #2
     1c0:	fa48942f 	blx	0x1225284
     1c4:	9230f202 	eorsls	pc, r0, #536870912	; 0x20000000
     1c8:	9d02781a 	stcls	8, cr7, [r2, #-104]	; 0xffffff98
     1cc:	9c03685e 	stcls	8, cr6, [r3], {94}	; 0x5e
     1d0:	fb019f05 	blx	0x67dee
     1d4:	5cb55202 	lfmpl	f5, 4, [r5], #8
     1d8:	54b54325 	ldrtpl	r4, [r5], #805	; 0x325
     1dc:	781a9c23 	ldmdavc	sl, {r0, r1, r5, sl, fp, ip, pc}
     1e0:	fb07685d 	blx	0x1da35e
     1e4:	5cae4202 	sfmpl	f4, 4, [lr], #8
     1e8:	54a84330 	strtpl	r4, [r8], #816	; 0x330
     1ec:	781a9e24 	ldmdavc	sl, {r2, r5, r9, sl, fp, ip, pc}
     1f0:	fb01685d 	blx	0x5a36e
     1f4:	9c014202 	sfmls	f4, 4, [r1], {2}
     1f8:	43305ca8 	teqmi	r0, #168, 24	; 0xa800
     1fc:	9e1c54a8 	cdpls	4, 1, cr5, cr12, cr8, {5}
     200:	981f781a 	ldmdals	pc, {r1, r3, r4, fp, ip, sp, lr}	; <UNPREDICTABLE>
     204:	fb00685d 	blx	0x1a382
     208:	5ca86202 	sfmpl	f6, 4, [r8], #8
     20c:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     210:	781a9802 	ldmdavc	sl, {r1, fp, ip, pc}
     214:	9c03685d 	stcls	8, cr6, [r3], {93}	; 0x5d
     218:	2202fb01 	andcs	pc, r2, #1024	; 0x400
     21c:	5ca84402 	cfstrspl	mvf4, [r8], #8
     220:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     224:	685d781a 	ldmdavs	sp, {r1, r3, r4, fp, ip, sp, lr}^
     228:	c202fb07 	andgt	pc, r2, #7168	; 0x1c00
     22c:	9c255ca8 	stcls	12, cr5, [r5], #-672	; 0xfffffd60
     230:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     234:	781a9c26 	ldmdavc	sl, {r1, r2, r5, sl, fp, ip, pc}
     238:	fb01685d 	blx	0x5a3b6
     23c:	5ca8c202 	sfmpl	f4, 1, [r8], #8
     240:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     244:	781a9820 	ldmdavc	sl, {r5, fp, ip, pc}
     248:	9c01685d 	stcls	8, cr6, [r1], {93}	; 0x5d
     24c:	6202fb00 	andvs	pc, r2, #0, 22
     250:	43205ca8 			; <UNDEFINED> instruction: 0x43205ca8
     254:	980254a8 	stmdals	r2, {r3, r5, r7, sl, ip, lr}
     258:	9d1f781a 	ldcls	8, cr7, [pc, #-104]	; 0x1f8
     25c:	fb059c03 	blx	0x167272
     260:	685d0202 	ldmdavs	sp, {r1, r9}^
     264:	43205ca8 			; <UNDEFINED> instruction: 0x43205ca8
     268:	9c2754a8 	cfstrsls	mvf5, [r7], #-672	; 0xfffffd60
     26c:	685d781a 	ldmdavs	sp, {r1, r3, r4, fp, ip, sp, lr}^
     270:	4202fb07 	andmi	pc, r2, #7168	; 0x1c00
     274:	5ca89f28 	stcpl	15, cr9, [r8], #160	; 0xa0
     278:	54a84338 	strtpl	r4, [r8], #824	; 0x338
     27c:	685d781a 	ldmdavs	sp, {r1, r3, r4, fp, ip, sp, lr}^
     280:	4202fb01 	andmi	pc, r2, #1024	; 0x400
     284:	5ca89c29 	stcpl	12, cr9, [r8], #164	; 0xa4
     288:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     28c:	9d21781a 	stcls	8, cr7, [r1, #-104]!	; 0xffffff98
     290:	9f2a9c01 	svcls	0x002a9c01
     294:	6202fb05 	andvs	pc, r2, #5120	; 0x1400
     298:	5ca8685d 	stcpl	8, cr6, [r8], #372	; 0x174
     29c:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     2a0:	781a9802 	ldmdavc	sl, {r1, fp, ip, pc}
     2a4:	9c039d20 	stcls	13, cr9, [r3], {32}
     2a8:	0202fb05 	andeq	pc, r2, #5120	; 0x1400
     2ac:	5ca8685d 	stcpl	8, cr6, [r8], #372	; 0x174
     2b0:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     2b4:	781a9d05 	ldmdavc	sl, {r0, r2, r8, sl, fp, ip, pc}
     2b8:	fb059c2b 	blx	0x16736e
     2bc:	685da202 	ldmdavs	sp, {r1, r9, sp, pc}^
     2c0:	43385ca8 	teqmi	r8, #168, 24	; 0xa800
     2c4:	781a54a8 	ldmdavc	sl, {r3, r5, r7, sl, ip, lr}
     2c8:	fb01685d 	blx	0x5a446
     2cc:	5ca8a202 	sfmpl	f2, 1, [r8], #8
     2d0:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     2d4:	9c011d48 	stcls	13, cr1, [r1], {72}	; 0x48
     2d8:	685d781a 	ldmdavs	sp, {r1, r3, r4, fp, ip, sp, lr}^
     2dc:	6202fb00 	andvs	pc, r2, #0, 22
     2e0:	43205ca8 			; <UNDEFINED> instruction: 0x43205ca8
     2e4:	9d2154a8 	cfstrsls	mvf5, [r1, #-672]!	; 0xfffffd60
     2e8:	9802781a 	stmdals	r2, {r1, r3, r4, fp, ip, sp, lr}
     2ec:	0202fb05 	andeq	pc, r2, #5120	; 0x1400
     2f0:	5ca8685d 	stcpl	8, cr6, [r8], #372	; 0x174
     2f4:	9f359c03 	svcls	0x00359c03
     2f8:	54a84320 	strtpl	r4, [r8], #800	; 0x320
     2fc:	781a9c2d 	ldmdavc	sl, {r0, r2, r3, r5, sl, fp, ip, pc}
     300:	fb059d05 	blx	0x16771e
     304:	685d4202 	ldmdavs	sp, {r1, r9, lr}^
     308:	ea495ca8 	b	0x12575b0
     30c:	54a80000 	strtpl	r0, [r8], #0
     310:	781a9d2e 	ldmdavc	sl, {r1, r2, r3, r5, r8, sl, fp, ip, pc}
     314:	fb016858 	blx	0x5a47e
     318:	9c014202 	sfmls	f4, 4, [r1], {2}
     31c:	43295c81 			; <UNDEFINED> instruction: 0x43295c81
     320:	9d055481 	cfstrsls	mvf5, [r5, #-516]	; 0xfffffdfc
     324:	6859781a 	ldmdavs	r9, {r1, r3, r4, fp, ip, sp, lr}^
     328:	6207fb02 	andvs	pc, r7, #2048	; 0x800
     32c:	748cf8df 	strvc	pc, [ip], #2271	; 0x8df
     330:	5c88447f 	cfstrspl	mvf4, [r8], {127}	; 0x7f
     334:	54884320 	strpl	r4, [r8], #800	; 0x320
     338:	781a9802 	ldmdavc	sl, {r1, fp, ip, pc}
     33c:	9c03992c 			; <UNDEFINED> instruction: 0x9c03992c
     340:	0201fb02 	andeq	pc, r1, #2048	; 0x800
     344:	5c886859 	stcpl	8, cr6, [r8], {89}	; 0x59
     348:	54884320 	strpl	r4, [r8], #800	; 0x320
     34c:	781a992f 	ldmdavc	sl, {r0, r1, r2, r3, r5, r8, fp, ip, pc}
     350:	1202fb05 	andne	pc, r2, #5120	; 0x1400
     354:	5c8b6859 	stcpl	8, cr6, [fp], {89}	; 0x59
     358:	43039830 	movwmi	r9, #14384	; 0x3830
     35c:	9b06548b 	blls	0x195590
     360:	42939a0a 	addsmi	r9, r3, #40960	; 0xa000
     364:	9a04bf8b 	bls	0x130198
     368:	9b099a09 	blls	0x266b94
     36c:	fb029b04 	blx	0xa6f86
     370:	eb032202 	bl	0xc8b80
     374:	f8df0352 			; <UNDEFINED> instruction: 0xf8df0352
     378:	447a2448 	ldrbtmi	r2, [sl], #-1096	; 0xfffffbb8
     37c:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     380:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     384:	fa485c88 	blx	0x12175ac
     388:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     38c:	9b06548b 	blls	0x1955c0
     390:	42939a0c 	addsmi	r9, r3, #12, 20	; 0xc000
     394:	9a04bf8b 	bls	0x1301c8
     398:	9b129a12 	blls	0x4a6be8
     39c:	fb029b04 	blx	0xa6fb6
     3a0:	eb032202 	bl	0xc8bb0
     3a4:	f8df0352 			; <UNDEFINED> instruction: 0xf8df0352
     3a8:	447a241c 	ldrbtmi	r2, [sl], #-1052	; 0xfffffbe4
     3ac:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     3b0:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     3b4:	fa485c88 	blx	0x12175dc
     3b8:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     3bc:	9b0a548b 	blls	0x2955f0
     3c0:	42939a07 	addsmi	r9, r3, #28672	; 0x7000
     3c4:	e9ddbf34 	ldmib	sp, {r2, r4, r5, r8, r9, sl, fp, ip, sp, pc}^
     3c8:	e9dd2308 	ldmib	sp, {r3, r8, r9, sp}^
     3cc:	fb023208 	blx	0x8cbf6
     3d0:	eb032202 	bl	0xc8be0
     3d4:	4afc0352 	bmi	0xfff01124
     3d8:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
     3dc:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     3e0:	5c880307 	stcpl	3, cr0, [r8], {7}
     3e4:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     3e8:	548b4303 	strpl	r4, [fp], #771	; 0x303
     3ec:	9b159a0b 	blls	0x566c20
     3f0:	bf934293 	svclt	0x00934293
     3f4:	465b465a 			; <UNDEFINED> instruction: 0x465b465a
     3f8:	9b139a13 	blls	0x4e6c4c
     3fc:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     400:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     404:	447a4af1 	ldrbtmi	r4, [sl], #-2801	; 0xfffff50f
     408:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     40c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     410:	fa485c88 	blx	0x1217638
     414:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     418:	9b15548b 	blls	0x55564c
     41c:	42939a0a 	addsmi	r9, r3, #40960	; 0xa000
     420:	9b13bf89 	blls	0x4f024c
     424:	9a099b09 	bls	0x267050
     428:	fb039213 	blx	0xe4c7e
     42c:	9a133303 	bls	0x4cd040
     430:	0353eb02 	cmpeq	r3, #2048	; 0x800
     434:	447a4ae6 	ldrbtmi	r4, [sl], #-2790	; 0xfffff51a
     438:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     43c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     440:	fa485c88 	blx	0x1217668
     444:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     448:	9b06548b 	blls	0x19567c
     44c:	42939a18 	addsmi	r9, r3, #24, 20	; 0x18000
     450:	9a04bf8b 	bls	0x130284
     454:	9b0e9a0e 	blls	0x3a6c94
     458:	fb029b04 	blx	0xa7072
     45c:	eb032202 	bl	0xc8c6c
     460:	4adc0352 	bmi	0xff7011b0
     464:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
     468:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     46c:	5c880307 	stcpl	3, cr0, [r8], {7}
     470:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     474:	548b4303 	strpl	r4, [fp], #771	; 0x303
     478:	9a079b0c 	bls	0x1e70b0
     47c:	bf3d4293 	svclt	0x003d4293
     480:	9b129a08 	blls	0x4a6ca8
     484:	9b089212 	blls	0x224cd4
     488:	fb029a12 	blx	0xa6cda
     48c:	eb032202 	bl	0xc8c9c
     490:	4ad10352 	bmi	0xff4411e0
     494:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
     498:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     49c:	5c880307 	stcpl	3, cr0, [r8], {7}
     4a0:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     4a4:	548b4303 	strpl	r4, [fp], #771	; 0x303
     4a8:	9a0b9b17 	bls	0x2e710c
     4ac:	bf934293 	svclt	0x00934293
     4b0:	465b465a 			; <UNDEFINED> instruction: 0x465b465a
     4b4:	9b119a11 	blls	0x466d00
     4b8:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     4bc:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     4c0:	447a4ac6 	ldrbtmi	r4, [sl], #-2758	; 0xfffff53a
     4c4:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     4c8:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     4cc:	fa485c88 	blx	0x12176f4
     4d0:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     4d4:	9b17548b 	blls	0x5d5708
     4d8:	42939a0a 	addsmi	r9, r3, #40960	; 0xa000
     4dc:	9b11bf89 	blls	0x470308
     4e0:	9a099b09 	bls	0x26710c
     4e4:	fb039211 	blx	0xe4d32
     4e8:	9a113303 	bls	0x44d0fc
     4ec:	0353eb02 	cmpeq	r3, #2048	; 0x800
     4f0:	447a4abb 	ldrbtmi	r4, [sl], #-2747	; 0xfffff545
     4f4:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     4f8:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     4fc:	fa485c88 	blx	0x1217724
     500:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     504:	9b06548b 	blls	0x195738
     508:	42939a19 	addsmi	r9, r3, #102400	; 0x19000
     50c:	9a04bf8b 	bls	0x130340
     510:	9b0d9a0d 	blls	0x366d4c
     514:	fb029b04 	blx	0xa712e
     518:	eb032202 	bl	0xc8d28
     51c:	4ab10352 	bmi	0xfec4126c
     520:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
     524:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     528:	5c880307 	stcpl	3, cr0, [r8], {7}
     52c:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     530:	548b4303 	strpl	r4, [fp], #771	; 0x303
     534:	9a189b07 	bls	0x627158
     538:	bf834293 	svclt	0x00834293
     53c:	9b0e9a08 	blls	0x3a6d64
     540:	9b08920e 	blls	0x224d80
     544:	9c099a0e 			; <UNDEFINED> instruction: 0x9c099a0e
     548:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     54c:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     550:	447a4aa5 	ldrbtmi	r4, [sl], #-2725	; 0xfffff55b
     554:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
     558:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     55c:	fa485c88 	blx	0x1217784
     560:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
     564:	9b0b548b 	blls	0x2d5798
     568:	981a9a1a 	ldmdals	sl, {r1, r3, r4, r9, fp, ip, pc}
     56c:	990a4293 	stmdbls	sl, {r0, r1, r4, r7, r9, lr}
     570:	465bbf2d 	ldrbmi	fp, [fp], -sp, lsr #30
     574:	9b1e465a 	blls	0x791ee4
     578:	42819a1e 	addmi	r9, r1, #122880	; 0x1e000
     57c:	4620bf28 	strtmi	fp, [r0], -r8, lsr #30
     580:	fb03499a 	blx	0xd2bf2
     584:	44793303 	ldrbtmi	r3, [r9], #-771	; 0xfffffcfd
     588:	0253eb02 	subseq	lr, r3, #2048	; 0x800
     58c:	bf349b1e 	svclt	0x00349b1e
     590:	461c4618 			; <UNDEFINED> instruction: 0x461c4618
     594:	0000fb00 	andeq	pc, r0, r0, lsl #22
     598:	0350eb04 	cmpeq	r0, #4, 22	; 0x1000
     59c:	08d0688c 	ldmeq	r0, {r2, r3, r7, fp, sp, lr}^
     5a0:	0207f002 	andeq	pc, r7, #2
     5a4:	f00308dd 			; <UNDEFINED> instruction: 0xf00308dd
     5a8:	fa480307 	blx	0x12011cc
     5ac:	5c26f202 	sfmpl	f7, 1, [r6], #-8
     5b0:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     5b4:	54224332 	strtpl	r4, [r2], #-818	; 0xfffffcce
     5b8:	5d51688a 	ldclpl	8, cr6, [r1, #-552]	; 0xfffffdd8
     5bc:	5553430b 	ldrbpl	r4, [r3, #-779]	; 0xfffffcf5
     5c0:	9a0b9b06 	bls	0x2e71e0
     5c4:	bf924293 	svclt	0x00924293
     5c8:	9b04465b 	blls	0x111f3c
     5cc:	b010f8cd 	andslt	pc, r0, sp, asr #17
     5d0:	fb039a04 	blx	0xe6dea
     5d4:	eb023303 	bl	0x8d1e8
     5d8:	4a850353 	bmi	0xfe14132c
     5dc:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
     5e0:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     5e4:	5c880307 	stcpl	3, cr0, [r8], {7}
     5e8:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     5ec:	548b4303 	strpl	r4, [fp], #771	; 0x303
     5f0:	9b079a19 	blls	0x1e6e5c
     5f4:	bf854293 	svclt	0x00854293
     5f8:	9a0d9b08 	bls	0x367220
     5fc:	930d9a08 	movwls	r9, #55816	; 0xda08
     600:	990b9b07 	stmdbls	fp, {r0, r1, r2, r8, r9, fp, ip, pc}
     604:	428b68b8 	addmi	r6, fp, #184, 16	; 0xb80000
     608:	bf989b0d 	svclt	0x00989b0d
     60c:	9e144659 	mrcls	6, 0, r4, cr4, cr9, {2}
     610:	0601f106 	streq	pc, [r1], -r6, lsl #2
     614:	fb039614 	blx	0xe5e6e
     618:	eb023303 	bl	0x8d22c
     61c:	9b080253 	blls	0x200f70
     620:	4619bf84 	ldrmi	fp, [r9], -r4, lsl #31
     624:	2e03465b 	mcrcs	6, 0, r4, cr3, cr11, {2}
     628:	1101fb01 	tstne	r1, r1, lsl #22	; <UNPREDICTABLE>
     62c:	0351eb03 	cmpeq	r1, #3072	; 0xc00
     630:	01d2ea4f 	bicseq	lr, r2, pc, asr #20
     634:	0207f002 	andeq	pc, r7, #2
     638:	04d3ea4f 	ldrbeq	lr, [r3], #2639	; 0xa4f
     63c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     640:	fa485c45 	blx	0x121775c
     644:	fa48f202 	blx	0x123ce54
     648:	ea42f303 	b	0x10bd25c
     64c:	54420205 	strbpl	r0, [r2], #-517	; 0xfffffdfb
     650:	9d3368ba 	ldcls	8, cr6, [r3, #-744]!	; 0xfffffd18
     654:	ea435d11 	b	0x10d7aa0
     658:	55130301 	ldrpl	r0, [r3, #-769]	; 0xfffffcff
     65c:	0431e9dd 	ldrteq	lr, [r1], #-2525	; 0xfffff623
     660:	6879783b 	ldmdavs	r9!, {r0, r1, r3, r4, r5, fp, ip, sp, lr}^
     664:	0303fb04 	movweq	pc, #15108	; 0x3b04	; <UNPREDICTABLE>
     668:	ea455cca 	b	0x1157998
     66c:	54cd0502 	strbpl	r0, [sp], #1282	; 0x502
     670:	783b9a10 	ldmdavc	fp!, {r4, r9, fp, ip, pc}
     674:	9d166879 	ldcls	8, cr6, [r6, #-484]	; 0xfffffe1c
     678:	0303fb02 	movweq	pc, #15106	; 0x3b02	; <UNPREDICTABLE>
     67c:	ea425cca 	b	0x10979ac
     680:	54ca0205 	strbpl	r0, [sl], #517	; 0x205
     684:	783b6879 	ldmdavc	fp!, {r0, r3, r4, r5, r6, fp, sp, lr}
     688:	fb049d34 	blx	0x127b62
     68c:	5ccae303 	stclpl	3, cr14, [sl], {3}
     690:	0205ea42 	andeq	lr, r5, #270336	; 0x42000
     694:	990f54ca 	stmdbls	pc, {r1, r3, r6, r7, sl, ip, lr}	; <UNPREDICTABLE>
     698:	9a1d783b 	bls	0x75e78c
     69c:	1c03fb02 			; <UNDEFINED> instruction: 0x1c03fb02
     6a0:	9b1b687a 	blls	0x6da890
     6a4:	100cf812 	andne	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
     6a8:	0301ea43 	movweq	lr, #6723	; 0x1a43
     6ac:	300cf802 	andcc	pc, ip, r2, lsl #16
     6b0:	783b990f 	ldmdavc	fp!, {r0, r1, r2, r3, r8, fp, ip, pc}
     6b4:	1303fb04 	movwne	pc, #15108	; 0x3b04	; <UNPREDICTABLE>
     6b8:	9c226879 	stcls	8, cr6, [r2], #-484	; 0xfffffe1c
     6bc:	ea445cca 	b	0x11179ec
     6c0:	54cc0402 	strbpl	r0, [ip], #1026	; 0x402
     6c4:	783b9c1d 	ldmdavc	fp!, {r0, r2, r3, r4, sl, fp, ip, pc}
     6c8:	fb046879 	blx	0x11a8b6
     6cc:	98160303 	ldmdals	r6, {r0, r1, r8, r9}
     6d0:	ea425cca 	b	0x1097a00
     6d4:	54ca0200 	strbpl	r0, [sl], #512	; 0x200
     6d8:	783b9a10 	ldmdavc	fp!, {r4, r9, fp, ip, pc}
     6dc:	fb026879 	blx	0x9a8ca
     6e0:	5ccae303 	stclpl	3, cr14, [sl], {3}
     6e4:	0205ea42 	andeq	lr, r5, #270336	; 0x42000
     6e8:	687954ca 	ldmdavs	r9!, {r1, r3, r6, r7, sl, ip, lr}^
     6ec:	fb04783b 	blx	0x11e7e2
     6f0:	5ccae303 	stclpl	3, cr14, [sl], {3}
     6f4:	0205ea42 	andeq	lr, r5, #270336	; 0x42000
     6f8:	f47f54ca 			; <UNDEFINED> instruction: 0xf47f54ca
     6fc:	7c3baca3 	ldcvc	12, cr10, [fp], #-652	; 0xfffffd74
     700:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
     704:	4a3b858d 	bmi	0xee1d40
     708:	c001f897 	mulgt	r1, r7, r8
     70c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     710:	f1acb0e8 			; <UNDEFINED> instruction: 0xf1acb0e8
     714:	44fb0107 	ldrbtmi	r0, [fp], #263	; 0x107
     718:	fa5f5cd2 	blx	0x17d7a68
     71c:	46caf981 	strbmi	pc, [sl], r1, lsl #19	; <UNPREDICTABLE>
     720:	f1029210 			; <UNDEFINED> instruction: 0xf1029210
     724:	931b0309 	tstls	fp, #603979776	; 0x24000000
     728:	0306f1ac 	movweq	pc, #25004	; 0x61ac	; <UNPREDICTABLE>
     72c:	f1acb2d8 			; <UNDEFINED> instruction: 0xf1acb2d8
     730:	90040308 	andls	r0, r4, r8, lsl #6
     734:	1a83b2dc 	bne	0xfe0ed2ac
     738:	b2db46a1 	sbcslt	r4, fp, #168820736	; 0xa100000
     73c:	4b2f931a 	blmi	0xbe53ac
     740:	9312447b 	tstls	r2, #2063597568	; 0x7b000000
     744:	447b4b2e 	ldrbtmi	r4, [fp], #-2862	; 0xfffff4d2
     748:	4b2e9313 	blmi	0xba539c
     74c:	9314447b 	tstls	r4, #2063597568	; 0x7b000000
     750:	447b4b2d 	ldrbtmi	r4, [fp], #-2861	; 0xfffff4d3
     754:	4b2d9315 	blmi	0xb653b0
     758:	9316447b 	tstls	r6, #2063597568	; 0x7b000000
     75c:	447b4b2c 	ldrbtmi	r4, [fp], #-2860	; 0xfffff4d4
     760:	4b2c9317 	blmi	0xb253c4
     764:	9318447b 	tstls	r8, #2063597568	; 0x7b000000
     768:	447b4b2b 	ldrbtmi	r4, [fp], #-2859	; 0xfffff4d5
     76c:	1ed39319 	mrcne	3, 6, r9, cr3, cr9, {0}
     770:	9b119311 	blls	0x4653bc
     774:	f881fa5f 			; <UNDEFINED> instruction: 0xf881fa5f
     778:	f2404598 	vqrshl.s8	d20, d8, d16
     77c:	f1ac8200 			; <UNDEFINED> instruction: 0xf1ac8200
     780:	f1ac0306 			; <UNDEFINED> instruction: 0xf1ac0306
     784:	f8cd0208 			; <UNDEFINED> instruction: 0xf8cd0208
     788:	25809014 	strcs	r9, [r0, #20]
     78c:	fa5fb2de 	blx	0x17ed30c
     790:	f1aafc82 			; <UNDEFINED> instruction: 0xf1aafc82
     794:	46d10302 	ldrbmi	r0, [r1], r2, lsl #6
     798:	f10a9309 			; <UNDEFINED> instruction: 0xf10a9309
     79c:	f8cd33ff 			; <UNDEFINED> instruction: 0xf8cd33ff
     7a0:	930ac004 	movwls	ip, #40964	; 0xa004
     7a4:	0302f10a 	movweq	pc, #8458	; 0x210a	; <UNPREDICTABLE>
     7a8:	f10a9307 			; <UNDEFINED> instruction: 0xf10a9307
     7ac:	46b20301 	ldrtmi	r0, [r2], r1, lsl #6
     7b0:	e043930b 	sub	r9, r3, fp, lsl #6
     7b4:	000007a0 	andeq	r0, r0, r0, lsr #15
     7b8:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
     7bc:	00000488 	andeq	r0, r0, r8, lsl #9
     7c0:	00000442 	andeq	r0, r0, r2, asr #8
     7c4:	00000416 	andeq	r0, r0, r6, lsl r4
     7c8:	000003ec 	andeq	r0, r0, ip, ror #7
     7cc:	000003c2 	andeq	r0, r0, r2, asr #7
     7d0:	00000396 	muleq	r0, r6, r3
     7d4:	0000036c 	andeq	r0, r0, ip, ror #6
     7d8:	00000340 	andeq	r0, r0, r0, asr #6
     7dc:	00000316 	andeq	r0, r0, r6, lsl r3
     7e0:	000002ea 	andeq	r0, r0, sl, ror #5
     7e4:	000002c0 	andeq	r0, r0, r0, asr #5
     7e8:	00000292 	muleq	r0, r2, r2
     7ec:	00000262 	andeq	r0, r0, r2, ror #4
     7f0:	00000210 	andeq	r0, r0, r0, lsl r2
     7f4:	000000e4 	andeq	r0, r0, r4, ror #1
     7f8:	000000de 	ldrdeq	r0, [r0], -lr
     7fc:	000000b8 	strheq	r0, [r0], -r8
     800:	000000b6 	strheq	r0, [r0], -r6
     804:	000000b4 	strheq	r0, [r0], -r4
     808:	000000b2 	strheq	r0, [r0], -r2
     80c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     810:	000000ae 	andeq	r0, r0, lr, lsr #1
     814:	000000ac 	andeq	r0, r0, ip, lsr #1
     818:	000000aa 	andeq	r0, r0, sl, lsr #1
     81c:	eba89a01 	bl	0xfea27028
     820:	1ad20803 	bne	0xff482834
     824:	0303ebaa 	movweq	lr, #15274	; 0x3baa
     828:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
     82c:	fa83fa5f 	blx	0xfe0ff1b0
     830:	b2d29b11 	sbcslt	r9, r2, #17408	; 0x4400
     834:	45989201 	ldrmi	r9, [r8, #513]	; 0x201
     838:	819ef240 	orrshi	pc, lr, r0, asr #4
     83c:	3000f89b 	mulcc	r0, fp, r8
     840:	04e8ea4f 	strbteq	lr, [r8], #2639	; 0xa4f
     844:	1004f8db 	ldrdne	pc, [r4], -fp
     848:	0007f008 	andeq	pc, r7, r8
     84c:	fa459f09 	blx	0x1168478
     850:	940cf000 	strls	pc, [ip], #-0
     854:	4309fb03 	movwmi	pc, #39683	; 0x9b03	; <UNPREDICTABLE>
     858:	960db2c6 	strls	fp, [sp], -r6, asr #5
     85c:	43325cca 	teqmi	r2, #51712	; 0xca00
     860:	f1a854ca 			; <UNDEFINED> instruction: 0xf1a854ca
     864:	f1080202 			; <UNDEFINED> instruction: 0xf1080202
     868:	f89b0302 			; <UNDEFINED> instruction: 0xf89b0302
     86c:	10d41000 	sbcsne	r1, r4, r0
     870:	c004f8db 	ldrdgt	pc, [r4], -fp
     874:	0207f002 	andeq	pc, r7, #2
     878:	10de4620 	sbcsne	r4, lr, r0, lsr #12
     87c:	fb079602 	blx	0x1e608e
     880:	fa454101 	blx	0x1150c8c
     884:	9e0af202 	cdpls	2, 0, cr15, cr10, cr2, {0}
     888:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     88c:	9006b2d2 	ldrdls	fp, [r6], -r2
     890:	f303fa45 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, <illegal reg q2.5>
     894:	f81c9f09 			; <UNDEFINED> instruction: 0xf81c9f09
     898:	b2db4001 	sbcslt	r4, fp, #1
     89c:	43149303 	tstmi	r4, #201326592	; 0xc000000
     8a0:	4001f80c 	andmi	pc, r1, ip, lsl #16
     8a4:	0401f108 	streq	pc, [r1], #-264	; 0xfffffef8
     8a8:	31fff108 	mvnscc	pc, r8, lsl #2
     8ac:	c000f89b 	mulgt	r0, fp, r8
     8b0:	3004f8db 	ldrdcc	pc, [r4], -fp
     8b4:	0c0cfb06 			; <UNDEFINED> instruction: 0x0c0cfb06
     8b8:	f00410e0 			; <UNDEFINED> instruction: 0xf00410e0
     8bc:	90080407 	andls	r0, r8, r7, lsl #8
     8c0:	10ce9803 	sbcne	r9, lr, r3, lsl #16
     8c4:	f404fa45 	vst1.16	{d15-d16}, [r4], r5
     8c8:	f813960e 			; <UNDEFINED> instruction: 0xf813960e
     8cc:	f001e00c 			; <UNDEFINED> instruction: 0xf001e00c
     8d0:	9e070107 	adflss	f0, f7, f7
     8d4:	0e0eea42 	vmlseq.f32	s28, s28, s4
     8d8:	e00cf803 	and	pc, ip, r3, lsl #16
     8dc:	930fb2e3 	movwls	fp, #62179	; 0xf2e3
     8e0:	4000f89b 	mulmi	r0, fp, r8
     8e4:	f101fa45 			; <UNDEFINED> instruction: 0xf101fa45
     8e8:	f8db9b02 			; <UNDEFINED> instruction: 0xf8db9b02
     8ec:	b2c9e004 	sbclt	lr, r9, #4
     8f0:	3404fb07 	strcc	pc, [r4], #-2823	; 0xfffff4f9
     8f4:	c004f81e 	andgt	pc, r4, lr, lsl r8	; <UNPREDICTABLE>
     8f8:	0c0cea40 			; <UNDEFINED> instruction: 0x0c0cea40
     8fc:	c004f80e 	andgt	pc, r4, lr, lsl #16
     900:	f89b980e 			; <UNDEFINED> instruction: 0xf89b980e
     904:	f8db4000 			; <UNDEFINED> instruction: 0xf8db4000
     908:	fb06e004 	blx	0x1b8922
     90c:	9e070404 	cdpls	4, 0, cr0, cr7, cr4, {0}
     910:	c004f81e 	andgt	pc, r4, lr, lsl r8	; <UNPREDICTABLE>
     914:	0c0cea41 			; <UNDEFINED> instruction: 0x0c0cea41
     918:	c004f80e 	andgt	pc, r4, lr, lsl #16
     91c:	4000f89b 	mulmi	r0, fp, r8
     920:	c004f8db 	ldrdgt	pc, [r4], -fp
     924:	0404fb07 	streq	pc, [r4], #-2823	; 0xfffff4f9
     928:	e004f81c 	and	pc, r4, ip, lsl r8	; <UNPREDICTABLE>
     92c:	010eea41 	tsteq	lr, r1, asr #20
     930:	1004f80c 	andne	pc, r4, ip, lsl #16
     934:	f89b9c06 			; <UNDEFINED> instruction: 0xf89b9c06
     938:	f8db1000 			; <UNDEFINED> instruction: 0xf8db1000
     93c:	fb01c004 	blx	0x70956
     940:	f81c4109 			; <UNDEFINED> instruction: 0xf81c4109
     944:	43144001 	tstmi	r4, #1
     948:	4001f80c 	andmi	pc, r1, ip, lsl #16
     94c:	f89b9c0a 			; <UNDEFINED> instruction: 0xf89b9c0a
     950:	f8db1000 			; <UNDEFINED> instruction: 0xf8db1000
     954:	fb04c004 	blx	0x13096e
     958:	9b033101 	blls	0xccd64
     95c:	4001f81c 	andmi	pc, r1, ip, lsl r8	; <UNPREDICTABLE>
     960:	f80c431c 			; <UNDEFINED> instruction: 0xf80c431c
     964:	9b0c4001 	blls	0x310970
     968:	1000f89b 	mulne	r0, fp, r8
     96c:	c004f8db 	ldrdgt	pc, [r4], -fp
     970:	3101fb06 	tstcc	r1, r6, lsl #22	; <UNPREDICTABLE>
     974:	f81c9e0d 			; <UNDEFINED> instruction: 0xf81c9e0d
     978:	43344001 	teqmi	r4, #1
     97c:	4001f80c 	andmi	pc, r1, ip, lsl #16
     980:	1000f89b 	mulne	r0, fp, r8
     984:	4004f8db 	ldrdmi	pc, [r4], -fp
     988:	3101fb07 	tstcc	r1, r7, lsl #22	; <UNPREDICTABLE>
     98c:	f8149b0b 			; <UNDEFINED> instruction: 0xf8149b0b
     990:	ea46c001 	b	0x11b099c
     994:	5460000c 	strbtpl	r0, [r0], #-12
     998:	f89b9c06 			; <UNDEFINED> instruction: 0xf89b9c06
     99c:	fb031000 	blx	0xc49a6
     9a0:	f8db4101 			; <UNDEFINED> instruction: 0xf8db4101
     9a4:	9e024004 	cdpls	0, 0, cr4, cr2, cr4, {0}
     9a8:	5c609b03 			; <UNDEFINED> instruction: 0x5c609b03
     9ac:	54604310 	strbtpl	r4, [r0], #-784	; 0xfffffcf0
     9b0:	1000f89b 	mulne	r0, fp, r8
     9b4:	4004f8db 	ldrdmi	pc, [r4], -fp
     9b8:	6109fb01 	tstvs	r9, r1, lsl #22	; <UNPREDICTABLE>
     9bc:	43185c60 	tstmi	r8, #96, 24	; 0x6000
     9c0:	e9dd5460 	ldmib	sp, {r5, r6, sl, ip, lr}^
     9c4:	f89b6407 			; <UNDEFINED> instruction: 0xf89b6407
     9c8:	9b0f1000 	blls	0x3c49d0
     9cc:	4101fb06 	tstmi	r1, r6, lsl #22	; <UNPREDICTABLE>
     9d0:	4004f8db 	ldrdmi	pc, [r4], -fp
     9d4:	43185c60 	tstmi	r8, #96, 24	; 0x6000
     9d8:	98085460 	stmdals	r8, {r5, r6, sl, ip, lr}
     9dc:	1000f89b 	mulne	r0, fp, r8
     9e0:	0101fb07 	tsteq	r1, r7, lsl #22	; <UNPREDICTABLE>
     9e4:	0004f8db 	ldrdeq	pc, [r4], -fp
     9e8:	431c5c44 	tstmi	ip, #68, 24	; 0x4400
     9ec:	9c065444 	cfstrsls	mvf5, [r6], {68}	; 0x44
     9f0:	1000f89b 	mulne	r0, fp, r8
     9f4:	0004f8db 	ldrdeq	pc, [r4], -fp
     9f8:	fb069b0b 	blx	0x1a762e
     9fc:	5c444101 	stfple	f4, [r4], {1}
     a00:	54424322 	strbpl	r4, [r2], #-802	; 0xfffffcde
     a04:	f89b9c02 			; <UNDEFINED> instruction: 0xf89b9c02
     a08:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
     a0c:	fb030004 	blx	0xc0a26
     a10:	9b034202 	blls	0xd1220
     a14:	43195c81 	tstmi	r9, #33024	; 0x8100
     a18:	f89b5481 			; <UNDEFINED> instruction: 0xf89b5481
     a1c:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
     a20:	fb061004 	blx	0x184a3a
     a24:	5c884202 	sfmpl	f4, 4, [r8], {2}
     a28:	548b4303 	strpl	r4, [fp], #771	; 0x303
     a2c:	45919a01 	ldrmi	r9, [r1, #2561]	; 0xa01
     a30:	4613bf26 	ldrmi	fp, [r3], -r6, lsr #30
     a34:	464b464a 	strbmi	r4, [fp], -sl, asr #12
     a38:	fb0245d1 	blx	0x92186
     a3c:	eb032202 	bl	0xc924c
     a40:	9a120352 	bls	0x481790
     a44:	f0036891 			; <UNDEFINED> instruction: 0xf0036891
     a48:	ea4f0207 	b	0x13c126c
     a4c:	fa4503d3 	blx	0x11419a0
     a50:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     a54:	0200ea42 	andeq	lr, r0, #270336	; 0x42000
     a58:	bf3554ca 	svclt	0x003554ca
     a5c:	464a4652 			; <UNDEFINED> instruction: 0x464a4652
     a60:	4653464b 	ldrbmi	r4, [r3], -fp, asr #12
     a64:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     a68:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     a6c:	68919a13 	ldmvs	r1, {r0, r1, r4, r9, fp, ip, pc}
     a70:	0207f003 	andeq	pc, r7, #3
     a74:	fa4508db 	blx	0x1142de8
     a78:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     a7c:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     a80:	45989b05 	ldrmi	r9, [r8, #2821]	; 0xb05
     a84:	461abf96 	sadd8mi	fp, sl, r6
     a88:	46434642 	strbmi	r4, [r3], -r2, asr #12
     a8c:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     a90:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     a94:	68919a14 	ldmvs	r1, {r2, r4, r9, fp, ip, pc}
     a98:	0207f003 	andeq	pc, r7, #3
     a9c:	fa4508db 	blx	0x1142e10
     aa0:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     aa4:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     aa8:	45989b04 	ldrmi	r9, [r8, #2820]	; 0xb04
     aac:	461abf96 	sadd8mi	fp, sl, r6
     ab0:	46434642 	strbmi	r4, [r3], -r2, asr #12
     ab4:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     ab8:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     abc:	68919a15 	ldmvs	r1, {r0, r2, r4, r9, fp, ip, pc}
     ac0:	0207f003 	andeq	pc, r7, #3
     ac4:	fa4508db 	blx	0x1142e38
     ac8:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     acc:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     ad0:	9a019b04 	bls	0x676e8
     ad4:	bf9c429a 	svclt	0x009c429a
     ad8:	9b01461a 	blls	0x52348
     adc:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     ae0:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     ae4:	68919a16 	ldmvs	r1, {r1, r2, r4, r9, fp, ip, pc}
     ae8:	0207f003 	andeq	pc, r7, #3
     aec:	fa4508db 	blx	0x1142e60
     af0:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     af4:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     af8:	459a9b05 	ldrmi	r9, [sl, #2821]	; 0xb05
     afc:	461abf96 	sadd8mi	fp, sl, r6
     b00:	46534652 			; <UNDEFINED> instruction: 0x46534652
     b04:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     b08:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     b0c:	68919a17 	ldmvs	r1, {r0, r1, r2, r4, r9, fp, ip, pc}
     b10:	0207f003 	andeq	pc, r7, #3
     b14:	fa4508db 	blx	0x1142e88
     b18:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     b1c:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     b20:	9a019b05 	bls	0x6773c
     b24:	bf9c429a 	svclt	0x009c429a
     b28:	9b01461a 	blls	0x52398
     b2c:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     b30:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     b34:	68919a18 	ldmvs	r1, {r3, r4, r9, fp, ip, pc}
     b38:	0207f003 	andeq	pc, r7, #3
     b3c:	fa4508db 	blx	0x1142eb0
     b40:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     b44:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     b48:	459a9b04 	ldrmi	r9, [sl, #2820]	; 0xb04
     b4c:	461abf96 	sadd8mi	fp, sl, r6
     b50:	46534652 			; <UNDEFINED> instruction: 0x46534652
     b54:	2202fb02 	andcs	pc, r2, #2048	; 0x800
     b58:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     b5c:	68919a19 	ldmvs	r1, {r0, r3, r4, r9, fp, ip, pc}
     b60:	0207f003 	andeq	pc, r7, #3
     b64:	fa4508db 	blx	0x1142ed8
     b68:	5cc8f202 	sfmpl	f7, 3, [r8], {2}
     b6c:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
     b70:	45439b10 	strbmi	r9, [r3, #-2832]	; 0xfffff4f0
     b74:	ae52f67f 	mrcge	6, 2, APSR_nzcv, cr2, cr15, {3}
     b78:	f8dd46ca 			; <UNDEFINED> instruction: 0xf8dd46ca
     b7c:	f8df9014 			; <UNDEFINED> instruction: 0xf8df9014
     b80:	991b366c 	ldmdbls	fp, {r2, r3, r5, r6, r9, sl, ip, sp}
     b84:	458a447b 	strmi	r4, [sl, #1147]	; 0x47b
     b88:	781a6858 	ldmdavc	sl, {r3, r4, r6, fp, sp, lr}
     b8c:	8348f240 	movthi	pc, #33344	; 0x8240	; <UNPREDICTABLE>
     b90:	ebaa9910 	bl	0xfeaa6fd8
     b94:	fa5f0101 	blx	0x17c0fa0
     b98:	f8cdfa81 			; <UNDEFINED> instruction: 0xf8cdfa81
     b9c:	f1aaa020 			; <UNDEFINED> instruction: 0xf1aaa020
     ba0:	f10a0702 			; <UNDEFINED> instruction: 0xf10a0702
     ba4:	f10a3eff 			; <UNDEFINED> instruction: 0xf10a3eff
     ba8:	f10a0802 			; <UNDEFINED> instruction: 0xf10a0802
     bac:	fb1a0401 	blx	0x681bba
     bb0:	9406f202 	strls	pc, [r6], #-514	; 0xfffffdfe
     bb4:	0f04f1ba 	svceq	0x0004f1ba
     bb8:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     bbc:	54810102 	strpl	r0, [r1], #258	; 0x102
     bc0:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     bc4:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
     bc8:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     bcc:	54810108 	strpl	r0, [r1], #264	; 0x108
     bd0:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     bd4:	f202fb0e 	vqdmulh.s<illegal width 8>	d15, d2, d14
     bd8:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     bdc:	54810108 	strpl	r0, [r1], #264	; 0x108
     be0:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     be4:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
     be8:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     bec:	f0615c81 			; <UNDEFINED> instruction: 0xf0615c81
     bf0:	5481017f 	strpl	r0, [r1], #383	; 0x17f
     bf4:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     bf8:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
     bfc:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c00:	54810104 	strpl	r0, [r1], #260	; 0x104
     c04:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c08:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
     c0c:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c10:	54810104 	strpl	r0, [r1], #260	; 0x104
     c14:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c18:	f20afb12 	vpadd.i8	d15, d10, d2
     c1c:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c20:	54810108 	strpl	r0, [r1], #264	; 0x108
     c24:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c28:	f202fb0e 	vqdmulh.s<illegal width 8>	d15, d2, d14
     c2c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     c30:	f0615c81 			; <UNDEFINED> instruction: 0xf0615c81
     c34:	5481017f 	strpl	r0, [r1], #383	; 0x17f
     c38:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c3c:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
     c40:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c44:	54810102 	strpl	r0, [r1], #258	; 0x102
     c48:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c4c:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
     c50:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c54:	54810102 	strpl	r0, [r1], #258	; 0x102
     c58:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c5c:	2202fb0a 	andcs	pc, r2, #10240	; 0x2800
     c60:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c64:	54810108 	strpl	r0, [r1], #264	; 0x108
     c68:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c6c:	f20afb12 	vpadd.i8	d15, d10, d2
     c70:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     c74:	f0615c81 			; <UNDEFINED> instruction: 0xf0615c81
     c78:	5481017f 	strpl	r0, [r1], #383	; 0x17f
     c7c:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c80:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
     c84:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c88:	54810101 	strpl	r0, [r1], #257	; 0x101
     c8c:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     c90:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
     c94:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     c98:	54810101 	strpl	r0, [r1], #257	; 0x101
     c9c:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     ca0:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
     ca4:	f0415c81 			; <UNDEFINED> instruction: 0xf0415c81
     ca8:	54810108 	strpl	r0, [r1], #264	; 0x108
     cac:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     cb0:	2202fb0a 	andcs	pc, r2, #10240	; 0x2800
     cb4:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     cb8:	f0615c81 			; <UNDEFINED> instruction: 0xf0615c81
     cbc:	5481017f 	strpl	r0, [r1], #383	; 0x17f
     cc0:	6858781a 	ldmdavs	r8, {r1, r3, r4, fp, ip, sp, lr}^
     cc4:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
     cc8:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
     ccc:	f0615c81 			; <UNDEFINED> instruction: 0xf0615c81
     cd0:	5481017f 	strpl	r0, [r1], #383	; 0x17f
     cd4:	8237f240 	eorshi	pc, r7, #64, 4
     cd8:	f204fb0a 	vqdmulh.s<illegal width 8>	d15, d4, d10
     cdc:	2480689d 	strcs	r6, [r0], #2205	; 0x89d
     ce0:	0f06f1ba 	svceq	0x0006f1ba
     ce4:	0252ea4f 	subseq	lr, r2, #323584	; 0x4f000
     ce8:	0105f102 	tsteq	r5, r2, lsl #2	; <UNPREDICTABLE>
     cec:	0007f001 	andeq	pc, r7, r1
     cf0:	01d1ea4f 	bicseq	lr, r1, pc, asr #20
     cf4:	f000fa44 			; <UNDEFINED> instruction: 0xf000fa44
     cf8:	ea405c6e 	b	0x1017eb8
     cfc:	54680006 	strbtpl	r0, [r8], #-6
     d00:	822cf240 	eorhi	pc, ip, #64, 4
     d04:	68993207 	ldmvs	r9, {r0, r1, r2, r9, ip, sp}
     d08:	0007f002 	andeq	pc, r7, r2
     d0c:	fa5f08d3 	blx	0x17c3060
     d10:	4694f28e 	ldrmi	pc, [r4], lr, lsl #5
     d14:	fa449202 	blx	0x1125524
     d18:	5ccaf000 	stclpl	0, cr15, [sl], {0}
     d1c:	54c84310 	strbpl	r4, [r8], #784	; 0x310
     d20:	c30cfb0c 	movwgt	pc, #51980	; 0xcb0c	; <UNPREDICTABLE>
     d24:	085b2206 	ldmdaeq	fp, {r1, r2, r9, sp}^
     d28:	04c4f8df 	strbeq	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
     d2c:	f0034413 			; <UNDEFINED> instruction: 0xf0034413
     d30:	21800207 	orrcs	r0, r0, r7, lsl #4
     d34:	08db4478 	ldmeq	fp, {r3, r4, r5, r6, sl, lr}^
     d38:	fa419e1a 	blx	0x10685a8
     d3c:	9609f202 	strls	pc, [r9], -r2, lsl #4
     d40:	2e056884 	cdpcs	8, 0, cr6, cr5, cr4, {4}
     d44:	ea425ce5 	b	0x10980e0
     d48:	54e20205 	strbtpl	r0, [r2], #517	; 0x205
     d4c:	8231f200 	eorshi	pc, r1, #0, 4
     d50:	0315f106 	tsteq	r5, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
     d54:	f0036882 			; <UNDEFINED> instruction: 0xf0036882
     d58:	ea4f0007 	b	0x13c0d7c
     d5c:	fa4103d3 	blx	0x1041cb0
     d60:	5cd0f100 	ldfplp	f7, [r0], {0}
     d64:	0100ea41 	tsteq	r0, r1, asr #20
     d68:	4630bf08 	ldrtmi	fp, [r0], -r8, lsl #30
     d6c:	bf1654d1 	svclt	0x001654d1
     d70:	230f4630 	movwcs	r4, #63024	; 0xf630
     d74:	4403230f 	strmi	r2, [r3], #-783	; 0xfffffcf1
     d78:	0478f8df 	ldrbteq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     d7c:	0207f003 	andeq	pc, r7, #3
     d80:	44782180 	ldrbtmi	r2, [r8], #-384	; 0xfffffe80
     d84:	fa4108db 	blx	0x10430f8
     d88:	6884f202 	stmvs	r4, {r1, r9, ip, sp, lr, pc}
     d8c:	432a5ce5 			; <UNDEFINED> instruction: 0x432a5ce5
     d90:	9c0254e2 	cfstrsls	mvf5, [r2], {226}	; 0xe2
     d94:	f2002c06 			; <UNDEFINED> instruction: 0xf2002c06
     d98:	f10c821a 			; <UNDEFINED> instruction: 0xf10c821a
     d9c:	6882031c 	stmvs	r2, {r2, r3, r4, r8, r9}
     da0:	0007f003 	andeq	pc, r7, r3
     da4:	ea4f2c04 	b	0x13cbdbc
     da8:	fa4103d3 	blx	0x1041cfc
     dac:	5cd0f100 	ldfplp	f7, [r0], {0}
     db0:	0100ea41 	tsteq	r0, r1, asr #20
     db4:	bf8754d1 	svclt	0x008754d1
     db8:	c30cfb0c 	movwgt	pc, #51980	; 0xcb0c	; <UNPREDICTABLE>
     dbc:	46602005 	strbtmi	r2, [r0], -r5
     dc0:	bf88230f 	svclt	0x0088230f
     dc4:	f8df085b 			; <UNDEFINED> instruction: 0xf8df085b
     dc8:	44032430 	strmi	r2, [r3], #-1072	; 0xfffffbd0
     dcc:	f00a2080 			; <UNDEFINED> instruction: 0xf00a2080
     dd0:	447a0507 	ldrbtmi	r0, [sl], #-1287	; 0xfffffaf9
     dd4:	06eaea4f 	strbteq	lr, [sl], pc, asr #20
     dd8:	6891960a 	ldmvs	r1, {r1, r3, r9, sl, ip, pc}
     ddc:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     de0:	fa400307 	blx	0x1001a04
     de4:	5c88f303 	stcpl	3, cr15, [r8], {3}
     de8:	548b4303 	strpl	r4, [fp], #771	; 0x303
     dec:	20809b1a 	addcs	r9, r0, sl, lsl fp
     df0:	fa402b06 	blx	0x100ba10
     df4:	bf98f505 	svclt	0x0098f505
     df8:	b2ed221c 	rsclt	r2, sp, #28, 4	; 0xc0000001
     dfc:	bf829507 	svclt	0x00829507
     e00:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
     e04:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
     e08:	4bfc441a 	blmi	0xfff11e78
     e0c:	0107f002 	tsteq	r7, r2	; <UNPREDICTABLE>
     e10:	08d2447b 	ldmeq	r2, {r0, r1, r3, r4, r5, r6, sl, lr}^
     e14:	f101fa40 			; <UNDEFINED> instruction: 0xf101fa40
     e18:	5ca5689c 	stcpl	8, cr6, [r5], #624	; 0x270
     e1c:	54a14329 	strtpl	r4, [r1], #809	; 0x329
     e20:	920110fa 	andls	r1, r1, #250	; 0xfa
     e24:	f0077819 			; <UNDEFINED> instruction: 0xf0077819
     e28:	27060207 	strcs	r0, [r6, -r7, lsl #4]
     e2c:	04e8ea4f 	strbteq	lr, [r8], #2639	; 0xa4f
     e30:	25049403 	strcs	r9, [r4, #-1027]	; 0xfffffbfd
     e34:	f202fa40 	vpmax.s8	<illegal reg q7.5>, q1, q0
     e38:	6101fb17 	tstvs	r1, r7, lsl fp	; <UNPREDICTABLE>
     e3c:	0607f008 	streq	pc, [r7], -r8
     e40:	b2d2685f 	sbcslt	r6, r2, #6225920	; 0x5f0000
     e44:	f606fa40 			; <UNDEFINED> instruction: 0xf606fa40
     e48:	5c7eb2f4 	lfmpl	f3, 3, [lr], #-976	; 0xfffffc30
     e4c:	9c079405 	cfstrsls	mvf9, [r7], {5}
     e50:	547e4326 	ldrbtpl	r4, [lr], #-806	; 0xfffffcda
     e54:	ea4f9f01 	b	0x13e8a60
     e58:	781e01ee 	ldmdavc	lr, {r1, r2, r3, r5, r6, r7, r8}
     e5c:	f00e460c 			; <UNDEFINED> instruction: 0xf00e460c
     e60:	f8d30107 			; <UNDEFINED> instruction: 0xf8d30107
     e64:	fa408004 	blx	0x1020e7c
     e68:	fb15f101 	blx	0x57d276
     e6c:	9f067606 	svcls	0x00067606
     e70:	10ffb2c9 	rscsne	fp, pc, r9, asr #5
     e74:	9f06970b 	svcls	0x0006970b
     e78:	0e07f007 	cdpeq	0, 0, cr15, cr7, cr7, {0}
     e7c:	f00efa40 			; <UNDEFINED> instruction: 0xf00efa40
     e80:	fe80fa5f 	mcr2	10, 4, pc, cr0, cr15, {2}	; <UNPREDICTABLE>
     e84:	0006f818 	andeq	pc, r6, r8, lsl r8	; <UNPREDICTABLE>
     e88:	f8084310 			; <UNDEFINED> instruction: 0xf8084310
     e8c:	9e010006 	cdpls	0, 0, cr0, cr1, cr6, {0}
     e90:	0805f04f 	stmdaeq	r5, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     e94:	fb187818 	blx	0x61eefe
     e98:	f8d36000 			; <UNDEFINED> instruction: 0xf8d36000
     e9c:	f8188004 			; <UNDEFINED> instruction: 0xf8188004
     ea0:	43166000 	tstmi	r6, #0
     ea4:	6000f808 	andvs	pc, r0, r8, lsl #16
     ea8:	78189e03 	ldmdavc	r8, {r0, r1, r9, sl, fp, ip, pc}
     eac:	8004f8d3 	ldrdhi	pc, [r4], -r3
     eb0:	fb159f05 	blx	0x568ace
     eb4:	f8186000 			; <UNDEFINED> instruction: 0xf8186000
     eb8:	433e6000 	teqmi	lr, #0
     ebc:	6000f808 	andvs	pc, r0, r8, lsl #16
     ec0:	0808f04f 	stmdaeq	r8, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     ec4:	fb187818 	blx	0x61ef2e
     ec8:	f8d34000 			; <UNDEFINED> instruction: 0xf8d34000
     ecc:	f8188004 			; <UNDEFINED> instruction: 0xf8188004
     ed0:	430e6000 	movwmi	r6, #57344	; 0xe000
     ed4:	6000f808 	andvs	pc, r0, r8, lsl #16
     ed8:	f8d37818 			; <UNDEFINED> instruction: 0xf8d37818
     edc:	fb158004 	blx	0x560ef6
     ee0:	9c014000 	stcls	0, cr4, [r1], {-0}
     ee4:	6000f818 	andvs	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
     ee8:	f8084331 			; <UNDEFINED> instruction: 0xf8084331
     eec:	f04f1000 			; <UNDEFINED> instruction: 0xf04f1000
     ef0:	78190806 	ldmdavc	r9, {r1, r2, fp}
     ef4:	fb18685e 	blx	0x61b076
     ef8:	9c074101 	stflss	f4, [r7], {1}
     efc:	43105c70 	tstmi	r0, #112, 24	; 0x7000
     f00:	9e035470 	mcrls	4, 0, r5, cr3, cr0, {3}
     f04:	78192005 	ldmdavc	r9, {r0, r2, sp}
     f08:	6101fb10 	tstvs	r1, r0, lsl fp	; <UNPREDICTABLE>
     f0c:	5c70685e 	ldclpl	8, cr6, [r0], #-376	; 0xfffffe88
     f10:	54704338 	ldrbtpl	r4, [r0], #-824	; 0xfffffcc8
     f14:	26089f0a 	strcs	r9, [r8], -sl, lsl #30
     f18:	fb167819 	blx	0x59ef86
     f1c:	685e7101 	ldmdavs	lr, {r0, r8, ip, sp, lr}^
     f20:	43205c70 			; <UNDEFINED> instruction: 0x43205c70
     f24:	78195470 	ldmdavc	r9, {r4, r5, r6, sl, ip, lr}
     f28:	fb15685e 	blx	0x55b0aa
     f2c:	5c707101 	ldfple	f7, [r0], #-4
     f30:	54704320 	ldrbtpl	r4, [r0], #-800	; 0xfffffce0
     f34:	78192007 	ldmdavc	r9, {r0, r1, r2, sp}
     f38:	98014604 	stmdals	r1, {r2, r9, sl, lr}
     f3c:	9f05685e 	svcls	0x0005685e
     f40:	0101fb14 	tsteq	r1, r4, lsl fp	; <UNPREDICTABLE>
     f44:	5c709c0b 	ldclpl	12, cr9, [r0], #-44	; 0xffffffd4
     f48:	54704310 	ldrbtpl	r4, [r0], #-784	; 0xfffffcf0
     f4c:	78199e03 	ldmdavc	r9, {r0, r1, r9, sl, fp, ip, pc}
     f50:	6101fb18 	tstvs	r1, r8, lsl fp	; <UNPREDICTABLE>
     f54:	f04f685e 			; <UNDEFINED> instruction: 0xf04f685e
     f58:	5c700808 	ldclpl	8, cr0, [r0], #-32	; 0xffffffe0
     f5c:	54704338 	ldrbtpl	r4, [r0], #-824	; 0xfffffcc8
     f60:	685e7819 	ldmdavs	lr, {r0, r3, r4, fp, ip, sp, lr}^
     f64:	4101fb18 	tstmi	r1, r8, lsl fp	; <UNPREDICTABLE>
     f68:	ea4e5c70 	b	0x1398130
     f6c:	54700000 	ldrbtpl	r0, [r0], #-0
     f70:	68587819 	ldmdavs	r8, {r0, r3, r4, fp, ip, sp, lr}^
     f74:	4101fb15 	tstmi	r1, r5, lsl fp	; <UNPREDICTABLE>
     f78:	ea4e5c45 	b	0x1398094
     f7c:	f8000e05 			; <UNDEFINED> instruction: 0xf8000e05
     f80:	9801e001 	stmdals	r1, {r0, sp, lr, pc}
     f84:	fb187819 	blx	0x61eff2
     f88:	68580101 	ldmdavs	r8, {r0, r8}^
     f8c:	43225c44 			; <UNDEFINED> instruction: 0x43225c44
     f90:	9c035442 	cfstrsls	mvf5, [r3], {66}	; 0x42
     f94:	781a2007 	ldmdavc	sl, {r0, r1, r2, sp}
     f98:	4202fb10 	andmi	pc, r2, #16, 22	; 0x4000
     f9c:	5c816858 	stcpl	8, cr6, [r1], {88}	; 0x58
     fa0:	54814339 	strpl	r4, [r1], #825	; 0x339
     fa4:	781a2080 	ldmdavc	sl, {r7, sp}
     fa8:	fb18685b 	blx	0x61b11e
     fac:	5c994202 	lfmpl	f4, 4, [r9], {2}
     fb0:	54994339 	ldrpl	r4, [r9], #825	; 0x339
     fb4:	2b069b02 	blcs	0x1a7bc4
     fb8:	2206bf8d 	andcs	fp, r6, #564	; 0x234
     fbc:	23154662 	tstcs	r5, #102760448	; 0x6200000
     fc0:	c30cfb0c 	movwgt	pc, #51980	; 0xcb0c	; <UNPREDICTABLE>
     fc4:	085bbf88 	ldmdaeq	fp, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^
     fc8:	4a8d4413 	bmi	0xfe35201c
     fcc:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
     fd0:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
     fd4:	fa400307 	blx	0x1001bf8
     fd8:	5c88f303 	stcpl	3, cr15, [r8], {3}
     fdc:	548b4303 	strpl	r4, [fp], #771	; 0x303
     fe0:	21809b1a 	orrcs	r9, r0, sl, lsl fp
     fe4:	2b064887 	blcs	0x193208
     fe8:	461abf96 	sadd8mi	fp, sl, r6
     fec:	23152206 	tstcs	r5, #1610612736	; 0x60000000
     ff0:	bf884478 	svclt	0x00884478
     ff4:	3303fb03 	movwcc	pc, #15107	; 0x3b03	; <UNPREDICTABLE>
     ff8:	bf886884 	svclt	0x00886884
     ffc:	f1ba085b 			; <UNDEFINED> instruction: 0xf1ba085b
    1000:	44130f05 	ldrmi	r0, [r3], #-3845	; 0xfffff0fb
    1004:	0207f003 	andeq	pc, r7, #3
    1008:	03d3ea4f 	bicseq	lr, r3, #323584	; 0x4f000
    100c:	f202fa41 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q0.5>
    1010:	ea425ce5 	b	0x10983ac
    1014:	54e20205 	strbtpl	r0, [r2], #517	; 0x205
    1018:	80bff240 	adcshi	pc, pc, r0, asr #4
    101c:	f1ba9b06 			; <UNDEFINED> instruction: 0xf1ba9b06
    1020:	bf340f08 	svclt	0x00340f08
    1024:	22074652 	andcs	r4, r7, #85983232	; 0x5200000
    1028:	68809208 	stmvs	r0, {r3, r9, ip, pc}
    102c:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
    1030:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    1034:	0205f103 	andeq	pc, r5, #-1073741824	; 0xc0000000
    1038:	231cbf38 	tstcs	ip, #56, 30	; 0xe0
    103c:	0407f002 	streq	pc, [r7], #-2
    1040:	412108d2 	ldrdmi	r0, [r1, -r2]!
    1044:	43215c84 			; <UNDEFINED> instruction: 0x43215c84
    1048:	9a085481 	bls	0x216254
    104c:	44132080 	ldrmi	r2, [r3], #-128	; 0xffffff80
    1050:	447a4a6d 	ldrbtmi	r4, [sl], #-2669	; 0xfffff593
    1054:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
    1058:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    105c:	f303fa40 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q0
    1060:	43035c88 	movwmi	r5, #15496	; 0x3c88
    1064:	9b02548b 	blls	0x96298
    1068:	2b072080 	blcs	0x1c9270
    106c:	4662bf95 	uqadd8mi	fp, r2, r5
    1070:	231c2207 	tstcs	ip, #1879048192	; 0x70000000
    1074:	c30cfb0c 	movwgt	pc, #51980	; 0xcb0c	; <UNPREDICTABLE>
    1078:	085bbf88 	ldmdaeq	fp, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^
    107c:	4a634413 	bmi	0x18d20d0
    1080:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
    1084:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
    1088:	fa400307 	blx	0x1001cac
    108c:	5c88f303 	stcpl	3, cr15, [r8], {3}
    1090:	548b4303 	strpl	r4, [fp], #771	; 0x303
    1094:	20809b1a 	addcs	r9, r0, sl, lsl fp
    1098:	bf952b05 	svclt	0x00952b05
    109c:	2205461a 	andcs	r4, r5, #27262976	; 0x1a00000
    10a0:	fb03230f 	blx	0xc9ce6
    10a4:	bf883303 	svclt	0x00883303
    10a8:	4413085b 	ldrmi	r0, [r3], #-2139	; 0xfffff7a5
    10ac:	447a4a58 	ldrbtmi	r4, [sl], #-2648	; 0xfffff5a8
    10b0:	08da6891 	ldmeq	sl, {r0, r4, r7, fp, sp, lr}^
    10b4:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    10b8:	f303fa40 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q0
    10bc:	43035c88 	movwmi	r5, #15496	; 0x3c88
    10c0:	9b02548b 	blls	0x962f4
    10c4:	4a532080 	bmi	0x14c92cc
    10c8:	bf982b05 	svclt	0x00982b05
    10cc:	447a230f 	ldrbtmi	r2, [sl], #-783	; 0xfffffcf1
    10d0:	fb0cbf84 	blx	0x330eea
    10d4:	f04fc30c 			; <UNDEFINED> instruction: 0xf04fc30c
    10d8:	68910c05 	ldmvs	r1, {r0, r2, sl, fp}
    10dc:	085bbf88 	ldmdaeq	fp, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^
    10e0:	08da4463 	ldmeq	sl, {r0, r1, r5, r6, sl, lr}^
    10e4:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    10e8:	f303fa40 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q0
    10ec:	43035c88 	movwmi	r5, #15496	; 0x3c88
    10f0:	9b1a548b 	blls	0x696324
    10f4:	2b079a1a 	blcs	0x1e7964
    10f8:	bf919904 	svclt	0x00919904
    10fc:	fb03201c 	blx	0xc9176
    1100:	23073003 	movwcs	r3, #28675	; 0x7003
    1104:	9b099309 	blls	0x265d30
    1108:	0840bf88 	stmdaeq	r0, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^
    110c:	9b104418 	blls	0x412174
    1110:	1ad21ac9 	bne	0xff487c3c
    1114:	0303eba9 	movweq	lr, #15273	; 0x3ba9
    1118:	921ab2d2 	andsls	fp, sl, #536870925	; 0x2000000d
    111c:	9204b2ca 	andls	fp, r4, #-1610612724	; 0xa000000c
    1120:	08c14a3d 	stmiaeq	r1, {r0, r2, r3, r4, r5, r9, fp, lr}^
    1124:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
    1128:	0007f000 	andeq	pc, r7, r0
    112c:	2380447a 	orrcs	r4, r0, #2046820352	; 0x7a000000
    1130:	68904103 	ldmvs	r0, {r0, r1, r8, lr}
    1134:	43235c44 			; <UNDEFINED> instruction: 0x43235c44
    1138:	f8925443 			; <UNDEFINED> instruction: 0xf8925443
    113c:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
    1140:	f7ff0107 			; <UNDEFINED> instruction: 0xf7ff0107
    1144:	6899bb16 	ldmvs	r9, {r1, r2, r4, r8, r9, fp, ip, sp, pc}
    1148:	030ff10a 	movweq	pc, #61706	; 0xf10a	; <UNPREDICTABLE>
    114c:	0007f003 	andeq	pc, r7, r3
    1150:	08db2280 	ldmeq	fp, {r7, r9, sp}^
    1154:	5cc84102 	stfple	f4, [r8], {2}
    1158:	54ca4302 	strbpl	r4, [sl], #770	; 0x302
    115c:	22804b2f 	addcs	r4, r0, #48128	; 0xbc00
    1160:	f48efa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48efa5f
    1164:	447b9402 	ldrbtmi	r9, [fp], #-1026	; 0xfffffbfe
    1168:	bf982c05 	svclt	0x00982c05
    116c:	689946a4 	ldmvs	r9, {r2, r5, r7, r9, sl, lr}
    1170:	031cf10a 	tsteq	ip, #-2147483646	; 0x80000002	; <UNPREDICTABLE>
    1174:	0007f003 	andeq	pc, r7, r3
    1178:	03d3ea4f 	bicseq	lr, r3, #323584	; 0x4f000
    117c:	f200fa42 	vpmax.s8	<illegal reg q7.5>, q0, q1
    1180:	ea425cc8 	b	0x10984a8
    1184:	54ca0200 	strbpl	r0, [sl], #512	; 0x200
    1188:	bf984622 	svclt	0x00984622
    118c:	f67f2315 			; <UNDEFINED> instruction: 0xf67f2315
    1190:	23ffadcb 	mvnscs	sl, #12992	; 0x32c0
    1194:	930246a4 	movwls	r4, #9892	; 0x26a4
    1198:	f10ae5c2 			; <UNDEFINED> instruction: 0xf10ae5c2
    119c:	6880020f 	stmvs	r0, {r0, r1, r2, r3, r9}
    11a0:	0307f002 	movweq	pc, #28674	; 0x7002	; <UNPREDICTABLE>
    11a4:	411908d2 			; <UNDEFINED> instruction: 0x411908d2
    11a8:	5c84231c 	stcpl	3, cr2, [r4], {28}
    11ac:	54814321 	strpl	r4, [r1], #801	; 0x321
    11b0:	fb06e74b 	blx	0x1baee6
    11b4:	68846306 	stmvs	r4, {r1, r2, r8, r9, sp, lr}
    11b8:	085b2005 	ldmdaeq	fp, {r0, r2, sp}^
    11bc:	f0021d9a 			; <UNDEFINED> instruction: 0xf0021d9a
    11c0:	08d20507 	ldmeq	r2, {r0, r1, r2, r8, sl}^
    11c4:	5ca54129 	stfpls	f4, [r5], #164	; 0xa4
    11c8:	54a14329 	strtpl	r4, [r1], #809	; 0x329
    11cc:	fb0ce5d3 	blx	0x33a922
    11d0:	6884c30c 	stmvs	r4, {r2, r3, r8, r9, lr, pc}
    11d4:	085b2005 	ldmdaeq	fp, {r0, r2, sp}^
    11d8:	f0021dda 			; <UNDEFINED> instruction: 0xf0021dda
    11dc:	08d20507 	ldmeq	r2, {r0, r1, r2, r8, sl}^
    11e0:	5ca54129 	stfpls	f4, [r5], #164	; 0xa4
    11e4:	54a14329 	strtpl	r4, [r1], #809	; 0x329
    11e8:	bf00e5ed 	svclt	0x0000e5ed
    11ec:	00000664 	andeq	r0, r0, r4, ror #12
    11f0:	000004b8 			; <UNDEFINED> instruction: 0x000004b8
    11f4:	0000046e 	andeq	r0, r0, lr, ror #8
    11f8:	00000422 	andeq	r0, r0, r2, lsr #8
    11fc:	000003e8 	andeq	r0, r0, r8, ror #7
    1200:	00000230 	andeq	r0, r0, r0, lsr r2
    1204:	00000210 	andeq	r0, r0, r0, lsl r2
    1208:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    120c:	00000188 	andeq	r0, r0, r8, lsl #3
    1210:	0000015e 	andeq	r0, r0, lr, asr r1
    1214:	00000142 	andeq	r0, r0, r2, asr #2
    1218:	000000e8 	andeq	r0, r0, r8, ror #1
    121c:	000000b2 	strheq	r0, [r0], -r2
    1220:	2bbcf8df 	blcs	0xfef3f5a4
    1224:	7853447a 	ldmdavc	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1228:	3b087811 	blcc	0x21f274
    122c:	fb016850 	blx	0x5b376
    1230:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    1234:	f0615cc1 			; <UNDEFINED> instruction: 0xf0615cc1
    1238:	54c1017f 	strbpl	r0, [r1], #383	; 0x17f
    123c:	68907853 	ldmvs	r0, {r0, r1, r4, r6, fp, ip, sp, lr}
    1240:	b2db3b08 	sbcslt	r3, fp, #8, 22	; 0x2000
    1244:	f04178c1 			; <UNDEFINED> instruction: 0xf04178c1
    1248:	70c10108 	sbcvc	r0, r1, r8, lsl #2
    124c:	3303fb03 	movwcc	pc, #15107	; 0x3b03	; <UNPREDICTABLE>
    1250:	68942180 	ldmvs	r4, {r7, r8, sp}
    1254:	f3c30918 	vorr.i16	d16, #184	; 0x00b8
    1258:	fa410342 	blx	0x1041f68
    125c:	5c21f303 	stcpl	3, cr15, [r1], #-12
    1260:	5423430b 	strtpl	r4, [r3], #-779	; 0xfffffcf5
    1264:	1b7cf8df 	blne	0x1f3f5e8
    1268:	44797853 	ldrbtmi	r7, [r9], #-2131	; 0xfffff7ad
    126c:	b2db3b07 	sbcslt	r3, fp, #7168	; 0x1c00
    1270:	2b06688c 	blcs	0x19b4a8
    1274:	221cbf91 	andscs	fp, ip, #580	; 0x244
    1278:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
    127c:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
    1280:	22804413 	addcs	r4, r0, #318767104	; 0x13000000
    1284:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    1288:	fa420307 	blx	0x1081eac
    128c:	5c25f303 	stcpl	3, cr15, [r5], #-12
    1290:	5423432b 	strtpl	r4, [r3], #-811	; 0xfffffcd5
    1294:	688c784b 	stmvs	ip, {r0, r1, r3, r6, fp, ip, sp, lr}
    1298:	78e03b08 	stmiavc	r0!, {r3, r8, r9, fp, ip, sp}^
    129c:	2b01b2db 	blcs	0x6de10
    12a0:	0004f040 	andeq	pc, r4, r0, asr #32
    12a4:	bf8a70e0 	svclt	0x008a70e0
    12a8:	20014618 	andcs	r4, r1, r8, lsl r6
    12ac:	fb002301 	blx	0x9eba
    12b0:	eb030000 	bl	0xc12b8
    12b4:	68880350 	stmvs	r8, {r4, r6, r8, r9}
    12b8:	0407f003 	streq	pc, [r7], #-3
    12bc:	412208db 	ldrdmi	r0, [r2, -fp]!
    12c0:	43225cc4 			; <UNDEFINED> instruction: 0x43225cc4
    12c4:	784b54c2 	stmdavc	fp, {r1, r6, r7, sl, ip, lr}^
    12c8:	1b1cf8df 	blne	0x73f64c
    12cc:	44793b06 	ldrbtmi	r3, [r9], #-2822	; 0xfffff4fa
    12d0:	2b06b2db 	blcs	0x1ade44
    12d4:	221cbf98 	andscs	fp, ip, #152, 30	; 0x260
    12d8:	bf82688c 	svclt	0x0082688c
    12dc:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
    12e0:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
    12e4:	22804413 	addcs	r4, r0, #318767104	; 0x13000000
    12e8:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    12ec:	fa420307 	blx	0x1081f10
    12f0:	5c25f303 	stcpl	3, cr15, [r5], #-12
    12f4:	5423432b 	strtpl	r4, [r3], #-811	; 0xfffffcd5
    12f8:	688c784b 	stmvs	ip, {r0, r1, r3, r6, fp, ip, sp, lr}
    12fc:	78e03b08 	stmiavc	r0!, {r3, r8, r9, fp, ip, sp}^
    1300:	2b02b2db 	blcs	0xade74
    1304:	0002f040 	andeq	pc, r2, r0, asr #32
    1308:	bf8a70e0 	svclt	0x008a70e0
    130c:	20024618 	andcs	r4, r2, r8, lsl r6
    1310:	fb002302 	blx	0x9f22
    1314:	eb030000 	bl	0xc131c
    1318:	68880350 	stmvs	r8, {r4, r6, r8, r9}
    131c:	0407f003 	streq	pc, [r7], #-3
    1320:	412208db 	ldrdmi	r0, [r2, -fp]!
    1324:	43225cc4 			; <UNDEFINED> instruction: 0x43225cc4
    1328:	784b54c2 	stmdavc	fp, {r1, r6, r7, sl, ip, lr}^
    132c:	1abcf8df 	bne	0xfef3f6b0
    1330:	44793b05 	ldrbtmi	r3, [r9], #-2821	; 0xfffff4fb
    1334:	2b06b2db 	blcs	0x1adea8
    1338:	221cbf98 	andscs	fp, ip, #152, 30	; 0x260
    133c:	bf82688c 	svclt	0x0082688c
    1340:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
    1344:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
    1348:	22804413 	addcs	r4, r0, #318767104	; 0x13000000
    134c:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    1350:	fa420307 	blx	0x1081f74
    1354:	5c25f303 	stcpl	3, cr15, [r5], #-12
    1358:	5423432b 	strtpl	r4, [r3], #-811	; 0xfffffcd5
    135c:	688c784b 	stmvs	ip, {r0, r1, r3, r6, fp, ip, sp, lr}
    1360:	78e03b08 	stmiavc	r0!, {r3, r8, r9, fp, ip, sp}^
    1364:	2b03b2db 	blcs	0xeded8
    1368:	0001f040 	andeq	pc, r1, r0, asr #32
    136c:	bf8a70e0 	svclt	0x008a70e0
    1370:	20034618 	andcs	r4, r3, r8, lsl r6
    1374:	fb002303 	blx	0x9f8a
    1378:	eb030000 	bl	0xc1380
    137c:	68880350 	stmvs	r8, {r4, r6, r8, r9}
    1380:	0407f003 	streq	pc, [r7], #-3
    1384:	412208db 	ldrdmi	r0, [r2, -fp]!
    1388:	43225cc4 			; <UNDEFINED> instruction: 0x43225cc4
    138c:	784b54c2 	stmdavc	fp, {r1, r6, r7, sl, ip, lr}^
    1390:	1a5cf8df 	bne	0x173f714
    1394:	44793b04 	ldrbtmi	r3, [r9], #-2820	; 0xfffff4fc
    1398:	2b06b2db 	blcs	0x1adf0c
    139c:	221cbf98 	andscs	fp, ip, #152, 30	; 0x260
    13a0:	bf82688c 	svclt	0x0082688c
    13a4:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
    13a8:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
    13ac:	22804413 	addcs	r4, r0, #318767104	; 0x13000000
    13b0:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    13b4:	fa420307 	blx	0x1081fd8
    13b8:	5c25f303 	stcpl	3, cr15, [r5], #-12
    13bc:	5423432b 	strtpl	r4, [r3], #-811	; 0xfffffcd5
    13c0:	688c784b 	stmvs	ip, {r0, r1, r3, r6, fp, ip, sp, lr}
    13c4:	79203b08 	stmdbvc	r0!, {r3, r8, r9, fp, ip, sp}
    13c8:	2b04b2db 	blcs	0x12df3c
    13cc:	007ff060 	rsbseq	pc, pc, r0, rrx
    13d0:	bf8a7120 	svclt	0x008a7120
    13d4:	20044618 	andcs	r4, r4, r8, lsl r6
    13d8:	fb002304 	blx	0x9ff2
    13dc:	eb030000 	bl	0xc13e4
    13e0:	08d80350 	ldmeq	r8, {r4, r6, r8, r9}^
    13e4:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    13e8:	f303fa42 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q1
    13ec:	43135c22 	tstmi	r3, #8704	; 0x2200
    13f0:	784b5423 	stmdavc	fp, {r0, r1, r5, sl, ip, lr}^
    13f4:	19fcf8df 	ldmibne	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    13f8:	44793b03 	ldrbtmi	r3, [r9], #-2819	; 0xfffff4fd
    13fc:	2b06b2db 	blcs	0x1adf70
    1400:	221cbf98 	andscs	fp, ip, #152, 30	; 0x260
    1404:	bf82688c 	svclt	0x0082688c
    1408:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
    140c:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
    1410:	22804413 	addcs	r4, r0, #318767104	; 0x13000000
    1414:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    1418:	fa420307 	blx	0x108203c
    141c:	5c25f303 	stcpl	3, cr15, [r5], #-12
    1420:	5423432b 	strtpl	r4, [r3], #-811	; 0xfffffcd5
    1424:	688c784b 	stmvs	ip, {r0, r1, r3, r6, fp, ip, sp, lr}
    1428:	79203b08 	stmdbvc	r0!, {r3, r8, r9, fp, ip, sp}
    142c:	2b05b2db 	blcs	0x16dfa0
    1430:	0040f040 	subeq	pc, r0, r0, asr #32
    1434:	bf8a7120 	svclt	0x008a7120
    1438:	20054618 	andcs	r4, r5, r8, lsl r6
    143c:	fb002305 	blx	0xa05a
    1440:	eb030000 	bl	0xc1448
    1444:	08d80350 	ldmeq	r8, {r4, r6, r8, r9}^
    1448:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    144c:	f303fa42 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q1
    1450:	43135c22 	tstmi	r3, #8704	; 0x2200
    1454:	784b5423 	stmdavc	fp, {r0, r1, r5, sl, ip, lr}^
    1458:	199cf8df 	ldmibne	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    145c:	44793b02 	ldrbtmi	r3, [r9], #-2818	; 0xfffff4fe
    1460:	2b06b2db 	blcs	0x1adfd4
    1464:	221cbf98 	andscs	fp, ip, #152, 30	; 0x260
    1468:	bf82688c 	svclt	0x0082688c
    146c:	3203fb03 	andcc	pc, r3, #3072	; 0xc00
    1470:	08522307 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sp}^
    1474:	22804413 	addcs	r4, r0, #318767104	; 0x13000000
    1478:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    147c:	fa420307 	blx	0x10820a0
    1480:	5c25f303 	stcpl	3, cr15, [r5], #-12
    1484:	5423432b 	strtpl	r4, [r3], #-811	; 0xfffffcd5
    1488:	784b2580 	stmdavc	fp, {r7, r8, sl, sp}^
    148c:	3b08688c 	blcc	0x21b6c4
    1490:	b2db7920 	sbcslt	r7, fp, #32, 18	; 0x80000
    1494:	f0402b07 			; <UNDEFINED> instruction: 0xf0402b07
    1498:	71200020 			; <UNDEFINED> instruction: 0x71200020
    149c:	4618bf2a 	ldrmi	fp, [r8], -sl, lsr #30
    14a0:	23062006 	movwcs	r2, #24582	; 0x6006
    14a4:	0000fb00 	andeq	pc, r0, r0, lsl #22
    14a8:	0350eb03 	cmpeq	r0, #3072	; 0xc00
    14ac:	f00308d8 			; <UNDEFINED> instruction: 0xf00308d8
    14b0:	fa420307 	blx	0x10820d4
    14b4:	5c22f303 	stcpl	3, cr15, [r2], #-12
    14b8:	54234313 	strtpl	r4, [r3], #-787	; 0xfffffced
    14bc:	093cf8df 	ldmdbeq	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    14c0:	784b241c 	stmdavc	fp, {r2, r3, r4, sl, sp}^
    14c4:	3b014478 	blcc	0x526ac
    14c8:	6881b2db 	stmvs	r1, {r0, r1, r3, r4, r6, r7, r9, ip, sp, pc}
    14cc:	bf912b06 	svclt	0x00912b06
    14d0:	fb03221c 	blx	0xc9d4a
    14d4:	23073203 	movwcs	r3, #29187	; 0x7203
    14d8:	44130852 	ldrmi	r0, [r3], #-2130	; 0xfffff7ae
    14dc:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
    14e0:	fa450307 	blx	0x1142104
    14e4:	5c8ef303 	stcpl	3, cr15, [lr], {3}
    14e8:	548b4333 	strpl	r4, [fp], #819	; 0x333
    14ec:	f8d02300 			; <UNDEFINED> instruction: 0xf8d02300
    14f0:	ea4fe008 	b	0x13f9518
    14f4:	f0040cd4 			; <UNDEFINED> instruction: 0xf0040cd4
    14f8:	b2de0207 	sbcslt	r0, lr, #1879048192	; 0x70000000
    14fc:	271c2107 	ldrcs	r2, [ip, -r7, lsl #2]
    1500:	800cf81e 	andhi	pc, ip, lr, lsl r8	; <UNPREDICTABLE>
    1504:	f202fa45 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q2.5>
    1508:	ea423401 	b	0x108e514
    150c:	f80e0208 			; <UNDEFINED> instruction: 0xf80e0208
    1510:	7842200c 	stmdavc	r2, {r2, r3, sp}^
    1514:	e008f8d0 	ldrd	pc, [r8], -r0
    1518:	44323a08 	ldrtmi	r3, [r2], #-2568	; 0xfffff5f8
    151c:	428ab2d2 	addmi	fp, sl, #536870925	; 0x2000000d
    1520:	4611bf92 	sadd8mi	fp, r1, r2
    1524:	2202fb02 	andcs	pc, r2, #2048	; 0x800
    1528:	461a0857 			; <UNDEFINED> instruction: 0x461a0857
    152c:	461f4439 			; <UNDEFINED> instruction: 0x461f4439
    1530:	0c07f001 	stceq	0, cr15, [r7], {1}
    1534:	08c93301 	stmiaeq	r9, {r0, r8, r9, ip, sp}^
    1538:	fc0cfa45 	stc2	10, cr15, [ip], {69}	; 0x45	; <UNPREDICTABLE>
    153c:	8001f81e 	andhi	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
    1540:	0c08ea4c 			; <UNDEFINED> instruction: 0x0c08ea4c
    1544:	c001f80e 	andgt	pc, r1, lr, lsl #16
    1548:	39087841 	stmdbcc	r8, {r0, r6, fp, ip, sp, lr}
    154c:	428eb2c9 	addmi	fp, lr, #-1879048180	; 0x9000000c
    1550:	bf946886 	svclt	0x00946886
    1554:	460a460f 	strmi	r4, [sl], -pc, lsl #12
    1558:	fb072b08 	blx	0x1cc182
    155c:	eb027707 	bl	0x9f180
    1560:	f0020257 			; <UNDEFINED> instruction: 0xf0020257
    1564:	ea4f0107 	b	0x13c1988
    1568:	fa4502d2 	blx	0x11420b8
    156c:	5cb7f101 	ldfpld	f7, [r7], #4
    1570:	0107ea41 	tsteq	r7, r1, asr #20
    1574:	d1ba54b1 			; <UNDEFINED> instruction: 0xd1ba54b1
    1578:	68817842 	stmvs	r1, {r1, r6, fp, ip, sp, lr}
    157c:	f8df3a08 			; <UNDEFINED> instruction: 0xf8df3a08
    1580:	b2d27880 	sbcslt	r7, r2, #128, 16	; 0x800000
    1584:	2a087948 	bcs	0x21faac
    1588:	f060790c 			; <UNDEFINED> instruction: 0xf060790c
    158c:	71480007 	cmpvc	r8, r7
    1590:	2024bf98 	mlacs	r4, r8, pc, fp	; <UNPREDICTABLE>
    1594:	040ff044 	streq	pc, [pc], #-68	; 0x159c
    1598:	fb02bf84 	blx	0xb13b2
    159c:	461a2002 	ldrmi	r2, [sl], -r2
    15a0:	447f710c 	ldrbtmi	r7, [pc], #-268	; 0x15a8
    15a4:	0840bf88 	stmdaeq	r0, {r3, r7, r8, r9, sl, fp, ip, sp, pc}^
    15a8:	20804402 	addcs	r4, r0, r2, lsl #8
    15ac:	0407f002 	streq	pc, [r7], #-2
    15b0:	412008d2 	ldrdmi	r0, [r0, -r2]!
    15b4:	43205c8c 			; <UNDEFINED> instruction: 0x43205c8c
    15b8:	4848f8df 	stmdami	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    15bc:	447c5488 	ldrbtmi	r5, [ip], #-1160	; 0xfffffb78
    15c0:	68a44622 	stmiavs	r4!, {r1, r5, r9, sl, lr}
    15c4:	3a077852 	bcc	0x1df714
    15c8:	b2d27921 	sbcslt	r7, r2, #540672	; 0x84000
    15cc:	0108f041 	tsteq	r8, r1, asr #32	; <UNPREDICTABLE>
    15d0:	71212a08 			; <UNDEFINED> instruction: 0x71212a08
    15d4:	2124bf91 			; <UNDEFINED> instruction: 0x2124bf91
    15d8:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    15dc:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    15e0:	2180440a 	orrcs	r4, r0, sl, lsl #8
    15e4:	0007f002 	andeq	pc, r7, r2
    15e8:	410108d2 	ldrdmi	r0, [r1, -r2]
    15ec:	43015ca0 	movwmi	r5, #7328	; 0x1ca0
    15f0:	0814f8df 	ldmdaeq	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    15f4:	447854a1 	ldrbtmi	r5, [r8], #-1185	; 0xfffffb5f
    15f8:	68847842 	stmvs	r4, {r1, r6, fp, ip, sp, lr}
    15fc:	b2d23a06 	sbcslt	r3, r2, #24576	; 0x6000
    1600:	2a087921 	bcs	0x21fa8c
    1604:	0104f041 	tsteq	r4, r1, asr #32	; <UNPREDICTABLE>
    1608:	bf917121 	svclt	0x00917121
    160c:	fb022124 	blx	0x89aa6
    1610:	22082102 	andcs	r2, r8, #-2147483648	; 0x80000000
    1614:	440a0849 	strmi	r0, [sl], #-2121	; 0xfffff7b7
    1618:	f0022180 			; <UNDEFINED> instruction: 0xf0022180
    161c:	08d20007 	ldmeq	r2, {r0, r1, r2}^
    1620:	5ca04101 	stfpls	f4, [r0], #4
    1624:	f8df4301 			; <UNDEFINED> instruction: 0xf8df4301
    1628:	54a107e4 	strtpl	r0, [r1], #2020	; 0x7e4
    162c:	78424478 	stmdavc	r2, {r3, r4, r5, r6, sl, lr}^
    1630:	3a056884 	bcc	0x15b848
    1634:	7921b2d2 	stmdbvc	r1!, {r1, r4, r6, r7, r9, ip, sp, pc}
    1638:	f0412a08 			; <UNDEFINED> instruction: 0xf0412a08
    163c:	71210102 			; <UNDEFINED> instruction: 0x71210102
    1640:	2124bf91 			; <UNDEFINED> instruction: 0x2124bf91
    1644:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    1648:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    164c:	2180440a 	orrcs	r4, r0, sl, lsl #8
    1650:	0007f002 	andeq	pc, r7, r2
    1654:	410108d2 	ldrdmi	r0, [r1, -r2]
    1658:	43015ca0 	movwmi	r5, #7328	; 0x1ca0
    165c:	07b0f8df 	sbfxeq	pc, pc, #17, #17
    1660:	447854a1 	ldrbtmi	r5, [r8], #-1185	; 0xfffffb5f
    1664:	68847842 	stmvs	r4, {r1, r6, fp, ip, sp, lr}
    1668:	b2d23a04 	sbcslt	r3, r2, #4, 20	; 0x4000
    166c:	2a087921 	bcs	0x21faf8
    1670:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    1674:	bf917121 	svclt	0x00917121
    1678:	fb022124 	blx	0x89b12
    167c:	22082102 	andcs	r2, r8, #-2147483648	; 0x80000000
    1680:	440a0849 	strmi	r0, [sl], #-2121	; 0xfffff7b7
    1684:	f0022180 			; <UNDEFINED> instruction: 0xf0022180
    1688:	08d20007 	ldmeq	r2, {r0, r1, r2}^
    168c:	5ca04101 	stfpls	f4, [r0], #4
    1690:	f8df4301 			; <UNDEFINED> instruction: 0xf8df4301
    1694:	54a10780 	strtpl	r0, [r1], #1920	; 0x780
    1698:	68844478 	stmvs	r4, {r3, r4, r5, r6, sl, lr}
    169c:	3a037842 	bcc	0xdf7ac
    16a0:	b2d27961 	sbcslt	r7, r2, #1589248	; 0x184000
    16a4:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
    16a8:	71612a08 	cmnvc	r1, r8, lsl #20
    16ac:	2124bf91 			; <UNDEFINED> instruction: 0x2124bf91
    16b0:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    16b4:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    16b8:	2180440a 	orrcs	r4, r0, sl, lsl #8
    16bc:	0007f002 	andeq	pc, r7, r2
    16c0:	410108d2 	ldrdmi	r0, [r1, -r2]
    16c4:	43015ca0 	movwmi	r5, #7328	; 0x1ca0
    16c8:	074cf8df 			; <UNDEFINED> instruction: 0x074cf8df
    16cc:	447854a1 	ldrbtmi	r5, [r8], #-1185	; 0xfffffb5f
    16d0:	68847842 	stmvs	r4, {r1, r6, fp, ip, sp, lr}
    16d4:	b2d23a02 	sbcslt	r3, r2, #8192	; 0x2000
    16d8:	2a087961 	bcs	0x21fc64
    16dc:	0140f041 	cmpeq	r0, r1, asr #32	; <UNPREDICTABLE>
    16e0:	bf917161 	svclt	0x00917161
    16e4:	fb022124 	blx	0x89b7e
    16e8:	22082102 	andcs	r2, r8, #-2147483648	; 0x80000000
    16ec:	440a0849 	strmi	r0, [sl], #-2121	; 0xfffff7b7
    16f0:	f0022180 			; <UNDEFINED> instruction: 0xf0022180
    16f4:	08d20007 	ldmeq	r2, {r0, r1, r2}^
    16f8:	5ca04101 	stfpls	f4, [r0], #4
    16fc:	f8df4301 			; <UNDEFINED> instruction: 0xf8df4301
    1700:	54a1071c 	strtpl	r0, [r1], #1820	; 0x71c
    1704:	78424478 	stmdavc	r2, {r3, r4, r5, r6, sl, lr}^
    1708:	3a016884 	bcc	0x5b920
    170c:	7961b2d2 	stmdbvc	r1!, {r1, r4, r6, r7, r9, ip, sp, pc}^
    1710:	f0412a08 			; <UNDEFINED> instruction: 0xf0412a08
    1714:	71610120 	cmnvc	r1, r0, lsr #2
    1718:	2124bf91 			; <UNDEFINED> instruction: 0x2124bf91
    171c:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    1720:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    1724:	2180440a 	orrcs	r4, r0, sl, lsl #8
    1728:	0007f002 	andeq	pc, r7, r2
    172c:	410108d2 	ldrdmi	r0, [r1, -r2]
    1730:	43015ca0 	movwmi	r5, #7328	; 0x1ca0
    1734:	06e8f8df 	usateq	pc, #8, pc, asr #17	; <UNPREDICTABLE>
    1738:	447854a1 	ldrbtmi	r5, [r8], #-1185	; 0xfffffb5f
    173c:	68804602 	stmvs	r0, {r1, r9, sl, lr}
    1740:	39077851 	stmdbcc	r7, {r0, r4, r6, fp, ip, sp, lr}
    1744:	b2c97942 	sbclt	r7, r9, #1081344	; 0x108000
    1748:	0210f042 	andseq	pc, r0, #66	; 0x42
    174c:	71422907 	cmpvc	r2, r7, lsl #18
    1750:	2224bf91 	eorcs	fp, r4, #580	; 0x244
    1754:	1201fb01 	andne	pc, r1, #1024	; 0x400
    1758:	08522108 	ldmdaeq	r2, {r3, r8, sp}^
    175c:	2180440a 	orrcs	r4, r0, sl, lsl #8
    1760:	0407f002 	streq	pc, [r7], #-2
    1764:	412108d2 	ldrdmi	r0, [r1, -r2]!
    1768:	43215c84 			; <UNDEFINED> instruction: 0x43215c84
    176c:	46b4f8df 	ssatmi	pc, #21, pc, asr #17	; <UNPREDICTABLE>
    1770:	447c5481 	ldrbtmi	r5, [ip], #-1153	; 0xfffffb7f
    1774:	06b0f8df 	ssateq	pc, #17, pc, asr #17	; <UNPREDICTABLE>
    1778:	78624478 	stmdavc	r2!, {r3, r4, r5, r6, sl, lr}^
    177c:	68853a06 	stmvs	r5, {r1, r2, r9, fp, ip, sp}
    1780:	2a07b2d2 	bcs	0x1ee2d0
    1784:	2124bf91 			; <UNDEFINED> instruction: 0x2124bf91
    1788:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    178c:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    1790:	2180440a 	orrcs	r4, r0, sl, lsl #8
    1794:	f00208d4 			; <UNDEFINED> instruction: 0xf00208d4
    1798:	fa410207 	blx	0x1041fbc
    179c:	5d29f202 	sfmpl	f7, 1, [r9, #-8]!
    17a0:	552a430a 	strpl	r4, [sl, #-778]!	; 0xfffffcf6
    17a4:	f8df7842 			; <UNDEFINED> instruction: 0xf8df7842
    17a8:	3a050684 	bcc	0x1431c0
    17ac:	b2d24478 	sbcslt	r4, r2, #120, 8	; 0x78000000
    17b0:	bf982a07 	svclt	0x00982a07
    17b4:	68852124 	stmvs	r5, {r2, r5, r8, sp}
    17b8:	fb02bf82 	blx	0xb15ca
    17bc:	22082102 	andcs	r2, r8, #-2147483648	; 0x80000000
    17c0:	440a0849 	strmi	r0, [sl], #-2121	; 0xfffff7b7
    17c4:	08d42180 	ldmeq	r4, {r7, r8, sp}^
    17c8:	0207f002 	andeq	pc, r7, #2
    17cc:	f202fa41 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q0.5>
    17d0:	430a5d29 	movwmi	r5, #44329	; 0xad29
    17d4:	7842552a 	stmdavc	r2, {r1, r3, r5, r8, sl, ip, lr}^
    17d8:	0654f8df 			; <UNDEFINED> instruction: 0x0654f8df
    17dc:	44783a04 	ldrbtmi	r3, [r8], #-2564	; 0xfffff5fc
    17e0:	2a07b2d2 	bcs	0x1ee330
    17e4:	2124bf98 			; <UNDEFINED> instruction: 0x2124bf98
    17e8:	bf826885 	svclt	0x00826885
    17ec:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    17f0:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    17f4:	2180440a 	orrcs	r4, r0, sl, lsl #8
    17f8:	f00208d4 			; <UNDEFINED> instruction: 0xf00208d4
    17fc:	fa410207 	blx	0x1042020
    1800:	5d29f202 	sfmpl	f7, 1, [r9, #-8]!
    1804:	552a430a 	strpl	r4, [sl, #-778]!	; 0xfffffcf6
    1808:	f8df7842 			; <UNDEFINED> instruction: 0xf8df7842
    180c:	3a030628 	bcc	0xc30b4
    1810:	b2d24478 	sbcslt	r4, r2, #120, 8	; 0x78000000
    1814:	bf982a07 	svclt	0x00982a07
    1818:	68852124 	stmvs	r5, {r2, r5, r8, sp}
    181c:	fb02bf82 	blx	0xb162e
    1820:	22082102 	andcs	r2, r8, #-2147483648	; 0x80000000
    1824:	440a0849 	strmi	r0, [sl], #-2121	; 0xfffff7b7
    1828:	08d42180 	ldmeq	r4, {r7, r8, sp}^
    182c:	0207f002 	andeq	pc, r7, #2
    1830:	f202fa41 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q0.5>
    1834:	430a5d29 	movwmi	r5, #44329	; 0xad29
    1838:	7842552a 	stmdavc	r2, {r1, r3, r5, r8, sl, ip, lr}^
    183c:	05f8f8df 	ldrbeq	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
    1840:	44783a02 	ldrbtmi	r3, [r8], #-2562	; 0xfffff5fe
    1844:	2a07b2d2 	bcs	0x1ee394
    1848:	2124bf98 			; <UNDEFINED> instruction: 0x2124bf98
    184c:	bf826885 	svclt	0x00826885
    1850:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    1854:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    1858:	2180440a 	orrcs	r4, r0, sl, lsl #8
    185c:	f00208d4 			; <UNDEFINED> instruction: 0xf00208d4
    1860:	fa410207 	blx	0x1042084
    1864:	5d29f202 	sfmpl	f7, 1, [r9, #-8]!
    1868:	552a430a 	strpl	r4, [sl, #-778]!	; 0xfffffcf6
    186c:	78422580 	stmdavc	r2, {r7, r8, sl, sp}^
    1870:	3a0168b8 	bcc	0x5bb58
    1874:	2a07b2d2 	bcs	0x1ee3c4
    1878:	2124bf91 			; <UNDEFINED> instruction: 0x2124bf91
    187c:	2102fb02 	tstcs	r2, r2, lsl #22	; <UNPREDICTABLE>
    1880:	08492208 	stmdaeq	r9, {r3, r9, sp}^
    1884:	08d1440a 	ldmeq	r1, {r1, r3, sl, lr}^
    1888:	0207f002 	andeq	pc, r7, #2
    188c:	f202fa45 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q2.5>
    1890:	43225c44 			; <UNDEFINED> instruction: 0x43225c44
    1894:	787a5442 	ldmdavc	sl!, {r1, r6, sl, ip, lr}^
    1898:	f0002a0e 			; <UNDEFINED> instruction: 0xf0002a0e
    189c:	f8df834f 			; <UNDEFINED> instruction: 0xf8df834f
    18a0:	2100659c 			; <UNDEFINED> instruction: 0x2100659c
    18a4:	8598f8df 	ldrhi	pc, [r8, #2271]	; 0x8df
    18a8:	0e06f04f 	cdpeq	0, 0, cr15, cr6, cr15, {2}
    18ac:	9594f8df 	ldrls	pc, [r4, #2271]	; 0x8df
    18b0:	f8df447e 			; <UNDEFINED> instruction: 0xf8df447e
    18b4:	44f8a594 	ldrbtmi	sl, [r8], #1428	; 0x594
    18b8:	970144f9 			; <UNDEFINED> instruction: 0x970144f9
    18bc:	e03044fa 	ldrsht	r4, [r0], -sl
    18c0:	0c00fb00 			; <UNDEFINED> instruction: 0x0c00fb00
    18c4:	0415f100 	ldreq	pc, [r5], #-256	; 0xffffff00
    18c8:	28062215 	stmdacs	r6, {r0, r2, r4, r9, sp}
    18cc:	ea4fd945 	b	0x13f7de8
    18d0:	f8da045c 			; <UNDEFINED> instruction: 0xf8da045c
    18d4:	34067008 	strcc	r7, [r6], #-8
    18d8:	f0041c42 			; <UNDEFINED> instruction: 0xf0041c42
    18dc:	08e40c07 	stmiaeq	r4!, {r0, r1, r2, sl, fp}^
    18e0:	fc0cfa45 	stc2	10, cr15, [ip], {69}	; 0x45	; <UNPREDICTABLE>
    18e4:	b004f817 	andlt	pc, r4, r7, lsl r8	; <UNPREDICTABLE>
    18e8:	0c0bea4c 			; <UNDEFINED> instruction: 0x0c0bea4c
    18ec:	c004f807 	andgt	pc, r4, r7, lsl #16
    18f0:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    18f4:	08522006 	ldmdaeq	r2, {r1, r2, sp}^
    18f8:	f8d84402 			; <UNDEFINED> instruction: 0xf8d84402
    18fc:	08d04008 	ldmeq	r0, {r3, lr}^
    1900:	0207f002 	andeq	pc, r7, #2
    1904:	f202fa45 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q2.5>
    1908:	c000f814 	andgt	pc, r0, r4, lsl r8	; <UNPREDICTABLE>
    190c:	020cea42 	andeq	lr, ip, #270336	; 0x42000
    1910:	9a015422 	bls	0x569a0
    1914:	33013101 	movwcc	r3, #4353	; 0x1101
    1918:	f1a27852 			; <UNDEFINED> instruction: 0xf1a27852
    191c:	4288000e 	addmi	r0, r8, #14
    1920:	f001d92c 			; <UNDEFINED> instruction: 0xf001d92c
    1924:	ea4f0207 	b	0x13c2148
    1928:	b2d80cd3 	sbcslt	r0, r8, #54016	; 0xd300
    192c:	0f01f011 	svceq	0x0001f011
    1930:	f202fa45 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q2.5>
    1934:	7830d1c4 	ldmdavc	r0!, {r2, r6, r7, r8, ip, lr, pc}
    1938:	fb1e6874 	blx	0x79bb12
    193c:	f814c000 			; <UNDEFINED> instruction: 0xf814c000
    1940:	ea42c000 	b	0x10b1948
    1944:	5422020c 	strtpl	r0, [r2], #-524	; 0xfffffdf4
    1948:	68747832 	ldmdavs	r4!, {r1, r4, r5, fp, ip, sp, lr}^
    194c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    1950:	f0405ca0 			; <UNDEFINED> instruction: 0xf0405ca0
    1954:	54a00002 	strtpl	r0, [r0], #2
    1958:	ea4fe7db 	b	0x13fb8cc
    195c:	f8d90cd4 			; <UNDEFINED> instruction: 0xf8d90cd4
    1960:	f0047008 			; <UNDEFINED> instruction: 0xf0047008
    1964:	f8170407 			; <UNDEFINED> instruction: 0xf8170407
    1968:	fa45b00c 	blx	0x116d9a0
    196c:	ea44f404 	b	0x113e984
    1970:	f807040b 			; <UNDEFINED> instruction: 0xf807040b
    1974:	d1bf400c 			; <UNDEFINED> instruction: 0xd1bf400c
    1978:	e7b92207 	ldr	r2, [r9, r7, lsl #4]!
    197c:	f8979f01 			; <UNDEFINED> instruction: 0xf8979f01
    1980:	f1bee010 			; <UNDEFINED> instruction: 0xf1bee010
    1984:	f2400f06 	vmax.f32	d16, d0, d6
    1988:	f8df8168 			; <UNDEFINED> instruction: 0xf8df8168
    198c:	251034c0 	ldrcs	r3, [r0, #-1216]	; 0xfffffb40
    1990:	c4bcf8df 	ldrtgt	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    1994:	447b240f 	ldrbtmi	r2, [fp], #-1039	; 0xfffffbf1
    1998:	14b8f8df 	ldrtne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    199c:	038eeb03 	orreq	lr, lr, #3072	; 0xc00
    19a0:	84b4f8df 	ldrthi	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    19a4:	447944fc 	ldrbtmi	r4, [r9], #-1276	; 0xfffffb04
    19a8:	200544f8 	strdcs	r4, [r5], -r8
    19ac:	9301691b 	movwls	r6, #6427	; 0x191b
    19b0:	34a8f8df 	strtcc	pc, [r8], #2271	; 0x8df
    19b4:	9302447b 	movwls	r4, #9339	; 0x247b
    19b8:	34a4f8df 	strtcc	pc, [r4], #2271	; 0x8df
    19bc:	9304447b 	movwls	r4, #17531	; 0x447b
    19c0:	34a0f8df 	strtcc	pc, [r0], #2271	; 0x8df
    19c4:	9303447b 	movwls	r4, #13435	; 0x347b
    19c8:	349cf8df 	ldrcc	pc, [ip], #2271	; 0x8df
    19cc:	9305447b 	movwls	r4, #21627	; 0x547b
    19d0:	3498f8df 	ldrcc	pc, [r8], #2271	; 0x8df
    19d4:	9306447b 	movwls	r4, #25723	; 0x647b
    19d8:	e0c62311 	sbc	r2, r6, r1, lsl r3
    19dc:	b2d7b2c6 	sbcslt	fp, r7, #1610612748	; 0x6000000c
    19e0:	f04f42b7 			; <UNDEFINED> instruction: 0xf04f42b7
    19e4:	bf3a0980 	svclt	0x003a0980
    19e8:	4637463a 			; <UNDEFINED> instruction: 0x4637463a
    19ec:	fb074632 	blx	0x1d32be
    19f0:	eb027707 	bl	0x9f614
    19f4:	9f020257 	svcls	0x00020257
    19f8:	a008f8d7 	ldrdge	pc, [r8], -r7
    19fc:	0707f002 	streq	pc, [r7, -r2]
    1a00:	fa4908d2 	blx	0x1243d50
    1a04:	f81af707 			; <UNDEFINED> instruction: 0xf81af707
    1a08:	ea47b002 	b	0x11eda18
    1a0c:	f80a070b 			; <UNDEFINED> instruction: 0xf80a070b
    1a10:	9f027002 	svcls	0x00027002
    1a14:	787f9a04 	ldmdavc	pc!, {r2, r9, fp, ip, pc}^	; <UNPREDICTABLE>
    1a18:	a008f8d2 	ldrdge	pc, [r8], -r2
    1a1c:	b2ff3f09 	rscslt	r3, pc, #9, 30	; 0x24
    1a20:	bf8a42b7 	svclt	0x008a42b7
    1a24:	4632463a 			; <UNDEFINED> instruction: 0x4632463a
    1a28:	fb024637 	blx	0x9330e
    1a2c:	eb072202 	bl	0x1ca23c
    1a30:	f0020252 			; <UNDEFINED> instruction: 0xf0020252
    1a34:	08d20607 	ldmeq	r2, {r0, r1, r2, r9, sl}^
    1a38:	f606fa49 			; <UNDEFINED> instruction: 0xf606fa49
    1a3c:	7002f81a 	andvc	pc, r2, sl, lsl r8	; <UNPREDICTABLE>
    1a40:	f80a433e 			; <UNDEFINED> instruction: 0xf80a433e
    1a44:	2d0b6002 	stccs	0, cr6, [fp, #-8]
    1a48:	bf8b784e 	svclt	0x008b784e
    1a4c:	020cf1a5 	andeq	pc, ip, #1073741865	; 0x40000029
    1a50:	fa2e9a01 	blx	0xba825c
    1a54:	40eaf202 	rscmi	pc, sl, r2, lsl #4
    1a58:	0201f002 	andeq	pc, r1, #2
    1a5c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1a60:	3e0a80d9 	mcrcc	0, 0, r8, cr10, cr9, {6}
    1a64:	0980f04f 	stmibeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1a68:	b2c6b2f7 	sbclt	fp, r6, #1879048207	; 0x7000000f
    1a6c:	bf3a42b7 	svclt	0x003a42b7
    1a70:	4637463a 			; <UNDEFINED> instruction: 0x4637463a
    1a74:	fb074632 	blx	0x1d3346
    1a78:	eb027707 	bl	0x9f69c
    1a7c:	9f030257 	svcls	0x00030257
    1a80:	a008f8d7 	ldrdge	pc, [r8], -r7
    1a84:	0707f002 	streq	pc, [r7, -r2]
    1a88:	fa4908d2 	blx	0x1243dd8
    1a8c:	f81af707 			; <UNDEFINED> instruction: 0xf81af707
    1a90:	ea47b002 	b	0x11edaa0
    1a94:	f80a070b 			; <UNDEFINED> instruction: 0xf80a070b
    1a98:	9f037002 	svcls	0x00037002
    1a9c:	787f9a05 	ldmdavc	pc!, {r0, r2, r9, fp, ip, pc}^	; <UNPREDICTABLE>
    1aa0:	a008f8d2 	ldrdge	pc, [r8], -r2
    1aa4:	b2ff3f0a 	rscslt	r3, pc, #10, 30	; 0x28
    1aa8:	bf8a42b7 	svclt	0x008a42b7
    1aac:	4632463a 			; <UNDEFINED> instruction: 0x4632463a
    1ab0:	fb024637 	blx	0x93396
    1ab4:	eb072202 	bl	0x1ca2c4
    1ab8:	f0020252 			; <UNDEFINED> instruction: 0xf0020252
    1abc:	08d20607 	ldmeq	r2, {r0, r1, r2, r9, sl}^
    1ac0:	f606fa49 			; <UNDEFINED> instruction: 0xf606fa49
    1ac4:	7002f81a 	andvc	pc, r2, sl, lsl r8	; <UNPREDICTABLE>
    1ac8:	f80a433e 			; <UNDEFINED> instruction: 0xf80a433e
    1acc:	2c0b6002 	stccs	0, cr6, [fp], {2}
    1ad0:	bf8b784e 	svclt	0x008b784e
    1ad4:	020cf1a4 	andeq	pc, ip, #164, 2	; 0x29
    1ad8:	fa2e9a01 	blx	0xba82e4
    1adc:	40e2f202 	rscmi	pc, r2, r2, lsl #4
    1ae0:	0201f002 	andeq	pc, r1, #2
    1ae4:	d1722a00 	cmnle	r2, r0, lsl #20
    1ae8:	f8d83e0b 			; <UNDEFINED> instruction: 0xf8d83e0b
    1aec:	f04fa008 			; <UNDEFINED> instruction: 0xf04fa008
    1af0:	b2f70980 	rscslt	r0, r7, #128, 18	; 0x200000
    1af4:	42b7b2c6 	adcsmi	fp, r7, #1610612748	; 0x6000000c
    1af8:	463abf3a 	shasxmi	fp, sl, sl
    1afc:	46324637 			; <UNDEFINED> instruction: 0x46324637
    1b00:	7707fb07 	strvc	pc, [r7, -r7, lsl #22]
    1b04:	0257eb02 	subseq	lr, r7, #2048	; 0x800
    1b08:	0707f002 	streq	pc, [r7, -r2]
    1b0c:	fa4908d2 	blx	0x1243e5c
    1b10:	f81af707 			; <UNDEFINED> instruction: 0xf81af707
    1b14:	ea47b002 	b	0x11edb24
    1b18:	f80a070b 			; <UNDEFINED> instruction: 0xf80a070b
    1b1c:	9a067002 	bls	0x19db2c
    1b20:	7001f898 	mulvc	r1, r8, r8
    1b24:	f8d23f0b 			; <UNDEFINED> instruction: 0xf8d23f0b
    1b28:	b2ffa008 	rscslt	sl, pc, #8
    1b2c:	bf8a42b7 	svclt	0x008a42b7
    1b30:	4632463a 			; <UNDEFINED> instruction: 0x4632463a
    1b34:	fb024637 	blx	0x9341a
    1b38:	eb072202 	bl	0x1ca348
    1b3c:	f0020252 			; <UNDEFINED> instruction: 0xf0020252
    1b40:	08d20607 	ldmeq	r2, {r0, r1, r2, r9, sl}^
    1b44:	f606fa49 			; <UNDEFINED> instruction: 0xf606fa49
    1b48:	7002f81a 	andvc	pc, r2, sl, lsl r8	; <UNPREDICTABLE>
    1b4c:	f80a433e 			; <UNDEFINED> instruction: 0xf80a433e
    1b50:	4ac76002 	bmi	0xff1d9b60
    1b54:	3c033b03 			; <UNDEFINED> instruction: 0x3c033b03
    1b58:	447a3d03 	ldrbtmi	r3, [sl], #-3331	; 0xfffff2fd
    1b5c:	3801b2db 	stmdacc	r1, {r0, r1, r3, r4, r6, r7, r9, ip, sp, pc}
    1b60:	b2edb2e4 	rsclt	fp, sp, #228, 4	; 0x4000000e
    1b64:	78522bff 	ldmdavc	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}^
    1b68:	2b0bd077 	blcs	0x2f5d4c
    1b6c:	0209f1a2 	andeq	pc, r9, #-2147483608	; 0x80000028
    1b70:	f1a3bf8b 			; <UNDEFINED> instruction: 0xf1a3bf8b
    1b74:	9e01060c 	cfmadd32ls	mvax0, mvfx0, mvfx1, mvfx12
    1b78:	f606fa2e 			; <UNDEFINED> instruction: 0xf606fa2e
    1b7c:	f00640de 			; <UNDEFINED> instruction: 0xf00640de
    1b80:	2e000601 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx1
    1b84:	af2af43f 	svcge	0x002af43f
    1b88:	6000f89c 	mulvs	r0, ip, r8
    1b8c:	f8dc2780 			; <UNDEFINED> instruction: 0xf8dc2780
    1b90:	fa479004 	blx	0x11e5ba8
    1b94:	fb06fa00 	blx	0x1c039e
    1b98:	f819f202 			; <UNDEFINED> instruction: 0xf819f202
    1b9c:	ea466002 	b	0x1199bac
    1ba0:	f809060a 			; <UNDEFINED> instruction: 0xf809060a
    1ba4:	f89c6002 			; <UNDEFINED> instruction: 0xf89c6002
    1ba8:	f89c2001 			; <UNDEFINED> instruction: 0xf89c2001
    1bac:	3a09a000 	bcc	0x269bb4
    1bb0:	9004f8dc 	ldrdls	pc, [r4], -ip
    1bb4:	0607f002 	streq	pc, [r7], -r2
    1bb8:	fa4710d2 	blx	0x11c5f08
    1bbc:	fb00f606 	blx	0x3f3de
    1bc0:	f819220a 			; <UNDEFINED> instruction: 0xf819220a
    1bc4:	433e7002 	teqmi	lr, #2
    1bc8:	6002f809 	andvs	pc, r2, r9, lsl #16
    1bcc:	f1a6e73b 			; <UNDEFINED> instruction: 0xf1a6e73b
    1bd0:	780e020b 	stmdavc	lr, {r0, r1, r3, r9}
    1bd4:	9004f8d1 	ldrdls	pc, [r4], -r1
    1bd8:	fa472780 	blx	0x11cb9e0
    1bdc:	fb06fa00 	blx	0x1c03e6
    1be0:	f819f202 			; <UNDEFINED> instruction: 0xf819f202
    1be4:	ea466002 	b	0x1199bf4
    1be8:	f809060a 			; <UNDEFINED> instruction: 0xf809060a
    1bec:	784a6002 	stmdavc	sl, {r1, sp, lr}^
    1bf0:	a000f891 	mulge	r0, r1, r8
    1bf4:	f8d13a0b 			; <UNDEFINED> instruction: 0xf8d13a0b
    1bf8:	f0029004 			; <UNDEFINED> instruction: 0xf0029004
    1bfc:	10d20607 	sbcsne	r0, r2, r7, lsl #12
    1c00:	f606fa47 			; <UNDEFINED> instruction: 0xf606fa47
    1c04:	220afb00 	andcs	pc, sl, #0, 22
    1c08:	7002f819 	andvc	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
    1c0c:	f809433e 			; <UNDEFINED> instruction: 0xf809433e
    1c10:	e79e6002 	ldr	r6, [lr, r2]
    1c14:	020af1a6 	andeq	pc, sl, #-2147483607	; 0x80000029
    1c18:	f8d1780e 			; <UNDEFINED> instruction: 0xf8d1780e
    1c1c:	27809004 	strcs	r9, [r0, r4]
    1c20:	fa00fa47 	blx	0x40544
    1c24:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
    1c28:	6002f819 	andvs	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
    1c2c:	060aea46 	streq	lr, [sl], -r6, asr #20
    1c30:	6002f809 	andvs	pc, r2, r9, lsl #16
    1c34:	f891784a 			; <UNDEFINED> instruction: 0xf891784a
    1c38:	3a0aa000 	bcc	0x2a9c40
    1c3c:	9004f8d1 	ldrdls	pc, [r4], -r1
    1c40:	0607f002 	streq	pc, [r7], -r2
    1c44:	fa4710d2 	blx	0x11c5f94
    1c48:	fb00f606 	blx	0x3f46a
    1c4c:	f819220a 			; <UNDEFINED> instruction: 0xf819220a
    1c50:	433e7002 	teqmi	lr, #2
    1c54:	6002f809 	andvs	pc, r2, r9, lsl #16
    1c58:	b3d2e739 	bicslt	lr, r2, #14942208	; 0xe40000
    1c5c:	25014c85 	strcs	r4, [r1, #-3205]	; 0xfffff37b
    1c60:	c214f8df 	andsgt	pc, r4, #14614528	; 0xdf0000
    1c64:	447c2000 	ldrbtmi	r2, [ip], #-0
    1c68:	44fc2780 	ldrbtmi	r2, [ip], #1920	; 0x780
    1c6c:	b2c62300 	sbclt	r2, r6, #0, 6
    1c70:	9000f894 	mulls	r0, r4, r8
    1c74:	0ed3ea4f 	vfnmaeq.f32	s29, s6, s30
    1c78:	43d96862 	bicsmi	r6, r9, #6422528	; 0x620000
    1c7c:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
    1c80:	f883fa5f 			; <UNDEFINED> instruction: 0xf883fa5f
    1c84:	2209fb00 	andcs	pc, r9, #0, 22
    1c88:	200ef812 	andcs	pc, lr, r2, lsl r8	; <UNPREDICTABLE>
    1c8c:	07d2410a 	ldrbeq	r4, [r2, sl, lsl #2]
    1c90:	4546d517 	strbmi	sp, [r6, #-1303]	; 0xfffffae9
    1c94:	bf284619 	svclt	0x00284619
    1c98:	46024601 	strmi	r4, [r2], -r1, lsl #12
    1c9c:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    1ca0:	e008f8dc 	ldrd	pc, [r8], -ip
    1ca4:	1101fb01 	tstne	r1, r1, lsl #22	; <UNPREDICTABLE>
    1ca8:	0251eb02 	subseq	lr, r1, #2048	; 0x800
    1cac:	0107f002 	tsteq	r7, r2	; <UNPREDICTABLE>
    1cb0:	fa4708d2 	blx	0x11c4000
    1cb4:	f81ef101 			; <UNDEFINED> instruction: 0xf81ef101
    1cb8:	ea418002 	b	0x1061cc8
    1cbc:	f80e0108 			; <UNDEFINED> instruction: 0xf80e0108
    1cc0:	33011002 	movwcc	r1, #4098	; 0x1002
    1cc4:	d1d342ab 	bicsle	r4, r3, fp, lsr #5
    1cc8:	30017863 	andcc	r7, r1, r3, ror #16
    1ccc:	42833501 	addmi	r3, r3, #4194304	; 0x400000
    1cd0:	b037d8cc 	eorslt	sp, r7, ip, asr #17
    1cd4:	8ff0e8bd 	svchi	0x00f0e8bd
    1cd8:	f04f4b68 			; <UNDEFINED> instruction: 0xf04f4b68
    1cdc:	447b0b05 	ldrbtmi	r0, [fp], #-2821	; 0xfffff4fb
    1ce0:	1fd6785a 	svcne	0x00d6785a
    1ce4:	1f141f55 	svcne	0x00141f55
    1ce8:	1cf7b2f6 	lfmne	f3, 3, [r7], #984	; 0x3d8
    1cec:	0c06f106 	stfeqd	f7, [r6], {6}
    1cf0:	0107f007 	tsteq	r7, r7	; <UNPREDICTABLE>
    1cf4:	0e07f00c 	cdpeq	0, 0, cr15, cr7, cr12, {0}
    1cf8:	1d331cb0 	ldcne	12, cr1, [r3, #-704]!	; 0xfffffd40
    1cfc:	f101fa48 			; <UNDEFINED> instruction: 0xf101fa48
    1d00:	911bb2c9 	tstls	fp, r9, asr #5
    1d04:	0107f006 	tsteq	r7, r6	; <UNPREDICTABLE>
    1d08:	f101fa48 			; <UNDEFINED> instruction: 0xf101fa48
    1d0c:	9101b2c9 	smlabtls	r1, r9, r2, fp
    1d10:	01ecea4f 	mvneq	lr, pc, asr #20
    1d14:	fa489102 	blx	0x1226124
    1d18:	f04ff10e 			; <UNDEFINED> instruction: 0xf04ff10e
    1d1c:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
    1d20:	f04fc038 			; <UNDEFINED> instruction: 0xf04fc038
    1d24:	b2c90c04 	sbclt	r0, r9, #4, 24	; 0x400
    1d28:	f0059103 			; <UNDEFINED> instruction: 0xf0059103
    1d2c:	b2ed0107 	rsclt	r0, sp, #-1073741823	; 0xc0000001
    1d30:	ea4f9515 	b	0x13e718c
    1d34:	fa480ee3 	blx	0x12058c8
    1d38:	b2c9f101 	sbclt	pc, r9, #1073741824	; 0x40000000
    1d3c:	f0009133 			; <UNDEFINED> instruction: 0xf0009133
    1d40:	fa480107 	blx	0x1202164
    1d44:	b2c9f101 	sbclt	pc, r9, #1073741824	; 0x40000000
    1d48:	f0039116 			; <UNDEFINED> instruction: 0xf0039116
    1d4c:	fa480107 	blx	0x1202170
    1d50:	b2c9f101 	sbclt	pc, r9, #1073741824	; 0x40000000
    1d54:	f0049134 			; <UNDEFINED> instruction: 0xf0049134
    1d58:	b2e40107 	rsclt	r0, r4, #-1073741823	; 0xc0000001
    1d5c:	fa489417 	blx	0x1226dc0
    1d60:	b2ccf101 	sbclt	pc, ip, #1073741824	; 0x40000000
    1d64:	94221f91 	strtls	r1, [r2], #-3985	; 0xfffff06f
    1d68:	1e91b2cc 	cdpne	2, 9, cr11, cr1, cr12, {6}
    1d6c:	94063a03 	strls	r3, [r6], #-2563	; 0xfffff5fd
    1d70:	9507b2cd 	strls	fp, [r7, #-717]	; 0xfffffd33
    1d74:	91092101 	tstls	r9, r1, lsl #2
    1d78:	913110c1 	teqls	r1, r1, asr #1
    1d7c:	b2d29907 	sbcslt	r9, r2, #114688	; 0x1c000
    1d80:	10fd9108 	rscsne	r9, sp, r8, lsl #2
    1d84:	921a9906 	andsls	r9, sl, #98304	; 0x18000
    1d88:	91042206 	tstls	r4, r6, lsl #4
    1d8c:	911e991a 	tstls	lr, sl, lsl r9
    1d90:	91119917 	tstls	r1, r7, lsl r9
    1d94:	91139915 	tstls	r3, r5, lsl r9
    1d98:	9205990c 	andls	r9, r5, #12, 18	; 0x30000
    1d9c:	950f4632 	strls	r4, [pc, #-1586]	; 0x1772
    1da0:	911208f5 			; <UNDEFINED> instruction: 0x911208f5
    1da4:	951c2103 	ldrls	r2, [ip, #-259]	; 0xfffffefd
    1da8:	0507f006 	streq	pc, [r7, #-6]
    1dac:	c064f8cd 	rsbgt	pc, r4, sp, asr #17
    1db0:	94329c0c 	ldrtls	r9, [r2], #-3084	; 0xfffff3f4
    1db4:	94202403 	strtls	r2, [r0], #-1027	; 0xfffffbfd
    1db8:	94352406 	ldrtls	r2, [r5], #-1030	; 0xfffffbfa
    1dbc:	91109c0c 	tstls	r0, ip, lsl #24
    1dc0:	21019118 	tstcs	r1, r8, lsl r1
    1dc4:	b02cf8cd 	eorlt	pc, ip, sp, asr #17
    1dc8:	2100910a 	tstcs	r0, sl, lsl #2
    1dcc:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
    1dd0:	c074f8cd 	rsbsgt	pc, r4, sp, asr #17
    1dd4:	f8cd941f 			; <UNDEFINED> instruction: 0xf8cd941f
    1dd8:	f7fec084 			; <UNDEFINED> instruction: 0xf7fec084
    1ddc:	bf00b97b 	svclt	0x0000b97b
    1de0:	00000bb8 			; <UNDEFINED> instruction: 0x00000bb8
    1de4:	00000b76 	andeq	r0, r0, r6, ror fp
    1de8:	00000b16 	andeq	r0, r0, r6, lsl fp
    1dec:	00000ab6 			; <UNDEFINED> instruction: 0x00000ab6
    1df0:	00000a56 	andeq	r0, r0, r6, asr sl
    1df4:	000009f6 	strdeq	r0, [r0], -r6
    1df8:	00000996 	muleq	r0, r6, r9
    1dfc:	00000934 	andeq	r0, r0, r4, lsr r9
    1e00:	0000085a 	andeq	r0, r0, sl, asr r8
    1e04:	00000842 	andeq	r0, r0, r2, asr #16
    1e08:	0000080e 	andeq	r0, r0, lr, lsl #16
    1e0c:	000007dc 	ldrdeq	r0, [r0], -ip
    1e10:	000007aa 	andeq	r0, r0, sl, lsr #15
    1e14:	00000778 	andeq	r0, r0, r8, ror r7
    1e18:	00000746 	andeq	r0, r0, r6, asr #14
    1e1c:	00000714 	andeq	r0, r0, r4, lsl r7
    1e20:	000006e2 	andeq	r0, r0, r2, ror #13
    1e24:	000006ae 	andeq	r0, r0, lr, lsr #13
    1e28:	000006ac 	andeq	r0, r0, ip, lsr #13
    1e2c:	0000067c 	andeq	r0, r0, ip, ror r6
    1e30:	0000064e 	andeq	r0, r0, lr, asr #12
    1e34:	00000620 	andeq	r0, r0, r0, lsr #12
    1e38:	000005f2 	strdeq	r0, [r0], -r2
    1e3c:	00000588 	andeq	r0, r0, r8, lsl #11
    1e40:	00000586 	andeq	r0, r0, r6, lsl #11
    1e44:	00000588 	andeq	r0, r0, r8, lsl #11
    1e48:	00000588 	andeq	r0, r0, r8, lsl #11
    1e4c:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
    1e50:	000004a8 	andeq	r0, r0, r8, lsr #9
    1e54:	000004aa 	andeq	r0, r0, sl, lsr #9
    1e58:	000004ac 	andeq	r0, r0, ip, lsr #9
    1e5c:	000004a4 	andeq	r0, r0, r4, lsr #9
    1e60:	000004a0 	andeq	r0, r0, r0, lsr #9
    1e64:	0000049c 	muleq	r0, ip, r4
    1e68:	00000498 	muleq	r0, r8, r4
    1e6c:	00000494 	muleq	r0, r4, r4
    1e70:	00000312 	andeq	r0, r0, r2, lsl r3
    1e74:	0000020a 	andeq	r0, r0, sl, lsl #4
    1e78:	0000020a 	andeq	r0, r0, sl, lsl #4
    1e7c:	0000019a 	muleq	r0, sl, r1
    1e80:	20034b32 	andcs	r4, r3, r2, lsr fp
    1e84:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1e88:	0c05f04f 	stceq	0, cr15, [r5], {79}	; 0x4f
    1e8c:	9011447b 	andsls	r4, r1, fp, ror r4
    1e90:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    1e94:	0c10f04f 	ldceq	0, cr15, [r0], {79}	; 0x4f
    1e98:	785b9017 	ldmdavc	fp, {r0, r1, r2, r4, ip, pc}^
    1e9c:	c088f8cd 	addgt	pc, r8, sp, asr #17
    1ea0:	0c20f04f 	stceq	0, cr15, [r0], #-316	; 0xfffffec4
    1ea4:	1fd91f9a 	svcne	0x00d91f9a
    1ea8:	c058f8cd 	subsgt	pc, r8, sp, asr #17
    1eac:	1f5ab2d4 	svcne	0x005ab2d4
    1eb0:	940ab2c9 	strls	fp, [sl], #-713	; 0xfffffd37
    1eb4:	1e9ab2d6 	mrcne	2, 4, fp, cr10, cr6, {6}
    1eb8:	1ccd9409 	cfstrdne	mvd9, [sp], {9}
    1ebc:	1f1ab2d7 	svcne	0x001ab2d7
    1ec0:	95203b03 	strls	r3, [r0, #-2819]!	; 0xfffff4fd
    1ec4:	9218b2d2 	andsls	fp, r8, #536870925	; 0x2000000d
    1ec8:	22029c18 	andcs	r9, r2, #24, 24	; 0x1800
    1ecc:	9319b2db 	tstls	r9, #-1342177267	; 0xb000000d
    1ed0:	1d8d2304 	stcne	3, cr2, [sp, #16]
    1ed4:	46bb940e 	ldrtmi	r9, [fp], lr, lsl #8
    1ed8:	95359c14 	ldrls	r9, [r5, #-3092]!	; 0xfffff3ec
    1edc:	951f188d 	ldrls	r1, [pc, #-2189]	; 0x1657
    1ee0:	952118cd 	strls	r1, [r1, #-2253]!	; 0xfffff733
    1ee4:	9510180d 	ldrls	r1, [r0, #-2061]	; 0xfffff7f3
    1ee8:	95051d8d 	strls	r1, [r5, #-3469]	; 0xfffff273
    1eec:	9532188d 	ldrls	r1, [r2, #-2189]!	; 0xfffff773
    1ef0:	951d18cd 	ldrls	r1, [sp, #-2253]	; 0xfffff733
    1ef4:	960c9d19 			; <UNDEFINED> instruction: 0x960c9d19
    1ef8:	4607970b 	strmi	r9, [r7], -fp, lsl #14
    1efc:	46109213 			; <UNDEFINED> instruction: 0x46109213
    1f00:	2505950d 	strcs	r9, [r5, #-1293]	; 0xfffffaf3
    1f04:	46769612 			; <UNDEFINED> instruction: 0x46769612
    1f08:	4506e9cd 	strmi	lr, [r6, #-2509]	; 0xfffff633
    1f0c:	94042510 	strls	r2, [r4], #-1296	; 0xfffffaf0
    1f10:	931e2408 	tstls	lr, #8, 8	; 0x8000000
    1f14:	9434931a 	ldrtls	r9, [r4], #-794	; 0xfffffce6
    1f18:	e9cd9215 	stmib	sp, {r0, r2, r4, r9, ip, pc}^
    1f1c:	2280e202 	addcs	lr, r0, #536870912	; 0x20000000
    1f20:	4675951b 			; <UNDEFINED> instruction: 0x4675951b
    1f24:	46729201 	ldrbtmi	r9, [r2], -r1, lsl #4
    1f28:	c0ccf8cd 	sbcgt	pc, ip, sp, asr #17
    1f2c:	e0c4f8cd 	sbc	pc, r4, sp, asr #17
    1f30:	e070f8cd 	rsbs	pc, r0, sp, asr #17
    1f34:	e03cf8cd 	eors	pc, ip, sp, asr #17
    1f38:	b8ccf7fe 	stmialt	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1f3c:	e010f897 	muls	r0, r7, r8
    1f40:	0f06f1be 	svceq	0x0006f1be
    1f44:	ad21f63f 	stcge	6, cr15, [r1, #-252]!	; 0xffffff04
    1f48:	bf00e688 	svclt	0x0000e688
    1f4c:	000000bc 	strheq	r0, [r0], -ip
    1f50:	4c06b510 	cfstr32mi	mvfx11, [r6], {16}
    1f54:	6860447c 	stmdavs	r0!, {r2, r3, r4, r5, r6, sl, lr}^
    1f58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f5c:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    1f60:	68e0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1f64:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    1f68:	bffef7ff 	svclt	0x00fef7ff
    1f6c:	00000014 	andeq	r0, r0, r4, lsl r0
    1f70:	008db5f8 	strdeq	fp, [sp], r8
    1f74:	4c1e3511 	cfldr32mi	mvfx3, [lr], {17}
    1f78:	b2ed460e 	rsclt	r4, sp, #14680064	; 0xe00000
    1f7c:	1deb4607 	stclne	6, cr4, [fp, #28]!
    1f80:	eb07447c 	bl	0x1d3178
    1f84:	10db0686 	sbcsne	r0, fp, r6, lsl #13
    1f88:	70653e05 	rsbvc	r3, r5, r5, lsl #28
    1f8c:	fb037421 	blx	0xdf01a
    1f90:	7023f505 	eorvc	pc, r3, r5, lsl #10
    1f94:	7f40f5b5 	svcvc	0x0040f5b5
    1f98:	f44fbf38 			; <UNDEFINED> instruction: 0xf44fbf38
    1f9c:	46287540 	strtmi	r7, [r8], -r0, asr #10
    1fa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fa4:	61604b13 	cmnvs	r0, r3, lsl fp
    1fa8:	7627447b 			; <UNDEFINED> instruction: 0x7627447b
    1fac:	0386eb03 	orreq	lr, r6, #3072	; 0xc00
    1fb0:	60b5f893 	umlalsvs	pc, r5, r3, r8	; <UNPREDICTABLE>
    1fb4:	20b6f893 	umlalscs	pc, r6, r3, r8	; <UNPREDICTABLE>
    1fb8:	10b4f893 	umlalsne	pc, r4, r3, r8	; <UNPREDICTABLE>
    1fbc:	30b7f893 	umlalscc	pc, r7, r3, r8	; <UNPREDICTABLE>
    1fc0:	44317661 	ldrtmi	r7, [r1], #-1633	; 0xfffff99f
    1fc4:	44137723 	ldrmi	r7, [r3], #-1827	; 0xfffff8dd
    1fc8:	76a676e2 	strtvc	r7, [r6], r2, ror #13
    1fcc:	2003fb01 	andcs	pc, r3, r1, lsl #22
    1fd0:	42a84430 	adcmi	r4, r8, #48, 8	; 0x30000000
    1fd4:	4628bf38 	qasxmi	fp, r8, r8
    1fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fdc:	7e627ea3 	cdpvc	14, 6, cr7, cr2, cr3, {5}
    1fe0:	441a7ee1 	ldrmi	r7, [sl], #-3809	; 0xfffff11f
    1fe4:	fb016220 	blx	0x5a86e
    1fe8:	38033002 	stmdacc	r3, {r1, ip, sp}
    1fec:	bf00bdf8 	svclt	0x0000bdf8
    1ff0:	0000006c 	andeq	r0, r0, ip, rrx
    1ff4:	00000048 	andeq	r0, r0, r8, asr #32
    1ff8:	f04f4a15 			; <UNDEFINED> instruction: 0xf04f4a15
    1ffc:	b5700c01 	ldrblt	r0, [r0, #-3073]!	; 0xfffff3ff
    2000:	32b4447a 	adcscc	r4, r4, #2046820352	; 0x7a000000
    2004:	0280eb02 	addeq	lr, r0, #2048	; 0x800
    2008:	f1bce002 			; <UNDEFINED> instruction: 0xf1bce002
    200c:	d01c0f28 	andsle	r0, ip, r8, lsr #30
    2010:	ec03f812 	stc	8, cr15, [r3], {18}
    2014:	f68cfa5f 			; <UNDEFINED> instruction: 0xf68cfa5f
    2018:	5c04f812 	stcpl	8, cr15, [r4], {18}
    201c:	0c01f10c 	stfeqd	f7, [r1], {12}
    2020:	4c02f812 	stcmi	8, cr15, [r2], {18}
    2024:	eb053210 	bl	0x14e86c
    2028:	fb04030e 	blx	0x102c6a
    202c:	3b03e303 	blcc	0xfac40
    2030:	d9ea428b 	stmible	sl!, {r0, r1, r3, r7, r9, lr}^
    2034:	46314b07 	ldrtmi	r4, [r1], -r7, lsl #22
    2038:	765d447b 			; <UNDEFINED> instruction: 0x765d447b
    203c:	e01af883 	ands	pc, sl, r3, lsl #17
    2040:	e8bd76dc 	pop	{r2, r3, r4, r6, r7, r9, sl, ip, sp, lr}
    2044:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    2048:	4666bffe 	uqsub8mi	fp, r6, lr
    204c:	bf00e7f2 	svclt	0x0000e7f2
    2050:	0000004c 	andeq	r0, r0, ip, asr #32
    2054:	00000018 	andeq	r0, r0, r8, lsl r0
    2058:	4c05b510 	cfstr32mi	mvfx11, [r5], {16}
    205c:	6960447c 	stmdbvs	r0!, {r2, r3, r4, r5, r6, sl, lr}^
    2060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2064:	e8bd6a20 	pop	{r5, r9, fp, sp, lr}
    2068:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    206c:	bf00bffe 	svclt	0x0000bffe
    2070:	00000010 	andeq	r0, r0, r0, lsl r0
