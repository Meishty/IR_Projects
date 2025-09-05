
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fe_interface_69c98a13.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fe_init>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	213c      	movs	r1, #60	; 0x3c
   4:	4605      	mov	r5, r0
   6:	2001      	movs	r0, #1
   8:	2700      	movs	r7, #0
   a:	f7ff fffe 	bl	0 <calloc>
   e:	4604      	mov	r4, r0
  10:	4621      	mov	r1, r4
  12:	4628      	mov	r0, r5
  14:	f7ff fffe 	bl	0 <fe_parse_general_params>
  18:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
  1c:	edd4 7a01 	vldr	s15, [r4, #4]
  20:	2102      	movs	r1, #2
  22:	edd4 6a00 	vldr	s13, [r4]
  26:	ed94 7a03 	vldr	s14, [r4, #12]
  2a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  2e:	86a7      	strh	r7, [r4, #52]	; 0x34
  30:	4e20      	ldr	r6, [pc, #128]	; (b4 <fe_init+0xb4>)
  32:	ee26 7a87 	vmul.f32	s14, s13, s14
  36:	447e      	add	r6, pc
  38:	ee86 6aa7 	vdiv.f32	s12, s13, s15
  3c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  40:	ee37 7b05 	vadd.f64	d7, d7, d5
  44:	eefd 7bc7 	vcvt.s32.f64	s15, d7
  48:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
  4c:	ee17 0a90 	vmov	r0, s15
  50:	edc4 7a04 	vstr	s15, [r4, #16]
  54:	ee36 6b05 	vadd.f64	d6, d6, d5
  58:	eebd 6bc6 	vcvt.s32.f64	s12, d6
  5c:	ed84 6a02 	vstr	s12, [r4, #8]
  60:	f7ff fffe 	bl	0 <calloc>
  64:	2108      	movs	r1, #8
  66:	6260      	str	r0, [r4, #36]	; 0x24
  68:	6920      	ldr	r0, [r4, #16]
  6a:	f7ff fffe 	bl	0 <calloc>
  6e:	6921      	ldr	r1, [r4, #16]
  70:	63a0      	str	r0, [r4, #56]	; 0x38
  72:	f7ff fffe 	bl	0 <fe_create_hamming>
  76:	69a0      	ldr	r0, [r4, #24]
  78:	2801      	cmp	r0, #1
  7a:	d10f      	bne.n	9c <fe_init+0x9c>
  7c:	2128      	movs	r1, #40	; 0x28
  7e:	f7ff fffe 	bl	0 <calloc>
  82:	4601      	mov	r1, r0
  84:	4628      	mov	r0, r5
  86:	62e1      	str	r1, [r4, #44]	; 0x2c
  88:	f7ff fffe 	bl	0 <fe_parse_melfb_params>
  8c:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
  8e:	f7ff fffe 	bl	0 <fe_build_melfilters>
  92:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
  94:	f7ff fffe 	bl	0 <fe_compute_melcosine>
  98:	4620      	mov	r0, r4
  9a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  9c:	4b06      	ldr	r3, [pc, #24]	; (b8 <fe_init+0xb8>)
  9e:	463c      	mov	r4, r7
  a0:	4806      	ldr	r0, [pc, #24]	; (bc <fe_init+0xbc>)
  a2:	2230      	movs	r2, #48	; 0x30
  a4:	2101      	movs	r1, #1
  a6:	4478      	add	r0, pc
  a8:	58f3      	ldr	r3, [r6, r3]
  aa:	681b      	ldr	r3, [r3, #0]
  ac:	f7ff fffe 	bl	0 <fwrite>
  b0:	4620      	mov	r0, r4
  b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  b4:	0000007a 	.word	0x0000007a
  b8:	00000000 	.word	0x00000000
  bc:	00000012 	.word	0x00000012

000000c0 <fe_start_utt>:
  c0:	b538      	push	{r3, r4, r5, lr}
  c2:	4604      	mov	r4, r0
  c4:	6902      	ldr	r2, [r0, #16]
  c6:	2500      	movs	r5, #0
  c8:	6a40      	ldr	r0, [r0, #36]	; 0x24
  ca:	4629      	mov	r1, r5
  cc:	62a5      	str	r5, [r4, #40]	; 0x28
  ce:	0052      	lsls	r2, r2, #1
  d0:	f7ff fffe 	bl	0 <memset>
  d4:	2301      	movs	r3, #1
  d6:	4628      	mov	r0, r5
  d8:	86a5      	strh	r5, [r4, #52]	; 0x34
  da:	6323      	str	r3, [r4, #48]	; 0x30
  dc:	bd38      	pop	{r3, r4, r5, pc}
  de:	bf00      	nop

000000e0 <fe_process_utt>:
  e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  e4:	469b      	mov	fp, r3
  e6:	6a83      	ldr	r3, [r0, #40]	; 0x28
  e8:	b085      	sub	sp, #20
  ea:	6905      	ldr	r5, [r0, #16]
  ec:	4604      	mov	r4, r0
  ee:	1898      	adds	r0, r3, r2
  f0:	4690      	mov	r8, r2
  f2:	42a8      	cmp	r0, r5
  f4:	9102      	str	r1, [sp, #8]
  f6:	f2c0 8097 	blt.w	228 <fe_process_utt+0x148>
  fa:	2b00      	cmp	r3, #0
  fc:	bfdc      	itt	le
  fe:	2300      	movle	r3, #0
 100:	9303      	strle	r3, [sp, #12]
 102:	dc79      	bgt.n	1f8 <fe_process_utt+0x118>
 104:	68a1      	ldr	r1, [r4, #8]
 106:	45a8      	cmp	r8, r5
 108:	f2c0 80c4 	blt.w	294 <fe_process_utt+0x1b4>
 10c:	2600      	movs	r6, #0
 10e:	4633      	mov	r3, r6
 110:	440b      	add	r3, r1
 112:	4630      	mov	r0, r6
 114:	18ea      	adds	r2, r5, r3
 116:	3601      	adds	r6, #1
 118:	4590      	cmp	r8, r2
 11a:	daf9      	bge.n	110 <fe_process_utt+0x30>
 11c:	fb01 5300 	mla	r3, r1, r0, r5
 120:	9301      	str	r3, [sp, #4]
 122:	4598      	cmp	r8, r3
 124:	f2c0 80ba 	blt.w	29c <fe_process_utt+0x1bc>
 128:	2108      	movs	r1, #8
 12a:	4618      	mov	r0, r3
 12c:	461d      	mov	r5, r3
 12e:	f7ff fffe 	bl	0 <calloc>
 132:	ed94 0a08 	vldr	s0, [r4, #32]
 136:	4682      	mov	sl, r0
 138:	eeb5 0a40 	vcmp.f32	s0, #0.0
 13c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 140:	d152      	bne.n	1e8 <fe_process_utt+0x108>
 142:	4601      	mov	r1, r0
 144:	9a01      	ldr	r2, [sp, #4]
 146:	9802      	ldr	r0, [sp, #8]
 148:	f7ff fffe 	bl	0 <fe_short_to_double>
 14c:	2108      	movs	r1, #8
 14e:	6920      	ldr	r0, [r4, #16]
 150:	f7ff fffe 	bl	0 <calloc>
 154:	2108      	movs	r1, #8
 156:	4681      	mov	r9, r0
 158:	69e0      	ldr	r0, [r4, #28]
 15a:	f7ff fffe 	bl	0 <calloc>
 15e:	2500      	movs	r5, #0
 160:	4607      	mov	r7, r0
 162:	b366      	cbz	r6, 1be <fe_process_utt+0xde>
 164:	6922      	ldr	r2, [r4, #16]
 166:	2a00      	cmp	r2, #0
 168:	dd0d      	ble.n	186 <fe_process_utt+0xa6>
 16a:	68a1      	ldr	r1, [r4, #8]
 16c:	464b      	mov	r3, r9
 16e:	eb09 00c2 	add.w	r0, r9, r2, lsl #3
 172:	fb05 f101 	mul.w	r1, r5, r1
 176:	eb0a 01c1 	add.w	r1, sl, r1, lsl #3
 17a:	ecb1 7b02 	vldmia	r1!, {d7}
 17e:	eca3 7b02 	vstmia	r3!, {d7}
 182:	4298      	cmp	r0, r3
 184:	d1f9      	bne.n	17a <fe_process_utt+0x9a>
 186:	6ba1      	ldr	r1, [r4, #56]	; 0x38
 188:	4648      	mov	r0, r9
 18a:	f7ff fffe 	bl	0 <fe_hamming_window>
 18e:	4649      	mov	r1, r9
 190:	463a      	mov	r2, r7
 192:	4620      	mov	r0, r4
 194:	f7ff fffe 	bl	0 <fe_frame_to_fea>
 198:	69e1      	ldr	r1, [r4, #28]
 19a:	2900      	cmp	r1, #0
 19c:	dd0c      	ble.n	1b8 <fe_process_utt+0xd8>
 19e:	f85b 2025 	ldr.w	r2, [fp, r5, lsl #2]
 1a2:	eb07 01c1 	add.w	r1, r7, r1, lsl #3
 1a6:	463b      	mov	r3, r7
 1a8:	ecb3 7b02 	vldmia	r3!, {d7}
 1ac:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 1b0:	428b      	cmp	r3, r1
 1b2:	eca2 7a01 	vstmia	r2!, {s14}
 1b6:	d1f7      	bne.n	1a8 <fe_process_utt+0xc8>
 1b8:	3501      	adds	r5, #1
 1ba:	42b5      	cmp	r5, r6
 1bc:	d1d2      	bne.n	164 <fe_process_utt+0x84>
 1be:	9b01      	ldr	r3, [sp, #4]
 1c0:	4598      	cmp	r8, r3
 1c2:	dc48      	bgt.n	256 <fe_process_utt+0x176>
 1c4:	9b03      	ldr	r3, [sp, #12]
 1c6:	b113      	cbz	r3, 1ce <fe_process_utt+0xee>
 1c8:	4618      	mov	r0, r3
 1ca:	f7ff fffe 	bl	0 <free>
 1ce:	4650      	mov	r0, sl
 1d0:	f7ff fffe 	bl	0 <free>
 1d4:	4648      	mov	r0, r9
 1d6:	f7ff fffe 	bl	0 <free>
 1da:	4638      	mov	r0, r7
 1dc:	f7ff fffe 	bl	0 <free>
 1e0:	4630      	mov	r0, r6
 1e2:	b005      	add	sp, #20
 1e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e8:	4601      	mov	r1, r0
 1ea:	f9b4 3034 	ldrsh.w	r3, [r4, #52]	; 0x34
 1ee:	9802      	ldr	r0, [sp, #8]
 1f0:	462a      	mov	r2, r5
 1f2:	f7ff fffe 	bl	0 <fe_pre_emphasis>
 1f6:	e7a9      	b.n	14c <fe_process_utt+0x6c>
 1f8:	0040      	lsls	r0, r0, #1
 1fa:	460f      	mov	r7, r1
 1fc:	f7ff fffe 	bl	0 <malloc>
 200:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 202:	6a61      	ldr	r1, [r4, #36]	; 0x24
 204:	4606      	mov	r6, r0
 206:	9003      	str	r0, [sp, #12]
 208:	0052      	lsls	r2, r2, #1
 20a:	f7ff fffe 	bl	0 <memcpy>
 20e:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 210:	ea4f 0248 	mov.w	r2, r8, lsl #1
 214:	4639      	mov	r1, r7
 216:	eb06 0040 	add.w	r0, r6, r0, lsl #1
 21a:	f7ff fffe 	bl	0 <memcpy>
 21e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 220:	6925      	ldr	r5, [r4, #16]
 222:	4498      	add	r8, r3
 224:	9602      	str	r6, [sp, #8]
 226:	e76d      	b.n	104 <fe_process_utt+0x24>
 228:	6a60      	ldr	r0, [r4, #36]	; 0x24
 22a:	0052      	lsls	r2, r2, #1
 22c:	eb00 0043 	add.w	r0, r0, r3, lsl #1
 230:	f7ff fffe 	bl	0 <memcpy>
 234:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 236:	6922      	ldr	r2, [r4, #16]
 238:	4443      	add	r3, r8
 23a:	62a3      	str	r3, [r4, #40]	; 0x28
 23c:	4293      	cmp	r3, r2
 23e:	bfb8      	it	lt
 240:	2600      	movlt	r6, #0
 242:	dbcd      	blt.n	1e0 <fe_process_utt+0x100>
 244:	4b1a      	ldr	r3, [pc, #104]	; (2b0 <fe_process_utt+0x1d0>)
 246:	22de      	movs	r2, #222	; 0xde
 248:	491a      	ldr	r1, [pc, #104]	; (2b4 <fe_process_utt+0x1d4>)
 24a:	481b      	ldr	r0, [pc, #108]	; (2b8 <fe_process_utt+0x1d8>)
 24c:	447b      	add	r3, pc
 24e:	4479      	add	r1, pc
 250:	4478      	add	r0, pc
 252:	f7ff fffe 	bl	0 <__assert_fail>
 256:	68a2      	ldr	r2, [r4, #8]
 258:	9b02      	ldr	r3, [sp, #8]
 25a:	6a60      	ldr	r0, [r4, #36]	; 0x24
 25c:	fb06 f202 	mul.w	r2, r6, r2
 260:	eba8 0802 	sub.w	r8, r8, r2
 264:	eb03 0542 	add.w	r5, r3, r2, lsl #1
 268:	4629      	mov	r1, r5
 26a:	ea4f 0248 	mov.w	r2, r8, lsl #1
 26e:	f7ff fffe 	bl	0 <memcpy>
 272:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
 276:	f935 2c02 	ldrsh.w	r2, [r5, #-2]
 27a:	86a2      	strh	r2, [r4, #52]	; 0x34
 27c:	6922      	ldr	r2, [r4, #16]
 27e:	4590      	cmp	r8, r2
 280:	dba0      	blt.n	1c4 <fe_process_utt+0xe4>
 282:	4b0e      	ldr	r3, [pc, #56]	; (2bc <fe_process_utt+0x1dc>)
 284:	22cf      	movs	r2, #207	; 0xcf
 286:	490e      	ldr	r1, [pc, #56]	; (2c0 <fe_process_utt+0x1e0>)
 288:	480e      	ldr	r0, [pc, #56]	; (2c4 <fe_process_utt+0x1e4>)
 28a:	447b      	add	r3, pc
 28c:	4479      	add	r1, pc
 28e:	4478      	add	r0, pc
 290:	f7ff fffe 	bl	0 <__assert_fail>
 294:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 298:	2600      	movs	r6, #0
 29a:	e73f      	b.n	11c <fe_process_utt+0x3c>
 29c:	4b0a      	ldr	r3, [pc, #40]	; (2c8 <fe_process_utt+0x1e8>)
 29e:	22a8      	movs	r2, #168	; 0xa8
 2a0:	490a      	ldr	r1, [pc, #40]	; (2cc <fe_process_utt+0x1ec>)
 2a2:	480b      	ldr	r0, [pc, #44]	; (2d0 <fe_process_utt+0x1f0>)
 2a4:	447b      	add	r3, pc
 2a6:	4479      	add	r1, pc
 2a8:	4478      	add	r0, pc
 2aa:	f7ff fffe 	bl	0 <__assert_fail>
 2ae:	bf00      	nop
 2b0:	00000060 	.word	0x00000060
 2b4:	00000062 	.word	0x00000062
 2b8:	00000064 	.word	0x00000064
 2bc:	0000002e 	.word	0x0000002e
 2c0:	00000030 	.word	0x00000030
 2c4:	00000032 	.word	0x00000032
 2c8:	00000020 	.word	0x00000020
 2cc:	00000022 	.word	0x00000022
 2d0:	00000024 	.word	0x00000024

000002d4 <fe_end_utt>:
 2d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 2d6:	4604      	mov	r4, r0
 2d8:	6a83      	ldr	r3, [r0, #40]	; 0x28
 2da:	2b00      	cmp	r3, #0
 2dc:	bfd8      	it	le
 2de:	2000      	movle	r0, #0
 2e0:	dc03      	bgt.n	2ea <fe_end_utt+0x16>
 2e2:	2300      	movs	r3, #0
 2e4:	62a3      	str	r3, [r4, #40]	; 0x28
 2e6:	6323      	str	r3, [r4, #48]	; 0x30
 2e8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 2ea:	6926      	ldr	r6, [r4, #16]
 2ec:	460d      	mov	r5, r1
 2ee:	6a60      	ldr	r0, [r4, #36]	; 0x24
 2f0:	2100      	movs	r1, #0
 2f2:	1af6      	subs	r6, r6, r3
 2f4:	eb00 0043 	add.w	r0, r0, r3, lsl #1
 2f8:	0072      	lsls	r2, r6, #1
 2fa:	f7ff fffe 	bl	0 <memset>
 2fe:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 300:	6923      	ldr	r3, [r4, #16]
 302:	18b0      	adds	r0, r6, r2
 304:	62a0      	str	r0, [r4, #40]	; 0x28
 306:	4298      	cmp	r0, r3
 308:	d140      	bne.n	38c <fe_end_utt+0xb8>
 30a:	2108      	movs	r1, #8
 30c:	f7ff fffe 	bl	0 <calloc>
 310:	ed94 0a08 	vldr	s0, [r4, #32]
 314:	4606      	mov	r6, r0
 316:	eeb5 0a40 	vcmp.f32	s0, #0.0
 31a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 31e:	d02f      	beq.n	380 <fe_end_utt+0xac>
 320:	f9b4 3034 	ldrsh.w	r3, [r4, #52]	; 0x34
 324:	4631      	mov	r1, r6
 326:	6922      	ldr	r2, [r4, #16]
 328:	6a60      	ldr	r0, [r4, #36]	; 0x24
 32a:	f7ff fffe 	bl	0 <fe_pre_emphasis>
 32e:	2108      	movs	r1, #8
 330:	69e0      	ldr	r0, [r4, #28]
 332:	f7ff fffe 	bl	0 <calloc>
 336:	6922      	ldr	r2, [r4, #16]
 338:	6ba1      	ldr	r1, [r4, #56]	; 0x38
 33a:	4607      	mov	r7, r0
 33c:	4630      	mov	r0, r6
 33e:	f7ff fffe 	bl	0 <fe_hamming_window>
 342:	463a      	mov	r2, r7
 344:	4631      	mov	r1, r6
 346:	4620      	mov	r0, r4
 348:	f7ff fffe 	bl	0 <fe_frame_to_fea>
 34c:	69e3      	ldr	r3, [r4, #28]
 34e:	2b00      	cmp	r3, #0
 350:	dd0b      	ble.n	36a <fe_end_utt+0x96>
 352:	4629      	mov	r1, r5
 354:	eb07 05c3 	add.w	r5, r7, r3, lsl #3
 358:	463b      	mov	r3, r7
 35a:	ecb3 7b02 	vldmia	r3!, {d7}
 35e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 362:	429d      	cmp	r5, r3
 364:	eca1 7a01 	vstmia	r1!, {s14}
 368:	d1f7      	bne.n	35a <fe_end_utt+0x86>
 36a:	4638      	mov	r0, r7
 36c:	f7ff fffe 	bl	0 <free>
 370:	4630      	mov	r0, r6
 372:	f7ff fffe 	bl	0 <free>
 376:	2300      	movs	r3, #0
 378:	2001      	movs	r0, #1
 37a:	62a3      	str	r3, [r4, #40]	; 0x28
 37c:	6323      	str	r3, [r4, #48]	; 0x30
 37e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 380:	4601      	mov	r1, r0
 382:	6922      	ldr	r2, [r4, #16]
 384:	6a60      	ldr	r0, [r4, #36]	; 0x24
 386:	f7ff fffe 	bl	0 <fe_short_to_double>
 38a:	e7d0      	b.n	32e <fe_end_utt+0x5a>
 38c:	4b04      	ldr	r3, [pc, #16]	; (3a0 <fe_end_utt+0xcc>)
 38e:	22fb      	movs	r2, #251	; 0xfb
 390:	4904      	ldr	r1, [pc, #16]	; (3a4 <fe_end_utt+0xd0>)
 392:	4805      	ldr	r0, [pc, #20]	; (3a8 <fe_end_utt+0xd4>)
 394:	447b      	add	r3, pc
 396:	4479      	add	r1, pc
 398:	3310      	adds	r3, #16
 39a:	4478      	add	r0, pc
 39c:	f7ff fffe 	bl	0 <__assert_fail>
 3a0:	00000008 	.word	0x00000008
 3a4:	0000000a 	.word	0x0000000a
 3a8:	0000000a 	.word	0x0000000a

000003ac <fe_close>:
 3ac:	4b15      	ldr	r3, [pc, #84]	; (404 <fe_close+0x58>)
 3ae:	6982      	ldr	r2, [r0, #24]
 3b0:	447b      	add	r3, pc
 3b2:	b510      	push	{r4, lr}
 3b4:	2a01      	cmp	r2, #1
 3b6:	4604      	mov	r4, r0
 3b8:	d010      	beq.n	3dc <fe_close+0x30>
 3ba:	4913      	ldr	r1, [pc, #76]	; (408 <fe_close+0x5c>)
 3bc:	2230      	movs	r2, #48	; 0x30
 3be:	4813      	ldr	r0, [pc, #76]	; (40c <fe_close+0x60>)
 3c0:	4478      	add	r0, pc
 3c2:	585b      	ldr	r3, [r3, r1]
 3c4:	2101      	movs	r1, #1
 3c6:	681b      	ldr	r3, [r3, #0]
 3c8:	f7ff fffe 	bl	0 <fwrite>
 3cc:	6a60      	ldr	r0, [r4, #36]	; 0x24
 3ce:	f7ff fffe 	bl	0 <free>
 3d2:	4620      	mov	r0, r4
 3d4:	f7ff fffe 	bl	0 <free>
 3d8:	2000      	movs	r0, #0
 3da:	bd10      	pop	{r4, pc}
 3dc:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 3de:	6998      	ldr	r0, [r3, #24]
 3e0:	f7ff fffe 	bl	0 <fe_free_2d>
 3e4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 3e6:	69d8      	ldr	r0, [r3, #28]
 3e8:	f7ff fffe 	bl	0 <fe_free_2d>
 3ec:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 3ee:	6a18      	ldr	r0, [r3, #32]
 3f0:	f7ff fffe 	bl	0 <free>
 3f4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 3f6:	6a58      	ldr	r0, [r3, #36]	; 0x24
 3f8:	f7ff fffe 	bl	0 <free>
 3fc:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 3fe:	f7ff fffe 	bl	0 <free>
 402:	e7e3      	b.n	3cc <fe_close+0x20>
 404:	00000050 	.word	0x00000050
 408:	00000000 	.word	0x00000000
 40c:	00000048 	.word	0x00000048
