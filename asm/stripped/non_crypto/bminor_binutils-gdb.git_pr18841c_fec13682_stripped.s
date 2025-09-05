
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr18841c_fec13682_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	4b03b508 	blmi	0xed42c
   8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	48024798 	stmdami	r2, {r3, r4, r7, r8, r9, sl, lr}
  10:	bd084478 	cfstrslt	mvf4, [r8, #-480]	; 0xfffffe20
  14:	00000008 	andeq	r0, r0, r8
  18:	00000004 	andeq	r0, r0, r4
  1c:	bffef7ff 	svclt	0x00fef7ff
