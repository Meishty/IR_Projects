
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_timefn_2c2691fb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	e06cf8df 	ldrd	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c06cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb084 	ldrbtmi	fp, [lr], #132	; 0x84
  10:	20014669 	andcs	r4, r1, r9, ror #12
  14:	23002200 	movwcs	r2, #512	; 0x200
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c00cf8cd 	andgt	pc, ip, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	e9ddb9b8 	ldmib	sp, {r3, r4, r5, r7, r8, fp, ip, sp, pc}^
  34:	f44f0300 	vst2.8	{d16-d19}, [pc], r0
  38:	f6c3414a 			; <UNDEFINED> instruction: 0xf6c3414a
  3c:	17da319a 	bfine	r3, sl, #3, #24
  40:	3201fbc0 	andcc	pc, r1, #192, 22	; 0x30000
  44:	3200e9c4 	andcc	lr, r0, #196, 18	; 0x310000
  48:	4b0b4a0c 	blmi	0x2d2880
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b03681a 	blls	0xda0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1080300 	mrsle	r0, (UNDEF: 56)
  5c:	b0044620 	andlt	r4, r4, r0, lsr #12
  60:	4807bd10 	stmdami	r7, {r4, r8, sl, fp, ip, sp, pc}
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  6c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  70:	bf00fffe 	svclt	0x0000fffe
  74:	00000062 	andeq	r0, r0, r2, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	0000002c 	andeq	r0, r0, ip, lsr #32
  80:	00000018 	andeq	r0, r0, r8, lsl r0
  84:	eb631a10 	bl	0x18c68cc
  88:	47700101 	ldrbmi	r0, [r0, -r1, lsl #2]!
  8c:	2200b530 	andcs	fp, r0, #48, 10	; 0xc000000
  90:	b0852300 	addlt	r2, r5, r0, lsl #6
  94:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  98:	46692001 	strbtmi	r2, [r9], -r1
  9c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  a0:	4b164a15 	blmi	0x5928fc
  a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  a8:	9303681b 	movwls	r6, #14363	; 0x381b
  ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	e9ddb9c0 	ldmib	sp, {r6, r7, r8, fp, ip, sp, pc}^
  b8:	1b182300 	blne	0x608cc0
  bc:	73e3ea4f 	mvnvc	lr, #323584	; 0x4f000
  c0:	0105eb63 	tsteq	r5, r3, ror #22
  c4:	434af44f 	movtmi	pc, #42063	; 0xa44f	; <UNPREDICTABLE>
  c8:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
  cc:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
  d0:	4b0a4a0b 	blmi	0x292904
  d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  d8:	9b03681a 	blls	0xda148
  dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e0:	d1070300 	mrsle	r0, SP_und
  e4:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  e8:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	00000050 	andeq	r0, r0, r0, asr r0
  fc:	00000000 	andeq	r0, r0, r0
 100:	00000028 	andeq	r0, r0, r8, lsr #32
 104:	00000016 	andeq	r0, r0, r6, lsl r0
 108:	20014a22 	andcs	r4, r1, r2, lsr #20
 10c:	e92d4b22 	push	{r1, r5, r8, r9, fp, lr}
 110:	447a43f0 	ldrbtmi	r4, [sl], #-1008	; 0xfffffc10
 114:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 118:	f04fb087 			; <UNDEFINED> instruction: 0xf04fb087
 11c:	58d30900 	ldmpl	r3, {r8, fp}^
 120:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
 124:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 128:	e9cd0300 	stmib	sp, {r8, r9}^
 12c:	f7ff8900 			; <UNDEFINED> instruction: 0xf7ff8900
 130:	bb30fffe 	bllt	0xc40130
 134:	3500e9dd 	strcc	lr, [r0, #-2525]	; 0xfffff623
 138:	444af44f 	strbmi	pc, [sl], #-1103	; 0xfffffbb1	; <UNPREDICTABLE>
 13c:	349af6c3 	ldrcc	pc, [sl], #1731	; 0x6c3
 140:	17eeaf02 	strbne	sl, [lr, r2, lsl #30]!
 144:	5604fbc3 	strpl	pc, [r4], -r3, asr #23
 148:	20014639 	andcs	r4, r1, r9, lsr r6
 14c:	8902e9cd 	stmdbhi	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	e9ddb9a8 	ldmib	sp, {r3, r5, r7, r8, fp, ip, sp, pc}^
 158:	17da0302 	ldrbne	r0, [sl, r2, lsl #6]
 15c:	3204fbc0 	andcc	pc, r4, #192, 22	; 0x30000
 160:	bf084296 	svclt	0x00084296
 164:	d0ef429d 	smlalle	r4, pc, sp, r2	; <UNPREDICTABLE>
 168:	4b0b4a0c 	blmi	0x2d29a0
 16c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 170:	9b05681a 	blls	0x15a1e0
 174:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 178:	d1080300 	mrsle	r0, (UNDEF: 56)
 17c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 180:	480783f0 	stmdami	r7, {r4, r5, r6, r7, r8, r9, pc}
 184:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 188:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 18c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 190:	bf00fffe 	svclt	0x0000fffe
 194:	0000007e 	andeq	r0, r0, lr, ror r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	0000002c 	andeq	r0, r0, ip, lsr #32
 1a0:	00000018 	andeq	r0, r0, r8, lsl r0
 1a4:	47702001 	ldrbmi	r2, [r0, -r1]!
