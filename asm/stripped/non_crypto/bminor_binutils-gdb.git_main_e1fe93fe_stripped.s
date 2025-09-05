
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_main_e1fe93fe_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702006 	ldrbmi	r2, [r0, -r6]!
   4:	47702008 	ldrbmi	r2, [r0, -r8]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b538 	andcs	fp, r1, r8, lsr r5
   4:	49544c53 	ldmdbmi	r4, {r0, r1, r4, r6, sl, fp, lr}^
   8:	4d54447c 	cfldrdmi	mvd4, [r4, #-496]	; 0xfffffe10
   c:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
  10:	f7ff6822 			; <UNDEFINED> instruction: 0xf7ff6822
  14:	4952fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  18:	20016862 	andcs	r6, r1, r2, ror #16
  1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  20:	4b50fffe 	blmi	0x1440020
  24:	20014950 	andcs	r4, r1, r0, asr r9
  28:	58eb4479 	stmiapl	fp!, {r0, r3, r4, r5, r6, sl, lr}^
  2c:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	494dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	20014602 	andcs	r4, r1, r2, lsl #12
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  44:	494afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	20014602 	andcs	r4, r1, r2, lsl #12
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  54:	4947fffe 	stmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  58:	20014602 	andcs	r4, r1, r2, lsl #12
  5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  60:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  64:	4944fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  68:	20014602 	andcs	r4, r1, r2, lsl #12
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  74:	4941fffe 	stmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  78:	20014602 	andcs	r4, r1, r2, lsl #12
  7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  84:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	20014602 	andcs	r4, r1, r2, lsl #12
  8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	493bfffe 	ldmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	20014602 	andcs	r4, r1, r2, lsl #12
  9c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a0:	4939fffe 	ldmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	20012206 	andcs	r2, r1, r6, lsl #4
  a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  ac:	4b37fffe 	blmi	0xe000ac
  b0:	462858ed 	strtmi	r5, [r8], -sp, ror #17
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	46024935 			; <UNDEFINED> instruction: 0x46024935
  bc:	44792001 	ldrbtmi	r2, [r9], #-1
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	44784833 	ldrbtmi	r4, [r8], #-2099	; 0xfffff7cd
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46024932 			; <UNDEFINED> instruction: 0x46024932
  d0:	44792001 	ldrbtmi	r2, [r9], #-1
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	4604492f 	strmi	r4, [r4], -pc, lsr #18
  e0:	44792001 	ldrbtmi	r2, [r9], #-1
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	d02742ac 	eorle	r4, r7, ip, lsr #5
  ec:	2001492c 	andcs	r4, r1, ip, lsr #18
  f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f4:	482bfffe 	stmdami	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 100:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 104:	20014604 	andcs	r4, r1, r4, lsl #12
 108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 10c:	4b27fffe 	blmi	0xa0010c
 110:	429c447b 	addsmi	r4, ip, #2063597568	; 0x7b000000
 114:	4926d018 	stmdbmi	r6!, {r3, r4, ip, lr, pc}
 118:	44792001 	ldrbtmi	r2, [r9], #-1
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	46024922 	strmi	r4, [r2], -r2, lsr #18
 130:	44792001 	ldrbtmi	r2, [r9], #-1
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	bd382000 	ldclt	0, cr2, [r8, #-0]
 13c:	2001491f 	andcs	r4, r1, pc, lsl r9
 140:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 144:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
 148:	2001491d 	andcs	r4, r1, sp, lsl r9
 14c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 150:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
 154:	00000148 	andeq	r0, r0, r8, asr #2
 158:	00000148 	andeq	r0, r0, r8, asr #2
 15c:	0000014a 	andeq	r0, r0, sl, asr #2
 160:	00000140 	andeq	r0, r0, r0, asr #2
 164:	00000000 	andeq	r0, r0, r0
 168:	0000013c 	andeq	r0, r0, ip, lsr r1
 16c:	0000012c 	andeq	r0, r0, ip, lsr #2
 170:	00000120 	andeq	r0, r0, r0, lsr #2
 174:	00000114 	andeq	r0, r0, r4, lsl r1
 178:	00000108 	andeq	r0, r0, r8, lsl #2
 17c:	000000fc 	strdeq	r0, [r0], -ip
 180:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 184:	000000e4 	andeq	r0, r0, r4, ror #1
 188:	000000dc 	ldrdeq	r0, [r0], -ip
 18c:	00000000 	andeq	r0, r0, r0
 190:	000000ce 	andeq	r0, r0, lr, asr #1
 194:	000000ca 	andeq	r0, r0, sl, asr #1
 198:	000000c2 	andeq	r0, r0, r2, asr #1
 19c:	000000b6 	strheq	r0, [r0], -r6
 1a0:	000000ac 	andeq	r0, r0, ip, lsr #1
 1a4:	000000a8 	andeq	r0, r0, r8, lsr #1
 1a8:	0000009c 	muleq	r0, ip, r0
 1ac:	00000098 	muleq	r0, r8, r0
 1b0:	00000092 	muleq	r0, r2, r0
 1b4:	0000008e 	andeq	r0, r0, lr, lsl #1
 1b8:	00000082 	andeq	r0, r0, r2, lsl #1
 1bc:	00000078 	andeq	r0, r0, r8, ror r0
 1c0:	00000070 	andeq	r0, r0, r0, ror r0
