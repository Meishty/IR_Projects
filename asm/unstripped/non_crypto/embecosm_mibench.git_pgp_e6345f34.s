
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pgp_e6345f34.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <build_helpfile>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	460d      	mov	r5, r1
   4:	4b17      	ldr	r3, [pc, #92]	; (64 <build_helpfile+0x64>)
   6:	4a18      	ldr	r2, [pc, #96]	; (68 <build_helpfile+0x68>)
   8:	4604      	mov	r4, r0
   a:	447b      	add	r3, pc
   c:	5899      	ldr	r1, [r3, r2]
   e:	780a      	ldrb	r2, [r1, #0]
  10:	2a65      	cmp	r2, #101	; 0x65
  12:	d102      	bne.n	1a <build_helpfile+0x1a>
  14:	784a      	ldrb	r2, [r1, #1]
  16:	2a6e      	cmp	r2, #110	; 0x6e
  18:	d01f      	beq.n	5a <build_helpfile+0x5a>
  1a:	4620      	mov	r0, r4
  1c:	f7ff fffe 	bl	0 <buildfilename>
  20:	4629      	mov	r1, r5
  22:	4620      	mov	r0, r4
  24:	f7ff fffe 	bl	0 <strcat>
  28:	4910      	ldr	r1, [pc, #64]	; (6c <build_helpfile+0x6c>)
  2a:	4620      	mov	r0, r4
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <force_extension>
  32:	4620      	mov	r0, r4
  34:	f7ff fffe 	bl	0 <file_exists>
  38:	b998      	cbnz	r0, 62 <build_helpfile+0x62>
  3a:	490d      	ldr	r1, [pc, #52]	; (70 <build_helpfile+0x70>)
  3c:	4620      	mov	r0, r4
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <buildfilename>
  44:	4629      	mov	r1, r5
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <strcat>
  4c:	4909      	ldr	r1, [pc, #36]	; (74 <build_helpfile+0x74>)
  4e:	4620      	mov	r0, r4
  50:	4479      	add	r1, pc
  52:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  56:	f7ff bffe 	b.w	0 <force_extension>
  5a:	788a      	ldrb	r2, [r1, #2]
  5c:	2a00      	cmp	r2, #0
  5e:	d0ec      	beq.n	3a <build_helpfile+0x3a>
  60:	e7db      	b.n	1a <build_helpfile+0x1a>
  62:	bd38      	pop	{r3, r4, r5, pc}
  64:	00000056 	.word	0x00000056
  68:	00000000 	.word	0x00000000
  6c:	0000003c 	.word	0x0000003c
  70:	0000002e 	.word	0x0000002e
  74:	00000020 	.word	0x00000020

00000078 <signon_msg.part.0>:
  78:	482f      	ldr	r0, [pc, #188]	; (138 <signon_msg.part.0+0xc0>)
  7a:	4930      	ldr	r1, [pc, #192]	; (13c <signon_msg.part.0+0xc4>)
  7c:	4478      	add	r0, pc
  7e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  82:	4e2f      	ldr	r6, [pc, #188]	; (140 <signon_msg.part.0+0xc8>)
  84:	4b2f      	ldr	r3, [pc, #188]	; (144 <signon_msg.part.0+0xcc>)
  86:	b084      	sub	sp, #16
  88:	5841      	ldr	r1, [r0, r1]
  8a:	447e      	add	r6, pc
  8c:	4a2e      	ldr	r2, [pc, #184]	; (148 <signon_msg.part.0+0xd0>)
  8e:	447b      	add	r3, pc
  90:	6809      	ldr	r1, [r1, #0]
  92:	9103      	str	r1, [sp, #12]
  94:	f04f 0100 	mov.w	r1, #0
  98:	2401      	movs	r4, #1
  9a:	7034      	strb	r4, [r6, #0]
  9c:	482b      	ldr	r0, [pc, #172]	; (14c <signon_msg.part.0+0xd4>)
  9e:	589d      	ldr	r5, [r3, r2]
  a0:	4f2b      	ldr	r7, [pc, #172]	; (150 <signon_msg.part.0+0xd8>)
  a2:	4478      	add	r0, pc
  a4:	f8d5 8000 	ldr.w	r8, [r5]
  a8:	447f      	add	r7, pc
  aa:	f7ff fffe 	bl	0 <LANG>
  ae:	f107 0308 	add.w	r3, r7, #8
  b2:	4602      	mov	r2, r0
  b4:	4621      	mov	r1, r4
  b6:	4640      	mov	r0, r8
  b8:	f7ff fffe 	bl	0 <__fprintf_chk>
  bc:	4825      	ldr	r0, [pc, #148]	; (154 <signon_msg.part.0+0xdc>)
  be:	4478      	add	r0, pc
  c0:	f7ff fffe 	bl	0 <LANG>
  c4:	6829      	ldr	r1, [r5, #0]
  c6:	f7ff fffe 	bl	0 <fputs>
  ca:	f107 0010 	add.w	r0, r7, #16
  ce:	f8d5 8000 	ldr.w	r8, [r5]
  d2:	f7ff fffe 	bl	0 <LANG>
  d6:	4a20      	ldr	r2, [pc, #128]	; (158 <signon_msg.part.0+0xe0>)
  d8:	4603      	mov	r3, r0
  da:	4621      	mov	r1, r4
  dc:	4640      	mov	r0, r8
  de:	447a      	add	r2, pc
  e0:	f7ff fffe 	bl	0 <__fprintf_chk>
  e4:	481d      	ldr	r0, [pc, #116]	; (15c <signon_msg.part.0+0xe4>)
  e6:	4478      	add	r0, pc
  e8:	f7ff fffe 	bl	0 <LANG>
  ec:	6829      	ldr	r1, [r5, #0]
  ee:	ad02      	add	r5, sp, #8
  f0:	f7ff fffe 	bl	0 <fputs>
  f4:	4628      	mov	r0, r5
  f6:	f7ff fffe 	bl	0 <get_timestamp>
  fa:	4819      	ldr	r0, [pc, #100]	; (160 <signon_msg.part.0+0xe8>)
  fc:	6876      	ldr	r6, [r6, #4]
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <LANG>
 104:	4602      	mov	r2, r0
 106:	4628      	mov	r0, r5
 108:	9201      	str	r2, [sp, #4]
 10a:	f7ff fffe 	bl	0 <ctdate>
 10e:	9a01      	ldr	r2, [sp, #4]
 110:	4603      	mov	r3, r0
 112:	4621      	mov	r1, r4
 114:	4630      	mov	r0, r6
 116:	f7ff fffe 	bl	0 <__fprintf_chk>
 11a:	4a12      	ldr	r2, [pc, #72]	; (164 <signon_msg.part.0+0xec>)
 11c:	4b07      	ldr	r3, [pc, #28]	; (13c <signon_msg.part.0+0xc4>)
 11e:	447a      	add	r2, pc
 120:	58d3      	ldr	r3, [r2, r3]
 122:	681a      	ldr	r2, [r3, #0]
 124:	9b03      	ldr	r3, [sp, #12]
 126:	405a      	eors	r2, r3
 128:	f04f 0300 	mov.w	r3, #0
 12c:	d102      	bne.n	134 <signon_msg.part.0+0xbc>
 12e:	b004      	add	sp, #16
 130:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 134:	f7ff fffe 	bl	0 <__stack_chk_fail>
 138:	000000b8 	.word	0x000000b8
 13c:	00000000 	.word	0x00000000
 140:	000000b2 	.word	0x000000b2
 144:	000000b2 	.word	0x000000b2
 148:	00000000 	.word	0x00000000
 14c:	000000a6 	.word	0x000000a6
 150:	000000a4 	.word	0x000000a4
 154:	00000092 	.word	0x00000092
 158:	00000076 	.word	0x00000076
 15c:	00000072 	.word	0x00000072
 160:	0000005e 	.word	0x0000005e
 164:	00000042 	.word	0x00000042

00000168 <compressSignature>:
 168:	493a      	ldr	r1, [pc, #232]	; (254 <compressSignature+0xec>)
 16a:	2204      	movs	r2, #4
 16c:	b538      	push	{r3, r4, r5, lr}
 16e:	4604      	mov	r4, r0
 170:	4479      	add	r1, pc
 172:	f7ff fffe 	bl	0 <strncmp>
 176:	2800      	cmp	r0, #0
 178:	d050      	beq.n	21c <compressSignature+0xb4>
 17a:	4937      	ldr	r1, [pc, #220]	; (258 <compressSignature+0xf0>)
 17c:	2204      	movs	r2, #4
 17e:	4620      	mov	r0, r4
 180:	4479      	add	r1, pc
 182:	f7ff fffe 	bl	0 <strncmp>
 186:	2800      	cmp	r0, #0
 188:	d057      	beq.n	23a <compressSignature+0xd2>
 18a:	4934      	ldr	r1, [pc, #208]	; (25c <compressSignature+0xf4>)
 18c:	2204      	movs	r2, #4
 18e:	4620      	mov	r0, r4
 190:	4479      	add	r1, pc
 192:	f7ff fffe 	bl	0 <strncmp>
 196:	2800      	cmp	r0, #0
 198:	d054      	beq.n	244 <compressSignature+0xdc>
 19a:	7825      	ldrb	r5, [r4, #0]
 19c:	2dea      	cmp	r5, #234	; 0xea
 19e:	d03e      	beq.n	21e <compressSignature+0xb6>
 1a0:	492f      	ldr	r1, [pc, #188]	; (260 <compressSignature+0xf8>)
 1a2:	2204      	movs	r2, #4
 1a4:	4620      	mov	r0, r4
 1a6:	4479      	add	r1, pc
 1a8:	f7ff fffe 	bl	0 <strncmp>
 1ac:	2800      	cmp	r0, #0
 1ae:	d04b      	beq.n	248 <compressSignature+0xe0>
 1b0:	492c      	ldr	r1, [pc, #176]	; (264 <compressSignature+0xfc>)
 1b2:	2204      	movs	r2, #4
 1b4:	4620      	mov	r0, r4
 1b6:	4479      	add	r1, pc
 1b8:	f7ff fffe 	bl	0 <strncmp>
 1bc:	2800      	cmp	r0, #0
 1be:	d045      	beq.n	24c <compressSignature+0xe4>
 1c0:	2d1f      	cmp	r5, #31
 1c2:	d10a      	bne.n	1da <compressSignature+0x72>
 1c4:	7863      	ldrb	r3, [r4, #1]
 1c6:	2b8b      	cmp	r3, #139	; 0x8b
 1c8:	bf08      	it	eq
 1ca:	2006      	moveq	r0, #6
 1cc:	d026      	beq.n	21c <compressSignature+0xb4>
 1ce:	2d1f      	cmp	r5, #31
 1d0:	d103      	bne.n	1da <compressSignature+0x72>
 1d2:	2b9d      	cmp	r3, #157	; 0x9d
 1d4:	bf08      	it	eq
 1d6:	2007      	moveq	r0, #7
 1d8:	d020      	beq.n	21c <compressSignature+0xb4>
 1da:	2d1a      	cmp	r5, #26
 1dc:	d025      	beq.n	22a <compressSignature+0xc2>
 1de:	4922      	ldr	r1, [pc, #136]	; (268 <compressSignature+0x100>)
 1e0:	2204      	movs	r2, #4
 1e2:	4620      	mov	r0, r4
 1e4:	4479      	add	r1, pc
 1e6:	f7ff fffe 	bl	0 <strncmp>
 1ea:	b388      	cbz	r0, 250 <compressSignature+0xe8>
 1ec:	491f      	ldr	r1, [pc, #124]	; (26c <compressSignature+0x104>)
 1ee:	2205      	movs	r2, #5
 1f0:	1ca0      	adds	r0, r4, #2
 1f2:	4479      	add	r1, pc
 1f4:	f7ff fffe 	bl	0 <strncmp>
 1f8:	b1e8      	cbz	r0, 236 <compressSignature+0xce>
 1fa:	78a3      	ldrb	r3, [r4, #2]
 1fc:	2b2d      	cmp	r3, #45	; 0x2d
 1fe:	d11e      	bne.n	23e <compressSignature+0xd6>
 200:	78e3      	ldrb	r3, [r4, #3]
 202:	2b6c      	cmp	r3, #108	; 0x6c
 204:	d11b      	bne.n	23e <compressSignature+0xd6>
 206:	7923      	ldrb	r3, [r4, #4]
 208:	2b68      	cmp	r3, #104	; 0x68
 20a:	bf18      	it	ne
 20c:	2b7a      	cmpne	r3, #122	; 0x7a
 20e:	d116      	bne.n	23e <compressSignature+0xd6>
 210:	79a3      	ldrb	r3, [r4, #6]
 212:	2b2d      	cmp	r3, #45	; 0x2d
 214:	bf14      	ite	ne
 216:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
 21a:	200b      	moveq	r0, #11
 21c:	bd38      	pop	{r3, r4, r5, pc}
 21e:	7863      	ldrb	r3, [r4, #1]
 220:	2b60      	cmp	r3, #96	; 0x60
 222:	bf08      	it	eq
 224:	2003      	moveq	r0, #3
 226:	d1bb      	bne.n	1a0 <compressSignature+0x38>
 228:	bd38      	pop	{r3, r4, r5, pc}
 22a:	7863      	ldrb	r3, [r4, #1]
 22c:	2b0b      	cmp	r3, #11
 22e:	bf08      	it	eq
 230:	2008      	moveq	r0, #8
 232:	d1d4      	bne.n	1de <compressSignature+0x76>
 234:	bd38      	pop	{r3, r4, r5, pc}
 236:	200a      	movs	r0, #10
 238:	bd38      	pop	{r3, r4, r5, pc}
 23a:	2001      	movs	r0, #1
 23c:	bd38      	pop	{r3, r4, r5, pc}
 23e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 242:	bd38      	pop	{r3, r4, r5, pc}
 244:	2002      	movs	r0, #2
 246:	bd38      	pop	{r3, r4, r5, pc}
 248:	2004      	movs	r0, #4
 24a:	bd38      	pop	{r3, r4, r5, pc}
 24c:	2005      	movs	r0, #5
 24e:	bd38      	pop	{r3, r4, r5, pc}
 250:	2009      	movs	r0, #9
 252:	bd38      	pop	{r3, r4, r5, pc}
 254:	000000e0 	.word	0x000000e0
 258:	000000d4 	.word	0x000000d4
 25c:	000000c8 	.word	0x000000c8
 260:	000000b6 	.word	0x000000b6
 264:	000000aa 	.word	0x000000aa
 268:	00000080 	.word	0x00000080
 26c:	00000076 	.word	0x00000076

00000270 <do_decrypt>:
 270:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 274:	2300      	movs	r3, #0
 276:	f8df 2794 	ldr.w	r2, [pc, #1940]	; a0c <do_decrypt+0x79c>
 27a:	f5ad 7d07 	sub.w	sp, sp, #540	; 0x21c
 27e:	461f      	mov	r7, r3
 280:	461c      	mov	r4, r3
 282:	447a      	add	r2, pc
 284:	f8df 8788 	ldr.w	r8, [pc, #1928]	; a10 <do_decrypt+0x7a0>
 288:	4605      	mov	r5, r0
 28a:	f88d 3014 	strb.w	r3, [sp, #20]
 28e:	f10d 0613 	add.w	r6, sp, #19
 292:	f8df 3780 	ldr.w	r3, [pc, #1920]	; a14 <do_decrypt+0x7a4>
 296:	4631      	mov	r1, r6
 298:	f8df a77c 	ldr.w	sl, [pc, #1916]	; a18 <do_decrypt+0x7a8>
 29c:	4628      	mov	r0, r5
 29e:	f10d 0914 	add.w	r9, sp, #20
 2a2:	44f8      	add	r8, pc
 2a4:	44fa      	add	sl, pc
 2a6:	58d3      	ldr	r3, [r2, r3]
 2a8:	2201      	movs	r2, #1
 2aa:	681b      	ldr	r3, [r3, #0]
 2ac:	9385      	str	r3, [sp, #532]	; 0x214
 2ae:	f04f 0300 	mov.w	r3, #0
 2b2:	f8df 3768 	ldr.w	r3, [pc, #1896]	; a1c <do_decrypt+0x7ac>
 2b6:	447b      	add	r3, pc
 2b8:	9303      	str	r3, [sp, #12]
 2ba:	f7ff fffe 	bl	0 <get_header_info_from_file>
 2be:	2800      	cmp	r0, #0
 2c0:	db2e      	blt.n	320 <do_decrypt+0xb0>
 2c2:	f996 2000 	ldrsb.w	r2, [r6]
 2c6:	7833      	ldrb	r3, [r6, #0]
 2c8:	2a00      	cmp	r2, #0
 2ca:	f280 8144 	bge.w	556 <do_decrypt+0x2e6>
 2ce:	f898 310c 	ldrb.w	r3, [r8, #268]	; 0x10c
 2d2:	2b00      	cmp	r3, #0
 2d4:	d04a      	beq.n	36c <do_decrypt+0xfc>
 2d6:	2005      	movs	r0, #5
 2d8:	f7ff fffe 	bl	0 <tempfile>
 2dc:	7833      	ldrb	r3, [r6, #0]
 2de:	4604      	mov	r4, r0
 2e0:	f003 027c 	and.w	r2, r3, #124	; 0x7c
 2e4:	2a04      	cmp	r2, #4
 2e6:	d04a      	beq.n	37e <do_decrypt+0x10e>
 2e8:	2a08      	cmp	r2, #8
 2ea:	f000 80d4 	beq.w	496 <do_decrypt+0x226>
 2ee:	2a24      	cmp	r2, #36	; 0x24
 2f0:	f000 80fb 	beq.w	4ea <do_decrypt+0x27a>
 2f4:	2a20      	cmp	r2, #32
 2f6:	f040 81fc 	bne.w	6f2 <do_decrypt+0x482>
 2fa:	4621      	mov	r1, r4
 2fc:	4628      	mov	r0, r5
 2fe:	f7ff fffe 	bl	0 <decompress_file>
 302:	2800      	cmp	r0, #0
 304:	f2c0 8269 	blt.w	7da <do_decrypt+0x56a>
 308:	4628      	mov	r0, r5
 30a:	4625      	mov	r5, r4
 30c:	f7ff fffe 	bl	0 <rmtemp>
 310:	2201      	movs	r2, #1
 312:	4631      	mov	r1, r6
 314:	4628      	mov	r0, r5
 316:	f7ff fffe 	bl	0 <get_header_info_from_file>
 31a:	2701      	movs	r7, #1
 31c:	2800      	cmp	r0, #0
 31e:	dad0      	bge.n	2c2 <do_decrypt+0x52>
 320:	f8df 46fc 	ldr.w	r4, [pc, #1788]	; a20 <do_decrypt+0x7b0>
 324:	f8df 06fc 	ldr.w	r0, [pc, #1788]	; a24 <do_decrypt+0x7b4>
 328:	447c      	add	r4, pc
 32a:	4478      	add	r0, pc
 32c:	6866      	ldr	r6, [r4, #4]
 32e:	f7ff fffe 	bl	0 <LANG>
 332:	462b      	mov	r3, r5
 334:	4602      	mov	r2, r0
 336:	2101      	movs	r1, #1
 338:	4630      	mov	r0, r6
 33a:	f7ff fffe 	bl	0 <__fprintf_chk>
 33e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 342:	2202      	movs	r2, #2
 344:	f8c4 2108 	str.w	r2, [r4, #264]	; 0x108
 348:	f8df 16dc 	ldr.w	r1, [pc, #1756]	; a28 <do_decrypt+0x7b8>
 34c:	f8df 26c4 	ldr.w	r2, [pc, #1732]	; a14 <do_decrypt+0x7a4>
 350:	4479      	add	r1, pc
 352:	588a      	ldr	r2, [r1, r2]
 354:	6811      	ldr	r1, [r2, #0]
 356:	9a85      	ldr	r2, [sp, #532]	; 0x214
 358:	4051      	eors	r1, r2
 35a:	f04f 0200 	mov.w	r2, #0
 35e:	f040 8343 	bne.w	9e8 <do_decrypt+0x778>
 362:	4618      	mov	r0, r3
 364:	f50d 7d07 	add.w	sp, sp, #540	; 0x21c
 368:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 36c:	2001      	movs	r0, #1
 36e:	f7ff fffe 	bl	0 <tempfile>
 372:	7833      	ldrb	r3, [r6, #0]
 374:	4604      	mov	r4, r0
 376:	f003 027c 	and.w	r2, r3, #124	; 0x7c
 37a:	2a04      	cmp	r2, #4
 37c:	d1b4      	bne.n	2e8 <do_decrypt+0x78>
 37e:	f8df 36ac 	ldr.w	r3, [pc, #1708]	; a2c <do_decrypt+0x7bc>
 382:	447b      	add	r3, pc
 384:	f893 210d 	ldrb.w	r2, [r3, #269]	; 0x10d
 388:	2a00      	cmp	r2, #0
 38a:	f000 80c1 	beq.w	510 <do_decrypt+0x2a0>
 38e:	4621      	mov	r1, r4
 390:	4628      	mov	r0, r5
 392:	f7ff fffe 	bl	0 <decryptfile>
 396:	2800      	cmp	r0, #0
 398:	f2c0 8194 	blt.w	6c4 <do_decrypt+0x454>
 39c:	dcb4      	bgt.n	308 <do_decrypt+0x98>
 39e:	2c00      	cmp	r4, #0
 3a0:	f000 80fd 	beq.w	59e <do_decrypt+0x32e>
 3a4:	b115      	cbz	r5, 3ac <do_decrypt+0x13c>
 3a6:	4628      	mov	r0, r5
 3a8:	f7ff fffe 	bl	0 <rmtemp>
 3ac:	f8df 1680 	ldr.w	r1, [pc, #1664]	; a30 <do_decrypt+0x7c0>
 3b0:	4648      	mov	r0, r9
 3b2:	4479      	add	r1, pc
 3b4:	311c      	adds	r1, #28
 3b6:	f7ff fffe 	bl	0 <strcmp>
 3ba:	f8df 3678 	ldr.w	r3, [pc, #1656]	; a34 <do_decrypt+0x7c4>
 3be:	447b      	add	r3, pc
 3c0:	f893 210c 	ldrb.w	r2, [r3, #268]	; 0x10c
 3c4:	2a00      	cmp	r2, #0
 3c6:	f040 80f9 	bne.w	5bc <do_decrypt+0x34c>
 3ca:	2800      	cmp	r0, #0
 3cc:	f000 8154 	beq.w	678 <do_decrypt+0x408>
 3d0:	f8d3 5318 	ldr.w	r5, [r3, #792]	; 0x318
 3d4:	2d00      	cmp	r5, #0
 3d6:	f000 827b 	beq.w	8d0 <do_decrypt+0x660>
 3da:	f8df 165c 	ldr.w	r1, [pc, #1628]	; a38 <do_decrypt+0x7c8>
 3de:	4628      	mov	r0, r5
 3e0:	4479      	add	r1, pc
 3e2:	f7ff fffe 	bl	0 <strcmp>
 3e6:	2800      	cmp	r0, #0
 3e8:	f000 8264 	beq.w	8b4 <do_decrypt+0x644>
 3ec:	782b      	ldrb	r3, [r5, #0]
 3ee:	4629      	mov	r1, r5
 3f0:	f8df 0648 	ldr.w	r0, [pc, #1608]	; a3c <do_decrypt+0x7cc>
 3f4:	f44f 7280 	mov.w	r2, #256	; 0x100
 3f8:	3b2d      	subs	r3, #45	; 0x2d
 3fa:	4478      	add	r0, pc
 3fc:	f100 0008 	add.w	r0, r0, #8
 400:	bf08      	it	eq
 402:	786b      	ldrbeq	r3, [r5, #1]
 404:	fab3 f383 	clz	r3, r3
 408:	095b      	lsrs	r3, r3, #5
 40a:	f880 310d 	strb.w	r3, [r0, #269]	; 0x10d
 40e:	f7ff fffe 	bl	0 <__strcpy_chk>
 412:	f8df 562c 	ldr.w	r5, [pc, #1580]	; a40 <do_decrypt+0x7d0>
 416:	447d      	add	r5, pc
 418:	f895 6116 	ldrb.w	r6, [r5, #278]	; 0x116
 41c:	2e00      	cmp	r6, #0
 41e:	f040 81ef 	bne.w	800 <do_decrypt+0x590>
 422:	f895 3115 	ldrb.w	r3, [r5, #277]	; 0x115
 426:	2b00      	cmp	r3, #0
 428:	f040 8283 	bne.w	932 <do_decrypt+0x6c2>
 42c:	f8df 5614 	ldr.w	r5, [pc, #1556]	; a44 <do_decrypt+0x7d4>
 430:	447d      	add	r5, pc
 432:	f895 310d 	ldrb.w	r3, [r5, #269]	; 0x10d
 436:	2b00      	cmp	r3, #0
 438:	f040 8242 	bne.w	8c0 <do_decrypt+0x650>
 43c:	f895 331c 	ldrb.w	r3, [r5, #796]	; 0x31c
 440:	2b00      	cmp	r3, #0
 442:	f000 8269 	beq.w	918 <do_decrypt+0x6a8>
 446:	ad45      	add	r5, sp, #276	; 0x114
 448:	2208      	movs	r2, #8
 44a:	4629      	mov	r1, r5
 44c:	4620      	mov	r0, r4
 44e:	f7ff fffe 	bl	0 <get_header_info_from_file>
 452:	782e      	ldrb	r6, [r5, #0]
 454:	2e99      	cmp	r6, #153	; 0x99
 456:	f000 8273 	beq.w	940 <do_decrypt+0x6d0>
 45a:	4628      	mov	r0, r5
 45c:	f7ff fffe 	bl	168 <compressSignature>
 460:	1e05      	subs	r5, r0, #0
 462:	f280 823a 	bge.w	8da <do_decrypt+0x66a>
 466:	0633      	lsls	r3, r6, #24
 468:	f100 8285 	bmi.w	976 <do_decrypt+0x706>
 46c:	f8df 15d8 	ldr.w	r1, [pc, #1496]	; a48 <do_decrypt+0x7d8>
 470:	4479      	add	r1, pc
 472:	3108      	adds	r1, #8
 474:	4620      	mov	r0, r4
 476:	f7ff fffe 	bl	0 <savetemp>
 47a:	2800      	cmp	r0, #0
 47c:	f000 8202 	beq.w	884 <do_decrypt+0x614>
 480:	f8df 25c8 	ldr.w	r2, [pc, #1480]	; a4c <do_decrypt+0x7dc>
 484:	200a      	movs	r0, #10
 486:	2300      	movs	r3, #0
 488:	9303      	str	r3, [sp, #12]
 48a:	447a      	add	r2, pc
 48c:	6851      	ldr	r1, [r2, #4]
 48e:	f7ff fffe 	bl	0 <fputc>
 492:	9b03      	ldr	r3, [sp, #12]
 494:	e758      	b.n	348 <do_decrypt+0xd8>
 496:	f8df 75b8 	ldr.w	r7, [pc, #1464]	; a50 <do_decrypt+0x7e0>
 49a:	447f      	add	r7, pc
 49c:	f897 310e 	ldrb.w	r3, [r7, #270]	; 0x10e
 4a0:	2b00      	cmp	r3, #0
 4a2:	d170      	bne.n	586 <do_decrypt+0x316>
 4a4:	f897 310d 	ldrb.w	r3, [r7, #269]	; 0x10d
 4a8:	b91b      	cbnz	r3, 4b2 <do_decrypt+0x242>
 4aa:	f8d7 3110 	ldr.w	r3, [r7, #272]	; 0x110
 4ae:	2b01      	cmp	r3, #1
 4b0:	dd45      	ble.n	53e <do_decrypt+0x2ce>
 4b2:	f8df 75a0 	ldr.w	r7, [pc, #1440]	; a54 <do_decrypt+0x7e4>
 4b6:	464b      	mov	r3, r9
 4b8:	4621      	mov	r1, r4
 4ba:	4628      	mov	r0, r5
 4bc:	447f      	add	r7, pc
 4be:	f897 2114 	ldrb.w	r2, [r7, #276]	; 0x114
 4c2:	f7ff fffe 	bl	0 <check_signaturefile>
 4c6:	f1b0 0b00 	subs.w	fp, r0, #0
 4ca:	f2c0 81e3 	blt.w	894 <do_decrypt+0x624>
 4ce:	f8df 1588 	ldr.w	r1, [pc, #1416]	; a58 <do_decrypt+0x7e8>
 4d2:	4648      	mov	r0, r9
 4d4:	4479      	add	r1, pc
 4d6:	f7ff fffe 	bl	0 <strcmp>
 4da:	2800      	cmp	r0, #0
 4dc:	f000 81e0 	beq.w	8a0 <do_decrypt+0x630>
 4e0:	f1bb 0f00 	cmp.w	fp, #0
 4e4:	f73f af10 	bgt.w	308 <do_decrypt+0x98>
 4e8:	e759      	b.n	39e <do_decrypt+0x12e>
 4ea:	f89a 310d 	ldrb.w	r3, [sl, #269]	; 0x10d
 4ee:	b1db      	cbz	r3, 528 <do_decrypt+0x2b8>
 4f0:	4621      	mov	r1, r4
 4f2:	4628      	mov	r0, r5
 4f4:	f7ff fffe 	bl	0 <idea_decryptfile>
 4f8:	2800      	cmp	r0, #0
 4fa:	f6bf af4f 	bge.w	39c <do_decrypt+0x12c>
 4fe:	f8df 255c 	ldr.w	r2, [pc, #1372]	; a5c <do_decrypt+0x7ec>
 502:	2120      	movs	r1, #32
 504:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 508:	447a      	add	r2, pc
 50a:	f8c2 1108 	str.w	r1, [r2, #264]	; 0x108
 50e:	e71b      	b.n	348 <do_decrypt+0xd8>
 510:	f8df 054c 	ldr.w	r0, [pc, #1356]	; a60 <do_decrypt+0x7f0>
 514:	685f      	ldr	r7, [r3, #4]
 516:	4478      	add	r0, pc
 518:	f7ff fffe 	bl	0 <LANG>
 51c:	2101      	movs	r1, #1
 51e:	4602      	mov	r2, r0
 520:	4638      	mov	r0, r7
 522:	f7ff fffe 	bl	0 <__fprintf_chk>
 526:	e732      	b.n	38e <do_decrypt+0x11e>
 528:	f8da 7004 	ldr.w	r7, [sl, #4]
 52c:	9803      	ldr	r0, [sp, #12]
 52e:	f7ff fffe 	bl	0 <LANG>
 532:	2101      	movs	r1, #1
 534:	4602      	mov	r2, r0
 536:	4638      	mov	r0, r7
 538:	f7ff fffe 	bl	0 <__fprintf_chk>
 53c:	e7d8      	b.n	4f0 <do_decrypt+0x280>
 53e:	f8df 0524 	ldr.w	r0, [pc, #1316]	; a64 <do_decrypt+0x7f4>
 542:	687f      	ldr	r7, [r7, #4]
 544:	4478      	add	r0, pc
 546:	f7ff fffe 	bl	0 <LANG>
 54a:	2101      	movs	r1, #1
 54c:	4602      	mov	r2, r0
 54e:	4638      	mov	r0, r7
 550:	f7ff fffe 	bl	0 <__fprintf_chk>
 554:	e7ad      	b.n	4b2 <do_decrypt+0x242>
 556:	2f00      	cmp	r7, #0
 558:	f43f af21 	beq.w	39e <do_decrypt+0x12e>
 55c:	f8df 1508 	ldr.w	r1, [pc, #1288]	; a68 <do_decrypt+0x7f8>
 560:	f8df 2508 	ldr.w	r2, [pc, #1288]	; a6c <do_decrypt+0x7fc>
 564:	4479      	add	r1, pc
 566:	447a      	add	r2, pc
 568:	6848      	ldr	r0, [r1, #4]
 56a:	2101      	movs	r1, #1
 56c:	f7ff fffe 	bl	0 <__fprintf_chk>
 570:	b114      	cbz	r4, 578 <do_decrypt+0x308>
 572:	4620      	mov	r0, r4
 574:	f7ff fffe 	bl	0 <rmtemp>
 578:	2d00      	cmp	r5, #0
 57a:	f000 8183 	beq.w	884 <do_decrypt+0x614>
 57e:	4628      	mov	r0, r5
 580:	f7ff fffe 	bl	0 <rmtemp>
 584:	e17e      	b.n	884 <do_decrypt+0x614>
 586:	4620      	mov	r0, r4
 588:	f7ff fffe 	bl	0 <rmtemp>
 58c:	f897 310d 	ldrb.w	r3, [r7, #269]	; 0x10d
 590:	2b00      	cmp	r3, #0
 592:	f000 809f 	beq.w	6d4 <do_decrypt+0x464>
 596:	2d00      	cmp	r5, #0
 598:	f040 80a9 	bne.w	6ee <do_decrypt+0x47e>
 59c:	2500      	movs	r5, #0
 59e:	f8df 44d0 	ldr.w	r4, [pc, #1232]	; a70 <do_decrypt+0x800>
 5a2:	447c      	add	r4, pc
 5a4:	f894 3115 	ldrb.w	r3, [r4, #277]	; 0x115
 5a8:	f894 210c 	ldrb.w	r2, [r4, #268]	; 0x10c
 5ac:	2b00      	cmp	r3, #0
 5ae:	f040 809e 	bne.w	6ee <do_decrypt+0x47e>
 5b2:	6866      	ldr	r6, [r4, #4]
 5b4:	2a00      	cmp	r2, #0
 5b6:	f000 8219 	beq.w	9ec <do_decrypt+0x77c>
 5ba:	462c      	mov	r4, r5
 5bc:	f8df 14b4 	ldr.w	r1, [pc, #1204]	; a74 <do_decrypt+0x804>
 5c0:	4648      	mov	r0, r9
 5c2:	4479      	add	r1, pc
 5c4:	311c      	adds	r1, #28
 5c6:	f7ff fffe 	bl	0 <strcmp>
 5ca:	2800      	cmp	r0, #0
 5cc:	d054      	beq.n	678 <do_decrypt+0x408>
 5ce:	f8df 34a8 	ldr.w	r3, [pc, #1192]	; a78 <do_decrypt+0x808>
 5d2:	447b      	add	r3, pc
 5d4:	f893 210d 	ldrb.w	r2, [r3, #269]	; 0x10d
 5d8:	685d      	ldr	r5, [r3, #4]
 5da:	2a00      	cmp	r2, #0
 5dc:	d041      	beq.n	662 <do_decrypt+0x3f2>
 5de:	4629      	mov	r1, r5
 5e0:	200a      	movs	r0, #10
 5e2:	f7ff fffe 	bl	0 <putc>
 5e6:	f8df 6494 	ldr.w	r6, [pc, #1172]	; a7c <do_decrypt+0x80c>
 5ea:	221f      	movs	r2, #31
 5ec:	f8df 5490 	ldr.w	r5, [pc, #1168]	; a80 <do_decrypt+0x810>
 5f0:	2101      	movs	r1, #1
 5f2:	447e      	add	r6, pc
 5f4:	f8df 048c 	ldr.w	r0, [pc, #1164]	; a84 <do_decrypt+0x814>
 5f8:	447d      	add	r5, pc
 5fa:	351c      	adds	r5, #28
 5fc:	4478      	add	r0, pc
 5fe:	6873      	ldr	r3, [r6, #4]
 600:	f7ff fffe 	bl	0 <fwrite>
 604:	4629      	mov	r1, r5
 606:	4648      	mov	r0, r9
 608:	f7ff fffe 	bl	0 <strcmp>
 60c:	fab0 f180 	clz	r1, r0
 610:	4620      	mov	r0, r4
 612:	0949      	lsrs	r1, r1, #5
 614:	f7ff fffe 	bl	0 <more_file>
 618:	4629      	mov	r1, r5
 61a:	4648      	mov	r0, r9
 61c:	f7ff fffe 	bl	0 <strcmp>
 620:	2800      	cmp	r0, #0
 622:	f000 80e2 	beq.w	7ea <do_decrypt+0x57a>
 626:	f896 310d 	ldrb.w	r3, [r6, #269]	; 0x10d
 62a:	f896 2117 	ldrb.w	r2, [r6, #279]	; 0x117
 62e:	4313      	orrs	r3, r2
 630:	d110      	bne.n	654 <do_decrypt+0x3e4>
 632:	f8df 0454 	ldr.w	r0, [pc, #1108]	; a88 <do_decrypt+0x818>
 636:	6875      	ldr	r5, [r6, #4]
 638:	4478      	add	r0, pc
 63a:	f7ff fffe 	bl	0 <LANG>
 63e:	2101      	movs	r1, #1
 640:	4602      	mov	r2, r0
 642:	4628      	mov	r0, r5
 644:	f7ff fffe 	bl	0 <__fprintf_chk>
 648:	206e      	movs	r0, #110	; 0x6e
 64a:	f7ff fffe 	bl	0 <getyesno>
 64e:	2800      	cmp	r0, #0
 650:	f040 80e6 	bne.w	820 <do_decrypt+0x5b0>
 654:	4620      	mov	r0, r4
 656:	2300      	movs	r3, #0
 658:	9303      	str	r3, [sp, #12]
 65a:	f7ff fffe 	bl	0 <rmtemp>
 65e:	9b03      	ldr	r3, [sp, #12]
 660:	e672      	b.n	348 <do_decrypt+0xd8>
 662:	f8df 0428 	ldr.w	r0, [pc, #1064]	; a8c <do_decrypt+0x81c>
 666:	4478      	add	r0, pc
 668:	f7ff fffe 	bl	0 <LANG>
 66c:	2101      	movs	r1, #1
 66e:	4602      	mov	r2, r0
 670:	4628      	mov	r0, r5
 672:	f7ff fffe 	bl	0 <__fprintf_chk>
 676:	e7b6      	b.n	5e6 <do_decrypt+0x376>
 678:	f8df 5414 	ldr.w	r5, [pc, #1044]	; a90 <do_decrypt+0x820>
 67c:	f8df 0414 	ldr.w	r0, [pc, #1044]	; a94 <do_decrypt+0x824>
 680:	447d      	add	r5, pc
 682:	4478      	add	r0, pc
 684:	686e      	ldr	r6, [r5, #4]
 686:	f7ff fffe 	bl	0 <LANG>
 68a:	2101      	movs	r1, #1
 68c:	4602      	mov	r2, r0
 68e:	4630      	mov	r0, r6
 690:	f7ff fffe 	bl	0 <__fprintf_chk>
 694:	f895 3117 	ldrb.w	r3, [r5, #279]	; 0x117
 698:	f895 2115 	ldrb.w	r2, [r5, #277]	; 0x115
 69c:	4313      	orrs	r3, r2
 69e:	d104      	bne.n	6aa <do_decrypt+0x43a>
 6a0:	2079      	movs	r0, #121	; 0x79
 6a2:	f7ff fffe 	bl	0 <getyesno>
 6a6:	2800      	cmp	r0, #0
 6a8:	d191      	bne.n	5ce <do_decrypt+0x35e>
 6aa:	4afb      	ldr	r2, [pc, #1004]	; (a98 <do_decrypt+0x828>)
 6ac:	200a      	movs	r0, #10
 6ae:	2300      	movs	r3, #0
 6b0:	9303      	str	r3, [sp, #12]
 6b2:	447a      	add	r2, pc
 6b4:	6851      	ldr	r1, [r2, #4]
 6b6:	f7ff fffe 	bl	0 <fputc>
 6ba:	4620      	mov	r0, r4
 6bc:	f7ff fffe 	bl	0 <rmtemp>
 6c0:	9b03      	ldr	r3, [sp, #12]
 6c2:	e641      	b.n	348 <do_decrypt+0xd8>
 6c4:	4af5      	ldr	r2, [pc, #980]	; (a9c <do_decrypt+0x82c>)
 6c6:	211f      	movs	r1, #31
 6c8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 6cc:	447a      	add	r2, pc
 6ce:	f8c2 1108 	str.w	r1, [r2, #264]	; 0x108
 6d2:	e639      	b.n	348 <do_decrypt+0xd8>
 6d4:	48f2      	ldr	r0, [pc, #968]	; (aa0 <do_decrypt+0x830>)
 6d6:	687c      	ldr	r4, [r7, #4]
 6d8:	4478      	add	r0, pc
 6da:	f7ff fffe 	bl	0 <LANG>
 6de:	2101      	movs	r1, #1
 6e0:	4602      	mov	r2, r0
 6e2:	4620      	mov	r0, r4
 6e4:	f7ff fffe 	bl	0 <__fprintf_chk>
 6e8:	2d00      	cmp	r5, #0
 6ea:	f43f af57 	beq.w	59c <do_decrypt+0x32c>
 6ee:	462c      	mov	r4, r5
 6f0:	e65c      	b.n	3ac <do_decrypt+0x13c>
 6f2:	f003 0278 	and.w	r2, r3, #120	; 0x78
 6f6:	2a28      	cmp	r2, #40	; 0x28
 6f8:	f000 80b9 	beq.w	86e <do_decrypt+0x5fe>
 6fc:	f103 026b 	add.w	r2, r3, #107	; 0x6b
 700:	f012 0ffb 	tst.w	r2, #251	; 0xfb
 704:	f47f af27 	bne.w	556 <do_decrypt+0x2e6>
 708:	4fe6      	ldr	r7, [pc, #920]	; (aa4 <do_decrypt+0x834>)
 70a:	4620      	mov	r0, r4
 70c:	f7ff fffe 	bl	0 <rmtemp>
 710:	447f      	add	r7, pc
 712:	f897 410e 	ldrb.w	r4, [r7, #270]	; 0x10e
 716:	2c00      	cmp	r4, #0
 718:	f47f af3d 	bne.w	596 <do_decrypt+0x326>
 71c:	48e2      	ldr	r0, [pc, #904]	; (aa8 <do_decrypt+0x838>)
 71e:	f8d7 8004 	ldr.w	r8, [r7, #4]
 722:	4478      	add	r0, pc
 724:	f7ff fffe 	bl	0 <LANG>
 728:	2101      	movs	r1, #1
 72a:	4602      	mov	r2, r0
 72c:	4640      	mov	r0, r8
 72e:	f7ff fffe 	bl	0 <__fprintf_chk>
 732:	2201      	movs	r2, #1
 734:	4623      	mov	r3, r4
 736:	4620      	mov	r0, r4
 738:	4629      	mov	r1, r5
 73a:	f7ff fffe 	bl	0 <view_keyring>
 73e:	2800      	cmp	r0, #0
 740:	bfbe      	ittt	lt
 742:	220f      	movlt	r2, #15
 744:	f04f 33ff 	movlt.w	r3, #4294967295	; 0xffffffff
 748:	f8c7 2108 	strlt.w	r2, [r7, #264]	; 0x108
 74c:	f6ff adfc 	blt.w	348 <do_decrypt+0xd8>
 750:	f897 3115 	ldrb.w	r3, [r7, #277]	; 0x115
 754:	b123      	cbz	r3, 760 <do_decrypt+0x4f0>
 756:	f897 3116 	ldrb.w	r3, [r7, #278]	; 0x116
 75a:	2b00      	cmp	r3, #0
 75c:	f000 8085 	beq.w	86a <do_decrypt+0x5fa>
 760:	49d2      	ldr	r1, [pc, #840]	; (aac <do_decrypt+0x83c>)
 762:	4479      	add	r1, pc
 764:	f891 3117 	ldrb.w	r3, [r1, #279]	; 0x117
 768:	2b00      	cmp	r3, #0
 76a:	d17e      	bne.n	86a <do_decrypt+0x5fa>
 76c:	7833      	ldrb	r3, [r6, #0]
 76e:	ac45      	add	r4, sp, #276	; 0x114
 770:	4ecf      	ldr	r6, [pc, #828]	; (ab0 <do_decrypt+0x840>)
 772:	f44f 7280 	mov.w	r2, #256	; 0x100
 776:	2b95      	cmp	r3, #149	; 0x95
 778:	4620      	mov	r0, r4
 77a:	447e      	add	r6, pc
 77c:	bf0c      	ite	eq
 77e:	f501 718c 	addeq.w	r1, r1, #280	; 0x118
 782:	f501 7106 	addne.w	r1, r1, #536	; 0x218
 786:	f7ff fffe 	bl	0 <__strcpy_chk>
 78a:	48ca      	ldr	r0, [pc, #808]	; (ab4 <do_decrypt+0x844>)
 78c:	6877      	ldr	r7, [r6, #4]
 78e:	4478      	add	r0, pc
 790:	f7ff fffe 	bl	0 <LANG>
 794:	4623      	mov	r3, r4
 796:	4602      	mov	r2, r0
 798:	2101      	movs	r1, #1
 79a:	4638      	mov	r0, r7
 79c:	f7ff fffe 	bl	0 <__fprintf_chk>
 7a0:	206e      	movs	r0, #110	; 0x6e
 7a2:	f7ff fffe 	bl	0 <getyesno>
 7a6:	2800      	cmp	r0, #0
 7a8:	d05f      	beq.n	86a <do_decrypt+0x5fa>
 7aa:	4621      	mov	r1, r4
 7ac:	4628      	mov	r0, r5
 7ae:	f7ff fffe 	bl	0 <addto_keyring>
 7b2:	2800      	cmp	r0, #0
 7b4:	da59      	bge.n	86a <do_decrypt+0x5fa>
 7b6:	48c0      	ldr	r0, [pc, #768]	; (ab8 <do_decrypt+0x848>)
 7b8:	6874      	ldr	r4, [r6, #4]
 7ba:	4478      	add	r0, pc
 7bc:	f7ff fffe 	bl	0 <LANG>
 7c0:	2101      	movs	r1, #1
 7c2:	4602      	mov	r2, r0
 7c4:	4620      	mov	r0, r4
 7c6:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 7ca:	9303      	str	r3, [sp, #12]
 7cc:	f7ff fffe 	bl	0 <__fprintf_chk>
 7d0:	220c      	movs	r2, #12
 7d2:	9b03      	ldr	r3, [sp, #12]
 7d4:	f8c6 2108 	str.w	r2, [r6, #264]	; 0x108
 7d8:	e5b6      	b.n	348 <do_decrypt+0xd8>
 7da:	4ab8      	ldr	r2, [pc, #736]	; (abc <do_decrypt+0x84c>)
 7dc:	2121      	movs	r1, #33	; 0x21
 7de:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 7e2:	447a      	add	r2, pc
 7e4:	f8c2 1108 	str.w	r1, [r2, #264]	; 0x108
 7e8:	e5ae      	b.n	348 <do_decrypt+0xd8>
 7ea:	48b5      	ldr	r0, [pc, #724]	; (ac0 <do_decrypt+0x850>)
 7ec:	2217      	movs	r2, #23
 7ee:	6873      	ldr	r3, [r6, #4]
 7f0:	2101      	movs	r1, #1
 7f2:	4478      	add	r0, pc
 7f4:	f7ff fffe 	bl	0 <fwrite>
 7f8:	6870      	ldr	r0, [r6, #4]
 7fa:	f7ff fffe 	bl	0 <fflush>
 7fe:	e729      	b.n	654 <do_decrypt+0x3e4>
 800:	f899 3000 	ldrb.w	r3, [r9]
 804:	2b00      	cmp	r3, #0
 806:	f43f ae11 	beq.w	42c <do_decrypt+0x1bc>
 80a:	4648      	mov	r0, r9
 80c:	f7ff fffe 	bl	0 <file_tail>
 810:	f44f 7280 	mov.w	r2, #256	; 0x100
 814:	4601      	mov	r1, r0
 816:	f105 0008 	add.w	r0, r5, #8
 81a:	f7ff fffe 	bl	0 <__strcpy_chk>
 81e:	e605      	b.n	42c <do_decrypt+0x1bc>
 820:	48a8      	ldr	r0, [pc, #672]	; (ac4 <do_decrypt+0x854>)
 822:	6875      	ldr	r5, [r6, #4]
 824:	4478      	add	r0, pc
 826:	f7ff fffe 	bl	0 <LANG>
 82a:	2101      	movs	r1, #1
 82c:	4602      	mov	r2, r0
 82e:	4628      	mov	r0, r5
 830:	f7ff fffe 	bl	0 <__fprintf_chk>
 834:	f899 3000 	ldrb.w	r3, [r9]
 838:	2b00      	cmp	r3, #0
 83a:	f040 80c9 	bne.w	9d0 <do_decrypt+0x760>
 83e:	ad45      	add	r5, sp, #276	; 0x114
 840:	2201      	movs	r2, #1
 842:	21ff      	movs	r1, #255	; 0xff
 844:	4628      	mov	r0, r5
 846:	f7ff fffe 	bl	0 <getstring>
 84a:	782b      	ldrb	r3, [r5, #0]
 84c:	2b00      	cmp	r3, #0
 84e:	f040 80ba 	bne.w	9c6 <do_decrypt+0x756>
 852:	f899 3000 	ldrb.w	r3, [r9]
 856:	2b00      	cmp	r3, #0
 858:	f000 80b1 	beq.w	9be <do_decrypt+0x74e>
 85c:	4648      	mov	r0, r9
 85e:	f7ff fffe 	bl	0 <file_tail>
 862:	4601      	mov	r1, r0
 864:	4620      	mov	r0, r4
 866:	f7ff fffe 	bl	0 <savetemp>
 86a:	2300      	movs	r3, #0
 86c:	e56c      	b.n	348 <do_decrypt+0xd8>
 86e:	4b96      	ldr	r3, [pc, #600]	; (ac8 <do_decrypt+0x858>)
 870:	464a      	mov	r2, r9
 872:	4621      	mov	r1, r4
 874:	4628      	mov	r0, r5
 876:	447b      	add	r3, pc
 878:	331b      	adds	r3, #27
 87a:	f7ff fffe 	bl	0 <strip_literal>
 87e:	2800      	cmp	r0, #0
 880:	f6bf ad8d 	bge.w	39e <do_decrypt+0x12e>
 884:	4a91      	ldr	r2, [pc, #580]	; (acc <do_decrypt+0x85c>)
 886:	2103      	movs	r1, #3
 888:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 88c:	447a      	add	r2, pc
 88e:	f8c2 1108 	str.w	r1, [r2, #264]	; 0x108
 892:	e559      	b.n	348 <do_decrypt+0xd8>
 894:	221e      	movs	r2, #30
 896:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 89a:	f8c7 2108 	str.w	r2, [r7, #264]	; 0x108
 89e:	e553      	b.n	348 <do_decrypt+0xd8>
 8a0:	9003      	str	r0, [sp, #12]
 8a2:	4620      	mov	r0, r4
 8a4:	f7ff fffe 	bl	0 <rmtemp>
 8a8:	6879      	ldr	r1, [r7, #4]
 8aa:	200a      	movs	r0, #10
 8ac:	f7ff fffe 	bl	0 <fputc>
 8b0:	9b03      	ldr	r3, [sp, #12]
 8b2:	e549      	b.n	348 <do_decrypt+0xd8>
 8b4:	9003      	str	r0, [sp, #12]
 8b6:	4620      	mov	r0, r4
 8b8:	f7ff fffe 	bl	0 <rmtemp>
 8bc:	9b03      	ldr	r3, [sp, #12]
 8be:	e543      	b.n	348 <do_decrypt+0xd8>
 8c0:	f105 0108 	add.w	r1, r5, #8
 8c4:	4620      	mov	r0, r4
 8c6:	f7ff fffe 	bl	0 <savetemp>
 8ca:	2800      	cmp	r0, #0
 8cc:	d1cd      	bne.n	86a <do_decrypt+0x5fa>
 8ce:	e7d9      	b.n	884 <do_decrypt+0x614>
 8d0:	f103 0008 	add.w	r0, r3, #8
 8d4:	f7ff fffe 	bl	0 <drop_extension>
 8d8:	e59b      	b.n	412 <do_decrypt+0x1a2>
 8da:	4a7d      	ldr	r2, [pc, #500]	; (ad0 <do_decrypt+0x860>)
 8dc:	487d      	ldr	r0, [pc, #500]	; (ad4 <do_decrypt+0x864>)
 8de:	447a      	add	r2, pc
 8e0:	4478      	add	r0, pc
 8e2:	f102 0808 	add.w	r8, r2, #8
 8e6:	6856      	ldr	r6, [r2, #4]
 8e8:	f7ff fffe 	bl	0 <LANG>
 8ec:	4602      	mov	r2, r0
 8ee:	4643      	mov	r3, r8
 8f0:	4630      	mov	r0, r6
 8f2:	4e79      	ldr	r6, [pc, #484]	; (ad8 <do_decrypt+0x868>)
 8f4:	2101      	movs	r1, #1
 8f6:	447e      	add	r6, pc
 8f8:	f856 7025 	ldr.w	r7, [r6, r5, lsl #2]
 8fc:	eb06 0685 	add.w	r6, r6, r5, lsl #2
 900:	9700      	str	r7, [sp, #0]
 902:	f7ff fffe 	bl	0 <__fprintf_chk>
 906:	4640      	mov	r0, r8
 908:	6b31      	ldr	r1, [r6, #48]	; 0x30
 90a:	f7ff fffe 	bl	0 <maybe_force_extension>
 90e:	4601      	mov	r1, r0
 910:	2900      	cmp	r1, #0
 912:	f47f adaf 	bne.w	474 <do_decrypt+0x204>
 916:	e5a9      	b.n	46c <do_decrypt+0x1fc>
 918:	4870      	ldr	r0, [pc, #448]	; (adc <do_decrypt+0x86c>)
 91a:	686e      	ldr	r6, [r5, #4]
 91c:	4478      	add	r0, pc
 91e:	f7ff fffe 	bl	0 <LANG>
 922:	f105 0308 	add.w	r3, r5, #8
 926:	4602      	mov	r2, r0
 928:	2101      	movs	r1, #1
 92a:	4630      	mov	r0, r6
 92c:	f7ff fffe 	bl	0 <__fprintf_chk>
 930:	e589      	b.n	446 <do_decrypt+0x1d6>
 932:	4620      	mov	r0, r4
 934:	f7ff fffe 	bl	0 <writePhantomOutput>
 938:	2800      	cmp	r0, #0
 93a:	f6bf ae8b 	bge.w	654 <do_decrypt+0x3e4>
 93e:	e7a1      	b.n	884 <do_decrypt+0x614>
 940:	4a67      	ldr	r2, [pc, #412]	; (ae0 <do_decrypt+0x870>)
 942:	4868      	ldr	r0, [pc, #416]	; (ae4 <do_decrypt+0x874>)
 944:	447a      	add	r2, pc
 946:	f102 0508 	add.w	r5, r2, #8
 94a:	4478      	add	r0, pc
 94c:	6856      	ldr	r6, [r2, #4]
 94e:	f7ff fffe 	bl	0 <LANG>
 952:	462b      	mov	r3, r5
 954:	4602      	mov	r2, r0
 956:	2101      	movs	r1, #1
 958:	4630      	mov	r0, r6
 95a:	f7ff fffe 	bl	0 <__fprintf_chk>
 95e:	4a62      	ldr	r2, [pc, #392]	; (ae8 <do_decrypt+0x878>)
 960:	4628      	mov	r0, r5
 962:	447a      	add	r2, pc
 964:	f102 0128 	add.w	r1, r2, #40	; 0x28
 968:	f7ff fffe 	bl	0 <maybe_force_extension>
 96c:	4601      	mov	r1, r0
 96e:	2900      	cmp	r1, #0
 970:	f47f ad80 	bne.w	474 <do_decrypt+0x204>
 974:	e57a      	b.n	46c <do_decrypt+0x1fc>
 976:	f006 037c 	and.w	r3, r6, #124	; 0x7c
 97a:	f006 065c 	and.w	r6, r6, #92	; 0x5c
 97e:	2e04      	cmp	r6, #4
 980:	bf18      	it	ne
 982:	2b08      	cmpne	r3, #8
 984:	f47f ad72 	bne.w	46c <do_decrypt+0x1fc>
 988:	4a58      	ldr	r2, [pc, #352]	; (aec <do_decrypt+0x87c>)
 98a:	4859      	ldr	r0, [pc, #356]	; (af0 <do_decrypt+0x880>)
 98c:	447a      	add	r2, pc
 98e:	f102 0508 	add.w	r5, r2, #8
 992:	4478      	add	r0, pc
 994:	6856      	ldr	r6, [r2, #4]
 996:	f7ff fffe 	bl	0 <LANG>
 99a:	462b      	mov	r3, r5
 99c:	4602      	mov	r2, r0
 99e:	2101      	movs	r1, #1
 9a0:	4630      	mov	r0, r6
 9a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 9a6:	4a53      	ldr	r2, [pc, #332]	; (af4 <do_decrypt+0x884>)
 9a8:	4628      	mov	r0, r5
 9aa:	447a      	add	r2, pc
 9ac:	f102 0128 	add.w	r1, r2, #40	; 0x28
 9b0:	f7ff fffe 	bl	0 <maybe_force_extension>
 9b4:	4601      	mov	r1, r0
 9b6:	2900      	cmp	r1, #0
 9b8:	f47f ad5c 	bne.w	474 <do_decrypt+0x204>
 9bc:	e556      	b.n	46c <do_decrypt+0x1fc>
 9be:	4620      	mov	r0, r4
 9c0:	f7ff fffe 	bl	0 <rmtemp>
 9c4:	e751      	b.n	86a <do_decrypt+0x5fa>
 9c6:	4629      	mov	r1, r5
 9c8:	4620      	mov	r0, r4
 9ca:	f7ff fffe 	bl	0 <savetemp>
 9ce:	e74c      	b.n	86a <do_decrypt+0x5fa>
 9d0:	4648      	mov	r0, r9
 9d2:	6875      	ldr	r5, [r6, #4]
 9d4:	f7ff fffe 	bl	0 <file_tail>
 9d8:	4a47      	ldr	r2, [pc, #284]	; (af8 <do_decrypt+0x888>)
 9da:	4603      	mov	r3, r0
 9dc:	2101      	movs	r1, #1
 9de:	447a      	add	r2, pc
 9e0:	4628      	mov	r0, r5
 9e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 9e6:	e72a      	b.n	83e <do_decrypt+0x5ce>
 9e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9ec:	4843      	ldr	r0, [pc, #268]	; (afc <do_decrypt+0x88c>)
 9ee:	4478      	add	r0, pc
 9f0:	f7ff fffe 	bl	0 <LANG>
 9f4:	462b      	mov	r3, r5
 9f6:	4602      	mov	r2, r0
 9f8:	2101      	movs	r1, #1
 9fa:	4630      	mov	r0, r6
 9fc:	f7ff fffe 	bl	0 <__fprintf_chk>
 a00:	2203      	movs	r2, #3
 a02:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 a06:	f8c4 2108 	str.w	r2, [r4, #264]	; 0x108
 a0a:	e49d      	b.n	348 <do_decrypt+0xd8>
 a0c:	00000786 	.word	0x00000786
 a10:	0000076a 	.word	0x0000076a
 a14:	00000000 	.word	0x00000000
 a18:	00000770 	.word	0x00000770
 a1c:	00000762 	.word	0x00000762
 a20:	000006f4 	.word	0x000006f4
 a24:	000006f6 	.word	0x000006f6
 a28:	000006d4 	.word	0x000006d4
 a2c:	000006a6 	.word	0x000006a6
 a30:	0000067a 	.word	0x0000067a
 a34:	00000672 	.word	0x00000672
 a38:	00000654 	.word	0x00000654
 a3c:	0000063e 	.word	0x0000063e
 a40:	00000626 	.word	0x00000626
 a44:	00000610 	.word	0x00000610
 a48:	000005d4 	.word	0x000005d4
 a4c:	000005be 	.word	0x000005be
 a50:	000005b2 	.word	0x000005b2
 a54:	00000594 	.word	0x00000594
 a58:	00000580 	.word	0x00000580
 a5c:	00000550 	.word	0x00000550
 a60:	00000546 	.word	0x00000546
 a64:	0000051c 	.word	0x0000051c
 a68:	00000500 	.word	0x00000500
 a6c:	00000502 	.word	0x00000502
 a70:	000004ca 	.word	0x000004ca
 a74:	000004ae 	.word	0x000004ae
 a78:	000004a2 	.word	0x000004a2
 a7c:	00000486 	.word	0x00000486
 a80:	00000484 	.word	0x00000484
 a84:	00000484 	.word	0x00000484
 a88:	0000044c 	.word	0x0000044c
 a8c:	00000422 	.word	0x00000422
 a90:	0000040c 	.word	0x0000040c
 a94:	0000040e 	.word	0x0000040e
 a98:	000003e2 	.word	0x000003e2
 a9c:	000003cc 	.word	0x000003cc
 aa0:	000003c4 	.word	0x000003c4
 aa4:	00000390 	.word	0x00000390
 aa8:	00000382 	.word	0x00000382
 aac:	00000346 	.word	0x00000346
 ab0:	00000332 	.word	0x00000332
 ab4:	00000322 	.word	0x00000322
 ab8:	000002fa 	.word	0x000002fa
 abc:	000002d6 	.word	0x000002d6
 ac0:	000002ca 	.word	0x000002ca
 ac4:	0000029c 	.word	0x0000029c
 ac8:	0000024e 	.word	0x0000024e
 acc:	0000023c 	.word	0x0000023c
 ad0:	000001ee 	.word	0x000001ee
 ad4:	000001f0 	.word	0x000001f0
 ad8:	000001de 	.word	0x000001de
 adc:	000001bc 	.word	0x000001bc
 ae0:	00000198 	.word	0x00000198
 ae4:	00000196 	.word	0x00000196
 ae8:	00000182 	.word	0x00000182
 aec:	0000015c 	.word	0x0000015c
 af0:	0000015a 	.word	0x0000015a
 af4:	00000146 	.word	0x00000146
 af8:	00000116 	.word	0x00000116
 afc:	0000010a 	.word	0x0000010a

00000b00 <exitPGP>:
 b00:	4b1a      	ldr	r3, [pc, #104]	; (b6c <exitPGP+0x6c>)
 b02:	b510      	push	{r4, lr}
 b04:	4604      	mov	r4, r0
 b06:	447b      	add	r3, pc
 b08:	f893 231c 	ldrb.w	r2, [r3, #796]	; 0x31c
 b0c:	bb32      	cbnz	r2, b5c <exitPGP+0x5c>
 b0e:	4b18      	ldr	r3, [pc, #96]	; (b70 <exitPGP+0x70>)
 b10:	447b      	add	r3, pc
 b12:	f8d3 2320 	ldr.w	r2, [r3, #800]	; 0x320
 b16:	b13a      	cbz	r2, b28 <exitPGP+0x28>
 b18:	2100      	movs	r1, #0
 b1a:	6051      	str	r1, [r2, #4]
 b1c:	6091      	str	r1, [r2, #8]
 b1e:	60d1      	str	r1, [r2, #12]
 b20:	6111      	str	r1, [r2, #16]
 b22:	6812      	ldr	r2, [r2, #0]
 b24:	2a00      	cmp	r2, #0
 b26:	d1f8      	bne.n	b1a <exitPGP+0x1a>
 b28:	4b12      	ldr	r3, [pc, #72]	; (b74 <exitPGP+0x74>)
 b2a:	447b      	add	r3, pc
 b2c:	f8d3 2324 	ldr.w	r2, [r3, #804]	; 0x324
 b30:	b13a      	cbz	r2, b42 <exitPGP+0x42>
 b32:	2100      	movs	r1, #0
 b34:	6051      	str	r1, [r2, #4]
 b36:	6091      	str	r1, [r2, #8]
 b38:	60d1      	str	r1, [r2, #12]
 b3a:	6111      	str	r1, [r2, #16]
 b3c:	6812      	ldr	r2, [r2, #0]
 b3e:	2a00      	cmp	r2, #0
 b40:	d1f8      	bne.n	b34 <exitPGP+0x34>
 b42:	f7ff fffe 	bl	0 <cleanup_tmpf>
 b46:	2000      	movs	r0, #0
 b48:	f7ff fffe 	bl	0 <cryptRandOpen>
 b4c:	2800      	cmp	r0, #0
 b4e:	db02      	blt.n	b56 <exitPGP+0x56>
 b50:	2000      	movs	r0, #0
 b52:	f7ff fffe 	bl	0 <cryptRandSave>
 b56:	4620      	mov	r0, r4
 b58:	f7ff fffe 	bl	0 <exit>
 b5c:	4a06      	ldr	r2, [pc, #24]	; (b78 <exitPGP+0x78>)
 b5e:	2101      	movs	r1, #1
 b60:	6858      	ldr	r0, [r3, #4]
 b62:	4623      	mov	r3, r4
 b64:	447a      	add	r2, pc
 b66:	f7ff fffe 	bl	0 <__fprintf_chk>
 b6a:	e7d0      	b.n	b0e <exitPGP+0xe>
 b6c:	00000062 	.word	0x00000062
 b70:	0000005c 	.word	0x0000005c
 b74:	00000046 	.word	0x00000046
 b78:	00000010 	.word	0x00000010

00000b7c <breakHandler>:
 b7c:	b508      	push	{r3, lr}
 b7e:	4b07      	ldr	r3, [pc, #28]	; (b9c <breakHandler+0x20>)
 b80:	4807      	ldr	r0, [pc, #28]	; (ba0 <breakHandler+0x24>)
 b82:	447b      	add	r3, pc
 b84:	4478      	add	r0, pc
 b86:	685c      	ldr	r4, [r3, #4]
 b88:	f7ff fffe 	bl	0 <LANG>
 b8c:	2101      	movs	r1, #1
 b8e:	4602      	mov	r2, r0
 b90:	4620      	mov	r0, r4
 b92:	f7ff fffe 	bl	0 <__fprintf_chk>
 b96:	2006      	movs	r0, #6
 b98:	f7ff fffe 	bl	b00 <exitPGP>
 b9c:	00000016 	.word	0x00000016
 ba0:	00000018 	.word	0x00000018

00000ba4 <user_error>:
 ba4:	4c0e      	ldr	r4, [pc, #56]	; (be0 <user_error+0x3c>)
 ba6:	480f      	ldr	r0, [pc, #60]	; (be4 <user_error+0x40>)
 ba8:	447c      	add	r4, pc
 baa:	b508      	push	{r3, lr}
 bac:	4478      	add	r0, pc
 bae:	6865      	ldr	r5, [r4, #4]
 bb0:	f7ff fffe 	bl	0 <LANG>
 bb4:	2101      	movs	r1, #1
 bb6:	4602      	mov	r2, r0
 bb8:	4628      	mov	r0, r5
 bba:	f7ff fffe 	bl	0 <__fprintf_chk>
 bbe:	480a      	ldr	r0, [pc, #40]	; (be8 <user_error+0x44>)
 bc0:	6865      	ldr	r5, [r4, #4]
 bc2:	4478      	add	r0, pc
 bc4:	f7ff fffe 	bl	0 <LANG>
 bc8:	2101      	movs	r1, #1
 bca:	4602      	mov	r2, r0
 bcc:	4628      	mov	r0, r5
 bce:	f7ff fffe 	bl	0 <__fprintf_chk>
 bd2:	f8d4 0108 	ldr.w	r0, [r4, #264]	; 0x108
 bd6:	2800      	cmp	r0, #0
 bd8:	bf08      	it	eq
 bda:	207f      	moveq	r0, #127	; 0x7f
 bdc:	f7ff fffe 	bl	b00 <exitPGP>
 be0:	00000034 	.word	0x00000034
 be4:	00000034 	.word	0x00000034
 be8:	00000022 	.word	0x00000022

00000bec <arg_error>:
 bec:	4a0d      	ldr	r2, [pc, #52]	; (c24 <arg_error+0x38>)
 bee:	b508      	push	{r3, lr}
 bf0:	447a      	add	r2, pc
 bf2:	f892 310d 	ldrb.w	r3, [r2, #269]	; 0x10d
 bf6:	7812      	ldrb	r2, [r2, #0]
 bf8:	4313      	orrs	r3, r2
 bfa:	d101      	bne.n	c00 <arg_error+0x14>
 bfc:	f7ff fa3c 	bl	78 <signon_msg.part.0>
 c00:	4c09      	ldr	r4, [pc, #36]	; (c28 <arg_error+0x3c>)
 c02:	480a      	ldr	r0, [pc, #40]	; (c2c <arg_error+0x40>)
 c04:	447c      	add	r4, pc
 c06:	4478      	add	r0, pc
 c08:	6865      	ldr	r5, [r4, #4]
 c0a:	f7ff fffe 	bl	0 <LANG>
 c0e:	2101      	movs	r1, #1
 c10:	4602      	mov	r2, r0
 c12:	4628      	mov	r0, r5
 c14:	f7ff fffe 	bl	0 <__fprintf_chk>
 c18:	2305      	movs	r3, #5
 c1a:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
 c1e:	f7ff fffe 	bl	ba4 <user_error>
 c22:	bf00      	nop
 c24:	00000030 	.word	0x00000030
 c28:	00000020 	.word	0x00000020
 c2c:	00000022 	.word	0x00000022

00000c30 <ParseRecipients>:
 c30:	4a80      	ldr	r2, [pc, #512]	; (e34 <ParseRecipients+0x204>)
 c32:	4b81      	ldr	r3, [pc, #516]	; (e38 <ParseRecipients+0x208>)
 c34:	447a      	add	r2, pc
 c36:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 c3a:	4680      	mov	r8, r0
 c3c:	ed2d 8b02 	vpush	{d8}
 c40:	b0c5      	sub	sp, #276	; 0x114
 c42:	58d3      	ldr	r3, [r2, r3]
 c44:	681b      	ldr	r3, [r3, #0]
 c46:	9343      	str	r3, [sp, #268]	; 0x10c
 c48:	f04f 0300 	mov.w	r3, #0
 c4c:	6803      	ldr	r3, [r0, #0]
 c4e:	2b00      	cmp	r3, #0
 c50:	f000 80a6 	beq.w	da0 <ParseRecipients+0x170>
 c54:	4601      	mov	r1, r0
 c56:	e004      	b.n	c62 <ParseRecipients+0x32>
 c58:	f851 3f04 	ldr.w	r3, [r1, #4]!
 c5c:	2b00      	cmp	r3, #0
 c5e:	f000 809f 	beq.w	da0 <ParseRecipients+0x170>
 c62:	781a      	ldrb	r2, [r3, #0]
 c64:	2a2d      	cmp	r2, #45	; 0x2d
 c66:	d1f7      	bne.n	c58 <ParseRecipients+0x28>
 c68:	785c      	ldrb	r4, [r3, #1]
 c6a:	3c40      	subs	r4, #64	; 0x40
 c6c:	d1f4      	bne.n	c58 <ParseRecipients+0x28>
 c6e:	f44f 7000 	mov.w	r0, #512	; 0x200
 c72:	f7ff fffe 	bl	0 <malloc>
 c76:	4606      	mov	r6, r0
 c78:	2800      	cmp	r0, #0
 c7a:	f000 80cb 	beq.w	e14 <ParseRecipients+0x1e4>
 c7e:	f8d8 5000 	ldr.w	r5, [r8]
 c82:	2d00      	cmp	r5, #0
 c84:	f000 80d0 	beq.w	e28 <ParseRecipients+0x1f8>
 c88:	4b6c      	ldr	r3, [pc, #432]	; (e3c <ParseRecipients+0x20c>)
 c8a:	2780      	movs	r7, #128	; 0x80
 c8c:	f8df a1b0 	ldr.w	sl, [pc, #432]	; e40 <ParseRecipients+0x210>
 c90:	447b      	add	r3, pc
 c92:	9301      	str	r3, [sp, #4]
 c94:	4b6b      	ldr	r3, [pc, #428]	; (e44 <ParseRecipients+0x214>)
 c96:	44fa      	add	sl, pc
 c98:	447b      	add	r3, pc
 c9a:	ee08 3a10 	vmov	s16, r3
 c9e:	782b      	ldrb	r3, [r5, #0]
 ca0:	2b2d      	cmp	r3, #45	; 0x2d
 ca2:	f040 808d 	bne.w	dc0 <ParseRecipients+0x190>
 ca6:	786b      	ldrb	r3, [r5, #1]
 ca8:	2b40      	cmp	r3, #64	; 0x40
 caa:	f040 8089 	bne.w	dc0 <ParseRecipients+0x190>
 cae:	4628      	mov	r0, r5
 cb0:	f7ff fffe 	bl	0 <strlen>
 cb4:	9b01      	ldr	r3, [sp, #4]
 cb6:	2802      	cmp	r0, #2
 cb8:	4650      	mov	r0, sl
 cba:	bf18      	it	ne
 cbc:	f105 0b02 	addne.w	fp, r5, #2
 cc0:	685d      	ldr	r5, [r3, #4]
 cc2:	bf04      	itt	eq
 cc4:	f8d8 b004 	ldreq.w	fp, [r8, #4]
 cc8:	f108 0804 	addeq.w	r8, r8, #4
 ccc:	f7ff fffe 	bl	0 <LANG>
 cd0:	2101      	movs	r1, #1
 cd2:	4602      	mov	r2, r0
 cd4:	465b      	mov	r3, fp
 cd6:	4628      	mov	r0, r5
 cd8:	f7ff fffe 	bl	0 <__fprintf_chk>
 cdc:	ee18 1a10 	vmov	r1, s16
 ce0:	4658      	mov	r0, fp
 ce2:	f7ff fffe 	bl	0 <fopen>
 ce6:	4605      	mov	r5, r0
 ce8:	2800      	cmp	r0, #0
 cea:	f000 8096 	beq.w	e1a <ParseRecipients+0x1ea>
 cee:	f10d 0b0c 	add.w	fp, sp, #12
 cf2:	462a      	mov	r2, r5
 cf4:	21ff      	movs	r1, #255	; 0xff
 cf6:	4658      	mov	r0, fp
 cf8:	f7ff fffe 	bl	0 <fgets>
 cfc:	2800      	cmp	r0, #0
 cfe:	d039      	beq.n	d74 <ParseRecipients+0x144>
 d00:	4658      	mov	r0, fp
 d02:	f7ff fffe 	bl	0 <strlen>
 d06:	2800      	cmp	r0, #0
 d08:	d0f3      	beq.n	cf2 <ParseRecipients+0xc2>
 d0a:	f89b 2000 	ldrb.w	r2, [fp]
 d0e:	2a23      	cmp	r2, #35	; 0x23
 d10:	d0ef      	beq.n	cf2 <ParseRecipients+0xc2>
 d12:	4681      	mov	r9, r0
 d14:	f7ff fffe 	bl	0 <__ctype_b_loc>
 d18:	6800      	ldr	r0, [r0, #0]
 d1a:	eb0b 0c09 	add.w	ip, fp, r9
 d1e:	f81c 1d01 	ldrb.w	r1, [ip, #-1]!
 d22:	46ce      	mov	lr, r9
 d24:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
 d28:	f830 1011 	ldrh.w	r1, [r0, r1, lsl #1]
 d2c:	f411 5100 	ands.w	r1, r1, #8192	; 0x2000
 d30:	d1f5      	bne.n	d1e <ParseRecipients+0xee>
 d32:	4658      	mov	r0, fp
 d34:	f80b 100e 	strb.w	r1, [fp, lr]
 d38:	f7ff fffe 	bl	0 <store_str>
 d3c:	1c62      	adds	r2, r4, #1
 d3e:	f846 0024 	str.w	r0, [r6, r4, lsl #2]
 d42:	2800      	cmp	r0, #0
 d44:	d066      	beq.n	e14 <ParseRecipients+0x1e4>
 d46:	42ba      	cmp	r2, r7
 d48:	bf18      	it	ne
 d4a:	4614      	movne	r4, r2
 d4c:	d1d1      	bne.n	cf2 <ParseRecipients+0xc2>
 d4e:	f104 0981 	add.w	r9, r4, #129	; 0x81
 d52:	4630      	mov	r0, r6
 d54:	ea4f 0189 	mov.w	r1, r9, lsl #2
 d58:	f7ff fffe 	bl	0 <realloc>
 d5c:	4606      	mov	r6, r0
 d5e:	2800      	cmp	r0, #0
 d60:	d058      	beq.n	e14 <ParseRecipients+0x1e4>
 d62:	462a      	mov	r2, r5
 d64:	21ff      	movs	r1, #255	; 0xff
 d66:	4658      	mov	r0, fp
 d68:	463c      	mov	r4, r7
 d6a:	464f      	mov	r7, r9
 d6c:	f7ff fffe 	bl	0 <fgets>
 d70:	2800      	cmp	r0, #0
 d72:	d1c5      	bne.n	d00 <ParseRecipients+0xd0>
 d74:	4628      	mov	r0, r5
 d76:	f7ff fffe 	bl	0 <ferror>
 d7a:	2800      	cmp	r0, #0
 d7c:	d14d      	bne.n	e1a <ParseRecipients+0x1ea>
 d7e:	f108 0804 	add.w	r8, r8, #4
 d82:	4628      	mov	r0, r5
 d84:	f7ff fffe 	bl	0 <fclose>
 d88:	f8d8 5000 	ldr.w	r5, [r8]
 d8c:	2d00      	cmp	r5, #0
 d8e:	d186      	bne.n	c9e <ParseRecipients+0x6e>
 d90:	42bc      	cmp	r4, r7
 d92:	bf1c      	itt	ne
 d94:	eb06 0484 	addne.w	r4, r6, r4, lsl #2
 d98:	46b0      	movne	r8, r6
 d9a:	d031      	beq.n	e00 <ParseRecipients+0x1d0>
 d9c:	2300      	movs	r3, #0
 d9e:	6023      	str	r3, [r4, #0]
 da0:	4a29      	ldr	r2, [pc, #164]	; (e48 <ParseRecipients+0x218>)
 da2:	4b25      	ldr	r3, [pc, #148]	; (e38 <ParseRecipients+0x208>)
 da4:	447a      	add	r2, pc
 da6:	58d3      	ldr	r3, [r2, r3]
 da8:	681a      	ldr	r2, [r3, #0]
 daa:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 dac:	405a      	eors	r2, r3
 dae:	f04f 0300 	mov.w	r3, #0
 db2:	d13c      	bne.n	e2e <ParseRecipients+0x1fe>
 db4:	4640      	mov	r0, r8
 db6:	b045      	add	sp, #276	; 0x114
 db8:	ecbd 8b02 	vpop	{d8}
 dbc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 dc0:	1c63      	adds	r3, r4, #1
 dc2:	f846 5024 	str.w	r5, [r6, r4, lsl #2]
 dc6:	42bb      	cmp	r3, r7
 dc8:	f108 0804 	add.w	r8, r8, #4
 dcc:	bf18      	it	ne
 dce:	461c      	movne	r4, r3
 dd0:	d00b      	beq.n	dea <ParseRecipients+0x1ba>
 dd2:	f8d8 5000 	ldr.w	r5, [r8]
 dd6:	2d00      	cmp	r5, #0
 dd8:	f47f af61 	bne.w	c9e <ParseRecipients+0x6e>
 ddc:	42bc      	cmp	r4, r7
 dde:	bf1c      	itt	ne
 de0:	eb06 0484 	addne.w	r4, r6, r4, lsl #2
 de4:	46b0      	movne	r8, r6
 de6:	d1d9      	bne.n	d9c <ParseRecipients+0x16c>
 de8:	e00a      	b.n	e00 <ParseRecipients+0x1d0>
 dea:	f104 0581 	add.w	r5, r4, #129	; 0x81
 dee:	4630      	mov	r0, r6
 df0:	00a9      	lsls	r1, r5, #2
 df2:	f7ff fffe 	bl	0 <realloc>
 df6:	4606      	mov	r6, r0
 df8:	b160      	cbz	r0, e14 <ParseRecipients+0x1e4>
 dfa:	463c      	mov	r4, r7
 dfc:	462f      	mov	r7, r5
 dfe:	e7e8      	b.n	dd2 <ParseRecipients+0x1a2>
 e00:	1c61      	adds	r1, r4, #1
 e02:	4630      	mov	r0, r6
 e04:	0089      	lsls	r1, r1, #2
 e06:	f7ff fffe 	bl	0 <realloc>
 e0a:	4680      	mov	r8, r0
 e0c:	b110      	cbz	r0, e14 <ParseRecipients+0x1e4>
 e0e:	eb00 0484 	add.w	r4, r0, r4, lsl #2
 e12:	e7c3      	b.n	d9c <ParseRecipients+0x16c>
 e14:	2007      	movs	r0, #7
 e16:	f7ff fffe 	bl	b00 <exitPGP>
 e1a:	480c      	ldr	r0, [pc, #48]	; (e4c <ParseRecipients+0x21c>)
 e1c:	4478      	add	r0, pc
 e1e:	f7ff fffe 	bl	0 <perror>
 e22:	2003      	movs	r0, #3
 e24:	f7ff fffe 	bl	b00 <exitPGP>
 e28:	4680      	mov	r8, r0
 e2a:	4604      	mov	r4, r0
 e2c:	e7b6      	b.n	d9c <ParseRecipients+0x16c>
 e2e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e32:	bf00      	nop
 e34:	000001fc 	.word	0x000001fc
 e38:	00000000 	.word	0x00000000
 e3c:	000001a8 	.word	0x000001a8
 e40:	000001a6 	.word	0x000001a6
 e44:	000001a8 	.word	0x000001a8
 e48:	000000a0 	.word	0x000000a0
 e4c:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	460d      	mov	r5, r1
       6:	f8df 4ccc 	ldr.w	r4, [pc, #3276]	; cd4 <main+0xcd4>
       a:	f8df 2ccc 	ldr.w	r2, [pc, #3276]	; cd8 <main+0xcd8>
       e:	447c      	add	r4, pc
      10:	f8df 7cc8 	ldr.w	r7, [pc, #3272]	; cdc <main+0xcdc>
      14:	f8df 3cc8 	ldr.w	r3, [pc, #3272]	; ce0 <main+0xce0>
      18:	ed2d 8b02 	vpush	{d8}
      1c:	447f      	add	r7, pc
      1e:	58a2      	ldr	r2, [r4, r2]
      20:	f2ad 4d44 	subw	sp, sp, #1092	; 0x444
      24:	f8df 8cbc 	ldr.w	r8, [pc, #3260]	; ce4 <main+0xce4>
      28:	4604      	mov	r4, r0
      2a:	6812      	ldr	r2, [r2, #0]
      2c:	f8cd 243c 	str.w	r2, [sp, #1084]	; 0x43c
      30:	f04f 0200 	mov.w	r2, #0
      34:	f8df 0cb0 	ldr.w	r0, [pc, #3248]	; ce8 <main+0xce8>
      38:	58fb      	ldr	r3, [r7, r3]
      3a:	44f8      	add	r8, pc
      3c:	9304      	str	r3, [sp, #16]
      3e:	4478      	add	r0, pc
      40:	681b      	ldr	r3, [r3, #0]
      42:	f8c8 3004 	str.w	r3, [r8, #4]
      46:	f7ff fffe 	bl	0 <getenv>
      4a:	b198      	cbz	r0, 74 <main+0x74>
      4c:	4606      	mov	r6, r0
      4e:	2014      	movs	r0, #20
      50:	f7ff fffe 	bl	0 <xmalloc>
      54:	4681      	mov	r9, r0
      56:	4630      	mov	r0, r6
      58:	f7ff fffe 	bl	0 <strlen>
      5c:	f109 0204 	add.w	r2, r9, #4
      60:	4601      	mov	r1, r0
      62:	4630      	mov	r0, r6
      64:	f7ff fffe 	bl	0 <hashpass>
      68:	f8d8 3324 	ldr.w	r3, [r8, #804]	; 0x324
      6c:	f8c9 3000 	str.w	r3, [r9]
      70:	f8c8 9324 	str.w	r9, [r8, #804]	; 0x324
      74:	2c01      	cmp	r4, #1
      76:	dd3f      	ble.n	f8 <main+0xf8>
      78:	f8df ac70 	ldr.w	sl, [pc, #3184]	; cec <main+0xcec>
      7c:	f04f 0801 	mov.w	r8, #1
      80:	f04f 0920 	mov.w	r9, #32
      84:	44fa      	add	sl, pc
      86:	e003      	b.n	90 <main+0x90>
      88:	f108 0801 	add.w	r8, r8, #1
      8c:	4544      	cmp	r4, r8
      8e:	dd33      	ble.n	f8 <main+0xf8>
      90:	f855 6028 	ldr.w	r6, [r5, r8, lsl #2]
      94:	ea4f 0288 	mov.w	r2, r8, lsl #2
      98:	7833      	ldrb	r3, [r6, #0]
      9a:	2b2d      	cmp	r3, #45	; 0x2d
      9c:	d1f4      	bne.n	88 <main+0x88>
      9e:	7873      	ldrb	r3, [r6, #1]
      a0:	2b7a      	cmp	r3, #122	; 0x7a
      a2:	d1f1      	bne.n	88 <main+0x88>
      a4:	78b3      	ldrb	r3, [r6, #2]
      a6:	2b00      	cmp	r3, #0
      a8:	f040 80a6 	bne.w	1f8 <main+0x1f8>
      ac:	442a      	add	r2, r5
      ae:	f108 0801 	add.w	r8, r8, #1
      b2:	6856      	ldr	r6, [r2, #4]
      b4:	b306      	cbz	r6, f8 <main+0xf8>
      b6:	2014      	movs	r0, #20
      b8:	f7ff fffe 	bl	0 <xmalloc>
      bc:	4683      	mov	fp, r0
      be:	4630      	mov	r0, r6
      c0:	f7ff fffe 	bl	0 <strlen>
      c4:	f10b 0204 	add.w	r2, fp, #4
      c8:	4601      	mov	r1, r0
      ca:	4630      	mov	r0, r6
      cc:	f7ff fffe 	bl	0 <hashpass>
      d0:	7833      	ldrb	r3, [r6, #0]
      d2:	b123      	cbz	r3, de <main+0xde>
      d4:	f806 9b01 	strb.w	r9, [r6], #1
      d8:	7833      	ldrb	r3, [r6, #0]
      da:	2b00      	cmp	r3, #0
      dc:	d1fa      	bne.n	d4 <main+0xd4>
      de:	f8da 3000 	ldr.w	r3, [sl]
      e2:	f108 0801 	add.w	r8, r8, #1
      e6:	2200      	movs	r2, #0
      e8:	4544      	cmp	r4, r8
      ea:	f8cb 2000 	str.w	r2, [fp]
      ee:	f8ca b000 	str.w	fp, [sl]
      f2:	f8c3 b000 	str.w	fp, [r3]
      f6:	dccb      	bgt.n	90 <main+0x90>
      f8:	f8df 0bf4 	ldr.w	r0, [pc, #3060]	; cf0 <main+0xcf0>
      fc:	4478      	add	r0, pc
      fe:	f7ff fffe 	bl	0 <getenv>
     102:	b118      	cbz	r0, 10c <main+0x10c>
     104:	7803      	ldrb	r3, [r0, #0]
     106:	2b00      	cmp	r3, #0
     108:	f040 8200 	bne.w	50c <main+0x50c>
     10c:	f8df 6be4 	ldr.w	r6, [pc, #3044]	; cf4 <main+0xcf4>
     110:	f04f 0900 	mov.w	r9, #0
     114:	f8df 1be0 	ldr.w	r1, [pc, #3040]	; cf8 <main+0xcf8>
     118:	447e      	add	r6, pc
     11a:	4479      	add	r1, pc
     11c:	f506 7006 	add.w	r0, r6, #536	; 0x218
     120:	f7ff fffe 	bl	0 <buildfilename>
     124:	f8df 1bd4 	ldr.w	r1, [pc, #3028]	; cfc <main+0xcfc>
     128:	f506 708c 	add.w	r0, r6, #280	; 0x118
     12c:	f506 68a5 	add.w	r8, r6, #1320	; 0x528
     130:	4479      	add	r1, pc
     132:	f7ff fffe 	bl	0 <buildfilename>
     136:	f8df 1bc8 	ldr.w	r1, [pc, #3016]	; d00 <main+0xd00>
     13a:	f506 6085 	add.w	r0, r6, #1064	; 0x428
     13e:	4479      	add	r1, pc
     140:	f7ff fffe 	bl	0 <buildfilename>
     144:	f8df 1bbc 	ldr.w	r1, [pc, #3004]	; d04 <main+0xd04>
     148:	4640      	mov	r0, r8
     14a:	f886 9328 	strb.w	r9, [r6, #808]	; 0x328
     14e:	4479      	add	r1, pc
     150:	f7ff fffe 	bl	0 <buildfilename>
     154:	4649      	mov	r1, r9
     156:	4640      	mov	r0, r8
     158:	f7ff fffe 	bl	0 <access>
     15c:	2800      	cmp	r0, #0
     15e:	f040 80df 	bne.w	320 <main+0x320>
     162:	4640      	mov	r0, r8
     164:	f7ff fffe 	bl	0 <processConfigFile>
     168:	4548      	cmp	r0, r9
     16a:	f2c0 81cc 	blt.w	506 <main+0x506>
     16e:	f7ff fffe 	bl	0 <init_charset>
     172:	f8df 0b94 	ldr.w	r0, [pc, #2964]	; d08 <main+0xd08>
     176:	4478      	add	r0, pc
     178:	f7ff fffe 	bl	0 <getenv>
     17c:	b118      	cbz	r0, 186 <main+0x186>
     17e:	7803      	ldrb	r3, [r0, #0]
     180:	2b00      	cmp	r3, #0
     182:	f040 81f7 	bne.w	574 <main+0x574>
     186:	1ca0      	adds	r0, r4, #2
     188:	0080      	lsls	r0, r0, #2
     18a:	f7ff fffe 	bl	0 <malloc>
     18e:	f8df 3b7c 	ldr.w	r3, [pc, #2940]	; d0c <main+0xd0c>
     192:	447b      	add	r3, pc
     194:	f8c3 0628 	str.w	r0, [r3, #1576]	; 0x628
     198:	2800      	cmp	r0, #0
     19a:	f000 82d5 	beq.w	748 <main+0x748>
     19e:	f8df 3b70 	ldr.w	r3, [pc, #2928]	; d10 <main+0xd10>
     1a2:	2600      	movs	r6, #0
     1a4:	e9c0 6600 	strd	r6, r6, [r0]
     1a8:	f857 8003 	ldr.w	r8, [r7, r3]
     1ac:	f8d8 3000 	ldr.w	r3, [r8]
     1b0:	429c      	cmp	r4, r3
     1b2:	f341 8248 	ble.w	1646 <main+0x1646>
     1b6:	f8df ab5c 	ldr.w	sl, [pc, #2908]	; d14 <main+0xd14>
     1ba:	46b1      	mov	r9, r6
     1bc:	f8df bb58 	ldr.w	fp, [pc, #2904]	; d18 <main+0xd18>
     1c0:	44fa      	add	sl, pc
     1c2:	9607      	str	r6, [sp, #28]
     1c4:	44fb      	add	fp, pc
     1c6:	f50a 724a 	add.w	r2, sl, #808	; 0x328
     1ca:	9605      	str	r6, [sp, #20]
     1cc:	9609      	str	r6, [sp, #36]	; 0x24
     1ce:	9606      	str	r6, [sp, #24]
     1d0:	9608      	str	r6, [sp, #32]
     1d2:	920a      	str	r2, [sp, #40]	; 0x28
     1d4:	f855 2023 	ldr.w	r2, [r5, r3, lsl #2]
     1d8:	7811      	ldrb	r1, [r2, #0]
     1da:	292d      	cmp	r1, #45	; 0x2d
     1dc:	d00e      	beq.n	1fc <main+0x1fc>
     1de:	f8df 2b3c 	ldr.w	r2, [pc, #2876]	; d1c <main+0xd1c>
     1e2:	4629      	mov	r1, r5
     1e4:	4620      	mov	r0, r4
     1e6:	447a      	add	r2, pc
     1e8:	f7ff fffe 	bl	0 <pgp_getopt>
     1ec:	1c43      	adds	r3, r0, #1
     1ee:	f040 80a3 	bne.w	338 <main+0x338>
     1f2:	f8d8 3000 	ldr.w	r3, [r8]
     1f6:	e004      	b.n	202 <main+0x202>
     1f8:	3602      	adds	r6, #2
     1fa:	e75c      	b.n	b6 <main+0xb6>
     1fc:	7852      	ldrb	r2, [r2, #1]
     1fe:	2a40      	cmp	r2, #64	; 0x40
     200:	d1ed      	bne.n	1de <main+0x1de>
     202:	f8df 2b1c 	ldr.w	r2, [pc, #2844]	; d20 <main+0xd20>
     206:	429c      	cmp	r4, r3
     208:	f8db 0628 	ldr.w	r0, [fp, #1576]	; 0x628
     20c:	447a      	add	r2, pc
     20e:	6b11      	ldr	r1, [r2, #48]	; 0x30
     210:	d00c      	beq.n	22c <main+0x22c>
     212:	f855 c023 	ldr.w	ip, [r5, r3, lsl #2]
     216:	3301      	adds	r3, #1
     218:	f8c8 3000 	str.w	r3, [r8]
     21c:	1c4b      	adds	r3, r1, #1
     21e:	6313      	str	r3, [r2, #48]	; 0x30
     220:	f840 c021 	str.w	ip, [r0, r1, lsl #2]
     224:	f8d8 3000 	ldr.w	r3, [r8]
     228:	42a3      	cmp	r3, r4
     22a:	dbd3      	blt.n	1d4 <main+0x1d4>
     22c:	f8df 3af4 	ldr.w	r3, [pc, #2804]	; d24 <main+0xd24>
     230:	2000      	movs	r0, #0
     232:	f8df 2af4 	ldr.w	r2, [pc, #2804]	; d28 <main+0xd28>
     236:	447b      	add	r3, pc
     238:	447a      	add	r2, pc
     23a:	6b11      	ldr	r1, [r2, #48]	; 0x30
     23c:	f8d3 2628 	ldr.w	r2, [r3, #1576]	; 0x628
     240:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
     244:	4286      	cmp	r6, r0
     246:	bf14      	ite	ne
     248:	2200      	movne	r2, #0
     24a:	f009 0201 	andeq.w	r2, r9, #1
     24e:	7819      	ldrb	r1, [r3, #0]
     250:	2a00      	cmp	r2, #0
     252:	f040 8127 	bne.w	4a4 <main+0x4a4>
     256:	f8df 2ad4 	ldr.w	r2, [pc, #2772]	; d2c <main+0xd2c>
     25a:	447a      	add	r2, pc
     25c:	f892 310d 	ldrb.w	r3, [r2, #269]	; 0x10d
     260:	7812      	ldrb	r2, [r2, #0]
     262:	4313      	orrs	r3, r2
     264:	d101      	bne.n	26a <main+0x26a>
     266:	f7ff fffe 	bl	78 <main+0x78>
     26a:	f8df 3ac4 	ldr.w	r3, [pc, #2756]	; d30 <main+0xd30>
     26e:	447b      	add	r3, pc
     270:	f8d3 0318 	ldr.w	r0, [r3, #792]	; 0x318
     274:	2800      	cmp	r0, #0
     276:	f000 8276 	beq.w	766 <main+0x766>
     27a:	f8df 1ab8 	ldr.w	r1, [pc, #2744]	; d34 <main+0xd34>
     27e:	4479      	add	r1, pc
     280:	f7ff fffe 	bl	0 <strcmp>
     284:	2800      	cmp	r0, #0
     286:	f000 81c0 	beq.w	60a <main+0x60a>
     28a:	f8df 3aac 	ldr.w	r3, [pc, #2732]	; d38 <main+0xd38>
     28e:	2400      	movs	r4, #0
     290:	58fb      	ldr	r3, [r7, r3]
     292:	681a      	ldr	r2, [r3, #0]
     294:	f8df 3aa4 	ldr.w	r3, [pc, #2724]	; d3c <main+0xd3c>
     298:	447b      	add	r3, pc
     29a:	605a      	str	r2, [r3, #4]
     29c:	2101      	movs	r1, #1
     29e:	2002      	movs	r0, #2
     2a0:	f7ff fffe 	bl	0 <signal>
     2a4:	2801      	cmp	r0, #1
     2a6:	d005      	beq.n	2b4 <main+0x2b4>
     2a8:	f8df 1a94 	ldr.w	r1, [pc, #2708]	; d40 <main+0xd40>
     2ac:	2002      	movs	r0, #2
     2ae:	4479      	add	r1, pc
     2b0:	f7ff fffe 	bl	0 <signal>
     2b4:	f7ff fffe 	bl	0 <noise>
     2b8:	f1b9 0f00 	cmp.w	r9, #0
     2bc:	f040 81e3 	bne.w	686 <main+0x686>
     2c0:	f8df 3a80 	ldr.w	r3, [pc, #2688]	; d44 <main+0xd44>
     2c4:	447b      	add	r3, pc
     2c6:	f893 210e 	ldrb.w	r2, [r3, #270]	; 0x10e
     2ca:	f8d3 1318 	ldr.w	r1, [r3, #792]	; 0x318
     2ce:	b132      	cbz	r2, 2de <main+0x2de>
     2d0:	f893 2114 	ldrb.w	r2, [r3, #276]	; 0x114
     2d4:	2a00      	cmp	r2, #0
     2d6:	f000 825a 	beq.w	78e <main+0x78e>
     2da:	f883 910e 	strb.w	r9, [r3, #270]	; 0x10e
     2de:	b129      	cbz	r1, 2ec <main+0x2ec>
     2e0:	f8df 3a64 	ldr.w	r3, [pc, #2660]	; d48 <main+0xd48>
     2e4:	2200      	movs	r2, #0
     2e6:	447b      	add	r3, pc
     2e8:	f883 2116 	strb.w	r2, [r3, #278]	; 0x116
     2ec:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
     2f0:	f8df 5a58 	ldr.w	r5, [pc, #2648]	; d4c <main+0xd4c>
     2f4:	431a      	orrs	r2, r3
     2f6:	f8df 3a58 	ldr.w	r3, [pc, #2648]	; d50 <main+0xd50>
     2fa:	447d      	add	r5, pc
     2fc:	447b      	add	r3, pc
     2fe:	6b19      	ldr	r1, [r3, #48]	; 0x30
     300:	f895 362e 	ldrb.w	r3, [r5, #1582]	; 0x62e
     304:	4313      	orrs	r3, r2
     306:	9a05      	ldr	r2, [sp, #20]
     308:	4313      	orrs	r3, r2
     30a:	f040 8138 	bne.w	57e <main+0x57e>
     30e:	9b08      	ldr	r3, [sp, #32]
     310:	2b00      	cmp	r3, #0
     312:	f000 8132 	beq.w	57a <main+0x57a>
     316:	2903      	cmp	r1, #3
     318:	f001 8094 	beq.w	1444 <main+0x1444>
     31c:	f7ff fffe 	bl	bec <main+0xbec>
     320:	f8df 0a30 	ldr.w	r0, [pc, #2608]	; d54 <main+0xd54>
     324:	6876      	ldr	r6, [r6, #4]
     326:	4478      	add	r0, pc
     328:	f7ff fffe 	bl	0 <LANG>
     32c:	2101      	movs	r1, #1
     32e:	4602      	mov	r2, r0
     330:	4630      	mov	r0, r6
     332:	f7ff fffe 	bl	0 <__fprintf_chk>
     336:	e71a      	b.n	16e <main+0x16e>
     338:	f7ff fffe 	bl	0 <to_lower>
     33c:	f1b9 0f00 	cmp.w	r9, #0
     340:	d007      	beq.n	352 <main+0x352>
     342:	2e00      	cmp	r6, #0
     344:	f000 8381 	beq.w	a4a <main+0xa4a>
     348:	2e76      	cmp	r6, #118	; 0x76
     34a:	d102      	bne.n	352 <main+0x352>
     34c:	2876      	cmp	r0, #118	; 0x76
     34e:	f000 837b 	beq.w	a48 <main+0xa48>
     352:	382b      	subs	r0, #43	; 0x2b
     354:	284f      	cmp	r0, #79	; 0x4f
     356:	d8e1      	bhi.n	31c <main+0x31c>
     358:	a302      	add	r3, pc, #8	; (adr r3, 364 <main+0x364>)
     35a:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     35e:	4403      	add	r3, r0
     360:	4718      	bx	r3
     362:	bf00      	nop
     364:	00000f31 	.word	0x00000f31
     368:	ffffffb9 	.word	0xffffffb9
     36c:	ffffffb9 	.word	0xffffffb9
     370:	ffffffb9 	.word	0xffffffb9
     374:	ffffffb9 	.word	0xffffffb9
     378:	ffffffb9 	.word	0xffffffb9
     37c:	ffffffb9 	.word	0xffffffb9
     380:	ffffffb9 	.word	0xffffffb9
     384:	ffffffb9 	.word	0xffffffb9
     388:	ffffffb9 	.word	0xffffffb9
     38c:	ffffffb9 	.word	0xffffffb9
     390:	ffffffb9 	.word	0xffffffb9
     394:	ffffffb9 	.word	0xffffffb9
     398:	ffffffb9 	.word	0xffffffb9
     39c:	ffffffb9 	.word	0xffffffb9
     3a0:	ffffffb9 	.word	0xffffffb9
     3a4:	ffffffb9 	.word	0xffffffb9
     3a8:	ffffffb9 	.word	0xffffffb9
     3ac:	ffffffb9 	.word	0xffffffb9
     3b0:	ffffffb9 	.word	0xffffffb9
     3b4:	0000082d 	.word	0x0000082d
     3b8:	ffffffb9 	.word	0xffffffb9
     3bc:	ffffffb9 	.word	0xffffffb9
     3c0:	ffffffb9 	.word	0xffffffb9
     3c4:	ffffffb9 	.word	0xffffffb9
     3c8:	ffffffb9 	.word	0xffffffb9
     3cc:	ffffffb9 	.word	0xffffffb9
     3d0:	ffffffb9 	.word	0xffffffb9
     3d4:	ffffffb9 	.word	0xffffffb9
     3d8:	ffffffb9 	.word	0xffffffb9
     3dc:	ffffffb9 	.word	0xffffffb9
     3e0:	ffffffb9 	.word	0xffffffb9
     3e4:	ffffffb9 	.word	0xffffffb9
     3e8:	ffffffb9 	.word	0xffffffb9
     3ec:	ffffffb9 	.word	0xffffffb9
     3f0:	ffffffb9 	.word	0xffffffb9
     3f4:	ffffffb9 	.word	0xffffffb9
     3f8:	ffffffb9 	.word	0xffffffb9
     3fc:	ffffffb9 	.word	0xffffffb9
     400:	ffffffb9 	.word	0xffffffb9
     404:	ffffffb9 	.word	0xffffffb9
     408:	ffffffb9 	.word	0xffffffb9
     40c:	ffffffb9 	.word	0xffffffb9
     410:	ffffffb9 	.word	0xffffffb9
     414:	ffffffb9 	.word	0xffffffb9
     418:	ffffffb9 	.word	0xffffffb9
     41c:	ffffffb9 	.word	0xffffffb9
     420:	ffffffb9 	.word	0xffffffb9
     424:	ffffffb9 	.word	0xffffffb9
     428:	ffffffb9 	.word	0xffffffb9
     42c:	ffffffb9 	.word	0xffffffb9
     430:	ffffffb9 	.word	0xffffffb9
     434:	ffffffb9 	.word	0xffffffb9
     438:	ffffffb9 	.word	0xffffffb9
     43c:	00000fd3 	.word	0x00000fd3
     440:	00000fc1 	.word	0x00000fc1
     444:	00000fad 	.word	0x00000fad
     448:	00000f9d 	.word	0x00000f9d
     44c:	00000ffb 	.word	0x00000ffb
     450:	00000f8d 	.word	0x00000f8d
     454:	ffffffb9 	.word	0xffffffb9
     458:	0000082d 	.word	0x0000082d
     45c:	ffffffb9 	.word	0xffffffb9
     460:	ffffffb9 	.word	0xffffffb9
     464:	00000ff3 	.word	0x00000ff3
     468:	00000f7d 	.word	0x00000f7d
     46c:	00000f21 	.word	0x00000f21
     470:	ffffffb9 	.word	0xffffffb9
     474:	00000f0b 	.word	0x00000f0b
     478:	00000efb 	.word	0x00000efb
     47c:	ffffffb9 	.word	0xffffffb9
     480:	ffffffb9 	.word	0xffffffb9
     484:	00000eeb 	.word	0x00000eeb
     488:	00000fe5 	.word	0x00000fe5
     48c:	00000f63 	.word	0x00000f63
     490:	ffffffb9 	.word	0xffffffb9
     494:	00000ee3 	.word	0x00000ee3
     498:	ffffffb9 	.word	0xffffffb9
     49c:	ffffffb9 	.word	0xffffffb9
     4a0:	fffffec1 	.word	0xfffffec1
     4a4:	f893 310d 	ldrb.w	r3, [r3, #269]	; 0x10d
     4a8:	4319      	orrs	r1, r3
     4aa:	f000 80b0 	beq.w	60e <main+0x60e>
     4ae:	f8df 18a8 	ldr.w	r1, [pc, #2216]	; d58 <main+0xd58>
     4b2:	aecf      	add	r6, sp, #828	; 0x33c
     4b4:	4630      	mov	r0, r6
     4b6:	4479      	add	r1, pc
     4b8:	f7ff fffe 	bl	0 <main>
     4bc:	f8df 389c 	ldr.w	r3, [pc, #2204]	; d5c <main+0xd5c>
     4c0:	58fd      	ldr	r5, [r7, r3]
     4c2:	682b      	ldr	r3, [r5, #0]
     4c4:	2b00      	cmp	r3, #0
     4c6:	f000 80a5 	beq.w	614 <main+0x614>
     4ca:	2004      	movs	r0, #4
     4cc:	f7ff fffe 	bl	0 <tempfile>
     4d0:	f8df 388c 	ldr.w	r3, [pc, #2188]	; d60 <main+0xd60>
     4d4:	4601      	mov	r1, r0
     4d6:	4604      	mov	r4, r0
     4d8:	4630      	mov	r0, r6
     4da:	58ff      	ldr	r7, [r7, r3]
     4dc:	2302      	movs	r3, #2
     4de:	603b      	str	r3, [r7, #0]
     4e0:	f7ff fffe 	bl	0 <copyfiles_by_name>
     4e4:	2800      	cmp	r0, #0
     4e6:	f2c0 879a 	blt.w	141e <main+0x141e>
     4ea:	2300      	movs	r3, #0
     4ec:	603b      	str	r3, [r7, #0]
     4ee:	2100      	movs	r1, #0
     4f0:	4620      	mov	r0, r4
     4f2:	f7ff fffe 	bl	0 <more_file>
     4f6:	2800      	cmp	r0, #0
     4f8:	f2c0 82aa 	blt.w	a50 <main+0xa50>
     4fc:	682b      	ldr	r3, [r5, #0]
     4fe:	b113      	cbz	r3, 506 <main+0x506>
     500:	4620      	mov	r0, r4
     502:	f7ff fffe 	bl	0 <rmtemp>
     506:	2005      	movs	r0, #5
     508:	f7ff fffe 	bl	0 <exit>
     50c:	f7ff fffe 	bl	0 <atoi>
     510:	f1b0 0900 	subs.w	r9, r0, #0
     514:	f6ff adfa 	blt.w	10c <main+0x10c>
     518:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
     51c:	4646      	mov	r6, r8
     51e:	e003      	b.n	528 <main+0x528>
     520:	7813      	ldrb	r3, [r2, #0]
     522:	3601      	adds	r6, #1
     524:	2b0a      	cmp	r3, #10
     526:	d007      	beq.n	538 <main+0x538>
     528:	2201      	movs	r2, #1
     52a:	4631      	mov	r1, r6
     52c:	4648      	mov	r0, r9
     52e:	f7ff fffe 	bl	0 <read>
     532:	4632      	mov	r2, r6
     534:	2801      	cmp	r0, #1
     536:	d0f3      	beq.n	520 <main+0x520>
     538:	eba2 0608 	sub.w	r6, r2, r8
     53c:	2014      	movs	r0, #20
     53e:	f7ff fffe 	bl	0 <xmalloc>
     542:	4631      	mov	r1, r6
     544:	4681      	mov	r9, r0
     546:	1d02      	adds	r2, r0, #4
     548:	4640      	mov	r0, r8
     54a:	f7ff fffe 	bl	0 <hashpass>
     54e:	4632      	mov	r2, r6
     550:	f44f 7380 	mov.w	r3, #256	; 0x100
     554:	4640      	mov	r0, r8
     556:	2100      	movs	r1, #0
     558:	f7ff fffe 	bl	0 <__memset_chk>
     55c:	f8df 3804 	ldr.w	r3, [pc, #2052]	; d64 <main+0xd64>
     560:	2200      	movs	r2, #0
     562:	f8c9 2000 	str.w	r2, [r9]
     566:	447b      	add	r3, pc
     568:	681a      	ldr	r2, [r3, #0]
     56a:	f8c3 9000 	str.w	r9, [r3]
     56e:	f8c2 9000 	str.w	r9, [r2]
     572:	e5cb      	b.n	10c <main+0x10c>
     574:	f7ff fffe 	bl	0 <settmpdir>
     578:	e605      	b.n	186 <main+0x186>
     57a:	f04f 0901 	mov.w	r9, #1
     57e:	f8df 37e8 	ldr.w	r3, [pc, #2024]	; d68 <main+0xd68>
     582:	447b      	add	r3, pc
     584:	6b19      	ldr	r1, [r3, #48]	; 0x30
     586:	f8df 37e4 	ldr.w	r3, [pc, #2020]	; d6c <main+0xd6c>
     58a:	2902      	cmp	r1, #2
     58c:	447b      	add	r3, pc
     58e:	f893 2115 	ldrb.w	r2, [r3, #277]	; 0x115
     592:	d041      	beq.n	618 <main+0x618>
     594:	f8d3 0628 	ldr.w	r0, [r3, #1576]	; 0x628
     598:	2a00      	cmp	r2, #0
     59a:	f000 8104 	beq.w	7a6 <main+0x7a6>
     59e:	3008      	adds	r0, #8
     5a0:	2600      	movs	r6, #0
     5a2:	f8df 57cc 	ldr.w	r5, [pc, #1996]	; d70 <main+0xd70>
     5a6:	f7ff fffe 	bl	c30 <main+0xc30>
     5aa:	4682      	mov	sl, r0
     5ac:	447d      	add	r5, pc
     5ae:	f895 1115 	ldrb.w	r1, [r5, #277]	; 0x115
     5b2:	2900      	cmp	r1, #0
     5b4:	f040 80fa 	bne.w	7ac <main+0x7ac>
     5b8:	f8d5 2634 	ldr.w	r2, [r5, #1588]	; 0x634
     5bc:	2a00      	cmp	r2, #0
     5be:	f300 870e 	bgt.w	13de <main+0x13de>
     5c2:	f1b9 0f00 	cmp.w	r9, #0
     5c6:	f040 8278 	bne.w	aba <main+0xaba>
     5ca:	4630      	mov	r0, r6
     5cc:	f7ff fffe 	bl	0 <file_exists>
     5d0:	2800      	cmp	r0, #0
     5d2:	f000 828e 	beq.w	af2 <main+0xaf2>
     5d6:	4630      	mov	r0, r6
     5d8:	f7ff fffe 	bl	0 <strlen>
     5dc:	28fb      	cmp	r0, #251	; 0xfb
     5de:	f240 80e8 	bls.w	7b2 <main+0x7b2>
     5e2:	f8df 4790 	ldr.w	r4, [pc, #1936]	; d74 <main+0xd74>
     5e6:	f8df 0790 	ldr.w	r0, [pc, #1936]	; d78 <main+0xd78>
     5ea:	447c      	add	r4, pc
     5ec:	4478      	add	r0, pc
     5ee:	6865      	ldr	r5, [r4, #4]
     5f0:	f7ff fffe 	bl	0 <LANG>
     5f4:	4633      	mov	r3, r6
     5f6:	4602      	mov	r2, r0
     5f8:	2101      	movs	r1, #1
     5fa:	4628      	mov	r0, r5
     5fc:	f7ff fffe 	bl	0 <__fprintf_chk>
     600:	2301      	movs	r3, #1
     602:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
     606:	f7ff fffe 	bl	ba4 <main+0xba4>
     60a:	2401      	movs	r4, #1
     60c:	e646      	b.n	29c <main+0x29c>
     60e:	f7ff fffe 	bl	78 <main+0x78>
     612:	e74c      	b.n	4ae <main+0x4ae>
     614:	4634      	mov	r4, r6
     616:	e76a      	b.n	4ee <main+0x4ee>
     618:	2a00      	cmp	r2, #0
     61a:	f040 8226 	bne.w	a6a <main+0xa6a>
     61e:	f893 110d 	ldrb.w	r1, [r3, #269]	; 0x10d
     622:	b129      	cbz	r1, 630 <main+0x630>
     624:	7819      	ldrb	r1, [r3, #0]
     626:	f883 210d 	strb.w	r2, [r3, #269]	; 0x10d
     62a:	b909      	cbnz	r1, 630 <main+0x630>
     62c:	f7ff fffe 	bl	78 <main+0x78>
     630:	f8df 5748 	ldr.w	r5, [pc, #1864]	; d7c <main+0xd7c>
     634:	f8df 0748 	ldr.w	r0, [pc, #1864]	; d80 <main+0xd80>
     638:	447d      	add	r5, pc
     63a:	f8df 4748 	ldr.w	r4, [pc, #1864]	; d84 <main+0xd84>
     63e:	4478      	add	r0, pc
     640:	447c      	add	r4, pc
     642:	686e      	ldr	r6, [r5, #4]
     644:	f7ff fffe 	bl	0 <LANG>
     648:	2101      	movs	r1, #1
     64a:	4602      	mov	r2, r0
     64c:	4630      	mov	r0, r6
     64e:	f7ff fffe 	bl	0 <__fprintf_chk>
     652:	4620      	mov	r0, r4
     654:	9404      	str	r4, [sp, #16]
     656:	f7ff fffe 	bl	0 <LANG>
     65a:	9904      	ldr	r1, [sp, #16]
     65c:	4604      	mov	r4, r0
     65e:	f7ff fffe 	bl	0 <strcmp>
     662:	2800      	cmp	r0, #0
     664:	f041 8056 	bne.w	1714 <main+0x1714>
     668:	f8df 371c 	ldr.w	r3, [pc, #1820]	; d88 <main+0xd88>
     66c:	f8df 071c 	ldr.w	r0, [pc, #1820]	; d8c <main+0xd8c>
     670:	447b      	add	r3, pc
     672:	4478      	add	r0, pc
     674:	685c      	ldr	r4, [r3, #4]
     676:	f7ff fffe 	bl	0 <LANG>
     67a:	2101      	movs	r1, #1
     67c:	4602      	mov	r2, r0
     67e:	4620      	mov	r0, r4
     680:	f7ff fffe 	bl	0 <__fprintf_chk>
     684:	e73f      	b.n	506 <main+0x506>
     686:	f8df 3708 	ldr.w	r3, [pc, #1800]	; d90 <main+0xd90>
     68a:	447b      	add	r3, pc
     68c:	f893 4115 	ldrb.w	r4, [r3, #277]	; 0x115
     690:	f893 2117 	ldrb.w	r2, [r3, #279]	; 0x117
     694:	4322      	orrs	r2, r4
     696:	d16c      	bne.n	772 <main+0x772>
     698:	f8df 369c 	ldr.w	r3, [pc, #1692]	; d38 <main+0xd38>
     69c:	f8df 26f4 	ldr.w	r2, [pc, #1780]	; d94 <main+0xd94>
     6a0:	447a      	add	r2, pc
     6a2:	58fb      	ldr	r3, [r7, r3]
     6a4:	681b      	ldr	r3, [r3, #0]
     6a6:	6053      	str	r3, [r2, #4]
     6a8:	f1a6 0356 	sub.w	r3, r6, #86	; 0x56
     6ac:	2b22      	cmp	r3, #34	; 0x22
     6ae:	f63f ae35 	bhi.w	31c <main+0x31c>
     6b2:	a202      	add	r2, pc, #8	; (adr r2, 6bc <main+0x6bc>)
     6b4:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
     6b8:	441a      	add	r2, r3
     6ba:	4710      	bx	r2
     6bc:	0000045f 	.word	0x0000045f
     6c0:	fffffc61 	.word	0xfffffc61
     6c4:	fffffc61 	.word	0xfffffc61
     6c8:	fffffc61 	.word	0xfffffc61
     6cc:	fffffc61 	.word	0xfffffc61
     6d0:	fffffc61 	.word	0xfffffc61
     6d4:	fffffc61 	.word	0xfffffc61
     6d8:	fffffc61 	.word	0xfffffc61
     6dc:	fffffc61 	.word	0xfffffc61
     6e0:	fffffc61 	.word	0xfffffc61
     6e4:	fffffc61 	.word	0xfffffc61
     6e8:	00000a6d 	.word	0x00000a6d
     6ec:	fffffc61 	.word	0xfffffc61
     6f0:	000009ff 	.word	0x000009ff
     6f4:	00000891 	.word	0x00000891
     6f8:	00000819 	.word	0x00000819
     6fc:	fffffc61 	.word	0xfffffc61
     700:	00000b11 	.word	0x00000b11
     704:	fffffc61 	.word	0xfffffc61
     708:	fffffc61 	.word	0xfffffc61
     70c:	fffffc61 	.word	0xfffffc61
     710:	fffffc61 	.word	0xfffffc61
     714:	fffffc61 	.word	0xfffffc61
     718:	0000079d 	.word	0x0000079d
     71c:	fffffc61 	.word	0xfffffc61
     720:	fffffc61 	.word	0xfffffc61
     724:	fffffc61 	.word	0xfffffc61
     728:	fffffc61 	.word	0xfffffc61
     72c:	0000098f 	.word	0x0000098f
     730:	000008f3 	.word	0x000008f3
     734:	fffffc61 	.word	0xfffffc61
     738:	fffffc61 	.word	0xfffffc61
     73c:	0000045f 	.word	0x0000045f
     740:	fffffc61 	.word	0xfffffc61
     744:	00000539 	.word	0x00000539
     748:	9b04      	ldr	r3, [sp, #16]
     74a:	f8df 064c 	ldr.w	r0, [pc, #1612]	; d98 <main+0xd98>
     74e:	681c      	ldr	r4, [r3, #0]
     750:	4478      	add	r0, pc
     752:	f7ff fffe 	bl	0 <LANG>
     756:	2101      	movs	r1, #1
     758:	4602      	mov	r2, r0
     75a:	4620      	mov	r0, r4
     75c:	f7ff fffe 	bl	0 <__fprintf_chk>
     760:	2007      	movs	r0, #7
     762:	f7ff fffe 	bl	b00 <main+0xb00>
     766:	f893 4115 	ldrb.w	r4, [r3, #277]	; 0x115
     76a:	2c00      	cmp	r4, #0
     76c:	f47f ad96 	bne.w	29c <main+0x29c>
     770:	e58b      	b.n	28a <main+0x28a>
     772:	f1a6 0264 	sub.w	r2, r6, #100	; 0x64
     776:	2a01      	cmp	r2, #1
     778:	f241 8682 	bls.w	2480 <main+0x2480>
     77c:	2e67      	cmp	r6, #103	; 0x67
     77e:	f001 867f 	beq.w	2480 <main+0x2480>
     782:	2e72      	cmp	r6, #114	; 0x72
     784:	f000 8459 	beq.w	103a <main+0x103a>
     788:	2c00      	cmp	r4, #0
     78a:	d18d      	bne.n	6a8 <main+0x6a8>
     78c:	e784      	b.n	698 <main+0x698>
     78e:	9806      	ldr	r0, [sp, #24]
     790:	2800      	cmp	r0, #0
     792:	f43f ada4 	beq.w	2de <main+0x2de>
     796:	2201      	movs	r2, #1
     798:	f883 2631 	strb.w	r2, [r3, #1585]	; 0x631
     79c:	2900      	cmp	r1, #0
     79e:	f43f aeec 	beq.w	57a <main+0x57a>
     7a2:	4681      	mov	r9, r0
     7a4:	e59c      	b.n	2e0 <main+0x2e0>
     7a6:	6886      	ldr	r6, [r0, #8]
     7a8:	300c      	adds	r0, #12
     7aa:	e6fa      	b.n	5a2 <main+0x5a2>
     7ac:	f8df 65ec 	ldr.w	r6, [pc, #1516]	; d9c <main+0xd9c>
     7b0:	447e      	add	r6, pc
     7b2:	f8df 55ec 	ldr.w	r5, [pc, #1516]	; da0 <main+0xda0>
     7b6:	f44f 7280 	mov.w	r2, #256	; 0x100
     7ba:	4631      	mov	r1, r6
     7bc:	447d      	add	r5, pc
     7be:	f105 0008 	add.w	r0, r5, #8
     7c2:	f7ff fffe 	bl	0 <__strcpy_chk>
     7c6:	f895 3115 	ldrb.w	r3, [r5, #277]	; 0x115
     7ca:	2b00      	cmp	r3, #0
     7cc:	f040 862d 	bne.w	142a <main+0x142a>
     7d0:	f8d5 0318 	ldr.w	r0, [r5, #792]	; 0x318
     7d4:	2800      	cmp	r0, #0
     7d6:	f000 819e 	beq.w	b16 <main+0xb16>
     7da:	f7ff fffe 	bl	0 <setoutdir>
     7de:	f8df 35c4 	ldr.w	r3, [pc, #1476]	; da4 <main+0xda4>
     7e2:	447b      	add	r3, pc
     7e4:	f893 3115 	ldrb.w	r3, [r3, #277]	; 0x115
     7e8:	2b00      	cmp	r3, #0
     7ea:	f040 8623 	bne.w	1434 <main+0x1434>
     7ee:	4635      	mov	r5, r6
     7f0:	f10d 0837 	add.w	r8, sp, #55	; 0x37
     7f4:	2201      	movs	r2, #1
     7f6:	4641      	mov	r1, r8
     7f8:	4628      	mov	r0, r5
     7fa:	f7ff fffe 	bl	0 <get_header_info_from_file>
     7fe:	f1b9 0f00 	cmp.w	r9, #0
     802:	f040 8137 	bne.w	a74 <main+0xa74>
     806:	f8df 75a0 	ldr.w	r7, [pc, #1440]	; da8 <main+0xda8>
     80a:	447f      	add	r7, pc
     80c:	f897 3117 	ldrb.w	r3, [r7, #279]	; 0x117
     810:	f897 2115 	ldrb.w	r2, [r7, #277]	; 0x115
     814:	4313      	orrs	r3, r2
     816:	f001 8409 	beq.w	202c <main+0x202c>
     81a:	f8df 3590 	ldr.w	r3, [pc, #1424]	; dac <main+0xdac>
     81e:	447b      	add	r3, pc
     820:	f893 3041 	ldrb.w	r3, [r3, #65]	; 0x41
     824:	9306      	str	r3, [sp, #24]
     826:	2b00      	cmp	r3, #0
     828:	f000 863f 	beq.w	14aa <main+0x14aa>
     82c:	f8df 3580 	ldr.w	r3, [pc, #1408]	; db0 <main+0xdb0>
     830:	447b      	add	r3, pc
     832:	f8d3 3634 	ldr.w	r3, [r3, #1588]	; 0x634
     836:	2b00      	cmp	r3, #0
     838:	f000 862f 	beq.w	149a <main+0x149a>
     83c:	2300      	movs	r3, #0
     83e:	9306      	str	r3, [sp, #24]
     840:	4630      	mov	r0, r6
     842:	f7ff fffe 	bl	0 <file_tail>
     846:	ab0f      	add	r3, sp, #60	; 0x3c
     848:	4601      	mov	r1, r0
     84a:	f44f 7280 	mov.w	r2, #256	; 0x100
     84e:	4618      	mov	r0, r3
     850:	930b      	str	r3, [sp, #44]	; 0x2c
     852:	f7ff fffe 	bl	0 <__strcpy_chk>
     856:	f8df 355c 	ldr.w	r3, [pc, #1372]	; db4 <main+0xdb4>
     85a:	447b      	add	r3, pc
     85c:	7edb      	ldrb	r3, [r3, #27]
     85e:	2b74      	cmp	r3, #116	; 0x74
     860:	f000 863e 	beq.w	14e0 <main+0x14e0>
     864:	f8df 3550 	ldr.w	r3, [pc, #1360]	; db8 <main+0xdb8>
     868:	447b      	add	r3, pc
     86a:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
     86e:	b133      	cbz	r3, 87e <main+0x87e>
     870:	f8df 3548 	ldr.w	r3, [pc, #1352]	; dbc <main+0xdbc>
     874:	447b      	add	r3, pc
     876:	7edb      	ldrb	r3, [r3, #27]
     878:	2b62      	cmp	r3, #98	; 0x62
     87a:	f000 8651 	beq.w	1520 <main+0x1520>
     87e:	f8df 3540 	ldr.w	r3, [pc, #1344]	; dc0 <main+0xdc0>
     882:	447b      	add	r3, pc
     884:	f893 3042 	ldrb.w	r3, [r3, #66]	; 0x42
     888:	2b00      	cmp	r3, #0
     88a:	f000 865c 	beq.w	1546 <main+0x1546>
     88e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     890:	9a06      	ldr	r2, [sp, #24]
     892:	4313      	orrs	r3, r2
     894:	b2db      	uxtb	r3, r3
     896:	2b00      	cmp	r3, #0
     898:	f040 8655 	bne.w	1546 <main+0x1546>
     89c:	f8df 7524 	ldr.w	r7, [pc, #1316]	; dc4 <main+0xdc4>
     8a0:	447f      	add	r7, pc
     8a2:	f8d7 3634 	ldr.w	r3, [r7, #1588]	; 0x634
     8a6:	2b00      	cmp	r3, #0
     8a8:	f001 8500 	beq.w	22ac <main+0x22ac>
     8ac:	f8df 3518 	ldr.w	r3, [pc, #1304]	; dc8 <main+0xdc8>
     8b0:	447b      	add	r3, pc
     8b2:	f893 362e 	ldrb.w	r3, [r3, #1582]	; 0x62e
     8b6:	2b00      	cmp	r3, #0
     8b8:	f040 8659 	bne.w	156e <main+0x156e>
     8bc:	f8df 350c 	ldr.w	r3, [pc, #1292]	; dcc <main+0xdcc>
     8c0:	9a05      	ldr	r2, [sp, #20]
     8c2:	447b      	add	r3, pc
     8c4:	f893 362c 	ldrb.w	r3, [r3, #1580]	; 0x62c
     8c8:	4313      	orrs	r3, r2
     8ca:	ea54 0b03 	orrs.w	fp, r4, r3
     8ce:	f001 8518 	beq.w	2302 <main+0x2302>
     8d2:	2300      	movs	r3, #0
     8d4:	930a      	str	r3, [sp, #40]	; 0x28
     8d6:	2005      	movs	r0, #5
     8d8:	46cb      	mov	fp, r9
     8da:	f7ff fffe 	bl	0 <tempfile>
     8de:	4680      	mov	r8, r0
     8e0:	f8df 24ec 	ldr.w	r2, [pc, #1260]	; dd0 <main+0xdd0>
     8e4:	4641      	mov	r1, r8
     8e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     8e8:	4628      	mov	r0, r5
     8ea:	447a      	add	r2, pc
     8ec:	2700      	movs	r7, #0
     8ee:	7ed2      	ldrb	r2, [r2, #27]
     8f0:	f7ff fffe 	bl	0 <make_literal>
     8f4:	4628      	mov	r0, r5
     8f6:	f7ff fffe 	bl	0 <rmtemp>
     8fa:	9b05      	ldr	r3, [sp, #20]
     8fc:	2b00      	cmp	r3, #0
     8fe:	f000 8768 	beq.w	17d2 <main+0x17d2>
     902:	f8df 34d0 	ldr.w	r3, [pc, #1232]	; dd4 <main+0xdd4>
     906:	447b      	add	r3, pc
     908:	f893 362c 	ldrb.w	r3, [r3, #1580]	; 0x62c
     90c:	4323      	orrs	r3, r4
     90e:	bf14      	ite	ne
     910:	2005      	movne	r0, #5
     912:	2001      	moveq	r0, #1
     914:	f7ff fffe 	bl	0 <tempfile>
     918:	9b07      	ldr	r3, [sp, #28]
     91a:	4605      	mov	r5, r0
     91c:	2b00      	cmp	r3, #0
     91e:	f041 8349 	bne.w	1fb4 <main+0x1fb4>
     922:	f8df 34b4 	ldr.w	r3, [pc, #1204]	; dd8 <main+0xdd8>
     926:	447b      	add	r3, pc
     928:	f893 2115 	ldrb.w	r2, [r3, #277]	; 0x115
     92c:	f893 110d 	ldrb.w	r1, [r3, #269]	; 0x10d
     930:	430a      	orrs	r2, r1
     932:	f000 8518 	beq.w	1366 <main+0x1366>
     936:	f1ba 0f00 	cmp.w	sl, #0
     93a:	d004      	beq.n	946 <main+0x946>
     93c:	f8da 3000 	ldr.w	r3, [sl]
     940:	b10b      	cbz	r3, 946 <main+0x946>
     942:	781b      	ldrb	r3, [r3, #0]
     944:	bb83      	cbnz	r3, 9a8 <main+0x9a8>
     946:	f8df a494 	ldr.w	sl, [pc, #1172]	; ddc <main+0xddc>
     94a:	f8df 0494 	ldr.w	r0, [pc, #1172]	; de0 <main+0xde0>
     94e:	44fa      	add	sl, pc
     950:	4478      	add	r0, pc
     952:	f50a 69a5 	add.w	r9, sl, #1320	; 0x528
     956:	f8da 3004 	ldr.w	r3, [sl, #4]
     95a:	9306      	str	r3, [sp, #24]
     95c:	f7ff fffe 	bl	0 <LANG>
     960:	9b06      	ldr	r3, [sp, #24]
     962:	4602      	mov	r2, r0
     964:	2101      	movs	r1, #1
     966:	4618      	mov	r0, r3
     968:	f7ff fffe 	bl	0 <__fprintf_chk>
     96c:	f8df 0474 	ldr.w	r0, [pc, #1140]	; de4 <main+0xde4>
     970:	f8da a004 	ldr.w	sl, [sl, #4]
     974:	4478      	add	r0, pc
     976:	f7ff fffe 	bl	0 <LANG>
     97a:	2101      	movs	r1, #1
     97c:	4602      	mov	r2, r0
     97e:	4650      	mov	r0, sl
     980:	f7ff fffe 	bl	0 <__fprintf_chk>
     984:	2201      	movs	r2, #1
     986:	21ff      	movs	r1, #255	; 0xff
     988:	4648      	mov	r0, r9
     98a:	f7ff fffe 	bl	0 <getstring>
     98e:	2008      	movs	r0, #8
     990:	f7ff fffe 	bl	0 <malloc>
     994:	4682      	mov	sl, r0
     996:	2800      	cmp	r0, #0
     998:	f001 84bb 	beq.w	2312 <main+0x2312>
     99c:	f8df 3448 	ldr.w	r3, [pc, #1096]	; de8 <main+0xde8>
     9a0:	f8c0 9000 	str.w	r9, [r0]
     9a4:	447b      	add	r3, pc
     9a6:	6043      	str	r3, [r0, #4]
     9a8:	f1aa 0204 	sub.w	r2, sl, #4
     9ac:	e001      	b.n	9b2 <main+0x9b2>
     9ae:	781b      	ldrb	r3, [r3, #0]
     9b0:	b11b      	cbz	r3, 9ba <main+0x9ba>
     9b2:	f852 3f04 	ldr.w	r3, [r2, #4]!
     9b6:	2b00      	cmp	r3, #0
     9b8:	d1f9      	bne.n	9ae <main+0x9ae>
     9ba:	465b      	mov	r3, fp
     9bc:	462a      	mov	r2, r5
     9be:	4641      	mov	r1, r8
     9c0:	4650      	mov	r0, sl
     9c2:	f7ff fffe 	bl	0 <encryptfile>
     9c6:	4681      	mov	r9, r0
     9c8:	4640      	mov	r0, r8
     9ca:	f7ff fffe 	bl	0 <rmtemp>
     9ce:	f1b9 0f00 	cmp.w	r9, #0
     9d2:	f2c0 84ef 	blt.w	13b4 <main+0x13b4>
     9d6:	2c00      	cmp	r4, #0
     9d8:	f000 8643 	beq.w	1662 <main+0x1662>
     9dc:	f8df 340c 	ldr.w	r3, [pc, #1036]	; dec <main+0xdec>
     9e0:	447b      	add	r3, pc
     9e2:	f893 362c 	ldrb.w	r3, [r3, #1580]	; 0x62c
     9e6:	2b00      	cmp	r3, #0
     9e8:	f001 8244 	beq.w	1e74 <main+0x1e74>
     9ec:	2100      	movs	r1, #0
     9ee:	463b      	mov	r3, r7
     9f0:	4632      	mov	r2, r6
     9f2:	4628      	mov	r0, r5
     9f4:	9100      	str	r1, [sp, #0]
     9f6:	f7ff fffe 	bl	0 <armor_file>
     9fa:	2800      	cmp	r0, #0
     9fc:	f041 8240 	bne.w	1e80 <main+0x1e80>
     a00:	b117      	cbz	r7, a08 <main+0xa08>
     a02:	4638      	mov	r0, r7
     a04:	f7ff fffe 	bl	0 <rmtemp>
     a08:	4628      	mov	r0, r5
     a0a:	f7ff fffe 	bl	0 <rmtemp>
     a0e:	9b08      	ldr	r3, [sp, #32]
     a10:	2b00      	cmp	r3, #0
     a12:	d04f      	beq.n	ab4 <main+0xab4>
     a14:	4630      	mov	r0, r6
     a16:	f7ff fffe 	bl	0 <wipefile>
     a1a:	2800      	cmp	r0, #0
     a1c:	d14a      	bne.n	ab4 <main+0xab4>
     a1e:	4cf4      	ldr	r4, [pc, #976]	; (df0 <main+0xdf0>)
     a20:	4630      	mov	r0, r6
     a22:	f7ff fffe 	bl	0 <remove>
     a26:	48f3      	ldr	r0, [pc, #972]	; (df4 <main+0xdf4>)
     a28:	447c      	add	r4, pc
     a2a:	4478      	add	r0, pc
     a2c:	6865      	ldr	r5, [r4, #4]
     a2e:	f7ff fffe 	bl	0 <LANG>
     a32:	4633      	mov	r3, r6
     a34:	4602      	mov	r2, r0
     a36:	2101      	movs	r1, #1
     a38:	4628      	mov	r0, r5
     a3a:	f7ff fffe 	bl	0 <__fprintf_chk>
     a3e:	6861      	ldr	r1, [r4, #4]
     a40:	200a      	movs	r0, #10
     a42:	f7ff fffe 	bl	0 <fputc>
     a46:	e035      	b.n	ab4 <main+0xab4>
     a48:	2056      	movs	r0, #86	; 0x56
     a4a:	b2c6      	uxtb	r6, r0
     a4c:	f7ff bbea 	b.w	224 <main+0x224>
     a50:	4be9      	ldr	r3, [pc, #932]	; (df8 <main+0xdf8>)
     a52:	48ea      	ldr	r0, [pc, #936]	; (dfc <main+0xdfc>)
     a54:	447b      	add	r3, pc
     a56:	4478      	add	r0, pc
     a58:	685e      	ldr	r6, [r3, #4]
     a5a:	f7ff fffe 	bl	0 <LANG>
     a5e:	2101      	movs	r1, #1
     a60:	4602      	mov	r2, r0
     a62:	4630      	mov	r0, r6
     a64:	f7ff fffe 	bl	0 <__fprintf_chk>
     a68:	e548      	b.n	4fc <main+0x4fc>
     a6a:	4ee5      	ldr	r6, [pc, #916]	; (e00 <main+0xe00>)
     a6c:	f04f 0a00 	mov.w	sl, #0
     a70:	447e      	add	r6, pc
     a72:	e69e      	b.n	7b2 <main+0x7b2>
     a74:	4be3      	ldr	r3, [pc, #908]	; (e04 <main+0xe04>)
     a76:	2400      	movs	r4, #0
     a78:	f998 2000 	ldrsb.w	r2, [r8]
     a7c:	447b      	add	r3, pc
     a7e:	42a2      	cmp	r2, r4
     a80:	f883 4638 	strb.w	r4, [r3, #1592]	; 0x638
     a84:	db06      	blt.n	a94 <main+0xa94>
     a86:	4621      	mov	r1, r4
     a88:	4628      	mov	r0, r5
     a8a:	f7ff fffe 	bl	0 <is_armor_file>
     a8e:	2800      	cmp	r0, #0
     a90:	f041 8007 	bne.w	1aa2 <main+0x1aa2>
     a94:	4628      	mov	r0, r5
     a96:	f7ff fffe 	bl	270 <main+0x270>
     a9a:	2800      	cmp	r0, #0
     a9c:	f2c0 8218 	blt.w	ed0 <main+0xed0>
     aa0:	4bd9      	ldr	r3, [pc, #868]	; (e08 <main+0xe08>)
     aa2:	447b      	add	r3, pc
     aa4:	f893 2117 	ldrb.w	r2, [r3, #279]	; 0x117
     aa8:	b122      	cbz	r2, ab4 <main+0xab4>
     aaa:	f893 364c 	ldrb.w	r3, [r3, #1612]	; 0x64c
     aae:	2b00      	cmp	r3, #0
     ab0:	f000 87da 	beq.w	1a68 <main+0x1a68>
     ab4:	2000      	movs	r0, #0
     ab6:	f7ff fffe 	bl	b00 <main+0xb00>
     aba:	4630      	mov	r0, r6
     abc:	f7ff fffe 	bl	0 <no_extension>
     ac0:	2800      	cmp	r0, #0
     ac2:	f43f ad82 	beq.w	5ca <main+0x5ca>
     ac6:	4dd1      	ldr	r5, [pc, #836]	; (e0c <main+0xe0c>)
     ac8:	af4f      	add	r7, sp, #316	; 0x13c
     aca:	f44f 7280 	mov.w	r2, #256	; 0x100
     ace:	4631      	mov	r1, r6
     ad0:	447d      	add	r5, pc
     ad2:	4638      	mov	r0, r7
     ad4:	f7ff fffe 	bl	0 <__strcpy_chk>
     ad8:	4638      	mov	r0, r7
     ada:	f105 0134 	add.w	r1, r5, #52	; 0x34
     ade:	f7ff fffe 	bl	0 <force_extension>
     ae2:	4638      	mov	r0, r7
     ae4:	f7ff fffe 	bl	0 <file_exists>
     ae8:	2800      	cmp	r0, #0
     aea:	f000 844a 	beq.w	1382 <main+0x1382>
     aee:	463e      	mov	r6, r7
     af0:	e56b      	b.n	5ca <main+0x5ca>
     af2:	4cc7      	ldr	r4, [pc, #796]	; (e10 <main+0xe10>)
     af4:	48c7      	ldr	r0, [pc, #796]	; (e14 <main+0xe14>)
     af6:	447c      	add	r4, pc
     af8:	4478      	add	r0, pc
     afa:	6865      	ldr	r5, [r4, #4]
     afc:	f7ff fffe 	bl	0 <LANG>
     b00:	4633      	mov	r3, r6
     b02:	4602      	mov	r2, r0
     b04:	2101      	movs	r1, #1
     b06:	4628      	mov	r0, r5
     b08:	f7ff fffe 	bl	0 <__fprintf_chk>
     b0c:	2302      	movs	r3, #2
     b0e:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
     b12:	f7ff fffe 	bl	ba4 <main+0xba4>
     b16:	4630      	mov	r0, r6
     b18:	e65f      	b.n	7da <main+0x7da>
     b1a:	4bbf      	ldr	r3, [pc, #764]	; (e18 <main+0xe18>)
     b1c:	447b      	add	r3, pc
     b1e:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     b20:	2d03      	cmp	r5, #3
     b22:	f340 8623 	ble.w	176c <main+0x176c>
     b26:	4cbd      	ldr	r4, [pc, #756]	; (e1c <main+0xe1c>)
     b28:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
     b2c:	f44f 7280 	mov.w	r2, #256	; 0x100
     b30:	4640      	mov	r0, r8
     b32:	447c      	add	r4, pc
     b34:	f504 65a5 	add.w	r5, r4, #1320	; 0x528
     b38:	f8d4 7628 	ldr.w	r7, [r4, #1576]	; 0x628
     b3c:	68f9      	ldr	r1, [r7, #12]
     b3e:	f7ff fffe 	bl	0 <__strcpy_chk>
     b42:	68b9      	ldr	r1, [r7, #8]
     b44:	f44f 7280 	mov.w	r2, #256	; 0x100
     b48:	4628      	mov	r0, r5
     b4a:	f7ff fffe 	bl	0 <__strcpy_chk>
     b4e:	49b4      	ldr	r1, [pc, #720]	; (e20 <main+0xe20>)
     b50:	4628      	mov	r0, r5
     b52:	4479      	add	r1, pc
     b54:	f7ff fffe 	bl	0 <strcmp>
     b58:	b908      	cbnz	r0, b5e <main+0xb5e>
     b5a:	f884 0528 	strb.w	r0, [r4, #1320]	; 0x528
     b5e:	4640      	mov	r0, r8
     b60:	f7ff fffe 	bl	0 <file_exists>
     b64:	2800      	cmp	r0, #0
     b66:	f001 81af 	beq.w	1ec8 <main+0x1ec8>
     b6a:	4dae      	ldr	r5, [pc, #696]	; (e24 <main+0xe24>)
     b6c:	f1a6 0356 	sub.w	r3, r6, #86	; 0x56
     b70:	425a      	negs	r2, r3
     b72:	4641      	mov	r1, r8
     b74:	447d      	add	r5, pc
     b76:	415a      	adcs	r2, r3
     b78:	f505 60a5 	add.w	r0, r5, #1320	; 0x528
     b7c:	f895 362d 	ldrb.w	r3, [r5, #1581]	; 0x62d
     b80:	f7ff fffe 	bl	0 <view_keyring>
     b84:	1e04      	subs	r4, r0, #0
     b86:	f2c1 8382 	blt.w	228e <main+0x228e>
     b8a:	4620      	mov	r0, r4
     b8c:	f7ff fffe 	bl	b00 <main+0xb00>
     b90:	4aa5      	ldr	r2, [pc, #660]	; (e28 <main+0xe28>)
     b92:	447a      	add	r2, pc
     b94:	f892 310d 	ldrb.w	r3, [r2, #269]	; 0x10d
     b98:	7812      	ldrb	r2, [r2, #0]
     b9a:	4313      	orrs	r3, r2
     b9c:	d101      	bne.n	ba2 <main+0xba2>
     b9e:	f7ff fffe 	bl	78 <main+0x78>
     ba2:	49a2      	ldr	r1, [pc, #648]	; (e2c <main+0xe2c>)
     ba4:	ae8f      	add	r6, sp, #572	; 0x23c
     ba6:	4630      	mov	r0, r6
     ba8:	4479      	add	r1, pc
     baa:	f7ff fffe 	bl	0 <main>
     bae:	4b6b      	ldr	r3, [pc, #428]	; (d5c <main+0xd5c>)
     bb0:	58fd      	ldr	r5, [r7, r3]
     bb2:	682b      	ldr	r3, [r5, #0]
     bb4:	2b00      	cmp	r3, #0
     bb6:	f001 8367 	beq.w	2288 <main+0x2288>
     bba:	2004      	movs	r0, #4
     bbc:	f7ff fffe 	bl	0 <tempfile>
     bc0:	4b67      	ldr	r3, [pc, #412]	; (d60 <main+0xd60>)
     bc2:	4601      	mov	r1, r0
     bc4:	4604      	mov	r4, r0
     bc6:	4630      	mov	r0, r6
     bc8:	58ff      	ldr	r7, [r7, r3]
     bca:	2302      	movs	r3, #2
     bcc:	603b      	str	r3, [r7, #0]
     bce:	f7ff fffe 	bl	0 <copyfiles_by_name>
     bd2:	2800      	cmp	r0, #0
     bd4:	f2c1 838f 	blt.w	22f6 <main+0x22f6>
     bd8:	2300      	movs	r3, #0
     bda:	603b      	str	r3, [r7, #0]
     bdc:	2100      	movs	r1, #0
     bde:	4620      	mov	r0, r4
     be0:	f7ff fffe 	bl	0 <more_file>
     be4:	2800      	cmp	r0, #0
     be6:	f6bf ac89 	bge.w	4fc <main+0x4fc>
     bea:	4b91      	ldr	r3, [pc, #580]	; (e30 <main+0xe30>)
     bec:	4891      	ldr	r0, [pc, #580]	; (e34 <main+0xe34>)
     bee:	447b      	add	r3, pc
     bf0:	4478      	add	r0, pc
     bf2:	e731      	b.n	a58 <main+0xa58>
     bf4:	4b90      	ldr	r3, [pc, #576]	; (e38 <main+0xe38>)
     bf6:	447b      	add	r3, pc
     bf8:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     bfa:	2c00      	cmp	r4, #0
     bfc:	f001 80f8 	beq.w	1df0 <main+0x1df0>
     c00:	2d03      	cmp	r5, #3
     c02:	f341 80ff 	ble.w	1e04 <main+0x1e04>
     c06:	4b8d      	ldr	r3, [pc, #564]	; (e3c <main+0xe3c>)
     c08:	220c      	movs	r2, #12
     c0a:	447b      	add	r3, pc
     c0c:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     c10:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
     c14:	5899      	ldr	r1, [r3, r2]
     c16:	4640      	mov	r0, r8
     c18:	22ff      	movs	r2, #255	; 0xff
     c1a:	f7ff fffe 	bl	0 <strncpy>
     c1e:	2c00      	cmp	r4, #0
     c20:	bf14      	ite	ne
     c22:	2302      	movne	r3, #2
     c24:	2303      	moveq	r3, #3
     c26:	42ab      	cmp	r3, r5
     c28:	f301 80fe 	bgt.w	1e28 <main+0x1e28>
     c2c:	4884      	ldr	r0, [pc, #528]	; (e40 <main+0xe40>)
     c2e:	4478      	add	r0, pc
     c30:	f8d0 3628 	ldr.w	r3, [r0, #1576]	; 0x628
     c34:	6899      	ldr	r1, [r3, #8]
     c36:	2900      	cmp	r1, #0
     c38:	f001 80f2 	beq.w	1e20 <main+0x1e20>
     c3c:	f44f 7280 	mov.w	r2, #256	; 0x100
     c40:	f500 60a5 	add.w	r0, r0, #1320	; 0x528
     c44:	f7ff fffe 	bl	0 <__strcpy_chk>
     c48:	4b7e      	ldr	r3, [pc, #504]	; (e44 <main+0xe44>)
     c4a:	447b      	add	r3, pc
     c4c:	f893 2115 	ldrb.w	r2, [r3, #277]	; 0x115
     c50:	2a00      	cmp	r2, #0
     c52:	f041 8240 	bne.w	20d6 <main+0x20d6>
     c56:	497c      	ldr	r1, [pc, #496]	; (e48 <main+0xe48>)
     c58:	4479      	add	r1, pc
     c5a:	6b09      	ldr	r1, [r1, #48]	; 0x30
     c5c:	2903      	cmp	r1, #3
     c5e:	f301 8292 	bgt.w	2186 <main+0x2186>
     c62:	ab8f      	add	r3, sp, #572	; 0x23c
     c64:	f88d 223c 	strb.w	r2, [sp, #572]	; 0x23c
     c68:	461d      	mov	r5, r3
     c6a:	4978      	ldr	r1, [pc, #480]	; (e4c <main+0xe4c>)
     c6c:	4640      	mov	r0, r8
     c6e:	4479      	add	r1, pc
     c70:	3128      	adds	r1, #40	; 0x28
     c72:	f7ff fffe 	bl	0 <default_extension>
     c76:	4b76      	ldr	r3, [pc, #472]	; (e50 <main+0xe50>)
     c78:	447b      	add	r3, pc
     c7a:	f893 2115 	ldrb.w	r2, [r3, #277]	; 0x115
     c7e:	2a00      	cmp	r2, #0
     c80:	f040 86ef 	bne.w	1a62 <main+0x1a62>
     c84:	f893 362c 	ldrb.w	r3, [r3, #1580]	; 0x62c
     c88:	4e72      	ldr	r6, [pc, #456]	; (e54 <main+0xe54>)
     c8a:	4642      	mov	r2, r8
     c8c:	4629      	mov	r1, r5
     c8e:	447e      	add	r6, pc
     c90:	f506 60a5 	add.w	r0, r6, #1320	; 0x528
     c94:	f7ff fffe 	bl	0 <extract_from_keyring>
     c98:	1e04      	subs	r4, r0, #0
     c9a:	f2c1 8369 	blt.w	2370 <main+0x2370>
     c9e:	f896 3115 	ldrb.w	r3, [r6, #277]	; 0x115
     ca2:	2b00      	cmp	r3, #0
     ca4:	f000 8207 	beq.w	10b6 <main+0x10b6>
     ca8:	2c00      	cmp	r4, #0
     caa:	f040 8204 	bne.w	10b6 <main+0x10b6>
     cae:	f896 362c 	ldrb.w	r3, [r6, #1580]	; 0x62c
     cb2:	2b00      	cmp	r3, #0
     cb4:	f001 834f 	beq.w	2356 <main+0x2356>
     cb8:	4623      	mov	r3, r4
     cba:	4622      	mov	r2, r4
     cbc:	4621      	mov	r1, r4
     cbe:	4628      	mov	r0, r5
     cc0:	9400      	str	r4, [sp, #0]
     cc2:	f7ff fffe 	bl	0 <armor_file>
     cc6:	2800      	cmp	r0, #0
     cc8:	f041 834b 	bne.w	2362 <main+0x2362>
     ccc:	4628      	mov	r0, r5
     cce:	f7ff fffe 	bl	0 <rmtemp>
     cd2:	e75a      	b.n	b8a <main+0xb8a>
     cd4:	00000cc2 	.word	0x00000cc2
     cd8:	00000000 	.word	0x00000000
     cdc:	00000cbc 	.word	0x00000cbc
     ce0:	00000000 	.word	0x00000000
     ce4:	00000ca6 	.word	0x00000ca6
     ce8:	00000ca6 	.word	0x00000ca6
     cec:	00000c64 	.word	0x00000c64
     cf0:	00000bf0 	.word	0x00000bf0
     cf4:	00000bd8 	.word	0x00000bd8
     cf8:	00000bda 	.word	0x00000bda
     cfc:	00000bc8 	.word	0x00000bc8
     d00:	00000bbe 	.word	0x00000bbe
     d04:	00000bb2 	.word	0x00000bb2
     d08:	00000b8e 	.word	0x00000b8e
     d0c:	00000b76 	.word	0x00000b76
     d10:	00000000 	.word	0x00000000
     d14:	00000b50 	.word	0x00000b50
     d18:	00000b50 	.word	0x00000b50
     d1c:	00000b32 	.word	0x00000b32
     d20:	00000b10 	.word	0x00000b10
     d24:	00000aea 	.word	0x00000aea
     d28:	00000aec 	.word	0x00000aec
     d2c:	00000ace 	.word	0x00000ace
     d30:	00000abe 	.word	0x00000abe
     d34:	00000ab2 	.word	0x00000ab2
     d38:	00000000 	.word	0x00000000
     d3c:	00000aa0 	.word	0x00000aa0
     d40:	00000a8e 	.word	0x00000a8e
     d44:	00000a7c 	.word	0x00000a7c
     d48:	00000a5e 	.word	0x00000a5e
     d4c:	00000a4e 	.word	0x00000a4e
     d50:	00000a50 	.word	0x00000a50
     d54:	00000a2a 	.word	0x00000a2a
     d58:	0000089e 	.word	0x0000089e
	...
     d64:	000007fa 	.word	0x000007fa
     d68:	000007e2 	.word	0x000007e2
     d6c:	000007dc 	.word	0x000007dc
     d70:	000007c0 	.word	0x000007c0
     d74:	00000786 	.word	0x00000786
     d78:	00000788 	.word	0x00000788
     d7c:	00000740 	.word	0x00000740
     d80:	0000073e 	.word	0x0000073e
     d84:	00000740 	.word	0x00000740
     d88:	00000714 	.word	0x00000714
     d8c:	00000716 	.word	0x00000716
     d90:	00000702 	.word	0x00000702
     d94:	000006f0 	.word	0x000006f0
     d98:	00000644 	.word	0x00000644
     d9c:	000005e8 	.word	0x000005e8
     da0:	000005e0 	.word	0x000005e0
     da4:	000005be 	.word	0x000005be
     da8:	0000059a 	.word	0x0000059a
     dac:	0000058a 	.word	0x0000058a
     db0:	0000057c 	.word	0x0000057c
     db4:	00000556 	.word	0x00000556
     db8:	0000054c 	.word	0x0000054c
     dbc:	00000544 	.word	0x00000544
     dc0:	0000053a 	.word	0x0000053a
     dc4:	00000520 	.word	0x00000520
     dc8:	00000514 	.word	0x00000514
     dcc:	00000506 	.word	0x00000506
     dd0:	000004e2 	.word	0x000004e2
     dd4:	000004ca 	.word	0x000004ca
     dd8:	000004ae 	.word	0x000004ae
     ddc:	0000048a 	.word	0x0000048a
     de0:	0000048c 	.word	0x0000048c
     de4:	0000046c 	.word	0x0000046c
     de8:	00000440 	.word	0x00000440
     dec:	00000408 	.word	0x00000408
     df0:	000003c4 	.word	0x000003c4
     df4:	000003c6 	.word	0x000003c6
     df8:	000003a0 	.word	0x000003a0
     dfc:	000003a2 	.word	0x000003a2
     e00:	0000038c 	.word	0x0000038c
     e04:	00000384 	.word	0x00000384
     e08:	00000362 	.word	0x00000362
     e0c:	00000338 	.word	0x00000338
     e10:	00000316 	.word	0x00000316
     e14:	00000318 	.word	0x00000318
     e18:	000002f8 	.word	0x000002f8
     e1c:	000002e6 	.word	0x000002e6
     e20:	000002ca 	.word	0x000002ca
     e24:	000002ac 	.word	0x000002ac
     e28:	00000292 	.word	0x00000292
     e2c:	00000280 	.word	0x00000280
     e30:	0000023e 	.word	0x0000023e
     e34:	00000240 	.word	0x00000240
     e38:	0000023e 	.word	0x0000023e
     e3c:	0000022e 	.word	0x0000022e
     e40:	0000020e 	.word	0x0000020e
     e44:	000001f6 	.word	0x000001f6
     e48:	000001ec 	.word	0x000001ec
     e4c:	000001da 	.word	0x000001da
     e50:	000001d4 	.word	0x000001d4
     e54:	000001c2 	.word	0x000001c2
     e58:	f8df 3da4 	ldr.w	r3, [pc, #3492]	; 1c00 <main+0x1c00>
     e5c:	447b      	add	r3, pc
     e5e:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     e60:	2b02      	cmp	r3, #2
     e62:	f300 8570 	bgt.w	1946 <main+0x1946>
     e66:	f8df 1d9c 	ldr.w	r1, [pc, #3484]	; 1c04 <main+0x1c04>
     e6a:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
     e6e:	f44f 7280 	mov.w	r2, #256	; 0x100
     e72:	4640      	mov	r0, r8
     e74:	4479      	add	r1, pc
     e76:	f501 7106 	add.w	r1, r1, #536	; 0x218
     e7a:	f7ff fffe 	bl	0 <__strcpy_chk>
     e7e:	4640      	mov	r0, r8
     e80:	f7ff fffe 	bl	0 <file_exists>
     e84:	2800      	cmp	r0, #0
     e86:	f001 8163 	beq.w	2150 <main+0x2150>
     e8a:	f8df 5d7c 	ldr.w	r5, [pc, #3452]	; 1c08 <main+0x1c08>
     e8e:	4640      	mov	r0, r8
     e90:	447d      	add	r5, pc
     e92:	f895 362d 	ldrb.w	r3, [r5, #1581]	; 0x62d
     e96:	2b00      	cmp	r3, #0
     e98:	bf14      	ite	ne
     e9a:	2103      	movne	r1, #3
     e9c:	2102      	moveq	r1, #2
     e9e:	f7ff fffe 	bl	0 <maint_check>
     ea2:	1e04      	subs	r4, r0, #0
     ea4:	f6bf ae71 	bge.w	b8a <main+0xb8a>
     ea8:	3407      	adds	r4, #7
     eaa:	f001 8287 	beq.w	23bc <main+0x23bc>
     eae:	f8df 4d5c 	ldr.w	r4, [pc, #3420]	; 1c0c <main+0x1c0c>
     eb2:	f8df 0d5c 	ldr.w	r0, [pc, #3420]	; 1c10 <main+0x1c10>
     eb6:	447c      	add	r4, pc
     eb8:	4478      	add	r0, pc
     eba:	6865      	ldr	r5, [r4, #4]
     ebc:	f7ff fffe 	bl	0 <LANG>
     ec0:	2101      	movs	r1, #1
     ec2:	4602      	mov	r2, r0
     ec4:	4628      	mov	r0, r5
     ec6:	f7ff fffe 	bl	0 <__fprintf_chk>
     eca:	2311      	movs	r3, #17
     ecc:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
     ed0:	f7ff fffe 	bl	ba4 <main+0xba4>
     ed4:	f8df 3d3c 	ldr.w	r3, [pc, #3388]	; 1c14 <main+0x1c14>
     ed8:	447b      	add	r3, pc
     eda:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     edc:	2d03      	cmp	r5, #3
     ede:	f340 8541 	ble.w	1964 <main+0x1964>
     ee2:	f8df 3d34 	ldr.w	r3, [pc, #3380]	; 1c18 <main+0x1c18>
     ee6:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
     eea:	22ff      	movs	r2, #255	; 0xff
     eec:	4640      	mov	r0, r8
     eee:	447b      	add	r3, pc
     ef0:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     ef4:	68d9      	ldr	r1, [r3, #12]
     ef6:	f7ff fffe 	bl	0 <strncpy>
     efa:	f8df 3d20 	ldr.w	r3, [pc, #3360]	; 1c1c <main+0x1c1c>
     efe:	f44f 7280 	mov.w	r2, #256	; 0x100
     f02:	447b      	add	r3, pc
     f04:	f503 60a5 	add.w	r0, r3, #1320	; 0x528
     f08:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     f0c:	6899      	ldr	r1, [r3, #8]
     f0e:	f7ff fffe 	bl	0 <__strcpy_chk>
     f12:	f8df 5d0c 	ldr.w	r5, [pc, #3340]	; 1c20 <main+0x1c20>
     f16:	4641      	mov	r1, r8
     f18:	447d      	add	r5, pc
     f1a:	f505 60a5 	add.w	r0, r5, #1320	; 0x528
     f1e:	f7ff fffe 	bl	0 <dokeyedit>
     f22:	2800      	cmp	r0, #0
     f24:	f281 80f5 	bge.w	2112 <main+0x2112>
     f28:	f8df 4cf8 	ldr.w	r4, [pc, #3320]	; 1c24 <main+0x1c24>
     f2c:	f8df 0cf8 	ldr.w	r0, [pc, #3320]	; 1c28 <main+0x1c28>
     f30:	447c      	add	r4, pc
     f32:	4478      	add	r0, pc
     f34:	6865      	ldr	r5, [r4, #4]
     f36:	f7ff fffe 	bl	0 <LANG>
     f3a:	2101      	movs	r1, #1
     f3c:	4602      	mov	r2, r0
     f3e:	4628      	mov	r0, r5
     f40:	f7ff fffe 	bl	0 <__fprintf_chk>
     f44:	230e      	movs	r3, #14
     f46:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
     f4a:	e7c1      	b.n	ed0 <main+0xed0>
     f4c:	f8df 3cdc 	ldr.w	r3, [pc, #3292]	; 1c2c <main+0x1c2c>
     f50:	447b      	add	r3, pc
     f52:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     f54:	2d03      	cmp	r5, #3
     f56:	f340 8497 	ble.w	1888 <main+0x1888>
     f5a:	f8df 3cd4 	ldr.w	r3, [pc, #3284]	; 1c30 <main+0x1c30>
     f5e:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
     f62:	22ff      	movs	r2, #255	; 0xff
     f64:	4658      	mov	r0, fp
     f66:	447b      	add	r3, pc
     f68:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     f6c:	68d9      	ldr	r1, [r3, #12]
     f6e:	f7ff fffe 	bl	0 <strncpy>
     f72:	f8df 3cc0 	ldr.w	r3, [pc, #3264]	; 1c34 <main+0x1c34>
     f76:	f44f 7280 	mov.w	r2, #256	; 0x100
     f7a:	447b      	add	r3, pc
     f7c:	f503 60a5 	add.w	r0, r3, #1320	; 0x528
     f80:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     f84:	6899      	ldr	r1, [r3, #8]
     f86:	f7ff fffe 	bl	0 <__strcpy_chk>
     f8a:	f8df 5cac 	ldr.w	r5, [pc, #3244]	; 1c38 <main+0x1c38>
     f8e:	4659      	mov	r1, fp
     f90:	447d      	add	r5, pc
     f92:	f505 60a5 	add.w	r0, r5, #1320	; 0x528
     f96:	f7ff fffe 	bl	0 <disable_key>
     f9a:	2800      	cmp	r0, #0
     f9c:	f280 8778 	bge.w	1e90 <main+0x1e90>
     fa0:	f8df 3c98 	ldr.w	r3, [pc, #3224]	; 1c3c <main+0x1c3c>
     fa4:	2212      	movs	r2, #18
     fa6:	447b      	add	r3, pc
     fa8:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
     fac:	e790      	b.n	ed0 <main+0xed0>
     fae:	f8df 3c90 	ldr.w	r3, [pc, #3216]	; 1c40 <main+0x1c40>
     fb2:	447b      	add	r3, pc
     fb4:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     fb6:	2d03      	cmp	r5, #3
     fb8:	f340 8493 	ble.w	18e2 <main+0x18e2>
     fbc:	f8df 3c84 	ldr.w	r3, [pc, #3204]	; 1c44 <main+0x1c44>
     fc0:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
     fc4:	22ff      	movs	r2, #255	; 0xff
     fc6:	4658      	mov	r0, fp
     fc8:	447b      	add	r3, pc
     fca:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     fce:	68d9      	ldr	r1, [r3, #12]
     fd0:	f7ff fffe 	bl	0 <strncpy>
     fd4:	f8df 3c70 	ldr.w	r3, [pc, #3184]	; 1c48 <main+0x1c48>
     fd8:	f44f 7280 	mov.w	r2, #256	; 0x100
     fdc:	447b      	add	r3, pc
     fde:	f503 60a5 	add.w	r0, r3, #1320	; 0x528
     fe2:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
     fe6:	6899      	ldr	r1, [r3, #8]
     fe8:	f7ff fffe 	bl	0 <__strcpy_chk>
     fec:	f8df 4c5c 	ldr.w	r4, [pc, #3164]	; 1c4c <main+0x1c4c>
     ff0:	447c      	add	r4, pc
     ff2:	f894 3328 	ldrb.w	r3, [r4, #808]	; 0x328
     ff6:	2b00      	cmp	r3, #0
     ff8:	f001 8055 	beq.w	20a6 <main+0x20a6>
     ffc:	f8df 5c50 	ldr.w	r5, [pc, #3152]	; 1c50 <main+0x1c50>
    1000:	465a      	mov	r2, fp
    1002:	447d      	add	r5, pc
    1004:	f505 714a 	add.w	r1, r5, #808	; 0x328
    1008:	f505 60a5 	add.w	r0, r5, #1320	; 0x528
    100c:	f7ff fffe 	bl	0 <signkey>
    1010:	2800      	cmp	r0, #0
    1012:	f281 8030 	bge.w	2076 <main+0x2076>
    1016:	f8df 4c3c 	ldr.w	r4, [pc, #3132]	; 1c54 <main+0x1c54>
    101a:	f8df 0c3c 	ldr.w	r0, [pc, #3132]	; 1c58 <main+0x1c58>
    101e:	447c      	add	r4, pc
    1020:	4478      	add	r0, pc
    1022:	6865      	ldr	r5, [r4, #4]
    1024:	f7ff fffe 	bl	0 <LANG>
    1028:	2101      	movs	r1, #1
    102a:	4602      	mov	r2, r0
    102c:	4628      	mov	r0, r5
    102e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1032:	2312      	movs	r3, #18
    1034:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    1038:	e74a      	b.n	ed0 <main+0xed0>
    103a:	f893 362e 	ldrb.w	r3, [r3, #1582]	; 0x62e
    103e:	2b00      	cmp	r3, #0
    1040:	f041 821e 	bne.w	2480 <main+0x2480>
    1044:	2c00      	cmp	r4, #0
    1046:	f43f ab27 	beq.w	698 <main+0x698>
    104a:	f8df 3c10 	ldr.w	r3, [pc, #3088]	; 1c5c <main+0x1c5c>
    104e:	447b      	add	r3, pc
    1050:	6b1d      	ldr	r5, [r3, #48]	; 0x30
    1052:	2d03      	cmp	r5, #3
    1054:	f340 83df 	ble.w	1816 <main+0x1816>
    1058:	f8df 3c04 	ldr.w	r3, [pc, #3076]	; 1c60 <main+0x1c60>
    105c:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    1060:	f44f 7280 	mov.w	r2, #256	; 0x100
    1064:	4640      	mov	r0, r8
    1066:	447b      	add	r3, pc
    1068:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
    106c:	68d9      	ldr	r1, [r3, #12]
    106e:	f7ff fffe 	bl	0 <__strcpy_chk>
    1072:	f8df 3bf0 	ldr.w	r3, [pc, #3056]	; 1c64 <main+0x1c64>
    1076:	f44f 7280 	mov.w	r2, #256	; 0x100
    107a:	447b      	add	r3, pc
    107c:	f503 60a5 	add.w	r0, r3, #1320	; 0x528
    1080:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
    1084:	6899      	ldr	r1, [r3, #8]
    1086:	f7ff fffe 	bl	0 <__strcpy_chk>
    108a:	4640      	mov	r0, r8
    108c:	f7ff fffe 	bl	0 <file_exists>
    1090:	2800      	cmp	r0, #0
    1092:	f001 8055 	beq.w	2140 <main+0x2140>
    1096:	f8df 4bd0 	ldr.w	r4, [pc, #3024]	; 1c68 <main+0x1c68>
    109a:	447c      	add	r4, pc
    109c:	f894 062e 	ldrb.w	r0, [r4, #1582]	; 0x62e
    10a0:	2800      	cmp	r0, #0
    10a2:	f000 848c 	beq.w	19be <main+0x19be>
    10a6:	4641      	mov	r1, r8
    10a8:	f504 60a5 	add.w	r0, r4, #1320	; 0x528
    10ac:	f7ff fffe 	bl	0 <remove_sigs>
    10b0:	2800      	cmp	r0, #0
    10b2:	f2c1 81c7 	blt.w	2444 <main+0x2444>
    10b6:	2400      	movs	r4, #0
    10b8:	e567      	b.n	b8a <main+0xb8a>
    10ba:	f8df 3bb0 	ldr.w	r3, [pc, #2992]	; 1c6c <main+0x1c6c>
    10be:	447b      	add	r3, pc
    10c0:	6b1e      	ldr	r6, [r3, #48]	; 0x30
    10c2:	2e02      	cmp	r6, #2
    10c4:	f300 874f 	bgt.w	1f66 <main+0x1f66>
    10c8:	f8df 3ba4 	ldr.w	r3, [pc, #2980]	; 1c70 <main+0x1c70>
    10cc:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    10d0:	2400      	movs	r4, #0
    10d2:	f44f 7280 	mov.w	r2, #256	; 0x100
    10d6:	447b      	add	r3, pc
    10d8:	4640      	mov	r0, r8
    10da:	f503 7106 	add.w	r1, r3, #536	; 0x218
    10de:	f883 4528 	strb.w	r4, [r3, #1320]	; 0x528
    10e2:	f7ff fffe 	bl	0 <__strcpy_chk>
    10e6:	f8df 5b8c 	ldr.w	r5, [pc, #2956]	; 1c74 <main+0x1c74>
    10ea:	2200      	movs	r2, #0
    10ec:	4641      	mov	r1, r8
    10ee:	447d      	add	r5, pc
    10f0:	f505 60a5 	add.w	r0, r5, #1320	; 0x528
    10f4:	f7ff fffe 	bl	0 <dokeycheck>
    10f8:	1e04      	subs	r4, r0, #0
    10fa:	f2c1 806f 	blt.w	21dc <main+0x21dc>
    10fe:	f895 3528 	ldrb.w	r3, [r5, #1320]	; 0x528
    1102:	2b00      	cmp	r3, #0
    1104:	f47f ad41 	bne.w	b8a <main+0xb8a>
    1108:	2100      	movs	r1, #0
    110a:	4640      	mov	r0, r8
    110c:	f7ff fffe 	bl	0 <maint_check>
    1110:	1e04      	subs	r4, r0, #0
    1112:	f6bf ad3a 	bge.w	b8a <main+0xb8a>
    1116:	3407      	adds	r4, #7
    1118:	d0cd      	beq.n	10b6 <main+0x10b6>
    111a:	f8df 4b5c 	ldr.w	r4, [pc, #2908]	; 1c78 <main+0x1c78>
    111e:	f8df 0b5c 	ldr.w	r0, [pc, #2908]	; 1c7c <main+0x1c7c>
    1122:	447c      	add	r4, pc
    1124:	4478      	add	r0, pc
    1126:	e6c8      	b.n	eba <main+0xeba>
    1128:	f8df 5b54 	ldr.w	r5, [pc, #2900]	; 1c80 <main+0x1c80>
    112c:	447d      	add	r5, pc
    112e:	6b2b      	ldr	r3, [r5, #48]	; 0x30
    1130:	2b02      	cmp	r3, #2
    1132:	f300 846a 	bgt.w	1a0a <main+0x1a0a>
    1136:	2c00      	cmp	r4, #0
    1138:	f43f a8f0 	beq.w	31c <main+0x31c>
    113c:	2005      	movs	r0, #5
    113e:	f7ff fffe 	bl	0 <tempfile>
    1142:	4683      	mov	fp, r0
    1144:	f7ff fffe 	bl	0 <readPhantomInput>
    1148:	f8df 3b38 	ldr.w	r3, [pc, #2872]	; 1c84 <main+0x1c84>
    114c:	f8df 2b38 	ldr.w	r2, [pc, #2872]	; 1c88 <main+0x1c88>
    1150:	447b      	add	r3, pc
    1152:	447a      	add	r2, pc
    1154:	f893 1115 	ldrb.w	r1, [r3, #277]	; 0x115
    1158:	6b12      	ldr	r2, [r2, #48]	; 0x30
    115a:	2900      	cmp	r1, #0
    115c:	f000 844d 	beq.w	19fa <main+0x19fa>
    1160:	2a02      	cmp	r2, #2
    1162:	f340 874a 	ble.w	1ffa <main+0x1ffa>
    1166:	f8d3 2628 	ldr.w	r2, [r3, #1576]	; 0x628
    116a:	2308      	movs	r3, #8
    116c:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    1170:	58d1      	ldr	r1, [r2, r3]
    1172:	4640      	mov	r0, r8
    1174:	22ff      	movs	r2, #255	; 0xff
    1176:	f7ff fffe 	bl	0 <strncpy>
    117a:	f8df 1b10 	ldr.w	r1, [pc, #2832]	; 1c8c <main+0x1c8c>
    117e:	4640      	mov	r0, r8
    1180:	4479      	add	r1, pc
    1182:	3128      	adds	r1, #40	; 0x28
    1184:	f7ff fffe 	bl	0 <default_extension>
    1188:	4641      	mov	r1, r8
    118a:	4658      	mov	r0, fp
    118c:	f7ff fffe 	bl	0 <addto_keyring>
    1190:	f8df 3afc 	ldr.w	r3, [pc, #2812]	; 1c90 <main+0x1c90>
    1194:	4604      	mov	r4, r0
    1196:	447b      	add	r3, pc
    1198:	f893 3115 	ldrb.w	r3, [r3, #277]	; 0x115
    119c:	2b00      	cmp	r3, #0
    119e:	f040 8727 	bne.w	1ff0 <main+0x1ff0>
    11a2:	2c00      	cmp	r4, #0
    11a4:	f6bf acf1 	bge.w	b8a <main+0xb8a>
    11a8:	f8df 4ae8 	ldr.w	r4, [pc, #2792]	; 1c94 <main+0x1c94>
    11ac:	f8df 0ae8 	ldr.w	r0, [pc, #2792]	; 1c98 <main+0x1c98>
    11b0:	447c      	add	r4, pc
    11b2:	4478      	add	r0, pc
    11b4:	6865      	ldr	r5, [r4, #4]
    11b6:	f7ff fffe 	bl	0 <LANG>
    11ba:	2101      	movs	r1, #1
    11bc:	4602      	mov	r2, r0
    11be:	4628      	mov	r0, r5
    11c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    11c4:	230c      	movs	r3, #12
    11c6:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    11ca:	e681      	b.n	ed0 <main+0xed0>
    11cc:	f8df 4acc 	ldr.w	r4, [pc, #2764]	; 1c9c <main+0x1c9c>
    11d0:	447c      	add	r4, pc
    11d2:	f894 3630 	ldrb.w	r3, [r4, #1584]	; 0x630
    11d6:	2b00      	cmp	r3, #0
    11d8:	f000 8697 	beq.w	1f0a <main+0x1f0a>
    11dc:	f8df 3ac0 	ldr.w	r3, [pc, #2752]	; 1ca0 <main+0x1ca0>
    11e0:	447b      	add	r3, pc
    11e2:	6b1d      	ldr	r5, [r3, #48]	; 0x30
    11e4:	2d02      	cmp	r5, #2
    11e6:	f300 8678 	bgt.w	1eda <main+0x1eda>
    11ea:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
    11ee:	2300      	movs	r3, #0
    11f0:	f88b 3000 	strb.w	r3, [fp]
    11f4:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    11f8:	2300      	movs	r3, #0
    11fa:	f888 3000 	strb.w	r3, [r8]
    11fe:	f8df 3aa4 	ldr.w	r3, [pc, #2724]	; 1ca4 <main+0x1ca4>
    1202:	447b      	add	r3, pc
    1204:	f893 262f 	ldrb.w	r2, [r3, #1583]	; 0x62f
    1208:	b122      	cbz	r2, 1214 <main+0x1214>
    120a:	f893 2328 	ldrb.w	r2, [r3, #808]	; 0x328
    120e:	b10a      	cbz	r2, 1214 <main+0x1214>
    1210:	f503 724a 	add.w	r2, r3, #808	; 0x328
    1214:	4641      	mov	r1, r8
    1216:	4658      	mov	r0, fp
    1218:	f7ff fffe 	bl	0 <dokeygen>
    121c:	1e04      	subs	r4, r0, #0
    121e:	f6bf acb4 	bge.w	b8a <main+0xb8a>
    1222:	f8df 4a84 	ldr.w	r4, [pc, #2692]	; 1ca8 <main+0x1ca8>
    1226:	f8df 0a84 	ldr.w	r0, [pc, #2692]	; 1cac <main+0x1cac>
    122a:	447c      	add	r4, pc
    122c:	4478      	add	r0, pc
    122e:	6865      	ldr	r5, [r4, #4]
    1230:	f7ff fffe 	bl	0 <LANG>
    1234:	2101      	movs	r1, #1
    1236:	4602      	mov	r2, r0
    1238:	4628      	mov	r0, r5
    123a:	f7ff fffe 	bl	0 <__fprintf_chk>
    123e:	230a      	movs	r3, #10
    1240:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    1244:	e644      	b.n	ed0 <main+0xed0>
    1246:	2301      	movs	r3, #1
    1248:	9308      	str	r3, [sp, #32]
    124a:	f7fe bfeb 	b.w	224 <main+0x224>
    124e:	f8df 3a60 	ldr.w	r3, [pc, #2656]	; 1cb0 <main+0x1cb0>
    1252:	2201      	movs	r2, #1
    1254:	447b      	add	r3, pc
    1256:	f883 262e 	strb.w	r2, [r3, #1582]	; 0x62e
    125a:	f7fe bfe3 	b.w	224 <main+0x224>
    125e:	f8df 3a54 	ldr.w	r3, [pc, #2644]	; 1cb4 <main+0x1cb4>
    1262:	2201      	movs	r2, #1
    1264:	447b      	add	r3, pc
    1266:	f883 2116 	strb.w	r2, [r3, #278]	; 0x116
    126a:	f7fe bfdb 	b.w	224 <main+0x224>
    126e:	f8df 3a48 	ldr.w	r3, [pc, #2632]	; 1cb8 <main+0x1cb8>
    1272:	58fb      	ldr	r3, [r7, r3]
    1274:	681a      	ldr	r2, [r3, #0]
    1276:	f8df 3a44 	ldr.w	r3, [pc, #2628]	; 1cbc <main+0x1cbc>
    127a:	447b      	add	r3, pc
    127c:	f8c3 2318 	str.w	r2, [r3, #792]	; 0x318
    1280:	f7fe bfd0 	b.w	224 <main+0x224>
    1284:	f8df 3a38 	ldr.w	r3, [pc, #2616]	; 1cc0 <main+0x1cc0>
    1288:	2201      	movs	r2, #1
    128a:	447b      	add	r3, pc
    128c:	f883 210c 	strb.w	r2, [r3, #268]	; 0x10c
    1290:	f7fe bfc8 	b.w	224 <main+0x224>
    1294:	f8df 3a20 	ldr.w	r3, [pc, #2592]	; 1cb8 <main+0x1cb8>
    1298:	58fb      	ldr	r3, [r7, r3]
    129a:	930b      	str	r3, [sp, #44]	; 0x2c
    129c:	6818      	ldr	r0, [r3, #0]
    129e:	f7ff fffe 	bl	0 <processConfigLine>
    12a2:	2800      	cmp	r0, #0
    12a4:	f041 80bd 	bne.w	2422 <main+0x2422>
    12a8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    12aa:	2202      	movs	r2, #2
    12ac:	f8df 1a14 	ldr.w	r1, [pc, #2580]	; 1cc4 <main+0x1cc4>
    12b0:	6818      	ldr	r0, [r3, #0]
    12b2:	4479      	add	r1, pc
    12b4:	f7ff fffe 	bl	0 <strncmp>
    12b8:	2800      	cmp	r0, #0
    12ba:	f47e afb3 	bne.w	224 <main+0x224>
    12be:	f7ff fffe 	bl	0 <init_charset>
    12c2:	f7fe bfaf 	b.w	224 <main+0x224>
    12c6:	f8df 39f0 	ldr.w	r3, [pc, #2544]	; 1cb8 <main+0x1cb8>
    12ca:	22ff      	movs	r2, #255	; 0xff
    12cc:	980a      	ldr	r0, [sp, #40]	; 0x28
    12ce:	58fb      	ldr	r3, [r7, r3]
    12d0:	6819      	ldr	r1, [r3, #0]
    12d2:	f7ff fffe 	bl	0 <strncpy>
    12d6:	2301      	movs	r3, #1
    12d8:	f88a 362f 	strb.w	r3, [sl, #1583]	; 0x62f
    12dc:	f7fe bfa2 	b.w	224 <main+0x224>
    12e0:	f8df 39e4 	ldr.w	r3, [pc, #2532]	; 1cc8 <main+0x1cc8>
    12e4:	2201      	movs	r2, #1
    12e6:	447b      	add	r3, pc
    12e8:	f883 231c 	strb.w	r2, [r3, #796]	; 0x31c
    12ec:	f7fe bf9a 	b.w	224 <main+0x224>
    12f0:	f8df 39d8 	ldr.w	r3, [pc, #2520]	; 1ccc <main+0x1ccc>
    12f4:	2201      	movs	r2, #1
    12f6:	447b      	add	r3, pc
    12f8:	f883 2115 	strb.w	r2, [r3, #277]	; 0x115
    12fc:	f7fe bf92 	b.w	224 <main+0x224>
    1300:	f8df 39cc 	ldr.w	r3, [pc, #2508]	; 1cd0 <main+0x1cd0>
    1304:	2201      	movs	r2, #1
    1306:	447b      	add	r3, pc
    1308:	f883 210e 	strb.w	r2, [r3, #270]	; 0x10e
    130c:	f7fe bf8a 	b.w	224 <main+0x224>
    1310:	f8df 39c0 	ldr.w	r3, [pc, #2496]	; 1cd4 <main+0x1cd4>
    1314:	2201      	movs	r2, #1
    1316:	9207      	str	r2, [sp, #28]
    1318:	447b      	add	r3, pc
    131a:	9205      	str	r2, [sp, #20]
    131c:	f883 262d 	strb.w	r2, [r3, #1581]	; 0x62d
    1320:	f7fe bf80 	b.w	224 <main+0x224>
    1324:	f8df 39b0 	ldr.w	r3, [pc, #2480]	; 1cd8 <main+0x1cd8>
    1328:	2201      	movs	r2, #1
    132a:	9209      	str	r2, [sp, #36]	; 0x24
    132c:	447b      	add	r3, pc
    132e:	f883 2114 	strb.w	r2, [r3, #276]	; 0x114
    1332:	f7fe bf77 	b.w	224 <main+0x224>
    1336:	f8df 39a4 	ldr.w	r3, [pc, #2468]	; 1cdc <main+0x1cdc>
    133a:	2201      	movs	r2, #1
    133c:	9206      	str	r2, [sp, #24]
    133e:	447b      	add	r3, pc
    1340:	f883 262c 	strb.w	r2, [r3, #1580]	; 0x62c
    1344:	f7fe bf6e 	b.w	224 <main+0x224>
    1348:	f8df 3994 	ldr.w	r3, [pc, #2452]	; 1ce0 <main+0x1ce0>
    134c:	2274      	movs	r2, #116	; 0x74
    134e:	447b      	add	r3, pc
    1350:	76da      	strb	r2, [r3, #27]
    1352:	f7fe bf67 	b.w	224 <main+0x224>
    1356:	f04f 0901 	mov.w	r9, #1
    135a:	f7fe bf63 	b.w	224 <main+0x224>
    135e:	2301      	movs	r3, #1
    1360:	9305      	str	r3, [sp, #20]
    1362:	f7fe bf5f 	b.w	224 <main+0x224>
    1366:	f8df 097c 	ldr.w	r0, [pc, #2428]	; 1ce4 <main+0x1ce4>
    136a:	f8d3 9004 	ldr.w	r9, [r3, #4]
    136e:	4478      	add	r0, pc
    1370:	f7ff fffe 	bl	0 <LANG>
    1374:	2101      	movs	r1, #1
    1376:	4602      	mov	r2, r0
    1378:	4648      	mov	r0, r9
    137a:	f7ff fffe 	bl	0 <__fprintf_chk>
    137e:	f7ff bada 	b.w	936 <main+0x936>
    1382:	4638      	mov	r0, r7
    1384:	f105 0128 	add.w	r1, r5, #40	; 0x28
    1388:	f7ff fffe 	bl	0 <force_extension>
    138c:	4638      	mov	r0, r7
    138e:	f7ff fffe 	bl	0 <file_exists>
    1392:	2800      	cmp	r0, #0
    1394:	f47f abab 	bne.w	aee <main+0xaee>
    1398:	4638      	mov	r0, r7
    139a:	f105 013c 	add.w	r1, r5, #60	; 0x3c
    139e:	f7ff fffe 	bl	0 <force_extension>
    13a2:	4638      	mov	r0, r7
    13a4:	f7ff fffe 	bl	0 <file_exists>
    13a8:	2800      	cmp	r0, #0
    13aa:	f43f a90e 	beq.w	5ca <main+0x5ca>
    13ae:	463e      	mov	r6, r7
    13b0:	f7ff b90b 	b.w	5ca <main+0x5ca>
    13b4:	f8df 3930 	ldr.w	r3, [pc, #2352]	; 1ce8 <main+0x1ce8>
    13b8:	f8df 0930 	ldr.w	r0, [pc, #2352]	; 1cec <main+0x1cec>
    13bc:	447b      	add	r3, pc
    13be:	4478      	add	r0, pc
    13c0:	685c      	ldr	r4, [r3, #4]
    13c2:	f7ff fffe 	bl	0 <LANG>
    13c6:	2101      	movs	r1, #1
    13c8:	4602      	mov	r2, r0
    13ca:	4620      	mov	r0, r4
    13cc:	f7ff fffe 	bl	0 <__fprintf_chk>
    13d0:	2315      	movs	r3, #21
    13d2:	f8df 291c 	ldr.w	r2, [pc, #2332]	; 1cf0 <main+0x1cf0>
    13d6:	447a      	add	r2, pc
    13d8:	f8c2 3108 	str.w	r3, [r2, #264]	; 0x108
    13dc:	e578      	b.n	ed0 <main+0xed0>
    13de:	4630      	mov	r0, r6
    13e0:	f7ff fffe 	bl	0 <cryptRandWriteFile>
    13e4:	2800      	cmp	r0, #0
    13e6:	f2c0 8122 	blt.w	162e <main+0x162e>
    13ea:	f8df 0908 	ldr.w	r0, [pc, #2312]	; 1cf4 <main+0x1cf4>
    13ee:	686f      	ldr	r7, [r5, #4]
    13f0:	4478      	add	r0, pc
    13f2:	f7ff fffe 	bl	0 <LANG>
    13f6:	f8d5 3634 	ldr.w	r3, [r5, #1588]	; 0x634
    13fa:	4602      	mov	r2, r0
    13fc:	9300      	str	r3, [sp, #0]
    13fe:	4638      	mov	r0, r7
    1400:	4633      	mov	r3, r6
    1402:	2101      	movs	r1, #1
    1404:	f7ff fffe 	bl	0 <__fprintf_chk>
    1408:	f1b9 0f00 	cmp.w	r9, #0
    140c:	f47f ab52 	bne.w	ab4 <main+0xab4>
    1410:	f8df 38e4 	ldr.w	r3, [pc, #2276]	; 1cf8 <main+0x1cf8>
    1414:	2262      	movs	r2, #98	; 0x62
    1416:	447b      	add	r3, pc
    1418:	76da      	strb	r2, [r3, #27]
    141a:	f7ff b8dc 	b.w	5d6 <main+0x5d6>
    141e:	4620      	mov	r0, r4
    1420:	4634      	mov	r4, r6
    1422:	f7ff fffe 	bl	0 <rmtemp>
    1426:	f7ff b860 	b.w	4ea <main+0x4ea>
    142a:	2000      	movs	r0, #0
    142c:	f7ff fffe 	bl	0 <setoutdir>
    1430:	f7ff b9d5 	b.w	7de <main+0x7de>
    1434:	2005      	movs	r0, #5
    1436:	f7ff fffe 	bl	0 <tempfile>
    143a:	4605      	mov	r5, r0
    143c:	f7ff fffe 	bl	0 <readPhantomInput>
    1440:	f7ff b9d6 	b.w	7f0 <main+0x7f0>
    1444:	f8d5 3628 	ldr.w	r3, [r5, #1576]	; 0x628
    1448:	6898      	ldr	r0, [r3, #8]
    144a:	f7ff fffe 	bl	0 <wipefile>
    144e:	b940      	cbnz	r0, 1462 <main+0x1462>
    1450:	f8d5 3628 	ldr.w	r3, [r5, #1576]	; 0x628
    1454:	6898      	ldr	r0, [r3, #8]
    1456:	f7ff fffe 	bl	0 <remove>
    145a:	4604      	mov	r4, r0
    145c:	2800      	cmp	r0, #0
    145e:	f000 867f 	beq.w	2160 <main+0x2160>
    1462:	f8df 4898 	ldr.w	r4, [pc, #2200]	; 1cfc <main+0x1cfc>
    1466:	447c      	add	r4, pc
    1468:	f8d4 3628 	ldr.w	r3, [r4, #1576]	; 0x628
    146c:	6898      	ldr	r0, [r3, #8]
    146e:	f7ff fffe 	bl	0 <file_exists>
    1472:	2800      	cmp	r0, #0
    1474:	f000 8176 	beq.w	1764 <main+0x1764>
    1478:	f8df 0884 	ldr.w	r0, [pc, #2180]	; 1d00 <main+0x1d00>
    147c:	4478      	add	r0, pc
    147e:	6865      	ldr	r5, [r4, #4]
    1480:	f7ff fffe 	bl	0 <LANG>
    1484:	f8d4 3628 	ldr.w	r3, [r4, #1576]	; 0x628
    1488:	4602      	mov	r2, r0
    148a:	2101      	movs	r1, #1
    148c:	4628      	mov	r0, r5
    148e:	689b      	ldr	r3, [r3, #8]
    1490:	f7ff fffe 	bl	0 <__fprintf_chk>
    1494:	2003      	movs	r0, #3
    1496:	f7ff fffe 	bl	b00 <main+0xb00>
    149a:	f898 0000 	ldrb.w	r0, [r8]
    149e:	f7ff fffe 	bl	0 <legal_ctb>
    14a2:	1e03      	subs	r3, r0, #0
    14a4:	bf18      	it	ne
    14a6:	2301      	movne	r3, #1
    14a8:	9306      	str	r3, [sp, #24]
    14aa:	f8df 3858 	ldr.w	r3, [pc, #2136]	; 1d04 <main+0x1d04>
    14ae:	447b      	add	r3, pc
    14b0:	f893 210c 	ldrb.w	r2, [r3, #268]	; 0x10c
    14b4:	2a00      	cmp	r2, #0
    14b6:	f43f a9c3 	beq.w	840 <main+0x840>
    14ba:	f8d3 3634 	ldr.w	r3, [r3, #1588]	; 0x634
    14be:	2b00      	cmp	r3, #0
    14c0:	f47f a9be 	bne.w	840 <main+0x840>
    14c4:	f8df 7840 	ldr.w	r7, [pc, #2112]	; 1d08 <main+0x1d08>
    14c8:	ab0f      	add	r3, sp, #60	; 0x3c
    14ca:	4618      	mov	r0, r3
    14cc:	f44f 7280 	mov.w	r2, #256	; 0x100
    14d0:	447f      	add	r7, pc
    14d2:	930b      	str	r3, [sp, #44]	; 0x2c
    14d4:	f107 011c 	add.w	r1, r7, #28
    14d8:	f7ff fffe 	bl	0 <__strcpy_chk>
    14dc:	2374      	movs	r3, #116	; 0x74
    14de:	76fb      	strb	r3, [r7, #27]
    14e0:	4628      	mov	r0, r5
    14e2:	f7ff fffe 	bl	0 <is_text_file>
    14e6:	2800      	cmp	r0, #0
    14e8:	f47f a9bc 	bne.w	864 <main+0x864>
    14ec:	f8df 781c 	ldr.w	r7, [pc, #2076]	; 1d0c <main+0x1d0c>
    14f0:	f8df 081c 	ldr.w	r0, [pc, #2076]	; 1d10 <main+0x1d10>
    14f4:	447f      	add	r7, pc
    14f6:	4478      	add	r0, pc
    14f8:	f8d7 8004 	ldr.w	r8, [r7, #4]
    14fc:	f7ff fffe 	bl	0 <LANG>
    1500:	462b      	mov	r3, r5
    1502:	4602      	mov	r2, r0
    1504:	2101      	movs	r1, #1
    1506:	4640      	mov	r0, r8
    1508:	f7ff fffe 	bl	0 <__fprintf_chk>
    150c:	f8df 3804 	ldr.w	r3, [pc, #2052]	; 1d14 <main+0x1d14>
    1510:	f897 210c 	ldrb.w	r2, [r7, #268]	; 0x10c
    1514:	2162      	movs	r1, #98	; 0x62
    1516:	447b      	add	r3, pc
    1518:	76d9      	strb	r1, [r3, #27]
    151a:	2a00      	cmp	r2, #0
    151c:	f43f a9af 	beq.w	87e <main+0x87e>
    1520:	f8df 47f4 	ldr.w	r4, [pc, #2036]	; 1d18 <main+0x1d18>
    1524:	f8df 07f4 	ldr.w	r0, [pc, #2036]	; 1d1c <main+0x1d1c>
    1528:	447c      	add	r4, pc
    152a:	4478      	add	r0, pc
    152c:	6865      	ldr	r5, [r4, #4]
    152e:	f7ff fffe 	bl	0 <LANG>
    1532:	2101      	movs	r1, #1
    1534:	4602      	mov	r2, r0
    1536:	4628      	mov	r0, r5
    1538:	f7ff fffe 	bl	0 <__fprintf_chk>
    153c:	2301      	movs	r3, #1
    153e:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    1542:	f7ff fffe 	bl	ba4 <main+0xba4>
    1546:	f8df 37d8 	ldr.w	r3, [pc, #2008]	; 1d20 <main+0x1d20>
    154a:	447b      	add	r3, pc
    154c:	f893 b62e 	ldrb.w	fp, [r3, #1582]	; 0x62e
    1550:	f1bb 0f00 	cmp.w	fp, #0
    1554:	d10b      	bne.n	156e <main+0x156e>
    1556:	9b06      	ldr	r3, [sp, #24]
    1558:	2b00      	cmp	r3, #0
    155a:	f43f a9af 	beq.w	8bc <main+0x8bc>
    155e:	9f05      	ldr	r7, [sp, #20]
    1560:	2f00      	cmp	r7, #0
    1562:	f43f aa38 	beq.w	9d6 <main+0x9d6>
    1566:	46a8      	mov	r8, r5
    1568:	465f      	mov	r7, fp
    156a:	f7ff b9ca 	b.w	902 <main+0x902>
    156e:	f04f 0b00 	mov.w	fp, #0
    1572:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    1576:	f8df 37ac 	ldr.w	r3, [pc, #1964]	; 1d24 <main+0x1d24>
    157a:	447b      	add	r3, pc
    157c:	f893 1115 	ldrb.w	r1, [r3, #277]	; 0x115
    1580:	f893 210d 	ldrb.w	r2, [r3, #269]	; 0x10d
    1584:	2900      	cmp	r1, #0
    1586:	f040 80d7 	bne.w	1738 <main+0x1738>
    158a:	2a00      	cmp	r2, #0
    158c:	f000 80c9 	beq.w	1722 <main+0x1722>
    1590:	f8df 7794 	ldr.w	r7, [pc, #1940]	; 1d28 <main+0x1d28>
    1594:	2300      	movs	r3, #0
    1596:	f8df 8794 	ldr.w	r8, [pc, #1940]	; 1d2c <main+0x1d2c>
    159a:	447f      	add	r7, pc
    159c:	44f8      	add	r8, pc
    159e:	7efa      	ldrb	r2, [r7, #27]
    15a0:	f888 3638 	strb.w	r3, [r8, #1592]	; 0x638
    15a4:	2a74      	cmp	r2, #116	; 0x74
    15a6:	f000 8628 	beq.w	21fa <main+0x21fa>
    15aa:	46a9      	mov	r9, r5
    15ac:	461f      	mov	r7, r3
    15ae:	f8df 5780 	ldr.w	r5, [pc, #1920]	; 1d30 <main+0x1d30>
    15b2:	9a05      	ldr	r2, [sp, #20]
    15b4:	447d      	add	r5, pc
    15b6:	f895 362c 	ldrb.w	r3, [r5, #1580]	; 0x62c
    15ba:	4313      	orrs	r3, r2
    15bc:	4323      	orrs	r3, r4
    15be:	ea4b 0303 	orr.w	r3, fp, r3
    15c2:	b2db      	uxtb	r3, r3
    15c4:	2b00      	cmp	r3, #0
    15c6:	f000 80e5 	beq.w	1794 <main+0x1794>
    15ca:	2005      	movs	r0, #5
    15cc:	f7ff fffe 	bl	0 <tempfile>
    15d0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    15d2:	9302      	str	r3, [sp, #8]
    15d4:	4680      	mov	r8, r0
    15d6:	f8df 375c 	ldr.w	r3, [pc, #1884]	; 1d34 <main+0x1d34>
    15da:	f505 724a 	add.w	r2, r5, #808	; 0x328
    15de:	f8cd 8000 	str.w	r8, [sp]
    15e2:	447b      	add	r3, pc
    15e4:	9909      	ldr	r1, [sp, #36]	; 0x24
    15e6:	9806      	ldr	r0, [sp, #24]
    15e8:	2f00      	cmp	r7, #0
    15ea:	bf18      	it	ne
    15ec:	f041 0101 	orrne.w	r1, r1, #1
    15f0:	7edb      	ldrb	r3, [r3, #27]
    15f2:	9301      	str	r3, [sp, #4]
    15f4:	464b      	mov	r3, r9
    15f6:	f7ff fffe 	bl	0 <signfile>
    15fa:	4605      	mov	r5, r0
    15fc:	4648      	mov	r0, r9
    15fe:	f7ff fffe 	bl	0 <rmtemp>
    1602:	2d00      	cmp	r5, #0
    1604:	f6bf a979 	bge.w	8fa <main+0x8fa>
    1608:	f8df 472c 	ldr.w	r4, [pc, #1836]	; 1d38 <main+0x1d38>
    160c:	f8df 072c 	ldr.w	r0, [pc, #1836]	; 1d3c <main+0x1d3c>
    1610:	447c      	add	r4, pc
    1612:	4478      	add	r0, pc
    1614:	6865      	ldr	r5, [r4, #4]
    1616:	f7ff fffe 	bl	0 <LANG>
    161a:	2101      	movs	r1, #1
    161c:	4602      	mov	r2, r0
    161e:	4628      	mov	r0, r5
    1620:	f7ff fffe 	bl	0 <__fprintf_chk>
    1624:	2314      	movs	r3, #20
    1626:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    162a:	f7ff fffe 	bl	ba4 <main+0xba4>
    162e:	9b04      	ldr	r3, [sp, #16]
    1630:	2101      	movs	r1, #1
    1632:	f8df 270c 	ldr.w	r2, [pc, #1804]	; 1d40 <main+0x1d40>
    1636:	6818      	ldr	r0, [r3, #0]
    1638:	447a      	add	r2, pc
    163a:	4633      	mov	r3, r6
    163c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1640:	2001      	movs	r0, #1
    1642:	f7ff fffe 	bl	b00 <main+0xb00>
    1646:	f8df 36fc 	ldr.w	r3, [pc, #1788]	; 1d44 <main+0x1d44>
    164a:	46b1      	mov	r9, r6
    164c:	9605      	str	r6, [sp, #20]
    164e:	447b      	add	r3, pc
    1650:	9609      	str	r6, [sp, #36]	; 0x24
    1652:	9606      	str	r6, [sp, #24]
    1654:	9608      	str	r6, [sp, #32]
    1656:	6b1b      	ldr	r3, [r3, #48]	; 0x30
    1658:	9607      	str	r6, [sp, #28]
    165a:	f840 6023 	str.w	r6, [r0, r3, lsl #2]
    165e:	f7fe bdfa 	b.w	256 <main+0x256>
    1662:	f8df 36e4 	ldr.w	r3, [pc, #1764]	; 1d48 <main+0x1d48>
    1666:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
    166a:	f44f 7280 	mov.w	r2, #256	; 0x100
    166e:	447b      	add	r3, pc
    1670:	f8d3 1318 	ldr.w	r1, [r3, #792]	; 0x318
    1674:	2900      	cmp	r1, #0
    1676:	f000 85d3 	beq.w	2220 <main+0x2220>
    167a:	4658      	mov	r0, fp
    167c:	f7ff fffe 	bl	0 <__strcpy_chk>
    1680:	f8df 96c8 	ldr.w	r9, [pc, #1736]	; 1d4c <main+0x1d4c>
    1684:	f8df 86c8 	ldr.w	r8, [pc, #1736]	; 1d50 <main+0x1d50>
    1688:	f8df 46c8 	ldr.w	r4, [pc, #1736]	; 1d54 <main+0x1d54>
    168c:	44f9      	add	r9, pc
    168e:	f8df 36c8 	ldr.w	r3, [pc, #1736]	; 1d58 <main+0x1d58>
    1692:	44f8      	add	r8, pc
    1694:	f109 0928 	add.w	r9, r9, #40	; 0x28
    1698:	f108 083c 	add.w	r8, r8, #60	; 0x3c
    169c:	447b      	add	r3, pc
    169e:	447c      	add	r4, pc
    16a0:	9304      	str	r3, [sp, #16]
    16a2:	e01d      	b.n	16e0 <main+0x16e0>
    16a4:	4658      	mov	r0, fp
    16a6:	f7ff fffe 	bl	0 <file_exists>
    16aa:	2800      	cmp	r0, #0
    16ac:	f000 81df 	beq.w	1a6e <main+0x1a6e>
    16b0:	fab7 f287 	clz	r2, r7
    16b4:	2101      	movs	r1, #1
    16b6:	4658      	mov	r0, fp
    16b8:	0952      	lsrs	r2, r2, #5
    16ba:	f7ff fffe 	bl	0 <ck_dup_output>
    16be:	4682      	mov	sl, r0
    16c0:	2800      	cmp	r0, #0
    16c2:	f43f ac05 	beq.w	ed0 <main+0xed0>
    16c6:	b12f      	cbz	r7, 16d4 <main+0x16d4>
    16c8:	4659      	mov	r1, fp
    16ca:	f7ff fffe 	bl	0 <strcmp>
    16ce:	2800      	cmp	r0, #0
    16d0:	f000 81cd 	beq.w	1a6e <main+0x1a6e>
    16d4:	4651      	mov	r1, sl
    16d6:	f44f 7280 	mov.w	r2, #256	; 0x100
    16da:	4658      	mov	r0, fp
    16dc:	f7ff fffe 	bl	0 <__strcpy_chk>
    16e0:	f8d4 3318 	ldr.w	r3, [r4, #792]	; 0x318
    16e4:	2b00      	cmp	r3, #0
    16e6:	d1dd      	bne.n	16a4 <main+0x16a4>
    16e8:	4658      	mov	r0, fp
    16ea:	f7ff fffe 	bl	0 <no_extension>
    16ee:	2800      	cmp	r0, #0
    16f0:	d0d8      	beq.n	16a4 <main+0x16a4>
    16f2:	f894 362c 	ldrb.w	r3, [r4, #1580]	; 0x62c
    16f6:	2b00      	cmp	r3, #0
    16f8:	f040 859b 	bne.w	2232 <main+0x2232>
    16fc:	f894 362e 	ldrb.w	r3, [r4, #1582]	; 0x62e
    1700:	b11b      	cbz	r3, 170a <main+0x170a>
    1702:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1704:	2b00      	cmp	r3, #0
    1706:	f040 860a 	bne.w	231e <main+0x231e>
    170a:	4649      	mov	r1, r9
    170c:	4658      	mov	r0, fp
    170e:	f7ff fffe 	bl	0 <force_extension>
    1712:	e7c7      	b.n	16a4 <main+0x16a4>
    1714:	6868      	ldr	r0, [r5, #4]
    1716:	4622      	mov	r2, r4
    1718:	2101      	movs	r1, #1
    171a:	f7ff fffe 	bl	0 <__fprintf_chk>
    171e:	f7fe bfa3 	b.w	668 <main+0x668>
    1722:	f8df 0638 	ldr.w	r0, [pc, #1592]	; 1d5c <main+0x1d5c>
    1726:	685f      	ldr	r7, [r3, #4]
    1728:	4478      	add	r0, pc
    172a:	f7ff fffe 	bl	0 <LANG>
    172e:	2101      	movs	r1, #1
    1730:	4602      	mov	r2, r0
    1732:	4638      	mov	r0, r7
    1734:	f7ff fffe 	bl	0 <__fprintf_chk>
    1738:	f8df 3624 	ldr.w	r3, [pc, #1572]	; 1d60 <main+0x1d60>
    173c:	447b      	add	r3, pc
    173e:	f893 210d 	ldrb.w	r2, [r3, #269]	; 0x10d
    1742:	f893 1328 	ldrb.w	r1, [r3, #808]	; 0x328
    1746:	430a      	orrs	r2, r1
    1748:	f47f af22 	bne.w	1590 <main+0x1590>
    174c:	f8df 0614 	ldr.w	r0, [pc, #1556]	; 1d64 <main+0x1d64>
    1750:	685f      	ldr	r7, [r3, #4]
    1752:	4478      	add	r0, pc
    1754:	f7ff fffe 	bl	0 <LANG>
    1758:	2101      	movs	r1, #1
    175a:	4602      	mov	r2, r0
    175c:	4638      	mov	r0, r7
    175e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1762:	e715      	b.n	1590 <main+0x1590>
    1764:	f8df 0600 	ldr.w	r0, [pc, #1536]	; 1d68 <main+0x1d68>
    1768:	4478      	add	r0, pc
    176a:	e688      	b.n	147e <main+0x147e>
    176c:	f8df 45fc 	ldr.w	r4, [pc, #1532]	; 1d6c <main+0x1d6c>
    1770:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    1774:	f44f 7280 	mov.w	r2, #256	; 0x100
    1778:	4640      	mov	r0, r8
    177a:	447c      	add	r4, pc
    177c:	f504 7106 	add.w	r1, r4, #536	; 0x218
    1780:	f7ff fffe 	bl	0 <__strcpy_chk>
    1784:	2d03      	cmp	r5, #3
    1786:	f000 8626 	beq.w	23d6 <main+0x23d6>
    178a:	2300      	movs	r3, #0
    178c:	f884 3528 	strb.w	r3, [r4, #1320]	; 0x528
    1790:	f7ff b9e5 	b.w	b5e <main+0xb5e>
    1794:	2001      	movs	r0, #1
    1796:	f7ff fffe 	bl	0 <tempfile>
    179a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    179c:	9302      	str	r3, [sp, #8]
    179e:	4680      	mov	r8, r0
    17a0:	f8df 35cc 	ldr.w	r3, [pc, #1484]	; 1d70 <main+0x1d70>
    17a4:	f505 724a 	add.w	r2, r5, #808	; 0x328
    17a8:	f8cd 8000 	str.w	r8, [sp]
    17ac:	447b      	add	r3, pc
    17ae:	9909      	ldr	r1, [sp, #36]	; 0x24
    17b0:	9806      	ldr	r0, [sp, #24]
    17b2:	2f00      	cmp	r7, #0
    17b4:	bf18      	it	ne
    17b6:	f041 0101 	orrne.w	r1, r1, #1
    17ba:	7edb      	ldrb	r3, [r3, #27]
    17bc:	9301      	str	r3, [sp, #4]
    17be:	464b      	mov	r3, r9
    17c0:	f7ff fffe 	bl	0 <signfile>
    17c4:	4605      	mov	r5, r0
    17c6:	4648      	mov	r0, r9
    17c8:	f7ff fffe 	bl	0 <rmtemp>
    17cc:	2d00      	cmp	r5, #0
    17ce:	f6ff af1b 	blt.w	1608 <main+0x1608>
    17d2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    17d4:	2f00      	cmp	r7, #0
    17d6:	bf14      	ite	ne
    17d8:	2300      	movne	r3, #0
    17da:	f003 0301 	andeq.w	r3, r3, #1
    17de:	b10b      	cbz	r3, 17e4 <main+0x17e4>
    17e0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    17e2:	b113      	cbz	r3, 17ea <main+0x17ea>
    17e4:	4645      	mov	r5, r8
    17e6:	f7ff b8f6 	b.w	9d6 <main+0x9d6>
    17ea:	f8df 3588 	ldr.w	r3, [pc, #1416]	; 1d74 <main+0x1d74>
    17ee:	2700      	movs	r7, #0
    17f0:	447b      	add	r3, pc
    17f2:	f893 362c 	ldrb.w	r3, [r3, #1580]	; 0x62c
    17f6:	4323      	orrs	r3, r4
    17f8:	bf14      	ite	ne
    17fa:	2005      	movne	r0, #5
    17fc:	2001      	moveq	r0, #1
    17fe:	f7ff fffe 	bl	0 <tempfile>
    1802:	4601      	mov	r1, r0
    1804:	4605      	mov	r5, r0
    1806:	4640      	mov	r0, r8
    1808:	f7ff fffe 	bl	0 <squish_file>
    180c:	4640      	mov	r0, r8
    180e:	f7ff fffe 	bl	0 <rmtemp>
    1812:	f7ff b8e0 	b.w	9d6 <main+0x9d6>
    1816:	f8df 4560 	ldr.w	r4, [pc, #1376]	; 1d78 <main+0x1d78>
    181a:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    181e:	f44f 7280 	mov.w	r2, #256	; 0x100
    1822:	4640      	mov	r0, r8
    1824:	447c      	add	r4, pc
    1826:	f504 7106 	add.w	r1, r4, #536	; 0x218
    182a:	f7ff fffe 	bl	0 <__strcpy_chk>
    182e:	2d03      	cmp	r5, #3
    1830:	f43f ac1f 	beq.w	1072 <main+0x1072>
    1834:	f894 362e 	ldrb.w	r3, [r4, #1582]	; 0x62e
    1838:	6864      	ldr	r4, [r4, #4]
    183a:	2b00      	cmp	r3, #0
    183c:	f000 8340 	beq.w	1ec0 <main+0x1ec0>
    1840:	f8df 0538 	ldr.w	r0, [pc, #1336]	; 1d7c <main+0x1d7c>
    1844:	4478      	add	r0, pc
    1846:	f7ff fffe 	bl	0 <LANG>
    184a:	4602      	mov	r2, r0
    184c:	4620      	mov	r0, r4
    184e:	f8df 4530 	ldr.w	r4, [pc, #1328]	; 1d80 <main+0x1d80>
    1852:	2101      	movs	r1, #1
    1854:	447c      	add	r4, pc
    1856:	f7ff fffe 	bl	0 <__fprintf_chk>
    185a:	f894 3117 	ldrb.w	r3, [r4, #279]	; 0x117
    185e:	2b00      	cmp	r3, #0
    1860:	f47f ab36 	bne.w	ed0 <main+0xed0>
    1864:	f8df 051c 	ldr.w	r0, [pc, #1308]	; 1d84 <main+0x1d84>
    1868:	6865      	ldr	r5, [r4, #4]
    186a:	4478      	add	r0, pc
    186c:	f7ff fffe 	bl	0 <LANG>
    1870:	2101      	movs	r1, #1
    1872:	4602      	mov	r2, r0
    1874:	4628      	mov	r0, r5
    1876:	f7ff fffe 	bl	0 <__fprintf_chk>
    187a:	2201      	movs	r2, #1
    187c:	21ff      	movs	r1, #255	; 0xff
    187e:	f504 60a5 	add.w	r0, r4, #1320	; 0x528
    1882:	f7ff fffe 	bl	0 <getstring>
    1886:	e400      	b.n	108a <main+0x108a>
    1888:	f8df 44fc 	ldr.w	r4, [pc, #1276]	; 1d88 <main+0x1d88>
    188c:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
    1890:	f44f 7280 	mov.w	r2, #256	; 0x100
    1894:	4658      	mov	r0, fp
    1896:	447c      	add	r4, pc
    1898:	f504 7106 	add.w	r1, r4, #536	; 0x218
    189c:	f7ff fffe 	bl	0 <__strcpy_chk>
    18a0:	2d03      	cmp	r5, #3
    18a2:	f43f ab66 	beq.w	f72 <main+0xf72>
    18a6:	f8df 04e4 	ldr.w	r0, [pc, #1252]	; 1d8c <main+0x1d8c>
    18aa:	6865      	ldr	r5, [r4, #4]
    18ac:	4478      	add	r0, pc
    18ae:	f7ff fffe 	bl	0 <LANG>
    18b2:	2101      	movs	r1, #1
    18b4:	4602      	mov	r2, r0
    18b6:	4628      	mov	r0, r5
    18b8:	f7ff fffe 	bl	0 <__fprintf_chk>
    18bc:	f8df 04d0 	ldr.w	r0, [pc, #1232]	; 1d90 <main+0x1d90>
    18c0:	6865      	ldr	r5, [r4, #4]
    18c2:	4478      	add	r0, pc
    18c4:	f7ff fffe 	bl	0 <LANG>
    18c8:	2101      	movs	r1, #1
    18ca:	4602      	mov	r2, r0
    18cc:	4628      	mov	r0, r5
    18ce:	f7ff fffe 	bl	0 <__fprintf_chk>
    18d2:	2201      	movs	r2, #1
    18d4:	21ff      	movs	r1, #255	; 0xff
    18d6:	f504 60a5 	add.w	r0, r4, #1320	; 0x528
    18da:	f7ff fffe 	bl	0 <getstring>
    18de:	f7ff bb54 	b.w	f8a <main+0xf8a>
    18e2:	f8df 44b0 	ldr.w	r4, [pc, #1200]	; 1d94 <main+0x1d94>
    18e6:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
    18ea:	f44f 7280 	mov.w	r2, #256	; 0x100
    18ee:	4658      	mov	r0, fp
    18f0:	447c      	add	r4, pc
    18f2:	f504 7106 	add.w	r1, r4, #536	; 0x218
    18f6:	f7ff fffe 	bl	0 <__strcpy_chk>
    18fa:	2d03      	cmp	r5, #3
    18fc:	f43f ab6a 	beq.w	fd4 <main+0xfd4>
    1900:	f8df 0494 	ldr.w	r0, [pc, #1172]	; 1d98 <main+0x1d98>
    1904:	6865      	ldr	r5, [r4, #4]
    1906:	4478      	add	r0, pc
    1908:	f7ff fffe 	bl	0 <LANG>
    190c:	2101      	movs	r1, #1
    190e:	4602      	mov	r2, r0
    1910:	4628      	mov	r0, r5
    1912:	f7ff fffe 	bl	0 <__fprintf_chk>
    1916:	f894 3117 	ldrb.w	r3, [r4, #279]	; 0x117
    191a:	2b00      	cmp	r3, #0
    191c:	f47f aad8 	bne.w	ed0 <main+0xed0>
    1920:	f8df 0478 	ldr.w	r0, [pc, #1144]	; 1d9c <main+0x1d9c>
    1924:	6865      	ldr	r5, [r4, #4]
    1926:	4478      	add	r0, pc
    1928:	f7ff fffe 	bl	0 <LANG>
    192c:	2101      	movs	r1, #1
    192e:	4602      	mov	r2, r0
    1930:	4628      	mov	r0, r5
    1932:	f7ff fffe 	bl	0 <__fprintf_chk>
    1936:	2201      	movs	r2, #1
    1938:	21ff      	movs	r1, #255	; 0xff
    193a:	f504 60a5 	add.w	r0, r4, #1320	; 0x528
    193e:	f7ff fffe 	bl	0 <getstring>
    1942:	f7ff bb53 	b.w	fec <main+0xfec>
    1946:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 1da0 <main+0x1da0>
    194a:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    194e:	f44f 7280 	mov.w	r2, #256	; 0x100
    1952:	4640      	mov	r0, r8
    1954:	447b      	add	r3, pc
    1956:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
    195a:	6899      	ldr	r1, [r3, #8]
    195c:	f7ff fffe 	bl	0 <__strcpy_chk>
    1960:	f7ff ba8d 	b.w	e7e <main+0xe7e>
    1964:	f8df 443c 	ldr.w	r4, [pc, #1084]	; 1da4 <main+0x1da4>
    1968:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    196c:	f44f 7280 	mov.w	r2, #256	; 0x100
    1970:	4640      	mov	r0, r8
    1972:	447c      	add	r4, pc
    1974:	f504 7106 	add.w	r1, r4, #536	; 0x218
    1978:	f7ff fffe 	bl	0 <__strcpy_chk>
    197c:	2d03      	cmp	r5, #3
    197e:	f43f aabc 	beq.w	efa <main+0xefa>
    1982:	f8df 0424 	ldr.w	r0, [pc, #1060]	; 1da8 <main+0x1da8>
    1986:	6865      	ldr	r5, [r4, #4]
    1988:	4478      	add	r0, pc
    198a:	f7ff fffe 	bl	0 <LANG>
    198e:	2101      	movs	r1, #1
    1990:	4602      	mov	r2, r0
    1992:	4628      	mov	r0, r5
    1994:	f7ff fffe 	bl	0 <__fprintf_chk>
    1998:	f8df 0410 	ldr.w	r0, [pc, #1040]	; 1dac <main+0x1dac>
    199c:	6865      	ldr	r5, [r4, #4]
    199e:	4478      	add	r0, pc
    19a0:	f7ff fffe 	bl	0 <LANG>
    19a4:	2101      	movs	r1, #1
    19a6:	4602      	mov	r2, r0
    19a8:	4628      	mov	r0, r5
    19aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    19ae:	2201      	movs	r2, #1
    19b0:	21ff      	movs	r1, #255	; 0xff
    19b2:	f504 60a5 	add.w	r0, r4, #1320	; 0x528
    19b6:	f7ff fffe 	bl	0 <getstring>
    19ba:	f7ff baaa 	b.w	f12 <main+0xf12>
    19be:	4bfc      	ldr	r3, [pc, #1008]	; (1db0 <main+0x1db0>)
    19c0:	4642      	mov	r2, r8
    19c2:	f504 61a5 	add.w	r1, r4, #1320	; 0x528
    19c6:	447b      	add	r3, pc
    19c8:	6b1b      	ldr	r3, [r3, #48]	; 0x30
    19ca:	2b03      	cmp	r3, #3
    19cc:	bfcc      	ite	gt
    19ce:	2300      	movgt	r3, #0
    19d0:	2301      	movle	r3, #1
    19d2:	f7ff fffe 	bl	0 <remove_from_keyring>
    19d6:	2800      	cmp	r0, #0
    19d8:	f6bf ab6d 	bge.w	10b6 <main+0x10b6>
    19dc:	48f5      	ldr	r0, [pc, #980]	; (1db4 <main+0x1db4>)
    19de:	6865      	ldr	r5, [r4, #4]
    19e0:	4478      	add	r0, pc
    19e2:	f7ff fffe 	bl	0 <LANG>
    19e6:	2101      	movs	r1, #1
    19e8:	4602      	mov	r2, r0
    19ea:	4628      	mov	r0, r5
    19ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    19f0:	2310      	movs	r3, #16
    19f2:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    19f6:	f7ff ba6b 	b.w	ed0 <main+0xed0>
    19fa:	2a03      	cmp	r2, #3
    19fc:	f340 82fd 	ble.w	1ffa <main+0x1ffa>
    1a00:	f8d3 2628 	ldr.w	r2, [r3, #1576]	; 0x628
    1a04:	230c      	movs	r3, #12
    1a06:	f7ff bbb1 	b.w	116c <main+0x116c>
    1a0a:	2c00      	cmp	r4, #0
    1a0c:	f47f ab96 	bne.w	113c <main+0x113c>
    1a10:	4be9      	ldr	r3, [pc, #932]	; (1db8 <main+0x1db8>)
    1a12:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
    1a16:	22ff      	movs	r2, #255	; 0xff
    1a18:	4658      	mov	r0, fp
    1a1a:	447b      	add	r3, pc
    1a1c:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
    1a20:	6899      	ldr	r1, [r3, #8]
    1a22:	f7ff fffe 	bl	0 <strncpy>
    1a26:	4658      	mov	r0, fp
    1a28:	f7ff fffe 	bl	0 <file_exists>
    1a2c:	2800      	cmp	r0, #0
    1a2e:	f000 84b6 	beq.w	239e <main+0x239e>
    1a32:	4658      	mov	r0, fp
    1a34:	f7ff fffe 	bl	0 <file_exists>
    1a38:	2800      	cmp	r0, #0
    1a3a:	f47f ab85 	bne.w	1148 <main+0x1148>
    1a3e:	4cdf      	ldr	r4, [pc, #892]	; (1dbc <main+0x1dbc>)
    1a40:	48df      	ldr	r0, [pc, #892]	; (1dc0 <main+0x1dc0>)
    1a42:	447c      	add	r4, pc
    1a44:	4478      	add	r0, pc
    1a46:	6865      	ldr	r5, [r4, #4]
    1a48:	f7ff fffe 	bl	0 <LANG>
    1a4c:	465b      	mov	r3, fp
    1a4e:	4602      	mov	r2, r0
    1a50:	2101      	movs	r1, #1
    1a52:	4628      	mov	r0, r5
    1a54:	f7ff fffe 	bl	0 <__fprintf_chk>
    1a58:	230b      	movs	r3, #11
    1a5a:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    1a5e:	f7ff ba37 	b.w	ed0 <main+0xed0>
    1a62:	2300      	movs	r3, #0
    1a64:	f7ff b910 	b.w	c88 <main+0xc88>
    1a68:	2001      	movs	r0, #1
    1a6a:	f7ff fffe 	bl	b00 <main+0xb00>
    1a6e:	4cd5      	ldr	r4, [pc, #852]	; (1dc4 <main+0x1dc4>)
    1a70:	4659      	mov	r1, fp
    1a72:	4628      	mov	r0, r5
    1a74:	447c      	add	r4, pc
    1a76:	f894 362c 	ldrb.w	r3, [r4, #1580]	; 0x62c
    1a7a:	2b00      	cmp	r3, #0
    1a7c:	f000 83e1 	beq.w	2242 <main+0x2242>
    1a80:	2300      	movs	r3, #0
    1a82:	4632      	mov	r2, r6
    1a84:	9300      	str	r3, [sp, #0]
    1a86:	463b      	mov	r3, r7
    1a88:	f7ff fffe 	bl	0 <armor_file>
    1a8c:	2800      	cmp	r0, #0
    1a8e:	f040 81f7 	bne.w	1e80 <main+0x1e80>
    1a92:	2f00      	cmp	r7, #0
    1a94:	f43e afbb 	beq.w	a0e <main+0xa0e>
    1a98:	4638      	mov	r0, r7
    1a9a:	f7ff fffe 	bl	0 <rmtemp>
    1a9e:	f7fe bfb6 	b.w	a0e <main+0xa0e>
    1aa2:	f8df b324 	ldr.w	fp, [pc, #804]	; 1dc8 <main+0x1dc8>
    1aa6:	ae0e      	add	r6, sp, #56	; 0x38
    1aa8:	46a0      	mov	r8, r4
    1aaa:	46a1      	mov	r9, r4
    1aac:	44fb      	add	fp, pc
    1aae:	6034      	str	r4, [r6, #0]
    1ab0:	f10b 0328 	add.w	r3, fp, #40	; 0x28
    1ab4:	ee08 3a10 	vmov	s16, r3
    1ab8:	e040      	b.n	1b3c <main+0x1b3c>
    1aba:	f894 2631 	ldrb.w	r2, [r4, #1585]	; 0x631
    1abe:	2a00      	cmp	r2, #0
    1ac0:	d072      	beq.n	1ba8 <main+0x1ba8>
    1ac2:	f8d4 7318 	ldr.w	r7, [r4, #792]	; 0x318
    1ac6:	2f00      	cmp	r7, #0
    1ac8:	d058      	beq.n	1b7c <main+0x1b7c>
    1aca:	49c0      	ldr	r1, [pc, #768]	; (1dcc <main+0x1dcc>)
    1acc:	4638      	mov	r0, r7
    1ace:	4479      	add	r1, pc
    1ad0:	f7ff fffe 	bl	0 <strcmp>
    1ad4:	2800      	cmp	r0, #0
    1ad6:	f000 8469 	beq.w	23ac <main+0x23ac>
    1ada:	accf      	add	r4, sp, #828	; 0x33c
    1adc:	4639      	mov	r1, r7
    1ade:	f44f 7280 	mov.w	r2, #256	; 0x100
    1ae2:	4620      	mov	r0, r4
    1ae4:	f7ff fffe 	bl	0 <__strcpy_chk>
    1ae8:	4621      	mov	r1, r4
    1aea:	4658      	mov	r0, fp
    1aec:	f7ff fffe 	bl	0 <savetemp>
    1af0:	4604      	mov	r4, r0
    1af2:	2800      	cmp	r0, #0
    1af4:	f000 81c4 	beq.w	1e80 <main+0x1e80>
    1af8:	4bb5      	ldr	r3, [pc, #724]	; (1dd0 <main+0x1dd0>)
    1afa:	447b      	add	r3, pc
    1afc:	f893 210d 	ldrb.w	r2, [r3, #269]	; 0x10d
    1b00:	2a00      	cmp	r2, #0
    1b02:	d070      	beq.n	1be6 <main+0x1be6>
    1b04:	4bb3      	ldr	r3, [pc, #716]	; (1dd4 <main+0x1dd4>)
    1b06:	447b      	add	r3, pc
    1b08:	f893 3631 	ldrb.w	r3, [r3, #1585]	; 0x631
    1b0c:	2b00      	cmp	r3, #0
    1b0e:	d045      	beq.n	1b9c <main+0x1b9c>
    1b10:	f108 0801 	add.w	r8, r8, #1
    1b14:	6831      	ldr	r1, [r6, #0]
    1b16:	4628      	mov	r0, r5
    1b18:	f7ff fffe 	bl	0 <is_armor_file>
    1b1c:	2800      	cmp	r0, #0
    1b1e:	f000 8243 	beq.w	1fa8 <main+0x1fa8>
    1b22:	4bad      	ldr	r3, [pc, #692]	; (1dd8 <main+0x1dd8>)
    1b24:	48ad      	ldr	r0, [pc, #692]	; (1ddc <main+0x1ddc>)
    1b26:	447b      	add	r3, pc
    1b28:	4478      	add	r0, pc
    1b2a:	685c      	ldr	r4, [r3, #4]
    1b2c:	f7ff fffe 	bl	0 <LANG>
    1b30:	462b      	mov	r3, r5
    1b32:	4602      	mov	r2, r0
    1b34:	2101      	movs	r1, #1
    1b36:	4620      	mov	r0, r4
    1b38:	f7ff fffe 	bl	0 <__fprintf_chk>
    1b3c:	4ca8      	ldr	r4, [pc, #672]	; (1de0 <main+0x1de0>)
    1b3e:	2000      	movs	r0, #0
    1b40:	f7ff fffe 	bl	0 <tempfile>
    1b44:	4632      	mov	r2, r6
    1b46:	447c      	add	r4, pc
    1b48:	4683      	mov	fp, r0
    1b4a:	4601      	mov	r1, r0
    1b4c:	4628      	mov	r0, r5
    1b4e:	2701      	movs	r7, #1
    1b50:	f8d6 a000 	ldr.w	sl, [r6]
    1b54:	f884 9638 	strb.w	r9, [r4, #1592]	; 0x638
    1b58:	f884 7639 	strb.w	r7, [r4, #1593]	; 0x639
    1b5c:	f7ff fffe 	bl	0 <de_armor_file>
    1b60:	2800      	cmp	r0, #0
    1b62:	f040 847e 	bne.w	2462 <main+0x2462>
    1b66:	f894 263a 	ldrb.w	r2, [r4, #1594]	; 0x63a
    1b6a:	2a00      	cmp	r2, #0
    1b6c:	d0a5      	beq.n	1aba <main+0x1aba>
    1b6e:	f8d4 7318 	ldr.w	r7, [r4, #792]	; 0x318
    1b72:	b11f      	cbz	r7, 1b7c <main+0x1b7c>
    1b74:	f894 2631 	ldrb.w	r2, [r4, #1585]	; 0x631
    1b78:	2a00      	cmp	r2, #0
    1b7a:	d1a6      	bne.n	1aca <main+0x1aca>
    1b7c:	accf      	add	r4, sp, #828	; 0x33c
    1b7e:	4628      	mov	r0, r5
    1b80:	f7ff fffe 	bl	0 <file_tail>
    1b84:	f44f 7280 	mov.w	r2, #256	; 0x100
    1b88:	4601      	mov	r1, r0
    1b8a:	4620      	mov	r0, r4
    1b8c:	f7ff fffe 	bl	0 <__strcpy_chk>
    1b90:	ee18 1a10 	vmov	r1, s16
    1b94:	4620      	mov	r0, r4
    1b96:	f7ff fffe 	bl	0 <force_extension>
    1b9a:	e7a5      	b.n	1ae8 <main+0x1ae8>
    1b9c:	4620      	mov	r0, r4
    1b9e:	f7ff fffe 	bl	270 <main+0x270>
    1ba2:	2800      	cmp	r0, #0
    1ba4:	dab4      	bge.n	1b10 <main+0x1b10>
    1ba6:	e7b5      	b.n	1b14 <main+0x1b14>
    1ba8:	f894 263c 	ldrb.w	r2, [r4, #1596]	; 0x63c
    1bac:	b10a      	cbz	r2, 1bb2 <main+0x1bb2>
    1bae:	f8c4 7110 	str.w	r7, [r4, #272]	; 0x110
    1bb2:	4c8c      	ldr	r4, [pc, #560]	; (1de4 <main+0x1de4>)
    1bb4:	4658      	mov	r0, fp
    1bb6:	f7ff fffe 	bl	270 <main+0x270>
    1bba:	2800      	cmp	r0, #0
    1bbc:	447c      	add	r4, pc
    1bbe:	4658      	mov	r0, fp
    1bc0:	bfa8      	it	ge
    1bc2:	f108 0801 	addge.w	r8, r8, #1
    1bc6:	f7ff fffe 	bl	0 <rmtemp>
    1bca:	f894 363c 	ldrb.w	r3, [r4, #1596]	; 0x63c
    1bce:	2b00      	cmp	r3, #0
    1bd0:	d0a0      	beq.n	1b14 <main+0x1b14>
    1bd2:	f8d4 3110 	ldr.w	r3, [r4, #272]	; 0x110
    1bd6:	2b02      	cmp	r3, #2
    1bd8:	f000 8283 	beq.w	20e2 <main+0x20e2>
    1bdc:	4b82      	ldr	r3, [pc, #520]	; (1de8 <main+0x1de8>)
    1bde:	447b      	add	r3, pc
    1be0:	f8c3 9110 	str.w	r9, [r3, #272]	; 0x110
    1be4:	e796      	b.n	1b14 <main+0x1b14>
    1be6:	4881      	ldr	r0, [pc, #516]	; (1dec <main+0x1dec>)
    1be8:	685f      	ldr	r7, [r3, #4]
    1bea:	4478      	add	r0, pc
    1bec:	f7ff fffe 	bl	0 <LANG>
    1bf0:	462b      	mov	r3, r5
    1bf2:	4602      	mov	r2, r0
    1bf4:	2101      	movs	r1, #1
    1bf6:	4638      	mov	r0, r7
    1bf8:	9400      	str	r4, [sp, #0]
    1bfa:	f7ff fffe 	bl	0 <__fprintf_chk>
    1bfe:	e781      	b.n	1b04 <main+0x1b04>
    1c00:	00000da0 	.word	0x00000da0
    1c04:	00000d8c 	.word	0x00000d8c
    1c08:	00000d74 	.word	0x00000d74
    1c0c:	00000d52 	.word	0x00000d52
    1c10:	00000d54 	.word	0x00000d54
    1c14:	00000d38 	.word	0x00000d38
    1c18:	00000d26 	.word	0x00000d26
    1c1c:	00000d16 	.word	0x00000d16
    1c20:	00000d04 	.word	0x00000d04
    1c24:	00000cf0 	.word	0x00000cf0
    1c28:	00000cf2 	.word	0x00000cf2
    1c2c:	00000cd8 	.word	0x00000cd8
    1c30:	00000cc6 	.word	0x00000cc6
    1c34:	00000cb6 	.word	0x00000cb6
    1c38:	00000ca4 	.word	0x00000ca4
    1c3c:	00000c92 	.word	0x00000c92
    1c40:	00000c8a 	.word	0x00000c8a
    1c44:	00000c78 	.word	0x00000c78
    1c48:	00000c68 	.word	0x00000c68
    1c4c:	00000c58 	.word	0x00000c58
    1c50:	00000c4a 	.word	0x00000c4a
    1c54:	00000c32 	.word	0x00000c32
    1c58:	00000c34 	.word	0x00000c34
    1c5c:	00000c0a 	.word	0x00000c0a
    1c60:	00000bf6 	.word	0x00000bf6
    1c64:	00000be6 	.word	0x00000be6
    1c68:	00000bca 	.word	0x00000bca
    1c6c:	00000baa 	.word	0x00000baa
    1c70:	00000b96 	.word	0x00000b96
    1c74:	00000b82 	.word	0x00000b82
    1c78:	00000b52 	.word	0x00000b52
    1c7c:	00000b54 	.word	0x00000b54
    1c80:	00000b50 	.word	0x00000b50
    1c84:	00000b30 	.word	0x00000b30
    1c88:	00000b32 	.word	0x00000b32
    1c8c:	00000b08 	.word	0x00000b08
    1c90:	00000af6 	.word	0x00000af6
    1c94:	00000ae0 	.word	0x00000ae0
    1c98:	00000ae2 	.word	0x00000ae2
    1c9c:	00000ac8 	.word	0x00000ac8
    1ca0:	00000abc 	.word	0x00000abc
    1ca4:	00000a9e 	.word	0x00000a9e
    1ca8:	00000a7a 	.word	0x00000a7a
    1cac:	00000a7c 	.word	0x00000a7c
    1cb0:	00000a58 	.word	0x00000a58
    1cb4:	00000a4c 	.word	0x00000a4c
    1cb8:	00000000 	.word	0x00000000
    1cbc:	00000a3e 	.word	0x00000a3e
    1cc0:	00000a32 	.word	0x00000a32
    1cc4:	00000a0e 	.word	0x00000a0e
    1cc8:	000009de 	.word	0x000009de
    1ccc:	000009d2 	.word	0x000009d2
    1cd0:	000009c6 	.word	0x000009c6
    1cd4:	000009b8 	.word	0x000009b8
    1cd8:	000009a8 	.word	0x000009a8
    1cdc:	0000099a 	.word	0x0000099a
    1ce0:	0000098e 	.word	0x0000098e
    1ce4:	00000972 	.word	0x00000972
    1ce8:	00000928 	.word	0x00000928
    1cec:	0000092a 	.word	0x0000092a
    1cf0:	00000916 	.word	0x00000916
    1cf4:	00000900 	.word	0x00000900
    1cf8:	000008de 	.word	0x000008de
    1cfc:	00000892 	.word	0x00000892
    1d00:	00000880 	.word	0x00000880
    1d04:	00000852 	.word	0x00000852
    1d08:	00000834 	.word	0x00000834
    1d0c:	00000814 	.word	0x00000814
    1d10:	00000816 	.word	0x00000816
    1d14:	000007fa 	.word	0x000007fa
    1d18:	000007ec 	.word	0x000007ec
    1d1c:	000007ee 	.word	0x000007ee
    1d20:	000007d2 	.word	0x000007d2
    1d24:	000007a6 	.word	0x000007a6
    1d28:	0000078a 	.word	0x0000078a
    1d2c:	0000078c 	.word	0x0000078c
    1d30:	00000778 	.word	0x00000778
    1d34:	0000074e 	.word	0x0000074e
    1d38:	00000724 	.word	0x00000724
    1d3c:	00000726 	.word	0x00000726
    1d40:	00000704 	.word	0x00000704
    1d44:	000006f2 	.word	0x000006f2
    1d48:	000006d6 	.word	0x000006d6
    1d4c:	000006bc 	.word	0x000006bc
    1d50:	000006ba 	.word	0x000006ba
    1d54:	000006b2 	.word	0x000006b2
    1d58:	000006b8 	.word	0x000006b8
    1d5c:	00000630 	.word	0x00000630
    1d60:	00000620 	.word	0x00000620
    1d64:	0000060e 	.word	0x0000060e
    1d68:	000005fc 	.word	0x000005fc
    1d6c:	000005ee 	.word	0x000005ee
    1d70:	000005c0 	.word	0x000005c0
    1d74:	00000580 	.word	0x00000580
    1d78:	00000550 	.word	0x00000550
    1d7c:	00000534 	.word	0x00000534
    1d80:	00000528 	.word	0x00000528
    1d84:	00000516 	.word	0x00000516
    1d88:	000004ee 	.word	0x000004ee
    1d8c:	000004dc 	.word	0x000004dc
    1d90:	000004ca 	.word	0x000004ca
    1d94:	000004a0 	.word	0x000004a0
    1d98:	0000048e 	.word	0x0000048e
    1d9c:	00000472 	.word	0x00000472
    1da0:	00000448 	.word	0x00000448
    1da4:	0000042e 	.word	0x0000042e
    1da8:	0000041c 	.word	0x0000041c
    1dac:	0000040a 	.word	0x0000040a
    1db0:	000003e6 	.word	0x000003e6
    1db4:	000003d0 	.word	0x000003d0
    1db8:	0000039a 	.word	0x0000039a
    1dbc:	00000376 	.word	0x00000376
    1dc0:	00000378 	.word	0x00000378
    1dc4:	0000034c 	.word	0x0000034c
    1dc8:	00000318 	.word	0x00000318
    1dcc:	000002fa 	.word	0x000002fa
    1dd0:	000002d2 	.word	0x000002d2
    1dd4:	000002ca 	.word	0x000002ca
    1dd8:	000002ae 	.word	0x000002ae
    1ddc:	000002b0 	.word	0x000002b0
    1de0:	00000296 	.word	0x00000296
    1de4:	00000224 	.word	0x00000224
    1de8:	00000206 	.word	0x00000206
    1dec:	000001fe 	.word	0x000001fe
    1df0:	2d04      	cmp	r5, #4
    1df2:	dd07      	ble.n	1e04 <main+0x1e04>
    1df4:	f8df 36b0 	ldr.w	r3, [pc, #1712]	; 24a8 <main+0x24a8>
    1df8:	2210      	movs	r2, #16
    1dfa:	447b      	add	r3, pc
    1dfc:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
    1e00:	f7fe bf06 	b.w	c10 <main+0xc10>
    1e04:	f8df 16a4 	ldr.w	r1, [pc, #1700]	; 24ac <main+0x24ac>
    1e08:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    1e0c:	f44f 7280 	mov.w	r2, #256	; 0x100
    1e10:	4640      	mov	r0, r8
    1e12:	4479      	add	r1, pc
    1e14:	f501 7106 	add.w	r1, r1, #536	; 0x218
    1e18:	f7ff fffe 	bl	0 <__strcpy_chk>
    1e1c:	f7fe beff 	b.w	c1e <main+0xc1e>
    1e20:	f880 1528 	strb.w	r1, [r0, #1320]	; 0x528
    1e24:	f7fe bf10 	b.w	c48 <main+0xc48>
    1e28:	f8df 4684 	ldr.w	r4, [pc, #1668]	; 24b0 <main+0x24b0>
    1e2c:	f8df 0684 	ldr.w	r0, [pc, #1668]	; 24b4 <main+0x24b4>
    1e30:	447c      	add	r4, pc
    1e32:	4478      	add	r0, pc
    1e34:	6865      	ldr	r5, [r4, #4]
    1e36:	f7ff fffe 	bl	0 <LANG>
    1e3a:	2101      	movs	r1, #1
    1e3c:	4602      	mov	r2, r0
    1e3e:	4628      	mov	r0, r5
    1e40:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e44:	f894 3117 	ldrb.w	r3, [r4, #279]	; 0x117
    1e48:	2b00      	cmp	r3, #0
    1e4a:	f47f a841 	bne.w	ed0 <main+0xed0>
    1e4e:	f8df 0668 	ldr.w	r0, [pc, #1640]	; 24b8 <main+0x24b8>
    1e52:	6865      	ldr	r5, [r4, #4]
    1e54:	4478      	add	r0, pc
    1e56:	f7ff fffe 	bl	0 <LANG>
    1e5a:	2101      	movs	r1, #1
    1e5c:	4602      	mov	r2, r0
    1e5e:	4628      	mov	r0, r5
    1e60:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e64:	2201      	movs	r2, #1
    1e66:	21ff      	movs	r1, #255	; 0xff
    1e68:	f504 60a5 	add.w	r0, r4, #1320	; 0x528
    1e6c:	f7ff fffe 	bl	0 <getstring>
    1e70:	f7fe beea 	b.w	c48 <main+0xc48>
    1e74:	4628      	mov	r0, r5
    1e76:	f7ff fffe 	bl	0 <writePhantomOutput>
    1e7a:	2800      	cmp	r0, #0
    1e7c:	f6be adc4 	bge.w	a08 <main+0xa08>
    1e80:	f8df 3638 	ldr.w	r3, [pc, #1592]	; 24bc <main+0x24bc>
    1e84:	2203      	movs	r2, #3
    1e86:	447b      	add	r3, pc
    1e88:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    1e8c:	f7ff fffe 	bl	ba4 <main+0xba4>
    1e90:	2100      	movs	r1, #0
    1e92:	4658      	mov	r0, fp
    1e94:	f7ff fffe 	bl	0 <maint_update>
    1e98:	4604      	mov	r4, r0
    1e9a:	1dc1      	adds	r1, r0, #7
    1e9c:	f000 8301 	beq.w	24a2 <main+0x24a2>
    1ea0:	2800      	cmp	r0, #0
    1ea2:	f6be ae72 	bge.w	b8a <main+0xb8a>
    1ea6:	f8df 0618 	ldr.w	r0, [pc, #1560]	; 24c0 <main+0x24c0>
    1eaa:	686c      	ldr	r4, [r5, #4]
    1eac:	4478      	add	r0, pc
    1eae:	f7ff fffe 	bl	0 <LANG>
    1eb2:	2101      	movs	r1, #1
    1eb4:	4602      	mov	r2, r0
    1eb6:	4620      	mov	r0, r4
    1eb8:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ebc:	f7ff b870 	b.w	fa0 <main+0xfa0>
    1ec0:	f8df 0600 	ldr.w	r0, [pc, #1536]	; 24c4 <main+0x24c4>
    1ec4:	4478      	add	r0, pc
    1ec6:	e4be      	b.n	1846 <main+0x1846>
    1ec8:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 24c8 <main+0x24c8>
    1ecc:	4640      	mov	r0, r8
    1ece:	4479      	add	r1, pc
    1ed0:	3128      	adds	r1, #40	; 0x28
    1ed2:	f7ff fffe 	bl	0 <default_extension>
    1ed6:	f7fe be48 	b.w	b6a <main+0xb6a>
    1eda:	f8df 35f0 	ldr.w	r3, [pc, #1520]	; 24cc <main+0x24cc>
    1ede:	f50d 7b0f 	add.w	fp, sp, #572	; 0x23c
    1ee2:	2205      	movs	r2, #5
    1ee4:	4658      	mov	r0, fp
    1ee6:	447b      	add	r3, pc
    1ee8:	f8d3 4628 	ldr.w	r4, [r3, #1576]	; 0x628
    1eec:	68a1      	ldr	r1, [r4, #8]
    1eee:	f7ff fffe 	bl	0 <strncpy>
    1ef2:	2d03      	cmp	r5, #3
    1ef4:	f43f a97e 	beq.w	11f4 <main+0x11f4>
    1ef8:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    1efc:	68e1      	ldr	r1, [r4, #12]
    1efe:	2205      	movs	r2, #5
    1f00:	4640      	mov	r0, r8
    1f02:	f7ff fffe 	bl	0 <strncpy>
    1f06:	f7ff b97a 	b.w	11fe <main+0x11fe>
    1f0a:	f7ff fffe 	bl	0 <manuals_missing>
    1f0e:	2800      	cmp	r0, #0
    1f10:	f43f a964 	beq.w	11dc <main+0x11dc>
    1f14:	f8df 05b8 	ldr.w	r0, [pc, #1464]	; 24d0 <main+0x24d0>
    1f18:	f8df 65b8 	ldr.w	r6, [pc, #1464]	; 24d4 <main+0x24d4>
    1f1c:	4478      	add	r0, pc
    1f1e:	f8df 55b8 	ldr.w	r5, [pc, #1464]	; 24d8 <main+0x24d8>
    1f22:	f7ff fffe 	bl	0 <LANG>
    1f26:	6861      	ldr	r1, [r4, #4]
    1f28:	f7ff fffe 	bl	0 <fputs>
    1f2c:	f8df 35ac 	ldr.w	r3, [pc, #1452]	; 24dc <main+0x24dc>
    1f30:	447e      	add	r6, pc
    1f32:	447d      	add	r5, pc
    1f34:	58fc      	ldr	r4, [r7, r3]
    1f36:	e004      	b.n	1f42 <main+0x1f42>
    1f38:	6868      	ldr	r0, [r5, #4]
    1f3a:	4632      	mov	r2, r6
    1f3c:	2101      	movs	r1, #1
    1f3e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f42:	f854 3b04 	ldr.w	r3, [r4], #4
    1f46:	2b00      	cmp	r3, #0
    1f48:	d1f6      	bne.n	1f38 <main+0x1f38>
    1f4a:	f8df 0594 	ldr.w	r0, [pc, #1428]	; 24e0 <main+0x24e0>
    1f4e:	240a      	movs	r4, #10
    1f50:	4478      	add	r0, pc
    1f52:	f7ff fffe 	bl	0 <LANG>
    1f56:	f8df 358c 	ldr.w	r3, [pc, #1420]	; 24e4 <main+0x24e4>
    1f5a:	447b      	add	r3, pc
    1f5c:	6859      	ldr	r1, [r3, #4]
    1f5e:	f7ff fffe 	bl	0 <fputs>
    1f62:	f7fe be12 	b.w	b8a <main+0xb8a>
    1f66:	f8df 4580 	ldr.w	r4, [pc, #1408]	; 24e8 <main+0x24e8>
    1f6a:	f44f 7280 	mov.w	r2, #256	; 0x100
    1f6e:	447c      	add	r4, pc
    1f70:	f504 63a5 	add.w	r3, r4, #1320	; 0x528
    1f74:	4618      	mov	r0, r3
    1f76:	f8d4 5628 	ldr.w	r5, [r4, #1576]	; 0x628
    1f7a:	68a9      	ldr	r1, [r5, #8]
    1f7c:	f7ff fffe 	bl	0 <__strcpy_chk>
    1f80:	f8df 1568 	ldr.w	r1, [pc, #1384]	; 24ec <main+0x24ec>
    1f84:	4479      	add	r1, pc
    1f86:	f7ff fffe 	bl	0 <strcmp>
    1f8a:	b908      	cbnz	r0, 1f90 <main+0x1f90>
    1f8c:	f884 0528 	strb.w	r0, [r4, #1320]	; 0x528
    1f90:	2e03      	cmp	r6, #3
    1f92:	f000 8102 	beq.w	219a <main+0x219a>
    1f96:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    1f9a:	68e9      	ldr	r1, [r5, #12]
    1f9c:	22ff      	movs	r2, #255	; 0xff
    1f9e:	4640      	mov	r0, r8
    1fa0:	f7ff fffe 	bl	0 <strncpy>
    1fa4:	f7ff b89f 	b.w	10e6 <main+0x10e6>
    1fa8:	f1b8 0f00 	cmp.w	r8, #0
    1fac:	f47e ad78 	bne.w	aa0 <main+0xaa0>
    1fb0:	f7fe bf8e 	b.w	ed0 <main+0xed0>
    1fb4:	4601      	mov	r1, r0
    1fb6:	465a      	mov	r2, fp
    1fb8:	4640      	mov	r0, r8
    1fba:	f7ff fffe 	bl	0 <idea_encryptfile>
    1fbe:	4681      	mov	r9, r0
    1fc0:	4640      	mov	r0, r8
    1fc2:	f7ff fffe 	bl	0 <rmtemp>
    1fc6:	f1b9 0f00 	cmp.w	r9, #0
    1fca:	f6be ad04 	bge.w	9d6 <main+0x9d6>
    1fce:	f8df 3520 	ldr.w	r3, [pc, #1312]	; 24f0 <main+0x24f0>
    1fd2:	f8df 0520 	ldr.w	r0, [pc, #1312]	; 24f4 <main+0x24f4>
    1fd6:	447b      	add	r3, pc
    1fd8:	4478      	add	r0, pc
    1fda:	685c      	ldr	r4, [r3, #4]
    1fdc:	f7ff fffe 	bl	0 <LANG>
    1fe0:	2101      	movs	r1, #1
    1fe2:	4602      	mov	r2, r0
    1fe4:	4620      	mov	r0, r4
    1fe6:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fea:	2316      	movs	r3, #22
    1fec:	f7ff b9f1 	b.w	13d2 <main+0x13d2>
    1ff0:	4658      	mov	r0, fp
    1ff2:	f7ff fffe 	bl	0 <rmtemp>
    1ff6:	f7ff b8d4 	b.w	11a2 <main+0x11a2>
    1ffa:	ac0e      	add	r4, sp, #56	; 0x38
    1ffc:	2201      	movs	r2, #1
    1ffe:	4621      	mov	r1, r4
    2000:	4658      	mov	r0, fp
    2002:	f7ff fffe 	bl	0 <get_header_info_from_file>
    2006:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
    200a:	2b95      	cmp	r3, #149	; 0x95
    200c:	f000 8166 	beq.w	22dc <main+0x22dc>
    2010:	f8df 14e4 	ldr.w	r1, [pc, #1252]	; 24f8 <main+0x24f8>
    2014:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    2018:	f44f 7280 	mov.w	r2, #256	; 0x100
    201c:	4640      	mov	r0, r8
    201e:	4479      	add	r1, pc
    2020:	f501 7106 	add.w	r1, r1, #536	; 0x218
    2024:	f7ff fffe 	bl	0 <__strcpy_chk>
    2028:	f7ff b8ae 	b.w	1188 <main+0x1188>
    202c:	f898 0000 	ldrb.w	r0, [r8]
    2030:	f7ff fffe 	bl	0 <legal_ctb>
    2034:	2800      	cmp	r0, #0
    2036:	f43e abf0 	beq.w	81a <main+0x81a>
    203a:	f8df 04c0 	ldr.w	r0, [pc, #1216]	; 24fc <main+0x24fc>
    203e:	f8d7 8004 	ldr.w	r8, [r7, #4]
    2042:	4478      	add	r0, pc
    2044:	f7ff fffe 	bl	0 <LANG>
    2048:	4633      	mov	r3, r6
    204a:	4602      	mov	r2, r0
    204c:	2101      	movs	r1, #1
    204e:	4640      	mov	r0, r8
    2050:	f7ff fffe 	bl	0 <__fprintf_chk>
    2054:	f8df 04a8 	ldr.w	r0, [pc, #1192]	; 2500 <main+0x2500>
    2058:	687f      	ldr	r7, [r7, #4]
    205a:	4478      	add	r0, pc
    205c:	f7ff fffe 	bl	0 <LANG>
    2060:	2101      	movs	r1, #1
    2062:	4602      	mov	r2, r0
    2064:	4638      	mov	r0, r7
    2066:	f7ff fffe 	bl	0 <__fprintf_chk>
    206a:	206e      	movs	r0, #110	; 0x6e
    206c:	f7ff fffe 	bl	0 <getyesno>
    2070:	9006      	str	r0, [sp, #24]
    2072:	f7ff ba1a 	b.w	14aa <main+0x14aa>
    2076:	2100      	movs	r1, #0
    2078:	4658      	mov	r0, fp
    207a:	f7ff fffe 	bl	0 <maint_update>
    207e:	4604      	mov	r4, r0
    2080:	1de0      	adds	r0, r4, #7
    2082:	f000 81d5 	beq.w	2430 <main+0x2430>
    2086:	2c00      	cmp	r4, #0
    2088:	f6be ad7f 	bge.w	b8a <main+0xb8a>
    208c:	f8df 0474 	ldr.w	r0, [pc, #1140]	; 2504 <main+0x2504>
    2090:	686c      	ldr	r4, [r5, #4]
    2092:	4478      	add	r0, pc
    2094:	f7ff fffe 	bl	0 <LANG>
    2098:	2101      	movs	r1, #1
    209a:	4602      	mov	r2, r0
    209c:	4620      	mov	r0, r4
    209e:	f7ff fffe 	bl	0 <__fprintf_chk>
    20a2:	f7fe bfb8 	b.w	1016 <main+0x1016>
    20a6:	f8df 0460 	ldr.w	r0, [pc, #1120]	; 2508 <main+0x2508>
    20aa:	6865      	ldr	r5, [r4, #4]
    20ac:	4478      	add	r0, pc
    20ae:	f7ff fffe 	bl	0 <LANG>
    20b2:	2101      	movs	r1, #1
    20b4:	4602      	mov	r2, r0
    20b6:	4628      	mov	r0, r5
    20b8:	f7ff fffe 	bl	0 <__fprintf_chk>
    20bc:	f8df 044c 	ldr.w	r0, [pc, #1100]	; 250c <main+0x250c>
    20c0:	6864      	ldr	r4, [r4, #4]
    20c2:	4478      	add	r0, pc
    20c4:	f7ff fffe 	bl	0 <LANG>
    20c8:	2101      	movs	r1, #1
    20ca:	4602      	mov	r2, r0
    20cc:	4620      	mov	r0, r4
    20ce:	f7ff fffe 	bl	0 <__fprintf_chk>
    20d2:	f7fe bf93 	b.w	ffc <main+0xffc>
    20d6:	2005      	movs	r0, #5
    20d8:	f7ff fffe 	bl	0 <tempfile>
    20dc:	4605      	mov	r5, r0
    20de:	f7fe bdc4 	b.w	c6a <main+0xc6a>
    20e2:	2000      	movs	r0, #0
    20e4:	f7ff fffe 	bl	0 <tempfile>
    20e8:	4632      	mov	r2, r6
    20ea:	4601      	mov	r1, r0
    20ec:	f884 9639 	strb.w	r9, [r4, #1593]	; 0x639
    20f0:	f8c6 a000 	str.w	sl, [r6]
    20f4:	4604      	mov	r4, r0
    20f6:	4628      	mov	r0, r5
    20f8:	f7ff fffe 	bl	0 <de_armor_file>
    20fc:	4620      	mov	r0, r4
    20fe:	f7ff fffe 	bl	270 <main+0x270>
    2102:	2800      	cmp	r0, #0
    2104:	4620      	mov	r0, r4
    2106:	bfa8      	it	ge
    2108:	f108 0801 	addge.w	r8, r8, #1
    210c:	f7ff fffe 	bl	0 <rmtemp>
    2110:	e564      	b.n	1bdc <main+0x1bdc>
    2112:	2100      	movs	r1, #0
    2114:	4640      	mov	r0, r8
    2116:	f7ff fffe 	bl	0 <maint_update>
    211a:	4604      	mov	r4, r0
    211c:	1dc2      	adds	r2, r0, #7
    211e:	f43e afca 	beq.w	10b6 <main+0x10b6>
    2122:	2800      	cmp	r0, #0
    2124:	f6be ad31 	bge.w	b8a <main+0xb8a>
    2128:	48f9      	ldr	r0, [pc, #996]	; (2510 <main+0x2510>)
    212a:	686c      	ldr	r4, [r5, #4]
    212c:	4478      	add	r0, pc
    212e:	f7ff fffe 	bl	0 <LANG>
    2132:	2101      	movs	r1, #1
    2134:	4602      	mov	r2, r0
    2136:	4620      	mov	r0, r4
    2138:	f7ff fffe 	bl	0 <__fprintf_chk>
    213c:	f7fe bef4 	b.w	f28 <main+0xf28>
    2140:	49f4      	ldr	r1, [pc, #976]	; (2514 <main+0x2514>)
    2142:	4640      	mov	r0, r8
    2144:	4479      	add	r1, pc
    2146:	3128      	adds	r1, #40	; 0x28
    2148:	f7ff fffe 	bl	0 <default_extension>
    214c:	f7fe bfa3 	b.w	1096 <main+0x1096>
    2150:	49f1      	ldr	r1, [pc, #964]	; (2518 <main+0x2518>)
    2152:	4640      	mov	r0, r8
    2154:	4479      	add	r1, pc
    2156:	3128      	adds	r1, #40	; 0x28
    2158:	f7ff fffe 	bl	0 <default_extension>
    215c:	f7fe be95 	b.w	e8a <main+0xe8a>
    2160:	48ee      	ldr	r0, [pc, #952]	; (251c <main+0x251c>)
    2162:	686e      	ldr	r6, [r5, #4]
    2164:	4478      	add	r0, pc
    2166:	f7ff fffe 	bl	0 <LANG>
    216a:	f8d5 3628 	ldr.w	r3, [r5, #1576]	; 0x628
    216e:	4602      	mov	r2, r0
    2170:	2101      	movs	r1, #1
    2172:	4630      	mov	r0, r6
    2174:	689b      	ldr	r3, [r3, #8]
    2176:	f7ff fffe 	bl	0 <__fprintf_chk>
    217a:	6869      	ldr	r1, [r5, #4]
    217c:	200a      	movs	r0, #10
    217e:	f7ff fffe 	bl	0 <fputc>
    2182:	f7fe bd02 	b.w	b8a <main+0xb8a>
    2186:	f8d3 3628 	ldr.w	r3, [r3, #1576]	; 0x628
    218a:	a88f      	add	r0, sp, #572	; 0x23c
    218c:	22ff      	movs	r2, #255	; 0xff
    218e:	4605      	mov	r5, r0
    2190:	68d9      	ldr	r1, [r3, #12]
    2192:	f7ff fffe 	bl	0 <strncpy>
    2196:	f7fe bd68 	b.w	c6a <main+0xc6a>
    219a:	4ce1      	ldr	r4, [pc, #900]	; (2520 <main+0x2520>)
    219c:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    21a0:	f44f 7280 	mov.w	r2, #256	; 0x100
    21a4:	4640      	mov	r0, r8
    21a6:	447c      	add	r4, pc
    21a8:	f504 7106 	add.w	r1, r4, #536	; 0x218
    21ac:	f7ff fffe 	bl	0 <__strcpy_chk>
    21b0:	49dc      	ldr	r1, [pc, #880]	; (2524 <main+0x2524>)
    21b2:	68a8      	ldr	r0, [r5, #8]
    21b4:	4479      	add	r1, pc
    21b6:	3128      	adds	r1, #40	; 0x28
    21b8:	f7ff fffe 	bl	0 <has_extension>
    21bc:	2800      	cmp	r0, #0
    21be:	f43e af92 	beq.w	10e6 <main+0x10e6>
    21c2:	f8d4 3628 	ldr.w	r3, [r4, #1576]	; 0x628
    21c6:	f44f 7280 	mov.w	r2, #256	; 0x100
    21ca:	4640      	mov	r0, r8
    21cc:	6899      	ldr	r1, [r3, #8]
    21ce:	f7ff fffe 	bl	0 <__strcpy_chk>
    21d2:	2300      	movs	r3, #0
    21d4:	f884 3528 	strb.w	r3, [r4, #1320]	; 0x528
    21d8:	f7fe bf85 	b.w	10e6 <main+0x10e6>
    21dc:	48d2      	ldr	r0, [pc, #840]	; (2528 <main+0x2528>)
    21de:	686c      	ldr	r4, [r5, #4]
    21e0:	4478      	add	r0, pc
    21e2:	f7ff fffe 	bl	0 <LANG>
    21e6:	2101      	movs	r1, #1
    21e8:	4602      	mov	r2, r0
    21ea:	4620      	mov	r0, r4
    21ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    21f0:	2311      	movs	r3, #17
    21f2:	f8c5 3108 	str.w	r3, [r5, #264]	; 0x108
    21f6:	f7fe bf87 	b.w	1108 <main+0x1108>
    21fa:	2005      	movs	r0, #5
    21fc:	f7ff fffe 	bl	0 <tempfile>
    2200:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2202:	9a05      	ldr	r2, [sp, #20]
    2204:	4681      	mov	r9, r0
    2206:	4313      	orrs	r3, r2
    2208:	f000 808f 	beq.w	232a <main+0x232a>
    220c:	4649      	mov	r1, r9
    220e:	4628      	mov	r0, r5
    2210:	f7ff fffe 	bl	0 <make_canonical>
    2214:	4628      	mov	r0, r5
    2216:	2700      	movs	r7, #0
    2218:	f7ff fffe 	bl	0 <rmtemp>
    221c:	f7ff b9c7 	b.w	15ae <main+0x15ae>
    2220:	4631      	mov	r1, r6
    2222:	4658      	mov	r0, fp
    2224:	f7ff fffe 	bl	0 <__strcpy_chk>
    2228:	4658      	mov	r0, fp
    222a:	f7ff fffe 	bl	0 <drop_extension>
    222e:	f7ff ba27 	b.w	1680 <main+0x1680>
    2232:	9b04      	ldr	r3, [sp, #16]
    2234:	4658      	mov	r0, fp
    2236:	f103 0134 	add.w	r1, r3, #52	; 0x34
    223a:	f7ff fffe 	bl	0 <force_extension>
    223e:	f7ff ba31 	b.w	16a4 <main+0x16a4>
    2242:	f7ff fffe 	bl	0 <savetemp>
    2246:	f8c4 0318 	str.w	r0, [r4, #792]	; 0x318
    224a:	2800      	cmp	r0, #0
    224c:	f43f ae18 	beq.w	1e80 <main+0x1e80>
    2250:	f894 310d 	ldrb.w	r3, [r4, #269]	; 0x10d
    2254:	2b00      	cmp	r3, #0
    2256:	f47e abda 	bne.w	a0e <main+0xa0e>
    225a:	9b05      	ldr	r3, [sp, #20]
    225c:	2b00      	cmp	r3, #0
    225e:	f040 811c 	bne.w	249a <main+0x249a>
    2262:	f894 362e 	ldrb.w	r3, [r4, #1582]	; 0x62e
    2266:	2b00      	cmp	r3, #0
    2268:	f43e abd1 	beq.w	a0e <main+0xa0e>
    226c:	48af      	ldr	r0, [pc, #700]	; (252c <main+0x252c>)
    226e:	6865      	ldr	r5, [r4, #4]
    2270:	4478      	add	r0, pc
    2272:	f7ff fffe 	bl	0 <LANG>
    2276:	f8d4 3318 	ldr.w	r3, [r4, #792]	; 0x318
    227a:	4602      	mov	r2, r0
    227c:	2101      	movs	r1, #1
    227e:	4628      	mov	r0, r5
    2280:	f7ff fffe 	bl	0 <__fprintf_chk>
    2284:	f7fe bbc3 	b.w	a0e <main+0xa0e>
    2288:	4634      	mov	r4, r6
    228a:	f7fe bca7 	b.w	bdc <main+0xbdc>
    228e:	48a8      	ldr	r0, [pc, #672]	; (2530 <main+0x2530>)
    2290:	686c      	ldr	r4, [r5, #4]
    2292:	4478      	add	r0, pc
    2294:	f7ff fffe 	bl	0 <LANG>
    2298:	2101      	movs	r1, #1
    229a:	4602      	mov	r2, r0
    229c:	4620      	mov	r0, r4
    229e:	f7ff fffe 	bl	0 <__fprintf_chk>
    22a2:	230f      	movs	r3, #15
    22a4:	f8c5 3108 	str.w	r3, [r5, #264]	; 0x108
    22a8:	f7fe be12 	b.w	ed0 <main+0xed0>
    22ac:	2208      	movs	r2, #8
    22ae:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    22b2:	4641      	mov	r1, r8
    22b4:	18b8      	adds	r0, r7, r2
    22b6:	f7ff fffe 	bl	0 <get_header_info_from_file>
    22ba:	4640      	mov	r0, r8
    22bc:	f7ff fffe 	bl	168 <main+0x168>
    22c0:	2800      	cmp	r0, #0
    22c2:	f6be aaf3 	bge.w	8ac <main+0x8ac>
    22c6:	f897 362e 	ldrb.w	r3, [r7, #1582]	; 0x62e
    22ca:	2b00      	cmp	r3, #0
    22cc:	f040 80df 	bne.w	248e <main+0x248e>
    22d0:	f04f 0901 	mov.w	r9, #1
    22d4:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
    22d8:	f7fe bafd 	b.w	8d6 <main+0x8d6>
    22dc:	4995      	ldr	r1, [pc, #596]	; (2534 <main+0x2534>)
    22de:	f50d 784f 	add.w	r8, sp, #828	; 0x33c
    22e2:	f44f 7280 	mov.w	r2, #256	; 0x100
    22e6:	4640      	mov	r0, r8
    22e8:	4479      	add	r1, pc
    22ea:	f501 718c 	add.w	r1, r1, #280	; 0x118
    22ee:	f7ff fffe 	bl	0 <__strcpy_chk>
    22f2:	f7fe bf49 	b.w	1188 <main+0x1188>
    22f6:	4620      	mov	r0, r4
    22f8:	4634      	mov	r4, r6
    22fa:	f7ff fffe 	bl	0 <rmtemp>
    22fe:	f7fe bc6b 	b.w	bd8 <main+0xbd8>
    2302:	2001      	movs	r0, #1
    2304:	f7ff fffe 	bl	0 <tempfile>
    2308:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    230c:	4680      	mov	r8, r0
    230e:	f7fe bae7 	b.w	8e0 <main+0x8e0>
    2312:	9b04      	ldr	r3, [sp, #16]
    2314:	4888      	ldr	r0, [pc, #544]	; (2538 <main+0x2538>)
    2316:	681c      	ldr	r4, [r3, #0]
    2318:	4478      	add	r0, pc
    231a:	f7fe ba1a 	b.w	752 <main+0x752>
    231e:	4641      	mov	r1, r8
    2320:	4658      	mov	r0, fp
    2322:	f7ff fffe 	bl	0 <force_extension>
    2326:	f7ff b9bd 	b.w	16a4 <main+0x16a4>
    232a:	f898 362c 	ldrb.w	r3, [r8, #1580]	; 0x62c
    232e:	2b00      	cmp	r3, #0
    2330:	f43f af6c 	beq.w	220c <main+0x220c>
    2334:	f897 3043 	ldrb.w	r3, [r7, #67]	; 0x43
    2338:	2b00      	cmp	r3, #0
    233a:	f43f af67 	beq.w	220c <main+0x220c>
    233e:	4601      	mov	r1, r0
    2340:	4628      	mov	r0, r5
    2342:	2301      	movs	r3, #1
    2344:	462f      	mov	r7, r5
    2346:	f888 3638 	strb.w	r3, [r8, #1592]	; 0x638
    234a:	f7ff fffe 	bl	0 <make_canonical>
    234e:	2d00      	cmp	r5, #0
    2350:	f47f a92d 	bne.w	15ae <main+0x15ae>
    2354:	e75e      	b.n	2214 <main+0x2214>
    2356:	4628      	mov	r0, r5
    2358:	f7ff fffe 	bl	0 <writePhantomOutput>
    235c:	2800      	cmp	r0, #0
    235e:	f6be acb5 	bge.w	ccc <main+0xccc>
    2362:	4b76      	ldr	r3, [pc, #472]	; (253c <main+0x253c>)
    2364:	2203      	movs	r2, #3
    2366:	447b      	add	r3, pc
    2368:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    236c:	f7fe bdb0 	b.w	ed0 <main+0xed0>
    2370:	4873      	ldr	r0, [pc, #460]	; (2540 <main+0x2540>)
    2372:	6874      	ldr	r4, [r6, #4]
    2374:	4478      	add	r0, pc
    2376:	f7ff fffe 	bl	0 <LANG>
    237a:	2101      	movs	r1, #1
    237c:	4602      	mov	r2, r0
    237e:	4620      	mov	r0, r4
    2380:	f7ff fffe 	bl	0 <__fprintf_chk>
    2384:	f896 3115 	ldrb.w	r3, [r6, #277]	; 0x115
    2388:	220d      	movs	r2, #13
    238a:	f8c6 2108 	str.w	r2, [r6, #264]	; 0x108
    238e:	2b00      	cmp	r3, #0
    2390:	f43e ad9e 	beq.w	ed0 <main+0xed0>
    2394:	4628      	mov	r0, r5
    2396:	f7ff fffe 	bl	0 <rmtemp>
    239a:	f7fe bd99 	b.w	ed0 <main+0xed0>
    239e:	f105 0128 	add.w	r1, r5, #40	; 0x28
    23a2:	4658      	mov	r0, fp
    23a4:	f7ff fffe 	bl	0 <default_extension>
    23a8:	f7ff bb43 	b.w	1a32 <main+0x1a32>
    23ac:	4658      	mov	r0, fp
    23ae:	f7ff fffe 	bl	0 <writePhantomOutput>
    23b2:	4658      	mov	r0, fp
    23b4:	f7ff fffe 	bl	0 <rmtemp>
    23b8:	f7fe bb72 	b.w	aa0 <main+0xaa0>
    23bc:	4861      	ldr	r0, [pc, #388]	; (2544 <main+0x2544>)
    23be:	686c      	ldr	r4, [r5, #4]
    23c0:	4478      	add	r0, pc
    23c2:	f7ff fffe 	bl	0 <LANG>
    23c6:	4643      	mov	r3, r8
    23c8:	4602      	mov	r2, r0
    23ca:	2101      	movs	r1, #1
    23cc:	4620      	mov	r0, r4
    23ce:	f7ff fffe 	bl	0 <__fprintf_chk>
    23d2:	f7fe bd6c 	b.w	eae <main+0xeae>
    23d6:	f8d4 5628 	ldr.w	r5, [r4, #1576]	; 0x628
    23da:	f504 63a5 	add.w	r3, r4, #1320	; 0x528
    23de:	f44f 7280 	mov.w	r2, #256	; 0x100
    23e2:	4618      	mov	r0, r3
    23e4:	68a9      	ldr	r1, [r5, #8]
    23e6:	f7ff fffe 	bl	0 <__strcpy_chk>
    23ea:	4957      	ldr	r1, [pc, #348]	; (2548 <main+0x2548>)
    23ec:	4479      	add	r1, pc
    23ee:	f7ff fffe 	bl	0 <strcmp>
    23f2:	b908      	cbnz	r0, 23f8 <main+0x23f8>
    23f4:	f884 0528 	strb.w	r0, [r4, #1320]	; 0x528
    23f8:	4954      	ldr	r1, [pc, #336]	; (254c <main+0x254c>)
    23fa:	68a8      	ldr	r0, [r5, #8]
    23fc:	4479      	add	r1, pc
    23fe:	3128      	adds	r1, #40	; 0x28
    2400:	f7ff fffe 	bl	0 <has_extension>
    2404:	2800      	cmp	r0, #0
    2406:	f43e abaa 	beq.w	b5e <main+0xb5e>
    240a:	4c51      	ldr	r4, [pc, #324]	; (2550 <main+0x2550>)
    240c:	f44f 7280 	mov.w	r2, #256	; 0x100
    2410:	4640      	mov	r0, r8
    2412:	447c      	add	r4, pc
    2414:	f8d4 3628 	ldr.w	r3, [r4, #1576]	; 0x628
    2418:	6899      	ldr	r1, [r3, #8]
    241a:	f7ff fffe 	bl	0 <__strcpy_chk>
    241e:	f7ff b9b4 	b.w	178a <main+0x178a>
    2422:	9b04      	ldr	r3, [sp, #16]
    2424:	200a      	movs	r0, #10
    2426:	6819      	ldr	r1, [r3, #0]
    2428:	f7ff fffe 	bl	0 <fputc>
    242c:	f7fd bf76 	b.w	31c <main+0x31c>
    2430:	4a48      	ldr	r2, [pc, #288]	; (2554 <main+0x2554>)
    2432:	447a      	add	r2, pc
    2434:	6868      	ldr	r0, [r5, #4]
    2436:	465b      	mov	r3, fp
    2438:	2101      	movs	r1, #1
    243a:	2400      	movs	r4, #0
    243c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2440:	f7fe bba3 	b.w	b8a <main+0xb8a>
    2444:	4844      	ldr	r0, [pc, #272]	; (2558 <main+0x2558>)
    2446:	6865      	ldr	r5, [r4, #4]
    2448:	4478      	add	r0, pc
    244a:	f7ff fffe 	bl	0 <LANG>
    244e:	2101      	movs	r1, #1
    2450:	4602      	mov	r2, r0
    2452:	4628      	mov	r0, r5
    2454:	f7ff fffe 	bl	0 <__fprintf_chk>
    2458:	2313      	movs	r3, #19
    245a:	f8c4 3108 	str.w	r3, [r4, #264]	; 0x108
    245e:	f7fe bd37 	b.w	ed0 <main+0xed0>
    2462:	483e      	ldr	r0, [pc, #248]	; (255c <main+0x255c>)
    2464:	6866      	ldr	r6, [r4, #4]
    2466:	4478      	add	r0, pc
    2468:	f7ff fffe 	bl	0 <LANG>
    246c:	462b      	mov	r3, r5
    246e:	4602      	mov	r2, r0
    2470:	4639      	mov	r1, r7
    2472:	4630      	mov	r0, r6
    2474:	f7ff fffe 	bl	0 <__fprintf_chk>
    2478:	f8c4 7108 	str.w	r7, [r4, #264]	; 0x108
    247c:	f7ff fffe 	bl	ba4 <main+0xba4>
    2480:	4b37      	ldr	r3, [pc, #220]	; (2560 <main+0x2560>)
    2482:	2204      	movs	r2, #4
    2484:	447b      	add	r3, pc
    2486:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    248a:	f7fd bf47 	b.w	31c <main+0x31c>
    248e:	f04f 0b01 	mov.w	fp, #1
    2492:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    2496:	f7ff b86e 	b.w	1576 <main+0x1576>
    249a:	4832      	ldr	r0, [pc, #200]	; (2564 <main+0x2564>)
    249c:	6865      	ldr	r5, [r4, #4]
    249e:	4478      	add	r0, pc
    24a0:	e6e7      	b.n	2272 <main+0x2272>
    24a2:	4a31      	ldr	r2, [pc, #196]	; (2568 <main+0x2568>)
    24a4:	447a      	add	r2, pc
    24a6:	e7c5      	b.n	2434 <main+0x2434>
    24a8:	000006aa 	.word	0x000006aa
    24ac:	00000696 	.word	0x00000696
    24b0:	0000067c 	.word	0x0000067c
    24b4:	0000067e 	.word	0x0000067e
    24b8:	00000660 	.word	0x00000660
    24bc:	00000632 	.word	0x00000632
    24c0:	00000610 	.word	0x00000610
    24c4:	000005fc 	.word	0x000005fc
    24c8:	000005f6 	.word	0x000005f6
    24cc:	000005e2 	.word	0x000005e2
    24d0:	000005b0 	.word	0x000005b0
    24d4:	000005a0 	.word	0x000005a0
    24d8:	000005a2 	.word	0x000005a2
    24dc:	00000000 	.word	0x00000000
    24e0:	0000058c 	.word	0x0000058c
    24e4:	00000586 	.word	0x00000586
    24e8:	00000576 	.word	0x00000576
    24ec:	00000564 	.word	0x00000564
    24f0:	00000516 	.word	0x00000516
    24f4:	00000518 	.word	0x00000518
    24f8:	000004d6 	.word	0x000004d6
    24fc:	000004b6 	.word	0x000004b6
    2500:	000004a2 	.word	0x000004a2
    2504:	0000046e 	.word	0x0000046e
    2508:	00000458 	.word	0x00000458
    250c:	00000446 	.word	0x00000446
    2510:	000003e0 	.word	0x000003e0
    2514:	000003cc 	.word	0x000003cc
    2518:	000003c0 	.word	0x000003c0
    251c:	000003b4 	.word	0x000003b4
    2520:	00000376 	.word	0x00000376
    2524:	0000036c 	.word	0x0000036c
    2528:	00000344 	.word	0x00000344
    252c:	000002b8 	.word	0x000002b8
    2530:	0000029a 	.word	0x0000029a
    2534:	00000248 	.word	0x00000248
    2538:	0000021c 	.word	0x0000021c
    253c:	000001d2 	.word	0x000001d2
    2540:	000001c8 	.word	0x000001c8
    2544:	00000180 	.word	0x00000180
    2548:	00000158 	.word	0x00000158
    254c:	0000014c 	.word	0x0000014c
    2550:	0000013a 	.word	0x0000013a
    2554:	0000011e 	.word	0x0000011e
    2558:	0000010c 	.word	0x0000010c
    255c:	000000f2 	.word	0x000000f2
    2560:	000000d8 	.word	0x000000d8
    2564:	000000c2 	.word	0x000000c2
    2568:	000000c0 	.word	0x000000c0
