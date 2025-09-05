
/root/projects/compiled/crypto/stripped/void3000_crypto-twofish.git_twofish_1c5e44fa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	68434686 	stmdavs	r3, {r1, r2, r7, r9, sl, lr}^
       8:	c000f8d1 	ldrdgt	pc, [r0], -r1
       c:	684cb083 	stmdavs	ip, {r0, r1, r7, ip, sp, pc}^
      10:	0980f100 	stmibeq	r0, {r8, ip, sp, lr, pc}
      14:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
      18:	688e6883 	stmvs	lr, {r0, r1, r7, fp, sp, lr}
      1c:	68c3405c 	stmiavs	r3, {r2, r3, r4, r6, lr}^
      20:	405e68cd 	subsmi	r6, lr, sp, asr #17
      24:	92016903 	andls	r6, r1, #49152	; 0xc000
      28:	e001405d 	and	r4, r1, sp, asr r0
      2c:	468c461c 	pkhbtmi	r4, ip, ip, lsl #12
      30:	f38cfa5f 			; <UNDEFINED> instruction: 0xf38cfa5f
      34:	681cea4f 	ldmdavs	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
      38:	6234ea4f 	eorsvs	lr, r4, #323584	; 0x4f000
      3c:	2107f3cc 	smlabtcs	r7, ip, r3, pc	; <UNPREDICTABLE>
      40:	0383eb00 	orreq	lr, r3, #0, 22
      44:	0888eb00 	stmeq	r8, {r8, r9, fp, sp, lr, pc}
      48:	4a07f3cc 	bmi	0x1fcf80
      4c:	ea4f0e17 	b	0x13c38b0
      50:	eb006b14 	bl	0x1aca8
      54:	f8d80181 			; <UNDEFINED> instruction: 0xf8d80181
      58:	eb008ca4 	bl	0x232f0
      5c:	f8d30a8a 			; <UNDEFINED> instruction: 0xf8d30a8a
      60:	eb0030a4 	bl	0xc2f8
      64:	eb000b8b 	bl	0x2e98
      68:	f8d10787 			; <UNDEFINED> instruction: 0xf8d10787
      6c:	ea8314a4 	b	0xfe0c5304
      70:	f3c20308 	vsubw.u8	q8, q1, d8
      74:	f3c22807 	vmlal.u8	q9, d2, d7
      78:	f8da4207 			; <UNDEFINED> instruction: 0xf8da4207
      7c:	eb00a8a4 	bl	0x2a314
      80:	404b0888 	submi	r0, fp, r8, lsl #17
      84:	0282eb00 	addeq	lr, r2, #0, 22
      88:	b0a4f8db 	ldrdlt	pc, [r4], fp	; <UNPREDICTABLE>
      8c:	7ca4f8d7 	stcvc	8, cr15, [r4], #860	; 0x35c
      90:	030aea83 	movweq	lr, #43651	; 0xaa83
      94:	a4a4f8d8 	strtge	pc, [r4], #2264	; 0x8d8
      98:	0e08f10e 	mvfeqe	f7, #0.5
      9c:	101cf8de 			; <UNDEFINED> instruction: 0x101cf8de
      a0:	0707ea8b 	streq	lr, [r7, -fp, lsl #21]
      a4:	88a4f8d2 	stmiahi	r4!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
      a8:	020aea87 	andeq	lr, sl, #552960	; 0x87000
      ac:	f8de4419 			; <UNDEFINED> instruction: 0xf8de4419
      b0:	ea827020 	b	0xfe09c138
      b4:	45f10208 	ldrbmi	r0, [r1, #520]!	; 0x208
      b8:	443b4411 	ldrtmi	r4, [fp], #-1041	; 0xfffffbef
      bc:	0106ea81 	smlabbeq	r6, r1, sl, lr
      c0:	0342eb03 	movteq	lr, #11011	; 0x2b03
      c4:	73f5ea83 	mvnsvc	lr, #536576	; 0x83000
      c8:	ea4f4666 	b	0x13d1a68
      cc:	46250171 			; <UNDEFINED> instruction: 0x46250171
      d0:	460ad1ac 	strmi	sp, [sl], -ip, lsr #3
      d4:	404c6981 	submi	r6, ip, r1, lsl #19
      d8:	404a69c1 	submi	r6, sl, r1, asr #19
      dc:	404b6a01 	submi	r6, fp, r1, lsl #20
      e0:	98016941 	stmdals	r1, {r0, r6, r8, fp, sp, lr}
      e4:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
      e8:	60826044 	addvs	r6, r2, r4, asr #32
      ec:	c000f8c0 	andgt	pc, r0, r0, asr #17
      f0:	b00360c3 	andlt	r6, r3, r3, asr #1
      f4:	8ff0e8bd 	svchi	0x00f0e8bd
      f8:	4ff0e92d 	svcmi	0x00f0e92d
      fc:	69434686 	stmdbvs	r3, {r1, r2, r7, r9, sl, lr}^
     100:	c000f8d1 	ldrdgt	pc, [r0], -r1
     104:	684cb083 	stmdavs	ip, {r0, r1, r7, ip, sp, pc}^
     108:	0980f1a0 	stmibeq	r0, {r5, r7, r8, ip, sp, lr, pc}
     10c:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
     110:	688e6983 	stmvs	lr, {r0, r1, r7, r8, fp, sp, lr}
     114:	69c3405c 	stmibvs	r3, {r2, r3, r4, r6, lr}^
     118:	405e68cd 	subsmi	r6, lr, sp, asr #17
     11c:	92016a03 	andls	r6, r1, #12288	; 0x3000
     120:	e001405d 	and	r4, r1, sp, asr r0
     124:	469c460c 	ldrmi	r4, [ip], ip, lsl #12
     128:	f88cfa5f 			; <UNDEFINED> instruction: 0xf88cfa5f
     12c:	631cea4f 	tstvs	ip, #323584	; 0x4f000
     130:	6234ea4f 	eorsvs	lr, r4, #323584	; 0x4f000
     134:	eb000e27 	bl	0x39d8
     138:	eb000888 	bl	0x2360
     13c:	0e110383 	cdpeq	3, 1, cr0, cr1, cr3, {4}
     140:	2b07f3cc 	blcs	0x1fd078
     144:	4a07f3cc 	bmi	0x1fd07c
     148:	0787eb00 	streq	lr, [r7, r0, lsl #22]
     14c:	80a4f8d8 	ldrdhi	pc, [r4], r8	; <UNPREDICTABLE>
     150:	0181eb00 	orreq	lr, r1, r0, lsl #22
     154:	3ca4f8d3 	stccc	8, cr15, [r4], #844	; 0x34c
     158:	0b8beb00 	bleq	0xfe2fad60
     15c:	0a8aeb00 	beq	0xfe2bad64
     160:	70a4f8d7 	ldrdvc	pc, [r4], r7	; <UNPREDICTABLE>
     164:	0303ea88 	movweq	lr, #14984	; 0x3a88
     168:	2807f3c2 	stmdacs	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
     16c:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     170:	1ca4f8d1 	stcne	8, cr15, [r4], #836	; 0x344
     174:	0888eb00 	stmeq	r8, {r8, r9, fp, sp, lr, pc}
     178:	b4a4f8db 	strtlt	pc, [r4], #2267	; 0x8db
     17c:	0282eb00 	addeq	lr, r2, #0, 22
     180:	a8a4f8da 	stmiage	r4!, {r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     184:	ea83404f 	b	0xfe0d02c8
     188:	f8d8030b 			; <UNDEFINED> instruction: 0xf8d8030b
     18c:	ea8384a4 	b	0xfe0e1424
     190:	f8d2030a 			; <UNDEFINED> instruction: 0xf8d2030a
     194:	f1ae28a4 			; <UNDEFINED> instruction: 0xf1ae28a4
     198:	f8de0e08 			; <UNDEFINED> instruction: 0xf8de0e08
     19c:	ea8710a8 	b	0xfe1c4444
     1a0:	407a0708 	rsbsmi	r0, sl, r8, lsl #14
     1a4:	a0a4f8de 	ldrdge	pc, [r4], lr	; <UNPREDICTABLE>
     1a8:	45f14419 	ldrbmi	r4, [r1, #1049]!	; 0x419
     1ac:	0142eb01 	cmpeq	r2, r1, lsl #22
     1b0:	ea814453 	b	0xfe051304
     1b4:	44130105 	ldrmi	r0, [r3], #-261	; 0xfffffefb
     1b8:	73f6ea83 	mvnsvc	lr, #536576	; 0x83000
     1bc:	46664625 	strbtmi	r4, [r6], -r5, lsr #12
     1c0:	0171ea4f 	cmneq	r1, pc, asr #20
     1c4:	6882d1ae 	stmvs	r2, {r1, r2, r3, r5, r7, r8, ip, lr, pc}
     1c8:	460b461f 			; <UNDEFINED> instruction: 0x460b461f
     1cc:	40549901 	subsmi	r9, r4, r1, lsl #18
     1d0:	405768c2 	subsmi	r6, r7, r2, asr #17
     1d4:	40536902 	subsmi	r6, r3, r2, lsl #18
     1d8:	604c6842 	subvs	r6, ip, r2, asr #16
     1dc:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
     1e0:	f8c1608f 			; <UNDEFINED> instruction: 0xf8c1608f
     1e4:	60cbc000 	sbcvs	ip, fp, r0
     1e8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     1ec:	bf008ff0 	svclt	0x00008ff0
     1f0:	ea4fb570 	b	0x13ed7b8
     1f4:	0e1b6533 	mrceq	5, 0, r6, cr11, cr3, {1}
     1f8:	f04f0e14 			; <UNDEFINED> instruction: 0xf04f0e14
     1fc:	eb000e02 	bl	0x3a0c
     200:	eb000383 	bl	0x1014
     204:	f8d30484 			; <UNDEFINED> instruction: 0xf8d30484
     208:	b2d360a4 	sbcslt	r6, r3, #164	; 0xa4
     20c:	4ca4f8d4 	stcmi	8, cr15, [r4], #848	; 0x350
     210:	0383eb00 	orreq	lr, r3, #0, 22
     214:	30a4f8d3 	ldrdcc	pc, [r4], r3	; <UNPREDICTABLE>
     218:	0e2c4063 	cdpeq	0, 2, cr4, cr12, cr3, {3}
     21c:	0484eb00 	streq	lr, [r4], #2816	; 0xb00
     220:	4ca4f8d4 	stcmi	8, cr15, [r4], #848	; 0x350
     224:	0c04ea86 			; <UNDEFINED> instruction: 0x0c04ea86
     228:	2607f3c2 	strcs	pc, [r7], -r2, asr #7
     22c:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
     230:	eb002408 	bl	0x9258
     234:	eb000686 	bl	0x1c54
     238:	fb1e0282 	blx	0x780c4a
     23c:	f8d64401 			; <UNDEFINED> instruction: 0xf8d64401
     240:	f8d264a4 			; <UNDEFINED> instruction: 0xf8d264a4
     244:	407328a4 	rsbsmi	r2, r3, r4, lsr #17
     248:	2607f3c5 	strcs	pc, [r7], -r5, asr #7
     24c:	f3c54053 	vmov.i32	q10, #211	; 0x000000d3
     250:	eb004207 	bl	0x10a74
     254:	eb000586 	bl	0x1874
     258:	eb000484 	bl	0x1470
     25c:	f8d50282 			; <UNDEFINED> instruction: 0xf8d50282
     260:	f8d254a4 			; <UNDEFINED> instruction: 0xf8d254a4
     264:	ea8c28a4 	b	0xfe30a4fc
     268:	25090c05 	strcs	r0, [r9, #-3077]	; 0xfffff3fb
     26c:	ea8c6864 	b	0xfe31a404
     270:	fb1e0202 	blx	0x780a82
     274:	18d15e01 	ldmne	r1, {r0, r9, sl, fp, ip, lr}^
     278:	9904440c 	stmdbls	r4, {r2, r3, sl, lr}
     27c:	008eeb00 	addeq	lr, lr, r0, lsl #22
     280:	6841600c 	stmdavs	r1, {r2, r3, sp, lr}^
     284:	eb03440b 	bl	0xd12b8
     288:	9a050342 	bls	0x140f98
     28c:	bd706013 	ldcllt	0, cr6, [r0, #-76]!	; 0xffffffb4
     290:	f8dfb510 			; <UNDEFINED> instruction: 0xf8dfb510
     294:	78043db8 	stmdavc	r4, {r3, r4, r5, r7, r8, sl, fp, ip, sp}
     298:	ea4f447b 	b	0x13d148c
     29c:	781b0c44 	ldmdavc	fp, {r2, r6, sl, fp}
     2a0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     2a4:	0201f013 	andeq	pc, r1, #19
     2a8:	4622bf18 	qadd16mi	fp, r2, r8
     2ac:	bf480624 	svclt	0x00480624
     2b0:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     2b4:	bf48079c 	svclt	0x0048079c
     2b8:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     2bc:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     2c0:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     2c4:	0f80f01c 	svceq	0x0080f01c
     2c8:	bf18b2e4 	svclt	0x0018b2e4
     2cc:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     2d0:	0f04f013 	svceq	0x0004f013
     2d4:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     2d8:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     2dc:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     2e0:	fa5f0624 	blx	0x17c1b78
     2e4:	bf48fc8c 	svclt	0x0048fc8c
     2e8:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     2ec:	bf48071c 	svclt	0x0048071c
     2f0:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     2f4:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     2f8:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     2fc:	0f80f01c 	svceq	0x0080f01c
     300:	bf18b2e4 	svclt	0x0018b2e4
     304:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     308:	0f10f013 	svceq	0x0010f013
     30c:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     310:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     314:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     318:	fa5f0624 	blx	0x17c1bb0
     31c:	bf48fc8c 	svclt	0x0048fc8c
     320:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     324:	bf48069c 	svclt	0x0048069c
     328:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     32c:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     330:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     334:	0f80f01c 	svceq	0x0080f01c
     338:	bf18b2e4 	svclt	0x0018b2e4
     33c:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     340:	0f40f013 	svceq	0x0040f013
     344:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     348:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     34c:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     350:	fa5f0624 	blx	0x17c1be8
     354:	7844fc8c 	stmdavc	r4, {r2, r3, r7, sl, fp, ip, sp, lr, pc}^
     358:	f08cbf48 			; <UNDEFINED> instruction: 0xf08cbf48
     35c:	09db0c69 	ldmibeq	fp, {r0, r3, r5, r6, sl, fp}^
     360:	3cecf8df 	stclcc	8, cr15, [ip], #892	; 0x37c
     364:	ea82bf18 	b	0xfe0affcc
     368:	ea4f0c0c 	b	0x13c33a0
     36c:	447b0e44 	ldrbtmi	r0, [fp], #-3652	; 0xfffff1bc
     370:	fa5fbf18 	blx	0x17effd8
     374:	fa5ff28c 	blx	0x17fcdac
     378:	f893fe8e 			; <UNDEFINED> instruction: 0xf893fe8e
     37c:	f01cc001 			; <UNDEFINED> instruction: 0xf01cc001
     380:	bf180301 	svclt	0x00180301
     384:	06244623 	strteq	r4, [r4], -r3, lsr #12
     388:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     38c:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     390:	bf180f02 	svclt	0x00180f02
     394:	030eea83 	movweq	lr, #60035	; 0xea83
     398:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     39c:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     3a0:	0f80f01e 	svceq	0x0080f01e
     3a4:	bf18b2e4 	svclt	0x0018b2e4
     3a8:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     3ac:	0f04f01c 	svceq	0x0004f01c
     3b0:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     3b4:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     3b8:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     3bc:	fa5f0624 	blx	0x17c1c54
     3c0:	bf48fe8e 	svclt	0x0048fe8e
     3c4:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     3c8:	0f08f01c 	svceq	0x0008f01c
     3cc:	ea83bf18 	b	0xfe0f0034
     3d0:	ea4f030e 	b	0x13c1010
     3d4:	bf18044e 	svclt	0x0018044e
     3d8:	f01eb2db 			; <UNDEFINED> instruction: 0xf01eb2db
     3dc:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     3e0:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     3e4:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     3e8:	bf180f10 	svclt	0x00180f10
     3ec:	ea4f4063 	b	0x13d0580
     3f0:	bf180e44 	svclt	0x00180e44
     3f4:	0624b2db 			; <UNDEFINED> instruction: 0x0624b2db
     3f8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     3fc:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     400:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     404:	bf180f20 	svclt	0x00180f20
     408:	030eea83 	movweq	lr, #60035	; 0xea83
     40c:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     410:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     414:	0f80f01e 	svceq	0x0080f01e
     418:	bf18b2e4 	svclt	0x0018b2e4
     41c:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     420:	0f40f01c 	svceq	0x0040f01c
     424:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     428:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     42c:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     430:	fa5f0624 	blx	0x17c1cc8
     434:	7884fe8e 	stmvc	r4, {r1, r2, r3, r7, r9, sl, fp, ip, sp, lr, pc}
     438:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     43c:	ea5f0e69 	b	0x17c3de8
     440:	f8df1cdc 			; <UNDEFINED> instruction: 0xf8df1cdc
     444:	bf18cc10 	svclt	0x0018cc10
     448:	0e0eea83 	vmlaeq.f32	s28, s29, s6
     44c:	bf1844fc 	svclt	0x001844fc
     450:	f38efa5f 			; <UNDEFINED> instruction: 0xf38efa5f
     454:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     458:	f89c4053 			; <UNDEFINED> instruction: 0xf89c4053
     45c:	fa5fc002 	blx	0x17f046c
     460:	b2dbfe8e 	sbcslt	pc, fp, #2272	; 0x8e0
     464:	0201f01c 	andeq	pc, r1, #28
     468:	4622bf18 	qadd16mi	fp, r2, r8
     46c:	bf480624 	svclt	0x00480624
     470:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     474:	0f02f01c 	svceq	0x0002f01c
     478:	ea82bf18 	b	0xfe0b00e0
     47c:	ea4f020e 	b	0x13c0cbc
     480:	bf18044e 	svclt	0x0018044e
     484:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     488:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     48c:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     490:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     494:	bf180f04 	svclt	0x00180f04
     498:	ea4f4062 	b	0x13d0628
     49c:	bf180e44 	svclt	0x00180e44
     4a0:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     4a4:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     4a8:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     4ac:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     4b0:	bf180f08 	svclt	0x00180f08
     4b4:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     4b8:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     4bc:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     4c0:	0f80f01e 	svceq	0x0080f01e
     4c4:	bf18b2e4 	svclt	0x0018b2e4
     4c8:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     4cc:	0f10f01c 	svceq	0x0010f01c
     4d0:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     4d4:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     4d8:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     4dc:	fa5f0624 	blx	0x17c1d74
     4e0:	bf48fe8e 	svclt	0x0048fe8e
     4e4:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     4e8:	0f20f01c 	svceq	0x0020f01c
     4ec:	ea82bf18 	b	0xfe0b0154
     4f0:	ea4f020e 	b	0x13c0d30
     4f4:	bf18044e 	svclt	0x0018044e
     4f8:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     4fc:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     500:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     504:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     508:	bf180f40 	svclt	0x00180f40
     50c:	ea4f4062 	b	0x13d069c
     510:	bf180e44 	svclt	0x00180e44
     514:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     518:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     51c:	bf4878c4 	svclt	0x004878c4
     520:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     524:	1cdcea5f 	vldmiane	ip, {s29-s123}
     528:	cb2cf8df 	blgt	0xb3e8ac
     52c:	ea82bf18 	b	0xfe0b0194
     530:	44fc0e0e 	ldrbtmi	r0, [ip], #3598	; 0xe0e
     534:	fa5fbf18 	blx	0x17f019c
     538:	ea4ff28e 	b	0x13fcf78
     53c:	40530e44 	subsmi	r0, r3, r4, asr #28
     540:	c003f89c 	mulgt	r3, ip, r8
     544:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     548:	f01cb2db 			; <UNDEFINED> instruction: 0xf01cb2db
     54c:	bf180201 	svclt	0x00180201
     550:	06244622 	strteq	r4, [r4], -r2, lsr #12
     554:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     558:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     55c:	bf180f02 	svclt	0x00180f02
     560:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     564:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     568:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     56c:	0f80f01e 	svceq	0x0080f01e
     570:	bf18b2e4 	svclt	0x0018b2e4
     574:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     578:	0f04f01c 	svceq	0x0004f01c
     57c:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     580:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     584:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     588:	fa5f0624 	blx	0x17c1e20
     58c:	bf48fe8e 	svclt	0x0048fe8e
     590:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     594:	0f08f01c 	svceq	0x0008f01c
     598:	ea82bf18 	b	0xfe0b0200
     59c:	ea4f020e 	b	0x13c0ddc
     5a0:	bf18044e 	svclt	0x0018044e
     5a4:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     5a8:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     5ac:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     5b0:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     5b4:	bf180f10 	svclt	0x00180f10
     5b8:	ea4f4062 	b	0x13d0748
     5bc:	bf180e44 	svclt	0x00180e44
     5c0:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     5c4:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     5c8:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     5cc:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     5d0:	bf180f20 	svclt	0x00180f20
     5d4:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     5d8:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     5dc:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     5e0:	0f80f01e 	svceq	0x0080f01e
     5e4:	bf18b2e4 	svclt	0x0018b2e4
     5e8:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     5ec:	0f40f01c 	svceq	0x0040f01c
     5f0:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     5f4:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     5f8:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     5fc:	fa5f0624 	blx	0x17c1e94
     600:	bf48fe8e 	svclt	0x0048fe8e
     604:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     608:	1cdcea5f 	vldmiane	ip, {s29-s123}
     60c:	ea82bf18 	b	0xfe0b0274
     610:	f8df0e0e 			; <UNDEFINED> instruction: 0xf8df0e0e
     614:	bf18ca48 	svclt	0x0018ca48
     618:	f28efa5f 			; <UNDEFINED> instruction: 0xf28efa5f
     61c:	405344fc 	ldrshmi	r4, [r3], #-76	; 0xffffffb4
     620:	7804700b 	stmdavc	r4, {r0, r1, r3, ip, sp, lr}
     624:	3004f89c 	mulcc	r4, ip, r8
     628:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     62c:	0201f013 	andeq	pc, r1, #19
     630:	4622bf18 	qadd16mi	fp, r2, r8
     634:	fa5f0624 	blx	0x17c1ecc
     638:	bf48fc8c 	svclt	0x0048fc8c
     63c:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     640:	bf48079c 	svclt	0x0048079c
     644:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     648:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     64c:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     650:	0f80f01c 	svceq	0x0080f01c
     654:	bf18b2e4 	svclt	0x0018b2e4
     658:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     65c:	0f04f013 	svceq	0x0004f013
     660:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     664:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     668:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     66c:	fa5f0624 	blx	0x17c1f04
     670:	bf48fc8c 	svclt	0x0048fc8c
     674:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     678:	bf48071c 	svclt	0x0048071c
     67c:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     680:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     684:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     688:	0f80f01c 	svceq	0x0080f01c
     68c:	bf18b2e4 	svclt	0x0018b2e4
     690:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     694:	0f10f013 	svceq	0x0010f013
     698:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     69c:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     6a0:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     6a4:	fa5f0624 	blx	0x17c1f3c
     6a8:	bf48fc8c 	svclt	0x0048fc8c
     6ac:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     6b0:	bf48069c 	svclt	0x0048069c
     6b4:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     6b8:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     6bc:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     6c0:	0f80f01c 	svceq	0x0080f01c
     6c4:	bf18b2e4 	svclt	0x0018b2e4
     6c8:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     6cc:	0f40f013 	svceq	0x0040f013
     6d0:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     6d4:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     6d8:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     6dc:	fa5f0624 	blx	0x17c1f74
     6e0:	7844fc8c 	stmdavc	r4, {r2, r3, r7, sl, fp, ip, sp, lr, pc}^
     6e4:	f08cbf48 			; <UNDEFINED> instruction: 0xf08cbf48
     6e8:	09db0c69 	ldmibeq	fp, {r0, r3, r5, r6, sl, fp}^
     6ec:	3970f8df 	ldmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     6f0:	ea82bf18 	b	0xfe0b0358
     6f4:	ea4f0c0c 	b	0x13c372c
     6f8:	447b0e44 	ldrbtmi	r0, [fp], #-3652	; 0xfffff1bc
     6fc:	fa5fbf18 	blx	0x17f0364
     700:	fa5ff28c 	blx	0x17fd138
     704:	f893fe8e 			; <UNDEFINED> instruction: 0xf893fe8e
     708:	f01cc005 			; <UNDEFINED> instruction: 0xf01cc005
     70c:	bf180301 	svclt	0x00180301
     710:	06244623 	strteq	r4, [r4], -r3, lsr #12
     714:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     718:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     71c:	bf180f02 	svclt	0x00180f02
     720:	030eea83 	movweq	lr, #60035	; 0xea83
     724:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     728:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     72c:	0f80f01e 	svceq	0x0080f01e
     730:	bf18b2e4 	svclt	0x0018b2e4
     734:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     738:	0f04f01c 	svceq	0x0004f01c
     73c:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     740:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     744:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     748:	fa5f0624 	blx	0x17c1fe0
     74c:	bf48fe8e 	svclt	0x0048fe8e
     750:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     754:	0f08f01c 	svceq	0x0008f01c
     758:	ea83bf18 	b	0xfe0f03c0
     75c:	ea4f030e 	b	0x13c139c
     760:	bf18044e 	svclt	0x0018044e
     764:	f01eb2db 			; <UNDEFINED> instruction: 0xf01eb2db
     768:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     76c:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     770:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     774:	bf180f10 	svclt	0x00180f10
     778:	ea4f4063 	b	0x13d090c
     77c:	bf180e44 	svclt	0x00180e44
     780:	0624b2db 			; <UNDEFINED> instruction: 0x0624b2db
     784:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     788:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     78c:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     790:	bf180f20 	svclt	0x00180f20
     794:	030eea83 	movweq	lr, #60035	; 0xea83
     798:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     79c:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     7a0:	0f80f01e 	svceq	0x0080f01e
     7a4:	bf18b2e4 	svclt	0x0018b2e4
     7a8:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     7ac:	0f40f01c 	svceq	0x0040f01c
     7b0:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     7b4:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     7b8:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     7bc:	fa5f0624 	blx	0x17c2054
     7c0:	7884fe8e 	stmvc	r4, {r1, r2, r3, r7, r9, sl, fp, ip, sp, lr, pc}
     7c4:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     7c8:	ea5f0e69 	b	0x17c4174
     7cc:	f8df1cdc 			; <UNDEFINED> instruction: 0xf8df1cdc
     7d0:	bf18c894 	svclt	0x0018c894
     7d4:	0e0eea83 	vmlaeq.f32	s28, s29, s6
     7d8:	bf1844fc 	svclt	0x001844fc
     7dc:	f38efa5f 			; <UNDEFINED> instruction: 0xf38efa5f
     7e0:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     7e4:	f89c4053 			; <UNDEFINED> instruction: 0xf89c4053
     7e8:	fa5fc006 	blx	0x17f0808
     7ec:	b2dbfe8e 	sbcslt	pc, fp, #2272	; 0x8e0
     7f0:	0201f01c 	andeq	pc, r1, #28
     7f4:	4622bf18 	qadd16mi	fp, r2, r8
     7f8:	bf480624 	svclt	0x00480624
     7fc:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     800:	0f02f01c 	svceq	0x0002f01c
     804:	ea82bf18 	b	0xfe0b046c
     808:	ea4f020e 	b	0x13c1048
     80c:	bf18044e 	svclt	0x0018044e
     810:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     814:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     818:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     81c:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     820:	bf180f04 	svclt	0x00180f04
     824:	ea4f4062 	b	0x13d09b4
     828:	bf180e44 	svclt	0x00180e44
     82c:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     830:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     834:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     838:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     83c:	bf180f08 	svclt	0x00180f08
     840:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     844:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     848:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     84c:	0f80f01e 	svceq	0x0080f01e
     850:	bf18b2e4 	svclt	0x0018b2e4
     854:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     858:	0f10f01c 	svceq	0x0010f01c
     85c:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     860:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     864:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     868:	fa5f0624 	blx	0x17c2100
     86c:	bf48fe8e 	svclt	0x0048fe8e
     870:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     874:	0f20f01c 	svceq	0x0020f01c
     878:	ea82bf18 	b	0xfe0b04e0
     87c:	ea4f020e 	b	0x13c10bc
     880:	bf18044e 	svclt	0x0018044e
     884:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     888:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     88c:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     890:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     894:	bf180f40 	svclt	0x00180f40
     898:	ea4f4062 	b	0x13d0a28
     89c:	bf180e44 	svclt	0x00180e44
     8a0:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     8a4:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     8a8:	bf4878c4 	svclt	0x004878c4
     8ac:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     8b0:	1cdcea5f 	vldmiane	ip, {s29-s123}
     8b4:	c7b0f8df 	sbfxgt	pc, pc, #17, #17
     8b8:	ea82bf18 	b	0xfe0b0520
     8bc:	44fc0e0e 	ldrbtmi	r0, [ip], #3598	; 0xe0e
     8c0:	fa5fbf18 	blx	0x17f0528
     8c4:	ea4ff28e 	b	0x13fd304
     8c8:	40530e44 	subsmi	r0, r3, r4, asr #28
     8cc:	c007f89c 	mulgt	r7, ip, r8
     8d0:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     8d4:	f01cb2db 			; <UNDEFINED> instruction: 0xf01cb2db
     8d8:	bf180201 	svclt	0x00180201
     8dc:	06244622 	strteq	r4, [r4], -r2, lsr #12
     8e0:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     8e4:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     8e8:	bf180f02 	svclt	0x00180f02
     8ec:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     8f0:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     8f4:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     8f8:	0f80f01e 	svceq	0x0080f01e
     8fc:	bf18b2e4 	svclt	0x0018b2e4
     900:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     904:	0f04f01c 	svceq	0x0004f01c
     908:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     90c:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     910:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     914:	fa5f0624 	blx	0x17c21ac
     918:	bf48fe8e 	svclt	0x0048fe8e
     91c:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     920:	0f08f01c 	svceq	0x0008f01c
     924:	ea82bf18 	b	0xfe0b058c
     928:	ea4f020e 	b	0x13c1168
     92c:	bf18044e 	svclt	0x0018044e
     930:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     934:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     938:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     93c:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     940:	bf180f10 	svclt	0x00180f10
     944:	ea4f4062 	b	0x13d0ad4
     948:	bf180e44 	svclt	0x00180e44
     94c:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     950:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     954:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     958:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     95c:	bf180f20 	svclt	0x00180f20
     960:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     964:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     968:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     96c:	0f80f01e 	svceq	0x0080f01e
     970:	bf18b2e4 	svclt	0x0018b2e4
     974:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     978:	0f40f01c 	svceq	0x0040f01c
     97c:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     980:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     984:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     988:	fa5f0624 	blx	0x17c2220
     98c:	bf48fe8e 	svclt	0x0048fe8e
     990:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     994:	1cdcea5f 	vldmiane	ip, {s29-s123}
     998:	ea82bf18 	b	0xfe0b0600
     99c:	f8df0e0e 			; <UNDEFINED> instruction: 0xf8df0e0e
     9a0:	bf18c6cc 	svclt	0x0018c6cc
     9a4:	f28efa5f 			; <UNDEFINED> instruction: 0xf28efa5f
     9a8:	405344fc 	ldrshmi	r4, [r3], #-76	; 0xffffffb4
     9ac:	7804704b 	stmdavc	r4, {r0, r1, r3, r6, ip, sp, lr}
     9b0:	3008f89c 	mulcc	r8, ip, r8
     9b4:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     9b8:	0201f013 	andeq	pc, r1, #19
     9bc:	4622bf18 	qadd16mi	fp, r2, r8
     9c0:	fa5f0624 	blx	0x17c2258
     9c4:	bf48fc8c 	svclt	0x0048fc8c
     9c8:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     9cc:	bf48079c 	svclt	0x0048079c
     9d0:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     9d4:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     9d8:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     9dc:	0f80f01c 	svceq	0x0080f01c
     9e0:	bf18b2e4 	svclt	0x0018b2e4
     9e4:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     9e8:	0f04f013 	svceq	0x0004f013
     9ec:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     9f0:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     9f4:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     9f8:	fa5f0624 	blx	0x17c2290
     9fc:	bf48fc8c 	svclt	0x0048fc8c
     a00:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     a04:	bf48071c 	svclt	0x0048071c
     a08:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     a0c:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     a10:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     a14:	0f80f01c 	svceq	0x0080f01c
     a18:	bf18b2e4 	svclt	0x0018b2e4
     a1c:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     a20:	0f10f013 	svceq	0x0010f013
     a24:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     a28:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     a2c:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     a30:	fa5f0624 	blx	0x17c22c8
     a34:	bf48fc8c 	svclt	0x0048fc8c
     a38:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     a3c:	bf48069c 	svclt	0x0048069c
     a40:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     a44:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     a48:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     a4c:	0f80f01c 	svceq	0x0080f01c
     a50:	bf18b2e4 	svclt	0x0018b2e4
     a54:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     a58:	0f40f013 	svceq	0x0040f013
     a5c:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     a60:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     a64:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     a68:	fa5f0624 	blx	0x17c2300
     a6c:	7844fc8c 	stmdavc	r4, {r2, r3, r7, sl, fp, ip, sp, lr, pc}^
     a70:	f08cbf48 			; <UNDEFINED> instruction: 0xf08cbf48
     a74:	09db0c69 	ldmibeq	fp, {r0, r3, r5, r6, sl, fp}^
     a78:	35f4f8df 	ldrbcc	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
     a7c:	ea82bf18 	b	0xfe0b06e4
     a80:	ea4f0c0c 	b	0x13c3ab8
     a84:	447b0e44 	ldrbtmi	r0, [fp], #-3652	; 0xfffff1bc
     a88:	fa5fbf18 	blx	0x17f06f0
     a8c:	fa5ff28c 	blx	0x17fd4c4
     a90:	f893fe8e 			; <UNDEFINED> instruction: 0xf893fe8e
     a94:	f01cc009 			; <UNDEFINED> instruction: 0xf01cc009
     a98:	bf180301 	svclt	0x00180301
     a9c:	06244623 	strteq	r4, [r4], -r3, lsr #12
     aa0:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     aa4:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     aa8:	bf180f02 	svclt	0x00180f02
     aac:	030eea83 	movweq	lr, #60035	; 0xea83
     ab0:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     ab4:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     ab8:	0f80f01e 	svceq	0x0080f01e
     abc:	bf18b2e4 	svclt	0x0018b2e4
     ac0:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     ac4:	0f04f01c 	svceq	0x0004f01c
     ac8:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     acc:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     ad0:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     ad4:	fa5f0624 	blx	0x17c236c
     ad8:	bf48fe8e 	svclt	0x0048fe8e
     adc:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     ae0:	0f08f01c 	svceq	0x0008f01c
     ae4:	ea83bf18 	b	0xfe0f074c
     ae8:	ea4f030e 	b	0x13c1728
     aec:	bf18044e 	svclt	0x0018044e
     af0:	f01eb2db 			; <UNDEFINED> instruction: 0xf01eb2db
     af4:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     af8:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     afc:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     b00:	bf180f10 	svclt	0x00180f10
     b04:	ea4f4063 	b	0x13d0c98
     b08:	bf180e44 	svclt	0x00180e44
     b0c:	0624b2db 			; <UNDEFINED> instruction: 0x0624b2db
     b10:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     b14:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     b18:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     b1c:	bf180f20 	svclt	0x00180f20
     b20:	030eea83 	movweq	lr, #60035	; 0xea83
     b24:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     b28:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     b2c:	0f80f01e 	svceq	0x0080f01e
     b30:	bf18b2e4 	svclt	0x0018b2e4
     b34:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     b38:	0f40f01c 	svceq	0x0040f01c
     b3c:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     b40:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     b44:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     b48:	fa5f0624 	blx	0x17c23e0
     b4c:	7884fe8e 	stmvc	r4, {r1, r2, r3, r7, r9, sl, fp, ip, sp, lr, pc}
     b50:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     b54:	ea5f0e69 	b	0x17c4500
     b58:	f8df1cdc 			; <UNDEFINED> instruction: 0xf8df1cdc
     b5c:	bf18c518 	svclt	0x0018c518
     b60:	0e0eea83 	vmlaeq.f32	s28, s29, s6
     b64:	bf1844fc 	svclt	0x001844fc
     b68:	f38efa5f 			; <UNDEFINED> instruction: 0xf38efa5f
     b6c:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     b70:	f89c4053 			; <UNDEFINED> instruction: 0xf89c4053
     b74:	fa5fc00a 	blx	0x17f0ba4
     b78:	b2dbfe8e 	sbcslt	pc, fp, #2272	; 0x8e0
     b7c:	0201f01c 	andeq	pc, r1, #28
     b80:	4622bf18 	qadd16mi	fp, r2, r8
     b84:	bf480624 	svclt	0x00480624
     b88:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     b8c:	0f02f01c 	svceq	0x0002f01c
     b90:	ea82bf18 	b	0xfe0b07f8
     b94:	ea4f020e 	b	0x13c13d4
     b98:	bf18044e 	svclt	0x0018044e
     b9c:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     ba0:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     ba4:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     ba8:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     bac:	bf180f04 	svclt	0x00180f04
     bb0:	ea4f4062 	b	0x13d0d40
     bb4:	bf180e44 	svclt	0x00180e44
     bb8:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     bbc:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     bc0:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     bc4:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     bc8:	bf180f08 	svclt	0x00180f08
     bcc:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     bd0:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     bd4:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     bd8:	0f80f01e 	svceq	0x0080f01e
     bdc:	bf18b2e4 	svclt	0x0018b2e4
     be0:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     be4:	0f10f01c 	svceq	0x0010f01c
     be8:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     bec:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     bf0:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     bf4:	fa5f0624 	blx	0x17c248c
     bf8:	bf48fe8e 	svclt	0x0048fe8e
     bfc:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     c00:	0f20f01c 	svceq	0x0020f01c
     c04:	ea82bf18 	b	0xfe0b086c
     c08:	ea4f020e 	b	0x13c1448
     c0c:	bf18044e 	svclt	0x0018044e
     c10:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     c14:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     c18:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     c1c:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     c20:	bf180f40 	svclt	0x00180f40
     c24:	ea4f4062 	b	0x13d0db4
     c28:	bf180e44 	svclt	0x00180e44
     c2c:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     c30:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     c34:	bf4878c4 	svclt	0x004878c4
     c38:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     c3c:	1cdcea5f 	vldmiane	ip, {s29-s123}
     c40:	c434f8df 	ldrtgt	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     c44:	ea82bf18 	b	0xfe0b08ac
     c48:	44fc0e0e 	ldrbtmi	r0, [ip], #3598	; 0xe0e
     c4c:	fa5fbf18 	blx	0x17f08b4
     c50:	ea4ff28e 	b	0x13fd690
     c54:	40530e44 	subsmi	r0, r3, r4, asr #28
     c58:	c00bf89c 	mulgt	fp, ip, r8
     c5c:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     c60:	f01cb2db 			; <UNDEFINED> instruction: 0xf01cb2db
     c64:	bf180201 	svclt	0x00180201
     c68:	06244622 	strteq	r4, [r4], -r2, lsr #12
     c6c:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     c70:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     c74:	bf180f02 	svclt	0x00180f02
     c78:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     c7c:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     c80:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     c84:	0f80f01e 	svceq	0x0080f01e
     c88:	bf18b2e4 	svclt	0x0018b2e4
     c8c:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     c90:	0f04f01c 	svceq	0x0004f01c
     c94:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     c98:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     c9c:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     ca0:	fa5f0624 	blx	0x17c2538
     ca4:	bf48fe8e 	svclt	0x0048fe8e
     ca8:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     cac:	0f08f01c 	svceq	0x0008f01c
     cb0:	ea82bf18 	b	0xfe0b0918
     cb4:	ea4f020e 	b	0x13c14f4
     cb8:	bf18044e 	svclt	0x0018044e
     cbc:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     cc0:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     cc4:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     cc8:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     ccc:	bf180f10 	svclt	0x00180f10
     cd0:	ea4f4062 	b	0x13d0e60
     cd4:	bf180e44 	svclt	0x00180e44
     cd8:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     cdc:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     ce0:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     ce4:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     ce8:	bf180f20 	svclt	0x00180f20
     cec:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     cf0:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     cf4:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     cf8:	0f80f01e 	svceq	0x0080f01e
     cfc:	bf18b2e4 	svclt	0x0018b2e4
     d00:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     d04:	0f40f01c 	svceq	0x0040f01c
     d08:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     d0c:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     d10:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     d14:	fa5f0624 	blx	0x17c25ac
     d18:	bf48fe8e 	svclt	0x0048fe8e
     d1c:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     d20:	1cdcea5f 	vldmiane	ip, {s29-s123}
     d24:	ea82bf18 	b	0xfe0b098c
     d28:	f8df0e0e 			; <UNDEFINED> instruction: 0xf8df0e0e
     d2c:	bf18c350 	svclt	0x0018c350
     d30:	f28efa5f 			; <UNDEFINED> instruction: 0xf28efa5f
     d34:	405344fc 	ldrshmi	r4, [r3], #-76	; 0xffffffb4
     d38:	7804708b 	stmdavc	r4, {r0, r1, r3, r7, ip, sp, lr}
     d3c:	300cf89c 	mulcc	ip, ip, r8
     d40:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     d44:	0201f013 	andeq	pc, r1, #19
     d48:	4622bf18 	qadd16mi	fp, r2, r8
     d4c:	fa5f0624 	blx	0x17c25e4
     d50:	bf48fc8c 	svclt	0x0048fc8c
     d54:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     d58:	bf48079c 	svclt	0x0048079c
     d5c:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     d60:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     d64:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     d68:	0f80f01c 	svceq	0x0080f01c
     d6c:	bf18b2e4 	svclt	0x0018b2e4
     d70:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     d74:	0f04f013 	svceq	0x0004f013
     d78:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     d7c:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     d80:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     d84:	fa5f0624 	blx	0x17c261c
     d88:	bf48fc8c 	svclt	0x0048fc8c
     d8c:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     d90:	bf48071c 	svclt	0x0048071c
     d94:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     d98:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     d9c:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     da0:	0f80f01c 	svceq	0x0080f01c
     da4:	bf18b2e4 	svclt	0x0018b2e4
     da8:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     dac:	0f10f013 	svceq	0x0010f013
     db0:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     db4:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     db8:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     dbc:	fa5f0624 	blx	0x17c2654
     dc0:	bf48fc8c 	svclt	0x0048fc8c
     dc4:	0c69f08c 	stcleq	0, cr15, [r9], #-560	; 0xfffffdd0
     dc8:	bf48069c 	svclt	0x0048069c
     dcc:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     dd0:	044cea4f 	strbeq	lr, [ip], #-2639	; 0xfffff5b1
     dd4:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
     dd8:	0f80f01c 	svceq	0x0080f01c
     ddc:	bf18b2e4 	svclt	0x0018b2e4
     de0:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     de4:	0f40f013 	svceq	0x0040f013
     de8:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     dec:	0c44ea4f 	mcrreq	10, 4, lr, r4, cr15
     df0:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     df4:	fa5f0624 	blx	0x17c268c
     df8:	7844fc8c 	stmdavc	r4, {r2, r3, r7, sl, fp, ip, sp, lr, pc}^
     dfc:	f08cbf48 			; <UNDEFINED> instruction: 0xf08cbf48
     e00:	09db0c69 	ldmibeq	fp, {r0, r3, r5, r6, sl, fp}^
     e04:	bf184b9e 	svclt	0x00184b9e
     e08:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
     e0c:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     e10:	bf18447b 	svclt	0x0018447b
     e14:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
     e18:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     e1c:	c00df893 	mulgt	sp, r3, r8
     e20:	0301f01c 	movweq	pc, #4124	; 0x101c	; <UNPREDICTABLE>
     e24:	4623bf18 	qadd16mi	fp, r3, r8
     e28:	bf480624 	svclt	0x00480624
     e2c:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     e30:	0f02f01c 	svceq	0x0002f01c
     e34:	ea83bf18 	b	0xfe0f0a9c
     e38:	ea4f030e 	b	0x13c1a78
     e3c:	bf18044e 	svclt	0x0018044e
     e40:	f01eb2db 			; <UNDEFINED> instruction: 0xf01eb2db
     e44:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     e48:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     e4c:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     e50:	bf180f04 	svclt	0x00180f04
     e54:	ea4f4063 	b	0x13d0fe8
     e58:	bf180e44 	svclt	0x00180e44
     e5c:	0624b2db 			; <UNDEFINED> instruction: 0x0624b2db
     e60:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     e64:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     e68:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     e6c:	bf180f08 	svclt	0x00180f08
     e70:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
     e74:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     e78:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     e7c:	0f80f01e 	svceq	0x0080f01e
     e80:	bf18b2e4 	svclt	0x0018b2e4
     e84:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     e88:	0f10f01c 	svceq	0x0010f01c
     e8c:	4063bf18 	rsbmi	fp, r3, r8, lsl pc
     e90:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     e94:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
     e98:	fa5f0624 	blx	0x17c2730
     e9c:	bf48fe8e 	svclt	0x0048fe8e
     ea0:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     ea4:	0f20f01c 	svceq	0x0020f01c
     ea8:	ea83bf18 	b	0xfe0f0b10
     eac:	ea4f030e 	b	0x13c1aec
     eb0:	bf18044e 	svclt	0x0018044e
     eb4:	f01eb2db 			; <UNDEFINED> instruction: 0xf01eb2db
     eb8:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     ebc:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     ec0:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     ec4:	bf180f40 	svclt	0x00180f40
     ec8:	ea4f4063 	b	0x13d105c
     ecc:	bf180e44 	svclt	0x00180e44
     ed0:	0624b2db 			; <UNDEFINED> instruction: 0x0624b2db
     ed4:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     ed8:	bf484c6a 	svclt	0x00484c6a
     edc:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     ee0:	1cdcea5f 	vldmiane	ip, {s29-s123}
     ee4:	ea83bf18 	b	0xfe0f0b4c
     ee8:	447c0e0e 	ldrbtmi	r0, [ip], #-3598	; 0xfffff1f2
     eec:	fa5fbf18 	blx	0x17f0b54
     ef0:	f890f38e 			; <UNDEFINED> instruction: 0xf890f38e
     ef4:	f894e002 			; <UNDEFINED> instruction: 0xf894e002
     ef8:	4053c00e 	subsmi	ip, r3, lr
     efc:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     f00:	0201f01c 	andeq	pc, r1, #28
     f04:	4672bf18 	uhadd16mi	fp, r2, r8
     f08:	0f80f01e 	svceq	0x0080f01e
     f0c:	b2dbb2e4 	sbcslt	fp, fp, #228, 4	; 0x4000000e
     f10:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     f14:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     f18:	bf180f02 	svclt	0x00180f02
     f1c:	ea4f4062 	b	0x13d10ac
     f20:	bf180e44 	svclt	0x00180e44
     f24:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     f28:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     f2c:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     f30:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     f34:	bf180f04 	svclt	0x00180f04
     f38:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
     f3c:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     f40:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     f44:	0f80f01e 	svceq	0x0080f01e
     f48:	bf18b2e4 	svclt	0x0018b2e4
     f4c:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     f50:	0f08f01c 	svceq	0x0008f01c
     f54:	4062bf18 	rsbmi	fp, r2, r8, lsl pc
     f58:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     f5c:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     f60:	fa5f0624 	blx	0x17c27f8
     f64:	bf48fe8e 	svclt	0x0048fe8e
     f68:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     f6c:	0f10f01c 	svceq	0x0010f01c
     f70:	ea82bf18 	b	0xfe0b0bd8
     f74:	ea4f020e 	b	0x13c17b4
     f78:	bf18044e 	svclt	0x0018044e
     f7c:	f01eb2d2 			; <UNDEFINED> instruction: 0xf01eb2d2
     f80:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
     f84:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
     f88:	f01c0469 			; <UNDEFINED> instruction: 0xf01c0469
     f8c:	bf180f20 	svclt	0x00180f20
     f90:	ea4f4062 	b	0x13d1120
     f94:	bf180e44 	svclt	0x00180e44
     f98:	0624b2d2 			; <UNDEFINED> instruction: 0x0624b2d2
     f9c:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     fa0:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
     fa4:	f01c0e69 			; <UNDEFINED> instruction: 0xf01c0e69
     fa8:	bf180f40 	svclt	0x00180f40
     fac:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     fb0:	044eea4f 	strbeq	lr, [lr], #-2639	; 0xfffff5b1
     fb4:	b2d2bf18 	sbcslt	fp, r2, #24, 30	; 0x60
     fb8:	0f80f01e 	svceq	0x0080f01e
     fbc:	bf18b2e4 	svclt	0x0018b2e4
     fc0:	0469f084 	strbteq	pc, [r9], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     fc4:	1cdcea5f 	vldmiane	ip, {s29-s123}
     fc8:	c0bcf8df 	ldrsbtgt	pc, [ip], pc	; <UNPREDICTABLE>
     fcc:	4054bf18 	subsmi	fp, r4, r8, lsl pc
     fd0:	bf1844fc 	svclt	0x001844fc
     fd4:	78c4b2e2 	stmiavc	r4, {r1, r5, r6, r7, r9, ip, sp, pc}^
     fd8:	f89c4053 			; <UNDEFINED> instruction: 0xf89c4053
     fdc:	b2db000f 	sbcslt	r0, fp, #15
     fe0:	0e44ea4f 	vmlseq.f32	s29, s8, s30
     fe4:	0201f010 	andeq	pc, r1, #16
     fe8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
     fec:	4622bf18 	qadd16mi	fp, r2, r8
     ff0:	bf480624 	svclt	0x00480624
     ff4:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
     ff8:	bf480784 	svclt	0x00480784
     ffc:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
    1000:	0c4eea4f 	mcrreq	10, 4, lr, lr, cr15
    1004:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
    1008:	0f80f01e 	svceq	0x0080f01e
    100c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    1010:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
    1014:	07440c69 	strbeq	r0, [r4, -r9, ror #24]
    1018:	ea8cbf48 	b	0xfe330d40
    101c:	ea4f0202 	b	0x13c182c
    1020:	bf480e4c 	svclt	0x00480e4c
    1024:	f01cb2d2 			; <UNDEFINED> instruction: 0xf01cb2d2
    1028:	fa5f0f80 	blx	0x17c4e30
    102c:	bf18fe8e 	svclt	0x0018fe8e
    1030:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
    1034:	bf480704 	svclt	0x00480704
    1038:	0202ea8e 	andeq	lr, r2, #581632	; 0x8e000
    103c:	0c4eea4f 	mcrreq	10, 4, lr, lr, cr15
    1040:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
    1044:	0f80f01e 	svceq	0x0080f01e
    1048:	bf00e020 	svclt	0x0000e020
    104c:	00000db0 			; <UNDEFINED> instruction: 0x00000db0
    1050:	00000cde 	ldrdeq	r0, [r0], -lr
    1054:	00000c04 	andeq	r0, r0, r4, lsl #24
    1058:	00000b22 	andeq	r0, r0, r2, lsr #22
    105c:	00000a3c 	andeq	r0, r0, ip, lsr sl
    1060:	00000962 	andeq	r0, r0, r2, ror #18
    1064:	00000888 	andeq	r0, r0, r8, lsl #17
    1068:	000007a6 	andeq	r0, r0, r6, lsr #15
    106c:	000006c0 	andeq	r0, r0, r0, asr #13
    1070:	000005e6 	andeq	r0, r0, r6, ror #11
    1074:	0000050c 	andeq	r0, r0, ip, lsl #10
    1078:	0000042a 	andeq	r0, r0, sl, lsr #8
    107c:	00000344 	andeq	r0, r0, r4, asr #6
    1080:	0000026c 	andeq	r0, r0, ip, ror #4
    1084:	00000196 	muleq	r0, r6, r1
    1088:	000000b4 	strheq	r0, [r0], -r4
    108c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    1090:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
    1094:	06c40c69 	strbeq	r0, [r4], r9, ror #24
    1098:	ea82bf48 	b	0xfe0b0dc0
    109c:	ea4f020c 	b	0x13c18d4
    10a0:	bf480e4c 	svclt	0x00480e4c
    10a4:	f01cb2d2 			; <UNDEFINED> instruction: 0xf01cb2d2
    10a8:	fa5f0f80 	blx	0x17c4eb0
    10ac:	bf18fe8e 	svclt	0x0018fe8e
    10b0:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
    10b4:	bf480684 	svclt	0x00480684
    10b8:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    10bc:	0c4eea4f 	mcrreq	10, 4, lr, lr, cr15
    10c0:	b2d2bf48 	sbcslt	fp, r2, #72, 30	; 0x120
    10c4:	0f80f01e 	svceq	0x0080f01e
    10c8:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    10cc:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
    10d0:	06440c69 	strbeq	r0, [r4], -r9, ror #24
    10d4:	ea82bf48 	b	0xfe0b0dfc
    10d8:	ea4f020c 	b	0x13c1910
    10dc:	bf48044c 	svclt	0x0048044c
    10e0:	f01cb2d2 			; <UNDEFINED> instruction: 0xf01cb2d2
    10e4:	b2e40f80 	rsclt	r0, r4, #128, 30	; 0x200
    10e8:	f084bf18 			; <UNDEFINED> instruction: 0xf084bf18
    10ec:	09c00469 	stmibeq	r0, {r0, r3, r5, r6, sl}^
    10f0:	4054bf1c 	subsmi	fp, r4, ip, lsl pc
    10f4:	4053b2e2 	subsmi	fp, r3, r2, ror #5
    10f8:	bd1070cb 	ldclt	0, cr7, [r0, #-812]	; 0xfffffcd4
    10fc:	ea4fb2cb 	b	0x13edc30
    1100:	f3c16c11 	vmov.i32	d22, #37375	; 0x000091ff
    1104:	f3c12207 	vsubl.u8	q9, d1, d7
    1108:	eb004107 	bl	0x1152c
    110c:	eb000c8c 	bl	0x4344
    1110:	eb000383 	bl	0x1f24
    1114:	eb000282 	bl	0x1b24
    1118:	f8d30081 			; <UNDEFINED> instruction: 0xf8d30081
    111c:	f8dc30a4 			; <UNDEFINED> instruction: 0xf8dc30a4
    1120:	f8d21ca4 			; <UNDEFINED> instruction: 0xf8d21ca4
    1124:	f8d024a4 			; <UNDEFINED> instruction: 0xf8d024a4
    1128:	404b08a4 	submi	r0, fp, r4, lsr #17
    112c:	40584053 	subsmi	r4, r8, r3, asr r0
    1130:	bf004770 	svclt	0x00004770
    1134:	2b04b530 	blcs	0x12e5fc
    1138:	fa5f6800 	blx	0x17db140
    113c:	f3c0fe80 	vmull.p8	<illegal reg q15.5>, d16, d0
    1140:	f3c02407 	vraddhn.i16	d18, q0, <illegal reg q3.5>
    1144:	ea4f4c07 	b	0x13d4168
    1148:	d0446010 	suble	r6, r4, r0, lsl r0
    114c:	dc592b02 	mrrcle	11, 0, r2, r9, cr2
    1150:	79154b38 	ldmdbvc	r5, {r3, r4, r5, r8, r9, fp, lr}
    1154:	449e447b 	ldrmi	r4, [lr], #1147	; 0x47b
    1158:	449c441c 	ldrmi	r4, [ip], #1052	; 0x41c
    115c:	f89e4418 			; <UNDEFINED> instruction: 0xf89e4418
    1160:	ea8ee010 	b	0xfe3b91a8
    1164:	78150e05 	ldmdavc	r5, {r0, r2, r9, sl, fp}
    1168:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
    116c:	ea8ee010 	b	0xfe3b91b4
    1170:	449e0e05 	ldrmi	r0, [lr], #3589	; 0xe05
    1174:	e110f89e 			; <UNDEFINED> instruction: 0xe110f89e
    1178:	e000f881 	and	pc, r0, r1, lsl #17
    117c:	e110f894 			; <UNDEFINED> instruction: 0xe110f894
    1180:	ea8e7954 	b	0xfe39f6d8
    1184:	78540e04 	ldmdavc	r4, {r2, r9, sl, fp}^
    1188:	f89e449e 			; <UNDEFINED> instruction: 0xf89e449e
    118c:	ea8ee010 	b	0xfe3b91d4
    1190:	449e0e04 	ldrmi	r0, [lr], #3588	; 0xe04
    1194:	4010f89e 	mulsmi	r0, lr, r8
    1198:	7994704c 	ldmibvc	r4, {r2, r3, r6, ip, sp, lr}
    119c:	c010f89c 	mulsgt	r0, ip, r8
    11a0:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    11a4:	449c7894 	ldrmi	r7, [ip], #2196	; 0x894
    11a8:	c110f89c 			; <UNDEFINED> instruction: 0xc110f89c
    11ac:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
    11b0:	f89c449c 			; <UNDEFINED> instruction: 0xf89c449c
    11b4:	708c4110 	addvc	r4, ip, r0, lsl r1
    11b8:	0110f890 			; <UNDEFINED> instruction: 0x0110f890
    11bc:	c007f892 	mulgt	r7, r2, r8
    11c0:	ea8078d4 	b	0xfe01f518
    11c4:	441a020c 	ldrmi	r0, [sl], #-524	; 0xfffffdf4
    11c8:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
    11cc:	44134062 	ldrmi	r4, [r3], #-98	; 0xffffff9e
    11d0:	70cb7c1b 	sbcvc	r7, fp, fp, lsl ip
    11d4:	4b18bd30 	blmi	0x63069c
    11d8:	449e447b 	ldrmi	r4, [lr], #1147	; 0x47b
    11dc:	449c441c 	ldrmi	r4, [ip], #1052	; 0x41c
    11e0:	f89e4403 			; <UNDEFINED> instruction: 0xf89e4403
    11e4:	f893e110 			; <UNDEFINED> instruction: 0xf893e110
    11e8:	7b130110 	blvc	0x4c1630
    11ec:	ea8e7c24 	b	0xfe3a0284
    11f0:	7b530e03 	blvc	0x14c4a04
    11f4:	c010f89c 	mulsgt	r0, ip, r8
    11f8:	7b93405c 	blvc	0xfe4d1370
    11fc:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    1200:	40587bd3 	ldrsbmi	r7, [r8], #-179	; 0xffffff4d
    1204:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
    1208:	441c449e 	ldrmi	r4, [ip], #-1182	; 0xfffffb62
    120c:	4403449c 	strmi	r4, [r3], #-1180	; 0xfffffb64
    1210:	e110f89e 			; <UNDEFINED> instruction: 0xe110f89e
    1214:	7a137c18 	bvc	0x4e027c
    1218:	4110f894 			; <UNDEFINED> instruction: 0x4110f894
    121c:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
    1220:	f89c7a53 			; <UNDEFINED> instruction: 0xf89c7a53
    1224:	405cc010 	subsmi	ip, ip, r0, lsl r0
    1228:	ea8c7a93 	b	0xfe31fc7c
    122c:	7ad30c03 	bvc	0xff4c4240
    1230:	e78d4058 			; <UNDEFINED> instruction: 0xe78d4058
    1234:	000000dc 	ldrdeq	r0, [r0], -ip
    1238:	0000005c 	andeq	r0, r0, ip, asr r0
    123c:	00000032 	andeq	r0, r0, r2, lsr r0
    1240:	4ff0e92d 	svcmi	0x00f0e92d
    1244:	2a10ee07 	bcs	0x43ca68
    1248:	29a8f8df 	stmibcs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    124c:	7d1df5ad 	cfldr32vc	mvfx15, [sp, #-692]	; 0xfffffd4c
    1250:	ee071c4b 	cdp	12, 0, cr1, cr7, cr11, {2}
    1254:	f8df3a90 			; <UNDEFINED> instruction: 0xf8df3a90
    1258:	447a39a0 	ldrbtmi	r3, [sl], #-2464	; 0xfffff660
    125c:	999cf8df 	ldmibls	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1260:	44f99097 	ldrbtmi	r9, [r9], #151	; 0x97
    1264:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1268:	f04f939b 			; <UNDEFINED> instruction: 0xf04f939b
    126c:	f8990300 			; <UNDEFINED> instruction: 0xf8990300
    1270:	f8993000 			; <UNDEFINED> instruction: 0xf8993000
    1274:	f899100c 			; <UNDEFINED> instruction: 0xf899100c
    1278:	f899000f 			; <UNDEFINED> instruction: 0xf899000f
    127c:	f8994009 			; <UNDEFINED> instruction: 0xf8994009
    1280:	9302200b 	movwls	r2, #8203	; 0x200b
    1284:	300af899 	mulcc	sl, r9, r8
    1288:	f8999200 			; <UNDEFINED> instruction: 0xf8999200
    128c:	f899200d 			; <UNDEFINED> instruction: 0xf899200d
    1290:	f899b001 			; <UNDEFINED> instruction: 0xf899b001
    1294:	f899a002 			; <UNDEFINED> instruction: 0xf899a002
    1298:	f8998003 			; <UNDEFINED> instruction: 0xf8998003
    129c:	f899e004 			; <UNDEFINED> instruction: 0xf899e004
    12a0:	f899c005 			; <UNDEFINED> instruction: 0xf899c005
    12a4:	f8997006 			; <UNDEFINED> instruction: 0xf8997006
    12a8:	f8996007 			; <UNDEFINED> instruction: 0xf8996007
    12ac:	92015008 	andls	r5, r1, #8
    12b0:	0201f000 	andeq	pc, r1, #0
    12b4:	900ef899 	mulls	lr, r9, r8
    12b8:	f0049280 			; <UNDEFINED> instruction: 0xf0049280
    12bc:	928f0208 	addls	r0, pc, #8, 4	; 0x80000000
    12c0:	0220f001 	eoreq	pc, r0, #1
    12c4:	f001928d 			; <UNDEFINED> instruction: 0xf001928d
    12c8:	928c0240 	addls	r0, ip, #64, 4
    12cc:	0210f001 	andseq	pc, r0, #1
    12d0:	f0019239 			; <UNDEFINED> instruction: 0xf0019239
    12d4:	92320208 	eorsls	r0, r2, #8, 4	; 0x80000000
    12d8:	0240f004 	subeq	pc, r0, #4
    12dc:	f003923a 			; <UNDEFINED> instruction: 0xf003923a
    12e0:	92440202 	subls	r0, r4, #536870912	; 0x20000000
    12e4:	0220f004 	eoreq	pc, r0, #4
    12e8:	f0039223 			; <UNDEFINED> instruction: 0xf0039223
    12ec:	921e0210 	andsls	r0, lr, #16, 4
    12f0:	0208f003 	andeq	pc, r8, #3
    12f4:	f0039271 			; <UNDEFINED> instruction: 0xf0039271
    12f8:	926d0204 	rsbls	r0, sp, #4, 4	; 0x40000000
    12fc:	0202f001 	andeq	pc, r2, #1
    1300:	f0019272 			; <UNDEFINED> instruction: 0xf0019272
    1304:	926e0204 	rsbls	r0, lr, #4, 4	; 0x40000000
    1308:	f0029a01 			; <UNDEFINED> instruction: 0xf0029a01
    130c:	926a0208 	rsbls	r0, sl, #8, 4	; 0x80000000
    1310:	f0029a00 			; <UNDEFINED> instruction: 0xf0029a00
    1314:	92670240 	rsbls	r0, r7, #64, 4
    1318:	f0029a00 			; <UNDEFINED> instruction: 0xf0029a00
    131c:	926b0220 	rsbls	r0, fp, #32, 4
    1320:	f0029a00 			; <UNDEFINED> instruction: 0xf0029a00
    1324:	92680210 	rsbls	r0, r8, #16, 4
    1328:	f0029a00 			; <UNDEFINED> instruction: 0xf0029a00
    132c:	92640208 	rsbls	r0, r4, #8, 4	; 0x80000000
    1330:	f0029a00 			; <UNDEFINED> instruction: 0xf0029a00
    1334:	92610202 	rsbls	r0, r1, #536870912	; 0x20000000
    1338:	f0029a00 			; <UNDEFINED> instruction: 0xf0029a00
    133c:	92650204 	rsbls	r0, r5, #4, 4	; 0x40000000
    1340:	0240f003 	subeq	pc, r0, #3
    1344:	f0039262 			; <UNDEFINED> instruction: 0xf0039262
    1348:	928a0220 	addls	r0, sl, #32, 4
    134c:	f0029a01 			; <UNDEFINED> instruction: 0xf0029a01
    1350:	92850204 	addls	r0, r5, #4, 4	; 0x40000000
    1354:	f0029a01 			; <UNDEFINED> instruction: 0xf0029a01
    1358:	928b0202 	addls	r0, fp, #536870912	; 0x20000000
    135c:	0240f000 	subeq	pc, r0, #0
    1360:	f0009286 			; <UNDEFINED> instruction: 0xf0009286
    1364:	92820210 	addls	r0, r2, #16, 4
    1368:	0220f000 	eoreq	pc, r0, #0
    136c:	f000927e 			; <UNDEFINED> instruction: 0xf000927e
    1370:	92830208 	addls	r0, r3, #8, 4	; 0x80000000
    1374:	0204f000 	andeq	pc, r4, #0
    1378:	f000927f 			; <UNDEFINED> instruction: 0xf000927f
    137c:	09c00202 	stmibeq	r0, {r1, r9}^
    1380:	901f927b 	andsls	r9, pc, fp, ror r2	; <UNPREDICTABLE>
    1384:	0040f009 	subeq	pc, r0, r9
    1388:	f0099078 			; <UNDEFINED> instruction: 0xf0099078
    138c:	907c0010 	rsbsls	r0, ip, r0, lsl r0
    1390:	0020f009 	eoreq	pc, r0, r9
    1394:	f0059079 			; <UNDEFINED> instruction: 0xf0059079
    1398:	90760020 	rsbsls	r0, r6, r0, lsr #32
    139c:	0040f005 	subeq	pc, r0, r5
    13a0:	f0049096 			; <UNDEFINED> instruction: 0xf0049096
    13a4:	90930002 	addsls	r0, r3, r2
    13a8:	0004f004 	andeq	pc, r4, r4
    13ac:	f0099020 			; <UNDEFINED> instruction: 0xf0099020
    13b0:	90210001 	eorls	r0, r1, r1
    13b4:	0002f005 	andeq	pc, r2, r5
    13b8:	f0059050 			; <UNDEFINED> instruction: 0xf0059050
    13bc:	904d0004 	subls	r0, sp, r4
    13c0:	0008f005 	andeq	pc, r8, r5
    13c4:	ea4f904c 	b	0x13e54fc
    13c8:	904810d9 	ldrdls	r1, [r8], #-9
    13cc:	0010f005 	andseq	pc, r0, r5
    13d0:	9801904b 	stmdals	r1, {r0, r1, r3, r6, ip, pc}
    13d4:	0201f000 	andeq	pc, r1, #0
    13d8:	f0069249 			; <UNDEFINED> instruction: 0xf0069249
    13dc:	92600208 	rsbls	r0, r0, #8, 4	; 0x80000000
    13e0:	0210f006 	andseq	pc, r0, #6
    13e4:	f006925f 			; <UNDEFINED> instruction: 0xf006925f
    13e8:	925e0220 	subsls	r0, lr, #32, 4
    13ec:	925809c2 	subsls	r0, r8, #3178496	; 0x308000
    13f0:	0240f006 	subeq	pc, r0, #6
    13f4:	f001925c 			; <UNDEFINED> instruction: 0xf001925c
    13f8:	92590201 	subsls	r0, r9, #268435456	; 0x10000000
    13fc:	990009ca 	stmdbls	r0, {r1, r3, r6, r7, r8, fp}
    1400:	f0079228 			; <UNDEFINED> instruction: 0xf0079228
    1404:	92530220 	subsls	r0, r3, #32, 4
    1408:	0240f007 	subeq	pc, r0, #7
    140c:	f0069274 			; <UNDEFINED> instruction: 0xf0069274
    1410:	92890202 	addls	r0, r9, #536870912	; 0x20000000
    1414:	0204f006 	andeq	pc, r4, #6
    1418:	f0019245 			; <UNDEFINED> instruction: 0xf0019245
    141c:	922d0201 	eorls	r0, sp, #268435456	; 0x10000000
    1420:	922909ca 	eorls	r0, r9, #3309568	; 0x328000
    1424:	0202f007 	andeq	pc, r2, #7
    1428:	f0079234 			; <UNDEFINED> instruction: 0xf0079234
    142c:	92260204 	eorls	r0, r6, #4, 4	; 0x40000000
    1430:	0208f007 	andeq	pc, r8, #7
    1434:	f007922a 			; <UNDEFINED> instruction: 0xf007922a
    1438:	92220210 	eorls	r0, r2, #16, 4
    143c:	0201f003 	andeq	pc, r1, #3
    1440:	09da921d 	ldmibeq	sl, {r0, r2, r3, r4, r9, ip, pc}^
    1444:	f00c921b 			; <UNDEFINED> instruction: 0xf00c921b
    1448:	92240208 	eorls	r0, r4, #8, 4	; 0x80000000
    144c:	0210f00c 	andseq	pc, r0, #12
    1450:	f00c921a 			; <UNDEFINED> instruction: 0xf00c921a
    1454:	921c0220 	andsls	r0, ip, #32, 4
    1458:	0240f00c 	subeq	pc, r0, #12
    145c:	f0049218 			; <UNDEFINED> instruction: 0xf0049218
    1460:	92170201 	andsls	r0, r7, #268435456	; 0x10000000
    1464:	0220f00e 	eoreq	pc, r0, #14
    1468:	f00e9219 			; <UNDEFINED> instruction: 0xf00e9219
    146c:	92370240 	eorsls	r0, r7, #64, 4
    1470:	0202f00c 	andeq	pc, r2, #12
    1474:	09e29227 	stmibeq	r2!, {r0, r1, r2, r5, r9, ip, pc}^
    1478:	f0049225 			; <UNDEFINED> instruction: 0xf0049225
    147c:	927a0210 	rsbsls	r0, sl, #16, 4
    1480:	0204f00c 	andeq	pc, r4, #12
    1484:	f0059292 			; <UNDEFINED> instruction: 0xf0059292
    1488:	92900201 	addsls	r0, r0, #268435456	; 0x10000000
    148c:	924309ea 	subls	r0, r3, #3833856	; 0x3a8000
    1490:	0202f00e 	andeq	pc, r2, #14
    1494:	f00e9291 			; <UNDEFINED> instruction: 0xf00e9291
    1498:	928e0204 	addls	r0, lr, #4, 4	; 0x40000000
    149c:	0208f00e 	andeq	pc, r8, #14
    14a0:	f00e9242 			; <UNDEFINED> instruction: 0xf00e9242
    14a4:	923e0210 	eorsls	r0, lr, #16, 4
    14a8:	0201f006 	andeq	pc, r1, #6
    14ac:	09f29240 	ldmibeq	r2!, {r6, r9, ip, pc}^
    14b0:	f008923c 			; <UNDEFINED> instruction: 0xf008923c
    14b4:	923f0208 	eorsls	r0, pc, #8, 4	; 0x80000000
    14b8:	0210f008 	andseq	pc, r0, #8
    14bc:	f008923d 			; <UNDEFINED> instruction: 0xf008923d
    14c0:	923b0220 	eorsls	r0, fp, #32, 4
    14c4:	0240f008 	subeq	pc, r0, #8
    14c8:	f0079235 			; <UNDEFINED> instruction: 0xf0079235
    14cc:	92380201 	eorsls	r0, r8, #268435456	; 0x10000000
    14d0:	926f09fa 	rsbls	r0, pc, #4096000	; 0x3e8000
    14d4:	0220f00a 	eoreq	pc, r0, #10
    14d8:	f00a9236 			; <UNDEFINED> instruction: 0xf00a9236
    14dc:	92330240 	eorsls	r0, r3, #64, 4
    14e0:	0202f008 	andeq	pc, r2, #8
    14e4:	f008922b 			; <UNDEFINED> instruction: 0xf008922b
    14e8:	926c0204 	rsbls	r0, ip, #4, 4	; 0x40000000
    14ec:	0201f00c 	andeq	pc, r1, #12
    14f0:	ea4f9270 	b	0x13e5eb8
    14f4:	928712dc 	addls	r1, r7, #220, 4	; 0xc000000d
    14f8:	0202f00a 	andeq	pc, r2, #10
    14fc:	f0009269 			; <UNDEFINED> instruction: 0xf0009269
    1500:	9b020140 	blls	0x81a08
    1504:	0204f00a 	andeq	pc, r4, #10
    1508:	f0009141 			; <UNDEFINED> instruction: 0xf0009141
    150c:	92660110 	rsbls	r0, r6, #16, 2
    1510:	0208f00a 	andeq	pc, r8, #10
    1514:	9263912e 	rsbls	r9, r3, #-2147483637	; 0x8000000b
    1518:	0210f00a 	andseq	pc, r0, #10
    151c:	f00e9284 			; <UNDEFINED> instruction: 0xf00e9284
    1520:	92880201 	addls	r0, r8, #268435456	; 0x10000000
    1524:	12deea4f 	sbcsne	lr, lr, #323584	; 0x4f000
    1528:	f00b9294 			; <UNDEFINED> instruction: 0xf00b9294
    152c:	92810208 	addls	r0, r1, #8, 4	; 0x80000000
    1530:	0210f00b 	andseq	pc, r0, #11
    1534:	f00b927d 			; <UNDEFINED> instruction: 0xf00b927d
    1538:	92770220 	rsbsls	r0, r7, #32, 4
    153c:	0240f00b 	subeq	pc, r0, #11
    1540:	f0089275 			; <UNDEFINED> instruction: 0xf0089275
    1544:	92950201 	addsls	r0, r5, #268435456	; 0x10000000
    1548:	12d8ea4f 	sbcsne	lr, r8, #323584	; 0x4f000
    154c:	f00b922c 			; <UNDEFINED> instruction: 0xf00b922c
    1550:	92510202 	subsls	r0, r1, #536870912	; 0x20000000
    1554:	0204f003 	andeq	pc, r4, #3
    1558:	f00b924e 			; <UNDEFINED> instruction: 0xf00b924e
    155c:	92520204 	subsls	r0, r2, #4, 4	; 0x40000000
    1560:	0201f00a 	andeq	pc, r1, #10
    1564:	ea4f924f 	b	0x13e5ea8
    1568:	924a12da 	subls	r1, sl, #-1610612723	; 0xa000000d
    156c:	0240f003 	subeq	pc, r0, #3
    1570:	f00b9247 			; <UNDEFINED> instruction: 0xf00b9247
    1574:	92460201 	subls	r0, r6, #268435456	; 0x10000000
    1578:	12dbea4f 	sbcsne	lr, fp, #323584	; 0x4f000
    157c:	f003925d 			; <UNDEFINED> instruction: 0xf003925d
    1580:	925a0210 	subsls	r0, sl, #16, 4
    1584:	0202f003 	andeq	pc, r2, #3
    1588:	f0039256 			; <UNDEFINED> instruction: 0xf0039256
    158c:	925b0220 	subsls	r0, fp, #32, 4
    1590:	0201f003 	andeq	pc, r1, #3
    1594:	f0099257 			; <UNDEFINED> instruction: 0xf0099257
    1598:	92540204 	subsls	r0, r4, #4, 4	; 0x40000000
    159c:	0208f009 	andeq	pc, r8, #9
    15a0:	f0099255 			; <UNDEFINED> instruction: 0xf0099255
    15a4:	92730202 	rsbsls	r0, r3, #536870912	; 0x20000000
    15a8:	0220f000 	eoreq	pc, r0, #0
    15ac:	09da922f 	ldmibeq	sl, {r0, r1, r2, r3, r5, r9, ip, pc}^
    15b0:	0308f003 	movweq	pc, #32771	; 0x8003	; <UNPREDICTABLE>
    15b4:	93319230 	teqls	r1, #48, 4
    15b8:	33a09b97 	movcc	r9, #154624	; 0x25c00
    15bc:	23009300 	movwcs	r9, #768	; 0x300
    15c0:	ab9a9316 	blge	0xfe6a6220
    15c4:	3a10ee06 	bcc	0x43cde4
    15c8:	ee06ab99 	vmov.32	d22[0], sl
    15cc:	f89d3a90 			; <UNDEFINED> instruction: 0xf89d3a90
    15d0:	22003058 	andcs	r3, r0, #88	; 0x58
    15d4:	1a10ee16 	bne	0x43ce34
    15d8:	0a90ee16 	beq	0xfe43ce38
    15dc:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
    15e0:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
    15e4:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
    15e8:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
    15ec:	3a10ee17 	bcc	0x43ce50
    15f0:	ee179299 	mrc	2, 0, r9, cr7, cr9, {4}
    15f4:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    15f8:	9b57fffe 	blls	0x16015f8
    15fc:	f89d2b00 			; <UNDEFINED> instruction: 0xf89d2b00
    1600:	bf0c3268 	svclt	0x000c3268
    1604:	461c2400 	ldrmi	r2, [ip], -r0, lsl #8
    1608:	061f005a 			; <UNDEFINED> instruction: 0x061f005a
    160c:	920db2d2 	andls	fp, sp, #536870925	; 0x2000000d
    1610:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    1614:	920d0269 	andls	r0, sp, #-1879048186	; 0x90000006
    1618:	b10a9a56 	tstlt	sl, r6, asr sl
    161c:	40549a0d 	subsmi	r9, r4, sp, lsl #20
    1620:	004a990d 	subeq	r9, sl, sp, lsl #18
    1624:	b2d2060e 	sbcslt	r0, r2, #14680064	; 0xe00000
    1628:	bf44920e 	svclt	0x0044920e
    162c:	0269f082 	rsbeq	pc, r9, #130	; 0x82
    1630:	9a4e920e 	bls	0x13a5e70
    1634:	9a0eb10a 	bls	0x3ada64
    1638:	990e4054 	stmdbls	lr, {r2, r4, r6, lr}
    163c:	060d004a 	streq	r0, [sp], -sl, asr #32
    1640:	920fb2d2 	andls	fp, pc, #536870925	; 0x2000000d
    1644:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    1648:	920f0269 	andls	r0, pc, #-1879048186	; 0x90000006
    164c:	b10a9a31 	tstlt	sl, r1, lsr sl
    1650:	40549a0f 	subsmi	r9, r4, pc, lsl #20
    1654:	004a990f 	subeq	r9, sl, pc, lsl #18
    1658:	b2d20608 	sbcslt	r0, r2, #8, 12	; 0x800000
    165c:	bf449210 	svclt	0x00449210
    1660:	0269f082 	rsbeq	pc, r9, #130	; 0x82
    1664:	9a5a9210 	bls	0x16a5eac
    1668:	9a10b10a 	bls	0x42da98
    166c:	99104054 	ldmdbls	r0, {r2, r4, r6, lr}
    1670:	0609004a 	streq	r0, [r9], -sl, asr #32
    1674:	9211b2d2 	andsls	fp, r1, #536870925	; 0x2000000d
    1678:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    167c:	92110269 	andsls	r0, r1, #-1879048186	; 0x90000006
    1680:	b10a9a5b 	tstlt	sl, fp, asr sl
    1684:	40549a11 	subsmi	r9, r4, r1, lsl sl
    1688:	004a9911 	subeq	r9, sl, r1, lsl r9
    168c:	b2d2060f 	sbcslt	r0, r2, #15728640	; 0xf00000
    1690:	bf449212 	svclt	0x00449212
    1694:	0269f082 	rsbeq	pc, r9, #130	; 0x82
    1698:	9a479212 	bls	0x11e5ee8
    169c:	9a12b10a 	bls	0x4adacc
    16a0:	99124054 	ldmdbls	r2, {r2, r4, r6, lr}
    16a4:	060e004a 	streq	r0, [lr], -sl, asr #32
    16a8:	9215b2d2 	andsls	fp, r5, #536870925	; 0x2000000d
    16ac:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    16b0:	92150269 	andsls	r0, r5, #-1879048186	; 0x90000006
    16b4:	b10a9a30 	tstlt	sl, r0, lsr sl
    16b8:	40549a15 	subsmi	r9, r4, r5, lsl sl
    16bc:	0269f89d 	rsbeq	pc, r9, #10289152	; 0x9d0000
    16c0:	00419a46 	subeq	r9, r1, r6, asr #20
    16c4:	bf142a00 	svclt	0x00142a00
    16c8:	22004602 	andcs	r4, r0, #2097152	; 0x200000
    16cc:	0605b2c9 	streq	fp, [r5], -r9, asr #5
    16d0:	bf449108 	svclt	0x00449108
    16d4:	0169f081 	msreq	SPSR_fc, r1, lsl #1
    16d8:	99519108 	ldmdbls	r1, {r3, r8, ip, pc}^
    16dc:	9908b109 	stmdbls	r8, {r0, r3, r8, ip, sp, pc}
    16e0:	9d08404a 	stcls	0, cr4, [r8, #-296]	; 0xfffffed8
    16e4:	062f0069 	strteq	r0, [pc], -r9, rrx
    16e8:	9109b2c9 	smlabtls	r9, r9, r2, fp
    16ec:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
    16f0:	91090169 	tstls	r9, r9, ror #2
    16f4:	b1099952 	tstlt	r9, r2, asr r9
    16f8:	404a9909 	submi	r9, sl, r9, lsl #18
    16fc:	00699d09 	rsbeq	r9, r9, r9, lsl #26
    1700:	b2c9062e 	sbclt	r0, r9, #48234496	; 0x2e00000
    1704:	bf44910a 	svclt	0x0044910a
    1708:	0169f081 	msreq	SPSR_fc, r1, lsl #1
    170c:	9981910a 	stmibls	r1, {r1, r3, r8, ip, pc}
    1710:	990ab109 	stmdbls	sl, {r0, r3, r8, ip, sp, pc}
    1714:	9d0a404a 	stcls	0, cr4, [sl, #-296]	; 0xfffffed8
    1718:	062d0069 	strteq	r0, [sp], -r9, rrx
    171c:	910bb2c9 	smlabtls	fp, r9, r2, fp
    1720:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
    1724:	910b0169 	tstls	fp, r9, ror #2
    1728:	b109997d 	tstlt	r9, sp, ror r9
    172c:	404a990b 	submi	r9, sl, fp, lsl #18
    1730:	00699d0b 	rsbeq	r9, r9, fp, lsl #26
    1734:	b2c9062f 	sbclt	r0, r9, #49283072	; 0x2f00000
    1738:	bf44910c 	svclt	0x0044910c
    173c:	0169f081 	msreq	SPSR_fc, r1, lsl #1
    1740:	9977910c 	ldmdbls	r7!, {r2, r3, r8, ip, pc}^
    1744:	990cb109 	stmdbls	ip, {r0, r3, r8, ip, sp, pc}
    1748:	990c404a 	stmdbls	ip, {r1, r3, r6, lr}
    174c:	0a41ea4f 	beq	0x107c090
    1750:	9975060e 	ldmdbls	r5!, {r1, r2, r3, r9, sl}^
    1754:	fa8afa5f 	blx	0xfe2c00d8
    1758:	f08abf48 			; <UNDEFINED> instruction: 0xf08abf48
    175c:	b1090a69 	tstlt	r9, r9, ror #20
    1760:	020aea82 	andeq	lr, sl, #532480	; 0x82000
    1764:	014aea4f 	cmpeq	sl, pc, asr #20
    1768:	0f80f01a 	svceq	0x0080f01a
    176c:	9114b2c9 	tstls	r4, r9, asr #5
    1770:	f081bf1c 			; <UNDEFINED> instruction: 0xf081bf1c
    1774:	91140169 	tstls	r4, r9, ror #2
    1778:	b109995d 	tstlt	r9, sp, asr r9
    177c:	404a9914 	submi	r9, sl, r4, lsl r9
    1780:	126af89d 	rsbne	pc, sl, #10289152	; 0x9d0000
    1784:	2402ea44 	strcs	lr, [r2], #-2628	; 0xfffff5bc
    1788:	2a009a4f 	bcs	0x280cc
    178c:	0941ea4f 	stmdbeq	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1790:	460abf14 			; <UNDEFINED> instruction: 0x460abf14
    1794:	060d2200 	streq	r2, [sp], -r0, lsl #4
    1798:	fa5f9d69 	blx	0x17e8d44
    179c:	bf48f989 	svclt	0x0048f989
    17a0:	0969f089 	stmdbeq	r9!, {r0, r3, r7, ip, sp, lr, pc}^
    17a4:	ea82b10d 	b	0xfe0adbe0
    17a8:	9d660209 	sfmls	f0, 2, [r6, #-36]!	; 0xffffffdc
    17ac:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    17b0:	0f80f019 	svceq	0x0080f019
    17b4:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    17b8:	f088bf18 			; <UNDEFINED> instruction: 0xf088bf18
    17bc:	b10d0869 	tstlt	sp, r9, ror #16
    17c0:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
    17c4:	0548ea4f 	strbeq	lr, [r8, #-2639]	; 0xfffff5b1
    17c8:	0f80f018 	svceq	0x0080f018
    17cc:	9504b2ed 	strls	fp, [r4, #-749]	; 0xfffffd13
    17d0:	f085bf1c 			; <UNDEFINED> instruction: 0xf085bf1c
    17d4:	95040569 	strls	r0, [r4, #-1385]	; 0xfffffa97
    17d8:	b10d9d63 	tstlt	sp, r3, ror #26
    17dc:	406a9d04 	rsbmi	r9, sl, r4, lsl #26
    17e0:	00759e04 	rsbseq	r9, r5, r4, lsl #28
    17e4:	b2ed0637 	rsclt	r0, sp, #57671680	; 0x3700000
    17e8:	bf449505 	svclt	0x00449505
    17ec:	0569f085 	strbeq	pc, [r9, #-133]!	; 0xffffff7b	; <UNPREDICTABLE>
    17f0:	9d849505 	cfstr32ls	mvfx9, [r4, #20]
    17f4:	9d05b10d 	stflsd	f3, [r5, #-52]	; 0xffffffcc
    17f8:	9e05406a 	cdpls	0, 0, cr4, cr5, cr10, {3}
    17fc:	06360075 			; <UNDEFINED> instruction: 0x06360075
    1800:	9506b2ed 	strls	fp, [r6, #-749]	; 0xfffffd13
    1804:	f085bf44 			; <UNDEFINED> instruction: 0xf085bf44
    1808:	95060569 	strls	r0, [r6, #-1385]	; 0xfffffa97
    180c:	b10d9d36 	tstlt	sp, r6, lsr sp
    1810:	406a9d06 	rsbmi	r9, sl, r6, lsl #26
    1814:	00759e06 	rsbseq	r9, r5, r6, lsl #28
    1818:	b2ed0637 	rsclt	r0, sp, #57671680	; 0x3700000
    181c:	bf449507 	svclt	0x00449507
    1820:	0569f085 	strbeq	pc, [r9, #-133]!	; 0xffffff7b	; <UNPREDICTABLE>
    1824:	9d339507 	cfldr32ls	mvfx9, [r3, #-28]!	; 0xffffffe4
    1828:	9d07b10d 	stflsd	f3, [r7, #-52]	; 0xffffffcc
    182c:	9e07406a 	cdpls	0, 0, cr4, cr7, cr10, {3}
    1830:	06360075 			; <UNDEFINED> instruction: 0x06360075
    1834:	9513b2ed 	ldrls	fp, [r3, #-749]	; 0xfffffd13
    1838:	f085bf44 			; <UNDEFINED> instruction: 0xf085bf44
    183c:	95130569 	ldrls	r0, [r3, #-1385]	; 0xfffffa97
    1840:	b10d9d4a 	tstlt	sp, sl, asr #26
    1844:	406a9d13 	rsbmi	r9, sl, r3, lsl sp
    1848:	4402ea44 	strmi	lr, [r2], #-2628	; 0xfffff5bc
    184c:	2a009a95 	bcs	0x282a8
    1850:	226bf89d 	rsbcs	pc, fp, #10289152	; 0x9d0000
    1854:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    1858:	00564615 	subseq	r4, r6, r5, lsl r6
    185c:	b2f60617 	rscslt	r0, r6, #24117248	; 0x1700000
    1860:	bf449601 	svclt	0x00449601
    1864:	0669f086 	strbteq	pc, [r9], -r6, lsl #1	; <UNPREDICTABLE>
    1868:	9e2b9601 	cfmadda32ls	mvax0, mvax9, mvfx11, mvfx1
    186c:	9e01b10e 	mvflss	f3, #0.5
    1870:	9f014075 	svcls	0x00014075
    1874:	063f007e 			; <UNDEFINED> instruction: 0x063f007e
    1878:	9602b2f6 			; <UNDEFINED> instruction: 0x9602b2f6
    187c:	f086bf44 			; <UNDEFINED> instruction: 0xf086bf44
    1880:	96020669 	strls	r0, [r2], -r9, ror #12
    1884:	b10e9e6c 	tstlt	lr, ip, ror #28
    1888:	40759e02 	rsbsmi	r9, r5, r2, lsl #28
    188c:	ea4f9e02 	b	0x13e909c
    1890:	06360e46 	ldrteq	r0, [r6], -r6, asr #28
    1894:	fa5f9e3f 	blx	0x17e9198
    1898:	bf48fe8e 	svclt	0x0048fe8e
    189c:	0e69f08e 	cdpeq	0, 6, cr15, cr9, cr14, {4}
    18a0:	ea85b10e 	b	0xfe16dce0
    18a4:	9e3d050e 	cdpls	5, 3, cr0, cr13, cr14, {0}
    18a8:	0c4eea4f 	mcrreq	10, 4, lr, lr, cr15
    18ac:	0f80f01e 	svceq	0x0080f01e
    18b0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    18b4:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
    18b8:	b10e0c69 	tstlt	lr, r9, ror #24
    18bc:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    18c0:	ea4f9e3b 	b	0x13e91b4
    18c4:	f01c074c 			; <UNDEFINED> instruction: 0xf01c074c
    18c8:	b2ff0f80 	rscslt	r0, pc, #128, 30	; 0x200
    18cc:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
    18d0:	b1060769 	tstlt	r6, r9, ror #14
    18d4:	007e407d 	rsbseq	r4, lr, sp, ror r0
    18d8:	0f80f017 	svceq	0x0080f017
    18dc:	9603b2f6 			; <UNDEFINED> instruction: 0x9603b2f6
    18e0:	f086bf1c 			; <UNDEFINED> instruction: 0xf086bf1c
    18e4:	96030669 	strls	r0, [r3], -r9, ror #12
    18e8:	b10e9e35 	tstlt	lr, r5, lsr lr
    18ec:	40759e03 	rsbsmi	r9, r5, r3, lsl #28
    18f0:	ea4f9e03 	b	0x13e9104
    18f4:	06360b46 	ldrteq	r0, [r6], -r6, asr #22
    18f8:	fa5f9e2c 	blx	0x17e91b0
    18fc:	bf48fb8b 	svclt	0x0048fb8b
    1900:	0b69f08b 	bleq	0x1a7db34
    1904:	ea85b10e 	b	0xfe16dd44
    1908:	ea44050b 	b	0x1102d3c
    190c:	9d006405 	cfstrsls	mvf6, [r0, #-20]	; 0xffffffec
    1910:	4f04f845 	svcmi	0x0004f845
    1914:	95009c88 	strls	r9, [r0, #-3208]	; 0xfffff378
    1918:	2c009d91 	stccs	13, cr9, [r0], {145}	; 0x91
    191c:	461cbf14 	sadd16mi	fp, ip, r4
    1920:	b1152400 	tstlt	r5, r0, lsl #8
    1924:	406c9d0d 	rsbmi	r9, ip, sp, lsl #26
    1928:	9d8eb2e4 	sfmls	f3, 1, [lr, #912]	; 0x390
    192c:	9d0eb115 	stflsd	f3, [lr, #-84]	; 0xffffffac
    1930:	b2e4406c 	rsclt	r4, r4, #108	; 0x6c
    1934:	b1159d42 	tstlt	r5, r2, asr #26
    1938:	406c9d0f 	rsbmi	r9, ip, pc, lsl #26
    193c:	9d3eb2e4 	lfmls	f3, 1, [lr, #-912]!	; 0xfffffc70
    1940:	9d10b115 	ldflsd	f3, [r0, #-84]	; 0xffffffac
    1944:	b2e4406c 	rsclt	r4, r4, #108	; 0x6c
    1948:	b1159d19 	tstlt	r5, r9, lsl sp
    194c:	406c9d11 	rsbmi	r9, ip, r1, lsl sp
    1950:	9d37b2e4 	lfmls	f3, 1, [r7, #-912]!	; 0xfffffc70
    1954:	9d12b115 	ldflsd	f3, [r2, #-84]	; 0xffffffac
    1958:	b2e4406c 	rsclt	r4, r4, #108	; 0x6c
    195c:	b1159d94 			; <UNDEFINED> instruction: 0xb1159d94
    1960:	406c9d15 	rsbmi	r9, ip, r5, lsl sp
    1964:	9e27b2e4 	cdpls	2, 2, cr11, cr7, cr4, {7}
    1968:	2d009d70 	stccs	13, cr9, [r0, #-448]	; 0xfffffe40
    196c:	4605bf14 			; <UNDEFINED> instruction: 0x4605bf14
    1970:	b1162500 	tstlt	r6, r0, lsl #10
    1974:	40759e08 	rsbsmi	r9, r5, r8, lsl #28
    1978:	9e92b2ed 	cdpls	2, 9, cr11, cr2, cr13, {7}
    197c:	9e09b116 	mcrls	1, 0, fp, cr9, cr6, {0}
    1980:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1984:	b1169e24 	tstlt	r6, r4, lsr #28
    1988:	40759e0a 	rsbsmi	r9, r5, sl, lsl #28
    198c:	9e1ab2ed 	cdpls	2, 1, cr11, cr10, cr13, {7}
    1990:	9e0bb116 	mcrls	1, 0, fp, cr11, cr6, {0}
    1994:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1998:	b1169e1c 	tstlt	r6, ip, lsl lr
    199c:	40759e0c 	rsbsmi	r9, r5, ip, lsl #28
    19a0:	9e18b2ed 	cdpls	2, 1, cr11, cr8, cr13, {7}
    19a4:	ea85b116 	b	0xfe16de04
    19a8:	b2ed050a 	rsclt	r0, sp, #41943040	; 0x2800000
    19ac:	b1169e87 	tstlt	r6, r7, lsl #29
    19b0:	40759e14 	rsbsmi	r9, r5, r4, lsl lr
    19b4:	9e34b2ed 	cdpls	2, 3, cr11, cr4, cr13, {7}
    19b8:	2405ea44 	strcs	lr, [r5], #-2628	; 0xfffff5bc
    19bc:	2d009d38 	stccs	13, cr9, [r0, #-224]	; 0xffffff20
    19c0:	460dbf14 			; <UNDEFINED> instruction: 0x460dbf14
    19c4:	b1162500 	tstlt	r6, r0, lsl #10
    19c8:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
    19cc:	9e26b2ed 	cdpls	2, 2, cr11, cr6, cr13, {7}
    19d0:	ea85b116 	b	0xfe16de30
    19d4:	b2ed0508 	rsclt	r0, sp, #8, 10	; 0x2000000
    19d8:	b1169e2a 	tstlt	r6, sl, lsr #28
    19dc:	40759e04 	rsbsmi	r9, r5, r4, lsl #28
    19e0:	9e22b2ed 	cdpls	2, 2, cr11, cr2, cr13, {7}
    19e4:	9e05b116 	mcrls	1, 0, fp, cr5, cr6, {0}
    19e8:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    19ec:	b1169e53 	tstlt	r6, r3, asr lr
    19f0:	40759e06 	rsbsmi	r9, r5, r6, lsl #28
    19f4:	9e74b2ed 	cdpls	2, 7, cr11, cr4, cr13, {7}
    19f8:	9e07b116 	mcrls	1, 0, fp, cr7, cr6, {0}
    19fc:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1a00:	b1169e6f 	tstlt	r6, pc, ror #28
    1a04:	40759e13 	rsbsmi	r9, r5, r3, lsl lr
    1a08:	9e89b2ed 	cdpls	2, 8, cr11, cr9, cr13, {7}
    1a0c:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1a10:	2d009d40 	stccs	13, cr9, [r0, #-256]	; 0xffffff00
    1a14:	4615bf14 	sadd16mi	fp, r5, r4
    1a18:	b1162500 	tstlt	r6, r0, lsl #10
    1a1c:	40759e01 	rsbsmi	r9, r5, r1, lsl #28
    1a20:	9e45b2ed 	cdpls	2, 4, cr11, cr5, cr13, {7}
    1a24:	9e02b116 	mcrls	1, 0, fp, cr2, cr6, {0}
    1a28:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1a2c:	b1169e60 	tstlt	r6, r0, ror #28
    1a30:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
    1a34:	9e5fb2ed 	cdpls	2, 5, cr11, cr15, cr13, {7}
    1a38:	ea85b116 	b	0xfe16de98
    1a3c:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
    1a40:	b10e9e5e 	tstlt	lr, lr, asr lr
    1a44:	b2ed407d 	rsclt	r4, sp, #125	; 0x7d
    1a48:	b1169e5c 	tstlt	r6, ip, asr lr
    1a4c:	40759e03 	rsbsmi	r9, r5, r3, lsl #28
    1a50:	9e3cb2ed 	cdpls	2, 3, cr11, cr12, cr13, {7}
    1a54:	ea85b116 	b	0xfe16deb4
    1a58:	b2ed050b 	rsclt	r0, sp, #46137344	; 0x2c00000
    1a5c:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
    1a60:	f8c59d00 			; <UNDEFINED> instruction: 0xf8c59d00
    1a64:	9d504400 	cfldrdls	mvd4, [r0, #-0]
    1a68:	2c009c90 	stccs	12, cr9, [r0], {144}	; 0x90
    1a6c:	461cbf14 	sadd16mi	fp, ip, r4
    1a70:	b1152400 	tstlt	r5, r0, lsl #8
    1a74:	406c9d0d 	rsbmi	r9, ip, sp, lsl #26
    1a78:	9d4db2e4 	sfmls	f3, 3, [sp, #-912]	; 0xfffffc70
    1a7c:	9d0eb115 	stflsd	f3, [lr, #-84]	; 0xffffffac
    1a80:	b2e4406c 	rsclt	r4, r4, #108	; 0x6c
    1a84:	b1159d4c 	tstlt	r5, ip, asr #26
    1a88:	406c9d0f 	rsbmi	r9, ip, pc, lsl #26
    1a8c:	9d4bb2e4 	sfmls	f3, 3, [fp, #-912]	; 0xfffffc70
    1a90:	9d10b115 	ldflsd	f3, [r0, #-84]	; 0xffffffac
    1a94:	b2e4406c 	rsclt	r4, r4, #108	; 0x6c
    1a98:	b1159d76 	tstlt	r5, r6, ror sp
    1a9c:	406c9d11 	rsbmi	r9, ip, r1, lsl sp
    1aa0:	9d96b2e4 	lfmls	f3, 1, [r6, #912]	; 0x390
    1aa4:	9d12b115 	ldflsd	f3, [r2, #-84]	; 0xffffffac
    1aa8:	b2e4406c 	rsclt	r4, r4, #108	; 0x6c
    1aac:	b1159d43 	tstlt	r5, r3, asr #26
    1ab0:	406c9d15 	rsbmi	r9, ip, r5, lsl sp
    1ab4:	9e93b2e4 	cdpls	2, 9, cr11, cr3, cr4, {7}
    1ab8:	2d009d17 	stccs	13, cr9, [r0, #-92]	; 0xffffffa4
    1abc:	4605bf14 			; <UNDEFINED> instruction: 0x4605bf14
    1ac0:	b1162500 	tstlt	r6, r0, lsl #10
    1ac4:	40759e08 	rsbsmi	r9, r5, r8, lsl #28
    1ac8:	9e20b2ed 	cdpls	2, 2, cr11, cr0, cr13, {7}
    1acc:	9e09b116 	mcrls	1, 0, fp, cr9, cr6, {0}
    1ad0:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1ad4:	b1169e8f 	tstlt	r6, pc, lsl #29
    1ad8:	40759e0a 	rsbsmi	r9, r5, sl, lsl #28
    1adc:	9e7ab2ed 	cdpls	2, 7, cr11, cr10, cr13, {7}
    1ae0:	9e0bb116 	mcrls	1, 0, fp, cr11, cr6, {0}
    1ae4:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1ae8:	b1169e23 	tstlt	r6, r3, lsr #28
    1aec:	40759e0c 	rsbsmi	r9, r5, ip, lsl #28
    1af0:	9e3ab2ed 	cdpls	2, 3, cr11, cr10, cr13, {7}
    1af4:	ea85b116 	b	0xfe16df54
    1af8:	b2ed050a 	rsclt	r0, sp, #41943040	; 0x2800000
    1afc:	b1169e25 	tstlt	r6, r5, lsr #28
    1b00:	40759e14 	rsbsmi	r9, r5, r4, lsl lr
    1b04:	9e44b2ed 	cdpls	2, 4, cr11, cr4, cr13, {7}
    1b08:	2405ea44 	strcs	lr, [r5], #-2628	; 0xfffff5bc
    1b0c:	2d009d1d 	stccs	13, cr9, [r0, #-116]	; 0xffffff8c
    1b10:	460dbf14 			; <UNDEFINED> instruction: 0x460dbf14
    1b14:	b1162500 	tstlt	r6, r0, lsl #10
    1b18:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
    1b1c:	9e6db2ed 	cdpls	2, 6, cr11, cr13, cr13, {7}
    1b20:	ea85b116 	b	0xfe16df80
    1b24:	b2ed0508 	rsclt	r0, sp, #8, 10	; 0x2000000
    1b28:	b1169e71 	tstlt	r6, r1, ror lr
    1b2c:	40759e04 	rsbsmi	r9, r5, r4, lsl #28
    1b30:	9e1eb2ed 	cdpls	2, 1, cr11, cr14, cr13, {7}
    1b34:	9e05b116 	mcrls	1, 0, fp, cr5, cr6, {0}
    1b38:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1b3c:	b1169e8a 	tstlt	r6, sl, lsl #29
    1b40:	40759e06 	rsbsmi	r9, r5, r6, lsl #28
    1b44:	9e62b2ed 	cdpls	2, 6, cr11, cr2, cr13, {7}
    1b48:	9e07b116 	mcrls	1, 0, fp, cr7, cr6, {0}
    1b4c:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1b50:	b1169e1b 	tstlt	r6, fp, lsl lr
    1b54:	40759e13 	rsbsmi	r9, r5, r3, lsl lr
    1b58:	9e61b2ed 	cdpls	2, 6, cr11, cr1, cr13, {7}
    1b5c:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
    1b60:	2d009d2d 	stccs	13, cr9, [r0, #-180]	; 0xffffff4c
    1b64:	4615bf14 	sadd16mi	fp, r5, r4
    1b68:	b1162500 	tstlt	r6, r0, lsl #10
    1b6c:	40759e01 	rsbsmi	r9, r5, r1, lsl #28
    1b70:	9e65b2ed 	cdpls	2, 6, cr11, cr5, cr13, {7}
    1b74:	9e02b116 	mcrls	1, 0, fp, cr2, cr6, {0}
    1b78:	b2ed4075 	rsclt	r4, sp, #117	; 0x75
    1b7c:	b1169e64 	tstlt	r6, r4, ror #28
    1b80:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
    1b84:	9e68b2ed 	cdpls	2, 6, cr11, cr8, cr13, {7}
    1b88:	ea85b116 	b	0xfe16dfe8
    1b8c:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
    1b90:	b10e9e6b 	tstlt	lr, fp, ror #28
    1b94:	b2ed407d 	rsclt	r4, sp, #125	; 0x7d
    1b98:	b1169e67 	tstlt	r6, r7, ror #28
    1b9c:	40759e03 	rsbsmi	r9, r5, r3, lsl #28
    1ba0:	9e29b2ed 	cdpls	2, 2, cr11, cr9, cr13, {7}
    1ba4:	ea85b116 	b	0xfe16e004
    1ba8:	b2ed050b 	rsclt	r0, sp, #46137344	; 0x2c00000
    1bac:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
    1bb0:	f8c59d00 			; <UNDEFINED> instruction: 0xf8c59d00
    1bb4:	9c594800 	mrrcls	8, 0, r4, r9, cr0
    1bb8:	9c722c00 	ldclls	12, cr2, [r2], #-0
    1bbc:	2300bf08 	movwcs	fp, #3848	; 0xf08
    1bc0:	9c0db114 	stflsd	f3, [sp], {20}
    1bc4:	b2db4063 	sbcslt	r4, fp, #99	; 0x63
    1bc8:	b1149c6e 	tstlt	r4, lr, ror #24
    1bcc:	40639c0e 	rsbmi	r9, r3, lr, lsl #24
    1bd0:	9c32b2db 	lfmls	f3, 1, [r2], #-876	; 0xfffffc94
    1bd4:	9c0fb114 	stflsd	f3, [pc], {20}
    1bd8:	b2db4063 	sbcslt	r4, fp, #99	; 0x63
    1bdc:	b1149c39 	tstlt	r4, r9, lsr ip
    1be0:	40639c10 	rsbmi	r9, r3, r0, lsl ip
    1be4:	9c8db2db 	sfmls	f3, 1, [sp], {219}	; 0xdb
    1be8:	9c11b154 	ldflsd	f3, [r1], {84}	; 0x54
    1bec:	b2db4063 	sbcslt	r4, fp, #99	; 0x63
    1bf0:	bf00e006 	svclt	0x0000e006
    1bf4:	00000996 	muleq	r0, r6, r9
    1bf8:	00000000 	andeq	r0, r0, r0
    1bfc:	00000996 	muleq	r0, r6, r9
    1c00:	b1149c8c 	tstlt	r4, ip, lsl #25
    1c04:	40639c12 	rsbmi	r9, r3, r2, lsl ip
    1c08:	9c28b2db 	sfmls	f3, 1, [r8], #-876	; 0xfffffc94
    1c0c:	9c15b114 	ldflsd	f3, [r5], {20}
    1c10:	b2db4063 	sbcslt	r4, fp, #99	; 0x63
    1c14:	2c009c49 	stccs	12, cr9, [r0], {73}	; 0x49
    1c18:	bf089c8b 	svclt	0x00089c8b
    1c1c:	b1142000 	tstlt	r4, r0
    1c20:	40609c08 	rsbmi	r9, r0, r8, lsl #24
    1c24:	9c85b2c0 	sfmls	f3, 1, [r5], {192}	; 0xc0
    1c28:	9c09b114 	stflsd	f3, [r9], {20}
    1c2c:	b2c04060 	sbclt	r4, r0, #96	; 0x60
    1c30:	b1149c6a 	tstlt	r4, sl, ror #24
    1c34:	40609c0a 	rsbmi	r9, r0, sl, lsl #24
    1c38:	9c2eb2c0 	sfmls	f3, 1, [lr], #-768	; 0xfffffd00
    1c3c:	9c0bb114 	stflsd	f3, [fp], {20}
    1c40:	b2c04060 	sbclt	r4, r0, #96	; 0x60
    1c44:	b1149c2f 	tstlt	r4, pc, lsr #24
    1c48:	40609c0c 	rsbmi	r9, r0, ip, lsl #24
    1c4c:	9c41b2c0 	sfmls	f3, 3, [r1], {192}	; 0xc0
    1c50:	ea80b11c 	b	0xfe02e0c8
    1c54:	fa5f0a0a 	blx	0x17c4484
    1c58:	9c58f08a 	mrrcls	0, 8, pc, r8, cr10	; <UNPREDICTABLE>
    1c5c:	9c14b114 	ldflsd	f3, [r4], {20}
    1c60:	b2c04060 	sbclt	r4, r0, #96	; 0x60
    1c64:	2300ea43 	movwcs	lr, #2627	; 0xa43
    1c68:	28009821 	stmdacs	r0, {r0, r5, fp, ip, pc}
    1c6c:	bf089873 	svclt	0x00089873
    1c70:	b1182100 	tstlt	r8, r0, lsl #2
    1c74:	0909ea81 	stmdbeq	r9, {r0, r7, r9, fp, sp, lr, pc}
    1c78:	f189fa5f 			; <UNDEFINED> instruction: 0xf189fa5f
    1c7c:	b1189854 	tstlt	r8, r4, asr r8
    1c80:	0808ea81 	stmdaeq	r8, {r0, r7, r9, fp, sp, lr, pc}
    1c84:	f188fa5f 			; <UNDEFINED> instruction: 0xf188fa5f
    1c88:	b1109855 	tstlt	r0, r5, asr r8
    1c8c:	40419804 	submi	r9, r1, r4, lsl #16
    1c90:	987cb2c9 	ldmdals	ip!, {r0, r3, r6, r7, r9, ip, sp, pc}^
    1c94:	9805b110 	stmdals	r5, {r4, r8, ip, sp, pc}
    1c98:	b2c94041 	sbclt	r4, r9, #65	; 0x41
    1c9c:	b1109879 	tstlt	r0, r9, ror r8
    1ca0:	40419806 	submi	r9, r1, r6, lsl #16
    1ca4:	9878b2c9 	ldmdals	r8!, {r0, r3, r6, r7, r9, ip, sp, pc}^
    1ca8:	9807b110 	stmdals	r7, {r4, r8, ip, sp, pc}
    1cac:	b2c94041 	sbclt	r4, r9, #65	; 0x41
    1cb0:	b1109848 	tstlt	r0, r8, asr #16
    1cb4:	40419813 	submi	r9, r1, r3, lsl r8
    1cb8:	ea43b2c9 	b	0x10ee7e4
    1cbc:	99804301 	stmibls	r0, {r0, r8, r9, lr}
    1cc0:	997b2900 	ldmdbls	fp!, {r8, fp, sp}^
    1cc4:	2200bf08 	andcs	fp, r0, #8, 30
    1cc8:	9901b111 	stmdbls	r1, {r0, r4, r8, ip, sp, pc}
    1ccc:	b2d2404a 	sbcslt	r4, r2, #74	; 0x4a
    1cd0:	b111997f 	tstlt	r1, pc, ror r9
    1cd4:	404a9902 	submi	r9, sl, r2, lsl #18
    1cd8:	9983b2d2 	stmibls	r3, {r1, r4, r6, r7, r9, ip, sp, pc}
    1cdc:	ea82b119 	b	0xfe0ae148
    1ce0:	fa5f0e0e 	blx	0x17c5520
    1ce4:	9982f28e 	stmibls	r2, {r1, r2, r3, r7, r9, ip, sp, lr, pc}
    1ce8:	ea82b119 	b	0xfe0ae154
    1cec:	fa5f0c0c 	blx	0x17c4d24
    1cf0:	997ef28c 	ldmdbls	lr!, {r2, r3, r7, r9, ip, sp, lr, pc}^
    1cf4:	4057b109 	subsmi	fp, r7, r9, lsl #2
    1cf8:	9986b2fa 	stmibls	r6, {r1, r3, r4, r5, r6, r7, r9, ip, sp, pc}
    1cfc:	9e03b111 	mcrls	1, 0, fp, cr3, cr1, {0}
    1d00:	b2f24056 	rscslt	r4, r2, #86	; 0x56
    1d04:	b119991f 	tstlt	r9, pc, lsl r9
    1d08:	0b0bea82 	bleq	0x2fc718
    1d0c:	f28bfa5f 			; <UNDEFINED> instruction: 0xf28bfa5f
    1d10:	6302ea43 	movwvs	lr, #10819	; 0x2a43
    1d14:	f8c29a00 			; <UNDEFINED> instruction: 0xf8c29a00
    1d18:	9b163c00 	blls	0x590d20
    1d1c:	93163301 	tstls	r6, #67108864	; 0x4000000
    1d20:	7f80f5b3 	svcvc	0x0080f5b3
    1d24:	ac53f47f 	cfldrdge	mvd15, [r3], {127}	; 0x7f
    1d28:	4b094a08 	blmi	0x254550
    1d2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1d30:	9b9b681a 	blls	0xfe6dbda0
    1d34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1d38:	d1040300 	mrsle	r0, LR_abt
    1d3c:	f50d9897 			; <UNDEFINED> instruction: 0xf50d9897
    1d40:	e8bd7d1d 	pop	{r0, r2, r3, r4, r8, sl, fp, ip, sp, lr}
    1d44:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1d48:	bf00fffe 	svclt	0x0000fffe
    1d4c:	0000001c 	andeq	r0, r0, ip, lsl r0
    1d50:	00000000 	andeq	r0, r0, r0
    1d54:	4ff0e92d 	svcmi	0x00f0e92d
    1d58:	f1014617 			; <UNDEFINED> instruction: 0xf1014617
    1d5c:	b0890211 	addlt	r0, r9, r1, lsl r2
    1d60:	2a90ee07 	bcs	0xfe43d584
    1d64:	0221f101 	eoreq	pc, r1, #1073741824	; 0x40000000
    1d68:	ee07492a 	vmla.f16	s8, s14, s21
    1d6c:	4a2a2a10 	bmi	0xa8c5b4
    1d70:	90034479 	andls	r4, r3, r9, ror r4
    1d74:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1d78:	0b47ea4f 	bleq	0x11fc6bc
    1d7c:	ad054606 	stcge	6, cr4, [r5, #-24]	; 0xffffffe8
    1d80:	f10d588a 			; <UNDEFINED> instruction: 0xf10d588a
    1d84:	f10d0a10 			; <UNDEFINED> instruction: 0xf10d0a10
    1d88:	68120918 	ldmdavs	r2, {r3, r4, r8, fp}
    1d8c:	f04f9207 			; <UNDEFINED> instruction: 0xf04f9207
    1d90:	46020200 	strmi	r0, [r2], -r0, lsl #4
    1d94:	920232a0 	andls	r3, r2, #160, 4
    1d98:	4647463a 			; <UNDEFINED> instruction: 0x4647463a
    1d9c:	ee174690 	mrc	6, 0, r4, cr7, cr0, {4}
    1da0:	46292a90 			; <UNDEFINED> instruction: 0x46292a90
    1da4:	93014650 	movwls	r4, #5712	; 0x1650
    1da8:	f7ff9704 			; <UNDEFINED> instruction: 0xf7ff9704
    1dac:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    1db0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1db4:	9b01fffe 	blls	0x81db4
    1db8:	2a10ee17 	bcs	0x43d61c
    1dbc:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
    1dc0:	f8cd9c06 			; <UNDEFINED> instruction: 0xf8cd9c06
    1dc4:	f7ff8010 			; <UNDEFINED> instruction: 0xf7ff8010
    1dc8:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    1dcc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1dd0:	9a06fffe 	bls	0x1c1dd0
    1dd4:	445f9b02 	ldrbmi	r9, [pc], #-2818	; 0x1ddc
    1dd8:	ea4f44d8 	b	0x13d3140
    1ddc:	44146232 	ldrmi	r6, [r4], #-562	; 0xfffffdce
    1de0:	44146074 	ldrmi	r6, [r4], #-116	; 0xffffff8c
    1de4:	54f4ea4f 	ldrbtpl	lr, [r4], #2639	; 0xa4f
    1de8:	4f08f846 	svcmi	0x0008f846
    1dec:	9b01429e 	blls	0x5286c
    1df0:	4a0ad1d5 	bmi	0x2b654c
    1df4:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    1df8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1dfc:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    1e00:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1e04:	9803d103 	stmdals	r3, {r0, r1, r8, ip, lr, pc}
    1e08:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    1e0c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1e10:	bf00fffe 	svclt	0x0000fffe
    1e14:	000000a0 	andeq	r0, r0, r0, lsr #1
    1e18:	00000000 	andeq	r0, r0, r0
    1e1c:	00000022 	andeq	r0, r0, r2, lsr #32
    1e20:	4ff0e92d 	svcmi	0x00f0e92d
    1e24:	20314604 	eorscs	r4, r1, r4, lsl #12
    1e28:	f7ffb097 			; <UNDEFINED> instruction: 0xf7ffb097
    1e2c:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1e30:	08db9015 	ldmeq	fp, {r0, r2, r4, ip, pc}^
    1e34:	86b6f000 	ldrthi	pc, [r6], r0	; <UNPREDICTABLE>
    1e38:	a004f8d4 	ldrdge	pc, [r4], -r4
    1e3c:	0383eb00 	orreq	lr, r3, #0, 22
    1e40:	9300900d 	movwls	r9, #13
    1e44:	f10a9a0d 			; <UNDEFINED> instruction: 0xf10a9a0d
    1e48:	f81a0a08 			; <UNDEFINED> instruction: 0xf81a0a08
    1e4c:	74533c08 	ldrbvc	r3, [r3], #-3080	; 0xfffff3f8
    1e50:	3c07f81a 	stccc	8, cr15, [r7], {26}
    1e54:	f81a7493 			; <UNDEFINED> instruction: 0xf81a7493
    1e58:	74d33c06 	ldrbvc	r3, [r3], #3078	; 0xc06
    1e5c:	3c05f81a 	stccc	8, cr15, [r5], {26}
    1e60:	f81a7513 			; <UNDEFINED> instruction: 0xf81a7513
    1e64:	f8823c04 			; <UNDEFINED> instruction: 0xf8823c04
    1e68:	f81a3021 			; <UNDEFINED> instruction: 0xf81a3021
    1e6c:	f8823c03 			; <UNDEFINED> instruction: 0xf8823c03
    1e70:	f81a3022 			; <UNDEFINED> instruction: 0xf81a3022
    1e74:	f8823c02 			; <UNDEFINED> instruction: 0xf8823c02
    1e78:	f81a3023 			; <UNDEFINED> instruction: 0xf81a3023
    1e7c:	f8823c01 			; <UNDEFINED> instruction: 0xf8823c01
    1e80:	93073024 	movwls	r3, #28708	; 0x7024
    1e84:	2c07f81a 	stccs	8, cr15, [r7], {26}
    1e88:	1c08f81a 	stcne	8, cr15, [r8], {26}
    1e8c:	06140053 			; <UNDEFINED> instruction: 0x06140053
    1e90:	bf48b2db 	svclt	0x0048b2db
    1e94:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1e98:	0c43ea4f 	mcrreq	10, 4, lr, r3, cr15
    1e9c:	fa5f0618 	blx	0x17c3704
    1ea0:	bf48fc8c 	svclt	0x0048fc8c
    1ea4:	0c4df08c 	mcrreq	0, 8, pc, sp, cr12	; <UNPREDICTABLE>
    1ea8:	0f80f01c 	svceq	0x0080f01c
    1eac:	024cea4f 	subeq	lr, ip, #323584	; 0x4f000
    1eb0:	bf18b2d2 	svclt	0x0018b2d2
    1eb4:	024df082 	subeq	pc, sp, #130	; 0x82
    1eb8:	06120053 			; <UNDEFINED> instruction: 0x06120053
    1ebc:	bf48b2db 	svclt	0x0048b2db
    1ec0:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1ec4:	061f005a 			; <UNDEFINED> instruction: 0x061f005a
    1ec8:	bf48b2d2 	svclt	0x0048b2d2
    1ecc:	024df082 	subeq	pc, sp, #130	; 0x82
    1ed0:	06160053 			; <UNDEFINED> instruction: 0x06160053
    1ed4:	bf48b2db 	svclt	0x0048b2db
    1ed8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1edc:	061d0058 			; <UNDEFINED> instruction: 0x061d0058
    1ee0:	9003b2c0 	andls	fp, r3, r0, asr #5
    1ee4:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
    1ee8:	f81a034d 			; <UNDEFINED> instruction: 0xf81a034d
    1eec:	bf480c06 	svclt	0x00480c06
    1ef0:	40419303 	submi	r9, r1, r3, lsl #6
    1ef4:	06040043 	streq	r0, [r4], -r3, asr #32
    1ef8:	bf48b2db 	svclt	0x0048b2db
    1efc:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1f00:	061b005f 			; <UNDEFINED> instruction: 0x061b005f
    1f04:	bf48b2ff 	svclt	0x0048b2ff
    1f08:	074df087 	strbeq	pc, [sp, -r7, lsl #1]	; <UNPREDICTABLE>
    1f0c:	063e007b 			; <UNDEFINED> instruction: 0x063e007b
    1f10:	bf48b2db 	svclt	0x0048b2db
    1f14:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1f18:	061d005e 			; <UNDEFINED> instruction: 0x061d005e
    1f1c:	bf48b2f6 	svclt	0x0048b2f6
    1f20:	064df086 	strbeq	pc, [sp], -r6, lsl #1	; <UNPREDICTABLE>
    1f24:	06340073 			; <UNDEFINED> instruction: 0x06340073
    1f28:	bf48b2db 	svclt	0x0048b2db
    1f2c:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1f30:	061d005c 			; <UNDEFINED> instruction: 0x061d005c
    1f34:	9404b2e4 	strls	fp, [r4], #-740	; 0xfffffd1c
    1f38:	f084bf44 			; <UNDEFINED> instruction: 0xf084bf44
    1f3c:	9304034d 	movwls	r0, #17229	; 0x434d
    1f40:	3c05f81a 	stccc	8, cr15, [r5], {26}
    1f44:	91064059 	qaddls	r4, r9, r6
    1f48:	061b0059 			; <UNDEFINED> instruction: 0x061b0059
    1f4c:	9101b2c9 	smlabtls	r1, r9, r2, fp
    1f50:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
    1f54:	9301034d 	movwls	r0, #4941	; 0x134d
    1f58:	004b9901 	subeq	r9, fp, r1, lsl #18
    1f5c:	fa5f060d 	blx	0x17c3798
    1f60:	bf48fb83 	svclt	0x0048fb83
    1f64:	0b4df08b 	bleq	0x137e198
    1f68:	0f80f01b 	svceq	0x0080f01b
    1f6c:	014bea4f 	cmpeq	fp, pc, asr #20
    1f70:	bf18b2c9 	svclt	0x0018b2c9
    1f74:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    1f78:	060c004b 	streq	r0, [ip], -fp, asr #32
    1f7c:	bf48b2db 	svclt	0x0048b2db
    1f80:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1f84:	06180059 			; <UNDEFINED> instruction: 0x06180059
    1f88:	bf48b2c9 	svclt	0x0048b2c9
    1f8c:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    1f90:	0609004b 	streq	r0, [r9], -fp, asr #32
    1f94:	bf48b2db 	svclt	0x0048b2db
    1f98:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1f9c:	061d0059 			; <UNDEFINED> instruction: 0x061d0059
    1fa0:	9105b2c9 	smlabtls	r5, r9, r2, fp
    1fa4:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
    1fa8:	9305034d 	movwls	r0, #21325	; 0x534d
    1fac:	3c04f81a 	stccc	8, cr15, [r4], {26}
    1fb0:	061c005d 			; <UNDEFINED> instruction: 0x061c005d
    1fb4:	bf48b2ed 	svclt	0x0048b2ed
    1fb8:	054df085 	strbeq	pc, [sp, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
    1fbc:	0628006b 	strteq	r0, [r8], -fp, rrx
    1fc0:	bf48b2db 	svclt	0x0048b2db
    1fc4:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1fc8:	0619005c 			; <UNDEFINED> instruction: 0x0619005c
    1fcc:	bf48b2e4 	svclt	0x0048b2e4
    1fd0:	044df084 	strbeq	pc, [sp], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    1fd4:	06230060 	strteq	r0, [r3], -r0, rrx
    1fd8:	bf48b2c0 	svclt	0x0048b2c0
    1fdc:	004df080 	subeq	pc, sp, r0, lsl #1
    1fe0:	06010043 	streq	r0, [r1], -r3, asr #32
    1fe4:	bf48b2db 	svclt	0x0048b2db
    1fe8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    1fec:	ea4f0619 	b	0x13c3858
    1ff0:	f81a0e43 			; <UNDEFINED> instruction: 0xf81a0e43
    1ff4:	fa5f3c03 	blx	0x17d1008
    1ff8:	bf48fe8e 	svclt	0x0048fe8e
    1ffc:	0e4df08e 	cdpeq	0, 4, cr15, cr13, cr14, {4}
    2000:	061b0059 			; <UNDEFINED> instruction: 0x061b0059
    2004:	bf48b2c9 	svclt	0x0048b2c9
    2008:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    200c:	0609004b 	streq	r0, [r9], -fp, asr #32
    2010:	bf48b2db 	svclt	0x0048b2db
    2014:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2018:	061b0059 			; <UNDEFINED> instruction: 0x061b0059
    201c:	bf48b2c9 	svclt	0x0048b2c9
    2020:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    2024:	0f80f011 	svceq	0x0080f011
    2028:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
    202c:	9302b2db 	movwls	fp, #8923	; 0x22db
    2030:	f083bf1c 			; <UNDEFINED> instruction: 0xf083bf1c
    2034:	9302034d 	movwls	r0, #9037	; 0x234d
    2038:	ea4f9b02 	b	0x13e8c48
    203c:	061b0943 	ldreq	r0, [fp], -r3, asr #18
    2040:	fa5f9b06 	blx	0x17e8c60
    2044:	bf48f989 	svclt	0x0048f989
    2048:	094df089 	stmdbeq	sp, {r0, r3, r7, ip, sp, lr, pc}^
    204c:	0f80f019 	svceq	0x0080f019
    2050:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2054:	9c02f81a 	stcls	8, cr15, [r2], {26}
    2058:	0309ea83 	movweq	lr, #39555	; 0x9a83
    205c:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    2060:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
    2064:	ea829b03 	b	0xfe0a8c78
    2068:	bf18020c 	svclt	0x0018020c
    206c:	084df088 	stmdaeq	sp, {r3, r7, ip, sp, lr, pc}^
    2070:	9a044053 	bls	0x1121c4
    2074:	9b01405f 	blls	0x521f8
    2078:	f019407e 			; <UNDEFINED> instruction: 0xf019407e
    207c:	ea820f80 	b	0xfe085e84
    2080:	ea830206 	b	0xfe0c28a0
    2084:	ea8b0302 	b	0xfe2c2c94
    2088:	9b050203 	blls	0x14289c
    208c:	0302ea83 	movweq	lr, #10883	; 0x2a83
    2090:	0503ea85 	streq	lr, [r3, #-2693]	; 0xfffff57b
    2094:	ea849b02 	b	0xfe128ca4
    2098:	ea800405 	b	0xfe0030b4
    209c:	ea8e0004 	b	0xfe3820b4
    20a0:	ea4f0e00 	b	0x13c58a8
    20a4:	ea810049 	b	0xfe0421d0
    20a8:	b2c1020e 	sbclt	r0, r1, #-536870912	; 0xe0000000
    20ac:	0302ea83 	movweq	lr, #10883	; 0x2a83
    20b0:	f081bf18 			; <UNDEFINED> instruction: 0xf081bf18
    20b4:	b2db014d 	sbcslt	r0, fp, #1073741843	; 0x40000013
    20b8:	060c0048 	streq	r0, [ip], -r8, asr #32
    20bc:	0308ea83 	movweq	lr, #35459	; 0x8a83
    20c0:	ea81b2c0 	b	0xfe06ebc8
    20c4:	bf480103 	svclt	0x00480103
    20c8:	004df080 	subeq	pc, sp, r0, lsl #1
    20cc:	06000042 	streq	r0, [r0], -r2, asr #32
    20d0:	bf48b2d2 	svclt	0x0048b2d2
    20d4:	024df082 	subeq	pc, sp, #130	; 0x82
    20d8:	06170056 			; <UNDEFINED> instruction: 0x06170056
    20dc:	ea829f07 	b	0xfe0a9d00
    20e0:	b2f60201 	rscslt	r0, r6, #268435456	; 0x10000000
    20e4:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
    20e8:	4072064d 	rsbsmi	r0, r2, sp, asr #12
    20ec:	06350070 			; <UNDEFINED> instruction: 0x06350070
    20f0:	bf48b2c0 	svclt	0x0048b2c0
    20f4:	004df080 	subeq	pc, sp, r0, lsl #1
    20f8:	06040045 	streq	r0, [r4], -r5, asr #32
    20fc:	bf48b2ed 	svclt	0x0048b2ed
    2100:	054df085 	strbeq	pc, [sp, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
    2104:	0302ea85 	movweq	lr, #10885	; 0x2a85
    2108:	ea4f0628 	b	0x13c39b0
    210c:	ea4f0445 	b	0x13c3228
    2110:	b2e40047 	rsclt	r0, r4, #71	; 0x47
    2114:	bf48b2c0 	svclt	0x0048b2c0
    2118:	044df084 	strbeq	pc, [sp], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    211c:	bf480639 	svclt	0x00480639
    2120:	004df080 	subeq	pc, sp, r0, lsl #1
    2124:	0041405c 	subeq	r4, r1, ip, asr r0
    2128:	b2e40602 	rsclt	r0, r4, #2097152	; 0x200000
    212c:	ea80b2c9 	b	0xfe02ec58
    2130:	bf480004 	svclt	0x00480004
    2134:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    2138:	060b004a 	streq	r0, [fp], -sl, asr #32
    213c:	0100ea81 	smlabbeq	r0, r1, sl, lr
    2140:	bf48b2d2 	svclt	0x0048b2d2
    2144:	024df082 	subeq	pc, sp, #130	; 0x82
    2148:	06170053 			; <UNDEFINED> instruction: 0x06170053
    214c:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
    2150:	bf48b2db 	svclt	0x0048b2db
    2154:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2158:	061e005d 			; <UNDEFINED> instruction: 0x061e005d
    215c:	0302ea83 	movweq	lr, #10883	; 0x2a83
    2160:	bf48b2ed 	svclt	0x0048b2ed
    2164:	054df085 	strbeq	pc, [sp, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
    2168:	062f006e 	strteq	r0, [pc], -lr, rrx
    216c:	bf48b2f6 	svclt	0x0048b2f6
    2170:	064df086 	strbeq	pc, [sp], -r6, lsl #1	; <UNPREDICTABLE>
    2174:	06360075 			; <UNDEFINED> instruction: 0x06360075
    2178:	bf48b2ed 	svclt	0x0048b2ed
    217c:	054df085 	strbeq	pc, [sp, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
    2180:	9b00405d 	blls	0x122fc
    2184:	5c03f803 	stcpl	8, cr15, [r3], {3}
    2188:	2c08f81a 	stccs	8, cr15, [r8], {26}
    218c:	06120053 			; <UNDEFINED> instruction: 0x06120053
    2190:	bf48b2db 	svclt	0x0048b2db
    2194:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2198:	061f005a 			; <UNDEFINED> instruction: 0x061f005a
    219c:	9209b2d2 	andls	fp, r9, #536870925	; 0x2000000d
    21a0:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    21a4:	9309034d 	movwls	r0, #37709	; 0x934d
    21a8:	005a9b09 	subseq	r9, sl, r9, lsl #22
    21ac:	b2d2061e 	sbcslt	r0, r2, #31457280	; 0x1e00000
    21b0:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    21b4:	0053024d 	subseq	r0, r3, sp, asr #4
    21b8:	b2db0615 	sbcslt	r0, fp, #22020096	; 0x1500000
    21bc:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    21c0:	005a034d 	subseq	r0, sl, sp, asr #6
    21c4:	b2d2061c 	sbcslt	r0, r2, #28, 12	; 0x1c00000
    21c8:	bf449208 	svclt	0x00449208
    21cc:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    21d0:	9a089308 	bls	0x226df8
    21d4:	06100053 			; <UNDEFINED> instruction: 0x06100053
    21d8:	bf48b2db 	svclt	0x0048b2db
    21dc:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    21e0:	0619005a 			; <UNDEFINED> instruction: 0x0619005a
    21e4:	920fb2d2 	andls	fp, pc, #536870925	; 0x2000000d
    21e8:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    21ec:	930f034d 	movwls	r0, #62285	; 0xf34d
    21f0:	3c07f81a 	stccc	8, cr15, [r7], {26}
    21f4:	061b005a 			; <UNDEFINED> instruction: 0x061b005a
    21f8:	9207b2d2 	andls	fp, r7, #536870925	; 0x2000000d
    21fc:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    2200:	9307034d 	movwls	r0, #29517	; 0x734d
    2204:	00539a07 	subseq	r9, r3, r7, lsl #20
    2208:	b2db0617 	sbcslt	r0, fp, #24117248	; 0x1700000
    220c:	bf449306 	svclt	0x00449306
    2210:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2214:	9a069306 	bls	0x1a6e34
    2218:	06160053 			; <UNDEFINED> instruction: 0x06160053
    221c:	bf48b2db 	svclt	0x0048b2db
    2220:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2224:	061d005a 			; <UNDEFINED> instruction: 0x061d005a
    2228:	9205b2d2 	andls	fp, r5, #536870925	; 0x2000000d
    222c:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    2230:	9305034d 	movwls	r0, #21325	; 0x534d
    2234:	00539a05 	subseq	r9, r3, r5, lsl #20
    2238:	b2db0614 	sbcslt	r0, fp, #20, 12	; 0x1400000
    223c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2240:	005a034d 	subseq	r0, sl, sp, asr #6
    2244:	b2d20618 	sbcslt	r0, r2, #24, 12	; 0x1800000
    2248:	bf44920e 	svclt	0x0044920e
    224c:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    2250:	f81a930e 			; <UNDEFINED> instruction: 0xf81a930e
    2254:	005a3c06 	subseq	r3, sl, r6, lsl #24
    2258:	b2d20619 	sbcslt	r0, r2, #26214400	; 0x1900000
    225c:	bf449204 	svclt	0x00449204
    2260:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    2264:	9a049304 	bls	0x126e7c
    2268:	06120053 			; <UNDEFINED> instruction: 0x06120053
    226c:	bf48b2db 	svclt	0x0048b2db
    2270:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2274:	061b005a 			; <UNDEFINED> instruction: 0x061b005a
    2278:	bf48b2d2 	svclt	0x0048b2d2
    227c:	024df082 	subeq	pc, sp, #130	; 0x82
    2280:	06170053 			; <UNDEFINED> instruction: 0x06170053
    2284:	bf48b2db 	svclt	0x0048b2db
    2288:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    228c:	061e005a 			; <UNDEFINED> instruction: 0x061e005a
    2290:	bf48b2d2 	svclt	0x0048b2d2
    2294:	024df082 	subeq	pc, sp, #130	; 0x82
    2298:	06150053 			; <UNDEFINED> instruction: 0x06150053
    229c:	bf48b2db 	svclt	0x0048b2db
    22a0:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    22a4:	061c005a 			; <UNDEFINED> instruction: 0x061c005a
    22a8:	920cb2d2 	andls	fp, ip, #536870925	; 0x2000000d
    22ac:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    22b0:	f81a034d 			; <UNDEFINED> instruction: 0xf81a034d
    22b4:	bf482c05 	svclt	0x00482c05
    22b8:	9210930c 	andsls	r9, r0, #12, 6	; 0x30000000
    22bc:	06100053 			; <UNDEFINED> instruction: 0x06100053
    22c0:	9303b2db 	movwls	fp, #13019	; 0x32db
    22c4:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    22c8:	9303034d 	movwls	r0, #13133	; 0x334d
    22cc:	005a9b03 	subseq	r9, sl, r3, lsl #22
    22d0:	b2d20619 	sbcslt	r0, r2, #26214400	; 0x1900000
    22d4:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    22d8:	0053024d 	subseq	r0, r3, sp, asr #4
    22dc:	b2db0612 	sbcslt	r0, fp, #18874368	; 0x1200000
    22e0:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    22e4:	005a034d 	subseq	r0, sl, sp, asr #6
    22e8:	b2d2061b 	sbcslt	r0, r2, #28311552	; 0x1b00000
    22ec:	bf449202 	svclt	0x00449202
    22f0:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    22f4:	9a029302 	bls	0xa6f04
    22f8:	06170053 			; <UNDEFINED> instruction: 0x06170053
    22fc:	fb83fa5f 	blx	0xfe100c82
    2300:	f08bbf48 			; <UNDEFINED> instruction: 0xf08bbf48
    2304:	f01b0b4d 			; <UNDEFINED> instruction: 0xf01b0b4d
    2308:	ea4f0f80 	b	0x13c6110
    230c:	fa5f0e4b 	blx	0x17c5c40
    2310:	bf18fe8e 	svclt	0x0018fe8e
    2314:	0e4df08e 	cdpeq	0, 4, cr15, cr13, cr14, {4}
    2318:	0f80f01e 	svceq	0x0080f01e
    231c:	034eea4f 	movteq	lr, #59983	; 0xea4f
    2320:	930bb2db 	movwls	fp, #45787	; 0xb2db
    2324:	f083bf1c 			; <UNDEFINED> instruction: 0xf083bf1c
    2328:	930b034d 	movwls	r0, #45901	; 0xb34d
    232c:	3c04f81a 	stccc	8, cr15, [r4], {26}
    2330:	0c43ea4f 	mcrreq	10, 4, lr, r3, cr15
    2334:	fa5f061e 	blx	0x17c3bb4
    2338:	bf48fc8c 	svclt	0x0048fc8c
    233c:	0c4df08c 	mcrreq	0, 8, pc, sp, cr12	; <UNPREDICTABLE>
    2340:	0f80f01c 	svceq	0x0080f01c
    2344:	074cea4f 	strbeq	lr, [ip, -pc, asr #20]
    2348:	bf18b2ff 	svclt	0x0018b2ff
    234c:	074df087 	strbeq	pc, [sp, -r7, lsl #1]	; <UNPREDICTABLE>
    2350:	063d007e 			; <UNDEFINED> instruction: 0x063d007e
    2354:	bf48b2f6 	svclt	0x0048b2f6
    2358:	064df086 	strbeq	pc, [sp], -r6, lsl #1	; <UNPREDICTABLE>
    235c:	06340073 			; <UNDEFINED> instruction: 0x06340073
    2360:	930ab2db 	movwls	fp, #41691	; 0xa2db
    2364:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    2368:	930a034d 	movwls	r0, #41805	; 0xa34d
    236c:	3c03f81a 	stccc	8, cr15, [r3], {26}
    2370:	0618005d 			; <UNDEFINED> instruction: 0x0618005d
    2374:	bf48b2ed 	svclt	0x0048b2ed
    2378:	054df085 	strbeq	pc, [sp, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
    237c:	0629006c 	strteq	r0, [r9], -ip, rrx
    2380:	bf48b2e4 	svclt	0x0048b2e4
    2384:	044df084 	strbeq	pc, [sp], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    2388:	06220063 	strteq	r0, [r2], -r3, rrx
    238c:	bf48b2db 	svclt	0x0048b2db
    2390:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2394:	0618005a 			; <UNDEFINED> instruction: 0x0618005a
    2398:	bf48b2d2 	svclt	0x0048b2d2
    239c:	024df082 	subeq	pc, sp, #130	; 0x82
    23a0:	06110053 			; <UNDEFINED> instruction: 0x06110053
    23a4:	bf48b2db 	svclt	0x0048b2db
    23a8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    23ac:	061a0058 			; <UNDEFINED> instruction: 0x061a0058
    23b0:	bf48b2c0 	svclt	0x0048b2c0
    23b4:	004df080 	subeq	pc, sp, r0, lsl #1
    23b8:	f81a0603 			; <UNDEFINED> instruction: 0xf81a0603
    23bc:	ea4f3c02 	b	0x13d13cc
    23c0:	ea4f0840 	b	0x13c44c8
    23c4:	fa5f0243 	blx	0x17c2cd8
    23c8:	bf48f888 	svclt	0x0048f888
    23cc:	084df088 	stmdaeq	sp, {r3, r7, ip, sp, lr, pc}^
    23d0:	b2d20619 	sbcslt	r0, r2, #26214400	; 0x1900000
    23d4:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    23d8:	0053024d 	subseq	r0, r3, sp, asr #4
    23dc:	b2db0612 	sbcslt	r0, fp, #18874368	; 0x1200000
    23e0:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    23e4:	0059034d 	subseq	r0, r9, sp, asr #6
    23e8:	b2c9061b 	sbclt	r0, r9, #28311552	; 0x1b00000
    23ec:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    23f0:	004b014d 	subeq	r0, fp, sp, asr #2
    23f4:	b2db060a 	sbcslt	r0, fp, #10485760	; 0xa00000
    23f8:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    23fc:	005a034d 	subseq	r0, sl, sp, asr #6
    2400:	b2d2061b 	sbcslt	r0, r2, #28311552	; 0x1b00000
    2404:	bf489201 	svclt	0x00489201
    2408:	9a104613 	bls	0x413c5c
    240c:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    2410:	9301034d 	movwls	r0, #4941	; 0x134d
    2414:	ea4f9b01 	b	0x13e9020
    2418:	061b0943 	ldreq	r0, [fp], -r3, asr #18
    241c:	3c01f81a 	stccc	8, cr15, [r1], {26}
    2420:	fa5f9310 	blx	0x17e7068
    2424:	ea82f989 	b	0xfe0c0a50
    2428:	bf480203 	svclt	0x00480203
    242c:	094df089 	stmdbeq	sp, {r0, r3, r7, ip, sp, lr, pc}^
    2430:	9a094613 	bls	0x253c84
    2434:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2438:	405a9a08 	subsmi	r9, sl, r8, lsl #20
    243c:	9a0f4613 	bls	0x3d3c90
    2440:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2444:	405a9a07 	subsmi	r9, sl, r7, lsl #20
    2448:	9a064613 	bls	0x193c9c
    244c:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2450:	405a9a05 	subsmi	r9, sl, r5, lsl #20
    2454:	9a0e4613 	bls	0x393ca8
    2458:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    245c:	405a9a04 	subsmi	r9, sl, r4, lsl #20
    2460:	9a0c4613 	bls	0x313cb4
    2464:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2468:	405a9a03 	subsmi	r9, sl, r3, lsl #20
    246c:	9a024613 	bls	0x93cc0
    2470:	ea8b405a 	b	0xfe2d25e0
    2474:	9a0b0302 	bls	0x2c3084
    2478:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
    247c:	030eea82 	movweq	lr, #60034	; 0xea82
    2480:	ea8c9a0a 	b	0xfe328cb0
    2484:	ea870c03 	b	0xfe1c5498
    2488:	407e070c 	rsbsmi	r0, lr, ip, lsl #14
    248c:	40554072 	subsmi	r4, r5, r2, ror r0
    2490:	406c9a01 	rsbmi	r9, ip, r1, lsl #20
    2494:	9c104060 	ldcls	0, cr4, [r0], {96}	; 0x60
    2498:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
    249c:	0108ea81 	smlabbeq	r8, r1, sl, lr
    24a0:	06260063 	strteq	r0, [r6], -r3, rrx
    24a4:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
    24a8:	bf48b2db 	svclt	0x0048b2db
    24ac:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    24b0:	ea82b2d2 	b	0xfe0af000
    24b4:	005c0209 	subseq	r0, ip, r9, lsl #4
    24b8:	b2e4061d 	rsclt	r0, r4, #30408704	; 0x1d00000
    24bc:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
    24c0:	4062044d 	rsbmi	r0, r2, sp, asr #8
    24c4:	06200061 	strteq	r0, [r0], -r1, rrx
    24c8:	bf48b2c9 	svclt	0x0048b2c9
    24cc:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    24d0:	0609004b 	streq	r0, [r9], -fp, asr #32
    24d4:	bf48b2db 	svclt	0x0048b2db
    24d8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    24dc:	061f0059 			; <UNDEFINED> instruction: 0x061f0059
    24e0:	bf48b2c9 	svclt	0x0048b2c9
    24e4:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    24e8:	060e004b 	streq	r0, [lr], -fp, asr #32
    24ec:	0102ea81 	smlabbeq	r2, r1, sl, lr
    24f0:	bf48b2db 	svclt	0x0048b2db
    24f4:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    24f8:	061d0058 			; <UNDEFINED> instruction: 0x061d0058
    24fc:	0301ea83 	movweq	lr, #6787	; 0x1a83
    2500:	bf48b2c0 	svclt	0x0048b2c0
    2504:	004df080 	subeq	pc, sp, r0, lsl #1
    2508:	9b004058 	blls	0x12670
    250c:	0c02f803 	stceq	8, cr15, [r2], {3}
    2510:	3c08f81a 	stccc	8, cr15, [r8], {26}
    2514:	061b005a 			; <UNDEFINED> instruction: 0x061b005a
    2518:	9208b2d2 	andls	fp, r8, #536870925	; 0x2000000d
    251c:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    2520:	f81a034d 			; <UNDEFINED> instruction: 0xf81a034d
    2524:	bf482c07 	svclt	0x00482c07
    2528:	00519308 	subseq	r9, r1, r8, lsl #6
    252c:	b2c90617 	sbclt	r0, r9, #24117248	; 0x1700000
    2530:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    2534:	004b014d 	subeq	r0, fp, sp, asr #2
    2538:	b2db060e 	sbcslt	r0, fp, #14680064	; 0xe00000
    253c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2540:	0059034d 	subseq	r0, r9, sp, asr #6
    2544:	b2c9061d 	sbclt	r0, r9, #30408704	; 0x1d00000
    2548:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    254c:	004b014d 	subeq	r0, fp, sp, asr #2
    2550:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
    2554:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2558:	0059034d 	subseq	r0, r9, sp, asr #6
    255c:	b2c90618 	sbclt	r0, r9, #24, 12	; 0x1800000
    2560:	bf449106 	svclt	0x00449106
    2564:	034df081 	movteq	pc, #53377	; 0xd081	; <UNPREDICTABLE>
    2568:	99069306 	stmdbls	r6, {r1, r2, r8, r9, ip, pc}
    256c:	0609004b 	streq	r0, [r9], -fp, asr #32
    2570:	bf48b2db 	svclt	0x0048b2db
    2574:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2578:	061b0059 			; <UNDEFINED> instruction: 0x061b0059
    257c:	910cb2c9 	smlabtls	ip, r9, r2, fp
    2580:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    2584:	f81a034d 			; <UNDEFINED> instruction: 0xf81a034d
    2588:	bf481c06 	svclt	0x00481c06
    258c:	004b930c 	subeq	r9, fp, ip, lsl #6
    2590:	b2db060f 	sbcslt	r0, fp, #15728640	; 0xf00000
    2594:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2598:	0059034d 	subseq	r0, r9, sp, asr #6
    259c:	b2c9061e 	sbclt	r0, r9, #31457280	; 0x1e00000
    25a0:	bf449104 	svclt	0x00449104
    25a4:	034df081 	movteq	pc, #53377	; 0xd081	; <UNPREDICTABLE>
    25a8:	99049304 	stmdbls	r4, {r2, r8, r9, ip, pc}
    25ac:	060d004b 	streq	r0, [sp], -fp, asr #32
    25b0:	9303b2db 	movwls	fp, #13019	; 0x32db
    25b4:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    25b8:	9303034d 	movwls	r0, #13133	; 0x334d
    25bc:	004b9903 	subeq	r9, fp, r3, lsl #18
    25c0:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
    25c4:	bf449302 	svclt	0x00449302
    25c8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    25cc:	99029302 	stmdbls	r2, {r1, r8, r9, ip, pc}
    25d0:	0608004b 	streq	r0, [r8], -fp, asr #32
    25d4:	9301b2db 	movwls	fp, #4827	; 0x12db
    25d8:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    25dc:	9301034d 	movwls	r0, #4941	; 0x134d
    25e0:	004b9901 	subeq	r9, fp, r1, lsl #18
    25e4:	b2db0609 	sbcslt	r0, fp, #9437184	; 0x900000
    25e8:	bf449305 	svclt	0x00449305
    25ec:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    25f0:	99059305 	stmdbls	r5, {r0, r2, r8, r9, ip, pc}
    25f4:	ea4f060f 	b	0x13c3e38
    25f8:	f81a0341 			; <UNDEFINED> instruction: 0xf81a0341
    25fc:	b2db1c05 	sbcslt	r1, fp, #1280	; 0x500
    2600:	bf44930b 	svclt	0x0044930b
    2604:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2608:	004b930b 	subeq	r9, fp, fp, lsl #6
    260c:	ea82060e 	b	0xfe083e4c
    2610:	b2db0201 	sbcslt	r0, fp, #268435456	; 0x10000000
    2614:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2618:	0059034d 	subseq	r0, r9, sp, asr #6
    261c:	b2c9061d 	sbclt	r0, r9, #30408704	; 0x1d00000
    2620:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    2624:	004b014d 	subeq	r0, fp, sp, asr #2
    2628:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
    262c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2630:	0059034d 	subseq	r0, r9, sp, asr #6
    2634:	b2c90618 	sbclt	r0, r9, #24, 12	; 0x1800000
    2638:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    263c:	004b014d 	subeq	r0, fp, sp, asr #2
    2640:	b2db0609 	sbcslt	r0, fp, #9437184	; 0x900000
    2644:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2648:	0059034d 	subseq	r0, r9, sp, asr #6
    264c:	fa5f061f 	blx	0x17c3ed0
    2650:	bf48fb81 	svclt	0x0048fb81
    2654:	0b4df08b 	bleq	0x137e888
    2658:	0f80f01b 	svceq	0x0080f01b
    265c:	034bea4f 	movteq	lr, #47695	; 0xba4f
    2660:	930ab2db 	movwls	fp, #41691	; 0xa2db
    2664:	f083bf1c 			; <UNDEFINED> instruction: 0xf083bf1c
    2668:	930a034d 	movwls	r0, #41805	; 0xa34d
    266c:	3c04f81a 	stccc	8, cr15, [r4], {26}
    2670:	ea4f405a 	b	0x13d27e0
    2674:	061e0e43 	ldreq	r0, [lr], -r3, asr #28
    2678:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
    267c:	f08ebf48 			; <UNDEFINED> instruction: 0xf08ebf48
    2680:	f01e0e4d 			; <UNDEFINED> instruction: 0xf01e0e4d
    2684:	ea4f0f80 	b	0x13c648c
    2688:	fa5f0c4e 	blx	0x17c57c8
    268c:	bf18fc8c 	svclt	0x0018fc8c
    2690:	0c4df08c 	mcrreq	0, 8, pc, sp, cr12	; <UNPREDICTABLE>
    2694:	0f80f01c 	svceq	0x0080f01c
    2698:	034cea4f 	movteq	lr, #51791	; 0xca4f
    269c:	bf18b2db 	svclt	0x0018b2db
    26a0:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    26a4:	061d0059 			; <UNDEFINED> instruction: 0x061d0059
    26a8:	bf48b2c9 	svclt	0x0048b2c9
    26ac:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    26b0:	060c004b 	streq	r0, [ip], -fp, asr #32
    26b4:	bf48b2db 	svclt	0x0048b2db
    26b8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    26bc:	06180059 			; <UNDEFINED> instruction: 0x06180059
    26c0:	9109b2c9 	smlabtls	r9, r9, r2, fp
    26c4:	f081bf44 			; <UNDEFINED> instruction: 0xf081bf44
    26c8:	9309034d 	movwls	r0, #37709	; 0x934d
    26cc:	3c03f81a 	stccc	8, cr15, [r3], {26}
    26d0:	0619005f 			; <UNDEFINED> instruction: 0x0619005f
    26d4:	bf48b2ff 	svclt	0x0048b2ff
    26d8:	074df087 	strbeq	pc, [sp, -r7, lsl #1]	; <UNPREDICTABLE>
    26dc:	063b007e 			; <UNDEFINED> instruction: 0x063b007e
    26e0:	bf48b2f6 	svclt	0x0048b2f6
    26e4:	064df086 	strbeq	pc, [sp], -r6, lsl #1	; <UNPREDICTABLE>
    26e8:	b2eb0075 	rsclt	r0, fp, #117	; 0x75
    26ec:	93070635 	movwls	r0, #30261	; 0x7635
    26f0:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    26f4:	9307034d 	movwls	r0, #29517	; 0x734d
    26f8:	004b9907 	subeq	r9, fp, r7, lsl #18
    26fc:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
    2700:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2704:	005c034d 	subseq	r0, ip, sp, asr #6
    2708:	b2e40618 	rsclt	r0, r4, #24, 12	; 0x1800000
    270c:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
    2710:	0063044d 	rsbeq	r0, r3, sp, asr #8
    2714:	f81a0621 			; <UNDEFINED> instruction: 0xf81a0621
    2718:	b2db1c02 	sbcslt	r1, fp, #512	; 0x200
    271c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2720:	061d034d 	ldreq	r0, [sp], -sp, asr #6
    2724:	0843ea4f 	stmdaeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2728:	0301ea82 	movweq	lr, #6786	; 0x1a82
    272c:	0241ea4f 	subeq	lr, r1, #323584	; 0x4f000
    2730:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
    2734:	bf48b2d2 	svclt	0x0048b2d2
    2738:	084df088 	stmdaeq	sp, {r3, r7, ip, sp, lr, pc}^
    273c:	bf480608 	svclt	0x00480608
    2740:	024df082 	subeq	pc, sp, #130	; 0x82
    2744:	06110050 			; <UNDEFINED> instruction: 0x06110050
    2748:	bf48b2c0 	svclt	0x0048b2c0
    274c:	004df080 	subeq	pc, sp, r0, lsl #1
    2750:	06020041 	streq	r0, [r2], -r1, asr #32
    2754:	bf48b2c9 	svclt	0x0048b2c9
    2758:	014df081 	smlalbbeq	pc, sp, r1, r0	; <UNPREDICTABLE>
    275c:	060d004a 	streq	r0, [sp], -sl, asr #32
    2760:	bf48b2d2 	svclt	0x0048b2d2
    2764:	024df082 	subeq	pc, sp, #130	; 0x82
    2768:	f81a0615 			; <UNDEFINED> instruction: 0xf81a0615
    276c:	950e5c01 	strls	r5, [lr, #-3073]	; 0xfffff3ff
    2770:	0942ea4f 	stmdbeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2774:	0305ea83 	movweq	lr, #23171	; 0x5a83
    2778:	fa5f9d08 	blx	0x17e9ba0
    277c:	ea85f989 	b	0xfe180da8
    2780:	bf480503 	svclt	0x00480503
    2784:	094df089 	stmdbeq	sp, {r0, r3, r7, ip, sp, lr, pc}^
    2788:	9d06462b 	stcls	6, cr4, [r6, #-172]	; 0xffffff54
    278c:	462b405d 			; <UNDEFINED> instruction: 0x462b405d
    2790:	405d9d0c 	subsmi	r9, sp, ip, lsl #26
    2794:	9d04462b 	stcls	6, cr4, [r4, #-172]	; 0xffffff54
    2798:	462b405d 			; <UNDEFINED> instruction: 0x462b405d
    279c:	405d9d03 	subsmi	r9, sp, r3, lsl #26
    27a0:	9d02462b 	stcls	6, cr4, [r2, #-172]	; 0xffffff54
    27a4:	462b405d 			; <UNDEFINED> instruction: 0x462b405d
    27a8:	405d9d01 	subsmi	r9, sp, r1, lsl #26
    27ac:	9d05462b 	stcls	6, cr4, [r5, #-172]	; 0xffffff54
    27b0:	462b405d 			; <UNDEFINED> instruction: 0x462b405d
    27b4:	405d9d0b 	subsmi	r9, sp, fp, lsl #26
    27b8:	0305ea8b 	movweq	lr, #23179	; 0x5a8b
    27bc:	405d9d0a 	subsmi	r9, sp, sl, lsl #26
    27c0:	ea8e9b09 	b	0xfe3a93ec
    27c4:	9d070e05 	stcls	14, cr0, [r7, #-20]	; 0xffffffec
    27c8:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    27cc:	030cea83 	movweq	lr, #51843	; 0xca83
    27d0:	407e405f 	rsbsmi	r4, lr, pc, asr r0
    27d4:	406c4075 	rsbmi	r4, ip, r5, ror r0
    27d8:	0804ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}
    27dc:	ea809c0e 	b	0xfe02981c
    27e0:	40410008 	submi	r0, r1, r8
    27e4:	06260063 	strteq	r0, [r6], -r3, rrx
    27e8:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
    27ec:	bf48b2db 	svclt	0x0048b2db
    27f0:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    27f4:	ea82b2d2 	b	0xfe0af344
    27f8:	00590209 	subseq	r0, r9, r9, lsl #4
    27fc:	b2c9061d 	sbclt	r0, r9, #30408704	; 0x1d00000
    2800:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    2804:	004b014d 	subeq	r0, fp, sp, asr #2
    2808:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
    280c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2810:	0059034d 	subseq	r0, r9, sp, asr #6
    2814:	ea830618 	b	0xfe0c407c
    2818:	b2c90302 	sbclt	r0, r9, #134217728	; 0x8000000
    281c:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    2820:	4059014d 	subsmi	r0, r9, sp, asr #2
    2824:	f8039b00 			; <UNDEFINED> instruction: 0xf8039b00
    2828:	f81a1c01 			; <UNDEFINED> instruction: 0xf81a1c01
    282c:	f81a2c08 			; <UNDEFINED> instruction: 0xf81a2c08
    2830:	0053bc07 	subseq	fp, r3, r7, lsl #24
    2834:	b2db0612 	sbcslt	r0, fp, #18874368	; 0x1200000
    2838:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    283c:	005a034d 	subseq	r0, sl, sp, asr #6
    2840:	b2d2061b 	sbcslt	r0, r2, #28311552	; 0x1b00000
    2844:	bf449209 	svclt	0x00449209
    2848:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    284c:	9b099309 	blls	0x267478
    2850:	061f005a 			; <UNDEFINED> instruction: 0x061f005a
    2854:	bf48b2d2 	svclt	0x0048b2d2
    2858:	024df082 	subeq	pc, sp, #130	; 0x82
    285c:	06160053 			; <UNDEFINED> instruction: 0x06160053
    2860:	bf48b2db 	svclt	0x0048b2db
    2864:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2868:	061d005a 			; <UNDEFINED> instruction: 0x061d005a
    286c:	9206b2d2 	andls	fp, r6, #536870925	; 0x2000000d
    2870:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    2874:	9306034d 	movwls	r0, #25421	; 0x634d
    2878:	00539a06 	subseq	r9, r3, r6, lsl #20
    287c:	b2db0614 	sbcslt	r0, fp, #20, 12	; 0x1400000
    2880:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2884:	005a034d 	subseq	r0, sl, sp, asr #6
    2888:	b2d20618 	sbcslt	r0, r2, #24, 12	; 0x1800000
    288c:	bf44920f 	svclt	0x0044920f
    2890:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    2894:	ea4f930f 	b	0x13e74d8
    2898:	f01b034b 			; <UNDEFINED> instruction: 0xf01b034b
    289c:	b2db0f80 	sbcslt	r0, fp, #128, 30	; 0x200
    28a0:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    28a4:	005a034d 	subseq	r0, sl, sp, asr #6
    28a8:	b2d20619 	sbcslt	r0, r2, #26214400	; 0x1900000
    28ac:	bf449205 	svclt	0x00449205
    28b0:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    28b4:	9a059305 	bls	0x1674d0
    28b8:	06120053 			; <UNDEFINED> instruction: 0x06120053
    28bc:	bf48b2db 	svclt	0x0048b2db
    28c0:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    28c4:	061f005a 			; <UNDEFINED> instruction: 0x061f005a
    28c8:	9204b2d2 	andls	fp, r4, #536870925	; 0x2000000d
    28cc:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    28d0:	9304034d 	movwls	r0, #17229	; 0x434d
    28d4:	00539a04 	subseq	r9, r3, r4, lsl #20
    28d8:	b2db0616 	sbcslt	r0, fp, #23068672	; 0x1600000
    28dc:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    28e0:	005a034d 	subseq	r0, sl, sp, asr #6
    28e4:	b2d2061d 	sbcslt	r0, r2, #30408704	; 0x1d00000
    28e8:	bf489212 	svclt	0x00489212
    28ec:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    28f0:	2c06f81a 	stccs	8, cr15, [r6], {26}
    28f4:	9312bf48 	tstls	r2, #72, 30	; 0x120
    28f8:	00539214 	subseq	r9, r3, r4, lsl r2
    28fc:	b2db0614 	sbcslt	r0, fp, #20, 12	; 0x1400000
    2900:	bf44930c 	svclt	0x0044930c
    2904:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2908:	9a0c930c 	bls	0x327540
    290c:	06100053 			; <UNDEFINED> instruction: 0x06100053
    2910:	9303b2db 	movwls	fp, #13019	; 0x32db
    2914:	f083bf44 			; <UNDEFINED> instruction: 0xf083bf44
    2918:	9303034d 	movwls	r0, #13133	; 0x334d
    291c:	005a9b03 	subseq	r9, sl, r3, lsl #22
    2920:	b2d20619 	sbcslt	r0, r2, #26214400	; 0x1900000
    2924:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    2928:	0053024d 	subseq	r0, r3, sp, asr #4
    292c:	b2db0612 	sbcslt	r0, fp, #18874368	; 0x1200000
    2930:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2934:	005a034d 	subseq	r0, sl, sp, asr #6
    2938:	b2d2061b 	sbcslt	r0, r2, #28311552	; 0x1b00000
    293c:	f082bf48 			; <UNDEFINED> instruction: 0xf082bf48
    2940:	0053024d 	subseq	r0, r3, sp, asr #4
    2944:	b2db0617 	sbcslt	r0, fp, #24117248	; 0x1700000
    2948:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    294c:	005a034d 	subseq	r0, sl, sp, asr #6
    2950:	b2d2061e 	sbcslt	r0, r2, #31457280	; 0x1e00000
    2954:	bf449211 	svclt	0x00449211
    2958:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    295c:	f81a9311 			; <UNDEFINED> instruction: 0xf81a9311
    2960:	f81a3c05 			; <UNDEFINED> instruction: 0xf81a3c05
    2964:	005a9c03 	subseq	r9, sl, r3, lsl #24
    2968:	ea4f061d 	b	0x13c41e4
    296c:	b2d20c49 	sbcslt	r0, r2, #18688	; 0x4900
    2970:	bf449202 	svclt	0x00449202
    2974:	034df082 	movteq	pc, #53378	; 0xd082	; <UNPREDICTABLE>
    2978:	fa5f9302 	blx	0x17e7588
    297c:	9a02fc8c 	bls	0xc1bb4
    2980:	06140053 			; <UNDEFINED> instruction: 0x06140053
    2984:	bf48b2db 	svclt	0x0048b2db
    2988:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    298c:	0618005a 			; <UNDEFINED> instruction: 0x0618005a
    2990:	9201b2d2 	andls	fp, r1, #536870925	; 0x2000000d
    2994:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    2998:	9301034d 	movwls	r0, #4941	; 0x134d
    299c:	00539a01 	subseq	r9, r3, r1, lsl #20
    29a0:	b2db0611 	sbcslt	r0, fp, #17825792	; 0x1100000
    29a4:	bf44930a 	svclt	0x0044930a
    29a8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    29ac:	9a0a930a 	bls	0x2a75dc
    29b0:	06120053 			; <UNDEFINED> instruction: 0x06120053
    29b4:	bf48b2db 	svclt	0x0048b2db
    29b8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    29bc:	061b005a 			; <UNDEFINED> instruction: 0x061b005a
    29c0:	9210b2d2 	andsls	fp, r0, #536870925	; 0x2000000d
    29c4:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    29c8:	9310034d 	tstls	r0, #872415233	; 0x34000001
    29cc:	3c04f81a 	stccc	8, cr15, [r4], {26}
    29d0:	061f005a 			; <UNDEFINED> instruction: 0x061f005a
    29d4:	bf48b2d2 	svclt	0x0048b2d2
    29d8:	024df082 	subeq	pc, sp, #130	; 0x82
    29dc:	06160053 			; <UNDEFINED> instruction: 0x06160053
    29e0:	bf48b2db 	svclt	0x0048b2db
    29e4:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    29e8:	061d005a 			; <UNDEFINED> instruction: 0x061d005a
    29ec:	9208b2d2 	andls	fp, r8, #536870925	; 0x2000000d
    29f0:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    29f4:	9308034d 	movwls	r0, #33613	; 0x834d
    29f8:	00539a08 	subseq	r9, r3, r8, lsl #20
    29fc:	b2db0614 	sbcslt	r0, fp, #20, 12	; 0x1400000
    2a00:	bf449307 	svclt	0x00449307
    2a04:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2a08:	9a079307 	bls	0x1e762c
    2a0c:	06100053 			; <UNDEFINED> instruction: 0x06100053
    2a10:	bf48b2db 	svclt	0x0048b2db
    2a14:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2a18:	0619005a 			; <UNDEFINED> instruction: 0x0619005a
    2a1c:	920eb2d2 	andls	fp, lr, #536870925	; 0x2000000d
    2a20:	f082bf44 			; <UNDEFINED> instruction: 0xf082bf44
    2a24:	930e034d 	movwls	r0, #58189	; 0xe34d
    2a28:	0f80f019 	svceq	0x0080f019
    2a2c:	f08cbf18 			; <UNDEFINED> instruction: 0xf08cbf18
    2a30:	f01c0c4d 			; <UNDEFINED> instruction: 0xf01c0c4d
    2a34:	ea4f0f80 	b	0x13c683c
    2a38:	b2db034c 	sbcslt	r0, fp, #76, 6	; 0x30000001
    2a3c:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
    2a40:	005f034d 	subseq	r0, pc, sp, asr #6
    2a44:	b2ff061a 	rscslt	r0, pc, #27262976	; 0x1a00000
    2a48:	f087bf48 			; <UNDEFINED> instruction: 0xf087bf48
    2a4c:	007e074d 	rsbseq	r0, lr, sp, asr #14
    2a50:	b2f6063b 	rscslt	r0, r6, #61865984	; 0x3b00000
    2a54:	f086bf48 			; <UNDEFINED> instruction: 0xf086bf48
    2a58:	0073064d 	rsbseq	r0, r3, sp, asr #12
    2a5c:	b2db0635 	sbcslt	r0, fp, #55574528	; 0x3500000
    2a60:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
    2a64:	005d034d 	subseq	r0, sp, sp, asr #6
    2a68:	b2ed061c 	rsclt	r0, sp, #28, 12	; 0x1c00000
    2a6c:	f085bf48 			; <UNDEFINED> instruction: 0xf085bf48
    2a70:	006b054d 	rsbeq	r0, fp, sp, asr #10
    2a74:	b2db0628 	sbcslt	r0, fp, #40, 12	; 0x2800000
    2a78:	bf449313 	svclt	0x00449313
    2a7c:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2a80:	f81a9313 			; <UNDEFINED> instruction: 0xf81a9313
    2a84:	005c3c02 	subseq	r3, ip, r2, lsl #24
    2a88:	b2e40619 	rsclt	r0, r4, #26214400	; 0x1900000
    2a8c:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
    2a90:	0060044d 	rsbeq	r0, r0, sp, asr #8
    2a94:	b2c00622 	sbclt	r0, r0, #35651584	; 0x2200000
    2a98:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
    2a9c:	0041004d 	subeq	r0, r1, sp, asr #32
    2aa0:	b2c90603 	sbclt	r0, r9, #3145728	; 0x300000
    2aa4:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
    2aa8:	004a014d 	subeq	r0, sl, sp, asr #2
    2aac:	060ab2d3 			; <UNDEFINED> instruction: 0x060ab2d3
    2ab0:	bf44930b 	svclt	0x0044930b
    2ab4:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2ab8:	9b0b930b 	blls	0x2e76ec
    2abc:	0e43ea4f 	vmlseq.f32	s29, s6, s30
    2ac0:	fa5f061a 	blx	0x17c4330
    2ac4:	bf48fe8e 	svclt	0x0048fe8e
    2ac8:	0e4df08e 	cdpeq	0, 4, cr15, cr13, cr14, {4}
    2acc:	0f80f01e 	svceq	0x0080f01e
    2ad0:	034eea4f 	movteq	lr, #59983	; 0xea4f
    2ad4:	bf18b2db 	svclt	0x0018b2db
    2ad8:	034df083 	movteq	pc, #53379	; 0xd083	; <UNPREDICTABLE>
    2adc:	0843ea4f 	stmdaeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2ae0:	f81a061b 			; <UNDEFINED> instruction: 0xf81a061b
    2ae4:	fa5f3c01 	blx	0x17d1af0
    2ae8:	bf48f888 	svclt	0x0048f888
    2aec:	084df088 	stmdaeq	sp, {r3, r7, ip, sp, lr, pc}^
    2af0:	9a14061a 	bls	0x504360
    2af4:	0e43ea4f 	vmlseq.f32	s29, s6, s30
    2af8:	0b02ea8b 	bleq	0xbd52c
    2afc:	ea899a09 	b	0xfe269328
    2b00:	fa5f090b 	blx	0x17c4f34
    2b04:	ea83fe8e 	b	0xfe102544
    2b08:	bf480309 	svclt	0x00480309
    2b0c:	0e4df08e 	cdpeq	0, 4, cr15, cr13, cr14, {4}
    2b10:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b14:	405a9a06 	subsmi	r9, sl, r6, lsl #20
    2b18:	9a0f4613 	bls	0x3d436c
    2b1c:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b20:	405a9a05 	subsmi	r9, sl, r5, lsl #20
    2b24:	9a044613 	bls	0x114378
    2b28:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b2c:	405a9a12 	subsmi	r9, sl, r2, lsl sl
    2b30:	9a0c4613 	bls	0x314384
    2b34:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b38:	405a9a03 	subsmi	r9, sl, r3, lsl #20
    2b3c:	9a114613 	bls	0x454390
    2b40:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b44:	405a9a02 	subsmi	r9, sl, r2, lsl #20
    2b48:	9a014613 	bls	0x5439c
    2b4c:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b50:	405a9a0a 	subsmi	r9, sl, sl, lsl #20
    2b54:	9a104613 	bls	0x4143a8
    2b58:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b5c:	405a9a08 	subsmi	r9, sl, r8, lsl #20
    2b60:	9a074613 	bls	0x1d43b4
    2b64:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
    2b68:	405a9a0e 	subsmi	r9, sl, lr, lsl #20
    2b6c:	ea8c9b13 	b	0xfe3297c0
    2b70:	9a0b0c02 	bls	0x2c5b80
    2b74:	070cea87 	streq	lr, [ip, -r7, lsl #21]
    2b78:	4075407e 	rsbsmi	r4, r5, lr, ror r0
    2b7c:	405c406b 	subsmi	r4, ip, fp, rrx
    2b80:	40609b0d 	rsbmi	r9, r0, sp, lsl #22
    2b84:	40413304 	submi	r3, r1, r4, lsl #6
    2b88:	404a930d 	submi	r9, sl, sp, lsl #6
    2b8c:	ea889b00 	b	0xfe229794
    2b90:	ea8e0802 	b	0xfe384ba0
    2b94:	9a150e08 	bls	0x5463bc
    2b98:	e904f803 	stmdb	r4, {r0, r1, fp, ip, sp, lr, pc}
    2b9c:	9300429a 	movwls	r4, #666	; 0x29a
    2ba0:	a950f47f 	ldmdbge	r0, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
    2ba4:	b0179815 	andslt	r9, r7, r5, lsl r8
    2ba8:	8ff0e8bd 	svchi	0x00f0e8bd
    2bac:	297f4a5d 	ldmdbcs	pc!, {r0, r2, r3, r4, r6, r9, fp, lr}^	; <UNPREDICTABLE>
    2bb0:	447a4b5d 	ldrbtmi	r4, [sl], #-2909	; 0xfffff4a3
    2bb4:	4ff0e92d 	svcmi	0x00f0e92d
    2bb8:	b0894606 	addlt	r4, r9, r6, lsl #12
    2bbc:	04d1ea4f 	ldrbeq	lr, [r1], #2639	; 0xa4f
    2bc0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2bc4:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    2bc8:	d9070300 	stmdble	r7, {r8, r9}
    2bcc:	f2002c17 	vfma.f32	d2, d0, d7
    2bd0:	f04f809a 			; <UNDEFINED> instruction: 0xf04f809a
    2bd4:	46470818 			; <UNDEFINED> instruction: 0x46470818
    2bd8:	e0034645 	and	r4, r3, r5, asr #12
    2bdc:	0810f04f 	ldmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2be0:	46454647 	strbmi	r4, [r5], -r7, asr #12
    2be4:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
    2be8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    2bec:	93014638 	movwls	r4, #5688	; 0x1638
    2bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bf4:	46842300 	strmi	r2, [r4], r0, lsl #6
    2bf8:	46191e42 	ldrmi	r1, [r9], -r2, asr #28
    2bfc:	d87a429c 	ldmdale	sl!, {r2, r3, r4, r7, r9, lr}^
    2c00:	f8023301 			; <UNDEFINED> instruction: 0xf8023301
    2c04:	429d1f01 	addsmi	r1, sp, #1, 30
    2c08:	9c01d1f8 	stflsd	f5, [r1], {248}	; 0xf8
    2c0c:	f10daf05 			; <UNDEFINED> instruction: 0xf10daf05
    2c10:	f10d0a10 			; <UNDEFINED> instruction: 0xf10d0a10
    2c14:	46200918 			; <UNDEFINED> instruction: 0x46200918
    2c18:	c004f8c4 	andgt	pc, r4, r4, asr #17
    2c1c:	8000f884 	andhi	pc, r0, r4, lsl #17
    2c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c24:	f2414603 	vmax.s8	d20, d1, d3
    2c28:	461d00a4 	ldrmi	r0, [sp], -r4, lsr #1
    2c2c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
    2c30:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c34:	f105462a 			; <UNDEFINED> instruction: 0xf105462a
    2c38:	46800b11 	pkhbtmi	r0, r0, r1, lsl #22
    2c3c:	32212400 	eorcc	r2, r1, #0, 8
    2c40:	900308db 	ldrdls	r0, [r3], -fp
    2c44:	2a90ee07 	bcs	0xfe43e468
    2c48:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
    2c4c:	93004650 	movwls	r4, #1616	; 0x650
    2c50:	f7ff9404 			; <UNDEFINED> instruction: 0xf7ff9404
    2c54:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    2c58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2c5c:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
    2c60:	1c613501 	cfstr64ne	mvdx3, [r1], #-4
    2c64:	9b002200 	blls	0xb46c
    2c68:	f3614650 	vmin.u32	q10, <illegal reg q0.5>, q0
    2c6c:	0a290207 	beq	0xa43490
    2c70:	f1049e06 			; <UNDEFINED> instruction: 0xf1049e06
    2c74:	f3613402 	vshl.u32	d19, d2, d1
    2c78:	0c29220f 	sfmeq	f2, 4, [r9], #-60	; 0xffffffc4
    2c7c:	f3610e2d 	vcgt.f32	d16, d1, d29
    2c80:	46394217 			; <UNDEFINED> instruction: 0x46394217
    2c84:	621ff365 	andsvs	pc, pc, #-1811939327	; 0x94000001
    2c88:	ee179204 	cdp	2, 1, cr9, cr7, cr4, {0}
    2c8c:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    2c90:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    2c94:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2c98:	9a06fffe 	bls	0x1c2c98
    2c9c:	f1b49b00 			; <UNDEFINED> instruction: 0xf1b49b00
    2ca0:	ea4f3f28 	b	0x13d2948
    2ca4:	44166232 	ldrmi	r6, [r6], #-562	; 0xfffffdce
    2ca8:	6004f8c8 	andvs	pc, r4, r8, asr #17
    2cac:	ea4f4432 	b	0x13d3d7c
    2cb0:	f84852f2 			; <UNDEFINED> instruction: 0xf84852f2
    2cb4:	d1c72f08 	bicle	r2, r7, r8, lsl #30
    2cb8:	461a9e02 	ldrmi	r9, [sl], -r2, lsl #28
    2cbc:	46319803 	ldrtmi	r9, [r1], -r3, lsl #16
    2cc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cc4:	46049d01 	strmi	r9, [r4], -r1, lsl #26
    2cc8:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
    2ccc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cd4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2cd8:	4a14fffe 	bmi	0x542cd8
    2cdc:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
    2ce0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2ce4:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    2ce8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2cec:	4620d117 			; <UNDEFINED> instruction: 0x4620d117
    2cf0:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    2cf4:	5cf08ff0 	ldclpl	15, cr8, [r0], #960	; 0x3c0
    2cf8:	42ab3301 	adcmi	r3, fp, #67108864	; 0x4000000
    2cfc:	0f01f802 	svceq	0x0001f802
    2d00:	af7cf47f 	svcge	0x007cf47f
    2d04:	2c1fe781 	ldccs	7, cr14, [pc], {129}	; 0x81
    2d08:	f04fd804 			; <UNDEFINED> instruction: 0xf04fd804
    2d0c:	46470820 	strbmi	r0, [r7], -r0, lsr #16
    2d10:	e7674645 	strb	r4, [r7, -r5, asr #12]!
    2d14:	462f2500 	strtmi	r2, [pc], -r0, lsl #10
    2d18:	f885fa5f 			; <UNDEFINED> instruction: 0xf885fa5f
    2d1c:	f7ffe762 			; <UNDEFINED> instruction: 0xf7ffe762
    2d20:	bf00fffe 	svclt	0x0000fffe
    2d24:	0000016e 	andeq	r0, r0, lr, ror #2
    2d28:	00000000 	andeq	r0, r0, r0
    2d2c:	0000004a 	andeq	r0, r0, sl, asr #32
    2d30:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    2d34:	460c290f 	strmi	r2, [ip], -pc, lsl #18
    2d38:	d9064607 	stmdble	r6, {r0, r1, r2, r9, sl, lr}
    2d3c:	d82c2917 	stmdale	ip!, {r0, r1, r2, r4, r8, fp, sp}
    2d40:	0818f04f 	ldmdaeq	r8, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2d44:	464546c1 	strbmi	r4, [r5], -r1, asr #13
    2d48:	f04fe003 			; <UNDEFINED> instruction: 0xf04fe003
    2d4c:	46c10810 			; <UNDEFINED> instruction: 0x46c10810
    2d50:	20084645 	andcs	r4, r8, r5, asr #12
    2d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d58:	46484606 	strbmi	r4, [r8], -r6, lsl #12
    2d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d60:	1e422300 	cdpne	3, 4, cr2, cr2, cr0, {0}
    2d64:	42a34619 	adcmi	r4, r3, #26214400	; 0x1900000
    2d68:	3301d30a 	movwcc	sp, #4874	; 0x130a
    2d6c:	1f01f802 	svcne	0x0001f802
    2d70:	d1f8429d 			; <UNDEFINED> instruction: 0xd1f8429d
    2d74:	8000f886 	andhi	pc, r0, r6, lsl #17
    2d78:	46306070 			; <UNDEFINED> instruction: 0x46306070
    2d7c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2d80:	c003f817 	andgt	pc, r3, r7, lsl r8	; <UNPREDICTABLE>
    2d84:	429d3301 	addsmi	r3, sp, #67108864	; 0x4000000
    2d88:	cf01f802 	svcgt	0x0001f802
    2d8c:	f886d1eb 			; <UNDEFINED> instruction: 0xf886d1eb
    2d90:	60708000 	rsbsvs	r8, r0, r0
    2d94:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
    2d98:	291f83f8 	ldmdbcs	pc, {r3, r4, r5, r6, r7, r8, r9, pc}	; <UNPREDICTABLE>
    2d9c:	f04fd804 			; <UNDEFINED> instruction: 0xf04fd804
    2da0:	46c10820 	strbmi	r0, [r1], r0, lsr #16
    2da4:	e7d44645 	ldrb	r4, [r4, r5, asr #12]
    2da8:	46a92500 	strtmi	r2, [r9], r0, lsl #10
    2dac:	f885fa5f 			; <UNDEFINED> instruction: 0xf885fa5f
    2db0:	bf00e7cf 	svclt	0x0000e7cf
    2db4:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
    2db8:	0301f011 	movweq	pc, #4113	; 0x1011	; <UNPREDICTABLE>
    2dbc:	4603bf18 			; <UNDEFINED> instruction: 0x4603bf18
    2dc0:	fa5f0600 	blx	0x17c45c8
    2dc4:	bf44fc8c 	svclt	0x0044fc8c
    2dc8:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    2dcc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    2dd0:	bf480788 	svclt	0x00480788
    2dd4:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    2dd8:	004cea4f 	subeq	lr, ip, pc, asr #20
    2ddc:	b2dbbf48 	sbcslt	fp, fp, #72, 30	; 0x120
    2de0:	0f80f01c 	svceq	0x0080f01c
    2de4:	bf1cb2c0 	svclt	0x001cb2c0
    2de8:	b2c04050 	sbclt	r4, r0, #80	; 0x50
    2dec:	0f04f011 	svceq	0x0004f011
    2df0:	4043bf18 	submi	fp, r3, r8, lsl pc
    2df4:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
    2df8:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
    2dfc:	fa5f0600 	blx	0x17c4604
    2e00:	bf44fc8c 	svclt	0x0044fc8c
    2e04:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    2e08:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    2e0c:	bf480708 	svclt	0x00480708
    2e10:	030cea83 	movweq	lr, #51843	; 0xca83
    2e14:	004cea4f 	subeq	lr, ip, pc, asr #20
    2e18:	b2dbbf48 	sbcslt	fp, fp, #72, 30	; 0x120
    2e1c:	0f80f01c 	svceq	0x0080f01c
    2e20:	bf1cb2c0 	svclt	0x001cb2c0
    2e24:	b2c04050 	sbclt	r4, r0, #80	; 0x50
    2e28:	0f10f011 	svceq	0x0010f011
    2e2c:	4043bf18 	submi	fp, r3, r8, lsl pc
    2e30:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
    2e34:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
    2e38:	fa5f0600 	blx	0x17c4640
    2e3c:	bf44fc8c 	svclt	0x0044fc8c
    2e40:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    2e44:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    2e48:	bf480688 	svclt	0x00480688
    2e4c:	030cea83 	movweq	lr, #51843	; 0xca83
    2e50:	004cea4f 	subeq	lr, ip, pc, asr #20
    2e54:	b2dbbf48 	sbcslt	fp, fp, #72, 30	; 0x120
    2e58:	0f80f01c 	svceq	0x0080f01c
    2e5c:	bf1cb2c0 	svclt	0x001cb2c0
    2e60:	b2c04050 	sbclt	r4, r0, #80	; 0x50
    2e64:	0f40f011 	svceq	0x0040f011
    2e68:	4043bf18 	submi	fp, r3, r8, lsl pc
    2e6c:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
    2e70:	b2dbbf18 	sbcslt	fp, fp, #24, 30	; 0x60
    2e74:	fa5f0600 	blx	0x17c467c
    2e78:	bf44fc8c 	svclt	0x0044fc8c
    2e7c:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
    2e80:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    2e84:	bf1c09c9 	svclt	0x001c09c9
    2e88:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
    2e8c:	f38cfa5f 			; <UNDEFINED> instruction: 0xf38cfa5f
    2e90:	47704618 			; <UNDEFINED> instruction: 0x47704618
