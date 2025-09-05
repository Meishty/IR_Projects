
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26267a_d70fc023_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	4b06fffe 	blmi	0x1c0008
   c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	d0012b01 	andle	r2, r1, r1, lsl #22
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bf00e7f8 	svclt	0x0000e7f8
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	0000000a 	andeq	r0, r0, sl
