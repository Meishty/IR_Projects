
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr22502a_c94cb5b9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b06fffe 	blmi	0x1c0004
   8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	d1053301 	tstle	r5, r1, lsl #6
  10:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	0000000e 	andeq	r0, r0, lr
