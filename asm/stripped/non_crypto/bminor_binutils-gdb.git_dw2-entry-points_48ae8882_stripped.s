
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-entry-points_48ae8882_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
   4:	1200e9d3 	andne	lr, r0, #3457024	; 0x34c000
   8:	32013101 	andcc	r3, r1, #1073741824	; 0x40000000
   c:	1200e9c3 	andne	lr, r0, #3194880	; 0x30c000
  10:	1201e9d3 	andne	lr, r1, #3457024	; 0x34c000
  14:	32013101 	andcc	r3, r1, #1073741824	; 0x40000000
  18:	1201e9c3 	andne	lr, r1, #3194880	; 0x30c000
  1c:	bf004770 	svclt	0x00004770
  20:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
