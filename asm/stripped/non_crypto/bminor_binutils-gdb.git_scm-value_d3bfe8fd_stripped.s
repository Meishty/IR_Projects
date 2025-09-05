
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_scm-value_d3bfe8fd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bffef7ff 	svclt	0x00fef7ff
   8:	00000002 	andeq	r0, r0, r2
   c:	47704408 	ldrbmi	r4, [r0, -r8, lsl #8]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	20004b02 	andcs	r4, r0, r2, lsl #22
   c:	601c447b 	andsvs	r4, ip, fp, ror r4
  10:	bf00bd10 	svclt	0x0000bd10
  14:	00000004 	andeq	r0, r0, r4
