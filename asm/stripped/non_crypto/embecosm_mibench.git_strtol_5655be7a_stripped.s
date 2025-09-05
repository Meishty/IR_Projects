
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_strtol_5655be7a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	460f4681 	strmi	r4, [pc], -r1, lsl #13
   8:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
   c:	6806fffe 	stmdavs	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	462a464d 	strtmi	r4, [sl], -sp, asr #12
  14:	4b01f815 	blmi	0x7e070
  18:	3014f836 	andscc	pc, r4, r6, lsr r8	; <UNPREDICTABLE>
  1c:	5300f413 	movwpl	pc, #1043	; 0x413	; <UNPREDICTABLE>
  20:	2c2dd1f7 	stfcsd	f5, [sp], #-988	; 0xfffffc24
  24:	2c2bd06d 	stccs	0, cr13, [fp], #-436	; 0xfffffe4c
  28:	0107f04f 	tsteq	r7, pc, asr #32	; <UNPREDICTABLE>
  2c:	469bbf0c 	ldrmi	fp, [fp], ip, lsl #30
  30:	f06f469b 			; <UNDEFINED> instruction: 0xf06f469b
  34:	460b4c70 			; <UNDEFINED> instruction: 0x460b4c70
  38:	782cbf08 	stmdavc	ip!, {r3, r8, r9, sl, fp, ip, sp, pc}
  3c:	4078f06f 	rsbsmi	pc, r8, pc, rrx
  40:	1c95bf08 	ldcne	15, cr11, [r5], {8}
  44:	4a00f06f 	bmi	0x3c208
  48:	f038220f 			; <UNDEFINED> instruction: 0xf038220f
  4c:	d0400e10 	suble	r0, r0, r0, lsl lr
  50:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	468446c6 	strmi	r4, [r4], r6, asr #13
  5c:	46102200 	ldrmi	r2, [r0], -r0, lsl #4
  60:	eba0e00e 	bl	0xfe8380a0
  64:	428b020c 	addmi	r0, fp, #12, 4	; 0xc0000000
  68:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
  6c:	1252ea4f 	subsne	lr, r2, #323584	; 0x4f000
  70:	2200bfd8 	andcs	fp, r0, #216, 30	; 0x360
  74:	fb0eb9f2 	blx	0x3ae846
  78:	22013000 	andcs	r3, r1, #0
  7c:	4b01f815 	blmi	0x7e0d8
  80:	3014f836 	andscc	pc, r4, r6, lsr r8	; <UNPREDICTABLE>
  84:	6f00f413 	svcvs	0x0000f413
  88:	f1a4bf18 			; <UNDEFINED> instruction: 0xf1a4bf18
  8c:	d1080330 	tstle	r8, r0, lsr r3
  90:	6f80f413 	svcvs	0x0080f413
  94:	f413d011 			; <UNDEFINED> instruction: 0xf413d011
  98:	bf147f80 	svclt	0x00147f80
  9c:	23572337 	cmpcs	r7, #-603979776	; 0xdc000000
  a0:	45981ae3 	ldrmi	r1, [r8, #2787]	; 0xae3
  a4:	4560dd09 	strbmi	sp, [r0, #-3337]!	; 0xfffff2f7
  a8:	2400bf94 	strcs	fp, [r0], #-3988	; 0xfffff06c
  ac:	ea542401 	b	0x15090b8
  b0:	d0d674d2 	ldrsble	r7, [r6], #66	; 0x42
  b4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  b8:	1c53e7e0 	mrrcne	7, 14, lr, r3, cr0
  bc:	f1bbd016 			; <UNDEFINED> instruction: 0xf1bbd016
  c0:	d0000f00 	andle	r0, r0, r0, lsl #30
  c4:	b1174240 	tstlt	r7, r0, asr #4
  c8:	f8c7bbaa 			; <UNDEFINED> instruction: 0xf8c7bbaa
  cc:	e8bd9000 	pop	{ip, pc}
  d0:	2c308ff8 	ldccs	15, cr8, [r0], #-992	; 0xfffffc20
  d4:	f1b8d022 			; <UNDEFINED> instruction: 0xf1b8d022
  d8:	d1b90f00 			; <UNDEFINED> instruction: 0xd1b90f00
  dc:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  e0:	4cccf64c 	stclmi	6, cr15, [ip], {76}	; 0x4c
  e4:	4cccf6c0 	stclmi	6, cr15, [ip], {192}	; 0xc0
  e8:	e7b746c6 	ldr	r4, [r7, r6, asr #13]!
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	60032322 	andvs	r2, r3, r2, lsr #6
  f4:	2f004650 	svccs	0x00004650
  f8:	f105d0e9 			; <UNDEFINED> instruction: 0xf105d0e9
  fc:	465039ff 			; <UNDEFINED> instruction: 0x465039ff
 100:	782ce7e3 	stmdavc	ip!, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 104:	1c952108 	ldfnes	f2, [r5], {8}
 108:	5c80f04f 	stcpl	0, cr15, [r0], {79}	; 0x4f
 10c:	6000f04f 	andvs	pc, r0, pc, asr #32
 110:	f04f461a 			; <UNDEFINED> instruction: 0xf04f461a
 114:	f04f4a00 			; <UNDEFINED> instruction: 0xf04f4a00
 118:	e7960b01 	ldr	r0, [r6, r1, lsl #22]
 11c:	f0017829 			; <UNDEFINED> instruction: 0xf0017829
 120:	295801df 	ldmdbcs	r8, {r0, r1, r2, r3, r4, r6, r7, r8}^
 124:	f04fd109 			; <UNDEFINED> instruction: 0xf04fd109
 128:	786c0810 	stmdavc	ip!, {r4, fp}^
 12c:	46114684 	ldrmi	r4, [r1], -r4, lsl #13
 130:	46c63502 	strbmi	r3, [r6], r2, lsl #10
 134:	4682e792 	pkhbtmi	lr, r2, r2, lsl #15
 138:	f1b8e7df 			; <UNDEFINED> instruction: 0xf1b8e7df
 13c:	d1870f00 	orrle	r0, r7, r0, lsl #30
 140:	0808f04f 	stmdaeq	r8, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 144:	46c64619 			; <UNDEFINED> instruction: 0x46c64619
 148:	bf00e788 	svclt	0x0000e788
