
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_logmsg_36f1890f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a18b40f 	bmi	0x62d044
   4:	4c18b510 	cfldr32mi	mvfx11, [r8], {16}
   8:	4818b082 	ldmdami	r8, {r1, r7, ip, sp, pc}
   c:	ab04447c 	blge	0x111204
  10:	44784917 	ldrbtmi	r4, [r8], #-2327	; 0xfffff6e9
  14:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  18:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  1c:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
  20:	93002b04 	movwls	r2, #2820	; 0xb04
  24:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
  28:	db0a2900 	blle	0x28a430
  2c:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
  30:	f8502101 			; <UNDEFINED> instruction: 0xf8502101
  34:	6820400c 	stmdavs	r0!, {r2, r3, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  40:	4a0dfffe 	bmi	0x380040
  44:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  48:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  4c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	b002d104 	andlt	sp, r2, r4, lsl #2
  58:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  5c:	4770b004 	ldrbmi	fp, [r0, -r4]!
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	00000000 	andeq	r0, r0, r0
  68:	00000058 	andeq	r0, r0, r8, asr r0
  6c:	00000056 	andeq	r0, r0, r6, asr r0
	...
  78:	0000002e 	andeq	r0, r0, lr, lsr #32
  7c:	4a18b40f 	bmi	0x62d0c0
  80:	4c18b510 	cfldr32mi	mvfx11, [r8], {16}
  84:	4818b082 	ldmdami	r8, {r1, r7, ip, sp, pc}
  88:	ab04447c 	blge	0x111280
  8c:	44784917 	ldrbtmi	r4, [r8], #-2327	; 0xfffff6e9
  90:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  94:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  98:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
  9c:	93002b04 	movwls	r2, #2820	; 0xb04
  a0:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
  a4:	dd0a2900 	vstrle.16	s4, [sl, #-0]	; <UNPREDICTABLE>
  a8:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
  ac:	f8502101 			; <UNDEFINED> instruction: 0xf8502101
  b0:	6820400c 	stmdavs	r0!, {r2, r3, lr}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  bc:	4a0dfffe 	bmi	0x3800bc
  c0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  c8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d0:	b002d104 	andlt	sp, r2, r4, lsl #2
  d4:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  d8:	4770b004 	ldrbmi	fp, [r0, -r4]!
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000058 	andeq	r0, r0, r8, asr r0
  e8:	00000056 	andeq	r0, r0, r6, asr r0
	...
  f4:	0000002e 	andeq	r0, r0, lr, lsr #32
  f8:	4a18b40f 	bmi	0x62d13c
  fc:	4c18b510 	cfldr32mi	mvfx11, [r8], {16}
 100:	4818b082 	ldmdami	r8, {r1, r7, ip, sp, pc}
 104:	ab04447c 	blge	0x1112fc
 108:	44784917 	ldrbtmi	r4, [r8], #-2327	; 0xfffff6e9
 10c:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
 110:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 114:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 118:	93002b04 	movwls	r2, #2820	; 0xb04
 11c:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
 120:	dd0a2901 	vstrle.16	s4, [sl, #-2]	; <UNPREDICTABLE>
 124:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
 128:	f8502101 			; <UNDEFINED> instruction: 0xf8502101
 12c:	6820400c 	stmdavs	r0!, {r2, r3, lr}
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 138:	4a0dfffe 	bmi	0x380138
 13c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 140:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 144:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 148:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 14c:	b002d104 	andlt	sp, r2, r4, lsl #2
 150:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 154:	4770b004 	ldrbmi	fp, [r0, -r4]!
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	00000000 	andeq	r0, r0, r0
 160:	00000058 	andeq	r0, r0, r8, asr r0
 164:	00000056 	andeq	r0, r0, r6, asr r0
	...
 170:	0000002e 	andeq	r0, r0, lr, lsr #32
 174:	f8dfb40f 			; <UNDEFINED> instruction: 0xf8dfb40f
 178:	b510c068 	ldrlt	ip, [r0, #-104]	; 0xffffff98
 17c:	44fc4a19 	ldrbtmi	r4, [ip], #2585	; 0xa19
 180:	ab04b082 	blge	0x12c390
 184:	49194818 	ldmdbmi	r9, {r3, r4, fp, lr}
 188:	2002f85c 	andcs	pc, r2, ip, asr r8	; <UNPREDICTABLE>
 18c:	68124478 	ldmdavs	r2, {r3, r4, r5, r6, sl, lr}
 190:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 194:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 198:	93002b04 	movwls	r2, #2820	; 0xb04
 19c:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
 1a0:	dc0e2902 			; <UNDEFINED> instruction: 0xdc0e2902
 1a4:	4b0f4a12 	blmi	0x3d29f4
 1a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1ac:	9b01681a 	blls	0x5a21c
 1b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1b4:	d1100300 	tstle	r0, r0, lsl #6
 1b8:	e8bdb002 	pop	{r1, ip, sp, pc}
 1bc:	b0044010 	andlt	r4, r4, r0, lsl r0
 1c0:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
 1c4:	2101c030 	tstcs	r1, r0, lsr r0
 1c8:	400cf850 	andmi	pc, ip, r0, asr r8	; <UNPREDICTABLE>
 1cc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 1d0:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	f7ffe7e4 			; <UNDEFINED> instruction: 0xf7ffe7e4
 1dc:	bf00fffe 	svclt	0x0000fffe
 1e0:	0000005e 	andeq	r0, r0, lr, asr r0
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	00000058 	andeq	r0, r0, r8, asr r0
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	00000044 	andeq	r0, r0, r4, asr #32
 1f4:	00000000 	andeq	r0, r0, r0
