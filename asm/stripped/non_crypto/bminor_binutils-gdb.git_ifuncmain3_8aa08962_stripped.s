
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain3_8aa08962_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	001df06f 	andseq	pc, sp, pc, rrx
   4:	bf004770 	svclt	0x00004770
   8:	0027f06f 	eoreq	pc, r7, pc, rrx
   c:	bf004770 	svclt	0x00004770
  10:	0013f06f 	andseq	pc, r3, pc, rrx
  14:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014869 	tstcs	r1, r9, ror #16
   4:	4478b5f8 	ldrbtmi	fp, [r8], #-1528	; 0xfffffa08
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d07c2800 	rsbsle	r2, ip, r0, lsl #16
  10:	46044966 	strmi	r4, [r4], -r6, ror #18
  14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  18:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	8089f000 	addhi	pc, r9, r0
  20:	30014780 	andcc	r4, r1, r0, lsl #15
  24:	80bef040 	adcshi	pc, lr, r0, asr #32
  28:	46204961 	strtmi	r4, [r0], -r1, ror #18
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  34:	d0722800 	rsbsle	r2, r2, r0, lsl #16
  38:	4620495e 			; <UNDEFINED> instruction: 0x4620495e
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  44:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  48:	47a88090 			; <UNDEFINED> instruction: 0x47a88090
  4c:	447b4b5a 	ldrbtmi	r4, [fp], #-2906	; 0xfffff4a6
  50:	f0404283 			; <UNDEFINED> instruction: 0xf0404283
  54:	f7ff80a7 			; <UNDEFINED> instruction: 0xf7ff80a7
  58:	301efffe 			; <UNDEFINED> instruction: 0x301efffe
  5c:	80a2f040 	adchi	pc, r2, r0, asr #32
  60:	331e6833 	tstcc	lr, #3342336	; 0x330000
  64:	809ef040 	addshi	pc, lr, r0, asr #32
  68:	46204954 			; <UNDEFINED> instruction: 0x46204954
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  74:	d03e2800 	eorsle	r2, lr, r0, lsl #16
  78:	46204951 			; <UNDEFINED> instruction: 0x46204951
  7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  80:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  84:	d07a2800 	rsbsle	r2, sl, r0, lsl #16
  88:	460347a8 	strmi	r4, [r3], -r8, lsr #15
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f0403014 			; <UNDEFINED> instruction: 0xf0403014
  94:	68358087 	ldmdavs	r5!, {r0, r1, r2, r7, pc}
  98:	f0402d01 			; <UNDEFINED> instruction: 0xf0402d01
  9c:	47988083 	ldrmi	r8, [r8, r3, lsl #1]
  a0:	42986833 	addsmi	r6, r8, #3342336	; 0x330000
  a4:	4947d17e 	stmdbmi	r7, {r1, r2, r3, r4, r5, r6, r8, ip, lr, pc}^
  a8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  b4:	4944d047 	stmdbmi	r4, {r0, r1, r2, r6, ip, lr, pc}^
  b8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  c4:	47b8d065 	ldrmi	sp, [r8, r5, rrx]!
  c8:	46034a40 	strmi	r4, [r3], -r0, asr #20
  cc:	4290447a 	addsmi	r4, r0, #2046820352	; 0x7a000000
  d0:	f7ffd068 			; <UNDEFINED> instruction: 0xf7ffd068
  d4:	3028fffe 	strdcc	pc, [r8], -lr	; <UNPREDICTABLE>
  d8:	6832d164 	ldmdavs	r2!, {r2, r5, r6, r8, ip, lr, pc}
  dc:	d1612a00 	cmnle	r1, r0, lsl #20
  e0:	68334798 	ldmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  e4:	d15d4298 			; <UNDEFINED> instruction: 0xd15d4298
  e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  ec:	bb98fffe 	bllt	0xfe6400ec
  f0:	46282500 	strtmi	r2, [r8], -r0, lsl #10
  f4:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
  f8:	4935fffe 	ldmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  fc:	20014602 	andcs	r4, r1, r2, lsl #12
 100:	46054479 			; <UNDEFINED> instruction: 0x46054479
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	f7ffe7f3 			; <UNDEFINED> instruction: 0xf7ffe7f3
 10c:	4931fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 110:	20014602 	andcs	r4, r1, r2, lsl #12
 114:	46054479 			; <UNDEFINED> instruction: 0x46054479
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
 120:	492dfffe 	pushmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 124:	20014602 	andcs	r4, r1, r2, lsl #12
 128:	46054479 			; <UNDEFINED> instruction: 0x46054479
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f7ffe7df 			; <UNDEFINED> instruction: 0xf7ffe7df
 134:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 138:	20014602 	andcs	r4, r1, r2, lsl #12
 13c:	46054479 			; <UNDEFINED> instruction: 0x46054479
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ffe7d5 			; <UNDEFINED> instruction: 0xf7ffe7d5
 148:	4925fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 150:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 154:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	46024921 	strmi	r4, [r2], -r1, lsr #18
 160:	44792001 	ldrbtmi	r2, [r9], #-1
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
 16c:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	20014602 	andcs	r4, r1, r2, lsl #12
 174:	46054479 			; <UNDEFINED> instruction: 0x46054479
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	f7ffe7b9 			; <UNDEFINED> instruction: 0xf7ffe7b9
 180:	491afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	20014602 	andcs	r4, r1, r2, lsl #12
 188:	46054479 			; <UNDEFINED> instruction: 0x46054479
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f7ffe7af 			; <UNDEFINED> instruction: 0xf7ffe7af
 194:	4916fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 198:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 19c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1a0:	e7a6fffe 			; <UNDEFINED> instruction: 0xe7a6fffe
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	0000019e 	muleq	r0, lr, r1
 1ac:	00000194 	muleq	r0, r4, r1
 1b0:	00000180 	andeq	r0, r0, r0, lsl #3
 1b4:	00000174 	andeq	r0, r0, r4, ror r1
 1b8:	00000166 	andeq	r0, r0, r6, ror #2
 1bc:	0000014c 	andeq	r0, r0, ip, asr #2
 1c0:	00000140 	andeq	r0, r0, r0, asr #2
 1c4:	00000116 	andeq	r0, r0, r6, lsl r1
 1c8:	0000010a 	andeq	r0, r0, sl, lsl #2
 1cc:	000000fc 	strdeq	r0, [r0], -ip
 1d0:	000000cc 	andeq	r0, r0, ip, asr #1
 1d4:	000000bc 	strheq	r0, [r0], -ip
 1d8:	000000ac 	andeq	r0, r0, ip, lsr #1
 1dc:	0000009c 	muleq	r0, ip, r0
 1e0:	0000008c 	andeq	r0, r0, ip, lsl #1
 1e4:	0000007e 	andeq	r0, r0, lr, ror r0
 1e8:	00000070 	andeq	r0, r0, r0, ror r0
 1ec:	00000060 	andeq	r0, r0, r0, rrx
 1f0:	00000050 	andeq	r0, r0, r0, asr r0
