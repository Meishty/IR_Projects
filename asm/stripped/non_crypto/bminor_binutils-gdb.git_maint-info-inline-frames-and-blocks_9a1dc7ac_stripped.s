
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_maint-info-inline-frames-and-blocks_9a1dc7ac_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b0a 	ldrbtmi	r4, [fp], #-2826	; 0xfffff4f6
   4:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
   8:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
   c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  10:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  14:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  18:	601a3201 	andsvs	r3, sl, r1, lsl #4
  1c:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  20:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  24:	601a3201 	andsvs	r3, sl, r1, lsl #4
  28:	bf004770 	svclt	0x00004770
  2c:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00bd08 	svclt	0x0000bd08
