
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bitarray_f4be7640_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21013007 	tstcs	r1, r7
   4:	f7ff08c0 			; <UNDEFINED> instruction: 0xf7ff08c0
   8:	bf00bffe 	svclt	0x0000bffe
   c:	f0011dcb 			; <UNDEFINED> instruction: 0xf0011dcb
  10:	ea130207 	b	0x4c0834
  14:	bf380321 	svclt	0x00380321
  18:	10db460b 	sbcsne	r4, fp, fp, lsl #12
  1c:	41105cc0 	tstmi	r0, r0, asr #25
  20:	0001f000 	andeq	pc, r1, r0
  24:	bf004770 	svclt	0x00004770
  28:	b5001dcb 	strlt	r1, [r0, #-3531]	; 0xfffff235
  2c:	0321ea13 			; <UNDEFINED> instruction: 0x0321ea13
  30:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
  34:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
  38:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
  3c:	fa0e10db 	blx	0x3843b0
  40:	f810f101 			; <UNDEFINED> instruction: 0xf810f101
  44:	b13ac003 	teqlt	sl, r3
  48:	0c01ea4c 			; <UNDEFINED> instruction: 0x0c01ea4c
  4c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
  50:	c003f800 	andgt	pc, r3, r0, lsl #16
  54:	fb04f85d 	blx	0x13e1d2
  58:	0c01ea2c 			; <UNDEFINED> instruction: 0x0c01ea2c
  5c:	c003f800 	andgt	pc, r3, r0, lsl #16
  60:	fb04f85d 	blx	0x13e1de
  64:	f0011dcb 			; <UNDEFINED> instruction: 0xf0011dcb
  68:	ea130c07 	b	0x4c308c
  6c:	bf380321 	svclt	0x00380321
  70:	2201460b 	andcs	r4, r1, #11534336	; 0xb00000
  74:	fa0210db 	blx	0x843e8
  78:	5cc1f20c 	sfmpl	f7, 3, [r1], {12}
  7c:	54c2404a 	strbpl	r4, [r2], #74	; 0x4a
  80:	bf004770 	svclt	0x00004770
