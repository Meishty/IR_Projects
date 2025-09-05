
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_d-demangle_c2234ef7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b5f04b1e 	ldrblt	r4, [r0, #2846]!	; 0xb1e
       4:	447b4c1e 	ldrbtmi	r4, [fp], #-3102	; 0xfffff3e2
       8:	591d7842 	ldmdbpl	sp, {r1, r6, fp, ip, sp, lr}
       c:	3012f835 	andscc	pc, r2, r5, lsr r8	; <UNPREDICTABLE>
      10:	0388f013 	orreq	pc, r8, #19
      14:	f649d021 			; <UNDEFINED> instruction: 0xf649d021
      18:	f6c05688 			; <UNDEFINED> instruction: 0xf6c05688
      1c:	f10016d8 			; <UNDEFINED> instruction: 0xf10016d8
      20:	23000e01 	movwcs	r0, #3585	; 0xe01
      24:	f1a2271a 			; <UNDEFINED> instruction: 0xf1a2271a
      28:	fb070c61 	blx	0x1c31b6
      2c:	f1bcf303 			; <UNDEFINED> instruction: 0xf1bcf303
      30:	d9140f19 	ldmdble	r4, {r0, r3, r4, r8, r9, sl, fp}
      34:	44133b41 	ldrmi	r3, [r3], #-2881	; 0xfffff4bf
      38:	2f01f81e 	svccs	0x0001f81e
      3c:	bf9442b3 	svclt	0x009442b3
      40:	24012400 	strcs	r2, [r1], #-1024	; 0xfffffc00
      44:	c012f835 	andsgt	pc, r2, r5, lsr r8	; <UNPREDICTABLE>
      48:	0c88f00c 	stceq	0, cr15, [r8], {12}
      4c:	0f00f1bc 	svceq	0x0000f1bc
      50:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
      54:	2c000401 	cfstrscs	mvf0, [r0], {1}
      58:	2000d0e5 	andcs	sp, r0, r5, ror #1
      5c:	3b61bdf0 	blcc	0x186f824
      60:	2b004413 	blcs	0x110b4
      64:	680addf9 	stmdavs	sl, {r0, r3, r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
      68:	429a1a82 	addsmi	r1, sl, #532480	; 0x82000
      6c:	425bdbf5 	subsmi	sp, fp, #250880	; 0x3d400
      70:	f8355cc3 			; <UNDEFINED> instruction: 0xf8355cc3
      74:	f0000013 			; <UNDEFINED> instruction: 0xf0000013
      78:	bdf00004 	ldcllt	0, cr0, [r0, #16]!
      7c:	00000072 	andeq	r0, r0, r2, ror r0
      80:	00000000 	andeq	r0, r0, r0
      84:	e92d4b20 	push	{r5, r8, r9, fp, lr}
      88:	460741f0 			; <UNDEFINED> instruction: 0x460741f0
      8c:	481f1c45 	ldmdami	pc, {r0, r2, r6, sl, fp, ip}	; <UNPREDICTABLE>
      90:	f897447b 			; <UNDEFINED> instruction: 0xf897447b
      94:	581ec001 	ldmdapl	lr, {r0, lr, pc}
      98:	001cf836 	andseq	pc, ip, r6, lsr r8	; <UNPREDICTABLE>
      9c:	0088f010 	addeq	pc, r8, r0, lsl r0	; <UNPREDICTABLE>
      a0:	f649d021 			; <UNDEFINED> instruction: 0xf649d021
      a4:	f6c05088 			; <UNDEFINED> instruction: 0xf6c05088
      a8:	230010d8 	movwcs	r1, #216	; 0xd8
      ac:	081af04f 	ldmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      b0:	0e61f1ac 	lgneqdp	f7, #4.0
      b4:	f303fb08 	vqrdmulh.s<illegal width 8>	d15, d3, d8
      b8:	0f19f1be 	svceq	0x0019f1be
      bc:	3b41d915 	blcc	0x1076518
      c0:	f8154463 			; <UNDEFINED> instruction: 0xf8154463
      c4:	4283cf01 	addmi	ip, r3, #1, 30
      c8:	2400bf94 	strcs	fp, [r0], #-3988	; 0xfffff06c
      cc:	f8362401 			; <UNDEFINED> instruction: 0xf8362401
      d0:	f00ee01c 			; <UNDEFINED> instruction: 0xf00ee01c
      d4:	f1be0e88 			; <UNDEFINED> instruction: 0xf1be0e88
      d8:	bf080f00 	svclt	0x00080f00
      dc:	0401f044 	streq	pc, [r1], #-68	; 0xffffffbc
      e0:	d0e52c00 	rscle	r2, r5, r0, lsl #24
      e4:	e8bd2000 	ldmfd	sp!, {sp}
      e8:	3b6181f0 	blcc	0x18608b0
      ec:	2b004463 	blcs	0x11280
      f0:	6812ddf8 	ldmdavs	r2, {r3, r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
      f4:	1aba1c68 	bne	0xfee8729c
      f8:	bfa4429a 	svclt	0x00a4429a
      fc:	600f1aff 	strdvs	r1, [pc], -pc	; <UNPREDICTABLE>
     100:	e8bddbf0 	pop	{r4, r5, r6, r7, r8, r9, fp, ip, lr, pc}
     104:	bf0081f0 	svclt	0x000081f0
     108:	00000074 	andeq	r0, r0, r4, ror r0
     10c:	00000000 	andeq	r0, r0, r0
     110:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     114:	46084604 	strmi	r4, [r8], -r4, lsl #12
     118:	f7ff460f 			; <UNDEFINED> instruction: 0xf7ff460f
     11c:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     120:	b1ea4605 	mvnlt	r4, r5, lsl #12
     124:	0301e9d4 	movweq	lr, #6612	; 0x19d4
     128:	429d1a1b 	addsmi	r1, sp, #110592	; 0x1b000
     12c:	462ad808 	strtmi	sp, [sl], -r8, lsl #16
     130:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     134:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     138:	6063442b 	rsbvs	r4, r3, fp, lsr #8
     13c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     140:	46101a86 	ldrmi	r1, [r0], -r6, lsl #21
     144:	0806eb05 	stmdaeq	r6, {r0, r2, r8, r9, fp, sp, lr, pc}
     148:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     14c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     150:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     154:	60204443 	eorvs	r4, r0, r3, asr #8
     158:	e9c44430 	stmib	r4, {r4, r5, sl, lr}^
     15c:	e7e60301 	strb	r0, [r6, r1, lsl #6]!
     160:	46062820 	strmi	r2, [r6], -r0, lsr #16
     164:	2620bf38 	qasxcs	fp, r0, r8
     168:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     16c:	4406fffe 	strmi	pc, [r6], #-4094	; 0xfffff002
     170:	e9c46020 	stmib	r4, {r5, sp, lr}^
     174:	e7da0601 	ldrb	r0, [sl, r1, lsl #12]
     178:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     17c:	46084605 	strmi	r4, [r8], -r5, lsl #12
     180:	f7ff460f 			; <UNDEFINED> instruction: 0xf7ff460f
     184:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     188:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     18c:	68284680 	stmdavs	r8!, {r7, r9, sl, lr}
     190:	e9d5b340 	ldmib	r5, {r6, r8, r9, ip, sp, pc}^
     194:	1b1b4301 	blne	0x6d0da0
     198:	d8144598 	ldmdale	r4, {r3, r4, r7, r8, sl, lr}
     19c:	42831e63 	addmi	r1, r3, #1584	; 0x630
     1a0:	eb04d308 	bl	0x134dc8
     1a4:	f8130c08 			; <UNDEFINED> instruction: 0xf8130c08
     1a8:	f80c2901 			; <UNDEFINED> instruction: 0xf80c2901
     1ac:	68282d01 	stmdavs	r8!, {r0, r8, sl, fp, sp}
     1b0:	d9f84298 	ldmible	r8!, {r3, r4, r7, r9, lr}^
     1b4:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
     1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1bc:	4443686b 	strbmi	r6, [r3], #-2155	; 0xfffff795
     1c0:	e8bd606b 	pop	{r0, r1, r3, r5, r6, sp, lr}
     1c4:	1a2483f8 	bne	0x9211ac
     1c8:	0904eb08 	stmdbeq	r4, {r3, r8, r9, fp, sp, lr, pc}
     1cc:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     1d0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     1d4:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
     1d8:	0109eb00 	tsteq	r9, r0, lsl #22
     1dc:	e9c56028 	stmib	r5, {r3, r5, sp, lr}^
     1e0:	e7db4101 	ldrb	r4, [fp, r1, lsl #2]
     1e4:	2e204646 	cfmadda32cs	mvax2, mvax4, mvfx0, mvfx6
     1e8:	2620bf38 	qasxcs	fp, r0, r8
     1ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     1f0:	4406fffe 	strmi	pc, [r6], #-4094	; 0xfffff002
     1f4:	60284604 	eorvs	r4, r8, r4, lsl #12
     1f8:	606860ae 	rsbvs	r6, r8, lr, lsr #1
     1fc:	bf00e7ce 	svclt	0x0000e7ce
     200:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     204:	4e7a460d 	cdpmi	6, 7, cr4, cr10, cr13, {0}
     208:	4604780b 	strmi	r7, [r4], -fp, lsl #16
     20c:	2b4e447e 	blcs	0x139140c
     210:	784ad10e 	stmdavc	sl, {r1, r2, r3, r8, ip, lr, pc}^
     214:	d10b2a41 	tstle	fp, r1, asr #20
     218:	2a4e788a 	bcs	0x139e448
     21c:	4975d108 	ldmdbmi	r5!, {r3, r8, ip, lr, pc}^
     220:	0803f105 	stmdaeq	r3, {r0, r2, r8, ip, sp, lr, pc}
     224:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     228:	4640ff73 			; <UNDEFINED> instruction: 0x4640ff73
     22c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     230:	d0512b49 	subsle	r2, r1, r9, asr #22
     234:	22044970 	andcs	r4, r4, #112, 18	; 0x1c0000
     238:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     240:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     244:	782b80b7 	stmdavc	fp!, {r0, r1, r2, r4, r5, r7, pc}
     248:	f0002b4e 			; <UNDEFINED> instruction: 0xf0002b4e
     24c:	4a6b8091 	bmi	0x1ae0498
     250:	f83658b6 			; <UNDEFINED> instruction: 0xf83658b6
     254:	05df3013 	ldrbeq	r3, [pc, #19]	; 0x26f
     258:	4969d550 	stmdbmi	r9!, {r4, r6, r8, sl, ip, lr, pc}^
     25c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     260:	ff56f7ff 			; <UNDEFINED> instruction: 0xff56f7ff
     264:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
     268:	80aef000 	adchi	pc, lr, r0
     26c:	3201e9d4 	andcc	lr, r1, #212, 18	; 0x350000
     270:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     274:	462f8085 	strtmi	r8, [pc], -r5, lsl #1
     278:	46204962 	strtmi	r4, [r0], -r2, ror #18
     27c:	f8174479 			; <UNDEFINED> instruction: 0xf8174479
     280:	701a2b01 	andsvc	r2, sl, r1, lsl #22
     284:	33016863 	movwcc	r6, #6243	; 0x1863
     288:	f7ff6063 			; <UNDEFINED> instruction: 0xf7ff6063
     28c:	786aff41 	stmdavc	sl!, {r0, r6, r8, r9, sl, fp, ip, sp, lr, pc}^
     290:	3012f836 	andscc	pc, r2, r6, lsr r8	; <UNPREDICTABLE>
     294:	d52f05d8 	strle	r0, [pc, #-1496]!	; 0xfffffcc4
     298:	702ae009 	eorvc	lr, sl, r9
     29c:	33016863 	movwcc	r6, #6243	; 0x1863
     2a0:	f8176063 			; <UNDEFINED> instruction: 0xf8176063
     2a4:	f8362f01 			; <UNDEFINED> instruction: 0xf8362f01
     2a8:	05d93012 	ldrbeq	r3, [r9, #18]
     2ac:	6820d524 	stmdavs	r0!, {r2, r5, r8, sl, ip, lr, pc}
     2b0:	e9d4b348 	ldmib	r4, {r3, r6, r8, r9, ip, sp, pc}^
     2b4:	42a95101 	adcmi	r5, r9, #1073741824	; 0x40000000
     2b8:	1a2dd1ef 	bne	0xb74a7c
     2bc:	0801f105 	stmdaeq	r1, {r0, r2, r8, ip, sp, lr, pc}
     2c0:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     2c4:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     2c8:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
     2cc:	44406020 	strbmi	r6, [r0], #-32	; 0xffffffe0
     2d0:	5001e9c4 	andpl	lr, r1, r4, asr #19
     2d4:	e7e0783a 			; <UNDEFINED> instruction: 0xe7e0783a
     2d8:	2b4e786b 	blcs	0x139e48c
     2dc:	78abd1aa 	stmiavc	fp!, {r1, r3, r5, r7, r8, ip, lr, pc}
     2e0:	d1a72b46 			; <UNDEFINED> instruction: 0xd1a72b46
     2e4:	46204948 	strtmi	r4, [r0], -r8, asr #18
     2e8:	0803f105 	stmdaeq	r3, {r0, r2, r8, ip, sp, lr, pc}
     2ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     2f0:	4640ff0f 	strbmi	pc, [r0], -pc, lsl #30	; <UNPREDICTABLE>
     2f4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     2f8:	d00f2a50 	andle	r2, pc, r0, asr sl	; <UNPREDICTABLE>
     2fc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     300:	e8bd4640 	pop	{r6, r9, sl, lr}
     304:	202081f0 	strdcs	r8, [r0], -r0	; <UNPREDICTABLE>
     308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     30c:	0220f100 	eoreq	pc, r0, #0, 2
     310:	0000e9c4 	andeq	lr, r0, r4, asr #19
     314:	60a24605 	adcvs	r4, r2, r5, lsl #12
     318:	e7be783a 			; <UNDEFINED> instruction: 0xe7be783a
     31c:	4620493b 			; <UNDEFINED> instruction: 0x4620493b
     320:	0801f107 	stmdaeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     324:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     328:	787afef3 	ldmdavc	sl!, {r0, r1, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}^
     32c:	d1062a4e 	tstle	r6, lr, asr #20
     330:	702ae054 	eorvc	lr, sl, r4, asr r0
     334:	33016863 	movwcc	r6, #6243	; 0x1863
     338:	f8186063 			; <UNDEFINED> instruction: 0xf8186063
     33c:	f8362f01 			; <UNDEFINED> instruction: 0xf8362f01
     340:	075b3012 	smmlaeq	fp, r2, r0, r3
     344:	af71f57f 	svcge	0x0071f57f
     348:	b3386820 	teqlt	r8, #32, 16	; 0x200000
     34c:	5101e9d4 	ldrdpl	lr, [r1, -r4]
     350:	d1ee42a9 	mvnle	r4, r9, lsr #5
     354:	1c6f1a2d 			; <UNDEFINED> instruction: 0x1c6f1a2d
     358:	4639007f 			; <UNDEFINED> instruction: 0x4639007f
     35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     360:	60204405 	eorvs	r4, r0, r5, lsl #8
     364:	e9c44438 	stmib	r4, {r3, r4, r5, sl, lr}^
     368:	f8985001 			; <UNDEFINED> instruction: 0xf8985001
     36c:	e7e02000 	strb	r2, [r0, r0]!
     370:	35014927 	strcc	r4, [r1, #-2343]	; 0xfffff6d9
     374:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     378:	fecaf7ff 	mcr2	7, 6, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
     37c:	e766782b 	strb	r7, [r6, -fp, lsr #16]!
     380:	f1071a1f 			; <UNDEFINED> instruction: 0xf1071a1f
     384:	ea4f0801 	b	0x13c2390
     388:	46410848 	strbmi	r0, [r1], -r8, asr #16
     38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     390:	602019c3 	eorvs	r1, r0, r3, asr #19
     394:	e9c44440 	stmib	r4, {r6, sl, lr}^
     398:	e76c3001 	strb	r3, [ip, -r1]!
     39c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
     3a0:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
     3a4:	e9c40220 	stmib	r4, {r5, r9}^
     3a8:	46050000 	strmi	r0, [r5], -r0
     3ac:	f89860a2 			; <UNDEFINED> instruction: 0xf89860a2
     3b0:	e7be2000 	ldr	r2, [lr, r0]!
     3b4:	46204917 			; <UNDEFINED> instruction: 0x46204917
     3b8:	0804f105 	stmdaeq	r4, {r0, r2, r8, ip, sp, lr, pc}
     3bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     3c0:	4640fea7 	strbmi	pc, [r0], -r7, lsr #29	; <UNPREDICTABLE>
     3c4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     3c8:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
     3cc:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
     3d0:	46030220 	strmi	r0, [r3], -r0, lsr #4
     3d4:	e9c46020 	stmib	r4, {r5, sp, lr}^
     3d8:	e74c0201 	strb	r0, [ip, -r1, lsl #4]
     3dc:	4620490e 	strtmi	r4, [r0], -lr, lsl #18
     3e0:	0802f107 	stmdaeq	r2, {r0, r1, r2, r8, ip, sp, lr, pc}
     3e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     3e8:	78bafe93 	ldmvc	sl!, {r0, r1, r4, r7, r9, sl, fp, ip, sp, lr, pc}
     3ec:	bf00e7a7 	svclt	0x0000e7a7
     3f0:	000001e0 	andeq	r0, r0, r0, ror #3
     3f4:	000001cc 	andeq	r0, r0, ip, asr #3
     3f8:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     3fc:	00000000 	andeq	r0, r0, r0
     400:	0000019e 	muleq	r0, lr, r1
     404:	00000184 	andeq	r0, r0, r4, lsl #3
     408:	00000118 	andeq	r0, r0, r8, lsl r1
     40c:	000000e4 	andeq	r0, r0, r4, ror #1
     410:	00000096 	muleq	r0, r6, r0
     414:	00000054 	andeq	r0, r0, r4, asr r0
     418:	00000030 	andeq	r0, r0, r0, lsr r0
     41c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     420:	49cd460d 	stmibmi	sp, {r0, r2, r3, r9, sl, lr}^
     424:	f1a24690 			; <UNDEFINED> instruction: 0xf1a24690
     428:	4acc0361 	bmi	0xff3011b4
     42c:	4ccc4479 	cfstrdmi	mvd4, [ip], {121}	; 0x79
     430:	4607b086 	strmi	fp, [r7], -r6, lsl #1
     434:	588a447c 	stmpl	sl, {r2, r3, r4, r5, r6, sl, lr}
     438:	92056812 	andls	r6, r5, #1179648	; 0x120000
     43c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     440:	d80d2b16 	stmdale	sp, {r1, r2, r4, r8, r9, fp, sp}
     444:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     448:	0c0c602e 	stceq	0, cr6, [ip], {46}	; 0x2e
     44c:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     450:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     454:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     458:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     45c:	002e0c2e 	eoreq	r0, lr, lr, lsr #24
     460:	782a4bc0 	stmdavc	sl!, {r6, r7, r8, r9, fp, lr}
     464:	f83358e3 			; <UNDEFINED> instruction: 0xf83358e3
     468:	f0144012 			; <UNDEFINED> instruction: 0xf0144012
     46c:	d03c0404 	eorsle	r0, ip, r4, lsl #8
     470:	f1c5462c 			; <UNDEFINED> instruction: 0xf1c5462c
     474:	18a60201 	stmiane	r6!, {r0, r9}
     478:	1f01f814 	svcne	0x0001f814
     47c:	1011f833 	andsne	pc, r1, r3, lsr r8	; <UNPREDICTABLE>
     480:	d4f80749 	ldrbtle	r0, [r8], #1865	; 0x749
     484:	d1632e00 	cmnle	r3, r0, lsl #28
     488:	0868f1a8 	stmdaeq	r8!, {r3, r5, r7, r8, ip, sp, lr, pc}^
     48c:	0f0cf1b8 	svceq	0x000cf1b8
     490:	e8dfd82b 	ldm	pc, {r0, r1, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     494:	2a6ff008 	bcs	0x1bfc4bc
     498:	757b6f2a 	ldrbvc	r6, [fp, #-3882]!	; 0xfffff0d6
     49c:	2a2a2a2a 	bcs	0xa8ad4c
     4a0:	006f2a2a 	rsbeq	r2, pc, sl, lsr #20
     4a4:	4bafb305 	blmi	0xfebed0c0
     4a8:	58e3782a 	stmiapl	r3!, {r1, r3, r5, fp, ip, sp, lr}^
     4ac:	1012f833 	andsne	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
     4b0:	d519074c 	ldrle	r0, [r9, #-1868]	; 0xfffff8b4
     4b4:	f64c462c 			; <UNDEFINED> instruction: 0xf64c462c
     4b8:	f6cc40cd 			; <UNDEFINED> instruction: 0xf6cc40cd
     4bc:	3a3040cc 	bcc	0xc107f4
     4c0:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
     4c4:	f8140c0a 			; <UNDEFINED> instruction: 0xf8140c0a
     4c8:	fb0c1f01 	blx	0x3080d6
     4cc:	f8332505 			; <UNDEFINED> instruction: 0xf8332505
     4d0:	f0166011 			; <UNDEFINED> instruction: 0xf0166011
     4d4:	d05f0604 	subsle	r0, pc, r4, lsl #12
     4d8:	0230f1a1 	eorseq	pc, r0, #1073741864	; 0x40000028
     4dc:	fba043d1 	blx	0xfe81142a
     4e0:	ebb56101 	bl	0xfed588ec
     4e4:	d9ee0fd1 	stmible	lr!, {r0, r4, r6, r7, r8, r9, sl, fp}^
     4e8:	4a9f2400 	bmi	0xfe7c94f0
     4ec:	447a4b9b 	ldrbtmi	r4, [sl], #-2971	; 0xfffff465
     4f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4f4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     4f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4fc:	8129f040 	msrhi	CPSR_fc, r0, asr #32
     500:	b0064620 	andlt	r4, r6, r0, lsr #12
     504:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     508:	d0ed2d00 	rscle	r2, sp, r0, lsl #26
     50c:	78284b95 	stmdavc	r8!, {r0, r2, r4, r7, r8, r9, fp, lr}
     510:	f83358e3 			; <UNDEFINED> instruction: 0xf83358e3
     514:	f0144010 			; <UNDEFINED> instruction: 0xf0144010
     518:	d0e60404 	rscle	r0, r6, r4, lsl #8
     51c:	3830462c 	ldmdacc	r0!, {r2, r3, r5, r9, sl, lr}
     520:	45cdf64c 	strbmi	pc, [sp, #1612]	; 0x64c	; <UNPREDICTABLE>
     524:	45ccf6cc 	strbmi	pc, [ip, #1740]	; 0x6cc	; <UNPREDICTABLE>
     528:	260a2100 	strcs	r2, [sl], -r0, lsl #2
     52c:	2f01f814 	svccs	0x0001f814
     530:	0101fb06 	tsteq	r1, r6, lsl #22	; <UNPREDICTABLE>
     534:	0012f833 	andseq	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
     538:	f1400740 			; <UNDEFINED> instruction: 0xf1400740
     53c:	f1a28087 			; <UNDEFINED> instruction: 0xf1a28087
     540:	43c20030 	bicmi	r0, r2, #48	; 0x30
     544:	c202fba5 	andgt	pc, r2, #168960	; 0x29400
     548:	0fd2ebb1 	svceq	0x00d2ebb1
     54c:	e7cbd9ee 	strb	sp, [fp, lr, ror #19]
     550:	2a00683a 	bcs	0x1a640
     554:	80bff000 	adcshi	pc, pc, r0
     558:	0301e9d7 	movweq	lr, #6615	; 0x19d7
     55c:	429e1a1b 	addsmi	r1, lr, #110592	; 0x1b000
     560:	80a8f200 	adchi	pc, r8, r0, lsl #4
     564:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
     568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     56c:	4433687b 	ldrtmi	r6, [r3], #-2171	; 0xfffff785
     570:	e789607b 			; <UNDEFINED> instruction: 0xe789607b
     574:	4479497d 	ldrbtmi	r4, [r9], #-2429	; 0xfffff683
     578:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     57c:	e7b4fdc9 	ldr	pc, [r4, r9, asr #27]!
     580:	4638497b 			; <UNDEFINED> instruction: 0x4638497b
     584:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     588:	e7aefdc3 	str	pc, [lr, r3, asr #27]!
     58c:	46384979 			; <UNDEFINED> instruction: 0x46384979
     590:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     594:	e7a8fdbd 			; <UNDEFINED> instruction: 0xe7a8fdbd
     598:	d0a52900 	adcle	r2, r5, r0, lsl #18
     59c:	46384976 			; <UNDEFINED> instruction: 0x46384976
     5a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     5a4:	f1b8fdb5 			; <UNDEFINED> instruction: 0xf1b8fdb5
     5a8:	d0590f61 	subsle	r0, r9, r1, ror #30
     5ac:	0f77f1b8 	svceq	0x0077f1b8
     5b0:	f1b8d064 			; <UNDEFINED> instruction: 0xf1b8d064
     5b4:	d16a0f75 	smcle	41205	; 0xa0f5
     5b8:	46384970 			; <UNDEFINED> instruction: 0x46384970
     5bc:	44792604 	ldrbtmi	r2, [r9], #-1540	; 0xfffff9fc
     5c0:	fda6f7ff 	stc2	7, cr15, [r6, #1020]!	; 0x3fc
     5c4:	d0572d00 	subsle	r2, r7, r0, lsl #26
     5c8:	f1c6a905 			; <UNDEFINED> instruction: 0xf1c6a905
     5cc:	f0050c13 			; <UNDEFINED> instruction: 0xf0050c13
     5d0:	eb0c030f 	bl	0x301214
     5d4:	2b090006 	blcs	0x2405f4
     5d8:	bfcc461a 	svclt	0x00cc461a
     5dc:	0357f102 	cmpeq	r7, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
     5e0:	3e013330 	mcrcc	3, 0, r3, cr1, cr0, {1}
     5e4:	f801092d 			; <UNDEFINED> instruction: 0xf801092d
     5e8:	d1f03d01 	mvnsle	r3, r1, lsl #26
     5ec:	bfd82e00 	svclt	0x00d82e00
     5f0:	dd1346e8 	ldcle	6, cr4, [r3, #-928]	; 0xfffffc60
     5f4:	f1002e00 			; <UNDEFINED> instruction: 0xf1002e00
     5f8:	f1c635ff 			; <UNDEFINED> instruction: 0xf1c635ff
     5fc:	bfd80001 	svclt	0x00d80001
     600:	46e82000 	strbtmi	r2, [r8], r0
     604:	bfc84428 	svclt	0x00c84428
     608:	44404632 	strbmi	r4, [r0], #-1586	; 0xfffff9ce
     60c:	2201bfd8 	andcs	fp, r1, #216, 30	; 0x360
     610:	f1c62130 			; <UNDEFINED> instruction: 0xf1c62130
     614:	f7ff0601 			; <UNDEFINED> instruction: 0xf7ff0601
     618:	1970fffe 	ldmdbne	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     61c:	4480683a 	strmi	r6, [r0], #2106	; 0x83a
     620:	0514f1c0 	ldreq	pc, [r4, #-448]	; 0xfffffe40
     624:	d0702a00 	rsbsle	r2, r0, r0, lsl #20
     628:	0301e9d7 	movweq	lr, #6615	; 0x19d7
     62c:	429d1a1b 	addsmi	r1, sp, #110592	; 0x1b000
     630:	4641d830 			; <UNDEFINED> instruction: 0x4641d830
     634:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
     638:	687bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     63c:	607b442b 	rsbsvs	r4, fp, fp, lsr #8
     640:	4638494f 	ldrtmi	r4, [r8], -pc, asr #18
     644:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     648:	e74efd63 	strb	pc, [lr, -r3, ror #26]	; <UNPREDICTABLE>
     64c:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
     650:	b111af4b 	tstlt	r1, fp, asr #30
     654:	4479494b 	ldrbtmi	r4, [r9], #-2379	; 0xfffff6b5
     658:	494be78e 	stmdbmi	fp, {r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}^
     65c:	e78b4479 			; <UNDEFINED> instruction: 0xe78b4479
     660:	0320f1a5 	msreq	CPSR_, #1073741865	; 0x40000029
     664:	d9442b5e 	stmdble	r4, {r1, r2, r3, r4, r6, r8, r9, fp, sp}^
     668:	46384948 	ldrtmi	r4, [r8], -r8, asr #18
     66c:	44792602 	ldrbtmi	r2, [r9], #-1538	; 0xfffff9fe
     670:	fd4ef7ff 	stc2l	7, cr15, [lr, #-1020]	; 0xfffffc04
     674:	d1a72d00 			; <UNDEFINED> instruction: 0xd1a72d00
     678:	e7bb2014 			; <UNDEFINED> instruction: 0xe7bb2014
     67c:	46384944 	ldrtmi	r4, [r8], -r4, asr #18
     680:	44792608 	ldrbtmi	r2, [r9], #-1544	; 0xfffff9f8
     684:	fd44f7ff 	stc2l	7, cr15, [r4, #-1020]	; 0xfffffc04
     688:	d19d2d00 	orrsle	r2, sp, r0, lsl #26
     68c:	2d00e7f4 	stccs	7, cr14, [r0, #-976]	; 0xfffffc30
     690:	e7d5d19a 	bfi	sp, sl, #3, #19
     694:	46101a86 	ldrmi	r1, [r0], -r6, lsl #21
     698:	0906eb05 	stmdbeq	r6, {r0, r2, r8, r9, fp, sp, lr, pc}
     69c:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     6a0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     6a4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     6a8:	6038444b 	eorsvs	r4, r8, fp, asr #8
     6ac:	e9c74430 	stmib	r7, {r4, r5, sl, lr}^
     6b0:	e7be0301 	ldr	r0, [lr, r1, lsl #6]!
     6b4:	0902eba0 	stmdbeq	r2, {r5, r7, r8, r9, fp, sp, lr, pc}
     6b8:	eb064610 	bl	0x191f00
     6bc:	ea4f0a09 	b	0x13c2ee8
     6c0:	46510a4a 	ldrbmi	r0, [r1], -sl, asr #20
     6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c8:	44534603 	ldrbmi	r4, [r3], #-1539	; 0xfffff9fd
     6cc:	44486038 	strbmi	r6, [r8], #-56	; 0xffffffc8
     6d0:	0301e9c7 	movweq	lr, #6599	; 0x19c7
     6d4:	2e20e746 	cdpcs	7, 2, cr14, cr0, cr6, {2}
     6d8:	bf3846b1 	svclt	0x003846b1
     6dc:	0920f04f 	stmdbeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     6e0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     6e4:	eb00fffe 	bl	0x406e4
     6e8:	60380309 	eorsvs	r0, r8, r9, lsl #6
     6ec:	0301e9c7 	movweq	lr, #6599	; 0x19c7
     6f0:	6838e738 	ldmdavs	r8!, {r3, r4, r5, r8, r9, sl, sp, lr, pc}
     6f4:	b310b2ed 	tstlt	r0, #-805306354	; 0xd000000e
     6f8:	6201e9d7 	andvs	lr, r1, #3522560	; 0x35c000
     6fc:	d01042b2 			; <UNDEFINED> instruction: 0xd01042b2
     700:	687b7035 	ldmdavs	fp!, {r0, r2, r4, r5, ip, sp, lr}^
     704:	607b3301 	rsbsvs	r3, fp, r1, lsl #6
     708:	2d20e79a 	stccs	7, cr14, [r0, #-616]!	; 0xfffffd98
     70c:	bf38462e 	svclt	0x0038462e
     710:	46302620 	ldrtmi	r2, [r0], -r0, lsr #12
     714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     718:	60384406 	eorsvs	r4, r8, r6, lsl #8
     71c:	0601e9c7 	streq	lr, [r1], -r7, asr #19
     720:	1a36e787 	bne	0xdba544
     724:	0801f106 	stmdaeq	r1, {r1, r2, r8, ip, sp, lr, pc}
     728:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     72c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     730:	4406fffe 	strmi	pc, [r6], #-4094	; 0xfffff002
     734:	44406038 	strbmi	r6, [r0], #-56	; 0xffffffc8
     738:	6001e9c7 	andvs	lr, r1, r7, asr #19
     73c:	2020e7e0 	eorcs	lr, r0, r0, ror #15
     740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     744:	0220f100 	eoreq	pc, r0, #0, 2
     748:	60384606 	eorsvs	r4, r8, r6, lsl #12
     74c:	0201e9c7 	andeq	lr, r1, #3260416	; 0x31c000
     750:	f7ffe7d6 			; <UNDEFINED> instruction: 0xf7ffe7d6
     754:	bf00fffe 	svclt	0x0000fffe
     758:	00000328 	andeq	r0, r0, r8, lsr #6
     75c:	00000000 	andeq	r0, r0, r0
     760:	00000328 	andeq	r0, r0, r8, lsr #6
     764:	00000000 	andeq	r0, r0, r0
     768:	00000276 	andeq	r0, r0, r6, ror r2
     76c:	000001f2 	strdeq	r0, [r0], -r2
     770:	000001e8 	andeq	r0, r0, r8, ror #3
     774:	000001e0 	andeq	r0, r0, r0, ror #3
     778:	000001d4 	ldrdeq	r0, [r0], -r4
     77c:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     780:	00000138 	andeq	r0, r0, r8, lsr r1
     784:	0000012a 	andeq	r0, r0, sl, lsr #2
     788:	00000128 	andeq	r0, r0, r8, lsr #2
     78c:	0000011a 	andeq	r0, r0, sl, lsl r1
     790:	0000010a 	andeq	r0, r0, sl, lsl #2
     794:	e92d1f93 	push	{r0, r1, r4, r7, r8, r9, sl, fp, ip}
     798:	461541f0 			; <UNDEFINED> instruction: 0x461541f0
     79c:	460c4606 	strmi	r4, [ip], -r6, lsl #12
     7a0:	d8052b06 	stmdale	r5, {r1, r2, r8, r9, fp, sp}
     7a4:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
     7a8:	04040857 	streq	r0, [r4], #-2135	; 0xfffff7a9
     7ac:	00239d8c 	eoreq	r9, r3, ip, lsl #27
     7b0:	1960b95d 	stmdbne	r0!, {r0, r2, r3, r4, r6, r8, fp, ip, sp, pc}^
     7b4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     7b8:	220849b7 	andcs	r4, r8, #2998272	; 0x2dc000
     7bc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     7c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     7c8:	683280ce 	ldmdavs	r2!, {r1, r2, r3, r6, r7, pc}
     7cc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     7d0:	e9d680f2 	ldmib	r6, {r1, r4, r5, r6, r7, pc}^
     7d4:	1a1b0301 	bne	0x6c13e0
     7d8:	f200429d 	vqsub.s8	d4, d16, d13
     7dc:	462a80b4 			; <UNDEFINED> instruction: 0x462a80b4
     7e0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     7e4:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     7e8:	6073442b 	rsbsvs	r4, r3, fp, lsr #8
     7ec:	49abe7e1 	stmibmi	fp!, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     7f0:	4620220d 	strtmi	r2, [r0], -sp, lsl #4
     7f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7fc:	6837d1e5 	ldmdavs	r7!, {r0, r2, r5, r6, r7, r8, ip, lr, pc}
     800:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     804:	e9d68128 	ldmib	r6, {r3, r5, r8, pc}^
     808:	1b525201 	blne	0x1495014
     80c:	f2402a0e 	vpmax.s8	d18, d0, d14
     810:	1e6b8111 	mcrne	1, 3, r8, cr11, cr1, {0}
     814:	d30542bb 	movwle	r4, #21179	; 0x52bb
     818:	2901f813 	stmdbcs	r1, {r0, r1, r4, fp, ip, sp, lr, pc}
     81c:	6837741a 	ldmdavs	r7!, {r1, r3, r4, sl, ip, sp, lr}
     820:	d2f942bb 	rscsle	r4, r9, #-1342177269	; 0xb000000b
     824:	447b4b9e 	ldrbtmi	r4, [fp], #-2974	; 0xfffff462
     828:	60bacb07 	adcsvs	ip, sl, r7, lsl #22
     82c:	f1046038 			; <UNDEFINED> instruction: 0xf1046038
     830:	6079000c 	rsbsvs	r0, r9, ip
     834:	789b881a 	ldmvc	fp, {r1, r3, r4, fp, pc}
     838:	73bb81ba 			; <UNDEFINED> instruction: 0x73bb81ba
     83c:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
     840:	429a330f 	addsmi	r3, sl, #1006632960	; 0x3c000000
     844:	1a9bbf16 	bne	0xfe6f04a4
     848:	33fff04f 	mvnscc	pc, #79	; 0x4f
     84c:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     850:	6072441a 	rsbsvs	r4, r2, sl, lsl r4
     854:	4993e7ae 	ldmibmi	r3, {r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     858:	46202206 	strtmi	r2, [r0], -r6, lsl #4
     85c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     860:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     864:	80b3f000 	adcshi	pc, r3, r0
     868:	2206498f 	andcs	r4, r6, #2342912	; 0x23c000
     86c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     874:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     878:	498c80b1 	stmibmi	ip, {r0, r4, r5, r7, pc}
     87c:	46202207 	strtmi	r2, [r0], -r7, lsl #4
     880:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     884:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     888:	80aff000 	adchi	pc, pc, r0
     88c:	22074988 	andcs	r4, r7, #136, 18	; 0x220000
     890:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     898:	d1962800 	orrsle	r2, r6, r0, lsl #16
     89c:	44794985 	ldrbtmi	r4, [r9], #-2437	; 0xfffff67b
     8a0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     8a4:	1da0fc69 	stcne	12, cr15, [r0, #420]!	; 0x1a4
     8a8:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
     8ac:	bf164293 	svclt	0x00164293
     8b0:	f04f1a9b 			; <UNDEFINED> instruction: 0xf04f1a9b
     8b4:	f10333ff 			; <UNDEFINED> instruction: 0xf10333ff
     8b8:	441a33ff 	ldrmi	r3, [sl], #-1023	; 0xfffffc01
     8bc:	e7796072 			; <UNDEFINED> instruction: 0xe7796072
     8c0:	220d497d 	andcs	r4, sp, #2048000	; 0x1f4000
     8c4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8cc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     8d0:	497aaf7c 	ldmdbmi	sl!, {r2, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
     8d4:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
     8d8:	fc1af7ff 	ldc2	7, cr15, [sl], {255}	; 0xff
     8dc:	000df104 	andeq	pc, sp, r4, lsl #2
     8e0:	4977e768 	ldmdbmi	r7!, {r3, r5, r6, r8, r9, sl, sp, lr, pc}^
     8e4:	4620220c 	strtmi	r2, [r0], -ip, lsl #4
     8e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     8ec:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8f0:	af6bf47f 	svcge	0x006bf47f
     8f4:	2f006837 	svccs	0x00006837
     8f8:	80b8f000 	adcshi	pc, r8, r0
     8fc:	5201e9d6 	andpl	lr, r1, #3506176	; 0x358000
     900:	2a0d1b52 	bcs	0x347650
     904:	1e6bd974 			; <UNDEFINED> instruction: 0x1e6bd974
     908:	d30542bb 	movwle	r4, #21179	; 0x52bb
     90c:	2901f813 	stmdbcs	r1, {r0, r1, r4, fp, ip, sp, lr, pc}
     910:	683773da 	ldmdavs	r7!, {r1, r3, r4, r6, r7, r8, r9, ip, sp, lr}
     914:	d9f9429f 	ldmible	r9!, {r0, r1, r2, r3, r4, r7, r9, lr}^
     918:	447b4b6a 	ldrbtmi	r4, [fp], #-2922	; 0xfffff496
     91c:	6038cb07 	eorsvs	ip, r8, r7, lsl #22
     920:	f1046079 			; <UNDEFINED> instruction: 0xf1046079
     924:	60ba000b 	adcsvs	r0, sl, fp
     928:	81bb881b 			; <UNDEFINED> instruction: 0x81bb881b
     92c:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
     930:	429a330e 	addsmi	r3, sl, #939524096	; 0x38000000
     934:	1a9bbf16 	bne	0xfe6f0594
     938:	33fff04f 	mvnscc	pc, #79	; 0x4f
     93c:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     940:	6072441a 	rsbsvs	r4, r2, sl, lsl r4
     944:	1a87e736 	bne	0xfe1fa624
     948:	eb054610 	bl	0x152190
     94c:	ea4f0807 	b	0x13c2970
     950:	46410848 	strbmi	r0, [r1], -r8, asr #16
     954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     958:	44434603 	strbmi	r4, [r3], #-1539	; 0xfffff9fd
     95c:	44386030 	ldrtmi	r6, [r8], #-48	; 0xffffffd0
     960:	0301e9c6 	movweq	lr, #6598	; 0x19c6
     964:	6837e73b 	ldmdavs	r7!, {r0, r1, r3, r4, r5, r8, r9, sl, sp, lr, pc}
     968:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     96c:	e9d6808a 	ldmib	r6, {r1, r3, r7, pc}^
     970:	1b525201 	blne	0x149517c
     974:	d94c2a0d 	stmdble	ip, {r0, r2, r3, r9, fp, sp}^
     978:	42bb1e6b 	adcsmi	r1, fp, #1712	; 0x6b0
     97c:	f813d305 			; <UNDEFINED> instruction: 0xf813d305
     980:	73da2901 	bicsvc	r2, sl, #16384	; 0x4000
     984:	42bb6837 	adcsmi	r6, fp, #3604480	; 0x370000
     988:	4b4fd2f9 	blmi	0x13f5574
     98c:	cb07447b 	blgt	0x1d1b80
     990:	60796038 	rsbsvs	r6, r9, r8, lsr r0
     994:	60ba1de0 	adcsvs	r1, sl, r0, ror #27
     998:	81bb881b 			; <UNDEFINED> instruction: 0x81bb881b
     99c:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
     9a0:	429a330e 	addsmi	r3, sl, #939524096	; 0x38000000
     9a4:	1a9bbf16 	bne	0xfe6f0604
     9a8:	33fff04f 	mvnscc	pc, #79	; 0x4f
     9ac:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     9b0:	6072441a 	rsbsvs	r4, r2, sl, lsl r4
     9b4:	2d20e6fe 	stccs	6, cr14, [r0, #-1016]!	; 0xfffffc08
     9b8:	bf38462f 	svclt	0x0038462f
     9bc:	46382720 	ldrtmi	r2, [r8], -r0, lsr #14
     9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c4:	60304407 	eorsvs	r4, r0, r7, lsl #8
     9c8:	0701e9c6 	streq	lr, [r1, -r6, asr #19]
     9cc:	493fe707 	ldmdbmi	pc!, {r0, r1, r2, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
     9d0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
     9d4:	fb9cf7ff 	blx	0xfe73e9da
     9d8:	e6eb1da0 	strbt	r1, [fp], r0, lsr #27
     9dc:	4630493c 			; <UNDEFINED> instruction: 0x4630493c
     9e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     9e4:	1da0fb95 			; <UNDEFINED> instruction: 0x1da0fb95
     9e8:	493ae6e4 	ldmdbmi	sl!, {r2, r5, r6, r7, r9, sl, sp, lr, pc}
     9ec:	e7574479 			; <UNDEFINED> instruction: 0xe7574479
     9f0:	46381bed 	ldrtmi	r1, [r8], -sp, ror #23
     9f4:	080ef105 	stmdaeq	lr, {r0, r2, r8, ip, sp, lr, pc}
     9f8:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     9fc:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     a00:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
     a04:	0208eb00 	andeq	lr, r8, #0, 22
     a08:	60304607 	eorsvs	r4, r0, r7, lsl #12
     a0c:	5201e9c6 	andpl	lr, r1, #3244032	; 0x318000
     a10:	1bede779 	blne	0xffb7a7fc
     a14:	f1054638 			; <UNDEFINED> instruction: 0xf1054638
     a18:	ea4f080e 	b	0x13c2a58
     a1c:	46410848 	strbmi	r0, [r1], -r8, asr #16
     a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a24:	eb004405 	bl	0x11a40
     a28:	46070208 	strmi	r0, [r7], -r8, lsl #4
     a2c:	e9c66030 	stmib	r6, {r4, r5, sp, lr}^
     a30:	e7a15201 	str	r5, [r1, r1, lsl #4]!
     a34:	46381bed 	ldrtmi	r1, [r8], -sp, ror #23
     a38:	080ff105 	stmdaeq	pc, {r0, r2, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
     a3c:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     a40:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     a44:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
     a48:	0208eb00 	andeq	lr, r8, #0, 22
     a4c:	60304607 	eorsvs	r4, r0, r7, lsl #12
     a50:	5201e9c6 	andpl	lr, r1, #3244032	; 0x318000
     a54:	2020e6dd 	ldrdcs	lr, [r0], -sp	; <UNPREDICTABLE>
     a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a5c:	0220f100 	eoreq	pc, r0, #0, 2
     a60:	46074605 	strmi	r4, [r7], -r5, lsl #12
     a64:	e9c66030 	stmib	r6, {r4, r5, sp, lr}^
     a68:	e6d20201 	ldrb	r0, [r2], r1, lsl #4
     a6c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
     a70:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
     a74:	46050220 	strmi	r0, [r5], -r0, lsr #4
     a78:	60304607 	eorsvs	r4, r0, r7, lsl #12
     a7c:	0201e9c6 	andeq	lr, r1, #3244032	; 0x318000
     a80:	2020e741 	eorcs	lr, r0, r1, asr #14
     a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a88:	0220f100 	eoreq	pc, r0, #0, 2
     a8c:	46054607 	strmi	r4, [r5], -r7, lsl #12
     a90:	e9c66030 	stmib	r6, {r4, r5, sp, lr}^
     a94:	e76f0201 	strb	r0, [pc, -r1, lsl #4]!
     a98:	000002d6 	ldrdeq	r0, [r0], -r6
     a9c:	000002a4 	andeq	r0, r0, r4, lsr #5
     aa0:	00000276 	andeq	r0, r0, r6, ror r2
     aa4:	00000244 	andeq	r0, r0, r4, asr #4
     aa8:	00000236 	andeq	r0, r0, r6, lsr r2
     aac:	00000228 	andeq	r0, r0, r8, lsr #4
     ab0:	0000021a 	andeq	r0, r0, sl, lsl r2
     ab4:	00000212 	andeq	r0, r0, r2, lsl r2
     ab8:	000001ee 	andeq	r0, r0, lr, ror #3
     abc:	000001e2 	andeq	r0, r0, r2, ror #3
     ac0:	000001d4 	ldrdeq	r0, [r0], -r4
     ac4:	000001a6 	andeq	r0, r0, r6, lsr #3
     ac8:	00000138 	andeq	r0, r0, r8, lsr r1
     acc:	000000f6 	strdeq	r0, [r0], -r6
     ad0:	000000ec 	andeq	r0, r0, ip, ror #1
     ad4:	000000e4 	andeq	r0, r0, r4, ror #1
     ad8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     adc:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
     ae0:	f8df27c8 			; <UNDEFINED> instruction: 0xf8df27c8
     ae4:	b08837c8 	addlt	r3, r8, r8, asr #15
     ae8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     aec:	44fee7c4 	ldrbtmi	lr, [lr], #1988	; 0x7c4
     af0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     af4:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
     af8:	29000300 	stmdbcs	r0, {r8, r9}
     afc:	780bd065 	stmdavc	fp, {r0, r2, r5, r6, ip, lr, pc}
     b00:	2b00468c 	blcs	0x12538
     b04:	3b41d061 	blcc	0x1074c90
     b08:	2b394604 	blcs	0xe52320
     b0c:	e8dfd85d 	ldm	pc, {r0, r2, r3, r4, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     b10:	00faf013 	rscseq	pc, sl, r3, lsl r0	; <UNPREDICTABLE>
     b14:	007c003a 	rsbseq	r0, ip, sl, lsr r0
     b18:	007c0106 	rsbseq	r0, ip, r6, lsl #2
     b1c:	021a006f 	andseq	r0, sl, #111	; 0x6f
     b20:	005c0252 	subseq	r0, ip, r2, asr r2
     b24:	005c005c 	subseq	r0, ip, ip, asr r0
     b28:	005c005c 	subseq	r0, ip, ip, asr r0
     b2c:	00cf0241 	sbceq	r0, pc, r1, asr #4
     b30:	009900b6 	ldrheq	r0, [r9], r6
     b34:	007c006f 	rsbseq	r0, ip, pc, rrx
     b38:	006f007c 	rsbeq	r0, pc, ip, ror r0	; <UNPREDICTABLE>
     b3c:	006f006f 	rsbeq	r0, pc, pc, rrx
     b40:	006f005c 	rsbeq	r0, pc, ip, asr r0	; <UNPREDICTABLE>
     b44:	005c005c 	subseq	r0, ip, ip, asr r0
     b48:	005c005c 	subseq	r0, ip, ip, asr r0
     b4c:	005c005c 	subseq	r0, ip, ip, asr r0
     b50:	0091005c 	addseq	r0, r1, ip, asr r0
     b54:	0165016d 	cmneq	r5, sp, ror #2
     b58:	0155015d 	cmpeq	r5, sp, asr r1
     b5c:	00f200e2 	rscseq	r0, r2, r2, ror #1
     b60:	014d00ea 	smlaltteq	r0, sp, sl, r0
     b64:	01fb0203 	mvnseq	r0, r3, lsl #4
     b68:	01eb01f3 	strdeq	r0, [fp, #19]!
     b6c:	01db01e3 	bicseq	r0, fp, r3, ror #3
     b70:	01cb01d3 	ldrdeq	r0, [fp, #19]
     b74:	01bb01c3 			; <UNDEFINED> instruction: 0x01bb01c3
     b78:	01ab01b3 			; <UNDEFINED> instruction: 0x01ab01b3
     b7c:	019b01a3 	orrseq	r0, fp, r3, lsr #3
     b80:	01750188 	cmneq	r5, r8, lsl #3
     b84:	f8df020b 			; <UNDEFINED> instruction: 0xf8df020b
     b88:	1c4d272c 	mcrrne	7, 2, r2, sp, cr12
     b8c:	f85e784b 			; <UNDEFINED> instruction: 0xf85e784b
     b90:	f8300002 			; <UNDEFINED> instruction: 0xf8300002
     b94:	07512013 	smmlaeq	r1, r3, r0, r2
     b98:	f64cd517 			; <UNDEFINED> instruction: 0xf64cd517
     b9c:	f6cc41cd 			; <UNDEFINED> instruction: 0xf6cc41cd
     ba0:	3b3041cc 	blcc	0xc112d8
     ba4:	f04f2700 			; <UNDEFINED> instruction: 0xf04f2700
     ba8:	fb0c0c0a 	blx	0x303bda
     bac:	f8153707 			; <UNDEFINED> instruction: 0xf8153707
     bb0:	f8303f01 			; <UNDEFINED> instruction: 0xf8303f01
     bb4:	07522013 	smmlaeq	r2, r3, r0, r2
     bb8:	825ef140 	subshi	pc, lr, #64, 2
     bbc:	43da3b30 	bicsmi	r3, sl, #48, 22	; 0xc000
     bc0:	e202fba1 	and	pc, r2, #164864	; 0x28400
     bc4:	0fd2ebb7 	svceq	0x00d2ebb7
     bc8:	2500d9ef 	strcs	sp, [r0, #-2543]	; 0xfffff611
     bcc:	26e8f8df 	usatcs	pc, #8, pc, asr #17	; <UNPREDICTABLE>
     bd0:	36d8f8df 			; <UNDEFINED> instruction: 0x36d8f8df
     bd4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     bd8:	9b07681a 	blls	0x1dac48
     bdc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     be0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     be4:	4628834e 	strtmi	r8, [r8], -lr, asr #6
     be8:	e8bdb008 	pop	{r3, ip, sp, pc}
     bec:	468c87f0 			; <UNDEFINED> instruction: 0x468c87f0
     bf0:	46324661 	ldrtmi	r4, [r2], -r1, ror #12
     bf4:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
     bf8:	f8dffdc3 			; <UNDEFINED> instruction: 0xf8dffdc3
     bfc:	460516c0 	strmi	r1, [r5], -r0, asr #13
     c00:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     c04:	fa84f7ff 	blx	0xfe13ec08
     c08:	f8dfe7e0 			; <UNDEFINED> instruction: 0xf8dfe7e0
     c0c:	f8df26b4 			; <UNDEFINED> instruction: 0xf8df26b4
     c10:	447a369c 	ldrbtmi	r3, [sl], #-1692	; 0xfffff964
     c14:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     c18:	405a9b07 	subsmi	r9, sl, r7, lsl #22
     c1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c20:	832ff040 	msrhi	CPSR_fsxc, #64	; 0x40
     c24:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
     c28:	b0083101 	andlt	r3, r8, r1, lsl #2
     c2c:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
     c30:	bdcef001 	stcllt	0, cr15, [lr, #4]
     c34:	168cf8df 	pkhtbne	pc, ip, pc, asr #17	; <UNPREDICTABLE>
     c38:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     c3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     c40:	e7c3fa67 	strb	pc, [r3, r7, ror #20]	; <UNPREDICTABLE>
     c44:	3700e9d6 			; <UNDEFINED> instruction: 0x3700e9d6
     c48:	42bb1acb 	adcsmi	r1, fp, #831488	; 0xcb000
     c4c:	6073dabd 	ldrhtvs	sp, [r3], #-173	; 0xffffff53
     c50:	91042100 	mrsls	r2, (UNDEF: 20)
     c54:	3000f89c 	mulcc	r0, ip, r8
     c58:	bf182b51 	svclt	0x00182b51
     c5c:	d106460d 	tstle	r6, sp, lsl #12
     c60:	4632a904 	ldrtmi	sl, [r2], -r4, lsl #18
     c64:	f7ff4660 			; <UNDEFINED> instruction: 0xf7ff4660
     c68:	9904fa0d 	stmdbls	r4, {r0, r2, r3, r9, fp, ip, sp, lr, pc}
     c6c:	46204605 	strtmi	r4, [r0], -r5, lsl #12
     c70:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
     c74:	6077ff31 	rsbsvs	pc, r7, r1, lsr pc	; <UNPREDICTABLE>
     c78:	d1a72800 			; <UNDEFINED> instruction: 0xd1a72800
     c7c:	784be7a5 	stmdavc	fp, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}^
     c80:	3b463101 	blcc	0x118d08c
     c84:	2b13b2db 	blcs	0x4ed7f8
     c88:	f249d806 	vadd.i8	d29, d9, d6
     c8c:	f2c00201 	vsubl.s8	q8, d0, d1
     c90:	40da020b 	sbcsmi	r0, sl, fp, lsl #4
     c94:	d4aa07d0 	strtle	r0, [sl], #2000	; 0x7d0
     c98:	46204632 			; <UNDEFINED> instruction: 0x46204632
     c9c:	ff1cf7ff 			; <UNDEFINED> instruction: 0xff1cf7ff
     ca0:	1624f8df 			; <UNDEFINED> instruction: 0x1624f8df
     ca4:	46204605 	strtmi	r4, [r0], -r5, lsl #12
     ca8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     cac:	e78dfa31 			; <UNDEFINED> instruction: 0xe78dfa31
     cb0:	f8df1c4d 			; <UNDEFINED> instruction: 0xf8df1c4d
     cb4:	44791618 	ldrbtmi	r1, [r9], #-1560	; 0xfffff9e8
     cb8:	fa2af7ff 	blx	0xabecbc
     cbc:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
     cc0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     cc4:	f8dfff09 			; <UNDEFINED> instruction: 0xf8dfff09
     cc8:	46051608 	strmi	r1, [r5], -r8, lsl #12
     ccc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     cd0:	fa1ef7ff 	blx	0x7becd4
     cd4:	f8dfe77a 			; <UNDEFINED> instruction: 0xf8dfe77a
     cd8:	f10c15fc 			; <UNDEFINED> instruction: 0xf10c15fc
     cdc:	44790501 	ldrbtmi	r0, [r9], #-1281	; 0xfffffaff
     ce0:	fa16f7ff 	blx	0x5bece4
     ce4:	f8dfe772 			; <UNDEFINED> instruction: 0xf8dfe772
     ce8:	f10c15f0 			; <UNDEFINED> instruction: 0xf10c15f0
     cec:	44790501 	ldrbtmi	r0, [r9], #-1281	; 0xfffffaff
     cf0:	fa0ef7ff 	blx	0x3becf4
     cf4:	f8dfe76a 			; <UNDEFINED> instruction: 0xf8dfe76a
     cf8:	f10c15e4 			; <UNDEFINED> instruction: 0xf10c15e4
     cfc:	44790501 	ldrbtmi	r0, [r9], #-1281	; 0xfffffaff
     d00:	fa06f7ff 	blx	0x1bed04
     d04:	3101e762 	tstcc	r1, r2, ror #14
     d08:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
     d0c:	f8dffee5 			; <UNDEFINED> instruction: 0xf8dffee5
     d10:	460515d0 			; <UNDEFINED> instruction: 0x460515d0
     d14:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     d18:	f9faf7ff 			; <UNDEFINED> instruction: 0xf9faf7ff
     d1c:	784de756 	stmdavc	sp, {r1, r2, r4, r6, r8, r9, sl, sp, lr, pc}^
     d20:	22002300 	andcs	r2, r0, #0, 6
     d24:	1c4f9306 	mcrrne	3, 0, r9, pc, cr6
     d28:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     d2c:	2d002304 	stccs	3, cr2, [r0, #-16]
     d30:	82a9f000 	adchi	pc, r9, #0
     d34:	a5acf8df 	strge	pc, [ip, #2271]!	; 0x8df
     d38:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
     d3c:	95a8f8df 	strls	pc, [r8, #2271]!	; 0x8df
     d40:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
     d44:	f0002d78 			; <UNDEFINED> instruction: 0xf0002d78
     d48:	f20081e7 	vrhadd.s8	q4, q8, <illegal reg q11.5>
     d4c:	2d4e816e 	stfcsp	f0, [lr, #-440]	; 0xfffffe48
     d50:	81d8f000 	bicshi	pc, r8, r0
     d54:	f0402d4f 			; <UNDEFINED> instruction: 0xf0402d4f
     d58:	464981b5 			; <UNDEFINED> instruction: 0x464981b5
     d5c:	37014640 	strcc	r4, [r1, -r0, asr #12]
     d60:	f9d6f7ff 			; <UNDEFINED> instruction: 0xf9d6f7ff
     d64:	2d00783d 	stccs	8, cr7, [r0, #-244]	; 0xffffff0c
     d68:	e9ddd1ec 	ldmib	sp, {r2, r3, r5, r6, r7, r8, ip, lr, pc}^
     d6c:	45999304 	ldrmi	r9, [r9, #772]	; 0x304
     d70:	828ef000 	addhi	pc, lr, #0
     d74:	1574f8df 	ldrbne	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
     d78:	46202500 	strtmi	r2, [r0], -r0, lsl #10
     d7c:	0809eba3 	stmdaeq	r9, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
     d80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     d84:	6822f9c5 	stmdavs	r2!, {r0, r2, r6, r7, r8, fp, ip, sp, lr, pc}
     d88:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     d8c:	e9d48260 	ldmib	r4, {r5, r6, r9, pc}^
     d90:	1a1b0301 	bne	0x6c199c
     d94:	f0c04543 			; <UNDEFINED> instruction: 0xf0c04543
     d98:	4642822f 	strbmi	r8, [r2], -pc, lsr #4
     d9c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     da0:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     da4:	44434648 	strbmi	r4, [r3], #-1608	; 0xfffff9b8
     da8:	e13b6063 	teq	fp, r3, rrx
     dac:	1540f8df 	strbne	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     db0:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     db4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     db8:	e707f9ab 	str	pc, [r7, -fp, lsr #19]
     dbc:	1534f8df 	ldrne	pc, [r4, #-2271]!	; 0xfffff721
     dc0:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     dc4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     dc8:	e6fff9a3 	ldrbt	pc, [pc], r3, lsr #19	; <UNPREDICTABLE>
     dcc:	1528f8df 	strne	pc, [r8, #-2271]!	; 0xfffff721
     dd0:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     dd4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     dd8:	e6f7f99b 	usat	pc, #23, fp, lsl #19	; <UNPREDICTABLE>
     ddc:	151cf8df 	ldrne	pc, [ip, #-2271]	; 0xfffff721
     de0:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     de4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     de8:	e6eff993 	usat	pc, #15, r3, lsl #19	; <UNPREDICTABLE>
     dec:	1510f8df 	ldrne	pc, [r0, #-2271]	; 0xfffff721
     df0:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     df4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     df8:	e6e7f98b 	strbt	pc, [r7], fp, lsl #19	; <UNPREDICTABLE>
     dfc:	f8df1c4d 			; <UNDEFINED> instruction: 0xf8df1c4d
     e00:	44791504 	ldrbtmi	r1, [r9], #-1284	; 0xfffffafc
     e04:	f984f7ff 			; <UNDEFINED> instruction: 0xf984f7ff
     e08:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
     e0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e10:	f8dffe63 			; <UNDEFINED> instruction: 0xf8dffe63
     e14:	460514f4 			; <UNDEFINED> instruction: 0x460514f4
     e18:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     e1c:	f978f7ff 			; <UNDEFINED> instruction: 0xf978f7ff
     e20:	1c4de6d4 	mcrrne	6, 13, lr, sp, cr4
     e24:	14e4f8df 	strbtne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
     e28:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e2c:	4629f971 			; <UNDEFINED> instruction: 0x4629f971
     e30:	46204632 			; <UNDEFINED> instruction: 0x46204632
     e34:	fe50f7ff 	mrc2	7, 2, pc, cr0, cr15, {7}
     e38:	14d4f8df 	ldrbne	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
     e3c:	46204605 	strtmi	r4, [r0], -r5, lsl #12
     e40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e44:	e6c1f965 	strb	pc, [r1], r5, ror #18	; <UNPREDICTABLE>
     e48:	14c8f8df 	strbne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     e4c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     e50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e54:	e6b9f95d 	ssat	pc, #26, sp, asr #18	; <UNPREDICTABLE>
     e58:	14bcf8df 	ldrtne	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
     e5c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     e60:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e64:	e6b1f955 	ssat	pc, #18, r5, asr #18	; <UNPREDICTABLE>
     e68:	14b0f8df 	ldrtne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
     e6c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     e70:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e74:	e6a9f94d 	strt	pc, [r9], sp, asr #18
     e78:	14a4f8df 	strtne	pc, [r4], #2271	; 0x8df
     e7c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     e80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e84:	e6a1f945 	strt	pc, [r1], r5, asr #18
     e88:	1498f8df 	ldrne	pc, [r8], #2271	; 0x8df
     e8c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     e90:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e94:	e699f93d 			; <UNDEFINED> instruction: 0xe699f93d
     e98:	148cf8df 	strne	pc, [ip], #2271	; 0x8df
     e9c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     ea0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ea4:	e691f935 			; <UNDEFINED> instruction: 0xe691f935
     ea8:	1480f8df 	strne	pc, [r0], #2271	; 0x8df
     eac:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     eb0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     eb4:	e689f92d 	str	pc, [r9], sp, lsr #18
     eb8:	1474f8df 	ldrbtne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     ebc:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     ec0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ec4:	e681f925 	str	pc, [r1], r5, lsr #18
     ec8:	1468f8df 	strbtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     ecc:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     ed0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ed4:	e679f91d 			; <UNDEFINED> instruction: 0xe679f91d
     ed8:	145cf8df 	ldrbne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     edc:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     ee0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ee4:	e671f915 			; <UNDEFINED> instruction: 0xe671f915
     ee8:	1450f8df 	ldrbne	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     eec:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     ef0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ef4:	e669f90d 	strbt	pc, [r9], -sp, lsl #18	; <UNPREDICTABLE>
     ef8:	1444f8df 	strbne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     efc:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     f00:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f04:	e661f905 	strbt	pc, [r1], -r5, lsl #18	; <UNPREDICTABLE>
     f08:	1438f8df 	ldrtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     f0c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     f10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f14:	e659f8fd 			; <UNDEFINED> instruction: 0xe659f8fd
     f18:	142cf8df 	strtne	pc, [ip], #-2271	; 0xfffff721
     f1c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     f20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f24:	e651f8f5 			; <UNDEFINED> instruction: 0xe651f8f5
     f28:	2b69784b 	blcs	0x1a5f05c
     f2c:	80d1f000 	sbcshi	pc, r1, r0
     f30:	f47f2b6b 			; <UNDEFINED> instruction: 0xf47f2b6b
     f34:	f8dfae4a 			; <UNDEFINED> instruction: 0xf8dfae4a
     f38:	f10c1414 			; <UNDEFINED> instruction: 0xf10c1414
     f3c:	44790502 	ldrbtmi	r0, [r9], #-1282	; 0xfffffafe
     f40:	f8e6f7ff 			; <UNDEFINED> instruction: 0xf8e6f7ff
     f44:	4adbe642 	bmi	0xff6fa854
     f48:	0801f101 	stmdaeq	r1, {r0, r8, ip, sp, lr, pc}
     f4c:	4641784b 	strbmi	r7, [r1], -fp, asr #16
     f50:	0002f85e 	andeq	pc, r2, lr, asr r8	; <UNPREDICTABLE>
     f54:	3013f830 	andscc	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
     f58:	f140075f 			; <UNDEFINED> instruction: 0xf140075f
     f5c:	2700811c 	smladcs	r0, ip, r1, r8
     f60:	3f01f811 	svccc	0x0001f811
     f64:	f8303701 			; <UNDEFINED> instruction: 0xf8303701
     f68:	075d3013 	smmlaeq	sp, r3, r0, r3
     f6c:	4632d4f8 			; <UNDEFINED> instruction: 0x4632d4f8
     f70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     f74:	49f6fdb1 	ldmibmi	r6!, {r0, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}^
     f78:	46204605 	strtmi	r4, [r0], -r5, lsl #12
     f7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f80:	2f00f8c7 	svccs	0x0000f8c7
     f84:	80acf040 	adchi	pc, ip, r0, asr #32
     f88:	462049f2 			; <UNDEFINED> instruction: 0x462049f2
     f8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f90:	e61bf8bf 			; <UNDEFINED> instruction: 0xe61bf8bf
     f94:	2b67784b 	blcs	0x19df0c8
     f98:	80ecf000 	rschi	pc, ip, r0
     f9c:	f0002b68 			; <UNDEFINED> instruction: 0xf0002b68
     fa0:	2b6e8108 	blcs	0x1ba13c8
     fa4:	ae11f47f 	mrcge	4, 0, APSR_nzcv, cr1, cr15, {3}
     fa8:	f10c49eb 			; <UNDEFINED> instruction: 0xf10c49eb
     fac:	44790502 	ldrbtmi	r0, [r9], #-1282	; 0xfffffafe
     fb0:	f8aef7ff 			; <UNDEFINED> instruction: 0xf8aef7ff
     fb4:	3101e60a 	tstcc	r1, sl, lsl #12
     fb8:	22002300 	andcs	r2, r0, #0, 6
     fbc:	a8049306 	stmdage	r4, {r1, r2, r8, r9, ip, pc}
     fc0:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     fc4:	46322304 	ldrtmi	r2, [r2], -r4, lsl #6
     fc8:	fd86f7ff 	stc2	7, cr15, [r6, #1020]	; 0x3fc
     fcc:	e9dd4632 	ldmib	sp, {r1, r4, r5, r9, sl, lr}^
     fd0:	46013504 	strmi	r3, [r1], -r4, lsl #10
     fd4:	f000429d 			; <UNDEFINED> instruction: 0xf000429d
     fd8:	462080a2 	strtmi	r8, [r0], -r2, lsr #1
     fdc:	f7ff1aee 			; <UNDEFINED> instruction: 0xf7ff1aee
     fe0:	49defd7b 	ldmibmi	lr, {r0, r1, r3, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}^
     fe4:	46204605 	strtmi	r4, [r0], -r5, lsl #12
     fe8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     fec:	6823f891 	stmdavs	r3!, {r0, r4, r7, fp, ip, sp, lr, pc}
     ff0:	2b009a04 	blcs	0x27808
     ff4:	8137f000 	teqhi	r7, r0	; <UNPREDICTABLE>
     ff8:	0101e9d4 	ldrdeq	lr, [r1, -r4]
     ffc:	428e1a09 	addmi	r1, lr, #36864	; 0x9000
    1000:	80e8f200 	rschi	pc, r8, r0, lsl #4
    1004:	46324611 			; <UNDEFINED> instruction: 0x46324611
    1008:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    100c:	44336863 	ldrtmi	r6, [r3], #-2147	; 0xfffff79d
    1010:	49d36063 	ldmibmi	r3, {r0, r1, r5, r6, sp, lr}^
    1014:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1018:	f87af7ff 			; <UNDEFINED> instruction: 0xf87af7ff
    101c:	28009804 	stmdacs	r0, {r2, fp, ip, pc}
    1020:	add4f43f 	cfldrdge	mvd15, [r4, #252]	; 0xfc
    1024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1028:	2d79e5d0 	cfldr64cs	mvdx14, [r9, #-832]!	; 0xfffffcc0
    102c:	49cdd14a 	stmibmi	sp, {r1, r3, r6, r8, ip, lr, pc}^
    1030:	a8044479 	stmdage	r4, {r0, r3, r4, r5, r6, sl, lr}
    1034:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
    1038:	e9ddf86b 	ldmib	sp, {r0, r1, r3, r5, r6, fp, ip, sp, lr, pc}^
    103c:	45999304 	ldrmi	r9, [r9, #772]	; 0x304
    1040:	eba3d044 	bl	0xfe8f5158
    1044:	783d0809 	ldmdavc	sp!, {r0, r3, fp}
    1048:	d0722d51 	rsbsle	r2, r2, r1, asr sp
    104c:	4632b12d 	ldrtmi	fp, [r2], -sp, lsr #2
    1050:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1054:	fb94f000 	blx	0xfe53d05e
    1058:	49c34605 	stmibmi	r3, {r0, r2, r9, sl, lr}^
    105c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1060:	f856f7ff 			; <UNDEFINED> instruction: 0xf856f7ff
    1064:	0f00f1b8 	svceq	0x0000f1b8
    1068:	ae8df47f 	mcrge	4, 4, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    106c:	0f00f1b9 	svceq	0x0000f1b9
    1070:	adacf43f 	cfstrsge	mvf15, [ip, #252]!	; 0xfc
    1074:	e7d54648 	ldrb	r4, [r5, r8, asr #12]
    1078:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    107c:	49bbada6 	ldmibmi	fp!, {r1, r2, r5, r7, r8, sl, fp, sp, pc}
    1080:	f1074620 			; <UNDEFINED> instruction: 0xf1074620
    1084:	447938ff 	ldrbtmi	r3, [r9], #-2303	; 0xfffff701
    1088:	f842f7ff 			; <UNDEFINED> instruction: 0xf842f7ff
    108c:	4fb8b16f 	svcmi	0x00b8b16f
    1090:	4629447f 			; <UNDEFINED> instruction: 0x4629447f
    1094:	46204632 			; <UNDEFINED> instruction: 0x46204632
    1098:	fd1ef7ff 	ldc2	7, cr15, [lr, #-1020]	; 0xfffffc04
    109c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    10a0:	ad93f43f 	cfldrsge	mvf15, [r3, #252]	; 0xfc
    10a4:	0f00f1b8 	svceq	0x0000f1b8
    10a8:	49b2d105 	ldmibmi	r2!, {r0, r2, r8, ip, lr, pc}
    10ac:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    10b0:	f82ef7ff 			; <UNDEFINED> instruction: 0xf82ef7ff
    10b4:	4639e58a 	ldrtmi	lr, [r9], -sl, lsl #11
    10b8:	f1084620 			; <UNDEFINED> instruction: 0xf1084620
    10bc:	f7ff38ff 			; <UNDEFINED> instruction: 0xf7ff38ff
    10c0:	e7e6f827 	strb	pc, [r6, r7, lsr #16]!	; <UNPREDICTABLE>
    10c4:	9304e9dd 	movwls	lr, #18909	; 0x49dd
    10c8:	d1ba454b 			; <UNDEFINED> instruction: 0xd1ba454b
    10cc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10d0:	49a9e7b9 	stmibmi	r9!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    10d4:	0502f10c 	streq	pc, [r2, #-268]	; 0xfffffef4
    10d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    10dc:	e575f819 	ldrb	pc, [r5, #-2073]!	; 0xfffff7e7	; <UNPREDICTABLE>
    10e0:	2a006822 	bcs	0x1b170
    10e4:	80a7f000 	adchi	pc, r7, r0
    10e8:	0301e9d4 	movweq	lr, #6612	; 0x19d4
    10ec:	429f1a1b 	addsmi	r1, pc, #110592	; 0x1b000
    10f0:	8091f200 	addshi	pc, r1, r0, lsl #4
    10f4:	463a4641 	ldrtmi	r4, [sl], -r1, asr #12
    10f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10fc:	443b6863 	ldrtmi	r6, [fp], #-2147	; 0xfffff79d
    1100:	e7416063 	strb	r6, [r1, -r3, rrx]
    1104:	2b67787b 	blcs	0x19df2f8
    1108:	ae2ff47f 	mcrge	4, 1, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    110c:	46404651 			; <UNDEFINED> instruction: 0x46404651
    1110:	f7fe3702 			; <UNDEFINED> instruction: 0xf7fe3702
    1114:	e625fffd 	qsub8	pc, r5, sp	; <UNPREDICTABLE>
    1118:	44794998 	ldrbtmi	r4, [r9], #-2456	; 0xfffff668
    111c:	4620e789 	strtmi	lr, [r0], -r9, lsl #15
    1120:	fcdaf7ff 	ldc2l	7, cr15, [sl], {255}	; 0xff
    1124:	46054996 			; <UNDEFINED> instruction: 0x46054996
    1128:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    112c:	fff0f7fe 			; <UNDEFINED> instruction: 0xfff0f7fe
    1130:	6833e76f 	ldmdavs	r3!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
    1134:	a004f8d6 	ldrdge	pc, [r4], -r6
    1138:	45531afb 	ldrbmi	r1, [r3, #-2811]	; 0xfffff505
    113c:	6073da18 	rsbsvs	sp, r3, r8, lsl sl
    1140:	93032300 	movwls	r2, #13056	; 0x3300
    1144:	2b51783b 	blcs	0x145f238
    1148:	a903d130 	stmdbge	r3, {r4, r5, r8, ip, lr, pc}
    114c:	46324638 			; <UNDEFINED> instruction: 0x46324638
    1150:	ff98f7fe 			; <UNDEFINED> instruction: 0xff98f7fe
    1154:	46059903 	strmi	r9, [r5], -r3, lsl #18
    1158:	780bb341 	stmdavc	fp, {r0, r6, r8, r9, ip, sp, pc}
    115c:	4632b333 			; <UNDEFINED> instruction: 0x4632b333
    1160:	f0004620 			; <UNDEFINED> instruction: 0xf0004620
    1164:	f8c6fb0d 			; <UNDEFINED> instruction: 0xf8c6fb0d
    1168:	2800a004 	stmdacs	r0, {r2, sp, pc}
    116c:	af75f47f 	svcge	0x0075f47f
    1170:	e7722500 	ldrb	r2, [r2, -r0, lsl #10]!
    1174:	49831c8d 	stmibmi	r3, {r0, r2, r3, r7, sl, fp, ip}
    1178:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    117c:	4629ffc9 	strtmi	pc, [r9], -r9, asr #31
    1180:	46204632 			; <UNDEFINED> instruction: 0x46204632
    1184:	fca8f7ff 	stc2	7, cr15, [r8], #1020	; 0x3fc
    1188:	4605497f 			; <UNDEFINED> instruction: 0x4605497f
    118c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1190:	ffbef7fe 			; <UNDEFINED> instruction: 0xffbef7fe
    1194:	4632e51a 			; <UNDEFINED> instruction: 0x4632e51a
    1198:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    119c:	497bfc9d 	ldmdbmi	fp!, {r0, r2, r3, r4, r7, sl, fp, ip, sp, lr, pc}^
    11a0:	46204605 	strtmi	r4, [r0], -r5, lsl #12
    11a4:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    11a8:	e6edffb3 			; <UNDEFINED> instruction: 0xe6edffb3
    11ac:	a004f8c6 	andge	pc, r4, r6, asr #17
    11b0:	1c8de7de 	stcne	7, cr14, [sp], {222}	; 0xde
    11b4:	44794976 	ldrbtmi	r4, [r9], #-2422	; 0xfffff68a
    11b8:	ffaaf7fe 			; <UNDEFINED> instruction: 0xffaaf7fe
    11bc:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
    11c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    11c4:	4973fc89 	ldmdbmi	r3!, {r0, r3, r7, sl, fp, ip, sp, lr, pc}^
    11c8:	46204605 	strtmi	r4, [r0], -r5, lsl #12
    11cc:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    11d0:	e4fbff9f 	ldrbt	pc, [fp], #3999	; 0xf9f	; <UNPREDICTABLE>
    11d4:	46181ac7 	ldrmi	r1, [r8], -r7, asr #21
    11d8:	0807eb06 	stmdaeq	r7, {r1, r2, r8, r9, fp, sp, lr, pc}
    11dc:	ea4f9201 	b	0x13e59e8
    11e0:	46410848 	strbmi	r0, [r1], -r8, asr #16
    11e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e8:	44434603 	strbmi	r4, [r3], #-1539	; 0xfffff9fd
    11ec:	9a016020 	bls	0x59274
    11f0:	e9c44438 	stmib	r4, {r3, r4, r5, sl, lr}^
    11f4:	e7050301 	str	r0, [r5, -r1, lsl #6]
    11f8:	46101a86 	ldrmi	r1, [r0], -r6, lsl #21
    11fc:	0708eb06 	streq	lr, [r8, -r6, lsl #22]
    1200:	4639007f 			; <UNDEFINED> instruction: 0x4639007f
    1204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1208:	443b4603 	ldrtmi	r4, [fp], #-1539	; 0xfffff9fd
    120c:	44306020 	ldrtmi	r6, [r0], #-32	; 0xffffffe0
    1210:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    1214:	1a86e5c1 	bne	0xfe1ba920
    1218:	eb074610 	bl	0x1d2a60
    121c:	ea4f0906 	b	0x13c363c
    1220:	46490949 	strbmi	r0, [r9], -r9, asr #18
    1224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1228:	444b4603 	strbmi	r4, [fp], #-1539	; 0xfffff9fd
    122c:	44306020 	ldrtmi	r6, [r0], #-32	; 0xffffffe0
    1230:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    1234:	2f20e75e 	svccs	0x0020e75e
    1238:	bf38463e 	svclt	0x0038463e
    123c:	46302620 	ldrtmi	r2, [r0], -r0, lsr #12
    1240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1244:	60204406 	eorvs	r4, r0, r6, lsl #8
    1248:	0601e9c4 	streq	lr, [r1], -r4, asr #19
    124c:	4646e752 			; <UNDEFINED> instruction: 0x4646e752
    1250:	bf382e20 	svclt	0x00382e20
    1254:	46302620 	ldrtmi	r2, [r0], -r0, lsr #12
    1258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    125c:	60204406 	eorvs	r4, r0, r6, lsl #8
    1260:	0601e9c4 	streq	lr, [r1], -r4, asr #19
    1264:	2e20e599 	mcrcs	5, 1, lr, cr0, cr9, {4}
    1268:	bf384637 	svclt	0x00384637
    126c:	92012720 	andls	r2, r1, #32, 14	; 0x800000
    1270:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1274:	9a01fffe 	bls	0x81274
    1278:	60204407 	eorvs	r4, r0, r7, lsl #8
    127c:	0701e9c4 	streq	lr, [r1, -r4, asr #19]
    1280:	f7ffe6c0 			; <UNDEFINED> instruction: 0xf7ffe6c0
    1284:	4944fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1288:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    128c:	e49dff41 	ldr	pc, [sp], #3905	; 0xf41
    1290:	46204942 	strtmi	r4, [r0], -r2, asr #18
    1294:	44792500 	ldrbtmi	r2, [r9], #-1280	; 0xfffffb00
    1298:	ff3af7fe 			; <UNDEFINED> instruction: 0xff3af7fe
    129c:	0f00f1b9 	svceq	0x0000f1b9
    12a0:	ac94f43f 	cfldrsge	mvf15, [r4], {63}	; 0x3f
    12a4:	bf00e6e6 	svclt	0x0000e6e6
    12a8:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
    12ac:	00000000 	andeq	r0, r0, r0
    12b0:	000007be 			; <UNDEFINED> instruction: 0x000007be
    12b4:	00000000 	andeq	r0, r0, r0
    12b8:	000006e0 	andeq	r0, r0, r0, ror #13
    12bc:	000006b6 			; <UNDEFINED> instruction: 0x000006b6
    12c0:	000006aa 	andeq	r0, r0, sl, lsr #13
    12c4:	00000684 	andeq	r0, r0, r4, lsl #13
    12c8:	0000061c 	andeq	r0, r0, ip, lsl r6
    12cc:	00000612 	andeq	r0, r0, r2, lsl r6
    12d0:	000005fe 	strdeq	r0, [r0], -lr
    12d4:	000005f2 	strdeq	r0, [r0], -r2
    12d8:	000005e6 	andeq	r0, r0, r6, ror #11
    12dc:	000005da 	ldrdeq	r0, [r0], -sl
    12e0:	000005c6 	andeq	r0, r0, r6, asr #11
    12e4:	000005a0 	andeq	r0, r0, r0, lsr #11
    12e8:	000005a2 	andeq	r0, r0, r2, lsr #11
    12ec:	00000568 	andeq	r0, r0, r8, ror #10
    12f0:	00000538 	andeq	r0, r0, r8, lsr r5
    12f4:	0000052c 	andeq	r0, r0, ip, lsr #10
    12f8:	00000520 	andeq	r0, r0, r0, lsr #10
    12fc:	00000514 	andeq	r0, r0, r4, lsl r5
    1300:	00000508 	andeq	r0, r0, r8, lsl #10
    1304:	000004fe 	strdeq	r0, [r0], -lr
    1308:	000004ea 	andeq	r0, r0, sl, ror #9
    130c:	000004e0 	andeq	r0, r0, r0, ror #9
    1310:	000004cc 	andeq	r0, r0, ip, asr #9
    1314:	000004c0 	andeq	r0, r0, r0, asr #9
    1318:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
    131c:	000004a8 	andeq	r0, r0, r8, lsr #9
    1320:	0000049c 	muleq	r0, ip, r4
    1324:	00000490 	muleq	r0, r0, r4
    1328:	00000484 	andeq	r0, r0, r4, lsl #9
    132c:	00000478 	andeq	r0, r0, r8, ror r4
    1330:	0000046c 	andeq	r0, r0, ip, ror #8
    1334:	00000460 	andeq	r0, r0, r0, ror #8
    1338:	00000454 	andeq	r0, r0, r4, asr r4
    133c:	00000448 	andeq	r0, r0, r8, asr #8
    1340:	0000043c 	andeq	r0, r0, ip, lsr r4
    1344:	00000430 	andeq	r0, r0, r0, lsr r4
    1348:	00000424 	andeq	r0, r0, r4, lsr #8
    134c:	0000040a 	andeq	r0, r0, sl, lsl #8
    1350:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1354:	000003c4 	andeq	r0, r0, r4, asr #7
    1358:	000003a6 	andeq	r0, r0, r6, lsr #7
    135c:	00000370 	andeq	r0, r0, r0, ror r3
    1360:	00000346 	andeq	r0, r0, r6, asr #6
    1364:	00000330 	andeq	r0, r0, r0, lsr r3
    1368:	00000306 	andeq	r0, r0, r6, lsl #6
    136c:	000002e2 	andeq	r0, r0, r2, ror #5
    1370:	000002dc 	ldrdeq	r0, [r0], -ip
    1374:	000002c2 	andeq	r0, r0, r2, asr #5
    1378:	0000029c 	muleq	r0, ip, r2
    137c:	0000025e 	andeq	r0, r0, lr, asr r2
    1380:	00000252 	andeq	r0, r0, r2, asr r2
    1384:	00000208 	andeq	r0, r0, r8, lsl #4
    1388:	000001f6 	strdeq	r0, [r0], -r6
    138c:	000001e4 	andeq	r0, r0, r4, ror #3
    1390:	000001d6 	ldrdeq	r0, [r0], -r6
    1394:	000001c4 	andeq	r0, r0, r4, asr #3
    1398:	0000010c 	andeq	r0, r0, ip, lsl #2
    139c:	00000102 	andeq	r0, r0, r2, lsl #2
    13a0:	4ff0e92d 	svcmi	0x00f0e92d
    13a4:	48d34606 	ldmmi	r3, {r1, r2, r9, sl, lr}^
    13a8:	4ad34693 	bmi	0xff4d2dfc
    13ac:	b0874478 	addlt	r4, r7, r8, ror r4
    13b0:	25002400 	strcs	r2, [r0, #-1024]	; 0xfffffc00
    13b4:	9f105882 	svcls	0x00105882
    13b8:	92056812 	andls	r6, r5, #1179648	; 0x120000
    13bc:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    13c0:	e9cd2200 	stmib	sp, {r9, sp}^
    13c4:	92044502 	andls	r4, r4, #8388608	; 0x800000
    13c8:	d03a2900 	eorsle	r2, sl, r0, lsl #18
    13cc:	781ab1d3 	ldmdavc	sl, {r0, r1, r4, r6, r7, r8, ip, sp, pc}
    13d0:	3a46b1c2 	bcc	0x11adae0
    13d4:	d8152a13 	ldmdale	r5, {r0, r1, r4, r9, fp, sp}
    13d8:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    13dc:	0014011d 	andseq	r0, r4, sp, lsl r1
    13e0:	00140014 	andseq	r0, r4, r4, lsl r0
    13e4:	00140014 	andseq	r0, r4, r4, lsl r0
    13e8:	00140014 	andseq	r0, r4, r4, lsl r0
    13ec:	00140014 	andseq	r0, r4, r4, lsl r0
    13f0:	00140014 	andseq	r0, r4, r4, lsl r0
    13f4:	0014003a 	andseq	r0, r4, sl, lsr r0
    13f8:	01100014 	tsteq	r0, r4, lsl r0
    13fc:	012d0126 			; <UNDEFINED> instruction: 0x012d0126
    1400:	011f0014 	tsteq	pc, r4, lsl r0	; <UNPREDICTABLE>
    1404:	49bdb316 	ldmibmi	sp!, {r1, r2, r4, r8, r9, ip, sp, pc}
    1408:	24004630 	strcs	r4, [r0], #-1584	; 0xfffff9d0
    140c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1410:	49bbfe7f 	ldmibmi	fp!, {r0, r1, r2, r3, r4, r5, r6, r9, sl, fp, ip, sp, lr, pc}
    1414:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    1418:	fe7af7fe 	mrc2	7, 3, pc, cr10, cr14, {7}
    141c:	b1089802 	tstlt	r8, r2, lsl #16
    1420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1424:	4bb44ab7 	blmi	0xfed13f08
    1428:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    142c:	9b05681a 	blls	0x15b49c
    1430:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1434:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1438:	46208150 			; <UNDEFINED> instruction: 0x46208150
    143c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    1440:	a9028ff0 	stmdbge	r2, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1444:	2d02e7c2 	stccs	7, cr14, [r2, #-776]	; 0xfffffcf8
    1448:	8116f040 	tsthi	r6, r0, asr #32	; <UNPREDICTABLE>
    144c:	e7e54634 			; <UNDEFINED> instruction: 0xe7e54634
    1450:	49ad4608 	stmibmi	sp!, {r3, r9, sl, lr}
    1454:	44791c5c 	ldrbtmi	r1, [r9], #-3164	; 0xfffff3a4
    1458:	fe5af7fe 	mrc2	7, 2, pc, cr10, cr14, {7}
    145c:	0f00f1bb 	svceq	0x0000f1bb
    1460:	80d6f000 	sbcshi	pc, r6, r0
    1464:	2b007823 	blcs	0x1f4f8
    1468:	2b4ed0cc 	blcs	0x13b57a0
    146c:	812df040 	msrhi	CPSR_fsc, r0, asr #32
    1470:	a298f8df 	addsge	pc, r8, #14614528	; 0xdf0000
    1474:	f8df1ca5 			; <UNDEFINED> instruction: 0xf8df1ca5
    1478:	4ba69298 	blmi	0xfe9a5ee0
    147c:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
    1480:	9301447b 	movwls	r4, #5243	; 0x147b
    1484:	1c01f815 	stcne	8, cr15, [r1], {21}
    1488:	46a81eac 	strtmi	r1, [r8], ip, lsr #29
    148c:	290d3961 	stmdbcs	sp, {r0, r5, r6, r8, fp, ip, sp}
    1490:	8125f200 	msrhi	SP_usr, r0
    1494:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
    1498:	747a686e 	ldrbtvc	r6, [sl], #-2158	; 0xfffff792
    149c:	0707384d 	streq	r3, [r7, -sp, asr #16]
    14a0:	58075d62 	stmdapl	r7, {r1, r5, r6, r8, sl, fp, ip, lr}
    14a4:	2e000753 	mcrcs	7, 0, r0, cr0, cr3, {2}
    14a8:	499bd0cd 	ldmibmi	fp, {r0, r2, r3, r6, r7, ip, lr, pc}
    14ac:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    14b0:	fe2ef7fe 	mcr2	7, 1, pc, cr14, cr14, {7}	; <UNPREDICTABLE>
    14b4:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
    14b8:	46b38106 	ldrtmi	r8, [r3], r6, lsl #2
    14bc:	825cf8df 	subshi	pc, ip, #14614528	; 0xdf0000
    14c0:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
    14c4:	f8dfa25c 			; <UNDEFINED> instruction: 0xf8dfa25c
    14c8:	44f8925c 	ldrbtmi	r9, [r8], #604	; 0x25c
    14cc:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
    14d0:	2b007823 	blcs	0x1f564
    14d4:	2b59d06e 	blcs	0x1675694
    14d8:	80b4f000 	adcshi	pc, r4, r0
    14dc:	f0002b5a 			; <UNDEFINED> instruction: 0xf0002b5a
    14e0:	2b5880c6 	blcs	0x1621800
    14e4:	80b9f000 	adcshi	pc, r9, r0
    14e8:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
    14ec:	2b4d80dc 	blcs	0x1361864
    14f0:	80dff000 	sbcshi	pc, pc, r0
    14f4:	f0002b4e 			; <UNDEFINED> instruction: 0xf0002b4e
    14f8:	3b4980c2 	blcc	0x1261808
    14fc:	d8502b03 	ldmdale	r0, {r0, r1, r8, r9, fp, sp}^
    1500:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    1504:	4a755c63 	bmi	0x1d58698
    1508:	46584987 	ldrbmi	r4, [r8], -r7, lsl #19
    150c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1510:	f898fdff 			; <UNDEFINED> instruction: 0xf898fdff
    1514:	35022000 	strcc	r2, [r2, #-0]
    1518:	d0b32a4e 	adcsle	r2, r3, lr, asr #20
    151c:	2e004644 	cfmadd32cs	mvax2, mvfx4, mvfx0, mvfx4
    1520:	80aaf000 	adchi	pc, sl, r0
    1524:	46304981 	ldrtmi	r4, [r0], -r1, lsl #19
    1528:	44794644 	ldrbtmi	r4, [r9], #-1604	; 0xfffff9bc
    152c:	fdf0f7fe 	ldc2l	7, cr15, [r0, #1016]!	; 0x3f8
    1530:	497fe7c3 	ldmdbmi	pc!, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    1534:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    1538:	fdeaf7fe 	stc2l	7, cr15, [sl, #1016]!	; 0x3f8
    153c:	4651e7e9 	ldrbmi	lr, [r1], -r9, ror #15
    1540:	f7fe4658 			; <UNDEFINED> instruction: 0xf7fe4658
    1544:	e7e4fde5 	strb	pc, [r4, r5, ror #27]!	; <UNPREDICTABLE>
    1548:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
    154c:	fde0f7fe 	stc2l	7, cr15, [r0, #1016]!	; 0x3f8
    1550:	9901e7df 	stmdbls	r1, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1554:	f7fe4658 			; <UNDEFINED> instruction: 0xf7fe4658
    1558:	e7dafddb 			; <UNDEFINED> instruction: 0xe7dafddb
    155c:	46584975 			; <UNDEFINED> instruction: 0x46584975
    1560:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1564:	e7d4fdd5 			; <UNDEFINED> instruction: 0xe7d4fdd5
    1568:	46584973 			; <UNDEFINED> instruction: 0x46584973
    156c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1570:	e7cefdcf 	strb	pc, [lr, pc, asr #27]	; <UNPREDICTABLE>
    1574:	46584971 			; <UNDEFINED> instruction: 0x46584971
    1578:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    157c:	e7c8fdc9 	strb	pc, [r8, r9, asr #27]	; <UNPREDICTABLE>
    1580:	4658496f 	ldrbmi	r4, [r8], -pc, ror #18
    1584:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1588:	e7c2fdc3 	strb	pc, [r2, r3, asr #27]	; <UNPREDICTABLE>
    158c:	4658496d 	ldrbmi	r4, [r8], -sp, ror #18
    1590:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1594:	e7bcfdbd 			; <UNDEFINED> instruction: 0xe7bcfdbd
    1598:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
    159c:	f7fe3401 			; <UNDEFINED> instruction: 0xf7fe3401
    15a0:	4621fdb7 			; <UNDEFINED> instruction: 0x4621fdb7
    15a4:	4658463a 			; <UNDEFINED> instruction: 0x4658463a
    15a8:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    15ac:	4604fa95 			; <UNDEFINED> instruction: 0x4604fa95
    15b0:	d18d2800 	orrle	r2, sp, r0, lsl #16
    15b4:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
    15b8:	e72faf2c 	str	sl, [pc, -ip, lsr #30]!
    15bc:	46584962 	ldrbmi	r4, [r8], -r2, ror #18
    15c0:	44793401 	ldrbtmi	r3, [r9], #-1025	; 0xfffffbff
    15c4:	fda4f7fe 	stc2	7, cr15, [r4, #1016]!	; 0x3f8
    15c8:	4960e7eb 	stmdbmi	r0!, {r0, r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
    15cc:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    15d0:	fd9ef7fe 	ldc2	7, cr15, [lr, #1016]	; 0x3f8
    15d4:	1c627863 	stclne	8, cr7, [r2], #-396	; 0xfffffe74
    15d8:	bf182b4b 	svclt	0x00182b4b
    15dc:	d1e04614 	mvnle	r4, r4, lsl r6
    15e0:	4658495b 			; <UNDEFINED> instruction: 0x4658495b
    15e4:	44793402 	ldrbtmi	r3, [r9], #-1026	; 0xfffffbfe
    15e8:	fd92f7fe 	ldc2	7, cr15, [r2, #1016]	; 0x3f8
    15ec:	4959e7d9 	ldmdbmi	r9, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    15f0:	34014658 	strcc	r4, [r1], #-1624	; 0xfffff9a8
    15f4:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    15f8:	e7d2fd8b 	ldrb	pc, [r2, fp, lsl #27]	; <UNPREDICTABLE>
    15fc:	49564608 	ldmdbmi	r6, {r3, r9, sl, lr}^
    1600:	44791c5c 	ldrbtmi	r1, [r9], #-3164	; 0xfffff3a4
    1604:	fd84f7fe 	stc2	7, cr15, [r4, #1016]	; 0x3f8
    1608:	0f00f1bb 	svceq	0x0000f1bb
    160c:	af2af47f 	svcge	0x002af47f
    1610:	0b08f10d 	bleq	0x23da4c
    1614:	1c5ce726 	mrrcne	7, 2, lr, ip, cr6
    1618:	4608e720 	strmi	lr, [r8], -r0, lsr #14
    161c:	1c5c494f 	mrrcne	9, 4, r4, ip, cr15	; <UNPREDICTABLE>
    1620:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1624:	e719fd75 			; <UNDEFINED> instruction: 0xe719fd75
    1628:	494d4608 	stmdbmi	sp, {r3, r9, sl, lr}^
    162c:	44791c5c 	ldrbtmi	r1, [r9], #-3164	; 0xfffff3a4
    1630:	fd6ef7fe 	stc2l	7, cr15, [lr, #-1016]!	; 0xfffffc08
    1634:	4608e712 			; <UNDEFINED> instruction: 0x4608e712
    1638:	1c5c494a 	mrrcne	9, 4, r4, ip, cr10	; <UNPREDICTABLE>
    163c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1640:	e70bfd67 	str	pc, [fp, -r7, ror #26]
    1644:	bb453401 	bllt	0x114e650
    1648:	46584947 	ldrbmi	r4, [r8], -r7, asr #18
    164c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1650:	2e00fd5f 	mcrcs	13, 0, pc, cr0, cr15, {2}	; <UNPREDICTABLE>
    1654:	aeddf47f 	mrcge	4, 6, APSR_nzcv, cr13, cr15, {3}
    1658:	4944e6e0 	stmdbmi	r4, {r5, r6, r7, r9, sl, sp, lr, pc}^
    165c:	34014658 	strcc	r4, [r1], #-1624	; 0xfffff9a8
    1660:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1664:	2e00fd55 	mcrcs	13, 0, pc, cr0, cr5, {2}	; <UNPREDICTABLE>
    1668:	aed3f47f 	mrcge	4, 6, APSR_nzcv, cr3, cr15, {3}
    166c:	3401e6d6 	strcc	lr, [r1], #-1750	; 0xfffff92a
    1670:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
    1674:	e6d1aece 	ldrb	sl, [r1], lr, asr #29
    1678:	0b08f10d 	bleq	0x23dab4
    167c:	7863e71e 	stmdavc	r3!, {r1, r2, r3, r4, r8, r9, sl, sp, lr, pc}^
    1680:	d18e2b6b 	orrle	r2, lr, fp, ror #22
    1684:	4658493a 			; <UNDEFINED> instruction: 0x4658493a
    1688:	92011ca2 	andls	r1, r1, #41472	; 0xa200
    168c:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1690:	9a01fd3f 	bls	0x80b94
    1694:	461478a3 	ldrmi	r7, [r4], -r3, lsr #17
    1698:	4936e72f 	ldmdbmi	r6!, {r0, r1, r2, r3, r5, r8, r9, sl, sp, lr, pc}
    169c:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    16a0:	fd36f7fe 	ldc2	7, cr15, [r6, #-1016]!	; 0xfffffc08
    16a4:	4641e7d0 			; <UNDEFINED> instruction: 0x4641e7d0
    16a8:	f7fe4658 			; <UNDEFINED> instruction: 0xf7fe4658
    16ac:	7823fd31 	stmdavc	r3!, {r0, r4, r5, r8, sl, fp, ip, sp, lr, pc}
    16b0:	4651e71d 			; <UNDEFINED> instruction: 0x4651e71d
    16b4:	1c624658 	stclne	6, cr4, [r2], #-352	; 0xfffffea0
    16b8:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    16bc:	9a01fd29 	bls	0x80b68
    16c0:	46147863 	ldrmi	r7, [r4], -r3, ror #16
    16c4:	2400e716 	strcs	lr, [r0], #-1814	; 0xfffff8ea
    16c8:	2e00e6a3 	cfmadd32cs	mvax5, mvfx14, mvfx0, mvfx3
    16cc:	492ad0d4 	stmdbmi	sl!, {r2, r4, r6, r7, ip, lr, pc}
    16d0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    16d4:	fd1cf7fe 	ldc2	7, cr15, [ip, #-1016]	; 0xfffffc08
    16d8:	f7ffe6ef 			; <UNDEFINED> instruction: 0xf7ffe6ef
    16dc:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    16e0:	aeb4f43f 	mrcge	4, 5, APSR_nzcv, cr4, cr15, {1}
    16e4:	46304925 	ldrtmi	r4, [r0], -r5, lsr #18
    16e8:	44792400 	ldrbtmi	r2, [r9], #-1024	; 0xfffffc00
    16ec:	fd10f7fe 	ldc2	7, cr15, [r0, #-1016]	; 0xfffffc08
    16f0:	bf00e68f 	svclt	0x0000e68f
    16f4:	00000344 	andeq	r0, r0, r4, asr #6
    16f8:	00000000 	andeq	r0, r0, r0
    16fc:	000002ec 	andeq	r0, r0, ip, ror #5
    1700:	000002e6 	andeq	r0, r0, r6, ror #5
    1704:	000002d8 	ldrdeq	r0, [r0], -r8
    1708:	000002ae 	andeq	r0, r0, lr, lsr #5
    170c:	0000028c 	andeq	r0, r0, ip, lsl #5
    1710:	0000028e 	andeq	r0, r0, lr, lsl #5
    1714:	00000290 	muleq	r0, r0, r2
    1718:	00000266 	andeq	r0, r0, r6, ror #4
    171c:	0000024e 	andeq	r0, r0, lr, asr #4
    1720:	00000250 	andeq	r0, r0, r0, asr r2
    1724:	00000252 	andeq	r0, r0, r2, asr r2
    1728:	00000218 	andeq	r0, r0, r8, lsl r2
    172c:	000001fe 	strdeq	r0, [r0], -lr
    1730:	000001f6 	strdeq	r0, [r0], -r6
    1734:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1738:	000001c8 	andeq	r0, r0, r8, asr #3
    173c:	000001c0 	andeq	r0, r0, r0, asr #3
    1740:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    1744:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    1748:	00000182 	andeq	r0, r0, r2, lsl #3
    174c:	0000017a 	andeq	r0, r0, sl, ror r1
    1750:	00000166 	andeq	r0, r0, r6, ror #2
    1754:	0000015c 	andeq	r0, r0, ip, asr r1
    1758:	00000152 	andeq	r0, r0, r2, asr r1
    175c:	00000138 	andeq	r0, r0, r8, lsr r1
    1760:	0000012e 	andeq	r0, r0, lr, lsr #2
    1764:	00000124 	andeq	r0, r0, r4, lsr #2
    1768:	00000118 	andeq	r0, r0, r8, lsl r1
    176c:	00000108 	andeq	r0, r0, r8, lsl #2
    1770:	000000e0 	andeq	r0, r0, r0, ror #1
    1774:	000000d2 	ldrdeq	r0, [r0], -r2
    1778:	000000a2 	andeq	r0, r0, r2, lsr #1
    177c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1780:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1784:	48724604 	ldmdami	r2!, {r2, r9, sl, lr}^
    1788:	460bb08f 	strmi	fp, [fp], -pc, lsl #1
    178c:	44784971 	ldrbtmi	r4, [r8], #-2417	; 0xfffff68f
    1790:	7b6ded9f 	blvc	0x1b7ce14
    1794:	92004615 	andls	r4, r0, #22020096	; 0x1500000
    1798:	58412200 	stmdapl	r1, {r9, sp}^
    179c:	6809a806 	stmdavs	r9, {r1, r2, fp, sp, pc}
    17a0:	f04f910d 			; <UNDEFINED> instruction: 0xf04f910d
    17a4:	46210100 	strtmi	r0, [r1], -r0, lsl #2
    17a8:	92089204 	andls	r9, r8, #4, 4	; 0x40000000
    17ac:	aa02920c 	bge	0xa5fe4
    17b0:	7b02ed8d 	blvc	0xbcdec
    17b4:	7b06ed8d 	blvc	0x1bcdf0
    17b8:	7b0aed8d 	blvc	0x2bcdf4
    17bc:	fdf0f7ff 	ldc2l	7, cr15, [r0, #1020]!	; 0x3fc
    17c0:	4601462a 	strmi	r4, [r1], -sl, lsr #12
    17c4:	f7ffa80a 			; <UNDEFINED> instruction: 0xf7ffa80a
    17c8:	4606f987 	strmi	pc, [r6], -r7, lsl #19
    17cc:	750ae9dd 	strvc	lr, [sl, #-2525]	; 0xfffff623
    17d0:	d01042af 	andsle	r4, r0, pc, lsr #5
    17d4:	1bed6823 	blne	0xffb5b868
    17d8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    17dc:	e9d48086 	ldmib	r4, {r1, r2, r7, pc}^
    17e0:	1a120201 	bne	0x481fec
    17e4:	d84d4295 	stmdale	sp, {r0, r2, r4, r7, r9, lr}^
    17e8:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
    17ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17f0:	442b6863 	strtmi	r6, [fp], #-2147	; 0xfffff79d
    17f4:	e9dd6063 	ldmib	sp, {r0, r1, r5, r6, sp, lr}^
    17f8:	42af7506 	adcmi	r7, pc, #25165824	; 0x1800000
    17fc:	6823d00f 	stmdavs	r3!, {r0, r1, r2, r3, ip, lr, pc}
    1800:	2b001bed 	blcs	0x87bc
    1804:	e9d4d07f 	ldmib	r4, {r0, r1, r2, r3, r4, r5, r6, ip, lr, pc}^
    1808:	1a120201 	bne	0x482014
    180c:	d84a4295 	stmdale	sl, {r0, r2, r4, r7, r9, lr}^
    1810:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
    1814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1818:	442b6863 	strtmi	r6, [fp], #-2147	; 0xfffff79d
    181c:	494e6063 	stmdbmi	lr, {r0, r1, r5, r6, sp, lr}^
    1820:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1824:	fc74f7fe 	ldc2l	7, cr15, [r4], #-1016	; 0xfffffc08
    1828:	5002e9dd 	ldrdpl	lr, [r2], -sp
    182c:	d0104285 	andsle	r4, r0, r5, lsl #5
    1830:	1b476822 	blne	0x11db8c0
    1834:	d0742a00 	rsbsle	r2, r4, r0, lsl #20
    1838:	0301e9d4 	movweq	lr, #6612	; 0x19d4
    183c:	429f1a1b 	addsmi	r1, pc, #110592	; 0x1b000
    1840:	463ad842 	ldrtmi	sp, [sl], -r2, asr #16
    1844:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    1848:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    184c:	443a9802 	ldrtmi	r9, [sl], #-2050	; 0xfffff7fe
    1850:	b1086062 	tstlt	r8, r2, rrx
    1854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1858:	b1089806 	tstlt	r8, r6, lsl #16
    185c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1860:	b108980a 	tstlt	r8, sl, lsl #16
    1864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1868:	4b3a4a3c 	blmi	0xe94160
    186c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1870:	9b0d681a 	blls	0x35b8e0
    1874:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1878:	d1600300 	cmnle	r0, r0, lsl #6
    187c:	b00f4630 	andlt	r4, pc, r0, lsr r6	; <UNPREDICTABLE>
    1880:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1884:	0803eba0 	stmdaeq	r3, {r5, r7, r8, r9, fp, sp, lr, pc}
    1888:	eb054618 	bl	0x1530f0
    188c:	ea4f0908 	b	0x13c3cb4
    1890:	46490949 	strbmi	r0, [r9], -r9, asr #18
    1894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1898:	444b4603 	strbmi	r4, [fp], #-1539	; 0xfffff9fd
    189c:	44406020 	strbmi	r6, [r0], #-32	; 0xffffffe0
    18a0:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    18a4:	eba0e7a0 	bl	0xfe83b72c
    18a8:	46180803 	ldrmi	r0, [r8], -r3, lsl #16
    18ac:	0908eb05 	stmdbeq	r8, {r0, r2, r8, r9, fp, sp, lr, pc}
    18b0:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    18b4:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    18b8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    18bc:	6020444b 	eorvs	r4, r0, fp, asr #8
    18c0:	e9c44440 	stmib	r4, {r6, sl, lr}^
    18c4:	e7a30301 	str	r0, [r3, r1, lsl #6]!
    18c8:	0802eba0 	stmdaeq	r2, {r5, r7, r8, r9, fp, sp, lr, pc}
    18cc:	eb074610 	bl	0x1d3114
    18d0:	ea4f0908 	b	0x13c3cf8
    18d4:	46490949 	strbmi	r0, [r9], -r9, asr #18
    18d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18dc:	444b4603 	strbmi	r4, [fp], #-1539	; 0xfffff9fd
    18e0:	44406020 	strbmi	r6, [r0], #-32	; 0xffffffe0
    18e4:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    18e8:	2d20e7ab 	stccs	7, cr14, [r0, #-684]!	; 0xfffffd54
    18ec:	bf3846a8 	svclt	0x003846a8
    18f0:	0820f04f 	stmdaeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    18f4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    18f8:	eb00fffe 	bl	0x418f8
    18fc:	60200308 	eorvs	r0, r0, r8, lsl #6
    1900:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    1904:	2d20e770 	stccs	7, cr14, [r0, #-448]!	; 0xfffffe40
    1908:	bf3846a8 	svclt	0x003846a8
    190c:	0820f04f 	stmdaeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1910:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1914:	eb00fffe 	bl	0x41914
    1918:	60200308 	eorvs	r0, r0, r8, lsl #6
    191c:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    1920:	2f20e776 	svccs	0x0020e776
    1924:	bf3846b8 	svclt	0x003846b8
    1928:	0820f04f 	stmdaeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    192c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1930:	eb00fffe 	bl	0x41930
    1934:	60200308 	eorvs	r0, r0, r8, lsl #6
    1938:	0301e9c4 	movweq	lr, #6596	; 0x19c4
    193c:	f7ffe781 			; <UNDEFINED> instruction: 0xf7ffe781
    1940:	bf00fffe 	svclt	0x0000fffe
    1944:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    1950:	000001be 			; <UNDEFINED> instruction: 0x000001be
    1954:	00000000 	andeq	r0, r0, r0
    1958:	00000132 	andeq	r0, r0, r2, lsr r1
    195c:	000000ec 	andeq	r0, r0, ip, ror #1
    1960:	4ff0e92d 	svcmi	0x00f0e92d
    1964:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
    1968:	f8df0644 			; <UNDEFINED> instruction: 0xf8df0644
    196c:	b08b4644 	addlt	r4, fp, r4, asr #12
    1970:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
    1974:	9f14c640 	svcls	0x0014c640
    1978:	590444fc 	stmdbpl	r4, {r2, r3, r4, r5, r6, r7, sl, lr}
    197c:	94096824 	strls	r6, [r9], #-2084	; 0xfffff7dc
    1980:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    1984:	780eb381 	stmdavc	lr, {r0, r7, r8, r9, ip, sp, pc}
    1988:	b36e460c 	cmnlt	lr, #12, 12	; 0xc00000
    198c:	0030f1a6 	eorseq	pc, r0, r6, lsr #3
    1990:	d8292847 	stmdale	r9!, {r0, r1, r2, r6, fp, sp}
    1994:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
    1998:	3b3b3b3b 	blcc	0xed068c
    199c:	3b3b3b3b 	blcc	0xed0690
    19a0:	28283b3b 	stmdacs	r8!, {r0, r1, r3, r4, r5, r8, r9, fp, ip, sp}
    19a4:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19a8:	2828e328 	stmdacs	r8!, {r3, r5, r8, r9, sp, lr, pc}
    19ac:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19b0:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19b4:	28b12828 	ldmcs	r1!, {r3, r5, fp, sp}
    19b8:	72282828 	eorvc	r2, r8, #40, 16	; 0x280000
    19bc:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19c0:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19c4:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19c8:	95284f28 	strls	r4, [r8, #-3880]!	; 0xfffff0d8
    19cc:	2824d04f 	stmdacs	r4!, {r0, r1, r2, r3, r6, ip, lr, pc}
    19d0:	28283a28 	stmdacs	r8!, {r3, r5, r9, fp, ip, sp}
    19d4:	28c82828 	stmiacs	r8, {r3, r5, fp, sp}^
    19d8:	28282828 	stmdacs	r8!, {r3, r5, fp, sp}
    19dc:	4f282828 	svcmi	0x00282828
    19e0:	2b5f7863 	blcs	0x17dfb74
    19e4:	80e3f000 	rschi	pc, r3, r0
    19e8:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
    19ec:	f8df25cc 			; <UNDEFINED> instruction: 0xf8df25cc
    19f0:	447a35c0 	ldrbtmi	r3, [sl], #-1472	; 0xfffffa40
    19f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    19f8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
    19fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1a00:	8090f040 	addshi	pc, r0, r0, asr #32
    1a04:	b00b4620 	andlt	r4, fp, r0, lsr #12
    1a08:	8ff0e8bd 	svchi	0x00f0e8bd
    1a0c:	f8df3401 			; <UNDEFINED> instruction: 0xf8df3401
    1a10:	f8df15ac 			; <UNDEFINED> instruction: 0xf8df15ac
    1a14:	4479259c 	ldrbtmi	r2, [r9], #-1436	; 0xfffffa64
    1a18:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
    1a1c:	40519a09 	subsmi	r9, r1, r9, lsl #20
    1a20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1a24:	461ad17e 			; <UNDEFINED> instruction: 0x461ad17e
    1a28:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    1a2c:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    1a30:	f7fe4ff0 			; <UNDEFINED> instruction: 0xf7fe4ff0
    1a34:	f8dfbcf3 			; <UNDEFINED> instruction: 0xf8dfbcf3
    1a38:	1c612588 	cfstr64ne	mvdx2, [r1], #-544	; 0xfffffde0
    1a3c:	f85c7863 			; <UNDEFINED> instruction: 0xf85c7863
    1a40:	f8388002 			; <UNDEFINED> instruction: 0xf8388002
    1a44:	07502013 	smmlaeq	r0, r3, r0, r2
    1a48:	f64cd5ce 			; <UNDEFINED> instruction: 0xf64cd5ce
    1a4c:	f6cc40cd 			; <UNDEFINED> instruction: 0xf6cc40cd
    1a50:	3b3040cc 	blcc	0xc11d88
    1a54:	270a2400 	strcs	r2, [sl, -r0, lsl #8]
    1a58:	3404fb07 	strcc	pc, [r4], #-2823	; 0xfffff4f9
    1a5c:	f811468b 			; <UNDEFINED> instruction: 0xf811468b
    1a60:	f8383f01 			; <UNDEFINED> instruction: 0xf8383f01
    1a64:	07522013 	smmlaeq	r2, r3, r0, r2
    1a68:	80fbf140 	rscshi	pc, fp, r0, asr #2
    1a6c:	43da3b30 	bicsmi	r3, sl, #48, 22	; 0xc000
    1a70:	c202fba0 	andgt	pc, r2, #160, 22	; 0x28000
    1a74:	0fd2ebb4 	svceq	0x00d2ebb4
    1a78:	e7b5d9ee 	ldr	sp, [r5, lr, ror #19]!
    1a7c:	3540f8df 	strbcc	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    1a80:	f85c3401 			; <UNDEFINED> instruction: 0xf85c3401
    1a84:	78238003 	stmdavc	r3!, {r0, r1, pc}
    1a88:	1013f838 	andsne	pc, r3, r8, lsr r8	; <UNPREDICTABLE>
    1a8c:	d5ab0748 	strle	r0, [fp, #1864]!	; 0x748
    1a90:	40cdf64c 	sbcmi	pc, sp, ip, asr #12
    1a94:	40ccf6cc 	sbcmi	pc, ip, ip, asr #13
    1a98:	26003b30 			; <UNDEFINED> instruction: 0x26003b30
    1a9c:	0c0af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
    1aa0:	3606fb0c 	strcc	pc, [r6], -ip, lsl #22
    1aa4:	3f01f814 	svccc	0x0001f814
    1aa8:	1013f838 	andsne	pc, r3, r8, lsr r8	; <UNPREDICTABLE>
    1aac:	f1400749 			; <UNDEFINED> instruction: 0xf1400749
    1ab0:	3b30816a 	blcc	0xc22060
    1ab4:	fba043d9 	blx	0xfe812a22
    1ab8:	ebb6e101 	bl	0xfedb9ec4
    1abc:	d9ef0fd1 	stmible	pc!, {r0, r4, r6, r7, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    1ac0:	1c61e792 	stclne	7, cr14, [r1], #-584	; 0xfffffdb8
    1ac4:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    1ac8:	f8dffb9b 			; <UNDEFINED> instruction: 0xf8dffb9b
    1acc:	460414f8 			; <UNDEFINED> instruction: 0x460414f8
    1ad0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1ad4:	fb1cf7fe 	blx	0x73fad6
    1ad8:	d0852c00 	addle	r2, r5, r0, lsl #24
    1adc:	2b637823 	blcs	0x18dfb70
    1ae0:	1c61d182 	stfnep	f5, [r1], #-520	; 0xfffffdf8
    1ae4:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    1ae8:	f8dffb8b 			; <UNDEFINED> instruction: 0xf8dffb8b
    1aec:	460414dc 			; <UNDEFINED> instruction: 0x460414dc
    1af0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1af4:	fb0cf7fe 	blx	0x33faf6
    1af8:	f8dfe777 			; <UNDEFINED> instruction: 0xf8dfe777
    1afc:	462814d0 			; <UNDEFINED> instruction: 0x462814d0
    1b00:	34019303 	strcc	r9, [r1], #-771	; 0xfffffcfd
    1b04:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1b08:	f8dffb03 			; <UNDEFINED> instruction: 0xf8dffb03
    1b0c:	f8df14c4 			; <UNDEFINED> instruction: 0xf8df14c4
    1b10:	447924a0 	ldrbtmi	r2, [r9], #-1184	; 0xfffffb60
    1b14:	588a9b03 	stmpl	sl, {r0, r1, r8, r9, fp, ip, pc}
    1b18:	9a096811 	bls	0x25bb64
    1b1c:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    1b20:	d0800200 	addle	r0, r0, r0, lsl #4
    1b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b28:	14a8f8df 	strtne	pc, [r8], #2271	; 0x8df
    1b2c:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
    1b30:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1b34:	e758faed 	ldrb	pc, [r8, -sp, ror #21]	; <UNPREDICTABLE>
    1b38:	249cf8df 	ldrcs	pc, [ip], #2271	; 0x8df
    1b3c:	f8df1c61 			; <UNDEFINED> instruction: 0xf8df1c61
    1b40:	447a3470 	ldrbtmi	r3, [sl], #-1136	; 0xfffffb90
    1b44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1b48:	405a9b09 	subsmi	r9, sl, r9, lsl #22
    1b4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1b50:	4628d1e8 	strtmi	sp, [r8], -r8, ror #3
    1b54:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    1b58:	f7fe4ff0 			; <UNDEFINED> instruction: 0xf7fe4ff0
    1b5c:	f8dfbb51 			; <UNDEFINED> instruction: 0xf8dfbb51
    1b60:	34012460 	strcc	r2, [r1], #-1120	; 0xfffffba0
    1b64:	f85c2b48 			; <UNDEFINED> instruction: 0xf85c2b48
    1b68:	78228002 	stmdavc	r2!, {r1, pc}
    1b6c:	1012f838 	andsne	pc, r2, r8, lsr r8	; <UNPREDICTABLE>
    1b70:	0104f001 	tsteq	r4, r1	; <UNPREDICTABLE>
    1b74:	2900d059 	stmdbcs	r0, {r0, r3, r4, r6, ip, lr, pc}
    1b78:	af36f43f 	svcge	0x0036f43f
    1b7c:	41cdf64c 	bicmi	pc, sp, ip, asr #12
    1b80:	41ccf6cc 	bicmi	pc, ip, ip, asr #13
    1b84:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
    1b88:	200a2600 	andcs	r2, sl, r0, lsl #12
    1b8c:	3606fb00 	strcc	pc, [r6], -r0, lsl #22
    1b90:	3f01f814 	svccc	0x0001f814
    1b94:	2013f838 	andscs	pc, r3, r8, lsr r8	; <UNPREDICTABLE>
    1b98:	f1400752 			; <UNDEFINED> instruction: 0xf1400752
    1b9c:	3b30814f 	blcc	0xc220e0
    1ba0:	fba143da 	blx	0xfe852b12
    1ba4:	ebb6c202 	bl	0xfedb23b4
    1ba8:	d9ef0fd2 	stmible	pc!, {r1, r4, r6, r7, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    1bac:	78a3e71c 	stmiavc	r3!, {r2, r3, r4, r8, r9, sl, sp, lr, pc}
    1bb0:	f47f2b44 			; <UNDEFINED> instruction: 0xf47f2b44
    1bb4:	f8dfaf19 			; <UNDEFINED> instruction: 0xf8dfaf19
    1bb8:	1ce63408 	cfstrdne	mvd3, [r6], #32
    1bbc:	2003f85c 	andcs	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1bc0:	f83278e3 			; <UNDEFINED> instruction: 0xf83278e3
    1bc4:	07522013 	smmlaeq	r2, r3, r0, r2
    1bc8:	2b5fd40c 	blcs	0x17f6c00
    1bcc:	815ff000 	cmphi	pc, r0	; <UNPREDICTABLE>
    1bd0:	f47f2b51 			; <UNDEFINED> instruction: 0xf47f2b51
    1bd4:	4639af09 	ldrtmi	sl, [r9], -r9, lsl #30
    1bd8:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    1bdc:	2800fa11 	stmdacs	r0, {r0, r4, r9, fp, ip, sp, lr, pc}
    1be0:	af02f43f 	svcge	0x0002f43f
    1be4:	463a2301 	ldrtmi	r2, [sl], -r1, lsl #6
    1be8:	46284631 			; <UNDEFINED> instruction: 0x46284631
    1bec:	fdf0f000 	ldc2l	0, cr15, [r0]
    1bf0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1bf4:	7803aef9 	stmdavc	r3, {r0, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}
    1bf8:	bf082b5a 	svclt	0x00082b5a
    1bfc:	f43f1c44 			; <UNDEFINED> instruction: 0xf43f1c44
    1c00:	4601aef4 			; <UNDEFINED> instruction: 0x4601aef4
    1c04:	a806463a 	stmdage	r6, {r1, r3, r4, r5, r9, sl, lr}
    1c08:	24002300 	strcs	r2, [r0], #-768	; 0xfffffd00
    1c0c:	25009308 	strcs	r9, [r0, #-776]	; 0xfffffcf8
    1c10:	4506e9cd 	strmi	lr, [r6, #-2509]	; 0xfffff633
    1c14:	ff60f7fe 			; <UNDEFINED> instruction: 0xff60f7fe
    1c18:	46049b06 	strmi	r9, [r4], -r6, lsl #22
    1c1c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1c20:	4618aee4 	ldrmi	sl, [r8], -r4, ror #29
    1c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c28:	2900e6df 	stmdbcs	r0, {r0, r1, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}
    1c2c:	aedcf43f 	mrcge	4, 6, APSR_nzcv, cr12, cr15, {1}
    1c30:	41cdf64c 	bicmi	pc, sp, ip, asr #12
    1c34:	41ccf6cc 	bicmi	pc, ip, ip, asr #13
    1c38:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
    1c3c:	200a2600 	andcs	r2, sl, r0, lsl #12
    1c40:	3606fb00 	strcc	pc, [r6], -r0, lsl #22
    1c44:	3f01f814 	svccc	0x0001f814
    1c48:	2013f838 	andscs	pc, r3, r8, lsr r8	; <UNPREDICTABLE>
    1c4c:	f1400752 			; <UNDEFINED> instruction: 0xf1400752
    1c50:	3b308128 	blcc	0xc220f8
    1c54:	fba143da 	blx	0xfe852bc6
    1c58:	ebb6c202 	bl	0xfedb2468
    1c5c:	d9ef0fd2 	stmible	pc!, {r1, r4, r6, r7, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    1c60:	2b5fe6c2 	blcs	0x17fb770
    1c64:	aec0f47f 	mcrge	4, 6, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    1c68:	462849dc 			; <UNDEFINED> instruction: 0x462849dc
    1c6c:	0b02f10b 	bleq	0xbe0a0
    1c70:	3afff104 	bcc	0xffffe088
    1c74:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1c78:	2c00fa4b 			; <UNDEFINED> instruction: 0x2c00fa4b
    1c7c:	818af000 	orrhi	pc, sl, r0
    1c80:	935cf8df 	cmpls	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
    1c84:	4bd84fd7 	blmi	0xff615be8
    1c88:	447f44f9 	ldrbtmi	r4, [pc], #-1273	; 0x1c90
    1c8c:	447b9604 	ldrbtmi	r9, [fp], #-1540	; 0xfffff9fc
    1c90:	f89b9303 			; <UNDEFINED> instruction: 0xf89b9303
    1c94:	f8383000 			; <UNDEFINED> instruction: 0xf8383000
    1c98:	05c20013 	strbeq	r0, [r2, #19]
    1c9c:	aea4f57f 	mcrge	5, 5, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
    1ca0:	2001f89b 	mulcs	r1, fp, r8
    1ca4:	1012f838 	andsne	pc, r2, r8, lsr r8	; <UNPREDICTABLE>
    1ca8:	f57f05ce 			; <UNDEFINED> instruction: 0xf57f05ce
    1cac:	0744ae9d 			; <UNDEFINED> instruction: 0x0744ae9d
    1cb0:	3b30bf44 	blcc	0xc319c8
    1cb4:	d408b2db 	strle	fp, [r8], #-731	; 0xfffffd25
    1cb8:	0f80f010 	svceq	0x0080f010
    1cbc:	030af103 	movweq	pc, #41219	; 0xa103	; <UNPREDICTABLE>
    1cc0:	2041bf14 	subcs	fp, r1, r4, lsl pc
    1cc4:	1a1b2061 	bne	0x6c9e50
    1cc8:	011bb2db 			; <UNDEFINED> instruction: 0x011bb2db
    1ccc:	b2db0748 	sbcslt	r0, fp, #72, 14	; 0x1200000
    1cd0:	f011d455 			; <UNDEFINED> instruction: 0xf011d455
    1cd4:	f1020f80 			; <UNDEFINED> instruction: 0xf1020f80
    1cd8:	bf14020a 	svclt	0x0014020a
    1cdc:	21612141 	cmncs	r1, r1, asr #2
    1ce0:	431a1a52 	tstmi	sl, #335872	; 0x52000
    1ce4:	f1a4b2d4 			; <UNDEFINED> instruction: 0xf1a4b2d4
    1ce8:	f10b0209 			; <UNDEFINED> instruction: 0xf10b0209
    1cec:	2a170602 	bcs	0x5c34fc
    1cf0:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1cf4:	383ef002 	ldmdacc	lr!, {r1, ip, sp, lr, pc}
    1cf8:	0c282e33 	stceq	14, cr2, [r8], #-204	; 0xffffff34
    1cfc:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
    1d00:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
    1d04:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
    1d08:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
    1d0c:	f838220c 			; <UNDEFINED> instruction: 0xf838220c
    1d10:	06d12014 			; <UNDEFINED> instruction: 0x06d12014
    1d14:	6828d565 	stmdavs	r8!, {r0, r2, r5, r6, r8, sl, ip, lr, pc}
    1d18:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1d1c:	e9d58119 	ldmib	r5, {r0, r3, r4, r8, pc}^
    1d20:	42912101 	addsmi	r2, r1, #1073741824	; 0x40000000
    1d24:	80f7f000 	rscshi	pc, r7, r0
    1d28:	686a7014 	stmdavs	sl!, {r2, r4, ip, sp, lr}^
    1d2c:	606a3201 	rsbvs	r3, sl, r1, lsl #4
    1d30:	0a01f1ba 	beq	0x7e420
    1d34:	46b3d36a 	ldrtmi	sp, [r3], sl, ror #6
    1d38:	49ace7ab 	stmibmi	ip!, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    1d3c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1d40:	f9e6f7fe 			; <UNDEFINED> instruction: 0xf9e6f7fe
    1d44:	49aae7f4 	stmibmi	sl!, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    1d48:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1d4c:	f9e0f7fe 			; <UNDEFINED> instruction: 0xf9e0f7fe
    1d50:	4639e7ee 	ldrtmi	lr, [r9], -lr, ror #15
    1d54:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    1d58:	e7e9f9db 	ubfx	pc, fp, #19, #10
    1d5c:	46284649 	strtmi	r4, [r8], -r9, asr #12
    1d60:	f9d6f7fe 			; <UNDEFINED> instruction: 0xf9d6f7fe
    1d64:	49a3e7e4 	stmibmi	r3!, {r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    1d68:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1d6c:	f9d0f7fe 			; <UNDEFINED> instruction: 0xf9d0f7fe
    1d70:	49a1e7de 	stmibmi	r1!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1d74:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1d78:	f9caf7fe 			; <UNDEFINED> instruction: 0xf9caf7fe
    1d7c:	3a30e7d8 	bcc	0xc3bce4
    1d80:	b2dc4313 	sbcslt	r4, ip, #1275068416	; 0x4c000000
    1d84:	2b00e7af 	blcs	0x3bc48
    1d88:	ae2ef43f 	mcrge	4, 1, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
    1d8c:	4611b11a 			; <UNDEFINED> instruction: 0x4611b11a
    1d90:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    1d94:	4999f9bd 	ldmibmi	r9, {r0, r2, r3, r4, r5, r7, r8, fp, ip, sp, lr, pc}
    1d98:	f1064628 			; <UNDEFINED> instruction: 0xf1064628
    1d9c:	447938ff 	ldrbtmi	r3, [r9], #-2303	; 0xfffff701
    1da0:	f9b6f7fe 			; <UNDEFINED> instruction: 0xf9b6f7fe
    1da4:	4e96b18e 	cosmid	f3, #0.5
    1da8:	4633447e 			; <UNDEFINED> instruction: 0x4633447e
    1dac:	4647463e 			; <UNDEFINED> instruction: 0x4647463e
    1db0:	23004698 	movwcs	r4, #1688	; 0x698
    1db4:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    1db8:	9600461a 			; <UNDEFINED> instruction: 0x9600461a
    1dbc:	fdd0f7ff 	ldc2l	7, cr15, [r0, #1020]	; 0x3fc
    1dc0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1dc4:	ae10f43f 	mrcge	4, 0, APSR_nzcv, cr0, cr15, {1}
    1dc8:	498eb92f 	stmibmi	lr, {r0, r1, r2, r3, r5, r8, fp, ip, sp, pc}
    1dcc:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1dd0:	f99ef7fe 			; <UNDEFINED> instruction: 0xf99ef7fe
    1dd4:	4641e609 	strbmi	lr, [r1], -r9, lsl #12
    1dd8:	3f014628 	svccc	0x00014628
    1ddc:	f998f7fe 			; <UNDEFINED> instruction: 0xf998f7fe
    1de0:	4628e7e7 	strtmi	lr, [r8], -r7, ror #15
    1de4:	f7fe9903 			; <UNDEFINED> instruction: 0xf7fe9903
    1de8:	6828f993 	stmdavs	r8!, {r0, r1, r4, r7, r8, fp, ip, sp, lr, pc}
    1dec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1df0:	e9d580b9 	ldmib	r5, {r0, r3, r4, r5, r7, pc}^
    1df4:	1b124201 	blne	0x492600
    1df8:	f2402a01 	vpmax.s8	d18, d0, d1
    1dfc:	f8bb809c 			; <UNDEFINED> instruction: 0xf8bb809c
    1e00:	80222000 	eorhi	r2, r2, r0
    1e04:	3202686a 	andcc	r6, r2, #6946816	; 0x6a0000
    1e08:	e791606a 	ldr	r6, [r1, sl, rrx]
    1e0c:	9e044634 	mcrls	6, 0, r4, cr4, cr4, {1}
    1e10:	4628497d 			; <UNDEFINED> instruction: 0x4628497d
    1e14:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1e18:	2e61f97b 			; <UNDEFINED> instruction: 0x2e61f97b
    1e1c:	ade5f43f 	cfstrdge	mvd15, [r5, #252]!	; 0xfc
    1e20:	28006828 	stmdacs	r0, {r3, r5, fp, sp, lr}
    1e24:	80b8f000 	adcshi	pc, r8, r0
    1e28:	7201e9d5 	andvc	lr, r1, #3489792	; 0x354000
    1e2c:	f00042ba 			; <UNDEFINED> instruction: 0xf00042ba
    1e30:	703e80a3 	eorsvc	r8, lr, r3, lsr #1
    1e34:	3301686b 	movwcc	r6, #6251	; 0x186b
    1e38:	e5d6606b 	ldrb	r6, [r6, #107]	; 0x6b
    1e3c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1e40:	4972add3 	ldmdbmi	r2!, {r0, r1, r4, r6, r7, r8, sl, fp, sp, pc}^
    1e44:	f1064628 			; <UNDEFINED> instruction: 0xf1064628
    1e48:	447938ff 	ldrbtmi	r3, [r9], #-2303	; 0xfffff701
    1e4c:	f960f7fe 			; <UNDEFINED> instruction: 0xf960f7fe
    1e50:	4e6fb18e 	lgnmi<illegal precision>	f3, #0.5
    1e54:	4633447e 			; <UNDEFINED> instruction: 0x4633447e
    1e58:	4647463e 			; <UNDEFINED> instruction: 0x4647463e
    1e5c:	23004698 	movwcs	r4, #1688	; 0x698
    1e60:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    1e64:	9600461a 			; <UNDEFINED> instruction: 0x9600461a
    1e68:	fd7af7ff 	ldc2l	7, cr15, [sl, #-1020]!	; 0xfffffc04
    1e6c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1e70:	adbaf43f 	cfldrsge	mvf15, [sl, #252]!	; 0xfc
    1e74:	4967b92f 	stmdbmi	r7!, {r0, r1, r2, r3, r5, r8, fp, ip, sp, pc}^
    1e78:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1e7c:	f948f7fe 			; <UNDEFINED> instruction: 0xf948f7fe
    1e80:	4641e5b3 			; <UNDEFINED> instruction: 0x4641e5b3
    1e84:	3f014628 	svccc	0x00014628
    1e88:	f942f7fe 			; <UNDEFINED> instruction: 0xf942f7fe
    1e8c:	7923e7e7 	stmdbvc	r3!, {r0, r1, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    1e90:	f47f2b5f 			; <UNDEFINED> instruction: 0xf47f2b5f
    1e94:	7963ada9 	stmdbvc	r3!, {r0, r3, r5, r7, r8, sl, fp, sp, pc}^
    1e98:	2b013b54 	blcs	0x50bf0
    1e9c:	ada4f63f 	stcge	6, cr15, [r4, #252]!	; 0xfc
    1ea0:	2b00e6a0 	blcs	0x3b928
    1ea4:	ada0f43f 	cfstrsge	mvf15, [r0, #252]!	; 0xfc
    1ea8:	4628495b 			; <UNDEFINED> instruction: 0x4628495b
    1eac:	38fff106 	ldmcc	pc!, {r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1eb0:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1eb4:	b30ef92d 	movwlt	pc, #59693	; 0xe92d	; <UNPREDICTABLE>
    1eb8:	f8df4e58 			; <UNDEFINED> instruction: 0xf8df4e58
    1ebc:	447e9164 	ldrbtmi	r9, [lr], #-356	; 0xfffffe9c
    1ec0:	230044f9 	movwcs	r4, #1273	; 0x4f9
    1ec4:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    1ec8:	9700461a 	smladls	r0, sl, r6, r4
    1ecc:	fd48f7ff 	stc2l	7, cr15, [r8, #-1020]	; 0xfffffc04
    1ed0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1ed4:	ad88f43f 	cfstrsge	mvf15, [r8, #252]	; 0xfc
    1ed8:	46284631 			; <UNDEFINED> instruction: 0x46284631
    1edc:	f918f7fe 			; <UNDEFINED> instruction: 0xf918f7fe
    1ee0:	46212300 	strtmi	r2, [r1], -r0, lsl #6
    1ee4:	4628461a 			; <UNDEFINED> instruction: 0x4628461a
    1ee8:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    1eec:	4604fd39 			; <UNDEFINED> instruction: 0x4604fd39
    1ef0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1ef4:	f1b8ad79 			; <UNDEFINED> instruction: 0xf1b8ad79
    1ef8:	d1050f00 	tstle	r5, r0, lsl #30
    1efc:	46284949 	strtmi	r4, [r8], -r9, asr #18
    1f00:	f7fe4479 			; <UNDEFINED> instruction: 0xf7fe4479
    1f04:	e570f905 	ldrb	pc, [r0, #-2309]!	; 0xfffff6fb	; <UNPREDICTABLE>
    1f08:	46284649 	strtmi	r4, [r8], -r9, asr #12
    1f0c:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1f10:	f8fef7fe 			; <UNDEFINED> instruction: 0xf8fef7fe
    1f14:	eba2e7d5 	bl	0xfe8bbe70
    1f18:	f10b0b00 			; <UNDEFINED> instruction: 0xf10b0b00
    1f1c:	00490101 	subeq	r0, r9, r1, lsl #2
    1f20:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
    1f24:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f28:	020beb00 	andeq	lr, fp, #0, 22
    1f2c:	44086028 	strmi	r6, [r8], #-40	; 0xffffffd8
    1f30:	2001e9c5 	andcs	lr, r1, r5, asr #19
    1f34:	1a24e6f8 	bne	0x93bb1c
    1f38:	00491ca1 	subeq	r1, r9, r1, lsr #25
    1f3c:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
    1f40:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f44:	60284404 	eorvs	r4, r8, r4, lsl #8
    1f48:	e9c54408 	stmib	r5, {r3, sl, lr}^
    1f4c:	e7564001 	ldrb	r4, [r6, -r1]
    1f50:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1f54:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
    1f58:	46020120 	strmi	r0, [r2], -r0, lsr #2
    1f5c:	0000e9c5 	andeq	lr, r0, r5, asr #19
    1f60:	e6e160a9 	strbt	r6, [r1], r9, lsr #1
    1f64:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1f68:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
    1f6c:	46040220 	strmi	r0, [r4], -r0, lsr #4
    1f70:	0000e9c5 	andeq	lr, r0, r5, asr #19
    1f74:	e74260aa 	strb	r6, [r2, -sl, lsr #1]
    1f78:	f1071a3f 			; <UNDEFINED> instruction: 0xf1071a3f
    1f7c:	ea4f0801 	b	0x13c3f88
    1f80:	46410848 	strbmi	r0, [r1], -r8, asr #16
    1f84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f88:	60284407 	eorvs	r4, r8, r7, lsl #8
    1f8c:	e9c54440 	stmib	r5, {r6, sl, lr}^
    1f90:	e74e7001 	strb	r7, [lr, -r1]
    1f94:	e73b465c 			; <UNDEFINED> instruction: 0xe73b465c
    1f98:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    1f9c:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
    1fa0:	46070220 	strmi	r0, [r7], -r0, lsr #4
    1fa4:	e9c56028 	stmib	r5, {r3, r5, sp, lr}^
    1fa8:	e7420201 	strb	r0, [r2, -r1, lsl #4]
    1fac:	00000638 	andeq	r0, r0, r8, lsr r6
    1fb0:	00000000 	andeq	r0, r0, r0
    1fb4:	00000638 	andeq	r0, r0, r8, lsr r6
    1fb8:	000005c2 	andeq	r0, r0, r2, asr #11
    1fbc:	000005a2 	andeq	r0, r0, r2, lsr #11
    1fc0:	00000000 	andeq	r0, r0, r0
    1fc4:	000004ee 	andeq	r0, r0, lr, ror #9
    1fc8:	000004d2 	ldrdeq	r0, [r0], -r2
    1fcc:	000004c4 	andeq	r0, r0, r4, asr #9
    1fd0:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
    1fd4:	000004a0 	andeq	r0, r0, r0, lsr #9
    1fd8:	00000492 	muleq	r0, r2, r4
    1fdc:	00000364 	andeq	r0, r0, r4, ror #6
    1fe0:	00000354 	andeq	r0, r0, r4, asr r3
    1fe4:	00000356 	andeq	r0, r0, r6, asr r3
    1fe8:	00000356 	andeq	r0, r0, r6, asr r3
    1fec:	000002aa 	andeq	r0, r0, sl, lsr #5
    1ff0:	000002a2 	andeq	r0, r0, r2, lsr #5
    1ff4:	00000286 	andeq	r0, r0, r6, lsl #5
    1ff8:	0000027e 	andeq	r0, r0, lr, ror r2
    1ffc:	0000025a 	andeq	r0, r0, sl, asr r2
    2000:	00000254 	andeq	r0, r0, r4, asr r2
    2004:	00000232 	andeq	r0, r0, r2, lsr r2
    2008:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    200c:	000001be 			; <UNDEFINED> instruction: 0x000001be
    2010:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    2014:	00000196 	muleq	r0, r6, r1
    2018:	00000164 	andeq	r0, r0, r4, ror #2
    201c:	0000015a 	andeq	r0, r0, sl, asr r1
    2020:	0000015c 	andeq	r0, r0, ip, asr r1
    2024:	00000120 	andeq	r0, r0, r0, lsr #2
    2028:	4ff0e92d 	svcmi	0x00f0e92d
    202c:	4cbe460e 	ldcmi	6, cr4, [lr], #56	; 0x38
    2030:	8b04ed2d 	blhi	0x13d4ec
    2034:	447cb095 	ldrbtmi	fp, [ip], #-149	; 0xffffff6b
    2038:	46924dbc 			; <UNDEFINED> instruction: 0x46924dbc
    203c:	91054abc 			; <UNDEFINED> instruction: 0x91054abc
    2040:	49bc447d 	ldmibmi	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
    2044:	46045861 	strmi	r5, [r4], -r1, ror #16
    2048:	91136809 	tstls	r3, r9, lsl #16
    204c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    2050:	462b9304 	strtmi	r9, [fp], -r4, lsl #6
    2054:	f85578f3 			; <UNDEFINED> instruction: 0xf85578f3
    2058:	1cf5b002 	ldclne	0, cr11, [r5], #8
    205c:	2013f83b 	andscs	pc, r3, fp, lsr r8	; <UNPREDICTABLE>
    2060:	d4400750 	strble	r0, [r0], #-1872	; 0xfffff8b0
    2064:	f0002b5f 			; <UNDEFINED> instruction: 0xf0002b5f
    2068:	2b51811a 	blcs	0x14624d8
    206c:	4651d13d 			; <UNDEFINED> instruction: 0x4651d13d
    2070:	f7fd4628 			; <UNDEFINED> instruction: 0xf7fd4628
    2074:	2800ffc5 	stmdacs	r0, {r0, r2, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2078:	4629d037 			; <UNDEFINED> instruction: 0x4629d037
    207c:	46204652 			; <UNDEFINED> instruction: 0x46204652
    2080:	8ba7ed9f 	blhi	0xfe9fd704
    2084:	fa98f000 	blx	0xfe63e08c
    2088:	23009a04 	movwcs	r9, #2564	; 0xa04
    208c:	32014605 	andcc	r4, r1, #5242880	; 0x500000
    2090:	bf18930e 	svclt	0x0018930e
    2094:	ed8d2201 	sfm	f2, 4, [sp, #4]
    2098:	92038b0c 	andls	r8, r3, #12, 22	; 0x3000
    209c:	d0512800 	subsle	r2, r1, r0, lsl #16
    20a0:	4aa54699 	bmi	0xfe953b0c
    20a4:	6367f246 	msrvs	SPSR_sxc, #1610612740	; 0x60000004
    20a8:	6366f2c6 	msrvs	SPSR_sx, #1610612748	; 0x6000000c
    20ac:	f64c9306 			; <UNDEFINED> instruction: 0xf64c9306
    20b0:	f6cc46cd 			; <UNDEFINED> instruction: 0xf6cc46cd
    20b4:	780346cc 	stmdavc	r3, {r2, r3, r6, r7, r9, sl, lr}
    20b8:	447a464f 	ldrbtmi	r4, [sl], #-1615	; 0xfffff9b1
    20bc:	2a10ee09 	bcs	0x43d8e8
    20c0:	d0422b00 	suble	r2, r2, r0, lsl #22
    20c4:	f0002b5a 			; <UNDEFINED> instruction: 0xf0002b5a
    20c8:	2f008236 	svccs	0x00008236
    20cc:	2b48d16a 	blcs	0x123667c
    20d0:	786bbf04 	stmdavc	fp!, {r2, r8, r9, sl, fp, ip, sp, pc}^
    20d4:	3b533501 	blcc	0x14cf4e0
    20d8:	d8332b05 	ldmdale	r3!, {r0, r2, r8, r9, fp, sp}
    20dc:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    20e0:	6932a7ae 	ldmdbvs	r2!, {r1, r2, r3, r5, r7, r8, r9, sl, sp, pc}
    20e4:	2b301732 	blcs	0xc07db4
    20e8:	2500d1c7 	strcs	sp, [r0, #-455]	; 0xfffffe39
    20ec:	4b914a93 	blmi	0xfe454b40
    20f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    20f4:	9b13681a 	blls	0x4dc164
    20f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    20fc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2100:	46288257 			; <UNDEFINED> instruction: 0x46288257
    2104:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
    2108:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    210c:	786b8ff0 	stmdavc	fp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    2110:	0901f105 	stmdbeq	r1, {r0, r2, r8, ip, sp, lr, pc}
    2114:	2013f83b 	andscs	pc, r3, fp, lsr r8	; <UNPREDICTABLE>
    2118:	d5130751 	ldrle	r0, [r3, #-1873]	; 0xfffff8af
    211c:	f04f3b30 			; <UNDEFINED> instruction: 0xf04f3b30
    2120:	210a0800 	tstcs	sl, r0, lsl #16
    2124:	3808fb01 	stmdacc	r8, {r0, r8, r9, fp, ip, sp, lr, pc}
    2128:	3f01f819 	svccc	0x0001f819
    212c:	2013f83b 	andscs	pc, r3, fp, lsr r8	; <UNPREDICTABLE>
    2130:	f1400752 			; <UNDEFINED> instruction: 0xf1400752
    2134:	3b3080ce 	blcc	0xc22474
    2138:	fba643da 	blx	0xfe9930aa
    213c:	ebb80202 	bl	0xfee0294c
    2140:	d9ef0fd2 	stmible	pc!, {r1, r4, r6, r7, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    2144:	93032300 	movwls	r2, #13056	; 0x3300
    2148:	497d461d 	ldmdbmi	sp!, {r0, r2, r3, r4, r9, sl, lr}^
    214c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    2150:	ffdef7fd 			; <UNDEFINED> instruction: 0xffdef7fd
    2154:	760ce9dd 			; <UNDEFINED> instruction: 0x760ce9dd
    2158:	d01142b7 			; <UNDEFINED> instruction: 0xd01142b7
    215c:	1bf66823 	blne	0xffd9c1f0
    2160:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2164:	e9d48165 	ldmib	r4, {r0, r2, r5, r6, r8, pc}^
    2168:	1a120201 	bne	0x482974
    216c:	f2004296 	vqsub.s8	d4, d16, d6
    2170:	46398144 	ldrtmi	r8, [r9], -r4, asr #2
    2174:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    2178:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    217c:	60634433 	rsbvs	r4, r3, r3, lsr r4
    2180:	46204970 			; <UNDEFINED> instruction: 0x46204970
    2184:	f7fd4479 			; <UNDEFINED> instruction: 0xf7fd4479
    2188:	980cffc3 	stmdals	ip, {r0, r1, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    218c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    2190:	9b03fffe 	blls	0x102190
    2194:	d0a92b00 	adcle	r2, r9, r0, lsl #22
    2198:	9a049b05 	bls	0x128db4
    219c:	42931aeb 	addsmi	r1, r3, #962560	; 0xeb000
    21a0:	e7a2d0a4 	str	sp, [r2, r4, lsr #1]!
    21a4:	1a10ee19 	bne	0x43da10
    21a8:	f7fda80c 			; <UNDEFINED> instruction: 0xf7fda80c
    21ac:	782bffb1 	stmdavc	fp!, {r0, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    21b0:	f895e78d 			; <UNDEFINED> instruction: 0xf895e78d
    21b4:	1c6b8001 	stclne	0, cr8, [fp], #-4
    21b8:	0940f10d 	stmdbeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}^
    21bc:	0f51f1b8 	svceq	0x0051f1b8
    21c0:	4618d10f 	ldrmi	sp, [r8], -pc, lsl #2
    21c4:	46494652 			; <UNDEFINED> instruction: 0x46494652
    21c8:	93072500 	movwls	r2, #29952	; 0x7500
    21cc:	f7fd9510 			; <UNDEFINED> instruction: 0xf7fd9510
    21d0:	9b07ff59 	blls	0x201f3c
    21d4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    21d8:	8105f000 	mrshi	pc, (UNDEF: 5)	; <UNPREDICTABLE>
    21dc:	f8929a10 			; <UNDEFINED> instruction: 0xf8929a10
    21e0:	46198000 	ldrmi	r8, [r9], -r0
    21e4:	46524648 	ldrbmi	r4, [r2], -r8, asr #12
    21e8:	ed8d2300 	stc	3, cr2, [sp]
    21ec:	93128b10 	tstls	r2, #16, 22	; 0x4000
    21f0:	fc72f7fe 	ldc2l	7, cr15, [r2], #-1016	; 0xfffffc08
    21f4:	98104605 	ldmdals	r0, {r0, r2, r9, sl, lr}
    21f8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    21fc:	e9dd810f 	ldmib	sp, {r0, r1, r2, r3, r8, pc}^
    2200:	42932311 	addsmi	r2, r3, #1140850688	; 0x44000000
    2204:	2000d055 	andcs	sp, r0, r5, asr r0
    2208:	46297010 			; <UNDEFINED> instruction: 0x46297010
    220c:	46439a10 			; <UNDEFINED> instruction: 0x46439a10
    2210:	f8cda80c 			; <UNDEFINED> instruction: 0xf8cda80c
    2214:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    2218:	4605fba3 	strmi	pc, [r5], -r3, lsr #23
    221c:	b1089810 	tstlt	r8, r0, lsl r8
    2220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2224:	d08d2d00 	addle	r2, sp, r0, lsl #26
    2228:	3701782b 	strcc	r7, [r1, -fp, lsr #16]
    222c:	1c69e748 	stclne	7, cr14, [r9], #-288	; 0xfffffee0
    2230:	a80c4652 	stmdage	ip, {r1, r4, r6, r9, sl, lr}
    2234:	fc50f7fe 	mrrc2	7, 15, pc, r0, cr14	; <UNPREDICTABLE>
    2238:	e7f34605 	ldrb	r4, [r3, r5, lsl #12]!
    223c:	1c6b786a 	stclne	8, cr7, [fp], #-424	; 0xfffffe58
    2240:	d1102a5f 	tstle	r0, pc, asr sl
    2244:	2a44785a 	bcs	0x11203b4
    2248:	78ead10d 	stmiavc	sl!, {r0, r2, r3, r8, ip, lr, pc}^
    224c:	0803f105 	stmdaeq	r3, {r0, r2, r8, ip, sp, lr, pc}
    2250:	1012f83b 	andsne	pc, r2, fp, lsr r8	; <UNPREDICTABLE>
    2254:	f1000749 			; <UNDEFINED> instruction: 0xf1000749
    2258:	2a5f8102 	bcs	0x17e2668
    225c:	817ff000 	cmnhi	pc, r0	; <UNPREDICTABLE>
    2260:	f0002a51 			; <UNDEFINED> instruction: 0xf0002a51
    2264:	786a80f3 	stmdavc	sl!, {r0, r1, r4, r5, r6, r7, pc}^
    2268:	f0002a51 			; <UNDEFINED> instruction: 0xf0002a51
    226c:	f83b80be 			; <UNDEFINED> instruction: 0xf83b80be
    2270:	07481012 	smlaldeq	r1, r8, r2, r0
    2274:	af66f57f 	svcge	0x0066f57f
    2278:	25003a30 	strcs	r3, [r0, #-2608]	; 0xfffff5d0
    227c:	fb00200a 	blx	0xa2ae
    2280:	f8132505 			; <UNDEFINED> instruction: 0xf8132505
    2284:	f83b2f01 			; <UNDEFINED> instruction: 0xf83b2f01
    2288:	07491012 	smlaldeq	r1, r9, r2, r0
    228c:	3a30d55c 	bcc	0xc37804
    2290:	fba643d1 	blx	0xfe9931de
    2294:	ebb5c101 	bl	0xfed726a0
    2298:	d9f00fd1 	ldmible	r0!, {r0, r4, r6, r7, r8, r9, sl, fp}^
    229c:	7933e752 	ldmdbvc	r3!, {r1, r4, r6, r8, r9, sl, sp, lr, pc}
    22a0:	f47f2b5f 			; <UNDEFINED> instruction: 0xf47f2b5f
    22a4:	7973af22 	ldmdbvc	r3!, {r1, r5, r8, r9, sl, fp, sp, pc}^
    22a8:	2b013b54 	blcs	0x51000
    22ac:	af1df63f 	svcge	0x001df63f
    22b0:	eba2e6e3 	bl	0xfe8bbe44
    22b4:	f1090900 			; <UNDEFINED> instruction: 0xf1090900
    22b8:	00490101 	subeq	r0, r9, r1, lsl #2
    22bc:	f7ff9107 			; <UNDEFINED> instruction: 0xf7ff9107
    22c0:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    22c4:	0209eb00 	andeq	lr, r9, #0, 22
    22c8:	44089010 	strmi	r9, [r8], #-16
    22cc:	2011e9cd 	andscs	lr, r1, sp, asr #19
    22d0:	2b00e799 	blcs	0x3c13c
    22d4:	af36f43f 	svcge	0x0036f43f
    22d8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    22dc:	4540fffe 	strbmi	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    22e0:	af30f4ff 	svcge	0x0030f4ff
    22e4:	0508eb09 	streq	lr, [r8, #-2825]	; 0xfffff4f7
    22e8:	0f00f1b8 	svceq	0x0000f1b8
    22ec:	f819d102 			; <UNDEFINED> instruction: 0xf819d102
    22f0:	e79a3008 	ldr	r3, [sl, r8]
    22f4:	2a009a0c 	bcs	0x28b2c
    22f8:	813bf000 	teqhi	fp, r0	; <UNPREDICTABLE>
    22fc:	030de9dd 	movweq	lr, #55773	; 0xd9dd
    2300:	45981a1b 	ldrmi	r1, [r8, #2587]	; 0xa1b
    2304:	8119f200 	tsthi	r9, r0, lsl #4	; <UNPREDICTABLE>
    2308:	46424649 	strbmi	r4, [r2], -r9, asr #12
    230c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2310:	44439b0d 	strbmi	r9, [r3], #-2829	; 0xfffff4f3
    2314:	782b930d 	stmdavc	fp!, {r0, r2, r3, r8, r9, ip, pc}
    2318:	bf00e787 	svclt	0x0000e787
    231c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    2328:	000002ee 	andeq	r0, r0, lr, ror #5
    232c:	000002e8 	andeq	r0, r0, r8, ror #5
	...
    2338:	0000027a 	andeq	r0, r0, sl, ror r2
    233c:	00000248 	andeq	r0, r0, r8, asr #4
    2340:	000001ee 	andeq	r0, r0, lr, ror #3
    2344:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    2348:	bf182d00 	svclt	0x00182d00
    234c:	bf0c2a00 	svclt	0x000c2a00
    2350:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    2354:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    2358:	aef4f43f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {1}
    235c:	100ce9dd 	ldrdne	lr, [ip], -sp
    2360:	469946a8 	ldrmi	r4, [r9], r8, lsr #13
    2364:	42889307 	addmi	r9, r8, #469762048	; 0x1c000000
    2368:	f8cdbf0e 			; <UNDEFINED> instruction: 0xf8cdbf0e
    236c:	1a41c020 	bne	0x10723f4
    2370:	a90c9108 	stmdbge	ip, {r3, r8, ip, pc}
    2374:	46119109 	ldrmi	r9, [r1], -r9, lsl #2
    2378:	0011f83b 	andseq	pc, r1, fp, lsr r8	; <UNPREDICTABLE>
    237c:	f1000742 			; <UNDEFINED> instruction: 0xf1000742
    2380:	295f8085 	ldmdbcs	pc, {r0, r2, r7, pc}^	; <UNPREDICTABLE>
    2384:	2951d07b 	ldmdbcs	r1, {r0, r1, r3, r4, r5, r6, ip, lr, pc}^
    2388:	4618d107 	ldrmi	sp, [r8], -r7, lsl #2
    238c:	930a4651 	movwls	r4, #42577	; 0xa651
    2390:	fe36f7fd 	mrc2	7, 1, pc, cr6, cr13, {7}
    2394:	28009b0a 	stmdacs	r0, {r1, r3, r8, r9, fp, ip, pc}
    2398:	7819d178 	ldmdavc	r9, {r3, r4, r5, r6, r8, ip, lr, pc}
    239c:	d119295f 	tstle	r9, pc, asr r9
    23a0:	2a44785a 	bcs	0x1120510
    23a4:	7899d116 	ldmvc	r9, {r1, r2, r4, r8, ip, lr, pc}
    23a8:	f83b1c9a 			; <UNDEFINED> instruction: 0xf83b1c9a
    23ac:	07400011 	smlaldeq	r0, r0, r1, r0	; <UNPREDICTABLE>
    23b0:	80a1f100 	adchi	pc, r1, r0, lsl #2
    23b4:	f000295f 			; <UNDEFINED> instruction: 0xf000295f
    23b8:	29518095 	ldmdbcs	r1, {r0, r2, r4, r7, pc}^
    23bc:	4610d10a 	ldrmi	sp, [r0], -sl, lsl #2
    23c0:	930b4651 	movwls	r4, #46673	; 0xb651
    23c4:	f7fd920a 			; <UNDEFINED> instruction: 0xf7fd920a
    23c8:	e9ddfe1b 	ldmib	sp, {r0, r1, r3, r4, r9, sl, fp, ip, sp, lr, pc}^
    23cc:	2800230a 	stmdacs	r0, {r1, r3, r8, r9, sp}
    23d0:	8091f040 	addshi	pc, r1, r0, asr #32
    23d4:	0f00f1b9 	svceq	0x0000f1b9
    23d8:	9a07d003 	bls	0x1f63ec
    23dc:	45411a99 	strbmi	r1, [r1, #-2713]	; 0xfffff567
    23e0:	461dd15d 			; <UNDEFINED> instruction: 0x461dd15d
    23e4:	9003e720 	andls	lr, r3, r0, lsr #14
    23e8:	4619e6af 	ldrmi	lr, [r9], -pc, lsr #13
    23ec:	23004652 	movwcs	r4, #1618	; 0x652
    23f0:	f000a80c 			; <UNDEFINED> instruction: 0xf000a80c
    23f4:	4605f9ed 	strmi	pc, [r5], -sp, ror #19
    23f8:	eba0e714 	bl	0xfe83c050
    23fc:	46180803 	ldrmi	r0, [r8], -r3, lsl #16
    2400:	0908eb06 	stmdbeq	r8, {r1, r2, r8, r9, fp, sp, lr, pc}
    2404:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2408:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    240c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    2410:	6020444b 	eorvs	r4, r0, fp, asr #8
    2414:	e9c44440 	stmib	r4, {r6, sl, lr}^
    2418:	e6aa0301 	strt	r0, [sl], r1, lsl #6
    241c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    2420:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
    2424:	46020320 	strmi	r0, [r2], -r0, lsr #6
    2428:	0010e9cd 	andseq	lr, r0, sp, asr #19
    242c:	e6ea9312 	usat	r9, #10, r2, lsl #6
    2430:	46b02e20 	ldrtmi	r2, [r0], r0, lsr #28
    2434:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
    2438:	46400820 	strbmi	r0, [r0], -r0, lsr #16
    243c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2440:	0308eb00 	movweq	lr, #35584	; 0x8b00
    2444:	e9c46020 	stmib	r4, {r5, sp, lr}^
    2448:	e6920301 	ldr	r0, [r2], r1, lsl #6
    244c:	46404651 			; <UNDEFINED> instruction: 0x46404651
    2450:	f7fd9307 			; <UNDEFINED> instruction: 0xf7fd9307
    2454:	9b07fdd5 	blls	0x201bb0
    2458:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    245c:	4641af04 	strbmi	sl, [r1], -r4, lsl #30
    2460:	46522301 	ldrbmi	r2, [r2], -r1, lsl #6
    2464:	f000a80c 			; <UNDEFINED> instruction: 0xf000a80c
    2468:	2800f9b3 	stmdacs	r0, {r0, r1, r4, r5, r7, r8, fp, ip, sp, lr, pc}
    246c:	ae6af43f 	mcrge	4, 3, pc, cr10, cr15, {1}	; <UNPREDICTABLE>
    2470:	2b5a7803 	blcs	0x16a0484
    2474:	808df040 	addhi	pc, sp, r0, asr #32
    2478:	1c457843 	mcrrne	8, 4, r7, r5, cr3
    247c:	785ae6d5 	ldmdavc	sl, {r0, r2, r4, r6, r7, r9, sl, sp, lr, pc}^
    2480:	d18a2a5f 	orrle	r2, sl, pc, asr sl
    2484:	3a54789a 	bcc	0x15206f4
    2488:	d8862a01 	stmle	r6, {r0, r9, fp, sp}
    248c:	98094619 	stmdals	r9, {r0, r3, r4, r9, sl, lr}
    2490:	46522300 	ldrbmi	r2, [r2], -r0, lsl #6
    2494:	f99cf000 			; <UNDEFINED> instruction: 0xf99cf000
    2498:	2b004603 	blcs	0x13cac
    249c:	e9ddd19a 	ldmib	sp, {r1, r3, r4, r7, r8, ip, lr, pc}^
    24a0:	428b130c 	addmi	r1, fp, #12, 6	; 0x30000000
    24a4:	9a08d073 	bls	0x236678
    24a8:	1ad31a5b 	bne	0xff4c8e1c
    24ac:	bfbe2b00 	svclt	0x00be2b00
    24b0:	18c99b08 	stmiane	r9, {r3, r8, r9, fp, ip, pc}^
    24b4:	f1b9910d 			; <UNDEFINED> instruction: 0xf1b9910d
    24b8:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    24bc:	9b06ae43 	blls	0x1addd0
    24c0:	2308fb83 	movwcs	pc, #35715	; 0x8b83	; <UNPREDICTABLE>
    24c4:	78e8ea4f 	stmiavc	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    24c8:	08a3ebc8 	stmiaeq	r3!, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
    24cc:	46409b07 	strbmi	r9, [r0], -r7, lsl #22
    24d0:	78193b01 	ldmdavc	r9, {r0, r8, r9, fp, ip, sp}
    24d4:	0f00f1b8 	svceq	0x0000f1b8
    24d8:	f8cdd16c 			; <UNDEFINED> instruction: 0xf8cdd16c
    24dc:	46a8901c 	ssatmi	r9, #9, ip
    24e0:	e7494681 	strb	r4, [r9, -r1, lsl #13]
    24e4:	295f78d9 	ldmdbcs	pc, {r0, r3, r4, r6, r7, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    24e8:	af74f47f 	svcge	0x0074f47f
    24ec:	39547919 	ldmdbcc	r4, {r0, r3, r4, r8, fp, ip, sp, lr}^
    24f0:	f63f2901 			; <UNDEFINED> instruction: 0xf63f2901
    24f4:	4611af6f 	ldrmi	sl, [r1], -pc, ror #30
    24f8:	23019809 	movwcs	r9, #6153	; 0x1809
    24fc:	f0004652 			; <UNDEFINED> instruction: 0xf0004652
    2500:	2800f967 	stmdacs	r0, {r0, r1, r2, r5, r6, r8, fp, ip, sp, lr, pc}
    2504:	7803d0cb 	stmdavc	r3, {r0, r1, r3, r6, r7, ip, lr, pc}
    2508:	bf082b5a 	svclt	0x00082b5a
    250c:	f43f1c43 			; <UNDEFINED> instruction: 0xf43f1c43
    2510:	4601af61 	strmi	sl, [r1], -r1, ror #30
    2514:	a8104652 	ldmdage	r0, {r1, r4, r6, r9, sl, lr}
    2518:	ed8d2300 	stc	3, cr2, [sp]
    251c:	93128b10 	tstls	r2, #16, 22	; 0x4000
    2520:	fadaf7fe 	blx	0xff6c0520
    2524:	98104603 	ldmdals	r0, {r0, r1, r9, sl, lr}
    2528:	d0b62800 	adcsle	r2, r6, r0, lsl #16
    252c:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
    2530:	9b0afffe 	blls	0x2c2530
    2534:	3501e7b1 	strcc	lr, [r1, #-1969]	; 0xfffff84f
    2538:	1a83e607 	bne	0xfe0fbd5c
    253c:	eb084610 	bl	0x213d84
    2540:	93080103 	movwls	r0, #33027	; 0x8103
    2544:	91070049 	tstls	r7, r9, asr #32
    2548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    254c:	99079b08 	stmdbls	r7, {r3, r8, r9, fp, ip, pc}
    2550:	900c4602 	andls	r4, ip, r2, lsl #12
    2554:	440a4418 	strmi	r4, [sl], #-1048	; 0xfffffbe8
    2558:	020de9cd 	andeq	lr, sp, #3358720	; 0x334000
    255c:	792ae6d4 	stmdbvc	sl!, {r2, r4, r6, r7, r9, sl, sp, lr, pc}
    2560:	f47f2a5f 			; <UNDEFINED> instruction: 0xf47f2a5f
    2564:	796aae80 	stmdbvc	sl!, {r7, r9, sl, fp, sp, pc}^
    2568:	2a013a54 	bcs	0x50ec0
    256c:	ae7bf63f 	mrcge	6, 3, APSR_nzcv, cr11, cr15, {1}
    2570:	4643e775 			; <UNDEFINED> instruction: 0x4643e775
    2574:	bf382b20 	svclt	0x00382b20
    2578:	93072320 	movwls	r2, #29472	; 0x7320
    257c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    2580:	9b07fffe 	blls	0x202580
    2584:	4403900c 	strmi	r9, [r3], #-12
    2588:	030de9cd 	movweq	lr, #55757	; 0xd9cd
    258c:	9b08e6bc 	blls	0x23c084
    2590:	4601e78c 	strmi	lr, [r1], -ip, lsl #15
    2594:	a8104652 	ldmdage	r0, {r1, r4, r6, r9, sl, lr}
    2598:	ed8d2300 	stc	3, cr2, [sp]
    259c:	93128b10 	tstls	r2, #16, 22	; 0x4000
    25a0:	fa9af7fe 	blx	0xfe6c05a0
    25a4:	98104605 	ldmdals	r0, {r0, r2, r9, sl, lr}
    25a8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    25ac:	e639ae39 			; <UNDEFINED> instruction: 0xe639ae39
    25b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25b4:	e6df9307 	ldrb	r9, [pc], r7, lsl #6
    25b8:	4ff0e92d 	svcmi	0x00f0e92d
    25bc:	487c4682 	ldmdami	ip!, {r1, r7, r9, sl, lr}^
    25c0:	497c460c 	ldmdbmi	ip!, {r2, r3, r9, sl, lr}^
    25c4:	b0874478 	addlt	r4, r7, r8, ror r4
    25c8:	48cdf64c 	stmiami	sp, {r2, r3, r6, r9, sl, ip, sp, lr, pc}^
    25cc:	48ccf6cc 	stmiami	ip, {r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^
    25d0:	f04f4693 			; <UNDEFINED> instruction: 0xf04f4693
    25d4:	5841090a 	stmdapl	r1, {r1, r3, r8, fp}^
    25d8:	68094b77 	stmdavs	r9, {r0, r1, r2, r4, r5, r6, r8, r9, fp, lr}
    25dc:	f04f9105 			; <UNDEFINED> instruction: 0xf04f9105
    25e0:	447b0100 	ldrbtmi	r0, [fp], #-256	; 0xffffff00
    25e4:	7820b32c 	stmdavc	r0!, {r2, r3, r5, r8, r9, ip, sp, pc}
    25e8:	2851b310 	ldmdacs	r1, {r4, r8, r9, ip, sp, pc}^
    25ec:	80a0f000 	adchi	pc, r0, r0
    25f0:	d102285f 	tstle	r2, pc, asr r8
    25f4:	295f7861 	ldmdbcs	pc, {r0, r5, r6, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    25f8:	4970d06d 	ldmdbmi	r0!, {r0, r2, r3, r5, r6, ip, lr, pc}^
    25fc:	f837585f 			; <UNDEFINED> instruction: 0xf837585f
    2600:	f0111010 			; <UNDEFINED> instruction: 0xf0111010
    2604:	d0130104 	andsle	r0, r3, r4, lsl #2
    2608:	25003830 	strcs	r3, [r0, #-2096]	; 0xfffff7d0
    260c:	f8144621 			; <UNDEFINED> instruction: 0xf8144621
    2610:	fb096f01 	blx	0x25e21e
    2614:	f8370505 			; <UNDEFINED> instruction: 0xf8370505
    2618:	f0100016 			; <UNDEFINED> instruction: 0xf0100016
    261c:	d0160004 	andsle	r0, r6, r4
    2620:	0030f1a6 	eorseq	pc, r0, r6, lsr #3
    2624:	fba843c1 	blx	0xfea13532
    2628:	ebb56101 	bl	0xfed5aa34
    262c:	d9ed0fd1 	stmible	sp!, {r0, r4, r6, r7, r8, r9, sl, fp}^
    2630:	4a632400 	bmi	0x18cb638
    2634:	447a4b5f 	ldrbtmi	r4, [sl], #-2911	; 0xfffff4a1
    2638:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    263c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
    2640:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2644:	4620d158 			; <UNDEFINED> instruction: 0x4620d158
    2648:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    264c:	2e008ff0 	mcrcs	15, 0, r8, cr0, cr0, {7}
    2650:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
    2654:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
    2658:	92032200 	andls	r2, r3, #0, 4
    265c:	4620d0e8 	strtmi	sp, [r0], -r8, ror #1
    2660:	1301e9cd 	movwne	lr, #6605	; 0x19cd
    2664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2668:	d3e142a8 	mvnle	r4, #168, 4	; 0x8000000a
    266c:	1301e9dd 	movwne	lr, #6621	; 0x19dd
    2670:	d9132d04 	ldmdble	r3, {r2, r8, sl, fp, sp}
    2674:	d0412e5f 	suble	r2, r1, pc, asr lr
    2678:	4b4e4a52 	blmi	0x1394fc8
    267c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2680:	9b05681a 	blls	0x15c6f0
    2684:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2688:	d1350300 	teqle	r5, r0, lsl #6
    268c:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    2690:	b0074650 	andlt	r4, r7, r0, asr r6
    2694:	4ff0e8bd 	svcmi	0x00f0e8bd
    2698:	b87cf7fe 	ldmdalt	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    269c:	2e5fd1ec 	logcs<illegal precision>z	f5, #4.0
    26a0:	7860d1ea 	stmdavc	r0!, {r1, r3, r5, r6, r7, r8, ip, lr, pc}^
    26a4:	d1e7285f 	mvnle	r2, pc, asr r8
    26a8:	285378a0 	ldmdacs	r3, {r5, r7, fp, ip, sp, lr}^
    26ac:	3104d1e4 	smlattcc	r4, r4, r1, sp
    26b0:	0c05eb04 			; <UNDEFINED> instruction: 0x0c05eb04
    26b4:	d90a458c 	stmdble	sl, {r2, r3, r7, r8, sl, lr}
    26b8:	e0014608 	and	r4, r1, r8, lsl #12
    26bc:	d0084584 	andle	r4, r8, r4, lsl #11
    26c0:	30014601 	andcc	r4, r1, r1, lsl #12
    26c4:	f837780e 			; <UNDEFINED> instruction: 0xf837780e
    26c8:	07766016 			; <UNDEFINED> instruction: 0x07766016
    26cc:	458cd4f6 	strmi	sp, [ip, #1270]	; 0x4f6
    26d0:	4664d1d2 			; <UNDEFINED> instruction: 0x4664d1d2
    26d4:	78a1e786 	stmiavc	r1!, {r1, r2, r7, r8, r9, sl, sp, lr, pc}
    26d8:	29013954 	stmdbcs	r1, {r2, r4, r6, r8, fp, ip, sp}
    26dc:	493ad88d 	ldmdbmi	sl!, {r0, r2, r3, r7, fp, ip, lr, pc}
    26e0:	44794b34 	ldrbtmi	r4, [r9], #-2868	; 0xfffff4cc
    26e4:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
    26e8:	40599b05 	subsmi	r9, r9, r5, lsl #22
    26ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    26f0:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    26f4:	d01433ff 			; <UNDEFINED> instruction: 0xd01433ff
    26f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26fc:	285f7860 	ldmdacs	pc, {r5, r6, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    2700:	78a0d1ba 	stmiavc	r0!, {r1, r3, r4, r5, r7, r8, ip, lr, pc}
    2704:	28013854 	stmdacs	r1, {r2, r4, r6, fp, ip, sp}
    2708:	4930d8ce 	ldmdbmi	r0!, {r1, r2, r3, r6, r7, fp, ip, lr, pc}
    270c:	44794b29 	ldrbtmi	r4, [r9], #-2857	; 0xfffff4d7
    2710:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
    2714:	40599b05 	subsmi	r9, r9, r5, lsl #22
    2718:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    271c:	462bbf08 	strtmi	fp, [fp], -r8, lsl #30
    2720:	465ad1ea 	ldrbmi	sp, [sl], -sl, ror #3
    2724:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    2728:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    272c:	e47b4ff0 	ldrbt	r4, [fp], #-4080	; 0xfffff010
    2730:	465a4620 	ldrbmi	r4, [sl], -r0, lsr #12
    2734:	9301a904 	movwls	sl, #6404	; 0x1904
    2738:	96042600 	strls	r2, [r4], -r0, lsl #12
    273c:	fca2f7fd 	stc2	7, cr15, [r2], #1012	; 0x3f4
    2740:	9b019d04 	blls	0x69b58
    2744:	2d004604 	stccs	6, cr4, [r0, #-16]
    2748:	af72f43f 	svcge	0x0072f43f
    274c:	589f4a1b 	ldmpl	pc, {r0, r1, r3, r4, r9, fp, lr}	; <UNPREDICTABLE>
    2750:	f837782b 			; <UNDEFINED> instruction: 0xf837782b
    2754:	07512013 	smmlaeq	r1, r3, r0, r2
    2758:	af6af57f 	svcge	0x006af57f
    275c:	41cdf64c 	bicmi	pc, sp, ip, asr #12
    2760:	41ccf6cc 	bicmi	pc, ip, ip, asr #13
    2764:	f04f3b30 			; <UNDEFINED> instruction: 0xf04f3b30
    2768:	fb0c0c0a 	blx	0x30579a
    276c:	f8153606 			; <UNDEFINED> instruction: 0xf8153606
    2770:	f8373f01 			; <UNDEFINED> instruction: 0xf8373f01
    2774:	07522013 	smmlaeq	r2, r3, r0, r2
    2778:	3b30d507 	blcc	0xc37b9c
    277c:	fba143d8 	blx	0xfe8536e6
    2780:	ebb62000 	bl	0xfed8a788
    2784:	d9f00fd0 	ldmible	r0!, {r4, r6, r7, r8, r9, sl, fp}^
    2788:	2b00e752 	blcs	0x3c4d8
    278c:	af50f43f 	svcge	0x0050f43f
    2790:	95044628 	strls	r4, [r4, #-1576]	; 0xfffff9d8
    2794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2798:	f4ff42b0 			; <UNDEFINED> instruction: 0xf4ff42b0
    279c:	4632af49 	ldrtmi	sl, [r2], -r9, asr #30
    27a0:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
    27a4:	fff6f7fd 			; <UNDEFINED> instruction: 0xfff6f7fd
    27a8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    27ac:	e73faf42 	ldr	sl, [pc, -r2, asr #30]!
    27b0:	000001e8 	andeq	r0, r0, r8, ror #3
    27b4:	00000000 	andeq	r0, r0, r0
    27b8:	000001d2 	ldrdeq	r0, [r0], -r2
    27bc:	00000000 	andeq	r0, r0, r0
    27c0:	00000186 	andeq	r0, r0, r6, lsl #3
    27c4:	00000144 	andeq	r0, r0, r4, asr #2
    27c8:	000000e2 	andeq	r0, r0, r2, ror #1
    27cc:	000000ba 	strheq	r0, [r0], -sl
    27d0:	4ff0e92d 	svcmi	0x00f0e92d
    27d4:	4ab44690 	bmi	0xfed1421c
    27d8:	8b02ed2d 	blhi	0xbdc94
    27dc:	447ab08f 	ldrbtmi	fp, [sl], #-143	; 0xffffff71
    27e0:	4605460c 	strmi	r4, [r5], -ip, lsl #12
    27e4:	8baeed9f 	blhi	0xfebbde68
    27e8:	4bb09303 	blmi	0xfec273fc
    27ec:	b2c0f8df 	sbclt	pc, r0, #14614528	; 0xdf0000
    27f0:	58d344fb 	ldmpl	r3, {r0, r1, r3, r4, r5, r6, r7, sl, lr}^
    27f4:	681b4aaf 	ldmdavs	fp, {r0, r1, r2, r3, r5, r7, r9, fp, lr}
    27f8:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
    27fc:	780b0300 	stmdavc	fp, {r8, r9}
    2800:	9205447a 	andls	r4, r5, #2046820352	; 0x7a000000
    2804:	447a4aac 	ldrbtmi	r4, [sl], #-2732	; 0xfffff554
    2808:	4aac9206 	bmi	0xfeb27028
    280c:	9207447a 	andls	r4, r7, #2046820352	; 0x7a000000
    2810:	2b302200 	blcs	0xc0b018
    2814:	1c57d033 	mrrcne	0, 3, sp, r7, cr3
    2818:	d1492a00 	cmple	r9, r0, lsl #20
    281c:	46424621 	strbmi	r4, [r2], -r1, lsr #12
    2820:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2824:	4604fec9 	strmi	pc, [r4], -r9, asr #29
    2828:	7803b1c0 	stmdavc	r3, {r6, r7, r8, ip, sp, pc}
    282c:	d0472b4d 	suble	r2, r7, sp, asr #22
    2830:	0246f1a3 	subeq	pc, r6, #-1073741784	; 0xc0000028
    2834:	2a13b2d2 	bcs	0x4ef384
    2838:	f249d826 	vadd.i8	d29, d9, d22
    283c:	f2c00101 	vaddw.s8	q8, q0, d1
    2840:	40d1010b 	sbcsmi	r0, r1, fp, lsl #2
    2844:	d47207c8 	ldrbtle	r0, [r2], #-1992	; 0xfffff838
    2848:	f85b4a9d 			; <UNDEFINED> instruction: 0xf85b4a9d
    284c:	f8322002 			; <UNDEFINED> instruction: 0xf8322002
    2850:	07522013 	smmlaeq	r2, r3, r0, r2
    2854:	2b51d432 	blcs	0x1477924
    2858:	80aef000 	adchi	pc, lr, r0
    285c:	4b934a99 	blmi	0xfe4d52c8
    2860:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2864:	9b0d681a 	blls	0x35c8d4
    2868:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    286c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2870:	4620813a 			; <UNDEFINED> instruction: 0x4620813a
    2874:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
    2878:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    287c:	f8148ff0 			; <UNDEFINED> instruction: 0xf8148ff0
    2880:	2b303f01 	blcs	0xc1248c
    2884:	4617d0fb 			; <UNDEFINED> instruction: 0x4617d0fb
    2888:	f85b4a8d 			; <UNDEFINED> instruction: 0xf85b4a8d
    288c:	f8322002 			; <UNDEFINED> instruction: 0xf8322002
    2890:	07512013 	smmlaeq	r1, r3, r0, r2
    2894:	2b5fd412 	blcs	0x17f78e4
    2898:	7863d1dd 	stmdavc	r3!, {r0, r2, r3, r4, r6, r7, r8, ip, lr, pc}^
    289c:	d1dd2b5f 	bicsle	r2, sp, pc, asr fp
    28a0:	3b5478a3 	blcc	0x1520b34
    28a4:	d8d92b01 	ldmle	r9, {r0, r8, r9, fp, sp}^
    28a8:	1c57463a 	mrrcne	6, 3, r4, r7, cr10
    28ac:	d0b52a00 	adcsle	r2, r5, r0, lsl #20
    28b0:	46284985 	strtmi	r4, [r8], -r5, lsl #19
    28b4:	f7fd4479 			; <UNDEFINED> instruction: 0xf7fd4479
    28b8:	e7affc2b 	str	pc, [pc, fp, lsr #24]!
    28bc:	e7a8463a 			; <UNDEFINED> instruction: 0xe7a8463a
    28c0:	3200e9d5 	andcc	lr, r0, #3489792	; 0x354000
    28c4:	429a7846 	addsmi	r7, sl, #4587520	; 0x460000
    28c8:	8098f000 	addshi	pc, r8, r0
    28cc:	21001ad2 	ldrdcs	r1, [r0, -r2]
    28d0:	910c4691 			; <UNDEFINED> instruction: 0x910c4691
    28d4:	8b0aed8d 	blhi	0x2bdf10
    28d8:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    28dc:	a80a80d9 	stmdage	sl, {r0, r3, r4, r6, r7, pc}
    28e0:	0a01f104 	beq	0x7ecf8
    28e4:	46a3465a 	ssatmi	r4, #4, sl, asr #12
    28e8:	2e784604 	cdpcs	6, 7, cr4, cr8, cr4, {0}
    28ec:	8095f000 	addshi	pc, r5, r0
    28f0:	2e4ed86b 	cdpcs	8, 4, cr13, cr14, cr11, {3}
    28f4:	8097f000 	addshi	pc, r7, r0
    28f8:	f0402e4f 			; <UNDEFINED> instruction: 0xf0402e4f
    28fc:	f10a80f1 			; <UNDEFINED> instruction: 0xf10a80f1
    2900:	99060a01 	stmdbls	r6, {r0, r9, fp}
    2904:	92044620 	andls	r4, r4, #32, 12	; 0x2000000
    2908:	fc02f7fd 	stc2	7, cr15, [r2], {253}	; 0xfd
    290c:	f89a9a04 			; <UNDEFINED> instruction: 0xf89a9a04
    2910:	2e006000 	cdpcs	0, 0, cr6, cr0, cr0, {0}
    2914:	465cd1e9 	ldrbmi	sp, [ip], -r9, ror #3
    2918:	469346b2 			; <UNDEFINED> instruction: 0x469346b2
    291c:	3200e9d5 	andcc	lr, r0, #3489792	; 0x354000
    2920:	42939e0a 	addsmi	r9, r3, #10, 28	; 0xa0
    2924:	1ad2bf18 	bne	0xff4b258c
    2928:	464ad161 	strbmi	sp, [sl], -r1, ror #2
    292c:	e9d5e061 	ldmib	r5, {r0, r5, r6, sp, lr, pc}^
    2930:	429a3200 	addsmi	r3, sl, #0, 4
    2934:	eba2d06a 	bl	0xfe8b6ae4
    2938:	46a20903 	strtmi	r0, [r2], r3, lsl #18
    293c:	960c2600 	strls	r2, [ip], -r0, lsl #12
    2940:	8b0aed8d 	blhi	0x2bdf7c
    2944:	46532200 	ldrbmi	r2, [r3], -r0, lsl #4
    2948:	46114628 	ldrmi	r4, [r1], -r8, lsr #12
    294c:	8000f8cd 	andhi	pc, r0, sp, asr #17
    2950:	fd26f7fe 	stc2	7, cr15, [r6, #-1016]!	; 0xfffffc08
    2954:	46829b03 	strmi	r9, [r2], r3, lsl #22
    2958:	9a0bb1a3 	bls	0x2eefec
    295c:	d01142b2 			; <UNDEFINED> instruction: 0xd01142b2
    2960:	1b926829 	blne	0xfe49ca0c
    2964:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2968:	e9d58083 	ldmib	r5, {r0, r1, r7, pc}^
    296c:	1a1b0301 	bne	0x6c3578
    2970:	d86a429a 	stmdale	sl!, {r1, r3, r4, r7, r9, lr}^
    2974:	92044631 	andls	r4, r4, #51380224	; 0x3100000
    2978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    297c:	9a04686b 	bls	0x11cb30
    2980:	606b4413 	rsbvs	r4, fp, r3, lsl r4
    2984:	0f00f1ba 	svceq	0x0000f1ba
    2988:	f89ad009 			; <UNDEFINED> instruction: 0xf89ad009
    298c:	b1333000 	teqlt	r3, r0
    2990:	b1164654 	tstlt	r6, r4, asr r6
    2994:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2998:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    299c:	e9d5e774 	ldmib	r5, {r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
    29a0:	42932300 	addsmi	r2, r3, #0, 6
    29a4:	1a9bbf16 	bne	0xfe6f2604
    29a8:	eba9464b 	bl	0xfea542dc
    29ac:	2b000303 	blcs	0x35c0
    29b0:	444abfbc 	strbmi	fp, [sl], #-4028	; 0xfffff044
    29b4:	e7ec606a 	strb	r6, [ip, sl, rrx]!
    29b8:	46204641 	strtmi	r4, [r0], -r1, asr #12
    29bc:	fb20f7fd 	blx	0x8409ba
    29c0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    29c4:	463aaf4b 	ldrtmi	sl, [sl], -fp, asr #30
    29c8:	465ce76f 	ldrbmi	lr, [ip], -pc, ror #14
    29cc:	46932e79 			; <UNDEFINED> instruction: 0x46932e79
    29d0:	493ed1a4 	ldmdbmi	lr!, {r2, r5, r7, r8, ip, lr, pc}
    29d4:	0a01f10a 	beq	0x7ee04
    29d8:	a80a4479 	stmdage	sl, {r0, r3, r4, r5, r6, sl, lr}
    29dc:	fb98f7fd 	blx	0xfe6409da
    29e0:	e9d59e0a 	ldmib	r5, {r1, r3, r9, sl, fp, ip, pc}^
    29e4:	42933200 	addsmi	r3, r3, #0, 4
    29e8:	1ad2bf18 	bne	0xff4b2650
    29ec:	eba9d09d 	bl	0xfea76c68
    29f0:	2a000202 	bcs	0x3200
    29f4:	444bbfbc 	strbmi	fp, [fp], #-4028	; 0xfffff044
    29f8:	e7a3606b 	str	r6, [r3, fp, rrx]!
    29fc:	ed8d2300 	stc	3, cr2, [sp]
    2a00:	930c8b0a 	movwls	r8, #51978	; 0xcb0a
    2a04:	d0452e00 	suble	r2, r5, r0, lsl #28
    2a08:	e7684699 			; <UNDEFINED> instruction: 0xe7684699
    2a0c:	46a22600 	strtmi	r2, [r2], r0, lsl #12
    2a10:	960c46b1 			; <UNDEFINED> instruction: 0x960c46b1
    2a14:	8b0aed8d 	blhi	0x2be050
    2a18:	465ce794 			; <UNDEFINED> instruction: 0x465ce794
    2a1c:	46939907 	ldrmi	r9, [r3], r7, lsl #18
    2a20:	0a01f10a 	beq	0x7ee50
    2a24:	f89ae7d9 			; <UNDEFINED> instruction: 0xf89ae7d9
    2a28:	2b673001 	blcs	0x19cea34
    2a2c:	f10ad150 			; <UNDEFINED> instruction: 0xf10ad150
    2a30:	99050a02 	stmdbls	r5, {r1, r9, fp}
    2a34:	92044620 	andls	r4, r4, #32, 12	; 0x2000000
    2a38:	fb6af7fd 	blx	0x1ac0a36
    2a3c:	f89a9a04 			; <UNDEFINED> instruction: 0xf89a9a04
    2a40:	2e006000 	cdpcs	0, 0, cr6, cr0, cr0, {0}
    2a44:	af51f47f 	svcge	0x0051f47f
    2a48:	1a43e765 	bne	0x10fc7e4
    2a4c:	18d14608 	ldmne	r1, {r3, r9, sl, lr}^
    2a50:	2308e9cd 	movwcs	lr, #35277	; 0x89cd
    2a54:	91040049 	tstls	r4, r9, asr #32
    2a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a5c:	99049b09 	stmdbls	r4, {r0, r3, r8, r9, fp, ip, pc}
    2a60:	60284684 	eorvs	r4, r8, r4, lsl #13
    2a64:	44614418 	strbtmi	r4, [r1], #-1048	; 0xfffffbe8
    2a68:	e9c59a08 	stmib	r5, {r3, r9, fp, ip, pc}^
    2a6c:	e7810101 	str	r0, [r1, r1, lsl #2]
    2a70:	46112a20 	ldrmi	r2, [r1], -r0, lsr #20
    2a74:	2120bf38 			; <UNDEFINED> instruction: 0x2120bf38
    2a78:	46089208 	strmi	r9, [r8], -r8, lsl #4
    2a7c:	f7ff9104 			; <UNDEFINED> instruction: 0xf7ff9104
    2a80:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a84:	44019a08 	strmi	r9, [r1], #-2568	; 0xfffff5f8
    2a88:	e9c56028 	stmib	r5, {r3, r5, sp, lr}^
    2a8c:	e7710101 	ldrb	r0, [r1, -r1, lsl #2]!
    2a90:	e7ac46b2 			; <UNDEFINED> instruction: 0xe7ac46b2
    2a94:	46b246b1 			; <UNDEFINED> instruction: 0x46b246b1
    2a98:	bf00e754 	svclt	0x0000e754
    2a9c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    2aa8:	000002c6 	andeq	r0, r0, r6, asr #5
    2aac:	00000000 	andeq	r0, r0, r0
    2ab0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    2ab4:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    2ab8:	000002ae 	andeq	r0, r0, lr, lsr #5
    2abc:	000002ac 	andeq	r0, r0, ip, lsr #5
    2ac0:	00000000 	andeq	r0, r0, r0
    2ac4:	00000260 	andeq	r0, r0, r0, ror #4
    2ac8:	00000210 	andeq	r0, r0, r0, lsl r2
    2acc:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2ad0:	9e0a465c 	mcrls	6, 0, r4, cr10, cr12, {2}
    2ad4:	f04f4693 			; <UNDEFINED> instruction: 0xf04f4693
    2ad8:	e9d50a00 	ldmib	r5, {r9, fp}^
    2adc:	e7823200 	str	r3, [r2, r0, lsl #4]
    2ae0:	4693465c 			; <UNDEFINED> instruction: 0x4693465c
    2ae4:	f7ffe71a 			; <UNDEFINED> instruction: 0xf7ffe71a
    2ae8:	bf00fffe 	svclt	0x0000fffe
    2aec:	4b454a44 	blmi	0x1155404
    2af0:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    2af4:	58d3b08d 	ldmpl	r3, {r0, r2, r3, r7, ip, sp, pc}^
    2af8:	930b681b 	movwls	r6, #47131	; 0xb81b
    2afc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2b00:	7803b120 	stmdavc	r3, {r5, r8, ip, sp, pc}
    2b04:	b10b4604 	tstlt	fp, r4, lsl #12
    2b08:	d00c2b5f 	andle	r2, ip, pc, asr fp
    2b0c:	4a3e2000 	bmi	0xf8ab14
    2b10:	447a4b3c 	ldrbtmi	r4, [sl], #-2876	; 0xfffff4c4
    2b14:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2b18:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    2b1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2b20:	b00dd16c 	andlt	sp, sp, ip, ror #2
    2b24:	7845bdf0 	stmdavc	r5, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
    2b28:	d1ef3d44 	mvnle	r3, r4, asr #26
    2b2c:	26004937 			; <UNDEFINED> instruction: 0x26004937
    2b30:	95062700 	strls	r2, [r6, #-1792]	; 0xfffff900
    2b34:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
    2b38:	f7ff6704 			; <UNDEFINED> instruction: 0xf7ff6704
    2b3c:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2b40:	24062020 	strcs	r2, [r6], #-32	; 0xffffffe0
    2b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b48:	46034931 			; <UNDEFINED> instruction: 0x46034931
    2b4c:	44793020 	ldrbtmi	r3, [r9], #-32	; 0xffffffe0
    2b50:	e9cd191a 	stmib	sp, {r1, r3, r4, r8, fp, ip}^
    2b54:	93042005 	movwls	r2, #16389	; 0x4005
    2b58:	88896808 	stmhi	r9, {r3, fp, sp, lr}
    2b5c:	80996018 	addshi	r6, r9, r8, lsl r0
    2b60:	d03c2b00 	eorsle	r2, ip, r0, lsl #22
    2b64:	42919906 	addsmi	r9, r1, #98304	; 0x18000
    2b68:	2300d040 	movwcs	sp, #64	; 0x40
    2b6c:	98047013 	stmdals	r4, {r0, r1, r4, ip, sp, lr}
    2b70:	4620e7cd 	strtmi	lr, [r0], -sp, asr #15
    2b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b78:	9003aa02 	andls	sl, r3, r2, lsl #20
    2b7c:	23011ca1 	movwcs	r1, #7329	; 0x1ca1
    2b80:	9201a804 	andls	sl, r1, #4, 16	; 0x40000
    2b84:	f7ff9402 			; <UNDEFINED> instruction: 0xf7ff9402
    2b88:	9a01fe23 	bls	0x8241c
    2b8c:	7803b1f0 	stmdavc	r3, {r4, r5, r6, r7, r8, ip, sp, pc}
    2b90:	bf082b5a 	svclt	0x00082b5a
    2b94:	d10a1c44 	tstle	sl, r4, asr #24
    2b98:	9b047822 	blls	0x120c28
    2b9c:	b9b24618 	ldmiblt	r2!, {r3, r4, r9, sl, lr}
    2ba0:	42939a05 	addsmi	r9, r3, #20480	; 0x5000
    2ba4:	1ad4d0b2 	bne	0xff536e74
    2ba8:	ddaf2c00 	stcle	12, cr2, [pc]	; 0x2bb0
    2bac:	4601e7d8 			; <UNDEFINED> instruction: 0x4601e7d8
    2bb0:	950aa808 	strls	sl, [sl, #-2056]	; 0xfffff7f8
    2bb4:	6708e9cd 	strvs	lr, [r8, -sp, asr #19]
    2bb8:	ff8ef7fd 			; <UNDEFINED> instruction: 0xff8ef7fd
    2bbc:	46049b08 	strmi	r9, [r4], -r8, lsl #22
    2bc0:	4618b113 			; <UNDEFINED> instruction: 0x4618b113
    2bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bc8:	d1e52c00 	mvnle	r2, r0, lsl #24
    2bcc:	b1109804 	tstlt	r0, r4, lsl #16
    2bd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bd4:	9b05e79a 	blls	0x17ca44
    2bd8:	d0972b00 	addsle	r2, r7, r0, lsl #22
    2bdc:	2020dd96 	mlacs	r0, r6, sp, sp
    2be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2be4:	e9cd4602 	stmib	sp, {r1, r9, sl, lr}^
    2be8:	e7be0004 	ldr	r0, [lr, r4]!
    2bec:	46181c61 	ldrmi	r1, [r8], -r1, ror #24
    2bf0:	f7ff0049 			; <UNDEFINED> instruction: 0xf7ff0049
    2bf4:	1902fffe 	stmdbne	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2bf8:	e7b69004 	ldr	r9, [r6, r4]!
    2bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c00:	0000010c 	andeq	r0, r0, ip, lsl #2
    2c04:	00000000 	andeq	r0, r0, r0
    2c08:	000000f2 	strdeq	r0, [r0], -r2
    2c0c:	000000d4 	ldrdeq	r0, [r0], -r4
    2c10:	000000be 	strheq	r0, [r0], -lr
