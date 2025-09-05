
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_func-ptrs_b954e356_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47703001 	ldrbmi	r3, [r0, -r1]!
   4:	bf004770 	svclt	0x00004770
   8:	47703801 	ldrbmi	r3, [r0, -r1, lsl #16]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
   4:	4c0530ff 	stcmi	0, cr3, [r5], {255}	; 0xff
   8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   c:	68234798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  10:	68234798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  14:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  18:	bf004718 	svclt	0x00004718
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
