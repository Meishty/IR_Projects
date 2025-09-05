
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_size-8a_fcd09d9a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2114b508 	tstcs	r4, r8, lsl #10
   4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
   8:	4b0cfffe 	blmi	0x340008
   c:	447b4a0c 	ldrbtmi	r4, [fp], #-2572	; 0xfffff5f4
  10:	2b0a589b 	blcs	0x296284
  14:	2000d001 	andcs	sp, r0, r1
  18:	4a07bd08 	bmi	0x1ef440
  1c:	3f70ee1d 	svccc	0x0070ee1d
  20:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  24:	785b4413 	ldmdavc	fp, {r0, r1, r4, sl, lr}^
  28:	d1f42b14 	mvnsle	r2, r4, lsl fp
  2c:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	bf00e7ef 	svclt	0x0000e7ef
  38:	00000014 	andeq	r0, r0, r4, lsl r0
  3c:	0000002a 	andeq	r0, r0, sl, lsr #32
  40:	00000000 	andeq	r0, r0, r0
  44:	00000012 	andeq	r0, r0, r2, lsl r0
