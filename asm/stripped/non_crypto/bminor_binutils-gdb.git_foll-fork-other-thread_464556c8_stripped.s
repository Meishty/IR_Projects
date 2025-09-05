
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_foll-fork-other-thread_464556c8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b2f4a2e 	blmi	0xbd28c0
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d0261e04 	eorle	r1, r6, r4, lsl #28
  1c:	466ddd44 	strbtmi	sp, [sp], -r4, asr #26
  20:	f7ffe004 			; <UNDEFINED> instruction: 0xf7ffe004
  24:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	d1342b04 	teqle	r4, r4, lsl #22
  2c:	46292200 	strtmi	r2, [r9], -r0, lsl #4
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  38:	4284d0f3 	addmi	sp, r4, #243	; 0xf3
  3c:	9800d12b 	stmdals	r0, {r0, r1, r3, r5, r8, ip, lr, pc}
  40:	d11f0643 	tstle	pc, r3, asr #12
  44:	2007f3c0 	andcs	pc, r7, r0, asr #7
  48:	4b1eb998 	blmi	0x7ae6b0
  4c:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  50:	4a1d601a 	bmi	0x7580c0
  54:	447a4b1a 	ldrbtmi	r4, [sl], #-2842	; 0xfffff4e6
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	b003d103 	andlt	sp, r3, r3, lsl #2
  68:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  6c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  70:	4b16fffe 	blmi	0x5c0070
  74:	49162232 	ldmdbmi	r6, {r1, r4, r5, r9, sp}
  78:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
  7c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	22314b14 	eorscs	r4, r1, #20, 22	; 0x5000
  88:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
  8c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	4b13fffe 	blmi	0x500094
  98:	49132230 	ldmdbmi	r3, {r4, r5, r9, sp}
  9c:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
  a0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	22274b11 	eorcs	r4, r7, #17408	; 0x4400
  ac:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
  b0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b8:	bf00fffe 	svclt	0x0000fffe
  bc:	000000b4 	strheq	r0, [r0], -r4
  c0:	00000000 	andeq	r0, r0, r0
  c4:	00000072 	andeq	r0, r0, r2, ror r0
  c8:	0000006e 	andeq	r0, r0, lr, rrx
  cc:	0000004e 	andeq	r0, r0, lr, asr #32
  d0:	00000050 	andeq	r0, r0, r0, asr r0
  d4:	00000052 	andeq	r0, r0, r2, asr r0
  d8:	00000048 	andeq	r0, r0, r8, asr #32
  dc:	0000004a 	andeq	r0, r0, sl, asr #32
  e0:	0000004c 	andeq	r0, r0, ip, asr #32
  e4:	00000042 	andeq	r0, r0, r2, asr #32
  e8:	00000044 	andeq	r0, r0, r4, asr #32
  ec:	00000046 	andeq	r0, r0, r6, asr #32
  f0:	0000003c 	andeq	r0, r0, ip, lsr r0
  f4:	0000003e 	andeq	r0, r0, lr, lsr r0
  f8:	00000040 	andeq	r0, r0, r0, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203c4a20 	eorscs	r4, ip, r0, lsr #20
   4:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
   8:	b082b510 	addlt	fp, r2, r0, lsl r5
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	4a1cfffe 	bmi	0x740018
  1c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  20:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4c19b9f8 			; <UNDEFINED> instruction: 0x4c19b9f8
  2c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  30:	f24cb953 	vmul.i8	<illegal reg q13.5>, q6, <illegal reg q1.5>
  34:	f7ff3050 			; <UNDEFINED> instruction: 0xf7ff3050
  38:	f24cfffe 	vrecps.f32	<illegal reg q15.5>, q14, q15
  3c:	f7ff3050 			; <UNDEFINED> instruction: 0xf7ff3050
  40:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	d0f42b00 	rscsle	r2, r4, r0, lsl #22
  48:	21009800 	tstcs	r0, r0, lsl #16
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b0d4a10 	blmi	0x352898
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b01681a 	blls	0x5a0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d10c0300 	mrsle	r0, LR_mon
  64:	b0022000 	andlt	r2, r2, r0
  68:	4b0bbd10 	blmi	0x2ef4b0
  6c:	490b2249 	stmdbmi	fp, {r0, r3, r6, r9, sp}
  70:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
  74:	33144479 	tstcc	r4, #2030043136	; 0x79000000
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  80:	bf00fffe 	svclt	0x0000fffe
  84:	0000007a 	andeq	r0, r0, sl, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000066 	andeq	r0, r0, r6, rrx
  90:	00000060 	andeq	r0, r0, r0, rrx
  94:	0000003c 	andeq	r0, r0, ip, lsr r0
  98:	00000022 	andeq	r0, r0, r2, lsr #32
  9c:	00000024 	andeq	r0, r0, r4, lsr #32
  a0:	00000024 	andeq	r0, r0, r4, lsr #32
