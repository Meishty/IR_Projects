
/root/projects/compiled/non_crypto/stripped/michaeljclark_rv8-bench.git_primes_a6380d2e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4010f249 	andsmi	pc, r0, r9, asr #4
   8:	003ff2c0 	eorseq	pc, pc, r0, asr #5
   c:	f04fb083 			; <UNDEFINED> instruction: 0xf04fb083
  10:	f7ff0801 			; <UNDEFINED> instruction: 0xf7ff0801
  14:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  18:	f24a0c00 			; <UNDEFINED> instruction: 0xf24a0c00
  1c:	f2c00355 	vorr.i32	q8, #1280	; 0x00000500
  20:	46e313fc 			; <UNDEFINED> instruction: 0x46e313fc
  24:	23029300 	movwcs	r9, #8960	; 0x2300
  28:	022bf245 	eoreq	pc, fp, #1342177284	; 0x50000004
  2c:	02fef2c0 	rscseq	pc, lr, #192, 4
  30:	99009201 	stmdbls	r0, {r0, r9, ip, pc}
  34:	eb4c18da 	bl	0x13063a4
  38:	4291070c 	addsmi	r0, r1, #12, 14	; 0x300000
  3c:	0107eb7b 	tsteq	r7, fp, ror fp
  40:	0995db2c 	ldmibeq	r5, {r2, r3, r5, r8, r9, fp, ip, lr, pc}
  44:	013ff002 	teqeq	pc, r2	; <UNPREDICTABLE>
  48:	6587ea45 	strvs	lr, [r7, #2629]	; 0xa45
  4c:	f101fa08 			; <UNDEFINED> instruction: 0xf101fa08
  50:	0ec5eb00 	vdiveq.f64	d30, d5, d0
  54:	6035f850 	eorsvs	pc, r5, r0, asr r8	; <UNPREDICTABLE>
  58:	4004f8de 	ldrdmi	pc, [r4], -lr
  5c:	0a01ea46 	beq	0x7a97c
  60:	17c9400e 	strbne	r4, [r9, lr]
  64:	0901ea44 	stmdbeq	r1, {r2, r6, r9, fp, sp, lr, pc}
  68:	9900400c 	stmdbls	r0, {r2, r3, lr}
  6c:	bf044334 	svclt	0x00044334
  70:	a035f840 	eorsge	pc, r5, r0, asr #16
  74:	9004f8ce 	andls	pc, r4, lr, asr #17
  78:	eb4c18d2 	bl	0x13063c8
  7c:	42910707 	addsmi	r0, r1, #1835008	; 0x1c0000
  80:	0107eb7b 	tsteq	r7, fp, ror fp
  84:	e009dadd 	ldrd	sp, [r9], -sp	; <UNPREDICTABLE>
  88:	04c1eb00 	strbeq	lr, [r1], #2816	; 0xb00
  8c:	1031f850 	eorsne	pc, r1, r0, asr r8	; <UNPREDICTABLE>
  90:	68644011 	stmdavs	r4!, {r0, r4, lr}^
  94:	72e2ea04 	rscvc	lr, r2, #4, 20	; 0x4000
  98:	d0ca4311 	sbcle	r4, sl, r1, lsl r3
  9c:	f2413301 	vcgt.s8	d19, d1, d1
  a0:	f14c618e 			; <UNDEFINED> instruction: 0xf14c618e
  a4:	f0030c00 			; <UNDEFINED> instruction: 0xf0030c00
  a8:	428b023f 	addmi	r0, fp, #-268435453	; 0xf0000003
  ac:	1193ea4f 	orrsne	lr, r3, pc, asr #20
  b0:	0400f17c 	streq	pc, [r0], #-380	; 0xfffffe84
  b4:	618cea41 	orrvs	lr, ip, r1, asr #20
  b8:	f202fa08 	vpmax.s8	d15, d2, d8
  bc:	9a01dbe4 	bls	0x77054
  c0:	bf0845dc 	svclt	0x000845dc
  c4:	d1b44293 			; <UNDEFINED> instruction: 0xd1b44293
  c8:	0255f24a 	subseq	pc, r5, #-1610612732	; 0xa0000004
  cc:	12fcf2c0 	rscsne	pc, ip, #192, 4
  d0:	e0012501 	and	r2, r1, r1, lsl #10
  d4:	d0133a01 	andsle	r3, r3, r1, lsl #20
  d8:	f0021193 			; <UNDEFINED> instruction: 0xf0021193
  dc:	eb00013f 	bl	0x5e0
  e0:	fa0504c3 	blx	0x1413f4
  e4:	f850f101 			; <UNDEFINED> instruction: 0xf850f101
  e8:	68643033 	stmdavs	r4!, {r0, r1, r4, r5, ip, sp}^
  ec:	ea04400b 	b	0x110120
  f0:	430b71e1 	movwmi	r7, #45537	; 0xb1e1
  f4:	4904d1ee 	stmdbmi	r4, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
  f8:	44792001 	ldrbtmi	r2, [r9], #-1
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	b0032000 	andlt	r2, r3, r0
 104:	8ff0e8bd 	svchi	0x00f0e8bd
 108:	0000000a 	andeq	r0, r0, sl
