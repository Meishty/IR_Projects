
/root/projects/compiled/crypto/stripped/thealonemusk_Encryption-Library-in-C_arcfour_7ac56e3d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	f44f4606 	vst1.8	{d20-d22}, [pc], r6
   8:	460f7083 	strmi	r7, [pc], -r3, lsl #1
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	0905f100 	stmdbeq	r5, {r8, ip, sp, lr, pc}
  14:	464a4605 	strbmi	r4, [sl], -r5, lsl #12
  18:	b3302300 	teqlt	r0, #0, 6
  1c:	3f01f802 	svccc	0x0001f802
  20:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
  24:	d1f97f80 	mvnsle	r7, r0, lsl #31
  28:	806c2400 	rsbhi	r2, ip, r0, lsl #8
  2c:	b2a046a0 	adclt	r4, r0, #160, 12	; 0xa000000
  30:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  34:	b289fffe 	addlt	pc, r9, #1016	; 0x3f8
  38:	0f01f819 	svceq	0x0001f819
  3c:	f5b43401 			; <UNDEFINED> instruction: 0xf5b43401
  40:	5c737f80 	ldclpl	15, cr7, [r3], #-512	; 0xfffffe00
  44:	44434480 	strbmi	r4, [r3], #-1152	; 0xfffffb80
  48:	f283fa55 	vmov.i16	<illegal reg q7.5>, #13568	; 0x3500
  4c:	f883fa5f 			; <UNDEFINED> instruction: 0xf883fa5f
  50:	f8897993 			; <UNDEFINED> instruction: 0xf8897993
  54:	71903000 	orrsvc	r3, r0, r0
  58:	f885d1e9 			; <UNDEFINED> instruction: 0xf885d1e9
  5c:	21003105 	tstcs	r0, r5, lsl #2
  60:	46287190 			; <UNDEFINED> instruction: 0x46287190
  64:	e8bd6029 	pop	{r0, r3, r5, sp, lr}
  68:	480383f8 	stmdami	r3, {r3, r4, r5, r6, r7, r8, r9, pc}
  6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  70:	2001fffe 	strdcs	pc, [r1], -lr
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	00000008 	andeq	r0, r0, r8
  7c:	88428803 	stmdahi	r2, {r0, r1, fp, pc}^
  80:	b2db3301 	sbcslt	r3, fp, #67108864	; 0x4000000
  84:	44038003 	strmi	r8, [r3], #-3
  88:	440a7999 	strmi	r7, [sl], #-2457	; 0xfffff667
  8c:	8042b2d2 	ldrdhi	fp, [r2], #-34	; 0xffffffde
  90:	f8924402 			; <UNDEFINED> instruction: 0xf8924402
  94:	f883c006 			; <UNDEFINED> instruction: 0xf883c006
  98:	7191c006 	orrsvc	ip, r1, r6
  9c:	4419799b 	ldrmi	r7, [r9], #-2459	; 0xfffff665
  a0:	f181fa50 			; <UNDEFINED> instruction: 0xf181fa50
  a4:	47707988 	ldrbmi	r7, [r0, -r8, lsl #19]!
  a8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  ac:	1c504604 	mrrcne	6, 0, r4, r0, cr4
  b0:	460d4617 			; <UNDEFINED> instruction: 0x460d4617
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	b327b338 			; <UNDEFINED> instruction: 0xb327b338
  bc:	88213d01 	stmdahi	r1!, {r0, r8, sl, fp, ip, sp}
  c0:	442f8862 	strtmi	r8, [pc], #-2146	; 0xc8
  c4:	31011e46 	tstcc	r1, r6, asr #28
  c8:	8f01f815 	svchi	0x0001f815
  cc:	fc81fa54 	stc2	10, cr15, [r1], {84}	; 0x54	; <UNPREDICTABLE>
  d0:	8021b2c9 	eorhi	fp, r1, r9, asr #5
  d4:	f89c42af 			; <UNDEFINED> instruction: 0xf89c42af
  d8:	441a3006 	ldrmi	r3, [sl], #-6
  dc:	8062b2d2 	ldrdhi	fp, [r2], #-34	; 0xffffffde	; <UNPREDICTABLE>
  e0:	0e02eb04 	vmlaeq.f64	d14, d2, d4
  e4:	9006f89e 	mulls	r6, lr, r8
  e8:	9006f88c 	andls	pc, r6, ip, lsl #17
  ec:	3006f88e 	andcc	pc, r6, lr, lsl #17
  f0:	c006f89c 	mulgt	r6, ip, r8
  f4:	fa544463 	blx	0x1511288
  f8:	799bf383 	ldmibvc	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}
  fc:	0303ea88 	movweq	lr, #14984	; 0x3a88
 100:	3f01f806 	svccc	0x0001f806
 104:	e8bdd1df 	pop	{r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
 108:	480383f8 	stmdami	r3, {r3, r4, r5, r6, r7, r8, r9, pc}
 10c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 110:	2001fffe 	strdcs	pc, [r1], -lr
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	00000008 	andeq	r0, r0, r8
