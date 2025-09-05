
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-unexpected-entry-pc_fc5bc42b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
   4:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
   8:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
   c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  10:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  14:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  18:	601a3201 	andsvs	r3, sl, r1, lsl #4
  1c:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  20:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  24:	601a3201 	andsvs	r3, sl, r1, lsl #4
  28:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  2c:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  30:	601a3201 	andsvs	r3, sl, r1, lsl #4
  34:	bf004770 	svclt	0x00004770
  38:	00000032 	andeq	r0, r0, r2, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
