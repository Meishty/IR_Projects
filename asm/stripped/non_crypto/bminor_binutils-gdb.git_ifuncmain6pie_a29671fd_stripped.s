
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain6pie_a29671fd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	001df06f 	andseq	pc, sp, pc, rrx
   4:	bf004770 	svclt	0x00004770
   8:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   c:	bf004770 	svclt	0x00004770
  10:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d11b538 	cfldr32mi	mvfx11, [r1, #-224]	; 0xffffff20
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	447d301e 	ldrbtmi	r3, [sp], #-30	; 0xffffffe2
   c:	f7ffd119 			; <UNDEFINED> instruction: 0xf7ffd119
  10:	4b0efffe 	blmi	0x3c0010
  14:	58eb4604 	stmiapl	fp!, {r2, r9, sl, lr}^
  18:	d1124298 			; <UNDEFINED> instruction: 0xd1124298
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d10e301e 	tstle	lr, lr, lsl r0
  24:	447b4b0a 	ldrbtmi	r4, [fp], #-2826	; 0xfffff4f6
  28:	42a3681b 	adcmi	r6, r3, #1769472	; 0x1b0000
  2c:	f7ffd109 			; <UNDEFINED> instruction: 0xf7ffd109
  30:	301efffe 			; <UNDEFINED> instruction: 0x301efffe
  34:	f7ffd105 			; <UNDEFINED> instruction: 0xf7ffd105
  38:	301efffe 			; <UNDEFINED> instruction: 0x301efffe
  3c:	2000d101 	andcs	sp, r0, r1, lsl #2
  40:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
  44:	bf00fffe 	svclt	0x0000fffe
  48:	0000003a 	andeq	r0, r0, sl, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000026 	andeq	r0, r0, r6, lsr #32
