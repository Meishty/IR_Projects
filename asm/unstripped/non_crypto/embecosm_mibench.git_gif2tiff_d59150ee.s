
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_gif2tiff_d59150ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	4814      	ldr	r0, [pc, #80]	; (54 <usage+0x54>)
   2:	b570      	push	{r4, r5, r6, lr}
   4:	4914      	ldr	r1, [pc, #80]	; (58 <usage+0x58>)
   6:	4478      	add	r0, pc
   8:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
   c:	b082      	sub	sp, #8
   e:	4b13      	ldr	r3, [pc, #76]	; (5c <usage+0x5c>)
  10:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
  14:	4a12      	ldr	r2, [pc, #72]	; (60 <usage+0x60>)
  16:	5841      	ldr	r1, [r0, r1]
  18:	447b      	add	r3, pc
  1a:	3404      	adds	r4, #4
  1c:	6809      	ldr	r1, [r1, #0]
  1e:	6021      	str	r1, [r4, #0]
  20:	f04f 0100 	mov.w	r1, #0
  24:	4c0f      	ldr	r4, [pc, #60]	; (64 <usage+0x64>)
  26:	a901      	add	r1, sp, #4
  28:	447c      	add	r4, pc
  2a:	589d      	ldr	r5, [r3, r2]
  2c:	6828      	ldr	r0, [r5, #0]
  2e:	f7ff fffe 	bl	0 <setbuf>
  32:	6823      	ldr	r3, [r4, #0]
  34:	b153      	cbz	r3, 4c <usage+0x4c>
  36:	4e0c      	ldr	r6, [pc, #48]	; (68 <usage+0x68>)
  38:	447e      	add	r6, pc
  3a:	6828      	ldr	r0, [r5, #0]
  3c:	4632      	mov	r2, r6
  3e:	2101      	movs	r1, #1
  40:	f7ff fffe 	bl	0 <__fprintf_chk>
  44:	f854 3f04 	ldr.w	r3, [r4, #4]!
  48:	2b00      	cmp	r3, #0
  4a:	d1f6      	bne.n	3a <usage+0x3a>
  4c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  50:	f7ff fffe 	bl	0 <exit>
  54:	0000004a 	.word	0x0000004a
  58:	00000000 	.word	0x00000000
  5c:	00000040 	.word	0x00000040
  60:	00000000 	.word	0x00000000
  64:	00000038 	.word	0x00000038
  68:	0000002c 	.word	0x0000002c

0000006c <makegamtab>:
  6c:	b538      	push	{r3, r4, r5, lr}
  6e:	2400      	movs	r4, #0
  70:	4d17      	ldr	r5, [pc, #92]	; (d0 <makegamtab+0x64>)
  72:	ed2d 8b08 	vpush	{d8-d11}
  76:	eeb7 8ac0 	vcvt.f64.f32	d8, s0
  7a:	447d      	add	r5, pc
  7c:	ed9f bb10 	vldr	d11, [pc, #64]	; c0 <makegamtab+0x54>
  80:	3d02      	subs	r5, #2
  82:	ed9f ab11 	vldr	d10, [pc, #68]	; c8 <makegamtab+0x5c>
  86:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
  8a:	ee07 4a90 	vmov	s15, r4
  8e:	eeb0 1b48 	vmov.f64	d1, d8
  92:	3401      	adds	r4, #1
  94:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  98:	ee80 0b0b 	vdiv.f64	d0, d0, d11
  9c:	f7ff fffe 	bl	0 <pow>
  a0:	eeb0 7b49 	vmov.f64	d7, d9
  a4:	ee00 7b0a 	vmla.f64	d7, d0, d10
  a8:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  ac:	eebc 7bc7 	vcvt.u32.f64	s14, d7
  b0:	ee17 3a10 	vmov	r3, s14
  b4:	f825 3f02 	strh.w	r3, [r5, #2]!
  b8:	d1e7      	bne.n	8a <makegamtab+0x1e>
  ba:	ecbd 8b08 	vpop	{d8-d11}
  be:	bd38      	pop	{r3, r4, r5, pc}
  c0:	00000000 	.word	0x00000000
  c4:	406fe000 	.word	0x406fe000
  c8:	00000000 	.word	0x00000000
  cc:	40efffe0 	.word	0x40efffe0
  d0:	00000052 	.word	0x00000052

000000d4 <checksignature>:
  d4:	f8df c0a8 	ldr.w	ip, [pc, #168]	; 180 <checksignature+0xac>
  d8:	2206      	movs	r2, #6
  da:	b530      	push	{r4, r5, lr}
  dc:	2101      	movs	r1, #1
  de:	4b29      	ldr	r3, [pc, #164]	; (184 <checksignature+0xb0>)
  e0:	4c29      	ldr	r4, [pc, #164]	; (188 <checksignature+0xb4>)
  e2:	44fc      	add	ip, pc
  e4:	447b      	add	r3, pc
  e6:	b085      	sub	sp, #20
  e8:	ad01      	add	r5, sp, #4
  ea:	4628      	mov	r0, r5
  ec:	f85c 4004 	ldr.w	r4, [ip, r4]
  f0:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
  f4:	6824      	ldr	r4, [r4, #0]
  f6:	9403      	str	r4, [sp, #12]
  f8:	f04f 0400 	mov.w	r4, #0
  fc:	f7ff fffe 	bl	0 <fread>
 100:	4c22      	ldr	r4, [pc, #136]	; (18c <checksignature+0xb8>)
 102:	f644 1347 	movw	r3, #18759	; 0x4947
 106:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 10a:	447c      	add	r4, pc
 10c:	429a      	cmp	r2, r3
 10e:	d016      	beq.n	13e <checksignature+0x6a>
 110:	4b1f      	ldr	r3, [pc, #124]	; (190 <checksignature+0xbc>)
 112:	2500      	movs	r5, #0
 114:	481f      	ldr	r0, [pc, #124]	; (194 <checksignature+0xc0>)
 116:	2217      	movs	r2, #23
 118:	2101      	movs	r1, #1
 11a:	4478      	add	r0, pc
 11c:	58e3      	ldr	r3, [r4, r3]
 11e:	681b      	ldr	r3, [r3, #0]
 120:	f7ff fffe 	bl	0 <fwrite>
 124:	4a1c      	ldr	r2, [pc, #112]	; (198 <checksignature+0xc4>)
 126:	4b18      	ldr	r3, [pc, #96]	; (188 <checksignature+0xb4>)
 128:	447a      	add	r2, pc
 12a:	58d3      	ldr	r3, [r2, r3]
 12c:	681a      	ldr	r2, [r3, #0]
 12e:	9b03      	ldr	r3, [sp, #12]
 130:	405a      	eors	r2, r3
 132:	f04f 0300 	mov.w	r3, #0
 136:	d120      	bne.n	17a <checksignature+0xa6>
 138:	4628      	mov	r0, r5
 13a:	b005      	add	sp, #20
 13c:	bd30      	pop	{r4, r5, pc}
 13e:	f89d 3006 	ldrb.w	r3, [sp, #6]
 142:	2b46      	cmp	r3, #70	; 0x46
 144:	d1e4      	bne.n	110 <checksignature+0x3c>
 146:	f89d 3007 	ldrb.w	r3, [sp, #7]
 14a:	2500      	movs	r5, #0
 14c:	2b38      	cmp	r3, #56	; 0x38
 14e:	d009      	beq.n	164 <checksignature+0x90>
 150:	4b0f      	ldr	r3, [pc, #60]	; (190 <checksignature+0xbc>)
 152:	221b      	movs	r2, #27
 154:	4811      	ldr	r0, [pc, #68]	; (19c <checksignature+0xc8>)
 156:	2101      	movs	r1, #1
 158:	4478      	add	r0, pc
 15a:	58e3      	ldr	r3, [r4, r3]
 15c:	681b      	ldr	r3, [r3, #0]
 15e:	f7ff fffe 	bl	0 <fwrite>
 162:	e7df      	b.n	124 <checksignature+0x50>
 164:	f89d 3008 	ldrb.w	r3, [sp, #8]
 168:	2b37      	cmp	r3, #55	; 0x37
 16a:	d1f1      	bne.n	150 <checksignature+0x7c>
 16c:	f89d 3009 	ldrb.w	r3, [sp, #9]
 170:	2b61      	cmp	r3, #97	; 0x61
 172:	bf08      	it	eq
 174:	2501      	moveq	r5, #1
 176:	d1eb      	bne.n	150 <checksignature+0x7c>
 178:	e7d4      	b.n	124 <checksignature+0x50>
 17a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 17e:	bf00      	nop
 180:	0000009a 	.word	0x0000009a
 184:	0000009c 	.word	0x0000009c
 188:	00000000 	.word	0x00000000
 18c:	0000007e 	.word	0x0000007e
 190:	00000000 	.word	0x00000000
 194:	00000076 	.word	0x00000076
 198:	0000006c 	.word	0x0000006c
 19c:	00000040 	.word	0x00000040

000001a0 <readscreen>:
 1a0:	f8df c074 	ldr.w	ip, [pc, #116]	; 218 <readscreen+0x78>
 1a4:	2207      	movs	r2, #7
 1a6:	4b1d      	ldr	r3, [pc, #116]	; (21c <readscreen+0x7c>)
 1a8:	2101      	movs	r1, #1
 1aa:	b510      	push	{r4, lr}
 1ac:	44fc      	add	ip, pc
 1ae:	4c1c      	ldr	r4, [pc, #112]	; (220 <readscreen+0x80>)
 1b0:	b084      	sub	sp, #16
 1b2:	447c      	add	r4, pc
 1b4:	f85c 3003 	ldr.w	r3, [ip, r3]
 1b8:	a801      	add	r0, sp, #4
 1ba:	681b      	ldr	r3, [r3, #0]
 1bc:	9303      	str	r3, [sp, #12]
 1be:	f04f 0300 	mov.w	r3, #0
 1c2:	f8d4 3200 	ldr.w	r3, [r4, #512]	; 0x200
 1c6:	f7ff fffe 	bl	0 <fread>
 1ca:	f89d 2008 	ldrb.w	r2, [sp, #8]
 1ce:	f002 0380 	and.w	r3, r2, #128	; 0x80
 1d2:	f8c4 3204 	str.w	r3, [r4, #516]	; 0x204
 1d6:	0613      	lsls	r3, r2, #24
 1d8:	d40b      	bmi.n	1f2 <readscreen+0x52>
 1da:	4a12      	ldr	r2, [pc, #72]	; (224 <readscreen+0x84>)
 1dc:	4b0f      	ldr	r3, [pc, #60]	; (21c <readscreen+0x7c>)
 1de:	447a      	add	r2, pc
 1e0:	58d3      	ldr	r3, [r2, r3]
 1e2:	681a      	ldr	r2, [r3, #0]
 1e4:	9b03      	ldr	r3, [sp, #12]
 1e6:	405a      	eors	r2, r3
 1e8:	f04f 0300 	mov.w	r3, #0
 1ec:	d111      	bne.n	212 <readscreen+0x72>
 1ee:	b004      	add	sp, #16
 1f0:	bd10      	pop	{r4, pc}
 1f2:	2001      	movs	r0, #1
 1f4:	f002 0207 	and.w	r2, r2, #7
 1f8:	4402      	add	r2, r0
 1fa:	f8d4 3200 	ldr.w	r3, [r4, #512]	; 0x200
 1fe:	f8c4 2208 	str.w	r2, [r4, #520]	; 0x208
 202:	2103      	movs	r1, #3
 204:	fa00 f202 	lsl.w	r2, r0, r2
 208:	f504 7003 	add.w	r0, r4, #524	; 0x20c
 20c:	f7ff fffe 	bl	0 <fread>
 210:	e7e3      	b.n	1da <readscreen+0x3a>
 212:	f7ff fffe 	bl	0 <__stack_chk_fail>
 216:	bf00      	nop
 218:	00000068 	.word	0x00000068
 21c:	00000000 	.word	0x00000000
 220:	0000006a 	.word	0x0000006a
 224:	00000042 	.word	0x00000042

00000228 <readextension>:
 228:	4a17      	ldr	r2, [pc, #92]	; (288 <readextension+0x60>)
 22a:	b570      	push	{r4, r5, r6, lr}
 22c:	4b17      	ldr	r3, [pc, #92]	; (28c <readextension+0x64>)
 22e:	4c18      	ldr	r4, [pc, #96]	; (290 <readextension+0x68>)
 230:	447a      	add	r2, pc
 232:	b0c4      	sub	sp, #272	; 0x110
 234:	447c      	add	r4, pc
 236:	ad03      	add	r5, sp, #12
 238:	58d3      	ldr	r3, [r2, r3]
 23a:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
 23e:	681b      	ldr	r3, [r3, #0]
 240:	9343      	str	r3, [sp, #268]	; 0x10c
 242:	f04f 0300 	mov.w	r3, #0
 246:	f7ff fffe 	bl	0 <getc>
 24a:	e007      	b.n	25c <readextension+0x34>
 24c:	f8d4 6200 	ldr.w	r6, [r4, #512]	; 0x200
 250:	2201      	movs	r2, #1
 252:	21ff      	movs	r1, #255	; 0xff
 254:	4628      	mov	r0, r5
 256:	9600      	str	r6, [sp, #0]
 258:	f7ff fffe 	bl	0 <__fread_chk>
 25c:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
 260:	f7ff fffe 	bl	0 <getc>
 264:	4603      	mov	r3, r0
 266:	2800      	cmp	r0, #0
 268:	d1f0      	bne.n	24c <readextension+0x24>
 26a:	4a0a      	ldr	r2, [pc, #40]	; (294 <readextension+0x6c>)
 26c:	4b07      	ldr	r3, [pc, #28]	; (28c <readextension+0x64>)
 26e:	447a      	add	r2, pc
 270:	58d3      	ldr	r3, [r2, r3]
 272:	681a      	ldr	r2, [r3, #0]
 274:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 276:	405a      	eors	r2, r3
 278:	f04f 0300 	mov.w	r3, #0
 27c:	d101      	bne.n	282 <readextension+0x5a>
 27e:	b044      	add	sp, #272	; 0x110
 280:	bd70      	pop	{r4, r5, r6, pc}
 282:	f7ff fffe 	bl	0 <__stack_chk_fail>
 286:	bf00      	nop
 288:	00000054 	.word	0x00000054
 28c:	00000000 	.word	0x00000000
 290:	00000058 	.word	0x00000058
 294:	00000022 	.word	0x00000022

00000298 <process>:
 298:	b5f0      	push	{r4, r5, r6, r7, lr}
 29a:	4603      	mov	r3, r0
 29c:	4c57      	ldr	r4, [pc, #348]	; (3fc <process+0x164>)
 29e:	4d58      	ldr	r5, [pc, #352]	; (400 <process+0x168>)
 2a0:	b083      	sub	sp, #12
 2a2:	447c      	add	r4, pc
 2a4:	447d      	add	r5, pc
 2a6:	f8d4 050c 	ldr.w	r0, [r4, #1292]	; 0x50c
 2aa:	4298      	cmp	r0, r3
 2ac:	d06e      	beq.n	38c <process+0xf4>
 2ae:	f8d4 2520 	ldr.w	r2, [r4, #1312]	; 0x520
 2b2:	3201      	adds	r2, #1
 2b4:	f000 808a 	beq.w	3cc <process+0x134>
 2b8:	f8d4 651c 	ldr.w	r6, [r4, #1308]	; 0x51c
 2bc:	42b3      	cmp	r3, r6
 2be:	dc79      	bgt.n	3b4 <process+0x11c>
 2c0:	bf09      	itett	eq
 2c2:	f8d4 2528 	ldreq.w	r2, [r4, #1320]	; 0x528
 2c6:	461a      	movne	r2, r3
 2c8:	1c50      	addeq	r0, r2, #1
 2ca:	f8c4 0528 	streq.w	r0, [r4, #1320]	; 0x528
 2ce:	bf01      	itttt	eq
 2d0:	f894 0524 	ldrbeq.w	r0, [r4, #1316]	; 0x524
 2d4:	7010      	strbeq	r0, [r2, #0]
 2d6:	f8d4 2520 	ldreq.w	r2, [r4, #1312]	; 0x520
 2da:	f8d4 050c 	ldreq.w	r0, [r4, #1292]	; 0x50c
 2de:	4290      	cmp	r0, r2
 2e0:	da15      	bge.n	30e <process+0x76>
 2e2:	f8df c120 	ldr.w	ip, [pc, #288]	; 404 <process+0x16c>
 2e6:	4e48      	ldr	r6, [pc, #288]	; (408 <process+0x170>)
 2e8:	4848      	ldr	r0, [pc, #288]	; (40c <process+0x174>)
 2ea:	44fc      	add	ip, pc
 2ec:	447e      	add	r6, pc
 2ee:	4478      	add	r0, pc
 2f0:	f8dc 4528 	ldr.w	r4, [ip, #1320]	; 0x528
 2f4:	f816 e002 	ldrb.w	lr, [r6, r2]
 2f8:	1c65      	adds	r5, r4, #1
 2fa:	f8cc 5528 	str.w	r5, [ip, #1320]	; 0x528
 2fe:	f884 e000 	strb.w	lr, [r4]
 302:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
 306:	f8dc 450c 	ldr.w	r4, [ip, #1292]	; 0x50c
 30a:	42a2      	cmp	r2, r4
 30c:	dcf0      	bgt.n	2f0 <process+0x58>
 30e:	4840      	ldr	r0, [pc, #256]	; (410 <process+0x178>)
 310:	4e40      	ldr	r6, [pc, #256]	; (414 <process+0x17c>)
 312:	4478      	add	r0, pc
 314:	4c40      	ldr	r4, [pc, #256]	; (418 <process+0x180>)
 316:	447e      	add	r6, pc
 318:	447c      	add	r4, pc
 31a:	f8d0 5528 	ldr.w	r5, [r0, #1320]	; 0x528
 31e:	5cb2      	ldrb	r2, [r6, r2]
 320:	1c6f      	adds	r7, r5, #1
 322:	f8c0 7528 	str.w	r7, [r0, #1320]	; 0x528
 326:	702a      	strb	r2, [r5, #0]
 328:	f880 2524 	strb.w	r2, [r0, #1316]	; 0x524
 32c:	f8d0 551c 	ldr.w	r5, [r0, #1308]	; 0x51c
 330:	f8d0 7518 	ldr.w	r7, [r0, #1304]	; 0x518
 334:	5572      	strb	r2, [r6, r5]
 336:	1c6a      	adds	r2, r5, #1
 338:	f8d0 6520 	ldr.w	r6, [r0, #1312]	; 0x520
 33c:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 340:	f844 6025 	str.w	r6, [r4, r5, lsl #2]
 344:	ea02 0507 	and.w	r5, r2, r7
 348:	bfac      	ite	ge
 34a:	2400      	movge	r4, #0
 34c:	2401      	movlt	r4, #1
 34e:	2d00      	cmp	r5, #0
 350:	f8c0 251c 	str.w	r2, [r0, #1308]	; 0x51c
 354:	bf18      	it	ne
 356:	2400      	movne	r4, #0
 358:	2c00      	cmp	r4, #0
 35a:	d145      	bne.n	3e8 <process+0x150>
 35c:	4c2f      	ldr	r4, [pc, #188]	; (41c <process+0x184>)
 35e:	4d30      	ldr	r5, [pc, #192]	; (420 <process+0x188>)
 360:	447c      	add	r4, pc
 362:	447d      	add	r5, pc
 364:	f8d4 2528 	ldr.w	r2, [r4, #1320]	; 0x528
 368:	f8c4 3520 	str.w	r3, [r4, #1312]	; 0x520
 36c:	1e53      	subs	r3, r2, #1
 36e:	f8c4 3528 	str.w	r3, [r4, #1320]	; 0x528
 372:	680b      	ldr	r3, [r1, #0]
 374:	1c58      	adds	r0, r3, #1
 376:	6008      	str	r0, [r1, #0]
 378:	f812 2c01 	ldrb.w	r2, [r2, #-1]
 37c:	701a      	strb	r2, [r3, #0]
 37e:	f8d4 2528 	ldr.w	r2, [r4, #1320]	; 0x528
 382:	42aa      	cmp	r2, r5
 384:	d8f2      	bhi.n	36c <process+0xd4>
 386:	2001      	movs	r0, #1
 388:	b003      	add	sp, #12
 38a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 38c:	f8d4 2510 	ldr.w	r2, [r4, #1296]	; 0x510
 390:	2301      	movs	r3, #1
 392:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 396:	3002      	adds	r0, #2
 398:	441a      	add	r2, r3
 39a:	f8c4 051c 	str.w	r0, [r4, #1308]	; 0x51c
 39e:	4618      	mov	r0, r3
 3a0:	f8c4 2514 	str.w	r2, [r4, #1300]	; 0x514
 3a4:	4093      	lsls	r3, r2
 3a6:	f8c4 1520 	str.w	r1, [r4, #1312]	; 0x520
 3aa:	440b      	add	r3, r1
 3ac:	f8c4 3518 	str.w	r3, [r4, #1304]	; 0x518
 3b0:	b003      	add	sp, #12
 3b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3b4:	491b      	ldr	r1, [pc, #108]	; (424 <process+0x18c>)
 3b6:	4a1c      	ldr	r2, [pc, #112]	; (428 <process+0x190>)
 3b8:	447a      	add	r2, pc
 3ba:	5868      	ldr	r0, [r5, r1]
 3bc:	2101      	movs	r1, #1
 3be:	9600      	str	r6, [sp, #0]
 3c0:	6800      	ldr	r0, [r0, #0]
 3c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 3c6:	2000      	movs	r0, #0
 3c8:	b003      	add	sp, #12
 3ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3cc:	680d      	ldr	r5, [r1, #0]
 3ce:	2001      	movs	r0, #1
 3d0:	f884 3524 	strb.w	r3, [r4, #1316]	; 0x524
 3d4:	1c6a      	adds	r2, r5, #1
 3d6:	600a      	str	r2, [r1, #0]
 3d8:	4a14      	ldr	r2, [pc, #80]	; (42c <process+0x194>)
 3da:	447a      	add	r2, pc
 3dc:	5cd2      	ldrb	r2, [r2, r3]
 3de:	702a      	strb	r2, [r5, #0]
 3e0:	f8c4 3520 	str.w	r3, [r4, #1312]	; 0x520
 3e4:	b003      	add	sp, #12
 3e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3e8:	443a      	add	r2, r7
 3ea:	f8c0 2518 	str.w	r2, [r0, #1304]	; 0x518
 3ee:	f8d0 2514 	ldr.w	r2, [r0, #1300]	; 0x514
 3f2:	3201      	adds	r2, #1
 3f4:	f8c0 2514 	str.w	r2, [r0, #1300]	; 0x514
 3f8:	e7b0      	b.n	35c <process+0xc4>
 3fa:	bf00      	nop
 3fc:	00000156 	.word	0x00000156
 400:	00000158 	.word	0x00000158
 404:	00000116 	.word	0x00000116
 408:	00000118 	.word	0x00000118
 40c:	0000011a 	.word	0x0000011a
 410:	000000fa 	.word	0x000000fa
 414:	000000fa 	.word	0x000000fa
 418:	000000fc 	.word	0x000000fc
 41c:	000000b8 	.word	0x000000b8
 420:	000000ba 	.word	0x000000ba
 424:	00000000 	.word	0x00000000
 428:	0000006c 	.word	0x0000006c
 42c:	0000004e 	.word	0x0000004e

00000430 <readraster>:
 430:	4a6e      	ldr	r2, [pc, #440]	; (5ec <readraster+0x1bc>)
 432:	4b6f      	ldr	r3, [pc, #444]	; (5f0 <readraster+0x1c0>)
 434:	447a      	add	r2, pc
 436:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 43a:	4d6e      	ldr	r5, [pc, #440]	; (5f4 <readraster+0x1c4>)
 43c:	b0c7      	sub	sp, #284	; 0x11c
 43e:	2401      	movs	r4, #1
 440:	447d      	add	r5, pc
 442:	58d3      	ldr	r3, [r2, r3]
 444:	f10d 0810 	add.w	r8, sp, #16
 448:	681b      	ldr	r3, [r3, #0]
 44a:	9345      	str	r3, [sp, #276]	; 0x114
 44c:	f04f 0300 	mov.w	r3, #0
 450:	4b69      	ldr	r3, [pc, #420]	; (5f8 <readraster+0x1c8>)
 452:	f8d5 a52c 	ldr.w	sl, [r5, #1324]	; 0x52c
 456:	f8d5 0200 	ldr.w	r0, [r5, #512]	; 0x200
 45a:	447b      	add	r3, pc
 45c:	f8c8 a000 	str.w	sl, [r8]
 460:	9302      	str	r3, [sp, #8]
 462:	f7ff fffe 	bl	0 <getc>
 466:	1903      	adds	r3, r0, r4
 468:	f8c5 3514 	str.w	r3, [r5, #1300]	; 0x514
 46c:	f8c5 0510 	str.w	r0, [r5, #1296]	; 0x510
 470:	fa04 f303 	lsl.w	r3, r4, r3
 474:	4084      	lsls	r4, r0
 476:	3b01      	subs	r3, #1
 478:	2c00      	cmp	r4, #0
 47a:	f8c5 3518 	str.w	r3, [r5, #1304]	; 0x518
 47e:	f8c5 450c 	str.w	r4, [r5, #1292]	; 0x50c
 482:	f104 0301 	add.w	r3, r4, #1
 486:	f8c5 3530 	str.w	r3, [r5, #1328]	; 0x530
 48a:	f104 0302 	add.w	r3, r4, #2
 48e:	f8c5 351c 	str.w	r3, [r5, #1308]	; 0x51c
 492:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 496:	f8c5 3520 	str.w	r3, [r5, #1312]	; 0x520
 49a:	dd0f      	ble.n	4bc <readraster+0x8c>
 49c:	2204      	movs	r2, #4
 49e:	2100      	movs	r1, #0
 4a0:	4082      	lsls	r2, r0
 4a2:	4856      	ldr	r0, [pc, #344]	; (5fc <readraster+0x1cc>)
 4a4:	4478      	add	r0, pc
 4a6:	f7ff fffe 	bl	0 <memset>
 4aa:	4a55      	ldr	r2, [pc, #340]	; (600 <readraster+0x1d0>)
 4ac:	2300      	movs	r3, #0
 4ae:	447a      	add	r2, pc
 4b0:	3a01      	subs	r2, #1
 4b2:	f802 3f01 	strb.w	r3, [r2, #1]!
 4b6:	3301      	adds	r3, #1
 4b8:	429c      	cmp	r4, r3
 4ba:	d1fa      	bne.n	4b2 <readraster+0x82>
 4bc:	f8df 9144 	ldr.w	r9, [pc, #324]	; 604 <readraster+0x1d4>
 4c0:	4b51      	ldr	r3, [pc, #324]	; (608 <readraster+0x1d8>)
 4c2:	44f9      	add	r9, pc
 4c4:	447b      	add	r3, pc
 4c6:	f8d9 0200 	ldr.w	r0, [r9, #512]	; 0x200
 4ca:	f8c9 3528 	str.w	r3, [r9, #1320]	; 0x528
 4ce:	f7ff fffe 	bl	0 <getc>
 4d2:	1e03      	subs	r3, r0, #0
 4d4:	dd43      	ble.n	55e <readraster+0x12e>
 4d6:	4f4d      	ldr	r7, [pc, #308]	; (60c <readraster+0x1dc>)
 4d8:	2600      	movs	r6, #0
 4da:	4635      	mov	r5, r6
 4dc:	f10d 0b14 	add.w	fp, sp, #20
 4e0:	447f      	add	r7, pc
 4e2:	f8d9 2200 	ldr.w	r2, [r9, #512]	; 0x200
 4e6:	21ff      	movs	r1, #255	; 0xff
 4e8:	9200      	str	r2, [sp, #0]
 4ea:	4658      	mov	r0, fp
 4ec:	eb0b 0203 	add.w	r2, fp, r3
 4f0:	9203      	str	r2, [sp, #12]
 4f2:	2201      	movs	r2, #1
 4f4:	46da      	mov	sl, fp
 4f6:	f7ff fffe 	bl	0 <__fread_chk>
 4fa:	f8d9 3514 	ldr.w	r3, [r9, #1300]	; 0x514
 4fe:	f81a 2b01 	ldrb.w	r2, [sl], #1
 502:	40aa      	lsls	r2, r5
 504:	3508      	adds	r5, #8
 506:	4416      	add	r6, r2
 508:	e010      	b.n	52c <readraster+0xfc>
 50a:	f8d7 0518 	ldr.w	r0, [r7, #1304]	; 0x518
 50e:	1aed      	subs	r5, r5, r3
 510:	f8d7 2530 	ldr.w	r2, [r7, #1328]	; 0x530
 514:	4030      	ands	r0, r6
 516:	40de      	lsrs	r6, r3
 518:	4282      	cmp	r2, r0
 51a:	d022      	beq.n	562 <readraster+0x132>
 51c:	4641      	mov	r1, r8
 51e:	f7ff fffe 	bl	298 <process>
 522:	4604      	mov	r4, r0
 524:	2800      	cmp	r0, #0
 526:	d050      	beq.n	5ca <readraster+0x19a>
 528:	f8d7 3514 	ldr.w	r3, [r7, #1300]	; 0x514
 52c:	429d      	cmp	r5, r3
 52e:	daec      	bge.n	50a <readraster+0xda>
 530:	9a03      	ldr	r2, [sp, #12]
 532:	4552      	cmp	r2, sl
 534:	d1e3      	bne.n	4fe <readraster+0xce>
 536:	4b36      	ldr	r3, [pc, #216]	; (610 <readraster+0x1e0>)
 538:	f8d8 a000 	ldr.w	sl, [r8]
 53c:	447b      	add	r3, pc
 53e:	f8d3 1534 	ldr.w	r1, [r3, #1332]	; 0x534
 542:	f8d3 0538 	ldr.w	r0, [r3, #1336]	; 0x538
 546:	f8d3 252c 	ldr.w	r2, [r3, #1324]	; 0x52c
 54a:	fb00 2201 	mla	r2, r0, r1, r2
 54e:	4592      	cmp	sl, r2
 550:	d23e      	bcs.n	5d0 <readraster+0x1a0>
 552:	f8d3 0200 	ldr.w	r0, [r3, #512]	; 0x200
 556:	f7ff fffe 	bl	0 <getc>
 55a:	1e03      	subs	r3, r0, #0
 55c:	dcc1      	bgt.n	4e2 <readraster+0xb2>
 55e:	2401      	movs	r4, #1
 560:	e002      	b.n	568 <readraster+0x138>
 562:	f8d8 a000 	ldr.w	sl, [r8]
 566:	2401      	movs	r4, #1
 568:	4d2a      	ldr	r5, [pc, #168]	; (614 <readraster+0x1e4>)
 56a:	447d      	add	r5, pc
 56c:	f8d5 352c 	ldr.w	r3, [r5, #1324]	; 0x52c
 570:	f8d5 2534 	ldr.w	r2, [r5, #1332]	; 0x534
 574:	f8d5 1538 	ldr.w	r1, [r5, #1336]	; 0x538
 578:	fb01 3202 	mla	r2, r1, r2, r3
 57c:	4592      	cmp	sl, r2
 57e:	d016      	beq.n	5ae <readraster+0x17e>
 580:	4925      	ldr	r1, [pc, #148]	; (618 <readraster+0x1e8>)
 582:	ebaa 0303 	sub.w	r3, sl, r3
 586:	9802      	ldr	r0, [sp, #8]
 588:	4a24      	ldr	r2, [pc, #144]	; (61c <readraster+0x1ec>)
 58a:	5846      	ldr	r6, [r0, r1]
 58c:	447a      	add	r2, pc
 58e:	2101      	movs	r1, #1
 590:	6830      	ldr	r0, [r6, #0]
 592:	f7ff fffe 	bl	0 <__fprintf_chk>
 596:	f8d5 2538 	ldr.w	r2, [r5, #1336]	; 0x538
 59a:	f8d5 3534 	ldr.w	r3, [r5, #1332]	; 0x534
 59e:	2101      	movs	r1, #1
 5a0:	6830      	ldr	r0, [r6, #0]
 5a2:	fb02 f303 	mul.w	r3, r2, r3
 5a6:	4a1e      	ldr	r2, [pc, #120]	; (620 <readraster+0x1f0>)
 5a8:	447a      	add	r2, pc
 5aa:	f7ff fffe 	bl	0 <__fprintf_chk>
 5ae:	4a1d      	ldr	r2, [pc, #116]	; (624 <readraster+0x1f4>)
 5b0:	4b0f      	ldr	r3, [pc, #60]	; (5f0 <readraster+0x1c0>)
 5b2:	447a      	add	r2, pc
 5b4:	58d3      	ldr	r3, [r2, r3]
 5b6:	681a      	ldr	r2, [r3, #0]
 5b8:	9b45      	ldr	r3, [sp, #276]	; 0x114
 5ba:	405a      	eors	r2, r3
 5bc:	f04f 0300 	mov.w	r3, #0
 5c0:	d112      	bne.n	5e8 <readraster+0x1b8>
 5c2:	4620      	mov	r0, r4
 5c4:	b047      	add	sp, #284	; 0x11c
 5c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5ca:	f8d8 a000 	ldr.w	sl, [r8]
 5ce:	e7cb      	b.n	568 <readraster+0x138>
 5d0:	4b11      	ldr	r3, [pc, #68]	; (618 <readraster+0x1e8>)
 5d2:	221c      	movs	r2, #28
 5d4:	9802      	ldr	r0, [sp, #8]
 5d6:	2101      	movs	r1, #1
 5d8:	2401      	movs	r4, #1
 5da:	58c3      	ldr	r3, [r0, r3]
 5dc:	4812      	ldr	r0, [pc, #72]	; (628 <readraster+0x1f8>)
 5de:	681b      	ldr	r3, [r3, #0]
 5e0:	4478      	add	r0, pc
 5e2:	f7ff fffe 	bl	0 <fwrite>
 5e6:	e7bf      	b.n	568 <readraster+0x138>
 5e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5ec:	000001b4 	.word	0x000001b4
 5f0:	00000000 	.word	0x00000000
 5f4:	000001b0 	.word	0x000001b0
 5f8:	0000019a 	.word	0x0000019a
 5fc:	00000154 	.word	0x00000154
 600:	0000014e 	.word	0x0000014e
 604:	0000013e 	.word	0x0000013e
 608:	00000140 	.word	0x00000140
 60c:	00000128 	.word	0x00000128
 610:	000000d0 	.word	0x000000d0
 614:	000000a6 	.word	0x000000a6
 618:	00000000 	.word	0x00000000
 61c:	0000008c 	.word	0x0000008c
 620:	00000074 	.word	0x00000074
 624:	0000006e 	.word	0x0000006e
 628:	00000044 	.word	0x00000044

0000062c <initcolors>:
 62c:	2900      	cmp	r1, #0
 62e:	dd20      	ble.n	672 <initcolors+0x46>
 630:	4b10      	ldr	r3, [pc, #64]	; (674 <initcolors+0x48>)
 632:	eb01 0141 	add.w	r1, r1, r1, lsl #1
 636:	b510      	push	{r4, lr}
 638:	4401      	add	r1, r0
 63a:	447b      	add	r3, pc
 63c:	f203 5e3a 	addw	lr, r3, #1338	; 0x53a
 640:	f203 7c3a 	addw	ip, r3, #1850	; 0x73a
 644:	f603 123a 	addw	r2, r3, #2362	; 0x93a
 648:	7804      	ldrb	r4, [r0, #0]
 64a:	3003      	adds	r0, #3
 64c:	4288      	cmp	r0, r1
 64e:	f833 4014 	ldrh.w	r4, [r3, r4, lsl #1]
 652:	f82e 4f02 	strh.w	r4, [lr, #2]!
 656:	f810 4c02 	ldrb.w	r4, [r0, #-2]
 65a:	f833 4014 	ldrh.w	r4, [r3, r4, lsl #1]
 65e:	f82c 4f02 	strh.w	r4, [ip, #2]!
 662:	f810 4c01 	ldrb.w	r4, [r0, #-1]
 666:	f833 4014 	ldrh.w	r4, [r3, r4, lsl #1]
 66a:	f822 4f02 	strh.w	r4, [r2, #2]!
 66e:	d1eb      	bne.n	648 <initcolors+0x1c>
 670:	bd10      	pop	{r4, pc}
 672:	4770      	bx	lr
 674:	00000036 	.word	0x00000036

00000678 <rasterize>:
 678:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 67c:	4607      	mov	r7, r0
 67e:	4e91      	ldr	r6, [pc, #580]	; (8c4 <rasterize+0x24c>)
 680:	4c91      	ldr	r4, [pc, #580]	; (8c8 <rasterize+0x250>)
 682:	b082      	sub	sp, #8
 684:	447e      	add	r6, pc
 686:	4688      	mov	r8, r1
 688:	447c      	add	r4, pc
 68a:	f8d6 0534 	ldr.w	r0, [r6, #1332]	; 0x534
 68e:	f8d6 3538 	ldr.w	r3, [r6, #1336]	; 0x538
 692:	fb03 f000 	mul.w	r0, r3, r0
 696:	3080      	adds	r0, #128	; 0x80
 698:	f7ff fffe 	bl	0 <_TIFFmalloc>
 69c:	2800      	cmp	r0, #0
 69e:	f000 80fb 	beq.w	898 <rasterize+0x220>
 6a2:	f8d6 452c 	ldr.w	r4, [r6, #1324]	; 0x52c
 6a6:	4605      	mov	r5, r0
 6a8:	f8d6 3538 	ldr.w	r3, [r6, #1336]	; 0x538
 6ac:	2f00      	cmp	r7, #0
 6ae:	f000 80d4 	beq.w	85a <rasterize+0x1e2>
 6b2:	2b00      	cmp	r3, #0
 6b4:	d049      	beq.n	74a <rasterize+0xd2>
 6b6:	f8d6 2534 	ldr.w	r2, [r6, #1332]	; 0x534
 6ba:	2700      	movs	r7, #0
 6bc:	fb02 5007 	mla	r0, r2, r7, r5
 6c0:	4621      	mov	r1, r4
 6c2:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 6c6:	f8d6 2534 	ldr.w	r2, [r6, #1332]	; 0x534
 6ca:	f8d6 3538 	ldr.w	r3, [r6, #1336]	; 0x538
 6ce:	3708      	adds	r7, #8
 6d0:	4414      	add	r4, r2
 6d2:	42bb      	cmp	r3, r7
 6d4:	d8f2      	bhi.n	6bc <rasterize+0x44>
 6d6:	2b04      	cmp	r3, #4
 6d8:	d90f      	bls.n	6fa <rasterize+0x82>
 6da:	4f7c      	ldr	r7, [pc, #496]	; (8cc <rasterize+0x254>)
 6dc:	2604      	movs	r6, #4
 6de:	447f      	add	r7, pc
 6e0:	fb02 5006 	mla	r0, r2, r6, r5
 6e4:	4621      	mov	r1, r4
 6e6:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 6ea:	f8d7 2534 	ldr.w	r2, [r7, #1332]	; 0x534
 6ee:	f8d7 3538 	ldr.w	r3, [r7, #1336]	; 0x538
 6f2:	3608      	adds	r6, #8
 6f4:	4414      	add	r4, r2
 6f6:	42b3      	cmp	r3, r6
 6f8:	d8f2      	bhi.n	6e0 <rasterize+0x68>
 6fa:	2b02      	cmp	r3, #2
 6fc:	d911      	bls.n	722 <rasterize+0xaa>
 6fe:	4f74      	ldr	r7, [pc, #464]	; (8d0 <rasterize+0x258>)
 700:	2602      	movs	r6, #2
 702:	447f      	add	r7, pc
 704:	f8d7 2534 	ldr.w	r2, [r7, #1332]	; 0x534
 708:	fb02 5006 	mla	r0, r2, r6, r5
 70c:	4621      	mov	r1, r4
 70e:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 712:	f8d7 2534 	ldr.w	r2, [r7, #1332]	; 0x534
 716:	f8d7 3538 	ldr.w	r3, [r7, #1336]	; 0x538
 71a:	3604      	adds	r6, #4
 71c:	4414      	add	r4, r2
 71e:	42b3      	cmp	r3, r6
 720:	d8f2      	bhi.n	708 <rasterize+0x90>
 722:	2b01      	cmp	r3, #1
 724:	d911      	bls.n	74a <rasterize+0xd2>
 726:	4f6b      	ldr	r7, [pc, #428]	; (8d4 <rasterize+0x25c>)
 728:	2601      	movs	r6, #1
 72a:	447f      	add	r7, pc
 72c:	f8d7 2534 	ldr.w	r2, [r7, #1332]	; 0x534
 730:	fb02 5006 	mla	r0, r2, r6, r5
 734:	4621      	mov	r1, r4
 736:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 73a:	f8d7 2534 	ldr.w	r2, [r7, #1332]	; 0x534
 73e:	f8d7 3538 	ldr.w	r3, [r7, #1336]	; 0x538
 742:	3602      	adds	r6, #2
 744:	4414      	add	r4, r2
 746:	42b3      	cmp	r3, r6
 748:	d8f2      	bhi.n	730 <rasterize+0xb8>
 74a:	4c63      	ldr	r4, [pc, #396]	; (8d8 <rasterize+0x260>)
 74c:	4641      	mov	r1, r8
 74e:	447c      	add	r4, pc
 750:	f8d4 0b3c 	ldr.w	r0, [r4, #2876]	; 0xb3c
 754:	f7ff fffe 	bl	0 <TIFFOpen>
 758:	4607      	mov	r7, r0
 75a:	2800      	cmp	r0, #0
 75c:	f000 80a8 	beq.w	8b0 <rasterize+0x238>
 760:	f8d4 2534 	ldr.w	r2, [r4, #1332]	; 0x534
 764:	f44f 7180 	mov.w	r1, #256	; 0x100
 768:	f7ff fffe 	bl	0 <TIFFSetField>
 76c:	f8d4 2538 	ldr.w	r2, [r4, #1336]	; 0x538
 770:	f240 1101 	movw	r1, #257	; 0x101
 774:	4c59      	ldr	r4, [pc, #356]	; (8dc <rasterize+0x264>)
 776:	4638      	mov	r0, r7
 778:	f7ff fffe 	bl	0 <TIFFSetField>
 77c:	2203      	movs	r2, #3
 77e:	f44f 7183 	mov.w	r1, #262	; 0x106
 782:	4638      	mov	r0, r7
 784:	f7ff fffe 	bl	0 <TIFFSetField>
 788:	447c      	add	r4, pc
 78a:	2201      	movs	r2, #1
 78c:	f44f 718e 	mov.w	r1, #284	; 0x11c
 790:	4638      	mov	r0, r7
 792:	f7ff fffe 	bl	0 <TIFFSetField>
 796:	2201      	movs	r2, #1
 798:	f240 1115 	movw	r1, #277	; 0x115
 79c:	4638      	mov	r0, r7
 79e:	f7ff fffe 	bl	0 <TIFFSetField>
 7a2:	2208      	movs	r2, #8
 7a4:	f44f 7181 	mov.w	r1, #258	; 0x102
 7a8:	4638      	mov	r0, r7
 7aa:	f7ff fffe 	bl	0 <TIFFSetField>
 7ae:	6821      	ldr	r1, [r4, #0]
 7b0:	4638      	mov	r0, r7
 7b2:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 7b6:	f44f 718b 	mov.w	r1, #278	; 0x116
 7ba:	4602      	mov	r2, r0
 7bc:	6020      	str	r0, [r4, #0]
 7be:	4638      	mov	r0, r7
 7c0:	f7ff fffe 	bl	0 <TIFFSetField>
 7c4:	88a2      	ldrh	r2, [r4, #4]
 7c6:	4638      	mov	r0, r7
 7c8:	f240 1103 	movw	r1, #259	; 0x103
 7cc:	f7ff fffe 	bl	0 <TIFFSetField>
 7d0:	88a3      	ldrh	r3, [r4, #4]
 7d2:	2b05      	cmp	r3, #5
 7d4:	d054      	beq.n	880 <rasterize+0x208>
 7d6:	f248 02b2 	movw	r2, #32946	; 0x80b2
 7da:	4293      	cmp	r3, r2
 7dc:	d050      	beq.n	880 <rasterize+0x208>
 7de:	f8df 8100 	ldr.w	r8, [pc, #256]	; 8e0 <rasterize+0x268>
 7e2:	4638      	mov	r0, r7
 7e4:	44f8      	add	r8, pc
 7e6:	f208 733c 	addw	r3, r8, #1852	; 0x73c
 7ea:	f208 523c 	addw	r2, r8, #1340	; 0x53c
 7ee:	f608 113c 	addw	r1, r8, #2364	; 0x93c
 7f2:	9100      	str	r1, [sp, #0]
 7f4:	f44f 71a0 	mov.w	r1, #320	; 0x140
 7f8:	f7ff fffe 	bl	0 <TIFFSetField>
 7fc:	2201      	movs	r2, #1
 7fe:	f44f 7189 	mov.w	r1, #274	; 0x112
 802:	4638      	mov	r0, r7
 804:	f7ff fffe 	bl	0 <TIFFSetField>
 808:	4638      	mov	r0, r7
 80a:	f7ff fffe 	bl	0 <TIFFStripSize>
 80e:	f8d8 3538 	ldr.w	r3, [r8, #1336]	; 0x538
 812:	4682      	mov	sl, r0
 814:	b1c3      	cbz	r3, 848 <rasterize+0x1d0>
 816:	f8df 90cc 	ldr.w	r9, [pc, #204]	; 8e4 <rasterize+0x26c>
 81a:	2600      	movs	r6, #0
 81c:	4634      	mov	r4, r6
 81e:	44f9      	add	r9, pc
 820:	e007      	b.n	832 <rasterize+0x1ba>
 822:	f8d9 2000 	ldr.w	r2, [r9]
 826:	3601      	adds	r6, #1
 828:	f8d8 3538 	ldr.w	r3, [r8, #1336]	; 0x538
 82c:	4414      	add	r4, r2
 82e:	429c      	cmp	r4, r3
 830:	d20a      	bcs.n	848 <rasterize+0x1d0>
 832:	f8d8 2534 	ldr.w	r2, [r8, #1332]	; 0x534
 836:	4653      	mov	r3, sl
 838:	4631      	mov	r1, r6
 83a:	4638      	mov	r0, r7
 83c:	fb02 5204 	mla	r2, r2, r4, r5
 840:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
 844:	2800      	cmp	r0, #0
 846:	daec      	bge.n	822 <rasterize+0x1aa>
 848:	4638      	mov	r0, r7
 84a:	f7ff fffe 	bl	0 <TIFFClose>
 84e:	4628      	mov	r0, r5
 850:	b002      	add	sp, #8
 852:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 856:	f7ff bffe 	b.w	0 <_TIFFfree>
 85a:	2b00      	cmp	r3, #0
 85c:	f43f af75 	beq.w	74a <rasterize+0xd2>
 860:	f8d6 2534 	ldr.w	r2, [r6, #1332]	; 0x534
 864:	fb02 5007 	mla	r0, r2, r7, r5
 868:	4621      	mov	r1, r4
 86a:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 86e:	f8d6 2534 	ldr.w	r2, [r6, #1332]	; 0x534
 872:	f8d6 3538 	ldr.w	r3, [r6, #1336]	; 0x538
 876:	3701      	adds	r7, #1
 878:	4414      	add	r4, r2
 87a:	42bb      	cmp	r3, r7
 87c:	d8f2      	bhi.n	864 <rasterize+0x1ec>
 87e:	e764      	b.n	74a <rasterize+0xd2>
 880:	4b19      	ldr	r3, [pc, #100]	; (8e8 <rasterize+0x270>)
 882:	447b      	add	r3, pc
 884:	f8b3 2b40 	ldrh.w	r2, [r3, #2880]	; 0xb40
 888:	2a00      	cmp	r2, #0
 88a:	d0a8      	beq.n	7de <rasterize+0x166>
 88c:	4638      	mov	r0, r7
 88e:	f240 113d 	movw	r1, #317	; 0x13d
 892:	f7ff fffe 	bl	0 <TIFFSetField>
 896:	e7a2      	b.n	7de <rasterize+0x166>
 898:	4b14      	ldr	r3, [pc, #80]	; (8ec <rasterize+0x274>)
 89a:	221c      	movs	r2, #28
 89c:	4814      	ldr	r0, [pc, #80]	; (8f0 <rasterize+0x278>)
 89e:	2101      	movs	r1, #1
 8a0:	4478      	add	r0, pc
 8a2:	58e3      	ldr	r3, [r4, r3]
 8a4:	681b      	ldr	r3, [r3, #0]
 8a6:	b002      	add	sp, #8
 8a8:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 8ac:	f7ff bffe 	b.w	0 <fwrite>
 8b0:	4910      	ldr	r1, [pc, #64]	; (8f4 <rasterize+0x27c>)
 8b2:	f8d4 0b3c 	ldr.w	r0, [r4, #2876]	; 0xb3c
 8b6:	4479      	add	r1, pc
 8b8:	f7ff fffe 	bl	0 <TIFFError>
 8bc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 8c0:	f7ff fffe 	bl	0 <exit>
 8c4:	0000023c 	.word	0x0000023c
 8c8:	0000023c 	.word	0x0000023c
 8cc:	000001ea 	.word	0x000001ea
 8d0:	000001ca 	.word	0x000001ca
 8d4:	000001a6 	.word	0x000001a6
 8d8:	00000186 	.word	0x00000186
 8dc:	00000150 	.word	0x00000150
 8e0:	000000f8 	.word	0x000000f8
 8e4:	000000c2 	.word	0x000000c2
 8e8:	00000062 	.word	0x00000062
 8ec:	00000000 	.word	0x00000000
 8f0:	0000004c 	.word	0x0000004c
 8f4:	0000003a 	.word	0x0000003a

000008f8 <readgifimage>:
 8f8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8fc:	2209      	movs	r2, #9
 8fe:	4d74      	ldr	r5, [pc, #464]	; (ad0 <readgifimage+0x1d8>)
 900:	4b74      	ldr	r3, [pc, #464]	; (ad4 <readgifimage+0x1dc>)
 902:	f5ad 7d44 	sub.w	sp, sp, #784	; 0x310
 906:	447d      	add	r5, pc
 908:	4c73      	ldr	r4, [pc, #460]	; (ad8 <readgifimage+0x1e0>)
 90a:	4f74      	ldr	r7, [pc, #464]	; (adc <readgifimage+0x1e4>)
 90c:	4606      	mov	r6, r0
 90e:	447c      	add	r4, pc
 910:	2101      	movs	r1, #1
 912:	58eb      	ldr	r3, [r5, r3]
 914:	a8c0      	add	r0, sp, #768	; 0x300
 916:	447f      	add	r7, pc
 918:	681b      	ldr	r3, [r3, #0]
 91a:	93c3      	str	r3, [sp, #780]	; 0x30c
 91c:	f04f 0300 	mov.w	r3, #0
 920:	f8d4 3200 	ldr.w	r3, [r4, #512]	; 0x200
 924:	f7ff fffe 	bl	0 <fread>
 928:	2800      	cmp	r0, #0
 92a:	f000 808e 	beq.w	a4a <readgifimage+0x152>
 92e:	f89d 2305 	ldrb.w	r2, [sp, #773]	; 0x305
 932:	f89d 3304 	ldrb.w	r3, [sp, #772]	; 0x304
 936:	f89d 1307 	ldrb.w	r1, [sp, #775]	; 0x307
 93a:	f89d 8308 	ldrb.w	r8, [sp, #776]	; 0x308
 93e:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 942:	f89d 2306 	ldrb.w	r2, [sp, #774]	; 0x306
 946:	f8c4 3534 	str.w	r3, [r4, #1332]	; 0x534
 94a:	eb02 2201 	add.w	r2, r2, r1, lsl #8
 94e:	f99d 1308 	ldrsb.w	r1, [sp, #776]	; 0x308
 952:	f8c4 2538 	str.w	r2, [r4, #1336]	; 0x538
 956:	2900      	cmp	r1, #0
 958:	db2d      	blt.n	9b6 <readgifimage+0xbe>
 95a:	f8d4 5204 	ldr.w	r5, [r4, #516]	; 0x204
 95e:	2d00      	cmp	r5, #0
 960:	d079      	beq.n	a56 <readgifimage+0x15e>
 962:	fb02 f303 	mul.w	r3, r2, r3
 966:	f103 0080 	add.w	r0, r3, #128	; 0x80
 96a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 96e:	f8c4 052c 	str.w	r0, [r4, #1324]	; 0x52c
 972:	2800      	cmp	r0, #0
 974:	f000 809f 	beq.w	ab6 <readgifimage+0x1be>
 978:	f8d4 3204 	ldr.w	r3, [r4, #516]	; 0x204
 97c:	2b00      	cmp	r3, #0
 97e:	d174      	bne.n	a6a <readgifimage+0x172>
 980:	f7ff fffe 	bl	430 <readraster>
 984:	4605      	mov	r5, r0
 986:	2800      	cmp	r0, #0
 988:	d159      	bne.n	a3e <readgifimage+0x146>
 98a:	4b55      	ldr	r3, [pc, #340]	; (ae0 <readgifimage+0x1e8>)
 98c:	447b      	add	r3, pc
 98e:	f8d3 052c 	ldr.w	r0, [r3, #1324]	; 0x52c
 992:	f7ff fffe 	bl	0 <_TIFFfree>
 996:	4a53      	ldr	r2, [pc, #332]	; (ae4 <readgifimage+0x1ec>)
 998:	4b4e      	ldr	r3, [pc, #312]	; (ad4 <readgifimage+0x1dc>)
 99a:	447a      	add	r2, pc
 99c:	58d3      	ldr	r3, [r2, r3]
 99e:	681a      	ldr	r2, [r3, #0]
 9a0:	9bc3      	ldr	r3, [sp, #780]	; 0x30c
 9a2:	405a      	eors	r2, r3
 9a4:	f04f 0300 	mov.w	r3, #0
 9a8:	f040 8090 	bne.w	acc <readgifimage+0x1d4>
 9ac:	4628      	mov	r0, r5
 9ae:	f50d 7d44 	add.w	sp, sp, #784	; 0x310
 9b2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 9b6:	fb02 f003 	mul.w	r0, r2, r3
 9ba:	3080      	adds	r0, #128	; 0x80
 9bc:	f7ff fffe 	bl	0 <_TIFFmalloc>
 9c0:	f8c4 052c 	str.w	r0, [r4, #1324]	; 0x52c
 9c4:	2800      	cmp	r0, #0
 9c6:	d076      	beq.n	ab6 <readgifimage+0x1be>
 9c8:	4b47      	ldr	r3, [pc, #284]	; (ae8 <readgifimage+0x1f0>)
 9ca:	2101      	movs	r1, #1
 9cc:	f89d 5308 	ldrb.w	r5, [sp, #776]	; 0x308
 9d0:	4a46      	ldr	r2, [pc, #280]	; (aec <readgifimage+0x1f4>)
 9d2:	f005 0507 	and.w	r5, r5, #7
 9d6:	58fb      	ldr	r3, [r7, r3]
 9d8:	3501      	adds	r5, #1
 9da:	447a      	add	r2, pc
 9dc:	fa01 f705 	lsl.w	r7, r1, r5
 9e0:	6818      	ldr	r0, [r3, #0]
 9e2:	463b      	mov	r3, r7
 9e4:	f7ff fffe 	bl	0 <__fprintf_chk>
 9e8:	463a      	mov	r2, r7
 9ea:	466f      	mov	r7, sp
 9ec:	f8d4 3200 	ldr.w	r3, [r4, #512]	; 0x200
 9f0:	2103      	movs	r1, #3
 9f2:	4638      	mov	r0, r7
 9f4:	f7ff fffe 	bl	0 <fread>
 9f8:	463b      	mov	r3, r7
 9fa:	2703      	movs	r7, #3
 9fc:	f204 503a 	addw	r0, r4, #1338	; 0x53a
 a00:	f204 713a 	addw	r1, r4, #1850	; 0x73a
 a04:	f604 123a 	addw	r2, r4, #2362	; 0x93a
 a08:	40af      	lsls	r7, r5
 a0a:	441f      	add	r7, r3
 a0c:	781d      	ldrb	r5, [r3, #0]
 a0e:	3303      	adds	r3, #3
 a10:	f834 5015 	ldrh.w	r5, [r4, r5, lsl #1]
 a14:	f820 5f02 	strh.w	r5, [r0, #2]!
 a18:	f813 5c02 	ldrb.w	r5, [r3, #-2]
 a1c:	f834 5015 	ldrh.w	r5, [r4, r5, lsl #1]
 a20:	f821 5f02 	strh.w	r5, [r1, #2]!
 a24:	f813 5c01 	ldrb.w	r5, [r3, #-1]
 a28:	42bb      	cmp	r3, r7
 a2a:	f834 5015 	ldrh.w	r5, [r4, r5, lsl #1]
 a2e:	f822 5f02 	strh.w	r5, [r2, #2]!
 a32:	d1eb      	bne.n	a0c <readgifimage+0x114>
 a34:	f7ff fffe 	bl	430 <readraster>
 a38:	4605      	mov	r5, r0
 a3a:	2800      	cmp	r0, #0
 a3c:	d0a5      	beq.n	98a <readgifimage+0x92>
 a3e:	4631      	mov	r1, r6
 a40:	f008 0040 	and.w	r0, r8, #64	; 0x40
 a44:	f7ff fffe 	bl	678 <rasterize>
 a48:	e79f      	b.n	98a <readgifimage+0x92>
 a4a:	4605      	mov	r5, r0
 a4c:	f8d4 0b44 	ldr.w	r0, [r4, #2884]	; 0xb44
 a50:	f7ff fffe 	bl	0 <perror>
 a54:	e79f      	b.n	996 <readgifimage+0x9e>
 a56:	4b24      	ldr	r3, [pc, #144]	; (ae8 <readgifimage+0x1f0>)
 a58:	221e      	movs	r2, #30
 a5a:	4825      	ldr	r0, [pc, #148]	; (af0 <readgifimage+0x1f8>)
 a5c:	2101      	movs	r1, #1
 a5e:	4478      	add	r0, pc
 a60:	58fb      	ldr	r3, [r7, r3]
 a62:	681b      	ldr	r3, [r3, #0]
 a64:	f7ff fffe 	bl	0 <fwrite>
 a68:	e795      	b.n	996 <readgifimage+0x9e>
 a6a:	f8d4 2208 	ldr.w	r2, [r4, #520]	; 0x208
 a6e:	2301      	movs	r3, #1
 a70:	4093      	lsls	r3, r2
 a72:	2b00      	cmp	r3, #0
 a74:	dd84      	ble.n	980 <readgifimage+0x88>
 a76:	2703      	movs	r7, #3
 a78:	f504 7303 	add.w	r3, r4, #524	; 0x20c
 a7c:	f204 503a 	addw	r0, r4, #1338	; 0x53a
 a80:	f204 713a 	addw	r1, r4, #1850	; 0x73a
 a84:	4097      	lsls	r7, r2
 a86:	f604 123a 	addw	r2, r4, #2362	; 0x93a
 a8a:	441f      	add	r7, r3
 a8c:	781d      	ldrb	r5, [r3, #0]
 a8e:	3303      	adds	r3, #3
 a90:	f834 5015 	ldrh.w	r5, [r4, r5, lsl #1]
 a94:	f820 5f02 	strh.w	r5, [r0, #2]!
 a98:	f813 5c02 	ldrb.w	r5, [r3, #-2]
 a9c:	f834 5015 	ldrh.w	r5, [r4, r5, lsl #1]
 aa0:	f821 5f02 	strh.w	r5, [r1, #2]!
 aa4:	f813 5c01 	ldrb.w	r5, [r3, #-1]
 aa8:	42bb      	cmp	r3, r7
 aaa:	f834 5015 	ldrh.w	r5, [r4, r5, lsl #1]
 aae:	f822 5f02 	strh.w	r5, [r2, #2]!
 ab2:	d1eb      	bne.n	a8c <readgifimage+0x194>
 ab4:	e764      	b.n	980 <readgifimage+0x88>
 ab6:	4b0c      	ldr	r3, [pc, #48]	; (ae8 <readgifimage+0x1f0>)
 ab8:	221c      	movs	r2, #28
 aba:	480e      	ldr	r0, [pc, #56]	; (af4 <readgifimage+0x1fc>)
 abc:	2101      	movs	r1, #1
 abe:	2500      	movs	r5, #0
 ac0:	4478      	add	r0, pc
 ac2:	58fb      	ldr	r3, [r7, r3]
 ac4:	681b      	ldr	r3, [r3, #0]
 ac6:	f7ff fffe 	bl	0 <fwrite>
 aca:	e764      	b.n	996 <readgifimage+0x9e>
 acc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 ad0:	000001c6 	.word	0x000001c6
 ad4:	00000000 	.word	0x00000000
 ad8:	000001c6 	.word	0x000001c6
 adc:	000001c2 	.word	0x000001c2
 ae0:	00000150 	.word	0x00000150
 ae4:	00000146 	.word	0x00000146
 ae8:	00000000 	.word	0x00000000
 aec:	0000010e 	.word	0x0000010e
 af0:	0000008e 	.word	0x0000008e
 af4:	00000030 	.word	0x00000030

00000af8 <convert>:
 af8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 afc:	2206      	movs	r2, #6
 afe:	4c46      	ldr	r4, [pc, #280]	; (c18 <convert+0x120>)
 b00:	4b46      	ldr	r3, [pc, #280]	; (c1c <convert+0x124>)
 b02:	b084      	sub	sp, #16
 b04:	447c      	add	r4, pc
 b06:	4d46      	ldr	r5, [pc, #280]	; (c20 <convert+0x128>)
 b08:	ae01      	add	r6, sp, #4
 b0a:	2101      	movs	r1, #1
 b0c:	447d      	add	r5, pc
 b0e:	4630      	mov	r0, r6
 b10:	58e3      	ldr	r3, [r4, r3]
 b12:	4c44      	ldr	r4, [pc, #272]	; (c24 <convert+0x12c>)
 b14:	681b      	ldr	r3, [r3, #0]
 b16:	9303      	str	r3, [sp, #12]
 b18:	f04f 0300 	mov.w	r3, #0
 b1c:	f8d5 3200 	ldr.w	r3, [r5, #512]	; 0x200
 b20:	f7ff fffe 	bl	0 <fread>
 b24:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 b28:	447c      	add	r4, pc
 b2a:	f644 1347 	movw	r3, #18759	; 0x4947
 b2e:	429a      	cmp	r2, r3
 b30:	d018      	beq.n	b64 <convert+0x6c>
 b32:	483d      	ldr	r0, [pc, #244]	; (c28 <convert+0x130>)
 b34:	4b3d      	ldr	r3, [pc, #244]	; (c2c <convert+0x134>)
 b36:	4478      	add	r0, pc
 b38:	2217      	movs	r2, #23
 b3a:	58e3      	ldr	r3, [r4, r3]
 b3c:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 b40:	2101      	movs	r1, #1
 b42:	681b      	ldr	r3, [r3, #0]
 b44:	f7ff fffe 	bl	0 <fwrite>
 b48:	4a39      	ldr	r2, [pc, #228]	; (c30 <convert+0x138>)
 b4a:	4b34      	ldr	r3, [pc, #208]	; (c1c <convert+0x124>)
 b4c:	447a      	add	r2, pc
 b4e:	58d3      	ldr	r3, [r2, r3]
 b50:	681a      	ldr	r2, [r3, #0]
 b52:	9b03      	ldr	r3, [sp, #12]
 b54:	405a      	eors	r2, r3
 b56:	f04f 0300 	mov.w	r3, #0
 b5a:	d15b      	bne.n	c14 <convert+0x11c>
 b5c:	4630      	mov	r0, r6
 b5e:	b004      	add	sp, #16
 b60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 b64:	78b3      	ldrb	r3, [r6, #2]
 b66:	2b46      	cmp	r3, #70	; 0x46
 b68:	d1e3      	bne.n	b32 <convert+0x3a>
 b6a:	f89d 3007 	ldrb.w	r3, [sp, #7]
 b6e:	2b38      	cmp	r3, #56	; 0x38
 b70:	d004      	beq.n	b7c <convert+0x84>
 b72:	4830      	ldr	r0, [pc, #192]	; (c34 <convert+0x13c>)
 b74:	221b      	movs	r2, #27
 b76:	4b2d      	ldr	r3, [pc, #180]	; (c2c <convert+0x134>)
 b78:	4478      	add	r0, pc
 b7a:	e7de      	b.n	b3a <convert+0x42>
 b7c:	f89d 3008 	ldrb.w	r3, [sp, #8]
 b80:	2b37      	cmp	r3, #55	; 0x37
 b82:	d1f6      	bne.n	b72 <convert+0x7a>
 b84:	f89d 3009 	ldrb.w	r3, [sp, #9]
 b88:	2b61      	cmp	r3, #97	; 0x61
 b8a:	d1f2      	bne.n	b72 <convert+0x7a>
 b8c:	f8d5 3200 	ldr.w	r3, [r5, #512]	; 0x200
 b90:	2207      	movs	r2, #7
 b92:	4630      	mov	r0, r6
 b94:	2101      	movs	r1, #1
 b96:	f7ff fffe 	bl	0 <fread>
 b9a:	f89d 3008 	ldrb.w	r3, [sp, #8]
 b9e:	2600      	movs	r6, #0
 ba0:	f003 0280 	and.w	r2, r3, #128	; 0x80
 ba4:	f8c5 2204 	str.w	r2, [r5, #516]	; 0x204
 ba8:	061a      	lsls	r2, r3, #24
 baa:	d50d      	bpl.n	bc8 <convert+0xd0>
 bac:	2201      	movs	r2, #1
 bae:	f003 0307 	and.w	r3, r3, #7
 bb2:	4413      	add	r3, r2
 bb4:	2103      	movs	r1, #3
 bb6:	f8c5 3208 	str.w	r3, [r5, #520]	; 0x208
 bba:	f505 7003 	add.w	r0, r5, #524	; 0x20c
 bbe:	409a      	lsls	r2, r3
 bc0:	f8d5 3200 	ldr.w	r3, [r5, #512]	; 0x200
 bc4:	f7ff fffe 	bl	0 <fread>
 bc8:	4f1b      	ldr	r7, [pc, #108]	; (c38 <convert+0x140>)
 bca:	4d1c      	ldr	r5, [pc, #112]	; (c3c <convert+0x144>)
 bcc:	f8df 8070 	ldr.w	r8, [pc, #112]	; c40 <convert+0x148>
 bd0:	447f      	add	r7, pc
 bd2:	447d      	add	r5, pc
 bd4:	44f8      	add	r8, pc
 bd6:	f8d5 0200 	ldr.w	r0, [r5, #512]	; 0x200
 bda:	f7ff fffe 	bl	0 <getc>
 bde:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 be2:	bf18      	it	ne
 be4:	283b      	cmpne	r0, #59	; 0x3b
 be6:	d0af      	beq.n	b48 <convert+0x50>
 be8:	2821      	cmp	r0, #33	; 0x21
 bea:	d007      	beq.n	bfc <convert+0x104>
 bec:	282c      	cmp	r0, #44	; 0x2c
 bee:	d008      	beq.n	c02 <convert+0x10a>
 bf0:	2800      	cmp	r0, #0
 bf2:	d0f0      	beq.n	bd6 <convert+0xde>
 bf4:	4813      	ldr	r0, [pc, #76]	; (c44 <convert+0x14c>)
 bf6:	4b0d      	ldr	r3, [pc, #52]	; (c2c <convert+0x134>)
 bf8:	4478      	add	r0, pc
 bfa:	e79d      	b.n	b38 <convert+0x40>
 bfc:	f7ff fffe 	bl	228 <readextension>
 c00:	e7e9      	b.n	bd6 <convert+0xde>
 c02:	4638      	mov	r0, r7
 c04:	f7ff fffe 	bl	8f8 <readgifimage>
 c08:	b108      	cbz	r0, c0e <convert+0x116>
 c0a:	4647      	mov	r7, r8
 c0c:	e7e3      	b.n	bd6 <convert+0xde>
 c0e:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 c12:	e799      	b.n	b48 <convert+0x50>
 c14:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c18:	00000110 	.word	0x00000110
 c1c:	00000000 	.word	0x00000000
 c20:	00000110 	.word	0x00000110
 c24:	000000f8 	.word	0x000000f8
 c28:	000000ee 	.word	0x000000ee
 c2c:	00000000 	.word	0x00000000
 c30:	000000e0 	.word	0x000000e0
 c34:	000000b8 	.word	0x000000b8
 c38:	00000064 	.word	0x00000064
 c3c:	00000066 	.word	0x00000066
 c40:	00000068 	.word	0x00000068
 c44:	00000048 	.word	0x00000048

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	4e66      	ldr	r6, [pc, #408]	; (1a0 <main+0x1a0>)
   8:	f8df 8198 	ldr.w	r8, [pc, #408]	; 1a4 <main+0x1a4>
   c:	460c      	mov	r4, r1
   e:	f8df 9198 	ldr.w	r9, [pc, #408]	; 1a8 <main+0x1a8>
  12:	447e      	add	r6, pc
  14:	44f8      	add	r8, pc
  16:	4f65      	ldr	r7, [pc, #404]	; (1ac <main+0x1ac>)
  18:	44f9      	add	r9, pc
  1a:	447f      	add	r7, pc
  1c:	4632      	mov	r2, r6
  1e:	4621      	mov	r1, r4
  20:	4628      	mov	r0, r5
  22:	f7ff fffe 	bl	0 <getopt>
  26:	1c43      	adds	r3, r0, #1
  28:	d012      	beq.n	50 <main+0x50>
  2a:	2863      	cmp	r0, #99	; 0x63
  2c:	d05e      	beq.n	ec <main+0xec>
  2e:	2872      	cmp	r0, #114	; 0x72
  30:	d158      	bne.n	e4 <main+0xe4>
  32:	4b5f      	ldr	r3, [pc, #380]	; (1b0 <main+0x1b0>)
  34:	58fb      	ldr	r3, [r7, r3]
  36:	6818      	ldr	r0, [r3, #0]
  38:	f7ff fffe 	bl	0 <atoi>
  3c:	4b5d      	ldr	r3, [pc, #372]	; (1b4 <main+0x1b4>)
  3e:	4632      	mov	r2, r6
  40:	4621      	mov	r1, r4
  42:	447b      	add	r3, pc
  44:	6018      	str	r0, [r3, #0]
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <getopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d1ec      	bne.n	2a <main+0x2a>
  50:	4b59      	ldr	r3, [pc, #356]	; (1b8 <main+0x1b8>)
  52:	58fe      	ldr	r6, [r7, r3]
  54:	6833      	ldr	r3, [r6, #0]
  56:	1aed      	subs	r5, r5, r3
  58:	2d02      	cmp	r5, #2
  5a:	d145      	bne.n	e8 <main+0xe8>
  5c:	eeb7 0a08 	vmov.f32	s0, #120	; 0x3fc00000  1.5
  60:	4d56      	ldr	r5, [pc, #344]	; (1bc <main+0x1bc>)
  62:	f7ff fffe 	bl	6c <main+0x6c>
  66:	6833      	ldr	r3, [r6, #0]
  68:	447d      	add	r5, pc
  6a:	4955      	ldr	r1, [pc, #340]	; (1c0 <main+0x1c0>)
  6c:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
  70:	eb04 0483 	add.w	r4, r4, r3, lsl #2
  74:	f8c5 2b44 	str.w	r2, [r5, #2884]	; 0xb44
  78:	4479      	add	r1, pc
  7a:	6860      	ldr	r0, [r4, #4]
  7c:	f8c5 0b3c 	str.w	r0, [r5, #2876]	; 0xb3c
  80:	f7ff fffe 	bl	0 <fopen>
  84:	f8c5 0200 	str.w	r0, [r5, #512]	; 0x200
  88:	b1b0      	cbz	r0, b8 <main+0xb8>
  8a:	f7ff fffe 	bl	0 <fclose>
  8e:	494d      	ldr	r1, [pc, #308]	; (1c4 <main+0x1c4>)
  90:	f8d5 2b3c 	ldr.w	r2, [r5, #2876]	; 0xb3c
  94:	2001      	movs	r0, #1
  96:	4479      	add	r1, pc
  98:	f7ff fffe 	bl	0 <__printf_chk>
  9c:	4b4a      	ldr	r3, [pc, #296]	; (1c8 <main+0x1c8>)
  9e:	58fb      	ldr	r3, [r7, r3]
  a0:	6818      	ldr	r0, [r3, #0]
  a2:	f7ff fffe 	bl	0 <fflush>
  a6:	4b49      	ldr	r3, [pc, #292]	; (1cc <main+0x1cc>)
  a8:	58fb      	ldr	r3, [r7, r3]
  aa:	6818      	ldr	r0, [r3, #0]
  ac:	f7ff fffe 	bl	0 <getc>
  b0:	f020 0020 	bic.w	r0, r0, #32
  b4:	2859      	cmp	r0, #89	; 0x59
  b6:	d16b      	bne.n	190 <main+0x190>
  b8:	4d45      	ldr	r5, [pc, #276]	; (1d0 <main+0x1d0>)
  ba:	4946      	ldr	r1, [pc, #280]	; (1d4 <main+0x1d4>)
  bc:	447d      	add	r5, pc
  be:	4479      	add	r1, pc
  c0:	f8d5 0b44 	ldr.w	r0, [r5, #2884]	; 0xb44
  c4:	f7ff fffe 	bl	0 <fopen>
  c8:	f8c5 0200 	str.w	r0, [r5, #512]	; 0x200
  cc:	2800      	cmp	r0, #0
  ce:	d061      	beq.n	194 <main+0x194>
  d0:	f7ff fffe 	bl	af8 <convert>
  d4:	4604      	mov	r4, r0
  d6:	f8d5 0200 	ldr.w	r0, [r5, #512]	; 0x200
  da:	f7ff fffe 	bl	0 <fclose>
  de:	4620      	mov	r0, r4
  e0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  e4:	283f      	cmp	r0, #63	; 0x3f
  e6:	d199      	bne.n	1c <main+0x1c>
  e8:	f7ff fffe 	bl	0 <main>
  ec:	4b30      	ldr	r3, [pc, #192]	; (1b0 <main+0x1b0>)
  ee:	4641      	mov	r1, r8
  f0:	58fb      	ldr	r3, [r7, r3]
  f2:	f8d3 a000 	ldr.w	sl, [r3]
  f6:	4650      	mov	r0, sl
  f8:	f7ff fffe 	bl	0 <strcmp>
  fc:	b920      	cbnz	r0, 108 <main+0x108>
  fe:	4b36      	ldr	r3, [pc, #216]	; (1d8 <main+0x1d8>)
 100:	2201      	movs	r2, #1
 102:	447b      	add	r3, pc
 104:	809a      	strh	r2, [r3, #4]
 106:	e789      	b.n	1c <main+0x1c>
 108:	4649      	mov	r1, r9
 10a:	4650      	mov	r0, sl
 10c:	f7ff fffe 	bl	0 <strcmp>
 110:	b928      	cbnz	r0, 11e <main+0x11e>
 112:	4b32      	ldr	r3, [pc, #200]	; (1dc <main+0x1dc>)
 114:	f248 0205 	movw	r2, #32773	; 0x8005
 118:	447b      	add	r3, pc
 11a:	809a      	strh	r2, [r3, #4]
 11c:	e77e      	b.n	1c <main+0x1c>
 11e:	f89a 3000 	ldrb.w	r3, [sl]
 122:	2b6c      	cmp	r3, #108	; 0x6c
 124:	d118      	bne.n	158 <main+0x158>
 126:	f89a 2001 	ldrb.w	r2, [sl, #1]
 12a:	2a7a      	cmp	r2, #122	; 0x7a
 12c:	d114      	bne.n	158 <main+0x158>
 12e:	f89a 2002 	ldrb.w	r2, [sl, #2]
 132:	2a77      	cmp	r2, #119	; 0x77
 134:	d110      	bne.n	158 <main+0x158>
 136:	213a      	movs	r1, #58	; 0x3a
 138:	4650      	mov	r0, sl
 13a:	f7ff fffe 	bl	0 <strchr>
 13e:	b130      	cbz	r0, 14e <main+0x14e>
 140:	3001      	adds	r0, #1
 142:	f7ff fffe 	bl	0 <atoi>
 146:	4b26      	ldr	r3, [pc, #152]	; (1e0 <main+0x1e0>)
 148:	447b      	add	r3, pc
 14a:	f8a3 0b40 	strh.w	r0, [r3, #2880]	; 0xb40
 14e:	4b25      	ldr	r3, [pc, #148]	; (1e4 <main+0x1e4>)
 150:	2205      	movs	r2, #5
 152:	447b      	add	r3, pc
 154:	809a      	strh	r2, [r3, #4]
 156:	e761      	b.n	1c <main+0x1c>
 158:	2b7a      	cmp	r3, #122	; 0x7a
 15a:	d1c5      	bne.n	e8 <main+0xe8>
 15c:	f89a 3001 	ldrb.w	r3, [sl, #1]
 160:	2b69      	cmp	r3, #105	; 0x69
 162:	d1c1      	bne.n	e8 <main+0xe8>
 164:	f89a 3002 	ldrb.w	r3, [sl, #2]
 168:	2b70      	cmp	r3, #112	; 0x70
 16a:	d1bd      	bne.n	e8 <main+0xe8>
 16c:	4650      	mov	r0, sl
 16e:	213a      	movs	r1, #58	; 0x3a
 170:	f7ff fffe 	bl	0 <strchr>
 174:	b130      	cbz	r0, 184 <main+0x184>
 176:	3001      	adds	r0, #1
 178:	f7ff fffe 	bl	0 <atoi>
 17c:	4b1a      	ldr	r3, [pc, #104]	; (1e8 <main+0x1e8>)
 17e:	447b      	add	r3, pc
 180:	f8a3 0b40 	strh.w	r0, [r3, #2880]	; 0xb40
 184:	4b19      	ldr	r3, [pc, #100]	; (1ec <main+0x1ec>)
 186:	f248 02b2 	movw	r2, #32946	; 0x80b2
 18a:	447b      	add	r3, pc
 18c:	809a      	strh	r2, [r3, #4]
 18e:	e745      	b.n	1c <main+0x1c>
 190:	2401      	movs	r4, #1
 192:	e7a4      	b.n	de <main+0xde>
 194:	f8d5 0b44 	ldr.w	r0, [r5, #2884]	; 0xb44
 198:	2401      	movs	r4, #1
 19a:	f7ff fffe 	bl	0 <perror>
 19e:	e79e      	b.n	de <main+0xde>
 1a0:	0000018a 	.word	0x0000018a
 1a4:	0000018c 	.word	0x0000018c
 1a8:	0000018c 	.word	0x0000018c
 1ac:	0000018e 	.word	0x0000018e
 1b0:	00000000 	.word	0x00000000
 1b4:	0000016e 	.word	0x0000016e
 1b8:	00000000 	.word	0x00000000
 1bc:	00000150 	.word	0x00000150
 1c0:	00000144 	.word	0x00000144
 1c4:	0000012a 	.word	0x0000012a
	...
 1d0:	00000110 	.word	0x00000110
 1d4:	00000112 	.word	0x00000112
 1d8:	000000d2 	.word	0x000000d2
 1dc:	000000c0 	.word	0x000000c0
 1e0:	00000094 	.word	0x00000094
 1e4:	0000008e 	.word	0x0000008e
 1e8:	00000066 	.word	0x00000066
 1ec:	0000005e 	.word	0x0000005e
