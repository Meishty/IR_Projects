
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr23161c_6c0c73f3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a084907 	bmi	0x212424
   4:	44794b08 	ldrbtmi	r4, [r9], #-2824	; 0xfffff4f8
   8:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
   c:	68126808 	ldmdavs	r2, {r3, fp, sp, lr}
  10:	78036819 	stmdavc	r3, {r0, r3, r4, fp, sp, lr}
  14:	78087812 	stmdavc	r8, {r1, r4, fp, ip, sp, lr}
  18:	44184413 	ldrmi	r4, [r8], #-1043	; 0xfffffbed
  1c:	bf004770 	svclt	0x00004770
  20:	00000016 	andeq	r0, r0, r6, lsl r0
  24:	00000018 	andeq	r0, r0, r8, lsl r0
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
