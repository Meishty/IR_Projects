
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pconf_7a97521d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <env_scan>:
   0:	4a46      	ldr	r2, [pc, #280]	; (11c <env_scan+0x11c>)
   2:	4b47      	ldr	r3, [pc, #284]	; (120 <env_scan+0x120>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f2ad 4d3c 	subw	sp, sp, #1084	; 0x43c
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	f8cd 3434 	str.w	r3, [sp, #1076]	; 0x434
  16:	f04f 0300 	mov.w	r3, #0
  1a:	7803      	ldrb	r3, [r0, #0]
  1c:	2b00      	cmp	r3, #0
  1e:	d072      	beq.n	106 <env_scan+0x106>
  20:	f8df 8100 	ldr.w	r8, [pc, #256]	; 124 <env_scan+0x124>
  24:	ae0d      	add	r6, sp, #52	; 0x34
  26:	4f40      	ldr	r7, [pc, #256]	; (128 <env_scan+0x128>)
  28:	4681      	mov	r9, r0
  2a:	44f8      	add	r8, pc
  2c:	46b2      	mov	sl, r6
  2e:	447f      	add	r7, pc
  30:	466d      	mov	r5, sp
  32:	e003      	b.n	3c <env_scan+0x3c>
  34:	f899 3000 	ldrb.w	r3, [r9]
  38:	2b00      	cmp	r3, #0
  3a:	d045      	beq.n	c8 <env_scan+0xc8>
  3c:	46cb      	mov	fp, r9
  3e:	2b24      	cmp	r3, #36	; 0x24
  40:	bf18      	it	ne
  42:	f80a 3b01 	strbne.w	r3, [sl], #1
  46:	f81b 4f01 	ldrb.w	r4, [fp, #1]!
  4a:	bf18      	it	ne
  4c:	46d9      	movne	r9, fp
  4e:	d1f1      	bne.n	34 <env_scan+0x34>
  50:	2c24      	cmp	r4, #36	; 0x24
  52:	bf04      	itt	eq
  54:	f80a 3b01 	strbeq.w	r3, [sl], #1
  58:	f109 0902 	addeq.w	r9, r9, #2
  5c:	d0ea      	beq.n	34 <env_scan+0x34>
  5e:	f7ff fffe 	bl	0 <__ctype_b_loc>
  62:	6800      	ldr	r0, [r0, #0]
  64:	f109 0202 	add.w	r2, r9, #2
  68:	4629      	mov	r1, r5
  6a:	f830 3014 	ldrh.w	r3, [r0, r4, lsl #1]
  6e:	f3c3 03c0 	ubfx	r3, r3, #3, #1
  72:	2c5f      	cmp	r4, #95	; 0x5f
  74:	bf08      	it	eq
  76:	f043 0301 	orreq.w	r3, r3, #1
  7a:	2b00      	cmp	r3, #0
  7c:	d046      	beq.n	10c <env_scan+0x10c>
  7e:	f801 4b01 	strb.w	r4, [r1], #1
  82:	4691      	mov	r9, r2
  84:	7814      	ldrb	r4, [r2, #0]
  86:	3201      	adds	r2, #1
  88:	f830 3014 	ldrh.w	r3, [r0, r4, lsl #1]
  8c:	f3c3 03c0 	ubfx	r3, r3, #3, #1
  90:	2c5f      	cmp	r4, #95	; 0x5f
  92:	bf08      	it	eq
  94:	f043 0301 	orreq.w	r3, r3, #1
  98:	2b00      	cmp	r3, #0
  9a:	d1f0      	bne.n	7e <env_scan+0x7e>
  9c:	42a9      	cmp	r1, r5
  9e:	f88a 3000 	strb.w	r3, [sl]
  a2:	d026      	beq.n	f2 <env_scan+0xf2>
  a4:	4628      	mov	r0, r5
  a6:	f7ff fffe 	bl	0 <getenv>
  aa:	4604      	mov	r4, r0
  ac:	2800      	cmp	r0, #0
  ae:	d0c1      	beq.n	34 <env_scan+0x34>
  b0:	4621      	mov	r1, r4
  b2:	4650      	mov	r0, sl
  b4:	f7ff fffe 	bl	0 <strcat>
  b8:	4620      	mov	r0, r4
  ba:	f7ff fffe 	bl	0 <strlen>
  be:	4482      	add	sl, r0
  c0:	f899 3000 	ldrb.w	r3, [r9]
  c4:	2b00      	cmp	r3, #0
  c6:	d1b9      	bne.n	3c <env_scan+0x3c>
  c8:	2300      	movs	r3, #0
  ca:	4630      	mov	r0, r6
  cc:	f88a 3000 	strb.w	r3, [sl]
  d0:	f7ff fffe 	bl	0 <salloc>
  d4:	4a15      	ldr	r2, [pc, #84]	; (12c <env_scan+0x12c>)
  d6:	4b12      	ldr	r3, [pc, #72]	; (120 <env_scan+0x120>)
  d8:	447a      	add	r2, pc
  da:	58d3      	ldr	r3, [r2, r3]
  dc:	681a      	ldr	r2, [r3, #0]
  de:	f8dd 3434 	ldr.w	r3, [sp, #1076]	; 0x434
  e2:	405a      	eors	r2, r3
  e4:	f04f 0300 	mov.w	r3, #0
  e8:	d115      	bne.n	116 <env_scan+0x116>
  ea:	f20d 4d3c 	addw	sp, sp, #1084	; 0x43c
  ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f2:	463c      	mov	r4, r7
  f4:	4650      	mov	r0, sl
  f6:	4621      	mov	r1, r4
  f8:	f7ff fffe 	bl	0 <strcat>
  fc:	4620      	mov	r0, r4
  fe:	f7ff fffe 	bl	0 <strlen>
 102:	4482      	add	sl, r0
 104:	e7dc      	b.n	c0 <env_scan+0xc0>
 106:	ae0d      	add	r6, sp, #52	; 0x34
 108:	46b2      	mov	sl, r6
 10a:	e7dd      	b.n	c8 <env_scan+0xc8>
 10c:	46d9      	mov	r9, fp
 10e:	4644      	mov	r4, r8
 110:	f88a 3000 	strb.w	r3, [sl]
 114:	e7cc      	b.n	b0 <env_scan+0xb0>
 116:	f7ff fffe 	bl	0 <__stack_chk_fail>
 11a:	bf00      	nop
 11c:	00000114 	.word	0x00000114
 120:	00000000 	.word	0x00000000
 124:	000000f6 	.word	0x000000f6
 128:	000000f6 	.word	0x000000f6
 12c:	00000050 	.word	0x00000050

00000130 <SetVal>:
 130:	b538      	push	{r3, r4, r5, lr}
 132:	4604      	mov	r4, r0
 134:	68c3      	ldr	r3, [r0, #12]
 136:	f8df e1cc 	ldr.w	lr, [pc, #460]	; 304 <SetVal+0x1d4>
 13a:	460d      	mov	r5, r1
 13c:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
 140:	44fe      	add	lr, pc
 142:	f1bc 0f0d 	cmp.w	ip, #13
 146:	d85e      	bhi.n	206 <SetVal+0xd6>
 148:	e8df f00c 	tbb	[pc, ip]
 14c:	5d17070f 	.word	0x5d17070f
 150:	5d1e070f 	.word	0x5d1e070f
 154:	584e4225 	.word	0x584e4225
 158:	313b      	.short	0x313b
 15a:	4608      	mov	r0, r1
 15c:	f7ff fffe 	bl	0 <atoi>
 160:	6922      	ldr	r2, [r4, #16]
 162:	2300      	movs	r3, #0
 164:	8010      	strh	r0, [r2, #0]
 166:	4618      	mov	r0, r3
 168:	bd38      	pop	{r3, r4, r5, pc}
 16a:	4608      	mov	r0, r1
 16c:	f7ff fffe 	bl	0 <atoi>
 170:	6922      	ldr	r2, [r4, #16]
 172:	2300      	movs	r3, #0
 174:	7010      	strb	r0, [r2, #0]
 176:	4618      	mov	r0, r3
 178:	bd38      	pop	{r3, r4, r5, pc}
 17a:	6904      	ldr	r4, [r0, #16]
 17c:	4608      	mov	r0, r1
 17e:	f7ff fffe 	bl	0 <atoi>
 182:	2300      	movs	r3, #0
 184:	6020      	str	r0, [r4, #0]
 186:	e7ee      	b.n	166 <SetVal+0x36>
 188:	4608      	mov	r0, r1
 18a:	f7ff fffe 	bl	0 <atoi>
 18e:	6922      	ldr	r2, [r4, #16]
 190:	2300      	movs	r3, #0
 192:	6010      	str	r0, [r2, #0]
 194:	e7e7      	b.n	166 <SetVal+0x36>
 196:	4608      	mov	r0, r1
 198:	f7ff fffe 	bl	0 <atof>
 19c:	ee07 0a90 	vmov	s15, r0
 1a0:	6922      	ldr	r2, [r4, #16]
 1a2:	2300      	movs	r3, #0
 1a4:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 1a8:	edc2 7a00 	vstr	s15, [r2]
 1ac:	e7db      	b.n	166 <SetVal+0x36>
 1ae:	4856      	ldr	r0, [pc, #344]	; (308 <SetVal+0x1d8>)
 1b0:	4478      	add	r0, pc
 1b2:	f7ff fffe 	bl	0 <mystrcasecmp>
 1b6:	4603      	mov	r3, r0
 1b8:	bb88      	cbnz	r0, 21e <SetVal+0xee>
 1ba:	6922      	ldr	r2, [r4, #16]
 1bc:	2101      	movs	r1, #1
 1be:	6011      	str	r1, [r2, #0]
 1c0:	e7d1      	b.n	166 <SetVal+0x36>
 1c2:	6904      	ldr	r4, [r0, #16]
 1c4:	4608      	mov	r0, r1
 1c6:	f7ff ff1b 	bl	0 <env_scan>
 1ca:	2300      	movs	r3, #0
 1cc:	6020      	str	r0, [r4, #0]
 1ce:	e7ca      	b.n	166 <SetVal+0x36>
 1d0:	4608      	mov	r0, r1
 1d2:	f7ff fffe 	bl	0 <atof>
 1d6:	ee07 0a90 	vmov	s15, r0
 1da:	6922      	ldr	r2, [r4, #16]
 1dc:	2300      	movs	r3, #0
 1de:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 1e2:	ed82 7b00 	vstr	d7, [r2]
 1e6:	e7be      	b.n	166 <SetVal+0x36>
 1e8:	4848      	ldr	r0, [pc, #288]	; (30c <SetVal+0x1dc>)
 1ea:	4478      	add	r0, pc
 1ec:	f7ff fffe 	bl	0 <mystrcasecmp>
 1f0:	bb08      	cbnz	r0, 236 <SetVal+0x106>
 1f2:	6922      	ldr	r2, [r4, #16]
 1f4:	2101      	movs	r1, #1
 1f6:	2300      	movs	r3, #0
 1f8:	6011      	str	r1, [r2, #0]
 1fa:	e7b4      	b.n	166 <SetVal+0x36>
 1fc:	6902      	ldr	r2, [r0, #16]
 1fe:	2300      	movs	r3, #0
 200:	7809      	ldrb	r1, [r1, #0]
 202:	7011      	strb	r1, [r2, #0]
 204:	e7af      	b.n	166 <SetVal+0x36>
 206:	4842      	ldr	r0, [pc, #264]	; (310 <SetVal+0x1e0>)
 208:	2101      	movs	r1, #1
 20a:	4a42      	ldr	r2, [pc, #264]	; (314 <SetVal+0x1e4>)
 20c:	447a      	add	r2, pc
 20e:	f85e 0000 	ldr.w	r0, [lr, r0]
 212:	6800      	ldr	r0, [r0, #0]
 214:	f7ff fffe 	bl	0 <__fprintf_chk>
 218:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 21c:	e7a3      	b.n	166 <SetVal+0x36>
 21e:	483e      	ldr	r0, [pc, #248]	; (318 <SetVal+0x1e8>)
 220:	4629      	mov	r1, r5
 222:	4478      	add	r0, pc
 224:	f7ff fffe 	bl	0 <mystrcasecmp>
 228:	4603      	mov	r3, r0
 22a:	2800      	cmp	r0, #0
 22c:	d131      	bne.n	292 <SetVal+0x162>
 22e:	6922      	ldr	r2, [r4, #16]
 230:	2102      	movs	r1, #2
 232:	6011      	str	r1, [r2, #0]
 234:	e797      	b.n	166 <SetVal+0x36>
 236:	4839      	ldr	r0, [pc, #228]	; (31c <SetVal+0x1ec>)
 238:	4629      	mov	r1, r5
 23a:	4478      	add	r0, pc
 23c:	f7ff fffe 	bl	0 <mystrcasecmp>
 240:	2800      	cmp	r0, #0
 242:	d0d6      	beq.n	1f2 <SetVal+0xc2>
 244:	4836      	ldr	r0, [pc, #216]	; (320 <SetVal+0x1f0>)
 246:	4629      	mov	r1, r5
 248:	4478      	add	r0, pc
 24a:	f7ff fffe 	bl	0 <mystrcasecmp>
 24e:	2800      	cmp	r0, #0
 250:	d0cf      	beq.n	1f2 <SetVal+0xc2>
 252:	4834      	ldr	r0, [pc, #208]	; (324 <SetVal+0x1f4>)
 254:	4629      	mov	r1, r5
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	0 <mystrcasecmp>
 25c:	2800      	cmp	r0, #0
 25e:	d0c8      	beq.n	1f2 <SetVal+0xc2>
 260:	4831      	ldr	r0, [pc, #196]	; (328 <SetVal+0x1f8>)
 262:	4629      	mov	r1, r5
 264:	4478      	add	r0, pc
 266:	f7ff fffe 	bl	0 <mystrcasecmp>
 26a:	2800      	cmp	r0, #0
 26c:	d0c1      	beq.n	1f2 <SetVal+0xc2>
 26e:	482f      	ldr	r0, [pc, #188]	; (32c <SetVal+0x1fc>)
 270:	4629      	mov	r1, r5
 272:	4478      	add	r0, pc
 274:	f7ff fffe 	bl	0 <mystrcasecmp>
 278:	2800      	cmp	r0, #0
 27a:	d0ba      	beq.n	1f2 <SetVal+0xc2>
 27c:	482c      	ldr	r0, [pc, #176]	; (330 <SetVal+0x200>)
 27e:	4629      	mov	r1, r5
 280:	4478      	add	r0, pc
 282:	f7ff fffe 	bl	0 <mystrcasecmp>
 286:	b978      	cbnz	r0, 2a8 <SetVal+0x178>
 288:	6921      	ldr	r1, [r4, #16]
 28a:	2200      	movs	r2, #0
 28c:	4613      	mov	r3, r2
 28e:	600a      	str	r2, [r1, #0]
 290:	e769      	b.n	166 <SetVal+0x36>
 292:	4828      	ldr	r0, [pc, #160]	; (334 <SetVal+0x204>)
 294:	4629      	mov	r1, r5
 296:	4478      	add	r0, pc
 298:	f7ff fffe 	bl	0 <mystrcasecmp>
 29c:	4603      	mov	r3, r0
 29e:	bb38      	cbnz	r0, 2f0 <SetVal+0x1c0>
 2a0:	6922      	ldr	r2, [r4, #16]
 2a2:	2104      	movs	r1, #4
 2a4:	6011      	str	r1, [r2, #0]
 2a6:	e75e      	b.n	166 <SetVal+0x36>
 2a8:	4823      	ldr	r0, [pc, #140]	; (338 <SetVal+0x208>)
 2aa:	4629      	mov	r1, r5
 2ac:	4478      	add	r0, pc
 2ae:	f7ff fffe 	bl	0 <mystrcasecmp>
 2b2:	2800      	cmp	r0, #0
 2b4:	d0e8      	beq.n	288 <SetVal+0x158>
 2b6:	4821      	ldr	r0, [pc, #132]	; (33c <SetVal+0x20c>)
 2b8:	4629      	mov	r1, r5
 2ba:	4478      	add	r0, pc
 2bc:	f7ff fffe 	bl	0 <mystrcasecmp>
 2c0:	2800      	cmp	r0, #0
 2c2:	d0e1      	beq.n	288 <SetVal+0x158>
 2c4:	481e      	ldr	r0, [pc, #120]	; (340 <SetVal+0x210>)
 2c6:	4629      	mov	r1, r5
 2c8:	4478      	add	r0, pc
 2ca:	f7ff fffe 	bl	0 <mystrcasecmp>
 2ce:	2800      	cmp	r0, #0
 2d0:	d0da      	beq.n	288 <SetVal+0x158>
 2d2:	481c      	ldr	r0, [pc, #112]	; (344 <SetVal+0x214>)
 2d4:	4629      	mov	r1, r5
 2d6:	4478      	add	r0, pc
 2d8:	f7ff fffe 	bl	0 <mystrcasecmp>
 2dc:	2800      	cmp	r0, #0
 2de:	d0d3      	beq.n	288 <SetVal+0x158>
 2e0:	4819      	ldr	r0, [pc, #100]	; (348 <SetVal+0x218>)
 2e2:	4629      	mov	r1, r5
 2e4:	4478      	add	r0, pc
 2e6:	f7ff fffe 	bl	0 <mystrcasecmp>
 2ea:	2800      	cmp	r0, #0
 2ec:	d0cc      	beq.n	288 <SetVal+0x158>
 2ee:	e793      	b.n	218 <SetVal+0xe8>
 2f0:	4916      	ldr	r1, [pc, #88]	; (34c <SetVal+0x21c>)
 2f2:	462a      	mov	r2, r5
 2f4:	2001      	movs	r0, #1
 2f6:	4479      	add	r1, pc
 2f8:	f7ff fffe 	bl	0 <__printf_chk>
 2fc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 300:	f7ff fffe 	bl	0 <exit>
 304:	000001c0 	.word	0x000001c0
 308:	00000154 	.word	0x00000154
 30c:	0000011e 	.word	0x0000011e
 310:	00000000 	.word	0x00000000
 314:	00000104 	.word	0x00000104
 318:	000000f2 	.word	0x000000f2
 31c:	000000de 	.word	0x000000de
 320:	000000d4 	.word	0x000000d4
 324:	000000ca 	.word	0x000000ca
 328:	000000c0 	.word	0x000000c0
 32c:	000000b6 	.word	0x000000b6
 330:	000000ac 	.word	0x000000ac
 334:	0000009a 	.word	0x0000009a
 338:	00000088 	.word	0x00000088
 33c:	0000007e 	.word	0x0000007e
 340:	00000074 	.word	0x00000074
 344:	0000006a 	.word	0x0000006a
 348:	00000060 	.word	0x00000060
 34c:	00000052 	.word	0x00000052

00000350 <pusage>:
 350:	4d70      	ldr	r5, [pc, #448]	; (514 <pusage+0x1c4>)
 352:	460c      	mov	r4, r1
 354:	4b70      	ldr	r3, [pc, #448]	; (518 <pusage+0x1c8>)
 356:	4602      	mov	r2, r0
 358:	447d      	add	r5, pc
 35a:	b580      	push	{r7, lr}
 35c:	496f      	ldr	r1, [pc, #444]	; (51c <pusage+0x1cc>)
 35e:	b0c4      	sub	sp, #272	; 0x110
 360:	2001      	movs	r0, #1
 362:	58eb      	ldr	r3, [r5, r3]
 364:	4479      	add	r1, pc
 366:	681b      	ldr	r3, [r3, #0]
 368:	9343      	str	r3, [sp, #268]	; 0x10c
 36a:	f04f 0300 	mov.w	r3, #0
 36e:	f7ff fffe 	bl	0 <__printf_chk>
 372:	68e2      	ldr	r2, [r4, #12]
 374:	b37a      	cbz	r2, 3d6 <pusage+0x86>
 376:	4f6a      	ldr	r7, [pc, #424]	; (520 <pusage+0x1d0>)
 378:	3414      	adds	r4, #20
 37a:	f8df 81a8 	ldr.w	r8, [pc, #424]	; 524 <pusage+0x1d4>
 37e:	ad03      	add	r5, sp, #12
 380:	447f      	add	r7, pc
 382:	44f8      	add	r8, pc
 384:	1e53      	subs	r3, r2, #1
 386:	2b0c      	cmp	r3, #12
 388:	f200 80aa 	bhi.w	4e0 <pusage+0x190>
 38c:	e8df f003 	tbb	[pc, r3]
 390:	a88d9ab1 	.word	0xa88d9ab1
 394:	a8667380 	.word	0xa8667380
 398:	27344655 	.word	0x27344655
 39c:	07          	.byte	0x07
 39d:	00          	.byte	0x00
 39e:	f854 3c04 	ldr.w	r3, [r4, #-4]
 3a2:	f44f 7280 	mov.w	r2, #256	; 0x100
 3a6:	2101      	movs	r1, #1
 3a8:	4628      	mov	r0, r5
 3aa:	681b      	ldr	r3, [r3, #0]
 3ac:	9300      	str	r3, [sp, #0]
 3ae:	4643      	mov	r3, r8
 3b0:	f7ff fffe 	bl	0 <__sprintf_chk>
 3b4:	e954 3204 	ldrd	r3, r2, [r4, #-16]
 3b8:	3414      	adds	r4, #20
 3ba:	9301      	str	r3, [sp, #4]
 3bc:	2001      	movs	r0, #1
 3be:	495a      	ldr	r1, [pc, #360]	; (528 <pusage+0x1d8>)
 3c0:	462b      	mov	r3, r5
 3c2:	f854 6c28 	ldr.w	r6, [r4, #-40]
 3c6:	4479      	add	r1, pc
 3c8:	9600      	str	r6, [sp, #0]
 3ca:	f7ff fffe 	bl	0 <__printf_chk>
 3ce:	f854 2c08 	ldr.w	r2, [r4, #-8]
 3d2:	2a00      	cmp	r2, #0
 3d4:	d1d6      	bne.n	384 <pusage+0x34>
 3d6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3da:	f7ff fffe 	bl	0 <exit>
 3de:	f854 3c04 	ldr.w	r3, [r4, #-4]
 3e2:	f44f 7280 	mov.w	r2, #256	; 0x100
 3e6:	2101      	movs	r1, #1
 3e8:	4628      	mov	r0, r5
 3ea:	781b      	ldrb	r3, [r3, #0]
 3ec:	9300      	str	r3, [sp, #0]
 3ee:	4b4f      	ldr	r3, [pc, #316]	; (52c <pusage+0x1dc>)
 3f0:	447b      	add	r3, pc
 3f2:	f7ff fffe 	bl	0 <__sprintf_chk>
 3f6:	e7dd      	b.n	3b4 <pusage+0x64>
 3f8:	f854 3c04 	ldr.w	r3, [r4, #-4]
 3fc:	681b      	ldr	r3, [r3, #0]
 3fe:	2b00      	cmp	r3, #0
 400:	f040 8084 	bne.w	50c <pusage+0x1bc>
 404:	4b4a      	ldr	r3, [pc, #296]	; (530 <pusage+0x1e0>)
 406:	447b      	add	r3, pc
 408:	9300      	str	r3, [sp, #0]
 40a:	f44f 7280 	mov.w	r2, #256	; 0x100
 40e:	4b49      	ldr	r3, [pc, #292]	; (534 <pusage+0x1e4>)
 410:	2101      	movs	r1, #1
 412:	4628      	mov	r0, r5
 414:	447b      	add	r3, pc
 416:	f7ff fffe 	bl	0 <__sprintf_chk>
 41a:	e7cb      	b.n	3b4 <pusage+0x64>
 41c:	f854 cc04 	ldr.w	ip, [r4, #-4]
 420:	f44f 7280 	mov.w	r2, #256	; 0x100
 424:	4b44      	ldr	r3, [pc, #272]	; (538 <pusage+0x1e8>)
 426:	2101      	movs	r1, #1
 428:	4628      	mov	r0, r5
 42a:	447b      	add	r3, pc
 42c:	ed9c 7b00 	vldr	d7, [ip]
 430:	ed8d 7b00 	vstr	d7, [sp]
 434:	f7ff fffe 	bl	0 <__sprintf_chk>
 438:	e7bc      	b.n	3b4 <pusage+0x64>
 43a:	f854 3c04 	ldr.w	r3, [r4, #-4]
 43e:	f44f 7280 	mov.w	r2, #256	; 0x100
 442:	2101      	movs	r1, #1
 444:	4628      	mov	r0, r5
 446:	ed93 7a00 	vldr	s14, [r3]
 44a:	4b3c      	ldr	r3, [pc, #240]	; (53c <pusage+0x1ec>)
 44c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 450:	447b      	add	r3, pc
 452:	ed8d 7b00 	vstr	d7, [sp]
 456:	f7ff fffe 	bl	0 <__sprintf_chk>
 45a:	e7ab      	b.n	3b4 <pusage+0x64>
 45c:	f854 3c04 	ldr.w	r3, [r4, #-4]
 460:	f44f 7280 	mov.w	r2, #256	; 0x100
 464:	2101      	movs	r1, #1
 466:	4628      	mov	r0, r5
 468:	681b      	ldr	r3, [r3, #0]
 46a:	9300      	str	r3, [sp, #0]
 46c:	4b34      	ldr	r3, [pc, #208]	; (540 <pusage+0x1f0>)
 46e:	447b      	add	r3, pc
 470:	f7ff fffe 	bl	0 <__sprintf_chk>
 474:	e79e      	b.n	3b4 <pusage+0x64>
 476:	f854 3c04 	ldr.w	r3, [r4, #-4]
 47a:	f44f 7280 	mov.w	r2, #256	; 0x100
 47e:	2101      	movs	r1, #1
 480:	4628      	mov	r0, r5
 482:	881b      	ldrh	r3, [r3, #0]
 484:	9300      	str	r3, [sp, #0]
 486:	4b2f      	ldr	r3, [pc, #188]	; (544 <pusage+0x1f4>)
 488:	447b      	add	r3, pc
 48a:	f7ff fffe 	bl	0 <__sprintf_chk>
 48e:	e791      	b.n	3b4 <pusage+0x64>
 490:	f854 3c04 	ldr.w	r3, [r4, #-4]
 494:	f44f 7280 	mov.w	r2, #256	; 0x100
 498:	2101      	movs	r1, #1
 49a:	4628      	mov	r0, r5
 49c:	781b      	ldrb	r3, [r3, #0]
 49e:	9300      	str	r3, [sp, #0]
 4a0:	4b29      	ldr	r3, [pc, #164]	; (548 <pusage+0x1f8>)
 4a2:	447b      	add	r3, pc
 4a4:	f7ff fffe 	bl	0 <__sprintf_chk>
 4a8:	e784      	b.n	3b4 <pusage+0x64>
 4aa:	f854 3c04 	ldr.w	r3, [r4, #-4]
 4ae:	f44f 7280 	mov.w	r2, #256	; 0x100
 4b2:	2101      	movs	r1, #1
 4b4:	4628      	mov	r0, r5
 4b6:	681b      	ldr	r3, [r3, #0]
 4b8:	9300      	str	r3, [sp, #0]
 4ba:	4b24      	ldr	r3, [pc, #144]	; (54c <pusage+0x1fc>)
 4bc:	447b      	add	r3, pc
 4be:	f7ff fffe 	bl	0 <__sprintf_chk>
 4c2:	e777      	b.n	3b4 <pusage+0x64>
 4c4:	f854 3c04 	ldr.w	r3, [r4, #-4]
 4c8:	f44f 7280 	mov.w	r2, #256	; 0x100
 4cc:	2101      	movs	r1, #1
 4ce:	4628      	mov	r0, r5
 4d0:	f9b3 3000 	ldrsh.w	r3, [r3]
 4d4:	9300      	str	r3, [sp, #0]
 4d6:	4b1e      	ldr	r3, [pc, #120]	; (550 <pusage+0x200>)
 4d8:	447b      	add	r3, pc
 4da:	f7ff fffe 	bl	0 <__sprintf_chk>
 4de:	e769      	b.n	3b4 <pusage+0x64>
 4e0:	9200      	str	r2, [sp, #0]
 4e2:	463b      	mov	r3, r7
 4e4:	f44f 7280 	mov.w	r2, #256	; 0x100
 4e8:	2101      	movs	r1, #1
 4ea:	4628      	mov	r0, r5
 4ec:	f7ff fffe 	bl	0 <__sprintf_chk>
 4f0:	e760      	b.n	3b4 <pusage+0x64>
 4f2:	f854 3c04 	ldr.w	r3, [r4, #-4]
 4f6:	f44f 7280 	mov.w	r2, #256	; 0x100
 4fa:	2101      	movs	r1, #1
 4fc:	4628      	mov	r0, r5
 4fe:	781b      	ldrb	r3, [r3, #0]
 500:	9300      	str	r3, [sp, #0]
 502:	4b14      	ldr	r3, [pc, #80]	; (554 <pusage+0x204>)
 504:	447b      	add	r3, pc
 506:	f7ff fffe 	bl	0 <__sprintf_chk>
 50a:	e753      	b.n	3b4 <pusage+0x64>
 50c:	4b12      	ldr	r3, [pc, #72]	; (558 <pusage+0x208>)
 50e:	447b      	add	r3, pc
 510:	e77a      	b.n	408 <pusage+0xb8>
 512:	bf00      	nop
 514:	000001b8 	.word	0x000001b8
 518:	00000000 	.word	0x00000000
 51c:	000001b4 	.word	0x000001b4
 520:	0000019c 	.word	0x0000019c
 524:	0000019e 	.word	0x0000019e
 528:	0000015e 	.word	0x0000015e
 52c:	00000138 	.word	0x00000138
 530:	00000126 	.word	0x00000126
 534:	0000011c 	.word	0x0000011c
 538:	0000010a 	.word	0x0000010a
 53c:	000000e8 	.word	0x000000e8
 540:	000000ce 	.word	0x000000ce
 544:	000000b8 	.word	0x000000b8
 548:	000000a2 	.word	0x000000a2
 54c:	0000008c 	.word	0x0000008c
 550:	00000074 	.word	0x00000074
 554:	0000004c 	.word	0x0000004c
 558:	00000046 	.word	0x00000046

0000055c <pconf>:
 55c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 560:	4607      	mov	r7, r0
 562:	460c      	mov	r4, r1
 564:	ed2d 8b02 	vpush	{d8}
 568:	4690      	mov	r8, r2
 56a:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
 56e:	4699      	mov	r9, r3
 570:	465d      	mov	r5, fp
 572:	f1bb 0f00 	cmp.w	fp, #0
 576:	d011      	beq.n	59c <pconf+0x40>
 578:	68d5      	ldr	r5, [r2, #12]
 57a:	b17d      	cbz	r5, 59c <pconf+0x40>
 57c:	4616      	mov	r6, r2
 57e:	2500      	movs	r5, #0
 580:	6831      	ldr	r1, [r6, #0]
 582:	6820      	ldr	r0, [r4, #0]
 584:	47d8      	blx	fp
 586:	4601      	mov	r1, r0
 588:	2800      	cmp	r0, #0
 58a:	d06b      	beq.n	664 <pconf+0x108>
 58c:	4630      	mov	r0, r6
 58e:	3614      	adds	r6, #20
 590:	f7ff fdce 	bl	130 <SetVal>
 594:	4305      	orrs	r5, r0
 596:	68f3      	ldr	r3, [r6, #12]
 598:	2b00      	cmp	r3, #0
 59a:	d1f1      	bne.n	580 <pconf+0x24>
 59c:	2f01      	cmp	r7, #1
 59e:	dd4e      	ble.n	63e <pconf+0xe2>
 5a0:	4b35      	ldr	r3, [pc, #212]	; (678 <pconf+0x11c>)
 5a2:	f04f 0a01 	mov.w	sl, #1
 5a6:	447b      	add	r3, pc
 5a8:	ee08 3a10 	vmov	s16, r3
 5ac:	4b33      	ldr	r3, [pc, #204]	; (67c <pconf+0x120>)
 5ae:	447b      	add	r3, pc
 5b0:	ee08 3a90 	vmov	s17, r3
 5b4:	f8d8 300c 	ldr.w	r3, [r8, #12]
 5b8:	46c3      	mov	fp, r8
 5ba:	2600      	movs	r6, #0
 5bc:	b92b      	cbnz	r3, 5ca <pconf+0x6e>
 5be:	e023      	b.n	608 <pconf+0xac>
 5c0:	f8db 3020 	ldr.w	r3, [fp, #32]
 5c4:	f10b 0b14 	add.w	fp, fp, #20
 5c8:	b1eb      	cbz	r3, 606 <pconf+0xaa>
 5ca:	f8db 1008 	ldr.w	r1, [fp, #8]
 5ce:	f854 002a 	ldr.w	r0, [r4, sl, lsl #2]
 5d2:	f7ff fffe 	bl	0 <mystrcasecmp>
 5d6:	ea4f 038a 	mov.w	r3, sl, lsl #2
 5da:	2800      	cmp	r0, #0
 5dc:	d1f0      	bne.n	5c0 <pconf+0x64>
 5de:	f10a 0a01 	add.w	sl, sl, #1
 5e2:	4557      	cmp	r7, sl
 5e4:	bfdc      	itt	le
 5e6:	2501      	movle	r5, #1
 5e8:	462e      	movle	r6, r5
 5ea:	dde9      	ble.n	5c0 <pconf+0x64>
 5ec:	4423      	add	r3, r4
 5ee:	4658      	mov	r0, fp
 5f0:	2601      	movs	r6, #1
 5f2:	f10b 0b14 	add.w	fp, fp, #20
 5f6:	6859      	ldr	r1, [r3, #4]
 5f8:	f7ff fd9a 	bl	130 <SetVal>
 5fc:	f8db 300c 	ldr.w	r3, [fp, #12]
 600:	4305      	orrs	r5, r0
 602:	2b00      	cmp	r3, #0
 604:	d1e1      	bne.n	5ca <pconf+0x6e>
 606:	b9b6      	cbnz	r6, 636 <pconf+0xda>
 608:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 60a:	ea4f 068a 	mov.w	r6, sl, lsl #2
 60e:	f854 b02a 	ldr.w	fp, [r4, sl, lsl #2]
 612:	b133      	cbz	r3, 622 <pconf+0xc6>
 614:	f89b 1000 	ldrb.w	r1, [fp]
 618:	293d      	cmp	r1, #61	; 0x3d
 61a:	bf08      	it	eq
 61c:	f8c3 b000 	streq.w	fp, [r3]
 620:	d009      	beq.n	636 <pconf+0xda>
 622:	f1b9 0f00 	cmp.w	r9, #0
 626:	d00f      	beq.n	648 <pconf+0xec>
 628:	213a      	movs	r1, #58	; 0x3a
 62a:	4658      	mov	r0, fp
 62c:	f7ff fffe 	bl	0 <strchr>
 630:	b150      	cbz	r0, 648 <pconf+0xec>
 632:	f8c9 b000 	str.w	fp, [r9]
 636:	f10a 0a01 	add.w	sl, sl, #1
 63a:	4557      	cmp	r7, sl
 63c:	dcba      	bgt.n	5b4 <pconf+0x58>
 63e:	ecbd 8b02 	vpop	{d8}
 642:	4628      	mov	r0, r5
 644:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 648:	ee18 0a10 	vmov	r0, s16
 64c:	4659      	mov	r1, fp
 64e:	f7ff fffe 	bl	0 <mystrcasecmp>
 652:	b160      	cbz	r0, 66e <pconf+0x112>
 654:	59a1      	ldr	r1, [r4, r6]
 656:	ee18 0a90 	vmov	r0, s17
 65a:	f7ff fffe 	bl	0 <mystrcasecmp>
 65e:	b130      	cbz	r0, 66e <pconf+0x112>
 660:	2501      	movs	r5, #1
 662:	e7e8      	b.n	636 <pconf+0xda>
 664:	6a33      	ldr	r3, [r6, #32]
 666:	3614      	adds	r6, #20
 668:	2b00      	cmp	r3, #0
 66a:	d189      	bne.n	580 <pconf+0x24>
 66c:	e796      	b.n	59c <pconf+0x40>
 66e:	6820      	ldr	r0, [r4, #0]
 670:	4641      	mov	r1, r8
 672:	f7ff fffe 	bl	350 <pusage>
 676:	bf00      	nop
 678:	000000ce 	.word	0x000000ce
 67c:	000000ca 	.word	0x000000ca

00000680 <ppconf>:
 680:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 684:	4681      	mov	r9, r0
 686:	460e      	mov	r6, r1
 688:	ed2d 8b04 	vpush	{d8-d9}
 68c:	b085      	sub	sp, #20
 68e:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 690:	9303      	str	r3, [sp, #12]
 692:	f89d 3050 	ldrb.w	r3, [sp, #80]	; 0x50
 696:	46a0      	mov	r8, r4
 698:	9201      	str	r2, [sp, #4]
 69a:	9302      	str	r3, [sp, #8]
 69c:	b1b4      	cbz	r4, 6cc <ppconf+0x4c>
 69e:	68d3      	ldr	r3, [r2, #12]
 6a0:	4615      	mov	r5, r2
 6a2:	2b00      	cmp	r3, #0
 6a4:	f000 809d 	beq.w	7e2 <ppconf+0x162>
 6a8:	f04f 0800 	mov.w	r8, #0
 6ac:	6829      	ldr	r1, [r5, #0]
 6ae:	6830      	ldr	r0, [r6, #0]
 6b0:	47a0      	blx	r4
 6b2:	4601      	mov	r1, r0
 6b4:	2800      	cmp	r0, #0
 6b6:	f000 808e 	beq.w	7d6 <ppconf+0x156>
 6ba:	4628      	mov	r0, r5
 6bc:	3514      	adds	r5, #20
 6be:	f7ff fd37 	bl	130 <SetVal>
 6c2:	ea48 0800 	orr.w	r8, r8, r0
 6c6:	68eb      	ldr	r3, [r5, #12]
 6c8:	2b00      	cmp	r3, #0
 6ca:	d1ef      	bne.n	6ac <ppconf+0x2c>
 6cc:	f1b9 0f01 	cmp.w	r9, #1
 6d0:	dd65      	ble.n	79e <ppconf+0x11e>
 6d2:	4b47      	ldr	r3, [pc, #284]	; (7f0 <ppconf+0x170>)
 6d4:	2401      	movs	r4, #1
 6d6:	447b      	add	r3, pc
 6d8:	ee08 3a10 	vmov	s16, r3
 6dc:	4b45      	ldr	r3, [pc, #276]	; (7f4 <ppconf+0x174>)
 6de:	447b      	add	r3, pc
 6e0:	ee08 3a90 	vmov	s17, r3
 6e4:	4b44      	ldr	r3, [pc, #272]	; (7f8 <ppconf+0x178>)
 6e6:	447b      	add	r3, pc
 6e8:	ee09 3a10 	vmov	s18, r3
 6ec:	e002      	b.n	6f4 <ppconf+0x74>
 6ee:	3401      	adds	r4, #1
 6f0:	45a1      	cmp	r9, r4
 6f2:	dd54      	ble.n	79e <ppconf+0x11e>
 6f4:	f856 0024 	ldr.w	r0, [r6, r4, lsl #2]
 6f8:	7803      	ldrb	r3, [r0, #0]
 6fa:	2b00      	cmp	r3, #0
 6fc:	d0f7      	beq.n	6ee <ppconf+0x6e>
 6fe:	9b01      	ldr	r3, [sp, #4]
 700:	68df      	ldr	r7, [r3, #12]
 702:	b377      	cbz	r7, 762 <ppconf+0xe2>
 704:	469b      	mov	fp, r3
 706:	2700      	movs	r7, #0
 708:	e006      	b.n	718 <ppconf+0x98>
 70a:	f8db 3020 	ldr.w	r3, [fp, #32]
 70e:	f10b 0b14 	add.w	fp, fp, #20
 712:	b333      	cbz	r3, 762 <ppconf+0xe2>
 714:	f856 0024 	ldr.w	r0, [r6, r4, lsl #2]
 718:	f8db 1008 	ldr.w	r1, [fp, #8]
 71c:	f7ff fffe 	bl	0 <mystrcasecmp>
 720:	4605      	mov	r5, r0
 722:	2800      	cmp	r0, #0
 724:	d1f1      	bne.n	70a <ppconf+0x8a>
 726:	f856 3024 	ldr.w	r3, [r6, r4, lsl #2]
 72a:	7018      	strb	r0, [r3, #0]
 72c:	00a3      	lsls	r3, r4, #2
 72e:	3401      	adds	r4, #1
 730:	45a1      	cmp	r9, r4
 732:	bfdc      	itt	le
 734:	f04f 0801 	movle.w	r8, #1
 738:	4647      	movle	r7, r8
 73a:	dde6      	ble.n	70a <ppconf+0x8a>
 73c:	f103 0a04 	add.w	sl, r3, #4
 740:	4658      	mov	r0, fp
 742:	f10b 0b14 	add.w	fp, fp, #20
 746:	2701      	movs	r7, #1
 748:	f856 100a 	ldr.w	r1, [r6, sl]
 74c:	f7ff fcf0 	bl	130 <SetVal>
 750:	f856 300a 	ldr.w	r3, [r6, sl]
 754:	ea48 0800 	orr.w	r8, r8, r0
 758:	701d      	strb	r5, [r3, #0]
 75a:	f8db 300c 	ldr.w	r3, [fp, #12]
 75e:	2b00      	cmp	r3, #0
 760:	d1d8      	bne.n	714 <ppconf+0x94>
 762:	9b02      	ldr	r3, [sp, #8]
 764:	2b00      	cmp	r3, #0
 766:	bf08      	it	eq
 768:	f047 0701 	orreq.w	r7, r7, #1
 76c:	2f00      	cmp	r7, #0
 76e:	d1be      	bne.n	6ee <ppconf+0x6e>
 770:	9b12      	ldr	r3, [sp, #72]	; 0x48
 772:	00a5      	lsls	r5, r4, #2
 774:	f856 7024 	ldr.w	r7, [r6, r4, lsl #2]
 778:	b12b      	cbz	r3, 786 <ppconf+0x106>
 77a:	783b      	ldrb	r3, [r7, #0]
 77c:	2b3d      	cmp	r3, #61	; 0x3d
 77e:	bf04      	itt	eq
 780:	9b12      	ldreq	r3, [sp, #72]	; 0x48
 782:	601f      	streq	r7, [r3, #0]
 784:	d0b3      	beq.n	6ee <ppconf+0x6e>
 786:	9b03      	ldr	r3, [sp, #12]
 788:	b17b      	cbz	r3, 7aa <ppconf+0x12a>
 78a:	213a      	movs	r1, #58	; 0x3a
 78c:	4638      	mov	r0, r7
 78e:	f7ff fffe 	bl	0 <strchr>
 792:	b150      	cbz	r0, 7aa <ppconf+0x12a>
 794:	9b03      	ldr	r3, [sp, #12]
 796:	3401      	adds	r4, #1
 798:	45a1      	cmp	r9, r4
 79a:	601f      	str	r7, [r3, #0]
 79c:	dcaa      	bgt.n	6f4 <ppconf+0x74>
 79e:	4640      	mov	r0, r8
 7a0:	b005      	add	sp, #20
 7a2:	ecbd 8b04 	vpop	{d8-d9}
 7a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7aa:	ee18 0a10 	vmov	r0, s16
 7ae:	4639      	mov	r1, r7
 7b0:	f7ff fffe 	bl	0 <mystrcasecmp>
 7b4:	b1b8      	cbz	r0, 7e6 <ppconf+0x166>
 7b6:	5971      	ldr	r1, [r6, r5]
 7b8:	ee18 0a90 	vmov	r0, s17
 7bc:	f7ff fffe 	bl	0 <mystrcasecmp>
 7c0:	b188      	cbz	r0, 7e6 <ppconf+0x166>
 7c2:	f04f 0801 	mov.w	r8, #1
 7c6:	5973      	ldr	r3, [r6, r5]
 7c8:	6832      	ldr	r2, [r6, #0]
 7ca:	ee19 1a10 	vmov	r1, s18
 7ce:	4640      	mov	r0, r8
 7d0:	f7ff fffe 	bl	0 <__printf_chk>
 7d4:	e78b      	b.n	6ee <ppconf+0x6e>
 7d6:	6a2b      	ldr	r3, [r5, #32]
 7d8:	3514      	adds	r5, #20
 7da:	2b00      	cmp	r3, #0
 7dc:	f47f af66 	bne.w	6ac <ppconf+0x2c>
 7e0:	e774      	b.n	6cc <ppconf+0x4c>
 7e2:	4698      	mov	r8, r3
 7e4:	e772      	b.n	6cc <ppconf+0x4c>
 7e6:	6830      	ldr	r0, [r6, #0]
 7e8:	9901      	ldr	r1, [sp, #4]
 7ea:	f7ff fffe 	bl	350 <pusage>
 7ee:	bf00      	nop
 7f0:	00000116 	.word	0x00000116
 7f4:	00000112 	.word	0x00000112
 7f8:	0000010e 	.word	0x0000010e

000007fc <fpconf>:
 7fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 800:	4606      	mov	r6, r0
 802:	485e      	ldr	r0, [pc, #376]	; (97c <fpconf+0x180>)
 804:	ed2d 8b02 	vpush	{d8}
 808:	b0ad      	sub	sp, #180	; 0xb4
 80a:	4478      	add	r0, pc
 80c:	2420      	movs	r4, #32
 80e:	4b5c      	ldr	r3, [pc, #368]	; (980 <fpconf+0x184>)
 810:	f10d 0b1c 	add.w	fp, sp, #28
 814:	9103      	str	r1, [sp, #12]
 816:	220c      	movs	r2, #12
 818:	495a      	ldr	r1, [pc, #360]	; (984 <fpconf+0x188>)
 81a:	447b      	add	r3, pc
 81c:	9400      	str	r4, [sp, #0]
 81e:	f04f 0800 	mov.w	r8, #0
 822:	4644      	mov	r4, r8
 824:	5841      	ldr	r1, [r0, r1]
 826:	4658      	mov	r0, fp
 828:	6809      	ldr	r1, [r1, #0]
 82a:	912b      	str	r1, [sp, #172]	; 0xac
 82c:	f04f 0100 	mov.w	r1, #0
 830:	4955      	ldr	r1, [pc, #340]	; (988 <fpconf+0x18c>)
 832:	4479      	add	r1, pc
 834:	9104      	str	r1, [sp, #16]
 836:	2101      	movs	r1, #1
 838:	f7ff fffe 	bl	0 <__sprintf_chk>
 83c:	ab0a      	add	r3, sp, #40	; 0x28
 83e:	4618      	mov	r0, r3
 840:	ee08 3a10 	vmov	s16, r3
 844:	4b51      	ldr	r3, [pc, #324]	; (98c <fpconf+0x190>)
 846:	2250      	movs	r2, #80	; 0x50
 848:	2101      	movs	r1, #1
 84a:	9200      	str	r2, [sp, #0]
 84c:	447b      	add	r3, pc
 84e:	220c      	movs	r2, #12
 850:	f7ff fffe 	bl	0 <__sprintf_chk>
 854:	4b4e      	ldr	r3, [pc, #312]	; (990 <fpconf+0x194>)
 856:	447b      	add	r3, pc
 858:	9305      	str	r3, [sp, #20]
 85a:	4630      	mov	r0, r6
 85c:	f7ff fffe 	bl	0 <fgetc>
 860:	1c42      	adds	r2, r0, #1
 862:	d023      	beq.n	8ac <fpconf+0xb0>
 864:	280a      	cmp	r0, #10
 866:	d05b      	beq.n	920 <fpconf+0x124>
 868:	2820      	cmp	r0, #32
 86a:	bf18      	it	ne
 86c:	2c02      	cmpne	r4, #2
 86e:	bf0c      	ite	eq
 870:	2501      	moveq	r5, #1
 872:	2500      	movne	r5, #0
 874:	2809      	cmp	r0, #9
 876:	bf08      	it	eq
 878:	f045 0501 	orreq.w	r5, r5, #1
 87c:	2d00      	cmp	r5, #0
 87e:	d1ec      	bne.n	85a <fpconf+0x5e>
 880:	283b      	cmp	r0, #59	; 0x3b
 882:	d04f      	beq.n	924 <fpconf+0x128>
 884:	4631      	mov	r1, r6
 886:	f7ff fffe 	bl	0 <ungetc>
 88a:	bb0c      	cbnz	r4, 8d0 <fpconf+0xd4>
 88c:	aa0d      	add	r2, sp, #52	; 0x34
 88e:	4659      	mov	r1, fp
 890:	4630      	mov	r0, r6
 892:	f7ff fffe 	bl	0 <__isoc99_fscanf>
 896:	4630      	mov	r0, r6
 898:	f7ff fffe 	bl	0 <fgetc>
 89c:	283a      	cmp	r0, #58	; 0x3a
 89e:	d15d      	bne.n	95c <fpconf+0x160>
 8a0:	4630      	mov	r0, r6
 8a2:	2401      	movs	r4, #1
 8a4:	f7ff fffe 	bl	0 <fgetc>
 8a8:	1c42      	adds	r2, r0, #1
 8aa:	d1db      	bne.n	864 <fpconf+0x68>
 8ac:	2c01      	cmp	r4, #1
 8ae:	d04a      	beq.n	946 <fpconf+0x14a>
 8b0:	4a38      	ldr	r2, [pc, #224]	; (994 <fpconf+0x198>)
 8b2:	4b34      	ldr	r3, [pc, #208]	; (984 <fpconf+0x188>)
 8b4:	447a      	add	r2, pc
 8b6:	58d3      	ldr	r3, [r2, r3]
 8b8:	681a      	ldr	r2, [r3, #0]
 8ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 8bc:	405a      	eors	r2, r3
 8be:	f04f 0300 	mov.w	r3, #0
 8c2:	d159      	bne.n	978 <fpconf+0x17c>
 8c4:	4640      	mov	r0, r8
 8c6:	b02d      	add	sp, #180	; 0xb4
 8c8:	ecbd 8b02 	vpop	{d8}
 8cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8d0:	f10d 0958 	add.w	r9, sp, #88	; 0x58
 8d4:	ee18 1a10 	vmov	r1, s16
 8d8:	464a      	mov	r2, r9
 8da:	4630      	mov	r0, r6
 8dc:	f7ff fffe 	bl	0 <__isoc99_fscanf>
 8e0:	9b03      	ldr	r3, [sp, #12]
 8e2:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
 8e6:	68db      	ldr	r3, [r3, #12]
 8e8:	b17b      	cbz	r3, 90a <fpconf+0x10e>
 8ea:	462f      	mov	r7, r5
 8ec:	9d03      	ldr	r5, [sp, #12]
 8ee:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
 8f2:	6829      	ldr	r1, [r5, #0]
 8f4:	4650      	mov	r0, sl
 8f6:	f7ff fffe 	bl	0 <mystrcasecmp>
 8fa:	4604      	mov	r4, r0
 8fc:	b1a0      	cbz	r0, 928 <fpconf+0x12c>
 8fe:	6a2c      	ldr	r4, [r5, #32]
 900:	3514      	adds	r5, #20
 902:	2c00      	cmp	r4, #0
 904:	d1f5      	bne.n	8f2 <fpconf+0xf6>
 906:	2f00      	cmp	r7, #0
 908:	d1a7      	bne.n	85a <fpconf+0x5e>
 90a:	4a23      	ldr	r2, [pc, #140]	; (998 <fpconf+0x19c>)
 90c:	f04f 0801 	mov.w	r8, #1
 910:	9904      	ldr	r1, [sp, #16]
 912:	4653      	mov	r3, sl
 914:	588a      	ldr	r2, [r1, r2]
 916:	2101      	movs	r1, #1
 918:	6810      	ldr	r0, [r2, #0]
 91a:	9a05      	ldr	r2, [sp, #20]
 91c:	f7ff fffe 	bl	0 <__fprintf_chk>
 920:	2400      	movs	r4, #0
 922:	e79a      	b.n	85a <fpconf+0x5e>
 924:	2402      	movs	r4, #2
 926:	e798      	b.n	85a <fpconf+0x5e>
 928:	4648      	mov	r0, r9
 92a:	f7ff fffe 	bl	0 <salloc>
 92e:	4601      	mov	r1, r0
 930:	4628      	mov	r0, r5
 932:	3514      	adds	r5, #20
 934:	f7ff fbfc 	bl	130 <SetVal>
 938:	ea48 0800 	orr.w	r8, r8, r0
 93c:	68eb      	ldr	r3, [r5, #12]
 93e:	2b00      	cmp	r3, #0
 940:	d08b      	beq.n	85a <fpconf+0x5e>
 942:	2701      	movs	r7, #1
 944:	e7d5      	b.n	8f2 <fpconf+0xf6>
 946:	4814      	ldr	r0, [pc, #80]	; (998 <fpconf+0x19c>)
 948:	4621      	mov	r1, r4
 94a:	9c04      	ldr	r4, [sp, #16]
 94c:	ab0d      	add	r3, sp, #52	; 0x34
 94e:	4a13      	ldr	r2, [pc, #76]	; (99c <fpconf+0x1a0>)
 950:	5820      	ldr	r0, [r4, r0]
 952:	447a      	add	r2, pc
 954:	6800      	ldr	r0, [r0, #0]
 956:	f7ff fffe 	bl	0 <__fprintf_chk>
 95a:	e7a9      	b.n	8b0 <fpconf+0xb4>
 95c:	4b0e      	ldr	r3, [pc, #56]	; (998 <fpconf+0x19c>)
 95e:	2221      	movs	r2, #33	; 0x21
 960:	9c04      	ldr	r4, [sp, #16]
 962:	2101      	movs	r1, #1
 964:	480e      	ldr	r0, [pc, #56]	; (9a0 <fpconf+0x1a4>)
 966:	58e3      	ldr	r3, [r4, r3]
 968:	4478      	add	r0, pc
 96a:	681b      	ldr	r3, [r3, #0]
 96c:	f7ff fffe 	bl	0 <fwrite>
 970:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 974:	f7ff fffe 	bl	0 <exit>
 978:	f7ff fffe 	bl	0 <__stack_chk_fail>
 97c:	0000016e 	.word	0x0000016e
 980:	00000162 	.word	0x00000162
 984:	00000000 	.word	0x00000000
 988:	00000152 	.word	0x00000152
 98c:	0000013c 	.word	0x0000013c
 990:	00000136 	.word	0x00000136
 994:	000000dc 	.word	0x000000dc
 998:	00000000 	.word	0x00000000
 99c:	00000046 	.word	0x00000046
 9a0:	00000034 	.word	0x00000034
