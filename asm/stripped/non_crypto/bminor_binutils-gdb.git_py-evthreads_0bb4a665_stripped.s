
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-evthreads_0bb4a665_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	200ab508 	andcs	fp, sl, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bd082000 	stclt	0, cr2, [r8, #-0]
   c:	2300b510 	movwcs	fp, #1296	; 0x510
  10:	4a074c06 	bmi	0x1d3030
  14:	447c4619 	ldrbtmi	r4, [ip], #-1561	; 0xfffff9e7
  18:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	68202100 	stmdavs	r0!, {r8, sp}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	bd102000 	ldclt	0, cr2, [r0, #-0]
  2c:	00000012 	andeq	r0, r0, r2, lsl r0
  30:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b510 	movwcs	fp, #1296	; 0x510
   4:	4a074c06 	bmi	0x1d3024
   8:	447c4619 	ldrbtmi	r4, [ip], #-1561	; 0xfffff9e7
   c:	1d20447a 	cfstrsne	mvf4, [r0, #-488]!	; 0xfffffe18
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	68602100 	stmdavs	r0!, {r8, sp}^
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd10200c 	ldclt	0, cr2, [r0, #-48]	; 0xffffffd0
  20:	00000012 	andeq	r0, r0, r2, lsl r0
  24:	00000014 	andeq	r0, r0, r4, lsl r0
