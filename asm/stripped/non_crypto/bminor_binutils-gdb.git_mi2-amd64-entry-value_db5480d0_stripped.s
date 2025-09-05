
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi2-amd64-entry-value_db5480d0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004b02 	andcs	r4, r0, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	4770200a 	ldrbmi	r2, [r0, -sl]!
  14:	47702014 			; <UNDEFINED> instruction: 0x47702014
  18:	2006b508 	andcs	fp, r6, r8, lsl #10
  1c:	0b08eeb1 	bleq	0x23bae8
  20:	ffeef7ff 			; <UNDEFINED> instruction: 0xffeef7ff
  24:	bf00bd08 	svclt	0x0000bd08
  28:	2000b508 	andcs	fp, r0, r8, lsl #10
  2c:	0b02ed9f 	bleq	0xbb6b0
  30:	ffe6f7ff 			; <UNDEFINED> instruction: 0xffe6f7ff
  34:	bd084608 	stclt	6, cr4, [r8, #-32]	; 0xffffffe0
	...
  40:	0b03ed9f 	bleq	0xfb6c4
  44:	b5082000 	strlt	r2, [r8, #-0]
  48:	ffdaf7ff 			; <UNDEFINED> instruction: 0xffdaf7ff
  4c:	bf00bd08 	svclt	0x0000bd08
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2005b508 	andcs	fp, r5, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	20054601 	andcs	r4, r5, r1, lsl #12
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd082000 	stclt	0, cr2, [r8, #-0]
