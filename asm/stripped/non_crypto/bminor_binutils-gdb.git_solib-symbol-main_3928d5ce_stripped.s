
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_solib-symbol-main_3928d5ce_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2
   c:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  10:	bffef7ff 	svclt	0x00fef7ff
  14:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084806 	strlt	r4, [r8, #-2054]	; 0xfffff7fa
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   c:	4804fffe 	stmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	bf00bd08 	svclt	0x0000bd08
  1c:	00000014 	andeq	r0, r0, r4, lsl r0
  20:	0000000c 	andeq	r0, r0, ip
