
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigchld_b2fc30e9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b144a13 	blmi	0x512854
   4:	447ab510 	ldrbtmi	fp, [sl], #-1296	; 0xfffffaf0
   8:	58d3b0a2 	ldmpl	r3, {r1, r5, r7, ip, sp, pc}^
   c:	4620ac01 	strtmi	sl, [r0], -r1, lsl #24
  10:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46222100 	strtmi	r2, [r2], -r0, lsl #2
  20:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  24:	2111fffe 			; <UNDEFINED> instruction: 0x2111fffe
  28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  2c:	4a0afffe 	bmi	0x2c002c
  30:	38004b08 	stmdacc	r0, {r3, r8, r9, fp, lr}
  34:	bf18447a 	svclt	0x0018447a
  38:	58d32001 	ldmpl	r3, {r0, sp}^
  3c:	9b21681a 	blls	0x85a0ac
  40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  44:	d1010300 	mrsle	r0, SP_irq
  48:	bd10b022 	ldclt	0, cr11, [r0, #-136]	; 0xffffff78
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000046 	andeq	r0, r0, r6, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000020 	andeq	r0, r0, r0, lsr #32
