
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_scope0_7ad81449_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	dd072800 	stcle	8, cr2, [r7, #-0]
   c:	23011c42 	movwcs	r1, #7234	; 0x1c42
  10:	44182000 	ldrmi	r2, [r8], #-0
  14:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
  18:	4770d1fb 			; <UNDEFINED> instruction: 0x4770d1fb
  1c:	47702000 	ldrbmi	r2, [r0, -r0]!
  20:	bf004770 	svclt	0x00004770
  24:	47706800 	ldrbmi	r6, [r0, -r0, lsl #16]!
  28:	519af501 	orrspl	pc, sl, r1, lsl #10
  2c:	44083116 	strmi	r3, [r8], #-278	; 0xfffffeea
  30:	bf004770 	svclt	0x00004770
  34:	30240080 	eorcc	r0, r4, r0, lsl #1
  38:	bf004770 	svclt	0x00004770
  3c:	bf004770 	svclt	0x00004770
  40:	bf004770 	svclt	0x00004770
  44:	bf004770 	svclt	0x00004770
  48:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
