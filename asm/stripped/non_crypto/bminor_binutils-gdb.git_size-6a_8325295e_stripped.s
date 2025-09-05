
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_size-6a_8325295e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2114b508 	tstcs	r4, r8, lsl #10
   4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
   8:	4a09fffe 	bmi	0x280008
   c:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  10:	2b0a58d3 	blcs	0x296364
  14:	2000d001 	andcs	sp, r0, r1
  18:	4b07bd08 	blmi	0x1ef440
  1c:	785b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}^
  20:	d1f82b14 	mvnsle	r2, r4, lsl fp
  24:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bf00e7f3 	svclt	0x0000e7f3
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
	...
  3c:	00000012 	andeq	r0, r0, r2, lsl r0
