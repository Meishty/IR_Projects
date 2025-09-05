
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vers15_aadbef16_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	400af240 	andmi	pc, sl, r0, asr #4
   4:	bf004770 	svclt	0x00004770
   8:	503ff240 	eorspl	pc, pc, r0, asr #4
   c:	bf004770 	svclt	0x00004770
  10:	5036f240 	eorspl	pc, r6, r0, asr #4
  14:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f240490b 	vmla.i8	d20, d0, d11
   4:	b508420a 	strlt	r4, [r8, #-522]	; 0xfffffdf6
   8:	44792001 	ldrbtmi	r2, [r9], #-1
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	f2404908 	vmla.i8	d20, d0, d8
  14:	2001523f 	andcs	r5, r1, pc, lsr r2
  18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  1c:	4906fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	5236f240 	eorspl	pc, r6, #64, 4
  24:	44792001 	ldrbtmi	r2, [r9], #-1
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bd082000 	stclt	0, cr2, [r8, #-0]
  30:	00000022 	andeq	r0, r0, r2, lsr #32
  34:	00000018 	andeq	r0, r0, r8, lsl r0
  38:	0000000e 	andeq	r0, r0, lr
