
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigsetmask_61b39ed8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	b0c44a12 	sbclt	r4, r4, r2, lsl sl
   8:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
   c:	4608a903 	strmi	sl, [r8], -r3, lsl #18
  10:	58d39101 	ldmpl	r3, {r0, r8, ip, pc}^
  14:	9343681b 	movtls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	b9949901 	ldmiblt	r4, {r0, r8, fp, ip, pc}
  24:	2002aa23 	andcs	sl, r2, r3, lsr #20
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	4b094a0a 	blmi	0x25285c
  30:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  34:	9b43681a 	blls	0x10da0a4
  38:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  3c:	d1020300 	mrsle	r0, LR_svc
  40:	b0442001 	sublt	r2, r4, r1
  44:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  48:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  4c:	bf00fffe 	svclt	0x0000fffe
  50:	00000042 	andeq	r0, r0, r2, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000024 	andeq	r0, r0, r4, lsr #32
