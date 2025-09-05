
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fftmisc_8ad63fb6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	d9052801 	stmdble	r5, {r0, fp, sp}
   4:	42031e43 	andmi	r1, r3, #1072	; 0x430
   8:	2001bf0c 	andcs	fp, r1, ip, lsl #30
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	c040f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71
  18:	b5082801 	strlt	r2, [r8, #-2049]	; 0xfffff7ff
  1c:	d90d44fc 	stmdble	sp, {r2, r3, r4, r5, r6, r7, sl, lr}
  20:	0201f010 	andeq	pc, r1, #16
  24:	2301d107 	movwcs	sp, #4359	; 0x1107
  28:	fa033201 	blx	0xcc834
  2c:	4201f102 	andmi	pc, r1, #-2147483648	; 0x80000000
  30:	4610d0fa 			; <UNDEFINED> instruction: 0x4610d0fa
  34:	2200bd08 	andcs	fp, r0, #8, 26	; 0x200
  38:	bd084610 	stclt	6, cr4, [r8, #-64]	; 0xffffffc0
  3c:	e01cf8df 			; <UNDEFINED> instruction: 0xe01cf8df
  40:	4a074603 	bmi	0x1d1854
  44:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  48:	000ef85c 	andeq	pc, lr, ip, asr r8	; <UNPREDICTABLE>
  4c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  50:	2001fffe 	strdcs	pc, [r1], -lr
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	00000038 	andeq	r0, r0, r8, lsr r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	00000016 	andeq	r0, r0, r6, lsl r0
  64:	2200b159 	andcs	fp, r0, #1073741846	; 0x40000016
  68:	f0004613 			; <UNDEFINED> instruction: 0xf0004613
  6c:	33010c01 	movwcc	r0, #7169	; 0x1c01
  70:	0242ea4c 	subeq	lr, r2, #76, 20	; 0x4c000
  74:	42990840 	addsmi	r0, r9, #64, 16	; 0x400000
  78:	4610d1f7 			; <UNDEFINED> instruction: 0x4610d1f7
  7c:	460a4770 			; <UNDEFINED> instruction: 0x460a4770
  80:	47704610 			; <UNDEFINED> instruction: 0x47704610
  84:	d2154281 	andsle	r4, r5, #268435464	; 0x10000008
  88:	0f50ebb1 	svceq	0x0050ebb1
  8c:	0a90ee07 	beq	0xfe43b8b0
  90:	1a43bf84 	bne	0x10efea8
  94:	3a10ee07 	bcc	0x43b8b8
  98:	6b67eeb8 	blvs	0x19fbb80
  9c:	ee07bf95 	mcr	15, 0, fp, cr7, cr5, {4}
  a0:	eeb81a90 			; <UNDEFINED> instruction: 0xeeb81a90
  a4:	eeb87b47 	vcvt.f64.u32	d7, s14
  a8:	eeb17be7 	vsqrt.f64	d7, d23
  ac:	ee877b47 			; <UNDEFINED> instruction: 0xee877b47
  b0:	47700b06 	ldrbmi	r0, [r0, -r6, lsl #22]!
  b4:	0b02ed9f 	bleq	0xbb738
  b8:	bf004770 	svclt	0x00004770
  bc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
