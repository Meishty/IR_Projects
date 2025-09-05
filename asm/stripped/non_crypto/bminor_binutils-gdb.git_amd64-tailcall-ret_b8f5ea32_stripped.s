
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-tailcall-ret_b8f5ea32_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22024b02 	andcs	r4, r2, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	bf00e7f6 	svclt	0x0000e7f6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	22034b02 	andcs	r4, r3, #2048	; 0x800
  10:	601a447b 	andsvs	r4, sl, fp, ror r4
  14:	bf00bd08 	svclt	0x0000bd08
  18:	00000004 	andeq	r0, r0, r4
