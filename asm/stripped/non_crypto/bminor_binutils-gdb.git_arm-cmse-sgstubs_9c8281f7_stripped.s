
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_arm-cmse-sgstubs_9c8281f7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2
   c:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  10:	bffef7ff 	svclt	0x00fef7ff
  14:	00000002 	andeq	r0, r0, r2

Disassembly of section .gnu.sgstubs:

00000000 <.gnu.sgstubs>:
   0:	e320f000 	nop	{0}
   4:	eafffffe 	b	0x4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4806fffe 	stmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  14:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	bf00bd08 	svclt	0x0000bd08
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	00000010 	andeq	r0, r0, r0, lsl r0
