
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_indirect-extern-access-1b_b9e89de2_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b07b508 	blmi	0x1ed428
   4:	447b4a07 	ldrbtmi	r4, [fp], #-2567	; 0xfffff5f9
   8:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
   c:	d0012b01 	andle	r2, r1, r1, lsl #22
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bf00e7f8 	svclt	0x0000e7f8
  20:	00000016 	andeq	r0, r0, r6, lsl r0
  24:	00000000 	andeq	r0, r0, r0
  28:	0000000e 	andeq	r0, r0, lr
