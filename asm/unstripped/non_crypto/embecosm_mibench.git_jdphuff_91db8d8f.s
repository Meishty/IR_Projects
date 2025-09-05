
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdphuff_91db8d8f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_phuff_decoder>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	f8d0 918c 	ldr.w	r9, [r0, #396]	; 0x18c
   a:	f8d0 71b8 	ldr.w	r7, [r0, #440]	; 0x1b8
   e:	b083      	sub	sp, #12
  10:	e9d0 2164 	ldrd	r2, r1, [r0, #400]	; 0x190
  14:	f8d0 0198 	ldr.w	r0, [r0, #408]	; 0x198
  18:	f1b9 0f00 	cmp.w	r9, #0
  1c:	f040 80ed 	bne.w	1fa <start_pass_phuff_decoder+0x1fa>
  20:	2a00      	cmp	r2, #0
  22:	f000 80b1 	beq.w	188 <start_pass_phuff_decoder+0x188>
  26:	6823      	ldr	r3, [r4, #0]
  28:	e9c3 2107 	strd	r2, r1, [r3, #28]
  2c:	210e      	movs	r1, #14
  2e:	6258      	str	r0, [r3, #36]	; 0x24
  30:	4620      	mov	r0, r4
  32:	681a      	ldr	r2, [r3, #0]
  34:	f8c3 9018 	str.w	r9, [r3, #24]
  38:	6159      	str	r1, [r3, #20]
  3a:	4790      	blx	r2
  3c:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
  40:	2b00      	cmp	r3, #0
  42:	dd48      	ble.n	d6 <start_pass_phuff_decoder+0xd6>
  44:	f504 73a2 	add.w	r3, r4, #324	; 0x144
  48:	9701      	str	r7, [sp, #4]
  4a:	f04f 0800 	mov.w	r8, #0
  4e:	266f      	movs	r6, #111	; 0x6f
  50:	464f      	mov	r7, r9
  52:	469a      	mov	sl, r3
  54:	f85a 3f04 	ldr.w	r3, [sl, #4]!
  58:	f8d4 10a0 	ldr.w	r1, [r4, #160]	; 0xa0
  5c:	685d      	ldr	r5, [r3, #4]
  5e:	022b      	lsls	r3, r5, #8
  60:	eb01 0903 	add.w	r9, r1, r3
  64:	b167      	cbz	r7, 80 <start_pass_phuff_decoder+0x80>
  66:	58cb      	ldr	r3, [r1, r3]
  68:	2b00      	cmp	r3, #0
  6a:	da09      	bge.n	80 <start_pass_phuff_decoder+0x80>
  6c:	6823      	ldr	r3, [r4, #0]
  6e:	2200      	movs	r2, #0
  70:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  74:	4620      	mov	r0, r4
  76:	e9c3 6505 	strd	r6, r5, [r3, #20]
  7a:	61da      	str	r2, [r3, #28]
  7c:	685b      	ldr	r3, [r3, #4]
  7e:	4798      	blx	r3
  80:	e9d4 b363 	ldrd	fp, r3, [r4, #396]	; 0x18c
  84:	459b      	cmp	fp, r3
  86:	bfd8      	it	le
  88:	eb09 098b 	addle.w	r9, r9, fp, lsl #2
  8c:	dc1b      	bgt.n	c6 <start_pass_phuff_decoder+0xc6>
  8e:	f859 3b04 	ldr.w	r3, [r9], #4
  92:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  96:	f8d4 2194 	ldr.w	r2, [r4, #404]	; 0x194
  9a:	4620      	mov	r0, r4
  9c:	ea23 73e3 	bic.w	r3, r3, r3, asr #31
  a0:	429a      	cmp	r2, r3
  a2:	d059      	beq.n	158 <start_pass_phuff_decoder+0x158>
  a4:	6823      	ldr	r3, [r4, #0]
  a6:	f8c3 b01c 	str.w	fp, [r3, #28]
  aa:	f10b 0b01 	add.w	fp, fp, #1
  ae:	685a      	ldr	r2, [r3, #4]
  b0:	e9c3 6505 	strd	r6, r5, [r3, #20]
  b4:	4790      	blx	r2
  b6:	f8d4 3198 	ldr.w	r3, [r4, #408]	; 0x198
  ba:	f849 3c04 	str.w	r3, [r9, #-4]
  be:	f8d4 3190 	ldr.w	r3, [r4, #400]	; 0x190
  c2:	455b      	cmp	r3, fp
  c4:	dae3      	bge.n	8e <start_pass_phuff_decoder+0x8e>
  c6:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
  ca:	f108 0801 	add.w	r8, r8, #1
  ce:	4543      	cmp	r3, r8
  d0:	dcc0      	bgt.n	54 <start_pass_phuff_decoder+0x54>
  d2:	46b9      	mov	r9, r7
  d4:	9f01      	ldr	r7, [sp, #4]
  d6:	f8d4 2194 	ldr.w	r2, [r4, #404]	; 0x194
  da:	2a00      	cmp	r2, #0
  dc:	d04e      	beq.n	17c <start_pass_phuff_decoder+0x17c>
  de:	f1b9 0f00 	cmp.w	r9, #0
  e2:	f000 809f 	beq.w	224 <start_pass_phuff_decoder+0x224>
  e6:	4a58      	ldr	r2, [pc, #352]	; (248 <start_pass_phuff_decoder+0x248>)
  e8:	447a      	add	r2, pc
  ea:	2b00      	cmp	r3, #0
  ec:	607a      	str	r2, [r7, #4]
  ee:	dd28      	ble.n	142 <start_pass_phuff_decoder+0x142>
  f0:	f04f 0b00 	mov.w	fp, #0
  f4:	f107 0514 	add.w	r5, r7, #20
  f8:	f504 76a2 	add.w	r6, r4, #324	; 0x144
  fc:	46d8      	mov	r8, fp
  fe:	46aa      	mov	sl, r5
 100:	f856 1f04 	ldr.w	r1, [r6, #4]!
 104:	f1b9 0f00 	cmp.w	r9, #0
 108:	d146      	bne.n	198 <start_pass_phuff_decoder+0x198>
 10a:	f8d4 2194 	ldr.w	r2, [r4, #404]	; 0x194
 10e:	b992      	cbnz	r2, 136 <start_pass_phuff_decoder+0x136>
 110:	694d      	ldr	r5, [r1, #20]
 112:	f105 032c 	add.w	r3, r5, #44	; 0x2c
 116:	2d03      	cmp	r5, #3
 118:	d862      	bhi.n	1e0 <start_pass_phuff_decoder+0x1e0>
 11a:	eb04 0283 	add.w	r2, r4, r3, lsl #2
 11e:	6851      	ldr	r1, [r2, #4]
 120:	2900      	cmp	r1, #0
 122:	d05d      	beq.n	1e0 <start_pass_phuff_decoder+0x1e0>
 124:	f105 020b 	add.w	r2, r5, #11
 128:	4620      	mov	r0, r4
 12a:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 12e:	f7ff fffe 	bl	0 <jpeg_make_d_derived_tbl>
 132:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 136:	f10b 0b01 	add.w	fp, fp, #1
 13a:	f84a 8f04 	str.w	r8, [sl, #4]!
 13e:	459b      	cmp	fp, r3
 140:	dbde      	blt.n	100 <start_pass_phuff_decoder+0x100>
 142:	f8d4 2114 	ldr.w	r2, [r4, #276]	; 0x114
 146:	2300      	movs	r3, #0
 148:	62ba      	str	r2, [r7, #40]	; 0x28
 14a:	e9c7 3302 	strd	r3, r3, [r7, #8]
 14e:	e9c7 3304 	strd	r3, r3, [r7, #16]
 152:	b003      	add	sp, #12
 154:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 158:	f8d4 3198 	ldr.w	r3, [r4, #408]	; 0x198
 15c:	f10b 0b01 	add.w	fp, fp, #1
 160:	f849 3c04 	str.w	r3, [r9, #-4]
 164:	f8d4 3190 	ldr.w	r3, [r4, #400]	; 0x190
 168:	455b      	cmp	r3, fp
 16a:	da90      	bge.n	8e <start_pass_phuff_decoder+0x8e>
 16c:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 170:	f108 0801 	add.w	r8, r8, #1
 174:	4543      	cmp	r3, r8
 176:	f73f af6d 	bgt.w	54 <start_pass_phuff_decoder+0x54>
 17a:	e7aa      	b.n	d2 <start_pass_phuff_decoder+0xd2>
 17c:	f1b9 0f00 	cmp.w	r9, #0
 180:	d053      	beq.n	22a <start_pass_phuff_decoder+0x22a>
 182:	4a32      	ldr	r2, [pc, #200]	; (24c <start_pass_phuff_decoder+0x24c>)
 184:	447a      	add	r2, pc
 186:	e7b0      	b.n	ea <start_pass_phuff_decoder+0xea>
 188:	2900      	cmp	r1, #0
 18a:	d051      	beq.n	230 <start_pass_phuff_decoder+0x230>
 18c:	4613      	mov	r3, r2
 18e:	1e4d      	subs	r5, r1, #1
 190:	4285      	cmp	r5, r0
 192:	f47f af48 	bne.w	26 <start_pass_phuff_decoder+0x26>
 196:	e03d      	b.n	214 <start_pass_phuff_decoder+0x214>
 198:	698d      	ldr	r5, [r1, #24]
 19a:	f105 0330 	add.w	r3, r5, #48	; 0x30
 19e:	2d03      	cmp	r5, #3
 1a0:	d811      	bhi.n	1c6 <start_pass_phuff_decoder+0x1c6>
 1a2:	eb04 0283 	add.w	r2, r4, r3, lsl #2
 1a6:	6851      	ldr	r1, [r2, #4]
 1a8:	b169      	cbz	r1, 1c6 <start_pass_phuff_decoder+0x1c6>
 1aa:	f105 020b 	add.w	r2, r5, #11
 1ae:	4620      	mov	r0, r4
 1b0:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 1b4:	f7ff fffe 	bl	0 <jpeg_make_d_derived_tbl>
 1b8:	eb07 0385 	add.w	r3, r7, r5, lsl #2
 1bc:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 1be:	63fb      	str	r3, [r7, #60]	; 0x3c
 1c0:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 1c4:	e7b7      	b.n	136 <start_pass_phuff_decoder+0x136>
 1c6:	6822      	ldr	r2, [r4, #0]
 1c8:	4620      	mov	r0, r4
 1ca:	9301      	str	r3, [sp, #4]
 1cc:	2331      	movs	r3, #49	; 0x31
 1ce:	e9c2 3505 	strd	r3, r5, [r2, #20]
 1d2:	6812      	ldr	r2, [r2, #0]
 1d4:	4790      	blx	r2
 1d6:	9b01      	ldr	r3, [sp, #4]
 1d8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
 1dc:	6859      	ldr	r1, [r3, #4]
 1de:	e7e4      	b.n	1aa <start_pass_phuff_decoder+0x1aa>
 1e0:	6822      	ldr	r2, [r4, #0]
 1e2:	4620      	mov	r0, r4
 1e4:	9301      	str	r3, [sp, #4]
 1e6:	2331      	movs	r3, #49	; 0x31
 1e8:	e9c2 3505 	strd	r3, r5, [r2, #20]
 1ec:	6812      	ldr	r2, [r2, #0]
 1ee:	4790      	blx	r2
 1f0:	9b01      	ldr	r3, [sp, #4]
 1f2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
 1f6:	6859      	ldr	r1, [r3, #4]
 1f8:	e794      	b.n	124 <start_pass_phuff_decoder+0x124>
 1fa:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 1fe:	2b01      	cmp	r3, #1
 200:	f47f af11 	bne.w	26 <start_pass_phuff_decoder+0x26>
 204:	4591      	cmp	r9, r2
 206:	bfd8      	it	le
 208:	2a3f      	cmple	r2, #63	; 0x3f
 20a:	bfcc      	ite	gt
 20c:	2301      	movgt	r3, #1
 20e:	2300      	movle	r3, #0
 210:	2900      	cmp	r1, #0
 212:	d1bc      	bne.n	18e <start_pass_phuff_decoder+0x18e>
 214:	280d      	cmp	r0, #13
 216:	bfc8      	it	gt
 218:	f043 0301 	orrgt.w	r3, r3, #1
 21c:	2b00      	cmp	r3, #0
 21e:	f43f af0d 	beq.w	3c <start_pass_phuff_decoder+0x3c>
 222:	e700      	b.n	26 <start_pass_phuff_decoder+0x26>
 224:	4a0a      	ldr	r2, [pc, #40]	; (250 <start_pass_phuff_decoder+0x250>)
 226:	447a      	add	r2, pc
 228:	e75f      	b.n	ea <start_pass_phuff_decoder+0xea>
 22a:	4a0a      	ldr	r2, [pc, #40]	; (254 <start_pass_phuff_decoder+0x254>)
 22c:	447a      	add	r2, pc
 22e:	e75c      	b.n	ea <start_pass_phuff_decoder+0xea>
 230:	280d      	cmp	r0, #13
 232:	f73f aef8 	bgt.w	26 <start_pass_phuff_decoder+0x26>
 236:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 23a:	2b00      	cmp	r3, #0
 23c:	f73f af02 	bgt.w	44 <start_pass_phuff_decoder+0x44>
 240:	4b05      	ldr	r3, [pc, #20]	; (258 <start_pass_phuff_decoder+0x258>)
 242:	447b      	add	r3, pc
 244:	607b      	str	r3, [r7, #4]
 246:	e77c      	b.n	142 <start_pass_phuff_decoder+0x142>
 248:	0000015c 	.word	0x0000015c
 24c:	000000c4 	.word	0x000000c4
 250:	00000026 	.word	0x00000026
 254:	00000024 	.word	0x00000024
 258:	00000012 	.word	0x00000012

0000025c <decode_mcu_AC_refine>:
 25c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 260:	460c      	mov	r4, r1
 262:	4bd1      	ldr	r3, [pc, #836]	; (5a8 <decode_mcu_AC_refine+0x34c>)
 264:	b0d5      	sub	sp, #340	; 0x154
 266:	4ad1      	ldr	r2, [pc, #836]	; (5ac <decode_mcu_AC_refine+0x350>)
 268:	447b      	add	r3, pc
 26a:	f8d0 1114 	ldr.w	r1, [r0, #276]	; 0x114
 26e:	447a      	add	r2, pc
 270:	f8d0 61b8 	ldr.w	r6, [r0, #440]	; 0x1b8
 274:	9309      	str	r3, [sp, #36]	; 0x24
 276:	4bce      	ldr	r3, [pc, #824]	; (5b0 <decode_mcu_AC_refine+0x354>)
 278:	900a      	str	r0, [sp, #40]	; 0x28
 27a:	f8d0 9190 	ldr.w	r9, [r0, #400]	; 0x190
 27e:	58d3      	ldr	r3, [r2, r3]
 280:	2201      	movs	r2, #1
 282:	681b      	ldr	r3, [r3, #0]
 284:	9353      	str	r3, [sp, #332]	; 0x14c
 286:	f04f 0300 	mov.w	r3, #0
 28a:	f8d0 3198 	ldr.w	r3, [r0, #408]	; 0x198
 28e:	9607      	str	r6, [sp, #28]
 290:	fa02 fa03 	lsl.w	sl, r2, r3
 294:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 298:	fa02 f303 	lsl.w	r3, r2, r3
 29c:	68f2      	ldr	r2, [r6, #12]
 29e:	9305      	str	r3, [sp, #20]
 2a0:	2900      	cmp	r1, #0
 2a2:	f040 80bb 	bne.w	41c <decode_mcu_AC_refine+0x1c0>
 2a6:	6973      	ldr	r3, [r6, #20]
 2a8:	4607      	mov	r7, r0
 2aa:	930b      	str	r3, [sp, #44]	; 0x2c
 2ac:	6979      	ldr	r1, [r7, #20]
 2ae:	f10d 0b30 	add.w	fp, sp, #48	; 0x30
 2b2:	f8d4 8000 	ldr.w	r8, [r4]
 2b6:	9c07      	ldr	r4, [sp, #28]
 2b8:	680e      	ldr	r6, [r1, #0]
 2ba:	684d      	ldr	r5, [r1, #4]
 2bc:	3410      	adds	r4, #16
 2be:	f854 3c08 	ldr.w	r3, [r4, #-8]
 2c2:	f8cb 4018 	str.w	r4, [fp, #24]
 2c6:	9c07      	ldr	r4, [sp, #28]
 2c8:	f8d7 019c 	ldr.w	r0, [r7, #412]	; 0x19c
 2cc:	f8cb 7014 	str.w	r7, [fp, #20]
 2d0:	6be4      	ldr	r4, [r4, #60]	; 0x3c
 2d2:	9404      	str	r4, [sp, #16]
 2d4:	f8d7 418c 	ldr.w	r4, [r7, #396]	; 0x18c
 2d8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 2da:	f8cb 6000 	str.w	r6, [fp]
 2de:	f8cb 5004 	str.w	r5, [fp, #4]
 2e2:	f8cb 0008 	str.w	r0, [fp, #8]
 2e6:	2f00      	cmp	r7, #0
 2e8:	f040 80a1 	bne.w	42e <decode_mcu_AC_refine+0x1d2>
 2ec:	45a1      	cmp	r9, r4
 2ee:	db78      	blt.n	3e2 <decode_mcu_AC_refine+0x186>
 2f0:	9708      	str	r7, [sp, #32]
 2f2:	2a07      	cmp	r2, #7
 2f4:	f340 80f9 	ble.w	4ea <decode_mcu_AC_refine+0x28e>
 2f8:	f1a2 0108 	sub.w	r1, r2, #8
 2fc:	9d04      	ldr	r5, [sp, #16]
 2fe:	fa43 f101 	asr.w	r1, r3, r1
 302:	b2c9      	uxtb	r1, r1
 304:	eb05 0081 	add.w	r0, r5, r1, lsl #2
 308:	f8d0 00d4 	ldr.w	r0, [r0, #212]	; 0xd4
 30c:	2800      	cmp	r0, #0
 30e:	f000 80e0 	beq.w	4d2 <decode_mcu_AC_refine+0x276>
 312:	4429      	add	r1, r5
 314:	1a12      	subs	r2, r2, r0
 316:	f891 04d4 	ldrb.w	r0, [r1, #1236]	; 0x4d4
 31a:	f010 010f 	ands.w	r1, r0, #15
 31e:	ea4f 1720 	mov.w	r7, r0, asr #4
 322:	9103      	str	r1, [sp, #12]
 324:	f000 80c0 	beq.w	4a8 <decode_mcu_AC_refine+0x24c>
 328:	2901      	cmp	r1, #1
 32a:	d00c      	beq.n	346 <decode_mcu_AC_refine+0xea>
 32c:	9303      	str	r3, [sp, #12]
 32e:	2072      	movs	r0, #114	; 0x72
 330:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 332:	9206      	str	r2, [sp, #24]
 334:	6819      	ldr	r1, [r3, #0]
 336:	6148      	str	r0, [r1, #20]
 338:	4618      	mov	r0, r3
 33a:	684d      	ldr	r5, [r1, #4]
 33c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 340:	47a8      	blx	r5
 342:	9a06      	ldr	r2, [sp, #24]
 344:	9b03      	ldr	r3, [sp, #12]
 346:	2a00      	cmp	r2, #0
 348:	f340 80dc 	ble.w	504 <decode_mcu_AC_refine+0x2a8>
 34c:	3a01      	subs	r2, #1
 34e:	fa43 f102 	asr.w	r1, r3, r2
 352:	f011 0f01 	tst.w	r1, #1
 356:	9905      	ldr	r1, [sp, #20]
 358:	bf18      	it	ne
 35a:	4651      	movne	r1, sl
 35c:	9103      	str	r1, [sp, #12]
 35e:	4995      	ldr	r1, [pc, #596]	; (5b4 <decode_mcu_AC_refine+0x358>)
 360:	f104 4680 	add.w	r6, r4, #1073741824	; 0x40000000
 364:	9809      	ldr	r0, [sp, #36]	; 0x24
 366:	3e01      	subs	r6, #1
 368:	5841      	ldr	r1, [r0, r1]
 36a:	9106      	str	r1, [sp, #24]
 36c:	eb01 0686 	add.w	r6, r1, r6, lsl #2
 370:	4619      	mov	r1, r3
 372:	e017      	b.n	3a4 <decode_mcu_AC_refine+0x148>
 374:	2a00      	cmp	r2, #0
 376:	f340 808e 	ble.w	496 <decode_mcu_AC_refine+0x23a>
 37a:	3a01      	subs	r2, #1
 37c:	fa41 f002 	asr.w	r0, r1, r2
 380:	07c0      	lsls	r0, r0, #31
 382:	d50c      	bpl.n	39e <decode_mcu_AC_refine+0x142>
 384:	f938 3015 	ldrsh.w	r3, [r8, r5, lsl #1]
 388:	ea13 0f0a 	tst.w	r3, sl
 38c:	d107      	bne.n	39e <decode_mcu_AC_refine+0x142>
 38e:	2b00      	cmp	r3, #0
 390:	b298      	uxth	r0, r3
 392:	bfae      	itee	ge
 394:	4450      	addge	r0, sl
 396:	9b05      	ldrlt	r3, [sp, #20]
 398:	18c0      	addlt	r0, r0, r3
 39a:	f828 0015 	strh.w	r0, [r8, r5, lsl #1]
 39e:	3401      	adds	r4, #1
 3a0:	45a1      	cmp	r9, r4
 3a2:	db07      	blt.n	3b4 <decode_mcu_AC_refine+0x158>
 3a4:	f856 5f04 	ldr.w	r5, [r6, #4]!
 3a8:	f938 0015 	ldrsh.w	r0, [r8, r5, lsl #1]
 3ac:	2800      	cmp	r0, #0
 3ae:	d1e1      	bne.n	374 <decode_mcu_AC_refine+0x118>
 3b0:	3f01      	subs	r7, #1
 3b2:	d2f4      	bcs.n	39e <decode_mcu_AC_refine+0x142>
 3b4:	9803      	ldr	r0, [sp, #12]
 3b6:	460b      	mov	r3, r1
 3b8:	b150      	cbz	r0, 3d0 <decode_mcu_AC_refine+0x174>
 3ba:	9906      	ldr	r1, [sp, #24]
 3bc:	9d08      	ldr	r5, [sp, #32]
 3be:	f851 1024 	ldr.w	r1, [r1, r4, lsl #2]
 3c2:	f828 0011 	strh.w	r0, [r8, r1, lsl #1]
 3c6:	a813      	add	r0, sp, #76	; 0x4c
 3c8:	f840 1025 	str.w	r1, [r0, r5, lsl #2]
 3cc:	1c69      	adds	r1, r5, #1
 3ce:	9108      	str	r1, [sp, #32]
 3d0:	3401      	adds	r4, #1
 3d2:	45a1      	cmp	r9, r4
 3d4:	da8d      	bge.n	2f2 <decode_mcu_AC_refine+0x96>
 3d6:	990a      	ldr	r1, [sp, #40]	; 0x28
 3d8:	e9db 6500 	ldrd	r6, r5, [fp]
 3dc:	6949      	ldr	r1, [r1, #20]
 3de:	f8db 0008 	ldr.w	r0, [fp, #8]
 3e2:	e9c1 6500 	strd	r6, r5, [r1]
 3e6:	990a      	ldr	r1, [sp, #40]	; 0x28
 3e8:	f8c1 019c 	str.w	r0, [r1, #412]	; 0x19c
 3ec:	9807      	ldr	r0, [sp, #28]
 3ee:	6083      	str	r3, [r0, #8]
 3f0:	4603      	mov	r3, r0
 3f2:	6a81      	ldr	r1, [r0, #40]	; 0x28
 3f4:	60c2      	str	r2, [r0, #12]
 3f6:	2001      	movs	r0, #1
 3f8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 3fa:	3901      	subs	r1, #1
 3fc:	615a      	str	r2, [r3, #20]
 3fe:	6299      	str	r1, [r3, #40]	; 0x28
 400:	4a6d      	ldr	r2, [pc, #436]	; (5b8 <decode_mcu_AC_refine+0x35c>)
 402:	4b6b      	ldr	r3, [pc, #428]	; (5b0 <decode_mcu_AC_refine+0x354>)
 404:	447a      	add	r2, pc
 406:	58d3      	ldr	r3, [r2, r3]
 408:	681a      	ldr	r2, [r3, #0]
 40a:	9b53      	ldr	r3, [sp, #332]	; 0x14c
 40c:	405a      	eors	r2, r3
 40e:	f04f 0300 	mov.w	r3, #0
 412:	f040 80c6 	bne.w	5a2 <decode_mcu_AC_refine+0x346>
 416:	b055      	add	sp, #340	; 0x154
 418:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 41c:	6ab3      	ldr	r3, [r6, #40]	; 0x28
 41e:	930b      	str	r3, [sp, #44]	; 0x2c
 420:	2b00      	cmp	r3, #0
 422:	f000 808b 	beq.w	53c <decode_mcu_AC_refine+0x2e0>
 426:	6973      	ldr	r3, [r6, #20]
 428:	4607      	mov	r7, r0
 42a:	930b      	str	r3, [sp, #44]	; 0x2c
 42c:	e73e      	b.n	2ac <decode_mcu_AC_refine+0x50>
 42e:	2100      	movs	r1, #0
 430:	9108      	str	r1, [sp, #32]
 432:	45a1      	cmp	r9, r4
 434:	db7e      	blt.n	534 <decode_mcu_AC_refine+0x2d8>
 436:	495f      	ldr	r1, [pc, #380]	; (5b4 <decode_mcu_AC_refine+0x358>)
 438:	9809      	ldr	r0, [sp, #36]	; 0x24
 43a:	5846      	ldr	r6, [r0, r1]
 43c:	f104 4180 	add.w	r1, r4, #1073741824	; 0x40000000
 440:	3901      	subs	r1, #1
 442:	eb06 0681 	add.w	r6, r6, r1, lsl #2
 446:	4619      	mov	r1, r3
 448:	e014      	b.n	474 <decode_mcu_AC_refine+0x218>
 44a:	3a01      	subs	r2, #1
 44c:	fa41 f002 	asr.w	r0, r1, r2
 450:	07c3      	lsls	r3, r0, #31
 452:	d50c      	bpl.n	46e <decode_mcu_AC_refine+0x212>
 454:	f938 0015 	ldrsh.w	r0, [r8, r5, lsl #1]
 458:	ea10 0f0a 	tst.w	r0, sl
 45c:	d107      	bne.n	46e <decode_mcu_AC_refine+0x212>
 45e:	2800      	cmp	r0, #0
 460:	b283      	uxth	r3, r0
 462:	bfae      	itee	ge
 464:	4453      	addge	r3, sl
 466:	9805      	ldrlt	r0, [sp, #20]
 468:	181b      	addlt	r3, r3, r0
 46a:	f828 3015 	strh.w	r3, [r8, r5, lsl #1]
 46e:	3401      	adds	r4, #1
 470:	45a1      	cmp	r9, r4
 472:	db5e      	blt.n	532 <decode_mcu_AC_refine+0x2d6>
 474:	f856 5f04 	ldr.w	r5, [r6, #4]!
 478:	f938 0015 	ldrsh.w	r0, [r8, r5, lsl #1]
 47c:	2800      	cmp	r0, #0
 47e:	d0f6      	beq.n	46e <decode_mcu_AC_refine+0x212>
 480:	2a00      	cmp	r2, #0
 482:	dce2      	bgt.n	44a <decode_mcu_AC_refine+0x1ee>
 484:	2301      	movs	r3, #1
 486:	4658      	mov	r0, fp
 488:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 48c:	2800      	cmp	r0, #0
 48e:	d042      	beq.n	516 <decode_mcu_AC_refine+0x2ba>
 490:	e9db 1203 	ldrd	r1, r2, [fp, #12]
 494:	e7d9      	b.n	44a <decode_mcu_AC_refine+0x1ee>
 496:	2301      	movs	r3, #1
 498:	4658      	mov	r0, fp
 49a:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 49e:	2800      	cmp	r0, #0
 4a0:	d039      	beq.n	516 <decode_mcu_AC_refine+0x2ba>
 4a2:	e9db 1203 	ldrd	r1, r2, [fp, #12]
 4a6:	e768      	b.n	37a <decode_mcu_AC_refine+0x11e>
 4a8:	2f0f      	cmp	r7, #15
 4aa:	f43f af58 	beq.w	35e <decode_mcu_AC_refine+0x102>
 4ae:	2101      	movs	r1, #1
 4b0:	40b9      	lsls	r1, r7
 4b2:	910b      	str	r1, [sp, #44]	; 0x2c
 4b4:	b14f      	cbz	r7, 4ca <decode_mcu_AC_refine+0x26e>
 4b6:	42ba      	cmp	r2, r7
 4b8:	db69      	blt.n	58e <decode_mcu_AC_refine+0x332>
 4ba:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 4bc:	1bd2      	subs	r2, r2, r7
 4be:	1e68      	subs	r0, r5, #1
 4c0:	fa43 f102 	asr.w	r1, r3, r2
 4c4:	4001      	ands	r1, r0
 4c6:	1869      	adds	r1, r5, r1
 4c8:	910b      	str	r1, [sp, #44]	; 0x2c
 4ca:	990b      	ldr	r1, [sp, #44]	; 0x2c
 4cc:	2900      	cmp	r1, #0
 4ce:	d082      	beq.n	3d6 <decode_mcu_AC_refine+0x17a>
 4d0:	e7af      	b.n	432 <decode_mcu_AC_refine+0x1d6>
 4d2:	2109      	movs	r1, #9
 4d4:	9100      	str	r1, [sp, #0]
 4d6:	4658      	mov	r0, fp
 4d8:	4619      	mov	r1, r3
 4da:	9b04      	ldr	r3, [sp, #16]
 4dc:	f7ff fffe 	bl	0 <jpeg_huff_decode>
 4e0:	2800      	cmp	r0, #0
 4e2:	db18      	blt.n	516 <decode_mcu_AC_refine+0x2ba>
 4e4:	e9db 3203 	ldrd	r3, r2, [fp, #12]
 4e8:	e717      	b.n	31a <decode_mcu_AC_refine+0xbe>
 4ea:	4619      	mov	r1, r3
 4ec:	4658      	mov	r0, fp
 4ee:	2300      	movs	r3, #0
 4f0:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 4f4:	b178      	cbz	r0, 516 <decode_mcu_AC_refine+0x2ba>
 4f6:	e9db 3203 	ldrd	r3, r2, [fp, #12]
 4fa:	2a07      	cmp	r2, #7
 4fc:	f73f aefc 	bgt.w	2f8 <decode_mcu_AC_refine+0x9c>
 500:	2101      	movs	r1, #1
 502:	e7e7      	b.n	4d4 <decode_mcu_AC_refine+0x278>
 504:	4619      	mov	r1, r3
 506:	4658      	mov	r0, fp
 508:	2301      	movs	r3, #1
 50a:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 50e:	b110      	cbz	r0, 516 <decode_mcu_AC_refine+0x2ba>
 510:	e9db 3203 	ldrd	r3, r2, [fp, #12]
 514:	e71a      	b.n	34c <decode_mcu_AC_refine+0xf0>
 516:	9b08      	ldr	r3, [sp, #32]
 518:	b14b      	cbz	r3, 52e <decode_mcu_AC_refine+0x2d2>
 51a:	a913      	add	r1, sp, #76	; 0x4c
 51c:	2000      	movs	r0, #0
 51e:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 522:	f853 2d04 	ldr.w	r2, [r3, #-4]!
 526:	4299      	cmp	r1, r3
 528:	f828 0012 	strh.w	r0, [r8, r2, lsl #1]
 52c:	d1f9      	bne.n	522 <decode_mcu_AC_refine+0x2c6>
 52e:	2000      	movs	r0, #0
 530:	e766      	b.n	400 <decode_mcu_AC_refine+0x1a4>
 532:	460b      	mov	r3, r1
 534:	990b      	ldr	r1, [sp, #44]	; 0x2c
 536:	3901      	subs	r1, #1
 538:	910b      	str	r1, [sp, #44]	; 0x2c
 53a:	e74c      	b.n	3d6 <decode_mcu_AC_refine+0x17a>
 53c:	f8d0 31b4 	ldr.w	r3, [r0, #436]	; 0x1b4
 540:	1dd1      	adds	r1, r2, #7
 542:	ea11 0122 	ands.w	r1, r1, r2, asr #32
 546:	bf38      	it	cc
 548:	4611      	movcc	r1, r2
 54a:	6dda      	ldr	r2, [r3, #92]	; 0x5c
 54c:	eb02 02e1 	add.w	r2, r2, r1, asr #3
 550:	65da      	str	r2, [r3, #92]	; 0x5c
 552:	9a07      	ldr	r2, [sp, #28]
 554:	990b      	ldr	r1, [sp, #44]	; 0x2c
 556:	689b      	ldr	r3, [r3, #8]
 558:	60d1      	str	r1, [r2, #12]
 55a:	4798      	blx	r3
 55c:	2800      	cmp	r0, #0
 55e:	d0e6      	beq.n	52e <decode_mcu_AC_refine+0x2d2>
 560:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 562:	f8d3 2144 	ldr.w	r2, [r3, #324]	; 0x144
 566:	2a00      	cmp	r2, #0
 568:	dd06      	ble.n	578 <decode_mcu_AC_refine+0x31c>
 56a:	9b07      	ldr	r3, [sp, #28]
 56c:	0092      	lsls	r2, r2, #2
 56e:	990b      	ldr	r1, [sp, #44]	; 0x2c
 570:	f103 0018 	add.w	r0, r3, #24
 574:	f7ff fffe 	bl	0 <memset>
 578:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 57a:	9a07      	ldr	r2, [sp, #28]
 57c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 57e:	f8d3 3114 	ldr.w	r3, [r3, #276]	; 0x114
 582:	6293      	str	r3, [r2, #40]	; 0x28
 584:	2300      	movs	r3, #0
 586:	e9c2 3304 	strd	r3, r3, [r2, #16]
 58a:	68d2      	ldr	r2, [r2, #12]
 58c:	e68e      	b.n	2ac <decode_mcu_AC_refine+0x50>
 58e:	4619      	mov	r1, r3
 590:	4658      	mov	r0, fp
 592:	463b      	mov	r3, r7
 594:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 598:	2800      	cmp	r0, #0
 59a:	d0bc      	beq.n	516 <decode_mcu_AC_refine+0x2ba>
 59c:	e9db 3203 	ldrd	r3, r2, [fp, #12]
 5a0:	e78b      	b.n	4ba <decode_mcu_AC_refine+0x25e>
 5a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5a6:	bf00      	nop
 5a8:	0000033c 	.word	0x0000033c
 5ac:	0000033a 	.word	0x0000033a
	...
 5b8:	000001b0 	.word	0x000001b0

000005bc <decode_mcu_DC_refine>:
 5bc:	4a4d      	ldr	r2, [pc, #308]	; (6f4 <decode_mcu_DC_refine+0x138>)
 5be:	4b4e      	ldr	r3, [pc, #312]	; (6f8 <decode_mcu_DC_refine+0x13c>)
 5c0:	447a      	add	r2, pc
 5c2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 5c6:	f8d0 91b8 	ldr.w	r9, [r0, #440]	; 0x1b8
 5ca:	b088      	sub	sp, #32
 5cc:	f04f 0801 	mov.w	r8, #1
 5d0:	58d3      	ldr	r3, [r2, r3]
 5d2:	4607      	mov	r7, r0
 5d4:	f8d0 2198 	ldr.w	r2, [r0, #408]	; 0x198
 5d8:	460d      	mov	r5, r1
 5da:	681b      	ldr	r3, [r3, #0]
 5dc:	9307      	str	r3, [sp, #28]
 5de:	f04f 0300 	mov.w	r3, #0
 5e2:	f8d0 3114 	ldr.w	r3, [r0, #276]	; 0x114
 5e6:	fa08 f802 	lsl.w	r8, r8, r2
 5ea:	f8d9 200c 	ldr.w	r2, [r9, #12]
 5ee:	b11b      	cbz	r3, 5f8 <decode_mcu_DC_refine+0x3c>
 5f0:	f8d9 4028 	ldr.w	r4, [r9, #40]	; 0x28
 5f4:	2c00      	cmp	r4, #0
 5f6:	d053      	beq.n	6a0 <decode_mcu_DC_refine+0xe4>
 5f8:	697b      	ldr	r3, [r7, #20]
 5fa:	f109 0410 	add.w	r4, r9, #16
 5fe:	f8d7 0160 	ldr.w	r0, [r7, #352]	; 0x160
 602:	f8d7 619c 	ldr.w	r6, [r7, #412]	; 0x19c
 606:	f8d3 e000 	ldr.w	lr, [r3]
 60a:	2800      	cmp	r0, #0
 60c:	f8d3 c004 	ldr.w	ip, [r3, #4]
 610:	f8d9 1008 	ldr.w	r1, [r9, #8]
 614:	9705      	str	r7, [sp, #20]
 616:	f8cd e000 	str.w	lr, [sp]
 61a:	9406      	str	r4, [sp, #24]
 61c:	e9cd c601 	strd	ip, r6, [sp, #4]
 620:	dd21      	ble.n	666 <decode_mcu_DC_refine+0xaa>
 622:	3d04      	subs	r5, #4
 624:	2400      	movs	r4, #0
 626:	46ea      	mov	sl, sp
 628:	e00b      	b.n	642 <decode_mcu_DC_refine+0x86>
 62a:	3a01      	subs	r2, #1
 62c:	3401      	adds	r4, #1
 62e:	fa41 f302 	asr.w	r3, r1, r2
 632:	07db      	lsls	r3, r3, #31
 634:	bf42      	ittt	mi
 636:	8833      	ldrhmi	r3, [r6, #0]
 638:	ea48 0303 	orrmi.w	r3, r8, r3
 63c:	8033      	strhmi	r3, [r6, #0]
 63e:	4284      	cmp	r4, r0
 640:	da0d      	bge.n	65e <decode_mcu_DC_refine+0xa2>
 642:	f855 6f04 	ldr.w	r6, [r5, #4]!
 646:	2a00      	cmp	r2, #0
 648:	dcef      	bgt.n	62a <decode_mcu_DC_refine+0x6e>
 64a:	2301      	movs	r3, #1
 64c:	4650      	mov	r0, sl
 64e:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 652:	b318      	cbz	r0, 69c <decode_mcu_DC_refine+0xe0>
 654:	e9dd 1203 	ldrd	r1, r2, [sp, #12]
 658:	f8d7 0160 	ldr.w	r0, [r7, #352]	; 0x160
 65c:	e7e5      	b.n	62a <decode_mcu_DC_refine+0x6e>
 65e:	697b      	ldr	r3, [r7, #20]
 660:	e9dd ec00 	ldrd	lr, ip, [sp]
 664:	9e02      	ldr	r6, [sp, #8]
 666:	e9c3 ec00 	strd	lr, ip, [r3]
 66a:	2001      	movs	r0, #1
 66c:	f8d9 3028 	ldr.w	r3, [r9, #40]	; 0x28
 670:	f8c7 619c 	str.w	r6, [r7, #412]	; 0x19c
 674:	3b01      	subs	r3, #1
 676:	f8c9 1008 	str.w	r1, [r9, #8]
 67a:	f8c9 200c 	str.w	r2, [r9, #12]
 67e:	f8c9 3028 	str.w	r3, [r9, #40]	; 0x28
 682:	4a1e      	ldr	r2, [pc, #120]	; (6fc <decode_mcu_DC_refine+0x140>)
 684:	4b1c      	ldr	r3, [pc, #112]	; (6f8 <decode_mcu_DC_refine+0x13c>)
 686:	447a      	add	r2, pc
 688:	58d3      	ldr	r3, [r2, r3]
 68a:	681a      	ldr	r2, [r3, #0]
 68c:	9b07      	ldr	r3, [sp, #28]
 68e:	405a      	eors	r2, r3
 690:	f04f 0300 	mov.w	r3, #0
 694:	d12b      	bne.n	6ee <decode_mcu_DC_refine+0x132>
 696:	b008      	add	sp, #32
 698:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 69c:	2000      	movs	r0, #0
 69e:	e7f0      	b.n	682 <decode_mcu_DC_refine+0xc6>
 6a0:	f8d0 31b4 	ldr.w	r3, [r0, #436]	; 0x1b4
 6a4:	1dd1      	adds	r1, r2, #7
 6a6:	ea11 0122 	ands.w	r1, r1, r2, asr #32
 6aa:	bf38      	it	cc
 6ac:	4611      	movcc	r1, r2
 6ae:	6dda      	ldr	r2, [r3, #92]	; 0x5c
 6b0:	eb02 02e1 	add.w	r2, r2, r1, asr #3
 6b4:	65da      	str	r2, [r3, #92]	; 0x5c
 6b6:	689b      	ldr	r3, [r3, #8]
 6b8:	f8c9 400c 	str.w	r4, [r9, #12]
 6bc:	4798      	blx	r3
 6be:	2800      	cmp	r0, #0
 6c0:	d0ec      	beq.n	69c <decode_mcu_DC_refine+0xe0>
 6c2:	f8d7 2144 	ldr.w	r2, [r7, #324]	; 0x144
 6c6:	2a00      	cmp	r2, #0
 6c8:	dd05      	ble.n	6d6 <decode_mcu_DC_refine+0x11a>
 6ca:	0092      	lsls	r2, r2, #2
 6cc:	4621      	mov	r1, r4
 6ce:	f109 0018 	add.w	r0, r9, #24
 6d2:	f7ff fffe 	bl	0 <memset>
 6d6:	f8d7 2114 	ldr.w	r2, [r7, #276]	; 0x114
 6da:	2300      	movs	r3, #0
 6dc:	f8c9 2028 	str.w	r2, [r9, #40]	; 0x28
 6e0:	f8c9 3014 	str.w	r3, [r9, #20]
 6e4:	f8d9 200c 	ldr.w	r2, [r9, #12]
 6e8:	f8c9 3010 	str.w	r3, [r9, #16]
 6ec:	e784      	b.n	5f8 <decode_mcu_DC_refine+0x3c>
 6ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6f2:	bf00      	nop
 6f4:	00000130 	.word	0x00000130
 6f8:	00000000 	.word	0x00000000
 6fc:	00000072 	.word	0x00000072

00000700 <decode_mcu_DC_first>:
 700:	4a80      	ldr	r2, [pc, #512]	; (904 <decode_mcu_DC_first+0x204>)
 702:	4b81      	ldr	r3, [pc, #516]	; (908 <decode_mcu_DC_first+0x208>)
 704:	447a      	add	r2, pc
 706:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 70a:	468b      	mov	fp, r1
 70c:	b097      	sub	sp, #92	; 0x5c
 70e:	f8d0 11b8 	ldr.w	r1, [r0, #440]	; 0x1b8
 712:	58d3      	ldr	r3, [r2, r3]
 714:	4607      	mov	r7, r0
 716:	f8d0 2114 	ldr.w	r2, [r0, #276]	; 0x114
 71a:	681b      	ldr	r3, [r3, #0]
 71c:	9315      	str	r3, [sp, #84]	; 0x54
 71e:	f04f 0300 	mov.w	r3, #0
 722:	f8d0 3198 	ldr.w	r3, [r0, #408]	; 0x198
 726:	9304      	str	r3, [sp, #16]
 728:	9103      	str	r1, [sp, #12]
 72a:	68cb      	ldr	r3, [r1, #12]
 72c:	b11a      	cbz	r2, 736 <decode_mcu_DC_first+0x36>
 72e:	6a8c      	ldr	r4, [r1, #40]	; 0x28
 730:	2c00      	cmp	r4, #0
 732:	f000 80bf 	beq.w	8b4 <decode_mcu_DC_first+0x1b4>
 736:	469c      	mov	ip, r3
 738:	9b03      	ldr	r3, [sp, #12]
 73a:	697e      	ldr	r6, [r7, #20]
 73c:	ac10      	add	r4, sp, #64	; 0x40
 73e:	f103 0514 	add.w	r5, r3, #20
 742:	3310      	adds	r3, #16
 744:	f853 ec08 	ldr.w	lr, [r3, #-8]
 748:	f8d6 a000 	ldr.w	sl, [r6]
 74c:	f8d6 9004 	ldr.w	r9, [r6, #4]
 750:	9507      	str	r5, [sp, #28]
 752:	930f      	str	r3, [sp, #60]	; 0x3c
 754:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 756:	9406      	str	r4, [sp, #24]
 758:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 75a:	f8d7 819c 	ldr.w	r8, [r7, #412]	; 0x19c
 75e:	970e      	str	r7, [sp, #56]	; 0x38
 760:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
 764:	682b      	ldr	r3, [r5, #0]
 766:	6023      	str	r3, [r4, #0]
 768:	f8d7 3160 	ldr.w	r3, [r7, #352]	; 0x160
 76c:	e9cd 980a 	strd	r9, r8, [sp, #40]	; 0x28
 770:	2b00      	cmp	r3, #0
 772:	dd58      	ble.n	826 <decode_mcu_DC_first+0x126>
 774:	4b65      	ldr	r3, [pc, #404]	; (90c <decode_mcu_DC_first+0x20c>)
 776:	f1ab 0804 	sub.w	r8, fp, #4
 77a:	f507 79b0 	add.w	r9, r7, #352	; 0x160
 77e:	2500      	movs	r5, #0
 780:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 784:	4662      	mov	r2, ip
 786:	4671      	mov	r1, lr
 788:	447b      	add	r3, pc
 78a:	9305      	str	r3, [sp, #20]
 78c:	f859 4f04 	ldr.w	r4, [r9, #4]!
 790:	2a07      	cmp	r2, #7
 792:	9803      	ldr	r0, [sp, #12]
 794:	f104 0352 	add.w	r3, r4, #82	; 0x52
 798:	f858 af04 	ldr.w	sl, [r8, #4]!
 79c:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 7a0:	695b      	ldr	r3, [r3, #20]
 7a2:	eb00 0383 	add.w	r3, r0, r3, lsl #2
 7a6:	6ade      	ldr	r6, [r3, #44]	; 0x2c
 7a8:	dd5b      	ble.n	862 <decode_mcu_DC_first+0x162>
 7aa:	f1a2 0308 	sub.w	r3, r2, #8
 7ae:	fa41 f303 	asr.w	r3, r1, r3
 7b2:	b2db      	uxtb	r3, r3
 7b4:	eb06 0083 	add.w	r0, r6, r3, lsl #2
 7b8:	f8d0 00d4 	ldr.w	r0, [r0, #212]	; 0xd4
 7bc:	2800      	cmp	r0, #0
 7be:	d045      	beq.n	84c <decode_mcu_DC_first+0x14c>
 7c0:	4433      	add	r3, r6
 7c2:	1a12      	subs	r2, r2, r0
 7c4:	f893 64d4 	ldrb.w	r6, [r3, #1236]	; 0x4d4
 7c8:	b1a6      	cbz	r6, 7f4 <decode_mcu_DC_first+0xf4>
 7ca:	4296      	cmp	r6, r2
 7cc:	dc69      	bgt.n	8a2 <decode_mcu_DC_first+0x1a2>
 7ce:	2001      	movs	r0, #1
 7d0:	1b92      	subs	r2, r2, r6
 7d2:	40b0      	lsls	r0, r6
 7d4:	fa41 f302 	asr.w	r3, r1, r2
 7d8:	3801      	subs	r0, #1
 7da:	4018      	ands	r0, r3
 7dc:	9b05      	ldr	r3, [sp, #20]
 7de:	f853 3026 	ldr.w	r3, [r3, r6, lsl #2]
 7e2:	4283      	cmp	r3, r0
 7e4:	bfd1      	iteee	le
 7e6:	4606      	movle	r6, r0
 7e8:	9b05      	ldrgt	r3, [sp, #20]
 7ea:	eb03 0686 	addgt.w	r6, r3, r6, lsl #2
 7ee:	6c36      	ldrgt	r6, [r6, #64]	; 0x40
 7f0:	bfc8      	it	gt
 7f2:	1836      	addgt	r6, r6, r0
 7f4:	ab16      	add	r3, sp, #88	; 0x58
 7f6:	f8d7 0160 	ldr.w	r0, [r7, #352]	; 0x160
 7fa:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 7fe:	3501      	adds	r5, #1
 800:	42a8      	cmp	r0, r5
 802:	f854 3c14 	ldr.w	r3, [r4, #-20]
 806:	441e      	add	r6, r3
 808:	9b04      	ldr	r3, [sp, #16]
 80a:	f844 6c14 	str.w	r6, [r4, #-20]
 80e:	fa06 f603 	lsl.w	r6, r6, r3
 812:	f8aa 6000 	strh.w	r6, [sl]
 816:	dcb9      	bgt.n	78c <decode_mcu_DC_first+0x8c>
 818:	697e      	ldr	r6, [r7, #20]
 81a:	4694      	mov	ip, r2
 81c:	e9dd a909 	ldrd	sl, r9, [sp, #36]	; 0x24
 820:	468e      	mov	lr, r1
 822:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
 826:	9b03      	ldr	r3, [sp, #12]
 828:	e9dd 5406 	ldrd	r5, r4, [sp, #24]
 82c:	e9c6 a900 	strd	sl, r9, [r6]
 830:	f8c7 819c 	str.w	r8, [r7, #412]	; 0x19c
 834:	2601      	movs	r6, #1
 836:	e9c3 ec02 	strd	lr, ip, [r3, #8]
 83a:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 83c:	1e5f      	subs	r7, r3, #1
 83e:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 840:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 842:	682b      	ldr	r3, [r5, #0]
 844:	6023      	str	r3, [r4, #0]
 846:	9b03      	ldr	r3, [sp, #12]
 848:	629f      	str	r7, [r3, #40]	; 0x28
 84a:	e01c      	b.n	886 <decode_mcu_DC_first+0x186>
 84c:	2309      	movs	r3, #9
 84e:	4658      	mov	r0, fp
 850:	9300      	str	r3, [sp, #0]
 852:	4633      	mov	r3, r6
 854:	f7ff fffe 	bl	0 <jpeg_huff_decode>
 858:	1e06      	subs	r6, r0, #0
 85a:	db13      	blt.n	884 <decode_mcu_DC_first+0x184>
 85c:	e9dd 120c 	ldrd	r1, r2, [sp, #48]	; 0x30
 860:	e7b2      	b.n	7c8 <decode_mcu_DC_first+0xc8>
 862:	2300      	movs	r3, #0
 864:	4658      	mov	r0, fp
 866:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 86a:	b158      	cbz	r0, 884 <decode_mcu_DC_first+0x184>
 86c:	e9dd 120c 	ldrd	r1, r2, [sp, #48]	; 0x30
 870:	2a07      	cmp	r2, #7
 872:	dc9a      	bgt.n	7aa <decode_mcu_DC_first+0xaa>
 874:	2301      	movs	r3, #1
 876:	4658      	mov	r0, fp
 878:	9300      	str	r3, [sp, #0]
 87a:	4633      	mov	r3, r6
 87c:	f7ff fffe 	bl	0 <jpeg_huff_decode>
 880:	1e06      	subs	r6, r0, #0
 882:	daeb      	bge.n	85c <decode_mcu_DC_first+0x15c>
 884:	2600      	movs	r6, #0
 886:	4a22      	ldr	r2, [pc, #136]	; (910 <decode_mcu_DC_first+0x210>)
 888:	4b1f      	ldr	r3, [pc, #124]	; (908 <decode_mcu_DC_first+0x208>)
 88a:	447a      	add	r2, pc
 88c:	58d3      	ldr	r3, [r2, r3]
 88e:	681a      	ldr	r2, [r3, #0]
 890:	9b15      	ldr	r3, [sp, #84]	; 0x54
 892:	405a      	eors	r2, r3
 894:	f04f 0300 	mov.w	r3, #0
 898:	d131      	bne.n	8fe <decode_mcu_DC_first+0x1fe>
 89a:	4630      	mov	r0, r6
 89c:	b017      	add	sp, #92	; 0x5c
 89e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8a2:	4633      	mov	r3, r6
 8a4:	4658      	mov	r0, fp
 8a6:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 8aa:	2800      	cmp	r0, #0
 8ac:	d0ea      	beq.n	884 <decode_mcu_DC_first+0x184>
 8ae:	e9dd 120c 	ldrd	r1, r2, [sp, #48]	; 0x30
 8b2:	e78c      	b.n	7ce <decode_mcu_DC_first+0xce>
 8b4:	f8d0 21b4 	ldr.w	r2, [r0, #436]	; 0x1b4
 8b8:	1dd9      	adds	r1, r3, #7
 8ba:	ea11 0123 	ands.w	r1, r1, r3, asr #32
 8be:	bf38      	it	cc
 8c0:	4619      	movcc	r1, r3
 8c2:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
 8c4:	eb03 03e1 	add.w	r3, r3, r1, asr #3
 8c8:	65d3      	str	r3, [r2, #92]	; 0x5c
 8ca:	6893      	ldr	r3, [r2, #8]
 8cc:	9a03      	ldr	r2, [sp, #12]
 8ce:	60d4      	str	r4, [r2, #12]
 8d0:	4798      	blx	r3
 8d2:	2800      	cmp	r0, #0
 8d4:	d0d6      	beq.n	884 <decode_mcu_DC_first+0x184>
 8d6:	f8d7 2144 	ldr.w	r2, [r7, #324]	; 0x144
 8da:	2a00      	cmp	r2, #0
 8dc:	dd06      	ble.n	8ec <decode_mcu_DC_first+0x1ec>
 8de:	9b03      	ldr	r3, [sp, #12]
 8e0:	0092      	lsls	r2, r2, #2
 8e2:	4621      	mov	r1, r4
 8e4:	f103 0018 	add.w	r0, r3, #24
 8e8:	f7ff fffe 	bl	0 <memset>
 8ec:	9903      	ldr	r1, [sp, #12]
 8ee:	2300      	movs	r3, #0
 8f0:	f8d7 2114 	ldr.w	r2, [r7, #276]	; 0x114
 8f4:	614b      	str	r3, [r1, #20]
 8f6:	610b      	str	r3, [r1, #16]
 8f8:	628a      	str	r2, [r1, #40]	; 0x28
 8fa:	68cb      	ldr	r3, [r1, #12]
 8fc:	e71b      	b.n	736 <decode_mcu_DC_first+0x36>
 8fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 902:	bf00      	nop
 904:	000001fc 	.word	0x000001fc
 908:	00000000 	.word	0x00000000
 90c:	00000180 	.word	0x00000180
 910:	00000082 	.word	0x00000082

00000914 <decode_mcu_AC_first>:
 914:	4a89      	ldr	r2, [pc, #548]	; (b3c <decode_mcu_AC_first+0x228>)
 916:	4b8a      	ldr	r3, [pc, #552]	; (b40 <decode_mcu_AC_first+0x22c>)
 918:	447a      	add	r2, pc
 91a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 91e:	f8df b224 	ldr.w	fp, [pc, #548]	; b44 <decode_mcu_AC_first+0x230>
 922:	b08f      	sub	sp, #60	; 0x3c
 924:	460c      	mov	r4, r1
 926:	58d3      	ldr	r3, [r2, r3]
 928:	44fb      	add	fp, pc
 92a:	f8d0 21b8 	ldr.w	r2, [r0, #440]	; 0x1b8
 92e:	4607      	mov	r7, r0
 930:	681b      	ldr	r3, [r3, #0]
 932:	930d      	str	r3, [sp, #52]	; 0x34
 934:	f04f 0300 	mov.w	r3, #0
 938:	f8d0 3114 	ldr.w	r3, [r0, #276]	; 0x114
 93c:	f8d0 1198 	ldr.w	r1, [r0, #408]	; 0x198
 940:	f8d0 8190 	ldr.w	r8, [r0, #400]	; 0x190
 944:	9202      	str	r2, [sp, #8]
 946:	9103      	str	r1, [sp, #12]
 948:	b10b      	cbz	r3, 94e <decode_mcu_AC_first+0x3a>
 94a:	6a95      	ldr	r5, [r2, #40]	; 0x28
 94c:	b1c5      	cbz	r5, 980 <decode_mcu_AC_first+0x6c>
 94e:	9b02      	ldr	r3, [sp, #8]
 950:	695d      	ldr	r5, [r3, #20]
 952:	2d00      	cmp	r5, #0
 954:	d039      	beq.n	9ca <decode_mcu_AC_first+0xb6>
 956:	3d01      	subs	r5, #1
 958:	461a      	mov	r2, r3
 95a:	6a93      	ldr	r3, [r2, #40]	; 0x28
 95c:	2001      	movs	r0, #1
 95e:	6155      	str	r5, [r2, #20]
 960:	3b01      	subs	r3, #1
 962:	6293      	str	r3, [r2, #40]	; 0x28
 964:	4a78      	ldr	r2, [pc, #480]	; (b48 <decode_mcu_AC_first+0x234>)
 966:	4b76      	ldr	r3, [pc, #472]	; (b40 <decode_mcu_AC_first+0x22c>)
 968:	447a      	add	r2, pc
 96a:	58d3      	ldr	r3, [r2, r3]
 96c:	681a      	ldr	r2, [r3, #0]
 96e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 970:	405a      	eors	r2, r3
 972:	f04f 0300 	mov.w	r3, #0
 976:	f040 80de 	bne.w	b36 <decode_mcu_AC_first+0x222>
 97a:	b00f      	add	sp, #60	; 0x3c
 97c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 980:	4616      	mov	r6, r2
 982:	f8d0 21b4 	ldr.w	r2, [r0, #436]	; 0x1b4
 986:	68f3      	ldr	r3, [r6, #12]
 988:	1dd9      	adds	r1, r3, #7
 98a:	ea11 0123 	ands.w	r1, r1, r3, asr #32
 98e:	bf38      	it	cc
 990:	4619      	movcc	r1, r3
 992:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
 994:	eb03 03e1 	add.w	r3, r3, r1, asr #3
 998:	65d3      	str	r3, [r2, #92]	; 0x5c
 99a:	6893      	ldr	r3, [r2, #8]
 99c:	60f5      	str	r5, [r6, #12]
 99e:	4798      	blx	r3
 9a0:	2800      	cmp	r0, #0
 9a2:	f000 809c 	beq.w	ade <decode_mcu_AC_first+0x1ca>
 9a6:	f8d7 2144 	ldr.w	r2, [r7, #324]	; 0x144
 9aa:	2a00      	cmp	r2, #0
 9ac:	dd06      	ble.n	9bc <decode_mcu_AC_first+0xa8>
 9ae:	9b02      	ldr	r3, [sp, #8]
 9b0:	0092      	lsls	r2, r2, #2
 9b2:	4629      	mov	r1, r5
 9b4:	f103 0018 	add.w	r0, r3, #24
 9b8:	f7ff fffe 	bl	0 <memset>
 9bc:	9a02      	ldr	r2, [sp, #8]
 9be:	f8d7 3114 	ldr.w	r3, [r7, #276]	; 0x114
 9c2:	6293      	str	r3, [r2, #40]	; 0x28
 9c4:	2300      	movs	r3, #0
 9c6:	e9c2 3304 	strd	r3, r3, [r2, #16]
 9ca:	6823      	ldr	r3, [r4, #0]
 9cc:	6978      	ldr	r0, [r7, #20]
 9ce:	9304      	str	r3, [sp, #16]
 9d0:	9b02      	ldr	r3, [sp, #8]
 9d2:	f8d0 c000 	ldr.w	ip, [r0]
 9d6:	f103 0610 	add.w	r6, r3, #16
 9da:	f8d7 518c 	ldr.w	r5, [r7, #396]	; 0x18c
 9de:	e9d3 1202 	ldrd	r1, r2, [r3, #8]
 9e2:	45a8      	cmp	r8, r5
 9e4:	6843      	ldr	r3, [r0, #4]
 9e6:	960c      	str	r6, [sp, #48]	; 0x30
 9e8:	9e02      	ldr	r6, [sp, #8]
 9ea:	f8d7 419c 	ldr.w	r4, [r7, #412]	; 0x19c
 9ee:	970b      	str	r7, [sp, #44]	; 0x2c
 9f0:	6bf6      	ldr	r6, [r6, #60]	; 0x3c
 9f2:	f8cd c018 	str.w	ip, [sp, #24]
 9f6:	e9cd 3407 	strd	r3, r4, [sp, #28]
 9fa:	f2c0 809a 	blt.w	b32 <decode_mcu_AC_first+0x21e>
 9fe:	f8df a14c 	ldr.w	sl, [pc, #332]	; b4c <decode_mcu_AC_first+0x238>
 a02:	f10d 0918 	add.w	r9, sp, #24
 a06:	9705      	str	r7, [sp, #20]
 a08:	9c03      	ldr	r4, [sp, #12]
 a0a:	44fa      	add	sl, pc
 a0c:	9f04      	ldr	r7, [sp, #16]
 a0e:	e021      	b.n	a54 <decode_mcu_AC_first+0x140>
 a10:	4405      	add	r5, r0
 a12:	429a      	cmp	r2, r3
 a14:	db65      	blt.n	ae2 <decode_mcu_AC_first+0x1ce>
 a16:	f04f 0c01 	mov.w	ip, #1
 a1a:	1ad2      	subs	r2, r2, r3
 a1c:	fa0c fc03 	lsl.w	ip, ip, r3
 a20:	fa41 f002 	asr.w	r0, r1, r2
 a24:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 a28:	ea0c 0c00 	and.w	ip, ip, r0
 a2c:	f85a 0023 	ldr.w	r0, [sl, r3, lsl #2]
 a30:	4560      	cmp	r0, ip
 a32:	bfc2      	ittt	gt
 a34:	eb0a 0383 	addgt.w	r3, sl, r3, lsl #2
 a38:	6c1b      	ldrgt	r3, [r3, #64]	; 0x40
 a3a:	449c      	addgt	ip, r3
 a3c:	4b44      	ldr	r3, [pc, #272]	; (b50 <decode_mcu_AC_first+0x23c>)
 a3e:	fa0c fc04 	lsl.w	ip, ip, r4
 a42:	f85b 3003 	ldr.w	r3, [fp, r3]
 a46:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 a4a:	3501      	adds	r5, #1
 a4c:	45a8      	cmp	r8, r5
 a4e:	f827 c013 	strh.w	ip, [r7, r3, lsl #1]
 a52:	db19      	blt.n	a88 <decode_mcu_AC_first+0x174>
 a54:	2a07      	cmp	r2, #7
 a56:	dd31      	ble.n	abc <decode_mcu_AC_first+0x1a8>
 a58:	f1a2 0308 	sub.w	r3, r2, #8
 a5c:	fa41 f303 	asr.w	r3, r1, r3
 a60:	b2db      	uxtb	r3, r3
 a62:	eb06 0083 	add.w	r0, r6, r3, lsl #2
 a66:	f8d0 00d4 	ldr.w	r0, [r0, #212]	; 0xd4
 a6a:	b1e0      	cbz	r0, aa6 <decode_mcu_AC_first+0x192>
 a6c:	4433      	add	r3, r6
 a6e:	1a12      	subs	r2, r2, r0
 a70:	f893 34d4 	ldrb.w	r3, [r3, #1236]	; 0x4d4
 a74:	1118      	asrs	r0, r3, #4
 a76:	f013 030f 	ands.w	r3, r3, #15
 a7a:	d1c9      	bne.n	a10 <decode_mcu_AC_first+0xfc>
 a7c:	280f      	cmp	r0, #15
 a7e:	d13a      	bne.n	af6 <decode_mcu_AC_first+0x1e2>
 a80:	350f      	adds	r5, #15
 a82:	3501      	adds	r5, #1
 a84:	45a8      	cmp	r8, r5
 a86:	dae5      	bge.n	a54 <decode_mcu_AC_first+0x140>
 a88:	9f05      	ldr	r7, [sp, #20]
 a8a:	2500      	movs	r5, #0
 a8c:	e9dd c306 	ldrd	ip, r3, [sp, #24]
 a90:	6978      	ldr	r0, [r7, #20]
 a92:	9c08      	ldr	r4, [sp, #32]
 a94:	e9c0 c300 	strd	ip, r3, [r0]
 a98:	9b02      	ldr	r3, [sp, #8]
 a9a:	f8c7 419c 	str.w	r4, [r7, #412]	; 0x19c
 a9e:	e9c3 1202 	strd	r1, r2, [r3, #8]
 aa2:	461a      	mov	r2, r3
 aa4:	e759      	b.n	95a <decode_mcu_AC_first+0x46>
 aa6:	2309      	movs	r3, #9
 aa8:	4648      	mov	r0, r9
 aaa:	9300      	str	r3, [sp, #0]
 aac:	4633      	mov	r3, r6
 aae:	f7ff fffe 	bl	0 <jpeg_huff_decode>
 ab2:	1e03      	subs	r3, r0, #0
 ab4:	db13      	blt.n	ade <decode_mcu_AC_first+0x1ca>
 ab6:	e9dd 1209 	ldrd	r1, r2, [sp, #36]	; 0x24
 aba:	e7db      	b.n	a74 <decode_mcu_AC_first+0x160>
 abc:	2300      	movs	r3, #0
 abe:	4648      	mov	r0, r9
 ac0:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 ac4:	b158      	cbz	r0, ade <decode_mcu_AC_first+0x1ca>
 ac6:	e9dd 1209 	ldrd	r1, r2, [sp, #36]	; 0x24
 aca:	2a07      	cmp	r2, #7
 acc:	dcc4      	bgt.n	a58 <decode_mcu_AC_first+0x144>
 ace:	2301      	movs	r3, #1
 ad0:	4648      	mov	r0, r9
 ad2:	9300      	str	r3, [sp, #0]
 ad4:	4633      	mov	r3, r6
 ad6:	f7ff fffe 	bl	0 <jpeg_huff_decode>
 ada:	1e03      	subs	r3, r0, #0
 adc:	daeb      	bge.n	ab6 <decode_mcu_AC_first+0x1a2>
 ade:	2000      	movs	r0, #0
 ae0:	e740      	b.n	964 <decode_mcu_AC_first+0x50>
 ae2:	4648      	mov	r0, r9
 ae4:	9303      	str	r3, [sp, #12]
 ae6:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 aea:	2800      	cmp	r0, #0
 aec:	d0f7      	beq.n	ade <decode_mcu_AC_first+0x1ca>
 aee:	e9dd 1209 	ldrd	r1, r2, [sp, #36]	; 0x24
 af2:	9b03      	ldr	r3, [sp, #12]
 af4:	e78f      	b.n	a16 <decode_mcu_AC_first+0x102>
 af6:	2401      	movs	r4, #1
 af8:	9f05      	ldr	r7, [sp, #20]
 afa:	4603      	mov	r3, r0
 afc:	4084      	lsls	r4, r0
 afe:	4625      	mov	r5, r4
 b00:	b138      	cbz	r0, b12 <decode_mcu_AC_first+0x1fe>
 b02:	4282      	cmp	r2, r0
 b04:	db0b      	blt.n	b1e <decode_mcu_AC_first+0x20a>
 b06:	1ad2      	subs	r2, r2, r3
 b08:	1e63      	subs	r3, r4, #1
 b0a:	fa41 f502 	asr.w	r5, r1, r2
 b0e:	401d      	ands	r5, r3
 b10:	4425      	add	r5, r4
 b12:	6978      	ldr	r0, [r7, #20]
 b14:	3d01      	subs	r5, #1
 b16:	e9dd c306 	ldrd	ip, r3, [sp, #24]
 b1a:	9c08      	ldr	r4, [sp, #32]
 b1c:	e7ba      	b.n	a94 <decode_mcu_AC_first+0x180>
 b1e:	9003      	str	r0, [sp, #12]
 b20:	a806      	add	r0, sp, #24
 b22:	f7ff fffe 	bl	0 <jpeg_fill_bit_buffer>
 b26:	2800      	cmp	r0, #0
 b28:	d0d9      	beq.n	ade <decode_mcu_AC_first+0x1ca>
 b2a:	e9dd 1209 	ldrd	r1, r2, [sp, #36]	; 0x24
 b2e:	9b03      	ldr	r3, [sp, #12]
 b30:	e7e9      	b.n	b06 <decode_mcu_AC_first+0x1f2>
 b32:	2500      	movs	r5, #0
 b34:	e7ae      	b.n	a94 <decode_mcu_AC_first+0x180>
 b36:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b3a:	bf00      	nop
 b3c:	00000220 	.word	0x00000220
 b40:	00000000 	.word	0x00000000
 b44:	00000218 	.word	0x00000218
 b48:	000001dc 	.word	0x000001dc
 b4c:	0000013e 	.word	0x0000013e
 b50:	00000000 	.word	0x00000000

00000b54 <jinit_phuff_decoder>:
 b54:	b538      	push	{r3, r4, r5, lr}
 b56:	4605      	mov	r5, r0
 b58:	6843      	ldr	r3, [r0, #4]
 b5a:	2240      	movs	r2, #64	; 0x40
 b5c:	2101      	movs	r1, #1
 b5e:	2400      	movs	r4, #0
 b60:	681b      	ldr	r3, [r3, #0]
 b62:	4798      	blx	r3
 b64:	6869      	ldr	r1, [r5, #4]
 b66:	6a2a      	ldr	r2, [r5, #32]
 b68:	4b10      	ldr	r3, [pc, #64]	; (bac <jinit_phuff_decoder+0x58>)
 b6a:	f8c5 01b8 	str.w	r0, [r5, #440]	; 0x1b8
 b6e:	447b      	add	r3, pc
 b70:	0212      	lsls	r2, r2, #8
 b72:	6003      	str	r3, [r0, #0]
 b74:	680b      	ldr	r3, [r1, #0]
 b76:	2101      	movs	r1, #1
 b78:	e9c0 440b 	strd	r4, r4, [r0, #44]	; 0x2c
 b7c:	e9c0 440d 	strd	r4, r4, [r0, #52]	; 0x34
 b80:	4628      	mov	r0, r5
 b82:	4798      	blx	r3
 b84:	6a2a      	ldr	r2, [r5, #32]
 b86:	f8c5 00a0 	str.w	r0, [r5, #160]	; 0xa0
 b8a:	42a2      	cmp	r2, r4
 b8c:	dd0c      	ble.n	ba8 <jinit_phuff_decoder+0x54>
 b8e:	4603      	mov	r3, r0
 b90:	4618      	mov	r0, r3
 b92:	f44f 7280 	mov.w	r2, #256	; 0x100
 b96:	21ff      	movs	r1, #255	; 0xff
 b98:	3401      	adds	r4, #1
 b9a:	f7ff fffe 	bl	0 <memset>
 b9e:	6a2a      	ldr	r2, [r5, #32]
 ba0:	f500 7380 	add.w	r3, r0, #256	; 0x100
 ba4:	42a2      	cmp	r2, r4
 ba6:	dcf3      	bgt.n	b90 <jinit_phuff_decoder+0x3c>
 ba8:	bd38      	pop	{r3, r4, r5, pc}
 baa:	bf00      	nop
 bac:	0000003a 	.word	0x0000003a
