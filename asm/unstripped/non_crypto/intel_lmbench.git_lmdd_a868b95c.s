
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lmdd_a868b95c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <been_there>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4b14      	ldr	r3, [pc, #80]	; (54 <been_there+0x54>)
   4:	f8df e050 	ldr.w	lr, [pc, #80]	; 58 <been_there+0x58>
   8:	447b      	add	r3, pc
   a:	44fe      	add	lr, pc
   c:	681b      	ldr	r3, [r3, #0]
   e:	2b00      	cmp	r3, #0
  10:	db1d      	blt.n	4e <been_there+0x4e>
  12:	4a12      	ldr	r2, [pc, #72]	; (5c <been_there+0x5c>)
  14:	f04f 0c00 	mov.w	ip, #0
  18:	447a      	add	r2, pc
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	3a08      	subs	r2, #8
  1e:	e001      	b.n	24 <been_there+0x24>
  20:	459c      	cmp	ip, r3
  22:	dc14      	bgt.n	4e <been_there+0x4e>
  24:	f852 4f08 	ldr.w	r4, [r2, #8]!
  28:	f10c 0c01 	add.w	ip, ip, #1
  2c:	6855      	ldr	r5, [r2, #4]
  2e:	428d      	cmp	r5, r1
  30:	bf08      	it	eq
  32:	4284      	cmpeq	r4, r0
  34:	d1f4      	bne.n	20 <been_there+0x20>
  36:	4c0a      	ldr	r4, [pc, #40]	; (60 <been_there+0x60>)
  38:	4603      	mov	r3, r0
  3a:	4a0a      	ldr	r2, [pc, #40]	; (64 <been_there+0x64>)
  3c:	2101      	movs	r1, #1
  3e:	447a      	add	r2, pc
  40:	f85e 0004 	ldr.w	r0, [lr, r4]
  44:	6800      	ldr	r0, [r0, #0]
  46:	f7ff fffe 	bl	0 <__fprintf_chk>
  4a:	2001      	movs	r0, #1
  4c:	bd38      	pop	{r3, r4, r5, pc}
  4e:	2000      	movs	r0, #0
  50:	bd38      	pop	{r3, r4, r5, pc}
  52:	bf00      	nop
  54:	00000048 	.word	0x00000048
  58:	0000004a 	.word	0x0000004a
  5c:	00000040 	.word	0x00000040
  60:	00000000 	.word	0x00000000
  64:	00000022 	.word	0x00000022

00000068 <chkarg>:
  68:	b570      	push	{r4, r5, r6, lr}
  6a:	4c21      	ldr	r4, [pc, #132]	; (f0 <chkarg+0x88>)
  6c:	4e21      	ldr	r6, [pc, #132]	; (f4 <chkarg+0x8c>)
  6e:	447c      	add	r4, pc
  70:	447e      	add	r6, pc
  72:	6822      	ldr	r2, [r4, #0]
  74:	b1da      	cbz	r2, ae <chkarg+0x46>
  76:	7805      	ldrb	r5, [r0, #0]
  78:	b1ad      	cbz	r5, a6 <chkarg+0x3e>
  7a:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
  7e:	4686      	mov	lr, r0
  80:	462a      	mov	r2, r5
  82:	e002      	b.n	8a <chkarg+0x22>
  84:	f81e 2f01 	ldrb.w	r2, [lr, #1]!
  88:	b16a      	cbz	r2, a6 <chkarg+0x3e>
  8a:	f81c 1f01 	ldrb.w	r1, [ip, #1]!
  8e:	1a8b      	subs	r3, r1, r2
  90:	2900      	cmp	r1, #0
  92:	fab3 f383 	clz	r3, r3
  96:	ea4f 1353 	mov.w	r3, r3, lsr #5
  9a:	bf08      	it	eq
  9c:	2300      	moveq	r3, #0
  9e:	2b00      	cmp	r3, #0
  a0:	d1f0      	bne.n	84 <chkarg+0x1c>
  a2:	2a3d      	cmp	r2, #61	; 0x3d
  a4:	d022      	beq.n	ec <chkarg+0x84>
  a6:	f854 2f04 	ldr.w	r2, [r4, #4]!
  aa:	2a00      	cmp	r2, #0
  ac:	d1e4      	bne.n	78 <chkarg+0x10>
  ae:	4c12      	ldr	r4, [pc, #72]	; (f8 <chkarg+0x90>)
  b0:	4603      	mov	r3, r0
  b2:	4a12      	ldr	r2, [pc, #72]	; (fc <chkarg+0x94>)
  b4:	2101      	movs	r1, #1
  b6:	447a      	add	r2, pc
  b8:	5935      	ldr	r5, [r6, r4]
  ba:	4c11      	ldr	r4, [pc, #68]	; (100 <chkarg+0x98>)
  bc:	447c      	add	r4, pc
  be:	6828      	ldr	r0, [r5, #0]
  c0:	f7ff fffe 	bl	0 <__fprintf_chk>
  c4:	6823      	ldr	r3, [r4, #0]
  c6:	b153      	cbz	r3, de <chkarg+0x76>
  c8:	4e0e      	ldr	r6, [pc, #56]	; (104 <chkarg+0x9c>)
  ca:	447e      	add	r6, pc
  cc:	6828      	ldr	r0, [r5, #0]
  ce:	4632      	mov	r2, r6
  d0:	2101      	movs	r1, #1
  d2:	f7ff fffe 	bl	0 <__fprintf_chk>
  d6:	f854 3f04 	ldr.w	r3, [r4, #4]!
  da:	2b00      	cmp	r3, #0
  dc:	d1f6      	bne.n	cc <chkarg+0x64>
  de:	6829      	ldr	r1, [r5, #0]
  e0:	200a      	movs	r0, #10
  e2:	f7ff fffe 	bl	0 <fputc>
  e6:	2001      	movs	r0, #1
  e8:	f7ff fffe 	bl	0 <exit>
  ec:	bd70      	pop	{r4, r5, r6, pc}
  ee:	bf00      	nop
  f0:	0000007e 	.word	0x0000007e
  f4:	00000080 	.word	0x00000080
  f8:	00000000 	.word	0x00000000
  fc:	00000042 	.word	0x00000042
 100:	00000040 	.word	0x00000040
 104:	00000036 	.word	0x00000036

00000108 <getarg>:
 108:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 10c:	4688      	mov	r8, r1
 10e:	4615      	mov	r5, r2
 110:	b083      	sub	sp, #12
 112:	ea4f 7ae8 	mov.w	sl, r8, asr #31
 116:	9001      	str	r0, [sp, #4]
 118:	f7ff fffe 	bl	0 <strlen>
 11c:	f1b8 0f02 	cmp.w	r8, #2
 120:	f17a 0300 	sbcs.w	r3, sl, #0
 124:	d341      	bcc.n	1aa <getarg+0xa2>
 126:	9901      	ldr	r1, [sp, #4]
 128:	4681      	mov	r9, r0
 12a:	3504      	adds	r5, #4
 12c:	2401      	movs	r4, #1
 12e:	2600      	movs	r6, #0
 130:	e006      	b.n	140 <getarg+0x38>
 132:	3401      	adds	r4, #1
 134:	f146 0600 	adc.w	r6, r6, #0
 138:	45b2      	cmp	sl, r6
 13a:	bf08      	it	eq
 13c:	45a0      	cmpeq	r8, r4
 13e:	d034      	beq.n	1aa <getarg+0xa2>
 140:	46ab      	mov	fp, r5
 142:	f855 7b04 	ldr.w	r7, [r5], #4
 146:	464a      	mov	r2, r9
 148:	9101      	str	r1, [sp, #4]
 14a:	4638      	mov	r0, r7
 14c:	f7ff fffe 	bl	0 <strncmp>
 150:	9901      	ldr	r1, [sp, #4]
 152:	2800      	cmp	r0, #0
 154:	d1ed      	bne.n	132 <getarg+0x2a>
 156:	4601      	mov	r1, r0
 158:	220a      	movs	r2, #10
 15a:	eb07 0009 	add.w	r0, r7, r9
 15e:	f7ff fffe 	bl	0 <strtol>
 162:	f8db 7000 	ldr.w	r7, [fp]
 166:	4605      	mov	r5, r0
 168:	4606      	mov	r6, r0
 16a:	17c4      	asrs	r4, r0, #31
 16c:	4638      	mov	r0, r7
 16e:	f7ff fffe 	bl	0 <strlen>
 172:	4438      	add	r0, r7
 174:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 178:	3b47      	subs	r3, #71	; 0x47
 17a:	2b26      	cmp	r3, #38	; 0x26
 17c:	d823      	bhi.n	1c6 <getarg+0xbe>
 17e:	e8df f003 	tbb	[pc, r3]
 182:	221c      	.short	0x221c
 184:	22422222 	.word	0x22422222
 188:	2222223b 	.word	0x2222223b
 18c:	22222222 	.word	0x22222222
 190:	22222222 	.word	0x22222222
 194:	22222222 	.word	0x22222222
 198:	22222222 	.word	0x22222222
 19c:	22222222 	.word	0x22222222
 1a0:	22382222 	.word	0x22382222
 1a4:	22352222 	.word	0x22352222
 1a8:	32          	.byte	0x32
 1a9:	00          	.byte	0x00
 1aa:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 1ae:	4634      	mov	r4, r6
 1b0:	4630      	mov	r0, r6
 1b2:	4621      	mov	r1, r4
 1b4:	b003      	add	sp, #12
 1b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ba:	f44f 444a 	mov.w	r4, #51712	; 0xca00
 1be:	f6c3 349a 	movt	r4, #15258	; 0x3b9a
 1c2:	fb85 6404 	smull	r6, r4, r5, r4
 1c6:	4912      	ldr	r1, [pc, #72]	; (210 <getarg+0x108>)
 1c8:	2205      	movs	r2, #5
 1ca:	4638      	mov	r0, r7
 1cc:	4479      	add	r1, pc
 1ce:	f7ff fffe 	bl	0 <strncmp>
 1d2:	2800      	cmp	r0, #0
 1d4:	d1ec      	bne.n	1b0 <getarg+0xa8>
 1d6:	444f      	add	r7, r9
 1d8:	463e      	mov	r6, r7
 1da:	17fc      	asrs	r4, r7, #31
 1dc:	4630      	mov	r0, r6
 1de:	4621      	mov	r1, r4
 1e0:	b003      	add	sp, #12
 1e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e6:	132c      	asrs	r4, r5, #12
 1e8:	052e      	lsls	r6, r5, #20
 1ea:	e7ec      	b.n	1c6 <getarg+0xbe>
 1ec:	15ac      	asrs	r4, r5, #22
 1ee:	02ae      	lsls	r6, r5, #10
 1f0:	e7e9      	b.n	1c6 <getarg+0xbe>
 1f2:	10ac      	asrs	r4, r5, #2
 1f4:	07ae      	lsls	r6, r5, #30
 1f6:	e7e6      	b.n	1c6 <getarg+0xbe>
 1f8:	f244 2440 	movw	r4, #16960	; 0x4240
 1fc:	f2c0 040f 	movt	r4, #15
 200:	fb85 6404 	smull	r6, r4, r5, r4
 204:	e7df      	b.n	1c6 <getarg+0xbe>
 206:	f44f 747a 	mov.w	r4, #1000	; 0x3e8
 20a:	fb85 6404 	smull	r6, r4, r5, r4
 20e:	e7da      	b.n	1c6 <getarg+0xbe>
 210:	00000040 	.word	0x00000040

00000214 <warning>:
 214:	4b0b      	ldr	r3, [pc, #44]	; (244 <warning+0x30>)
 216:	490c      	ldr	r1, [pc, #48]	; (248 <warning+0x34>)
 218:	447b      	add	r3, pc
 21a:	b510      	push	{r4, lr}
 21c:	4479      	add	r1, pc
 21e:	4604      	mov	r4, r0
 220:	685b      	ldr	r3, [r3, #4]
 222:	1c5a      	adds	r2, r3, #1
 224:	d007      	beq.n	236 <warning+0x22>
 226:	4809      	ldr	r0, [pc, #36]	; (24c <warning+0x38>)
 228:	4a09      	ldr	r2, [pc, #36]	; (250 <warning+0x3c>)
 22a:	447a      	add	r2, pc
 22c:	5809      	ldr	r1, [r1, r0]
 22e:	6808      	ldr	r0, [r1, #0]
 230:	2101      	movs	r1, #1
 232:	f7ff fffe 	bl	0 <__fprintf_chk>
 236:	4620      	mov	r0, r4
 238:	f7ff fffe 	bl	0 <perror>
 23c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 240:	bd10      	pop	{r4, pc}
 242:	bf00      	nop
 244:	00000028 	.word	0x00000028
 248:	00000028 	.word	0x00000028
 24c:	00000000 	.word	0x00000000
 250:	00000022 	.word	0x00000022

00000254 <flush>:
 254:	4b35      	ldr	r3, [pc, #212]	; (32c <flush+0xd8>)
 256:	4936      	ldr	r1, [pc, #216]	; (330 <flush+0xdc>)
 258:	447b      	add	r3, pc
 25a:	4a36      	ldr	r2, [pc, #216]	; (334 <flush+0xe0>)
 25c:	4479      	add	r1, pc
 25e:	b530      	push	{r4, r5, lr}
 260:	4d35      	ldr	r5, [pc, #212]	; (338 <flush+0xe4>)
 262:	6898      	ldr	r0, [r3, #8]
 264:	b09b      	sub	sp, #108	; 0x6c
 266:	588a      	ldr	r2, [r1, r2]
 268:	447d      	add	r5, pc
 26a:	6812      	ldr	r2, [r2, #0]
 26c:	9219      	str	r2, [sp, #100]	; 0x64
 26e:	f04f 0200 	mov.w	r2, #0
 272:	2800      	cmp	r0, #0
 274:	d03a      	beq.n	2ec <flush+0x98>
 276:	2102      	movs	r1, #2
 278:	f7ff fffe 	bl	0 <open>
 27c:	4604      	mov	r4, r0
 27e:	1c41      	adds	r1, r0, #1
 280:	d034      	beq.n	2ec <flush+0x98>
 282:	a902      	add	r1, sp, #8
 284:	f7ff fffe 	bl	0 <fstat>
 288:	3001      	adds	r0, #1
 28a:	d01d      	beq.n	2c8 <flush+0x74>
 28c:	990d      	ldr	r1, [sp, #52]	; 0x34
 28e:	b1d9      	cbz	r1, 2c8 <flush+0x74>
 290:	2000      	movs	r0, #0
 292:	2301      	movs	r3, #1
 294:	2203      	movs	r2, #3
 296:	e9cd 4000 	strd	r4, r0, [sp]
 29a:	f7ff fffe 	bl	0 <mmap>
 29e:	990d      	ldr	r1, [sp, #52]	; 0x34
 2a0:	4604      	mov	r4, r0
 2a2:	2202      	movs	r2, #2
 2a4:	f7ff fffe 	bl	0 <msync>
 2a8:	990d      	ldr	r1, [sp, #52]	; 0x34
 2aa:	4620      	mov	r0, r4
 2ac:	f7ff fffe 	bl	0 <munmap>
 2b0:	4a22      	ldr	r2, [pc, #136]	; (33c <flush+0xe8>)
 2b2:	4b20      	ldr	r3, [pc, #128]	; (334 <flush+0xe0>)
 2b4:	447a      	add	r2, pc
 2b6:	58d3      	ldr	r3, [r2, r3]
 2b8:	681a      	ldr	r2, [r3, #0]
 2ba:	9b19      	ldr	r3, [sp, #100]	; 0x64
 2bc:	405a      	eors	r2, r3
 2be:	f04f 0300 	mov.w	r3, #0
 2c2:	d131      	bne.n	328 <flush+0xd4>
 2c4:	b01b      	add	sp, #108	; 0x6c
 2c6:	bd30      	pop	{r4, r5, pc}
 2c8:	4a1d      	ldr	r2, [pc, #116]	; (340 <flush+0xec>)
 2ca:	447a      	add	r2, pc
 2cc:	e9d2 3401 	ldrd	r3, r4, [r2, #4]
 2d0:	1c5a      	adds	r2, r3, #1
 2d2:	d007      	beq.n	2e4 <flush+0x90>
 2d4:	491b      	ldr	r1, [pc, #108]	; (344 <flush+0xf0>)
 2d6:	4a1c      	ldr	r2, [pc, #112]	; (348 <flush+0xf4>)
 2d8:	447a      	add	r2, pc
 2da:	5869      	ldr	r1, [r5, r1]
 2dc:	6808      	ldr	r0, [r1, #0]
 2de:	2101      	movs	r1, #1
 2e0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2e4:	4620      	mov	r0, r4
 2e6:	f7ff fffe 	bl	0 <perror>
 2ea:	e7e1      	b.n	2b0 <flush+0x5c>
 2ec:	4b17      	ldr	r3, [pc, #92]	; (34c <flush+0xf8>)
 2ee:	447b      	add	r3, pc
 2f0:	685b      	ldr	r3, [r3, #4]
 2f2:	1c58      	adds	r0, r3, #1
 2f4:	d007      	beq.n	306 <flush+0xb2>
 2f6:	4813      	ldr	r0, [pc, #76]	; (344 <flush+0xf0>)
 2f8:	2101      	movs	r1, #1
 2fa:	4a15      	ldr	r2, [pc, #84]	; (350 <flush+0xfc>)
 2fc:	447a      	add	r2, pc
 2fe:	5828      	ldr	r0, [r5, r0]
 300:	6800      	ldr	r0, [r0, #0]
 302:	f7ff fffe 	bl	0 <__fprintf_chk>
 306:	4a13      	ldr	r2, [pc, #76]	; (354 <flush+0x100>)
 308:	4b0a      	ldr	r3, [pc, #40]	; (334 <flush+0xe0>)
 30a:	447a      	add	r2, pc
 30c:	58d3      	ldr	r3, [r2, r3]
 30e:	681a      	ldr	r2, [r3, #0]
 310:	9b19      	ldr	r3, [sp, #100]	; 0x64
 312:	405a      	eors	r2, r3
 314:	f04f 0300 	mov.w	r3, #0
 318:	d106      	bne.n	328 <flush+0xd4>
 31a:	480f      	ldr	r0, [pc, #60]	; (358 <flush+0x104>)
 31c:	4478      	add	r0, pc
 31e:	b01b      	add	sp, #108	; 0x6c
 320:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 324:	f7ff bffe 	b.w	0 <perror>
 328:	f7ff fffe 	bl	0 <__stack_chk_fail>
 32c:	000000d0 	.word	0x000000d0
 330:	000000d0 	.word	0x000000d0
 334:	00000000 	.word	0x00000000
 338:	000000cc 	.word	0x000000cc
 33c:	00000084 	.word	0x00000084
 340:	00000072 	.word	0x00000072
 344:	00000000 	.word	0x00000000
 348:	0000006c 	.word	0x0000006c
 34c:	0000005a 	.word	0x0000005a
 350:	00000050 	.word	0x00000050
 354:	00000046 	.word	0x00000046
 358:	00000038 	.word	0x00000038

0000035c <done>:
 35c:	4bf0      	ldr	r3, [pc, #960]	; (720 <done+0x3c4>)
 35e:	b570      	push	{r4, r5, r6, lr}
 360:	447b      	add	r3, pc
 362:	4cf0      	ldr	r4, [pc, #960]	; (724 <done+0x3c8>)
 364:	b084      	sub	sp, #16
 366:	68db      	ldr	r3, [r3, #12]
 368:	447c      	add	r4, pc
 36a:	2b00      	cmp	r3, #0
 36c:	dd01      	ble.n	372 <done+0x16>
 36e:	f7ff fffe 	bl	0 <sync>
 372:	4bed      	ldr	r3, [pc, #948]	; (728 <done+0x3cc>)
 374:	447b      	add	r3, pc
 376:	691a      	ldr	r2, [r3, #16]
 378:	2a00      	cmp	r2, #0
 37a:	dd02      	ble.n	382 <done+0x26>
 37c:	6958      	ldr	r0, [r3, #20]
 37e:	f7ff fffe 	bl	0 <fsync>
 382:	4bea      	ldr	r3, [pc, #936]	; (72c <done+0x3d0>)
 384:	447b      	add	r3, pc
 386:	699b      	ldr	r3, [r3, #24]
 388:	2b00      	cmp	r3, #0
 38a:	dd01      	ble.n	390 <done+0x34>
 38c:	f7ff fffe 	bl	254 <flush>
 390:	2100      	movs	r1, #0
 392:	4608      	mov	r0, r1
 394:	f7ff fffe 	bl	0 <stop>
 398:	4ae5      	ldr	r2, [pc, #916]	; (730 <done+0x3d4>)
 39a:	447a      	add	r2, pc
 39c:	e9d2 3207 	ldrd	r3, r2, [r2, #28]
 3a0:	4313      	orrs	r3, r2
 3a2:	d005      	beq.n	3b0 <done+0x54>
 3a4:	4be3      	ldr	r3, [pc, #908]	; (734 <done+0x3d8>)
 3a6:	200a      	movs	r0, #10
 3a8:	58e3      	ldr	r3, [r4, r3]
 3aa:	6819      	ldr	r1, [r3, #0]
 3ac:	f7ff fffe 	bl	0 <fputc>
 3b0:	4be1      	ldr	r3, [pc, #900]	; (738 <done+0x3dc>)
 3b2:	447b      	add	r3, pc
 3b4:	6858      	ldr	r0, [r3, #4]
 3b6:	1c43      	adds	r3, r0, #1
 3b8:	d004      	beq.n	3c4 <done+0x68>
 3ba:	4bde      	ldr	r3, [pc, #888]	; (734 <done+0x3d8>)
 3bc:	58e3      	ldr	r3, [r4, r3]
 3be:	6819      	ldr	r1, [r3, #0]
 3c0:	f7ff fffe 	bl	0 <fputs>
 3c4:	4bdd      	ldr	r3, [pc, #884]	; (73c <done+0x3e0>)
 3c6:	447b      	add	r3, pc
 3c8:	e9d3 010a 	ldrd	r0, r1, [r3, #40]	; 0x28
 3cc:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 3ce:	1800      	adds	r0, r0, r0
 3d0:	4149      	adcs	r1, r1
 3d2:	1800      	adds	r0, r0, r0
 3d4:	4149      	adcs	r1, r1
 3d6:	e9c3 010a 	strd	r0, r1, [r3, #40]	; 0x28
 3da:	2a05      	cmp	r2, #5
 3dc:	f200 8198 	bhi.w	710 <done+0x3b4>
 3e0:	e8df f012 	tbh	[pc, r2, lsl #1]
 3e4:	016a000c 	.word	0x016a000c
 3e8:	01840177 	.word	0x01840177
 3ec:	00060187 	.word	0x00060187
 3f0:	2400      	movs	r4, #0
 3f2:	2201      	movs	r2, #1
 3f4:	2300      	movs	r3, #0
 3f6:	9400      	str	r4, [sp, #0]
 3f8:	f7ff fffe 	bl	0 <bandwidth>
 3fc:	4cd0      	ldr	r4, [pc, #832]	; (740 <done+0x3e4>)
 3fe:	447c      	add	r4, pc
 400:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 402:	3301      	adds	r3, #1
 404:	f040 80b5 	bne.w	572 <done+0x216>
 408:	4cce      	ldr	r4, [pc, #824]	; (744 <done+0x3e8>)
 40a:	447c      	add	r4, pc
 40c:	6f23      	ldr	r3, [r4, #112]	; 0x70
 40e:	3301      	adds	r3, #1
 410:	d102      	bne.n	418 <done+0xbc>
 412:	2000      	movs	r0, #0
 414:	f7ff fffe 	bl	0 <exit>
 418:	48cb      	ldr	r0, [pc, #812]	; (748 <done+0x3ec>)
 41a:	4478      	add	r0, pc
 41c:	f7ff fffe 	bl	0 <puts>
 420:	f246 6067 	movw	r0, #26215	; 0x6667
 424:	f2c6 6066 	movt	r0, #26214	; 0x6666
 428:	6fa3      	ldr	r3, [r4, #120]	; 0x78
 42a:	e9d4 121c 	ldrd	r1, r2, [r4, #112]	; 0x70
 42e:	1a89      	subs	r1, r1, r2
 430:	17cc      	asrs	r4, r1, #31
 432:	fb81 1000 	smull	r1, r0, r1, r0
 436:	ebc4 04a0 	rsb	r4, r4, r0, asr #2
 43a:	2b00      	cmp	r3, #0
 43c:	f040 815c 	bne.w	6f8 <done+0x39c>
 440:	4bc2      	ldr	r3, [pc, #776]	; (74c <done+0x3f0>)
 442:	447b      	add	r3, pc
 444:	6fd8      	ldr	r0, [r3, #124]	; 0x7c
 446:	6f5a      	ldr	r2, [r3, #116]	; 0x74
 448:	18a5      	adds	r5, r4, r2
 44a:	b130      	cbz	r0, 45a <done+0xfe>
 44c:	49c0      	ldr	r1, [pc, #768]	; (750 <done+0x3f4>)
 44e:	1e6b      	subs	r3, r5, #1
 450:	9000      	str	r0, [sp, #0]
 452:	2001      	movs	r0, #1
 454:	4479      	add	r1, pc
 456:	f7ff fffe 	bl	0 <__printf_chk>
 45a:	4bbe      	ldr	r3, [pc, #760]	; (754 <done+0x3f8>)
 45c:	192e      	adds	r6, r5, r4
 45e:	447b      	add	r3, pc
 460:	f8d3 0080 	ldr.w	r0, [r3, #128]	; 0x80
 464:	b138      	cbz	r0, 476 <done+0x11a>
 466:	49bc      	ldr	r1, [pc, #752]	; (758 <done+0x3fc>)
 468:	1e73      	subs	r3, r6, #1
 46a:	9000      	str	r0, [sp, #0]
 46c:	462a      	mov	r2, r5
 46e:	4479      	add	r1, pc
 470:	2001      	movs	r0, #1
 472:	f7ff fffe 	bl	0 <__printf_chk>
 476:	4bb9      	ldr	r3, [pc, #740]	; (75c <done+0x400>)
 478:	19a5      	adds	r5, r4, r6
 47a:	447b      	add	r3, pc
 47c:	f8d3 0084 	ldr.w	r0, [r3, #132]	; 0x84
 480:	b138      	cbz	r0, 492 <done+0x136>
 482:	49b7      	ldr	r1, [pc, #732]	; (760 <done+0x404>)
 484:	1e6b      	subs	r3, r5, #1
 486:	9000      	str	r0, [sp, #0]
 488:	4632      	mov	r2, r6
 48a:	4479      	add	r1, pc
 48c:	2001      	movs	r0, #1
 48e:	f7ff fffe 	bl	0 <__printf_chk>
 492:	4bb4      	ldr	r3, [pc, #720]	; (764 <done+0x408>)
 494:	1966      	adds	r6, r4, r5
 496:	447b      	add	r3, pc
 498:	f8d3 0088 	ldr.w	r0, [r3, #136]	; 0x88
 49c:	b138      	cbz	r0, 4ae <done+0x152>
 49e:	49b2      	ldr	r1, [pc, #712]	; (768 <done+0x40c>)
 4a0:	1e73      	subs	r3, r6, #1
 4a2:	9000      	str	r0, [sp, #0]
 4a4:	462a      	mov	r2, r5
 4a6:	4479      	add	r1, pc
 4a8:	2001      	movs	r0, #1
 4aa:	f7ff fffe 	bl	0 <__printf_chk>
 4ae:	4baf      	ldr	r3, [pc, #700]	; (76c <done+0x410>)
 4b0:	19a5      	adds	r5, r4, r6
 4b2:	447b      	add	r3, pc
 4b4:	f8d3 008c 	ldr.w	r0, [r3, #140]	; 0x8c
 4b8:	b138      	cbz	r0, 4ca <done+0x16e>
 4ba:	49ad      	ldr	r1, [pc, #692]	; (770 <done+0x414>)
 4bc:	1e6b      	subs	r3, r5, #1
 4be:	9000      	str	r0, [sp, #0]
 4c0:	4632      	mov	r2, r6
 4c2:	4479      	add	r1, pc
 4c4:	2001      	movs	r0, #1
 4c6:	f7ff fffe 	bl	0 <__printf_chk>
 4ca:	4baa      	ldr	r3, [pc, #680]	; (774 <done+0x418>)
 4cc:	1966      	adds	r6, r4, r5
 4ce:	447b      	add	r3, pc
 4d0:	f8d3 0090 	ldr.w	r0, [r3, #144]	; 0x90
 4d4:	b138      	cbz	r0, 4e6 <done+0x18a>
 4d6:	49a8      	ldr	r1, [pc, #672]	; (778 <done+0x41c>)
 4d8:	1e73      	subs	r3, r6, #1
 4da:	9000      	str	r0, [sp, #0]
 4dc:	462a      	mov	r2, r5
 4de:	4479      	add	r1, pc
 4e0:	2001      	movs	r0, #1
 4e2:	f7ff fffe 	bl	0 <__printf_chk>
 4e6:	4ba5      	ldr	r3, [pc, #660]	; (77c <done+0x420>)
 4e8:	19a5      	adds	r5, r4, r6
 4ea:	447b      	add	r3, pc
 4ec:	f8d3 0094 	ldr.w	r0, [r3, #148]	; 0x94
 4f0:	b138      	cbz	r0, 502 <done+0x1a6>
 4f2:	49a3      	ldr	r1, [pc, #652]	; (780 <done+0x424>)
 4f4:	1e6b      	subs	r3, r5, #1
 4f6:	9000      	str	r0, [sp, #0]
 4f8:	4632      	mov	r2, r6
 4fa:	4479      	add	r1, pc
 4fc:	2001      	movs	r0, #1
 4fe:	f7ff fffe 	bl	0 <__printf_chk>
 502:	4ba0      	ldr	r3, [pc, #640]	; (784 <done+0x428>)
 504:	1966      	adds	r6, r4, r5
 506:	447b      	add	r3, pc
 508:	f8d3 0098 	ldr.w	r0, [r3, #152]	; 0x98
 50c:	b138      	cbz	r0, 51e <done+0x1c2>
 50e:	499e      	ldr	r1, [pc, #632]	; (788 <done+0x42c>)
 510:	1e73      	subs	r3, r6, #1
 512:	9000      	str	r0, [sp, #0]
 514:	462a      	mov	r2, r5
 516:	4479      	add	r1, pc
 518:	2001      	movs	r0, #1
 51a:	f7ff fffe 	bl	0 <__printf_chk>
 51e:	4b9b      	ldr	r3, [pc, #620]	; (78c <done+0x430>)
 520:	19a5      	adds	r5, r4, r6
 522:	447b      	add	r3, pc
 524:	f8d3 009c 	ldr.w	r0, [r3, #156]	; 0x9c
 528:	b138      	cbz	r0, 53a <done+0x1de>
 52a:	4999      	ldr	r1, [pc, #612]	; (790 <done+0x434>)
 52c:	1e6b      	subs	r3, r5, #1
 52e:	9000      	str	r0, [sp, #0]
 530:	4632      	mov	r2, r6
 532:	4479      	add	r1, pc
 534:	2001      	movs	r0, #1
 536:	f7ff fffe 	bl	0 <__printf_chk>
 53a:	4b96      	ldr	r3, [pc, #600]	; (794 <done+0x438>)
 53c:	442c      	add	r4, r5
 53e:	447b      	add	r3, pc
 540:	f8d3 60a0 	ldr.w	r6, [r3, #160]	; 0xa0
 544:	b13e      	cbz	r6, 556 <done+0x1fa>
 546:	4994      	ldr	r1, [pc, #592]	; (798 <done+0x43c>)
 548:	1e63      	subs	r3, r4, #1
 54a:	462a      	mov	r2, r5
 54c:	2001      	movs	r0, #1
 54e:	4479      	add	r1, pc
 550:	9600      	str	r6, [sp, #0]
 552:	f7ff fffe 	bl	0 <__printf_chk>
 556:	4a91      	ldr	r2, [pc, #580]	; (79c <done+0x440>)
 558:	447a      	add	r2, pc
 55a:	f8d2 30a4 	ldr.w	r3, [r2, #164]	; 0xa4
 55e:	2b00      	cmp	r3, #0
 560:	f43f af57 	beq.w	412 <done+0xb6>
 564:	498e      	ldr	r1, [pc, #568]	; (7a0 <done+0x444>)
 566:	2001      	movs	r0, #1
 568:	6f12      	ldr	r2, [r2, #112]	; 0x70
 56a:	4479      	add	r1, pc
 56c:	f7ff fffe 	bl	0 <__printf_chk>
 570:	e74f      	b.n	412 <done+0xb6>
 572:	488c      	ldr	r0, [pc, #560]	; (7a4 <done+0x448>)
 574:	4478      	add	r0, pc
 576:	f7ff fffe 	bl	0 <puts>
 57a:	f246 6067 	movw	r0, #26215	; 0x6667
 57e:	f2c6 6066 	movt	r0, #26214	; 0x6666
 582:	6c23      	ldr	r3, [r4, #64]	; 0x40
 584:	e9d4 120e 	ldrd	r1, r2, [r4, #56]	; 0x38
 588:	1a89      	subs	r1, r1, r2
 58a:	17cc      	asrs	r4, r1, #31
 58c:	fb81 1000 	smull	r1, r0, r1, r0
 590:	ebc4 04a0 	rsb	r4, r4, r0, asr #2
 594:	2b00      	cmp	r3, #0
 596:	f040 80b5 	bne.w	704 <done+0x3a8>
 59a:	4b83      	ldr	r3, [pc, #524]	; (7a8 <done+0x44c>)
 59c:	447b      	add	r3, pc
 59e:	6c58      	ldr	r0, [r3, #68]	; 0x44
 5a0:	6bda      	ldr	r2, [r3, #60]	; 0x3c
 5a2:	18a5      	adds	r5, r4, r2
 5a4:	b130      	cbz	r0, 5b4 <done+0x258>
 5a6:	4981      	ldr	r1, [pc, #516]	; (7ac <done+0x450>)
 5a8:	1e6b      	subs	r3, r5, #1
 5aa:	9000      	str	r0, [sp, #0]
 5ac:	2001      	movs	r0, #1
 5ae:	4479      	add	r1, pc
 5b0:	f7ff fffe 	bl	0 <__printf_chk>
 5b4:	4b7e      	ldr	r3, [pc, #504]	; (7b0 <done+0x454>)
 5b6:	1966      	adds	r6, r4, r5
 5b8:	447b      	add	r3, pc
 5ba:	6c98      	ldr	r0, [r3, #72]	; 0x48
 5bc:	b138      	cbz	r0, 5ce <done+0x272>
 5be:	497d      	ldr	r1, [pc, #500]	; (7b4 <done+0x458>)
 5c0:	1e73      	subs	r3, r6, #1
 5c2:	9000      	str	r0, [sp, #0]
 5c4:	462a      	mov	r2, r5
 5c6:	4479      	add	r1, pc
 5c8:	2001      	movs	r0, #1
 5ca:	f7ff fffe 	bl	0 <__printf_chk>
 5ce:	4b7a      	ldr	r3, [pc, #488]	; (7b8 <done+0x45c>)
 5d0:	19a5      	adds	r5, r4, r6
 5d2:	447b      	add	r3, pc
 5d4:	6cd8      	ldr	r0, [r3, #76]	; 0x4c
 5d6:	b138      	cbz	r0, 5e8 <done+0x28c>
 5d8:	4978      	ldr	r1, [pc, #480]	; (7bc <done+0x460>)
 5da:	1e6b      	subs	r3, r5, #1
 5dc:	9000      	str	r0, [sp, #0]
 5de:	4632      	mov	r2, r6
 5e0:	4479      	add	r1, pc
 5e2:	2001      	movs	r0, #1
 5e4:	f7ff fffe 	bl	0 <__printf_chk>
 5e8:	4b75      	ldr	r3, [pc, #468]	; (7c0 <done+0x464>)
 5ea:	1966      	adds	r6, r4, r5
 5ec:	447b      	add	r3, pc
 5ee:	6d18      	ldr	r0, [r3, #80]	; 0x50
 5f0:	b138      	cbz	r0, 602 <done+0x2a6>
 5f2:	4974      	ldr	r1, [pc, #464]	; (7c4 <done+0x468>)
 5f4:	1e73      	subs	r3, r6, #1
 5f6:	9000      	str	r0, [sp, #0]
 5f8:	462a      	mov	r2, r5
 5fa:	4479      	add	r1, pc
 5fc:	2001      	movs	r0, #1
 5fe:	f7ff fffe 	bl	0 <__printf_chk>
 602:	4b71      	ldr	r3, [pc, #452]	; (7c8 <done+0x46c>)
 604:	19a5      	adds	r5, r4, r6
 606:	447b      	add	r3, pc
 608:	6d58      	ldr	r0, [r3, #84]	; 0x54
 60a:	b138      	cbz	r0, 61c <done+0x2c0>
 60c:	496f      	ldr	r1, [pc, #444]	; (7cc <done+0x470>)
 60e:	1e6b      	subs	r3, r5, #1
 610:	9000      	str	r0, [sp, #0]
 612:	4632      	mov	r2, r6
 614:	4479      	add	r1, pc
 616:	2001      	movs	r0, #1
 618:	f7ff fffe 	bl	0 <__printf_chk>
 61c:	4b6c      	ldr	r3, [pc, #432]	; (7d0 <done+0x474>)
 61e:	1966      	adds	r6, r4, r5
 620:	447b      	add	r3, pc
 622:	6d98      	ldr	r0, [r3, #88]	; 0x58
 624:	b138      	cbz	r0, 636 <done+0x2da>
 626:	496b      	ldr	r1, [pc, #428]	; (7d4 <done+0x478>)
 628:	1e73      	subs	r3, r6, #1
 62a:	9000      	str	r0, [sp, #0]
 62c:	462a      	mov	r2, r5
 62e:	4479      	add	r1, pc
 630:	2001      	movs	r0, #1
 632:	f7ff fffe 	bl	0 <__printf_chk>
 636:	4b68      	ldr	r3, [pc, #416]	; (7d8 <done+0x47c>)
 638:	19a5      	adds	r5, r4, r6
 63a:	447b      	add	r3, pc
 63c:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
 63e:	b138      	cbz	r0, 650 <done+0x2f4>
 640:	4966      	ldr	r1, [pc, #408]	; (7dc <done+0x480>)
 642:	1e6b      	subs	r3, r5, #1
 644:	9000      	str	r0, [sp, #0]
 646:	4632      	mov	r2, r6
 648:	4479      	add	r1, pc
 64a:	2001      	movs	r0, #1
 64c:	f7ff fffe 	bl	0 <__printf_chk>
 650:	4b63      	ldr	r3, [pc, #396]	; (7e0 <done+0x484>)
 652:	1966      	adds	r6, r4, r5
 654:	447b      	add	r3, pc
 656:	6e18      	ldr	r0, [r3, #96]	; 0x60
 658:	b138      	cbz	r0, 66a <done+0x30e>
 65a:	4962      	ldr	r1, [pc, #392]	; (7e4 <done+0x488>)
 65c:	1e73      	subs	r3, r6, #1
 65e:	9000      	str	r0, [sp, #0]
 660:	462a      	mov	r2, r5
 662:	4479      	add	r1, pc
 664:	2001      	movs	r0, #1
 666:	f7ff fffe 	bl	0 <__printf_chk>
 66a:	4b5f      	ldr	r3, [pc, #380]	; (7e8 <done+0x48c>)
 66c:	19a5      	adds	r5, r4, r6
 66e:	447b      	add	r3, pc
 670:	6e58      	ldr	r0, [r3, #100]	; 0x64
 672:	b138      	cbz	r0, 684 <done+0x328>
 674:	495d      	ldr	r1, [pc, #372]	; (7ec <done+0x490>)
 676:	1e6b      	subs	r3, r5, #1
 678:	9000      	str	r0, [sp, #0]
 67a:	4632      	mov	r2, r6
 67c:	4479      	add	r1, pc
 67e:	2001      	movs	r0, #1
 680:	f7ff fffe 	bl	0 <__printf_chk>
 684:	4b5a      	ldr	r3, [pc, #360]	; (7f0 <done+0x494>)
 686:	442c      	add	r4, r5
 688:	447b      	add	r3, pc
 68a:	6e9e      	ldr	r6, [r3, #104]	; 0x68
 68c:	b13e      	cbz	r6, 69e <done+0x342>
 68e:	4959      	ldr	r1, [pc, #356]	; (7f4 <done+0x498>)
 690:	1e63      	subs	r3, r4, #1
 692:	462a      	mov	r2, r5
 694:	2001      	movs	r0, #1
 696:	4479      	add	r1, pc
 698:	9600      	str	r6, [sp, #0]
 69a:	f7ff fffe 	bl	0 <__printf_chk>
 69e:	4a56      	ldr	r2, [pc, #344]	; (7f8 <done+0x49c>)
 6a0:	447a      	add	r2, pc
 6a2:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
 6a4:	2b00      	cmp	r3, #0
 6a6:	f43f aeaf 	beq.w	408 <done+0xac>
 6aa:	4954      	ldr	r1, [pc, #336]	; (7fc <done+0x4a0>)
 6ac:	2001      	movs	r0, #1
 6ae:	6b92      	ldr	r2, [r2, #56]	; 0x38
 6b0:	4479      	add	r1, pc
 6b2:	f7ff fffe 	bl	0 <__printf_chk>
 6b6:	e6a7      	b.n	408 <done+0xac>
 6b8:	4b51      	ldr	r3, [pc, #324]	; (800 <done+0x4a4>)
 6ba:	447b      	add	r3, pc
 6bc:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 6be:	17d3      	asrs	r3, r2, #31
 6c0:	e9cd 3202 	strd	r3, r2, [sp, #8]
 6c4:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 6c8:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 6cc:	f7ff fffe 	bl	0 <latency>
 6d0:	e694      	b.n	3fc <done+0xa0>
 6d2:	4b4c      	ldr	r3, [pc, #304]	; (804 <done+0x4a8>)
 6d4:	447b      	add	r3, pc
 6d6:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 6d8:	17d3      	asrs	r3, r2, #31
 6da:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 6de:	4602      	mov	r2, r0
 6e0:	4849      	ldr	r0, [pc, #292]	; (808 <done+0x4ac>)
 6e2:	460b      	mov	r3, r1
 6e4:	4478      	add	r0, pc
 6e6:	f7ff fffe 	bl	0 <micro>
 6ea:	e687      	b.n	3fc <done+0xa0>
 6ec:	f7ff fffe 	bl	0 <kb>
 6f0:	e684      	b.n	3fc <done+0xa0>
 6f2:	f7ff fffe 	bl	0 <mb>
 6f6:	e681      	b.n	3fc <done+0xa0>
 6f8:	4944      	ldr	r1, [pc, #272]	; (80c <done+0x4b0>)
 6fa:	2001      	movs	r0, #1
 6fc:	4479      	add	r1, pc
 6fe:	f7ff fffe 	bl	0 <__printf_chk>
 702:	e69d      	b.n	440 <done+0xe4>
 704:	4942      	ldr	r1, [pc, #264]	; (810 <done+0x4b4>)
 706:	2001      	movs	r0, #1
 708:	4479      	add	r1, pc
 70a:	f7ff fffe 	bl	0 <__printf_chk>
 70e:	e744      	b.n	59a <done+0x23e>
 710:	2401      	movs	r4, #1
 712:	2201      	movs	r2, #1
 714:	2300      	movs	r3, #0
 716:	9400      	str	r4, [sp, #0]
 718:	f7ff fffe 	bl	0 <bandwidth>
 71c:	e66e      	b.n	3fc <done+0xa0>
 71e:	bf00      	nop
 720:	000003bc 	.word	0x000003bc
 724:	000003b8 	.word	0x000003b8
 728:	000003b0 	.word	0x000003b0
 72c:	000003a4 	.word	0x000003a4
 730:	00000392 	.word	0x00000392
 734:	00000000 	.word	0x00000000
 738:	00000382 	.word	0x00000382
 73c:	00000372 	.word	0x00000372
 740:	0000033e 	.word	0x0000033e
 744:	00000336 	.word	0x00000336
 748:	0000032a 	.word	0x0000032a
 74c:	00000306 	.word	0x00000306
 750:	000002f8 	.word	0x000002f8
 754:	000002f2 	.word	0x000002f2
 758:	000002e6 	.word	0x000002e6
 75c:	000002de 	.word	0x000002de
 760:	000002d2 	.word	0x000002d2
 764:	000002ca 	.word	0x000002ca
 768:	000002be 	.word	0x000002be
 76c:	000002b6 	.word	0x000002b6
 770:	000002aa 	.word	0x000002aa
 774:	000002a2 	.word	0x000002a2
 778:	00000296 	.word	0x00000296
 77c:	0000028e 	.word	0x0000028e
 780:	00000282 	.word	0x00000282
 784:	0000027a 	.word	0x0000027a
 788:	0000026e 	.word	0x0000026e
 78c:	00000266 	.word	0x00000266
 790:	0000025a 	.word	0x0000025a
 794:	00000252 	.word	0x00000252
 798:	00000246 	.word	0x00000246
 79c:	00000240 	.word	0x00000240
 7a0:	00000232 	.word	0x00000232
 7a4:	0000022c 	.word	0x0000022c
 7a8:	00000208 	.word	0x00000208
 7ac:	000001fa 	.word	0x000001fa
 7b0:	000001f4 	.word	0x000001f4
 7b4:	000001ea 	.word	0x000001ea
 7b8:	000001e2 	.word	0x000001e2
 7bc:	000001d8 	.word	0x000001d8
 7c0:	000001d0 	.word	0x000001d0
 7c4:	000001c6 	.word	0x000001c6
 7c8:	000001be 	.word	0x000001be
 7cc:	000001b4 	.word	0x000001b4
 7d0:	000001ac 	.word	0x000001ac
 7d4:	000001a2 	.word	0x000001a2
 7d8:	0000019a 	.word	0x0000019a
 7dc:	00000190 	.word	0x00000190
 7e0:	00000188 	.word	0x00000188
 7e4:	0000017e 	.word	0x0000017e
 7e8:	00000176 	.word	0x00000176
 7ec:	0000016c 	.word	0x0000016c
 7f0:	00000164 	.word	0x00000164
 7f4:	0000015a 	.word	0x0000015a
 7f8:	00000154 	.word	0x00000154
 7fc:	00000148 	.word	0x00000148
 800:	00000142 	.word	0x00000142
 804:	0000012c 	.word	0x0000012c
 808:	00000120 	.word	0x00000120
 80c:	0000010c 	.word	0x0000010c
 810:	00000104 	.word	0x00000104

00000814 <error>:
 814:	b508      	push	{r3, lr}
 816:	4604      	mov	r4, r0
 818:	4b0a      	ldr	r3, [pc, #40]	; (844 <error+0x30>)
 81a:	490b      	ldr	r1, [pc, #44]	; (848 <error+0x34>)
 81c:	447b      	add	r3, pc
 81e:	4479      	add	r1, pc
 820:	685b      	ldr	r3, [r3, #4]
 822:	1c5a      	adds	r2, r3, #1
 824:	d007      	beq.n	836 <error+0x22>
 826:	4809      	ldr	r0, [pc, #36]	; (84c <error+0x38>)
 828:	4a09      	ldr	r2, [pc, #36]	; (850 <error+0x3c>)
 82a:	447a      	add	r2, pc
 82c:	5809      	ldr	r1, [r1, r0]
 82e:	6808      	ldr	r0, [r1, #0]
 830:	2101      	movs	r1, #1
 832:	f7ff fffe 	bl	0 <__fprintf_chk>
 836:	4620      	mov	r0, r4
 838:	f7ff fffe 	bl	0 <perror>
 83c:	2001      	movs	r0, #1
 83e:	f7ff fffe 	bl	0 <exit>
 842:	bf00      	nop
 844:	00000024 	.word	0x00000024
 848:	00000026 	.word	0x00000026
 84c:	00000000 	.word	0x00000000
 850:	00000022 	.word	0x00000022

00000854 <getfile>:
 854:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 858:	4607      	mov	r7, r0
 85a:	486a      	ldr	r0, [pc, #424]	; (a04 <getfile+0x1b0>)
 85c:	b089      	sub	sp, #36	; 0x24
 85e:	460e      	mov	r6, r1
 860:	4478      	add	r0, pc
 862:	4614      	mov	r4, r2
 864:	f7ff fffe 	bl	108 <getarg>
 868:	4622      	mov	r2, r4
 86a:	9001      	str	r0, [sp, #4]
 86c:	468b      	mov	fp, r1
 86e:	4866      	ldr	r0, [pc, #408]	; (a08 <getfile+0x1b4>)
 870:	4631      	mov	r1, r6
 872:	4478      	add	r0, pc
 874:	f7ff fffe 	bl	108 <getarg>
 878:	e9cd 0102 	strd	r0, r1, [sp, #8]
 87c:	4863      	ldr	r0, [pc, #396]	; (a0c <getfile+0x1b8>)
 87e:	4622      	mov	r2, r4
 880:	4631      	mov	r1, r6
 882:	4478      	add	r0, pc
 884:	f7ff fffe 	bl	108 <getarg>
 888:	e9cd 0104 	strd	r0, r1, [sp, #16]
 88c:	4860      	ldr	r0, [pc, #384]	; (a10 <getfile+0x1bc>)
 88e:	4622      	mov	r2, r4
 890:	4631      	mov	r1, r6
 892:	4478      	add	r0, pc
 894:	f7ff fffe 	bl	108 <getarg>
 898:	e9cd 0106 	strd	r0, r1, [sp, #24]
 89c:	4638      	mov	r0, r7
 89e:	f7ff fffe 	bl	0 <strlen>
 8a2:	2e01      	cmp	r6, #1
 8a4:	dd39      	ble.n	91a <getfile+0xc6>
 8a6:	1d21      	adds	r1, r4, #4
 8a8:	4680      	mov	r8, r0
 8aa:	2401      	movs	r4, #1
 8ac:	46b1      	mov	r9, r6
 8ae:	e002      	b.n	8b6 <getfile+0x62>
 8b0:	3401      	adds	r4, #1
 8b2:	45a1      	cmp	r9, r4
 8b4:	d031      	beq.n	91a <getfile+0xc6>
 8b6:	680e      	ldr	r6, [r1, #0]
 8b8:	460d      	mov	r5, r1
 8ba:	4642      	mov	r2, r8
 8bc:	4639      	mov	r1, r7
 8be:	4630      	mov	r0, r6
 8c0:	f7ff fffe 	bl	0 <strncmp>
 8c4:	1d29      	adds	r1, r5, #4
 8c6:	2800      	cmp	r0, #0
 8c8:	d1f2      	bne.n	8b0 <getfile+0x5c>
 8ca:	7831      	ldrb	r1, [r6, #0]
 8cc:	46b1      	mov	r9, r6
 8ce:	4682      	mov	sl, r0
 8d0:	296f      	cmp	r1, #111	; 0x6f
 8d2:	d027      	beq.n	924 <getfile+0xd0>
 8d4:	484f      	ldr	r0, [pc, #316]	; (a14 <getfile+0x1c0>)
 8d6:	4631      	mov	r1, r6
 8d8:	4478      	add	r0, pc
 8da:	f7ff fffe 	bl	0 <strcmp>
 8de:	b1e0      	cbz	r0, 91a <getfile+0xc6>
 8e0:	484d      	ldr	r0, [pc, #308]	; (a18 <getfile+0x1c4>)
 8e2:	4631      	mov	r1, r6
 8e4:	4478      	add	r0, pc
 8e6:	f7ff fffe 	bl	0 <strcmp>
 8ea:	b1c0      	cbz	r0, 91e <getfile+0xca>
 8ec:	484b      	ldr	r0, [pc, #300]	; (a1c <getfile+0x1c8>)
 8ee:	4631      	mov	r1, r6
 8f0:	4478      	add	r0, pc
 8f2:	f7ff fffe 	bl	0 <strcmp>
 8f6:	b190      	cbz	r0, 91e <getfile+0xca>
 8f8:	4849      	ldr	r0, [pc, #292]	; (a20 <getfile+0x1cc>)
 8fa:	4631      	mov	r1, r6
 8fc:	4478      	add	r0, pc
 8fe:	f7ff fffe 	bl	0 <strcmp>
 902:	b160      	cbz	r0, 91e <getfile+0xca>
 904:	4651      	mov	r1, sl
 906:	eb06 0008 	add.w	r0, r6, r8
 90a:	f7ff fffe 	bl	0 <open>
 90e:	1c42      	adds	r2, r0, #1
 910:	d105      	bne.n	91e <getfile+0xca>
 912:	6828      	ldr	r0, [r5, #0]
 914:	4440      	add	r0, r8
 916:	f7ff fffe 	bl	814 <error>
 91a:	f06f 0001 	mvn.w	r0, #1
 91e:	b009      	add	sp, #36	; 0x24
 920:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 924:	483f      	ldr	r0, [pc, #252]	; (a24 <getfile+0x1d0>)
 926:	4631      	mov	r1, r6
 928:	4478      	add	r0, pc
 92a:	f7ff fffe 	bl	0 <strcmp>
 92e:	2800      	cmp	r0, #0
 930:	d0f3      	beq.n	91a <getfile+0xc6>
 932:	483d      	ldr	r0, [pc, #244]	; (a28 <getfile+0x1d4>)
 934:	4631      	mov	r1, r6
 936:	4478      	add	r0, pc
 938:	f7ff fffe 	bl	0 <strcmp>
 93c:	2800      	cmp	r0, #0
 93e:	d05a      	beq.n	9f6 <getfile+0x1a2>
 940:	483a      	ldr	r0, [pc, #232]	; (a2c <getfile+0x1d8>)
 942:	4631      	mov	r1, r6
 944:	4478      	add	r0, pc
 946:	f7ff fffe 	bl	0 <strcmp>
 94a:	2800      	cmp	r0, #0
 94c:	d053      	beq.n	9f6 <getfile+0x1a2>
 94e:	4838      	ldr	r0, [pc, #224]	; (a30 <getfile+0x1dc>)
 950:	4631      	mov	r1, r6
 952:	4478      	add	r0, pc
 954:	f7ff fffe 	bl	0 <strcmp>
 958:	2800      	cmp	r0, #0
 95a:	d04c      	beq.n	9f6 <getfile+0x1a2>
 95c:	4835      	ldr	r0, [pc, #212]	; (a34 <getfile+0x1e0>)
 95e:	4631      	mov	r1, r6
 960:	4478      	add	r0, pc
 962:	f7ff fffe 	bl	0 <strcmp>
 966:	2800      	cmp	r0, #0
 968:	d049      	beq.n	9fe <getfile+0x1aa>
 96a:	4833      	ldr	r0, [pc, #204]	; (a38 <getfile+0x1e4>)
 96c:	4631      	mov	r1, r6
 96e:	4478      	add	r0, pc
 970:	f7ff fffe 	bl	0 <strcmp>
 974:	2800      	cmp	r0, #0
 976:	d042      	beq.n	9fe <getfile+0x1aa>
 978:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
 97c:	ea03 0a02 	and.w	sl, r3, r2
 980:	9a03      	ldr	r2, [sp, #12]
 982:	e9dd 3101 	ldrd	r3, r1, [sp, #4]
 986:	ea0b 0002 	and.w	r0, fp, r2
 98a:	f1aa 3aff 	sub.w	sl, sl, #4294967295	; 0xffffffff
 98e:	4019      	ands	r1, r3
 990:	ea03 020b 	and.w	r2, r3, fp
 994:	3201      	adds	r2, #1
 996:	ea01 0100 	and.w	r1, r1, r0
 99a:	faba fa8a 	clz	sl, sl
 99e:	bf18      	it	ne
 9a0:	2201      	movne	r2, #1
 9a2:	e9dd 3006 	ldrd	r3, r0, [sp, #24]
 9a6:	f1a1 31ff 	sub.w	r1, r1, #4294967295	; 0xffffffff
 9aa:	fab1 f181 	clz	r1, r1
 9ae:	ea4f 1a5a 	mov.w	sl, sl, lsr #5
 9b2:	0292      	lsls	r2, r2, #10
 9b4:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 9b8:	bf08      	it	eq
 9ba:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 9be:	ea42 128a 	orr.w	r2, r2, sl, lsl #6
 9c2:	ea4f 1151 	mov.w	r1, r1, lsr #5
 9c6:	bf18      	it	ne
 9c8:	f442 1280 	orrne.w	r2, r2, #1048576	; 0x100000
 9cc:	eb09 0008 	add.w	r0, r9, r8
 9d0:	bf18      	it	ne
 9d2:	f442 5280 	orrne.w	r2, r2, #4096	; 0x1000
 9d6:	0249      	lsls	r1, r1, #9
 9d8:	4311      	orrs	r1, r2
 9da:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
 9de:	f041 0101 	orr.w	r1, r1, #1
 9e2:	f7ff fffe 	bl	0 <open>
 9e6:	1c43      	adds	r3, r0, #1
 9e8:	d093      	beq.n	912 <getfile+0xbe>
 9ea:	4a14      	ldr	r2, [pc, #80]	; (a3c <getfile+0x1e8>)
 9ec:	682b      	ldr	r3, [r5, #0]
 9ee:	447a      	add	r2, pc
 9f0:	4443      	add	r3, r8
 9f2:	6093      	str	r3, [r2, #8]
 9f4:	e793      	b.n	91e <getfile+0xca>
 9f6:	2001      	movs	r0, #1
 9f8:	b009      	add	sp, #36	; 0x24
 9fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 9fe:	2002      	movs	r0, #2
 a00:	e78d      	b.n	91e <getfile+0xca>
 a02:	bf00      	nop
 a04:	000001a0 	.word	0x000001a0
 a08:	00000192 	.word	0x00000192
 a0c:	00000186 	.word	0x00000186
 a10:	0000017a 	.word	0x0000017a
 a14:	00000138 	.word	0x00000138
 a18:	00000130 	.word	0x00000130
 a1c:	00000128 	.word	0x00000128
 a20:	00000120 	.word	0x00000120
 a24:	000000f8 	.word	0x000000f8
 a28:	000000ee 	.word	0x000000ee
 a2c:	000000e4 	.word	0x000000e4
 a30:	000000da 	.word	0x000000da
 a34:	000000d0 	.word	0x000000d0
 a38:	000000c6 	.word	0x000000c6
 a3c:	0000004a 	.word	0x0000004a

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 2aec 	ldr.w	r2, [pc, #2796]	; af0 <main+0xaf0>
   4:	2801      	cmp	r0, #1
   6:	f8df 3aec 	ldr.w	r3, [pc, #2796]	; af4 <main+0xaf4>
   a:	447a      	add	r2, pc
   c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  10:	f8df 6ae4 	ldr.w	r6, [pc, #2788]	; af8 <main+0xaf8>
  14:	ed2d 8b04 	vpush	{d8-d9}
  18:	b0ad      	sub	sp, #180	; 0xb4
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	447e      	add	r6, pc
  1e:	4604      	mov	r4, r0
  20:	460d      	mov	r5, r1
  22:	681b      	ldr	r3, [r3, #0]
  24:	932b      	str	r3, [sp, #172]	; 0xac
  26:	f04f 0300 	mov.w	r3, #0
  2a:	dd08      	ble.n	3e <main+0x3e>
  2c:	4688      	mov	r8, r1
  2e:	2701      	movs	r7, #1
  30:	f858 0f04 	ldr.w	r0, [r8, #4]!
  34:	3701      	adds	r7, #1
  36:	f7ff fffe 	bl	68 <main+0x68>
  3a:	42bc      	cmp	r4, r7
  3c:	d1f8      	bne.n	30 <main+0x30>
  3e:	f8df 1abc 	ldr.w	r1, [pc, #2748]	; afc <main+0xafc>
  42:	2002      	movs	r0, #2
  44:	4479      	add	r1, pc
  46:	9105      	str	r1, [sp, #20]
  48:	f7ff fffe 	bl	0 <signal>
  4c:	9905      	ldr	r1, [sp, #20]
  4e:	200e      	movs	r0, #14
  50:	f7ff fffe 	bl	0 <signal>
  54:	f8df 0aa8 	ldr.w	r0, [pc, #2728]	; b00 <main+0xb00>
  58:	462a      	mov	r2, r5
  5a:	4621      	mov	r1, r4
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	108 <main+0x108>
  62:	9009      	str	r0, [sp, #36]	; 0x24
  64:	f8df 0aa0 	ldr.w	r0, [pc, #2720]	; b08 <main+0xb08>
  68:	462a      	mov	r2, r5
  6a:	4621      	mov	r1, r4
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	108 <main+0x108>
  72:	9005      	str	r0, [sp, #20]
  74:	f8df 0a94 	ldr.w	r0, [pc, #2708]	; b0c <main+0xb0c>
  78:	462a      	mov	r2, r5
  7a:	4621      	mov	r1, r4
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	108 <main+0x108>
  82:	9007      	str	r0, [sp, #28]
  84:	f8df 0a88 	ldr.w	r0, [pc, #2696]	; b10 <main+0xb10>
  88:	462a      	mov	r2, r5
  8a:	4621      	mov	r1, r4
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	108 <main+0x108>
  92:	2800      	cmp	r0, #0
  94:	f2c0 8125 	blt.w	2e2 <main+0x2e2>
  98:	f8df 3a78 	ldr.w	r3, [pc, #2680]	; b14 <main+0xb14>
  9c:	447b      	add	r3, pc
  9e:	6358      	str	r0, [r3, #52]	; 0x34
  a0:	f8df 0a74 	ldr.w	r0, [pc, #2676]	; b18 <main+0xb18>
  a4:	462a      	mov	r2, r5
  a6:	4621      	mov	r1, r4
  a8:	f8df 8a70 	ldr.w	r8, [pc, #2672]	; b1c <main+0xb1c>
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	108 <main+0x108>
  b2:	9008      	str	r0, [sp, #32]
  b4:	f8df 0a68 	ldr.w	r0, [pc, #2664]	; b20 <main+0xb20>
  b8:	462a      	mov	r2, r5
  ba:	4621      	mov	r1, r4
  bc:	44f8      	add	r8, pc
  be:	4478      	add	r0, pc
  c0:	f7ff fffe 	bl	108 <main+0x108>
  c4:	9006      	str	r0, [sp, #24]
  c6:	f8df 0a5c 	ldr.w	r0, [pc, #2652]	; b24 <main+0xb24>
  ca:	462a      	mov	r2, r5
  cc:	4621      	mov	r1, r4
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	108 <main+0x108>
  d4:	f8c8 0010 	str.w	r0, [r8, #16]
  d8:	f8df 0a4c 	ldr.w	r0, [pc, #2636]	; b28 <main+0xb28>
  dc:	462a      	mov	r2, r5
  de:	4621      	mov	r1, r4
  e0:	4478      	add	r0, pc
  e2:	f7ff fffe 	bl	108 <main+0x108>
  e6:	f8c8 000c 	str.w	r0, [r8, #12]
  ea:	f8df 0a40 	ldr.w	r0, [pc, #2624]	; b2c <main+0xb2c>
  ee:	462a      	mov	r2, r5
  f0:	4621      	mov	r1, r4
  f2:	4478      	add	r0, pc
  f4:	f7ff fffe 	bl	108 <main+0x108>
  f8:	e9c8 012a 	strd	r0, r1, [r8, #168]	; 0xa8
  fc:	f8df 0a30 	ldr.w	r0, [pc, #2608]	; b30 <main+0xb30>
 100:	462a      	mov	r2, r5
 102:	4621      	mov	r1, r4
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	108 <main+0x108>
 10a:	e9c8 012c 	strd	r0, r1, [r8, #176]	; 0xb0
 10e:	f8df 0a24 	ldr.w	r0, [pc, #2596]	; b34 <main+0xb34>
 112:	462a      	mov	r2, r5
 114:	4621      	mov	r1, r4
 116:	4478      	add	r0, pc
 118:	f7ff fffe 	bl	108 <main+0x108>
 11c:	e9c8 012e 	strd	r0, r1, [r8, #184]	; 0xb8
 120:	f8df 0a14 	ldr.w	r0, [pc, #2580]	; b38 <main+0xb38>
 124:	462a      	mov	r2, r5
 126:	4621      	mov	r1, r4
 128:	4478      	add	r0, pc
 12a:	f7ff fffe 	bl	108 <main+0x108>
 12e:	4607      	mov	r7, r0
 130:	e9d8 232e 	ldrd	r2, r3, [r8, #184]	; 0xb8
 134:	f1b3 3fff 	cmp.w	r3, #4294967295	; 0xffffffff
 138:	bf08      	it	eq
 13a:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
 13e:	d007      	beq.n	150 <main+0x150>
 140:	e9d8 012a 	ldrd	r0, r1, [r8, #168]	; 0xa8
 144:	4290      	cmp	r0, r2
 146:	eb71 0303 	sbcs.w	r3, r1, r3
 14a:	bf38      	it	cc
 14c:	e9c8 012e 	strdcc	r0, r1, [r8, #184]	; 0xb8
 150:	f8df 89e8 	ldr.w	r8, [pc, #2536]	; b3c <main+0xb3c>
 154:	462a      	mov	r2, r5
 156:	4621      	mov	r1, r4
 158:	44f8      	add	r8, pc
 15a:	4640      	mov	r0, r8
 15c:	f7ff fffe 	bl	108 <main+0x108>
 160:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
 164:	bf08      	it	eq
 166:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 16a:	d006      	beq.n	17a <main+0x17a>
 16c:	462a      	mov	r2, r5
 16e:	4640      	mov	r0, r8
 170:	4621      	mov	r1, r4
 172:	f7ff fffe 	bl	108 <main+0x108>
 176:	f7ff fffe 	bl	0 <srand48>
 17a:	f8df 89c4 	ldr.w	r8, [pc, #2500]	; b40 <main+0xb40>
 17e:	462a      	mov	r2, r5
 180:	f8df 09c0 	ldr.w	r0, [pc, #2496]	; b44 <main+0xb44>
 184:	4621      	mov	r1, r4
 186:	44f8      	add	r8, pc
 188:	4478      	add	r0, pc
 18a:	f7ff fffe 	bl	108 <main+0x108>
 18e:	4008      	ands	r0, r1
 190:	3001      	adds	r0, #1
 192:	462a      	mov	r2, r5
 194:	bf18      	it	ne
 196:	2001      	movne	r0, #1
 198:	f8c8 0020 	str.w	r0, [r8, #32]
 19c:	f8df 09a8 	ldr.w	r0, [pc, #2472]	; b48 <main+0xb48>
 1a0:	4621      	mov	r1, r4
 1a2:	4478      	add	r0, pc
 1a4:	f7ff fffe 	bl	108 <main+0x108>
 1a8:	f8c8 0030 	str.w	r0, [r8, #48]	; 0x30
 1ac:	f8df 099c 	ldr.w	r0, [pc, #2460]	; b4c <main+0xb4c>
 1b0:	462a      	mov	r2, r5
 1b2:	4621      	mov	r1, r4
 1b4:	4478      	add	r0, pc
 1b6:	f7ff fffe 	bl	108 <main+0x108>
 1ba:	4681      	mov	r9, r0
 1bc:	f8df 0990 	ldr.w	r0, [pc, #2448]	; b50 <main+0xb50>
 1c0:	462a      	mov	r2, r5
 1c2:	4621      	mov	r1, r4
 1c4:	4478      	add	r0, pc
 1c6:	f7ff fffe 	bl	108 <main+0x108>
 1ca:	f8c8 00c0 	str.w	r0, [r8, #192]	; 0xc0
 1ce:	f8df 0984 	ldr.w	r0, [pc, #2436]	; b54 <main+0xb54>
 1d2:	462a      	mov	r2, r5
 1d4:	4621      	mov	r1, r4
 1d6:	4478      	add	r0, pc
 1d8:	f7ff fffe 	bl	108 <main+0x108>
 1dc:	1c43      	adds	r3, r0, #1
 1de:	bf18      	it	ne
 1e0:	2301      	movne	r3, #1
 1e2:	2809      	cmp	r0, #9
 1e4:	bfc8      	it	gt
 1e6:	2300      	movgt	r3, #0
 1e8:	2b00      	cmp	r3, #0
 1ea:	d165      	bne.n	2b8 <main+0x2b8>
 1ec:	f8c8 0038 	str.w	r0, [r8, #56]	; 0x38
 1f0:	f8df 0964 	ldr.w	r0, [pc, #2404]	; b58 <main+0xb58>
 1f4:	462a      	mov	r2, r5
 1f6:	4621      	mov	r1, r4
 1f8:	4478      	add	r0, pc
 1fa:	f7ff fffe 	bl	108 <main+0x108>
 1fe:	f8df 295c 	ldr.w	r2, [pc, #2396]	; b5c <main+0xb5c>
 202:	447a      	add	r2, pc
 204:	6b93      	ldr	r3, [r2, #56]	; 0x38
 206:	63d0      	str	r0, [r2, #60]	; 0x3c
 208:	3301      	adds	r3, #1
 20a:	bf18      	it	ne
 20c:	2301      	movne	r3, #1
 20e:	3001      	adds	r0, #1
 210:	bf18      	it	ne
 212:	2300      	movne	r3, #0
 214:	2b00      	cmp	r3, #0
 216:	d173      	bne.n	300 <main+0x300>
 218:	f8df 0944 	ldr.w	r0, [pc, #2372]	; b60 <main+0xb60>
 21c:	462a      	mov	r2, r5
 21e:	4621      	mov	r1, r4
 220:	4478      	add	r0, pc
 222:	f7ff fffe 	bl	108 <main+0x108>
 226:	1c43      	adds	r3, r0, #1
 228:	bf18      	it	ne
 22a:	2301      	movne	r3, #1
 22c:	2809      	cmp	r0, #9
 22e:	bfc8      	it	gt
 230:	2300      	movgt	r3, #0
 232:	2b00      	cmp	r3, #0
 234:	d13a      	bne.n	2ac <main+0x2ac>
 236:	f8df 392c 	ldr.w	r3, [pc, #2348]	; b64 <main+0xb64>
 23a:	447b      	add	r3, pc
 23c:	6718      	str	r0, [r3, #112]	; 0x70
 23e:	f8df 0928 	ldr.w	r0, [pc, #2344]	; b68 <main+0xb68>
 242:	462a      	mov	r2, r5
 244:	4621      	mov	r1, r4
 246:	4478      	add	r0, pc
 248:	f7ff fffe 	bl	108 <main+0x108>
 24c:	f8df 391c 	ldr.w	r3, [pc, #2332]	; b6c <main+0xb6c>
 250:	447b      	add	r3, pc
 252:	6f19      	ldr	r1, [r3, #112]	; 0x70
 254:	6758      	str	r0, [r3, #116]	; 0x74
 256:	f1a0 30ff 	sub.w	r0, r0, #4294967295	; 0xffffffff
 25a:	fab0 f080 	clz	r0, r0
 25e:	1c4a      	adds	r2, r1, #1
 260:	ea4f 1050 	mov.w	r0, r0, lsr #5
 264:	bf08      	it	eq
 266:	2000      	moveq	r0, #0
 268:	2800      	cmp	r0, #0
 26a:	d141      	bne.n	2f0 <main+0x2f0>
 26c:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
 26e:	bb38      	cbnz	r0, 2c0 <main+0x2c0>
 270:	f8df 38fc 	ldr.w	r3, [pc, #2300]	; b70 <main+0xb70>
 274:	447b      	add	r3, pc
 276:	6f5a      	ldr	r2, [r3, #116]	; 0x74
 278:	b901      	cbnz	r1, 27c <main+0x27c>
 27a:	bb22      	cbnz	r2, 2c6 <main+0x2c6>
 27c:	f8df 38f4 	ldr.w	r3, [pc, #2292]	; b74 <main+0xb74>
 280:	4291      	cmp	r1, r2
 282:	447b      	add	r3, pc
 284:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 286:	db01      	blt.n	28c <main+0x28c>
 288:	4283      	cmp	r3, r0
 28a:	da3e      	bge.n	30a <main+0x30a>
 28c:	f8df 48e8 	ldr.w	r4, [pc, #2280]	; b78 <main+0xb78>
 290:	5934      	ldr	r4, [r6, r4]
 292:	9202      	str	r2, [sp, #8]
 294:	e9cd 0100 	strd	r0, r1, [sp]
 298:	2101      	movs	r1, #1
 29a:	f8df 28e0 	ldr.w	r2, [pc, #2272]	; b7c <main+0xb7c>
 29e:	6820      	ldr	r0, [r4, #0]
 2a0:	447a      	add	r2, pc
 2a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a6:	2001      	movs	r0, #1
 2a8:	f7ff fffe 	bl	0 <exit>
 2ac:	f8df 38d0 	ldr.w	r3, [pc, #2256]	; b80 <main+0xb80>
 2b0:	220a      	movs	r2, #10
 2b2:	447b      	add	r3, pc
 2b4:	671a      	str	r2, [r3, #112]	; 0x70
 2b6:	e7c2      	b.n	23e <main+0x23e>
 2b8:	230a      	movs	r3, #10
 2ba:	f8c8 3038 	str.w	r3, [r8, #56]	; 0x38
 2be:	e797      	b.n	1f0 <main+0x1f0>
 2c0:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 2c2:	2b00      	cmp	r3, #0
 2c4:	d1d4      	bne.n	270 <main+0x270>
 2c6:	f8df 08bc 	ldr.w	r0, [pc, #2236]	; b84 <main+0xb84>
 2ca:	2220      	movs	r2, #32
 2cc:	f8df 38a8 	ldr.w	r3, [pc, #2216]	; b78 <main+0xb78>
 2d0:	4478      	add	r0, pc
 2d2:	58f3      	ldr	r3, [r6, r3]
 2d4:	2101      	movs	r1, #1
 2d6:	681b      	ldr	r3, [r3, #0]
 2d8:	f7ff fffe 	bl	0 <fwrite>
 2dc:	2001      	movs	r0, #1
 2de:	f7ff fffe 	bl	0 <exit>
 2e2:	f8df 38a4 	ldr.w	r3, [pc, #2212]	; b88 <main+0xb88>
 2e6:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 2ea:	447b      	add	r3, pc
 2ec:	635a      	str	r2, [r3, #52]	; 0x34
 2ee:	e6d7      	b.n	a0 <main+0xa0>
 2f0:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
 2f2:	2200      	movs	r2, #0
 2f4:	675a      	str	r2, [r3, #116]	; 0x74
 2f6:	b130      	cbz	r0, 306 <main+0x306>
 2f8:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 2fa:	2b00      	cmp	r3, #0
 2fc:	d0e3      	beq.n	2c6 <main+0x2c6>
 2fe:	e7bd      	b.n	27c <main+0x27c>
 300:	2300      	movs	r3, #0
 302:	63d3      	str	r3, [r2, #60]	; 0x3c
 304:	e788      	b.n	218 <main+0x218>
 306:	4602      	mov	r2, r0
 308:	e7b8      	b.n	27c <main+0x27c>
 30a:	f8df 0880 	ldr.w	r0, [pc, #2176]	; b8c <main+0xb8c>
 30e:	462a      	mov	r2, r5
 310:	4621      	mov	r1, r4
 312:	4478      	add	r0, pc
 314:	f7ff fffe 	bl	108 <main+0x108>
 318:	900a      	str	r0, [sp, #40]	; 0x28
 31a:	f8df 0874 	ldr.w	r0, [pc, #2164]	; b90 <main+0xb90>
 31e:	462a      	mov	r2, r5
 320:	4621      	mov	r1, r4
 322:	4478      	add	r0, pc
 324:	f7ff fffe 	bl	108 <main+0x108>
 328:	1c42      	adds	r2, r0, #1
 32a:	4603      	mov	r3, r0
 32c:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
 330:	bf08      	it	eq
 332:	2300      	moveq	r3, #0
 334:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 338:	9310      	str	r3, [sp, #64]	; 0x40
 33a:	f000 852f 	beq.w	d9c <main+0xd9c>
 33e:	f1b9 0f0a 	cmp.w	r9, #10
 342:	f300 84e1 	bgt.w	d08 <main+0xd08>
 346:	f8df 084c 	ldr.w	r0, [pc, #2124]	; b94 <main+0xb94>
 34a:	462a      	mov	r2, r5
 34c:	4621      	mov	r1, r4
 34e:	f8df 8848 	ldr.w	r8, [pc, #2120]	; b98 <main+0xb98>
 352:	4478      	add	r0, pc
 354:	f7ff fffe 	bl	108 <main+0x108>
 358:	e9cd 0114 	strd	r0, r1, [sp, #80]	; 0x50
 35c:	f8df 083c 	ldr.w	r0, [pc, #2108]	; b9c <main+0xb9c>
 360:	44f8      	add	r8, pc
 362:	462a      	mov	r2, r5
 364:	4621      	mov	r1, r4
 366:	4478      	add	r0, pc
 368:	f7ff fffe 	bl	108 <main+0x108>
 36c:	4001      	ands	r1, r0
 36e:	f8df 0830 	ldr.w	r0, [pc, #2096]	; ba0 <main+0xba0>
 372:	3101      	adds	r1, #1
 374:	bf18      	it	ne
 376:	2101      	movne	r1, #1
 378:	462a      	mov	r2, r5
 37a:	f8c8 101c 	str.w	r1, [r8, #28]
 37e:	4478      	add	r0, pc
 380:	4621      	mov	r1, r4
 382:	f7ff fffe 	bl	108 <main+0x108>
 386:	f8c8 0004 	str.w	r0, [r8, #4]
 38a:	f8df 0818 	ldr.w	r0, [pc, #2072]	; ba4 <main+0xba4>
 38e:	462a      	mov	r2, r5
 390:	4621      	mov	r1, r4
 392:	4478      	add	r0, pc
 394:	f7ff fffe 	bl	108 <main+0x108>
 398:	4682      	mov	sl, r0
 39a:	f8df 080c 	ldr.w	r0, [pc, #2060]	; ba8 <main+0xba8>
 39e:	4689      	mov	r9, r1
 3a0:	462a      	mov	r2, r5
 3a2:	4621      	mov	r1, r4
 3a4:	4478      	add	r0, pc
 3a6:	f7ff fffe 	bl	108 <main+0x108>
 3aa:	4683      	mov	fp, r0
 3ac:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
 3b0:	bf08      	it	eq
 3b2:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 3b6:	910b      	str	r1, [sp, #44]	; 0x2c
 3b8:	f000 84ad 	beq.w	d16 <main+0xd16>
 3bc:	f8d8 2034 	ldr.w	r2, [r8, #52]	; 0x34
 3c0:	17d3      	asrs	r3, r2, #31
 3c2:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 3c6:	f8d8 30a8 	ldr.w	r3, [r8, #168]	; 0xa8
 3ca:	f8d8 20ac 	ldr.w	r2, [r8, #172]	; 0xac
 3ce:	4682      	mov	sl, r0
 3d0:	4689      	mov	r9, r1
 3d2:	9311      	str	r3, [sp, #68]	; 0x44
 3d4:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
 3d8:	bf08      	it	eq
 3da:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 3de:	9212      	str	r2, [sp, #72]	; 0x48
 3e0:	f000 8230 	beq.w	844 <main+0x844>
 3e4:	9b11      	ldr	r3, [sp, #68]	; 0x44
 3e6:	1e59      	subs	r1, r3, #1
 3e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 3ea:	f143 32ff 	adc.w	r2, r3, #4294967295	; 0xffffffff
 3ee:	f8df 37bc 	ldr.w	r3, [pc, #1980]	; bac <main+0xbac>
 3f2:	447b      	add	r3, pc
 3f4:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 3f6:	425b      	negs	r3, r3
 3f8:	4019      	ands	r1, r3
 3fa:	9111      	str	r1, [sp, #68]	; 0x44
 3fc:	ea02 73e3 	and.w	r3, r2, r3, asr #31
 400:	9312      	str	r3, [sp, #72]	; 0x48
 402:	f8df 87ac 	ldr.w	r8, [pc, #1964]	; bb0 <main+0xbb0>
 406:	462a      	mov	r2, r5
 408:	f8df 07a8 	ldr.w	r0, [pc, #1960]	; bb4 <main+0xbb4>
 40c:	4621      	mov	r1, r4
 40e:	44f8      	add	r8, pc
 410:	4478      	add	r0, pc
 412:	f7ff fffe 	bl	108 <main+0x108>
 416:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 41a:	bf08      	it	eq
 41c:	f1ba 3fff 	cmpeq.w	sl, #4294967295	; 0xffffffff
 420:	f8c8 0018 	str.w	r0, [r8, #24]
 424:	f000 81e4 	beq.w	7f0 <main+0x7f0>
 428:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
 42c:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
 430:	f8df 8784 	ldr.w	r8, [pc, #1924]	; bb8 <main+0xbb8>
 434:	462a      	mov	r2, r5
 436:	f8df 0784 	ldr.w	r0, [pc, #1924]	; bbc <main+0xbbc>
 43a:	4621      	mov	r1, r4
 43c:	44f8      	add	r8, pc
 43e:	f04f 0a00 	mov.w	sl, #0
 442:	4478      	add	r0, pc
 444:	f04f 0b00 	mov.w	fp, #0
 448:	e9c8 ab0a 	strd	sl, fp, [r8, #40]	; 0x28
 44c:	f7ff fffe 	bl	108 <main+0x108>
 450:	900b      	str	r0, [sp, #44]	; 0x2c
 452:	462a      	mov	r2, r5
 454:	f8df 0768 	ldr.w	r0, [pc, #1896]	; bc0 <main+0xbc0>
 458:	9113      	str	r1, [sp, #76]	; 0x4c
 45a:	4621      	mov	r1, r4
 45c:	4478      	add	r0, pc
 45e:	f7ff fffe 	bl	108 <main+0x108>
 462:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
 466:	bf08      	it	eq
 468:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 46c:	f040 8462 	bne.w	d34 <main+0xd34>
 470:	2301      	movs	r3, #1
 472:	930e      	str	r3, [sp, #56]	; 0x38
 474:	f8df 374c 	ldr.w	r3, [pc, #1868]	; bc4 <main+0xbc4>
 478:	9a07      	ldr	r2, [sp, #28]
 47a:	447b      	add	r3, pc
 47c:	f8d3 b034 	ldr.w	fp, [r3, #52]	; 0x34
 480:	9b05      	ldr	r3, [sp, #20]
 482:	401a      	ands	r2, r3
 484:	3201      	adds	r2, #1
 486:	d003      	beq.n	490 <main+0x490>
 488:	f01b 0f03 	tst.w	fp, #3
 48c:	f040 84ba 	bne.w	e04 <main+0xe04>
 490:	ea5f 029b 	movs.w	r2, fp, lsr #2
 494:	f000 849b 	beq.w	dce <main+0xdce>
 498:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 49a:	2b00      	cmp	r3, #0
 49c:	dd1b      	ble.n	4d6 <main+0x4d6>
 49e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 4a0:	f10d 0880 	add.w	r8, sp, #128	; 0x80
 4a4:	f8df a720 	ldr.w	sl, [pc, #1824]	; bc8 <main+0xbc8>
 4a8:	eb08 0983 	add.w	r9, r8, r3, lsl #2
 4ac:	4633      	mov	r3, r6
 4ae:	44fa      	add	sl, pc
 4b0:	465e      	mov	r6, fp
 4b2:	469b      	mov	fp, r3
 4b4:	4630      	mov	r0, r6
 4b6:	f7ff fffe 	bl	0 <valloc>
 4ba:	f848 0f04 	str.w	r0, [r8, #4]!
 4be:	2800      	cmp	r0, #0
 4c0:	f000 8517 	beq.w	ef2 <main+0xef2>
 4c4:	f8da 6034 	ldr.w	r6, [sl, #52]	; 0x34
 4c8:	2100      	movs	r1, #0
 4ca:	4632      	mov	r2, r6
 4cc:	f7ff fffe 	bl	0 <memset>
 4d0:	45c1      	cmp	r9, r8
 4d2:	d1ef      	bne.n	4b4 <main+0x4b4>
 4d4:	465e      	mov	r6, fp
 4d6:	1c78      	adds	r0, r7, #1
 4d8:	d002      	beq.n	4e0 <main+0x4e0>
 4da:	4638      	mov	r0, r7
 4dc:	f7ff fffe 	bl	0 <alarm>
 4e0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 4e2:	3301      	adds	r3, #1
 4e4:	f040 8479 	bne.w	dda <main+0xdda>
 4e8:	f8df 06e0 	ldr.w	r0, [pc, #1760]	; bcc <main+0xbcc>
 4ec:	462a      	mov	r2, r5
 4ee:	4621      	mov	r1, r4
 4f0:	4478      	add	r0, pc
 4f2:	f7ff fffe 	bl	854 <main+0x854>
 4f6:	900a      	str	r0, [sp, #40]	; 0x28
 4f8:	f8df 06d4 	ldr.w	r0, [pc, #1748]	; bd0 <main+0xbd0>
 4fc:	462a      	mov	r2, r5
 4fe:	4621      	mov	r1, r4
 500:	4478      	add	r0, pc
 502:	f7ff fffe 	bl	854 <main+0x854>
 506:	f8df 36cc 	ldr.w	r3, [pc, #1740]	; bd4 <main+0xbd4>
 50a:	447b      	add	r3, pc
 50c:	6158      	str	r0, [r3, #20]
 50e:	2000      	movs	r0, #0
 510:	f7ff fffe 	bl	0 <start>
 514:	f8df 36c0 	ldr.w	r3, [pc, #1728]	; bd8 <main+0xbd8>
 518:	447b      	add	r3, pc
 51a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 51c:	3301      	adds	r3, #1
 51e:	d003      	beq.n	528 <main+0x528>
 520:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 522:	2b00      	cmp	r3, #0
 524:	f2c0 84c7 	blt.w	eb6 <main+0xeb6>
 528:	f8df 36b0 	ldr.w	r3, [pc, #1712]	; bdc <main+0xbdc>
 52c:	447b      	add	r3, pc
 52e:	6f1a      	ldr	r2, [r3, #112]	; 0x70
 530:	3201      	adds	r2, #1
 532:	d003      	beq.n	53c <main+0x53c>
 534:	695b      	ldr	r3, [r3, #20]
 536:	2b00      	cmp	r3, #0
 538:	f2c0 84d3 	blt.w	ee2 <main+0xee2>
 53c:	990b      	ldr	r1, [sp, #44]	; 0x2c
 53e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 540:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
 544:	bf08      	it	eq
 546:	f1b1 3fff 	cmpeq.w	r1, #4294967295	; 0xffffffff
 54a:	f000 8494 	beq.w	e76 <main+0xe76>
 54e:	f8df 3690 	ldr.w	r3, [pc, #1680]	; be0 <main+0xbe0>
 552:	447b      	add	r3, pc
 554:	6b5c      	ldr	r4, [r3, #52]	; 0x34
 556:	4613      	mov	r3, r2
 558:	17e2      	asrs	r2, r4, #31
 55a:	fb04 f303 	mul.w	r3, r4, r3
 55e:	fba4 4501 	umull	r4, r5, r4, r1
 562:	fb01 3302 	mla	r3, r1, r2, r3
 566:	441d      	add	r5, r3
 568:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 56a:	2b00      	cmp	r3, #0
 56c:	db04      	blt.n	578 <main+0x578>
 56e:	2200      	movs	r2, #0
 570:	4621      	mov	r1, r4
 572:	4618      	mov	r0, r3
 574:	f7ff fffe 	bl	0 <lseek>
 578:	f8df 3668 	ldr.w	r3, [pc, #1640]	; be4 <main+0xbe4>
 57c:	447b      	add	r3, pc
 57e:	6958      	ldr	r0, [r3, #20]
 580:	2800      	cmp	r0, #0
 582:	db03      	blt.n	58c <main+0x58c>
 584:	2200      	movs	r2, #0
 586:	4621      	mov	r1, r4
 588:	f7ff fffe 	bl	0 <lseek>
 58c:	f8df 3658 	ldr.w	r3, [pc, #1624]	; be8 <main+0xbe8>
 590:	447b      	add	r3, pc
 592:	6a1b      	ldr	r3, [r3, #32]
 594:	2b00      	cmp	r3, #0
 596:	f040 8494 	bne.w	ec2 <main+0xec2>
 59a:	e9dd 3214 	ldrd	r3, r2, [sp, #80]	; 0x50
 59e:	46b3      	mov	fp, r6
 5a0:	4013      	ands	r3, r2
 5a2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 5a4:	1c59      	adds	r1, r3, #1
 5a6:	f04f 0300 	mov.w	r3, #0
 5aa:	bf18      	it	ne
 5ac:	2101      	movne	r1, #1
 5ae:	2a00      	cmp	r2, #0
 5b0:	f8df 2638 	ldr.w	r2, [pc, #1592]	; bec <main+0xbec>
 5b4:	4698      	mov	r8, r3
 5b6:	9316      	str	r3, [sp, #88]	; 0x58
 5b8:	bfb8      	it	lt
 5ba:	2100      	movlt	r1, #0
 5bc:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 5be:	447a      	add	r2, pc
 5c0:	ee09 2a10 	vmov	s18, r2
 5c4:	f644 52d3 	movw	r2, #19923	; 0x4dd3
 5c8:	f2c1 0262 	movt	r2, #4194	; 0x1062
 5cc:	9217      	str	r2, [sp, #92]	; 0x5c
 5ce:	9a09      	ldr	r2, [sp, #36]	; 0x24
 5d0:	f083 0301 	eor.w	r3, r3, #1
 5d4:	9113      	str	r1, [sp, #76]	; 0x4c
 5d6:	9218      	str	r2, [sp, #96]	; 0x60
 5d8:	931b      	str	r3, [sp, #108]	; 0x6c
 5da:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
 5de:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 5e0:	b14b      	cbz	r3, 5f6 <main+0x5f6>
 5e2:	990d      	ldr	r1, [sp, #52]	; 0x34
 5e4:	980f      	ldr	r0, [sp, #60]	; 0x3c
 5e6:	1e4a      	subs	r2, r1, #1
 5e8:	f140 33ff 	adc.w	r3, r0, #4294967295	; 0xffffffff
 5ec:	4301      	orrs	r1, r0
 5ee:	f000 8366 	beq.w	cbe <main+0xcbe>
 5f2:	920d      	str	r2, [sp, #52]	; 0x34
 5f4:	930f      	str	r3, [sp, #60]	; 0x3c
 5f6:	f8df 65f8 	ldr.w	r6, [pc, #1528]	; bf0 <main+0xbf0>
 5fa:	447e      	add	r6, pc
 5fc:	e9d6 302e 	ldrd	r3, r0, [r6, #184]	; 0xb8
 600:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 604:	bf08      	it	eq
 606:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 60a:	f040 812a 	bne.w	862 <main+0x862>
 60e:	e9d6 232a 	ldrd	r2, r3, [r6, #168]	; 0xa8
 612:	f1b3 3fff 	cmp.w	r3, #4294967295	; 0xffffffff
 616:	bf08      	it	eq
 618:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
 61c:	f040 8201 	bne.w	a22 <main+0xa22>
 620:	f8df 35d0 	ldr.w	r3, [pc, #1488]	; bf4 <main+0xbf4>
 624:	447b      	add	r3, pc
 626:	6a1b      	ldr	r3, [r3, #32]
 628:	2b00      	cmp	r3, #0
 62a:	f040 81a7 	bne.w	97c <main+0x97c>
 62e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 630:	ab2c      	add	r3, sp, #176	; 0xb0
 632:	980c      	ldr	r0, [sp, #48]	; 0x30
 634:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 638:	3201      	adds	r2, #1
 63a:	4290      	cmp	r0, r2
 63c:	bf08      	it	eq
 63e:	2200      	moveq	r2, #0
 640:	920b      	str	r2, [sp, #44]	; 0x2c
 642:	f853 6c2c 	ldr.w	r6, [r3, #-44]
 646:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 648:	2b00      	cmp	r3, #0
 64a:	f2c0 8165 	blt.w	918 <main+0x918>
 64e:	f8df 25a8 	ldr.w	r2, [pc, #1448]	; bf8 <main+0xbf8>
 652:	447a      	add	r2, pc
 654:	e9d2 320e 	ldrd	r3, r2, [r2, #56]	; 0x38
 658:	4013      	ands	r3, r2
 65a:	3301      	adds	r3, #1
 65c:	d002      	beq.n	664 <main+0x664>
 65e:	a81d      	add	r0, sp, #116	; 0x74
 660:	f7ff fffe 	bl	0 <start>
 664:	f8df 9594 	ldr.w	r9, [pc, #1428]	; bfc <main+0xbfc>
 668:	4631      	mov	r1, r6
 66a:	980a      	ldr	r0, [sp, #40]	; 0x28
 66c:	44f9      	add	r9, pc
 66e:	f8d9 2034 	ldr.w	r2, [r9, #52]	; 0x34
 672:	f7ff fffe 	bl	0 <read>
 676:	9b10      	ldr	r3, [sp, #64]	; 0x40
 678:	4607      	mov	r7, r0
 67a:	2b00      	cmp	r3, #0
 67c:	f040 8381 	bne.w	d82 <main+0xd82>
 680:	e9d9 320e 	ldrd	r3, r2, [r9, #56]	; 0x38
 684:	4013      	ands	r3, r2
 686:	3301      	adds	r3, #1
 688:	d01e      	beq.n	6c8 <main+0x6c8>
 68a:	a91f      	add	r1, sp, #124	; 0x7c
 68c:	a81d      	add	r0, sp, #116	; 0x74
 68e:	f7ff fffe 	bl	0 <stop>
 692:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 694:	4680      	mov	r8, r0
 696:	f8d9 3038 	ldr.w	r3, [r9, #56]	; 0x38
 69a:	ea4f 7ae0 	mov.w	sl, r0, asr #31
 69e:	fb88 1202 	smull	r1, r2, r8, r2
 6a2:	ebca 1aa2 	rsb	sl, sl, r2, asr #6
 6a6:	4553      	cmp	r3, sl
 6a8:	f2c0 818d 	blt.w	9c6 <main+0x9c6>
 6ac:	f8d9 203c 	ldr.w	r2, [r9, #60]	; 0x3c
 6b0:	4552      	cmp	r2, sl
 6b2:	f300 8188 	bgt.w	9c6 <main+0x9c6>
 6b6:	4553      	cmp	r3, sl
 6b8:	f040 83c1 	bne.w	e3e <main+0xe3e>
 6bc:	f8df 2540 	ldr.w	r2, [pc, #1344]	; c00 <main+0xc00>
 6c0:	447a      	add	r2, pc
 6c2:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
 6c4:	3301      	adds	r3, #1
 6c6:	66d3      	str	r3, [r2, #108]	; 0x6c
 6c8:	1c79      	adds	r1, r7, #1
 6ca:	f000 82f4 	beq.w	cb6 <main+0xcb6>
 6ce:	2f00      	cmp	r7, #0
 6d0:	f340 82f5 	ble.w	cbe <main+0xcbe>
 6d4:	9b05      	ldr	r3, [sp, #20]
 6d6:	3301      	adds	r3, #1
 6d8:	f040 8122 	bne.w	920 <main+0x920>
 6dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 6de:	2b00      	cmp	r3, #0
 6e0:	f040 81f4 	bne.w	acc <main+0xacc>
 6e4:	f8df 351c 	ldr.w	r3, [pc, #1308]	; c04 <main+0xc04>
 6e8:	447b      	add	r3, pc
 6ea:	695b      	ldr	r3, [r3, #20]
 6ec:	2b00      	cmp	r3, #0
 6ee:	db5c      	blt.n	7aa <main+0x7aa>
 6f0:	9b06      	ldr	r3, [sp, #24]
 6f2:	3301      	adds	r3, #1
 6f4:	d009      	beq.n	70a <main+0x70a>
 6f6:	9b16      	ldr	r3, [sp, #88]	; 0x58
 6f8:	2b00      	cmp	r3, #0
 6fa:	f040 8362 	bne.w	dc2 <main+0xdc2>
 6fe:	f7ff fffe 	bl	0 <fork>
 702:	9016      	str	r0, [sp, #88]	; 0x58
 704:	2800      	cmp	r0, #0
 706:	f040 834d 	bne.w	da4 <main+0xda4>
 70a:	9b07      	ldr	r3, [sp, #28]
 70c:	3301      	adds	r3, #1
 70e:	f040 82e7 	bne.w	ce0 <main+0xce0>
 712:	f8df 24f4 	ldr.w	r2, [pc, #1268]	; c08 <main+0xc08>
 716:	447a      	add	r2, pc
 718:	e9d2 321c 	ldrd	r3, r2, [r2, #112]	; 0x70
 71c:	4013      	ands	r3, r2
 71e:	3301      	adds	r3, #1
 720:	d002      	beq.n	728 <main+0x728>
 722:	a81d      	add	r0, sp, #116	; 0x74
 724:	f7ff fffe 	bl	0 <start>
 728:	f8df 84e0 	ldr.w	r8, [pc, #1248]	; c0c <main+0xc0c>
 72c:	463a      	mov	r2, r7
 72e:	4631      	mov	r1, r6
 730:	44f8      	add	r8, pc
 732:	f8d8 0014 	ldr.w	r0, [r8, #20]
 736:	f7ff fffe 	bl	0 <write>
 73a:	4681      	mov	r9, r0
 73c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 740:	f000 836c 	beq.w	e1c <main+0xe1c>
 744:	4287      	cmp	r7, r0
 746:	f040 83d2 	bne.w	eee <main+0xeee>
 74a:	e9d8 321c 	ldrd	r3, r2, [r8, #112]	; 0x70
 74e:	4013      	ands	r3, r2
 750:	3301      	adds	r3, #1
 752:	d021      	beq.n	798 <main+0x798>
 754:	a91f      	add	r1, sp, #124	; 0x7c
 756:	a81d      	add	r0, sp, #116	; 0x74
 758:	f7ff fffe 	bl	0 <stop>
 75c:	9917      	ldr	r1, [sp, #92]	; 0x5c
 75e:	4602      	mov	r2, r0
 760:	f8d8 3070 	ldr.w	r3, [r8, #112]	; 0x70
 764:	ea4f 7ae0 	mov.w	sl, r0, asr #31
 768:	9019      	str	r0, [sp, #100]	; 0x64
 76a:	fb82 1201 	smull	r1, r2, r2, r1
 76e:	ebca 1aa2 	rsb	sl, sl, r2, asr #6
 772:	4553      	cmp	r3, sl
 774:	f2c0 826a 	blt.w	c4c <main+0xc4c>
 778:	f8d8 1074 	ldr.w	r1, [r8, #116]	; 0x74
 77c:	4551      	cmp	r1, sl
 77e:	f300 8265 	bgt.w	c4c <main+0xc4c>
 782:	4553      	cmp	r3, sl
 784:	f040 837b 	bne.w	e7e <main+0xe7e>
 788:	f8df 2484 	ldr.w	r2, [pc, #1156]	; c10 <main+0xc10>
 78c:	447a      	add	r2, pc
 78e:	f8d2 30a4 	ldr.w	r3, [r2, #164]	; 0xa4
 792:	3301      	adds	r3, #1
 794:	f8c2 30a4 	str.w	r3, [r2, #164]	; 0xa4
 798:	e9dd 3214 	ldrd	r3, r2, [sp, #80]	; 0x50
 79c:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
 7a0:	bf08      	it	eq
 7a2:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 7a6:	f040 82a7 	bne.w	cf8 <main+0xcf8>
 7aa:	f8df 2468 	ldr.w	r2, [pc, #1128]	; c14 <main+0xc14>
 7ae:	193c      	adds	r4, r7, r4
 7b0:	ea4f 01a7 	mov.w	r1, r7, asr #2
 7b4:	eb45 75e7 	adc.w	r5, r5, r7, asr #31
 7b8:	447a      	add	r2, pc
 7ba:	6a93      	ldr	r3, [r2, #40]	; 0x28
 7bc:	185b      	adds	r3, r3, r1
 7be:	6293      	str	r3, [r2, #40]	; 0x28
 7c0:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
 7c2:	eb43 73e7 	adc.w	r3, r3, r7, asr #31
 7c6:	62d3      	str	r3, [r2, #44]	; 0x2c
 7c8:	9b08      	ldr	r3, [sp, #32]
 7ca:	1c5a      	adds	r2, r3, #1
 7cc:	d002      	beq.n	7d4 <main+0x7d4>
 7ce:	4618      	mov	r0, r3
 7d0:	f7ff fffe 	bl	0 <usleep>
 7d4:	f8df 3440 	ldr.w	r3, [pc, #1088]	; c18 <main+0xc18>
 7d8:	447b      	add	r3, pc
 7da:	69db      	ldr	r3, [r3, #28]
 7dc:	2b00      	cmp	r3, #0
 7de:	f040 816d 	bne.w	abc <main+0xabc>
 7e2:	9b06      	ldr	r3, [sp, #24]
 7e4:	3301      	adds	r3, #1
 7e6:	f43f aefa 	beq.w	5de <main+0x5de>
 7ea:	2000      	movs	r0, #0
 7ec:	f7ff fffe 	bl	0 <exit>
 7f0:	ed9f 7bbd 	vldr	d7, [pc, #756]	; ae8 <main+0xae8>
 7f4:	462a      	mov	r2, r5
 7f6:	f8df 0424 	ldr.w	r0, [pc, #1060]	; c1c <main+0xc1c>
 7fa:	4621      	mov	r1, r4
 7fc:	4478      	add	r0, pc
 7fe:	ed88 7b0a 	vstr	d7, [r8, #40]	; 0x28
 802:	f7ff fffe 	bl	108 <main+0x108>
 806:	900b      	str	r0, [sp, #44]	; 0x2c
 808:	f8df 0414 	ldr.w	r0, [pc, #1044]	; c20 <main+0xc20>
 80c:	462a      	mov	r2, r5
 80e:	9113      	str	r1, [sp, #76]	; 0x4c
 810:	4621      	mov	r1, r4
 812:	4478      	add	r0, pc
 814:	f7ff fffe 	bl	108 <main+0x108>
 818:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
 81c:	bf08      	it	eq
 81e:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 822:	900d      	str	r0, [sp, #52]	; 0x34
 824:	910f      	str	r1, [sp, #60]	; 0x3c
 826:	d00a      	beq.n	83e <main+0x83e>
 828:	2108      	movs	r1, #8
 82a:	f44f 5020 	mov.w	r0, #10240	; 0x2800
 82e:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
 832:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
 836:	f7ff fffe 	bl	0 <calloc>
 83a:	f8c8 0000 	str.w	r0, [r8]
 83e:	2300      	movs	r3, #0
 840:	930e      	str	r3, [sp, #56]	; 0x38
 842:	e617      	b.n	474 <main+0x474>
 844:	900d      	str	r0, [sp, #52]	; 0x34
 846:	462a      	mov	r2, r5
 848:	48f6      	ldr	r0, [pc, #984]	; (c24 <main+0xc24>)
 84a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 84c:	910f      	str	r1, [sp, #60]	; 0x3c
 84e:	4478      	add	r0, pc
 850:	4621      	mov	r1, r4
 852:	f8cd b044 	str.w	fp, [sp, #68]	; 0x44
 856:	9312      	str	r3, [sp, #72]	; 0x48
 858:	f7ff fffe 	bl	108 <main+0x108>
 85c:	f8c8 0018 	str.w	r0, [r8, #24]
 860:	e5e6      	b.n	430 <main+0x430>
 862:	e9d6 1232 	ldrd	r1, r2, [r6, #200]	; 0xc8
 866:	430a      	orrs	r2, r1
 868:	f040 8138 	bne.w	adc <main+0xadc>
 86c:	f8d6 20a8 	ldr.w	r2, [r6, #168]	; 0xa8
 870:	1ad3      	subs	r3, r2, r3
 872:	f8d6 20ac 	ldr.w	r2, [r6, #172]	; 0xac
 876:	eb62 0200 	sbc.w	r2, r2, r0
 87a:	4eeb      	ldr	r6, [pc, #940]	; (c28 <main+0xc28>)
 87c:	447e      	add	r6, pc
 87e:	e9c6 3232 	strd	r3, r2, [r6, #200]	; 0xc8
 882:	e006      	b.n	892 <main+0x892>
 884:	4620      	mov	r0, r4
 886:	4629      	mov	r1, r5
 888:	f7ff fffe 	bl	0 <main>
 88c:	2800      	cmp	r0, #0
 88e:	f000 8085 	beq.w	99c <main+0x99c>
 892:	f7ff fffe 	bl	0 <drand48>
 896:	eeb0 8b40 	vmov.f64	d8, d0
 89a:	e9d6 012e 	ldrd	r0, r1, [r6, #184]	; 0xb8
 89e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 8a2:	ec41 0b17 	vmov	d7, r0, r1
 8a6:	6b74      	ldr	r4, [r6, #52]	; 0x34
 8a8:	ee27 7b08 	vmul.f64	d7, d7, d8
 8ac:	ec51 0b17 	vmov	r0, r1, d7
 8b0:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 8b4:	1e63      	subs	r3, r4, #1
 8b6:	18c0      	adds	r0, r0, r3
 8b8:	f1c4 0400 	rsb	r4, r4, #0
 8bc:	eb41 75e3 	adc.w	r5, r1, r3, asr #31
 8c0:	f8d6 30c8 	ldr.w	r3, [r6, #200]	; 0xc8
 8c4:	4020      	ands	r0, r4
 8c6:	ea05 75e4 	and.w	r5, r5, r4, asr #31
 8ca:	18c4      	adds	r4, r0, r3
 8cc:	f8d6 30cc 	ldr.w	r3, [r6, #204]	; 0xcc
 8d0:	eb45 0503 	adc.w	r5, r5, r3
 8d4:	e9d6 322c 	ldrd	r3, r2, [r6, #176]	; 0xb0
 8d8:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
 8dc:	bf08      	it	eq
 8de:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 8e2:	d003      	beq.n	8ec <main+0x8ec>
 8e4:	191b      	adds	r3, r3, r4
 8e6:	eb42 0505 	adc.w	r5, r2, r5
 8ea:	461c      	mov	r4, r3
 8ec:	6833      	ldr	r3, [r6, #0]
 8ee:	2b00      	cmp	r3, #0
 8f0:	d1c8      	bne.n	884 <main+0x884>
 8f2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 8f4:	2b00      	cmp	r3, #0
 8f6:	db04      	blt.n	902 <main+0x902>
 8f8:	2200      	movs	r2, #0
 8fa:	4621      	mov	r1, r4
 8fc:	4618      	mov	r0, r3
 8fe:	f7ff fffe 	bl	0 <lseek>
 902:	4bca      	ldr	r3, [pc, #808]	; (c2c <main+0xc2c>)
 904:	447b      	add	r3, pc
 906:	6958      	ldr	r0, [r3, #20]
 908:	2800      	cmp	r0, #0
 90a:	f6ff ae89 	blt.w	620 <main+0x620>
 90e:	2200      	movs	r2, #0
 910:	4621      	mov	r1, r4
 912:	f7ff fffe 	bl	0 <lseek>
 916:	e683      	b.n	620 <main+0x620>
 918:	4bc5      	ldr	r3, [pc, #788]	; (c30 <main+0xc30>)
 91a:	447b      	add	r3, pc
 91c:	6b5f      	ldr	r7, [r3, #52]	; 0x34
 91e:	e6d3      	b.n	6c8 <main+0x6c8>
 920:	ea5f 0897 	movs.w	r8, r7, lsr #2
 924:	f43f aeda 	beq.w	6dc <main+0x6dc>
 928:	9b09      	ldr	r3, [sp, #36]	; 0x24
 92a:	3301      	adds	r3, #1
 92c:	f000 820c 	beq.w	d48 <main+0xd48>
 930:	e9cd 6519 	strd	r6, r5, [sp, #100]	; 0x64
 934:	f1a6 0a04 	sub.w	sl, r6, #4
 938:	f8dd 9060 	ldr.w	r9, [sp, #96]	; 0x60
 93c:	ee19 6a10 	vmov	r6, s18
 940:	4625      	mov	r5, r4
 942:	f85a 1f04 	ldr.w	r1, [sl, #4]!
 946:	42a1      	cmp	r1, r4
 948:	d00e      	beq.n	968 <main+0x968>
 94a:	488b      	ldr	r0, [pc, #556]	; (b78 <main+0xb78>)
 94c:	462b      	mov	r3, r5
 94e:	4632      	mov	r2, r6
 950:	f85b 0000 	ldr.w	r0, [fp, r0]
 954:	e9cd 4100 	strd	r4, r1, [sp]
 958:	2101      	movs	r1, #1
 95a:	6800      	ldr	r0, [r0, #0]
 95c:	f7ff fffe 	bl	0 <__fprintf_chk>
 960:	f1b9 0901 	subs.w	r9, r9, #1
 964:	f000 81ab 	beq.w	cbe <main+0xcbe>
 968:	3404      	adds	r4, #4
 96a:	f1b8 0801 	subs.w	r8, r8, #1
 96e:	d1e8      	bne.n	942 <main+0x942>
 970:	462c      	mov	r4, r5
 972:	9e19      	ldr	r6, [sp, #100]	; 0x64
 974:	9d1a      	ldr	r5, [sp, #104]	; 0x68
 976:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
 97a:	e6af      	b.n	6dc <main+0x6dc>
 97c:	4b7e      	ldr	r3, [pc, #504]	; (b78 <main+0xb78>)
 97e:	4629      	mov	r1, r5
 980:	4620      	mov	r0, r4
 982:	f85b 3003 	ldr.w	r3, [fp, r3]
 986:	681e      	ldr	r6, [r3, #0]
 988:	f7ff fffe 	bl	0 <p64sz>
 98c:	4aa9      	ldr	r2, [pc, #676]	; (c34 <main+0xc34>)
 98e:	4603      	mov	r3, r0
 990:	2101      	movs	r1, #1
 992:	4630      	mov	r0, r6
 994:	447a      	add	r2, pc
 996:	f7ff fffe 	bl	0 <__fprintf_chk>
 99a:	e648      	b.n	62e <main+0x62e>
 99c:	6833      	ldr	r3, [r6, #0]
 99e:	2b00      	cmp	r3, #0
 9a0:	d0a7      	beq.n	8f2 <main+0x8f2>
 9a2:	49a5      	ldr	r1, [pc, #660]	; (c38 <main+0xc38>)
 9a4:	4479      	add	r1, pc
 9a6:	680a      	ldr	r2, [r1, #0]
 9a8:	1c56      	adds	r6, r2, #1
 9aa:	600e      	str	r6, [r1, #0]
 9ac:	f843 4032 	str.w	r4, [r3, r2, lsl #3]
 9b0:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
 9b4:	f5b6 5f20 	cmp.w	r6, #10240	; 0x2800
 9b8:	605d      	str	r5, [r3, #4]
 9ba:	d19a      	bne.n	8f2 <main+0x8f2>
 9bc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 9be:	2b00      	cmp	r3, #0
 9c0:	d097      	beq.n	8f2 <main+0x8f2>
 9c2:	6008      	str	r0, [r1, #0]
 9c4:	e795      	b.n	8f2 <main+0x8f2>
 9c6:	4b6c      	ldr	r3, [pc, #432]	; (b78 <main+0xb78>)
 9c8:	2201      	movs	r2, #1
 9ca:	2100      	movs	r1, #0
 9cc:	980a      	ldr	r0, [sp, #40]	; 0x28
 9ce:	f85b 3003 	ldr.w	r3, [fp, r3]
 9d2:	f8d3 9000 	ldr.w	r9, [r3]
 9d6:	f7ff fffe 	bl	0 <lseek>
 9da:	17c1      	asrs	r1, r0, #31
 9dc:	f7ff fffe 	bl	0 <p64sz>
 9e0:	ee07 8a90 	vmov	s15, r8
 9e4:	eddf 6a47 	vldr	s13, [pc, #284]	; b04 <main+0xb04>
 9e8:	2101      	movs	r1, #1
 9ea:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9ee:	4a93      	ldr	r2, [pc, #588]	; (c3c <main+0xc3c>)
 9f0:	9002      	str	r0, [sp, #8]
 9f2:	4648      	mov	r0, r9
 9f4:	447a      	add	r2, pc
 9f6:	ee87 7aa6 	vdiv.f32	s14, s15, s13
 9fa:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 9fe:	ed8d 7b00 	vstr	d7, [sp]
 a02:	f7ff fffe 	bl	0 <__fprintf_chk>
 a06:	498e      	ldr	r1, [pc, #568]	; (c40 <main+0xc40>)
 a08:	4479      	add	r1, pc
 a0a:	6b8b      	ldr	r3, [r1, #56]	; 0x38
 a0c:	4553      	cmp	r3, sl
 a0e:	f77f ae55 	ble.w	6bc <main+0x6bc>
 a12:	6bca      	ldr	r2, [r1, #60]	; 0x3c
 a14:	4552      	cmp	r2, sl
 a16:	f340 8212 	ble.w	e3e <main+0xe3e>
 a1a:	6c0b      	ldr	r3, [r1, #64]	; 0x40
 a1c:	3301      	adds	r3, #1
 a1e:	640b      	str	r3, [r1, #64]	; 0x40
 a20:	e652      	b.n	6c8 <main+0x6c8>
 a22:	e9dd 7811 	ldrd	r7, r8, [sp, #68]	; 0x44
 a26:	e006      	b.n	a36 <main+0xa36>
 a28:	4620      	mov	r0, r4
 a2a:	4629      	mov	r1, r5
 a2c:	f7ff fffe 	bl	0 <main>
 a30:	2800      	cmp	r0, #0
 a32:	f000 8146 	beq.w	cc2 <main+0xcc2>
 a36:	f7ff fffe 	bl	0 <drand48>
 a3a:	6b74      	ldr	r4, [r6, #52]	; 0x34
 a3c:	eeb0 8b40 	vmov.f64	d8, d0
 a40:	1b38      	subs	r0, r7, r4
 a42:	eb68 71e4 	sbc.w	r1, r8, r4, asr #31
 a46:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 a4a:	ec41 0b17 	vmov	d7, r0, r1
 a4e:	ee27 7b08 	vmul.f64	d7, d7, d8
 a52:	ec51 0b17 	vmov	r0, r1, d7
 a56:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 a5a:	460a      	mov	r2, r1
 a5c:	e9d6 352c 	ldrd	r3, r5, [r6, #176]	; 0xb0
 a60:	f1b5 3fff 	cmp.w	r5, #4294967295	; 0xffffffff
 a64:	bf08      	it	eq
 a66:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 a6a:	d002      	beq.n	a72 <main+0xa72>
 a6c:	1818      	adds	r0, r3, r0
 a6e:	eb45 0201 	adc.w	r2, r5, r1
 a72:	1e61      	subs	r1, r4, #1
 a74:	6833      	ldr	r3, [r6, #0]
 a76:	1808      	adds	r0, r1, r0
 a78:	eb42 71e1 	adc.w	r1, r2, r1, asr #31
 a7c:	4262      	negs	r2, r4
 a7e:	ea02 0400 	and.w	r4, r2, r0
 a82:	ea01 75e2 	and.w	r5, r1, r2, asr #31
 a86:	2b00      	cmp	r3, #0
 a88:	d1ce      	bne.n	a28 <main+0xa28>
 a8a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 a8c:	b93b      	cbnz	r3, a9e <main+0xa9e>
 a8e:	4b6d      	ldr	r3, [pc, #436]	; (c44 <main+0xc44>)
 a90:	447b      	add	r3, pc
 a92:	681a      	ldr	r2, [r3, #0]
 a94:	f5b2 5f20 	cmp.w	r2, #10240	; 0x2800
 a98:	bf04      	itt	eq
 a9a:	9a0e      	ldreq	r2, [sp, #56]	; 0x38
 a9c:	601a      	streq	r2, [r3, #0]
 a9e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 aa0:	2b00      	cmp	r3, #0
 aa2:	db04      	blt.n	aae <main+0xaae>
 aa4:	2200      	movs	r2, #0
 aa6:	4621      	mov	r1, r4
 aa8:	4618      	mov	r0, r3
 aaa:	f7ff fffe 	bl	0 <lseek>
 aae:	4b66      	ldr	r3, [pc, #408]	; (c48 <main+0xc48>)
 ab0:	447b      	add	r3, pc
 ab2:	6958      	ldr	r0, [r3, #20]
 ab4:	2800      	cmp	r0, #0
 ab6:	f6ff adb3 	blt.w	620 <main+0x620>
 aba:	e728      	b.n	90e <main+0x90e>
 abc:	4b2e      	ldr	r3, [pc, #184]	; (b78 <main+0xb78>)
 abe:	2023      	movs	r0, #35	; 0x23
 ac0:	f85b 3003 	ldr.w	r3, [fp, r3]
 ac4:	6819      	ldr	r1, [r3, #0]
 ac6:	f7ff fffe 	bl	0 <fputc>
 aca:	e68a      	b.n	7e2 <main+0x7e2>
 acc:	2300      	movs	r3, #0
 ace:	461a      	mov	r2, r3
 ad0:	54f2      	strb	r2, [r6, r3]
 ad2:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
 ad6:	429f      	cmp	r7, r3
 ad8:	dcfa      	bgt.n	ad0 <main+0xad0>
 ada:	e603      	b.n	6e4 <main+0x6e4>
 adc:	2300      	movs	r3, #0
 ade:	461a      	mov	r2, r3
 ae0:	e6cb      	b.n	87a <main+0x87a>
 ae2:	bf00      	nop
 ae4:	f3af 8000 	nop.w
	...
 af0:	00000ae2 	.word	0x00000ae2
 af4:	00000000 	.word	0x00000000
 af8:	00000ad8 	.word	0x00000ad8
 afc:	00000ab4 	.word	0x00000ab4
 b00:	00000aa0 	.word	0x00000aa0
 b04:	447a0000 	.word	0x447a0000
 b08:	00000a98 	.word	0x00000a98
 b0c:	00000a8c 	.word	0x00000a8c
 b10:	00000a80 	.word	0x00000a80
 b14:	00000a74 	.word	0x00000a74
 b18:	00000a68 	.word	0x00000a68
 b1c:	00000a5c 	.word	0x00000a5c
 b20:	00000a5e 	.word	0x00000a5e
 b24:	00000a52 	.word	0x00000a52
 b28:	00000a44 	.word	0x00000a44
 b2c:	00000a36 	.word	0x00000a36
 b30:	00000a28 	.word	0x00000a28
 b34:	00000a1a 	.word	0x00000a1a
 b38:	00000a0c 	.word	0x00000a0c
 b3c:	000009e0 	.word	0x000009e0
 b40:	000009b6 	.word	0x000009b6
 b44:	000009b8 	.word	0x000009b8
 b48:	000009a2 	.word	0x000009a2
 b4c:	00000994 	.word	0x00000994
 b50:	00000988 	.word	0x00000988
 b54:	0000097a 	.word	0x0000097a
 b58:	0000095c 	.word	0x0000095c
 b5c:	00000956 	.word	0x00000956
 b60:	0000093c 	.word	0x0000093c
 b64:	00000926 	.word	0x00000926
 b68:	0000091e 	.word	0x0000091e
 b6c:	00000918 	.word	0x00000918
 b70:	000008f8 	.word	0x000008f8
 b74:	000008ee 	.word	0x000008ee
 b78:	00000000 	.word	0x00000000
 b7c:	000008d8 	.word	0x000008d8
 b80:	000008ca 	.word	0x000008ca
 b84:	000008b0 	.word	0x000008b0
 b88:	0000089a 	.word	0x0000089a
 b8c:	00000876 	.word	0x00000876
 b90:	0000086a 	.word	0x0000086a
 b94:	0000083e 	.word	0x0000083e
 b98:	00000834 	.word	0x00000834
 b9c:	00000832 	.word	0x00000832
 ba0:	0000081e 	.word	0x0000081e
 ba4:	0000080e 	.word	0x0000080e
 ba8:	00000800 	.word	0x00000800
 bac:	000007b6 	.word	0x000007b6
 bb0:	0000079e 	.word	0x0000079e
 bb4:	000007a0 	.word	0x000007a0
 bb8:	00000778 	.word	0x00000778
 bbc:	00000776 	.word	0x00000776
 bc0:	00000760 	.word	0x00000760
 bc4:	00000746 	.word	0x00000746
 bc8:	00000716 	.word	0x00000716
 bcc:	000006d8 	.word	0x000006d8
 bd0:	000006cc 	.word	0x000006cc
 bd4:	000006c6 	.word	0x000006c6
 bd8:	000006bc 	.word	0x000006bc
 bdc:	000006ac 	.word	0x000006ac
 be0:	0000068a 	.word	0x0000068a
 be4:	00000664 	.word	0x00000664
 be8:	00000654 	.word	0x00000654
 bec:	0000062a 	.word	0x0000062a
 bf0:	000005f2 	.word	0x000005f2
 bf4:	000005cc 	.word	0x000005cc
 bf8:	000005a2 	.word	0x000005a2
 bfc:	0000058c 	.word	0x0000058c
 c00:	0000053c 	.word	0x0000053c
 c04:	00000518 	.word	0x00000518
 c08:	000004ee 	.word	0x000004ee
 c0c:	000004d8 	.word	0x000004d8
 c10:	00000480 	.word	0x00000480
 c14:	00000458 	.word	0x00000458
 c18:	0000043c 	.word	0x0000043c
 c1c:	0000041c 	.word	0x0000041c
 c20:	0000040a 	.word	0x0000040a
 c24:	000003d2 	.word	0x000003d2
 c28:	000003a8 	.word	0x000003a8
 c2c:	00000324 	.word	0x00000324
 c30:	00000312 	.word	0x00000312
 c34:	0000029c 	.word	0x0000029c
 c38:	00000290 	.word	0x00000290
 c3c:	00000244 	.word	0x00000244
 c40:	00000234 	.word	0x00000234
 c44:	000001b0 	.word	0x000001b0
 c48:	00000194 	.word	0x00000194
 c4c:	4bad      	ldr	r3, [pc, #692]	; (f04 <main+0xf04>)
 c4e:	2201      	movs	r2, #1
 c50:	f8df 82b4 	ldr.w	r8, [pc, #692]	; f08 <main+0xf08>
 c54:	2100      	movs	r1, #0
 c56:	44f8      	add	r8, pc
 c58:	f85b 3003 	ldr.w	r3, [fp, r3]
 c5c:	f8d8 0014 	ldr.w	r0, [r8, #20]
 c60:	681b      	ldr	r3, [r3, #0]
 c62:	931a      	str	r3, [sp, #104]	; 0x68
 c64:	f7ff fffe 	bl	0 <lseek>
 c68:	17c1      	asrs	r1, r0, #31
 c6a:	f7ff fffe 	bl	0 <p64sz>
 c6e:	eddd 7a19 	vldr	s15, [sp, #100]	; 0x64
 c72:	eddf 6aa3 	vldr	s13, [pc, #652]	; f00 <main+0xf00>
 c76:	2101      	movs	r1, #1
 c78:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 c7a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 c7e:	4aa3      	ldr	r2, [pc, #652]	; (f0c <main+0xf0c>)
 c80:	9002      	str	r0, [sp, #8]
 c82:	4618      	mov	r0, r3
 c84:	447a      	add	r2, pc
 c86:	ee87 7aa6 	vdiv.f32	s14, s15, s13
 c8a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 c8e:	ed8d 7b00 	vstr	d7, [sp]
 c92:	f7ff fffe 	bl	0 <__fprintf_chk>
 c96:	f8d8 3070 	ldr.w	r3, [r8, #112]	; 0x70
 c9a:	4553      	cmp	r3, sl
 c9c:	f77f ad74 	ble.w	788 <main+0x788>
 ca0:	f8d8 1074 	ldr.w	r1, [r8, #116]	; 0x74
 ca4:	4551      	cmp	r1, sl
 ca6:	f340 80ea 	ble.w	e7e <main+0xe7e>
 caa:	f8d8 3078 	ldr.w	r3, [r8, #120]	; 0x78
 cae:	3301      	adds	r3, #1
 cb0:	f8c8 3078 	str.w	r3, [r8, #120]	; 0x78
 cb4:	e570      	b.n	798 <main+0x798>
 cb6:	4896      	ldr	r0, [pc, #600]	; (f10 <main+0xf10>)
 cb8:	4478      	add	r0, pc
 cba:	f7ff fffe 	bl	0 <perror>
 cbe:	f7ff fffe 	bl	35c <main+0x35c>
 cc2:	6833      	ldr	r3, [r6, #0]
 cc4:	2b00      	cmp	r3, #0
 cc6:	f43f aee0 	beq.w	a8a <main+0xa8a>
 cca:	4992      	ldr	r1, [pc, #584]	; (f14 <main+0xf14>)
 ccc:	4479      	add	r1, pc
 cce:	680a      	ldr	r2, [r1, #0]
 cd0:	1c50      	adds	r0, r2, #1
 cd2:	6008      	str	r0, [r1, #0]
 cd4:	f843 4032 	str.w	r4, [r3, r2, lsl #3]
 cd8:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
 cdc:	605d      	str	r5, [r3, #4]
 cde:	e6d4      	b.n	a8a <main+0xa8a>
 ce0:	f027 0103 	bic.w	r1, r7, #3
 ce4:	4633      	mov	r3, r6
 ce6:	4431      	add	r1, r6
 ce8:	1ba0      	subs	r0, r4, r6
 cea:	e002      	b.n	cf2 <main+0xcf2>
 cec:	18c2      	adds	r2, r0, r3
 cee:	f843 2b04 	str.w	r2, [r3], #4
 cf2:	4299      	cmp	r1, r3
 cf4:	d1fa      	bne.n	cec <main+0xcec>
 cf6:	e50c      	b.n	712 <main+0x712>
 cf8:	2300      	movs	r3, #0
 cfa:	461a      	mov	r2, r3
 cfc:	54f2      	strb	r2, [r6, r3]
 cfe:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
 d02:	4599      	cmp	r9, r3
 d04:	dcfa      	bgt.n	cfc <main+0xcfc>
 d06:	e550      	b.n	7aa <main+0x7aa>
 d08:	4883      	ldr	r0, [pc, #524]	; (f18 <main+0xf18>)
 d0a:	4478      	add	r0, pc
 d0c:	f7ff fffe 	bl	0 <puts>
 d10:	2001      	movs	r0, #1
 d12:	f7ff fffe 	bl	0 <exit>
 d16:	f8d8 30a8 	ldr.w	r3, [r8, #168]	; 0xa8
 d1a:	f8d8 20ac 	ldr.w	r2, [r8, #172]	; 0xac
 d1e:	9311      	str	r3, [sp, #68]	; 0x44
 d20:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
 d24:	bf08      	it	eq
 d26:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
 d2a:	9212      	str	r2, [sp, #72]	; 0x48
 d2c:	f47f ab5a 	bne.w	3e4 <main+0x3e4>
 d30:	f7ff bb67 	b.w	402 <main+0x402>
 d34:	980d      	ldr	r0, [sp, #52]	; 0x34
 d36:	2108      	movs	r1, #8
 d38:	f7ff fffe 	bl	0 <calloc>
 d3c:	2301      	movs	r3, #1
 d3e:	f8c8 0000 	str.w	r0, [r8]
 d42:	930e      	str	r3, [sp, #56]	; 0x38
 d44:	f7ff bb96 	b.w	474 <main+0x474>
 d48:	4b74      	ldr	r3, [pc, #464]	; (f1c <main+0xf1c>)
 d4a:	f1a6 0a04 	sub.w	sl, r6, #4
 d4e:	9519      	str	r5, [sp, #100]	; 0x64
 d50:	46a1      	mov	r9, r4
 d52:	447b      	add	r3, pc
 d54:	461d      	mov	r5, r3
 d56:	f85a 3f04 	ldr.w	r3, [sl, #4]!
 d5a:	429c      	cmp	r4, r3
 d5c:	d00a      	beq.n	d74 <main+0xd74>
 d5e:	4969      	ldr	r1, [pc, #420]	; (f04 <main+0xf04>)
 d60:	462a      	mov	r2, r5
 d62:	f85b 1001 	ldr.w	r1, [fp, r1]
 d66:	e9cd 4300 	strd	r4, r3, [sp]
 d6a:	464b      	mov	r3, r9
 d6c:	6808      	ldr	r0, [r1, #0]
 d6e:	2101      	movs	r1, #1
 d70:	f7ff fffe 	bl	0 <__fprintf_chk>
 d74:	3404      	adds	r4, #4
 d76:	f1b8 0801 	subs.w	r8, r8, #1
 d7a:	d1ec      	bne.n	d56 <main+0xd56>
 d7c:	9d19      	ldr	r5, [sp, #100]	; 0x64
 d7e:	464c      	mov	r4, r9
 d80:	e4ac      	b.n	6dc <main+0x6dc>
 d82:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 d84:	2000      	movs	r0, #0
 d86:	3301      	adds	r3, #1
 d88:	930d      	str	r3, [sp, #52]	; 0x34
 d8a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 d8c:	f143 0300 	adc.w	r3, r3, #0
 d90:	930f      	str	r3, [sp, #60]	; 0x3c
 d92:	f7ff fffe 	bl	0 <start>
 d96:	2300      	movs	r3, #0
 d98:	9310      	str	r3, [sp, #64]	; 0x40
 d9a:	e420      	b.n	5de <main+0x5de>
 d9c:	2301      	movs	r3, #1
 d9e:	930c      	str	r3, [sp, #48]	; 0x30
 da0:	f7ff bad1 	b.w	346 <main+0x346>
 da4:	4a5e      	ldr	r2, [pc, #376]	; (f20 <main+0xf20>)
 da6:	193c      	adds	r4, r7, r4
 da8:	ea4f 01a7 	mov.w	r1, r7, asr #2
 dac:	eb45 75e7 	adc.w	r5, r5, r7, asr #31
 db0:	447a      	add	r2, pc
 db2:	6a93      	ldr	r3, [r2, #40]	; 0x28
 db4:	185b      	adds	r3, r3, r1
 db6:	6293      	str	r3, [r2, #40]	; 0x28
 db8:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
 dba:	eb43 73e7 	adc.w	r3, r3, r7, asr #31
 dbe:	62d3      	str	r3, [r2, #44]	; 0x2c
 dc0:	e40d      	b.n	5de <main+0x5de>
 dc2:	2200      	movs	r2, #0
 dc4:	4618      	mov	r0, r3
 dc6:	4611      	mov	r1, r2
 dc8:	f7ff fffe 	bl	0 <waitpid>
 dcc:	e497      	b.n	6fe <main+0x6fe>
 dce:	4855      	ldr	r0, [pc, #340]	; (f24 <main+0xf24>)
 dd0:	221f      	movs	r2, #31
 dd2:	4b4c      	ldr	r3, [pc, #304]	; (f04 <main+0xf04>)
 dd4:	4478      	add	r0, pc
 dd6:	f7ff ba7c 	b.w	2d2 <main+0x2d2>
 dda:	2000      	movs	r0, #0
 ddc:	f7ff fffe 	bl	0 <start>
 de0:	4851      	ldr	r0, [pc, #324]	; (f28 <main+0xf28>)
 de2:	462a      	mov	r2, r5
 de4:	4621      	mov	r1, r4
 de6:	4478      	add	r0, pc
 de8:	f7ff fffe 	bl	854 <main+0x854>
 dec:	900a      	str	r0, [sp, #40]	; 0x28
 dee:	484f      	ldr	r0, [pc, #316]	; (f2c <main+0xf2c>)
 df0:	462a      	mov	r2, r5
 df2:	4621      	mov	r1, r4
 df4:	4478      	add	r0, pc
 df6:	f7ff fffe 	bl	854 <main+0x854>
 dfa:	4b4d      	ldr	r3, [pc, #308]	; (f30 <main+0xf30>)
 dfc:	447b      	add	r3, pc
 dfe:	6158      	str	r0, [r3, #20]
 e00:	f7ff bb88 	b.w	514 <main+0x514>
 e04:	483f      	ldr	r0, [pc, #252]	; (f04 <main+0xf04>)
 e06:	465b      	mov	r3, fp
 e08:	4a4a      	ldr	r2, [pc, #296]	; (f34 <main+0xf34>)
 e0a:	2101      	movs	r1, #1
 e0c:	447a      	add	r2, pc
 e0e:	5830      	ldr	r0, [r6, r0]
 e10:	6800      	ldr	r0, [r0, #0]
 e12:	f7ff fffe 	bl	0 <__fprintf_chk>
 e16:	2001      	movs	r0, #1
 e18:	f7ff fffe 	bl	0 <exit>
 e1c:	4846      	ldr	r0, [pc, #280]	; (f38 <main+0xf38>)
 e1e:	465e      	mov	r6, fp
 e20:	4478      	add	r0, pc
 e22:	f7ff fffe 	bl	0 <perror>
 e26:	4937      	ldr	r1, [pc, #220]	; (f04 <main+0xf04>)
 e28:	463b      	mov	r3, r7
 e2a:	4a44      	ldr	r2, [pc, #272]	; (f3c <main+0xf3c>)
 e2c:	447a      	add	r2, pc
 e2e:	5870      	ldr	r0, [r6, r1]
 e30:	2101      	movs	r1, #1
 e32:	f8cd 9000 	str.w	r9, [sp]
 e36:	6800      	ldr	r0, [r0, #0]
 e38:	f7ff fffe 	bl	0 <__fprintf_chk>
 e3c:	e73f      	b.n	cbe <main+0xcbe>
 e3e:	1a9b      	subs	r3, r3, r2
 e40:	f246 6167 	movw	r1, #26215	; 0x6667
 e44:	f2c6 6166 	movt	r1, #26214	; 0x6666
 e48:	fb83 1001 	smull	r1, r0, r3, r1
 e4c:	17db      	asrs	r3, r3, #31
 e4e:	ebc3 01a0 	rsb	r1, r3, r0, asr #2
 e52:	2301      	movs	r3, #1
 e54:	440a      	add	r2, r1
 e56:	e004      	b.n	e62 <main+0xe62>
 e58:	3301      	adds	r3, #1
 e5a:	440a      	add	r2, r1
 e5c:	2b0b      	cmp	r3, #11
 e5e:	f43f ac33 	beq.w	6c8 <main+0x6c8>
 e62:	4592      	cmp	sl, r2
 e64:	daf8      	bge.n	e58 <main+0xe58>
 e66:	4a36      	ldr	r2, [pc, #216]	; (f40 <main+0xf40>)
 e68:	447a      	add	r2, pc
 e6a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 e6e:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 e70:	3201      	adds	r2, #1
 e72:	641a      	str	r2, [r3, #64]	; 0x40
 e74:	e428      	b.n	6c8 <main+0x6c8>
 e76:	2400      	movs	r4, #0
 e78:	4625      	mov	r5, r4
 e7a:	f7ff bb8e 	b.w	59a <main+0x59a>
 e7e:	1a5b      	subs	r3, r3, r1
 e80:	f246 6267 	movw	r2, #26215	; 0x6667
 e84:	f2c6 6266 	movt	r2, #26214	; 0x6666
 e88:	fb83 2002 	smull	r2, r0, r3, r2
 e8c:	17db      	asrs	r3, r3, #31
 e8e:	2201      	movs	r2, #1
 e90:	ebc3 03a0 	rsb	r3, r3, r0, asr #2
 e94:	4419      	add	r1, r3
 e96:	e004      	b.n	ea2 <main+0xea2>
 e98:	3201      	adds	r2, #1
 e9a:	4419      	add	r1, r3
 e9c:	2a0b      	cmp	r2, #11
 e9e:	f43f ac7b 	beq.w	798 <main+0x798>
 ea2:	458a      	cmp	sl, r1
 ea4:	daf8      	bge.n	e98 <main+0xe98>
 ea6:	4b27      	ldr	r3, [pc, #156]	; (f44 <main+0xf44>)
 ea8:	447b      	add	r3, pc
 eaa:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 eae:	6f9a      	ldr	r2, [r3, #120]	; 0x78
 eb0:	3201      	adds	r2, #1
 eb2:	679a      	str	r2, [r3, #120]	; 0x78
 eb4:	e470      	b.n	798 <main+0x798>
 eb6:	4824      	ldr	r0, [pc, #144]	; (f48 <main+0xf48>)
 eb8:	2224      	movs	r2, #36	; 0x24
 eba:	4b12      	ldr	r3, [pc, #72]	; (f04 <main+0xf04>)
 ebc:	4478      	add	r0, pc
 ebe:	f7ff ba08 	b.w	2d2 <main+0x2d2>
 ec2:	4b10      	ldr	r3, [pc, #64]	; (f04 <main+0xf04>)
 ec4:	4629      	mov	r1, r5
 ec6:	4620      	mov	r0, r4
 ec8:	58f3      	ldr	r3, [r6, r3]
 eca:	681f      	ldr	r7, [r3, #0]
 ecc:	f7ff fffe 	bl	0 <p64sz>
 ed0:	4a1e      	ldr	r2, [pc, #120]	; (f4c <main+0xf4c>)
 ed2:	4603      	mov	r3, r0
 ed4:	2101      	movs	r1, #1
 ed6:	4638      	mov	r0, r7
 ed8:	447a      	add	r2, pc
 eda:	f7ff fffe 	bl	0 <__fprintf_chk>
 ede:	f7ff bb5c 	b.w	59a <main+0x59a>
 ee2:	481b      	ldr	r0, [pc, #108]	; (f50 <main+0xf50>)
 ee4:	2224      	movs	r2, #36	; 0x24
 ee6:	4b07      	ldr	r3, [pc, #28]	; (f04 <main+0xf04>)
 ee8:	4478      	add	r0, pc
 eea:	f7ff b9f2 	b.w	2d2 <main+0x2d2>
 eee:	465e      	mov	r6, fp
 ef0:	e799      	b.n	e26 <main+0xe26>
 ef2:	4818      	ldr	r0, [pc, #96]	; (f54 <main+0xf54>)
 ef4:	4478      	add	r0, pc
 ef6:	f7ff fffe 	bl	0 <perror>
 efa:	2001      	movs	r0, #1
 efc:	f7ff fffe 	bl	0 <exit>
 f00:	447a0000 	.word	0x447a0000
 f04:	00000000 	.word	0x00000000
 f08:	000002ae 	.word	0x000002ae
 f0c:	00000284 	.word	0x00000284
 f10:	00000254 	.word	0x00000254
 f14:	00000244 	.word	0x00000244
 f18:	0000020a 	.word	0x0000020a
 f1c:	000001c6 	.word	0x000001c6
 f20:	0000016c 	.word	0x0000016c
 f24:	0000014c 	.word	0x0000014c
 f28:	0000013e 	.word	0x0000013e
 f2c:	00000134 	.word	0x00000134
 f30:	00000130 	.word	0x00000130
 f34:	00000124 	.word	0x00000124
 f38:	00000114 	.word	0x00000114
 f3c:	0000010c 	.word	0x0000010c
 f40:	000000d4 	.word	0x000000d4
 f44:	00000098 	.word	0x00000098
 f48:	00000088 	.word	0x00000088
 f4c:	00000070 	.word	0x00000070
 f50:	00000064 	.word	0x00000064
 f54:	0000005c 	.word	0x0000005c
