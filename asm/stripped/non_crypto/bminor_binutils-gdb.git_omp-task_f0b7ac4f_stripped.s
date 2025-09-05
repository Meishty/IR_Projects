
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_omp-task_f0b7ac4f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	dd172801 	ldcle	8, cr2, [r7, #-4]
   4:	1d04b5f0 	cfstr32ne	mvfx11, [r4, #-960]	; 0xfffffc40
   8:	eb044f0b 	bl	0x113c3c
   c:	b0830440 	addlt	r0, r3, r0, asr #8
  10:	344c447f 	strbcc	r4, [ip], #-1151	; 0xfffffb81
  14:	260d2500 	strcs	r2, [sp], -r0, lsl #10
  18:	22092318 	andcs	r2, r9, #24, 6	; 0x60000000
  1c:	20014639 	andcs	r4, r1, r9, lsr r6
  20:	96004425 	strls	r4, [r0], -r5, lsr #8
  24:	f7ff3c03 			; <UNDEFINED> instruction: 0xf7ff3c03
  28:	2c53fffe 	mrrccs	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  2c:	1c68d1f4 	stfnep	f5, [r8], #-976	; 0xfffffc30
  30:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  34:	bf004770 	svclt	0x00004770
  38:	00000024 	andeq	r0, r0, r4, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200ab508 	andcs	fp, sl, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	46034904 	strmi	r4, [r3], -r4, lsl #18
   c:	2001220a 	andcs	r2, r1, sl, lsl #4
  10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	bf00bd08 	svclt	0x0000bd08
  1c:	00000008 	andeq	r0, r0, r8
