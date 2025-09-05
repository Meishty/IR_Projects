
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_data_f4baf64d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   4:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
   8:	6819601a 	ldmdavs	r9, {r1, r3, r4, sp, lr}
   c:	440a685a 	strmi	r6, [sl], #-2138	; 0xfffff7a6
  10:	4770605a 			; <UNDEFINED> instruction: 0x4770605a
  14:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b05 	andcs	r4, r0, r5, lsl #22
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	601a3201 	andsvs	r3, sl, r1, lsl #4
   c:	6859681a 	ldmdavs	r9, {r1, r3, r4, fp, sp, lr}^
  10:	605a440a 	subsvs	r4, sl, sl, lsl #8
  14:	bf004770 	svclt	0x00004770
  18:	00000010 	andeq	r0, r0, r0, lsl r0
