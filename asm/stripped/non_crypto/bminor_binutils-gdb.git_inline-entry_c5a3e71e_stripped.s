
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-entry_c5a3e71e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
   4:	4410681a 	ldrmi	r6, [r0], #-2074	; 0xfffff7e6
   8:	47706018 			; <UNDEFINED> instruction: 0x47706018
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b07b508 	blmi	0x1ed428
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	b132681b 	teqlt	r2, fp, lsl r8
   c:	d0022b01 	andle	r2, r2, r1, lsl #22
  10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	2b02bd08 	blcs	0xaf440
  1c:	e7fad1f8 	udf	#44312	; 0xad18
  20:	00000018 	andeq	r0, r0, r8, lsl r0
