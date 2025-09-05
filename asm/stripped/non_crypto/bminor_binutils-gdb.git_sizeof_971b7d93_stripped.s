
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sizeof_971b7d93_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f6464b42 			; <UNDEFINED> instruction: 0xf6464b42
   4:	f2c20254 	vmov.i32	q8, #9216	; 0x00002400
   8:	b4300265 	ldrtlt	r0, [r0], #-613	; 0xfffffd9b
   c:	2520447b 	strcs	r4, [r0, #-1147]!	; 0xfffffb85
  10:	5171f247 	cmnpl	r1, r7, asr #4	; <UNPREDICTABLE>
  14:	3169f2c6 	msrcc	(UNDEF: 105), r6
  18:	046bf242 	strbteq	pc, [fp], #-578	; 0xfffffdbe	; <UNPREDICTABLE>
  1c:	2462f2c7 	strbtcs	pc, [r2], #-711	; 0xfffffd39	; <UNPREDICTABLE>
  20:	5020f883 	eorpl	pc, r0, r3, lsl #17
  24:	1418e9c3 	ldrne	lr, [r8], #-2499	; 0xfffff63d
  28:	706ff247 	rsbvc	pc, pc, r7, asr #4
  2c:	006ef2c2 	rsbeq	pc, lr, r2, asr #5
  30:	141ce9c3 	ldrne	lr, [ip], #-2499	; 0xfffff63d
  34:	4002e9c3 	andmi	lr, r2, r3, asr #19
  38:	4554f245 	ldrbmi	pc, [r4, #-581]	; 0xfffffdbb	; <UNPREDICTABLE>
  3c:	5568f2c6 	strbpl	pc, [r8, #-710]!	; 0xfffffd3a	; <UNPREDICTABLE>
  40:	400be9c3 	andmi	lr, fp, r3, asr #19
  44:	4014e9c3 	andsmi	lr, r4, r3, asr #19
  48:	f247611d 	vand	d22, d7, d13
  4c:	f6c61520 			; <UNDEFINED> instruction: 0xf6c61520
  50:	e9c31575 	stmib	r3, {r0, r2, r4, r5, r6, r8, sl, ip}^
  54:	615d2100 	cmpvs	sp, r0, lsl #2
  58:	3563f646 	strbcc	pc, [r3, #-1606]!	; 0xfffff9ba	; <UNPREDICTABLE>
  5c:	2520f2c6 	strcs	pc, [r0, #-710]!	; 0xfffffd3a
  60:	2109e9c3 	smlabtcs	r9, r3, r9, lr
  64:	f646619d 			; <UNDEFINED> instruction: 0xf646619d
  68:	f6c67572 			; <UNDEFINED> instruction: 0xf6c67572
  6c:	e9c36577 	stmib	r3, {r0, r1, r2, r4, r5, r6, r8, sl, sp, lr}^
  70:	61dd2112 	bicsvs	r2, sp, r2, lsl r1
  74:	0554f646 	ldrbeq	pc, [r4, #-1606]	; 0xfffff9ba	; <UNPREDICTABLE>
  78:	0554f6c6 	ldrbeq	pc, [r4, #-1734]	; 0xfffff93a	; <UNPREDICTABLE>
  7c:	2216e9c3 	andscs	lr, r6, #3194880	; 0x30c000
  80:	f242635d 	vcge.s8	q11, q1, <illegal reg q6.5>
  84:	f2c70565 	vmls.f<illegal width 8>	d16, d7, d1[5]
  88:	e9c35571 	stmib	r3, {r0, r4, r5, r6, r8, sl, ip, lr}^
  8c:	639d021a 	orrsvs	r0, sp, #-1610612735	; 0xa0000001
  90:	3569f246 	strbcc	pc, [r9, #-582]!	; 0xfffffdba	; <UNPREDICTABLE>
  94:	056bf2c2 	strbeq	pc, [fp, #-706]!	; 0xfffffd3e	; <UNPREDICTABLE>
  98:	021ee9c3 	andseq	lr, lr, #3194880	; 0x30c000
  9c:	f24763dd 	vcge.s8	q11, <illegal reg q11.5>, <illegal reg q6.5>
  a0:	f2c72562 	vmls.f<illegal width 8>	d18, d7, d2[4]
  a4:	641d756f 	ldrvs	r7, [sp], #-1391	; 0xfffffa91
  a8:	056ef242 	strbeq	pc, [lr, #-578]!	; 0xfffffdbe	; <UNPREDICTABLE>
  ac:	5044f8a3 	subpl	pc, r4, r3, lsr #17
  b0:	4022e9c3 	eormi	lr, r2, r3, asr #19
  b4:	4026e9c3 	eormi	lr, r6, r3, asr #19
  b8:	402ce9c3 	eormi	lr, ip, r3, asr #19
  bc:	4030e9c3 	eorsmi	lr, r0, r3, asr #19
  c0:	1434e9c3 	ldrtne	lr, [r4], #-2499	; 0xfffff63d
  c4:	403ae9c3 	eorsmi	lr, sl, r3, asr #19
  c8:	2120e9c3 	smlawtcs	r0, r3, r9, lr
  cc:	2124e9c3 	smlawtcs	r4, r3, r9, lr
  d0:	2128e9c3 	smlawtcs	r8, r3, r9, lr
  d4:	212ae9c3 	smlawtcs	sl, r3, r9, lr
  d8:	212ee9c3 	smlawtcs	lr, r3, r9, lr
  dc:	2232e9c3 	eorscs	lr, r2, #3194880	; 0x30c000
  e0:	00d8f8c3 	sbcseq	pc, r8, r3, asr #17
  e4:	2138e9c3 	teqcs	r8, r3, asr #19
  e8:	213ce9c3 	teqcs	ip, r3, asr #19
  ec:	213ee9c3 	teqcs	lr, r3, asr #19
  f0:	4040e9c3 	submi	lr, r0, r3, asr #19
  f4:	2142e9c3 	smlalbtcs	lr, r2, r3, r9
  f8:	4044e9c3 	submi	lr, r4, r3, asr #19
  fc:	2146e9c3 	smlalbtcs	lr, r6, r3, r9
 100:	2148e9c3 	smlalbtcs	lr, r8, r3, r9
 104:	404ae9c3 	submi	lr, sl, r3, asr #19
 108:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
 10c:	000000fc 	strdeq	r0, [r0], -ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
