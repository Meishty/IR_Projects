
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-non-pgrp-leader_066f3a67_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203cb508 	eorscs	fp, ip, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
  10:	30016018 	andcc	r6, r1, r8, lsl r0
  14:	f44fd004 	vst4.8	{d29-d32}, [pc], r4
  18:	f7ff707a 			; <UNDEFINED> instruction: 0xf7ff707a
  1c:	e7fafffe 	udf	#45054	; 0xaffe
  20:	bd082001 	stclt	0, cr2, [r8, #-4]
  24:	00000012 	andeq	r0, r0, r2, lsl r0
