
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdcolor_40f7c64b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <build_ycc_rgb_table>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4604      	mov	r4, r0
   4:	6843      	ldr	r3, [r0, #4]
   6:	f44f 6280 	mov.w	r2, #1024	; 0x400
   a:	2101      	movs	r1, #1
   c:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
  10:	f24f 4780 	movw	r7, #62592	; 0xf480
  14:	f2c0 07b3 	movt	r7, #179	; 0xb3
  18:	681b      	ldr	r3, [r3, #0]
  1a:	4798      	blx	r3
  1c:	6863      	ldr	r3, [r4, #4]
  1e:	f44f 6280 	mov.w	r2, #1024	; 0x400
  22:	2101      	movs	r1, #1
  24:	60b0      	str	r0, [r6, #8]
  26:	4620      	mov	r0, r4
  28:	681b      	ldr	r3, [r3, #0]
  2a:	4798      	blx	r3
  2c:	6863      	ldr	r3, [r4, #4]
  2e:	f44f 6280 	mov.w	r2, #1024	; 0x400
  32:	2101      	movs	r1, #1
  34:	60f0      	str	r0, [r6, #12]
  36:	4620      	mov	r0, r4
  38:	681b      	ldr	r3, [r3, #0]
  3a:	4798      	blx	r3
  3c:	6863      	ldr	r3, [r4, #4]
  3e:	4601      	mov	r1, r0
  40:	f44f 6280 	mov.w	r2, #1024	; 0x400
  44:	4620      	mov	r0, r4
  46:	6131      	str	r1, [r6, #16]
  48:	681b      	ldr	r3, [r3, #0]
  4a:	2101      	movs	r1, #1
  4c:	4798      	blx	r3
  4e:	6933      	ldr	r3, [r6, #16]
  50:	e9d6 5402 	ldrd	r5, r4, [r6, #8]
  54:	f1a3 0e04 	sub.w	lr, r3, #4
  58:	f1a0 0c04 	sub.w	ip, r0, #4
  5c:	f44f 41d2 	mov.w	r1, #26880	; 0x6900
  60:	f2c0 015b 	movt	r1, #91	; 0x5b
  64:	f44f 422f 	mov.w	r2, #44800	; 0xaf00
  68:	f6cf 721d 	movt	r2, #65309	; 0xff1d
  6c:	f44f 6338 	mov.w	r3, #2944	; 0xb80
  70:	f6cf 734d 	movt	r3, #65357	; 0xff4d
  74:	6170      	str	r0, [r6, #20]
  76:	3d04      	subs	r5, #4
  78:	f44f 400d 	mov.w	r0, #36096	; 0x8d00
  7c:	f2c0 002c 	movt	r0, #44	; 0x2c
  80:	3c04      	subs	r4, #4
  82:	141e      	asrs	r6, r3, #16
  84:	f503 33b3 	add.w	r3, r3, #91648	; 0x16600
  88:	f845 6f04 	str.w	r6, [r5, #4]!
  8c:	33e9      	adds	r3, #233	; 0xe9
  8e:	1416      	asrs	r6, r2, #16
  90:	f502 32e2 	add.w	r2, r2, #115712	; 0x1c400
  94:	f844 6f04 	str.w	r6, [r4, #4]!
  98:	f502 72d1 	add.w	r2, r2, #418	; 0x1a2
  9c:	f84e 1f04 	str.w	r1, [lr, #4]!
  a0:	f5a1 4136 	sub.w	r1, r1, #46592	; 0xb600
  a4:	f84c 0f04 	str.w	r0, [ip, #4]!
  a8:	f5a0 40b0 	sub.w	r0, r0, #22528	; 0x5800
  ac:	39d2      	subs	r1, #210	; 0xd2
  ae:	381a      	subs	r0, #26
  b0:	42bb      	cmp	r3, r7
  b2:	d1e6      	bne.n	82 <build_ycc_rgb_table+0x82>
  b4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  b6:	bf00      	nop

000000b8 <ycc_rgb_convert>:
  b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  bc:	469c      	mov	ip, r3
  be:	f8d0 5140 	ldr.w	r5, [r0, #320]	; 0x140
  c2:	b087      	sub	sp, #28
  c4:	9302      	str	r3, [sp, #8]
  c6:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
  ca:	9c10      	ldr	r4, [sp, #64]	; 0x40
  cc:	9103      	str	r1, [sp, #12]
  ce:	e9d3 6702 	ldrd	r6, r7, [r3, #8]
  d2:	6f01      	ldr	r1, [r0, #112]	; 0x70
  d4:	1e60      	subs	r0, r4, #1
  d6:	e9d3 8904 	ldrd	r8, r9, [r3, #16]
  da:	9001      	str	r0, [sp, #4]
  dc:	d443      	bmi.n	166 <ycc_rgb_convert+0xae>
  de:	2900      	cmp	r1, #0
  e0:	d041      	beq.n	166 <ycc_rgb_convert+0xae>
  e2:	ebcc 0382 	rsb	r3, ip, r2, lsl #2
  e6:	9304      	str	r3, [sp, #16]
  e8:	1e4b      	subs	r3, r1, #1
  ea:	9305      	str	r3, [sp, #20]
  ec:	9c03      	ldr	r4, [sp, #12]
  ee:	9802      	ldr	r0, [sp, #8]
  f0:	9b04      	ldr	r3, [sp, #16]
  f2:	9500      	str	r5, [sp, #0]
  f4:	18c1      	adds	r1, r0, r3
  f6:	6823      	ldr	r3, [r4, #0]
  f8:	585a      	ldr	r2, [r3, r1]
  fa:	6863      	ldr	r3, [r4, #4]
  fc:	585b      	ldr	r3, [r3, r1]
  fe:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
 102:	68a3      	ldr	r3, [r4, #8]
 104:	1e54      	subs	r4, r2, #1
 106:	585b      	ldr	r3, [r3, r1]
 108:	f850 1b04 	ldr.w	r1, [r0], #4
 10c:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
 110:	9b05      	ldr	r3, [sp, #20]
 112:	3103      	adds	r1, #3
 114:	9002      	str	r0, [sp, #8]
 116:	eb02 0a03 	add.w	sl, r2, r3
 11a:	f81c bf01 	ldrb.w	fp, [ip, #1]!
 11e:	3103      	adds	r1, #3
 120:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 124:	9a00      	ldr	r2, [sp, #0]
 126:	f81e 0f01 	ldrb.w	r0, [lr, #1]!
 12a:	45a2      	cmp	sl, r4
 12c:	4413      	add	r3, r2
 12e:	f856 202b 	ldr.w	r2, [r6, fp, lsl #2]
 132:	b200      	sxth	r0, r0
 134:	5c9a      	ldrb	r2, [r3, r2]
 136:	f801 2c06 	strb.w	r2, [r1, #-6]
 13a:	f858 202b 	ldr.w	r2, [r8, fp, lsl #2]
 13e:	f859 5020 	ldr.w	r5, [r9, r0, lsl #2]
 142:	442a      	add	r2, r5
 144:	ea4f 4222 	mov.w	r2, r2, asr #16
 148:	5c9a      	ldrb	r2, [r3, r2]
 14a:	f801 2c05 	strb.w	r2, [r1, #-5]
 14e:	f857 2020 	ldr.w	r2, [r7, r0, lsl #2]
 152:	5c9b      	ldrb	r3, [r3, r2]
 154:	f801 3c04 	strb.w	r3, [r1, #-4]
 158:	d1df      	bne.n	11a <ycc_rgb_convert+0x62>
 15a:	e9dd 5300 	ldrd	r5, r3, [sp]
 15e:	3b01      	subs	r3, #1
 160:	9301      	str	r3, [sp, #4]
 162:	3301      	adds	r3, #1
 164:	d1c2      	bne.n	ec <ycc_rgb_convert+0x34>
 166:	b007      	add	sp, #28
 168:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000016c <null_convert>:
 16c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 170:	6a07      	ldr	r7, [r0, #32]
 172:	b083      	sub	sp, #12
 174:	6f06      	ldr	r6, [r0, #112]	; 0x70
 176:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 178:	3d01      	subs	r5, #1
 17a:	d43b      	bmi.n	1f4 <null_convert+0x88>
 17c:	2f00      	cmp	r7, #0
 17e:	dd39      	ble.n	1f4 <null_convert+0x88>
 180:	b3c6      	cbz	r6, 1f4 <null_convert+0x88>
 182:	4689      	mov	r9, r1
 184:	2f01      	cmp	r7, #1
 186:	d142      	bne.n	20e <null_convert+0xa2>
 188:	f026 0103 	bic.w	r1, r6, #3
 18c:	f106 3aff 	add.w	sl, r6, #4294967295	; 0xffffffff
 190:	461c      	mov	r4, r3
 192:	ebc3 0882 	rsb	r8, r3, r2, lsl #2
 196:	ebaa 0701 	sub.w	r7, sl, r1
 19a:	9101      	str	r1, [sp, #4]
 19c:	f8d9 3000 	ldr.w	r3, [r9]
 1a0:	4423      	add	r3, r4
 1a2:	f854 0b04 	ldr.w	r0, [r4], #4
 1a6:	f853 b008 	ldr.w	fp, [r3, r8]
 1aa:	f10b 0301 	add.w	r3, fp, #1
 1ae:	1ac2      	subs	r2, r0, r3
 1b0:	2a02      	cmp	r2, #2
 1b2:	bf88      	it	hi
 1b4:	f1ba 0f05 	cmphi.w	sl, #5
 1b8:	d91f      	bls.n	1fa <null_convert+0x8e>
 1ba:	9b01      	ldr	r3, [sp, #4]
 1bc:	4602      	mov	r2, r0
 1be:	eb0b 0e03 	add.w	lr, fp, r3
 1c2:	465b      	mov	r3, fp
 1c4:	f853 cb04 	ldr.w	ip, [r3], #4
 1c8:	f842 cb04 	str.w	ip, [r2], #4
 1cc:	4573      	cmp	r3, lr
 1ce:	d1f9      	bne.n	1c4 <null_convert+0x58>
 1d0:	eb0b 0201 	add.w	r2, fp, r1
 1d4:	1843      	adds	r3, r0, r1
 1d6:	428e      	cmp	r6, r1
 1d8:	d00a      	beq.n	1f0 <null_convert+0x84>
 1da:	f81b c001 	ldrb.w	ip, [fp, r1]
 1de:	f800 c001 	strb.w	ip, [r0, r1]
 1e2:	b12f      	cbz	r7, 1f0 <null_convert+0x84>
 1e4:	7850      	ldrb	r0, [r2, #1]
 1e6:	2f01      	cmp	r7, #1
 1e8:	7058      	strb	r0, [r3, #1]
 1ea:	d001      	beq.n	1f0 <null_convert+0x84>
 1ec:	7892      	ldrb	r2, [r2, #2]
 1ee:	709a      	strb	r2, [r3, #2]
 1f0:	3d01      	subs	r5, #1
 1f2:	d2d3      	bcs.n	19c <null_convert+0x30>
 1f4:	b003      	add	sp, #12
 1f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1fa:	eb00 0c06 	add.w	ip, r0, r6
 1fe:	f813 2c01 	ldrb.w	r2, [r3, #-1]
 202:	3301      	adds	r3, #1
 204:	f800 2b01 	strb.w	r2, [r0], #1
 208:	4584      	cmp	ip, r0
 20a:	d1f8      	bne.n	1fe <null_convert+0x92>
 20c:	e7f0      	b.n	1f0 <null_convert+0x84>
 20e:	ebc3 0e82 	rsb	lr, r3, r2, lsl #2
 212:	f1a1 0904 	sub.w	r9, r1, #4
 216:	eb03 0a0e 	add.w	sl, r3, lr
 21a:	46c8      	mov	r8, r9
 21c:	f04f 0c00 	mov.w	ip, #0
 220:	f858 1f04 	ldr.w	r1, [r8, #4]!
 224:	681a      	ldr	r2, [r3, #0]
 226:	f851 100a 	ldr.w	r1, [r1, sl]
 22a:	4462      	add	r2, ip
 22c:	198c      	adds	r4, r1, r6
 22e:	f811 0b01 	ldrb.w	r0, [r1], #1
 232:	7010      	strb	r0, [r2, #0]
 234:	443a      	add	r2, r7
 236:	42a1      	cmp	r1, r4
 238:	d1f9      	bne.n	22e <null_convert+0xc2>
 23a:	f10c 0c01 	add.w	ip, ip, #1
 23e:	4567      	cmp	r7, ip
 240:	d1ee      	bne.n	220 <null_convert+0xb4>
 242:	3d01      	subs	r5, #1
 244:	3304      	adds	r3, #4
 246:	1c6a      	adds	r2, r5, #1
 248:	d1e5      	bne.n	216 <null_convert+0xaa>
 24a:	b003      	add	sp, #12
 24c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000250 <ycck_cmyk_convert>:
 250:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 254:	461e      	mov	r6, r3
 256:	f8d0 4140 	ldr.w	r4, [r0, #320]	; 0x140
 25a:	b089      	sub	sp, #36	; 0x24
 25c:	9304      	str	r3, [sp, #16]
 25e:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
 262:	9d12      	ldr	r5, [sp, #72]	; 0x48
 264:	9105      	str	r1, [sp, #20]
 266:	6f01      	ldr	r1, [r0, #112]	; 0x70
 268:	e9d3 8002 	ldrd	r8, r0, [r3, #8]
 26c:	9002      	str	r0, [sp, #8]
 26e:	e9d3 9a04 	ldrd	r9, sl, [r3, #16]
 272:	1e68      	subs	r0, r5, #1
 274:	9003      	str	r0, [sp, #12]
 276:	d451      	bmi.n	31c <ycck_cmyk_convert+0xcc>
 278:	2900      	cmp	r1, #0
 27a:	d04f      	beq.n	31c <ycck_cmyk_convert+0xcc>
 27c:	ebc6 0382 	rsb	r3, r6, r2, lsl #2
 280:	9306      	str	r3, [sp, #24]
 282:	1e4b      	subs	r3, r1, #1
 284:	9307      	str	r3, [sp, #28]
 286:	9805      	ldr	r0, [sp, #20]
 288:	9d04      	ldr	r5, [sp, #16]
 28a:	9b06      	ldr	r3, [sp, #24]
 28c:	18e9      	adds	r1, r5, r3
 28e:	6803      	ldr	r3, [r0, #0]
 290:	585a      	ldr	r2, [r3, r1]
 292:	6843      	ldr	r3, [r0, #4]
 294:	585b      	ldr	r3, [r3, r1]
 296:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
 29a:	6883      	ldr	r3, [r0, #8]
 29c:	585f      	ldr	r7, [r3, r1]
 29e:	68c3      	ldr	r3, [r0, #12]
 2a0:	3f01      	subs	r7, #1
 2a2:	585e      	ldr	r6, [r3, r1]
 2a4:	f855 1b04 	ldr.w	r1, [r5], #4
 2a8:	9b07      	ldr	r3, [sp, #28]
 2aa:	3e01      	subs	r6, #1
 2ac:	9504      	str	r5, [sp, #16]
 2ae:	3104      	adds	r1, #4
 2b0:	1e55      	subs	r5, r2, #1
 2b2:	eb02 0e03 	add.w	lr, r2, r3
 2b6:	9601      	str	r6, [sp, #4]
 2b8:	f817 bf01 	ldrb.w	fp, [r7, #1]!
 2bc:	3104      	adds	r1, #4
 2be:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 2c2:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
 2c6:	45ae      	cmp	lr, r5
 2c8:	f858 202b 	ldr.w	r2, [r8, fp, lsl #2]
 2cc:	b200      	sxth	r0, r0
 2ce:	441a      	add	r2, r3
 2d0:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
 2d4:	5ca2      	ldrb	r2, [r4, r2]
 2d6:	f801 2c08 	strb.w	r2, [r1, #-8]
 2da:	f859 202b 	ldr.w	r2, [r9, fp, lsl #2]
 2de:	f85a 6020 	ldr.w	r6, [sl, r0, lsl #2]
 2e2:	4432      	add	r2, r6
 2e4:	eb03 4222 	add.w	r2, r3, r2, asr #16
 2e8:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
 2ec:	5ca2      	ldrb	r2, [r4, r2]
 2ee:	f801 2c07 	strb.w	r2, [r1, #-7]
 2f2:	9a02      	ldr	r2, [sp, #8]
 2f4:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 2f8:	4413      	add	r3, r2
 2fa:	9a01      	ldr	r2, [sp, #4]
 2fc:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
 300:	5ce3      	ldrb	r3, [r4, r3]
 302:	f801 3c06 	strb.w	r3, [r1, #-6]
 306:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 30a:	9201      	str	r2, [sp, #4]
 30c:	f801 3c05 	strb.w	r3, [r1, #-5]
 310:	d1d2      	bne.n	2b8 <ycck_cmyk_convert+0x68>
 312:	9b03      	ldr	r3, [sp, #12]
 314:	3b01      	subs	r3, #1
 316:	9303      	str	r3, [sp, #12]
 318:	3301      	adds	r3, #1
 31a:	d1b4      	bne.n	286 <ycck_cmyk_convert+0x36>
 31c:	b009      	add	sp, #36	; 0x24
 31e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 322:	bf00      	nop

00000324 <start_pass_dcolor>:
 324:	4770      	bx	lr
 326:	bf00      	nop

00000328 <grayscale_convert>:
 328:	b510      	push	{r4, lr}
 32a:	4684      	mov	ip, r0
 32c:	468e      	mov	lr, r1
 32e:	b082      	sub	sp, #8
 330:	4611      	mov	r1, r2
 332:	461a      	mov	r2, r3
 334:	f8dc 3070 	ldr.w	r3, [ip, #112]	; 0x70
 338:	f8de 0000 	ldr.w	r0, [lr]
 33c:	9c04      	ldr	r4, [sp, #16]
 33e:	9301      	str	r3, [sp, #4]
 340:	2300      	movs	r3, #0
 342:	9400      	str	r4, [sp, #0]
 344:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 348:	b002      	add	sp, #8
 34a:	bd10      	pop	{r4, pc}

0000034c <jinit_color_deconverter>:
 34c:	b538      	push	{r3, r4, r5, lr}
 34e:	4604      	mov	r4, r0
 350:	6843      	ldr	r3, [r0, #4]
 352:	2218      	movs	r2, #24
 354:	2101      	movs	r1, #1
 356:	681b      	ldr	r3, [r3, #0]
 358:	4798      	blx	r3
 35a:	6a63      	ldr	r3, [r4, #36]	; 0x24
 35c:	4a40      	ldr	r2, [pc, #256]	; (460 <jinit_color_deconverter+0x114>)
 35e:	4605      	mov	r5, r0
 360:	f8c4 01c4 	str.w	r0, [r4, #452]	; 0x1c4
 364:	2b03      	cmp	r3, #3
 366:	447a      	add	r2, pc
 368:	6002      	str	r2, [r0, #0]
 36a:	d820      	bhi.n	3ae <jinit_color_deconverter+0x62>
 36c:	2b01      	cmp	r3, #1
 36e:	d856      	bhi.n	41e <jinit_color_deconverter+0xd2>
 370:	d145      	bne.n	3fe <jinit_color_deconverter+0xb2>
 372:	6a22      	ldr	r2, [r4, #32]
 374:	2a01      	cmp	r2, #1
 376:	d020      	beq.n	3ba <jinit_color_deconverter+0x6e>
 378:	6823      	ldr	r3, [r4, #0]
 37a:	2108      	movs	r1, #8
 37c:	4620      	mov	r0, r4
 37e:	681a      	ldr	r2, [r3, #0]
 380:	6159      	str	r1, [r3, #20]
 382:	4790      	blx	r2
 384:	6a63      	ldr	r3, [r4, #36]	; 0x24
 386:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 388:	2a02      	cmp	r2, #2
 38a:	d03e      	beq.n	40a <jinit_color_deconverter+0xbe>
 38c:	2a04      	cmp	r2, #4
 38e:	d04a      	beq.n	426 <jinit_color_deconverter+0xda>
 390:	2a01      	cmp	r2, #1
 392:	d01b      	beq.n	3cc <jinit_color_deconverter+0x80>
 394:	4293      	cmp	r3, r2
 396:	d04f      	beq.n	438 <jinit_color_deconverter+0xec>
 398:	6823      	ldr	r3, [r4, #0]
 39a:	2119      	movs	r1, #25
 39c:	4620      	mov	r0, r4
 39e:	681a      	ldr	r2, [r3, #0]
 3a0:	6159      	str	r1, [r3, #20]
 3a2:	4790      	blx	r2
 3a4:	6d63      	ldr	r3, [r4, #84]	; 0x54
 3a6:	b973      	cbnz	r3, 3c6 <jinit_color_deconverter+0x7a>
 3a8:	6fa3      	ldr	r3, [r4, #120]	; 0x78
 3aa:	67e3      	str	r3, [r4, #124]	; 0x7c
 3ac:	bd38      	pop	{r3, r4, r5, pc}
 3ae:	1f1a      	subs	r2, r3, #4
 3b0:	2a01      	cmp	r2, #1
 3b2:	d824      	bhi.n	3fe <jinit_color_deconverter+0xb2>
 3b4:	6a22      	ldr	r2, [r4, #32]
 3b6:	2a04      	cmp	r2, #4
 3b8:	d1de      	bne.n	378 <jinit_color_deconverter+0x2c>
 3ba:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 3bc:	2a02      	cmp	r2, #2
 3be:	d1e5      	bne.n	38c <jinit_color_deconverter+0x40>
 3c0:	2303      	movs	r3, #3
 3c2:	67a3      	str	r3, [r4, #120]	; 0x78
 3c4:	e7e8      	b.n	398 <jinit_color_deconverter+0x4c>
 3c6:	2301      	movs	r3, #1
 3c8:	67e3      	str	r3, [r4, #124]	; 0x7c
 3ca:	bd38      	pop	{r3, r4, r5, pc}
 3cc:	f023 0302 	bic.w	r3, r3, #2
 3d0:	67a2      	str	r2, [r4, #120]	; 0x78
 3d2:	2b01      	cmp	r3, #1
 3d4:	d1e0      	bne.n	398 <jinit_color_deconverter+0x4c>
 3d6:	6a20      	ldr	r0, [r4, #32]
 3d8:	4b22      	ldr	r3, [pc, #136]	; (464 <jinit_color_deconverter+0x118>)
 3da:	2801      	cmp	r0, #1
 3dc:	447b      	add	r3, pc
 3de:	606b      	str	r3, [r5, #4]
 3e0:	dde0      	ble.n	3a4 <jinit_color_deconverter+0x58>
 3e2:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
 3e6:	2554      	movs	r5, #84	; 0x54
 3e8:	2100      	movs	r1, #0
 3ea:	f1a3 0254 	sub.w	r2, r3, #84	; 0x54
 3ee:	fb05 2200 	mla	r2, r5, r0, r2
 3f2:	f8c3 1084 	str.w	r1, [r3, #132]	; 0x84
 3f6:	3354      	adds	r3, #84	; 0x54
 3f8:	429a      	cmp	r2, r3
 3fa:	d1fa      	bne.n	3f2 <jinit_color_deconverter+0xa6>
 3fc:	e7d2      	b.n	3a4 <jinit_color_deconverter+0x58>
 3fe:	6a22      	ldr	r2, [r4, #32]
 400:	2a00      	cmp	r2, #0
 402:	ddb9      	ble.n	378 <jinit_color_deconverter+0x2c>
 404:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 406:	2a02      	cmp	r2, #2
 408:	d1c0      	bne.n	38c <jinit_color_deconverter+0x40>
 40a:	2203      	movs	r2, #3
 40c:	67a2      	str	r2, [r4, #120]	; 0x78
 40e:	4293      	cmp	r3, r2
 410:	d018      	beq.n	444 <jinit_color_deconverter+0xf8>
 412:	2b02      	cmp	r3, #2
 414:	d1c0      	bne.n	398 <jinit_color_deconverter+0x4c>
 416:	4b14      	ldr	r3, [pc, #80]	; (468 <jinit_color_deconverter+0x11c>)
 418:	447b      	add	r3, pc
 41a:	606b      	str	r3, [r5, #4]
 41c:	e7c2      	b.n	3a4 <jinit_color_deconverter+0x58>
 41e:	6a22      	ldr	r2, [r4, #32]
 420:	2a03      	cmp	r2, #3
 422:	d1a9      	bne.n	378 <jinit_color_deconverter+0x2c>
 424:	e7af      	b.n	386 <jinit_color_deconverter+0x3a>
 426:	2b05      	cmp	r3, #5
 428:	67a2      	str	r2, [r4, #120]	; 0x78
 42a:	d012      	beq.n	452 <jinit_color_deconverter+0x106>
 42c:	2b04      	cmp	r3, #4
 42e:	d1b3      	bne.n	398 <jinit_color_deconverter+0x4c>
 430:	4b0e      	ldr	r3, [pc, #56]	; (46c <jinit_color_deconverter+0x120>)
 432:	447b      	add	r3, pc
 434:	606b      	str	r3, [r5, #4]
 436:	e7b5      	b.n	3a4 <jinit_color_deconverter+0x58>
 438:	4b0d      	ldr	r3, [pc, #52]	; (470 <jinit_color_deconverter+0x124>)
 43a:	6a22      	ldr	r2, [r4, #32]
 43c:	447b      	add	r3, pc
 43e:	67a2      	str	r2, [r4, #120]	; 0x78
 440:	606b      	str	r3, [r5, #4]
 442:	e7af      	b.n	3a4 <jinit_color_deconverter+0x58>
 444:	4b0b      	ldr	r3, [pc, #44]	; (474 <jinit_color_deconverter+0x128>)
 446:	4620      	mov	r0, r4
 448:	447b      	add	r3, pc
 44a:	606b      	str	r3, [r5, #4]
 44c:	f7ff fdd8 	bl	0 <build_ycc_rgb_table>
 450:	e7a8      	b.n	3a4 <jinit_color_deconverter+0x58>
 452:	4b09      	ldr	r3, [pc, #36]	; (478 <jinit_color_deconverter+0x12c>)
 454:	4620      	mov	r0, r4
 456:	447b      	add	r3, pc
 458:	606b      	str	r3, [r5, #4]
 45a:	f7ff fdd1 	bl	0 <build_ycc_rgb_table>
 45e:	e7a1      	b.n	3a4 <jinit_color_deconverter+0x58>
 460:	000000f6 	.word	0x000000f6
 464:	00000084 	.word	0x00000084
 468:	0000004c 	.word	0x0000004c
 46c:	00000036 	.word	0x00000036
 470:	00000030 	.word	0x00000030
 474:	00000028 	.word	0x00000028
 478:	0000001e 	.word	0x0000001e
