
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr18808b_796d40dc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   8:	bf004770 	svclt	0x00004770
   c:	00000002 	andeq	r0, r0, r2
  10:	b5082005 	strlt	r2, [r8, #-5]
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d1052805 	tstle	r5, r5, lsl #16
  1c:	f7ff202a 			; <UNDEFINED> instruction: 0xf7ff202a
  20:	282afffe 	stmdacs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	bd08d100 	stfltd	f5, [r8, #-0]
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
