
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_initpri2_3cc0e837_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b05b508 	blmi	0x16d428
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	f240b91a 	vmul.i8	d27, d0, d10
   c:	601a32ed 	andsvs	r3, sl, sp, ror #5
  10:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  14:	bf00fffe 	svclt	0x0000fffe
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	f240b508 	vrshl.s8	d27, d8, d0
  20:	4b0432ed 	blmi	0x10cbdc
  24:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  28:	d1004293 			; <UNDEFINED> instruction: 0xd1004293
  2c:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  30:	bf00fffe 	svclt	0x0000fffe
  34:	0000000c 	andeq	r0, r0, ip
  38:	f240b508 	vrshl.s8	d27, d8, d0
  3c:	4b0532ed 	blmi	0x14cbf8
  40:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  44:	d1034291 			; <UNDEFINED> instruction: 0xd1034291
  48:	32eff240 	rsccc	pc, pc, #64, 4
  4c:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	00000010 	andeq	r0, r0, r0, lsl r0
  58:	f240b508 	vrshl.s8	d27, d8, d0
  5c:	4b0532ef 	blmi	0x14cc20
  60:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  64:	d1034291 			; <UNDEFINED> instruction: 0xd1034291
  68:	32edf240 	rsccc	pc, sp, #64, 4
  6c:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	00000010 	andeq	r0, r0, r0, lsl r0
  78:	f240b508 	vrshl.s8	d27, d8, d0
  7c:	4b0532ef 	blmi	0x14cc40
  80:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  84:	d1034291 			; <UNDEFINED> instruction: 0xd1034291
  88:	72faf64f 	rscsvc	pc, sl, #82837504	; 0x4f00000
  8c:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	00000010 	andeq	r0, r0, r0, lsl r0
  98:	f64fb508 			; <UNDEFINED> instruction: 0xf64fb508
  9c:	4b0572fa 	blmi	0x15cc8c
  a0:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  a4:	d1034291 			; <UNDEFINED> instruction: 0xd1034291
  a8:	32eff240 	rsccc	pc, pc, #64, 4
  ac:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	00000010 	andeq	r0, r0, r0, lsl r0
  b8:	f64fb508 			; <UNDEFINED> instruction: 0xf64fb508
  bc:	4b0572fa 	blmi	0x15ccac
  c0:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  c4:	d1034291 			; <UNDEFINED> instruction: 0xd1034291
  c8:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
  cc:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	00000010 	andeq	r0, r0, r0, lsl r0
  d8:	f64fb508 			; <UNDEFINED> instruction: 0xf64fb508
  dc:	4b0572ff 	blmi	0x15cce0
  e0:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  e4:	d1034291 			; <UNDEFINED> instruction: 0xd1034291
  e8:	72faf64f 	rscsvc	pc, sl, #82837504	; 0x4f00000
  ec:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
