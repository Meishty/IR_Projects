
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_i386-dr3-watch_16d830c6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20014b05 	andcs	r4, r1, r5, lsl #22
   4:	2102b410 	tstcs	r2, r0, lsl r4
   8:	2404447b 	strcs	r4, [r4], #-1147	; 0xfffffb85
   c:	e8832203 	stm	r3, {r0, r1, r9, sp}
  10:	f85d0017 			; <UNDEFINED> instruction: 0xf85d0017
  14:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  18:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20014b06 	andcs	r4, r1, r6, lsl #22
   4:	2102b410 	tstcs	r2, r0, lsl r4
   8:	2404447b 	strcs	r4, [r4], #-1147	; 0xfffffb85
   c:	e8832203 	stm	r3, {r0, r1, r9, sp}
  10:	20000017 	andcs	r0, r0, r7, lsl r0
  14:	4b04f85d 	blmi	0x13e190
  18:	bf004770 	svclt	0x00004770
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
