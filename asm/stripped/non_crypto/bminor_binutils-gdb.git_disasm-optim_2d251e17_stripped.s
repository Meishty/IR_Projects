
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_disasm-optim_2d251e17_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	db032800 	blle	0xca008
   4:	300abf14 	andcc	fp, sl, r4, lsl pc
   8:	47702001 	ldrbmi	r2, [r0, -r1]!
   c:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
   4:	2b00681b 	blcs	0x1a078
   8:	005bbfb8 	ldrheq	fp, [fp], #-248	; 0xffffff08
   c:	bf14db02 	svclt	0x0014db02
  10:	2301330a 	movwcs	r3, #4874	; 0x130a
  14:	20004a03 	andcs	r4, r0, r3, lsl #20
  18:	6053447a 	subsvs	r4, r3, sl, ror r4
  1c:	bf004770 	svclt	0x00004770
  20:	0000001a 	andeq	r0, r0, sl, lsl r0
  24:	00000008 	andeq	r0, r0, r8
