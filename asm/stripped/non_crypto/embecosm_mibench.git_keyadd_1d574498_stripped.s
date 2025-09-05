
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_keyadd_1d574498_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	469a4617 			; <UNDEFINED> instruction: 0x469a4617
       8:	4b96b093 	blmi	0xfe5ac25c
       c:	920c9a1c 	andls	r9, ip, #28, 20	; 0x1c000
      10:	447a4a95 	ldrbtmi	r4, [sl], #-2709	; 0xfffff56b
      14:	783a58d3 	ldmdavc	sl!, {r0, r1, r4, r6, r7, fp, ip, lr}
      18:	9311681b 	tstls	r1, #1769472	; 0x1b0000
      1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      20:	447b4b92 	ldrbtmi	r4, [fp], #-2962	; 0xfffff46e
      24:	f853681b 			; <UNDEFINED> instruction: 0xf853681b
      28:	9b1d8022 	blls	0x7600b8
      2c:	9b1e930f 	blls	0x7a4c70
      30:	f1b8930b 			; <UNDEFINED> instruction: 0xf1b8930b
      34:	d06d0f00 	rsble	r0, sp, r0, lsl #30
      38:	460d4606 	strmi	r4, [sp], -r6, lsl #12
      3c:	e0024644 	and	r4, r2, r4, asr #12
      40:	2c006824 	stccs	8, cr6, [r0], {36}	; 0x24
      44:	2208d066 	andcs	sp, r8, #102	; 0x66
      48:	46381d21 	ldrtmi	r1, [r8], -r1, lsr #26
      4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      50:	d1f52800 	mvnsle	r2, r0, lsl #16
      54:	460446a0 	strmi	r4, [r4], -r0, lsr #13
      58:	900cf8d8 	ldrdls	pc, [ip], -r8
      5c:	3ffff1b9 	svccc	0x00fff1b9
      60:	4f83d049 	svcmi	0x0083d049
      64:	46024649 	strmi	r4, [r2], -r9, asr #12
      68:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
      6c:	f10d447f 			; <UNDEFINED> instruction: 0xf10d447f
      70:	68780b43 	ldmdavs	r8!, {r0, r1, r6, r8, r9, fp}^
      74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      78:	d04e2d00 	suble	r2, lr, r0, lsl #26
      7c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
      80:	e9cd8086 	stmib	sp, {r1, r2, r7, pc}^
      84:	9e0f650d 	cfsh32ls	mvfx6, mvfx15, #13
      88:	f7ff6878 			; <UNDEFINED> instruction: 0xf7ff6878
      8c:	9b0bfffe 	blls	0x30008c
      90:	68784605 	ldmdavs	r8!, {r0, r2, r9, sl, lr}^
      94:	6301e9cd 	movwvs	lr, #6605	; 0x19cd
      98:	9b0c465a 	blls	0x311a08
      9c:	93002100 	movwls	r2, #256	; 0x100
      a0:	e9cd4653 	stmib	sp, {r0, r1, r4, r6, r9, sl, lr}^
      a4:	e9cd4407 	stmib	sp, {r0, r1, r2, sl, lr}^
      a8:	e9cd4405 	stmib	sp, {r0, r2, sl, lr}^
      ac:	f7ff4403 			; <UNDEFINED> instruction: 0xf7ff4403
      b0:	1d82fffe 	stcne	15, cr15, [r2, #1016]	; 0x3f8
      b4:	71fdf64f 	mvnsvc	pc, pc, asr #12
      b8:	0fc24011 	svceq	0x00c24011
      bc:	29004680 	stmdbcs	r0, {r7, r9, sl, lr}
      c0:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
      c4:	0201f002 	andeq	pc, r1, #2
      c8:	d15b2a00 	cmple	fp, r0, lsl #20
      cc:	0043f89d 	umaaleq	pc, r3, sp, r8	; <UNPREDICTABLE>
      d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d4:	9b0db158 	blls	0x36c63c
      d8:	601d6878 	andsvs	r6, sp, r8, ror r8
      dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e0:	1b409b0e 	blne	0x1026d20
      e4:	3ffff1b9 	svccc	0x00fff1b9
      e8:	d14d6018 	cmple	sp, r8, lsl r0
      ec:	f89d46c1 			; <UNDEFINED> instruction: 0xf89d46c1
      f0:	2bb43043 	blcs	0xfed0c204
      f4:	4a5fd1c8 	bmi	0x17f481c
      f8:	447a4b5a 	ldrbtmi	r4, [sl], #-2906	; 0xfffff4a6
      fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     100:	405a9b11 	subsmi	r9, sl, r1, lsl fp
     104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     108:	80aaf040 	adchi	pc, sl, r0, asr #32
     10c:	b0134648 	andslt	r4, r3, r8, asr #12
     110:	8ff0e8bd 	svchi	0x00f0e8bd
     114:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     118:	2e00e7ed 	cdpcs	7, 0, cr14, cr0, cr13, {7}
     11c:	960dd06f 	strls	sp, [sp], -pc, rrx
     120:	68789e0f 	ldmdavs	r8!, {r0, r1, r2, r3, r9, sl, fp, ip, pc}^
     124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     128:	46049a0b 	strmi	r9, [r4], -fp, lsl #20
     12c:	e9cd6878 	stmib	sp, {r3, r4, r5, r6, fp, sp, lr}^
     130:	21006201 	tstcs	r0, r1, lsl #4
     134:	46539a0c 	ldrbmi	r9, [r3], -ip, lsl #20
     138:	465a9200 	ldrbmi	r9, [sl], -r0, lsl #4
     13c:	5507e9cd 	strpl	lr, [r7, #-2509]	; 0xfffff633
     140:	5505e9cd 	strpl	lr, [r5, #-2509]	; 0xfffff633
     144:	5503e9cd 	strpl	lr, [r3, #-2509]	; 0xfffff633
     148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     14c:	f64f1d82 			; <UNDEFINED> instruction: 0xf64f1d82
     150:	401171fd 			; <UNDEFINED> instruction: 0x401171fd
     154:	46800fc2 	strmi	r0, [r0], r2, asr #31
     158:	bf0c2900 	svclt	0x000c2900
     15c:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     160:	b97a0201 	ldmdblt	sl!, {r0, r9}^
     164:	0043f89d 	umaaleq	pc, r3, sp, r8	; <UNPREDICTABLE>
     168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     16c:	9b0db128 	blls	0x36c614
     170:	3ffff1b9 	svccc	0x00fff1b9
     174:	d107601c 	tstle	r7, ip, lsl r0
     178:	f89d46c1 			; <UNDEFINED> instruction: 0xf89d46c1
     17c:	2bb43043 	blcs	0xfed0c290
     180:	e7b8d1cf 	ldr	sp, [r8, pc, asr #3]!
     184:	e7b646c1 	ldr	r4, [r6, r1, asr #13]!
     188:	0902f06f 	stmdbeq	r2, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
     18c:	950de7b3 	strls	lr, [sp, #-1971]	; 0xfffff84d
     190:	68789d0f 	ldmdavs	r8!, {r0, r1, r2, r3, r8, sl, fp, ip, pc}^
     194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     198:	e9cd9b0b 	stmib	sp, {r0, r1, r3, r8, r9, fp, ip, pc}^
     19c:	465a5301 	ldrbmi	r5, [sl], -r1, lsl #6
     1a0:	21009b0c 	tstcs	r0, ip, lsl #22
     1a4:	6607e9cd 	strvs	lr, [r7], -sp, asr #19
     1a8:	e9cd4604 	stmib	sp, {r2, r9, sl, lr}^
     1ac:	e9cd6605 	stmib	sp, {r0, r2, r9, sl, sp, lr}^
     1b0:	93006603 	movwls	r6, #1539	; 0x603
     1b4:	68784653 	ldmdavs	r8!, {r0, r1, r4, r6, r9, sl, lr}^
     1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1bc:	f64f1d82 			; <UNDEFINED> instruction: 0xf64f1d82
     1c0:	401171fd 			; <UNDEFINED> instruction: 0x401171fd
     1c4:	46800fc2 	strmi	r0, [r0], r2, asr #31
     1c8:	bf0c2900 	svclt	0x000c2900
     1cc:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     1d0:	2a000201 	bcs	0x9dc
     1d4:	f89dd1d6 			; <UNDEFINED> instruction: 0xf89dd1d6
     1d8:	f7ff0043 			; <UNDEFINED> instruction: 0xf7ff0043
     1dc:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
     1e0:	f7ff6878 			; <UNDEFINED> instruction: 0xf7ff6878
     1e4:	9b0dfffe 	blls	0x3801e4
     1e8:	f1b91b00 			; <UNDEFINED> instruction: 0xf1b91b00
     1ec:	60183fff 			; <UNDEFINED> instruction: 0x60183fff
     1f0:	46c1d1ca 	strbmi	sp, [r1], sl, asr #3
     1f4:	3043f89d 	umaalcc	pc, r3, sp, r8	; <UNPREDICTABLE>
     1f8:	d1ca2bb4 	strhle	r2, [sl, #180]	; 0xb4
     1fc:	9d0ce77b 	stcls	7, cr14, [ip, #-492]	; 0xfffffe14
     200:	68789c0f 	ldmdavs	r8!, {r0, r1, r2, r3, sl, fp, ip, pc}^
     204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     208:	68789b0b 	ldmdavs	r8!, {r0, r1, r3, r8, r9, fp, ip, pc}^
     20c:	2100465a 	tstcs	r0, sl, asr r6
     210:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
     214:	6607e9cd 	strvs	lr, [r7], -sp, asr #19
     218:	e9cd4653 	stmib	sp, {r0, r1, r4, r6, r9, sl, lr}^
     21c:	e9cd6605 	stmib	sp, {r0, r2, r9, sl, sp, lr}^
     220:	95006603 	strls	r6, [r0, #-1539]	; 0xfffff9fd
     224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     228:	f64f1d82 			; <UNDEFINED> instruction: 0xf64f1d82
     22c:	401171fd 			; <UNDEFINED> instruction: 0x401171fd
     230:	46800fc2 	strmi	r0, [r0], r2, asr #31
     234:	bf0c2900 	svclt	0x000c2900
     238:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     23c:	b96a0201 	stmdblt	sl!, {r0, r9}^
     240:	0043f89d 	umaaleq	pc, r3, sp, r8	; <UNPREDICTABLE>
     244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     248:	f1b9b118 			; <UNDEFINED> instruction: 0xf1b9b118
     24c:	d19b3fff 			; <UNDEFINED> instruction: 0xd19b3fff
     250:	f89d46c1 			; <UNDEFINED> instruction: 0xf89d46c1
     254:	2bb43043 	blcs	0xfed0c368
     258:	e74cd1d3 			; <UNDEFINED> instruction: 0xe74cd1d3
     25c:	e74a4681 	strb	r4, [sl, -r1, lsl #13]
     260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     264:	00000000 	andeq	r0, r0, r0
     268:	00000252 	andeq	r0, r0, r2, asr r2
     26c:	00000246 	andeq	r0, r0, r6, asr #4
     270:	00000200 	andeq	r0, r0, r0, lsl #4
     274:	00000176 	andeq	r0, r0, r6, ror r1
     278:	4ff0e92d 	svcmi	0x00f0e92d
     27c:	4a754e74 	bmi	0x1d53c54
     280:	4b75447e 	blmi	0x1d51480
     284:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
     288:	f8df8b02 			; <UNDEFINED> instruction: 0xf8df8b02
     28c:	b087a1d0 	ldrdlt	sl, [r7], r0
     290:	58d36874 	ldmpl	r3, {r2, r4, r5, r6, fp, sp, lr}^
     294:	681b44fa 	ldmdavs	fp, {r1, r3, r4, r5, r6, r7, sl, lr}
     298:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     29c:	2c000300 	stccs	3, cr0, [r0], {-0}
     2a0:	80c3f040 	sbchi	pc, r3, r0, asr #32
     2a4:	ee084b6e 	vmls.f64	d4, d8, d30
     2a8:	f85a0a10 			; <UNDEFINED> instruction: 0xf85a0a10
     2ac:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
     2b0:	496cfffe 	stmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     2b4:	0a10ee18 	beq	0x43bb1c
     2b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     2bc:	6070fffe 	ldrshtvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
     2c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     2c4:	f24080bf 	vqadd.s8	d24, d16, d31
     2c8:	f8df4004 			; <UNDEFINED> instruction: 0xf8df4004
     2cc:	f7ff819c 			; <UNDEFINED> instruction: 0xf7ff819c
     2d0:	68b3fffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2d4:	f44f6003 	vst4.8	{d22-d25}, [pc], r3
     2d8:	60b06280 	adcsvs	r6, r0, r0, lsl #5
     2dc:	30044621 	andcc	r4, r4, r1, lsr #12
     2e0:	f7ff6030 			; <UNDEFINED> instruction: 0xf7ff6030
     2e4:	4b61fffe 	blmi	0x18802e4
     2e8:	44f8ad03 	ldrbtmi	sl, [r8], #3331	; 0xd03
     2ec:	f10d447b 			; <UNDEFINED> instruction: 0xf10d447b
     2f0:	ee08070b 	cdp	7, 0, cr0, cr8, cr11, {0}
     2f4:	e0053a90 	mul	r5, r0, sl
     2f8:	447b4b5d 	ldrbtmi	r4, [fp], #-2909	; 0xfffff4a3
     2fc:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
     300:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     304:	0b00f04f 	bleq	0x3c448
     308:	462b6870 			; <UNDEFINED> instruction: 0x462b6870
     30c:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
     310:	b000f8cd 	andlt	pc, r0, sp, asr #17
     314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     318:	f1b04681 			; <UNDEFINED> instruction: 0xf1b04681
     31c:	d05f3fff 	ldrshle	r3, [pc], #-255	; <UNPREDICTABLE>
     320:	0203f109 	andeq	pc, r3, #1073741826	; 0x40000002
     324:	d96b2a01 	stmdble	fp!, {r0, r9, fp, sp}^
     328:	000bf89d 	muleq	fp, sp, r8
     32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     330:	bf182800 	svclt	0x00182800
     334:	0f04f119 	svceq	0x0004f119
     338:	f89dd0de 			; <UNDEFINED> instruction: 0xf89dd0de
     33c:	6833200c 	ldmdavs	r3!, {r2, r3, sp}
     340:	b022f853 	eorlt	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     344:	0f00f1bb 	svceq	0x0000f1bb
     348:	46a1d01c 	ssatmi	sp, #2, ip
     34c:	e001465c 	and	r4, r1, ip, asr r6
     350:	b39c6824 	orrslt	r6, ip, #36, 16	; 0x240000
     354:	1d212208 	sfmne	f2, 4, [r1, #-32]!	; 0xffffffe0
     358:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     35c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     360:	46a3d1f6 			; <UNDEFINED> instruction: 0x46a3d1f6
     364:	f8db464c 			; <UNDEFINED> instruction: 0xf8db464c
     368:	3301300c 	movwcc	r3, #4108	; 0x100c
     36c:	4b41d00a 	blmi	0x107439c
     370:	2a90ee18 	bcs	0xfe43bbd8
     374:	f85a2101 			; <UNDEFINED> instruction: 0xf85a2101
     378:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
     37c:	3a10ee18 	bcc	0x43bbe4
     380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     384:	200cf8d8 	ldrdcs	pc, [ip], -r8
     388:	f8d8b1ea 			; <UNDEFINED> instruction: 0xf8d8b1ea
     38c:	3a013010 	bcc	0x4c3d4
     390:	f1034939 			; <UNDEFINED> instruction: 0xf1034939
     394:	f89d0010 			; <UNDEFINED> instruction: 0xf89d0010
     398:	4479c00c 	ldrbtmi	ip, [r9], #-12
     39c:	60ca60dc 	ldrdvs	r6, [sl], #12
     3a0:	680c462a 	stmdavs	ip, {r1, r3, r5, r9, sl, lr}
     3a4:	ca036108 	bgt	0xd87cc
     3a8:	60996058 	addsvs	r6, r9, r8, asr r0
     3ac:	202cf854 	eorcs	pc, ip, r4, asr r8	; <UNPREDICTABLE>
     3b0:	f89d601a 			; <UNDEFINED> instruction: 0xf89d601a
     3b4:	f844200c 			; <UNDEFINED> instruction: 0xf844200c
     3b8:	e79d3022 	ldr	r3, [sp, r2, lsr #32]
     3bc:	200cf8d8 	ldrdcs	pc, [ip], -r8
     3c0:	2a00464c 	bcs	0x11cf8
     3c4:	f641d1e1 			; <UNDEFINED> instruction: 0xf641d1e1
     3c8:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
     3cc:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     3d0:	60033008 	andvs	r3, r3, r8
     3d4:	128ff240 	addne	pc, pc, #64, 4
     3d8:	f8c81d03 			; <UNDEFINED> instruction: 0xf8c81d03
     3dc:	e7d70008 	ldrb	r0, [r7, r8]
     3e0:	4a264658 	bmi	0x991d48
     3e4:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
     3e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     3ec:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     3f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     3f4:	b007d129 	andlt	sp, r7, r9, lsr #2
     3f8:	8b02ecbd 	blhi	0xbb6f4
     3fc:	8ff0e8bd 	svchi	0x00f0e8bd
     400:	481f4b1c 	ldmdami	pc, {r2, r3, r4, r8, r9, fp, lr}	; <UNPREDICTABLE>
     404:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
     408:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     410:	3a10ee18 	bcc	0x43bc78
     414:	21014602 	tstcs	r1, r2, lsl #12
     418:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     41c:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     424:	30fff04f 	rscscc	pc, pc, pc, asr #32
     428:	4b12e7db 	blmi	0x4ba39c
     42c:	48152217 	ldmdami	r5, {r0, r1, r2, r4, r9, sp}
     430:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     434:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
     438:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
     43c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     440:	e7ce30ff 			; <UNDEFINED> instruction: 0xe7ce30ff
     444:	30fff04f 	rscscc	pc, pc, pc, asr #32
     448:	f7ffe7cb 			; <UNDEFINED> instruction: 0xf7ffe7cb
     44c:	bf00fffe 	svclt	0x0000fffe
     450:	000001cc 	andeq	r0, r0, ip, asr #3
     454:	000001cc 	andeq	r0, r0, ip, asr #3
     458:	00000000 	andeq	r0, r0, r0
     45c:	000001c4 	andeq	r0, r0, r4, asr #3
     460:	00000000 	andeq	r0, r0, r0
     464:	000001a8 	andeq	r0, r0, r8, lsr #3
     468:	0000017a 	andeq	r0, r0, sl, ror r1
     46c:	0000017c 	andeq	r0, r0, ip, ror r1
     470:	00000172 	andeq	r0, r0, r2, ror r1
     474:	00000000 	andeq	r0, r0, r0
     478:	000000da 	ldrdeq	r0, [r0], -sl
     47c:	00000092 	muleq	r0, r2, r0
     480:	00000078 	andeq	r0, r0, r8, ror r0
     484:	0000004e 	andeq	r0, r0, lr, asr #32
     488:	4ff0e92d 	svcmi	0x00f0e92d
     48c:	f8df460b 			; <UNDEFINED> instruction: 0xf8df460b
     490:	ed2d2c78 	stc	12, cr2, [sp, #-480]!	; 0xfffffe20
     494:	ee0a8b0a 	vmla.f64	d8, d10, d10
     498:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
     49c:	447a3c70 	ldrbtmi	r3, [sl], #-3184	; 0xfffff390
     4a0:	1c6cf8df 	stclne	8, cr15, [ip], #-892	; 0xfffffc84
     4a4:	1de4f6ad 	stclne	6, cr15, [r4, #692]!	; 0x2b4
     4a8:	0a90ee0a 	beq	0xfe43bcd8
     4ac:	58d34479 	ldmpl	r3, {r0, r3, r4, r5, r6, sl, lr}^
     4b0:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
     4b4:	f04f39dc 			; <UNDEFINED> instruction: 0xf04f39dc
     4b8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     4bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     4c0:	447b3c54 	ldrbtmi	r3, [fp], #-3156	; 0xfffff3ac
     4c4:	28009312 	stmdacs	r0, {r1, r4, r8, r9, ip, pc}
     4c8:	81eaf001 	mvnhi	pc, r1
     4cc:	0b84f10d 	bleq	0xfe13c908
     4d0:	46032201 	strmi	r2, [r3], -r1, lsl #4
     4d4:	46114681 	ldrmi	r4, [r1], -r1, lsl #13
     4d8:	25004658 	strcs	r4, [r0, #-1624]	; 0xfffff9a8
     4dc:	5000f88b 	andpl	pc, r0, fp, lsl #17
     4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e4:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
     4e8:	8176f041 	cmnhi	r6, r1, asr #32	; <UNPREDICTABLE>
     4ec:	0000f89b 	muleq	r0, fp, r8
     4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f4:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
     4f8:	4648816f 	strbmi	r8, [r8], -pc, ror #2
     4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     500:	0a10ee1a 	beq	0x43bd70
     504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     508:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     50c:	ee0bfffe 	mcr	15, 0, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
     510:	ee1a0a10 	vmov	r0, s20
     514:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     518:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
     51c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     520:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     524:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
     528:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     52c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     530:	80cef000 	sbchi	pc, lr, r0
     534:	1be0f8df 	blne	0xff83e8b8
     538:	0a10ee1b 	beq	0x43bdac
     53c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     540:	ee09fffe 	mcr	15, 0, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
     544:	28000a90 	stmdacs	r0, {r4, r7, r9, fp}
     548:	81a5f001 			; <UNDEFINED> instruction: 0x81a5f001
     54c:	3bccf8df 	blcc	0xff33e8d0
     550:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
     554:	447b2bcc 	ldrbtmi	r2, [fp], #-3020	; 0xfffff434
     558:	0bc8f8df 	bleq	0xff23e8dc
     55c:	e9c34478 	stmib	r3, {r3, r4, r5, r6, sl, lr}^
     560:	e9c34405 	stmib	r3, {r0, r2, sl, lr}^
     564:	46134407 	ldrmi	r4, [r3], -r7, lsl #8
     568:	58d39a12 	ldmpl	r3, {r1, r4, r9, fp, ip, pc}^
     56c:	681d9313 	ldmdavs	sp, {r0, r1, r4, r8, r9, ip, pc}
     570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     574:	46022101 	strmi	r2, [r2], -r1, lsl #2
     578:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     57c:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
     580:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     584:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
     588:	83f6f2c0 	mvnshi	pc, #192, 4
     58c:	ab98f8df 	blge	0xfe63e910
     590:	f8dfab6f 			; <UNDEFINED> instruction: 0xf8dfab6f
     594:	af238b98 	svcge	0x00238b98
     598:	2b94f8df 	blcs	0xfe53e91c
     59c:	44f844fa 	ldrbtmi	r4, [r8], #1274	; 0x4fa
     5a0:	447a930c 	ldrbtmi	r9, [sl], #-780	; 0xfffffcf4
     5a4:	9417ab2e 	ldrls	sl, [r7], #-2862	; 0xfffff4d2
     5a8:	7a90ee0b 	bvc	0xfe43bddc
     5ac:	f20d930b 	vcgt.s8	d9, d13, d11
     5b0:	920f53dc 	andls	r5, pc, #220, 6	; 0x70000003
     5b4:	940e9410 	strls	r9, [lr], #-1040	; 0xfffffbf0
     5b8:	2500930a 	strcs	r9, [r0, #-778]	; 0xfffffcf6
     5bc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     5c0:	9b0cfffe 	blls	0x3405c0
     5c4:	465a9302 	ldrbmi	r9, [sl], -r2, lsl #6
     5c8:	46069b0b 	strmi	r9, [r6], -fp, lsl #22
     5cc:	21009301 	tstcs	r0, r1, lsl #6
     5d0:	46489b0a 	strbmi	r9, [r8], -sl, lsl #22
     5d4:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
     5d8:	5507e9cd 	strpl	lr, [r7, #-2509]	; 0xfffff633
     5dc:	5505e9cd 	strpl	lr, [r5, #-2509]	; 0xfffff633
     5e0:	5503e9cd 	strpl	lr, [r3, #-2509]	; 0xfffff633
     5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e8:	d07e1c42 	rsbsle	r1, lr, r2, asr #24
     5ec:	2a011cc2 	bcs	0x478fc
     5f0:	83b4f240 			; <UNDEFINED> instruction: 0x83b4f240
     5f4:	db392800 	blle	0xe4a5fc
     5f8:	0000f89b 	muleq	r0, fp, r8
     5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     600:	2c00bbb0 			; <UNDEFINED> instruction: 0x2c00bbb0
     604:	f89bd0d9 			; <UNDEFINED> instruction: 0xf89bd0d9
     608:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     60c:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     610:	3000f89b 	mulcc	r0, fp, r8
     614:	d0032bb4 			; <UNDEFINED> instruction: 0xd0032bb4
     618:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     61c:	d1cc2b08 	bicle	r2, ip, r8, lsl #22
     620:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     624:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     628:	ee191b82 	vnmls.f64	d1, d25, d2
     62c:	46481a90 			; <UNDEFINED> instruction: 0x46481a90
     630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     634:	3024f89a 	mlacc	r4, sl, r8, pc	; <UNPREDICTABLE>
     638:	d0be2b00 	adcsle	r2, lr, r0, lsl #22
     63c:	0000f89b 	muleq	r0, fp, r8
     640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     644:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
     648:	f89b8002 			; <UNDEFINED> instruction: 0xf89b8002
     64c:	f0033000 			; <UNDEFINED> instruction: 0xf0033000
     650:	2b08037c 	blcs	0x201448
     654:	8707f000 	strhi	pc, [r7, -r0]
     658:	d1ae2b34 			; <UNDEFINED> instruction: 0xd1ae2b34
     65c:	ee194601 	cfmsub32	mvax0, mvfx4, mvfx9, mvfx1
     660:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     664:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
     668:	e7a6930e 	str	r9, [r6, lr, lsl #6]!
     66c:	e7a52400 	str	r2, [r5, r0, lsl #8]!
     670:	55ccf20d 	strbpl	pc, [ip, #525]	; 0x20d	; <UNPREDICTABLE>
     674:	4628990b 	strtmi	r9, [r8], -fp, lsl #18
     678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     67c:	3000f89b 	mulcc	r0, fp, r8
     680:	2100462a 	tstcs	r0, sl, lsr #12
     684:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     688:	f1a3a822 			; <UNDEFINED> instruction: 0xf1a3a822
     68c:	fab30318 	blx	0xfecc12f4
     690:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
     694:	3024f888 	eorcc	pc, r4, r8, lsl #17
     698:	93029b0c 	movwls	r9, #11020	; 0x2b0c
     69c:	93009b0a 	movwls	r9, #2826	; 0xb0a
     6a0:	930dabb0 	movwls	sl, #56240	; 0xdbb0
     6a4:	463b9301 	ldrtmi	r9, [fp], -r1, lsl #6
     6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ac:	b1204604 			; <UNDEFINED> instruction: 0xb1204604
     6b0:	f0003401 			; <UNDEFINED> instruction: 0xf0003401
     6b4:	24008581 	strcs	r8, [r0], #-1409	; 0xfffffa7f
     6b8:	990de77f 	stmdbls	sp, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
     6bc:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
     6c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6c4:	8646f040 	strbhi	pc, [r6], -r0, asr #32	; <UNPREDICTABLE>
     6c8:	33019b10 	movwcc	r9, #6928	; 0x1b10
     6cc:	e7749310 			; <UNDEFINED> instruction: 0xe7749310
     6d0:	1a60f8df 	bne	0x183ea54
     6d4:	0a10ee1a 	beq	0x43bf44
     6d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     6dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6e0:	80f1f001 	rscshi	pc, r1, r1
     6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e8:	f8dfe724 			; <UNDEFINED> instruction: 0xf8dfe724
     6ec:	447e6a4c 	ldrbtmi	r6, [lr], #-2636	; 0xfffff5b4
     6f0:	b1976877 	orrslt	r6, r7, r7, ror r8
     6f4:	603560f5 	ldrshtvs	r6, [r5], -r5
     6f8:	b13568b5 	teqlt	r5, r5	; <illegal shifter operand>
     6fc:	682d4628 	stmdavs	sp!, {r3, r5, r9, sl, lr}
     700:	f7ff60b5 			; <UNDEFINED> instruction: 0xf7ff60b5
     704:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     708:	4638d1f8 			; <UNDEFINED> instruction: 0x4638d1f8
     70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     710:	3a28f8df 	bcc	0xa3ea94
     714:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     718:	f8df605a 			; <UNDEFINED> instruction: 0xf8df605a
     71c:	ee1a1a24 	vnmls.f32	s2, s20, s9
     720:	44790a10 	ldrbtmi	r0, [r9], #-2576	; 0xfffff5f0
     724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     728:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
     72c:	ee1ad076 	mrc	0, 0, sp, cr10, cr6, {3}
     730:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     734:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     738:	8565f2c0 	strbhi	pc, [r5, #-704]!	; 0xfffffd40	; <UNPREDICTABLE>
     73c:	2b009b10 	blcs	0x27384
     740:	f8dfd049 			; <UNDEFINED> instruction: 0xf8dfd049
     744:	f8df3a00 			; <UNDEFINED> instruction: 0xf8df3a00
     748:	447b2a00 	ldrbtmi	r2, [fp], #-2560	; 0xfffff600
     74c:	b034f8cd 	eorslt	pc, r4, sp, asr #17
     750:	46d146cb 	ldrbmi	r4, [r1], fp, asr #13
     754:	931b447a 	tstls	fp, #2046820352	; 0x7a000000
     758:	3328921a 			; <UNDEFINED> instruction: 0x3328921a
     75c:	4648931d 			; <UNDEFINED> instruction: 0x4648931d
     760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     764:	93029b0c 	movwls	r9, #11020	; 0x2b0c
     768:	9b0b4682 	blls	0x2d2178
     76c:	93014648 	movwls	r4, #5704	; 0x1648
     770:	93009b0a 	movwls	r9, #2826	; 0xb0a
     774:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
     778:	3307e9cd 	movwcc	lr, #31181	; 0x79cd
     77c:	3305e9cd 	movwcc	lr, #22989	; 0x59cd
     780:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
     784:	f7ff9a0d 			; <UNDEFINED> instruction: 0xf7ff9a0d
     788:	f020fffe 			; <UNDEFINED> instruction: 0xf020fffe
     78c:	46070302 	strmi	r0, [r7], -r2, lsl #6
     790:	3303b21b 	movwcc	fp, #12827	; 0x321b
     794:	85a4f000 	strhi	pc, [r4, #0]!
     798:	f7ff980a 			; <UNDEFINED> instruction: 0xf7ff980a
     79c:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     7a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a4:	46059b0d 	strmi	r9, [r5], -sp, lsl #22
     7a8:	f7ff7818 			; <UNDEFINED> instruction: 0xf7ff7818
     7ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7b0:	816af000 	msrhi	SPSR_fx, r0
     7b4:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     7b8:	2401816b 	strcs	r8, [r1], #-363	; 0xfffffe95
     7bc:	1a90ee19 	bne	0xfe43c028
     7c0:	020aeba5 	andeq	lr, sl, #168960	; 0x29400
     7c4:	46484653 			; <UNDEFINED> instruction: 0x46484653
     7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7cc:	2b009b10 	blcs	0x27414
     7d0:	46cad1c5 	strbmi	sp, [sl], r5, asr #3
     7d4:	f8df46d9 			; <UNDEFINED> instruction: 0xf8df46d9
     7d8:	447c4974 	ldrbtmi	r4, [ip], #-2420	; 0xfffff68c
     7dc:	b19d6865 	orrslt	r6, sp, r5, ror #16
     7e0:	230068a6 	movwcs	r6, #2214	; 0x8a6
     7e4:	602360e3 	eorvs	r6, r3, r3, ror #1
     7e8:	4630b136 			; <UNDEFINED> instruction: 0x4630b136
     7ec:	60a66836 	adcvs	r6, r6, r6, lsr r8
     7f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f4:	d1f82e00 	mvnsle	r2, r0, lsl #28
     7f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     7fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     800:	22003950 	andcs	r3, r0, #80, 18	; 0x140000
     804:	605a447b 	subsvs	r4, sl, fp, ror r4
     808:	1a90ee19 	bne	0xfe43c074
     80c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
     810:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     814:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
     818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     81c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     820:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
     824:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     828:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     82c:	0a90ee19 	beq	0xfe43c098
     830:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
     834:	f8df84f0 			; <UNDEFINED> instruction: 0xf8df84f0
     838:	f7ff591c 			; <UNDEFINED> instruction: 0xf7ff591c
     83c:	447dfffe 	ldrbtmi	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     840:	3207e9d5 	andcc	lr, r7, #3489792	; 0x354000
     844:	0402ea43 	streq	lr, [r2], #-2627	; 0xfffff5bd
     848:	431c69ab 	tstmi	ip, #2801664	; 0x2ac000
     84c:	431c696b 	tstmi	ip, #1753088	; 0x1ac000
     850:	874af000 	strbhi	pc, [sl, -r0]	; <UNPREDICTABLE>
     854:	1a10ee1b 	bne	0x43c0c8
     858:	22014630 	andcs	r4, r1, #48, 12	; 0x3000000
     85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     860:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     864:	8000f041 	andhi	pc, r0, r1, asr #32
     868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     86c:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
     870:	681e08e8 	ldmdavs	lr, {r3, r5, r6, r7, fp}
     874:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     878:	2101fffe 	strdcs	pc, [r1, -lr]
     87c:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	2b006a2b 	blcs	0x1b138
     888:	8630f040 	ldrthi	pc, [r0], -r0, asr #32	; <UNPREDICTABLE>
     88c:	58ccf8df 	stmiapl	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     890:	69eb447d 	stmibvs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     894:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     898:	f8df861a 			; <UNDEFINED> instruction: 0xf8df861a
     89c:	447d58c4 	ldrbtmi	r5, [sp], #-2244	; 0xfffff73c
     8a0:	2b0069ab 	blcs	0x1af54
     8a4:	8604f040 	strhi	pc, [r4], -r0, asr #32
     8a8:	58b8f8df 	ldmpl	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     8ac:	696b447d 	stmdbvs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     8b0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     8b4:	f8df85ee 			; <UNDEFINED> instruction: 0xf8df85ee
     8b8:	ee1b38b0 	mrc	8, 0, r3, cr11, cr0, {5}
     8bc:	99170a10 	ldmdbls	r7, {r4, r9, fp}
     8c0:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
     8c4:	2034f883 	eorscs	pc, r4, r3, lsl #17
     8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8cc:	0a00f1b0 	beq	0x3cf94
     8d0:	80c8f2c0 	sbchi	pc, r8, r0, asr #5
     8d4:	3894f8df 	ldmcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     8d8:	2894f8df 	ldmcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     8dc:	58cb9912 	stmiapl	fp, {r1, r4, r8, fp, ip, pc}^
     8e0:	781b588a 	ldmdavc	fp, {r1, r3, r7, fp, ip, lr}
     8e4:	43137812 	tstmi	r3, #1179648	; 0x120000
     8e8:	80b9f040 	adcshi	pc, r9, r0, asr #32
     8ec:	2e009e17 	mcrcs	14, 0, r9, cr0, cr7, {0}
     8f0:	80b5f000 	adcshi	pc, r5, r0
     8f4:	387cf8df 	ldmdacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     8f8:	8a4beeb0 	bhi	0x12fc3c0
     8fc:	8878f8df 	ldmdahi	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     900:	447baf2d 	ldrbtmi	sl, [fp], #-3885	; 0xfffff0d3
     904:	f8df930e 			; <UNDEFINED> instruction: 0xf8df930e
     908:	44f83874 	ldrbtmi	r3, [r8], #2164	; 0x874
     90c:	09dcf60d 	ldmibeq	ip, {r0, r2, r3, r9, sl, ip, sp, lr, pc}^
     910:	a40ce9cd 	strge	lr, [ip], #-2509	; 0xfffff633
     914:	930f447b 	movwls	r4, #62587	; 0xf47b
     918:	930bab2c 	movwls	sl, #47916	; 0xbb2c
     91c:	6399f50d 	orrsvs	pc, r9, #54525952	; 0x3400000
     920:	abf1930a 	blge	0xffc65550
     924:	9b0a469b 	blls	0x292398
     928:	1a10ee18 	bne	0x43c190
     92c:	b303e9cd 	movwlt	lr, #14797	; 0x39cd
     930:	9b0b463a 	blls	0x2d2220
     934:	e9cd2001 	stmib	sp, {r0, sp}^
     938:	23006300 	movwcs	r6, #768	; 0x300
     93c:	9008f8cd 	andls	pc, r8, sp, asr #17
     940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     944:	f2c02800 	vmlal.s8	q9, d0, d0
     948:	ee188088 	cdp	0, 1, cr8, cr8, cr8, {4}
     94c:	46410a10 			; <UNDEFINED> instruction: 0x46410a10
     950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     954:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
     958:	6839d07f 	ldmdavs	r9!, {r0, r1, r2, r3, r4, r5, r6, ip, lr, pc}
     95c:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
     960:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     96c:	f10d872c 			; <UNDEFINED> instruction: 0xf10d872c
     970:	46280aa8 	strtmi	r0, [r8], -r8, lsr #21
     974:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
     978:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     97c:	873df2c0 	ldrhi	pc, [sp, -r0, asr #5]!
     980:	3000f89a 	mulcc	r0, sl, r8
     984:	bf082b99 	svclt	0x00082b99
     988:	4a10ee18 	bmi	0x43c1f0
     98c:	f000d00b 			; <UNDEFINED> instruction: 0xf000d00b
     990:	f89abf1a 			; <UNDEFINED> instruction: 0xf89abf1a
     994:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     998:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     99c:	3000f89a 	mulcc	r0, sl, r8
     9a0:	f0002bb4 			; <UNDEFINED> instruction: 0xf0002bb4
     9a4:	46518715 			; <UNDEFINED> instruction: 0x46518715
     9a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     9ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9b0:	f89ad0ef 			; <UNDEFINED> instruction: 0xf89ad0ef
     9b4:	ee083000 	cdp	0, 0, cr3, cr8, cr0, {0}
     9b8:	2bb44a10 	blcs	0xfed13200
     9bc:	871df040 	ldrhi	pc, [sp, -r0, asr #32]
     9c0:	0aacf10d 	beq	0xfeb3cdfc
     9c4:	46514628 	ldrbmi	r4, [r1], -r8, lsr #12
     9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9cc:	f2c02800 	vmlal.s8	q9, d0, d0
     9d0:	f89a8714 			; <UNDEFINED> instruction: 0xf89a8714
     9d4:	f0033000 			; <UNDEFINED> instruction: 0xf0033000
     9d8:	2b030303 	blcs	0xc15ec
     9dc:	86f3f000 	ldrbthi	pc, [r3], r0	; <UNPREDICTABLE>
     9e0:	f8939b0e 			; <UNDEFINED> instruction: 0xf8939b0e
     9e4:	b19b3034 	orrslt	r3, fp, r4, lsr r0
     9e8:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
     9ec:	681b0794 	ldmdavs	fp, {r2, r4, r7, r8, r9, sl}
     9f0:	93104478 	tstls	r0, #120, 8	; 0x78000000
     9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f8:	46029b10 			; <UNDEFINED> instruction: 0x46029b10
     9fc:	46182101 	ldrmi	r2, [r8], -r1, lsl #2
     a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a04:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
     a08:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a0c:	86f5f000 	ldrbthi	pc, [r5], r0	; <UNPREDICTABLE>
     a10:	22079c0f 	andcs	r9, r7, #3840	; 0xf00
     a14:	46286839 			; <UNDEFINED> instruction: 0x46286839
     a18:	f8842300 			; <UNDEFINED> instruction: 0xf8842300
     a1c:	f7ff3034 			; <UNDEFINED> instruction: 0xf7ff3034
     a20:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a28:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     a2c:	9b13fffe 	blls	0x500a2c
     a30:	0750f8df 	smmlseq	r0, pc, r8, pc	; <UNPREDICTABLE>
     a34:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
     a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a3c:	46022101 	strmi	r2, [r2], -r1, lsl #2
     a40:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     a44:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
     a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a4c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     a50:	68b686e6 	ldmvs	r6!, {r1, r2, r5, r6, r7, r9, sl, pc}
     a54:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
     a58:	e9ddaf66 	ldmib	sp, {r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}^
     a5c:	f1baa40c 			; <UNDEFINED> instruction: 0xf1baa40c
     a60:	d0070f00 	andle	r0, r7, r0, lsl #30
     a64:	3720f8df 			; <UNDEFINED> instruction: 0x3720f8df
     a68:	58d39a12 	ldmpl	r3, {r1, r4, r9, fp, ip, pc}^
     a6c:	2b00781b 	blcs	0x1eae0
     a70:	86b9f040 	ldrthi	pc, [r9], r0, asr #32	; <UNPREDICTABLE>
     a74:	f7ff9817 			; <UNDEFINED> instruction: 0xf7ff9817
     a78:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
     a7c:	ee1b1a10 	vmov	r1, s22
     a80:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     a84:	e19efffe 			; <UNDEFINED> instruction: 0xe19efffe
     a88:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
     a8c:	e695ae68 	ldr	sl, [r5], r8, ror #28
     a90:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
     a94:	56ccf20d 	strbpl	pc, [ip], sp, lsl #4	; <UNPREDICTABLE>
     a98:	46f0f8df 	usatmi	pc, #16, pc, asr #17	; <UNPREDICTABLE>
     a9c:	46414630 			; <UNDEFINED> instruction: 0x46414630
     aa0:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
     aa4:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
     aa8:	46410028 	strbmi	r0, [r1], -r8, lsr #32
     aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab0:	93029b0c 	movwls	r9, #11020	; 0x2b0c
     ab4:	9b0d4639 	blls	0x3523a0
     ab8:	781b4632 	ldmdavc	fp, {r1, r4, r5, r9, sl, lr}
     abc:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     ac0:	0318f1a3 	tsteq	r8, #-1073741784	; 0xc0000028	; <UNPREDICTABLE>
     ac4:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
     ac8:	f884095b 			; <UNDEFINED> instruction: 0xf884095b
     acc:	ac243024 	stcge	0, cr3, [r4], #-144	; 0xffffff70
     ad0:	4620abb0 			; <UNDEFINED> instruction: 0x4620abb0
     ad4:	f20d9301 	vcgt.s8	d9, d13, d1
     ad8:	930063dc 	movwls	r6, #988	; 0x3dc
     adc:	3a90ee1b 	bcc	0xfe43c350
     ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ae4:	f2c02800 	vmlal.s8	q9, d0, d0
     ae8:	f8df8181 			; <UNDEFINED> instruction: 0xf8df8181
     aec:	9a12369c 	bls	0x48e564
     af0:	931858d3 	tstls	r8, #13828096	; 0xd30000
     af4:	2b00781b 	blcs	0x1eb68
     af8:	8507f040 	strhi	pc, [r7, #-64]	; 0xffffffc0
     afc:	22006823 	andcs	r6, r0, #2293760	; 0x230000
     b00:	46484651 			; <UNDEFINED> instruction: 0x46484651
     b04:	0785f10d 	streq	pc, [r5, sp, lsl #2]
     b08:	f7ff9316 			; <UNDEFINED> instruction: 0xf7ff9316
     b0c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     b10:	ee194648 	cfmsub32	mvax2, mvfx4, mvfx9, mvfx8
     b14:	f7ff8a90 			; <UNDEFINED> instruction: 0xf7ff8a90
     b18:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b20:	1a90ee19 	bne	0xfe43c38c
     b24:	020aeba0 	andeq	lr, sl, #160, 22	; 0x28000
     b28:	46484653 			; <UNDEFINED> instruction: 0x46484653
     b2c:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
     b30:	e014fffe 			; <UNDEFINED> instruction: 0xe014fffe
     b34:	f7ff7838 			; <UNDEFINED> instruction: 0xf7ff7838
     b38:	b9d0fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     b3c:	2ab4783a 	bcs	0xfed1ec2c
     b40:	f002d017 			; <UNDEFINED> instruction: 0xf002d017
     b44:	4648027c 			; <UNDEFINED> instruction: 0x4648027c
     b48:	bf082a08 	svclt	0x00082a08
     b4c:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
     b50:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     b54:	46411b42 	strbmi	r1, [r1], -r2, asr #22
     b58:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     b5c:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b64:	46054639 			; <UNDEFINED> instruction: 0x46054639
     b68:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     b6c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b70:	2200dae0 	andcs	sp, r0, #224, 20	; 0xe0000
     b74:	46484629 	strbmi	r4, [r8], -r9, lsr #12
     b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b7c:	99162200 	ldmdbls	r6, {r9, sp}
     b80:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     b84:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     b88:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     b8c:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
     b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b94:	e0074680 	and	r4, r7, r0, lsl #13
     b98:	2bb4783b 	blcs	0xfed1ec8c
     b9c:	f003d015 			; <UNDEFINED> instruction: 0xf003d015
     ba0:	2b08037c 	blcs	0x201998
     ba4:	84eff000 	strbthi	pc, [pc], #0	; 0xbac	; <UNPREDICTABLE>
     ba8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     bac:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     bb0:	46584604 	ldrbmi	r4, [r8], -r4, lsl #12
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	daed2800 	ble	0xffb4abc0
     bbc:	783bb92e 	ldmdavc	fp!, {r1, r2, r3, r5, r8, fp, ip, sp, pc}
     bc0:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     bc4:	f0002b08 			; <UNDEFINED> instruction: 0xf0002b08
     bc8:	f20d84e1 	vshl.s8	q4, <illegal reg q8.5>, <illegal reg q14.5>
     bcc:	930e73dc 	movwls	r7, #58332	; 0xe3dc
     bd0:	35bcf8df 	ldrcc	pc, [ip, #2271]!	; 0x8df
     bd4:	8a69eeb0 	bhi	0x1a7c69c
     bd8:	9a10ee09 	bls	0x43c404
     bdc:	447b46d1 	ldrbtmi	r4, [fp], #-1745	; 0xfffff92f
     be0:	f8df9311 			; <UNDEFINED> instruction: 0xf8df9311
     be4:	ee0835b0 	mcr	5, 0, r3, cr8, cr0, {5}
     be8:	46215a90 			; <UNDEFINED> instruction: 0x46215a90
     bec:	447b4658 	ldrbtmi	r4, [fp], #-1624	; 0xfffff9a8
     bf0:	f8df9314 			; <UNDEFINED> instruction: 0xf8df9314
     bf4:	447b35a4 	ldrbtmi	r3, [fp], #-1444	; 0xfffffa5c
     bf8:	23009315 	movwcs	r9, #789	; 0x315
     bfc:	461a930f 	ldrmi	r9, [sl], -pc, lsl #6
     c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c04:	46582500 	ldrbmi	r2, [r8], -r0, lsl #10
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	93009b0e 	movwls	r9, #2830	; 0xb0e
     c10:	46062300 	strmi	r2, [r6], -r0, lsl #6
     c14:	4619463a 			; <UNDEFINED> instruction: 0x4619463a
     c18:	e9cd4658 	stmib	sp, {r3, r4, r6, r9, sl, lr}^
     c1c:	e9cd5507 	stmib	sp, {r0, r1, r2, r8, sl, ip, lr}^
     c20:	e9cd5505 	stmib	sp, {r0, r2, r8, sl, ip, lr}^
     c24:	e9cd5503 	stmib	sp, {r0, r1, r8, sl, ip, lr}^
     c28:	f7ff5501 			; <UNDEFINED> instruction: 0xf7ff5501
     c2c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     c30:	0f03f110 	svceq	0x0003f110
     c34:	82e4f000 	rschi	pc, r4, #0
     c38:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     c3c:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
     c40:	46823fff 			; <UNDEFINED> instruction: 0x46823fff
     c44:	80d9f000 	sbcshi	pc, r9, r0
     c48:	f7ff7838 			; <UNDEFINED> instruction: 0xf7ff7838
     c4c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     c50:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     c54:	f1b880d2 			; <UNDEFINED> instruction: 0xf1b880d2
     c58:	dbd40f00 	blle	0xff504860
     c5c:	2bb4783b 	blcs	0xfed1ed50
     c60:	9a0fd067 	bls	0x3f4e04
     c64:	d0cd2a00 	sbcle	r2, sp, r0, lsl #20
     c68:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     c6c:	d04d2b08 	suble	r2, sp, r8, lsl #22
     c70:	25002301 	strcs	r2, [r0, #-769]	; 0xfffffcff
     c74:	e7c6930f 	strb	r9, [r6, pc, lsl #6]
     c78:	200a9b13 	andcs	r9, sl, r3, lsl fp
     c7c:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     c80:	9b13fffe 	blls	0x500c80
     c84:	f8d39814 			; <UNDEFINED> instruction: 0xf8d39814
     c88:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     c8c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     c90:	9b0e4602 	blls	0x3924a0
     c94:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     c98:	9b13fffe 	blls	0x500c98
     c9c:	f8d39815 			; <UNDEFINED> instruction: 0xf8d39815
     ca0:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     ca4:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     ca8:	46404602 	strbmi	r4, [r0], -r2, lsl #12
     cac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb0:	46494622 	strbmi	r4, [r9], -r2, lsr #12
     cb4:	0a10ee19 	beq	0x43c520
     cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cbc:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
     cc0:	681c04dc 	ldmdavs	ip, {r2, r3, r4, r6, r7, sl}
     cc4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     cc8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     ccc:	46204602 	strtmi	r4, [r0], -r2, lsl #12
     cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd4:	3498f8df 	ldrcc	pc, [r8], #2271	; 0x8df
     cd8:	58d49a12 	ldmpl	r4, {r1, r4, r9, fp, ip, pc}^
     cdc:	2b007823 	blcs	0x1ed70
     ce0:	84c2f000 	strbhi	pc, [r2], #0	; <UNPREDICTABLE>
     ce4:	24b8f8df 	ldrtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     ce8:	6993447a 	ldmibvs	r3, {r1, r3, r4, r5, r6, sl, lr}
     cec:	61933301 	orrsvs	r3, r3, r1, lsl #6
     cf0:	200a9b13 	andcs	r9, sl, r3, lsl fp
     cf4:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     cf8:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
     cfc:	22100a10 	andscs	r0, r0, #16, 20	; 0x10000
     d00:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     d04:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d08:	d1ad2bb4 			; <UNDEFINED> instruction: 0xd1ad2bb4
     d0c:	ee184633 	mrc	6, 0, r4, cr8, cr3, {1}
     d10:	ebaa1a10 	bl	0xfea87558
     d14:	46580206 	ldrbmi	r0, [r8], -r6, lsl #4
     d18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d1c:	f8939b11 			; <UNDEFINED> instruction: 0xf8939b11
     d20:	2b003024 	blcs	0xcdb8
     d24:	ee18d0a4 	cdp	0, 1, cr13, cr8, cr4, {5}
     d28:	21000a10 	tstcs	r0, r0, lsl sl
     d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d30:	f8dde79e 			; <UNDEFINED> instruction: 0xf8dde79e
     d34:	25018038 	strcs	r8, [r1, #-56]	; 0xffffffc8
     d38:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     d3c:	ab2dfffe 	blge	0xb80d3c
     d40:	0a10ee1a 	beq	0x43c5b0
     d44:	46429300 	strbmi	r9, [r2], -r0, lsl #6
     d48:	4649ab2c 	strbmi	sl, [r9], -ip, lsr #22
     d4c:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
     d50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d54:	2300db90 	movwcs	sp, #2960	; 0xb90
     d58:	e753930f 	ldrb	r9, [r3, -pc, lsl #6]
     d5c:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
     d60:	681c0444 	ldmdavs	ip, {r2, r6, sl}
     d64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d68:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
     d6c:	46023a90 			; <UNDEFINED> instruction: 0x46023a90
     d70:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d78:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     d7c:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
     d80:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     d84:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     d88:	447d5420 	ldrbtmi	r5, [sp], #-1056	; 0xfffffbe0
     d8c:	b196686e 	orrslt	r6, r6, lr, ror #16
     d90:	230068ac 	movwcs	r6, #2220	; 0x8ac
     d94:	602b60eb 	eorvs	r6, fp, fp, ror #1
     d98:	4620b134 			; <UNDEFINED> instruction: 0x4620b134
     d9c:	60ac6824 	adcvs	r6, ip, r4, lsr #16
     da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da4:	d1f82c00 	mvnsle	r2, r0, lsl #24
     da8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     dac:	4bfffffe 	blmi	0xdac
     db0:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     db4:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
     db8:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
     dbc:	f04f0a10 			; <UNDEFINED> instruction: 0xf04f0a10
     dc0:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
     dc4:	4afafffe 	bmi	0xffec0dc4
     dc8:	447a4bd0 	ldrbtmi	r4, [sl], #-3024	; 0xfffff430
     dcc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     dd0:	39dcf8dd 	ldmibcc	ip, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     dd4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     dd8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     ddc:	46208588 	strtmi	r8, [r0], -r8, lsl #11
     de0:	1de4f60d 	stclne	6, cr15, [r4, #52]!	; 0x34
     de4:	8b0aecbd 	blhi	0x2bc0e0
     de8:	8ff0e8bd 	svchi	0x00f0e8bd
     dec:	bf023003 	svclt	0x00023003
     df0:	f1039b10 			; <UNDEFINED> instruction: 0xf1039b10
     df4:	931033ff 	tstls	r0, #-67108861	; 0xfc000003
     df8:	2400e4df 	strcs	lr, [r0], #-1247	; 0xfffffb21
     dfc:	ee184bed 	vnmla.f64	d4, d24, d29
     e00:	46221a90 			; <UNDEFINED> instruction: 0x46221a90
     e04:	0a10ee19 	beq	0x43c670
     e08:	9314447b 	tstls	r4, #2063597568	; 0x7b000000
     e0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e10:	463a9b0e 	ldrtmi	r9, [sl], -lr, lsl #22
     e14:	93004621 	movwls	r4, #1569	; 0x621
     e18:	0a10ee19 	beq	0x43c684
     e1c:	e9cd4623 	stmib	sp, {r0, r1, r5, r9, sl, lr}^
     e20:	ee194407 	cfmuls	mvf4, mvf9, mvf7
     e24:	e9cd9a10 	stmib	sp, {r4, r9, fp, ip, pc}^
     e28:	ee194405 	cfmuls	mvf4, mvf9, mvf5
     e2c:	e9cdaa90 	stmib	sp, {r4, r7, r9, fp, sp, pc}^
     e30:	46b84403 	ldrtmi	r4, [r8], r3, lsl #8
     e34:	4401e9cd 	strmi	lr, [r1], #-2509	; 0xfffff633
     e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e3c:	1a90ee18 	bne	0xfe43c6a4
     e40:	0a10ee19 	beq	0x43c6ac
     e44:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
     e48:	9e0ffffe 	mcrls	15, 0, pc, cr15, cr14, {7}	; <UNPREDICTABLE>
     e4c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     e50:	9b0efffe 	blls	0x3c0e50
     e54:	23009300 	movwcs	r9, #768	; 0x300
     e58:	e9cd4619 	stmib	sp, {r0, r3, r4, r9, sl, lr}^
     e5c:	e9cd3307 	stmib	sp, {r0, r1, r2, r8, r9, ip, sp}^
     e60:	46423305 	strbmi	r3, [r2], -r5, lsl #6
     e64:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
     e68:	3301e9cd 	movwcc	lr, #6605	; 0x19cd
     e6c:	4648900f 	strbmi	r9, [r8], -pc
     e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e74:	46484605 	strbmi	r4, [r8], -r5, lsl #12
     e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e7c:	46041ceb 	strmi	r1, [r4], -fp, ror #25
     e80:	83daf000 	bicshi	pc, sl, #0
     e84:	f0003501 			; <UNDEFINED> instruction: 0xf0003501
     e88:	f8988131 			; <UNDEFINED> instruction: 0xf8988131
     e8c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     e90:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     e94:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     e98:	f8988129 			; <UNDEFINED> instruction: 0xf8988129
     e9c:	2bb43000 	blcs	0xfed0cea4
     ea0:	2e00d009 	cdpcs	0, 0, cr13, cr0, cr9, {0}
     ea4:	9b0fd0d2 	blls	0x3f51f4
     ea8:	46484651 			; <UNDEFINED> instruction: 0x46484651
     eac:	1ae22601 	bne	0xff88a6b8
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	9f0ee7ca 	svcls	0x000ee7ca
     eb8:	4638ae25 	ldrtmi	sl, [r8], -r5, lsr #28
     ebc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec0:	99162301 	ldmdbls	r6, {r0, r8, r9, sp}
     ec4:	0a90ee1a 	beq	0xfe43c734
     ec8:	463a9301 	ldrtmi	r9, [sl], -r1, lsl #6
     ecc:	9300ab26 	movwls	sl, #2854	; 0xb26
     ed0:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
     ed4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ed8:	9e0fdbe5 	vmlsls.f64	d13, d31, d21
     edc:	4648462a 	strbmi	r4, [r8], -sl, lsr #12
     ee0:	46319c25 	ldrtmi	r9, [r1], -r5, lsr #24
     ee4:	0786f10d 	streq	pc, [r6, sp, lsl #2]
     ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eec:	00dcf60d 	sbcseq	pc, ip, sp, lsl #12
     ef0:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
     ef4:	e9cd462b 	stmib	sp, {r0, r1, r3, r5, r9, sl, lr}^
     ef8:	e9cd5507 	stmib	sp, {r0, r1, r2, r8, sl, ip, lr}^
     efc:	e9cd5505 	stmib	sp, {r0, r2, r8, sl, ip, lr}^
     f00:	e9cd5503 	stmib	sp, {r0, r1, r8, sl, ip, lr}^
     f04:	46055501 	strmi	r5, [r5], -r1, lsl #10
     f08:	90009019 	andls	r9, r0, r9, lsl r0
     f0c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f10:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f18:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f1c:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
     f20:	46511b82 	ldrbmi	r1, [r1], -r2, lsl #23
     f24:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f28:	e013fffe 			; <UNDEFINED> instruction: 0xe013fffe
     f2c:	f7ff7838 			; <UNDEFINED> instruction: 0xf7ff7838
     f30:	b9c8fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     f34:	2ab4783a 	bcs	0xfed1f024
     f38:	f002d016 			; <UNDEFINED> instruction: 0xf002d016
     f3c:	2a08027c 	bcs	0x201934
     f40:	4648d012 			; <UNDEFINED> instruction: 0x4648d012
     f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f48:	1b42462b 	blne	0x10927fc
     f4c:	46484651 			; <UNDEFINED> instruction: 0x46484651
     f50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f54:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f58:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     f5c:	46484605 	strbmi	r4, [r8], -r5, lsl #12
     f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f64:	dae12800 	ble	0xff84af6c
     f68:	22004629 	andcs	r4, r0, #42991616	; 0x2900000
     f6c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f70:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     f74:	46582200 	ldrbmi	r2, [r8], -r0, lsl #4
     f78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f7c:	46584639 			; <UNDEFINED> instruction: 0x46584639
     f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f84:	7838e00a 	ldmdavc	r8!, {r1, r3, sp, lr, pc}
     f88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f8c:	783bb980 	ldmdavc	fp!, {r7, r8, fp, ip, sp, pc}
     f90:	d00d2bb4 			; <UNDEFINED> instruction: 0xd00d2bb4
     f94:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
     f98:	d0092b08 	andle	r2, r9, r8, lsl #22
     f9c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     fa0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     fa4:	46584604 	ldrbmi	r4, [r8], -r4, lsl #12
     fa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fac:	daea2800 	ble	0xffa8afb4
     fb0:	46212200 	strtmi	r2, [r1], -r0, lsl #4
     fb4:	ee094658 	mcr	6, 0, r4, cr9, cr8, {2}
     fb8:	f7ff5a10 			; <UNDEFINED> instruction: 0xf7ff5a10
     fbc:	ab28fffe 	blge	0xa40fbc
     fc0:	8070f8cd 	rsbshi	pc, r0, sp, asr #17
     fc4:	46b8461d 	ssatmi	r4, #25, sp, lsl #12
     fc8:	52d4f20d 	sbcspl	pc, r4, #-805306368	; 0xd0000000
     fcc:	aa10ee08 	bge	0x43c7f4
     fd0:	ee089211 	mcr	2, 0, r9, cr8, cr1, {0}
     fd4:	27009a90 			; <UNDEFINED> instruction: 0x27009a90
     fd8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     fdc:	9b11fffe 	blls	0x480fdc
     fe0:	7306e9cd 	movwvc	lr, #27085	; 0x69cd
     fe4:	462b4606 	strtmi	r4, [fp], -r6, lsl #12
     fe8:	21004642 	tstcs	r0, r2, asr #12
     fec:	97084658 	smlsdls	r8, r8, r6, r4
     ff0:	7704e9cd 	strvc	lr, [r4, -sp, asr #19]
     ff4:	7702e9cd 	strvc	lr, [r2, -sp, asr #19]
     ff8:	7700e9cd 	strvc	lr, [r0, -sp, asr #19]
     ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1000:	f1104681 			; <UNDEFINED> instruction: 0xf1104681
    1004:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
    1008:	4658832b 	ldrbmi	r8, [r8], -fp, lsr #6
    100c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1010:	3ffff1b9 	svccc	0x00fff1b9
    1014:	f0004682 			; <UNDEFINED> instruction: 0xf0004682
    1018:	f8988101 			; <UNDEFINED> instruction: 0xf8988101
    101c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    1020:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1024:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1028:	f89880f9 			; <UNDEFINED> instruction: 0xf89880f9
    102c:	2bb43000 	blcs	0xfed0d034
    1030:	80f4f000 	rscshi	pc, r4, r0
    1034:	0f00f1b9 	svceq	0x0000f1b9
    1038:	f003dbce 			; <UNDEFINED> instruction: 0xf003dbce
    103c:	f8cd037c 			; <UNDEFINED> instruction: 0xf8cd037c
    1040:	2b08a054 	blcs	0x229198
    1044:	f10dd1c7 			; <UNDEFINED> instruction: 0xf10dd1c7
    1048:	ab2b099c 	blge	0xac36c0
    104c:	ee1a9a11 			; <UNDEFINED> instruction: 0xee1a9a11
    1050:	93010a10 	movwls	r0, #6672	; 0x1a10
    1054:	990fab2a 	stmdbls	pc, {r1, r3, r5, r8, r9, fp, sp, pc}	; <UNPREDICTABLE>
    1058:	9300931e 	movwls	r9, #798	; 0x31e
    105c:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
    1060:	ea4ffffe 	b	0x1401060
    1064:	28007ad0 	stmdacs	r0, {r4, r6, r7, r9, fp, ip, sp, lr}
    1068:	825ef2c0 	subshi	pc, lr, #192, 4
    106c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1070:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    1074:	1db14607 	ldcne	6, cr4, [r1, #28]!
    1078:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    107c:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
    1080:	21012204 	tstcs	r1, r4, lsl #4
    1084:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1088:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    108c:	46584639 			; <UNDEFINED> instruction: 0x46584639
    1090:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1094:	46282104 	strtmi	r2, [r8], -r4, lsl #2
    1098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    109c:	781b9b18 	ldmdavc	fp, {r3, r4, r8, r9, fp, ip, pc}
    10a0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    10a4:	f8d981d3 			; <UNDEFINED> instruction: 0xf8d981d3
    10a8:	682a3000 	stmdavs	sl!, {ip, sp}
    10ac:	f200429a 	vqsub.s8	d4, d16, d10
    10b0:	f1ba816a 			; <UNDEFINED> instruction: 0xf1ba816a
    10b4:	d08e0f00 	addle	r0, lr, r0, lsl #30
    10b8:	3000f898 	mulcc	r0, r8, r8
    10bc:	037cf003 	cmneq	ip, #3	; <UNPREDICTABLE>
    10c0:	d1882b08 	orrle	r2, r8, r8, lsl #22
    10c4:	ee189b15 	vmov.32	r9, d8[0]
    10c8:	46581a10 			; <UNDEFINED> instruction: 0x46581a10
    10cc:	46331b9a 			; <UNDEFINED> instruction: 0x46331b9a
    10d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10d4:	f8939b1a 			; <UNDEFINED> instruction: 0xf8939b1a
    10d8:	2b003024 	blcs	0xd170
    10dc:	af7bf43f 	svcge	0x007bf43f
    10e0:	0a10ee18 	beq	0x43c948
    10e4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    10e8:	e774fffe 			; <UNDEFINED> instruction: 0xe774fffe
    10ec:	a03cf8dd 	ldrsbtge	pc, [ip], -sp	; <UNPREDICTABLE>
    10f0:	9b102200 	blls	0x4098f8
    10f4:	46514648 	ldrbmi	r4, [r1], -r8, asr #12
    10f8:	3b012400 	blcc	0x4a100
    10fc:	f7ff9310 			; <UNDEFINED> instruction: 0xf7ff9310
    1100:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1104:	bf00bb63 	svclt	0x0000bb63
    1108:	00000c66 	andeq	r0, r0, r6, ror #24
    110c:	00000000 	andeq	r0, r0, r0
    1110:	00000c60 	andeq	r0, r0, r0, ror #24
    1114:	00000c4e 	andeq	r0, r0, lr, asr #24
    1118:	00000bd8 	ldrdeq	r0, [r0], -r8
    111c:	00000bc2 	andeq	r0, r0, r2, asr #23
    1120:	00000000 	andeq	r0, r0, r0
    1124:	00000bc4 	andeq	r0, r0, r4, asr #23
    1128:	00000b88 	andeq	r0, r0, r8, lsl #23
    112c:	00000b8a 	andeq	r0, r0, sl, lsl #23
    1130:	00000b8a 	andeq	r0, r0, sl, lsl #23
    1134:	00000a58 	andeq	r0, r0, r8, asr sl
    1138:	00000a46 	andeq	r0, r0, r6, asr #20
    113c:	00000a22 	andeq	r0, r0, r2, lsr #20
    1140:	00000a1a 	andeq	r0, r0, sl, lsl sl
    1144:	000009f6 	strdeq	r0, [r0], -r6
    1148:	000009f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    114c:	0000096e 	andeq	r0, r0, lr, ror #18
    1150:	00000948 	andeq	r0, r0, r8, asr #18
    1154:	00000912 	andeq	r0, r0, r2, lsl r9
    1158:	000008e0 	andeq	r0, r0, r0, ror #17
    115c:	000008c8 	andeq	r0, r0, r8, asr #17
    1160:	000008be 			; <UNDEFINED> instruction: 0x000008be
    1164:	000008b4 			; <UNDEFINED> instruction: 0x000008b4
    1168:	000008a2 	andeq	r0, r0, r2, lsr #17
	...
    1174:	0000086e 	andeq	r0, r0, lr, ror #16
    1178:	0000086a 	andeq	r0, r0, sl, ror #16
    117c:	00000864 	andeq	r0, r0, r4, ror #16
    1180:	0000078c 	andeq	r0, r0, ip, lsl #15
    1184:	0000074a 	andeq	r0, r0, sl, asr #14
    1188:	00000000 	andeq	r0, r0, r0
    118c:	000006e8 	andeq	r0, r0, r8, ror #13
    1190:	000005ae 	andeq	r0, r0, lr, lsr #11
    1194:	000005a2 	andeq	r0, r0, r2, lsr #11
    1198:	0000059e 	muleq	r0, lr, r5
    119c:	000004d4 	ldrdeq	r0, [r0], -r4
    11a0:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
    11a4:	0000043c 	andeq	r0, r0, ip, lsr r4
    11a8:	0000041a 	andeq	r0, r0, sl, lsl r4
    11ac:	000003f6 	strdeq	r0, [r0], -r6
    11b0:	000003e2 	andeq	r0, r0, r2, ror #7
    11b4:	000003a8 	andeq	r0, r0, r8, lsr #7
    11b8:	3020f8d8 	ldrdcc	pc, [r0], -r8	; <UNPREDICTABLE>
    11bc:	33019a12 	movwcc	r9, #6674	; 0x1a12
    11c0:	3020f8c8 	eorcc	pc, r0, r8, asr #17
    11c4:	372cf8df 			; <UNDEFINED> instruction: 0x372cf8df
    11c8:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    11cc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    11d0:	220380a4 	andcs	r8, r3, #164	; 0xa4
    11d4:	46484631 			; <UNDEFINED> instruction: 0x46484631
    11d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11dc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    11e0:	f8df8254 			; <UNDEFINED> instruction: 0xf8df8254
    11e4:	9a123714 	bls	0x48ee3c
    11e8:	781c58d3 	ldmdavc	ip, {r0, r1, r4, r6, r7, fp, ip, lr}
    11ec:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    11f0:	4631a9e4 	ldrtmi	sl, [r1], -r4, ror #19
    11f4:	46482210 			; <UNDEFINED> instruction: 0x46482210
    11f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11fc:	ba5bf7ff 	blt	0x16ff200
    1200:	aa10ee19 	bge	0x43ca6c
    1204:	464846d9 			; <UNDEFINED> instruction: 0x464846d9
    1208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    120c:	0a90ee19 	beq	0xfe43ca78
    1210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1214:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1218:	e5b4fffe 	ldr	pc, [r4, #4094]!	; 0xffe
    121c:	1a10ee19 	bne	0x43ca88
    1220:	0a90ee18 	beq	0xfe43ca88
    1224:	46472200 	strbmi	r2, [r7], -r0, lsl #4
    1228:	aa10ee18 	bge	0x43ca90
    122c:	9a90ee18 	bls	0xfe43ca94
    1230:	8070f8dd 	ldrsbthi	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    1234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1238:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    123c:	9b14fffe 	blls	0x54123c
    1240:	6b1a4604 	blvs	0x692a58
    1244:	e01bb912 	ands	fp, fp, r2, lsl r9
    1248:	b1ca6812 	biclt	r6, sl, r2, lsl r8
    124c:	429c6853 	addsmi	r6, ip, #5439488	; 0x530000
    1250:	4639d1fa 			; <UNDEFINED> instruction: 0x4639d1fa
    1254:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1258:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    125c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1260:	46044639 			; <UNDEFINED> instruction: 0x46044639
    1264:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1268:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    126c:	783bdb02 	ldmdavc	fp!, {r1, r8, r9, fp, ip, lr, pc}
    1270:	d0e12bb0 	strhtle	r2, [r1], #176	; 0xb0
    1274:	22004621 	andcs	r4, r0, #34603008	; 0x2100000
    1278:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    127c:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
    1280:	46484639 			; <UNDEFINED> instruction: 0x46484639
    1284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1288:	46484605 	strbmi	r4, [r8], -r5, lsl #12
    128c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1290:	eba02d00 	bl	0xfe80c698
    1294:	db0d0604 	blle	0x342aac
    1298:	f7ff7838 			; <UNDEFINED> instruction: 0xf7ff7838
    129c:	b948fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    12a0:	2bb4783b 	blcs	0xfed1f394
    12a4:	4623d006 	strtmi	sp, [r3], -r6
    12a8:	46514632 			; <UNDEFINED> instruction: 0x46514632
    12ac:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    12b0:	e7c1fffe 			; <UNDEFINED> instruction: 0xe7c1fffe
    12b4:	3644f8df 			; <UNDEFINED> instruction: 0x3644f8df
    12b8:	6b1d447b 	blvs	0x7524ac
    12bc:	4628b12d 	strtmi	fp, [r8], -sp, lsr #2
    12c0:	f7ff682d 			; <UNDEFINED> instruction: 0xf7ff682d
    12c4:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    12c8:	f8dfd1f9 			; <UNDEFINED> instruction: 0xf8dfd1f9
    12cc:	22003634 	andcs	r3, r0, #52, 12	; 0x3400000
    12d0:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    12d4:	4616447b 			; <UNDEFINED> instruction: 0x4616447b
    12d8:	f7ff631a 			; <UNDEFINED> instruction: 0xf7ff631a
    12dc:	e5b5fffe 	ldr	pc, [r5, #4094]!	; 0xffe
    12e0:	46ca9b13 			; <UNDEFINED> instruction: 0x46ca9b13
    12e4:	3ffff1b0 	svccc	0x00fff1b0
    12e8:	681c46d9 	ldmdavs	ip, {r0, r3, r4, r6, r7, r9, sl, lr}
    12ec:	80c6f000 	sbchi	pc, r6, r0
    12f0:	0610f8df 			; <UNDEFINED> instruction: 0x0610f8df
    12f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    12f8:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    12fc:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    1300:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1308:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    130c:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    1310:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1314:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1318:	2208e77d 	andcs	lr, r8, #32768000	; 0x1f40000
    131c:	46484631 			; <UNDEFINED> instruction: 0x46484631
    1320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1324:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1328:	f8dfaf5c 			; <UNDEFINED> instruction: 0xf8dfaf5c
    132c:	240135cc 	strcs	r3, [r1], #-1484	; 0xfffffa34
    1330:	58d39a12 	ldmpl	r3, {r1, r4, r9, fp, ip, pc}^
    1334:	2b00781b 	blcs	0x1f3a8
    1338:	826af040 	rsbhi	pc, sl, #64	; 0x40
    133c:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
    1340:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1344:	cd039a17 	vstrgt	s18, [r3, #-92]	; 0xffffffa4
    1348:	609a6018 	addsvs	r6, sl, r8, lsl r0
    134c:	93176059 	tstls	r7, #89	; 0x59
    1350:	b959f7ff 	ldmdblt	r9, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1354:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
    1358:	681e05b0 	ldmdavs	lr, {r4, r5, r7, r8, sl}
    135c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1360:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1364:	920d4628 	andls	r4, sp, #40, 12	; 0x2800000
    1368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    136c:	46039a0d 	strmi	r9, [r3], -sp, lsl #20
    1370:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    1374:	aa00ed8d 	bge	0x3c9b0
    1378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    137c:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    1380:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1384:	9811b91a 	ldmdals	r1, {r1, r3, r4, r8, fp, ip, sp, pc}
    1388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    138c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1390:	8257f000 	subshi	pc, r7, #0
    1394:	f8df9f13 			; <UNDEFINED> instruction: 0xf8df9f13
    1398:	68390574 	ldmdavs	r9!, {r2, r4, r5, r6, r8, sl}
    139c:	911f4478 	tstls	pc, r8, ror r4	; <UNPREDICTABLE>
    13a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a4:	4602991f 			; <UNDEFINED> instruction: 0x4602991f
    13a8:	46084623 	strmi	r4, [r8], -r3, lsr #12
    13ac:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    13b0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    13b4:	6839055c 	ldmdavs	r9!, {r2, r3, r4, r6, r8, sl}
    13b8:	4478af2d 	ldrbtmi	sl, [r8], #-3885	; 0xfffff0d3
    13bc:	ee0c911f 	mcr	1, 0, r9, cr12, cr15, {0}
    13c0:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    13c4:	991ffffe 	ldmdbls	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    13c8:	9b194602 	blls	0x652bd8
    13cc:	21014608 	tstcs	r1, r8, lsl #12
    13d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    13d8:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    13dc:	0a90ee18 	beq	0xfe43cc44
    13e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e4:	93029b19 	movwls	r9, #11033	; 0x2b19
    13e8:	461aab2c 	ldrmi	sl, [sl], -ip, lsr #22
    13ec:	0a10ee0c 	beq	0x43cc24
    13f0:	ee1a931f 	mrc	3, 0, r9, cr10, cr15, {0}
    13f4:	23001a10 	movwcs	r1, #2576	; 0xa10
    13f8:	e9cd2001 	stmib	sp, {r0, sp}^
    13fc:	e9cd3303 	stmib	sp, {r0, r1, r8, r9, ip, sp}^
    1400:	463b3300 	ldrtmi	r3, [fp], -r0, lsl #6
    1404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1408:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    140c:	9819818c 	ldmdals	r9, {r2, r3, r7, r8, pc}
    1410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1414:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1418:	9b13fffe 	blls	0x501418
    141c:	04f4f8df 	ldrbteq	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    1420:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    1424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1428:	46022101 	strmi	r2, [r2], -r1, lsl #2
    142c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1430:	ee1cfffe 	mrc	15, 0, APSR_nzcv, cr12, cr14, {7}
    1434:	ee181a10 	vmov	r1, s16
    1438:	22000a90 	andcs	r0, r0, #144, 20	; 0x90000
    143c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1440:	22004649 	andcs	r4, r0, #76546048	; 0x4900000
    1444:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1448:	e632fffe 	shsub8	pc, r2, lr	; <UNPREDICTABLE>
    144c:	21019b13 	tstcs	r1, r3, lsl fp
    1450:	24c4f8df 	strbcs	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    1454:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
    1458:	9300682b 	movwls	r6, #2091	; 0x82b
    145c:	3000f8d9 	ldrdcc	pc, [r0], -r9
    1460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1464:	9b0ee61f 	blls	0x3bace8
    1468:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    146c:	46018150 			; <UNDEFINED> instruction: 0x46018150
    1470:	0a90ee19 	beq	0xfe43ccdc
    1474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1478:	b89ff7ff 	ldmlt	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    147c:	049cf8df 	ldreq	pc, [ip], #2271	; 0x8df
    1480:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1484:	2101fffe 	strdcs	pc, [r1, -lr]
    1488:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    148c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1490:	9b13e6b9 	blls	0x4faf7c
    1494:	0488f8df 	streq	pc, [r8], #2271	; 0x8df
    1498:	4478681e 	ldrbtmi	r6, [r8], #-2078	; 0xfffff7e2
    149c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a0:	4602696b 	strmi	r6, [r2], -fp, ror #18
    14a4:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    14a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14ac:	ba03f7ff 	blt	0xff4b0
    14b0:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
    14b4:	681e0470 	ldmdavs	lr, {r4, r5, r6, sl}
    14b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    14bc:	69abfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14c0:	21014602 	tstcs	r1, r2, lsl #12
    14c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    14c8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    14cc:	9b13b9ed 	blls	0x4efc88
    14d0:	0454f8df 	ldrbeq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    14d4:	4478681e 	ldrbtmi	r6, [r8], #-2078	; 0xfffff7e2
    14d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14dc:	460269eb 	strmi	r6, [r2], -fp, ror #19
    14e0:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    14e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14e8:	b9d7f7ff 	ldmiblt	r7, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    14ec:	f8df9b13 			; <UNDEFINED> instruction: 0xf8df9b13
    14f0:	681e043c 	ldmdavs	lr, {r2, r3, r4, r5, sl}
    14f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    14f8:	6a2bfffe 	bvs	0xb014f8
    14fc:	21014602 	tstcs	r1, r2, lsl #12
    1500:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1504:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1508:	9b13b9c1 	blls	0x4efc14
    150c:	681d4630 	ldmdavs	sp, {r4, r5, r9, sl, lr}
    1510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1514:	2418f8df 	ldrcs	pc, [r8], #-2271	; 0xfffff721
    1518:	21014603 	tstcs	r1, r3, lsl #12
    151c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
    1520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1524:	baeaf7ff 	blt	0xffabf528
    1528:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
    152c:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1530:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1534:	9f1380c6 	svcls	0x001380c6
    1538:	683c48fe 	ldmdavs	ip!, {r1, r2, r3, r4, r5, r6, r7, fp, lr}
    153c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1540:	464bfffe 			; <UNDEFINED> instruction: 0x464bfffe
    1544:	21014602 	tstcs	r1, r2, lsl #12
    1548:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    154c:	48fafffe 	ldmmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1550:	4478683c 	ldrbtmi	r6, [r8], #-2108	; 0xfffff7c4
    1554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1558:	46029b19 			; <UNDEFINED> instruction: 0x46029b19
    155c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1564:	69d39a1b 	ldmibvs	r3, {r0, r1, r3, r4, r9, fp, ip, pc}^
    1568:	61d33301 	bicsvs	r3, r3, r1, lsl #6
    156c:	9a124be2 	bls	0x4944fc
    1570:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1574:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1578:	981dad9c 	ldmdals	sp, {r2, r3, r4, r7, r8, sl, fp, sp, pc}
    157c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1584:	2e00e595 	mcrcs	5, 0, lr, cr0, cr5, {4}
    1588:	ab1ff47f 	blge	0x7fe78c
    158c:	76dcf20d 	ldrbvc	pc, [ip], sp, lsl #4	; <UNPREDICTABLE>
    1590:	960e4658 			; <UNDEFINED> instruction: 0x960e4658
    1594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1598:	96034631 			; <UNDEFINED> instruction: 0x96034631
    159c:	6a10ee1a 	bvs	0x43ce0c
    15a0:	46429b16 			; <UNDEFINED> instruction: 0x46429b16
    15a4:	1ad2900f 	bne	0xff4a55e8
    15a8:	ab2d4658 	blge	0xb52f10
    15ac:	b000f8cd 	andlt	pc, r0, sp, asr #17
    15b0:	4601e9cd 	strmi	lr, [r1], -sp, asr #19
    15b4:	9304ae2c 	movwls	sl, #20012	; 0x4e2c
    15b8:	9605460b 	strls	r4, [r5], -fp, lsl #12
    15bc:	f7ff9916 			; <UNDEFINED> instruction: 0xf7ff9916
    15c0:	bb50fffe 	bllt	0x14415c0
    15c4:	30b0f89d 	umlalscc	pc, r0, sp, r8	; <UNPREDICTABLE>
    15c8:	d1262b20 			; <UNDEFINED> instruction: 0xd1262b20
    15cc:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
    15d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    15d4:	9a13fffe 	bls	0x5015d4
    15d8:	681648d8 	ldmdavs	r6, {r3, r4, r6, r7, fp, lr}
    15dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    15e0:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
    15e4:	21014602 	tstcs	r1, r2, lsl #12
    15e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    15ec:	9a0ffffe 	bls	0x4015ec
    15f0:	ee194623 	cfmsub32	mvax1, mvfx4, mvfx9, mvfx3
    15f4:	1b121a90 	blne	0x48803c
    15f8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    15fc:	4bbefffe 	blmi	0xfefc15fc
    1600:	58d39a12 	ldmpl	r3, {r1, r4, r9, fp, ip, pc}^
    1604:	2b00781b 	blcs	0x1f678
    1608:	813ff040 	teqhi	pc, r0, asr #32	; <UNPREDICTABLE>
    160c:	447a4acc 	ldrbtmi	r4, [sl], #-2764	; 0xfffff534
    1610:	33016953 	movwcc	r6, #6483	; 0x1953
    1614:	f7ff6153 			; <UNDEFINED> instruction: 0xf7ff6153
    1618:	9b13badb 	blls	0x4f018c
    161c:	681e48c9 	ldmdavs	lr, {r0, r3, r6, r7, fp, lr}
    1620:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1624:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    1628:	46023a90 			; <UNDEFINED> instruction: 0x46023a90
    162c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    1630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1634:	baccf7ff 	blt	0xff33f638
    1638:	46d946ca 	ldrbmi	r4, [r9], sl, asr #13
    163c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1640:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    1644:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1648:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    164c:	ee19e5e3 	cdp	5, 1, cr14, cr9, cr3, {7}
    1650:	21000a90 			; <UNDEFINED> instruction: 0x21000a90
    1654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1658:	930e2300 	movwls	r2, #58112	; 0xe300
    165c:	bfadf7fe 	svclt	0x00adf7fe
    1660:	aa90ee18 	bge	0xfe43cec8
    1664:	e5ce46d9 	strb	r4, [lr, #1753]	; 0x6d9
    1668:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    166c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1670:	ab71f43f 	blge	0x1c7e774
    1674:	78214ab4 	stmdavc	r1!, {r2, r4, r5, r7, r9, fp, lr}
    1678:	6993447a 	ldmibvs	r3, {r1, r3, r4, r5, r6, sl, lr}
    167c:	6193442b 	orrsvs	r4, r3, fp, lsr #8
    1680:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    1684:	f7ffab40 			; <UNDEFINED> instruction: 0xf7ffab40
    1688:	9b13bb33 	blls	0x4f035c
    168c:	681c48af 	ldmdavs	ip, {r0, r1, r2, r3, r5, r7, fp, lr}
    1690:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1694:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    1698:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    169c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    16a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16a4:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    16a8:	4b93fffe 	blmi	0xfe5016a8
    16ac:	46049a12 			; <UNDEFINED> instruction: 0x46049a12
    16b0:	900d58d3 	ldrdls	r5, [sp], -r3
    16b4:	2b00781b 	blcs	0x1f728
    16b8:	2c00d17c 	stfcsd	f5, [r0], {124}	; 0x7c
    16bc:	af7df43e 	svcge	0x007df43e
    16c0:	9b13e63c 	blls	0x4fafb8
    16c4:	447848a2 	ldrbtmi	r4, [r8], #-2210	; 0xfffff75e
    16c8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    16cc:	901efffe 			; <UNDEFINED> instruction: 0x901efffe
    16d0:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
    16d4:	9919fffe 	ldmdbls	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16d8:	91004603 	tstls	r0, r3, lsl #12
    16dc:	46209a1e 			; <UNDEFINED> instruction: 0x46209a1e
    16e0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    16e4:	e73dfffe 			; <UNDEFINED> instruction: 0xe73dfffe
    16e8:	489a9b13 	ldmmi	sl, {r0, r1, r4, r8, r9, fp, ip, pc}
    16ec:	4478681d 	ldrbtmi	r6, [r8], #-2077	; 0xfffff7e3
    16f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f4:	46022101 	strmi	r2, [r2], -r1, lsl #2
    16f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    16fc:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
    1700:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1704:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1708:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    170c:	9b13bb5c 	blls	0x4f0484
    1710:	681d980f 	ldmdavs	sp, {r0, r1, r2, r3, fp, ip, pc}
    1714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1718:	46022101 	strmi	r2, [r2], -r1, lsl #2
    171c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1720:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1724:	9b1fbf4a 	blls	0x7f1454
    1728:	f10d9003 			; <UNDEFINED> instruction: 0xf10d9003
    172c:	683a0087 	ldmdavs	sl!, {r0, r1, r2, r7}
    1730:	ee1a6819 	mrc	8, 0, r6, cr10, cr9, {0}
    1734:	90053a10 	andls	r3, r5, r0, lsl sl
    1738:	f8cda829 			; <UNDEFINED> instruction: 0xf8cda829
    173c:	9004b000 	andls	fp, r4, r0
    1740:	0a90ee18 	beq	0xfe43cfa8
    1744:	6301e9cd 	movwvs	lr, #6605	; 0x19cd
    1748:	f7ff9b19 			; <UNDEFINED> instruction: 0xf7ff9b19
    174c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    1750:	f7ff9819 			; <UNDEFINED> instruction: 0xf7ff9819
    1754:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    175c:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
    1760:	9f13ae5c 	svcls	0x0013ae5c
    1764:	f8d7487c 			; <UNDEFINED> instruction: 0xf8d7487c
    1768:	4478a000 	ldrbtmi	sl, [r8], #-0
    176c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1770:	46024623 	strmi	r4, [r2], -r3, lsr #12
    1774:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
    1778:	0a01f04f 	beq	0x7d8bc
    177c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1780:	ee1c683c 	mrc	8, 0, r6, cr12, cr12, {1}
    1784:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1788:	9b19fffe 	blls	0x681788
    178c:	21014602 	tstcs	r1, r2, lsl #12
    1790:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1794:	9b1efffe 	blls	0x7c1794
    1798:	681c2008 	ldmdavs	ip, {r3, sp}
    179c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a0:	60444a6e 	subvs	r4, r4, lr, ror #20
    17a4:	69d3447a 	ldmibvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
    17a8:	61d34453 	bicsvs	r4, r3, r3, asr r4
    17ac:	60036b13 	andvs	r6, r3, r3, lsl fp
    17b0:	e63e6310 			; <UNDEFINED> instruction: 0xe63e6310
    17b4:	46312210 			; <UNDEFINED> instruction: 0x46312210
    17b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    17bc:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    17c0:	aefbf43e 	mrcge	4, 7, APSR_nzcv, cr11, cr14, {1}
    17c4:	4628e5ba 			; <UNDEFINED> instruction: 0x4628e5ba
    17c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17cc:	b941f7ff 	stmdblt	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    17d0:	4a10ee08 	bmi	0x43cff8
    17d4:	b8f4f7ff 	ldmlt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    17d8:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
    17dc:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    17e0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    17e4:	9b13baf0 	blls	0x4f03ac
    17e8:	4a5d2101 	bmi	0x1749bf4
    17ec:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
    17f0:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
    17f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    17f8:	e9ddb93d 	ldmib	sp, {r0, r2, r3, r4, r5, r8, fp, ip, sp, pc}^
    17fc:	4628a40c 	strtmi	sl, [r8], -ip, lsl #8
    1800:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1804:	0f00f1ba 	svceq	0x0000f1ba
    1808:	a934f43f 	ldmdbge	r4!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}
    180c:	b92af7ff 	stmdblt	sl!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1810:	46312210 			; <UNDEFINED> instruction: 0x46312210
    1814:	24014648 	strcs	r4, [r1], #-1608	; 0xfffff9b8
    1818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    181c:	4b51e58e 	blmi	0x147ae5c
    1820:	9a124648 	bls	0x493148
    1824:	ee1858d1 	mrc	8, 0, r5, cr8, cr1, {6}
    1828:	f7ff2a10 			; <UNDEFINED> instruction: 0xf7ff2a10
    182c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    1830:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1834:	ee18a90e 	vnmls.f16	s20, s16, s28
    1838:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    183c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1840:	9b13b908 	blls	0x4efc68
    1844:	44784848 	ldrbtmi	r4, [r8], #-2120	; 0xfffff7b8
    1848:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    184c:	901efffe 			; <UNDEFINED> instruction: 0x901efffe
    1850:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
    1854:	9919fffe 	ldmdbls	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1858:	91004603 	tstls	r0, r3, lsl #12
    185c:	46209a1e 			; <UNDEFINED> instruction: 0x46209a1e
    1860:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1864:	e424fffe 	strt	pc, [r4], #-4094	; 0xfffff002
    1868:	9a124b40 	bls	0x494570
    186c:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1870:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1874:	9b13aa88 	blls	0x4ec29c
    1878:	4a3d2101 	bmi	0xf49c84
    187c:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
    1880:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
    1884:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1888:	2210ba7e 	andscs	fp, r0, #516096	; 0x7e000
    188c:	46484651 			; <UNDEFINED> instruction: 0x46484651
    1890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1894:	4648e6ba 			; <UNDEFINED> instruction: 0x4648e6ba
    1898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    189c:	ba73f7ff 	blt	0x1cff8a0
    18a0:	9a124b34 	bls	0x494578
    18a4:	58d34834 	ldmpl	r3, {r2, r4, r5, fp, lr}^
    18a8:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
    18ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b0:	3a90ee1a 	bcc	0xfe43d120
    18b4:	21014602 	tstcs	r1, r2, lsl #12
    18b8:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    18bc:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    18c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    18c4:	4b2bba80 	blmi	0xaf02cc
    18c8:	482c9a12 	stmdami	ip!, {r1, r4, r9, fp, ip, pc}
    18cc:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    18d0:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    18d4:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
    18d8:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    18dc:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    18e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18e4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    18e8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    18ec:	f7ffba4c 			; <UNDEFINED> instruction: 0xf7ffba4c
    18f0:	bf00fffe 	svclt	0x0000fffe
	...
    18fc:	00000640 	andeq	r0, r0, r0, asr #12
    1900:	00000628 	andeq	r0, r0, r8, lsr #12
    1904:	0000060c 	andeq	r0, r0, ip, lsl #12
    1908:	000005a8 	andeq	r0, r0, r8, lsr #11
    190c:	0000056c 	andeq	r0, r0, ip, ror #10
    1910:	00000552 	andeq	r0, r0, r2, asr r5
    1914:	000004ee 	andeq	r0, r0, lr, ror #9
    1918:	000004be 			; <UNDEFINED> instruction: 0x000004be
    191c:	00000498 	muleq	r0, r8, r4
    1920:	00000482 	andeq	r0, r0, r2, lsl #9
    1924:	00000468 	andeq	r0, r0, r8, ror #8
    1928:	0000044e 	andeq	r0, r0, lr, asr #8
    192c:	00000434 	andeq	r0, r0, r4, lsr r4
    1930:	0000040e 	andeq	r0, r0, lr, lsl #8
    1934:	000003f4 	strdeq	r0, [r0], -r4
    1938:	000003e2 	andeq	r0, r0, r2, ror #7
    193c:	0000035c 	andeq	r0, r0, ip, asr r3
    1940:	0000032e 	andeq	r0, r0, lr, lsr #6
    1944:	00000320 	andeq	r0, r0, r0, lsr #6
    1948:	000002cc 	andeq	r0, r0, ip, asr #5
    194c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    1950:	00000286 	andeq	r0, r0, r6, lsl #5
    1954:	00000262 	andeq	r0, r0, r2, ror #4
    1958:	000001ea 	andeq	r0, r0, sl, ror #3
    195c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    1960:	0000016e 	andeq	r0, r0, lr, ror #2
    1964:	00000000 	andeq	r0, r0, r0
    1968:	0000011e 	andeq	r0, r0, lr, lsl r1
    196c:	00000000 	andeq	r0, r0, r0
    1970:	000000ee 	andeq	r0, r0, lr, ror #1
    1974:	00000000 	andeq	r0, r0, r0
    1978:	000000cc 	andeq	r0, r0, ip, asr #1
    197c:	000000aa 	andeq	r0, r0, sl, lsr #1
    1980:	4b2d4a2c 	blmi	0xb54238
    1984:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1988:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    198c:	b08390b0 	strhlt	r9, [r3], r0
    1990:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
    1994:	460f44f9 			; <UNDEFINED> instruction: 0x460f44f9
    1998:	681b2600 	ldmdavs	fp, {r9, sl, sp}
    199c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    19a0:	46e80300 	strbtmi	r0, [r8], r0, lsl #6
    19a4:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    19a8:	b9a0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19ac:	2005e01a 	andcs	lr, r5, sl, lsl r0
    19b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b4:	46044642 	strmi	r4, [r4], -r2, asr #12
    19b8:	46284601 	strtmi	r4, [r8], -r1, lsl #12
    19bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c0:	4639b9f0 			; <UNDEFINED> instruction: 0x4639b9f0
    19c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    19c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19cc:	bf084620 	svclt	0x00084620
    19d0:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
    19d4:	9900fffe 	stmdbls	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    19dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19e0:	b19ed1e5 	orrslt	sp, lr, r5, ror #3
    19e4:	4a162000 	bmi	0x5899ec
    19e8:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
    19ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    19f0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    19f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    19f8:	b003d119 	andlt	sp, r3, r9, lsl r1
    19fc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1a00:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1a04:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    1a08:	e7ec30ff 			; <UNDEFINED> instruction: 0xe7ec30ff
    1a0c:	480e4b0d 	stmdami	lr, {r0, r2, r3, r8, r9, fp, lr}
    1a10:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    1a14:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    1a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a1c:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    1a20:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a28:	30fff04f 	rscscc	pc, pc, pc, asr #32
    1a2c:	f7ffe7db 			; <UNDEFINED> instruction: 0xf7ffe7db
    1a30:	bf00fffe 	svclt	0x0000fffe
    1a34:	000000a8 	andeq	r0, r0, r8, lsr #1
    1a38:	00000000 	andeq	r0, r0, r0
    1a3c:	000000a4 	andeq	r0, r0, r4, lsr #1
    1a40:	00000052 	andeq	r0, r0, r2, asr r0
    1a44:	00000000 	andeq	r0, r0, r0
    1a48:	00000034 	andeq	r0, r0, r4, lsr r0
    1a4c:	4d0cb570 	cfstr32mi	mvfx11, [ip, #-448]	; 0xfffffe40
    1a50:	686e447d 	stmdavs	lr!, {r0, r2, r3, r4, r5, r6, sl, lr}^
    1a54:	68acb196 	stmiavs	ip!, {r1, r2, r4, r7, r8, ip, sp, pc}
    1a58:	60eb2300 	rscvs	r2, fp, r0, lsl #6
    1a5c:	b134602b 	teqlt	r4, fp, lsr #32
    1a60:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
    1a64:	f7ff60ac 			; <UNDEFINED> instruction: 0xf7ff60ac
    1a68:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    1a6c:	4630d1f8 			; <UNDEFINED> instruction: 0x4630d1f8
    1a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a74:	22004b03 	andcs	r4, r0, #3072	; 0xc00
    1a78:	605a447b 	subsvs	r4, sl, fp, ror r4
    1a7c:	bf00bd70 	svclt	0x0000bd70
    1a80:	0000002c 	andeq	r0, r0, ip, lsr #32
    1a84:	00000008 	andeq	r0, r0, r8
