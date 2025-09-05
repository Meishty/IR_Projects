
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mixed-lang-stack_98447fb1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eeb7b510 	mrc	5, 5, fp, cr7, cr0, {0}
   4:	eeb75ae2 	vcvt.f64.f32	d5, s5
   8:	eeb76ac2 	vcvt.f64.f32	d6, s4
   c:	b08e7ac0 	addlt	r7, lr, r0, asr #21
  10:	46024911 			; <UNDEFINED> instruction: 0x46024911
  14:	900d2417 	andls	r2, sp, r7, lsl r4
  18:	ed8d4479 	cfstrs	mvf4, [sp, #484]	; 0x1e4
  1c:	20011b02 	andcs	r1, r1, r2, lsl #22
  20:	5b06ed8d 	blpl	0x1bb65c
  24:	6b04ed8d 	blvs	0x13b660
  28:	7b00ed8d 	blvc	0x3b664
  2c:	0a0ced8d 	beq	0x33b668
  30:	1b0aed8d 	blne	0x2bb66c
  34:	2a08ed8d 	bcs	0x23b670
  38:	2a09edcd 	bcs	0x27b774
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	ab084806 	blge	0x212060
  44:	a90caa0a 	stmdbge	ip, {r1, r3, r9, fp, sp, pc}
  48:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
  4c:	a80d0400 	stmdage	sp, {sl}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	bd10b00e 	ldclt	0, cr11, [r0, #-56]	; 0xffffffc8
  58:	0000003c 	andeq	r0, r0, ip, lsr r0
  5c:	00000010 	andeq	r0, r0, r0, lsl r0
