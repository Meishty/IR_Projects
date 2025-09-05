
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_main_836f233f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702006 	ldrbmi	r2, [r0, -r6]!
   4:	47702001 	ldrbmi	r2, [r0, -r1]!
   8:	47702008 	ldrbmi	r2, [r0, -r8]!
   c:	47702001 	ldrbmi	r2, [r0, -r1]!
  10:	47702001 	ldrbmi	r2, [r0, -r1]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b570 	andcs	fp, r1, r0, ror r5
   4:	49834d82 	stmibmi	r3, {r1, r7, r8, sl, fp, lr}
   8:	4c83447d 	cfstrsmi	mvf4, [r3], {125}	; 0x7d
   c:	447c4479 	ldrbtmi	r4, [ip], #-1145	; 0xfffffb87
  10:	f7ff682a 			; <UNDEFINED> instruction: 0xf7ff682a
  14:	4981fffe 	stmibmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	2001686a 	andcs	r6, r1, sl, ror #16
  1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  20:	4b7ffffe 	blmi	0x2000020
  24:	2001497f 	andcs	r4, r1, pc, ror r9
  28:	58e34479 	stmiapl	r3!, {r0, r3, r4, r5, r6, sl, lr}^
  2c:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	497cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	20014602 	andcs	r4, r1, r2, lsl #12
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  44:	4979fffe 	ldmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	20014602 	andcs	r4, r1, r2, lsl #12
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  54:	4976fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  58:	20014602 	andcs	r4, r1, r2, lsl #12
  5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  60:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  64:	4973fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  68:	20014602 	andcs	r4, r1, r2, lsl #12
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  74:	4970fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  78:	20014602 	andcs	r4, r1, r2, lsl #12
  7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  84:	496dfffe 	stmdbmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  88:	20014602 	andcs	r4, r1, r2, lsl #12
  8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	496afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  98:	20014602 	andcs	r4, r1, r2, lsl #12
  9c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a0:	4968fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  a4:	20012206 	andcs	r2, r1, r6, lsl #4
  a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  ac:	4b66fffe 	blmi	0x19c00ac
  b0:	463058e6 	ldrtmi	r5, [r0], -r6, ror #17
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	46024964 	strmi	r4, [r2], -r4, ror #18
  bc:	44792001 	ldrbtmi	r2, [r9], #-1
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	44784862 	ldrbtmi	r4, [r8], #-2146	; 0xfffff79e
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46024961 	strmi	r4, [r2], -r1, ror #18
  d0:	44792001 	ldrbtmi	r2, [r9], #-1
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	4605495e 			; <UNDEFINED> instruction: 0x4605495e
  e0:	44792001 	ldrbtmi	r2, [r9], #-1
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	d07f42b5 	ldrhtle	r4, [pc], #-37
  ec:	2001495b 	andcs	r4, r1, fp, asr r9
  f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f4:	485afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 100:	4958fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 104:	20014605 	andcs	r4, r1, r5, lsl #12
 108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 10c:	4b56fffe 	blmi	0x15c010c
 110:	429d447b 	addsmi	r4, sp, #2063597568	; 0x7b000000
 114:	4955d070 	ldmdbmi	r5, {r4, r5, r6, ip, lr, pc}^
 118:	44792001 	ldrbtmi	r2, [r9], #-1
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	44784853 	ldrbtmi	r4, [r8], #-2131	; 0xfffff7ad
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	46024951 			; <UNDEFINED> instruction: 0x46024951
 130:	44792001 	ldrbtmi	r2, [r9], #-1
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	4602494e 	strmi	r4, [r2], -lr, asr #18
 140:	44792001 	ldrbtmi	r2, [r9], #-1
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	4602494b 	strmi	r4, [r2], -fp, asr #18
 150:	44792001 	ldrbtmi	r2, [r9], #-1
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	46024b48 	strmi	r4, [r2], -r8, asr #22
 160:	20014948 	andcs	r4, r1, r8, asr #18
 164:	58e34479 	stmiapl	r3!, {r0, r3, r4, r5, r6, sl, lr}^
 168:	fab21a9a 	blx	0xfec86bd8
 16c:	0952f282 	ldmdbeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	46024943 	strmi	r4, [r2], -r3, asr #18
 17c:	44792001 	ldrbtmi	r2, [r9], #-1
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	46024940 	strmi	r4, [r2], -r0, asr #18
 18c:	44792001 	ldrbtmi	r2, [r9], #-1
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	58e44b3d 	stmiapl	r4!, {r0, r2, r3, r4, r5, r8, r9, fp, lr}^
 19c:	42986823 	addsmi	r6, r8, #2293760	; 0x230000
 1a0:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
 1a4:	493bd02e 	ldmdbmi	fp!, {r1, r2, r3, r5, ip, lr, pc}
 1a8:	44792001 	ldrbtmi	r2, [r9], #-1
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	22014939 	andcs	r4, r1, #933888	; 0xe4000
 1b4:	46104479 			; <UNDEFINED> instruction: 0x46104479
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	46024936 			; <UNDEFINED> instruction: 0x46024936
 1c4:	44792001 	ldrbtmi	r2, [r9], #-1
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	22014934 	andcs	r4, r1, #52, 18	; 0xd0000
 1d0:	46104479 			; <UNDEFINED> instruction: 0x46104479
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	46024931 			; <UNDEFINED> instruction: 0x46024931
 1e0:	44792001 	ldrbtmi	r2, [r9], #-1
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	bd702000 	ldcllt	0, cr2, [r0, #-0]
 1ec:	2001492e 	andcs	r4, r1, lr, lsr #18
 1f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1f4:	e77efffe 			; <UNDEFINED> instruction: 0xe77efffe
 1f8:	2001492c 	andcs	r4, r1, ip, lsr #18
 1fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 200:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	425a1a23 	subsmi	r1, sl, #143360	; 0x23000
 20c:	e7ca415a 			; <UNDEFINED> instruction: 0xe7ca415a
 210:	00000204 	andeq	r0, r0, r4, lsl #4
 214:	00000204 	andeq	r0, r0, r4, lsl #4
 218:	00000206 	andeq	r0, r0, r6, lsl #4
 21c:	000001fc 	strdeq	r0, [r0], -ip
 220:	00000000 	andeq	r0, r0, r0
 224:	000001f8 	strdeq	r0, [r0], -r8
 228:	000001e8 	andeq	r0, r0, r8, ror #3
 22c:	000001dc 	ldrdeq	r0, [r0], -ip
 230:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 234:	000001c4 	andeq	r0, r0, r4, asr #3
 238:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 23c:	000001ac 	andeq	r0, r0, ip, lsr #3
 240:	000001a0 	andeq	r0, r0, r0, lsr #3
 244:	00000198 	muleq	r0, r8, r1
 248:	00000000 	andeq	r0, r0, r0
 24c:	0000018a 	andeq	r0, r0, sl, lsl #3
 250:	00000186 	andeq	r0, r0, r6, lsl #3
 254:	0000017e 	andeq	r0, r0, lr, ror r1
 258:	00000172 	andeq	r0, r0, r2, ror r1
 25c:	00000168 	andeq	r0, r0, r8, ror #2
 260:	00000164 	andeq	r0, r0, r4, ror #2
 264:	00000158 	andeq	r0, r0, r8, asr r1
 268:	00000154 	andeq	r0, r0, r4, asr r1
 26c:	0000014e 	andeq	r0, r0, lr, asr #2
 270:	0000014a 	andeq	r0, r0, sl, asr #2
 274:	0000013e 	andeq	r0, r0, lr, lsr r1
 278:	00000132 	andeq	r0, r0, r2, lsr r1
 27c:	00000126 	andeq	r0, r0, r6, lsr #2
 280:	00000000 	andeq	r0, r0, r0
 284:	0000011c 	andeq	r0, r0, ip, lsl r1
 288:	00000106 	andeq	r0, r0, r6, lsl #2
 28c:	000000fa 	strdeq	r0, [r0], -sl
 290:	00000000 	andeq	r0, r0, r0
 294:	000000e6 	andeq	r0, r0, r6, ror #1
 298:	000000e0 	andeq	r0, r0, r0, ror #1
 29c:	000000d2 	ldrdeq	r0, [r0], -r2
 2a0:	000000cc 	andeq	r0, r0, ip, asr #1
 2a4:	000000be 	strheq	r0, [r0], -lr
 2a8:	000000b4 	strheq	r0, [r0], -r4
 2ac:	000000ac 	andeq	r0, r0, ip, lsr #1
