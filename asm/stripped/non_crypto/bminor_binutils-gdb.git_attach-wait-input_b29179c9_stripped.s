
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-wait-input_b29179c9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d0bb538 	cfstr32mi	mvfx11, [fp, #-224]	; 0xffffff20
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	686c447d 	stmdavs	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}^
   c:	b96c6028 	stmdblt	ip!, {r3, r5, sp, lr}^
  10:	44042001 	strmi	r2, [r4], #-1
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f1b4686a 			; <UNDEFINED> instruction: 0xf1b4686a
  1c:	bf180364 	svclt	0x00180364
  20:	2a002301 	bcs	0x8c2c
  24:	2300bf18 	movwcs	fp, #3864	; 0xf18
  28:	d1f12b00 	mvnsle	r2, r0, lsl #22
  2c:	bd382000 	ldclt	0, cr2, [r8, #-0]
  30:	00000024 	andeq	r0, r0, r4, lsr #32
