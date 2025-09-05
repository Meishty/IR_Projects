
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr14323-1_c0e3d51f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b09b538 	blmi	0x26d4e8
   4:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
   8:	682c589d 	stmdavs	ip!, {r0, r2, r3, r4, r7, fp, ip, lr}
   c:	f7ffb954 			; <UNDEFINED> instruction: 0xf7ffb954
  10:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	d1053301 	tstle	r5, r1, lsl #6
  18:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	00000012 	andeq	r0, r0, r2, lsl r0
