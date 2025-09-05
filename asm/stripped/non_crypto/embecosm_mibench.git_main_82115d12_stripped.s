
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_main_82115d12_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d2802 	stc	8, cr2, [sp, #-8]!
   8:	b0898b04 	addlt	r8, r9, r4, lsl #22
   c:	8115f340 	tsthi	r5, r0, asr #6	; <UNPREDICTABLE>
  10:	460c2804 	strmi	r2, [ip], -r4, lsl #16
  14:	2300bf1c 	movwcs	fp, #3868	; 0xf1c
  18:	f0009307 			; <UNDEFINED> instruction: 0xf0009307
  1c:	68a08103 	stmiavs	r0!, {r0, r1, r8, pc}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	68604683 	stmdavs	r0!, {r0, r1, r7, r9, sl, lr}^
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	048bea4f 	streq	lr, [fp], #2639	; 0xa4f
  30:	20014680 	andcs	r4, r1, r0, lsl #13
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  3c:	ee09fffe 	mcr	15, 0, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
  40:	46200a10 			; <UNDEFINED> instruction: 0x46200a10
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0a90ee09 	beq	0xfe43b874
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  54:	ea4f4620 	b	0x13d18dc
  58:	93060488 	movwls	r0, #25736	; 0x6488
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46209005 	strtmi	r9, [r0], -r5
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46204603 	strtmi	r4, [r0], -r3, lsl #12
  6c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
  70:	9004fffe 	strdls	pc, [r4], -lr
  74:	0f00f1b8 	svceq	0x0000f1b8
  78:	e9ddd029 	ldmib	sp, {r0, r3, r5, ip, lr, pc}^
  7c:	f6446903 			; <UNDEFINED> instruction: 0xf6446903
  80:	f2c154d3 			; <UNDEFINED> instruction: 0xf2c154d3
  84:	27000462 	strcs	r0, [r0, -r2, ror #8]
  88:	757af44f 	ldrbvc	pc, [sl, #-1103]!	; 0xfffffbb1	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	1200fb84 	andne	pc, r0, #132, 22	; 0x21000
  94:	370117c3 	strcc	r1, [r1, -r3, asr #15]
  98:	13a2ebc3 			; <UNDEFINED> instruction: 0x13a2ebc3
  9c:	0013fb05 	andseq	pc, r3, r5, lsl #22
  a0:	0a90ee07 	beq	0xfe43b8c4
  a4:	7ae7eef8 	bvc	0xff9fbc8c
  a8:	7a01ece6 	bvc	0x7b448
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	1200fb84 	andne	pc, r0, #132, 22	; 0x21000
  b4:	45b817c3 	ldrmi	r1, [r8, #1987]!	; 0x7c3
  b8:	13a2ebc3 			; <UNDEFINED> instruction: 0x13a2ebc3
  bc:	0013fb05 	andseq	pc, r3, r5, lsl #22
  c0:	0a90ee07 	beq	0xfe43b8e4
  c4:	7ae7eef8 	bvc	0xff9fbcac
  c8:	7a01ece9 	bvc	0x7b474
  cc:	f1bbd1de 			; <UNDEFINED> instruction: 0xf1bbd1de
  d0:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
  d4:	ee1980c7 	cdp	0, 1, cr8, cr9, cr7, {6}
  d8:	ee195a10 	vmov	r5, s18
  dc:	f04f9a90 			; <UNDEFINED> instruction: 0xf04f9a90
  e0:	ed9f0a00 	vldr	s0, [pc]	; 0xe8
  e4:	eca58a6c 	vstmia	r5!, {s16-s123}
  e8:	f1b88a01 			; <UNDEFINED> instruction: 0xf1b88a01
  ec:	d0250f00 	eorle	r0, r5, r0, lsl #30
  f0:	aa90ee07 	bge	0xfe43b914
  f4:	e9dd2400 	ldmib	sp, {sl, sp}^
  f8:	eef87603 	cdp	6, 15, cr7, cr8, cr3, {0}
  fc:	f7ff8ae7 			; <UNDEFINED> instruction: 0xf7ff8ae7
 100:	ecb6fffe 	ldc	15, cr15, [r6], #1016	; 0x3f8
 104:	34010a01 	strcc	r0, [r1], #-2561	; 0xfffff5ff
 108:	ee2807c3 	cdp	7, 2, cr0, cr8, cr3, {6}
 10c:	eeb70a80 			; <UNDEFINED> instruction: 0xeeb70a80
 110:	d51b0ac0 	ldrle	r0, [fp, #-2752]	; 0xfffff540
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	6a01ecb7 	bvs	0x7b3fc
 11c:	7a01ed15 	bvc	0x7b578
 120:	eeb74544 	cdp	5, 11, cr4, cr7, cr4, {2}
 124:	eeb76ac6 	vcvt.f64.f32	d6, s12
 128:	ee067ac7 	vmls.f32	s14, s13, s14
 12c:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 130:	ed057bc7 	vstr	d7, [r5, #-796]	; 0xfffffce4
 134:	ed897a01 	vstr	s14, [r9, #4]
 138:	d1e08a00 	mvnle	r8, r0, lsl #20
 13c:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 140:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
 144:	d01b459b 	mulsle	fp, fp, r5
 148:	e7cc469a 	bfi	r4, sl, (invalid: 13:12)
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	6a01ecb7 	bvs	0x7b434
 154:	7a01ed15 	bvc	0x7b5b0
 158:	eeb745a0 	cdp	5, 11, cr4, cr7, cr0, {5}
 15c:	eeb76ac6 	vcvt.f64.f32	d6, s12
 160:	ee067ac7 	vmls.f32	s14, s13, s14
 164:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 168:	ed057bc7 	vstr	d7, [r5, #-796]	; 0xfffffce4
 16c:	ed897a01 	vstr	s14, [r9, #4]
 170:	d1c48a00 	bicle	r8, r4, r0, lsl #20
 174:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 178:	0904f109 	stmdbeq	r4, {r0, r3, r8, ip, sp, lr, pc}
 17c:	d1e3459b 			; <UNDEFINED> instruction: 0xd1e3459b
 180:	ee199b05 	vnmls.f64	d9, d9, d5
 184:	9d062a10 	vstrls	s4, [r6, #-64]	; 0xffffffc0
 188:	4e434658 	mcrmi	6, 2, r4, cr3, cr8, {2}
 18c:	99072400 	stmdbls	r7, {sl, sp}
 190:	ee199301 	cdp	3, 1, cr9, cr9, cr1, {0}
 194:	95003a90 	strls	r3, [r0, #-2704]	; 0xfffff570
 198:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 19c:	483ffffe 	ldmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 1a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a4:	ecf5fffe 	ldcl	15, cr15, [r5], #1016	; 0x3f8
 1a8:	46317a01 	ldrtmi	r7, [r1], -r1, lsl #20
 1ac:	eeb72001 	cdp	0, 11, cr2, cr7, cr1, {0}
 1b0:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 1b4:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 1b8:	4554fffe 	ldrbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 1bc:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
 1c0:	200ad1f1 	strdcs	sp, [sl], -r1
 1c4:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 1c8:	4835fffe 	ldmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1d0:	9d05fffe 	stcls	15, cr15, [r5, #-1016]	; 0xfffffc08
 1d4:	7a01ecf5 	bvc	0x7b5b0
 1d8:	20014631 	andcs	r4, r1, r1, lsr r6
 1dc:	7ae7eeb7 	bvc	0xff9fbcc0
 1e0:	2b17ec53 	blcs	0x5fb334
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	f10445a2 			; <UNDEFINED> instruction: 0xf10445a2
 1ec:	d1f10401 	mvnsle	r0, r1, lsl #8
 1f0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1f4:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 1f8:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 1fc:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 200:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 204:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 210:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 21c:	2000fffe 	strdcs	pc, [r0], -lr
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	2202491f 	andcs	r4, r2, #507904	; 0x7c000
 228:	447968e0 	ldrbtmi	r6, [r9], #-2272	; 0xfffff720
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	f380fab0 			; <UNDEFINED> instruction: 0xf380fab0
 234:	9307095b 	movwls	r0, #31067	; 0x795b
 238:	481be6f1 	ldmdami	fp, {r0, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 23c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 240:	481afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 244:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 248:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 24c:	44792001 	ldrbtmi	r2, [r9], #-1
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	ee199b05 	vnmls.f64	d9, d9, d5
 268:	93012a10 	movwls	r2, #6672	; 0x1a10
 26c:	9b064658 	blls	0x191bd4
 270:	93009907 	movwls	r9, #2311	; 0x907
 274:	3a90ee19 	bcc	0xfe43bae0
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 288:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 28c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 290:	e7adfffe 			; <UNDEFINED> instruction: 0xe7adfffe
 294:	00000000 	andeq	r0, r0, r0
 298:	000000fc 	strdeq	r0, [r0], -ip
 29c:	000000f8 	strdeq	r0, [r0], -r8
 2a0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2a4:	00000076 	andeq	r0, r0, r6, ror r0
 2a8:	00000068 	andeq	r0, r0, r8, rrx
 2ac:	00000064 	andeq	r0, r0, r4, rrx
 2b0:	0000005e 	andeq	r0, r0, lr, asr r0
 2b4:	0000005a 	andeq	r0, r0, sl, asr r0
 2b8:	00000036 	andeq	r0, r0, r6, lsr r0
 2bc:	0000002c 	andeq	r0, r0, ip, lsr #32
