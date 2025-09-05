
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stat5_a5cf2398_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b0f4a0e 	blmi	0x3d2840
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b099480e 	addslt	r4, r9, lr, lsl #16
   c:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
  10:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
  14:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	2b026803 	blcs	0x9a038
  28:	4807d106 	stmdami	r7, {r1, r2, r8, ip, lr, pc}
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	2000fffe 	strdcs	pc, [r0], -lr
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	00000034 	andeq	r0, r0, r4, lsr r0
  40:	00000000 	andeq	r0, r0, r0
  44:	00000032 	andeq	r0, r0, r2, lsr r0
  48:	00000018 	andeq	r0, r0, r8, lsl r0
