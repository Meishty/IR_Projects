
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread2_41f68c0f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4914b500 	ldmdbmi	r4, {r8, sl, ip, sp, pc}
   4:	4b14b087 	blmi	0x52c228
   8:	aa034479 	bge	0xd11f4
   c:	58cb9201 	stmiapl	fp, {r0, r9, ip, pc}^
  10:	9305681b 	movwls	r6, #22555	; 0x581b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	a9049a01 	stmdbge	r4, {r0, r9, fp, ip, pc}
  20:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  24:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  28:	9a011303 	bls	0x44c3c
  2c:	43014319 	movwmi	r4, #4889	; 0x1319
  30:	4620d10d 	strtmi	sp, [r0], -sp, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	ea509b03 	b	0x1426c4c
  3c:	d1060403 	tstle	r6, r3, lsl #8
  40:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  4c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  50:	bf00fffe 	svclt	0x0000fffe
  54:	00000048 	andeq	r0, r0, r8, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000016 	andeq	r0, r0, r6, lsl r0
