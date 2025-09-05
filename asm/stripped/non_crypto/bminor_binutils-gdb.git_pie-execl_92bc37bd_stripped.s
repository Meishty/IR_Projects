
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pie-execl_92bc37bd_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b508 	tstcs	r0, r8, lsl #10
   4:	4a074b06 	bmi	0x1d2c24
   8:	589b447b 	ldmpl	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  10:	4b05fffe 	blmi	0x180010
  14:	20002201 	andcs	r2, r0, r1, lsl #4
  18:	601a447b 	andsvs	r4, sl, fp, ror r4
  1c:	bf00bd08 	svclt	0x0000bd08
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	00000000 	andeq	r0, r0, r0
  28:	0000000c 	andeq	r0, r0, ip
