
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tst-gmon_670fab79_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   8:	bd08fffe 	stclt	15, cr15, [r8, #-1016]	; 0xfffffc08
   c:	1e05b538 	mcrne	5, 0, fp, cr5, cr8, {1}
  10:	2400dd07 	strcs	sp, [r0], #-3335	; 0xfffff2f9
  14:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  1c:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
  20:	bd38d1f8 	ldfltd	f5, [r8, #-992]!	; 0xfffffc20

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   4:	f7ff707a 			; <UNDEFINED> instruction: 0xf7ff707a
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
