
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr25749-2_1956585b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f240b508 	vrshl.s8	d27, d8, d0
   4:	4b071121 	blmi	0x1c4490
   8:	447b4a07 	ldrbtmi	r4, [fp], #-2567	; 0xfffff5f9
   c:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
  10:	d001428b 	andle	r4, r1, fp, lsl #5
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bf00e7f8 	svclt	0x0000e7f8
  24:	00000016 	andeq	r0, r0, r6, lsl r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	0000000e 	andeq	r0, r0, lr
