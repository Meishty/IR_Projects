
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain5_93739663_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a034b02 	bmi	0xd2c10
   4:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	00000000 	andeq	r0, r0, r0
  14:	4a034b02 	bmi	0xd2c24
  18:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  1c:	bf004770 	svclt	0x00004770
  20:	00000004 	andeq	r0, r0, r4
  24:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4780fffe 			; <UNDEFINED> instruction: 0x4780fffe
   8:	d1043001 	tstle	r4, r1
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	b9004780 	stmdblt	r0, {r7, r8, r9, sl, lr}
  14:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  18:	bf00fffe 	svclt	0x0000fffe
