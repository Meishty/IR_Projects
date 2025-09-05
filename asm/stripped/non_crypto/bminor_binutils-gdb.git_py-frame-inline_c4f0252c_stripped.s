
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-frame-inline_c4f0252c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b0824b06 	addlt	r4, r2, r6, lsl #22
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	681a9201 	ldmdavs	sl, {r0, r9, ip, pc}
   c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  10:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  14:	6818601a 	ldmdavs	r8, {r1, r3, r4, sp, lr}
  18:	4770b002 	ldrbmi	fp, [r0, -r2]!
  1c:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b05fffe 	blmi	0x180004
   8:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	601a3201 	andsvs	r3, sl, r1, lsl #4
  10:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  14:	681b601a 	ldmdavs	fp, {r1, r3, r4, sp, lr}
  18:	bd084418 	cfstrslt	mvf4, [r8, #-96]	; 0xffffffa0
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
