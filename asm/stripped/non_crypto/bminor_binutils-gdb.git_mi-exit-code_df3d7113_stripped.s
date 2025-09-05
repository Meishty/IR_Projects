
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-exit-code_df3d7113_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082801 	strlt	r2, [r8, #-2049]	; 0xfffff7ff
   4:	6848dd07 	stmdavs	r8, {r0, r1, r2, r8, sl, fp, ip, lr, pc}^
   8:	2100220a 	tstcs	r0, sl, lsl #4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  14:	4b036018 	blmi	0xd807c
  18:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  1c:	bf00bd08 	svclt	0x0000bd08
  20:	0000000a 	andeq	r0, r0, sl
  24:	00000008 	andeq	r0, r0, r8
