
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdmaster_6c1ba3d4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <prepare_for_output_pass>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	f8d0 51a0 	ldr.w	r5, [r0, #416]	; 0x1a0
   8:	68ab      	ldr	r3, [r5, #8]
   a:	2b00      	cmp	r3, #0
   c:	d02a      	beq.n	64 <prepare_for_output_pass+0x64>
   e:	f8d0 31c8 	ldr.w	r3, [r0, #456]	; 0x1c8
  12:	2100      	movs	r1, #0
  14:	60a9      	str	r1, [r5, #8]
  16:	681b      	ldr	r3, [r3, #0]
  18:	4798      	blx	r3
  1a:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
  1e:	4620      	mov	r0, r4
  20:	2102      	movs	r1, #2
  22:	681b      	ldr	r3, [r3, #0]
  24:	4798      	blx	r3
  26:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
  2a:	2102      	movs	r1, #2
  2c:	4620      	mov	r0, r4
  2e:	681b      	ldr	r3, [r3, #0]
  30:	4798      	blx	r3
  32:	68a2      	ldr	r2, [r4, #8]
  34:	b1aa      	cbz	r2, 62 <prepare_for_output_pass+0x62>
  36:	68a8      	ldr	r0, [r5, #8]
  38:	6c21      	ldr	r1, [r4, #64]	; 0x40
  3a:	68eb      	ldr	r3, [r5, #12]
  3c:	2800      	cmp	r0, #0
  3e:	bf14      	ite	ne
  40:	2002      	movne	r0, #2
  42:	2001      	moveq	r0, #1
  44:	60d3      	str	r3, [r2, #12]
  46:	4403      	add	r3, r0
  48:	6113      	str	r3, [r2, #16]
  4a:	b151      	cbz	r1, 62 <prepare_for_output_pass+0x62>
  4c:	f8d4 11b0 	ldr.w	r1, [r4, #432]	; 0x1b0
  50:	6949      	ldr	r1, [r1, #20]
  52:	b931      	cbnz	r1, 62 <prepare_for_output_pass+0x62>
  54:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
  56:	2900      	cmp	r1, #0
  58:	bf14      	ite	ne
  5a:	2102      	movne	r1, #2
  5c:	2101      	moveq	r1, #1
  5e:	440b      	add	r3, r1
  60:	6113      	str	r3, [r2, #16]
  62:	bd38      	pop	{r3, r4, r5, pc}
  64:	6d43      	ldr	r3, [r0, #84]	; 0x54
  66:	b11b      	cbz	r3, 70 <prepare_for_output_pass+0x70>
  68:	f8d0 3088 	ldr.w	r3, [r0, #136]	; 0x88
  6c:	2b00      	cmp	r3, #0
  6e:	d031      	beq.n	d4 <prepare_for_output_pass+0xd4>
  70:	f8d4 31bc 	ldr.w	r3, [r4, #444]	; 0x1bc
  74:	4620      	mov	r0, r4
  76:	681b      	ldr	r3, [r3, #0]
  78:	4798      	blx	r3
  7a:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
  7e:	4620      	mov	r0, r4
  80:	689b      	ldr	r3, [r3, #8]
  82:	4798      	blx	r3
  84:	6c63      	ldr	r3, [r4, #68]	; 0x44
  86:	2b00      	cmp	r3, #0
  88:	d1d3      	bne.n	32 <prepare_for_output_pass+0x32>
  8a:	692b      	ldr	r3, [r5, #16]
  8c:	b923      	cbnz	r3, 98 <prepare_for_output_pass+0x98>
  8e:	f8d4 31c4 	ldr.w	r3, [r4, #452]	; 0x1c4
  92:	4620      	mov	r0, r4
  94:	681b      	ldr	r3, [r3, #0]
  96:	4798      	blx	r3
  98:	f8d4 31c0 	ldr.w	r3, [r4, #448]	; 0x1c0
  9c:	4620      	mov	r0, r4
  9e:	681b      	ldr	r3, [r3, #0]
  a0:	4798      	blx	r3
  a2:	6d63      	ldr	r3, [r4, #84]	; 0x54
  a4:	b12b      	cbz	r3, b2 <prepare_for_output_pass+0xb2>
  a6:	f8d4 31c8 	ldr.w	r3, [r4, #456]	; 0x1c8
  aa:	4620      	mov	r0, r4
  ac:	68a9      	ldr	r1, [r5, #8]
  ae:	681b      	ldr	r3, [r3, #0]
  b0:	4798      	blx	r3
  b2:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
  b6:	4620      	mov	r0, r4
  b8:	68aa      	ldr	r2, [r5, #8]
  ba:	2a00      	cmp	r2, #0
  bc:	681b      	ldr	r3, [r3, #0]
  be:	bf14      	ite	ne
  c0:	2103      	movne	r1, #3
  c2:	2100      	moveq	r1, #0
  c4:	4798      	blx	r3
  c6:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
  ca:	2100      	movs	r1, #0
  cc:	4620      	mov	r0, r4
  ce:	681b      	ldr	r3, [r3, #0]
  d0:	4798      	blx	r3
  d2:	e7ae      	b.n	32 <prepare_for_output_pass+0x32>
  d4:	6dc3      	ldr	r3, [r0, #92]	; 0x5c
  d6:	b13b      	cbz	r3, e8 <prepare_for_output_pass+0xe8>
  d8:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
  da:	b12b      	cbz	r3, e8 <prepare_for_output_pass+0xe8>
  dc:	69aa      	ldr	r2, [r5, #24]
  de:	2301      	movs	r3, #1
  e0:	f8c0 21c8 	str.w	r2, [r0, #456]	; 0x1c8
  e4:	60ab      	str	r3, [r5, #8]
  e6:	e7c3      	b.n	70 <prepare_for_output_pass+0x70>
  e8:	6e63      	ldr	r3, [r4, #100]	; 0x64
  ea:	b11b      	cbz	r3, f4 <prepare_for_output_pass+0xf4>
  ec:	696b      	ldr	r3, [r5, #20]
  ee:	f8c4 31c8 	str.w	r3, [r4, #456]	; 0x1c8
  f2:	e7bd      	b.n	70 <prepare_for_output_pass+0x70>
  f4:	6823      	ldr	r3, [r4, #0]
  f6:	212d      	movs	r1, #45	; 0x2d
  f8:	4620      	mov	r0, r4
  fa:	681a      	ldr	r2, [r3, #0]
  fc:	6159      	str	r1, [r3, #20]
  fe:	4790      	blx	r2
 100:	e7b6      	b.n	70 <prepare_for_output_pass+0x70>
 102:	bf00      	nop

00000104 <finish_output_pass>:
 104:	6d42      	ldr	r2, [r0, #84]	; 0x54
 106:	b510      	push	{r4, lr}
 108:	f8d0 41a0 	ldr.w	r4, [r0, #416]	; 0x1a0
 10c:	b11a      	cbz	r2, 116 <finish_output_pass+0x12>
 10e:	f8d0 31c8 	ldr.w	r3, [r0, #456]	; 0x1c8
 112:	689b      	ldr	r3, [r3, #8]
 114:	4798      	blx	r3
 116:	68e3      	ldr	r3, [r4, #12]
 118:	3301      	adds	r3, #1
 11a:	60e3      	str	r3, [r4, #12]
 11c:	bd10      	pop	{r4, pc}
 11e:	bf00      	nop

00000120 <jpeg_calc_output_dimensions>:
 120:	6903      	ldr	r3, [r0, #16]
 122:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 126:	4604      	mov	r4, r0
 128:	2bca      	cmp	r3, #202	; 0xca
 12a:	d005      	beq.n	138 <jpeg_calc_output_dimensions+0x18>
 12c:	6802      	ldr	r2, [r0, #0]
 12e:	2112      	movs	r1, #18
 130:	6193      	str	r3, [r2, #24]
 132:	6151      	str	r1, [r2, #20]
 134:	6813      	ldr	r3, [r2, #0]
 136:	4798      	blx	r3
 138:	e9d4 230b 	ldrd	r2, r3, [r4, #44]	; 0x2c
 13c:	69a0      	ldr	r0, [r4, #24]
 13e:	ebb3 0fc2 	cmp.w	r3, r2, lsl #3
 142:	f080 809f 	bcs.w	284 <jpeg_calc_output_dimensions+0x164>
 146:	ebb3 0f82 	cmp.w	r3, r2, lsl #2
 14a:	f080 8089 	bcs.w	260 <jpeg_calc_output_dimensions+0x140>
 14e:	ebb3 0f42 	cmp.w	r3, r2, lsl #1
 152:	f080 80ad 	bcs.w	2b0 <jpeg_calc_output_dimensions+0x190>
 156:	69e3      	ldr	r3, [r4, #28]
 158:	2508      	movs	r5, #8
 15a:	6720      	str	r0, [r4, #112]	; 0x70
 15c:	f8d4 a020 	ldr.w	sl, [r4, #32]
 160:	f8d4 70d8 	ldr.w	r7, [r4, #216]	; 0xd8
 164:	f1ba 0f00 	cmp.w	sl, #0
 168:	6763      	str	r3, [r4, #116]	; 0x74
 16a:	f8c4 5138 	str.w	r5, [r4, #312]	; 0x138
 16e:	dd4d      	ble.n	20c <jpeg_calc_output_dimensions+0xec>
 170:	f8d4 9130 	ldr.w	r9, [r4, #304]	; 0x130
 174:	4638      	mov	r0, r7
 176:	f04f 0800 	mov.w	r8, #0
 17a:	fb05 fe09 	mul.w	lr, r5, r9
 17e:	2d08      	cmp	r5, #8
 180:	f000 808c 	beq.w	29c <jpeg_calc_output_dimensions+0x17c>
 184:	6886      	ldr	r6, [r0, #8]
 186:	462b      	mov	r3, r5
 188:	e00c      	b.n	1a4 <jpeg_calc_output_dimensions+0x84>
 18a:	f8d4 2134 	ldr.w	r2, [r4, #308]	; 0x134
 18e:	68c1      	ldr	r1, [r0, #12]
 190:	fb05 f202 	mul.w	r2, r5, r2
 194:	fb01 fc03 	mul.w	ip, r1, r3
 198:	ebb2 0f4c 	cmp.w	r2, ip, lsl #1
 19c:	db07      	blt.n	1ae <jpeg_calc_output_dimensions+0x8e>
 19e:	005b      	lsls	r3, r3, #1
 1a0:	2b07      	cmp	r3, #7
 1a2:	dc04      	bgt.n	1ae <jpeg_calc_output_dimensions+0x8e>
 1a4:	fb03 f206 	mul.w	r2, r3, r6
 1a8:	ebbe 0f42 	cmp.w	lr, r2, lsl #1
 1ac:	daed      	bge.n	18a <jpeg_calc_output_dimensions+0x6a>
 1ae:	f108 0801 	add.w	r8, r8, #1
 1b2:	6243      	str	r3, [r0, #36]	; 0x24
 1b4:	45d0      	cmp	r8, sl
 1b6:	f100 0054 	add.w	r0, r0, #84	; 0x54
 1ba:	d1e0      	bne.n	17e <jpeg_calc_output_dimensions+0x5e>
 1bc:	2500      	movs	r5, #0
 1be:	e001      	b.n	1c4 <jpeg_calc_output_dimensions+0xa4>
 1c0:	f8d4 9130 	ldr.w	r9, [r4, #304]	; 0x130
 1c4:	68bb      	ldr	r3, [r7, #8]
 1c6:	3754      	adds	r7, #84	; 0x54
 1c8:	f857 2c30 	ldr.w	r2, [r7, #-48]
 1cc:	ea4f 01c9 	mov.w	r1, r9, lsl #3
 1d0:	69a0      	ldr	r0, [r4, #24]
 1d2:	3501      	adds	r5, #1
 1d4:	fb02 f303 	mul.w	r3, r2, r3
 1d8:	fb03 f000 	mul.w	r0, r3, r0
 1dc:	f7ff fffe 	bl	0 <jdiv_round_up>
 1e0:	f857 3c48 	ldr.w	r3, [r7, #-72]
 1e4:	f857 2c30 	ldr.w	r2, [r7, #-48]
 1e8:	f847 0c2c 	str.w	r0, [r7, #-44]
 1ec:	69e0      	ldr	r0, [r4, #28]
 1ee:	fb02 f303 	mul.w	r3, r2, r3
 1f2:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
 1f6:	00c9      	lsls	r1, r1, #3
 1f8:	fb03 f000 	mul.w	r0, r3, r0
 1fc:	f7ff fffe 	bl	0 <jdiv_round_up>
 200:	f847 0c28 	str.w	r0, [r7, #-40]
 204:	f8d4 a020 	ldr.w	sl, [r4, #32]
 208:	45aa      	cmp	sl, r5
 20a:	dcd9      	bgt.n	1c0 <jpeg_calc_output_dimensions+0xa0>
 20c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 20e:	2b03      	cmp	r3, #3
 210:	d832      	bhi.n	278 <jpeg_calc_output_dimensions+0x158>
 212:	2b01      	cmp	r3, #1
 214:	bf88      	it	hi
 216:	2203      	movhi	r2, #3
 218:	d803      	bhi.n	222 <jpeg_calc_output_dimensions+0x102>
 21a:	bf18      	it	ne
 21c:	4652      	movne	r2, sl
 21e:	d100      	bne.n	222 <jpeg_calc_output_dimensions+0x102>
 220:	461a      	mov	r2, r3
 222:	6d60      	ldr	r0, [r4, #84]	; 0x54
 224:	67a2      	str	r2, [r4, #120]	; 0x78
 226:	2800      	cmp	r0, #0
 228:	bf0c      	ite	eq
 22a:	4610      	moveq	r0, r2
 22c:	2001      	movne	r0, #1
 22e:	67e0      	str	r0, [r4, #124]	; 0x7c
 230:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 232:	b980      	cbnz	r0, 256 <jpeg_calc_output_dimensions+0x136>
 234:	f8d4 012c 	ldr.w	r0, [r4, #300]	; 0x12c
 238:	b968      	cbnz	r0, 256 <jpeg_calc_output_dimensions+0x136>
 23a:	6a60      	ldr	r0, [r4, #36]	; 0x24
 23c:	2b02      	cmp	r3, #2
 23e:	bf08      	it	eq
 240:	2803      	cmpeq	r0, #3
 242:	bf14      	ite	ne
 244:	2001      	movne	r0, #1
 246:	2000      	moveq	r0, #0
 248:	f1ba 0f03 	cmp.w	sl, #3
 24c:	bf18      	it	ne
 24e:	f040 0001 	orrne.w	r0, r0, #1
 252:	2800      	cmp	r0, #0
 254:	d038      	beq.n	2c8 <jpeg_calc_output_dimensions+0x1a8>
 256:	2301      	movs	r3, #1
 258:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
 25c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 260:	2104      	movs	r1, #4
 262:	2502      	movs	r5, #2
 264:	f7ff fffe 	bl	0 <jdiv_round_up>
 268:	2104      	movs	r1, #4
 26a:	4603      	mov	r3, r0
 26c:	69e0      	ldr	r0, [r4, #28]
 26e:	6723      	str	r3, [r4, #112]	; 0x70
 270:	f7ff fffe 	bl	0 <jdiv_round_up>
 274:	4603      	mov	r3, r0
 276:	e771      	b.n	15c <jpeg_calc_output_dimensions+0x3c>
 278:	1f1a      	subs	r2, r3, #4
 27a:	2a01      	cmp	r2, #1
 27c:	bf8c      	ite	hi
 27e:	4652      	movhi	r2, sl
 280:	2204      	movls	r2, #4
 282:	e7ce      	b.n	222 <jpeg_calc_output_dimensions+0x102>
 284:	2108      	movs	r1, #8
 286:	2501      	movs	r5, #1
 288:	f7ff fffe 	bl	0 <jdiv_round_up>
 28c:	2108      	movs	r1, #8
 28e:	4603      	mov	r3, r0
 290:	69e0      	ldr	r0, [r4, #28]
 292:	6723      	str	r3, [r4, #112]	; 0x70
 294:	f7ff fffe 	bl	0 <jdiv_round_up>
 298:	4603      	mov	r3, r0
 29a:	e75f      	b.n	15c <jpeg_calc_output_dimensions+0x3c>
 29c:	f108 0801 	add.w	r8, r8, #1
 2a0:	462b      	mov	r3, r5
 2a2:	3054      	adds	r0, #84	; 0x54
 2a4:	f840 3c30 	str.w	r3, [r0, #-48]
 2a8:	45d0      	cmp	r8, sl
 2aa:	f47f af68 	bne.w	17e <jpeg_calc_output_dimensions+0x5e>
 2ae:	e785      	b.n	1bc <jpeg_calc_output_dimensions+0x9c>
 2b0:	2102      	movs	r1, #2
 2b2:	2504      	movs	r5, #4
 2b4:	f7ff fffe 	bl	0 <jdiv_round_up>
 2b8:	2102      	movs	r1, #2
 2ba:	4603      	mov	r3, r0
 2bc:	69e0      	ldr	r0, [r4, #28]
 2be:	6723      	str	r3, [r4, #112]	; 0x70
 2c0:	f7ff fffe 	bl	0 <jdiv_round_up>
 2c4:	4603      	mov	r3, r0
 2c6:	e749      	b.n	15c <jpeg_calc_output_dimensions+0x3c>
 2c8:	2a03      	cmp	r2, #3
 2ca:	d1c4      	bne.n	256 <jpeg_calc_output_dimensions+0x136>
 2cc:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
 2d0:	6893      	ldr	r3, [r2, #8]
 2d2:	2b02      	cmp	r3, #2
 2d4:	d1bf      	bne.n	256 <jpeg_calc_output_dimensions+0x136>
 2d6:	6dd1      	ldr	r1, [r2, #92]	; 0x5c
 2d8:	2901      	cmp	r1, #1
 2da:	d1bc      	bne.n	256 <jpeg_calc_output_dimensions+0x136>
 2dc:	f8d2 30b0 	ldr.w	r3, [r2, #176]	; 0xb0
 2e0:	2b01      	cmp	r3, #1
 2e2:	d1b8      	bne.n	256 <jpeg_calc_output_dimensions+0x136>
 2e4:	68d1      	ldr	r1, [r2, #12]
 2e6:	2902      	cmp	r1, #2
 2e8:	dcb6      	bgt.n	258 <jpeg_calc_output_dimensions+0x138>
 2ea:	6e11      	ldr	r1, [r2, #96]	; 0x60
 2ec:	2901      	cmp	r1, #1
 2ee:	d1b3      	bne.n	258 <jpeg_calc_output_dimensions+0x138>
 2f0:	f8d2 30b4 	ldr.w	r3, [r2, #180]	; 0xb4
 2f4:	2b01      	cmp	r3, #1
 2f6:	d1ae      	bne.n	256 <jpeg_calc_output_dimensions+0x136>
 2f8:	f8d4 0138 	ldr.w	r0, [r4, #312]	; 0x138
 2fc:	6a51      	ldr	r1, [r2, #36]	; 0x24
 2fe:	4281      	cmp	r1, r0
 300:	d1aa      	bne.n	258 <jpeg_calc_output_dimensions+0x138>
 302:	6f90      	ldr	r0, [r2, #120]	; 0x78
 304:	4281      	cmp	r1, r0
 306:	d1a7      	bne.n	258 <jpeg_calc_output_dimensions+0x138>
 308:	f8d2 20cc 	ldr.w	r2, [r2, #204]	; 0xcc
 30c:	4291      	cmp	r1, r2
 30e:	d1a3      	bne.n	258 <jpeg_calc_output_dimensions+0x138>
 310:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
 314:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
 318:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

0000031c <jpeg_new_colormap>:
 31c:	6903      	ldr	r3, [r0, #16]
 31e:	b570      	push	{r4, r5, r6, lr}
 320:	4604      	mov	r4, r0
 322:	f8d0 51a0 	ldr.w	r5, [r0, #416]	; 0x1a0
 326:	2bcf      	cmp	r3, #207	; 0xcf
 328:	d005      	beq.n	336 <jpeg_new_colormap+0x1a>
 32a:	6802      	ldr	r2, [r0, #0]
 32c:	2112      	movs	r1, #18
 32e:	6193      	str	r3, [r2, #24]
 330:	6151      	str	r1, [r2, #20]
 332:	6813      	ldr	r3, [r2, #0]
 334:	4798      	blx	r3
 336:	6d63      	ldr	r3, [r4, #84]	; 0x54
 338:	b16b      	cbz	r3, 356 <jpeg_new_colormap+0x3a>
 33a:	6ea3      	ldr	r3, [r4, #104]	; 0x68
 33c:	b15b      	cbz	r3, 356 <jpeg_new_colormap+0x3a>
 33e:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
 342:	b143      	cbz	r3, 356 <jpeg_new_colormap+0x3a>
 344:	69ab      	ldr	r3, [r5, #24]
 346:	4620      	mov	r0, r4
 348:	f8c4 31c8 	str.w	r3, [r4, #456]	; 0x1c8
 34c:	68db      	ldr	r3, [r3, #12]
 34e:	4798      	blx	r3
 350:	2300      	movs	r3, #0
 352:	60ab      	str	r3, [r5, #8]
 354:	bd70      	pop	{r4, r5, r6, pc}
 356:	6823      	ldr	r3, [r4, #0]
 358:	212d      	movs	r1, #45	; 0x2d
 35a:	4620      	mov	r0, r4
 35c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 360:	6159      	str	r1, [r3, #20]
 362:	681a      	ldr	r2, [r3, #0]
 364:	4710      	bx	r2
 366:	bf00      	nop

00000368 <jinit_master_decompress>:
 368:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 36a:	2101      	movs	r1, #1
 36c:	6843      	ldr	r3, [r0, #4]
 36e:	221c      	movs	r2, #28
 370:	4605      	mov	r5, r0
 372:	2400      	movs	r4, #0
 374:	681b      	ldr	r3, [r3, #0]
 376:	4798      	blx	r3
 378:	4606      	mov	r6, r0
 37a:	4a9a      	ldr	r2, [pc, #616]	; (5e4 <jinit_master_decompress+0x27c>)
 37c:	4b9a      	ldr	r3, [pc, #616]	; (5e8 <jinit_master_decompress+0x280>)
 37e:	f8c5 01a0 	str.w	r0, [r5, #416]	; 0x1a0
 382:	447a      	add	r2, pc
 384:	447b      	add	r3, pc
 386:	e9c0 2300 	strd	r2, r3, [r0]
 38a:	4628      	mov	r0, r5
 38c:	60b4      	str	r4, [r6, #8]
 38e:	f7ff fffe 	bl	120 <jpeg_calc_output_dimensions>
 392:	686b      	ldr	r3, [r5, #4]
 394:	f44f 62b0 	mov.w	r2, #1408	; 0x580
 398:	2101      	movs	r1, #1
 39a:	4628      	mov	r0, r5
 39c:	681b      	ldr	r3, [r3, #0]
 39e:	4798      	blx	r3
 3a0:	f44f 7280 	mov.w	r2, #256	; 0x100
 3a4:	1883      	adds	r3, r0, r2
 3a6:	4607      	mov	r7, r0
 3a8:	4621      	mov	r1, r4
 3aa:	f8c5 3140 	str.w	r3, [r5, #320]	; 0x140
 3ae:	f7ff fffe 	bl	0 <memset>
 3b2:	f107 03ff 	add.w	r3, r7, #255	; 0xff
 3b6:	4621      	mov	r1, r4
 3b8:	f803 1f01 	strb.w	r1, [r3, #1]!
 3bc:	3101      	adds	r1, #1
 3be:	f5b1 7f80 	cmp.w	r1, #256	; 0x100
 3c2:	d1f9      	bne.n	3b8 <jinit_master_decompress+0x50>
 3c4:	f44f 72c0 	mov.w	r2, #384	; 0x180
 3c8:	21ff      	movs	r1, #255	; 0xff
 3ca:	f507 7000 	add.w	r0, r7, #512	; 0x200
 3ce:	f7ff fffe 	bl	0 <memset>
 3d2:	f44f 72c0 	mov.w	r2, #384	; 0x180
 3d6:	2100      	movs	r1, #0
 3d8:	f507 7060 	add.w	r0, r7, #896	; 0x380
 3dc:	f7ff fffe 	bl	0 <memset>
 3e0:	2280      	movs	r2, #128	; 0x80
 3e2:	f8d5 1140 	ldr.w	r1, [r5, #320]	; 0x140
 3e6:	f507 60a0 	add.w	r0, r7, #1280	; 0x500
 3ea:	f7ff fffe 	bl	0 <memcpy>
 3ee:	6cea      	ldr	r2, [r5, #76]	; 0x4c
 3f0:	2300      	movs	r3, #0
 3f2:	60f3      	str	r3, [r6, #12]
 3f4:	b952      	cbnz	r2, 40c <jinit_master_decompress+0xa4>
 3f6:	f8d5 312c 	ldr.w	r3, [r5, #300]	; 0x12c
 3fa:	2b00      	cmp	r3, #0
 3fc:	d135      	bne.n	46a <jinit_master_decompress+0x102>
 3fe:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 400:	2a03      	cmp	r2, #3
 402:	d103      	bne.n	40c <jinit_master_decompress+0xa4>
 404:	6a2a      	ldr	r2, [r5, #32]
 406:	2a03      	cmp	r2, #3
 408:	f000 80ac 	beq.w	564 <jinit_master_decompress+0x1fc>
 40c:	6d6a      	ldr	r2, [r5, #84]	; 0x54
 40e:	2100      	movs	r1, #0
 410:	e9c6 3104 	strd	r3, r1, [r6, #16]
 414:	61b1      	str	r1, [r6, #24]
 416:	b352      	cbz	r2, 46e <jinit_master_decompress+0x106>
 418:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 41a:	b913      	cbnz	r3, 422 <jinit_master_decompress+0xba>
 41c:	e9c5 3319 	strd	r3, r3, [r5, #100]	; 0x64
 420:	66eb      	str	r3, [r5, #108]	; 0x6c
 422:	6c6b      	ldr	r3, [r5, #68]	; 0x44
 424:	b12b      	cbz	r3, 432 <jinit_master_decompress+0xca>
 426:	682b      	ldr	r3, [r5, #0]
 428:	212e      	movs	r1, #46	; 0x2e
 42a:	4628      	mov	r0, r5
 42c:	681a      	ldr	r2, [r3, #0]
 42e:	6159      	str	r1, [r3, #20]
 430:	4790      	blx	r2
 432:	6fab      	ldr	r3, [r5, #120]	; 0x78
 434:	2b03      	cmp	r3, #3
 436:	f000 8084 	beq.w	542 <jinit_master_decompress+0x1da>
 43a:	2300      	movs	r3, #0
 43c:	2201      	movs	r2, #1
 43e:	66eb      	str	r3, [r5, #108]	; 0x6c
 440:	e9c5 2319 	strd	r2, r3, [r5, #100]	; 0x64
 444:	f8c5 3088 	str.w	r3, [r5, #136]	; 0x88
 448:	4628      	mov	r0, r5
 44a:	f7ff fffe 	bl	0 <jinit_1pass_quantizer>
 44e:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
 450:	f8d5 21c8 	ldr.w	r2, [r5, #456]	; 0x1c8
 454:	6172      	str	r2, [r6, #20]
 456:	b90b      	cbnz	r3, 45c <jinit_master_decompress+0xf4>
 458:	6eab      	ldr	r3, [r5, #104]	; 0x68
 45a:	b15b      	cbz	r3, 474 <jinit_master_decompress+0x10c>
 45c:	4628      	mov	r0, r5
 45e:	f7ff fffe 	bl	0 <jinit_2pass_quantizer>
 462:	f8d5 31c8 	ldr.w	r3, [r5, #456]	; 0x1c8
 466:	61b3      	str	r3, [r6, #24]
 468:	e004      	b.n	474 <jinit_master_decompress+0x10c>
 46a:	4613      	mov	r3, r2
 46c:	e7ce      	b.n	40c <jinit_master_decompress+0xa4>
 46e:	e9c5 2219 	strd	r2, r2, [r5, #100]	; 0x64
 472:	66ea      	str	r2, [r5, #108]	; 0x6c
 474:	6c6b      	ldr	r3, [r5, #68]	; 0x44
 476:	b94b      	cbnz	r3, 48c <jinit_master_decompress+0x124>
 478:	6933      	ldr	r3, [r6, #16]
 47a:	4628      	mov	r0, r5
 47c:	2b00      	cmp	r3, #0
 47e:	d05a      	beq.n	536 <jinit_master_decompress+0x1ce>
 480:	f7ff fffe 	bl	0 <jinit_merged_upsampler>
 484:	6ee9      	ldr	r1, [r5, #108]	; 0x6c
 486:	4628      	mov	r0, r5
 488:	f7ff fffe 	bl	0 <jinit_d_post_controller>
 48c:	4628      	mov	r0, r5
 48e:	f7ff fffe 	bl	0 <jinit_inverse_dct>
 492:	f8d5 30e0 	ldr.w	r3, [r5, #224]	; 0xe0
 496:	2b00      	cmp	r3, #0
 498:	d03f      	beq.n	51a <jinit_master_decompress+0x1b2>
 49a:	682b      	ldr	r3, [r5, #0]
 49c:	2101      	movs	r1, #1
 49e:	4628      	mov	r0, r5
 4a0:	681a      	ldr	r2, [r3, #0]
 4a2:	6159      	str	r1, [r3, #20]
 4a4:	4790      	blx	r2
 4a6:	f8d5 31b0 	ldr.w	r3, [r5, #432]	; 0x1b0
 4aa:	2101      	movs	r1, #1
 4ac:	691b      	ldr	r3, [r3, #16]
 4ae:	b91b      	cbnz	r3, 4b8 <jinit_master_decompress+0x150>
 4b0:	6c29      	ldr	r1, [r5, #64]	; 0x40
 4b2:	3900      	subs	r1, #0
 4b4:	bf18      	it	ne
 4b6:	2101      	movne	r1, #1
 4b8:	4628      	mov	r0, r5
 4ba:	f7ff fffe 	bl	0 <jinit_d_coef_controller>
 4be:	6c69      	ldr	r1, [r5, #68]	; 0x44
 4c0:	2900      	cmp	r1, #0
 4c2:	d031      	beq.n	528 <jinit_master_decompress+0x1c0>
 4c4:	686b      	ldr	r3, [r5, #4]
 4c6:	4628      	mov	r0, r5
 4c8:	699b      	ldr	r3, [r3, #24]
 4ca:	4798      	blx	r3
 4cc:	f8d5 31b0 	ldr.w	r3, [r5, #432]	; 0x1b0
 4d0:	4628      	mov	r0, r5
 4d2:	689b      	ldr	r3, [r3, #8]
 4d4:	4798      	blx	r3
 4d6:	68ab      	ldr	r3, [r5, #8]
 4d8:	b1f3      	cbz	r3, 518 <jinit_master_decompress+0x1b0>
 4da:	6c2a      	ldr	r2, [r5, #64]	; 0x40
 4dc:	b9e2      	cbnz	r2, 518 <jinit_master_decompress+0x1b0>
 4de:	f8d5 21b0 	ldr.w	r2, [r5, #432]	; 0x1b0
 4e2:	6912      	ldr	r2, [r2, #16]
 4e4:	b1c2      	cbz	r2, 518 <jinit_master_decompress+0x1b0>
 4e6:	f8d5 10dc 	ldr.w	r1, [r5, #220]	; 0xdc
 4ea:	6a2a      	ldr	r2, [r5, #32]
 4ec:	b111      	cbz	r1, 4f4 <jinit_master_decompress+0x18c>
 4ee:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 4f2:	3202      	adds	r2, #2
 4f4:	f8d5 113c 	ldr.w	r1, [r5, #316]	; 0x13c
 4f8:	2000      	movs	r0, #0
 4fa:	6058      	str	r0, [r3, #4]
 4fc:	60d8      	str	r0, [r3, #12]
 4fe:	6ee8      	ldr	r0, [r5, #108]	; 0x6c
 500:	fb02 f101 	mul.w	r1, r2, r1
 504:	68f2      	ldr	r2, [r6, #12]
 506:	2800      	cmp	r0, #0
 508:	6099      	str	r1, [r3, #8]
 50a:	f102 0201 	add.w	r2, r2, #1
 50e:	bf14      	ite	ne
 510:	2103      	movne	r1, #3
 512:	2102      	moveq	r1, #2
 514:	6119      	str	r1, [r3, #16]
 516:	60f2      	str	r2, [r6, #12]
 518:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 51a:	f8d5 30dc 	ldr.w	r3, [r5, #220]	; 0xdc
 51e:	4628      	mov	r0, r5
 520:	b133      	cbz	r3, 530 <jinit_master_decompress+0x1c8>
 522:	f7ff fffe 	bl	0 <jinit_phuff_decoder>
 526:	e7be      	b.n	4a6 <jinit_master_decompress+0x13e>
 528:	4628      	mov	r0, r5
 52a:	f7ff fffe 	bl	0 <jinit_d_main_controller>
 52e:	e7c9      	b.n	4c4 <jinit_master_decompress+0x15c>
 530:	f7ff fffe 	bl	0 <jinit_huff_decoder>
 534:	e7b7      	b.n	4a6 <jinit_master_decompress+0x13e>
 536:	f7ff fffe 	bl	0 <jinit_color_deconverter>
 53a:	4628      	mov	r0, r5
 53c:	f7ff fffe 	bl	0 <jinit_upsampler>
 540:	e7a0      	b.n	484 <jinit_master_decompress+0x11c>
 542:	f8d5 3088 	ldr.w	r3, [r5, #136]	; 0x88
 546:	2b00      	cmp	r3, #0
 548:	d040      	beq.n	5cc <jinit_master_decompress+0x264>
 54a:	6e6b      	ldr	r3, [r5, #100]	; 0x64
 54c:	2201      	movs	r2, #1
 54e:	66aa      	str	r2, [r5, #104]	; 0x68
 550:	2b00      	cmp	r3, #0
 552:	f47f af79 	bne.w	448 <jinit_master_decompress+0xe0>
 556:	4628      	mov	r0, r5
 558:	f7ff fffe 	bl	0 <jinit_2pass_quantizer>
 55c:	f8d5 31c8 	ldr.w	r3, [r5, #456]	; 0x1c8
 560:	61b3      	str	r3, [r6, #24]
 562:	e787      	b.n	474 <jinit_master_decompress+0x10c>
 564:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 566:	2a02      	cmp	r2, #2
 568:	f47f af50 	bne.w	40c <jinit_master_decompress+0xa4>
 56c:	6faa      	ldr	r2, [r5, #120]	; 0x78
 56e:	2a03      	cmp	r2, #3
 570:	f47f af4c 	bne.w	40c <jinit_master_decompress+0xa4>
 574:	f8d5 20d8 	ldr.w	r2, [r5, #216]	; 0xd8
 578:	6891      	ldr	r1, [r2, #8]
 57a:	2902      	cmp	r1, #2
 57c:	f47f af46 	bne.w	40c <jinit_master_decompress+0xa4>
 580:	6dd1      	ldr	r1, [r2, #92]	; 0x5c
 582:	2901      	cmp	r1, #1
 584:	f47f af42 	bne.w	40c <jinit_master_decompress+0xa4>
 588:	f8d2 10b0 	ldr.w	r1, [r2, #176]	; 0xb0
 58c:	2901      	cmp	r1, #1
 58e:	f47f af3d 	bne.w	40c <jinit_master_decompress+0xa4>
 592:	68d1      	ldr	r1, [r2, #12]
 594:	2902      	cmp	r1, #2
 596:	f73f af39 	bgt.w	40c <jinit_master_decompress+0xa4>
 59a:	6e11      	ldr	r1, [r2, #96]	; 0x60
 59c:	2901      	cmp	r1, #1
 59e:	f47f af35 	bne.w	40c <jinit_master_decompress+0xa4>
 5a2:	f8d2 10b4 	ldr.w	r1, [r2, #180]	; 0xb4
 5a6:	2901      	cmp	r1, #1
 5a8:	f47f af30 	bne.w	40c <jinit_master_decompress+0xa4>
 5ac:	f8d5 0138 	ldr.w	r0, [r5, #312]	; 0x138
 5b0:	6a51      	ldr	r1, [r2, #36]	; 0x24
 5b2:	4281      	cmp	r1, r0
 5b4:	f47f af2a 	bne.w	40c <jinit_master_decompress+0xa4>
 5b8:	6f90      	ldr	r0, [r2, #120]	; 0x78
 5ba:	4281      	cmp	r1, r0
 5bc:	f47f af26 	bne.w	40c <jinit_master_decompress+0xa4>
 5c0:	f8d2 30cc 	ldr.w	r3, [r2, #204]	; 0xcc
 5c4:	1a5a      	subs	r2, r3, r1
 5c6:	4253      	negs	r3, r2
 5c8:	4153      	adcs	r3, r2
 5ca:	e71f      	b.n	40c <jinit_master_decompress+0xa4>
 5cc:	6deb      	ldr	r3, [r5, #92]	; 0x5c
 5ce:	b133      	cbz	r3, 5de <jinit_master_decompress+0x276>
 5d0:	6e6b      	ldr	r3, [r5, #100]	; 0x64
 5d2:	2201      	movs	r2, #1
 5d4:	66ea      	str	r2, [r5, #108]	; 0x6c
 5d6:	2b00      	cmp	r3, #0
 5d8:	f43f af40 	beq.w	45c <jinit_master_decompress+0xf4>
 5dc:	e734      	b.n	448 <jinit_master_decompress+0xe0>
 5de:	2301      	movs	r3, #1
 5e0:	666b      	str	r3, [r5, #100]	; 0x64
 5e2:	e731      	b.n	448 <jinit_master_decompress+0xe0>
 5e4:	0000025e 	.word	0x0000025e
 5e8:	00000260 	.word	0x00000260
