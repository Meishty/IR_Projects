
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_next-fork-other-thread_3fd69560_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b2b4a2a 	blmi	0xad28b0
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	681b466d 	ldmdavs	fp, {r0, r2, r3, r5, r6, r9, sl, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  1c:	dc05d01e 	stcle	0, cr13, [r5], {30}
  20:	f7ffe01f 			; <UNDEFINED> instruction: 0xf7ffe01f
  24:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	d1232b04 			; <UNDEFINED> instruction: 0xd1232b04
  2c:	22004629 	andcs	r4, r0, #42991616	; 0x2900000
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  38:	4284d0f3 	addmi	sp, r4, #243	; 0xf3
  3c:	9b00d11a 	blls	0x344ac
  40:	d120065a 			; <UNDEFINED> instruction: 0xd120065a
  44:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
  48:	d1252b0b 			; <UNDEFINED> instruction: 0xd1252b0b
  4c:	4040f649 	submi	pc, r0, r9, asr #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	d1e01e04 	mvnle	r1, r4, lsl #28
  5c:	f7ff200b 			; <UNDEFINED> instruction: 0xf7ff200b
  60:	4b14fffe 	blmi	0x540060
  64:	49142227 	ldmdbmi	r4, {r0, r1, r2, r5, r9, sp}
  68:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
  6c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	22314b12 	eorscs	r4, r1, #18432	; 0x4800
  78:	48134912 	ldmdami	r3, {r1, r4, r8, fp, lr}
  7c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  84:	4b11fffe 	blmi	0x480084
  88:	49112232 	ldmdbmi	r1, {r1, r4, r5, r9, sp}
  8c:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
  90:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	22334b0f 	eorscs	r4, r3, #15360	; 0x3c00
  9c:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
  a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a8:	bf00fffe 	svclt	0x0000fffe
  ac:	000000a4 	andeq	r0, r0, r4, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000046 	andeq	r0, r0, r6, asr #32
  b8:	00000048 	andeq	r0, r0, r8, asr #32
  bc:	0000004a 	andeq	r0, r0, sl, asr #32
  c0:	00000040 	andeq	r0, r0, r0, asr #32
  c4:	00000042 	andeq	r0, r0, r2, asr #32
  c8:	00000044 	andeq	r0, r0, r4, asr #32
  cc:	0000003a 	andeq	r0, r0, sl, lsr r0
  d0:	0000003c 	andeq	r0, r0, ip, lsr r0
  d4:	0000003e 	andeq	r0, r0, lr, lsr r0
  d8:	00000034 	andeq	r0, r0, r4, lsr r0
  dc:	00000036 	andeq	r0, r0, r6, lsr r0
  e0:	00000038 	andeq	r0, r0, r8, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203c4a23 	eorscs	r4, ip, r3, lsr #20
   4:	447a4b23 	ldrbtmi	r4, [sl], #-2851	; 0xfffff4dd
   8:	4f23b5f0 	svcmi	0x0023b5f0
   c:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
  10:	447fad01 	ldrbtmi	sl, [pc], #-3329	; 0x18
  14:	462cae05 	strtmi	sl, [ip], -r5, lsl #28
  18:	9305681b 	movwls	r6, #22555	; 0x581b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
  28:	46204619 			; <UNDEFINED> instruction: 0x46204619
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	3404bb10 	strcc	fp, [r4], #-2832	; 0xfffff4f0
  34:	d1f542b4 	ldrhle	r4, [r5, #36]!	; 0x24
  38:	4400f06f 	strmi	pc, [r0], #-111	; 0xffffff91
  3c:	3050f24c 	subscc	pc, r0, ip, asr #4
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3050f24c 	subscc	pc, r0, ip, asr #4
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d1f53c01 	mvnsle	r3, r1, lsl #24
  50:	0b04f855 	bleq	0x13e1ac
  54:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  58:	42b5fffe 	adcsmi	pc, r5, #1016	; 0x3f8
  5c:	4a0fd1f8 	bmi	0x3f4844
  60:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  68:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  70:	2000d10c 	andcs	sp, r0, ip, lsl #2
  74:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
  78:	224f4b09 	subcs	r4, pc, #9216	; 0x2400
  7c:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  80:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  84:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	00000086 	andeq	r0, r0, r6, lsl #1
  94:	00000000 	andeq	r0, r0, r0
  98:	00000082 	andeq	r0, r0, r2, lsl #1
  9c:	00000036 	andeq	r0, r0, r6, lsr r0
  a0:	0000001c 	andeq	r0, r0, ip, lsl r0
  a4:	0000001e 	andeq	r0, r0, lr, lsl r0
  a8:	0000001e 	andeq	r0, r0, lr, lsl r0
