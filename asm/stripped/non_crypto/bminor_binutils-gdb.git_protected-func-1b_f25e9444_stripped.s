
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_protected-func-1b_f25e9444_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702003 	ldrbmi	r2, [r0, -r3]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b12fffe 	blmi	0x4c0004
   8:	447b4a12 	ldrbtmi	r4, [fp], #-2578	; 0xfffff5ee
   c:	4283589b 	addmi	r5, r3, #10158080	; 0x9b0000
  10:	4811d00b 	ldmdami	r1, {r0, r1, r3, ip, lr, pc}
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  1c:	4b0ffffe 	blmi	0x40001c
  20:	4283447b 	addmi	r4, r3, #2063597568	; 0x7b000000
  24:	2001d00d 	andcs	sp, r1, sp
  28:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  2c:	4b0cfffe 	blmi	0x34002c
  30:	4283447b 	addmi	r4, r3, #2063597568	; 0x7b000000
  34:	480bd005 	stmdami	fp, {r0, r2, ip, lr, pc}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	2000fffe 	strdcs	pc, [r0], -lr
  40:	4809bd08 	stmdami	r9, {r3, r8, sl, fp, ip, sp, pc}
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	2001fffe 	strdcs	pc, [r1], -lr
  4c:	bf00bd08 	svclt	0x0000bd08
  50:	00000042 	andeq	r0, r0, r2, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000040 	andeq	r0, r0, r0, asr #32
  5c:	00000038 	andeq	r0, r0, r8, lsr r0
  60:	0000002c 	andeq	r0, r0, ip, lsr #32
  64:	00000028 	andeq	r0, r0, r8, lsr #32
  68:	00000020 	andeq	r0, r0, r0, lsr #32
