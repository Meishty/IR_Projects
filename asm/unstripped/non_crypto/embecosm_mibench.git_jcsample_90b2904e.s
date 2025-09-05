
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcsample_90b2904e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_downsample>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <sep_downsample>:
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	4683      	mov	fp, r0
   a:	6b40      	ldr	r0, [r0, #52]	; 0x34
   c:	b083      	sub	sp, #12
   e:	f8db 515c 	ldr.w	r5, [fp, #348]	; 0x15c
  12:	2800      	cmp	r0, #0
  14:	f8db 403c 	ldr.w	r4, [fp, #60]	; 0x3c
  18:	dd1f      	ble.n	5a <sep_downsample+0x56>
  1a:	f105 0808 	add.w	r8, r5, #8
  1e:	ea4f 0a82 	mov.w	sl, r2, lsl #2
  22:	1f0f      	subs	r7, r1, #4
  24:	2500      	movs	r5, #0
  26:	1f1e      	subs	r6, r3, #4
  28:	9601      	str	r6, [sp, #4]
  2a:	68e3      	ldr	r3, [r4, #12]
  2c:	4621      	mov	r1, r4
  2e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
  30:	3501      	adds	r5, #1
  32:	9a01      	ldr	r2, [sp, #4]
  34:	3454      	adds	r4, #84	; 0x54
  36:	f858 9f04 	ldr.w	r9, [r8, #4]!
  3a:	f852 0f04 	ldr.w	r0, [r2, #4]!
  3e:	fb06 f303 	mul.w	r3, r6, r3
  42:	9201      	str	r2, [sp, #4]
  44:	f857 2f04 	ldr.w	r2, [r7, #4]!
  48:	eb00 0383 	add.w	r3, r0, r3, lsl #2
  4c:	4658      	mov	r0, fp
  4e:	4452      	add	r2, sl
  50:	47c8      	blx	r9
  52:	f8db 3034 	ldr.w	r3, [fp, #52]	; 0x34
  56:	42ab      	cmp	r3, r5
  58:	dce7      	bgt.n	2a <sep_downsample+0x26>
  5a:	b003      	add	sp, #12
  5c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000060 <int_downsample>:
  60:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  64:	4607      	mov	r7, r0
  66:	460e      	mov	r6, r1
  68:	b089      	sub	sp, #36	; 0x24
  6a:	4699      	mov	r9, r3
  6c:	69cb      	ldr	r3, [r1, #28]
  6e:	f8d0 00e0 	ldr.w	r0, [r0, #224]	; 0xe0
  72:	9106      	str	r1, [sp, #24]
  74:	6889      	ldr	r1, [r1, #8]
  76:	00db      	lsls	r3, r3, #3
  78:	9203      	str	r2, [sp, #12]
  7a:	9301      	str	r3, [sp, #4]
  7c:	f7ff fffe 	bl	0 <__aeabi_idiv>
  80:	f8d7 50e4 	ldr.w	r5, [r7, #228]	; 0xe4
  84:	4604      	mov	r4, r0
  86:	f8d6 a00c 	ldr.w	sl, [r6, #12]
  8a:	4628      	mov	r0, r5
  8c:	4651      	mov	r1, sl
  8e:	f7ff fffe 	bl	0 <__aeabi_idiv>
  92:	9b01      	ldr	r3, [sp, #4]
  94:	f8d7 b018 	ldr.w	fp, [r7, #24]
  98:	fb00 f704 	mul.w	r7, r0, r4
  9c:	4606      	mov	r6, r0
  9e:	fb03 f204 	mul.w	r2, r3, r4
  a2:	eb07 78d7 	add.w	r8, r7, r7, lsr #31
  a6:	eba2 020b 	sub.w	r2, r2, fp
  aa:	ea4f 0868 	mov.w	r8, r8, asr #1
  ae:	2a00      	cmp	r2, #0
  b0:	dd13      	ble.n	da <int_downsample+0x7a>
  b2:	2d00      	cmp	r5, #0
  b4:	dd11      	ble.n	da <int_downsample+0x7a>
  b6:	9b03      	ldr	r3, [sp, #12]
  b8:	469a      	mov	sl, r3
  ba:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  be:	f85a 0b04 	ldr.w	r0, [sl], #4
  c2:	9200      	str	r2, [sp, #0]
  c4:	4458      	add	r0, fp
  c6:	f810 1c01 	ldrb.w	r1, [r0, #-1]
  ca:	f7ff fffe 	bl	0 <memset>
  ce:	9a00      	ldr	r2, [sp, #0]
  d0:	4555      	cmp	r5, sl
  d2:	d1f4      	bne.n	be <int_downsample+0x5e>
  d4:	9b06      	ldr	r3, [sp, #24]
  d6:	f8d3 a00c 	ldr.w	sl, [r3, #12]
  da:	f1ba 0f00 	cmp.w	sl, #0
  de:	dd43      	ble.n	168 <int_downsample+0x108>
  e0:	9b01      	ldr	r3, [sp, #4]
  e2:	2b00      	cmp	r3, #0
  e4:	d040      	beq.n	168 <int_downsample+0x108>
  e6:	9903      	ldr	r1, [sp, #12]
  e8:	f1a9 0304 	sub.w	r3, r9, #4
  ec:	9305      	str	r3, [sp, #20]
  ee:	00b3      	lsls	r3, r6, #2
  f0:	eb01 0b03 	add.w	fp, r1, r3
  f4:	2200      	movs	r2, #0
  f6:	9307      	str	r3, [sp, #28]
  f8:	9204      	str	r2, [sp, #16]
  fa:	9202      	str	r2, [sp, #8]
  fc:	9b05      	ldr	r3, [sp, #20]
  fe:	2500      	movs	r5, #0
 100:	f853 af04 	ldr.w	sl, [r3, #4]!
 104:	9305      	str	r3, [sp, #20]
 106:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 10a:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 10e:	9300      	str	r3, [sp, #0]
 110:	9b01      	ldr	r3, [sp, #4]
 112:	eb0a 0903 	add.w	r9, sl, r3
 116:	2e00      	cmp	r6, #0
 118:	bfd8      	it	le
 11a:	4640      	movle	r0, r8
 11c:	dd10      	ble.n	140 <int_downsample+0xe0>
 11e:	f8dd c000 	ldr.w	ip, [sp]
 122:	2000      	movs	r0, #0
 124:	f85c 3b04 	ldr.w	r3, [ip], #4
 128:	2c00      	cmp	r4, #0
 12a:	442b      	add	r3, r5
 12c:	dd05      	ble.n	13a <int_downsample+0xda>
 12e:	1919      	adds	r1, r3, r4
 130:	f813 2b01 	ldrb.w	r2, [r3], #1
 134:	4410      	add	r0, r2
 136:	428b      	cmp	r3, r1
 138:	d1fa      	bne.n	130 <int_downsample+0xd0>
 13a:	45dc      	cmp	ip, fp
 13c:	d1f2      	bne.n	124 <int_downsample+0xc4>
 13e:	4440      	add	r0, r8
 140:	4639      	mov	r1, r7
 142:	4425      	add	r5, r4
 144:	f7ff fffe 	bl	0 <__aeabi_idiv>
 148:	f80a 0b01 	strb.w	r0, [sl], #1
 14c:	45ca      	cmp	sl, r9
 14e:	d1e2      	bne.n	116 <int_downsample+0xb6>
 150:	9b02      	ldr	r3, [sp, #8]
 152:	9a04      	ldr	r2, [sp, #16]
 154:	4433      	add	r3, r6
 156:	9302      	str	r3, [sp, #8]
 158:	9b07      	ldr	r3, [sp, #28]
 15a:	3201      	adds	r2, #1
 15c:	9204      	str	r2, [sp, #16]
 15e:	449b      	add	fp, r3
 160:	9b06      	ldr	r3, [sp, #24]
 162:	68db      	ldr	r3, [r3, #12]
 164:	429a      	cmp	r2, r3
 166:	dbc9      	blt.n	fc <int_downsample+0x9c>
 168:	b009      	add	sp, #36	; 0x24
 16a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 16e:	bf00      	nop

00000170 <h2v1_downsample>:
 170:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 174:	460c      	mov	r4, r1
 176:	69cd      	ldr	r5, [r1, #28]
 178:	6986      	ldr	r6, [r0, #24]
 17a:	4691      	mov	r9, r2
 17c:	461f      	mov	r7, r3
 17e:	ebc6 1b05 	rsb	fp, r6, r5, lsl #4
 182:	00ed      	lsls	r5, r5, #3
 184:	f1bb 0f00 	cmp.w	fp, #0
 188:	dd10      	ble.n	1ac <h2v1_downsample+0x3c>
 18a:	f8d0 30e4 	ldr.w	r3, [r0, #228]	; 0xe4
 18e:	2b00      	cmp	r3, #0
 190:	dd0c      	ble.n	1ac <h2v1_downsample+0x3c>
 192:	eb02 0883 	add.w	r8, r2, r3, lsl #2
 196:	4692      	mov	sl, r2
 198:	f85a 0b04 	ldr.w	r0, [sl], #4
 19c:	465a      	mov	r2, fp
 19e:	4430      	add	r0, r6
 1a0:	f810 1c01 	ldrb.w	r1, [r0, #-1]
 1a4:	f7ff fffe 	bl	0 <memset>
 1a8:	45d0      	cmp	r8, sl
 1aa:	d1f5      	bne.n	198 <h2v1_downsample+0x28>
 1ac:	68e3      	ldr	r3, [r4, #12]
 1ae:	2b00      	cmp	r3, #0
 1b0:	dd21      	ble.n	1f6 <h2v1_downsample+0x86>
 1b2:	b305      	cbz	r5, 1f6 <h2v1_downsample+0x86>
 1b4:	3f04      	subs	r7, #4
 1b6:	f1a9 0604 	sub.w	r6, r9, #4
 1ba:	2200      	movs	r2, #0
 1bc:	f857 1f04 	ldr.w	r1, [r7, #4]!
 1c0:	f04f 0e00 	mov.w	lr, #0
 1c4:	f856 0f04 	ldr.w	r0, [r6, #4]!
 1c8:	eb01 0805 	add.w	r8, r1, r5
 1cc:	f100 0c02 	add.w	ip, r0, #2
 1d0:	f81c 0c02 	ldrb.w	r0, [ip, #-2]
 1d4:	f10c 0c02 	add.w	ip, ip, #2
 1d8:	f81c 3c03 	ldrb.w	r3, [ip, #-3]
 1dc:	4418      	add	r0, r3
 1de:	4470      	add	r0, lr
 1e0:	f08e 0e01 	eor.w	lr, lr, #1
 1e4:	1040      	asrs	r0, r0, #1
 1e6:	f801 0b01 	strb.w	r0, [r1], #1
 1ea:	4541      	cmp	r1, r8
 1ec:	d1f0      	bne.n	1d0 <h2v1_downsample+0x60>
 1ee:	68e3      	ldr	r3, [r4, #12]
 1f0:	3201      	adds	r2, #1
 1f2:	429a      	cmp	r2, r3
 1f4:	dbe2      	blt.n	1bc <h2v1_downsample+0x4c>
 1f6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1fa:	bf00      	nop

000001fc <h2v2_downsample>:
 1fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 200:	460c      	mov	r4, r1
 202:	69cd      	ldr	r5, [r1, #28]
 204:	f8d0 8018 	ldr.w	r8, [r0, #24]
 208:	b083      	sub	sp, #12
 20a:	4616      	mov	r6, r2
 20c:	4699      	mov	r9, r3
 20e:	ebc8 1b05 	rsb	fp, r8, r5, lsl #4
 212:	00ed      	lsls	r5, r5, #3
 214:	f1bb 0f00 	cmp.w	fp, #0
 218:	dd10      	ble.n	23c <h2v2_downsample+0x40>
 21a:	f8d0 70e4 	ldr.w	r7, [r0, #228]	; 0xe4
 21e:	2f00      	cmp	r7, #0
 220:	dd0c      	ble.n	23c <h2v2_downsample+0x40>
 222:	eb02 0787 	add.w	r7, r2, r7, lsl #2
 226:	4692      	mov	sl, r2
 228:	f85a 0b04 	ldr.w	r0, [sl], #4
 22c:	465a      	mov	r2, fp
 22e:	4440      	add	r0, r8
 230:	f810 1c01 	ldrb.w	r1, [r0, #-1]
 234:	f7ff fffe 	bl	0 <memset>
 238:	4557      	cmp	r7, sl
 23a:	d1f5      	bne.n	228 <h2v2_downsample+0x2c>
 23c:	68e3      	ldr	r3, [r4, #12]
 23e:	2b00      	cmp	r3, #0
 240:	dd30      	ble.n	2a4 <h2v2_downsample+0xa8>
 242:	b37d      	cbz	r5, 2a4 <h2v2_downsample+0xa8>
 244:	f1a9 0304 	sub.w	r3, r9, #4
 248:	f04f 0e00 	mov.w	lr, #0
 24c:	1d37      	adds	r7, r6, #4
 24e:	f857 003e 	ldr.w	r0, [r7, lr, lsl #3]
 252:	2101      	movs	r1, #1
 254:	9001      	str	r0, [sp, #4]
 256:	f856 003e 	ldr.w	r0, [r6, lr, lsl #3]
 25a:	f853 2f04 	ldr.w	r2, [r3, #4]!
 25e:	f100 0c02 	add.w	ip, r0, #2
 262:	9801      	ldr	r0, [sp, #4]
 264:	eb02 0805 	add.w	r8, r2, r5
 268:	f100 0902 	add.w	r9, r0, #2
 26c:	f81c ac01 	ldrb.w	sl, [ip, #-1]
 270:	f109 0902 	add.w	r9, r9, #2
 274:	f81c 0c02 	ldrb.w	r0, [ip, #-2]
 278:	f10c 0c02 	add.w	ip, ip, #2
 27c:	4450      	add	r0, sl
 27e:	f819 ac04 	ldrb.w	sl, [r9, #-4]
 282:	4450      	add	r0, sl
 284:	f819 ac03 	ldrb.w	sl, [r9, #-3]
 288:	4450      	add	r0, sl
 28a:	4408      	add	r0, r1
 28c:	f081 0103 	eor.w	r1, r1, #3
 290:	1080      	asrs	r0, r0, #2
 292:	f802 0b01 	strb.w	r0, [r2], #1
 296:	4542      	cmp	r2, r8
 298:	d1e8      	bne.n	26c <h2v2_downsample+0x70>
 29a:	68e2      	ldr	r2, [r4, #12]
 29c:	f10e 0e01 	add.w	lr, lr, #1
 2a0:	4596      	cmp	lr, r2
 2a2:	dbd4      	blt.n	24e <h2v2_downsample+0x52>
 2a4:	b003      	add	sp, #12
 2a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2aa:	bf00      	nop

000002ac <h2v2_smooth_downsample>:
 2ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2b0:	4681      	mov	r9, r0
 2b2:	69cd      	ldr	r5, [r1, #28]
 2b4:	f8d0 8018 	ldr.w	r8, [r0, #24]
 2b8:	b089      	sub	sp, #36	; 0x24
 2ba:	4616      	mov	r6, r2
 2bc:	461f      	mov	r7, r3
 2be:	ebc8 1b05 	rsb	fp, r8, r5, lsl #4
 2c2:	9106      	str	r1, [sp, #24]
 2c4:	00ed      	lsls	r5, r5, #3
 2c6:	f1bb 0f00 	cmp.w	fp, #0
 2ca:	dd11      	ble.n	2f0 <h2v2_smooth_downsample+0x44>
 2cc:	f8d0 40e4 	ldr.w	r4, [r0, #228]	; 0xe4
 2d0:	1c63      	adds	r3, r4, #1
 2d2:	db0d      	blt.n	2f0 <h2v2_smooth_downsample+0x44>
 2d4:	eb02 0484 	add.w	r4, r2, r4, lsl #2
 2d8:	f1a2 0a08 	sub.w	sl, r2, #8
 2dc:	f85a 0f04 	ldr.w	r0, [sl, #4]!
 2e0:	465a      	mov	r2, fp
 2e2:	4440      	add	r0, r8
 2e4:	f810 1c01 	ldrb.w	r1, [r0, #-1]
 2e8:	f7ff fffe 	bl	0 <memset>
 2ec:	45a2      	cmp	sl, r4
 2ee:	d1f5      	bne.n	2dc <h2v2_smooth_downsample+0x30>
 2f0:	f8d9 20b8 	ldr.w	r2, [r9, #184]	; 0xb8
 2f4:	f06f 034f 	mvn.w	r3, #79	; 0x4f
 2f8:	ea4f 1a02 	mov.w	sl, r2, lsl #4
 2fc:	fb02 f303 	mul.w	r3, r2, r3
 300:	f503 4980 	add.w	r9, r3, #16384	; 0x4000
 304:	9b06      	ldr	r3, [sp, #24]
 306:	68db      	ldr	r3, [r3, #12]
 308:	2b00      	cmp	r3, #0
 30a:	f340 80c2 	ble.w	492 <h2v2_smooth_downsample+0x1e6>
 30e:	1f3b      	subs	r3, r7, #4
 310:	9305      	str	r3, [sp, #20]
 312:	006b      	lsls	r3, r5, #1
 314:	1e6a      	subs	r2, r5, #1
 316:	f1a3 0802 	sub.w	r8, r3, #2
 31a:	9603      	str	r6, [sp, #12]
 31c:	46c6      	mov	lr, r8
 31e:	2300      	movs	r3, #0
 320:	9207      	str	r2, [sp, #28]
 322:	9302      	str	r3, [sp, #8]
 324:	9a03      	ldr	r2, [sp, #12]
 326:	f852 8c04 	ldr.w	r8, [r2, #-4]
 32a:	e9d2 4000 	ldrd	r4, r0, [r2]
 32e:	9004      	str	r0, [sp, #16]
 330:	6893      	ldr	r3, [r2, #8]
 332:	4645      	mov	r5, r8
 334:	9a05      	ldr	r2, [sp, #20]
 336:	f898 7000 	ldrb.w	r7, [r8]
 33a:	781e      	ldrb	r6, [r3, #0]
 33c:	f852 1f04 	ldr.w	r1, [r2, #4]!
 340:	9205      	str	r2, [sp, #20]
 342:	f898 2001 	ldrb.w	r2, [r8, #1]
 346:	9301      	str	r3, [sp, #4]
 348:	443a      	add	r2, r7
 34a:	785b      	ldrb	r3, [r3, #1]
 34c:	4432      	add	r2, r6
 34e:	7800      	ldrb	r0, [r0, #0]
 350:	4413      	add	r3, r2
 352:	4622      	mov	r2, r4
 354:	7824      	ldrb	r4, [r4, #0]
 356:	9200      	str	r2, [sp, #0]
 358:	7892      	ldrb	r2, [r2, #2]
 35a:	4423      	add	r3, r4
 35c:	441a      	add	r2, r3
 35e:	f898 3002 	ldrb.w	r3, [r8, #2]
 362:	4402      	add	r2, r0
 364:	443b      	add	r3, r7
 366:	9f04      	ldr	r7, [sp, #16]
 368:	4433      	add	r3, r6
 36a:	78be      	ldrb	r6, [r7, #2]
 36c:	4416      	add	r6, r2
 36e:	9a00      	ldr	r2, [sp, #0]
 370:	7852      	ldrb	r2, [r2, #1]
 372:	4422      	add	r2, r4
 374:	9c00      	ldr	r4, [sp, #0]
 376:	4402      	add	r2, r0
 378:	9801      	ldr	r0, [sp, #4]
 37a:	7880      	ldrb	r0, [r0, #2]
 37c:	4403      	add	r3, r0
 37e:	7878      	ldrb	r0, [r7, #1]
 380:	eb03 0346 	add.w	r3, r3, r6, lsl #1
 384:	463e      	mov	r6, r7
 386:	4402      	add	r2, r0
 388:	9807      	ldr	r0, [sp, #28]
 38a:	460f      	mov	r7, r1
 38c:	fb0a f303 	mul.w	r3, sl, r3
 390:	eb01 0c00 	add.w	ip, r1, r0
 394:	fb09 3302 	mla	r3, r9, r2, r3
 398:	9901      	ldr	r1, [sp, #4]
 39a:	4630      	mov	r0, r6
 39c:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
 3a0:	141b      	asrs	r3, r3, #16
 3a2:	f807 3b01 	strb.w	r3, [r7], #1
 3a6:	78ea      	ldrb	r2, [r5, #3]
 3a8:	3402      	adds	r4, #2
 3aa:	78ab      	ldrb	r3, [r5, #2]
 3ac:	3102      	adds	r1, #2
 3ae:	792e      	ldrb	r6, [r5, #4]
 3b0:	3002      	adds	r0, #2
 3b2:	4413      	add	r3, r2
 3b4:	780a      	ldrb	r2, [r1, #0]
 3b6:	f894 b001 	ldrb.w	fp, [r4, #1]
 3ba:	3502      	adds	r5, #2
 3bc:	4413      	add	r3, r2
 3be:	784a      	ldrb	r2, [r1, #1]
 3c0:	4413      	add	r3, r2
 3c2:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 3c6:	4413      	add	r3, r2
 3c8:	78a2      	ldrb	r2, [r4, #2]
 3ca:	4413      	add	r3, r2
 3cc:	f810 2c01 	ldrb.w	r2, [r0, #-1]
 3d0:	4413      	add	r3, r2
 3d2:	f815 2c01 	ldrb.w	r2, [r5, #-1]
 3d6:	4432      	add	r2, r6
 3d8:	7886      	ldrb	r6, [r0, #2]
 3da:	441e      	add	r6, r3
 3dc:	f811 3c01 	ldrb.w	r3, [r1, #-1]
 3e0:	4413      	add	r3, r2
 3e2:	7822      	ldrb	r2, [r4, #0]
 3e4:	445a      	add	r2, fp
 3e6:	f891 b002 	ldrb.w	fp, [r1, #2]
 3ea:	445b      	add	r3, fp
 3ec:	eb03 0346 	add.w	r3, r3, r6, lsl #1
 3f0:	7806      	ldrb	r6, [r0, #0]
 3f2:	4432      	add	r2, r6
 3f4:	7846      	ldrb	r6, [r0, #1]
 3f6:	fb0a f303 	mul.w	r3, sl, r3
 3fa:	4432      	add	r2, r6
 3fc:	fb09 3302 	mla	r3, r9, r2, r3
 400:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
 404:	141b      	asrs	r3, r3, #16
 406:	f807 3b01 	strb.w	r3, [r7], #1
 40a:	4567      	cmp	r7, ip
 40c:	d1cb      	bne.n	3a6 <h2v2_smooth_downsample+0xfa>
 40e:	9903      	ldr	r1, [sp, #12]
 410:	eb08 000e 	add.w	r0, r8, lr
 414:	9e00      	ldr	r6, [sp, #0]
 416:	3108      	adds	r1, #8
 418:	9103      	str	r1, [sp, #12]
 41a:	9901      	ldr	r1, [sp, #4]
 41c:	9b02      	ldr	r3, [sp, #8]
 41e:	eb01 040e 	add.w	r4, r1, lr
 422:	f818 200e 	ldrb.w	r2, [r8, lr]
 426:	f811 500e 	ldrb.w	r5, [r1, lr]
 42a:	3301      	adds	r3, #1
 42c:	eb06 010e 	add.w	r1, r6, lr
 430:	9302      	str	r3, [sp, #8]
 432:	f816 300e 	ldrb.w	r3, [r6, lr]
 436:	7846      	ldrb	r6, [r0, #1]
 438:	f810 0c01 	ldrb.w	r0, [r0, #-1]
 43c:	4432      	add	r2, r6
 43e:	442a      	add	r2, r5
 440:	7865      	ldrb	r5, [r4, #1]
 442:	f814 4c01 	ldrb.w	r4, [r4, #-1]
 446:	4430      	add	r0, r6
 448:	442a      	add	r2, r5
 44a:	4420      	add	r0, r4
 44c:	9c04      	ldr	r4, [sp, #16]
 44e:	4428      	add	r0, r5
 450:	eb04 050e 	add.w	r5, r4, lr
 454:	f814 600e 	ldrb.w	r6, [r4, lr]
 458:	f811 4c01 	ldrb.w	r4, [r1, #-1]
 45c:	4414      	add	r4, r2
 45e:	784a      	ldrb	r2, [r1, #1]
 460:	7869      	ldrb	r1, [r5, #1]
 462:	4413      	add	r3, r2
 464:	4414      	add	r4, r2
 466:	199a      	adds	r2, r3, r6
 468:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 46c:	440a      	add	r2, r1
 46e:	441c      	add	r4, r3
 470:	440c      	add	r4, r1
 472:	9906      	ldr	r1, [sp, #24]
 474:	eb00 0344 	add.w	r3, r0, r4, lsl #1
 478:	fb0a f303 	mul.w	r3, sl, r3
 47c:	fb09 3302 	mla	r3, r9, r2, r3
 480:	9a02      	ldr	r2, [sp, #8]
 482:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
 486:	141b      	asrs	r3, r3, #16
 488:	703b      	strb	r3, [r7, #0]
 48a:	68cb      	ldr	r3, [r1, #12]
 48c:	4293      	cmp	r3, r2
 48e:	f73f af49 	bgt.w	324 <h2v2_smooth_downsample+0x78>
 492:	b009      	add	sp, #36	; 0x24
 494:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000498 <fullsize_smooth_downsample>:
 498:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 49c:	4681      	mov	r9, r0
 49e:	69cc      	ldr	r4, [r1, #28]
 4a0:	f8d0 8018 	ldr.w	r8, [r0, #24]
 4a4:	b089      	sub	sp, #36	; 0x24
 4a6:	4616      	mov	r6, r2
 4a8:	461f      	mov	r7, r3
 4aa:	00e4      	lsls	r4, r4, #3
 4ac:	eba4 0b08 	sub.w	fp, r4, r8
 4b0:	9105      	str	r1, [sp, #20]
 4b2:	f1bb 0f00 	cmp.w	fp, #0
 4b6:	dd11      	ble.n	4dc <fullsize_smooth_downsample+0x44>
 4b8:	f8d0 50e4 	ldr.w	r5, [r0, #228]	; 0xe4
 4bc:	1c6b      	adds	r3, r5, #1
 4be:	db0d      	blt.n	4dc <fullsize_smooth_downsample+0x44>
 4c0:	eb02 0585 	add.w	r5, r2, r5, lsl #2
 4c4:	f1a2 0a08 	sub.w	sl, r2, #8
 4c8:	f85a 0f04 	ldr.w	r0, [sl, #4]!
 4cc:	465a      	mov	r2, fp
 4ce:	4440      	add	r0, r8
 4d0:	f810 1c01 	ldrb.w	r1, [r0, #-1]
 4d4:	f7ff fffe 	bl	0 <memset>
 4d8:	4555      	cmp	r5, sl
 4da:	d1f5      	bne.n	4c8 <fullsize_smooth_downsample+0x30>
 4dc:	9a05      	ldr	r2, [sp, #20]
 4de:	f8d9 30b8 	ldr.w	r3, [r9, #184]	; 0xb8
 4e2:	68d2      	ldr	r2, [r2, #12]
 4e4:	f1c3 0180 	rsb	r1, r3, #128	; 0x80
 4e8:	ea4f 1883 	mov.w	r8, r3, lsl #6
 4ec:	ea4f 2941 	mov.w	r9, r1, lsl #9
 4f0:	2a00      	cmp	r2, #0
 4f2:	dd65      	ble.n	5c0 <fullsize_smooth_downsample+0x128>
 4f4:	f1a6 0a04 	sub.w	sl, r6, #4
 4f8:	1f3b      	subs	r3, r7, #4
 4fa:	9303      	str	r3, [sp, #12]
 4fc:	1ea3      	subs	r3, r4, #2
 4fe:	9306      	str	r3, [sp, #24]
 500:	1e63      	subs	r3, r4, #1
 502:	9307      	str	r3, [sp, #28]
 504:	2300      	movs	r3, #0
 506:	9302      	str	r3, [sp, #8]
 508:	f85a 2f04 	ldr.w	r2, [sl, #4]!
 50c:	9f07      	ldr	r7, [sp, #28]
 50e:	7854      	ldrb	r4, [r2, #1]
 510:	f85a 5c04 	ldr.w	r5, [sl, #-4]
 514:	f8da 3004 	ldr.w	r3, [sl, #4]
 518:	4628      	mov	r0, r5
 51a:	eb05 0e07 	add.w	lr, r5, r7
 51e:	461e      	mov	r6, r3
 520:	781b      	ldrb	r3, [r3, #0]
 522:	f810 1b01 	ldrb.w	r1, [r0], #1
 526:	4419      	add	r1, r3
 528:	f812 3b01 	ldrb.w	r3, [r2], #1
 52c:	9201      	str	r2, [sp, #4]
 52e:	786a      	ldrb	r2, [r5, #1]
 530:	18cf      	adds	r7, r1, r3
 532:	f816 5f01 	ldrb.w	r5, [r6, #1]!
 536:	4439      	add	r1, r7
 538:	fb09 f303 	mul.w	r3, r9, r3
 53c:	442a      	add	r2, r5
 53e:	9d03      	ldr	r5, [sp, #12]
 540:	4422      	add	r2, r4
 542:	9c01      	ldr	r4, [sp, #4]
 544:	4411      	add	r1, r2
 546:	fb08 3301 	mla	r3, r8, r1, r3
 54a:	f855 1f04 	ldr.w	r1, [r5, #4]!
 54e:	9503      	str	r5, [sp, #12]
 550:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
 554:	141b      	asrs	r3, r3, #16
 556:	f801 3b01 	strb.w	r3, [r1], #1
 55a:	468c      	mov	ip, r1
 55c:	9104      	str	r1, [sp, #16]
 55e:	e000      	b.n	562 <fullsize_smooth_downsample+0xca>
 560:	465a      	mov	r2, fp
 562:	f814 1b01 	ldrb.w	r1, [r4], #1
 566:	f810 bf01 	ldrb.w	fp, [r0, #1]!
 56a:	f816 5f01 	ldrb.w	r5, [r6, #1]!
 56e:	1a53      	subs	r3, r2, r1
 570:	443b      	add	r3, r7
 572:	4570      	cmp	r0, lr
 574:	44ab      	add	fp, r5
 576:	7825      	ldrb	r5, [r4, #0]
 578:	4617      	mov	r7, r2
 57a:	44ab      	add	fp, r5
 57c:	445b      	add	r3, fp
 57e:	fb08 f303 	mul.w	r3, r8, r3
 582:	fb01 3309 	mla	r3, r1, r9, r3
 586:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
 58a:	ea4f 4323 	mov.w	r3, r3, asr #16
 58e:	f80c 3b01 	strb.w	r3, [ip], #1
 592:	d1e5      	bne.n	560 <fullsize_smooth_downsample+0xc8>
 594:	9b01      	ldr	r3, [sp, #4]
 596:	9806      	ldr	r0, [sp, #24]
 598:	5c19      	ldrb	r1, [r3, r0]
 59a:	eb02 034b 	add.w	r3, r2, fp, lsl #1
 59e:	9a02      	ldr	r2, [sp, #8]
 5a0:	1a5b      	subs	r3, r3, r1
 5a2:	3201      	adds	r2, #1
 5a4:	9202      	str	r2, [sp, #8]
 5a6:	fb08 f303 	mul.w	r3, r8, r3
 5aa:	fb01 3309 	mla	r3, r1, r9, r3
 5ae:	9904      	ldr	r1, [sp, #16]
 5b0:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
 5b4:	141b      	asrs	r3, r3, #16
 5b6:	540b      	strb	r3, [r1, r0]
 5b8:	9b05      	ldr	r3, [sp, #20]
 5ba:	68db      	ldr	r3, [r3, #12]
 5bc:	4293      	cmp	r3, r2
 5be:	dca3      	bgt.n	508 <fullsize_smooth_downsample+0x70>
 5c0:	b009      	add	sp, #36	; 0x24
 5c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5c6:	bf00      	nop

000005c8 <fullsize_downsample>:
 5c8:	b5f0      	push	{r4, r5, r6, r7, lr}
 5ca:	4606      	mov	r6, r0
 5cc:	461c      	mov	r4, r3
 5ce:	b083      	sub	sp, #12
 5d0:	460d      	mov	r5, r1
 5d2:	69b3      	ldr	r3, [r6, #24]
 5d4:	4610      	mov	r0, r2
 5d6:	4622      	mov	r2, r4
 5d8:	9301      	str	r3, [sp, #4]
 5da:	f8d6 30e4 	ldr.w	r3, [r6, #228]	; 0xe4
 5de:	9300      	str	r3, [sp, #0]
 5e0:	2300      	movs	r3, #0
 5e2:	4619      	mov	r1, r3
 5e4:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 5e8:	69b7      	ldr	r7, [r6, #24]
 5ea:	69ed      	ldr	r5, [r5, #28]
 5ec:	ebc7 05c5 	rsb	r5, r7, r5, lsl #3
 5f0:	2d00      	cmp	r5, #0
 5f2:	dd0f      	ble.n	614 <fullsize_downsample+0x4c>
 5f4:	f8d6 60e4 	ldr.w	r6, [r6, #228]	; 0xe4
 5f8:	2e00      	cmp	r6, #0
 5fa:	dd0b      	ble.n	614 <fullsize_downsample+0x4c>
 5fc:	eb04 0686 	add.w	r6, r4, r6, lsl #2
 600:	f854 0b04 	ldr.w	r0, [r4], #4
 604:	462a      	mov	r2, r5
 606:	4438      	add	r0, r7
 608:	f810 1c01 	ldrb.w	r1, [r0, #-1]
 60c:	f7ff fffe 	bl	0 <memset>
 610:	42a6      	cmp	r6, r4
 612:	d1f5      	bne.n	600 <fullsize_downsample+0x38>
 614:	b003      	add	sp, #12
 616:	bdf0      	pop	{r4, r5, r6, r7, pc}

00000618 <jinit_downsampler>:
 618:	6843      	ldr	r3, [r0, #4]
 61a:	2234      	movs	r2, #52	; 0x34
 61c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 620:	4604      	mov	r4, r0
 622:	2101      	movs	r1, #1
 624:	681b      	ldr	r3, [r3, #0]
 626:	b083      	sub	sp, #12
 628:	4798      	blx	r3
 62a:	f8d4 10b4 	ldr.w	r1, [r4, #180]	; 0xb4
 62e:	4a4d      	ldr	r2, [pc, #308]	; (764 <jinit_downsampler+0x14c>)
 630:	4607      	mov	r7, r0
 632:	4b4d      	ldr	r3, [pc, #308]	; (768 <jinit_downsampler+0x150>)
 634:	f8c4 015c 	str.w	r0, [r4, #348]	; 0x15c
 638:	447a      	add	r2, pc
 63a:	447b      	add	r3, pc
 63c:	e9c0 2300 	strd	r2, r3, [r0]
 640:	2300      	movs	r3, #0
 642:	6083      	str	r3, [r0, #8]
 644:	b129      	cbz	r1, 652 <jinit_downsampler+0x3a>
 646:	6823      	ldr	r3, [r4, #0]
 648:	2117      	movs	r1, #23
 64a:	4620      	mov	r0, r4
 64c:	681a      	ldr	r2, [r3, #0]
 64e:	6159      	str	r1, [r3, #20]
 650:	4790      	blx	r2
 652:	6b66      	ldr	r6, [r4, #52]	; 0x34
 654:	f8d4 b03c 	ldr.w	fp, [r4, #60]	; 0x3c
 658:	2e00      	cmp	r6, #0
 65a:	dd45      	ble.n	6e8 <jinit_downsampler+0xd0>
 65c:	4b43      	ldr	r3, [pc, #268]	; (76c <jinit_downsampler+0x154>)
 65e:	f107 050c 	add.w	r5, r7, #12
 662:	f8df 910c 	ldr.w	r9, [pc, #268]	; 770 <jinit_downsampler+0x158>
 666:	f04f 0801 	mov.w	r8, #1
 66a:	447b      	add	r3, pc
 66c:	9300      	str	r3, [sp, #0]
 66e:	4b41      	ldr	r3, [pc, #260]	; (774 <jinit_downsampler+0x15c>)
 670:	44f9      	add	r9, pc
 672:	f04f 0a00 	mov.w	sl, #0
 676:	447b      	add	r3, pc
 678:	9301      	str	r3, [sp, #4]
 67a:	e010      	b.n	69e <jinit_downsampler+0x86>
 67c:	f8db 100c 	ldr.w	r1, [fp, #12]
 680:	f8d4 00e4 	ldr.w	r0, [r4, #228]	; 0xe4
 684:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 688:	b9b1      	cbnz	r1, 6b8 <jinit_downsampler+0xa0>
 68a:	4688      	mov	r8, r1
 68c:	f8c5 9000 	str.w	r9, [r5]
 690:	f10a 0a01 	add.w	sl, sl, #1
 694:	f10b 0b54 	add.w	fp, fp, #84	; 0x54
 698:	3504      	adds	r5, #4
 69a:	4556      	cmp	r6, sl
 69c:	dd1a      	ble.n	6d4 <jinit_downsampler+0xbc>
 69e:	f8db 1008 	ldr.w	r1, [fp, #8]
 6a2:	f8d4 00e0 	ldr.w	r0, [r4, #224]	; 0xe0
 6a6:	4281      	cmp	r1, r0
 6a8:	d021      	beq.n	6ee <jinit_downsampler+0xd6>
 6aa:	ebb0 0f41 	cmp.w	r0, r1, lsl #1
 6ae:	d032      	beq.n	716 <jinit_downsampler+0xfe>
 6b0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 6b4:	2900      	cmp	r1, #0
 6b6:	d0e1      	beq.n	67c <jinit_downsampler+0x64>
 6b8:	6821      	ldr	r1, [r4, #0]
 6ba:	2325      	movs	r3, #37	; 0x25
 6bc:	4620      	mov	r0, r4
 6be:	f10a 0a01 	add.w	sl, sl, #1
 6c2:	f10b 0b54 	add.w	fp, fp, #84	; 0x54
 6c6:	3504      	adds	r5, #4
 6c8:	680e      	ldr	r6, [r1, #0]
 6ca:	614b      	str	r3, [r1, #20]
 6cc:	47b0      	blx	r6
 6ce:	6b66      	ldr	r6, [r4, #52]	; 0x34
 6d0:	4556      	cmp	r6, sl
 6d2:	dce4      	bgt.n	69e <jinit_downsampler+0x86>
 6d4:	f8d4 20b8 	ldr.w	r2, [r4, #184]	; 0xb8
 6d8:	f088 0301 	eor.w	r3, r8, #1
 6dc:	2a00      	cmp	r2, #0
 6de:	bf0c      	ite	eq
 6e0:	2300      	moveq	r3, #0
 6e2:	f003 0301 	andne.w	r3, r3, #1
 6e6:	bb93      	cbnz	r3, 74e <jinit_downsampler+0x136>
 6e8:	b003      	add	sp, #12
 6ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6ee:	f8db 300c 	ldr.w	r3, [fp, #12]
 6f2:	f8d4 20e4 	ldr.w	r2, [r4, #228]	; 0xe4
 6f6:	4293      	cmp	r3, r2
 6f8:	d019      	beq.n	72e <jinit_downsampler+0x116>
 6fa:	ebb1 0f41 	cmp.w	r1, r1, lsl #1
 6fe:	d1d7      	bne.n	6b0 <jinit_downsampler+0x98>
 700:	ebb2 0f43 	cmp.w	r2, r3, lsl #1
 704:	d1d4      	bne.n	6b0 <jinit_downsampler+0x98>
 706:	f8d4 10b8 	ldr.w	r1, [r4, #184]	; 0xb8
 70a:	b1e9      	cbz	r1, 748 <jinit_downsampler+0x130>
 70c:	9b01      	ldr	r3, [sp, #4]
 70e:	2101      	movs	r1, #1
 710:	602b      	str	r3, [r5, #0]
 712:	60b9      	str	r1, [r7, #8]
 714:	e7bc      	b.n	690 <jinit_downsampler+0x78>
 716:	f8db 300c 	ldr.w	r3, [fp, #12]
 71a:	f8d4 20e4 	ldr.w	r2, [r4, #228]	; 0xe4
 71e:	4293      	cmp	r3, r2
 720:	d1ee      	bne.n	700 <jinit_downsampler+0xe8>
 722:	4915      	ldr	r1, [pc, #84]	; (778 <jinit_downsampler+0x160>)
 724:	f04f 0800 	mov.w	r8, #0
 728:	4479      	add	r1, pc
 72a:	6029      	str	r1, [r5, #0]
 72c:	e7b0      	b.n	690 <jinit_downsampler+0x78>
 72e:	f8d4 10b8 	ldr.w	r1, [r4, #184]	; 0xb8
 732:	b129      	cbz	r1, 740 <jinit_downsampler+0x128>
 734:	4911      	ldr	r1, [pc, #68]	; (77c <jinit_downsampler+0x164>)
 736:	4479      	add	r1, pc
 738:	6029      	str	r1, [r5, #0]
 73a:	2101      	movs	r1, #1
 73c:	60b9      	str	r1, [r7, #8]
 73e:	e7a7      	b.n	690 <jinit_downsampler+0x78>
 740:	490f      	ldr	r1, [pc, #60]	; (780 <jinit_downsampler+0x168>)
 742:	4479      	add	r1, pc
 744:	6029      	str	r1, [r5, #0]
 746:	e7a3      	b.n	690 <jinit_downsampler+0x78>
 748:	9b00      	ldr	r3, [sp, #0]
 74a:	602b      	str	r3, [r5, #0]
 74c:	e7a0      	b.n	690 <jinit_downsampler+0x78>
 74e:	6823      	ldr	r3, [r4, #0]
 750:	2562      	movs	r5, #98	; 0x62
 752:	2100      	movs	r1, #0
 754:	4620      	mov	r0, r4
 756:	685a      	ldr	r2, [r3, #4]
 758:	615d      	str	r5, [r3, #20]
 75a:	b003      	add	sp, #12
 75c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 760:	4710      	bx	r2
 762:	bf00      	nop
 764:	00000128 	.word	0x00000128
 768:	0000012a 	.word	0x0000012a
 76c:	000000fe 	.word	0x000000fe
 770:	000000fc 	.word	0x000000fc
 774:	000000fa 	.word	0x000000fa
 778:	0000004c 	.word	0x0000004c
 77c:	00000042 	.word	0x00000042
 780:	0000003a 	.word	0x0000003a
