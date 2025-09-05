
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_ecb_75e29a8d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bf004770 	svclt	0x00004770
   8:	00000002 	andeq	r0, r0, r2
   c:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  10:	e054f8df 	ldrsb	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  14:	c000f8d0 	ldrdgt	pc, [r0], -r0
  18:	461a4611 			; <UNDEFINED> instruction: 0x461a4611
  1c:	48136843 	ldmdami	r3, {r0, r1, r6, fp, sp, lr}
  20:	b08444fe 	strdlt	r4, [r4], lr
  24:	f85eba1b 			; <UNDEFINED> instruction: 0xf85eba1b
  28:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
  2c:	f04f9003 			; <UNDEFINED> instruction: 0xf04f9003
  30:	fa9c0000 	blx	0xfe700038
  34:	e9cdf08c 	stmib	sp, {r2, r3, r7, ip, sp, lr, pc}^
  38:	a8010301 	stmdage	r1, {r0, r8, r9}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	2301e9dd 	movwcs	lr, #6621	; 0x19dd
  44:	6022ba12 	eorvs	fp, r2, r2, lsl sl
  48:	ba1b4a09 	blt	0x6d2874
  4c:	4b076063 	blmi	0x1d81e0
  50:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  54:	9b03681a 	blls	0xda0c4
  58:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  5c:	d1010300 	mrsle	r0, SP_irq
  60:	bd10b004 	ldclt	0, cr11, [r0, #-16]
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000044 	andeq	r0, r0, r4, asr #32
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
