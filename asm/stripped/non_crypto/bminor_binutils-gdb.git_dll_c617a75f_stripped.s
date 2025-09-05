
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dll_c617a75f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20014b03 	andcs	r4, r1, r3, lsl #22
   4:	447b4903 	ldrbtmi	r4, [fp], #-2307	; 0xfffff6fd
   8:	681a4479 	ldmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
   c:	bffef7ff 	svclt	0x00fef7ff
  10:	00000006 	andeq	r0, r0, r6
  14:	00000008 	andeq	r0, r0, r8
  18:	20014b03 	andcs	r4, r1, r3, lsl #22
  1c:	447b4903 	ldrbtmi	r4, [fp], #-2307	; 0xfffff6fd
  20:	685a4479 	ldmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}^
  24:	bffef7ff 	svclt	0x00fef7ff
  28:	00000006 	andeq	r0, r0, r6
  2c:	00000008 	andeq	r0, r0, r8
