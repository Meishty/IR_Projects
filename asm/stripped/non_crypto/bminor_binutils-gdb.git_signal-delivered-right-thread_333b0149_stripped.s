
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signal-delivered-right-thread_333b0149_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	bf00e7fb 	svclt	0x0000e7fb
  18:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4a21 	andcs	r4, sl, r1, lsr #20
   4:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
   8:	4921b530 	stmdbmi	r1!, {r4, r5, r8, sl, ip, sp, pc}
   c:	b0874c21 	addlt	r4, r7, r1, lsr #24
  10:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
  14:	4d20447c 	cfstrsmi	mvf4, [r0, #-496]!	; 0xfffffe10
  18:	9305681b 	movwls	r6, #22555	; 0x581b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21002203 	tstcs	r0, r3, lsl #4
  28:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  34:	a803462a 	stmdage	r3, {r1, r3, r5, r9, sl, lr}
  38:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
  3c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  40:	9a014619 	bls	0x518ac
  44:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
  48:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	9803210a 	stmdals	r3, {r1, r3, r8, sp}
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	98032100 	stmdals	r3, {r8, sp}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	21009804 	tstcs	r0, r4, lsl #16
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4b084a0c 	blmi	0x2128a0
  6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  70:	9b05681a 	blls	0x15a0e0
  74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  78:	d1020300 	mrsle	r0, LR_svc
  7c:	b0072000 	andlt	r2, r7, r0
  80:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  84:	bf00fffe 	svclt	0x0000fffe
  88:	0000007e 	andeq	r0, r0, lr, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000007a 	andeq	r0, r0, sl, ror r0
  94:	0000007c 	andeq	r0, r0, ip, ror r0
  98:	0000006a 	andeq	r0, r0, sl, rrx
  9c:	0000002c 	andeq	r0, r0, ip, lsr #32
