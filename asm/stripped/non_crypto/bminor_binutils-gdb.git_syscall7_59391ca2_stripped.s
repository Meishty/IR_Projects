
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_syscall7_59391ca2_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2006b510 	andcs	fp, r6, r0, lsl r5
   4:	b0842105 	addlt	r2, r4, r5, lsl #2
   8:	23032404 	movwcs	r2, #13316	; 0x3404
   c:	e9cd2202 	stmib	sp, {r1, r9, sp}^
  10:	21011001 	tstcs	r1, r1
  14:	940020a6 	strls	r2, [r0], #-166	; 0xffffff5a
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d0063001 	andle	r3, r6, r1
  20:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  30:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	d1f32b26 	mvnsle	r2, r6, lsr #22
  38:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	bf00e7ee 	svclt	0x0000e7ee
  44:	0000001e 	andeq	r0, r0, lr, lsl r0
  48:	0000000a 	andeq	r0, r0, sl
