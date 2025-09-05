
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4_helpers_2710ce3c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <FUZZ_randomFrameInfo>:
   0:	680b      	ldr	r3, [r1, #0]
   2:	f64c 2277 	movw	r2, #51831	; 0xca77
   6:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
   a:	b570      	push	{r4, r5, r6, lr}
   c:	f647 14b1 	movw	r4, #31153	; 0x79b1
  10:	f6c9 6437 	movt	r4, #40503	; 0x9e37
  14:	2500      	movs	r5, #0
  16:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
  1a:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
  1e:	60c5      	str	r5, [r0, #12]
  20:	fb04 2303 	mla	r3, r4, r3, r2
  24:	6185      	str	r5, [r0, #24]
  26:	ea4f 43f3 	mov.w	r3, r3, ror #19
  2a:	fb04 2503 	mla	r5, r4, r3, r2
  2e:	095b      	lsrs	r3, r3, #5
  30:	fbae 6e03 	umull	r6, lr, lr, r3
  34:	ea4f 45f5 	mov.w	r5, r5, ror #19
  38:	ea4f 0e9e 	mov.w	lr, lr, lsr #2
  3c:	eb0e 0e8e 	add.w	lr, lr, lr, lsl #2
  40:	eba3 030e 	sub.w	r3, r3, lr
  44:	2b00      	cmp	r3, #0
  46:	f103 0303 	add.w	r3, r3, #3
  4a:	bf08      	it	eq
  4c:	2300      	moveq	r3, #0
  4e:	6003      	str	r3, [r0, #0]
  50:	fb04 2305 	mla	r3, r4, r5, r2
  54:	f3c5 1540 	ubfx	r5, r5, #5, #1
  58:	6045      	str	r5, [r0, #4]
  5a:	ea4f 43f3 	mov.w	r3, r3, ror #19
  5e:	fb04 2203 	mla	r2, r4, r3, r2
  62:	f3c3 1340 	ubfx	r3, r3, #5, #1
  66:	6083      	str	r3, [r0, #8]
  68:	2300      	movs	r3, #0
  6a:	ea4f 42f2 	mov.w	r2, r2, ror #19
  6e:	600a      	str	r2, [r1, #0]
  70:	f3c2 1240 	ubfx	r2, r2, #5, #1
  74:	61c2      	str	r2, [r0, #28]
  76:	2200      	movs	r2, #0
  78:	e9c0 2304 	strd	r2, r3, [r0, #16]
  7c:	bd70      	pop	{r4, r5, r6, pc}
  7e:	bf00      	nop

00000080 <FUZZ_randomPreferences>:
  80:	b570      	push	{r4, r5, r6, lr}
  82:	460d      	mov	r5, r1
  84:	4604      	mov	r4, r0
  86:	222c      	movs	r2, #44	; 0x2c
  88:	2100      	movs	r1, #0
  8a:	300c      	adds	r0, #12
  8c:	f7ff fffe 	bl	0 <memset>
  90:	6829      	ldr	r1, [r5, #0]
  92:	f647 1cb1 	movw	ip, #31153	; 0x79b1
  96:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
  9a:	f64c 2277 	movw	r2, #51831	; 0xca77
  9e:	f2c8 52eb 	movt	r2, #34283	; 0x85eb
  a2:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
  a6:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
  aa:	4620      	mov	r0, r4
  ac:	fb0c 2101 	mla	r1, ip, r1, r2
  b0:	ea4f 41f1 	mov.w	r1, r1, ror #19
  b4:	094b      	lsrs	r3, r1, #5
  b6:	fb0c 2101 	mla	r1, ip, r1, r2
  ba:	fbae 6e03 	umull	r6, lr, lr, r3
  be:	ea4f 41f1 	mov.w	r1, r1, ror #19
  c2:	ea4f 0e9e 	mov.w	lr, lr, lsr #2
  c6:	eb0e 0e8e 	add.w	lr, lr, lr, lsl #2
  ca:	eba3 030e 	sub.w	r3, r3, lr
  ce:	2b00      	cmp	r3, #0
  d0:	f103 0303 	add.w	r3, r3, #3
  d4:	bf08      	it	eq
  d6:	2300      	moveq	r3, #0
  d8:	6023      	str	r3, [r4, #0]
  da:	fb0c 2301 	mla	r3, ip, r1, r2
  de:	f3c1 1140 	ubfx	r1, r1, #5, #1
  e2:	6061      	str	r1, [r4, #4]
  e4:	ea4f 43f3 	mov.w	r3, r3, ror #19
  e8:	f3c3 1140 	ubfx	r1, r3, #5, #1
  ec:	60a1      	str	r1, [r4, #8]
  ee:	fb0c 2303 	mla	r3, ip, r3, r2
  f2:	ea4f 43f3 	mov.w	r3, r3, ror #19
  f6:	f3c3 1140 	ubfx	r1, r3, #5, #1
  fa:	61e1      	str	r1, [r4, #28]
  fc:	fb0c 2303 	mla	r3, ip, r3, r2
 100:	ea4f 43f3 	mov.w	r3, r3, ror #19
 104:	f3c3 1143 	ubfx	r1, r3, #5, #4
 108:	fb0c 2303 	mla	r3, ip, r3, r2
 10c:	3903      	subs	r1, #3
 10e:	6221      	str	r1, [r4, #32]
 110:	ea4f 43f3 	mov.w	r3, r3, ror #19
 114:	fb0c 2203 	mla	r2, ip, r3, r2
 118:	f3c3 1340 	ubfx	r3, r3, #5, #1
 11c:	6263      	str	r3, [r4, #36]	; 0x24
 11e:	ea4f 42f2 	mov.w	r2, r2, ror #19
 122:	602a      	str	r2, [r5, #0]
 124:	f3c2 1240 	ubfx	r2, r2, #5, #1
 128:	62a2      	str	r2, [r4, #40]	; 0x28
 12a:	bd70      	pop	{r4, r5, r6, pc}

0000012c <FUZZ_decompressFrame>:
 12c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 130:	4692      	mov	sl, r2
 132:	4a43      	ldr	r2, [pc, #268]	; (240 <FUZZ_decompressFrame+0x114>)
 134:	461c      	mov	r4, r3
 136:	4b43      	ldr	r3, [pc, #268]	; (244 <FUZZ_decompressFrame+0x118>)
 138:	447a      	add	r2, pc
 13a:	b08c      	sub	sp, #48	; 0x30
 13c:	4606      	mov	r6, r0
 13e:	460f      	mov	r7, r1
 140:	a804      	add	r0, sp, #16
 142:	2164      	movs	r1, #100	; 0x64
 144:	58d3      	ldr	r3, [r2, r3]
 146:	2500      	movs	r5, #0
 148:	f04f 0901 	mov.w	r9, #1
 14c:	f8df 80f8 	ldr.w	r8, [pc, #248]	; 248 <FUZZ_decompressFrame+0x11c>
 150:	681b      	ldr	r3, [r3, #0]
 152:	930b      	str	r3, [sp, #44]	; 0x2c
 154:	f04f 0300 	mov.w	r3, #0
 158:	e9cd 5508 	strd	r5, r5, [sp, #32]
 15c:	950a      	str	r5, [sp, #40]	; 0x28
 15e:	44f8      	add	r8, pc
 160:	f8cd 901c 	str.w	r9, [sp, #28]
 164:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
 168:	9804      	ldr	r0, [sp, #16]
 16a:	b328      	cbz	r0, 1b8 <FUZZ_decompressFrame+0x8c>
 16c:	ab07      	add	r3, sp, #28
 16e:	ad06      	add	r5, sp, #24
 170:	9301      	str	r3, [sp, #4]
 172:	4631      	mov	r1, r6
 174:	9500      	str	r5, [sp, #0]
 176:	4653      	mov	r3, sl
 178:	aa05      	add	r2, sp, #20
 17a:	9705      	str	r7, [sp, #20]
 17c:	9406      	str	r4, [sp, #24]
 17e:	f7ff fffe 	bl	0 <LZ4F_decompress>
 182:	4605      	mov	r5, r0
 184:	f7ff fffe 	bl	0 <LZ4F_isError>
 188:	2800      	cmp	r0, #0
 18a:	d14a      	bne.n	222 <FUZZ_decompressFrame+0xf6>
 18c:	2d00      	cmp	r5, #0
 18e:	d139      	bne.n	204 <FUZZ_decompressFrame+0xd8>
 190:	9b06      	ldr	r3, [sp, #24]
 192:	42a3      	cmp	r3, r4
 194:	d127      	bne.n	1e6 <FUZZ_decompressFrame+0xba>
 196:	9804      	ldr	r0, [sp, #16]
 198:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 19c:	4a2b      	ldr	r2, [pc, #172]	; (24c <FUZZ_decompressFrame+0x120>)
 19e:	4b29      	ldr	r3, [pc, #164]	; (244 <FUZZ_decompressFrame+0x118>)
 1a0:	447a      	add	r2, pc
 1a2:	9805      	ldr	r0, [sp, #20]
 1a4:	58d3      	ldr	r3, [r2, r3]
 1a6:	681a      	ldr	r2, [r3, #0]
 1a8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1aa:	405a      	eors	r2, r3
 1ac:	f04f 0300 	mov.w	r3, #0
 1b0:	d117      	bne.n	1e2 <FUZZ_decompressFrame+0xb6>
 1b2:	b00c      	add	sp, #48	; 0x30
 1b4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1b8:	4a25      	ldr	r2, [pc, #148]	; (250 <FUZZ_decompressFrame+0x124>)
 1ba:	4649      	mov	r1, r9
 1bc:	4b25      	ldr	r3, [pc, #148]	; (254 <FUZZ_decompressFrame+0x128>)
 1be:	2526      	movs	r5, #38	; 0x26
 1c0:	4c25      	ldr	r4, [pc, #148]	; (258 <FUZZ_decompressFrame+0x12c>)
 1c2:	447b      	add	r3, pc
 1c4:	f858 0002 	ldr.w	r0, [r8, r2]
 1c8:	447c      	add	r4, pc
 1ca:	4a24      	ldr	r2, [pc, #144]	; (25c <FUZZ_decompressFrame+0x130>)
 1cc:	9302      	str	r3, [sp, #8]
 1ce:	4b24      	ldr	r3, [pc, #144]	; (260 <FUZZ_decompressFrame+0x134>)
 1d0:	447a      	add	r2, pc
 1d2:	447b      	add	r3, pc
 1d4:	9500      	str	r5, [sp, #0]
 1d6:	6800      	ldr	r0, [r0, #0]
 1d8:	9401      	str	r4, [sp, #4]
 1da:	f7ff fffe 	bl	0 <__fprintf_chk>
 1de:	f7ff fffe 	bl	0 <abort>
 1e2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1e6:	4a1a      	ldr	r2, [pc, #104]	; (250 <FUZZ_decompressFrame+0x124>)
 1e8:	4649      	mov	r1, r9
 1ea:	4b1e      	ldr	r3, [pc, #120]	; (264 <FUZZ_decompressFrame+0x138>)
 1ec:	252e      	movs	r5, #46	; 0x2e
 1ee:	4c1e      	ldr	r4, [pc, #120]	; (268 <FUZZ_decompressFrame+0x13c>)
 1f0:	447b      	add	r3, pc
 1f2:	f858 0002 	ldr.w	r0, [r8, r2]
 1f6:	447c      	add	r4, pc
 1f8:	4a1c      	ldr	r2, [pc, #112]	; (26c <FUZZ_decompressFrame+0x140>)
 1fa:	9302      	str	r3, [sp, #8]
 1fc:	4b1c      	ldr	r3, [pc, #112]	; (270 <FUZZ_decompressFrame+0x144>)
 1fe:	447a      	add	r2, pc
 200:	447b      	add	r3, pc
 202:	e7e7      	b.n	1d4 <FUZZ_decompressFrame+0xa8>
 204:	4a12      	ldr	r2, [pc, #72]	; (250 <FUZZ_decompressFrame+0x124>)
 206:	4649      	mov	r1, r9
 208:	4b1a      	ldr	r3, [pc, #104]	; (274 <FUZZ_decompressFrame+0x148>)
 20a:	252d      	movs	r5, #45	; 0x2d
 20c:	4c1a      	ldr	r4, [pc, #104]	; (278 <FUZZ_decompressFrame+0x14c>)
 20e:	447b      	add	r3, pc
 210:	f858 0002 	ldr.w	r0, [r8, r2]
 214:	447c      	add	r4, pc
 216:	4a19      	ldr	r2, [pc, #100]	; (27c <FUZZ_decompressFrame+0x150>)
 218:	9302      	str	r3, [sp, #8]
 21a:	4b19      	ldr	r3, [pc, #100]	; (280 <FUZZ_decompressFrame+0x154>)
 21c:	447a      	add	r2, pc
 21e:	447b      	add	r3, pc
 220:	e7d8      	b.n	1d4 <FUZZ_decompressFrame+0xa8>
 222:	4a0b      	ldr	r2, [pc, #44]	; (250 <FUZZ_decompressFrame+0x124>)
 224:	4649      	mov	r1, r9
 226:	4b17      	ldr	r3, [pc, #92]	; (284 <FUZZ_decompressFrame+0x158>)
 228:	252c      	movs	r5, #44	; 0x2c
 22a:	4c17      	ldr	r4, [pc, #92]	; (288 <FUZZ_decompressFrame+0x15c>)
 22c:	447b      	add	r3, pc
 22e:	f858 0002 	ldr.w	r0, [r8, r2]
 232:	447c      	add	r4, pc
 234:	4a15      	ldr	r2, [pc, #84]	; (28c <FUZZ_decompressFrame+0x160>)
 236:	9302      	str	r3, [sp, #8]
 238:	4b15      	ldr	r3, [pc, #84]	; (290 <FUZZ_decompressFrame+0x164>)
 23a:	447a      	add	r2, pc
 23c:	447b      	add	r3, pc
 23e:	e7c9      	b.n	1d4 <FUZZ_decompressFrame+0xa8>
 240:	00000104 	.word	0x00000104
 244:	00000000 	.word	0x00000000
 248:	000000e6 	.word	0x000000e6
 24c:	000000a8 	.word	0x000000a8
 250:	00000000 	.word	0x00000000
 254:	0000008e 	.word	0x0000008e
 258:	0000008c 	.word	0x0000008c
 25c:	00000088 	.word	0x00000088
 260:	0000008a 	.word	0x0000008a
 264:	00000070 	.word	0x00000070
 268:	0000006e 	.word	0x0000006e
 26c:	0000006a 	.word	0x0000006a
 270:	0000006c 	.word	0x0000006c
 274:	00000062 	.word	0x00000062
 278:	00000060 	.word	0x00000060
 27c:	0000005c 	.word	0x0000005c
 280:	0000005e 	.word	0x0000005e
 284:	00000054 	.word	0x00000054
 288:	00000052 	.word	0x00000052
 28c:	0000004e 	.word	0x0000004e
 290:	00000050 	.word	0x00000050
