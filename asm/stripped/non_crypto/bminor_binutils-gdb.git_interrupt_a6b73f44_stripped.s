
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_interrupt_a6b73f44_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702004 	ldrbmi	r2, [r0, -r4]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a2e492d 	bmi	0xb924bc
   4:	b5304479 	ldrlt	r4, [r0, #-1145]!	; 0xfffffb87
   8:	b0834d2d 	addlt	r4, r3, sp, lsr #26
   c:	588a4b2d 	stmpl	sl, {r0, r2, r3, r5, r8, r9, fp, lr}
  10:	6812447d 	ldmdavs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  18:	58eb0200 	stmiapl	fp!, {r9}^
  1c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	b380fffe 	orrlt	pc, r0, #1016	; 0x3f8
  28:	f10d4827 			; <UNDEFINED> instruction: 0xf10d4827
  2c:	44780503 	ldrbtmi	r0, [r8], #-1283	; 0xfffffafd
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  38:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  3c:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  40:	d01bdb06 	andsle	sp, fp, r6, lsl #22
  44:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  48:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
  4c:	e7f1fffe 	udf	#8190	; 0x1ffe
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	2b046803 	blcs	0x11a068
  58:	481cd0ec 	ldmdami	ip, {r2, r3, r5, r6, r7, ip, lr, pc}
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	4a1bfffe 	bmi	0x700060
  64:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
  68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  6c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  74:	2001d11d 	andcs	sp, r1, sp, lsl r1
  78:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  7c:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	4913fffe 	ldmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
  90:	22025300 	andcs	r5, r2, #0, 6
  94:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
  98:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  9c:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  a0:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  a4:	46212202 	strtmi	r2, [r1], -r2, lsl #4
  a8:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f7ffe7ba 			; <UNDEFINED> instruction: 0xf7ffe7ba
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  bc:	00000000 	andeq	r0, r0, r0
  c0:	000000ac 	andeq	r0, r0, ip, lsr #1
  c4:	00000000 	andeq	r0, r0, r0
  c8:	00000096 	muleq	r0, r6, r0
  cc:	0000006c 	andeq	r0, r0, ip, rrx
  d0:	00000066 	andeq	r0, r0, r6, rrx
  d4:	00000052 	andeq	r0, r0, r2, asr r0
	...
