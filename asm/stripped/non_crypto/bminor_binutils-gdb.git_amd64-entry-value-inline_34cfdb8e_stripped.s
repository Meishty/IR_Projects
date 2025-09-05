
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-entry-value-inline_34cfdb8e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6
  10:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  14:	4620b909 	strtmi	fp, [r0], -r9, lsl #18
  18:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  1c:	3802fff1 	stmdacc	r2, {r0, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	f300fb00 	vqrdmulh.s<illegal width 8>	d15, d0, d0
  24:	0000fb03 	andeq	pc, r0, r3, lsl #22
  28:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
  2c:	4620ffe9 	strtmi	pc, [r0], -r9, ror #31
  30:	bf00bd10 	svclt	0x0000bd10

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2119b508 	tstcs	r9, r8, lsl #10
   4:	f7ff2006 			; <UNDEFINED> instruction: 0xf7ff2006
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
