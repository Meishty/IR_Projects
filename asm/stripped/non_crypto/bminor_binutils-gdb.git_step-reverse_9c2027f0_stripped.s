
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-reverse_9c2027f0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
   4:	1c426818 	mcrrne	8, 1, r6, r2, cr8
   8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
   c:	00000006 	andeq	r0, r0, r6
  10:	73d0eb00 	bicsvc	lr, r0, #0, 22
  14:	105bb140 	subsne	fp, fp, r0, asr #2
  18:	46182803 	ldrmi	r2, [r8], -r3, lsl #16
  1c:	1c58bfc8 	mrrcne	15, 12, fp, r8, cr8
  20:	73d0eb00 	bicsvc	lr, r0, #0, 22
  24:	d1f62800 	mvnsle	r2, r0, lsl #16
  28:	bf004770 	svclt	0x00004770
  2c:	c018f8df 			; <UNDEFINED> instruction: 0xc018f8df
  30:	44fcb084 	ldrbtmi	fp, [ip], #132	; 0x84
  34:	000fe88d 	andeq	lr, pc, sp, lsl #17
  38:	f8dc9b2a 			; <UNDEFINED> instruction: 0xf8dc9b2a
  3c:	b0042000 	andlt	r2, r4, r0
  40:	f8cc4413 			; <UNDEFINED> instruction: 0xf8cc4413
  44:	47703000 	ldrbmi	r3, [r0, -r0]!
  48:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5082020 	strlt	r2, [r8, #-32]	; 0xffffffe0
   4:	eb00b150 	bl	0x2c54c
   8:	280373d0 	stmdacs	r3, {r4, r6, r7, r8, r9, ip, sp, lr}
   c:	0363ea4f 	cmneq	r3, #323584	; 0x4f000
  10:	1c58bfc8 	mrrcne	15, 12, fp, r8, cr8
  14:	4618dcf6 			; <UNDEFINED> instruction: 0x4618dcf6
  18:	d1f42800 	mvnsle	r2, r0, lsl #16
  1c:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
  20:	330e6813 	movwcc	r6, #59411	; 0xe813
  24:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	0000000a 	andeq	r0, r0, sl
