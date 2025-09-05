
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pc-not-saved_efb17e67_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
   8:	2a63681a 	bcs	0x18da078
   c:	681abf1e 	ldmdavs	sl, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
  10:	601a3201 	andsvs	r3, sl, r1, lsl #4
  14:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
  18:	2a62681a 	bcs	0x189a088
  1c:	681abf1e 	ldmdavs	sl, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
  20:	601a3201 	andsvs	r3, sl, r1, lsl #4
  24:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
  28:	2a61681a 	bcs	0x185a098
  2c:	681abf1e 	ldmdavs	sl, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
  30:	601a3201 	andsvs	r3, sl, r1, lsl #4
  34:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
  38:	2a60681a 	bcs	0x181a0a8
  3c:	681abf1e 	ldmdavs	sl, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
  40:	601a3201 	andsvs	r3, sl, r1, lsl #4
  44:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
  48:	2a5f681a 	bcs	0x17da0b8
  4c:	681abf1e 	ldmdavs	sl, {r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
  50:	601a3201 	andsvs	r3, sl, r1, lsl #4
  54:	bf004770 	svclt	0x00004770
  58:	0000004e 	andeq	r0, r0, lr, asr #32
  5c:	00000042 	andeq	r0, r0, r2, asr #32
  60:	00000036 	andeq	r0, r0, r6, lsr r0
  64:	0000002a 	andeq	r0, r0, sl, lsr #32
  68:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00bd08 	svclt	0x0000bd08
