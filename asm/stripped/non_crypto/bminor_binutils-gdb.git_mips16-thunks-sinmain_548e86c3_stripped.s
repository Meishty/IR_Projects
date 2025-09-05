
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mips16-thunks-sinmain_548e86c3_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c0eb538 	cfstr32mi	mvfx11, [lr], {56}	; 0x38
   4:	447c4d0e 	ldrbtmi	r4, [ip], #-3342	; 0xfffff2f2
   8:	ed94447d 	cfldrs	mvf4, [r4, #500]	; 0x1f4
   c:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  18:	490afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	4a0b4b0a 	bmi	0x2d2c4c
  20:	5869447b 	stmdapl	r9!, {r0, r1, r3, r4, r5, r6, sl, lr}^
  24:	58aa6019 	stmiapl	sl!, {r0, r3, r4, sp, lr}
  28:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
  2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	bd384418 	cfldrslt	mvf4, [r8, #-96]!	; 0xffffffa0
  3c:	00000032 	andeq	r0, r0, r2, lsr r0
  40:	00000034 	andeq	r0, r0, r4, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	00000024 	andeq	r0, r0, r4, lsr #32
  4c:	00000000 	andeq	r0, r0, r0
