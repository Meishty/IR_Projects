
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdtrans_bec67d85_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5106903 	ldrlt	r6, [r0, #-2307]	; 0xfffff6fd
   4:	2bca4604 	blcs	0xff29181c
   8:	2bd1d02c 	blcs	0xff4740c0
   c:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
  10:	61932112 	orrsvs	r2, r3, r2, lsl r1
  14:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
  18:	68a34798 	stmiavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  1c:	681bb113 	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
  20:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
  24:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  28:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  2c:	b1c04798 			; <UNDEFINED> instruction: 0xb1c04798
  30:	d0112802 	andsle	r2, r1, r2, lsl #16
  34:	2b0068a3 	blcs	0x1a2c8
  38:	f020d0f4 			; <UNDEFINED> instruction: 0xf020d0f4
  3c:	28010002 	stmdacs	r1, {r1}
  40:	e9d3d1ec 	ldmib	r3, {r2, r3, r5, r6, r7, r8, ip, lr, pc}^
  44:	32012101 	andcc	r2, r1, #1073741824	; 0x40000000
  48:	428a605a 	addmi	r6, sl, #90	; 0x5a
  4c:	f8d4dbe6 			; <UNDEFINED> instruction: 0xf8d4dbe6
  50:	440a213c 	strmi	r2, [sl], #-316	; 0xfffffec4
  54:	e7e1609a 			; <UNDEFINED> instruction: 0xe7e1609a
  58:	31a8f8d4 	ldrdcc	pc, [r8, r4]!
  5c:	612222d2 	ldrdvs	r2, [r2, -r2]!	; <UNPREDICTABLE>
  60:	bd106918 	vldrlt.16	s12, [r0, #-48]	; 0xffffffd0	; <UNPREDICTABLE>
  64:	30e0f8d0 	ldrdcc	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
  68:	f8d0bb43 			; <UNDEFINED> instruction: 0xf8d0bb43
  6c:	2b0030dc 	blcs	0xc3e4
  70:	f7ffd030 			; <UNDEFINED> instruction: 0xf7ffd030
  74:	2101fffe 	strdcs	pc, [r1, -lr]
  78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  7c:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  80:	699b4620 	ldmibvs	fp, {r5, r9, sl, lr}
  84:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  88:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
  8c:	4798689b 			; <UNDEFINED> instruction: 0x4798689b
  90:	b18368a3 	orrlt	r6, r3, r3, lsr #17
  94:	20dcf8d4 	ldrsbcs	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
  98:	6a22b1b2 	bvs	0x8ac768
  9c:	0242eb02 	subeq	lr, r2, #2048	; 0x800
  a0:	f8d43202 			; <UNDEFINED> instruction: 0xf8d43202
  a4:	2000113c 	andcs	r1, r0, ip, lsr r1
  a8:	60d86058 	sbcsvs	r6, r8, r8, asr r0
  ac:	61182001 	tstvs	r8, r1
  b0:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
  b4:	22d1609a 	sbcscs	r6, r1, #154	; 0x9a
  b8:	e7af6122 	str	r6, [pc, r2, lsr #2]!
  bc:	21016803 	tstcs	r1, r3, lsl #16
  c0:	6159681a 	cmpvs	r9, sl, lsl r8
  c4:	e7d64790 	bfi	r4, r0, #15, #8
  c8:	21b0f8d4 	asrscs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  cc:	b1226912 			; <UNDEFINED> instruction: 0xb1226912
  d0:	e7e66a22 	strb	r6, [r6, r2, lsr #20]!
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	2201e7cd 	andcs	lr, r1, #53739520	; 0x3340000
  dc:	bf00e7e1 	svclt	0x0000e7e1
