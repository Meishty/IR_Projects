
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_reserialize-strtab-corruption_35c58dc9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ba44aa3 	blmi	0xfe912a94
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4ea347f0 	mcrmi	7, 5, r4, cr3, cr0, {7}
   c:	58d3b096 	ldmpl	r3, {r1, r2, r4, r7, ip, sp, pc}^
  10:	447ea802 	ldrbtmi	sl, [lr], #-2050	; 0xfffff7fe
  14:	9315681b 	tstls	r5, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  24:	4a9d80d1 	bmi	0xfe760370
  28:	46042101 	strmi	r2, [r4], -r1, lsl #2
  2c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  30:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  34:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
  38:	f10d80a5 			; <UNDEFINED> instruction: 0xf10d80a5
  3c:	f44f0904 	vst2.8	{d16,d18}, [pc], r4
  40:	46495280 	strbmi	r5, [r9], -r0, lsl #5
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	af05d07c 	svcge	0x0005d07c
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	463a2340 	ldrtmi	r2, [sl], -r0, asr #6
  58:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  64:	498e80c0 	stmibmi	lr, {r6, r7, pc}
  68:	2001463a 	andcs	r4, r1, sl, lsr r6
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	4a8cfffe 	bmi	0xfe340070
  74:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  78:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  7c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  80:	3ffff1b0 	svccc	0x00fff1b0
  84:	2340d07e 	movtcs	sp, #126	; 0x7e
  88:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  90:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	8087f000 	addhi	pc, r7, r0
  98:	463a4983 	ldrtmi	r4, [sl], -r3, lsl #19
  9c:	44792001 	ldrbtmi	r2, [r9], #-1
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f44f4649 	vst1.16	{d20-d22}, [pc], r9
  a8:	46205280 	strtmi	r5, [r0], -r0, lsl #5
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d0492800 	suble	r2, r9, r0, lsl #16
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	463a2340 	ldrtmi	r2, [sl], -r0, asr #6
  bc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  c8:	497880af 	ldmdbmi	r8!, {r0, r1, r2, r3, r5, r7, pc}^
  cc:	2001463a 	andcs	r4, r1, sl, lsr r6
  d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  d4:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
  d8:	4621090c 	strtmi	r0, [r1], -ip, lsl #18
  dc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  e0:	4a73fffe 	bmi	0x1d000e0
  e4:	46412300 	strbmi	r2, [r1], -r0, lsl #6
  e8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	db472800 	blle	0x11ca0f8
  f4:	0006e899 	muleq	r6, r9, r8
  f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 100:	80a3f2c0 	adchi	pc, r3, r0, asr #5
 104:	23404629 	movtcs	r4, #1577	; 0x629
 108:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	d0792800 	rsbsle	r2, r9, r0, lsl #16
 114:	463a4967 	ldrtmi	r4, [sl], -r7, ror #18
 118:	44792001 	ldrbtmi	r2, [r9], #-1
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46412340 	strbmi	r2, [r1], -r0, asr #6
 124:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 130:	4961809d 	stmdbmi	r1!, {r0, r2, r3, r4, r7, pc}^
 134:	2001463a 	andcs	r4, r1, sl, lsr r6
 138:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 13c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	e00f2000 	and	r2, pc, r0
 148:	46204b5c 			; <UNDEFINED> instruction: 0x46204b5c
 14c:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	46034a59 			; <UNDEFINED> instruction: 0x46034a59
 15c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 160:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 164:	2001fffe 	strdcs	pc, [r1], -lr
 168:	4b4a4a56 	blmi	0x1292ac8
 16c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 170:	9b15681a 	blls	0x55a1e0
 174:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 178:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 17c:	b0168087 	andslt	r8, r6, r7, lsl #1
 180:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 184:	46204b4d 	strtmi	r4, [r0], -sp, asr #22
 188:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	46034a4c 	strmi	r4, [r3], -ip, asr #20
 198:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 19c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a0:	2001fffe 	strdcs	pc, [r1], -lr
 1a4:	4b45e7e0 	blmi	0x117a12c
 1a8:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 1ac:	a000f8d3 	ldrdge	pc, [r0], -r3
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	46034a44 	strmi	r4, [r3], -r4, asr #20
 1bc:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 1c0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1c4:	e76dfffe 			; <UNDEFINED> instruction: 0xe76dfffe
 1c8:	98024b3c 	stmdals	r2, {r2, r3, r4, r5, r8, r9, fp, lr}
 1cc:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	46034a3e 			; <UNDEFINED> instruction: 0x46034a3e
 1d8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 1dc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1e0:	2001fffe 	strdcs	pc, [r1], -lr
 1e4:	4b35e7c0 	blmi	0xd7a0ec
 1e8:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 1ec:	8000f8d3 	ldrdhi	pc, [r0], -r3
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	46034a36 			; <UNDEFINED> instruction: 0x46034a36
 1fc:	46402101 	strbmi	r2, [r0], -r1, lsl #2
 200:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 204:	e734fffe 			; <UNDEFINED> instruction: 0xe734fffe
 208:	46204b2c 	strtmi	r4, [r0], -ip, lsr #22
 20c:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	46034a2f 	strmi	r4, [r3], -pc, lsr #20
 21c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 220:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 224:	e77bfffe 			; <UNDEFINED> instruction: 0xe77bfffe
 228:	46204b24 	strtmi	r4, [r0], -r4, lsr #22
 22c:	f8d358f3 			; <UNDEFINED> instruction: 0xf8d358f3
 230:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 234:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 238:	4a28fffe 	bmi	0xa40238
 23c:	21014603 	tstcs	r1, r3, lsl #12
 240:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4b1ce745 	blmi	0x739f64
 24c:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 250:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 254:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 258:	4a21fffe 	bmi	0x880258
 25c:	21014603 	tstcs	r1, r3, lsl #12
 260:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	e77d2001 	ldrb	r2, [sp, -r1]!
 26c:	46204b13 			; <UNDEFINED> instruction: 0x46204b13
 270:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	46034a19 			; <UNDEFINED> instruction: 0x46034a19
 280:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 284:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 288:	e758fffe 	smmlsr	r8, lr, pc, pc	; <UNPREDICTABLE>
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	00000288 	andeq	r0, r0, r8, lsl #5
 294:	00000000 	andeq	r0, r0, r0
 298:	00000282 	andeq	r0, r0, r2, lsl #5
 29c:	0000026c 	andeq	r0, r0, ip, ror #4
 2a0:	00000230 	andeq	r0, r0, r0, lsr r2
 2a4:	00000228 	andeq	r0, r0, r8, lsr #4
 2a8:	00000206 	andeq	r0, r0, r6, lsl #4
 2ac:	000001d8 	ldrdeq	r0, [r0], -r8
 2b0:	000001c4 	andeq	r0, r0, r4, asr #3
 2b4:	00000196 	muleq	r0, r6, r1
 2b8:	0000017c 	andeq	r0, r0, ip, ror r1
 2bc:	00000000 	andeq	r0, r0, r0
 2c0:	0000015e 	andeq	r0, r0, lr, asr r1
 2c4:	00000154 	andeq	r0, r0, r4, asr r1
 2c8:	0000012a 	andeq	r0, r0, sl, lsr #2
 2cc:	00000108 	andeq	r0, r0, r8, lsl #2
 2d0:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2d4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2d8:	000000b4 	strheq	r0, [r0], -r4
 2dc:	00000096 	muleq	r0, r6, r0
 2e0:	0000007c 	andeq	r0, r0, ip, ror r0
 2e4:	0000005e 	andeq	r0, r0, lr, asr r0
