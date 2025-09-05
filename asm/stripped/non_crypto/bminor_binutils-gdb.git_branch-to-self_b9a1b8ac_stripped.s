
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_branch-to-self_b9a1b8ac_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22054b02 	andcs	r4, r5, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200e4904 	andcs	r4, lr, r4, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
  10:	e7fefffe 	udf	#61438	; 0xeffe
  14:	0000000a 	andeq	r0, r0, sl
