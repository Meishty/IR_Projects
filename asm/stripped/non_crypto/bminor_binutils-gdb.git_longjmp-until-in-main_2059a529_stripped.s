
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_longjmp-until-in-main_2059a529_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b114a10 	blmi	0x452848
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b0e5 	ldmpl	r3, {r0, r2, r5, r6, r7, ip, sp, pc}^
   c:	681b4668 	ldmdavs	fp, {r3, r5, r6, r9, sl, lr}
  10:	f04f9363 			; <UNDEFINED> instruction: 0xf04f9363
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
  1c:	4b0a4a0b 	blmi	0x292850
  20:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  24:	9b63681a 	blls	0x18da094
  28:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  2c:	d1060300 	mrsle	r0, LR_und
  30:	f85db065 			; <UNDEFINED> instruction: 0xf85db065
  34:	2101fb04 	tstcs	r1, r4, lsl #22	; <UNPREDICTABLE>
  38:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	bf00fffe 	svclt	0x0000fffe
  44:	0000003c 	andeq	r0, r0, ip, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
