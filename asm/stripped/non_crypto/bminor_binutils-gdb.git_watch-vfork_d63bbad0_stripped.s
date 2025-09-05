
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watch-vfork_d63bbad0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b144a13 	blmi	0x512854
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	90001c43 	andls	r1, r0, r3, asr #24
  1c:	b188d014 	orrlt	sp, r8, r4, lsl r0
  20:	20004b0d 	andcs	r4, r0, sp, lsl #22
  24:	447b466a 	ldrbtmi	r4, [fp], #-1642	; 0xfffff996
  28:	4a0c601a 	bmi	0x318098
  2c:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  30:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  34:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	b003d106 	andlt	sp, r3, r6, lsl #2
  40:	fb04f85d 	blx	0x13e1be
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	e7ee2001 	strb	r2, [lr, r1]!
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000048 	andeq	r0, r0, r8, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	0000002e 	andeq	r0, r0, lr, lsr #32
  5c:	0000002a 	andeq	r0, r0, sl, lsr #32
