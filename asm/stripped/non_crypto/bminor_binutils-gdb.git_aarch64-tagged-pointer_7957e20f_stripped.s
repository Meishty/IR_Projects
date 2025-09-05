
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_aarch64-tagged-pointer_7957e20f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b124a11 	blmi	0x49284c
   4:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
   8:	b0854c11 	addlt	r4, r5, r1, lsl ip
   c:	05e1f241 	strbeq	pc, [r1, #577]!	; 0x241	; <UNPREDICTABLE>
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	47a09501 	strmi	r9, [r0, r1, lsl #10]!
  20:	4a0c47a0 	bmi	0x311ea8
  24:	e9cd2302 	stmib	sp, {r1, r8, r9, sp}^
  28:	4b085301 	blmi	0x214c34
  2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  30:	9b03681a 	blls	0xda0a0
  34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  38:	d1020300 	mrsle	r0, LR_svc
  3c:	b0052000 	andlt	r2, r5, r0
  40:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  44:	bf00fffe 	svclt	0x0000fffe
  48:	0000003e 	andeq	r0, r0, lr, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	0000003a 	andeq	r0, r0, sl, lsr r0
  54:	00000024 	andeq	r0, r0, r4, lsr #32
