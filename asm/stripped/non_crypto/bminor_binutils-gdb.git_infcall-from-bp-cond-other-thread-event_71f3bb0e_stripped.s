
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-from-bp-cond-other-thread-event_71f3bb0e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b92b6803 	stmdblt	fp!, {r0, r1, fp, sp, lr}
   4:	220b4b0d 	andcs	r4, fp, #13312	; 0x3400
   8:	447b2000 	ldrbtmi	r2, [fp], #-0
   c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  10:	b5102b01 	ldrlt	r2, [r0, #-2817]	; 0xfffff4ff
  14:	4c0ad10f 	stfmid	f5, [sl], {15}
  18:	1d20447c 	cfstrsne	mvf4, [r0, #-496]!	; 0xfffffe10
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	69e3b938 	stmibvs	r3!, {r3, r4, r5, r8, fp, ip, sp, pc}^
  24:	6803b10b 	stmdavs	r3, {r0, r1, r3, r8, ip, sp, pc}
  28:	2363deff 	cmncs	r3, #4080	; 0xff0
  2c:	62232000 	eorvs	r2, r3, #0
  30:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  34:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	0000002e 	andeq	r0, r0, lr, lsr #32
  40:	00000024 	andeq	r0, r0, r4, lsr #32
  44:	b5104b08 	ldrlt	r4, [r0, #-2824]	; 0xfffff4f8
  48:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
  4c:	f7ff1d18 			; <UNDEFINED> instruction: 0xf7ff1d18
  50:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  5c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  60:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  64:	bf00fffe 	svclt	0x0000fffe
  68:	0000001a 	andeq	r0, r0, sl, lsl r0
  6c:	bf004770 	svclt	0x00004770
  70:	b5084807 	strlt	r4, [r8, #-2055]	; 0xfffff7f9
  74:	30044478 	andcc	r4, r4, r8, ror r4
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f7ffb930 			; <UNDEFINED> instruction: 0xf7ffb930
  80:	2002fffe 	strdcs	pc, [r2], -lr
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	bd082001 	stclt	0, cr2, [r8, #-4]
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	00000018 	andeq	r0, r0, r8, lsl r0
  94:	b5104808 	ldrlt	r4, [r0, #-2056]	; 0xfffff7f8
  98:	30044478 	andcc	r4, r4, r8, ror r4
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	4604b938 			; <UNDEFINED> instruction: 0x4604b938
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  ac:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b0:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a21 	vst1.8	{d20-d21}, [pc :128], r1
   4:	4b217096 	blmi	0x85c264
   8:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   c:	b0894d20 	addlt	r4, r9, r0, lsr #26
  10:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
  14:	681b3504 	ldmdavs	fp, {r2, r8, sl, ip, sp}
  18:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4a1abb60 	bmi	0x6aedb0
  2c:	46014604 	strmi	r4, [r1], -r4, lsl #12
  30:	447aab05 	ldrbtmi	sl, [sl], #-2821	; 0xfffff4fb
  34:	a8039005 	stmdage	r3, {r0, r2, ip, pc}
  38:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  3c:	9a01fffe 	bls	0x8003c
  40:	4621ab06 	strtmi	sl, [r1], -r6, lsl #22
  44:	2401a804 	strcs	sl, [r1], #-2052	; 0xfffff7fc
  48:	f7ff9406 			; <UNDEFINED> instruction: 0xf7ff9406
  4c:	a902fffe 	stmdbge	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	91019803 	tstls	r1, r3, lsl #16
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	98049901 	stmdals	r4, {r0, r8, fp, ip, pc}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  68:	4b084a0b 	blmi	0x21289c
  6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  70:	9b07681a 	blls	0x1da0e0
  74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  78:	d1010300 	mrsle	r0, SP_irq
  7c:	bd30b009 	ldclt	0, cr11, [r0, #-36]!	; 0xffffffdc
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	0000007c 	andeq	r0, r0, ip, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000007a 	andeq	r0, r0, sl, ror r0
  94:	0000005e 	andeq	r0, r0, lr, asr r0
  98:	00000028 	andeq	r0, r0, r8, lsr #32
