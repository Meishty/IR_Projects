
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-fork-mt_69b69e8d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4d2db538 	cfstr32mi	mvfx11, [sp, #-224]!	; 0xffffff20
   4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
   8:	dd042b02 	vstrle	d2, [r4, #-8]
   c:	f7ffe017 			; <UNDEFINED> instruction: 0xf7ffe017
  10:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	682bd135 	stmdavs	fp!, {r0, r2, r4, r5, r8, ip, lr, pc}
  18:	d1f82b01 	mvnsle	r2, r1, lsl #22
  1c:	2202686b 	andcs	r6, r2, #7012352	; 0x6b0000
  20:	33014c26 	movwcc	r4, #7206	; 0x1c26
  24:	447c606b 	ldrbtmi	r6, [ip], #-107	; 0xffffff95
  28:	e005602a 	and	r6, r5, sl, lsr #32
  2c:	2b636823 	blcs	0x18da0c0
  30:	f7ffd020 			; <UNDEFINED> instruction: 0xf7ffd020
  34:	bb68fffe 	bllt	0x1a40034
  38:	2b036823 	blcs	0xda0cc
  3c:	4c20d1f6 	stfmid	f5, [r0], #-984	; 0xfffffc28
  40:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  44:	dc0e2b04 			; <UNDEFINED> instruction: 0xdc0e2b04
  48:	22046863 	andcs	r6, r4, #6488064	; 0x630000
  4c:	60633301 	rsbvs	r3, r3, r1, lsl #6
  50:	e0056022 	and	r6, r5, r2, lsr #32
  54:	2b636823 	blcs	0x18da0e8
  58:	f7ffd00c 			; <UNDEFINED> instruction: 0xf7ffd00c
  5c:	bb10fffe 	bllt	0x44005c
  60:	2b056823 	blcs	0x15a0f4
  64:	4b17d1f6 	blmi	0x5f4844
  68:	447b2005 	ldrbtmi	r2, [fp], #-5
  6c:	3201685a 	andcc	r6, r1, #5898240	; 0x5a0000
  70:	bd38605a 	ldclt	0, cr6, [r8, #-360]!	; 0xfffffe98
  74:	20634b14 	rsbcs	r4, r3, r4, lsl fp
  78:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
  7c:	605a3201 	subsvs	r3, sl, r1, lsl #4
  80:	4b12bd38 	blmi	0x4af568
  84:	49122243 	ldmdbmi	r2, {r0, r1, r6, r9, sp}
  88:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
  8c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	224f4b10 	subcs	r4, pc, #16, 22	; 0x4000
  98:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  9c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a4:	4b0ffffe 	blmi	0x4000a4
  a8:	490f225f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sp}	; <UNPREDICTABLE>
  ac:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
  b0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  bc:	00000092 	muleq	r0, r2, r0
  c0:	0000007c 	andeq	r0, r0, ip, ror r0
  c4:	00000056 	andeq	r0, r0, r6, asr r0
  c8:	0000004c 	andeq	r0, r0, ip, asr #32
  cc:	0000003e 	andeq	r0, r0, lr, lsr r0
  d0:	00000040 	andeq	r0, r0, r0, asr #32
  d4:	00000042 	andeq	r0, r0, r2, asr #32
  d8:	00000038 	andeq	r0, r0, r8, lsr r0
  dc:	0000003a 	andeq	r0, r0, sl, lsr r0
  e0:	0000003c 	andeq	r0, r0, ip, lsr r0
  e4:	00000032 	andeq	r0, r0, r2, lsr r0
  e8:	00000034 	andeq	r0, r0, r4, lsr r0
  ec:	00000036 	andeq	r0, r0, r6, lsr r0
  f0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b434a42 	blmi	0x10d2910
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0834c42 	addlt	r4, r3, r2, asr #24
   c:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  10:	f1044a41 			; <UNDEFINED> instruction: 0xf1044a41
  14:	681b0008 	ldmdavs	fp, {r3}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	23000300 	movwcs	r0, #768	; 0x300
  20:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  24:	35016865 	strcc	r6, [r1, #-2149]	; 0xfffff79b
  28:	f7ff6065 			; <UNDEFINED> instruction: 0xf7ff6065
  2c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	6863d162 	stmdavs	r3!, {r1, r5, r6, r8, ip, lr, pc}^
  34:	44132201 	ldrmi	r2, [r3], #-513	; 0xfffffdff
  38:	60226063 	eorvs	r6, r2, r3, rrx
  3c:	f7ffe002 			; <UNDEFINED> instruction: 0xf7ffe002
  40:	bb78fffe 	bllt	0x1e40040
  44:	2b026823 	blcs	0x9a0d8
  48:	2001d1f9 	strdcs	sp, [r1], -r9
  4c:	f7ff4d33 			; <UNDEFINED> instruction: 0xf7ff4d33
  50:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  54:	447d2203 	ldrbtmi	r2, [sp], #-515	; 0xfffffdfd
  58:	60633301 	rsbvs	r3, r3, r1, lsl #6
  5c:	e0026022 	and	r6, r2, r2, lsr #32
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	682bbb40 	stmdavs	fp!, {r6, r8, r9, fp, ip, sp, pc}
  68:	d1f92b04 	mvnsle	r2, r4, lsl #22
  6c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  70:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  74:	466968a8 	strbtmi	r6, [r9], -r8, lsr #17
  78:	22053301 	andcs	r3, r5, #67108864	; 0x4000000
  7c:	602a606b 	eorvs	r6, sl, fp, rrx
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	9b00bb10 	blls	0x2eccc
  88:	d1292b05 			; <UNDEFINED> instruction: 0xd1292b05
  8c:	4b204a24 	blmi	0x812924
  90:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  94:	9b01681a 	blls	0x5a104
  98:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  9c:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
  a0:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  a4:	22874b1f 	addcs	r4, r7, #31744	; 0x7c00
  a8:	4820491f 	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
  ac:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  b0:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	22984b1d 	addscs	r4, r8, #29696	; 0x7400
  bc:	481e491d 	ldmdami	lr, {r0, r2, r3, r4, r8, fp, lr}
  c0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  c4:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	22a84b1b 	adccs	r4, r8, #27648	; 0x6c00
  d0:	481c491b 	ldmdami	ip, {r0, r1, r3, r4, r8, fp, lr}
  d4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  d8:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	22a94b19 	adccs	r4, r9, #25600	; 0x6400
  e4:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
  e8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  ec:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	227f4b16 	rsbscs	r4, pc, #22528	; 0x5800
  fc:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
 100:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 104:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	00000104 	andeq	r0, r0, r4, lsl #2
 110:	00000000 	andeq	r0, r0, r0
 114:	00000102 	andeq	r0, r0, r2, lsl #2
 118:	000000f4 	strdeq	r0, [r0], -r4
 11c:	000000c2 	andeq	r0, r0, r2, asr #1
 120:	0000008c 	andeq	r0, r0, ip, lsl #1
 124:	00000074 	andeq	r0, r0, r4, ror r0
 128:	00000076 	andeq	r0, r0, r6, ror r0
 12c:	00000076 	andeq	r0, r0, r6, ror r0
 130:	0000006c 	andeq	r0, r0, ip, rrx
 134:	0000006e 	andeq	r0, r0, lr, rrx
 138:	0000006e 	andeq	r0, r0, lr, rrx
 13c:	00000064 	andeq	r0, r0, r4, rrx
 140:	00000066 	andeq	r0, r0, r6, rrx
 144:	00000066 	andeq	r0, r0, r6, rrx
 148:	0000005c 	andeq	r0, r0, ip, asr r0
 14c:	0000005e 	andeq	r0, r0, lr, asr r0
 150:	0000005e 	andeq	r0, r0, lr, asr r0
 154:	00000050 	andeq	r0, r0, r0, asr r0
 158:	00000052 	andeq	r0, r0, r2, asr r0
 15c:	00000052 	andeq	r0, r0, r2, asr r0
