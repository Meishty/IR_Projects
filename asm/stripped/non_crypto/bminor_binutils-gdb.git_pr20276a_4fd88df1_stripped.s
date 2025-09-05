
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr20276a_4fd88df1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b06b508 	blmi	0x1ad428
   4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	d1052b14 	tstle	r5, r4, lsl fp
   c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	00000014 	andeq	r0, r0, r4, lsl r0
  20:	0000000e 	andeq	r0, r0, lr
