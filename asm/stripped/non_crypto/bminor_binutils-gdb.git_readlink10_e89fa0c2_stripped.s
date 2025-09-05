
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_readlink10_e89fa0c2_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f480b 	vst2.8	{d20-d21}, [pc], fp
   4:	21005280 	smlabbcs	r0, r0, r2, r5
   8:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	d10b3001 	tstle	fp, r1
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	2b0e6803 	blcs	0x39a02c
  1c:	4805d106 	stmdami	r5, {r1, r2, r8, ip, lr, pc}
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	00000022 	andeq	r0, r0, r2, lsr #32
  34:	00000010 	andeq	r0, r0, r0, lsl r0
