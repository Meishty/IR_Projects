
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr22751_05c43cca_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b08b508 	blmi	0x22d428
   4:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
   8:	e9d30100 	ldmib	r3, {r8}^
   c:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
  10:	282afffe 	stmdacs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	2000d001 	andcs	sp, r0, r1
  18:	4803bd08 	stmdami	r3, {r3, r8, sl, fp, ip, sp, pc}
  1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  20:	e7f8fffe 	udf	#36862	; 0x8ffe
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	00000008 	andeq	r0, r0, r8
