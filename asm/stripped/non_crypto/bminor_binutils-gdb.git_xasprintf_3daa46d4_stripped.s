
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_xasprintf_3daa46d4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a10b40f 	bmi	0x42d044
   4:	4b10b500 	blmi	0x42d40c
   8:	447ab083 	ldrbtmi	fp, [sl], #-131	; 0xffffff7d
   c:	58d3a904 	ldmpl	r3, {r2, r8, fp, sp, pc}^
  10:	0b04f851 	bleq	0x13e15c
  14:	9301681b 	movwls	r6, #6171	; 0x181b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	f7ff9100 			; <UNDEFINED> instruction: 0xf7ff9100
  20:	4a0afffe 	bmi	0x2c0020
  24:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  28:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  2c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	b003d104 	andlt	sp, r3, r4, lsl #2
  38:	eb04f85d 	bl	0x13e1b4
  3c:	4770b004 	ldrbmi	fp, [r0, -r4]!
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	00000036 	andeq	r0, r0, r6, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000022 	andeq	r0, r0, r2, lsr #32
