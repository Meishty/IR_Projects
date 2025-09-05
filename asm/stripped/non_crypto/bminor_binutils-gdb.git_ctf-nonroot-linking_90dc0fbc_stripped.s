
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ctf-nonroot-linking_90dc0fbc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a9c499b 	bmi	0xfe712674
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	4b9b4479 	blmi	0xfe6d11f4
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	447bb095 	ldrbtmi	fp, [fp], #-149	; 0xffffff6b
  14:	ad0c588a 	stcge	8, cr5, [ip, #-552]	; 0xfffffdd8
  18:	9260f8df 	rsbls	pc, r0, #14614528	; 0xdf0000
  1c:	92136812 	andsls	r6, r3, #1179648	; 0x120000
  20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  24:	e893af0b 	ldm	r3, {r0, r1, r3, r8, r9, sl, fp, sp, pc}
  28:	e8850007 	stm	r5, {r0, r1, r2}
  2c:	46380007 	ldrtmi	r0, [r8], -r7
  30:	44f92400 	ldrbtmi	r2, [r9], #1024	; 0x400
  34:	4409e9cd 	strmi	lr, [r9], #-2509	; 0xfffff633
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  40:	4606808b 	strmi	r8, [r6], -fp, lsl #1
  44:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  48:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  4c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  50:	462b8083 	strtmi	r8, [fp], -r3, lsl #1
  54:	46214d8a 	strtmi	r4, [r1], -sl, lsl #27
  58:	462a447d 			; <UNDEFINED> instruction: 0x462a447d
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  64:	f04f80b9 			; <UNDEFINED> instruction: 0xf04f80b9
  68:	a90732ff 	stmdbge	r7, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}
  6c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  70:	9002fffe 	strdls	pc, [r2], -lr
  74:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  78:	9b0280c1 	blls	0xa0384
  7c:	950f4622 	strls	r4, [pc, #-1570]	; 0xfffffa62
  80:	9310ad0f 	tstls	r0, #960	; 0x3c0
  84:	9b074621 	blls	0x1d1910
  88:	93114628 	tstls	r1, #40, 12	; 0x2800000
  8c:	f04f463b 			; <UNDEFINED> instruction: 0xf04f463b
  90:	f8cd0c40 			; <UNDEFINED> instruction: 0xf8cd0c40
  94:	f7ffc048 			; <UNDEFINED> instruction: 0xf7ffc048
  98:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  9c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  a0:	4640808b 	strbmi	r8, [r0], -fp, lsl #1
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	46594a76 			; <UNDEFINED> instruction: 0x46594a76
  ac:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	db6d2800 	blle	0x1b4a0bc
  b8:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	db672800 	blle	0x19ca0c8
  c4:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
  c8:	4630a908 	ldrtmi	sl, [r0], -r8, lsl #18
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	90034603 	andls	r4, r3, r3, lsl #12
  d4:	d05d2800 	subsle	r2, sp, r0, lsl #16
  d8:	46289310 			; <UNDEFINED> instruction: 0x46289310
  dc:	46229b08 	strtmi	r9, [r2], -r8, lsl #22
  e0:	46219311 			; <UNDEFINED> instruction: 0x46219311
  e4:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
  e8:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
  ec:	28000a10 	stmdacs	r0, {r4, r9, fp}
  f0:	f8dfd062 			; <UNDEFINED> instruction: 0xf8dfd062
  f4:	aa0ab194 	bge	0x2ac74c
  f8:	46924680 	ldrmi	r4, [r2], r0, lsl #13
  fc:	960444fb 			; <UNDEFINED> instruction: 0x960444fb
 100:	9014f8cd 	andsls	pc, r4, sp, asr #17
 104:	46512300 	ldrbmi	r2, [r1], -r0, lsl #6
 108:	4640461a 			; <UNDEFINED> instruction: 0x4640461a
 10c:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 110:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 114:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 118:	ae098083 	cdpge	0, 0, cr8, cr9, cr3, {4}
 11c:	217be00e 	cmncs	fp, lr
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	217db138 	cmncs	sp, r8, lsr r1
 128:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 12c:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
 130:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 134:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	22052300 	andcs	r2, r5, #0, 6
 140:	46284631 			; <UNDEFINED> instruction: 0x46284631
 144:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 148:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 14c:	d1e62800 	mvnle	r2, r0, lsl #16
 150:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 154:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
 158:	980b4b4c 	stmdals	fp, {r2, r3, r6, r8, r9, fp, lr}
 15c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 160:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 164:	4a4afffe 	bmi	0x12c0164
 168:	21014603 	tstcs	r1, r3, lsl #12
 16c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	4a472001 	bmi	0x11c8180
 178:	447a4b3e 	ldrbtmi	r4, [sl], #-2878	; 0xfffff4c2
 17c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 180:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 184:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 188:	b015d16f 	andslt	sp, r5, pc, ror #2
 18c:	8b02ecbd 	blhi	0xbb488
 190:	8ff0e8bd 	svchi	0x00f0e8bd
 194:	46304b3d 			; <UNDEFINED> instruction: 0x46304b3d
 198:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 19c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1a4:	4a3cfffe 	bmi	0xf401a4
 1a8:	21014603 	tstcs	r1, r3, lsl #12
 1ac:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	e7de2001 	ldrb	r2, [lr, r1]
 1b8:	980b4b34 	stmdals	fp, {r2, r4, r5, r8, r9, fp, lr}
 1bc:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 1c0:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1c4:	4a35fffe 	bmi	0xd801c4
 1c8:	21014603 	tstcs	r1, r3, lsl #12
 1cc:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	e7ce2001 	strb	r2, [lr, r1]
 1d8:	46404b2c 	strbmi	r4, [r0], -ip, lsr #22
 1dc:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 1e0:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1e8:	4a2dfffe 	bmi	0xb801e8
 1ec:	21014603 	tstcs	r1, r3, lsl #12
 1f0:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	e7bc2001 	ldr	r2, [ip, r1]!
 1fc:	46404b23 	strbmi	r4, [r0], -r3, lsr #22
 200:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 204:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 208:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 20c:	4a25fffe 	bmi	0x98020c
 210:	21014603 	tstcs	r1, r3, lsl #12
 214:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	e7aa2001 	str	r2, [sl, r1]!
 220:	f240980b 	vadd.i8	d25, d0, d11
 224:	e9dd431c 	ldmib	sp, {r2, r3, r4, r8, r9, lr}^
 228:	42986904 	addsmi	r6, r8, #4, 18	; 0x10000
 22c:	4b17d00e 	blmi	0x5f426c
 230:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 234:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 238:	4a1bfffe 	bmi	0x700238
 23c:	21014603 	tstcs	r1, r3, lsl #12
 240:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	e7942001 	ldr	r2, [r4, r1]
 24c:	0a10ee18 	beq	0x43bab4
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
 258:	9803fffe 	stmdals	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 264:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 268:	f7ffe785 			; <UNDEFINED> instruction: 0xf7ffe785
 26c:	bf00fffe 	svclt	0x0000fffe
 270:	00000264 	andeq	r0, r0, r4, ror #4
 274:	00000000 	andeq	r0, r0, r0
 278:	00000262 	andeq	r0, r0, r2, ror #4
 27c:	00000246 	andeq	r0, r0, r6, asr #4
 280:	00000224 	andeq	r0, r0, r4, lsr #4
 284:	000001d2 	ldrdeq	r0, [r0], -r2
 288:	00000188 	andeq	r0, r0, r8, lsl #3
 28c:	00000000 	andeq	r0, r0, r0
 290:	0000011e 	andeq	r0, r0, lr, lsl r1
 294:	00000116 	andeq	r0, r0, r6, lsl r1
 298:	000000e8 	andeq	r0, r0, r8, ror #1
 29c:	000000ca 	andeq	r0, r0, sl, asr #1
 2a0:	000000ac 	andeq	r0, r0, ip, lsr #1
 2a4:	0000008c 	andeq	r0, r0, ip, lsl #1
 2a8:	00000062 	andeq	r0, r0, r2, rrx
