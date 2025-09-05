
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_readline_5e97ec13_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4c3c4d3b 	ldcmi	13, cr4, [ip], #-236	; 0xffffff14
       8:	447db083 	ldrbtmi	fp, [sp], #-131	; 0xffffff7d
       c:	447c4b3b 	ldrbtmi	r4, [ip], #-2875	; 0xfffff4c5
      10:	9000f8d5 	ldrdls	pc, [r0], -r5
      14:	483a6028 	ldmdami	sl!, {r3, r5, sp, lr}
      18:	447858e3 	ldrbtmi	r5, [r8], #-2275	; 0xfffff71d
      1c:	46199301 	ldrmi	r9, [r9], -r1, lsl #6
      20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      24:	48384a37 	ldmdami	r8!, {r0, r1, r2, r4, r5, r9, fp, lr}
      28:	f8544478 			; <UNDEFINED> instruction: 0xf8544478
      2c:	4659b002 	ldrbmi	fp, [r9], -r2
      30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      34:	48364a35 	ldmdami	r6!, {r0, r2, r4, r5, r9, fp, lr}
      38:	f8544478 			; <UNDEFINED> instruction: 0xf8544478
      3c:	4651a002 	ldrbmi	sl, [r1], -r2
      40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      44:	48344a33 	ldmdami	r4!, {r0, r1, r4, r5, r9, fp, lr}
      48:	f8544478 			; <UNDEFINED> instruction: 0xf8544478
      4c:	46418002 	strbmi	r8, [r1], -r2
      50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      54:	48324a31 	ldmdami	r2!, {r0, r4, r5, r9, fp, lr}
      58:	58a74478 	stmiapl	r7!, {r3, r4, r5, r6, sl, lr}
      5c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
      60:	4a30fffe 	bmi	0xc40060
      64:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
      68:	463158a6 	ldrtmi	r5, [r1], -r6, lsr #17
      6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      70:	482e9b01 	stmdami	lr!, {r0, r8, r9, fp, ip, pc}
      74:	44784619 	ldrbtmi	r4, [r8], #-1561	; 0xfffff9e7
      78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      7c:	4659482c 	ldrbmi	r4, [r9], -ip, lsr #16
      80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      84:	482bfffe 	stmdami	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      88:	44784651 	ldrbtmi	r4, [r8], #-1617	; 0xfffff9af
      8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      90:	46414829 	strbmi	r4, [r1], -r9, lsr #16
      94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      98:	4828fffe 	stmdami	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      9c:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
      a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      a4:	46314826 	ldrtmi	r4, [r1], -r6, lsr #16
      a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      ac:	4b25fffe 	blmi	0x9800ac
      b0:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
      b4:	463958e7 	ldrtmi	r5, [r9], -r7, ror #17
      b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      bc:	48244b23 	stmdami	r4!, {r0, r1, r5, r8, r9, fp, lr}
      c0:	58e64478 	stmiapl	r6!, {r3, r4, r5, r6, sl, lr}^
      c4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
      c8:	4b22fffe 	blmi	0x8c00c8
      cc:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
      d0:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
      d4:	4821fffe 	stmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      d8:	44784639 	ldrbtmi	r4, [r8], #-1593	; 0xfffff9c7
      dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e0:	4631481f 			; <UNDEFINED> instruction: 0x4631481f
      e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      e8:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
      ec:	b0039000 	andlt	r9, r3, r0
      f0:	8ff0e8bd 	svchi	0x00f0e8bd
      f4:	000000e6 	andeq	r0, r0, r6, ror #1
      f8:	000000e6 	andeq	r0, r0, r6, ror #1
      fc:	00000000 	andeq	r0, r0, r0
     100:	000000e2 	andeq	r0, r0, r2, ror #1
     104:	00000000 	andeq	r0, r0, r0
     108:	000000dc 	ldrdeq	r0, [r0], -ip
     10c:	00000000 	andeq	r0, r0, r0
     110:	000000d4 	ldrdeq	r0, [r0], -r4
     114:	00000000 	andeq	r0, r0, r0
     118:	000000cc 	andeq	r0, r0, ip, asr #1
     11c:	00000000 	andeq	r0, r0, r0
     120:	000000c4 	andeq	r0, r0, r4, asr #1
     124:	00000000 	andeq	r0, r0, r0
     128:	000000be 	strheq	r0, [r0], -lr
     12c:	000000b2 	strheq	r0, [r0], -r2
     130:	000000ac 	andeq	r0, r0, ip, lsr #1
     134:	000000a6 	andeq	r0, r0, r6, lsr #1
     138:	000000a0 	andeq	r0, r0, r0, lsr #1
     13c:	0000009a 	muleq	r0, sl, r0
     140:	00000094 	muleq	r0, r4, r0
     144:	00000000 	andeq	r0, r0, r0
     148:	00000092 	muleq	r0, r2, r0
     14c:	00000000 	andeq	r0, r0, r0
     150:	0000008c 	andeq	r0, r0, ip, lsl #1
     154:	00000000 	andeq	r0, r0, r0
     158:	00000086 	andeq	r0, r0, r6, lsl #1
     15c:	0000007e 	andeq	r0, r0, lr, ror r0
     160:	00000078 	andeq	r0, r0, r8, ror r0
     164:	b5704b12 	ldrblt	r4, [r0, #-2834]!	; 0xfffff4ee
     168:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
     16c:	68184d11 	ldmdavs	r8, {r0, r4, r8, sl, fp, lr}
     170:	b108447d 	tstlt	r8, sp, ror r4
     174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     178:	4a0fb96c 	bmi	0x3ee730
     17c:	4e0f447a 	mcrmi	4, 0, r4, cr15, cr10, {3}
     180:	4b0f4620 	blmi	0x3d1a08
     184:	6034447e 	eorsvs	r4, r4, lr, ror r4
     188:	601a58eb 	andsvs	r5, sl, fp, ror #17
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	20006070 	andcs	r6, r0, r0, ror r0
     194:	4620bd70 			; <UNDEFINED> instruction: 0x4620bd70
     198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     19c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
     1a0:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1a8:	46024604 	strmi	r4, [r2], -r4, lsl #12
     1ac:	bf00e7e7 	svclt	0x0000e7e7
     1b0:	00000042 	andeq	r0, r0, r2, asr #32
     1b4:	00000040 	andeq	r0, r0, r0, asr #32
     1b8:	00000038 	andeq	r0, r0, r8, lsr r0
     1bc:	00000034 	andeq	r0, r0, r4, lsr r0
     1c0:	00000000 	andeq	r0, r0, r0
     1c4:	b5704b35 	ldrblt	r4, [r0, #-2869]!	; 0xfffff4cb
     1c8:	4c35447b 	cfldrsmi	mvf4, [r5], #-492	; 0xfffffe14
     1cc:	68d84a35 	ldmvs	r8, {r0, r2, r4, r5, r9, fp, lr}^
     1d0:	6959447c 	ldmdbvs	r9, {r2, r3, r4, r5, r6, sl, lr}^
     1d4:	61196098 			; <UNDEFINED> instruction: 0x61196098
     1d8:	58a2699b 	stmiapl	r2!, {r0, r1, r3, r4, r7, r8, fp, sp, lr}
     1dc:	40136812 	andsmi	r6, r3, r2, lsl r8
     1e0:	d458075b 	ldrble	r0, [r8], #-1883	; 0xfffff8a5
     1e4:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
     1e8:	b10369db 	ldrdlt	r6, [r3, -fp]
     1ec:	4b2f4798 	blmi	0xbd2054
     1f0:	6a1b447b 	bvs	0x6d13e4
     1f4:	4798b103 	ldrmi	fp, [r8, r3, lsl #2]
     1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1fc:	447b4b2c 	ldrbtmi	r4, [fp], #-2860	; 0xfffff4d4
     200:	2b00681b 	blcs	0x1a274
     204:	4b2bd042 	blmi	0xaf4314
     208:	6a5b447b 	bvs	0x16d13fc
     20c:	d1352b00 	teqle	r5, r0, lsl #22
     210:	447d4d29 	ldrbtmi	r4, [sp], #-3369	; 0xfffff2d7
     214:	68286aab 	stmdavs	r8!, {r0, r1, r3, r5, r7, r9, fp, sp, lr}
     218:	4b28b1a3 	blmi	0xa2c8ac
     21c:	b11858e6 	tstlt	r8, r6, ror #17
     220:	447b4b27 	ldrbtmi	r4, [fp], #-2855	; 0xfffff4d9
     224:	bb336adb 	bllt	0xcdad98
     228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     22c:	47986833 			; <UNDEFINED> instruction: 0x47986833
     230:	447b4b24 	ldrbtmi	r4, [fp], #-2852	; 0xfffff4dc
     234:	b1036b1b 	tstlt	r3, fp, lsl fp
     238:	4b234798 	blmi	0x8d20a0
     23c:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
     240:	bd70b9fa 			; <UNDEFINED> instruction: 0xbd70b9fa
     244:	4b214a1d 	blmi	0x852ac0
     248:	58e358a6 	stmiapl	r3!, {r1, r2, r5, r7, fp, ip, lr}^
     24c:	429a6832 	addsmi	r6, sl, #3276800	; 0x320000
     250:	2800d1e5 	stmdacs	r0, {r0, r2, r5, r6, r7, r8, ip, lr, pc}
     254:	6aebd0ec 	bvs	0xffaf460c
     258:	d1e92b00 	mvnle	r2, r0, lsl #22
     25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     260:	46066929 	strmi	r6, [r6], -r9, lsr #18
     264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     268:	f7ff6928 			; <UNDEFINED> instruction: 0xf7ff6928
     26c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     274:	f7ffe7dc 			; <UNDEFINED> instruction: 0xf7ffe7dc
     278:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
     27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     280:	e8bde7c6 	pop	{r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
     284:	68184070 	ldmdavs	r8, {r4, r5, r6, lr}
     288:	bffef7ff 	svclt	0x00fef7ff
     28c:	20012169 	andcs	r2, r1, r9, ror #2
     290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     294:	f7ffe7bc 			; <UNDEFINED> instruction: 0xf7ffe7bc
     298:	e7a3fffe 			; <UNDEFINED> instruction: 0xe7a3fffe
     29c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     2a0:	000000cc 	andeq	r0, r0, ip, asr #1
     2a4:	00000000 	andeq	r0, r0, r0
     2a8:	000000be 	strheq	r0, [r0], -lr
     2ac:	000000b8 	strheq	r0, [r0], -r8
     2b0:	000000ae 	andeq	r0, r0, lr, lsr #1
     2b4:	000000a8 	andeq	r0, r0, r8, lsr #1
     2b8:	000000a2 	andeq	r0, r0, r2, lsr #1
     2bc:	00000000 	andeq	r0, r0, r0
     2c0:	0000009a 	muleq	r0, sl, r0
     2c4:	0000008e 	andeq	r0, r0, lr, lsl #1
	...
     2d0:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
     2d4:	4b304d2f 	blmi	0xc13798
     2d8:	58eb447d 	stmiapl	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     2dc:	2a00681a 	bcs	0x1a34c
     2e0:	b12cd149 			; <UNDEFINED> instruction: 0xb12cd149
     2e4:	447a4a2d 	ldrbtmi	r4, [sl], #-2605	; 0xfffff5d3
     2e8:	f0436993 			; <UNDEFINED> instruction: 0xf0436993
     2ec:	61936300 	orrsvs	r6, r3, r0, lsl #6
     2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f4:	58ed4b2a 	stmiapl	sp!, {r1, r3, r5, r8, r9, fp, lr}^
     2f8:	682bb308 	stmdavs	fp!, {r3, r8, r9, ip, sp, pc}
     2fc:	d03e2b00 	eorsle	r2, lr, r0, lsl #22
     300:	447f4f28 	ldrbtmi	r4, [pc], #-3880	; 0x308
     304:	f7ff6b78 			; <UNDEFINED> instruction: 0xf7ff6b78
     308:	3001fffe 	strdcc	pc, [r1], -lr
     30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     310:	f7ff6b79 			; <UNDEFINED> instruction: 0xf7ff6b79
     314:	2100fffe 	strdcs	pc, [r0, -lr]
     318:	20014606 	andcs	r4, r1, r6, lsl #12
     31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     324:	22006b79 	andcs	r6, r0, #123904	; 0x1e400
     328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     330:	46316b78 			; <UNDEFINED> instruction: 0x46316b78
     334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     338:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     33c:	4b1afffe 	blmi	0x6c033c
     340:	6b9b447b 	blvs	0xfe6d1534
     344:	682bbb03 	stmdavs	fp!, {r0, r1, r8, r9, fp, ip, sp, pc}
     348:	f7ffb10b 			; <UNDEFINED> instruction: 0xf7ffb10b
     34c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     350:	2100fffe 	strdcs	pc, [r0, -lr]
     354:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     358:	b9c4fffe 	stmiblt	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     35c:	447c4c13 	ldrbtmi	r4, [ip], #-3091	; 0xfffff3ed
     360:	f7ff6b60 			; <UNDEFINED> instruction: 0xf7ff6b60
     364:	3001fffe 	strdcc	pc, [r1], -lr
     368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     36c:	e8bd6b61 	pop	{r0, r5, r6, r8, r9, fp, sp, lr}
     370:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
     374:	6818bffe 	ldmdavs	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     37c:	4b0ce7b1 	blmi	0x33a248
     380:	6b9b447b 	blvs	0xfe6d1574
     384:	d0e22b00 	rscle	r2, r2, r0, lsl #22
     388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     38c:	2000e7db 	ldrdcs	lr, [r0], -fp
     390:	bf00bdf8 	svclt	0x0000bdf8
     394:	000000b8 	strheq	r0, [r0], -r8
     398:	00000000 	andeq	r0, r0, r0
     39c:	000000b2 	strheq	r0, [r0], -r2
     3a0:	00000000 	andeq	r0, r0, r0
     3a4:	0000009e 	muleq	r0, lr, r0
     3a8:	00000064 	andeq	r0, r0, r4, rrx
     3ac:	0000004a 	andeq	r0, r0, sl, asr #32
     3b0:	0000002c 	andeq	r0, r0, ip, lsr #32
     3b4:	4c2ab570 	cfstr32mi	mvfx11, [sl], #-448	; 0xfffffe40
     3b8:	447c4b2a 	ldrbtmi	r4, [ip], #-2858	; 0xfffff4d6
     3bc:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
     3c0:	d0422a00 	suble	r2, r2, r0, lsl #20
     3c4:	601a2200 	andsvs	r2, sl, r0, lsl #4
     3c8:	447b4b27 	ldrbtmi	r4, [fp], #-2855	; 0xfffff4d9
     3cc:	b933681b 	ldmdblt	r3!, {r0, r1, r3, r4, fp, sp, lr}
     3d0:	4b274a26 	blmi	0x9d2c70
     3d4:	58e3447a 	stmiapl	r3!, {r1, r3, r4, r5, r6, sl, lr}^
     3d8:	429a6812 	addsmi	r6, sl, #1179648	; 0x120000
     3dc:	4a25d03c 	bmi	0x9744d4
     3e0:	6bd3447a 	blvs	0xff4d15d0
     3e4:	6c12b113 	ldfvsd	f3, [r2], {19}
     3e8:	dd214293 	sfmle	f4, 4, [r1, #-588]!	; 0xfffffdb4
     3ec:	447d4d22 	ldrbtmi	r4, [sp], #-3362	; 0xfffff2de
     3f0:	b95e6c6e 	ldmdblt	lr, {r1, r2, r3, r5, r6, sl, fp, sp, lr}^
     3f4:	58e34b21 	stmiapl	r3!, {r0, r5, r8, r9, fp, lr}^
     3f8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     3fc:	6caa4b20 	vstmiavs	sl!, {d4-d19}
     400:	601e58e3 	andsvs	r5, lr, r3, ror #17
     404:	6c6bb10a 	stfvsp	f3, [fp], #-40	; 0xffffffd8
     408:	bd70b91b 			; <UNDEFINED> instruction: 0xbd70b91b
     40c:	2b006cab 	blcs	0x1b6c0
     410:	4a1cd0fb 	bmi	0x734804
     414:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
     418:	6cd158e3 	ldclvs	8, cr5, [r1], {227}	; 0xe3
     41c:	d1f44299 			; <UNDEFINED> instruction: 0xd1f44299
     420:	6c126d13 	ldcvs	13, cr6, [r2], {19}
     424:	d1f04313 	mvnsle	r4, r3, lsl r3
     428:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
     42c:	bffef7ff 	svclt	0x00fef7ff
     430:	58e34b12 	stmiapl	r3!, {r1, r4, r8, r9, fp, lr}^
     434:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     438:	210a4b11 	tstcs	sl, r1, lsl fp
     43c:	22002001 	andcs	r2, r0, #1
     440:	601a58e3 	andsvs	r5, sl, r3, ror #17
     444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     448:	f7ffe7d0 			; <UNDEFINED> instruction: 0xf7ffe7d0
     44c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     450:	f7ffd0ba 			; <UNDEFINED> instruction: 0xf7ffd0ba
     454:	e7b7fffe 			; <UNDEFINED> instruction: 0xe7b7fffe
     458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     45c:	bf00e7bf 	svclt	0x0000e7bf
     460:	000000a2 	andeq	r0, r0, r2, lsr #1
     464:	00000000 	andeq	r0, r0, r0
     468:	0000009a 	muleq	r0, sl, r0
     46c:	00000094 	muleq	r0, r4, r0
     470:	00000000 	andeq	r0, r0, r0
     474:	00000090 	muleq	r0, r0, r0
     478:	00000086 	andeq	r0, r0, r6, lsl #1
	...
     484:	0000006a 	andeq	r0, r0, sl, rrx
     488:	00000000 	andeq	r0, r0, r0
     48c:	22004b04 	andcs	r4, r0, #4, 22	; 0x1000
     490:	6d99447b 	cfldrsvs	mvf4, [r9, #492]	; 0x1ec
     494:	641a655a 	ldrvs	r6, [sl], #-1370	; 0xfffffaa6
     498:	6359651a 	cmpvs	r9, #109051904	; 0x6800000
     49c:	4770700a 	ldrbmi	r7, [r0, -sl]!
     4a0:	0000000c 	andeq	r0, r0, ip
     4a4:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
     4a8:	635a6d9a 	cmpvs	sl, #9856	; 0x2680
     4ac:	bf004770 	svclt	0x00004770
     4b0:	00000006 	andeq	r0, r0, r6
     4b4:	2020b510 	eorcs	fp, r0, r0, lsl r5
     4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4bc:	22004905 	andcs	r4, r0, #81920	; 0x14000
     4c0:	e9c0242a 	stmib	r0, {r1, r3, r5, sl, sp}^
     4c4:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
     4c8:	6dc960c2 	stclvs	0, cr6, [r9, #776]	; 0x308
     4cc:	1406e9c0 	strne	lr, [r6], #-2496	; 0xfffff640
     4d0:	bd106002 	ldclt	0, cr6, [r0, #-8]
     4d4:	0000000a 	andeq	r0, r0, sl
     4d8:	bffef7ff 	svclt	0x00fef7ff
     4dc:	4c06b510 	cfstr32mi	mvfx11, [r6], {16}
     4e0:	6de0447c 	cfstrdvs	mvd4, [r0, #496]!	; 0x1f0
     4e4:	6983b130 	stmibvs	r3, {r4, r5, r8, ip, sp, pc}
     4e8:	f7ff65e3 			; <UNDEFINED> instruction: 0xf7ff65e3
     4ec:	6de0fffe 	stclvs	15, cr15, [r0, #1016]!	; 0x3f8
     4f0:	d1f82800 	mvnsle	r2, r0, lsl #16
     4f4:	bf00bd10 	svclt	0x0000bd10
     4f8:	00000014 	andeq	r0, r0, r4, lsl r0
     4fc:	4ff0e92d 	svcmi	0x00f0e92d
     500:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
     504:	f8df650c 			; <UNDEFINED> instruction: 0xf8df650c
     508:	b083a50c 	addlt	sl, r3, ip, lsl #10
     50c:	b508f8df 	strlt	pc, [r8, #-2271]	; 0xfffff721
     510:	460d447e 			; <UNDEFINED> instruction: 0x460d447e
     514:	44fa4617 	ldrbtmi	r4, [sl], #1559	; 0x617
     518:	f8df44fb 			; <UNDEFINED> instruction: 0xf8df44fb
     51c:	44f88500 	ldrbtmi	r8, [r8], #1280	; 0x500
     520:	0180f1a4 	orreq	pc, r0, r4, lsr #3
     524:	d802297f 	stmdale	r2, {r0, r1, r2, r3, r4, r5, r6, r8, fp, sp}
     528:	3004f8da 	ldrdcc	pc, [r4], -sl
     52c:	69b3bb6b 	ldmibvs	r3!, {r0, r1, r3, r5, r6, r8, r9, fp, ip, sp, pc}
     530:	d44f04d8 	strble	r0, [pc], #-1240	; 0x538
     534:	1034f815 	eorsne	pc, r4, r5, lsl r8	; <UNPREDICTABLE>
     538:	09c4eb05 	stmibeq	r4, {r0, r2, r8, r9, fp, sp, lr, pc}^
     53c:	d0522901 	subsle	r2, r2, r1, lsl #18
     540:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
     544:	290080f9 	stmdbcs	r0, {r0, r3, r4, r5, r6, r7, pc}
     548:	80a7f000 	adchi	pc, r7, r0
     54c:	f8df2600 			; <UNDEFINED> instruction: 0xf8df2600
     550:	447d54d0 	ldrbtmi	r5, [sp], #-1232	; 0xfffffb30
     554:	b9a3682b 	stmiblt	r3!, {r0, r1, r3, r5, fp, sp, lr}
     558:	34c8f8df 	strbcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     55c:	7f80f5b4 	svcvc	0x0080f5b4
     560:	24c4f8df 	strbcs	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
     564:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
     568:	681b2002 	ldmdavs	fp, {r1, sp}
     56c:	0302eba3 	movweq	lr, #11171	; 0x2ba3
     570:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
     574:	1353ea4f 	cmpne	r3, #323584	; 0x4f000
     578:	2300bf08 	movwcs	fp, #3848	; 0xf08
     57c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     580:	46308154 			; <UNDEFINED> instruction: 0x46308154
     584:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     588:	f8958ff0 			; <UNDEFINED> instruction: 0xf8958ff0
     58c:	2b0130d8 	blcs	0x4c8f4
     590:	80ebf040 	rschi	pc, fp, r0, asr #32
     594:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
     598:	f10004df 			; <UNDEFINED> instruction: 0xf10004df
     59c:	f8df81bf 			; <UNDEFINED> instruction: 0xf8df81bf
     5a0:	447f748c 	ldrbtmi	r7, [pc], #-1164	; 0x5a8
     5a4:	3119e9d7 			; <UNDEFINED> instruction: 0x3119e9d7
     5a8:	1c9a6ef8 	ldcne	14, cr6, [sl], {248}	; 0xf8
     5ac:	f280428a 	vsubl.s8	q2, d16, d10
     5b0:	f8df81ae 			; <UNDEFINED> instruction: 0xf8df81ae
     5b4:	1c59247c 	cfldrdne	mvd2, [r9], {124}	; 0x7c
     5b8:	0480f024 	streq	pc, [r0], #36	; 0x24
     5bc:	6651447a 			; <UNDEFINED> instruction: 0x6651447a
     5c0:	54c2221b 	strbpl	r2, [r2], #539	; 0x21b
     5c4:	50dcf8d5 	ldrsbpl	pc, [ip], #133	; 0x85	; <UNPREDICTABLE>
     5c8:	3468f8df 	strbtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     5cc:	447b2700 	ldrbtmi	r2, [fp], #-1792	; 0xfffff900
     5d0:	e7a5661d 			; <UNDEFINED> instruction: 0xe7a5661d
     5d4:	eb054620 	bl	0x151e5c
     5d8:	f7ff09c4 			; <UNDEFINED> instruction: 0xf7ff09c4
     5dc:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
     5e0:	29011034 	stmdbcs	r1, {r2, r4, r5, ip}
     5e4:	f8d9d1ac 			; <UNDEFINED> instruction: 0xf8d9d1ac
     5e8:	2b003004 	blcs	0xc600
     5ec:	8179f000 	cmnhi	r9, r0	; <UNPREDICTABLE>
     5f0:	6444f8df 	strbvs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     5f4:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
     5f8:	2c1bb913 			; <UNDEFINED> instruction: 0x2c1bb913
     5fc:	8127f000 	msrhi	CPSR_sxc, r0
     600:	6438f8df 	ldrtvs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     604:	e9d6447e 	ldmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
     608:	6ef03119 	mrcvs	1, 7, r3, cr0, cr9, {0}
     60c:	428a1c9a 	addmi	r1, sl, #39424	; 0x9a00
     610:	80e4f280 	rschi	pc, r4, r0, lsl #5
     614:	2428f8df 	strtcs	pc, [r8], #-2271	; 0xfffff721
     618:	447a1c59 	ldrbtmi	r1, [sl], #-3161	; 0xfffff3a7
     61c:	54c46651 	strbpl	r6, [r4], #1617	; 0x651
     620:	3004f8d9 	ldrdcc	pc, [r4], -r9
     624:	f8df6613 			; <UNDEFINED> instruction: 0xf8df6613
     628:	f858341c 			; <UNDEFINED> instruction: 0xf858341c
     62c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
     630:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     634:	699380a1 	ldmibvs	r3, {r0, r5, r7, pc}
     638:	f100031a 			; <UNDEFINED> instruction: 0xf100031a
     63c:	f8df80a6 			; <UNDEFINED> instruction: 0xf8df80a6
     640:	447e6408 	ldrbtmi	r6, [lr], #-1032	; 0xfffffbf8
     644:	2a006932 	bcs	0x1ab14
     648:	f413dd03 			; <UNDEFINED> instruction: 0xf413dd03
     64c:	f0003f02 			; <UNDEFINED> instruction: 0xf0003f02
     650:	2c1b8191 	ldfcsd	f0, [fp], {145}	; 0x91
     654:	817af000 	cmnhi	sl, r0	; <UNPREDICTABLE>
     658:	f0434efc 			; <UNDEFINED> instruction: 0xf0434efc
     65c:	447e0340 	ldrbtmi	r0, [lr], #-832	; 0xfffffcc0
     660:	f7ff61b3 			; <UNDEFINED> instruction: 0xf7ff61b3
     664:	69b3fffe 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     668:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
     66c:	28004af8 	stmdacs	r0, {r3, r4, r5, r6, r7, r9, fp, lr}
     670:	6193447a 	orrsvs	r4, r3, sl, ror r4
     674:	8135f2c0 	teqhi	r5, r0, asr #5	; <UNPREDICTABLE>
     678:	22016e11 	andcs	r6, r1, #272	; 0x110
     67c:	f8d5b927 			; <UNDEFINED> instruction: 0xf8d5b927
     680:	3a002804 	bcc	0xa698
     684:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
     688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     68c:	4622463b 			; <UNDEFINED> instruction: 0x4622463b
     690:	b0034629 	andlt	r4, r3, r9, lsr #12
     694:	4ff0e8bd 	svcmi	0x00f0e8bd
     698:	f8d9e346 			; <UNDEFINED> instruction: 0xf8d9e346
     69c:	2b003004 	blcs	0xc6b4
     6a0:	80a3f000 	adchi	pc, r3, r0
     6a4:	f8584aeb 			; <UNDEFINED> instruction: 0xf8584aeb
     6a8:	42932002 	addsmi	r2, r3, #2
     6ac:	813af000 	teqhi	sl, r0	; <UNPREDICTABLE>
     6b0:	447e4ee9 	ldrbtmi	r4, [lr], #-3817	; 0xfffff117
     6b4:	2119e9d6 			; <UNDEFINED> instruction: 0x2119e9d6
     6b8:	541ce9c6 	ldrpl	lr, [ip], #-2502	; 0xfffff63a
     6bc:	1c956ef0 	ldcne	14, cr6, [r5], {240}	; 0xf0
     6c0:	428d67b3 	addmi	r6, sp, #46923776	; 0x2cc0000
     6c4:	814df280 	smlalbbhi	pc, sp, r0, r2	; <UNPREDICTABLE>
     6c8:	1c514de4 	mrrcne	13, 14, r4, r1, cr4
     6cc:	447d2700 	ldrbtmi	r2, [sp], #-1792	; 0xfffff900
     6d0:	54846669 	strpl	r6, [r4], #1641	; 0x669
     6d4:	6ee84ae2 	vfmsvs.f32	s9, s17, s5
     6d8:	447a6e69 	ldrbtmi	r6, [sl], #-3689	; 0xfffff197
     6dc:	21015447 	tstcs	r1, r7, asr #8
     6e0:	462167e9 	strtmi	r6, [r1], -r9, ror #15
     6e4:	0202e9d2 	andeq	lr, r2, #3440640	; 0x348000
     6e8:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
     6ec:	f04269aa 			; <UNDEFINED> instruction: 0xf04269aa
     6f0:	61aa0220 			; <UNDEFINED> instruction: 0x61aa0220
     6f4:	f8d54798 			; <UNDEFINED> instruction: 0xf8d54798
     6f8:	69ab2080 	stmibvs	fp!, {r7, sp}
     6fc:	67ef4606 	strbvs	r4, [pc, r6, lsl #12]!
     700:	0320f023 	nopeq	{35}	; 0x23
     704:	b96261ab 	stmdblt	r2!, {r0, r1, r3, r5, r7, r8, sp, lr}^
     708:	f8d94ad6 			; <UNDEFINED> instruction: 0xf8d94ad6
     70c:	f8583004 			; <UNDEFINED> instruction: 0xf8583004
     710:	4ad51002 	bmi	0xff544720
     714:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     718:	bf18428b 	svclt	0x0018428b
     71c:	bf184293 	svclt	0x00184293
     720:	4bd264eb 	blmi	0xff499ad4
     724:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     728:	2a00681a 	bcs	0x1a798
     72c:	af0ff43f 	svcge	0x000ff43f
     730:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     734:	e70afffe 			; <UNDEFINED> instruction: 0xe70afffe
     738:	6004f8d9 	ldrdvs	pc, [r4], -r9
     73c:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     740:	4bcbaf06 	blmi	0xff2ec360
     744:	447b2600 	ldrbtmi	r2, [fp], #-1536	; 0xfffffa00
     748:	6e5b6eda 	mrcvs	14, 2, r6, cr11, cr10, {6}
     74c:	f8d954d6 			; <UNDEFINED> instruction: 0xf8d954d6
     750:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
     754:	3001fffe 	strdcc	pc, [r1], -lr
     758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     75c:	1004f8d9 	ldrdne	pc, [r4], -r9
     760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     768:	2600e70b 	strcs	lr, [r0], -fp, lsl #14
     76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     770:	b0034630 	andlt	r4, r3, r0, lsr r6
     774:	8ff0e8bd 	svchi	0x00f0e8bd
     778:	03196993 	tsteq	r9, #2408448	; 0x24c000
     77c:	af5ff57f 	svcge	0x005ff57f
     780:	2804f8d5 	stmdacs	r4, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     784:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     788:	f41380bc 			; <UNDEFINED> instruction: 0xf41380bc
     78c:	f04f1f00 			; <UNDEFINED> instruction: 0xf04f1f00
     790:	bf140020 	svclt	0x00140020
     794:	0602f06f 	streq	pc, [r2], -pc, rrx
     798:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
     79c:	4ab5fffe 	bmi	0xfed8079c
     7a0:	e9c02300 	stmib	r0, {r8, r9, sp}^
     7a4:	447a3301 	ldrbtmi	r3, [sl], #-769	; 0xfffffcff
     7a8:	6dd36003 	ldclvs	0, cr6, [r3, #12]
     7ac:	232a6183 			; <UNDEFINED> instruction: 0x232a6183
     7b0:	2f0061c3 	svccs	0x000061c3
     7b4:	8081f040 	addhi	pc, r1, r0, asr #32
     7b8:	60c46e13 	sbcvs	r6, r4, r3, lsl lr
     7bc:	3504e9c0 	strcc	lr, [r4, #-2496]	; 0xfffff640
     7c0:	2804f8d3 	stmdacs	r4, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     7c4:	bf183a00 	svclt	0x00183a00
     7c8:	4bab2201 	blmi	0xfeac8fd4
     7cc:	447b6042 	ldrbtmi	r6, [fp], #-66	; 0xffffffbe
     7d0:	65d8699a 	ldrbvs	r6, [r8, #2458]	; 0x99a
     7d4:	1200f442 	andne	pc, r0, #1107296256	; 0x42000000
     7d8:	e6d2619a 			; <UNDEFINED> instruction: 0xe6d2619a
     7dc:	66b13110 	ssatvs	r3, #18, r0, lsl #2
     7e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e4:	66f06e73 			; <UNDEFINED> instruction: 0x66f06e73
     7e8:	4ea4e714 	mcrmi	7, 5, lr, cr4, cr4, {0}
     7ec:	2804f8d5 	stmdacs	r4, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     7f0:	69b3447e 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
     7f4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     7f8:	2f0080f1 	svccs	0x000080f1
     7fc:	051fd065 	ldreq	sp, [pc, #-101]	; 0x79f
     800:	80d3f140 	sbcshi	pc, r3, r0, asr #2
     804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     808:	447a4a9d 	ldrbtmi	r4, [sl], #-2717	; 0xfffff563
     80c:	2b006e53 	blcs	0x1c160
     810:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
     814:	f77f36ff 			; <UNDEFINED> instruction: 0xf77f36ff
     818:	3b01aeb4 	blcc	0x6c2f0
     81c:	20006ed1 	ldrdcs	r6, [r0], -r1
     820:	f04f6653 			; <UNDEFINED> instruction: 0xf04f6653
     824:	54c836ff 	strbpl	r3, [r8], #1791	; 0x6ff
     828:	4b96e6ab 	blmi	0xfe5ba2dc
     82c:	6e1b447b 	mrcvs	4, 0, r4, cr11, cr11, {3}
     830:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     834:	4620aea6 	strtmi	sl, [r0], -r6, lsr #29
     838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     83c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     840:	e9d5aea0 	ldmib	r5, {r5, r7, r9, sl, fp, sp, pc}^
     844:	46201202 	strtmi	r1, [r0], -r2, lsl #4
     848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     84c:	4b8ee699 	blmi	0xfe3ba2b8
     850:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     854:	f47f429d 			; <UNDEFINED> instruction: 0xf47f429d
     858:	4b8caed3 	blmi	0xfe32c3ac
     85c:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     860:	3f02f413 	svccc	0x0002f413
     864:	80a5f000 	adchi	pc, r5, r0
     868:	447b4b89 	ldrbtmi	r4, [fp], #-2953	; 0xfffff477
     86c:	039e699b 	orrseq	r6, lr, #2539520	; 0x26c000
     870:	aec6f53f 	mcrge	5, 6, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
     874:	f57f0518 			; <UNDEFINED> instruction: 0xf57f0518
     878:	f7ffaec3 			; <UNDEFINED> instruction: 0xf7ffaec3
     87c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     880:	aebef47f 	mrcge	4, 5, APSR_nzcv, cr14, cr15, {3}
     884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     888:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     88c:	4b81aeb9 	blmi	0xfe06c378
     890:	691b447b 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     894:	bfc42b00 	svclt	0x00c42b00
     898:	707af44f 	rsbsvc	pc, sl, pc, asr #8
     89c:	f7ff4358 			; <UNDEFINED> instruction: 0xf7ff4358
     8a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8a4:	aeacf47f 	mcrge	4, 5, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
     8a8:	1004f8d9 	ldrdne	pc, [r4], -r9
     8ac:	7080f44f 	addvc	pc, r0, pc, asr #8
     8b0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     8b4:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     8b8:	6e13bffe 	mrcvs	15, 0, fp, cr3, cr14, {7}
     8bc:	e9c02201 	stmib	r0, {r0, r9, sp}^
     8c0:	23023504 	movwcs	r3, #9476	; 0x2504
     8c4:	600360c4 	andvs	r6, r3, r4, asr #1
     8c8:	6df0e77f 	ldclvs	7, cr14, [r0, #508]!	; 0x1fc
     8cc:	1300f423 	movwne	pc, #1059	; 0x423	; <UNPREDICTABLE>
     8d0:	b13061b3 	teqlt	r0, r3	; <illegal shifter operand>
     8d4:	65f36983 	ldrbvs	r6, [r3, #2435]!	; 0x983
     8d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8dc:	28006df0 	stmdacs	r0, {r4, r5, r6, r7, r8, sl, fp, sp, lr}
     8e0:	f04fd1f8 			; <UNDEFINED> instruction: 0xf04fd1f8
     8e4:	f7ff36ff 			; <UNDEFINED> instruction: 0xf7ff36ff
     8e8:	e64afffe 			; <UNDEFINED> instruction: 0xe64afffe
     8ec:	3064f8d8 	ldrdcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
     8f0:	bfc12b00 	svclt	0x00c12b00
     8f4:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     8f8:	3064f8c8 	rsbcc	pc, r4, r8, asr #17
     8fc:	206cf8d8 	ldrdcs	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
     900:	463b54d0 			; <UNDEFINED> instruction: 0x463b54d0
     904:	46294622 	strtmi	r4, [r9], -r2, lsr #12
     908:	0001f06f 	andeq	pc, r1, pc, rrx
     90c:	3110e6c1 	tstcc	r0, r1, asr #13
     910:	f7ff66b9 			; <UNDEFINED> instruction: 0xf7ff66b9
     914:	6e7bfffe 	mrcvs	15, 3, APSR_nzcv, cr11, cr14, {7}
     918:	e64a66f8 			; <UNDEFINED> instruction: 0xe64a66f8
     91c:	f7ff201b 			; <UNDEFINED> instruction: 0xf7ff201b
     920:	e63cfffe 	shsub8	pc, ip, lr	; <UNPREDICTABLE>
     924:	0621b2e7 	strteq	fp, [r1], -r7, ror #5
     928:	f7ffd40b 			; <UNDEFINED> instruction: 0xf7ffd40b
     92c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     930:	3017f833 	andscc	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
     934:	d50405da 	strle	r0, [r4, #-1498]	; 0xfffffa26
     938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     93c:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
     940:	42a77027 	adcmi	r7, r7, #39	; 0x27
     944:	af11f43f 	svcge	0x0011f43f
     948:	e63d463c 			; <UNDEFINED> instruction: 0xe63d463c
     94c:	f0434e52 			; <UNDEFINED> instruction: 0xf0434e52
     950:	447e0350 	ldrbtmi	r0, [lr], #-848	; 0xfffffcb0
     954:	f7ff61b3 			; <UNDEFINED> instruction: 0xf7ff61b3
     958:	69b3fffe 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     95c:	0350f023 	cmpeq	r0, #35	; 0x23	; <UNPREDICTABLE>
     960:	3110e684 	tstcc	r0, r4, lsl #13
     964:	66b19301 	ldrtvs	r9, [r1], r1, lsl #6
     968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     96c:	9b016e72 	blls	0x5c33c
     970:	e6a966f0 			; <UNDEFINED> instruction: 0xe6a966f0
     974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     978:	f8dfb998 			; <UNDEFINED> instruction: 0xf8dfb998
     97c:	44f88120 	ldrbtmi	r8, [r8], #288	; 0x120
     980:	3060f8d8 	ldrdcc	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
     984:	3804f8d3 	stmdacc	r4, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     988:	6933b15b 	ldmdbvs	r3!, {r0, r1, r3, r4, r6, r8, ip, sp, pc}
     98c:	707af44f 	rsbsvc	pc, sl, pc, asr #8
     990:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
     994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     998:	d0a72800 	adcle	r2, r7, r0, lsl #16
     99c:	3018f8d8 			; <UNDEFINED> instruction: 0x3018f8d8
     9a0:	4b3fe657 	blmi	0xffa304
     9a4:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     9a8:	4620e653 			; <UNDEFINED> instruction: 0x4620e653
     9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b0:	f7ffe72a 			; <UNDEFINED> instruction: 0xf7ffe72a
     9b4:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     9b8:	2b006933 	blcs	0x1ae8c
     9bc:	f44fbfc4 			; <UNDEFINED> instruction: 0xf44fbfc4
     9c0:	4358707a 	cmpmi	r8, #122	; 0x7a
     9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     9cc:	4b35af6d 	blmi	0xd6c788
     9d0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     9d4:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     9d8:	e745ae13 	smlald	sl, r5, r3, lr
     9dc:	d512051b 	ldrle	r0, [r2, #-1307]	; 0xfffffae5
     9e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9e4:	447a4a30 	ldrbtmi	r4, [sl], #-2608	; 0xfffff5d0
     9e8:	2b006e53 	blcs	0x1c33c
     9ec:	f06fbfd8 			; <UNDEFINED> instruction: 0xf06fbfd8
     9f0:	f77f0601 			; <UNDEFINED> instruction: 0xf77f0601
     9f4:	3b01adc6 	blcc	0x6c114
     9f8:	20006ed1 	ldrdcs	r6, [r0], -r1
     9fc:	f06f6653 			; <UNDEFINED> instruction: 0xf06f6653
     a00:	54c80601 	strbpl	r0, [r8], #1537	; 0x601
     a04:	4620e5bd 			; <UNDEFINED> instruction: 0x4620e5bd
     a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a0c:	bf00e7ea 	svclt	0x0000e7ea
     a10:	000004fc 	strdeq	r0, [r0], -ip
     a14:	000004fa 	strdeq	r0, [r0], -sl
     a18:	000004fc 	strdeq	r0, [r0], -ip
     a1c:	000004fa 	strdeq	r0, [r0], -sl
     a20:	000004ca 	andeq	r0, r0, sl, asr #9
     a24:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
     a28:	00000000 	andeq	r0, r0, r0
     a2c:	00000486 	andeq	r0, r0, r6, lsl #9
     a30:	00000470 	andeq	r0, r0, r0, ror r4
     a34:	00000462 	andeq	r0, r0, r2, ror #8
     a38:	00000440 	andeq	r0, r0, r0, asr #8
     a3c:	00000434 	andeq	r0, r0, r4, lsr r4
     a40:	00000422 	andeq	r0, r0, r2, lsr #8
     a44:	00000000 	andeq	r0, r0, r0
     a48:	00000402 	andeq	r0, r0, r2, lsl #8
     a4c:	000003ea 	andeq	r0, r0, sl, ror #7
     a50:	000003dc 	ldrdeq	r0, [r0], -ip
     a54:	00000000 	andeq	r0, r0, r0
     a58:	000003a2 	andeq	r0, r0, r2, lsr #7
     a5c:	0000038a 	andeq	r0, r0, sl, lsl #7
     a60:	00000382 	andeq	r0, r0, r2, lsl #7
	...
     a70:	00000326 	andeq	r0, r0, r6, lsr #6
     a74:	000002ca 	andeq	r0, r0, sl, asr #5
     a78:	000002a6 	andeq	r0, r0, r6, lsr #5
     a7c:	00000288 	andeq	r0, r0, r8, lsl #5
     a80:	00000272 	andeq	r0, r0, r2, ror r2
     a84:	00000254 	andeq	r0, r0, r4, asr r2
     a88:	00000000 	andeq	r0, r0, r0
     a8c:	0000022c 	andeq	r0, r0, ip, lsr #4
     a90:	00000222 	andeq	r0, r0, r2, lsr #4
     a94:	00000200 	andeq	r0, r0, r0, lsl #4
     a98:	00000142 	andeq	r0, r0, r2, asr #2
     a9c:	0000011a 	andeq	r0, r0, sl, lsl r1
     aa0:	000000f8 	strdeq	r0, [r0], -r8
     aa4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     aa8:	000000be 	strheq	r0, [r0], -lr
     aac:	22004b02 	andcs	r4, r0, #2048	; 0x800
     ab0:	6619447b 			; <UNDEFINED> instruction: 0x6619447b
     ab4:	bffef7ff 	svclt	0x00fef7ff
     ab8:	00000004 	andeq	r0, r0, r4
     abc:	b5304b83 	ldrlt	r4, [r0, #-2947]!	; 0xfffff47d
     ac0:	4a83447b 	bmi	0xfe0d1cb4
     ac4:	f103b083 			; <UNDEFINED> instruction: 0xf103b083
     ac8:	447a0090 	ldrbtmi	r0, [sl], #-144	; 0xffffff70
     acc:	f8d34611 			; <UNDEFINED> instruction: 0xf8d34611
     ad0:	92001088 	andls	r1, r0, #136	; 0x88
     ad4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
     ad8:	f8c39101 			; <UNDEFINED> instruction: 0xf8c39101
     adc:	f7ff2084 			; <UNDEFINED> instruction: 0xf7ff2084
     ae0:	b178fffe 	ldrshlt	pc, [r8, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
     ae4:	9c004b7b 			; <UNDEFINED> instruction: 0x9c004b7b
     ae8:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     aec:	4b7a4798 	blmi	0x1e92954
     af0:	21004a7a 	tstcs	r0, sl, ror sl
     af4:	58e3447a 	stmiapl	r3!, {r1, r3, r4, r5, r6, sl, lr}^
     af8:	69936019 	ldmibvs	r3, {r0, r3, r4, sp, lr}
     afc:	d476015c 	ldrbtle	r0, [r6], #-348	; 0xfffffea4
     b00:	d4640318 	strbtle	r0, [r4], #-792	; 0xfffffce8
     b04:	447d4d76 	ldrbtmi	r4, [sp], #-3446	; 0xfffff28a
     b08:	4080f8d5 	ldrdmi	pc, [r0], r5
     b0c:	d0612c00 	rsble	r2, r1, r0, lsl #24
     b10:	447d4d74 	ldrbtmi	r4, [sp], #-3444	; 0xfffff28c
     b14:	f04369ab 			; <UNDEFINED> instruction: 0xf04369ab
     b18:	61ab0308 			; <UNDEFINED> instruction: 0x61ab0308
     b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b20:	460469ab 	strmi	r6, [r4], -fp, lsr #19
     b24:	f0231c81 			; <UNDEFINED> instruction: 0xf0231c81
     b28:	61ab0308 			; <UNDEFINED> instruction: 0x61ab0308
     b2c:	809ef000 	addshi	pc, lr, r0
     b30:	d0641c42 	rsble	r1, r4, r2, asr #24
     b34:	447a4a6c 	ldrbtmi	r4, [sl], #-2668	; 0xfffff594
     b38:	42906952 	addsmi	r6, r0, #1343488	; 0x148000
     b3c:	809ef000 	addshi	pc, lr, r0
     b40:	b2e04a6a 	rsclt	r4, r0, #434176	; 0x6a000
     b44:	447a4b6a 	ldrbtmi	r4, [sl], #-2922	; 0xfffff496
     b48:	6811447b 	ldmdavs	r1, {r0, r1, r3, r4, r5, r6, sl, lr}
     b4c:	f8c32200 			; <UNDEFINED> instruction: 0xf8c32200
     b50:	66194084 	ldrvs	r4, [r9], -r4, lsl #1
     b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b58:	9a004b66 	bls	0x138f8
     b5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b60:	d17f2a00 	cmnle	pc, r0, lsl #20
     b64:	447c4c64 	ldrbtmi	r4, [ip], #-3172	; 0xfffff39c
     b68:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
     b6c:	4b59b30b 	blmi	0x166d7a0
     b70:	58eb9d00 	stmiapl	fp!, {r8, sl, fp, ip, pc}^
     b74:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     b78:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
     b7c:	6722681a 			; <UNDEFINED> instruction: 0x6722681a
     b80:	689969a2 	ldmvs	r9, {r1, r5, r7, r8, fp, sp, lr}
     b84:	0220f042 	eoreq	pc, r0, #66	; 0x42
     b88:	68da61a2 	ldmvs	sl, {r1, r5, r7, r8, sp, lr}^
     b8c:	23016858 	movwcs	r6, #6232	; 0x1858
     b90:	67a26761 	strvs	r6, [r2, r1, ror #14]!
     b94:	479067e3 	ldrmi	r6, [r0, r3, ror #15]
     b98:	4b5669a2 	blmi	0x159b228
     b9c:	f0222100 			; <UNDEFINED> instruction: 0xf0222100
     ba0:	f8c40220 			; <UNDEFINED> instruction: 0xf8c40220
     ba4:	61a21218 			; <UNDEFINED> instruction: 0x61a21218
     ba8:	58eb67e1 	stmiapl	fp!, {r0, r5, r6, r7, r8, r9, sl, sp, lr}^
     bac:	2a00681a 	bcs	0x1ac1c
     bb0:	4b52d170 	blmi	0x14b5178
     bb4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     bb8:	b9322080 	ldmdblt	r2!, {r7, sp}
     bbc:	1088f8d3 	ldrdne	pc, [r8], r3
     bc0:	42819801 	addmi	r9, r1, #65536	; 0x10000
     bc4:	f8c3bf08 			; <UNDEFINED> instruction: 0xf8c3bf08
     bc8:	f7ff2088 			; <UNDEFINED> instruction: 0xf7ff2088
     bcc:	2000fffe 	strdcs	pc, [r0], -lr
     bd0:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
     bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd8:	666c6eeb 	strbtvs	r6, [ip], -fp, ror #29
     bdc:	e797701c 			; <UNDEFINED> instruction: 0xe797701c
     be0:	447a4a47 	ldrbtmi	r4, [sl], #-2631	; 0xfffff5b9
     be4:	32016952 	andcc	r6, r1, #1343488	; 0x148000
     be8:	4a46d030 	bmi	0x11b4cb0
     bec:	2101447a 	tstcs	r1, sl, ror r4
     bf0:	7300f043 	movwvc	pc, #67	; 0x43	; <UNPREDICTABLE>
     bf4:	61934608 	orrsvs	r4, r3, r8, lsl #12
     bf8:	b0036451 	andlt	r6, r3, r1, asr r4
     bfc:	6c2abd30 	stcvs	13, cr11, [sl], #-192	; 0xffffff40
     c00:	d0ed2a00 	rscle	r2, sp, r0, lsl #20
     c04:	99004a3b 	stmdbls	r0, {r0, r1, r3, r4, r5, r9, fp, lr}
     c08:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
     c0c:	6813b161 	ldmdavs	r3, {r0, r5, r6, r8, ip, sp, pc}
     c10:	d1522b00 	cmple	r2, r0, lsl #22
     c14:	9a004b3c 	bls	0x1390c
     c18:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     c1c:	d0502b00 	subsle	r2, r0, r0, lsl #22
     c20:	4b3a4798 	blmi	0xe92a88
     c24:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     c28:	075d4a39 	smmlareq	sp, r9, sl, r4
     c2c:	6952447a 	ldmdbvs	r2, {r1, r3, r4, r5, r6, sl, lr}^
     c30:	4838d534 	ldmdami	r8!, {r2, r4, r5, r8, sl, ip, lr, pc}
     c34:	f8d04478 			; <UNDEFINED> instruction: 0xf8d04478
     c38:	42911084 	addsmi	r1, r1, #132	; 0x84
     c3c:	f1b1bf18 			; <UNDEFINED> instruction: 0xf1b1bf18
     c40:	d1383fff 	teqle	r8, pc	; <illegal shifter operand>
     c44:	32012100 	andcc	r2, r1, #0, 2
     c48:	d1ce6401 	bicle	r6, lr, r1, lsl #8
     c4c:	447a4a32 	ldrbtmi	r4, [sl], #-2610	; 0xfffff5ce
     c50:	1084f8d2 	ldrdne	pc, [r4], r2
     c54:	d1161c48 	tstle	r6, r8, asr #24
     c58:	460c6c12 			; <UNDEFINED> instruction: 0x460c6c12
     c5c:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     c60:	e7c2af6f 	strb	sl, [r2, pc, ror #30]
     c64:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     c68:	e77bfffe 			; <UNDEFINED> instruction: 0xe77bfffe
     c6c:	f0432201 			; <UNDEFINED> instruction: 0xf0432201
     c70:	46107300 	ldrmi	r7, [r0], -r0, lsl #6
     c74:	646a61ab 	strbtvs	r6, [sl], #-427	; 0xfffffe55
     c78:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
     c7c:	2084f8d5 	ldrdcs	pc, [r4], r5
     c80:	f43f4290 			; <UNDEFINED> instruction: 0xf43f4290
     c84:	4a25af5d 	bmi	0x96ca00
     c88:	6c12447a 	cfldrsvs	mvf4, [r2], {122}	; 0x7a
     c8c:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     c90:	e7aaaf57 	sbfx	sl, r7, #30, #11
     c94:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     c98:	e78afffe 			; <UNDEFINED> instruction: 0xe78afffe
     c9c:	46142a0a 	ldrmi	r2, [r4], -sl, lsl #20
     ca0:	240abf18 	strcs	fp, [sl], #-3864	; 0xfffff0e8
     ca4:	af4cf47f 	svcge	0x004cf47f
     ca8:	447a4a1d 	ldrbtmi	r4, [sl], #-2589	; 0xfffff5e3
     cac:	2084f8d2 	ldrdcs	pc, [r4], r2
     cb0:	d1e82a0a 	mvnle	r2, sl, lsl #20
     cb4:	4614e744 	ldrmi	lr, [r4], -r4, asr #14
     cb8:	6810e7e5 	ldmdavs	r0, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc0:	4b18e7a8 	blmi	0x63ab68
     cc4:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     cc8:	bf00e7ae 	svclt	0x0000e7ae
     ccc:	00000208 	andeq	r0, r0, r8, lsl #4
     cd0:	00000202 	andeq	r0, r0, r2, lsl #4
	...
     cdc:	000001e4 	andeq	r0, r0, r4, ror #3
     ce0:	000001d6 	ldrdeq	r0, [r0], -r6
     ce4:	000001ce 	andeq	r0, r0, lr, asr #3
     ce8:	000001ae 	andeq	r0, r0, lr, lsr #3
     cec:	000001a2 	andeq	r0, r0, r2, lsr #3
     cf0:	000001a4 	andeq	r0, r0, r4, lsr #3
     cf4:	00000000 	andeq	r0, r0, r0
     cf8:	0000018e 	andeq	r0, r0, lr, lsl #3
     cfc:	00000144 	andeq	r0, r0, r4, asr #2
     d00:	0000011a 	andeq	r0, r0, sl, lsl r1
     d04:	00000114 	andeq	r0, r0, r4, lsl r1
     d08:	00000000 	andeq	r0, r0, r0
     d0c:	000000e4 	andeq	r0, r0, r4, ror #1
     d10:	000000e0 	andeq	r0, r0, r0, ror #1
     d14:	000000dc 	ldrdeq	r0, [r0], -ip
     d18:	000000c6 	andeq	r0, r0, r6, asr #1
     d1c:	00000090 	muleq	r0, r0, r0
     d20:	00000072 	andeq	r0, r0, r2, ror r0
     d24:	0000005c 	andeq	r0, r0, ip, asr r0
     d28:	c11cf8df 			; <UNDEFINED> instruction: 0xc11cf8df
     d2c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     d30:	44fc460d 	ldrbtmi	r4, [ip], #1549	; 0x60d
     d34:	1c864614 	stcne	6, cr4, [r6], {20}
     d38:	2800d020 	stmdacs	r0, {r5, ip, lr, pc}
     d3c:	e8bddb01 	pop	{r0, r8, r9, fp, ip, lr, pc}
     d40:	f8d187f0 			; <UNDEFINED> instruction: 0xf8d187f0
     d44:	2a002804 	bcs	0xad5c
     d48:	2b00d15f 	blcs	0x352cc
     d4c:	4b3fd0f7 	blmi	0xff5130
     d50:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     d54:	d56f051b 	strble	r0, [pc, #-1307]!	; 0x841
     d58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d5c:	447a4a3c 	ldrbtmi	r4, [sl], #-2620	; 0xfffff5c4
     d60:	2b006e53 	blcs	0x1c6b4
     d64:	3b01dd04 	blcc	0x7817c
     d68:	20006ed1 	ldrdcs	r6, [r0], -r1
     d6c:	54c86653 	strbpl	r6, [r8], #1619	; 0x653
     d70:	f04f4b38 			; <UNDEFINED> instruction: 0xf04f4b38
     d74:	447b30ff 	ldrbtmi	r3, [fp], #-255	; 0xffffff01
     d78:	e7e0661d 			; <UNDEFINED> instruction: 0xe7e0661d
     d7c:	447b4b36 	ldrbtmi	r4, [fp], #-2870	; 0xfffff4ca
     d80:	f8966e1e 			; <UNDEFINED> instruction: 0xf8966e1e
     d84:	f8d62800 			; <UNDEFINED> instruction: 0xf8d62800
     d88:	b9ca7804 	stmiblt	sl, {r2, fp, ip, sp, lr}^
     d8c:	f85c4933 			; <UNDEFINED> instruction: 0xf85c4933
     d90:	428f1001 	addmi	r1, pc, #1
     d94:	eb06d01c 	bl	0x1b4e0c
     d98:	f81608c4 			; <UNDEFINED> instruction: 0xf81608c4
     d9c:	4631a034 			; <UNDEFINED> instruction: 0x4631a034
     da0:	f8d84620 			; <UNDEFINED> instruction: 0xf8d84620
     da4:	f8069004 			; <UNDEFINED> instruction: 0xf8069004
     da8:	f8c82034 			; <UNDEFINED> instruction: 0xf8c82034
     dac:	661d7004 	ldrvs	r7, [sp], -r4
     db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db4:	a034f806 	eorsge	pc, r4, r6, lsl #16
     db8:	9004f8c8 	andls	pc, r4, r8, asr #17
     dbc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     dc0:	22004631 	andcs	r4, r0, #51380224	; 0x3100000
     dc4:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
     dc8:	7080f44f 	addvc	pc, r0, pc, asr #8
     dcc:	bffef7ff 	svclt	0x00fef7ff
     dd0:	0620b2e6 	strteq	fp, [r0], -r6, ror #5
     dd4:	f7ffd40b 			; <UNDEFINED> instruction: 0xf7ffd40b
     dd8:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ddc:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
     de0:	d50405d9 	strle	r0, [r4, #-1497]	; 0xfffffa27
     de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de8:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
     dec:	42a66026 	adcmi	r6, r6, #38	; 0x26
     df0:	2001bf08 	andcs	fp, r1, r8, lsl #30
     df4:	4b1ad0a3 	blmi	0x6b5088
     df8:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     dfc:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     e00:	e8bd661d 	pop	{r0, r2, r3, r4, r9, sl, sp, lr}
     e04:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
     e08:	4b16bffe 	blmi	0x5b0e08
     e0c:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     e10:	d515051a 	ldrle	r0, [r5, #-1306]	; 0xfffffae6
     e14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e18:	447a4a13 	ldrbtmi	r4, [sl], #-2579	; 0xfffff5ed
     e1c:	2b006e53 	blcs	0x1c770
     e20:	3b01dd04 	blcc	0x78238
     e24:	20006ed1 	ldrdcs	r6, [r0], -r1
     e28:	54c86653 	strbpl	r6, [r8], #1619	; 0x653
     e2c:	f06f4b0f 			; <UNDEFINED> instruction: 0xf06f4b0f
     e30:	447b0001 	ldrbtmi	r0, [fp], #-1
     e34:	e782661d 	usada8	r2, sp, r6, r6
     e38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e3c:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
     e40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e44:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
     e48:	00000112 	andeq	r0, r0, r2, lsl r1
     e4c:	000000f8 	strdeq	r0, [r0], -r8
     e50:	000000ee 	andeq	r0, r0, lr, ror #1
     e54:	000000da 	ldrdeq	r0, [r0], -sl
     e58:	000000d6 	ldrdeq	r0, [r0], -r6
     e5c:	00000000 	andeq	r0, r0, r0
     e60:	0000005e 	andeq	r0, r0, lr, asr r0
     e64:	00000054 	andeq	r0, r0, r4, asr r0
     e68:	0000004a 	andeq	r0, r0, sl, asr #32
     e6c:	00000036 	andeq	r0, r0, r6, lsr r0
     e70:	b5706803 	ldrblt	r6, [r0, #-2051]!	; 0xfffff7fd
     e74:	4e474604 	cdpmi	6, 4, cr4, cr7, cr4, {0}
     e78:	447e07dd 	ldrbtmi	r0, [lr], #-2013	; 0xfffff823
     e7c:	69c5bf48 	stmibvs	r5, {r3, r6, r8, r9, sl, fp, ip, sp, pc}^
     e80:	1ce8d531 	cfstr64ne	mvdx13, [r8], #196	; 0xc4
     e84:	4b44d10d 	blmi	0x11352c0
     e88:	681a58f3 	ldmdavs	sl, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     e8c:	d1472a00 	cmple	r7, r0, lsl #20
     e90:	447b4b42 	ldrbtmi	r4, [fp], #-2882	; 0xfffff4be
     e94:	b1036ddb 	ldrdlt	r6, [r3, -fp]
     e98:	f06f61dd 			; <UNDEFINED> instruction: 0xf06f61dd
     e9c:	46280502 	strtmi	r0, [r8], -r2, lsl #10
     ea0:	68e2bd70 	stmiavs	r2!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
     ea4:	0302f003 	movweq	pc, #8195	; 0x2003	; <UNPREDICTABLE>
     ea8:	69614628 	stmdbvs	r1!, {r3, r5, r9, sl, lr}^
     eac:	ff3cf7ff 			; <UNDEFINED> instruction: 0xff3cf7ff
     eb0:	46054b39 			; <UNDEFINED> instruction: 0x46054b39
     eb4:	681a58f3 	ldmdavs	sl, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     eb8:	d13a2a00 	teqle	sl, r0, lsl #20
     ebc:	db3c2d00 	blle	0xf0c2c4
     ec0:	447c4c37 	ldrbtmi	r4, [ip], #-3127	; 0xfffff3c9
     ec4:	b1306de0 	teqlt	r0, r0, ror #27
     ec8:	65e36983 	strbvs	r6, [r3, #2435]!	; 0x983
     ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed0:	28006de0 	stmdacs	r0, {r5, r6, r7, r8, sl, fp, sp, lr}
     ed4:	4a33d1f8 	bmi	0xcf56bc
     ed8:	6993447a 	ldmibvs	r3, {r1, r3, r4, r5, r6, sl, lr}
     edc:	1300f423 	movwne	pc, #1059	; 0x423	; <UNPREDICTABLE>
     ee0:	46286193 			; <UNDEFINED> instruction: 0x46286193
     ee4:	4d30bd70 	ldcmi	13, cr11, [r0, #-448]!	; 0xfffffe40
     ee8:	447d68c2 	ldrbtmi	r6, [sp], #-2242	; 0xfffff73e
     eec:	69ab2a1b 	stmibvs	fp!, {r0, r1, r3, r4, r9, fp, sp}
     ef0:	f043d033 			; <UNDEFINED> instruction: 0xf043d033
     ef4:	61ab0340 			; <UNDEFINED> instruction: 0x61ab0340
     ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     efc:	f02369ab 			; <UNDEFINED> instruction: 0xf02369ab
     f00:	4a2a0340 	bmi	0xa81c08
     f04:	447a2800 	ldrbtmi	r2, [sl], #-2048	; 0xfffff800
     f08:	db386193 	blle	0xe1955c
     f0c:	69216862 	stmdbvs	r1!, {r1, r5, r6, fp, sp, lr}
     f10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f14:	46056823 	strmi	r6, [r5], -r3, lsr #16
     f18:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     f1c:	e7b06023 	ldr	r6, [r0, r3, lsr #32]!
     f20:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     f24:	4b22fffe 	blmi	0x8c0f24
     f28:	6ddb447b 	cfldrdvs	mvd4, [fp, #492]	; 0x1ec
     f2c:	d1b32b00 			; <UNDEFINED> instruction: 0xd1b32b00
     f30:	6818e7b3 	ldmdavs	r8, {r0, r1, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     f34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f38:	1c69e7c0 	stclne	7, cr14, [r9], #-768	; 0xfffffd00
     f3c:	6823d116 	stmdavs	r3!, {r1, r2, r4, r8, ip, lr, pc}
     f40:	d5bd079a 	ldrle	r0, [sp, #1946]!	; 0x79a
     f44:	69a34a1b 	stmibvs	r3!, {r0, r1, r3, r4, r9, fp, lr}
     f48:	65d3447a 	ldrbvs	r4, [r3, #1146]	; 0x47a
     f4c:	61ddb103 	bicsvs	fp, sp, r3, lsl #2
     f50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     f54:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     f58:	f043bd70 			; <UNDEFINED> instruction: 0xf043bd70
     f5c:	61ab0350 			; <UNDEFINED> instruction: 0x61ab0350
     f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f64:	f02369ab 			; <UNDEFINED> instruction: 0xf02369ab
     f68:	e7ca0350 			; <UNDEFINED> instruction: 0xe7ca0350
     f6c:	d00b1ceb 	andle	r1, fp, fp, ror #25
     f70:	69a34a11 	stmibvs	r3!, {r0, r4, r9, fp, lr}
     f74:	65d3447a 	ldrbvs	r4, [r3, #1146]	; 0x47a
     f78:	d1e82b00 	mvnle	r2, r0, lsl #22
     f7c:	f04fe7e8 			; <UNDEFINED> instruction: 0xf04fe7e8
     f80:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
     f84:	e7acfffe 			; <UNDEFINED> instruction: 0xe7acfffe
     f88:	447b4b0c 	ldrbtmi	r4, [fp], #-2828	; 0xfffff4f4
     f8c:	2b006ddb 	blcs	0x1c700
     f90:	e782d182 	str	sp, [r2, r2, lsl #3]
     f94:	00000116 	andeq	r0, r0, r6, lsl r1
     f98:	00000000 	andeq	r0, r0, r0
     f9c:	00000106 	andeq	r0, r0, r6, lsl #2
     fa0:	000000da 	ldrdeq	r0, [r0], -sl
     fa4:	000000c8 	andeq	r0, r0, r8, asr #1
     fa8:	000000ba 	strheq	r0, [r0], -sl
     fac:	000000a2 	andeq	r0, r0, r2, lsr #1
     fb0:	00000084 	andeq	r0, r0, r4, lsl #1
     fb4:	00000068 	andeq	r0, r0, r8, rrx
     fb8:	00000040 	andeq	r0, r0, r0, asr #32
     fbc:	0000002e 	andeq	r0, r0, lr, lsr #32
     fc0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc8:	4c774b76 			; <UNDEFINED> instruction: 0x4c774b76
     fcc:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
     fd0:	221cf8d3 	andscs	pc, ip, #13828096	; 0xd30000
     fd4:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     fd8:	68d980b4 	ldmvs	r9, {r2, r4, r5, r7, pc}^
     fdc:	f042699a 			; <UNDEFINED> instruction: 0xf042699a
     fe0:	619a0201 	orrsvs	r0, sl, r1, lsl #4
     fe4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     fe8:	4a7080b8 	bmi	0x1c212d0
     fec:	6953447a 	ldmdbvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
     ff0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     ff4:	4d6e80b7 	stclmi	0, cr8, [lr, #-732]!	; 0xfffffd24
     ff8:	6daa447d 	cfstrsvs	mvf4, [sl, #500]!	; 0x1f4
     ffc:	612b60a9 			; <UNDEFINED> instruction: 0x612b60a9
    1000:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1004:	4d6b80c0 	stclmi	0, cr8, [fp, #-768]!	; 0xfffffd00
    1008:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
    100c:	28000224 	stmdacs	r0, {r2, r5, r9}
    1010:	80c1f000 	sbchi	pc, r1, r0
    1014:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1018:	447b4b67 	ldrbtmi	r4, [fp], #-2919	; 0xfffff499
    101c:	2b00699b 	blcs	0x1b690
    1020:	8095f040 	addshi	pc, r5, r0, asr #32
    1024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1028:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    102c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    1030:	4b62fffe 	blmi	0x18c1030
    1034:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1038:	b1833228 	orrlt	r3, r3, r8, lsr #4
    103c:	58e34b60 	stmiapl	r3!, {r5, r6, r8, r9, fp, lr}^
    1040:	b163681b 	cmnlt	r3, fp, lsl r8
    1044:	4b60495f 	blmi	0x18135c8
    1048:	58604a60 	stmdapl	r0!, {r5, r6, r9, fp, lr}^
    104c:	39016801 	stmdbcc	r1, {r0, fp, sp, lr}
    1050:	58e16001 	stmiapl	r1!, {r0, sp, lr}^
    1054:	680958a2 	stmdavs	r9, {r1, r5, r7, fp, ip, lr}
    1058:	1a5b6813 	bne	0x16db0ac
    105c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
    1060:	4b5bfffe 	blmi	0x1701060
    1064:	463058e6 	ldrtmi	r5, [r0], -r6, ror #17
    1068:	ffcaf7fe 			; <UNDEFINED> instruction: 0xffcaf7fe
    106c:	58e54b59 	stmiapl	r5!, {r0, r3, r4, r6, r8, r9, fp, lr}^
    1070:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    1074:	f895ffc5 			; <UNDEFINED> instruction: 0xf895ffc5
    1078:	2b0130d8 	blcs	0x4d3e0
    107c:	4b56d07c 	blmi	0x15b5274
    1080:	447d4d56 	ldrbtmi	r4, [sp], #-3414	; 0xfffff2aa
    1084:	8003f854 	andhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    1088:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    108c:	4b54ffb9 	blmi	0x1540f78
    1090:	9000f8d5 	ldrdls	pc, [r0], -r5
    1094:	4e53602e 	cdpmi	0, 5, cr6, cr3, cr14, {1}
    1098:	447e58e7 	ldrbtmi	r5, [lr], #-2279	; 0xfffff719
    109c:	46304639 			; <UNDEFINED> instruction: 0x46304639
    10a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a4:	46304639 			; <UNDEFINED> instruction: 0x46304639
    10a8:	8000f8c5 	andhi	pc, r0, r5, asr #17
    10ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b0:	f8c54b4d 			; <UNDEFINED> instruction: 0xf8c54b4d
    10b4:	58e39000 	stmiapl	r3!, {ip, pc}^
    10b8:	2a00681a 	bcs	0x1b128
    10bc:	4a4bd057 	bmi	0x12f5220
    10c0:	58a14b4b 	stmiapl	r1!, {r0, r1, r3, r6, r8, r9, fp, lr}
    10c4:	680b58e2 	stmdavs	fp, {r1, r5, r6, r7, fp, ip, lr}
    10c8:	43136812 	tstmi	r3, #1179648	; 0x120000
    10cc:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
    10d0:	4c48fffe 	mcrrmi	15, 15, pc, r8, cr14	; <UNPREDICTABLE>
    10d4:	447c2010 	ldrbtmi	r2, [ip], #-16
    10d8:	f7ff66a0 			; <UNDEFINED> instruction: 0xf7ff66a0
    10dc:	66e0fffe 			; <UNDEFINED> instruction: 0x66e0fffe
    10e0:	2300b110 	movwcs	fp, #272	; 0x110
    10e4:	70036663 	andvc	r6, r3, r3, ror #12
    10e8:	447a4a43 	ldrbtmi	r4, [sl], #-2627	; 0xfffff5bd
    10ec:	f8d26993 			; <UNDEFINED> instruction: 0xf8d26993
    10f0:	f023121c 			; <UNDEFINED> instruction: 0xf023121c
    10f4:	31010301 	tstcc	r1, r1, lsl #6
    10f8:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
    10fc:	121cf8c2 	andsne	pc, ip, #12713984	; 0xc20000
    1100:	4c3e6193 	ldfmis	f6, [lr], #-588	; 0xfffffdb4
    1104:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
    1108:	65656da3 	strbvs	r6, [r5, #-3491]!	; 0xfffff25d
    110c:	65256425 	strvs	r6, [r5, #-1061]!	; 0xfffffbdb
    1110:	6363701d 	cmnvs	r3, #29
    1114:	646569a3 	strbtvs	r6, [r5], #-2467	; 0xfffff65d
    1118:	6360f023 	msrvs	SPSR_, #35	; 0x23
    111c:	f7ff61a3 			; <UNDEFINED> instruction: 0xf7ff61a3
    1120:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1124:	4b36fffe 	blmi	0xdc1124
    1128:	447b64e5 	ldrbtmi	r6, [fp], #-1253	; 0xfffffb1b
    112c:	522cf884 	eorpl	pc, ip, #132, 16	; 0x840000
    1130:	b14b681b 	cmplt	fp, fp, lsl r8
    1134:	46082101 	strmi	r2, [r8], -r1, lsl #2
    1138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    113c:	e8bd2000 	ldmfd	sp!, {sp}
    1140:	f7ff83f8 			; <UNDEFINED> instruction: 0xf7ff83f8
    1144:	e7dcfffe 			; <UNDEFINED> instruction: 0xe7dcfffe
    1148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    114c:	4b2de7f2 	blmi	0xb7b11c
    1150:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    1154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1158:	4a2be764 	bmi	0xafaef0
    115c:	681158a2 	ldmdavs	r1, {r1, r5, r7, fp, ip, lr}
    1160:	e74260d9 			; <UNDEFINED> instruction: 0xe74260d9
    1164:	58e34b29 	stmiapl	r3!, {r0, r3, r5, r8, r9, fp, lr}^
    1168:	6153681b 	cmpvs	r3, fp, lsl r8
    116c:	4a28e743 	bmi	0xa3ae80
    1170:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
    1174:	e7a2601a 			; <UNDEFINED> instruction: 0xe7a2601a
    1178:	462a4826 	strtmi	r4, [sl], -r6, lsr #16
    117c:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
    1180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1184:	f44fe77b 	vst1.16	{d30}, [pc :256], fp
    1188:	f8c57080 			; <UNDEFINED> instruction: 0xf8c57080
    118c:	f7ff0220 			; <UNDEFINED> instruction: 0xf7ff0220
    1190:	65a8fffe 	strvs	pc, [r8, #4094]!	; 0xffe
    1194:	4820e737 	stmdami	r0!, {r0, r1, r2, r4, r5, r8, r9, sl, sp, lr, pc}
    1198:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    119c:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
    11a0:	e7370224 	ldr	r0, [r7, -r4, lsr #4]!
    11a4:	000001d4 	ldrdeq	r0, [r0], -r4
    11a8:	000001d6 	ldrdeq	r0, [r0], -r6
    11ac:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    11b0:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    11b4:	000001a8 	andeq	r0, r0, r8, lsr #3
    11b8:	0000019a 	muleq	r0, sl, r1
    11bc:	00000184 	andeq	r0, r0, r4, lsl #3
	...
    11dc:	00000156 	andeq	r0, r0, r6, asr r1
    11e0:	00000000 	andeq	r0, r0, r0
    11e4:	00000146 	andeq	r0, r0, r6, asr #2
	...
    11f4:	0000011a 	andeq	r0, r0, sl, lsl r1
    11f8:	0000010a 	andeq	r0, r0, sl, lsl #2
    11fc:	000000f2 	strdeq	r0, [r0], -r2
    1200:	000000d2 	ldrdeq	r0, [r0], -r2
    1204:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
    1214:	00000092 	muleq	r0, r2, r0
    1218:	0000007c 	andeq	r0, r0, ip, ror r0
    121c:	b5704b29 	ldrblt	r4, [r0, #-2857]!	; 0xfffff4d7
    1220:	4d29447b 	cfstrsmi	mvf4, [r9, #-492]!	; 0xfffffe14
    1224:	2080f8d3 	ldrdcs	pc, [r0], r3
    1228:	3201447d 	andcc	r4, r1, #2097152000	; 0x7d000000
    122c:	4604d046 	strmi	sp, [r4], -r6, asr #32
    1230:	b1086818 	tstlt	r8, r8, lsl r8
    1234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1238:	d1312c00 	teqle	r1, r0, lsl #24
    123c:	447a4a23 	ldrbtmi	r4, [sl], #-2595	; 0xfffff5dd
    1240:	46204e23 	strtmi	r4, [r0], -r3, lsr #28
    1244:	447e4b23 	ldrbtmi	r4, [lr], #-2851	; 0xfffff4dd
    1248:	58eb6034 	stmiapl	fp!, {r2, r4, r5, sp, lr}^
    124c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    1250:	6070fffe 	ldrshtvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
    1254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1258:	58eb4b1f 	stmiapl	fp!, {r0, r1, r2, r3, r4, r8, r9, fp, lr}^
    125c:	b113681b 	tstlt	r3, fp, lsl r8
    1260:	0230f8d6 	eorseq	pc, r0, #14024704	; 0xd60000
    1264:	4c1d4798 	ldcmi	7, cr4, [sp], {152}	; 0x98
    1268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    126c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1270:	6c63447c 	cfstrdvs	mvd4, [r3], #-496	; 0xfffffe10
    1274:	f7ffbb03 			; <UNDEFINED> instruction: 0xf7ffbb03
    1278:	6c63fffe 	stclvs	15, cr15, [r3], #-1016	; 0xfffffc08
    127c:	d0fa2b00 	rscsle	r2, sl, r0, lsl #22
    1280:	447b4b17 	ldrbtmi	r4, [fp], #-2839	; 0xfffff4e9
    1284:	0234f8c3 	eorseq	pc, r4, #12779520	; 0xc30000
    1288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    128c:	46044b15 			; <UNDEFINED> instruction: 0x46044b15
    1290:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    1294:	4798b103 	ldrmi	fp, [r8, r3, lsl #2]
    1298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    129c:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
    12a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    12a4:	3001fffe 	strdcc	pc, [r1], -lr
    12a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ac:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    12b0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    12b4:	e7c34602 	strb	r4, [r3, r2, lsl #12]
    12b8:	e7e12001 	strb	r2, [r1, r1]!
    12bc:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    12c0:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
    12c4:	000000a0 	andeq	r0, r0, r0, lsr #1
    12c8:	0000009c 	muleq	r0, ip, r0
    12cc:	0000008a 	andeq	r0, r0, sl, lsl #1
    12d0:	00000086 	andeq	r0, r0, r6, lsl #1
	...
    12dc:	00000068 	andeq	r0, r0, r8, rrx
    12e0:	0000005a 	andeq	r0, r0, sl, asr r0
    12e4:	00000000 	andeq	r0, r0, r0
    12e8:	44794930 	ldrbtmi	r4, [r9], #-2352	; 0xfffff6d0
    12ec:	d0592800 	subsle	r2, r9, r0, lsl #16
    12f0:	46034a2f 	strmi	r4, [r3], -pc, lsr #20
    12f4:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
    12f8:	c0b8f8df 	ldrsbtgt	pc, [r8], pc	; <UNPREDICTABLE>
    12fc:	e0b8f8df 	ldrsbt	pc, [r8], pc	; <UNPREDICTABLE>
    1300:	601c6d14 	andsvs	r6, ip, r4, lsl sp
    1304:	6c1444fe 	cfldrsvs	mvf4, [r4], {254}	; 0xfe
    1308:	6d54605c 	ldclvs	0, cr6, [r4, #-368]	; 0xfffffe90
    130c:	6d94609c 	ldcvs	0, cr6, [r4, #624]	; 0x270
    1310:	f8d2611c 			; <UNDEFINED> instruction: 0xf8d2611c
    1314:	60dc4220 	sbcsvs	r4, ip, r0, lsr #4
    1318:	f8514828 			; <UNDEFINED> instruction: 0xf8514828
    131c:	4478400c 	ldrbtmi	r4, [r8], #-12
    1320:	5000f8de 	ldrdpl	pc, [r0], -lr
    1324:	6824625d 	stmdavs	r4!, {r0, r2, r3, r4, r6, r9, sp, lr}
    1328:	6814615c 	ldmdavs	r4, {r2, r3, r4, r6, r8, sp, lr}
    132c:	6994619c 	ldmibvs	r4, {r2, r3, r4, r7, r8, sp, lr}
    1330:	6c5461dc 	ldfvse	f6, [r4], {220}	; 0xdc
    1334:	6cd4621c 	lfmvs	f6, 2, [r4], {28}
    1338:	629c69c5 	addsvs	r6, ip, #3227648	; 0x314000
    133c:	6ed06804 	cdpvs	8, 13, cr6, cr0, cr4, {0}
    1340:	400ce9c3 	andmi	lr, ip, r3, asr #19
    1344:	6e5468d0 	mrcvs	8, 2, r6, cr4, cr0, {6}
    1348:	639c62dd 	orrsvs	r6, ip, #-805306355	; 0xd000000d
    134c:	481c6418 	ldmdami	ip, {r3, r4, sl, sp, lr}
    1350:	f8d26954 			; <UNDEFINED> instruction: 0xf8d26954
    1354:	63da2080 	bicsvs	r2, sl, #128	; 0x80
    1358:	4a1a645c 	bmi	0x69a4d0
    135c:	f8df5808 			; <UNDEFINED> instruction: 0xf8df5808
    1360:	6800c068 	stmdavs	r0, {r3, r5, r6, lr, pc}
    1364:	48196498 	ldmdami	r9, {r3, r4, r7, sl, sp, lr}
    1368:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    136c:	4a1864da 	bmi	0x61a6dc
    1370:	400cf851 	andmi	pc, ip, r1, asr r8	; <UNPREDICTABLE>
    1374:	c05cf8df 	ldrsbgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
    1378:	651c6824 	ldrvs	r6, [ip, #-2084]	; 0xfffff7dc
    137c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    1380:	4a15655a 	bmi	0x55a8f0
    1384:	68005808 	stmdavs	r0, {r3, fp, ip, lr}
    1388:	20006598 	mulcs	r0, r8, r5
    138c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    1390:	4a1265da 	bmi	0x49ab00
    1394:	400cf851 	andmi	pc, ip, r1, asr r8	; <UNPREDICTABLE>
    1398:	661c6824 	ldrvs	r6, [ip], -r4, lsr #16
    139c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    13a0:	bd30665a 	ldclt	6, cr6, [r0, #-360]!	; 0xfffffe98
    13a4:	30fff04f 	rscscc	pc, pc, pc, asr #32
    13a8:	bf004770 	svclt	0x00004770
    13ac:	000000be 	strheq	r0, [r0], -lr
    13b0:	000000b6 	strheq	r0, [r0], -r6
    13b4:	00000000 	andeq	r0, r0, r0
    13b8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    13bc:	0000009a 	muleq	r0, sl, r0
	...
    13e0:	447a4a2d 	ldrbtmi	r4, [sl], #-2605	; 0xfffff5d3
    13e4:	d0532800 	subsle	r2, r3, r0, lsl #16
    13e8:	4b2cb538 	blmi	0xb2e8d0
    13ec:	447b6901 	ldrbtmi	r6, [fp], #-2305	; 0xfffff6ff
    13f0:	68456804 	stmdavs	r5, {r2, fp, sp, lr}^
    13f4:	63596599 	cmpvs	r9, #641728512	; 0x26400000
    13f8:	641d4929 	ldrvs	r4, [sp], #-2345	; 0xfffff6d7
    13fc:	6885651c 	stmvs	r5, {r2, r3, r4, r8, sl, sp, lr}
    1400:	f8c368c4 			; <UNDEFINED> instruction: 0xf8c368c4
    1404:	655d4220 	ldrbvs	r4, [sp, #-544]	; 0xfffffde0
    1408:	58516944 	ldmdapl	r1, {r2, r6, r8, fp, sp, lr}^
    140c:	4925600c 	stmdbmi	r5!, {r2, r3, sp, lr}
    1410:	601c6984 	andsvs	r6, ip, r4, lsl #19
    1414:	69c44479 	stmibvs	r4, {r0, r3, r4, r5, r6, sl, lr}^
    1418:	6a04619c 	bvs	0x119a90
    141c:	6a44645c 	bvs	0x111a594
    1420:	4921600c 	stmdbmi	r1!, {r2, r3, sp, lr}
    1424:	44796a84 	ldrbtmi	r6, [r9], #-2692	; 0xfffff57c
    1428:	6ac464dc 	bvs	0xff11a7a0
    142c:	6b0461cc 	blvs	0x119b64
    1430:	e9d0600c 	ldmib	r0, {r2, r3, sp, lr}^
    1434:	66dc410d 	ldrbvs	r4, [ip], sp, lsl #2
    1438:	6c046659 	stcvs	6, cr6, [r4], {89}	; 0x59
    143c:	491b60dc 	ldmdbmi	fp, {r2, r3, r4, r6, r7, sp, lr}
    1440:	615c6c44 	cmpvs	ip, r4, asr #24
    1444:	f8c36bc4 			; <UNDEFINED> instruction: 0xf8c36bc4
    1448:	4b194080 	blmi	0x651650
    144c:	6c845851 	stcvs	8, cr5, [r4], {81}	; 0x51
    1450:	4918600c 	ldmdbmi	r8, {r2, r3, sp, lr}
    1454:	6cc458d3 	stclvs	8, cr5, [r4], {211}	; 0xd3
    1458:	4b17601c 	blmi	0x5d94d0
    145c:	6d045851 	stcvs	8, cr5, [r4, #-324]	; 0xfffffebc
    1460:	4916600c 	ldmdbmi	r6, {r2, r3, sp, lr}
    1464:	6d4458d3 	stclvs	8, cr5, [r4, #-844]	; 0xfffffcb4
    1468:	4b15601c 	blmi	0x5594e0
    146c:	6d845851 	stcvs	8, cr5, [r4, #324]	; 0x144
    1470:	4914600c 	ldmdbmi	r4, {r2, r3, sp, lr}
    1474:	6dc458d3 	stclvs	8, cr5, [r4, #844]	; 0x34c
    1478:	4b13601c 	blmi	0x4d94f0
    147c:	e9d05851 	ldmib	r0, {r0, r4, r6, fp, ip, lr}^
    1480:	600c4018 	andvs	r4, ip, r8, lsl r0
    1484:	601858d3 			; <UNDEFINED> instruction: 0x601858d3
    1488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    148c:	bd382000 	ldclt	0, cr2, [r8, #-0]
    1490:	30fff04f 	rscscc	pc, pc, pc, asr #32
    1494:	bf004770 	svclt	0x00004770
    1498:	000000b2 	strheq	r0, [r0], -r2
    149c:	000000aa 	andeq	r0, r0, sl, lsr #1
    14a0:	00000000 	andeq	r0, r0, r0
    14a4:	0000008c 	andeq	r0, r0, ip, lsl #1
    14a8:	0000007e 	andeq	r0, r0, lr, ror r0
	...
    14cc:	22004b03 	andcs	r4, r0, #3072	; 0xc00
    14d0:	6ed9447b 	mrcvs	4, 6, r4, cr9, cr11, {3}
    14d4:	700a665a 	andvc	r6, sl, sl, asr r6
    14d8:	bf004770 	svclt	0x00004770
    14dc:	00000008 	andeq	r0, r0, r8
    14e0:	21004b03 	tstcs	r0, r3, lsl #22
    14e4:	6eda447b 	mrcvs	4, 6, r4, cr10, cr11, {3}
    14e8:	54d16e5b 	ldrbpl	r6, [r1], #3675	; 0xe5b
    14ec:	bf004770 	svclt	0x00004770
    14f0:	00000008 	andeq	r0, r0, r8
    14f4:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
    14f8:	2b006e53 	blcs	0x1ce4c
    14fc:	3b01dd04 	blcc	0x78914
    1500:	20006ed1 	ldrdcs	r6, [r0], -r1
    1504:	54c86653 	strbpl	r6, [r8], #1619	; 0x653
    1508:	bf004770 	svclt	0x00004770
    150c:	00000012 	andeq	r0, r0, r2, lsl r0
    1510:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
    1514:	447c4c0a 	ldrbtmi	r4, [ip], #-3082	; 0xfffff3f6
    1518:	3119e9d4 			; <UNDEFINED> instruction: 0x3119e9d4
    151c:	1c9a6ee0 	ldcne	14, cr6, [sl], {224}	; 0xe0
    1520:	da05428a 	ble	0x151f50
    1524:	1c594a07 	mrrcne	10, 0, r4, r9, cr7
    1528:	6651447a 			; <UNDEFINED> instruction: 0x6651447a
    152c:	bd3854c5 	cfldrslt	mvf5, [r8, #-788]!	; 0xfffffcec
    1530:	66a13110 	ssatvs	r3, #2, r0, lsl #2
    1534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1538:	66e06e63 	strbtvs	r6, [r0], r3, ror #28
    153c:	bf00e7f2 	svclt	0x0000e7f2
    1540:	00000026 	andeq	r0, r0, r6, lsr #32
    1544:	00000018 	andeq	r0, r0, r8, lsl r0
    1548:	447a4a04 	ldrbtmi	r4, [sl], #-2564	; 0xfffff5fc
    154c:	2b006e53 	blcs	0x1cea0
    1550:	f103bfc4 			; <UNDEFINED> instruction: 0xf103bfc4
    1554:	665333ff 			; <UNDEFINED> instruction: 0x665333ff
    1558:	bf004770 	svclt	0x00004770
    155c:	0000000e 	andeq	r0, r0, lr
