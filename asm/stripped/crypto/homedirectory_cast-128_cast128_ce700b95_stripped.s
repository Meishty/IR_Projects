
/root/projects/compiled/crypto/stripped/homedirectory_cast-128_cast128_ce700b95_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df460b 			; <UNDEFINED> instruction: 0xf8df460b
       8:	ed2d1f68 	stc	15, cr1, [sp, #-416]!	; 0xfffffe60
       c:	b0958b0a 	addslt	r8, r5, sl, lsl #22
      10:	2f60f8df 	svccs	0x0060f8df
      14:	ac0b4479 	cfstrsge	mvf4, [fp], {121}	; 0x79
      18:	6f5cf8df 	svcvs	0x005cf8df
      1c:	46259003 	strtmi	r9, [r5], -r3
      20:	ee086818 	mcr	8, 0, r6, cr8, cr8, {0}
      24:	588a4a90 	stmpl	sl, {r4, r7, r9, fp, lr}
      28:	6859447e 	ldmdavs	r9, {r1, r2, r3, r4, r5, r6, sl, lr}^
      2c:	92136812 	andsls	r6, r3, #1179648	; 0x120000
      30:	0200f04f 	andeq	pc, r0, #79	; 0x4f
      34:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
      38:	2400c40f 	strcs	ip, [r0], #-1039	; 0xfffffbf1
      3c:	46222001 	strtmi	r2, [r2], -r1
      40:	3b01f815 	blcc	0x7e09c
      44:	46314404 	ldrtmi	r4, [r1], -r4, lsl #8
      48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      4c:	d1f52c10 	mvnsle	r2, r0, lsl ip
      50:	3038f89d 	mlascc	r8, sp, r8, pc	; <UNPREDICTABLE>
      54:	0a90ee18 	beq	0xfe43b8bc
      58:	4f20f8df 	svcmi	0x0020f8df
      5c:	203bf89d 	mlascs	fp, sp, r8, pc	; <UNPREDICTABLE>
      60:	f89d447c 			; <UNDEFINED> instruction: 0xf89d447c
      64:	eb041039 	bl	0x104150
      68:	eb040383 	bl	0x100e7c
      6c:	f8d30282 			; <UNDEFINED> instruction: 0xf8d30282
      70:	f89d6800 			; <UNDEFINED> instruction: 0xf89d6800
      74:	f854303a 			; <UNDEFINED> instruction: 0xf854303a
      78:	f8d25021 			; <UNDEFINED> instruction: 0xf8d25021
      7c:	eb047400 	bl	0x11d084
      80:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
      84:	f89d8c00 			; <UNDEFINED> instruction: 0xf89d8c00
      88:	eb043034 	bl	0x10c160
      8c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
      90:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
      94:	ea85fffe 	b	0xfe180094
      98:	40730307 	rsbsmi	r0, r3, r7, lsl #6
      9c:	0308ea83 	movweq	lr, #35459	; 0x8a83
      a0:	0309ea83 	movweq	lr, #39555	; 0x9a83
      a4:	ab0f4058 	blge	0x3d020c
      a8:	ee084619 	mcr	6, 0, r4, cr8, cr9, {0}
      ac:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
      b0:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
      b4:	f89d303e 			; <UNDEFINED> instruction: 0xf89d303e
      b8:	eb04203c 	bl	0x1081b0
      bc:	f8540383 			; <UNDEFINED> instruction: 0xf8540383
      c0:	f8d35022 			; <UNDEFINED> instruction: 0xf8d35022
      c4:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
      c8:	eb04303d 	bl	0x10c1c4
      cc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
      d0:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
      d4:	eb04303f 	bl	0x10c1d8
      d8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
      dc:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
      e0:	eb043036 	bl	0x10c1c0
      e4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
      e8:	ab0d6c00 	blge	0x35b0f0
      ec:	ee0a4618 	mcr	6, 0, r4, cr10, cr8, {0}
      f0:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
      f4:	ea85fffe 	b	0xfe1800f4
      f8:	ea830309 	b	0xfe0c0d24
      fc:	aa100308 	bge	0x400d24
     100:	4611407b 			; <UNDEFINED> instruction: 0x4611407b
     104:	ee0a4073 	mcr	0, 0, r4, cr10, cr3, {3}
     108:	40582a10 	subsmi	r2, r8, r0, lsl sl
     10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     110:	303ef89d 	mlascc	lr, sp, r8, pc	; <UNPREDICTABLE>
     114:	0a90ee1a 	beq	0xfe43b984
     118:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     11c:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     120:	303df89d 	mlascc	sp, sp, r8, pc	; <UNPREDICTABLE>
     124:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     128:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     12c:	303cf89d 	mlascc	ip, sp, r8, pc	; <UNPREDICTABLE>
     130:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     134:	303ff89d 	mlascc	pc, sp, r8, pc	; <UNPREDICTABLE>
     138:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     13c:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     140:	3036f89d 	mlascc	r6, sp, r8, pc	; <UNPREDICTABLE>
     144:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     148:	6c00f8d3 	stcvs	8, cr15, [r0], {211}	; 0xd3
     14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     150:	0309ea85 	movweq	lr, #39557	; 0x9a85
     154:	1a10ee1a 	bne	0x43b9c4
     158:	0308ea83 	movweq	lr, #35459	; 0x8a83
     15c:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     160:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     164:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     168:	eb043042 	bl	0x10c278
     16c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     170:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     174:	eb043041 	bl	0x10c280
     178:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     17c:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     180:	f8543043 			; <UNDEFINED> instruction: 0xf8543043
     184:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     188:	eb043040 	bl	0x10c290
     18c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     190:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     194:	f8543035 			; <UNDEFINED> instruction: 0xf8543035
     198:	ab0e6023 	blge	0x39822c
     19c:	ee0c4618 	mcr	6, 0, r4, cr12, cr8, {0}
     1a0:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
     1a4:	ea85fffe 	b	0xfe1801a4
     1a8:	ea830309 	b	0xfe0c0dd4
     1ac:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     1b0:	40584073 	subsmi	r4, r8, r3, ror r0
     1b4:	4619ab11 			; <UNDEFINED> instruction: 0x4619ab11
     1b8:	3a10ee09 	bcc	0x43b9e4
     1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c0:	3045f89d 	umaalcc	pc, r5, sp, r8	; <UNPREDICTABLE>
     1c4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     1c8:	8400f8d3 	strhi	pc, [r0], #-2259	; 0xfffff72d
     1cc:	3047f89d 	umaalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
     1d0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     1d4:	7800f8d3 	stmdavc	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     1d8:	3046f89d 	umaalcc	pc, r6, sp, r8	; <UNPREDICTABLE>
     1dc:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     1e0:	3044f89d 	umaalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
     1e4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     1e8:	6c00f8d3 	stcvs	8, cr15, [r0], {211}	; 0xd3
     1ec:	3037f89d 	mlascc	r7, sp, r8, pc	; <UNPREDICTABLE>
     1f0:	0483eb04 	streq	lr, [r3], #2820	; 0xb04
     1f4:	4618ab0c 	ldrmi	sl, [r8], -ip, lsl #22
     1f8:	3a90ee09 	bcc	0xfe43ba24
     1fc:	4400f8d4 	strmi	pc, [r0], #-2260	; 0xfffff72c
     200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     204:	0308ea85 	movweq	lr, #35461	; 0x8a85
     208:	5a10ee18 	bpl	0x43ba70
     20c:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     210:	6d6cf8df 	stclvs	8, cr15, [ip, #-892]!	; 0xfffffc84
     214:	24004063 	strcs	r4, [r0], #-99	; 0xffffff9d
     218:	ab124058 	blge	0x490380
     21c:	447e4619 	ldrbtmi	r4, [lr], #-1561	; 0xfffff9e7
     220:	3a90ee0c 	bcc	0xfe43ba58
     224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     228:	f8154622 			; <UNDEFINED> instruction: 0xf8154622
     22c:	34013b01 	strcc	r3, [r1], #-2817	; 0xfffff4ff
     230:	20014631 	andcs	r4, r1, r1, lsr r6
     234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     238:	d1f52c10 	mvnsle	r2, r0, lsl ip
     23c:	3047f89d 	umaalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
     240:	ba68eef0 	blt	0x1a3be08
     244:	4d3cf8df 	ldcmi	8, cr15, [ip, #-892]!	; 0xfffffc84
     248:	e041f89d 	umaal	pc, r1, sp, r8	; <UNPREDICTABLE>
     24c:	f89d447c 			; <UNDEFINED> instruction: 0xf89d447c
     250:	eb04803e 	bl	0x120350
     254:	f89d0383 			; <UNDEFINED> instruction: 0xf89d0383
     258:	f89db045 			; <UNDEFINED> instruction: 0xf89db045
     25c:	f89d6048 			; <UNDEFINED> instruction: 0xf89d6048
     260:	f8d35043 			; <UNDEFINED> instruction: 0xf8d35043
     264:	eb047400 	bl	0x11d26c
     268:	f89d0b8b 			; <UNDEFINED> instruction: 0xf89d0b8b
     26c:	f89d3049 			; <UNDEFINED> instruction: 0xf89d3049
     270:	eb04c042 	bl	0x130380
     274:	f89d0585 			; <UNDEFINED> instruction: 0xf89d0585
     278:	eb040040 	bl	0x100380
     27c:	eb040383 	bl	0x101090
     280:	eb040c8c 	bl	0x1034b8
     284:	f8d30080 			; <UNDEFINED> instruction: 0xf8d30080
     288:	f89d1400 			; <UNDEFINED> instruction: 0xf89d1400
     28c:	eb04303f 	bl	0x10c390
     290:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     294:	f89da800 			; <UNDEFINED> instruction: 0xf89da800
     298:	f8543044 			; <UNDEFINED> instruction: 0xf8543044
     29c:	f89d2023 			; <UNDEFINED> instruction: 0xf89d2023
     2a0:	f8543046 			; <UNDEFINED> instruction: 0xf8543046
     2a4:	407b3023 	rsbsmi	r3, fp, r3, lsr #32
     2a8:	078eeb04 	streq	lr, [lr, r4, lsl #22]
     2ac:	7800f8d7 	stmdavc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     2b0:	eb04407b 	bl	0x1104a4
     2b4:	93040788 	movwls	r0, #18312	; 0x4788
     2b8:	3026f854 	eorcc	pc, r6, r4, asr r8	; <UNPREDICTABLE>
     2bc:	0686eb04 	streq	lr, [r6], r4, lsl #22
     2c0:	9c00f8d7 	stcls	8, cr15, [r0], {215}	; 0xd7
     2c4:	7400f8db 	strvc	pc, [r0], #-2267	; 0xfffff725
     2c8:	ea814059 	b	0xfe050434
     2cc:	f8dc010a 			; <UNDEFINED> instruction: 0xf8dc010a
     2d0:	407aac00 	rsbsmi	sl, sl, r0, lsl #24
     2d4:	7800f8db 	stmdavc	r0, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     2d8:	0109ea81 	smlabbeq	r9, r1, sl, lr
     2dc:	8028f854 	eorhi	pc, r8, r4, asr r8	; <UNPREDICTABLE>
     2e0:	9f034079 	svcls	0x00034079
     2e4:	60b99b04 	adcsvs	r9, r9, r4, lsl #22
     2e8:	1800f8d5 	stmdane	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     2ec:	f8dc404a 			; <UNDEFINED> instruction: 0xf8dc404a
     2f0:	ea821400 	b	0xfe0852f8
     2f4:	ea82020a 	b	0xfe080b24
     2f8:	603a0208 	eorsvs	r0, sl, r8, lsl #4
     2fc:	2c00f8d0 	stccs	8, cr15, [r0], {208}	; 0xd0
     300:	404b4053 	submi	r4, fp, r3, asr r0
     304:	f89d607b 			; <UNDEFINED> instruction: 0xf89d607b
     308:	f89d204b 			; <UNDEFINED> instruction: 0xf89d204b
     30c:	f8d6c04a 			; <UNDEFINED> instruction: 0xf8d6c04a
     310:	eb041c00 	bl	0x107318
     314:	f8d50282 			; <UNDEFINED> instruction: 0xf8d50282
     318:	f8d06400 			; <UNDEFINED> instruction: 0xf8d06400
     31c:	f8545800 			; <UNDEFINED> instruction: 0xf8545800
     320:	f8d2002c 			; <UNDEFINED> instruction: 0xf8d2002c
     324:	f89d2400 			; <UNDEFINED> instruction: 0xf89d2400
     328:	4042303c 	submi	r3, r2, ip, lsr r0
     32c:	003df89d 	mlaseq	sp, sp, r8, pc	; <UNPREDICTABLE>
     330:	802ef854 	eorhi	pc, lr, r4, asr r8	; <UNPREDICTABLE>
     334:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     338:	0080eb04 	addeq	lr, r0, r4, lsl #22
     33c:	9800f8d3 	stmdals	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     340:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     344:	f8d34050 			; <UNDEFINED> instruction: 0xf8d34050
     348:	40502c00 	subsmi	r2, r0, r0, lsl #24
     34c:	60f84048 	rscsvs	r4, r8, r8, asr #32
     350:	0a10ee19 	beq	0x43bbbc
     354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     358:	0308ea8a 	movweq	lr, #35466	; 0x8a8a
     35c:	ee184073 	mrc	0, 0, r4, cr8, cr3, {3}
     360:	406b1a90 	mlsmi	fp, r0, sl, r1
     364:	0309ea83 	movweq	lr, #39555	; 0x9a83
     368:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     36c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     370:	ee18302e 	cdp	0, 1, cr3, cr8, cr14, {1}
     374:	eb040a10 	bl	0x102bbc
     378:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     37c:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     380:	eb04302d 	bl	0x10c43c
     384:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     388:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     38c:	f854302c 			; <UNDEFINED> instruction: 0xf854302c
     390:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     394:	eb04302f 	bl	0x10c458
     398:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     39c:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     3a0:	eb04303e 	bl	0x10c4a0
     3a4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     3a8:	f7ff6c00 			; <UNDEFINED> instruction: 0xf7ff6c00
     3ac:	ea85fffe 	b	0xfe1803ac
     3b0:	ee190309 	cdp	3, 1, cr0, cr9, cr9, {0}
     3b4:	ea831a90 	b	0xfe0c6dfc
     3b8:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     3bc:	40584073 	subsmi	r4, r8, r3, ror r0
     3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c4:	3032f89d 	mlascc	r2, sp, r8, pc	; <UNPREDICTABLE>
     3c8:	0a10ee1a 	beq	0x43bc38
     3cc:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     3d0:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     3d4:	3031f89d 	mlascc	r1, sp, r8, pc	; <UNPREDICTABLE>
     3d8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     3dc:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     3e0:	3033f89d 	mlascc	r3, sp, r8, pc	; <UNPREDICTABLE>
     3e4:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     3e8:	3030f89d 	mlascc	r0, sp, r8, pc	; <UNPREDICTABLE>
     3ec:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     3f0:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     3f4:	303df89d 	mlascc	sp, sp, r8, pc	; <UNPREDICTABLE>
     3f8:	6023f854 	eorvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     400:	0309ea85 	movweq	lr, #39557	; 0x9a85
     404:	1a90ee1a 	bne	0xfe43bc74
     408:	0308ea83 	movweq	lr, #35459	; 0x8a83
     40c:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     410:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     414:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     418:	ee1c3035 	mrc	0, 0, r3, cr12, cr5, {1}
     41c:	eb040a90 	bl	0x102e64
     420:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     424:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     428:	eb043037 	bl	0x10c50c
     42c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     430:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     434:	f8543036 			; <UNDEFINED> instruction: 0xf8543036
     438:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     43c:	eb043034 	bl	0x10c514
     440:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     444:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     448:	eb04303f 	bl	0x10c54c
     44c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     450:	f7ff6400 			; <UNDEFINED> instruction: 0xf7ff6400
     454:	ea85fffe 	b	0xfe180454
     458:	ee1c0309 	cdp	3, 1, cr0, cr12, cr9, {0}
     45c:	ea831a10 	b	0xfe0c6ca4
     460:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     464:	40584073 	subsmi	r4, r8, r3, ror r0
     468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     46c:	302ef89d 	mlacc	lr, sp, r8, pc	; <UNPREDICTABLE>
     470:	7034f89d 	mlasvc	r4, sp, r8, pc	; <UNPREDICTABLE>
     474:	9033f89d 	mlasls	r3, sp, r8, pc	; <UNPREDICTABLE>
     478:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     47c:	b02ff89d 	mlalt	pc, sp, r8, pc	; <UNPREDICTABLE>
     480:	003af89d 	mlaseq	sl, sp, r8, pc	; <UNPREDICTABLE>
     484:	8027f854 	eorhi	pc, r7, r4, asr r8	; <UNPREDICTABLE>
     488:	2400f8d3 	strcs	pc, [r0], #-2259	; 0xfffff72d
     48c:	302cf89d 	mlacc	ip, sp, r8, pc	; <UNPREDICTABLE>
     490:	0080eb04 	addeq	lr, r0, r4, lsl #22
     494:	c039f89d 	mlasgt	r9, sp, r8, pc	; <UNPREDICTABLE>
     498:	503bf89d 	mlaspl	fp, sp, r8, pc	; <UNPREDICTABLE>
     49c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     4a0:	0e8ceb04 	vdiveq.f64	d14, d12, d4
     4a4:	0585eb04 	streq	lr, [r5, #2820]	; 0xb04
     4a8:	6400f8d3 	strvs	pc, [r0], #-2259	; 0xfffff72d
     4ac:	3032f89d 	mlascc	r2, sp, r8, pc	; <UNPREDICTABLE>
     4b0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     4b4:	1400f8d3 	strne	pc, [r0], #-2259	; 0xfffff72d
     4b8:	3038f89d 	mlascc	r8, sp, r8, pc	; <UNPREDICTABLE>
     4bc:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     4c0:	a800f8d3 	stmdage	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     4c4:	302df89d 	mlacc	sp, sp, r8, pc	; <UNPREDICTABLE>
     4c8:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     4cc:	f89d4073 			; <UNDEFINED> instruction: 0xf89d4073
     4d0:	eb046035 	bl	0x1185ac
     4d4:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
     4d8:	96056c00 	strls	r6, [r5], -r0, lsl #24
     4dc:	0687eb04 	streq	lr, [r7], r4, lsl #22
     4e0:	702bf854 	eorvc	pc, fp, r4, asr r8	; <UNPREDICTABLE>
     4e4:	0b8beb04 	bleq	0xfe2fb0fc
     4e8:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     4ec:	9604407a 			; <UNDEFINED> instruction: 0x9604407a
     4f0:	020aea82 	andeq	lr, sl, #532480	; 0x82000
     4f4:	6029f854 	eorvs	pc, r9, r4, asr r8	; <UNPREDICTABLE>
     4f8:	0989eb04 	stmibeq	r9, {r2, r8, r9, fp, sp, lr, pc}
     4fc:	7800f8db 	stmdavc	r0, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     500:	9e044071 	mcrls	0, 0, r4, cr4, cr1, {3}
     504:	9e054071 	mcrls	0, 0, r4, cr5, cr1, {3}
     508:	9e034071 	mcrls	0, 0, r4, cr3, cr1, {3}
     50c:	f89d4079 			; <UNDEFINED> instruction: 0xf89d4079
     510:	61b17031 			; <UNDEFINED> instruction: 0x61b17031
     514:	1800f8d0 	stmdane	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     518:	f8de404b 			; <UNDEFINED> instruction: 0xf8de404b
     51c:	404a1c00 	submi	r1, sl, r0, lsl #24
     520:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     524:	f8d56132 			; <UNDEFINED> instruction: 0xf8d56132
     528:	f8de2c00 			; <UNDEFINED> instruction: 0xf8de2c00
     52c:	40531400 	subsmi	r1, r3, r0, lsl #8
     530:	2027f854 	eorcs	pc, r7, r4, asr r8	; <UNPREDICTABLE>
     534:	6173404b 	cmnvs	r3, fp, asr #32
     538:	3030f89d 	mlascc	r0, sp, r8, pc	; <UNPREDICTABLE>
     53c:	1c00f8d9 	stcne	8, cr15, [r0], {217}	; 0xd9
     540:	7400f8d5 	strvc	pc, [r0], #-2261	; 0xfffff72b
     544:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     548:	5c00f8d0 	stcpl	8, cr15, [r0], {208}	; 0xd0
     54c:	0a90ee1b 	beq	0xfe43bdc0
     550:	802cf854 	eorhi	pc, ip, r4, asr r8	; <UNPREDICTABLE>
     554:	3400f8d3 	strcc	pc, [r0], #-2259	; 0xfffff72d
     558:	f89d4053 			; <UNDEFINED> instruction: 0xf89d4053
     55c:	eb042036 	bl	0x10863c
     560:	f8d20282 			; <UNDEFINED> instruction: 0xf8d20282
     564:	40532800 	subsmi	r2, r3, r0, lsl #16
     568:	2037f89d 	mlascs	r7, sp, r8, pc	; <UNPREDICTABLE>
     56c:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     570:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
     574:	404b4053 	submi	r4, fp, r3, asr r0
     578:	f7ff61f3 			; <UNDEFINED> instruction: 0xf7ff61f3
     57c:	9b04fffe 	blls	0x14057c
     580:	1a10ee18 	bne	0x43bde8
     584:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
     588:	0308ea83 	movweq	lr, #35459	; 0x8a83
     58c:	406b407b 	rsbmi	r4, fp, fp, ror r0
     590:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     594:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     598:	ee1a303e 	mrc	0, 0, r3, cr10, cr14, {1}
     59c:	eb040a90 	bl	0x102fe4
     5a0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     5a4:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     5a8:	eb04303d 	bl	0x10c6a4
     5ac:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     5b0:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     5b4:	f854303c 			; <UNDEFINED> instruction: 0xf854303c
     5b8:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     5bc:	eb04303f 	bl	0x10c6c0
     5c0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     5c4:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     5c8:	eb043036 	bl	0x10c6a8
     5cc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     5d0:	f7ff6c00 			; <UNDEFINED> instruction: 0xf7ff6c00
     5d4:	ea85fffe 	b	0xfe1805d4
     5d8:	ee1a0309 	cdp	3, 1, cr0, cr10, cr9, {0}
     5dc:	ea831a10 	b	0xfe0c6e24
     5e0:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     5e4:	40584073 	subsmi	r4, r8, r3, ror r0
     5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ec:	3042f89d 	umaalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
     5f0:	0a10ee1c 	beq	0x43be68
     5f4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     5f8:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     5fc:	3041f89d 	umaalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
     600:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     604:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     608:	3043f89d 	umaalcc	pc, r3, sp, r8	; <UNPREDICTABLE>
     60c:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     610:	3040f89d 	umaalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
     614:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     618:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     61c:	3035f89d 	mlascc	r5, sp, r8, pc	; <UNPREDICTABLE>
     620:	6023f854 	eorvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     628:	0309ea85 	movweq	lr, #39557	; 0x9a85
     62c:	1a10ee19 	bne	0x43be98
     630:	0308ea83 	movweq	lr, #35459	; 0x8a83
     634:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     638:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     63c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     640:	ee193045 	cdp	0, 1, cr3, cr9, cr5, {2}
     644:	eb040a90 	bl	0x10308c
     648:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     64c:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     650:	eb043047 	bl	0x10c774
     654:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     658:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     65c:	f8543046 			; <UNDEFINED> instruction: 0xf8543046
     660:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     664:	eb043044 	bl	0x10c77c
     668:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     66c:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     670:	eb043037 	bl	0x10c754
     674:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     678:	f7ff6400 			; <UNDEFINED> instruction: 0xf7ff6400
     67c:	ea85fffe 	b	0xfe18067c
     680:	ee1c0309 	cdp	3, 1, cr0, cr12, cr9, {0}
     684:	ea831a90 	b	0xfe0c70cc
     688:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     68c:	40584073 	subsmi	r4, r8, r3, ror r0
     690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     694:	304af89d 	umaalcc	pc, sl, sp, r8	; <UNPREDICTABLE>
     698:	604bf89d 	umaalvs	pc, fp, sp, r8	; <UNPREDICTABLE>
     69c:	103cf89d 	mlasne	ip, sp, r8, pc	; <UNPREDICTABLE>
     6a0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     6a4:	5045f89d 	umaalpl	pc, r5, sp, r8	; <UNPREDICTABLE>
     6a8:	0686eb04 	streq	lr, [r6], r4, lsl #22
     6ac:	c042f89d 	umaalgt	pc, r2, sp, r8	; <UNPREDICTABLE>
     6b0:	0181eb04 	orreq	lr, r1, r4, lsl #22
     6b4:	b03ef89d 	mlaslt	lr, sp, r8, pc	; <UNPREDICTABLE>
     6b8:	9800f8d3 	stmdals	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     6bc:	3044f89d 	umaalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
     6c0:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
     6c4:	8c00f8d6 	stchi	8, cr15, [r0], {214}	; 0xd6
     6c8:	0685eb04 	streq	lr, [r5], r4, lsl #22
     6cc:	5025f854 	eorpl	pc, r5, r4, asr r8	; <UNPREDICTABLE>
     6d0:	0b8beb04 	bleq	0xfe2fb2e8
     6d4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     6d8:	0043f89d 	umaaleq	pc, r3, sp, r8	; <UNPREDICTABLE>
     6dc:	f89d9505 			; <UNDEFINED> instruction: 0xf89d9505
     6e0:	f8d3e048 			; <UNDEFINED> instruction: 0xf8d3e048
     6e4:	f89da800 			; <UNDEFINED> instruction: 0xf89da800
     6e8:	f8d1303f 			; <UNDEFINED> instruction: 0xf8d1303f
     6ec:	eb045400 	bl	0x1156f4
     6f0:	f8d60e8e 			; <UNDEFINED> instruction: 0xf8d60e8e
     6f4:	f8db7c00 			; <UNDEFINED> instruction: 0xf8db7c00
     6f8:	f8546400 			; <UNDEFINED> instruction: 0xf8546400
     6fc:	f89d2023 			; <UNDEFINED> instruction: 0xf89d2023
     700:	40723049 	rsbsmi	r3, r2, r9, asr #32
     704:	6800f8db 	stmdavs	r0, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     708:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     70c:	3c00f8d3 	stccc	8, cr15, [r0], {211}	; 0xd3
     710:	f89d9304 			; <UNDEFINED> instruction: 0xf89d9304
     714:	f854303d 			; <UNDEFINED> instruction: 0xf854303d
     718:	406b3023 	rsbmi	r3, fp, r3, lsr #32
     71c:	5400f8dc 	strpl	pc, [r0], #-2268	; 0xfffff724
     720:	0309ea83 	movweq	lr, #39555	; 0x9a83
     724:	0808ea83 	stmdaeq	r8, {r0, r1, r7, r9, fp, sp, lr, pc}
     728:	3020f854 	eorcc	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     72c:	0080eb04 	addeq	lr, r0, r4, lsl #22
     730:	0905ea83 	stmdbeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
     734:	3800f8de 	stmdacc	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     738:	090aea89 	stmdbeq	sl, {r0, r3, r7, r9, fp, sp, lr, pc}
     73c:	9b04405a 	blls	0x1108ac
     740:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
     744:	405a9f03 	subsmi	r9, sl, r3, lsl #30
     748:	ea899b05 	b	0xfe267364
     74c:	405a0606 	subsmi	r0, sl, r6, lsl #12
     750:	623a62be 	eorsvs	r6, sl, #-536870901	; 0xe000000b
     754:	3400f8de 	strcc	pc, [r0], #-2270	; 0xfffff722
     758:	6c00f8dc 	stcvs	8, cr15, [r0], {220}	; 0xdc
     75c:	0303ea88 	movweq	lr, #14984	; 0x3a88
     760:	f89d627b 			; <UNDEFINED> instruction: 0xf89d627b
     764:	f8d03041 			; <UNDEFINED> instruction: 0xf8d03041
     768:	f8d18400 			; <UNDEFINED> instruction: 0xf8d18400
     76c:	f8547800 			; <UNDEFINED> instruction: 0xf8547800
     770:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     774:	eb043040 	bl	0x10c87c
     778:	f89d0083 			; <UNDEFINED> instruction: 0xf89d0083
     77c:	eb043046 	bl	0x10c89c
     780:	f8d00383 			; <UNDEFINED> instruction: 0xf8d00383
     784:	f8d39800 			; <UNDEFINED> instruction: 0xf8d39800
     788:	f89d1800 			; <UNDEFINED> instruction: 0xf89d1800
     78c:	eb043047 	bl	0x10c8b0
     790:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     794:	f8d02c00 			; <UNDEFINED> instruction: 0xf8d02c00
     798:	ee193400 	cfmuls	mvf3, mvf9, mvf0
     79c:	406b0a10 	rsbmi	r0, fp, r0, lsl sl
     7a0:	4053404b 	subsmi	r4, r3, fp, asr #32
     7a4:	40739a03 	rsbsmi	r9, r3, r3, lsl #20
     7a8:	f7ff62d3 			; <UNDEFINED> instruction: 0xf7ff62d3
     7ac:	ea85fffe 	b	0xfe1807ac
     7b0:	ea830306 	b	0xfe0c13d0
     7b4:	ee1b0308 	cdp	3, 1, cr0, cr11, cr8, {0}
     7b8:	ea831a90 	b	0xfe0c7200
     7bc:	407b0309 	rsbsmi	r0, fp, r9, lsl #6
     7c0:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     7c4:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     7c8:	ee18302e 	cdp	0, 1, cr3, cr8, cr14, {1}
     7cc:	eb040a10 	bl	0x103014
     7d0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     7d4:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     7d8:	eb04302d 	bl	0x10c894
     7dc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     7e0:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     7e4:	f854302c 			; <UNDEFINED> instruction: 0xf854302c
     7e8:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     7ec:	eb04302f 	bl	0x10c8b0
     7f0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     7f4:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     7f8:	eb04303e 	bl	0x10c8f8
     7fc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     800:	f7ff6c00 			; <UNDEFINED> instruction: 0xf7ff6c00
     804:	ea85fffe 	b	0xfe180804
     808:	ee190309 	cdp	3, 1, cr0, cr9, cr9, {0}
     80c:	ea831a90 	b	0xfe0c7254
     810:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     814:	40584073 	subsmi	r4, r8, r3, ror r0
     818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     81c:	3032f89d 	mlascc	r2, sp, r8, pc	; <UNPREDICTABLE>
     820:	0a10ee1a 	beq	0x43c090
     824:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     828:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     82c:	3031f89d 	mlascc	r1, sp, r8, pc	; <UNPREDICTABLE>
     830:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     834:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     838:	3033f89d 	mlascc	r3, sp, r8, pc	; <UNPREDICTABLE>
     83c:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     840:	3030f89d 	mlascc	r0, sp, r8, pc	; <UNPREDICTABLE>
     844:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     848:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     84c:	303df89d 	mlascc	sp, sp, r8, pc	; <UNPREDICTABLE>
     850:	6023f854 	eorvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     858:	0309ea85 	movweq	lr, #39557	; 0x9a85
     85c:	1a90ee1a 	bne	0xfe43c0cc
     860:	0308ea83 	movweq	lr, #35459	; 0x8a83
     864:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     868:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     86c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     870:	ee1c3035 	mrc	0, 0, r3, cr12, cr5, {1}
     874:	eb040a90 	bl	0x1032bc
     878:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     87c:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     880:	eb043037 	bl	0x10c964
     884:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     888:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     88c:	f8543036 			; <UNDEFINED> instruction: 0xf8543036
     890:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     894:	eb043034 	bl	0x10c96c
     898:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     89c:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     8a0:	eb04303f 	bl	0x10c9a4
     8a4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     8a8:	f7ff6400 			; <UNDEFINED> instruction: 0xf7ff6400
     8ac:	ea85fffe 	b	0xfe1808ac
     8b0:	ee1c0309 	cdp	3, 1, cr0, cr12, cr9, {0}
     8b4:	ea831a10 	b	0xfe0c70fc
     8b8:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     8bc:	40584073 	subsmi	r4, r8, r3, ror r0
     8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c4:	3035f89d 	mlascc	r5, sp, r8, pc	; <UNPREDICTABLE>
     8c8:	602ff89d 	mlavs	pc, sp, r8, pc	; <UNPREDICTABLE>
     8cc:	7034f89d 	mlasvc	r4, sp, r8, pc	; <UNPREDICTABLE>
     8d0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     8d4:	c039f89d 	mlasgt	r9, sp, r8, pc	; <UNPREDICTABLE>
     8d8:	1038f89d 	mlasne	r8, sp, r8, pc	; <UNPREDICTABLE>
     8dc:	0033f89d 	mlaseq	r3, sp, r8, pc	; <UNPREDICTABLE>
     8e0:	2400f8d3 	strcs	pc, [r0], #-2259	; 0xfffff72d
     8e4:	3037f89d 	mlascc	r7, sp, r8, pc	; <UNPREDICTABLE>
     8e8:	0080eb04 	addeq	lr, r0, r4, lsl #22
     8ec:	8026f854 	eorhi	pc, r6, r4, asr r8	; <UNPREDICTABLE>
     8f0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     8f4:	e400f8d3 	str	pc, [r0], #-2259	; 0xfffff72d
     8f8:	3031f89d 	mlascc	r1, sp, r8, pc	; <UNPREDICTABLE>
     8fc:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     900:	5800f8d3 	stmdapl	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     904:	3032f89d 	mlascc	r2, sp, r8, pc	; <UNPREDICTABLE>
     908:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     90c:	3c00f8d3 	stccc	8, cr15, [r0], {211}	; 0xd3
     910:	f89d9305 			; <UNDEFINED> instruction: 0xf89d9305
     914:	f8543036 			; <UNDEFINED> instruction: 0xf8543036
     918:	ea833023 	b	0xfe0cc9ac
     91c:	eb04030e 	bl	0x10155c
     920:	406b0e8c 	rsbmi	r0, fp, ip, lsl #29
     924:	5030f89d 	mlaspl	r0, sp, r8, pc	; <UNPREDICTABLE>
     928:	0585eb04 	streq	lr, [r5, #2820]	; 0xb04
     92c:	5c00f8d5 	stcpl	8, cr15, [r0], {213}	; 0xd5
     930:	f89d406b 			; <UNDEFINED> instruction: 0xf89d406b
     934:	eb04502e 	bl	0x1149f4
     938:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
     93c:	eb049c00 	bl	0x127944
     940:	f89d0586 			; <UNDEFINED> instruction: 0xf89d0586
     944:	f8d5603b 			; <UNDEFINED> instruction: 0xf8d5603b
     948:	f854a800 			; <UNDEFINED> instruction: 0xf854a800
     94c:	eb045027 	bl	0x1149f0
     950:	eb040787 	bl	0x102774
     954:	406a0686 	rsbmi	r0, sl, r6, lsl #13
     958:	5800f8d7 	stmdapl	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     95c:	f8549504 			; <UNDEFINED> instruction: 0xf8549504
     960:	eb047021 	bl	0x11c9ec
     964:	f8de0181 			; <UNDEFINED> instruction: 0xf8de0181
     968:	ea875400 	b	0xfe1d5970
     96c:	9d040b05 	vstrls	d0, [r4, #-20]	; 0xffffffec
     970:	0b0aea8b 	bleq	0x2bb3a4
     974:	0b09ea8b 	bleq	0x27b3a8
     978:	0705ea8b 	streq	lr, [r5, -fp, lsl #21]
     97c:	63af9d03 			; <UNDEFINED> instruction: 0x63af9d03
     980:	7800f8d0 	stmdavc	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     984:	407a9d05 	rsbsmi	r9, sl, r5, lsl #26
     988:	702cf854 	eorvc	pc, ip, r4, asr r8	; <UNPREDICTABLE>
     98c:	9d03406a 	stcls	0, cr4, [r3, #-424]	; 0xfffffe58
     990:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
     994:	6400f8d6 	strvs	pc, [r0], #-2262	; 0xfffff72a
     998:	8800f8d1 	stmdahi	r0, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
     99c:	f8d0632a 			; <UNDEFINED> instruction: 0xf8d0632a
     9a0:	f8de2400 			; <UNDEFINED> instruction: 0xf8de2400
     9a4:	40530c00 	subsmi	r0, r3, r0, lsl #24
     9a8:	f89d636b 			; <UNDEFINED> instruction: 0xf89d636b
     9ac:	f89d302d 			; <UNDEFINED> instruction: 0xf89d302d
     9b0:	eb04203a 	bl	0x108aa0
     9b4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     9b8:	f89dc800 			; <UNDEFINED> instruction: 0xf89dc800
     9bc:	eb04302c 	bl	0x10ca74
     9c0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     9c4:	f8541c00 			; <UNDEFINED> instruction: 0xf8541c00
     9c8:	eb043022 	bl	0x10ca58
     9cc:	40730282 	rsbsmi	r0, r3, r2, lsl #5
     9d0:	030cea83 	movweq	lr, #51843	; 0xca83
     9d4:	9c00f8d2 	stcls	8, cr15, [r0], {210}	; 0xd2
     9d8:	4043404b 	submi	r4, r3, fp, asr #32
     9dc:	0a90ee1b 	beq	0xfe43c250
     9e0:	f7ff63eb 			; <UNDEFINED> instruction: 0xf7ff63eb
     9e4:	9b04fffe 	blls	0x1409e4
     9e8:	1a10ee18 	bne	0x43c250
     9ec:	407b4073 	rsbsmi	r4, fp, r3, ror r0
     9f0:	0308ea83 	movweq	lr, #35459	; 0x8a83
     9f4:	0309ea83 	movweq	lr, #39555	; 0x9a83
     9f8:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     9fc:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     a00:	ee1a303e 	mrc	0, 0, r3, cr10, cr14, {1}
     a04:	eb040a90 	bl	0x10344c
     a08:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     a0c:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     a10:	eb04303d 	bl	0x10cb0c
     a14:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     a18:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     a1c:	f854303c 			; <UNDEFINED> instruction: 0xf854303c
     a20:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     a24:	eb04303f 	bl	0x10cb28
     a28:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     a2c:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     a30:	eb043036 	bl	0x10cb10
     a34:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     a38:	f7ff6c00 			; <UNDEFINED> instruction: 0xf7ff6c00
     a3c:	ea85fffe 	b	0xfe180a3c
     a40:	ee1a0309 	cdp	3, 1, cr0, cr10, cr9, {0}
     a44:	ea831a10 	b	0xfe0c728c
     a48:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     a4c:	40584073 	subsmi	r4, r8, r3, ror r0
     a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a54:	3042f89d 	umaalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
     a58:	0a10ee1c 	beq	0x43c2d0
     a5c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     a60:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     a64:	3041f89d 	umaalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
     a68:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     a6c:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     a70:	3043f89d 	umaalcc	pc, r3, sp, r8	; <UNPREDICTABLE>
     a74:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     a78:	3040f89d 	umaalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
     a7c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     a80:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     a84:	3035f89d 	mlascc	r5, sp, r8, pc	; <UNPREDICTABLE>
     a88:	6023f854 	eorvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a90:	0309ea85 	movweq	lr, #39557	; 0x9a85
     a94:	1a10ee19 	bne	0x43c300
     a98:	0308ea83 	movweq	lr, #35459	; 0x8a83
     a9c:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     aa0:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     aa4:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     aa8:	ee193045 	cdp	0, 1, cr3, cr9, cr5, {2}
     aac:	eb040a90 	bl	0x1034f4
     ab0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ab4:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     ab8:	eb043047 	bl	0x10cbdc
     abc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ac0:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     ac4:	f8543046 			; <UNDEFINED> instruction: 0xf8543046
     ac8:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     acc:	eb043044 	bl	0x10cbe4
     ad0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ad4:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     ad8:	eb043037 	bl	0x10cbbc
     adc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ae0:	f7ff6400 			; <UNDEFINED> instruction: 0xf7ff6400
     ae4:	ea85fffe 	b	0xfe180ae4
     ae8:	ee1c0309 	cdp	3, 1, cr0, cr12, cr9, {0}
     aec:	ea831a90 	b	0xfe0c7534
     af0:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     af4:	40584073 	subsmi	r4, r8, r3, ror r0
     af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     afc:	2049f89d 	umaalcs	pc, r9, sp, r8	; <UNPREDICTABLE>
     b00:	3047f89d 	umaalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
     b04:	e046f89d 	umaal	pc, r6, sp, r8	; <UNPREDICTABLE>
     b08:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     b0c:	c041f89d 	umaalgt	pc, r1, sp, r8	; <UNPREDICTABLE>
     b10:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     b14:	703ef89d 	mlasvc	lr, sp, r8, pc	; <UNPREDICTABLE>
     b18:	5045f89d 	umaalpl	pc, r5, sp, r8	; <UNPREDICTABLE>
     b1c:	2400f8d2 	strcs	pc, [r0], #-2258	; 0xfffff72e
     b20:	f89d9205 			; <UNDEFINED> instruction: 0xf89d9205
     b24:	eb04203f 	bl	0x108c28
     b28:	f8540585 			; <UNDEFINED> instruction: 0xf8540585
     b2c:	f8d3e02e 			; <UNDEFINED> instruction: 0xf8d3e02e
     b30:	eb043400 	bl	0x10db38
     b34:	f89d0282 			; <UNDEFINED> instruction: 0xf89d0282
     b38:	ea8e6044 	b	0xfe398c50
     b3c:	f89d0303 			; <UNDEFINED> instruction: 0xf89d0303
     b40:	f89de04a 			; <UNDEFINED> instruction: 0xf89de04a
     b44:	f8d20043 			; <UNDEFINED> instruction: 0xf8d20043
     b48:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     b4c:	f854204b 			; <UNDEFINED> instruction: 0xf854204b
     b50:	eb04e02e 	bl	0x138c10
     b54:	f89d0080 			; <UNDEFINED> instruction: 0xf89d0080
     b58:	eb04a042 	bl	0x128c68
     b5c:	f8540282 			; <UNDEFINED> instruction: 0xf8540282
     b60:	f89db026 			; <UNDEFINED> instruction: 0xf89db026
     b64:	eb041040 	bl	0x104c6c
     b68:	f8d50a8a 			; <UNDEFINED> instruction: 0xf8d50a8a
     b6c:	f8d29800 			; <UNDEFINED> instruction: 0xf8d29800
     b70:	eb042400 	bl	0x109b78
     b74:	f89d0181 			; <UNDEFINED> instruction: 0xf89d0181
     b78:	ea8e6048 	b	0xfe398ca0
     b7c:	eb040e02 	bl	0x10438c
     b80:	f8cd028c 			; <UNDEFINED> instruction: 0xf8cd028c
     b84:	f8d2e018 			; <UNDEFINED> instruction: 0xf8d2e018
     b88:	40532800 	subsmi	r2, r3, r0, lsl #16
     b8c:	0287eb04 	addeq	lr, r7, #4, 22	; 0x1000
     b90:	7027f854 	eorvc	pc, r7, r4, asr r8	; <UNPREDICTABLE>
     b94:	ec00f8d2 	stc	8, cr15, [r0], {210}	; 0xd2
     b98:	2400f8d5 	strcs	pc, [r0], #-2261	; 0xfffff72b
     b9c:	5c00f8da 	stcpl	8, cr15, [r0], {218}	; 0xda
     ba0:	0b02ea8b 	bleq	0xbb5d4
     ba4:	2800f8d0 	stmdacs	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     ba8:	a400f8da 	strge	pc, [r0], #-2266	; 0xfffff726
     bac:	0202ea8b 	andeq	lr, r2, #569344	; 0x8b000
     bb0:	407a406a 	rsbsmi	r4, sl, sl, rrx
     bb4:	021ff002 	andseq	pc, pc, #2
     bb8:	f8d19204 			; <UNDEFINED> instruction: 0xf8d19204
     bbc:	9a057c00 	bls	0x15fbc4
     bc0:	ea83407b 	b	0xfe0d0db4
     bc4:	f8d0030a 			; <UNDEFINED> instruction: 0xf8d0030a
     bc8:	f003a400 			; <UNDEFINED> instruction: 0xf003a400
     bcc:	f854071f 			; <UNDEFINED> instruction: 0xf854071f
     bd0:	eb043026 	bl	0x10cc70
     bd4:	20000686 	andcs	r0, r0, r6, lsl #13
     bd8:	9a064053 	bls	0x190d2c
     bdc:	0308ea83 	movweq	lr, #35459	; 0x8a83
     be0:	803df89d 	mlashi	sp, sp, r8, pc	; <UNPREDICTABLE>
     be4:	bc00f8d6 	stclt	8, cr15, [r0], {214}	; 0xd6
     be8:	030eea83 	movweq	lr, #60035	; 0xea83
     bec:	6800f8d1 	stmdavs	r0, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
     bf0:	0309ea83 	movweq	lr, #39555	; 0x9a83
     bf4:	0888eb04 	stmeq	r8, {r2, r8, r9, fp, sp, lr, pc}
     bf8:	e03cf89d 	mlas	ip, sp, r8, pc	; <UNPREDICTABLE>
     bfc:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
     c00:	902cf854 	eorls	pc, ip, r4, asr r8	; <UNPREDICTABLE>
     c04:	1800f8d8 	stmdane	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
     c08:	0e8eeb04 	vdiveq.f64	d14, d14, d4
     c0c:	9a044051 	bls	0x110d58
     c10:	0007f362 	andeq	pc, r7, r2, ror #6
     c14:	200ff367 	andcs	pc, pc, r7, ror #6
     c18:	7800f8de 	stmdavc	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     c1c:	4017f363 	andsmi	pc, r7, r3, ror #6
     c20:	3c00f8de 	stccc	8, cr15, [r0], {222}	; 0xde
     c24:	9b034059 	blls	0xd0d90
     c28:	010bea81 	smlabbeq	fp, r1, sl, lr
     c2c:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     c30:	601ff361 	andsvs	pc, pc, r1, ror #6
     c34:	ee196418 	cfmvrdl	r6, mvd9
     c38:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     c3c:	ea85fffe 	b	0xfe180c3c
     c40:	ea830309 	b	0xfe0c186c
     c44:	ee1b030a 	cdp	3, 1, cr0, cr11, cr10, {0}
     c48:	40731a90 			; <UNDEFINED> instruction: 0x40731a90
     c4c:	4058407b 	subsmi	r4, r8, fp, ror r0
     c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c54:	302ef89d 	mlacc	lr, sp, r8, pc	; <UNPREDICTABLE>
     c58:	0a10ee18 	beq	0x43c4c0
     c5c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     c60:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     c64:	302df89d 	mlacc	sp, sp, r8, pc	; <UNPREDICTABLE>
     c68:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     c6c:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     c70:	302cf89d 	mlacc	ip, sp, r8, pc	; <UNPREDICTABLE>
     c74:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     c78:	302ff89d 	mlacc	pc, sp, r8, pc	; <UNPREDICTABLE>
     c7c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     c80:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     c84:	303ef89d 	mlascc	lr, sp, r8, pc	; <UNPREDICTABLE>
     c88:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     c8c:	6c00f8d3 	stcvs	8, cr15, [r0], {211}	; 0xd3
     c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c94:	0309ea85 	movweq	lr, #39557	; 0x9a85
     c98:	1a90ee19 	bne	0xfe43c504
     c9c:	0308ea83 	movweq	lr, #35459	; 0x8a83
     ca0:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     ca4:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     ca8:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     cac:	ee1a3032 	mrc	0, 0, r3, cr10, cr2, {1}
     cb0:	eb040a10 	bl	0x1034f8
     cb4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     cb8:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     cbc:	eb043031 	bl	0x10cd88
     cc0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     cc4:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     cc8:	f8543033 			; <UNDEFINED> instruction: 0xf8543033
     ccc:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     cd0:	eb043030 	bl	0x10cd98
     cd4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     cd8:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     cdc:	f854303d 			; <UNDEFINED> instruction: 0xf854303d
     ce0:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     ce4:	ea85fffe 	b	0xfe180ce4
     ce8:	ee1a0309 	cdp	3, 1, cr0, cr10, cr9, {0}
     cec:	ea831a90 	b	0xfe0c7734
     cf0:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     cf4:	40584073 	subsmi	r4, r8, r3, ror r0
     cf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cfc:	3035f89d 	mlascc	r5, sp, r8, pc	; <UNPREDICTABLE>
     d00:	0a90ee1c 	beq	0xfe43c578
     d04:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     d08:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     d0c:	3037f89d 	mlascc	r7, sp, r8, pc	; <UNPREDICTABLE>
     d10:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     d14:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     d18:	3036f89d 	mlascc	r6, sp, r8, pc	; <UNPREDICTABLE>
     d1c:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     d20:	3034f89d 	mlascc	r4, sp, r8, pc	; <UNPREDICTABLE>
     d24:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     d28:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     d2c:	303ff89d 	mlascc	pc, sp, r8, pc	; <UNPREDICTABLE>
     d30:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     d34:	6400f8d3 	strvs	pc, [r0], #-2259	; 0xfffff72d
     d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d3c:	0309ea85 	movweq	lr, #39557	; 0x9a85
     d40:	1a10ee1c 	bne	0x43c5b8
     d44:	0308ea83 	movweq	lr, #35459	; 0x8a83
     d48:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     d4c:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     d50:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     d54:	f89d302e 			; <UNDEFINED> instruction: 0xf89d302e
     d58:	f89d0032 			; <UNDEFINED> instruction: 0xf89d0032
     d5c:	eb04e02d 	bl	0x138e18
     d60:	f89d0383 			; <UNDEFINED> instruction: 0xf89d0383
     d64:	eb048034 	bl	0x120e3c
     d68:	f89d0080 			; <UNDEFINED> instruction: 0xf89d0080
     d6c:	f89d702f 			; <UNDEFINED> instruction: 0xf89d702f
     d70:	f8d3c039 			; <UNDEFINED> instruction: 0xf8d3c039
     d74:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     d78:	f8d03038 			; <UNDEFINED> instruction: 0xf8d03038
     d7c:	eb046400 	bl	0x119d84
     d80:	f89d0a8c 			; <UNDEFINED> instruction: 0xf89d0a8c
     d84:	eb040035 	bl	0x100e60
     d88:	f8540383 			; <UNDEFINED> instruction: 0xf8540383
     d8c:	9605e02e 	strls	lr, [r5], -lr, lsr #32
     d90:	0080eb04 	addeq	lr, r0, r4, lsl #22
     d94:	b028f854 	eorlt	pc, r8, r4, asr r8	; <UNPREDICTABLE>
     d98:	2800f8d3 	stmdacs	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     d9c:	302cf89d 	mlacc	ip, sp, r8, pc	; <UNPREDICTABLE>
     da0:	6c00f8d0 	stcvs	8, cr15, [r0], {208}	; 0xd0
     da4:	0030f89d 	mlaseq	r0, sp, r8, pc	; <UNPREDICTABLE>
     da8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     dac:	f89d9204 			; <UNDEFINED> instruction: 0xf89d9204
     db0:	eb04203a 	bl	0x108ea0
     db4:	f89d0080 			; <UNDEFINED> instruction: 0xf89d0080
     db8:	f8d3103b 			; <UNDEFINED> instruction: 0xf8d3103b
     dbc:	eb043400 	bl	0x10ddc4
     dc0:	96060282 	strls	r0, [r6], -r2, lsl #5
     dc4:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
     dc8:	e031f89d 	mlas	r1, sp, r8, pc	; <UNPREDICTABLE>
     dcc:	5400f8d0 	strpl	pc, [r0], #-2256	; 0xfffff730
     dd0:	0181eb04 	orreq	lr, r1, r4, lsl #22
     dd4:	0033f89d 	mlaseq	r3, sp, r8, pc	; <UNPREDICTABLE>
     dd8:	6036f89d 	mlasvs	r6, sp, r8, pc	; <UNPREDICTABLE>
     ddc:	e02ef854 	eor	pc, lr, r4, asr r8	; <UNPREDICTABLE>
     de0:	0505ea8e 	streq	lr, [r5, #-2702]	; 0xfffff572
     de4:	0e88eb04 	vdiveq.f64	d14, d8, d4
     de8:	eb049507 	bl	0x12620c
     dec:	f8de0686 			; <UNDEFINED> instruction: 0xf8de0686
     df0:	eb048800 	bl	0x122df8
     df4:	f8540e87 			; <UNDEFINED> instruction: 0xf8540e87
     df8:	ea897027 	b	0xfe25ce9c
     dfc:	9f040907 	svcls	0x00040907
     e00:	e800f8de 	stmda	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     e04:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
     e08:	7c00f8da 	stcvc	8, cr15, [r0], {218}	; 0xda
     e0c:	5800f8d2 	stmdapl	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     e10:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
     e14:	7400f8da 	strvc	pc, [r0], #-2266	; 0xfffff726
     e18:	f8d1406b 			; <UNDEFINED> instruction: 0xf8d1406b
     e1c:	f8d65c00 			; <UNDEFINED> instruction: 0xf8d65c00
     e20:	ea896800 	b	0xfe25ae28
     e24:	406b090b 	rsbmi	r0, fp, fp, lsl #18
     e28:	407b9d05 	rsbsmi	r9, fp, r5, lsl #26
     e2c:	b400f8d1 	strlt	pc, [r0], #-2257	; 0xfffff72f
     e30:	071ff003 	ldreq	pc, [pc, -r3]
     e34:	3020f854 	eorcc	pc, r0, r4, asr r8	; <UNPREDICTABLE>
     e38:	091ff009 	ldmdbeq	pc, {r0, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
     e3c:	406b2100 	rsbmi	r2, fp, r0, lsl #2
     e40:	ea839d07 	b	0xfe0e8264
     e44:	eb040308 	bl	0x101a6c
     e48:	40750080 	rsbsmi	r0, r5, r0, lsl #1
     e4c:	f3699e06 	vcgt.f32	d25, d9, d6
     e50:	f8540107 			; <UNDEFINED> instruction: 0xf8540107
     e54:	4073a02c 	rsbsmi	sl, r3, ip, lsr #32
     e58:	6c00f8d2 	stcvs	8, cr15, [r0], {210}	; 0xd2
     e5c:	2037f89d 	mlascs	r7, sp, r8, pc	; <UNPREDICTABLE>
     e60:	030eea83 	movweq	lr, #60035	; 0xea83
     e64:	0c00f8d0 	stceq	8, cr15, [r0], {208}	; 0xd0
     e68:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
     e6c:	210ff367 	tstcs	pc, r7, ror #6	; <UNPREDICTABLE>
     e70:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     e74:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
     e78:	f8d29b03 			; <UNDEFINED> instruction: 0xf8d29b03
     e7c:	40552c00 	subsmi	r2, r5, r0, lsl #24
     e80:	ee1b4045 	cdp	0, 1, cr4, cr11, cr5, {2}
     e84:	f0050a90 			; <UNDEFINED> instruction: 0xf0050a90
     e88:	f362021f 	vqsub.u32	d16, d2, d15
     e8c:	6459611f 	ldrbvs	r6, [r9], #-287	; 0xfffffee1
     e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e94:	ee189f04 	cdp	15, 1, cr9, cr8, cr4, {0}
     e98:	ea871a10 	b	0xfe1c76e0
     e9c:	ea830308 	b	0xfe0c1ac4
     ea0:	ea83030a 	b	0xfe0c1ad0
     ea4:	4073030b 	rsbsmi	r0, r3, fp, lsl #6
     ea8:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     eac:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     eb0:	ee1a303e 	mrc	0, 0, r3, cr10, cr14, {1}
     eb4:	eb040a90 	bl	0x1038fc
     eb8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ebc:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     ec0:	eb04303d 	bl	0x10cfbc
     ec4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ec8:	f89d8800 			; <UNDEFINED> instruction: 0xf89d8800
     ecc:	f854303c 			; <UNDEFINED> instruction: 0xf854303c
     ed0:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
     ed4:	eb04303f 	bl	0x10cfd8
     ed8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     edc:	f89d7c00 			; <UNDEFINED> instruction: 0xf89d7c00
     ee0:	eb043036 	bl	0x10cfc0
     ee4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     ee8:	f7ff6c00 			; <UNDEFINED> instruction: 0xf7ff6c00
     eec:	ea85fffe 	b	0xfe180eec
     ef0:	ee1a0309 	cdp	3, 1, cr0, cr10, cr9, {0}
     ef4:	ea831a10 	b	0xfe0c773c
     ef8:	407b0308 	rsbsmi	r0, fp, r8, lsl #6
     efc:	40584073 	subsmi	r4, r8, r3, ror r0
     f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f04:	3042f89d 	umaalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
     f08:	0a10ee1c 	beq	0x43c780
     f0c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     f10:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
     f14:	3041f89d 	umaalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
     f18:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     f1c:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     f20:	3043f89d 	umaalcc	pc, r3, sp, r8	; <UNPREDICTABLE>
     f24:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     f28:	3040f89d 	umaalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
     f2c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     f30:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     f34:	3035f89d 	mlascc	r5, sp, r8, pc	; <UNPREDICTABLE>
     f38:	6023f854 	eorvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     f3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f40:	0309ea85 	movweq	lr, #39557	; 0x9a85
     f44:	1a10ee19 	bne	0x43c7b0
     f48:	0308ea83 	movweq	lr, #35459	; 0x8a83
     f4c:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     f50:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     f54:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     f58:	ee193045 	cdp	0, 1, cr3, cr9, cr5, {2}
     f5c:	eb040a90 	bl	0x1039a4
     f60:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     f64:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
     f68:	eb043047 	bl	0x10d08c
     f6c:	e00b0383 	and	r0, fp, r3, lsl #7
     f70:	00000f58 	andeq	r0, r0, r8, asr pc
     f74:	00000000 	andeq	r0, r0, r0
     f78:	00000f4c 	andeq	r0, r0, ip, asr #30
     f7c:	00000f18 	andeq	r0, r0, r8, lsl pc
     f80:	00000d5e 	andeq	r0, r0, lr, asr sp
     f84:	00000d34 	andeq	r0, r0, r4, lsr sp
     f88:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     f8c:	3046f89d 	umaalcc	pc, r6, sp, r8	; <UNPREDICTABLE>
     f90:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     f94:	3044f89d 	umaalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
     f98:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     f9c:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
     fa0:	3037f89d 	mlascc	r7, sp, r8, pc	; <UNPREDICTABLE>
     fa4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     fa8:	6400f8d3 	strvs	pc, [r0], #-2259	; 0xfffff72d
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	0309ea85 	movweq	lr, #39557	; 0x9a85
     fb4:	1a90ee1c 	bne	0xfe43c82c
     fb8:	0308ea83 	movweq	lr, #35459	; 0x8a83
     fbc:	4073407b 	rsbsmi	r4, r3, fp, ror r0
     fc0:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
     fc4:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     fc8:	f89d3049 			; <UNDEFINED> instruction: 0xf89d3049
     fcc:	ee19203c 	mrc	0, 0, r2, cr9, cr12, {1}
     fd0:	f89d0a10 			; <UNDEFINED> instruction: 0xf89d0a10
     fd4:	eb04e045 	bl	0x1390f0
     fd8:	f89d0383 			; <UNDEFINED> instruction: 0xf89d0383
     fdc:	eb04c03e 	bl	0x1310dc
     fe0:	92060282 	andls	r0, r6, #536870920	; 0x20000008
     fe4:	8042f89d 	umaalhi	pc, r2, sp, r8	; <UNPREDICTABLE>
     fe8:	ac00f8d3 	stcge	8, cr15, [r0], {211}	; 0xd3
     fec:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
     ff0:	304af89d 	umaalcc	pc, sl, sp, r8	; <UNPREDICTABLE>
     ff4:	6048f89d 	umaalvs	pc, r8, sp, r8	; <UNPREDICTABLE>
     ff8:	0888eb04 	stmeq	r8, {r2, r8, r9, fp, sp, lr, pc}
     ffc:	902ef854 	eorls	pc, lr, r4, asr r8	; <UNPREDICTABLE>
    1000:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1004:	1040f89d 	umaalne	pc, r0, sp, r8	; <UNPREDICTABLE>
    1008:	0686eb04 	streq	lr, [r6], r4, lsl #22
    100c:	2800f8d3 	stmdacs	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1010:	0181eb04 	orreq	lr, r1, r4, lsl #22
    1014:	304bf89d 	umaalcc	pc, fp, sp, r8	; <UNPREDICTABLE>
    1018:	f8d89207 			; <UNDEFINED> instruction: 0xf8d89207
    101c:	eb042c00 	bl	0x10c024
    1020:	92050383 	andls	r0, r5, #201326594	; 0xc000002
    1024:	5c00f8d3 	stcpl	8, cr15, [r0], {211}	; 0xd3
    1028:	3044f89d 	umaalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
    102c:	f89d9508 			; <UNDEFINED> instruction: 0xf89d9508
    1030:	eb045043 	bl	0x115144
    1034:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1038:	f89d7800 			; <UNDEFINED> instruction: 0xf89d7800
    103c:	9709303f 	smladxls	r9, pc, r0, r3	; <UNPREDICTABLE>
    1040:	b023f854 	eorlt	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    1044:	3041f89d 	umaalcc	pc, r1, sp, r8	; <UNPREDICTABLE>
    1048:	7023f854 	eorvc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    104c:	eb049704 	bl	0x126c64
    1050:	f89d078e 			; <UNDEFINED> instruction: 0xf89d078e
    1054:	f8d7303d 			; <UNDEFINED> instruction: 0xf8d7303d
    1058:	f8dcec00 			; <UNDEFINED> instruction: 0xf8dcec00
    105c:	f8547400 			; <UNDEFINED> instruction: 0xf8547400
    1060:	f8dc3023 			; <UNDEFINED> instruction: 0xf8dc3023
    1064:	ea8bc800 	b	0xfe2f306c
    1068:	f8d80b07 			; <UNDEFINED> instruction: 0xf8d80b07
    106c:	9a068400 	bls	0x1a2074
    1070:	7800f8d6 	stmdavc	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1074:	0b07ea8b 	bleq	0x1fbaa8
    1078:	7400f8d6 	strvc	pc, [r0], #-2262	; 0xfffff72a
    107c:	6400f8d2 	strvs	pc, [r0], #-2258	; 0xfffff72e
    1080:	0b0aea8b 	bleq	0x2bbab4
    1084:	ea8b9a04 	b	0xfe2e789c
    1088:	40730b09 	rsbsmi	r0, r3, r9, lsl #22
    108c:	f00b9e07 			; <UNDEFINED> instruction: 0xf00b9e07
    1090:	4073091f 	rsbsmi	r0, r3, pc, lsl r9
    1094:	40739e08 	rsbsmi	r9, r3, r8, lsl #28
    1098:	9f09407b 	svcls	0x0009407b
    109c:	061ff003 	ldreq	pc, [pc], -r3
    10a0:	3025f854 	eorcc	pc, r5, r4, asr r8	; <UNPREDICTABLE>
    10a4:	0585eb04 	streq	lr, [r5, #2820]	; 0xb04
    10a8:	0308ea83 	movweq	lr, #35459	; 0x8a83
    10ac:	8800f8d1 	stmdahi	r0, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
    10b0:	ea83407b 	b	0xfe0d12a4
    10b4:	f8d5030e 			; <UNDEFINED> instruction: 0xf8d5030e
    10b8:	ea835400 	b	0xfe0d60c0
    10bc:	f89d070c 			; <UNDEFINED> instruction: 0xf89d070c
    10c0:	f8d1c046 			; <UNDEFINED> instruction: 0xf8d1c046
    10c4:	f0073400 			; <UNDEFINED> instruction: 0xf0073400
    10c8:	eb04071f 	bl	0x102d4c
    10cc:	40530c8c 	subsmi	r0, r3, ip, lsl #25
    10d0:	f8d29a06 			; <UNDEFINED> instruction: 0xf8d29a06
    10d4:	f8dca800 			; <UNDEFINED> instruction: 0xf8dca800
    10d8:	40532800 	subsmi	r2, r3, r0, lsl #16
    10dc:	2047f89d 	umaalcs	pc, r7, sp, r8	; <UNPREDICTABLE>
    10e0:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    10e4:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
    10e8:	9a054053 	bls	0x15123c
    10ec:	22004053 	andcs	r4, r0, #83	; 0x53
    10f0:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
    10f4:	0207f369 	andeq	pc, r7, #-1543503871	; 0xa4000001
    10f8:	220ff366 	andcs	pc, pc, #-1744830463	; 0x98000001
    10fc:	4217f367 	andsmi	pc, r7, #-1677721599	; 0x9c000001
    1100:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
    1104:	649a9b03 	ldrvs	r9, [sl], #2819	; 0xb03
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	1a90ee1b 	bne	0xfe43c980
    1110:	2604e9dd 			; <UNDEFINED> instruction: 0x2604e9dd
    1114:	0306ea82 	movweq	lr, #27266	; 0x6a82
    1118:	ea83406b 	b	0xfe0d12cc
    111c:	ea830308 	b	0xfe0c1d44
    1120:	4058030a 	subsmi	r0, r8, sl, lsl #6
    1124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1128:	302ef89d 	mlacc	lr, sp, r8, pc	; <UNPREDICTABLE>
    112c:	0a10ee18 	beq	0x43c994
    1130:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1134:	8400f8d3 	strhi	pc, [r0], #-2259	; 0xfffff72d
    1138:	302df89d 	mlacc	sp, sp, r8, pc	; <UNPREDICTABLE>
    113c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1140:	7800f8d3 	stmdavc	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1144:	302cf89d 	mlacc	ip, sp, r8, pc	; <UNPREDICTABLE>
    1148:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    114c:	302ff89d 	mlacc	pc, sp, r8, pc	; <UNPREDICTABLE>
    1150:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1154:	6c00f8d3 	stcvs	8, cr15, [r0], {211}	; 0xd3
    1158:	303ef89d 	mlascc	lr, sp, r8, pc	; <UNPREDICTABLE>
    115c:	0483eb04 	streq	lr, [r3], #2820	; 0xb04
    1160:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
    1164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1168:	0308ea85 	movweq	lr, #35461	; 0x8a85
    116c:	1a90ee19 	bne	0xfe43c9d8
    1170:	4073407b 	rsbsmi	r4, r3, fp, ror r0
    1174:	4c884063 	stcmi	0, cr4, [r8], {99}	; 0x63
    1178:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
    117c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1180:	447c3032 	ldrbtmi	r3, [ip], #-50	; 0xffffffce
    1184:	0a10ee1a 	beq	0x43c9f4
    1188:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    118c:	9400f8d3 	strls	pc, [r0], #-2259	; 0xfffff72d
    1190:	3031f89d 	mlascc	r1, sp, r8, pc	; <UNPREDICTABLE>
    1194:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1198:	8800f8d3 	stmdahi	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    119c:	3033f89d 	mlascc	r3, sp, r8, pc	; <UNPREDICTABLE>
    11a0:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    11a4:	3030f89d 	mlascc	r0, sp, r8, pc	; <UNPREDICTABLE>
    11a8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    11ac:	7c00f8d3 	stcvc	8, cr15, [r0], {211}	; 0xd3
    11b0:	303df89d 	mlascc	sp, sp, r8, pc	; <UNPREDICTABLE>
    11b4:	6023f854 	eorvs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    11b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11bc:	0309ea85 	movweq	lr, #39557	; 0x9a85
    11c0:	1a90ee1a 	bne	0xfe43ca30
    11c4:	0308ea83 	movweq	lr, #35459	; 0x8a83
    11c8:	4073407b 	rsbsmi	r4, r3, fp, ror r0
    11cc:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
    11d0:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    11d4:	ee1c3036 	mrc	0, 0, r3, cr12, cr6, {1}
    11d8:	f8540a90 			; <UNDEFINED> instruction: 0xf8540a90
    11dc:	f89d5023 			; <UNDEFINED> instruction: 0xf89d5023
    11e0:	eb043035 	bl	0x10d2bc
    11e4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    11e8:	f89d6400 			; <UNDEFINED> instruction: 0xf89d6400
    11ec:	eb043037 	bl	0x10d2d0
    11f0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    11f4:	f89d7800 			; <UNDEFINED> instruction: 0xf89d7800
    11f8:	eb043034 	bl	0x10d2d0
    11fc:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1200:	f89d8c00 			; <UNDEFINED> instruction: 0xf89d8c00
    1204:	eb04303f 	bl	0x10d308
    1208:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    120c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    1210:	ea85fffe 	b	0xfe181210
    1214:	ee1c0306 	cdp	3, 1, cr0, cr12, cr6, {0}
    1218:	407b1a10 	rsbsmi	r1, fp, r0, lsl sl
    121c:	0308ea83 	movweq	lr, #35459	; 0x8a83
    1220:	0309ea83 	movweq	lr, #39555	; 0x9a83
    1224:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
    1228:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    122c:	f89d3035 			; <UNDEFINED> instruction: 0xf89d3035
    1230:	f89d6033 			; <UNDEFINED> instruction: 0xf89d6033
    1234:	eb04e02f 	bl	0x1392f8
    1238:	f89d0383 			; <UNDEFINED> instruction: 0xf89d0383
    123c:	eb047034 	bl	0x11d314
    1240:	f89d0686 			; <UNDEFINED> instruction: 0xf89d0686
    1244:	f89d5039 			; <UNDEFINED> instruction: 0xf89d5039
    1248:	f8d3c02d 			; <UNDEFINED> instruction: 0xf8d3c02d
    124c:	f89d0400 			; <UNDEFINED> instruction: 0xf89d0400
    1250:	eb043032 	bl	0x10d320
    1254:	eb040585 	bl	0x102870
    1258:	eb040c8c 	bl	0x104490
    125c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1260:	f89dbc00 			; <UNDEFINED> instruction: 0xf89dbc00
    1264:	eb043037 	bl	0x10d348
    1268:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    126c:	f89da400 			; <UNDEFINED> instruction: 0xf89da400
    1270:	eb043031 	bl	0x10d33c
    1274:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1278:	f89d1800 			; <UNDEFINED> instruction: 0xf89d1800
    127c:	eb043030 	bl	0x10d344
    1280:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1284:	f89d2c00 			; <UNDEFINED> instruction: 0xf89d2c00
    1288:	eb04302e 	bl	0x10d348
    128c:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    1290:	f89d8c00 			; <UNDEFINED> instruction: 0xf89d8c00
    1294:	eb04303b 	bl	0x10d388
    1298:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
    129c:	f89d9400 			; <UNDEFINED> instruction: 0xf89d9400
    12a0:	f8543036 			; <UNDEFINED> instruction: 0xf8543036
    12a4:	ea833023 	b	0xfe0cd338
    12a8:	f854030a 			; <UNDEFINED> instruction: 0xf854030a
    12ac:	4059a02e 	subsmi	sl, r9, lr, lsr #32
    12b0:	3038f89d 	mlascc	r8, sp, r8, pc	; <UNPREDICTABLE>
    12b4:	f8544051 			; <UNDEFINED> instruction: 0xf8544051
    12b8:	f89d2023 			; <UNDEFINED> instruction: 0xf89d2023
    12bc:	9204303a 	andls	r3, r4, #58	; 0x3a
    12c0:	2800f8d6 	stmdacs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    12c4:	6400f8d6 	strvs	pc, [r0], #-2262	; 0xfffff72a
    12c8:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    12cc:	ea834071 	b	0xfe0d1498
    12d0:	eb040309 	bl	0x101efc
    12d4:	eb04098e 	bl	0x103914
    12d8:	f8540e87 			; <UNDEFINED> instruction: 0xf8540e87
    12dc:	f0017027 			; <UNDEFINED> instruction: 0xf0017027
    12e0:	4078011f 	rsbsmi	r0, r8, pc, lsl r1
    12e4:	9800f8d9 	stmdals	r0, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    12e8:	f8de4050 			; <UNDEFINED> instruction: 0xf8de4050
    12ec:	ea807800 	b	0xfe01f2f4
    12f0:	ea80000b 	b	0xfe001324
    12f4:	f000000a 			; <UNDEFINED> instruction: 0xf000000a
    12f8:	f8d5061f 			; <UNDEFINED> instruction: 0xf8d5061f
    12fc:	9a040400 	bls	0x102304
    1300:	f8dc4042 			; <UNDEFINED> instruction: 0xf8dc4042
    1304:	ea820800 	b	0xfe08330c
    1308:	40430209 	submi	r0, r3, r9, lsl #4
    130c:	0c00f8d5 	stceq	8, cr15, [r0], {213}	; 0xd5
    1310:	502cf89d 	mlapl	ip, sp, r8, pc	; <UNPREDICTABLE>
    1314:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
    1318:	f8df407a 			; <UNDEFINED> instruction: 0xf8df407a
    131c:	f0028080 			; <UNDEFINED> instruction: 0xf0028080
    1320:	eb04021f 	bl	0x101ba4
    1324:	44f80485 	ldrbtmi	r0, [r8], #1157	; 0x485
    1328:	4c00f8d4 	stcmi	8, cr15, [r0], {212}	; 0xd4
    132c:	24004063 	strcs	r4, [r0], #-99	; 0xffffff9d
    1330:	481b4043 	ldmdami	fp, {r0, r1, r6, lr}
    1334:	0407f366 	streq	pc, [r7], #-870	; 0xfffffc9a
    1338:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
    133c:	f3614478 	vqshl.u32	q10, q12, <illegal reg q0.5>
    1340:	f362240f 	vshl.u32	d18, d15, d2
    1344:	f3634417 	vqshl.u32	d20, d7, d3
    1348:	9b03641f 	blls	0xda3cc
    134c:	f1031f1e 			; <UNDEFINED> instruction: 0xf1031f1e
    1350:	64dc053f 	ldrbvs	r0, [ip], #1343	; 0x53f
    1354:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    1358:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
    135c:	20017f01 	andcs	r7, r1, r1, lsl #30
    1360:	3f04f856 	svccc	0x0004f856
    1364:	46414622 	strbmi	r4, [r1], -r2, lsr #12
    1368:	97004404 	strls	r4, [r0, -r4, lsl #8]
    136c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1370:	d1f22c04 	mvnsle	r2, r4, lsl #24
    1374:	4b0c4a0b 	blmi	0x313ba8
    1378:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    137c:	9b13681a 	blls	0x4db3ec
    1380:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1384:	d1050300 	mrsle	r0, SP_abt
    1388:	b0159803 	andslt	r9, r5, r3, lsl #16
    138c:	8b0aecbd 	blhi	0x2bc688
    1390:	8ff0e8bd 	svchi	0x00f0e8bd
    1394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1398:	00000212 	andeq	r0, r0, r2, lsl r2
    139c:	00000072 	andeq	r0, r0, r2, ror r0
    13a0:	00000060 	andeq	r0, r0, r0, rrx
    13a4:	00000028 	andeq	r0, r0, r8, lsr #32
    13a8:	00000000 	andeq	r0, r0, r0
    13ac:	4ff0e92d 	svcmi	0x00f0e92d
    13b0:	b0830754 	addlt	r0, r3, r4, asr r7
    13b4:	82e7f040 	rschi	pc, r7, #64	; 0x40
    13b8:	f00008d2 			; <UNDEFINED> instruction: 0xf00008d2
    13bc:	f8df82e0 			; <UNDEFINED> instruction: 0xf8df82e0
    13c0:	4605b5d8 			; <UNDEFINED> instruction: 0x4605b5d8
    13c4:	45d4f8df 	ldrbmi	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
    13c8:	44fb4689 	ldrbtmi	r4, [fp], #1673	; 0x689
    13cc:	447c469a 	ldrbtmi	r4, [ip], #-1690	; 0xfffff966
    13d0:	03c2eb01 	biceq	lr, r2, #1024	; 0x400
    13d4:	46489301 	strbmi	r9, [r8], -r1, lsl #6
    13d8:	65c4f8df 	strbvs	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
    13dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e0:	f1094607 			; <UNDEFINED> instruction: 0xf1094607
    13e4:	447e0004 	ldrbtmi	r0, [lr], #-4
    13e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13ec:	4680463a 			; <UNDEFINED> instruction: 0x4680463a
    13f0:	46594603 	ldrbmi	r4, [r9], -r3, lsl #12
    13f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    13f8:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    13fc:	1040f895 	umaalne	pc, r0, r5, r8	; <UNPREDICTABLE>
    1400:	0a08f10a 	beq	0x23d830
    1404:	f1094440 			; <UNDEFINED> instruction: 0xf1094440
    1408:	f7ff0908 			; <UNDEFINED> instruction: 0xf7ff0908
    140c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1410:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    1414:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    1418:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    141c:	eb042001 	bl	0x109428
    1420:	eb040c8c 	bl	0x104658
    1424:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1428:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    142c:	ea8ce308 	b	0xfe33a054
    1430:	f3c30c0e 	vmull.u8	q8, d3, d14
    1434:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    1438:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    143c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1440:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1444:	3b08f8d3 	blcc	0x23f798
    1448:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    144c:	ea8c449c 	b	0xfe3126c4
    1450:	463b0707 	ldrtmi	r0, [fp], -r7, lsl #14
    1454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1458:	f8956868 			; <UNDEFINED> instruction: 0xf8956868
    145c:	40781041 	rsbsmi	r1, r8, r1, asr #32
    1460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1464:	463a4603 	ldrtmi	r4, [sl], -r3, lsl #12
    1468:	ea4f4631 	b	0x13d2d34
    146c:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    1470:	20012e07 	andcs	r2, r1, r7, lsl #28
    1474:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1478:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    147c:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1480:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1484:	f3c344f4 	vsri.64	q10, q10, #61
    1488:	b2db4e07 	sbcslt	r4, fp, #7, 28	; 0x70
    148c:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1490:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1494:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1498:	3b08f8d3 	blcc	0x23f7ec
    149c:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    14a0:	0303ea88 	movweq	lr, #14984	; 0x3a88
    14a4:	0803ea8c 	stmdaeq	r3, {r2, r3, r7, r9, fp, sp, lr, pc}
    14a8:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
    14ac:	68a8fffe 	stmiavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14b0:	1042f895 	umaalne	pc, r2, r5, r8	; <UNPREDICTABLE>
    14b4:	0008eba0 	andeq	lr, r8, r0, lsr #23
    14b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14bc:	46424603 	strbmi	r4, [r2], -r3, lsl #12
    14c0:	ea4f4631 	b	0x13d2d8c
    14c4:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    14c8:	20014e07 	andcs	r4, r1, r7, lsl #28
    14cc:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    14d0:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    14d4:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    14d8:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    14dc:	f3c344f4 	vsri.64	q10, q10, #61
    14e0:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    14e4:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    14e8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    14ec:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    14f0:	3b08f8d3 	blcc	0x23f844
    14f4:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    14f8:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
    14fc:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1500:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    1504:	68e8fffe 	stmiavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1508:	1043f895 	umaalne	pc, r3, r5, r8	; <UNPREDICTABLE>
    150c:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    1510:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1514:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    1518:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    151c:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    1520:	eb042001 	bl	0x10952c
    1524:	eb040c8c 	bl	0x10475c
    1528:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    152c:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1530:	ea8ce308 	b	0xfe33a158
    1534:	f3c30c0e 	vmull.u8	q8, d3, d14
    1538:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    153c:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1540:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1544:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1548:	3b08f8d3 	blcc	0x23f89c
    154c:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1550:	ea8c449c 	b	0xfe3127c8
    1554:	46430808 	strbmi	r0, [r3], -r8, lsl #16
    1558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    155c:	f8956928 			; <UNDEFINED> instruction: 0xf8956928
    1560:	ea881044 	b	0xfe205678
    1564:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    1568:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    156c:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    1570:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    1574:	2e07f3c3 	cdpcs	3, 0, cr15, cr7, cr3, {6}
    1578:	eb042001 	bl	0x109584
    157c:	eb040c8c 	bl	0x1047b4
    1580:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1584:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1588:	44f4e708 	ldrbtmi	lr, [r4], #1800	; 0x708
    158c:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    1590:	eb04b2db 	bl	0x12e104
    1594:	eb040e8e 	bl	0x104fd4
    1598:	f8de0383 			; <UNDEFINED> instruction: 0xf8de0383
    159c:	f8d3e308 			; <UNDEFINED> instruction: 0xf8d3e308
    15a0:	ebac3b08 	bl	0xfeb101c8
    15a4:	ea8c0c0e 	b	0xfe3045e4
    15a8:	ea8c0c03 	b	0xfe3045bc
    15ac:	463b0707 	ldrtmi	r0, [fp], -r7, lsl #14
    15b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15b4:	f8956968 			; <UNDEFINED> instruction: 0xf8956968
    15b8:	1bc01045 	blne	0xff0056d4
    15bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c0:	463a4603 	ldrtmi	r4, [sl], -r3, lsl #12
    15c4:	ea4f4631 	b	0x13d2e90
    15c8:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    15cc:	20014e07 	andcs	r4, r1, r7, lsl #28
    15d0:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    15d4:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    15d8:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    15dc:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    15e0:	f3c344f4 	vsri.64	q10, q10, #61
    15e4:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    15e8:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    15ec:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    15f0:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    15f4:	3b08f8d3 	blcc	0x23f948
    15f8:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    15fc:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
    1600:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    1604:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
    1608:	69a8fffe 	stmibvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    160c:	1046f895 	umaalne	pc, r6, r5, r8	; <UNPREDICTABLE>
    1610:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
    1614:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1618:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    161c:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    1620:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    1624:	eb042001 	bl	0x109630
    1628:	eb040c8c 	bl	0x104860
    162c:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1630:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1634:	ea8ce308 	b	0xfe33a25c
    1638:	f3c30c0e 	vmull.u8	q8, d3, d14
    163c:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    1640:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1644:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1648:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    164c:	3b08f8d3 	blcc	0x23f9a0
    1650:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1654:	ea8c449c 	b	0xfe3128cc
    1658:	463b0707 	ldrtmi	r0, [fp], -r7, lsl #14
    165c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1660:	f89569e8 			; <UNDEFINED> instruction: 0xf89569e8
    1664:	40781047 	rsbsmi	r1, r8, r7, asr #32
    1668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    166c:	463a4603 	ldrtmi	r4, [sl], -r3, lsl #12
    1670:	ea4f4631 	b	0x13d2f3c
    1674:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    1678:	20012e07 	andcs	r2, r1, r7, lsl #28
    167c:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1680:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1684:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1688:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    168c:	f3c344f4 	vsri.64	q10, q10, #61
    1690:	b2db4e07 	sbcslt	r4, fp, #7, 28	; 0x70
    1694:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1698:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    169c:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    16a0:	3b08f8d3 	blcc	0x23f9f4
    16a4:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    16a8:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    16ac:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    16b0:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
    16b4:	6a28fffe 	bvs	0xa416b4
    16b8:	1048f895 	umaalne	pc, r8, r5, r8	; <UNPREDICTABLE>
    16bc:	0008eba0 	andeq	lr, r8, r0, lsr #23
    16c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c4:	46424603 	strbmi	r4, [r2], -r3, lsl #12
    16c8:	ea4f4631 	b	0x13d2f94
    16cc:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    16d0:	20014e07 	andcs	r4, r1, r7, lsl #28
    16d4:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    16d8:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    16dc:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    16e0:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    16e4:	f3c344f4 	vsri.64	q10, q10, #61
    16e8:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    16ec:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    16f0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    16f4:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    16f8:	3b08f8d3 	blcc	0x23fa4c
    16fc:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1700:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
    1704:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1708:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    170c:	6a68fffe 	bvs	0x1a4170c
    1710:	1049f895 	umaalne	pc, r9, r5, r8	; <UNPREDICTABLE>
    1714:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    1718:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    171c:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    1720:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    1724:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    1728:	eb042001 	bl	0x109734
    172c:	eb040c8c 	bl	0x104964
    1730:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1734:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1738:	ea8ce308 	b	0xfe33a360
    173c:	f3c30c0e 	vmull.u8	q8, d3, d14
    1740:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    1744:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1748:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    174c:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1750:	3b08f8d3 	blcc	0x23faa4
    1754:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1758:	ea8c449c 	b	0xfe3129d0
    175c:	46430808 	strbmi	r0, [r3], -r8, lsl #16
    1760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1764:	f8956aa8 			; <UNDEFINED> instruction: 0xf8956aa8
    1768:	ea88104a 	b	0xfe205898
    176c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    1770:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1774:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    1778:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    177c:	2e07f3c3 	cdpcs	3, 0, cr15, cr7, cr3, {6}
    1780:	eb042001 	bl	0x10978c
    1784:	eb040c8c 	bl	0x1049bc
    1788:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    178c:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1790:	44f4e708 	ldrbtmi	lr, [r4], #1800	; 0x708
    1794:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    1798:	eb04b2db 	bl	0x12e30c
    179c:	eb040e8e 	bl	0x1051dc
    17a0:	f8de0383 			; <UNDEFINED> instruction: 0xf8de0383
    17a4:	f8d3e308 			; <UNDEFINED> instruction: 0xf8d3e308
    17a8:	ebac3b08 	bl	0xfeb103d0
    17ac:	ea8c0c0e 	b	0xfe3047ec
    17b0:	ea8c0c03 	b	0xfe3047c4
    17b4:	463b0707 	ldrtmi	r0, [fp], -r7, lsl #14
    17b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17bc:	f8956ae8 			; <UNDEFINED> instruction: 0xf8956ae8
    17c0:	1bc0104b 	blne	0xff0058f4
    17c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17c8:	463a4603 	ldrtmi	r4, [sl], -r3, lsl #12
    17cc:	ea4f4631 	b	0x13d3098
    17d0:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    17d4:	20014e07 	andcs	r4, r1, r7, lsl #28
    17d8:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    17dc:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    17e0:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    17e4:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    17e8:	f3c344f4 	vsri.64	q10, q10, #61
    17ec:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    17f0:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    17f4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    17f8:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    17fc:	3b08f8d3 	blcc	0x23fb50
    1800:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1804:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
    1808:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    180c:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
    1810:	6b28fffe 	blvs	0xa41810
    1814:	104cf895 	umaalne	pc, ip, r5, r8	; <UNPREDICTABLE>
    1818:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
    181c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1820:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    1824:	6c13ea4f 			; <UNDEFINED> instruction: 0x6c13ea4f
    1828:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
    182c:	eb042001 	bl	0x109838
    1830:	eb040c8c 	bl	0x104a68
    1834:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1838:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    183c:	ea8ce308 	b	0xfe33a464
    1840:	f3c30c0e 	vmull.u8	q8, d3, d14
    1844:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    1848:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    184c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1850:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1854:	3b08f8d3 	blcc	0x23fba8
    1858:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    185c:	ea8c449c 	b	0xfe312ad4
    1860:	463b0707 	ldrtmi	r0, [fp], -r7, lsl #14
    1864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1868:	f8956b68 			; <UNDEFINED> instruction: 0xf8956b68
    186c:	4078104d 	rsbsmi	r1, r8, sp, asr #32
    1870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1874:	463a4603 	ldrtmi	r4, [sl], -r3, lsl #12
    1878:	ea4f4631 	b	0x13d3144
    187c:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    1880:	20012e07 	andcs	r2, r1, r7, lsl #28
    1884:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1888:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    188c:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1890:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1894:	f3c344f4 	vsri.64	q10, q10, #61
    1898:	b2db4e07 	sbcslt	r4, fp, #7, 28	; 0x70
    189c:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    18a0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    18a4:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    18a8:	3b08f8d3 	blcc	0x23fbfc
    18ac:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    18b0:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    18b4:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    18b8:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
    18bc:	6ba8fffe 	blvs	0xfea418bc
    18c0:	104ef895 	umaalne	pc, lr, r5, r8	; <UNPREDICTABLE>
    18c4:	0008eba0 	andeq	lr, r8, r0, lsr #23
    18c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18cc:	46424603 	strbmi	r4, [r2], -r3, lsl #12
    18d0:	ea4f4631 	b	0x13d319c
    18d4:	f3c36c13 	vmov.i32	d22, #46079	; 0x0000b3ff
    18d8:	20014e07 	andcs	r4, r1, r7, lsl #28
    18dc:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    18e0:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    18e4:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    18e8:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    18ec:	f3c344f4 	vsri.64	q10, q10, #61
    18f0:	b2db2e07 	sbcslt	r2, fp, #7, 28	; 0x70
    18f4:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    18f8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    18fc:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1900:	3b08f8d3 	blcc	0x23fc54
    1904:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1908:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
    190c:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1910:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    1914:	6be8fffe 	blvs	0xffa41914
    1918:	104ff895 	umaalne	pc, pc, r5, r8	; <UNPREDICTABLE>
    191c:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    1920:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1924:	463a4631 			; <UNDEFINED> instruction: 0x463a4631
    1928:	f3c30e1e 	vmov.i8	d16, #190	; 0xbe
    192c:	20014c07 	andcs	r4, r1, r7, lsl #24
    1930:	eb04ba3f 	bl	0x130234
    1934:	eb040686 	bl	0x103354
    1938:	f8560c8c 			; <UNDEFINED> instruction: 0xf8560c8c
    193c:	f8dc6cf8 			; <UNDEFINED> instruction: 0xf8dc6cf8
    1940:	ea86c308 	b	0xfe1b2568
    1944:	f3c3060c 	vrsubhn.i16	d16, <illegal reg q1.5>, q6
    1948:	b2db2c07 	sbcslt	r2, fp, #1792	; 0x700
    194c:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1950:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    1954:	c708f8dc 			; <UNDEFINED> instruction: 0xc708f8dc
    1958:	3b08f8d3 	blcc	0x23fcac
    195c:	060ceba6 	streq	lr, [ip], -r6, lsr #23
    1960:	ea86441e 	b	0xfe1929e0
    1964:	46330608 	ldrtmi	r0, [r3], -r8, lsl #12
    1968:	f7ffba36 			; <UNDEFINED> instruction: 0xf7ffba36
    196c:	9b01fffe 	blls	0x8196c
    1970:	6c08f84a 	stcvs	8, cr15, [r8], {74}	; 0x4a
    1974:	f84a454b 			; <UNDEFINED> instruction: 0xf84a454b
    1978:	f47f7c04 			; <UNDEFINED> instruction: 0xf47f7c04
    197c:	2000ad2c 	andcs	sl, r0, ip, lsr #26
    1980:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1984:	49078ff0 	stmdbmi	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1988:	20012208 	andcs	r2, r1, r8, lsl #4
    198c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1990:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    1994:	e7f330ff 	udf	#13071	; 0x330f
    1998:	000005ca 	andeq	r0, r0, sl, asr #11
    199c:	000016c2 	andeq	r1, r0, r2, asr #13
    19a0:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    19a4:	00000014 	andeq	r0, r0, r4, lsl r0
    19a8:	4ff0e92d 	svcmi	0x00f0e92d
    19ac:	b0830754 	addlt	r0, r3, r4, asr r7
    19b0:	82e7f040 	rschi	pc, r7, #64	; 0x40
    19b4:	f00008d2 			; <UNDEFINED> instruction: 0xf00008d2
    19b8:	f8df82e0 			; <UNDEFINED> instruction: 0xf8df82e0
    19bc:	4605b5d8 			; <UNDEFINED> instruction: 0x4605b5d8
    19c0:	45d4f8df 	ldrbmi	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
    19c4:	44fb4689 	ldrbtmi	r4, [fp], #1673	; 0x689
    19c8:	447c469a 	ldrbtmi	r4, [ip], #-1690	; 0xfffff966
    19cc:	03c2eb01 	biceq	lr, r2, #1024	; 0x400
    19d0:	46489301 	strbmi	r9, [r8], -r1, lsl #6
    19d4:	65c4f8df 	strbvs	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
    19d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19dc:	f1094607 			; <UNDEFINED> instruction: 0xf1094607
    19e0:	447e0004 	ldrbtmi	r0, [lr], #-4
    19e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19e8:	4680463b 			; <UNDEFINED> instruction: 0x4680463b
    19ec:	46594602 	ldrbmi	r4, [r9], -r2, lsl #12
    19f0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    19f4:	6be8fffe 	blvs	0xffa419f4
    19f8:	104ff895 	umaalne	pc, pc, r5, r8	; <UNPREDICTABLE>
    19fc:	0a08f10a 	beq	0x23de2c
    1a00:	f1094440 			; <UNDEFINED> instruction: 0xf1094440
    1a04:	f7ff0908 			; <UNDEFINED> instruction: 0xf7ff0908
    1a08:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1a0c:	46314643 	ldrtmi	r4, [r1], -r3, asr #12
    1a10:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1a14:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1a18:	eb042001 	bl	0x109a24
    1a1c:	eb040c8c 	bl	0x104c54
    1a20:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1a24:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1a28:	ea8ce308 	b	0xfe33a650
    1a2c:	f3c20c0e 	vmull.u8	q8, d2, d14
    1a30:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1a34:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1a38:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1a3c:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1a40:	2b08f8d2 	blcs	0x23fd90
    1a44:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1a48:	ea8c4494 	b	0xfe312ca0
    1a4c:	463a0707 	ldrtmi	r0, [sl], -r7, lsl #14
    1a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a54:	f8956ba8 			; <UNDEFINED> instruction: 0xf8956ba8
    1a58:	1bc0104e 	blne	0xff005b98
    1a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a60:	463b4602 	ldrtmi	r4, [fp], -r2, lsl #12
    1a64:	ea4f4631 	b	0x13d3330
    1a68:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1a6c:	20014e07 	andcs	r4, r1, r7, lsl #28
    1a70:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1a74:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1a78:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1a7c:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1a80:	f3c244f4 	vsri.64	q10, q10, #62
    1a84:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1a88:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1a8c:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1a90:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1a94:	2b08f8d2 	blcs	0x23fde4
    1a98:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1a9c:	0c02ebac 			; <UNDEFINED> instruction: 0x0c02ebac
    1aa0:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    1aa4:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    1aa8:	6b68fffe 	blvs	0x1a41aa8
    1aac:	104df895 	umaalne	pc, sp, r5, r8	; <UNPREDICTABLE>
    1ab0:	0000ea88 	andeq	lr, r0, r8, lsl #21
    1ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ab8:	46434602 	strbmi	r4, [r3], -r2, lsl #12
    1abc:	ea4f4631 	b	0x13d3388
    1ac0:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1ac4:	20012e07 	andcs	r2, r1, r7, lsl #28
    1ac8:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1acc:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1ad0:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1ad4:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1ad8:	f3c244f4 	vsri.64	q10, q10, #62
    1adc:	b2d24e07 	sbcslt	r4, r2, #7, 28	; 0x70
    1ae0:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1ae4:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1ae8:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1aec:	2b08f8d2 	blcs	0x23fe3c
    1af0:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1af4:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1af8:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1afc:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    1b00:	6b28fffe 	blvs	0xa41b00
    1b04:	104cf895 	umaalne	pc, ip, r5, r8	; <UNPREDICTABLE>
    1b08:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    1b0c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1b10:	4631463b 			; <UNDEFINED> instruction: 0x4631463b
    1b14:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1b18:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1b1c:	eb042001 	bl	0x109b28
    1b20:	eb040c8c 	bl	0x104d58
    1b24:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1b28:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1b2c:	ea8ce308 	b	0xfe33a754
    1b30:	f3c20c0e 	vmull.u8	q8, d2, d14
    1b34:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1b38:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1b3c:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1b40:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1b44:	2b08f8d2 	blcs	0x23fe94
    1b48:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1b4c:	ea8c4494 	b	0xfe312da4
    1b50:	46420808 	strbmi	r0, [r2], -r8, lsl #16
    1b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b58:	f8956ae8 			; <UNDEFINED> instruction: 0xf8956ae8
    1b5c:	eba0104b 	bl	0xfe805c90
    1b60:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    1b64:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1b68:	46314643 	ldrtmi	r4, [r1], -r3, asr #12
    1b6c:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1b70:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1b74:	eb042001 	bl	0x109b80
    1b78:	eb040c8c 	bl	0x104db0
    1b7c:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1b80:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1b84:	44f4e308 	ldrbtmi	lr, [r4], #776	; 0x308
    1b88:	2e07f3c2 	cdpcs	3, 0, cr15, cr7, cr2, {6}
    1b8c:	eb04b2d2 	bl	0x12e6dc
    1b90:	eb040e8e 	bl	0x1055d0
    1b94:	f8de0282 			; <UNDEFINED> instruction: 0xf8de0282
    1b98:	f8d2e708 			; <UNDEFINED> instruction: 0xf8d2e708
    1b9c:	ea8c2b08 	b	0xfe30c7c4
    1ba0:	ebac0c0e 	bl	0xfeb04be0
    1ba4:	ea8c0c02 	b	0xfe304bb4
    1ba8:	463a0707 	ldrtmi	r0, [sl], -r7, lsl #14
    1bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bb0:	f8956aa8 			; <UNDEFINED> instruction: 0xf8956aa8
    1bb4:	4078104a 	rsbsmi	r1, r8, sl, asr #32
    1bb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bbc:	463b4602 	ldrtmi	r4, [fp], -r2, lsl #12
    1bc0:	ea4f4631 	b	0x13d348c
    1bc4:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1bc8:	20012e07 	andcs	r2, r1, r7, lsl #28
    1bcc:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1bd0:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1bd4:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1bd8:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1bdc:	f3c244f4 	vsri.64	q10, q10, #62
    1be0:	b2d24e07 	sbcslt	r4, r2, #7, 28	; 0x70
    1be4:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1be8:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1bec:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1bf0:	2b08f8d2 	blcs	0x23ff40
    1bf4:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1bf8:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1bfc:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    1c00:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    1c04:	6a68fffe 	bvs	0x1a41c04
    1c08:	1049f895 	umaalne	pc, r9, r5, r8	; <UNPREDICTABLE>
    1c0c:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
    1c10:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1c14:	46314643 	ldrtmi	r4, [r1], -r3, asr #12
    1c18:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1c1c:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1c20:	eb042001 	bl	0x109c2c
    1c24:	eb040c8c 	bl	0x104e5c
    1c28:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1c2c:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1c30:	ea8ce308 	b	0xfe33a858
    1c34:	f3c20c0e 	vmull.u8	q8, d2, d14
    1c38:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1c3c:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1c40:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1c44:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1c48:	2b08f8d2 	blcs	0x23ff98
    1c4c:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1c50:	ea8c4494 	b	0xfe312ea8
    1c54:	463a0707 	ldrtmi	r0, [sl], -r7, lsl #14
    1c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c5c:	f8956a28 			; <UNDEFINED> instruction: 0xf8956a28
    1c60:	1bc01048 	blne	0xff005d88
    1c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c68:	463b4602 	ldrtmi	r4, [fp], -r2, lsl #12
    1c6c:	ea4f4631 	b	0x13d3538
    1c70:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1c74:	20014e07 	andcs	r4, r1, r7, lsl #28
    1c78:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1c7c:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1c80:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1c84:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1c88:	f3c244f4 	vsri.64	q10, q10, #62
    1c8c:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1c90:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1c94:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1c98:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1c9c:	2b08f8d2 	blcs	0x23ffec
    1ca0:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1ca4:	0c02ebac 			; <UNDEFINED> instruction: 0x0c02ebac
    1ca8:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    1cac:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    1cb0:	69e8fffe 	stmibvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1cb4:	1047f895 	umaalne	pc, r7, r5, r8	; <UNPREDICTABLE>
    1cb8:	0000ea88 	andeq	lr, r0, r8, lsl #21
    1cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cc0:	46434602 	strbmi	r4, [r3], -r2, lsl #12
    1cc4:	ea4f4631 	b	0x13d3590
    1cc8:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1ccc:	20012e07 	andcs	r2, r1, r7, lsl #28
    1cd0:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1cd4:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1cd8:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1cdc:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1ce0:	f3c244f4 	vsri.64	q10, q10, #62
    1ce4:	b2d24e07 	sbcslt	r4, r2, #7, 28	; 0x70
    1ce8:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1cec:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1cf0:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1cf4:	2b08f8d2 	blcs	0x240044
    1cf8:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1cfc:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1d00:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1d04:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    1d08:	69a8fffe 	stmibvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d0c:	1046f895 	umaalne	pc, r6, r5, r8	; <UNPREDICTABLE>
    1d10:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    1d14:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1d18:	4631463b 			; <UNDEFINED> instruction: 0x4631463b
    1d1c:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1d20:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1d24:	eb042001 	bl	0x109d30
    1d28:	eb040c8c 	bl	0x104f60
    1d2c:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1d30:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1d34:	ea8ce308 	b	0xfe33a95c
    1d38:	f3c20c0e 	vmull.u8	q8, d2, d14
    1d3c:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1d40:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1d44:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1d48:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1d4c:	2b08f8d2 	blcs	0x24009c
    1d50:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1d54:	ea8c4494 	b	0xfe312fac
    1d58:	46420808 	strbmi	r0, [r2], -r8, lsl #16
    1d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d60:	f8956968 			; <UNDEFINED> instruction: 0xf8956968
    1d64:	eba01045 	bl	0xfe805e80
    1d68:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    1d6c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1d70:	46314643 	ldrtmi	r4, [r1], -r3, asr #12
    1d74:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1d78:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1d7c:	eb042001 	bl	0x109d88
    1d80:	eb040c8c 	bl	0x104fb8
    1d84:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1d88:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1d8c:	44f4e308 	ldrbtmi	lr, [r4], #776	; 0x308
    1d90:	2e07f3c2 	cdpcs	3, 0, cr15, cr7, cr2, {6}
    1d94:	eb04b2d2 	bl	0x12e8e4
    1d98:	eb040e8e 	bl	0x1057d8
    1d9c:	f8de0282 			; <UNDEFINED> instruction: 0xf8de0282
    1da0:	f8d2e708 			; <UNDEFINED> instruction: 0xf8d2e708
    1da4:	ea8c2b08 	b	0xfe30c9cc
    1da8:	ebac0c0e 	bl	0xfeb04de8
    1dac:	ea8c0c02 	b	0xfe304dbc
    1db0:	463a0707 	ldrtmi	r0, [sl], -r7, lsl #14
    1db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db8:	f8956928 			; <UNDEFINED> instruction: 0xf8956928
    1dbc:	40781044 	rsbsmi	r1, r8, r4, asr #32
    1dc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc4:	463b4602 	ldrtmi	r4, [fp], -r2, lsl #12
    1dc8:	ea4f4631 	b	0x13d3694
    1dcc:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1dd0:	20012e07 	andcs	r2, r1, r7, lsl #28
    1dd4:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1dd8:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1ddc:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1de0:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1de4:	f3c244f4 	vsri.64	q10, q10, #62
    1de8:	b2d24e07 	sbcslt	r4, r2, #7, 28	; 0x70
    1dec:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1df0:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1df4:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1df8:	2b08f8d2 	blcs	0x240148
    1dfc:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1e00:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1e04:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    1e08:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    1e0c:	68e8fffe 	stmiavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1e10:	1043f895 	umaalne	pc, r3, r5, r8	; <UNPREDICTABLE>
    1e14:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
    1e18:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1e1c:	46314643 	ldrtmi	r4, [r1], -r3, asr #12
    1e20:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1e24:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
    1e28:	eb042001 	bl	0x109e34
    1e2c:	eb040c8c 	bl	0x105064
    1e30:	f85c0e8e 			; <UNDEFINED> instruction: 0xf85c0e8e
    1e34:	f8deccf8 			; <UNDEFINED> instruction: 0xf8deccf8
    1e38:	ea8ce308 	b	0xfe33aa60
    1e3c:	f3c20c0e 	vmull.u8	q8, d2, d14
    1e40:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1e44:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1e48:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1e4c:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1e50:	2b08f8d2 	blcs	0x2401a0
    1e54:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1e58:	ea8c4494 	b	0xfe3130b0
    1e5c:	463a0707 	ldrtmi	r0, [sl], -r7, lsl #14
    1e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e64:	f89568a8 			; <UNDEFINED> instruction: 0xf89568a8
    1e68:	1bc01042 	blne	0xff005f78
    1e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e70:	463b4602 	ldrtmi	r4, [fp], -r2, lsl #12
    1e74:	ea4f4631 	b	0x13d3740
    1e78:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1e7c:	20014e07 	andcs	r4, r1, r7, lsl #28
    1e80:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1e84:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1e88:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1e8c:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1e90:	f3c244f4 	vsri.64	q10, q10, #62
    1e94:	b2d22e07 	sbcslt	r2, r2, #7, 28	; 0x70
    1e98:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1e9c:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1ea0:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1ea4:	2b08f8d2 	blcs	0x2401f4
    1ea8:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1eac:	0c02ebac 			; <UNDEFINED> instruction: 0x0c02ebac
    1eb0:	0808ea8c 	stmdaeq	r8, {r2, r3, r7, r9, fp, sp, lr, pc}
    1eb4:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    1eb8:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ebc:	1041f895 	umaalne	pc, r1, r5, r8	; <UNPREDICTABLE>
    1ec0:	0000ea88 	andeq	lr, r0, r8, lsl #21
    1ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ec8:	46434602 	strbmi	r4, [r3], -r2, lsl #12
    1ecc:	ea4f4631 	b	0x13d3798
    1ed0:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
    1ed4:	20012e07 	andcs	r2, r1, r7, lsl #28
    1ed8:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1edc:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1ee0:	ccf8f85c 	ldclgt	8, cr15, [r8], #368	; 0x170
    1ee4:	e708f8de 			; <UNDEFINED> instruction: 0xe708f8de
    1ee8:	f3c244f4 	vsri.64	q10, q10, #62
    1eec:	b2d24e07 	sbcslt	r4, r2, #7, 28	; 0x70
    1ef0:	0e8eeb04 	vdiveq.f64	d14, d14, d4
    1ef4:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1ef8:	e308f8de 	movw	pc, #35038	; 0x88de	; <UNPREDICTABLE>
    1efc:	2b08f8d2 	blcs	0x24024c
    1f00:	0c0eebac 			; <UNDEFINED> instruction: 0x0c0eebac
    1f04:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    1f08:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1f0c:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    1f10:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f14:	1040f895 	umaalne	pc, r0, r5, r8	; <UNPREDICTABLE>
    1f18:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
    1f1c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1f20:	463b4631 			; <UNDEFINED> instruction: 0x463b4631
    1f24:	f3c20e16 	vmov.i8	d16, #166	; 0xa6
    1f28:	20014c07 	andcs	r4, r1, r7, lsl #24
    1f2c:	eb04ba3f 	bl	0x130830
    1f30:	eb040686 	bl	0x103950
    1f34:	f8560c8c 			; <UNDEFINED> instruction: 0xf8560c8c
    1f38:	f8dc6cf8 			; <UNDEFINED> instruction: 0xf8dc6cf8
    1f3c:	ea86c308 	b	0xfe1b2b64
    1f40:	f3c2060c 	vrsubhn.i16	d16, q1, q6
    1f44:	b2d22c07 	sbcslt	r2, r2, #1792	; 0x700
    1f48:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    1f4c:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
    1f50:	c708f8dc 			; <UNDEFINED> instruction: 0xc708f8dc
    1f54:	2b08f8d2 	blcs	0x2402a4
    1f58:	060ceba6 	streq	lr, [ip], -r6, lsr #23
    1f5c:	ea864416 	b	0xfe192fbc
    1f60:	46320608 	ldrtmi	r0, [r2], -r8, lsl #12
    1f64:	f7ffba36 			; <UNDEFINED> instruction: 0xf7ffba36
    1f68:	9b01fffe 	blls	0x81f68
    1f6c:	6c08f84a 	stcvs	8, cr15, [r8], {74}	; 0x4a
    1f70:	f84a454b 			; <UNDEFINED> instruction: 0xf84a454b
    1f74:	f47f7c04 			; <UNDEFINED> instruction: 0xf47f7c04
    1f78:	2000ad2c 	andcs	sl, r0, ip, lsr #26
    1f7c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1f80:	49078ff0 	stmdbmi	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1f84:	20012208 	andcs	r2, r1, r8, lsl #4
    1f88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1f8c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    1f90:	e7f330ff 	udf	#13071	; 0x330f
    1f94:	000005ca 	andeq	r0, r0, sl, asr #11
    1f98:	000016c2 	andeq	r1, r0, r2, asr #13
    1f9c:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    1fa0:	00000014 	andeq	r0, r0, r4, lsl r0
