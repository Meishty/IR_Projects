
/root/projects/compiled/crypto/stripped/rioki_ciphersaber.git_ciphersaber_0537e5d2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20014902 	andcs	r4, r1, r2, lsl #18
   4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   8:	bf00bffe 	svclt	0x0000bffe
   c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4ea52802 	cdpmi	8, 10, cr2, cr5, cr2, {0}
   8:	b0c94ca5 	sbclt	r4, r9, r5, lsr #25
   c:	4ba5447e 	blmi	0xfe95120c
  10:	46824da5 	strmi	r4, [r2], r5, lsr #27
  14:	447b4aa5 	ldrbtmi	r4, [fp], #-2725	; 0xfffff55b
  18:	68245934 	stmdavs	r4!, {r2, r4, r5, r8, fp, ip, lr}
  1c:	f04f9447 			; <UNDEFINED> instruction: 0xf04f9447
  20:	460c0400 	strmi	r0, [ip], -r0, lsl #8
  24:	589b5959 	ldmpl	fp, {r0, r3, r4, r6, r8, fp, ip, lr}
  28:	681e680d 	ldmdavs	lr, {r0, r2, r3, fp, sp, lr}
  2c:	6867dd2a 	stmdavs	r7!, {r1, r3, r5, r8, sl, fp, ip, lr, pc}^
  30:	4638499f 			; <UNDEFINED> instruction: 0x4638499f
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  3c:	f8d4bb80 			; <UNDEFINED> instruction: 0xf8d4bb80
  40:	46408008 	strbmi	r8, [r0], -r8
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0f03f1ba 	svceq	0x0003f1ba
  4c:	f1004607 			; <UNDEFINED> instruction: 0xf1004607
  50:	f040090a 			; <UNDEFINED> instruction: 0xf040090a
  54:	200080e2 	andcs	r8, r0, r2, ror #1
  58:	140ff20d 	strne	pc, [pc], #-525	; 0x60
  5c:	1a19f20d 	bne	0x67c898
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0f01f804 	svceq	0x0001f804
  70:	d1f94554 	mvnsle	r4, r4, asr r5
  74:	4633ac44 	ldrtmi	sl, [r3], -r4, asr #24
  78:	2101220a 	tstcs	r1, sl, lsl #4
  7c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  80:	e02bfffe 	strd	pc, [fp], -lr	; <UNPREDICTABLE>
  84:	2001498b 	andcs	r4, r1, fp, lsl #19
  88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  8c:	6867fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  90:	46384989 	ldrtmi	r4, [r8], -r9, lsl #19
  94:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  98:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	809bf000 	addshi	pc, fp, r0
  a0:	46384986 	ldrtmi	r4, [r8], -r6, lsl #19
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	809cf040 	addshi	pc, ip, r0, asr #32
  b0:	8008f8d4 	ldrdhi	pc, [r8], -r4
  b4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  b8:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
  bc:	46070f03 	strmi	r0, [r7], -r3, lsl #30
  c0:	090af100 	stmdbeq	sl, {r8, ip, sp, lr, pc}
  c4:	80d3f300 	sbcshi	pc, r3, r0, lsl #6
  c8:	462bac44 	strtmi	sl, [fp], -r4, asr #24
  cc:	2101220a 	tstcs	r1, sl, lsl #4
  d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d4:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d8:	80ccf040 	sbchi	pc, ip, r0, asr #32
  dc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  e0:	46bcfffe 			; <UNDEFINED> instruction: 0x46bcfffe
  e4:	2f004682 	svccs	0x00004682
  e8:	454fd042 	strbmi	sp, [pc, #-66]	; 0xae
  ec:	0c01f108 	stfeqd	f7, [r1], {8}
  f0:	0c0ceba0 			; <UNDEFINED> instruction: 0x0c0ceba0
  f4:	bf284638 	svclt	0x00284638
  f8:	f1bc4648 			; <UNDEFINED> instruction: 0xf1bc4648
  fc:	bf880f02 	svclt	0x00880f02
 100:	bf8c2814 	svclt	0x008c2814
 104:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
 108:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 10c:	80a2f240 	adchi	pc, r2, r0, asr #4
 110:	46432800 	strbmi	r2, [r3], -r0, lsl #16
 114:	4686bf14 	pkhbtmi	fp, r6, r4, lsl #30
 118:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
 11c:	0b03f02e 	bleq	0xfc1dc
 120:	44c34652 	strbmi	r4, [r3], #1618	; 0x652
 124:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 128:	1b04f853 	blne	0x13e27c
 12c:	0c04f10c 	stfeqd	f7, [r4], {12}
 130:	1b04f842 	blne	0x13e240
 134:	d1f7455b 	mvnsle	r4, fp, asr r5
 138:	0303f02e 	movweq	pc, #12334	; 0x302e	; <UNPREDICTABLE>
 13c:	d015459e 	mulsle	r5, lr, r5
 140:	2003f818 	andcs	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 144:	0c01f103 	stfeqd	f7, [r1], {3}
 148:	f80a4560 			; <UNDEFINED> instruction: 0xf80a4560
 14c:	d90d2003 	stmdble	sp, {r0, r1, sp}
 150:	200cf818 	andcs	pc, ip, r8, lsl r8	; <UNPREDICTABLE>
 154:	200cf80a 	andcs	pc, ip, sl, lsl #16
 158:	0c02f103 	stfeqd	f7, [r2], {3}
 15c:	d9054560 	stmdble	r5, {r5, r6, r8, sl, lr}
 160:	200cf818 	andcs	pc, ip, r8, lsl r8	; <UNPREDICTABLE>
 164:	200cf80a 	andcs	pc, ip, sl, lsl #16
 168:	0c03f103 	stfeqd	f7, [r3], {3}
 16c:	d90d45e1 	stmdble	sp, {r0, r5, r6, r7, r8, sl, lr}
 170:	0107ebac 	smlatbeq	r7, ip, fp, lr
 174:	020ceba9 	andeq	lr, ip, #173056	; 0x2a400
 178:	0301f10c 	movweq	pc, #4364	; 0x110c	; <UNPREDICTABLE>
 17c:	454b4421 	strbmi	r4, [fp, #-1057]	; 0xfffffbdf
 180:	2201bf88 	andcs	fp, r1, #136, 30	; 0x220
 184:	000ceb0a 	andeq	lr, ip, sl, lsl #22
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	464aac03 	strbmi	sl, [sl], -r3, lsl #24
 190:	46204651 			; <UNDEFINED> instruction: 0x46204651
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 19c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 1a0:	b2c1d00b 	sbclt	sp, r1, #11
 1a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a8:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1b4:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 1b8:	2000d1f3 	strdcs	sp, [r0], -r3
 1bc:	4b384a40 	blmi	0xe12ac4
 1c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1c4:	9b47681a 	blls	0x11da234
 1c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1cc:	d1620300 	cmnle	r2, r0, lsl #6
 1d0:	e8bdb049 	pop	{r0, r3, r6, ip, sp, pc}
 1d4:	f8d48ff0 			; <UNDEFINED> instruction: 0xf8d48ff0
 1d8:	46408008 	strbmi	r8, [r0], -r8
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f1004607 			; <UNDEFINED> instruction: 0xf1004607
 1e4:	e736090a 	ldr	r0, [r6, -sl, lsl #18]!
 1e8:	44784836 	ldrbtmi	r4, [r8], #-2102	; 0xfffff7ca
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	20014935 	andcs	r4, r1, r5, lsr r9
 1f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1f8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 1fc:	46408008 	strbmi	r8, [r0], -r8
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	0f03f1ba 	svceq	0x0003f1ba
 208:	f1004607 			; <UNDEFINED> instruction: 0xf1004607
 20c:	dc06090a 			; <UNDEFINED> instruction: 0xdc06090a
 210:	2b009b01 	blcs	0x26e1c
 214:	af58f47f 	svcge	0x0058f47f
 218:	f8cde71d 			; <UNDEFINED> instruction: 0xf8cde71d
 21c:	492bb004 	stmdbmi	fp!, {r2, ip, sp, pc}
 220:	447968e0 	ldrbtmi	r6, [r9], #-2272	; 0xfffff720
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	b3584605 	cmplt	r8, #5242880	; 0x500000
 22c:	0f04f1ba 	svceq	0x0004f1ba
 230:	4927d0ee 	stmdbmi	r7!, {r1, r2, r3, r5, r6, r7, ip, lr, pc}
 234:	44796920 	ldrbtmi	r6, [r9], #-2336	; 0xfffff6e0
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 240:	4924d1e6 	stmdbmi	r4!, {r1, r2, r5, r6, r7, r8, ip, lr, pc}
 244:	68e22001 	stmiavs	r2!, {r0, sp}^
 248:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 24c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 250:	e7b330ff 			; <UNDEFINED> instruction: 0xe7b330ff
 254:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 258:	33fff10a 	mvnscc	pc, #-2147483646	; 0x80000002
 25c:	2f01f818 	svccs	0x0001f818
 260:	0c01f10c 	stfeqd	f7, [r1], {12}
 264:	f8034560 			; <UNDEFINED> instruction: 0xf8034560
 268:	d8f72f01 	ldmle	r7!, {r0, r8, r9, sl, fp, sp}^
 26c:	2301e77e 	movwcs	lr, #6014	; 0x177e
 270:	e7d49301 	ldrb	r9, [r4, r1, lsl #6]
 274:	20014918 	andcs	r4, r1, r8, lsl r9
 278:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 27c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 280:	e79b30ff 			; <UNDEFINED> instruction: 0xe79b30ff
 284:	20014915 	andcs	r4, r1, r5, lsl r9
 288:	447968e2 	ldrbtmi	r6, [r9], #-2274	; 0xfffff71e
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	30fff04f 	rscscc	pc, pc, pc, asr #32
 294:	f7ffe792 			; <UNDEFINED> instruction: 0xf7ffe792
 298:	bf00fffe 	svclt	0x0000fffe
 29c:	0000028c 	andeq	r0, r0, ip, lsl #5
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	0000028a 	andeq	r0, r0, sl, lsl #5
	...
 2b0:	00000278 	andeq	r0, r0, r8, ror r2
 2b4:	00000228 	andeq	r0, r0, r8, lsr #4
 2b8:	00000220 	andeq	r0, r0, r0, lsr #4
 2bc:	00000214 	andeq	r0, r0, r4, lsl r2
 2c0:	000000fc 	strdeq	r0, [r0], -ip
 2c4:	000000d6 	ldrdeq	r0, [r0], -r6
 2c8:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2cc:	000000a6 	andeq	r0, r0, r6, lsr #1
 2d0:	00000096 	muleq	r0, r6, r0
 2d4:	00000088 	andeq	r0, r0, r8, lsl #1
 2d8:	0000005c 	andeq	r0, r0, ip, asr r0
 2dc:	0000004e 	andeq	r0, r0, lr, asr #32
