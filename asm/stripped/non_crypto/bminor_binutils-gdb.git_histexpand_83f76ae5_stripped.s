
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_histexpand_83f76ae5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
       4:	f8d14606 			; <UNDEFINED> instruction: 0xf8d14606
       8:	460f8000 	strmi	r8, [pc], -r0
       c:	eb004691 	bl	0x11a58
      10:	46c40a08 	strbmi	r0, [r4], r8, lsl #20
      14:	4008f810 	andmi	pc, r8, r0, lsl r8	; <UNPREDICTABLE>
      18:	f0034645 			; <UNDEFINED> instruction: 0xf0034645
      1c:	b9740001 	ldmdblt	r4!, {r0}^
      20:	2c5ce047 	mrrccs	0, 4, lr, ip, cr7
      24:	44b4d105 	ldrtmi	sp, [r4], #261	; 0x105
      28:	3001f89c 	mulcc	r1, ip, r8
      2c:	bf08454b 	svclt	0x0008454b
      30:	35013501 	strcc	r3, [r1, #-1281]	; 0xfffffaff
      34:	eb0646ac 	bl	0x191aec
      38:	5d740a05 	vldmdbpl	r4!, {s1-s5}
      3c:	454cb384 	strbmi	fp, [ip, #-900]	; 0xfffffc7c
      40:	45a8d1ef 	strmi	sp, [r8, #495]!	; 0x1ef
      44:	f040bfb8 			; <UNDEFINED> instruction: 0xf040bfb8
      48:	b3280001 			; <UNDEFINED> instruction: 0xb3280001
      4c:	0008eba5 	andeq	lr, r8, r5, lsr #23
      50:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
      54:	45a8fffe 	strmi	pc, [r8, #4094]!	; 0xffe
      58:	1e43da34 			; <UNDEFINED> instruction: 0x1e43da34
      5c:	2008f816 	andcs	pc, r8, r6, lsl r8	; <UNPREDICTABLE>
      60:	1c591c9c 	mrrcne	12, 9, r1, r9, cr12
      64:	2a5c1a24 	bcs	0x17068fc
      68:	eb06d108 	bl	0x1b4490
      6c:	f89c0c08 			; <UNDEFINED> instruction: 0xf89c0c08
      70:	45ccc001 	strbmi	ip, [ip, #1]
      74:	f108bf04 			; <UNDEFINED> instruction: 0xf108bf04
      78:	464a0801 	strbmi	r0, [sl], -r1, lsl #16
      7c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
      80:	45a8705a 	strmi	r7, [r8, #90]!	; 0x5a
      84:	dbe9460b 	blle	0xffa518b8
      88:	22001903 	andcs	r1, r0, #49152	; 0xc000
      8c:	9b08701a 	blls	0x21c0fc
      90:	f89a601c 			; <UNDEFINED> instruction: 0xf89a601c
      94:	b1033000 	mrslt	r3, (UNDEF: 3)
      98:	603d3501 	eorsvs	r3, sp, r1, lsl #10
      9c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
      a0:	bfb845a8 	svclt	0x00b845a8
      a4:	0001f040 	andeq	pc, r1, r0, asr #32
      a8:	d1cf2800 	bicle	r2, pc, r0, lsl #16
      ac:	e8bd603d 	pop	{r0, r2, r3, r4, r5, sp, lr}
      b0:	461887f0 			; <UNDEFINED> instruction: 0x461887f0
      b4:	d0f02b00 	rscsle	r2, r0, r0, lsl #22
      b8:	46452001 	strbmi	r2, [r5], -r1
      bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      c0:	e7e24603 	strb	r4, [r2, r3, lsl #12]!
      c4:	24004603 	strcs	r4, [r0], #-1539	; 0xfffff9fd
      c8:	bf00e7df 	svclt	0x0000e7df
      cc:	4ff8e92d 	svcmi	0x00f8e92d
      d0:	eb00460c 	bl	0x11908
      d4:	ed2d0801 	stc	8, cr0, [sp, #-4]!
      d8:	5c468b02 	mcrrpl	11, 0, r8, r6, cr2
      dc:	f7ffb936 			; <UNDEFINED> instruction: 0xf7ffb936
      e0:	ecbdfffe 	ldc	15, cr15, [sp], #1016	; 0x3f8
      e4:	46208b02 	strtmi	r8, [r0], -r2, lsl #22
      e8:	8ff8e8bd 	svchi	0x00f8e8bd
      ec:	487d4683 	ldmdami	sp!, {r0, r1, r7, r9, sl, lr}^
      f0:	4631460f 	ldrtmi	r4, [r1], -pc, lsl #12
      f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      f8:	b128fffe 	strdlt	pc, [r8, -lr]!
      fc:	8b02ecbd 	blhi	0xbb3f8
     100:	46203401 	strtmi	r3, [r0], -r1, lsl #8
     104:	8ff8e8bd 	svchi	0x00f8e8bd
     108:	06314645 	ldrteq	r4, [r1], -r5, asr #12
     10c:	80bef140 	adcshi	pc, lr, r0, asr #2
     110:	46314875 			; <UNDEFINED> instruction: 0x46314875
     114:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     118:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
     11c:	2001f898 	mulcs	r1, r8, r8
     120:	f00042b2 			; <UNDEFINED> instruction: 0xf00042b2
     124:	2a2680a1 	bcs	0x9a03b0
     128:	2a3ed078 	bcs	0xfb4310
     12c:	8097f000 	addshi	pc, r7, r0
     130:	f0002a7c 			; <UNDEFINED> instruction: 0xf0002a7c
     134:	2a2880a3 	bcs	0xa203c8
     138:	f006d1e0 			; <UNDEFINED> instruction: 0xf006d1e0
     13c:	2e3c06fd 	mrccs	6, 1, r0, cr12, cr13, {7}
     140:	3402d1dc 	strcc	sp, [r2], #-476	; 0xfffffe24
     144:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     148:	e00c2629 	and	r2, ip, r9, lsr #12
     14c:	6000f898 	mulvs	r0, r8, r8
     150:	46314866 	ldrtmi	r4, [r1], -r6, ror #16
     154:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     158:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     15c:	8092f000 	addshi	pc, r2, r0
     160:	f04f3401 			; <UNDEFINED> instruction: 0xf04f3401
     164:	f81b0800 			; <UNDEFINED> instruction: 0xf81b0800
     168:	46275004 	strtmi	r5, [r7], -r4
     16c:	d0b82d00 	adcsle	r2, r8, r0, lsl #26
     170:	4b604a5f 	blmi	0x1812af4
     174:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     178:	447b9180 	ldrbtmi	r9, [fp], #-384	; 0xfffffe80
     17c:	3a10ee08 	bcc	0x43b9a4
     180:	f8d244f9 			; <UNDEFINED> instruction: 0xf8d244f9
     184:	e00da000 	and	sl, sp, r0
     188:	bf082d28 	svclt	0x00082d28
     18c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     190:	42b5d002 	adcsmi	sp, r5, #2
     194:	b1ced03d 	biclt	sp, lr, sp, lsr r0
     198:	46273401 	strtmi	r3, [r7], -r1, lsl #8
     19c:	5004f81b 	andpl	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
     1a0:	d09e2d00 	addsle	r2, lr, r0, lsl #26
     1a4:	d0212d5c 	eorle	r2, r1, ip, asr sp
     1a8:	0f00f1b8 	svceq	0x0000f1b8
     1ac:	bb46d1ec 	bllt	0x11b4964
     1b0:	46484629 	strbmi	r4, [r8], -r9, lsr #12
     1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1b8:	445fb140 	ldrbmi	fp, [pc], #-320	; 0x1c0
     1bc:	2a28787a 	bcs	0xa1e3ac
     1c0:	3402bf02 	strcc	fp, [r2], #-3842	; 0xfffff0fe
     1c4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     1c8:	d0e52629 	rscle	r2, r5, r9, lsr #12
     1cc:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
     1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1d4:	d1842800 	orrle	r2, r4, r0, lsl #16
     1d8:	0a10ee18 	beq	0x43ba40
     1dc:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     1e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     1e4:	462ebf14 	qadd16mi	fp, lr, r4
     1e8:	e7d52600 	ldrb	r2, [r5, r0, lsl #12]
     1ec:	787a445f 	ldmdavc	sl!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     1f0:	d0012a0a 	andle	r2, r1, sl, lsl #20
     1f4:	d0012e27 	andle	r2, r1, r7, lsr #28
     1f8:	e7cd3401 	strb	r3, [sp, r1, lsl #8]
     1fc:	0f00f1b8 	svceq	0x0000f1b8
     200:	42aed1c7 	adcmi	sp, lr, #-1073741775	; 0xc0000031
     204:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     208:	d1c50800 	bicle	r0, r5, r0, lsl #16
     20c:	46b02600 	ldrtmi	r2, [r0], r0, lsl #12
     210:	f1b8e7c2 			; <UNDEFINED> instruction: 0xf1b8e7c2
     214:	bf080801 	svclt	0x00080801
     218:	e7bd2600 	ldr	r2, [sp, r0, lsl #12]!
     21c:	06fdf006 	ldrbteq	pc, [sp], r6	; <UNPREDICTABLE>
     220:	f47f2e3c 			; <UNDEFINED> instruction: 0xf47f2e3c
     224:	3402af6b 	strcc	sl, [r2], #-3947	; 0xfffff095
     228:	5004f81b 	andpl	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
     22c:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
     230:	44a3af58 	strtmi	sl, [r3], #3928	; 0xf58
     234:	f81be005 			; <UNDEFINED> instruction: 0xf81be005
     238:	34015f01 	strcc	r5, [r1], #-3841	; 0xfffff0ff
     23c:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
     240:	062eaf50 	qsaxeq	sl, lr, r0
     244:	af4df53f 	svcge	0x004df53f
     248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     24c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
     250:	05183015 	ldreq	r3, [r8, #-21]	; 0xffffffeb
     254:	2d2dd4ef 	cfstrscs	mvf13, [sp, #-956]!	; 0xfffffc44
     258:	af50f43f 	svcge	0x0050f43f
     25c:	2e26e741 	cdpcs	7, 2, cr14, cr6, cr1, {2}
     260:	af4cf47f 	svcge	0x004cf47f
     264:	e73c3402 	ldr	r3, [ip, -r2, lsl #8]!
     268:	d1fb2e3c 	mvnsle	r2, ip, lsr lr
     26c:	3002f898 	mulcc	r2, r8, r8
     270:	d0012b2d 	andle	r2, r1, sp, lsr #22
     274:	d1f52b3c 	mvnsle	r2, ip, lsr fp
     278:	e7f33401 	ldrb	r3, [r3, r1, lsl #8]!
     27c:	f47f2e3e 			; <UNDEFINED> instruction: 0xf47f2e3e
     280:	e7efaf3d 			; <UNDEFINED> instruction: 0xe7efaf3d
     284:	4680782d 	strmi	r7, [r0], sp, lsr #16
     288:	e7714606 	ldrb	r4, [r1, -r6, lsl #12]!
     28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     290:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
     294:	f4000016 	vst4.8	{d0-d3}, [r0 :64], r6
     298:	05026100 	streq	r6, [r2, #-256]	; 0xffffff00
     29c:	af38f57f 	svcge	0x0038f57f
     2a0:	445a1c62 	ldrbmi	r1, [sl], #-3170	; 0xfffff39e
     2a4:	f812e00d 			; <UNDEFINED> instruction: 0xf812e00d
     2a8:	34016b01 	strcc	r6, [r1], #-2817	; 0xfffff4ff
     2ac:	2e004627 	cfmadd32cs	mvax1, mvfx4, mvfx0, mvfx7
     2b0:	af17f43f 	svcge	0x0017f43f
     2b4:	f53f0631 			; <UNDEFINED> instruction: 0xf53f0631
     2b8:	f833af4b 			; <UNDEFINED> instruction: 0xf833af4b
     2bc:	f4000016 	vst4.8	{d0-d3}, [r0 :64], r6
     2c0:	46156100 	ldrmi	r6, [r5], -r0, lsl #2
     2c4:	d1ee2900 	mvnle	r2, r0, lsl #18
     2c8:	0504eb0b 	streq	lr, [r4, #-2827]	; 0xfffff4f5
     2cc:	02fdf006 	rscseq	pc, sp, #6
     2d0:	46a84627 	strtmi	r4, [r8], r7, lsr #12
     2d4:	f43f2a3c 			; <UNDEFINED> instruction: 0xf43f2a3c
     2d8:	2e00af1b 	mcrcs	15, 0, sl, cr0, cr11, {0}
     2dc:	af38f47f 	svcge	0x0038f47f
     2e0:	bf00e6ff 	svclt	0x0000e6ff
     2e4:	000001ec 	andeq	r0, r0, ip, ror #3
     2e8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     2ec:	00000194 	muleq	r0, r4, r1
     2f0:	00000178 	andeq	r0, r0, r8, ror r1
     2f4:	00000176 	andeq	r0, r0, r6, ror r1
     2f8:	00000174 	andeq	r0, r0, r4, ror r1
     2fc:	4ff0e92d 	svcmi	0x00f0e92d
     300:	bf182a00 	svclt	0x00182a00
     304:	3ffff1b1 	svccc	0x00fff1b1
     308:	b089460b 	addlt	r4, r9, fp, lsl #12
     30c:	2301bf14 	movwcs	fp, #7956	; 0x1f14
     310:	46052300 	strmi	r2, [r5], -r0, lsl #6
     314:	bf1c9303 	svclt	0x001c9303
     318:	33fff04f 	mvnscc	pc, #79	; 0x4f
     31c:	92076013 	andls	r6, r7, #19
     320:	91057802 	tstls	r5, r2, lsl #16
     324:	b1b24692 			; <UNDEFINED> instruction: 0xb1b24692
     328:	23004947 	movwcs	r4, #2375	; 0x947
     32c:	4606461c 			; <UNDEFINED> instruction: 0x4606461c
     330:	91024479 	tstls	r2, r9, ror r4
     334:	469a4945 	ldrmi	r4, [sl], r5, asr #18
     338:	93014699 	movwls	r4, #5785	; 0x1699
     33c:	91064479 	tstls	r6, r9, ror r4
     340:	0309f1a2 	movweq	pc, #37282	; 0x91a2	; <UNPREDICTABLE>
     344:	bf182a20 	svclt	0x00182a20
     348:	d8082b01 	stmdale	r8, {r0, r8, r9, fp, sp}
     34c:	192e3401 	stmdbne	lr!, {r0, sl, ip, sp}
     350:	2a005d2a 	bcs	0x17800
     354:	4650d1f4 			; <UNDEFINED> instruction: 0x4650d1f4
     358:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     35c:	9b028ff0 	blls	0xa4324
     360:	4293781b 	addsmi	r7, r3, #1769472	; 0x1b0000
     364:	4621d0f7 			; <UNDEFINED> instruction: 0x4621d0f7
     368:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     36c:	4607feaf 	strmi	pc, [r7], -pc, lsr #29
     370:	d02f42a0 	eorle	r4, pc, r0, lsr #5
     374:	0804eba7 	stmdaeq	r4, {r0, r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
     378:	0b07eb05 	bleq	0x1faf94
     37c:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
     380:	b13a9a03 	teqlt	sl, r3, lsl #20
     384:	42a29a05 	adcmi	r9, r2, #20480	; 0x5000
     388:	4297bfa8 	addsmi	fp, r7, #168, 30	; 0x2a0
     38c:	9a07bfc4 	bls	0x1f02a4
     390:	9000f8c2 	andls	pc, r0, r2, asr #17
     394:	f1099901 			; <UNDEFINED> instruction: 0xf1099901
     398:	428a0202 	addmi	r0, sl, #536870912	; 0x20000000
     39c:	4618da22 	ldrmi	sp, [r8], -r2, lsr #20
     3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a4:	46044631 			; <UNDEFINED> instruction: 0x46044631
     3a8:	0689eb0a 	streq	lr, [r9], sl, lsl #22
     3ac:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
     3b0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     3b4:	f8040300 			; <UNDEFINED> instruction: 0xf8040300
     3b8:	23003008 	movwcs	r3, #8
     3bc:	4029f84a 	eormi	pc, r9, sl, asr #16
     3c0:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     3c4:	f89b6073 			; <UNDEFINED> instruction: 0xf89b6073
     3c8:	2a002000 	bcs	0x83d0
     3cc:	463cd0c3 	ldrtmi	sp, [ip], -r3, asr #1
     3d0:	e7b5465e 	sbfx	r4, lr, #12, #22
     3d4:	681b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}
     3d8:	4698b97b 			; <UNDEFINED> instruction: 0x4698b97b
     3dc:	0b04eb05 	bleq	0x13aff8
     3e0:	e7cd2301 	strb	r2, [sp, r1, lsl #6]
     3e4:	460b9304 	strmi	r9, [fp], -r4, lsl #6
     3e8:	4650330a 	ldrbmi	r3, [r0], -sl, lsl #6
     3ec:	00999301 	addseq	r9, r9, r1, lsl #6
     3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3f4:	46829b04 	strmi	r9, [r2], r4, lsl #22
     3f8:	1c67e7d1 	stclne	7, cr14, [r7], #-836	; 0xfffffcbc
     3fc:	0b07eb05 	bleq	0x1fb018
     400:	b1e15de9 	mvnlt	r5, r9, ror #27
     404:	0802f104 	stmdaeq	r2, {r2, r8, ip, sp, lr, pc}
     408:	44a89404 	strtmi	r9, [r8], #1028	; 0x404
     40c:	461f463c 			; <UNDEFINED> instruction: 0x461f463c
     410:	f898e005 			; <UNDEFINED> instruction: 0xf898e005
     414:	34011000 	strcc	r1, [r1], #-0
     418:	0801f10b 	stmdaeq	r1, {r0, r1, r3, r8, ip, sp, lr, pc}
     41c:	4638b141 	ldrtmi	fp, [r8], -r1, asr #2
     420:	f7ff46c3 			; <UNDEFINED> instruction: 0xf7ff46c3
     424:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     428:	4627d1f3 			; <UNDEFINED> instruction: 0x4627d1f3
     42c:	e7a19c04 	str	r9, [r1, r4, lsl #24]!
     430:	9c044627 	stcls	6, cr4, [r4], {39}	; 0x27
     434:	0804eba7 	stmdaeq	r4, {r0, r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
     438:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
     43c:	f04fe7a0 			; <UNDEFINED> instruction: 0xf04fe7a0
     440:	23020801 	movwcs	r0, #10241	; 0x2801
     444:	bf00e79c 	svclt	0x0000e79c
     448:	00000114 	andeq	r0, r0, r4, lsl r1
     44c:	0000010c 	andeq	r0, r0, ip, lsl #2
     450:	4ff0e92d 	svcmi	0x00f0e92d
     454:	f8df460f 			; <UNDEFINED> instruction: 0xf8df460f
     458:	f8df1474 			; <UNDEFINED> instruction: 0xf8df1474
     45c:	b0873474 	addlt	r3, r7, r4, ror r4
     460:	683c4479 	ldmdavs	ip!, {r0, r3, r4, r5, r6, sl, lr}
     464:	846cf8df 	strbthi	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     468:	44f858cb 	ldrbtmi	r5, [r8], #2251	; 0x8cb
     46c:	681b5d05 	ldmdavs	fp, {r0, r2, r8, sl, fp, ip, lr}
     470:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     474:	f8df0300 			; <UNDEFINED> instruction: 0xf8df0300
     478:	447b3460 	ldrbtmi	r3, [fp], #-1120	; 0xfffffba0
     47c:	429d781b 	addsmi	r7, sp, #1769472	; 0x1b0000
     480:	80b5f040 	adcshi	pc, r5, r0, asr #32
     484:	0b01f104 	bleq	0x7c89c
     488:	0c0beb00 			; <UNDEFINED> instruction: 0x0c0beb00
     48c:	c004f8cd 	andgt	pc, r4, sp, asr #17
     490:	100bf810 	andne	pc, fp, r0, lsl r8	; <UNPREDICTABLE>
     494:	f000428d 			; <UNDEFINED> instruction: 0xf000428d
     498:	4691809a 			; <UNDEFINED> instruction: 0x4691809a
     49c:	d069292d 	rsble	r2, r9, sp, lsr #18
     4a0:	0630f1a1 	ldrteq	pc, [r0], -r1, lsr #3	; <UNPREDICTABLE>
     4a4:	2d09b2f5 	sfmcs	f3, 1, [r9, #-980]	; 0xfffffc2c
     4a8:	81a5f240 			; <UNDEFINED> instruction: 0x81a5f240
     4ac:	f000293f 			; <UNDEFINED> instruction: 0xf000293f
     4b0:	290080ae 	stmdbcs	r0, {r1, r2, r3, r5, r7, pc}
     4b4:	81baf000 			; <UNDEFINED> instruction: 0x81baf000
     4b8:	5420f8df 	strtpl	pc, [r0], #-2271	; 0xfffff721
     4bc:	f8583402 			; <UNDEFINED> instruction: 0xf8583402
     4c0:	19056005 	stmdbne	r5, {r0, r2, sp, lr}
     4c4:	f8d64664 			; <UNDEFINED> instruction: 0xf8d64664
     4c8:	f1baa000 			; <UNDEFINED> instruction: 0xf1baa000
     4cc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     4d0:	f8df8107 			; <UNDEFINED> instruction: 0xf8df8107
     4d4:	464c340c 	strbmi	r3, [ip], -ip, lsl #8
     4d8:	46a99702 	strtmi	r9, [r9], r2, lsl #14
     4dc:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
     4e0:	465f800c 	ldrbmi	r8, [pc], -ip
     4e4:	460d46e0 	strmi	r4, [sp], -r0, ror #13
     4e8:	e020461e 	eor	r4, r0, lr, lsl r6
     4ec:	bfac45bb 	svclt	0x00ac45bb
     4f0:	21012100 	mrscs	r2, (UNDEF: 17)
     4f4:	bf182d2d 	svclt	0x00182d2d
     4f8:	bb212100 	bllt	0x848900
     4fc:	d0042d2d 	andle	r2, r4, sp, lsr #26
     500:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     508:	4629b9e8 	strtmi	fp, [r9], -r8, ror #19
     50c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     510:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     514:	bf182d0a 	svclt	0x00182d0a
     518:	d01442ac 	andsle	r4, r4, ip, lsr #5
     51c:	5000f899 	mulpl	r0, r9, r8
     520:	370146c8 	strcc	r4, [r1, -r8, asr #13]
     524:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     528:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     52c:	2d09819a 	stfcsd	f0, [r9, #-616]	; 0xfffffd98
     530:	2d20bf18 	stccs	15, cr11, [r0, #-96]!	; 0xffffffa0
     534:	2101bf0c 	tstcs	r1, ip, lsl #30
     538:	2d3a2100 	ldfcss	f2, [sl, #-0]
     53c:	f041bf08 			; <UNDEFINED> instruction: 0xf041bf08
     540:	29000101 	stmdbcs	r0, {r0, r8}
     544:	463ed0d2 			; <UNDEFINED> instruction: 0x463ed0d2
     548:	e9dd4644 	ldmib	sp, {r2, r6, r9, sl, lr}^
     54c:	eba67802 	bl	0xfe99e55c
     550:	f10a0a0b 			; <UNDEFINED> instruction: 0xf10a0a0b
     554:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
     558:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     55c:	0f00f1ba 	svceq	0x0000f1ba
     560:	8151f040 	cmphi	r1, r0, asr #32	; <UNPREDICTABLE>
     564:	a000f885 	andge	pc, r0, r5, lsl #17
     568:	603e4bde 	ldrsbtvs	r4, [lr], -lr
     56c:	f8582700 			; <UNDEFINED> instruction: 0xf8582700
     570:	e0934003 	adds	r4, r3, r3
     574:	78ae1905 	stmiavc	lr!, {r0, r2, r8, fp, ip}
     578:	b2f53e30 	rscslt	r3, r5, #48, 28	; 0x300
     57c:	d89b2d09 	ldmle	fp, {r0, r3, r8, sl, fp, sp}
     580:	0b02f104 	bleq	0xbc998
     584:	3efff04f 	cdpcc	0, 15, cr15, cr15, cr15, {2}
     588:	0c0beb00 			; <UNDEFINED> instruction: 0x0c0beb00
     58c:	0501f1c0 	streq	pc, [r1, #-448]	; 0xfffffe40
     590:	20004664 	andcs	r4, r0, r4, ror #12
     594:	fb01210a 	blx	0x489c6
     598:	192a6000 	stmdbne	sl!, {sp, lr}
     59c:	6f01f814 	svcvs	0x0001f814
     5a0:	b2f33e30 	rscslt	r3, r3, #48, 28	; 0x300
     5a4:	d9f62b09 	ldmible	r6!, {r0, r3, r8, r9, fp, sp}^
     5a8:	3ffff1be 	svccc	0x00fff1be
     5ac:	d109603a 	tstle	r9, sl, lsr r0
     5b0:	4bce4acd 	blmi	0xff3930ec
     5b4:	1002f858 	andne	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     5b8:	2003f858 	andcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     5bc:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
     5c0:	1a184413 	bne	0x611614
     5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c8:	6804b188 	stmdavs	r4, {r3, r7, r8, ip, sp, pc}
     5cc:	4ac6e010 	bmi	0xff1b8614
     5d0:	4bc63402 	blmi	0xff18d5e0
     5d4:	1002f858 	andne	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     5d8:	2003f858 	andcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     5dc:	6810680b 	ldmdavs	r0, {r0, r1, r3, fp, sp, lr}
     5e0:	603c3b01 	eorsvs	r3, ip, r1, lsl #22
     5e4:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
     5e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5ec:	2400d1ed 	strcs	sp, [r0], #-493	; 0xfffffe13
     5f0:	4bb74abf 	blmi	0xfedd30f4
     5f4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     5f8:	9b05681a 	blls	0x15a668
     5fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     600:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     604:	46208161 	strtmi	r8, [r0], -r1, ror #2
     608:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     60c:	f1048ff0 			; <UNDEFINED> instruction: 0xf1048ff0
     610:	eb000b02 	bl	0x3220
     614:	9301030b 	movwls	r0, #4875	; 0x130b
     618:	200bf810 	andcs	pc, fp, r0, lsl r8	; <UNPREDICTABLE>
     61c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     620:	1ce1814e 	stfnep	f0, [r1], #312	; 0x138
     624:	4401465e 	strmi	r4, [r1], #-1630	; 0xfffff9a2
     628:	e006461c 	and	r4, r6, ip, lsl r6
     62c:	460c780a 	strmi	r7, [ip], -sl, lsl #16
     630:	31013601 	tstcc	r1, r1, lsl #12
     634:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     638:	2a3f8102 	bcs	0xfe0a48
     63c:	2a0abf18 	bcs	0x2b02a4
     640:	eba6d1f4 	bl	0xfe9b4e18
     644:	f10a0a0b 			; <UNDEFINED> instruction: 0xf10a0a0b
     648:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
     64c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     650:	0f00f1ba 	svceq	0x0000f1ba
     654:	80e7f040 	rschi	pc, r7, r0, asr #32
     658:	a000f885 	andge	pc, r0, r5, lsl #17
     65c:	2b3f7823 	blcs	0xfde6f0
     660:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
     664:	782b603e 	stmdavc	fp!, {r1, r2, r3, r4, r5, sp, lr}
     668:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     66c:	4ea180c7 	cdpmi	0, 10, cr8, cr1, cr7, {6}
     670:	6874447e 	ldmdavs	r4!, {r1, r2, r3, r4, r5, r6, sl, lr}^
     674:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     678:	46288114 			; <UNDEFINED> instruction: 0x46288114
     67c:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
     680:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
     68c:	6871fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     694:	46054b98 			; <UNDEFINED> instruction: 0x46054b98
     698:	4003f858 	andmi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     69c:	f0074b97 			; <UNDEFINED> instruction: 0xf0074b97
     6a0:	f8580901 			; <UNDEFINED> instruction: 0xf8580901
     6a4:	e00b6003 	and	r6, fp, r3
     6a8:	464bbf14 			; <UNDEFINED> instruction: 0x464bbf14
     6ac:	0301f049 	movweq	pc, #4169	; 0x1049	; <UNPREDICTABLE>
     6b0:	d1492b00 	cmple	r9, r0, lsl #22
     6b4:	2b006833 	blcs	0x1a788
     6b8:	8093f000 	addshi	pc, r3, r0
     6bc:	60333b01 	eorsvs	r3, r3, r1, lsl #22
     6c0:	31fff04f 	mvnscc	pc, pc, asr #32
     6c4:	47a04628 	strmi	r4, [r0, r8, lsr #12]!
     6c8:	daed2800 	ble	0xffb4a6d0
     6cc:	46284b86 	strtmi	r4, [r8], -r6, lsl #23
     6d0:	f8582400 			; <UNDEFINED> instruction: 0xf8582400
     6d4:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
     6d8:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
     6dc:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
     6e0:	a21cf8df 	andsge	pc, ip, #14614528	; 0xdf0000
     6e4:	9702465e 	smlsdls	r2, lr, r6, r4
     6e8:	465744fa 			; <UNDEFINED> instruction: 0x465744fa
     6ec:	46a946ca 	strtmi	r4, [r9], sl, asr #13
     6f0:	e01b460d 	ands	r4, fp, sp, lsl #12
     6f4:	bfac45b3 	svclt	0x00ac45b3
     6f8:	23012300 	movwcs	r2, #4864	; 0x1300
     6fc:	bf182d2d 	svclt	0x00182d2d
     700:	b9fb2300 	ldmiblt	fp!, {r8, r9, sp}^
     704:	d0042d2d 	andle	r2, r4, sp, lsr #26
     708:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
     70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     710:	2d0ab9c0 	vstrcs.16	s22, [sl, #-384]	; 0xfffffe80	; <UNPREDICTABLE>
     714:	45aabf18 	strmi	fp, [sl, #3864]!	; 0xf18
     718:	f899d014 			; <UNDEFINED> instruction: 0xf899d014
     71c:	464c5000 	strbmi	r5, [ip], -r0
     720:	f1093601 			; <UNDEFINED> instruction: 0xf1093601
     724:	2d000901 	vstrcs.16	s0, [r0, #-2]	; <UNPREDICTABLE>
     728:	80a1f000 	adchi	pc, r1, r0
     72c:	bf182d20 	svclt	0x00182d20
     730:	bf0c2d09 	svclt	0x000c2d09
     734:	23002301 	movwcs	r2, #769	; 0x301
     738:	bf082d3a 	svclt	0x00082d3a
     73c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     740:	d0d72b00 	sbcsle	r2, r7, r0, lsl #22
     744:	e7029f02 	str	r9, [r2, -r2, lsl #30]
     748:	f7ff4682 			; <UNDEFINED> instruction: 0xf7ff4682
     74c:	4b66fffe 	blmi	0x19c074c
     750:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     754:	808ef000 	addhi	pc, lr, r0
     758:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     75c:	6033681b 	eorsvs	r6, r3, fp, lsl r8
     760:	d07a2f00 	rsbsle	r2, sl, r0, lsl #30
     764:	447b4b67 	ldrbtmi	r4, [fp], #-2919	; 0xfffff499
     768:	b1086858 	tstlt	r8, r8, asr r8
     76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     770:	447b4b65 	ldrbtmi	r4, [fp], #-2917	; 0xfffff49b
     774:	605d6898 			; <UNDEFINED> instruction: 0x605d6898
     778:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
     77c:	aa04fffe 	bge	0x14077c
     780:	46516820 	ldrbmi	r6, [r1], -r0, lsr #16
     784:	fdbaf7ff 	ldc2	7, cr15, [sl, #1020]!	; 0x3fc
     788:	46069b04 	strmi	r9, [r6], -r4, lsl #22
     78c:	d0791c5a 	rsbsle	r1, r9, sl, asr ip
     790:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     794:	f8508092 			; <UNDEFINED> instruction: 0xf8508092
     798:	2b007023 	blcs	0x1c82c
     79c:	f1a0dd0a 			; <UNDEFINED> instruction: 0xf1a0dd0a
     7a0:	25000804 	strcs	r0, [r0, #-2052]	; 0xfffff7fc
     7a4:	0f04f858 	svceq	0x0004f858
     7a8:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
     7ac:	9b04fffe 	blls	0x1407ac
     7b0:	dbf7429d 	blle	0xffdd122c
     7b4:	f1031c5a 			; <UNDEFINED> instruction: 0xf1031c5a
     7b8:	33014380 	movwcc	r4, #4992	; 0x1380
     7bc:	0022f856 	eoreq	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     7c0:	0583eb06 	streq	lr, [r3, #2822]	; 0xb06
     7c4:	f7ffb128 			; <UNDEFINED> instruction: 0xf7ffb128
     7c8:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
     7cc:	28000f04 	stmdacs	r0, {r2, r8, r9, sl, fp}
     7d0:	4630d1f9 			; <UNDEFINED> instruction: 0x4630d1f9
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	447b4b4c 	ldrbtmi	r4, [fp], #-2892	; 0xfffff4b4
     7dc:	6824609f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r7, sp, lr}
     7e0:	4a41e706 	bmi	0x107a400
     7e4:	4628461c 			; <UNDEFINED> instruction: 0x4628461c
     7e8:	3002f858 	andcc	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     7ec:	6033681b 	eorsvs	r6, r3, fp, lsl r8
     7f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f4:	f04fe6fc 			; <UNDEFINED> instruction: 0xf04fe6fc
     7f8:	e6c70e01 	strb	r0, [r7], r1, lsl #28
     7fc:	27014b3e 	smladxcs	r1, lr, fp, r4
     800:	4003f858 	andmi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     804:	f04fe74a 			; <UNDEFINED> instruction: 0xf04fe74a
     808:	99010900 	stmdbls	r1, {r8, fp}
     80c:	46284652 			; <UNDEFINED> instruction: 0x46284652
     810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     814:	030aeb05 	movweq	lr, #43781	; 0xab05
     818:	701a2200 	andsvc	r2, sl, r0, lsl #4
     81c:	0f00f1b9 	svceq	0x0000f1b9
     820:	af1cf47f 	svcge	0x001cf47f
     824:	f04fe6a0 			; <UNDEFINED> instruction: 0xf04fe6a0
     828:	e7ee0901 	strb	r0, [lr, r1, lsl #18]!
     82c:	465e4664 	ldrbmi	r4, [lr], -r4, ror #12
     830:	20014689 	andcs	r4, r1, r9, lsl #13
     834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     838:	46034605 	strmi	r4, [r3], -r5, lsl #12
     83c:	f04fe7ec 			; <UNDEFINED> instruction: 0xf04fe7ec
     840:	eba60901 	bl	0xfe982c4c
     844:	f10a0a0b 			; <UNDEFINED> instruction: 0xf10a0a0b
     848:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
     84c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     850:	f1ba4603 			; <UNDEFINED> instruction: 0xf1ba4603
     854:	d0df0f00 	sbcsle	r0, pc, r0, lsl #30
     858:	4628e7d7 			; <UNDEFINED> instruction: 0x4628e7d7
     85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     860:	463ee7bd 			; <UNDEFINED> instruction: 0x463ee7bd
     864:	46a94644 	strtmi	r4, [r9], r4, asr #12
     868:	7802e9dd 	stmdavc	r2, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     86c:	9f02e7e9 	svcls	0x0002e7e9
     870:	e7e646a9 	strb	r4, [r6, r9, lsr #13]!
     874:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     878:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
     87c:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
     880:	e6b5fffe 			; <UNDEFINED> instruction: 0xe6b5fffe
     884:	6800b1c8 	stmdavs	r0, {r3, r6, r7, r8, ip, sp, pc}
     888:	4635b130 			; <UNDEFINED> instruction: 0x4635b130
     88c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     890:	0f04f855 	svceq	0x0004f855
     894:	d1f92800 	mvnsle	r2, r0, lsl #16
     898:	27004630 	smladxcs	r0, r0, r6, r4
     89c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a0:	4a11e79a 	bmi	0x47a710
     8a4:	4b154628 	blmi	0x55214c
     8a8:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     8ac:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     8b0:	601a6812 	andsvs	r6, sl, r2, lsl r8
     8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b8:	4637e69a 			; <UNDEFINED> instruction: 0x4637e69a
     8bc:	461ce78c 	ldrmi	lr, [ip], -ip, lsl #15
     8c0:	f04f465e 			; <UNDEFINED> instruction: 0xf04f465e
     8c4:	e7b40901 	ldr	r0, [r4, r1, lsl #18]!
     8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8cc:	00000468 	andeq	r0, r0, r8, ror #8
     8d0:	00000000 	andeq	r0, r0, r0
     8d4:	00000466 	andeq	r0, r0, r6, ror #8
     8d8:	0000045a 	andeq	r0, r0, sl, asr r4
     8dc:	00000000 	andeq	r0, r0, r0
     8e0:	00000400 	andeq	r0, r0, r0, lsl #8
	...
     8f0:	000002f8 	strdeq	r0, [r0], -r8
     8f4:	00000280 	andeq	r0, r0, r0, lsl #5
	...
     900:	00000214 	andeq	r0, r0, r4, lsl r2
     904:	0000019a 	muleq	r0, sl, r1
     908:	00000192 	muleq	r0, r2, r1
     90c:	0000012e 	andeq	r0, r0, lr, lsr #2
     910:	4ff0e92d 	svcmi	0x00f0e92d
     914:	46074613 			; <UNDEFINED> instruction: 0x46074613
     918:	4688b083 	strmi	fp, [r8], r3, lsl #1
     91c:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
     920:	461831ff 			; <UNDEFINED> instruction: 0x461831ff
     924:	fceaf7ff 	stc2l	7, cr15, [sl], #1020	; 0x3fc
     928:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
     92c:	8097f000 	addshi	pc, r7, r0
     930:	2d006805 	stccs	8, cr6, [r0, #-20]	; 0xffffffec
     934:	8091f000 	addshi	pc, r1, r0
     938:	24004603 	strcs	r4, [r0], #-1539	; 0xfffff9fd
     93c:	2f04f853 	svccs	0x0004f853
     940:	46253401 	strtmi	r3, [r5], -r1, lsl #8
     944:	d1f92a00 	mvnsle	r2, r0, lsl #20
     948:	0f00f1b8 	svceq	0x0000f1b8
     94c:	44a0bfbc 	strtmi	fp, [r0], #4028	; 0xfbc
     950:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     954:	bfbc2f00 	svclt	0x00bc2f00
     958:	f107193f 			; <UNDEFINED> instruction: 0xf107193f
     95c:	f1b837ff 			; <UNDEFINED> instruction: 0xf1b837ff
     960:	d05d0f24 	subsle	r0, sp, r4, lsr #30
     964:	0201f108 	andeq	pc, r1, #8, 2
     968:	bfac4294 	svclt	0x00ac4294
     96c:	23012300 	movwcs	r2, #4864	; 0x1300
     970:	bf082f24 	svclt	0x00082f24
     974:	37fff104 	ldrbcc	pc, [pc, r4, lsl #2]!	; <UNPREDICTABLE>
     978:	bf2842af 	svclt	0x002842af
     97c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     980:	f04fb193 			; <UNDEFINED> instruction: 0xf04fb193
     984:	b1440900 	cmplt	r4, r0, lsl #18
     988:	eb064635 	bl	0x192264
     98c:	f8550484 			; <UNDEFINED> instruction: 0xf8550484
     990:	f7ff0b04 			; <UNDEFINED> instruction: 0xf7ff0b04
     994:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     998:	4630d1f9 			; <UNDEFINED> instruction: 0x4630d1f9
     99c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9a0:	b0034648 	andlt	r4, r3, r8, asr #12
     9a4:	8ff0e8bd 	svchi	0x00f0e8bd
     9a8:	71e7ea27 	mvnvc	lr, r7, lsr #20
     9ac:	bfb8428a 	svclt	0x00b8428a
     9b0:	dbe84699 	blle	0xffa1241c
     9b4:	da544297 	ble	0x1511418
     9b8:	00bb4699 	umlalseq	r4, fp, r9, r6
     9bc:	46bb18f5 			; <UNDEFINED> instruction: 0x46bb18f5
     9c0:	930146aa 	movwls	r4, #5802	; 0x16aa
     9c4:	0b04f85a 	bleq	0x13eb34
     9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9cc:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
     9d0:	eb0345d8 	bl	0xd2138
     9d4:	f10b0900 			; <UNDEFINED> instruction: 0xf10b0900
     9d8:	dcf30b01 	fldmiaxle	r3!, {d16-d15}	;@ Deprecated
     9dc:	0001f109 	andeq	pc, r1, r9, lsl #2
     9e0:	0a01f108 	beq	0x7ce08
     9e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9e8:	45c22300 	strbmi	r2, [r2, #768]	; 0x300
     9ec:	bfa84681 	svclt	0x00a84681
     9f0:	469b46c2 	ldrmi	r4, [fp], r2, asr #13
     9f4:	70034547 	andvc	r4, r3, r7, asr #10
     9f8:	9b01db17 	blls	0x7765c
     9fc:	469a4433 			; <UNDEFINED> instruction: 0x469a4433
     a00:	1000f8da 	ldrdne	pc, [r0], -sl
     a04:	000beb09 	andeq	lr, fp, r9, lsl #22
     a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a0c:	0b04f85a 	bleq	0x13eb7c
     a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a14:	448345b8 	strmi	r4, [r3], #1464	; 0x5b8
     a18:	0701f107 	streq	pc, [r1, -r7, lsl #2]
     a1c:	e7b2dcf0 			; <UNDEFINED> instruction: 0xe7b2dcf0
     a20:	38fff104 	ldmcc	pc!, {r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     a24:	23004622 	movwcs	r4, #1570	; 0x622
     a28:	6829e7a2 	stmdavs	r9!, {r1, r5, r7, r8, r9, sl, sp, lr, pc}
     a2c:	000beb09 	andeq	lr, fp, r9, lsl #22
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	0b04f855 	bleq	0x13eb90
     a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a3c:	463a4458 			; <UNDEFINED> instruction: 0x463a4458
     a40:	23203701 			; <UNDEFINED> instruction: 0x23203701
     a44:	0b01f100 	bleq	0x7ce4c
     a48:	f8294557 			; <UNDEFINED> instruction: 0xf8294557
     a4c:	dbec3000 	blle	0xffb0ca54
     a50:	dd984590 	cfldr32le	mvfx4, [r8, #576]	; 0x240
     a54:	930100bb 	movwls	r0, #4283	; 0x10bb
     a58:	462ce7cf 	strtmi	lr, [ip], -pc, asr #15
     a5c:	4681e774 			; <UNDEFINED> instruction: 0x4681e774
     a60:	2001e79e 	mulcs	r1, lr, r7
     a64:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     a68:	9b01fffe 	blls	0x80a68
     a6c:	70034681 	andvc	r4, r3, r1, lsl #13
     a70:	bf00e789 	svclt	0x0000e789
     a74:	4ff0e92d 	svcmi	0x00f0e92d
     a78:	2c04f8df 	stccs	8, cr15, [r4], {223}	; 0xdf
     a7c:	8b02ed2d 	blhi	0xbbf38
     a80:	f8dfb0a1 			; <UNDEFINED> instruction: 0xf8dfb0a1
     a84:	447a3c00 	ldrbtmi	r3, [sl], #-3072	; 0xfffff400
     a88:	58d39106 	ldmpl	r3, {r1, r2, r8, ip, pc}^
     a8c:	931f681b 	tstls	pc, #1769472	; 0x1b0000
     a90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a94:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     a98:	f8df832b 			; <UNDEFINED> instruction: 0xf8df832b
     a9c:	46825bec 	strmi	r5, [r2], ip, ror #23
     aa0:	782c447d 	stmdavc	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
     aa4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     aa8:	f44f8146 	vst4.16	{d24,d26,d28,d30}, [pc], r6
     aac:	24007080 	strcs	r7, [r0], #-128	; 0xffffff80
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	46817004 	strmi	r7, [r1], r4
     ab8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     abc:	f89afffe 			; <UNDEFINED> instruction: 0xf89afffe
     ac0:	786b6000 	stmdavc	fp!, {sp, lr}^
     ac4:	42b39003 	adcsmi	r9, r3, #3
     ac8:	817bf000 	cmnhi	fp, r0	; <UNPREDICTABLE>
     acc:	2bbcf8df 	blcs	0xfef3ee50
     ad0:	68d3447a 	ldmvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
     ad4:	0822f1a3 	stmdaeq	r2!, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     ad8:	fab82b27 	blx	0xfee0b77c
     adc:	bf18f888 	svclt	0x0018f888
     ae0:	ea4f4625 	b	0x13d237c
     ae4:	f0001858 			; <UNDEFINED> instruction: 0xf0001858
     ae8:	f8df8315 			; <UNDEFINED> instruction: 0xf8df8315
     aec:	447b3ba4 	ldrbtmi	r3, [fp], #-2980	; 0xfffff45c
     af0:	2e00781b 	mcrcs	8, 0, r7, cr0, cr11, {0}
     af4:	f8dfd05e 			; <UNDEFINED> instruction: 0xf8dfd05e
     af8:	f8df2b9c 			; <UNDEFINED> instruction: 0xf8df2b9c
     afc:	447abb9c 	ldrbtmi	fp, [sl], #-2972	; 0xfffff464
     b00:	f8df9202 			; <UNDEFINED> instruction: 0xf8df9202
     b04:	44fb2b98 	ldrbtmi	r2, [fp], #2968	; 0xb98
     b08:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
     b0c:	46992904 	ldrmi	r2, [r9], r4, lsl #18
     b10:	f1b8e017 			; <UNDEFINED> instruction: 0xf1b8e017
     b14:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     b18:	2e5c80e6 	cdpcs	0, 5, cr8, cr12, cr6, {7}
     b1c:	2f22bf08 	svccs	0x0022bf08
     b20:	3501bf04 	strcc	fp, [r1, #-3844]	; 0xfffff0fc
     b24:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     b28:	9b04d004 	blls	0x134b40
     b2c:	29006919 	stmdbcs	r0, {r0, r3, r4, r8, fp, sp, lr}
     b30:	80ddf040 	sbcshi	pc, sp, r0, asr #32
     b34:	462c3501 	strtmi	r3, [ip], -r1, lsl #10
     b38:	6005f81a 	andvs	pc, r5, sl, lsl r8	; <UNPREDICTABLE>
     b3c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     b40:	f89b80f0 			; <UNDEFINED> instruction: 0xf89b80f0
     b44:	44541000 	ldrbmi	r1, [r4], #-0
     b48:	29001b88 	stmdbcs	r0, {r3, r7, r8, r9, fp, ip}
     b4c:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
     b50:	ea4f7867 	b	0x13decf4
     b54:	bf081050 	svclt	0x00081050
     b58:	28002000 	stmdacs	r0, {sp}
     b5c:	80aef040 	adchi	pc, lr, r0, asr #32
     b60:	d1d6454e 	bicsle	r4, r6, lr, asr #10
     b64:	d0e52f00 	rscle	r2, r5, r0, lsl #30
     b68:	1b34f8df 	blne	0xd3eeec
     b6c:	68484479 	stmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}^
     b70:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     b74:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b78:	2f22d1dc 	svccs	0x0022d1dc
     b7c:	2100bf14 	tstcs	r0, r4, lsl pc
     b80:	0101f008 	tsteq	r1, r8	; <UNPREDICTABLE>
     b84:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     b88:	f8df8119 			; <UNDEFINED> instruction: 0xf8df8119
     b8c:	44791b18 	ldrbtmi	r1, [r9], #-2840	; 0xfffff4e8
     b90:	2c00694c 			; <UNDEFINED> instruction: 0x2c00694c
     b94:	87a9f000 	strhi	pc, [r9, r0]!
     b98:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
     b9c:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
     ba0:	82e3f040 	rschi	pc, r3, #64	; 0x40
     ba4:	3b00f8df 	blcc	0x3ef28
     ba8:	9014f8dd 			; <UNDEFINED> instruction: 0x9014f8dd
     bac:	f81a447b 			; <UNDEFINED> instruction: 0xf81a447b
     bb0:	781b6005 	ldmdavc	fp, {r0, r2, sp, lr}
     bb4:	f040429e 			; <UNDEFINED> instruction: 0xf040429e
     bb8:	f8df80ba 			; <UNDEFINED> instruction: 0xf8df80ba
     bbc:	447b3af0 	ldrbtmi	r3, [fp], #-2800	; 0xfffff510
     bc0:	f1a368db 			; <UNDEFINED> instruction: 0xf1a368db
     bc4:	2b270222 	blcs	0x9c1454
     bc8:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
     bcc:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
     bd0:	f0009205 			; <UNDEFINED> instruction: 0xf0009205
     bd4:	23008120 	movwcs	r8, #288	; 0x120
     bd8:	f44f46d3 	vst1.64	{d20-d22}, [pc :64], r3
     bdc:	461c7780 	ldrmi	r7, [ip], -r0, lsl #15
     be0:	9b039309 	blls	0xe580c
     be4:	f280429c 	vrshr.s64	d4, d12, #64
     be8:	f8df86aa 			; <UNDEFINED> instruction: 0xf8df86aa
     bec:	23002ac4 	movwcs	r2, #2756	; 0xac4
     bf0:	46b84626 	ldrtmi	r4, [r8], r6, lsr #12
     bf4:	9204447a 	andls	r4, r4, #2046820352	; 0x7a000000
     bf8:	2ab8f8df 	bcs	0xfee3ef7c
     bfc:	447a930c 	ldrbtmi	r9, [sl], #-780	; 0xfffffcf4
     c00:	920d930b 	andls	r9, sp, #738197504	; 0x2c000000
     c04:	4227f645 	eormi	pc, r7, #72351744	; 0x4500000
     c08:	7227f2c2 	eorvc	pc, r7, #536870924	; 0x2000000c
     c0c:	920e9302 	andls	r9, lr, #134217728	; 0x8000000
     c10:	a028f8cd 	eorge	pc, r8, sp, asr #17
     c14:	9b04e027 	blls	0x138cb8
     c18:	4553781b 	ldrbmi	r7, [r3, #-2075]	; 0xfffff7e5
     c1c:	8169f000 	msrhi	SPSR_fc, r0
     c20:	3a94f8df 	bcc	0xfe53efa4
     c24:	781a447b 	ldmdavc	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
     c28:	f0004552 			; <UNDEFINED> instruction: 0xf0004552
     c2c:	f1ba8180 			; <UNDEFINED> instruction: 0xf1ba8180
     c30:	f0000f27 			; <UNDEFINED> instruction: 0xf0000f27
     c34:	f1ba81c0 			; <UNDEFINED> instruction: 0xf1ba81c0
     c38:	f0000f5c 			; <UNDEFINED> instruction: 0xf0000f5c
     c3c:	f1ba81af 			; <UNDEFINED> instruction: 0xf1ba81af
     c40:	f0000f22 			; <UNDEFINED> instruction: 0xf0000f22
     c44:	f10881c7 			; <UNDEFINED> instruction: 0xf10881c7
     c48:	42b333ff 	adcsmi	r3, r3, #-67108861	; 0xfc000003
     c4c:	81dbf340 	bicshi	pc, fp, r0, asr #6
     c50:	a006f809 	andge	pc, r6, r9, lsl #16
     c54:	1c653601 	stclne	6, cr3, [r5], #-4
     c58:	f8092300 			; <UNDEFINED> instruction: 0xf8092300
     c5c:	9b033006 	blls	0xccc7c
     c60:	429d462c 	addsmi	r4, sp, #44, 12	; 0x2c00000
     c64:	9b02da17 	blls	0xb74c8
     c68:	0704eb0b 	streq	lr, [r4, -fp, lsl #22]
     c6c:	a004f81b 	andge	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
     c70:	d0d02b00 	sbcsle	r2, r0, r0, lsl #22
     c74:	33fff108 	mvnscc	pc, #8, 2
     c78:	f34042b3 	vqsub.u8	d20, d16, d19
     c7c:	f8098187 			; <UNDEFINED> instruction: 0xf8098187
     c80:	3601a006 	strcc	sl, [r1], -r6
     c84:	1c652300 	stclne	3, cr2, [r5], #-0
     c88:	f809462c 			; <UNDEFINED> instruction: 0xf809462c
     c8c:	93023006 	movwls	r3, #8198	; 0x2006
     c90:	429d9b03 	addsmi	r9, sp, #3072	; 0xc00
     c94:	9b06dbe7 	blls	0x1b7c38
     c98:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
     c9c:	9000f8c3 	andls	pc, r0, r3, asr #17
     ca0:	d00245da 	ldrdle	r4, [r2], -sl
     ca4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     ca8:	9b0cfffe 	blls	0x340ca8
     cac:	2b002002 	blcs	0x8cbc
     cb0:	9b0bd14d 	blls	0x2f51ec
     cb4:	bf181e18 	svclt	0x00181e18
     cb8:	e0482001 	sub	r2, r8, r1
     cbc:	0f00f1b8 	svceq	0x0000f1b8
     cc0:	2d00d159 	stfcsd	f5, [r0, #-356]	; 0xfffffe9c
     cc4:	86d7f000 	ldrbhi	pc, [r7], r0	; <UNPREDICTABLE>
     cc8:	1c01f814 	stcne	8, cr15, [r1], {20}
     ccc:	f8dfb141 			; <UNDEFINED> instruction: 0xf8dfb141
     cd0:	447809ec 	ldrbtmi	r0, [r8], #-2540	; 0xfffff614
     cd4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
     cd8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     cdc:	8727f040 	strhi	pc, [r7, -r0, asr #32]!
     ce0:	f43f454e 			; <UNDEFINED> instruction: 0xf43f454e
     ce4:	9b02af3f 	blls	0xac9e8
     ce8:	29006919 	stmdbcs	r0, {r0, r3, r4, r8, fp, sp, lr}
     cec:	2e22d041 	cdpcs	0, 2, cr13, cr2, cr1, {2}
     cf0:	f1c8bf08 			; <UNDEFINED> instruction: 0xf1c8bf08
     cf4:	f43f0801 			; <UNDEFINED> instruction: 0xf43f0801
     cf8:	f1b8af1d 			; <UNDEFINED> instruction: 0xf1b8af1d
     cfc:	d1010f00 	tstle	r1, r0, lsl #30
     d00:	d03c2e27 	eorsle	r2, ip, r7, lsr #28
     d04:	f47f2e5c 			; <UNDEFINED> instruction: 0xf47f2e5c
     d08:	454faf15 	strbmi	sl, [pc, #-3861]	; 0xfffffdfb
     d0c:	2f27bf18 	svccs	0x0027bf18
     d10:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
     d14:	462c3501 	strtmi	r3, [ip], -r1, lsl #10
     d18:	6005f81a 	andvs	pc, r5, sl, lsl r8	; <UNPREDICTABLE>
     d1c:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
     d20:	464baf10 			; <UNDEFINED> instruction: 0x464baf10
     d24:	9014f8dd 			; <UNDEFINED> instruction: 0x9014f8dd
     d28:	f43f429e 			; <UNDEFINED> instruction: 0xf43f429e
     d2c:	4648af46 	strbmi	sl, [r8], -r6, asr #30
     d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d34:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     d38:	3001fffe 	strdcc	pc, [r1], -lr
     d3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d40:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
     d44:	9a06fffe 	bls	0x1c0d44
     d48:	20004603 	andcs	r4, r0, r3, lsl #12
     d4c:	f8df6013 			; <UNDEFINED> instruction: 0xf8df6013
     d50:	f8df2970 			; <UNDEFINED> instruction: 0xf8df2970
     d54:	447a3930 	ldrbtmi	r3, [sl], #-2352	; 0xfffff6d0
     d58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     d5c:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
     d60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     d64:	87e0f040 	strbhi	pc, [r0, r0, asr #32]!	; <UNPREDICTABLE>
     d68:	ecbdb021 	ldc	0, cr11, [sp], #132	; 0x84
     d6c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     d70:	46888ff0 			; <UNDEFINED> instruction: 0x46888ff0
     d74:	454ee6de 	strbmi	lr, [lr, #-1758]	; 0xfffff922
     d78:	aecff47f 	mcrge	4, 6, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
     d7c:	2d00e6f2 	stccs	6, cr14, [r0, #-968]	; 0xfffffc38
     d80:	f814d047 			; <UNDEFINED> instruction: 0xf814d047
     d84:	f1a44c01 			; <UNDEFINED> instruction: 0xf1a44c01
     d88:	fab40424 	blx	0xfed01e20
     d8c:	0964f484 	stmdbeq	r4!, {r2, r7, sl, ip, sp, lr, pc}^
     d90:	f81a3501 			; <UNDEFINED> instruction: 0xf81a3501
     d94:	29271005 	stmdbcs	r7!, {r0, r2, ip}
     d98:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     d9c:	aecaf43f 	mcrge	4, 6, pc, cr10, cr15, {1}	; <UNPREDICTABLE>
     da0:	bf14295c 	svclt	0x0014295c
     da4:	f0042300 			; <UNDEFINED> instruction: 0xf0042300
     da8:	2b000301 	blcs	0x19b4
     dac:	eb0ad0f0 	bl	0x2b5174
     db0:	785b0305 	ldmdavc	fp, {r0, r2, r8, r9}^
     db4:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
     db8:	e7e93501 	strb	r3, [r9, r1, lsl #10]!
     dbc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     dc0:	4603e6b8 			; <UNDEFINED> instruction: 0x4603e6b8
     dc4:	33043005 	movwcc	r3, #16389	; 0x4005
     dc8:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
     dcc:	782afffe 	stmdavc	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     dd0:	46834623 	strmi	r4, [r3], r3, lsr #12
     dd4:	30044651 	andcc	r4, r4, r1, asr r6
     dd8:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
     ddc:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
     de0:	3c04f820 	stccc	8, cr15, [r4], {32}
     de4:	333af247 	teqcc	sl, #1879048196	; 0x70000004	; <UNPREDICTABLE>
     de8:	3002f8ab 	andcc	pc, r2, fp, lsr #17
     dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df0:	38d0f8df 	ldmcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     df4:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     df8:	0222f1a3 	eoreq	pc, r2, #-1073741784	; 0xc0000028
     dfc:	fab22b27 	blx	0xfec8baa0
     e00:	ea4ff282 	b	0x13fd810
     e04:	92051252 	andls	r1, r5, #536870917	; 0x20000005
     e08:	f44fd006 	vst4.8	{d29-d32}, [pc], r6
     e0c:	94097780 	strls	r7, [r9], #-1920	; 0xfffff880
     e10:	462ce6eb 	strtmi	lr, [ip], -fp, ror #13
     e14:	46d3e7bc 			; <UNDEFINED> instruction: 0x46d3e7bc
     e18:	38acf8df 	stmiacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     e1c:	691c447b 	ldmdbvs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
     e20:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     e24:	f89b8222 			; <UNDEFINED> instruction: 0xf89b8222
     e28:	29271000 	stmdbcs	r7!, {ip}
     e2c:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     e30:	8662f000 	strbthi	pc, [r2], -r0	; <UNPREDICTABLE>
     e34:	0301f10b 	movweq	pc, #4363	; 0x110b	; <UNPREDICTABLE>
     e38:	781d2400 	ldmdavc	sp, {sl, sp}
     e3c:	46a0461a 	ssatmi	r4, #1, sl, lsl #12
     e40:	2d003301 	stccs	3, cr3, [r0, #-4]
     e44:	2d27bf18 	stccs	15, cr11, [r7, #-96]!	; 0xffffffa0
     e48:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
     e4c:	2501bf14 	strcs	fp, [r1, #-3860]	; 0xfffff0ec
     e50:	d1f22500 	mvnsle	r2, r0, lsl #10
     e54:	464a9202 	strbmi	r9, [sl], -r2, lsl #4
     e58:	7780f44f 	strvc	pc, [r0, pc, asr #8]
     e5c:	1b01f802 	blne	0x7ee6c
     e60:	5001f889 	andpl	pc, r1, r9, lsl #17
     e64:	0f00f1b8 	svceq	0x0000f1b8
     e68:	2601d024 	strcs	sp, [r1], -r4, lsr #32
     e6c:	464821ff 			; <UNDEFINED> instruction: 0x464821ff
     e70:	7780f44f 	strvc	pc, [r0, pc, asr #8]
     e74:	42b146d9 	adcsmi	r4, r1, #227540992	; 0xd900000
     e78:	1c73dd0b 	ldclne	13, cr13, [r3], #-44	; 0xffffffd4
     e7c:	2f01f819 	svccs	0x0001f819
     e80:	45b05582 	ldrmi	r5, [r0, #1410]!	; 0x582
     e84:	0203eb00 	andeq	lr, r3, #0, 22
     e88:	d01254c5 	andsle	r5, r2, r5, asr #9
     e8c:	42b1461e 	adcsmi	r4, r1, #31457280	; 0x1e00000
     e90:	3740dcf3 			; <UNDEFINED> instruction: 0x3740dcf3
     e94:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     e98:	1c73fffe 	ldclne	15, cr15, [r3], #-1016	; 0xfffffc08
     e9c:	2f01f819 	svccs	0x0001f819
     ea0:	558245b0 	strpl	r4, [r2, #1456]	; 0x5b0
     ea4:	0203eb00 	andeq	lr, r3, #0, 22
     ea8:	d00254c5 	andle	r5, r2, r5, asr #9
     eac:	461e1e79 			; <UNDEFINED> instruction: 0x461e1e79
     eb0:	4681e7ed 	strmi	lr, [r1], sp, ror #15
     eb4:	78199b02 	ldmdavc	r9, {r1, r8, r9, fp, ip, pc}
     eb8:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
     ebc:	29009304 	stmdbcs	r0, {r2, r8, r9, ip, pc}
     ec0:	8209f000 	andhi	pc, r9, #0
     ec4:	0502f108 	streq	pc, [r2, #-264]	; 0xfffffef8
     ec8:	462e1e7b 			; <UNDEFINED> instruction: 0x462e1e7b
     ecc:	dc0942a3 	sfmle	f4, 4, [r9], {163}	; 0xa3
     ed0:	46483740 	strbmi	r3, [r8], -r0, asr #14
     ed4:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     ed8:	9b02fffe 	blls	0xc0ed8
     edc:	46819a04 	strmi	r9, [r1], r4, lsl #20
     ee0:	44027819 	strmi	r7, [r2], #-2073	; 0xfffff7e7
     ee4:	70112300 	andsvc	r2, r1, r0, lsl #6
     ee8:	f809462c 			; <UNDEFINED> instruction: 0xf809462c
     eec:	93093006 	movwls	r3, #36870	; 0x9006
     ef0:	1c65e677 	stclne	6, cr14, [r5], #-476	; 0xfffffe24
     ef4:	0305eb0b 	movweq	lr, #23307	; 0x5b0b
     ef8:	f81b9307 			; <UNDEFINED> instruction: 0xf81b9307
     efc:	b15a2005 	cmplt	sl, r5
     f00:	37c8f8df 			; <UNDEFINED> instruction: 0x37c8f8df
     f04:	92084611 	andls	r4, r8, #17825792	; 0x1100000
     f08:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
     f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f10:	28009a08 	stmdacs	r0, {r3, r9, fp, ip, pc}
     f14:	80b4f000 	adcshi	pc, r4, r0
     f18:	33fff108 	mvnscc	pc, #8, 2
     f1c:	dd6842b3 	sfmle	f4, 2, [r8, #-716]!	; 0xfffffd34
     f20:	a006f809 	andge	pc, r6, r9, lsl #16
     f24:	23003601 	movwcs	r3, #1537	; 0x601
     f28:	3006f809 	andcc	pc, r6, r9, lsl #16
     f2c:	9a05e697 	bls	0x17a990
     f30:	691bb11a 	ldmdbvs	fp, {r1, r3, r4, r8, ip, sp, pc}
     f34:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     f38:	b16cae86 	cmnlt	ip, r6, lsl #29
     f3c:	1c01f817 	stcne	8, cr15, [r1], {23}
     f40:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
     f44:	f8dfae80 			; <UNDEFINED> instruction: 0xf8dfae80
     f48:	447b3788 	ldrbtmi	r3, [fp], #-1928	; 0xfffff878
     f4c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     f50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f54:	ae77f43f 	mrcge	4, 3, APSR_nzcv, cr7, cr15, {1}
     f58:	1b189b03 	blne	0x627b6c
     f5c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
     f60:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     f64:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
     f68:	1b40fffe 	blne	0x1040f68
     f6c:	45441984 	strbmi	r1, [r4, #-2436]	; 0xfffff67c
     f70:	8101f280 	smlabbhi	r1, r0, r2, pc	; <UNPREDICTABLE>
     f74:	eb094629 	bl	0x252820
     f78:	f7ff0006 			; <UNDEFINED> instruction: 0xf7ff0006
     f7c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f84:	46269b03 	strtmi	r9, [r6], -r3, lsl #22
     f88:	e6681c5d 			; <UNDEFINED> instruction: 0xe6681c5d
     f8c:	0840f108 	stmdaeq	r0, {r3, r8, ip, sp, lr, pc}^
     f90:	46414648 	strbmi	r4, [r1], -r8, asr #12
     f94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f98:	e6704681 	ldrbt	r4, [r0], -r1, lsl #13
     f9c:	33fff108 	mvnscc	pc, #8, 2
     fa0:	f34042b3 	vqsub.u8	d20, d16, d19
     fa4:	235c80a7 	cmpcs	ip, #167	; 0xa7
     fa8:	f8291c65 			; <UNDEFINED> instruction: 0xf8291c65
     fac:	23013006 	movwcs	r3, #4102	; 0x1006
     fb0:	93023601 	movwls	r3, #9729	; 0x2601
     fb4:	9a09e653 	bls	0x27a908
     fb8:	f108b37a 			; <UNDEFINED> instruction: 0xf108b37a
     fbc:	42b333ff 	adcsmi	r3, r3, #-67108861	; 0xfc000003
     fc0:	80f7f340 	rscshi	pc, r7, r0, asr #6
     fc4:	1c652327 	stclne	3, cr2, [r5], #-156	; 0xffffff64
     fc8:	3006f829 	andcc	pc, r6, r9, lsr #16
     fcc:	36012300 	strcc	r2, [r1], -r0, lsl #6
     fd0:	e6449309 	strb	r9, [r4], -r9, lsl #6
     fd4:	f1c39b05 			; <UNDEFINED> instruction: 0xf1c39b05
     fd8:	93050301 	movwls	r0, #21249	; 0x5301
     fdc:	33fff108 	mvnscc	pc, #8, 2
     fe0:	f34042b3 	vqsub.u8	d20, d16, d19
     fe4:	2322808f 			; <UNDEFINED> instruction: 0x2322808f
     fe8:	f8291c65 			; <UNDEFINED> instruction: 0xf8291c65
     fec:	36013006 	strcc	r3, [r1], -r6
     ff0:	f108e635 			; <UNDEFINED> instruction: 0xf108e635
     ff4:	46480840 	strbmi	r0, [r8], -r0, asr #16
     ff8:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     ffc:	f897fffe 			; <UNDEFINED> instruction: 0xf897fffe
    1000:	4681a000 	strmi	sl, [r1], r0
    1004:	f108e78c 			; <UNDEFINED> instruction: 0xf108e78c
    1008:	46480840 	strbmi	r0, [r8], -r0, asr #16
    100c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1010:	f897fffe 			; <UNDEFINED> instruction: 0xf897fffe
    1014:	4681a000 	strmi	sl, [r1], r0
    1018:	9a05e61a 	bls	0x17a888
    101c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1020:	691b8095 	ldmdbvs	fp, {r0, r2, r4, r7, pc}
    1024:	2b009302 	blcs	0x25c34
    1028:	80b3f000 	adcshi	pc, r3, r0
    102c:	f1042c00 			; <UNDEFINED> instruction: 0xf1042c00
    1030:	bfd40501 	svclt	0x00d40501
    1034:	f8174611 			; <UNDEFINED> instruction: 0xf8174611
    1038:	f81b1c01 			; <UNDEFINED> instruction: 0xf81b1c01
    103c:	bfc23005 	svclt	0x00c23005
    1040:	fab13924 	blx	0xfec4f4d8
    1044:	0949f181 	stmdbeq	r9, {r0, r7, r8, ip, sp, lr, pc}^
    1048:	bf182b00 	svclt	0x00182b00
    104c:	d1092b27 	tstle	r9, r7, lsr #22
    1050:	bd68f000 	stcllt	0, cr15, [r8, #-0]
    1054:	f81b3501 			; <UNDEFINED> instruction: 0xf81b3501
    1058:	2b003005 	blcs	0xd074
    105c:	2b27bf18 	blcs	0x9f0cc4
    1060:	8108f000 	mrshi	pc, (UNDEF: 8)	; <UNPREDICTABLE>
    1064:	bf142b5c 	svclt	0x00142b5c
    1068:	f0012200 			; <UNDEFINED> instruction: 0xf0012200
    106c:	2a000201 	bcs	0x1878
    1070:	eb0bd0f0 	bl	0x2f5438
    1074:	785b0305 	ldmdavc	fp, {r0, r2, r8, r9}^
    1078:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
    107c:	e7e93501 	strb	r3, [r9, r1, lsl #10]!
    1080:	2a229b05 	bcs	0x8a7c9c
    1084:	2300bf14 	movwcs	fp, #3860	; 0xf14
    1088:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    108c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1090:	f8dfaf43 			; <UNDEFINED> instruction: 0xf8dfaf43
    1094:	447b3640 	ldrbtmi	r3, [fp], #-1600	; 0xfffff9c0
    1098:	2b00695b 	blcs	0x1b60c
    109c:	8093f000 	addshi	pc, r3, r0
    10a0:	33fff108 	mvnscc	pc, #8, 2
    10a4:	f34042b3 	vqsub.u8	d20, d16, d19
    10a8:	f809843a 			; <UNDEFINED> instruction: 0xf809843a
    10ac:	f106a006 			; <UNDEFINED> instruction: 0xf106a006
    10b0:	21000a01 	tstcs	r0, r1, lsl #20
    10b4:	f809459a 			; <UNDEFINED> instruction: 0xf809459a
    10b8:	eb09100a 	bl	0x2450e8
    10bc:	9108010a 	tstls	r8, sl, lsl #2
    10c0:	841ff280 	ldrhi	pc, [pc], #-640	; 0x10c8
    10c4:	f04f9b08 			; <UNDEFINED> instruction: 0xf04f9b08
    10c8:	46480100 	strbmi	r0, [r8], -r0, lsl #2
    10cc:	eb09701a 	bl	0x25d13c
    10d0:	f8df0206 			; <UNDEFINED> instruction: 0xf8df0206
    10d4:	447b3604 	ldrbtmi	r3, [fp], #-1540	; 0xfffff9fc
    10d8:	46317091 			; <UNDEFINED> instruction: 0x46317091
    10dc:	4798695b 			; <UNDEFINED> instruction: 0x4798695b
    10e0:	d06e2800 	rsble	r2, lr, r0, lsl #16
    10e4:	f04f9b08 			; <UNDEFINED> instruction: 0xf04f9b08
    10e8:	46560100 	ldrbmi	r0, [r6], -r0, lsl #2
    10ec:	e5b67019 	ldr	r7, [r6, #25]!
    10f0:	e62c4608 	strt	r4, [ip], -r8, lsl #12
    10f4:	0840f108 	stmdaeq	r0, {r3, r8, ip, sp, lr, pc}^
    10f8:	46414648 	strbmi	r4, [r1], -r8, asr #12
    10fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1100:	e7504681 	ldrb	r4, [r0, -r1, lsl #13]
    1104:	0840f108 	stmdaeq	r0, {r3, r8, ip, sp, lr, pc}^
    1108:	46414648 	strbmi	r4, [r1], -r8, asr #12
    110c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1110:	e7684681 	strb	r4, [r8, -r1, lsl #13]!
    1114:	2d006915 	vstrcs.16	s12, [r0, #-42]	; 0xffffffd6	; <UNPREDICTABLE>
    1118:	80a5f000 	adchi	pc, r5, r0
    111c:	bf182e27 	svclt	0x00182e27
    1120:	bf142e00 	svclt	0x00142e00
    1124:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
    1128:	4625d008 	strtmi	sp, [r5], -r8
    112c:	f8134653 			; <UNDEFINED> instruction: 0xf8134653
    1130:	35016f01 	strcc	r6, [r1, #-3841]	; 0xfffff0ff
    1134:	bf182e00 	svclt	0x00182e00
    1138:	d1f82e27 	mvnsle	r2, r7, lsr #28
    113c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1140:	350180c5 	strcc	r8, [r1, #-197]	; 0xffffff3b
    1144:	f81a462c 			; <UNDEFINED> instruction: 0xf81a462c
    1148:	e4ce6005 	strb	r6, [lr], #5
    114c:	33fff108 	mvnscc	pc, #8, 2
    1150:	f73f42b3 			; <UNDEFINED> instruction: 0xf73f42b3
    1154:	f108ad94 			; <UNDEFINED> instruction: 0xf108ad94
    1158:	46480840 	strbmi	r0, [r8], -r0, asr #16
    115c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1160:	f897fffe 			; <UNDEFINED> instruction: 0xf897fffe
    1164:	4681a000 	strmi	sl, [r1], r0
    1168:	f8dfe589 			; <UNDEFINED> instruction: 0xf8dfe589
    116c:	447b3570 	ldrbtmi	r3, [fp], #-1392	; 0xfffffa90
    1170:	9000f893 	mulls	r0, r3, r8
    1174:	eba4e4de 	bl	0xfe93a4f4
    1178:	f1080308 			; <UNDEFINED> instruction: 0xf1080308
    117c:	f0230280 			; <UNDEFINED> instruction: 0xf0230280
    1180:	4648037f 			; <UNDEFINED> instruction: 0x4648037f
    1184:	0802eb03 	stmdaeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
    1188:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    118c:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1190:	f108e6f0 			; <UNDEFINED> instruction: 0xf108e6f0
    1194:	42b333ff 	adcsmi	r3, r3, #-67108861	; 0xfc000003
    1198:	840af340 	strhi	pc, [sl], #-832	; 0xfffffcc0
    119c:	a006f809 	andge	pc, r6, r9, lsl #16
    11a0:	23003601 	movwcs	r3, #1537	; 0x601
    11a4:	93051c65 	movwls	r1, #23653	; 0x5c65
    11a8:	3006f809 	andcc	pc, r6, r9, lsl #16
    11ac:	93092301 	movwls	r2, #37633	; 0x9301
    11b0:	f108e555 			; <UNDEFINED> instruction: 0xf108e555
    11b4:	46480840 	strbmi	r0, [r8], -r0, asr #16
    11b8:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    11bc:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    11c0:	f809e700 			; <UNDEFINED> instruction: 0xf809e700
    11c4:	9b090006 	blls	0x2411e4
    11c8:	d0772b00 	rsbsle	r2, r7, r0, lsl #22
    11cc:	0a27f04f 	beq	0x9fd310
    11d0:	f7ff2080 			; <UNDEFINED> instruction: 0xf7ff2080
    11d4:	9b07fffe 	blls	0x2011d4
    11d8:	ee08941c 	cfmvdlr	mvd8, r9
    11dc:	78190a10 	ldmdavc	r9, {r4, r9, fp}
    11e0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    11e4:	465282e8 	ldrbmi	r8, [r2], -r8, ror #5
    11e8:	4658a91c 			; <UNDEFINED> instruction: 0x4658a91c
    11ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11f0:	a070f8dd 	ldrsbtge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    11f4:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
    11f8:	85a0f000 	strhi	pc, [r0, #0]!
    11fc:	300af81b 	andcc	pc, sl, fp, lsl r8	; <UNPREDICTABLE>
    1200:	020aeb0b 	andeq	lr, sl, #11264	; 0x2c00
    1204:	2b3a9207 	blcs	0xea5a28
    1208:	f10abf07 			; <UNDEFINED> instruction: 0xf10abf07
    120c:	20010101 	andcs	r0, r1, r1, lsl #2
    1210:	46512000 	ldrbmi	r2, [r1], -r0
    1214:	f81bbf08 			; <UNDEFINED> instruction: 0xf81bbf08
    1218:	2b253001 	blcs	0x94d224
    121c:	83b4f000 			; <UNDEFINED> instruction: 0x83b4f000
    1220:	f2002b39 	vpadd.i8	d2, d0, d25
    1224:	2b2382bf 	blcs	0x8e1d28
    1228:	80b5f240 	adcshi	pc, r5, r0, asr #4
    122c:	0224f1a3 	eoreq	pc, r4, #-1073741784	; 0xc0000028
    1230:	f2002a15 	vpmin.s8	d2, d0, d5
    1234:	e8df80b0 	ldm	pc, {r4, r5, r7, pc}^	; <UNPREDICTABLE>
    1238:	009ef012 	addseq	pc, lr, r2, lsl r0	; <UNPREDICTABLE>
    123c:	00ae00ae 	adceq	r0, lr, lr, lsr #1
    1240:	00ae00ae 	adceq	r0, lr, lr, lsr #1
    1244:	029800ae 	addseq	r0, r8, #174	; 0xae
    1248:	00ae00ae 	adceq	r0, lr, lr, lsr #1
    124c:	00ae02a9 	adceq	r0, lr, r9, lsr #5
    1250:	005000ae 	subseq	r0, r0, lr, lsr #1
    1254:	00500050 	subseq	r0, r0, r0, asr r0
    1258:	00500050 	subseq	r0, r0, r0, asr r0
    125c:	00500050 	subseq	r0, r0, r0, asr r0
    1260:	00500050 	subseq	r0, r0, r0, asr r0
    1264:	462c0050 			; <UNDEFINED> instruction: 0x462c0050
    1268:	2301e43f 	movwcs	lr, #5183	; 0x143f
    126c:	7780f44f 	strvc	pc, [r0, pc, asr #8]
    1270:	e4b69309 	ldrt	r9, [r6], #777	; 0x309
    1274:	1ca21b2c 	vstmiane	r2!, {d1-d22}
    1278:	0a01f104 	beq	0x7d690
    127c:	92024610 	andls	r4, r2, #16, 12	; 0x1000000
    1280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1284:	46394604 	ldrtmi	r4, [r9], -r4, lsl #12
    1288:	f7ff9a02 			; <UNDEFINED> instruction: 0xf7ff9a02
    128c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1290:	f8044620 			; <UNDEFINED> instruction: 0xf8044620
    1294:	f7ff300a 			; <UNDEFINED> instruction: 0xf7ff300a
    1298:	1987fffe 	stmibne	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    129c:	da5c4547 	ble	0x17127c0
    12a0:	0006eb09 	andeq	lr, r6, r9, lsl #22
    12a4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    12a8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    12ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b0:	23003501 	movwcs	r3, #1281	; 0x501
    12b4:	9309463e 	movwls	r4, #38462	; 0x963e
    12b8:	e4d09302 	ldrb	r9, [r0], #770	; 0x302
    12bc:	2b009b05 	blcs	0x27ed8
    12c0:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
    12c4:	f04f0a22 			; <UNDEFINED> instruction: 0xf04f0a22
    12c8:	e7810a00 	str	r0, [r1, r0, lsl #20]
    12cc:	3410f8df 	ldrcc	pc, [r0], #-2271	; 0xfffff721
    12d0:	781b447b 	ldmdavc	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    12d4:	9109e46e 	tstls	r9, lr, ror #8
    12d8:	2800e483 	stmdacs	r0, {r0, r1, r7, sl, sp, lr, pc}
    12dc:	eb0bd05b 	bl	0x2f5450
    12e0:	f1a30001 			; <UNDEFINED> instruction: 0xf1a30001
    12e4:	f04f0230 			; <UNDEFINED> instruction: 0xf04f0230
    12e8:	f1cb0c00 			; <UNDEFINED> instruction: 0xf1cb0c00
    12ec:	270a0e01 	strcs	r0, [sl, -r1, lsl #28]
    12f0:	0100eb0e 	tsteq	r0, lr, lsl #22
    12f4:	3f01f810 	svccc	0x0001f810
    12f8:	2c0cfb07 			; <UNDEFINED> instruction: 0x2c0cfb07
    12fc:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
    1300:	2c09b2d4 	sfmcs	f3, 1, [r9], {212}	; 0xd4
    1304:	2b2ad9f4 	blcs	0xab7adc
    1308:	2b5ebf18 	blcs	0x17b0f70
    130c:	2701bf0c 	strcs	fp, [r1, -ip, lsl #30]
    1310:	f0402700 			; <UNDEFINED> instruction: 0xf0402700
    1314:	2b5e8358 	blcs	0x17a207c
    1318:	8421f000 	strthi	pc, [r1], #-0
    131c:	911c3101 	tstls	ip, r1, lsl #2
    1320:	462a2124 	strtmi	r2, [sl], -r4, lsr #2
    1324:	f7ff4660 			; <UNDEFINED> instruction: 0xf7ff4660
    1328:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    132c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1330:	4bec841f 	blmi	0xffb223b4
    1334:	3318447b 	tstcc	r8, #2063597568	; 0x7b000000
    1338:	f000429c 			; <UNDEFINED> instruction: 0xf000429c
    133c:	46208419 			; <UNDEFINED> instruction: 0x46208419
    1340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1344:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    1348:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    134c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1350:	46204682 	strtmi	r4, [r0], -r2, lsl #13
    1354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1358:	eba7e027 	bl	0xfe9f93fc
    135c:	f1080308 			; <UNDEFINED> instruction: 0xf1080308
    1360:	f0230280 			; <UNDEFINED> instruction: 0xf0230280
    1364:	4648037f 			; <UNDEFINED> instruction: 0x4648037f
    1368:	0802eb03 	stmdaeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
    136c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1370:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1374:	3101e794 			; <UNDEFINED> instruction: 0x3101e794
    1378:	2124911c 			; <UNDEFINED> instruction: 0x2124911c
    137c:	4608462a 	strmi	r4, [r8], -sl, lsr #12
    1380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1384:	46044bd8 			; <UNDEFINED> instruction: 0x46044bd8
    1388:	3318447b 	tstcc	r8, #2063597568	; 0x7b000000
    138c:	f0004298 			; <UNDEFINED> instruction: 0xf0004298
    1390:	280083ef 	stmdacs	r0, {r0, r1, r2, r3, r5, r6, r7, r8, r9, pc}
    1394:	4628d1d3 			; <UNDEFINED> instruction: 0x4628d1d3
    1398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    139c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    13a0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    13a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a8:	9c1c4682 	ldcls	6, cr4, [ip], {130}	; 0x82
    13ac:	eb0b9414 	bl	0x2e6404
    13b0:	93120304 	tstls	r2, #4, 6	; 0x10000000
    13b4:	3004f81b 	andcc	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
    13b8:	2b3a4622 	blcs	0xe92c48
    13bc:	8471f040 	ldrbthi	pc, [r1], #-64	; 0xffffffc0	; <UNPREDICTABLE>
    13c0:	230049ca 	movwcs	r4, #2506	; 0x9ca
    13c4:	9311461f 	tstls	r1, #32505856	; 0x1f00000
    13c8:	91154479 	tstls	r5, r9, ror r4
    13cc:	930f49c8 	movwls	r4, #63944	; 0xf9c8
    13d0:	91104479 	tstls	r0, r9, ror r4
    13d4:	930849c7 	movwls	r4, #35271	; 0x89c7
    13d8:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
    13dc:	91136816 	tstls	r3, r6, lsl r8
    13e0:	901cf8cd 	andsls	pc, ip, sp, asr #17
    13e4:	7853445a 	ldmdavc	r3, {r1, r3, r4, r6, sl, lr}^
    13e8:	bf182b61 	svclt	0x00182b61
    13ec:	f0402b67 			; <UNDEFINED> instruction: 0xf0402b67
    13f0:	340181d0 	strcc	r8, [r1], #-464	; 0xfffffe30
    13f4:	2701941c 	smladcs	r1, ip, r4, r9
    13f8:	2b267893 	blcs	0x99f64c
    13fc:	81fdf000 	mvnshi	pc, r0
    1400:	b2da3b65 	sbcslt	r3, sl, #103424	; 0x19400
    1404:	d80d2a13 	stmdale	sp, {r0, r1, r4, r9, fp, sp}
    1408:	d80b2b13 	stmdale	fp, {r0, r1, r4, r8, r9, fp, sp}
    140c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    1410:	a60a0ab0 			; <UNDEFINED> instruction: 0xa60a0ab0
    1414:	0a0a0a0a 	beq	0x283c44
    1418:	a20a0a0a 	andge	r0, sl, #40960	; 0xa000
    141c:	cdddc69e 	ldclgt	6, cr12, [sp, #632]	; 0x278
    1420:	480a0a0a 	stmdami	sl, {r1, r3, r9, fp}
    1424:	20213401 	eorcs	r3, r1, r1, lsl #8
    1428:	901cf8dd 			; <UNDEFINED> instruction: 0x901cf8dd
    142c:	f8dd46d0 			; <UNDEFINED> instruction: 0xf8dd46d0
    1430:	f7ffa028 			; <UNDEFINED> instruction: 0xf7ffa028
    1434:	f81bfffe 			; <UNDEFINED> instruction: 0xf81bfffe
    1438:	46053004 	strmi	r3, [r5], -r4
    143c:	0104eb0b 	tsteq	r4, fp, lsl #22
    1440:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1444:	4601828b 	strmi	r8, [r1], -fp, lsl #5
    1448:	22012702 	andcs	r2, r1, #524288	; 0x80000
    144c:	233a4caa 	teqcs	sl, #43520	; 0xaa00
    1450:	2320700b 			; <UNDEFINED> instruction: 0x2320700b
    1454:	54ab447c 	strtpl	r4, [fp], #1148	; 0x47c
    1458:	cc0f19ee 			; <UNDEFINED> instruction: 0xcc0f19ee
    145c:	607151e8 	rsbsvs	r5, r1, r8, ror #3
    1460:	60f360b2 	ldrhtvs	r6, [r3], #2
    1464:	6130cc07 	teqvs	r0, r7, lsl #24
    1468:	ee186171 	mrc	1, 0, r6, cr8, cr1, {3}
    146c:	61b20a10 			; <UNDEFINED> instruction: 0x61b20a10
    1470:	83b38823 			; <UNDEFINED> instruction: 0x83b38823
    1474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1478:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    147c:	9b06fffe 	blls	0x1c147c
    1480:	601d4648 	andsvs	r4, sp, r8, asr #12
    1484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1488:	bf0845da 	svclt	0x000845da
    148c:	30fff04f 	rscscc	pc, pc, pc, asr #32
    1490:	ac5df43f 	cfldrdge	mvd15, [sp], {63}	; 0x3f
    1494:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1498:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    149c:	e45630ff 	ldrb	r3, [r6], #-255	; 0xffffff01
    14a0:	23783402 	cmncs	r8, #33554432	; 0x2000000
    14a4:	941c930f 	ldrls	r9, [ip], #-783	; 0xfffffcf1
    14a8:	3004f81b 	andcc	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
    14ac:	2b3a4622 	blcs	0xe92d3c
    14b0:	9b0cd098 	blls	0x335718
    14b4:	9a113c01 	bls	0x4504c0
    14b8:	6816e9dd 	ldmdavs	r6, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    14bc:	930c4413 	movwls	r4, #50195	; 0xc413
    14c0:	f8dd9b0f 			; <UNDEFINED> instruction: 0xf8dd9b0f
    14c4:	941c901c 	ldrls	r9, [ip], #-28	; 0xffffffe4
    14c8:	2b71b19b 	blcs	0x1c6db3c
    14cc:	83e4f000 	mvnhi	pc, #0
    14d0:	f0002b78 			; <UNDEFINED> instruction: 0xf0002b78
    14d4:	465083a2 	ldrbmi	r8, [r0], -r2, lsr #7
    14d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14dc:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    14e0:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
    14e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14e8:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
    14ec:	f7ff46a2 			; <UNDEFINED> instruction: 0xf7ff46a2
    14f0:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    14f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14f8:	287f4601 	ldmdacs	pc!, {r0, r9, sl, lr}^	; <UNPREDICTABLE>
    14fc:	833ef200 	teqhi	lr, #0, 4	; <UNPREDICTABLE>
    1500:	4a10ee18 	bmi	0x43cd68
    1504:	46519b0b 	ldrbmi	r9, [r1], -fp, lsl #22
    1508:	0a10ee18 	beq	0x43cd70
    150c:	930b3301 	movwls	r3, #45825	; 0xb301
    1510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1514:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1518:	7823fffe 	stmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    151c:	b1739c1c 	cmnlt	r3, ip, lsl ip
    1520:	0a10ee18 	beq	0x43cd88
    1524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1528:	45a81985 	strmi	r1, [r8, #2437]!	; 0x985
    152c:	82ecf340 	rschi	pc, ip, #64, 6
    1530:	0006eb09 	andeq	lr, r6, r9, lsl #22
    1534:	1a10ee18 	bne	0x43cd9c
    1538:	f7ff462e 			; <UNDEFINED> instruction: 0xf7ff462e
    153c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1540:	1c650a10 			; <UNDEFINED> instruction: 0x1c650a10
    1544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1548:	bb89f7ff 	bllt	0xfe27f54c
    154c:	34022371 	strcc	r2, [r2], #-881	; 0xfffffc8f
    1550:	e7a8930f 	str	r9, [r8, pc, lsl #6]!
    1554:	34022301 	strcc	r2, [r2], #-769	; 0xfffffcff
    1558:	e7a49311 			; <UNDEFINED> instruction: 0xe7a49311
    155c:	4650212f 	ldrbmi	r2, [r0], -pc, lsr #2
    1560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1564:	2300b1c0 	movwcs	fp, #448	; 0x1c0
    1568:	9c1c7003 	ldcls	0, cr7, [ip], {3}
    156c:	e79a3402 	ldr	r3, [sl, r2, lsl #8]
    1570:	4650212e 	ldrbmi	r2, [r0], -lr, lsr #2
    1574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1578:	b1684605 	cmnlt	r8, r5, lsl #12
    157c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1580:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    1584:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    158c:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
    1590:	f7ff46a2 			; <UNDEFINED> instruction: 0xf7ff46a2
    1594:	9c1cfffe 	ldcls	15, cr15, [ip], {254}	; 0xfe
    1598:	e7843402 	str	r3, [r4, r2, lsl #8]
    159c:	4650212e 	ldrbmi	r2, [r0], -lr, lsr #2
    15a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15a4:	d1de2800 	bicsle	r2, lr, r0, lsl #16
    15a8:	212fe7f6 	strdcs	lr, [pc, -r6]!
    15ac:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    15b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15b4:	1c41d0f0 	mcrrne	0, 15, sp, r1, cr0
    15b8:	46089118 			; <UNDEFINED> instruction: 0x46089118
    15bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c0:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    15c4:	9918fffe 	ldmdbls	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15c8:	4658e7de 			; <UNDEFINED> instruction: 0x4658e7de
    15cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d0:	42981ca3 	addsmi	r1, r8, #41728	; 0xa300
    15d4:	461cbfd8 			; <UNDEFINED> instruction: 0x461cbfd8
    15d8:	af65f77f 	svcge	0x0065f77f
    15dc:	0304eb0b 	movweq	lr, #19211	; 0x4b0b
    15e0:	46583403 	ldrbmi	r3, [r8], -r3, lsl #8
    15e4:	9b13789d 	blls	0x4df860
    15e8:	ac1c941c 	cfldrsge	mvf9, [ip], {28}
    15ec:	462a331c 			; <UNDEFINED> instruction: 0x462a331c
    15f0:	46219300 	strtmi	r9, [r1], -r0, lsl #6
    15f4:	f7fe2300 			; <UNDEFINED> instruction: 0xf7fe2300
    15f8:	9b13fd03 	blls	0x500a0c
    15fc:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1600:	82fbf000 	rscshi	pc, fp, #0
    1604:	b1086a18 	tstlt	r8, r8, lsl sl
    1608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    160c:	447b4b3b 	ldrbtmi	r4, [fp], #-2875	; 0xfffff4c5
    1610:	4b3b621e 	blmi	0xed9e90
    1614:	6a58447b 	bvs	0x1612808
    1618:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    161c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1620:	462a4c38 			; <UNDEFINED> instruction: 0x462a4c38
    1624:	447c2301 	ldrbtmi	r2, [ip], #-769	; 0xfffffcff
    1628:	f1044658 			; <UNDEFINED> instruction: 0xf1044658
    162c:	95000528 	strls	r0, [r0, #-1320]	; 0xfffffad8
    1630:	fce6f7fe 	stc2l	7, cr15, [r6], #1016	; 0x3f8
    1634:	62602126 	rsbvs	r2, r0, #-2147483639	; 0x80000009
    1638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    163c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1640:	6aa280de 	bvs	0xfe8a19c0
    1644:	69e32500 	stmibvs	r3!, {r8, sl, sp}^
    1648:	931b4413 	tstls	fp, #318767104	; 0x13000000
    164c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1650:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1654:	6109e9d4 	ldrdvs	lr, [r9, -r4]
    1658:	f3402900 	vmls.i8	d18, d0, d0
    165c:	4b2a82a1 	blmi	0xaa20e8
    1660:	462c46b9 			; <UNDEFINED> instruction: 0x462c46b9
    1664:	447b4637 	ldrbtmi	r4, [fp], #-1591	; 0xfffff9c9
    1668:	4b28931a 	blmi	0xa262d8
    166c:	447b4680 	ldrbtmi	r4, [fp], #-1664	; 0xfffff980
    1670:	4b279318 	blmi	0x9e62d8
    1674:	9319447b 	tstls	r9, #2063597568	; 0x7b000000
    1678:	461e9b1b 			; <UNDEFINED> instruction: 0x461e9b1b
    167c:	bf00e060 	svclt	0x0000e060
    1680:	00000bf6 	strdeq	r0, [r0], -r6
    1684:	00000000 	andeq	r0, r0, r0
    1688:	00000be4 	andeq	r0, r0, r4, ror #23
    168c:	00000bb8 			; <UNDEFINED> instruction: 0x00000bb8
    1690:	00000b9e 	muleq	r0, lr, fp
    1694:	00000b92 	muleq	r0, r2, fp
    1698:	00000b8e 	andeq	r0, r0, lr, lsl #23
    169c:	00000b90 	muleq	r0, r0, fp
    16a0:	00000b30 	andeq	r0, r0, r0, lsr fp
    16a4:	00000b12 	andeq	r0, r0, r2, lsl fp
    16a8:	00000af8 	strdeq	r0, [r0], -r8
    16ac:	00000aea 	andeq	r0, r0, sl, ror #21
    16b0:	00000ab8 			; <UNDEFINED> instruction: 0x00000ab8
    16b4:	00000ab2 			; <UNDEFINED> instruction: 0x00000ab2
    16b8:	00000a90 	muleq	r0, r0, sl
    16bc:	000009e6 	andeq	r0, r0, r6, ror #19
    16c0:	00000966 	andeq	r0, r0, r6, ror #18
    16c4:	000008cc 	andeq	r0, r0, ip, asr #17
    16c8:	000008a8 	andeq	r0, r0, r8, lsr #17
    16cc:	000007c0 	andeq	r0, r0, r0, asr #15
    16d0:	00000782 	andeq	r0, r0, r2, lsl #15
    16d4:	0000063a 	andeq	r0, r0, sl, lsr r6
    16d8:	000005fe 	strdeq	r0, [r0], -lr
    16dc:	0000056a 	andeq	r0, r0, sl, ror #10
    16e0:	0000040c 	andeq	r0, r0, ip, lsl #8
    16e4:	000003ac 	andeq	r0, r0, ip, lsr #7
    16e8:	0000035c 	andeq	r0, r0, ip, asr r3
    16ec:	00000320 	andeq	r0, r0, r0, lsr #6
    16f0:	0000031c 	andeq	r0, r0, ip, lsl r3
    16f4:	00000318 	andeq	r0, r0, r8, lsl r3
    16f8:	000002a0 	andeq	r0, r0, r0, lsr #5
    16fc:	000000ea 	andeq	r0, r0, sl, ror #1
    1700:	000000e8 	andeq	r0, r0, r8, ror #1
    1704:	000000da 	ldrdeq	r0, [r0], -sl
    1708:	0000009e 	muleq	r0, lr, r0
    170c:	0000009a 	muleq	r0, sl, r0
    1710:	00000098 	muleq	r0, r8, r0
    1714:	295c3401 	ldmdbcs	ip, {r0, sl, ip, sp}^
    1718:	5d39d104 	ldfpld	f5, [r9, #-16]!
    171c:	bf042926 	svclt	0x00042926
    1720:	34014622 	strcc	r4, [r1], #-1570	; 0xfffff9de
    1724:	f34042ae 	vhsub.u8	d20, d16, d30
    1728:	5cba8208 	lfmpl	f0, 1, [sl], #32
    172c:	2005f808 	andcs	pc, r5, r8, lsl #16
    1730:	f8df3501 			; <UNDEFINED> instruction: 0xf8df3501
    1734:	447a2694 	ldrbtmi	r2, [sl], #-1684	; 0xfffff96c
    1738:	42946a92 	addsmi	r6, r4, #598016	; 0x92000
    173c:	822df280 	eorhi	pc, sp, #128, 4
    1740:	46225d39 			; <UNDEFINED> instruction: 0x46225d39
    1744:	d1e52926 	mvnle	r2, r6, lsr #18
    1748:	69da9b18 	ldmibvs	sl, {r3, r4, r8, r9, fp, ip, pc}^
    174c:	42b11951 	adcsmi	r1, r1, #1327104	; 0x144000
    1750:	8232f280 	eorshi	pc, r2, #128, 4
    1754:	eb089b19 	bl	0x2283c0
    1758:	34010005 	strcc	r0, [r1], #-5
    175c:	f7ff6a19 			; <UNDEFINED> instruction: 0xf7ff6a19
    1760:	9b19fffe 	blls	0x681760
    1764:	441569da 	ldrmi	r6, [r5], #-2522	; 0xfffff626
    1768:	3101e7e3 	smlattcc	r1, r3, r7, lr
    176c:	911c462a 	tstls	ip, sl, lsr #12
    1770:	21242001 			; <UNDEFINED> instruction: 0x21242001
    1774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1778:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    177c:	add9f47f 	cfldrdge	mvd15, [r9, #508]	; 0x1fc
    1780:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1784:	7004fffe 	strdvc	pc, [r4], -lr
    1788:	e5d24604 	ldrb	r4, [r2, #1540]	; 0x604
    178c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1790:	2b47e5b9 	blcs	0x11fae7c
    1794:	ae31f47f 	mrcge	4, 1, APSR_nzcv, cr1, cr15, {3}
    1798:	941c3401 	ldrls	r3, [ip], #-1025	; 0xfffffbff
    179c:	22017893 	andcs	r7, r1, #9633792	; 0x930000
    17a0:	e62a9208 	strt	r9, [sl], -r8, lsl #4
    17a4:	f47f2b5e 			; <UNDEFINED> instruction: 0xf47f2b5e
    17a8:	3101adf6 	strdcc	sl, [r1, -r6]
    17ac:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    17b0:	3001f81b 	andcc	pc, r1, fp, lsl r8	; <UNPREDICTABLE>
    17b4:	f8dfe5a7 			; <UNDEFINED> instruction: 0xf8dfe5a7
    17b8:	91070614 	tstls	r7, r4, lsl r6
    17bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    17c0:	9907fffe 	stmdbls	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    17c8:	f8df8093 			; <UNDEFINED> instruction: 0xf8df8093
    17cc:	22003604 	andcs	r3, r0, #4, 12	; 0x400000
    17d0:	951ca81e 	ldrls	sl, [ip, #-2078]	; 0xfffff7e2
    17d4:	921d447b 	andsls	r4, sp, #2063597568	; 0x7b000000
    17d8:	207af88d 	rsbscs	pc, sl, sp, lsl #17
    17dc:	46137819 			; <UNDEFINED> instruction: 0x46137819
    17e0:	0307f361 	movweq	pc, #29537	; 0x7361	; <UNPREDICTABLE>
    17e4:	230ff361 	movwcs	pc, #62305	; 0xf361	; <UNPREDICTABLE>
    17e8:	f8ada91d 			; <UNDEFINED> instruction: 0xf8ada91d
    17ec:	f7ff3078 			; <UNDEFINED> instruction: 0xf7ff3078
    17f0:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    17f4:	4605a070 			; <UNDEFINED> instruction: 0x4605a070
    17f8:	3402e4fd 	strcc	lr, [r2], #-1277	; 0xfffffb03
    17fc:	9b15941c 	blls	0x566874
    1800:	2d0069dd 	vstrcs.16	s12, [r0, #-442]	; 0xfffffe46	; <UNPREDICTABLE>
    1804:	8263f000 	rsbhi	pc, r3, #0
    1808:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    180c:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    1810:	824af300 	subhi	pc, sl, #0, 6
    1814:	f8dd2300 			; <UNDEFINED> instruction: 0xf8dd2300
    1818:	f8cd9034 			; <UNDEFINED> instruction: 0xf8cd9034
    181c:	f04fb060 			; <UNDEFINED> instruction: 0xf04fb060
    1820:	461c0801 	ldrmi	r0, [ip], -r1, lsl #16
    1824:	461e4683 	ldrmi	r4, [lr], -r3, lsl #13
    1828:	9b10b385 	blls	0x42e644
    182c:	0004eb0a 	andeq	lr, r4, sl, lsl #22
    1830:	c004f81a 	andgt	pc, r4, sl, lsl r8	; <UNPREDICTABLE>
    1834:	780a6a19 	stmdavc	sl, {r0, r3, r4, r9, fp, sp, lr}
    1838:	d0224594 	mlale	r2, r4, r5, r4
    183c:	19623401 	stmdbne	r2!, {r0, sl, ip, sp}^
    1840:	f300455a 	vqrshl.u8	q2, q5, q0
    1844:	9a08811e 	bls	0x221cc4
    1848:	bfd442b4 	svclt	0x00d442b4
    184c:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1850:	2a000201 	bcs	0x205c
    1854:	f81ad0e8 			; <UNDEFINED> instruction: 0xf81ad0e8
    1858:	b1622004 	cmnlt	r2, r4
    185c:	0104eb0a 	tsteq	r4, sl, lsl #22
    1860:	0309f1a2 	movweq	pc, #37282	; 0x91a2	; <UNPREDICTABLE>
    1864:	bf182a20 	svclt	0x00182a20
    1868:	d8042b01 	stmdale	r4, {r0, r8, r9, fp, sp}
    186c:	2f01f811 	svccs	0x0001f811
    1870:	2a003401 	bcs	0xe87c
    1874:	4621d1f4 			; <UNDEFINED> instruction: 0x4621d1f4
    1878:	f7fe4650 			; <UNDEFINED> instruction: 0xf7fe4650
    187c:	4606fc27 	strmi	pc, [r6], -r7, lsr #24
    1880:	462ae7d2 			; <UNDEFINED> instruction: 0x462ae7d2
    1884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1888:	d1d72800 	bicsle	r2, r7, r0, lsl #16
    188c:	2028f8d9 	ldrdcs	pc, [r8], -r9	; <UNPREDICTABLE>
    1890:	eb021b52 	bl	0x885e0
    1894:	1c68050b 	cfstr64ne	mvdx0, [r8], #-44	; 0xffffffd4
    1898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    189c:	46804622 	strmi	r4, [r0], r2, lsr #12
    18a0:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    18a4:	eb08fffe 	bl	0x2418a4
    18a8:	e9d90004 	ldmib	r9, {r2}^
    18ac:	f7ff1209 			; <UNDEFINED> instruction: 0xf7ff1209
    18b0:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    18b4:	f8d9101c 			; <UNDEFINED> instruction: 0xf8d9101c
    18b8:	44213028 	strtmi	r3, [r1], #-40	; 0xffffffd8
    18bc:	ebab4423 	bl	0xfead2950
    18c0:	eb080201 	bl	0x2020cc
    18c4:	44510003 	ldrbmi	r0, [r1], #-3
    18c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    18d0:	f8084650 			; <UNDEFINED> instruction: 0xf8084650
    18d4:	f7ff3005 			; <UNDEFINED> instruction: 0xf7ff3005
    18d8:	2f00fffe 	svccs	0x0000fffe
    18dc:	9b08d145 	blls	0x235df8
    18e0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18e4:	f8dd80be 			; <UNDEFINED> instruction: 0xf8dd80be
    18e8:	46c2b060 	strbmi	fp, [r2], r0, rrx
    18ec:	e5db9c1c 	ldrb	r9, [fp, #3100]	; 0xc1c
    18f0:	f47f2923 			; <UNDEFINED> instruction: 0xf47f2923
    18f4:	f104ac78 			; <UNDEFINED> instruction: 0xf104ac78
    18f8:	464d0a02 	strbmi	r0, [sp], -r2, lsl #20
    18fc:	a070f8cd 	rsbsge	pc, r0, sp, asr #17
    1900:	f108e479 			; <UNDEFINED> instruction: 0xf108e479
    1904:	46480840 	strbmi	r0, [r8], -r0, asr #16
    1908:	920f4641 	andls	r4, pc, #68157440	; 0x4100000
    190c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1910:	eb009a0f 	bl	0x28154
    1914:	4681030a 	strmi	r0, [r1], sl, lsl #6
    1918:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
    191c:	f108bbd3 			; <UNDEFINED> instruction: 0xf108bbd3
    1920:	46480a40 	strbmi	r0, [r8], -r0, asr #20
    1924:	92084651 	andls	r4, r8, #84934656	; 0x5100000
    1928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    192c:	033ff108 	teqeq	pc, #8, 2	; <UNPREDICTABLE>
    1930:	46d09a08 	ldrbmi	r9, [r0], r8, lsl #20
    1934:	f8974681 			; <UNDEFINED> instruction: 0xf8974681
    1938:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    193c:	9b06bbb6 	blls	0x1b081c
    1940:	bf0845da 	svclt	0x000845da
    1944:	f8c32000 			; <UNDEFINED> instruction: 0xf8c32000
    1948:	f43f9000 			; <UNDEFINED> instruction: 0xf43f9000
    194c:	4658aa00 	ldrbmi	sl, [r8], -r0, lsl #20
    1950:	930b2300 	movwls	r2, #45824	; 0xb300
    1954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1958:	b9abf7ff 	stmiblt	fp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    195c:	27032201 	strcs	r2, [r3, -r1, lsl #4]
    1960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1964:	22021c69 	andcs	r1, r2, #26880	; 0x6900
    1968:	f8d9e570 			; <UNDEFINED> instruction: 0xf8d9e570
    196c:	46403028 	strbmi	r3, [r0], -r8, lsr #32
    1970:	370146c2 	strcc	r4, [r1, -r2, asr #13]
    1974:	f04f3b01 			; <UNDEFINED> instruction: 0xf04f3b01
    1978:	441c0800 	ldrmi	r0, [ip], #-2048	; 0xfffff800
    197c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1980:	501cf8d9 			; <UNDEFINED> instruction: 0x501cf8d9
    1984:	e7594683 	ldrb	r4, [r9, -r3, lsl #13]
    1988:	4448f8df 	strbmi	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    198c:	911c3101 	tstls	ip, r1, lsl #2
    1990:	68a5447c 	stmiavs	r5!, {r2, r3, r4, r5, r6, sl, lr}
    1994:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    1998:	462880db 			; <UNDEFINED> instruction: 0x462880db
    199c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19a0:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    19a4:	68a1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19ac:	e4c04604 	strb	r4, [r0], #1540	; 0x604
    19b0:	0840f108 	stmdaeq	r0, {r3, r8, ip, sp, lr, pc}^
    19b4:	46414648 	strbmi	r4, [r1], -r8, asr #12
    19b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19bc:	a000f897 	mulge	r0, r7, r8
    19c0:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
    19c4:	2b2dbbeb 	blcs	0xb70978
    19c8:	911cbf1c 	tstls	ip, ip, lsl pc
    19cc:	f47f4661 			; <UNDEFINED> instruction: 0xf47f4661
    19d0:	1c48aca8 	mcrrne	12, 10, sl, r8, cr8
    19d4:	3000f81b 	andcc	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
    19d8:	0230f1a3 	eorseq	pc, r0, #-1073741784	; 0xc0000028
    19dc:	2c09b2d4 	sfmcs	f3, 1, [r9], {212}	; 0xd4
    19e0:	80f4f200 	rscshi	pc, r4, r0, lsl #4
    19e4:	44584639 	ldrbmi	r4, [r8], #-1593	; 0xfffff9c7
    19e8:	0e01f1cb 	mvfeqdm	f7, #3.0
    19ec:	fb07270a 	blx	0x1cb61e
    19f0:	eb0e2101 	bl	0x389dfc
    19f4:	f8100300 			; <UNDEFINED> instruction: 0xf8100300
    19f8:	3a302f01 	bcc	0xc0d604
    19fc:	2c09b2d4 	sfmcs	f3, 1, [r9], {212}	; 0xd4
    1a00:	2924d9f5 	stmdbcs	r4!, {r0, r2, r4, r5, r6, r7, r8, fp, ip, lr, pc}
    1a04:	4561bf18 	strbmi	fp, [r1, #-3864]!	; 0xfffff0e8
    1a08:	2201bfac 	andcs	fp, r1, #172, 30	; 0x2b0
    1a0c:	931c2200 	tstls	ip, #0, 4
    1a10:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1a14:	46d0ac86 	ldrbmi	sl, [r0], r6, lsl #25
    1a18:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
    1a1c:	ebac469c 	bl	0xfeb13494
    1a20:	f1080808 			; <UNDEFINED> instruction: 0xf1080808
    1a24:	f7ff0015 			; <UNDEFINED> instruction: 0xf7ff0015
    1a28:	9b07fffe 	blls	0x201a28
    1a2c:	781b4605 	ldmdavc	fp, {r0, r2, r9, sl, lr}
    1a30:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1a34:	4ce881a2 	stfmip	f0, [r8], #648	; 0x288
    1a38:	033af242 	teqeq	sl, #536870916	; 0x20000004	; <UNPREDICTABLE>
    1a3c:	447c9a02 	ldrbtmi	r9, [ip], #-2562	; 0xfffff5fe
    1a40:	52ab1c97 	adcpl	r1, fp, #38656	; 0x9700
    1a44:	cc0f19ee 			; <UNDEFINED> instruction: 0xcc0f19ee
    1a48:	60f351e8 	rscsvs	r5, r3, r8, ror #3
    1a4c:	0a10ee18 	beq	0x43d2b4
    1a50:	60b26071 	adcsvs	r6, r2, r1, ror r0
    1a54:	82338823 	eorshi	r8, r3, #2293760	; 0x230000
    1a58:	74b378a3 	ldrtvc	r7, [r3], #2211	; 0x8a3
    1a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a60:	4640e50d 	strbmi	lr, [r0], -sp, lsl #10
    1a64:	f7ff46c2 			; <UNDEFINED> instruction: 0xf7ff46c2
    1a68:	4634fffe 	shsub8mi	pc, r4, lr	; <UNPREDICTABLE>
    1a6c:	501cf8d9 			; <UNDEFINED> instruction: 0x501cf8d9
    1a70:	46b84683 	ldrtmi	r4, [r8], r3, lsl #13
    1a74:	464be6e2 	strbmi	lr, [fp], -r2, ror #13
    1a78:	f8dd462e 			; <UNDEFINED> instruction: 0xf8dd462e
    1a7c:	f7ff9014 			; <UNDEFINED> instruction: 0xf7ff9014
    1a80:	2f01b899 	svccs	0x0001b899
    1a84:	b060f8dd 	ldrdlt	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    1a88:	bfc89c1c 	svclt	0x00c89c1c
    1a8c:	f73f2700 			; <UNDEFINED> instruction: 0xf73f2700
    1a90:	f1b8ad0b 			; <UNDEFINED> instruction: 0xf1b8ad0b
    1a94:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
    1a98:	9b14ad07 	blls	0x52cebc
    1a9c:	f8dd46d0 			; <UNDEFINED> instruction: 0xf8dd46d0
    1aa0:	1ae4901c 	bne	0xff925b18
    1aa4:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
    1aa8:	0016f104 	andseq	pc, r6, r4, lsl #2
    1aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ab0:	46059b12 			; <UNDEFINED> instruction: 0x46059b12
    1ab4:	2b00781b 	blcs	0x1fb28
    1ab8:	8166f040 	msrhi	SPSR_sx, r0, asr #32
    1abc:	447c4cc7 	ldrbtmi	r4, [ip], #-3271	; 0xfffff339
    1ac0:	f2429a02 	vpmax.s8	d25, d2, d2
    1ac4:	1c97033a 	ldcne	3, cr0, [r7], {58}	; 0x3a
    1ac8:	19ee52ab 	stmibne	lr!, {r0, r1, r3, r5, r7, r9, ip, lr}^
    1acc:	51e8cc0f 	mvnpl	ip, pc, lsl #24
    1ad0:	60b26071 	adcsvs	r6, r2, r1, ror r0
    1ad4:	682060f3 	stmdavs	r0!, {r0, r1, r4, r5, r6, r7, sp, lr}
    1ad8:	ee186130 	mrc	1, 0, r6, cr8, cr0, {1}
    1adc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1ae0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    1ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ae8:	464be4c9 	strbmi	lr, [fp], -r9, asr #9
    1aec:	6005f81a 	andvs	pc, r5, sl, lsl r8	; <UNPREDICTABLE>
    1af0:	9014f8dd 			; <UNDEFINED> instruction: 0x9014f8dd
    1af4:	b85ef7ff 	ldmdalt	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1af8:	d1472900 	cmple	r7, r0, lsl #18
    1afc:	7780f44f 	strvc	pc, [r0, pc, asr #8]
    1b00:	9109460c 	tstls	r9, ip, lsl #12
    1b04:	b86df7ff 	stmdalt	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1b08:	0308eba5 	movweq	lr, #35749	; 0x8ba5
    1b0c:	0280f108 	addeq	pc, r0, #8, 2
    1b10:	037ff023 	cmneq	pc, #35	; 0x23	; <UNPREDICTABLE>
    1b14:	eb034648 	bl	0xd343c
    1b18:	46410802 	strbmi	r0, [r1], -r2, lsl #16
    1b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b20:	e5054681 	str	r4, [r5, #-1665]	; 0xfffff97f
    1b24:	0a02f04f 	beq	0xbdc68
    1b28:	f7ff2203 			; <UNDEFINED> instruction: 0xf7ff2203
    1b2c:	464bbba7 	strbmi	fp, [fp], -r7, lsr #23
    1b30:	f8dd4646 			; <UNDEFINED> instruction: 0xf8dd4646
    1b34:	f7ff9014 			; <UNDEFINED> instruction: 0xf7ff9014
    1b38:	0076b83d 	rsbseq	fp, r6, sp, lsr r8
    1b3c:	46314640 	ldrtmi	r4, [r1], -r0, asr #12
    1b40:	f7ff921b 			; <UNDEFINED> instruction: 0xf7ff921b
    1b44:	9b1afffe 	blls	0x6c1b44
    1b48:	46809a1b 	pkhbtmi	r9, r0, fp, lsl #20
    1b4c:	e5ec6a5f 	strb	r6, [ip, #2655]!	; 0xa5f
    1b50:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1b54:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1b58:	f7ff7005 			; <UNDEFINED> instruction: 0xf7ff7005
    1b5c:	f1bcbbea 			; <UNDEFINED> instruction: 0xf1bcbbea
    1b60:	f1010f01 			; <UNDEFINED> instruction: 0xf1010f01
    1b64:	bfcc0301 	svclt	0x00cc0301
    1b68:	22012200 	andcs	r2, r1, #0, 4
    1b6c:	e74e2101 	strb	r2, [lr, -r1, lsl #2]
    1b70:	f8dd46d0 			; <UNDEFINED> instruction: 0xf8dd46d0
    1b74:	f8ddc070 			; <UNDEFINED> instruction: 0xf8ddc070
    1b78:	e750a028 	ldrb	sl, [r0, -r8, lsr #32]
    1b7c:	0a10ee18 	beq	0x43d3e4
    1b80:	f7ff3102 			; <UNDEFINED> instruction: 0xf7ff3102
    1b84:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    1b88:	e4b90a10 	ldrt	r0, [r9], #2576	; 0xa10
    1b8c:	464a2601 	strbmi	r2, [sl], -r1, lsl #12
    1b90:	f44f4635 	vst1.8	{d20-d22}, [pc :256], r5
    1b94:	f7ff7780 			; <UNDEFINED> instruction: 0xf7ff7780
    1b98:	463eb9a5 	ldrtmi	fp, [lr], -r5, lsr #19
    1b9c:	464f4642 	strbmi	r4, [pc], -r2, asr #12
    1ba0:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
    1ba4:	92185553 	andsls	r5, r8, #348127232	; 0x14c00000
    1ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bac:	9a184b8c 	bls	0x6149e4
    1bb0:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1bb4:	e6222509 	strt	r2, [r2], -r9, lsl #10
    1bb8:	0646eb02 	strbeq	lr, [r6], -r2, lsl #22
    1bbc:	46314640 	ldrtmi	r4, [r1], -r0, asr #12
    1bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc4:	46809b18 	pkhbtmi	r9, r0, r8, lsl #22
    1bc8:	e5c36a5f 	strb	r6, [r3, #2655]	; 0xa5f
    1bcc:	bf022b24 	svclt	0x00022b24
    1bd0:	911c3102 	tstls	ip, r2, lsl #2
    1bd4:	f43f4619 			; <UNDEFINED> instruction: 0xf43f4619
    1bd8:	2b5eaba4 	blcs	0x17aca70
    1bdc:	901cbf1c 	andsls	fp, ip, ip, lsl pc
    1be0:	31fff04f 	mvnscc	pc, pc, asr #32
    1be4:	ab9df47f 	blge	0xfe77ede8
    1be8:	f1bc1c8b 			; <UNDEFINED> instruction: 0xf1bc1c8b
    1bec:	931c0f01 	tstls	ip, #1, 30
    1bf0:	af11f73f 	svcge	0x0011f73f
    1bf4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1bf8:	6a1bbb94 	bvs	0x6f0a50
    1bfc:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1c00:	9b13ad08 	blls	0x4ed028
    1c04:	b1186858 	tstlt	r8, r8, asr r8
    1c08:	2b007803 	blcs	0x1fc1c
    1c0c:	80c8f040 	sbchi	pc, r8, r0, asr #32
    1c10:	22004b74 	andcs	r4, r0, #116, 22	; 0x1d000
    1c14:	61da447b 	bicsvs	r4, sl, fp, ror r4
    1c18:	f89ae4fb 			; <UNDEFINED> instruction: 0xf89ae4fb
    1c1c:	2b003000 	blcs	0xdc24
    1c20:	808af000 	addhi	pc, sl, r0
    1c24:	20034652 	andcs	r4, r3, r2, asr r6
    1c28:	bf082b27 	svclt	0x00082b27
    1c2c:	d0063003 	andle	r3, r6, r3
    1c30:	0109f1a3 	smlatbeq	r9, r3, r1, pc	; <UNPREDICTABLE>
    1c34:	bf182b20 	svclt	0x00182b20
    1c38:	bf982901 	svclt	0x00982901
    1c3c:	f8123002 			; <UNDEFINED> instruction: 0xf8123002
    1c40:	30013f01 	andcc	r3, r1, r1, lsl #30
    1c44:	d1ef2b00 	mvnle	r2, r0, lsl #22
    1c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c4c:	46234604 	strtmi	r4, [r3], -r4, lsl #12
    1c50:	f8032027 			; <UNDEFINED> instruction: 0xf8032027
    1c54:	f89a0b01 			; <UNDEFINED> instruction: 0xf89a0b01
    1c58:	b1d22000 	bicslt	r2, r2, r0
    1c5c:	e0124651 	ands	r4, r2, r1, asr r6
    1c60:	0509f1a2 	streq	pc, [r9, #-418]	; 0xfffffe5e
    1c64:	bf182a20 	svclt	0x00182a20
    1c68:	bf9b2d01 	svclt	0x009b2d01
    1c6c:	33037018 	movwcc	r7, #12312	; 0x3018
    1c70:	2b01f803 	blcs	0x7fc84
    1c74:	bf9c780a 	svclt	0x009c780a
    1c78:	2c02f803 	stccs	8, cr15, [r2], {3}
    1c7c:	0c01f803 	stceq	8, cr15, [r1], {3}
    1c80:	2f01f811 	svccs	0x0001f811
    1c84:	2a27b12a 	bcs	0x9ee134
    1c88:	9a0ed1ea 	bls	0x3b6438
    1c8c:	2b04f843 	blcs	0x13fda0
    1c90:	2227e7f6 	eorcs	lr, r7, #64487424	; 0x3d80000
    1c94:	e428801a 	strt	r8, [r8], #-26	; 0xffffffe6
    1c98:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1c9c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1ca0:	1e63e423 	cdpne	4, 6, cr14, cr3, cr3, {1}
    1ca4:	e424931c 	strt	r9, [r4], #-796	; 0xfffffce4
    1ca8:	46d09b14 			; <UNDEFINED> instruction: 0x46d09b14
    1cac:	f8dd9c1c 			; <UNDEFINED> instruction: 0xf8dd9c1c
    1cb0:	1ae4901c 	bne	0xff925d28
    1cb4:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
    1cb8:	0016f104 	andseq	pc, r6, r4, lsl #2
    1cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cc0:	46059b12 			; <UNDEFINED> instruction: 0x46059b12
    1cc4:	bb8b781b 	bllt	0xfe2dfd38
    1cc8:	447c4c47 	ldrbtmi	r4, [ip], #-3143	; 0xfffff3b9
    1ccc:	9b14e6f8 	blls	0x53b8b4
    1cd0:	9c1c46d0 	ldcls	6, cr4, [ip], {208}	; 0xd0
    1cd4:	f8dd462e 			; <UNDEFINED> instruction: 0xf8dd462e
    1cd8:	1ae4901c 	bne	0xff925d50
    1cdc:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
    1ce0:	001bf104 	andseq	pc, fp, r4, lsl #2
    1ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ce8:	46059b12 			; <UNDEFINED> instruction: 0x46059b12
    1cec:	2b00781b 	blcs	0x1fd60
    1cf0:	4c3ed150 	ldfmid	f5, [lr], #-320	; 0xfffffec0
    1cf4:	f2424632 	vmin.s8	d20, d2, d18
    1cf8:	1cb7033a 	ldcne	3, cr0, [r7], #232	; 0xe8
    1cfc:	19ee447c 	stmibne	lr!, {r2, r3, r4, r5, r6, sl, lr}^
    1d00:	cc0f52ab 	sfmgt	f5, 4, [pc], {171}	; 0xab
    1d04:	607151e8 	rsbsvs	r5, r1, r8, ror #3
    1d08:	60b260f3 	ldrshtvs	r6, [r2], r3
    1d0c:	6130cc03 	teqvs	r0, r3, lsl #24
    1d10:	ee186171 	mrc	1, 0, r6, cr8, cr1, {3}
    1d14:	78230a10 	stmdavc	r3!, {r4, r9, fp}
    1d18:	f7ff7633 			; <UNDEFINED> instruction: 0xf7ff7633
    1d1c:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    1d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d24:	bbabf7ff 	bllt	0xfeaffd28
    1d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d2c:	46229912 			; <UNDEFINED> instruction: 0x46229912
    1d30:	f7ff9402 			; <UNDEFINED> instruction: 0xf7ff9402
    1d34:	e7c7fffe 			; <UNDEFINED> instruction: 0xe7c7fffe
    1d38:	e7852003 	str	r2, [r5, r3]
    1d3c:	f8dd46d0 			; <UNDEFINED> instruction: 0xf8dd46d0
    1d40:	eba8a028 	bl	0xfea29de8
    1d44:	f1040404 			; <UNDEFINED> instruction: 0xf1040404
    1d48:	f7ff0012 			; <UNDEFINED> instruction: 0xf7ff0012
    1d4c:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d50:	bb9b4605 	bllt	0xfe6d356c
    1d54:	f2429a02 	vpmax.s8	d25, d2, d2
    1d58:	4c25033a 	stcmi	3, cr0, [r5], #-232	; 0xffffff18
    1d5c:	447c1c97 	ldrbtmi	r1, [ip], #-3223	; 0xfffff369
    1d60:	52ab19ee 	adcpl	r1, fp, #3899392	; 0x3b8000
    1d64:	51e8cc0f 	mvnpl	ip, pc, lsl #24
    1d68:	0a10ee18 	beq	0x43d5d0
    1d6c:	60b26071 	adcsvs	r6, r2, r1, ror r0
    1d70:	f7ff60f3 			; <UNDEFINED> instruction: 0xf7ff60f3
    1d74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1d78:	9907bb82 	stmdbls	r7, {r1, r7, r8, r9, fp, ip, sp, pc}
    1d7c:	f8cd4642 			; <UNDEFINED> instruction: 0xf8cd4642
    1d80:	f7ff8008 			; <UNDEFINED> instruction: 0xf7ff8008
    1d84:	e656fffe 	usub8	pc, r6, lr	; <UNPREDICTABLE>
    1d88:	46229912 			; <UNDEFINED> instruction: 0x46229912
    1d8c:	f7ff9402 			; <UNDEFINED> instruction: 0xf7ff9402
    1d90:	e693fffe 			; <UNDEFINED> instruction: 0xe693fffe
    1d94:	46229912 			; <UNDEFINED> instruction: 0x46229912
    1d98:	f7ff4626 			; <UNDEFINED> instruction: 0xf7ff4626
    1d9c:	e7a8fffe 			; <UNDEFINED> instruction: 0xe7a8fffe
    1da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da4:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
    1da8:	9e13fffe 	mrcls	15, 0, APSR_nzcv, cr3, cr14, {7}
    1dac:	f7ff6871 			; <UNDEFINED> instruction: 0xf7ff6871
    1db0:	6230fffe 	eorsvs	pc, r0, #1016	; 0x3f8
    1db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db8:	e42a61f0 	strt	r6, [sl], #-496	; 0xfffffe10
    1dbc:	46224639 			; <UNDEFINED> instruction: 0x46224639
    1dc0:	f7ff9402 			; <UNDEFINED> instruction: 0xf7ff9402
    1dc4:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
    1dc8:	0000068e 	andeq	r0, r0, lr, lsl #13
    1dcc:	0000060c 	andeq	r0, r0, ip, lsl #12
    1dd0:	000005f8 	strdeq	r0, [r0], -r8
    1dd4:	00000440 	andeq	r0, r0, r0, asr #8
    1dd8:	00000396 	muleq	r0, r6, r3
    1ddc:	0000031a 	andeq	r0, r0, sl, lsl r3
    1de0:	0000022c 	andeq	r0, r0, ip, lsr #4
    1de4:	000001cc 	andeq	r0, r0, ip, asr #3
    1de8:	0000011a 	andeq	r0, r0, sl, lsl r1
    1dec:	000000ec 	andeq	r0, r0, ip, ror #1
    1df0:	0000008e 	andeq	r0, r0, lr, lsl #1
    1df4:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
    1df8:	f7fe31ff 			; <UNDEFINED> instruction: 0xf7fe31ff
    1dfc:	bf00ba7f 	svclt	0x0000ba7f
