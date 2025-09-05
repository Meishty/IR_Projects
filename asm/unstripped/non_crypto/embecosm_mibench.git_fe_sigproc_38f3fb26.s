
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fe_sigproc_38f3fb26.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fe_mel>:
   0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
   4:	ed9f 5b08 	vldr	d5, [pc, #32]	; 28 <fe_mel+0x28>
   8:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
   c:	b508      	push	{r3, lr}
   e:	ee80 6b05 	vdiv.f64	d6, d0, d5
  12:	ee36 0b07 	vadd.f64	d0, d6, d7
  16:	f7ff fffe 	bl	0 <log10>
  1a:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  1e:	eddf 7a04 	vldr	s15, [pc, #16]	; 30 <fe_mel+0x30>
  22:	ee20 0a27 	vmul.f32	s0, s0, s15
  26:	bd08      	pop	{r3, pc}
  28:	00000000 	.word	0x00000000
  2c:	4085e000 	.word	0x4085e000
  30:	45223000 	.word	0x45223000

00000034 <fe_melinv>:
  34:	eeb0 1a40 	vmov.f32	s2, s0
  38:	ed9f 7b0d 	vldr	d7, [pc, #52]	; 70 <fe_melinv+0x3c>
  3c:	b508      	push	{r3, lr}
  3e:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
  42:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
  46:	ee81 1b07 	vdiv.f64	d1, d1, d7
  4a:	f7ff fffe 	bl	0 <pow>
  4e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  52:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
  56:	ed9f 7b08 	vldr	d7, [pc, #32]	; 78 <fe_melinv+0x44>
  5a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
  5e:	ee30 0b46 	vsub.f64	d0, d0, d6
  62:	ee20 0b07 	vmul.f64	d0, d0, d7
  66:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  6a:	bd08      	pop	{r3, pc}
  6c:	f3af 8000 	nop.w
  70:	00000000 	.word	0x00000000
  74:	40a44600 	.word	0x40a44600
  78:	00000000 	.word	0x00000000
  7c:	4085e000 	.word	0x4085e000

00000080 <fe_pre_emphasis>:
  80:	ee07 3a90 	vmov	s15, r3
  84:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
  88:	f9b0 3000 	ldrsh.w	r3, [r0]
  8c:	2a01      	cmp	r2, #1
  8e:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  92:	ee07 3a10 	vmov	s14, r3
  96:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  9a:	ee06 7b40 	vmls.f64	d7, d6, d0
  9e:	ed81 7b00 	vstr	d7, [r1]
  a2:	dd17      	ble.n	d4 <fe_pre_emphasis+0x54>
  a4:	f101 0c08 	add.w	ip, r1, #8
  a8:	eb01 01c2 	add.w	r1, r1, r2, lsl #3
  ac:	f9b0 2000 	ldrsh.w	r2, [r0]
  b0:	4603      	mov	r3, r0
  b2:	ee06 2a10 	vmov	s12, r2
  b6:	3002      	adds	r0, #2
  b8:	f9b3 3002 	ldrsh.w	r3, [r3, #2]
  bc:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
  c0:	ee07 3a10 	vmov	s14, r3
  c4:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  c8:	ee06 7b40 	vmls.f64	d7, d6, d0
  cc:	ecac 7b02 	vstmia	ip!, {d7}
  d0:	4561      	cmp	r1, ip
  d2:	d1eb      	bne.n	ac <fe_pre_emphasis+0x2c>
  d4:	4770      	bx	lr
  d6:	bf00      	nop

000000d8 <fe_short_to_double>:
  d8:	2a00      	cmp	r2, #0
  da:	dd0c      	ble.n	f6 <fe_short_to_double+0x1e>
  dc:	3802      	subs	r0, #2
  de:	eb01 02c2 	add.w	r2, r1, r2, lsl #3
  e2:	f930 3f02 	ldrsh.w	r3, [r0, #2]!
  e6:	ee07 3a10 	vmov	s14, r3
  ea:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  ee:	eca1 7b02 	vstmia	r1!, {d7}
  f2:	428a      	cmp	r2, r1
  f4:	d1f5      	bne.n	e2 <fe_short_to_double+0xa>
  f6:	4770      	bx	lr

000000f8 <fe_create_hamming>:
  f8:	2901      	cmp	r1, #1
  fa:	dd29      	ble.n	150 <fe_create_hamming+0x58>
  fc:	b570      	push	{r4, r5, r6, lr}
  fe:	ee07 1a90 	vmov	s15, r1
 102:	460e      	mov	r6, r1
 104:	ed2d 8b08 	vpush	{d8-d11}
 108:	eeb8 8be7 	vcvt.f64.s32	d8, s15
 10c:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 110:	4605      	mov	r5, r0
 112:	2400      	movs	r4, #0
 114:	ed9f bb10 	vldr	d11, [pc, #64]	; 158 <fe_create_hamming+0x60>
 118:	ed9f ab11 	vldr	d10, [pc, #68]	; 160 <fe_create_hamming+0x68>
 11c:	ee38 8b47 	vsub.f64	d8, d8, d7
 120:	ed9f 9b11 	vldr	d9, [pc, #68]	; 168 <fe_create_hamming+0x70>
 124:	ee07 4a90 	vmov	s15, r4
 128:	3401      	adds	r4, #1
 12a:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 12e:	ee20 0b0b 	vmul.f64	d0, d0, d11
 132:	ee80 0b08 	vdiv.f64	d0, d0, d8
 136:	f7ff fffe 	bl	0 <cos>
 13a:	eeb0 7b49 	vmov.f64	d7, d9
 13e:	ee00 7b4a 	vmls.f64	d7, d0, d10
 142:	42a6      	cmp	r6, r4
 144:	eca5 7b02 	vstmia	r5!, {d7}
 148:	d1ec      	bne.n	124 <fe_create_hamming+0x2c>
 14a:	ecbd 8b08 	vpop	{d8-d11}
 14e:	bd70      	pop	{r4, r5, r6, pc}
 150:	4770      	bx	lr
 152:	bf00      	nop
 154:	f3af 8000 	nop.w
 158:	54442d18 	.word	0x54442d18
 15c:	401921fb 	.word	0x401921fb
 160:	d70a3d71 	.word	0xd70a3d71
 164:	3fdd70a3 	.word	0x3fdd70a3
 168:	147ae148 	.word	0x147ae148
 16c:	3fe147ae 	.word	0x3fe147ae

00000170 <fe_hamming_window>:
 170:	2a01      	cmp	r2, #1
 172:	dd0b      	ble.n	18c <fe_hamming_window+0x1c>
 174:	eb00 02c2 	add.w	r2, r0, r2, lsl #3
 178:	ed90 7b00 	vldr	d7, [r0]
 17c:	ecb1 6b02 	vldmia	r1!, {d6}
 180:	ee27 7b06 	vmul.f64	d7, d7, d6
 184:	eca0 7b02 	vstmia	r0!, {d7}
 188:	4290      	cmp	r0, r2
 18a:	d1f5      	bne.n	178 <fe_hamming_window+0x8>
 18c:	4770      	bx	lr
 18e:	bf00      	nop

00000190 <fe_mel_spec>:
 190:	edd0 7a05 	vldr	s15, [r0, #20]
 194:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 198:	6ac7      	ldr	r7, [r0, #44]	; 0x2c
 19a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 19e:	ed90 7a00 	vldr	s14, [r0]
 1a2:	68bd      	ldr	r5, [r7, #8]
 1a4:	eec7 4a27 	vdiv.f32	s9, s14, s15
 1a8:	2d00      	cmp	r5, #0
 1aa:	dd33      	ble.n	214 <fe_mel_spec+0x84>
 1ac:	6a3c      	ldr	r4, [r7, #32]
 1ae:	4694      	mov	ip, r2
 1b0:	6a7e      	ldr	r6, [r7, #36]	; 0x24
 1b2:	ed9f 3b19 	vldr	d3, [pc, #100]	; 218 <fe_mel_spec+0x88>
 1b6:	f1a6 0e04 	sub.w	lr, r6, #4
 1ba:	eb04 0585 	add.w	r5, r4, r5, lsl #2
 1be:	f1c6 0604 	rsb	r6, r6, #4
 1c2:	ecb4 7a01 	vldmia	r4!, {s14}
 1c6:	eb06 080e 	add.w	r8, r6, lr
 1ca:	f85e 0f04 	ldr.w	r0, [lr, #4]!
 1ce:	ecac 3b02 	vstmia	ip!, {d3}
 1d2:	eec7 7a24 	vdiv.f32	s15, s14, s9
 1d6:	2800      	cmp	r0, #0
 1d8:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 1dc:	ee17 2a90 	vmov	r2, s15
 1e0:	f102 0201 	add.w	r2, r2, #1
 1e4:	dd14      	ble.n	210 <fe_mel_spec+0x80>
 1e6:	69bb      	ldr	r3, [r7, #24]
 1e8:	eb01 02c2 	add.w	r2, r1, r2, lsl #3
 1ec:	ed9f 6b0a 	vldr	d6, [pc, #40]	; 218 <fe_mel_spec+0x88>
 1f0:	f853 3008 	ldr.w	r3, [r3, r8]
 1f4:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 1f8:	ecb3 7a01 	vldmia	r3!, {s14}
 1fc:	ecb2 5b02 	vldmia	r2!, {d5}
 200:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 204:	4298      	cmp	r0, r3
 206:	ee07 6b05 	vmla.f64	d6, d7, d5
 20a:	ed0c 6b02 	vstr	d6, [ip, #-8]
 20e:	d1f3      	bne.n	1f8 <fe_mel_spec+0x68>
 210:	42a5      	cmp	r5, r4
 212:	d1d6      	bne.n	1c2 <fe_mel_spec+0x32>
 214:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
	...

00000220 <fe_mel_cep>:
 220:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 224:	4682      	mov	sl, r0
 226:	f8d0 802c 	ldr.w	r8, [r0, #44]	; 0x2c
 22a:	460f      	mov	r7, r1
 22c:	4614      	mov	r4, r2
 22e:	ed2d 8b02 	vpush	{d8}
 232:	f8d8 5008 	ldr.w	r5, [r8, #8]
 236:	2d00      	cmp	r5, #0
 238:	dd0f      	ble.n	25a <fe_mel_cep+0x3a>
 23a:	460e      	mov	r6, r1
 23c:	eb01 09c5 	add.w	r9, r1, r5, lsl #3
 240:	ed9f 8b31 	vldr	d8, [pc, #196]	; 308 <fe_mel_cep+0xe8>
 244:	ecb6 0b02 	vldmia	r6!, {d0}
 248:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
 24c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 250:	dc48      	bgt.n	2e4 <fe_mel_cep+0xc4>
 252:	45b1      	cmp	r9, r6
 254:	ed06 8b02 	vstr	d8, [r6, #-8]
 258:	d1f4      	bne.n	244 <fe_mel_cep+0x24>
 25a:	f8da 101c 	ldr.w	r1, [sl, #28]
 25e:	2900      	cmp	r1, #0
 260:	dd3c      	ble.n	2dc <fe_mel_cep+0xbc>
 262:	ee07 5a90 	vmov	s15, r5
 266:	4622      	mov	r2, r4
 268:	eb04 01c1 	add.w	r1, r4, r1, lsl #3
 26c:	ed9f 2b28 	vldr	d2, [pc, #160]	; 310 <fe_mel_cep+0xf0>
 270:	eeb8 3ae7 	vcvt.f32.s32	s6, s15
 274:	2400      	movs	r4, #0
 276:	eeb6 4b00 	vmov.f64	d4, #96	; 0x3f000000  0.5
 27a:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 27e:	2d00      	cmp	r5, #0
 280:	eca2 2b02 	vstmia	r2!, {d2}
 284:	dd35      	ble.n	2f2 <fe_mel_cep+0xd2>
 286:	f8d8 001c 	ldr.w	r0, [r8, #28]
 28a:	46bc      	mov	ip, r7
 28c:	ed9f 7b20 	vldr	d7, [pc, #128]	; 310 <fe_mel_cep+0xf0>
 290:	2300      	movs	r3, #0
 292:	5900      	ldr	r0, [r0, r4]
 294:	b973      	cbnz	r3, 2b4 <fe_mel_cep+0x94>
 296:	ecbc 5b02 	vldmia	ip!, {d5}
 29a:	2301      	movs	r3, #1
 29c:	ecb0 6a01 	vldmia	r0!, {s12}
 2a0:	429d      	cmp	r5, r3
 2a2:	ee25 5b04 	vmul.f64	d5, d5, d4
 2a6:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 2aa:	ee05 7b06 	vmla.f64	d7, d5, d6
 2ae:	ed02 7b02 	vstr	d7, [r2, #-8]
 2b2:	d00c      	beq.n	2ce <fe_mel_cep+0xae>
 2b4:	ecb0 6a01 	vldmia	r0!, {s12}
 2b8:	3301      	adds	r3, #1
 2ba:	ecbc 5b02 	vldmia	ip!, {d5}
 2be:	429d      	cmp	r5, r3
 2c0:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 2c4:	ee06 7b05 	vmla.f64	d7, d6, d5
 2c8:	ed02 7b02 	vstr	d7, [r2, #-8]
 2cc:	d1e2      	bne.n	294 <fe_mel_cep+0x74>
 2ce:	ee87 6b03 	vdiv.f64	d6, d7, d3
 2d2:	3404      	adds	r4, #4
 2d4:	428a      	cmp	r2, r1
 2d6:	ed02 6b02 	vstr	d6, [r2, #-8]
 2da:	d1d0      	bne.n	27e <fe_mel_cep+0x5e>
 2dc:	ecbd 8b02 	vpop	{d8}
 2e0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2e4:	f7ff fffe 	bl	0 <log>
 2e8:	45b1      	cmp	r9, r6
 2ea:	ed06 0b02 	vstr	d0, [r6, #-8]
 2ee:	d1a9      	bne.n	244 <fe_mel_cep+0x24>
 2f0:	e7b3      	b.n	25a <fe_mel_cep+0x3a>
 2f2:	ed9f 7b07 	vldr	d7, [pc, #28]	; 310 <fe_mel_cep+0xf0>
 2f6:	3404      	adds	r4, #4
 2f8:	428a      	cmp	r2, r1
 2fa:	ee87 6b03 	vdiv.f64	d6, d7, d3
 2fe:	ed02 6b02 	vstr	d6, [r2, #-8]
 302:	d1bc      	bne.n	27e <fe_mel_cep+0x5e>
 304:	e7ea      	b.n	2dc <fe_mel_cep+0xbc>
 306:	bf00      	nop
 308:	00000000 	.word	0x00000000
 30c:	c0f86a00 	.word	0xc0f86a00
	...

00000318 <fe_fft>:
 318:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 31c:	4699      	mov	r9, r3
 31e:	4b9e      	ldr	r3, [pc, #632]	; (598 <fe_fft+0x280>)
 320:	f8df c278 	ldr.w	ip, [pc, #632]	; 59c <fe_fft+0x284>
 324:	2500      	movs	r5, #0
 326:	447b      	add	r3, pc
 328:	ed2d 8b04 	vpush	{d8-d9}
 32c:	44fc      	add	ip, pc
 32e:	b087      	sub	sp, #28
 330:	4690      	mov	r8, r2
 332:	4606      	mov	r6, r0
 334:	468a      	mov	sl, r1
 336:	2a01      	cmp	r2, #1
 338:	601a      	str	r2, [r3, #0]
 33a:	605d      	str	r5, [r3, #4]
 33c:	dd26      	ble.n	38c <fe_fft+0x74>
 33e:	4614      	mov	r4, r2
 340:	462b      	mov	r3, r5
 342:	e004      	b.n	34e <fe_fft+0x36>
 344:	2301      	movs	r3, #1
 346:	4627      	mov	r7, r4
 348:	3501      	adds	r5, #1
 34a:	429c      	cmp	r4, r3
 34c:	d01a      	beq.n	384 <fe_fft+0x6c>
 34e:	f014 0f01 	tst.w	r4, #1
 352:	ea4f 0464 	mov.w	r4, r4, asr #1
 356:	d0f5      	beq.n	344 <fe_fft+0x2c>
 358:	b11b      	cbz	r3, 362 <fe_fft+0x4a>
 35a:	4b91      	ldr	r3, [pc, #580]	; (5a0 <fe_fft+0x288>)
 35c:	447b      	add	r3, pc
 35e:	e9c3 7500 	strd	r7, r5, [r3]
 362:	4a90      	ldr	r2, [pc, #576]	; (5a4 <fe_fft+0x28c>)
 364:	4643      	mov	r3, r8
 366:	4890      	ldr	r0, [pc, #576]	; (5a8 <fe_fft+0x290>)
 368:	447a      	add	r2, pc
 36a:	f85c 0000 	ldr.w	r0, [ip, r0]
 36e:	2101      	movs	r1, #1
 370:	6800      	ldr	r0, [r0, #0]
 372:	f7ff fffe 	bl	0 <__fprintf_chk>
 376:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 37a:	b007      	add	sp, #28
 37c:	ecbd 8b04 	vpop	{d8-d9}
 380:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 384:	4b89      	ldr	r3, [pc, #548]	; (5ac <fe_fft+0x294>)
 386:	447b      	add	r3, pc
 388:	e9c3 4500 	strd	r4, r5, [r3]
 38c:	f1b9 0f01 	cmp.w	r9, #1
 390:	f000 80ec 	beq.w	56c <fe_fft+0x254>
 394:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 398:	f040 80f5 	bne.w	586 <fe_fft+0x26e>
 39c:	ee07 8a90 	vmov	s15, r8
 3a0:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 3a4:	4c82      	ldr	r4, [pc, #520]	; (5b0 <fe_fft+0x298>)
 3a6:	2110      	movs	r1, #16
 3a8:	4640      	mov	r0, r8
 3aa:	447c      	add	r4, pc
 3ac:	ed84 7b02 	vstr	d7, [r4, #8]
 3b0:	f7ff fffe 	bl	0 <calloc>
 3b4:	6863      	ldr	r3, [r4, #4]
 3b6:	6120      	str	r0, [r4, #16]
 3b8:	f003 0301 	and.w	r3, r3, #1
 3bc:	2b00      	cmp	r3, #0
 3be:	f04f 0300 	mov.w	r3, #0
 3c2:	61e3      	str	r3, [r4, #28]
 3c4:	bf16      	itet	ne
 3c6:	4603      	movne	r3, r0
 3c8:	4653      	moveq	r3, sl
 3ca:	4650      	movne	r0, sl
 3cc:	f1b8 0f00 	cmp.w	r8, #0
 3d0:	e9c4 0305 	strd	r0, r3, [r4, #20]
 3d4:	f340 80cd 	ble.w	572 <fe_fft+0x25a>
 3d8:	4630      	mov	r0, r6
 3da:	ed94 7b02 	vldr	d7, [r4, #8]
 3de:	eb06 1208 	add.w	r2, r6, r8, lsl #4
 3e2:	ed90 5b00 	vldr	d5, [r0]
 3e6:	3310      	adds	r3, #16
 3e8:	3010      	adds	r0, #16
 3ea:	4282      	cmp	r2, r0
 3ec:	ee85 6b07 	vdiv.f64	d6, d5, d7
 3f0:	ed03 6b04 	vstr	d6, [r3, #-16]
 3f4:	ed10 5b02 	vldr	d5, [r0, #-8]
 3f8:	ee85 6b07 	vdiv.f64	d6, d5, d7
 3fc:	ed03 6b02 	vstr	d6, [r3, #-8]
 400:	d1ef      	bne.n	3e2 <fe_fft+0xca>
 402:	4d6c      	ldr	r5, [pc, #432]	; (5b4 <fe_fft+0x29c>)
 404:	eb08 77d8 	add.w	r7, r8, r8, lsr #31
 408:	2110      	movs	r1, #16
 40a:	2400      	movs	r4, #0
 40c:	447d      	add	r5, pc
 40e:	107f      	asrs	r7, r7, #1
 410:	4638      	mov	r0, r7
 412:	f8c5 801c 	str.w	r8, [r5, #28]
 416:	f7ff fffe 	bl	0 <calloc>
 41a:	f1b8 0f01 	cmp.w	r8, #1
 41e:	4606      	mov	r6, r0
 420:	602c      	str	r4, [r5, #0]
 422:	f340 8094 	ble.w	54e <fe_fft+0x236>
 426:	ee07 9a90 	vmov	s15, r9
 42a:	ee06 8a90 	vmov	s13, r8
 42e:	4605      	mov	r5, r0
 430:	f10d 0910 	add.w	r9, sp, #16
 434:	eeb8 8be7 	vcvt.f64.s32	d8, s15
 438:	ed9f 7b55 	vldr	d7, [pc, #340]	; 590 <fe_fft+0x278>
 43c:	eeb8 9be6 	vcvt.f64.s32	d9, s13
 440:	f10d 0808 	add.w	r8, sp, #8
 444:	ee28 8b07 	vmul.f64	d8, d8, d7
 448:	ee07 4a90 	vmov	s15, r4
 44c:	3510      	adds	r5, #16
 44e:	4641      	mov	r1, r8
 450:	4648      	mov	r0, r9
 452:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 456:	3401      	adds	r4, #1
 458:	ee20 0b08 	vmul.f64	d0, d0, d8
 45c:	ee80 0b09 	vdiv.f64	d0, d0, d9
 460:	f7ff fffe 	bl	0 <sincos>
 464:	42a7      	cmp	r7, r4
 466:	e9dd 0102 	ldrd	r0, r1, [sp, #8]
 46a:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
 46e:	e945 2302 	strd	r2, r3, [r5, #-8]
 472:	e945 0104 	strd	r0, r1, [r5, #-16]
 476:	dce7      	bgt.n	448 <fe_fft+0x130>
 478:	4b4f      	ldr	r3, [pc, #316]	; (5b8 <fe_fft+0x2a0>)
 47a:	ea4f 1a07 	mov.w	sl, r7, lsl #4
 47e:	eb06 050a 	add.w	r5, r6, sl
 482:	2f00      	cmp	r7, #0
 484:	447b      	add	r3, pc
 486:	699a      	ldr	r2, [r3, #24]
 488:	601f      	str	r7, [r3, #0]
 48a:	695b      	ldr	r3, [r3, #20]
 48c:	9201      	str	r2, [sp, #4]
 48e:	9300      	str	r3, [sp, #0]
 490:	dd53      	ble.n	53a <fe_fft+0x222>
 492:	9b01      	ldr	r3, [sp, #4]
 494:	ea4f 1e47 	mov.w	lr, r7, lsl #5
 498:	9a00      	ldr	r2, [sp, #0]
 49a:	ea4f 1c07 	mov.w	ip, r7, lsl #4
 49e:	eb03 080c 	add.w	r8, r3, ip
 4a2:	eb03 0b0e 	add.w	fp, r3, lr
 4a6:	eb02 090a 	add.w	r9, r2, sl
 4aa:	42ae      	cmp	r6, r5
 4ac:	eba8 030c 	sub.w	r3, r8, ip
 4b0:	4641      	mov	r1, r8
 4b2:	eba9 000a 	sub.w	r0, r9, sl
 4b6:	464c      	mov	r4, r9
 4b8:	bf38      	it	cc
 4ba:	4632      	movcc	r2, r6
 4bc:	d22e      	bcs.n	51c <fe_fft+0x204>
 4be:	ed91 7b02 	vldr	d7, [r1, #8]
 4c2:	ed92 1b02 	vldr	d1, [r2, #8]
 4c6:	ed92 3b00 	vldr	d3, [r2]
 4ca:	4462      	add	r2, ip
 4cc:	ed91 2b00 	vldr	d2, [r1]
 4d0:	4295      	cmp	r5, r2
 4d2:	ee27 6b01 	vmul.f64	d6, d7, d1
 4d6:	ed93 5b00 	vldr	d5, [r3]
 4da:	ee23 7b07 	vmul.f64	d7, d3, d7
 4de:	ed93 4b02 	vldr	d4, [r3, #8]
 4e2:	ee02 7b01 	vmla.f64	d7, d2, d1
 4e6:	4471      	add	r1, lr
 4e8:	ee12 6b03 	vnmls.f64	d6, d2, d3
 4ec:	ee34 4b07 	vadd.f64	d4, d4, d7
 4f0:	ee35 5b06 	vadd.f64	d5, d5, d6
 4f4:	ed80 4b02 	vstr	d4, [r0, #8]
 4f8:	ed93 4b02 	vldr	d4, [r3, #8]
 4fc:	ed80 5b00 	vstr	d5, [r0]
 500:	4460      	add	r0, ip
 502:	ed93 5b00 	vldr	d5, [r3]
 506:	4473      	add	r3, lr
 508:	ee34 4b47 	vsub.f64	d4, d4, d7
 50c:	ee35 6b46 	vsub.f64	d6, d5, d6
 510:	ed84 4b02 	vstr	d4, [r4, #8]
 514:	ed84 6b00 	vstr	d6, [r4]
 518:	4464      	add	r4, ip
 51a:	d8d0      	bhi.n	4be <fe_fft+0x1a6>
 51c:	f108 0810 	add.w	r8, r8, #16
 520:	f109 0910 	add.w	r9, r9, #16
 524:	45d8      	cmp	r8, fp
 526:	d1c0      	bne.n	4aa <fe_fft+0x192>
 528:	463b      	mov	r3, r7
 52a:	107f      	asrs	r7, r7, #1
 52c:	d008      	beq.n	540 <fe_fft+0x228>
 52e:	e9dd 2300 	ldrd	r2, r3, [sp]
 532:	2f00      	cmp	r7, #0
 534:	e9cd 3200 	strd	r3, r2, [sp]
 538:	dcab      	bgt.n	492 <fe_fft+0x17a>
 53a:	2300      	movs	r3, #0
 53c:	107f      	asrs	r7, r7, #1
 53e:	d1f6      	bne.n	52e <fe_fft+0x216>
 540:	4a1e      	ldr	r2, [pc, #120]	; (5bc <fe_fft+0x2a4>)
 542:	447a      	add	r2, pc
 544:	61d3      	str	r3, [r2, #28]
 546:	9b00      	ldr	r3, [sp, #0]
 548:	6193      	str	r3, [r2, #24]
 54a:	9b01      	ldr	r3, [sp, #4]
 54c:	6153      	str	r3, [r2, #20]
 54e:	4b1c      	ldr	r3, [pc, #112]	; (5c0 <fe_fft+0x2a8>)
 550:	447b      	add	r3, pc
 552:	6918      	ldr	r0, [r3, #16]
 554:	601f      	str	r7, [r3, #0]
 556:	f7ff fffe 	bl	0 <free>
 55a:	4630      	mov	r0, r6
 55c:	f7ff fffe 	bl	0 <free>
 560:	2000      	movs	r0, #0
 562:	b007      	add	sp, #28
 564:	ecbd 8b04 	vpop	{d8-d9}
 568:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 56c:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 570:	e718      	b.n	3a4 <fe_fft+0x8c>
 572:	eb08 78d8 	add.w	r8, r8, r8, lsr #31
 576:	2110      	movs	r1, #16
 578:	ea4f 0768 	mov.w	r7, r8, asr #1
 57c:	4638      	mov	r0, r7
 57e:	f7ff fffe 	bl	0 <calloc>
 582:	4606      	mov	r6, r0
 584:	e7e3      	b.n	54e <fe_fft+0x236>
 586:	4a0f      	ldr	r2, [pc, #60]	; (5c4 <fe_fft+0x2ac>)
 588:	464b      	mov	r3, r9
 58a:	4807      	ldr	r0, [pc, #28]	; (5a8 <fe_fft+0x290>)
 58c:	447a      	add	r2, pc
 58e:	e6ec      	b.n	36a <fe_fft+0x52>
 590:	54442d18 	.word	0x54442d18
 594:	c01921fb 	.word	0xc01921fb
 598:	0000026e 	.word	0x0000026e
 59c:	0000026c 	.word	0x0000026c
 5a0:	00000240 	.word	0x00000240
 5a4:	00000238 	.word	0x00000238
 5a8:	00000000 	.word	0x00000000
 5ac:	00000222 	.word	0x00000222
 5b0:	00000202 	.word	0x00000202
 5b4:	000001a4 	.word	0x000001a4
 5b8:	00000130 	.word	0x00000130
 5bc:	00000076 	.word	0x00000076
 5c0:	0000006c 	.word	0x0000006c
 5c4:	00000034 	.word	0x00000034

000005c8 <fe_spec_magnitude>:
 5c8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 5cc:	4699      	mov	r9, r3
 5ce:	4607      	mov	r7, r0
 5d0:	460c      	mov	r4, r1
 5d2:	4618      	mov	r0, r3
 5d4:	2110      	movs	r1, #16
 5d6:	4690      	mov	r8, r2
 5d8:	f8df a144 	ldr.w	sl, [pc, #324]	; 720 <fe_spec_magnitude+0x158>
 5dc:	f7ff fffe 	bl	0 <calloc>
 5e0:	2110      	movs	r1, #16
 5e2:	4606      	mov	r6, r0
 5e4:	4648      	mov	r0, r9
 5e6:	44fa      	add	sl, pc
 5e8:	f7ff fffe 	bl	0 <calloc>
 5ec:	2800      	cmp	r0, #0
 5ee:	bf18      	it	ne
 5f0:	2e00      	cmpne	r6, #0
 5f2:	bf0c      	ite	eq
 5f4:	2301      	moveq	r3, #1
 5f6:	2300      	movne	r3, #0
 5f8:	d07b      	beq.n	6f2 <fe_spec_magnitude+0x12a>
 5fa:	4605      	mov	r5, r0
 5fc:	45a1      	cmp	r9, r4
 5fe:	da55      	bge.n	6ac <fe_spec_magnitude+0xe4>
 600:	f1b9 0f00 	cmp.w	r9, #0
 604:	f340 8082 	ble.w	70c <fe_spec_magnitude+0x144>
 608:	463a      	mov	r2, r7
 60a:	4603      	mov	r3, r0
 60c:	eb07 0cc9 	add.w	ip, r7, r9, lsl #3
 610:	ed9f 7b41 	vldr	d7, [pc, #260]	; 718 <fe_spec_magnitude+0x150>
 614:	e8f2 0102 	ldrd	r0, r1, [r2], #8
 618:	3310      	adds	r3, #16
 61a:	e943 0104 	strd	r0, r1, [r3, #-16]
 61e:	4594      	cmp	ip, r2
 620:	ed03 7b02 	vstr	d7, [r3, #-8]
 624:	d1f6      	bne.n	614 <fe_spec_magnitude+0x4c>
 626:	4649      	mov	r1, r9
 628:	eb07 01c1 	add.w	r1, r7, r1, lsl #3
 62c:	eb07 0cc4 	add.w	ip, r7, r4, lsl #3
 630:	ed9f 5b39 	vldr	d5, [pc, #228]	; 718 <fe_spec_magnitude+0x150>
 634:	462a      	mov	r2, r5
 636:	f105 0308 	add.w	r3, r5, #8
 63a:	ed13 7b02 	vldr	d7, [r3, #-8]
 63e:	3210      	adds	r2, #16
 640:	ecb1 6b02 	vldmia	r1!, {d6}
 644:	3310      	adds	r3, #16
 646:	ee37 7b06 	vadd.f64	d7, d7, d6
 64a:	458c      	cmp	ip, r1
 64c:	ed03 7b06 	vstr	d7, [r3, #-24]	; 0xffffffe8
 650:	ed12 7b02 	vldr	d7, [r2, #-8]
 654:	ee37 7b05 	vadd.f64	d7, d7, d5
 658:	ed02 7b02 	vstr	d7, [r2, #-8]
 65c:	d1ed      	bne.n	63a <fe_spec_magnitude+0x72>
 65e:	4631      	mov	r1, r6
 660:	2301      	movs	r3, #1
 662:	464a      	mov	r2, r9
 664:	4628      	mov	r0, r5
 666:	f7ff fffe 	bl	318 <fe_fft>
 66a:	eb09 71d9 	add.w	r1, r9, r9, lsr #31
 66e:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 672:	ea4f 0161 	mov.w	r1, r1, asr #1
 676:	db11      	blt.n	69c <fe_spec_magnitude+0xd4>
 678:	4633      	mov	r3, r6
 67a:	4642      	mov	r2, r8
 67c:	2400      	movs	r4, #0
 67e:	ed93 7b02 	vldr	d7, [r3, #8]
 682:	3401      	adds	r4, #1
 684:	ed93 6b00 	vldr	d6, [r3]
 688:	428c      	cmp	r4, r1
 68a:	f103 0310 	add.w	r3, r3, #16
 68e:	ee27 7b07 	vmul.f64	d7, d7, d7
 692:	ee06 7b06 	vmla.f64	d7, d6, d6
 696:	eca2 7b02 	vstmia	r2!, {d7}
 69a:	ddf0      	ble.n	67e <fe_spec_magnitude+0xb6>
 69c:	4630      	mov	r0, r6
 69e:	f7ff fffe 	bl	0 <free>
 6a2:	4628      	mov	r0, r5
 6a4:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 6a8:	f7ff bffe 	b.w	0 <free>
 6ac:	2c00      	cmp	r4, #0
 6ae:	bfd8      	it	le
 6b0:	461c      	movle	r4, r3
 6b2:	dd0e      	ble.n	6d2 <fe_spec_magnitude+0x10a>
 6b4:	4601      	mov	r1, r0
 6b6:	46bc      	mov	ip, r7
 6b8:	eb07 00c4 	add.w	r0, r7, r4, lsl #3
 6bc:	ed9f 7b16 	vldr	d7, [pc, #88]	; 718 <fe_spec_magnitude+0x150>
 6c0:	e8fc 2302 	ldrd	r2, r3, [ip], #8
 6c4:	e9c1 2300 	strd	r2, r3, [r1]
 6c8:	ed81 7b02 	vstr	d7, [r1, #8]
 6cc:	3110      	adds	r1, #16
 6ce:	4584      	cmp	ip, r0
 6d0:	d1f6      	bne.n	6c0 <fe_spec_magnitude+0xf8>
 6d2:	45a1      	cmp	r9, r4
 6d4:	ddc3      	ble.n	65e <fe_spec_magnitude+0x96>
 6d6:	eb05 1104 	add.w	r1, r5, r4, lsl #4
 6da:	eb05 1009 	add.w	r0, r5, r9, lsl #4
 6de:	2200      	movs	r2, #0
 6e0:	2300      	movs	r3, #0
 6e2:	e9c1 2300 	strd	r2, r3, [r1]
 6e6:	3110      	adds	r1, #16
 6e8:	e941 2302 	strd	r2, r3, [r1, #-8]
 6ec:	4288      	cmp	r0, r1
 6ee:	d1f8      	bne.n	6e2 <fe_spec_magnitude+0x11a>
 6f0:	e7b5      	b.n	65e <fe_spec_magnitude+0x96>
 6f2:	4b0c      	ldr	r3, [pc, #48]	; (724 <fe_spec_magnitude+0x15c>)
 6f4:	2236      	movs	r2, #54	; 0x36
 6f6:	480c      	ldr	r0, [pc, #48]	; (728 <fe_spec_magnitude+0x160>)
 6f8:	2101      	movs	r1, #1
 6fa:	4478      	add	r0, pc
 6fc:	f85a 3003 	ldr.w	r3, [sl, r3]
 700:	681b      	ldr	r3, [r3, #0]
 702:	f7ff fffe 	bl	0 <fwrite>
 706:	2000      	movs	r0, #0
 708:	f7ff fffe 	bl	0 <exit>
 70c:	2c00      	cmp	r4, #0
 70e:	dda6      	ble.n	65e <fe_spec_magnitude+0x96>
 710:	4619      	mov	r1, r3
 712:	e789      	b.n	628 <fe_spec_magnitude+0x60>
 714:	f3af 8000 	nop.w
	...
 720:	00000136 	.word	0x00000136
 724:	00000000 	.word	0x00000000
 728:	0000002a 	.word	0x0000002a

0000072c <fe_frame_to_fea>:
 72c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 730:	f8df 8084 	ldr.w	r8, [pc, #132]	; 7b8 <fe_frame_to_fea+0x8c>
 734:	6987      	ldr	r7, [r0, #24]
 736:	44f8      	add	r8, pc
 738:	2f01      	cmp	r7, #1
 73a:	d00c      	beq.n	756 <fe_frame_to_fea+0x2a>
 73c:	481f      	ldr	r0, [pc, #124]	; (7bc <fe_frame_to_fea+0x90>)
 73e:	2230      	movs	r2, #48	; 0x30
 740:	4b1f      	ldr	r3, [pc, #124]	; (7c0 <fe_frame_to_fea+0x94>)
 742:	4478      	add	r0, pc
 744:	f858 3003 	ldr.w	r3, [r8, r3]
 748:	2101      	movs	r1, #1
 74a:	681b      	ldr	r3, [r3, #0]
 74c:	f7ff fffe 	bl	0 <fwrite>
 750:	2000      	movs	r0, #0
 752:	f7ff fffe 	bl	0 <exit>
 756:	4604      	mov	r4, r0
 758:	460e      	mov	r6, r1
 75a:	6940      	ldr	r0, [r0, #20]
 75c:	2108      	movs	r1, #8
 75e:	4615      	mov	r5, r2
 760:	f7ff fffe 	bl	0 <calloc>
 764:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 766:	4682      	mov	sl, r0
 768:	2108      	movs	r1, #8
 76a:	6898      	ldr	r0, [r3, #8]
 76c:	f7ff fffe 	bl	0 <calloc>
 770:	4681      	mov	r9, r0
 772:	2800      	cmp	r0, #0
 774:	bf18      	it	ne
 776:	f1ba 0f00 	cmpne.w	sl, #0
 77a:	d104      	bne.n	786 <fe_frame_to_fea+0x5a>
 77c:	4811      	ldr	r0, [pc, #68]	; (7c4 <fe_frame_to_fea+0x98>)
 77e:	2234      	movs	r2, #52	; 0x34
 780:	4b0f      	ldr	r3, [pc, #60]	; (7c0 <fe_frame_to_fea+0x94>)
 782:	4478      	add	r0, pc
 784:	e7de      	b.n	744 <fe_frame_to_fea+0x18>
 786:	e9d4 1304 	ldrd	r1, r3, [r4, #16]
 78a:	4630      	mov	r0, r6
 78c:	4652      	mov	r2, sl
 78e:	f7ff fffe 	bl	5c8 <fe_spec_magnitude>
 792:	464a      	mov	r2, r9
 794:	4651      	mov	r1, sl
 796:	4620      	mov	r0, r4
 798:	f7ff fffe 	bl	190 <fe_mel_spec>
 79c:	462a      	mov	r2, r5
 79e:	4649      	mov	r1, r9
 7a0:	4620      	mov	r0, r4
 7a2:	f7ff fffe 	bl	220 <fe_mel_cep>
 7a6:	4650      	mov	r0, sl
 7a8:	f7ff fffe 	bl	0 <free>
 7ac:	4648      	mov	r0, r9
 7ae:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 7b2:	f7ff bffe 	b.w	0 <free>
 7b6:	bf00      	nop
 7b8:	0000007e 	.word	0x0000007e
 7bc:	00000076 	.word	0x00000076
 7c0:	00000000 	.word	0x00000000
 7c4:	0000003e 	.word	0x0000003e

000007c8 <fe_create_2d>:
 7c8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 7cc:	4688      	mov	r8, r1
 7ce:	f8df 9078 	ldr.w	r9, [pc, #120]	; 848 <fe_create_2d+0x80>
 7d2:	4606      	mov	r6, r0
 7d4:	4611      	mov	r1, r2
 7d6:	fb08 f000 	mul.w	r0, r8, r0
 7da:	44f9      	add	r9, pc
 7dc:	4615      	mov	r5, r2
 7de:	f7ff fffe 	bl	0 <calloc>
 7e2:	4604      	mov	r4, r0
 7e4:	b1a8      	cbz	r0, 812 <fe_create_2d+0x4a>
 7e6:	2104      	movs	r1, #4
 7e8:	4630      	mov	r0, r6
 7ea:	f7ff fffe 	bl	0 <calloc>
 7ee:	4607      	mov	r7, r0
 7f0:	b1d8      	cbz	r0, 82a <fe_create_2d+0x62>
 7f2:	2e00      	cmp	r6, #0
 7f4:	dd0a      	ble.n	80c <fe_create_2d+0x44>
 7f6:	fb05 f108 	mul.w	r1, r5, r8
 7fa:	4623      	mov	r3, r4
 7fc:	eb00 0c86 	add.w	ip, r0, r6, lsl #2
 800:	4604      	mov	r4, r0
 802:	f844 3b04 	str.w	r3, [r4], #4
 806:	440b      	add	r3, r1
 808:	4564      	cmp	r4, ip
 80a:	d1fa      	bne.n	802 <fe_create_2d+0x3a>
 80c:	4638      	mov	r0, r7
 80e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 812:	4b0e      	ldr	r3, [pc, #56]	; (84c <fe_create_2d+0x84>)
 814:	2214      	movs	r2, #20
 816:	480e      	ldr	r0, [pc, #56]	; (850 <fe_create_2d+0x88>)
 818:	2101      	movs	r1, #1
 81a:	4627      	mov	r7, r4
 81c:	4478      	add	r0, pc
 81e:	f859 3003 	ldr.w	r3, [r9, r3]
 822:	681b      	ldr	r3, [r3, #0]
 824:	f7ff fffe 	bl	0 <fwrite>
 828:	e7f0      	b.n	80c <fe_create_2d+0x44>
 82a:	4b08      	ldr	r3, [pc, #32]	; (84c <fe_create_2d+0x84>)
 82c:	2214      	movs	r2, #20
 82e:	4809      	ldr	r0, [pc, #36]	; (854 <fe_create_2d+0x8c>)
 830:	2101      	movs	r1, #1
 832:	4478      	add	r0, pc
 834:	f859 3003 	ldr.w	r3, [r9, r3]
 838:	681b      	ldr	r3, [r3, #0]
 83a:	f7ff fffe 	bl	0 <fwrite>
 83e:	4620      	mov	r0, r4
 840:	f7ff fffe 	bl	0 <free>
 844:	e7e2      	b.n	80c <fe_create_2d+0x44>
 846:	bf00      	nop
 848:	0000006a 	.word	0x0000006a
 84c:	00000000 	.word	0x00000000
 850:	00000030 	.word	0x00000030
 854:	0000001e 	.word	0x0000001e

00000858 <fe_build_melfilters>:
 858:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 85c:	4604      	mov	r4, r0
 85e:	2204      	movs	r2, #4
 860:	e9d0 0102 	ldrd	r0, r1, [r0, #8]
 864:	ed2d 8b08 	vpush	{d8-d11}
 868:	b083      	sub	sp, #12
 86a:	f8df a260 	ldr.w	sl, [pc, #608]	; acc <fe_build_melfilters+0x274>
 86e:	f7ff fffe 	bl	7c8 <fe_create_2d>
 872:	2104      	movs	r1, #4
 874:	4603      	mov	r3, r0
 876:	68a0      	ldr	r0, [r4, #8]
 878:	61a3      	str	r3, [r4, #24]
 87a:	44fa      	add	sl, pc
 87c:	f7ff fffe 	bl	0 <calloc>
 880:	2104      	movs	r1, #4
 882:	4603      	mov	r3, r0
 884:	68a0      	ldr	r0, [r4, #8]
 886:	6223      	str	r3, [r4, #32]
 888:	f7ff fffe 	bl	0 <calloc>
 88c:	68a3      	ldr	r3, [r4, #8]
 88e:	6260      	str	r0, [r4, #36]	; 0x24
 890:	2104      	movs	r1, #4
 892:	1c98      	adds	r0, r3, #2
 894:	f7ff fffe 	bl	0 <calloc>
 898:	69a6      	ldr	r6, [r4, #24]
 89a:	b17e      	cbz	r6, 8bc <fe_build_melfilters+0x64>
 89c:	f8d4 9020 	ldr.w	r9, [r4, #32]
 8a0:	f1b9 0f00 	cmp.w	r9, #0
 8a4:	d00a      	beq.n	8bc <fe_build_melfilters+0x64>
 8a6:	f8d4 8024 	ldr.w	r8, [r4, #36]	; 0x24
 8aa:	4605      	mov	r5, r0
 8ac:	f1b8 0f00 	cmp.w	r8, #0
 8b0:	bf18      	it	ne
 8b2:	2800      	cmpne	r0, #0
 8b4:	bf0c      	ite	eq
 8b6:	2701      	moveq	r7, #1
 8b8:	2700      	movne	r7, #0
 8ba:	d10c      	bne.n	8d6 <fe_build_melfilters+0x7e>
 8bc:	4b84      	ldr	r3, [pc, #528]	; (ad0 <fe_build_melfilters+0x278>)
 8be:	2239      	movs	r2, #57	; 0x39
 8c0:	4884      	ldr	r0, [pc, #528]	; (ad4 <fe_build_melfilters+0x27c>)
 8c2:	2101      	movs	r1, #1
 8c4:	4478      	add	r0, pc
 8c6:	f85a 3003 	ldr.w	r3, [sl, r3]
 8ca:	681b      	ldr	r3, [r3, #0]
 8cc:	f7ff fffe 	bl	0 <fwrite>
 8d0:	2000      	movs	r0, #0
 8d2:	f7ff fffe 	bl	0 <exit>
 8d6:	ed94 7a05 	vldr	s14, [r4, #20]
 8da:	eeb7 bb00 	vmov.f64	d11, #112	; 0x3f800000  1.0
 8de:	ed9f 9b76 	vldr	d9, [pc, #472]	; ab8 <fe_build_melfilters+0x260>
 8e2:	edd4 6a00 	vldr	s13, [r4]
 8e6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 8ea:	ee87 0b09 	vdiv.f64	d0, d7, d9
 8ee:	edd4 7a03 	vldr	s15, [r4, #12]
 8f2:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8f6:	ee86 8aa7 	vdiv.f32	s16, s13, s15
 8fa:	ee30 0b0b 	vadd.f64	d0, d0, d11
 8fe:	f7ff fffe 	bl	0 <log10>
 902:	ed94 7a04 	vldr	s14, [r4, #16]
 906:	eeb0 ab40 	vmov.f64	d10, d0
 90a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 90e:	ee87 0b09 	vdiv.f64	d0, d7, d9
 912:	ee30 0b0b 	vadd.f64	d0, d0, d11
 916:	f7ff fffe 	bl	0 <log10>
 91a:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
 91e:	eddf 7a6a 	vldr	s15, [pc, #424]	; ac8 <fe_build_melfilters+0x270>
 922:	eeb7 abca 	vcvt.f32.f64	s20, d10
 926:	68a2      	ldr	r2, [r4, #8]
 928:	9201      	str	r2, [sp, #4]
 92a:	ee60 8a27 	vmul.f32	s17, s0, s15
 92e:	1c53      	adds	r3, r2, #1
 930:	2b00      	cmp	r3, #0
 932:	eeb0 7a68 	vmov.f32	s14, s17
 936:	ee1a 7a27 	vnmls.f32	s14, s20, s15
 93a:	ee07 3a90 	vmov	s15, r3
 93e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 942:	ee87 ba27 	vdiv.f32	s22, s14, s15
 946:	db25      	blt.n	994 <fe_build_melfilters+0x13c>
 948:	ed9f ab5d 	vldr	d10, [pc, #372]	; ac0 <fe_build_melfilters+0x268>
 94c:	46aa      	mov	sl, r5
 94e:	f102 0b02 	add.w	fp, r2, #2
 952:	ee07 7a90 	vmov	s15, r7
 956:	eeb0 1a68 	vmov.f32	s2, s17
 95a:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
 95e:	3701      	adds	r7, #1
 960:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 964:	ee07 1a8b 	vmla.f32	s2, s15, s22
 968:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
 96c:	ee81 1b0a 	vdiv.f64	d1, d1, d10
 970:	f7ff fffe 	bl	0 <pow>
 974:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
 978:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 97c:	455f      	cmp	r7, fp
 97e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 982:	ee37 7b46 	vsub.f64	d7, d7, d6
 986:	ee27 7b09 	vmul.f64	d7, d7, d9
 98a:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 98e:	ecaa 7a01 	vstmia	sl!, {s14}
 992:	d1de      	bne.n	952 <fe_build_melfilters+0xfa>
 994:	9b01      	ldr	r3, [sp, #4]
 996:	2b00      	cmp	r3, #0
 998:	f340 8082 	ble.w	aa0 <fe_build_melfilters+0x248>
 99c:	4631      	mov	r1, r6
 99e:	46cc      	mov	ip, r9
 9a0:	f1a8 0704 	sub.w	r7, r8, #4
 9a4:	4628      	mov	r0, r5
 9a6:	2600      	movs	r6, #0
 9a8:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
 9ac:	eef0 3a00 	vmov.f32	s7, #0	; 0x40000000  2.0
 9b0:	edd0 7a00 	vldr	s15, [r0]
 9b4:	3004      	adds	r0, #4
 9b6:	ee87 6a88 	vdiv.f32	s12, s15, s16
 9ba:	ed90 7a00 	vldr	s14, [r0]
 9be:	edd0 7a01 	vldr	s15, [r0, #4]
 9c2:	ee87 4a08 	vdiv.f32	s8, s14, s16
 9c6:	ee87 7a88 	vdiv.f32	s14, s15, s16
 9ca:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 9ce:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
 9d2:	ee36 6b05 	vadd.f64	d6, d6, d5
 9d6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 9da:	ee34 4b05 	vadd.f64	d4, d4, d5
 9de:	eebd 6bc6 	vcvt.s32.f64	s12, d6
 9e2:	ee37 7b05 	vadd.f64	d7, d7, d5
 9e6:	eebd 4bc4 	vcvt.s32.f64	s8, d4
 9ea:	eefd 6bc7 	vcvt.s32.f64	s13, d7
 9ee:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
 9f2:	eeb8 4ac4 	vcvt.f32.s32	s8, s8
 9f6:	ee26 6a08 	vmul.f32	s12, s12, s16
 9fa:	eef8 6ae6 	vcvt.f32.s32	s13, s13
 9fe:	ee24 4a08 	vmul.f32	s8, s8, s16
 a02:	eec6 7a08 	vdiv.f32	s15, s12, s16
 a06:	ee66 6a88 	vmul.f32	s13, s13, s16
 a0a:	ecac 6a01 	vstmia	ip!, {s12}
 a0e:	ee74 4a46 	vsub.f32	s9, s8, s12
 a12:	ee36 3ac6 	vsub.f32	s6, s13, s12
 a16:	ee74 2a66 	vsub.f32	s5, s8, s13
 a1a:	ee83 7a83 	vdiv.f32	s14, s7, s6
 a1e:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 a22:	ee17 3a90 	vmov	r3, s15
 a26:	ee87 3a24 	vdiv.f32	s6, s14, s9
 a2a:	eec7 4a22 	vdiv.f32	s9, s14, s5
 a2e:	3301      	adds	r3, #1
 a30:	ee07 3a90 	vmov	s15, r3
 a34:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a38:	ee67 7a88 	vmul.f32	s15, s15, s16
 a3c:	eeb4 4ae7 	vcmpe.f32	s8, s15
 a40:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 a44:	db35      	blt.n	ab2 <fe_build_melfilters+0x25a>
 a46:	680a      	ldr	r2, [r1, #0]
 a48:	2300      	movs	r3, #0
 a4a:	ee37 7ac6 	vsub.f32	s14, s15, s12
 a4e:	ee77 7a88 	vadd.f32	s15, s15, s16
 a52:	3301      	adds	r3, #1
 a54:	eeb4 4ae7 	vcmpe.f32	s8, s15
 a58:	ee27 7a03 	vmul.f32	s14, s14, s6
 a5c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 a60:	eca2 7a01 	vstmia	r2!, {s14}
 a64:	daf1      	bge.n	a4a <fe_build_melfilters+0x1f2>
 a66:	eef4 6ae7 	vcmpe.f32	s13, s15
 a6a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 a6e:	dd10      	ble.n	a92 <fe_build_melfilters+0x23a>
 a70:	680a      	ldr	r2, [r1, #0]
 a72:	eb02 0283 	add.w	r2, r2, r3, lsl #2
 a76:	ee37 7ae6 	vsub.f32	s14, s15, s13
 a7a:	ee77 7a88 	vadd.f32	s15, s15, s16
 a7e:	3301      	adds	r3, #1
 a80:	eef4 6ae7 	vcmpe.f32	s13, s15
 a84:	ee27 7a24 	vmul.f32	s14, s14, s9
 a88:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 a8c:	eca2 7a01 	vstmia	r2!, {s14}
 a90:	dcf1      	bgt.n	a76 <fe_build_melfilters+0x21e>
 a92:	f847 3f04 	str.w	r3, [r7, #4]!
 a96:	3601      	adds	r6, #1
 a98:	3104      	adds	r1, #4
 a9a:	68a3      	ldr	r3, [r4, #8]
 a9c:	42b3      	cmp	r3, r6
 a9e:	dc87      	bgt.n	9b0 <fe_build_melfilters+0x158>
 aa0:	4628      	mov	r0, r5
 aa2:	f7ff fffe 	bl	0 <free>
 aa6:	2000      	movs	r0, #0
 aa8:	b003      	add	sp, #12
 aaa:	ecbd 8b08 	vpop	{d8-d11}
 aae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 ab2:	2300      	movs	r3, #0
 ab4:	e7d7      	b.n	a66 <fe_build_melfilters+0x20e>
 ab6:	bf00      	nop
 ab8:	00000000 	.word	0x00000000
 abc:	4085e000 	.word	0x4085e000
 ac0:	00000000 	.word	0x00000000
 ac4:	40a44600 	.word	0x40a44600
 ac8:	45223000 	.word	0x45223000
 acc:	0000024e 	.word	0x0000024e
 ad0:	00000000 	.word	0x00000000
 ad4:	0000020c 	.word	0x0000020c

00000ad8 <fe_compute_melcosine>:
 ad8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 adc:	4606      	mov	r6, r0
 ade:	6885      	ldr	r5, [r0, #8]
 ae0:	4f2a      	ldr	r7, [pc, #168]	; (b8c <fe_compute_melcosine+0xb4>)
 ae2:	2204      	movs	r2, #4
 ae4:	6840      	ldr	r0, [r0, #4]
 ae6:	4629      	mov	r1, r5
 ae8:	ed2d 8b06 	vpush	{d8-d10}
 aec:	447f      	add	r7, pc
 aee:	f7ff fffe 	bl	7c8 <fe_create_2d>
 af2:	4604      	mov	r4, r0
 af4:	61f0      	str	r0, [r6, #28]
 af6:	b3d0      	cbz	r0, b6e <fe_compute_melcosine+0x96>
 af8:	f8d6 9004 	ldr.w	r9, [r6, #4]
 afc:	f1b9 0f00 	cmp.w	r9, #0
 b00:	dd30      	ble.n	b64 <fe_compute_melcosine+0x8c>
 b02:	ee07 5a90 	vmov	s15, r5
 b06:	68b6      	ldr	r6, [r6, #8]
 b08:	eeb8 aae7 	vcvt.f32.s32	s20, s15
 b0c:	2e00      	cmp	r6, #0
 b0e:	ee3a aa0a 	vadd.f32	s20, s20, s20
 b12:	dd27      	ble.n	b64 <fe_compute_melcosine+0x8c>
 b14:	f1a0 0804 	sub.w	r8, r0, #4
 b18:	2700      	movs	r7, #0
 b1a:	eddf aa1b 	vldr	s21, [pc, #108]	; b88 <fe_compute_melcosine+0xb0>
 b1e:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
 b22:	ee07 7a90 	vmov	s15, r7
 b26:	f858 5f04 	ldr.w	r5, [r8, #4]!
 b2a:	2400      	movs	r4, #0
 b2c:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b30:	ee67 7aaa 	vmul.f32	s15, s15, s21
 b34:	ee87 8a8a 	vdiv.f32	s16, s15, s20
 b38:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
 b3c:	ee07 4a90 	vmov	s15, r4
 b40:	3401      	adds	r4, #1
 b42:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 b46:	ee30 0b09 	vadd.f64	d0, d0, d9
 b4a:	ee20 0b08 	vmul.f64	d0, d0, d8
 b4e:	f7ff fffe 	bl	0 <cos>
 b52:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
 b56:	42b4      	cmp	r4, r6
 b58:	eca5 0a01 	vstmia	r5!, {s0}
 b5c:	d1ee      	bne.n	b3c <fe_compute_melcosine+0x64>
 b5e:	3701      	adds	r7, #1
 b60:	454f      	cmp	r7, r9
 b62:	d1de      	bne.n	b22 <fe_compute_melcosine+0x4a>
 b64:	ecbd 8b06 	vpop	{d8-d10}
 b68:	2000      	movs	r0, #0
 b6a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 b6e:	4b08      	ldr	r3, [pc, #32]	; (b90 <fe_compute_melcosine+0xb8>)
 b70:	2239      	movs	r2, #57	; 0x39
 b72:	4808      	ldr	r0, [pc, #32]	; (b94 <fe_compute_melcosine+0xbc>)
 b74:	2101      	movs	r1, #1
 b76:	4478      	add	r0, pc
 b78:	58fb      	ldr	r3, [r7, r3]
 b7a:	681b      	ldr	r3, [r3, #0]
 b7c:	f7ff fffe 	bl	0 <fwrite>
 b80:	4620      	mov	r0, r4
 b82:	f7ff fffe 	bl	0 <exit>
 b86:	bf00      	nop
 b88:	40c90fdb 	.word	0x40c90fdb
 b8c:	0000009c 	.word	0x0000009c
 b90:	00000000 	.word	0x00000000
 b94:	0000001a 	.word	0x0000001a

00000b98 <fe_free_2d>:
 b98:	b148      	cbz	r0, bae <fe_free_2d+0x16>
 b9a:	b510      	push	{r4, lr}
 b9c:	4604      	mov	r4, r0
 b9e:	6800      	ldr	r0, [r0, #0]
 ba0:	f7ff fffe 	bl	0 <free>
 ba4:	4620      	mov	r0, r4
 ba6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 baa:	f7ff bffe 	b.w	0 <free>
 bae:	4770      	bx	lr

00000bb0 <fe_parse_general_params>:
 bb0:	edd0 6a00 	vldr	s13, [r0]
 bb4:	ed9f 6a1f 	vldr	s12, [pc, #124]	; c34 <fe_parse_general_params+0x84>
 bb8:	ed90 7a02 	vldr	s14, [r0, #8]
 bbc:	eddf 4a1e 	vldr	s9, [pc, #120]	; c38 <fe_parse_general_params+0x88>
 bc0:	eef4 6a46 	vcmp.f32	s13, s12
 bc4:	b430      	push	{r4, r5}
 bc6:	6845      	ldr	r5, [r0, #4]
 bc8:	edd0 7a09 	vldr	s15, [r0, #36]	; 0x24
 bcc:	e9d0 4203 	ldrd	r4, r2, [r0, #12]
 bd0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 bd4:	eeb4 7a46 	vcmp.f32	s14, s12
 bd8:	ed9f 5a18 	vldr	s10, [pc, #96]	; c3c <fe_parse_general_params+0x8c>
 bdc:	eddf 5a18 	vldr	s11, [pc, #96]	; c40 <fe_parse_general_params+0x90>
 be0:	6983      	ldr	r3, [r0, #24]
 be2:	bf08      	it	eq
 be4:	eef0 6a64 	vmoveq.f32	s13, s9
 be8:	2d00      	cmp	r5, #0
 bea:	bf08      	it	eq
 bec:	2564      	moveq	r5, #100	; 0x64
 bee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 bf2:	eef4 7a46 	vcmp.f32	s15, s12
 bf6:	604d      	str	r5, [r1, #4]
 bf8:	edc1 6a00 	vstr	s13, [r1]
 bfc:	bf08      	it	eq
 bfe:	eeb0 7a45 	vmoveq.f32	s14, s10
 c02:	2c00      	cmp	r4, #0
 c04:	bf08      	it	eq
 c06:	2401      	moveq	r4, #1
 c08:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 c0c:	618c      	str	r4, [r1, #24]
 c0e:	bc30      	pop	{r4, r5}
 c10:	ed81 7a03 	vstr	s14, [r1, #12]
 c14:	bf08      	it	eq
 c16:	eef0 7a65 	vmoveq.f32	s15, s11
 c1a:	2a00      	cmp	r2, #0
 c1c:	bf08      	it	eq
 c1e:	220d      	moveq	r2, #13
 c20:	2b00      	cmp	r3, #0
 c22:	bf08      	it	eq
 c24:	f44f 7300 	moveq.w	r3, #512	; 0x200
 c28:	61ca      	str	r2, [r1, #28]
 c2a:	614b      	str	r3, [r1, #20]
 c2c:	edc1 7a08 	vstr	s15, [r1, #32]
 c30:	4770      	bx	lr
 c32:	bf00      	nop
 c34:	00000000 	.word	0x00000000
 c38:	467a0000 	.word	0x467a0000
 c3c:	3cd1eb85 	.word	0x3cd1eb85
 c40:	3f7851ec 	.word	0x3f7851ec

00000c44 <fe_parse_melfb_params>:
 c44:	edd0 7a00 	vldr	s15, [r0]
 c48:	ed9f 7a6b 	vldr	s14, [pc, #428]	; df8 <fe_parse_melfb_params+0x1b4>
 c4c:	6982      	ldr	r2, [r0, #24]
 c4e:	eef5 7a40 	vcmp.f32	s15, #0.0
 c52:	b538      	push	{r3, r4, r5, lr}
 c54:	6944      	ldr	r4, [r0, #20]
 c56:	6903      	ldr	r3, [r0, #16]
 c58:	f8df c1ac 	ldr.w	ip, [pc, #428]	; e08 <fe_parse_melfb_params+0x1c4>
 c5c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 c60:	44fc      	add	ip, pc
 c62:	bf08      	it	eq
 c64:	eef0 7a47 	vmoveq.f32	s15, s14
 c68:	2a00      	cmp	r2, #0
 c6a:	bf08      	it	eq
 c6c:	f44f 7200 	moveq.w	r2, #512	; 0x200
 c70:	2b00      	cmp	r3, #0
 c72:	bf08      	it	eq
 c74:	230d      	moveq	r3, #13
 c76:	60ca      	str	r2, [r1, #12]
 c78:	604b      	str	r3, [r1, #4]
 c7a:	edc1 7a00 	vstr	s15, [r1]
 c7e:	b364      	cbz	r4, cda <fe_parse_melfb_params+0x96>
 c80:	ed90 6a08 	vldr	s12, [r0, #32]
 c84:	608c      	str	r4, [r1, #8]
 c86:	eeb5 6a40 	vcmp.f32	s12, #0.0
 c8a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 c8e:	d061      	beq.n	d54 <fe_parse_melfb_params+0x110>
 c90:	edd0 6a07 	vldr	s13, [r0, #28]
 c94:	ed81 6a05 	vstr	s12, [r1, #20]
 c98:	eef5 6a40 	vcmp.f32	s13, #0.0
 c9c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 ca0:	d137      	bne.n	d12 <fe_parse_melfb_params+0xce>
 ca2:	eef4 7a47 	vcmp.f32	s15, s14
 ca6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 caa:	d030      	beq.n	d0e <fe_parse_melfb_params+0xca>
 cac:	ed9f 7a53 	vldr	s14, [pc, #332]	; dfc <fe_parse_melfb_params+0x1b8>
 cb0:	eef4 7a47 	vcmp.f32	s15, s14
 cb4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 cb8:	d047      	beq.n	d4a <fe_parse_melfb_params+0x106>
 cba:	4b54      	ldr	r3, [pc, #336]	; (e0c <fe_parse_melfb_params+0x1c8>)
 cbc:	222e      	movs	r2, #46	; 0x2e
 cbe:	4854      	ldr	r0, [pc, #336]	; (e10 <fe_parse_melfb_params+0x1cc>)
 cc0:	2101      	movs	r1, #1
 cc2:	4478      	add	r0, pc
 cc4:	f85c 4003 	ldr.w	r4, [ip, r3]
 cc8:	6823      	ldr	r3, [r4, #0]
 cca:	f7ff fffe 	bl	0 <fwrite>
 cce:	4851      	ldr	r0, [pc, #324]	; (e14 <fe_parse_melfb_params+0x1d0>)
 cd0:	6823      	ldr	r3, [r4, #0]
 cd2:	2225      	movs	r2, #37	; 0x25
 cd4:	2101      	movs	r1, #1
 cd6:	4478      	add	r0, pc
 cd8:	e057      	b.n	d8a <fe_parse_melfb_params+0x146>
 cda:	eef4 7a47 	vcmp.f32	s15, s14
 cde:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 ce2:	d119      	bne.n	d18 <fe_parse_melfb_params+0xd4>
 ce4:	edd0 7a08 	vldr	s15, [r0, #32]
 ce8:	2328      	movs	r3, #40	; 0x28
 cea:	608b      	str	r3, [r1, #8]
 cec:	eef5 7a40 	vcmp.f32	s15, #0.0
 cf0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 cf4:	d151      	bne.n	d9a <fe_parse_melfb_params+0x156>
 cf6:	edd0 6a07 	vldr	s13, [r0, #28]
 cfa:	f643 33fb 	movw	r3, #15355	; 0x3bfb
 cfe:	f2c4 53d6 	movt	r3, #17878	; 0x45d6
 d02:	614b      	str	r3, [r1, #20]
 d04:	eef5 6a40 	vcmp.f32	s13, #0.0
 d08:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 d0c:	d101      	bne.n	d12 <fe_parse_melfb_params+0xce>
 d0e:	eddf 6a3c 	vldr	s13, [pc, #240]	; e00 <fe_parse_melfb_params+0x1bc>
 d12:	edc1 6a04 	vstr	s13, [r1, #16]
 d16:	bd38      	pop	{r3, r4, r5, pc}
 d18:	ed9f 7a38 	vldr	s14, [pc, #224]	; dfc <fe_parse_melfb_params+0x1b8>
 d1c:	eef4 7a47 	vcmp.f32	s15, s14
 d20:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 d24:	d143      	bne.n	dae <fe_parse_melfb_params+0x16a>
 d26:	edd0 7a08 	vldr	s15, [r0, #32]
 d2a:	231f      	movs	r3, #31
 d2c:	608b      	str	r3, [r1, #8]
 d2e:	eef5 7a40 	vcmp.f32	s15, #0.0
 d32:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 d36:	d051      	beq.n	ddc <fe_parse_melfb_params+0x198>
 d38:	edd0 6a07 	vldr	s13, [r0, #28]
 d3c:	edc1 7a05 	vstr	s15, [r1, #20]
 d40:	eef5 6a40 	vcmp.f32	s13, #0.0
 d44:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 d48:	d1e3      	bne.n	d12 <fe_parse_melfb_params+0xce>
 d4a:	eddf 6a2e 	vldr	s13, [pc, #184]	; e04 <fe_parse_melfb_params+0x1c0>
 d4e:	edc1 6a04 	vstr	s13, [r1, #16]
 d52:	bd38      	pop	{r3, r4, r5, pc}
 d54:	eef4 7a47 	vcmp.f32	s15, s14
 d58:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 d5c:	d0cb      	beq.n	cf6 <fe_parse_melfb_params+0xb2>
 d5e:	ed9f 7a27 	vldr	s14, [pc, #156]	; dfc <fe_parse_melfb_params+0x1b8>
 d62:	eef4 7a47 	vcmp.f32	s15, s14
 d66:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 d6a:	d037      	beq.n	ddc <fe_parse_melfb_params+0x198>
 d6c:	4b27      	ldr	r3, [pc, #156]	; (e0c <fe_parse_melfb_params+0x1c8>)
 d6e:	222e      	movs	r2, #46	; 0x2e
 d70:	4829      	ldr	r0, [pc, #164]	; (e18 <fe_parse_melfb_params+0x1d4>)
 d72:	2101      	movs	r1, #1
 d74:	4478      	add	r0, pc
 d76:	f85c 4003 	ldr.w	r4, [ip, r3]
 d7a:	6823      	ldr	r3, [r4, #0]
 d7c:	f7ff fffe 	bl	0 <fwrite>
 d80:	4826      	ldr	r0, [pc, #152]	; (e1c <fe_parse_melfb_params+0x1d8>)
 d82:	6823      	ldr	r3, [r4, #0]
 d84:	2225      	movs	r2, #37	; 0x25
 d86:	2101      	movs	r1, #1
 d88:	4478      	add	r0, pc
 d8a:	f7ff fffe 	bl	0 <fwrite>
 d8e:	6820      	ldr	r0, [r4, #0]
 d90:	f7ff fffe 	bl	0 <fflush>
 d94:	2000      	movs	r0, #0
 d96:	f7ff fffe 	bl	0 <exit>
 d9a:	edd0 6a07 	vldr	s13, [r0, #28]
 d9e:	edc1 7a05 	vstr	s15, [r1, #20]
 da2:	eef5 6a40 	vcmp.f32	s13, #0.0
 da6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 daa:	d1b2      	bne.n	d12 <fe_parse_melfb_params+0xce>
 dac:	e7af      	b.n	d0e <fe_parse_melfb_params+0xca>
 dae:	4b17      	ldr	r3, [pc, #92]	; (e0c <fe_parse_melfb_params+0x1c8>)
 db0:	222f      	movs	r2, #47	; 0x2f
 db2:	481b      	ldr	r0, [pc, #108]	; (e20 <fe_parse_melfb_params+0x1dc>)
 db4:	2101      	movs	r1, #1
 db6:	4478      	add	r0, pc
 db8:	f85c 5003 	ldr.w	r5, [ip, r3]
 dbc:	682b      	ldr	r3, [r5, #0]
 dbe:	f7ff fffe 	bl	0 <fwrite>
 dc2:	4818      	ldr	r0, [pc, #96]	; (e24 <fe_parse_melfb_params+0x1e0>)
 dc4:	682b      	ldr	r3, [r5, #0]
 dc6:	2225      	movs	r2, #37	; 0x25
 dc8:	2101      	movs	r1, #1
 dca:	4478      	add	r0, pc
 dcc:	f7ff fffe 	bl	0 <fwrite>
 dd0:	6828      	ldr	r0, [r5, #0]
 dd2:	f7ff fffe 	bl	0 <fflush>
 dd6:	4620      	mov	r0, r4
 dd8:	f7ff fffe 	bl	0 <exit>
 ddc:	edd0 6a07 	vldr	s13, [r0, #28]
 de0:	f44f 4340 	mov.w	r3, #49152	; 0xc000
 de4:	f2c4 535a 	movt	r3, #17754	; 0x455a
 de8:	614b      	str	r3, [r1, #20]
 dea:	eef5 6a40 	vcmp.f32	s13, #0.0
 dee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 df2:	d18e      	bne.n	d12 <fe_parse_melfb_params+0xce>
 df4:	e7a9      	b.n	d4a <fe_parse_melfb_params+0x106>
 df6:	bf00      	nop
 df8:	467a0000 	.word	0x467a0000
 dfc:	45fa0000 	.word	0x45fa0000
 e00:	43055556 	.word	0x43055556
 e04:	43480000 	.word	0x43480000
 e08:	000001a4 	.word	0x000001a4
 e0c:	00000000 	.word	0x00000000
 e10:	0000014a 	.word	0x0000014a
 e14:	0000013a 	.word	0x0000013a
 e18:	000000a0 	.word	0x000000a0
 e1c:	00000090 	.word	0x00000090
 e20:	00000066 	.word	0x00000066
 e24:	00000056 	.word	0x00000056

00000e28 <fe_print_current>:
 e28:	4b1f      	ldr	r3, [pc, #124]	; (ea8 <fe_print_current+0x80>)
 e2a:	2217      	movs	r2, #23
 e2c:	b530      	push	{r4, r5, lr}
 e2e:	4604      	mov	r4, r0
 e30:	4d1e      	ldr	r5, [pc, #120]	; (eac <fe_print_current+0x84>)
 e32:	447b      	add	r3, pc
 e34:	481e      	ldr	r0, [pc, #120]	; (eb0 <fe_print_current+0x88>)
 e36:	b083      	sub	sp, #12
 e38:	2101      	movs	r1, #1
 e3a:	4478      	add	r0, pc
 e3c:	595d      	ldr	r5, [r3, r5]
 e3e:	682b      	ldr	r3, [r5, #0]
 e40:	f7ff fffe 	bl	0 <fwrite>
 e44:	ed94 7a00 	vldr	s14, [r4]
 e48:	4a1a      	ldr	r2, [pc, #104]	; (eb4 <fe_print_current+0x8c>)
 e4a:	2101      	movs	r1, #1
 e4c:	6828      	ldr	r0, [r5, #0]
 e4e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 e52:	447a      	add	r2, pc
 e54:	ed8d 7b00 	vstr	d7, [sp]
 e58:	f7ff fffe 	bl	0 <__fprintf_chk>
 e5c:	4a16      	ldr	r2, [pc, #88]	; (eb8 <fe_print_current+0x90>)
 e5e:	6923      	ldr	r3, [r4, #16]
 e60:	2101      	movs	r1, #1
 e62:	6828      	ldr	r0, [r5, #0]
 e64:	447a      	add	r2, pc
 e66:	f7ff fffe 	bl	0 <__fprintf_chk>
 e6a:	4a14      	ldr	r2, [pc, #80]	; (ebc <fe_print_current+0x94>)
 e6c:	68a3      	ldr	r3, [r4, #8]
 e6e:	2101      	movs	r1, #1
 e70:	6828      	ldr	r0, [r5, #0]
 e72:	447a      	add	r2, pc
 e74:	f7ff fffe 	bl	0 <__fprintf_chk>
 e78:	4a11      	ldr	r2, [pc, #68]	; (ec0 <fe_print_current+0x98>)
 e7a:	6963      	ldr	r3, [r4, #20]
 e7c:	2101      	movs	r1, #1
 e7e:	6828      	ldr	r0, [r5, #0]
 e80:	447a      	add	r2, pc
 e82:	f7ff fffe 	bl	0 <__fprintf_chk>
 e86:	4a0f      	ldr	r2, [pc, #60]	; (ec4 <fe_print_current+0x9c>)
 e88:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 e8a:	2101      	movs	r1, #1
 e8c:	6828      	ldr	r0, [r5, #0]
 e8e:	447a      	add	r2, pc
 e90:	f7ff fffe 	bl	0 <__fprintf_chk>
 e94:	4a0c      	ldr	r2, [pc, #48]	; (ec8 <fe_print_current+0xa0>)
 e96:	6b23      	ldr	r3, [r4, #48]	; 0x30
 e98:	2101      	movs	r1, #1
 e9a:	6828      	ldr	r0, [r5, #0]
 e9c:	447a      	add	r2, pc
 e9e:	b003      	add	sp, #12
 ea0:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 ea4:	f7ff bffe 	b.w	0 <__fprintf_chk>
 ea8:	00000072 	.word	0x00000072
 eac:	00000000 	.word	0x00000000
 eb0:	00000072 	.word	0x00000072
 eb4:	0000005e 	.word	0x0000005e
 eb8:	00000050 	.word	0x00000050
 ebc:	00000046 	.word	0x00000046
 ec0:	0000003c 	.word	0x0000003c
 ec4:	00000032 	.word	0x00000032
 ec8:	00000028 	.word	0x00000028
