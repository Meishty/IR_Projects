
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_alloca_f28f63fd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a194918 	bmi	0x652468
   4:	4b194479 	blmi	0x6511f0
   8:	447bb500 	ldrbtmi	fp, [fp], #-1280	; 0xfffffb00
   c:	b083588a 	addlt	r5, r3, sl, lsl #17
  10:	92016812 	andls	r6, r1, #1179648	; 0x120000
  14:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  18:	b1a2681a 			; <UNDEFINED> instruction: 0xb1a2681a
  1c:	0102f10d 	tsteq	r2, sp, lsl #2	; <UNPREDICTABLE>
  20:	bf34428a 	svclt	0x0034428a
  24:	f04f2201 			; <UNDEFINED> instruction: 0xf04f2201
  28:	605a32ff 	ldrshvs	r3, [sl], #-47	; 0xffffffd1
  2c:	4b0e4a10 	blmi	0x392874
  30:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  34:	9b01681a 	blls	0x5a0a4
  38:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  3c:	d10e0300 	mrsle	r0, ELR_hyp
  40:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  44:	f10dfb04 			; <UNDEFINED> instruction: 0xf10dfb04
  48:	f10d0202 			; <UNDEFINED> instruction: 0xf10d0202
  4c:	42910103 	addsmi	r0, r1, #-1073741824	; 0xc0000000
  50:	2101bf8c 	smlabbcs	r1, ip, pc, fp	; <UNPREDICTABLE>
  54:	31fff04f 	mvnscc	pc, pc, asr #32
  58:	2100e9c3 	smlabtcs	r0, r3, r9, lr
  5c:	f7ffe7e6 			; <UNDEFINED> instruction: 0xf7ffe7e6
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000005c 	andeq	r0, r0, ip, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	0000005e 	andeq	r0, r0, lr, asr r0
  70:	0000003c 	andeq	r0, r0, ip, lsr r0
  74:	4a354934 	bmi	0xd5254c
  78:	4b354479 	blmi	0xd51264
  7c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  80:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  84:	6812b082 	ldmdavs	r2, {r1, r7, ip, sp, pc}
  88:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  8c:	685a0200 	ldmdavs	sl, {r9}^
  90:	d03f2a00 	eorsle	r2, pc, r0, lsl #20
  94:	447b4b2f 	ldrbtmi	r4, [fp], #-2863	; 0xfffff4d1
  98:	28006898 	stmdacs	r0, {r3, r4, r7, fp, sp, lr}
  9c:	685bd038 	ldmdavs	fp, {r3, r4, r5, ip, lr, pc}^
  a0:	bfc82b00 	svclt	0x00c82b00
  a4:	0503f10d 	streq	pc, [r3, #-269]	; 0xfffffef3
  a8:	6843dd25 	stmdavs	r3, {r0, r2, r5, r8, sl, fp, ip, lr, pc}^
  ac:	d81c42ab 	ldmdale	ip, {r0, r1, r3, r5, r7, r9, lr}
  b0:	447c4c29 	ldrbtmi	r4, [ip], #-3113	; 0xfffff3d7
  b4:	463060a0 	ldrtmi	r6, [r0], -r0, lsr #1
  b8:	f106b15e 			; <UNDEFINED> instruction: 0xf106b15e
  bc:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
  c0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  c4:	300868a2 	andcc	r6, r8, r2, lsr #17
  c8:	601a60a3 	andsvs	r6, sl, r3, lsr #1
  cc:	0203f10d 	andeq	pc, r3, #1073741827	; 0x40000003
  d0:	4a22605a 	bmi	0x898240
  d4:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
  d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  dc:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e4:	b002d12d 	andlt	sp, r2, sp, lsr #2
  e8:	6804bd70 	stmdavs	r4, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	4620b174 			; <UNDEFINED> instruction: 0x4620b174
  f4:	d0dbe7d9 	ldrsble	lr, [fp], #121	; 0x79
  f8:	0503f10d 	streq	pc, [r3, #-269]	; 0xfffffef3
  fc:	4620e000 	strtmi	lr, [r0], -r0
 100:	42ab6843 	adcmi	r6, fp, #4390912	; 0x430000
 104:	6804d2d4 	stmdavs	r4, {r2, r4, r6, r7, r9, ip, lr, pc}
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	d1f62c00 	mvnsle	r2, r0, lsl #24
 110:	e7cd2000 	strb	r2, [sp, r0]
 114:	b142681a 	cmplt	r2, sl, lsl r8
 118:	0102f10d 	tsteq	r2, sp, lsl #2	; <UNPREDICTABLE>
 11c:	bf34428a 	svclt	0x0034428a
 120:	f04f2201 			; <UNDEFINED> instruction: 0xf04f2201
 124:	605a32ff 	ldrshvs	r3, [sl], #-47	; 0xffffffd1
 128:	f10de7b4 			; <UNDEFINED> instruction: 0xf10de7b4
 12c:	f10d0202 			; <UNDEFINED> instruction: 0xf10d0202
 130:	42950503 	addsmi	r0, r5, #12582912	; 0xc00000
 134:	2501bf8c 	strcs	fp, [r1, #-3980]	; 0xfffff074
 138:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x18f	; <UNPREDICTABLE>
 13c:	2500e9c3 	strcs	lr, [r0, #-2499]	; 0xfffff63d
 140:	f7ffe7a8 			; <UNDEFINED> instruction: 0xf7ffe7a8
 144:	bf00fffe 	svclt	0x0000fffe
 148:	000000cc 	andeq	r0, r0, ip, asr #1
 14c:	00000000 	andeq	r0, r0, r0
 150:	000000cc 	andeq	r0, r0, ip, asr #1
 154:	000000ba 	strheq	r0, [r0], -sl
 158:	000000a2 	andeq	r0, r0, r2, lsr #1
 15c:	00000082 	andeq	r0, r0, r2, lsl #1
