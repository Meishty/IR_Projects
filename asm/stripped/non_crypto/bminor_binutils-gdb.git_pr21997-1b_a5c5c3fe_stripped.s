
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21997-1b_a5c5c3fe_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
   4:	4b09fffe 	blmi	0x280004
   8:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
   c:	6823589c 	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
  10:	d0014298 	mulle	r1, r8, r2
  14:	bd102000 	ldclt	0, cr2, [r0, #-0]
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d1f94284 	mvnsle	r4, r4, lsl #5
  20:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	bf00e7f4 	svclt	0x0000e7f4
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	0000000e 	andeq	r0, r0, lr
