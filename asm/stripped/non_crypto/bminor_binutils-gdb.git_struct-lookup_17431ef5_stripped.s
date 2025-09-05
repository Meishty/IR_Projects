
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_struct-lookup_17431ef5_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a5c 	stmdacs	r2, {r2, r3, r4, r6, r9, fp, lr}
   4:	447a4b5c 	ldrbtmi	r4, [sl], #-2908	; 0xfffff4a4
   8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   c:	b0894e5b 	addlt	r4, r9, fp, asr lr
  10:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
  14:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  18:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  1c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  20:	aa04809b 	bge	0x120294
  24:	21006860 	tstcs	r0, r0, ror #16
  28:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  2c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  30:	d0592800 	subsle	r2, r9, r0, lsl #16
  34:	21009a03 	tstcs	r0, r3, lsl #20
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  40:	494fd052 	stmdbmi	pc, {r1, r4, r6, ip, lr, pc}^	; <UNPREDICTABLE>
  44:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  48:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  4c:	d06a1c43 	rsble	r1, sl, r3, asr #24
  50:	f10d4a4c 			; <UNDEFINED> instruction: 0xf10d4a4c
  54:	46010814 			; <UNDEFINED> instruction: 0x46010814
  58:	447a4643 	ldrbtmi	r4, [sl], #-1603	; 0xfffff9bd
  5c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	9905db5f 	stmdbls	r5, {r0, r1, r2, r3, r4, r6, r8, r9, fp, ip, lr, pc}
  68:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  6c:	4946fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  70:	9b064602 	blls	0x191880
  74:	46814479 	sxtab16mi	r4, r1, r9, ror #8
  78:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  7c:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	46434a41 	strbmi	r4, [r3], -r1, asr #20
  88:	447a4621 	ldrbtmi	r4, [sl], #-1569	; 0xfffff9df
  8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  90:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	9905db47 	stmdbls	r5, {r0, r1, r2, r6, r8, r9, fp, ip, lr, pc}
  98:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  9c:	493cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	9b064602 	blls	0x1918b0
  a4:	46814479 	sxtab16mi	r4, r1, r9, ror #8
  a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  ac:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46434a37 			; <UNDEFINED> instruction: 0x46434a37
  b8:	447a4621 	ldrbtmi	r4, [sl], #-1569	; 0xfffff9df
  bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	4b34db40 	blmi	0xd36dcc
  c8:	4834221c 	ldmdami	r4!, {r2, r3, r4, r9, sp}
  cc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  d0:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  dc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	e0112000 	ands	r2, r1, r0
  e8:	68234a2b 	stmdavs	r3!, {r0, r1, r3, r5, r9, fp, lr}
  ec:	98049303 	stmdals	r4, {r0, r1, r8, r9, ip, pc}
  f0:	681558b2 	ldmdavs	r5, {r1, r4, r5, r7, fp, ip, lr}
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	46044a29 	strmi	r4, [r4], -r9, lsr #20
  fc:	21019b03 	tstcs	r1, r3, lsl #22
 100:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 104:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 108:	2001fffe 	strdcs	pc, [r1], -lr
 10c:	4b1a4a25 	blmi	0x6929a8
 110:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 114:	9b07681a 	blls	0x1da184
 118:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 11c:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
 120:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 124:	4b1c83f0 	blmi	0x7210ec
 128:	58f34628 	ldmpl	r3!, {r3, r5, r9, sl, lr}^
 12c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 130:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 134:	4a1cfffe 	bmi	0x740134
 138:	21014603 	tstcs	r1, r3, lsl #12
 13c:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	e7e12001 	strb	r2, [r1, r1]!
 148:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 14c:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 150:	4298430c 	addsmi	r4, r8, #12, 6	; 0x30000000
 154:	e7bfd1b7 			; <UNDEFINED> instruction: 0xe7bfd1b7
 158:	4a14480f 	bmi	0x51219c
 15c:	2101680b 	tstcs	r1, fp, lsl #16
 160:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 164:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 168:	2001fffe 	strdcs	pc, [r1], -lr
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	0000016a 	andeq	r0, r0, sl, ror #2
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000164 	andeq	r0, r0, r4, ror #2
 180:	00000138 	andeq	r0, r0, r8, lsr r1
 184:	00000126 	andeq	r0, r0, r6, lsr #2
 188:	00000110 	andeq	r0, r0, r0, lsl r1
 18c:	000000fe 	strdeq	r0, [r0], -lr
 190:	000000e8 	andeq	r0, r0, r8, ror #1
 194:	000000d6 	ldrdeq	r0, [r0], -r6
 198:	00000000 	andeq	r0, r0, r0
 19c:	000000ca 	andeq	r0, r0, sl, asr #1
 1a0:	0000009c 	muleq	r0, ip, r0
 1a4:	00000090 	muleq	r0, r0, r0
 1a8:	00000068 	andeq	r0, r0, r8, rrx
 1ac:	00000048 	andeq	r0, r0, r8, asr #32
