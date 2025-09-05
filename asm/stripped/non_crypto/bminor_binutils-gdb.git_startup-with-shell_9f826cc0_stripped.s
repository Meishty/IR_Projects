
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_startup-with-shell_9f826cc0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b183680b 	orrlt	r6, r3, fp, lsl #16
   4:	460db570 			; <UNDEFINED> instruction: 0x460db570
   8:	24004e08 	strcs	r4, [r0], #-3592	; 0xfffff1f8
   c:	4622447e 			; <UNDEFINED> instruction: 0x4622447e
  10:	20014631 	andcs	r4, r1, r1, lsr r6
  14:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  18:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
  1c:	2b003f04 	blcs	0xfc34
  20:	2000d1f5 	strdcs	sp, [r0], -r5
  24:	2000bd70 	andcs	fp, r0, r0, ror sp
  28:	bf004770 	svclt	0x00004770
  2c:	0000001c 	andeq	r0, r0, ip, lsl r0
