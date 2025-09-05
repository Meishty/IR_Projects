
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_xxhash_e04cb178_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
       4:	4ff0e92d 	svcmi	0x00f0e92d
       8:	b0833b01 	addlt	r3, r3, r1, lsl #22
       c:	f2002b1e 	vpadd.i8	d2, d0, d14
      10:	e8df8185 	ldm	pc, {r0, r2, r7, r8, pc}^	; <UNPREDICTABLE>
      14:	015ff013 	cmpeq	pc, r3, lsl r0	; <UNPREDICTABLE>
      18:	0115013a 	tsteq	r5, sl, lsr r1
      1c:	027303a3 	rsbseq	r0, r3, #-1946157054	; 0x8c000002
      20:	00e504b3 	strhteq	r0, [r5], #67	; 0x43
      24:	05bb06c6 	ldreq	r0, [fp, #1734]!	; 0x6c6
      28:	08b907a6 	ldmeq	r9!, {r1, r2, r5, r7, r8, r9, sl}
      2c:	02310361 	eorseq	r0, r1, #-2080374783	; 0x84000001
      30:	00a30471 	adceq	r0, r3, r1, ror r4
      34:	05790684 	ldrbeq	r0, [r9, #-1668]!	; 0xfffff97c
      38:	08770764 	ldmdaeq	r7!, {r2, r5, r6, r8, r9, sl}^
      3c:	01ef031f 	mvneq	r0, pc, lsl r3
      40:	0061042f 	rsbeq	r0, r1, pc, lsr #8
      44:	05370642 	ldreq	r0, [r7, #-1602]!	; 0xfffff9be
      48:	08350722 	ldmdaeq	r5!, {r1, r5, r8, r9, sl}
      4c:	01ad02dd 	ldrdeq	r0, [sp, sp]!
      50:	001f03ed 	andseq	r0, pc, sp, ror #7
      54:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
      58:	f2cc633d 	vrsra.s8	d22, d29, #4
      5c:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
      60:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffa1a	; <UNPREDICTABLE>
      64:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
      68:	2787f64c 	strcs	pc, [r7, ip, asr #12]
      6c:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
      70:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
      74:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
      78:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
      7c:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
      80:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
      84:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
      88:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
      8c:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
      90:	ea4507e5 	b	0x114202c
      94:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
      98:	0354ea43 	cmpeq	r4, #274432	; 0x43000
      9c:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
      a0:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
      a4:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
      a8:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
      ac:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
      b0:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
      b4:	06e851eb 	strbteq	r5, [r8], fp, ror #3
      b8:	1053ea40 	subsne	lr, r3, r0, asr #20
      bc:	ea4306db 	b	0x10c1c30
      c0:	fb001355 	blx	0x4e1e
      c4:	fb07f606 	blx	0x1fd8e6
      c8:	fba06303 	blx	0xfe818cde
      cc:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
      d0:	000ceb10 	andeq	lr, ip, r0, lsl fp
      d4:	0101eb43 	tsteq	r1, r3, asr #22
      d8:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
      dc:	f2cc633d 	vrsra.s8	d22, d29, #4
      e0:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
      e4:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffa9e	; <UNPREDICTABLE>
      e8:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
      ec:	2787f64c 	strcs	pc, [r7, ip, asr #12]
      f0:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
      f4:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
      f8:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
      fc:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     100:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     104:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     108:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     10c:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     110:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     114:	ea4507e5 	b	0x11420b0
     118:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     11c:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     120:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     124:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     128:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     12c:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     130:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     134:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     138:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     13c:	1053ea40 	subsne	lr, r3, r0, asr #20
     140:	ea4306db 	b	0x10c1cb4
     144:	fb001355 	blx	0x4ea2
     148:	fb07f606 	blx	0x1fd96a
     14c:	fba06303 	blx	0xfe818d62
     150:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     154:	000ceb10 	andeq	lr, ip, r0, lsl fp
     158:	0101eb43 	tsteq	r1, r3, asr #22
     15c:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     160:	f2cc633d 	vrsra.s8	d22, d29, #4
     164:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     168:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffb22	; <UNPREDICTABLE>
     16c:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     170:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     174:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     178:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     17c:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     180:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     184:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     188:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     18c:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     190:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     194:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     198:	ea4507e5 	b	0x1142134
     19c:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     1a0:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     1a4:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     1a8:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     1ac:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     1b0:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     1b4:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     1b8:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     1bc:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     1c0:	1053ea40 	subsne	lr, r3, r0, asr #20
     1c4:	ea4306db 	b	0x10c1d38
     1c8:	fb001355 	blx	0x4f26
     1cc:	fb07f606 	blx	0x1fd9ee
     1d0:	fba06603 	blx	0xfe8199e6
     1d4:	443e0707 	ldrtmi	r0, [lr], #-1799	; 0xfffff8f9
     1d8:	000ceb10 	andeq	lr, ip, r0, lsl fp
     1dc:	0101eb46 	tsteq	r1, r6, asr #22
     1e0:	7b04f852 	blvc	0x13e330
     1e4:	2387f64c 	orrcs	pc, r7, #76, 12	; 0x4c00000
     1e8:	53ebf2c8 	mvnpl	pc, #200, 4	; 0x8000000c
     1ec:	1cb1f647 	ldcne	6, cr15, [r1], #284	; 0x11c
     1f0:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
     1f4:	643df64a 	ldrtvs	pc, [sp], #-1610	; 0xfffff9b6	; <UNPREDICTABLE>
     1f8:	24b2f2cc 	ldrtcs	pc, [r2], #716	; 0x2cc	; <UNPREDICTABLE>
     1fc:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffbb6	; <UNPREDICTABLE>
     200:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     204:	6303fba7 	movwvs	pc, #15271	; 0x3ba7	; <UNPREDICTABLE>
     208:	fb0c4046 	blx	0x31032a
     20c:	05f03307 	ldrbeq	r3, [r0, #775]!	; 0x307
     210:	f246404b 	vhadd.s8	q10, q3, <illegal reg q5.5>
     214:	f2c171b1 	vsra.s64	d23, d17, #63
     218:	ea406156 	b	0x1018778
     21c:	05db2053 	ldrbeq	r2, [fp, #83]	; 0x53
     220:	2356ea43 	cmpcs	r6, #274432	; 0x43000
     224:	f404fb00 			; <UNDEFINED> instruction: 0xf404fb00
     228:	4403fb05 	strmi	pc, [r3], #-2821	; 0xfffff4fb
     22c:	13f9f647 	mvnsne	pc, #74448896	; 0x4700000
     230:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
     234:	0505fba0 	streq	pc, [r5, #-2976]	; 0xfffff460
     238:	18c0442c 	stmiane	r0, {r2, r3, r5, sl, lr}^
     23c:	0101eb44 	tsteq	r1, r4, asr #22
     240:	7b01f812 	blvc	0x7e290
     244:	73c5f246 	bicvc	pc, r5, #1610612740	; 0x60000004
     248:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
     24c:	3c2ff64e 	stccc	6, cr15, [pc], #-312	; 0x11c
     250:	7cd4f2c2 	lfmvc	f7, 3, [r4], {194}	; 0xc2
     254:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     258:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     25c:	2587f64c 	strcs	pc, [r7, #1612]	; 0x64c
     260:	55ebf2c8 	strbpl	pc, [fp, #712]!	; 0x2c8	; <UNPREDICTABLE>
     264:	4303fba7 	movwmi	pc, #15271	; 0x3ba7	; <UNPREDICTABLE>
     268:	fb0c4060 	blx	0x3103f2
     26c:	404b3307 	submi	r3, fp, r7, lsl #6
     270:	ea4102c1 	b	0x1040d7c
     274:	02db5153 	sbcseq	r5, fp, #-1073741804	; 0xc0000014
     278:	5350ea43 	cmppl	r0, #274432	; 0x43000
     27c:	f001fb06 			; <UNDEFINED> instruction: 0xf001fb06
     280:	0303fb05 	movweq	pc, #15109	; 0x3b05	; <UNPREDICTABLE>
     284:	0105fba1 	smlatbeq	r5, r1, fp, pc	; <UNPREDICTABLE>
     288:	f8124419 			; <UNDEFINED> instruction: 0xf8124419
     28c:	f2467b01 	vqdmulh.s<illegal width 8>	d23, d6, d1
     290:	f2c173c5 	vqdmlal.s<illegal width 8>	<illegal reg q11.5>, d17, d1[1]
     294:	f64e6356 			; <UNDEFINED> instruction: 0xf64e6356
     298:	f2c23c2f 	vmull.s8	<illegal reg q9.5>, d2, d31
     29c:	f6477cd4 			; <UNDEFINED> instruction: 0xf6477cd4
     2a0:	f6c916b1 			; <UNDEFINED> instruction: 0xf6c916b1
     2a4:	f64c6637 			; <UNDEFINED> instruction: 0xf64c6637
     2a8:	f2c82587 	vabal.s8	q9, d24, d7
     2ac:	fba755eb 	blx	0xfe9d5a62
     2b0:	40604303 	rsbmi	r4, r0, r3, lsl #6
     2b4:	3307fb0c 	movwcc	pc, #31500	; 0x7b0c	; <UNPREDICTABLE>
     2b8:	02c1404b 	sbceq	r4, r1, #75	; 0x4b
     2bc:	5153ea41 	cmppl	r3, r1, asr #20
     2c0:	ea4302db 	b	0x10c0e34
     2c4:	fb065350 	blx	0x19500e
     2c8:	fb05f001 	blx	0x17c2d6
     2cc:	fba10303 	blx	0xfe840ee2
     2d0:	44190105 	ldrmi	r0, [r9], #-261	; 0xfffffefb
     2d4:	f2467816 	vtst.8	d23, d6, d6
     2d8:	f2c173c5 	vqdmlal.s<illegal width 8>	<illegal reg q11.5>, d17, d1[1]
     2dc:	f64e6356 			; <UNDEFINED> instruction: 0xf64e6356
     2e0:	f2c2372f 	vabdl.s8	<illegal reg q9.5>, d2, d31
     2e4:	f64777d4 			; <UNDEFINED> instruction: 0xf64777d4
     2e8:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
     2ec:	f64c6237 			; <UNDEFINED> instruction: 0xf64c6237
     2f0:	f2c82587 	vabal.s8	q9, d24, d7
     2f4:	fba655eb 	blx	0xfe995aaa
     2f8:	40433403 	submi	r3, r3, r3, lsl #8
     2fc:	4406fb07 	strmi	pc, [r6], #-2823	; 0xfffff4f9
     300:	02cc4061 	sbceq	r4, ip, #97	; 0x61
     304:	5453ea44 	ldrbpl	lr, [r3], #-2628	; 0xfffff5bc
     308:	ea4302db 	b	0x10c0e7c
     30c:	fb035351 	blx	0xd505a
     310:	fba3f202 	blx	0xfe8fcb22
     314:	fb050105 	blx	0x140732
     318:	44192304 	ldrmi	r2, [r9], #-772	; 0xfffffcfc
     31c:	0051ea80 	subseq	lr, r1, r0, lsl #21
     320:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     324:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     328:	324ff64e 	subcc	pc, pc, #81788928	; 0x4e00000
     32c:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
     330:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     334:	3301fb02 	movwcc	pc, #6914	; 0x1b02	; <UNPREDICTABLE>
     338:	71b1f246 			; <UNDEFINED> instruction: 0x71b1f246
     33c:	6156f2c1 	cmpvs	r6, r1, asr #5	; <UNPREDICTABLE>
     340:	0402fba0 	streq	pc, [r2], #-2976	; 0xfffff460
     344:	12f9f647 	rscsne	pc, r9, #74448896	; 0x4700000
     348:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     34c:	0f444423 	svceq	0x00444423
     350:	04c3ea44 	strbeq	lr, [r3], #2628	; 0xa44
     354:	7353ea83 	cmpvc	r3, #536576	; 0x83000
     358:	fb004060 	blx	0x104e2
     35c:	fb02f101 	blx	0xbc76a
     360:	fba01103 	blx	0xfe804776
     364:	44210402 	strtmi	r0, [r1], #-1026	; 0xfffffbfe
     368:	b0034048 	andlt	r4, r3, r8, asr #32
     36c:	8ff0e8bd 	svchi	0x00f0e8bd
     370:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     374:	f2cc633d 	vrsra.s8	d22, d29, #4
     378:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     37c:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffd36	; <UNPREDICTABLE>
     380:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     384:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     388:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     38c:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     390:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     394:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     398:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     39c:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     3a0:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     3a4:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     3a8:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     3ac:	ea4507e5 	b	0x1142348
     3b0:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     3b4:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     3b8:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     3bc:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     3c0:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     3c4:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     3c8:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     3cc:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     3d0:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     3d4:	1053ea40 	subsne	lr, r3, r0, asr #20
     3d8:	ea4306db 	b	0x10c1f4c
     3dc:	fb001355 	blx	0x513a
     3e0:	fb07f606 	blx	0x1fdc02
     3e4:	fba06303 	blx	0xfe818ffa
     3e8:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     3ec:	000ceb10 	andeq	lr, ip, r0, lsl fp
     3f0:	0101eb43 	tsteq	r1, r3, asr #22
     3f4:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     3f8:	f2cc633d 	vrsra.s8	d22, d29, #4
     3fc:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     400:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffdba	; <UNPREDICTABLE>
     404:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     408:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     40c:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     410:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     414:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     418:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     41c:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     420:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     424:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     428:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     42c:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     430:	ea4507e5 	b	0x11423cc
     434:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     438:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     43c:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     440:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     444:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     448:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     44c:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     450:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     454:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     458:	1053ea40 	subsne	lr, r3, r0, asr #20
     45c:	ea4306db 	b	0x10c1fd0
     460:	fb001355 	blx	0x51be
     464:	fb07f606 	blx	0x1fdc86
     468:	fba06303 	blx	0xfe81907e
     46c:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     470:	000ceb10 	andeq	lr, ip, r0, lsl fp
     474:	0101eb43 	tsteq	r1, r3, asr #22
     478:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     47c:	f2cc633d 	vrsra.s8	d22, d29, #4
     480:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     484:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xfffffe3e	; <UNPREDICTABLE>
     488:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     48c:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     490:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     494:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     498:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     49c:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     4a0:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     4a4:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     4a8:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     4ac:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     4b0:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     4b4:	ea4507e5 	b	0x1142450
     4b8:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     4bc:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     4c0:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     4c4:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     4c8:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     4cc:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     4d0:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     4d4:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     4d8:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     4dc:	1053ea40 	subsne	lr, r3, r0, asr #20
     4e0:	ea4306db 	b	0x10c2054
     4e4:	fb001355 	blx	0x5242
     4e8:	fb07f606 	blx	0x1fdd0a
     4ec:	fba06603 	blx	0xfe819d02
     4f0:	443e0707 	ldrtmi	r0, [lr], #-1799	; 0xfffff8f9
     4f4:	000ceb10 	andeq	lr, ip, r0, lsl fp
     4f8:	0101eb46 	tsteq	r1, r6, asr #22
     4fc:	a000f8d2 	ldrdge	pc, [r0], -r2
     500:	2c87f64c 	stccs	6, cr15, [r7], {76}	; 0x4c
     504:	5cebf2c8 	sfmpl	f7, 3, [fp], #800	; 0x320
     508:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     50c:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     510:	f2467913 	vmul.i8	d23, d6, d3
     514:	f2c172c5 	vmlal.s<illegal width 8>	<illegal reg q11.5>, d17, d1[1]
     518:	fbaa6256 	blx	0xfea98e7a
     51c:	f64a980c 			; <UNDEFINED> instruction: 0xf64a980c
     520:	f2cc653d 	vshl.s8	d22, d29, #4
     524:	f64e25b2 			; <UNDEFINED> instruction: 0xf64e25b2
     528:	f2c2374f 	vqdmlsl.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
     52c:	ea8977d4 	b	0xfe25e484
     530:	fba30900 	blx	0xfe8c293a
     534:	f64ee202 			; <UNDEFINED> instruction: 0xf64ee202
     538:	f2c2342f 	vaddhn.i16	d19, q1, <illegal reg q15.5>
     53c:	fb0674d4 	blx	0x19d896
     540:	4041800a 	submi	r8, r1, sl
     544:	50c9ea4f 	sbcpl	lr, r9, pc, asr #20
     548:	2203fb04 	andcs	pc, r3, #4, 22	; 0x1000
     54c:	14f9f647 	ldrbtne	pc, [r9], #1607	; 0x647	; <UNPREDICTABLE>
     550:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
     554:	2051ea40 	subscs	lr, r1, r0, asr #20
     558:	f24605c9 	vrshl.s8	q8, <illegal reg q4.5>, q11
     55c:	f2c173b1 	vrsra.s64	d23, d17, #63
     560:	ea416356 	b	0x10592c0
     564:	fb052159 	blx	0x148ad2
     568:	fb07f800 	blx	0x1fe572
     56c:	fba08801 	blx	0xfe82257a
     570:	44401007 	strbmi	r1, [r0], #-7
     574:	ea8e1909 	b	0xfe3869a0
     578:	eb400e01 	bl	0x1003d84
     57c:	404a0103 	submi	r0, sl, r3, lsl #2
     580:	20ceea4f 	sbccs	lr, lr, pc, asr #20
     584:	5052ea40 	subspl	lr, r2, r0, asr #20
     588:	ea4202d2 	b	0x10810d8
     58c:	fb00525e 	blx	0x14f0e
     590:	fb0cf606 	blx	0x33ddb2
     594:	fba06602 	blx	0xfe819da6
     598:	44660c0c 	strbtmi	r0, [r6], #-3084	; 0xfffff3f4
     59c:	0056ea80 	subseq	lr, r6, r0, lsl #21
     5a0:	f200fb05 	vqdmulh.s<illegal width 8>	d15, d0, d5
     5a4:	2206fb07 	andcs	pc, r6, #7168	; 0x1c00
     5a8:	0707fba0 	streq	pc, [r7, -r0, lsr #23]
     5ac:	0f41443a 	svceq	0x0041443a
     5b0:	01c2ea41 	biceq	lr, r2, r1, asr #20
     5b4:	7252ea82 	subsvc	lr, r2, #532480	; 0x82000
     5b8:	fb034048 	blx	0xd06e2
     5bc:	fb04f100 	blx	0x13c9c6
     5c0:	fba01102 	blx	0xfe8049d2
     5c4:	44190304 	ldrmi	r0, [r9], #-772	; 0xfffffcfc
     5c8:	b0034048 	andlt	r4, r3, r8, asr #32
     5cc:	8ff0e8bd 	svchi	0x00f0e8bd
     5d0:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     5d4:	f2cc633d 	vrsra.s8	d22, d29, #4
     5d8:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     5dc:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xffffff96	; <UNPREDICTABLE>
     5e0:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     5e4:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     5e8:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     5ec:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     5f0:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     5f4:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     5f8:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     5fc:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     600:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     604:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     608:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     60c:	ea4507e5 	b	0x11425a8
     610:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     614:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     618:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     61c:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     620:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     624:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     628:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     62c:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     630:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     634:	1053ea40 	subsne	lr, r3, r0, asr #20
     638:	ea4306db 	b	0x10c21ac
     63c:	fb001355 	blx	0x539a
     640:	fb07f606 	blx	0x1fde62
     644:	fba06303 	blx	0xfe81925a
     648:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     64c:	000ceb10 	andeq	lr, ip, r0, lsl fp
     650:	0101eb43 	tsteq	r1, r3, asr #22
     654:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     658:	f2cc633d 	vrsra.s8	d22, d29, #4
     65c:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     660:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x1a	; <UNPREDICTABLE>
     664:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     668:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     66c:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     670:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     674:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     678:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     67c:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     680:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     684:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     688:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     68c:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     690:	ea4507e5 	b	0x114262c
     694:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     698:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     69c:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     6a0:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     6a4:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     6a8:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     6ac:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     6b0:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     6b4:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     6b8:	1053ea40 	subsne	lr, r3, r0, asr #20
     6bc:	ea4306db 	b	0x10c2230
     6c0:	fb001355 	blx	0x541e
     6c4:	fb07f606 	blx	0x1fdee6
     6c8:	fba06303 	blx	0xfe8192de
     6cc:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     6d0:	000ceb10 	andeq	lr, ip, r0, lsl fp
     6d4:	0101eb43 	tsteq	r1, r3, asr #22
     6d8:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     6dc:	f2cc633d 	vrsra.s8	d22, d29, #4
     6e0:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     6e4:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x9e	; <UNPREDICTABLE>
     6e8:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     6ec:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     6f0:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     6f4:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     6f8:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     6fc:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     700:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     704:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     708:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     70c:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     710:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     714:	ea4507e5 	b	0x11426b0
     718:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     71c:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     720:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     724:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     728:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     72c:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     730:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     734:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     738:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     73c:	1053ea40 	subsne	lr, r3, r0, asr #20
     740:	ea4306db 	b	0x10c22b4
     744:	fb001355 	blx	0x54a2
     748:	fb07f606 	blx	0x1fdf6a
     74c:	fba06603 	blx	0xfe819f62
     750:	443e0707 	ldrtmi	r0, [lr], #-1799	; 0xfffff8f9
     754:	000ceb10 	andeq	lr, ip, r0, lsl fp
     758:	0101eb46 	tsteq	r1, r6, asr #22
     75c:	f64c6815 			; <UNDEFINED> instruction: 0xf64c6815
     760:	f2c82387 	vsubw.s8	q9, q12, d7
     764:	f64753eb 			; <UNDEFINED> instruction: 0xf64753eb
     768:	f6c917b1 			; <UNDEFINED> instruction: 0xf6c917b1
     76c:	f64a6737 			; <UNDEFINED> instruction: 0xf64a6737
     770:	f2cc663d 			; <UNDEFINED> instruction: 0xf2cc663d
     774:	f64e26b2 			; <UNDEFINED> instruction: 0xf64e26b2
     778:	f2c2344f 	vmls.i<illegal width 8>	d19, d2, d3[3]
     77c:	fba574d4 	blx	0xfe95dad6
     780:	40422303 	submi	r2, r2, r3, lsl #6
     784:	3305fb07 	movwcc	pc, #23303	; 0x5b07	; <UNPREDICTABLE>
     788:	15f9f647 	ldrbne	pc, [r9, #1607]!	; 0x647	; <UNPREDICTABLE>
     78c:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
     790:	05d9404b 	ldrbeq	r4, [r9, #75]	; 0x4b
     794:	2152ea41 	cmpcs	r2, r1, asr #20
     798:	ea4205d2 	b	0x1081ee8
     79c:	fb062253 	blx	0x1890f2
     7a0:	fb04f002 	blx	0x13c7b2
     7a4:	fba20001 	blx	0xfe8807b2
     7a8:	19522304 	ldmdbne	r2, {r2, r8, r9, sp}^
     7ac:	f2464418 	vqshl.s8	d20, d8, d6
     7b0:	f2c173b1 	vrsra.s64	d23, d17, #63
     7b4:	eb406356 	bl	0x1019514
     7b8:	ea820003 	b	0xfe0807cc
     7bc:	fb060250 	blx	0x181106
     7c0:	fb04f102 	blx	0x13cbd2
     7c4:	fba21100 	blx	0xfe884bce
     7c8:	44212404 	strtmi	r2, [r1], #-1028	; 0xfffffbfc
     7cc:	ea440f54 	b	0x1104524
     7d0:	ea8104c1 	b	0xfe041adc
     7d4:	40627051 	rsbmi	r7, r2, r1, asr r0
     7d8:	f102fb03 			; <UNDEFINED> instruction: 0xf102fb03
     7dc:	1100fb05 	tstne	r0, r5, lsl #22	; <UNPREDICTABLE>
     7e0:	2305fba2 	movwcs	pc, #23458	; 0x5ba2	; <UNPREDICTABLE>
     7e4:	ea824419 	b	0xfe091850
     7e8:	b0030001 	andlt	r0, r3, r1
     7ec:	8ff0e8bd 	svchi	0x00f0e8bd
     7f0:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     7f4:	f2cc633d 	vrsra.s8	d22, d29, #4
     7f8:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     7fc:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x1b6	; <UNPREDICTABLE>
     800:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     804:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     808:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     80c:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     810:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     814:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     818:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     81c:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     820:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     824:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     828:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     82c:	ea4507e5 	b	0x11427c8
     830:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     834:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     838:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     83c:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     840:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     844:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     848:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     84c:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     850:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     854:	1053ea40 	subsne	lr, r3, r0, asr #20
     858:	ea4306db 	b	0x10c23cc
     85c:	fb001355 	blx	0x55ba
     860:	fb07f606 	blx	0x1fe082
     864:	fba06303 	blx	0xfe81947a
     868:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     86c:	000ceb10 	andeq	lr, ip, r0, lsl fp
     870:	0101eb43 	tsteq	r1, r3, asr #22
     874:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     878:	f2cc633d 	vrsra.s8	d22, d29, #4
     87c:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     880:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x23a	; <UNPREDICTABLE>
     884:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     888:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     88c:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     890:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     894:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     898:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     89c:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     8a0:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     8a4:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     8a8:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     8ac:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     8b0:	ea4507e5 	b	0x114284c
     8b4:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     8b8:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     8bc:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     8c0:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     8c4:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     8c8:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     8cc:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     8d0:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     8d4:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     8d8:	1053ea40 	subsne	lr, r3, r0, asr #20
     8dc:	ea4306db 	b	0x10c2450
     8e0:	fb001355 	blx	0x563e
     8e4:	fb07f606 	blx	0x1fe106
     8e8:	fba06303 	blx	0xfe8194fe
     8ec:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     8f0:	000ceb10 	andeq	lr, ip, r0, lsl fp
     8f4:	0101eb43 	tsteq	r1, r3, asr #22
     8f8:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     8fc:	f2cc633d 	vrsra.s8	d22, d29, #4
     900:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     904:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x2be	; <UNPREDICTABLE>
     908:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     90c:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     910:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     914:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     918:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     91c:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     920:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     924:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     928:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     92c:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     930:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     934:	ea4507e5 	b	0x11428d0
     938:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     93c:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     940:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     944:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     948:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     94c:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     950:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     954:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     958:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     95c:	1053ea40 	subsne	lr, r3, r0, asr #20
     960:	ea4306db 	b	0x10c24d4
     964:	fb001355 	blx	0x56c2
     968:	fb07f606 	blx	0x1fe18a
     96c:	fba06603 	blx	0xfe81a182
     970:	443e0707 	ldrtmi	r0, [lr], #-1799	; 0xfffff8f9
     974:	000ceb10 	andeq	lr, ip, r0, lsl fp
     978:	0101eb46 	tsteq	r1, r6, asr #22
     97c:	a000f8d2 	ldrdge	pc, [r0], -r2
     980:	2487f64c 	strcs	pc, [r7], #1612	; 0x64c
     984:	54ebf2c8 	strbtpl	pc, [fp], #712	; 0x2c8	; <UNPREDICTABLE>
     988:	97017957 	smlsdls	r1, r7, r9, r7
     98c:	1eb1f647 	cdpne	6, 11, cr15, cr1, cr7, {2}
     990:	6e37f6c9 	cfmsuba32vs	mvax6, mvax15, mvfx7, mvfx9
     994:	6c3df64a 	ldcvs	6, cr15, [sp], #-296	; 0xfffffed8
     998:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     99c:	b704fbaa 	strlt	pc, [r4, -sl, lsr #23]
     9a0:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x35a	; <UNPREDICTABLE>
     9a4:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     9a8:	0000ea8b 	andeq	lr, r0, fp, lsl #21
     9ac:	9004f892 	mulls	r4, r2, r8
     9b0:	72c5f246 	sbcvc	pc, r5, #1610612740	; 0x60000004
     9b4:	6256f2c1 	subsvs	pc, r6, #268435468	; 0x1000000c
     9b8:	7a0afb0e 	bvc	0x2bf5f8
     9bc:	382ff64e 	stmdacc	pc!, {r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
     9c0:	78d4f2c2 	ldmvc	r4, {r1, r6, r7, r9, ip, sp, lr, pc}^
     9c4:	ea8a9f01 	b	0xfe2a85d0
     9c8:	05c10a01 	strbeq	r0, [r1, #2561]	; 0xa01
     9cc:	16f9f647 	ldrbtne	pc, [r9], r7, asr #12	; <UNPREDICTABLE>
     9d0:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     9d4:	215aea41 	cmpcs	sl, r1, asr #20
     9d8:	5acaea4f 	bpl	0xff2bb31c
     9dc:	2a50ea4a 	bcs	0x143b30c
     9e0:	73b1f246 			; <UNDEFINED> instruction: 0x73b1f246
     9e4:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
     9e8:	fb01fb0c 	blx	0x7f622
     9ec:	bb0afb05 	bllt	0x2bf608
     9f0:	1005fba1 	andne	pc, r5, r1, lsr #23
     9f4:	fba94483 	blx	0xfea51c0a
     9f8:	1989a002 	stmibne	r9, {r1, sp, pc}
     9fc:	0b03eb4b 	bleq	0xfb730
     a00:	0a01ea8a 	beq	0x7b430
     a04:	0009fb08 	andeq	pc, r9, r8, lsl #22
     a08:	21caea4f 	biccs	lr, sl, pc, asr #20
     a0c:	9202fba7 	andls	pc, r2, #171008	; 0x29c00
     a10:	000bea80 	andeq	lr, fp, r0, lsl #21
     a14:	5150ea41 	cmppl	r0, r1, asr #20
     a18:	ea4002c0 	b	0x1001520
     a1c:	fb08505a 	blx	0x214b8e
     a20:	fb0e2207 	blx	0x389246
     a24:	fb04f701 	blx	0x13e632
     a28:	fba17000 	blx	0xfe85ca32
     a2c:	ea891704 	b	0xfe246644
     a30:	44380101 	ldrtmi	r0, [r8], #-257	; 0xfffffeff
     a34:	02c84042 	sbceq	r4, r8, #66	; 0x42
     a38:	5052ea40 	subspl	lr, r2, r0, asr #20
     a3c:	ea4202d2 	b	0x108158c
     a40:	fb0e5251 	blx	0x39538e
     a44:	fb04fe00 	blx	0x14024e
     a48:	fba0ee02 	blx	0xfe83c25a
     a4c:	44a60404 	strtmi	r0, [r6], #1028	; 0x404
     a50:	005eea80 	subseq	lr, lr, r0, lsl #21
     a54:	fc00fb0c 	stc2	11, cr15, [r0], {12}	; <UNPREDICTABLE>
     a58:	cc0efb05 			; <UNDEFINED> instruction: 0xcc0efb05
     a5c:	0505fba0 	streq	pc, [r5, #-2976]	; 0xfffff460
     a60:	0f4244ac 	svceq	0x004244ac
     a64:	02ccea42 	sbceq	lr, ip, #270336	; 0x42000
     a68:	7c5cea8c 	mrrcvc	10, 8, lr, ip, cr12
     a6c:	fb034050 	blx	0xd0bb6
     a70:	fb06f100 	blx	0x1bce7a
     a74:	fba0110c 	blx	0xfe804eae
     a78:	44190306 	ldrmi	r0, [r9], #-774	; 0xfffffcfa
     a7c:	b0034048 	andlt	r4, r3, r8, asr #32
     a80:	8ff0e8bd 	svchi	0x00f0e8bd
     a84:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     a88:	f2cc633d 	vrsra.s8	d22, d29, #4
     a8c:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     a90:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x44a	; <UNPREDICTABLE>
     a94:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     a98:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     a9c:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     aa0:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     aa4:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     aa8:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     aac:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     ab0:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     ab4:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     ab8:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     abc:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     ac0:	ea4507e5 	b	0x1142a5c
     ac4:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     ac8:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     acc:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     ad0:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     ad4:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     ad8:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     adc:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     ae0:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     ae4:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     ae8:	1053ea40 	subsne	lr, r3, r0, asr #20
     aec:	ea4306db 	b	0x10c2660
     af0:	fb001355 	blx	0x584e
     af4:	fb07f606 	blx	0x1fe316
     af8:	fba06303 	blx	0xfe81970e
     afc:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     b00:	000ceb10 	andeq	lr, ip, r0, lsl fp
     b04:	0101eb43 	tsteq	r1, r3, asr #22
     b08:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
     b0c:	f2cc633d 	vrsra.s8	d22, d29, #4
     b10:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
     b14:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0x4ce	; <UNPREDICTABLE>
     b18:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
     b1c:	2787f64c 	strcs	pc, [r7, ip, asr #12]
     b20:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
     b24:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     b28:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
     b2c:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
     b30:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
     b34:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
     b38:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
     b3c:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
     b40:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
     b44:	ea4507e5 	b	0x1142ae0
     b48:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
     b4c:	0354ea43 	cmpeq	r4, #274432	; 0x43000
     b50:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
     b54:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     b58:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
     b5c:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
     b60:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
     b64:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
     b68:	06e851eb 	strbteq	r5, [r8], fp, ror #3
     b6c:	1053ea40 	subsne	lr, r3, r0, asr #20
     b70:	ea4306db 	b	0x10c26e4
     b74:	fb001355 	blx	0x58d2
     b78:	fb07f606 	blx	0x1fe39a
     b7c:	fba06303 	blx	0xfe819792
     b80:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
     b84:	000ceb10 	andeq	lr, ip, r0, lsl fp
     b88:	0101eb43 	tsteq	r1, r3, asr #22
     b8c:	c000f8d2 	ldrdgt	pc, [r0], -r2
     b90:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     b94:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     b98:	e004f8d2 	ldrd	pc, [r4], -r2
     b9c:	364ff64e 	strbcc	pc, [pc], -lr, asr #12	; <UNPREDICTABLE>
     ba0:	76d4f2c2 	ldrbvc	pc, [r4], r2, asr #5	; <UNPREDICTABLE>
     ba4:	9008f892 	mulls	r8, r2, r8
     ba8:	72c5f246 	sbcvc	pc, r5, #1610612740	; 0x60000004
     bac:	6256f2c1 	subsvs	pc, r6, #268435468	; 0x1000000c
     bb0:	f40cfb03 			; <UNDEFINED> instruction: 0xf40cfb03
     bb4:	440efb06 	strmi	pc, [lr], #-2822	; 0xfffff4fa
     bb8:	17b1f647 	ldrne	pc, [r1, r7, asr #12]!
     bbc:	6737f6c9 	ldrvs	pc, [r7, -r9, asr #13]!
     bc0:	8c06fbac 			; <UNDEFINED> instruction: 0x8c06fbac
     bc4:	2587f64c 	strcs	pc, [r7, #1612]	; 0x64c
     bc8:	55ebf2c8 	strbpl	pc, [fp, #712]!	; 0x2c8	; <UNPREDICTABLE>
     bcc:	fba94464 	blx	0xfea51d66
     bd0:	ea4fc202 	b	0x13f13e0
     bd4:	ea4e7ec8 	b	0x13a06fc
     bd8:	07e40e54 	ubfxeq	r0, r4, #28, #5
     bdc:	0858ea44 	ldmdaeq	r8, {r2, r6, r9, fp, sp, lr, pc}^
     be0:	342ff64e 	strtcc	pc, [pc], #-1614	; 0xbe8
     be4:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
     be8:	2209fb04 	andcs	pc, r9, #4, 22	; 0x1000
     bec:	f40efb07 			; <UNDEFINED> instruction: 0xf40efb07
     bf0:	4408fb05 	strmi	pc, [r8], #-2821	; 0xfffff4fb
     bf4:	e805fbae 	stmda	r5, {r1, r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
     bf8:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
     bfc:	0008eb04 	andeq	lr, r8, r4, lsl #22
     c00:	f64a4041 			; <UNDEFINED> instruction: 0xf64a4041
     c04:	f2cc6863 	vmul.i<illegal width 8>	d22, d12, d3[4]
     c08:	ea4f28b2 	b	0x13caed8
     c0c:	ea4060ce 	b	0x1018f4c
     c10:	06c91451 			; <UNDEFINED> instruction: 0x06c91451
     c14:	105eea41 	subsne	lr, lr, r1, asr #20
     c18:	2e77f64c 	cdpcs	6, 7, cr15, cr7, cr12, {2}
     c1c:	5eebf2c8 	cdppl	2, 14, cr15, cr11, cr8, {6}
     c20:	71b1f246 			; <UNDEFINED> instruction: 0x71b1f246
     c24:	6156f2c1 	cmpvs	r6, r1, asr #5	; <UNPREDICTABLE>
     c28:	f904fb07 			; <UNDEFINED> instruction: 0xf904fb07
     c2c:	9900fb05 	stmdbls	r0, {r0, r2, r8, r9, fp, ip, sp, lr, pc}
     c30:	0405fba4 	streq	pc, [r5], #-2980	; 0xfffff45c
     c34:	0008eb10 	andeq	lr, r8, r0, lsl fp
     c38:	ea8c444c 	b	0xfe311d70
     c3c:	eb440c00 	bl	0x1103c44
     c40:	4042000e 	submi	r0, r2, lr
     c44:	14f9f647 	ldrbtne	pc, [r9], #1607	; 0x647	; <UNPREDICTABLE>
     c48:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
     c4c:	20ccea4f 	sbccs	lr, ip, pc, asr #20
     c50:	5052ea40 	subspl	lr, r2, r0, asr #20
     c54:	ea4202d2 	b	0x10817a4
     c58:	fb00525c 	blx	0x155d2
     c5c:	fb05f707 	blx	0x17e882
     c60:	fba07702 	blx	0xfe81e872
     c64:	442f0505 	strtmi	r0, [pc], #-1285	; 0xc6c
     c68:	0057ea80 	subseq	lr, r7, r0, lsl #21
     c6c:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     c70:	3307fb06 	movwcc	pc, #31494	; 0x7b06	; <UNPREDICTABLE>
     c74:	0606fba0 	streq	pc, [r6], -r0, lsr #23
     c78:	0f424433 	svceq	0x00424433
     c7c:	02c3ea42 	sbceq	lr, r3, #270336	; 0x42000
     c80:	7353ea83 	cmpvc	r3, #536576	; 0x83000
     c84:	fb004050 	blx	0x10dce
     c88:	fb04f101 	blx	0x13d096
     c8c:	fba01103 	blx	0xfe8050a2
     c90:	44110204 	ldrmi	r0, [r1], #-516	; 0xfffffdfc
     c94:	f7ff4048 			; <UNDEFINED> instruction: 0xf7ff4048
     c98:	6814bb68 	ldmdavs	r4, {r3, r5, r6, r8, r9, fp, ip, sp, pc}
     c9c:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     ca0:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     ca4:	f64e6856 			; <UNDEFINED> instruction: 0xf64e6856
     ca8:	f2c2354f 	vmls.f<illegal width 8>	d19, d2, d3[3]
     cac:	f64c75d4 			; <UNDEFINED> instruction: 0xf64c75d4
     cb0:	f2c82787 	vabdl.s8	q9, d24, d7
     cb4:	fb0457eb 	blx	0x116c6a
     cb8:	f64af303 			; <UNDEFINED> instruction: 0xf64af303
     cbc:	f2cc6c63 	vqdmulh.s<illegal width 8>	d22, d12, d3[4]
     cc0:	fb052cb2 	blx	0x14bf92
     cc4:	fba43306 	blx	0xfe90d8e6
     cc8:	f6474505 			; <UNDEFINED> instruction: 0xf6474505
     ccc:	f6c916b1 			; <UNDEFINED> instruction: 0xf6c916b1
     cd0:	32086637 	andcc	r6, r8, #57671680	; 0x3700000
     cd4:	07e5442b 	strbeq	r4, [r5, fp, lsr #8]!
     cd8:	0553ea45 	ldrbeq	lr, [r3, #-2629]	; 0xfffff5bb
     cdc:	ea4307db 	b	0x10c2c50
     ce0:	fb060354 	blx	0x181a3a
     ce4:	fb07f405 	blx	0x1fdd02
     ce8:	fba54303 	blx	0xfe9518fe
     cec:	40455407 	submi	r5, r5, r7, lsl #8
     cf0:	404b4423 	submi	r4, fp, r3, lsr #8
     cf4:	2177f64c 	cmncs	r7, ip, asr #12	; <UNPREDICTABLE>
     cf8:	51ebf2c8 	mvnpl	pc, r8, asr #5
     cfc:	ea4006e8 	b	0x10028a4
     d00:	06db1053 			; <UNDEFINED> instruction: 0x06db1053
     d04:	1355ea43 	cmpne	r5, #274432	; 0x43000
     d08:	f606fb00 			; <UNDEFINED> instruction: 0xf606fb00
     d0c:	6303fb07 	movwvs	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     d10:	0707fba0 	streq	pc, [r7, -r0, lsr #23]
     d14:	eb10443b 	bl	0x411e08
     d18:	eb43000c 	bl	0x10c0d50
     d1c:	68140101 	ldmdavs	r4, {r0, r8}
     d20:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     d24:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     d28:	f64e6856 			; <UNDEFINED> instruction: 0xf64e6856
     d2c:	f2c2354f 	vmls.f<illegal width 8>	d19, d2, d3[3]
     d30:	f64c75d4 			; <UNDEFINED> instruction: 0xf64c75d4
     d34:	f2c82787 	vabdl.s8	q9, d24, d7
     d38:	fb0457eb 	blx	0x116cee
     d3c:	f64af303 			; <UNDEFINED> instruction: 0xf64af303
     d40:	f2cc6c63 	vqdmulh.s<illegal width 8>	d22, d12, d3[4]
     d44:	fb052cb2 	blx	0x14c016
     d48:	fba43306 	blx	0xfe90d96a
     d4c:	f6474505 			; <UNDEFINED> instruction: 0xf6474505
     d50:	f6c916b1 			; <UNDEFINED> instruction: 0xf6c916b1
     d54:	32086637 	andcc	r6, r8, #57671680	; 0x3700000
     d58:	07e5442b 	strbeq	r4, [r5, fp, lsr #8]!
     d5c:	0553ea45 	ldrbeq	lr, [r3, #-2629]	; 0xfffff5bb
     d60:	ea4307db 	b	0x10c2cd4
     d64:	fb060354 	blx	0x181abe
     d68:	fb07f405 	blx	0x1fdd86
     d6c:	fba54303 	blx	0xfe951982
     d70:	40455407 	submi	r5, r5, r7, lsl #8
     d74:	404b4423 	submi	r4, fp, r3, lsr #8
     d78:	2177f64c 	cmncs	r7, ip, asr #12	; <UNPREDICTABLE>
     d7c:	51ebf2c8 	mvnpl	pc, r8, asr #5
     d80:	ea4006e8 	b	0x1002928
     d84:	06db1053 			; <UNDEFINED> instruction: 0x06db1053
     d88:	1355ea43 	cmpne	r5, #274432	; 0x43000
     d8c:	f606fb00 			; <UNDEFINED> instruction: 0xf606fb00
     d90:	6303fb07 	movwvs	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     d94:	0707fba0 	streq	pc, [r7, -r0, lsr #23]
     d98:	eb10443b 	bl	0x411e8c
     d9c:	eb43000c 	bl	0x10c0dd4
     da0:	68160101 	ldmdavs	r6, {r0, r8}
     da4:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     da8:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     dac:	f64e6857 			; <UNDEFINED> instruction: 0xf64e6857
     db0:	f2c2344f 	vmls.i<illegal width 8>	d19, d2, d3[3]
     db4:	f64774d4 			; <UNDEFINED> instruction: 0xf64774d4
     db8:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
     dbc:	fb036237 	blx	0xd96a2
     dc0:	f64cf506 			; <UNDEFINED> instruction: 0xf64cf506
     dc4:	f2c82c87 	vmull.s8	q9, d24, d7
     dc8:	fb045ceb 	blx	0x11817e
     dcc:	fba65507 	blx	0xfe9961f2
     dd0:	443d6704 	ldrtmi	r6, [sp], #-1796	; 0xfffff8fc
     dd4:	6763f64a 	strbvs	pc, [r3, -sl, asr #12]!	; <UNPREDICTABLE>
     dd8:	27b2f2cc 	ldrcs	pc, [r2, ip, asr #5]!
     ddc:	7ec6ea4f 			; <UNDEFINED> instruction: 0x7ec6ea4f
     de0:	0e55ea4e 	vnmlaeq.f32	s29, s10, s28
     de4:	ea4507ed 	b	0x1142da0
     de8:	f64c0856 			; <UNDEFINED> instruction: 0xf64c0856
     dec:	f2c82577 	vshl.s8	q9, <illegal reg q11.5>, #0
     df0:	fb0255eb 	blx	0x965a6
     df4:	fb0cf60e 	blx	0x33e636
     df8:	fbae6608 	blx	0xfeb9a622
     dfc:	ea8ee80c 	b	0xfe3bae34
     e00:	44460e00 	strbmi	r0, [r6], #-3584	; 0xfffff200
     e04:	f246404e 	vhadd.s8	q10, q3, q7
     e08:	f2c171b1 	vsra.s64	d23, d17, #63
     e0c:	ea4f6156 	b	0x13d936c
     e10:	ea4060ce 	b	0x1019150
     e14:	06f61056 	usateq	r1, #22, r6, asr #0
     e18:	165eea46 	ldrbne	lr, [lr], -r6, asr #20
     e1c:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
     e20:	2206fb0c 	andcs	pc, r6, #12, 22	; 0x3000
     e24:	0c0cfba0 			; <UNDEFINED> instruction: 0x0c0cfba0
     e28:	446219c0 	strbtmi	r1, [r2], #-2496	; 0xfffff640
     e2c:	0205eb42 	andeq	lr, r5, #67584	; 0x10800
     e30:	0052ea80 	subseq	lr, r2, r0, lsl #21
     e34:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     e38:	3302fb04 	movwcc	pc, #11012	; 0x2b04	; <UNPREDICTABLE>
     e3c:	0404fba0 	streq	pc, [r4], #-2976	; 0xfffff460
     e40:	0f424423 	svceq	0x00424423
     e44:	02c3ea42 	sbceq	lr, r3, #270336	; 0x42000
     e48:	7353ea83 	cmpvc	r3, #536576	; 0x83000
     e4c:	f6474050 			; <UNDEFINED> instruction: 0xf6474050
     e50:	f6c912f9 			; <UNDEFINED> instruction: 0xf6c912f9
     e54:	f7ff6237 			; <UNDEFINED> instruction: 0xf7ff6237
     e58:	6814ba80 	ldmdavs	r4, {r7, r9, fp, ip, sp, pc}
     e5c:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     e60:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     e64:	f64e6856 			; <UNDEFINED> instruction: 0xf64e6856
     e68:	f2c2354f 	vmls.f<illegal width 8>	d19, d2, d3[3]
     e6c:	f64c75d4 			; <UNDEFINED> instruction: 0xf64c75d4
     e70:	f2c82787 	vabdl.s8	q9, d24, d7
     e74:	fb0457eb 	blx	0x116e2a
     e78:	f64af303 			; <UNDEFINED> instruction: 0xf64af303
     e7c:	f2cc6c63 	vqdmulh.s<illegal width 8>	d22, d12, d3[4]
     e80:	fb052cb2 	blx	0x14c152
     e84:	fba43306 	blx	0xfe90daa6
     e88:	f6474505 			; <UNDEFINED> instruction: 0xf6474505
     e8c:	f6c916b1 			; <UNDEFINED> instruction: 0xf6c916b1
     e90:	32086637 	andcc	r6, r8, #57671680	; 0x3700000
     e94:	07e5442b 	strbeq	r4, [r5, fp, lsr #8]!
     e98:	0553ea45 	ldrbeq	lr, [r3, #-2629]	; 0xfffff5bb
     e9c:	ea4307db 	b	0x10c2e10
     ea0:	fb060354 	blx	0x181bfa
     ea4:	fb07f405 	blx	0x1fdec2
     ea8:	fba54303 	blx	0xfe951abe
     eac:	40455407 	submi	r5, r5, r7, lsl #8
     eb0:	404b4423 	submi	r4, fp, r3, lsr #8
     eb4:	2177f64c 	cmncs	r7, ip, asr #12	; <UNPREDICTABLE>
     eb8:	51ebf2c8 	mvnpl	pc, r8, asr #5
     ebc:	ea4006e8 	b	0x1002a64
     ec0:	06db1053 			; <UNDEFINED> instruction: 0x06db1053
     ec4:	1355ea43 	cmpne	r5, #274432	; 0x43000
     ec8:	f606fb00 			; <UNDEFINED> instruction: 0xf606fb00
     ecc:	6303fb07 	movwvs	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     ed0:	0707fba0 	streq	pc, [r7, -r0, lsr #23]
     ed4:	eb10443b 	bl	0x411fc8
     ed8:	eb43000c 	bl	0x10c0f10
     edc:	68140101 	ldmdavs	r4, {r0, r8}
     ee0:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
     ee4:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
     ee8:	f64e6856 			; <UNDEFINED> instruction: 0xf64e6856
     eec:	f2c2354f 	vmls.f<illegal width 8>	d19, d2, d3[3]
     ef0:	f64c75d4 			; <UNDEFINED> instruction: 0xf64c75d4
     ef4:	f2c82787 	vabdl.s8	q9, d24, d7
     ef8:	fb0457eb 	blx	0x116eae
     efc:	f64af303 			; <UNDEFINED> instruction: 0xf64af303
     f00:	f2cc6c63 	vqdmulh.s<illegal width 8>	d22, d12, d3[4]
     f04:	fb052cb2 	blx	0x14c1d6
     f08:	fba43306 	blx	0xfe90db2a
     f0c:	f6474505 			; <UNDEFINED> instruction: 0xf6474505
     f10:	f6c916b1 			; <UNDEFINED> instruction: 0xf6c916b1
     f14:	32086637 	andcc	r6, r8, #57671680	; 0x3700000
     f18:	07e5442b 	strbeq	r4, [r5, fp, lsr #8]!
     f1c:	0553ea45 	ldrbeq	lr, [r3, #-2629]	; 0xfffff5bb
     f20:	ea4307db 	b	0x10c2e94
     f24:	fb060354 	blx	0x181c7e
     f28:	fb07f405 	blx	0x1fdf46
     f2c:	fba54303 	blx	0xfe951b42
     f30:	40455407 	submi	r5, r5, r7, lsl #8
     f34:	404b4423 	submi	r4, fp, r3, lsr #8
     f38:	2177f64c 	cmncs	r7, ip, asr #12	; <UNPREDICTABLE>
     f3c:	51ebf2c8 	mvnpl	pc, r8, asr #5
     f40:	ea4006e8 	b	0x1002ae8
     f44:	06db1053 			; <UNDEFINED> instruction: 0x06db1053
     f48:	1355ea43 	cmpne	r5, #274432	; 0x43000
     f4c:	f606fb00 			; <UNDEFINED> instruction: 0xf606fb00
     f50:	6303fb07 	movwvs	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
     f54:	0707fba0 	streq	pc, [r7, -r0, lsr #23]
     f58:	eb10443b 	bl	0x41204c
     f5c:	eb43000c 	bl	0x10c0f94
     f60:	68150101 	ldmdavs	r5, {r0, r8}
     f64:	663df64a 	ldrtvs	pc, [sp], -sl, asr #12	; <UNPREDICTABLE>
     f68:	26b2f2cc 	ldrtcs	pc, [r2], ip, asr #5	; <UNPREDICTABLE>
     f6c:	c004f8d2 	ldrdgt	pc, [r4], -r2
     f70:	344ff64e 	strbcc	pc, [pc], #-1614	; 0xf78	; <UNPREDICTABLE>
     f74:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
     f78:	17b1f647 	ldrne	pc, [r1, r7, asr #12]!
     f7c:	6737f6c9 	ldrvs	pc, [r7, -r9, asr #13]!
     f80:	f305fb06 	vqrdmulh.s<illegal width 8>	d15, d5, d6
     f84:	e009f892 	mul	r9, r2, r8
     f88:	330cfb04 	movwcc	pc, #51972	; 0xcb04	; <UNPREDICTABLE>
     f8c:	c504fba5 	strgt	pc, [r4, #-2981]	; 0xfffff45b
     f90:	f64c442b 			; <UNDEFINED> instruction: 0xf64c442b
     f94:	f2c82587 	vabal.s8	q9, d24, d7
     f98:	ea4f55eb 	b	0x13d674c
     f9c:	ea4878cc 	b	0x121f2d4
     fa0:	07db0853 			; <UNDEFINED> instruction: 0x07db0853
     fa4:	095cea43 	ldmdbeq	ip, {r0, r1, r6, r9, fp, sp, lr, pc}^
     fa8:	c008f892 	mulgt	r8, r2, r8
     fac:	73c5f246 	bicvc	pc, r5, #1610612740	; 0x60000004
     fb0:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
     fb4:	f208fb07 	vqdmulh.s<illegal width 8>	d15, d8, d7
     fb8:	2209fb05 	andcs	pc, r9, #5120	; 0x1400
     fbc:	8905fba8 	stmdbhi	r5, {r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
     fc0:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
     fc4:	404a444a 	submi	r4, sl, sl, asr #8
     fc8:	2077f64c 	rsbscs	pc, r7, ip, asr #12
     fcc:	50ebf2c8 	rscpl	pc, fp, r8, asr #5
     fd0:	61c8ea4f 	bicvs	lr, r8, pc, asr #20
     fd4:	1152ea41 	cmpne	r2, r1, asr #20
     fd8:	ea4206d2 	b	0x1082b28
     fdc:	f64a1258 			; <UNDEFINED> instruction: 0xf64a1258
     fe0:	f2cc6863 	vmul.i<illegal width 8>	d22, d12, d3[4]
     fe4:	f64e28b2 			; <UNDEFINED> instruction: 0xf64e28b2
     fe8:	f2c2392f 	vqdmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d31
     fec:	fb0779d4 	blx	0x1df746
     ff0:	fb05fa01 	blx	0x17f7fe
     ff4:	fba1aa02 	blx	0xfe86b806
     ff8:	eb122105 	bl	0x489414
     ffc:	448a0b08 	strmi	r0, [sl], #2824	; 0xb08
    1000:	0a00eb4a 	beq	0x3bd30
    1004:	8003fbac 	andhi	pc, r3, ip, lsr #23
    1008:	71b1f246 			; <UNDEFINED> instruction: 0x71b1f246
    100c:	6156f2c1 	cmpvs	r6, r1, asr #5	; <UNPREDICTABLE>
    1010:	080bea88 	stmdaeq	fp, {r3, r7, r9, fp, sp, lr, pc}
    1014:	12f9f647 	rscsne	pc, r9, #74448896	; 0x4700000
    1018:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    101c:	000cfb09 	andeq	pc, ip, r9, lsl #22
    1020:	2cc8ea4f 	vstmiacs	r8, {s29-s107}
    1024:	000aea80 	andeq	lr, sl, r0, lsl #21
    1028:	5c50ea4c 	mrrcpl	10, 4, lr, r0, cr12
    102c:	ea4002c0 	b	0x1001b34
    1030:	fbae5058 	blx	0xfeb9519a
    1034:	fb098303 	blx	0x261c4a
    1038:	fb07330e 	blx	0x1cdc7a
    103c:	fb05fe0c 	blx	0x180876
    1040:	fbace000 	blx	0xfeb3904a
    1044:	ea88ce05 	b	0xfe234860
    1048:	44700c0c 	ldrbtmi	r0, [r0], #-3084	; 0xfffff3f4
    104c:	ea4f4043 	b	0x13d1160
    1050:	ea4020cc 	b	0x1009388
    1054:	02db5053 	sbcseq	r5, fp, #83	; 0x53
    1058:	535cea43 	cmppl	ip, #274432	; 0x43000
    105c:	f707fb00 			; <UNDEFINED> instruction: 0xf707fb00
    1060:	7703fb05 	strvc	pc, [r3, -r5, lsl #22]
    1064:	0305fba0 	movweq	pc, #23456	; 0x5ba0	; <UNPREDICTABLE>
    1068:	ea80441f 	b	0xfe0120ec
    106c:	fb060057 	blx	0x1811d2
    1070:	fb04f300 	blx	0x13dc7a
    1074:	fba03307 	blx	0xfe80dc9a
    1078:	44230404 	strtmi	r0, [r3], #-1028	; 0xfffffbfc
    107c:	b967f7ff 	stmdblt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1080:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
    1084:	f2cc633d 	vrsra.s8	d22, d29, #4
    1088:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
    108c:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xa46	; <UNPREDICTABLE>
    1090:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
    1094:	2787f64c 	strcs	pc, [r7, ip, asr #12]
    1098:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
    109c:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    10a0:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
    10a4:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
    10a8:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
    10ac:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
    10b0:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
    10b4:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
    10b8:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
    10bc:	ea4507e5 	b	0x1143058
    10c0:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
    10c4:	0354ea43 	cmpeq	r4, #274432	; 0x43000
    10c8:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
    10cc:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
    10d0:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
    10d4:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
    10d8:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
    10dc:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
    10e0:	06e851eb 	strbteq	r5, [r8], fp, ror #3
    10e4:	1053ea40 	subsne	lr, r3, r0, asr #20
    10e8:	ea4306db 	b	0x10c2c5c
    10ec:	fb001355 	blx	0x5e4a
    10f0:	fb07f606 	blx	0x1fe912
    10f4:	fba06303 	blx	0xfe819d0a
    10f8:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
    10fc:	000ceb10 	andeq	lr, ip, r0, lsl fp
    1100:	0101eb43 	tsteq	r1, r3, asr #22
    1104:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
    1108:	f2cc633d 	vrsra.s8	d22, d29, #4
    110c:	685623b2 	ldmdavs	r6, {r1, r4, r5, r7, r8, r9, sp}^
    1110:	354ff64e 	strbcc	pc, [pc, #-1614]	; 0xaca	; <UNPREDICTABLE>
    1114:	75d4f2c2 	ldrbvc	pc, [r4, #706]	; 0x2c2	; <UNPREDICTABLE>
    1118:	2787f64c 	strcs	pc, [r7, ip, asr #12]
    111c:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
    1120:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1124:	6c63f64a 	stclvs	6, cr15, [r3], #-296	; 0xfffffed8
    1128:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
    112c:	3306fb05 	movwcc	pc, #27397	; 0x6b05	; <UNPREDICTABLE>
    1130:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
    1134:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
    1138:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
    113c:	442b3208 	strtmi	r3, [fp], #-520	; 0xfffffdf8
    1140:	ea4507e5 	b	0x11430dc
    1144:	07db0553 			; <UNDEFINED> instruction: 0x07db0553
    1148:	0354ea43 	cmpeq	r4, #274432	; 0x43000
    114c:	f405fb06 			; <UNDEFINED> instruction: 0xf405fb06
    1150:	4303fb07 	movwmi	pc, #15111	; 0x3b07	; <UNPREDICTABLE>
    1154:	5407fba5 	strpl	pc, [r7], #-2981	; 0xfffff45b
    1158:	44234045 	strtmi	r4, [r3], #-69	; 0xffffffbb
    115c:	f64c404b 			; <UNDEFINED> instruction: 0xf64c404b
    1160:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
    1164:	06e851eb 	strbteq	r5, [r8], fp, ror #3
    1168:	1053ea40 	subsne	lr, r3, r0, asr #20
    116c:	ea4306db 	b	0x10c2ce0
    1170:	fb001355 	blx	0x5ece
    1174:	fb07f606 	blx	0x1fe996
    1178:	fba06303 	blx	0xfe819d8e
    117c:	443b0707 	ldrtmi	r0, [fp], #-1799	; 0xfffff8f9
    1180:	000ceb10 	andeq	lr, ip, r0, lsl fp
    1184:	0101eb43 	tsteq	r1, r3, asr #22
    1188:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
    118c:	f2cc663d 			; <UNDEFINED> instruction: 0xf2cc663d
    1190:	685526b2 	ldmdavs	r5, {r1, r4, r5, r7, r9, sl, sp}^
    1194:	3c4ff64e 	mcrrcc	6, 4, pc, pc, cr14	; <UNPREDICTABLE>
    1198:	7cd4f2c2 	lfmvc	f7, 3, [r4], {194}	; 0xc2
    119c:	17b1f647 	ldrne	pc, [r1, r7, asr #12]!
    11a0:	6737f6c9 	ldrvs	pc, [r7, -r9, asr #13]!
    11a4:	f304fb06 	vqrdmulh.s<illegal width 8>	d15, d4, d6
    11a8:	8008f892 	mulhi	r8, r2, r8
    11ac:	3305fb0c 	movwcc	pc, #23308	; 0x5b0c	; <UNPREDICTABLE>
    11b0:	b00af892 	mullt	sl, r2, r8
    11b4:	540cfba4 	strpl	pc, [ip], #-2980	; 0xfffff45c
    11b8:	f64c4423 			; <UNDEFINED> instruction: 0xf64c4423
    11bc:	f2c82487 	vaddhn.i16	d18, q12, <illegal reg q3.5>
    11c0:	ea4f54eb 	b	0x13d6574
    11c4:	ea4e7ec5 	b	0x13a0ce0
    11c8:	07db0e53 			; <UNDEFINED> instruction: 0x07db0e53
    11cc:	0955ea43 	ldmdbeq	r5, {r0, r1, r6, r9, fp, sp, lr, pc}^
    11d0:	75c5f246 	strbvc	pc, [r5, #582]	; 0x246	; <UNPREDICTABLE>
    11d4:	6556f2c1 	ldrbvs	pc, [r6, #-705]	; 0xfffffd3f	; <UNPREDICTABLE>
    11d8:	f30efb07 	vqrdmulh.s<illegal width 8>	d15, d14, d7
    11dc:	3309fb04 	movwcc	pc, #39684	; 0x9b04	; <UNPREDICTABLE>
    11e0:	e904fbae 	stmdb	r4, {r1, r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    11e4:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
    11e8:	404b444b 	submi	r4, fp, fp, asr #8
    11ec:	6963f64a 	stmdbvs	r3!, {r1, r3, r6, r9, sl, ip, sp, lr, pc}^
    11f0:	29b2f2cc 	ldmibcs	r2!, {r2, r3, r6, r7, r9, ip, sp, lr, pc}
    11f4:	61ceea4f 	bicvs	lr, lr, pc, asr #20
    11f8:	1153ea41 	cmpne	r3, r1, asr #20
    11fc:	ea4306db 	b	0x10c2d70
    1200:	f64e135e 			; <UNDEFINED> instruction: 0xf64e135e
    1204:	f2c2302f 	vaddl.s8	<illegal reg q9.5>, d2, d31
    1208:	f64c70d4 			; <UNDEFINED> instruction: 0xf64c70d4
    120c:	f2c82e77 			; <UNDEFINED> instruction: 0xf2c82e77
    1210:	fb075eeb 	blx	0x1d8dc6
    1214:	fb04fa01 	blx	0x13fa22
    1218:	fba1a303 	blx	0xfe869e2e
    121c:	eb111a04 	bl	0x447a34
    1220:	44530109 	ldrbmi	r0, [r3], #-265	; 0xfffffef7
    1224:	a009f892 	mulge	r9, r2, r8
    1228:	9205fba8 	andls	pc, r5, #168, 22	; 0x2a000
    122c:	030eeb43 	movweq	lr, #60227	; 0xeb43
    1230:	ea899301 	b	0xfe265e3c
    1234:	99010901 	stmdbls	r1, {r0, r8, fp}
    1238:	73b1f246 			; <UNDEFINED> instruction: 0x73b1f246
    123c:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
    1240:	2208fb00 	andcs	pc, r8, #0, 22
    1244:	1ef9f647 	cdpne	6, 15, cr15, cr9, cr7, {2}
    1248:	6e37f6c9 	cfmsuba32vs	mvax6, mvax15, mvfx7, mvfx9
    124c:	ea4f404a 	b	0x13d137c
    1250:	ea4121c9 	b	0x104997c
    1254:	02d25152 	sbcseq	r5, r2, #-2147483628	; 0x80000014
    1258:	5259ea42 	subspl	lr, r9, #270336	; 0x42000
    125c:	f801fb07 			; <UNDEFINED> instruction: 0xf801fb07
    1260:	8202fb04 	andhi	pc, r2, #4, 22	; 0x1000
    1264:	9104fba1 	smlatbls	r4, r1, fp, pc	; <UNPREDICTABLE>
    1268:	fbaa440a 	blx	0xfea9229a
    126c:	ea888105 	b	0xfe221688
    1270:	fb000809 	blx	0x329e
    1274:	4051110a 	subsmi	r1, r1, sl, lsl #2
    1278:	22c8ea4f 	sbccs	lr, r8, #323584	; 0x4f000
    127c:	5251ea42 	subspl	lr, r1, #270336	; 0x42000
    1280:	ea4102c9 	b	0x1041dac
    1284:	fbab5158 	blx	0xfead57ee
    1288:	fb008505 	blx	0x226a6
    128c:	fb07550b 	blx	0x1d66c2
    1290:	fb04f002 	blx	0x13d2a2
    1294:	fba20101 	blx	0xfe8816a2
    1298:	ea882004 	b	0xfe2092b0
    129c:	44010202 	strmi	r0, [r1], #-514	; 0xfffffdfe
    12a0:	02d0404d 	sbcseq	r4, r0, #77	; 0x4d
    12a4:	5055ea40 	subspl	lr, r5, r0, asr #20
    12a8:	ea4502ed 	b	0x1141e64
    12ac:	fb005552 	blx	0x167fe
    12b0:	fb04f707 	blx	0x13eed6
    12b4:	fba07705 	blx	0xfe81eed2
    12b8:	44270404 	strtmi	r0, [r7], #-1028	; 0xfffffbfc
    12bc:	0057ea80 	subseq	lr, r7, r0, lsl #21
    12c0:	f606fb00 			; <UNDEFINED> instruction: 0xf606fb00
    12c4:	6607fb0c 	strvs	pc, [r7], -ip, lsl #22
    12c8:	0c0cfba0 			; <UNDEFINED> instruction: 0x0c0cfba0
    12cc:	0f424466 	svceq	0x00424466
    12d0:	02c6ea42 	sbceq	lr, r6, #270336	; 0x42000
    12d4:	7656ea86 	ldrbvc	lr, [r6], -r6, lsl #21
    12d8:	fb034050 	blx	0xd1422
    12dc:	fb0ef100 	blx	0x3bd6e6
    12e0:	fba01106 	blx	0xfe805702
    12e4:	4419030e 	ldrmi	r0, [r9], #-782	; 0xfffffcf2
    12e8:	f7ff4048 			; <UNDEFINED> instruction: 0xf7ff4048
    12ec:	bf00b83e 	svclt	0x0000b83e
    12f0:	020ff002 	andeq	pc, pc, #2
    12f4:	3a01b510 	bcc	0x6e73c
    12f8:	d86f2a0e 	stmdale	pc!, {r1, r2, r3, r9, fp, sp}^	; <UNPREDICTABLE>
    12fc:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    1300:	004f005f 	subeq	r0, pc, pc, asr r0	; <UNPREDICTABLE>
    1304:	0131003f 	teqeq	r1, pc, lsr r0
    1308:	00ee00a1 	rsceq	r0, lr, r1, lsr #1
    130c:	0121002f 			; <UNDEFINED> instruction: 0x0121002f
    1310:	00de0091 	smullseq	r0, lr, r1, r0
    1314:	0111001f 	tsteq	r1, pc, lsl r0
    1318:	00ce0081 	sbceq	r0, lr, r1, lsl #1
    131c:	f851000f 			; <UNDEFINED> instruction: 0xf851000f
    1320:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1324:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    1328:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    132c:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1330:	fb0472d4 	blx	0x11de8a
    1334:	ea4f0303 	b	0x13c1f48
    1338:	fb0233f3 	blx	0x8e30e
    133c:	f851f003 			; <UNDEFINED> instruction: 0xf851f003
    1340:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1344:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    1348:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    134c:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1350:	fb0472d4 	blx	0x11deaa
    1354:	ea4f0303 	b	0x13c1f68
    1358:	fb0233f3 	blx	0x8e32e
    135c:	f851f003 			; <UNDEFINED> instruction: 0xf851f003
    1360:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1364:	f2cc6c3d 			; <UNDEFINED> instruction: 0xf2cc6c3d
    1368:	f64e2cb2 			; <UNDEFINED> instruction: 0xf64e2cb2
    136c:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1370:	fb0c72d4 	blx	0x31deca
    1374:	ea4f0303 	b	0x13c1f88
    1378:	fb0233f3 	blx	0x8e34e
    137c:	f811f003 			; <UNDEFINED> instruction: 0xf811f003
    1380:	f2463b01 	vqdmulh.s<illegal width 8>	d19, d6, d1
    1384:	f2c17cb1 			; <UNDEFINED> instruction: 0xf2c17cb1
    1388:	f6476c56 			; <UNDEFINED> instruction: 0xf6476c56
    138c:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    1390:	fb0c6237 	blx	0x319c76
    1394:	ea4f0303 	b	0x13c1fa8
    1398:	fb025373 	blx	0x9616e
    139c:	f811f003 			; <UNDEFINED> instruction: 0xf811f003
    13a0:	f2463b01 	vqdmulh.s<illegal width 8>	d19, d6, d1
    13a4:	f2c17cb1 			; <UNDEFINED> instruction: 0xf2c17cb1
    13a8:	f6476c56 			; <UNDEFINED> instruction: 0xf6476c56
    13ac:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    13b0:	fb0c6237 	blx	0x319c96
    13b4:	ea4f0303 	b	0x13c1fc8
    13b8:	fb025373 	blx	0x9618e
    13bc:	780bf003 	stmdavc	fp, {r0, r1, ip, sp, lr, pc}
    13c0:	71b1f246 			; <UNDEFINED> instruction: 0x71b1f246
    13c4:	6156f2c1 	cmpvs	r6, r1, asr #5	; <UNPREDICTABLE>
    13c8:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
    13cc:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    13d0:	0303fb01 	movweq	pc, #15105	; 0x3b01	; <UNPREDICTABLE>
    13d4:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
    13d8:	f003fb02 			; <UNDEFINED> instruction: 0xf003fb02
    13dc:	30d0ea80 	sbcscc	lr, r0, r0, lsl #21
    13e0:	2277f64c 	rsbscs	pc, r7, #76, 12	; 0x4c00000
    13e4:	52ebf2c8 	rscpl	pc, fp, #200, 4	; 0x8000000c
    13e8:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
    13ec:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
    13f0:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
    13f4:	3050ea80 	subscc	lr, r0, r0, lsl #21
    13f8:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
    13fc:	4010ea80 	andsmi	lr, r0, r0, lsl #21
    1400:	f851bd10 			; <UNDEFINED> instruction: 0xf851bd10
    1404:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1408:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    140c:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1410:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1414:	fb0472d4 	blx	0x11df6e
    1418:	ea4f0303 	b	0x13c202c
    141c:	fb0233f3 	blx	0x8e3f2
    1420:	f851f003 			; <UNDEFINED> instruction: 0xf851f003
    1424:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1428:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    142c:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1430:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1434:	fb0472d4 	blx	0x11df8e
    1438:	ea4f0303 	b	0x13c204c
    143c:	fb0233f3 	blx	0x8e412
    1440:	680af003 	stmdavs	sl, {r0, r1, ip, sp, lr, pc}
    1444:	6c3df64a 	ldcvs	6, cr15, [sp], #-296	; 0xfffffed8
    1448:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
    144c:	f246790b 	vmla.i8	d23, d6, d11
    1450:	f2c171b1 	vsra.s64	d23, d17, #63
    1454:	f64e6156 			; <UNDEFINED> instruction: 0xf64e6156
    1458:	f2c2342f 	vaddhn.i16	d19, q1, <illegal reg q15.5>
    145c:	fb0c74d4 	blx	0x31e7b6
    1460:	fb010202 	blx	0x41c72
    1464:	f647f303 			; <UNDEFINED> instruction: 0xf647f303
    1468:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    146c:	ea4f6137 	b	0x13d9950
    1470:	fb0432f2 	blx	0x10e042
    1474:	ea4f3302 	b	0x13ce084
    1478:	f64c5373 			; <UNDEFINED> instruction: 0xf64c5373
    147c:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
    1480:	fb0152eb 	blx	0x56036
    1484:	ea83f303 	b	0xfe0fe098
    1488:	fb0233d3 	blx	0x8e3de
    148c:	ea83f303 	b	0xfe0fe0a0
    1490:	fb0c3353 	blx	0x30e1e6
    1494:	ea80f003 	b	0xfe03d4a8
    1498:	bd104010 	ldclt	0, cr4, [r0, #-64]	; 0xffffffc0
    149c:	3b04f851 	blcc	0x13f5e8
    14a0:	643df64a 	ldrtvs	pc, [sp], #-1610	; 0xfffff9b6	; <UNPREDICTABLE>
    14a4:	24b2f2cc 	ldrtcs	pc, [r2], #716	; 0x2cc	; <UNPREDICTABLE>
    14a8:	322ff64e 	eorcc	pc, pc, #81788928	; 0x4e00000
    14ac:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
    14b0:	0303fb04 	movweq	pc, #15108	; 0x3b04	; <UNPREDICTABLE>
    14b4:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    14b8:	f003fb02 			; <UNDEFINED> instruction: 0xf003fb02
    14bc:	3b04f851 	blcc	0x13f608
    14c0:	643df64a 	ldrtvs	pc, [sp], #-1610	; 0xfffff9b6	; <UNPREDICTABLE>
    14c4:	24b2f2cc 	ldrtcs	pc, [r2], #716	; 0x2cc	; <UNPREDICTABLE>
    14c8:	322ff64e 	eorcc	pc, pc, #81788928	; 0x4e00000
    14cc:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
    14d0:	0303fb04 	movweq	pc, #15108	; 0x3b04	; <UNPREDICTABLE>
    14d4:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    14d8:	f003fb02 			; <UNDEFINED> instruction: 0xf003fb02
    14dc:	e000f8d1 	ldrd	pc, [r0], -r1
    14e0:	6c3df64a 	ldcvs	6, cr15, [sp], #-296	; 0xfffffed8
    14e4:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
    14e8:	794b790a 	stmdbvc	fp, {r1, r3, r8, fp, ip, sp, lr}^
    14ec:	342ff64e 	strtcc	pc, [pc], #-1614	; 0x14f4
    14f0:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
    14f4:	010efb0c 	tsteq	lr, ip, lsl #22	; <UNPREDICTABLE>
    14f8:	70b1f246 	adcsvc	pc, r1, r6, asr #4
    14fc:	6056f2c1 	subsvs	pc, r6, r1, asr #5
    1500:	31f1ea4f 	mvnscc	lr, pc, asr #20
    1504:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    1508:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    150c:	2201fb04 	andcs	pc, r1, #4, 22	; 0x1000
    1510:	11b1f647 			; <UNDEFINED> instruction: 0x11b1f647
    1514:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
    1518:	5272ea4f 	rsbspl	lr, r2, #323584	; 0x4f000
    151c:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
    1520:	f851e7a9 			; <UNDEFINED> instruction: 0xf851e7a9
    1524:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1528:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    152c:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1530:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1534:	fb0472d4 	blx	0x11e08e
    1538:	ea4f0303 	b	0x13c214c
    153c:	fb0233f3 	blx	0x8e512
    1540:	f851f003 			; <UNDEFINED> instruction: 0xf851f003
    1544:	f64a3b04 			; <UNDEFINED> instruction: 0xf64a3b04
    1548:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    154c:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1550:	f2c2322f 	vsubl.s8	<illegal reg q9.5>, d2, d31
    1554:	fb0472d4 	blx	0x11e0ae
    1558:	ea4f0303 	b	0x13c216c
    155c:	fb0233f3 	blx	0x8e532
    1560:	680bf003 	stmdavs	fp, {r0, r1, ip, sp, lr, pc}
    1564:	623df64a 	eorsvs	pc, sp, #77594624	; 0x4a00000
    1568:	22b2f2cc 	adcscs	pc, r2, #204, 4	; 0xc000000c
    156c:	342ff64e 	strtcc	pc, [pc], #-1614	; 0x1574
    1570:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
    1574:	2177f64c 	cmncs	r7, ip, asr #12	; <UNPREDICTABLE>
    1578:	51ebf2c8 	mvnpl	pc, r8, asr #5
    157c:	0303fb02 	movweq	pc, #15106	; 0x3b02	; <UNPREDICTABLE>
    1580:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    1584:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1588:	33d3ea83 	bicscc	lr, r3, #536576	; 0x83000
    158c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1590:	3353ea83 	cmpcc	r3, #536576	; 0x83000
    1594:	f003fb02 			; <UNDEFINED> instruction: 0xf003fb02
    1598:	4010ea80 	andsmi	lr, r0, r0, lsl #21
    159c:	bf00bd10 	svclt	0x0000bd10
    15a0:	205df240 	subscs	pc, sp, r0, asr #4
    15a4:	bf004770 	svclt	0x00004770
    15a8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    15ac:	460d0783 	strmi	r0, [sp], -r3, lsl #15
    15b0:	290fd14f 	stmdbcs	pc, {r0, r1, r2, r3, r6, r8, ip, lr, pc}	; <UNPREDICTABLE>
    15b4:	80aaf240 	adchi	pc, sl, r0, asr #4
    15b8:	090ff1a1 	stmdbeq	pc, {r0, r5, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
    15bc:	4828f244 	stmdami	r8!, {r2, r6, r9, ip, sp, lr, pc}
    15c0:	4823f2c2 	stmdami	r3!, {r1, r6, r7, r9, ip, sp, lr, pc}
    15c4:	2777f64c 	ldrbcs	pc, [r7, -ip, asr #12]!	; <UNPREDICTABLE>
    15c8:	57ebf2c8 	strbpl	pc, [fp, r8, asr #5]!	; <UNPREDICTABLE>
    15cc:	6a4ff248 	bvs	0x13fdef4
    15d0:	1ac8f2c6 	bne	0xff23e0f0
    15d4:	1cb1f647 	ldcne	6, cr15, [r1], #284	; 0x11c
    15d8:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
    15dc:	44904481 	ldrmi	r4, [r0], #1153	; 0x481
    15e0:	eb024492 	bl	0x92830
    15e4:	46030e07 	strmi	r0, [r3], -r7, lsl #28
    15e8:	3310685c 	tstcc	r0, #92, 16	; 0x5c0000
    15ec:	6c10f853 	ldcvs	8, cr15, [r0], {83}	; 0x53
    15f0:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
    15f4:	e404fb07 	str	pc, [r4], #-2823	; 0xfffff4f9
    15f8:	8606fb07 	strhi	pc, [r6], -r7, lsl #22
    15fc:	a101fb07 	tstge	r1, r7, lsl #22	; <UNPREDICTABLE>
    1600:	44f4ea4f 	ldrbtmi	lr, [r4], #2639	; 0xa4f
    1604:	46f6ea4f 	ldrbtmi	lr, [r6], pc, asr #20
    1608:	41f1ea4f 	mvnsmi	lr, pc, asr #20
    160c:	fe04fb0c 	vseleq.f64	d15, d4, d12
    1610:	4c08f853 	stcmi	8, cr15, [r8], {83}	; 0x53
    1614:	f806fb0c 			; <UNDEFINED> instruction: 0xf806fb0c
    1618:	fb0c4599 	blx	0x312c86
    161c:	fb07fa01 	blx	0x1ffe2a
    1620:	ea4f2404 	b	0x13ca638
    1624:	fb0c44f4 	blx	0x3129fe
    1628:	d8ddf204 	ldmle	sp, {r2, r9, ip, sp, lr, pc}^
    162c:	647eea4f 	ldrbtvs	lr, [lr], #-2639	; 0xfffff5b1
    1630:	0310f1a5 	tsteq	r0, #1073741865	; 0x40000029	; <UNPREDICTABLE>
    1634:	74f8eb04 	ldrbtvc	lr, [r8], #2820	; 0xb04
    1638:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
    163c:	5432eb04 	ldrtpl	lr, [r2], #-2820	; 0xfffff4fc
    1640:	1c423310 	mcrrne	3, 1, r3, r2, cr0
    1644:	34baeb04 	ldrtcc	lr, [sl], #2820	; 0xb04
    1648:	bf384591 	svclt	0x00384591
    164c:	44182310 	ldrmi	r2, [r8], #-784	; 0xfffffcf0
    1650:	290fe061 	stmdbcs	pc, {r0, r5, r6, sp, lr, pc}	; <UNPREDICTABLE>
    1654:	f246d80c 	vadd.i8	d29, d6, d12
    1658:	f2c174b1 			; <UNDEFINED> instruction: 0xf2c174b1
    165c:	44146456 	ldrmi	r6, [r4], #-1110	; 0xfffffbaa
    1660:	f0052301 			; <UNDEFINED> instruction: 0xf0052301
    1664:	4601020f 	strmi	r0, [r1], -pc, lsl #4
    1668:	e8bd1928 	pop	{r3, r5, r8, fp, ip}
    166c:	e63f47f0 			; <UNDEFINED> instruction: 0xe63f47f0
    1670:	070ff1a1 	streq	pc, [pc, -r1, lsr #3]
    1674:	4628f244 	strtmi	pc, [r8], -r4, asr #4
    1678:	4623f2c2 	strtmi	pc, [r3], -r2, asr #5
    167c:	2e77f64c 	cdpcs	6, 7, cr15, cr7, cr12, {2}
    1680:	5eebf2c8 	cdppl	2, 14, cr15, cr11, cr8, {6}
    1684:	684ff248 	stmdavs	pc, {r3, r6, r9, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1688:	18c8f2c6 	stmiane	r8, {r1, r2, r6, r7, r9, ip, sp, lr, pc}^
    168c:	14b1f647 	ldrtne	pc, [r1], #1607	; 0x647	; <UNPREDICTABLE>
    1690:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
    1694:	44164407 	ldrmi	r4, [r6], #-1031	; 0xfffffbf9
    1698:	eb024490 	bl	0x928e0
    169c:	4603010e 	strmi	r0, [r3], -lr, lsl #2
    16a0:	c000f8d3 	ldrdgt	pc, [r0], -r3
    16a4:	fb0e3310 	blx	0x38e2ee
    16a8:	f853660c 			; <UNDEFINED> instruction: 0xf853660c
    16ac:	ea4fcc0c 	b	0x13f46e4
    16b0:	fb0e46f6 	blx	0x393292
    16b4:	f853110c 			; <UNDEFINED> instruction: 0xf853110c
    16b8:	fb04cc08 	blx	0x1346e2
    16bc:	ea4ff606 	b	0x13feedc
    16c0:	fb0e41f1 	blx	0x391e8e
    16c4:	f853220c 			; <UNDEFINED> instruction: 0xf853220c
    16c8:	429fcc04 	addsmi	ip, pc, #4, 24	; 0x400
    16cc:	f101fb04 			; <UNDEFINED> instruction: 0xf101fb04
    16d0:	42f2ea4f 	rscsmi	lr, r2, #323584	; 0x4f000
    16d4:	8c0cfb0e 			; <UNDEFINED> instruction: 0x8c0cfb0e
    16d8:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
    16dc:	4cfcea4f 	vldmiami	ip!, {s29-s107}
    16e0:	f80cfb04 			; <UNDEFINED> instruction: 0xf80cfb04
    16e4:	ea4fd8dc 	b	0x13f7a5c
    16e8:	f1a56471 			; <UNDEFINED> instruction: 0xf1a56471
    16ec:	eb040310 	bl	0x102334
    16f0:	f02374f6 			; <UNDEFINED> instruction: 0xf02374f6
    16f4:	eb04030f 	bl	0x102338
    16f8:	33105432 	tstcc	r0, #838860800	; 0x32000000
    16fc:	eb041c42 	bl	0x10880c
    1700:	429734b8 	addsmi	r3, r7, #184, 8	; 0xb8000000
    1704:	2310bf38 	tstcs	r0, #56, 30	; 0xe0
    1708:	e7a94418 			; <UNDEFINED> instruction: 0xe7a94418
    170c:	74b1f246 	ldrtvc	pc, [r1], #582	; 0x246	; <UNPREDICTABLE>
    1710:	6456f2c1 	ldrbvs	pc, [r6], #-705	; 0xfffffd3f	; <UNPREDICTABLE>
    1714:	23004414 	movwcs	r4, #1044	; 0x414
    1718:	bf00e7a3 	svclt	0x0000e7a3
    171c:	f7ff2030 			; <UNDEFINED> instruction: 0xf7ff2030
    1720:	bf00bffe 	svclt	0x0000bffe
    1724:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
    1728:	2000fffe 	strdcs	pc, [r0], -lr
    172c:	bf00bd08 	svclt	0x0000bd08
    1730:	0330f101 	teqeq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
    1734:	f8d1b510 			; <UNDEFINED> instruction: 0xf8d1b510
    1738:	f8d1e000 			; <UNDEFINED> instruction: 0xf8d1e000
    173c:	3110c004 	tstcc	r0, r4
    1740:	2c08f851 	stccs	8, cr15, [r8], {81}	; 0x51
    1744:	f8513010 			; <UNDEFINED> instruction: 0xf8513010
    1748:	42994c04 	addsmi	r4, r9, #4, 24	; 0x400
    174c:	4c04f840 	stcmi	8, cr15, [r4], {64}	; 0x40
    1750:	ec10f840 	ldc	8, cr15, [r0], {64}	; 0x40
    1754:	cc0cf840 	stcgt	8, cr15, [ip], {64}	; 0x40
    1758:	2c08f840 	stccs	8, cr15, [r8], {64}	; 0x40
    175c:	bd10d1eb 	ldfltd	f5, [r0, #-940]	; 0xfffffc54
    1760:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
    1764:	4b274826 	blmi	0x9d3804
    1768:	4478b08e 	ldrbtmi	fp, [r8], #-142	; 0xffffff72
    176c:	2230460d 	eorscs	r4, r0, #13631488	; 0xd00000
    1770:	ae092100 	adfgee	f2, f1, f0
    1774:	681b58c3 	ldmdavs	fp, {r0, r1, r6, r7, fp, ip, lr}
    1778:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
    177c:	ab010300 	blge	0x42384
    1780:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1784:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
    1788:	f2c24128 	vaddw.s8	q10, q1, d24
    178c:	f64c4123 			; <UNDEFINED> instruction: 0xf64c4123
    1790:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
    1794:	f24852eb 	vhsub.s8	<illegal reg q10.5>, q12, <illegal reg q13.5>
    1798:	f2c6634f 	vqdmlal.s<illegal width 8>	q11, d6, d3[3]
    179c:	468413c8 	strmi	r1, [r4], r8, asr #7
    17a0:	442946a6 	strtmi	r4, [r9], #-1702	; 0xfffff95a
    17a4:	442b442a 	strtmi	r4, [fp], #-1066	; 0xfffffbd6
    17a8:	1203e9cd 	andne	lr, r3, #3358720	; 0x334000
    17ac:	5305e9cd 	movwpl	lr, #22989	; 0x59cd
    17b0:	f10e4664 			; <UNDEFINED> instruction: 0xf10e4664
    17b4:	f10c0e10 			; <UNDEFINED> instruction: 0xf10c0e10
    17b8:	cc0f0c10 	stcgt	12, cr0, [pc], {16}
    17bc:	0c10f84e 	ldceq	8, cr15, [r0], {78}	; 0x4e
    17c0:	1c0cf84e 	stcne	8, cr15, [ip], {78}	; 0x4e
    17c4:	2c08f84e 	stccs	8, cr15, [r8], {78}	; 0x4e
    17c8:	3c04f84e 	stccc	8, cr15, [r4], {78}	; 0x4e
    17cc:	d1ef42b4 	strhle	r4, [pc, #36]	; 0x17f8
    17d0:	cb074663 	blgt	0x1d3164
    17d4:	2008f8ce 	andcs	pc, r8, lr, asr #17
    17d8:	4b0a4a0b 	blmi	0x29400c
    17dc:	f8ce447a 			; <UNDEFINED> instruction: 0xf8ce447a
    17e0:	f8ce0000 			; <UNDEFINED> instruction: 0xf8ce0000
    17e4:	58d31004 	ldmpl	r3, {r2, ip}^
    17e8:	9b0d681a 	blls	0x35b858
    17ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    17f0:	d1020300 	mrsle	r0, LR_svc
    17f4:	b00e2000 	andlt	r2, lr, r0
    17f8:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
    17fc:	bf00fffe 	svclt	0x0000fffe
    1800:	00000092 	muleq	r0, r2, r0
    1804:	00000000 	andeq	r0, r0, r0
    1808:	00000028 	andeq	r0, r0, r8, lsr #32
    180c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1810:	e92d80ae 	push	{r1, r2, r3, r5, r7, pc}
    1814:	460443f8 			; <UNDEFINED> instruction: 0x460443f8
    1818:	f8d06803 			; <UNDEFINED> instruction: 0xf8d06803
    181c:	4617c028 	ldrmi	ip, [r7], -r8, lsr #32
    1820:	60034413 	andvs	r4, r3, r3, lsl r4
    1824:	43136840 	tstmi	r3, #64, 16	; 0x400000
    1828:	188e460d 	stmne	lr, {r0, r2, r3, r9, sl, lr}
    182c:	bf882b0f 	svclt	0x00882b0f
    1830:	0001f040 	andeq	pc, r1, r0, asr #32
    1834:	030ceb02 	movweq	lr, #51970	; 0xcb02
    1838:	60602b0f 	rsbvs	r2, r0, pc, lsl #22
    183c:	8099f240 	addshi	pc, r9, r0, asr #4
    1840:	0f00f1bc 	svceq	0x0000f1bc
    1844:	f1a6d146 			; <UNDEFINED> instruction: 0xf1a6d146
    1848:	45ae0e10 	strmi	r0, [lr, #3600]!	; 0xe10
    184c:	e9d4d33c 	ldmib	r4, {r2, r3, r4, r5, r8, r9, ip, lr, pc}^
    1850:	f64c7002 			; <UNDEFINED> instruction: 0xf64c7002
    1854:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
    1858:	f64751eb 			; <UNDEFINED> instruction: 0xf64751eb
    185c:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    1860:	462b6237 			; <UNDEFINED> instruction: 0x462b6237
    1864:	9804e9d4 	stmdals	r4, {r2, r4, r6, r7, r8, fp, sp, lr, pc}
    1868:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
    186c:	fb01cc10 	blx	0x748b6
    1870:	f853770c 			; <UNDEFINED> instruction: 0xf853770c
    1874:	ea4fcc0c 	b	0x13f48ac
    1878:	fb0147f7 	blx	0x5385e
    187c:	f853000c 			; <UNDEFINED> instruction: 0xf853000c
    1880:	fb02cc08 	blx	0xb48aa
    1884:	ea4ff707 	b	0x13ff4a8
    1888:	fb0140f0 	blx	0x51c52
    188c:	fb029c0c 	blx	0xa88c6
    1890:	ea4ff000 	b	0x13fd898
    1894:	fb024cfc 	blx	0x94c8e
    1898:	f853f90c 			; <UNDEFINED> instruction: 0xf853f90c
    189c:	459ecc04 	ldrmi	ip, [lr, #3076]	; 0xc04
    18a0:	8c0cfb01 			; <UNDEFINED> instruction: 0x8c0cfb01
    18a4:	4cfcea4f 	vldmiami	ip!, {s29-s107}
    18a8:	f80cfb02 			; <UNDEFINED> instruction: 0xf80cfb02
    18ac:	ebaed2dc 	bl	0xfebb6424
    18b0:	e9c40e05 	stmib	r4, {r0, r2, r9, sl, fp}^
    18b4:	f02e7002 			; <UNDEFINED> instruction: 0xf02e7002
    18b8:	f8c40e0f 			; <UNDEFINED> instruction: 0xf8c40e0f
    18bc:	f10e9010 			; <UNDEFINED> instruction: 0xf10e9010
    18c0:	f8c40e10 			; <UNDEFINED> instruction: 0xf8c40e10
    18c4:	44758014 	ldrbtmi	r8, [r5], #-20	; 0xffffffec
    18c8:	bf9842ae 	svclt	0x009842ae
    18cc:	d8432000 	stmdale	r3, {sp}^
    18d0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    18d4:	0018f104 	andseq	pc, r8, r4, lsl #2
    18d8:	0210f1cc 	andseq	pc, r0, #204, 2	; 0x33
    18dc:	f7ff4460 			; <UNDEFINED> instruction: 0xf7ff4460
    18e0:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    18e4:	e9d4c01c 	ldmib	r4, {r2, r3, r4, lr, pc}^
    18e8:	f64c0103 			; <UNDEFINED> instruction: 0xf64c0103
    18ec:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
    18f0:	69a352eb 	stmibvs	r3!, {r0, r1, r3, r5, r6, r7, r9, ip, lr}
    18f4:	f1a668a7 			; <UNDEFINED> instruction: 0xf1a668a7
    18f8:	fb020e10 	blx	0x85142
    18fc:	f8d4000c 			; <UNDEFINED> instruction: 0xf8d4000c
    1900:	fb02c020 	blx	0xb198a
    1904:	69637703 	stmdbvs	r3!, {r0, r1, r8, r9, sl, ip, sp, lr}^
    1908:	40f0ea4f 	rscsmi	lr, r0, pc, asr #20
    190c:	110cfb02 	tstne	ip, r2, lsl #22	; <UNPREDICTABLE>
    1910:	c024f8d4 	ldrdgt	pc, [r4], -r4	; <UNPREDICTABLE>
    1914:	47f7ea4f 	ldrbmi	lr, [r7, pc, asr #20]!
    1918:	41f1ea4f 	mvnsmi	lr, pc, asr #20
    191c:	330cfb02 	movwcc	pc, #51970	; 0xcb02	; <UNPREDICTABLE>
    1920:	f1c26aa2 			; <UNDEFINED> instruction: 0xf1c26aa2
    1924:	44150210 	ldrmi	r0, [r5], #-528	; 0xfffffdf0
    1928:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
    192c:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
    1930:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    1934:	fb0245ae 	blx	0x92ff6
    1938:	fb02f303 	blx	0xbe54e
    193c:	fb02f707 	blx	0xbf562
    1940:	60a7f000 	adcvs	pc, r7, r0
    1944:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
    1948:	e9c460e0 	stmib	r4, {r5, r6, r7, sp, lr}^
    194c:	f04f1304 			; <UNDEFINED> instruction: 0xf04f1304
    1950:	62a30300 	adcvs	r0, r3, #0, 6
    1954:	e77ad3b8 			; <UNDEFINED> instruction: 0xe77ad3b8
    1958:	46291b76 			; <UNDEFINED> instruction: 0x46291b76
    195c:	f1044632 			; <UNDEFINED> instruction: 0xf1044632
    1960:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
    1964:	2000fffe 	strdcs	pc, [r0], -lr
    1968:	e8bd62a6 	pop	{r1, r2, r5, r7, r9, sp, lr}
    196c:	200183f8 	strdcs	r8, [r1], -r8	; <UNPREDICTABLE>
    1970:	f1044770 			; <UNDEFINED> instruction: 0xf1044770
    1974:	44600018 	strbtmi	r0, [r0], #-24	; 0xffffffe8
    1978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    197c:	20006aa3 	andcs	r6, r0, r3, lsr #21
    1980:	62a3443b 	adcvs	r4, r3, #989855744	; 0x3b000000
    1984:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1988:	69016843 	stmdbvs	r1, {r0, r1, r6, fp, sp, lr}
    198c:	b32bb410 			; <UNDEFINED> instruction: 0xb32bb410
    1990:	694468c2 	stmdbvs	r4, {r1, r6, r7, fp, sp, lr}^
    1994:	6372ea4f 	cmnvs	r2, #323584	; 0x4f000
    1998:	eb036882 	bl	0xdbba8
    199c:	eb0373f2 	bl	0xde96c
    19a0:	eb035331 	bl	0xd666c
    19a4:	460233b4 			; <UNDEFINED> instruction: 0x460233b4
    19a8:	f0016a81 			; <UNDEFINED> instruction: 0xf0016a81
    19ac:	f852010f 			; <UNDEFINED> instruction: 0xf852010f
    19b0:	39014b18 	stmdbcc	r1, {r3, r4, r8, r9, fp, lr}
    19b4:	290e4423 	stmdbcs	lr, {r0, r1, r5, sl, lr}
    19b8:	e8dfd876 	ldm	pc, {r1, r2, r4, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    19bc:	0066f011 	rsbeq	pc, r6, r1, lsl r0	; <UNPREDICTABLE>
    19c0:	00460056 	subeq	r0, r6, r6, asr r0
    19c4:	00ab0146 	adceq	r0, fp, r6, asr #2
    19c8:	003600fb 	ldrshteq	r0, [r6], -fp
    19cc:	009b0136 	addseq	r0, fp, r6, lsr r1
    19d0:	002600eb 	eoreq	r0, r6, fp, ror #1
    19d4:	008a0125 	addeq	r0, sl, r5, lsr #2
    19d8:	001500da 	ldrsbeq	r0, [r5], -sl
    19dc:	73b1f246 			; <UNDEFINED> instruction: 0x73b1f246
    19e0:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
    19e4:	e7de440b 	ldrb	r4, [lr, fp, lsl #8]
    19e8:	f64a6981 			; <UNDEFINED> instruction: 0xf64a6981
    19ec:	f2cc6c3d 			; <UNDEFINED> instruction: 0xf2cc6c3d
    19f0:	f64e2cb2 			; <UNDEFINED> instruction: 0xf64e2cb2
    19f4:	f2c2342f 	vaddhn.i16	d19, q1, <illegal reg q15.5>
    19f8:	f10074d4 			; <UNDEFINED> instruction: 0xf10074d4
    19fc:	fb0c021c 	blx	0x302276
    1a00:	ea4f3301 	b	0x13ce60c
    1a04:	fb0433f3 	blx	0x10e9da
    1a08:	f852f303 			; <UNDEFINED> instruction: 0xf852f303
    1a0c:	f64a1b04 			; <UNDEFINED> instruction: 0xf64a1b04
    1a10:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    1a14:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1a18:	f2c2302f 	vaddl.s8	<illegal reg q9.5>, d2, d31
    1a1c:	fb0470d4 	blx	0x11dd76
    1a20:	ea4f3301 	b	0x13ce62c
    1a24:	fb0033f3 	blx	0xe9fa
    1a28:	f852f303 			; <UNDEFINED> instruction: 0xf852f303
    1a2c:	f64a1b04 			; <UNDEFINED> instruction: 0xf64a1b04
    1a30:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    1a34:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1a38:	f2c2302f 	vaddl.s8	<illegal reg q9.5>, d2, d31
    1a3c:	fb0470d4 	blx	0x11dd96
    1a40:	ea4f3301 	b	0x13ce64c
    1a44:	fb0033f3 	blx	0xea1a
    1a48:	f812f303 			; <UNDEFINED> instruction: 0xf812f303
    1a4c:	f2461b01 	vqdmulh.s<illegal width 8>	d17, d6, d1
    1a50:	f2c174b1 			; <UNDEFINED> instruction: 0xf2c174b1
    1a54:	f6476456 			; <UNDEFINED> instruction: 0xf6476456
    1a58:	f6c910b1 			; <UNDEFINED> instruction: 0xf6c910b1
    1a5c:	fb046037 	blx	0x119b42
    1a60:	ea4f3301 	b	0x13ce66c
    1a64:	fb005373 	blx	0x1683a
    1a68:	f812f303 			; <UNDEFINED> instruction: 0xf812f303
    1a6c:	f2461b01 	vqdmulh.s<illegal width 8>	d17, d6, d1
    1a70:	f2c174b1 			; <UNDEFINED> instruction: 0xf2c174b1
    1a74:	f6476456 			; <UNDEFINED> instruction: 0xf6476456
    1a78:	f6c910b1 			; <UNDEFINED> instruction: 0xf6c910b1
    1a7c:	fb046037 	blx	0x119b62
    1a80:	ea4f3301 	b	0x13ce68c
    1a84:	fb005373 	blx	0x1685a
    1a88:	7812f303 	ldmdavc	r2, {r0, r1, r8, r9, ip, sp, lr, pc}
    1a8c:	70b1f246 	adcsvc	pc, r1, r6, asr #4
    1a90:	6056f2c1 	subsvs	pc, r6, r1, asr #5
    1a94:	11b1f647 			; <UNDEFINED> instruction: 0x11b1f647
    1a98:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
    1a9c:	3302fb00 	movwcc	pc, #11008	; 0x2b00	; <UNPREDICTABLE>
    1aa0:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
    1aa4:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1aa8:	33d3ea83 	bicscc	lr, r3, #536576	; 0x83000
    1aac:	2177f64c 	cmncs	r7, ip, asr #12	; <UNPREDICTABLE>
    1ab0:	51ebf2c8 	mvnpl	pc, r8, asr #5
    1ab4:	623df64a 	eorsvs	pc, sp, #77594624	; 0x4a00000
    1ab8:	22b2f2cc 	adcscs	pc, r2, #204, 4	; 0xc000000c
    1abc:	4b04f85d 	blmi	0x13fc38
    1ac0:	f003fb01 			; <UNDEFINED> instruction: 0xf003fb01
    1ac4:	3050ea80 	subscc	lr, r0, r0, lsl #21
    1ac8:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
    1acc:	4010ea80 	andsmi	lr, r0, r0, lsl #21
    1ad0:	69814770 	stmibvs	r1, {r4, r5, r6, r8, r9, sl, lr}
    1ad4:	6c3df64a 	ldcvs	6, cr15, [sp], #-296	; 0xfffffed8
    1ad8:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
    1adc:	342ff64e 	strtcc	pc, [pc], #-1614	; 0x1ae4
    1ae0:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
    1ae4:	021cf100 	andseq	pc, ip, #0, 2
    1ae8:	3301fb0c 	movwcc	pc, #6924	; 0x1b0c	; <UNPREDICTABLE>
    1aec:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    1af0:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1af4:	1b04f852 	blne	0x13fc44
    1af8:	643df64a 	ldrtvs	pc, [sp], #-1610	; 0xfffff9b6	; <UNPREDICTABLE>
    1afc:	24b2f2cc 	ldrtcs	pc, [r2], #716	; 0x2cc	; <UNPREDICTABLE>
    1b00:	302ff64e 	eorcc	pc, pc, lr, asr #12
    1b04:	70d4f2c2 	sbcsvc	pc, r4, r2, asr #5
    1b08:	3301fb04 	movwcc	pc, #6916	; 0x1b04	; <UNPREDICTABLE>
    1b0c:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    1b10:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    1b14:	f64a6811 			; <UNDEFINED> instruction: 0xf64a6811
    1b18:	f2cc603d 	vshr.s8	d22, d29, #4
    1b1c:	791220b2 	ldmdbvc	r2, {r1, r4, r5, r7, sp}
    1b20:	3c2ff64e 	stccc	6, cr15, [pc], #-312	; 0x19f0
    1b24:	7cd4f2c2 	lfmvc	f7, 3, [r4], {194}	; 0xc2
    1b28:	14b1f647 	ldrtne	pc, [r1], #1607	; 0x647	; <UNPREDICTABLE>
    1b2c:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
    1b30:	3101fb00 	tstcc	r1, r0, lsl #22	; <UNPREDICTABLE>
    1b34:	73b1f246 			; <UNDEFINED> instruction: 0x73b1f246
    1b38:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
    1b3c:	31f1ea4f 	mvnscc	lr, pc, asr #20
    1b40:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1b44:	2277f64c 	rsbscs	pc, r7, #76, 12	; 0x4c00000
    1b48:	52ebf2c8 	rscpl	pc, fp, #200, 4	; 0x8000000c
    1b4c:	3301fb0c 	movwcc	pc, #6924	; 0x1b0c	; <UNPREDICTABLE>
    1b50:	5373ea4f 	cmnpl	r3, #323584	; 0x4f000
    1b54:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1b58:	33d3ea83 	bicscc	lr, r3, #536576	; 0x83000
    1b5c:	4b04f85d 	blmi	0x13fcd8
    1b60:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1b64:	3353ea83 	cmpcc	r3, #536576	; 0x83000
    1b68:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
    1b6c:	4010ea80 	andsmi	lr, r0, r0, lsl #21
    1b70:	69814770 	stmibvs	r1, {r4, r5, r6, r8, r9, sl, lr}
    1b74:	6c3df64a 	ldcvs	6, cr15, [sp], #-296	; 0xfffffed8
    1b78:	2cb2f2cc 	lfmcs	f7, 1, [r2], #816	; 0x330
    1b7c:	342ff64e 	strtcc	pc, [pc], #-1614	; 0x1b84
    1b80:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
    1b84:	021cf100 	andseq	pc, ip, #0, 2
    1b88:	3301fb0c 	movwcc	pc, #6924	; 0x1b0c	; <UNPREDICTABLE>
    1b8c:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    1b90:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1b94:	1b04f852 	blne	0x13fce4
    1b98:	643df64a 	ldrtvs	pc, [sp], #-1610	; 0xfffff9b6	; <UNPREDICTABLE>
    1b9c:	24b2f2cc 	ldrtcs	pc, [r2], #716	; 0x2cc	; <UNPREDICTABLE>
    1ba0:	302ff64e 	eorcc	pc, pc, lr, asr #12
    1ba4:	70d4f2c2 	sbcsvc	pc, r4, r2, asr #5
    1ba8:	3301fb04 	movwcc	pc, #6916	; 0x1b04	; <UNPREDICTABLE>
    1bac:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    1bb0:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    1bb4:	f64a6814 			; <UNDEFINED> instruction: 0xf64a6814
    1bb8:	f2cc603d 	vshr.s8	d22, d29, #4
    1bbc:	791120b2 	ldmdbvc	r1, {r1, r4, r5, r7, sp}
    1bc0:	f64e7952 			; <UNDEFINED> instruction: 0xf64e7952
    1bc4:	f2c23c2f 	vmull.s8	<illegal reg q9.5>, d2, d31
    1bc8:	fb007cd4 	blx	0x20f22
    1bcc:	f2463404 	vshl.s8	d19, d4, d6
    1bd0:	f2c173b1 	vrsra.s64	d23, d17, #63
    1bd4:	ea4f6356 	b	0x13da934
    1bd8:	fb0334f4 	blx	0xcefb2
    1bdc:	fb02f101 	blx	0xbdfea
    1be0:	fb0cf303 	blx	0x33e7f6
    1be4:	f6471204 			; <UNDEFINED> instruction: 0xf6471204
    1be8:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    1bec:	ea4f6137 	b	0x13da0d0
    1bf0:	fb015272 	blx	0x565c2
    1bf4:	f64c3302 			; <UNDEFINED> instruction: 0xf64c3302
    1bf8:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
    1bfc:	ea4f52eb 	b	0x13d67b0
    1c00:	fb015373 	blx	0x569d6
    1c04:	e7a7f303 	str	pc, [r7, r3, lsl #6]!
    1c08:	f64a6981 			; <UNDEFINED> instruction: 0xf64a6981
    1c0c:	f2cc6c3d 			; <UNDEFINED> instruction: 0xf2cc6c3d
    1c10:	f64e2cb2 			; <UNDEFINED> instruction: 0xf64e2cb2
    1c14:	f2c2342f 	vaddhn.i16	d19, q1, <illegal reg q15.5>
    1c18:	f10074d4 			; <UNDEFINED> instruction: 0xf10074d4
    1c1c:	fb0c021c 	blx	0x302496
    1c20:	ea4f3301 	b	0x13ce82c
    1c24:	fb0433f3 	blx	0x10ebfa
    1c28:	f852f303 			; <UNDEFINED> instruction: 0xf852f303
    1c2c:	f64a1b04 			; <UNDEFINED> instruction: 0xf64a1b04
    1c30:	f2cc643d 			; <UNDEFINED> instruction: 0xf2cc643d
    1c34:	f64e24b2 			; <UNDEFINED> instruction: 0xf64e24b2
    1c38:	f2c2302f 	vaddl.s8	<illegal reg q9.5>, d2, d31
    1c3c:	fb0470d4 	blx	0x11df96
    1c40:	ea4f3301 	b	0x13ce84c
    1c44:	fb0033f3 	blx	0xec1a
    1c48:	6812f303 	ldmdavs	r2, {r0, r1, r8, r9, ip, sp, lr, pc}
    1c4c:	613df64a 	teqvs	sp, sl, asr #12	; <UNPREDICTABLE>
    1c50:	21b2f2cc 			; <UNDEFINED> instruction: 0x21b2f2cc
    1c54:	342ff64e 	strtcc	pc, [pc], #-1614	; 0x1c5c
    1c58:	74d4f2c2 	ldrbvc	pc, [r4], #706	; 0x2c2	; <UNPREDICTABLE>
    1c5c:	2077f64c 	rsbscs	pc, r7, ip, asr #12
    1c60:	50ebf2c8 	rscpl	pc, fp, r8, asr #5
    1c64:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
    1c68:	33f3ea4f 	mvnscc	lr, #323584	; 0x4f000
    1c6c:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1c70:	4b04f85d 	blmi	0x13fdec
    1c74:	33d3ea83 	bicscc	lr, r3, #536576	; 0x83000
    1c78:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    1c7c:	3353ea83 	cmpcc	r3, #536576	; 0x83000
    1c80:	f003fb01 			; <UNDEFINED> instruction: 0xf003fb01
    1c84:	4010ea80 	andsmi	lr, r0, r0, lsl #21
    1c88:	bf004770 	svclt	0x00004770
    1c8c:	6001ba09 	andvs	fp, r1, r9, lsl #20
    1c90:	bf004770 	svclt	0x00004770
    1c94:	ba006800 	blt	0x1bc9c
    1c98:	bf004770 	svclt	0x00004770
    1c9c:	4ff0e92d 	svcmi	0x00f0e92d
    1ca0:	b0934615 	addslt	r4, r3, r5, lsl r6
    1ca4:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
    1ca8:	900c0742 	andls	r0, ip, r2, asr #14
    1cac:	f040910f 			; <UNDEFINED> instruction: 0xf040910f
    1cb0:	291f81c1 	ldmdbcs	pc, {r0, r6, r7, r8, pc}	; <UNPREDICTABLE>
    1cb4:	839ef240 	orrshi	pc, lr, #64, 4
    1cb8:	f24b461c 	vmin.s8	d20, d11, d12
    1cbc:	f6ca53d6 			; <UNDEFINED> instruction: 0xf6ca53d6
    1cc0:	f1a153c0 			; <UNDEFINED> instruction: 0xf1a153c0
    1cc4:	f64e0620 			; <UNDEFINED> instruction: 0xf64e0620
    1cc8:	f2c2384f 	vmul.i<illegal width 8>	d19, d2, d3[3]
    1ccc:	18e978d4 	stmiane	r9!, {r2, r4, r6, r7, fp, ip, sp, lr}^
    1cd0:	f2429106 	vrhadd.s8	d25, d2, d6
    1cd4:	f2c671ee 	vmla.f<illegal width 8>	d23, d22, d2[7]
    1cd8:	eb4101ea 	bl	0x1042488
    1cdc:	f64a0104 			; <UNDEFINED> instruction: 0xf64a0104
    1ce0:	f2cc633d 	vrsra.s8	d22, d29, #4
    1ce4:	eb1523b2 	bl	0x54abb4
    1ce8:	92070208 	andls	r0, r7, #8, 4	; 0x80000000
    1cec:	5279f243 	rsbspl	pc, r9, #805306372	; 0x30000004
    1cf0:	2214f6c7 	andscs	pc, r4, #208666624	; 0xc700000
    1cf4:	f8cd9304 			; <UNDEFINED> instruction: 0xf8cd9304
    1cf8:	eb438014 	bl	0x10e1d50
    1cfc:	46800304 	strmi	r0, [r0], r4, lsl #6
    1d00:	46a418aa 	strtmi	r1, [r4], sl, lsr #17
    1d04:	f2489208 	vhsub.s8	d25, d8, d8
    1d08:	f2c6624e 	vmlal.s<illegal width 8>	q11, d6, d2[3]
    1d0c:	eb4212c8 	bl	0x1086834
    1d10:	f6470b04 			; <UNDEFINED> instruction: 0xf6470b04
    1d14:	f6c915b1 			; <UNDEFINED> instruction: 0xf6c915b1
    1d18:	f64c6537 			; <UNDEFINED> instruction: 0xf64c6537
    1d1c:	f2c82287 	vsubl.s8	q9, d24, d7
    1d20:	950a52eb 	strls	r5, [sl, #-747]	; 0xfffffd15
    1d24:	1985960e 	stmibne	r5, {r1, r2, r3, r9, sl, ip, pc}
    1d28:	950b9202 	strls	r9, [fp, #-514]	; 0xfffffdfe
    1d2c:	2005e9d8 	ldrdcs	lr, [r5], -r8
    1d30:	f8d89209 			; <UNDEFINED> instruction: 0xf8d89209
    1d34:	9e047000 	cdpls	0, 0, cr7, cr4, cr0, {0}
    1d38:	a501e9d8 	strge	lr, [r1, #-2520]	; 0xfffff628
    1d3c:	fb069a05 	blx	0x1a855a
    1d40:	f8d8f607 			; <UNDEFINED> instruction: 0xf8d8f607
    1d44:	e9d8e01c 	ldmib	r8, {r2, r3, r4, sp, lr, pc}^
    1d48:	f1089403 			; <UNDEFINED> instruction: 0xf1089403
    1d4c:	fb020820 	blx	0x83dd6
    1d50:	f64e660a 			; <UNDEFINED> instruction: 0xf64e660a
    1d54:	f2c2324f 	vmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
    1d58:	fba772d4 	blx	0xfe9de8b2
    1d5c:	9a067a02 	bls	0x1a056c
    1d60:	18bf4456 	ldmne	pc!, {r1, r2, r4, r6, sl, lr}	; <UNPREDICTABLE>
    1d64:	0601eb46 	streq	lr, [r1], -r6, asr #22
    1d68:	9a059904 	bls	0x168180
    1d6c:	fa05fb01 	blx	0x180978
    1d70:	aa09fb02 	bge	0x280980
    1d74:	324ff64e 	subcc	pc, pc, #81788928	; 0x4e00000
    1d78:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
    1d7c:	79c7ea4f 	stmibvc	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1d80:	0956ea49 	ldmdbeq	r6, {r0, r3, r6, r9, fp, sp, lr, pc}^
    1d84:	fba507f6 	blx	0xfe943d66
    1d88:	9a075102 	bls	0x1d6198
    1d8c:	9904448a 	stmdbls	r4, {r1, r3, r7, sl, lr}
    1d90:	9a0518ad 	bls	0x14804c
    1d94:	0a03eb4a 	beq	0xfcac4
    1d98:	f304fb01 	vqrdmulh.s<illegal width 8>	d15, d4, d1
    1d9c:	fb029909 	blx	0xa81ca
    1da0:	f64e3301 			; <UNDEFINED> instruction: 0xf64e3301
    1da4:	f2c2324f 	vmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
    1da8:	fba472d4 	blx	0xfe91e902
    1dac:	9a034102 	bls	0xd21bc
    1db0:	9904440b 	stmdbls	r4, {r0, r1, r3, sl, lr}
    1db4:	9a0518a4 	bls	0x14804c
    1db8:	030ceb43 	movweq	lr, #52035	; 0xcb43
    1dbc:	f100fb01 			; <UNDEFINED> instruction: 0xf100fb01
    1dc0:	110efb02 	tstne	lr, r2, lsl #22	; <UNPREDICTABLE>
    1dc4:	324ff64e 	subcc	pc, pc, #81788928	; 0x4e00000
    1dc8:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
    1dcc:	7ec5ea4f 			; <UNDEFINED> instruction: 0x7ec5ea4f
    1dd0:	0e5aea4e 	vnmlaeq.f32	s29, s20, s28
    1dd4:	7acaea4f 	bvc	0xff2bc718
    1dd8:	0555ea4a 	ldrbeq	lr, [r5, #-2634]	; 0xfffff5b6
    1ddc:	fba0950d 	blx	0xfe82721a
    1de0:	9a080c02 	bls	0x204df0
    1de4:	18804461 	stmne	r0, {r0, r5, r6, sl, lr}
    1de8:	010beb41 	tsteq	fp, r1, asr #22
    1dec:	0257ea46 	subseq	lr, r7, #286720	; 0x46000
    1df0:	07c607e7 	strbeq	r0, [r6, r7, ror #15]
    1df4:	0753ea47 	ldrbeq	lr, [r3, -r7, asr #20]
    1df8:	0651ea46 	ldrbeq	lr, [r1], -r6, asr #20
    1dfc:	07db9209 	ldrbeq	r9, [fp, r9, lsl #4]
    1e00:	07c99a0a 	strbeq	r9, [r9, sl, lsl #20]
    1e04:	0a54ea43 	beq	0x153c718
    1e08:	0050ea41 	subseq	lr, r0, r1, asr #20
    1e0c:	99099c02 	stmdbls	r9, {r1, sl, fp, ip, pc}
    1e10:	f309fb02 	vqrdmulh.s<illegal width 8>	d15, d9, d2
    1e14:	fc0efb02 	stc2	11, cr15, [lr], {2}	; <UNPREDICTABLE>
    1e18:	cc05fb04 			; <UNDEFINED> instruction: 0xcc05fb04
    1e1c:	3301fb04 	movwcc	pc, #6916	; 0x1b04	; <UNPREDICTABLE>
    1e20:	fb024621 	blx	0x936ae
    1e24:	fb04f507 	blx	0x13f24a
    1e28:	fb02550a 	blx	0x9725a
    1e2c:	fb01f406 	blx	0x7ee4e
    1e30:	fba94400 	blx	0xfea52e3a
    1e34:	92062101 	andls	r2, r6, #1073741824	; 0x40000000
    1e38:	44199a02 	ldrmi	r9, [r9], #-2562	; 0xfffff5fe
    1e3c:	2302fbae 	movwcs	pc, #11182	; 0x2bae	; <UNPREDICTABLE>
    1e40:	9a029207 	bls	0xa6664
    1e44:	fba74463 	blx	0xfe9d2fda
    1e48:	92032c02 	andls	r2, r3, #512	; 0x200
    1e4c:	44ac9a02 	strtmi	r9, [ip], #2562	; 0xa02
    1e50:	2b02fba6 	blcs	0xc0cf0
    1e54:	9a0b9208 	bls	0x2e667c
    1e58:	454244a3 	strbmi	r4, [r2, #-1187]	; 0xfffffb5d
    1e5c:	af66f4bf 	svcge	0x0066f4bf
    1e60:	f6459d06 			; <UNDEFINED> instruction: 0xf6459d06
    1e64:	f6cd3801 			; <UNDEFINED> instruction: 0xf6cd3801
    1e68:	9c0e68f3 	stcls	8, cr6, [lr], {243}	; 0xf3
    1e6c:	f0249011 			; <UNDEFINED> instruction: 0xf0249011
    1e70:	9a02001f 	bls	0x81ef4
    1e74:	c008f8cd 	andgt	pc, r8, sp, asr #17
    1e78:	0c20f100 	stfeqd	f7, [r0], #-0
    1e7c:	96040068 	strls	r0, [r4], -r8, rrx
    1e80:	ea409c0b 	b	0x1028eb4
    1e84:	971076d1 			; <UNDEFINED> instruction: 0x971076d1
    1e88:	9e094637 	mcrls	6, 0, r4, cr9, cr7, {1}
    1e8c:	94053401 	strls	r3, [r5], #-1025	; 0xfffffbff
    1e90:	44a9f646 	strtmi	pc, [r9], #1606	; 0x646
    1e94:	7479f6c0 	ldrbtvc	pc, [r9], #-1728	; 0xfffff940	; <UNPREDICTABLE>
    1e98:	ea410049 	b	0x1041fc4
    1e9c:	fb0875d5 	blx	0x21f5fa
    1ea0:	fb04f109 	blx	0x13e2ce
    1ea4:	9e071106 	adflss	f1, f7, f6
    1ea8:	0904fba9 	stmdbeq	r4, {r0, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1eac:	01f14489 	mvnseq	r4, r9, lsl #9
    1eb0:	6153ea41 	cmpvs	r3, r1, asr #20
    1eb4:	ea4301db 	b	0x10c2628
    1eb8:	93066356 	movwls	r6, #25430	; 0x6356
    1ebc:	ea4307c3 	b	0x10c3dd0
    1ec0:	9b0c0659 	blls	0x30382c
    1ec4:	79c9ea4f 	stmibvc	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1ec8:	0950ea49 	ldmdbeq	r0, {r0, r3, r6, r9, fp, sp, lr, pc}^
    1ecc:	33019805 	movwcc	r9, #6149	; 0x1805
    1ed0:	bf384298 	svclt	0x00384298
    1ed4:	0c20f04f 	stceq	0, cr15, [r0], #-316	; 0xfffffec4
    1ed8:	9906187b 	stmdbls	r6, {r0, r1, r3, r4, r5, r6, fp, ip}
    1edc:	eb45980d 	bl	0x1167f18
    1ee0:	990c0501 	stmdbls	ip, {r0, r8, sl}
    1ee4:	44619f02 	strbtmi	r9, [r1], #-3842	; 0xfffff0fe
    1ee8:	fb08910c 	blx	0x226322
    1eec:	fb04f10e 	blx	0x13e32e
    1ef0:	99031000 	stmdbls	r3, {ip}
    1ef4:	ce04fbae 	vmlagt.f64	d15, d20, d30
    1ef8:	44860309 	strmi	r0, [r6], #777	; 0x309
    1efc:	5117ea41 	tstpl	r7, r1, asr #20
    1f00:	ea4f1859 	b	0x13c806c
    1f04:	9f033307 	svcls	0x00033307
    1f08:	5317ea43 	tstpl	r7, #274432	; 0x43000
    1f0c:	eb459f08 	bl	0x1169b34
    1f10:	9d0a0303 	stcls	3, cr0, [sl, #-12]
    1f14:	ea4004b8 	b	0x10031fc
    1f18:	1808309b 	stmdane	r8, {r0, r1, r3, r4, r7, ip, sp}
    1f1c:	418bea4f 	orrmi	lr, fp, pc, asr #20
    1f20:	3197ea41 	orrscc	lr, r7, r1, asr #20
    1f24:	f506fb05 			; <UNDEFINED> instruction: 0xf506fb05
    1f28:	0301eb43 	movweq	lr, #6979	; 0x1b43
    1f2c:	5509fb02 	strpl	pc, [r9, #-2818]	; 0xfffff4fe
    1f30:	1902fba6 	stmdbne	r2, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1f34:	9e049f10 	mcrls	15, 0, r9, cr4, cr0, {0}
    1f38:	990a4048 	stmdbls	sl, {r3, r6, lr}
    1f3c:	405d444d 	subsmi	r4, sp, sp, asr #8
    1f40:	73ccea4f 	bicvc	lr, ip, #323584	; 0x4f000
    1f44:	035eea43 	cmpeq	lr, #274432	; 0x43000
    1f48:	7eceea4f 			; <UNDEFINED> instruction: 0x7eceea4f
    1f4c:	f100fb01 			; <UNDEFINED> instruction: 0xf100fb01
    1f50:	0e5cea4e 	vnmlaeq.f32	s29, s24, s28
    1f54:	1105fb02 	tstne	r5, r2, lsl #22	; <UNPREDICTABLE>
    1f58:	f507fb08 			; <UNDEFINED> instruction: 0xf507fb08
    1f5c:	f806fb08 			; <UNDEFINED> instruction: 0xf806fb08
    1f60:	fba79e11 	blx	0xfe9e97ae
    1f64:	fb047c04 	blx	0x120f7e
    1f68:	fba0550a 	blx	0xfe81739a
    1f6c:	fb049002 	blx	0x125f7e
    1f70:	9e048806 	cdpls	8, 0, cr8, cr4, cr6, {0}
    1f74:	f64a4465 			; <UNDEFINED> instruction: 0xf64a4465
    1f78:	f2cc6c63 	vqdmulh.s<illegal width 8>	d22, d12, d3[4]
    1f7c:	eb192cb2 	bl	0x64d24c
    1f80:	fba6090c 	blx	0xfe9843ba
    1f84:	9c0aa604 	stcls	6, cr10, [sl], {4}
    1f88:	eb014446 	bl	0x530a8
    1f8c:	fb040800 	blx	0x103f96
    1f90:	fb02f103 	blx	0xbe3a6
    1f94:	f64c1e0e 			; <UNDEFINED> instruction: 0xf64c1e0e
    1f98:	f2c82177 	vsra.s8	q9, <illegal reg q11.5>, #8
    1f9c:	fba351eb 	blx	0xfe8d6752
    1fa0:	eb480302 	bl	0x1202bb0
    1fa4:	449e0801 	ldrmi	r0, [lr], #2049	; 0x801
    1fa8:	0009ea80 	andeq	lr, r9, r0, lsl #21
    1fac:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
    1fb0:	ea4307fb 	b	0x10c3fa4
    1fb4:	07ed0355 	ubfxeq	r0, r5, #6, #14
    1fb8:	0557ea45 	ldrbeq	lr, [r7, #-2629]	; 0xfffff5bb
    1fbc:	f700fb04 			; <UNDEFINED> instruction: 0xf700fb04
    1fc0:	770efb02 	strvc	pc, [lr, -r2, lsl #22]
    1fc4:	0e02fba0 	vmlaeq.f64	d15, d18, d16
    1fc8:	fb044477 	blx	0x1131ae
    1fcc:	fb02fe03 	blx	0xc17e2
    1fd0:	eb10e505 	bl	0x43b3ec
    1fd4:	fba3000c 	blx	0xfe8c200e
    1fd8:	eb413e02 	bl	0x10517e8
    1fdc:	40430707 	submi	r0, r3, r7, lsl #14
    1fe0:	407d4475 	rsbsmi	r4, sp, r5, ror r4
    1fe4:	70caea4f 	sbcvc	lr, sl, pc, asr #20
    1fe8:	0056ea40 	subseq	lr, r6, r0, asr #20
    1fec:	07f64627 	ldrbeq	r4, [r6, r7, lsr #12]!
    1ff0:	f403fb04 			; <UNDEFINED> instruction: 0xf403fb04
    1ff4:	4505fb02 	strmi	pc, [r5, #-2818]	; 0xfffff4fe
    1ff8:	065aea46 	ldrbeq	lr, [sl], -r6, asr #20
    1ffc:	3402fba3 	strcc	pc, [r2], #-2979	; 0xfffff45d
    2000:	fb074425 	blx	0x1d309e
    2004:	fb02f400 	blx	0xbf00e
    2008:	eb134406 	bl	0x4d3028
    200c:	fba0030c 	blx	0xfe802c46
    2010:	eb410602 	bl	0x1043820
    2014:	40580505 	subsmi	r0, r8, r5, lsl #10
    2018:	406c4434 	rsbmi	r4, ip, r4, lsr r4
    201c:	f300fb07 	vqrdmulh.s<illegal width 8>	d15, d0, d7
    2020:	3304fb02 	movwcc	pc, #19202	; 0x4b02	; <UNPREDICTABLE>
    2024:	0202fba0 	andeq	pc, r2, #160, 22	; 0x28000
    2028:	eb104413 	bl	0x41307c
    202c:	eb41000c 	bl	0x1042064
    2030:	e1eb0103 	mvn	r0, r3, lsl #2
    2034:	d817291f 	ldmdale	r7, {r0, r1, r2, r3, r4, r8, fp, sp}
    2038:	73c5f246 	bicvc	pc, r5, #1610612740	; 0x60000004
    203c:	6356f2c1 	cmpvs	r6, #268435468	; 0x1000000c	; <UNPREDICTABLE>
    2040:	9b0218e8 	blls	0x883e8
    2044:	312ff64e 	msrcc	(UNDEF: 47), lr
    2048:	71d4f2c2 	bicsvc	pc, r4, r2, asr #5
    204c:	0103eb41 	tsteq	r3, r1, asr #22
    2050:	24019b0f 	strcs	r9, [r1], #-2831	; 0xfffff4f1
    2054:	18189a0c 	ldmdane	r8, {r2, r3, r9, fp, ip, pc}
    2058:	f1419400 			; <UNDEFINED> instruction: 0xf1419400
    205c:	f7fd0100 			; <UNDEFINED> instruction: 0xf7fd0100
    2060:	b013ffcf 	andslt	pc, r3, pc, asr #31
    2064:	8ff0e8bd 	svchi	0x00f0e8bd
    2068:	462c9802 	strtmi	r9, [ip], -r2, lsl #16
    206c:	53d6f24b 	bicspl	pc, r6, #-1342177276	; 0xb0000004
    2070:	53c0f6ca 	bicpl	pc, r0, #211812352	; 0xca00000
    2074:	f1a118e3 			; <UNDEFINED> instruction: 0xf1a118e3
    2078:	f64e0520 			; <UNDEFINED> instruction: 0xf64e0520
    207c:	f2c23e4f 	vqrdmlah.s<illegal width 8>	d19, d2, d3[3]
    2080:	f2427ed4 			; <UNDEFINED> instruction: 0xf2427ed4
    2084:	f2c671ee 	vmla.f<illegal width 8>	d23, d22, d2[7]
    2088:	eb4101ea 	bl	0x1042838
    208c:	93070100 	movwls	r0, #28928	; 0x7100
    2090:	020eeb14 	andeq	lr, lr, #20, 22	; 0x5000
    2094:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
    2098:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
    209c:	f2439208 	vhsub.s8	d25, d3, d8
    20a0:	f6c75279 			; <UNDEFINED> instruction: 0xf6c75279
    20a4:	93042214 	movwls	r2, #16916	; 0x4214
    20a8:	0300eb43 	movweq	lr, #2883	; 0xb43
    20ac:	f64718a2 			; <UNDEFINED> instruction: 0xf64718a2
    20b0:	f6c914b1 			; <UNDEFINED> instruction: 0xf6c914b1
    20b4:	940d6437 	strls	r6, [sp], #-1079	; 0xfffffbc9
    20b8:	46849c0c 	strmi	r9, [r4], ip, lsl #24
    20bc:	f2489206 	vhsub.s8	d25, d8, d6
    20c0:	f2c6624e 	vmlal.s<illegal width 8>	q11, d6, d2[3]
    20c4:	f8cd12c8 			; <UNDEFINED> instruction: 0xf8cd12c8
    20c8:	46a6e014 	ssatmi	lr, #7, r4
    20cc:	0200eb42 	andeq	lr, r0, #67584	; 0x10800
    20d0:	19659510 	stmdbne	r5!, {r4, r8, sl, ip, pc}^
    20d4:	f64c9209 			; <UNDEFINED> instruction: 0xf64c9209
    20d8:	f2c82287 	vsubl.s8	q9, d24, d7
    20dc:	950e52eb 	strls	r5, [lr, #-747]	; 0xfffffd15
    20e0:	f8de9202 			; <UNDEFINED> instruction: 0xf8de9202
    20e4:	f10e7000 			; <UNDEFINED> instruction: 0xf10e7000
    20e8:	9e040e20 	cdpls	14, 0, cr0, cr4, cr0, {1}
    20ec:	bc1cf85e 	ldclt	8, cr15, [ip], {94}	; 0x5e
    20f0:	f85e9a05 			; <UNDEFINED> instruction: 0xf85e9a05
    20f4:	fb065c18 	blx	0x19915e
    20f8:	f85ef607 			; <UNDEFINED> instruction: 0xf85ef607
    20fc:	f85eac14 			; <UNDEFINED> instruction: 0xf85eac14
    2100:	fb024c10 	blx	0x9514a
    2104:	f64e660b 			; <UNDEFINED> instruction: 0xf64e660b
    2108:	f2c2324f 	vmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
    210c:	f85e72d4 			; <UNDEFINED> instruction: 0xf85e72d4
    2110:	f85e9c0c 			; <UNDEFINED> instruction: 0xf85e9c0c
    2114:	f85e0c08 			; <UNDEFINED> instruction: 0xf85e0c08
    2118:	fba78c04 	blx	0xfe9e5132
    211c:	9a077b02 	bls	0x1e0d2c
    2120:	18bf445e 	ldmne	pc!, {r1, r2, r3, r4, r6, sl, lr}	; <UNPREDICTABLE>
    2124:	0601eb46 	streq	lr, [r1], -r6, asr #22
    2128:	9a059904 	bls	0x168540
    212c:	f105fb01 			; <UNDEFINED> instruction: 0xf105fb01
    2130:	1a0afb02 	bne	0x2c0d40
    2134:	324ff64e 	subcc	pc, pc, #81788928	; 0x4e00000
    2138:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
    213c:	5102fba5 	smlatbpl	r2, r5, fp, pc	; <UNPREDICTABLE>
    2140:	448a9a08 	strmi	r9, [sl], #2568	; 0xa08
    2144:	18ad9904 	stmiane	sp!, {r2, r8, fp, ip, pc}
    2148:	eb4a9a05 	bl	0x12a8964
    214c:	fb010a03 	blx	0x44962
    2150:	fb02f304 	blx	0xbed6a
    2154:	f64e3309 			; <UNDEFINED> instruction: 0xf64e3309
    2158:	f2c2324f 	vmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
    215c:	fba472d4 	blx	0xfe91ecb6
    2160:	9a034102 	bls	0xd2570
    2164:	9904440b 	stmdbls	r4, {r0, r1, r3, sl, lr}
    2168:	9a0518a4 	bls	0x148400
    216c:	030ceb43 	movweq	lr, #52035	; 0xcb43
    2170:	f100fb01 			; <UNDEFINED> instruction: 0xf100fb01
    2174:	1108fb02 	tstne	r8, r2, lsl #22	; <UNPREDICTABLE>
    2178:	324ff64e 	subcc	pc, pc, #81788928	; 0x4e00000
    217c:	72d4f2c2 	sbcsvc	pc, r4, #536870924	; 0x2000000c
    2180:	78c7ea4f 	stmiavc	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2184:	0856ea48 	ldmdaeq	r6, {r3, r6, r9, fp, sp, lr, pc}^
    2188:	fba007f6 	blx	0xfe80416a
    218c:	9a060c02 	bls	0x18519c
    2190:	9a091880 	bls	0x248398
    2194:	eb414461 	bl	0x1053320
    2198:	ea460102 	b	0x11825a8
    219c:	07c70257 			; <UNDEFINED> instruction: 0x07c70257
    21a0:	ea47920a 	b	0x11e69d0
    21a4:	9a0d0751 	bls	0x343ef0
    21a8:	07c907ee 	strbeq	r0, [r9, lr, ror #15]
    21ac:	065aea46 	ldrbeq	lr, [sl], -r6, asr #20
    21b0:	0b50ea41 	bleq	0x143cabc
    21b4:	7acaea4f 	bvc	0xff2bcaf8
    21b8:	990a9802 	stmdbls	sl, {r1, fp, ip, pc}
    21bc:	0555ea4a 	ldrbeq	lr, [r5, #-2634]	; 0xfffff5b6
    21c0:	7ac4ea4f 	bvc	0xff13cb04
    21c4:	ea4a950b 	b	0x12a75f8
    21c8:	07db0a53 			; <UNDEFINED> instruction: 0x07db0a53
    21cc:	0954ea43 	ldmdbeq	r4, {r0, r1, r6, r9, fp, sp, lr, pc}^
    21d0:	f308fb02 	vqrdmulh.s<illegal width 8>	d15, d8, d2
    21d4:	3301fb00 	movwcc	pc, #6912	; 0x1b00	; <UNPREDICTABLE>
    21d8:	fb02990b 	blx	0xa860e
    21dc:	fb02f506 	blx	0xbf5fe
    21e0:	fb00f40a 	blx	0x3f212
    21e4:	fb004409 	blx	0x13212
    21e8:	46015501 	strmi	r5, [r1], -r1, lsl #10
    21ec:	f007fb02 			; <UNDEFINED> instruction: 0xf007fb02
    21f0:	000bfb01 	andeq	pc, fp, r1, lsl #22
    21f4:	2101fba8 	smlatbcs	r1, r8, fp, pc	; <UNPREDICTABLE>
    21f8:	44199207 	ldrmi	r9, [r9], #-519	; 0xfffffdf9
    21fc:	fba69b02 	blx	0xfe9a8e0e
    2200:	92082303 	andls	r2, r8, #201326592	; 0xc000000
    2204:	9d02442b 	cfstrsls	mvf4, [r2, #-172]	; 0xffffff54
    2208:	2c05fbaa 			; <UNDEFINED> instruction: 0x2c05fbaa
    220c:	44a49203 	strtmi	r9, [r4], #515	; 0x203
    2210:	4205fba7 	andmi	pc, r5, #171008	; 0x29c00
    2214:	18829406 	stmne	r2, {r1, r2, sl, ip, pc}
    2218:	9a0e9209 	bls	0x3a6a44
    221c:	f4bf4572 			; <UNDEFINED> instruction: 0xf4bf4572
    2220:	9810af60 	ldmdals	r0, {r5, r6, r8, r9, sl, fp, sp, pc}
    2224:	462a4614 			; <UNDEFINED> instruction: 0x462a4614
    2228:	f0209d07 			; <UNDEFINED> instruction: 0xf0209d07
    222c:	9711001f 			; <UNDEFINED> instruction: 0x9711001f
    2230:	0e20f100 	abseqs	f7, f0
    2234:	3001f645 	andcc	pc, r1, r5, asr #12
    2238:	60f3f6cd 	rscsvs	pc, r3, sp, asr #13
    223c:	c008f8cd 	andgt	pc, r8, sp, asr #17
    2240:	00684607 	rsbeq	r4, r8, r7, lsl #12
    2244:	ea4046b4 	b	0x1013d1c
    2248:	980a76d1 	stmdals	sl, {r0, r4, r6, r7, r9, sl, ip, sp, lr}
    224c:	94053401 	strls	r3, [r5], #-1025	; 0xfffffbff
    2250:	44a9f646 	strtmi	pc, [r9], #1606	; 0x646
    2254:	7479f6c0 	ldrbtvc	pc, [r9], #-1728	; 0xfffff940	; <UNPREDICTABLE>
    2258:	97040049 	strls	r0, [r4, -r9, asr #32]
    225c:	75d5ea41 	ldrbvc	lr, [r5, #2625]	; 0xa41
    2260:	f108fb07 			; <UNDEFINED> instruction: 0xf108fb07
    2264:	fb049f08 	blx	0x129e8e
    2268:	fba81100 	blx	0xfea06672
    226c:	44880804 	strmi	r0, [r8], #2052	; 0x804
    2270:	ea4101f9 	b	0x1042a5c
    2274:	01db6153 	bicseq	r6, fp, r3, asr r1
    2278:	6357ea43 	cmpvs	r7, #274432	; 0x43000
    227c:	07c39308 	strbeq	r9, [r3, r8, lsl #6]
    2280:	0758ea43 	ldrbeq	lr, [r8, -r3, asr #20]
    2284:	9f0c9707 	svcls	0x000c9707
    2288:	78c8ea4f 	stmiavc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    228c:	0850ea48 	ldmdaeq	r0, {r3, r6, r9, fp, sp, lr, pc}^
    2290:	463b9805 	ldrtmi	r9, [fp], -r5, lsl #16
    2294:	42983301 	addsmi	r3, r8, #67108864	; 0x4000000
    2298:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    229c:	18730e20 	ldmdane	r3!, {r5, r9, sl, fp}^
    22a0:	46399e04 	ldrtmi	r9, [r9], -r4, lsl #28
    22a4:	44719808 	ldrbtmi	r9, [r1], #-2056	; 0xfffff7f8
    22a8:	eb45910c 	bl	0x11666e0
    22ac:	980b0500 	stmdals	fp, {r8, sl}
    22b0:	f10cfb06 			; <UNDEFINED> instruction: 0xf10cfb06
    22b4:	9f029e03 	svcls	0x00029e03
    22b8:	ec04fbac 			; <UNDEFINED> instruction: 0xec04fbac
    22bc:	1000fb04 	andne	pc, r0, r4, lsl #22
    22c0:	ea410331 	b	0x1042f8c
    22c4:	18595117 	ldmdane	r9, {r0, r1, r2, r4, r8, ip, lr}^
    22c8:	ea4f4484 	b	0x13d34e0
    22cc:	980d3307 	stmdals	sp, {r0, r1, r2, r8, r9, ip, sp}
    22d0:	ea439f07 	b	0x10e9ef4
    22d4:	eb455316 	bl	0x1156f34
    22d8:	9e090303 	cdpls	3, 0, cr0, cr9, cr3, {0}
    22dc:	f507fb00 			; <UNDEFINED> instruction: 0xf507fb00
    22e0:	fb029806 	blx	0xa8302
    22e4:	04805508 	streq	r5, [r0], #1288	; 0x508
    22e8:	3096ea40 	addscc	lr, r6, r0, asr #20
    22ec:	ea4f1808 	b	0x13c8314
    22f0:	9e064186 	adflsd	f4, f6, f6
    22f4:	3196ea41 	orrscc	lr, r6, r1, asr #20
    22f8:	eb439e04 	bl	0x10e9b10
    22fc:	fba70301 	blx	0xfe9c2f0a
    2300:	9f111802 	svcls	0x00111802
    2304:	990d4048 	stmdbls	sp, {r3, r6, lr}
    2308:	405d4445 	subsmi	r4, sp, r5, asr #8
    230c:	73ceea4f 	bicvc	lr, lr, #323584	; 0x4f000
    2310:	035cea43 	cmpeq	ip, #274432	; 0x43000
    2314:	7cccea4f 	vstmiavc	ip, {s29-s107}
    2318:	f100fb01 			; <UNDEFINED> instruction: 0xf100fb01
    231c:	0c5eea4c 	mrrceq	10, 4, lr, lr, cr12	; <UNPREDICTABLE>
    2320:	1105fb02 	tstne	r5, r2, lsl #22	; <UNPREDICTABLE>
    2324:	f50afb06 			; <UNDEFINED> instruction: 0xf50afb06
    2328:	f606fb07 			; <UNDEFINED> instruction: 0xf606fb07
    232c:	e804fbaa 	stmda	r4, {r1, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2330:	5509fb04 	strpl	pc, [r9, #-2820]	; 0xfffff4fc
    2334:	660bfb04 	strvs	pc, [fp], -r4, lsl #22
    2338:	9002fba0 	andls	pc, r2, r0, lsr #23
    233c:	fba74445 	blx	0xfe9d345a
    2340:	44374704 	ldrtmi	r4, [r7], #-1796	; 0xfffff8fc
    2344:	990d180e 	stmdbls	sp, {r1, r2, r3, fp, ip}
    2348:	f803fb01 			; <UNDEFINED> instruction: 0xf803fb01
    234c:	880cfb02 	stmdahi	ip, {r1, r8, r9, fp, ip, sp, lr, pc}
    2350:	0302fba3 	movweq	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
    2354:	f64a4498 			; <UNDEFINED> instruction: 0xf64a4498
    2358:	f2cc6363 	vqdmlal.s<illegal width 8>	q11, d12, d3[4]
    235c:	eb1923b2 	bl	0x64b22c
    2360:	ea800903 	b	0xfe004774
    2364:	f64c0009 			; <UNDEFINED> instruction: 0xf64c0009
    2368:	f2c82977 	vqrshrn.s16	d18, <illegal reg q11.5>, #8
    236c:	eb4659eb 	bl	0x1198b20
    2370:	ea880609 	b	0xfe203b9c
    2374:	ea4f0806 	b	0x13c4394
    2378:	fb0176ce 	blx	0x5feba
    237c:	ea46fc00 	b	0x11c1384
    2380:	07ed0655 	ubfxeq	r0, r5, #12, #14
    2384:	055eea45 	ldrbeq	lr, [lr, #-2629]	; 0xfffff5bb
    2388:	cc08fb02 			; <UNDEFINED> instruction: 0xcc08fb02
    238c:	0e02fba0 	vmlaeq.f64	d15, d18, d16
    2390:	fb0144f4 	blx	0x5376a
    2394:	fb02fe06 	blx	0xc1bb6
    2398:	18c0ee05 	stmiane	r0, {r0, r2, r9, sl, fp, sp, lr, pc}^
    239c:	5602fba6 	strpl	pc, [r2], -r6, lsr #23
    23a0:	0c0ceb49 			; <UNDEFINED> instruction: 0x0c0ceb49
    23a4:	44764045 	ldrbtmi	r4, [r6], #-69	; 0xffffffbb
    23a8:	ea8607e0 	b	0xfe184330
    23ac:	ea40060c 	b	0x1003be4
    23b0:	07ff0057 	ubfxeq	r0, r7, #0, #32
    23b4:	0754ea47 	ldrbeq	lr, [r4, -r7, asr #20]
    23b8:	f405fb01 			; <UNDEFINED> instruction: 0xf405fb01
    23bc:	4606fb02 	strmi	pc, [r6], -r2, lsl #22
    23c0:	4502fba5 	strmi	pc, [r2, #-2981]	; 0xfffff45b
    23c4:	fb01442e 	blx	0x53486
    23c8:	fb02f500 	blx	0xbf7d2
    23cc:	18e45507 	stmiane	r4!, {r0, r1, r2, r8, sl, ip, lr}^
    23d0:	0702fba0 	streq	pc, [r2, -r0, lsr #23]
    23d4:	0606eb49 	streq	lr, [r6], -r9, asr #22
    23d8:	443d4060 	ldrtmi	r4, [sp], #-96	; 0xffffffa0
    23dc:	fb014075 	blx	0x525ba
    23e0:	fb02f400 	blx	0xbf3ea
    23e4:	fba04405 	blx	0xfe813402
    23e8:	44220202 	strtmi	r0, [r2], #-514	; 0xfffffdfe
    23ec:	eb4918c0 	bl	0x12486f4
    23f0:	e62d0102 	strt	r0, [sp], -r2, lsl #2
    23f4:	f2469b02 	vqdmulh.s<illegal width 8>	d25, d6, d2
    23f8:	f2c170c5 	vmla.i<illegal width 8>	d23, d17, d1[1]
    23fc:	f64e6056 			; <UNDEFINED> instruction: 0xf64e6056
    2400:	f2c2312f 	vaddw.s8	<illegal reg q9.5>, q1, d31
    2404:	182871d4 	stmdane	r8!, {r2, r4, r6, r7, r8, ip, sp, lr}
    2408:	0103eb41 	tsteq	r3, r1, asr #22
    240c:	24009b0f 	strcs	r9, [r0], #-2831	; 0xfffff4f1
    2410:	18189a0c 	ldmdane	r8, {r2, r3, r9, fp, ip, pc}
    2414:	f1419400 			; <UNDEFINED> instruction: 0xf1419400
    2418:	f7fd0100 			; <UNDEFINED> instruction: 0xf7fd0100
    241c:	b013fdf1 			; <UNDEFINED> instruction: 0xb013fdf1
    2420:	8ff0e8bd 	svchi	0x00f0e8bd
    2424:	f7ff2058 			; <UNDEFINED> instruction: 0xf7ff2058
    2428:	bf00bffe 	svclt	0x0000bffe
    242c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
    2430:	2000fffe 	strdcs	pc, [r0], -lr
    2434:	bf00bd08 	svclt	0x0000bd08
    2438:	f7ff2258 			; <UNDEFINED> instruction: 0xf7ff2258
    243c:	bf00bffe 	svclt	0x0000bffe
    2440:	b5f04928 	ldrblt	r4, [r0, #2344]!	; 0x928
    2444:	4b28461d 	blmi	0xa13cc0
    2448:	b0994479 	addslt	r4, r9, r9, ror r4
    244c:	4614466e 	ldrmi	r4, [r4], -lr, ror #12
    2450:	22584607 	subscs	r4, r8, #7340032	; 0x700000
    2454:	463058cb 	ldrtmi	r5, [r0], -fp, asr #17
    2458:	681b2100 	ldmdavs	fp, {r8, sp}
    245c:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
    2460:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    2464:	f24bfffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q13.5>, q15
    2468:	f6ca53d6 			; <UNDEFINED> instruction: 0xf6ca53d6
    246c:	18e353c0 	stmiane	r3!, {r6, r7, r8, r9, ip, lr}^
    2470:	72eef242 	rscvc	pc, lr, #536870916	; 0x20000004
    2474:	02eaf2c6 	rsceq	pc, sl, #1610612748	; 0x6000000c
    2478:	f64e9302 			; <UNDEFINED> instruction: 0xf64e9302
    247c:	f2c2334f 	vqdmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
    2480:	eb4273d4 	bl	0x109f3d8
    2484:	18e30205 	stmiane	r3!, {r0, r2, r9}^
    2488:	2303e9cd 	movwcs	lr, #14797	; 0x39cd
    248c:	633df64a 	teqvs	sp, #77594624	; 0x4a00000	; <UNPREDICTABLE>
    2490:	23b2f2cc 			; <UNDEFINED> instruction: 0x23b2f2cc
    2494:	0250f04f 	subseq	pc, r0, #79	; 0x4f
    2498:	0305eb43 	movweq	lr, #23363	; 0x5b43
    249c:	f2439305 	vcgt.s8	d25, d3, d5
    24a0:	f6c75379 			; <UNDEFINED> instruction: 0xf6c75379
    24a4:	e9cd2314 	stmib	sp, {r2, r4, r8, r9, sp}^
    24a8:	46314506 	ldrtmi	r4, [r1], -r6, lsl #10
    24ac:	463818e4 	ldrtmi	r1, [r8], -r4, ror #17
    24b0:	634ef248 	movtvs	pc, #57928	; 0xe248	; <UNPREDICTABLE>
    24b4:	13c8f2c6 	bicne	pc, r8, #1610612748	; 0x6000000c
    24b8:	0305eb43 	movweq	lr, #23363	; 0x5b43
    24bc:	93099408 	movwls	r9, #37896	; 0x9408
    24c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24c4:	4b084a09 	blmi	0x214cf0
    24c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    24cc:	9b17681a 	blls	0x5dc53c
    24d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    24d4:	d1020300 	mrsle	r0, LR_svc
    24d8:	b0192000 	andslt	r2, r9, r0
    24dc:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
    24e0:	bf00fffe 	svclt	0x0000fffe
    24e4:	00000098 	muleq	r0, r8, r0
    24e8:	00000000 	andeq	r0, r0, r0
    24ec:	00000020 	andeq	r0, r0, r0, lsr #32
    24f0:	4ff0e92d 	svcmi	0x00f0e92d
    24f4:	900cb08f 	andls	fp, ip, pc, lsl #1
    24f8:	2900910a 	stmdbcs	r0, {r1, r3, r8, ip, pc}
    24fc:	81a1f000 			; <UNDEFINED> instruction: 0x81a1f000
    2500:	46156803 	ldrmi	r6, [r5], -r3, lsl #16
    2504:	f04f6c86 			; <UNDEFINED> instruction: 0xf04f6c86
    2508:	189b0b00 	ldmne	fp, {r8, r9, fp}
    250c:	68436003 	stmdavs	r3, {r0, r1, sp, lr}^
    2510:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    2514:	19936043 	ldmibne	r3, {r0, r1, r6, sp, lr}
    2518:	2b1f1888 	blcs	0x7c8740
    251c:	f240900d 	vhadd.s8	d25, d0, d13
    2520:	2e008194 	mcrcs	1, 0, r8, cr0, cr4, {4}
    2524:	80d5f040 	sbcshi	pc, r5, r0, asr #32
    2528:	9a0d9c0a 	bls	0x369558
    252c:	0320f104 	msreq	CPSR_, #4, 2
    2530:	f0c0429a 			; <UNDEFINED> instruction: 0xf0c0429a
    2534:	980c80c4 	stmdals	ip, {r2, r6, r7, pc}
    2538:	f64e3a20 			; <UNDEFINED> instruction: 0xf64e3a20
    253c:	f2c23e4f 	vqrdmlah.s<illegal width 8>	d19, d2, d3[3]
    2540:	92097ed4 	andls	r7, r9, #212, 28	; 0xd40
    2544:	2c87f64c 	stccs	6, cr15, [r7], {76}	; 0x4c
    2548:	5cebf2c8 	sfmpl	f7, 3, [fp], #800	; 0x320
    254c:	69026881 	stmdbvs	r2, {r0, r7, fp, sp, lr}
    2550:	3507e9d0 	strcc	lr, [r7, #-2512]	; 0xfffff630
    2554:	68c1460f 	stmiavs	r1, {r0, r1, r2, r3, r9, sl, lr}^
    2558:	9024f8d0 	ldrdls	pc, [r4], -r0	; <UNPREDICTABLE>
    255c:	95059204 	strls	r9, [r5, #-516]	; 0xfffffdfc
    2560:	2805e9d0 	stmdacs	r5, {r4, r6, r7, r8, fp, sp, lr, pc}
    2564:	4101e9cd 	smlabtmi	r1, sp, r9, lr
    2568:	603df64a 	eorsvs	pc, sp, sl, asr #12
    256c:	20b2f2cc 	adcscs	pc, r2, ip, asr #5
    2570:	f6479003 			; <UNDEFINED> instruction: 0xf6479003
    2574:	f6c910b1 			; <UNDEFINED> instruction: 0xf6c910b1
    2578:	900b6037 	andls	r6, fp, r7, lsr r0
    257c:	f8d19901 			; <UNDEFINED> instruction: 0xf8d19901
    2580:	688eb000 	stmvs	lr, {ip, sp, pc}
    2584:	690d684c 	stmdbvs	sp, {r2, r3, r6, fp, sp, lr}
    2588:	a00cf8d1 	ldrdge	pc, [ip], -r1
    258c:	91076989 	smlabbls	r7, r9, r9, r6
    2590:	31209901 			; <UNDEFINED> instruction: 0x31209901
    2594:	0c0cf851 	stceq	8, cr15, [ip], {81}	; 0x51
    2598:	f8519006 			; <UNDEFINED> instruction: 0xf8519006
    259c:	90080c04 	andls	r0, r8, r4, lsl #24
    25a0:	91019803 	tstls	r1, r3, lsl #16
    25a4:	fb009903 	blx	0x289ba
    25a8:	fb0ef00b 	blx	0x3be5de
    25ac:	fbab0004 	blx	0xfeac25c6
    25b0:	fb014b0e 	blx	0x551f2
    25b4:	19e4f106 	stmibne	r4!, {r1, r2, r8, ip, sp, lr, pc}^
    25b8:	46274458 			; <UNDEFINED> instruction: 0x46274458
    25bc:	fb0e9c02 	blx	0x3a95ce
    25c0:	eb40110a 	bl	0x10069f0
    25c4:	fba60004 	blx	0xfe9825de
    25c8:	9c046a0e 			; <UNDEFINED> instruction: 0x9c046a0e
    25cc:	19364451 	ldmdbne	r6!, {r0, r4, r6, sl, lr}
    25d0:	eb419c06 	bl	0x10695f0
    25d4:	99030a02 	stmdbls	r3, {r1, r9, fp}
    25d8:	f205fb01 	vqdmulh.s<illegal width 8>	d15, d5, d1
    25dc:	2204fb0e 	andcs	pc, r4, #14336	; 0x3800
    25e0:	510efba5 	smlatbpl	lr, r5, fp, pc	; <UNPREDICTABLE>
    25e4:	0508eb15 	streq	lr, [r8, #-2837]	; 0xfffff4eb
    25e8:	eb42440a 	bl	0x1093618
    25ec:	99030b03 	stmdbls	r3, {r0, r1, r8, r9, fp}
    25f0:	9a089b07 	bls	0x229214
    25f4:	f803fb01 			; <UNDEFINED> instruction: 0xf803fb01
    25f8:	fba307f9 	blx	0xfe8c45e6
    25fc:	ea41430e 	b	0x105323c
    2600:	fb0e0150 	blx	0x382b4a
    2604:	9a058802 	bls	0x164614
    2608:	18a407c0 	stmiane	r4!, {r6, r7, r8, r9, sl}
    260c:	eb484498 	bl	0x1213874
    2610:	07f20809 	ldrbeq	r0, [r2, r9, lsl #16]!
    2614:	79c4ea4f 	stmibvc	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2618:	0057ea40 	subseq	lr, r7, r0, asr #20
    261c:	0958ea49 	ldmdbeq	r8, {r0, r3, r6, r9, fp, sp, lr, pc}^
    2620:	78c8ea4f 	stmiavc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2624:	0854ea48 	ldmdaeq	r4, {r3, r6, r9, fp, sp, lr, pc}^
    2628:	ea429c0b 	b	0x10a965c
    262c:	ea4f025a 	b	0x13c2f9c
    2630:	ea4a7aca 	b	0x12a1160
    2634:	07eb0a56 	ubfxeq	r0, r6, #20, #12
    2638:	035bea43 	cmpeq	fp, #274432	; 0x43000
    263c:	7bcbea4f 	blvc	0xff2fcf80
    2640:	f601fb04 			; <UNDEFINED> instruction: 0xf601fb04
    2644:	0b55ea4b 	bleq	0x157cf78
    2648:	170cfba1 	strne	pc, [ip, -r1, lsr #23]
    264c:	fb0c9702 	blx	0x32825e
    2650:	460f6600 	strmi	r6, [pc], -r0, lsl #12
    2654:	fb049902 	blx	0x128a66
    2658:	fb0cf002 	blx	0x33e66a
    265c:	4431000a 	ldrtmi	r0, [r1], #-10
    2660:	fba29102 	blx	0xfe8a6a72
    2664:	fb04120c 	blx	0x106e9e
    2668:	9104f503 	tstls	r4, r3, lsl #10	; <UNPREDICTABLE>
    266c:	f409fb04 			; <UNDEFINED> instruction: 0xf409fb04
    2670:	fba94402 	blx	0xfea53682
    2674:	9801190c 	stmdals	r1, {r2, r3, r8, fp, ip}
    2678:	4408fb0c 	strmi	pc, [r8], #-2828	; 0xfffff4f4
    267c:	fb0c9105 	blx	0x326a9a
    2680:	9909550b 	stmdbls	r9, {r0, r1, r3, r8, sl, ip, lr}
    2684:	830cfba3 	movwhi	pc, #52131	; 0xcba3	; <UNPREDICTABLE>
    2688:	428144a1 	addmi	r4, r1, #-1593835520	; 0xa1000000
    268c:	f4bf442b 			; <UNDEFINED> instruction: 0xf4bf442b
    2690:	980caf75 	stmdals	ip, {r0, r2, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    2694:	e9c09902 	stmib	r0, {r1, r8, fp, ip, pc}^
    2698:	61c37102 	bicvs	r7, r3, r2, lsl #2
    269c:	9b059904 	blls	0x168ab4
    26a0:	1204e9c0 	andne	lr, r4, #192, 18	; 0x300000
    26a4:	e9dd6203 	ldmib	sp, {r0, r1, r9, sp, lr}^
    26a8:	f8c03109 			; <UNDEFINED> instruction: 0xf8c03109
    26ac:	f8c08018 			; <UNDEFINED> instruction: 0xf8c08018
    26b0:	1a5b9024 	bne	0x16e6748
    26b4:	031ff023 	tsteq	pc, #35	; 0x23	; <UNPREDICTABLE>
    26b8:	18cb3320 	stmiane	fp, {r5, r8, r9, ip, sp}^
    26bc:	9b0d930a 	blls	0x3672ec
    26c0:	42939a0a 	addsmi	r9, r3, #40960	; 0xa000
    26c4:	2000bf98 	mulcs	r0, r8, pc	; <UNPREDICTABLE>
    26c8:	80aef200 	adchi	pc, lr, r0, lsl #4
    26cc:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    26d0:	9c0c8ff0 	stcls	15, cr8, [ip], {240}	; 0xf0
    26d4:	0220f1c6 	eoreq	pc, r0, #-2147483599	; 0x80000031
    26d8:	0028f104 	eoreq	pc, r8, r4, lsl #2
    26dc:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
    26e0:	6aa1fffe 	bvs	0xfe8826e0
    26e4:	f64a6ae7 			; <UNDEFINED> instruction: 0xf64a6ae7
    26e8:	f2cc633d 	vrsra.s8	d22, d29, #4
    26ec:	f64e23b2 			; <UNDEFINED> instruction: 0xf64e23b2
    26f0:	f2c2324f 	vmlal.s<illegal width 8>	<illegal reg q9.5>, d2, d3[3]
    26f4:	6b2672d4 	blvs	0x99f24c
    26f8:	fb036b65 	blx	0xdd496
    26fc:	f8d4f001 			; <UNDEFINED> instruction: 0xf8d4f001
    2700:	fb02e038 	blx	0xba7ea
    2704:	f8d40007 			; <UNDEFINED> instruction: 0xf8d40007
    2708:	fba1903c 	blx	0xfe866802
    270c:	f8d47102 			; <UNDEFINED> instruction: 0xf8d47102
    2710:	f8d48040 			; <UNDEFINED> instruction: 0xf8d48040
    2714:	4408a044 	strmi	sl, [r8], #-68	; 0xffffffbc
    2718:	fb0368a1 	blx	0xdc9a6
    271c:	940cfc0e 	strls	pc, [ip], #-3086	; 0xfffff3f2
    2720:	fb03187f 	blx	0xc8926
    2724:	fb02f106 	blx	0xbeb46
    2728:	68e51105 	stmiavs	r5!, {r0, r2, r8, ip}^
    272c:	cc09fb02 			; <UNDEFINED> instruction: 0xcc09fb02
    2730:	9048f8d4 	ldrdls	pc, [r8], #-132	; 0xffffff7c
    2734:	0005eb40 	andeq	lr, r5, r0, asr #22
    2738:	6502fba6 	strvs	pc, [r2, #-2982]	; 0xfffff45a
    273c:	f308fb03 	vqrdmulh.s<illegal width 8>	d15, d8, d3
    2740:	b048f8c4 	sublt	pc, r8, r4, asr #17
    2744:	69254429 	stmdbvs	r5!, {r0, r3, r5, sl, lr}
    2748:	330afb02 	movwcc	pc, #43778	; 0xab02	; <UNPREDICTABLE>
    274c:	0920f1c9 	stmdbeq	r0!, {r0, r3, r6, r7, r8, ip, sp, lr, pc}
    2750:	69651976 	stmdbvs	r5!, {r1, r2, r4, r5, r6, r8, fp, ip}^
    2754:	0105eb41 	tsteq	r5, r1, asr #22
    2758:	e502fbae 	str	pc, [r2, #-2990]	; 0xfffff452
    275c:	2802fba8 	stmdacs	r2, {r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2760:	69a544ac 	stmibvs	r5!, {r2, r3, r5, r7, sl, lr}
    2764:	ea4f4443 	b	0x13d3878
    2768:	eb1e78c7 	bl	0x7a0a8c
    276c:	69e50e05 	stmibvs	r5!, {r0, r2, r9, sl, fp}^
    2770:	0850ea48 	ldmdaeq	r0, {r3, r6, r9, fp, sp, lr, pc}^
    2774:	70c0ea4f 	sbcvc	lr, r0, pc, asr #20
    2778:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    277c:	ea406a25 	b	0x101d018
    2780:	07f70057 	ubfxeq	r0, r7, #0, #24
    2784:	ea471952 	b	0x11c8cd4
    2788:	6a650751 	bvs	0x19444d4
    278c:	71c1ea4f 	bicvc	lr, r1, pc, asr #20
    2790:	0156ea41 	cmpeq	r6, r1, asr #20
    2794:	76ceea4f 	strbvc	lr, [lr], pc, asr #20
    2798:	0305eb43 	movweq	lr, #23363	; 0x5b43
    279c:	0a5cea46 	beq	0x173d0bc
    27a0:	7cccea4f 	vstmiavc	ip, {s29-s107}
    27a4:	15b1f647 	ldrne	pc, [r1, #1607]!	; 0x647
    27a8:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
    27ac:	0c5eea4c 	mrrceq	10, 4, lr, lr, cr12	; <UNPREDICTABLE>
    27b0:	7ec2ea4f 			; <UNDEFINED> instruction: 0x7ec2ea4f
    27b4:	ea4e9e0a 	b	0x13a9fe4
    27b8:	07db0e53 			; <UNDEFINED> instruction: 0x07db0e53
    27bc:	0352ea43 	cmpeq	r2, #274432	; 0x43000
    27c0:	2287f64c 	addcs	pc, r7, #76, 12	; 0x4c00000
    27c4:	52ebf2c8 	rscpl	pc, fp, #200, 4	; 0x8000000c
    27c8:	f408fb05 			; <UNDEFINED> instruction: 0xf408fb05
    27cc:	960a444e 	strls	r4, [sl], -lr, asr #8
    27d0:	fb029e0c 	blx	0xaa00a
    27d4:	fb054000 	blx	0x1527de
    27d8:	fb02f407 	blx	0xbf7fe
    27dc:	fb054101 	blx	0x152bea
    27e0:	fb05f40a 	blx	0x17f812
    27e4:	fb02f50e 	blx	0xbfc26
    27e8:	fb02440c 	blx	0x93822
    27ec:	fba85503 	blx	0xfea17c02
    27f0:	60b33c02 	adcsvs	r3, r3, r2, lsl #24
    27f4:	7302fba7 	movwvc	pc, #11175	; 0x2ba7	; <UNPREDICTABLE>
    27f8:	44606137 	strbtmi	r6, [r0], #-311	; 0xfffffec9
    27fc:	60f04419 	rscsvs	r4, r0, r9, lsl r4
    2800:	46306171 			; <UNDEFINED> instruction: 0x46306171
    2804:	6302fbaa 	movwvs	pc, #11178	; 0x2baa	; <UNPREDICTABLE>
    2808:	fbae441c 	blx	0xfeb93882
    280c:	61c43202 	bicvs	r3, r4, r2, lsl #4
    2810:	44159c0a 	ldrmi	r9, [r5], #-3082	; 0xfffff3f6
    2814:	62039a0d 	andvs	r9, r3, #53248	; 0xd000
    2818:	0320f104 	msreq	CPSR_, #4, 2
    281c:	6186429a 			; <UNDEFINED> instruction: 0x6186429a
    2820:	f4ff6245 			; <UNDEFINED> instruction: 0xf4ff6245
    2824:	e686af4c 	str	sl, [r6], ip, asr #30
    2828:	1a9d9c0c 	bne	0xfe769860
    282c:	462a4611 			; <UNDEFINED> instruction: 0x462a4611
    2830:	0028f104 	eoreq	pc, r8, r4, lsl #2
    2834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2838:	64a52000 	strtvs	r2, [r5], #0
    283c:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    2840:	20018ff0 	strdcs	r8, [r1], -r0
    2844:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    2848:	9c0c8ff0 	stcls	15, cr8, [ip], {240}	; 0xf0
    284c:	0028f104 	eoreq	pc, r8, r4, lsl #2
    2850:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
    2854:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
    2858:	442b4658 	strtmi	r4, [fp], #-1624	; 0xfffff9a8
    285c:	b00f64a3 	andlt	r6, pc, r3, lsr #9
    2860:	8ff0e8bd 	svchi	0x00f0e8bd
    2864:	4ff0e92d 	svcmi	0x00f0e92d
    2868:	68054602 	stmdavs	r5, {r1, r9, sl, lr}
    286c:	b0876844 	addlt	r6, r7, r4, asr #16
    2870:	1006e9d0 	ldrdne	lr, [r6], -r0
    2874:	90032d20 	andls	r2, r3, r0, lsr #26
    2878:	95044603 	strls	r4, [r4, #-1539]	; 0xfffff9fd
    287c:	0000f174 	andeq	pc, r0, r4, ror r1	; <UNPREDICTABLE>
    2880:	f0c09405 			; <UNDEFINED> instruction: 0xf0c09405
    2884:	e9d280e8 	ldmib	r2, {r3, r5, r6, r7, pc}^
    2888:	f64a0602 			; <UNDEFINED> instruction: 0xf64a0602
    288c:	f2cc683d 	vshrn.i16	d22, <illegal reg q14.5>, #4
    2890:	f64e28b2 			; <UNDEFINED> instruction: 0xf64e28b2
    2894:	f2c23e4f 	vqrdmlah.s<illegal width 8>	d19, d2, d3[3]
    2898:	f6477ed4 			; <UNDEFINED> instruction: 0xf6477ed4
    289c:	f6c914b1 			; <UNDEFINED> instruction: 0xf6c914b1
    28a0:	00456437 	subeq	r6, r5, r7, lsr r4
    28a4:	ab04e9d2 	blge	0x13cff4
    28a8:	f700fb08 			; <UNDEFINED> instruction: 0xf700fb08
    28ac:	7706fb0e 	strvc	pc, [r6, -lr, lsl #22]
    28b0:	75d6ea45 	ldrbvc	lr, [r6, #2629]	; 0xa45
    28b4:	f64c0076 			; <UNDEFINED> instruction: 0xf64c0076
    28b8:	f2c82c87 	vmull.s8	q9, d24, d7
    28bc:	ea465ceb 	b	0x1199c70
    28c0:	fba079d0 	blx	0xfe82100a
    28c4:	4407600e 	strmi	r6, [r7], #-14
    28c8:	10caea4f 	sbcne	lr, sl, pc, asr #20
    28cc:	605bea40 	subsvs	lr, fp, r0, asr #20
    28d0:	ea4f182d 	b	0x13c898c
    28d4:	ea4070c6 	b	0x101ebf4
    28d8:	ea4f0057 	b	0x13c2a3c
    28dc:	ea4777c7 	b	0x11e0800
    28e0:	fb080756 	blx	0x204642
    28e4:	fb0ef60a 	blx	0x3c0116
    28e8:	ea4f660b 	b	0x13dc11c
    28ec:	ea4b1bcb 	b	0x12c9820
    28f0:	eb496b5a 	bl	0x125d660
    28f4:	ea4f0b0b 	b	0x13c5528
    28f8:	ea493901 	b	0x1250d04
    28fc:	eb155913 	bl	0x558d50
    2900:	fbaa0509 	blx	0xfea83d2e
    2904:	44569a0e 	ldrbmi	r9, [r6], #-2574	; 0xfffff5f2
    2908:	fa00fb04 	blx	0x41520
    290c:	aa07fb0c 	bge	0x201544
    2910:	3703ea4f 	strcc	lr, [r3, -pc, asr #20]
    2914:	ea476a13 	b	0x11dd168
    2918:	eb4b5711 	bl	0x12d8564
    291c:	ea4f0707 	b	0x13c4540
    2920:	6a534b83 	bvs	0x14d5734
    2924:	3b93ea4b 	blcc	0xfe4fd258
    2928:	0b0beb15 	bleq	0x2fd584
    292c:	050cfba0 	streq	pc, [ip, #-2976]	; 0xfffff460
    2930:	ea4f4455 	b	0x13d3a8c
    2934:	6a134a83 	bvs	0x4d5348
    2938:	0000ea8b 	andeq	lr, r0, fp, lsl #21
    293c:	3a93ea4a 	bcc	0xfe4fd26c
    2940:	eb479b03 	bl	0x11e9554
    2944:	406f070a 	rsbmi	r0, pc, sl, lsl #14
    2948:	75c9ea4f 	strbvc	lr, [r9, #2639]	; 0xa4f
    294c:	0556ea45 	ldrbeq	lr, [r6, #-2629]	; 0xfffff5bb
    2950:	ea4607f6 	b	0x1184930
    2954:	fb040659 	blx	0x1042c2
    2958:	fb0cf900 	blx	0x340d62
    295c:	fb089707 	blx	0x228582
    2960:	fb0ef901 	blx	0x3c0d6e
    2964:	6a139903 	bvs	0x4e8d78
    2968:	1a0efba1 	bne	0x3c17f4
    296c:	fb0844ca 	blx	0x213c9e
    2970:	6a53f803 	bvs	0x1500984
    2974:	8803fb0e 	stmdahi	r3, {r1, r2, r3, r8, r9, fp, ip, sp, lr, pc}
    2978:	fba36a13 	blx	0xfe8dd1ce
    297c:	44c8e90e 	strbmi	lr, [r8], #2318	; 0x90e
    2980:	900cfba0 	andls	pc, ip, r0, lsr #23
    2984:	fb044438 	blx	0x113a6e
    2988:	fb0cf705 	blx	0x3405a6
    298c:	fba57706 	blx	0xfe9605ae
    2990:	443d650c 	ldrtmi	r6, [sp], #-1292	; 0xfffffaf4
    2994:	6763f64a 	strbvs	pc, [r3, -sl, asr #12]!	; <UNPREDICTABLE>
    2998:	27b2f2cc 	ldrcs	pc, [r2, ip, asr #5]!
    299c:	0907eb19 	stmdbeq	r7, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    29a0:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
    29a4:	2677f64c 	ldrbtcs	pc, [r7], -ip, asr #12	; <UNPREDICTABLE>
    29a8:	56ebf2c8 	strbtpl	pc, [fp], r8, asr #5	; <UNPREDICTABLE>
    29ac:	0006eb40 	andeq	lr, r6, r0, asr #22
    29b0:	07cd4068 	strbeq	r4, [sp, r8, rrx]
    29b4:	055aea45 	ldrbeq	lr, [sl, #-2629]	; 0xfffff5bb
    29b8:	7acaea4f 	bvc	0xff2bd2fc
    29bc:	0a51ea4a 	beq	0x147d2ec
    29c0:	f109fb04 			; <UNDEFINED> instruction: 0xf109fb04
    29c4:	1000fb0c 	andne	pc, r0, ip, lsl #22
    29c8:	b90cfba9 	stmdblt	ip, {r0, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    29cc:	fb044448 	blx	0x113af6
    29d0:	fb0cf905 	blx	0x340dee
    29d4:	eb1b990a 	bl	0x6e8e04
    29d8:	fba50b07 	blx	0xfe9455fe
    29dc:	eb461a0c 	bl	0x1189214
    29e0:	ea810000 	b	0xfe0429e8
    29e4:	44d1010b 	ldrbmi	r0, [r1], #267	; 0x10b
    29e8:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
    29ec:	70ceea4f 	sbcvc	lr, lr, pc, asr #20
    29f0:	0058ea40 	subseq	lr, r8, r0, asr #20
    29f4:	78c8ea4f 	stmiavc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    29f8:	f501fb04 			; <UNDEFINED> instruction: 0xf501fb04
    29fc:	085eea48 	ldmdaeq	lr, {r3, r6, r9, fp, sp, lr, pc}^
    2a00:	5509fb0c 	strpl	pc, [r9, #-2828]	; 0xfffff4f4
    2a04:	1e0cfba1 	vmlane.f64	d15, d28, d17
    2a08:	eb114475 	bl	0x453be4
    2a0c:	fb040e07 	blx	0x106232
    2a10:	eb46f100 	bl	0x11bee18
    2a14:	fb0c0505 	blx	0x303e32
    2a18:	fba01108 	blx	0xfe806e42
    2a1c:	ea80080c 	b	0xfe004a54
    2a20:	4441000e 	strbmi	r0, [r1], #-14
    2a24:	fb004069 	blx	0x12bd2
    2a28:	fb0cf404 	blx	0x33fa42
    2a2c:	fba04401 	blx	0xfe813a3a
    2a30:	44640c0c 	strbtmi	r0, [r4], #-3084	; 0xfffff3f4
    2a34:	eb4619c0 	bl	0x118913c
    2a38:	9c040104 	stflss	f0, [r4], {4}
    2a3c:	9b053228 	blls	0x14f2e4
    2a40:	eb431820 	bl	0x10c8ac8
    2a44:	46230101 	strtmi	r0, [r3], -r1, lsl #2
    2a48:	94002400 	strls	r2, [r0], #-1024	; 0xfffffc00
    2a4c:	fad8f7fd 	blx	0xff640a48
    2a50:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    2a54:	f2468ff0 	vrecps.f32	q12, q11, q8
    2a58:	f2c170c5 	vmla.i<illegal width 8>	d23, d17, d1[1]
    2a5c:	18086056 	stmdane	r8, {r1, r2, r4, r6, sp, lr}
    2a60:	312ff64e 	msrcc	(UNDEF: 47), lr
    2a64:	71d4f2c2 	bicsvc	pc, r4, r2, asr #5
    2a68:	0103eb41 	tsteq	r3, r1, asr #22
    2a6c:	bf00e7e5 	svclt	0x0000e7e5
    2a70:	4684b500 	strmi	fp, [r4], r0, lsl #10
    2a74:	b083ba12 	addlt	fp, r3, r2, lsl sl
    2a78:	46eeba1b 	usatmi	fp, #14, fp, lsl #20
    2a7c:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    2a80:	0003e8be 			; <UNDEFINED> instruction: 0x0003e8be
    2a84:	0000f8cc 	andeq	pc, r0, ip, asr #17
    2a88:	1004f8cc 	andne	pc, r4, ip, asr #17
    2a8c:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
    2a90:	bf00fb04 	svclt	0x0000fb04
    2a94:	68406801 	stmdavs	r0, {r0, fp, sp, lr}^
    2a98:	ba00ba09 	blt	0x312c4
    2a9c:	bf004770 	svclt	0x00004770
