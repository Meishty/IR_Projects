
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-locals_8d14f19b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	dd032900 	vstrle.16	s4, [r3, #-0]	; <UNPREDICTABLE>
   4:	2100008a 	smlabbcs	r0, sl, r0, r0
   8:	bffef7ff 	svclt	0x00fef7ff
   c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	23084827 	movwcs	r4, #34855	; 0x8827
   4:	22074927 	andcs	r4, r7, #638976	; 0x9c000
   8:	4478b5f0 	ldrbtmi	fp, [r8], #-1520	; 0xfffffa10
   c:	b0c34c26 	sbclt	r4, r3, r6, lsr #24
  10:	5841447c 	stmdapl	r1, {r2, r3, r4, r5, r6, sl, lr}^
  14:	ad01af03 	stcge	15, cr10, [r1, #-12]
  18:	91416809 	cmpls	r1, r9, lsl #16
  1c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  20:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	210022f8 	strdcs	r2, [r0, -r8]
  2c:	68a64638 	stmiavs	r6!, {r3, r4, r5, r9, sl, lr}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	e9cd68a3 	stmib	sp, {r0, r1, r5, r7, fp, sp, lr}^
  38:	60e53601 	rscvs	r3, r5, r1, lsl #12
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	22f868e3 	rscscs	r6, r8, #14876672	; 0xe30000
  44:	681b4638 	ldmdavs	fp, {r3, r4, r5, r9, sl, lr}
  48:	f606fb03 			; <UNDEFINED> instruction: 0xf606fb03
  4c:	3100e9d4 	ldrdcc	lr, [r0, -r4]
  50:	6603fb01 	strvs	pc, [r3], -r1, lsl #22
  54:	60a62100 	adcvs	r2, r6, r0, lsl #2
  58:	f7ff68a6 			; <UNDEFINED> instruction: 0xf7ff68a6
  5c:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	3601e9cd 	strcc	lr, [r1], -sp, asr #19
  64:	f7ff60e5 			; <UNDEFINED> instruction: 0xf7ff60e5
  68:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  6c:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
  70:	fb016809 	blx	0x5a09e
  74:	fb02f606 	blx	0xbd896
  78:	4a0c6603 	bmi	0x31988c
  7c:	fb06447a 	blx	0x19126e
  80:	60a3f303 	adcvs	pc, r3, r3, lsl #6
  84:	58d34b07 	ldmpl	r3, {r0, r1, r2, r8, r9, fp, lr}^
  88:	9b41681a 	blls	0x105a0f8
  8c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  90:	d1020300 	mrsle	r0, LR_svc
  94:	b0432000 	sublt	r2, r3, r0
  98:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  9c:	bf00fffe 	svclt	0x0000fffe
  a0:	00000092 	muleq	r0, r2, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	00000094 	muleq	r0, r4, r0
  ac:	0000002c 	andeq	r0, r0, ip, lsr #32
