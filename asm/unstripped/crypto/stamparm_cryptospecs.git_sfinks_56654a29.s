
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_sfinks_56654a29.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lfsr_clock>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4601      	mov	r1, r0
   4:	f8d0 4308 	ldr.w	r4, [r0, #776]	; 0x308
   8:	f8d0 3350 	ldr.w	r3, [r0, #848]	; 0x350
   c:	4605      	mov	r5, r0
   e:	6b86      	ldr	r6, [r0, #56]	; 0x38
  10:	f44f 727f 	mov.w	r2, #1020	; 0x3fc
  14:	4063      	eors	r3, r4
  16:	f8d0 4300 	ldr.w	r4, [r0, #768]	; 0x300
  1a:	4063      	eors	r3, r4
  1c:	f8d0 42ec 	ldr.w	r4, [r0, #748]	; 0x2ec
  20:	4063      	eors	r3, r4
  22:	f8d0 428c 	ldr.w	r4, [r0, #652]	; 0x28c
  26:	4063      	eors	r3, r4
  28:	f8d0 425c 	ldr.w	r4, [r0, #604]	; 0x25c
  2c:	4063      	eors	r3, r4
  2e:	f8d0 41f4 	ldr.w	r4, [r0, #500]	; 0x1f4
  32:	4063      	eors	r3, r4
  34:	f8d0 41cc 	ldr.w	r4, [r0, #460]	; 0x1cc
  38:	4063      	eors	r3, r4
  3a:	f8d0 41ac 	ldr.w	r4, [r0, #428]	; 0x1ac
  3e:	4063      	eors	r3, r4
  40:	f8d0 4154 	ldr.w	r4, [r0, #340]	; 0x154
  44:	4063      	eors	r3, r4
  46:	f8d0 4108 	ldr.w	r4, [r0, #264]	; 0x108
  4a:	4063      	eors	r3, r4
  4c:	f8d0 4100 	ldr.w	r4, [r0, #256]	; 0x100
  50:	4063      	eors	r3, r4
  52:	f8d0 40d0 	ldr.w	r4, [r0, #208]	; 0xd0
  56:	4063      	eors	r3, r4
  58:	f8d0 40c0 	ldr.w	r4, [r0, #192]	; 0xc0
  5c:	4063      	eors	r3, r4
  5e:	f851 4b04 	ldr.w	r4, [r1], #4
  62:	4073      	eors	r3, r6
  64:	405c      	eors	r4, r3
  66:	f7ff fffe 	bl	0 <memmove>
  6a:	f8c5 43fc 	str.w	r4, [r5, #1020]	; 0x3fc
  6e:	bd70      	pop	{r4, r5, r6, pc}

00000070 <sbox_clock>:
  70:	b538      	push	{r3, r4, r5, lr}
  72:	4604      	mov	r4, r0
  74:	f200 4104 	addw	r1, r0, #1028	; 0x404
  78:	2218      	movs	r2, #24
  7a:	f500 6080 	add.w	r0, r0, #1024	; 0x400
  7e:	f7ff fffe 	bl	0 <memmove>
  82:	2218      	movs	r2, #24
  84:	f504 6184 	add.w	r1, r4, #1056	; 0x420
  88:	f204 401c 	addw	r0, r4, #1052	; 0x41c
  8c:	f7ff fffe 	bl	0 <memmove>
  90:	f8d4 33d0 	ldr.w	r3, [r4, #976]	; 0x3d0
  94:	f8d4 53fc 	ldr.w	r5, [r4, #1020]	; 0x3fc
  98:	6861      	ldr	r1, [r4, #4]
  9a:	f8d4 038c 	ldr.w	r0, [r4, #908]	; 0x38c
  9e:	039b      	lsls	r3, r3, #14
  a0:	ea83 33c5 	eor.w	r3, r3, r5, lsl #15
  a4:	4a1c      	ldr	r2, [pc, #112]	; (118 <sbox_clock+0xa8>)
  a6:	404b      	eors	r3, r1
  a8:	f8d4 1304 	ldr.w	r1, [r4, #772]	; 0x304
  ac:	ea83 3340 	eor.w	r3, r3, r0, lsl #13
  b0:	f8d4 0284 	ldr.w	r0, [r4, #644]	; 0x284
  b4:	447a      	add	r2, pc
  b6:	ea83 3301 	eor.w	r3, r3, r1, lsl #12
  ba:	f8d4 1218 	ldr.w	r1, [r4, #536]	; 0x218
  be:	ea83 23c0 	eor.w	r3, r3, r0, lsl #11
  c2:	f8d4 01a4 	ldr.w	r0, [r4, #420]	; 0x1a4
  c6:	ea83 2381 	eor.w	r3, r3, r1, lsl #10
  ca:	f8d4 1188 	ldr.w	r1, [r4, #392]	; 0x188
  ce:	ea83 2340 	eor.w	r3, r3, r0, lsl #9
  d2:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
  d6:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
  da:	f8d4 10e8 	ldr.w	r1, [r4, #232]	; 0xe8
  de:	ea83 13c0 	eor.w	r3, r3, r0, lsl #7
  e2:	f8d4 00b0 	ldr.w	r0, [r4, #176]	; 0xb0
  e6:	ea83 1381 	eor.w	r3, r3, r1, lsl #6
  ea:	6d61      	ldr	r1, [r4, #84]	; 0x54
  ec:	ea83 1340 	eor.w	r3, r3, r0, lsl #5
  f0:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
  f2:	ea83 1301 	eor.w	r3, r3, r1, lsl #4
  f6:	6a61      	ldr	r1, [r4, #36]	; 0x24
  f8:	ea83 03c0 	eor.w	r3, r3, r0, lsl #3
  fc:	69a0      	ldr	r0, [r4, #24]
  fe:	ea83 0381 	eor.w	r3, r3, r1, lsl #2
 102:	6821      	ldr	r1, [r4, #0]
 104:	ea83 0340 	eor.w	r3, r3, r0, lsl #1
 108:	b29b      	uxth	r3, r3
 10a:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 10e:	f8c4 3418 	str.w	r3, [r4, #1048]	; 0x418
 112:	f8c4 1434 	str.w	r1, [r4, #1076]	; 0x434
 116:	bd38      	pop	{r3, r4, r5, pc}
 118:	00000060 	.word	0x00000060

0000011c <GFexp>:
 11c:	490f      	ldr	r1, [pc, #60]	; (15c <GFexp+0x40>)
 11e:	f04f 0c01 	mov.w	ip, #1
 122:	202d      	movs	r0, #45	; 0x2d
 124:	f2c0 0001 	movt	r0, #1
 128:	4479      	add	r1, pc
 12a:	2302      	movs	r3, #2
 12c:	460a      	mov	r2, r1
 12e:	f8a1 c000 	strh.w	ip, [r1]
 132:	f501 31ff 	add.w	r1, r1, #130560	; 0x1fe00
 136:	f501 71fe 	add.w	r1, r1, #508	; 0x1fc
 13a:	f822 3f02 	strh.w	r3, [r2, #2]!
 13e:	005b      	lsls	r3, r3, #1
 140:	f413 3f80 	tst.w	r3, #65536	; 0x10000
 144:	bf18      	it	ne
 146:	4043      	eorne	r3, r0
 148:	4291      	cmp	r1, r2
 14a:	d1f6      	bne.n	13a <GFexp+0x1e>
 14c:	4b04      	ldr	r3, [pc, #16]	; (160 <GFexp+0x44>)
 14e:	2200      	movs	r2, #0
 150:	447b      	add	r3, pc
 152:	f503 33f8 	add.w	r3, r3, #126976	; 0x1f000
 156:	f8a3 2ffe 	strh.w	r2, [r3, #4094]	; 0xffe
 15a:	4770      	bx	lr
 15c:	00000030 	.word	0x00000030
 160:	0000000c 	.word	0x0000000c

00000164 <GFpower>:
 164:	f8df c040 	ldr.w	ip, [pc, #64]	; 1a8 <GFpower+0x44>
 168:	2300      	movs	r3, #0
 16a:	b510      	push	{r4, lr}
 16c:	f248 0401 	movw	r4, #32769	; 0x8001
 170:	f2c8 0400 	movt	r4, #32768	; 0x8000
 174:	f8df e034 	ldr.w	lr, [pc, #52]	; 1ac <GFpower+0x48>
 178:	44fc      	add	ip, pc
 17a:	f64f 72ff 	movw	r2, #65535	; 0xffff
 17e:	44fe      	add	lr, pc
 180:	f1ae 0102 	sub.w	r1, lr, #2
 184:	f8ac 3000 	strh.w	r3, [ip]
 188:	fba4 0302 	umull	r0, r3, r4, r2
 18c:	f831 0f02 	ldrh.w	r0, [r1, #2]!
 190:	0bdb      	lsrs	r3, r3, #15
 192:	ebc3 4303 	rsb	r3, r3, r3, lsl #16
 196:	1ad3      	subs	r3, r2, r3
 198:	3a01      	subs	r2, #1
 19a:	f83e 3013 	ldrh.w	r3, [lr, r3, lsl #1]
 19e:	f82c 3010 	strh.w	r3, [ip, r0, lsl #1]
 1a2:	d1f1      	bne.n	188 <GFpower+0x24>
 1a4:	bd10      	pop	{r4, pc}
 1a6:	bf00      	nop
 1a8:	0000002c 	.word	0x0000002c
 1ac:	0000002a 	.word	0x0000002a

000001b0 <ECRYPT_init>:
 1b0:	491c      	ldr	r1, [pc, #112]	; (224 <ECRYPT_init+0x74>)
 1b2:	202d      	movs	r0, #45	; 0x2d
 1b4:	f2c0 0001 	movt	r0, #1
 1b8:	b510      	push	{r4, lr}
 1ba:	4479      	add	r1, pc
 1bc:	460a      	mov	r2, r1
 1be:	2401      	movs	r4, #1
 1c0:	2302      	movs	r3, #2
 1c2:	800c      	strh	r4, [r1, #0]
 1c4:	f501 31ff 	add.w	r1, r1, #130560	; 0x1fe00
 1c8:	f501 71fe 	add.w	r1, r1, #508	; 0x1fc
 1cc:	f822 3f02 	strh.w	r3, [r2, #2]!
 1d0:	005b      	lsls	r3, r3, #1
 1d2:	03dc      	lsls	r4, r3, #15
 1d4:	bf48      	it	mi
 1d6:	4043      	eormi	r3, r0
 1d8:	428a      	cmp	r2, r1
 1da:	d1f7      	bne.n	1cc <ECRYPT_init+0x1c>
 1dc:	f8df c048 	ldr.w	ip, [pc, #72]	; 228 <ECRYPT_init+0x78>
 1e0:	f248 0401 	movw	r4, #32769	; 0x8001
 1e4:	f2c8 0400 	movt	r4, #32768	; 0x8000
 1e8:	f8df e040 	ldr.w	lr, [pc, #64]	; 22c <ECRYPT_init+0x7c>
 1ec:	44fc      	add	ip, pc
 1ee:	2300      	movs	r3, #0
 1f0:	f50c 32f8 	add.w	r2, ip, #126976	; 0x1f000
 1f4:	44fe      	add	lr, pc
 1f6:	f1ac 0102 	sub.w	r1, ip, #2
 1fa:	f8a2 3ffe 	strh.w	r3, [r2, #4094]	; 0xffe
 1fe:	f64f 72ff 	movw	r2, #65535	; 0xffff
 202:	f8ae 3000 	strh.w	r3, [lr]
 206:	fba4 0302 	umull	r0, r3, r4, r2
 20a:	f831 0f02 	ldrh.w	r0, [r1, #2]!
 20e:	0bdb      	lsrs	r3, r3, #15
 210:	ebc3 4303 	rsb	r3, r3, r3, lsl #16
 214:	1ad3      	subs	r3, r2, r3
 216:	3a01      	subs	r2, #1
 218:	f83c 3013 	ldrh.w	r3, [ip, r3, lsl #1]
 21c:	f82e 3010 	strh.w	r3, [lr, r0, lsl #1]
 220:	d1f1      	bne.n	206 <ECRYPT_init+0x56>
 222:	bd10      	pop	{r4, pc}
 224:	00000066 	.word	0x00000066
 228:	00000038 	.word	0x00000038
 22c:	00000034 	.word	0x00000034

00000230 <ECRYPT_keysetup>:
 230:	b410      	push	{r4}
 232:	f8c0 2578 	str.w	r2, [r0, #1400]	; 0x578
 236:	f8c0 357c 	str.w	r3, [r0, #1404]	; 0x57c
 23a:	780b      	ldrb	r3, [r1, #0]
 23c:	f003 0201 	and.w	r2, r3, #1
 240:	f8c0 2438 	str.w	r2, [r0, #1080]	; 0x438
 244:	f3c3 0440 	ubfx	r4, r3, #1, #1
 248:	f3c3 0280 	ubfx	r2, r3, #2, #1
 24c:	f8c0 443c 	str.w	r4, [r0, #1084]	; 0x43c
 250:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 254:	f8c0 2440 	str.w	r2, [r0, #1088]	; 0x440
 258:	f3c3 1200 	ubfx	r2, r3, #4, #1
 25c:	f8c0 4444 	str.w	r4, [r0, #1092]	; 0x444
 260:	f3c3 1440 	ubfx	r4, r3, #5, #1
 264:	f8c0 2448 	str.w	r2, [r0, #1096]	; 0x448
 268:	f3c3 1280 	ubfx	r2, r3, #6, #1
 26c:	f8c0 444c 	str.w	r4, [r0, #1100]	; 0x44c
 270:	09db      	lsrs	r3, r3, #7
 272:	f8c0 2450 	str.w	r2, [r0, #1104]	; 0x450
 276:	f8c0 3454 	str.w	r3, [r0, #1108]	; 0x454
 27a:	784b      	ldrb	r3, [r1, #1]
 27c:	f003 0201 	and.w	r2, r3, #1
 280:	f8c0 2458 	str.w	r2, [r0, #1112]	; 0x458
 284:	f3c3 0440 	ubfx	r4, r3, #1, #1
 288:	f3c3 0280 	ubfx	r2, r3, #2, #1
 28c:	f8c0 445c 	str.w	r4, [r0, #1116]	; 0x45c
 290:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 294:	f8c0 2460 	str.w	r2, [r0, #1120]	; 0x460
 298:	f3c3 1200 	ubfx	r2, r3, #4, #1
 29c:	f8c0 4464 	str.w	r4, [r0, #1124]	; 0x464
 2a0:	f3c3 1440 	ubfx	r4, r3, #5, #1
 2a4:	f8c0 2468 	str.w	r2, [r0, #1128]	; 0x468
 2a8:	f3c3 1280 	ubfx	r2, r3, #6, #1
 2ac:	f8c0 446c 	str.w	r4, [r0, #1132]	; 0x46c
 2b0:	09db      	lsrs	r3, r3, #7
 2b2:	f8c0 2470 	str.w	r2, [r0, #1136]	; 0x470
 2b6:	f8c0 3474 	str.w	r3, [r0, #1140]	; 0x474
 2ba:	788b      	ldrb	r3, [r1, #2]
 2bc:	f003 0201 	and.w	r2, r3, #1
 2c0:	f8c0 2478 	str.w	r2, [r0, #1144]	; 0x478
 2c4:	f3c3 0440 	ubfx	r4, r3, #1, #1
 2c8:	f3c3 0280 	ubfx	r2, r3, #2, #1
 2cc:	f8c0 447c 	str.w	r4, [r0, #1148]	; 0x47c
 2d0:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 2d4:	f8c0 2480 	str.w	r2, [r0, #1152]	; 0x480
 2d8:	f3c3 1200 	ubfx	r2, r3, #4, #1
 2dc:	f8c0 4484 	str.w	r4, [r0, #1156]	; 0x484
 2e0:	f3c3 1440 	ubfx	r4, r3, #5, #1
 2e4:	f8c0 2488 	str.w	r2, [r0, #1160]	; 0x488
 2e8:	f3c3 1280 	ubfx	r2, r3, #6, #1
 2ec:	f8c0 448c 	str.w	r4, [r0, #1164]	; 0x48c
 2f0:	09db      	lsrs	r3, r3, #7
 2f2:	f8c0 2490 	str.w	r2, [r0, #1168]	; 0x490
 2f6:	f8c0 3494 	str.w	r3, [r0, #1172]	; 0x494
 2fa:	78cb      	ldrb	r3, [r1, #3]
 2fc:	f003 0201 	and.w	r2, r3, #1
 300:	f8c0 2498 	str.w	r2, [r0, #1176]	; 0x498
 304:	f3c3 0440 	ubfx	r4, r3, #1, #1
 308:	f3c3 0280 	ubfx	r2, r3, #2, #1
 30c:	f8c0 449c 	str.w	r4, [r0, #1180]	; 0x49c
 310:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 314:	f8c0 24a0 	str.w	r2, [r0, #1184]	; 0x4a0
 318:	f3c3 1200 	ubfx	r2, r3, #4, #1
 31c:	f8c0 44a4 	str.w	r4, [r0, #1188]	; 0x4a4
 320:	f3c3 1440 	ubfx	r4, r3, #5, #1
 324:	f8c0 24a8 	str.w	r2, [r0, #1192]	; 0x4a8
 328:	f3c3 1280 	ubfx	r2, r3, #6, #1
 32c:	f8c0 44ac 	str.w	r4, [r0, #1196]	; 0x4ac
 330:	09db      	lsrs	r3, r3, #7
 332:	f8c0 24b0 	str.w	r2, [r0, #1200]	; 0x4b0
 336:	f8c0 34b4 	str.w	r3, [r0, #1204]	; 0x4b4
 33a:	790b      	ldrb	r3, [r1, #4]
 33c:	f003 0201 	and.w	r2, r3, #1
 340:	f8c0 24b8 	str.w	r2, [r0, #1208]	; 0x4b8
 344:	f3c3 0440 	ubfx	r4, r3, #1, #1
 348:	f3c3 0280 	ubfx	r2, r3, #2, #1
 34c:	f8c0 44bc 	str.w	r4, [r0, #1212]	; 0x4bc
 350:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 354:	f8c0 24c0 	str.w	r2, [r0, #1216]	; 0x4c0
 358:	f3c3 1200 	ubfx	r2, r3, #4, #1
 35c:	f8c0 44c4 	str.w	r4, [r0, #1220]	; 0x4c4
 360:	f3c3 1440 	ubfx	r4, r3, #5, #1
 364:	f8c0 24c8 	str.w	r2, [r0, #1224]	; 0x4c8
 368:	f3c3 1280 	ubfx	r2, r3, #6, #1
 36c:	f8c0 44cc 	str.w	r4, [r0, #1228]	; 0x4cc
 370:	09db      	lsrs	r3, r3, #7
 372:	f8c0 24d0 	str.w	r2, [r0, #1232]	; 0x4d0
 376:	f8c0 34d4 	str.w	r3, [r0, #1236]	; 0x4d4
 37a:	794b      	ldrb	r3, [r1, #5]
 37c:	f003 0201 	and.w	r2, r3, #1
 380:	f8c0 24d8 	str.w	r2, [r0, #1240]	; 0x4d8
 384:	f3c3 0440 	ubfx	r4, r3, #1, #1
 388:	f3c3 0280 	ubfx	r2, r3, #2, #1
 38c:	f8c0 44dc 	str.w	r4, [r0, #1244]	; 0x4dc
 390:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 394:	f8c0 24e0 	str.w	r2, [r0, #1248]	; 0x4e0
 398:	f3c3 1200 	ubfx	r2, r3, #4, #1
 39c:	f8c0 44e4 	str.w	r4, [r0, #1252]	; 0x4e4
 3a0:	f3c3 1440 	ubfx	r4, r3, #5, #1
 3a4:	f8c0 24e8 	str.w	r2, [r0, #1256]	; 0x4e8
 3a8:	f3c3 1280 	ubfx	r2, r3, #6, #1
 3ac:	f8c0 44ec 	str.w	r4, [r0, #1260]	; 0x4ec
 3b0:	09db      	lsrs	r3, r3, #7
 3b2:	f8c0 24f0 	str.w	r2, [r0, #1264]	; 0x4f0
 3b6:	f8c0 34f4 	str.w	r3, [r0, #1268]	; 0x4f4
 3ba:	798b      	ldrb	r3, [r1, #6]
 3bc:	f003 0201 	and.w	r2, r3, #1
 3c0:	f8c0 24f8 	str.w	r2, [r0, #1272]	; 0x4f8
 3c4:	f3c3 0440 	ubfx	r4, r3, #1, #1
 3c8:	f3c3 0280 	ubfx	r2, r3, #2, #1
 3cc:	f8c0 44fc 	str.w	r4, [r0, #1276]	; 0x4fc
 3d0:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 3d4:	f8c0 2500 	str.w	r2, [r0, #1280]	; 0x500
 3d8:	f3c3 1200 	ubfx	r2, r3, #4, #1
 3dc:	f8c0 4504 	str.w	r4, [r0, #1284]	; 0x504
 3e0:	f3c3 1440 	ubfx	r4, r3, #5, #1
 3e4:	f8c0 2508 	str.w	r2, [r0, #1288]	; 0x508
 3e8:	f3c3 1280 	ubfx	r2, r3, #6, #1
 3ec:	f8c0 450c 	str.w	r4, [r0, #1292]	; 0x50c
 3f0:	09db      	lsrs	r3, r3, #7
 3f2:	f8c0 2510 	str.w	r2, [r0, #1296]	; 0x510
 3f6:	f8c0 3514 	str.w	r3, [r0, #1300]	; 0x514
 3fa:	79cb      	ldrb	r3, [r1, #7]
 3fc:	f003 0201 	and.w	r2, r3, #1
 400:	f8c0 2518 	str.w	r2, [r0, #1304]	; 0x518
 404:	f3c3 0440 	ubfx	r4, r3, #1, #1
 408:	f3c3 0280 	ubfx	r2, r3, #2, #1
 40c:	f8c0 451c 	str.w	r4, [r0, #1308]	; 0x51c
 410:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 414:	f8c0 2520 	str.w	r2, [r0, #1312]	; 0x520
 418:	f3c3 1200 	ubfx	r2, r3, #4, #1
 41c:	f8c0 4524 	str.w	r4, [r0, #1316]	; 0x524
 420:	f3c3 1440 	ubfx	r4, r3, #5, #1
 424:	f8c0 2528 	str.w	r2, [r0, #1320]	; 0x528
 428:	f3c3 1280 	ubfx	r2, r3, #6, #1
 42c:	f8c0 452c 	str.w	r4, [r0, #1324]	; 0x52c
 430:	09db      	lsrs	r3, r3, #7
 432:	f8c0 2530 	str.w	r2, [r0, #1328]	; 0x530
 436:	f8c0 3534 	str.w	r3, [r0, #1332]	; 0x534
 43a:	7a0b      	ldrb	r3, [r1, #8]
 43c:	f003 0201 	and.w	r2, r3, #1
 440:	f8c0 2538 	str.w	r2, [r0, #1336]	; 0x538
 444:	f3c3 0440 	ubfx	r4, r3, #1, #1
 448:	f3c3 0280 	ubfx	r2, r3, #2, #1
 44c:	f8c0 453c 	str.w	r4, [r0, #1340]	; 0x53c
 450:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 454:	f8c0 2540 	str.w	r2, [r0, #1344]	; 0x540
 458:	f3c3 1200 	ubfx	r2, r3, #4, #1
 45c:	f8c0 4544 	str.w	r4, [r0, #1348]	; 0x544
 460:	f3c3 1440 	ubfx	r4, r3, #5, #1
 464:	f8c0 2548 	str.w	r2, [r0, #1352]	; 0x548
 468:	f3c3 1280 	ubfx	r2, r3, #6, #1
 46c:	f8c0 454c 	str.w	r4, [r0, #1356]	; 0x54c
 470:	09db      	lsrs	r3, r3, #7
 472:	f8c0 2550 	str.w	r2, [r0, #1360]	; 0x550
 476:	f8c0 3554 	str.w	r3, [r0, #1364]	; 0x554
 47a:	7a4b      	ldrb	r3, [r1, #9]
 47c:	f003 0201 	and.w	r2, r3, #1
 480:	f8c0 2558 	str.w	r2, [r0, #1368]	; 0x558
 484:	f3c3 0140 	ubfx	r1, r3, #1, #1
 488:	f3c3 0280 	ubfx	r2, r3, #2, #1
 48c:	f3c3 04c0 	ubfx	r4, r3, #3, #1
 490:	f8c0 155c 	str.w	r1, [r0, #1372]	; 0x55c
 494:	f8c0 2560 	str.w	r2, [r0, #1376]	; 0x560
 498:	f3c3 1140 	ubfx	r1, r3, #5, #1
 49c:	f3c3 1200 	ubfx	r2, r3, #4, #1
 4a0:	f8c0 4564 	str.w	r4, [r0, #1380]	; 0x564
 4a4:	f8c0 2568 	str.w	r2, [r0, #1384]	; 0x568
 4a8:	f3c3 1280 	ubfx	r2, r3, #6, #1
 4ac:	f85d 4b04 	ldr.w	r4, [sp], #4
 4b0:	09db      	lsrs	r3, r3, #7
 4b2:	f8c0 156c 	str.w	r1, [r0, #1388]	; 0x56c
 4b6:	f8c0 2570 	str.w	r2, [r0, #1392]	; 0x570
 4ba:	f8c0 3574 	str.w	r3, [r0, #1396]	; 0x574
 4be:	4770      	bx	lr

000004c0 <ECRYPT_ivsetup>:
 4c0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 4c4:	4604      	mov	r4, r0
 4c6:	460d      	mov	r5, r1
 4c8:	b082      	sub	sp, #8
 4ca:	f44f 6280 	mov.w	r2, #1024	; 0x400
 4ce:	2100      	movs	r1, #0
 4d0:	2600      	movs	r6, #0
 4d2:	f7ff fffe 	bl	0 <memset>
 4d6:	f44f 72a0 	mov.w	r2, #320	; 0x140
 4da:	f504 6187 	add.w	r1, r4, #1080	; 0x438
 4de:	f504 70c0 	add.w	r0, r4, #384	; 0x180
 4e2:	f8c4 6400 	str.w	r6, [r4, #1024]	; 0x400
 4e6:	f8c4 6404 	str.w	r6, [r4, #1028]	; 0x404
 4ea:	f8c4 6408 	str.w	r6, [r4, #1032]	; 0x408
 4ee:	f8c4 640c 	str.w	r6, [r4, #1036]	; 0x40c
 4f2:	f8c4 6410 	str.w	r6, [r4, #1040]	; 0x410
 4f6:	f8c4 6414 	str.w	r6, [r4, #1044]	; 0x414
 4fa:	f8c4 6418 	str.w	r6, [r4, #1048]	; 0x418
 4fe:	f8c4 641c 	str.w	r6, [r4, #1052]	; 0x41c
 502:	f8c4 6420 	str.w	r6, [r4, #1056]	; 0x420
 506:	f8c4 6424 	str.w	r6, [r4, #1060]	; 0x424
 50a:	f8c4 6428 	str.w	r6, [r4, #1064]	; 0x428
 50e:	f8c4 642c 	str.w	r6, [r4, #1068]	; 0x42c
 512:	f8c4 6430 	str.w	r6, [r4, #1072]	; 0x430
 516:	f8c4 6434 	str.w	r6, [r4, #1076]	; 0x434
 51a:	f7ff fffe 	bl	0 <memcpy>
 51e:	782b      	ldrb	r3, [r5, #0]
 520:	2101      	movs	r1, #1
 522:	f003 0201 	and.w	r2, r3, #1
 526:	f8c4 22c0 	str.w	r2, [r4, #704]	; 0x2c0
 52a:	f3c3 0240 	ubfx	r2, r3, #1, #1
 52e:	f8c4 22c4 	str.w	r2, [r4, #708]	; 0x2c4
 532:	f3c3 0280 	ubfx	r2, r3, #2, #1
 536:	f8c4 22c8 	str.w	r2, [r4, #712]	; 0x2c8
 53a:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 53e:	f8c4 22cc 	str.w	r2, [r4, #716]	; 0x2cc
 542:	f3c3 1200 	ubfx	r2, r3, #4, #1
 546:	f8c4 22d0 	str.w	r2, [r4, #720]	; 0x2d0
 54a:	f3c3 1240 	ubfx	r2, r3, #5, #1
 54e:	f8c4 22d4 	str.w	r2, [r4, #724]	; 0x2d4
 552:	f3c3 1280 	ubfx	r2, r3, #6, #1
 556:	09db      	lsrs	r3, r3, #7
 558:	e9c4 23b6 	strd	r2, r3, [r4, #728]	; 0x2d8
 55c:	786b      	ldrb	r3, [r5, #1]
 55e:	f003 0201 	and.w	r2, r3, #1
 562:	f8c4 22e0 	str.w	r2, [r4, #736]	; 0x2e0
 566:	f3c3 0240 	ubfx	r2, r3, #1, #1
 56a:	f8c4 22e4 	str.w	r2, [r4, #740]	; 0x2e4
 56e:	f3c3 0280 	ubfx	r2, r3, #2, #1
 572:	f8c4 22e8 	str.w	r2, [r4, #744]	; 0x2e8
 576:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 57a:	f8c4 22ec 	str.w	r2, [r4, #748]	; 0x2ec
 57e:	f3c3 1200 	ubfx	r2, r3, #4, #1
 582:	f8c4 22f0 	str.w	r2, [r4, #752]	; 0x2f0
 586:	f3c3 1240 	ubfx	r2, r3, #5, #1
 58a:	f8c4 22f4 	str.w	r2, [r4, #756]	; 0x2f4
 58e:	f3c3 1280 	ubfx	r2, r3, #6, #1
 592:	09db      	lsrs	r3, r3, #7
 594:	e9c4 23be 	strd	r2, r3, [r4, #760]	; 0x2f8
 598:	78ab      	ldrb	r3, [r5, #2]
 59a:	f003 0201 	and.w	r2, r3, #1
 59e:	f8c4 2300 	str.w	r2, [r4, #768]	; 0x300
 5a2:	f3c3 0240 	ubfx	r2, r3, #1, #1
 5a6:	f8c4 2304 	str.w	r2, [r4, #772]	; 0x304
 5aa:	f3c3 0280 	ubfx	r2, r3, #2, #1
 5ae:	f8c4 2308 	str.w	r2, [r4, #776]	; 0x308
 5b2:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 5b6:	f8c4 230c 	str.w	r2, [r4, #780]	; 0x30c
 5ba:	f3c3 1200 	ubfx	r2, r3, #4, #1
 5be:	f8c4 2310 	str.w	r2, [r4, #784]	; 0x310
 5c2:	f3c3 1240 	ubfx	r2, r3, #5, #1
 5c6:	f8c4 2314 	str.w	r2, [r4, #788]	; 0x314
 5ca:	f3c3 1280 	ubfx	r2, r3, #6, #1
 5ce:	09db      	lsrs	r3, r3, #7
 5d0:	e9c4 23c6 	strd	r2, r3, [r4, #792]	; 0x318
 5d4:	78eb      	ldrb	r3, [r5, #3]
 5d6:	f003 0201 	and.w	r2, r3, #1
 5da:	f8c4 2320 	str.w	r2, [r4, #800]	; 0x320
 5de:	f3c3 0240 	ubfx	r2, r3, #1, #1
 5e2:	f8c4 2324 	str.w	r2, [r4, #804]	; 0x324
 5e6:	f3c3 0280 	ubfx	r2, r3, #2, #1
 5ea:	f8c4 2328 	str.w	r2, [r4, #808]	; 0x328
 5ee:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 5f2:	f8c4 232c 	str.w	r2, [r4, #812]	; 0x32c
 5f6:	f3c3 1200 	ubfx	r2, r3, #4, #1
 5fa:	f8c4 2330 	str.w	r2, [r4, #816]	; 0x330
 5fe:	f3c3 1240 	ubfx	r2, r3, #5, #1
 602:	f8c4 2334 	str.w	r2, [r4, #820]	; 0x334
 606:	f3c3 1280 	ubfx	r2, r3, #6, #1
 60a:	09db      	lsrs	r3, r3, #7
 60c:	e9c4 23ce 	strd	r2, r3, [r4, #824]	; 0x338
 610:	792b      	ldrb	r3, [r5, #4]
 612:	f003 0201 	and.w	r2, r3, #1
 616:	f8c4 2340 	str.w	r2, [r4, #832]	; 0x340
 61a:	f3c3 0240 	ubfx	r2, r3, #1, #1
 61e:	f8c4 2344 	str.w	r2, [r4, #836]	; 0x344
 622:	f3c3 0280 	ubfx	r2, r3, #2, #1
 626:	f8c4 2348 	str.w	r2, [r4, #840]	; 0x348
 62a:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 62e:	f8c4 234c 	str.w	r2, [r4, #844]	; 0x34c
 632:	f3c3 1200 	ubfx	r2, r3, #4, #1
 636:	f8c4 2350 	str.w	r2, [r4, #848]	; 0x350
 63a:	f3c3 1240 	ubfx	r2, r3, #5, #1
 63e:	f8c4 2354 	str.w	r2, [r4, #852]	; 0x354
 642:	f3c3 1280 	ubfx	r2, r3, #6, #1
 646:	09db      	lsrs	r3, r3, #7
 648:	e9c4 23d6 	strd	r2, r3, [r4, #856]	; 0x358
 64c:	796b      	ldrb	r3, [r5, #5]
 64e:	f003 0201 	and.w	r2, r3, #1
 652:	f8c4 2360 	str.w	r2, [r4, #864]	; 0x360
 656:	f3c3 0240 	ubfx	r2, r3, #1, #1
 65a:	f8c4 2364 	str.w	r2, [r4, #868]	; 0x364
 65e:	f3c3 0280 	ubfx	r2, r3, #2, #1
 662:	f8c4 2368 	str.w	r2, [r4, #872]	; 0x368
 666:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 66a:	f8c4 236c 	str.w	r2, [r4, #876]	; 0x36c
 66e:	f3c3 1200 	ubfx	r2, r3, #4, #1
 672:	f8c4 2370 	str.w	r2, [r4, #880]	; 0x370
 676:	f3c3 1240 	ubfx	r2, r3, #5, #1
 67a:	f8c4 2374 	str.w	r2, [r4, #884]	; 0x374
 67e:	f3c3 1280 	ubfx	r2, r3, #6, #1
 682:	09db      	lsrs	r3, r3, #7
 684:	e9c4 23de 	strd	r2, r3, [r4, #888]	; 0x378
 688:	79ab      	ldrb	r3, [r5, #6]
 68a:	f003 0201 	and.w	r2, r3, #1
 68e:	f8c4 2380 	str.w	r2, [r4, #896]	; 0x380
 692:	f3c3 0240 	ubfx	r2, r3, #1, #1
 696:	f8c4 2384 	str.w	r2, [r4, #900]	; 0x384
 69a:	f3c3 0280 	ubfx	r2, r3, #2, #1
 69e:	f8c4 2388 	str.w	r2, [r4, #904]	; 0x388
 6a2:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 6a6:	f8c4 238c 	str.w	r2, [r4, #908]	; 0x38c
 6aa:	f3c3 1200 	ubfx	r2, r3, #4, #1
 6ae:	f8c4 2390 	str.w	r2, [r4, #912]	; 0x390
 6b2:	f3c3 1240 	ubfx	r2, r3, #5, #1
 6b6:	f8c4 2394 	str.w	r2, [r4, #916]	; 0x394
 6ba:	f3c3 1280 	ubfx	r2, r3, #6, #1
 6be:	09db      	lsrs	r3, r3, #7
 6c0:	e9c4 23e6 	strd	r2, r3, [r4, #920]	; 0x398
 6c4:	79eb      	ldrb	r3, [r5, #7]
 6c6:	f003 0201 	and.w	r2, r3, #1
 6ca:	f8c4 23a0 	str.w	r2, [r4, #928]	; 0x3a0
 6ce:	f3c3 0240 	ubfx	r2, r3, #1, #1
 6d2:	f8c4 23a4 	str.w	r2, [r4, #932]	; 0x3a4
 6d6:	f3c3 0280 	ubfx	r2, r3, #2, #1
 6da:	f8c4 23a8 	str.w	r2, [r4, #936]	; 0x3a8
 6de:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 6e2:	f8c4 23ac 	str.w	r2, [r4, #940]	; 0x3ac
 6e6:	f3c3 1200 	ubfx	r2, r3, #4, #1
 6ea:	f8c4 23b0 	str.w	r2, [r4, #944]	; 0x3b0
 6ee:	f3c3 1240 	ubfx	r2, r3, #5, #1
 6f2:	f8c4 23b4 	str.w	r2, [r4, #948]	; 0x3b4
 6f6:	f3c3 1280 	ubfx	r2, r3, #6, #1
 6fa:	09db      	lsrs	r3, r3, #7
 6fc:	e9c4 23ee 	strd	r2, r3, [r4, #952]	; 0x3b8
 700:	7a2b      	ldrb	r3, [r5, #8]
 702:	f003 0201 	and.w	r2, r3, #1
 706:	f8c4 23c0 	str.w	r2, [r4, #960]	; 0x3c0
 70a:	f3c3 0240 	ubfx	r2, r3, #1, #1
 70e:	f8c4 23c4 	str.w	r2, [r4, #964]	; 0x3c4
 712:	f3c3 0280 	ubfx	r2, r3, #2, #1
 716:	f8c4 23c8 	str.w	r2, [r4, #968]	; 0x3c8
 71a:	f3c3 02c0 	ubfx	r2, r3, #3, #1
 71e:	f8c4 23cc 	str.w	r2, [r4, #972]	; 0x3cc
 722:	f3c3 1200 	ubfx	r2, r3, #4, #1
 726:	f8c4 23d0 	str.w	r2, [r4, #976]	; 0x3d0
 72a:	f3c3 1240 	ubfx	r2, r3, #5, #1
 72e:	f8c4 23d4 	str.w	r2, [r4, #980]	; 0x3d4
 732:	f3c3 1280 	ubfx	r2, r3, #6, #1
 736:	09db      	lsrs	r3, r3, #7
 738:	e9c4 23f6 	strd	r2, r3, [r4, #984]	; 0x3d8
 73c:	1d22      	adds	r2, r4, #4
 73e:	4322      	orrs	r2, r4
 740:	7a6b      	ldrb	r3, [r5, #9]
 742:	f012 0207 	ands.w	r2, r2, #7
 746:	f8c4 117c 	str.w	r1, [r4, #380]	; 0x17c
 74a:	ea03 0101 	and.w	r1, r3, r1
 74e:	f8c4 13e0 	str.w	r1, [r4, #992]	; 0x3e0
 752:	f3c3 0140 	ubfx	r1, r3, #1, #1
 756:	f8c4 13e4 	str.w	r1, [r4, #996]	; 0x3e4
 75a:	f3c3 0180 	ubfx	r1, r3, #2, #1
 75e:	f8c4 13e8 	str.w	r1, [r4, #1000]	; 0x3e8
 762:	f3c3 01c0 	ubfx	r1, r3, #3, #1
 766:	f8c4 13ec 	str.w	r1, [r4, #1004]	; 0x3ec
 76a:	f3c3 1100 	ubfx	r1, r3, #4, #1
 76e:	f8c4 13f0 	str.w	r1, [r4, #1008]	; 0x3f0
 772:	f3c3 1140 	ubfx	r1, r3, #5, #1
 776:	f8c4 13f4 	str.w	r1, [r4, #1012]	; 0x3f4
 77a:	f3c3 1180 	ubfx	r1, r3, #6, #1
 77e:	ea4f 13d3 	mov.w	r3, r3, lsr #7
 782:	e9c4 13fe 	strd	r1, r3, [r4, #1016]	; 0x3f8
 786:	f040 80c0 	bne.w	90a <ECRYPT_ivsetup+0x44a>
 78a:	4615      	mov	r5, r2
 78c:	f04f 0880 	mov.w	r8, #128	; 0x80
 790:	4616      	mov	r6, r2
 792:	4694      	mov	ip, r2
 794:	f504 777e 	add.w	r7, r4, #1016	; 0x3f8
 798:	f8d4 1308 	ldr.w	r1, [r4, #776]	; 0x308
 79c:	f8d4 3350 	ldr.w	r3, [r4, #848]	; 0x350
 7a0:	f8d4 2300 	ldr.w	r2, [r4, #768]	; 0x300
 7a4:	404b      	eors	r3, r1
 7a6:	f8d4 02ec 	ldr.w	r0, [r4, #748]	; 0x2ec
 7aa:	405a      	eors	r2, r3
 7ac:	f8d4 128c 	ldr.w	r1, [r4, #652]	; 0x28c
 7b0:	f8d4 325c 	ldr.w	r3, [r4, #604]	; 0x25c
 7b4:	4050      	eors	r0, r2
 7b6:	4048      	eors	r0, r1
 7b8:	f8d4 21f4 	ldr.w	r2, [r4, #500]	; 0x1f4
 7bc:	f8d4 11cc 	ldr.w	r1, [r4, #460]	; 0x1cc
 7c0:	4058      	eors	r0, r3
 7c2:	4050      	eors	r0, r2
 7c4:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 7c8:	f8d4 2154 	ldr.w	r2, [r4, #340]	; 0x154
 7cc:	4048      	eors	r0, r1
 7ce:	4058      	eors	r0, r3
 7d0:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
 7d4:	f8d4 30c0 	ldr.w	r3, [r4, #192]	; 0xc0
 7d8:	4050      	eors	r0, r2
 7da:	4048      	eors	r0, r1
 7dc:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 7de:	4058      	eors	r0, r3
 7e0:	6821      	ldr	r1, [r4, #0]
 7e2:	4042      	eors	r2, r0
 7e4:	4623      	mov	r3, r4
 7e6:	404a      	eors	r2, r1
 7e8:	4056      	eors	r6, r2
 7ea:	406e      	eors	r6, r5
 7ec:	e9d3 1201 	ldrd	r1, r2, [r3, #4]
 7f0:	e9c3 1200 	strd	r1, r2, [r3]
 7f4:	3308      	adds	r3, #8
 7f6:	42bb      	cmp	r3, r7
 7f8:	d1f8      	bne.n	7ec <ECRYPT_ivsetup+0x32c>
 7fa:	f8d4 1140 	ldr.w	r1, [r4, #320]	; 0x140
 7fe:	f3cc 0ec0 	ubfx	lr, ip, #3, #1
 802:	f8d4 03fc 	ldr.w	r0, [r4, #1020]	; 0x3fc
 806:	f3cc 2ac0 	ubfx	sl, ip, #11, #1
 80a:	6c63      	ldr	r3, [r4, #68]	; 0x44
 80c:	f3cc 2980 	ubfx	r9, ip, #10, #1
 810:	e9c4 06fe 	strd	r0, r6, [r4, #1016]	; 0x3f8
 814:	f00c 0001 	and.w	r0, ip, #1
 818:	f8d4 52cc 	ldr.w	r5, [r4, #716]	; 0x2cc
 81c:	4041      	eors	r1, r0
 81e:	f3cc 0040 	ubfx	r0, ip, #1, #1
 822:	f8d4 2108 	ldr.w	r2, [r4, #264]	; 0x108
 826:	4043      	eors	r3, r0
 828:	6463      	str	r3, [r4, #68]	; 0x44
 82a:	f8d4 30d0 	ldr.w	r3, [r4, #208]	; 0xd0
 82e:	ea85 050e 	eor.w	r5, r5, lr
 832:	f8c4 52cc 	str.w	r5, [r4, #716]	; 0x2cc
 836:	f3cc 1500 	ubfx	r5, ip, #4, #1
 83a:	405d      	eors	r5, r3
 83c:	f8d4 3354 	ldr.w	r3, [r4, #852]	; 0x354
 840:	f3cc 1e40 	ubfx	lr, ip, #5, #1
 844:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 846:	ea83 030e 	eor.w	r3, r3, lr
 84a:	f8c4 3354 	str.w	r3, [r4, #852]	; 0x354
 84e:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
 852:	f3cc 1e80 	ubfx	lr, ip, #6, #1
 856:	f3cc 0680 	ubfx	r6, ip, #2, #1
 85a:	f8c4 1140 	str.w	r1, [r4, #320]	; 0x140
 85e:	ea83 030e 	eor.w	r3, r3, lr
 862:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
 866:	f8d4 33dc 	ldr.w	r3, [r4, #988]	; 0x3dc
 86a:	f3cc 1ec0 	ubfx	lr, ip, #7, #1
 86e:	f8d4 1330 	ldr.w	r1, [r4, #816]	; 0x330
 872:	ea80 000a 	eor.w	r0, r0, sl
 876:	ea83 030e 	eor.w	r3, r3, lr
 87a:	f8c4 33dc 	str.w	r3, [r4, #988]	; 0x3dc
 87e:	f8d4 33a0 	ldr.w	r3, [r4, #928]	; 0x3a0
 882:	f3cc 2e00 	ubfx	lr, ip, #8, #1
 886:	f3cc 3a00 	ubfx	sl, ip, #12, #1
 88a:	4056      	eors	r6, r2
 88c:	ea83 030e 	eor.w	r3, r3, lr
 890:	f8c4 33a0 	str.w	r3, [r4, #928]	; 0x3a0
 894:	f8d4 30a4 	ldr.w	r3, [r4, #164]	; 0xa4
 898:	f3cc 2e40 	ubfx	lr, ip, #9, #1
 89c:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
 8a0:	ea81 010a 	eor.w	r1, r1, sl
 8a4:	ea83 0e0e 	eor.w	lr, r3, lr
 8a8:	f8d4 3268 	ldr.w	r3, [r4, #616]	; 0x268
 8ac:	f3cc 3a40 	ubfx	sl, ip, #13, #1
 8b0:	f8c4 e0a4 	str.w	lr, [r4, #164]	; 0xa4
 8b4:	ea83 0909 	eor.w	r9, r3, r9
 8b8:	f8d4 3238 	ldr.w	r3, [r4, #568]	; 0x238
 8bc:	ea82 020a 	eor.w	r2, r2, sl
 8c0:	f3cc 3a80 	ubfx	sl, ip, #14, #1
 8c4:	ea83 030a 	eor.w	r3, r3, sl
 8c8:	62e0      	str	r0, [r4, #44]	; 0x2c
 8ca:	f8c4 1330 	str.w	r1, [r4, #816]	; 0x330
 8ce:	f3cc 3cc0 	ubfx	ip, ip, #15, #1
 8d2:	f8c4 22b4 	str.w	r2, [r4, #692]	; 0x2b4
 8d6:	4620      	mov	r0, r4
 8d8:	f8c4 6108 	str.w	r6, [r4, #264]	; 0x108
 8dc:	f8c4 50d0 	str.w	r5, [r4, #208]	; 0xd0
 8e0:	f8c4 9268 	str.w	r9, [r4, #616]	; 0x268
 8e4:	f8c4 3238 	str.w	r3, [r4, #568]	; 0x238
 8e8:	f8d4 31bc 	ldr.w	r3, [r4, #444]	; 0x1bc
 8ec:	ea83 030c 	eor.w	r3, r3, ip
 8f0:	f8c4 31bc 	str.w	r3, [r4, #444]	; 0x1bc
 8f4:	f7ff fffe 	bl	70 <sbox_clock>
 8f8:	f1b8 0801 	subs.w	r8, r8, #1
 8fc:	d002      	beq.n	904 <ECRYPT_ivsetup+0x444>
 8fe:	f8d4 c400 	ldr.w	ip, [r4, #1024]	; 0x400
 902:	e749      	b.n	798 <ECRYPT_ivsetup+0x2d8>
 904:	b002      	add	sp, #8
 906:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 90a:	f04f 0980 	mov.w	r9, #128	; 0x80
 90e:	46b0      	mov	r8, r6
 910:	46b4      	mov	ip, r6
 912:	f504 757f 	add.w	r5, r4, #1020	; 0x3fc
 916:	f8d4 3350 	ldr.w	r3, [r4, #848]	; 0x350
 91a:	f8d4 1308 	ldr.w	r1, [r4, #776]	; 0x308
 91e:	f8d4 2300 	ldr.w	r2, [r4, #768]	; 0x300
 922:	ea83 0701 	eor.w	r7, r3, r1
 926:	f8d4 02ec 	ldr.w	r0, [r4, #748]	; 0x2ec
 92a:	f8d4 128c 	ldr.w	r1, [r4, #652]	; 0x28c
 92e:	4057      	eors	r7, r2
 930:	f8d4 325c 	ldr.w	r3, [r4, #604]	; 0x25c
 934:	4047      	eors	r7, r0
 936:	f8d4 21f4 	ldr.w	r2, [r4, #500]	; 0x1f4
 93a:	404f      	eors	r7, r1
 93c:	405f      	eors	r7, r3
 93e:	f8d4 11cc 	ldr.w	r1, [r4, #460]	; 0x1cc
 942:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 946:	4057      	eors	r7, r2
 948:	404f      	eors	r7, r1
 94a:	f8d4 2154 	ldr.w	r2, [r4, #340]	; 0x154
 94e:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
 952:	405f      	eors	r7, r3
 954:	4057      	eors	r7, r2
 956:	f8d4 30c0 	ldr.w	r3, [r4, #192]	; 0xc0
 95a:	404f      	eors	r7, r1
 95c:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 95e:	405f      	eors	r7, r3
 960:	6821      	ldr	r1, [r4, #0]
 962:	4057      	eors	r7, r2
 964:	4623      	mov	r3, r4
 966:	404f      	eors	r7, r1
 968:	4077      	eors	r7, r6
 96a:	ea87 0708 	eor.w	r7, r7, r8
 96e:	685a      	ldr	r2, [r3, #4]
 970:	f843 2b04 	str.w	r2, [r3], #4
 974:	42ab      	cmp	r3, r5
 976:	d1fa      	bne.n	96e <ECRYPT_ivsetup+0x4ae>
 978:	f8d4 2140 	ldr.w	r2, [r4, #320]	; 0x140
 97c:	f00c 0e01 	and.w	lr, ip, #1
 980:	6c63      	ldr	r3, [r4, #68]	; 0x44
 982:	f3cc 0880 	ubfx	r8, ip, #2, #1
 986:	ea82 020e 	eor.w	r2, r2, lr
 98a:	f8c4 2140 	str.w	r2, [r4, #320]	; 0x140
 98e:	f3cc 0240 	ubfx	r2, ip, #1, #1
 992:	f3cc 1e40 	ubfx	lr, ip, #5, #1
 996:	4053      	eors	r3, r2
 998:	f8d4 22cc 	ldr.w	r2, [r4, #716]	; 0x2cc
 99c:	6463      	str	r3, [r4, #68]	; 0x44
 99e:	f3cc 03c0 	ubfx	r3, ip, #3, #1
 9a2:	4053      	eors	r3, r2
 9a4:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
 9a8:	f8d4 31bc 	ldr.w	r3, [r4, #444]	; 0x1bc
 9ac:	f3cc 2ac0 	ubfx	sl, ip, #11, #1
 9b0:	9301      	str	r3, [sp, #4]
 9b2:	f8d4 3354 	ldr.w	r3, [r4, #852]	; 0x354
 9b6:	f8d4 00a4 	ldr.w	r0, [r4, #164]	; 0xa4
 9ba:	ea83 0e0e 	eor.w	lr, r3, lr
 9be:	f8d4 31d8 	ldr.w	r3, [r4, #472]	; 0x1d8
 9c2:	f8c4 e354 	str.w	lr, [r4, #852]	; 0x354
 9c6:	f3cc 1e80 	ubfx	lr, ip, #6, #1
 9ca:	ea83 0e0e 	eor.w	lr, r3, lr
 9ce:	f8d4 33dc 	ldr.w	r3, [r4, #988]	; 0x3dc
 9d2:	f8c4 e1d8 	str.w	lr, [r4, #472]	; 0x1d8
 9d6:	f3cc 1ec0 	ubfx	lr, ip, #7, #1
 9da:	ea83 0e0e 	eor.w	lr, r3, lr
 9de:	f8d4 33a0 	ldr.w	r3, [r4, #928]	; 0x3a0
 9e2:	f8c4 e3dc 	str.w	lr, [r4, #988]	; 0x3dc
 9e6:	f3cc 2e00 	ubfx	lr, ip, #8, #1
 9ea:	f8d4 6108 	ldr.w	r6, [r4, #264]	; 0x108
 9ee:	ea83 0e0e 	eor.w	lr, r3, lr
 9f2:	f8d4 3268 	ldr.w	r3, [r4, #616]	; 0x268
 9f6:	f8c4 e3a0 	str.w	lr, [r4, #928]	; 0x3a0
 9fa:	f3cc 2e40 	ubfx	lr, ip, #9, #1
 9fe:	f8d4 10d0 	ldr.w	r1, [r4, #208]	; 0xd0
 a02:	ea80 000e 	eor.w	r0, r0, lr
 a06:	f8c4 73fc 	str.w	r7, [r4, #1020]	; 0x3fc
 a0a:	f3cc 2e80 	ubfx	lr, ip, #10, #1
 a0e:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
 a10:	ea83 0e0e 	eor.w	lr, r3, lr
 a14:	ea88 0806 	eor.w	r8, r8, r6
 a18:	f8d4 3330 	ldr.w	r3, [r4, #816]	; 0x330
 a1c:	f3cc 1600 	ubfx	r6, ip, #4, #1
 a20:	ea87 070a 	eor.w	r7, r7, sl
 a24:	404e      	eors	r6, r1
 a26:	f3cc 3a00 	ubfx	sl, ip, #12, #1
 a2a:	f8d4 12b4 	ldr.w	r1, [r4, #692]	; 0x2b4
 a2e:	ea83 0a0a 	eor.w	sl, r3, sl
 a32:	f8d4 2238 	ldr.w	r2, [r4, #568]	; 0x238
 a36:	9b01      	ldr	r3, [sp, #4]
 a38:	f8c4 00a4 	str.w	r0, [r4, #164]	; 0xa4
 a3c:	f3cc 3040 	ubfx	r0, ip, #13, #1
 a40:	4041      	eors	r1, r0
 a42:	f3cc 3080 	ubfx	r0, ip, #14, #1
 a46:	f3cc 3cc0 	ubfx	ip, ip, #15, #1
 a4a:	4042      	eors	r2, r0
 a4c:	ea83 030c 	eor.w	r3, r3, ip
 a50:	f8c4 e268 	str.w	lr, [r4, #616]	; 0x268
 a54:	4620      	mov	r0, r4
 a56:	f8c4 8108 	str.w	r8, [r4, #264]	; 0x108
 a5a:	f8c4 60d0 	str.w	r6, [r4, #208]	; 0xd0
 a5e:	62e7      	str	r7, [r4, #44]	; 0x2c
 a60:	f8c4 a330 	str.w	sl, [r4, #816]	; 0x330
 a64:	f8c4 12b4 	str.w	r1, [r4, #692]	; 0x2b4
 a68:	f8c4 2238 	str.w	r2, [r4, #568]	; 0x238
 a6c:	f8c4 31bc 	str.w	r3, [r4, #444]	; 0x1bc
 a70:	f7ff fffe 	bl	70 <sbox_clock>
 a74:	f1b9 0901 	subs.w	r9, r9, #1
 a78:	f43f af44 	beq.w	904 <ECRYPT_ivsetup+0x444>
 a7c:	f8d4 c400 	ldr.w	ip, [r4, #1024]	; 0x400
 a80:	e749      	b.n	916 <ECRYPT_ivsetup+0x456>
 a82:	bf00      	nop

00000a84 <ECRYPT_keystream_bytes>:
 a84:	2a00      	cmp	r2, #0
 a86:	d06b      	beq.n	b60 <ECRYPT_keystream_bytes+0xdc>
 a88:	1d03      	adds	r3, r0, #4
 a8a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 a8e:	4303      	orrs	r3, r0
 a90:	4680      	mov	r8, r0
 a92:	075b      	lsls	r3, r3, #29
 a94:	d165      	bne.n	b62 <ECRYPT_keystream_bytes+0xde>
 a96:	460d      	mov	r5, r1
 a98:	f500 767e 	add.w	r6, r0, #1016	; 0x3f8
 a9c:	188f      	adds	r7, r1, r2
 a9e:	2408      	movs	r4, #8
 aa0:	f8d8 3350 	ldr.w	r3, [r8, #848]	; 0x350
 aa4:	f8d8 0308 	ldr.w	r0, [r8, #776]	; 0x308
 aa8:	f8d8 1300 	ldr.w	r1, [r8, #768]	; 0x300
 aac:	ea83 0c00 	eor.w	ip, r3, r0
 ab0:	f8d8 22ec 	ldr.w	r2, [r8, #748]	; 0x2ec
 ab4:	ea8c 0c01 	eor.w	ip, ip, r1
 ab8:	f8d8 028c 	ldr.w	r0, [r8, #652]	; 0x28c
 abc:	f8d8 325c 	ldr.w	r3, [r8, #604]	; 0x25c
 ac0:	ea8c 0c02 	eor.w	ip, ip, r2
 ac4:	ea8c 0c00 	eor.w	ip, ip, r0
 ac8:	f8d8 21f4 	ldr.w	r2, [r8, #500]	; 0x1f4
 acc:	f8d8 11cc 	ldr.w	r1, [r8, #460]	; 0x1cc
 ad0:	ea8c 0c03 	eor.w	ip, ip, r3
 ad4:	ea8c 0c02 	eor.w	ip, ip, r2
 ad8:	f8d8 31ac 	ldr.w	r3, [r8, #428]	; 0x1ac
 adc:	f8d8 2154 	ldr.w	r2, [r8, #340]	; 0x154
 ae0:	ea8c 0c01 	eor.w	ip, ip, r1
 ae4:	ea8c 0c03 	eor.w	ip, ip, r3
 ae8:	f8d8 1108 	ldr.w	r1, [r8, #264]	; 0x108
 aec:	f8d8 3100 	ldr.w	r3, [r8, #256]	; 0x100
 af0:	ea8c 0c02 	eor.w	ip, ip, r2
 af4:	ea8c 0c01 	eor.w	ip, ip, r1
 af8:	f8d8 20d0 	ldr.w	r2, [r8, #208]	; 0xd0
 afc:	f8d8 10c0 	ldr.w	r1, [r8, #192]	; 0xc0
 b00:	ea8c 0c03 	eor.w	ip, ip, r3
 b04:	ea8c 0c02 	eor.w	ip, ip, r2
 b08:	f8d8 3038 	ldr.w	r3, [r8, #56]	; 0x38
 b0c:	ea8c 0c01 	eor.w	ip, ip, r1
 b10:	f8d8 2000 	ldr.w	r2, [r8]
 b14:	ea8c 0c03 	eor.w	ip, ip, r3
 b18:	4641      	mov	r1, r8
 b1a:	ea8c 0202 	eor.w	r2, ip, r2
 b1e:	e9d1 0301 	ldrd	r0, r3, [r1, #4]
 b22:	e9c1 0300 	strd	r0, r3, [r1]
 b26:	3108      	adds	r1, #8
 b28:	428e      	cmp	r6, r1
 b2a:	d1f8      	bne.n	b1e <ECRYPT_keystream_bytes+0x9a>
 b2c:	f8d8 33fc 	ldr.w	r3, [r8, #1020]	; 0x3fc
 b30:	4640      	mov	r0, r8
 b32:	e9c8 32fe 	strd	r3, r2, [r8, #1016]	; 0x3f8
 b36:	f7ff fffe 	bl	70 <sbox_clock>
 b3a:	f8d8 3400 	ldr.w	r3, [r8, #1024]	; 0x400
 b3e:	f8d8 241c 	ldr.w	r2, [r8, #1052]	; 0x41c
 b42:	3c01      	subs	r4, #1
 b44:	7829      	ldrb	r1, [r5, #0]
 b46:	f003 0301 	and.w	r3, r3, #1
 b4a:	ea83 0302 	eor.w	r3, r3, r2
 b4e:	ea83 0341 	eor.w	r3, r3, r1, lsl #1
 b52:	702b      	strb	r3, [r5, #0]
 b54:	d1a4      	bne.n	aa0 <ECRYPT_keystream_bytes+0x1c>
 b56:	3501      	adds	r5, #1
 b58:	42af      	cmp	r7, r5
 b5a:	d1a0      	bne.n	a9e <ECRYPT_keystream_bytes+0x1a>
 b5c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 b60:	4770      	bx	lr
 b62:	460c      	mov	r4, r1
 b64:	f500 757f 	add.w	r5, r0, #1020	; 0x3fc
 b68:	188e      	adds	r6, r1, r2
 b6a:	2708      	movs	r7, #8
 b6c:	f8d8 0350 	ldr.w	r0, [r8, #848]	; 0x350
 b70:	f8d8 3308 	ldr.w	r3, [r8, #776]	; 0x308
 b74:	f8d8 1300 	ldr.w	r1, [r8, #768]	; 0x300
 b78:	4043      	eors	r3, r0
 b7a:	f8d8 22ec 	ldr.w	r2, [r8, #748]	; 0x2ec
 b7e:	4059      	eors	r1, r3
 b80:	f8d8 028c 	ldr.w	r0, [r8, #652]	; 0x28c
 b84:	4051      	eors	r1, r2
 b86:	f8d8 325c 	ldr.w	r3, [r8, #604]	; 0x25c
 b8a:	f8d8 21f4 	ldr.w	r2, [r8, #500]	; 0x1f4
 b8e:	4048      	eors	r0, r1
 b90:	4058      	eors	r0, r3
 b92:	f8d8 11cc 	ldr.w	r1, [r8, #460]	; 0x1cc
 b96:	f8d8 31ac 	ldr.w	r3, [r8, #428]	; 0x1ac
 b9a:	4050      	eors	r0, r2
 b9c:	4048      	eors	r0, r1
 b9e:	f8d8 2154 	ldr.w	r2, [r8, #340]	; 0x154
 ba2:	f8d8 1108 	ldr.w	r1, [r8, #264]	; 0x108
 ba6:	4058      	eors	r0, r3
 ba8:	4050      	eors	r0, r2
 baa:	f8d8 3100 	ldr.w	r3, [r8, #256]	; 0x100
 bae:	f8d8 20d0 	ldr.w	r2, [r8, #208]	; 0xd0
 bb2:	4048      	eors	r0, r1
 bb4:	4058      	eors	r0, r3
 bb6:	f8d8 10c0 	ldr.w	r1, [r8, #192]	; 0xc0
 bba:	4050      	eors	r0, r2
 bbc:	f8d8 3038 	ldr.w	r3, [r8, #56]	; 0x38
 bc0:	4048      	eors	r0, r1
 bc2:	f8d8 2000 	ldr.w	r2, [r8]
 bc6:	4043      	eors	r3, r0
 bc8:	4641      	mov	r1, r8
 bca:	405a      	eors	r2, r3
 bcc:	684b      	ldr	r3, [r1, #4]
 bce:	f841 3b04 	str.w	r3, [r1], #4
 bd2:	428d      	cmp	r5, r1
 bd4:	d1fa      	bne.n	bcc <ECRYPT_keystream_bytes+0x148>
 bd6:	f8c8 23fc 	str.w	r2, [r8, #1020]	; 0x3fc
 bda:	4640      	mov	r0, r8
 bdc:	f7ff fffe 	bl	70 <sbox_clock>
 be0:	f8d8 3400 	ldr.w	r3, [r8, #1024]	; 0x400
 be4:	f8d8 241c 	ldr.w	r2, [r8, #1052]	; 0x41c
 be8:	3f01      	subs	r7, #1
 bea:	7821      	ldrb	r1, [r4, #0]
 bec:	f003 0301 	and.w	r3, r3, #1
 bf0:	ea83 0302 	eor.w	r3, r3, r2
 bf4:	ea83 0341 	eor.w	r3, r3, r1, lsl #1
 bf8:	7023      	strb	r3, [r4, #0]
 bfa:	d1b7      	bne.n	b6c <ECRYPT_keystream_bytes+0xe8>
 bfc:	3401      	adds	r4, #1
 bfe:	42b4      	cmp	r4, r6
 c00:	d1b3      	bne.n	b6a <ECRYPT_keystream_bytes+0xe6>
 c02:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 c06:	bf00      	nop

00000c08 <ECRYPT_process_bytes>:
 c08:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 c0c:	9c08      	ldr	r4, [sp, #32]
 c0e:	2c00      	cmp	r4, #0
 c10:	d073      	beq.n	cfa <ECRYPT_process_bytes+0xf2>
 c12:	468a      	mov	sl, r1
 c14:	3104      	adds	r1, #4
 c16:	ea4a 0101 	orr.w	r1, sl, r1
 c1a:	4414      	add	r4, r2
 c1c:	0749      	lsls	r1, r1, #29
 c1e:	d16e      	bne.n	cfe <ECRYPT_process_bytes+0xf6>
 c20:	1e56      	subs	r6, r2, #1
 c22:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
 c26:	1e67      	subs	r7, r4, #1
 c28:	f50a 757e 	add.w	r5, sl, #1016	; 0x3f8
 c2c:	f04f 0908 	mov.w	r9, #8
 c30:	2400      	movs	r4, #0
 c32:	f8da 3350 	ldr.w	r3, [sl, #848]	; 0x350
 c36:	f8da 0308 	ldr.w	r0, [sl, #776]	; 0x308
 c3a:	f8da 2300 	ldr.w	r2, [sl, #768]	; 0x300
 c3e:	ea83 0c00 	eor.w	ip, r3, r0
 c42:	f8da 12ec 	ldr.w	r1, [sl, #748]	; 0x2ec
 c46:	f8da 028c 	ldr.w	r0, [sl, #652]	; 0x28c
 c4a:	ea8c 0c02 	eor.w	ip, ip, r2
 c4e:	f8da 325c 	ldr.w	r3, [sl, #604]	; 0x25c
 c52:	ea8c 0c01 	eor.w	ip, ip, r1
 c56:	f8da 21f4 	ldr.w	r2, [sl, #500]	; 0x1f4
 c5a:	ea8c 0c00 	eor.w	ip, ip, r0
 c5e:	f8da 11cc 	ldr.w	r1, [sl, #460]	; 0x1cc
 c62:	ea8c 0c03 	eor.w	ip, ip, r3
 c66:	ea8c 0c02 	eor.w	ip, ip, r2
 c6a:	f8da 31ac 	ldr.w	r3, [sl, #428]	; 0x1ac
 c6e:	f8da 2154 	ldr.w	r2, [sl, #340]	; 0x154
 c72:	ea8c 0c01 	eor.w	ip, ip, r1
 c76:	ea8c 0c03 	eor.w	ip, ip, r3
 c7a:	f8da 1108 	ldr.w	r1, [sl, #264]	; 0x108
 c7e:	f8da 3100 	ldr.w	r3, [sl, #256]	; 0x100
 c82:	ea8c 0c02 	eor.w	ip, ip, r2
 c86:	ea8c 0c01 	eor.w	ip, ip, r1
 c8a:	f8da 20d0 	ldr.w	r2, [sl, #208]	; 0xd0
 c8e:	f8da 10c0 	ldr.w	r1, [sl, #192]	; 0xc0
 c92:	ea8c 0c03 	eor.w	ip, ip, r3
 c96:	f8da 0038 	ldr.w	r0, [sl, #56]	; 0x38
 c9a:	ea8c 0c02 	eor.w	ip, ip, r2
 c9e:	ea8c 0c01 	eor.w	ip, ip, r1
 ca2:	f8da 3000 	ldr.w	r3, [sl]
 ca6:	ea8c 0c00 	eor.w	ip, ip, r0
 caa:	4651      	mov	r1, sl
 cac:	ea8c 0303 	eor.w	r3, ip, r3
 cb0:	e9d1 2001 	ldrd	r2, r0, [r1, #4]
 cb4:	e9c1 2000 	strd	r2, r0, [r1]
 cb8:	3108      	adds	r1, #8
 cba:	428d      	cmp	r5, r1
 cbc:	d1f8      	bne.n	cb0 <ECRYPT_process_bytes+0xa8>
 cbe:	f8da 23fc 	ldr.w	r2, [sl, #1020]	; 0x3fc
 cc2:	4650      	mov	r0, sl
 cc4:	e9ca 23fe 	strd	r2, r3, [sl, #1016]	; 0x3f8
 cc8:	0064      	lsls	r4, r4, #1
 cca:	f7ff fffe 	bl	70 <sbox_clock>
 cce:	f8da 3400 	ldr.w	r3, [sl, #1024]	; 0x400
 cd2:	f8da 241c 	ldr.w	r2, [sl, #1052]	; 0x41c
 cd6:	b2e4      	uxtb	r4, r4
 cd8:	f003 0301 	and.w	r3, r3, #1
 cdc:	f1b9 0901 	subs.w	r9, r9, #1
 ce0:	ea83 0302 	eor.w	r3, r3, r2
 ce4:	ea84 0403 	eor.w	r4, r4, r3
 ce8:	b2e4      	uxtb	r4, r4
 cea:	d1a2      	bne.n	c32 <ECRYPT_process_bytes+0x2a>
 cec:	f816 3f01 	ldrb.w	r3, [r6, #1]!
 cf0:	405c      	eors	r4, r3
 cf2:	42b7      	cmp	r7, r6
 cf4:	f808 4f01 	strb.w	r4, [r8, #1]!
 cf8:	d198      	bne.n	c2c <ECRYPT_process_bytes+0x24>
 cfa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 cfe:	1e66      	subs	r6, r4, #1
 d00:	f102 39ff 	add.w	r9, r2, #4294967295	; 0xffffffff
 d04:	1e5d      	subs	r5, r3, #1
 d06:	f50a 747f 	add.w	r4, sl, #1020	; 0x3fc
 d0a:	f04f 0808 	mov.w	r8, #8
 d0e:	2700      	movs	r7, #0
 d10:	f8da 0350 	ldr.w	r0, [sl, #848]	; 0x350
 d14:	f8da 3308 	ldr.w	r3, [sl, #776]	; 0x308
 d18:	f8da 1300 	ldr.w	r1, [sl, #768]	; 0x300
 d1c:	4043      	eors	r3, r0
 d1e:	f8da 22ec 	ldr.w	r2, [sl, #748]	; 0x2ec
 d22:	4059      	eors	r1, r3
 d24:	f8da 028c 	ldr.w	r0, [sl, #652]	; 0x28c
 d28:	4051      	eors	r1, r2
 d2a:	f8da 325c 	ldr.w	r3, [sl, #604]	; 0x25c
 d2e:	f8da 21f4 	ldr.w	r2, [sl, #500]	; 0x1f4
 d32:	4048      	eors	r0, r1
 d34:	4058      	eors	r0, r3
 d36:	f8da 11cc 	ldr.w	r1, [sl, #460]	; 0x1cc
 d3a:	f8da 31ac 	ldr.w	r3, [sl, #428]	; 0x1ac
 d3e:	4050      	eors	r0, r2
 d40:	4048      	eors	r0, r1
 d42:	f8da 2154 	ldr.w	r2, [sl, #340]	; 0x154
 d46:	f8da 1108 	ldr.w	r1, [sl, #264]	; 0x108
 d4a:	4058      	eors	r0, r3
 d4c:	4050      	eors	r0, r2
 d4e:	f8da 3100 	ldr.w	r3, [sl, #256]	; 0x100
 d52:	4048      	eors	r0, r1
 d54:	f8da 20d0 	ldr.w	r2, [sl, #208]	; 0xd0
 d58:	4043      	eors	r3, r0
 d5a:	f8da 10c0 	ldr.w	r1, [sl, #192]	; 0xc0
 d5e:	405a      	eors	r2, r3
 d60:	f8da 0038 	ldr.w	r0, [sl, #56]	; 0x38
 d64:	4051      	eors	r1, r2
 d66:	f8da 3000 	ldr.w	r3, [sl]
 d6a:	4041      	eors	r1, r0
 d6c:	4652      	mov	r2, sl
 d6e:	4059      	eors	r1, r3
 d70:	6853      	ldr	r3, [r2, #4]
 d72:	f842 3b04 	str.w	r3, [r2], #4
 d76:	4294      	cmp	r4, r2
 d78:	d1fa      	bne.n	d70 <ECRYPT_process_bytes+0x168>
 d7a:	4650      	mov	r0, sl
 d7c:	f8ca 13fc 	str.w	r1, [sl, #1020]	; 0x3fc
 d80:	f7ff fffe 	bl	70 <sbox_clock>
 d84:	f8da 3400 	ldr.w	r3, [sl, #1024]	; 0x400
 d88:	f8da 241c 	ldr.w	r2, [sl, #1052]	; 0x41c
 d8c:	007f      	lsls	r7, r7, #1
 d8e:	f003 0301 	and.w	r3, r3, #1
 d92:	f1b8 0801 	subs.w	r8, r8, #1
 d96:	b2ff      	uxtb	r7, r7
 d98:	ea83 0302 	eor.w	r3, r3, r2
 d9c:	ea87 0703 	eor.w	r7, r7, r3
 da0:	b2ff      	uxtb	r7, r7
 da2:	d1b5      	bne.n	d10 <ECRYPT_process_bytes+0x108>
 da4:	f819 3f01 	ldrb.w	r3, [r9, #1]!
 da8:	405f      	eors	r7, r3
 daa:	45b1      	cmp	r9, r6
 dac:	f805 7f01 	strb.w	r7, [r5, #1]!
 db0:	d1ab      	bne.n	d0a <ECRYPT_process_bytes+0x102>
 db2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 db6:	bf00      	nop
