
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_getpid_d6c435f5_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	4806db05 	stmdami	r6, {r0, r2, r8, r9, fp, ip, lr, pc}
   c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	4804bd08 	stmdami	r4, {r3, r8, sl, fp, ip, sp, pc}
  18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  1c:	2001fffe 	strdcs	pc, [r1], -lr
  20:	bf00bd08 	svclt	0x0000bd08
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	0000000c 	andeq	r0, r0, ip
