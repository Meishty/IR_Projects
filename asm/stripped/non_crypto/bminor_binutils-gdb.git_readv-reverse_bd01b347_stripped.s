
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_readv-reverse_bd01b347_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c09b510 	cfstr32mi	mvfx11, [r9], {16}
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	68604907 	stmdavs	r0!, {r0, r1, r2, r8, fp, lr}^
  10:	44792204 	ldrbtmi	r2, [r9], #-516	; 0xfffffdfc
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	68204905 	stmdavs	r0!, {r0, r2, r8, fp, lr}
  1c:	44792204 	ldrbtmi	r2, [r9], #-516	; 0xfffffdfc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bd102000 	ldclt	0, cr2, [r0, #-0]
  28:	00000020 	andeq	r0, r0, r0, lsr #32
  2c:	00000016 	andeq	r0, r0, r6, lsl r0
  30:	0000000e 	andeq	r0, r0, lr
