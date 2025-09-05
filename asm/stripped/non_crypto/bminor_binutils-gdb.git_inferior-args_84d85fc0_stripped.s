
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inferior-args_84d85fc0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	1e06b5f8 	mcrne	5, 0, fp, cr6, cr8, {7}
   4:	4f08dd0d 	svcmi	0x0008dd0d
   8:	24001f0d 	strcs	r1, [r0], #-3853	; 0xfffff0f3
   c:	2001447f 	andcs	r4, r1, pc, ror r4
  10:	f8554622 			; <UNDEFINED> instruction: 0xf8554622
  14:	44043f04 	strmi	r3, [r4], #-3844	; 0xfffff0fc
  18:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  1c:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
  20:	2000d1f5 	strdcs	sp, [r0], -r5
  24:	bf00bdf8 	svclt	0x0000bdf8
  28:	00000018 	andeq	r0, r0, r8, lsl r0
