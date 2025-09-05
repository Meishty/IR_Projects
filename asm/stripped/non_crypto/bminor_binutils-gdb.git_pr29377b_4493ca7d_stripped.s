
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr29377b_4493ca7d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b04 	andcs	r4, r0, r4, lsl #22
   4:	4a054904 	bmi	0x15241c
   8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
   c:	60115859 	andsvs	r5, r1, r9, asr r8
  10:	bf004770 	svclt	0x00004770
  14:	00000008 	andeq	r0, r0, r8
  18:	00000000 	andeq	r0, r0, r0
  1c:	0000000e 	andeq	r0, r0, lr
