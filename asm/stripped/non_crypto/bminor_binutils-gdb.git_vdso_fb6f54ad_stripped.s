
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vdso_fb6f54ad_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21004a0e 	tstcs	r0, lr, lsl #20
   4:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
   8:	b085b500 	addlt	fp, r5, r0, lsl #10
   c:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	4b084a09 	blmi	0x212848
  20:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  24:	9b03681a 	blls	0xda094
  28:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  2c:	d1030300 	mrsle	r0, SP_svc
  30:	b0052000 	andlt	r2, r5, r0
  34:	fb04f85d 	blx	0x13e1b2
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	00000032 	andeq	r0, r0, r2, lsr r0
  40:	00000000 	andeq	r0, r0, r0
  44:	00000020 	andeq	r0, r0, r0, lsr #32
