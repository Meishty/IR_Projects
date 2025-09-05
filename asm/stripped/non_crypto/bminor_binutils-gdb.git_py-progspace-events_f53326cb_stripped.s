
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-progspace-events_f53326cb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   8:	33016813 	movwcc	r6, #6163	; 0x1813
   c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  10:	00000006 	andeq	r0, r0, r6
  14:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  18:	33016813 	movwcc	r6, #6163	; 0x1813
  1c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  20:	00000006 	andeq	r0, r0, r6
  24:	4b204a1f 	blmi	0x8128a8
  28:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
  2c:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  30:	9301681b 	movwls	r6, #6171	; 0x181b
  34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d0261c43 	eorle	r1, r6, r3, asr #24
  40:	b9804604 	stmiblt	r0, {r2, r9, sl, lr}
  44:	447a4a19 	ldrbtmi	r4, [sl], #-2585	; 0xfffff5e7
  48:	33016813 	movwcc	r6, #6163	; 0x1813
  4c:	4a186013 	bmi	0x6180a0
  50:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
  54:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  58:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  5c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  60:	b003d11e 	andlt	sp, r3, lr, lsl r1
  64:	4b13bd30 	blmi	0x4ef52c
  68:	46692200 	strbtmi	r2, [r9], -r0, lsl #4
  6c:	681d447b 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}
  70:	601d3501 	andsvs	r3, sp, r1, lsl #10
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	d0e84284 	rscle	r4, r8, r4, lsl #5
  7c:	223f4b0e 	eorscs	r4, pc, #14336	; 0x3800
  80:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
  84:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	4b0dfffe 	blmi	0x38008c
  90:	490d2233 	stmdbmi	sp, {r0, r1, r4, r5, r9, sp}
  94:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
  98:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	00000078 	andeq	r0, r0, r8, ror r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000062 	andeq	r0, r0, r2, rrx
  b0:	0000005a 	andeq	r0, r0, sl, asr r0
  b4:	00000044 	andeq	r0, r0, r4, asr #32
  b8:	00000030 	andeq	r0, r0, r0, lsr r0
  bc:	00000032 	andeq	r0, r0, r2, lsr r0
  c0:	00000034 	andeq	r0, r0, r4, lsr r0
  c4:	0000002a 	andeq	r0, r0, sl, lsr #32
  c8:	0000002c 	andeq	r0, r0, ip, lsr #32
  cc:	0000002e 	andeq	r0, r0, lr, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
