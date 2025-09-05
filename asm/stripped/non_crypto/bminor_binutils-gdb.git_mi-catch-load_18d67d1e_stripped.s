
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-catch-load_18d67d1e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
   c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000e 	andeq	r0, r0, lr
