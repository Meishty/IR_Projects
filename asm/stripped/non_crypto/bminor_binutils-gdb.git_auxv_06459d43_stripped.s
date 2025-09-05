
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_auxv_06459d43_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	200ab508 	andcs	fp, sl, r8, lsl #10
   4:	4b054a04 	blmi	0x15281c
   8:	447a21ca 	ldrbtmi	r2, [sl], #-458	; 0xfffffe36
   c:	6010447b 	andsvs	r4, r0, fp, ror r4
  10:	f7ff6019 			; <UNDEFINED> instruction: 0xf7ff6019
  14:	bf00fffe 	svclt	0x0000fffe
  18:	0000000a 	andeq	r0, r0, sl
  1c:	0000000c 	andeq	r0, r0, ip
  20:	b5080040 	strlt	r0, [r8, #-64]	; 0xffffffc0
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082014 	strlt	r2, [r8, #-20]	; 0xffffffec
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
