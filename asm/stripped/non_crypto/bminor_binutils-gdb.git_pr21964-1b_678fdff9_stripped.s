
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21964-1b_678fdff9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49094b08 	stmdbmi	r9, {r3, r8, r9, fp, lr}
   4:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
   8:	589b5859 	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
   c:	d0054299 	mulle	r5, r9, r2
  10:	380a6808 	stmdacc	sl, {r3, fp, sp, lr}
  14:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
  18:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  1c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  20:	bf004770 	svclt	0x00004770
  24:	0000001a 	andeq	r0, r0, sl, lsl r0
	...
