
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_manage_data_528f50b5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4680461e 	pkhbtmi	r4, r0, lr, lsl #12
   8:	4614b085 	ldrmi	fp, [r4], -r5, lsl #1
   c:	9b149d0e 	blls	0x52744c
  10:	00ed9910 	rsceq	r9, sp, r0, lsl r9
  14:	93029f11 	movwls	r9, #12049	; 0x2f11
  18:	9b154628 	blls	0x5518c0
  1c:	e9dd9303 	ldmib	sp, {r0, r1, r8, r9, ip, pc}^
  20:	9101ba12 	tstls	r1, r2, lsl sl
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	60384b63 	eorsvs	r4, r8, r3, ror #22
  2c:	2800447b 	stmdacs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
  30:	808af000 	addhi	pc, sl, r0
  34:	589f4a61 	ldmpl	pc, {r0, r5, r6, r9, fp, lr}	; <UNPREDICTABLE>
  38:	2b00783b 	blcs	0x1e12c
  3c:	ea4fd150 	b	0x13f4584
  40:	464809c4 	strbmi	r0, [r8], -r4, asr #19
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0000f8cb 	andeq	pc, r0, fp, asr #17
  4c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  50:	783a80a7 	ldmdavc	sl!, {r0, r1, r2, r5, r7, pc}
  54:	d14d2a00 	cmple	sp, r0, lsl #20
  58:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  5c:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
  60:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
  64:	8090f000 	addshi	pc, r0, r0
  68:	2a00783a 	bcs	0x1e158
  6c:	4648d13d 			; <UNDEFINED> instruction: 0x4648d13d
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	60189b01 	andsvs	r9, r8, r1, lsl #22
  78:	d0792800 	rsbsle	r2, r9, r0, lsl #16
  7c:	f1762c01 			; <UNDEFINED> instruction: 0xf1762c01
  80:	bfa20300 	svclt	0x00a20300
  84:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  88:	0b04f1a0 	bleq	0x13c710
  8c:	db0e46ca 	blle	0x391bbc
  90:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  94:	f84bfffe 			; <UNDEFINED> instruction: 0xf84bfffe
  98:	28000f04 	stmdacs	r0, {r2, r8, r9, sl, fp}
  9c:	f119d040 			; <UNDEFINED> instruction: 0xf119d040
  a0:	f14a0901 			; <UNDEFINED> instruction: 0xf14a0901
  a4:	45560a00 	ldrbmi	r0, [r6, #-2560]	; 0xfffff600
  a8:	454cbf08 	strbmi	fp, [ip, #-3848]	; 0xfffff0f8
  ac:	783bd1f0 	ldmdavc	fp!, {r4, r5, r6, r7, r8, ip, lr, pc}
  b0:	ea4fbb2b 	b	0x13eed64
  b4:	f7ff1088 			; <UNDEFINED> instruction: 0xf7ff1088
  b8:	9b02fffe 	blls	0xc00b8
  bc:	28006018 	stmdacs	r0, {r3, r4, sp, lr}
  c0:	783bd03a 	ldmdavc	fp!, {r1, r3, r4, r5, ip, lr, pc}
  c4:	ea4fbb3b 	b	0x13eedb8
  c8:	f7ff0088 			; <UNDEFINED> instruction: 0xf7ff0088
  cc:	9b03fffe 	blls	0x1000cc
  d0:	28006018 	stmdacs	r0, {r3, r4, sp, lr}
  d4:	783bd044 	ldmdavc	fp!, {r2, r6, ip, lr, pc}
  d8:	b005b9b3 			; <UNDEFINED> instruction: 0xb005b9b3
  dc:	8ff0e8bd 	svchi	0x00f0e8bd
  e0:	44784837 	ldrbtmi	r4, [r8], #-2103	; 0xfffff7c9
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4836e7a9 	ldmdami	r6!, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
  ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f0:	e7bcfffe 			; <UNDEFINED> instruction: 0xe7bcfffe
  f4:	44784834 	ldrbtmi	r4, [r8], #-2100	; 0xfffff7cc
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	4833e7ac 	ldmdami	r3!, {r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 104:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
 108:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
 10c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 110:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 114:	482fbffe 	stmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
 120:	4478482d 	ldrbtmi	r4, [r8], #-2093	; 0xfffff7d3
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	30fff04f 	rscscc	pc, pc, pc, asr #32
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	30fff04f 	rscscc	pc, pc, pc, asr #32
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	30fff04f 	rscscc	pc, pc, pc, asr #32
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	30fff04f 	rscscc	pc, pc, pc, asr #32
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	30fff04f 	rscscc	pc, pc, pc, asr #32
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	30fff04f 	rscscc	pc, pc, pc, asr #32
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	00000188 	andeq	r0, r0, r8, lsl #3
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	000000da 	ldrdeq	r0, [r0], -sl
 1c4:	000000d4 	ldrdeq	r0, [r0], -r4
 1c8:	000000ce 	andeq	r0, r0, lr, asr #1
 1cc:	000000c8 	andeq	r0, r0, r8, asr #1
 1d0:	000000c2 	andeq	r0, r0, r2, asr #1
 1d4:	000000b8 	strheq	r0, [r0], -r8
 1d8:	000000b2 	strheq	r0, [r0], -r2
 1dc:	000000ae 	andeq	r0, r0, lr, lsr #1
 1e0:	000000a2 	andeq	r0, r0, r2, lsr #1
 1e4:	00000096 	muleq	r0, r6, r0
 1e8:	00000092 	muleq	r0, r2, r0
 1ec:	00000086 	andeq	r0, r0, r6, lsl #1
 1f0:	0000007a 	andeq	r0, r0, sl, ror r0
 1f4:	00000076 	andeq	r0, r0, r6, ror r0
 1f8:	0000006a 	andeq	r0, r0, sl, rrx
 1fc:	00000066 	andeq	r0, r0, r6, rrx
 200:	0000005a 	andeq	r0, r0, sl, asr r0
 204:	00000056 	andeq	r0, r0, r6, asr r0
 208:	4ff0e92d 	svcmi	0x00f0e92d
 20c:	461d4614 			; <UNDEFINED> instruction: 0x461d4614
 210:	8b02ed2d 	blhi	0xbb6cc
 214:	e9cdb089 	stmib	sp, {r0, r3, r7, ip, sp, pc}^
 218:	f2400104 	vrhadd.s8	d16, d0, d4
 21c:	f7ff70e4 			; <UNDEFINED> instruction: 0xf7ff70e4
 220:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
 224:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 228:	9b15db0a 	blls	0x576e58
 22c:	f6c32100 			; <UNDEFINED> instruction: 0xf6c32100
 230:	200071f0 	strdcs	r7, [r0], -r0
 234:	02c4eb03 	sbceq	lr, r4, #3072	; 0xc00
 238:	0102e8e3 	smlatteq	r2, r3, r8, lr
 23c:	d1fb4293 			; <UNDEFINED> instruction: 0xd1fb4293
 240:	2b019b04 	blcs	0x66e58
 244:	f1739b05 			; <UNDEFINED> instruction: 0xf1739b05
 248:	db5d0300 	blle	0x1740e50
 24c:	27009b14 	smladcs	r0, r4, fp, r9
 250:	46bb9a17 	ssatmi	r9, #28, r7, lsl #20
 254:	93064698 	movwls	r4, #26264	; 0x6698
 258:	9b179207 	blls	0x5e4a7c
 25c:	ed9f9a16 	vldr	s18, [pc, #88]	; 0x2bc
 260:	92018b32 	andls	r8, r1, #51200	; 0xc800
 264:	97009302 	strls	r9, [r0, -r2, lsl #6]
 268:	46389703 	ldrtmi	r9, [r8], -r3, lsl #14
 26c:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
 270:	9b02fffe 	blls	0xc0270
 274:	e8e32c01 	stmia	r3!, {r0, sl, fp, sp}^
 278:	93020102 	movwls	r0, #8450	; 0x2102
 27c:	eca39b01 	fstmiax	r3!, {d9-d8}	;@ Deprecated
 280:	93018b02 	movwls	r8, #6914	; 0x1b02
 284:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 288:	f04fbfa4 			; <UNDEFINED> instruction: 0xf04fbfa4
 28c:	46ca0900 	strbmi	r0, [sl], r0, lsl #18
 290:	f8d8db0f 			; <UNDEFINED> instruction: 0xf8d8db0f
 294:	eb033000 	bl	0xcc29c
 298:	f7ff06c9 			; <UNDEFINED> instruction: 0xf7ff06c9
 29c:	f119fffe 			; <UNDEFINED> instruction: 0xf119fffe
 2a0:	f14a0901 			; <UNDEFINED> instruction: 0xf14a0901
 2a4:	45550a00 	ldrbmi	r0, [r5, #-2560]	; 0xfffff600
 2a8:	454cbf08 	strbmi	fp, [ip, #-3848]	; 0xfffff0f8
 2ac:	0b00ed86 	bleq	0x3b8cc
 2b0:	9b00d1ef 	blls	0x34a74
 2b4:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
 2b8:	2004e9dd 	ldrdcs	lr, [r4], -sp
 2bc:	9b031c5e 	blls	0xc743c
 2c0:	f1439600 			; <UNDEFINED> instruction: 0xf1439600
 2c4:	19e70300 	stmibne	r7!, {r8, r9}^
 2c8:	0b05eb4b 	bleq	0x17affc
 2cc:	42989303 	addsmi	r9, r8, #201326592	; 0xc000000
 2d0:	42b2bf08 	adcsmi	fp, r2, #8, 30
 2d4:	9b17d1c9 	blls	0x5f4a00
 2d8:	eb0300e0 	bl	0xc0660
 2dc:	e9dd01c6 	ldmib	sp, {r1, r2, r6, r7, r8}^
 2e0:	2c017606 	stccs	6, cr7, [r1], {6}
 2e4:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 2e8:	683bdb13 	ldmdavs	fp!, {r0, r1, r4, r8, r9, fp, ip, lr, pc}
 2ec:	7b10ed9f 	blvc	0x43b970
 2f0:	ecb318c2 	ldc	8, cr1, [r3], #776	; 0x308
 2f4:	ee376b02 	vadd.f64	d6, d7, d2
 2f8:	42937b06 	addsmi	r7, r3, #6144	; 0x1800
 2fc:	eca6d1f9 	stfd	f5, [r6], #996	; 0x3e4
 300:	37047b02 	strcc	r7, [r4, -r2, lsl #22]
 304:	d1ec42b1 	strhle	r4, [ip, #33]!	; 0x21
 308:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 30c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 310:	ed9f8ff0 	vldr	<invalid reg 4>, [pc, #448]	; 0x4d8
 314:	37047b07 	strcc	r7, [r4, -r7, lsl #22]
 318:	7b02eca6 	blvc	0xbb5b8
 31c:	d1e042b1 	strhle	r4, [r0, #33]!	; 0x21
 320:	bf00e7f2 	svclt	0x0000e7f2
 324:	8000f3af 	andhi	pc, r0, pc, lsr #7
 328:	00000000 	andeq	r0, r0, r0
 32c:	c09f9800 	addsgt	r9, pc, r0, lsl #16
	...
