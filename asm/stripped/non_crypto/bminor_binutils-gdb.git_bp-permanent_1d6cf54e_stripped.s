
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bp-permanent_1d6cf54e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf00bf00 	svclt	0x0000bf00
   4:	bf00bf00 	svclt	0x0000bf00
   8:	bf00bf00 	svclt	0x0000bf00
   c:	bf00bf00 	svclt	0x0000bf00
  10:	bf00bf00 	svclt	0x0000bf00
  14:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  18:	33016813 	movwcc	r6, #6163	; 0x1813
  1c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  20:	00000006 	andeq	r0, r0, r6
  24:	23104a04 	tstcs	r0, #4, 20	; 0x4000
  28:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
  2c:	e9d2000c 	ldmib	r2, {r2, r3}^
  30:	1a521201 	bne	0x148483c
  34:	bffef7ff 	svclt	0x00fef7ff
  38:	0000000c 	andeq	r0, r0, ip
  3c:	bf00bf00 	svclt	0x0000bf00
  40:	bf00bf00 	svclt	0x0000bf00
  44:	bf00bf00 	svclt	0x0000bf00
  48:	bf00bf00 	svclt	0x0000bf00
  4c:	bf00bf00 	svclt	0x0000bf00
  50:	447b4b1c 	ldrbtmi	r4, [fp], #-2844	; 0xfffff4e4
  54:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  58:	bf00601a 	svclt	0x0000601a
  5c:	bf00bf00 	svclt	0x0000bf00
  60:	bf00bf00 	svclt	0x0000bf00
  64:	bf00bf00 	svclt	0x0000bf00
  68:	bf00bf00 	svclt	0x0000bf00
  6c:	681abf00 	ldmdavs	sl, {r8, r9, sl, fp, ip, sp, pc}
  70:	601a3201 	andsvs	r3, sl, r1, lsl #4
  74:	bf00bf00 	svclt	0x0000bf00
  78:	bf00bf00 	svclt	0x0000bf00
  7c:	bf00bf00 	svclt	0x0000bf00
  80:	bf00bf00 	svclt	0x0000bf00
  84:	bf00bf00 	svclt	0x0000bf00
  88:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  8c:	bf00601a 	svclt	0x0000601a
  90:	bf00bf00 	svclt	0x0000bf00
  94:	bf00bf00 	svclt	0x0000bf00
  98:	bf00bf00 	svclt	0x0000bf00
  9c:	bf00bf00 	svclt	0x0000bf00
  a0:	681abf00 	ldmdavs	sl, {r8, r9, sl, fp, ip, sp, pc}
  a4:	601a3201 	andsvs	r3, sl, r1, lsl #4
  a8:	bf00bf00 	svclt	0x0000bf00
  ac:	bf00bf00 	svclt	0x0000bf00
  b0:	bf00bf00 	svclt	0x0000bf00
  b4:	bf00bf00 	svclt	0x0000bf00
  b8:	bf00bf00 	svclt	0x0000bf00
  bc:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  c0:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  c4:	0000006e 	andeq	r0, r0, lr, rrx
  c8:	bf00bf00 	svclt	0x0000bf00
  cc:	bf00bf00 	svclt	0x0000bf00
  d0:	bf00bf00 	svclt	0x0000bf00
  d4:	bf00bf00 	svclt	0x0000bf00
  d8:	bf00bf00 	svclt	0x0000bf00
  dc:	22004b02 	andcs	r4, r0, #2048	; 0x800
  e0:	601a447b 	andsvs	r4, sl, fp, ror r4
  e4:	bf004770 	svclt	0x00004770
  e8:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2310b510 	tstcs	r0, #16, 10	; 0x4000000
   4:	447c4c0b 	ldrbtmi	r4, [ip], #-3083	; 0xfffff3f5
   8:	000cf104 	andeq	pc, ip, r4, lsl #2
   c:	1201e9d4 	andne	lr, r1, #212, 18	; 0x350000
  10:	f7ff1a52 			; <UNDEFINED> instruction: 0xf7ff1a52
  14:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  18:	bf00fffe 	svclt	0x0000fffe
  1c:	bf00bf00 	svclt	0x0000bf00
  20:	bf00bf00 	svclt	0x0000bf00
  24:	bf00bf00 	svclt	0x0000bf00
  28:	bf00bf00 	svclt	0x0000bf00
  2c:	2000bf00 	andcs	fp, r0, r0, lsl #30
  30:	bd106020 	ldclt	0, cr6, [r0, #-128]	; 0xffffff80
  34:	0000002a 	andeq	r0, r0, sl, lsr #32
