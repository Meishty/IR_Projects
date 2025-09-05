
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_many-headers_1c57db10_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2600b5f0 			; <UNDEFINED> instruction: 0x2600b5f0
   4:	b0834f1b 	addlt	r4, r3, fp, lsl pc
   8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x5f	; <UNPREDICTABLE>
   c:	f248447f 	vqshl.s8	q10, <illegal reg q15.5>, q4
  10:	f2c064a0 	vaddhn.i16	d22, q8, q8
  14:	e00a0401 	and	r0, sl, r1, lsl #8
  18:	23222200 			; <UNDEFINED> instruction: 0x23222200
  1c:	46102164 	ldrmi	r2, [r0], -r4, ror #2
  20:	5600e9cd 	strpl	lr, [r0], -sp, asr #19
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	3c01b1c0 	stfccd	f3, [r1], {192}	; 0xc0
  2c:	2322d020 			; <UNDEFINED> instruction: 0x2322d020
  30:	21642203 	cmncs	r4, r3, lsl #4
  34:	e9cd2000 	stmib	sp, {sp}^
  38:	f7ff5600 			; <UNDEFINED> instruction: 0xf7ff5600
  3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	4b0dd1ea 	blmi	0x3747f0
  44:	480d2223 	stmdami	sp, {r0, r1, r5, r9, sp}
  48:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  4c:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	30fff04f 	rscscc	pc, pc, pc, asr #32
  58:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  5c:	22234b06 	eorcs	r4, r3, #6144	; 0x1800
  60:	21014807 	tstcs	r1, r7, lsl #16
  64:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  68:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  6c:	e7f1fffe 	udf	#8190	; 0x1ffe
  70:	deff7024 	cdple	0, 15, cr7, cr15, cr4, {1}
  74:	00000064 	andeq	r0, r0, r4, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	0000002e 	andeq	r0, r0, lr, lsr #32
  80:	00000018 	andeq	r0, r0, r8, lsl r0
