
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-into-signal_4695d862_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ff200e 			; <UNDEFINED> instruction: 0xf7ff200e
   4:	bf00bffe 	svclt	0x0000bffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22884c0f 	addcs	r4, r8, #3840	; 0xf00
   4:	21004b0f 	tstcs	r0, pc, lsl #22
   8:	b500447c 	strlt	r4, [r0, #-1148]	; 0xfffffb84
   c:	58e3b0a5 	stmiapl	r3!, {r0, r2, r5, r7, ip, sp, pc}^
  10:	f04fa801 			; <UNDEFINED> instruction: 0xf04fa801
  14:	681b5480 	ldmdavs	fp, {r7, sl, ip, lr}
  18:	f04f9323 			; <UNDEFINED> instruction: 0xf04f9323
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4b09fffe 	blmi	0x280020
  24:	46692200 	strbtmi	r2, [r9], -r0, lsl #4
  28:	447b200e 	ldrbtmi	r2, [fp], #-14
  2c:	93009421 	movwls	r9, #1057	; 0x421
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff200e 			; <UNDEFINED> instruction: 0xf7ff200e
  38:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	00000034 	andeq	r0, r0, r4, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	0000001a 	andeq	r0, r0, sl, lsl r0
