
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_store_f106432b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b2404408 	sublt	r4, r0, #8, 8	; 0x8000000
   4:	bf004770 	svclt	0x00004770
   8:	b2004408 	andlt	r4, r0, #8, 8	; 0x8000000
   c:	bf004770 	svclt	0x00004770
  10:	47704408 	ldrbmi	r4, [r0, -r8, lsl #8]!
  14:	47704408 	ldrbmi	r4, [r0, -r8, lsl #8]!
  18:	eb411880 	bl	0x1046220
  1c:	47700103 	ldrbmi	r0, [r0, -r3, lsl #2]!
  20:	0a20ee30 	beq	0x83b8e8
  24:	bf004770 	svclt	0x00004770
  28:	0b01ee30 	bleq	0x7b8f0
  2c:	bf004770 	svclt	0x00004770
  30:	0b01ee30 	bleq	0x7b8f8
  34:	bf004770 	svclt	0x00004770
  38:	0041eb00 	subeq	lr, r1, r0, lsl #22
  3c:	4770b240 	ldrbmi	fp, [r0, -r0, asr #4]!
  40:	0041eb00 	subeq	lr, r1, r0, lsl #22
  44:	4770b200 	ldrbmi	fp, [r0, -r0, lsl #4]!
  48:	0041eb00 	subeq	lr, r1, r0, lsl #22
  4c:	bf004770 	svclt	0x00004770
  50:	0041eb00 	subeq	lr, r1, r0, lsl #22
  54:	bf004770 	svclt	0x00004770
  58:	0042eb00 	subeq	lr, r2, r0, lsl #22
  5c:	bf004770 	svclt	0x00004770
  60:	0a20ee30 	beq	0x83b928
  64:	0a20ee30 	beq	0x83b92c
  68:	bf004770 	svclt	0x00004770
  6c:	0b01ee30 	bleq	0x7b934
  70:	0b01ee30 	bleq	0x7b938
  74:	bf004770 	svclt	0x00004770
  78:	0b01ee30 	bleq	0x7b940
  7c:	0b01ee30 	bleq	0x7b944
  80:	bf004770 	svclt	0x00004770
  84:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!
  88:	0043b500 	subeq	fp, r3, r0, lsl #10
  8c:	b0854684 	addlt	r4, r5, r4, lsl #13
  90:	30cff340 	sbccc	pc, pc, r0, asr #6
  94:	2200b29b 	andcs	fp, r0, #-1342177271	; 0xb0000009
  98:	71fef64f 	mvnsvc	pc, pc, asr #12
  9c:	f8cd4001 			; <UNDEFINED> instruction: 0xf8cd4001
  a0:	f363c004 	vhadd.u32	d28, d3, d4
  a4:	f8df020f 			; <UNDEFINED> instruction: 0xf8df020f
  a8:	480ec038 	stmdami	lr, {r3, r4, r5, lr, pc}
  ac:	421ff361 	andsmi	pc, pc, #-2080374783	; 0x84000001
  b0:	490d44fc 	stmdbmi	sp, {r2, r3, r4, r5, r6, r7, sl, lr}
  b4:	44794b0b 	ldrbtmi	r4, [r9], #-2827	; 0xfffff4f5
  b8:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
  bc:	90036800 	andls	r6, r3, r0, lsl #16
  c0:	0000f04f 	andeq	pc, r0, pc, asr #32
  c4:	681958cb 	ldmdavs	r9, {r0, r1, r3, r6, r7, fp, ip, lr}
  c8:	40599b03 	subsmi	r9, r9, r3, lsl #22
  cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d0:	4610d103 	ldrmi	sp, [r0], -r3, lsl #2
  d4:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
  d8:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  dc:	bf00fffe 	svclt	0x0000fffe
  e0:	0000002c 	andeq	r0, r0, ip, lsr #32
  e4:	00000000 	andeq	r0, r0, r0
  e8:	0000002e 	andeq	r0, r0, lr, lsr #32
  ec:	ab02b082 	blge	0xac2fc
  f0:	0006e903 	andeq	lr, r6, r3, lsl #18
  f4:	c002f8bd 			; <UNDEFINED> instruction: 0xc002f8bd
  f8:	2004f8bd 			; <UNDEFINED> instruction: 0x2004f8bd
  fc:	1000f8bd 			; <UNDEFINED> instruction: 0x1000f8bd
 100:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
 104:	c002f8a0 	andgt	pc, r2, r0, lsr #17
 108:	80820052 	addhi	r0, r2, r2, asr r0
 10c:	80010049 	andhi	r0, r1, r9, asr #32
 110:	4770b002 	ldrbmi	fp, [r0, -r2]!
 114:	4603b500 	strmi	fp, [r3], -r0, lsl #10
 118:	46ecb083 	strbtmi	fp, [ip], r3, lsl #1
 11c:	e88c46e6 	stm	ip, {r1, r2, r5, r6, r7, r9, sl, lr}
 120:	f8bd0006 			; <UNDEFINED> instruction: 0xf8bd0006
 124:	f8bd2002 			; <UNDEFINED> instruction: 0xf8bd2002
 128:	f8bd0000 			; <UNDEFINED> instruction: 0xf8bd0000
 12c:	00521004 	subseq	r1, r2, r4
 130:	2002f8ad 	andcs	pc, r2, sp, lsr #17
 134:	2006f8bd 			; <UNDEFINED> instruction: 0x2006f8bd
 138:	00490040 	subeq	r0, r9, r0, asr #32
 13c:	0000f8ad 	andeq	pc, r0, sp, lsr #17
 140:	1004f8ad 	andne	pc, r4, sp, lsr #17
 144:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
 148:	e8be2006 	ldm	lr!, {r1, r2, sp}
 14c:	60180003 	andsvs	r0, r8, r3
 150:	46186059 			; <UNDEFINED> instruction: 0x46186059
 154:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
 158:	bf00fb04 	svclt	0x0000fb04
 15c:	22014b03 	andcs	r4, r1, #3072	; 0xc00
 160:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
 164:	809a0000 	addshi	r0, sl, r0
 168:	47704090 			; <UNDEFINED> instruction: 0x47704090
 16c:	00000008 	andeq	r0, r0, r8
 170:	20004915 	andcs	r4, r0, r5, lsl r9
 174:	4b164a15 	blmi	0x5929d0
 178:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
 17c:	2401b510 	strcs	fp, [r1], #-1296	; 0xfffffaf0
 180:	0402f2c0 	streq	pc, [r2], #-704	; 0xfffffd40
 184:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
 188:	2008f9b1 			; <UNDEFINED> instruction: 0x2008f9b1
 18c:	9301681b 	movwls	r6, #6171	; 0x181b
 190:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 194:	300af9b1 			; <UNDEFINED> instruction: 0x300af9b1
 198:	005260cc 	subseq	r6, r2, ip, asr #1
 19c:	b292005b 	addslt	r0, r2, #91	; 0x5b
 1a0:	f362b29b 	vqsub.u32	d27, d18, d11
 1a4:	4a0b000f 	bmi	0x2c01e8
 1a8:	401ff363 	andsmi	pc, pc, r3, ror #6
 1ac:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 1b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b4:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 1b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1bc:	b002d101 	andlt	sp, r2, r1, lsl #2
 1c0:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 1c4:	bf00fffe 	svclt	0x0000fffe
 1c8:	0000004c 	andeq	r0, r0, ip, asr #32
 1cc:	0000004e 	andeq	r0, r0, lr, asr #32
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000022 	andeq	r0, r0, r2, lsr #32
 1d8:	b4104b0c 	ldrlt	r4, [r0], #-2828	; 0xfffff4f4
 1dc:	f2c02401 	vaddhn.i16	d18, q0, <illegal reg q0.5>
 1e0:	447b0402 	ldrbtmi	r0, [fp], #-1026	; 0xfffffbfe
 1e4:	1012f9b3 			; <UNDEFINED> instruction: 0x1012f9b3
 1e8:	c010f9b3 			; <UNDEFINED> instruction: 0xc010f9b3
 1ec:	2403619c 	strcs	r6, [r3], #-412	; 0xfffffe64
 1f0:	80410049 	subhi	r0, r1, r9, asr #32
 1f4:	1014f9b3 			; <UNDEFINED> instruction: 0x1014f9b3
 1f8:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
 1fc:	f8a0839c 			; <UNDEFINED> instruction: 0xf8a0839c
 200:	004bc000 	subeq	ip, fp, r0
 204:	4b04f85d 	blmi	0x13e380
 208:	47708083 	ldrbmi	r8, [r0, -r3, lsl #1]!
 20c:	00000026 	andeq	r0, r0, r6, lsr #32
 210:	22034b0f 	andcs	r4, r3, #15360	; 0x3c00
 214:	0204f2c0 	andeq	pc, r4, #192, 4
 218:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
 21c:	f9b3c020 			; <UNDEFINED> instruction: 0xf9b3c020
 220:	ea4f1022 	b	0x13c42b0
 224:	f8a00c4c 			; <UNDEFINED> instruction: 0xf8a00c4c
 228:	0049c000 	subeq	ip, r9, r0
 22c:	c024f9b3 	strhtgt	pc, [r4], -r3	; <UNPREDICTABLE>
 230:	f9b38041 			; <UNDEFINED> instruction: 0xf9b38041
 234:	ea4f1026 	b	0x13c42d4
 238:	f8a00c4c 			; <UNDEFINED> instruction: 0xf8a00c4c
 23c:	0049c004 	subeq	ip, r9, r4
 240:	210180c1 	smlabtcs	r1, r1, r0, r8
 244:	0102f2c0 	smlabteq	r2, r0, r2, pc	; <UNPREDICTABLE>
 248:	120ae9c3 	andne	lr, sl, #3194880	; 0x30c000
 24c:	bf004770 	svclt	0x00004770
 250:	00000034 	andeq	r0, r0, r4, lsr r0
 254:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 258:	47706818 			; <UNDEFINED> instruction: 0x47706818
 25c:	00000002 	andeq	r0, r0, r2
 260:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 264:	47706858 			; <UNDEFINED> instruction: 0x47706858
 268:	00000002 	andeq	r0, r0, r2
 26c:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 270:	47706898 			; <UNDEFINED> instruction: 0x47706898
 274:	00000002 	andeq	r0, r0, r2
 278:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 27c:	477068d8 			; <UNDEFINED> instruction: 0x477068d8
 280:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b184a17 	blmi	0x612864
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
   c:	466cad02 	strbtmi	sl, [ip], -r2, lsl #26
  10:	9305681b 	movwls	r6, #22555	; 0x581b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  20:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	22014b0f 	andcs	r4, r1, #15360	; 0x3c00
  2c:	809a447b 	addshi	r4, sl, fp, ror r4
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  38:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4b084a0a 	blmi	0x212870
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b05681a 	blls	0x15a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1020300 	mrsle	r0, LR_svc
  54:	b0072000 	andlt	r2, r7, r0
  58:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	00000058 	andeq	r0, r0, r8, asr r0
  64:	00000000 	andeq	r0, r0, r0
  68:	00000038 	andeq	r0, r0, r8, lsr r0
  6c:	00000024 	andeq	r0, r0, r4, lsr #32
