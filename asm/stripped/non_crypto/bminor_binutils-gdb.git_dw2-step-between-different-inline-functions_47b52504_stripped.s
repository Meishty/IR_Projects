
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-step-between-different-inline-functions_47b52504_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44794915 	ldrbtmi	r4, [r9], #-2325	; 0xfffff6eb
   4:	447b4b15 	ldrbtmi	r4, [fp], #-2837	; 0xfffff4eb
   8:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
   c:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  10:	601a3201 	andsvs	r3, sl, r1, lsl #4
  14:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  18:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  1c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  20:	2a00681a 	bcs	0x1a090
  24:	681adc12 	ldmdavs	sl, {r1, r4, sl, fp, ip, lr, pc}
  28:	601a3201 	andsvs	r3, sl, r1, lsl #4
  2c:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  30:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  34:	601a3201 	andsvs	r3, sl, r1, lsl #4
  38:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  3c:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  40:	601a3201 	andsvs	r3, sl, r1, lsl #4
  44:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  48:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  4c:	58cb4b04 	stmiapl	fp, {r2, r8, r9, fp, lr}^
  50:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
  54:	bf004718 	svclt	0x00004718
  58:	00000052 	andeq	r0, r0, r2, asr r0
  5c:	00000052 	andeq	r0, r0, r2, asr r0
  60:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
