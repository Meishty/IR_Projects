
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_traced-thread_61b3ea8b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f3bffffe 			; <UNDEFINED> instruction: 0xf3bffffe
   8:	4b078f5b 	blmi	0x1e3d7c
   c:	f843447b 			; <UNDEFINED> instruction: 0xf843447b
  10:	46180b04 	ldrmi	r0, [r8], -r4, lsl #22
  14:	8f5bf3bf 	svchi	0x005bf3bf
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	7096f44f 	addsvc	pc, r6, pc, asr #8
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bd082000 	stclt	0, cr2, [r8, #-0]
  28:	00000018 	andeq	r0, r0, r8, lsl r0
  2c:	7096f44f 	addsvc	pc, r6, pc, asr #8
  30:	bffef7ff 	svclt	0x00fef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024841 	andcs	r4, r2, #4259840	; 0x410000
   4:	21004b41 	tstcs	r0, r1, asr #22
   8:	4478b570 	ldrbtmi	fp, [r8], #-1392	; 0xfffffa90
   c:	b0824c40 	addlt	r4, r2, r0, asr #24
  10:	58c3447c 	stmiapl	r3, {r2, r3, r4, r5, r6, sl, lr}^
  14:	46301d26 	ldrtmi	r1, [r0], -r6, lsr #26
  18:	9301681b 	movwls	r6, #6171	; 0x181b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	0018f104 	andseq	pc, r8, r4, lsl #2
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d0333001 	eorsle	r3, r3, r1
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	b1904605 	orrslt	r4, r0, r5, lsl #12
  38:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
  3c:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	46692204 	strbtmi	r2, [r9], -r4, lsl #4
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d0372804 	eorsle	r2, r7, r4, lsl #16
  4c:	22484b31 	subcs	r4, r8, #50176	; 0xc400
  50:	48324931 	ldmdami	r2!, {r0, r4, r5, r8, fp, lr}
  54:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	462b4a2e 	strtmi	r4, [fp], -lr, lsr #20
  68:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
  6c:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
  70:	b9d0fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  74:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  78:	f3bffffe 			; <UNDEFINED> instruction: 0xf3bffffe
  7c:	68238f5b 	stmdavs	r3!, {r0, r1, r3, r4, r6, r8, r9, sl, fp, pc}
  80:	8f5bf3bf 	svchi	0x005bf3bf
  84:	4b27bb53 	blmi	0x9eedd8
  88:	49272260 	stmdbmi	r7!, {r5, r6, r9, sp}
  8c:	447b4827 	ldrbtmi	r4, [fp], #-2087	; 0xfffff7d9
  90:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	223e4b25 	eorscs	r4, lr, #37888	; 0x9400
  9c:	48264925 	stmdami	r6!, {r0, r2, r5, r8, fp, lr}
  a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a8:	4b24fffe 	blmi	0x9400a8
  ac:	4924225c 	stmdbmi	r4!, {r2, r3, r4, r6, r9, sp}
  b0:	447b4824 	ldrbtmi	r4, [fp], #-2084	; 0xfffff7dc
  b4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	99002300 	stmdbls	r0, {r8, r9, sp}
  c0:	f244461a 	vmin.s8	d20, d4, d10
  c4:	f7ff2006 			; <UNDEFINED> instruction: 0xf7ff2006
  c8:	3001fffe 	strdcc	pc, [r1], -lr
  cc:	f44fd016 	vst4.8	{d29-d32}, [pc :64], r6
  d0:	f7ff7096 			; <UNDEFINED> instruction: 0xf7ff7096
  d4:	2000fffe 	strdcs	pc, [r0], -lr
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	220469e0 	andcs	r6, r4, #224, 18	; 0x380000
  e0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  e4:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	4b17d0f1 	blmi	0x5f44b4
  ec:	49172263 	ldmdbmi	r7, {r0, r1, r5, r6, r9, sp}
  f0:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
  f4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	bf00e7e3 	svclt	0x0000e7e3
 108:	000000fa 	strdeq	r0, [r0], -sl
 10c:	00000000 	andeq	r0, r0, r0
 110:	000000fc 	strdeq	r0, [r0], -ip
 114:	000000bc 	strheq	r0, [r0], -ip
 118:	000000be 	strheq	r0, [r0], -lr
 11c:	000000c0 	andeq	r0, r0, r0, asr #1
 120:	000000b2 	strheq	r0, [r0], -r2
 124:	00000092 	muleq	r0, r2, r0
 128:	00000094 	muleq	r0, r4, r0
 12c:	00000096 	muleq	r0, r6, r0
 130:	0000008c 	andeq	r0, r0, ip, lsl #1
 134:	0000008e 	andeq	r0, r0, lr, lsl #1
 138:	00000090 	muleq	r0, r0, r0
 13c:	00000086 	andeq	r0, r0, r6, lsl #1
 140:	00000088 	andeq	r0, r0, r8, lsl #1
 144:	0000008a 	andeq	r0, r0, sl, lsl #1
 148:	00000052 	andeq	r0, r0, r2, asr r0
 14c:	00000054 	andeq	r0, r0, r4, asr r0
 150:	00000056 	andeq	r0, r0, r6, asr r0
 154:	00000052 	andeq	r0, r0, r2, asr r0
