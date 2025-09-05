
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jutils_2a589c2c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084408 	strlt	r4, [r8, #-1032]	; 0xfffffbf8
   4:	f7ff3801 			; <UNDEFINED> instruction: 0xf7ff3801
   8:	bd08fffe 	stclt	15, cr15, [r8, #-1016]	; 0xfffffc08
   c:	1e4cb510 	mcrne	5, 2, fp, cr12, cr0, {0}
  10:	46204404 	strtmi	r4, [r0], -r4, lsl #8
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd101a60 	vldrlt	s2, [r0, #-384]	; 0xfffffe80
  1c:	eb00b5f8 	bl	0x2d804
  20:	9c060681 	stcls	6, cr0, [r6], {129}	; 0x81
  24:	eb029f07 	bl	0xa7c48
  28:	2c000583 	cfstr32cs	mvfx0, [r0], {131}	; 0x83
  2c:	f856dd08 			; <UNDEFINED> instruction: 0xf856dd08
  30:	463a1b04 	ldrtmi	r1, [sl], -r4, lsl #22
  34:	0b04f855 	bleq	0x13e190
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d1f63c01 	mvnsle	r3, r1, lsl #24
  40:	bf00bdf8 	svclt	0x0000bdf8
  44:	01d2460b 	bicseq	r4, r2, fp, lsl #12
  48:	46184601 	ldrmi	r4, [r8], -r1, lsl #12
  4c:	bffef7ff 	svclt	0x00fef7ff
  50:	2100460a 	tstcs	r0, sl, lsl #12
  54:	bffef7ff 	svclt	0x00fef7ff
