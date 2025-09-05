
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_writev1_4a6eeff0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22054908 	andcs	r4, r5, #8, 18	; 0x20000
   4:	b5082001 	strlt	r2, [r8, #-1]
   8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   c:	280ffffe 	stmdacs	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  10:	4805d105 	stmdami	r5, {r0, r2, r8, ip, lr, pc}
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000018 	andeq	r0, r0, r8, lsl r0
  28:	00000010 	andeq	r0, r0, r0, lsl r0
