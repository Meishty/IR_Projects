
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nsintrall_ac1ee468_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104b09 	ldrlt	r4, [r0, #-2825]	; 0xfffff4f7
   4:	eb03447b 	bl	0xd11f8
   8:	f8530480 			; <UNDEFINED> instruction: 0xf8530480
   c:	2b003020 	blcs	0xc094
  10:	3301dd07 	movwcc	sp, #7431	; 0x1d07
  14:	60232001 	eorvs	r2, r3, r1
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	2b006823 	blcs	0x1a0b0
  20:	2000dcf7 	strdcs	sp, [r0], -r7
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b134a12 	blmi	0x4d2850
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4e1241f0 	mrcmi	1, 0, r4, cr2, cr0, {7}
   c:	8048f8df 	ldrdhi	pc, [r8], #-143	; 0xffffff71
  10:	58d3b086 	ldmpl	r3, {r1, r2, r7, ip, sp, pc}^
  14:	447e2401 	ldrbtmi	r2, [lr], #-1025	; 0xfffffbff
  18:	466d44f8 			; <UNDEFINED> instruction: 0x466d44f8
  1c:	681b4627 	ldmdavs	fp, {r0, r1, r2, r5, r9, sl, lr}
  20:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  24:	46230300 	strtmi	r0, [r3], -r0, lsl #6
  28:	46424628 	strbmi	r4, [r2], -r8, lsr #12
  2c:	34012100 	strcc	r2, [r1], #-256	; 0xffffff00
  30:	7f04f846 	svcvc	0x0004f846
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	2c063504 	cfstr32cs	mvfx3, [r6], {4}
  3c:	4b07d1f3 	blmi	0x1f4810
  40:	447b2000 	ldrbtmi	r2, [fp], #-0
  44:	f7ff601f 			; <UNDEFINED> instruction: 0xf7ff601f
  48:	bf00fffe 	svclt	0x0000fffe
  4c:	00000044 	andeq	r0, r0, r4, asr #32
  50:	00000000 	andeq	r0, r0, r0
  54:	0000003a 	andeq	r0, r0, sl, lsr r0
  58:	0000003c 	andeq	r0, r0, ip, lsr r0
  5c:	00000016 	andeq	r0, r0, r6, lsl r0
