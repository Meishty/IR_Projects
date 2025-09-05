
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dl1_ff7383f4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a064b05 	bmi	0x192c1c
   4:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	3314681b 	tstcc	r4, #1769472	; 0x1b0000
   c:	4770d000 	ldrbmi	sp, [r0, -r0]!
  10:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  14:	bffef7ff 	svclt	0x00fef7ff
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	00000000 	andeq	r0, r0, r0
  20:	0000000a 	andeq	r0, r0, sl
