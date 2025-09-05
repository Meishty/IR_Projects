
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-symless_4d76dcc0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b04 	andcs	r4, r0, r4, lsl #22
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	601a3201 	andsvs	r3, sl, r1, lsl #4
   c:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  10:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  14:	0000000c 	andeq	r0, r0, ip
