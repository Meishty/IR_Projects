
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr18720a_1f0cf888_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f2454b06 	vqdmulh.s<illegal width 8>	d20, d5, d6
   4:	f2c16178 	vbic.i32	q11, #24	; 0x00000018
   8:	4a052134 	bmi	0x1484e0
   c:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	fab01a40 	blx	0xfec06918
  14:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  18:	bf004770 	svclt	0x00004770
  1c:	0000000c 	andeq	r0, r0, ip
  20:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	49064a05 	stmdbmi	r6, {r0, r2, r9, fp, lr}
  10:	4623447c 			; <UNDEFINED> instruction: 0x4623447c
  14:	586158a0 	stmdapl	r1!, {r5, r7, fp, ip, lr}^
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  20:	0000000c 	andeq	r0, r0, ip
	...
