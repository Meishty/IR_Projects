
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_thumbnail_f9efd2ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setImage1>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	3107      	adds	r1, #7
   6:	4b8b      	ldr	r3, [pc, #556]	; (234 <setImage1+0x234>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f2ad 4d64 	subw	sp, sp, #1124	; 0x464
  10:	447b      	add	r3, pc
  12:	e9cd 0214 	strd	r0, r2, [sp, #80]	; 0x50
  16:	08ca      	lsrs	r2, r1, #3
  18:	4987      	ldr	r1, [pc, #540]	; (238 <setImage1+0x238>)
  1a:	920d      	str	r2, [sp, #52]	; 0x34
  1c:	4a87      	ldr	r2, [pc, #540]	; (23c <setImage1+0x23c>)
  1e:	4479      	add	r1, pc
  20:	6818      	ldr	r0, [r3, #0]
  22:	9010      	str	r0, [sp, #64]	; 0x40
  24:	588a      	ldr	r2, [r1, r2]
  26:	6812      	ldr	r2, [r2, #0]
  28:	f8cd 245c 	str.w	r2, [sp, #1116]	; 0x45c
  2c:	f04f 0200 	mov.w	r2, #0
  30:	4a83      	ldr	r2, [pc, #524]	; (240 <setImage1+0x240>)
  32:	447a      	add	r2, pc
  34:	6811      	ldr	r1, [r2, #0]
  36:	9106      	str	r1, [sp, #24]
  38:	2800      	cmp	r0, #0
  3a:	f000 80e6 	beq.w	20a <setImage1+0x20a>
  3e:	f8df 9204 	ldr.w	r9, [pc, #516]	; 244 <setImage1+0x244>
  42:	4f81      	ldr	r7, [pc, #516]	; (248 <setImage1+0x248>)
  44:	f8df a204 	ldr.w	sl, [pc, #516]	; 24c <setImage1+0x24c>
  48:	44f9      	add	r9, pc
  4a:	447f      	add	r7, pc
  4c:	685b      	ldr	r3, [r3, #4]
  4e:	44fa      	add	sl, pc
  50:	8892      	ldrh	r2, [r2, #4]
  52:	f8cd a004 	str.w	sl, [sp, #4]
  56:	46ca      	mov	sl, r9
  58:	46b9      	mov	r9, r7
  5a:	9313      	str	r3, [sp, #76]	; 0x4c
  5c:	9212      	str	r2, [sp, #72]	; 0x48
  5e:	2300      	movs	r3, #0
  60:	9311      	str	r3, [sp, #68]	; 0x44
  62:	930e      	str	r3, [sp, #56]	; 0x38
  64:	930c      	str	r3, [sp, #48]	; 0x30
  66:	ab17      	add	r3, sp, #92	; 0x5c
  68:	930f      	str	r3, [sp, #60]	; 0x3c
  6a:	e9dd 540d 	ldrd	r5, r4, [sp, #52]	; 0x34
  6e:	990c      	ldr	r1, [sp, #48]	; 0x30
  70:	9b15      	ldr	r3, [sp, #84]	; 0x54
  72:	980f      	ldr	r0, [sp, #60]	; 0x3c
  74:	4419      	add	r1, r3
  76:	9e14      	ldr	r6, [sp, #80]	; 0x50
  78:	fb04 f305 	mul.w	r3, r4, r5
  7c:	910c      	str	r1, [sp, #48]	; 0x30
  7e:	18f2      	adds	r2, r6, r3
  80:	6002      	str	r2, [r0, #0]
  82:	9810      	ldr	r0, [sp, #64]	; 0x40
  84:	4288      	cmp	r0, r1
  86:	f300 80d1 	bgt.w	22c <setImage1+0x22c>
  8a:	442b      	add	r3, r5
  8c:	1a09      	subs	r1, r1, r0
  8e:	4433      	add	r3, r6
  90:	2201      	movs	r2, #1
  92:	3401      	adds	r4, #1
  94:	4288      	cmp	r0, r1
  96:	dc0a      	bgt.n	ae <setImage1+0xae>
  98:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
  9a:	1a09      	subs	r1, r1, r0
  9c:	3401      	adds	r4, #1
  9e:	4288      	cmp	r0, r1
  a0:	f845 3022 	str.w	r3, [r5, r2, lsl #2]
  a4:	f102 0201 	add.w	r2, r2, #1
  a8:	9d0d      	ldr	r5, [sp, #52]	; 0x34
  aa:	442b      	add	r3, r5
  ac:	ddf4      	ble.n	98 <setImage1+0x98>
  ae:	940e      	str	r4, [sp, #56]	; 0x38
  b0:	910c      	str	r1, [sp, #48]	; 0x30
  b2:	9b12      	ldr	r3, [sp, #72]	; 0x48
  b4:	fb03 f302 	mul.w	r3, r3, r2
  b8:	ee08 3a10 	vmov	s16, r3
  bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  be:	2b00      	cmp	r3, #0
  c0:	f000 809c 	beq.w	1fc <setImage1+0x1fc>
  c4:	a916      	add	r1, sp, #88	; 0x58
  c6:	4f62      	ldr	r7, [pc, #392]	; (250 <setImage1+0x250>)
  c8:	eb01 0882 	add.w	r8, r1, r2, lsl #2
  cc:	4a61      	ldr	r2, [pc, #388]	; (254 <setImage1+0x254>)
  ce:	447f      	add	r7, pc
  d0:	910b      	str	r1, [sp, #44]	; 0x2c
  d2:	447a      	add	r2, pc
  d4:	9202      	str	r2, [sp, #8]
  d6:	9a06      	ldr	r2, [sp, #24]
  d8:	18d3      	adds	r3, r2, r3
  da:	930a      	str	r3, [sp, #40]	; 0x28
  dc:	68bb      	ldr	r3, [r7, #8]
  de:	3b01      	subs	r3, #1
  e0:	9309      	str	r3, [sp, #36]	; 0x24
  e2:	68fb      	ldr	r3, [r7, #12]
  e4:	3b01      	subs	r3, #1
  e6:	9308      	str	r3, [sp, #32]
  e8:	693b      	ldr	r3, [r7, #16]
  ea:	3b02      	subs	r3, #2
  ec:	9307      	str	r3, [sp, #28]
  ee:	9b09      	ldr	r3, [sp, #36]	; 0x24
  f0:	f8df e164 	ldr.w	lr, [pc, #356]	; 258 <setImage1+0x258>
  f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
  f6:	f813 6f01 	ldrb.w	r6, [r3, #1]!
  fa:	44fe      	add	lr, pc
  fc:	9309      	str	r3, [sp, #36]	; 0x24
  fe:	9b08      	ldr	r3, [sp, #32]
 100:	9600      	str	r6, [sp, #0]
 102:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 106:	9308      	str	r3, [sp, #32]
 108:	9b07      	ldr	r3, [sp, #28]
 10a:	f833 5f02 	ldrh.w	r5, [r3, #2]!
 10e:	9307      	str	r3, [sp, #28]
 110:	4b52      	ldr	r3, [pc, #328]	; (25c <setImage1+0x25c>)
 112:	447b      	add	r3, pc
 114:	9303      	str	r3, [sp, #12]
 116:	4b52      	ldr	r3, [pc, #328]	; (260 <setImage1+0x260>)
 118:	447b      	add	r3, pc
 11a:	9304      	str	r3, [sp, #16]
 11c:	4b51      	ldr	r3, [pc, #324]	; (264 <setImage1+0x264>)
 11e:	447b      	add	r3, pc
 120:	9305      	str	r3, [sp, #20]
 122:	2300      	movs	r3, #0
 124:	f851 0f04 	ldr.w	r0, [r1, #4]!
 128:	9e00      	ldr	r6, [sp, #0]
 12a:	1944      	adds	r4, r0, r5
 12c:	5d40      	ldrb	r0, [r0, r5]
 12e:	4030      	ands	r0, r6
 130:	4438      	add	r0, r7
 132:	7d00      	ldrb	r0, [r0, #20]
 134:	4403      	add	r3, r0
 136:	1c60      	adds	r0, r4, #1
 138:	2a08      	cmp	r2, #8
 13a:	d806      	bhi.n	14a <setImage1+0x14a>
 13c:	e8df f002 	tbb	[pc, r2]
 140:	33393e43 	.word	0x33393e43
 144:	1c22282d 	.word	0x1c22282d
 148:	16          	.byte	0x16
 149:	00          	.byte	0x00
 14a:	2a08      	cmp	r2, #8
 14c:	d90e      	bls.n	16c <setImage1+0x16c>
 14e:	f8df b118 	ldr.w	fp, [pc, #280]	; 268 <setImage1+0x268>
 152:	f1a2 0c07 	sub.w	ip, r2, #7
 156:	9e00      	ldr	r6, [sp, #0]
 158:	44a4      	add	ip, r4
 15a:	44fb      	add	fp, pc
 15c:	f810 4b01 	ldrb.w	r4, [r0], #1
 160:	445c      	add	r4, fp
 162:	4560      	cmp	r0, ip
 164:	7d24      	ldrb	r4, [r4, #20]
 166:	4423      	add	r3, r4
 168:	d1f8      	bne.n	15c <setImage1+0x15c>
 16a:	9600      	str	r6, [sp, #0]
 16c:	f810 4b01 	ldrb.w	r4, [r0], #1
 170:	9e05      	ldr	r6, [sp, #20]
 172:	4434      	add	r4, r6
 174:	7d24      	ldrb	r4, [r4, #20]
 176:	4423      	add	r3, r4
 178:	f810 4b01 	ldrb.w	r4, [r0], #1
 17c:	9e04      	ldr	r6, [sp, #16]
 17e:	4434      	add	r4, r6
 180:	7d24      	ldrb	r4, [r4, #20]
 182:	4423      	add	r3, r4
 184:	f810 4b01 	ldrb.w	r4, [r0], #1
 188:	9e03      	ldr	r6, [sp, #12]
 18a:	4434      	add	r4, r6
 18c:	7d24      	ldrb	r4, [r4, #20]
 18e:	4423      	add	r3, r4
 190:	f810 4b01 	ldrb.w	r4, [r0], #1
 194:	4474      	add	r4, lr
 196:	7d24      	ldrb	r4, [r4, #20]
 198:	4423      	add	r3, r4
 19a:	f810 4b01 	ldrb.w	r4, [r0], #1
 19e:	9e02      	ldr	r6, [sp, #8]
 1a0:	4434      	add	r4, r6
 1a2:	7d24      	ldrb	r4, [r4, #20]
 1a4:	4423      	add	r3, r4
 1a6:	f810 4b01 	ldrb.w	r4, [r0], #1
 1aa:	9e01      	ldr	r6, [sp, #4]
 1ac:	4434      	add	r4, r6
 1ae:	7d24      	ldrb	r4, [r4, #20]
 1b0:	4423      	add	r3, r4
 1b2:	f810 4b01 	ldrb.w	r4, [r0], #1
 1b6:	444c      	add	r4, r9
 1b8:	7d24      	ldrb	r4, [r4, #20]
 1ba:	4423      	add	r3, r4
 1bc:	f810 4b01 	ldrb.w	r4, [r0], #1
 1c0:	4454      	add	r4, sl
 1c2:	7d24      	ldrb	r4, [r4, #20]
 1c4:	4423      	add	r3, r4
 1c6:	7800      	ldrb	r0, [r0, #0]
 1c8:	4588      	cmp	r8, r1
 1ca:	4c28      	ldr	r4, [pc, #160]	; (26c <setImage1+0x26c>)
 1cc:	ea00 0002 	and.w	r0, r0, r2
 1d0:	447c      	add	r4, pc
 1d2:	4420      	add	r0, r4
 1d4:	7d00      	ldrb	r0, [r0, #20]
 1d6:	4403      	add	r3, r0
 1d8:	d1a4      	bne.n	124 <setImage1+0x124>
 1da:	ebc3 2003 	rsb	r0, r3, r3, lsl #8
 1de:	ee18 1a10 	vmov	r1, s16
 1e2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1e6:	4420      	add	r0, r4
 1e8:	9a06      	ldr	r2, [sp, #24]
 1ea:	f890 3114 	ldrb.w	r3, [r0, #276]	; 0x114
 1ee:	f802 3b01 	strb.w	r3, [r2], #1
 1f2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1f4:	9206      	str	r2, [sp, #24]
 1f6:	429a      	cmp	r2, r3
 1f8:	f47f af79 	bne.w	ee <setImage1+0xee>
 1fc:	9b11      	ldr	r3, [sp, #68]	; 0x44
 1fe:	9a10      	ldr	r2, [sp, #64]	; 0x40
 200:	3301      	adds	r3, #1
 202:	9311      	str	r3, [sp, #68]	; 0x44
 204:	429a      	cmp	r2, r3
 206:	f47f af30 	bne.w	6a <setImage1+0x6a>
 20a:	4a19      	ldr	r2, [pc, #100]	; (270 <setImage1+0x270>)
 20c:	4b0b      	ldr	r3, [pc, #44]	; (23c <setImage1+0x23c>)
 20e:	447a      	add	r2, pc
 210:	58d3      	ldr	r3, [r2, r3]
 212:	681a      	ldr	r2, [r3, #0]
 214:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
 218:	405a      	eors	r2, r3
 21a:	f04f 0300 	mov.w	r3, #0
 21e:	d107      	bne.n	230 <setImage1+0x230>
 220:	f20d 4d64 	addw	sp, sp, #1124	; 0x464
 224:	ecbd 8b02 	vpop	{d8}
 228:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 22c:	2201      	movs	r2, #1
 22e:	e740      	b.n	b2 <setImage1+0xb2>
 230:	f7ff fffe 	bl	0 <__stack_chk_fail>
 234:	00000220 	.word	0x00000220
 238:	00000216 	.word	0x00000216
 23c:	00000000 	.word	0x00000000
 240:	0000020a 	.word	0x0000020a
 244:	000001f8 	.word	0x000001f8
 248:	000001fa 	.word	0x000001fa
 24c:	000001fa 	.word	0x000001fa
 250:	0000017e 	.word	0x0000017e
 254:	0000017e 	.word	0x0000017e
 258:	0000015a 	.word	0x0000015a
 25c:	00000146 	.word	0x00000146
 260:	00000144 	.word	0x00000144
 264:	00000142 	.word	0x00000142
 268:	0000010a 	.word	0x0000010a
 26c:	00000098 	.word	0x00000098
 270:	0000005e 	.word	0x0000005e

00000274 <usage>:
 274:	4814      	ldr	r0, [pc, #80]	; (2c8 <usage+0x54>)
 276:	b570      	push	{r4, r5, r6, lr}
 278:	4914      	ldr	r1, [pc, #80]	; (2cc <usage+0x58>)
 27a:	4478      	add	r0, pc
 27c:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 280:	b082      	sub	sp, #8
 282:	4b13      	ldr	r3, [pc, #76]	; (2d0 <usage+0x5c>)
 284:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
 288:	4a12      	ldr	r2, [pc, #72]	; (2d4 <usage+0x60>)
 28a:	5841      	ldr	r1, [r0, r1]
 28c:	447b      	add	r3, pc
 28e:	3404      	adds	r4, #4
 290:	6809      	ldr	r1, [r1, #0]
 292:	6021      	str	r1, [r4, #0]
 294:	f04f 0100 	mov.w	r1, #0
 298:	4c0f      	ldr	r4, [pc, #60]	; (2d8 <usage+0x64>)
 29a:	a901      	add	r1, sp, #4
 29c:	447c      	add	r4, pc
 29e:	589d      	ldr	r5, [r3, r2]
 2a0:	6828      	ldr	r0, [r5, #0]
 2a2:	f7ff fffe 	bl	0 <setbuf>
 2a6:	6823      	ldr	r3, [r4, #0]
 2a8:	b153      	cbz	r3, 2c0 <usage+0x4c>
 2aa:	4e0c      	ldr	r6, [pc, #48]	; (2dc <usage+0x68>)
 2ac:	447e      	add	r6, pc
 2ae:	6828      	ldr	r0, [r5, #0]
 2b0:	4632      	mov	r2, r6
 2b2:	2101      	movs	r1, #1
 2b4:	f7ff fffe 	bl	0 <__fprintf_chk>
 2b8:	f854 3f04 	ldr.w	r3, [r4, #4]!
 2bc:	2b00      	cmp	r3, #0
 2be:	d1f6      	bne.n	2ae <usage+0x3a>
 2c0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2c4:	f7ff fffe 	bl	0 <exit>
 2c8:	0000004a 	.word	0x0000004a
 2cc:	00000000 	.word	0x00000000
 2d0:	00000040 	.word	0x00000040
 2d4:	00000000 	.word	0x00000000
 2d8:	00000038 	.word	0x00000038
 2dc:	0000002c 	.word	0x0000002c

000002e0 <setupCmap>:
 2e0:	4bb4      	ldr	r3, [pc, #720]	; (5b4 <setupCmap+0x2d4>)
 2e2:	f04f 527e 	mov.w	r2, #1065353216	; 0x3f800000
 2e6:	48b4      	ldr	r0, [pc, #720]	; (5b8 <setupCmap+0x2d8>)
 2e8:	b5f0      	push	{r4, r5, r6, r7, lr}
 2ea:	447b      	add	r3, pc
 2ec:	49b3      	ldr	r1, [pc, #716]	; (5bc <setupCmap+0x2dc>)
 2ee:	4478      	add	r0, pc
 2f0:	ed2d 8b06 	vpush	{d8-d10}
 2f4:	f2ad 4d14 	subw	sp, sp, #1044	; 0x414
 2f8:	689d      	ldr	r5, [r3, #8]
 2fa:	ac03      	add	r4, sp, #12
 2fc:	5841      	ldr	r1, [r0, r1]
 2fe:	6809      	ldr	r1, [r1, #0]
 300:	f8cd 140c 	str.w	r1, [sp, #1036]	; 0x40c
 304:	f04f 0100 	mov.w	r1, #0
 308:	6022      	str	r2, [r4, #0]
 30a:	2d06      	cmp	r5, #6
 30c:	d82a      	bhi.n	364 <setupCmap+0x84>
 30e:	e8df f015 	tbh	[pc, r5, lsl #1]
 312:	0007      	.short	0x0007
 314:	00bd009b 	.word	0x00bd009b
 318:	00e00102 	.word	0x00e00102
 31c:	00850124 	.word	0x00850124
 320:	ad04      	add	r5, sp, #16
 322:	af83      	add	r7, sp, #524	; 0x20c
 324:	2601      	movs	r6, #1
 326:	ed9f ab9e 	vldr	d10, [pc, #632]	; 5a0 <setupCmap+0x2c0>
 32a:	ed9f 9b9f 	vldr	d9, [pc, #636]	; 5a8 <setupCmap+0x2c8>
 32e:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 332:	ee07 6a90 	vmov	s15, r6
 336:	3601      	adds	r6, #1
 338:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 33c:	ee80 0b0a 	vdiv.f64	d0, d0, d10
 340:	f7ff fffe 	bl	0 <exp>
 344:	ee80 7b09 	vdiv.f64	d7, d0, d9
 348:	ee38 7b47 	vsub.f64	d7, d8, d7
 34c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 350:	eca5 7a01 	vstmia	r5!, {s14}
 354:	42bd      	cmp	r5, r7
 356:	d1ec      	bne.n	332 <setupCmap+0x52>
 358:	f44f 7200 	mov.w	r2, #512	; 0x200
 35c:	2100      	movs	r1, #0
 35e:	4628      	mov	r0, r5
 360:	f7ff fffe 	bl	0 <memset>
 364:	4b96      	ldr	r3, [pc, #600]	; (5c0 <setupCmap+0x2e0>)
 366:	447b      	add	r3, pc
 368:	f8b3 2214 	ldrh.w	r2, [r3, #532]	; 0x214
 36c:	b3a2      	cbz	r2, 3d8 <setupCmap+0xf8>
 36e:	2a01      	cmp	r2, #1
 370:	d121      	bne.n	3b6 <setupCmap+0xd6>
 372:	4622      	mov	r2, r4
 374:	f203 1313 	addw	r3, r3, #275	; 0x113
 378:	f20d 400c 	addw	r0, sp, #1036	; 0x40c
 37c:	ed9f 7a8c 	vldr	s14, [pc, #560]	; 5b0 <setupCmap+0x2d0>
 380:	ecf2 7a01 	vldmia	r2!, {s15}
 384:	ee67 7a87 	vmul.f32	s15, s15, s14
 388:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 38c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 390:	bf48      	it	mi
 392:	2100      	movmi	r1, #0
 394:	d40b      	bmi.n	3ae <setupCmap+0xce>
 396:	eef4 7ac7 	vcmpe.f32	s15, s14
 39a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 39e:	bfd7      	itett	le
 3a0:	eefd 7ae7 	vcvtle.s32.f32	s15, s15
 3a4:	21ff      	movgt	r1, #255	; 0xff
 3a6:	edcd 7a01 	vstrle	s15, [sp, #4]
 3aa:	f89d 1004 	ldrble.w	r1, [sp, #4]
 3ae:	4282      	cmp	r2, r0
 3b0:	f803 1f01 	strb.w	r1, [r3, #1]!
 3b4:	d1e4      	bne.n	380 <setupCmap+0xa0>
 3b6:	4a83      	ldr	r2, [pc, #524]	; (5c4 <setupCmap+0x2e4>)
 3b8:	4b80      	ldr	r3, [pc, #512]	; (5bc <setupCmap+0x2dc>)
 3ba:	447a      	add	r2, pc
 3bc:	58d3      	ldr	r3, [r2, r3]
 3be:	681a      	ldr	r2, [r3, #0]
 3c0:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
 3c4:	405a      	eors	r2, r3
 3c6:	f04f 0300 	mov.w	r3, #0
 3ca:	f040 80e4 	bne.w	596 <setupCmap+0x2b6>
 3ce:	f20d 4d14 	addw	sp, sp, #1044	; 0x414
 3d2:	ecbd 8b06 	vpop	{d8-d10}
 3d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3d8:	f20d 420c 	addw	r2, sp, #1036	; 0x40c
 3dc:	f203 1313 	addw	r3, r3, #275	; 0x113
 3e0:	ed9f 7a73 	vldr	s14, [pc, #460]	; 5b0 <setupCmap+0x2d0>
 3e4:	ed72 7a01 	vldmdb	r2!, {s15}
 3e8:	ee67 7a87 	vmul.f32	s15, s15, s14
 3ec:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 3f0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3f4:	bf48      	it	mi
 3f6:	2100      	movmi	r1, #0
 3f8:	d40b      	bmi.n	412 <setupCmap+0x132>
 3fa:	eef4 7ac7 	vcmpe.f32	s15, s14
 3fe:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 402:	bfd7      	itett	le
 404:	eefd 7ae7 	vcvtle.s32.f32	s15, s15
 408:	21ff      	movgt	r1, #255	; 0xff
 40a:	edcd 7a01 	vstrle	s15, [sp, #4]
 40e:	f89d 1004 	ldrble.w	r1, [sp, #4]
 412:	4294      	cmp	r4, r2
 414:	f803 1f01 	strb.w	r1, [r3, #1]!
 418:	d1e4      	bne.n	3e4 <setupCmap+0x104>
 41a:	e7cc      	b.n	3b6 <setupCmap+0xd6>
 41c:	aa04      	add	r2, sp, #16
 41e:	f20d 410c 	addw	r1, sp, #1036	; 0x40c
 422:	2301      	movs	r3, #1
 424:	ed9f 6a62 	vldr	s12, [pc, #392]	; 5b0 <setupCmap+0x2d0>
 428:	eef7 6a00 	vmov.f32	s13, #112	; 0x3f800000  1.0
 42c:	ee07 3a90 	vmov	s15, r3
 430:	3301      	adds	r3, #1
 432:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
 436:	eec7 7a06 	vdiv.f32	s15, s14, s12
 43a:	ee76 7ae7 	vsub.f32	s15, s13, s15
 43e:	ece2 7a01 	vstmia	r2!, {s15}
 442:	4291      	cmp	r1, r2
 444:	d1f2      	bne.n	42c <setupCmap+0x14c>
 446:	e78d      	b.n	364 <setupCmap+0x84>
 448:	ae04      	add	r6, sp, #16
 44a:	af9c      	add	r7, sp, #624	; 0x270
 44c:	ed9f ab54 	vldr	d10, [pc, #336]	; 5a0 <setupCmap+0x2c0>
 450:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 454:	ed9f 9b54 	vldr	d9, [pc, #336]	; 5a8 <setupCmap+0x2c8>
 458:	ee07 5a90 	vmov	s15, r5
 45c:	3501      	adds	r5, #1
 45e:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 462:	ee80 0b0a 	vdiv.f64	d0, d0, d10
 466:	f7ff fffe 	bl	0 <exp>
 46a:	ee80 7b09 	vdiv.f64	d7, d0, d9
 46e:	ee38 7b47 	vsub.f64	d7, d8, d7
 472:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 476:	eca6 7a01 	vstmia	r6!, {s14}
 47a:	42b7      	cmp	r7, r6
 47c:	d1ec      	bne.n	458 <setupCmap+0x178>
 47e:	f44f 72ce 	mov.w	r2, #412	; 0x19c
 482:	2100      	movs	r1, #0
 484:	4638      	mov	r0, r7
 486:	f7ff fffe 	bl	0 <memset>
 48a:	e76b      	b.n	364 <setupCmap+0x84>
 48c:	ad04      	add	r5, sp, #16
 48e:	afb6      	add	r7, sp, #728	; 0x2d8
 490:	2601      	movs	r6, #1
 492:	ed9f ab43 	vldr	d10, [pc, #268]	; 5a0 <setupCmap+0x2c0>
 496:	ed9f 9b44 	vldr	d9, [pc, #272]	; 5a8 <setupCmap+0x2c8>
 49a:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 49e:	ee07 6a90 	vmov	s15, r6
 4a2:	3601      	adds	r6, #1
 4a4:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 4a8:	ee80 0b0a 	vdiv.f64	d0, d0, d10
 4ac:	f7ff fffe 	bl	0 <exp>
 4b0:	ee80 7b09 	vdiv.f64	d7, d0, d9
 4b4:	ee38 7b47 	vsub.f64	d7, d8, d7
 4b8:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 4bc:	eca5 7a01 	vstmia	r5!, {s14}
 4c0:	42bd      	cmp	r5, r7
 4c2:	d1ec      	bne.n	49e <setupCmap+0x1be>
 4c4:	f44f 729a 	mov.w	r2, #308	; 0x134
 4c8:	2100      	movs	r1, #0
 4ca:	4628      	mov	r0, r5
 4cc:	f7ff fffe 	bl	0 <memset>
 4d0:	e748      	b.n	364 <setupCmap+0x84>
 4d2:	ae04      	add	r6, sp, #16
 4d4:	afe9      	add	r7, sp, #932	; 0x3a4
 4d6:	2501      	movs	r5, #1
 4d8:	ed9f ab31 	vldr	d10, [pc, #196]	; 5a0 <setupCmap+0x2c0>
 4dc:	ed9f 9b32 	vldr	d9, [pc, #200]	; 5a8 <setupCmap+0x2c8>
 4e0:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 4e4:	ee07 5a90 	vmov	s15, r5
 4e8:	3501      	adds	r5, #1
 4ea:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 4ee:	ee80 0b0a 	vdiv.f64	d0, d0, d10
 4f2:	f7ff fffe 	bl	0 <exp>
 4f6:	ee80 7b09 	vdiv.f64	d7, d0, d9
 4fa:	ee38 7b47 	vsub.f64	d7, d8, d7
 4fe:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 502:	eca6 7a01 	vstmia	r6!, {s14}
 506:	42b7      	cmp	r7, r6
 508:	d1ec      	bne.n	4e4 <setupCmap+0x204>
 50a:	2268      	movs	r2, #104	; 0x68
 50c:	2100      	movs	r1, #0
 50e:	4638      	mov	r0, r7
 510:	f7ff fffe 	bl	0 <memset>
 514:	e726      	b.n	364 <setupCmap+0x84>
 516:	ae04      	add	r6, sp, #16
 518:	afcf      	add	r7, sp, #828	; 0x33c
 51a:	2501      	movs	r5, #1
 51c:	ed9f ab20 	vldr	d10, [pc, #128]	; 5a0 <setupCmap+0x2c0>
 520:	ed9f 9b21 	vldr	d9, [pc, #132]	; 5a8 <setupCmap+0x2c8>
 524:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 528:	ee07 5a90 	vmov	s15, r5
 52c:	3501      	adds	r5, #1
 52e:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 532:	ee80 0b0a 	vdiv.f64	d0, d0, d10
 536:	f7ff fffe 	bl	0 <exp>
 53a:	ee80 7b09 	vdiv.f64	d7, d0, d9
 53e:	ee38 7b47 	vsub.f64	d7, d8, d7
 542:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 546:	eca6 7a01 	vstmia	r6!, {s14}
 54a:	42b7      	cmp	r7, r6
 54c:	d1ec      	bne.n	528 <setupCmap+0x248>
 54e:	22d0      	movs	r2, #208	; 0xd0
 550:	2100      	movs	r1, #0
 552:	4638      	mov	r0, r7
 554:	f7ff fffe 	bl	0 <memset>
 558:	e704      	b.n	364 <setupCmap+0x84>
 55a:	ae04      	add	r6, sp, #16
 55c:	f20d 470c 	addw	r7, sp, #1036	; 0x40c
 560:	2501      	movs	r5, #1
 562:	ed9f ab0f 	vldr	d10, [pc, #60]	; 5a0 <setupCmap+0x2c0>
 566:	ed9f 9b10 	vldr	d9, [pc, #64]	; 5a8 <setupCmap+0x2c8>
 56a:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 56e:	ee07 5a90 	vmov	s15, r5
 572:	3501      	adds	r5, #1
 574:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 578:	ee80 0b0a 	vdiv.f64	d0, d0, d10
 57c:	f7ff fffe 	bl	0 <exp>
 580:	ee80 7b09 	vdiv.f64	d7, d0, d9
 584:	ee38 7b47 	vsub.f64	d7, d8, d7
 588:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 58c:	eca6 7a01 	vstmia	r6!, {s14}
 590:	42b7      	cmp	r7, r6
 592:	d1ec      	bne.n	56e <setupCmap+0x28e>
 594:	e6e6      	b.n	364 <setupCmap+0x84>
 596:	f7ff fffe 	bl	0 <__stack_chk_fail>
 59a:	bf00      	nop
 59c:	f3af 8000 	nop.w
 5a0:	00000000 	.word	0x00000000
 5a4:	406fe000 	.word	0x406fe000
 5a8:	8b145769 	.word	0x8b145769
 5ac:	4005bf0a 	.word	0x4005bf0a
 5b0:	437f0000 	.word	0x437f0000
 5b4:	000002c6 	.word	0x000002c6
 5b8:	000002c6 	.word	0x000002c6
 5bc:	00000000 	.word	0x00000000
 5c0:	00000256 	.word	0x00000256
 5c4:	00000206 	.word	0x00000206

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 27a8 	ldr.w	r2, [pc, #1960]	; 7ac <main+0x7ac>
   4:	f8df 37a8 	ldr.w	r3, [pc, #1960]	; 7b0 <main+0x7b0>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 77a4 	ldr.w	r7, [pc, #1956]	; 7b4 <main+0x7b4>
  12:	ed2d 8b06 	vpush	{d8-d10}
  16:	b091      	sub	sp, #68	; 0x44
  18:	f8df 979c 	ldr.w	r9, [pc, #1948]	; 7b8 <main+0x7b8>
  1c:	447f      	add	r7, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	4604      	mov	r4, r0
  22:	f8df 8798 	ldr.w	r8, [pc, #1944]	; 7bc <main+0x7bc>
  26:	44f9      	add	r9, pc
  28:	460d      	mov	r5, r1
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	930f      	str	r3, [sp, #60]	; 0x3c
  2e:	f04f 0300 	mov.w	r3, #0
  32:	44f8      	add	r8, pc
  34:	f8df 6788 	ldr.w	r6, [pc, #1928]	; 7c0 <main+0x7c0>
  38:	447e      	add	r6, pc
  3a:	463a      	mov	r2, r7
  3c:	4629      	mov	r1, r5
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <getopt>
  44:	1c43      	adds	r3, r0, #1
  46:	d016      	beq.n	76 <main+0x76>
  48:	2868      	cmp	r0, #104	; 0x68
  4a:	f000 80e5 	beq.w	218 <main+0x218>
  4e:	2877      	cmp	r0, #119	; 0x77
  50:	f040 80de 	bne.w	210 <main+0x210>
  54:	f8df 376c 	ldr.w	r3, [pc, #1900]	; 7c4 <main+0x7c4>
  58:	2200      	movs	r2, #0
  5a:	4611      	mov	r1, r2
  5c:	58f3      	ldr	r3, [r6, r3]
  5e:	6818      	ldr	r0, [r3, #0]
  60:	f7ff fffe 	bl	0 <strtoul>
  64:	463a      	mov	r2, r7
  66:	f8c8 0004 	str.w	r0, [r8, #4]
  6a:	4629      	mov	r1, r5
  6c:	4620      	mov	r0, r4
  6e:	f7ff fffe 	bl	0 <getopt>
  72:	1c43      	adds	r3, r0, #1
  74:	d1e8      	bne.n	48 <main+0x48>
  76:	f8df 3750 	ldr.w	r3, [pc, #1872]	; 7c8 <main+0x7c8>
  7a:	58f7      	ldr	r7, [r6, r3]
  7c:	683b      	ldr	r3, [r7, #0]
  7e:	1ae4      	subs	r4, r4, r3
  80:	2c02      	cmp	r4, #2
  82:	f040 80c7 	bne.w	214 <main+0x214>
  86:	f8df 6744 	ldr.w	r6, [pc, #1860]	; 7cc <main+0x7cc>
  8a:	f8df 4744 	ldr.w	r4, [pc, #1860]	; 7d0 <main+0x7d0>
  8e:	447e      	add	r6, pc
  90:	447c      	add	r4, pc
  92:	e9d6 0300 	ldrd	r0, r3, [r6]
  96:	fb03 f000 	mul.w	r0, r3, r0
  9a:	f7ff fffe 	bl	0 <_TIFFmalloc>
  9e:	683b      	ldr	r3, [r7, #0]
  a0:	f8df 1730 	ldr.w	r1, [pc, #1840]	; 7d4 <main+0x7d4>
  a4:	3301      	adds	r3, #1
  a6:	6020      	str	r0, [r4, #0]
  a8:	4479      	add	r1, pc
  aa:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
  ae:	f7ff fffe 	bl	0 <TIFFOpen>
  b2:	4683      	mov	fp, r0
  b4:	2800      	cmp	r0, #0
  b6:	f000 8375 	beq.w	7a4 <main+0x7a4>
  ba:	683b      	ldr	r3, [r7, #0]
  bc:	f8df 1718 	ldr.w	r1, [pc, #1816]	; 7d8 <main+0x7d8>
  c0:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
  c4:	4479      	add	r1, pc
  c6:	f7ff fffe 	bl	0 <TIFFOpen>
  ca:	4682      	mov	sl, r0
  cc:	2800      	cmp	r0, #0
  ce:	f000 82fa 	beq.w	6c6 <main+0x6c6>
  d2:	6870      	ldr	r0, [r6, #4]
  d4:	f7ff fffe 	bl	0 <_TIFFmalloc>
  d8:	60a0      	str	r0, [r4, #8]
  da:	6870      	ldr	r0, [r6, #4]
  dc:	f7ff fffe 	bl	0 <_TIFFmalloc>
  e0:	60e0      	str	r0, [r4, #12]
  e2:	6870      	ldr	r0, [r6, #4]
  e4:	f7ff fffe 	bl	0 <_TIFFmalloc>
  e8:	6873      	ldr	r3, [r6, #4]
  ea:	f8c4 0218 	str.w	r0, [r4, #536]	; 0x218
  ee:	0058      	lsls	r0, r3, #1
  f0:	f7ff fffe 	bl	0 <_TIFFmalloc>
  f4:	2300      	movs	r3, #0
  f6:	f104 0113 	add.w	r1, r4, #19
  fa:	461a      	mov	r2, r3
  fc:	6120      	str	r0, [r4, #16]
  fe:	80a3      	strh	r3, [r4, #4]
 100:	f8a4 321c 	strh.w	r3, [r4, #540]	; 0x21c
 104:	f8a4 321e 	strh.w	r3, [r4, #542]	; 0x21e
 108:	e004      	b.n	114 <main+0x114>
 10a:	f003 0201 	and.w	r2, r3, #1
 10e:	079c      	lsls	r4, r3, #30
 110:	bf48      	it	mi
 112:	3201      	addmi	r2, #1
 114:	0758      	lsls	r0, r3, #29
 116:	bf48      	it	mi
 118:	3201      	addmi	r2, #1
 11a:	071f      	lsls	r7, r3, #28
 11c:	bf48      	it	mi
 11e:	3201      	addmi	r2, #1
 120:	06de      	lsls	r6, r3, #27
 122:	bf48      	it	mi
 124:	3201      	addmi	r2, #1
 126:	069d      	lsls	r5, r3, #26
 128:	bf48      	it	mi
 12a:	3201      	addmi	r2, #1
 12c:	065c      	lsls	r4, r3, #25
 12e:	bf48      	it	mi
 130:	3201      	addmi	r2, #1
 132:	0618      	lsls	r0, r3, #24
 134:	f103 0301 	add.w	r3, r3, #1
 138:	bf48      	it	mi
 13a:	3201      	addmi	r2, #1
 13c:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 140:	f801 2f01 	strb.w	r2, [r1, #1]!
 144:	d1e1      	bne.n	10a <main+0x10a>
 146:	f8df 2694 	ldr.w	r2, [pc, #1684]	; 7dc <main+0x7dc>
 14a:	ab0a      	add	r3, sp, #40	; 0x28
 14c:	f8df 1690 	ldr.w	r1, [pc, #1680]	; 7e0 <main+0x7e0>
 150:	ee09 3a10 	vmov	s18, r3
 154:	ab0b      	add	r3, sp, #44	; 0x2c
 156:	ee09 3a90 	vmov	s19, r3
 15a:	ab09      	add	r3, sp, #36	; 0x24
 15c:	ee08 3a10 	vmov	s16, r3
 160:	f8df 3680 	ldr.w	r3, [pc, #1664]	; 7e4 <main+0x7e4>
 164:	447a      	add	r2, pc
 166:	4479      	add	r1, pc
 168:	9104      	str	r1, [sp, #16]
 16a:	f8df 167c 	ldr.w	r1, [pc, #1660]	; 7e8 <main+0x7e8>
 16e:	447b      	add	r3, pc
 170:	f10d 0830 	add.w	r8, sp, #48	; 0x30
 174:	f502 79c6 	add.w	r9, r2, #396	; 0x18c
 178:	4479      	add	r1, pc
 17a:	9303      	str	r3, [sp, #12]
 17c:	9106      	str	r1, [sp, #24]
 17e:	f503 7305 	add.w	r3, r3, #532	; 0x214
 182:	f10d 0126 	add.w	r1, sp, #38	; 0x26
 186:	9205      	str	r2, [sp, #20]
 188:	ee08 1a90 	vmov	s17, r1
 18c:	ee0a 3a10 	vmov	s20, r3
 190:	4650      	mov	r0, sl
 192:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 196:	ee19 2a10 	vmov	r2, s18
 19a:	f44f 7180 	mov.w	r1, #256	; 0x100
 19e:	4605      	mov	r5, r0
 1a0:	4650      	mov	r0, sl
 1a2:	f7ff fffe 	bl	0 <TIFFGetField>
 1a6:	ee19 2a90 	vmov	r2, s19
 1aa:	f240 1101 	movw	r1, #257	; 0x101
 1ae:	4650      	mov	r0, sl
 1b0:	f7ff fffe 	bl	0 <TIFFGetField>
 1b4:	ee18 2a10 	vmov	r2, s16
 1b8:	f44f 7181 	mov.w	r1, #258	; 0x102
 1bc:	4650      	mov	r0, sl
 1be:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
 1c2:	ee18 2a90 	vmov	r2, s17
 1c6:	f240 1115 	movw	r1, #277	; 0x115
 1ca:	4650      	mov	r0, sl
 1cc:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
 1d0:	4642      	mov	r2, r8
 1d2:	f44f 718b 	mov.w	r1, #278	; 0x116
 1d6:	4650      	mov	r0, sl
 1d8:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
 1dc:	f8bd 3026 	ldrh.w	r3, [sp, #38]	; 0x26
 1e0:	2b01      	cmp	r3, #1
 1e2:	d06c      	beq.n	2be <main+0x2be>
 1e4:	4658      	mov	r0, fp
 1e6:	f7ff fffe 	bl	0 <TIFFClose>
 1ea:	2001      	movs	r0, #1
 1ec:	f8df 25fc 	ldr.w	r2, [pc, #1532]	; 7ec <main+0x7ec>
 1f0:	f8df 35bc 	ldr.w	r3, [pc, #1468]	; 7b0 <main+0x7b0>
 1f4:	447a      	add	r2, pc
 1f6:	58d3      	ldr	r3, [r2, r3]
 1f8:	681a      	ldr	r2, [r3, #0]
 1fa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1fc:	405a      	eors	r2, r3
 1fe:	f04f 0300 	mov.w	r3, #0
 202:	f040 82cd 	bne.w	7a0 <main+0x7a0>
 206:	b011      	add	sp, #68	; 0x44
 208:	ecbd 8b06 	vpop	{d8-d10}
 20c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 210:	2863      	cmp	r0, #99	; 0x63
 212:	d00c      	beq.n	22e <main+0x22e>
 214:	f7ff fffe 	bl	274 <main+0x274>
 218:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; 7c4 <main+0x7c4>
 21c:	2200      	movs	r2, #0
 21e:	4611      	mov	r1, r2
 220:	58f3      	ldr	r3, [r6, r3]
 222:	6818      	ldr	r0, [r3, #0]
 224:	f7ff fffe 	bl	0 <strtoul>
 228:	f8c9 0000 	str.w	r0, [r9]
 22c:	e705      	b.n	3a <main+0x3a>
 22e:	f8df 3594 	ldr.w	r3, [pc, #1428]	; 7c4 <main+0x7c4>
 232:	f8df 15bc 	ldr.w	r1, [pc, #1468]	; 7f0 <main+0x7f0>
 236:	4479      	add	r1, pc
 238:	58f3      	ldr	r3, [r6, r3]
 23a:	f8d3 a000 	ldr.w	sl, [r3]
 23e:	4650      	mov	r0, sl
 240:	f7ff fffe 	bl	0 <strcasecmp>
 244:	b3b0      	cbz	r0, 2b4 <main+0x2b4>
 246:	f8df 15ac 	ldr.w	r1, [pc, #1452]	; 7f4 <main+0x7f4>
 24a:	4650      	mov	r0, sl
 24c:	4479      	add	r1, pc
 24e:	f7ff fffe 	bl	0 <strcasecmp>
 252:	2800      	cmp	r0, #0
 254:	f000 8170 	beq.w	538 <main+0x538>
 258:	f8df 159c 	ldr.w	r1, [pc, #1436]	; 7f8 <main+0x7f8>
 25c:	4650      	mov	r0, sl
 25e:	4479      	add	r1, pc
 260:	f7ff fffe 	bl	0 <strcasecmp>
 264:	2800      	cmp	r0, #0
 266:	f000 816e 	beq.w	546 <main+0x546>
 26a:	f8df 1590 	ldr.w	r1, [pc, #1424]	; 7fc <main+0x7fc>
 26e:	4650      	mov	r0, sl
 270:	4479      	add	r1, pc
 272:	f7ff fffe 	bl	0 <strcasecmp>
 276:	2800      	cmp	r0, #0
 278:	f000 8167 	beq.w	54a <main+0x54a>
 27c:	f8df 1580 	ldr.w	r1, [pc, #1408]	; 800 <main+0x800>
 280:	4650      	mov	r0, sl
 282:	4479      	add	r1, pc
 284:	f7ff fffe 	bl	0 <strcasecmp>
 288:	2800      	cmp	r0, #0
 28a:	f000 8285 	beq.w	798 <main+0x798>
 28e:	f8df 1574 	ldr.w	r1, [pc, #1396]	; 804 <main+0x804>
 292:	4650      	mov	r0, sl
 294:	4479      	add	r1, pc
 296:	f7ff fffe 	bl	0 <strcasecmp>
 29a:	2800      	cmp	r0, #0
 29c:	f000 827e 	beq.w	79c <main+0x79c>
 2a0:	f8df 1564 	ldr.w	r1, [pc, #1380]	; 808 <main+0x808>
 2a4:	4650      	mov	r0, sl
 2a6:	4479      	add	r1, pc
 2a8:	f7ff fffe 	bl	0 <strcasecmp>
 2ac:	2800      	cmp	r0, #0
 2ae:	bf14      	ite	ne
 2b0:	2005      	movne	r0, #5
 2b2:	2006      	moveq	r0, #6
 2b4:	f8df 3554 	ldr.w	r3, [pc, #1364]	; 80c <main+0x80c>
 2b8:	447b      	add	r3, pc
 2ba:	6098      	str	r0, [r3, #8]
 2bc:	e6bd      	b.n	3a <main+0x3a>
 2be:	f8bd 3024 	ldrh.w	r3, [sp, #36]	; 0x24
 2c2:	2b01      	cmp	r3, #1
 2c4:	d18e      	bne.n	1e4 <main+0x1e4>
 2c6:	4650      	mov	r0, sl
 2c8:	2400      	movs	r4, #0
 2ca:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 2ce:	4606      	mov	r6, r0
 2d0:	980b      	ldr	r0, [sp, #44]	; 0x2c
 2d2:	fb06 f000 	mul.w	r0, r6, r0
 2d6:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2da:	4607      	mov	r7, r0
 2dc:	9001      	str	r0, [sp, #4]
 2de:	b165      	cbz	r5, 2fa <main+0x2fa>
 2e0:	463a      	mov	r2, r7
 2e2:	4621      	mov	r1, r4
 2e4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 2e8:	4650      	mov	r0, sl
 2ea:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
 2ee:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 2f0:	3401      	adds	r4, #1
 2f2:	42a5      	cmp	r5, r4
 2f4:	fb03 7706 	mla	r7, r3, r6, r7
 2f8:	d1f2      	bne.n	2e0 <main+0x2e0>
 2fa:	ee1a 2a10 	vmov	r2, s20
 2fe:	f44f 7183 	mov.w	r1, #262	; 0x106
 302:	4650      	mov	r0, sl
 304:	f7ff fffe 	bl	0 <TIFFGetField>
 308:	f7ff fffe 	bl	2e0 <main+0x2e0>
 30c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 30e:	ee07 3a90 	vmov	s15, r3
 312:	9300      	str	r3, [sp, #0]
 314:	9b04      	ldr	r3, [sp, #16]
 316:	eeb8 0b67 	vcvt.f64.u32	d0, s15
 31a:	685c      	ldr	r4, [r3, #4]
 31c:	ee07 4a90 	vmov	s15, r4
 320:	eeb8 7b67 	vcvt.f64.u32	d7, s15
 324:	ee80 0b07 	vdiv.f64	d0, d0, d7
 328:	f7ff fffe 	bl	0 <ceil>
 32c:	eebc 0bc0 	vcvt.u32.f64	s0, d0
 330:	9b03      	ldr	r3, [sp, #12]
 332:	990b      	ldr	r1, [sp, #44]	; 0x2c
 334:	ee06 1a90 	vmov	s13, r1
 338:	ee10 2a10 	vmov	r2, s0
 33c:	809a      	strh	r2, [r3, #4]
 33e:	f8bd 2000 	ldrh.w	r2, [sp]
 342:	f8b3 321c 	ldrh.w	r3, [r3, #540]	; 0x21c
 346:	9202      	str	r2, [sp, #8]
 348:	4293      	cmp	r3, r2
 34a:	f000 821e 	beq.w	78a <main+0x78a>
 34e:	f8bd 3000 	ldrh.w	r3, [sp]
 352:	461e      	mov	r6, r3
 354:	2c00      	cmp	r4, #0
 356:	d057      	beq.n	408 <main+0x408>
 358:	9a06      	ldr	r2, [sp, #24]
 35a:	2000      	movs	r0, #0
 35c:	f8cd 901c 	str.w	r9, [sp, #28]
 360:	ee07 aa10 	vmov	s14, sl
 364:	ee07 8a90 	vmov	s15, r8
 368:	e9d2 5302 	ldrd	r5, r3, [r2, #8]
 36c:	6917      	ldr	r7, [r2, #16]
 36e:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
 372:	f8d2 3218 	ldr.w	r3, [r2, #536]	; 0x218
 376:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
 37a:	1e63      	subs	r3, r4, #1
 37c:	18e9      	adds	r1, r5, r3
 37e:	3d01      	subs	r5, #1
 380:	4603      	mov	r3, r0
 382:	4689      	mov	r9, r1
 384:	4433      	add	r3, r6
 386:	f000 0107 	and.w	r1, r0, #7
 38a:	f3c0 08cf 	ubfx	r8, r0, #3, #16
 38e:	429c      	cmp	r4, r3
 390:	f300 80d4 	bgt.w	53c <main+0x53c>
 394:	ee17 aa10 	vmov	sl, s14
 398:	4602      	mov	r2, r0
 39a:	1b1b      	subs	r3, r3, r4
 39c:	3201      	adds	r2, #1
 39e:	429c      	cmp	r4, r3
 3a0:	ddfb      	ble.n	39a <main+0x39a>
 3a2:	f8a7 8000 	strh.w	r8, [r7]
 3a6:	eba2 0800 	sub.w	r8, r2, r0
 3aa:	f1b8 0f07 	cmp.w	r8, #7
 3ae:	4610      	mov	r0, r2
 3b0:	ee07 aa10 	vmov	s14, sl
 3b4:	bfdb      	ittet	le
 3b6:	f1c8 0208 	rsble	r2, r8, #8
 3ba:	f04f 0aff 	movle.w	sl, #255	; 0xff
 3be:	22ff      	movgt	r2, #255	; 0xff
 3c0:	fa0a f202 	lslle.w	r2, sl, r2
 3c4:	bfd8      	it	le
 3c6:	b2d2      	uxtble	r2, r2
 3c8:	410a      	asrs	r2, r1
 3ca:	b2d2      	uxtb	r2, r2
 3cc:	f805 2f01 	strb.w	r2, [r5, #1]!
 3d0:	f1a1 0208 	sub.w	r2, r1, #8
 3d4:	4442      	add	r2, r8
 3d6:	3702      	adds	r7, #2
 3d8:	45a9      	cmp	r9, r5
 3da:	ea22 72e2 	bic.w	r2, r2, r2, asr #31
 3de:	f002 0107 	and.w	r1, r2, #7
 3e2:	f1c1 0108 	rsb	r1, r1, #8
 3e6:	ea4f 02e2 	mov.w	r2, r2, asr #3
 3ea:	f80e 2f01 	strb.w	r2, [lr, #1]!
 3ee:	f04f 02ff 	mov.w	r2, #255	; 0xff
 3f2:	fa02 f201 	lsl.w	r2, r2, r1
 3f6:	f80c 2f01 	strb.w	r2, [ip, #1]!
 3fa:	d1c3      	bne.n	384 <main+0x384>
 3fc:	ee17 aa10 	vmov	sl, s14
 400:	ee17 8a90 	vmov	r8, s15
 404:	f8dd 901c 	ldr.w	r9, [sp, #28]
 408:	f8df 3404 	ldr.w	r3, [pc, #1028]	; 810 <main+0x810>
 40c:	9a02      	ldr	r2, [sp, #8]
 40e:	447b      	add	r3, pc
 410:	f8a3 221c 	strh.w	r2, [r3, #540]	; 0x21c
 414:	f8a3 421e 	strh.w	r4, [r3, #542]	; 0x21e
 418:	4cfe      	ldr	r4, [pc, #1016]	; (814 <main+0x814>)
 41a:	ee16 2a90 	vmov	r2, s13
 41e:	e9dd 1000 	ldrd	r1, r0, [sp]
 422:	447c      	add	r4, pc
 424:	f7ff fffe 	bl	0 <main>
 428:	2201      	movs	r2, #1
 42a:	21fe      	movs	r1, #254	; 0xfe
 42c:	4658      	mov	r0, fp
 42e:	f7ff fffe 	bl	0 <TIFFSetField>
 432:	6862      	ldr	r2, [r4, #4]
 434:	f44f 7180 	mov.w	r1, #256	; 0x100
 438:	4658      	mov	r0, fp
 43a:	f7ff fffe 	bl	0 <TIFFSetField>
 43e:	6822      	ldr	r2, [r4, #0]
 440:	f240 1101 	movw	r1, #257	; 0x101
 444:	4658      	mov	r0, fp
 446:	f7ff fffe 	bl	0 <TIFFSetField>
 44a:	2208      	movs	r2, #8
 44c:	f44f 7181 	mov.w	r1, #258	; 0x102
 450:	4658      	mov	r0, fp
 452:	f7ff fffe 	bl	0 <TIFFSetField>
 456:	2201      	movs	r2, #1
 458:	f240 1115 	movw	r1, #277	; 0x115
 45c:	4658      	mov	r0, fp
 45e:	f7ff fffe 	bl	0 <TIFFSetField>
 462:	2205      	movs	r2, #5
 464:	f240 1103 	movw	r1, #259	; 0x103
 468:	4658      	mov	r0, fp
 46a:	f7ff fffe 	bl	0 <TIFFSetField>
 46e:	2200      	movs	r2, #0
 470:	f44f 7183 	mov.w	r1, #262	; 0x106
 474:	4658      	mov	r0, fp
 476:	f7ff fffe 	bl	0 <TIFFSetField>
 47a:	2201      	movs	r2, #1
 47c:	f44f 718e 	mov.w	r1, #284	; 0x11c
 480:	4658      	mov	r0, fp
 482:	f7ff fffe 	bl	0 <TIFFSetField>
 486:	ac0d      	add	r4, sp, #52	; 0x34
 488:	2201      	movs	r2, #1
 48a:	f44f 7189 	mov.w	r1, #274	; 0x112
 48e:	4658      	mov	r0, fp
 490:	f7ff fffe 	bl	0 <TIFFSetField>
 494:	4622      	mov	r2, r4
 496:	4650      	mov	r0, sl
 498:	f240 1131 	movw	r1, #305	; 0x131
 49c:	f7ff fffe 	bl	0 <TIFFGetField>
 4a0:	2800      	cmp	r0, #0
 4a2:	f040 816b 	bne.w	77c <main+0x77c>
 4a6:	4622      	mov	r2, r4
 4a8:	f44f 7187 	mov.w	r1, #270	; 0x10e
 4ac:	4650      	mov	r0, sl
 4ae:	f7ff fffe 	bl	0 <TIFFGetField>
 4b2:	2800      	cmp	r0, #0
 4b4:	f040 815b 	bne.w	76e <main+0x76e>
 4b8:	4622      	mov	r2, r4
 4ba:	f44f 7199 	mov.w	r1, #306	; 0x132
 4be:	4650      	mov	r0, sl
 4c0:	f7ff fffe 	bl	0 <TIFFGetField>
 4c4:	2800      	cmp	r0, #0
 4c6:	f040 814b 	bne.w	760 <main+0x760>
 4ca:	4622      	mov	r2, r4
 4cc:	f44f 719e 	mov.w	r1, #316	; 0x13c
 4d0:	4650      	mov	r0, sl
 4d2:	f7ff fffe 	bl	0 <TIFFGetField>
 4d6:	2800      	cmp	r0, #0
 4d8:	f040 813b 	bne.w	752 <main+0x752>
 4dc:	2500      	movs	r5, #0
 4de:	ab0e      	add	r3, sp, #56	; 0x38
 4e0:	2201      	movs	r2, #1
 4e2:	f44f 71a5 	mov.w	r1, #330	; 0x14a
 4e6:	4658      	mov	r0, fp
 4e8:	950e      	str	r5, [sp, #56]	; 0x38
 4ea:	f7ff fffe 	bl	0 <TIFFSetField>
 4ee:	4629      	mov	r1, r5
 4f0:	9d05      	ldr	r5, [sp, #20]
 4f2:	4658      	mov	r0, fp
 4f4:	e9d5 2300 	ldrd	r2, r3, [r5]
 4f8:	fb02 f303 	mul.w	r3, r2, r3
 4fc:	4ac6      	ldr	r2, [pc, #792]	; (818 <main+0x818>)
 4fe:	447a      	add	r2, pc
 500:	6812      	ldr	r2, [r2, #0]
 502:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
 506:	3001      	adds	r0, #1
 508:	f43f ae6c 	beq.w	1e4 <main+0x1e4>
 50c:	4658      	mov	r0, fp
 50e:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
 512:	3001      	adds	r0, #1
 514:	f43f ae66 	beq.w	1e4 <main+0x1e4>
 518:	3514      	adds	r5, #20
 51a:	f64f 76ff 	movw	r6, #65535	; 0xffff
 51e:	f855 3c04 	ldr.w	r3, [r5, #-4]
 522:	f835 7c08 	ldrh.w	r7, [r5, #-8]
 526:	3b02      	subs	r3, #2
 528:	f835 2c06 	ldrh.w	r2, [r5, #-6]
 52c:	2b03      	cmp	r3, #3
 52e:	d819      	bhi.n	564 <main+0x564>
 530:	e8df f003 	tbb	[pc, r3]
 534:	0d116611 	.word	0x0d116611
 538:	2001      	movs	r0, #1
 53a:	e6bb      	b.n	2b4 <main+0x2b4>
 53c:	2200      	movs	r2, #0
 53e:	f8a7 8000 	strh.w	r8, [r7]
 542:	4690      	mov	r8, r2
 544:	e742      	b.n	3cc <main+0x3cc>
 546:	2002      	movs	r0, #2
 548:	e6b4      	b.n	2b4 <main+0x2b4>
 54a:	2003      	movs	r0, #3
 54c:	e6b2      	b.n	2b4 <main+0x2b4>
 54e:	2a01      	cmp	r2, #1
 550:	d072      	beq.n	638 <main+0x638>
 552:	42b2      	cmp	r2, r6
 554:	d106      	bne.n	564 <main+0x564>
 556:	4622      	mov	r2, r4
 558:	4639      	mov	r1, r7
 55a:	4650      	mov	r0, sl
 55c:	f7ff fffe 	bl	0 <TIFFGetField>
 560:	2800      	cmp	r0, #0
 562:	d163      	bne.n	62c <main+0x62c>
 564:	3508      	adds	r5, #8
 566:	45a9      	cmp	r9, r5
 568:	d1d9      	bne.n	51e <main+0x51e>
 56a:	4650      	mov	r0, sl
 56c:	f7ff fffe 	bl	0 <TIFFIsTiled>
 570:	4607      	mov	r7, r0
 572:	4650      	mov	r0, sl
 574:	2f00      	cmp	r7, #0
 576:	f000 80ab 	beq.w	6d0 <main+0x6d0>
 57a:	f7ff fffe 	bl	0 <TIFFTileSize>
 57e:	4606      	mov	r6, r0
 580:	f7ff fffe 	bl	0 <_TIFFmalloc>
 584:	4605      	mov	r5, r0
 586:	2800      	cmp	r0, #0
 588:	f43f ae2c 	beq.w	1e4 <main+0x1e4>
 58c:	4650      	mov	r0, sl
 58e:	f7ff fffe 	bl	0 <TIFFNumberOfTiles>
 592:	4622      	mov	r2, r4
 594:	f240 1145 	movw	r1, #325	; 0x145
 598:	4604      	mov	r4, r0
 59a:	4650      	mov	r0, sl
 59c:	f7ff fffe 	bl	0 <TIFFGetField>
 5a0:	4623      	mov	r3, r4
 5a2:	2c00      	cmp	r4, #0
 5a4:	d07d      	beq.n	6a2 <main+0x6a2>
 5a6:	f8cd 9000 	str.w	r9, [sp]
 5aa:	2400      	movs	r4, #0
 5ac:	4699      	mov	r9, r3
 5ae:	e00b      	b.n	5c8 <main+0x5c8>
 5b0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 5b2:	462a      	mov	r2, r5
 5b4:	4621      	mov	r1, r4
 5b6:	4658      	mov	r0, fp
 5b8:	59db      	ldr	r3, [r3, r7]
 5ba:	f7ff fffe 	bl	0 <TIFFWriteRawTile>
 5be:	2800      	cmp	r0, #0
 5c0:	db1a      	blt.n	5f8 <main+0x5f8>
 5c2:	3401      	adds	r4, #1
 5c4:	45a1      	cmp	r9, r4
 5c6:	d06a      	beq.n	69e <main+0x69e>
 5c8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 5ca:	00a7      	lsls	r7, r4, #2
 5cc:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 5d0:	42b3      	cmp	r3, r6
 5d2:	d90a      	bls.n	5ea <main+0x5ea>
 5d4:	4628      	mov	r0, r5
 5d6:	4619      	mov	r1, r3
 5d8:	f7ff fffe 	bl	0 <_TIFFrealloc>
 5dc:	4605      	mov	r5, r0
 5de:	2800      	cmp	r0, #0
 5e0:	f43f ae00 	beq.w	1e4 <main+0x1e4>
 5e4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 5e6:	59de      	ldr	r6, [r3, r7]
 5e8:	4633      	mov	r3, r6
 5ea:	462a      	mov	r2, r5
 5ec:	4621      	mov	r1, r4
 5ee:	4650      	mov	r0, sl
 5f0:	f7ff fffe 	bl	0 <TIFFReadRawTile>
 5f4:	2800      	cmp	r0, #0
 5f6:	dadb      	bge.n	5b0 <main+0x5b0>
 5f8:	4628      	mov	r0, r5
 5fa:	f7ff fffe 	bl	0 <_TIFFfree>
 5fe:	e5f1      	b.n	1e4 <main+0x1e4>
 600:	2a01      	cmp	r2, #1
 602:	d02b      	beq.n	65c <main+0x65c>
 604:	2a02      	cmp	r2, #2
 606:	d038      	beq.n	67a <main+0x67a>
 608:	42b2      	cmp	r2, r6
 60a:	d1ab      	bne.n	564 <main+0x564>
 60c:	4623      	mov	r3, r4
 60e:	4642      	mov	r2, r8
 610:	4639      	mov	r1, r7
 612:	4650      	mov	r0, sl
 614:	f7ff fffe 	bl	0 <TIFFGetField>
 618:	2800      	cmp	r0, #0
 61a:	d0a3      	beq.n	564 <main+0x564>
 61c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 61e:	4639      	mov	r1, r7
 620:	f8bd 2030 	ldrh.w	r2, [sp, #48]	; 0x30
 624:	4658      	mov	r0, fp
 626:	f7ff fffe 	bl	0 <TIFFSetField>
 62a:	e79b      	b.n	564 <main+0x564>
 62c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 62e:	4639      	mov	r1, r7
 630:	4658      	mov	r0, fp
 632:	f7ff fffe 	bl	0 <TIFFSetField>
 636:	e795      	b.n	564 <main+0x564>
 638:	4622      	mov	r2, r4
 63a:	4639      	mov	r1, r7
 63c:	4650      	mov	r0, sl
 63e:	f7ff fffe 	bl	0 <TIFFGetField>
 642:	2800      	cmp	r0, #0
 644:	d08e      	beq.n	564 <main+0x564>
 646:	eddd 7a0d 	vldr	s15, [sp, #52]	; 0x34
 64a:	4639      	mov	r1, r7
 64c:	4658      	mov	r0, fp
 64e:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 652:	ec53 2b17 	vmov	r2, r3, d7
 656:	f7ff fffe 	bl	0 <TIFFSetField>
 65a:	e783      	b.n	564 <main+0x564>
 65c:	4642      	mov	r2, r8
 65e:	4639      	mov	r1, r7
 660:	4650      	mov	r0, sl
 662:	f7ff fffe 	bl	0 <TIFFGetField>
 666:	2800      	cmp	r0, #0
 668:	f43f af7c 	beq.w	564 <main+0x564>
 66c:	f8bd 2030 	ldrh.w	r2, [sp, #48]	; 0x30
 670:	4639      	mov	r1, r7
 672:	4658      	mov	r0, fp
 674:	f7ff fffe 	bl	0 <TIFFSetField>
 678:	e774      	b.n	564 <main+0x564>
 67a:	4623      	mov	r3, r4
 67c:	4642      	mov	r2, r8
 67e:	4639      	mov	r1, r7
 680:	4650      	mov	r0, sl
 682:	f7ff fffe 	bl	0 <TIFFGetField>
 686:	2800      	cmp	r0, #0
 688:	f43f af6c 	beq.w	564 <main+0x564>
 68c:	f8bd 3034 	ldrh.w	r3, [sp, #52]	; 0x34
 690:	4639      	mov	r1, r7
 692:	f8bd 2030 	ldrh.w	r2, [sp, #48]	; 0x30
 696:	4658      	mov	r0, fp
 698:	f7ff fffe 	bl	0 <TIFFSetField>
 69c:	e762      	b.n	564 <main+0x564>
 69e:	f8dd 9000 	ldr.w	r9, [sp]
 6a2:	4628      	mov	r0, r5
 6a4:	f7ff fffe 	bl	0 <_TIFFfree>
 6a8:	4658      	mov	r0, fp
 6aa:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
 6ae:	2800      	cmp	r0, #0
 6b0:	f43f ad98 	beq.w	1e4 <main+0x1e4>
 6b4:	4650      	mov	r0, sl
 6b6:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 6ba:	2800      	cmp	r0, #0
 6bc:	f47f ad68 	bne.w	190 <main+0x190>
 6c0:	4650      	mov	r0, sl
 6c2:	f7ff fffe 	bl	0 <TIFFClose>
 6c6:	4658      	mov	r0, fp
 6c8:	f7ff fffe 	bl	0 <TIFFClose>
 6cc:	2000      	movs	r0, #0
 6ce:	e58d      	b.n	1ec <main+0x1ec>
 6d0:	f7ff fffe 	bl	0 <TIFFStripSize>
 6d4:	4606      	mov	r6, r0
 6d6:	f7ff fffe 	bl	0 <_TIFFmalloc>
 6da:	4605      	mov	r5, r0
 6dc:	2800      	cmp	r0, #0
 6de:	f43f ad81 	beq.w	1e4 <main+0x1e4>
 6e2:	4650      	mov	r0, sl
 6e4:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 6e8:	4622      	mov	r2, r4
 6ea:	f240 1117 	movw	r1, #279	; 0x117
 6ee:	4604      	mov	r4, r0
 6f0:	4650      	mov	r0, sl
 6f2:	f7ff fffe 	bl	0 <TIFFGetField>
 6f6:	4623      	mov	r3, r4
 6f8:	2c00      	cmp	r4, #0
 6fa:	d0d2      	beq.n	6a2 <main+0x6a2>
 6fc:	f8cd 9000 	str.w	r9, [sp]
 700:	463c      	mov	r4, r7
 702:	4699      	mov	r9, r3
 704:	e00c      	b.n	720 <main+0x720>
 706:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 708:	462a      	mov	r2, r5
 70a:	4621      	mov	r1, r4
 70c:	4658      	mov	r0, fp
 70e:	59db      	ldr	r3, [r3, r7]
 710:	f7ff fffe 	bl	0 <TIFFWriteRawStrip>
 714:	2800      	cmp	r0, #0
 716:	f6ff af6f 	blt.w	5f8 <main+0x5f8>
 71a:	3401      	adds	r4, #1
 71c:	45a1      	cmp	r9, r4
 71e:	d0be      	beq.n	69e <main+0x69e>
 720:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 722:	00a7      	lsls	r7, r4, #2
 724:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 728:	42b3      	cmp	r3, r6
 72a:	d90a      	bls.n	742 <main+0x742>
 72c:	4628      	mov	r0, r5
 72e:	4619      	mov	r1, r3
 730:	f7ff fffe 	bl	0 <_TIFFrealloc>
 734:	4605      	mov	r5, r0
 736:	2800      	cmp	r0, #0
 738:	f43f ad54 	beq.w	1e4 <main+0x1e4>
 73c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 73e:	59de      	ldr	r6, [r3, r7]
 740:	4633      	mov	r3, r6
 742:	462a      	mov	r2, r5
 744:	4621      	mov	r1, r4
 746:	4650      	mov	r0, sl
 748:	f7ff fffe 	bl	0 <TIFFReadRawStrip>
 74c:	2800      	cmp	r0, #0
 74e:	dada      	bge.n	706 <main+0x706>
 750:	e752      	b.n	5f8 <main+0x5f8>
 752:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 754:	f44f 719e 	mov.w	r1, #316	; 0x13c
 758:	4658      	mov	r0, fp
 75a:	f7ff fffe 	bl	0 <TIFFSetField>
 75e:	e6bd      	b.n	4dc <main+0x4dc>
 760:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 762:	f44f 7199 	mov.w	r1, #306	; 0x132
 766:	4658      	mov	r0, fp
 768:	f7ff fffe 	bl	0 <TIFFSetField>
 76c:	e6ad      	b.n	4ca <main+0x4ca>
 76e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 770:	f44f 7187 	mov.w	r1, #270	; 0x10e
 774:	4658      	mov	r0, fp
 776:	f7ff fffe 	bl	0 <TIFFSetField>
 77a:	e69d      	b.n	4b8 <main+0x4b8>
 77c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 77e:	4658      	mov	r0, fp
 780:	f240 1131 	movw	r1, #305	; 0x131
 784:	f7ff fffe 	bl	0 <TIFFSetField>
 788:	e68d      	b.n	4a6 <main+0x4a6>
 78a:	9b03      	ldr	r3, [sp, #12]
 78c:	f8b3 321e 	ldrh.w	r3, [r3, #542]	; 0x21e
 790:	429c      	cmp	r4, r3
 792:	f47f addc 	bne.w	34e <main+0x34e>
 796:	e63f      	b.n	418 <main+0x418>
 798:	2004      	movs	r0, #4
 79a:	e58b      	b.n	2b4 <main+0x2b4>
 79c:	2005      	movs	r0, #5
 79e:	e589      	b.n	2b4 <main+0x2b4>
 7a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7a4:	f06f 0001 	mvn.w	r0, #1
 7a8:	e520      	b.n	1ec <main+0x1ec>
 7aa:	bf00      	nop
 7ac:	000007a0 	.word	0x000007a0
 7b0:	00000000 	.word	0x00000000
 7b4:	00000794 	.word	0x00000794
 7b8:	0000078e 	.word	0x0000078e
 7bc:	00000786 	.word	0x00000786
 7c0:	00000784 	.word	0x00000784
	...
 7cc:	0000073a 	.word	0x0000073a
 7d0:	0000073c 	.word	0x0000073c
 7d4:	00000728 	.word	0x00000728
 7d8:	00000710 	.word	0x00000710
 7dc:	00000674 	.word	0x00000674
 7e0:	00000676 	.word	0x00000676
 7e4:	00000672 	.word	0x00000672
 7e8:	0000066c 	.word	0x0000066c
 7ec:	000005f4 	.word	0x000005f4
 7f0:	000005b6 	.word	0x000005b6
 7f4:	000005a4 	.word	0x000005a4
 7f8:	00000596 	.word	0x00000596
 7fc:	00000588 	.word	0x00000588
 800:	0000057a 	.word	0x0000057a
 804:	0000056c 	.word	0x0000056c
 808:	0000055e 	.word	0x0000055e
 80c:	00000550 	.word	0x00000550
 810:	000003fe 	.word	0x000003fe
 814:	000003ee 	.word	0x000003ee
 818:	00000316 	.word	0x00000316
