
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-console_d21ccad3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c06b510 	cfstr32mi	mvfx11, [r6], {16}
   4:	2201447c 	andcs	r4, r1, #124, 8	; 0x7c000000
   8:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	3f01f814 	svccc	0x0001f814
  14:	d1f62b00 	mvnsle	r2, r0, lsl #22
  18:	bf00bd10 	svclt	0x0000bd10
  1c:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
