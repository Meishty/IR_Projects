
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr25754-2a_33034f88_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a034b02 	bmi	0xd2c10
   4:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	3010fffe 			; <UNDEFINED> instruction: 0x3010fffe
   8:	2000d001 	andcs	sp, r0, r1
   c:	4802bd08 	stmdami	r2, {r3, r8, sl, fp, ip, sp, pc}
  10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  14:	e7f8fffe 	udf	#36862	; 0x8ffe
  18:	00000004 	andeq	r0, r0, r4
