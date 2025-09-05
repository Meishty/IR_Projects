
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pgpsort_8f711618.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_packet_length>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f000 0003 	and.w	r0, r0, #3
   6:	f100 0208 	add.w	r2, r0, #8
   a:	b083      	sub	sp, #12
   c:	f240 2301 	movw	r3, #513	; 0x201
  10:	f2c0 0304 	movt	r3, #4
  14:	eb0d 0002 	add.w	r0, sp, r2
  18:	4a14      	ldr	r2, [pc, #80]	; (6c <get_packet_length+0x6c>)
  1a:	9300      	str	r3, [sp, #0]
  1c:	4b14      	ldr	r3, [pc, #80]	; (70 <get_packet_length+0x70>)
  1e:	447a      	add	r2, pc
  20:	f810 7c08 	ldrb.w	r7, [r0, #-8]
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681b      	ldr	r3, [r3, #0]
  28:	9301      	str	r3, [sp, #4]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	b1cf      	cbz	r7, 64 <get_packet_length+0x64>
  30:	2500      	movs	r5, #0
  32:	460e      	mov	r6, r1
  34:	462c      	mov	r4, r5
  36:	3501      	adds	r5, #1
  38:	4630      	mov	r0, r6
  3a:	f7ff fffe 	bl	0 <fgetc>
  3e:	0224      	lsls	r4, r4, #8
  40:	b2ea      	uxtb	r2, r5
  42:	fa54 f480 	uxtab	r4, r4, r0
  46:	4297      	cmp	r7, r2
  48:	d8f5      	bhi.n	36 <get_packet_length+0x36>
  4a:	490a      	ldr	r1, [pc, #40]	; (74 <get_packet_length+0x74>)
  4c:	4a08      	ldr	r2, [pc, #32]	; (70 <get_packet_length+0x70>)
  4e:	4479      	add	r1, pc
  50:	588a      	ldr	r2, [r1, r2]
  52:	6811      	ldr	r1, [r2, #0]
  54:	9a01      	ldr	r2, [sp, #4]
  56:	4051      	eors	r1, r2
  58:	f04f 0200 	mov.w	r2, #0
  5c:	d104      	bne.n	68 <get_packet_length+0x68>
  5e:	4620      	mov	r0, r4
  60:	b003      	add	sp, #12
  62:	bdf0      	pop	{r4, r5, r6, r7, pc}
  64:	463c      	mov	r4, r7
  66:	e7f0      	b.n	4a <get_packet_length+0x4a>
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	0000004a 	.word	0x0000004a
  70:	00000000 	.word	0x00000000
  74:	00000022 	.word	0x00000022

00000078 <read_word32>:
  78:	b570      	push	{r4, r5, r6, lr}
  7a:	2504      	movs	r5, #4
  7c:	4606      	mov	r6, r0
  7e:	4630      	mov	r0, r6
  80:	0224      	lsls	r4, r4, #8
  82:	f7ff fffe 	bl	0 <fgetc>
  86:	3d01      	subs	r5, #1
  88:	fa54 f480 	uxtab	r4, r4, r0
  8c:	d1f7      	bne.n	7e <read_word32+0x6>
  8e:	4620      	mov	r0, r4
  90:	bd70      	pop	{r4, r5, r6, pc}
  92:	bf00      	nop

00000094 <read_word16>:
  94:	b538      	push	{r3, r4, r5, lr}
  96:	4605      	mov	r5, r0
  98:	f7ff fffe 	bl	0 <fgetc>
  9c:	4604      	mov	r4, r0
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <fgetc>
  a4:	b2e4      	uxtb	r4, r4
  a6:	0224      	lsls	r4, r4, #8
  a8:	fa54 f080 	uxtab	r0, r4, r0
  ac:	b280      	uxth	r0, r0
  ae:	bd38      	pop	{r3, r4, r5, pc}

000000b0 <strupper>:
  b0:	b538      	push	{r3, r4, r5, lr}
  b2:	4605      	mov	r5, r0
  b4:	7804      	ldrb	r4, [r0, #0]
  b6:	b15c      	cbz	r4, d0 <strupper+0x20>
  b8:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
  bc:	462b      	mov	r3, r5
  be:	4601      	mov	r1, r0
  c0:	680a      	ldr	r2, [r1, #0]
  c2:	f852 2024 	ldr.w	r2, [r2, r4, lsl #2]
  c6:	701a      	strb	r2, [r3, #0]
  c8:	f813 4f01 	ldrb.w	r4, [r3, #1]!
  cc:	2c00      	cmp	r4, #0
  ce:	d1f7      	bne.n	c0 <strupper+0x10>
  d0:	4628      	mov	r0, r5
  d2:	bd38      	pop	{r3, r4, r5, pc}

000000d4 <strend>:
  d4:	7803      	ldrb	r3, [r0, #0]
  d6:	b11b      	cbz	r3, e0 <strend+0xc>
  d8:	f810 3f01 	ldrb.w	r3, [r0, #1]!
  dc:	2b00      	cmp	r3, #0
  de:	d1fb      	bne.n	d8 <strend+0x4>
  e0:	4770      	bx	lr
  e2:	bf00      	nop

000000e4 <strstrip>:
  e4:	7803      	ldrb	r3, [r0, #0]
  e6:	b1db      	cbz	r3, 120 <strstrip+0x3c>
  e8:	4603      	mov	r3, r0
  ea:	461a      	mov	r2, r3
  ec:	f813 1f01 	ldrb.w	r1, [r3, #1]!
  f0:	2900      	cmp	r1, #0
  f2:	d1fa      	bne.n	ea <strstrip+0x6>
  f4:	4282      	cmp	r2, r0
  f6:	d309      	bcc.n	10c <strstrip+0x28>
  f8:	f64d 71fe 	movw	r1, #57342	; 0xdffe
  fc:	f6cb 71ff 	movt	r1, #49151	; 0xbfff
 100:	f812 3901 	ldrb.w	r3, [r2], #-1
 104:	3b20      	subs	r3, #32
 106:	b2db      	uxtb	r3, r3
 108:	2b1e      	cmp	r3, #30
 10a:	d900      	bls.n	10e <strstrip+0x2a>
 10c:	4770      	bx	lr
 10e:	fa41 f303 	asr.w	r3, r1, r3
 112:	f013 0301 	ands.w	r3, r3, #1
 116:	d1f9      	bne.n	10c <strstrip+0x28>
 118:	4290      	cmp	r0, r2
 11a:	7053      	strb	r3, [r2, #1]
 11c:	d9f0      	bls.n	100 <strstrip+0x1c>
 11e:	4770      	bx	lr
 120:	1e42      	subs	r2, r0, #1
 122:	e7e7      	b.n	f4 <strstrip+0x10>

00000124 <force_extension>:
 124:	b538      	push	{r3, r4, r5, lr}
 126:	460d      	mov	r5, r1
 128:	212e      	movs	r1, #46	; 0x2e
 12a:	4604      	mov	r4, r0
 12c:	f7ff fffe 	bl	0 <strrchr>
 130:	b120      	cbz	r0, 13c <force_extension+0x18>
 132:	4629      	mov	r1, r5
 134:	f7ff fffe 	bl	0 <strcpy>
 138:	4620      	mov	r0, r4
 13a:	bd38      	pop	{r3, r4, r5, pc}
 13c:	7823      	ldrb	r3, [r4, #0]
 13e:	4620      	mov	r0, r4
 140:	2b00      	cmp	r3, #0
 142:	d0f6      	beq.n	132 <force_extension+0xe>
 144:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 148:	2b00      	cmp	r3, #0
 14a:	d1fb      	bne.n	144 <force_extension+0x20>
 14c:	4629      	mov	r1, r5
 14e:	f7ff fffe 	bl	0 <strcpy>
 152:	4620      	mov	r0, r4
 154:	bd38      	pop	{r3, r4, r5, pc}
 156:	bf00      	nop

00000158 <add_slash>:
 158:	b570      	push	{r4, r5, r6, lr}
 15a:	4605      	mov	r5, r0
 15c:	4604      	mov	r4, r0
 15e:	7803      	ldrb	r3, [r0, #0]
 160:	b11b      	cbz	r3, 16a <add_slash+0x12>
 162:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 166:	2b00      	cmp	r3, #0
 168:	d1fb      	bne.n	162 <add_slash+0xa>
 16a:	f814 6c01 	ldrb.w	r6, [r4, #-1]
 16e:	2e2f      	cmp	r6, #47	; 0x2f
 170:	d011      	beq.n	196 <add_slash+0x3e>
 172:	212f      	movs	r1, #47	; 0x2f
 174:	4628      	mov	r0, r5
 176:	f7ff fffe 	bl	0 <strchr>
 17a:	b140      	cbz	r0, 18e <add_slash+0x36>
 17c:	4628      	mov	r0, r5
 17e:	f7ff fffe 	bl	0 <strlen>
 182:	4b0c      	ldr	r3, [pc, #48]	; (1b4 <add_slash+0x5c>)
 184:	447b      	add	r3, pc
 186:	881b      	ldrh	r3, [r3, #0]
 188:	522b      	strh	r3, [r5, r0]
 18a:	f814 6c01 	ldrb.w	r6, [r4, #-1]
 18e:	2e5c      	cmp	r6, #92	; 0x5c
 190:	d101      	bne.n	196 <add_slash+0x3e>
 192:	4628      	mov	r0, r5
 194:	bd70      	pop	{r4, r5, r6, pc}
 196:	215c      	movs	r1, #92	; 0x5c
 198:	4628      	mov	r0, r5
 19a:	f7ff fffe 	bl	0 <strchr>
 19e:	2800      	cmp	r0, #0
 1a0:	d0f7      	beq.n	192 <add_slash+0x3a>
 1a2:	4628      	mov	r0, r5
 1a4:	f7ff fffe 	bl	0 <strlen>
 1a8:	4b03      	ldr	r3, [pc, #12]	; (1b8 <add_slash+0x60>)
 1aa:	447b      	add	r3, pc
 1ac:	881b      	ldrh	r3, [r3, #0]
 1ae:	522b      	strh	r3, [r5, r0]
 1b0:	4628      	mov	r0, r5
 1b2:	bd70      	pop	{r4, r5, r6, pc}
 1b4:	0000002c 	.word	0x0000002c
 1b8:	0000000a 	.word	0x0000000a

000001bc <prompt_for_removal>:
 1bc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1c0:	2a01      	cmp	r2, #1
 1c2:	4c3d      	ldr	r4, [pc, #244]	; (2b8 <prompt_for_removal+0xfc>)
 1c4:	4b3d      	ldr	r3, [pc, #244]	; (2bc <prompt_for_removal+0x100>)
 1c6:	b086      	sub	sp, #24
 1c8:	447c      	add	r4, pc
 1ca:	f8df 80f4 	ldr.w	r8, [pc, #244]	; 2c0 <prompt_for_removal+0x104>
 1ce:	460f      	mov	r7, r1
 1d0:	44f8      	add	r8, pc
 1d2:	58e3      	ldr	r3, [r4, r3]
 1d4:	4604      	mov	r4, r0
 1d6:	681b      	ldr	r3, [r3, #0]
 1d8:	9305      	str	r3, [sp, #20]
 1da:	f04f 0300 	mov.w	r3, #0
 1de:	d059      	beq.n	294 <prompt_for_removal+0xd8>
 1e0:	2a02      	cmp	r2, #2
 1e2:	d061      	beq.n	2a8 <prompt_for_removal+0xec>
 1e4:	2a00      	cmp	r2, #0
 1e6:	d05a      	beq.n	29e <prompt_for_removal+0xe2>
 1e8:	4b36      	ldr	r3, [pc, #216]	; (2c4 <prompt_for_removal+0x108>)
 1ea:	447b      	add	r3, pc
 1ec:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 1f0:	f893 302c 	ldrb.w	r3, [r3, #44]	; 0x2c
 1f4:	2b00      	cmp	r3, #0
 1f6:	d047      	beq.n	288 <prompt_for_removal+0xcc>
 1f8:	4933      	ldr	r1, [pc, #204]	; (2c8 <prompt_for_removal+0x10c>)
 1fa:	2001      	movs	r0, #1
 1fc:	4479      	add	r1, pc
 1fe:	f7ff fffe 	bl	0 <__printf_chk>
 202:	4e32      	ldr	r6, [pc, #200]	; (2cc <prompt_for_removal+0x110>)
 204:	ad02      	add	r5, sp, #8
 206:	447e      	add	r6, pc
 208:	f856 0024 	ldr.w	r0, [r6, r4, lsl #2]
 20c:	300c      	adds	r0, #12
 20e:	f7ff fffe 	bl	0 <gmtime>
 212:	4a2f      	ldr	r2, [pc, #188]	; (2d0 <prompt_for_removal+0x114>)
 214:	4603      	mov	r3, r0
 216:	210b      	movs	r1, #11
 218:	447a      	add	r2, pc
 21a:	4628      	mov	r0, r5
 21c:	f7ff fffe 	bl	0 <strftime>
 220:	f856 2024 	ldr.w	r2, [r6, r4, lsl #2]
 224:	492b      	ldr	r1, [pc, #172]	; (2d4 <prompt_for_removal+0x118>)
 226:	2001      	movs	r0, #1
 228:	6893      	ldr	r3, [r2, #8]
 22a:	4479      	add	r1, pc
 22c:	8a12      	ldrh	r2, [r2, #16]
 22e:	e9cd 5700 	strd	r5, r7, [sp]
 232:	f7ff fffe 	bl	0 <__printf_chk>
 236:	4928      	ldr	r1, [pc, #160]	; (2d8 <prompt_for_removal+0x11c>)
 238:	2001      	movs	r0, #1
 23a:	4479      	add	r1, pc
 23c:	f7ff fffe 	bl	0 <__printf_chk>
 240:	4b26      	ldr	r3, [pc, #152]	; (2dc <prompt_for_removal+0x120>)
 242:	f858 5003 	ldr.w	r5, [r8, r3]
 246:	6828      	ldr	r0, [r5, #0]
 248:	f7ff fffe 	bl	0 <fflush>
 24c:	6828      	ldr	r0, [r5, #0]
 24e:	f7ff fffe 	bl	0 <getc>
 252:	f020 0020 	bic.w	r0, r0, #32
 256:	f856 2024 	ldr.w	r2, [r6, r4, lsl #2]
 25a:	f1a0 0359 	sub.w	r3, r0, #89	; 0x59
 25e:	fab3 f383 	clz	r3, r3
 262:	200a      	movs	r0, #10
 264:	095b      	lsrs	r3, r3, #5
 266:	f882 302d 	strb.w	r3, [r2, #45]	; 0x2d
 26a:	f7ff fffe 	bl	0 <putchar>
 26e:	4a1c      	ldr	r2, [pc, #112]	; (2e0 <prompt_for_removal+0x124>)
 270:	4b12      	ldr	r3, [pc, #72]	; (2bc <prompt_for_removal+0x100>)
 272:	447a      	add	r2, pc
 274:	58d3      	ldr	r3, [r2, r3]
 276:	681a      	ldr	r2, [r3, #0]
 278:	9b05      	ldr	r3, [sp, #20]
 27a:	405a      	eors	r2, r3
 27c:	f04f 0300 	mov.w	r3, #0
 280:	d117      	bne.n	2b2 <prompt_for_removal+0xf6>
 282:	b006      	add	sp, #24
 284:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 288:	4916      	ldr	r1, [pc, #88]	; (2e4 <prompt_for_removal+0x128>)
 28a:	2001      	movs	r0, #1
 28c:	4479      	add	r1, pc
 28e:	f7ff fffe 	bl	0 <__printf_chk>
 292:	e7b6      	b.n	202 <prompt_for_removal+0x46>
 294:	4814      	ldr	r0, [pc, #80]	; (2e8 <prompt_for_removal+0x12c>)
 296:	4478      	add	r0, pc
 298:	f7ff fffe 	bl	0 <puts>
 29c:	e7a4      	b.n	1e8 <prompt_for_removal+0x2c>
 29e:	4813      	ldr	r0, [pc, #76]	; (2ec <prompt_for_removal+0x130>)
 2a0:	4478      	add	r0, pc
 2a2:	f7ff fffe 	bl	0 <puts>
 2a6:	e79f      	b.n	1e8 <prompt_for_removal+0x2c>
 2a8:	4811      	ldr	r0, [pc, #68]	; (2f0 <prompt_for_removal+0x134>)
 2aa:	4478      	add	r0, pc
 2ac:	f7ff fffe 	bl	0 <puts>
 2b0:	e79a      	b.n	1e8 <prompt_for_removal+0x2c>
 2b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2b6:	bf00      	nop
 2b8:	000000ec 	.word	0x000000ec
 2bc:	00000000 	.word	0x00000000
 2c0:	000000ec 	.word	0x000000ec
 2c4:	000000d6 	.word	0x000000d6
 2c8:	000000c8 	.word	0x000000c8
 2cc:	000000c2 	.word	0x000000c2
 2d0:	000000b4 	.word	0x000000b4
 2d4:	000000a6 	.word	0x000000a6
 2d8:	0000009a 	.word	0x0000009a
 2dc:	00000000 	.word	0x00000000
 2e0:	0000006a 	.word	0x0000006a
 2e4:	00000054 	.word	0x00000054
 2e8:	0000004e 	.word	0x0000004e
 2ec:	00000048 	.word	0x00000048
 2f0:	00000042 	.word	0x00000042

000002f4 <get_username>:
 2f4:	4a65      	ldr	r2, [pc, #404]	; (48c <get_username+0x198>)
 2f6:	4b66      	ldr	r3, [pc, #408]	; (490 <get_username+0x19c>)
 2f8:	447a      	add	r2, pc
 2fa:	b570      	push	{r4, r5, r6, lr}
 2fc:	4604      	mov	r4, r0
 2fe:	b0c2      	sub	sp, #264	; 0x108
 300:	58d3      	ldr	r3, [r2, r3]
 302:	681b      	ldr	r3, [r3, #0]
 304:	9341      	str	r3, [sp, #260]	; 0x104
 306:	f04f 0300 	mov.w	r3, #0
 30a:	f7ff fffe 	bl	0 <__ctype_b_loc>
 30e:	7822      	ldrb	r2, [r4, #0]
 310:	6800      	ldr	r0, [r0, #0]
 312:	f1a2 032d 	sub.w	r3, r2, #45	; 0x2d
 316:	4615      	mov	r5, r2
 318:	2b01      	cmp	r3, #1
 31a:	f830 2012 	ldrh.w	r2, [r0, r2, lsl #1]
 31e:	bf8c      	ite	hi
 320:	2300      	movhi	r3, #0
 322:	2301      	movls	r3, #1
 324:	f402 5210 	and.w	r2, r2, #9216	; 0x2400
 328:	2a00      	cmp	r2, #0
 32a:	bf18      	it	ne
 32c:	f043 0301 	orrne.w	r3, r3, #1
 330:	b1b3      	cbz	r3, 360 <get_username+0x6c>
 332:	4621      	mov	r1, r4
 334:	f811 2f01 	ldrb.w	r2, [r1, #1]!
 338:	f1a2 032d 	sub.w	r3, r2, #45	; 0x2d
 33c:	2b01      	cmp	r3, #1
 33e:	f830 2012 	ldrh.w	r2, [r0, r2, lsl #1]
 342:	bf8c      	ite	hi
 344:	2300      	movhi	r3, #0
 346:	2301      	movls	r3, #1
 348:	f402 5210 	and.w	r2, r2, #9216	; 0x2400
 34c:	2a00      	cmp	r2, #0
 34e:	bf18      	it	ne
 350:	f043 0301 	orrne.w	r3, r3, #1
 354:	2b00      	cmp	r3, #0
 356:	d1ed      	bne.n	334 <get_username+0x40>
 358:	428c      	cmp	r4, r1
 35a:	bf3c      	itt	cc
 35c:	700b      	strbcc	r3, [r1, #0]
 35e:	7825      	ldrbcc	r5, [r4, #0]
 360:	2d00      	cmp	r5, #0
 362:	f000 808e 	beq.w	482 <get_username+0x18e>
 366:	4623      	mov	r3, r4
 368:	461a      	mov	r2, r3
 36a:	f813 1f01 	ldrb.w	r1, [r3, #1]!
 36e:	2900      	cmp	r1, #0
 370:	d1fa      	bne.n	368 <get_username+0x74>
 372:	4294      	cmp	r4, r2
 374:	bf9c      	itt	ls
 376:	f64d 71fe 	movwls	r1, #57342	; 0xdffe
 37a:	f6cb 71ff 	movtls	r1, #49151	; 0xbfff
 37e:	d808      	bhi.n	392 <get_username+0x9e>
 380:	f812 3901 	ldrb.w	r3, [r2], #-1
 384:	3b20      	subs	r3, #32
 386:	b2db      	uxtb	r3, r3
 388:	2b1e      	cmp	r3, #30
 38a:	d965      	bls.n	458 <get_username+0x164>
 38c:	7825      	ldrb	r5, [r4, #0]
 38e:	2d00      	cmp	r5, #0
 390:	d077      	beq.n	482 <get_username+0x18e>
 392:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 396:	4623      	mov	r3, r4
 398:	6802      	ldr	r2, [r0, #0]
 39a:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
 39e:	701a      	strb	r2, [r3, #0]
 3a0:	f813 5f01 	ldrb.w	r5, [r3, #1]!
 3a4:	2d00      	cmp	r5, #0
 3a6:	d1f7      	bne.n	398 <get_username+0xa4>
 3a8:	7823      	ldrb	r3, [r4, #0]
 3aa:	2b3c      	cmp	r3, #60	; 0x3c
 3ac:	d063      	beq.n	476 <get_username+0x182>
 3ae:	4625      	mov	r5, r4
 3b0:	b11b      	cbz	r3, 3ba <get_username+0xc6>
 3b2:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 3b6:	2b00      	cmp	r3, #0
 3b8:	d1fb      	bne.n	3b2 <get_username+0xbe>
 3ba:	f815 3c02 	ldrb.w	r3, [r5, #-2]
 3be:	1eaa      	subs	r2, r5, #2
 3c0:	2b20      	cmp	r3, #32
 3c2:	d103      	bne.n	3cc <get_username+0xd8>
 3c4:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 3c8:	2b49      	cmp	r3, #73	; 0x49
 3ca:	d04e      	beq.n	46a <get_username+0x176>
 3cc:	4931      	ldr	r1, [pc, #196]	; (494 <get_username+0x1a0>)
 3ce:	1ee8      	subs	r0, r5, #3
 3d0:	4479      	add	r1, pc
 3d2:	f7ff fffe 	bl	0 <strcmp>
 3d6:	b908      	cbnz	r0, 3dc <get_username+0xe8>
 3d8:	f805 0c03 	strb.w	r0, [r5, #-3]
 3dc:	492e      	ldr	r1, [pc, #184]	; (498 <get_username+0x1a4>)
 3de:	1f2e      	subs	r6, r5, #4
 3e0:	4630      	mov	r0, r6
 3e2:	4479      	add	r1, pc
 3e4:	f7ff fffe 	bl	0 <strcmp>
 3e8:	b908      	cbnz	r0, 3ee <get_username+0xfa>
 3ea:	f805 0c04 	strb.w	r0, [r5, #-4]
 3ee:	492b      	ldr	r1, [pc, #172]	; (49c <get_username+0x1a8>)
 3f0:	4630      	mov	r0, r6
 3f2:	4479      	add	r1, pc
 3f4:	f7ff fffe 	bl	0 <strcmp>
 3f8:	b908      	cbnz	r0, 3fe <get_username+0x10a>
 3fa:	f805 0c04 	strb.w	r0, [r5, #-4]
 3fe:	4928      	ldr	r1, [pc, #160]	; (4a0 <get_username+0x1ac>)
 400:	1f68      	subs	r0, r5, #5
 402:	4479      	add	r1, pc
 404:	f7ff fffe 	bl	0 <strcmp>
 408:	b908      	cbnz	r0, 40e <get_username+0x11a>
 40a:	f805 0c05 	strb.w	r0, [r5, #-5]
 40e:	2120      	movs	r1, #32
 410:	4620      	mov	r0, r4
 412:	f7ff fffe 	bl	0 <strrchr>
 416:	4605      	mov	r5, r0
 418:	b188      	cbz	r0, 43e <get_username+0x14a>
 41a:	ab01      	add	r3, sp, #4
 41c:	1c41      	adds	r1, r0, #1
 41e:	f44f 7280 	mov.w	r2, #256	; 0x100
 422:	4618      	mov	r0, r3
 424:	f7ff fffe 	bl	0 <__strcpy_chk>
 428:	2100      	movs	r1, #0
 42a:	f44f 7280 	mov.w	r2, #256	; 0x100
 42e:	7029      	strb	r1, [r5, #0]
 430:	4621      	mov	r1, r4
 432:	f7ff fffe 	bl	0 <__strcat_chk>
 436:	4601      	mov	r1, r0
 438:	4620      	mov	r0, r4
 43a:	f7ff fffe 	bl	0 <strcpy>
 43e:	4a19      	ldr	r2, [pc, #100]	; (4a4 <get_username+0x1b0>)
 440:	4b13      	ldr	r3, [pc, #76]	; (490 <get_username+0x19c>)
 442:	447a      	add	r2, pc
 444:	58d3      	ldr	r3, [r2, r3]
 446:	681a      	ldr	r2, [r3, #0]
 448:	9b41      	ldr	r3, [sp, #260]	; 0x104
 44a:	405a      	eors	r2, r3
 44c:	f04f 0300 	mov.w	r3, #0
 450:	d119      	bne.n	486 <get_username+0x192>
 452:	4620      	mov	r0, r4
 454:	b042      	add	sp, #264	; 0x108
 456:	bd70      	pop	{r4, r5, r6, pc}
 458:	fa41 f303 	asr.w	r3, r1, r3
 45c:	f013 0301 	ands.w	r3, r3, #1
 460:	d194      	bne.n	38c <get_username+0x98>
 462:	4294      	cmp	r4, r2
 464:	7053      	strb	r3, [r2, #1]
 466:	d98b      	bls.n	380 <get_username+0x8c>
 468:	e790      	b.n	38c <get_username+0x98>
 46a:	7893      	ldrb	r3, [r2, #2]
 46c:	2b00      	cmp	r3, #0
 46e:	d1ad      	bne.n	3cc <get_username+0xd8>
 470:	f805 3c02 	strb.w	r3, [r5, #-2]
 474:	e7aa      	b.n	3cc <get_username+0xd8>
 476:	1c61      	adds	r1, r4, #1
 478:	4620      	mov	r0, r4
 47a:	f7ff fffe 	bl	0 <strcpy>
 47e:	7823      	ldrb	r3, [r4, #0]
 480:	e795      	b.n	3ae <get_username+0xba>
 482:	4625      	mov	r5, r4
 484:	e799      	b.n	3ba <get_username+0xc6>
 486:	f7ff fffe 	bl	0 <__stack_chk_fail>
 48a:	bf00      	nop
 48c:	00000190 	.word	0x00000190
 490:	00000000 	.word	0x00000000
 494:	000000c0 	.word	0x000000c0
 498:	000000b2 	.word	0x000000b2
 49c:	000000a6 	.word	0x000000a6
 4a0:	0000009a 	.word	0x0000009a
 4a4:	0000005e 	.word	0x0000005e

000004a8 <keycmp>:
 4a8:	b508      	push	{r3, lr}
 4aa:	4b17      	ldr	r3, [pc, #92]	; (508 <keycmp+0x60>)
 4ac:	447b      	add	r3, pc
 4ae:	681b      	ldr	r3, [r3, #0]
 4b0:	3b01      	subs	r3, #1
 4b2:	2b03      	cmp	r3, #3
 4b4:	d825      	bhi.n	502 <keycmp+0x5a>
 4b6:	e8df f003 	tbb	[pc, r3]
 4ba:	171f      	.short	0x171f
 4bc:	020f      	.short	0x020f
 4be:	8a00      	ldrh	r0, [r0, #16]
 4c0:	8a0b      	ldrh	r3, [r1, #16]
 4c2:	4298      	cmp	r0, r3
 4c4:	bf2c      	ite	cs
 4c6:	2001      	movcs	r0, #1
 4c8:	f04f 30ff 	movcc.w	r0, #4294967295	; 0xffffffff
 4cc:	4b0f      	ldr	r3, [pc, #60]	; (50c <keycmp+0x64>)
 4ce:	447b      	add	r3, pc
 4d0:	791b      	ldrb	r3, [r3, #4]
 4d2:	b903      	cbnz	r3, 4d6 <keycmp+0x2e>
 4d4:	4240      	negs	r0, r0
 4d6:	bd08      	pop	{r3, pc}
 4d8:	68c0      	ldr	r0, [r0, #12]
 4da:	68cb      	ldr	r3, [r1, #12]
 4dc:	4298      	cmp	r0, r3
 4de:	bf2c      	ite	cs
 4e0:	2001      	movcs	r0, #1
 4e2:	f04f 30ff 	movcc.w	r0, #4294967295	; 0xffffffff
 4e6:	e7f1      	b.n	4cc <keycmp+0x24>
 4e8:	6880      	ldr	r0, [r0, #8]
 4ea:	688b      	ldr	r3, [r1, #8]
 4ec:	4298      	cmp	r0, r3
 4ee:	bf2c      	ite	cs
 4f0:	2001      	movcs	r0, #1
 4f2:	f04f 30ff 	movcc.w	r0, #4294967295	; 0xffffffff
 4f6:	e7e9      	b.n	4cc <keycmp+0x24>
 4f8:	3112      	adds	r1, #18
 4fa:	3012      	adds	r0, #18
 4fc:	f7ff fffe 	bl	0 <strcmp>
 500:	e7e4      	b.n	4cc <keycmp+0x24>
 502:	2000      	movs	r0, #0
 504:	e7e2      	b.n	4cc <keycmp+0x24>
 506:	bf00      	nop
 508:	00000058 	.word	0x00000058
 50c:	0000003a 	.word	0x0000003a

00000510 <swap>:
 510:	f850 3021 	ldr.w	r3, [r0, r1, lsl #2]
 514:	b410      	push	{r4}
 516:	f850 4022 	ldr.w	r4, [r0, r2, lsl #2]
 51a:	f840 4021 	str.w	r4, [r0, r1, lsl #2]
 51e:	f85d 4b04 	ldr.w	r4, [sp], #4
 522:	f840 3022 	str.w	r3, [r0, r2, lsl #2]
 526:	4770      	bx	lr

00000528 <sort_keydata>:
 528:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 52c:	468b      	mov	fp, r1
 52e:	4c48      	ldr	r4, [pc, #288]	; (650 <sort_keydata+0x128>)
 530:	b089      	sub	sp, #36	; 0x24
 532:	4619      	mov	r1, r3
 534:	447c      	add	r4, pc
 536:	4680      	mov	r8, r0
 538:	465b      	mov	r3, fp
 53a:	9406      	str	r4, [sp, #24]
 53c:	4c45      	ldr	r4, [pc, #276]	; (654 <sort_keydata+0x12c>)
 53e:	9202      	str	r2, [sp, #8]
 540:	447c      	add	r4, pc
 542:	9407      	str	r4, [sp, #28]
 544:	429a      	cmp	r2, r3
 546:	dd5d      	ble.n	604 <sort_keydata+0xdc>
 548:	eb08 0b82 	add.w	fp, r8, r2, lsl #2
 54c:	468a      	mov	sl, r1
 54e:	f8cd b014 	str.w	fp, [sp, #20]
 552:	469b      	mov	fp, r3
 554:	9b02      	ldr	r3, [sp, #8]
 556:	ea4f 018b 	mov.w	r1, fp, lsl #2
 55a:	f858 002b 	ldr.w	r0, [r8, fp, lsl #2]
 55e:	eb03 020b 	add.w	r2, r3, fp
 562:	9103      	str	r1, [sp, #12]
 564:	4441      	add	r1, r8
 566:	9100      	str	r1, [sp, #0]
 568:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
 56c:	455b      	cmp	r3, fp
 56e:	ea4f 0262 	mov.w	r2, r2, asr #1
 572:	f858 1022 	ldr.w	r1, [r8, r2, lsl #2]
 576:	f848 102b 	str.w	r1, [r8, fp, lsl #2]
 57a:	f848 0022 	str.w	r0, [r8, r2, lsl #2]
 57e:	dd61      	ble.n	644 <sort_keydata+0x11c>
 580:	9b06      	ldr	r3, [sp, #24]
 582:	eb08 048b 	add.w	r4, r8, fp, lsl #2
 586:	f858 902b 	ldr.w	r9, [r8, fp, lsl #2]
 58a:	4650      	mov	r0, sl
 58c:	f8dd a01c 	ldr.w	sl, [sp, #28]
 590:	681d      	ldr	r5, [r3, #0]
 592:	4643      	mov	r3, r8
 594:	f8dd 8014 	ldr.w	r8, [sp, #20]
 598:	3d01      	subs	r5, #1
 59a:	f8cd b010 	str.w	fp, [sp, #16]
 59e:	f854 6f04 	ldr.w	r6, [r4, #4]!
 5a2:	f89a 7004 	ldrb.w	r7, [sl, #4]
 5a6:	2d03      	cmp	r5, #3
 5a8:	d845      	bhi.n	636 <sort_keydata+0x10e>
 5aa:	e8df f005 	tbb	[pc, r5]
 5ae:	353c      	.short	0x353c
 5b0:	022e      	.short	0x022e
 5b2:	8a31      	ldrh	r1, [r6, #16]
 5b4:	f8b9 2010 	ldrh.w	r2, [r9, #16]
 5b8:	4291      	cmp	r1, r2
 5ba:	d32b      	bcc.n	614 <sort_keydata+0xec>
 5bc:	2f00      	cmp	r7, #0
 5be:	d13e      	bne.n	63e <sort_keydata+0x116>
 5c0:	f10b 0b01 	add.w	fp, fp, #1
 5c4:	45a0      	cmp	r8, r4
 5c6:	f853 202b 	ldr.w	r2, [r3, fp, lsl #2]
 5ca:	f843 602b 	str.w	r6, [r3, fp, lsl #2]
 5ce:	6022      	str	r2, [r4, #0]
 5d0:	9a00      	ldr	r2, [sp, #0]
 5d2:	f8d2 9000 	ldr.w	r9, [r2]
 5d6:	d1e2      	bne.n	59e <sort_keydata+0x76>
 5d8:	465f      	mov	r7, fp
 5da:	4698      	mov	r8, r3
 5dc:	f8dd b010 	ldr.w	fp, [sp, #16]
 5e0:	4682      	mov	sl, r0
 5e2:	4640      	mov	r0, r8
 5e4:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
 5e8:	4659      	mov	r1, fp
 5ea:	9b03      	ldr	r3, [sp, #12]
 5ec:	f107 0b01 	add.w	fp, r7, #1
 5f0:	f848 2003 	str.w	r2, [r8, r3]
 5f4:	1e7a      	subs	r2, r7, #1
 5f6:	f848 9027 	str.w	r9, [r8, r7, lsl #2]
 5fa:	f7ff fffe 	bl	528 <sort_keydata>
 5fe:	9b02      	ldr	r3, [sp, #8]
 600:	459b      	cmp	fp, r3
 602:	dba7      	blt.n	554 <sort_keydata+0x2c>
 604:	b009      	add	sp, #36	; 0x24
 606:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 60a:	68f1      	ldr	r1, [r6, #12]
 60c:	f8d9 200c 	ldr.w	r2, [r9, #12]
 610:	4291      	cmp	r1, r2
 612:	d2d3      	bcs.n	5bc <sort_keydata+0x94>
 614:	b19f      	cbz	r7, 63e <sort_keydata+0x116>
 616:	e7d3      	b.n	5c0 <sort_keydata+0x98>
 618:	68b1      	ldr	r1, [r6, #8]
 61a:	f8d9 2008 	ldr.w	r2, [r9, #8]
 61e:	4291      	cmp	r1, r2
 620:	d2cc      	bcs.n	5bc <sort_keydata+0x94>
 622:	b167      	cbz	r7, 63e <sort_keydata+0x116>
 624:	e7cc      	b.n	5c0 <sort_keydata+0x98>
 626:	f109 0112 	add.w	r1, r9, #18
 62a:	f106 0012 	add.w	r0, r6, #18
 62e:	9301      	str	r3, [sp, #4]
 630:	f7ff fffe 	bl	0 <strcmp>
 634:	9b01      	ldr	r3, [sp, #4]
 636:	b907      	cbnz	r7, 63a <sort_keydata+0x112>
 638:	4240      	negs	r0, r0
 63a:	2800      	cmp	r0, #0
 63c:	dbc0      	blt.n	5c0 <sort_keydata+0x98>
 63e:	45a0      	cmp	r8, r4
 640:	d1ad      	bne.n	59e <sort_keydata+0x76>
 642:	e7c9      	b.n	5d8 <sort_keydata+0xb0>
 644:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
 648:	4651      	mov	r1, sl
 64a:	465b      	mov	r3, fp
 64c:	9202      	str	r2, [sp, #8]
 64e:	e779      	b.n	544 <sort_keydata+0x1c>
 650:	00000118 	.word	0x00000118
 654:	00000110 	.word	0x00000110

00000658 <sort_keyring>:
 658:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 65c:	f8df 2560 	ldr.w	r2, [pc, #1376]	; bc0 <sort_keyring+0x568>
 660:	ed2d 8b02 	vpush	{d8}
 664:	f5ad 5d91 	sub.w	sp, sp, #4640	; 0x1220
 668:	b087      	sub	sp, #28
 66a:	f8df 3558 	ldr.w	r3, [pc, #1368]	; bc4 <sort_keyring+0x56c>
 66e:	447a      	add	r2, pc
 670:	f8df 1554 	ldr.w	r1, [pc, #1364]	; bc8 <sort_keyring+0x570>
 674:	f50d 5491 	add.w	r4, sp, #4640	; 0x1220
 678:	9007      	str	r0, [sp, #28]
 67a:	3414      	adds	r4, #20
 67c:	4479      	add	r1, pc
 67e:	58d3      	ldr	r3, [r2, r3]
 680:	681b      	ldr	r3, [r3, #0]
 682:	6023      	str	r3, [r4, #0]
 684:	f04f 0300 	mov.w	r3, #0
 688:	f7ff fffe 	bl	0 <fopen>
 68c:	2800      	cmp	r0, #0
 68e:	f000 8294 	beq.w	bba <sort_keyring+0x562>
 692:	ab0e      	add	r3, sp, #56	; 0x38
 694:	2201      	movs	r2, #1
 696:	4619      	mov	r1, r3
 698:	9305      	str	r3, [sp, #20]
 69a:	f1a1 0905 	sub.w	r9, r1, #5
 69e:	4603      	mov	r3, r0
 6a0:	4611      	mov	r1, r2
 6a2:	4605      	mov	r5, r0
 6a4:	4648      	mov	r0, r9
 6a6:	af8e      	add	r7, sp, #568	; 0x238
 6a8:	f7ff fffe 	bl	0 <fread>
 6ac:	f899 3000 	ldrb.w	r3, [r9]
 6b0:	f003 023c 	and.w	r2, r3, #60	; 0x3c
 6b4:	2a18      	cmp	r2, #24
 6b6:	f000 8187 	beq.w	9c8 <sort_keyring+0x370>
 6ba:	2a14      	cmp	r2, #20
 6bc:	d162      	bne.n	784 <sort_keyring+0x12c>
 6be:	2200      	movs	r2, #0
 6c0:	920b      	str	r2, [sp, #44]	; 0x2c
 6c2:	2800      	cmp	r0, #0
 6c4:	f340 81cc 	ble.w	a60 <sort_keyring+0x408>
 6c8:	f8df 1500 	ldr.w	r1, [pc, #1280]	; bcc <sort_keyring+0x574>
 6cc:	2200      	movs	r2, #0
 6ce:	f240 2a01 	movw	sl, #513	; 0x201
 6d2:	f2c0 0a04 	movt	sl, #4
 6d6:	4479      	add	r1, pc
 6d8:	9106      	str	r1, [sp, #24]
 6da:	f8df 14f4 	ldr.w	r1, [pc, #1268]	; bd0 <sort_keyring+0x578>
 6de:	ee08 9a10 	vmov	s16, r9
 6e2:	f8cd a00c 	str.w	sl, [sp, #12]
 6e6:	4690      	mov	r8, r2
 6e8:	46d9      	mov	r9, fp
 6ea:	46b2      	mov	sl, r6
 6ec:	4479      	add	r1, pc
 6ee:	9204      	str	r2, [sp, #16]
 6f0:	910a      	str	r1, [sp, #40]	; 0x28
 6f2:	0618      	lsls	r0, r3, #24
 6f4:	f140 8252 	bpl.w	b9c <sort_keyring+0x544>
 6f8:	f003 0303 	and.w	r3, r3, #3
 6fc:	9a03      	ldr	r2, [sp, #12]
 6fe:	443b      	add	r3, r7
 700:	f847 2c04 	str.w	r2, [r7, #-4]
 704:	f813 6c04 	ldrb.w	r6, [r3, #-4]
 708:	2e00      	cmp	r6, #0
 70a:	f000 8160 	beq.w	9ce <sort_keyring+0x376>
 70e:	f04f 0b00 	mov.w	fp, #0
 712:	465c      	mov	r4, fp
 714:	f10b 0b01 	add.w	fp, fp, #1
 718:	4628      	mov	r0, r5
 71a:	f7ff fffe 	bl	0 <fgetc>
 71e:	0224      	lsls	r4, r4, #8
 720:	fa5f f38b 	uxtb.w	r3, fp
 724:	fa54 f480 	uxtab	r4, r4, r0
 728:	42b3      	cmp	r3, r6
 72a:	d3f3      	bcc.n	714 <sort_keyring+0xbc>
 72c:	4628      	mov	r0, r5
 72e:	f7ff fffe 	bl	0 <ftell>
 732:	f46f 7101 	mvn.w	r1, #516	; 0x204
 736:	187a      	adds	r2, r7, r1
 738:	4606      	mov	r6, r0
 73a:	7813      	ldrb	r3, [r2, #0]
 73c:	f003 033c 	and.w	r3, r3, #60	; 0x3c
 740:	7013      	strb	r3, [r2, #0]
 742:	2b30      	cmp	r3, #48	; 0x30
 744:	d008      	beq.n	758 <sort_keyring+0x100>
 746:	d84c      	bhi.n	7e2 <sort_keyring+0x18a>
 748:	f1a3 0214 	sub.w	r2, r3, #20
 74c:	f012 0ff8 	tst.w	r2, #248	; 0xf8
 750:	f000 809c 	beq.w	88c <sort_keyring+0x234>
 754:	2b08      	cmp	r3, #8
 756:	d115      	bne.n	784 <sort_keyring+0x12c>
 758:	eb06 0804 	add.w	r8, r6, r4
 75c:	2200      	movs	r2, #0
 75e:	4641      	mov	r1, r8
 760:	4628      	mov	r0, r5
 762:	f7ff fffe 	bl	0 <fseek>
 766:	2201      	movs	r2, #1
 768:	ee18 0a10 	vmov	r0, s16
 76c:	462b      	mov	r3, r5
 76e:	4611      	mov	r1, r2
 770:	f7ff fffe 	bl	0 <fread>
 774:	2800      	cmp	r0, #0
 776:	f340 8175 	ble.w	a64 <sort_keyring+0x40c>
 77a:	f46f 7301 	mvn.w	r3, #516	; 0x204
 77e:	18fb      	adds	r3, r7, r3
 780:	781b      	ldrb	r3, [r3, #0]
 782:	e7b6      	b.n	6f2 <sort_keyring+0x9a>
 784:	2603      	movs	r6, #3
 786:	f8df 744c 	ldr.w	r7, [pc, #1100]	; bd4 <sort_keyring+0x57c>
 78a:	4628      	mov	r0, r5
 78c:	f7ff fffe 	bl	0 <fclose>
 790:	447f      	add	r7, pc
 792:	68bb      	ldr	r3, [r7, #8]
 794:	2b00      	cmp	r3, #0
 796:	dd0c      	ble.n	7b2 <sort_keyring+0x15a>
 798:	f8df 543c 	ldr.w	r5, [pc, #1084]	; bd8 <sort_keyring+0x580>
 79c:	2400      	movs	r4, #0
 79e:	447d      	add	r5, pc
 7a0:	3d04      	subs	r5, #4
 7a2:	f855 0f04 	ldr.w	r0, [r5, #4]!
 7a6:	3401      	adds	r4, #1
 7a8:	f7ff fffe 	bl	0 <free>
 7ac:	68bb      	ldr	r3, [r7, #8]
 7ae:	42a3      	cmp	r3, r4
 7b0:	dcf7      	bgt.n	7a2 <sort_keyring+0x14a>
 7b2:	f8df 2428 	ldr.w	r2, [pc, #1064]	; bdc <sort_keyring+0x584>
 7b6:	f50d 5191 	add.w	r1, sp, #4640	; 0x1220
 7ba:	f8df 3408 	ldr.w	r3, [pc, #1032]	; bc4 <sort_keyring+0x56c>
 7be:	3114      	adds	r1, #20
 7c0:	447a      	add	r2, pc
 7c2:	58d3      	ldr	r3, [r2, r3]
 7c4:	681a      	ldr	r2, [r3, #0]
 7c6:	680b      	ldr	r3, [r1, #0]
 7c8:	405a      	eors	r2, r3
 7ca:	f04f 0300 	mov.w	r3, #0
 7ce:	f040 81f2 	bne.w	bb6 <sort_keyring+0x55e>
 7d2:	4630      	mov	r0, r6
 7d4:	f50d 5d91 	add.w	sp, sp, #4640	; 0x1220
 7d8:	b007      	add	sp, #28
 7da:	ecbd 8b02 	vpop	{d8}
 7de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7e2:	2b34      	cmp	r3, #52	; 0x34
 7e4:	d1ce      	bne.n	784 <sort_keyring+0x12c>
 7e6:	9b05      	ldr	r3, [sp, #20]
 7e8:	4622      	mov	r2, r4
 7ea:	f44f 7180 	mov.w	r1, #256	; 0x100
 7ee:	9500      	str	r5, [sp, #0]
 7f0:	f1a3 0804 	sub.w	r8, r3, #4
 7f4:	2301      	movs	r3, #1
 7f6:	4640      	mov	r0, r8
 7f8:	f7ff fffe 	bl	0 <__fread_chk>
 7fc:	9806      	ldr	r0, [sp, #24]
 7fe:	f5a7 7301 	sub.w	r3, r7, #516	; 0x204
 802:	2100      	movs	r1, #0
 804:	7b02      	ldrb	r2, [r0, #12]
 806:	5519      	strb	r1, [r3, r4]
 808:	b1ba      	cbz	r2, 83a <sort_keyring+0x1e2>
 80a:	6883      	ldr	r3, [r0, #8]
 80c:	4af4      	ldr	r2, [pc, #976]	; (be0 <sort_keyring+0x588>)
 80e:	3b01      	subs	r3, #1
 810:	9308      	str	r3, [sp, #32]
 812:	447a      	add	r2, pc
 814:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 818:	f892 202d 	ldrb.w	r2, [r2, #45]	; 0x2d
 81c:	b96a      	cbnz	r2, 83a <sort_keyring+0x1e2>
 81e:	49f1      	ldr	r1, [pc, #964]	; (be4 <sort_keyring+0x58c>)
 820:	4640      	mov	r0, r8
 822:	4479      	add	r1, pc
 824:	f7ff fffe 	bl	0 <strstr>
 828:	9b08      	ldr	r3, [sp, #32]
 82a:	2800      	cmp	r0, #0
 82c:	f000 80e3 	beq.w	9f6 <sort_keyring+0x39e>
 830:	4618      	mov	r0, r3
 832:	2201      	movs	r2, #1
 834:	4641      	mov	r1, r8
 836:	f7ff fffe 	bl	1bc <prompt_for_removal>
 83a:	9b04      	ldr	r3, [sp, #16]
 83c:	2b00      	cmp	r3, #0
 83e:	d08b      	beq.n	758 <sort_keyring+0x100>
 840:	990a      	ldr	r1, [sp, #40]	; 0x28
 842:	f8df b3a4 	ldr.w	fp, [pc, #932]	; be8 <sort_keyring+0x590>
 846:	6888      	ldr	r0, [r1, #8]
 848:	44fb      	add	fp, pc
 84a:	3801      	subs	r0, #1
 84c:	f85b 3020 	ldr.w	r3, [fp, r0, lsl #2]
 850:	f893 202c 	ldrb.w	r2, [r3, #44]	; 0x2c
 854:	b162      	cbz	r2, 870 <sort_keyring+0x218>
 856:	7b0a      	ldrb	r2, [r1, #12]
 858:	b152      	cbz	r2, 870 <sort_keyring+0x218>
 85a:	f893 102d 	ldrb.w	r1, [r3, #45]	; 0x2d
 85e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 860:	2900      	cmp	r1, #0
 862:	bf14      	ite	ne
 864:	2200      	movne	r2, #0
 866:	f002 0201 	andeq.w	r2, r2, #1
 86a:	2a00      	cmp	r2, #0
 86c:	f040 818c 	bne.w	b88 <sort_keyring+0x530>
 870:	4640      	mov	r0, r8
 872:	9304      	str	r3, [sp, #16]
 874:	f7ff fffe 	bl	2f4 <get_username>
 878:	9b04      	ldr	r3, [sp, #16]
 87a:	4601      	mov	r1, r0
 87c:	221a      	movs	r2, #26
 87e:	f103 0012 	add.w	r0, r3, #18
 882:	2300      	movs	r3, #0
 884:	9304      	str	r3, [sp, #16]
 886:	f7ff fffe 	bl	0 <strncpy>
 88a:	e765      	b.n	758 <sort_keyring+0x100>
 88c:	4bd7      	ldr	r3, [pc, #860]	; (bec <sort_keyring+0x594>)
 88e:	9a04      	ldr	r2, [sp, #16]
 890:	447b      	add	r3, pc
 892:	6899      	ldr	r1, [r3, #8]
 894:	b11a      	cbz	r2, 89e <sort_keyring+0x246>
 896:	7b1a      	ldrb	r2, [r3, #12]
 898:	2a00      	cmp	r2, #0
 89a:	f040 809a 	bne.w	9d2 <sort_keyring+0x37a>
 89e:	f644 6320 	movw	r3, #20000	; 0x4e20
 8a2:	9104      	str	r1, [sp, #16]
 8a4:	4299      	cmp	r1, r3
 8a6:	f000 817b 	beq.w	ba0 <sort_keyring+0x548>
 8aa:	2030      	movs	r0, #48	; 0x30
 8ac:	f7ff fffe 	bl	0 <malloc>
 8b0:	4acf      	ldr	r2, [pc, #828]	; (bf0 <sort_keyring+0x598>)
 8b2:	9904      	ldr	r1, [sp, #16]
 8b4:	447a      	add	r2, pc
 8b6:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
 8ba:	2800      	cmp	r0, #0
 8bc:	f000 8170 	beq.w	ba0 <sort_keyring+0x548>
 8c0:	4bcc      	ldr	r3, [pc, #816]	; (bf4 <sort_keyring+0x59c>)
 8c2:	447b      	add	r3, pc
 8c4:	689b      	ldr	r3, [r3, #8]
 8c6:	2b00      	cmp	r3, #0
 8c8:	dd06      	ble.n	8d8 <sort_keyring+0x280>
 8ca:	1e59      	subs	r1, r3, #1
 8cc:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
 8d0:	680a      	ldr	r2, [r1, #0]
 8d2:	eba8 0202 	sub.w	r2, r8, r2
 8d6:	604a      	str	r2, [r1, #4]
 8d8:	f8df b31c 	ldr.w	fp, [pc, #796]	; bf8 <sort_keyring+0x5a0>
 8dc:	2200      	movs	r2, #0
 8de:	1c71      	adds	r1, r6, #1
 8e0:	4628      	mov	r0, r5
 8e2:	44fb      	add	fp, pc
 8e4:	f85b 3023 	ldr.w	r3, [fp, r3, lsl #2]
 8e8:	e9c3 8400 	strd	r8, r4, [r3]
 8ec:	f04f 0804 	mov.w	r8, #4
 8f0:	f7ff fffe 	bl	0 <fseek>
 8f4:	4bc1      	ldr	r3, [pc, #772]	; (bfc <sort_keyring+0x5a4>)
 8f6:	447b      	add	r3, pc
 8f8:	689b      	ldr	r3, [r3, #8]
 8fa:	f85b b023 	ldr.w	fp, [fp, r3, lsl #2]
 8fe:	ea4f 2909 	mov.w	r9, r9, lsl #8
 902:	4628      	mov	r0, r5
 904:	f7ff fffe 	bl	0 <fgetc>
 908:	f1b8 0801 	subs.w	r8, r8, #1
 90c:	fa59 f980 	uxtab	r9, r9, r0
 910:	d1f5      	bne.n	8fe <sort_keyring+0x2a6>
 912:	4bbb      	ldr	r3, [pc, #748]	; (c00 <sort_keyring+0x5a8>)
 914:	4642      	mov	r2, r8
 916:	f106 0108 	add.w	r1, r6, #8
 91a:	f8cb 900c 	str.w	r9, [fp, #12]
 91e:	4628      	mov	r0, r5
 920:	447b      	add	r3, pc
 922:	9304      	str	r3, [sp, #16]
 924:	f7ff fffe 	bl	0 <fseek>
 928:	9b04      	ldr	r3, [sp, #16]
 92a:	4628      	mov	r0, r5
 92c:	f8df b2d4 	ldr.w	fp, [pc, #724]	; c04 <sort_keyring+0x5ac>
 930:	9309      	str	r3, [sp, #36]	; 0x24
 932:	689a      	ldr	r2, [r3, #8]
 934:	44fb      	add	fp, pc
 936:	f85b 1022 	ldr.w	r1, [fp, r2, lsl #2]
 93a:	9108      	str	r1, [sp, #32]
 93c:	f7ff fffe 	bl	0 <fgetc>
 940:	b2c2      	uxtb	r2, r0
 942:	4628      	mov	r0, r5
 944:	0212      	lsls	r2, r2, #8
 946:	9204      	str	r2, [sp, #16]
 948:	f7ff fffe 	bl	0 <fgetc>
 94c:	9a04      	ldr	r2, [sp, #16]
 94e:	9b09      	ldr	r3, [sp, #36]	; 0x24
 950:	9908      	ldr	r1, [sp, #32]
 952:	fa52 f080 	uxtab	r0, r2, r0
 956:	4642      	mov	r2, r8
 958:	9304      	str	r3, [sp, #16]
 95a:	8208      	strh	r0, [r1, #16]
 95c:	1db0      	adds	r0, r6, #6
 95e:	6899      	ldr	r1, [r3, #8]
 960:	f85b 1021 	ldr.w	r1, [fp, r1, lsl #2]
 964:	8a09      	ldrh	r1, [r1, #16]
 966:	3107      	adds	r1, #7
 968:	eb00 01d1 	add.w	r1, r0, r1, lsr #3
 96c:	4628      	mov	r0, r5
 96e:	f7ff fffe 	bl	0 <fseek>
 972:	9b04      	ldr	r3, [sp, #16]
 974:	689b      	ldr	r3, [r3, #8]
 976:	f85b 8023 	ldr.w	r8, [fp, r3, lsl #2]
 97a:	f04f 0b04 	mov.w	fp, #4
 97e:	ea4f 2a0a 	mov.w	sl, sl, lsl #8
 982:	4628      	mov	r0, r5
 984:	f7ff fffe 	bl	0 <fgetc>
 988:	f1bb 0b01 	subs.w	fp, fp, #1
 98c:	fa5a fa80 	uxtab	sl, sl, r0
 990:	d1f5      	bne.n	97e <sort_keyring+0x326>
 992:	489d      	ldr	r0, [pc, #628]	; (c08 <sort_keyring+0x5b0>)
 994:	f46f 7201 	mvn.w	r2, #516	; 0x204
 998:	18bb      	adds	r3, r7, r2
 99a:	499c      	ldr	r1, [pc, #624]	; (c0c <sort_keyring+0x5b4>)
 99c:	4478      	add	r0, pc
 99e:	f8c8 a008 	str.w	sl, [r8, #8]
 9a2:	4479      	add	r1, pc
 9a4:	781a      	ldrb	r2, [r3, #0]
 9a6:	6883      	ldr	r3, [r0, #8]
 9a8:	f1a2 0214 	sub.w	r2, r2, #20
 9ac:	fab2 f282 	clz	r2, r2
 9b0:	f851 1023 	ldr.w	r1, [r1, r3, lsl #2]
 9b4:	3301      	adds	r3, #1
 9b6:	0952      	lsrs	r2, r2, #5
 9b8:	6083      	str	r3, [r0, #8]
 9ba:	2301      	movs	r3, #1
 9bc:	9304      	str	r3, [sp, #16]
 9be:	f881 b02d 	strb.w	fp, [r1, #45]	; 0x2d
 9c2:	f881 202c 	strb.w	r2, [r1, #44]	; 0x2c
 9c6:	e6c7      	b.n	758 <sort_keyring+0x100>
 9c8:	2201      	movs	r2, #1
 9ca:	920b      	str	r2, [sp, #44]	; 0x2c
 9cc:	e679      	b.n	6c2 <sort_keyring+0x6a>
 9ce:	4634      	mov	r4, r6
 9d0:	e6ac      	b.n	72c <sort_keyring+0xd4>
 9d2:	4a8f      	ldr	r2, [pc, #572]	; (c10 <sort_keyring+0x5b8>)
 9d4:	1e48      	subs	r0, r1, #1
 9d6:	447a      	add	r2, pc
 9d8:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 9dc:	f892 202d 	ldrb.w	r2, [r2, #45]	; 0x2d
 9e0:	2a00      	cmp	r2, #0
 9e2:	f47f af5c 	bne.w	89e <sort_keyring+0x246>
 9e6:	498b      	ldr	r1, [pc, #556]	; (c14 <sort_keyring+0x5bc>)
 9e8:	9304      	str	r3, [sp, #16]
 9ea:	4479      	add	r1, pc
 9ec:	f7ff fffe 	bl	1bc <prompt_for_removal>
 9f0:	9b04      	ldr	r3, [sp, #16]
 9f2:	6899      	ldr	r1, [r3, #8]
 9f4:	e753      	b.n	89e <sort_keyring+0x246>
 9f6:	4988      	ldr	r1, [pc, #544]	; (c18 <sort_keyring+0x5c0>)
 9f8:	4640      	mov	r0, r8
 9fa:	4479      	add	r1, pc
 9fc:	f7ff fffe 	bl	0 <strstr>
 a00:	9b08      	ldr	r3, [sp, #32]
 a02:	2800      	cmp	r0, #0
 a04:	f47f af14 	bne.w	830 <sort_keyring+0x1d8>
 a08:	4984      	ldr	r1, [pc, #528]	; (c1c <sort_keyring+0x5c4>)
 a0a:	4640      	mov	r0, r8
 a0c:	4479      	add	r1, pc
 a0e:	f7ff fffe 	bl	0 <strstr>
 a12:	9b08      	ldr	r3, [sp, #32]
 a14:	2800      	cmp	r0, #0
 a16:	f47f af0b 	bne.w	830 <sort_keyring+0x1d8>
 a1a:	4981      	ldr	r1, [pc, #516]	; (c20 <sort_keyring+0x5c8>)
 a1c:	4640      	mov	r0, r8
 a1e:	4479      	add	r1, pc
 a20:	f7ff fffe 	bl	0 <strstr>
 a24:	9b08      	ldr	r3, [sp, #32]
 a26:	2800      	cmp	r0, #0
 a28:	f47f af02 	bne.w	830 <sort_keyring+0x1d8>
 a2c:	497d      	ldr	r1, [pc, #500]	; (c24 <sort_keyring+0x5cc>)
 a2e:	4640      	mov	r0, r8
 a30:	4479      	add	r1, pc
 a32:	f7ff fffe 	bl	0 <strstr>
 a36:	9b08      	ldr	r3, [sp, #32]
 a38:	2800      	cmp	r0, #0
 a3a:	f47f aef9 	bne.w	830 <sort_keyring+0x1d8>
 a3e:	497a      	ldr	r1, [pc, #488]	; (c28 <sort_keyring+0x5d0>)
 a40:	4640      	mov	r0, r8
 a42:	4479      	add	r1, pc
 a44:	f7ff fffe 	bl	0 <strstr>
 a48:	9b08      	ldr	r3, [sp, #32]
 a4a:	2800      	cmp	r0, #0
 a4c:	f47f aef0 	bne.w	830 <sort_keyring+0x1d8>
 a50:	4640      	mov	r0, r8
 a52:	f7ff fffe 	bl	0 <strlen>
 a56:	9b08      	ldr	r3, [sp, #32]
 a58:	2896      	cmp	r0, #150	; 0x96
 a5a:	f67f aeee 	bls.w	83a <sort_keyring+0x1e2>
 a5e:	e6e7      	b.n	830 <sort_keyring+0x1d8>
 a60:	f04f 0800 	mov.w	r8, #0
 a64:	4c71      	ldr	r4, [pc, #452]	; (c2c <sort_keyring+0x5d4>)
 a66:	4628      	mov	r0, r5
 a68:	4e71      	ldr	r6, [pc, #452]	; (c30 <sort_keyring+0x5d8>)
 a6a:	447c      	add	r4, pc
 a6c:	447e      	add	r6, pc
 a6e:	68a3      	ldr	r3, [r4, #8]
 a70:	3b01      	subs	r3, #1
 a72:	f856 2023 	ldr.w	r2, [r6, r3, lsl #2]
 a76:	6813      	ldr	r3, [r2, #0]
 a78:	eba8 0303 	sub.w	r3, r8, r3
 a7c:	6053      	str	r3, [r2, #4]
 a7e:	f7ff fffe 	bl	0 <fclose>
 a82:	6823      	ldr	r3, [r4, #0]
 a84:	2b00      	cmp	r3, #0
 a86:	d178      	bne.n	b7a <sort_keyring+0x522>
 a88:	1f3c      	subs	r4, r7, #4
 a8a:	9907      	ldr	r1, [sp, #28]
 a8c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 a90:	4620      	mov	r0, r4
 a92:	f7ff fffe 	bl	0 <__strcpy_chk>
 a96:	212e      	movs	r1, #46	; 0x2e
 a98:	4620      	mov	r0, r4
 a9a:	f7ff fffe 	bl	0 <strrchr>
 a9e:	4603      	mov	r3, r0
 aa0:	2800      	cmp	r0, #0
 aa2:	d061      	beq.n	b68 <sort_keyring+0x510>
 aa4:	4a63      	ldr	r2, [pc, #396]	; (c34 <sort_keyring+0x5dc>)
 aa6:	447a      	add	r2, pc
 aa8:	6810      	ldr	r0, [r2, #0]
 aaa:	7912      	ldrb	r2, [r2, #4]
 aac:	6018      	str	r0, [r3, #0]
 aae:	4620      	mov	r0, r4
 ab0:	711a      	strb	r2, [r3, #4]
 ab2:	f7ff fffe 	bl	0 <remove>
 ab6:	9f07      	ldr	r7, [sp, #28]
 ab8:	4621      	mov	r1, r4
 aba:	4638      	mov	r0, r7
 abc:	f7ff fffe 	bl	0 <rename>
 ac0:	4606      	mov	r6, r0
 ac2:	b108      	cbz	r0, ac8 <sort_keyring+0x470>
 ac4:	2604      	movs	r6, #4
 ac6:	e65e      	b.n	786 <sort_keyring+0x12e>
 ac8:	495b      	ldr	r1, [pc, #364]	; (c38 <sort_keyring+0x5e0>)
 aca:	4620      	mov	r0, r4
 acc:	4479      	add	r1, pc
 ace:	f7ff fffe 	bl	0 <fopen>
 ad2:	4605      	mov	r5, r0
 ad4:	2800      	cmp	r0, #0
 ad6:	d0f5      	beq.n	ac4 <sort_keyring+0x46c>
 ad8:	4958      	ldr	r1, [pc, #352]	; (c3c <sort_keyring+0x5e4>)
 ada:	4638      	mov	r0, r7
 adc:	4479      	add	r1, pc
 ade:	f7ff fffe 	bl	0 <fopen>
 ae2:	4681      	mov	r9, r0
 ae4:	2800      	cmp	r0, #0
 ae6:	d0ed      	beq.n	ac4 <sort_keyring+0x46c>
 ae8:	4b55      	ldr	r3, [pc, #340]	; (c40 <sort_keyring+0x5e8>)
 aea:	447b      	add	r3, pc
 aec:	6899      	ldr	r1, [r3, #8]
 aee:	2900      	cmp	r1, #0
 af0:	dd58      	ble.n	ba4 <sort_keyring+0x54c>
 af2:	4c54      	ldr	r4, [pc, #336]	; (c44 <sort_keyring+0x5ec>)
 af4:	4637      	mov	r7, r6
 af6:	f8df b150 	ldr.w	fp, [pc, #336]	; c48 <sort_keyring+0x5f0>
 afa:	f50d 789a 	add.w	r8, sp, #308	; 0x134
 afe:	4b53      	ldr	r3, [pc, #332]	; (c4c <sort_keyring+0x5f4>)
 b00:	447c      	add	r4, pc
 b02:	3c04      	subs	r4, #4
 b04:	44fb      	add	fp, pc
 b06:	447b      	add	r3, pc
 b08:	9303      	str	r3, [sp, #12]
 b0a:	e002      	b.n	b12 <sort_keyring+0x4ba>
 b0c:	3701      	adds	r7, #1
 b0e:	428f      	cmp	r7, r1
 b10:	da48      	bge.n	ba4 <sort_keyring+0x54c>
 b12:	f854 3f04 	ldr.w	r3, [r4, #4]!
 b16:	f893 202d 	ldrb.w	r2, [r3, #45]	; 0x2d
 b1a:	2a00      	cmp	r2, #0
 b1c:	d1f6      	bne.n	b0c <sort_keyring+0x4b4>
 b1e:	6819      	ldr	r1, [r3, #0]
 b20:	4628      	mov	r0, r5
 b22:	f7ff fffe 	bl	0 <fseek>
 b26:	6823      	ldr	r3, [r4, #0]
 b28:	6859      	ldr	r1, [r3, #4]
 b2a:	460a      	mov	r2, r1
 b2c:	2900      	cmp	r1, #0
 b2e:	d03d      	beq.n	bac <sort_keyring+0x554>
 b30:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 b34:	462b      	mov	r3, r5
 b36:	bf28      	it	cs
 b38:	f44f 7280 	movcs.w	r2, #256	; 0x100
 b3c:	4640      	mov	r0, r8
 b3e:	4692      	mov	sl, r2
 b40:	2201      	movs	r2, #1
 b42:	4651      	mov	r1, sl
 b44:	f7ff fffe 	bl	0 <fread>
 b48:	464b      	mov	r3, r9
 b4a:	2201      	movs	r2, #1
 b4c:	4651      	mov	r1, sl
 b4e:	4640      	mov	r0, r8
 b50:	f7ff fffe 	bl	0 <fwrite>
 b54:	6823      	ldr	r3, [r4, #0]
 b56:	685a      	ldr	r2, [r3, #4]
 b58:	eba2 020a 	sub.w	r2, r2, sl
 b5c:	605a      	str	r2, [r3, #4]
 b5e:	2a00      	cmp	r2, #0
 b60:	d1e6      	bne.n	b30 <sort_keyring+0x4d8>
 b62:	9b03      	ldr	r3, [sp, #12]
 b64:	6899      	ldr	r1, [r3, #8]
 b66:	e7d1      	b.n	b0c <sort_keyring+0x4b4>
 b68:	f817 3c04 	ldrb.w	r3, [r7, #-4]
 b6c:	b30b      	cbz	r3, bb2 <sort_keyring+0x55a>
 b6e:	4623      	mov	r3, r4
 b70:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 b74:	2a00      	cmp	r2, #0
 b76:	d1fb      	bne.n	b70 <sort_keyring+0x518>
 b78:	e794      	b.n	aa4 <sort_keyring+0x44c>
 b7a:	68a2      	ldr	r2, [r4, #8]
 b7c:	4630      	mov	r0, r6
 b7e:	2100      	movs	r1, #0
 b80:	3a01      	subs	r2, #1
 b82:	f7ff fffe 	bl	528 <sort_keydata>
 b86:	e77f      	b.n	a88 <sort_keyring+0x430>
 b88:	2202      	movs	r2, #2
 b8a:	4641      	mov	r1, r8
 b8c:	f7ff fffe 	bl	1bc <prompt_for_removal>
 b90:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 b92:	689b      	ldr	r3, [r3, #8]
 b94:	3b01      	subs	r3, #1
 b96:	f85b 3023 	ldr.w	r3, [fp, r3, lsl #2]
 b9a:	e669      	b.n	870 <sort_keyring+0x218>
 b9c:	2605      	movs	r6, #5
 b9e:	e5f2      	b.n	786 <sort_keyring+0x12e>
 ba0:	2606      	movs	r6, #6
 ba2:	e5f0      	b.n	786 <sort_keyring+0x12e>
 ba4:	4648      	mov	r0, r9
 ba6:	f7ff fffe 	bl	0 <fclose>
 baa:	e5ec      	b.n	786 <sort_keyring+0x12e>
 bac:	f8db 1008 	ldr.w	r1, [fp, #8]
 bb0:	e7ac      	b.n	b0c <sort_keyring+0x4b4>
 bb2:	4623      	mov	r3, r4
 bb4:	e776      	b.n	aa4 <sort_keyring+0x44c>
 bb6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 bba:	2602      	movs	r6, #2
 bbc:	e5f9      	b.n	7b2 <sort_keyring+0x15a>
 bbe:	bf00      	nop
 bc0:	0000054e 	.word	0x0000054e
 bc4:	00000000 	.word	0x00000000
 bc8:	00000548 	.word	0x00000548
 bcc:	000004f2 	.word	0x000004f2
 bd0:	000004e0 	.word	0x000004e0
 bd4:	00000440 	.word	0x00000440
 bd8:	00000436 	.word	0x00000436
 bdc:	00000418 	.word	0x00000418
 be0:	000003ca 	.word	0x000003ca
 be4:	000003be 	.word	0x000003be
 be8:	0000039c 	.word	0x0000039c
 bec:	00000358 	.word	0x00000358
 bf0:	00000338 	.word	0x00000338
 bf4:	0000032e 	.word	0x0000032e
 bf8:	00000312 	.word	0x00000312
 bfc:	00000302 	.word	0x00000302
 c00:	000002dc 	.word	0x000002dc
 c04:	000002cc 	.word	0x000002cc
 c08:	00000268 	.word	0x00000268
 c0c:	00000266 	.word	0x00000266
 c10:	00000236 	.word	0x00000236
 c14:	00000226 	.word	0x00000226
 c18:	0000021a 	.word	0x0000021a
 c1c:	0000020c 	.word	0x0000020c
 c20:	000001fe 	.word	0x000001fe
 c24:	000001f0 	.word	0x000001f0
 c28:	000001e2 	.word	0x000001e2
 c2c:	000001be 	.word	0x000001be
 c30:	000001c0 	.word	0x000001c0
 c34:	0000018a 	.word	0x0000018a
 c38:	00000168 	.word	0x00000168
 c3c:	0000015c 	.word	0x0000015c
 c40:	00000152 	.word	0x00000152
 c44:	00000140 	.word	0x00000140
 c48:	00000140 	.word	0x00000140
 c4c:	00000142 	.word	0x00000142

00000c50 <show_usage>:
 c50:	b508      	push	{r3, lr}
 c52:	222e      	movs	r2, #46	; 0x2e
 c54:	4b22      	ldr	r3, [pc, #136]	; (ce0 <show_usage+0x90>)
 c56:	4c23      	ldr	r4, [pc, #140]	; (ce4 <show_usage+0x94>)
 c58:	2101      	movs	r1, #1
 c5a:	447b      	add	r3, pc
 c5c:	4822      	ldr	r0, [pc, #136]	; (ce8 <show_usage+0x98>)
 c5e:	4478      	add	r0, pc
 c60:	591c      	ldr	r4, [r3, r4]
 c62:	6823      	ldr	r3, [r4, #0]
 c64:	f7ff fffe 	bl	0 <fwrite>
 c68:	4820      	ldr	r0, [pc, #128]	; (cec <show_usage+0x9c>)
 c6a:	6823      	ldr	r3, [r4, #0]
 c6c:	2222      	movs	r2, #34	; 0x22
 c6e:	2101      	movs	r1, #1
 c70:	4478      	add	r0, pc
 c72:	f7ff fffe 	bl	0 <fwrite>
 c76:	481e      	ldr	r0, [pc, #120]	; (cf0 <show_usage+0xa0>)
 c78:	6823      	ldr	r3, [r4, #0]
 c7a:	2234      	movs	r2, #52	; 0x34
 c7c:	2101      	movs	r1, #1
 c7e:	4478      	add	r0, pc
 c80:	f7ff fffe 	bl	0 <fwrite>
 c84:	481b      	ldr	r0, [pc, #108]	; (cf4 <show_usage+0xa4>)
 c86:	6823      	ldr	r3, [r4, #0]
 c88:	2233      	movs	r2, #51	; 0x33
 c8a:	2101      	movs	r1, #1
 c8c:	4478      	add	r0, pc
 c8e:	f7ff fffe 	bl	0 <fwrite>
 c92:	4819      	ldr	r0, [pc, #100]	; (cf8 <show_usage+0xa8>)
 c94:	6823      	ldr	r3, [r4, #0]
 c96:	2235      	movs	r2, #53	; 0x35
 c98:	2101      	movs	r1, #1
 c9a:	4478      	add	r0, pc
 c9c:	f7ff fffe 	bl	0 <fwrite>
 ca0:	4816      	ldr	r0, [pc, #88]	; (cfc <show_usage+0xac>)
 ca2:	6823      	ldr	r3, [r4, #0]
 ca4:	223d      	movs	r2, #61	; 0x3d
 ca6:	2101      	movs	r1, #1
 ca8:	4478      	add	r0, pc
 caa:	f7ff fffe 	bl	0 <fwrite>
 cae:	4814      	ldr	r0, [pc, #80]	; (d00 <show_usage+0xb0>)
 cb0:	6823      	ldr	r3, [r4, #0]
 cb2:	223e      	movs	r2, #62	; 0x3e
 cb4:	2101      	movs	r1, #1
 cb6:	4478      	add	r0, pc
 cb8:	f7ff fffe 	bl	0 <fwrite>
 cbc:	4811      	ldr	r0, [pc, #68]	; (d04 <show_usage+0xb4>)
 cbe:	6823      	ldr	r3, [r4, #0]
 cc0:	2225      	movs	r2, #37	; 0x25
 cc2:	2101      	movs	r1, #1
 cc4:	4478      	add	r0, pc
 cc6:	f7ff fffe 	bl	0 <fwrite>
 cca:	480f      	ldr	r0, [pc, #60]	; (d08 <show_usage+0xb8>)
 ccc:	6823      	ldr	r3, [r4, #0]
 cce:	223e      	movs	r2, #62	; 0x3e
 cd0:	4478      	add	r0, pc
 cd2:	2101      	movs	r1, #1
 cd4:	f7ff fffe 	bl	0 <fwrite>
 cd8:	2001      	movs	r0, #1
 cda:	f7ff fffe 	bl	0 <exit>
 cde:	bf00      	nop
 ce0:	00000082 	.word	0x00000082
 ce4:	00000000 	.word	0x00000000
 ce8:	00000086 	.word	0x00000086
 cec:	00000078 	.word	0x00000078
 cf0:	0000006e 	.word	0x0000006e
 cf4:	00000064 	.word	0x00000064
 cf8:	0000005a 	.word	0x0000005a
 cfc:	00000050 	.word	0x00000050
 d00:	00000046 	.word	0x00000046
 d04:	0000003c 	.word	0x0000003c
 d08:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1e83      	subs	r3, r0, #2
   4:	4c8b      	ldr	r4, [pc, #556]	; (234 <main+0x234>)
   6:	4a8c      	ldr	r2, [pc, #560]	; (238 <main+0x238>)
   8:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
   c:	447c      	add	r4, pc
   e:	b082      	sub	sp, #8
  10:	f50d 5680 	add.w	r6, sp, #4096	; 0x1000
  14:	4d89      	ldr	r5, [pc, #548]	; (23c <main+0x23c>)
  16:	3604      	adds	r6, #4
  18:	2b01      	cmp	r3, #1
  1a:	58a2      	ldr	r2, [r4, r2]
  1c:	447d      	add	r5, pc
  1e:	6812      	ldr	r2, [r2, #0]
  20:	6032      	str	r2, [r6, #0]
  22:	f04f 0200 	mov.w	r2, #0
  26:	d84e      	bhi.n	c6 <main+0xc6>
  28:	684c      	ldr	r4, [r1, #4]
  2a:	2803      	cmp	r0, #3
  2c:	d04d      	beq.n	ca <main+0xca>
  2e:	4e84      	ldr	r6, [pc, #528]	; (240 <main+0x240>)
  30:	4884      	ldr	r0, [pc, #528]	; (244 <main+0x244>)
  32:	447e      	add	r6, pc
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	4630      	mov	r0, r6
  3c:	f7ff fffe 	bl	0 <getenv>
  40:	2800      	cmp	r0, #0
  42:	d04c      	beq.n	de <main+0xde>
  44:	4630      	mov	r0, r6
  46:	ae01      	add	r6, sp, #4
  48:	f7ff fffe 	bl	0 <getenv>
  4c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  50:	4601      	mov	r1, r0
  52:	4630      	mov	r0, r6
  54:	f7ff fffe 	bl	0 <__strcpy_chk>
  58:	f7ff fffe 	bl	158 <main+0x158>
  5c:	497a      	ldr	r1, [pc, #488]	; (248 <main+0x248>)
  5e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  62:	4630      	mov	r0, r6
  64:	4479      	add	r1, pc
  66:	f7ff fffe 	bl	0 <__strcat_chk>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <strlen>
  70:	3802      	subs	r0, #2
  72:	2801      	cmp	r0, #1
  74:	d827      	bhi.n	c6 <main+0xc6>
  76:	7823      	ldrb	r3, [r4, #0]
  78:	2b2b      	cmp	r3, #43	; 0x2b
  7a:	d120      	bne.n	be <main+0xbe>
  7c:	2301      	movs	r3, #1
  7e:	4a73      	ldr	r2, [pc, #460]	; (24c <main+0x24c>)
  80:	4620      	mov	r0, r4
  82:	447a      	add	r2, pc
  84:	7113      	strb	r3, [r2, #4]
  86:	f7ff fffe 	bl	0 <strlen>
  8a:	7863      	ldrb	r3, [r4, #1]
  8c:	2802      	cmp	r0, #2
  8e:	d024      	beq.n	da <main+0xda>
  90:	2b72      	cmp	r3, #114	; 0x72
  92:	d018      	beq.n	c6 <main+0xc6>
  94:	78a2      	ldrb	r2, [r4, #2]
  96:	2a72      	cmp	r2, #114	; 0x72
  98:	d115      	bne.n	c6 <main+0xc6>
  9a:	2101      	movs	r1, #1
  9c:	4a6c      	ldr	r2, [pc, #432]	; (250 <main+0x250>)
  9e:	3b64      	subs	r3, #100	; 0x64
  a0:	447a      	add	r2, pc
  a2:	7311      	strb	r1, [r2, #12]
  a4:	2b11      	cmp	r3, #17
  a6:	d80e      	bhi.n	c6 <main+0xc6>
  a8:	e8df f003 	tbb	[pc, r3]
  ac:	0d0d0d3a 	.word	0x0d0d0d3a
  b0:	9c0d0d0d 	.word	0x9c0d0d0d
  b4:	0d0d0d0d 	.word	0x0d0d0d0d
  b8:	90950d0d 	.word	0x90950d0d
  bc:	8b0d      	.short	0x8b0d
  be:	2b2d      	cmp	r3, #45	; 0x2d
  c0:	bf08      	it	eq
  c2:	2300      	moveq	r3, #0
  c4:	d0db      	beq.n	7e <main+0x7e>
  c6:	f7ff fffe 	bl	c50 <show_usage>
  ca:	ae01      	add	r6, sp, #4
  cc:	6889      	ldr	r1, [r1, #8]
  ce:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  d2:	4630      	mov	r0, r6
  d4:	f7ff fffe 	bl	0 <__strcpy_chk>
  d8:	e7c7      	b.n	6a <main+0x6a>
  da:	2100      	movs	r1, #0
  dc:	e7de      	b.n	9c <main+0x9c>
  de:	4e5d      	ldr	r6, [pc, #372]	; (254 <main+0x254>)
  e0:	447e      	add	r6, pc
  e2:	4630      	mov	r0, r6
  e4:	f7ff fffe 	bl	0 <getenv>
  e8:	2800      	cmp	r0, #0
  ea:	f000 8082 	beq.w	1f2 <main+0x1f2>
  ee:	4630      	mov	r0, r6
  f0:	f7ff fffe 	bl	0 <getenv>
  f4:	212f      	movs	r1, #47	; 0x2f
  f6:	f7ff fffe 	bl	0 <strchr>
  fa:	2800      	cmp	r0, #0
  fc:	d079      	beq.n	1f2 <main+0x1f2>
  fe:	4630      	mov	r0, r6
 100:	ae01      	add	r6, sp, #4
 102:	f7ff fffe 	bl	0 <getenv>
 106:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 10a:	4601      	mov	r1, r0
 10c:	4630      	mov	r0, r6
 10e:	f7ff fffe 	bl	0 <__strcpy_chk>
 112:	f7ff fffe 	bl	158 <main+0x158>
 116:	4950      	ldr	r1, [pc, #320]	; (258 <main+0x258>)
 118:	4479      	add	r1, pc
 11a:	f7ff fffe 	bl	0 <strcat>
 11e:	e79d      	b.n	5c <main+0x5c>
 120:	4b4e      	ldr	r3, [pc, #312]	; (25c <main+0x25c>)
 122:	2203      	movs	r2, #3
 124:	447b      	add	r3, pc
 126:	601a      	str	r2, [r3, #0]
 128:	4630      	mov	r0, r6
 12a:	f7ff fffe 	bl	658 <sort_keyring>
 12e:	4604      	mov	r4, r0
 130:	2806      	cmp	r0, #6
 132:	d85c      	bhi.n	1ee <main+0x1ee>
 134:	e8df f000 	tbb	[pc, r0]
 138:	2d315b35 	.word	0x2d315b35
 13c:	1f23      	.short	0x1f23
 13e:	04          	.byte	0x04
 13f:	00          	.byte	0x00
 140:	4a47      	ldr	r2, [pc, #284]	; (260 <main+0x260>)
 142:	4948      	ldr	r1, [pc, #288]	; (264 <main+0x264>)
 144:	447a      	add	r2, pc
 146:	5869      	ldr	r1, [r5, r1]
 148:	4633      	mov	r3, r6
 14a:	6808      	ldr	r0, [r1, #0]
 14c:	2101      	movs	r1, #1
 14e:	f7ff fffe 	bl	0 <__fprintf_chk>
 152:	4a45      	ldr	r2, [pc, #276]	; (268 <main+0x268>)
 154:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
 158:	4b37      	ldr	r3, [pc, #220]	; (238 <main+0x238>)
 15a:	3104      	adds	r1, #4
 15c:	447a      	add	r2, pc
 15e:	58d3      	ldr	r3, [r2, r3]
 160:	681a      	ldr	r2, [r3, #0]
 162:	680b      	ldr	r3, [r1, #0]
 164:	405a      	eors	r2, r3
 166:	f04f 0300 	mov.w	r3, #0
 16a:	d161      	bne.n	230 <main+0x230>
 16c:	4620      	mov	r0, r4
 16e:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
 172:	b002      	add	sp, #8
 174:	bd70      	pop	{r4, r5, r6, pc}
 176:	4a3d      	ldr	r2, [pc, #244]	; (26c <main+0x26c>)
 178:	493a      	ldr	r1, [pc, #232]	; (264 <main+0x264>)
 17a:	447a      	add	r2, pc
 17c:	e7e3      	b.n	146 <main+0x146>
 17e:	4b39      	ldr	r3, [pc, #228]	; (264 <main+0x264>)
 180:	2232      	movs	r2, #50	; 0x32
 182:	483b      	ldr	r0, [pc, #236]	; (270 <main+0x270>)
 184:	2101      	movs	r1, #1
 186:	4478      	add	r0, pc
 188:	58eb      	ldr	r3, [r5, r3]
 18a:	681b      	ldr	r3, [r3, #0]
 18c:	f7ff fffe 	bl	0 <fwrite>
 190:	e7df      	b.n	152 <main+0x152>
 192:	4a38      	ldr	r2, [pc, #224]	; (274 <main+0x274>)
 194:	4933      	ldr	r1, [pc, #204]	; (264 <main+0x264>)
 196:	447a      	add	r2, pc
 198:	e7d5      	b.n	146 <main+0x146>
 19a:	4a37      	ldr	r2, [pc, #220]	; (278 <main+0x278>)
 19c:	4931      	ldr	r1, [pc, #196]	; (264 <main+0x264>)
 19e:	447a      	add	r2, pc
 1a0:	e7d1      	b.n	146 <main+0x146>
 1a2:	4936      	ldr	r1, [pc, #216]	; (27c <main+0x27c>)
 1a4:	4632      	mov	r2, r6
 1a6:	2001      	movs	r0, #1
 1a8:	4479      	add	r1, pc
 1aa:	f7ff fffe 	bl	0 <__printf_chk>
 1ae:	4b34      	ldr	r3, [pc, #208]	; (280 <main+0x280>)
 1b0:	447b      	add	r3, pc
 1b2:	681b      	ldr	r3, [r3, #0]
 1b4:	2b04      	cmp	r3, #4
 1b6:	d81a      	bhi.n	1ee <main+0x1ee>
 1b8:	e8df f003 	tbb	[pc, r3]
 1bc:	252a2f34 	.word	0x252a2f34
 1c0:	20          	.byte	0x20
 1c1:	00          	.byte	0x00
 1c2:	4b30      	ldr	r3, [pc, #192]	; (284 <main+0x284>)
 1c4:	2201      	movs	r2, #1
 1c6:	447b      	add	r3, pc
 1c8:	601a      	str	r2, [r3, #0]
 1ca:	e7ad      	b.n	128 <main+0x128>
 1cc:	4b2e      	ldr	r3, [pc, #184]	; (288 <main+0x288>)
 1ce:	2204      	movs	r2, #4
 1d0:	447b      	add	r3, pc
 1d2:	601a      	str	r2, [r3, #0]
 1d4:	e7a8      	b.n	128 <main+0x128>
 1d6:	4b2d      	ldr	r3, [pc, #180]	; (28c <main+0x28c>)
 1d8:	2100      	movs	r1, #0
 1da:	2201      	movs	r2, #1
 1dc:	447b      	add	r3, pc
 1de:	6019      	str	r1, [r3, #0]
 1e0:	731a      	strb	r2, [r3, #12]
 1e2:	e7a1      	b.n	128 <main+0x128>
 1e4:	4b2a      	ldr	r3, [pc, #168]	; (290 <main+0x290>)
 1e6:	2202      	movs	r2, #2
 1e8:	447b      	add	r3, pc
 1ea:	601a      	str	r2, [r3, #0]
 1ec:	e79c      	b.n	128 <main+0x128>
 1ee:	2400      	movs	r4, #0
 1f0:	e7af      	b.n	152 <main+0x152>
 1f2:	2200      	movs	r2, #0
 1f4:	ae01      	add	r6, sp, #4
 1f6:	f88d 2004 	strb.w	r2, [sp, #4]
 1fa:	e72f      	b.n	5c <main+0x5c>
 1fc:	4825      	ldr	r0, [pc, #148]	; (294 <main+0x294>)
 1fe:	4478      	add	r0, pc
 200:	f7ff fffe 	bl	0 <puts>
 204:	e7a5      	b.n	152 <main+0x152>
 206:	4824      	ldr	r0, [pc, #144]	; (298 <main+0x298>)
 208:	4478      	add	r0, pc
 20a:	f7ff fffe 	bl	0 <puts>
 20e:	e7a0      	b.n	152 <main+0x152>
 210:	4822      	ldr	r0, [pc, #136]	; (29c <main+0x29c>)
 212:	4478      	add	r0, pc
 214:	f7ff fffe 	bl	0 <puts>
 218:	e79b      	b.n	152 <main+0x152>
 21a:	4821      	ldr	r0, [pc, #132]	; (2a0 <main+0x2a0>)
 21c:	4478      	add	r0, pc
 21e:	f7ff fffe 	bl	0 <puts>
 222:	e796      	b.n	152 <main+0x152>
 224:	481f      	ldr	r0, [pc, #124]	; (2a4 <main+0x2a4>)
 226:	461c      	mov	r4, r3
 228:	4478      	add	r0, pc
 22a:	f7ff fffe 	bl	0 <puts>
 22e:	e790      	b.n	152 <main+0x152>
 230:	f7ff fffe 	bl	0 <__stack_chk_fail>
 234:	00000224 	.word	0x00000224
 238:	00000000 	.word	0x00000000
 23c:	0000021c 	.word	0x0000021c
 240:	0000020a 	.word	0x0000020a
 244:	0000020c 	.word	0x0000020c
 248:	000001e0 	.word	0x000001e0
 24c:	000001c6 	.word	0x000001c6
 250:	000001ac 	.word	0x000001ac
 254:	00000170 	.word	0x00000170
 258:	0000013c 	.word	0x0000013c
 25c:	00000134 	.word	0x00000134
 260:	00000118 	.word	0x00000118
 264:	00000000 	.word	0x00000000
 268:	00000108 	.word	0x00000108
 26c:	000000ee 	.word	0x000000ee
 270:	000000e6 	.word	0x000000e6
 274:	000000da 	.word	0x000000da
 278:	000000d6 	.word	0x000000d6
 27c:	000000d0 	.word	0x000000d0
 280:	000000cc 	.word	0x000000cc
 284:	000000ba 	.word	0x000000ba
 288:	000000b4 	.word	0x000000b4
 28c:	000000ac 	.word	0x000000ac
 290:	000000a4 	.word	0x000000a4
 294:	00000092 	.word	0x00000092
 298:	0000008c 	.word	0x0000008c
 29c:	00000086 	.word	0x00000086
 2a0:	00000080 	.word	0x00000080
 2a4:	00000078 	.word	0x00000078
