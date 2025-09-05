
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdcoefct_d787b8c7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_input_pass>:
   0:	f8d0 2144 	ldr.w	r2, [r0, #324]	; 0x144
   4:	2300      	movs	r3, #0
   6:	f8c0 3094 	str.w	r3, [r0, #148]	; 0x94
   a:	2a01      	cmp	r2, #1
   c:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
  10:	bfc8      	it	gt
  12:	2101      	movgt	r1, #1
  14:	dc07      	bgt.n	26 <start_input_pass+0x26>
  16:	f8d0 113c 	ldr.w	r1, [r0, #316]	; 0x13c
  1a:	f8d0 2148 	ldr.w	r2, [r0, #328]	; 0x148
  1e:	2901      	cmp	r1, #1
  20:	bf14      	ite	ne
  22:	68d1      	ldrne	r1, [r2, #12]
  24:	6c91      	ldreq	r1, [r2, #72]	; 0x48
  26:	2200      	movs	r2, #0
  28:	61d9      	str	r1, [r3, #28]
  2a:	e9c3 2205 	strd	r2, r2, [r3, #20]
  2e:	4770      	bx	lr

00000030 <dummy_consume_data>:
  30:	2000      	movs	r0, #0
  32:	4770      	bx	lr

00000034 <consume_data>:
  34:	4a7a      	ldr	r2, [pc, #488]	; (220 <consume_data+0x1ec>)
  36:	4b7b      	ldr	r3, [pc, #492]	; (224 <consume_data+0x1f0>)
  38:	447a      	add	r2, pc
  3a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  3e:	f8d0 41a8 	ldr.w	r4, [r0, #424]	; 0x1a8
  42:	ed2d 8b02 	vpush	{d8}
  46:	b08d      	sub	sp, #52	; 0x34
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	4605      	mov	r5, r0
  4c:	681b      	ldr	r3, [r3, #0]
  4e:	930b      	str	r3, [sp, #44]	; 0x2c
  50:	f04f 0300 	mov.w	r3, #0
  54:	f8d0 3144 	ldr.w	r3, [r0, #324]	; 0x144
  58:	2b00      	cmp	r3, #0
  5a:	dd1f      	ble.n	9c <consume_data+0x68>
  5c:	f500 77a2 	add.w	r7, r0, #324	; 0x144
  60:	2600      	movs	r6, #0
  62:	f10d 091c 	add.w	r9, sp, #28
  66:	f04f 0801 	mov.w	r8, #1
  6a:	f857 3f04 	ldr.w	r3, [r7, #4]!
  6e:	f8d5 2094 	ldr.w	r2, [r5, #148]	; 0x94
  72:	6868      	ldr	r0, [r5, #4]
  74:	6859      	ldr	r1, [r3, #4]
  76:	68db      	ldr	r3, [r3, #12]
  78:	3112      	adds	r1, #18
  7a:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
  7e:	fb03 f202 	mul.w	r2, r3, r2
  82:	f8cd 8000 	str.w	r8, [sp]
  86:	f8d0 a020 	ldr.w	sl, [r0, #32]
  8a:	4628      	mov	r0, r5
  8c:	47d0      	blx	sl
  8e:	f8d5 3144 	ldr.w	r3, [r5, #324]	; 0x144
  92:	f849 0026 	str.w	r0, [r9, r6, lsl #2]
  96:	3601      	adds	r6, #1
  98:	42b3      	cmp	r3, r6
  9a:	dce6      	bgt.n	6a <consume_data+0x36>
  9c:	e9d4 b206 	ldrd	fp, r2, [r4, #24]
  a0:	4593      	cmp	fp, r2
  a2:	f280 8083 	bge.w	1ac <consume_data+0x178>
  a6:	6967      	ldr	r7, [r4, #20]
  a8:	46a0      	mov	r8, r4
  aa:	f8d5 3158 	ldr.w	r3, [r5, #344]	; 0x158
  ae:	f104 0120 	add.w	r1, r4, #32
  b2:	ee08 1a10 	vmov	s16, r1
  b6:	429f      	cmp	r7, r3
  b8:	d270      	bcs.n	19c <consume_data+0x168>
  ba:	ea4f 038b 	mov.w	r3, fp, lsl #2
  be:	e9cd 3b03 	strd	r3, fp, [sp, #12]
  c2:	f8d5 3144 	ldr.w	r3, [r5, #324]	; 0x144
  c6:	2b00      	cmp	r3, #0
  c8:	dd57      	ble.n	17a <consume_data+0x146>
  ca:	f505 79a2 	add.w	r9, r5, #324	; 0x144
  ce:	f8dd e010 	ldr.w	lr, [sp, #16]
  d2:	f10d 0a1c 	add.w	sl, sp, #28
  d6:	eb09 0b83 	add.w	fp, r9, r3, lsl #2
  da:	2400      	movs	r4, #0
  dc:	9505      	str	r5, [sp, #20]
  de:	f859 3f04 	ldr.w	r3, [r9, #4]!
  e2:	e9d3 230d 	ldrd	r2, r3, [r3, #52]	; 0x34
  e6:	2b00      	cmp	r3, #0
  e8:	dd42      	ble.n	170 <consume_data+0x13c>
  ea:	f8da 0000 	ldr.w	r0, [sl]
  ee:	4473      	add	r3, lr
  f0:	fb07 fc02 	mul.w	ip, r7, r2
  f4:	eb00 0683 	add.w	r6, r0, r3, lsl #2
  f8:	9b03      	ldr	r3, [sp, #12]
  fa:	ea4f 1ccc 	mov.w	ip, ip, lsl #7
  fe:	4418      	add	r0, r3
 100:	f850 3b04 	ldr.w	r3, [r0], #4
 104:	2a00      	cmp	r2, #0
 106:	4463      	add	r3, ip
 108:	dd30      	ble.n	16c <consume_data+0x138>
 10a:	eb08 0184 	add.w	r1, r8, r4, lsl #2
 10e:	f103 0580 	add.w	r5, r3, #128	; 0x80
 112:	2a01      	cmp	r2, #1
 114:	620b      	str	r3, [r1, #32]
 116:	d028      	beq.n	16a <consume_data+0x136>
 118:	624d      	str	r5, [r1, #36]	; 0x24
 11a:	2a02      	cmp	r2, #2
 11c:	f503 7580 	add.w	r5, r3, #256	; 0x100
 120:	d023      	beq.n	16a <consume_data+0x136>
 122:	628d      	str	r5, [r1, #40]	; 0x28
 124:	2a03      	cmp	r2, #3
 126:	f503 75c0 	add.w	r5, r3, #384	; 0x180
 12a:	d01e      	beq.n	16a <consume_data+0x136>
 12c:	62cd      	str	r5, [r1, #44]	; 0x2c
 12e:	2a04      	cmp	r2, #4
 130:	f503 7500 	add.w	r5, r3, #512	; 0x200
 134:	d019      	beq.n	16a <consume_data+0x136>
 136:	630d      	str	r5, [r1, #48]	; 0x30
 138:	2a05      	cmp	r2, #5
 13a:	f503 7520 	add.w	r5, r3, #640	; 0x280
 13e:	d014      	beq.n	16a <consume_data+0x136>
 140:	634d      	str	r5, [r1, #52]	; 0x34
 142:	2a06      	cmp	r2, #6
 144:	f503 7540 	add.w	r5, r3, #768	; 0x300
 148:	d00f      	beq.n	16a <consume_data+0x136>
 14a:	638d      	str	r5, [r1, #56]	; 0x38
 14c:	2a07      	cmp	r2, #7
 14e:	f503 7560 	add.w	r5, r3, #896	; 0x380
 152:	d00a      	beq.n	16a <consume_data+0x136>
 154:	63cd      	str	r5, [r1, #60]	; 0x3c
 156:	2a08      	cmp	r2, #8
 158:	f503 6580 	add.w	r5, r3, #1024	; 0x400
 15c:	d005      	beq.n	16a <consume_data+0x136>
 15e:	f503 6390 	add.w	r3, r3, #1152	; 0x480
 162:	2a09      	cmp	r2, #9
 164:	640d      	str	r5, [r1, #64]	; 0x40
 166:	bf18      	it	ne
 168:	644b      	strne	r3, [r1, #68]	; 0x44
 16a:	4414      	add	r4, r2
 16c:	42b0      	cmp	r0, r6
 16e:	d1c7      	bne.n	100 <consume_data+0xcc>
 170:	f10a 0a04 	add.w	sl, sl, #4
 174:	45d9      	cmp	r9, fp
 176:	d1b2      	bne.n	de <consume_data+0xaa>
 178:	9d05      	ldr	r5, [sp, #20]
 17a:	f8d5 31b8 	ldr.w	r3, [r5, #440]	; 0x1b8
 17e:	ee18 1a10 	vmov	r1, s16
 182:	4628      	mov	r0, r5
 184:	685b      	ldr	r3, [r3, #4]
 186:	4798      	blx	r3
 188:	b300      	cbz	r0, 1cc <consume_data+0x198>
 18a:	f8d5 3158 	ldr.w	r3, [r5, #344]	; 0x158
 18e:	3701      	adds	r7, #1
 190:	42bb      	cmp	r3, r7
 192:	d896      	bhi.n	c2 <consume_data+0x8e>
 194:	f8dd b010 	ldr.w	fp, [sp, #16]
 198:	f8d8 201c 	ldr.w	r2, [r8, #28]
 19c:	2100      	movs	r1, #0
 19e:	f10b 0b01 	add.w	fp, fp, #1
 1a2:	460f      	mov	r7, r1
 1a4:	4593      	cmp	fp, r2
 1a6:	f8c8 1014 	str.w	r1, [r8, #20]
 1aa:	db84      	blt.n	b6 <consume_data+0x82>
 1ac:	f8d5 3094 	ldr.w	r3, [r5, #148]	; 0x94
 1b0:	f8d5 213c 	ldr.w	r2, [r5, #316]	; 0x13c
 1b4:	3301      	adds	r3, #1
 1b6:	f8c5 3094 	str.w	r3, [r5, #148]	; 0x94
 1ba:	4293      	cmp	r3, r2
 1bc:	d319      	bcc.n	1f2 <consume_data+0x1be>
 1be:	f8d5 31b0 	ldr.w	r3, [r5, #432]	; 0x1b0
 1c2:	4628      	mov	r0, r5
 1c4:	68db      	ldr	r3, [r3, #12]
 1c6:	4798      	blx	r3
 1c8:	2004      	movs	r0, #4
 1ca:	e003      	b.n	1d4 <consume_data+0x1a0>
 1cc:	f8dd b010 	ldr.w	fp, [sp, #16]
 1d0:	e9c8 7b05 	strd	r7, fp, [r8, #20]
 1d4:	4a14      	ldr	r2, [pc, #80]	; (228 <consume_data+0x1f4>)
 1d6:	4b13      	ldr	r3, [pc, #76]	; (224 <consume_data+0x1f0>)
 1d8:	447a      	add	r2, pc
 1da:	58d3      	ldr	r3, [r2, r3]
 1dc:	681a      	ldr	r2, [r3, #0]
 1de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1e0:	405a      	eors	r2, r3
 1e2:	f04f 0300 	mov.w	r3, #0
 1e6:	d119      	bne.n	21c <consume_data+0x1e8>
 1e8:	b00d      	add	sp, #52	; 0x34
 1ea:	ecbd 8b02 	vpop	{d8}
 1ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f2:	f8d5 0144 	ldr.w	r0, [r5, #324]	; 0x144
 1f6:	f8d5 11a8 	ldr.w	r1, [r5, #424]	; 0x1a8
 1fa:	2801      	cmp	r0, #1
 1fc:	bfc8      	it	gt
 1fe:	2301      	movgt	r3, #1
 200:	dc06      	bgt.n	210 <consume_data+0x1dc>
 202:	3a01      	subs	r2, #1
 204:	f8d5 0148 	ldr.w	r0, [r5, #328]	; 0x148
 208:	4293      	cmp	r3, r2
 20a:	bf34      	ite	cc
 20c:	68c3      	ldrcc	r3, [r0, #12]
 20e:	6c83      	ldrcs	r3, [r0, #72]	; 0x48
 210:	2200      	movs	r2, #0
 212:	2003      	movs	r0, #3
 214:	61cb      	str	r3, [r1, #28]
 216:	e9c1 2205 	strd	r2, r2, [r1, #20]
 21a:	e7db      	b.n	1d4 <consume_data+0x1a0>
 21c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 220:	000001e4 	.word	0x000001e4
 224:	00000000 	.word	0x00000000
 228:	0000004c 	.word	0x0000004c

0000022c <decompress_data>:
 22c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 230:	4683      	mov	fp, r0
 232:	f8d0 61a8 	ldr.w	r6, [r0, #424]	; 0x1a8
 236:	b089      	sub	sp, #36	; 0x24
 238:	f8d0 713c 	ldr.w	r7, [r0, #316]	; 0x13c
 23c:	9105      	str	r1, [sp, #20]
 23e:	f8db 2090 	ldr.w	r2, [fp, #144]	; 0x90
 242:	4658      	mov	r0, fp
 244:	f8db 3098 	ldr.w	r3, [fp, #152]	; 0x98
 248:	429a      	cmp	r2, r3
 24a:	db06      	blt.n	25a <decompress_data+0x2e>
 24c:	f8db 409c 	ldr.w	r4, [fp, #156]	; 0x9c
 250:	d10c      	bne.n	26c <decompress_data+0x40>
 252:	f8db 3094 	ldr.w	r3, [fp, #148]	; 0x94
 256:	42a3      	cmp	r3, r4
 258:	d808      	bhi.n	26c <decompress_data+0x40>
 25a:	f8db 31b0 	ldr.w	r3, [fp, #432]	; 0x1b0
 25e:	681b      	ldr	r3, [r3, #0]
 260:	4798      	blx	r3
 262:	2800      	cmp	r0, #0
 264:	d1eb      	bne.n	23e <decompress_data+0x12>
 266:	b009      	add	sp, #36	; 0x24
 268:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 26c:	f8db 2020 	ldr.w	r2, [fp, #32]
 270:	f8db 50d8 	ldr.w	r5, [fp, #216]	; 0xd8
 274:	2a00      	cmp	r2, #0
 276:	dd5b      	ble.n	330 <decompress_data+0x104>
 278:	1e7b      	subs	r3, r7, #1
 27a:	9306      	str	r3, [sp, #24]
 27c:	f106 0348 	add.w	r3, r6, #72	; 0x48
 280:	9307      	str	r3, [sp, #28]
 282:	2300      	movs	r3, #0
 284:	9304      	str	r3, [sp, #16]
 286:	e005      	b.n	294 <decompress_data+0x68>
 288:	9b04      	ldr	r3, [sp, #16]
 28a:	3554      	adds	r5, #84	; 0x54
 28c:	3301      	adds	r3, #1
 28e:	9304      	str	r3, [sp, #16]
 290:	4293      	cmp	r3, r2
 292:	da4d      	bge.n	330 <decompress_data+0x104>
 294:	6b2b      	ldr	r3, [r5, #48]	; 0x30
 296:	2b00      	cmp	r3, #0
 298:	d0f6      	beq.n	288 <decompress_data+0x5c>
 29a:	68eb      	ldr	r3, [r5, #12]
 29c:	9907      	ldr	r1, [sp, #28]
 29e:	f8db 0004 	ldr.w	r0, [fp, #4]
 2a2:	fb04 f203 	mul.w	r2, r4, r3
 2a6:	9c04      	ldr	r4, [sp, #16]
 2a8:	f851 1024 	ldr.w	r1, [r1, r4, lsl #2]
 2ac:	2400      	movs	r4, #0
 2ae:	9400      	str	r4, [sp, #0]
 2b0:	6a04      	ldr	r4, [r0, #32]
 2b2:	4658      	mov	r0, fp
 2b4:	47a0      	blx	r4
 2b6:	f8db 409c 	ldr.w	r4, [fp, #156]	; 0x9c
 2ba:	9b06      	ldr	r3, [sp, #24]
 2bc:	4607      	mov	r7, r0
 2be:	429c      	cmp	r4, r3
 2c0:	d242      	bcs.n	348 <decompress_data+0x11c>
 2c2:	68eb      	ldr	r3, [r5, #12]
 2c4:	9303      	str	r3, [sp, #12]
 2c6:	9a04      	ldr	r2, [sp, #16]
 2c8:	f8db 31bc 	ldr.w	r3, [fp, #444]	; 0x1bc
 2cc:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 2d0:	f8d3 8004 	ldr.w	r8, [r3, #4]
 2d4:	9b05      	ldr	r3, [sp, #20]
 2d6:	f853 a022 	ldr.w	sl, [r3, r2, lsl #2]
 2da:	9b03      	ldr	r3, [sp, #12]
 2dc:	2b00      	cmp	r3, #0
 2de:	bfd8      	it	le
 2e0:	f8db 2020 	ldrle.w	r2, [fp, #32]
 2e4:	ddd0      	ble.n	288 <decompress_data+0x5c>
 2e6:	69ea      	ldr	r2, [r5, #28]
 2e8:	f04f 0900 	mov.w	r9, #0
 2ec:	1f3b      	subs	r3, r7, #4
 2ee:	9302      	str	r3, [sp, #8]
 2f0:	9b02      	ldr	r3, [sp, #8]
 2f2:	f853 6f04 	ldr.w	r6, [r3, #4]!
 2f6:	9302      	str	r3, [sp, #8]
 2f8:	b1aa      	cbz	r2, 326 <decompress_data+0xfa>
 2fa:	2400      	movs	r4, #0
 2fc:	4627      	mov	r7, r4
 2fe:	4632      	mov	r2, r6
 300:	4629      	mov	r1, r5
 302:	9400      	str	r4, [sp, #0]
 304:	4653      	mov	r3, sl
 306:	4658      	mov	r0, fp
 308:	3701      	adds	r7, #1
 30a:	47c0      	blx	r8
 30c:	6a69      	ldr	r1, [r5, #36]	; 0x24
 30e:	69ea      	ldr	r2, [r5, #28]
 310:	3680      	adds	r6, #128	; 0x80
 312:	440c      	add	r4, r1
 314:	42ba      	cmp	r2, r7
 316:	d8f2      	bhi.n	2fe <decompress_data+0xd2>
 318:	9b03      	ldr	r3, [sp, #12]
 31a:	f109 0901 	add.w	r9, r9, #1
 31e:	eb0a 0a81 	add.w	sl, sl, r1, lsl #2
 322:	454b      	cmp	r3, r9
 324:	d1e4      	bne.n	2f0 <decompress_data+0xc4>
 326:	f8db 2020 	ldr.w	r2, [fp, #32]
 32a:	f8db 409c 	ldr.w	r4, [fp, #156]	; 0x9c
 32e:	e7ab      	b.n	288 <decompress_data+0x5c>
 330:	f8db 313c 	ldr.w	r3, [fp, #316]	; 0x13c
 334:	1c60      	adds	r0, r4, #1
 336:	f8cb 009c 	str.w	r0, [fp, #156]	; 0x9c
 33a:	4298      	cmp	r0, r3
 33c:	bf2c      	ite	cs
 33e:	2004      	movcs	r0, #4
 340:	2003      	movcc	r0, #3
 342:	b009      	add	sp, #36	; 0x24
 344:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 348:	68ee      	ldr	r6, [r5, #12]
 34a:	6a28      	ldr	r0, [r5, #32]
 34c:	4631      	mov	r1, r6
 34e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 352:	460b      	mov	r3, r1
 354:	2900      	cmp	r1, #0
 356:	bf08      	it	eq
 358:	4633      	moveq	r3, r6
 35a:	9303      	str	r3, [sp, #12]
 35c:	e7b3      	b.n	2c6 <decompress_data+0x9a>
 35e:	bf00      	nop

00000360 <start_output_pass>:
 360:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 362:	4604      	mov	r4, r0
 364:	f8d0 51a8 	ldr.w	r5, [r0, #424]	; 0x1a8
 368:	692b      	ldr	r3, [r5, #16]
 36a:	b123      	cbz	r3, 376 <start_output_pass+0x16>
 36c:	6d03      	ldr	r3, [r0, #80]	; 0x50
 36e:	b933      	cbnz	r3, 37e <start_output_pass+0x1e>
 370:	4b38      	ldr	r3, [pc, #224]	; (454 <start_output_pass+0xf4>)
 372:	447b      	add	r3, pc
 374:	60eb      	str	r3, [r5, #12]
 376:	2300      	movs	r3, #0
 378:	f8c4 309c 	str.w	r3, [r4, #156]	; 0x9c
 37c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 37e:	f8d0 30dc 	ldr.w	r3, [r0, #220]	; 0xdc
 382:	2b00      	cmp	r3, #0
 384:	d0f4      	beq.n	370 <start_output_pass+0x10>
 386:	f8d0 30a0 	ldr.w	r3, [r0, #160]	; 0xa0
 38a:	2b00      	cmp	r3, #0
 38c:	d0f0      	beq.n	370 <start_output_pass+0x10>
 38e:	6f29      	ldr	r1, [r5, #112]	; 0x70
 390:	2900      	cmp	r1, #0
 392:	d054      	beq.n	43e <start_output_pass+0xde>
 394:	6a23      	ldr	r3, [r4, #32]
 396:	f8d4 60d8 	ldr.w	r6, [r4, #216]	; 0xd8
 39a:	2b00      	cmp	r3, #0
 39c:	dde8      	ble.n	370 <start_output_pass+0x10>
 39e:	2300      	movs	r3, #0
 3a0:	4618      	mov	r0, r3
 3a2:	e03b      	b.n	41c <start_output_pass+0xbc>
 3a4:	8817      	ldrh	r7, [r2, #0]
 3a6:	2f00      	cmp	r7, #0
 3a8:	d0e2      	beq.n	370 <start_output_pass+0x10>
 3aa:	8857      	ldrh	r7, [r2, #2]
 3ac:	2f00      	cmp	r7, #0
 3ae:	d0df      	beq.n	370 <start_output_pass+0x10>
 3b0:	8a17      	ldrh	r7, [r2, #16]
 3b2:	2f00      	cmp	r7, #0
 3b4:	d0dc      	beq.n	370 <start_output_pass+0x10>
 3b6:	8c17      	ldrh	r7, [r2, #32]
 3b8:	2f00      	cmp	r7, #0
 3ba:	d0d9      	beq.n	370 <start_output_pass+0x10>
 3bc:	8a57      	ldrh	r7, [r2, #18]
 3be:	2f00      	cmp	r7, #0
 3c0:	d0d6      	beq.n	370 <start_output_pass+0x10>
 3c2:	8892      	ldrh	r2, [r2, #4]
 3c4:	2a00      	cmp	r2, #0
 3c6:	d0d3      	beq.n	370 <start_output_pass+0x10>
 3c8:	f8d4 70a0 	ldr.w	r7, [r4, #160]	; 0xa0
 3cc:	eb07 020c 	add.w	r2, r7, ip
 3d0:	f857 700c 	ldr.w	r7, [r7, ip]
 3d4:	2f00      	cmp	r7, #0
 3d6:	dbcb      	blt.n	370 <start_output_pass+0x10>
 3d8:	6857      	ldr	r7, [r2, #4]
 3da:	3118      	adds	r1, #24
 3dc:	f841 7c14 	str.w	r7, [r1, #-20]
 3e0:	2f00      	cmp	r7, #0
 3e2:	6897      	ldr	r7, [r2, #8]
 3e4:	bf18      	it	ne
 3e6:	2301      	movne	r3, #1
 3e8:	f841 7c10 	str.w	r7, [r1, #-16]
 3ec:	2f00      	cmp	r7, #0
 3ee:	68d7      	ldr	r7, [r2, #12]
 3f0:	bf18      	it	ne
 3f2:	2301      	movne	r3, #1
 3f4:	f841 7c0c 	str.w	r7, [r1, #-12]
 3f8:	2f00      	cmp	r7, #0
 3fa:	6917      	ldr	r7, [r2, #16]
 3fc:	bf18      	it	ne
 3fe:	2301      	movne	r3, #1
 400:	f841 7c08 	str.w	r7, [r1, #-8]
 404:	2f00      	cmp	r7, #0
 406:	6952      	ldr	r2, [r2, #20]
 408:	bf18      	it	ne
 40a:	2301      	movne	r3, #1
 40c:	f841 2c04 	str.w	r2, [r1, #-4]
 410:	2a00      	cmp	r2, #0
 412:	6a22      	ldr	r2, [r4, #32]
 414:	bf18      	it	ne
 416:	2301      	movne	r3, #1
 418:	4290      	cmp	r0, r2
 41a:	da07      	bge.n	42c <start_output_pass+0xcc>
 41c:	6cf2      	ldr	r2, [r6, #76]	; 0x4c
 41e:	ea4f 2c00 	mov.w	ip, r0, lsl #8
 422:	3654      	adds	r6, #84	; 0x54
 424:	3001      	adds	r0, #1
 426:	2a00      	cmp	r2, #0
 428:	d1bc      	bne.n	3a4 <start_output_pass+0x44>
 42a:	e7a1      	b.n	370 <start_output_pass+0x10>
 42c:	2b00      	cmp	r3, #0
 42e:	d09f      	beq.n	370 <start_output_pass+0x10>
 430:	4b09      	ldr	r3, [pc, #36]	; (458 <start_output_pass+0xf8>)
 432:	447b      	add	r3, pc
 434:	60eb      	str	r3, [r5, #12]
 436:	2300      	movs	r3, #0
 438:	f8c4 309c 	str.w	r3, [r4, #156]	; 0x9c
 43c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 43e:	6a03      	ldr	r3, [r0, #32]
 440:	2218      	movs	r2, #24
 442:	2101      	movs	r1, #1
 444:	fb03 f202 	mul.w	r2, r3, r2
 448:	6843      	ldr	r3, [r0, #4]
 44a:	681b      	ldr	r3, [r3, #0]
 44c:	4798      	blx	r3
 44e:	4601      	mov	r1, r0
 450:	6728      	str	r0, [r5, #112]	; 0x70
 452:	e79f      	b.n	394 <start_output_pass+0x34>
 454:	000000de 	.word	0x000000de
 458:	00000022 	.word	0x00000022

0000045c <decompress_onepass>:
 45c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 460:	4683      	mov	fp, r0
 462:	f8d0 2158 	ldr.w	r2, [r0, #344]	; 0x158
 466:	ed2d 8b02 	vpush	{d8}
 46a:	b08f      	sub	sp, #60	; 0x3c
 46c:	f8d0 313c 	ldr.w	r3, [r0, #316]	; 0x13c
 470:	910d      	str	r1, [sp, #52]	; 0x34
 472:	1e5d      	subs	r5, r3, #1
 474:	f8d0 11a8 	ldr.w	r1, [r0, #424]	; 0x1a8
 478:	1e50      	subs	r0, r2, #1
 47a:	910a      	str	r1, [sp, #40]	; 0x28
 47c:	900c      	str	r0, [sp, #48]	; 0x30
 47e:	698c      	ldr	r4, [r1, #24]
 480:	69ca      	ldr	r2, [r1, #28]
 482:	9405      	str	r4, [sp, #20]
 484:	4294      	cmp	r4, r2
 486:	9504      	str	r5, [sp, #16]
 488:	da47      	bge.n	51a <decompress_onepass+0xbe>
 48a:	694b      	ldr	r3, [r1, #20]
 48c:	3120      	adds	r1, #32
 48e:	930b      	str	r3, [sp, #44]	; 0x2c
 490:	ee08 1a10 	vmov	s16, r1
 494:	4298      	cmp	r0, r3
 496:	d335      	bcc.n	504 <decompress_onepass+0xa8>
 498:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 49a:	f8db 1160 	ldr.w	r1, [fp, #352]	; 0x160
 49e:	6a18      	ldr	r0, [r3, #32]
 4a0:	01c9      	lsls	r1, r1, #7
 4a2:	f7ff fffe 	bl	0 <jzero_far>
 4a6:	f8db 31b8 	ldr.w	r3, [fp, #440]	; 0x1b8
 4aa:	ee18 1a10 	vmov	r1, s16
 4ae:	4658      	mov	r0, fp
 4b0:	685b      	ldr	r3, [r3, #4]
 4b2:	4798      	blx	r3
 4b4:	2800      	cmp	r0, #0
 4b6:	f000 809f 	beq.w	5f8 <decompress_onepass+0x19c>
 4ba:	f8db 0144 	ldr.w	r0, [fp, #324]	; 0x144
 4be:	2800      	cmp	r0, #0
 4c0:	dd18      	ble.n	4f4 <decompress_onepass+0x98>
 4c2:	4604      	mov	r4, r0
 4c4:	4658      	mov	r0, fp
 4c6:	2300      	movs	r3, #0
 4c8:	f50b 72a2 	add.w	r2, fp, #324	; 0x144
 4cc:	9307      	str	r3, [sp, #28]
 4ce:	9208      	str	r2, [sp, #32]
 4d0:	9303      	str	r3, [sp, #12]
 4d2:	9b08      	ldr	r3, [sp, #32]
 4d4:	f853 6f04 	ldr.w	r6, [r3, #4]!
 4d8:	9308      	str	r3, [sp, #32]
 4da:	6b33      	ldr	r3, [r6, #48]	; 0x30
 4dc:	2b00      	cmp	r3, #0
 4de:	d12f      	bne.n	540 <decompress_onepass+0xe4>
 4e0:	9a03      	ldr	r2, [sp, #12]
 4e2:	6bf3      	ldr	r3, [r6, #60]	; 0x3c
 4e4:	441a      	add	r2, r3
 4e6:	9203      	str	r2, [sp, #12]
 4e8:	9b07      	ldr	r3, [sp, #28]
 4ea:	3301      	adds	r3, #1
 4ec:	9307      	str	r3, [sp, #28]
 4ee:	42a3      	cmp	r3, r4
 4f0:	dbef      	blt.n	4d2 <decompress_onepass+0x76>
 4f2:	4683      	mov	fp, r0
 4f4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4f6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 4f8:	3301      	adds	r3, #1
 4fa:	930b      	str	r3, [sp, #44]	; 0x2c
 4fc:	429a      	cmp	r2, r3
 4fe:	d2cb      	bcs.n	498 <decompress_onepass+0x3c>
 500:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 502:	69da      	ldr	r2, [r3, #28]
 504:	9b05      	ldr	r3, [sp, #20]
 506:	2000      	movs	r0, #0
 508:	990a      	ldr	r1, [sp, #40]	; 0x28
 50a:	3301      	adds	r3, #1
 50c:	900b      	str	r0, [sp, #44]	; 0x2c
 50e:	4293      	cmp	r3, r2
 510:	9305      	str	r3, [sp, #20]
 512:	6148      	str	r0, [r1, #20]
 514:	dbc0      	blt.n	498 <decompress_onepass+0x3c>
 516:	f8db 313c 	ldr.w	r3, [fp, #316]	; 0x13c
 51a:	f8db 2094 	ldr.w	r2, [fp, #148]	; 0x94
 51e:	f8db 109c 	ldr.w	r1, [fp, #156]	; 0x9c
 522:	3201      	adds	r2, #1
 524:	f8cb 2094 	str.w	r2, [fp, #148]	; 0x94
 528:	3101      	adds	r1, #1
 52a:	429a      	cmp	r2, r3
 52c:	f8cb 109c 	str.w	r1, [fp, #156]	; 0x9c
 530:	d36c      	bcc.n	60c <decompress_onepass+0x1b0>
 532:	f8db 31b0 	ldr.w	r3, [fp, #432]	; 0x1b0
 536:	4658      	mov	r0, fp
 538:	68db      	ldr	r3, [r3, #12]
 53a:	4798      	blx	r3
 53c:	2004      	movs	r0, #4
 53e:	e060      	b.n	602 <decompress_onepass+0x1a6>
 540:	6872      	ldr	r2, [r6, #4]
 542:	f8d0 31bc 	ldr.w	r3, [r0, #444]	; 0x1bc
 546:	9d07      	ldr	r5, [sp, #28]
 548:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 54c:	f8d3 a004 	ldr.w	sl, [r3, #4]
 550:	e9dd 230b 	ldrd	r2, r3, [sp, #44]	; 0x2c
 554:	4293      	cmp	r3, r2
 556:	6c33      	ldr	r3, [r6, #64]	; 0x40
 558:	4611      	mov	r1, r2
 55a:	6a72      	ldr	r2, [r6, #36]	; 0x24
 55c:	bf88      	it	hi
 55e:	f8d6 9034 	ldrhi.w	r9, [r6, #52]	; 0x34
 562:	fb03 f301 	mul.w	r3, r3, r1
 566:	bf98      	it	ls
 568:	f8d6 9044 	ldrls.w	r9, [r6, #68]	; 0x44
 56c:	9309      	str	r3, [sp, #36]	; 0x24
 56e:	9b05      	ldr	r3, [sp, #20]
 570:	fb03 f102 	mul.w	r1, r3, r2
 574:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 576:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 57a:	eb03 0881 	add.w	r8, r3, r1, lsl #2
 57e:	6bb1      	ldr	r1, [r6, #56]	; 0x38
 580:	2900      	cmp	r1, #0
 582:	ddb1      	ble.n	4e8 <decompress_onepass+0x8c>
 584:	f04f 0b00 	mov.w	fp, #0
 588:	e00e      	b.n	5a8 <decompress_onepass+0x14c>
 58a:	9c05      	ldr	r4, [sp, #20]
 58c:	6cb3      	ldr	r3, [r6, #72]	; 0x48
 58e:	445c      	add	r4, fp
 590:	42a3      	cmp	r3, r4
 592:	dc0e      	bgt.n	5b2 <decompress_onepass+0x156>
 594:	9c03      	ldr	r4, [sp, #12]
 596:	f10b 0b01 	add.w	fp, fp, #1
 59a:	6b73      	ldr	r3, [r6, #52]	; 0x34
 59c:	eb08 0882 	add.w	r8, r8, r2, lsl #2
 5a0:	458b      	cmp	fp, r1
 5a2:	441c      	add	r4, r3
 5a4:	9403      	str	r4, [sp, #12]
 5a6:	da24      	bge.n	5f2 <decompress_onepass+0x196>
 5a8:	f8d0 3094 	ldr.w	r3, [r0, #148]	; 0x94
 5ac:	9c04      	ldr	r4, [sp, #16]
 5ae:	42a3      	cmp	r3, r4
 5b0:	d2eb      	bcs.n	58a <decompress_onepass+0x12e>
 5b2:	f1b9 0f00 	cmp.w	r9, #0
 5b6:	dded      	ble.n	594 <decompress_onepass+0x138>
 5b8:	9b03      	ldr	r3, [sp, #12]
 5ba:	2400      	movs	r4, #0
 5bc:	9d09      	ldr	r5, [sp, #36]	; 0x24
 5be:	f103 4780 	add.w	r7, r3, #1073741824	; 0x40000000
 5c2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 5c4:	3707      	adds	r7, #7
 5c6:	f8cd b018 	str.w	fp, [sp, #24]
 5ca:	4683      	mov	fp, r0
 5cc:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 5d0:	f857 2f04 	ldr.w	r2, [r7, #4]!
 5d4:	4643      	mov	r3, r8
 5d6:	9500      	str	r5, [sp, #0]
 5d8:	4631      	mov	r1, r6
 5da:	4658      	mov	r0, fp
 5dc:	3401      	adds	r4, #1
 5de:	47d0      	blx	sl
 5e0:	6a72      	ldr	r2, [r6, #36]	; 0x24
 5e2:	45a1      	cmp	r9, r4
 5e4:	4415      	add	r5, r2
 5e6:	d1f3      	bne.n	5d0 <decompress_onepass+0x174>
 5e8:	4658      	mov	r0, fp
 5ea:	6bb1      	ldr	r1, [r6, #56]	; 0x38
 5ec:	f8dd b018 	ldr.w	fp, [sp, #24]
 5f0:	e7d0      	b.n	594 <decompress_onepass+0x138>
 5f2:	f8d0 4144 	ldr.w	r4, [r0, #324]	; 0x144
 5f6:	e777      	b.n	4e8 <decompress_onepass+0x8c>
 5f8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 5fa:	9a05      	ldr	r2, [sp, #20]
 5fc:	619a      	str	r2, [r3, #24]
 5fe:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 600:	615a      	str	r2, [r3, #20]
 602:	b00f      	add	sp, #60	; 0x3c
 604:	ecbd 8b02 	vpop	{d8}
 608:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 60c:	f8db 0144 	ldr.w	r0, [fp, #324]	; 0x144
 610:	f8db 11a8 	ldr.w	r1, [fp, #424]	; 0x1a8
 614:	2801      	cmp	r0, #1
 616:	bfc8      	it	gt
 618:	2301      	movgt	r3, #1
 61a:	dc06      	bgt.n	62a <decompress_onepass+0x1ce>
 61c:	3b01      	subs	r3, #1
 61e:	f8db 0148 	ldr.w	r0, [fp, #328]	; 0x148
 622:	429a      	cmp	r2, r3
 624:	bf34      	ite	cc
 626:	68c3      	ldrcc	r3, [r0, #12]
 628:	6c83      	ldrcs	r3, [r0, #72]	; 0x48
 62a:	2200      	movs	r2, #0
 62c:	2003      	movs	r0, #3
 62e:	61cb      	str	r3, [r1, #28]
 630:	e9c1 2205 	strd	r2, r2, [r1, #20]
 634:	e7e5      	b.n	602 <decompress_onepass+0x1a6>
 636:	bf00      	nop

00000638 <decompress_smooth_data>:
 638:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 63c:	4606      	mov	r6, r0
 63e:	f8df 24fc 	ldr.w	r2, [pc, #1276]	; b3c <decompress_smooth_data+0x504>
 642:	ed2d 8b08 	vpush	{d8-d11}
 646:	b0c3      	sub	sp, #268	; 0x10c
 648:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; b40 <decompress_smooth_data+0x508>
 64c:	447a      	add	r2, pc
 64e:	f8d0 413c 	ldr.w	r4, [r0, #316]	; 0x13c
 652:	ee08 0a90 	vmov	s17, r0
 656:	911e      	str	r1, [sp, #120]	; 0x78
 658:	58d3      	ldr	r3, [r2, r3]
 65a:	681b      	ldr	r3, [r3, #0]
 65c:	9341      	str	r3, [sp, #260]	; 0x104
 65e:	f04f 0300 	mov.w	r3, #0
 662:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
 666:	931d      	str	r3, [sp, #116]	; 0x74
 668:	e005      	b.n	676 <decompress_smooth_data+0x3e>
 66a:	680b      	ldr	r3, [r1, #0]
 66c:	4630      	mov	r0, r6
 66e:	4798      	blx	r3
 670:	2800      	cmp	r0, #0
 672:	f000 824a 	beq.w	b0a <decompress_smooth_data+0x4d2>
 676:	f8d6 3090 	ldr.w	r3, [r6, #144]	; 0x90
 67a:	f8d6 2098 	ldr.w	r2, [r6, #152]	; 0x98
 67e:	4293      	cmp	r3, r2
 680:	f300 8252 	bgt.w	b28 <decompress_smooth_data+0x4f0>
 684:	f8d6 11b0 	ldr.w	r1, [r6, #432]	; 0x1b0
 688:	6948      	ldr	r0, [r1, #20]
 68a:	2800      	cmp	r0, #0
 68c:	f040 824c 	bne.w	b28 <decompress_smooth_data+0x4f0>
 690:	4293      	cmp	r3, r2
 692:	d1ea      	bne.n	66a <decompress_smooth_data+0x32>
 694:	f8d6 509c 	ldr.w	r5, [r6, #156]	; 0x9c
 698:	f8d6 018c 	ldr.w	r0, [r6, #396]	; 0x18c
 69c:	f8d6 2094 	ldr.w	r2, [r6, #148]	; 0x94
 6a0:	2800      	cmp	r0, #0
 6a2:	bf14      	ite	ne
 6a4:	462b      	movne	r3, r5
 6a6:	1c6b      	addeq	r3, r5, #1
 6a8:	429a      	cmp	r2, r3
 6aa:	d9de      	bls.n	66a <decompress_smooth_data+0x32>
 6ac:	ee18 3a90 	vmov	r3, s17
 6b0:	6a1a      	ldr	r2, [r3, #32]
 6b2:	f8d3 a0d8 	ldr.w	sl, [r3, #216]	; 0xd8
 6b6:	2a00      	cmp	r2, #0
 6b8:	f340 821c 	ble.w	af4 <decompress_smooth_data+0x4bc>
 6bc:	1e63      	subs	r3, r4, #1
 6be:	46d1      	mov	r9, sl
 6c0:	931f      	str	r3, [sp, #124]	; 0x7c
 6c2:	2300      	movs	r3, #0
 6c4:	931b      	str	r3, [sp, #108]	; 0x6c
 6c6:	e007      	b.n	6d8 <decompress_smooth_data+0xa0>
 6c8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 6ca:	f109 0954 	add.w	r9, r9, #84	; 0x54
 6ce:	3301      	adds	r3, #1
 6d0:	931b      	str	r3, [sp, #108]	; 0x6c
 6d2:	4293      	cmp	r3, r2
 6d4:	f280 820e 	bge.w	af4 <decompress_smooth_data+0x4bc>
 6d8:	f8d9 3030 	ldr.w	r3, [r9, #48]	; 0x30
 6dc:	2b00      	cmp	r3, #0
 6de:	d0f3      	beq.n	6c8 <decompress_smooth_data+0x90>
 6e0:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 6e2:	f8d9 600c 	ldr.w	r6, [r9, #12]
 6e6:	42ab      	cmp	r3, r5
 6e8:	f240 81f7 	bls.w	ada <decompress_smooth_data+0x4a2>
 6ec:	0073      	lsls	r3, r6, #1
 6ee:	2200      	movs	r2, #0
 6f0:	9618      	str	r6, [sp, #96]	; 0x60
 6f2:	9219      	str	r2, [sp, #100]	; 0x64
 6f4:	ee18 7a90 	vmov	r7, s17
 6f8:	991b      	ldr	r1, [sp, #108]	; 0x6c
 6fa:	687a      	ldr	r2, [r7, #4]
 6fc:	6a14      	ldr	r4, [r2, #32]
 6fe:	9a1d      	ldr	r2, [sp, #116]	; 0x74
 700:	3248      	adds	r2, #72	; 0x48
 702:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
 706:	2d00      	cmp	r5, #0
 708:	f000 81df 	beq.w	aca <decompress_smooth_data+0x492>
 70c:	1e6a      	subs	r2, r5, #1
 70e:	2000      	movs	r0, #0
 710:	4433      	add	r3, r6
 712:	9000      	str	r0, [sp, #0]
 714:	901a      	str	r0, [sp, #104]	; 0x68
 716:	ee18 0a90 	vmov	r0, s17
 71a:	fb06 f202 	mul.w	r2, r6, r2
 71e:	47a0      	blx	r4
 720:	f8d9 300c 	ldr.w	r3, [r9, #12]
 724:	eb00 0083 	add.w	r0, r0, r3, lsl #2
 728:	ee18 3a90 	vmov	r3, s17
 72c:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
 72e:	2118      	movs	r1, #24
 730:	9f1e      	ldr	r7, [sp, #120]	; 0x78
 732:	f8d3 31bc 	ldr.w	r3, [r3, #444]	; 0x1bc
 736:	eb03 0386 	add.w	r3, r3, r6, lsl #2
 73a:	685b      	ldr	r3, [r3, #4]
 73c:	930f      	str	r3, [sp, #60]	; 0x3c
 73e:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 740:	6f1a      	ldr	r2, [r3, #112]	; 0x70
 742:	f8d9 304c 	ldr.w	r3, [r9, #76]	; 0x4c
 746:	fb01 2b06 	mla	fp, r1, r6, r2
 74a:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
 74e:	ee08 6a10 	vmov	s16, r6
 752:	9e18      	ldr	r6, [sp, #96]	; 0x60
 754:	881a      	ldrh	r2, [r3, #0]
 756:	885d      	ldrh	r5, [r3, #2]
 758:	2e00      	cmp	r6, #0
 75a:	8a1c      	ldrh	r4, [r3, #16]
 75c:	8c19      	ldrh	r1, [r3, #32]
 75e:	920e      	str	r2, [sp, #56]	; 0x38
 760:	8a5a      	ldrh	r2, [r3, #18]
 762:	889b      	ldrh	r3, [r3, #4]
 764:	f340 8156 	ble.w	a14 <decompress_smooth_data+0x3dc>
 768:	3804      	subs	r0, #4
 76a:	9011      	str	r0, [sp, #68]	; 0x44
 76c:	01e8      	lsls	r0, r5, #7
 76e:	9013      	str	r0, [sp, #76]	; 0x4c
 770:	0228      	lsls	r0, r5, #8
 772:	ee09 0a10 	vmov	s18, r0
 776:	01e0      	lsls	r0, r4, #7
 778:	9014      	str	r0, [sp, #80]	; 0x50
 77a:	0220      	lsls	r0, r4, #8
 77c:	ee09 0a90 	vmov	s19, r0
 780:	01c8      	lsls	r0, r1, #7
 782:	0209      	lsls	r1, r1, #8
 784:	ee0a 1a10 	vmov	s20, r1
 788:	01d1      	lsls	r1, r2, #7
 78a:	0212      	lsls	r2, r2, #8
 78c:	ee0a 2a90 	vmov	s21, r2
 790:	01da      	lsls	r2, r3, #7
 792:	021b      	lsls	r3, r3, #8
 794:	ee0b 3a10 	vmov	s22, r3
 798:	2300      	movs	r3, #0
 79a:	9310      	str	r3, [sp, #64]	; 0x40
 79c:	f10d 0a84 	add.w	sl, sp, #132	; 0x84
 7a0:	9b18      	ldr	r3, [sp, #96]	; 0x60
 7a2:	46c8      	mov	r8, r9
 7a4:	9015      	str	r0, [sp, #84]	; 0x54
 7a6:	3b01      	subs	r3, #1
 7a8:	9116      	str	r1, [sp, #88]	; 0x58
 7aa:	9217      	str	r2, [sp, #92]	; 0x5c
 7ac:	931c      	str	r3, [sp, #112]	; 0x70
 7ae:	9a11      	ldr	r2, [sp, #68]	; 0x44
 7b0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 7b2:	9910      	ldr	r1, [sp, #64]	; 0x40
 7b4:	f852 5f04 	ldr.w	r5, [r2, #4]!
 7b8:	2900      	cmp	r1, #0
 7ba:	bf14      	ite	ne
 7bc:	2300      	movne	r3, #0
 7be:	f003 0301 	andeq.w	r3, r3, #1
 7c2:	9211      	str	r2, [sp, #68]	; 0x44
 7c4:	46a9      	mov	r9, r5
 7c6:	b90b      	cbnz	r3, 7cc <decompress_smooth_data+0x194>
 7c8:	f852 9c04 	ldr.w	r9, [r2, #-4]
 7cc:	9b19      	ldr	r3, [sp, #100]	; 0x64
 7ce:	b12b      	cbz	r3, 7dc <decompress_smooth_data+0x1a4>
 7d0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 7d2:	9a10      	ldr	r2, [sp, #64]	; 0x40
 7d4:	4293      	cmp	r3, r2
 7d6:	bf08      	it	eq
 7d8:	462f      	moveq	r7, r5
 7da:	d001      	beq.n	7e0 <decompress_smooth_data+0x1a8>
 7dc:	9b11      	ldr	r3, [sp, #68]	; 0x44
 7de:	685f      	ldr	r7, [r3, #4]
 7e0:	f8d8 301c 	ldr.w	r3, [r8, #28]
 7e4:	2600      	movs	r6, #0
 7e6:	f9b9 2000 	ldrsh.w	r2, [r9]
 7ea:	4634      	mov	r4, r6
 7ec:	f9b5 1000 	ldrsh.w	r1, [r5]
 7f0:	3b01      	subs	r3, #1
 7f2:	f9b7 0000 	ldrsh.w	r0, [r7]
 7f6:	920d      	str	r2, [sp, #52]	; 0x34
 7f8:	910b      	str	r1, [sp, #44]	; 0x2c
 7fa:	900c      	str	r0, [sp, #48]	; 0x30
 7fc:	930a      	str	r3, [sp, #40]	; 0x28
 7fe:	e9cd 1004 	strd	r1, r0, [sp, #16]
 802:	9203      	str	r2, [sp, #12]
 804:	9706      	str	r7, [sp, #24]
 806:	e0e7      	b.n	9d8 <decompress_smooth_data+0x3a0>
 808:	f9b9 3080 	ldrsh.w	r3, [r9, #128]	; 0x80
 80c:	9308      	str	r3, [sp, #32]
 80e:	f9b5 3080 	ldrsh.w	r3, [r5, #128]	; 0x80
 812:	9307      	str	r3, [sp, #28]
 814:	9b06      	ldr	r3, [sp, #24]
 816:	f9b3 3080 	ldrsh.w	r3, [r3, #128]	; 0x80
 81a:	9309      	str	r3, [sp, #36]	; 0x24
 81c:	f8db 3004 	ldr.w	r3, [fp, #4]
 820:	b30b      	cbz	r3, 866 <decompress_smooth_data+0x22e>
 822:	f9bd 2086 	ldrsh.w	r2, [sp, #134]	; 0x86
 826:	b9f2      	cbnz	r2, 866 <decompress_smooth_data+0x22e>
 828:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 82a:	9907      	ldr	r1, [sp, #28]
 82c:	9312      	str	r3, [sp, #72]	; 0x48
 82e:	1a50      	subs	r0, r2, r1
 830:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 832:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 834:	fb02 f000 	mul.w	r0, r2, r0
 838:	2224      	movs	r2, #36	; 0x24
 83a:	fb02 f000 	mul.w	r0, r2, r0
 83e:	2800      	cmp	r0, #0
 840:	f2c0 80ee 	blt.w	a20 <decompress_smooth_data+0x3e8>
 844:	4418      	add	r0, r3
 846:	ee19 1a10 	vmov	r1, s18
 84a:	f7ff fffe 	bl	0 <__aeabi_idiv>
 84e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 850:	2b00      	cmp	r3, #0
 852:	dd06      	ble.n	862 <decompress_smooth_data+0x22a>
 854:	2201      	movs	r2, #1
 856:	fa02 f303 	lsl.w	r3, r2, r3
 85a:	4283      	cmp	r3, r0
 85c:	bfd8      	it	le
 85e:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 862:	f8ad 0086 	strh.w	r0, [sp, #134]	; 0x86
 866:	f8db 3008 	ldr.w	r3, [fp, #8]
 86a:	b30b      	cbz	r3, 8b0 <decompress_smooth_data+0x278>
 86c:	f9bd 2094 	ldrsh.w	r2, [sp, #148]	; 0x94
 870:	b9f2      	cbnz	r2, 8b0 <decompress_smooth_data+0x278>
 872:	9a03      	ldr	r2, [sp, #12]
 874:	9905      	ldr	r1, [sp, #20]
 876:	9312      	str	r3, [sp, #72]	; 0x48
 878:	1a50      	subs	r0, r2, r1
 87a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 87c:	9b14      	ldr	r3, [sp, #80]	; 0x50
 87e:	fb02 f000 	mul.w	r0, r2, r0
 882:	2224      	movs	r2, #36	; 0x24
 884:	fb02 f000 	mul.w	r0, r2, r0
 888:	2800      	cmp	r0, #0
 88a:	f2c0 810d 	blt.w	aa8 <decompress_smooth_data+0x470>
 88e:	4418      	add	r0, r3
 890:	ee19 1a90 	vmov	r1, s19
 894:	f7ff fffe 	bl	0 <__aeabi_idiv>
 898:	9b12      	ldr	r3, [sp, #72]	; 0x48
 89a:	2b00      	cmp	r3, #0
 89c:	dd06      	ble.n	8ac <decompress_smooth_data+0x274>
 89e:	2201      	movs	r2, #1
 8a0:	fa02 f303 	lsl.w	r3, r2, r3
 8a4:	4283      	cmp	r3, r0
 8a6:	bfd8      	it	le
 8a8:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 8ac:	f8ad 0094 	strh.w	r0, [sp, #148]	; 0x94
 8b0:	f8db 300c 	ldr.w	r3, [fp, #12]
 8b4:	b313      	cbz	r3, 8fc <decompress_smooth_data+0x2c4>
 8b6:	f9bd 20a4 	ldrsh.w	r2, [sp, #164]	; 0xa4
 8ba:	b9fa      	cbnz	r2, 8fc <decompress_smooth_data+0x2c4>
 8bc:	9a03      	ldr	r2, [sp, #12]
 8be:	9905      	ldr	r1, [sp, #20]
 8c0:	9312      	str	r3, [sp, #72]	; 0x48
 8c2:	1850      	adds	r0, r2, r1
 8c4:	9a04      	ldr	r2, [sp, #16]
 8c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
 8c8:	eba0 0042 	sub.w	r0, r0, r2, lsl #1
 8cc:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8ce:	fb02 f000 	mul.w	r0, r2, r0
 8d2:	eb10 00c0 	adds.w	r0, r0, r0, lsl #3
 8d6:	f100 80d6 	bmi.w	a86 <decompress_smooth_data+0x44e>
 8da:	4418      	add	r0, r3
 8dc:	ee1a 1a10 	vmov	r1, s20
 8e0:	f7ff fffe 	bl	0 <__aeabi_idiv>
 8e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
 8e6:	2b00      	cmp	r3, #0
 8e8:	dd06      	ble.n	8f8 <decompress_smooth_data+0x2c0>
 8ea:	2201      	movs	r2, #1
 8ec:	fa02 f303 	lsl.w	r3, r2, r3
 8f0:	4283      	cmp	r3, r0
 8f2:	bfd8      	it	le
 8f4:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 8f8:	f8ad 00a4 	strh.w	r0, [sp, #164]	; 0xa4
 8fc:	f8db 3010 	ldr.w	r3, [fp, #16]
 900:	b31b      	cbz	r3, 94a <decompress_smooth_data+0x312>
 902:	f9bd 2096 	ldrsh.w	r2, [sp, #150]	; 0x96
 906:	bb02      	cbnz	r2, 94a <decompress_smooth_data+0x312>
 908:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 90a:	9908      	ldr	r1, [sp, #32]
 90c:	1a50      	subs	r0, r2, r1
 90e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 910:	930c      	str	r3, [sp, #48]	; 0x30
 912:	1a80      	subs	r0, r0, r2
 914:	9a09      	ldr	r2, [sp, #36]	; 0x24
 916:	9b16      	ldr	r3, [sp, #88]	; 0x58
 918:	4410      	add	r0, r2
 91a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 91c:	fb02 f000 	mul.w	r0, r2, r0
 920:	eb10 0080 	adds.w	r0, r0, r0, lsl #2
 924:	f100 809e 	bmi.w	a64 <decompress_smooth_data+0x42c>
 928:	4418      	add	r0, r3
 92a:	ee1a 1a90 	vmov	r1, s21
 92e:	f7ff fffe 	bl	0 <__aeabi_idiv>
 932:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 934:	2b00      	cmp	r3, #0
 936:	dd06      	ble.n	946 <decompress_smooth_data+0x30e>
 938:	2201      	movs	r2, #1
 93a:	fa02 f303 	lsl.w	r3, r2, r3
 93e:	4283      	cmp	r3, r0
 940:	bfd8      	it	le
 942:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 946:	f8ad 0096 	strh.w	r0, [sp, #150]	; 0x96
 94a:	f8db 3014 	ldr.w	r3, [fp, #20]
 94e:	b30b      	cbz	r3, 994 <decompress_smooth_data+0x35c>
 950:	f9bd 2088 	ldrsh.w	r2, [sp, #136]	; 0x88
 954:	b9f2      	cbnz	r2, 994 <decompress_smooth_data+0x35c>
 956:	980b      	ldr	r0, [sp, #44]	; 0x2c
 958:	9a07      	ldr	r2, [sp, #28]
 95a:	930b      	str	r3, [sp, #44]	; 0x2c
 95c:	4410      	add	r0, r2
 95e:	9a04      	ldr	r2, [sp, #16]
 960:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 962:	eba0 0042 	sub.w	r0, r0, r2, lsl #1
 966:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 968:	fb02 f000 	mul.w	r0, r2, r0
 96c:	eb10 00c0 	adds.w	r0, r0, r0, lsl #3
 970:	d467      	bmi.n	a42 <decompress_smooth_data+0x40a>
 972:	4418      	add	r0, r3
 974:	ee1b 1a10 	vmov	r1, s22
 978:	f7ff fffe 	bl	0 <__aeabi_idiv>
 97c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 97e:	2b00      	cmp	r3, #0
 980:	dd06      	ble.n	990 <decompress_smooth_data+0x358>
 982:	2201      	movs	r2, #1
 984:	fa02 f303 	lsl.w	r3, r2, r3
 988:	4283      	cmp	r3, r0
 98a:	bfd8      	it	le
 98c:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 990:	f8ad 0088 	strh.w	r0, [sp, #136]	; 0x88
 994:	9b06      	ldr	r3, [sp, #24]
 996:	4652      	mov	r2, sl
 998:	9600      	str	r6, [sp, #0]
 99a:	ee18 0a90 	vmov	r0, s17
 99e:	3380      	adds	r3, #128	; 0x80
 9a0:	9306      	str	r3, [sp, #24]
 9a2:	9b03      	ldr	r3, [sp, #12]
 9a4:	4641      	mov	r1, r8
 9a6:	930d      	str	r3, [sp, #52]	; 0x34
 9a8:	3401      	adds	r4, #1
 9aa:	9b04      	ldr	r3, [sp, #16]
 9ac:	3580      	adds	r5, #128	; 0x80
 9ae:	930b      	str	r3, [sp, #44]	; 0x2c
 9b0:	f109 0980 	add.w	r9, r9, #128	; 0x80
 9b4:	9b05      	ldr	r3, [sp, #20]
 9b6:	930c      	str	r3, [sp, #48]	; 0x30
 9b8:	ee18 3a10 	vmov	r3, s16
 9bc:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
 9be:	47b8      	blx	r7
 9c0:	f8d8 3024 	ldr.w	r3, [r8, #36]	; 0x24
 9c4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 9c6:	441e      	add	r6, r3
 9c8:	42a2      	cmp	r2, r4
 9ca:	d315      	bcc.n	9f8 <decompress_smooth_data+0x3c0>
 9cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
 9ce:	9305      	str	r3, [sp, #20]
 9d0:	9b07      	ldr	r3, [sp, #28]
 9d2:	9304      	str	r3, [sp, #16]
 9d4:	9b08      	ldr	r3, [sp, #32]
 9d6:	9303      	str	r3, [sp, #12]
 9d8:	2201      	movs	r2, #1
 9da:	4651      	mov	r1, sl
 9dc:	4628      	mov	r0, r5
 9de:	f7ff fffe 	bl	0 <jcopy_block_row>
 9e2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 9e4:	42a3      	cmp	r3, r4
 9e6:	f63f af0f 	bhi.w	808 <decompress_smooth_data+0x1d0>
 9ea:	9b05      	ldr	r3, [sp, #20]
 9ec:	9309      	str	r3, [sp, #36]	; 0x24
 9ee:	9b04      	ldr	r3, [sp, #16]
 9f0:	9307      	str	r3, [sp, #28]
 9f2:	9b03      	ldr	r3, [sp, #12]
 9f4:	9308      	str	r3, [sp, #32]
 9f6:	e711      	b.n	81c <decompress_smooth_data+0x1e4>
 9f8:	ee18 2a10 	vmov	r2, s16
 9fc:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 a00:	ee08 3a10 	vmov	s16, r3
 a04:	9b10      	ldr	r3, [sp, #64]	; 0x40
 a06:	9a18      	ldr	r2, [sp, #96]	; 0x60
 a08:	3301      	adds	r3, #1
 a0a:	9310      	str	r3, [sp, #64]	; 0x40
 a0c:	429a      	cmp	r2, r3
 a0e:	f47f aece 	bne.w	7ae <decompress_smooth_data+0x176>
 a12:	46c1      	mov	r9, r8
 a14:	ee18 3a90 	vmov	r3, s17
 a18:	6a1a      	ldr	r2, [r3, #32]
 a1a:	f8d3 509c 	ldr.w	r5, [r3, #156]	; 0x9c
 a1e:	e653      	b.n	6c8 <decompress_smooth_data+0x90>
 a20:	1a18      	subs	r0, r3, r0
 a22:	ee19 1a10 	vmov	r1, s18
 a26:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a2a:	9b12      	ldr	r3, [sp, #72]	; 0x48
 a2c:	2b00      	cmp	r3, #0
 a2e:	dd06      	ble.n	a3e <decompress_smooth_data+0x406>
 a30:	2201      	movs	r2, #1
 a32:	fa02 f303 	lsl.w	r3, r2, r3
 a36:	4283      	cmp	r3, r0
 a38:	bfd8      	it	le
 a3a:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 a3e:	4240      	negs	r0, r0
 a40:	e70f      	b.n	862 <decompress_smooth_data+0x22a>
 a42:	1a18      	subs	r0, r3, r0
 a44:	ee1b 1a10 	vmov	r1, s22
 a48:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a4c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 a4e:	2b00      	cmp	r3, #0
 a50:	dd06      	ble.n	a60 <decompress_smooth_data+0x428>
 a52:	2201      	movs	r2, #1
 a54:	fa02 f303 	lsl.w	r3, r2, r3
 a58:	4283      	cmp	r3, r0
 a5a:	bfd8      	it	le
 a5c:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 a60:	4240      	negs	r0, r0
 a62:	e795      	b.n	990 <decompress_smooth_data+0x358>
 a64:	1a18      	subs	r0, r3, r0
 a66:	ee1a 1a90 	vmov	r1, s21
 a6a:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a6e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 a70:	2b00      	cmp	r3, #0
 a72:	dd06      	ble.n	a82 <decompress_smooth_data+0x44a>
 a74:	2201      	movs	r2, #1
 a76:	fa02 f303 	lsl.w	r3, r2, r3
 a7a:	4283      	cmp	r3, r0
 a7c:	bfd8      	it	le
 a7e:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 a82:	4240      	negs	r0, r0
 a84:	e75f      	b.n	946 <decompress_smooth_data+0x30e>
 a86:	1a18      	subs	r0, r3, r0
 a88:	ee1a 1a10 	vmov	r1, s20
 a8c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a90:	9b12      	ldr	r3, [sp, #72]	; 0x48
 a92:	2b00      	cmp	r3, #0
 a94:	dd06      	ble.n	aa4 <decompress_smooth_data+0x46c>
 a96:	2201      	movs	r2, #1
 a98:	fa02 f303 	lsl.w	r3, r2, r3
 a9c:	4283      	cmp	r3, r0
 a9e:	bfd8      	it	le
 aa0:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 aa4:	4240      	negs	r0, r0
 aa6:	e727      	b.n	8f8 <decompress_smooth_data+0x2c0>
 aa8:	1a18      	subs	r0, r3, r0
 aaa:	ee19 1a90 	vmov	r1, s19
 aae:	f7ff fffe 	bl	0 <__aeabi_idiv>
 ab2:	9b12      	ldr	r3, [sp, #72]	; 0x48
 ab4:	2b00      	cmp	r3, #0
 ab6:	dd06      	ble.n	ac6 <decompress_smooth_data+0x48e>
 ab8:	2201      	movs	r2, #1
 aba:	fa02 f303 	lsl.w	r3, r2, r3
 abe:	4283      	cmp	r3, r0
 ac0:	bfd8      	it	le
 ac2:	f103 30ff 	addle.w	r0, r3, #4294967295	; 0xffffffff
 ac6:	4240      	negs	r0, r0
 ac8:	e6f0      	b.n	8ac <decompress_smooth_data+0x274>
 aca:	ee18 0a90 	vmov	r0, s17
 ace:	462a      	mov	r2, r5
 ad0:	9500      	str	r5, [sp, #0]
 ad2:	47a0      	blx	r4
 ad4:	2301      	movs	r3, #1
 ad6:	931a      	str	r3, [sp, #104]	; 0x68
 ad8:	e626      	b.n	728 <decompress_smooth_data+0xf0>
 ada:	f8d9 0020 	ldr.w	r0, [r9, #32]
 ade:	4631      	mov	r1, r6
 ae0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 ae4:	460b      	mov	r3, r1
 ae6:	9118      	str	r1, [sp, #96]	; 0x60
 ae8:	bb19      	cbnz	r1, b32 <decompress_smooth_data+0x4fa>
 aea:	2201      	movs	r2, #1
 aec:	4633      	mov	r3, r6
 aee:	9618      	str	r6, [sp, #96]	; 0x60
 af0:	9219      	str	r2, [sp, #100]	; 0x64
 af2:	e5ff      	b.n	6f4 <decompress_smooth_data+0xbc>
 af4:	ee18 2a90 	vmov	r2, s17
 af8:	1c68      	adds	r0, r5, #1
 afa:	f8d2 313c 	ldr.w	r3, [r2, #316]	; 0x13c
 afe:	f8c2 009c 	str.w	r0, [r2, #156]	; 0x9c
 b02:	4298      	cmp	r0, r3
 b04:	bf2c      	ite	cs
 b06:	2004      	movcs	r0, #4
 b08:	2003      	movcc	r0, #3
 b0a:	4a0e      	ldr	r2, [pc, #56]	; (b44 <decompress_smooth_data+0x50c>)
 b0c:	4b0c      	ldr	r3, [pc, #48]	; (b40 <decompress_smooth_data+0x508>)
 b0e:	447a      	add	r2, pc
 b10:	58d3      	ldr	r3, [r2, r3]
 b12:	681a      	ldr	r2, [r3, #0]
 b14:	9b41      	ldr	r3, [sp, #260]	; 0x104
 b16:	405a      	eors	r2, r3
 b18:	f04f 0300 	mov.w	r3, #0
 b1c:	d10c      	bne.n	b38 <decompress_smooth_data+0x500>
 b1e:	b043      	add	sp, #268	; 0x10c
 b20:	ecbd 8b08 	vpop	{d8-d11}
 b24:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 b28:	ee18 3a90 	vmov	r3, s17
 b2c:	f8d3 509c 	ldr.w	r5, [r3, #156]	; 0x9c
 b30:	e5bc      	b.n	6ac <decompress_smooth_data+0x74>
 b32:	2201      	movs	r2, #1
 b34:	9219      	str	r2, [sp, #100]	; 0x64
 b36:	e5dd      	b.n	6f4 <decompress_smooth_data+0xbc>
 b38:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b3c:	000004ec 	.word	0x000004ec
 b40:	00000000 	.word	0x00000000
 b44:	00000032 	.word	0x00000032

00000b48 <jinit_d_coef_controller>:
 b48:	6843      	ldr	r3, [r0, #4]
 b4a:	2274      	movs	r2, #116	; 0x74
 b4c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 b50:	4605      	mov	r5, r0
 b52:	460c      	mov	r4, r1
 b54:	681b      	ldr	r3, [r3, #0]
 b56:	b084      	sub	sp, #16
 b58:	2101      	movs	r1, #1
 b5a:	2700      	movs	r7, #0
 b5c:	4798      	blx	r3
 b5e:	4a39      	ldr	r2, [pc, #228]	; (c44 <jinit_d_coef_controller+0xfc>)
 b60:	4b39      	ldr	r3, [pc, #228]	; (c48 <jinit_d_coef_controller+0x100>)
 b62:	4606      	mov	r6, r0
 b64:	f8c5 01a8 	str.w	r0, [r5, #424]	; 0x1a8
 b68:	447a      	add	r2, pc
 b6a:	447b      	add	r3, pc
 b6c:	6002      	str	r2, [r0, #0]
 b6e:	6083      	str	r3, [r0, #8]
 b70:	6707      	str	r7, [r0, #112]	; 0x70
 b72:	2c00      	cmp	r4, #0
 b74:	d038      	beq.n	be8 <jinit_d_coef_controller+0xa0>
 b76:	6a2b      	ldr	r3, [r5, #32]
 b78:	f8d5 40d8 	ldr.w	r4, [r5, #216]	; 0xd8
 b7c:	42bb      	cmp	r3, r7
 b7e:	dd27      	ble.n	bd0 <jinit_d_coef_controller+0x88>
 b80:	f100 0944 	add.w	r9, r0, #68	; 0x44
 b84:	f8d5 30dc 	ldr.w	r3, [r5, #220]	; 0xdc
 b88:	3701      	adds	r7, #1
 b8a:	f8d4 800c 	ldr.w	r8, [r4, #12]
 b8e:	b10b      	cbz	r3, b94 <jinit_d_coef_controller+0x4c>
 b90:	eb08 0848 	add.w	r8, r8, r8, lsl #1
 b94:	68a1      	ldr	r1, [r4, #8]
 b96:	3454      	adds	r4, #84	; 0x54
 b98:	f854 0c38 	ldr.w	r0, [r4, #-56]
 b9c:	686b      	ldr	r3, [r5, #4]
 b9e:	f8d3 a014 	ldr.w	sl, [r3, #20]
 ba2:	f7ff fffe 	bl	0 <jround_up>
 ba6:	f854 1c48 	ldr.w	r1, [r4, #-72]
 baa:	4603      	mov	r3, r0
 bac:	f854 0c34 	ldr.w	r0, [r4, #-52]
 bb0:	9303      	str	r3, [sp, #12]
 bb2:	f7ff fffe 	bl	0 <jround_up>
 bb6:	2201      	movs	r2, #1
 bb8:	4684      	mov	ip, r0
 bba:	9b03      	ldr	r3, [sp, #12]
 bbc:	4611      	mov	r1, r2
 bbe:	4628      	mov	r0, r5
 bc0:	e9cd c800 	strd	ip, r8, [sp]
 bc4:	47d0      	blx	sl
 bc6:	6a2b      	ldr	r3, [r5, #32]
 bc8:	f849 0f04 	str.w	r0, [r9, #4]!
 bcc:	42bb      	cmp	r3, r7
 bce:	dcd9      	bgt.n	b84 <jinit_d_coef_controller+0x3c>
 bd0:	4a1e      	ldr	r2, [pc, #120]	; (c4c <jinit_d_coef_controller+0x104>)
 bd2:	f106 0448 	add.w	r4, r6, #72	; 0x48
 bd6:	4b1e      	ldr	r3, [pc, #120]	; (c50 <jinit_d_coef_controller+0x108>)
 bd8:	447a      	add	r2, pc
 bda:	6072      	str	r2, [r6, #4]
 bdc:	447b      	add	r3, pc
 bde:	e9c6 3403 	strd	r3, r4, [r6, #12]
 be2:	b004      	add	sp, #16
 be4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 be8:	686b      	ldr	r3, [r5, #4]
 bea:	f44f 62a0 	mov.w	r2, #1280	; 0x500
 bee:	4628      	mov	r0, r5
 bf0:	2101      	movs	r1, #1
 bf2:	685b      	ldr	r3, [r3, #4]
 bf4:	4798      	blx	r3
 bf6:	4a17      	ldr	r2, [pc, #92]	; (c54 <jinit_d_coef_controller+0x10c>)
 bf8:	4b17      	ldr	r3, [pc, #92]	; (c58 <jinit_d_coef_controller+0x110>)
 bfa:	f100 0180 	add.w	r1, r0, #128	; 0x80
 bfe:	447a      	add	r2, pc
 c00:	e9c6 0108 	strd	r0, r1, [r6, #32]
 c04:	447b      	add	r3, pc
 c06:	f500 7180 	add.w	r1, r0, #256	; 0x100
 c0a:	6072      	str	r2, [r6, #4]
 c0c:	62b1      	str	r1, [r6, #40]	; 0x28
 c0e:	f500 71c0 	add.w	r1, r0, #384	; 0x180
 c12:	e9c6 3403 	strd	r3, r4, [r6, #12]
 c16:	62f1      	str	r1, [r6, #44]	; 0x2c
 c18:	f500 7100 	add.w	r1, r0, #512	; 0x200
 c1c:	6331      	str	r1, [r6, #48]	; 0x30
 c1e:	f500 7120 	add.w	r1, r0, #640	; 0x280
 c22:	6371      	str	r1, [r6, #52]	; 0x34
 c24:	f500 7140 	add.w	r1, r0, #768	; 0x300
 c28:	63b1      	str	r1, [r6, #56]	; 0x38
 c2a:	f500 7160 	add.w	r1, r0, #896	; 0x380
 c2e:	63f1      	str	r1, [r6, #60]	; 0x3c
 c30:	f500 6180 	add.w	r1, r0, #1024	; 0x400
 c34:	f500 6090 	add.w	r0, r0, #1152	; 0x480
 c38:	6431      	str	r1, [r6, #64]	; 0x40
 c3a:	6470      	str	r0, [r6, #68]	; 0x44
 c3c:	b004      	add	sp, #16
 c3e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 c42:	bf00      	nop
 c44:	000000d8 	.word	0x000000d8
 c48:	000000da 	.word	0x000000da
 c4c:	00000070 	.word	0x00000070
 c50:	00000070 	.word	0x00000070
 c54:	00000052 	.word	0x00000052
 c58:	00000050 	.word	0x00000050
