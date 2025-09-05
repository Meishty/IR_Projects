
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigthread_80df2d76_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	f249b538 	vqrshl.s8	d27, d24, d9
   8:	f2c06480 	vaddhn.i16	d22, q8, q0
   c:	4d060498 	cfstrsmi	mvf0, [r6, #-608]	; 0xfffffda0
  10:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	210a6968 	tstcs	sl, r8, ror #18
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d1f93c01 	mvnsle	r3, r1, lsl #24
  24:	bf00bd38 	svclt	0x0000bd38
  28:	00000014 	andeq	r0, r0, r4, lsl r0
  2c:	f249b538 	vqrshl.s8	d27, d24, d9
  30:	f2c06480 	vaddhn.i16	d22, q8, q0
  34:	4d060498 	cfstrsmi	mvf0, [r6, #-608]	; 0xfffffda0
  38:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	210c69a8 	smlatbcs	ip, r8, r9, r6
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d1f93c01 	mvnsle	r3, r1, lsl #24
  4c:	bf00bd38 	svclt	0x0000bd38
  50:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200ab530 	andcs	fp, sl, r0, lsr r5
   4:	b083491b 	addlt	r4, r3, fp, lsl r9
   8:	44794d1b 	ldrbtmi	r4, [r9], #-3355	; 0xfffff2e5
   c:	6480f249 	strvs	pc, [r0], #585	; 0x249
  10:	0498f2c0 	ldreq	pc, [r8], #704	; 0x2c0
  14:	9101447d 	tstls	r1, sp, ror r4
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	200c9901 	andcs	r9, ip, r1, lsl #18
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21002203 	tstcs	r0, r3, lsl #4
  28:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  30:	4a12fffe 	bmi	0x4c0030
  34:	61e82300 	mvnvs	r2, r0, lsl #6
  38:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  3c:	0014f105 	andseq	pc, r4, r5, lsl #2
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	23004a0e 	movwcs	r4, #2574	; 0xa0e
  48:	0018f105 	andseq	pc, r8, r5, lsl #2
  4c:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	69a8fffe 	stmibvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  5c:	f7ff210a 			; <UNDEFINED> instruction: 0xf7ff210a
  60:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  64:	6968d1f9 	stmdbvs	r8!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  68:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  6c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	00000066 	andeq	r0, r0, r6, rrx
  78:	00000060 	andeq	r0, r0, r0, rrx
  7c:	0000003e 	andeq	r0, r0, lr, lsr r0
  80:	00000030 	andeq	r0, r0, r0, lsr r0
