
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hwcfuncs_e87f1857.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <hwcdrv_init>:
   0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <hwcdrv_get_info>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <hwcdrv_enable_mt>:
   c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <hwcdrv_get_descriptions>:
  14:	2000      	movs	r0, #0
  16:	4770      	bx	lr

00000018 <hwcdrv_assign_regnos>:
  18:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <hwcdrv_create_counters>:
  20:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <hwcdrv_read_events>:
  28:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  2c:	4770      	bx	lr
  2e:	bf00      	nop

00000030 <hwcdrv_start>:
  30:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <hwcdrv_overflow>:
  38:	2000      	movs	r0, #0
  3a:	4770      	bx	lr

0000003c <hwcdrv_sighlr_restart>:
  3c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <hwcdrv_free_counters>:
  44:	2000      	movs	r0, #0
  46:	4770      	bx	lr

00000048 <hwcdrv_lwp_fini>:
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <hwcdrv_lwp_init>:
  4c:	2000      	movs	r0, #0
  4e:	4770      	bx	lr

00000050 <hwcdrv_lwp_suspend>:
  50:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <hwcdrv_lwp_resume>:
  58:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <hwcfuncs_errmsg_get>:
  60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  62:	2700      	movs	r7, #0
  64:	4b10      	ldr	r3, [pc, #64]	; (a8 <hwcfuncs_errmsg_get+0x48>)
  66:	4616      	mov	r6, r2
  68:	4604      	mov	r4, r0
  6a:	447b      	add	r3, pc
  6c:	42b8      	cmp	r0, r7
  6e:	bf18      	it	ne
  70:	42b9      	cmpne	r1, r7
  72:	601f      	str	r7, [r3, #0]
  74:	d005      	beq.n	82 <hwcfuncs_errmsg_get+0x22>
  76:	460d      	mov	r5, r1
  78:	490c      	ldr	r1, [pc, #48]	; (ac <hwcfuncs_errmsg_get+0x4c>)
  7a:	4479      	add	r1, pc
  7c:	680b      	ldr	r3, [r1, #0]
  7e:	b953      	cbnz	r3, 96 <hwcfuncs_errmsg_get+0x36>
  80:	7003      	strb	r3, [r0, #0]
  82:	4b0b      	ldr	r3, [pc, #44]	; (b0 <hwcfuncs_errmsg_get+0x50>)
  84:	2200      	movs	r2, #0
  86:	490b      	ldr	r1, [pc, #44]	; (b4 <hwcfuncs_errmsg_get+0x54>)
  88:	4620      	mov	r0, r4
  8a:	447b      	add	r3, pc
  8c:	4479      	add	r1, pc
  8e:	711a      	strb	r2, [r3, #4]
  90:	601a      	str	r2, [r3, #0]
  92:	600e      	str	r6, [r1, #0]
  94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  96:	462a      	mov	r2, r5
  98:	4425      	add	r5, r4
  9a:	3104      	adds	r1, #4
  9c:	f7ff fffe 	bl	0 <strncpy>
  a0:	f805 7c01 	strb.w	r7, [r5, #-1]
  a4:	e7ed      	b.n	82 <hwcfuncs_errmsg_get+0x22>
  a6:	bf00      	nop
  a8:	0000003a 	.word	0x0000003a
  ac:	0000002e 	.word	0x0000002e
  b0:	00000022 	.word	0x00000022
  b4:	00000024 	.word	0x00000024

000000b8 <hwcfuncs_int_logerr>:
  b8:	b40f      	push	{r0, r1, r2, r3}
  ba:	2000      	movs	r0, #0
  bc:	b570      	push	{r4, r5, r6, lr}
  be:	b082      	sub	sp, #8
  c0:	9906      	ldr	r1, [sp, #24]
  c2:	f7ff fffe 	bl	0 <va_start>
  c6:	4b12      	ldr	r3, [pc, #72]	; (110 <hwcfuncs_int_logerr+0x58>)
  c8:	447b      	add	r3, pc
  ca:	681b      	ldr	r3, [r3, #0]
  cc:	b11b      	cbz	r3, d6 <hwcfuncs_int_logerr+0x1e>
  ce:	4c11      	ldr	r4, [pc, #68]	; (114 <hwcfuncs_int_logerr+0x5c>)
  d0:	447c      	add	r4, pc
  d2:	6825      	ldr	r5, [r4, #0]
  d4:	b13d      	cbz	r5, e6 <hwcfuncs_int_logerr+0x2e>
  d6:	2000      	movs	r0, #0
  d8:	f7ff fffe 	bl	0 <va_end>
  dc:	b002      	add	sp, #8
  de:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  e2:	b004      	add	sp, #16
  e4:	4770      	bx	lr
  e6:	f44f 6380 	mov.w	r3, #1024	; 0x400
  ea:	9906      	ldr	r1, [sp, #24]
  ec:	1d26      	adds	r6, r4, #4
  ee:	2200      	movs	r2, #0
  f0:	4630      	mov	r0, r6
  f2:	e9cd 1200 	strd	r1, r2, [sp]
  f6:	4619      	mov	r1, r3
  f8:	2201      	movs	r2, #1
  fa:	f7ff fffe 	bl	0 <__vsnprintf_chk>
  fe:	4906      	ldr	r1, [pc, #24]	; (118 <hwcfuncs_int_logerr+0x60>)
 100:	4632      	mov	r2, r6
 102:	4628      	mov	r0, r5
 104:	4479      	add	r1, pc
 106:	f7ff fffe 	bl	0 <TprintfT>
 10a:	2301      	movs	r3, #1
 10c:	6023      	str	r3, [r4, #0]
 10e:	e7e2      	b.n	d6 <hwcfuncs_int_logerr+0x1e>
 110:	00000044 	.word	0x00000044
 114:	00000040 	.word	0x00000040
 118:	00000010 	.word	0x00000010

0000011c <hwcfuncs_parse_attrs>:
 11c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 120:	460e      	mov	r6, r1
 122:	2400      	movs	r4, #0
 124:	ed2d 8b02 	vpush	{d8}
 128:	f5ad 7d0b 	sub.w	sp, sp, #556	; 0x22c
 12c:	9204      	str	r2, [sp, #16]
 12e:	4a6d      	ldr	r2, [pc, #436]	; (2e4 <hwcfuncs_parse_attrs+0x1c8>)
 130:	9307      	str	r3, [sp, #28]
 132:	4b6d      	ldr	r3, [pc, #436]	; (2e8 <hwcfuncs_parse_attrs+0x1cc>)
 134:	447a      	add	r2, pc
 136:	9005      	str	r0, [sp, #20]
 138:	58d3      	ldr	r3, [r2, r3]
 13a:	9a96      	ldr	r2, [sp, #600]	; 0x258
 13c:	681b      	ldr	r3, [r3, #0]
 13e:	9389      	str	r3, [sp, #548]	; 0x224
 140:	f04f 0300 	mov.w	r3, #0
 144:	ab09      	add	r3, sp, #36	; 0x24
 146:	9206      	str	r2, [sp, #24]
 148:	ee08 3a10 	vmov	s16, r3
 14c:	f88d 4024 	strb.w	r4, [sp, #36]	; 0x24
 150:	f7ff fffe 	bl	0 <strdup>
 154:	217e      	movs	r1, #126	; 0x7e
 156:	4680      	mov	r8, r0
 158:	f7ff fffe 	bl	0 <strchr>
 15c:	4605      	mov	r5, r0
 15e:	b100      	cbz	r0, 162 <hwcfuncs_parse_attrs+0x46>
 160:	7004      	strb	r4, [r0, #0]
 162:	212f      	movs	r1, #47	; 0x2f
 164:	4640      	mov	r0, r8
 166:	f7ff fffe 	bl	0 <strchr>
 16a:	b108      	cbz	r0, 170 <hwcfuncs_parse_attrs+0x54>
 16c:	2300      	movs	r3, #0
 16e:	7003      	strb	r3, [r0, #0]
 170:	212c      	movs	r1, #44	; 0x2c
 172:	4640      	mov	r0, r8
 174:	f7ff fffe 	bl	0 <strchr>
 178:	b108      	cbz	r0, 17e <hwcfuncs_parse_attrs+0x62>
 17a:	2300      	movs	r3, #0
 17c:	7003      	strb	r3, [r0, #0]
 17e:	462f      	mov	r7, r5
 180:	2d00      	cmp	r5, #0
 182:	f000 8083 	beq.w	28c <hwcfuncs_parse_attrs+0x170>
 186:	9b04      	ldr	r3, [sp, #16]
 188:	2b00      	cmp	r3, #0
 18a:	f000 8087 	beq.w	29c <hwcfuncs_parse_attrs+0x180>
 18e:	f8df a15c 	ldr.w	sl, [pc, #348]	; 2ec <hwcfuncs_parse_attrs+0x1d0>
 192:	2700      	movs	r7, #0
 194:	46b9      	mov	r9, r7
 196:	44fa      	add	sl, pc
 198:	e01c      	b.n	1d4 <hwcfuncs_parse_attrs+0xb8>
 19a:	f10d 0b20 	add.w	fp, sp, #32
 19e:	f880 9000 	strb.w	r9, [r0]
 1a2:	2200      	movs	r2, #0
 1a4:	4659      	mov	r1, fp
 1a6:	4620      	mov	r0, r4
 1a8:	f7ff fffe 	bl	0 <strtoull>
 1ac:	9b08      	ldr	r3, [sp, #32]
 1ae:	e9c6 0102 	strd	r0, r1, [r6, #8]
 1b2:	429c      	cmp	r4, r3
 1b4:	d02c      	beq.n	210 <hwcfuncs_parse_attrs+0xf4>
 1b6:	9002      	str	r0, [sp, #8]
 1b8:	4642      	mov	r2, r8
 1ba:	2000      	movs	r0, #0
 1bc:	f856 3b10 	ldr.w	r3, [r6], #16
 1c0:	9300      	str	r3, [sp, #0]
 1c2:	463b      	mov	r3, r7
 1c4:	9103      	str	r1, [sp, #12]
 1c6:	4651      	mov	r1, sl
 1c8:	f7ff fffe 	bl	0 <TprintfT>
 1cc:	9b04      	ldr	r3, [sp, #16]
 1ce:	3701      	adds	r7, #1
 1d0:	429f      	cmp	r7, r3
 1d2:	d063      	beq.n	29c <hwcfuncs_parse_attrs+0x180>
 1d4:	3501      	adds	r5, #1
 1d6:	213d      	movs	r1, #61	; 0x3d
 1d8:	4628      	mov	r0, r5
 1da:	f7ff fffe 	bl	0 <strchr>
 1de:	2800      	cmp	r0, #0
 1e0:	d06d      	beq.n	2be <hwcfuncs_parse_attrs+0x1a2>
 1e2:	4604      	mov	r4, r0
 1e4:	6035      	str	r5, [r6, #0]
 1e6:	217e      	movs	r1, #126	; 0x7e
 1e8:	f804 9b01 	strb.w	r9, [r4], #1
 1ec:	4620      	mov	r0, r4
 1ee:	f7ff fffe 	bl	0 <strchr>
 1f2:	4605      	mov	r5, r0
 1f4:	2800      	cmp	r0, #0
 1f6:	d1d0      	bne.n	19a <hwcfuncs_parse_attrs+0x7e>
 1f8:	f10d 0920 	add.w	r9, sp, #32
 1fc:	4602      	mov	r2, r0
 1fe:	4649      	mov	r1, r9
 200:	4620      	mov	r0, r4
 202:	f7ff fffe 	bl	0 <strtoull>
 206:	9b08      	ldr	r3, [sp, #32]
 208:	e9c6 0102 	strd	r0, r1, [r6, #8]
 20c:	429c      	cmp	r4, r3
 20e:	d131      	bne.n	274 <hwcfuncs_parse_attrs+0x158>
 210:	4837      	ldr	r0, [pc, #220]	; (2f0 <hwcfuncs_parse_attrs+0x1d4>)
 212:	4478      	add	r0, pc
 214:	f7ff fffe 	bl	0 <GTXT>
 218:	6831      	ldr	r1, [r6, #0]
 21a:	4604      	mov	r4, r0
 21c:	f44f 7300 	mov.w	r3, #512	; 0x200
 220:	9805      	ldr	r0, [sp, #20]
 222:	2201      	movs	r2, #1
 224:	e9cd 1001 	strd	r1, r0, [sp, #4]
 228:	ee18 0a10 	vmov	r0, s16
 22c:	4619      	mov	r1, r3
 22e:	9400      	str	r4, [sp, #0]
 230:	f7ff fffe 	bl	0 <__snprintf_chk>
 234:	9b07      	ldr	r3, [sp, #28]
 236:	601f      	str	r7, [r3, #0]
 238:	9b06      	ldr	r3, [sp, #24]
 23a:	b12b      	cbz	r3, 248 <hwcfuncs_parse_attrs+0x12c>
 23c:	ee18 0a10 	vmov	r0, s16
 240:	f7ff fffe 	bl	0 <strdup>
 244:	9b06      	ldr	r3, [sp, #24]
 246:	6018      	str	r0, [r3, #0]
 248:	4640      	mov	r0, r8
 24a:	f04f 0800 	mov.w	r8, #0
 24e:	f7ff fffe 	bl	0 <free>
 252:	4a28      	ldr	r2, [pc, #160]	; (2f4 <hwcfuncs_parse_attrs+0x1d8>)
 254:	4b24      	ldr	r3, [pc, #144]	; (2e8 <hwcfuncs_parse_attrs+0x1cc>)
 256:	447a      	add	r2, pc
 258:	58d3      	ldr	r3, [r2, r3]
 25a:	681a      	ldr	r2, [r3, #0]
 25c:	9b89      	ldr	r3, [sp, #548]	; 0x224
 25e:	405a      	eors	r2, r3
 260:	f04f 0300 	mov.w	r3, #0
 264:	d13c      	bne.n	2e0 <hwcfuncs_parse_attrs+0x1c4>
 266:	4640      	mov	r0, r8
 268:	f50d 7d0b 	add.w	sp, sp, #556	; 0x22c
 26c:	ecbd 8b02 	vpop	{d8}
 270:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 274:	e9cd 0102 	strd	r0, r1, [sp, #8]
 278:	4642      	mov	r2, r8
 27a:	491f      	ldr	r1, [pc, #124]	; (2f8 <hwcfuncs_parse_attrs+0x1dc>)
 27c:	4628      	mov	r0, r5
 27e:	6833      	ldr	r3, [r6, #0]
 280:	9300      	str	r3, [sp, #0]
 282:	463b      	mov	r3, r7
 284:	3701      	adds	r7, #1
 286:	4479      	add	r1, pc
 288:	f7ff fffe 	bl	0 <TprintfT>
 28c:	9a06      	ldr	r2, [sp, #24]
 28e:	9b07      	ldr	r3, [sp, #28]
 290:	601f      	str	r7, [r3, #0]
 292:	2a00      	cmp	r2, #0
 294:	d0dd      	beq.n	252 <hwcfuncs_parse_attrs+0x136>
 296:	2300      	movs	r3, #0
 298:	6013      	str	r3, [r2, #0]
 29a:	e7da      	b.n	252 <hwcfuncs_parse_attrs+0x136>
 29c:	4817      	ldr	r0, [pc, #92]	; (2fc <hwcfuncs_parse_attrs+0x1e0>)
 29e:	461f      	mov	r7, r3
 2a0:	4478      	add	r0, pc
 2a2:	f7ff fffe 	bl	0 <GTXT>
 2a6:	9b05      	ldr	r3, [sp, #20]
 2a8:	e9cd 0300 	strd	r0, r3, [sp]
 2ac:	f44f 7300 	mov.w	r3, #512	; 0x200
 2b0:	ee18 0a10 	vmov	r0, s16
 2b4:	2201      	movs	r2, #1
 2b6:	4619      	mov	r1, r3
 2b8:	f7ff fffe 	bl	0 <__snprintf_chk>
 2bc:	e7ba      	b.n	234 <hwcfuncs_parse_attrs+0x118>
 2be:	4810      	ldr	r0, [pc, #64]	; (300 <hwcfuncs_parse_attrs+0x1e4>)
 2c0:	4478      	add	r0, pc
 2c2:	f7ff fffe 	bl	0 <GTXT>
 2c6:	9b05      	ldr	r3, [sp, #20]
 2c8:	e9cd 5301 	strd	r5, r3, [sp, #4]
 2cc:	f44f 7300 	mov.w	r3, #512	; 0x200
 2d0:	9000      	str	r0, [sp, #0]
 2d2:	2201      	movs	r2, #1
 2d4:	ee18 0a10 	vmov	r0, s16
 2d8:	4619      	mov	r1, r3
 2da:	f7ff fffe 	bl	0 <__snprintf_chk>
 2de:	e7a9      	b.n	234 <hwcfuncs_parse_attrs+0x118>
 2e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2e4:	000001ac 	.word	0x000001ac
 2e8:	00000000 	.word	0x00000000
 2ec:	00000152 	.word	0x00000152
 2f0:	000000da 	.word	0x000000da
 2f4:	0000009a 	.word	0x0000009a
 2f8:	0000006e 	.word	0x0000006e
 2fc:	00000058 	.word	0x00000058
 300:	0000003c 	.word	0x0000003c

00000304 <hwcfuncs_parse_ctr>:
 304:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 308:	4617      	mov	r7, r2
 30a:	4a43      	ldr	r2, [pc, #268]	; (418 <hwcfuncs_parse_ctr+0x114>)
 30c:	461e      	mov	r6, r3
 30e:	4b43      	ldr	r3, [pc, #268]	; (41c <hwcfuncs_parse_ctr+0x118>)
 310:	447a      	add	r2, pc
 312:	b082      	sub	sp, #8
 314:	460c      	mov	r4, r1
 316:	58d3      	ldr	r3, [r2, r3]
 318:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 31c:	681b      	ldr	r3, [r3, #0]
 31e:	9301      	str	r3, [sp, #4]
 320:	f04f 0300 	mov.w	r3, #0
 324:	f8dd 902c 	ldr.w	r9, [sp, #44]	; 0x2c
 328:	f7ff fffe 	bl	0 <strdup>
 32c:	7803      	ldrb	r3, [r0, #0]
 32e:	4605      	mov	r5, r0
 330:	2b2b      	cmp	r3, #43	; 0x2b
 332:	bf04      	itt	eq
 334:	f100 0801 	addeq.w	r8, r0, #1
 338:	2301      	moveq	r3, #1
 33a:	d007      	beq.n	34c <hwcfuncs_parse_ctr+0x48>
 33c:	2b2d      	cmp	r3, #45	; 0x2d
 33e:	bf07      	ittee	eq
 340:	f100 0801 	addeq.w	r8, r0, #1
 344:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
 348:	4680      	movne	r8, r0
 34a:	2300      	movne	r3, #0
 34c:	b104      	cbz	r4, 350 <hwcfuncs_parse_ctr+0x4c>
 34e:	6023      	str	r3, [r4, #0]
 350:	f1ba 0f00 	cmp.w	sl, #0
 354:	d04b      	beq.n	3ee <hwcfuncs_parse_ctr+0xea>
 356:	2300      	movs	r3, #0
 358:	212f      	movs	r1, #47	; 0x2f
 35a:	4640      	mov	r0, r8
 35c:	f8ca 3000 	str.w	r3, [sl]
 360:	f7ff fffe 	bl	0 <strchr>
 364:	4604      	mov	r4, r0
 366:	2800      	cmp	r0, #0
 368:	d048      	beq.n	3fc <hwcfuncs_parse_ctr+0xf8>
 36a:	f7ff fffe 	bl	0 <strdup>
 36e:	f8ca 0000 	str.w	r0, [sl]
 372:	f04f 0a00 	mov.w	sl, #0
 376:	4669      	mov	r1, sp
 378:	4652      	mov	r2, sl
 37a:	1c60      	adds	r0, r4, #1
 37c:	f8cd a000 	str.w	sl, [sp]
 380:	f7ff fffe 	bl	0 <strtol>
 384:	9b00      	ldr	r3, [sp, #0]
 386:	781b      	ldrb	r3, [r3, #0]
 388:	f884 a000 	strb.w	sl, [r4]
 38c:	4553      	cmp	r3, sl
 38e:	7863      	ldrb	r3, [r4, #1]
 390:	bf18      	it	ne
 392:	f06f 0001 	mvnne.w	r0, #1
 396:	2b2d      	cmp	r3, #45	; 0x2d
 398:	bf08      	it	eq
 39a:	f06f 0001 	mvneq.w	r0, #1
 39e:	f1b9 0f00 	cmp.w	r9, #0
 3a2:	d001      	beq.n	3a8 <hwcfuncs_parse_ctr+0xa4>
 3a4:	f8c9 0000 	str.w	r0, [r9]
 3a8:	b35e      	cbz	r6, 402 <hwcfuncs_parse_ctr+0xfe>
 3aa:	2300      	movs	r3, #0
 3ac:	217e      	movs	r1, #126	; 0x7e
 3ae:	4640      	mov	r0, r8
 3b0:	6033      	str	r3, [r6, #0]
 3b2:	f7ff fffe 	bl	0 <strchr>
 3b6:	4604      	mov	r4, r0
 3b8:	b120      	cbz	r0, 3c4 <hwcfuncs_parse_ctr+0xc0>
 3ba:	f7ff fffe 	bl	0 <strdup>
 3be:	6030      	str	r0, [r6, #0]
 3c0:	2300      	movs	r3, #0
 3c2:	7023      	strb	r3, [r4, #0]
 3c4:	b11f      	cbz	r7, 3ce <hwcfuncs_parse_ctr+0xca>
 3c6:	4640      	mov	r0, r8
 3c8:	f7ff fffe 	bl	0 <strdup>
 3cc:	6038      	str	r0, [r7, #0]
 3ce:	4a14      	ldr	r2, [pc, #80]	; (420 <hwcfuncs_parse_ctr+0x11c>)
 3d0:	4b12      	ldr	r3, [pc, #72]	; (41c <hwcfuncs_parse_ctr+0x118>)
 3d2:	447a      	add	r2, pc
 3d4:	58d3      	ldr	r3, [r2, r3]
 3d6:	681a      	ldr	r2, [r3, #0]
 3d8:	9b01      	ldr	r3, [sp, #4]
 3da:	405a      	eors	r2, r3
 3dc:	f04f 0300 	mov.w	r3, #0
 3e0:	d117      	bne.n	412 <hwcfuncs_parse_ctr+0x10e>
 3e2:	4628      	mov	r0, r5
 3e4:	b002      	add	sp, #8
 3e6:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 3ea:	f7ff bffe 	b.w	0 <free>
 3ee:	212f      	movs	r1, #47	; 0x2f
 3f0:	4640      	mov	r0, r8
 3f2:	f7ff fffe 	bl	0 <strchr>
 3f6:	4604      	mov	r4, r0
 3f8:	2800      	cmp	r0, #0
 3fa:	d1ba      	bne.n	372 <hwcfuncs_parse_ctr+0x6e>
 3fc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 400:	e7cd      	b.n	39e <hwcfuncs_parse_ctr+0x9a>
 402:	217e      	movs	r1, #126	; 0x7e
 404:	4640      	mov	r0, r8
 406:	f7ff fffe 	bl	0 <strchr>
 40a:	4604      	mov	r4, r0
 40c:	2800      	cmp	r0, #0
 40e:	d1d7      	bne.n	3c0 <hwcfuncs_parse_ctr+0xbc>
 410:	e7d8      	b.n	3c4 <hwcfuncs_parse_ctr+0xc0>
 412:	f7ff fffe 	bl	0 <__stack_chk_fail>
 416:	bf00      	nop
 418:	00000104 	.word	0x00000104
 41c:	00000000 	.word	0x00000000
 420:	0000004a 	.word	0x0000004a

00000424 <hwcfuncs_bind_descriptor>:
 424:	4ae7      	ldr	r2, [pc, #924]	; (7c4 <hwcfuncs_bind_descriptor+0x3a0>)
 426:	4be8      	ldr	r3, [pc, #928]	; (7c8 <hwcfuncs_bind_descriptor+0x3a4>)
 428:	447a      	add	r2, pc
 42a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 42e:	4fe7      	ldr	r7, [pc, #924]	; (7cc <hwcfuncs_bind_descriptor+0x3a8>)
 430:	f8df a39c 	ldr.w	sl, [pc, #924]	; 7d0 <hwcfuncs_bind_descriptor+0x3ac>
 434:	b08d      	sub	sp, #52	; 0x34
 436:	58d3      	ldr	r3, [r2, r3]
 438:	447f      	add	r7, pc
 43a:	f507 6481 	add.w	r4, r7, #1032	; 0x408
 43e:	4681      	mov	r9, r0
 440:	2600      	movs	r6, #0
 442:	681b      	ldr	r3, [r3, #0]
 444:	930b      	str	r3, [sp, #44]	; 0x2c
 446:	f04f 0300 	mov.w	r3, #0
 44a:	4625      	mov	r5, r4
 44c:	44fa      	add	sl, pc
 44e:	f04f 0860 	mov.w	r8, #96	; 0x60
 452:	2260      	movs	r2, #96	; 0x60
 454:	4628      	mov	r0, r5
 456:	4651      	mov	r1, sl
 458:	4415      	add	r5, r2
 45a:	f7ff fffe 	bl	0 <memcpy>
 45e:	fb08 7206 	mla	r2, r8, r6, r7
 462:	3601      	adds	r6, #1
 464:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 468:	2e14      	cmp	r6, #20
 46a:	f845 3c58 	str.w	r3, [r5, #-88]
 46e:	f8c2 3418 	str.w	r3, [r2, #1048]	; 0x418
 472:	f845 3c28 	str.w	r3, [r5, #-40]
 476:	d1ec      	bne.n	452 <hwcfuncs_bind_descriptor+0x2e>
 478:	f1b9 0f00 	cmp.w	r9, #0
 47c:	f000 8199 	beq.w	7b2 <hwcfuncs_bind_descriptor+0x38e>
 480:	f899 3000 	ldrb.w	r3, [r9]
 484:	2b00      	cmp	r3, #0
 486:	f000 8194 	beq.w	7b2 <hwcfuncs_bind_descriptor+0x38e>
 48a:	4648      	mov	r0, r9
 48c:	f7ff fffe 	bl	0 <strdup>
 490:	2800      	cmp	r0, #0
 492:	f000 8193 	beq.w	7bc <hwcfuncs_bind_descriptor+0x398>
 496:	4bcf      	ldr	r3, [pc, #828]	; (7d4 <hwcfuncs_bind_descriptor+0x3b0>)
 498:	2600      	movs	r6, #0
 49a:	900a      	str	r0, [sp, #40]	; 0x28
 49c:	447b      	add	r3, pc
 49e:	4ace      	ldr	r2, [pc, #824]	; (7d8 <hwcfuncs_bind_descriptor+0x3b4>)
 4a0:	469b      	mov	fp, r3
 4a2:	7803      	ldrb	r3, [r0, #0]
 4a4:	447a      	add	r2, pc
 4a6:	9207      	str	r2, [sp, #28]
 4a8:	4acc      	ldr	r2, [pc, #816]	; (7dc <hwcfuncs_bind_descriptor+0x3b8>)
 4aa:	9009      	str	r0, [sp, #36]	; 0x24
 4ac:	447a      	add	r2, pc
 4ae:	9208      	str	r2, [sp, #32]
 4b0:	2b00      	cmp	r3, #0
 4b2:	f000 80f0 	beq.w	696 <hwcfuncs_bind_descriptor+0x272>
 4b6:	2760      	movs	r7, #96	; 0x60
 4b8:	ad0a      	add	r5, sp, #40	; 0x28
 4ba:	2200      	movs	r2, #0
 4bc:	4629      	mov	r1, r5
 4be:	f7ff fffe 	bl	0 <strtol>
 4c2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 4c4:	fb07 b706 	mla	r7, r7, r6, fp
 4c8:	f103 0c01 	add.w	ip, r3, #1
 4cc:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
 4d0:	f8a7 0428 	strh.w	r0, [r7, #1064]	; 0x428
 4d4:	781b      	ldrb	r3, [r3, #0]
 4d6:	2b3a      	cmp	r3, #58	; 0x3a
 4d8:	f040 811d 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 4dc:	2200      	movs	r2, #0
 4de:	4629      	mov	r1, r5
 4e0:	4660      	mov	r0, ip
 4e2:	f7ff fffe 	bl	0 <strtol>
 4e6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 4e8:	f8a7 042a 	strh.w	r0, [r7, #1066]	; 0x42a
 4ec:	1c58      	adds	r0, r3, #1
 4ee:	900a      	str	r0, [sp, #40]	; 0x28
 4f0:	781b      	ldrb	r3, [r3, #0]
 4f2:	2b3a      	cmp	r3, #58	; 0x3a
 4f4:	f040 810f 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 4f8:	2200      	movs	r2, #0
 4fa:	4629      	mov	r1, r5
 4fc:	f7ff fffe 	bl	0 <strtol>
 500:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 502:	17c3      	asrs	r3, r0, #31
 504:	62a0      	str	r0, [r4, #40]	; 0x28
 506:	62e3      	str	r3, [r4, #44]	; 0x2c
 508:	1c50      	adds	r0, r2, #1
 50a:	900a      	str	r0, [sp, #40]	; 0x28
 50c:	7813      	ldrb	r3, [r2, #0]
 50e:	2b3a      	cmp	r3, #58	; 0x3a
 510:	f040 8101 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 514:	2200      	movs	r2, #0
 516:	4629      	mov	r1, r5
 518:	f7ff fffe 	bl	0 <strtol>
 51c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 51e:	6320      	str	r0, [r4, #48]	; 0x30
 520:	17c0      	asrs	r0, r0, #31
 522:	f107 0801 	add.w	r8, r7, #1
 526:	6360      	str	r0, [r4, #52]	; 0x34
 528:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
 52c:	f897 9000 	ldrb.w	r9, [r7]
 530:	f1b9 0f3a 	cmp.w	r9, #58	; 0x3a
 534:	f040 80ef 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 538:	4649      	mov	r1, r9
 53a:	4640      	mov	r0, r8
 53c:	f7ff fffe 	bl	0 <strchr>
 540:	2800      	cmp	r0, #0
 542:	f000 8132 	beq.w	7aa <hwcfuncs_bind_descriptor+0x386>
 546:	1c43      	adds	r3, r0, #1
 548:	f04f 0a00 	mov.w	sl, #0
 54c:	930a      	str	r3, [sp, #40]	; 0x28
 54e:	4649      	mov	r1, r9
 550:	f880 a000 	strb.w	sl, [r0]
 554:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
 558:	4648      	mov	r0, r9
 55a:	f7ff fffe 	bl	0 <strchr>
 55e:	2800      	cmp	r0, #0
 560:	f000 8123 	beq.w	7aa <hwcfuncs_bind_descriptor+0x386>
 564:	1c43      	adds	r3, r0, #1
 566:	930a      	str	r3, [sp, #40]	; 0x28
 568:	f880 a000 	strb.w	sl, [r0]
 56c:	4652      	mov	r2, sl
 56e:	980a      	ldr	r0, [sp, #40]	; 0x28
 570:	4629      	mov	r1, r5
 572:	f7ff fffe 	bl	0 <strtol>
 576:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 578:	1c5a      	adds	r2, r3, #1
 57a:	920a      	str	r2, [sp, #40]	; 0x28
 57c:	781b      	ldrb	r3, [r3, #0]
 57e:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 582:	bfa8      	it	ge
 584:	2b3a      	cmpge	r3, #58	; 0x3a
 586:	f040 80c6 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 58a:	1c43      	adds	r3, r0, #1
 58c:	4629      	mov	r1, r5
 58e:	bf18      	it	ne
 590:	60a0      	strne	r0, [r4, #8]
 592:	4610      	mov	r0, r2
 594:	2200      	movs	r2, #0
 596:	f7ff fffe 	bl	0 <strtol>
 59a:	990a      	ldr	r1, [sp, #40]	; 0x28
 59c:	4603      	mov	r3, r0
 59e:	1c48      	adds	r0, r1, #1
 5a0:	900a      	str	r0, [sp, #40]	; 0x28
 5a2:	0fda      	lsrs	r2, r3, #31
 5a4:	f891 c000 	ldrb.w	ip, [r1]
 5a8:	f1bc 0f3a 	cmp.w	ip, #58	; 0x3a
 5ac:	bf0c      	ite	eq
 5ae:	4696      	moveq	lr, r2
 5b0:	f042 0e01 	orrne.w	lr, r2, #1
 5b4:	f1be 0f00 	cmp.w	lr, #0
 5b8:	f040 80ad 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 5bc:	9a07      	ldr	r2, [sp, #28]
 5be:	f04f 0c60 	mov.w	ip, #96	; 0x60
 5c2:	fb0c 2c06 	mla	ip, ip, r6, r2
 5c6:	f8cc 3418 	str.w	r3, [ip, #1048]	; 0x418
 5ca:	784b      	ldrb	r3, [r1, #1]
 5cc:	2b6d      	cmp	r3, #109	; 0x6d
 5ce:	bf1c      	itt	ne
 5d0:	4672      	movne	r2, lr
 5d2:	4611      	movne	r1, r2
 5d4:	f000 808a 	beq.w	6ec <hwcfuncs_bind_descriptor+0x2c8>
 5d8:	e9c4 2110 	strd	r2, r1, [r4, #64]	; 0x40
 5dc:	2200      	movs	r2, #0
 5de:	4629      	mov	r1, r5
 5e0:	f7ff fffe 	bl	0 <strtoul>
 5e4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 5e6:	4603      	mov	r3, r0
 5e8:	1c50      	adds	r0, r2, #1
 5ea:	900a      	str	r0, [sp, #40]	; 0x28
 5ec:	7812      	ldrb	r2, [r2, #0]
 5ee:	2a3a      	cmp	r2, #58	; 0x3a
 5f0:	f040 8091 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 5f4:	2200      	movs	r2, #0
 5f6:	63a3      	str	r3, [r4, #56]	; 0x38
 5f8:	4629      	mov	r1, r5
 5fa:	f7ff fffe 	bl	0 <strtol>
 5fe:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 600:	4603      	mov	r3, r0
 602:	1c50      	adds	r0, r2, #1
 604:	900a      	str	r0, [sp, #40]	; 0x28
 606:	7812      	ldrb	r2, [r2, #0]
 608:	2a3a      	cmp	r2, #58	; 0x3a
 60a:	f040 8084 	bne.w	716 <hwcfuncs_bind_descriptor+0x2f2>
 60e:	4629      	mov	r1, r5
 610:	2200      	movs	r2, #0
 612:	6163      	str	r3, [r4, #20]
 614:	f7ff fffe 	bl	0 <strtol>
 618:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 61a:	4605      	mov	r5, r0
 61c:	781a      	ldrb	r2, [r3, #0]
 61e:	b122      	cbz	r2, 62a <hwcfuncs_bind_descriptor+0x206>
 620:	1c5a      	adds	r2, r3, #1
 622:	920a      	str	r2, [sp, #40]	; 0x28
 624:	781b      	ldrb	r3, [r3, #0]
 626:	2b2c      	cmp	r3, #44	; 0x2c
 628:	d175      	bne.n	716 <hwcfuncs_bind_descriptor+0x2f2>
 62a:	61a5      	str	r5, [r4, #24]
 62c:	787b      	ldrb	r3, [r7, #1]
 62e:	2b00      	cmp	r3, #0
 630:	d04f      	beq.n	6d2 <hwcfuncs_bind_descriptor+0x2ae>
 632:	4640      	mov	r0, r8
 634:	f7ff fffe 	bl	0 <strdup>
 638:	6020      	str	r0, [r4, #0]
 63a:	f899 3000 	ldrb.w	r3, [r9]
 63e:	2b00      	cmp	r3, #0
 640:	d04f      	beq.n	6e2 <hwcfuncs_bind_descriptor+0x2be>
 642:	4648      	mov	r0, r9
 644:	f7ff fffe 	bl	0 <strdup>
 648:	4607      	mov	r7, r0
 64a:	9908      	ldr	r1, [sp, #32]
 64c:	2260      	movs	r2, #96	; 0x60
 64e:	6067      	str	r7, [r4, #4]
 650:	3460      	adds	r4, #96	; 0x60
 652:	f854 3c60 	ldr.w	r3, [r4, #-96]
 656:	2001      	movs	r0, #1
 658:	fb02 1206 	mla	r2, r2, r6, r1
 65c:	f854 1c28 	ldr.w	r1, [r4, #-40]
 660:	3601      	adds	r6, #1
 662:	f8d2 2418 	ldr.w	r2, [r2, #1048]	; 0x418
 666:	e9cd 2104 	strd	r2, r1, [sp, #16]
 66a:	9503      	str	r5, [sp, #12]
 66c:	4a5c      	ldr	r2, [pc, #368]	; (7e0 <hwcfuncs_bind_descriptor+0x3bc>)
 66e:	f854 5c4c 	ldr.w	r5, [r4, #-76]
 672:	9502      	str	r5, [sp, #8]
 674:	447a      	add	r2, pc
 676:	495b      	ldr	r1, [pc, #364]	; (7e4 <hwcfuncs_bind_descriptor+0x3c0>)
 678:	f854 5c58 	ldr.w	r5, [r4, #-88]
 67c:	4479      	add	r1, pc
 67e:	e9cd 7500 	strd	r7, r5, [sp]
 682:	f7ff fffe 	bl	0 <TprintfT>
 686:	2e14      	cmp	r6, #20
 688:	f000 8088 	beq.w	79c <hwcfuncs_bind_descriptor+0x378>
 68c:	980a      	ldr	r0, [sp, #40]	; 0x28
 68e:	7803      	ldrb	r3, [r0, #0]
 690:	2b00      	cmp	r3, #0
 692:	f47f af10 	bne.w	4b6 <hwcfuncs_bind_descriptor+0x92>
 696:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
 69a:	4c53      	ldr	r4, [pc, #332]	; (7e8 <hwcfuncs_bind_descriptor+0x3c4>)
 69c:	4650      	mov	r0, sl
 69e:	447c      	add	r4, pc
 6a0:	f8c4 6b88 	str.w	r6, [r4, #2952]	; 0xb88
 6a4:	f7ff fffe 	bl	0 <free>
 6a8:	4a50      	ldr	r2, [pc, #320]	; (7ec <hwcfuncs_bind_descriptor+0x3c8>)
 6aa:	4b47      	ldr	r3, [pc, #284]	; (7c8 <hwcfuncs_bind_descriptor+0x3a4>)
 6ac:	447a      	add	r2, pc
 6ae:	58d3      	ldr	r3, [r2, r3]
 6b0:	681a      	ldr	r2, [r3, #0]
 6b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 6b4:	405a      	eors	r2, r3
 6b6:	f04f 0300 	mov.w	r3, #0
 6ba:	d17d      	bne.n	7b8 <hwcfuncs_bind_descriptor+0x394>
 6bc:	4b4c      	ldr	r3, [pc, #304]	; (7f0 <hwcfuncs_bind_descriptor+0x3cc>)
 6be:	f504 6181 	add.w	r1, r4, #1032	; 0x408
 6c2:	4630      	mov	r0, r6
 6c4:	447b      	add	r3, pc
 6c6:	681b      	ldr	r3, [r3, #0]
 6c8:	695b      	ldr	r3, [r3, #20]
 6ca:	b00d      	add	sp, #52	; 0x34
 6cc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6d0:	4718      	bx	r3
 6d2:	4648      	mov	r0, r9
 6d4:	f7ff fffe 	bl	0 <strdup>
 6d8:	6020      	str	r0, [r4, #0]
 6da:	f899 3000 	ldrb.w	r3, [r9]
 6de:	2b00      	cmp	r3, #0
 6e0:	d1af      	bne.n	642 <hwcfuncs_bind_descriptor+0x21e>
 6e2:	4640      	mov	r0, r8
 6e4:	f7ff fffe 	bl	0 <strdup>
 6e8:	4607      	mov	r7, r0
 6ea:	e7ae      	b.n	64a <hwcfuncs_bind_descriptor+0x226>
 6ec:	1c88      	adds	r0, r1, #2
 6ee:	4672      	mov	r2, lr
 6f0:	4629      	mov	r1, r5
 6f2:	900a      	str	r0, [sp, #40]	; 0x28
 6f4:	f7ff fffe 	bl	0 <strtoll>
 6f8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 6fa:	4602      	mov	r2, r0
 6fc:	1c58      	adds	r0, r3, #1
 6fe:	900a      	str	r0, [sp, #40]	; 0x28
 700:	f893 c000 	ldrb.w	ip, [r3]
 704:	0fcb      	lsrs	r3, r1, #31
 706:	f1bc 0f3a 	cmp.w	ip, #58	; 0x3a
 70a:	bf18      	it	ne
 70c:	f043 0301 	orrne.w	r3, r3, #1
 710:	2b00      	cmp	r3, #0
 712:	f43f af61 	beq.w	5d8 <hwcfuncs_bind_descriptor+0x1b4>
 716:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
 71a:	4836      	ldr	r0, [pc, #216]	; (7f4 <hwcfuncs_bind_descriptor+0x3d0>)
 71c:	4478      	add	r0, pc
 71e:	f7ff fffe 	bl	0 <GTXT>
 722:	4604      	mov	r4, r0
 724:	4621      	mov	r1, r4
 726:	2000      	movs	r0, #0
 728:	f7ff fffe 	bl	0 <va_start>
 72c:	4b32      	ldr	r3, [pc, #200]	; (7f8 <hwcfuncs_bind_descriptor+0x3d4>)
 72e:	447b      	add	r3, pc
 730:	681b      	ldr	r3, [r3, #0]
 732:	b9d3      	cbnz	r3, 76a <hwcfuncs_bind_descriptor+0x346>
 734:	2000      	movs	r0, #0
 736:	f06f 0404 	mvn.w	r4, #4
 73a:	f7ff fffe 	bl	0 <va_end>
 73e:	4650      	mov	r0, sl
 740:	f7ff fffe 	bl	0 <free>
 744:	492d      	ldr	r1, [pc, #180]	; (7fc <hwcfuncs_bind_descriptor+0x3d8>)
 746:	2000      	movs	r0, #0
 748:	4479      	add	r1, pc
 74a:	f7ff fffe 	bl	0 <TprintfT>
 74e:	4a2c      	ldr	r2, [pc, #176]	; (800 <hwcfuncs_bind_descriptor+0x3dc>)
 750:	4b1d      	ldr	r3, [pc, #116]	; (7c8 <hwcfuncs_bind_descriptor+0x3a4>)
 752:	447a      	add	r2, pc
 754:	58d3      	ldr	r3, [r2, r3]
 756:	681a      	ldr	r2, [r3, #0]
 758:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 75a:	405a      	eors	r2, r3
 75c:	f04f 0300 	mov.w	r3, #0
 760:	d12a      	bne.n	7b8 <hwcfuncs_bind_descriptor+0x394>
 762:	4620      	mov	r0, r4
 764:	b00d      	add	sp, #52	; 0x34
 766:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 76a:	4d26      	ldr	r5, [pc, #152]	; (804 <hwcfuncs_bind_descriptor+0x3e0>)
 76c:	447d      	add	r5, pc
 76e:	682e      	ldr	r6, [r5, #0]
 770:	2e00      	cmp	r6, #0
 772:	d1df      	bne.n	734 <hwcfuncs_bind_descriptor+0x310>
 774:	f44f 6380 	mov.w	r3, #1024	; 0x400
 778:	9400      	str	r4, [sp, #0]
 77a:	1d2c      	adds	r4, r5, #4
 77c:	4619      	mov	r1, r3
 77e:	2201      	movs	r2, #1
 780:	2000      	movs	r0, #0
 782:	9001      	str	r0, [sp, #4]
 784:	4620      	mov	r0, r4
 786:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 78a:	491f      	ldr	r1, [pc, #124]	; (808 <hwcfuncs_bind_descriptor+0x3e4>)
 78c:	4622      	mov	r2, r4
 78e:	4630      	mov	r0, r6
 790:	4479      	add	r1, pc
 792:	f7ff fffe 	bl	0 <TprintfT>
 796:	2301      	movs	r3, #1
 798:	602b      	str	r3, [r5, #0]
 79a:	e7cb      	b.n	734 <hwcfuncs_bind_descriptor+0x310>
 79c:	e9dd a309 	ldrd	sl, r3, [sp, #36]	; 0x24
 7a0:	781b      	ldrb	r3, [r3, #0]
 7a2:	2b00      	cmp	r3, #0
 7a4:	f43f af79 	beq.w	69a <hwcfuncs_bind_descriptor+0x276>
 7a8:	e7b7      	b.n	71a <hwcfuncs_bind_descriptor+0x2f6>
 7aa:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
 7ae:	900a      	str	r0, [sp, #40]	; 0x28
 7b0:	e7b3      	b.n	71a <hwcfuncs_bind_descriptor+0x2f6>
 7b2:	f06f 0404 	mvn.w	r4, #4
 7b6:	e7c5      	b.n	744 <hwcfuncs_bind_descriptor+0x320>
 7b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7bc:	f06f 0403 	mvn.w	r4, #3
 7c0:	e7c0      	b.n	744 <hwcfuncs_bind_descriptor+0x320>
 7c2:	bf00      	nop
 7c4:	00000398 	.word	0x00000398
 7c8:	00000000 	.word	0x00000000
 7cc:	00000390 	.word	0x00000390
 7d0:	00000380 	.word	0x00000380
 7d4:	00000334 	.word	0x00000334
 7d8:	00000330 	.word	0x00000330
 7dc:	0000032c 	.word	0x0000032c
 7e0:	00000168 	.word	0x00000168
 7e4:	00000164 	.word	0x00000164
 7e8:	00000146 	.word	0x00000146
 7ec:	0000013c 	.word	0x0000013c
 7f0:	00000128 	.word	0x00000128
 7f4:	000000d4 	.word	0x000000d4
 7f8:	000000c6 	.word	0x000000c6
 7fc:	000000b0 	.word	0x000000b0
 800:	000000aa 	.word	0x000000aa
 804:	00000094 	.word	0x00000094
 808:	00000074 	.word	0x00000074

0000080c <hwcfuncs_bind_hwcentry>:
 80c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 810:	4607      	mov	r7, r0
 812:	f8df 81c0 	ldr.w	r8, [pc, #448]	; 9d4 <hwcfuncs_bind_hwcentry+0x1c8>
 816:	f8df b1c0 	ldr.w	fp, [pc, #448]	; 9d8 <hwcfuncs_bind_hwcentry+0x1cc>
 81a:	b08b      	sub	sp, #44	; 0x2c
 81c:	44f8      	add	r8, pc
 81e:	4689      	mov	r9, r1
 820:	f508 6481 	add.w	r4, r8, #1032	; 0x408
 824:	44fb      	add	fp, pc
 826:	4625      	mov	r5, r4
 828:	2600      	movs	r6, #0
 82a:	f04f 0a60 	mov.w	sl, #96	; 0x60
 82e:	2260      	movs	r2, #96	; 0x60
 830:	4628      	mov	r0, r5
 832:	4659      	mov	r1, fp
 834:	4415      	add	r5, r2
 836:	f7ff fffe 	bl	0 <memcpy>
 83a:	fb0a 8206 	mla	r2, sl, r6, r8
 83e:	3601      	adds	r6, #1
 840:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 844:	2e14      	cmp	r6, #20
 846:	f845 3c58 	str.w	r3, [r5, #-88]
 84a:	f8c2 3418 	str.w	r3, [r2, #1048]	; 0x418
 84e:	f845 3c28 	str.w	r3, [r5, #-40]
 852:	d1ec      	bne.n	82e <hwcfuncs_bind_hwcentry+0x22>
 854:	f8d8 3b8c 	ldr.w	r3, [r8, #2956]	; 0xb8c
 858:	4599      	cmp	r9, r3
 85a:	f200 8092 	bhi.w	982 <hwcfuncs_bind_hwcentry+0x176>
 85e:	f1b9 0f00 	cmp.w	r9, #0
 862:	d069      	beq.n	938 <hwcfuncs_bind_hwcentry+0x12c>
 864:	f8df a174 	ldr.w	sl, [pc, #372]	; 9dc <hwcfuncs_bind_hwcentry+0x1d0>
 868:	3f04      	subs	r7, #4
 86a:	4b5d      	ldr	r3, [pc, #372]	; (9e0 <hwcfuncs_bind_hwcentry+0x1d4>)
 86c:	2600      	movs	r6, #0
 86e:	f04f 0b60 	mov.w	fp, #96	; 0x60
 872:	44fa      	add	sl, pc
 874:	447b      	add	r3, pc
 876:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
 87a:	e9cd 7307 	strd	r7, r3, [sp, #28]
 87e:	e015      	b.n	8ac <hwcfuncs_bind_hwcentry+0xa0>
 880:	f8d4 e038 	ldr.w	lr, [r4, #56]	; 0x38
 884:	3460      	adds	r4, #96	; 0x60
 886:	f8dc c418 	ldr.w	ip, [ip, #1048]	; 0x418
 88a:	e9cd ce04 	strd	ip, lr, [sp, #16]
 88e:	f854 7c48 	ldr.w	r7, [r4, #-72]
 892:	9703      	str	r7, [sp, #12]
 894:	f854 7c4c 	ldr.w	r7, [r4, #-76]
 898:	9702      	str	r7, [sp, #8]
 89a:	f854 7c58 	ldr.w	r7, [r4, #-88]
 89e:	e9cd 5700 	strd	r5, r7, [sp]
 8a2:	f7ff fffe 	bl	0 <TprintfT>
 8a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
 8a8:	42b3      	cmp	r3, r6
 8aa:	d044      	beq.n	936 <hwcfuncs_bind_hwcentry+0x12a>
 8ac:	9b07      	ldr	r3, [sp, #28]
 8ae:	2260      	movs	r2, #96	; 0x60
 8b0:	4620      	mov	r0, r4
 8b2:	46d1      	mov	r9, sl
 8b4:	f853 1f04 	ldr.w	r1, [r3, #4]!
 8b8:	9307      	str	r3, [sp, #28]
 8ba:	f7ff fffe 	bl	0 <memcpy>
 8be:	6820      	ldr	r0, [r4, #0]
 8c0:	b110      	cbz	r0, 8c8 <hwcfuncs_bind_hwcentry+0xbc>
 8c2:	f7ff fffe 	bl	0 <strdup>
 8c6:	4681      	mov	r9, r0
 8c8:	6860      	ldr	r0, [r4, #4]
 8ca:	9d08      	ldr	r5, [sp, #32]
 8cc:	f8c4 9000 	str.w	r9, [r4]
 8d0:	b110      	cbz	r0, 8d8 <hwcfuncs_bind_hwcentry+0xcc>
 8d2:	f7ff fffe 	bl	0 <strdup>
 8d6:	4605      	mov	r5, r0
 8d8:	f8df 8108 	ldr.w	r8, [pc, #264]	; 9e4 <hwcfuncs_bind_hwcentry+0x1d8>
 8dc:	2001      	movs	r0, #1
 8de:	6065      	str	r5, [r4, #4]
 8e0:	464b      	mov	r3, r9
 8e2:	44f8      	add	r8, pc
 8e4:	4a40      	ldr	r2, [pc, #256]	; (9e8 <hwcfuncs_bind_hwcentry+0x1dc>)
 8e6:	4941      	ldr	r1, [pc, #260]	; (9ec <hwcfuncs_bind_hwcentry+0x1e0>)
 8e8:	447a      	add	r2, pc
 8ea:	fb0b 8c06 	mla	ip, fp, r6, r8
 8ee:	4479      	add	r1, pc
 8f0:	4406      	add	r6, r0
 8f2:	f8dc e418 	ldr.w	lr, [ip, #1048]	; 0x418
 8f6:	f1be 0f00 	cmp.w	lr, #0
 8fa:	dac1      	bge.n	880 <hwcfuncs_bind_hwcentry+0x74>
 8fc:	483c      	ldr	r0, [pc, #240]	; (9f0 <hwcfuncs_bind_hwcentry+0x1e4>)
 8fe:	4478      	add	r0, pc
 900:	f7ff fffe 	bl	0 <GTXT>
 904:	4604      	mov	r4, r0
 906:	4621      	mov	r1, r4
 908:	2000      	movs	r0, #0
 90a:	f7ff fffe 	bl	0 <va_start>
 90e:	4b39      	ldr	r3, [pc, #228]	; (9f4 <hwcfuncs_bind_hwcentry+0x1e8>)
 910:	447b      	add	r3, pc
 912:	681b      	ldr	r3, [r3, #0]
 914:	b113      	cbz	r3, 91c <hwcfuncs_bind_hwcentry+0x110>
 916:	f8d8 5000 	ldr.w	r5, [r8]
 91a:	b1e5      	cbz	r5, 956 <hwcfuncs_bind_hwcentry+0x14a>
 91c:	2000      	movs	r0, #0
 91e:	f7ff fffe 	bl	0 <va_end>
 922:	4935      	ldr	r1, [pc, #212]	; (9f8 <hwcfuncs_bind_hwcentry+0x1ec>)
 924:	2000      	movs	r0, #0
 926:	4479      	add	r1, pc
 928:	f7ff fffe 	bl	0 <TprintfT>
 92c:	f06f 0004 	mvn.w	r0, #4
 930:	b00b      	add	sp, #44	; 0x2c
 932:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 936:	4699      	mov	r9, r3
 938:	4a30      	ldr	r2, [pc, #192]	; (9fc <hwcfuncs_bind_hwcentry+0x1f0>)
 93a:	4648      	mov	r0, r9
 93c:	4b30      	ldr	r3, [pc, #192]	; (a00 <hwcfuncs_bind_hwcentry+0x1f4>)
 93e:	447a      	add	r2, pc
 940:	447b      	add	r3, pc
 942:	f503 6181 	add.w	r1, r3, #1032	; 0x408
 946:	6812      	ldr	r2, [r2, #0]
 948:	f8c3 9b88 	str.w	r9, [r3, #2952]	; 0xb88
 94c:	6953      	ldr	r3, [r2, #20]
 94e:	b00b      	add	sp, #44	; 0x2c
 950:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 954:	4718      	bx	r3
 956:	f44f 6380 	mov.w	r3, #1024	; 0x400
 95a:	f108 0604 	add.w	r6, r8, #4
 95e:	4619      	mov	r1, r3
 960:	2200      	movs	r2, #0
 962:	4630      	mov	r0, r6
 964:	9201      	str	r2, [sp, #4]
 966:	9400      	str	r4, [sp, #0]
 968:	2201      	movs	r2, #1
 96a:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 96e:	4925      	ldr	r1, [pc, #148]	; (a04 <hwcfuncs_bind_hwcentry+0x1f8>)
 970:	4632      	mov	r2, r6
 972:	4628      	mov	r0, r5
 974:	4479      	add	r1, pc
 976:	f7ff fffe 	bl	0 <TprintfT>
 97a:	2301      	movs	r3, #1
 97c:	f8c8 3000 	str.w	r3, [r8]
 980:	e7cc      	b.n	91c <hwcfuncs_bind_hwcentry+0x110>
 982:	4821      	ldr	r0, [pc, #132]	; (a08 <hwcfuncs_bind_hwcentry+0x1fc>)
 984:	4478      	add	r0, pc
 986:	f7ff fffe 	bl	0 <GTXT>
 98a:	4604      	mov	r4, r0
 98c:	4621      	mov	r1, r4
 98e:	2000      	movs	r0, #0
 990:	f7ff fffe 	bl	0 <va_start>
 994:	4b1d      	ldr	r3, [pc, #116]	; (a0c <hwcfuncs_bind_hwcentry+0x200>)
 996:	447b      	add	r3, pc
 998:	681b      	ldr	r3, [r3, #0]
 99a:	2b00      	cmp	r3, #0
 99c:	d0be      	beq.n	91c <hwcfuncs_bind_hwcentry+0x110>
 99e:	f8d8 5000 	ldr.w	r5, [r8]
 9a2:	2d00      	cmp	r5, #0
 9a4:	d1ba      	bne.n	91c <hwcfuncs_bind_hwcentry+0x110>
 9a6:	f44f 6380 	mov.w	r3, #1024	; 0x400
 9aa:	f108 0604 	add.w	r6, r8, #4
 9ae:	4619      	mov	r1, r3
 9b0:	2200      	movs	r2, #0
 9b2:	4630      	mov	r0, r6
 9b4:	9201      	str	r2, [sp, #4]
 9b6:	9400      	str	r4, [sp, #0]
 9b8:	2201      	movs	r2, #1
 9ba:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 9be:	4914      	ldr	r1, [pc, #80]	; (a10 <hwcfuncs_bind_hwcentry+0x204>)
 9c0:	4632      	mov	r2, r6
 9c2:	4628      	mov	r0, r5
 9c4:	4479      	add	r1, pc
 9c6:	f7ff fffe 	bl	0 <TprintfT>
 9ca:	2301      	movs	r3, #1
 9cc:	f8c8 3000 	str.w	r3, [r8]
 9d0:	e7a4      	b.n	91c <hwcfuncs_bind_hwcentry+0x110>
 9d2:	bf00      	nop
 9d4:	000001b4 	.word	0x000001b4
 9d8:	000001b0 	.word	0x000001b0
 9dc:	00000166 	.word	0x00000166
 9e0:	00000168 	.word	0x00000168
 9e4:	000000fe 	.word	0x000000fe
 9e8:	000000fc 	.word	0x000000fc
 9ec:	000000fa 	.word	0x000000fa
 9f0:	000000ee 	.word	0x000000ee
 9f4:	000000e0 	.word	0x000000e0
 9f8:	000000ce 	.word	0x000000ce
 9fc:	000000ba 	.word	0x000000ba
 a00:	000000bc 	.word	0x000000bc
 a04:	0000008c 	.word	0x0000008c
 a08:	00000080 	.word	0x00000080
 a0c:	00000072 	.word	0x00000072
 a10:	00000048 	.word	0x00000048

00000a14 <hwcfuncs_get_ctrs>:
 a14:	b120      	cbz	r0, a20 <hwcfuncs_get_ctrs+0xc>
 a16:	4b05      	ldr	r3, [pc, #20]	; (a2c <hwcfuncs_get_ctrs+0x18>)
 a18:	447b      	add	r3, pc
 a1a:	f8d3 3b88 	ldr.w	r3, [r3, #2952]	; 0xb88
 a1e:	6003      	str	r3, [r0, #0]
 a20:	4803      	ldr	r0, [pc, #12]	; (a30 <hwcfuncs_get_ctrs+0x1c>)
 a22:	4478      	add	r0, pc
 a24:	f500 6039 	add.w	r0, r0, #2960	; 0xb90
 a28:	4770      	bx	lr
 a2a:	bf00      	nop
 a2c:	00000010 	.word	0x00000010
 a30:	0000000a 	.word	0x0000000a

00000a34 <get_hwcdrv>:
 a34:	491e      	ldr	r1, [pc, #120]	; (ab0 <get_hwcdrv+0x7c>)
 a36:	f8df c07c 	ldr.w	ip, [pc, #124]	; ab4 <get_hwcdrv+0x80>
 a3a:	4479      	add	r1, pc
 a3c:	44fc      	add	ip, pc
 a3e:	f8d1 0be0 	ldr.w	r0, [r1, #3040]	; 0xbe0
 a42:	2800      	cmp	r0, #0
 a44:	d12f      	bne.n	aa6 <get_hwcdrv+0x72>
 a46:	b530      	push	{r4, r5, lr}
 a48:	f501 6381 	add.w	r3, r1, #1032	; 0x408
 a4c:	f601 328c 	addw	r2, r1, #2956	; 0xb8c
 a50:	2401      	movs	r4, #1
 a52:	f8c1 0b8c 	str.w	r0, [r1, #2956]	; 0xb8c
 a56:	f8c1 4be0 	str.w	r4, [r1, #3040]	; 0xbe0
 a5a:	b083      	sub	sp, #12
 a5c:	f601 3188 	addw	r1, r1, #2952	; 0xb88
 a60:	f842 3f04 	str.w	r3, [r2, #4]!
 a64:	3360      	adds	r3, #96	; 0x60
 a66:	428b      	cmp	r3, r1
 a68:	d1fa      	bne.n	a60 <get_hwcdrv+0x2c>
 a6a:	4b13      	ldr	r3, [pc, #76]	; (ab8 <get_hwcdrv+0x84>)
 a6c:	2100      	movs	r1, #0
 a6e:	4c13      	ldr	r4, [pc, #76]	; (abc <get_hwcdrv+0x88>)
 a70:	4608      	mov	r0, r1
 a72:	447c      	add	r4, pc
 a74:	f85c 5003 	ldr.w	r5, [ip, r3]
 a78:	6025      	str	r5, [r4, #0]
 a7a:	682b      	ldr	r3, [r5, #0]
 a7c:	4798      	blx	r3
 a7e:	6821      	ldr	r1, [r4, #0]
 a80:	63e8      	str	r0, [r5, #60]	; 0x3c
 a82:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
 a84:	b11b      	cbz	r3, a8e <get_hwcdrv+0x5a>
 a86:	1d20      	adds	r0, r4, #4
 a88:	6020      	str	r0, [r4, #0]
 a8a:	b003      	add	sp, #12
 a8c:	bd30      	pop	{r4, r5, pc}
 a8e:	4a0c      	ldr	r2, [pc, #48]	; (ac0 <get_hwcdrv+0x8c>)
 a90:	4618      	mov	r0, r3
 a92:	9300      	str	r3, [sp, #0]
 a94:	447a      	add	r2, pc
 a96:	684d      	ldr	r5, [r1, #4]
 a98:	f602 328c 	addw	r2, r2, #2956	; 0xb8c
 a9c:	4619      	mov	r1, r3
 a9e:	47a8      	blx	r5
 aa0:	6820      	ldr	r0, [r4, #0]
 aa2:	b003      	add	sp, #12
 aa4:	bd30      	pop	{r4, r5, pc}
 aa6:	4b07      	ldr	r3, [pc, #28]	; (ac4 <get_hwcdrv+0x90>)
 aa8:	447b      	add	r3, pc
 aaa:	6818      	ldr	r0, [r3, #0]
 aac:	4770      	bx	lr
 aae:	bf00      	nop
 ab0:	00000072 	.word	0x00000072
 ab4:	00000074 	.word	0x00000074
 ab8:	00000000 	.word	0x00000000
 abc:	00000046 	.word	0x00000046
 ac0:	00000028 	.word	0x00000028
 ac4:	00000018 	.word	0x00000018
