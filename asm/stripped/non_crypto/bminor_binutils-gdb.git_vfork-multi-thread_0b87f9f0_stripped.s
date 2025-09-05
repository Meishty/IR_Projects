
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vfork-multi-thread_0b87f9f0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b2b4a2a 	blmi	0xad28b0
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0834c2a 	addlt	r4, r3, sl, lsr #24
   c:	58d32501 	ldmpl	r3, {r0, r8, sl, sp}^
  10:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  18:	e0020300 	and	r0, r2, r0, lsl #6
  1c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  20:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	b1c84604 	biclt	r4, r8, r4, lsl #12
  30:	46692200 	strbtmi	r2, [r9], -r0, lsl #4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d12e4284 	smlawble	lr, r4, r2, r4
  3c:	f0139b00 			; <UNDEFINED> instruction: 0xf0139b00
  40:	d121007f 			; <UNDEFINED> instruction: 0xd121007f
  44:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
  48:	d1142b07 	tstle	r4, r7, lsl #22
  4c:	4b184a1a 	blmi	0x6128bc
  50:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  54:	9b01681a 	blls	0x5a0c4
  58:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  5c:	d1080300 	mrsle	r0, (UNDEF: 56)
  60:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  64:	20074b15 	andcs	r4, r7, r5, lsl fp
  68:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  6c:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
  70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  74:	4b12fffe 	blmi	0x4c0074
  78:	4912222d 	ldmdbmi	r2, {r0, r2, r3, r5, r9, sp}
  7c:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
  80:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	222c4b10 	eorcs	r4, ip, #16, 22	; 0x4000
  8c:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  90:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  98:	4b0ffffe 	blmi	0x400098
  9c:	490f222b 	stmdbmi	pc, {r0, r1, r3, r5, r9, sp}	; <UNPREDICTABLE>
  a0:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
  a4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	000000a4 	andeq	r0, r0, r4, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	000000a0 	andeq	r0, r0, r0, lsr #1
  b8:	00000064 	andeq	r0, r0, r4, rrx
  bc:	0000004e 	andeq	r0, r0, lr, asr #32
  c0:	0000003e 	andeq	r0, r0, lr, lsr r0
  c4:	00000040 	andeq	r0, r0, r0, asr #32
  c8:	00000042 	andeq	r0, r0, r2, asr #32
  cc:	00000038 	andeq	r0, r0, r8, lsr r0
  d0:	0000003a 	andeq	r0, r0, sl, lsr r0
  d4:	0000003c 	andeq	r0, r0, ip, lsr r0
  d8:	00000032 	andeq	r0, r0, r2, lsr r0
  dc:	00000034 	andeq	r0, r0, r4, lsr r0
  e0:	00000036 	andeq	r0, r0, r6, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c078f8df 	ldrsbtgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	b5102300 	ldrlt	r2, [r0, #-768]	; 0xfffffd00
   8:	4c1d4619 	ldcmi	6, cr4, [sp], {25}
   c:	4a1d44fc 	bmi	0x751404
  10:	447ab082 	ldrbtmi	fp, [sl], #-130	; 0xffffff7e
  14:	f85c4668 			; <UNDEFINED> instruction: 0xf85c4668
  18:	68244004 	stmdavs	r4!, {r2, lr}
  1c:	f04f9401 			; <UNDEFINED> instruction: 0xf04f9401
  20:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  24:	b9e0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  28:	23014c17 	movwcs	r4, #7191	; 0x1c17
  2c:	6023447c 	eorvs	r4, r3, ip, ror r4
  30:	b92b6863 	stmdblt	fp!, {r0, r1, r5, r6, fp, sp, lr}
  34:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  38:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  40:	21009800 	tstcs	r0, r0, lsl #16
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4b0d4a10 	blmi	0x352890
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b01681a 	blls	0x5a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d10c0300 	mrsle	r0, LR_mon
  5c:	b0022006 	andlt	r2, r2, r6
  60:	4b0bbd10 	blmi	0x2ef4a8
  64:	490b223c 	stmdbmi	fp, {r2, r3, r4, r5, r9, sp}
  68:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
  6c:	33084479 	movwcc	r4, #33913	; 0x8479
  70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  78:	bf00fffe 	svclt	0x0000fffe
  7c:	0000006c 	andeq	r0, r0, ip, rrx
  80:	00000000 	andeq	r0, r0, r0
  84:	0000006e 	andeq	r0, r0, lr, rrx
  88:	00000058 	andeq	r0, r0, r8, asr r0
  8c:	0000003c 	andeq	r0, r0, ip, lsr r0
  90:	00000022 	andeq	r0, r0, r2, lsr #32
  94:	00000024 	andeq	r0, r0, r4, lsr #32
  98:	00000024 	andeq	r0, r0, r4, lsr #32
