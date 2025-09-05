
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_unix_341c10b0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b570 	tstcs	r1, r0, ror r5
   4:	4b284c27 	blmi	0xa130a8
   8:	447cb09e 	ldrbtmi	fp, [ip], #-158	; 0xffffff62
   c:	22004606 	andcs	r4, r0, #6291456	; 0x600000
  10:	58e34608 	stmiapl	r3!, {r3, r9, sl, lr}^
  14:	931d681b 	tstls	sp, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	db281e04 	blle	0xa07838
  24:	226ead01 	rsbcs	sl, lr, #1, 26	; 0x40
  28:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4631226c 	ldrtmi	r2, [r1], -ip, ror #4
  34:	0006f10d 	andeq	pc, r6, sp, lsl #2
  38:	f8ad2301 			; <UNDEFINED> instruction: 0xf8ad2301
  3c:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
  40:	226efffe 	rsbcs	pc, lr, #1016	; 0x3f8
  44:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	db222800 	blle	0x88a054
  50:	46202164 	strtmi	r2, [r0], -r4, ror #2
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	db152800 	blle	0x54a060
  5c:	4b124a13 	blmi	0x4928b0
  60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  64:	9b1d681a 	blls	0x75a0d4
  68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  6c:	d1090300 	mrsle	r0, (UNDEF: 57)
  70:	b01e4620 	andslt	r4, lr, r0, lsr #12
  74:	480ebd70 	stmdami	lr, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	2001fffe 	strdcs	pc, [r1], -lr
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
  94:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  9c:	2002fffe 	strdcs	pc, [r2], -lr
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	00000096 	muleq	r0, r6, r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000048 	andeq	r0, r0, r8, asr #32
  b0:	00000034 	andeq	r0, r0, r4, lsr r0
  b4:	00000026 	andeq	r0, r0, r6, lsr #32
  b8:	0000001c 	andeq	r0, r0, ip, lsl r0
  bc:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  c8:	2000fffe 	strdcs	pc, [r0], -lr
  cc:	bf00bd10 	svclt	0x0000bd10
  d0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  d4:	b09e4819 	addslt	r4, lr, r9, lsl r8
  d8:	44784b19 	ldrbtmi	r4, [r8], #-2841	; 0xfffff4e7
  dc:	ae01226e 	cdpge	2, 0, cr2, cr1, cr14, {3}
  e0:	92002100 	andls	r2, r0, #0, 2
  e4:	58c3466d 	stmiapl	r3, {r0, r2, r3, r5, r6, r9, sl, lr}^
  e8:	681b4630 	ldmdavs	fp, {r4, r5, r9, sl, lr}
  ec:	f04f931d 			; <UNDEFINED> instruction: 0xf04f931d
  f0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  f4:	e004fffe 	strd	pc, [r4], -lr
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	2b046803 	blcs	0x11a110
 100:	462ad112 			; <UNDEFINED> instruction: 0x462ad112
 104:	46204631 			; <UNDEFINED> instruction: 0x46204631
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	dbf32800 	blle	0xffcca114
 110:	4b0b4a0c 	blmi	0x2d2948
 114:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 118:	9b1d681a 	blls	0x75a188
 11c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 120:	d1080300 	mrsle	r0, (UNDEF: 56)
 124:	bd70b01e 	ldcllt	0, cr11, [r0, #-120]!	; 0xffffff88
 128:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f7ff2006 			; <UNDEFINED> instruction: 0xf7ff2006
 134:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 138:	bf00fffe 	svclt	0x0000fffe
 13c:	0000005e 	andeq	r0, r0, lr, asr r0
 140:	00000000 	andeq	r0, r0, r0
 144:	0000002c 	andeq	r0, r0, ip, lsr #32
 148:	0000001a 	andeq	r0, r0, sl, lsl r0
 14c:	2101b570 	tstcs	r1, r0, ror r5
 150:	4b224c21 	blmi	0x8931dc
 154:	447cb09e 	ldrbtmi	fp, [ip], #-158	; 0xffffff62
 158:	22004606 	andcs	r4, r0, #6291456	; 0x600000
 15c:	58e34608 	stmiapl	r3!, {r3, r9, sl, lr}^
 160:	931d681b 	tstls	sp, #1769472	; 0x1b0000
 164:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	db221e04 	blle	0x887984
 170:	226ead01 	rsbcs	sl, lr, #1, 26	; 0x40
 174:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	4631226c 	ldrtmi	r2, [r1], -ip, ror #4
 180:	0006f10d 	andeq	pc, r6, sp, lsl #2
 184:	f8ad2301 			; <UNDEFINED> instruction: 0xf8ad2301
 188:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 18c:	226efffe 	rsbcs	pc, lr, #1016	; 0x3f8
 190:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	db152800 	blle	0x54a1a0
 19c:	4b0f4a10 	blmi	0x3d29e4
 1a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1a4:	9b1d681a 	blls	0x75a214
 1a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1ac:	d1090300 	mrsle	r0, (UNDEF: 57)
 1b0:	b01e4620 	andslt	r4, lr, r0, lsr #12
 1b4:	480bbd70 	stmdami	fp, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 1b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1bc:	2001fffe 	strdcs	pc, [r1], -lr
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
 1d4:	bf00fffe 	svclt	0x0000fffe
 1d8:	0000007e 	andeq	r0, r0, lr, ror r0
 1dc:	00000000 	andeq	r0, r0, r0
 1e0:	0000003c 	andeq	r0, r0, ip, lsr r0
 1e4:	00000028 	andeq	r0, r0, r8, lsr #32
 1e8:	0000001a 	andeq	r0, r0, sl, lsl r0
