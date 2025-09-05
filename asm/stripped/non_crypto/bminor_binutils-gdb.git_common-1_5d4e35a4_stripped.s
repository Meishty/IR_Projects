
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_common-1_5d4e35a4_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b06b508 	blmi	0x1ad428
   4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	d0012b01 	andle	r2, r1, r1, lsl #22
   c:	bd082000 	stclt	0, cr2, [r8, #-0]
  10:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bf00e7f8 	svclt	0x0000e7f8
  1c:	00000014 	andeq	r0, r0, r4, lsl r0
  20:	0000000a 	andeq	r0, r0, sl
