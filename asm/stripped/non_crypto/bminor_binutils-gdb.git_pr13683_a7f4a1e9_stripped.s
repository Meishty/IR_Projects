
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr13683_a7f4a1e9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	22024b02 	andcs	r4, r2, #2048	; 0x800
  14:	601a447b 	andsvs	r4, sl, fp, ror r4
  18:	bf004770 	svclt	0x00004770
  1c:	00000004 	andeq	r0, r0, r4
  20:	22034b02 	andcs	r4, r3, #2048	; 0x800
  24:	601a447b 	andsvs	r4, sl, fp, ror r4
  28:	bf004770 	svclt	0x00004770
  2c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	e7fefffe 	udf	#61438	; 0xeffe
