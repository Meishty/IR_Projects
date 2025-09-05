
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fix8bit_9f65ce02_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	222db508 	eorcs	fp, sp, #8, 10	; 0x2000000
   4:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
   8:	2101c020 	tstcs	r1, r0, lsr #32
   c:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4f742802 	svcmi	0x00742802
   8:	f040447f 			; <UNDEFINED> instruction: 0xf040447f
   c:	684b80d0 	stmdavs	fp, {r4, r6, r7, pc}^
  10:	2a2d781a 	bcs	0xb5e080
  14:	80cbf040 	sbchi	pc, fp, r0, asr #32
  18:	29377859 	ldmdbcs	r7!, {r0, r3, r4, r6, fp, ip, sp, lr}
  1c:	2a2dd022 	bcs	0xb740ac
  20:	80c5f040 	sbchi	pc, r5, r0, asr #32
  24:	2a38785a 	bcs	0xe1e194
  28:	80c1f040 	sbchi	pc, r1, r0, asr #32
  2c:	2b00789b 	blcs	0x1e2a0
  30:	80bdf040 	adcshi	pc, sp, r0, asr #32
  34:	58fe4b69 	ldmpl	lr!, {r0, r3, r5, r6, r8, r9, fp, lr}^
  38:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  3c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  40:	b2c4d00d 	sbclt	sp, r4, #13
  44:	d02f2c5c 	eorle	r2, pc, ip, asr ip	; <UNPREDICTABLE>
  48:	46204b65 	strtmi	r4, [r0], -r5, ror #22
  4c:	681958fb 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  58:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  5c:	2000d1f1 	strdcs	sp, [r0], -r1
  60:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  64:	29007899 	stmdbcs	r0, {r0, r3, r4, r7, fp, ip, sp, lr}
  68:	4b5cd1d9 	blmi	0x17347d4
  6c:	447c4c5d 	ldrbtmi	r4, [ip], #-3165	; 0xfffff3a3
  70:	683058fe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, fp, ip, lr}
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	d0f01c41 	rscsle	r1, r0, r1, asr #24
  7c:	0600b2c2 	streq	fp, [r0], -r2, asr #5
  80:	4621d50b 	strtmi	sp, [r1], -fp, lsl #10
  84:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  88:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	d0e41c41 	rscle	r1, r4, r1, asr #24
  94:	0600b2c2 	streq	fp, [r0], -r2, asr #5
  98:	4b51d4f3 	blmi	0x147546c
  9c:	58fb4610 	ldmpl	fp!, {r4, r9, sl, lr}^
  a0:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  a4:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
  a8:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  ac:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  b0:	dc0a2837 	stcle	8, cr2, [sl], {55}	; 0x37
  b4:	dc17282f 	ldcle	8, cr2, [r7], {47}	; 0x2f
  b8:	d10a1c42 	tstle	sl, r2, asr #24
  bc:	46204b48 	strtmi	r4, [r0], -r8, asr #22
  c0:	681958fb 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	f020e7c9 			; <UNDEFINED> instruction: 0xf020e7c9
  cc:	2b580320 	blcs	0x1600d54
  d0:	4b43d024 	blmi	0x10f4168
  d4:	58fc205c 	ldmpl	ip!, {r2, r3, r4, r6, sp}^
  d8:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
  dc:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  e4:	e7a7fffe 			; <UNDEFINED> instruction: 0xe7a7fffe
  e8:	3d306830 	ldccc	8, cr6, [r0, #-192]!	; 0xffffff40
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	0330f1a0 	teqeq	r0, #160, 2	; 0x28	; <UNPREDICTABLE>
  f4:	2b074604 	blcs	0x1d190c
  f8:	6830d827 	ldmdavs	r0!, {r0, r1, r2, r5, fp, ip, lr, pc}
  fc:	04c5ea43 	strbeq	lr, [r5], #2627	; 0xa43
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	38304605 	ldmdacc	r0!, {r0, r2, r9, sl, lr}
 108:	d8372807 	ldmdale	r7!, {r0, r1, r2, fp, sp}
 10c:	ea404b34 	b	0x1012de4
 110:	58fb00c4 	ldmpl	fp!, {r2, r6, r7}^
 114:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 118:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
 11c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 120:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 124:	28093830 	stmdacs	r9, {r4, r5, fp, ip, sp}
 128:	4680d81a 	pkhbtmi	sp, r0, sl, lsl #16
 12c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 130:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 134:	28093830 	stmdacs	r9, {r4, r5, fp, ip, sp}
 138:	ea40d819 	b	0x10361a4
 13c:	4b281008 	blmi	0xa04164
 140:	681958fb 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	4b25e776 	blmi	0x979f28
 14c:	58fd4628 	ldmpl	sp!, {r3, r5, r9, sl, lr}^
 150:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 154:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 158:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 15c:	e76bfffe 			; <UNDEFINED> instruction: 0xe76bfffe
 160:	0361f1a8 	msreq	SPSR_c, #168, 2	; 0x2a
 164:	d8142b05 	ldmdale	r4, {r0, r2, r8, r9, fp, sp}
 168:	0857f1a8 	ldmdaeq	r7, {r3, r5, r7, r8, ip, sp, lr, pc}^
 16c:	f1a4e7de 			; <UNDEFINED> instruction: 0xf1a4e7de
 170:	2b050361 	blcs	0x140efc
 174:	0120d814 			; <UNDEFINED> instruction: 0x0120d814
 178:	e7e03857 	ubfx	r3, r7, #16, #1
 17c:	46204b18 			; <UNDEFINED> instruction: 0x46204b18
 180:	682158fc 	stmdavs	r1!, {r2, r3, r4, r5, r6, r7, fp, ip, lr}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	46286821 	strtmi	r6, [r8], -r1, lsr #16
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f1a8e752 			; <UNDEFINED> instruction: 0xf1a8e752
 194:	2b050341 	blcs	0x140ea0
 198:	f1a8d80b 			; <UNDEFINED> instruction: 0xf1a8d80b
 19c:	e7c50837 			; <UNDEFINED> instruction: 0xe7c50837
 1a0:	0341f1a4 	movteq	pc, #4516	; 0x11a4	; <UNPREDICTABLE>
 1a4:	d8132b05 	ldmdale	r3, {r0, r2, r8, r9, fp, sp}
 1a8:	38370120 	ldmdacc	r7!, {r5, r8}
 1ac:	f7ffe7c7 			; <UNDEFINED> instruction: 0xf7ffe7c7
 1b0:	4b0bfffe 	blmi	0x3001b0
 1b4:	58fc4620 	ldmpl	ip!, {r5, r9, sl, lr}^
 1b8:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
 1bc:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1c4:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1cc:	e733fffe 			; <UNDEFINED> instruction: 0xe733fffe
 1d0:	46404b03 	strbmi	r4, [r0], -r3, lsl #22
 1d4:	bf00e7bb 	svclt	0x0000e7bb
 1d8:	000001cc 	andeq	r0, r0, ip, asr #3
	...
 1e4:	00000172 	andeq	r0, r0, r2, ror r1
