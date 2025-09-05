
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_consecutive_222ec692_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b4104a09 	ldrlt	r4, [r0], #-2569	; 0xfffff5f7
   4:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
   8:	e9d23400 	ldmib	r2, {sl, ip, sp}^
   c:	44231002 	strtmi	r1, [r3], #-2
  10:	e9d2440b 	ldmib	r2, {r0, r1, r3, sl, lr}^
  14:	44034104 	strmi	r4, [r3], #-260	; 0xfffffefc
  18:	44236990 	strtmi	r6, [r3], #-2448	; 0xfffff670
  1c:	4b04f85d 	blmi	0x13e198
  20:	4418440b 	ldrmi	r4, [r8], #-1035	; 0xfffffbf5
  24:	bf004770 	svclt	0x00004770
  28:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
