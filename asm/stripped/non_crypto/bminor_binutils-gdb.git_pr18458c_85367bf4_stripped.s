
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr18458c_85367bf4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bffef7ff 	svclt	0x00fef7ff
   4:	4a054b04 	bmi	0x152c1c
   8:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	fab01a18 	blx	0xfec06874
  10:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  14:	bf004770 	svclt	0x00004770
  18:	0000000c 	andeq	r0, r0, ip
  1c:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
