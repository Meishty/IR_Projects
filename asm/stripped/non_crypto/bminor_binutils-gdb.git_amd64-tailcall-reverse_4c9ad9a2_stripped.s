
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-tailcall-reverse_4c9ad9a2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22024b02 	andcs	r4, r2, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	bf00e7f6 	svclt	0x0000e7f6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004905 	andcs	r4, r0, r5, lsl #18
   4:	2301b508 	movwcs	fp, #5384	; 0x1508
   8:	600b4479 	andvs	r4, fp, r9, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	600b2303 	andvs	r2, fp, r3, lsl #6
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000c 	andeq	r0, r0, ip
