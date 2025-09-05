
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_reread2_667d8d44_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	48054a04 	stmdami	r5, {r2, r9, fp, lr}
   4:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
   8:	33016813 	movwcc	r6, #6163	; 0x1813
   c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  10:	bf00bffe 	svclt	0x0000bffe
  14:	0000000c 	andeq	r0, r0, ip
  18:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	48064a05 	stmdami	r6, {r0, r2, r9, fp, lr}
   4:	b508447a 	strlt	r4, [r8, #-1146]	; 0xfffffb86
   8:	68134478 	ldmdavs	r3, {r3, r4, r5, r6, sl, lr}
   c:	60133301 	andsvs	r3, r3, r1, lsl #6
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
