
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21964-1c_a7b20e1c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49094b08 	stmdbmi	r9, {r3, r8, r9, fp, lr}
   4:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
   8:	589b5859 	ldmpl	fp, {r0, r3, r4, r6, fp, ip, lr}
   c:	d0064299 	mulle	r6, r9, r2
  10:	2b06680b 	blcs	0x19a044
  14:	f06fbf14 			; <UNDEFINED> instruction: 0xf06fbf14
  18:	20000001 	andcs	r0, r0, r1
  1c:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
  20:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  24:	0000001a 	andeq	r0, r0, sl, lsl r0
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b0cb508 	blmi	0x32d428
   4:	4a0d490c 	bmi	0x35243c
   8:	5859447b 	ldmdapl	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
   c:	4299589b 	addsmi	r5, r9, #10158080	; 0x9b0000
  10:	680bd005 	stmdavs	fp, {r0, r2, ip, lr, pc}
  14:	d1022b06 	tstle	r2, r6, lsl #22
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	2000b108 	andcs	fp, r0, r8, lsl #2
  20:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	4805d1f9 	stmdami	r5, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	e7f4fffe 	udf	#20478	; 0x4ffe
  34:	00000028 	andeq	r0, r0, r8, lsr #32
	...
  40:	00000010 	andeq	r0, r0, r0, lsl r0
