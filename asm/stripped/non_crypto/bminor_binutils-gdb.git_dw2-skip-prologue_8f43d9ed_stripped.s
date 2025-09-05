
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dw2-skip-prologue_8f43d9ed_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
   4:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
   8:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
   c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  10:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  14:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  18:	601a3201 	andsvs	r3, sl, r1, lsl #4
  1c:	681a6819 	ldmdavs	sl, {r0, r3, r4, fp, sp, lr}
  20:	601a3201 	andsvs	r3, sl, r1, lsl #4
  24:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  28:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  2c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  30:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  34:	6818601a 	ldmdavs	r8, {r1, r3, r4, sp, lr}
  38:	47704408 	ldrbmi	r4, [r0, -r8, lsl #8]!
  3c:	00000036 	andeq	r0, r0, r6, lsr r0
