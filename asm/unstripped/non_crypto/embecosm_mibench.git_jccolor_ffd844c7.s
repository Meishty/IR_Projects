
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jccolor_ffd844c7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rgb_ycc_start>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f44f 5200 	mov.w	r2, #8192	; 0x2000
   8:	6845      	ldr	r5, [r0, #4]
   a:	f8d0 4158 	ldr.w	r4, [r0, #344]	; 0x158
   e:	2101      	movs	r1, #1
  10:	f44f 480b 	mov.w	r8, #35584	; 0x8b00
  14:	f2c0 084c 	movt	r8, #76	; 0x4c
  18:	682b      	ldr	r3, [r5, #0]
  1a:	f647 76ff 	movw	r6, #32767	; 0x7fff
  1e:	f2c0 0680 	movt	r6, #128	; 0x80
  22:	4798      	blx	r3
  24:	2200      	movs	r2, #0
  26:	60a0      	str	r0, [r4, #8]
  28:	f1a0 0c04 	sub.w	ip, r0, #4
  2c:	f600 73fc 	addw	r3, r0, #4092	; 0xffc
  30:	4614      	mov	r4, r2
  32:	4610      	mov	r0, r2
  34:	4611      	mov	r1, r2
  36:	f44f 4e00 	mov.w	lr, #32768	; 0x8000
  3a:	4617      	mov	r7, r2
  3c:	4615      	mov	r5, r2
  3e:	f644 4b8b 	movw	fp, #19595	; 0x4c8b
  42:	f249 6a46 	movw	sl, #38470	; 0x9646
  46:	f641 592f 	movw	r9, #7471	; 0x1d2f
  4a:	f84c 5f04 	str.w	r5, [ip, #4]!
  4e:	445d      	add	r5, fp
  50:	4545      	cmp	r5, r8
  52:	f8cc 7400 	str.w	r7, [ip, #1024]	; 0x400
  56:	4457      	add	r7, sl
  58:	f8cc e800 	str.w	lr, [ip, #2048]	; 0x800
  5c:	44ce      	add	lr, r9
  5e:	f8cc 1c00 	str.w	r1, [ip, #3072]	; 0xc00
  62:	f5a1 512c 	sub.w	r1, r1, #11008	; 0x2b00
  66:	f843 0f04 	str.w	r0, [r3, #4]!
  6a:	f5a0 40a9 	sub.w	r0, r0, #21632	; 0x5480
  6e:	f1a1 0133 	sub.w	r1, r1, #51	; 0x33
  72:	f1a0 004d 	sub.w	r0, r0, #77	; 0x4d
  76:	f8c3 4800 	str.w	r4, [r3, #2048]	; 0x800
  7a:	f5a4 44d6 	sub.w	r4, r4, #27392	; 0x6b00
  7e:	f8c3 2c00 	str.w	r2, [r3, #3072]	; 0xc00
  82:	f5a2 52a6 	sub.w	r2, r2, #5312	; 0x14c0
  86:	f8c3 6400 	str.w	r6, [r3, #1024]	; 0x400
  8a:	f1a4 042f 	sub.w	r4, r4, #47	; 0x2f
  8e:	f506 4600 	add.w	r6, r6, #32768	; 0x8000
  92:	f1a2 0211 	sub.w	r2, r2, #17
  96:	d1d8      	bne.n	4a <rgb_ycc_start+0x4a>
  98:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000009c <rgb_ycc_convert>:
  9c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  a0:	f8d0 4158 	ldr.w	r4, [r0, #344]	; 0x158
  a4:	b085      	sub	sp, #20
  a6:	6980      	ldr	r0, [r0, #24]
  a8:	68a4      	ldr	r4, [r4, #8]
  aa:	9d0e      	ldr	r5, [sp, #56]	; 0x38
  ac:	f1b5 0a01 	subs.w	sl, r5, #1
  b0:	d45f      	bmi.n	172 <rgb_ycc_convert+0xd6>
  b2:	2800      	cmp	r0, #0
  b4:	d05d      	beq.n	172 <rgb_ycc_convert+0xd6>
  b6:	ebc1 0383 	rsb	r3, r1, r3, lsl #2
  ba:	f100 3bff 	add.w	fp, r0, #4294967295	; 0xffffffff
  be:	3b04      	subs	r3, #4
  c0:	9303      	str	r3, [sp, #12]
  c2:	9b03      	ldr	r3, [sp, #12]
  c4:	3104      	adds	r1, #4
  c6:	6816      	ldr	r6, [r2, #0]
  c8:	18cf      	adds	r7, r1, r3
  ca:	6850      	ldr	r0, [r2, #4]
  cc:	f851 5c04 	ldr.w	r5, [r1, #-4]
  d0:	f8cd a004 	str.w	sl, [sp, #4]
  d4:	468a      	mov	sl, r1
  d6:	59f3      	ldr	r3, [r6, r7]
  d8:	3503      	adds	r5, #3
  da:	6896      	ldr	r6, [r2, #8]
  dc:	59c0      	ldr	r0, [r0, r7]
  de:	eb03 0e0b 	add.w	lr, r3, fp
  e2:	9202      	str	r2, [sp, #8]
  e4:	59f7      	ldr	r7, [r6, r7]
  e6:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
  ea:	1e5e      	subs	r6, r3, #1
  ec:	3f01      	subs	r7, #1
  ee:	f815 1c02 	ldrb.w	r1, [r5, #-2]
  f2:	3503      	adds	r5, #3
  f4:	f815 8c06 	ldrb.w	r8, [r5, #-6]
  f8:	f815 3c04 	ldrb.w	r3, [r5, #-4]
  fc:	f501 7180 	add.w	r1, r1, #256	; 0x100
 100:	f503 7300 	add.w	r3, r3, #512	; 0x200
 104:	f854 0028 	ldr.w	r0, [r4, r8, lsl #2]
 108:	eb04 0888 	add.w	r8, r4, r8, lsl #2
 10c:	f854 2021 	ldr.w	r2, [r4, r1, lsl #2]
 110:	eb04 0181 	add.w	r1, r4, r1, lsl #2
 114:	eb00 0902 	add.w	r9, r0, r2
 118:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 11c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
 120:	4448      	add	r0, r9
 122:	f508 59a0 	add.w	r9, r8, #5120	; 0x1400
 126:	1400      	asrs	r0, r0, #16
 128:	f806 0f01 	strb.w	r0, [r6, #1]!
 12c:	f8d8 0c00 	ldr.w	r0, [r8, #3072]	; 0xc00
 130:	45b6      	cmp	lr, r6
 132:	f8d1 2c00 	ldr.w	r2, [r1, #3072]	; 0xc00
 136:	f501 51a0 	add.w	r1, r1, #5120	; 0x1400
 13a:	eb00 0802 	add.w	r8, r0, r2
 13e:	f8d3 0c00 	ldr.w	r0, [r3, #3072]	; 0xc00
 142:	4480      	add	r8, r0
 144:	f503 50a0 	add.w	r0, r3, #5120	; 0x1400
 148:	ea4f 4828 	mov.w	r8, r8, asr #16
 14c:	f80c 8f01 	strb.w	r8, [ip, #1]!
 150:	6809      	ldr	r1, [r1, #0]
 152:	f8d9 3000 	ldr.w	r3, [r9]
 156:	440b      	add	r3, r1
 158:	6801      	ldr	r1, [r0, #0]
 15a:	440b      	add	r3, r1
 15c:	ea4f 4323 	mov.w	r3, r3, asr #16
 160:	f807 3f01 	strb.w	r3, [r7, #1]!
 164:	d1c3      	bne.n	ee <rgb_ycc_convert+0x52>
 166:	4651      	mov	r1, sl
 168:	e9dd a201 	ldrd	sl, r2, [sp, #4]
 16c:	f1ba 0a01 	subs.w	sl, sl, #1
 170:	d2a7      	bcs.n	c2 <rgb_ycc_convert+0x26>
 172:	b005      	add	sp, #20
 174:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000178 <rgb_gray_convert>:
 178:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 17c:	f8d0 4158 	ldr.w	r4, [r0, #344]	; 0x158
 180:	9e08      	ldr	r6, [sp, #32]
 182:	6980      	ldr	r0, [r0, #24]
 184:	68a4      	ldr	r4, [r4, #8]
 186:	3e01      	subs	r6, #1
 188:	d42a      	bmi.n	1e0 <rgb_gray_convert+0x68>
 18a:	b348      	cbz	r0, 1e0 <rgb_gray_convert+0x68>
 18c:	ebc1 0a83 	rsb	sl, r1, r3, lsl #2
 190:	f100 38ff 	add.w	r8, r0, #4294967295	; 0xffffffff
 194:	6813      	ldr	r3, [r2, #0]
 196:	3104      	adds	r1, #4
 198:	f851 0c04 	ldr.w	r0, [r1, #-4]
 19c:	440b      	add	r3, r1
 19e:	4453      	add	r3, sl
 1a0:	3003      	adds	r0, #3
 1a2:	f853 5c04 	ldr.w	r5, [r3, #-4]
 1a6:	f105 3eff 	add.w	lr, r5, #4294967295	; 0xffffffff
 1aa:	4445      	add	r5, r8
 1ac:	f810 3c02 	ldrb.w	r3, [r0, #-2]
 1b0:	3003      	adds	r0, #3
 1b2:	f810 9c06 	ldrb.w	r9, [r0, #-6]
 1b6:	f810 cc04 	ldrb.w	ip, [r0, #-4]
 1ba:	f503 7380 	add.w	r3, r3, #256	; 0x100
 1be:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
 1c2:	f854 9029 	ldr.w	r9, [r4, r9, lsl #2]
 1c6:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 1ca:	f854 702c 	ldr.w	r7, [r4, ip, lsl #2]
 1ce:	444b      	add	r3, r9
 1d0:	443b      	add	r3, r7
 1d2:	141b      	asrs	r3, r3, #16
 1d4:	f80e 3f01 	strb.w	r3, [lr, #1]!
 1d8:	4575      	cmp	r5, lr
 1da:	d1e7      	bne.n	1ac <rgb_gray_convert+0x34>
 1dc:	3e01      	subs	r6, #1
 1de:	d2d9      	bcs.n	194 <rgb_gray_convert+0x1c>
 1e0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

000001e4 <cmyk_ycck_convert>:
 1e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1e8:	460d      	mov	r5, r1
 1ea:	b087      	sub	sp, #28
 1ec:	e9cd 1202 	strd	r1, r2, [sp, #8]
 1f0:	f8d0 2158 	ldr.w	r2, [r0, #344]	; 0x158
 1f4:	9c10      	ldr	r4, [sp, #64]	; 0x40
 1f6:	6981      	ldr	r1, [r0, #24]
 1f8:	6892      	ldr	r2, [r2, #8]
 1fa:	1e60      	subs	r0, r4, #1
 1fc:	9001      	str	r0, [sp, #4]
 1fe:	d477      	bmi.n	2f0 <cmyk_ycck_convert+0x10c>
 200:	2900      	cmp	r1, #0
 202:	d075      	beq.n	2f0 <cmyk_ycck_convert+0x10c>
 204:	ebc5 0383 	rsb	r3, r5, r3, lsl #2
 208:	3901      	subs	r1, #1
 20a:	3b04      	subs	r3, #4
 20c:	9105      	str	r1, [sp, #20]
 20e:	9304      	str	r3, [sp, #16]
 210:	f240 1aff 	movw	sl, #511	; 0x1ff
 214:	f240 58ff 	movw	r8, #1535	; 0x5ff
 218:	9d03      	ldr	r5, [sp, #12]
 21a:	9c02      	ldr	r4, [sp, #8]
 21c:	9804      	ldr	r0, [sp, #16]
 21e:	3404      	adds	r4, #4
 220:	6829      	ldr	r1, [r5, #0]
 222:	1820      	adds	r0, r4, r0
 224:	68eb      	ldr	r3, [r5, #12]
 226:	9402      	str	r4, [sp, #8]
 228:	5809      	ldr	r1, [r1, r0]
 22a:	581b      	ldr	r3, [r3, r0]
 22c:	f101 3eff 	add.w	lr, r1, #4294967295	; 0xffffffff
 230:	6869      	ldr	r1, [r5, #4]
 232:	1e5e      	subs	r6, r3, #1
 234:	5809      	ldr	r1, [r1, r0]
 236:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
 23a:	68a9      	ldr	r1, [r5, #8]
 23c:	580f      	ldr	r7, [r1, r0]
 23e:	f854 1c04 	ldr.w	r1, [r4, #-4]
 242:	9805      	ldr	r0, [sp, #20]
 244:	3f01      	subs	r7, #1
 246:	3104      	adds	r1, #4
 248:	eb03 0900 	add.w	r9, r3, r0
 24c:	f811 5c04 	ldrb.w	r5, [r1, #-4]
 250:	3104      	adds	r1, #4
 252:	f811 3c05 	ldrb.w	r3, [r1, #-5]
 256:	f811 4c07 	ldrb.w	r4, [r1, #-7]
 25a:	f811 0c06 	ldrb.w	r0, [r1, #-6]
 25e:	f806 3f01 	strb.w	r3, [r6, #1]!
 262:	f1c5 03ff 	rsb	r3, r5, #255	; 0xff
 266:	45b1      	cmp	r9, r6
 268:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
 26c:	ebaa 0304 	sub.w	r3, sl, r4
 270:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 274:	445b      	add	r3, fp
 276:	f5c0 7b3f 	rsb	fp, r0, #764	; 0x2fc
 27a:	f10b 0b03 	add.w	fp, fp, #3
 27e:	f852 b02b 	ldr.w	fp, [r2, fp, lsl #2]
 282:	445b      	add	r3, fp
 284:	f5c4 6b9f 	rsb	fp, r4, #1272	; 0x4f8
 288:	f10b 0b07 	add.w	fp, fp, #7
 28c:	f5c4 64df 	rsb	r4, r4, #1784	; 0x6f8
 290:	ea4f 4323 	mov.w	r3, r3, asr #16
 294:	f80e 3f01 	strb.w	r3, [lr, #1]!
 298:	f5c5 737f 	rsb	r3, r5, #1020	; 0x3fc
 29c:	f104 0407 	add.w	r4, r4, #7
 2a0:	f103 0303 	add.w	r3, r3, #3
 2a4:	f852 b02b 	ldr.w	fp, [r2, fp, lsl #2]
 2a8:	eba8 0505 	sub.w	r5, r8, r5
 2ac:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 2b0:	445b      	add	r3, fp
 2b2:	eba8 0b00 	sub.w	fp, r8, r0
 2b6:	f5c0 60ff 	rsb	r0, r0, #2040	; 0x7f8
 2ba:	f100 0007 	add.w	r0, r0, #7
 2be:	f852 b02b 	ldr.w	fp, [r2, fp, lsl #2]
 2c2:	445b      	add	r3, fp
 2c4:	ea4f 4323 	mov.w	r3, r3, asr #16
 2c8:	f80c 3f01 	strb.w	r3, [ip, #1]!
 2cc:	f852 3025 	ldr.w	r3, [r2, r5, lsl #2]
 2d0:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
 2d4:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
 2d8:	4423      	add	r3, r4
 2da:	4403      	add	r3, r0
 2dc:	ea4f 4323 	mov.w	r3, r3, asr #16
 2e0:	f807 3f01 	strb.w	r3, [r7, #1]!
 2e4:	d1b2      	bne.n	24c <cmyk_ycck_convert+0x68>
 2e6:	9b01      	ldr	r3, [sp, #4]
 2e8:	3b01      	subs	r3, #1
 2ea:	9301      	str	r3, [sp, #4]
 2ec:	3301      	adds	r3, #1
 2ee:	d193      	bne.n	218 <cmyk_ycck_convert+0x34>
 2f0:	b007      	add	sp, #28
 2f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2f6:	bf00      	nop

000002f8 <grayscale_convert>:
 2f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2fc:	f8d0 b018 	ldr.w	fp, [r0, #24]
 300:	b091      	sub	sp, #68	; 0x44
 302:	6a04      	ldr	r4, [r0, #32]
 304:	9d1a      	ldr	r5, [sp, #104]	; 0x68
 306:	9203      	str	r2, [sp, #12]
 308:	f1b5 0901 	subs.w	r9, r5, #1
 30c:	d43f      	bmi.n	38e <grayscale_convert+0x96>
 30e:	f1bb 0f00 	cmp.w	fp, #0
 312:	d03c      	beq.n	38e <grayscale_convert+0x96>
 314:	2c01      	cmp	r4, #1
 316:	d147      	bne.n	3a8 <grayscale_convert+0xb0>
 318:	f02b 0603 	bic.w	r6, fp, #3
 31c:	ebc1 0783 	rsb	r7, r1, r3, lsl #2
 320:	f106 0802 	add.w	r8, r6, #2
 324:	f8cd 8008 	str.w	r8, [sp, #8]
 328:	f8dd 800c 	ldr.w	r8, [sp, #12]
 32c:	f106 0e01 	add.w	lr, r6, #1
 330:	f10b 3cff 	add.w	ip, fp, #4294967295	; 0xffffffff
 334:	9601      	str	r6, [sp, #4]
 336:	f851 5b04 	ldr.w	r5, [r1], #4
 33a:	f8d8 3000 	ldr.w	r3, [r8]
 33e:	440b      	add	r3, r1
 340:	443b      	add	r3, r7
 342:	f853 4c04 	ldr.w	r4, [r3, #-4]
 346:	1c6b      	adds	r3, r5, #1
 348:	1ae3      	subs	r3, r4, r3
 34a:	2b02      	cmp	r3, #2
 34c:	bf88      	it	hi
 34e:	f1bc 0f05 	cmphi.w	ip, #5
 352:	d91f      	bls.n	394 <grayscale_convert+0x9c>
 354:	9801      	ldr	r0, [sp, #4]
 356:	462b      	mov	r3, r5
 358:	4622      	mov	r2, r4
 35a:	eb00 0a05 	add.w	sl, r0, r5
 35e:	f853 0b04 	ldr.w	r0, [r3], #4
 362:	f842 0b04 	str.w	r0, [r2], #4
 366:	4553      	cmp	r3, sl
 368:	d1f9      	bne.n	35e <grayscale_convert+0x66>
 36a:	19ab      	adds	r3, r5, r6
 36c:	45b3      	cmp	fp, r6
 36e:	d00b      	beq.n	388 <grayscale_convert+0x90>
 370:	5daa      	ldrb	r2, [r5, r6]
 372:	45f3      	cmp	fp, lr
 374:	55a2      	strb	r2, [r4, r6]
 376:	d907      	bls.n	388 <grayscale_convert+0x90>
 378:	785a      	ldrb	r2, [r3, #1]
 37a:	f804 200e 	strb.w	r2, [r4, lr]
 37e:	9a02      	ldr	r2, [sp, #8]
 380:	4593      	cmp	fp, r2
 382:	d901      	bls.n	388 <grayscale_convert+0x90>
 384:	789b      	ldrb	r3, [r3, #2]
 386:	54a3      	strb	r3, [r4, r2]
 388:	f1b9 0901 	subs.w	r9, r9, #1
 38c:	d2d3      	bcs.n	336 <grayscale_convert+0x3e>
 38e:	b011      	add	sp, #68	; 0x44
 390:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 394:	1e6b      	subs	r3, r5, #1
 396:	3c01      	subs	r4, #1
 398:	4465      	add	r5, ip
 39a:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 39e:	f804 2f01 	strb.w	r2, [r4, #1]!
 3a2:	429d      	cmp	r5, r3
 3a4:	d1f9      	bne.n	39a <grayscale_convert+0xa2>
 3a6:	e7ef      	b.n	388 <grayscale_convert+0x90>
 3a8:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
 3ac:	ebc1 0383 	rsb	r3, r1, r3, lsl #2
 3b0:	930c      	str	r3, [sp, #48]	; 0x30
 3b2:	2306      	movs	r3, #6
 3b4:	2c00      	cmp	r4, #0
 3b6:	9209      	str	r2, [sp, #36]	; 0x24
 3b8:	f8cd b014 	str.w	fp, [sp, #20]
 3bc:	fb03 f004 	mul.w	r0, r3, r4
 3c0:	f8cd 9004 	str.w	r9, [sp, #4]
 3c4:	fb02 f304 	mul.w	r3, r2, r4
 3c8:	ea4f 02c4 	mov.w	r2, r4, lsl #3
 3cc:	920d      	str	r2, [sp, #52]	; 0x34
 3ce:	eb04 0244 	add.w	r2, r4, r4, lsl #1
 3d2:	920e      	str	r2, [sp, #56]	; 0x38
 3d4:	bfa4      	itt	ge
 3d6:	461a      	movge	r2, r3
 3d8:	2300      	movge	r3, #0
 3da:	930b      	str	r3, [sp, #44]	; 0x2c
 3dc:	eb04 0384 	add.w	r3, r4, r4, lsl #2
 3e0:	930f      	str	r3, [sp, #60]	; 0x3c
 3e2:	f1c4 0300 	rsb	r3, r4, #0
 3e6:	4683      	mov	fp, r0
 3e8:	469a      	mov	sl, r3
 3ea:	bfb8      	it	lt
 3ec:	2200      	movlt	r2, #0
 3ee:	9102      	str	r1, [sp, #8]
 3f0:	920a      	str	r2, [sp, #40]	; 0x28
 3f2:	9902      	ldr	r1, [sp, #8]
 3f4:	9a03      	ldr	r2, [sp, #12]
 3f6:	9e09      	ldr	r6, [sp, #36]	; 0x24
 3f8:	f851 3b04 	ldr.w	r3, [r1], #4
 3fc:	6812      	ldr	r2, [r2, #0]
 3fe:	9102      	str	r1, [sp, #8]
 400:	440a      	add	r2, r1
 402:	990c      	ldr	r1, [sp, #48]	; 0x30
 404:	440a      	add	r2, r1
 406:	990a      	ldr	r1, [sp, #40]	; 0x28
 408:	1858      	adds	r0, r3, r1
 40a:	f852 5c04 	ldr.w	r5, [r2, #-4]
 40e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 410:	19a9      	adds	r1, r5, r6
 412:	189a      	adds	r2, r3, r2
 414:	42a8      	cmp	r0, r5
 416:	bf28      	it	cs
 418:	4291      	cmpcs	r1, r2
 41a:	bf34      	ite	cc
 41c:	2201      	movcc	r2, #1
 41e:	2200      	movcs	r2, #0
 420:	2e33      	cmp	r6, #51	; 0x33
 422:	bf94      	ite	ls
 424:	2200      	movls	r2, #0
 426:	f002 0201 	andhi.w	r2, r2, #1
 42a:	2a00      	cmp	r2, #0
 42c:	f000 80b5 	beq.w	59a <grayscale_convert+0x2a2>
 430:	426a      	negs	r2, r5
 432:	f012 0207 	ands.w	r2, r2, #7
 436:	f000 80b8 	beq.w	5aa <grayscale_convert+0x2b2>
 43a:	7819      	ldrb	r1, [r3, #0]
 43c:	eb03 0e04 	add.w	lr, r3, r4
 440:	2a01      	cmp	r2, #1
 442:	7029      	strb	r1, [r5, #0]
 444:	f000 80a7 	beq.w	596 <grayscale_convert+0x29e>
 448:	5d19      	ldrb	r1, [r3, r4]
 44a:	44a6      	add	lr, r4
 44c:	2a02      	cmp	r2, #2
 44e:	7069      	strb	r1, [r5, #1]
 450:	f000 80a1 	beq.w	596 <grayscale_convert+0x29e>
 454:	f89e 1000 	ldrb.w	r1, [lr]
 458:	2a03      	cmp	r2, #3
 45a:	44a6      	add	lr, r4
 45c:	70a9      	strb	r1, [r5, #2]
 45e:	f000 809a 	beq.w	596 <grayscale_convert+0x29e>
 462:	f89e 1000 	ldrb.w	r1, [lr]
 466:	2a04      	cmp	r2, #4
 468:	44a6      	add	lr, r4
 46a:	70e9      	strb	r1, [r5, #3]
 46c:	f000 8093 	beq.w	596 <grayscale_convert+0x29e>
 470:	f89e 1000 	ldrb.w	r1, [lr]
 474:	2a05      	cmp	r2, #5
 476:	44a6      	add	lr, r4
 478:	7129      	strb	r1, [r5, #4]
 47a:	f000 808c 	beq.w	596 <grayscale_convert+0x29e>
 47e:	f89e 1000 	ldrb.w	r1, [lr]
 482:	2a07      	cmp	r2, #7
 484:	44a6      	add	lr, r4
 486:	bf18      	it	ne
 488:	f04f 0906 	movne.w	r9, #6
 48c:	7169      	strb	r1, [r5, #5]
 48e:	d104      	bne.n	49a <grayscale_convert+0x1a2>
 490:	f89e 1000 	ldrb.w	r1, [lr]
 494:	4691      	mov	r9, r2
 496:	44a6      	add	lr, r4
 498:	71a9      	strb	r1, [r5, #6]
 49a:	fb02 4104 	mla	r1, r2, r4, r4
 49e:	e9cd 5e06 	strd	r5, lr, [sp, #24]
 4a2:	f8cd 9020 	str.w	r9, [sp, #32]
 4a6:	440b      	add	r3, r1
 4a8:	9905      	ldr	r1, [sp, #20]
 4aa:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
 4ae:	1a89      	subs	r1, r1, r2
 4b0:	442a      	add	r2, r5
 4b2:	f021 0807 	bic.w	r8, r1, #7
 4b6:	9104      	str	r1, [sp, #16]
 4b8:	e9dd 5e0d 	ldrd	r5, lr, [sp, #52]	; 0x34
 4bc:	4490      	add	r8, r2
 4be:	f813 c00a 	ldrb.w	ip, [r3, sl]
 4c2:	2100      	movs	r1, #0
 4c4:	781e      	ldrb	r6, [r3, #0]
 4c6:	4608      	mov	r0, r1
 4c8:	f813 700e 	ldrb.w	r7, [r3, lr]
 4cc:	3208      	adds	r2, #8
 4ce:	f36c 0107 	bfi	r1, ip, #0, #8
 4d2:	f366 210f 	bfi	r1, r6, #8, #8
 4d6:	f813 6024 	ldrb.w	r6, [r3, r4, lsl #2]
 4da:	f367 0007 	bfi	r0, r7, #0, #8
 4de:	f366 200f 	bfi	r0, r6, #8, #8
 4e2:	5d1e      	ldrb	r6, [r3, r4]
 4e4:	f366 4117 	bfi	r1, r6, #16, #8
 4e8:	f813 6009 	ldrb.w	r6, [r3, r9]
 4ec:	f366 4017 	bfi	r0, r6, #16, #8
 4f0:	f813 6014 	ldrb.w	r6, [r3, r4, lsl #1]
 4f4:	f366 611f 	bfi	r1, r6, #24, #8
 4f8:	f813 600b 	ldrb.w	r6, [r3, fp]
 4fc:	f842 1c08 	str.w	r1, [r2, #-8]
 500:	442b      	add	r3, r5
 502:	f366 601f 	bfi	r0, r6, #24, #8
 506:	f842 0c04 	str.w	r0, [r2, #-4]
 50a:	4542      	cmp	r2, r8
 50c:	d1d7      	bne.n	4be <grayscale_convert+0x1c6>
 50e:	9804      	ldr	r0, [sp, #16]
 510:	e9dd 5e06 	ldrd	r5, lr, [sp, #24]
 514:	f020 0307 	bic.w	r3, r0, #7
 518:	f8dd 9020 	ldr.w	r9, [sp, #32]
 51c:	4298      	cmp	r0, r3
 51e:	fb03 f204 	mul.w	r2, r3, r4
 522:	4499      	add	r9, r3
 524:	eb0e 0102 	add.w	r1, lr, r2
 528:	d02e      	beq.n	588 <grayscale_convert+0x290>
 52a:	f81e 3002 	ldrb.w	r3, [lr, r2]
 52e:	190a      	adds	r2, r1, r4
 530:	9805      	ldr	r0, [sp, #20]
 532:	f805 3009 	strb.w	r3, [r5, r9]
 536:	f109 0301 	add.w	r3, r9, #1
 53a:	4298      	cmp	r0, r3
 53c:	d924      	bls.n	588 <grayscale_convert+0x290>
 53e:	5d09      	ldrb	r1, [r1, r4]
 540:	54e9      	strb	r1, [r5, r3]
 542:	f109 0302 	add.w	r3, r9, #2
 546:	1911      	adds	r1, r2, r4
 548:	4298      	cmp	r0, r3
 54a:	d91d      	bls.n	588 <grayscale_convert+0x290>
 54c:	5d12      	ldrb	r2, [r2, r4]
 54e:	54ea      	strb	r2, [r5, r3]
 550:	f109 0303 	add.w	r3, r9, #3
 554:	190a      	adds	r2, r1, r4
 556:	4298      	cmp	r0, r3
 558:	d916      	bls.n	588 <grayscale_convert+0x290>
 55a:	5d09      	ldrb	r1, [r1, r4]
 55c:	54e9      	strb	r1, [r5, r3]
 55e:	f109 0304 	add.w	r3, r9, #4
 562:	1911      	adds	r1, r2, r4
 564:	4298      	cmp	r0, r3
 566:	d90f      	bls.n	588 <grayscale_convert+0x290>
 568:	5d12      	ldrb	r2, [r2, r4]
 56a:	54ea      	strb	r2, [r5, r3]
 56c:	f109 0305 	add.w	r3, r9, #5
 570:	190a      	adds	r2, r1, r4
 572:	4298      	cmp	r0, r3
 574:	d908      	bls.n	588 <grayscale_convert+0x290>
 576:	5d09      	ldrb	r1, [r1, r4]
 578:	f109 0906 	add.w	r9, r9, #6
 57c:	4548      	cmp	r0, r9
 57e:	54e9      	strb	r1, [r5, r3]
 580:	d902      	bls.n	588 <grayscale_convert+0x290>
 582:	5d13      	ldrb	r3, [r2, r4]
 584:	f805 3009 	strb.w	r3, [r5, r9]
 588:	9b01      	ldr	r3, [sp, #4]
 58a:	3b01      	subs	r3, #1
 58c:	9301      	str	r3, [sp, #4]
 58e:	3301      	adds	r3, #1
 590:	f47f af2f 	bne.w	3f2 <grayscale_convert+0xfa>
 594:	e6fb      	b.n	38e <grayscale_convert+0x96>
 596:	4691      	mov	r9, r2
 598:	e77f      	b.n	49a <grayscale_convert+0x1a2>
 59a:	3d01      	subs	r5, #1
 59c:	781a      	ldrb	r2, [r3, #0]
 59e:	4423      	add	r3, r4
 5a0:	f805 2f01 	strb.w	r2, [r5, #1]!
 5a4:	428d      	cmp	r5, r1
 5a6:	d1f9      	bne.n	59c <grayscale_convert+0x2a4>
 5a8:	e7ee      	b.n	588 <grayscale_convert+0x290>
 5aa:	4691      	mov	r9, r2
 5ac:	469e      	mov	lr, r3
 5ae:	e774      	b.n	49a <grayscale_convert+0x1a2>

000005b0 <null_convert>:
 5b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5b4:	f8d0 a034 	ldr.w	sl, [r0, #52]	; 0x34
 5b8:	b093      	sub	sp, #76	; 0x4c
 5ba:	6980      	ldr	r0, [r0, #24]
 5bc:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 5be:	9107      	str	r1, [sp, #28]
 5c0:	3c01      	subs	r4, #1
 5c2:	9006      	str	r0, [sp, #24]
 5c4:	940e      	str	r4, [sp, #56]	; 0x38
 5c6:	f100 80eb 	bmi.w	7a0 <null_convert+0x1f0>
 5ca:	f1ba 0f00 	cmp.w	sl, #0
 5ce:	f340 80e7 	ble.w	7a0 <null_convert+0x1f0>
 5d2:	2800      	cmp	r0, #0
 5d4:	f000 80e4 	beq.w	7a0 <null_convert+0x1f0>
 5d8:	ebc1 0383 	rsb	r3, r1, r3, lsl #2
 5dc:	930f      	str	r3, [sp, #60]	; 0x3c
 5de:	1f13      	subs	r3, r2, #4
 5e0:	9311      	str	r3, [sp, #68]	; 0x44
 5e2:	2306      	movs	r3, #6
 5e4:	1e42      	subs	r2, r0, #1
 5e6:	f1ca 0b00 	rsb	fp, sl, #0
 5ea:	9209      	str	r2, [sp, #36]	; 0x24
 5ec:	fb03 f30a 	mul.w	r3, r3, sl
 5f0:	930d      	str	r3, [sp, #52]	; 0x34
 5f2:	fb02 f30a 	mul.w	r3, r2, sl
 5f6:	930a      	str	r3, [sp, #40]	; 0x28
 5f8:	ea4f 03ca 	mov.w	r3, sl, lsl #3
 5fc:	9310      	str	r3, [sp, #64]	; 0x40
 5fe:	eb0a 034a 	add.w	r3, sl, sl, lsl #1
 602:	930b      	str	r3, [sp, #44]	; 0x2c
 604:	eb0a 038a 	add.w	r3, sl, sl, lsl #2
 608:	930c      	str	r3, [sp, #48]	; 0x30
 60a:	9b07      	ldr	r3, [sp, #28]
 60c:	2600      	movs	r6, #0
 60e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 610:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
 614:	4413      	add	r3, r2
 616:	9308      	str	r3, [sp, #32]
 618:	9b11      	ldr	r3, [sp, #68]	; 0x44
 61a:	9300      	str	r3, [sp, #0]
 61c:	9a00      	ldr	r2, [sp, #0]
 61e:	9c09      	ldr	r4, [sp, #36]	; 0x24
 620:	f852 3f04 	ldr.w	r3, [r2, #4]!
 624:	9200      	str	r2, [sp, #0]
 626:	9a08      	ldr	r2, [sp, #32]
 628:	589d      	ldr	r5, [r3, r2]
 62a:	9b07      	ldr	r3, [sp, #28]
 62c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 62e:	1928      	adds	r0, r5, r4
 630:	681b      	ldr	r3, [r3, #0]
 632:	1991      	adds	r1, r2, r6
 634:	4419      	add	r1, r3
 636:	199a      	adds	r2, r3, r6
 638:	428d      	cmp	r5, r1
 63a:	bf98      	it	ls
 63c:	4282      	cmpls	r2, r0
 63e:	bf8c      	ite	hi
 640:	2201      	movhi	r2, #1
 642:	2200      	movls	r2, #0
 644:	2c33      	cmp	r4, #51	; 0x33
 646:	bf94      	ite	ls
 648:	2200      	movls	r2, #0
 64a:	f002 0201 	andhi.w	r2, r2, #1
 64e:	2a00      	cmp	r2, #0
 650:	f000 80ab 	beq.w	7aa <null_convert+0x1fa>
 654:	426a      	negs	r2, r5
 656:	f012 0207 	ands.w	r2, r2, #7
 65a:	f000 80ae 	beq.w	7ba <null_convert+0x20a>
 65e:	5d99      	ldrb	r1, [r3, r6]
 660:	eb03 040a 	add.w	r4, r3, sl
 664:	2a01      	cmp	r2, #1
 666:	7029      	strb	r1, [r5, #0]
 668:	f000 809d 	beq.w	7a6 <null_convert+0x1f6>
 66c:	5da1      	ldrb	r1, [r4, r6]
 66e:	2a02      	cmp	r2, #2
 670:	4454      	add	r4, sl
 672:	7069      	strb	r1, [r5, #1]
 674:	f000 8097 	beq.w	7a6 <null_convert+0x1f6>
 678:	5da1      	ldrb	r1, [r4, r6]
 67a:	2a03      	cmp	r2, #3
 67c:	4454      	add	r4, sl
 67e:	70a9      	strb	r1, [r5, #2]
 680:	f000 8091 	beq.w	7a6 <null_convert+0x1f6>
 684:	5da1      	ldrb	r1, [r4, r6]
 686:	2a04      	cmp	r2, #4
 688:	4454      	add	r4, sl
 68a:	70e9      	strb	r1, [r5, #3]
 68c:	f000 808b 	beq.w	7a6 <null_convert+0x1f6>
 690:	5da1      	ldrb	r1, [r4, r6]
 692:	2a05      	cmp	r2, #5
 694:	4454      	add	r4, sl
 696:	7129      	strb	r1, [r5, #4]
 698:	f000 8085 	beq.w	7a6 <null_convert+0x1f6>
 69c:	5da1      	ldrb	r1, [r4, r6]
 69e:	2a07      	cmp	r2, #7
 6a0:	4454      	add	r4, sl
 6a2:	7169      	strb	r1, [r5, #5]
 6a4:	f040 808c 	bne.w	7c0 <null_convert+0x210>
 6a8:	5da1      	ldrb	r1, [r4, r6]
 6aa:	4454      	add	r4, sl
 6ac:	71a9      	strb	r1, [r5, #6]
 6ae:	9205      	str	r2, [sp, #20]
 6b0:	fb02 610a 	mla	r1, r2, sl, r6
 6b4:	e9cd 5602 	strd	r5, r6, [sp, #8]
 6b8:	9404      	str	r4, [sp, #16]
 6ba:	4451      	add	r1, sl
 6bc:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 6be:	440b      	add	r3, r1
 6c0:	9906      	ldr	r1, [sp, #24]
 6c2:	1a89      	subs	r1, r1, r2
 6c4:	442a      	add	r2, r5
 6c6:	f021 0807 	bic.w	r8, r1, #7
 6ca:	9101      	str	r1, [sp, #4]
 6cc:	e9dd 450b 	ldrd	r4, r5, [sp, #44]	; 0x2c
 6d0:	4490      	add	r8, r2
 6d2:	f813 e00b 	ldrb.w	lr, [r3, fp]
 6d6:	2100      	movs	r1, #0
 6d8:	781f      	ldrb	r7, [r3, #0]
 6da:	4608      	mov	r0, r1
 6dc:	f813 c004 	ldrb.w	ip, [r3, r4]
 6e0:	3208      	adds	r2, #8
 6e2:	f36e 0107 	bfi	r1, lr, #0, #8
 6e6:	f367 210f 	bfi	r1, r7, #8, #8
 6ea:	f813 702a 	ldrb.w	r7, [r3, sl, lsl #2]
 6ee:	f36c 0007 	bfi	r0, ip, #0, #8
 6f2:	f367 200f 	bfi	r0, r7, #8, #8
 6f6:	f813 700a 	ldrb.w	r7, [r3, sl]
 6fa:	f367 4117 	bfi	r1, r7, #16, #8
 6fe:	5d5f      	ldrb	r7, [r3, r5]
 700:	f367 4017 	bfi	r0, r7, #16, #8
 704:	f813 701a 	ldrb.w	r7, [r3, sl, lsl #1]
 708:	f367 611f 	bfi	r1, r7, #24, #8
 70c:	5d9f      	ldrb	r7, [r3, r6]
 70e:	f842 1c08 	str.w	r1, [r2, #-8]
 712:	444b      	add	r3, r9
 714:	f367 601f 	bfi	r0, r7, #24, #8
 718:	f842 0c04 	str.w	r0, [r2, #-4]
 71c:	4542      	cmp	r2, r8
 71e:	d1d8      	bne.n	6d2 <null_convert+0x122>
 720:	9901      	ldr	r1, [sp, #4]
 722:	9c04      	ldr	r4, [sp, #16]
 724:	f021 0307 	bic.w	r3, r1, #7
 728:	9a05      	ldr	r2, [sp, #20]
 72a:	e9dd 5602 	ldrd	r5, r6, [sp, #8]
 72e:	441a      	add	r2, r3
 730:	fb03 440a 	mla	r4, r3, sl, r4
 734:	4299      	cmp	r1, r3
 736:	d026      	beq.n	786 <null_convert+0x1d6>
 738:	5da3      	ldrb	r3, [r4, r6]
 73a:	4454      	add	r4, sl
 73c:	9806      	ldr	r0, [sp, #24]
 73e:	54ab      	strb	r3, [r5, r2]
 740:	1c53      	adds	r3, r2, #1
 742:	4298      	cmp	r0, r3
 744:	d91f      	bls.n	786 <null_convert+0x1d6>
 746:	5da1      	ldrb	r1, [r4, r6]
 748:	4454      	add	r4, sl
 74a:	54e9      	strb	r1, [r5, r3]
 74c:	1c93      	adds	r3, r2, #2
 74e:	4298      	cmp	r0, r3
 750:	d919      	bls.n	786 <null_convert+0x1d6>
 752:	5da1      	ldrb	r1, [r4, r6]
 754:	4454      	add	r4, sl
 756:	54e9      	strb	r1, [r5, r3]
 758:	1cd3      	adds	r3, r2, #3
 75a:	4298      	cmp	r0, r3
 75c:	d913      	bls.n	786 <null_convert+0x1d6>
 75e:	5da1      	ldrb	r1, [r4, r6]
 760:	4454      	add	r4, sl
 762:	54e9      	strb	r1, [r5, r3]
 764:	1d13      	adds	r3, r2, #4
 766:	4298      	cmp	r0, r3
 768:	d90d      	bls.n	786 <null_convert+0x1d6>
 76a:	5da1      	ldrb	r1, [r4, r6]
 76c:	4454      	add	r4, sl
 76e:	54e9      	strb	r1, [r5, r3]
 770:	1d53      	adds	r3, r2, #5
 772:	4298      	cmp	r0, r3
 774:	d907      	bls.n	786 <null_convert+0x1d6>
 776:	5da1      	ldrb	r1, [r4, r6]
 778:	3206      	adds	r2, #6
 77a:	4290      	cmp	r0, r2
 77c:	54e9      	strb	r1, [r5, r3]
 77e:	d902      	bls.n	786 <null_convert+0x1d6>
 780:	4454      	add	r4, sl
 782:	5da3      	ldrb	r3, [r4, r6]
 784:	54ab      	strb	r3, [r5, r2]
 786:	3601      	adds	r6, #1
 788:	45b2      	cmp	sl, r6
 78a:	f47f af47 	bne.w	61c <null_convert+0x6c>
 78e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 790:	9a07      	ldr	r2, [sp, #28]
 792:	3b01      	subs	r3, #1
 794:	930e      	str	r3, [sp, #56]	; 0x38
 796:	3204      	adds	r2, #4
 798:	3301      	adds	r3, #1
 79a:	9207      	str	r2, [sp, #28]
 79c:	f47f af35 	bne.w	60a <null_convert+0x5a>
 7a0:	b013      	add	sp, #76	; 0x4c
 7a2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7a6:	9205      	str	r2, [sp, #20]
 7a8:	e782      	b.n	6b0 <null_convert+0x100>
 7aa:	3d01      	subs	r5, #1
 7ac:	5d9a      	ldrb	r2, [r3, r6]
 7ae:	4453      	add	r3, sl
 7b0:	f805 2f01 	strb.w	r2, [r5, #1]!
 7b4:	42a8      	cmp	r0, r5
 7b6:	d1f9      	bne.n	7ac <null_convert+0x1fc>
 7b8:	e7e5      	b.n	786 <null_convert+0x1d6>
 7ba:	461c      	mov	r4, r3
 7bc:	9205      	str	r2, [sp, #20]
 7be:	e777      	b.n	6b0 <null_convert+0x100>
 7c0:	2106      	movs	r1, #6
 7c2:	9105      	str	r1, [sp, #20]
 7c4:	e774      	b.n	6b0 <null_convert+0x100>
 7c6:	bf00      	nop

000007c8 <null_method>:
 7c8:	4770      	bx	lr
 7ca:	bf00      	nop

000007cc <jinit_color_converter>:
 7cc:	6843      	ldr	r3, [r0, #4]
 7ce:	220c      	movs	r2, #12
 7d0:	b570      	push	{r4, r5, r6, lr}
 7d2:	4604      	mov	r4, r0
 7d4:	2101      	movs	r1, #1
 7d6:	681b      	ldr	r3, [r3, #0]
 7d8:	4798      	blx	r3
 7da:	6a63      	ldr	r3, [r4, #36]	; 0x24
 7dc:	4a5b      	ldr	r2, [pc, #364]	; (94c <jinit_color_converter+0x180>)
 7de:	4605      	mov	r5, r0
 7e0:	f8c4 0158 	str.w	r0, [r4, #344]	; 0x158
 7e4:	2b03      	cmp	r3, #3
 7e6:	447a      	add	r2, pc
 7e8:	6002      	str	r2, [r0, #0]
 7ea:	d815      	bhi.n	818 <jinit_color_converter+0x4c>
 7ec:	2b01      	cmp	r3, #1
 7ee:	d81e      	bhi.n	82e <jinit_color_converter+0x62>
 7f0:	d119      	bne.n	826 <jinit_color_converter+0x5a>
 7f2:	6a23      	ldr	r3, [r4, #32]
 7f4:	2b01      	cmp	r3, #1
 7f6:	d005      	beq.n	804 <jinit_color_converter+0x38>
 7f8:	6823      	ldr	r3, [r4, #0]
 7fa:	2107      	movs	r1, #7
 7fc:	4620      	mov	r0, r4
 7fe:	681a      	ldr	r2, [r3, #0]
 800:	6159      	str	r1, [r3, #20]
 802:	4790      	blx	r2
 804:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 806:	1e53      	subs	r3, r2, #1
 808:	2b04      	cmp	r3, #4
 80a:	f200 808d 	bhi.w	928 <jinit_color_converter+0x15c>
 80e:	e8df f003 	tbb	[pc, r3]
 812:	4e28      	.short	0x4e28
 814:	5e3c      	.short	0x5e3c
 816:	12          	.byte	0x12
 817:	00          	.byte	0x00
 818:	3b04      	subs	r3, #4
 81a:	2b01      	cmp	r3, #1
 81c:	d803      	bhi.n	826 <jinit_color_converter+0x5a>
 81e:	6a23      	ldr	r3, [r4, #32]
 820:	2b04      	cmp	r3, #4
 822:	d1e9      	bne.n	7f8 <jinit_color_converter+0x2c>
 824:	e7ee      	b.n	804 <jinit_color_converter+0x38>
 826:	6a23      	ldr	r3, [r4, #32]
 828:	2b00      	cmp	r3, #0
 82a:	dceb      	bgt.n	804 <jinit_color_converter+0x38>
 82c:	e7e4      	b.n	7f8 <jinit_color_converter+0x2c>
 82e:	6a23      	ldr	r3, [r4, #32]
 830:	2b03      	cmp	r3, #3
 832:	d1e1      	bne.n	7f8 <jinit_color_converter+0x2c>
 834:	e7e6      	b.n	804 <jinit_color_converter+0x38>
 836:	6b63      	ldr	r3, [r4, #52]	; 0x34
 838:	2b04      	cmp	r3, #4
 83a:	d005      	beq.n	848 <jinit_color_converter+0x7c>
 83c:	6823      	ldr	r3, [r4, #0]
 83e:	2108      	movs	r1, #8
 840:	4620      	mov	r0, r4
 842:	681a      	ldr	r2, [r3, #0]
 844:	6159      	str	r1, [r3, #20]
 846:	4790      	blx	r2
 848:	6a63      	ldr	r3, [r4, #36]	; 0x24
 84a:	2b04      	cmp	r3, #4
 84c:	d053      	beq.n	8f6 <jinit_color_converter+0x12a>
 84e:	2b05      	cmp	r3, #5
 850:	d066      	beq.n	920 <jinit_color_converter+0x154>
 852:	6823      	ldr	r3, [r4, #0]
 854:	2119      	movs	r1, #25
 856:	4620      	mov	r0, r4
 858:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 85c:	6159      	str	r1, [r3, #20]
 85e:	681a      	ldr	r2, [r3, #0]
 860:	4710      	bx	r2
 862:	6b63      	ldr	r3, [r4, #52]	; 0x34
 864:	2b01      	cmp	r3, #1
 866:	d005      	beq.n	874 <jinit_color_converter+0xa8>
 868:	6823      	ldr	r3, [r4, #0]
 86a:	2108      	movs	r1, #8
 86c:	4620      	mov	r0, r4
 86e:	681a      	ldr	r2, [r3, #0]
 870:	6159      	str	r1, [r3, #20]
 872:	4790      	blx	r2
 874:	6a63      	ldr	r3, [r4, #36]	; 0x24
 876:	2b01      	cmp	r3, #1
 878:	d039      	beq.n	8ee <jinit_color_converter+0x122>
 87a:	2b02      	cmp	r3, #2
 87c:	d049      	beq.n	912 <jinit_color_converter+0x146>
 87e:	2b03      	cmp	r3, #3
 880:	d1e7      	bne.n	852 <jinit_color_converter+0x86>
 882:	4b33      	ldr	r3, [pc, #204]	; (950 <jinit_color_converter+0x184>)
 884:	447b      	add	r3, pc
 886:	606b      	str	r3, [r5, #4]
 888:	bd70      	pop	{r4, r5, r6, pc}
 88a:	6b63      	ldr	r3, [r4, #52]	; 0x34
 88c:	2b03      	cmp	r3, #3
 88e:	d005      	beq.n	89c <jinit_color_converter+0xd0>
 890:	6823      	ldr	r3, [r4, #0]
 892:	2108      	movs	r1, #8
 894:	4620      	mov	r0, r4
 896:	681a      	ldr	r2, [r3, #0]
 898:	6159      	str	r1, [r3, #20]
 89a:	4790      	blx	r2
 89c:	6a63      	ldr	r3, [r4, #36]	; 0x24
 89e:	2b02      	cmp	r3, #2
 8a0:	d030      	beq.n	904 <jinit_color_converter+0x138>
 8a2:	2b03      	cmp	r3, #3
 8a4:	d1d5      	bne.n	852 <jinit_color_converter+0x86>
 8a6:	4b2b      	ldr	r3, [pc, #172]	; (954 <jinit_color_converter+0x188>)
 8a8:	447b      	add	r3, pc
 8aa:	606b      	str	r3, [r5, #4]
 8ac:	bd70      	pop	{r4, r5, r6, pc}
 8ae:	6b63      	ldr	r3, [r4, #52]	; 0x34
 8b0:	2b03      	cmp	r3, #3
 8b2:	d005      	beq.n	8c0 <jinit_color_converter+0xf4>
 8b4:	6823      	ldr	r3, [r4, #0]
 8b6:	2108      	movs	r1, #8
 8b8:	4620      	mov	r0, r4
 8ba:	681a      	ldr	r2, [r3, #0]
 8bc:	6159      	str	r1, [r3, #20]
 8be:	4790      	blx	r2
 8c0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 8c2:	2b02      	cmp	r3, #2
 8c4:	d1c5      	bne.n	852 <jinit_color_converter+0x86>
 8c6:	4b24      	ldr	r3, [pc, #144]	; (958 <jinit_color_converter+0x18c>)
 8c8:	447b      	add	r3, pc
 8ca:	606b      	str	r3, [r5, #4]
 8cc:	bd70      	pop	{r4, r5, r6, pc}
 8ce:	6b63      	ldr	r3, [r4, #52]	; 0x34
 8d0:	2b04      	cmp	r3, #4
 8d2:	d005      	beq.n	8e0 <jinit_color_converter+0x114>
 8d4:	6823      	ldr	r3, [r4, #0]
 8d6:	2108      	movs	r1, #8
 8d8:	4620      	mov	r0, r4
 8da:	681a      	ldr	r2, [r3, #0]
 8dc:	6159      	str	r1, [r3, #20]
 8de:	4790      	blx	r2
 8e0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 8e2:	2b04      	cmp	r3, #4
 8e4:	d1b5      	bne.n	852 <jinit_color_converter+0x86>
 8e6:	4b1d      	ldr	r3, [pc, #116]	; (95c <jinit_color_converter+0x190>)
 8e8:	447b      	add	r3, pc
 8ea:	606b      	str	r3, [r5, #4]
 8ec:	bd70      	pop	{r4, r5, r6, pc}
 8ee:	4b1c      	ldr	r3, [pc, #112]	; (960 <jinit_color_converter+0x194>)
 8f0:	447b      	add	r3, pc
 8f2:	606b      	str	r3, [r5, #4]
 8f4:	bd70      	pop	{r4, r5, r6, pc}
 8f6:	4a1b      	ldr	r2, [pc, #108]	; (964 <jinit_color_converter+0x198>)
 8f8:	4b1b      	ldr	r3, [pc, #108]	; (968 <jinit_color_converter+0x19c>)
 8fa:	447a      	add	r2, pc
 8fc:	447b      	add	r3, pc
 8fe:	e9c5 2300 	strd	r2, r3, [r5]
 902:	bd70      	pop	{r4, r5, r6, pc}
 904:	4a19      	ldr	r2, [pc, #100]	; (96c <jinit_color_converter+0x1a0>)
 906:	4b1a      	ldr	r3, [pc, #104]	; (970 <jinit_color_converter+0x1a4>)
 908:	447a      	add	r2, pc
 90a:	447b      	add	r3, pc
 90c:	e9c5 2300 	strd	r2, r3, [r5]
 910:	bd70      	pop	{r4, r5, r6, pc}
 912:	4a18      	ldr	r2, [pc, #96]	; (974 <jinit_color_converter+0x1a8>)
 914:	4b18      	ldr	r3, [pc, #96]	; (978 <jinit_color_converter+0x1ac>)
 916:	447a      	add	r2, pc
 918:	447b      	add	r3, pc
 91a:	e9c5 2300 	strd	r2, r3, [r5]
 91e:	bd70      	pop	{r4, r5, r6, pc}
 920:	4b16      	ldr	r3, [pc, #88]	; (97c <jinit_color_converter+0x1b0>)
 922:	447b      	add	r3, pc
 924:	606b      	str	r3, [r5, #4]
 926:	bd70      	pop	{r4, r5, r6, pc}
 928:	6a63      	ldr	r3, [r4, #36]	; 0x24
 92a:	429a      	cmp	r2, r3
 92c:	d009      	beq.n	942 <jinit_color_converter+0x176>
 92e:	6823      	ldr	r3, [r4, #0]
 930:	2119      	movs	r1, #25
 932:	4620      	mov	r0, r4
 934:	681a      	ldr	r2, [r3, #0]
 936:	6159      	str	r1, [r3, #20]
 938:	4790      	blx	r2
 93a:	4b11      	ldr	r3, [pc, #68]	; (980 <jinit_color_converter+0x1b4>)
 93c:	447b      	add	r3, pc
 93e:	606b      	str	r3, [r5, #4]
 940:	bd70      	pop	{r4, r5, r6, pc}
 942:	6b62      	ldr	r2, [r4, #52]	; 0x34
 944:	6a23      	ldr	r3, [r4, #32]
 946:	429a      	cmp	r2, r3
 948:	d1f1      	bne.n	92e <jinit_color_converter+0x162>
 94a:	e7f6      	b.n	93a <jinit_color_converter+0x16e>
 94c:	00000162 	.word	0x00000162
 950:	000000c8 	.word	0x000000c8
 954:	000000a8 	.word	0x000000a8
 958:	0000008c 	.word	0x0000008c
 95c:	00000070 	.word	0x00000070
 960:	0000006c 	.word	0x0000006c
 964:	00000066 	.word	0x00000066
 968:	00000068 	.word	0x00000068
 96c:	00000060 	.word	0x00000060
 970:	00000062 	.word	0x00000062
 974:	0000005a 	.word	0x0000005a
 978:	0000005c 	.word	0x0000005c
 97c:	00000056 	.word	0x00000056
 980:	00000040 	.word	0x00000040
