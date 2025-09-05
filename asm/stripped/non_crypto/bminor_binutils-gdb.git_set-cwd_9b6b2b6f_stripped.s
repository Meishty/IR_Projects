
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_set-cwd_9b6b2b6f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084806 	strlt	r4, [r8, #-2054]	; 0xfffff7fa
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	5180f44f 	orrpl	pc, r0, pc, asr #8
  10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	bf00bd08 	svclt	0x0000bd08
  1c:	00000014 	andeq	r0, r0, r4, lsl r0
  20:	0000000c 	andeq	r0, r0, ip
