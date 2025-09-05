
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig1_5cd5256d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5082000 	strlt	r2, [r8, #-0]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20084906 	andcs	r4, r8, r6, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  18:	bf00fffe 	svclt	0x0000fffe
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
  20:	0000000e 	andeq	r0, r0, lr
