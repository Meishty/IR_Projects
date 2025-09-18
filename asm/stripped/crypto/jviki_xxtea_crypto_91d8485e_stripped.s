
/root/projects/compiled/crypto/stripped/jviki_xxtea_crypto_91d8485e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4380f101 	orrmi	pc, r0, #1073741824	; 0x40000000
   8:	b0853b01 	addlt	r3, r5, r1, lsl #22
   c:	20344606 	eorscs	r4, r4, r6, lsl #12
  10:	ea4f460c 	b	0x13d1848
  14:	46150883 	ldrmi	r0, [r5], -r3, lsl #17
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	13b9f647 			; <UNDEFINED> instruction: 0x13b9f647
  20:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
  24:	f1083006 			; <UNDEFINED> instruction: 0xf1083006
  28:	1e670204 	cdpne	2, 6, cr0, cr7, cr4, {0}
  2c:	920218b2 	andls	r1, r2, #11665408	; 0xb20000
  30:	fe00fb03 	vseleq.f64	d15, d0, d3
  34:	1ee21f23 	cdpne	15, 14, cr1, cr2, cr3, {1}
  38:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
  3c:	93031ad3 	movwls	r1, #15059	; 0x3ad3
  40:	44b06833 	ldrtmi	r6, [r0], #2099	; 0x833
  44:	f24846b4 	vmin.s8	d20, d24, d20
  48:	f2c66247 	vmlal.s<illegal width 8>	q11, d6, d3[1]
  4c:	920012c8 	andls	r1, r0, #200, 4	; 0x8000000c
  50:	92011ea2 	andls	r1, r1, #2592	; 0xa20
  54:	019eea4f 	orrseq	lr, lr, pc, asr #20
  58:	f3402f00 	vpmax.f32	d18, d0, d0
  5c:	9a018084 	bls	0x60274
  60:	f3402a01 	vpmax.u8	d18, d0, d1
  64:	9c028083 	stcls	0, cr8, [r2], {131}	; 0x83
  68:	f854463a 			; <UNDEFINED> instruction: 0xf854463a
  6c:	ea816c04 	b	0xfe05b084
  70:	f8540002 			; <UNDEFINED> instruction: 0xf8540002
  74:	f0009c08 			; <UNDEFINED> instruction: 0xf0009c08
  78:	ea4f0003 	b	0x13c008c
  7c:	ea4f0b83 	b	0x13c2e90
  80:	ea8b1a09 	b	0xfe2c68ac
  84:	f8551b59 			; <UNDEFINED> instruction: 0xf8551b59
  88:	ea8a0020 	b	0xfe280110
  8c:	ea830ad3 	b	0xfe0c2be0
  90:	44da030e 	ldrbmi	r0, [sl], #782	; 0x30e
  94:	0000ea89 	andeq	lr, r0, r9, lsl #21
  98:	1e534418 	mrcne	4, 2, r4, cr3, cr8, {0}
  9c:	ea80404b 	b	0xfe0101d0
  a0:	f003000a 			; <UNDEFINED> instruction: 0xf003000a
  a4:	1a300303 	bne	0xc00cb8
  a8:	6c0cf854 	stcvs	8, cr15, [ip], {84}	; 0x54
  ac:	f8443a02 			; <UNDEFINED> instruction: 0xf8443a02
  b0:	ea4f0c04 	b	0x13c30c8
  b4:	f8550ad0 			; <UNDEFINED> instruction: 0xf8550ad0
  b8:	ea4f3023 	b	0x13cc14c
  bc:	ea8b1b56 	b	0xfe2c6e1c
  c0:	ea8a0b80 	b	0xfe282ec8
  c4:	ea801a06 	b	0xfe0068e4
  c8:	4073000e 	rsbsmi	r0, r3, lr
  cc:	44da4403 	ldrbmi	r4, [sl], #1027	; 0x403
  d0:	ea839803 	b	0xfe0e60e4
  d4:	eba9030a 	bl	0xfea40d04
  d8:	f8440303 			; <UNDEFINED> instruction: 0xf8440303
  dc:	42903d08 	addsmi	r3, r0, #8, 26	; 0x200
  e0:	eb0cd1c5 	bl	0x3347fc
  e4:	ea820682 	b	0xfe081af4
  e8:	ea4f0001 	b	0x13c00f4
  ec:	f00009d3 			; <UNDEFINED> instruction: 0xf00009d3
  f0:	3a010003 	bcc	0x40104
  f4:	4020f855 	eormi	pc, r0, r5, asr r8	; <UNPREDICTABLE>
  f8:	0c04f856 	stceq	8, cr15, [r4], {86}	; 0x56
  fc:	0400ea84 	streq	lr, [r0], #-2692	; 0xfffff57c
 100:	1900ea89 	stmdbne	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
 104:	1050ea4f 	subsne	lr, r0, pc, asr #20
 108:	0083ea80 	addeq	lr, r3, r0, lsl #21
 10c:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 110:	eb044481 	bl	0x11131c
 114:	68330003 	ldmdavs	r3!, {r0, r1}
 118:	0009ea80 	andeq	lr, r9, r0, lsl #21
 11c:	0300eba3 	movweq	lr, #2979	; 0xba3
 120:	3904f846 	stmdbcc	r4, {r1, r2, r6, fp, ip, sp, lr, pc}
 124:	f8dcd1df 			; <UNDEFINED> instruction: 0xf8dcd1df
 128:	40510000 	subsmi	r0, r1, r0
 12c:	040eea83 	streq	lr, [lr], #-2691	; 0xfffff57d
 130:	0103f001 	tsteq	r3, r1	; <UNPREDICTABLE>
 134:	2021f855 	eorcs	pc, r1, r5, asr r8	; <UNPREDICTABLE>
 138:	1000f8d8 	ldrdne	pc, [r0], -r8
 13c:	4422404a 	strtmi	r4, [r2], #-74	; 0xffffffb6
 140:	ea84009c 	b	0xfe1003b8
 144:	01091451 	tsteq	r9, r1, asr r4
 148:	01d3ea81 	bicseq	lr, r3, r1, lsl #21
 14c:	4062440c 	rsbmi	r4, r2, ip, lsl #8
 150:	9a001a83 	bls	0x6b64
 154:	3000f8cc 	andcc	pc, r0, ip, asr #17
 158:	0e02eb1e 	vmoveq.32	d2[0], lr
 15c:	af7af47f 	svcge	0x007af47f
 160:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 164:	463a8ff0 	shsub8mi	r8, sl, r0
 168:	e7de4618 	bfi	r4, r8, #12, #19
 16c:	e7b8463a 			; <UNDEFINED> instruction: 0xe7b8463a
 170:	4ff0e92d 	svcmi	0x00f0e92d
 174:	4380f101 	orrmi	pc, r0, #1073741824	; 0x40000000
 178:	b0853b01 	addlt	r3, r5, r1, lsl #22
 17c:	460f4605 	strmi	r4, [pc], -r5, lsl #12
 180:	46162034 			; <UNDEFINED> instruction: 0x46162034
 184:	0283eb05 	addeq	lr, r3, #5120	; 0x1400
 188:	4023f855 	eormi	pc, r3, r5, asr r8	; <UNPREDICTABLE>
 18c:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
 190:	1f3bfffe 	svcne	0x003bfffe
 194:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 198:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
 19c:	0805f100 	stmdaeq	r5, {r8, ip, sp, lr, pc}
 1a0:	93033302 	movwls	r3, #13058	; 0x3302
 1a4:	13b9f647 			; <UNDEFINED> instruction: 0x13b9f647
 1a8:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
 1ac:	1e799302 	cdpne	3, 7, cr9, cr9, cr2, {0}
 1b0:	449e9b02 	ldrmi	r9, [lr], #2818	; 0xb02
 1b4:	009eea4f 	addseq	lr, lr, pc, asr #20
 1b8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 1bc:	29028091 	stmdbcs	r2, {r0, r4, r7, pc}
 1c0:	8093f240 	addshi	pc, r3, r0, asr #4
 1c4:	c000f8d5 	ldrdgt	pc, [r0], -r5
 1c8:	2200462f 	andcs	r4, r0, #49283072	; 0x2f00000
 1cc:	0302ea80 	movweq	lr, #10880	; 0x2a80
 1d0:	9004f8d7 	ldrdls	pc, [r4], -r7
 1d4:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
 1d8:	1b04ea4f 	blne	0x13ab1c
 1dc:	ea4f3708 	b	0x13cde04
 1e0:	ea8b0a89 	b	0xfe2c2c0c
 1e4:	f8560bd9 			; <UNDEFINED> instruction: 0xf8560bd9
 1e8:	ea8a3023 	b	0xfe28c27c
 1ec:	44da1a54 	ldrbmi	r1, [sl], #2644	; 0xa54
 1f0:	0b09ea8e 	bleq	0x27ac30
 1f4:	1c544063 	mrrcne	0, 6, r4, r4, cr3	; <UNPREDICTABLE>
 1f8:	4044445b 	submi	r4, r4, fp, asr r4
 1fc:	030aea83 	movweq	lr, #43651	; 0xaa83
 200:	0403f004 	streq	pc, [r3], #-4
 204:	f8d74463 			; <UNDEFINED> instruction: 0xf8d74463
 208:	f847c000 			; <UNDEFINED> instruction: 0xf847c000
 20c:	32023c08 	andcc	r3, r2, #8, 24	; 0x800
 210:	1a53ea4f 	bne	0x14fab54
 214:	4024f856 	eormi	pc, r4, r6, asr r8	; <UNPREDICTABLE>
 218:	0bdcea4f 	bleq	0xff73ab5c
 21c:	0a8cea8a 	beq	0xfe33ac4c
 220:	ea8b405c 	b	0xfe2d0398
 224:	44531303 	ldrbmi	r1, [r3], #-771	; 0xfffffcfd
 228:	0a0cea8e 	beq	0x33ac68
 22c:	405c4454 	subsmi	r4, ip, r4, asr r4
 230:	444c9b03 	strbmi	r9, [ip], #-2819	; 0xfffff4fd
 234:	f8474691 			; <UNDEFINED> instruction: 0xf8474691
 238:	42934c04 	addsmi	r4, r3, #4, 24	; 0x400
 23c:	46a4d1c6 	strtmi	sp, [r4], r6, asr #3
 240:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
 244:	0909ea80 	stmdbeq	r9, {r7, r9, fp, sp, lr, pc}
 248:	0903f009 	stmdbeq	r3, {r0, r3, ip, sp, lr, pc}
 24c:	1a5cea4f 	bne	0x173ab90
 250:	42913201 	addsmi	r3, r1, #268435456	; 0x10000000
 254:	4029f856 	eormi	pc, r9, r6, asr r8	; <UNPREDICTABLE>
 258:	9023f855 	eorls	pc, r3, r5, asr r8	; <UNPREDICTABLE>
 25c:	0383ea4f 	orreq	lr, r3, #323584	; 0x4f000
 260:	0304f1a3 	movweq	pc, #16803	; 0x41a3	; <UNPREDICTABLE>
 264:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
 268:	07d9ea4f 	ldrbeq	lr, [r9, pc, asr #20]
 26c:	0a89ea8a 	beq	0xfe27ac9c
 270:	170cea87 	strne	lr, [ip, -r7, lsl #21]
 274:	0909ea8e 	stmdbeq	r9, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
 278:	444c4457 	strbmi	r4, [ip], #-1111	; 0xfffffba9
 27c:	0407ea84 	streq	lr, [r7], #-2692	; 0xfffff57c
 280:	469158ef 	ldrmi	r5, [r1], pc, ror #17
 284:	0c07eb04 			; <UNDEFINED> instruction: 0x0c07eb04
 288:	c003f845 	andgt	pc, r3, r5, asr #16
 28c:	9b01d8d8 	blls	0x765f4
 290:	40484664 	submi	r4, r8, r4, ror #12
 294:	f000681a 			; <UNDEFINED> instruction: 0xf000681a
 298:	682f0003 	stmdavs	pc!, {r0, r1}	; <UNPREDICTABLE>
 29c:	0f00f1b8 	svceq	0x0000f1b8
 2a0:	0307ea8e 	movweq	lr, #31374	; 0x7a8e
 2a4:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
 2a8:	0c87ea4f 	vstmiaeq	r7, {s28-s106}
 2ac:	1c54ea8c 	mrrcne	10, 8, lr, r4, cr12
 2b0:	0004ea80 	andeq	lr, r4, r0, lsl #21
 2b4:	1404ea4f 	strne	lr, [r4], #-2639	; 0xfffff5b1
 2b8:	04d7ea84 	ldrbeq	lr, [r7], #2692	; 0xa84
 2bc:	44644403 	strbtmi	r4, [r4], #-1027	; 0xfffffbfd
 2c0:	30fff108 	rscscc	pc, pc, r8, lsl #2
 2c4:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
 2c8:	44149b01 	ldrmi	r9, [r4], #-2817	; 0xfffff4ff
 2cc:	dd09601c 	stcle	0, cr6, [r9, #-112]	; 0xffffff90
 2d0:	46809b02 	strmi	r9, [r0], r2, lsl #22
 2d4:	ea4f449e 	b	0x13d1554
 2d8:	2900009e 	stmdbcs	r0, {r1, r2, r3, r4, r7}
 2dc:	af6ff47f 	svcge	0x006ff47f
 2e0:	e7d84622 	ldrb	r4, [r8, r2, lsr #12]
 2e4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 2e8:	22008ff0 	andcs	r8, r0, #240, 30	; 0x3c0
 2ec:	e7a64691 			; <UNDEFINED> instruction: 0xe7a64691
