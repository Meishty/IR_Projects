
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_md5_63d2a48d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <MD5Init>:
   0:	b410      	push	{r4}
   2:	2300      	movs	r3, #0
   4:	f242 3401 	movw	r4, #8961	; 0x2301
   8:	f2c6 7445 	movt	r4, #26437	; 0x6745
   c:	f64a 3289 	movw	r2, #43913	; 0xab89
  10:	f6ce 72cd 	movt	r2, #61389	; 0xefcd
  14:	f64d 41fe 	movw	r1, #56574	; 0xdcfe
  18:	f6c9 01ba 	movt	r1, #39098	; 0x98ba
  1c:	e9c0 4200 	strd	r4, r2, [r0]
  20:	e9c0 3304 	strd	r3, r3, [r0, #16]
  24:	f245 4276 	movw	r2, #21622	; 0x5476
  28:	f2c1 0232 	movt	r2, #4146	; 0x1032
  2c:	f85d 4b04 	ldr.w	r4, [sp], #4
  30:	e9c0 1202 	strd	r1, r2, [r0, #8]
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <MD5Transform>:
  38:	e9d0 3202 	ldrd	r3, r2, [r0, #8]
  3c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  40:	6844      	ldr	r4, [r0, #4]
  42:	405a      	eors	r2, r3
  44:	68c3      	ldr	r3, [r0, #12]
  46:	680d      	ldr	r5, [r1, #0]
  48:	4022      	ands	r2, r4
  4a:	468b      	mov	fp, r1
  4c:	405a      	eors	r2, r3
  4e:	6801      	ldr	r1, [r0, #0]
  50:	f24a 4378 	movw	r3, #42104	; 0xa478
  54:	f2cd 736a 	movt	r3, #55146	; 0xd76a
  58:	b08d      	sub	sp, #52	; 0x34
  5a:	442b      	add	r3, r5
  5c:	f640 7caf 	movw	ip, #4015	; 0xfaf
  60:	f2cf 5c7c 	movt	ip, #62844	; 0xf57c
  64:	440b      	add	r3, r1
  66:	441a      	add	r2, r3
  68:	f8db 3004 	ldr.w	r3, [fp, #4]
  6c:	68c1      	ldr	r1, [r0, #12]
  6e:	f241 1822 	movw	r8, #4386	; 0x1122
  72:	f6c6 3890 	movt	r8, #27536	; 0x6b90
  76:	461e      	mov	r6, r3
  78:	6883      	ldr	r3, [r0, #8]
  7a:	eb04 6272 	add.w	r2, r4, r2, ror #25
  7e:	9500      	str	r5, [sp, #0]
  80:	f247 05db 	movw	r5, #28891	; 0x70db
  84:	f2c2 4520 	movt	r5, #9248	; 0x2420
  88:	ea84 0703 	eor.w	r7, r4, r3
  8c:	4017      	ands	r7, r2
  8e:	9601      	str	r6, [sp, #4]
  90:	405f      	eors	r7, r3
  92:	f24b 7356 	movw	r3, #46934	; 0xb756
  96:	f6ce 03c7 	movt	r3, #59591	; 0xe8c7
  9a:	940b      	str	r4, [sp, #44]	; 0x2c
  9c:	4433      	add	r3, r6
  9e:	f8db 901c 	ldr.w	r9, [fp, #28]
  a2:	440b      	add	r3, r1
  a4:	6881      	ldr	r1, [r0, #8]
  a6:	441f      	add	r7, r3
  a8:	f8db 3008 	ldr.w	r3, [fp, #8]
  ac:	eb02 5737 	add.w	r7, r2, r7, ror #20
  b0:	461e      	mov	r6, r3
  b2:	ea84 0302 	eor.w	r3, r4, r2
  b6:	4435      	add	r5, r6
  b8:	403b      	ands	r3, r7
  ba:	440d      	add	r5, r1
  bc:	4063      	eors	r3, r4
  be:	9602      	str	r6, [sp, #8]
  c0:	442b      	add	r3, r5
  c2:	f8db 500c 	ldr.w	r5, [fp, #12]
  c6:	ea82 0607 	eor.w	r6, r2, r7
  ca:	462c      	mov	r4, r5
  cc:	f64c 65ee 	movw	r5, #52974	; 0xceee
  d0:	f2cc 15bd 	movt	r5, #49597	; 0xc1bd
  d4:	eb07 33f3 	add.w	r3, r7, r3, ror #15
  d8:	9403      	str	r4, [sp, #12]
  da:	4425      	add	r5, r4
  dc:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
  de:	401e      	ands	r6, r3
  e0:	4056      	eors	r6, r2
  e2:	4425      	add	r5, r4
  e4:	f8db 4010 	ldr.w	r4, [fp, #16]
  e8:	442e      	add	r6, r5
  ea:	ea87 0503 	eor.w	r5, r7, r3
  ee:	44a4      	add	ip, r4
  f0:	eb03 26b6 	add.w	r6, r3, r6, ror #10
  f4:	4494      	add	ip, r2
  f6:	4035      	ands	r5, r6
  f8:	f8db 2014 	ldr.w	r2, [fp, #20]
  fc:	407d      	eors	r5, r7
  fe:	4465      	add	r5, ip
 100:	4611      	mov	r1, r2
 102:	f24c 6c2a 	movw	ip, #50730	; 0xc62a
 106:	f2c4 7c87 	movt	ip, #18311	; 0x4787
 10a:	eb06 6575 	add.w	r5, r6, r5, ror #25
 10e:	ea83 0206 	eor.w	r2, r3, r6
 112:	402a      	ands	r2, r5
 114:	448c      	add	ip, r1
 116:	44bc      	add	ip, r7
 118:	405a      	eors	r2, r3
 11a:	4462      	add	r2, ip
 11c:	9104      	str	r1, [sp, #16]
 11e:	f8db 1018 	ldr.w	r1, [fp, #24]
 122:	ea86 0c05 	eor.w	ip, r6, r5
 126:	eb05 5232 	add.w	r2, r5, r2, ror #20
 12a:	f244 6713 	movw	r7, #17939	; 0x4613
 12e:	f6ca 0730 	movt	r7, #43056	; 0xa830
 132:	ea0c 0c02 	and.w	ip, ip, r2
 136:	440f      	add	r7, r1
 138:	ea8c 0c06 	eor.w	ip, ip, r6
 13c:	441f      	add	r7, r3
 13e:	ea85 0302 	eor.w	r3, r5, r2
 142:	44bc      	add	ip, r7
 144:	f249 5701 	movw	r7, #38145	; 0x9501
 148:	f6cf 5746 	movt	r7, #64838	; 0xfd46
 14c:	9105      	str	r1, [sp, #20]
 14e:	eb02 3cfc 	add.w	ip, r2, ip, ror #15
 152:	444f      	add	r7, r9
 154:	ea03 030c 	and.w	r3, r3, ip
 158:	4437      	add	r7, r6
 15a:	406b      	eors	r3, r5
 15c:	ea82 060c 	eor.w	r6, r2, ip
 160:	443b      	add	r3, r7
 162:	f8db 7020 	ldr.w	r7, [fp, #32]
 166:	eb0c 23b3 	add.w	r3, ip, r3, ror #10
 16a:	4639      	mov	r1, r7
 16c:	f649 07d8 	movw	r7, #39128	; 0x98d8
 170:	f6c6 1780 	movt	r7, #27008	; 0x6980
 174:	401e      	ands	r6, r3
 176:	440f      	add	r7, r1
 178:	442f      	add	r7, r5
 17a:	4056      	eors	r6, r2
 17c:	443e      	add	r6, r7
 17e:	f8db 7024 	ldr.w	r7, [fp, #36]	; 0x24
 182:	9106      	str	r1, [sp, #24]
 184:	f24f 75af 	movw	r5, #63407	; 0xf7af
 188:	f6c8 3544 	movt	r5, #35652	; 0x8b44
 18c:	eb03 6676 	add.w	r6, r3, r6, ror #25
 190:	4639      	mov	r1, r7
 192:	ea8c 0703 	eor.w	r7, ip, r3
 196:	4037      	ands	r7, r6
 198:	440d      	add	r5, r1
 19a:	4415      	add	r5, r2
 19c:	ea87 070c 	eor.w	r7, r7, ip
 1a0:	442f      	add	r7, r5
 1a2:	f8db 5028 	ldr.w	r5, [fp, #40]	; 0x28
 1a6:	ea83 0206 	eor.w	r2, r3, r6
 1aa:	9107      	str	r1, [sp, #28]
 1ac:	eb06 5737 	add.w	r7, r6, r7, ror #20
 1b0:	f5a5 4e24 	sub.w	lr, r5, #41984	; 0xa400
 1b4:	403a      	ands	r2, r7
 1b6:	f1ae 0e4f 	sub.w	lr, lr, #79	; 0x4f
 1ba:	44e6      	add	lr, ip
 1bc:	405a      	eors	r2, r3
 1be:	4472      	add	r2, lr
 1c0:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
 1c4:	ea86 0c07 	eor.w	ip, r6, r7
 1c8:	f24d 7ebe 	movw	lr, #55230	; 0xd7be
 1cc:	f6c8 1e5c 	movt	lr, #35164	; 0x895c
 1d0:	eb07 32f2 	add.w	r2, r7, r2, ror #15
 1d4:	ea0c 0c02 	and.w	ip, ip, r2
 1d8:	448e      	add	lr, r1
 1da:	449e      	add	lr, r3
 1dc:	ea8c 0c06 	eor.w	ip, ip, r6
 1e0:	44f4      	add	ip, lr
 1e2:	9108      	str	r1, [sp, #32]
 1e4:	f8db e030 	ldr.w	lr, [fp, #48]	; 0x30
 1e8:	ea87 0302 	eor.w	r3, r7, r2
 1ec:	eb02 2cbc 	add.w	ip, r2, ip, ror #10
 1f0:	f8db 1034 	ldr.w	r1, [fp, #52]	; 0x34
 1f4:	ea03 030c 	and.w	r3, r3, ip
 1f8:	44f0      	add	r8, lr
 1fa:	44b0      	add	r8, r6
 1fc:	407b      	eors	r3, r7
 1fe:	4443      	add	r3, r8
 200:	ea82 0a0c 	eor.w	sl, r2, ip
 204:	f247 1893 	movw	r8, #29075	; 0x7193
 208:	f6cf 5898 	movt	r8, #64920	; 0xfd98
 20c:	eb0c 6373 	add.w	r3, ip, r3, ror #25
 210:	4488      	add	r8, r1
 212:	ea0a 0a03 	and.w	sl, sl, r3
 216:	44b8      	add	r8, r7
 218:	ea8a 0a02 	eor.w	sl, sl, r2
 21c:	9109      	str	r1, [sp, #36]	; 0x24
 21e:	44c2      	add	sl, r8
 220:	ea8c 0103 	eor.w	r1, ip, r3
 224:	e9db 870e 	ldrd	r8, r7, [fp, #56]	; 0x38
 228:	eb03 5a3a 	add.w	sl, r3, sl, ror #20
 22c:	f244 3b8e 	movw	fp, #17294	; 0x438e
 230:	f2ca 6b79 	movt	fp, #42617	; 0xa679
 234:	ea01 010a 	and.w	r1, r1, sl
 238:	44c3      	add	fp, r8
 23a:	4493      	add	fp, r2
 23c:	ea81 010c 	eor.w	r1, r1, ip
 240:	4459      	add	r1, fp
 242:	ea83 020a 	eor.w	r2, r3, sl
 246:	f640 0b21 	movw	fp, #2081	; 0x821
 24a:	f6c4 1bb4 	movt	fp, #18868	; 0x49b4
 24e:	eb0a 31f1 	add.w	r1, sl, r1, ror #15
 252:	44bb      	add	fp, r7
 254:	400a      	ands	r2, r1
 256:	44e3      	add	fp, ip
 258:	405a      	eors	r2, r3
 25a:	9e01      	ldr	r6, [sp, #4]
 25c:	445a      	add	r2, fp
 25e:	f242 5c62 	movw	ip, #9570	; 0x2562
 262:	f2cf 6c1e 	movt	ip, #63006	; 0xf61e
 266:	940a      	str	r4, [sp, #40]	; 0x28
 268:	eb01 22b2 	add.w	r2, r1, r2, ror #10
 26c:	44b4      	add	ip, r6
 26e:	449c      	add	ip, r3
 270:	ea81 0302 	eor.w	r3, r1, r2
 274:	ea03 030a 	and.w	r3, r3, sl
 278:	9e05      	ldr	r6, [sp, #20]
 27a:	404b      	eors	r3, r1
 27c:	f644 4b8a 	movw	fp, #19594	; 0x4c8a
 280:	f6c8 5b2a 	movt	fp, #36138	; 0x8d2a
 284:	4463      	add	r3, ip
 286:	f24b 3c40 	movw	ip, #45888	; 0xb340
 28a:	f2cc 0c40 	movt	ip, #49216	; 0xc040
 28e:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 292:	44b4      	add	ip, r6
 294:	44e2      	add	sl, ip
 296:	ea82 0c03 	eor.w	ip, r2, r3
 29a:	ea0c 0c01 	and.w	ip, ip, r1
 29e:	9e08      	ldr	r6, [sp, #32]
 2a0:	ea8c 0c02 	eor.w	ip, ip, r2
 2a4:	44f3      	add	fp, lr
 2a6:	44d4      	add	ip, sl
 2a8:	f645 2a51 	movw	sl, #23121	; 0x5a51
 2ac:	f2c2 6a5e 	movt	sl, #9822	; 0x265e
 2b0:	eb03 5cfc 	add.w	ip, r3, ip, ror #23
 2b4:	44b2      	add	sl, r6
 2b6:	448a      	add	sl, r1
 2b8:	ea83 010c 	eor.w	r1, r3, ip
 2bc:	4011      	ands	r1, r2
 2be:	9e00      	ldr	r6, [sp, #0]
 2c0:	4059      	eors	r1, r3
 2c2:	4451      	add	r1, sl
 2c4:	f24c 7aaa 	movw	sl, #51114	; 0xc7aa
 2c8:	f6ce 1ab6 	movt	sl, #59830	; 0xe9b6
 2cc:	eb0c 41b1 	add.w	r1, ip, r1, ror #18
 2d0:	44b2      	add	sl, r6
 2d2:	4492      	add	sl, r2
 2d4:	ea8c 0201 	eor.w	r2, ip, r1
 2d8:	401a      	ands	r2, r3
 2da:	9e04      	ldr	r6, [sp, #16]
 2dc:	ea82 020c 	eor.w	r2, r2, ip
 2e0:	4452      	add	r2, sl
 2e2:	f241 0a5d 	movw	sl, #4189	; 0x105d
 2e6:	f2cd 6a2f 	movt	sl, #54831	; 0xd62f
 2ea:	eb01 3232 	add.w	r2, r1, r2, ror #12
 2ee:	44b2      	add	sl, r6
 2f0:	449a      	add	sl, r3
 2f2:	ea81 0302 	eor.w	r3, r1, r2
 2f6:	ea03 030c 	and.w	r3, r3, ip
 2fa:	9e09      	ldr	r6, [sp, #36]	; 0x24
 2fc:	404b      	eors	r3, r1
 2fe:	4453      	add	r3, sl
 300:	f241 4a53 	movw	sl, #5203	; 0x1453
 304:	f2c0 2a44 	movt	sl, #580	; 0x244
 308:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 30c:	44aa      	add	sl, r5
 30e:	44e2      	add	sl, ip
 310:	ea82 0c03 	eor.w	ip, r2, r3
 314:	ea0c 0c01 	and.w	ip, ip, r1
 318:	ea8c 0c02 	eor.w	ip, ip, r2
 31c:	44d4      	add	ip, sl
 31e:	f24e 6a81 	movw	sl, #59009	; 0xe681
 322:	f6cd 0aa1 	movt	sl, #55457	; 0xd8a1
 326:	eb03 5cfc 	add.w	ip, r3, ip, ror #23
 32a:	44ba      	add	sl, r7
 32c:	448a      	add	sl, r1
 32e:	ea83 010c 	eor.w	r1, r3, ip
 332:	4011      	ands	r1, r2
 334:	4059      	eors	r1, r3
 336:	4451      	add	r1, sl
 338:	f64f 3ac8 	movw	sl, #64456	; 0xfbc8
 33c:	f2ce 7ad3 	movt	sl, #59347	; 0xe7d3
 340:	eb0c 41b1 	add.w	r1, ip, r1, ror #18
 344:	44a2      	add	sl, r4
 346:	4492      	add	sl, r2
 348:	ea8c 0201 	eor.w	r2, ip, r1
 34c:	401a      	ands	r2, r3
 34e:	9c07      	ldr	r4, [sp, #28]
 350:	ea82 020c 	eor.w	r2, r2, ip
 354:	4452      	add	r2, sl
 356:	f64c 5ae6 	movw	sl, #52710	; 0xcde6
 35a:	f2c2 1ae1 	movt	sl, #8673	; 0x21e1
 35e:	eb01 3232 	add.w	r2, r1, r2, ror #12
 362:	44a2      	add	sl, r4
 364:	449a      	add	sl, r3
 366:	ea81 0302 	eor.w	r3, r1, r2
 36a:	ea03 030c 	and.w	r3, r3, ip
 36e:	9c03      	ldr	r4, [sp, #12]
 370:	404b      	eors	r3, r1
 372:	4453      	add	r3, sl
 374:	f240 7ad6 	movw	sl, #2006	; 0x7d6
 378:	f2cc 3a37 	movt	sl, #49975	; 0xc337
 37c:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 380:	44c2      	add	sl, r8
 382:	44e2      	add	sl, ip
 384:	ea82 0c03 	eor.w	ip, r2, r3
 388:	ea0c 0c01 	and.w	ip, ip, r1
 38c:	ea8c 0c02 	eor.w	ip, ip, r2
 390:	44d4      	add	ip, sl
 392:	f640 5a87 	movw	sl, #3463	; 0xd87
 396:	f2cf 4ad5 	movt	sl, #62677	; 0xf4d5
 39a:	eb03 5cfc 	add.w	ip, r3, ip, ror #23
 39e:	44a2      	add	sl, r4
 3a0:	448a      	add	sl, r1
 3a2:	ea83 010c 	eor.w	r1, r3, ip
 3a6:	4011      	ands	r1, r2
 3a8:	9c06      	ldr	r4, [sp, #24]
 3aa:	4059      	eors	r1, r3
 3ac:	4451      	add	r1, sl
 3ae:	f241 4aed 	movw	sl, #5357	; 0x14ed
 3b2:	f2c4 5a5a 	movt	sl, #17754	; 0x455a
 3b6:	eb0c 41b1 	add.w	r1, ip, r1, ror #18
 3ba:	44a2      	add	sl, r4
 3bc:	4492      	add	sl, r2
 3be:	ea8c 0201 	eor.w	r2, ip, r1
 3c2:	401a      	ands	r2, r3
 3c4:	9c04      	ldr	r4, [sp, #16]
 3c6:	ea82 020c 	eor.w	r2, r2, ip
 3ca:	4452      	add	r2, sl
 3cc:	f64e 1a05 	movw	sl, #59653	; 0xe905
 3d0:	f6ca 1ae3 	movt	sl, #43491	; 0xa9e3
 3d4:	eb01 3232 	add.w	r2, r1, r2, ror #12
 3d8:	44b2      	add	sl, r6
 3da:	449a      	add	sl, r3
 3dc:	ea81 0302 	eor.w	r3, r1, r2
 3e0:	ea03 030c 	and.w	r3, r3, ip
 3e4:	9e02      	ldr	r6, [sp, #8]
 3e6:	404b      	eors	r3, r1
 3e8:	4493      	add	fp, r2
 3ea:	4453      	add	r3, sl
 3ec:	f24a 3af8 	movw	sl, #41976	; 0xa3f8
 3f0:	f6cf 4aef 	movt	sl, #64751	; 0xfcef
 3f4:	eb02 63f3 	add.w	r3, r2, r3, ror #27
 3f8:	44b2      	add	sl, r6
 3fa:	44e2      	add	sl, ip
 3fc:	ea82 0c03 	eor.w	ip, r2, r3
 400:	ea0c 0c01 	and.w	ip, ip, r1
 404:	9e08      	ldr	r6, [sp, #32]
 406:	ea8c 0c02 	eor.w	ip, ip, r2
 40a:	44d4      	add	ip, sl
 40c:	f240 2ad9 	movw	sl, #729	; 0x2d9
 410:	f2c6 7a6f 	movt	sl, #26479	; 0x676f
 414:	eb03 5cfc 	add.w	ip, r3, ip, ror #23
 418:	44ca      	add	sl, r9
 41a:	448a      	add	sl, r1
 41c:	ea83 010c 	eor.w	r1, r3, ip
 420:	4011      	ands	r1, r2
 422:	4059      	eors	r1, r3
 424:	4451      	add	r1, sl
 426:	eb0c 41b1 	add.w	r1, ip, r1, ror #18
 42a:	ea8c 0201 	eor.w	r2, ip, r1
 42e:	ea02 0a03 	and.w	sl, r2, r3
 432:	ea8a 0a0c 	eor.w	sl, sl, ip
 436:	44da      	add	sl, fp
 438:	f5a4 2bb8 	sub.w	fp, r4, #376832	; 0x5c000
 43c:	f2ab 6bbe 	subw	fp, fp, #1726	; 0x6be
 440:	9c06      	ldr	r4, [sp, #24]
 442:	eb01 3a3a 	add.w	sl, r1, sl, ror #12
 446:	449b      	add	fp, r3
 448:	ea82 020a 	eor.w	r2, r2, sl
 44c:	f24f 6381 	movw	r3, #63105	; 0xf681
 450:	f2c8 7371 	movt	r3, #34673	; 0x8771
 454:	445a      	add	r2, fp
 456:	4423      	add	r3, r4
 458:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 45a:	eb0a 7232 	add.w	r2, sl, r2, ror #28
 45e:	449c      	add	ip, r3
 460:	ea81 030a 	eor.w	r3, r1, sl
 464:	4053      	eors	r3, r2
 466:	4463      	add	r3, ip
 468:	f246 1c22 	movw	ip, #24866	; 0x6122
 46c:	f6c6 5c9d 	movt	ip, #28061	; 0x6d9d
 470:	44b4      	add	ip, r6
 472:	eb02 5373 	add.w	r3, r2, r3, ror #21
 476:	4461      	add	r1, ip
 478:	ea8a 0c02 	eor.w	ip, sl, r2
 47c:	ea8c 0c03 	eor.w	ip, ip, r3
 480:	9e01      	ldr	r6, [sp, #4]
 482:	448c      	add	ip, r1
 484:	f643 010c 	movw	r1, #14348	; 0x380c
 488:	f6cf 51e5 	movt	r1, #64997	; 0xfde5
 48c:	4441      	add	r1, r8
 48e:	eb03 4c3c 	add.w	ip, r3, ip, ror #16
 492:	448a      	add	sl, r1
 494:	ea82 0103 	eor.w	r1, r2, r3
 498:	ea81 010c 	eor.w	r1, r1, ip
 49c:	4451      	add	r1, sl
 49e:	f64e 2a44 	movw	sl, #59972	; 0xea44
 4a2:	f2ca 4abe 	movt	sl, #42174	; 0xa4be
 4a6:	44b2      	add	sl, r6
 4a8:	eb0c 2171 	add.w	r1, ip, r1, ror #9
 4ac:	4492      	add	sl, r2
 4ae:	ea83 020c 	eor.w	r2, r3, ip
 4b2:	404a      	eors	r2, r1
 4b4:	9e09      	ldr	r6, [sp, #36]	; 0x24
 4b6:	4452      	add	r2, sl
 4b8:	f64c 7aa9 	movw	sl, #53161	; 0xcfa9
 4bc:	f6c4 3ade 	movt	sl, #19422	; 0x4bde
 4c0:	44a2      	add	sl, r4
 4c2:	eb01 7232 	add.w	r2, r1, r2, ror #28
 4c6:	4453      	add	r3, sl
 4c8:	ea8c 0a01 	eor.w	sl, ip, r1
 4cc:	ea8a 0a02 	eor.w	sl, sl, r2
 4d0:	9c03      	ldr	r4, [sp, #12]
 4d2:	449a      	add	sl, r3
 4d4:	f644 3360 	movw	r3, #19296	; 0x4b60
 4d8:	f2cf 63bb 	movt	r3, #63163	; 0xf6bb
 4dc:	444b      	add	r3, r9
 4de:	eb02 5a7a 	add.w	sl, r2, sl, ror #21
 4e2:	449c      	add	ip, r3
 4e4:	ea81 0302 	eor.w	r3, r1, r2
 4e8:	ea83 030a 	eor.w	r3, r3, sl
 4ec:	4463      	add	r3, ip
 4ee:	f64b 4c70 	movw	ip, #48240	; 0xbc70
 4f2:	f6cb 6cbf 	movt	ip, #48831	; 0xbebf
 4f6:	44ac      	add	ip, r5
 4f8:	eb0a 4333 	add.w	r3, sl, r3, ror #16
 4fc:	4461      	add	r1, ip
 4fe:	ea82 0c0a 	eor.w	ip, r2, sl
 502:	ea8c 0c03 	eor.w	ip, ip, r3
 506:	f5a5 1580 	sub.w	r5, r5, #1048576	; 0x100000
 50a:	448c      	add	ip, r1
 50c:	f647 61c6 	movw	r1, #32454	; 0x7ec6
 510:	f6c2 019b 	movt	r1, #10395	; 0x289b
 514:	f6a5 3583 	subw	r5, r5, #2947	; 0xb83
 518:	4431      	add	r1, r6
 51a:	eb03 2c7c 	add.w	ip, r3, ip, ror #9
 51e:	4411      	add	r1, r2
 520:	ea8a 0203 	eor.w	r2, sl, r3
 524:	9e00      	ldr	r6, [sp, #0]
 526:	ea82 020c 	eor.w	r2, r2, ip
 52a:	440a      	add	r2, r1
 52c:	f242 71fa 	movw	r1, #10234	; 0x27fa
 530:	f6ce 21a1 	movt	r1, #60065	; 0xeaa1
 534:	4431      	add	r1, r6
 536:	eb0c 7232 	add.w	r2, ip, r2, ror #28
 53a:	448a      	add	sl, r1
 53c:	ea83 010c 	eor.w	r1, r3, ip
 540:	4051      	eors	r1, r2
 542:	9e02      	ldr	r6, [sp, #8]
 544:	4451      	add	r1, sl
 546:	f243 0a85 	movw	sl, #12421	; 0x3085
 54a:	f2cd 4aef 	movt	sl, #54511	; 0xd4ef
 54e:	44a2      	add	sl, r4
 550:	eb02 5171 	add.w	r1, r2, r1, ror #21
 554:	449a      	add	sl, r3
 556:	ea8c 0302 	eor.w	r3, ip, r2
 55a:	9c05      	ldr	r4, [sp, #20]
 55c:	404b      	eors	r3, r1
 55e:	4453      	add	r3, sl
 560:	f641 5a05 	movw	sl, #7429	; 0x1d05
 564:	f2c0 4a88 	movt	sl, #1160	; 0x488
 568:	44a2      	add	sl, r4
 56a:	eb01 4333 	add.w	r3, r1, r3, ror #16
 56e:	44e2      	add	sl, ip
 570:	ea82 0c01 	eor.w	ip, r2, r1
 574:	9c07      	ldr	r4, [sp, #28]
 576:	ea8c 0c03 	eor.w	ip, ip, r3
 57a:	44d4      	add	ip, sl
 57c:	f24d 0a39 	movw	sl, #53305	; 0xd039
 580:	f6cd 1ad4 	movt	sl, #55764	; 0xd9d4
 584:	44a2      	add	sl, r4
 586:	eb03 2c7c 	add.w	ip, r3, ip, ror #9
 58a:	4492      	add	sl, r2
 58c:	ea81 0203 	eor.w	r2, r1, r3
 590:	ea82 020c 	eor.w	r2, r2, ip
 594:	9c04      	ldr	r4, [sp, #16]
 596:	4452      	add	r2, sl
 598:	f649 1ae5 	movw	sl, #39397	; 0x99e5
 59c:	f2ce 6adb 	movt	sl, #59099	; 0xe6db
 5a0:	44f2      	add	sl, lr
 5a2:	eb0c 7232 	add.w	r2, ip, r2, ror #28
 5a6:	448a      	add	sl, r1
 5a8:	ea83 010c 	eor.w	r1, r3, ip
 5ac:	4051      	eors	r1, r2
 5ae:	4451      	add	r1, sl
 5b0:	f647 4af8 	movw	sl, #31992	; 0x7cf8
 5b4:	f6c1 7aa2 	movt	sl, #8098	; 0x1fa2
 5b8:	44ba      	add	sl, r7
 5ba:	eb02 5171 	add.w	r1, r2, r1, ror #21
 5be:	4453      	add	r3, sl
 5c0:	ea8c 0a02 	eor.w	sl, ip, r2
 5c4:	ea8a 0a01 	eor.w	sl, sl, r1
 5c8:	449a      	add	sl, r3
 5ca:	f245 6365 	movw	r3, #22117	; 0x5665
 5ce:	f2cc 43ac 	movt	r3, #50348	; 0xc4ac
 5d2:	4433      	add	r3, r6
 5d4:	eb01 4a3a 	add.w	sl, r1, sl, ror #16
 5d8:	449c      	add	ip, r3
 5da:	ea82 0301 	eor.w	r3, r2, r1
 5de:	ea83 030a 	eor.w	r3, r3, sl
 5e2:	9e00      	ldr	r6, [sp, #0]
 5e4:	4463      	add	r3, ip
 5e6:	f242 2c44 	movw	ip, #8772	; 0x2244
 5ea:	f2cf 4c29 	movt	ip, #62505	; 0xf429
 5ee:	eb0a 2373 	add.w	r3, sl, r3, ror #9
 5f2:	44b4      	add	ip, r6
 5f4:	4494      	add	ip, r2
 5f6:	ea63 0201 	orn	r2, r3, r1
 5fa:	ea82 020a 	eor.w	r2, r2, sl
 5fe:	9e01      	ldr	r6, [sp, #4]
 600:	4462      	add	r2, ip
 602:	f64f 7c97 	movw	ip, #65431	; 0xff97
 606:	f2c4 3c2a 	movt	ip, #17194	; 0x432a
 60a:	eb03 62b2 	add.w	r2, r3, r2, ror #26
 60e:	44cc      	add	ip, r9
 610:	448c      	add	ip, r1
 612:	ea62 010a 	orn	r1, r2, sl
 616:	4059      	eors	r1, r3
 618:	4461      	add	r1, ip
 61a:	f242 3ca7 	movw	ip, #9127	; 0x23a7
 61e:	f6ca 3c94 	movt	ip, #43924	; 0xab94
 622:	eb02 51b1 	add.w	r1, r2, r1, ror #22
 626:	44c4      	add	ip, r8
 628:	ea61 0803 	orn	r8, r1, r3
 62c:	44d4      	add	ip, sl
 62e:	ea88 0802 	eor.w	r8, r8, r2
 632:	44c4      	add	ip, r8
 634:	f24a 0839 	movw	r8, #41017	; 0xa039
 638:	f6cf 4893 	movt	r8, #64659	; 0xfc93
 63c:	eb01 4c7c 	add.w	ip, r1, ip, ror #17
 640:	44a0      	add	r8, r4
 642:	4498      	add	r8, r3
 644:	ea6c 0302 	orn	r3, ip, r2
 648:	404b      	eors	r3, r1
 64a:	9c03      	ldr	r4, [sp, #12]
 64c:	4443      	add	r3, r8
 64e:	f645 18c3 	movw	r8, #22979	; 0x59c3
 652:	f2c6 585b 	movt	r8, #25947	; 0x655b
 656:	4465      	add	r5, ip
 658:	eb0c 23f3 	add.w	r3, ip, r3, ror #11
 65c:	44f0      	add	r8, lr
 65e:	4490      	add	r8, r2
 660:	ea63 0201 	orn	r2, r3, r1
 664:	ea82 020c 	eor.w	r2, r2, ip
 668:	f64c 4e92 	movw	lr, #52370	; 0xcc92
 66c:	f6c8 7e0c 	movt	lr, #36620	; 0x8f0c
 670:	4442      	add	r2, r8
 672:	44a6      	add	lr, r4
 674:	eb03 62b2 	add.w	r2, r3, r2, ror #26
 678:	448e      	add	lr, r1
 67a:	ea62 0c0c 	orn	ip, r2, ip
 67e:	f645 51d1 	movw	r1, #24017	; 0x5dd1
 682:	f2c8 5184 	movt	r1, #34180	; 0x8584
 686:	ea8c 0c03 	eor.w	ip, ip, r3
 68a:	44f4      	add	ip, lr
 68c:	4431      	add	r1, r6
 68e:	4419      	add	r1, r3
 690:	9e06      	ldr	r6, [sp, #24]
 692:	eb02 5cbc 	add.w	ip, r2, ip, ror #22
 696:	ea6c 0303 	orn	r3, ip, r3
 69a:	4053      	eors	r3, r2
 69c:	442b      	add	r3, r5
 69e:	f647 654f 	movw	r5, #32335	; 0x7e4f
 6a2:	f6c6 75a8 	movt	r5, #28584	; 0x6fa8
 6a6:	eb0c 4373 	add.w	r3, ip, r3, ror #17
 6aa:	4435      	add	r5, r6
 6ac:	4415      	add	r5, r2
 6ae:	ea63 0202 	orn	r2, r3, r2
 6b2:	ea82 020c 	eor.w	r2, r2, ip
 6b6:	440a      	add	r2, r1
 6b8:	f24e 61e0 	movw	r1, #59104	; 0xe6e0
 6bc:	f6cf 612c 	movt	r1, #65068	; 0xfe2c
 6c0:	eb03 22f2 	add.w	r2, r3, r2, ror #11
 6c4:	4439      	add	r1, r7
 6c6:	4461      	add	r1, ip
 6c8:	ea62 0c0c 	orn	ip, r2, ip
 6cc:	ea8c 0c03 	eor.w	ip, ip, r3
 6d0:	9f05      	ldr	r7, [sp, #20]
 6d2:	44ac      	add	ip, r5
 6d4:	f244 3514 	movw	r5, #17172	; 0x4314
 6d8:	f2ca 3501 	movt	r5, #41729	; 0xa301
 6dc:	9e09      	ldr	r6, [sp, #36]	; 0x24
 6de:	eb02 6cbc 	add.w	ip, r2, ip, ror #26
 6e2:	443d      	add	r5, r7
 6e4:	441d      	add	r5, r3
 6e6:	ea6c 0303 	orn	r3, ip, r3
 6ea:	4053      	eors	r3, r2
 6ec:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 6ee:	440b      	add	r3, r1
 6f0:	f241 11a1 	movw	r1, #4513	; 0x11a1
 6f4:	f6c4 6108 	movt	r1, #19976	; 0x4e08
 6f8:	9f08      	ldr	r7, [sp, #32]
 6fa:	eb0c 53b3 	add.w	r3, ip, r3, ror #22
 6fe:	4431      	add	r1, r6
 700:	4411      	add	r1, r2
 702:	ea63 0202 	orn	r2, r3, r2
 706:	ea82 020c 	eor.w	r2, r2, ip
 70a:	9e02      	ldr	r6, [sp, #8]
 70c:	442a      	add	r2, r5
 70e:	f647 6582 	movw	r5, #32386	; 0x7e82
 712:	f2cf 7553 	movt	r5, #63315	; 0xf753
 716:	eb03 4272 	add.w	r2, r3, r2, ror #17
 71a:	4425      	add	r5, r4
 71c:	4465      	add	r5, ip
 71e:	ea62 0c0c 	orn	ip, r2, ip
 722:	ea8c 0c03 	eor.w	ip, ip, r3
 726:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 728:	448c      	add	ip, r1
 72a:	f24f 2135 	movw	r1, #62005	; 0xf235
 72e:	f6cb 513a 	movt	r1, #48442	; 0xbd3a
 732:	eb02 2cfc 	add.w	ip, r2, ip, ror #11
 736:	4439      	add	r1, r7
 738:	4419      	add	r1, r3
 73a:	ea6c 0303 	orn	r3, ip, r3
 73e:	4053      	eors	r3, r2
 740:	442b      	add	r3, r5
 742:	6805      	ldr	r5, [r0, #0]
 744:	eb0c 63b3 	add.w	r3, ip, r3, ror #26
 748:	441d      	add	r5, r3
 74a:	6005      	str	r5, [r0, #0]
 74c:	ea63 0502 	orn	r5, r3, r2
 750:	ea85 050c 	eor.w	r5, r5, ip
 754:	4429      	add	r1, r5
 756:	68c5      	ldr	r5, [r0, #12]
 758:	eb03 51b1 	add.w	r1, r3, r1, ror #22
 75c:	440d      	add	r5, r1
 75e:	60c5      	str	r5, [r0, #12]
 760:	f24d 25bb 	movw	r5, #53947	; 0xd2bb
 764:	f6c2 25d7 	movt	r5, #10967	; 0x2ad7
 768:	4435      	add	r5, r6
 76a:	4415      	add	r5, r2
 76c:	ea61 020c 	orn	r2, r1, ip
 770:	405a      	eors	r2, r3
 772:	442a      	add	r2, r5
 774:	6885      	ldr	r5, [r0, #8]
 776:	eb01 4272 	add.w	r2, r1, r2, ror #17
 77a:	ea62 0303 	orn	r3, r2, r3
 77e:	4414      	add	r4, r2
 780:	404b      	eors	r3, r1
 782:	9907      	ldr	r1, [sp, #28]
 784:	442a      	add	r2, r5
 786:	6082      	str	r2, [r0, #8]
 788:	f24d 3291 	movw	r2, #54161	; 0xd391
 78c:	f6ce 3286 	movt	r2, #60294	; 0xeb86
 790:	440a      	add	r2, r1
 792:	4462      	add	r2, ip
 794:	4413      	add	r3, r2
 796:	eb04 24f3 	add.w	r4, r4, r3, ror #11
 79a:	6044      	str	r4, [r0, #4]
 79c:	b00d      	add	sp, #52	; 0x34
 79e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7a2:	bf00      	nop

000007a4 <MD5Update>:
 7a4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 7a8:	4690      	mov	r8, r2
 7aa:	6907      	ldr	r7, [r0, #16]
 7ac:	00d2      	lsls	r2, r2, #3
 7ae:	4606      	mov	r6, r0
 7b0:	19d2      	adds	r2, r2, r7
 7b2:	6102      	str	r2, [r0, #16]
 7b4:	6942      	ldr	r2, [r0, #20]
 7b6:	460c      	mov	r4, r1
 7b8:	f3c7 07c5 	ubfx	r7, r7, #3, #6
 7bc:	f100 0518 	add.w	r5, r0, #24
 7c0:	bf28      	it	cs
 7c2:	3201      	addcs	r2, #1
 7c4:	eb02 7258 	add.w	r2, r2, r8, lsr #29
 7c8:	6142      	str	r2, [r0, #20]
 7ca:	b17f      	cbz	r7, 7ec <MD5Update+0x48>
 7cc:	f1c7 0940 	rsb	r9, r7, #64	; 0x40
 7d0:	19e8      	adds	r0, r5, r7
 7d2:	45c8      	cmp	r8, r9
 7d4:	d339      	bcc.n	84a <MD5Update+0xa6>
 7d6:	f1a8 0840 	sub.w	r8, r8, #64	; 0x40
 7da:	444c      	add	r4, r9
 7dc:	44b8      	add	r8, r7
 7de:	464a      	mov	r2, r9
 7e0:	f7ff fffe 	bl	0 <memcpy>
 7e4:	4629      	mov	r1, r5
 7e6:	4630      	mov	r0, r6
 7e8:	f7ff fffe 	bl	38 <MD5Transform>
 7ec:	f1b8 0f3f 	cmp.w	r8, #63	; 0x3f
 7f0:	d930      	bls.n	854 <MD5Update+0xb0>
 7f2:	f1a8 0740 	sub.w	r7, r8, #64	; 0x40
 7f6:	f027 073f 	bic.w	r7, r7, #63	; 0x3f
 7fa:	3740      	adds	r7, #64	; 0x40
 7fc:	4427      	add	r7, r4
 7fe:	462b      	mov	r3, r5
 800:	f104 0e40 	add.w	lr, r4, #64	; 0x40
 804:	f8d4 c000 	ldr.w	ip, [r4]
 808:	3410      	adds	r4, #16
 80a:	f854 0c0c 	ldr.w	r0, [r4, #-12]
 80e:	3310      	adds	r3, #16
 810:	f854 2c08 	ldr.w	r2, [r4, #-8]
 814:	f854 1c04 	ldr.w	r1, [r4, #-4]
 818:	4574      	cmp	r4, lr
 81a:	f843 cc10 	str.w	ip, [r3, #-16]
 81e:	f843 0c0c 	str.w	r0, [r3, #-12]
 822:	f843 2c08 	str.w	r2, [r3, #-8]
 826:	f843 1c04 	str.w	r1, [r3, #-4]
 82a:	d1eb      	bne.n	804 <MD5Update+0x60>
 82c:	4629      	mov	r1, r5
 82e:	4630      	mov	r0, r6
 830:	f7ff fffe 	bl	38 <MD5Transform>
 834:	42a7      	cmp	r7, r4
 836:	d1e2      	bne.n	7fe <MD5Update+0x5a>
 838:	f008 083f 	and.w	r8, r8, #63	; 0x3f
 83c:	4642      	mov	r2, r8
 83e:	4639      	mov	r1, r7
 840:	4628      	mov	r0, r5
 842:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 846:	f7ff bffe 	b.w	0 <memcpy>
 84a:	4642      	mov	r2, r8
 84c:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 850:	f7ff bffe 	b.w	0 <memcpy>
 854:	4627      	mov	r7, r4
 856:	e7f1      	b.n	83c <MD5Update+0x98>

00000858 <MD5Final>:
 858:	690b      	ldr	r3, [r1, #16]
 85a:	2280      	movs	r2, #128	; 0x80
 85c:	b570      	push	{r4, r5, r6, lr}
 85e:	f101 0618 	add.w	r6, r1, #24
 862:	4605      	mov	r5, r0
 864:	f3c3 03c5 	ubfx	r3, r3, #3, #6
 868:	460c      	mov	r4, r1
 86a:	18f0      	adds	r0, r6, r3
 86c:	3001      	adds	r0, #1
 86e:	54f2      	strb	r2, [r6, r3]
 870:	f1c3 023f 	rsb	r2, r3, #63	; 0x3f
 874:	2a07      	cmp	r2, #7
 876:	d81e      	bhi.n	8b6 <MD5Final+0x5e>
 878:	2100      	movs	r1, #0
 87a:	f7ff fffe 	bl	0 <memset>
 87e:	4631      	mov	r1, r6
 880:	4620      	mov	r0, r4
 882:	f7ff fffe 	bl	38 <MD5Transform>
 886:	2238      	movs	r2, #56	; 0x38
 888:	2100      	movs	r1, #0
 88a:	4630      	mov	r0, r6
 88c:	f7ff fffe 	bl	0 <memset>
 890:	4620      	mov	r0, r4
 892:	4631      	mov	r1, r6
 894:	e9d4 2304 	ldrd	r2, r3, [r4, #16]
 898:	6522      	str	r2, [r4, #80]	; 0x50
 89a:	6563      	str	r3, [r4, #84]	; 0x54
 89c:	f7ff fffe 	bl	38 <MD5Transform>
 8a0:	6824      	ldr	r4, [r4, #0]
 8a2:	6843      	ldr	r3, [r0, #4]
 8a4:	6881      	ldr	r1, [r0, #8]
 8a6:	68c2      	ldr	r2, [r0, #12]
 8a8:	60ea      	str	r2, [r5, #12]
 8aa:	606b      	str	r3, [r5, #4]
 8ac:	2300      	movs	r3, #0
 8ae:	602c      	str	r4, [r5, #0]
 8b0:	60a9      	str	r1, [r5, #8]
 8b2:	6003      	str	r3, [r0, #0]
 8b4:	bd70      	pop	{r4, r5, r6, pc}
 8b6:	f1c3 0237 	rsb	r2, r3, #55	; 0x37
 8ba:	2100      	movs	r1, #0
 8bc:	f7ff fffe 	bl	0 <memset>
 8c0:	e7e6      	b.n	890 <MD5Final+0x38>
 8c2:	bf00      	nop
