
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffdump_56395c17.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <PrintByte>:
   0:	4b3e      	ldr	r3, [pc, #248]	; (fc <PrintByte+0xfc>)
   2:	b530      	push	{r4, r5, lr}
   4:	4614      	mov	r4, r2
   6:	447b      	add	r3, pc
   8:	4605      	mov	r5, r0
   a:	460a      	mov	r2, r1
   c:	b085      	sub	sp, #20
   e:	f644 1149 	movw	r1, #18761	; 0x4949
  12:	8818      	ldrh	r0, [r3, #0]
  14:	6863      	ldr	r3, [r4, #4]
  16:	4288      	cmp	r0, r1
  18:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  1c:	d023      	beq.n	66 <PrintByte+0x66>
  1e:	2b03      	cmp	r3, #3
  20:	d81f      	bhi.n	62 <PrintByte+0x62>
  22:	e8df f003 	tbb	[pc, r3]
  26:	2926      	.short	0x2926
  28:	2c02      	.short	0x2c02
  2a:	4b35      	ldr	r3, [pc, #212]	; (100 <PrintByte+0x100>)
  2c:	447b      	add	r3, pc
  2e:	7a61      	ldrb	r1, [r4, #9]
  30:	4628      	mov	r0, r5
  32:	9100      	str	r1, [sp, #0]
  34:	2101      	movs	r1, #1
  36:	9203      	str	r2, [sp, #12]
  38:	f7ff fffe 	bl	0 <__fprintf_chk>
  3c:	4b31      	ldr	r3, [pc, #196]	; (104 <PrintByte+0x104>)
  3e:	9a03      	ldr	r2, [sp, #12]
  40:	447b      	add	r3, pc
  42:	7aa1      	ldrb	r1, [r4, #10]
  44:	4628      	mov	r0, r5
  46:	9100      	str	r1, [sp, #0]
  48:	2101      	movs	r1, #1
  4a:	9203      	str	r2, [sp, #12]
  4c:	f7ff fffe 	bl	0 <__fprintf_chk>
  50:	4b2d      	ldr	r3, [pc, #180]	; (108 <PrintByte+0x108>)
  52:	9a03      	ldr	r2, [sp, #12]
  54:	447b      	add	r3, pc
  56:	7ae4      	ldrb	r4, [r4, #11]
  58:	2101      	movs	r1, #1
  5a:	4628      	mov	r0, r5
  5c:	9400      	str	r4, [sp, #0]
  5e:	f7ff fffe 	bl	0 <__fprintf_chk>
  62:	b005      	add	sp, #20
  64:	bd30      	pop	{r4, r5, pc}
  66:	2b03      	cmp	r3, #3
  68:	d8fb      	bhi.n	62 <PrintByte+0x62>
  6a:	e8df f003 	tbb	[pc, r3]
  6e:	3615      	.short	0x3615
  70:	391f      	.short	0x391f
  72:	4b26      	ldr	r3, [pc, #152]	; (10c <PrintByte+0x10c>)
  74:	447b      	add	r3, pc
  76:	e7ee      	b.n	56 <PrintByte+0x56>
  78:	4b25      	ldr	r3, [pc, #148]	; (110 <PrintByte+0x110>)
  7a:	447b      	add	r3, pc
  7c:	e7e1      	b.n	42 <PrintByte+0x42>
  7e:	4b25      	ldr	r3, [pc, #148]	; (114 <PrintByte+0x114>)
  80:	4628      	mov	r0, r5
  82:	7a21      	ldrb	r1, [r4, #8]
  84:	447b      	add	r3, pc
  86:	9100      	str	r1, [sp, #0]
  88:	2101      	movs	r1, #1
  8a:	9203      	str	r2, [sp, #12]
  8c:	f7ff fffe 	bl	0 <__fprintf_chk>
  90:	4b21      	ldr	r3, [pc, #132]	; (118 <PrintByte+0x118>)
  92:	9a03      	ldr	r2, [sp, #12]
  94:	447b      	add	r3, pc
  96:	e7ca      	b.n	2e <PrintByte+0x2e>
  98:	4b20      	ldr	r3, [pc, #128]	; (11c <PrintByte+0x11c>)
  9a:	447b      	add	r3, pc
  9c:	7a24      	ldrb	r4, [r4, #8]
  9e:	2101      	movs	r1, #1
  a0:	4628      	mov	r0, r5
  a2:	9400      	str	r4, [sp, #0]
  a4:	f7ff fffe 	bl	0 <__fprintf_chk>
  a8:	b005      	add	sp, #20
  aa:	bd30      	pop	{r4, r5, pc}
  ac:	4b1c      	ldr	r3, [pc, #112]	; (120 <PrintByte+0x120>)
  ae:	447b      	add	r3, pc
  b0:	7aa1      	ldrb	r1, [r4, #10]
  b2:	4628      	mov	r0, r5
  b4:	9100      	str	r1, [sp, #0]
  b6:	2101      	movs	r1, #1
  b8:	9203      	str	r2, [sp, #12]
  ba:	f7ff fffe 	bl	0 <__fprintf_chk>
  be:	4b19      	ldr	r3, [pc, #100]	; (124 <PrintByte+0x124>)
  c0:	9a03      	ldr	r2, [sp, #12]
  c2:	447b      	add	r3, pc
  c4:	7a61      	ldrb	r1, [r4, #9]
  c6:	4628      	mov	r0, r5
  c8:	9100      	str	r1, [sp, #0]
  ca:	2101      	movs	r1, #1
  cc:	9203      	str	r2, [sp, #12]
  ce:	f7ff fffe 	bl	0 <__fprintf_chk>
  d2:	4b15      	ldr	r3, [pc, #84]	; (128 <PrintByte+0x128>)
  d4:	9a03      	ldr	r2, [sp, #12]
  d6:	447b      	add	r3, pc
  d8:	e7e0      	b.n	9c <PrintByte+0x9c>
  da:	4b14      	ldr	r3, [pc, #80]	; (12c <PrintByte+0x12c>)
  dc:	447b      	add	r3, pc
  de:	e7f1      	b.n	c4 <PrintByte+0xc4>
  e0:	4b13      	ldr	r3, [pc, #76]	; (130 <PrintByte+0x130>)
  e2:	4628      	mov	r0, r5
  e4:	7ae1      	ldrb	r1, [r4, #11]
  e6:	447b      	add	r3, pc
  e8:	9100      	str	r1, [sp, #0]
  ea:	2101      	movs	r1, #1
  ec:	9203      	str	r2, [sp, #12]
  ee:	f7ff fffe 	bl	0 <__fprintf_chk>
  f2:	4b10      	ldr	r3, [pc, #64]	; (134 <PrintByte+0x134>)
  f4:	9a03      	ldr	r2, [sp, #12]
  f6:	447b      	add	r3, pc
  f8:	e7da      	b.n	b0 <PrintByte+0xb0>
  fa:	bf00      	nop
  fc:	000000f2 	.word	0x000000f2
 100:	000000d0 	.word	0x000000d0
 104:	000000c0 	.word	0x000000c0
 108:	000000b0 	.word	0x000000b0
 10c:	00000094 	.word	0x00000094
 110:	00000092 	.word	0x00000092
 114:	0000008c 	.word	0x0000008c
 118:	00000080 	.word	0x00000080
 11c:	0000007e 	.word	0x0000007e
 120:	0000006e 	.word	0x0000006e
 124:	0000005e 	.word	0x0000005e
 128:	0000004e 	.word	0x0000004e
 12c:	0000004c 	.word	0x0000004c
 130:	00000046 	.word	0x00000046
 134:	0000003a 	.word	0x0000003a

00000138 <Fatal>:
 138:	b40f      	push	{r0, r1, r2, r3}
 13a:	4916      	ldr	r1, [pc, #88]	; (194 <Fatal+0x5c>)
 13c:	b500      	push	{lr}
 13e:	4a16      	ldr	r2, [pc, #88]	; (198 <Fatal+0x60>)
 140:	4479      	add	r1, pc
 142:	b083      	sub	sp, #12
 144:	ac04      	add	r4, sp, #16
 146:	4b15      	ldr	r3, [pc, #84]	; (19c <Fatal+0x64>)
 148:	4815      	ldr	r0, [pc, #84]	; (1a0 <Fatal+0x68>)
 14a:	588a      	ldr	r2, [r1, r2]
 14c:	447b      	add	r3, pc
 14e:	f854 6b04 	ldr.w	r6, [r4], #4
 152:	6812      	ldr	r2, [r2, #0]
 154:	9201      	str	r2, [sp, #4]
 156:	f04f 0200 	mov.w	r2, #0
 15a:	9400      	str	r4, [sp, #0]
 15c:	4911      	ldr	r1, [pc, #68]	; (1a4 <Fatal+0x6c>)
 15e:	4a12      	ldr	r2, [pc, #72]	; (1a8 <Fatal+0x70>)
 160:	5818      	ldr	r0, [r3, r0]
 162:	4479      	add	r1, pc
 164:	447a      	add	r2, pc
 166:	6805      	ldr	r5, [r0, #0]
 168:	688b      	ldr	r3, [r1, #8]
 16a:	2101      	movs	r1, #1
 16c:	4628      	mov	r0, r5
 16e:	f7ff fffe 	bl	0 <__fprintf_chk>
 172:	4623      	mov	r3, r4
 174:	4632      	mov	r2, r6
 176:	2101      	movs	r1, #1
 178:	4628      	mov	r0, r5
 17a:	f7ff fffe 	bl	0 <__vfprintf_chk>
 17e:	480b      	ldr	r0, [pc, #44]	; (1ac <Fatal+0x74>)
 180:	462b      	mov	r3, r5
 182:	2202      	movs	r2, #2
 184:	4478      	add	r0, pc
 186:	2101      	movs	r1, #1
 188:	f7ff fffe 	bl	0 <fwrite>
 18c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 190:	f7ff fffe 	bl	0 <exit>
 194:	00000050 	.word	0x00000050
 198:	00000000 	.word	0x00000000
 19c:	0000004c 	.word	0x0000004c
 1a0:	00000000 	.word	0x00000000
 1a4:	0000003e 	.word	0x0000003e
 1a8:	00000040 	.word	0x00000040
 1ac:	00000024 	.word	0x00000024

000001b0 <PrintData>:
 1b0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 1b4:	3901      	subs	r1, #1
 1b6:	4605      	mov	r5, r0
 1b8:	b084      	sub	sp, #16
 1ba:	461c      	mov	r4, r3
 1bc:	290b      	cmp	r1, #11
 1be:	d83c      	bhi.n	23a <PrintData+0x8a>
 1c0:	e8df f011 	tbh	[pc, r1, lsl #1]
 1c4:	000c0057 	.word	0x000c0057
 1c8:	0085006d 	.word	0x0085006d
 1cc:	00d1009d 	.word	0x00d1009d
 1d0:	00ff00e8 	.word	0x00ff00e8
 1d4:	01310118 	.word	0x01310118
 1d8:	003e0167 	.word	0x003e0167
 1dc:	b36a      	cbz	r2, 23a <PrintData+0x8a>
 1de:	9203      	str	r2, [sp, #12]
 1e0:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1e4:	9a03      	ldr	r2, [sp, #12]
 1e6:	4607      	mov	r7, r0
 1e8:	f8df a304 	ldr.w	sl, [pc, #772]	; 4f0 <PrintData+0x340>
 1ec:	f8df 9304 	ldr.w	r9, [pc, #772]	; 4f4 <PrintData+0x344>
 1f0:	4422      	add	r2, r4
 1f2:	f8df 8304 	ldr.w	r8, [pc, #772]	; 4f8 <PrintData+0x348>
 1f6:	3c01      	subs	r4, #1
 1f8:	1e56      	subs	r6, r2, #1
 1fa:	44fa      	add	sl, pc
 1fc:	44f9      	add	r9, pc
 1fe:	44f8      	add	r8, pc
 200:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 204:	683b      	ldr	r3, [r7, #0]
 206:	f833 3010 	ldrh.w	r3, [r3, r0, lsl #1]
 20a:	0459      	lsls	r1, r3, #17
 20c:	f100 815d 	bmi.w	4ca <PrintData+0x31a>
 210:	4aba      	ldr	r2, [pc, #744]	; (4fc <PrintData+0x34c>)
 212:	2109      	movs	r1, #9
 214:	447a      	add	r2, pc
 216:	4288      	cmp	r0, r1
 218:	f000 815b 	beq.w	4d2 <PrintData+0x322>
 21c:	f812 1f02 	ldrb.w	r1, [r2, #2]!
 220:	2900      	cmp	r1, #0
 222:	d1f8      	bne.n	216 <PrintData+0x66>
 224:	2800      	cmp	r0, #0
 226:	f040 815c 	bne.w	4e2 <PrintData+0x332>
 22a:	462b      	mov	r3, r5
 22c:	2202      	movs	r2, #2
 22e:	2101      	movs	r1, #1
 230:	4640      	mov	r0, r8
 232:	f7ff fffe 	bl	0 <fwrite>
 236:	42a6      	cmp	r6, r4
 238:	d1e2      	bne.n	200 <PrintData+0x50>
 23a:	b004      	add	sp, #16
 23c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 240:	1e56      	subs	r6, r2, #1
 242:	2a00      	cmp	r2, #0
 244:	d0f9      	beq.n	23a <PrintData+0x8a>
 246:	4bae      	ldr	r3, [pc, #696]	; (500 <PrintData+0x350>)
 248:	f8df a2b8 	ldr.w	sl, [pc, #696]	; 504 <PrintData+0x354>
 24c:	4fae      	ldr	r7, [pc, #696]	; (508 <PrintData+0x358>)
 24e:	447b      	add	r3, pc
 250:	44fa      	add	sl, pc
 252:	447f      	add	r7, pc
 254:	e8f4 8902 	ldrd	r8, r9, [r4], #8
 258:	3e01      	subs	r6, #1
 25a:	f8da 2024 	ldr.w	r2, [sl, #36]	; 0x24
 25e:	2101      	movs	r1, #1
 260:	4628      	mov	r0, r5
 262:	e9cd 8900 	strd	r8, r9, [sp]
 266:	f7ff fffe 	bl	0 <__fprintf_chk>
 26a:	463b      	mov	r3, r7
 26c:	1c72      	adds	r2, r6, #1
 26e:	d1f1      	bne.n	254 <PrintData+0xa4>
 270:	e7e3      	b.n	23a <PrintData+0x8a>
 272:	2a00      	cmp	r2, #0
 274:	d0e1      	beq.n	23a <PrintData+0x8a>
 276:	4ba5      	ldr	r3, [pc, #660]	; (50c <PrintData+0x35c>)
 278:	eb04 0802 	add.w	r8, r4, r2
 27c:	4fa4      	ldr	r7, [pc, #656]	; (510 <PrintData+0x360>)
 27e:	4ea5      	ldr	r6, [pc, #660]	; (514 <PrintData+0x364>)
 280:	447b      	add	r3, pc
 282:	447f      	add	r7, pc
 284:	447e      	add	r6, pc
 286:	f814 1b01 	ldrb.w	r1, [r4], #1
 28a:	4628      	mov	r0, r5
 28c:	683a      	ldr	r2, [r7, #0]
 28e:	9100      	str	r1, [sp, #0]
 290:	2101      	movs	r1, #1
 292:	f7ff fffe 	bl	0 <__fprintf_chk>
 296:	4633      	mov	r3, r6
 298:	4544      	cmp	r4, r8
 29a:	d1f4      	bne.n	286 <PrintData+0xd6>
 29c:	e7cd      	b.n	23a <PrintData+0x8a>
 29e:	1e56      	subs	r6, r2, #1
 2a0:	2a00      	cmp	r2, #0
 2a2:	d0ca      	beq.n	23a <PrintData+0x8a>
 2a4:	4b9c      	ldr	r3, [pc, #624]	; (518 <PrintData+0x368>)
 2a6:	f8df 8274 	ldr.w	r8, [pc, #628]	; 51c <PrintData+0x36c>
 2aa:	4f9d      	ldr	r7, [pc, #628]	; (520 <PrintData+0x370>)
 2ac:	447b      	add	r3, pc
 2ae:	44f8      	add	r8, pc
 2b0:	447f      	add	r7, pc
 2b2:	f834 1b02 	ldrh.w	r1, [r4], #2
 2b6:	3e01      	subs	r6, #1
 2b8:	f8d8 2008 	ldr.w	r2, [r8, #8]
 2bc:	4628      	mov	r0, r5
 2be:	9100      	str	r1, [sp, #0]
 2c0:	2101      	movs	r1, #1
 2c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c6:	463b      	mov	r3, r7
 2c8:	1c72      	adds	r2, r6, #1
 2ca:	d1f2      	bne.n	2b2 <PrintData+0x102>
 2cc:	e7b5      	b.n	23a <PrintData+0x8a>
 2ce:	1e56      	subs	r6, r2, #1
 2d0:	2a00      	cmp	r2, #0
 2d2:	d0b2      	beq.n	23a <PrintData+0x8a>
 2d4:	4b93      	ldr	r3, [pc, #588]	; (524 <PrintData+0x374>)
 2d6:	f8df 8250 	ldr.w	r8, [pc, #592]	; 528 <PrintData+0x378>
 2da:	4f94      	ldr	r7, [pc, #592]	; (52c <PrintData+0x37c>)
 2dc:	447b      	add	r3, pc
 2de:	44f8      	add	r8, pc
 2e0:	447f      	add	r7, pc
 2e2:	f854 1b04 	ldr.w	r1, [r4], #4
 2e6:	3e01      	subs	r6, #1
 2e8:	f8d8 2010 	ldr.w	r2, [r8, #16]
 2ec:	4628      	mov	r0, r5
 2ee:	9100      	str	r1, [sp, #0]
 2f0:	2101      	movs	r1, #1
 2f2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2f6:	463b      	mov	r3, r7
 2f8:	1c71      	adds	r1, r6, #1
 2fa:	d1f2      	bne.n	2e2 <PrintData+0x132>
 2fc:	e79d      	b.n	23a <PrintData+0x8a>
 2fe:	1e57      	subs	r7, r2, #1
 300:	2a00      	cmp	r2, #0
 302:	d09a      	beq.n	23a <PrintData+0x8a>
 304:	4b8a      	ldr	r3, [pc, #552]	; (530 <PrintData+0x380>)
 306:	3408      	adds	r4, #8
 308:	f8df 9228 	ldr.w	r9, [pc, #552]	; 534 <PrintData+0x384>
 30c:	f8df a228 	ldr.w	sl, [pc, #552]	; 538 <PrintData+0x388>
 310:	447b      	add	r3, pc
 312:	f8df 8228 	ldr.w	r8, [pc, #552]	; 53c <PrintData+0x38c>
 316:	44f9      	add	r9, pc
 318:	44fa      	add	sl, pc
 31a:	44f8      	add	r8, pc
 31c:	e008      	b.n	330 <PrintData+0x180>
 31e:	e9cd c600 	strd	ip, r6, [sp]
 322:	f7ff fffe 	bl	0 <__fprintf_chk>
 326:	3f01      	subs	r7, #1
 328:	3408      	adds	r4, #8
 32a:	4643      	mov	r3, r8
 32c:	1c7e      	adds	r6, r7, #1
 32e:	d084      	beq.n	23a <PrintData+0x8a>
 330:	f854 6c04 	ldr.w	r6, [r4, #-4]
 334:	4652      	mov	r2, sl
 336:	f854 cc08 	ldr.w	ip, [r4, #-8]
 33a:	2101      	movs	r1, #1
 33c:	4628      	mov	r0, r5
 33e:	2e00      	cmp	r6, #0
 340:	d0ed      	beq.n	31e <PrintData+0x16e>
 342:	ee07 ca90 	vmov	s15, ip
 346:	f8d9 2018 	ldr.w	r2, [r9, #24]
 34a:	2101      	movs	r1, #1
 34c:	eeb8 6b67 	vcvt.f64.u32	d6, s15
 350:	ee07 6a90 	vmov	s15, r6
 354:	eeb8 7b67 	vcvt.f64.u32	d7, s15
 358:	ee86 5b07 	vdiv.f64	d5, d6, d7
 35c:	ed8d 5b00 	vstr	d5, [sp]
 360:	f7ff fffe 	bl	0 <__fprintf_chk>
 364:	e7df      	b.n	326 <PrintData+0x176>
 366:	2a00      	cmp	r2, #0
 368:	f43f af67 	beq.w	23a <PrintData+0x8a>
 36c:	4b74      	ldr	r3, [pc, #464]	; (540 <PrintData+0x390>)
 36e:	eb04 0802 	add.w	r8, r4, r2
 372:	4f74      	ldr	r7, [pc, #464]	; (544 <PrintData+0x394>)
 374:	4e74      	ldr	r6, [pc, #464]	; (548 <PrintData+0x398>)
 376:	447b      	add	r3, pc
 378:	447f      	add	r7, pc
 37a:	447e      	add	r6, pc
 37c:	f814 1b01 	ldrb.w	r1, [r4], #1
 380:	4628      	mov	r0, r5
 382:	687a      	ldr	r2, [r7, #4]
 384:	9100      	str	r1, [sp, #0]
 386:	2101      	movs	r1, #1
 388:	f7ff fffe 	bl	0 <__fprintf_chk>
 38c:	4633      	mov	r3, r6
 38e:	45a0      	cmp	r8, r4
 390:	d1f4      	bne.n	37c <PrintData+0x1cc>
 392:	e752      	b.n	23a <PrintData+0x8a>
 394:	2a00      	cmp	r2, #0
 396:	f43f af50 	beq.w	23a <PrintData+0x8a>
 39a:	4b6c      	ldr	r3, [pc, #432]	; (54c <PrintData+0x39c>)
 39c:	eb04 0802 	add.w	r8, r4, r2
 3a0:	4f6b      	ldr	r7, [pc, #428]	; (550 <PrintData+0x3a0>)
 3a2:	4e6c      	ldr	r6, [pc, #432]	; (554 <PrintData+0x3a4>)
 3a4:	447b      	add	r3, pc
 3a6:	447f      	add	r7, pc
 3a8:	447e      	add	r6, pc
 3aa:	f814 1b01 	ldrb.w	r1, [r4], #1
 3ae:	4628      	mov	r0, r5
 3b0:	683a      	ldr	r2, [r7, #0]
 3b2:	9100      	str	r1, [sp, #0]
 3b4:	2101      	movs	r1, #1
 3b6:	f7ff fffe 	bl	0 <__fprintf_chk>
 3ba:	4633      	mov	r3, r6
 3bc:	45a0      	cmp	r8, r4
 3be:	d1f4      	bne.n	3aa <PrintData+0x1fa>
 3c0:	e73b      	b.n	23a <PrintData+0x8a>
 3c2:	1e56      	subs	r6, r2, #1
 3c4:	2a00      	cmp	r2, #0
 3c6:	f43f af38 	beq.w	23a <PrintData+0x8a>
 3ca:	4b63      	ldr	r3, [pc, #396]	; (558 <PrintData+0x3a8>)
 3cc:	f8df 818c 	ldr.w	r8, [pc, #396]	; 55c <PrintData+0x3ac>
 3d0:	4f63      	ldr	r7, [pc, #396]	; (560 <PrintData+0x3b0>)
 3d2:	447b      	add	r3, pc
 3d4:	44f8      	add	r8, pc
 3d6:	447f      	add	r7, pc
 3d8:	f934 1b02 	ldrsh.w	r1, [r4], #2
 3dc:	3e01      	subs	r6, #1
 3de:	f8d8 200c 	ldr.w	r2, [r8, #12]
 3e2:	4628      	mov	r0, r5
 3e4:	9100      	str	r1, [sp, #0]
 3e6:	2101      	movs	r1, #1
 3e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 3ec:	463b      	mov	r3, r7
 3ee:	1c70      	adds	r0, r6, #1
 3f0:	d1f2      	bne.n	3d8 <PrintData+0x228>
 3f2:	e722      	b.n	23a <PrintData+0x8a>
 3f4:	1e56      	subs	r6, r2, #1
 3f6:	2a00      	cmp	r2, #0
 3f8:	f43f af1f 	beq.w	23a <PrintData+0x8a>
 3fc:	4b59      	ldr	r3, [pc, #356]	; (564 <PrintData+0x3b4>)
 3fe:	f8df 8168 	ldr.w	r8, [pc, #360]	; 568 <PrintData+0x3b8>
 402:	4f5a      	ldr	r7, [pc, #360]	; (56c <PrintData+0x3bc>)
 404:	447b      	add	r3, pc
 406:	44f8      	add	r8, pc
 408:	447f      	add	r7, pc
 40a:	f854 1b04 	ldr.w	r1, [r4], #4
 40e:	3e01      	subs	r6, #1
 410:	f8d8 2014 	ldr.w	r2, [r8, #20]
 414:	4628      	mov	r0, r5
 416:	9100      	str	r1, [sp, #0]
 418:	2101      	movs	r1, #1
 41a:	f7ff fffe 	bl	0 <__fprintf_chk>
 41e:	463b      	mov	r3, r7
 420:	1c72      	adds	r2, r6, #1
 422:	d1f2      	bne.n	40a <PrintData+0x25a>
 424:	e709      	b.n	23a <PrintData+0x8a>
 426:	1e57      	subs	r7, r2, #1
 428:	2a00      	cmp	r2, #0
 42a:	f43f af06 	beq.w	23a <PrintData+0x8a>
 42e:	4b50      	ldr	r3, [pc, #320]	; (570 <PrintData+0x3c0>)
 430:	3408      	adds	r4, #8
 432:	f8df 9140 	ldr.w	r9, [pc, #320]	; 574 <PrintData+0x3c4>
 436:	f8df a140 	ldr.w	sl, [pc, #320]	; 578 <PrintData+0x3c8>
 43a:	447b      	add	r3, pc
 43c:	f8df 813c 	ldr.w	r8, [pc, #316]	; 57c <PrintData+0x3cc>
 440:	44f9      	add	r9, pc
 442:	44fa      	add	sl, pc
 444:	44f8      	add	r8, pc
 446:	e009      	b.n	45c <PrintData+0x2ac>
 448:	e9cd c600 	strd	ip, r6, [sp]
 44c:	f7ff fffe 	bl	0 <__fprintf_chk>
 450:	3f01      	subs	r7, #1
 452:	3408      	adds	r4, #8
 454:	4643      	mov	r3, r8
 456:	1c78      	adds	r0, r7, #1
 458:	f43f aeef 	beq.w	23a <PrintData+0x8a>
 45c:	f854 6c04 	ldr.w	r6, [r4, #-4]
 460:	4652      	mov	r2, sl
 462:	f854 cc08 	ldr.w	ip, [r4, #-8]
 466:	2101      	movs	r1, #1
 468:	4628      	mov	r0, r5
 46a:	2e00      	cmp	r6, #0
 46c:	d0ec      	beq.n	448 <PrintData+0x298>
 46e:	ee07 ca90 	vmov	s15, ip
 472:	f8d9 201c 	ldr.w	r2, [r9, #28]
 476:	2101      	movs	r1, #1
 478:	eeb8 6be7 	vcvt.f64.s32	d6, s15
 47c:	ee07 6a90 	vmov	s15, r6
 480:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 484:	ee86 5b07 	vdiv.f64	d5, d6, d7
 488:	ed8d 5b00 	vstr	d5, [sp]
 48c:	f7ff fffe 	bl	0 <__fprintf_chk>
 490:	e7de      	b.n	450 <PrintData+0x2a0>
 492:	1e56      	subs	r6, r2, #1
 494:	2a00      	cmp	r2, #0
 496:	f43f aed0 	beq.w	23a <PrintData+0x8a>
 49a:	4b39      	ldr	r3, [pc, #228]	; (580 <PrintData+0x3d0>)
 49c:	f8df 80e4 	ldr.w	r8, [pc, #228]	; 584 <PrintData+0x3d4>
 4a0:	4f39      	ldr	r7, [pc, #228]	; (588 <PrintData+0x3d8>)
 4a2:	447b      	add	r3, pc
 4a4:	44f8      	add	r8, pc
 4a6:	447f      	add	r7, pc
 4a8:	ecb4 7a01 	vldmia	r4!, {s14}
 4ac:	2101      	movs	r1, #1
 4ae:	3e01      	subs	r6, #1
 4b0:	4628      	mov	r0, r5
 4b2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 4b6:	ed8d 7b00 	vstr	d7, [sp]
 4ba:	f8d8 2020 	ldr.w	r2, [r8, #32]
 4be:	f7ff fffe 	bl	0 <__fprintf_chk>
 4c2:	463b      	mov	r3, r7
 4c4:	1c71      	adds	r1, r6, #1
 4c6:	d1ef      	bne.n	4a8 <PrintData+0x2f8>
 4c8:	e6b7      	b.n	23a <PrintData+0x8a>
 4ca:	4629      	mov	r1, r5
 4cc:	f7ff fffe 	bl	0 <fputc>
 4d0:	e6b1      	b.n	236 <PrintData+0x86>
 4d2:	7853      	ldrb	r3, [r2, #1]
 4d4:	b12b      	cbz	r3, 4e2 <PrintData+0x332>
 4d6:	464a      	mov	r2, r9
 4d8:	2101      	movs	r1, #1
 4da:	4628      	mov	r0, r5
 4dc:	f7ff fffe 	bl	0 <__fprintf_chk>
 4e0:	e6a9      	b.n	236 <PrintData+0x86>
 4e2:	4603      	mov	r3, r0
 4e4:	4652      	mov	r2, sl
 4e6:	2101      	movs	r1, #1
 4e8:	4628      	mov	r0, r5
 4ea:	f7ff fffe 	bl	0 <__fprintf_chk>
 4ee:	e6a2      	b.n	236 <PrintData+0x86>
 4f0:	000002f2 	.word	0x000002f2
 4f4:	000002f4 	.word	0x000002f4
 4f8:	000002f6 	.word	0x000002f6
 4fc:	000002e4 	.word	0x000002e4
 500:	000002ae 	.word	0x000002ae
 504:	000002b0 	.word	0x000002b0
 508:	000002b2 	.word	0x000002b2
 50c:	00000288 	.word	0x00000288
 510:	0000028a 	.word	0x0000028a
 514:	0000028c 	.word	0x0000028c
 518:	00000268 	.word	0x00000268
 51c:	0000026a 	.word	0x0000026a
 520:	0000026c 	.word	0x0000026c
 524:	00000244 	.word	0x00000244
 528:	00000246 	.word	0x00000246
 52c:	00000248 	.word	0x00000248
 530:	0000021c 	.word	0x0000021c
 534:	0000021a 	.word	0x0000021a
 538:	0000021c 	.word	0x0000021c
 53c:	0000021e 	.word	0x0000021e
 540:	000001c6 	.word	0x000001c6
 544:	000001c8 	.word	0x000001c8
 548:	000001ca 	.word	0x000001ca
 54c:	000001a4 	.word	0x000001a4
 550:	000001a6 	.word	0x000001a6
 554:	000001a8 	.word	0x000001a8
 558:	00000182 	.word	0x00000182
 55c:	00000184 	.word	0x00000184
 560:	00000186 	.word	0x00000186
 564:	0000015c 	.word	0x0000015c
 568:	0000015e 	.word	0x0000015e
 56c:	00000160 	.word	0x00000160
 570:	00000132 	.word	0x00000132
 574:	00000130 	.word	0x00000130
 578:	00000132 	.word	0x00000132
 57c:	00000134 	.word	0x00000134
 580:	000000da 	.word	0x000000da
 584:	000000dc 	.word	0x000000dc
 588:	000000de 	.word	0x000000de

0000058c <PrintShort>:
 58c:	f8df c074 	ldr.w	ip, [pc, #116]	; 604 <PrintShort+0x78>
 590:	b570      	push	{r4, r5, r6, lr}
 592:	4614      	mov	r4, r2
 594:	44fc      	add	ip, pc
 596:	6853      	ldr	r3, [r2, #4]
 598:	b082      	sub	sp, #8
 59a:	4606      	mov	r6, r0
 59c:	460d      	mov	r5, r1
 59e:	f8bc e000 	ldrh.w	lr, [ip]
 5a2:	f644 1c49 	movw	ip, #18761	; 0x4949
 5a6:	45e6      	cmp	lr, ip
 5a8:	d019      	beq.n	5de <PrintShort+0x52>
 5aa:	2b01      	cmp	r3, #1
 5ac:	d014      	beq.n	5d8 <PrintShort+0x4c>
 5ae:	2b02      	cmp	r3, #2
 5b0:	d110      	bne.n	5d4 <PrintShort+0x48>
 5b2:	8913      	ldrh	r3, [r2, #8]
 5b4:	460a      	mov	r2, r1
 5b6:	9300      	str	r3, [sp, #0]
 5b8:	2101      	movs	r1, #1
 5ba:	4b13      	ldr	r3, [pc, #76]	; (608 <PrintShort+0x7c>)
 5bc:	447b      	add	r3, pc
 5be:	f7ff fffe 	bl	0 <__fprintf_chk>
 5c2:	4b12      	ldr	r3, [pc, #72]	; (60c <PrintShort+0x80>)
 5c4:	447b      	add	r3, pc
 5c6:	8964      	ldrh	r4, [r4, #10]
 5c8:	462a      	mov	r2, r5
 5ca:	2101      	movs	r1, #1
 5cc:	4630      	mov	r0, r6
 5ce:	9400      	str	r4, [sp, #0]
 5d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 5d4:	b002      	add	sp, #8
 5d6:	bd70      	pop	{r4, r5, r6, pc}
 5d8:	4b0d      	ldr	r3, [pc, #52]	; (610 <PrintShort+0x84>)
 5da:	447b      	add	r3, pc
 5dc:	e7f3      	b.n	5c6 <PrintShort+0x3a>
 5de:	2b01      	cmp	r3, #1
 5e0:	d00d      	beq.n	5fe <PrintShort+0x72>
 5e2:	2b02      	cmp	r3, #2
 5e4:	d1f6      	bne.n	5d4 <PrintShort+0x48>
 5e6:	8953      	ldrh	r3, [r2, #10]
 5e8:	460a      	mov	r2, r1
 5ea:	9300      	str	r3, [sp, #0]
 5ec:	2101      	movs	r1, #1
 5ee:	4b09      	ldr	r3, [pc, #36]	; (614 <PrintShort+0x88>)
 5f0:	447b      	add	r3, pc
 5f2:	f7ff fffe 	bl	0 <__fprintf_chk>
 5f6:	4b08      	ldr	r3, [pc, #32]	; (618 <PrintShort+0x8c>)
 5f8:	447b      	add	r3, pc
 5fa:	8924      	ldrh	r4, [r4, #8]
 5fc:	e7e4      	b.n	5c8 <PrintShort+0x3c>
 5fe:	4b07      	ldr	r3, [pc, #28]	; (61c <PrintShort+0x90>)
 600:	447b      	add	r3, pc
 602:	e7fa      	b.n	5fa <PrintShort+0x6e>
 604:	0000006c 	.word	0x0000006c
 608:	00000048 	.word	0x00000048
 60c:	00000044 	.word	0x00000044
 610:	00000032 	.word	0x00000032
 614:	00000020 	.word	0x00000020
 618:	0000001c 	.word	0x0000001c
 61c:	00000018 	.word	0x00000018

00000620 <Error>:
 620:	b40f      	push	{r0, r1, r2, r3}
 622:	491d      	ldr	r1, [pc, #116]	; (698 <Error+0x78>)
 624:	b570      	push	{r4, r5, r6, lr}
 626:	4a1d      	ldr	r2, [pc, #116]	; (69c <Error+0x7c>)
 628:	4479      	add	r1, pc
 62a:	b082      	sub	sp, #8
 62c:	ac06      	add	r4, sp, #24
 62e:	4b1c      	ldr	r3, [pc, #112]	; (6a0 <Error+0x80>)
 630:	481c      	ldr	r0, [pc, #112]	; (6a4 <Error+0x84>)
 632:	588a      	ldr	r2, [r1, r2]
 634:	447b      	add	r3, pc
 636:	f854 6b04 	ldr.w	r6, [r4], #4
 63a:	6812      	ldr	r2, [r2, #0]
 63c:	9201      	str	r2, [sp, #4]
 63e:	f04f 0200 	mov.w	r2, #0
 642:	9400      	str	r4, [sp, #0]
 644:	4918      	ldr	r1, [pc, #96]	; (6a8 <Error+0x88>)
 646:	4a19      	ldr	r2, [pc, #100]	; (6ac <Error+0x8c>)
 648:	5818      	ldr	r0, [r3, r0]
 64a:	4479      	add	r1, pc
 64c:	447a      	add	r2, pc
 64e:	6805      	ldr	r5, [r0, #0]
 650:	688b      	ldr	r3, [r1, #8]
 652:	2101      	movs	r1, #1
 654:	4628      	mov	r0, r5
 656:	f7ff fffe 	bl	0 <__fprintf_chk>
 65a:	4623      	mov	r3, r4
 65c:	4632      	mov	r2, r6
 65e:	2101      	movs	r1, #1
 660:	4628      	mov	r0, r5
 662:	f7ff fffe 	bl	0 <__vfprintf_chk>
 666:	4812      	ldr	r0, [pc, #72]	; (6b0 <Error+0x90>)
 668:	462b      	mov	r3, r5
 66a:	2202      	movs	r2, #2
 66c:	4478      	add	r0, pc
 66e:	2101      	movs	r1, #1
 670:	f7ff fffe 	bl	0 <fwrite>
 674:	4a0f      	ldr	r2, [pc, #60]	; (6b4 <Error+0x94>)
 676:	4b09      	ldr	r3, [pc, #36]	; (69c <Error+0x7c>)
 678:	447a      	add	r2, pc
 67a:	58d3      	ldr	r3, [r2, r3]
 67c:	681a      	ldr	r2, [r3, #0]
 67e:	9b01      	ldr	r3, [sp, #4]
 680:	405a      	eors	r2, r3
 682:	f04f 0300 	mov.w	r3, #0
 686:	d104      	bne.n	692 <Error+0x72>
 688:	b002      	add	sp, #8
 68a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 68e:	b004      	add	sp, #16
 690:	4770      	bx	lr
 692:	f7ff fffe 	bl	0 <__stack_chk_fail>
 696:	bf00      	nop
 698:	0000006c 	.word	0x0000006c
 69c:	00000000 	.word	0x00000000
 6a0:	00000068 	.word	0x00000068
 6a4:	00000000 	.word	0x00000000
 6a8:	0000005a 	.word	0x0000005a
 6ac:	0000005c 	.word	0x0000005c
 6b0:	00000040 	.word	0x00000040
 6b4:	00000038 	.word	0x00000038

000006b8 <usage>:
 6b8:	b508      	push	{r3, lr}
 6ba:	2101      	movs	r1, #1
 6bc:	4b08      	ldr	r3, [pc, #32]	; (6e0 <usage+0x28>)
 6be:	f8df c024 	ldr.w	ip, [pc, #36]	; 6e4 <usage+0x2c>
 6c2:	447b      	add	r3, pc
 6c4:	4808      	ldr	r0, [pc, #32]	; (6e8 <usage+0x30>)
 6c6:	4a09      	ldr	r2, [pc, #36]	; (6ec <usage+0x34>)
 6c8:	4478      	add	r0, pc
 6ca:	f853 400c 	ldr.w	r4, [r3, ip]
 6ce:	447a      	add	r2, pc
 6d0:	68c3      	ldr	r3, [r0, #12]
 6d2:	6820      	ldr	r0, [r4, #0]
 6d4:	f7ff fffe 	bl	0 <__fprintf_chk>
 6d8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6dc:	f7ff fffe 	bl	0 <exit>
 6e0:	0000001a 	.word	0x0000001a
 6e4:	00000000 	.word	0x00000000
 6e8:	0000001c 	.word	0x0000001c
 6ec:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4607      	mov	r7, r0
   6:	460d      	mov	r5, r1
   8:	ed2d 8b02 	vpush	{d8}
   c:	b093      	sub	sp, #76	; 0x4c
   e:	f8df 4658 	ldr.w	r4, [pc, #1624]	; 668 <main+0x668>
  12:	2200      	movs	r2, #0
  14:	f8df 3654 	ldr.w	r3, [pc, #1620]	; 66c <main+0x66c>
  18:	9009      	str	r0, [sp, #36]	; 0x24
  1a:	447c      	add	r4, pc
  1c:	f8df 0650 	ldr.w	r0, [pc, #1616]	; 670 <main+0x670>
  20:	447b      	add	r3, pc
  22:	9108      	str	r1, [sp, #32]
  24:	f8df 164c 	ldr.w	r1, [pc, #1612]	; 674 <main+0x674>
  28:	4478      	add	r0, pc
  2a:	9407      	str	r4, [sp, #28]
  2c:	f8df 6648 	ldr.w	r6, [pc, #1608]	; 678 <main+0x678>
  30:	f8df 4648 	ldr.w	r4, [pc, #1608]	; 67c <main+0x67c>
  34:	5841      	ldr	r1, [r0, r1]
  36:	447e      	add	r6, pc
  38:	447c      	add	r4, pc
  3a:	6809      	ldr	r1, [r1, #0]
  3c:	9111      	str	r1, [sp, #68]	; 0x44
  3e:	f04f 0100 	mov.w	r1, #0
  42:	4629      	mov	r1, r5
  44:	611a      	str	r2, [r3, #16]
  46:	4688      	mov	r8, r1
  48:	920b      	str	r2, [sp, #44]	; 0x2c
  4a:	682a      	ldr	r2, [r5, #0]
  4c:	f8df 5630 	ldr.w	r5, [pc, #1584]	; 680 <main+0x680>
  50:	60da      	str	r2, [r3, #12]
  52:	447d      	add	r5, pc
  54:	462a      	mov	r2, r5
  56:	4641      	mov	r1, r8
  58:	4638      	mov	r0, r7
  5a:	f7ff fffe 	bl	0 <getopt>
  5e:	1c43      	adds	r3, r0, #1
  60:	d016      	beq.n	90 <main+0x90>
  62:	286d      	cmp	r0, #109	; 0x6d
  64:	f000 8271 	beq.w	54a <main+0x54a>
  68:	286f      	cmp	r0, #111	; 0x6f
  6a:	f040 8245 	bne.w	4f8 <main+0x4f8>
  6e:	f8df 3614 	ldr.w	r3, [pc, #1556]	; 684 <main+0x684>
  72:	2200      	movs	r2, #0
  74:	9807      	ldr	r0, [sp, #28]
  76:	4611      	mov	r1, r2
  78:	58c3      	ldr	r3, [r0, r3]
  7a:	6818      	ldr	r0, [r3, #0]
  7c:	f7ff fffe 	bl	0 <strtoul>
  80:	462a      	mov	r2, r5
  82:	900b      	str	r0, [sp, #44]	; 0x2c
  84:	4641      	mov	r1, r8
  86:	4638      	mov	r0, r7
  88:	f7ff fffe 	bl	0 <getopt>
  8c:	1c43      	adds	r3, r0, #1
  8e:	d1e8      	bne.n	62 <main+0x62>
  90:	f8df 35f4 	ldr.w	r3, [pc, #1524]	; 688 <main+0x688>
  94:	9a07      	ldr	r2, [sp, #28]
  96:	900d      	str	r0, [sp, #52]	; 0x34
  98:	58d3      	ldr	r3, [r2, r3]
  9a:	930a      	str	r3, [sp, #40]	; 0x28
  9c:	9a09      	ldr	r2, [sp, #36]	; 0x24
  9e:	681b      	ldr	r3, [r3, #0]
  a0:	4293      	cmp	r3, r2
  a2:	f280 822b 	bge.w	4fc <main+0x4fc>
  a6:	f8df 25e4 	ldr.w	r2, [pc, #1508]	; 68c <main+0x68c>
  aa:	f8df 15e4 	ldr.w	r1, [pc, #1508]	; 690 <main+0x690>
  ae:	447a      	add	r2, pc
  b0:	f502 7a3e 	add.w	sl, r2, #760	; 0x2f8
  b4:	f8df 25dc 	ldr.w	r2, [pc, #1500]	; 694 <main+0x694>
  b8:	4479      	add	r1, pc
  ba:	910c      	str	r1, [sp, #48]	; 0x30
  bc:	447a      	add	r2, pc
  be:	ee08 2a10 	vmov	s16, r2
  c2:	1c8a      	adds	r2, r1, #2
  c4:	ee08 2a90 	vmov	s17, r2
  c8:	9908      	ldr	r1, [sp, #32]
  ca:	2200      	movs	r2, #0
  cc:	f851 0023 	ldr.w	r0, [r1, r3, lsl #2]
  d0:	4611      	mov	r1, r2
  d2:	f7ff fffe 	bl	0 <open>
  d6:	f1b0 0b00 	subs.w	fp, r0, #0
  da:	f2c0 829f 	blt.w	61c <main+0x61c>
  de:	9b09      	ldr	r3, [sp, #36]	; 0x24
  e0:	2b01      	cmp	r3, #1
  e2:	dd09      	ble.n	f8 <main+0xf8>
  e4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  e6:	ee18 1a10 	vmov	r1, s16
  ea:	9a08      	ldr	r2, [sp, #32]
  ec:	2001      	movs	r0, #1
  ee:	681b      	ldr	r3, [r3, #0]
  f0:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
  f4:	f7ff fffe 	bl	0 <__printf_chk>
  f8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  fa:	4658      	mov	r0, fp
  fc:	9a08      	ldr	r2, [sp, #32]
  fe:	f8df 4598 	ldr.w	r4, [pc, #1432]	; 698 <main+0x698>
 102:	681b      	ldr	r3, [r3, #0]
 104:	447c      	add	r4, pc
 106:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 10a:	2200      	movs	r2, #0
 10c:	4611      	mov	r1, r2
 10e:	60a3      	str	r3, [r4, #8]
 110:	6162      	str	r2, [r4, #20]
 112:	f7ff fffe 	bl	0 <lseek>
 116:	2208      	movs	r2, #8
 118:	4621      	mov	r1, r4
 11a:	4658      	mov	r0, fp
 11c:	f7ff fffe 	bl	0 <read>
 120:	2808      	cmp	r0, #8
 122:	f040 8290 	bne.w	646 <main+0x646>
 126:	8822      	ldrh	r2, [r4, #0]
 128:	f644 1349 	movw	r3, #18761	; 0x4949
 12c:	f644 504d 	movw	r0, #19789	; 0x4d4d
 130:	4282      	cmp	r2, r0
 132:	bf18      	it	ne
 134:	429a      	cmpne	r2, r3
 136:	bf14      	ite	ne
 138:	2301      	movne	r3, #1
 13a:	2300      	moveq	r3, #0
 13c:	f040 828e 	bne.w	65c <main+0x65c>
 140:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 144:	62a1      	str	r1, [r4, #40]	; 0x28
 146:	63e1      	str	r1, [r4, #60]	; 0x3c
 148:	4282      	cmp	r2, r0
 14a:	62e1      	str	r1, [r4, #44]	; 0x2c
 14c:	f04f 0600 	mov.w	r6, #0
 150:	e9c4 1110 	strd	r1, r1, [r4, #64]	; 0x40
 154:	f04f 07ff 	mov.w	r7, #255	; 0xff
 158:	64a1      	str	r1, [r4, #72]	; 0x48
 15a:	f04f 01ff 	mov.w	r1, #255	; 0xff
 15e:	e9c4 110c 	strd	r1, r1, [r4, #48]	; 0x30
 162:	f64f 71ff 	movw	r1, #65535	; 0xffff
 166:	6261      	str	r1, [r4, #36]	; 0x24
 168:	bf08      	it	eq
 16a:	2210      	moveq	r2, #16
 16c:	63a1      	str	r1, [r4, #56]	; 0x38
 16e:	bf18      	it	ne
 170:	461a      	movne	r2, r3
 172:	6921      	ldr	r1, [r4, #16]
 174:	980c      	ldr	r0, [sp, #48]	; 0x30
 176:	bf08      	it	eq
 178:	fab1 f181 	clzeq	r1, r1
 17c:	e9c4 6706 	strd	r6, r7, [r4, #24]
 180:	6523      	str	r3, [r4, #80]	; 0x50
 182:	f04f 0600 	mov.w	r6, #0
 186:	f04f 0700 	mov.w	r7, #0
 18a:	bf08      	it	eq
 18c:	0949      	lsreq	r1, r1, #5
 18e:	e9c4 331d 	strd	r3, r3, [r4, #116]	; 0x74
 192:	e9c4 331f 	strd	r3, r3, [r4, #124]	; 0x7c
 196:	bf08      	it	eq
 198:	2318      	moveq	r3, #24
 19a:	e9c4 6718 	strd	r6, r7, [r4, #96]	; 0x60
 19e:	6543      	str	r3, [r0, #84]	; 0x54
 1a0:	6683      	str	r3, [r0, #104]	; 0x68
 1a2:	65c2      	str	r2, [r0, #92]	; 0x5c
 1a4:	6702      	str	r2, [r0, #112]	; 0x70
 1a6:	6141      	str	r1, [r0, #20]
 1a8:	2900      	cmp	r1, #0
 1aa:	f040 821b 	bne.w	5e4 <main+0x5e4>
 1ae:	f8df 34ec 	ldr.w	r3, [pc, #1260]	; 69c <main+0x69c>
 1b2:	447b      	add	r3, pc
 1b4:	885a      	ldrh	r2, [r3, #2]
 1b6:	2a2a      	cmp	r2, #42	; 0x2a
 1b8:	f040 824b 	bne.w	652 <main+0x652>
 1bc:	881a      	ldrh	r2, [r3, #0]
 1be:	f644 534d 	movw	r3, #19789	; 0x4d4d
 1c2:	429a      	cmp	r2, r3
 1c4:	f000 820b 	beq.w	5de <main+0x5de>
 1c8:	f8df 34d4 	ldr.w	r3, [pc, #1236]	; 6a0 <main+0x6a0>
 1cc:	447b      	add	r3, pc
 1ce:	212a      	movs	r1, #42	; 0x2a
 1d0:	9100      	str	r1, [sp, #0]
 1d2:	f8df 14d0 	ldr.w	r1, [pc, #1232]	; 6a4 <main+0x6a4>
 1d6:	2001      	movs	r0, #1
 1d8:	4479      	add	r1, pc
 1da:	f7ff fffe 	bl	0 <__printf_chk>
 1de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1e0:	2b00      	cmp	r3, #0
 1e2:	f040 81fa 	bne.w	5da <main+0x5da>
 1e6:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 6a8 <main+0x6a8>
 1ea:	447b      	add	r3, pc
 1ec:	685c      	ldr	r4, [r3, #4]
 1ee:	2c00      	cmp	r4, #0
 1f0:	f000 818e 	beq.w	510 <main+0x510>
 1f4:	2300      	movs	r3, #0
 1f6:	9304      	str	r3, [sp, #16]
 1f8:	2200      	movs	r2, #0
 1fa:	4621      	mov	r1, r4
 1fc:	4658      	mov	r0, fp
 1fe:	920f      	str	r2, [sp, #60]	; 0x3c
 200:	f7ff fffe 	bl	0 <lseek>
 204:	4284      	cmp	r4, r0
 206:	f040 8216 	bne.w	636 <main+0x636>
 20a:	f10d 053a 	add.w	r5, sp, #58	; 0x3a
 20e:	2202      	movs	r2, #2
 210:	4629      	mov	r1, r5
 212:	4658      	mov	r0, fp
 214:	f7ff fffe 	bl	0 <read>
 218:	2802      	cmp	r0, #2
 21a:	f040 8206 	bne.w	62a <main+0x62a>
 21e:	f8df 348c 	ldr.w	r3, [pc, #1164]	; 6ac <main+0x6ac>
 222:	447b      	add	r3, pc
 224:	695b      	ldr	r3, [r3, #20]
 226:	2b00      	cmp	r3, #0
 228:	f040 816e 	bne.w	508 <main+0x508>
 22c:	f8bd 003a 	ldrh.w	r0, [sp, #58]	; 0x3a
 230:	250c      	movs	r5, #12
 232:	fb05 f000 	mul.w	r0, r5, r0
 236:	f7ff fffe 	bl	0 <_TIFFmalloc>
 23a:	9005      	str	r0, [sp, #20]
 23c:	2800      	cmp	r0, #0
 23e:	f000 81fe 	beq.w	63e <main+0x63e>
 242:	f8bd 203a 	ldrh.w	r2, [sp, #58]	; 0x3a
 246:	4601      	mov	r1, r0
 248:	4658      	mov	r0, fp
 24a:	fb05 f202 	mul.w	r2, r5, r2
 24e:	f7ff fffe 	bl	0 <read>
 252:	f8bd 203a 	ldrh.w	r2, [sp, #58]	; 0x3a
 256:	fb02 f505 	mul.w	r5, r2, r5
 25a:	4285      	cmp	r5, r0
 25c:	d00f      	beq.n	27e <main+0x27e>
 25e:	f64a 23ab 	movw	r3, #43691	; 0xaaab
 262:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
 266:	fba3 3000 	umull	r3, r0, r3, r0
 26a:	4623      	mov	r3, r4
 26c:	08c5      	lsrs	r5, r0, #3
 26e:	f8df 0440 	ldr.w	r0, [pc, #1088]	; 6b0 <main+0x6b0>
 272:	4629      	mov	r1, r5
 274:	4478      	add	r0, pc
 276:	f7ff fffe 	bl	620 <main+0x620>
 27a:	f8ad 503a 	strh.w	r5, [sp, #58]	; 0x3a
 27e:	ad0f      	add	r5, sp, #60	; 0x3c
 280:	2204      	movs	r2, #4
 282:	4629      	mov	r1, r5
 284:	4658      	mov	r0, fp
 286:	f7ff fffe 	bl	0 <read>
 28a:	2804      	cmp	r0, #4
 28c:	bf1c      	itt	ne
 28e:	2300      	movne	r3, #0
 290:	930f      	strne	r3, [sp, #60]	; 0x3c
 292:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 6b4 <main+0x6b4>
 296:	447b      	add	r3, pc
 298:	695b      	ldr	r3, [r3, #20]
 29a:	2b00      	cmp	r3, #0
 29c:	f040 8130 	bne.w	500 <main+0x500>
 2a0:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 6b8 <main+0x6b8>
 2a4:	4623      	mov	r3, r4
 2a6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 2a8:	2001      	movs	r0, #1
 2aa:	e9cd 2201 	strd	r2, r2, [sp, #4]
 2ae:	4479      	add	r1, pc
 2b0:	9a04      	ldr	r2, [sp, #16]
 2b2:	9400      	str	r4, [sp, #0]
 2b4:	f7ff fffe 	bl	0 <__printf_chk>
 2b8:	f8bd 603a 	ldrh.w	r6, [sp, #58]	; 0x3a
 2bc:	2e00      	cmp	r6, #0
 2be:	d079      	beq.n	3b4 <main+0x3b4>
 2c0:	4bfe      	ldr	r3, [pc, #1016]	; (6bc <main+0x6bc>)
 2c2:	9a07      	ldr	r2, [sp, #28]
 2c4:	9f05      	ldr	r7, [sp, #20]
 2c6:	58d5      	ldr	r5, [r2, r3]
 2c8:	f107 040c 	add.w	r4, r7, #12
 2cc:	4bfc      	ldr	r3, [pc, #1008]	; (6c0 <main+0x6c0>)
 2ce:	447b      	add	r3, pc
 2d0:	695b      	ldr	r3, [r3, #20]
 2d2:	2b00      	cmp	r3, #0
 2d4:	f040 80cd 	bne.w	472 <main+0x472>
 2d8:	4afa      	ldr	r2, [pc, #1000]	; (6c4 <main+0x6c4>)
 2da:	6828      	ldr	r0, [r5, #0]
 2dc:	447a      	add	r2, pc
 2de:	f834 cc0c 	ldrh.w	ip, [r4, #-12]
 2e2:	3228      	adds	r2, #40	; 0x28
 2e4:	8813      	ldrh	r3, [r2, #0]
 2e6:	4563      	cmp	r3, ip
 2e8:	f000 80b4 	beq.w	454 <main+0x454>
 2ec:	3208      	adds	r2, #8
 2ee:	4552      	cmp	r2, sl
 2f0:	d1f8      	bne.n	2e4 <main+0x2e4>
 2f2:	4af5      	ldr	r2, [pc, #980]	; (6c8 <main+0x6c8>)
 2f4:	4663      	mov	r3, ip
 2f6:	2101      	movs	r1, #1
 2f8:	f8cd c000 	str.w	ip, [sp]
 2fc:	447a      	add	r2, pc
 2fe:	f7ff fffe 	bl	0 <__fprintf_chk>
 302:	6829      	ldr	r1, [r5, #0]
 304:	2020      	movs	r0, #32
 306:	f7ff fffe 	bl	0 <putc>
 30a:	f834 3c0a 	ldrh.w	r3, [r4, #-10]
 30e:	6828      	ldr	r0, [r5, #0]
 310:	2b0c      	cmp	r3, #12
 312:	9300      	str	r3, [sp, #0]
 314:	f200 80a7 	bhi.w	466 <main+0x466>
 318:	4aec      	ldr	r2, [pc, #944]	; (6cc <main+0x6cc>)
 31a:	2101      	movs	r1, #1
 31c:	447a      	add	r2, pc
 31e:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 322:	4aeb      	ldr	r2, [pc, #940]	; (6d0 <main+0x6d0>)
 324:	447a      	add	r2, pc
 326:	f7ff fffe 	bl	0 <__fprintf_chk>
 32a:	6829      	ldr	r1, [r5, #0]
 32c:	2020      	movs	r0, #32
 32e:	f7ff fffe 	bl	0 <putc>
 332:	49e8      	ldr	r1, [pc, #928]	; (6d4 <main+0x6d4>)
 334:	f854 2c08 	ldr.w	r2, [r4, #-8]
 338:	2001      	movs	r0, #1
 33a:	4479      	add	r1, pc
 33c:	f7ff fffe 	bl	0 <__printf_chk>
 340:	f834 3c0a 	ldrh.w	r3, [r4, #-10]
 344:	2b0c      	cmp	r3, #12
 346:	f200 80cb 	bhi.w	4e0 <main+0x4e0>
 34a:	f8df 838c 	ldr.w	r8, [pc, #908]	; 6d8 <main+0x6d8>
 34e:	f854 0c08 	ldr.w	r0, [r4, #-8]
 352:	44f8      	add	r8, pc
 354:	f858 2023 	ldr.w	r2, [r8, r3, lsl #2]
 358:	fb02 f000 	mul.w	r0, r2, r0
 35c:	2804      	cmp	r0, #4
 35e:	f300 8091 	bgt.w	484 <main+0x484>
 362:	3b01      	subs	r3, #1
 364:	2b0a      	cmp	r3, #10
 366:	d81d      	bhi.n	3a4 <main+0x3a4>
 368:	e8df f003 	tbb	[pc, r3]
 36c:	5f6c063a 	.word	0x5f6c063a
 370:	4f06571c 	.word	0x4f06571c
 374:	1c42      	.short	0x1c42
 376:	06          	.byte	0x06
 377:	00          	.byte	0x00
 378:	ab10      	add	r3, sp, #64	; 0x40
 37a:	2204      	movs	r2, #4
 37c:	4618      	mov	r0, r3
 37e:	f107 0108 	add.w	r1, r7, #8
 382:	9306      	str	r3, [sp, #24]
 384:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 388:	4ad4      	ldr	r2, [pc, #848]	; (6dc <main+0x6dc>)
 38a:	9b06      	ldr	r3, [sp, #24]
 38c:	447a      	add	r2, pc
 38e:	6952      	ldr	r2, [r2, #20]
 390:	2a00      	cmp	r2, #0
 392:	f040 80ed 	bne.w	570 <main+0x570>
 396:	f854 2c08 	ldr.w	r2, [r4, #-8]
 39a:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
 39e:	6828      	ldr	r0, [r5, #0]
 3a0:	f7ff fffe 	bl	1b0 <main+0x1b0>
 3a4:	48ce      	ldr	r0, [pc, #824]	; (6e0 <main+0x6e0>)
 3a6:	4478      	add	r0, pc
 3a8:	f7ff fffe 	bl	0 <puts>
 3ac:	370c      	adds	r7, #12
 3ae:	340c      	adds	r4, #12
 3b0:	3e01      	subs	r6, #1
 3b2:	d18b      	bne.n	2cc <main+0x2cc>
 3b4:	e9dd 3004 	ldrd	r3, r0, [sp, #16]
 3b8:	3301      	adds	r3, #1
 3ba:	9304      	str	r3, [sp, #16]
 3bc:	f7ff fffe 	bl	0 <_TIFFfree>
 3c0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 3c2:	2c00      	cmp	r4, #0
 3c4:	f000 80a4 	beq.w	510 <main+0x510>
 3c8:	9b04      	ldr	r3, [sp, #16]
 3ca:	2b00      	cmp	r3, #0
 3cc:	f43f af14 	beq.w	1f8 <main+0x1f8>
 3d0:	4bba      	ldr	r3, [pc, #744]	; (6bc <main+0x6bc>)
 3d2:	200a      	movs	r0, #10
 3d4:	9a07      	ldr	r2, [sp, #28]
 3d6:	58d5      	ldr	r5, [r2, r3]
 3d8:	6829      	ldr	r1, [r5, #0]
 3da:	f7ff fffe 	bl	0 <putc>
 3de:	e70b      	b.n	1f8 <main+0x1f8>
 3e0:	4bc0      	ldr	r3, [pc, #768]	; (6e4 <main+0x6e4>)
 3e2:	463a      	mov	r2, r7
 3e4:	6828      	ldr	r0, [r5, #0]
 3e6:	447b      	add	r3, pc
 3e8:	6819      	ldr	r1, [r3, #0]
 3ea:	f7ff fffe 	bl	0 <main>
 3ee:	e7d9      	b.n	3a4 <main+0x3a4>
 3f0:	4bbd      	ldr	r3, [pc, #756]	; (6e8 <main+0x6e8>)
 3f2:	2101      	movs	r1, #1
 3f4:	6828      	ldr	r0, [r5, #0]
 3f6:	447b      	add	r3, pc
 3f8:	695a      	ldr	r2, [r3, #20]
 3fa:	f854 3c04 	ldr.w	r3, [r4, #-4]
 3fe:	9300      	str	r3, [sp, #0]
 400:	4bba      	ldr	r3, [pc, #744]	; (6ec <main+0x6ec>)
 402:	447b      	add	r3, pc
 404:	f7ff fffe 	bl	0 <__fprintf_chk>
 408:	e7cc      	b.n	3a4 <main+0x3a4>
 40a:	4bb9      	ldr	r3, [pc, #740]	; (6f0 <main+0x6f0>)
 40c:	463a      	mov	r2, r7
 40e:	6828      	ldr	r0, [r5, #0]
 410:	447b      	add	r3, pc
 412:	68d9      	ldr	r1, [r3, #12]
 414:	f7ff fffe 	bl	58c <main+0x58c>
 418:	e7c4      	b.n	3a4 <main+0x3a4>
 41a:	4bb6      	ldr	r3, [pc, #728]	; (6f4 <main+0x6f4>)
 41c:	463a      	mov	r2, r7
 41e:	6828      	ldr	r0, [r5, #0]
 420:	447b      	add	r3, pc
 422:	6859      	ldr	r1, [r3, #4]
 424:	f7ff fffe 	bl	0 <main>
 428:	e7bc      	b.n	3a4 <main+0x3a4>
 42a:	4bb3      	ldr	r3, [pc, #716]	; (6f8 <main+0x6f8>)
 42c:	2101      	movs	r1, #1
 42e:	6828      	ldr	r0, [r5, #0]
 430:	447b      	add	r3, pc
 432:	691a      	ldr	r2, [r3, #16]
 434:	f854 3c04 	ldr.w	r3, [r4, #-4]
 438:	9300      	str	r3, [sp, #0]
 43a:	4bb0      	ldr	r3, [pc, #704]	; (6fc <main+0x6fc>)
 43c:	447b      	add	r3, pc
 43e:	f7ff fffe 	bl	0 <__fprintf_chk>
 442:	e7af      	b.n	3a4 <main+0x3a4>
 444:	4bae      	ldr	r3, [pc, #696]	; (700 <main+0x700>)
 446:	463a      	mov	r2, r7
 448:	6828      	ldr	r0, [r5, #0]
 44a:	447b      	add	r3, pc
 44c:	6899      	ldr	r1, [r3, #8]
 44e:	f7ff fffe 	bl	58c <main+0x58c>
 452:	e7a7      	b.n	3a4 <main+0x3a4>
 454:	6853      	ldr	r3, [r2, #4]
 456:	2101      	movs	r1, #1
 458:	4aaa      	ldr	r2, [pc, #680]	; (704 <main+0x704>)
 45a:	f8cd c000 	str.w	ip, [sp]
 45e:	447a      	add	r2, pc
 460:	f7ff fffe 	bl	0 <__fprintf_chk>
 464:	e74d      	b.n	302 <main+0x302>
 466:	4aa8      	ldr	r2, [pc, #672]	; (708 <main+0x708>)
 468:	2101      	movs	r1, #1
 46a:	447a      	add	r2, pc
 46c:	f7ff fffe 	bl	0 <__fprintf_chk>
 470:	e75b      	b.n	32a <main+0x32a>
 472:	4638      	mov	r0, r7
 474:	2102      	movs	r1, #2
 476:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
 47a:	2102      	movs	r1, #2
 47c:	1d38      	adds	r0, r7, #4
 47e:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
 482:	e729      	b.n	2d8 <main+0x2d8>
 484:	f7ff fffe 	bl	0 <_TIFFmalloc>
 488:	4681      	mov	r9, r0
 48a:	b370      	cbz	r0, 4ea <main+0x4ea>
 48c:	f834 2c0a 	ldrh.w	r2, [r4, #-10]
 490:	4658      	mov	r0, fp
 492:	f854 3c08 	ldr.w	r3, [r4, #-8]
 496:	2a0c      	cmp	r2, #12
 498:	f854 1c04 	ldr.w	r1, [r4, #-4]
 49c:	bf88      	it	hi
 49e:	f04f 0800 	movhi.w	r8, #0
 4a2:	9306      	str	r3, [sp, #24]
 4a4:	bf98      	it	ls
 4a6:	f858 8022 	ldrls.w	r8, [r8, r2, lsl #2]
 4aa:	2200      	movs	r2, #0
 4ac:	f7ff fffe 	bl	0 <lseek>
 4b0:	f854 2c04 	ldr.w	r2, [r4, #-4]
 4b4:	4290      	cmp	r0, r2
 4b6:	d109      	bne.n	4cc <main+0x4cc>
 4b8:	9b06      	ldr	r3, [sp, #24]
 4ba:	4649      	mov	r1, r9
 4bc:	4658      	mov	r0, fp
 4be:	fb08 f803 	mul.w	r8, r8, r3
 4c2:	4642      	mov	r2, r8
 4c4:	f7ff fffe 	bl	0 <read>
 4c8:	4580      	cmp	r8, r0
 4ca:	d056      	beq.n	57a <main+0x57a>
 4cc:	488f      	ldr	r0, [pc, #572]	; (70c <main+0x70c>)
 4ce:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
 4d2:	4478      	add	r0, pc
 4d4:	f7ff fffe 	bl	620 <main+0x620>
 4d8:	4648      	mov	r0, r9
 4da:	f7ff fffe 	bl	0 <_TIFFfree>
 4de:	e761      	b.n	3a4 <main+0x3a4>
 4e0:	488b      	ldr	r0, [pc, #556]	; (710 <main+0x710>)
 4e2:	4478      	add	r0, pc
 4e4:	f7ff fffe 	bl	0 <puts>
 4e8:	e760      	b.n	3ac <main+0x3ac>
 4ea:	488a      	ldr	r0, [pc, #552]	; (714 <main+0x714>)
 4ec:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
 4f0:	4478      	add	r0, pc
 4f2:	f7ff fffe 	bl	620 <main+0x620>
 4f6:	e755      	b.n	3a4 <main+0x3a4>
 4f8:	2868      	cmp	r0, #104	; 0x68
 4fa:	d030      	beq.n	55e <main+0x55e>
 4fc:	f7ff fffe 	bl	6b8 <main+0x6b8>
 500:	4628      	mov	r0, r5
 502:	f7ff fffe 	bl	0 <TIFFSwabLong>
 506:	e6cb      	b.n	2a0 <main+0x2a0>
 508:	4628      	mov	r0, r5
 50a:	f7ff fffe 	bl	0 <TIFFSwabShort>
 50e:	e68d      	b.n	22c <main+0x22c>
 510:	4658      	mov	r0, fp
 512:	f7ff fffe 	bl	0 <close>
 516:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 518:	6813      	ldr	r3, [r2, #0]
 51a:	3301      	adds	r3, #1
 51c:	6013      	str	r3, [r2, #0]
 51e:	9a09      	ldr	r2, [sp, #36]	; 0x24
 520:	4293      	cmp	r3, r2
 522:	f6ff add1 	blt.w	c8 <main+0xc8>
 526:	2300      	movs	r3, #0
 528:	930d      	str	r3, [sp, #52]	; 0x34
 52a:	4a7b      	ldr	r2, [pc, #492]	; (718 <main+0x718>)
 52c:	4b51      	ldr	r3, [pc, #324]	; (674 <main+0x674>)
 52e:	447a      	add	r2, pc
 530:	58d3      	ldr	r3, [r2, r3]
 532:	681a      	ldr	r2, [r3, #0]
 534:	9b11      	ldr	r3, [sp, #68]	; 0x44
 536:	405a      	eors	r2, r3
 538:	f04f 0300 	mov.w	r3, #0
 53c:	d173      	bne.n	626 <main+0x626>
 53e:	980d      	ldr	r0, [sp, #52]	; 0x34
 540:	b013      	add	sp, #76	; 0x4c
 542:	ecbd 8b02 	vpop	{d8}
 546:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 54a:	4b4e      	ldr	r3, [pc, #312]	; (684 <main+0x684>)
 54c:	2200      	movs	r2, #0
 54e:	9807      	ldr	r0, [sp, #28]
 550:	4611      	mov	r1, r2
 552:	58c3      	ldr	r3, [r0, r3]
 554:	6818      	ldr	r0, [r3, #0]
 556:	f7ff fffe 	bl	0 <strtoul>
 55a:	6030      	str	r0, [r6, #0]
 55c:	e57a      	b.n	54 <main+0x54>
 55e:	4a6f      	ldr	r2, [pc, #444]	; (71c <main+0x71c>)
 560:	4b6f      	ldr	r3, [pc, #444]	; (720 <main+0x720>)
 562:	447a      	add	r2, pc
 564:	e9c4 2202 	strd	r2, r2, [r4, #8]
 568:	447b      	add	r3, pc
 56a:	e9c4 3304 	strd	r3, r3, [r4, #16]
 56e:	e571      	b.n	54 <main+0x54>
 570:	4618      	mov	r0, r3
 572:	f7ff fffe 	bl	0 <TIFFSwabLong>
 576:	9b06      	ldr	r3, [sp, #24]
 578:	e70d      	b.n	396 <main+0x396>
 57a:	4a6a      	ldr	r2, [pc, #424]	; (724 <main+0x724>)
 57c:	447a      	add	r2, pc
 57e:	6952      	ldr	r2, [r2, #20]
 580:	b182      	cbz	r2, 5a4 <main+0x5a4>
 582:	f834 2c0a 	ldrh.w	r2, [r4, #-10]
 586:	3a03      	subs	r2, #3
 588:	2a09      	cmp	r2, #9
 58a:	d80b      	bhi.n	5a4 <main+0x5a4>
 58c:	e8df f002 	tbb	[pc, r2]
 590:	0a3f3305 	.word	0x0a3f3305
 594:	0a33050a 	.word	0x0a33050a
 598:	3933      	.short	0x3933
 59a:	f854 1c08 	ldr.w	r1, [r4, #-8]
 59e:	4648      	mov	r0, r9
 5a0:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
 5a4:	f1b8 0f00 	cmp.w	r8, #0
 5a8:	d096      	beq.n	4d8 <main+0x4d8>
 5aa:	4a5f      	ldr	r2, [pc, #380]	; (728 <main+0x728>)
 5ac:	6828      	ldr	r0, [r5, #0]
 5ae:	447a      	add	r2, pc
 5b0:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
 5b4:	6813      	ldr	r3, [r2, #0]
 5b6:	f854 2c08 	ldr.w	r2, [r4, #-8]
 5ba:	429a      	cmp	r2, r3
 5bc:	d909      	bls.n	5d2 <main+0x5d2>
 5be:	461a      	mov	r2, r3
 5c0:	464b      	mov	r3, r9
 5c2:	f7ff fffe 	bl	1b0 <main+0x1b0>
 5c6:	4959      	ldr	r1, [pc, #356]	; (72c <main+0x72c>)
 5c8:	2001      	movs	r0, #1
 5ca:	4479      	add	r1, pc
 5cc:	f7ff fffe 	bl	0 <__printf_chk>
 5d0:	e782      	b.n	4d8 <main+0x4d8>
 5d2:	464b      	mov	r3, r9
 5d4:	f7ff fffe 	bl	1b0 <main+0x1b0>
 5d8:	e77e      	b.n	4d8 <main+0x4d8>
 5da:	461c      	mov	r4, r3
 5dc:	e60a      	b.n	1f4 <main+0x1f4>
 5de:	4b54      	ldr	r3, [pc, #336]	; (730 <main+0x730>)
 5e0:	447b      	add	r3, pc
 5e2:	e5f4      	b.n	1ce <main+0x1ce>
 5e4:	ee18 0a90 	vmov	r0, s17
 5e8:	f7ff fffe 	bl	0 <TIFFSwabShort>
 5ec:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 5ee:	1d18      	adds	r0, r3, #4
 5f0:	f7ff fffe 	bl	0 <TIFFSwabLong>
 5f4:	e5db      	b.n	1ae <main+0x1ae>
 5f6:	f854 1c08 	ldr.w	r1, [r4, #-8]
 5fa:	4648      	mov	r0, r9
 5fc:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
 600:	e7d0      	b.n	5a4 <main+0x5a4>
 602:	f854 1c08 	ldr.w	r1, [r4, #-8]
 606:	4648      	mov	r0, r9
 608:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
 60c:	e7ca      	b.n	5a4 <main+0x5a4>
 60e:	f854 1c08 	ldr.w	r1, [r4, #-8]
 612:	4648      	mov	r0, r9
 614:	0049      	lsls	r1, r1, #1
 616:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
 61a:	e7c3      	b.n	5a4 <main+0x5a4>
 61c:	9b08      	ldr	r3, [sp, #32]
 61e:	6818      	ldr	r0, [r3, #0]
 620:	f7ff fffe 	bl	0 <perror>
 624:	e781      	b.n	52a <main+0x52a>
 626:	f7ff fffe 	bl	0 <__stack_chk_fail>
 62a:	4942      	ldr	r1, [pc, #264]	; (734 <main+0x734>)
 62c:	4842      	ldr	r0, [pc, #264]	; (738 <main+0x738>)
 62e:	4479      	add	r1, pc
 630:	4478      	add	r0, pc
 632:	f7ff fffe 	bl	138 <main+0x138>
 636:	4841      	ldr	r0, [pc, #260]	; (73c <main+0x73c>)
 638:	4478      	add	r0, pc
 63a:	f7ff fffe 	bl	138 <main+0x138>
 63e:	4840      	ldr	r0, [pc, #256]	; (740 <main+0x740>)
 640:	4478      	add	r0, pc
 642:	f7ff fffe 	bl	138 <main+0x138>
 646:	493f      	ldr	r1, [pc, #252]	; (744 <main+0x744>)
 648:	483f      	ldr	r0, [pc, #252]	; (748 <main+0x748>)
 64a:	4479      	add	r1, pc
 64c:	4478      	add	r0, pc
 64e:	f7ff fffe 	bl	138 <main+0x138>
 652:	483e      	ldr	r0, [pc, #248]	; (74c <main+0x74c>)
 654:	4611      	mov	r1, r2
 656:	4478      	add	r0, pc
 658:	f7ff fffe 	bl	138 <main+0x138>
 65c:	483c      	ldr	r0, [pc, #240]	; (750 <main+0x750>)
 65e:	4611      	mov	r1, r2
 660:	4478      	add	r0, pc
 662:	f7ff fffe 	bl	138 <main+0x138>
 666:	bf00      	nop
 668:	0000064a 	.word	0x0000064a
 66c:	00000648 	.word	0x00000648
 670:	00000644 	.word	0x00000644
 674:	00000000 	.word	0x00000000
 678:	0000063e 	.word	0x0000063e
 67c:	00000640 	.word	0x00000640
 680:	0000062a 	.word	0x0000062a
	...
 68c:	000005da 	.word	0x000005da
 690:	000005d4 	.word	0x000005d4
 694:	000005d4 	.word	0x000005d4
 698:	00000590 	.word	0x00000590
 69c:	000004e6 	.word	0x000004e6
 6a0:	000004d0 	.word	0x000004d0
 6a4:	000004c8 	.word	0x000004c8
 6a8:	000004ba 	.word	0x000004ba
 6ac:	00000486 	.word	0x00000486
 6b0:	00000438 	.word	0x00000438
 6b4:	0000041a 	.word	0x0000041a
 6b8:	00000406 	.word	0x00000406
 6bc:	00000000 	.word	0x00000000
 6c0:	000003ee 	.word	0x000003ee
 6c4:	000003e4 	.word	0x000003e4
 6c8:	000003c8 	.word	0x000003c8
 6cc:	000003ac 	.word	0x000003ac
 6d0:	000003a8 	.word	0x000003a8
 6d4:	00000396 	.word	0x00000396
 6d8:	00000382 	.word	0x00000382
 6dc:	0000034c 	.word	0x0000034c
 6e0:	00000336 	.word	0x00000336
 6e4:	000002fa 	.word	0x000002fa
 6e8:	000002ee 	.word	0x000002ee
 6ec:	000002e6 	.word	0x000002e6
 6f0:	000002dc 	.word	0x000002dc
 6f4:	000002d0 	.word	0x000002d0
 6f8:	000002c4 	.word	0x000002c4
 6fc:	000002bc 	.word	0x000002bc
 700:	000002b2 	.word	0x000002b2
 704:	000002a2 	.word	0x000002a2
 708:	0000029a 	.word	0x0000029a
 70c:	00000236 	.word	0x00000236
 710:	0000022a 	.word	0x0000022a
 714:	00000220 	.word	0x00000220
 718:	000001e6 	.word	0x000001e6
 71c:	000001b6 	.word	0x000001b6
 720:	000001b4 	.word	0x000001b4
 724:	000001a4 	.word	0x000001a4
 728:	00000176 	.word	0x00000176
 72c:	0000015e 	.word	0x0000015e
 730:	0000014c 	.word	0x0000014c
 734:	00000102 	.word	0x00000102
 738:	00000104 	.word	0x00000104
 73c:	00000100 	.word	0x00000100
 740:	000000fc 	.word	0x000000fc
 744:	000000f6 	.word	0x000000f6
 748:	000000f8 	.word	0x000000f8
 74c:	000000f2 	.word	0x000000f2
 750:	000000ec 	.word	0x000000ec
