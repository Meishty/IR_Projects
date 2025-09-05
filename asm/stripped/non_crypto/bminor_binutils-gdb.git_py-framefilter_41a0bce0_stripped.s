
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-framefilter_41a0bce0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	9301b082 	movwls	fp, #4226	; 0x1082
   4:	4770b002 	ldrbmi	fp, [r0, -r2]!
   8:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   c:	2a09681a 	bcs	0x25a07c
  10:	220abfdc 	andcs	fp, sl, #220, 30	; 0x370
  14:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  18:	0000000a 	andeq	r0, r0, sl
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	bffef7ff 	svclt	0x00fef7ff
  24:	bffef7ff 	svclt	0x00fef7ff
  28:	2001b508 	andcs	fp, r1, r8, lsl #10
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bf00bd08 	svclt	0x0000bd08
  34:	bf00e7f4 	svclt	0x0000e7f4
  38:	2002b508 	andcs	fp, r2, r8, lsl #10
  3c:	fff0f7ff 			; <UNDEFINED> instruction: 0xfff0f7ff
  40:	bf00bd08 	svclt	0x0000bd08
  44:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  48:	bd08ffeb 	stclt	15, cr15, [r8, #-940]	; 0xfffffc54

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00bd08 	svclt	0x0000bd08
