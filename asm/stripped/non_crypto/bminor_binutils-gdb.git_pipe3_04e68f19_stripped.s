
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pipe3_04e68f19_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20044a1f 	andcs	r4, r4, pc, lsl sl
   4:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
   8:	4f1fb5f0 	svcmi	0x001fb5f0
   c:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
  10:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  20:	2400db2b 	strcs	sp, [r0], #-2859	; 0xfffff4d5
  24:	e002ae01 	and	sl, r2, r1, lsl #28
  28:	42a53401 	adcmi	r3, r5, #16777216	; 0x1000000
  2c:	4630db25 	ldrtmi	sp, [r0], -r5, lsr #22
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d0f72800 	rscsle	r2, r7, r0, lsl #16
  38:	3d04106d 	stccc	0, cr1, [r4, #-436]	; 0xfffffe4c
  3c:	dc0b42a5 	sfmle	f4, 4, [fp], {165}	; 0xa5
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	2b186803 	blcs	0x61a058
  48:	4810d111 	ldmdami	r0, {r0, r4, r8, ip, lr, pc}
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	2000fffe 	strdcs	pc, [r0], -lr
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4623480d 	strtmi	r4, [r3], -sp, lsl #16
  5c:	21014a0d 	tstcs	r1, sp, lsl #20
  60:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
  64:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  68:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  6c:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  78:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  7c:	bf00fffe 	svclt	0x0000fffe
  80:	00000076 	andeq	r0, r0, r6, ror r0
  84:	00000000 	andeq	r0, r0, r0
  88:	00000074 	andeq	r0, r0, r4, ror r0
  8c:	0000003c 	andeq	r0, r0, ip, lsr r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000030 	andeq	r0, r0, r0, lsr r0
  98:	00000024 	andeq	r0, r0, r4, lsr #32
