
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_bw_udp_f3dfea4d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b264a25 	blmi	0x99289c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	680e41f0 	stmdavs	lr, {r4, r5, r6, r7, r8, lr}
   c:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	4302e9d1 	movwmi	lr, #10705	; 0x29d1
  1c:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
  20:	460db1e0 	strmi	fp, [sp], -r0, ror #3
  24:	f10d1e47 			; <UNDEFINED> instruction: 0xf10d1e47
  28:	23000804 	movwcs	r0, #2052	; 0x804
  2c:	46412208 	strbmi	r2, [r1], -r8, lsl #4
  30:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  34:	2808fffe 	stmdacs	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	2c00d126 	stfcsd	f5, [r0], {38}	; 0x26
  3c:	68eabfc8 	stmiavs	sl!, {r3, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
  40:	69a9dd0a 	stmibvs	r9!, {r1, r3, r8, sl, fp, ip, lr, pc}
  44:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	428268ea 	addmi	r6, r2, #15335424	; 0xea0000
  50:	1aa4d111 	bne	0xfe93449c
  54:	dcf42c00 	ldclle	12, cr2, [r4]
  58:	d2e63f01 	rscle	r3, r6, #1, 30
  5c:	4b0f4a10 	blmi	0x3d28a4
  60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  64:	9b03681a 	blls	0xda0d4
  68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  6c:	d1090300 	mrsle	r0, (UNDEF: 57)
  70:	e8bdb004 	pop	{r2, ip, sp, pc}
  74:	480b81f0 	stmdami	fp, {r4, r5, r6, r7, r8, pc}
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	2005fffe 	strdcs	pc, [r5], -lr
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
  94:	bf00fffe 	svclt	0x0000fffe
  98:	00000090 	muleq	r0, r0, r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000003c 	andeq	r0, r0, ip, lsr r0
  a4:	00000028 	andeq	r0, r0, r8, lsr #32
  a8:	0000001a 	andeq	r0, r0, sl, lsl r0
  ac:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  b0:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  b4:	46054602 	strmi	r4, [r5], -r2, lsl #12
  b8:	f2486908 	vmla.i8	d22, d8, d8
  bc:	f6cf51fa 			; <UNDEFINED> instruction: 0xf6cf51fa
  c0:	f7ff71ff 			; <UNDEFINED> instruction: 0xf7ff71ff
  c4:	6065fffe 	strdvs	pc, [r5], #-254	; 0xffffff02	; <UNPREDICTABLE>
  c8:	68e04603 	stmiavs	r0!, {r0, r1, r9, sl, lr}^
  cc:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  d0:	61a0fffe 	strdvs	pc, [r0, lr]!
  d4:	bf00bd38 	svclt	0x0000bd38
  d8:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  dc:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  e0:	f7ff6808 			; <UNDEFINED> instruction: 0xf7ff6808
  e4:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  ec:	bffef7ff 	svclt	0x00fef7ff
  f0:	f44f4a2f 	vst1.8	{d20-d21}, [pc :128]
  f4:	4b2f0020 	blmi	0xbc017c
  f8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  fc:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
 100:	b089a0b8 	strhlt	sl, [r9], r8
 104:	0810f04f 	ldmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 108:	44fa58d3 	ldrbtmi	r5, [sl], #2259	; 0x8d3
 10c:	0b08f10d 	bleq	0x23c548
 110:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
 114:	9307681b 	movwls	r6, #30747	; 0x781b
 118:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46064b26 	strmi	r4, [r6], -r6, lsr #22
 124:	f85a200e 			; <UNDEFINED> instruction: 0xf85a200e
 128:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
 12c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 130:	f7ff6061 			; <UNDEFINED> instruction: 0xf7ff6061
 134:	2100fffe 	strdcs	pc, [r0, -lr]
 138:	50faf248 	rscspl	pc, sl, r8, asr #4
 13c:	70fff6cf 	rscsvc	pc, pc, pc, asr #13
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	23004607 	movwcs	r4, #1543	; 0x607
 148:	46312208 	ldrtmi	r2, [r1], -r8, lsl #4
 14c:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
 150:	f8cd9b00 			; <UNDEFINED> instruction: 0xf8cd9b00
 154:	f7ff8008 			; <UNDEFINED> instruction: 0xf7ff8008
 158:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 15c:	e9d6db1a 	ldmib	r6, {r1, r3, r4, r8, r9, fp, ip, lr, pc}^
 160:	ba244500 	blt	0x911568
 164:	2c00ba2d 			; <UNDEFINED> instruction: 0x2c00ba2d
 168:	e7ecdc03 	strb	sp, [ip, r3, lsl #24]!
 16c:	2c001b64 			; <UNDEFINED> instruction: 0x2c001b64
 170:	2300dde9 	movwcs	sp, #3561	; 0xde9
 174:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
 178:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
 17c:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
 180:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	480edaf2 	stmdami	lr, {r1, r4, r5, r6, r7, r9, fp, ip, lr, pc}
 188:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 18c:	2009fffe 	strdcs	pc, [r9], -lr
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	22284b0b 	eorcs	r4, r8, #11264	; 0x2c00
 198:	2101480b 	tstcs	r1, fp, lsl #16
 19c:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
 1a0:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	f7ff2009 			; <UNDEFINED> instruction: 0xf7ff2009
 1ac:	bf00fffe 	svclt	0x0000fffe
 1b0:	000000b4 	strheq	r0, [r0], -r4
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	000000aa 	andeq	r0, r0, sl, lsr #1
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	00000034 	andeq	r0, r0, r4, lsr r0
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	0220f44f 	eoreq	pc, r0, #1325400064	; 0x4f000000
   8:	b08e2300 	addlt	r2, lr, r0, lsl #6
   c:	f8df4f7a 			; <UNDEFINED> instruction: 0xf8df4f7a
  10:	4604a1ec 	strmi	sl, [r4], -ip, ror #3
  14:	f04f460d 			; <UNDEFINED> instruction: 0xf04f460d
  18:	e9cd090b 	stmib	sp, {r0, r1, r3, r8, fp}^
  1c:	f04f2308 			; <UNDEFINED> instruction: 0xf04f2308
  20:	4a770800 	bmi	0x1dc2028
  24:	4b77447f 	blmi	0x1dd1228
  28:	447a44fa 	ldrbtmi	r4, [sl], #-1274	; 0xfffffb06
  2c:	447e4e76 	ldrbtmi	r4, [lr], #-3702	; 0xfffff18a
  30:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  34:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
  38:	463a0300 	ldrtmi	r0, [sl], -r0, lsl #6
  3c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d05d1c43 	subsle	r1, sp, r3, asr #24
  48:	2825384e 	stmdacs	r5!, {r1, r2, r3, r6, fp, ip, sp}
  4c:	e8dfd814 	ldm	pc, {r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  50:	1350f000 	cmpne	r0, #0	; <UNPREDICTABLE>
  54:	33131313 	tstcc	r3, #1275068416	; 0x4c000000
  58:	2a131313 	bcs	0x4c4cac
  5c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  60:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  64:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  68:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  6c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  70:	13132113 	tstne	r3, #-1073741820	; 0xc0000004
  74:	19131313 	ldmdbne	r3, {r0, r1, r4, r8, r9, ip}
  78:	46294652 			; <UNDEFINED> instruction: 0x46294652
  7c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  80:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  8c:	200080aa 	andcs	r8, r0, sl, lsr #1
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	220a4b5d 	andcs	r4, sl, #95232	; 0x17400
  98:	58f32100 	ldmpl	r3!, {r8, sp}^
  9c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  a0:	9009fffe 	strdls	pc, [r9], -lr
  a4:	4b59e7c9 	blmi	0x1679fd0
  a8:	2100220a 	tstcs	r0, sl, lsl #4
  ac:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	e7c04680 	strb	r4, [r0, r0, lsl #13]
  b8:	22004b54 	andcs	r4, r0, #84, 22	; 0x15000
  bc:	51faf248 	mvnspl	pc, r8, asr #4
  c0:	71fff6cf 	mvnsvc	pc, pc, asr #13
  c4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xcc	; <UNPREDICTABLE>
  c8:	58f3af05 	ldmpl	r3!, {r0, r2, r8, r9, sl, fp, sp, pc}^
  cc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  d0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  d4:	2204ba25 	andcs	fp, r4, #151552	; 0x25000
  d8:	46392300 	ldrtmi	r2, [r9], -r0, lsl #6
  dc:	3c014630 	stccc	6, cr4, [r1], {48}	; 0x30
  e0:	f7ff9505 			; <UNDEFINED> instruction: 0xf7ff9505
  e4:	1d62fffe 	stclne	15, cr15, [r2, #-1016]!	; 0xfffffc08
  e8:	4630d1f4 			; <UNDEFINED> instruction: 0x4630d1f4
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	4b46e7cd 	blmi	0x11ba02c
  f4:	2100220a 	tstcs	r0, sl, lsl #4
  f8:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	e79a4681 	ldr	r4, [sl, r1, lsl #13]
 104:	58f74b42 	ldmpl	r7!, {r1, r6, r8, r9, fp, lr}^
 108:	683a1ea3 	ldmdavs	sl!, {r0, r1, r5, r7, r9, sl, fp, ip}
 10c:	dc514293 	lfmle	f4, 2, [r1], {147}	; 0x93
 110:	da4f42a2 	ble	0x13d0ba0
 114:	1c5a683b 	mrrcne	8, 3, r6, sl, cr11
 118:	f855603a 			; <UNDEFINED> instruction: 0xf855603a
 11c:	42a21023 	adcmi	r1, r2, #35	; 0x23
 120:	0383ea4f 	orreq	lr, r3, #323584	; 0x4f000
 124:	db56910a 	blle	0x15a4554
 128:	5408e9dd 	strpl	lr, [r8], #-2525	; 0xfffff623
 12c:	d1482c00 	cmple	r8, r0, lsl #24
 130:	9509462c 	strls	r4, [r9, #-1580]	; 0xfffff9d4
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	900cfffe 	strdls	pc, [ip], -lr
 13c:	d0542800 	subsle	r2, r4, r0, lsl #16
 140:	24019909 	strcs	r9, [r1], #-2313	; 0xfffff6f7
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	49334a32 	ldmdbmi	r3!, {r1, r4, r5, r9, fp, lr}
 14c:	4833ab06 	ldmdami	r3!, {r1, r2, r8, r9, fp, sp, pc}
 150:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 154:	44789303 	ldrbtmi	r9, [r8], #-771	; 0xfffffcfd
 158:	4800e9cd 	stmdami	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 15c:	9008f8cd 	andls	pc, r8, sp, asr #17
 160:	03e0f247 	mvneq	pc, #1879048196	; 0x70000004
 164:	0372f2c0 	cmneq	r2, #192, 4	; <UNPREDICTABLE>
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	4a2d482c 	bmi	0xb52224
 170:	9b0a4621 	blls	0x2919fc
 174:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 178:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 17c:	9c08fffe 	stcls	15, cr15, [r8], {254}	; 0xfe
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	fb0417e3 	blx	0x10611a
 188:	fb00f101 	blx	0x3c596
 18c:	fba41303 	blx	0xfe904da2
 190:	44190100 	ldrmi	r0, [r9], #-256	; 0xffffff00
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	4b1a4a23 	blmi	0x692a2c
 19c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1a0:	9b0d681a 	blls	0x35a210
 1a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1a8:	d11c0300 	tstle	ip, r0, lsl #6
 1ac:	b00e2000 	andlt	r2, lr, r0
 1b0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1b4:	46294a1d 			; <UNDEFINED> instruction: 0x46294a1d
 1b8:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	4621e7a8 	strtmi	lr, [r1], -r8, lsr #15
 1c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1c8:	2900fffe 	stmdbcs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1cc:	ebc1d0b2 	bl	0xff07449c
 1d0:	91080145 	tstls	r8, r5, asr #2
 1d4:	441de7ae 	ldrmi	lr, [sp], #-1966	; 0xfffff852
 1d8:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
 1dc:	9008fffe 	strdls	pc, [r8], -lr
 1e0:	f7ffe7a2 			; <UNDEFINED> instruction: 0xf7ffe7a2
 1e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1e8:	4811fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1f0:	2001fffe 	strdcs	pc, [r1], -lr
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1fc:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 200:	000001d2 	ldrdeq	r0, [r0], -r2
 204:	00000000 	andeq	r0, r0, r0
 208:	000001d6 	ldrdeq	r0, [r0], -r6
	...
 214:	000000c0 	andeq	r0, r0, r0, asr #1
 218:	000000c2 	andeq	r0, r0, r2, asr #1
 21c:	000000c2 	andeq	r0, r0, r2, asr #1
 220:	00000000 	andeq	r0, r0, r0
 224:	000000ac 	andeq	r0, r0, ip, lsr #1
 228:	00000088 	andeq	r0, r0, r8, lsl #1
 22c:	0000006e 	andeq	r0, r0, lr, rrx
 230:	00000040 	andeq	r0, r0, r0, asr #32
