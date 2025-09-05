
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_hello_ca76061a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b04b508 	blmi	0x12d428
   4:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
   8:	b1033000 	mrslt	r3, (UNDEF: 3)
   c:	2001bd08 	andcs	fp, r1, r8, lsl #26
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	0000000c 	andeq	r0, r0, ip
  18:	4b05b508 	blmi	0x16d440
  1c:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
  20:	b10b3000 	mrslt	r3, (UNDEF: 11)
  24:	bd082000 	stclt	0, cr2, [r8, #-0]
  28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	00000010 	andeq	r0, r0, r0, lsl r0
  34:	302d0040 	eorcc	r0, sp, r0, asr #32
  38:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b50820f0 	strlt	r2, [r8, #-240]	; 0xffffff10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
   c:	1000f9b2 			; <UNDEFINED> instruction: 0x1000f9b2
  10:	232db139 			; <UNDEFINED> instruction: 0x232db139
  14:	0341eb03 	movteq	lr, #6915	; 0x1b03
  18:	20148013 	andscs	r8, r4, r3, lsl r0
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	2001e7fb 	strdcs	lr, [r1], -fp
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
