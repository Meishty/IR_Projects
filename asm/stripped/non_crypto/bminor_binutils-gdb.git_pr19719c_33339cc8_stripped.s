
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr19719c_33339cc8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a044b03 	bmi	0x112c14
   4:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	4770b900 	ldrbmi	fp, [r0, -r0, lsl #18]!
   c:	bffef7ff 	svclt	0x00fef7ff
  10:	00000008 	andeq	r0, r0, r8
  14:	00000000 	andeq	r0, r0, r0
