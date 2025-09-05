
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-thread-announce_ab128000_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f100b570 			; <UNDEFINED> instruction: 0xf100b570
   4:	46040538 			; <UNDEFINED> instruction: 0x46040538
   8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
   c:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	0608f104 	streq	pc, [r8], -r4, lsl #2
  14:	46302301 	ldrtmi	r2, [r0], -r1, lsl #6
  18:	f7ff6063 			; <UNDEFINED> instruction: 0xf7ff6063
  1c:	bb20fffe 	bllt	0x84001c
  20:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4628b9b0 			; <UNDEFINED> instruction: 0x4628b9b0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bd70b948 			; <UNDEFINED> instruction: 0xbd70b948
  34:	223e4b11 	eorscs	r4, lr, #17408	; 0x4400
  38:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
  3c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	4b10fffe 	blmi	0x440044
  48:	49102251 	ldmdbmi	r0, {r0, r4, r6, r9, sp}
  4c:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
  50:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	224c4b0e 	subcs	r4, ip, #14336	; 0x3800
  5c:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
  60:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	4b0dfffe 	blmi	0x380068
  6c:	490d2246 	stmdbmi	sp, {r1, r2, r6, r9, sp}
  70:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
  74:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	0000003c 	andeq	r0, r0, ip, lsr r0
  80:	0000003e 	andeq	r0, r0, lr, lsr r0
  84:	00000040 	andeq	r0, r0, r0, asr #32
  88:	00000036 	andeq	r0, r0, r6, lsr r0
  8c:	00000038 	andeq	r0, r0, r8, lsr r0
  90:	0000003a 	andeq	r0, r0, sl, lsr r0
  94:	00000030 	andeq	r0, r0, r0, lsr r0
  98:	00000032 	andeq	r0, r0, r2, lsr r0
  9c:	00000034 	andeq	r0, r0, r4, lsr r0
  a0:	0000002a 	andeq	r0, r0, sl, lsr #32
  a4:	0000002c 	andeq	r0, r0, ip, lsr #32
  a8:	0000002e 	andeq	r0, r0, lr, lsr #32
  ac:	b5f84a2b 	ldrblt	r4, [r8, #2603]!	; 0xa2b
  b0:	6854447a 	ldmdavs	r4, {r1, r3, r4, r5, r6, sl, lr}^
  b4:	6d53b14c 	ldfvsp	f3, [r3, #-304]	; 0xfffffed0
  b8:	f8d2b31b 			; <UNDEFINED> instruction: 0xf8d2b31b
  bc:	27a830a4 	strcs	r3, [r8, r4, lsr #1]!
  c0:	24a025d8 	strtcs	r2, [r0], #1496	; 0x5d8
  c4:	2000b11b 	andcs	fp, r0, fp, lsl r1
  c8:	2708bdf8 			; <UNDEFINED> instruction: 0x2708bdf8
  cc:	4e242538 	mcrmi	5, 1, r2, cr4, cr8, {1}
  d0:	4435447e 	ldrtmi	r4, [r5], #-1150	; 0xfffffb82
  d4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d8:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  dc:	4a21b9f8 	bmi	0x86e8c4
  e0:	46181933 			; <UNDEFINED> instruction: 0x46181933
  e4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  e8:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  ec:	19f04629 	ldmibne	r0!, {r0, r3, r5, r9, sl, lr}^
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	4628b9e8 	strtmi	fp, [r8], -r8, ror #19
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	2001bb18 	andcs	fp, r1, r8, lsl fp
 100:	2758bdf8 	smmlsrcs	r8, r8, sp, fp
 104:	24502588 	ldrbcs	r2, [r0], #-1416	; 0xfffffa78
 108:	4b17e7e1 	blmi	0x5fa094
 10c:	4917226c 	ldmdbmi	r7, {r2, r3, r5, r6, r9, sp}
 110:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
 114:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	4b15fffe 	blmi	0x58011c
 120:	49152267 	ldmdbmi	r5, {r0, r1, r2, r5, r6, r9, sp}
 124:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
 128:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 12c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 130:	4b13fffe 	blmi	0x500130
 134:	49132270 	ldmdbmi	r3, {r4, r5, r6, r9, sp}
 138:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
 13c:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 140:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 144:	4b11fffe 	blmi	0x480144
 148:	49112275 	ldmdbmi	r1, {r0, r2, r4, r5, r6, r9, sp}
 14c:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 150:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 154:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 158:	bf00fffe 	svclt	0x0000fffe
 15c:	000000a8 	andeq	r0, r0, r8, lsr #1
 160:	0000008c 	andeq	r0, r0, ip, lsl #1
 164:	0000007c 	andeq	r0, r0, ip, ror r0
 168:	00000052 	andeq	r0, r0, r2, asr r0
 16c:	00000054 	andeq	r0, r0, r4, asr r0
 170:	00000054 	andeq	r0, r0, r4, asr r0
 174:	0000004a 	andeq	r0, r0, sl, asr #32
 178:	0000004c 	andeq	r0, r0, ip, asr #32
 17c:	0000004c 	andeq	r0, r0, ip, asr #32
 180:	00000042 	andeq	r0, r0, r2, asr #32
 184:	00000044 	andeq	r0, r0, r4, asr #32
 188:	00000044 	andeq	r0, r0, r4, asr #32
 18c:	0000003a 	andeq	r0, r0, sl, lsr r0
 190:	0000003c 	andeq	r0, r0, ip, lsr r0
 194:	0000003c 	andeq	r0, r0, ip, lsr r0
 198:	4a454944 	bmi	0x11526b0
 19c:	4b454479 	blmi	0x1151388
 1a0:	447bb5f0 	ldrbtmi	fp, [fp], #-1520	; 0xfffffa10
 1a4:	b083588a 	addlt	r5, r3, sl, lsl #17
 1a8:	92016812 	andls	r6, r1, #1179648	; 0x120000
 1ac:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 1b0:	b9a2685a 	stmiblt	r2!, {r1, r3, r4, r6, fp, sp, lr}
 1b4:	2a006d5a 	bcs	0x1b724
 1b8:	f8d3d136 			; <UNDEFINED> instruction: 0xf8d3d136
 1bc:	27a800a4 	strcs	r0, [r8, r4, lsr #1]!
 1c0:	240225d8 	strcs	r2, [r2], #-1496	; 0xfffffa28
 1c4:	4a3cb970 	bmi	0xf2e78c
 1c8:	447a4b39 	ldrbtmi	r4, [sl], #-2873	; 0xfffff4c7
 1cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d0:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 1d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d8:	b003d12a 	andlt	sp, r3, sl, lsr #2
 1dc:	2708bdf0 			; <UNDEFINED> instruction: 0x2708bdf0
 1e0:	24002538 	strcs	r2, [r0], #-1336	; 0xfffffac8
 1e4:	447e4e35 	ldrbtmi	r4, [lr], #-3637	; 0xfffff1cb
 1e8:	46284435 			; <UNDEFINED> instruction: 0x46284435
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	d1512800 	cmple	r1, r0, lsl #16
 1f4:	f7ff19f0 			; <UNDEFINED> instruction: 0xf7ff19f0
 1f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1fc:	4628d142 	strtmi	sp, [r8], -r2, asr #2
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	d1332800 	teqle	r3, r0, lsl #16
 208:	46692350 			; <UNDEFINED> instruction: 0x46692350
 20c:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
 210:	58f018f4 	ldmpl	r0!, {r2, r4, r5, r6, r7, fp, ip}^
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	9b00bb00 	blls	0x2ee20
 21c:	6862b9a3 	stmdavs	r2!, {r0, r1, r5, r7, r8, fp, ip, sp, pc}^
 220:	2001b142 	andcs	fp, r1, r2, asr #2
 224:	e7ce6063 	strb	r6, [lr, r3, rrx]
 228:	25882758 	strcs	r2, [r8, #1880]	; 0x758
 22c:	e7d92401 	ldrb	r2, [r9, r1, lsl #8]
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	22994b22 	addscs	r4, r9, #34816	; 0x8800
 238:	48234922 	stmdami	r3!, {r1, r5, r8, fp, lr}
 23c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 240:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	22964b20 	addscs	r4, r6, #32, 22	; 0x8000
 24c:	48214920 	stmdami	r1!, {r5, r8, fp, lr}
 250:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 254:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	22954b1e 	addscs	r4, r5, #30720	; 0x7800
 260:	481f491e 	ldmdami	pc, {r1, r2, r3, r4, r8, fp, lr}	; <UNPREDICTABLE>
 264:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 268:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	22904b1c 	addscs	r4, r0, #28, 22	; 0x7000
 274:	481d491c 	ldmdami	sp, {r2, r3, r4, r8, fp, lr}
 278:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 27c:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	228c4b1a 	addcs	r4, ip, #26624	; 0x6800
 288:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 28c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 290:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	22874b18 	addcs	r4, r7, #24, 22	; 0x6000
 29c:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
 2a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2a4:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	0000010c 	andeq	r0, r0, ip, lsl #2
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	0000010e 	andeq	r0, r0, lr, lsl #2
 2b8:	000000ea 	andeq	r0, r0, sl, ror #1
 2bc:	000000d2 	ldrdeq	r0, [r0], -r2
 2c0:	00000080 	andeq	r0, r0, r0, lsl #1
 2c4:	00000082 	andeq	r0, r0, r2, lsl #1
 2c8:	00000082 	andeq	r0, r0, r2, lsl #1
 2cc:	00000078 	andeq	r0, r0, r8, ror r0
 2d0:	0000007a 	andeq	r0, r0, sl, ror r0
 2d4:	0000007a 	andeq	r0, r0, sl, ror r0
 2d8:	00000070 	andeq	r0, r0, r0, ror r0
 2dc:	00000072 	andeq	r0, r0, r2, ror r0
 2e0:	00000072 	andeq	r0, r0, r2, ror r0
 2e4:	00000068 	andeq	r0, r0, r8, rrx
 2e8:	0000006a 	andeq	r0, r0, sl, rrx
 2ec:	0000006a 	andeq	r0, r0, sl, rrx
 2f0:	00000060 	andeq	r0, r0, r0, rrx
 2f4:	00000062 	andeq	r0, r0, r2, rrx
 2f8:	00000062 	andeq	r0, r0, r2, rrx
 2fc:	00000058 	andeq	r0, r0, r8, asr r0
 300:	0000005a 	andeq	r0, r0, sl, asr r0
 304:	0000005a 	andeq	r0, r0, sl, asr r0
 308:	2600b570 			; <UNDEFINED> instruction: 0x2600b570
 30c:	447d4d14 	ldrbtmi	r4, [sp], #-3348	; 0xfffff2ec
 310:	0408f105 	streq	pc, [r8], #-261	; 0xfffffefb
 314:	210035f8 	strdcs	r3, [r0, -r8]
 318:	f8444620 			; <UNDEFINED> instruction: 0xf8444620
 31c:	f7ff6c04 			; <UNDEFINED> instruction: 0xf7ff6c04
 320:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 324:	f104b940 			; <UNDEFINED> instruction: 0xf104b940
 328:	f7ff0030 			; <UNDEFINED> instruction: 0xf7ff0030
 32c:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 330:	42a53450 	adcmi	r3, r5, #80, 8	; 0x50000000
 334:	bd70d1ef 	ldfltp	f5, [r0, #-956]!	; 0xfffffc44
 338:	22ab4b0a 	adccs	r4, fp, #10240	; 0x2800
 33c:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 340:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 344:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	22ad4b08 	adccs	r4, sp, #8, 22	; 0x2000
 350:	48094908 	stmdami	r9, {r3, r8, fp, lr}
 354:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 358:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	0000004e 	andeq	r0, r0, lr, asr #32
 364:	00000020 	andeq	r0, r0, r0, lsr #32
 368:	00000022 	andeq	r0, r0, r2, lsr #32
 36c:	00000022 	andeq	r0, r0, r2, lsr #32
 370:	00000018 	andeq	r0, r0, r8, lsl r0
 374:	0000001a 	andeq	r0, r0, sl, lsl r0
 378:	0000001a 	andeq	r0, r0, sl, lsl r0
 37c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
