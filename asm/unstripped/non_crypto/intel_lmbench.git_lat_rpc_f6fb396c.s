
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_rpc_f6fb396c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initialize>:
   0:	4a25      	ldr	r2, [pc, #148]	; (98 <initialize+0x98>)
   2:	4b26      	ldr	r3, [pc, #152]	; (9c <initialize+0x9c>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	b085      	sub	sp, #20
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9303      	str	r3, [sp, #12]
  10:	f04f 0300 	mov.w	r3, #0
  14:	b158      	cbz	r0, 2e <initialize+0x2e>
  16:	4a22      	ldr	r2, [pc, #136]	; (a0 <initialize+0xa0>)
  18:	4b20      	ldr	r3, [pc, #128]	; (9c <initialize+0x9c>)
  1a:	447a      	add	r2, pc
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	681a      	ldr	r2, [r3, #0]
  20:	9b03      	ldr	r3, [sp, #12]
  22:	405a      	eors	r2, r3
  24:	f04f 0300 	mov.w	r3, #0
  28:	d12a      	bne.n	80 <initialize+0x80>
  2a:	b005      	add	sp, #20
  2c:	bd30      	pop	{r4, r5, pc}
  2e:	460c      	mov	r4, r1
  30:	2201      	movs	r2, #1
  32:	e9d1 0301 	ldrd	r0, r3, [r1, #4]
  36:	f642 2148 	movw	r1, #10824	; 0x2a48
  3a:	f2c0 0106 	movt	r1, #6
  3e:	f7ff fffe 	bl	0 <clnt_create>
  42:	4605      	mov	r5, r0
  44:	60e0      	str	r0, [r4, #12]
  46:	b1e8      	cbz	r0, 84 <initialize+0x84>
  48:	4b16      	ldr	r3, [pc, #88]	; (a4 <initialize+0xa4>)
  4a:	68a0      	ldr	r0, [r4, #8]
  4c:	447b      	add	r3, pc
  4e:	6859      	ldr	r1, [r3, #4]
  50:	f7ff fffe 	bl	0 <strcasecmp>
  54:	2800      	cmp	r0, #0
  56:	d1de      	bne.n	16 <initialize+0x16>
  58:	686b      	ldr	r3, [r5, #4]
  5a:	4628      	mov	r0, r5
  5c:	ed9f 7b0c 	vldr	d7, [pc, #48]	; 90 <initialize+0x90>
  60:	466a      	mov	r2, sp
  62:	2104      	movs	r1, #4
  64:	695b      	ldr	r3, [r3, #20]
  66:	ed8d 7b00 	vstr	d7, [sp]
  6a:	4798      	blx	r3
  6c:	2800      	cmp	r0, #0
  6e:	d1d2      	bne.n	16 <initialize+0x16>
  70:	490d      	ldr	r1, [pc, #52]	; (a8 <initialize+0xa8>)
  72:	68e0      	ldr	r0, [r4, #12]
  74:	4479      	add	r1, pc
  76:	f7ff fffe 	bl	0 <clnt_perror>
  7a:	2001      	movs	r0, #1
  7c:	f7ff fffe 	bl	0 <exit>
  80:	f7ff fffe 	bl	0 <__stack_chk_fail>
  84:	6860      	ldr	r0, [r4, #4]
  86:	f7ff fffe 	bl	0 <clnt_pcreateerror>
  8a:	2001      	movs	r0, #1
  8c:	f7ff fffe 	bl	0 <exit>
  90:	00000000 	.word	0x00000000
  94:	000009c4 	.word	0x000009c4
  98:	00000090 	.word	0x00000090
  9c:	00000000 	.word	0x00000000
  a0:	00000082 	.word	0x00000082
  a4:	00000054 	.word	0x00000054
  a8:	00000030 	.word	0x00000030

000000ac <xact_prog_1>:
  ac:	4a42      	ldr	r2, [pc, #264]	; (1b8 <xact_prog_1+0x10c>)
  ae:	4b43      	ldr	r3, [pc, #268]	; (1bc <xact_prog_1+0x110>)
  b0:	447a      	add	r2, pc
  b2:	b5f0      	push	{r4, r5, r6, r7, lr}
  b4:	4d42      	ldr	r5, [pc, #264]	; (1c0 <xact_prog_1+0x114>)
  b6:	b083      	sub	sp, #12
  b8:	460c      	mov	r4, r1
  ba:	58d3      	ldr	r3, [r2, r3]
  bc:	447d      	add	r5, pc
  be:	6882      	ldr	r2, [r0, #8]
  c0:	681b      	ldr	r3, [r3, #0]
  c2:	9301      	str	r3, [sp, #4]
  c4:	f04f 0300 	mov.w	r3, #0
  c8:	2a01      	cmp	r2, #1
  ca:	d013      	beq.n	f4 <xact_prog_1+0x48>
  cc:	2a02      	cmp	r2, #2
  ce:	d04d      	beq.n	16c <xact_prog_1+0xc0>
  d0:	2a00      	cmp	r2, #0
  d2:	d039      	beq.n	148 <xact_prog_1+0x9c>
  d4:	4a3b      	ldr	r2, [pc, #236]	; (1c4 <xact_prog_1+0x118>)
  d6:	4b39      	ldr	r3, [pc, #228]	; (1bc <xact_prog_1+0x110>)
  d8:	447a      	add	r2, pc
  da:	58d3      	ldr	r3, [r2, r3]
  dc:	681a      	ldr	r2, [r3, #0]
  de:	9b01      	ldr	r3, [sp, #4]
  e0:	405a      	eors	r2, r3
  e2:	f04f 0300 	mov.w	r3, #0
  e6:	d155      	bne.n	194 <xact_prog_1+0xe8>
  e8:	4608      	mov	r0, r1
  ea:	b003      	add	sp, #12
  ec:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  f0:	f7ff bffe 	b.w	0 <svcerr_noproc>
  f4:	4b34      	ldr	r3, [pc, #208]	; (1c8 <xact_prog_1+0x11c>)
  f6:	2200      	movs	r2, #0
  f8:	f88d 2000 	strb.w	r2, [sp]
  fc:	466f      	mov	r7, sp
  fe:	688a      	ldr	r2, [r1, #8]
 100:	4608      	mov	r0, r1
 102:	58ee      	ldr	r6, [r5, r3]
 104:	6893      	ldr	r3, [r2, #8]
 106:	463a      	mov	r2, r7
 108:	4631      	mov	r1, r6
 10a:	4798      	blx	r3
 10c:	2800      	cmp	r0, #0
 10e:	d03d      	beq.n	18c <xact_prog_1+0xe0>
 110:	4a2e      	ldr	r2, [pc, #184]	; (1cc <xact_prog_1+0x120>)
 112:	4631      	mov	r1, r6
 114:	4620      	mov	r0, r4
 116:	447a      	add	r2, pc
 118:	f7ff fffe 	bl	0 <svc_sendreply>
 11c:	2800      	cmp	r0, #0
 11e:	d03b      	beq.n	198 <xact_prog_1+0xec>
 120:	68a3      	ldr	r3, [r4, #8]
 122:	463a      	mov	r2, r7
 124:	4631      	mov	r1, r6
 126:	4620      	mov	r0, r4
 128:	691b      	ldr	r3, [r3, #16]
 12a:	4798      	blx	r3
 12c:	2800      	cmp	r0, #0
 12e:	d037      	beq.n	1a0 <xact_prog_1+0xf4>
 130:	4a27      	ldr	r2, [pc, #156]	; (1d0 <xact_prog_1+0x124>)
 132:	4b22      	ldr	r3, [pc, #136]	; (1bc <xact_prog_1+0x110>)
 134:	447a      	add	r2, pc
 136:	58d3      	ldr	r3, [r2, r3]
 138:	681a      	ldr	r2, [r3, #0]
 13a:	9b01      	ldr	r3, [sp, #4]
 13c:	405a      	eors	r2, r3
 13e:	f04f 0300 	mov.w	r3, #0
 142:	d127      	bne.n	194 <xact_prog_1+0xe8>
 144:	b003      	add	sp, #12
 146:	bdf0      	pop	{r4, r5, r6, r7, pc}
 148:	4922      	ldr	r1, [pc, #136]	; (1d4 <xact_prog_1+0x128>)
 14a:	4b1c      	ldr	r3, [pc, #112]	; (1bc <xact_prog_1+0x110>)
 14c:	4479      	add	r1, pc
 14e:	58cb      	ldr	r3, [r1, r3]
 150:	6819      	ldr	r1, [r3, #0]
 152:	9b01      	ldr	r3, [sp, #4]
 154:	4059      	eors	r1, r3
 156:	f04f 0300 	mov.w	r3, #0
 15a:	d11b      	bne.n	194 <xact_prog_1+0xe8>
 15c:	4b1e      	ldr	r3, [pc, #120]	; (1d8 <xact_prog_1+0x12c>)
 15e:	4620      	mov	r0, r4
 160:	58e9      	ldr	r1, [r5, r3]
 162:	b003      	add	sp, #12
 164:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 168:	f7ff bffe 	b.w	0 <svc_sendreply>
 16c:	4b1a      	ldr	r3, [pc, #104]	; (1d8 <xact_prog_1+0x12c>)
 16e:	2200      	movs	r2, #0
 170:	4608      	mov	r0, r1
 172:	58e9      	ldr	r1, [r5, r3]
 174:	f7ff fffe 	bl	0 <svc_sendreply>
 178:	2101      	movs	r1, #1
 17a:	f642 2048 	movw	r0, #10824	; 0x2a48
 17e:	f2c0 0006 	movt	r0, #6
 182:	f7ff fffe 	bl	0 <pmap_unset>
 186:	2000      	movs	r0, #0
 188:	f7ff fffe 	bl	0 <exit>
 18c:	4620      	mov	r0, r4
 18e:	f7ff fffe 	bl	0 <svcerr_decode>
 192:	e7cd      	b.n	130 <xact_prog_1+0x84>
 194:	f7ff fffe 	bl	0 <__stack_chk_fail>
 198:	4620      	mov	r0, r4
 19a:	f7ff fffe 	bl	0 <svcerr_systemerr>
 19e:	e7bf      	b.n	120 <xact_prog_1+0x74>
 1a0:	4b0e      	ldr	r3, [pc, #56]	; (1dc <xact_prog_1+0x130>)
 1a2:	2219      	movs	r2, #25
 1a4:	480e      	ldr	r0, [pc, #56]	; (1e0 <xact_prog_1+0x134>)
 1a6:	2101      	movs	r1, #1
 1a8:	4478      	add	r0, pc
 1aa:	58eb      	ldr	r3, [r5, r3]
 1ac:	681b      	ldr	r3, [r3, #0]
 1ae:	f7ff fffe 	bl	0 <fwrite>
 1b2:	2001      	movs	r0, #1
 1b4:	f7ff fffe 	bl	0 <exit>
 1b8:	00000104 	.word	0x00000104
 1bc:	00000000 	.word	0x00000000
 1c0:	00000100 	.word	0x00000100
 1c4:	000000e8 	.word	0x000000e8
 1c8:	00000000 	.word	0x00000000
 1cc:	000000b2 	.word	0x000000b2
 1d0:	00000098 	.word	0x00000098
 1d4:	00000084 	.word	0x00000084
	...
 1e0:	00000034 	.word	0x00000034

000001e4 <benchmark>:
 1e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1e8:	460f      	mov	r7, r1
 1ea:	4b30      	ldr	r3, [pc, #192]	; (2ac <benchmark+0xc8>)
 1ec:	b08b      	sub	sp, #44	; 0x2c
 1ee:	4a30      	ldr	r2, [pc, #192]	; (2b0 <benchmark+0xcc>)
 1f0:	447b      	add	r3, pc
 1f2:	4619      	mov	r1, r3
 1f4:	447a      	add	r2, pc
 1f6:	9307      	str	r3, [sp, #28]
 1f8:	4b2e      	ldr	r3, [pc, #184]	; (2b4 <benchmark+0xd0>)
 1fa:	58d3      	ldr	r3, [r2, r3]
 1fc:	681b      	ldr	r3, [r3, #0]
 1fe:	9309      	str	r3, [sp, #36]	; 0x24
 200:	f04f 0300 	mov.w	r3, #0
 204:	b378      	cbz	r0, 266 <benchmark+0x82>
 206:	4a2c      	ldr	r2, [pc, #176]	; (2b8 <benchmark+0xd4>)
 208:	f100 38ff 	add.w	r8, r0, #4294967295	; 0xffffffff
 20c:	4e2b      	ldr	r6, [pc, #172]	; (2bc <benchmark+0xd8>)
 20e:	f10d 0323 	add.w	r3, sp, #35	; 0x23
 212:	f04f 0b00 	mov.w	fp, #0
 216:	447e      	add	r6, pc
 218:	f851 9002 	ldr.w	r9, [r1, r2]
 21c:	4a28      	ldr	r2, [pc, #160]	; (2c0 <benchmark+0xdc>)
 21e:	447a      	add	r2, pc
 220:	9205      	str	r2, [sp, #20]
 222:	aa02      	add	r2, sp, #8
 224:	4614      	mov	r4, r2
 226:	68fd      	ldr	r5, [r7, #12]
 228:	9905      	ldr	r1, [sp, #20]
 22a:	687a      	ldr	r2, [r7, #4]
 22c:	f8d5 c004 	ldr.w	ip, [r5, #4]
 230:	c903      	ldmia	r1, {r0, r1}
 232:	f886 b000 	strb.w	fp, [r6]
 236:	9206      	str	r2, [sp, #24]
 238:	f04f 0201 	mov.w	r2, #1
 23c:	9304      	str	r3, [sp, #16]
 23e:	f88d 2023 	strb.w	r2, [sp, #35]	; 0x23
 242:	464a      	mov	r2, r9
 244:	e884 0003 	stmia.w	r4, {r0, r1}
 248:	2101      	movs	r1, #1
 24a:	e9cd 9600 	strd	r9, r6, [sp]
 24e:	4628      	mov	r0, r5
 250:	f8dc a000 	ldr.w	sl, [ip]
 254:	47d0      	blx	sl
 256:	9b04      	ldr	r3, [sp, #16]
 258:	b990      	cbnz	r0, 280 <benchmark+0x9c>
 25a:	7831      	ldrb	r1, [r6, #0]
 25c:	297b      	cmp	r1, #123	; 0x7b
 25e:	d116      	bne.n	28e <benchmark+0xaa>
 260:	f1b8 0801 	subs.w	r8, r8, #1
 264:	d2df      	bcs.n	226 <benchmark+0x42>
 266:	4a17      	ldr	r2, [pc, #92]	; (2c4 <benchmark+0xe0>)
 268:	4b12      	ldr	r3, [pc, #72]	; (2b4 <benchmark+0xd0>)
 26a:	447a      	add	r2, pc
 26c:	58d3      	ldr	r3, [r2, r3]
 26e:	681a      	ldr	r2, [r3, #0]
 270:	9b09      	ldr	r3, [sp, #36]	; 0x24
 272:	405a      	eors	r2, r3
 274:	f04f 0300 	mov.w	r3, #0
 278:	d116      	bne.n	2a8 <benchmark+0xc4>
 27a:	b00b      	add	sp, #44	; 0x2c
 27c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 280:	4628      	mov	r0, r5
 282:	9906      	ldr	r1, [sp, #24]
 284:	f7ff fffe 	bl	0 <clnt_perror>
 288:	2001      	movs	r0, #1
 28a:	f7ff fffe 	bl	0 <exit>
 28e:	4b0e      	ldr	r3, [pc, #56]	; (2c8 <benchmark+0xe4>)
 290:	2216      	movs	r2, #22
 292:	9907      	ldr	r1, [sp, #28]
 294:	480d      	ldr	r0, [pc, #52]	; (2cc <benchmark+0xe8>)
 296:	58cb      	ldr	r3, [r1, r3]
 298:	4478      	add	r0, pc
 29a:	2101      	movs	r1, #1
 29c:	681b      	ldr	r3, [r3, #0]
 29e:	f7ff fffe 	bl	0 <fwrite>
 2a2:	2001      	movs	r0, #1
 2a4:	f7ff fffe 	bl	0 <exit>
 2a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ac:	000000b8 	.word	0x000000b8
 2b0:	000000b8 	.word	0x000000b8
	...
 2bc:	000000a2 	.word	0x000000a2
 2c0:	0000009e 	.word	0x0000009e
 2c4:	00000056 	.word	0x00000056
 2c8:	00000000 	.word	0x00000000
 2cc:	00000030 	.word	0x00000030

000002d0 <doit>:
 2d0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 2d4:	2601      	movs	r6, #1
 2d6:	4a28      	ldr	r2, [pc, #160]	; (378 <doit+0xa8>)
 2d8:	b087      	sub	sp, #28
 2da:	4b28      	ldr	r3, [pc, #160]	; (37c <doit+0xac>)
 2dc:	447a      	add	r2, pc
 2de:	4d28      	ldr	r5, [pc, #160]	; (380 <doit+0xb0>)
 2e0:	f8df 80a0 	ldr.w	r8, [pc, #160]	; 384 <doit+0xb4>
 2e4:	460f      	mov	r7, r1
 2e6:	f88d 6013 	strb.w	r6, [sp, #19]
 2ea:	447d      	add	r5, pc
 2ec:	44f8      	add	r8, pc
 2ee:	2100      	movs	r1, #0
 2f0:	58d3      	ldr	r3, [r2, r3]
 2f2:	f10d 0c08 	add.w	ip, sp, #8
 2f6:	4a24      	ldr	r2, [pc, #144]	; (388 <doit+0xb8>)
 2f8:	4604      	mov	r4, r0
 2fa:	681b      	ldr	r3, [r3, #0]
 2fc:	9305      	str	r3, [sp, #20]
 2fe:	f04f 0300 	mov.w	r3, #0
 302:	4b22      	ldr	r3, [pc, #136]	; (38c <doit+0xbc>)
 304:	7029      	strb	r1, [r5, #0]
 306:	447b      	add	r3, pc
 308:	f858 2002 	ldr.w	r2, [r8, r2]
 30c:	e893 0003 	ldmia.w	r3, {r0, r1}
 310:	e88c 0003 	stmia.w	ip, {r0, r1}
 314:	e9cd 2500 	strd	r2, r5, [sp]
 318:	4631      	mov	r1, r6
 31a:	4620      	mov	r0, r4
 31c:	6863      	ldr	r3, [r4, #4]
 31e:	f8d3 9000 	ldr.w	r9, [r3]
 322:	f10d 0313 	add.w	r3, sp, #19
 326:	47c8      	blx	r9
 328:	b978      	cbnz	r0, 34a <doit+0x7a>
 32a:	782b      	ldrb	r3, [r5, #0]
 32c:	2b7b      	cmp	r3, #123	; 0x7b
 32e:	d113      	bne.n	358 <doit+0x88>
 330:	4a17      	ldr	r2, [pc, #92]	; (390 <doit+0xc0>)
 332:	4b12      	ldr	r3, [pc, #72]	; (37c <doit+0xac>)
 334:	447a      	add	r2, pc
 336:	58d3      	ldr	r3, [r2, r3]
 338:	681a      	ldr	r2, [r3, #0]
 33a:	9b05      	ldr	r3, [sp, #20]
 33c:	405a      	eors	r2, r3
 33e:	f04f 0300 	mov.w	r3, #0
 342:	d116      	bne.n	372 <doit+0xa2>
 344:	b007      	add	sp, #28
 346:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 34a:	4620      	mov	r0, r4
 34c:	4639      	mov	r1, r7
 34e:	f7ff fffe 	bl	0 <clnt_perror>
 352:	4630      	mov	r0, r6
 354:	f7ff fffe 	bl	0 <exit>
 358:	4b0e      	ldr	r3, [pc, #56]	; (394 <doit+0xc4>)
 35a:	2216      	movs	r2, #22
 35c:	480e      	ldr	r0, [pc, #56]	; (398 <doit+0xc8>)
 35e:	4631      	mov	r1, r6
 360:	4478      	add	r0, pc
 362:	f858 3003 	ldr.w	r3, [r8, r3]
 366:	681b      	ldr	r3, [r3, #0]
 368:	f7ff fffe 	bl	0 <fwrite>
 36c:	4630      	mov	r0, r6
 36e:	f7ff fffe 	bl	0 <exit>
 372:	f7ff fffe 	bl	0 <__stack_chk_fail>
 376:	bf00      	nop
 378:	00000098 	.word	0x00000098
 37c:	00000000 	.word	0x00000000
 380:	00000092 	.word	0x00000092
 384:	00000094 	.word	0x00000094
 388:	00000000 	.word	0x00000000
 38c:	00000082 	.word	0x00000082
 390:	00000058 	.word	0x00000058
 394:	00000000 	.word	0x00000000
 398:	00000034 	.word	0x00000034

0000039c <client_rpc_xact_1>:
 39c:	b530      	push	{r4, r5, lr}
 39e:	468c      	mov	ip, r1
 3a0:	4c0f      	ldr	r4, [pc, #60]	; (3e0 <client_rpc_xact_1+0x44>)
 3a2:	4a10      	ldr	r2, [pc, #64]	; (3e4 <client_rpc_xact_1+0x48>)
 3a4:	2500      	movs	r5, #0
 3a6:	447c      	add	r4, pc
 3a8:	490f      	ldr	r1, [pc, #60]	; (3e8 <client_rpc_xact_1+0x4c>)
 3aa:	447a      	add	r2, pc
 3ac:	b085      	sub	sp, #20
 3ae:	f10d 0e08 	add.w	lr, sp, #8
 3b2:	4603      	mov	r3, r0
 3b4:	7025      	strb	r5, [r4, #0]
 3b6:	f8dc 5004 	ldr.w	r5, [ip, #4]
 3ba:	5852      	ldr	r2, [r2, r1]
 3bc:	490b      	ldr	r1, [pc, #44]	; (3ec <client_rpc_xact_1+0x50>)
 3be:	4479      	add	r1, pc
 3c0:	c903      	ldmia	r1, {r0, r1}
 3c2:	e88e 0003 	stmia.w	lr, {r0, r1}
 3c6:	e9cd 2400 	strd	r2, r4, [sp]
 3ca:	4660      	mov	r0, ip
 3cc:	2101      	movs	r1, #1
 3ce:	682d      	ldr	r5, [r5, #0]
 3d0:	47a8      	blx	r5
 3d2:	2800      	cmp	r0, #0
 3d4:	bf0c      	ite	eq
 3d6:	4620      	moveq	r0, r4
 3d8:	2000      	movne	r0, #0
 3da:	b005      	add	sp, #20
 3dc:	bd30      	pop	{r4, r5, pc}
 3de:	bf00      	nop
 3e0:	00000036 	.word	0x00000036
 3e4:	00000036 	.word	0x00000036
 3e8:	00000000 	.word	0x00000000
 3ec:	0000002a 	.word	0x0000002a

000003f0 <rpc_xact_1>:
 3f0:	4801      	ldr	r0, [pc, #4]	; (3f8 <rpc_xact_1+0x8>)
 3f2:	4478      	add	r0, pc
 3f4:	4770      	bx	lr
 3f6:	bf00      	nop
 3f8:	00000002 	.word	0x00000002

000003fc <server_main>:
 3fc:	b570      	push	{r4, r5, r6, lr}
 3fe:	200e      	movs	r0, #14
 400:	4c2b      	ldr	r4, [pc, #172]	; (4b0 <server_main+0xb4>)
 402:	4b2c      	ldr	r3, [pc, #176]	; (4b4 <server_main+0xb8>)
 404:	b082      	sub	sp, #8
 406:	447c      	add	r4, pc
 408:	58e1      	ldr	r1, [r4, r3]
 40a:	f7ff fffe 	bl	0 <signal>
 40e:	f44f 6061 	mov.w	r0, #3600	; 0xe10
 412:	f7ff fffe 	bl	0 <alarm>
 416:	2101      	movs	r1, #1
 418:	f642 2048 	movw	r0, #10824	; 0x2a48
 41c:	f2c0 0006 	movt	r0, #6
 420:	f7ff fffe 	bl	0 <pmap_unset>
 424:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 428:	f7ff fffe 	bl	0 <svcudp_create>
 42c:	b370      	cbz	r0, 48c <server_main+0x90>
 42e:	4d22      	ldr	r5, [pc, #136]	; (4b8 <server_main+0xbc>)
 430:	2611      	movs	r6, #17
 432:	f642 2148 	movw	r1, #10824	; 0x2a48
 436:	f2c0 0106 	movt	r1, #6
 43a:	447d      	add	r5, pc
 43c:	2201      	movs	r2, #1
 43e:	462b      	mov	r3, r5
 440:	9600      	str	r6, [sp, #0]
 442:	f7ff fffe 	bl	0 <svc_register>
 446:	b958      	cbnz	r0, 460 <server_main+0x64>
 448:	481c      	ldr	r0, [pc, #112]	; (4bc <server_main+0xc0>)
 44a:	4b1d      	ldr	r3, [pc, #116]	; (4c0 <server_main+0xc4>)
 44c:	4478      	add	r0, pc
 44e:	2230      	movs	r2, #48	; 0x30
 450:	58e3      	ldr	r3, [r4, r3]
 452:	2101      	movs	r1, #1
 454:	681b      	ldr	r3, [r3, #0]
 456:	f7ff fffe 	bl	0 <fwrite>
 45a:	2001      	movs	r0, #1
 45c:	f7ff fffe 	bl	0 <exit>
 460:	2200      	movs	r2, #0
 462:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 466:	4611      	mov	r1, r2
 468:	f7ff fffe 	bl	0 <svctcp_create>
 46c:	b1d0      	cbz	r0, 4a4 <server_main+0xa8>
 46e:	2206      	movs	r2, #6
 470:	f642 2148 	movw	r1, #10824	; 0x2a48
 474:	f2c0 0106 	movt	r1, #6
 478:	9200      	str	r2, [sp, #0]
 47a:	462b      	mov	r3, r5
 47c:	2201      	movs	r2, #1
 47e:	f7ff fffe 	bl	0 <svc_register>
 482:	b940      	cbnz	r0, 496 <server_main+0x9a>
 484:	480f      	ldr	r0, [pc, #60]	; (4c4 <server_main+0xc8>)
 486:	4b0e      	ldr	r3, [pc, #56]	; (4c0 <server_main+0xc4>)
 488:	4478      	add	r0, pc
 48a:	e7e0      	b.n	44e <server_main+0x52>
 48c:	480e      	ldr	r0, [pc, #56]	; (4c8 <server_main+0xcc>)
 48e:	221b      	movs	r2, #27
 490:	4b0b      	ldr	r3, [pc, #44]	; (4c0 <server_main+0xc4>)
 492:	4478      	add	r0, pc
 494:	e7dc      	b.n	450 <server_main+0x54>
 496:	f7ff fffe 	bl	0 <svc_run>
 49a:	480c      	ldr	r0, [pc, #48]	; (4cc <server_main+0xd0>)
 49c:	4b08      	ldr	r3, [pc, #32]	; (4c0 <server_main+0xc4>)
 49e:	4632      	mov	r2, r6
 4a0:	4478      	add	r0, pc
 4a2:	e7d5      	b.n	450 <server_main+0x54>
 4a4:	480a      	ldr	r0, [pc, #40]	; (4d0 <server_main+0xd4>)
 4a6:	221b      	movs	r2, #27
 4a8:	4b05      	ldr	r3, [pc, #20]	; (4c0 <server_main+0xc4>)
 4aa:	4478      	add	r0, pc
 4ac:	e7d0      	b.n	450 <server_main+0x54>
 4ae:	bf00      	nop
 4b0:	000000a6 	.word	0x000000a6
 4b4:	00000000 	.word	0x00000000
 4b8:	0000007a 	.word	0x0000007a
 4bc:	0000006c 	.word	0x0000006c
 4c0:	00000000 	.word	0x00000000
 4c4:	00000038 	.word	0x00000038
 4c8:	00000032 	.word	0x00000032
 4cc:	00000028 	.word	0x00000028
 4d0:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2301      	movs	r3, #1
   6:	4aa8      	ldr	r2, [pc, #672]	; (2a8 <main+0x2a8>)
   8:	f2ad 4d3c 	subw	sp, sp, #1084	; 0x43c
   c:	4fa7      	ldr	r7, [pc, #668]	; (2ac <main+0x2ac>)
   e:	447a      	add	r2, pc
  10:	f8df a29c 	ldr.w	sl, [pc, #668]	; 2b0 <main+0x2b0>
  14:	f10d 0824 	add.w	r8, sp, #36	; 0x24
  18:	4605      	mov	r5, r0
  1a:	9305      	str	r3, [sp, #20]
  1c:	460c      	mov	r4, r1
  1e:	f8c8 3000 	str.w	r3, [r8]
  22:	447f      	add	r7, pc
  24:	4ba3      	ldr	r3, [pc, #652]	; (2b4 <main+0x2b4>)
  26:	44fa      	add	sl, pc
  28:	f04f 0b0b 	mov.w	fp, #11
  2c:	4ea2      	ldr	r6, [pc, #648]	; (2b8 <main+0x2b8>)
  2e:	f04f 0900 	mov.w	r9, #0
  32:	447e      	add	r6, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681b      	ldr	r3, [r3, #0]
  38:	f8cd 3434 	str.w	r3, [sp, #1076]	; 0x434
  3c:	f04f 0300 	mov.w	r3, #0
  40:	4b9e      	ldr	r3, [pc, #632]	; (2bc <main+0x2bc>)
  42:	f8cd 9018 	str.w	r9, [sp, #24]
  46:	447b      	add	r3, pc
  48:	9307      	str	r3, [sp, #28]
  4a:	463a      	mov	r2, r7
  4c:	4621      	mov	r1, r4
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <mygetopt>
  54:	1c43      	adds	r3, r0, #1
  56:	d07a      	beq.n	14e <main+0x14e>
  58:	384e      	subs	r0, #78	; 0x4e
  5a:	2825      	cmp	r0, #37	; 0x25
  5c:	d814      	bhi.n	88 <main+0x88>
  5e:	e8df f000 	tbb	[pc, r0]
  62:	136d      	.short	0x136d
  64:	3813135d 	.word	0x3813135d
  68:	2f131313 	.word	0x2f131313
  6c:	13131313 	.word	0x13131313
  70:	13131313 	.word	0x13131313
  74:	13131313 	.word	0x13131313
  78:	13131313 	.word	0x13131313
  7c:	13131313 	.word	0x13131313
  80:	13132513 	.word	0x13132513
  84:	19131320 	.word	0x19131320
  88:	4652      	mov	r2, sl
  8a:	4621      	mov	r1, r4
  8c:	4628      	mov	r0, r5
  8e:	f7ff fffe 	bl	0 <lmbench_usage>
  92:	e7da      	b.n	4a <main+0x4a>
  94:	f7ff fffe 	bl	0 <fork>
  98:	2800      	cmp	r0, #0
  9a:	f040 80d2 	bne.w	242 <main+0x242>
  9e:	f7ff fffe 	bl	3fc <server_main>
  a2:	4b87      	ldr	r3, [pc, #540]	; (2c0 <main+0x2c0>)
  a4:	58f3      	ldr	r3, [r6, r3]
  a6:	f8d3 9000 	ldr.w	r9, [r3]
  aa:	e7ce      	b.n	4a <main+0x4a>
  ac:	4b84      	ldr	r3, [pc, #528]	; (2c0 <main+0x2c0>)
  ae:	220a      	movs	r2, #10
  b0:	2100      	movs	r1, #0
  b2:	58f3      	ldr	r3, [r6, r3]
  b4:	6818      	ldr	r0, [r3, #0]
  b6:	f7ff fffe 	bl	0 <strtol>
  ba:	f8c8 0000 	str.w	r0, [r8]
  be:	e7c4      	b.n	4a <main+0x4a>
  c0:	4b7f      	ldr	r3, [pc, #508]	; (2c0 <main+0x2c0>)
  c2:	220a      	movs	r2, #10
  c4:	2100      	movs	r1, #0
  c6:	58f3      	ldr	r3, [r6, r3]
  c8:	6818      	ldr	r0, [r3, #0]
  ca:	f7ff fffe 	bl	0 <strtol>
  ce:	9006      	str	r0, [sp, #24]
  d0:	e7bb      	b.n	4a <main+0x4a>
  d2:	497b      	ldr	r1, [pc, #492]	; (2c0 <main+0x2c0>)
  d4:	2201      	movs	r2, #1
  d6:	4b7b      	ldr	r3, [pc, #492]	; (2c4 <main+0x2c4>)
  d8:	447b      	add	r3, pc
  da:	5871      	ldr	r1, [r6, r1]
  dc:	6808      	ldr	r0, [r1, #0]
  de:	f642 2148 	movw	r1, #10824	; 0x2a48
  e2:	f2c0 0106 	movt	r1, #6
  e6:	f7ff fffe 	bl	0 <clnt_create>
  ea:	4604      	mov	r4, r0
  ec:	2800      	cmp	r0, #0
  ee:	f000 80ab 	beq.w	248 <main+0x248>
  f2:	4b75      	ldr	r3, [pc, #468]	; (2c8 <main+0x2c8>)
  f4:	ad02      	add	r5, sp, #8
  f6:	4a75      	ldr	r2, [pc, #468]	; (2cc <main+0x2cc>)
  f8:	447b      	add	r3, pc
  fa:	6847      	ldr	r7, [r0, #4]
  fc:	58b2      	ldr	r2, [r6, r2]
  fe:	e893 0003 	ldmia.w	r3, {r0, r1}
 102:	e885 0003 	stmia.w	r5, {r0, r1}
 106:	2500      	movs	r5, #0
 108:	e9cd 2500 	strd	r2, r5, [sp]
 10c:	462b      	mov	r3, r5
 10e:	4620      	mov	r0, r4
 110:	683e      	ldr	r6, [r7, #0]
 112:	2102      	movs	r1, #2
 114:	47b0      	blx	r6
 116:	4628      	mov	r0, r5
 118:	f7ff fffe 	bl	0 <exit>
 11c:	4b68      	ldr	r3, [pc, #416]	; (2c0 <main+0x2c0>)
 11e:	220a      	movs	r2, #10
 120:	2100      	movs	r1, #0
 122:	58f3      	ldr	r3, [r6, r3]
 124:	6818      	ldr	r0, [r3, #0]
 126:	f7ff fffe 	bl	0 <strtol>
 12a:	1e03      	subs	r3, r0, #0
 12c:	9305      	str	r3, [sp, #20]
 12e:	dc8c      	bgt.n	4a <main+0x4a>
 130:	9a07      	ldr	r2, [sp, #28]
 132:	4621      	mov	r1, r4
 134:	4628      	mov	r0, r5
 136:	f7ff fffe 	bl	0 <lmbench_usage>
 13a:	e786      	b.n	4a <main+0x4a>
 13c:	4b60      	ldr	r3, [pc, #384]	; (2c0 <main+0x2c0>)
 13e:	220a      	movs	r2, #10
 140:	2100      	movs	r1, #0
 142:	58f3      	ldr	r3, [r6, r3]
 144:	6818      	ldr	r0, [r3, #0]
 146:	f7ff fffe 	bl	0 <strtol>
 14a:	4683      	mov	fp, r0
 14c:	e77d      	b.n	4a <main+0x4a>
 14e:	4b60      	ldr	r3, [pc, #384]	; (2d0 <main+0x2d0>)
 150:	58f6      	ldr	r6, [r6, r3]
 152:	1e6b      	subs	r3, r5, #1
 154:	6832      	ldr	r2, [r6, #0]
 156:	4293      	cmp	r3, r2
 158:	d005      	beq.n	166 <main+0x166>
 15a:	4a5e      	ldr	r2, [pc, #376]	; (2d4 <main+0x2d4>)
 15c:	4628      	mov	r0, r5
 15e:	4621      	mov	r1, r4
 160:	447a      	add	r2, pc
 162:	f7ff fffe 	bl	0 <lmbench_usage>
 166:	6833      	ldr	r3, [r6, #0]
 168:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
 16c:	3301      	adds	r3, #1
 16e:	4c5a      	ldr	r4, [pc, #360]	; (2d8 <main+0x2d8>)
 170:	f8c8 2004 	str.w	r2, [r8, #4]
 174:	447c      	add	r4, pc
 176:	6033      	str	r3, [r6, #0]
 178:	6825      	ldr	r5, [r4, #0]
 17a:	f1b9 0f00 	cmp.w	r9, #0
 17e:	d06a      	beq.n	256 <main+0x256>
 180:	4629      	mov	r1, r5
 182:	4648      	mov	r0, r9
 184:	f7ff fffe 	bl	0 <strcasecmp>
 188:	bb38      	cbnz	r0, 1da <main+0x1da>
 18a:	9b06      	ldr	r3, [sp, #24]
 18c:	4602      	mov	r2, r0
 18e:	4953      	ldr	r1, [pc, #332]	; (2dc <main+0x2dc>)
 190:	4853      	ldr	r0, [pc, #332]	; (2e0 <main+0x2e0>)
 192:	f8c8 5008 	str.w	r5, [r8, #8]
 196:	4479      	add	r1, pc
 198:	9301      	str	r3, [sp, #4]
 19a:	4478      	add	r0, pc
 19c:	9b05      	ldr	r3, [sp, #20]
 19e:	9300      	str	r3, [sp, #0]
 1a0:	f248 4380 	movw	r3, #33920	; 0x8480
 1a4:	f2c0 031e 	movt	r3, #30
 1a8:	e9cd b802 	strd	fp, r8, [sp, #8]
 1ac:	f7ff fffe 	bl	0 <benchmp>
 1b0:	6823      	ldr	r3, [r4, #0]
 1b2:	9300      	str	r3, [sp, #0]
 1b4:	ac0d      	add	r4, sp, #52	; 0x34
 1b6:	f44f 6280 	mov.w	r2, #1024	; 0x400
 1ba:	2101      	movs	r1, #1
 1bc:	f8d8 3004 	ldr.w	r3, [r8, #4]
 1c0:	4620      	mov	r0, r4
 1c2:	9301      	str	r3, [sp, #4]
 1c4:	4b47      	ldr	r3, [pc, #284]	; (2e4 <main+0x2e4>)
 1c6:	447b      	add	r3, pc
 1c8:	f7ff fffe 	bl	0 <__sprintf_chk>
 1cc:	f7ff fffe 	bl	0 <get_n>
 1d0:	4602      	mov	r2, r0
 1d2:	460b      	mov	r3, r1
 1d4:	4620      	mov	r0, r4
 1d6:	f7ff fffe 	bl	0 <micro>
 1da:	4b43      	ldr	r3, [pc, #268]	; (2e8 <main+0x2e8>)
 1dc:	4648      	mov	r0, r9
 1de:	447b      	add	r3, pc
 1e0:	6859      	ldr	r1, [r3, #4]
 1e2:	f7ff fffe 	bl	0 <strcasecmp>
 1e6:	bb60      	cbnz	r0, 242 <main+0x242>
 1e8:	ac0d      	add	r4, sp, #52	; 0x34
 1ea:	4d40      	ldr	r5, [pc, #256]	; (2ec <main+0x2ec>)
 1ec:	2200      	movs	r2, #0
 1ee:	9b06      	ldr	r3, [sp, #24]
 1f0:	9301      	str	r3, [sp, #4]
 1f2:	447d      	add	r5, pc
 1f4:	9b05      	ldr	r3, [sp, #20]
 1f6:	9300      	str	r3, [sp, #0]
 1f8:	f248 4380 	movw	r3, #33920	; 0x8480
 1fc:	f2c0 031e 	movt	r3, #30
 200:	f8cd b008 	str.w	fp, [sp, #8]
 204:	f8cd 800c 	str.w	r8, [sp, #12]
 208:	4939      	ldr	r1, [pc, #228]	; (2f0 <main+0x2f0>)
 20a:	483a      	ldr	r0, [pc, #232]	; (2f4 <main+0x2f4>)
 20c:	686e      	ldr	r6, [r5, #4]
 20e:	4479      	add	r1, pc
 210:	4478      	add	r0, pc
 212:	f8c8 6008 	str.w	r6, [r8, #8]
 216:	f7ff fffe 	bl	0 <benchmp>
 21a:	4b37      	ldr	r3, [pc, #220]	; (2f8 <main+0x2f8>)
 21c:	f8d8 0004 	ldr.w	r0, [r8, #4]
 220:	f44f 6280 	mov.w	r2, #1024	; 0x400
 224:	6869      	ldr	r1, [r5, #4]
 226:	447b      	add	r3, pc
 228:	e9cd 1000 	strd	r1, r0, [sp]
 22c:	2101      	movs	r1, #1
 22e:	4620      	mov	r0, r4
 230:	f7ff fffe 	bl	0 <__sprintf_chk>
 234:	f7ff fffe 	bl	0 <get_n>
 238:	4602      	mov	r2, r0
 23a:	460b      	mov	r3, r1
 23c:	4620      	mov	r0, r4
 23e:	f7ff fffe 	bl	0 <micro>
 242:	2000      	movs	r0, #0
 244:	f7ff fffe 	bl	0 <exit>
 248:	f8d8 0004 	ldr.w	r0, [r8, #4]
 24c:	f7ff fffe 	bl	0 <clnt_pcreateerror>
 250:	2001      	movs	r0, #1
 252:	f7ff fffe 	bl	0 <exit>
 256:	9b06      	ldr	r3, [sp, #24]
 258:	464a      	mov	r2, r9
 25a:	4928      	ldr	r1, [pc, #160]	; (2fc <main+0x2fc>)
 25c:	4828      	ldr	r0, [pc, #160]	; (300 <main+0x300>)
 25e:	f8c8 5008 	str.w	r5, [r8, #8]
 262:	4479      	add	r1, pc
 264:	9301      	str	r3, [sp, #4]
 266:	4478      	add	r0, pc
 268:	9b05      	ldr	r3, [sp, #20]
 26a:	9300      	str	r3, [sp, #0]
 26c:	f248 4380 	movw	r3, #33920	; 0x8480
 270:	f2c0 031e 	movt	r3, #30
 274:	e9cd b802 	strd	fp, r8, [sp, #8]
 278:	f7ff fffe 	bl	0 <benchmp>
 27c:	6823      	ldr	r3, [r4, #0]
 27e:	9300      	str	r3, [sp, #0]
 280:	ac0d      	add	r4, sp, #52	; 0x34
 282:	4b20      	ldr	r3, [pc, #128]	; (304 <main+0x304>)
 284:	2101      	movs	r1, #1
 286:	f8d8 2004 	ldr.w	r2, [r8, #4]
 28a:	4620      	mov	r0, r4
 28c:	447b      	add	r3, pc
 28e:	9201      	str	r2, [sp, #4]
 290:	f44f 6280 	mov.w	r2, #1024	; 0x400
 294:	f7ff fffe 	bl	0 <__sprintf_chk>
 298:	f7ff fffe 	bl	0 <get_n>
 29c:	4602      	mov	r2, r0
 29e:	460b      	mov	r3, r1
 2a0:	4620      	mov	r0, r4
 2a2:	f7ff fffe 	bl	0 <micro>
 2a6:	e7a0      	b.n	1ea <main+0x1ea>
 2a8:	00000296 	.word	0x00000296
 2ac:	00000286 	.word	0x00000286
 2b0:	00000286 	.word	0x00000286
 2b4:	00000000 	.word	0x00000000
 2b8:	00000282 	.word	0x00000282
 2bc:	00000272 	.word	0x00000272
 2c0:	00000000 	.word	0x00000000
 2c4:	000001e8 	.word	0x000001e8
 2c8:	000001cc 	.word	0x000001cc
	...
 2d4:	00000170 	.word	0x00000170
 2d8:	00000160 	.word	0x00000160
 2dc:	00000142 	.word	0x00000142
 2e0:	00000142 	.word	0x00000142
 2e4:	0000011a 	.word	0x0000011a
 2e8:	00000106 	.word	0x00000106
 2ec:	000000f6 	.word	0x000000f6
 2f0:	000000de 	.word	0x000000de
 2f4:	000000e0 	.word	0x000000e0
 2f8:	000000ce 	.word	0x000000ce
 2fc:	00000096 	.word	0x00000096
 300:	00000096 	.word	0x00000096
 304:	00000074 	.word	0x00000074
