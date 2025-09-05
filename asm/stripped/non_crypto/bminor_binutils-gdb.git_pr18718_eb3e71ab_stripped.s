
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr18718_eb3e71ab_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	f2454b06 	vqdmulh.s<illegal width 8>	d20, d5, d6
   8:	f2c16178 	vbic.i32	q11, #24	; 0x00000018
   c:	4a052134 	bmi	0x1484e4
  10:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  14:	fab01a40 	blx	0xfec0691c
  18:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  1c:	bf004770 	svclt	0x00004770
  20:	0000000c 	andeq	r0, r0, ip
  24:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b07b508 	blmi	0x1ed428
   4:	447b4a07 	ldrbtmi	r4, [fp], #-2567	; 0xfffff5f9
   8:	44794907 	ldrbtmi	r4, [r9], #-2311	; 0xfffff6f9
   c:	f7ff5898 			; <UNDEFINED> instruction: 0xf7ff5898
  10:	4806fffe 	stmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	bf00bd08 	svclt	0x0000bd08
  20:	00000016 	andeq	r0, r0, r6, lsl r0
  24:	00000000 	andeq	r0, r0, r0
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	00000014 	andeq	r0, r0, r4, lsl r0
