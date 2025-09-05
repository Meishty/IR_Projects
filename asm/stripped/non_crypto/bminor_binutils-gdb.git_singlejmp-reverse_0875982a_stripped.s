
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_singlejmp-reverse_0875982a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22024b02 	andcs	r4, r2, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	bf00e7f6 	svclt	0x0000e7f6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2301b510 	movwcs	fp, #5392	; 0x1510
   4:	447c4c05 	ldrbtmi	r4, [ip], #-3077	; 0xfffff3fb
   8:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
   c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  10:	2303fffe 	movwcs	pc, #16382	; 0x3ffe	; <UNPREDICTABLE>
  14:	60232000 	eorvs	r2, r3, r0
  18:	bf00bd10 	svclt	0x0000bd10
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
