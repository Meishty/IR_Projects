
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_wrbmp_ce038048.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <put_pixel_rows>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2301      	movs	r3, #1
   4:	4605      	mov	r5, r0
   6:	b082      	sub	sp, #8
   8:	460c      	mov	r4, r1
   a:	9300      	str	r3, [sp, #0]
   c:	6842      	ldr	r2, [r0, #4]
   e:	69d6      	ldr	r6, [r2, #28]
  10:	6aca      	ldr	r2, [r1, #44]	; 0x2c
  12:	69c9      	ldr	r1, [r1, #28]
  14:	47b0      	blx	r6
  16:	6f2b      	ldr	r3, [r5, #112]	; 0x70
  18:	6925      	ldr	r5, [r4, #16]
  1a:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	1c51      	adds	r1, r2, #1
  20:	682a      	ldr	r2, [r5, #0]
  22:	62e1      	str	r1, [r4, #44]	; 0x2c
  24:	b1bb      	cbz	r3, 56 <put_pixel_rows+0x56>
  26:	eb03 0143 	add.w	r1, r3, r3, lsl #1
  2a:	1cd3      	adds	r3, r2, #3
  2c:	1ccd      	adds	r5, r1, #3
  2e:	eb02 0e05 	add.w	lr, r2, r5
  32:	1cc2      	adds	r2, r0, #3
  34:	f813 cc03 	ldrb.w	ip, [r3, #-3]
  38:	3303      	adds	r3, #3
  3a:	f802 cc01 	strb.w	ip, [r2, #-1]
  3e:	3203      	adds	r2, #3
  40:	4573      	cmp	r3, lr
  42:	f813 cc05 	ldrb.w	ip, [r3, #-5]
  46:	f802 cc05 	strb.w	ip, [r2, #-5]
  4a:	f813 cc04 	ldrb.w	ip, [r3, #-4]
  4e:	f802 cc06 	strb.w	ip, [r2, #-6]
  52:	d1ef      	bne.n	34 <put_pixel_rows+0x34>
  54:	4408      	add	r0, r1
  56:	6aa2      	ldr	r2, [r4, #40]	; 0x28
  58:	2a00      	cmp	r2, #0
  5a:	dd05      	ble.n	68 <put_pixel_rows+0x68>
  5c:	2100      	movs	r1, #0
  5e:	b002      	add	sp, #8
  60:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  64:	f7ff bffe 	b.w	0 <memset>
  68:	b002      	add	sp, #8
  6a:	bd70      	pop	{r4, r5, r6, pc}

0000006c <put_gray_rows>:
  6c:	b570      	push	{r4, r5, r6, lr}
  6e:	2301      	movs	r3, #1
  70:	4605      	mov	r5, r0
  72:	b082      	sub	sp, #8
  74:	460c      	mov	r4, r1
  76:	9300      	str	r3, [sp, #0]
  78:	6842      	ldr	r2, [r0, #4]
  7a:	69d6      	ldr	r6, [r2, #28]
  7c:	6aca      	ldr	r2, [r1, #44]	; 0x2c
  7e:	69c9      	ldr	r1, [r1, #28]
  80:	47b0      	blx	r6
  82:	6f2e      	ldr	r6, [r5, #112]	; 0x70
  84:	6922      	ldr	r2, [r4, #16]
  86:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
  88:	6800      	ldr	r0, [r0, #0]
  8a:	6815      	ldr	r5, [r2, #0]
  8c:	3301      	adds	r3, #1
  8e:	62e3      	str	r3, [r4, #44]	; 0x2c
  90:	b336      	cbz	r6, e0 <put_gray_rows+0x74>
  92:	1c6b      	adds	r3, r5, #1
  94:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
  98:	1ac2      	subs	r2, r0, r3
  9a:	2a02      	cmp	r2, #2
  9c:	bf88      	it	hi
  9e:	f1be 0f05 	cmphi.w	lr, #5
  a2:	d928      	bls.n	f6 <put_gray_rows+0x8a>
  a4:	f026 0c03 	bic.w	ip, r6, #3
  a8:	462b      	mov	r3, r5
  aa:	44ac      	add	ip, r5
  ac:	4602      	mov	r2, r0
  ae:	f853 1b04 	ldr.w	r1, [r3], #4
  b2:	f842 1b04 	str.w	r1, [r2], #4
  b6:	4563      	cmp	r3, ip
  b8:	d1f9      	bne.n	ae <put_gray_rows+0x42>
  ba:	f026 0303 	bic.w	r3, r6, #3
  be:	18e9      	adds	r1, r5, r3
  c0:	18c2      	adds	r2, r0, r3
  c2:	429e      	cmp	r6, r3
  c4:	d00b      	beq.n	de <put_gray_rows+0x72>
  c6:	5ced      	ldrb	r5, [r5, r3]
  c8:	ebbe 0e03 	subs.w	lr, lr, r3
  cc:	54c5      	strb	r5, [r0, r3]
  ce:	d006      	beq.n	de <put_gray_rows+0x72>
  d0:	784b      	ldrb	r3, [r1, #1]
  d2:	f1be 0f01 	cmp.w	lr, #1
  d6:	7053      	strb	r3, [r2, #1]
  d8:	d001      	beq.n	de <put_gray_rows+0x72>
  da:	788b      	ldrb	r3, [r1, #2]
  dc:	7093      	strb	r3, [r2, #2]
  de:	4430      	add	r0, r6
  e0:	6aa2      	ldr	r2, [r4, #40]	; 0x28
  e2:	2a00      	cmp	r2, #0
  e4:	dd05      	ble.n	f2 <put_gray_rows+0x86>
  e6:	2100      	movs	r1, #0
  e8:	b002      	add	sp, #8
  ea:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  ee:	f7ff bffe 	b.w	0 <memset>
  f2:	b002      	add	sp, #8
  f4:	bd70      	pop	{r4, r5, r6, pc}
  f6:	4435      	add	r5, r6
  f8:	1e42      	subs	r2, r0, #1
  fa:	e000      	b.n	fe <put_gray_rows+0x92>
  fc:	3301      	adds	r3, #1
  fe:	f813 1c01 	ldrb.w	r1, [r3, #-1]
 102:	42ab      	cmp	r3, r5
 104:	f802 1f01 	strb.w	r1, [r2, #1]!
 108:	d1f8      	bne.n	fc <put_gray_rows+0x90>
 10a:	e7e8      	b.n	de <put_gray_rows+0x72>

0000010c <start_output_bmp>:
 10c:	4770      	bx	lr
 10e:	bf00      	nop

00000110 <write_colormap.constprop.0.isra.0>:
 110:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 114:	460d      	mov	r5, r1
 116:	4691      	mov	r9, r2
 118:	e9d0 6421 	ldrd	r6, r4, [r0, #132]	; 0x84
 11c:	2c00      	cmp	r4, #0
 11e:	f000 809c 	beq.w	25a <write_colormap.constprop.0.isra.0+0x14a>
 122:	6f83      	ldr	r3, [r0, #120]	; 0x78
 124:	4680      	mov	r8, r0
 126:	2b03      	cmp	r3, #3
 128:	d03c      	beq.n	1a4 <write_colormap.constprop.0.isra.0+0x94>
 12a:	2e00      	cmp	r6, #0
 12c:	f340 80be 	ble.w	2ac <write_colormap.constprop.0.isra.0+0x19c>
 130:	2700      	movs	r7, #0
 132:	2a04      	cmp	r2, #4
 134:	d01f      	beq.n	176 <write_colormap.constprop.0.isra.0+0x66>
 136:	6823      	ldr	r3, [r4, #0]
 138:	4629      	mov	r1, r5
 13a:	5dd8      	ldrb	r0, [r3, r7]
 13c:	f7ff fffe 	bl	0 <putc>
 140:	6823      	ldr	r3, [r4, #0]
 142:	4629      	mov	r1, r5
 144:	5dd8      	ldrb	r0, [r3, r7]
 146:	f7ff fffe 	bl	0 <putc>
 14a:	6823      	ldr	r3, [r4, #0]
 14c:	4629      	mov	r1, r5
 14e:	5dd8      	ldrb	r0, [r3, r7]
 150:	3701      	adds	r7, #1
 152:	f7ff fffe 	bl	0 <putc>
 156:	42be      	cmp	r6, r7
 158:	d1ed      	bne.n	136 <write_colormap.constprop.0.isra.0+0x26>
 15a:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 15e:	dd51      	ble.n	204 <write_colormap.constprop.0.isra.0+0xf4>
 160:	f8d8 3000 	ldr.w	r3, [r8]
 164:	4640      	mov	r0, r8
 166:	f240 410f 	movw	r1, #1039	; 0x40f
 16a:	681a      	ldr	r2, [r3, #0]
 16c:	e9c3 1605 	strd	r1, r6, [r3, #20]
 170:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 174:	4710      	bx	r2
 176:	6823      	ldr	r3, [r4, #0]
 178:	4629      	mov	r1, r5
 17a:	5dd8      	ldrb	r0, [r3, r7]
 17c:	f7ff fffe 	bl	0 <putc>
 180:	6823      	ldr	r3, [r4, #0]
 182:	4629      	mov	r1, r5
 184:	5dd8      	ldrb	r0, [r3, r7]
 186:	f7ff fffe 	bl	0 <putc>
 18a:	6823      	ldr	r3, [r4, #0]
 18c:	4629      	mov	r1, r5
 18e:	5dd8      	ldrb	r0, [r3, r7]
 190:	3701      	adds	r7, #1
 192:	f7ff fffe 	bl	0 <putc>
 196:	4629      	mov	r1, r5
 198:	2000      	movs	r0, #0
 19a:	f7ff fffe 	bl	0 <putc>
 19e:	42be      	cmp	r6, r7
 1a0:	d1e9      	bne.n	176 <write_colormap.constprop.0.isra.0+0x66>
 1a2:	e7da      	b.n	15a <write_colormap.constprop.0.isra.0+0x4a>
 1a4:	2e00      	cmp	r6, #0
 1a6:	f340 8081 	ble.w	2ac <write_colormap.constprop.0.isra.0+0x19c>
 1aa:	2700      	movs	r7, #0
 1ac:	2a04      	cmp	r2, #4
 1ae:	d012      	beq.n	1d6 <write_colormap.constprop.0.isra.0+0xc6>
 1b0:	68a3      	ldr	r3, [r4, #8]
 1b2:	4629      	mov	r1, r5
 1b4:	5dd8      	ldrb	r0, [r3, r7]
 1b6:	f7ff fffe 	bl	0 <putc>
 1ba:	6863      	ldr	r3, [r4, #4]
 1bc:	4629      	mov	r1, r5
 1be:	5dd8      	ldrb	r0, [r3, r7]
 1c0:	f7ff fffe 	bl	0 <putc>
 1c4:	6823      	ldr	r3, [r4, #0]
 1c6:	4629      	mov	r1, r5
 1c8:	5dd8      	ldrb	r0, [r3, r7]
 1ca:	3701      	adds	r7, #1
 1cc:	f7ff fffe 	bl	0 <putc>
 1d0:	42be      	cmp	r6, r7
 1d2:	d1ed      	bne.n	1b0 <write_colormap.constprop.0.isra.0+0xa0>
 1d4:	e7c1      	b.n	15a <write_colormap.constprop.0.isra.0+0x4a>
 1d6:	68a3      	ldr	r3, [r4, #8]
 1d8:	4629      	mov	r1, r5
 1da:	5dd8      	ldrb	r0, [r3, r7]
 1dc:	f7ff fffe 	bl	0 <putc>
 1e0:	6863      	ldr	r3, [r4, #4]
 1e2:	4629      	mov	r1, r5
 1e4:	5dd8      	ldrb	r0, [r3, r7]
 1e6:	f7ff fffe 	bl	0 <putc>
 1ea:	6823      	ldr	r3, [r4, #0]
 1ec:	4629      	mov	r1, r5
 1ee:	5dd8      	ldrb	r0, [r3, r7]
 1f0:	3701      	adds	r7, #1
 1f2:	f7ff fffe 	bl	0 <putc>
 1f6:	4629      	mov	r1, r5
 1f8:	2000      	movs	r0, #0
 1fa:	f7ff fffe 	bl	0 <putc>
 1fe:	42be      	cmp	r6, r7
 200:	d1e9      	bne.n	1d6 <write_colormap.constprop.0.isra.0+0xc6>
 202:	e7aa      	b.n	15a <write_colormap.constprop.0.isra.0+0x4a>
 204:	d012      	beq.n	22c <write_colormap.constprop.0.isra.0+0x11c>
 206:	f1b9 0f04 	cmp.w	r9, #4
 20a:	d011      	beq.n	230 <write_colormap.constprop.0.isra.0+0x120>
 20c:	4629      	mov	r1, r5
 20e:	2000      	movs	r0, #0
 210:	f7ff fffe 	bl	0 <putc>
 214:	4629      	mov	r1, r5
 216:	2000      	movs	r0, #0
 218:	3601      	adds	r6, #1
 21a:	f7ff fffe 	bl	0 <putc>
 21e:	4629      	mov	r1, r5
 220:	2000      	movs	r0, #0
 222:	f7ff fffe 	bl	0 <putc>
 226:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 22a:	d1ef      	bne.n	20c <write_colormap.constprop.0.isra.0+0xfc>
 22c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 230:	4629      	mov	r1, r5
 232:	2000      	movs	r0, #0
 234:	f7ff fffe 	bl	0 <putc>
 238:	4629      	mov	r1, r5
 23a:	2000      	movs	r0, #0
 23c:	3601      	adds	r6, #1
 23e:	f7ff fffe 	bl	0 <putc>
 242:	4629      	mov	r1, r5
 244:	2000      	movs	r0, #0
 246:	f7ff fffe 	bl	0 <putc>
 24a:	4629      	mov	r1, r5
 24c:	2000      	movs	r0, #0
 24e:	f7ff fffe 	bl	0 <putc>
 252:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 256:	d1eb      	bne.n	230 <write_colormap.constprop.0.isra.0+0x120>
 258:	e7e8      	b.n	22c <write_colormap.constprop.0.isra.0+0x11c>
 25a:	2a04      	cmp	r2, #4
 25c:	d011      	beq.n	282 <write_colormap.constprop.0.isra.0+0x172>
 25e:	4620      	mov	r0, r4
 260:	4629      	mov	r1, r5
 262:	f7ff fffe 	bl	0 <putc>
 266:	4629      	mov	r1, r5
 268:	4620      	mov	r0, r4
 26a:	f7ff fffe 	bl	0 <putc>
 26e:	4620      	mov	r0, r4
 270:	4629      	mov	r1, r5
 272:	3401      	adds	r4, #1
 274:	f7ff fffe 	bl	0 <putc>
 278:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
 27c:	d1ef      	bne.n	25e <write_colormap.constprop.0.isra.0+0x14e>
 27e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 282:	4620      	mov	r0, r4
 284:	4629      	mov	r1, r5
 286:	f7ff fffe 	bl	0 <putc>
 28a:	4629      	mov	r1, r5
 28c:	4620      	mov	r0, r4
 28e:	f7ff fffe 	bl	0 <putc>
 292:	4629      	mov	r1, r5
 294:	4620      	mov	r0, r4
 296:	3401      	adds	r4, #1
 298:	f7ff fffe 	bl	0 <putc>
 29c:	4629      	mov	r1, r5
 29e:	2000      	movs	r0, #0
 2a0:	f7ff fffe 	bl	0 <putc>
 2a4:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
 2a8:	d1eb      	bne.n	282 <write_colormap.constprop.0.isra.0+0x172>
 2aa:	e7bf      	b.n	22c <write_colormap.constprop.0.isra.0+0x11c>
 2ac:	2600      	movs	r6, #0
 2ae:	e7aa      	b.n	206 <write_colormap.constprop.0.isra.0+0xf6>

000002b0 <finish_output_bmp>:
 2b0:	4ab7      	ldr	r2, [pc, #732]	; (590 <finish_output_bmp+0x2e0>)
 2b2:	4bb8      	ldr	r3, [pc, #736]	; (594 <finish_output_bmp+0x2e4>)
 2b4:	447a      	add	r2, pc
 2b6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2ba:	68cc      	ldr	r4, [r1, #12]
 2bc:	b097      	sub	sp, #92	; 0x5c
 2be:	6886      	ldr	r6, [r0, #8]
 2c0:	58d3      	ldr	r3, [r2, r3]
 2c2:	460f      	mov	r7, r1
 2c4:	6a82      	ldr	r2, [r0, #40]	; 0x28
 2c6:	4605      	mov	r5, r0
 2c8:	681b      	ldr	r3, [r3, #0]
 2ca:	9315      	str	r3, [sp, #84]	; 0x54
 2cc:	f04f 0300 	mov.w	r3, #0
 2d0:	698b      	ldr	r3, [r1, #24]
 2d2:	2b00      	cmp	r3, #0
 2d4:	f000 80a6 	beq.w	424 <finish_output_bmp+0x174>
 2d8:	2a02      	cmp	r2, #2
 2da:	f000 8139 	beq.w	550 <finish_output_bmp+0x2a0>
 2de:	2208      	movs	r2, #8
 2e0:	2303      	movs	r3, #3
 2e2:	f44f 7880 	mov.w	r8, #256	; 0x100
 2e6:	f240 311a 	movw	r1, #794	; 0x31a
 2ea:	f88d 3037 	strb.w	r3, [sp, #55]	; 0x37
 2ee:	2300      	movs	r3, #0
 2f0:	9309      	str	r3, [sp, #36]	; 0x24
 2f2:	f04f 0c1a 	mov.w	ip, #26
 2f6:	f88d 2026 	strb.w	r2, [sp, #38]	; 0x26
 2fa:	f10d 091c 	add.w	r9, sp, #28
 2fe:	6f2a      	ldr	r2, [r5, #112]	; 0x70
 300:	9307      	str	r3, [sp, #28]
 302:	f8cd 3032 	str.w	r3, [sp, #50]	; 0x32
 306:	f8ad 3038 	strh.w	r3, [sp, #56]	; 0x38
 30a:	f362 0307 	bfi	r3, r2, #0, #8
 30e:	0a12      	lsrs	r2, r2, #8
 310:	6a78      	ldr	r0, [r7, #36]	; 0x24
 312:	f88d c036 	strb.w	ip, [sp, #54]	; 0x36
 316:	f04f 0c0c 	mov.w	ip, #12
 31a:	f362 230f 	bfi	r3, r2, #8, #8
 31e:	6f6a      	ldr	r2, [r5, #116]	; 0x74
 320:	f88d c01c 	strb.w	ip, [sp, #28]
 324:	f644 5c42 	movw	ip, #19778	; 0x4d42
 328:	f8ad c02c 	strh.w	ip, [sp, #44]	; 0x2c
 32c:	f362 4317 	bfi	r3, r2, #16, #8
 330:	fb00 1102 	mla	r1, r0, r2, r1
 334:	0a12      	lsrs	r2, r2, #8
 336:	f8cd 102e 	str.w	r1, [sp, #46]	; 0x2e
 33a:	a80b      	add	r0, sp, #44	; 0x2c
 33c:	f362 631f 	bfi	r3, r2, #24, #8
 340:	2101      	movs	r1, #1
 342:	9308      	str	r3, [sp, #32]
 344:	220e      	movs	r2, #14
 346:	4623      	mov	r3, r4
 348:	f88d 1024 	strb.w	r1, [sp, #36]	; 0x24
 34c:	f7ff fffe 	bl	0 <fwrite>
 350:	280e      	cmp	r0, #14
 352:	d005      	beq.n	360 <finish_output_bmp+0xb0>
 354:	682b      	ldr	r3, [r5, #0]
 356:	2224      	movs	r2, #36	; 0x24
 358:	4628      	mov	r0, r5
 35a:	615a      	str	r2, [r3, #20]
 35c:	681b      	ldr	r3, [r3, #0]
 35e:	4798      	blx	r3
 360:	68fb      	ldr	r3, [r7, #12]
 362:	4648      	mov	r0, r9
 364:	220c      	movs	r2, #12
 366:	2101      	movs	r1, #1
 368:	f7ff fffe 	bl	0 <fwrite>
 36c:	280c      	cmp	r0, #12
 36e:	d005      	beq.n	37c <finish_output_bmp+0xcc>
 370:	682b      	ldr	r3, [r5, #0]
 372:	2224      	movs	r2, #36	; 0x24
 374:	4628      	mov	r0, r5
 376:	615a      	str	r2, [r3, #20]
 378:	681b      	ldr	r3, [r3, #0]
 37a:	4798      	blx	r3
 37c:	f1b8 0f00 	cmp.w	r8, #0
 380:	f040 80fe 	bne.w	580 <finish_output_bmp+0x2d0>
 384:	f8d5 a074 	ldr.w	sl, [r5, #116]	; 0x74
 388:	f1ba 0f00 	cmp.w	sl, #0
 38c:	d029      	beq.n	3e2 <finish_output_bmp+0x132>
 38e:	46a9      	mov	r9, r5
 390:	f04f 0b00 	mov.w	fp, #0
 394:	4655      	mov	r5, sl
 396:	46ba      	mov	sl, r7
 398:	b13e      	cbz	r6, 3aa <finish_output_bmp+0xfa>
 39a:	f8d9 3074 	ldr.w	r3, [r9, #116]	; 0x74
 39e:	4648      	mov	r0, r9
 3a0:	60b3      	str	r3, [r6, #8]
 3a2:	6832      	ldr	r2, [r6, #0]
 3a4:	1b5b      	subs	r3, r3, r5
 3a6:	6073      	str	r3, [r6, #4]
 3a8:	4790      	blx	r2
 3aa:	f8d9 0004 	ldr.w	r0, [r9, #4]
 3ae:	3d01      	subs	r5, #1
 3b0:	f8cd b000 	str.w	fp, [sp]
 3b4:	2301      	movs	r3, #1
 3b6:	462a      	mov	r2, r5
 3b8:	69c7      	ldr	r7, [r0, #28]
 3ba:	4648      	mov	r0, r9
 3bc:	f8da 101c 	ldr.w	r1, [sl, #28]
 3c0:	47b8      	blx	r7
 3c2:	f8da 3024 	ldr.w	r3, [sl, #36]	; 0x24
 3c6:	6807      	ldr	r7, [r0, #0]
 3c8:	eb07 0803 	add.w	r8, r7, r3
 3cc:	b133      	cbz	r3, 3dc <finish_output_bmp+0x12c>
 3ce:	f817 0b01 	ldrb.w	r0, [r7], #1
 3d2:	4621      	mov	r1, r4
 3d4:	f7ff fffe 	bl	0 <putc>
 3d8:	4547      	cmp	r7, r8
 3da:	d1f8      	bne.n	3ce <finish_output_bmp+0x11e>
 3dc:	2d00      	cmp	r5, #0
 3de:	d1db      	bne.n	398 <finish_output_bmp+0xe8>
 3e0:	464d      	mov	r5, r9
 3e2:	b116      	cbz	r6, 3ea <finish_output_bmp+0x13a>
 3e4:	6973      	ldr	r3, [r6, #20]
 3e6:	3301      	adds	r3, #1
 3e8:	6173      	str	r3, [r6, #20]
 3ea:	4620      	mov	r0, r4
 3ec:	f7ff fffe 	bl	0 <fflush>
 3f0:	4620      	mov	r0, r4
 3f2:	f7ff fffe 	bl	0 <ferror>
 3f6:	2800      	cmp	r0, #0
 3f8:	f000 809d 	beq.w	536 <finish_output_bmp+0x286>
 3fc:	682b      	ldr	r3, [r5, #0]
 3fe:	2224      	movs	r2, #36	; 0x24
 400:	4965      	ldr	r1, [pc, #404]	; (598 <finish_output_bmp+0x2e8>)
 402:	615a      	str	r2, [r3, #20]
 404:	4479      	add	r1, pc
 406:	4a63      	ldr	r2, [pc, #396]	; (594 <finish_output_bmp+0x2e4>)
 408:	588a      	ldr	r2, [r1, r2]
 40a:	6811      	ldr	r1, [r2, #0]
 40c:	9a15      	ldr	r2, [sp, #84]	; 0x54
 40e:	4051      	eors	r1, r2
 410:	f04f 0200 	mov.w	r2, #0
 414:	f040 80ba 	bne.w	58c <finish_output_bmp+0x2dc>
 418:	681b      	ldr	r3, [r3, #0]
 41a:	4628      	mov	r0, r5
 41c:	b017      	add	sp, #92	; 0x5c
 41e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 422:	4718      	bx	r3
 424:	2a02      	cmp	r2, #2
 426:	f000 809d 	beq.w	564 <finish_output_bmp+0x2b4>
 42a:	2308      	movs	r3, #8
 42c:	2201      	movs	r2, #1
 42e:	f44f 7b80 	mov.w	fp, #256	; 0x100
 432:	e9cd 3203 	strd	r3, r2, [sp, #12]
 436:	2304      	movs	r3, #4
 438:	f240 4836 	movw	r8, #1078	; 0x436
 43c:	f8d5 a074 	ldr.w	sl, [r5, #116]	; 0x74
 440:	f10d 092c 	add.w	r9, sp, #44	; 0x2c
 444:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 446:	2100      	movs	r1, #0
 448:	4648      	mov	r0, r9
 44a:	9305      	str	r3, [sp, #20]
 44c:	f8cd 1022 	str.w	r1, [sp, #34]	; 0x22
 450:	fb0a 8802 	mla	r8, sl, r2, r8
 454:	2228      	movs	r2, #40	; 0x28
 456:	f7ff fffe 	bl	0 <memset>
 45a:	9b05      	ldr	r3, [sp, #20]
 45c:	f88d 3027 	strb.w	r3, [sp, #39]	; 0x27
 460:	2228      	movs	r2, #40	; 0x28
 462:	9b03      	ldr	r3, [sp, #12]
 464:	2100      	movs	r1, #0
 466:	f88d 303a 	strb.w	r3, [sp, #58]	; 0x3a
 46a:	f895 311c 	ldrb.w	r3, [r5, #284]	; 0x11c
 46e:	f88d 202c 	strb.w	r2, [sp, #44]	; 0x2c
 472:	6f2a      	ldr	r2, [r5, #112]	; 0x70
 474:	2b02      	cmp	r3, #2
 476:	920c      	str	r2, [sp, #48]	; 0x30
 478:	f04f 0236 	mov.w	r2, #54	; 0x36
 47c:	f8cd 801e 	str.w	r8, [sp, #30]
 480:	f88d 2026 	strb.w	r2, [sp, #38]	; 0x26
 484:	f04f 0201 	mov.w	r2, #1
 488:	f8ad 1028 	strh.w	r1, [sp, #40]	; 0x28
 48c:	f88d 2038 	strb.w	r2, [sp, #56]	; 0x38
 490:	f644 5242 	movw	r2, #19778	; 0x4d42
 494:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
 498:	f8ad 201c 	strh.w	r2, [sp, #28]
 49c:	d122      	bne.n	4e4 <finish_output_bmp+0x234>
 49e:	f8b5 211e 	ldrh.w	r2, [r5, #286]	; 0x11e
 4a2:	2164      	movs	r1, #100	; 0x64
 4a4:	f8b5 3120 	ldrh.w	r3, [r5, #288]	; 0x120
 4a8:	eb02 0082 	add.w	r0, r2, r2, lsl #2
 4ac:	fb01 f202 	mul.w	r2, r1, r2
 4b0:	fb03 f101 	mul.w	r1, r3, r1
 4b4:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 4b8:	eb00 0080 	add.w	r0, r0, r0, lsl #2
 4bc:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 4c0:	0080      	lsls	r0, r0, #2
 4c2:	f88d 0044 	strb.w	r0, [sp, #68]	; 0x44
 4c6:	009b      	lsls	r3, r3, #2
 4c8:	f88d 3048 	strb.w	r3, [sp, #72]	; 0x48
 4cc:	1213      	asrs	r3, r2, #8
 4ce:	1412      	asrs	r2, r2, #16
 4d0:	f88d 3045 	strb.w	r3, [sp, #69]	; 0x45
 4d4:	120b      	asrs	r3, r1, #8
 4d6:	f88d 2046 	strb.w	r2, [sp, #70]	; 0x46
 4da:	1409      	asrs	r1, r1, #16
 4dc:	f88d 3049 	strb.w	r3, [sp, #73]	; 0x49
 4e0:	f88d 104a 	strb.w	r1, [sp, #74]	; 0x4a
 4e4:	9b04      	ldr	r3, [sp, #16]
 4e6:	220e      	movs	r2, #14
 4e8:	f88d 304d 	strb.w	r3, [sp, #77]	; 0x4d
 4ec:	2101      	movs	r1, #1
 4ee:	4623      	mov	r3, r4
 4f0:	a807      	add	r0, sp, #28
 4f2:	f7ff fffe 	bl	0 <fwrite>
 4f6:	280e      	cmp	r0, #14
 4f8:	d005      	beq.n	506 <finish_output_bmp+0x256>
 4fa:	682b      	ldr	r3, [r5, #0]
 4fc:	2224      	movs	r2, #36	; 0x24
 4fe:	4628      	mov	r0, r5
 500:	615a      	str	r2, [r3, #20]
 502:	681b      	ldr	r3, [r3, #0]
 504:	4798      	blx	r3
 506:	68fb      	ldr	r3, [r7, #12]
 508:	4648      	mov	r0, r9
 50a:	2228      	movs	r2, #40	; 0x28
 50c:	2101      	movs	r1, #1
 50e:	f7ff fffe 	bl	0 <fwrite>
 512:	2828      	cmp	r0, #40	; 0x28
 514:	d005      	beq.n	522 <finish_output_bmp+0x272>
 516:	682b      	ldr	r3, [r5, #0]
 518:	2224      	movs	r2, #36	; 0x24
 51a:	4628      	mov	r0, r5
 51c:	615a      	str	r2, [r3, #20]
 51e:	681b      	ldr	r3, [r3, #0]
 520:	4798      	blx	r3
 522:	f1bb 0f00 	cmp.w	fp, #0
 526:	f43f af2d 	beq.w	384 <finish_output_bmp+0xd4>
 52a:	68f9      	ldr	r1, [r7, #12]
 52c:	2204      	movs	r2, #4
 52e:	4628      	mov	r0, r5
 530:	f7ff fdee 	bl	110 <write_colormap.constprop.0.isra.0>
 534:	e726      	b.n	384 <finish_output_bmp+0xd4>
 536:	4a19      	ldr	r2, [pc, #100]	; (59c <finish_output_bmp+0x2ec>)
 538:	4b16      	ldr	r3, [pc, #88]	; (594 <finish_output_bmp+0x2e4>)
 53a:	447a      	add	r2, pc
 53c:	58d3      	ldr	r3, [r2, r3]
 53e:	681a      	ldr	r2, [r3, #0]
 540:	9b15      	ldr	r3, [sp, #84]	; 0x54
 542:	405a      	eors	r2, r3
 544:	f04f 0300 	mov.w	r3, #0
 548:	d120      	bne.n	58c <finish_output_bmp+0x2dc>
 54a:	b017      	add	sp, #92	; 0x5c
 54c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 550:	f8d0 8054 	ldr.w	r8, [r0, #84]	; 0x54
 554:	f1b8 0f00 	cmp.w	r8, #0
 558:	f47f aec1 	bne.w	2de <finish_output_bmp+0x2e>
 55c:	2218      	movs	r2, #24
 55e:	4643      	mov	r3, r8
 560:	211a      	movs	r1, #26
 562:	e6c2      	b.n	2ea <finish_output_bmp+0x3a>
 564:	f8d0 b054 	ldr.w	fp, [r0, #84]	; 0x54
 568:	f1bb 0f00 	cmp.w	fp, #0
 56c:	f47f af5d 	bne.w	42a <finish_output_bmp+0x17a>
 570:	2318      	movs	r3, #24
 572:	f04f 0836 	mov.w	r8, #54	; 0x36
 576:	9303      	str	r3, [sp, #12]
 578:	465b      	mov	r3, fp
 57a:	f8cd b010 	str.w	fp, [sp, #16]
 57e:	e75d      	b.n	43c <finish_output_bmp+0x18c>
 580:	68f9      	ldr	r1, [r7, #12]
 582:	2203      	movs	r2, #3
 584:	4628      	mov	r0, r5
 586:	f7ff fdc3 	bl	110 <write_colormap.constprop.0.isra.0>
 58a:	e6fb      	b.n	384 <finish_output_bmp+0xd4>
 58c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 590:	000002d8 	.word	0x000002d8
 594:	00000000 	.word	0x00000000
 598:	00000190 	.word	0x00000190
 59c:	0000005e 	.word	0x0000005e

000005a0 <jinit_write_bmp>:
 5a0:	6843      	ldr	r3, [r0, #4]
 5a2:	2230      	movs	r2, #48	; 0x30
 5a4:	b5f0      	push	{r4, r5, r6, r7, lr}
 5a6:	460c      	mov	r4, r1
 5a8:	4605      	mov	r5, r0
 5aa:	681b      	ldr	r3, [r3, #0]
 5ac:	b083      	sub	sp, #12
 5ae:	2101      	movs	r1, #1
 5b0:	4798      	blx	r3
 5b2:	4a2a      	ldr	r2, [pc, #168]	; (65c <jinit_write_bmp+0xbc>)
 5b4:	6aab      	ldr	r3, [r5, #40]	; 0x28
 5b6:	4606      	mov	r6, r0
 5b8:	447a      	add	r2, pc
 5ba:	6002      	str	r2, [r0, #0]
 5bc:	4a28      	ldr	r2, [pc, #160]	; (660 <jinit_write_bmp+0xc0>)
 5be:	2b01      	cmp	r3, #1
 5c0:	6184      	str	r4, [r0, #24]
 5c2:	447a      	add	r2, pc
 5c4:	6082      	str	r2, [r0, #8]
 5c6:	d03f      	beq.n	648 <jinit_write_bmp+0xa8>
 5c8:	2b02      	cmp	r3, #2
 5ca:	d037      	beq.n	63c <jinit_write_bmp+0x9c>
 5cc:	682b      	ldr	r3, [r5, #0]
 5ce:	f240 31ed 	movw	r1, #1005	; 0x3ed
 5d2:	4628      	mov	r0, r5
 5d4:	681a      	ldr	r2, [r3, #0]
 5d6:	6159      	str	r1, [r3, #20]
 5d8:	4790      	blx	r2
 5da:	4628      	mov	r0, r5
 5dc:	f7ff fffe 	bl	0 <jpeg_calc_output_dimensions>
 5e0:	6fea      	ldr	r2, [r5, #124]	; 0x7c
 5e2:	6f2b      	ldr	r3, [r5, #112]	; 0x70
 5e4:	fb02 f303 	mul.w	r3, r2, r3
 5e8:	6233      	str	r3, [r6, #32]
 5ea:	461c      	mov	r4, r3
 5ec:	f013 0203 	ands.w	r2, r3, #3
 5f0:	d032      	beq.n	658 <jinit_write_bmp+0xb8>
 5f2:	3401      	adds	r4, #1
 5f4:	07a2      	lsls	r2, r4, #30
 5f6:	d1fc      	bne.n	5f2 <jinit_write_bmp+0x52>
 5f8:	1ae3      	subs	r3, r4, r3
 5fa:	686a      	ldr	r2, [r5, #4]
 5fc:	2101      	movs	r1, #1
 5fe:	e9c6 4309 	strd	r4, r3, [r6, #36]	; 0x24
 602:	4628      	mov	r0, r5
 604:	6f6b      	ldr	r3, [r5, #116]	; 0x74
 606:	9300      	str	r3, [sp, #0]
 608:	4623      	mov	r3, r4
 60a:	9101      	str	r1, [sp, #4]
 60c:	6917      	ldr	r7, [r2, #16]
 60e:	2200      	movs	r2, #0
 610:	47b8      	blx	r7
 612:	68ab      	ldr	r3, [r5, #8]
 614:	2200      	movs	r2, #0
 616:	61f0      	str	r0, [r6, #28]
 618:	62f2      	str	r2, [r6, #44]	; 0x2c
 61a:	b113      	cbz	r3, 622 <jinit_write_bmp+0x82>
 61c:	699a      	ldr	r2, [r3, #24]
 61e:	3201      	adds	r2, #1
 620:	619a      	str	r2, [r3, #24]
 622:	6869      	ldr	r1, [r5, #4]
 624:	2301      	movs	r3, #1
 626:	4622      	mov	r2, r4
 628:	4628      	mov	r0, r5
 62a:	688c      	ldr	r4, [r1, #8]
 62c:	4619      	mov	r1, r3
 62e:	47a0      	blx	r4
 630:	2301      	movs	r3, #1
 632:	e9c6 0304 	strd	r0, r3, [r6, #16]
 636:	4630      	mov	r0, r6
 638:	b003      	add	sp, #12
 63a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 63c:	6d6b      	ldr	r3, [r5, #84]	; 0x54
 63e:	b13b      	cbz	r3, 650 <jinit_write_bmp+0xb0>
 640:	4b08      	ldr	r3, [pc, #32]	; (664 <jinit_write_bmp+0xc4>)
 642:	447b      	add	r3, pc
 644:	6043      	str	r3, [r0, #4]
 646:	e7c8      	b.n	5da <jinit_write_bmp+0x3a>
 648:	4b07      	ldr	r3, [pc, #28]	; (668 <jinit_write_bmp+0xc8>)
 64a:	447b      	add	r3, pc
 64c:	6043      	str	r3, [r0, #4]
 64e:	e7c4      	b.n	5da <jinit_write_bmp+0x3a>
 650:	4b06      	ldr	r3, [pc, #24]	; (66c <jinit_write_bmp+0xcc>)
 652:	447b      	add	r3, pc
 654:	6043      	str	r3, [r0, #4]
 656:	e7c0      	b.n	5da <jinit_write_bmp+0x3a>
 658:	4613      	mov	r3, r2
 65a:	e7ce      	b.n	5fa <jinit_write_bmp+0x5a>
 65c:	000000a0 	.word	0x000000a0
 660:	0000009a 	.word	0x0000009a
 664:	0000001e 	.word	0x0000001e
 668:	0000001a 	.word	0x0000001a
 66c:	00000016 	.word	0x00000016
