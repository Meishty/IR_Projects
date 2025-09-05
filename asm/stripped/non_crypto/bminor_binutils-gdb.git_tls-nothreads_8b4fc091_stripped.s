
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tls-nothreads_8b4fc091_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
   4:	47706018 			; <UNDEFINED> instruction: 0x47706018
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	ee1d4812 	mrc	8, 0, r4, cr13, cr2, {0}
   4:	4b132f70 	blmi	0x4cbdcc
   8:	eb022118 	bl	0x88470
   c:	b4700c00 	ldrbtlt	r0, [r0], #-3072	; 0xfffff400
  10:	4d0f447b 	cfstrsmi	mvf4, [pc, #-492]	; 0xfffffe2c
  14:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1c	; <UNPREDICTABLE>
  18:	26645081 	strbtcs	r5, [r4], -r1, lsl #1
  1c:	2000601c 	andcs	r6, r0, ip, lsl r0
  20:	21196019 	tstcs	r9, r9, lsl r0
  24:	241a6019 	ldrcs	r6, [sl], #-25	; 0xffffffe7
  28:	1004f8cc 	andne	pc, r4, ip, asr #17
  2c:	601c1951 	andsvs	r1, ip, r1, asr r9
  30:	4008f8cc 	andmi	pc, r8, ip, asr #17
  34:	601c242a 	andsvs	r2, ip, sl, lsr #8
  38:	222b50ac 	eorcs	r5, fp, #172	; 0xac
  3c:	604a601a 	subvs	r6, sl, sl, lsl r0
  40:	601a222c 	andsvs	r2, sl, ip, lsr #4
  44:	601e608a 	andsvs	r6, lr, sl, lsl #1
  48:	4770bc70 			; <UNDEFINED> instruction: 0x4770bc70
	...
  54:	00000040 	andeq	r0, r0, r0, asr #32
