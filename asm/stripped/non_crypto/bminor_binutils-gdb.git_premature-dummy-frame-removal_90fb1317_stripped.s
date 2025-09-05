
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_premature-dummy-frame-removal_90fb1317_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21014802 	tstcs	r1, r2, lsl #16
   4:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	00000002 	andeq	r0, r0, r2
  10:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	b100fffe 	strdlt	pc, [r0, -lr]
  1c:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  20:	bf00fffe 	svclt	0x0000fffe
  24:	0000000c 	andeq	r0, r0, ip
  28:	bffef7ff 	svclt	0x00fef7ff
  2c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  30:	2000fffe 	strdcs	pc, [r0], -lr
  34:	bf00bd08 	svclt	0x0000bd08

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
