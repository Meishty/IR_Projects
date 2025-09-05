
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_time1_bebd0c70_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	23002200 	movwcs	r2, #512	; 0x200
   8:	f8dfb08d 			; <UNDEFINED> instruction: 0xf8dfb08d
   c:	a906a0d0 	stmdbge	r6, {r4, r6, r7, sp, pc}
  10:	44faa804 	ldrbtmi	sl, [sl], #2052	; 0x804
  14:	2304e9cd 	movwcs	lr, #18893	; 0x49cd
  18:	2306e9cd 	movwcs	lr, #27085	; 0x69cd
  1c:	2308e9cd 	movwcs	lr, #35277	; 0x89cd
  20:	4b304a2f 	blmi	0xc128e4
  24:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  28:	930b681b 	movwls	r6, #47131	; 0xb81b
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f244bb30 	vpadd.i8	d27, d4, d16
  38:	f2c02740 	vqdmlsl.s<illegal width 8>	q9, d0, d0[0]
  3c:	f44f070f 	vst1.8	{d16}, [pc]
  40:	2501767a 	strcs	r7, [r1, #-1658]	; 0xfffff986
  44:	0820f10d 	stmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
  48:	7910f242 	ldmdbvc	r0, {r1, r6, r9, ip, sp, lr, pc}
  4c:	e9dde00f 	ldmib	sp, {r0, r1, r2, r3, sp, lr, pc}^
  50:	e9dd3104 	ldmib	sp, {r2, r8, ip, sp}^
  54:	fb07ce08 	blx	0x1f387e
  58:	fb071203 	blx	0x1c486e
  5c:	4432eb0c 	ldrtmi	lr, [r2], #-2828	; 0xfffff4f4
  60:	d11f4593 			; <UNDEFINED> instruction: 0xd11f4593
  64:	f5063501 			; <UNDEFINED> instruction: 0xf5063501
  68:	454d767a 	strbmi	r7, [sp, #-1658]	; 0xfffff986
  6c:	2100d00e 	tstcs	r0, lr
  70:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  74:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  78:	d0e82800 	rscle	r2, r8, r0, lsl #16
  7c:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	44784819 	ldrbtmi	r4, [r8], #-2073	; 0xfffff7e7
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	42989b08 	addsmi	r9, r8, #8, 22	; 0x2000
  94:	4816d115 	ldmdami	r6, {r0, r2, r4, r8, ip, lr, pc}
  98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  9c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f85a4a13 			; <UNDEFINED> instruction: 0xf85a4a13
  a8:	e9cd0002 	stmib	sp, {r1}^
  ac:	e9cdce02 	stmib	sp, {r1, r9, sl, fp, lr, pc}^
  b0:	21011500 	tstcs	r1, r0, lsl #10
  b4:	68004a10 	stmdavs	r0, {r4, r9, fp, lr}
  b8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  bc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  c0:	4b0cfffe 	blmi	0x3400c0
  c4:	480d220f 	stmdami	sp, {r0, r1, r2, r3, r9, sp}
  c8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  cc:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  d0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  d4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  d8:	bf00fffe 	svclt	0x0000fffe
  dc:	000000c6 	andeq	r0, r0, r6, asr #1
  e0:	000000b8 	strheq	r0, [r0], -r8
  e4:	00000000 	andeq	r0, r0, r0
  e8:	00000066 	andeq	r0, r0, r6, rrx
  ec:	00000062 	andeq	r0, r0, r2, rrx
  f0:	00000054 	andeq	r0, r0, r4, asr r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	0000003c 	andeq	r0, r0, ip, lsr r0
  fc:	0000002e 	andeq	r0, r0, lr, lsr #32
