
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_strtoul_f7cd4a37_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4b4e 	push	{r1, r2, r3, r6, r8, r9, fp, lr}
   4:	46904ff0 			; <UNDEFINED> instruction: 0x46904ff0
   8:	447b4a4d 	ldrbtmi	r4, [fp], #-2637	; 0xfffff5b3
   c:	4681b083 	strmi	fp, [r1], r3, lsl #1
  10:	4605468a 	strmi	r4, [r5], -sl, lsl #13
  14:	462a589f 			; <UNDEFINED> instruction: 0x462a589f
  18:	4b01f815 	blmi	0x7e074
  1c:	3014f837 	andscc	pc, r4, r7, lsr r8	; <UNPREDICTABLE>
  20:	0340f013 	movteq	pc, #19	; <UNPREDICTABLE>
  24:	2c2dd1f7 	stfcsd	f5, [sp], #-988	; 0xfffffc24
  28:	2c2bd06c 	stccs	0, cr13, [fp], #-432	; 0xfffffe50
  2c:	461ebf09 	ldrmi	fp, [lr], -r9, lsl #30
  30:	782c461e 	stmdavc	ip!, {r1, r2, r3, r4, r9, sl, lr}
  34:	f0381c95 			; <UNDEFINED> instruction: 0xf0381c95
  38:	d0460310 	suble	r0, r6, r0, lsl r3
  3c:	f04f4641 			; <UNDEFINED> instruction: 0xf04f4641
  40:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  44:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
  48:	f04f4683 			; <UNDEFINED> instruction: 0xf04f4683
  4c:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  50:	46c4fffe 			; <UNDEFINED> instruction: 0x46c4fffe
  54:	46102200 	ldrmi	r2, [r0], -r0, lsl #4
  58:	eba0e00e 	bl	0xfe838098
  5c:	428b020b 	addmi	r0, fp, #-1342177280	; 0xb0000000
  60:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
  64:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
  68:	2200bfd8 	andcs	fp, r0, #216, 30	; 0x360
  6c:	fb0cb9f2 	blx	0x32e83e
  70:	22013000 	andcs	r3, r1, #0
  74:	4b01f815 	blmi	0x7e0d0
  78:	3014f837 	andscc	pc, r4, r7, lsr r8	; <UNPREDICTABLE>
  7c:	0f04f013 	svceq	0x0004f013
  80:	f1a4bf18 			; <UNDEFINED> instruction: 0xf1a4bf18
  84:	d1080330 	tstle	r8, r0, lsr r3
  88:	0f88f013 	svceq	0x0088f013
  8c:	f013d011 			; <UNDEFINED> instruction: 0xf013d011
  90:	bf140f80 	svclt	0x00140f80
  94:	23572337 	cmpcs	r7, #-603979776	; 0xdc000000
  98:	45981ae3 	ldrmi	r1, [r8, #2787]	; 0xae3
  9c:	4558dd09 	ldrbmi	sp, [r8, #-3337]	; 0xfffff2f7
  a0:	2400bf94 	strcs	fp, [r0], #-3988	; 0xfffff06c
  a4:	ea542401 	b	0x15090b0
  a8:	d0d674d2 	ldrsble	r7, [r6], #66	; 0x42
  ac:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  b0:	1c53e7e0 	mrrcne	7, 14, lr, r3, cr0
  b4:	b9b6d019 	ldmiblt	r6!, {r0, r3, r4, ip, lr, pc}
  b8:	0f00f1ba 	svceq	0x0000f1ba
  bc:	b9f2d002 	ldmiblt	r2!, {r1, ip, lr, pc}^
  c0:	9000f8ca 	andls	pc, r0, sl, asr #17
  c4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  c8:	2c308ff0 	ldccs	15, cr8, [r0], #-960	; 0xfffffc40
  cc:	f1b8d01e 			; <UNDEFINED> instruction: 0xf1b8d01e
  d0:	d1b30f00 			; <UNDEFINED> instruction: 0xd1b30f00
  d4:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  d8:	1b99f649 	blne	0xfe67da04
  dc:	1b99f6c1 	blne	0xfe67dbe8
  e0:	46c42105 	strbmi	r2, [r4], r5, lsl #2
  e4:	4240e7b6 	submi	lr, r0, #47710208	; 0x2d80000
  e8:	9201e7e6 	andls	lr, r1, #60293120	; 0x3980000
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	23229a01 			; <UNDEFINED> instruction: 0x23229a01
  f4:	46106003 	ldrmi	r6, [r0], -r3
  f8:	0f00f1ba 	svceq	0x0000f1ba
  fc:	f105d0e2 			; <UNDEFINED> instruction: 0xf105d0e2
 100:	e7dd39ff 			; <UNDEFINED> instruction: 0xe7dd39ff
 104:	2601782c 	strcs	r7, [r1], -ip, lsr #16
 108:	e7941c95 			; <UNDEFINED> instruction: 0xe7941c95
 10c:	f003782b 			; <UNDEFINED> instruction: 0xf003782b
 110:	2b5803df 	blcs	0x1601094
 114:	f04fd108 			; <UNDEFINED> instruction: 0xf04fd108
 118:	786c0810 	stmdavc	ip!, {r4, fp}^
 11c:	3502210f 	strcc	r2, [r2, #-271]	; 0xfffffef1
 120:	4b70f06f 	blmi	0x1c3c2e4
 124:	e79546c4 	ldr	r4, [r5, r4, asr #13]
 128:	0f00f1b8 	svceq	0x0000f1b8
 12c:	f04fd186 			; <UNDEFINED> instruction: 0xf04fd186
 130:	21070808 	tstcs	r7, r8, lsl #16
 134:	4b60f06f 	blmi	0x183c2f8
 138:	e78b46c4 	str	r4, [fp, r4, asr #13]
 13c:	0000012e 	andeq	r0, r0, lr, lsr #2
 140:	00000000 	andeq	r0, r0, r0
