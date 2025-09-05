
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_hello_9cba77d7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	220c4904 	andcs	r4, ip, #4, 18	; 0x10000
   4:	2001b508 	andcs	fp, r1, r8, lsl #10
   8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
  14:	00000008 	andeq	r0, r0, r8
