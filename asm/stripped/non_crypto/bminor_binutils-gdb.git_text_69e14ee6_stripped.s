
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_text_69e14ee6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	c0dcf8df 	ldrsbgt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
       4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
       8:	4b361e0c 	blmi	0xd87840
       c:	f85c44fc 			; <UNDEFINED> instruction: 0xf85c44fc
      10:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
      14:	db5a3000 	blle	0x168c01c
      18:	26012500 	strcs	r2, [r1], -r0, lsl #10
      1c:	4932b1f8 	ldmdbmi	r2!, {r3, r4, r5, r6, r7, r8, ip, sp, pc}
      20:	e0c8f8df 	ldrd	pc, [r8], #143	; 0x8f
      24:	1001f85c 	andne	pc, r1, ip, asr r8	; <UNPREDICTABLE>
      28:	700ef85c 	andvc	pc, lr, ip, asr r8	; <UNPREDICTABLE>
      2c:	f8d76809 			; <UNDEFINED> instruction: 0xf8d76809
      30:	2c008000 	stccs	0, cr8, [r0], {-0}
      34:	4299dd01 	addsmi	sp, r9, #1, 26	; 0x40
      38:	4433dd29 	ldrtmi	sp, [r3], #-3369	; 0xfffff2d7
      3c:	0c03eb08 			; <UNDEFINED> instruction: 0x0c03eb08
      40:	e003f818 	and	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
      44:	d03e4572 	eorsle	r4, lr, r2, ror r5
      48:	e00fb125 	and	fp, pc, r5, lsr #2
      4c:	ef01f81c 	svc	0x0001f81c
      50:	d0214572 	eorle	r4, r1, r2, ror r5
      54:	42993301 	addsmi	r3, r9, #67108864	; 0x4000000
      58:	2800dcf8 	stmdacs	r0, {r3, r4, r5, r6, r7, sl, fp, ip, lr, pc}
      5c:	2000d1e9 	andcs	sp, r0, r9, ror #3
      60:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
      64:	ed01f81c 	stc	8, cr15, [r1, #-112]	; 0xffffff90
      68:	d0234596 	mlale	r3, r6, r5, r4
      6c:	0308ebac 	movweq	lr, #35756	; 0x8bac
      70:	f10345e0 			; <UNDEFINED> instruction: 0xf10345e0
      74:	d1f533ff 	ldrshle	r3, [r5, #63]!	; 0x3f
      78:	d0f02800 	rscsle	r2, r0, r0, lsl #16
      7c:	bfcc2b00 	svclt	0x00cc2b00
      80:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
      84:	0c01f005 	stceq	0, cr15, [r1], {5}
      88:	0f00f1bc 	svceq	0x0000f1bc
      8c:	f7ffd0d1 			; <UNDEFINED> instruction: 0xf7ffd0d1
      90:	2001fffe 	strdcs	pc, [r1], -lr
      94:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
      98:	2c013801 	stccs	8, cr3, [r1], {1}
      9c:	469cd005 	ldrmi	sp, [ip], r5
      a0:	c000f8c9 	andgt	pc, r0, r9, asr #17
      a4:	d1c42800 	bicle	r2, r4, r0, lsl #16
      a8:	f103e7d9 			; <UNDEFINED> instruction: 0xf103e7d9
      ac:	2b003cff 	blcs	0xf4b0
      b0:	e7f4d1f6 	udf	#19734	; 0x4d16
      b4:	1c673801 	stclne	8, cr3, [r7], #-4
      b8:	f103bf0c 			; <UNDEFINED> instruction: 0xf103bf0c
      bc:	469c0c01 	ldrmi	r0, [ip], r1, lsl #24
      c0:	c000f8c9 	andgt	pc, r0, r9, asr #17
      c4:	3801e7d8 	stmdacc	r1, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
      c8:	d0e62d00 	rscle	r2, r6, r0, lsl #26
      cc:	2800e7f3 	stmdacs	r0, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
      d0:	2b00d0c5 	blcs	0x343ec
      d4:	2501bfc4 	strcs	fp, [r1, #-4036]	; 0xfffff03c
      d8:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
      dc:	e7d6dc9f 	bfc	sp, (invalid: 25:22)
      e0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
      f0:	49114b10 	ldmdbmi	r1, {r4, r8, r9, fp, lr}
      f4:	b570447b 	ldrblt	r4, [r0, #-1147]!	; 0xfffffb85
      f8:	24004a10 	strcs	r4, [r0], #-2576	; 0xfffff5f0
      fc:	58596886 	ldmdapl	r9, {r1, r2, r7, fp, sp, lr}^
     100:	e9d0600c 	ldmib	r0, {r2, r3, sp, lr}^
     104:	589b4500 	ldmpl	fp, {r8, sl, lr}
     108:	601a2201 	andsvs	r2, sl, r1, lsl #4
     10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     110:	db081e02 	blle	0x207920
     114:	db052c00 	blle	0x14b11c
     118:	4629b12d 	strtmi	fp, [r9], -sp, lsr #2
     11c:	e8bd4620 	pop	{r5, r9, sl, lr}
     120:	e76d4070 			; <UNDEFINED> instruction: 0xe76d4070
     124:	2001b90e 	andcs	fp, r1, lr, lsl #18
     128:	4631bd70 			; <UNDEFINED> instruction: 0x4631bd70
     12c:	e8bd4260 	pop	{r5, r6, r9, lr}
     130:	e7654070 			; <UNDEFINED> instruction: 0xe7654070
     134:	0000003c 	andeq	r0, r0, ip, lsr r0
	...
     140:	4a424941 	bmi	0x109264c
     144:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
     148:	4d4141f0 	stfmie	f4, [r1, #-960]	; 0xfffffc40
     14c:	b0824b41 	addlt	r4, r2, r1, asr #22
     150:	447d588a 	ldrbtmi	r5, [sp], #-2186	; 0xfffff776
     154:	68124604 	ldmdavs	r2, {r2, r9, sl, lr}
     158:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
     15c:	58eb0200 	stmiapl	fp!, {r9}^
     160:	051b681b 	ldreq	r6, [fp, #-2075]	; 0xfffff7e5
     164:	f7ffd403 			; <UNDEFINED> instruction: 0xf7ffd403
     168:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     16c:	2300d153 	movwcs	sp, #339	; 0x153
     170:	f88db2e4 			; <UNDEFINED> instruction: 0xf88db2e4
     174:	f88d3001 			; <UNDEFINED> instruction: 0xf88d3001
     178:	2c004000 	stccs	0, cr4, [r0], {-0}
     17c:	46e8d03d 			; <UNDEFINED> instruction: 0x46e8d03d
     180:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     184:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     188:	4b33d037 	blmi	0xcf426c
     18c:	58ef4a33 	stmiapl	pc!, {r0, r1, r4, r5, r9, fp, lr}^	; <UNPREDICTABLE>
     190:	683b58aa 	ldmdavs	fp!, {r1, r3, r5, r7, fp, ip, lr}
     194:	1c586812 	mrrcne	8, 1, r6, r8, cr2
     198:	d2404290 	suble	r4, r0, #144, 4
     19c:	58ac4a30 	stmiapl	ip!, {r4, r5, r9, fp, lr}
     1a0:	429a6822 	addsmi	r6, sl, #2228224	; 0x220000
     1a4:	4a2fdc4a 	bmi	0xbf72d4
     1a8:	683258ae 	ldmdavs	r2!, {r1, r2, r3, r5, r7, fp, ip, lr}
     1ac:	5cd218d0 	ldclpl	8, cr1, [r2], {208}	; 0xd0
     1b0:	70423b01 	subvc	r3, r2, r1, lsl #22
     1b4:	42936822 	addsmi	r6, r3, #2228224	; 0x220000
     1b8:	6830daf7 	ldmdavs	r0!, {r0, r1, r2, r4, r5, r6, r7, r9, fp, ip, lr, pc}
     1bc:	44104641 	ldrmi	r4, [r0], #-1601	; 0xfffff9bf
     1c0:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
     1c4:	4b28fffe 	blmi	0xa401c4
     1c8:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     1cc:	4b27b963 	blmi	0x9ee760
     1d0:	58eb6821 	stmiapl	fp!, {r0, r5, fp, sp, lr}^
     1d4:	b113681b 	tstlt	r3, fp, lsl r8
     1d8:	2a01691a 	bcs	0x5a648
     1dc:	2300d023 	movwcs	sp, #35	; 0x23
     1e0:	20011c4a 	andcs	r1, r1, sl, asr #24
     1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1e8:	31016821 	tstcc	r1, r1, lsr #16
     1ec:	6832683b 	ldmdavs	r2!, {r0, r1, r3, r4, r5, fp, sp, lr}
     1f0:	60213301 	eorvs	r3, r1, r1, lsl #6
     1f4:	2100603b 	tstcs	r0, fp, lsr r0
     1f8:	4a1d54d1 	bmi	0x755544
     1fc:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
     200:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     204:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     208:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     20c:	2000d119 	andcs	sp, r0, r9, lsl r1
     210:	e8bdb002 	pop	{r1, ip, sp, pc}
     214:	462081f0 			; <UNDEFINED> instruction: 0x462081f0
     218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     21c:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
     220:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     224:	689ae7ba 	ldmvs	sl, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     228:	d1d8428a 	bicsle	r4, r8, sl, lsl #5
     22c:	1a106858 	bne	0x41a394
     230:	bfdc2813 	svclt	0x00dc2813
     234:	60991c51 	addsvs	r1, r9, r1, asr ip
     238:	e7d0ddd8 			; <UNDEFINED> instruction: 0xe7d0ddd8
     23c:	58ee4b09 	stmiapl	lr!, {r0, r3, r8, r9, fp, lr}^
     240:	f7ffe7bb 			; <UNDEFINED> instruction: 0xf7ffe7bb
     244:	bf00fffe 	svclt	0x0000fffe
     248:	00000100 	andeq	r0, r0, r0, lsl #2
     24c:	00000000 	andeq	r0, r0, r0
     250:	000000fa 	strdeq	r0, [r0], -sl
	...
     270:	0000006e 	andeq	r0, r0, lr, rrx
     274:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     278:	f8df4681 			; <UNDEFINED> instruction: 0xf8df4681
     27c:	44f880d0 	ldrbtmi	r8, [r8], #208	; 0xd0
     280:	d04a2800 	suble	r2, sl, r0, lsl #16
     284:	2c007804 	stccs	8, cr7, [r0], {4}
     288:	f7ffd049 			; <UNDEFINED> instruction: 0xf7ffd049
     28c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     290:	d0442800 	suble	r2, r4, r0, lsl #16
     294:	4a2f4b2e 	bmi	0xbd2f54
     298:	7003f858 	andvc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     29c:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     2a0:	6812683b 	ldmdavs	r2, {r0, r1, r3, r4, r5, fp, sp, lr}
     2a4:	42901818 	addsmi	r1, r0, #24, 16	; 0x180000
     2a8:	4a2bd23c 	bmi	0xaf4ba0
     2ac:	5002f858 	andpl	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     2b0:	429a682a 	addsmi	r6, sl, #2752512	; 0x2a0000
     2b4:	4a29dc45 	bmi	0xa773d0
     2b8:	6002f858 	andvs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     2bc:	eb026832 	bl	0x9a38c
     2c0:	5cd20c04 	ldclpl	12, cr0, [r2], {4}
     2c4:	2003f80c 	andcs	pc, r3, ip, lsl #16
     2c8:	682a3b01 	stmdavs	sl!, {r0, r8, r9, fp, ip, sp}
     2cc:	ddf5429a 	lfmle	f4, 2, [r5, #616]!	; 0x268
     2d0:	46496830 			; <UNDEFINED> instruction: 0x46496830
     2d4:	46224410 			; <UNDEFINED> instruction: 0x46224410
     2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2dc:	68294b20 	stmdavs	r9!, {r5, r8, r9, fp, lr}
     2e0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     2e4:	b97b681b 	ldmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}^
     2e8:	d1072c01 	tstle	r7, r1, lsl #24
     2ec:	f8584b1d 			; <UNDEFINED> instruction: 0xf8584b1d
     2f0:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
     2f4:	691ab113 	ldmdbvs	sl, {r0, r1, r4, r8, ip, sp, pc}
     2f8:	d0172a01 	andsle	r2, r7, r1, lsl #20
     2fc:	2300190a 	movwcs	r1, #2314	; 0x90a
     300:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     304:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     308:	4620683b 			; <UNDEFINED> instruction: 0x4620683b
     30c:	44216832 	strtmi	r6, [r1], #-2098	; 0xfffff7ce
     310:	60294423 	eorvs	r4, r9, r3, lsr #8
     314:	2100603b 	tstcs	r0, fp, lsr r0
     318:	e8bd54d1 	pop	{r0, r4, r6, r7, sl, ip, lr}
     31c:	462083f8 			; <UNDEFINED> instruction: 0x462083f8
     320:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     328:	e7be683b 			; <UNDEFINED> instruction: 0xe7be683b
     32c:	428a689a 	addmi	r6, sl, #10092544	; 0x9a0000
     330:	685ad1e4 	ldmdavs	sl, {r2, r5, r6, r7, r8, ip, lr, pc}^
     334:	2a131a8a 	bcs	0x4c6d64
     338:	1c4abfdc 	mcrrne	15, 13, fp, sl, cr12
     33c:	dde3609a 	stclle	0, cr6, [r3, #616]!	; 0x268
     340:	4b06e7dc 	blmi	0x1ba2b8
     344:	6003f858 	andvs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     348:	bf00e7c2 	svclt	0x0000e7c2
     34c:	000000ca 	andeq	r0, r0, sl, asr #1
	...
     368:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     36c:	f8df4288 			; <UNDEFINED> instruction: 0xf8df4288
     370:	4b2b80ac 	blmi	0xae0628
     374:	f85844f8 			; <UNDEFINED> instruction: 0xf85844f8
     378:	bfca6003 	svclt	0x00ca6003
     37c:	460b4603 	strmi	r4, [fp], -r3, lsl #12
     380:	46994608 	ldrmi	r4, [r9], r8, lsl #12
     384:	454b6833 	strbmi	r6, [fp, #-2099]	; 0xfffff7cd
     388:	4298da03 	addsmi	sp, r8, #12288	; 0x3000
     38c:	bfa84699 	svclt	0x00a84699
     390:	ea204618 	b	0x811bf8
     394:	464975e0 	strbmi	r7, [r9], -r0, ror #11
     398:	eba94628 	bl	0xfea51c40
     39c:	f7ff0405 			; <UNDEFINED> instruction: 0xf7ff0405
     3a0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     3a4:	429d1b1b 	addsmi	r1, sp, #27648	; 0x6c00
     3a8:	bfb84b1e 	svclt	0x00b84b1e
     3ac:	f85846ac 			; <UNDEFINED> instruction: 0xf85846ac
     3b0:	da0c7003 	ble	0x31c3c4
     3b4:	eb02683a 	bl	0x9a4a4
     3b8:	5d09010c 	stfpls	f0, [r9, #-48]	; 0xffffffd0
     3bc:	100cf802 	andne	pc, ip, r2, lsl #16
     3c0:	0c01f10c 	stfeqd	f7, [r1], {12}
     3c4:	eba36833 	bl	0xfe8da498
     3c8:	45e60e04 	strbmi	r0, [r6, #3588]!	; 0xe04
     3cc:	4b16dcf2 	blmi	0x5b779c
     3d0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     3d4:	c000f8d3 	ldrdgt	pc, [r0], -r3
     3d8:	0f00f1bc 	svceq	0x0000f1bc
     3dc:	4603d11a 			; <UNDEFINED> instruction: 0x4603d11a
     3e0:	4629464a 	strtmi	r4, [r9], -sl, asr #12
     3e4:	f7ff4660 			; <UNDEFINED> instruction: 0xf7ff4660
     3e8:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     3ec:	68392000 	ldmdavs	r9!, {sp}
     3f0:	4a0e1b1b 	bmi	0x387064
     3f4:	54c86033 	strbpl	r6, [r8], #51	; 0x33
     3f8:	3002f858 	andcc	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     3fc:	681a6831 	ldmdavs	sl, {r0, r4, r5, fp, sp, lr}
     400:	bfc8428a 	svclt	0x00c8428a
     404:	dc026019 	stcle	0, cr6, [r2], {25}
     408:	bfb82a00 	svclt	0x00b82a00
     40c:	46206018 			; <UNDEFINED> instruction: 0x46206018
     410:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     418:	bf00e7e7 	svclt	0x0000e7e7
     41c:	000000a4 	andeq	r0, r0, r4, lsr #1
	...
     430:	49104b0f 	ldmdbmi	r0, {r0, r1, r2, r3, r8, r9, fp, lr}
     434:	447b4a10 	ldrbtmi	r4, [fp], #-2576	; 0xfffff5f0
     438:	5859b410 	ldmdapl	r9, {r4, sl, ip, sp, pc}^
     43c:	680c589a 	stmdavs	ip, {r1, r3, r4, r7, fp, ip, lr}
     440:	42946812 	addsmi	r6, r4, #1179648	; 0x120000
     444:	600abfc8 	andvs	fp, sl, r8, asr #31
     448:	2c00dc03 	stccs	12, cr13, [r0], {3}
     44c:	2400bfbc 	strcs	fp, [r0], #-4028	; 0xfffff044
     450:	b128600c 			; <UNDEFINED> instruction: 0xb128600c
     454:	585b4909 	ldmdapl	fp, {r0, r3, r8, fp, lr}^
     458:	428a6819 	addmi	r6, sl, #1638400	; 0x190000
     45c:	601ada03 	andsvs	sp, sl, r3, lsl #20
     460:	4b04f85d 	blmi	0x13e5dc
     464:	29004770 	stmdbcs	r0, {r4, r5, r6, r8, r9, sl, lr}
     468:	2200dafa 	andcs	sp, r0, #1024000	; 0xfa000
     46c:	e7f7601a 			; <UNDEFINED> instruction: 0xe7f7601a
     470:	00000036 	andeq	r0, r0, r6, lsr r0
	...
     480:	49094b08 	stmdbmi	r9, {r3, r8, r9, fp, lr}
     484:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
     488:	589a5859 	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
     48c:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
     490:	dd014293 	sfmle	f4, 4, [r1, #-588]	; 0xfffffdb4
     494:	4770600a 	ldrbmi	r6, [r0, -sl]!
     498:	bfbc2b00 	svclt	0x00bc2b00
     49c:	600b2300 	andvs	r2, fp, r0, lsl #6
     4a0:	bf004770 	svclt	0x00004770
     4a4:	0000001a 	andeq	r0, r0, sl, lsl r0
	...
     4b0:	460cb5f8 			; <UNDEFINED> instruction: 0x460cb5f8
     4b4:	46164f0e 	ldrmi	r4, [r6], -lr, lsl #30
     4b8:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x4c0
     4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4c0:	dd0842b4 	sfmle	f4, 4, [r8, #-720]	; 0xfffffd30
     4c4:	58fb4b0b 	ldmpl	fp!, {r0, r1, r3, r8, r9, fp, lr}^
     4c8:	782c601c 	stmdavc	ip!, {r2, r3, r4, sp, lr}
     4cc:	f7ffb944 			; <UNDEFINED> instruction: 0xf7ffb944
     4d0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     4d4:	1c71bdf8 	ldclne	13, cr11, [r1], #-992	; 0xfffffc20
     4d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     4dc:	e7f1fffe 	udf	#8190	; 0x1ffe
     4e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     4e4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ec:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
     4f0:	00000032 	andeq	r0, r0, r2, lsr r0
     4f4:	00000000 	andeq	r0, r0, r0
     4f8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     4fc:	4c1c4680 	ldcmi	6, cr4, [ip], {128}	; 0x80
     500:	f7ff460f 			; <UNDEFINED> instruction: 0xf7ff460f
     504:	4b1bfffe 	blmi	0x700504
     508:	4605447c 			; <UNDEFINED> instruction: 0x4605447c
     50c:	58e34606 	stmiapl	r3!, {r1, r2, r9, sl, lr}^
     510:	4283681b 	addmi	r6, r3, #1769472	; 0x1b0000
     514:	4b18dd23 	blmi	0x6379a8
     518:	58e34641 	stmiapl	r3!, {r0, r6, r9, sl, lr}^
     51c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     520:	4b16fffe 	blmi	0x5c0520
     524:	8003f854 	andhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     528:	5000f8c8 	andpl	pc, r0, r8, asr #17
     52c:	4b14b9d7 	blmi	0x52ec90
     530:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
     534:	bfc842b2 	svclt	0x00c842b2
     538:	dc03601e 	stcle	0, cr6, [r3], {30}
     53c:	bfbc2a00 	svclt	0x00bc2a00
     540:	601a2200 	andsvs	r2, sl, r0, lsl #4
     544:	58e34b0f 	stmiapl	r3!, {r0, r1, r2, r3, r8, r9, fp, lr}^
     548:	42b2681a 	adcsmi	r6, r2, #1703936	; 0x1a0000
     54c:	601ebfc8 	andsvs	fp, lr, r8, asr #31
     550:	2a00dc03 	bcs	0x37564
     554:	2200bfbc 	andcs	fp, r0, #188, 30	; 0x2f0
     558:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
     55c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
     560:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
     564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     568:	6000f8d8 	ldrdvs	pc, [r0], -r8
     56c:	bf00e7df 	svclt	0x0000e7df
     570:	00000064 	andeq	r0, r0, r4, rrx
	...
     588:	2800b538 	stmdacs	r0, {r3, r4, r5, r8, sl, ip, sp, pc}
     58c:	447b4b22 	ldrbtmi	r4, [fp], #-2850	; 0xfffff4de
     590:	4a22db2b 	bmi	0x8b7244
     594:	6822589c 	stmdavs	r2!, {r2, r3, r4, r7, fp, ip, lr}
     598:	4921d00e 	stmdbmi	r1!, {r1, r2, r3, ip, lr, pc}
     59c:	585d2a00 	ldmdapl	sp, {r9, fp, sp}^
     5a0:	44086829 	strmi	r6, [r8], #-2089	; 0xfffff7d7
     5a4:	491fdd03 	ldmdbmi	pc, {r0, r1, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
     5a8:	68095859 	stmdavs	r9, {r0, r3, r4, r6, fp, ip, lr}
     5ac:	4613b181 	ldrmi	fp, [r3], -r1, lsl #3
     5b0:	bfa84283 	svclt	0x00a84283
     5b4:	db066028 	blle	0x19865c
     5b8:	f04f2a00 			; <UNDEFINED> instruction: 0xf04f2a00
     5bc:	bfbc0000 	svclt	0x00bc0000
     5c0:	60232300 	eorvs	r2, r3, r0, lsl #6
     5c4:	602bbd38 	eorvs	fp, fp, r8, lsr sp
     5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5cc:	e7f36822 	ldrb	r6, [r3, r2, lsr #16]!
     5d0:	f8df4915 			; <UNDEFINED> instruction: 0xf8df4915
     5d4:	5859c058 	ldmdapl	r9, {r3, r4, r6, lr, pc}^
     5d8:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     5dc:	42996809 	addsmi	r6, r9, #589824	; 0x90000
     5e0:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
     5e4:	d1e233ff 	strdle	r3, [r2, #63]!	; 0x3f
     5e8:	490de7e2 	stmdbmi	sp, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     5ec:	585d4242 	ldmdapl	sp, {r1, r6, r9, lr}^
     5f0:	68294613 	stmdavs	r9!, {r0, r1, r4, r9, sl, lr}
     5f4:	bfdc428a 	svclt	0x00dc428a
     5f8:	60281840 	eorvs	r1, r8, r0, asr #16
     5fc:	2800dc06 	stmdacs	r0, {r1, r2, sl, fp, ip, lr, pc}
     600:	0000f04f 	andeq	pc, r0, pc, asr #32
     604:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
     608:	bd38602b 	ldclt	0, cr6, [r8, #-172]!	; 0xffffff54
     60c:	602b2300 	eorvs	r2, fp, r0, lsl #6
     610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     614:	e7f26828 	ldrb	r6, [r2, r8, lsr #16]!
     618:	00000086 	andeq	r0, r0, r6, lsl #1
	...
     630:	49074b06 	stmdbmi	r7, {r1, r2, r8, r9, fp, lr}
     634:	4a07447b 	bmi	0x1d1828
     638:	589b5859 	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
     63c:	681b680a 	ldmdavs	fp, {r1, r3, fp, sp, lr}
     640:	42984410 	addsmi	r4, r8, #16, 8	; 0x10000000
     644:	4618bfa8 	ldrmi	fp, [r8], -r8, lsr #31
     648:	bf004770 	svclt	0x00004770
     64c:	00000014 	andeq	r0, r0, r4, lsl r0
	...
     658:	28004b05 	stmdacs	r0, {r0, r2, r8, r9, fp, lr}
     65c:	447b4a05 	ldrbtmi	r4, [fp], #-2565	; 0xfffff5fb
     660:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
     664:	1a1bbfc8 	bne	0x6f058c
     668:	70e3ea23 	rscvc	lr, r3, r3, lsr #20
     66c:	bf004770 	svclt	0x00004770
     670:	0000000e 	andeq	r0, r0, lr
     674:	00000000 	andeq	r0, r0, r0
     678:	2800b538 	stmdacs	r0, {r3, r4, r5, r8, sl, ip, sp, pc}
     67c:	447b4b22 	ldrbtmi	r4, [fp], #-2850	; 0xfffff4de
     680:	4a22db2b 	bmi	0x8b7334
     684:	6822589c 	stmdavs	r2!, {r2, r3, r4, r7, fp, ip, lr}
     688:	4921d00e 	stmdbmi	r1!, {r1, r2, r3, ip, lr, pc}
     68c:	585d2a00 	ldmdapl	sp, {r9, fp, sp}^
     690:	44086829 	strmi	r6, [r8], #-2089	; 0xfffff7d7
     694:	491fdd03 	ldmdbmi	pc, {r0, r1, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
     698:	68095859 	stmdavs	r9, {r0, r3, r4, r6, fp, ip, lr}
     69c:	4613b181 	ldrmi	fp, [r3], -r1, lsl #3
     6a0:	bfd84298 	svclt	0x00d84298
     6a4:	dc066028 	stcle	0, cr6, [r6], {40}	; 0x28
     6a8:	f04f2a00 			; <UNDEFINED> instruction: 0xf04f2a00
     6ac:	bfbc0000 	svclt	0x00bc0000
     6b0:	60232300 	eorvs	r2, r3, r0, lsl #6
     6b4:	602bbd38 	eorvs	fp, fp, r8, lsr sp
     6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6bc:	e7f36822 	ldrb	r6, [r3, r2, lsr #16]!
     6c0:	f8df4915 			; <UNDEFINED> instruction: 0xf8df4915
     6c4:	5859c058 	ldmdapl	r9, {r3, r4, r6, lr, pc}^
     6c8:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     6cc:	42996809 	addsmi	r6, r9, #589824	; 0x90000
     6d0:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
     6d4:	d1e233ff 	strdle	r3, [r2, #63]!	; 0x3f
     6d8:	490de7e2 	stmdbmi	sp, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     6dc:	585d4242 	ldmdapl	sp, {r1, r6, r9, lr}^
     6e0:	68294613 	stmdavs	r9!, {r0, r1, r4, r9, sl, lr}
     6e4:	bfdc428a 	svclt	0x00dc428a
     6e8:	60281840 	eorvs	r1, r8, r0, asr #16
     6ec:	2800dc06 	stmdacs	r0, {r1, r2, sl, fp, ip, lr, pc}
     6f0:	0000f04f 	andeq	pc, r0, pc, asr #32
     6f4:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
     6f8:	bd38602b 	ldclt	0, cr6, [r8, #-172]!	; 0xffffff54
     6fc:	602b2300 	eorvs	r2, fp, r0, lsl #6
     700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     704:	e7f26828 	ldrb	r6, [r2, r8, lsr #16]!
     708:	00000086 	andeq	r0, r0, r6, lsl #1
	...
     720:	2800b538 	stmdacs	r0, {r3, r4, r5, r8, sl, ip, sp, pc}
     724:	447b4b22 	ldrbtmi	r4, [fp], #-2850	; 0xfffff4de
     728:	4a22db2b 	bmi	0x8b73dc
     72c:	6822589c 	stmdavs	r2!, {r2, r3, r4, r7, fp, ip, lr}
     730:	4921d00e 	stmdbmi	r1!, {r1, r2, r3, ip, lr, pc}
     734:	585d2a00 	ldmdapl	sp, {r9, fp, sp}^
     738:	44086829 	strmi	r6, [r8], #-2089	; 0xfffff7d7
     73c:	491fdd03 	ldmdbmi	pc, {r0, r1, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
     740:	68095859 	stmdavs	r9, {r0, r3, r4, r6, fp, ip, lr}
     744:	4613b181 	ldrmi	fp, [r3], -r1, lsl #3
     748:	bfd84298 	svclt	0x00d84298
     74c:	dc066028 	stcle	0, cr6, [r6], {40}	; 0x28
     750:	f04f2a00 			; <UNDEFINED> instruction: 0xf04f2a00
     754:	bfbc0000 	svclt	0x00bc0000
     758:	60232300 	eorvs	r2, r3, r0, lsl #6
     75c:	602bbd38 	eorvs	fp, fp, r8, lsr sp
     760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     764:	e7f36822 	ldrb	r6, [r3, r2, lsr #16]!
     768:	f8df4915 			; <UNDEFINED> instruction: 0xf8df4915
     76c:	5859c058 	ldmdapl	r9, {r3, r4, r6, lr, pc}^
     770:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     774:	42996809 	addsmi	r6, r9, #589824	; 0x90000
     778:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
     77c:	d1e233ff 	strdle	r3, [r2, #63]!	; 0x3f
     780:	490de7e2 	stmdbmi	sp, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     784:	585d4242 	ldmdapl	sp, {r1, r6, r9, lr}^
     788:	68294613 	stmdavs	r9!, {r0, r1, r4, r9, sl, lr}
     78c:	bfdc428a 	svclt	0x00dc428a
     790:	60281840 	eorvs	r1, r8, r0, asr #16
     794:	2800dc06 	stmdacs	r0, {r1, r2, sl, fp, ip, lr, pc}
     798:	0000f04f 	andeq	pc, r0, pc, asr #32
     79c:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
     7a0:	bd38602b 	ldclt	0, cr6, [r8, #-172]!	; 0xffffff54
     7a4:	602b2300 	eorvs	r2, fp, r0, lsl #6
     7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ac:	e7f26828 	ldrb	r6, [r2, r8, lsr #16]!
     7b0:	00000086 	andeq	r0, r0, r6, lsl #1
	...
     7c8:	28004b0e 	stmdacs	r0, {r1, r2, r3, r8, r9, fp, lr}
     7cc:	db15447b 	blle	0x5519c0
     7d0:	b5104a0d 	ldrlt	r4, [r0, #-2573]	; 0xfffff5f3
     7d4:	6823589c 	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
     7d8:	2b00d105 	blcs	0x34bf4
     7dc:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
     7e0:	20006023 	andcs	r6, r0, r3, lsr #32
     7e4:	4298bd10 	addsmi	fp, r8, #16, 26	; 0x400
     7e8:	1a1bbfdc 	bne	0x6f0760
     7ec:	ddf86023 	ldclle	0, cr6, [r8, #140]!	; 0x8c
     7f0:	60232300 	eorvs	r2, r3, r0, lsl #6
     7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f8:	e7ee6823 	strb	r6, [lr, r3, lsr #16]!
     7fc:	f7ff4240 			; <UNDEFINED> instruction: 0xf7ff4240
     800:	bf00bffe 	svclt	0x0000bffe
     804:	00000034 	andeq	r0, r0, r4, lsr r0
     808:	00000000 	andeq	r0, r0, r0
     80c:	28004b0e 	stmdacs	r0, {r1, r2, r3, r8, r9, fp, lr}
     810:	db15447b 	blle	0x551a04
     814:	b5104a0d 	ldrlt	r4, [r0, #-2573]	; 0xfffff5f3
     818:	6823589c 	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
     81c:	6823d106 	stmdavs	r3!, {r1, r2, r8, ip, lr, pc}
     820:	bfbc2b00 	svclt	0x00bc2b00
     824:	60232300 	eorvs	r2, r3, r0, lsl #6
     828:	bd102000 	ldclt	0, cr2, [r0, #-0]
     82c:	bfdc4298 	svclt	0x00dc4298
     830:	60231a1b 	eorvs	r1, r3, fp, lsl sl
     834:	2300ddf8 	movwcs	sp, #3576	; 0xdf8
     838:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     83c:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
     840:	f7ff4240 			; <UNDEFINED> instruction: 0xf7ff4240
     844:	bf00bffe 	svclt	0x0000bffe
     848:	00000034 	andeq	r0, r0, r4, lsr r0
     84c:	00000000 	andeq	r0, r0, r0
     850:	28004b0e 	stmdacs	r0, {r1, r2, r3, r8, r9, fp, lr}
     854:	db15447b 	blle	0x551a48
     858:	b5104a0d 	ldrlt	r4, [r0, #-2573]	; 0xfffff5f3
     85c:	6823589c 	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
     860:	6823d106 	stmdavs	r3!, {r1, r2, r8, ip, lr, pc}
     864:	bfbc2b00 	svclt	0x00bc2b00
     868:	60232300 	eorvs	r2, r3, r0, lsl #6
     86c:	bd102000 	ldclt	0, cr2, [r0, #-0]
     870:	bfdc4298 	svclt	0x00dc4298
     874:	60231a1b 	eorvs	r1, r3, fp, lsl sl
     878:	2300ddf8 	movwcs	sp, #3576	; 0xdf8
     87c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     880:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
     884:	f7ff4240 			; <UNDEFINED> instruction: 0xf7ff4240
     888:	bf00bffe 	svclt	0x0000bffe
     88c:	00000034 	andeq	r0, r0, r4, lsr r0
     890:	00000000 	andeq	r0, r0, r0
     894:	20004b03 	andcs	r4, r0, r3, lsl #22
     898:	447b4a03 	ldrbtmi	r4, [fp], #-2563	; 0xfffff5fd
     89c:	6018589b 	mulsvs	r8, fp, r8
     8a0:	bf004770 	svclt	0x00004770
     8a4:	00000006 	andeq	r0, r0, r6
     8a8:	00000000 	andeq	r0, r0, r0
     8ac:	20004b04 	andcs	r4, r0, r4, lsl #22
     8b0:	447b4904 	ldrbtmi	r4, [fp], #-2308	; 0xfffff6fc
     8b4:	58594a04 	ldmdapl	r9, {r2, r9, fp, lr}^
     8b8:	680a589b 	stmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}
     8bc:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
     8c0:	0000000a 	andeq	r0, r0, sl
	...
     8cc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     8d0:	f8df1e07 			; <UNDEFINED> instruction: 0xf8df1e07
     8d4:	44f88070 	ldrbtmi	r8, [r8], #112	; 0x70
     8d8:	d01adb2e 	andsle	sp, sl, lr, lsr #22
     8dc:	f8584b1a 			; <UNDEFINED> instruction: 0xf8584b1a
     8e0:	68346003 	ldmdavs	r4!, {r0, r1, sp, lr}
     8e4:	4b19b1ac 	blmi	0x66cf9c
     8e8:	f8583c01 			; <UNDEFINED> instruction: 0xf8583c01
     8ec:	682b5003 	stmdavs	fp!, {r0, r1, ip, lr}
     8f0:	f7ff5d18 			; <UNDEFINED> instruction: 0xf7ff5d18
     8f4:	b178fffe 	ldrshlt	pc, [r8, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
     8f8:	b1446834 	cmplt	r4, r4, lsr r8
     8fc:	3c01682b 	stccc	8, cr6, [r1], {43}	; 0x2b
     900:	f7ff5d18 			; <UNDEFINED> instruction: 0xf7ff5d18
     904:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
     908:	2c006034 	stccs	0, cr6, [r0], {52}	; 0x34
     90c:	3f01d1f6 	svccc	0x0001d1f6
     910:	2000d1e7 	andcs	sp, r0, r7, ror #3
     914:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     918:	60342c00 	eorsvs	r2, r4, r0, lsl #24
     91c:	682bdded 	stmdavs	fp!, {r0, r2, r3, r5, r6, r7, r8, sl, fp, ip, lr, pc}
     920:	5d183c01 	ldcpl	12, cr3, [r8, #-4]
     924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     928:	d1e52800 	mvnle	r2, r0, lsl #16
     92c:	2c006034 	stccs	0, cr6, [r0], {52}	; 0x34
     930:	3f01d1f5 	svccc	0x0001d1f5
     934:	e7ecd1d5 	ubfx	sp, r5, #3, #13
     938:	e8bd4278 	pop	{r3, r4, r5, r6, r9, lr}
     93c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
     940:	bf00bffe 	svclt	0x0000bffe
     944:	0000006a 	andeq	r0, r0, sl, rrx
	...
     950:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     954:	4f241e06 	svcmi	0x00241e06
     958:	db40447f 	blle	0x1011b5c
     95c:	4a23d018 	bmi	0x8f49c4
     960:	f8574b23 			; <UNDEFINED> instruction: 0xf8574b23
     964:	58fd8002 	ldmpl	sp!, {r1, pc}^
     968:	3000f8d8 	ldrdcc	pc, [r0], -r8
     96c:	4293682a 	addsmi	r6, r3, #2752512	; 0x2a0000
     970:	d00ddc0c 	andle	sp, sp, ip, lsl #24
     974:	58bc4a1f 	ldmpl	ip!, {r0, r1, r2, r3, r4, r9, fp, lr}
     978:	5cd06822 	ldclpl	8, cr6, [r0], {34}	; 0x22
     97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     980:	3000f8d8 	ldrdcc	pc, [r0], -r8
     984:	b178682a 	cmnlt	r8, sl, lsr #16
     988:	dd144293 	lfmle	f4, 4, [r4, #-588]	; 0xfffffdb4
     98c:	2000f8c8 	andcs	pc, r0, r8, asr #17
     990:	e8bd2000 	ldmfd	sp!, {sp}
     994:	682281f0 	stmdavs	r2!, {r4, r5, r6, r7, r8, pc}
     998:	f7ff5cd0 			; <UNDEFINED> instruction: 0xf7ff5cd0
     99c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     9a0:	682a3000 	stmdavs	sl!, {ip, sp}
     9a4:	d1ef2800 	mvnle	r2, r0, lsl #16
     9a8:	f8c83301 			; <UNDEFINED> instruction: 0xf8c83301
     9ac:	42933000 	addsmi	r3, r3, #0
     9b0:	4293dbf1 	addsmi	sp, r3, #246784	; 0x3c400
     9b4:	d108dcea 	smlattle	r8, sl, ip, sp
     9b8:	6822e7ea 	stmdavs	r2!, {r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     9bc:	f7ff5cd0 			; <UNDEFINED> instruction: 0xf7ff5cd0
     9c0:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
     9c4:	3000f8d8 	ldrdcc	pc, [r0], -r8
     9c8:	3301682a 	movwcc	r6, #6186	; 0x182a
     9cc:	3000f8c8 	andcc	pc, r0, r8, asr #17
     9d0:	dbf24293 	blle	0xffc91424
     9d4:	d1c73e01 	bicle	r3, r7, r1, lsl #28
     9d8:	e8bd2000 	ldmfd	sp!, {sp}
     9dc:	427081f0 	rsbsmi	r8, r0, #240, 2	; 0x3c
     9e0:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     9e4:	bffef7ff 	svclt	0x00fef7ff
     9e8:	0000008c 	andeq	r0, r0, ip, lsl #1
	...
     9f8:	4ff0e92d 	svcmi	0x00f0e92d
     9fc:	f8df460f 			; <UNDEFINED> instruction: 0xf8df460f
     a00:	4b3580d4 	blmi	0xd60d58
     a04:	44f8b083 	ldrbtmi	fp, [r8], #131	; 0x83
     a08:	46052100 	strmi	r2, [r5], -r0, lsl #2
     a0c:	9003f858 	andls	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a10:	4000f8d9 	ldrdmi	pc, [r0], -r9
     a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a18:	3000f8d9 	ldrdcc	pc, [r0], -r9
     a1c:	bfb62d00 	svclt	0x00b62d00
     a20:	461e4626 	ldrmi	r4, [lr], -r6, lsr #12
     a24:	4631461c 			; <UNDEFINED> instruction: 0x4631461c
     a28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a2c:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
     a30:	4b2add30 	blmi	0xab7ef8
     a34:	b003f858 	andlt	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     a38:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     a3c:	2f03e01c 	svccs	0x0003e01c
     a40:	2f01d02e 	svccs	0x0001d02e
     a44:	f01ad031 			; <UNDEFINED> instruction: 0xf01ad031
     a48:	d10f0f80 	smlabble	pc, r0, pc, r0	; <UNPREDICTABLE>
     a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a50:	f38afa0f 	vmlsl.u8	<illegal reg q7.5>, d10, d15
     a54:	93016802 	movwls	r6, #6146	; 0x1802
     a58:	2013f832 	andscs	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
     a5c:	d50505d3 	strle	r0, [r5, #-1491]	; 0xfffffa2d
     a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a64:	68029b01 	stmdavs	r2, {r0, r8, r9, fp, ip, pc}
     a68:	a023f812 	eorge	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
     a6c:	3000f8db 	ldrdcc	pc, [r0], -fp
     a70:	f80342a6 			; <UNDEFINED> instruction: 0xf80342a6
     a74:	d00da005 	andle	sl, sp, r5
     a78:	3000f8db 	ldrdcc	pc, [r0], -fp
     a7c:	f8134625 			; <UNDEFINED> instruction: 0xf8134625
     a80:	3401a004 	strcc	sl, [r1], #-4
     a84:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     a88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a8c:	4680d1d7 	pkhtbmi	sp, r0, r7, asr #3
     a90:	d1f142a6 	mvnsle	r4, r6, lsr #5
     a94:	f8c92000 			; <UNDEFINED> instruction: 0xf8c92000
     a98:	b0036000 	andlt	r6, r3, r0
     a9c:	8ff0e8bd 	svchi	0x00f0e8bd
     aa0:	0f00f1b8 	svceq	0x0000f1b8
     aa4:	f04fd1cf 			; <UNDEFINED> instruction: 0xf04fd1cf
     aa8:	f01a0801 			; <UNDEFINED> instruction: 0xf01a0801
     aac:	d1dd0f80 	bicsle	r0, sp, r0, lsl #31
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	f38afa0f 	vmlsl.u8	<illegal reg q7.5>, d10, d15
     ab8:	93016802 	movwls	r6, #6146	; 0x1802
     abc:	2013f832 	andscs	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
     ac0:	d5d30592 	ldrble	r0, [r3, #1426]	; 0x592
     ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ac8:	68029b01 	stmdavs	r2, {r0, r8, r9, fp, ip, pc}
     acc:	a023f812 	eorge	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
     ad0:	bf00e7cc 	svclt	0x0000e7cc
     ad4:	000000ca 	andeq	r0, r0, sl, asr #1
	...
     ae0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
     ae4:	4b04fffe 	blmi	0x140ae4
     ae8:	4a042101 	bmi	0x108ef4
     aec:	447b2000 	ldrbtmi	r2, [fp], #-0
     af0:	6019589b 	mulsvs	r9, fp, r8
     af4:	bf00bd08 	svclt	0x0000bd08
     af8:	00000006 	andeq	r0, r0, r6
     afc:	00000000 	andeq	r0, r0, r0
     b00:	4c0cb510 	cfstr32mi	mvfx11, [ip], {16}
     b04:	447c4b0c 	ldrbtmi	r4, [ip], #-2828	; 0xfffff4f4
     b08:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
     b0c:	f7ffb970 			; <UNDEFINED> instruction: 0xf7ffb970
     b10:	4a0afffe 	bmi	0x2c0b10
     b14:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
     b18:	60133301 	andsvs	r3, r3, r1, lsl #6
     b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b20:	22014b07 	andcs	r4, r1, #7168	; 0x1c00
     b24:	58e32000 	stmiapl	r3!, {sp}^
     b28:	bd10601a 	ldclt	0, cr6, [r0, #-104]	; 0xffffff98
     b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b30:	bf00e7f6 	svclt	0x0000e7f6
     b34:	0000002a 	andeq	r0, r0, sl, lsr #32
     b38:	00000000 	andeq	r0, r0, r0
     b3c:	00000024 	andeq	r0, r0, r4, lsr #32
     b40:	00000000 	andeq	r0, r0, r0
     b44:	2001b510 	andcs	fp, r1, r0, lsl r5
     b48:	f7ff4c06 			; <UNDEFINED> instruction: 0xf7ff4c06
     b4c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     b50:	4a05fffe 	bmi	0x180b50
     b54:	2101447c 	tstcs	r1, ip, ror r4
     b58:	20004623 	andcs	r4, r0, r3, lsr #12
     b5c:	601958a3 	andsvs	r5, r9, r3, lsr #17
     b60:	bf00bd10 	svclt	0x0000bd10
     b64:	0000000c 	andeq	r0, r0, ip
     b68:	00000000 	andeq	r0, r0, r0
     b6c:	48144b13 	ldmdami	r4, {r0, r1, r4, r8, r9, fp, lr}
     b70:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
     b74:	581c4a13 	ldmdapl	ip, {r0, r1, r4, r9, fp, lr}
     b78:	68225898 	stmdavs	r2!, {r3, r4, r7, fp, ip, lr}
     b7c:	b9026800 	stmdblt	r2, {fp, sp, lr}
     b80:	28003001 	stmdacs	r0, {r0, ip, sp}
     b84:	4a10db14 	bmi	0x4377dc
     b88:	6823589c 	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
     b8c:	6823d106 	stmdavs	r3!, {r1, r2, r8, ip, lr, pc}
     b90:	bfbc2b00 	svclt	0x00bc2b00
     b94:	60232300 	eorvs	r2, r3, r0, lsl #6
     b98:	bd102000 	ldclt	0, cr2, [r0, #-0]
     b9c:	bfdc4298 	svclt	0x00dc4298
     ba0:	60231a1b 	eorvs	r1, r3, fp, lsl sl
     ba4:	2300ddf8 	movwcs	sp, #3576	; 0xdf8
     ba8:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     bac:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
     bb0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
     bb4:	f7ff4240 			; <UNDEFINED> instruction: 0xf7ff4240
     bb8:	bf00bffe 	svclt	0x0000bffe
     bbc:	00000048 	andeq	r0, r0, r8, asr #32
	...
     bcc:	4b27b538 	blmi	0x9ee0b4
     bd0:	447b4927 	ldrbtmi	r4, [fp], #-2343	; 0xfffff6d9
     bd4:	58594a27 	ldmdapl	r9, {r0, r1, r2, r5, r9, fp, lr}^
     bd8:	6809589a 	stmdavs	r9, {r1, r3, r4, r7, fp, ip, lr}
     bdc:	b9016812 	stmdblt	r1, {r1, r4, fp, sp, lr}
     be0:	2a003201 	bcs	0xd3ec
     be4:	4924db2b 	stmdbmi	r4!, {r0, r1, r3, r5, r8, r9, fp, ip, lr, pc}
     be8:	6821585c 	stmdavs	r1!, {r2, r3, r4, r6, fp, ip, lr}
     bec:	4823d00e 	stmdami	r3!, {r1, r2, r3, ip, lr, pc}
     bf0:	581d2900 	ldmdapl	sp, {r8, fp, sp}
     bf4:	44026828 	strmi	r6, [r2], #-2088	; 0xfffff7d8
     bf8:	4821dd03 	stmdami	r1!, {r0, r1, r8, sl, fp, ip, lr, pc}
     bfc:	68005818 	stmdavs	r0, {r3, r4, fp, ip, lr}
     c00:	460bb180 	strmi	fp, [fp], -r0, lsl #3
     c04:	bfd8429a 	svclt	0x00d8429a
     c08:	dc06602a 	stcle	0, cr6, [r6], {42}	; 0x2a
     c0c:	f04f2900 			; <UNDEFINED> instruction: 0xf04f2900
     c10:	bfbc0000 	svclt	0x00bc0000
     c14:	60232300 	eorvs	r2, r3, r0, lsl #6
     c18:	602bbd38 	eorvs	fp, fp, r8, lsr sp
     c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c20:	e7f36821 	ldrb	r6, [r3, r1, lsr #16]!
     c24:	f8df4817 			; <UNDEFINED> instruction: 0xf8df4817
     c28:	5818c060 	ldmdapl	r8, {r5, r6, lr, pc}
     c2c:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     c30:	42986800 	addsmi	r6, r8, #0, 16
     c34:	f101bf08 			; <UNDEFINED> instruction: 0xf101bf08
     c38:	d1e233ff 	strdle	r3, [r2, #63]!	; 0x3f
     c3c:	480fe7e2 	stmdami	pc, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
     c40:	581d4251 	ldmdapl	sp, {r0, r4, r6, r9, lr}
     c44:	6828460b 	stmdavs	r8!, {r0, r1, r3, r9, sl, lr}
     c48:	bfdc4281 	svclt	0x00dc4281
     c4c:	602a1812 	eorvs	r1, sl, r2, lsl r8
     c50:	2a00dc06 	bcs	0x37c70
     c54:	0000f04f 	andeq	pc, r0, pc, asr #32
     c58:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
     c5c:	bd38602b 	ldclt	0, cr6, [r8, #-172]!	; 0xffffff54
     c60:	602b2300 	eorvs	r2, fp, r0, lsl #6
     c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c68:	e7f2682a 	ldrb	r6, [r2, sl, lsr #16]!
     c6c:	00000096 	muleq	r0, r6, r0
	...
     c8c:	4a0b4b0a 	bmi	0x2d38bc
     c90:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
     c94:	6823589c 	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
     c98:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
     c9c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     ca0:	f1a0fffe 			; <UNDEFINED> instruction: 0xf1a0fffe
     ca4:	2b1f0320 	blcs	0x7c192c
     ca8:	6823d9f9 	stmdavs	r3!, {r0, r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}
     cac:	f0230fc0 			; <UNDEFINED> instruction: 0xf0230fc0
     cb0:	60230340 	eorvs	r0, r3, r0, asr #6
     cb4:	bf00bd10 	svclt	0x0000bd10
     cb8:	00000024 	andeq	r0, r0, r4, lsr #32
     cbc:	00000000 	andeq	r0, r0, r0
     cc0:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
     cc4:	4b304f2f 	blmi	0xc14988
     cc8:	58fd447f 	ldmpl	sp!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
     ccc:	f043682b 			; <UNDEFINED> instruction: 0xf043682b
     cd0:	602b0340 	eorvs	r0, fp, r0, asr #6
     cd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd8:	1e04682b 	cdpne	8, 0, cr6, cr4, cr11, {1}
     cdc:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
     ce0:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
     ce4:	db13602b 	blle	0x4d8d98
     ce8:	03fff024 	mvnseq	pc, #36	; 0x24
     cec:	2c7fb2e5 	lfmcs	f3, 3, [pc], #-916	; 0x960
     cf0:	2b00bfd8 	blcs	0x30c58
     cf4:	4623d02f 	strtmi	sp, [r3], -pc, lsr #32
     cf8:	2b033b41 	blcs	0xcfa04
     cfc:	e8dfd83e 	ldm	pc, {r1, r2, r3, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     d00:	1e02f003 	cdpne	0, 0, cr15, cr2, cr3, {0}
     d04:	46210824 	strtmi	r0, [r1], -r4, lsr #16
     d08:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     d0c:	2000fffe 	strdcs	pc, [r0], -lr
     d10:	2e00bdf8 	mcrcs	13, 0, fp, cr0, cr8, {7}
     d14:	4b1ddb2c 	blmi	0x7779cc
     d18:	682358fc 	stmdavs	r3!, {r2, r3, r4, r5, r6, r7, fp, ip, lr}
     d1c:	429ed009 	addsmi	sp, lr, #9
     d20:	1b9bbfde 	blne	0xfe6f0ca0
     d24:	60232000 	eorvs	r2, r3, r0
     d28:	2300ddf2 	movwcs	sp, #3570	; 0xdf2
     d2c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     d30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d34:	2b002000 	blcs	0x8d3c
     d38:	6020bfb8 	strhtvs	fp, [r0], -r8
     d3c:	4621bdf8 			; <UNDEFINED> instruction: 0x4621bdf8
     d40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     d44:	2000fffe 	strdcs	pc, [r0], -lr
     d48:	4621bdf8 			; <UNDEFINED> instruction: 0x4621bdf8
     d4c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     d50:	2000fffe 	strdcs	pc, [r0], -lr
     d54:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
     d58:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d5c:	3015f833 	andscc	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
     d60:	d5c8059b 	strble	r0, [r8, #1435]	; 0x59b
     d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d68:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
     d6c:	e7c33025 	strb	r3, [r3, r5, lsr #32]
     d70:	42704621 	rsbsmi	r4, r0, #34603008	; 0x2100000
     d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d78:	bdf82000 	ldcllt	0, cr2, [r8]
     d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d80:	bdf82000 	ldcllt	0, cr2, [r8]
     d84:	000000b8 	strheq	r0, [r0], -r8
	...
     d90:	4c30b5f0 	cfldr32mi	mvfx11, [r0], #-960	; 0xfffffc40
     d94:	f2ad4a30 	vshll.s32	q2, d16, #13
     d98:	447c4d0c 	ldrbtmi	r4, [ip], #-3340	; 0xfffff2f4
     d9c:	447b4b2f 	ldrbtmi	r4, [fp], #-2863	; 0xfffff4d1
     da0:	1e0458a2 	cdpne	8, 0, cr5, cr4, cr2, {5}
     da4:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
     da8:	f04f2404 			; <UNDEFINED> instruction: 0xf04f2404
     dac:	dd130200 	lfmle	f0, 4, [r3, #-0]
     db0:	1ea1460d 	cdpne	6, 10, cr4, cr1, cr13, {0}
     db4:	32fef240 	rscscc	pc, lr, #64, 4
     db8:	d9384291 	ldmdble	r8!, {r0, r4, r7, r9, lr}
     dbc:	6f80f5b4 	svcvs	0x0080f5b4
     dc0:	4a27dc20 	bmi	0x9f7e48
     dc4:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
     dc8:	d414051b 	ldrle	r0, [r4], #-1307	; 0xfffffae5
     dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd0:	4628b188 	strtmi	fp, [r8], -r8, lsl #3
     dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd8:	4b1f4a22 	blmi	0x7d3668
     ddc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     de0:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
     de4:	405a3404 	subsmi	r3, sl, r4, lsl #8
     de8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     dec:	2000d130 	andcs	sp, r0, r0, lsr r1
     df0:	4d0cf20d 	sfmmi	f7, 1, [ip, #-52]	; 0xffffffcc
     df4:	4668bdf0 			; <UNDEFINED> instruction: 0x4668bdf0
     df8:	70052300 	andvc	r2, r5, r0, lsl #6
     dfc:	f7ff7043 			; <UNDEFINED> instruction: 0xf7ff7043
     e00:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
     e04:	466e2700 	strbtmi	r2, [lr], -r0, lsl #14
     e08:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
     e0c:	4630b2e9 	ldrtmi	fp, [r0], -r9, ror #5
     e10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e14:	6f80f5b4 	svcvs	0x0080f5b4
     e18:	bfa84625 	svclt	0x00a84625
     e1c:	6580f44f 	strvs	pc, [r0, #1103]	; 0x44f
     e20:	55774630 	ldrbpl	r4, [r7, #-1584]!	; 0xfffff9d0
     e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e28:	d1f31b64 	mvnsle	r1, r4, ror #22
     e2c:	1c60e7d4 	stclne	7, cr14, [r0], #-848	; 0xfffffcb0
     e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e34:	46224606 	strtmi	r4, [r2], -r6, lsl #12
     e38:	f7ffb2e9 			; <UNDEFINED> instruction: 0xf7ffb2e9
     e3c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     e40:	55334630 	ldrpl	r4, [r3, #-1584]!	; 0xfffff9d0
     e44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     e4c:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
     e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e54:	000000b6 	strheq	r0, [r0], -r6
     e58:	00000000 	andeq	r0, r0, r0
     e5c:	000000ba 	strheq	r0, [r0], -sl
     e60:	00000000 	andeq	r0, r0, r0
     e64:	00000084 	andeq	r0, r0, r4, lsl #1
     e68:	4ff0e92d 	svcmi	0x00f0e92d
     e6c:	4ba04d9f 	blmi	0xfe8144f0
     e70:	447db085 	ldrbtmi	fp, [sp], #-133	; 0xffffff7b
     e74:	8003f855 	andhi	pc, r3, r5, asr r8	; <UNPREDICTABLE>
     e78:	3000f8d8 	ldrdcc	pc, [r0], -r8
     e7c:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
     e80:	460680ea 	strmi	r8, [r6], -sl, ror #1
     e84:	f7ff4689 			; <UNDEFINED> instruction: 0xf7ff4689
     e88:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
     e8c:	4b99dd34 	blmi	0xfe678364
     e90:	46b32400 	ldrtmi	r2, [r3], r0, lsl #8
     e94:	4b9858ef 	blmi	0xfe617258
     e98:	a003f855 	andge	pc, r3, r5, asr r8	; <UNPREDICTABLE>
     e9c:	3401e002 	strcc	lr, [r1], #-2
     ea0:	d02945a3 	eorle	r4, r9, r3, lsr #11
     ea4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     ea8:	683ef94b 	ldmdavs	lr!, {r0, r1, r3, r6, r8, fp, ip, sp, lr, pc}
     eac:	3000f8da 	ldrdcc	pc, [r0], -sl
     eb0:	daf4429e 	ble	0xffd11930
     eb4:	1c714a91 			; <UNDEFINED> instruction: 0x1c714a91
     eb8:	681258aa 	ldmdavs	r2, {r1, r3, r5, r7, fp, ip, lr}
     ebc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     ec0:	2b00809e 	blcs	0x21140
     ec4:	4a8edd05 	bmi	0xfe3b82e0
     ec8:	681258aa 	ldmdavs	r2, {r1, r3, r5, r7, fp, ip, lr}
     ecc:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     ed0:	461a809a 			; <UNDEFINED> instruction: 0x461a809a
     ed4:	bfa8428a 	svclt	0x00a8428a
     ed8:	f2c06039 	vmvn.i32	d22, #9	; 0x00000009
     edc:	2b0080b5 	blcs	0x211b8
     ee0:	f1044630 			; <UNDEFINED> instruction: 0xf1044630
     ee4:	bfbc0401 	svclt	0x00bc0401
     ee8:	f8ca2300 			; <UNDEFINED> instruction: 0xf8ca2300
     eec:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
     ef0:	45a3fffe 	strmi	pc, [r3, #4094]!	; 0xffe
     ef4:	d1d5603e 	bicsle	r6, r5, lr, lsr r0
     ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     efc:	26004b81 	strcs	r4, [r0], -r1, lsl #23
     f00:	681c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
     f04:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     f08:	4b7f80ec 	blmi	0x1fe12c0
     f0c:	f8df4a7f 			; <UNDEFINED> instruction: 0xf8df4a7f
     f10:	f855b200 			; <UNDEFINED> instruction: 0xf855b200
     f14:	44fb9003 	ldrbtmi	r9, [fp], #3
     f18:	f8554b7e 			; <UNDEFINED> instruction: 0xf8554b7e
     f1c:	447ba002 	ldrbtmi	sl, [fp], #-2
     f20:	e0179301 	ands	r9, r7, r1, lsl #6
     f24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f28:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f2c:	4b71f909 	blmi	0x1c7f358
     f30:	58eb4a71 	stmiapl	fp!, {r0, r4, r5, r6, r9, fp, lr}^
     f34:	681e58aa 	ldmdavs	lr, {r1, r3, r5, r7, fp, ip, lr}
     f38:	42b76817 	adcsmi	r6, r7, #1507328	; 0x170000
     f3c:	f7ffdc42 			; <UNDEFINED> instruction: 0xf7ffdc42
     f40:	4b75fffe 	blmi	0x1d80f40
     f44:	681e58eb 	ldmdavs	lr, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     f48:	f0404326 			; <UNDEFINED> instruction: 0xf0404326
     f4c:	f8db80ca 			; <UNDEFINED> instruction: 0xf8db80ca
     f50:	b38b3000 	orrlt	r3, fp, #0
     f54:	3000f8da 	ldrdcc	pc, [r0], -sl
     f58:	2000f8d9 	ldrdcs	pc, [r0], -r9
     f5c:	3302f403 	movwcc	pc, #9219	; 0x2403	; <UNPREDICTABLE>
     f60:	d1294313 			; <UNDEFINED> instruction: 0xd1294313
     f64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f68:	bb284604 	bllt	0xa12780
     f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f70:	f7ffb310 			; <UNDEFINED> instruction: 0xf7ffb310
     f74:	1e07fffe 	mcrne	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     f78:	8083f340 	addhi	pc, r3, r0, asr #6
     f7c:	58ab4a67 	stmiapl	fp!, {r0, r1, r2, r5, r6, r9, fp, lr}
     f80:	9302b2fa 	movwls	fp, #8954	; 0x22fa
     f84:	f8116819 			; <UNDEFINED> instruction: 0xf8116819
     f88:	eb013032 	bl	0x4d058
     f8c:	2b0001c2 	blcs	0x169c
     f90:	684ad177 	stmdavs	sl, {r0, r1, r2, r4, r5, r6, r8, ip, lr, pc}^
     f94:	429a9b01 	addsmi	r9, sl, #1024	; 0x400
     f98:	f8d8d173 			; <UNDEFINED> instruction: 0xf8d8d173
     f9c:	2a012000 	bcs	0x48fa4
     fa0:	f7ffd1c0 			; <UNDEFINED> instruction: 0xf7ffd1c0
     fa4:	2801f8cd 	stmdacs	r1, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}
     fa8:	bf184606 	svclt	0x00184606
     fac:	d1c84604 	bicle	r4, r8, r4, lsl #12
     fb0:	3000f8db 	ldrdcc	pc, [r0], -fp
     fb4:	d1cd2b00 	bicle	r2, sp, r0, lsl #22
     fb8:	d03a2e01 	eorsle	r2, sl, r1, lsl #28
     fbc:	b0054630 	andlt	r4, r5, r0, lsr r6
     fc0:	8ff0e8bd 	svchi	0x00f0e8bd
     fc4:	5869494d 	stmdapl	r9!, {r0, r2, r3, r6, r8, fp, lr}^
     fc8:	1c716808 	ldclne	8, cr6, [r1], #-32	; 0xffffffe0
     fcc:	d0542800 	subsle	r2, r4, r0, lsl #16
     fd0:	dd042f00 	stcle	15, cr2, [r4, #-0]
     fd4:	5828484a 	stmdapl	r8!, {r1, r3, r6, fp, lr}
     fd8:	28006800 	stmdacs	r0, {fp, sp, lr}
     fdc:	4638d06c 	ldrtmi	sp, [r8], -ip, rrx
     fe0:	bfa84288 	svclt	0x00a84288
     fe4:	db1a6019 	blle	0x699050
     fe8:	93022f00 	movwls	r2, #12032	; 0x2f00
     fec:	2000bfbc 			; <UNDEFINED> instruction: 0x2000bfbc
     ff0:	46306010 			; <UNDEFINED> instruction: 0x46306010
     ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff8:	601e9b02 	andsvs	r9, lr, r2, lsl #22
     ffc:	4630e79f 			; <UNDEFINED> instruction: 0x4630e79f
    1000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1004:	4a45e74b 	bmi	0x117ad38
    1008:	681058aa 	ldmdavs	r0, {r1, r3, r5, r7, fp, ip, lr}
    100c:	58aa4a44 	stmiapl	sl!, {r2, r6, r9, fp, lr}
    1010:	bf084290 	svclt	0x00084290
    1014:	32fff103 	rscscc	pc, pc, #-1073741824	; 0xc0000000
    1018:	af5bf47f 	svcge	0x005bf47f
    101c:	9203e75a 	andls	lr, r3, #23592960	; 0x1680000
    1020:	93026018 	movwls	r6, #8216	; 0x2018
    1024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1028:	9a039b02 	bls	0xe7c38
    102c:	68176819 	ldmdavs	r7, {r0, r3, r4, fp, sp, lr}
    1030:	f8d8e7da 			; <UNDEFINED> instruction: 0xf8d8e7da
    1034:	2b013000 	blcs	0x4d03c
    1038:	2100d1c0 	smlabtcs	r0, r0, r1, sp
    103c:	b0054608 	andlt	r4, r5, r8, lsl #12
    1040:	4ff0e8bd 	svcmi	0x00f0e8bd
    1044:	bffef7ff 	svclt	0x00fef7ff
    1048:	f7ff603a 			; <UNDEFINED> instruction: 0xf7ff603a
    104c:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1050:	3000f8da 	ldrdcc	pc, [r0], -sl
    1054:	f7ffe743 			; <UNDEFINED> instruction: 0xf7ffe743
    1058:	4b32fffe 	blmi	0xcc1058
    105c:	447b4606 	ldrbtmi	r4, [fp], #-1542	; 0xfffff9fa
    1060:	29006819 	stmdbcs	r0, {r0, r3, r4, fp, sp, lr}
    1064:	af51f47f 	svcge	0x0051f47f
    1068:	bf182801 	svclt	0x00182801
    106c:	d1384604 	teqle	r8, r4, lsl #12
    1070:	3000f8d8 	ldrdcc	pc, [r0], -r8
    1074:	d1a12b01 			; <UNDEFINED> instruction: 0xd1a12b01
    1078:	4630e7e0 	ldrtmi	lr, [r0], -r0, ror #15
    107c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1080:	2e01e75d 	mcrcs	7, 0, lr, cr1, cr13, {2}
    1084:	f64fd023 			; <UNDEFINED> instruction: 0xf64fd023
    1088:	429772fe 	addsmi	r7, r7, #-536870897	; 0xe000000f
    108c:	4926d096 	stmdbmi	r6!, {r1, r2, r4, r7, ip, lr, pc}
    1090:	4a262400 	bmi	0x98a098
    1094:	5869447a 	stmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
    1098:	f7ff600a 			; <UNDEFINED> instruction: 0xf7ff600a
    109c:	4924fffe 	stmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10a0:	4a244638 	bmi	0x912988
    10a4:	601c586b 	andsvs	r5, ip, fp, ror #16
    10a8:	681b58ab 	ldmdavs	fp, {r0, r1, r3, r5, r7, fp, ip, lr}
    10ac:	b005701c 	andlt	r7, r5, ip, lsl r0
    10b0:	4ff0e8bd 	svcmi	0x00f0e8bd
    10b4:	bffef7ff 	svclt	0x00fef7ff
    10b8:	f8d09802 			; <UNDEFINED> instruction: 0xf8d09802
    10bc:	4818c000 	ldmdami	r8, {lr, pc}
    10c0:	45845828 	strmi	r5, [r4, #2088]	; 0x828
    10c4:	f107bf08 			; <UNDEFINED> instruction: 0xf107bf08
    10c8:	d18830ff 	strdle	r3, [r8, pc]
    10cc:	f8d8e788 			; <UNDEFINED> instruction: 0xf8d8e788
    10d0:	2a012000 	bcs	0x490d8
    10d4:	2100d1d7 	ldrdcs	sp, [r0, -r7]
    10d8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    10dc:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    10e0:	4626e7d1 			; <UNDEFINED> instruction: 0x4626e7d1
    10e4:	b0054630 	andlt	r4, r5, r0, lsr r6
    10e8:	8ff0e8bd 	svchi	0x00f0e8bd
    10ec:	00000276 	andeq	r0, r0, r6, ror r2
	...
    1104:	00000200 	andeq	r0, r0, r0, lsl #4
	...
    1110:	000001f6 	strdeq	r0, [r0], -r6
    1114:	000001f2 	strdeq	r0, [r0], -r2
	...
    1124:	000000c2 	andeq	r0, r0, r2, asr #1
    1128:	00000000 	andeq	r0, r0, r0
    112c:	00000094 	muleq	r0, r4, r0
	...
    1138:	4c39b5f8 	cfldr32mi	mvfx11, [r9], #-992	; 0xfffffc20
    113c:	447c6805 	ldrbtmi	r6, [ip], #-2053	; 0xfffff7fb
    1140:	db222d00 	blle	0x88c548
    1144:	f04f4a37 			; <UNDEFINED> instruction: 0xf04f4a37
    1148:	4b370100 	blmi	0xdc1550
    114c:	0701f04f 	streq	pc, [r1, -pc, asr #32]
    1150:	601158a2 	andsvs	r5, r1, r2, lsr #17
    1154:	601f58e3 	andsvs	r5, pc, r3, ror #17
    1158:	4b34d03b 	blmi	0xd3524c
    115c:	682358e4 	stmdavs	r3!, {r2, r5, r6, r7, fp, ip, lr}
    1160:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
    1164:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
    1168:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    116c:	f0221e06 			; <UNDEFINED> instruction: 0xf0221e06
    1170:	60230340 	eorvs	r0, r3, r0, asr #6
    1174:	04d2db39 	ldrbeq	sp, [r2], #2873	; 0xb39
    1178:	031bd43a 	tsteq	fp, #973078528	; 0x3a000000
    117c:	4631d53d 			; <UNDEFINED> instruction: 0x4631d53d
    1180:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    1184:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1188:	4b28bffe 	blmi	0xa31188
    118c:	60053501 	andvs	r3, r5, r1, lsl #10
    1190:	58e54606 	stmiapl	r5!, {r1, r2, r9, sl, lr}^
    1194:	f043682b 			; <UNDEFINED> instruction: 0xf043682b
    1198:	602b0340 	eorvs	r0, fp, r0, asr #6
    119c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a0:	1e07682a 	cdpne	8, 0, cr6, cr7, cr10, {1}
    11a4:	0340f022 	movteq	pc, #34	; 0x22	; <UNPREDICTABLE>
    11a8:	db14602b 	blle	0x51925c
    11ac:	d43204d2 	ldrtle	r0, [r2], #-1234	; 0xfffffb2e
    11b0:	d52d0319 	strle	r0, [sp, #-793]!	; 0xfffffce7
    11b4:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    11b8:	4b1bffc3 	blmi	0x7010cc
    11bc:	21016832 	tstcs	r1, r2, lsr r8
    11c0:	2a004605 	bcs	0x129dc
    11c4:	601958e3 	andsvs	r5, r9, r3, ror #17
    11c8:	4b16db1f 	blmi	0x5b7e4c
    11cc:	58e32200 	stmiapl	r3!, {r9, sp}^
    11d0:	4628601a 			; <UNDEFINED> instruction: 0x4628601a
    11d4:	4a13bdf8 	bmi	0x4f09bc
    11d8:	4b132000 	blmi	0x4c91e0
    11dc:	460d2101 	strmi	r2, [sp], -r1, lsl #2
    11e0:	601058a2 	andsvs	r5, r0, r2, lsr #17
    11e4:	601958e3 	andsvs	r5, r9, r3, ror #17
    11e8:	463de7f3 			; <UNDEFINED> instruction: 0x463de7f3
    11ec:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
    11f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11f4:	031b6823 	tsteq	fp, #2293760	; 0x230000
    11f8:	f7ffd4c1 			; <UNDEFINED> instruction: 0xf7ffd4c1
    11fc:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1200:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
    1204:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1208:	2800bffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    120c:	e7dcd0e1 	ldrb	sp, [ip, r1, ror #1]
    1210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1214:	f7ffe7ce 			; <UNDEFINED> instruction: 0xf7ffe7ce
    1218:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    121c:	bf00e7c8 	svclt	0x0000e7c8
    1220:	000000de 	ldrdeq	r0, [r0], -lr
	...
    1230:	4ff8e92d 	svcmi	0x00f8e92d
    1234:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
    1238:	4688a0ac 	strmi	sl, [r8], ip, lsr #1
    123c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1240:	2f0044fa 	svccs	0x000044fa
    1244:	4a28dd30 	bmi	0xa3870c
    1248:	4b282400 	blmi	0xa0a250
    124c:	f85a46a3 			; <UNDEFINED> instruction: 0xf85a46a3
    1250:	f85a6002 			; <UNDEFINED> instruction: 0xf85a6002
    1254:	e0029003 	and	r9, r2, r3
    1258:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
    125c:	4640d024 	strbmi	sp, [r0], -r4, lsr #32
    1260:	ff6ef7fe 			; <UNDEFINED> instruction: 0xff6ef7fe
    1264:	f8d96835 			; <UNDEFINED> instruction: 0xf8d96835
    1268:	429d3000 	addsmi	r3, sp, #0
    126c:	4a20daf4 	bmi	0x837e44
    1270:	f85a1c69 			; <UNDEFINED> instruction: 0xf85a1c69
    1274:	68122002 	ldmdavs	r2, {r1, sp}
    1278:	2b00b1da 	blcs	0x2d9e8
    127c:	4a1ddd04 	bmi	0x778694
    1280:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    1284:	b1fa6812 	mvnslt	r6, r2, lsl r8
    1288:	428a461a 	addmi	r4, sl, #27262976	; 0x1a00000
    128c:	6031bfa8 	eorsvs	fp, r1, r8, lsr #31
    1290:	4628db13 			; <UNDEFINED> instruction: 0x4628db13
    1294:	2b003401 	blcs	0xe2a0
    1298:	f8c9bfb8 			; <UNDEFINED> instruction: 0xf8c9bfb8
    129c:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
    12a0:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
    12a4:	d1da6035 	bicsle	r6, sl, r5, lsr r0
    12a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ac:	e8bd2000 	ldmfd	sp!, {sp}
    12b0:	46288ff8 	qsub8mi	r8, r8, r8
    12b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b8:	6032e7ce 	eorsvs	lr, r2, lr, asr #15
    12bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12c0:	f8d96831 			; <UNDEFINED> instruction: 0xf8d96831
    12c4:	e7e43000 	strb	r3, [r4, r0]!
    12c8:	f85a4a0b 			; <UNDEFINED> instruction: 0xf85a4a0b
    12cc:	68102002 	ldmdavs	r0, {r1, sp}
    12d0:	f85a4a0a 			; <UNDEFINED> instruction: 0xf85a4a0a
    12d4:	42902002 	addsmi	r2, r0, #2
    12d8:	f103bf08 			; <UNDEFINED> instruction: 0xf103bf08
    12dc:	d1d332ff 	ldrshle	r3, [r3, #47]	; 0x2f
    12e0:	bf00e7d3 	svclt	0x0000e7d3
    12e4:	000000a0 	andeq	r0, r0, r0, lsr #1
	...
    1300:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
    1304:	4b2e4d2d 	blmi	0xb947c0
    1308:	58ec447d 	stmiapl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}^
    130c:	03186823 	tsteq	r8, #2293760	; 0x230000
    1310:	4630d50c 	ldrtmi	sp, [r0], -ip, lsl #10
    1314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1318:	4a2b492a 	bmi	0xad37c8
    131c:	58694b2b 	stmdapl	r9!, {r0, r1, r3, r5, r8, r9, fp, lr}^
    1320:	6008447b 	andvs	r4, r8, fp, ror r4
    1324:	58aa2000 	stmiapl	sl!, {sp}
    1328:	bd706013 	ldcllt	0, cr6, [r0, #-76]!	; 0xffffffb4
    132c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1330:	03196823 	tsteq	r9, #2293760	; 0x230000
    1334:	2e00d4ed 	cdpcs	4, 0, cr13, cr0, cr13, {7}
    1338:	f043db26 			; <UNDEFINED> instruction: 0xf043db26
    133c:	60230340 	eorvs	r0, r3, r0, asr #6
    1340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1344:	1e056822 	cdpne	8, 0, cr6, cr5, cr2, {1}
    1348:	0340f022 	movteq	pc, #34	; 0x22	; <UNPREDICTABLE>
    134c:	db096023 	blle	0x2593e0
    1350:	d42f04d2 	strtle	r0, [pc], #-1234	; 0x1358
    1354:	d52a031b 	strle	r0, [sl, #-795]!	; 0xfffffce5
    1358:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    135c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1360:	d1e22801 	mvnle	r2, r1, lsl #16
    1364:	46082100 	strmi	r2, [r8], -r0, lsl #2
    1368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    136c:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
    1370:	d41804d2 	ldrle	r0, [r8], #-1234	; 0xfffffb2e
    1374:	d5130319 	ldrle	r0, [r3, #-793]	; 0xfffffce7
    1378:	f7fe4628 			; <UNDEFINED> instruction: 0xf7fe4628
    137c:	2800fee1 	stmdacs	r0, {r0, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    1380:	3601d1ee 	strcc	sp, [r1], -lr, ror #3
    1384:	6823d0d1 	stmdavs	r3!, {r0, r4, r6, r7, ip, lr, pc}
    1388:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
    138c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
    1390:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1394:	f0221e05 			; <UNDEFINED> instruction: 0xf0221e05
    1398:	60230340 	eorvs	r0, r3, r0, asr #6
    139c:	e7e1dae8 	strb	sp, [r1, r8, ror #21]!
    13a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a4:	f7ffe7e8 			; <UNDEFINED> instruction: 0xf7ffe7e8
    13a8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    13ac:	f7ffe7e2 			; <UNDEFINED> instruction: 0xf7ffe7e2
    13b0:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
    13b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b8:	e7cb6823 	strb	r6, [fp, r3, lsr #16]
    13bc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
    13cc:	000000a8 	andeq	r0, r0, r8, lsr #1
    13d0:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
    13d4:	bf00bffe 	svclt	0x0000bffe
    13d8:	4b28b538 	blmi	0xa2e8c0
    13dc:	447b4c28 	ldrbtmi	r4, [fp], #-3112	; 0xfffff3d8
    13e0:	685a447c 	ldmdavs	sl, {r2, r3, r4, r5, r6, sl, lr}^
    13e4:	4a27b142 	bmi	0x9ed8f4
    13e8:	605d2500 	subsvs	r2, sp, r0, lsl #10
    13ec:	681b58a3 	ldmdavs	fp, {r0, r1, r5, r7, fp, ip, lr}
    13f0:	4b254798 	blmi	0x953258
    13f4:	601d58e3 	andsvs	r5, sp, r3, ror #17
    13f8:	21014a24 	tstcs	r1, r4, lsr #20
    13fc:	58a24b24 	stmiapl	r2!, {r2, r5, r8, r9, fp, lr}
    1400:	58e36011 	stmiapl	r3!, {r0, r4, sp, lr}^
    1404:	b163681b 	cmnlt	r3, fp, lsl r8
    1408:	4a234922 	bmi	0x8d3898
    140c:	58604b23 	stmdapl	r0!, {r0, r1, r5, r8, r9, fp, lr}^
    1410:	58e258a1 	stmiapl	r2!, {r0, r5, r7, fp, ip, lr}^
    1414:	68096803 	stmdavs	r9, {r0, r1, fp, sp, lr}
    1418:	bf08428b 	svclt	0x0008428b
    141c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1420:	4a1f6013 	bmi	0x7d9474
    1424:	58a14b1f 	stmiapl	r1!, {r0, r1, r2, r3, r4, r8, r9, fp, lr}
    1428:	f042680a 			; <UNDEFINED> instruction: 0xf042680a
    142c:	600a7200 	andvs	r7, sl, r0, lsl #4
    1430:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1434:	4b1cb18b 	blmi	0x72da68
    1438:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    143c:	4a15b13b 	bmi	0x56d930
    1440:	58a14b15 	stmiapl	r1!, {r0, r2, r4, r8, r9, fp, lr}
    1444:	680b58e2 	stmdavs	fp, {r1, r5, r6, r7, fp, ip, lr}
    1448:	43136812 	tstmi	r3, #1179648	; 0x120000
    144c:	4b17d003 	blmi	0x5f5460
    1450:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1454:	2000b96b 	andcs	fp, r0, fp, ror #18
    1458:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    145c:	4b14fffe 	blmi	0x54145c
    1460:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
    1464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1468:	d1e42800 	mvnle	r2, r0, lsl #16
    146c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1470:	f7ffe7e1 			; <UNDEFINED> instruction: 0xf7ffe7e1
    1474:	2000fffe 	strdcs	pc, [r0], -lr
    1478:	bf00bd38 	svclt	0x0000bd38
    147c:	0000009a 	muleq	r0, sl, r0
    1480:	0000009c 	muleq	r0, ip, r0
	...
    14b4:	609ff248 	addsvs	pc, pc, r8, asr #4
    14b8:	0001f2c0 	andeq	pc, r1, r0, asr #5
    14bc:	bf004770 	svclt	0x00004770
    14c0:	4ff8e92d 	svcmi	0x00f8e92d
    14c4:	90bcf8df 	ldrsbtls	pc, [ip], pc	; <UNPREDICTABLE>
    14c8:	44f94b2f 	ldrbtmi	r4, [r9], #2863	; 0xb2f
    14cc:	4003f859 	andmi	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    14d0:	a000f8d4 	ldrdge	pc, [r0], -r4
    14d4:	0f00f1ba 	svceq	0x0000f1ba
    14d8:	4606d045 	strmi	sp, [r6], -r5, asr #32
    14dc:	dd4c2800 	stclle	8, cr2, [ip, #-0]
    14e0:	25004a2a 	strcs	r4, [r0, #-2602]	; 0xfffff5d6
    14e4:	46ab4653 	ssatmi	r4, #12, r3, asr #12
    14e8:	f85946a8 			; <UNDEFINED> instruction: 0xf85946a8
    14ec:	e0007002 	and	r7, r0, r2
    14f0:	1e596823 	cdpne	8, 5, cr6, cr9, cr3, {1}
    14f4:	bfc42b00 	svclt	0x00c42b00
    14f8:	6021460a 	eorvs	r4, r1, sl, lsl #12
    14fc:	f8c4dc0b 			; <UNDEFINED> instruction: 0xf8c4dc0b
    1500:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1504:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1508:	42912200 	addsmi	r2, r1, #0, 4
    150c:	f8c4bfb6 			; <UNDEFINED> instruction: 0xf8c4bfb6
    1510:	460a8000 	strmi	r8, [sl], -r0
    1514:	683b4611 	ldmdavs	fp!, {r0, r4, r9, sl, lr}
    1518:	0b01f10b 	bleq	0x7d94c
    151c:	f7ff5c98 			; <UNDEFINED> instruction: 0xf7ff5c98
    1520:	455efffe 	ldrbmi	pc, [lr, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    1524:	d1e34405 	mvnle	r4, r5, lsl #8
    1528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    152c:	dc042e01 	stcle	14, cr2, [r4], {1}
    1530:	f8594b17 			; <UNDEFINED> instruction: 0xf8594b17
    1534:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
    1538:	6821b1d3 	stmdavs	r1!, {r0, r1, r4, r6, r7, r8, ip, sp, pc}
    153c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1540:	4b14fffe 	blmi	0x541540
    1544:	f8596826 			; <UNDEFINED> instruction: 0xf8596826
    1548:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
    154c:	db04429e 	blle	0x111fcc
    1550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1554:	e8bd2000 	ldmfd	sp!, {sp}
    1558:	21208ff8 	strdcs	r8, [r0, -r8]!	; <UNPREDICTABLE>
    155c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1560:	6026fffe 	strdvs	pc, [r6], -lr	; <UNPREDICTABLE>
    1564:	f7ffe7f4 			; <UNDEFINED> instruction: 0xf7ffe7f4
    1568:	2001fffe 	strdcs	pc, [r1], -lr
    156c:	8ff8e8bd 	svchi	0x00f8e8bd
    1570:	46506821 	ldrbmi	r6, [r0], -r1, lsr #16
    1574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1578:	2500e7e3 	strcs	lr, [r0, #-2019]	; 0xfffff81d
    157c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1580:	bf00e7d6 	svclt	0x0000e7d6
    1584:	000000b6 	strheq	r0, [r0], -r6
	...
    1598:	2800b5f8 	stmdacs	r0, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
    159c:	447b4b24 	ldrbtmi	r4, [fp], #-2852	; 0xfffff4dc
    15a0:	4a24db3d 	bmi	0x93829c
    15a4:	589f4924 	ldmpl	pc, {r2, r5, r8, fp, lr}	; <UNPREDICTABLE>
    15a8:	683a585d 	ldmdavs	sl!, {r0, r2, r3, r4, r6, fp, ip, lr}
    15ac:	4294682c 	addsmi	r6, r4, #44, 16	; 0x2c0000
    15b0:	2801d03a 	stmdacs	r1, {r1, r3, r4, r5, ip, lr, pc}
    15b4:	4921dc03 	stmdbmi	r1!, {r0, r1, sl, fp, ip, lr, pc}
    15b8:	680e5859 	stmdavs	lr, {r0, r3, r4, r6, fp, ip, lr}
    15bc:	4621b34e 	strtmi	fp, [r1], -lr, asr #6
    15c0:	2a00b958 	bcs	0x2fb28
    15c4:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    15c8:	bfbc0600 	svclt	0x00bc0600
    15cc:	603b2300 	eorsvs	r2, fp, r0, lsl #6
    15d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d4:	4630602c 	ldrtmi	r6, [r0], -ip, lsr #32
    15d8:	1821bdf8 	stmdane	r1!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    15dc:	dd0d2a00 	vstrle	s4, [sp, #-0]
    15e0:	58184817 	ldmdapl	r8, {r0, r1, r2, r4, fp, lr}
    15e4:	b9486800 	stmdblt	r8, {fp, sp, lr}^
    15e8:	4e174816 	mrcmi	8, 0, r4, cr7, cr6, {0}
    15ec:	599b5818 	ldmibpl	fp, {r3, r4, fp, ip, lr}
    15f0:	42986800 	addsmi	r6, r8, #0, 16
    15f4:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
    15f8:	d00033ff 	strdle	r3, [r0], -pc	; <UNPREDICTABLE>
    15fc:	42994613 	addsmi	r4, r9, #19922944	; 0x1300000
    1600:	6029bfd8 	ldrdvs	fp, [r9], -r8	; <UNPREDICTABLE>
    1604:	602bdddd 	ldrdvs	sp, [fp], -sp	; <UNPREDICTABLE>
    1608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    160c:	683a6829 	ldmdavs	sl!, {r0, r3, r5, fp, sp, lr}
    1610:	1c61e7d7 	stclne	7, cr14, [r1], #-860	; 0xfffffca4
    1614:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1618:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    161c:	e8bdbdf8 	pop	{r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    1620:	424040f8 	submi	r4, r0, #248	; 0xf8
    1624:	bffef7ff 	svclt	0x00fef7ff
    1628:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
    162c:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
    1630:	0000008e 	andeq	r0, r0, lr, lsl #1
	...
    164c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1650:	4c2c2800 	stcmi	8, cr2, [ip], #-0
    1654:	db29447c 	blle	0xa5284c
    1658:	58e64b2b 	stmiapl	r6!, {r0, r1, r3, r5, r8, r9, fp, lr}^
    165c:	b1fd6835 	mvnslt	r6, r5, lsr r8
    1660:	dc032801 	stcle	8, cr2, [r3], {1}
    1664:	58e34b29 	stmiapl	r3!, {r0, r3, r5, r8, r9, fp, lr}^
    1668:	b327681f 			; <UNDEFINED> instruction: 0xb327681f
    166c:	b1204629 			; <UNDEFINED> instruction: 0xb1204629
    1670:	bfa44285 	svclt	0x00a44285
    1674:	60311a29 	eorsvs	r1, r1, r9, lsr #20
    1678:	2900db0c 	stmdbcs	r0, {r2, r3, r8, r9, fp, ip, lr, pc}
    167c:	bfb84628 	svclt	0x00b84628
    1680:	f04f2100 			; <UNDEFINED> instruction: 0xf04f2100
    1684:	bfb80700 	svclt	0x00b80700
    1688:	f7ff6031 			; <UNDEFINED> instruction: 0xf7ff6031
    168c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1690:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1694:	60332300 	eorsvs	r2, r3, r0, lsl #6
    1698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    169c:	e7ec6831 			; <UNDEFINED> instruction: 0xe7ec6831
    16a0:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
    16a4:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    16a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    16ac:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    16b0:	f7ff4240 			; <UNDEFINED> instruction: 0xf7ff4240
    16b4:	4b16bffe 	blmi	0x5b16b4
    16b8:	46291e68 	strtmi	r1, [r9], -r8, ror #28
    16bc:	603058e3 	eorsvs	r5, r0, r3, ror #17
    16c0:	f813681b 			; <UNDEFINED> instruction: 0xf813681b
    16c4:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    16c8:	4b12fffe 	blmi	0x4c16c8
    16cc:	58e36835 	stmiapl	r3!, {r0, r2, r4, r5, fp, sp, lr}^
    16d0:	429d681b 	addsmi	r6, sp, #1769472	; 0x1b0000
    16d4:	f018d1db 			; <UNDEFINED> instruction: 0xf018d1db
    16d8:	d1d80f80 	bicsle	r0, r8, r0, lsl #31
    16dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e0:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    16e4:	045b3018 	ldrbeq	r3, [fp], #-24	; 0xffffffe8
    16e8:	4b0bd5d1 	blmi	0x2f6e34
    16ec:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    16f0:	d0cc2b00 	sbcle	r2, ip, r0, lsl #22
    16f4:	46404629 	strbmi	r4, [r0], -r9, lsr #12
    16f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1700:	bf00e7c5 	svclt	0x0000e7c5
    1704:	000000ac 	andeq	r0, r0, ip, lsr #1
	...
    171c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1720:	4c301e03 	ldcmi	14, cr1, [r0], #-12
    1724:	db57447c 	blle	0x15d291c
    1728:	58a64a2f 	stmiapl	r6!, {r0, r1, r2, r3, r5, r9, fp, lr}
    172c:	2d006835 	stccs	8, cr6, [r0, #-212]	; 0xffffff2c
    1730:	4a2ed04c 	bmi	0xbb5868
    1734:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
    1738:	2b01b352 	blcs	0x6e488
    173c:	4a2cdc2c 	bmi	0xb387f4
    1740:	681758a2 	ldmdavs	r7, {r1, r5, r7, fp, ip, lr}
    1744:	4b2bbb47 	blmi	0xaf0468
    1748:	46291e68 	strtmi	r1, [r9], -r8, ror #28
    174c:	603058e3 	eorsvs	r5, r0, r3, ror #17
    1750:	f813681b 			; <UNDEFINED> instruction: 0xf813681b
    1754:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1758:	4b27fffe 	blmi	0xa01758
    175c:	58e36835 	stmiapl	r3!, {r0, r2, r4, r5, fp, sp, lr}^
    1760:	429d681b 	addsmi	r6, sp, #1769472	; 0x1b0000
    1764:	f018d124 			; <UNDEFINED> instruction: 0xf018d124
    1768:	d1210f80 	smlawble	r1, r0, pc, r0	; <UNPREDICTABLE>
    176c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1770:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1774:	045b3018 	ldrbeq	r3, [fp], #-24	; 0xffffffe8
    1778:	4b20d51a 	blmi	0x836be8
    177c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1780:	4629b1b3 			; <UNDEFINED> instruction: 0x4629b1b3
    1784:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1788:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    178c:	e00ffffe 	strd	pc, [pc], -lr
    1790:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    1794:	bffef7ff 	svclt	0x00fef7ff
    1798:	b9634629 	stmdblt	r3!, {r0, r3, r5, r9, sl, lr}^
    179c:	46282900 	strtmi	r2, [r8], -r0, lsl #18
    17a0:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
    17a4:	0700f04f 	streq	pc, [r0, -pc, asr #32]
    17a8:	6031bfb8 	ldrhtvs	fp, [r1], -r8
    17ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b0:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
    17b4:	429d81f0 	addsmi	r8, sp, #240, 2	; 0x3c
    17b8:	1ae9bfa4 	bne	0xffa71650
    17bc:	daed6031 	ble	0xffb59888
    17c0:	60332300 	eorsvs	r2, r3, r0, lsl #6
    17c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17c8:	e7e76831 			; <UNDEFINED> instruction: 0xe7e76831
    17cc:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
    17d0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    17d4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    17d8:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    17dc:	f7ff4258 			; <UNDEFINED> instruction: 0xf7ff4258
    17e0:	bf00bffe 	svclt	0x0000bffe
    17e4:	000000bc 	strheq	r0, [r0], -ip
	...
    1800:	468cb5f8 			; <UNDEFINED> instruction: 0x468cb5f8
    1804:	e0bcf8df 	ldrsbt	pc, [ip], pc	; <UNPREDICTABLE>
    1808:	46034a2f 	strmi	r4, [r3], -pc, lsr #20
    180c:	f85e44fe 			; <UNDEFINED> instruction: 0xf85e44fe
    1810:	683a7002 	ldmdavs	sl!, {r1, ip, sp, lr}
    1814:	d03c2a00 	eorsle	r2, ip, r0, lsl #20
    1818:	f85e4c2c 			; <UNDEFINED> instruction: 0xf85e4c2c
    181c:	682c5004 	stmdavs	ip!, {r2, ip, lr}
    1820:	d03a42a2 	eorsle	r4, sl, r2, lsr #5
    1824:	db362800 	blle	0xd8b82c
    1828:	dc132b01 			; <UNDEFINED> instruction: 0xdc132b01
    182c:	f85e4928 			; <UNDEFINED> instruction: 0xf85e4928
    1830:	680e1001 	stmdavs	lr, {r0, ip}
    1834:	d03e2e00 	eorsle	r2, lr, r0, lsl #28
    1838:	b95b4621 	ldmdblt	fp, {r0, r5, r9, sl, lr}^
    183c:	46202a00 	strtmi	r2, [r0], -r0, lsl #20
    1840:	0600f04f 	streq	pc, [r0], -pc, asr #32
    1844:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
    1848:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
    184c:	602cfffe 	strdvs	pc, [ip], -lr	; <UNPREDICTABLE>
    1850:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
    1854:	2a001919 	bcs	0x7cc0
    1858:	4b1edd10 	blmi	0x7b8ca0
    185c:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
    1860:	b95b681b 	ldmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}^
    1864:	f85e4b1c 			; <UNDEFINED> instruction: 0xf85e4b1c
    1868:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    186c:	f85e4b1b 			; <UNDEFINED> instruction: 0xf85e4b1b
    1870:	42983003 	addsmi	r3, r8, #3
    1874:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
    1878:	d00033ff 	strdle	r3, [r0], -pc	; <UNPREDICTABLE>
    187c:	42994613 	addsmi	r4, r9, #19922944	; 0x1300000
    1880:	6029bfd8 	ldrdvs	fp, [r9], -r8	; <UNPREDICTABLE>
    1884:	602bddda 	ldrdvs	sp, [fp], -sl	; <UNPREDICTABLE>
    1888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    188c:	683a6829 	ldmdavs	sl!, {r0, r3, r5, fp, sp, lr}
    1890:	2800e7d4 	stmdacs	r0, {r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1894:	4661da05 	strbtmi	sp, [r1], -r5, lsl #20
    1898:	e8bd4258 	pop	{r3, r4, r6, r9, lr}
    189c:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    18a0:	490abffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    18a4:	5001f85e 	andpl	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    18a8:	2c00682c 	stccs	8, cr6, [r0], {44}	; 0x2c
    18ac:	2601d1bc 			; <UNDEFINED> instruction: 0x2601d1bc
    18b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b4:	1c61e7cc 	stclne	7, cr14, [r1], #-816	; 0xfffffcd0
    18b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    18bc:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    18c0:	bf00bdf8 	svclt	0x0000bdf8
    18c4:	000000b4 	strheq	r0, [r0], -r4
	...
    18e0:	c088f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
    18e4:	4b22b538 	blmi	0x8aedcc
    18e8:	f85c44fc 			; <UNDEFINED> instruction: 0xf85c44fc
    18ec:	682c5003 	stmdavs	ip!, {r0, r1, ip, lr}
    18f0:	4b20b1ac 	blmi	0x82dfa8
    18f4:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    18f8:	1911681a 	ldmdbne	r1, {r1, r3, r4, fp, sp, lr}
    18fc:	3c01e002 	stccc	0, cr14, [r1], {2}
    1900:	b164602c 	cmnlt	r4, ip, lsr #32
    1904:	3d01f811 	stccc	8, cr15, [r1, #-68]	; 0xffffffbc
    1908:	bf182b09 	svclt	0x00182b09
    190c:	d0f62b20 	rscsle	r2, r6, r0, lsr #22
    1910:	f85c4b19 			; <UNDEFINED> instruction: 0xf85c4b19
    1914:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    1918:	dc0b42a0 	sfmle	f4, 4, [fp], {160}	; 0xa0
    191c:	4b16e01a 	blmi	0x5b998c
    1920:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
    1924:	28006818 	stmdacs	r0, {r3, r4, fp, sp, lr}
    1928:	4b12dd19 	blmi	0x4b8d94
    192c:	f85c2400 			; <UNDEFINED> instruction: 0xf85c2400
    1930:	681a3003 	ldmdavs	sl, {r0, r1, ip, sp}
    1934:	46211e63 	strtmi	r1, [r1], -r3, ror #28
    1938:	e003441a 	and	r4, r3, sl, lsl r4
    193c:	60293101 	eorvs	r3, r9, r1, lsl #2
    1940:	da054281 	ble	0x15234c
    1944:	3f01f812 	svccc	0x0001f812
    1948:	bf182b09 	svclt	0x00182b09
    194c:	d0f52b20 	rscsle	r2, r5, r0, lsr #22
    1950:	d10642a1 	smlatble	r6, r1, r2, r4
    1954:	2c00682c 	stccs	8, cr6, [r0], {44}	; 0x2c
    1958:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
    195c:	2000602b 	andcs	r6, r0, fp, lsr #32
    1960:	4620bd38 			; <UNDEFINED> instruction: 0x4620bd38
    1964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1968:	e7f4602c 	ldrb	r6, [r4, ip, lsr #32]!
    196c:	00000080 	andeq	r0, r0, r0, lsl #1
	...
    197c:	468cb5f8 			; <UNDEFINED> instruction: 0x468cb5f8
    1980:	e0c4f8df 	ldrd	pc, [r4], #143	; 0x8f
    1984:	46034a31 			; <UNDEFINED> instruction: 0x46034a31
    1988:	f85e44fe 			; <UNDEFINED> instruction: 0xf85e44fe
    198c:	683a7002 	ldmdavs	sl!, {r1, ip, sp, lr}
    1990:	d03c2a00 	eorsle	r2, ip, r0, lsl #20
    1994:	f85e4c2e 			; <UNDEFINED> instruction: 0xf85e4c2e
    1998:	682c5004 	stmdavs	ip!, {r2, ip, lr}
    199c:	d04842a2 	suble	r4, r8, r2, lsr #5
    19a0:	db402800 	blle	0x100b9a8
    19a4:	dc132b01 			; <UNDEFINED> instruction: 0xdc132b01
    19a8:	f85e492a 			; <UNDEFINED> instruction: 0xf85e492a
    19ac:	680e1001 	stmdavs	lr, {r0, ip}
    19b0:	d0422e00 	suble	r2, r2, r0, lsl #28
    19b4:	b95b4621 	ldmdblt	fp, {r0, r5, r9, sl, lr}^
    19b8:	46202a00 	strtmi	r2, [r0], -r0, lsl #20
    19bc:	0600f04f 	streq	pc, [r0], -pc, asr #32
    19c0:	2300bfbc 	movwcs	fp, #4028	; 0xfbc
    19c4:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
    19c8:	602cfffe 	strdvs	pc, [ip], -lr	; <UNPREDICTABLE>
    19cc:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
    19d0:	2a001919 	bcs	0x7e3c
    19d4:	4b20dd10 	blmi	0x838e1c
    19d8:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
    19dc:	b95b681b 	ldmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}^
    19e0:	f85e4b1e 			; <UNDEFINED> instruction: 0xf85e4b1e
    19e4:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    19e8:	f85e4b1d 			; <UNDEFINED> instruction: 0xf85e4b1d
    19ec:	42983003 	addsmi	r3, r8, #3
    19f0:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
    19f4:	d00033ff 	strdle	r3, [r0], -pc	; <UNPREDICTABLE>
    19f8:	42994613 	addsmi	r4, r9, #19922944	; 0x1300000
    19fc:	6029bfd8 	ldrdvs	fp, [r9], -r8	; <UNPREDICTABLE>
    1a00:	602bddda 	ldrdvs	sp, [fp], -sl	; <UNPREDICTABLE>
    1a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a08:	683a6829 	ldmdavs	sl!, {r0, r3, r5, fp, sp, lr}
    1a0c:	2800e7d4 	stmdacs	r0, {r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1a10:	490fdb09 	stmdbmi	pc, {r0, r3, r8, r9, fp, ip, lr, pc}	; <UNPREDICTABLE>
    1a14:	5001f85e 	andpl	pc, r1, lr, asr r8	; <UNPREDICTABLE>
    1a18:	2c00682c 	stccs	8, cr6, [r0], {44}	; 0x2c
    1a1c:	2601d1c2 	strcs	sp, [r1], -r2, asr #3
    1a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a24:	4258e7d2 	subsmi	lr, r8, #55050240	; 0x3480000
    1a28:	e8bd4661 	pop	{r0, r5, r6, r9, sl, lr}
    1a2c:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1a30:	e8bdbffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    1a34:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
    1a38:	1c61bffe 	stclne	15, cr11, [r1], #-1016	; 0xfffffc08
    1a3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1a40:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1a44:	bf00bdf8 	svclt	0x0000bdf8
    1a48:	000000bc 	strheq	r0, [r0], -ip
	...
    1a64:	2000b570 	andcs	fp, r0, r0, ror r5
    1a68:	491d4c1c 	ldmdbmi	sp, {r2, r3, r4, sl, fp, lr}
    1a6c:	4a1d447c 	bmi	0x752c64
    1a70:	58614b1d 	stmdapl	r1!, {r0, r2, r3, r4, r8, r9, fp, lr}^
    1a74:	58a26008 	stmiapl	r2!, {r3, sp, lr}
    1a78:	681558e3 	ldmdavs	r5, {r0, r1, r5, r6, r7, fp, ip, lr}
    1a7c:	b31d681b 	tstlt	sp, #1769472	; 0x1b0000
    1a80:	4628b183 	strtmi	fp, [r8], -r3, lsl #3
    1a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a88:	b1c04606 	biclt	r4, r0, r6, lsl #12
    1a8c:	4a17782b 	bmi	0x5dfb40
    1a90:	681158a2 	ldmdavs	r1, {r1, r5, r7, fp, ip, lr}
    1a94:	429a780a 	addsmi	r7, sl, #655360	; 0xa0000
    1a98:	4602d104 	strmi	sp, [r2], -r4, lsl #2
    1a9c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1aa0:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
    1aa4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1aa8:	4b11fffe 	blmi	0x481aa8
    1aac:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    1ab0:	210a4798 			; <UNDEFINED> instruction: 0x210a4798
    1ab4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1ab8:	2000fffe 	strdcs	pc, [r0], -lr
    1abc:	4631bd70 			; <UNDEFINED> instruction: 0x4631bd70
    1ac0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    1ac4:	e7f0fffe 	udf	#4094	; 0xffe
    1ac8:	4d0ab12b 	stfmid	f3, [sl, #-172]	; 0xffffff54
    1acc:	23232601 			; <UNDEFINED> instruction: 0x23232601
    1ad0:	447d4630 	ldrbtmi	r4, [sp], #-1584	; 0xfffff9d0
    1ad4:	4d08e7db 	stcmi	7, cr14, [r8, #-876]	; 0xfffffc94
    1ad8:	e7e3447d 			; <UNDEFINED> instruction: 0xe7e3447d
    1adc:	0000006c 	andeq	r0, r0, ip, rrx
	...
    1af4:	0000001e 	andeq	r0, r0, lr, lsl r0
    1af8:	0000001c 	andeq	r0, r0, ip, lsl r0
    1afc:	f7fe2101 			; <UNDEFINED> instruction: 0xf7fe2101
    1b00:	bf00bf7b 	svclt	0x0000bf7b
    1b04:	f7fe2102 			; <UNDEFINED> instruction: 0xf7fe2102
    1b08:	bf00bf77 	svclt	0x0000bf77
    1b0c:	f7fe2103 			; <UNDEFINED> instruction: 0xf7fe2103
    1b10:	bf00bf73 	svclt	0x0000bf73
    1b14:	4ff0e92d 	svcmi	0x00f0e92d
    1b18:	4f6c4605 	svcmi	0x006c4605
    1b1c:	447fb083 	ldrbtmi	fp, [pc], #-131	; 0x1b24
    1b20:	4628b918 			; <UNDEFINED> instruction: 0x4628b918
    1b24:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1b28:	4b698ff0 	blmi	0x1a65af0
    1b2c:	58fc4688 	ldmpl	ip!, {r3, r7, r9, sl, lr}^
    1b30:	58fe4b68 	ldmpl	lr!, {r3, r5, r6, r8, r9, fp, lr}^
    1b34:	93016823 	movwls	r6, #6179	; 0x1823
    1b38:	93006833 	movwls	r6, #2099	; 0x833
    1b3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b40:	9000f8d4 	ldrdls	pc, [r0], -r4
    1b44:	0f00f1b9 	svceq	0x0000f1b9
    1b48:	80bef000 	adcshi	pc, lr, r0
    1b4c:	f1094b62 			; <UNDEFINED> instruction: 0xf1094b62
    1b50:	f8573aff 			; <UNDEFINED> instruction: 0xf8573aff
    1b54:	f8dbb003 			; <UNDEFINED> instruction: 0xf8dbb003
    1b58:	f8133000 			; <UNDEFINED> instruction: 0xf8133000
    1b5c:	f7ff000a 			; <UNDEFINED> instruction: 0xf7ff000a
    1b60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b64:	8099f000 	addshi	pc, r9, r0
    1b68:	a000f8d4 	ldrdge	pc, [r0], -r4
    1b6c:	0f00f1ba 	svceq	0x0000f1ba
    1b70:	f8dbd00e 			; <UNDEFINED> instruction: 0xf8dbd00e
    1b74:	f10a3000 			; <UNDEFINED> instruction: 0xf10a3000
    1b78:	f8133aff 			; <UNDEFINED> instruction: 0xf8133aff
    1b7c:	f7ff000a 			; <UNDEFINED> instruction: 0xf7ff000a
    1b80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b84:	f8c4d069 			; <UNDEFINED> instruction: 0xf8c4d069
    1b88:	f1baa000 			; <UNDEFINED> instruction: 0xf1baa000
    1b8c:	d1f00f00 	mvnsle	r0, r0, lsl #30
    1b90:	46284641 	strtmi	r4, [r8], -r1, asr #12
    1b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b98:	8000f8d4 	ldrdhi	pc, [r0], -r4
    1b9c:	45986833 	ldrmi	r6, [r8, #2099]	; 0x833
    1ba0:	6023bfc8 	eorvs	fp, r3, r8, asr #31
    1ba4:	d01fdc20 	andsle	sp, pc, r0, lsr #24
    1ba8:	f8574b4b 			; <UNDEFINED> instruction: 0xf8574b4b
    1bac:	f8dbb003 			; <UNDEFINED> instruction: 0xf8dbb003
    1bb0:	f8133000 			; <UNDEFINED> instruction: 0xf8133000
    1bb4:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
    1bb8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1bbc:	d0582800 	subsle	r2, r8, r0, lsl #16
    1bc0:	42986830 	addsmi	r6, r8, #48, 16	; 0x300000
    1bc4:	6020bfbc 	strhtvs	fp, [r0], -ip
    1bc8:	db0d4603 	blle	0x3533dc
    1bcc:	e00bd108 	and	sp, fp, r8, lsl #2
    1bd0:	0000f8db 	ldrdeq	pc, [r0], -fp
    1bd4:	f7ff5cc0 			; <UNDEFINED> instruction: 0xf7ff5cc0
    1bd8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1bdc:	6830b120 	ldmdavs	r0!, {r5, r8, ip, sp, pc}
    1be0:	60233301 	eorvs	r3, r3, r1, lsl #6
    1be4:	dcf34298 	lfmle	f4, 2, [r3], #608	; 0x260
    1be8:	bfac459a 	svclt	0x00ac459a
    1bec:	25012500 	strcs	r2, [r1, #-1280]	; 0xfffffb00
    1bf0:	bf0845d0 	svclt	0x000845d0
    1bf4:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
    1bf8:	4619bb95 			; <UNDEFINED> instruction: 0x4619bb95
    1bfc:	93014640 	movwls	r4, #5696	; 0x1640
    1c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c04:	46834649 	strmi	r4, [r3], r9, asr #12
    1c08:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1c0c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    1c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c14:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    1c18:	a000f8c4 	andge	pc, r0, r4, asr #17
    1c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c20:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1c24:	9b01fffe 	blls	0x81c24
    1c28:	f8c44640 			; <UNDEFINED> instruction: 0xf8c44640
    1c2c:	46198000 	ldrmi	r8, [r9], -r0
    1c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c34:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1c38:	9b00fffe 	blls	0x41c38
    1c3c:	f8c46033 			; <UNDEFINED> instruction: 0xf8c46033
    1c40:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    1c44:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c4c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1c50:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1c54:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1c58:	f8d48ff0 			; <UNDEFINED> instruction: 0xf8d48ff0
    1c5c:	e797a000 	ldr	sl, [r7, r0]
    1c60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c64:	9b012501 	blls	0x4b070
    1c68:	60234628 	eorvs	r4, r3, r8, lsr #12
    1c6c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1c70:	68308ff0 	ldmdavs	r0!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c74:	60233301 	eorvs	r3, r3, r1, lsl #6
    1c78:	dc054298 	sfmle	f4, 4, [r5], {152}	; 0x98
    1c7c:	6830e7a1 	ldmdavs	r0!, {r0, r5, r7, r8, r9, sl, sp, lr, pc}
    1c80:	60233301 	eorvs	r3, r3, r1, lsl #6
    1c84:	dd9c4298 	lfmle	f4, 4, [ip, #608]	; 0x260
    1c88:	0000f8db 	ldrdeq	pc, [r0], -fp
    1c8c:	f7ff5cc0 			; <UNDEFINED> instruction: 0xf7ff5cc0
    1c90:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c94:	d0f22800 	rscsle	r2, r2, r0, lsl #16
    1c98:	f1bae792 			; <UNDEFINED> instruction: 0xf1bae792
    1c9c:	f8c40f00 			; <UNDEFINED> instruction: 0xf8c40f00
    1ca0:	f77fa000 			; <UNDEFINED> instruction: 0xf77fa000
    1ca4:	f8dbaf63 			; <UNDEFINED> instruction: 0xf8dbaf63
    1ca8:	f10a3000 			; <UNDEFINED> instruction: 0xf10a3000
    1cac:	f8133aff 			; <UNDEFINED> instruction: 0xf8133aff
    1cb0:	f7ff000a 			; <UNDEFINED> instruction: 0xf7ff000a
    1cb4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1cb8:	af56f47f 	svcge	0x0056f47f
    1cbc:	a000f8c4 	andge	pc, r0, r4, asr #17
    1cc0:	0f00f1ba 	svceq	0x0000f1ba
    1cc4:	e763d1ef 	strb	sp, [r3, -pc, ror #3]!
    1cc8:	e76146ca 	strb	r4, [r1, -sl, asr #13]!
    1ccc:	000001aa 	andeq	r0, r0, sl, lsr #3
	...
    1cdc:	4b294a28 	blmi	0xa54584
    1ce0:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    1ce4:	b0834d28 	addlt	r4, r3, r8, lsr #26
    1ce8:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    1cec:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
    1cf0:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    1cf4:	28000300 	stmdacs	r0, {r8, r9}
    1cf8:	4b24d030 	blmi	0x935dc0
    1cfc:	683358ee 	ldmdavs	r3!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
    1d00:	d0372b00 	eorsle	r2, r7, r0, lsl #22
    1d04:	58ef4b22 	stmiapl	pc!, {r1, r5, r8, r9, fp, lr}^	; <UNPREDICTABLE>
    1d08:	2b01683b 	blcs	0x5bdfc
    1d0c:	f7ffdd32 			; <UNDEFINED> instruction: 0xf7ffdd32
    1d10:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d14:	4299683b 	addsmi	r6, r9, #3866624	; 0x3b0000
    1d18:	bf044b1e 	svclt	0x00044b1e
    1d1c:	31fff101 	mvnscc	pc, r1, lsl #2
    1d20:	1e482401 	cdpne	4, 4, cr2, cr8, cr1, {0}
    1d24:	58eb6030 	stmiapl	fp!, {r4, r5, sp, lr}^
    1d28:	681b2500 	ldmdavs	fp, {r8, sl, sp}
    1d2c:	f88d5c1b 			; <UNDEFINED> instruction: 0xf88d5c1b
    1d30:	f88d3000 			; <UNDEFINED> instruction: 0xf88d3000
    1d34:	f7ff5001 			; <UNDEFINED> instruction: 0xf7ff5001
    1d38:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d3c:	4423683a 	strtmi	r6, [r3], #-2106	; 0xfffff7c6
    1d40:	42936033 	addsmi	r6, r3, #51	; 0x33
    1d44:	6032bfc8 	eorsvs	fp, r2, r8, asr #31
    1d48:	2b00dc02 	blcs	0x38d58
    1d4c:	6035bfb8 	ldrhtvs	fp, [r5], -r8
    1d50:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
    1d54:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1d58:	2000fffe 	strdcs	pc, [r0], -lr
    1d5c:	4b094a0e 	blmi	0x25459c
    1d60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1d64:	9b01681a 	blls	0x5bdd4
    1d68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1d6c:	d1050300 	mrsle	r0, SP_abt
    1d70:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
    1d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d78:	e7ef2001 	strb	r2, [pc, r1]!
    1d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d80:	0000009c 	muleq	r0, ip, r0
    1d84:	00000000 	andeq	r0, r0, r0
    1d88:	00000098 	muleq	r0, r8, r0
	...
    1d98:	00000034 	andeq	r0, r0, r4, lsr r0
    1d9c:	f7feb109 			; <UNDEFINED> instruction: 0xf7feb109
    1da0:	2001b92f 	andcs	fp, r1, pc, lsr #18
    1da4:	bf004770 	svclt	0x00004770
    1da8:	4e2bb570 	mcrmi	5, 1, fp, cr11, cr0, {3}
    1dac:	447e4b2b 	ldrbtmi	r4, [lr], #-2859	; 0xfffff4d5
    1db0:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    1db4:	d424031b 	strtle	r0, [r4], #-795	; 0xfffffce5
    1db8:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
    1dbc:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
    1dc0:	bfb80c00 	svclt	0x00b80c00
    1dc4:	db2c2001 	blle	0xb09dd0
    1dc8:	2d004b25 	vstrcs	d4, [r0, #-148]	; 0xffffff6c
    1dcc:	680258f0 	stmdavs	r2, {r4, r5, r6, r7, fp, ip, lr}
    1dd0:	d039db28 	eorsle	sp, r9, r8, lsr #22
    1dd4:	58f34b23 	ldmpl	r3!, {r0, r1, r5, r8, r9, fp, lr}^
    1dd8:	4b23681c 	blmi	0x8dbe50
    1ddc:	681e58f3 	ldmdavs	lr, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    1de0:	dd334294 	lfmle	f4, 4, [r3, #-592]!	; 0xfffffdb0
    1de4:	44321c53 	ldrtmi	r1, [r2], #-3155	; 0xfffff3ad
    1de8:	3301e002 	movwcc	lr, #4098	; 0x1002
    1dec:	dd06429c 	sfmle	f4, 4, [r6, #-624]	; 0xfffffd90
    1df0:	1f01f812 	svcne	0x0001f812
    1df4:	d1f8458c 	mvnsle	r4, ip, lsl #11
    1df8:	60033d01 	andvs	r3, r3, r1, lsl #26
    1dfc:	461ad024 	ldrmi	sp, [sl], -r4, lsr #32
    1e00:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
    1e04:	4b19fffe 	blmi	0x681e04
    1e08:	24024a19 	strcs	r4, [r2], #-2585	; 0xfffff5e7
    1e0c:	f06f58f1 			; <UNDEFINED> instruction: 0xf06f58f1
    1e10:	60440301 	subvs	r0, r4, r1, lsl #6
    1e14:	60086083 	andvs	r6, r8, r3, lsl #1
    1e18:	4b162000 	blmi	0x589e20
    1e1c:	447b58b2 	ldrbtmi	r5, [fp], #-2226	; 0xfffff74e
    1e20:	bd706013 	ldcllt	0, cr6, [r0, #-76]!	; 0xffffffb4
    1e24:	426d4b10 	rsbmi	r4, sp, #16, 22	; 0x4000
    1e28:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    1e2c:	dd0d2a00 	vstrle	s4, [sp, #-0]
    1e30:	44221e53 	strtmi	r1, [r2], #-3667	; 0xfffff1ad
    1e34:	3b01e001 	blcc	0x79e40
    1e38:	f812d30c 			; <UNDEFINED> instruction: 0xf812d30c
    1e3c:	458c1d01 	strmi	r1, [ip, #3329]	; 0xd01
    1e40:	3d01d1f9 	stfccd	f5, [r1, #-996]	; 0xfffffc1c
    1e44:	d1056003 	tstle	r5, r3
    1e48:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    1e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e50:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
    1e54:	e7e9461a 			; <UNDEFINED> instruction: 0xe7e9461a
    1e58:	000000a6 	andeq	r0, r0, r6, lsr #1
	...
    1e74:	00000052 	andeq	r0, r0, r2, asr r0
    1e78:	4e2bb5f8 	mcrmi	5, 1, fp, cr11, cr8, {7}
    1e7c:	447e4b2b 	ldrbtmi	r4, [lr], #-2859	; 0xfffff4d5
    1e80:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    1e84:	d43c031b 	ldrtle	r0, [ip], #-795	; 0xfffffce5
    1e88:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
    1e8c:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
    1e90:	bfb80c00 	svclt	0x00b80c00
    1e94:	db1b2001 	blle	0x6c9ea0
    1e98:	2d004b25 	vstrcs	d4, [r0, #-148]	; 0xffffff6c
    1e9c:	682358f4 	stmdavs	r3!, {r2, r4, r5, r6, r7, fp, ip, lr}
    1ea0:	d02cdb17 	eorle	sp, ip, r7, lsl fp
    1ea4:	dd102b00 	vldrle	d2, [r0, #-0]
    1ea8:	58b24a22 	ldmpl	r2!, {r1, r5, r9, fp, lr}
    1eac:	18c26810 	stmiane	r2, {r4, fp, sp, lr}^
    1eb0:	e0013b01 	and	r3, r1, r1, lsl #22
    1eb4:	d3083b01 	movwle	r3, #35585	; 0x8b01
    1eb8:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
    1ebc:	d1f9458c 	mvnsle	r4, ip, lsl #11
    1ec0:	60233d01 	eorvs	r3, r3, r1, lsl #26
    1ec4:	2b00d01b 	blcs	0x35f38
    1ec8:	f7ffd1f1 			; <UNDEFINED> instruction: 0xf7ffd1f1
    1ecc:	2001fffe 	strdcs	pc, [r1], -lr
    1ed0:	4a19bdf8 	bmi	0x6716b8
    1ed4:	58b24268 	ldmpl	r2!, {r3, r5, r6, r9, lr}
    1ed8:	4a166817 	bmi	0x59bf3c
    1edc:	681558b2 	ldmdavs	r5, {r1, r4, r5, r7, fp, ip, lr}
    1ee0:	ddf2429f 	lfmle	f4, 2, [r2, #636]!	; 0x27c
    1ee4:	442b1c5a 	strtmi	r1, [fp], #-3162	; 0xfffff3a6
    1ee8:	3201e002 	andcc	lr, r1, #2
    1eec:	dd194297 	lfmle	f4, 4, [r9, #-604]	; 0xfffffda4
    1ef0:	1f01f813 	svcne	0x0001f813
    1ef4:	d1f8458c 	mvnsle	r4, ip, lsl #11
    1ef8:	60223801 	eorvs	r3, r2, r1, lsl #16
    1efc:	2000d112 	andcs	sp, r0, r2, lsl r1
    1f00:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
    1f04:	4b0dfffe 	blmi	0x381f04
    1f08:	f06f4a0d 			; <UNDEFINED> instruction: 0xf06f4a0d
    1f0c:	58f10401 	ldmpl	r1!, {r0, sl}^
    1f10:	60442302 	subvs	r2, r4, r2, lsl #6
    1f14:	60086083 	andvs	r6, r8, r3, lsl #1
    1f18:	4b0a2000 	blmi	0x289f20
    1f1c:	447b58b2 	ldrbtmi	r5, [fp], #-2226	; 0xfffff74e
    1f20:	bdf86013 	ldcllt	0, cr6, [r8, #76]!	; 0x4c
    1f24:	e7db4613 	bfi	r4, r3, #12, #16
    1f28:	000000a6 	andeq	r0, r0, r6, lsr #1
	...
    1f44:	00000022 	andeq	r0, r0, r2, lsr #32
    1f48:	1e034a07 	vmlane.f32	s8, s6, s14
    1f4c:	db09447a 	blle	0x25313c
    1f50:	58514906 	ldmdapl	r1, {r1, r2, r8, fp, lr}^
    1f54:	42996809 	addsmi	r6, r9, #589824	; 0x90000
    1f58:	4905db04 	stmdbmi	r5, {r2, r8, r9, fp, ip, lr, pc}
    1f5c:	58522000 	ldmdapl	r2, {sp}^
    1f60:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1f64:	47702001 	ldrbmi	r2, [r0, -r1]!
    1f68:	00000018 	andeq	r0, r0, r8, lsl r0
	...
    1f74:	46034a0b 	strmi	r4, [r3], -fp, lsl #20
    1f78:	447a490b 	ldrbtmi	r4, [sl], #-2315	; 0xfffff6f5
    1f7c:	68095851 	stmdavs	r9, {r0, r4, r6, fp, ip, lr}
    1f80:	4b0ab911 	blmi	0x2b03cc
    1f84:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1f88:	db092b00 	blle	0x24cb90
    1f8c:	58514908 	ldmdapl	r1, {r3, r8, fp, lr}^
    1f90:	428b6809 	addmi	r6, fp, #589824	; 0x90000
    1f94:	4907dc04 	stmdbmi	r7, {r2, sl, fp, ip, lr, pc}
    1f98:	58522000 	ldmdapl	r2, {sp}^
    1f9c:	47706013 			; <UNDEFINED> instruction: 0x47706013
    1fa0:	47702001 	ldrbmi	r2, [r0, -r1]!
    1fa4:	00000026 	andeq	r0, r0, r6, lsr #32
	...
    1fb8:	4b12b538 	blmi	0x4af4a0
    1fbc:	4a134912 	bmi	0x4d440c
    1fc0:	585c447b 	ldmdapl	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1fc4:	68225899 	stmdavs	r2!, {r0, r3, r4, r7, fp, ip, lr}
    1fc8:	428a6809 	addmi	r6, sl, #589824	; 0x90000
    1fcc:	f04fbfc4 			; <UNDEFINED> instruction: 0xf04fbfc4
    1fd0:	602333ff 	strdvs	r3, [r3], -pc	; <UNPREDICTABLE>
    1fd4:	f7ffdd05 			; <UNDEFINED> instruction: 0xf7ffdd05
    1fd8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1fdc:	60232001 	eorvs	r2, r3, r1
    1fe0:	2a00bd38 	bcs	0x314c8
    1fe4:	480adbf7 	stmdami	sl, {r0, r1, r2, r4, r5, r6, r7, r8, r9, fp, ip, lr, pc}
    1fe8:	4479490a 	ldrbtmi	r4, [r9], #-2314	; 0xfffff6f6
    1fec:	2000581b 	andcs	r5, r0, fp, lsl r8
    1ff0:	601a681d 	andsvs	r6, sl, sp, lsl r8
    1ff4:	680b2201 	stmdavs	fp, {r0, r9, sp}
    1ff8:	4413604a 	ldrmi	r6, [r3], #-74	; 0xffffffb6
    1ffc:	600b6025 	andvs	r6, fp, r5, lsr #32
    2000:	bf00bd38 	svclt	0x0000bd38
    2004:	00000040 	andeq	r0, r0, r0, asr #32
	...
    2014:	00000026 	andeq	r0, r0, r6, lsr #32
    2018:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
    201c:	33016813 	movwcc	r6, #6163	; 0x1813
    2020:	47706013 			; <UNDEFINED> instruction: 0x47706013
    2024:	00000006 	andeq	r0, r0, r6
    2028:	21014b03 	tstcs	r1, r3, lsl #22
    202c:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
    2030:	440a6059 	strmi	r6, [sl], #-89	; 0xffffffa7
    2034:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
    2038:	00000008 	andeq	r0, r0, r8
    203c:	22004b02 	andcs	r4, r0, #2048	; 0x800
    2040:	605a447b 	subsvs	r4, sl, fp, ror r4
    2044:	bf004770 	svclt	0x00004770
    2048:	00000004 	andeq	r0, r0, r4
    204c:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    2050:	47706858 			; <UNDEFINED> instruction: 0x47706858
    2054:	00000002 	andeq	r0, r0, r2
