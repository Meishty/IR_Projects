
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dynbss1_048ab3cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b0d4a0c 	blmi	0x352838
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	f3c358d3 			; <UNDEFINED> instruction: 0xf3c358d3
   c:	b97b030a 	ldmdblt	fp!, {r1, r3, r8, r9}^
  10:	490b4b0a 	stmdbmi	fp, {r1, r3, r8, r9, fp, lr}
  14:	585258d3 	ldmdapl	r2, {r0, r1, r4, r6, r7, fp, ip, lr}^
  18:	0309f3c3 	movweq	pc, #37827	; 0x93c3	; <UNPREDICTABLE>
  1c:	ea53b2d2 	b	0x14ecb6c
  20:	d1050402 	tstle	r5, r2, lsl #8
  24:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
  44:	0000001a 	andeq	r0, r0, sl, lsl r0
