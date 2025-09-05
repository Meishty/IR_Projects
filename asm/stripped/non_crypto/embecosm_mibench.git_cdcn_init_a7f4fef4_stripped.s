
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_cdcn_init_a7f4fef4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c9e460d 	ldcmi	6, cr4, [lr], {13}
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4a9db08b 	bmi	0xfe76c240
  10:	2301447c 	movwcs	r4, #5244	; 0x147c
  14:	499c9100 	ldmibmi	ip, {r8, ip, pc}
  18:	447958a2 	ldrbtmi	r5, [r9], #-2210	; 0xfffff75e
  1c:	92096812 	andls	r6, r9, #1179648	; 0x120000
  20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  24:	3080f8c5 	addcc	pc, r0, r5, asr #17
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  30:	8110f000 	tsthi	r0, r0	; <UNPREDICTABLE>
  34:	ab089a00 	blge	0x22683c
  38:	320c4994 	andcc	r4, ip, #148, 18	; 0x250000
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	9b00d056 	blls	0x341a4
  48:	68db9808 	ldmvs	fp, {r3, fp, ip, pc}^
  4c:	fb039301 	blx	0xe4c5a
  50:	0080f000 	addeq	pc, r0, r0
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	28009003 	stmdacs	r0, {r0, r1, ip, pc}
  5c:	80bff000 	adcshi	pc, pc, r0
  60:	9b019808 	blls	0x66088
  64:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  68:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
  6c:	9005fffe 	strdls	pc, [r5], -lr
  70:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  74:	9d0180c3 	stcls	0, cr8, [r1, #-780]	; 0xfffffcf4
  78:	f7ff00a8 			; <UNDEFINED> instruction: 0xf7ff00a8
  7c:	9004fffe 	strdls	pc, [r4], -lr
  80:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  84:	2d0080ca 	stccs	0, cr8, [r0, #-808]	; 0xfffffcd8
  88:	808ef340 	addhi	pc, lr, r0, asr #6
  8c:	f04f4b80 			; <UNDEFINED> instruction: 0xf04f4b80
  90:	4e800800 	cdpmi	8, 8, cr0, cr0, cr0, {0}
  94:	f8df4645 			; <UNDEFINED> instruction: 0xf8df4645
  98:	447b9200 	ldrbtmi	r9, [fp], #-512	; 0xfffffe00
  9c:	ee08447e 	mcr	4, 0, r4, cr8, cr14, {3}
  a0:	44f93a90 	ldrbtmi	r3, [r9], #2704	; 0xa90
  a4:	93029b04 	movwls	r9, #11012	; 0x2b04
  a8:	801cf8cd 	andshi	pc, ip, sp, asr #17
  ac:	ee189f02 	cdp	15, 1, cr9, cr8, cr2, {0}
  b0:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
  b4:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
  b8:	9706fffe 			; <UNDEFINED> instruction: 0x9706fffe
  bc:	9b08b1d0 	blls	0x22c804
  c0:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
  c4:	9b038089 	blls	0xe02f0
  c8:	f04f1c6f 			; <UNDEFINED> instruction: 0xf04f1c6f
  cc:	eb030a00 	bl	0xc28d4
  d0:	e0080b85 	and	r0, r8, r5, lsl #23
  d4:	eb079b08 	bl	0x1e6cfc
  d8:	f10a050a 			; <UNDEFINED> instruction: 0xf10a050a
  dc:	f10b0a01 			; <UNDEFINED> instruction: 0xf10b0a01
  e0:	45530b04 	ldrbmi	r0, [r3, #-2820]	; 0xfffff4fc
  e4:	465add24 	ldrbmi	sp, [sl], -r4, lsr #26
  e8:	46204631 			; <UNDEFINED> instruction: 0x46204631
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	d1ef2800 	mvnle	r2, r0, lsl #16
  f4:	44784869 	ldrbtmi	r4, [r8], #-2153	; 0xfffff797
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	44784868 	ldrbtmi	r4, [r8], #-2152	; 0xfffff798
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f04f9a00 			; <UNDEFINED> instruction: 0xf04f9a00
 108:	230030ff 	movwcs	r3, #255	; 0xff
 10c:	3080f8c2 	addcc	pc, r0, r2, asr #17
 110:	4b5c4a64 	blmi	0x1712aa8
 114:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 118:	9b09681a 	blls	0x25a188
 11c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 120:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 124:	b00b80a5 	andlt	r8, fp, r5, lsr #1
 128:	8b02ecbd 	blhi	0xbb424
 12c:	8ff0e8bd 	svchi	0x00f0e8bd
 130:	dd512b00 	vldrle	d18, [r1, #-0]
 134:	f1089b05 			; <UNDEFINED> instruction: 0xf1089b05
 138:	f04f0701 			; <UNDEFINED> instruction: 0xf04f0701
 13c:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 140:	eb038a00 	bl	0xe2948
 144:	e00c0a88 	and	r0, ip, r8, lsl #21
 148:	7a00edda 	bvc	0x3b8b8
 14c:	080beb07 	stmdaeq	fp, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
 150:	f10b9b08 			; <UNDEFINED> instruction: 0xf10b9b08
 154:	f10a0b01 			; <UNDEFINED> instruction: 0xf10a0b01
 158:	ee280a04 	vmul.f32	s0, s16, s8
 15c:	455b8a27 	ldrbmi	r8, [fp, #-2599]	; 0xfffff5d9
 160:	4652dd07 	ldrbmi	sp, [r2], -r7, lsl #26
 164:	46204649 	strtmi	r4, [r0], -r9, asr #12
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	d1eb2800 	mvnle	r2, r0, lsl #16
 170:	eeb5e7c0 	cdp	7, 11, cr14, cr5, cr0, {6}
 174:	eef18a40 	vneg.f32	s17, s0
 178:	d47bfa10 	ldrbtle	pc, [fp], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
 17c:	0ac8eeb1 	beq	0xff23bc48
 180:	0a40eeb5 	beq	0x103bc5c
 184:	fa10eef1 	blx	0x43bd50
 188:	9b06d0b4 	blls	0x1b4460
 18c:	ed939a02 	vldr	s18, [r3, #8]
 190:	9b077a00 	blls	0x1de998
 194:	7a00eec7 	bvc	0x3bcb8
 198:	93073301 	movwls	r3, #29441	; 0x7301
 19c:	7a01ece2 	bvc	0x7b52c
 1a0:	9a019202 	bls	0x649b0
 1a4:	d181429a 			; <UNDEFINED> instruction: 0xd181429a
 1a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1ac:	9d00fffe 	stcls	15, cr15, [r0, #-1016]	; 0xfffffc08
 1b0:	20349b03 	eorscs	r9, r4, r3, lsl #22
 1b4:	2301602b 	movwcs	r6, #4139	; 0x102b
 1b8:	9b0567eb 	blls	0x15a16c
 1bc:	9b04606b 	blls	0x118370
 1c0:	9b0160ab 	blls	0x58474
 1c4:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
 1c8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 1cc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1d0:	b38867a8 	orrlt	r6, r8, #168, 14	; 0x2a00000
 1d4:	e79b2000 	ldr	r2, [fp, r0]
 1d8:	8a00eeb7 	bhi	0x3bcbc
 1dc:	4832e7ce 	ldmdami	r2!, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 1e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1e4:	4831fffe 	ldmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1ec:	9b00fffe 	blls	0x401ec
 1f0:	f04f9a03 			; <UNDEFINED> instruction: 0xf04f9a03
 1f4:	f8c330ff 			; <UNDEFINED> instruction: 0xf8c330ff
 1f8:	e7892080 	str	r2, [r9, r0, lsl #1]
 1fc:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	4478482b 	ldrbtmi	r4, [r8], #-2091	; 0xfffff7d5
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	9a059b00 	bls	0x166e14
 210:	30fff04f 	rscscc	pc, pc, pc, asr #32
 214:	2080f8c3 	addcs	pc, r0, r3, asr #17
 218:	4827e77a 	stmdami	r7!, {r1, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 21c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 220:	4826fffe 	stmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 228:	9b00fffe 	blls	0x40228
 22c:	f04f9a04 			; <UNDEFINED> instruction: 0xf04f9a04
 230:	f8c330ff 			; <UNDEFINED> instruction: 0xf8c330ff
 234:	e76b2080 	strb	r2, [fp, -r0, lsl #1]!
 238:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	44784820 	ldrbtmi	r4, [r8], #-2080	; 0xfffff7e0
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f04f9b00 			; <UNDEFINED> instruction: 0xf04f9b00
 24c:	f8c330ff 			; <UNDEFINED> instruction: 0xf8c330ff
 250:	e75d4080 	ldrb	r4, [sp, -r0, lsl #1]
 254:	4478481c 	ldrbtmi	r4, [r8], #-2076	; 0xfffff7e4
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	f04f9b00 			; <UNDEFINED> instruction: 0xf04f9b00
 268:	f8c330ff 			; <UNDEFINED> instruction: 0xf8c330ff
 26c:	e74f4080 	strb	r4, [pc, -r0, lsl #1]
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	0a48eeb0 	beq	0x123bd3c
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	bf00e780 	svclt	0x0000e780
 280:	0000026c 	andeq	r0, r0, ip, ror #4
 284:	00000000 	andeq	r0, r0, r0
 288:	0000026a 	andeq	r0, r0, sl, ror #4
 28c:	0000024c 	andeq	r0, r0, ip, asr #4
 290:	000001f2 	strdeq	r0, [r0], -r2
 294:	000001f4 	strdeq	r0, [r0], -r4
 298:	000001f2 	strdeq	r0, [r0], -r2
 29c:	000001a2 	andeq	r0, r0, r2, lsr #3
 2a0:	0000019e 	muleq	r0, lr, r1
 2a4:	0000018c 	andeq	r0, r0, ip, lsl #3
 2a8:	000000c4 	andeq	r0, r0, r4, asr #1
 2ac:	000000c0 	andeq	r0, r0, r0, asr #1
 2b0:	000000ae 	andeq	r0, r0, lr, lsr #1
 2b4:	000000aa 	andeq	r0, r0, sl, lsr #1
 2b8:	00000098 	muleq	r0, r8, r0
 2bc:	00000094 	muleq	r0, r4, r0
 2c0:	00000082 	andeq	r0, r0, r2, lsl #1
 2c4:	0000007e 	andeq	r0, r0, lr, ror r0
 2c8:	0000006e 	andeq	r0, r0, lr, rrx
 2cc:	0000006a 	andeq	r0, r0, sl, rrx
