
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_wrtarga_efe81f81.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <put_pixel_rows>:
   0:	6f03      	ldr	r3, [r0, #112]	; 0x70
   2:	690a      	ldr	r2, [r1, #16]
   4:	6988      	ldr	r0, [r1, #24]
   6:	6812      	ldr	r2, [r2, #0]
   8:	b1bb      	cbz	r3, 3a <put_pixel_rows+0x3a>
   a:	f103 0c01 	add.w	ip, r3, #1
   e:	3003      	adds	r0, #3
  10:	1cd3      	adds	r3, r2, #3
  12:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
  16:	4494      	add	ip, r2
  18:	f813 2c01 	ldrb.w	r2, [r3, #-1]
  1c:	3303      	adds	r3, #3
  1e:	f800 2c03 	strb.w	r2, [r0, #-3]
  22:	3003      	adds	r0, #3
  24:	4563      	cmp	r3, ip
  26:	f813 2c05 	ldrb.w	r2, [r3, #-5]
  2a:	f800 2c05 	strb.w	r2, [r0, #-5]
  2e:	f813 2c06 	ldrb.w	r2, [r3, #-6]
  32:	f800 2c04 	strb.w	r2, [r0, #-4]
  36:	d1ef      	bne.n	18 <put_pixel_rows+0x18>
  38:	6988      	ldr	r0, [r1, #24]
  3a:	68cb      	ldr	r3, [r1, #12]
  3c:	69ca      	ldr	r2, [r1, #28]
  3e:	2101      	movs	r1, #1
  40:	f7ff bffe 	b.w	0 <fwrite>

00000044 <put_gray_rows>:
  44:	b570      	push	{r4, r5, r6, lr}
  46:	6f05      	ldr	r5, [r0, #112]	; 0x70
  48:	690b      	ldr	r3, [r1, #16]
  4a:	6988      	ldr	r0, [r1, #24]
  4c:	681c      	ldr	r4, [r3, #0]
  4e:	b32d      	cbz	r5, 9c <put_gray_rows+0x58>
  50:	1c63      	adds	r3, r4, #1
  52:	1e6e      	subs	r6, r5, #1
  54:	1ac2      	subs	r2, r0, r3
  56:	2a02      	cmp	r2, #2
  58:	bf88      	it	hi
  5a:	2e05      	cmphi	r6, #5
  5c:	d925      	bls.n	aa <put_gray_rows+0x66>
  5e:	f025 0e03 	bic.w	lr, r5, #3
  62:	4623      	mov	r3, r4
  64:	44a6      	add	lr, r4
  66:	4602      	mov	r2, r0
  68:	f853 cb04 	ldr.w	ip, [r3], #4
  6c:	f842 cb04 	str.w	ip, [r2], #4
  70:	4573      	cmp	r3, lr
  72:	d1f9      	bne.n	68 <put_gray_rows+0x24>
  74:	f025 0303 	bic.w	r3, r5, #3
  78:	eb04 0c03 	add.w	ip, r4, r3
  7c:	18c2      	adds	r2, r0, r3
  7e:	429d      	cmp	r5, r3
  80:	d00b      	beq.n	9a <put_gray_rows+0x56>
  82:	5ce4      	ldrb	r4, [r4, r3]
  84:	1af6      	subs	r6, r6, r3
  86:	54c4      	strb	r4, [r0, r3]
  88:	d007      	beq.n	9a <put_gray_rows+0x56>
  8a:	f89c 3001 	ldrb.w	r3, [ip, #1]
  8e:	2e01      	cmp	r6, #1
  90:	7053      	strb	r3, [r2, #1]
  92:	d002      	beq.n	9a <put_gray_rows+0x56>
  94:	f89c 3002 	ldrb.w	r3, [ip, #2]
  98:	7093      	strb	r3, [r2, #2]
  9a:	6988      	ldr	r0, [r1, #24]
  9c:	68cb      	ldr	r3, [r1, #12]
  9e:	69ca      	ldr	r2, [r1, #28]
  a0:	2101      	movs	r1, #1
  a2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  a6:	f7ff bffe 	b.w	0 <fwrite>
  aa:	3801      	subs	r0, #1
  ac:	442c      	add	r4, r5
  ae:	e000      	b.n	b2 <put_gray_rows+0x6e>
  b0:	3301      	adds	r3, #1
  b2:	f813 2c01 	ldrb.w	r2, [r3, #-1]
  b6:	42a3      	cmp	r3, r4
  b8:	f800 2f01 	strb.w	r2, [r0, #1]!
  bc:	d1f8      	bne.n	b0 <put_gray_rows+0x6c>
  be:	e7ec      	b.n	9a <put_gray_rows+0x56>

000000c0 <put_demapped_gray>:
  c0:	6f02      	ldr	r2, [r0, #112]	; 0x70
  c2:	690b      	ldr	r3, [r1, #16]
  c4:	b410      	push	{r4}
  c6:	f8d0 4088 	ldr.w	r4, [r0, #136]	; 0x88
  ca:	681b      	ldr	r3, [r3, #0]
  cc:	6988      	ldr	r0, [r1, #24]
  ce:	6824      	ldr	r4, [r4, #0]
  d0:	b14a      	cbz	r2, e6 <put_demapped_gray+0x26>
  d2:	eb03 0c02 	add.w	ip, r3, r2
  d6:	f813 2b01 	ldrb.w	r2, [r3], #1
  da:	4563      	cmp	r3, ip
  dc:	5ca2      	ldrb	r2, [r4, r2]
  de:	f800 2b01 	strb.w	r2, [r0], #1
  e2:	d1f8      	bne.n	d6 <put_demapped_gray+0x16>
  e4:	6988      	ldr	r0, [r1, #24]
  e6:	68cb      	ldr	r3, [r1, #12]
  e8:	69ca      	ldr	r2, [r1, #28]
  ea:	2101      	movs	r1, #1
  ec:	f85d 4b04 	ldr.w	r4, [sp], #4
  f0:	f7ff bffe 	b.w	0 <fwrite>

000000f4 <finish_output_tga>:
  f4:	b570      	push	{r4, r5, r6, lr}
  f6:	460c      	mov	r4, r1
  f8:	4605      	mov	r5, r0
  fa:	68c8      	ldr	r0, [r1, #12]
  fc:	f7ff fffe 	bl	0 <fflush>
 100:	68e0      	ldr	r0, [r4, #12]
 102:	f7ff fffe 	bl	0 <ferror>
 106:	b138      	cbz	r0, 118 <finish_output_tga+0x24>
 108:	682b      	ldr	r3, [r5, #0]
 10a:	2124      	movs	r1, #36	; 0x24
 10c:	4628      	mov	r0, r5
 10e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 112:	6159      	str	r1, [r3, #20]
 114:	681a      	ldr	r2, [r3, #0]
 116:	4710      	bx	r2
 118:	bd70      	pop	{r4, r5, r6, pc}
 11a:	bf00      	nop

0000011c <write_header>:
 11c:	b510      	push	{r4, lr}
 11e:	2300      	movs	r3, #0
 120:	f8df e0d8 	ldr.w	lr, [pc, #216]	; 1fc <write_header+0xe0>
 124:	4c36      	ldr	r4, [pc, #216]	; (200 <write_header+0xe4>)
 126:	b086      	sub	sp, #24
 128:	44fe      	add	lr, pc
 12a:	46ec      	mov	ip, sp
 12c:	2a00      	cmp	r2, #0
 12e:	f85e 4004 	ldr.w	r4, [lr, r4]
 132:	6824      	ldr	r4, [r4, #0]
 134:	9405      	str	r4, [sp, #20]
 136:	f04f 0400 	mov.w	r4, #0
 13a:	9300      	str	r3, [sp, #0]
 13c:	4604      	mov	r4, r0
 13e:	e9cc 3301 	strd	r3, r3, [ip, #4]
 142:	dd42      	ble.n	1ca <write_header+0xae>
 144:	f88d 2005 	strb.w	r2, [sp, #5]
 148:	1212      	asrs	r2, r2, #8
 14a:	f88d 2006 	strb.w	r2, [sp, #6]
 14e:	2218      	movs	r2, #24
 150:	f88d 2007 	strb.w	r2, [sp, #7]
 154:	6f02      	ldr	r2, [r0, #112]	; 0x70
 156:	f362 0307 	bfi	r3, r2, #0, #8
 15a:	0a12      	lsrs	r2, r2, #8
 15c:	f362 230f 	bfi	r3, r2, #8, #8
 160:	6f42      	ldr	r2, [r0, #116]	; 0x74
 162:	6a80      	ldr	r0, [r0, #40]	; 0x28
 164:	f362 4317 	bfi	r3, r2, #16, #8
 168:	0a12      	lsrs	r2, r2, #8
 16a:	f362 631f 	bfi	r3, r2, #24, #8
 16e:	2220      	movs	r2, #32
 170:	f88d 2011 	strb.w	r2, [sp, #17]
 174:	2201      	movs	r2, #1
 176:	4290      	cmp	r0, r2
 178:	9303      	str	r3, [sp, #12]
 17a:	bf18      	it	ne
 17c:	f04f 0e08 	movne.w	lr, #8
 180:	f88d 2001 	strb.w	r2, [sp, #1]
 184:	d01d      	beq.n	1c2 <write_header+0xa6>
 186:	68cb      	ldr	r3, [r1, #12]
 188:	4660      	mov	r0, ip
 18a:	f88d 2002 	strb.w	r2, [sp, #2]
 18e:	2101      	movs	r1, #1
 190:	2212      	movs	r2, #18
 192:	f88d e010 	strb.w	lr, [sp, #16]
 196:	f7ff fffe 	bl	0 <fwrite>
 19a:	2812      	cmp	r0, #18
 19c:	d005      	beq.n	1aa <write_header+0x8e>
 19e:	6823      	ldr	r3, [r4, #0]
 1a0:	2124      	movs	r1, #36	; 0x24
 1a2:	4620      	mov	r0, r4
 1a4:	681a      	ldr	r2, [r3, #0]
 1a6:	6159      	str	r1, [r3, #20]
 1a8:	4790      	blx	r2
 1aa:	4a16      	ldr	r2, [pc, #88]	; (204 <write_header+0xe8>)
 1ac:	4b14      	ldr	r3, [pc, #80]	; (200 <write_header+0xe4>)
 1ae:	447a      	add	r2, pc
 1b0:	58d3      	ldr	r3, [r2, r3]
 1b2:	681a      	ldr	r2, [r3, #0]
 1b4:	9b05      	ldr	r3, [sp, #20]
 1b6:	405a      	eors	r2, r3
 1b8:	f04f 0300 	mov.w	r3, #0
 1bc:	d11c      	bne.n	1f8 <write_header+0xdc>
 1be:	b006      	add	sp, #24
 1c0:	bd10      	pop	{r4, pc}
 1c2:	2203      	movs	r2, #3
 1c4:	f04f 0e08 	mov.w	lr, #8
 1c8:	e7dd      	b.n	186 <write_header+0x6a>
 1ca:	6f02      	ldr	r2, [r0, #112]	; 0x70
 1cc:	f362 0307 	bfi	r3, r2, #0, #8
 1d0:	0a12      	lsrs	r2, r2, #8
 1d2:	f362 230f 	bfi	r3, r2, #8, #8
 1d6:	6f42      	ldr	r2, [r0, #116]	; 0x74
 1d8:	f362 4317 	bfi	r3, r2, #16, #8
 1dc:	0a12      	lsrs	r2, r2, #8
 1de:	f362 631f 	bfi	r3, r2, #24, #8
 1e2:	6a82      	ldr	r2, [r0, #40]	; 0x28
 1e4:	9303      	str	r3, [sp, #12]
 1e6:	2020      	movs	r0, #32
 1e8:	2a01      	cmp	r2, #1
 1ea:	f88d 0011 	strb.w	r0, [sp, #17]
 1ee:	d0e8      	beq.n	1c2 <write_header+0xa6>
 1f0:	2202      	movs	r2, #2
 1f2:	f04f 0e18 	mov.w	lr, #24
 1f6:	e7c6      	b.n	186 <write_header+0x6a>
 1f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1fc:	000000d0 	.word	0x000000d0
 200:	00000000 	.word	0x00000000
 204:	00000052 	.word	0x00000052

00000208 <start_output_tga>:
 208:	6a83      	ldr	r3, [r0, #40]	; 0x28
 20a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 20e:	4604      	mov	r4, r0
 210:	460f      	mov	r7, r1
 212:	2b01      	cmp	r3, #1
 214:	d03d      	beq.n	292 <start_output_tga+0x8a>
 216:	2b02      	cmp	r3, #2
 218:	d007      	beq.n	22a <start_output_tga+0x22>
 21a:	6803      	ldr	r3, [r0, #0]
 21c:	f240 410a 	movw	r1, #1034	; 0x40a
 220:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 224:	681a      	ldr	r2, [r3, #0]
 226:	6159      	str	r1, [r3, #20]
 228:	4710      	bx	r2
 22a:	6d42      	ldr	r2, [r0, #84]	; 0x54
 22c:	2a00      	cmp	r2, #0
 22e:	d03b      	beq.n	2a8 <start_output_tga+0xa0>
 230:	f8d0 8084 	ldr.w	r8, [r0, #132]	; 0x84
 234:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
 238:	dd3c      	ble.n	2b4 <start_output_tga+0xac>
 23a:	6803      	ldr	r3, [r0, #0]
 23c:	f240 410f 	movw	r1, #1039	; 0x40f
 240:	681a      	ldr	r2, [r3, #0]
 242:	6159      	str	r1, [r3, #20]
 244:	f8c3 8018 	str.w	r8, [r3, #24]
 248:	4790      	blx	r2
 24a:	4642      	mov	r2, r8
 24c:	4639      	mov	r1, r7
 24e:	4620      	mov	r0, r4
 250:	f7ff ff64 	bl	11c <write_header>
 254:	68fe      	ldr	r6, [r7, #12]
 256:	2500      	movs	r5, #0
 258:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
 25c:	4631      	mov	r1, r6
 25e:	689b      	ldr	r3, [r3, #8]
 260:	5d58      	ldrb	r0, [r3, r5]
 262:	f7ff fffe 	bl	0 <putc>
 266:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
 26a:	4631      	mov	r1, r6
 26c:	685b      	ldr	r3, [r3, #4]
 26e:	5d58      	ldrb	r0, [r3, r5]
 270:	f7ff fffe 	bl	0 <putc>
 274:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
 278:	4631      	mov	r1, r6
 27a:	681b      	ldr	r3, [r3, #0]
 27c:	5d58      	ldrb	r0, [r3, r5]
 27e:	3501      	adds	r5, #1
 280:	f7ff fffe 	bl	0 <putc>
 284:	45a8      	cmp	r8, r5
 286:	dce7      	bgt.n	258 <start_output_tga+0x50>
 288:	4b0e      	ldr	r3, [pc, #56]	; (2c4 <start_output_tga+0xbc>)
 28a:	447b      	add	r3, pc
 28c:	607b      	str	r3, [r7, #4]
 28e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 292:	2200      	movs	r2, #0
 294:	f7ff ff42 	bl	11c <write_header>
 298:	6d63      	ldr	r3, [r4, #84]	; 0x54
 29a:	2b00      	cmp	r3, #0
 29c:	d0f4      	beq.n	288 <start_output_tga+0x80>
 29e:	4b0a      	ldr	r3, [pc, #40]	; (2c8 <start_output_tga+0xc0>)
 2a0:	447b      	add	r3, pc
 2a2:	607b      	str	r3, [r7, #4]
 2a4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2a8:	f7ff ff38 	bl	11c <write_header>
 2ac:	4b07      	ldr	r3, [pc, #28]	; (2cc <start_output_tga+0xc4>)
 2ae:	447b      	add	r3, pc
 2b0:	607b      	str	r3, [r7, #4]
 2b2:	e7ec      	b.n	28e <start_output_tga+0x86>
 2b4:	4642      	mov	r2, r8
 2b6:	f7ff ff31 	bl	11c <write_header>
 2ba:	f1b8 0f00 	cmp.w	r8, #0
 2be:	dde3      	ble.n	288 <start_output_tga+0x80>
 2c0:	68fe      	ldr	r6, [r7, #12]
 2c2:	e7c8      	b.n	256 <start_output_tga+0x4e>
 2c4:	00000036 	.word	0x00000036
 2c8:	00000024 	.word	0x00000024
 2cc:	0000001a 	.word	0x0000001a

000002d0 <jinit_write_targa>:
 2d0:	b538      	push	{r3, r4, r5, lr}
 2d2:	2101      	movs	r1, #1
 2d4:	6843      	ldr	r3, [r0, #4]
 2d6:	2220      	movs	r2, #32
 2d8:	4605      	mov	r5, r0
 2da:	681b      	ldr	r3, [r3, #0]
 2dc:	4798      	blx	r3
 2de:	4604      	mov	r4, r0
 2e0:	4a10      	ldr	r2, [pc, #64]	; (324 <jinit_write_targa+0x54>)
 2e2:	4628      	mov	r0, r5
 2e4:	4b10      	ldr	r3, [pc, #64]	; (328 <jinit_write_targa+0x58>)
 2e6:	447a      	add	r2, pc
 2e8:	6022      	str	r2, [r4, #0]
 2ea:	447b      	add	r3, pc
 2ec:	60a3      	str	r3, [r4, #8]
 2ee:	f7ff fffe 	bl	0 <jpeg_calc_output_dimensions>
 2f2:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
 2f4:	6f2a      	ldr	r2, [r5, #112]	; 0x70
 2f6:	4628      	mov	r0, r5
 2f8:	686b      	ldr	r3, [r5, #4]
 2fa:	fb01 f202 	mul.w	r2, r1, r2
 2fe:	681b      	ldr	r3, [r3, #0]
 300:	2101      	movs	r1, #1
 302:	61e2      	str	r2, [r4, #28]
 304:	4798      	blx	r3
 306:	686a      	ldr	r2, [r5, #4]
 308:	2301      	movs	r3, #1
 30a:	4601      	mov	r1, r0
 30c:	4628      	mov	r0, r5
 30e:	61a1      	str	r1, [r4, #24]
 310:	6895      	ldr	r5, [r2, #8]
 312:	4619      	mov	r1, r3
 314:	69e2      	ldr	r2, [r4, #28]
 316:	47a8      	blx	r5
 318:	2301      	movs	r3, #1
 31a:	e9c4 0304 	strd	r0, r3, [r4, #16]
 31e:	4620      	mov	r0, r4
 320:	bd38      	pop	{r3, r4, r5, pc}
 322:	bf00      	nop
 324:	0000003a 	.word	0x0000003a
 328:	0000003a 	.word	0x0000003a
