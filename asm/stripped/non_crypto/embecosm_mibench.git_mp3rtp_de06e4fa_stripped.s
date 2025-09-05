
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mp3rtp_de06e4fa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db530 			; <UNDEFINED> instruction: 0x460db530
   4:	b0834c09 	addlt	r4, r3, r9, lsl #24
   8:	447c4603 	ldrbtmi	r4, [ip], #-1539	; 0xfffff9fd
   c:	f1044622 			; <UNDEFINED> instruction: 0xf1044622
  10:	95000110 	strls	r0, [r0, #-272]	; 0xfffffef0
  14:	f7ff6a20 			; <UNDEFINED> instruction: 0xf7ff6a20
  18:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  1c:	32058823 	andcc	r8, r5, #2293760	; 0x230000
  20:	33016062 	movwcc	r6, #4194	; 0x1062
  24:	b0038023 	andlt	r8, r3, r3, lsr #32
  28:	bf00bd30 	svclt	0x0000bd30
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	2240b508 	subcs	fp, r0, #8, 10	; 0x2000000
  34:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
  38:	2101c020 	tstcs	r1, r0, lsr #32
  3c:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  40:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  44:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  50:	bf00fffe 	svclt	0x0000fffe
  54:	00000014 	andeq	r0, r0, r4, lsl r0
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4a7f 	push	{r0, r1, r2, r3, r4, r5, r6, r9, fp, lr}
   4:	46074ff0 			; <UNDEFINED> instruction: 0x46074ff0
   8:	447a4b7e 	ldrbtmi	r4, [sl], #-2942	; 0xfffff482
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	5d98f5ad 	cfldr32pl	mvfx15, [r8, #692]	; 0x2b4
  14:	b0854e7c 	addlt	r4, r5, ip, ror lr
  18:	f50d2f02 			; <UNDEFINED> instruction: 0xf50d2f02
  1c:	58d35098 	ldmpl	r3, {r3, r4, r7, ip, lr}^
  20:	f100447e 			; <UNDEFINED> instruction: 0xf100447e
  24:	681b000c 	ldmdavs	fp, {r2, r3}
  28:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
  2c:	f3400300 	vcgt.u8	d16, d0, d0
  30:	f8d180e2 			; <UNDEFINED> instruction: 0xf8d180e2
  34:	460d8004 	strmi	r8, [sp], -r4
  38:	4640213a 			; <UNDEFINED> instruction: 0x4640213a
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  44:	80d7f000 	sbcshi	pc, r7, r0
  48:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  4c:	9b01f804 	blls	0x7e064
  50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  54:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
  58:	f3400a00 	vpmax.u8	d16, d0, d0
  5c:	462080cc 	strtmi	r8, [r0], -ip, asr #1
  60:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
  64:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	80c5f000 	sbchi	pc, r5, r0
  6c:	f50d4c67 			; <UNDEFINED> instruction: 0xf50d4c67
  70:	f8007b44 			; <UNDEFINED> instruction: 0xf8007b44
  74:	447c9b01 	ldrbtmi	r9, [ip], #-2817	; 0xfffff4ff
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f18afa1f 			; <UNDEFINED> instruction: 0xf18afa1f
  80:	f1044602 			; <UNDEFINED> instruction: 0xf1044602
  84:	46400310 			; <UNDEFINED> instruction: 0x46400310
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff6220 			; <UNDEFINED> instruction: 0xf7ff6220
  90:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  94:	46994648 	ldrmi	r4, [r9], r8, asr #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	0000ea89 	andeq	lr, r0, r9, lsl #21
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
  a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  ac:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	f1051eba 			; <UNDEFINED> instruction: 0xf1051eba
  b8:	1d280108 	stfnes	f0, [r8, #-32]!	; 0xffffffe0
  bc:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
  c0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  c4:	1e79462a 	cdpne	6, 7, cr4, cr9, cr10, {1}
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	0080f8d8 	ldrdeq	pc, [r0], r8
  d0:	2b2d7803 	blcs	0xb5e0e4
  d4:	7843d179 	stmdavc	r3, {r0, r3, r4, r5, r6, r8, ip, lr, pc}^
  d8:	d1762b00 	cmnle	r6, r0, lsl #22
  dc:	58f34b4c 	ldmpl	r3!, {r2, r3, r6, r8, r9, fp, lr}^
  e0:	a000f8d3 	ldrdge	pc, [r0], -r3
  e4:	46404c4b 	strbmi	r4, [r0], -fp, asr #24
  e8:	f7ff4f4b 			; <UNDEFINED> instruction: 0xf7ff4f4b
  ec:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  f4:	447ffffe 	ldrbtmi	pc, [pc], #-4094	; 0xfc	; <UNPREDICTABLE>
  f8:	f50d4640 			; <UNDEFINED> instruction: 0xf50d4640
  fc:	f1047986 			; <UNDEFINED> instruction: 0xf1047986
 100:	f7ff0b10 			; <UNDEFINED> instruction: 0xf7ff0b10
 104:	f60dfffe 			; <UNDEFINED> instruction: 0xf60dfffe
 108:	ee08230c 	cdp	3, 0, cr2, cr8, cr12, {0}
 10c:	46493a10 			; <UNDEFINED> instruction: 0x46493a10
 110:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 114:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 118:	46034680 	strmi	r4, [r3], -r0, lsl #13
 11c:	2a10ee18 	bcs	0x43b984
 120:	e9cd4649 	stmib	sp, {r0, r3, r6, r9, sl, lr}^
 124:	46057600 	strmi	r7, [r5], -r0, lsl #12
 128:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 12c:	4653fffe 	usub8mi	pc, r3, lr	; <UNPREDICTABLE>
 130:	46064602 	strmi	r4, [r6], -r2, lsl #12
 134:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	463b6a20 	ldrtmi	r6, [fp], -r0, lsr #20
 140:	46594622 	ldrbmi	r4, [r9], -r2, lsr #12
 144:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 148:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 14c:	32058823 	andcc	r8, r5, #2293760	; 0x230000
 150:	33016062 	movwcc	r6, #4194	; 0x1062
 154:	2d008023 	stccs	0, cr8, [r0, #-140]	; 0xffffff74
 158:	f44fd1d9 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :64], r9
 15c:	46394280 	ldrtmi	r4, [r9], -r0, lsl #5
 160:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 164:	4653fffe 	usub8mi	pc, r3, lr	; <UNPREDICTABLE>
 168:	46064602 	strmi	r4, [r6], -r2, lsl #12
 16c:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	46599600 	ldrbmi	r9, [r9], -r0, lsl #12
 178:	463b4622 	ldrtmi	r4, [fp], -r2, lsr #12
 17c:	f7ff6a20 			; <UNDEFINED> instruction: 0xf7ff6a20
 180:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 184:	33054650 	movwcc	r4, #22096	; 0x5650
 188:	88236063 	stmdahi	r3!, {r0, r1, r5, r6, sp, lr}
 18c:	80233301 	eorhi	r3, r3, r1, lsl #6
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 198:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	4b184a1e 	blmi	0x612a20
 1a4:	5198f50d 	orrspl	pc, r8, sp, lsl #10
 1a8:	310c447a 	tstcc	ip, sl, ror r4
 1ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b0:	405a680b 	subsmi	r6, sl, fp, lsl #16
 1b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b8:	4628d11f 			; <UNDEFINED> instruction: 0x4628d11f
 1bc:	5d98f50d 	cfldr32pl	mvfx15, [r8, #52]	; 0x34
 1c0:	ecbdb005 	ldc	0, cr11, [sp], #20
 1c4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1c8:	49158ff0 	ldmdbmi	r5, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1d0:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 1d4:	d1852800 	orrle	r2, r5, r0, lsl #16
 1d8:	f5ab4812 			; <UNDEFINED> instruction: 0xf5ab4812
 1dc:	4a127b42 	bmi	0x49eeec
 1e0:	f8db2101 			; <UNDEFINED> instruction: 0xf8db2101
 1e4:	447a3080 	ldrbtmi	r3, [sl], #-128	; 0xffffff80
 1e8:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1f8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1fc:	bf00fffe 	svclt	0x0000fffe
 200:	000001f2 	strdeq	r0, [r0], -r2
 204:	00000000 	andeq	r0, r0, r0
 208:	000001e4 	andeq	r0, r0, r4, ror #3
 20c:	00000192 	muleq	r0, r2, r1
 210:	00000000 	andeq	r0, r0, r0
 214:	00000122 	andeq	r0, r0, r2, lsr #2
 218:	0000011e 	andeq	r0, r0, lr, lsl r1
 21c:	00000070 	andeq	r0, r0, r0, ror r0
 220:	00000050 	andeq	r0, r0, r0, asr r0
 224:	00000000 	andeq	r0, r0, r0
 228:	0000003e 	andeq	r0, r0, lr, lsr r0
