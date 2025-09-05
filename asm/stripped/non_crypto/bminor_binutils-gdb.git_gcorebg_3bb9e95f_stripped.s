
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gcorebg_3bb9e95f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28044a42 	stmdacs	r4, {r1, r6, r9, fp, lr}
   4:	447a4b42 	ldrbtmi	r4, [sl], #-2882	; 0xfffff4be
   8:	f6adb530 			; <UNDEFINED> instruction: 0xf6adb530
   c:	58d32d0c 	ldmpl	r3, {r2, r3, r8, sl, fp, sp}^
  10:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  14:	f04f3a04 			; <UNDEFINED> instruction: 0xf04f3a04
  18:	d1520300 	cmple	r2, r0, lsl #6
  1c:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
  20:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  24:	d0571c42 	subsle	r1, r7, r2, asr #24
  28:	d1352800 	teqle	r5, r0, lsl #16
  2c:	68684939 	stmdavs	r8!, {r0, r3, r4, r5, r8, fp, lr}^
  30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  34:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	4c37d040 	ldcmi	0, cr13, [r7], #-256	; 0xffffff00
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	2102e9d5 	ldrdcs	lr, [r2, -r5]
  44:	f640ad04 			; <UNDEFINED> instruction: 0xf640ad04
  48:	e9cd13f4 	stmib	sp, {r2, r4, r5, r6, r7, r8, r9, ip}^
  4c:	90032101 	andls	r2, r3, r1, lsl #2
  50:	447c4619 	ldrbtmi	r4, [ip], #-1561	; 0xfffff9e7
  54:	46282201 	strtmi	r2, [r8], -r1, lsl #4
  58:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  5c:	f640fffe 			; <UNDEFINED> instruction: 0xf640fffe
  60:	429813f3 	addsmi	r1, r8, #-872415229	; 0xcc000003
  64:	4628d83f 			; <UNDEFINED> instruction: 0x4628d83f
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d0433001 	suble	r3, r3, r1
  70:	4b274a2a 	blmi	0x9d2920
  74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  78:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  7c:	405a3a04 	subsmi	r3, sl, r4, lsl #20
  80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  84:	2000d126 	andcs	sp, r0, r6, lsr #2
  88:	2d0cf60d 	stccs	6, cr15, [ip, #-52]	; 0xffffffcc
  8c:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  90:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	d1082b04 	tstle	r8, r4, lsl #22
  98:	46202200 	strtmi	r2, [r0], -r0, lsl #4
  9c:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  a0:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  a4:	4284d0f3 	addmi	sp, r4, #243	; 0xf3
  a8:	4b1dd0e2 	blmi	0x774438
  ac:	491d2247 	ldmdbmi	sp, {r0, r1, r2, r6, r9, sp}
  b0:	447b481d 	ldrbtmi	r4, [fp], #-2077	; 0xfffff7e3
  b4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4b1ae7bb 	blmi	0x6b9fb4
  c4:	491a222a 	ldmdbmi	sl, {r1, r3, r5, r9, sp}
  c8:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
  cc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  e4:	4b15fffe 	blmi	0x5800e4
  e8:	49152236 	ldmdbmi	r5, {r1, r2, r4, r5, r9, sp}
  ec:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
  f0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	22384b13 	eorscs	r4, r8, #19456	; 0x4c00
  fc:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
 100:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 104:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 108:	bf00fffe 	svclt	0x0000fffe
 10c:	00000102 	andeq	r0, r0, r2, lsl #2
 110:	00000000 	andeq	r0, r0, r0
 114:	000000e0 	andeq	r0, r0, r0, ror #1
 118:	000000c2 	andeq	r0, r0, r2, asr #1
 11c:	000000a4 	andeq	r0, r0, r4, lsr #1
 120:	0000006a 	andeq	r0, r0, sl, rrx
 124:	0000006c 	andeq	r0, r0, ip, rrx
 128:	0000006e 	andeq	r0, r0, lr, rrx
 12c:	0000005e 	andeq	r0, r0, lr, asr r0
 130:	00000060 	andeq	r0, r0, r0, rrx
 134:	00000062 	andeq	r0, r0, r2, rrx
 138:	0000005a 	andeq	r0, r0, sl, asr r0
 13c:	0000004a 	andeq	r0, r0, sl, asr #32
 140:	0000004c 	andeq	r0, r0, ip, asr #32
 144:	0000004e 	andeq	r0, r0, lr, asr #32
 148:	00000044 	andeq	r0, r0, r4, asr #32
 14c:	00000046 	andeq	r0, r0, r6, asr #32
 150:	00000048 	andeq	r0, r0, r8, asr #32
