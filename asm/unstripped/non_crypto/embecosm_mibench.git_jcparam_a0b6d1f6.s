
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcparam_a0b6d1f6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_add_quant_table.constprop.0>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4616      	mov	r6, r2
   6:	6902      	ldr	r2, [r0, #16]
   8:	4604      	mov	r4, r0
   a:	460d      	mov	r5, r1
   c:	2a64      	cmp	r2, #100	; 0x64
   e:	d005      	beq.n	1c <jpeg_add_quant_table.constprop.0+0x1c>
  10:	6803      	ldr	r3, [r0, #0]
  12:	619a      	str	r2, [r3, #24]
  14:	2212      	movs	r2, #18
  16:	615a      	str	r2, [r3, #20]
  18:	681b      	ldr	r3, [r3, #0]
  1a:	4798      	blx	r3
  1c:	6c61      	ldr	r1, [r4, #68]	; 0x44
  1e:	b329      	cbz	r1, 6c <jpeg_add_quant_table.constprop.0+0x6c>
  20:	4c1b      	ldr	r4, [pc, #108]	; (90 <jpeg_add_quant_table.constprop.0+0x90>)
  22:	f248 571f 	movw	r7, #34079	; 0x851f
  26:	f2c5 17eb 	movt	r7, #20971	; 0x51eb
  2a:	1e88      	subs	r0, r1, #2
  2c:	447c      	add	r4, pc
  2e:	f246 32cd 	movw	r2, #25549	; 0x63cd
  32:	f1a4 0c04 	sub.w	ip, r4, #4
  36:	34fc      	adds	r4, #252	; 0xfc
  38:	f647 78ff 	movw	r8, #32767	; 0x7fff
  3c:	f85c 3f04 	ldr.w	r3, [ip, #4]!
  40:	f04f 0eff 	mov.w	lr, #255	; 0xff
  44:	fb05 f303 	mul.w	r3, r5, r3
  48:	2b31      	cmp	r3, #49	; 0x31
  4a:	bfd8      	it	le
  4c:	f04f 0e01 	movle.w	lr, #1
  50:	dd03      	ble.n	5a <jpeg_add_quant_table.constprop.0+0x5a>
  52:	2e00      	cmp	r6, #0
  54:	bf18      	it	ne
  56:	4293      	cmpne	r3, r2
  58:	dd0e      	ble.n	78 <jpeg_add_quant_table.constprop.0+0x78>
  5a:	4564      	cmp	r4, ip
  5c:	f820 ef02 	strh.w	lr, [r0, #2]!
  60:	d1ec      	bne.n	3c <jpeg_add_quant_table.constprop.0+0x3c>
  62:	2300      	movs	r3, #0
  64:	f8c1 3080 	str.w	r3, [r1, #128]	; 0x80
  68:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  6c:	4620      	mov	r0, r4
  6e:	f7ff fffe 	bl	0 <jpeg_alloc_quant_table>
  72:	4601      	mov	r1, r0
  74:	6460      	str	r0, [r4, #68]	; 0x44
  76:	e7d3      	b.n	20 <jpeg_add_quant_table.constprop.0+0x20>
  78:	3332      	adds	r3, #50	; 0x32
  7a:	fba3 3e07 	umull	r3, lr, r3, r7
  7e:	ea4f 1e5e 	mov.w	lr, lr, lsr #5
  82:	45c6      	cmp	lr, r8
  84:	bfa8      	it	ge
  86:	46c6      	movge	lr, r8
  88:	fa1f fe8e 	uxth.w	lr, lr
  8c:	e7e5      	b.n	5a <jpeg_add_quant_table.constprop.0+0x5a>
  8e:	bf00      	nop
  90:	00000060 	.word	0x00000060

00000094 <jpeg_add_quant_table.constprop.1>:
  94:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  98:	4616      	mov	r6, r2
  9a:	6902      	ldr	r2, [r0, #16]
  9c:	4604      	mov	r4, r0
  9e:	460d      	mov	r5, r1
  a0:	2a64      	cmp	r2, #100	; 0x64
  a2:	d005      	beq.n	b0 <jpeg_add_quant_table.constprop.1+0x1c>
  a4:	6803      	ldr	r3, [r0, #0]
  a6:	619a      	str	r2, [r3, #24]
  a8:	2212      	movs	r2, #18
  aa:	615a      	str	r2, [r3, #20]
  ac:	681b      	ldr	r3, [r3, #0]
  ae:	4798      	blx	r3
  b0:	6c21      	ldr	r1, [r4, #64]	; 0x40
  b2:	b331      	cbz	r1, 102 <jpeg_add_quant_table.constprop.1+0x6e>
  b4:	4c1b      	ldr	r4, [pc, #108]	; (124 <jpeg_add_quant_table.constprop.1+0x90>)
  b6:	f248 571f 	movw	r7, #34079	; 0x851f
  ba:	f2c5 17eb 	movt	r7, #20971	; 0x51eb
  be:	1e88      	subs	r0, r1, #2
  c0:	447c      	add	r4, pc
  c2:	f246 32cd 	movw	r2, #25549	; 0x63cd
  c6:	f104 0cfc 	add.w	ip, r4, #252	; 0xfc
  ca:	f504 74fe 	add.w	r4, r4, #508	; 0x1fc
  ce:	f647 78ff 	movw	r8, #32767	; 0x7fff
  d2:	f85c 3f04 	ldr.w	r3, [ip, #4]!
  d6:	f04f 0eff 	mov.w	lr, #255	; 0xff
  da:	fb05 f303 	mul.w	r3, r5, r3
  de:	2b31      	cmp	r3, #49	; 0x31
  e0:	bfd8      	it	le
  e2:	f04f 0e01 	movle.w	lr, #1
  e6:	dd03      	ble.n	f0 <jpeg_add_quant_table.constprop.1+0x5c>
  e8:	2e00      	cmp	r6, #0
  ea:	bf18      	it	ne
  ec:	4293      	cmpne	r3, r2
  ee:	dd0e      	ble.n	10e <jpeg_add_quant_table.constprop.1+0x7a>
  f0:	4564      	cmp	r4, ip
  f2:	f820 ef02 	strh.w	lr, [r0, #2]!
  f6:	d1ec      	bne.n	d2 <jpeg_add_quant_table.constprop.1+0x3e>
  f8:	2300      	movs	r3, #0
  fa:	f8c1 3080 	str.w	r3, [r1, #128]	; 0x80
  fe:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 102:	4620      	mov	r0, r4
 104:	f7ff fffe 	bl	0 <jpeg_alloc_quant_table>
 108:	4601      	mov	r1, r0
 10a:	6420      	str	r0, [r4, #64]	; 0x40
 10c:	e7d2      	b.n	b4 <jpeg_add_quant_table.constprop.1+0x20>
 10e:	3332      	adds	r3, #50	; 0x32
 110:	fba3 3e07 	umull	r3, lr, r3, r7
 114:	ea4f 1e5e 	mov.w	lr, lr, lsr #5
 118:	45c6      	cmp	lr, r8
 11a:	bfa8      	it	ge
 11c:	46c6      	movge	lr, r8
 11e:	fa1f fe8e 	uxth.w	lr, lr
 122:	e7e5      	b.n	f0 <jpeg_add_quant_table.constprop.1+0x5c>
 124:	00000060 	.word	0x00000060

00000128 <jpeg_add_quant_table>:
 128:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 12c:	4691      	mov	r9, r2
 12e:	6902      	ldr	r2, [r0, #16]
 130:	9d08      	ldr	r5, [sp, #32]
 132:	4680      	mov	r8, r0
 134:	460f      	mov	r7, r1
 136:	461c      	mov	r4, r3
 138:	2a64      	cmp	r2, #100	; 0x64
 13a:	d005      	beq.n	148 <jpeg_add_quant_table+0x20>
 13c:	6803      	ldr	r3, [r0, #0]
 13e:	619a      	str	r2, [r3, #24]
 140:	2212      	movs	r2, #18
 142:	615a      	str	r2, [r3, #20]
 144:	681b      	ldr	r3, [r3, #0]
 146:	4798      	blx	r3
 148:	eb08 0787 	add.w	r7, r8, r7, lsl #2
 14c:	6c3e      	ldr	r6, [r7, #64]	; 0x40
 14e:	b326      	cbz	r6, 19a <jpeg_add_quant_table+0x72>
 150:	f248 571f 	movw	r7, #34079	; 0x851f
 154:	f2c5 17eb 	movt	r7, #20971	; 0x51eb
 158:	f1a9 0c04 	sub.w	ip, r9, #4
 15c:	f109 02fc 	add.w	r2, r9, #252	; 0xfc
 160:	1eb0      	subs	r0, r6, #2
 162:	f246 33cd 	movw	r3, #25549	; 0x63cd
 166:	f647 78ff 	movw	r8, #32767	; 0x7fff
 16a:	f85c 1f04 	ldr.w	r1, [ip, #4]!
 16e:	f04f 0eff 	mov.w	lr, #255	; 0xff
 172:	fb04 f101 	mul.w	r1, r4, r1
 176:	2931      	cmp	r1, #49	; 0x31
 178:	bfd8      	it	le
 17a:	f04f 0e01 	movle.w	lr, #1
 17e:	dd03      	ble.n	188 <jpeg_add_quant_table+0x60>
 180:	2d00      	cmp	r5, #0
 182:	bf18      	it	ne
 184:	4299      	cmpne	r1, r3
 186:	dd0e      	ble.n	1a6 <jpeg_add_quant_table+0x7e>
 188:	4562      	cmp	r2, ip
 18a:	f820 ef02 	strh.w	lr, [r0, #2]!
 18e:	d1ec      	bne.n	16a <jpeg_add_quant_table+0x42>
 190:	2300      	movs	r3, #0
 192:	f8c6 3080 	str.w	r3, [r6, #128]	; 0x80
 196:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 19a:	4640      	mov	r0, r8
 19c:	f7ff fffe 	bl	0 <jpeg_alloc_quant_table>
 1a0:	4606      	mov	r6, r0
 1a2:	6438      	str	r0, [r7, #64]	; 0x40
 1a4:	e7d4      	b.n	150 <jpeg_add_quant_table+0x28>
 1a6:	3132      	adds	r1, #50	; 0x32
 1a8:	fba1 1e07 	umull	r1, lr, r1, r7
 1ac:	ea4f 1e5e 	mov.w	lr, lr, lsr #5
 1b0:	45c6      	cmp	lr, r8
 1b2:	bfa8      	it	ge
 1b4:	46c6      	movge	lr, r8
 1b6:	fa1f fe8e 	uxth.w	lr, lr
 1ba:	e7e5      	b.n	188 <jpeg_add_quant_table+0x60>

000001bc <jpeg_set_linear_quality>:
 1bc:	b570      	push	{r4, r5, r6, lr}
 1be:	4604      	mov	r4, r0
 1c0:	460d      	mov	r5, r1
 1c2:	4616      	mov	r6, r2
 1c4:	f7ff ff66 	bl	94 <jpeg_add_quant_table.constprop.1>
 1c8:	4632      	mov	r2, r6
 1ca:	4629      	mov	r1, r5
 1cc:	4620      	mov	r0, r4
 1ce:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1d2:	e715      	b.n	0 <jpeg_add_quant_table.constprop.0>

000001d4 <jpeg_quality_scaling>:
 1d4:	2800      	cmp	r0, #0
 1d6:	dd09      	ble.n	1ec <jpeg_quality_scaling+0x18>
 1d8:	2864      	cmp	r0, #100	; 0x64
 1da:	dc05      	bgt.n	1e8 <jpeg_quality_scaling+0x14>
 1dc:	2831      	cmp	r0, #49	; 0x31
 1de:	dd08      	ble.n	1f2 <jpeg_quality_scaling+0x1e>
 1e0:	f1c0 0064 	rsb	r0, r0, #100	; 0x64
 1e4:	0040      	lsls	r0, r0, #1
 1e6:	4770      	bx	lr
 1e8:	2000      	movs	r0, #0
 1ea:	4770      	bx	lr
 1ec:	f241 3088 	movw	r0, #5000	; 0x1388
 1f0:	4770      	bx	lr
 1f2:	b508      	push	{r3, lr}
 1f4:	4601      	mov	r1, r0
 1f6:	f241 3088 	movw	r0, #5000	; 0x1388
 1fa:	f7ff fffe 	bl	0 <__aeabi_idiv>
 1fe:	bd08      	pop	{r3, pc}

00000200 <jpeg_set_quality>:
 200:	b510      	push	{r4, lr}
 202:	1e0b      	subs	r3, r1, #0
 204:	4604      	mov	r4, r0
 206:	b082      	sub	sp, #8
 208:	bfd8      	it	le
 20a:	f241 3188 	movwle	r1, #5000	; 0x1388
 20e:	dd03      	ble.n	218 <jpeg_set_quality+0x18>
 210:	2b64      	cmp	r3, #100	; 0x64
 212:	bfc8      	it	gt
 214:	2100      	movgt	r1, #0
 216:	dd0b      	ble.n	230 <jpeg_set_quality+0x30>
 218:	4620      	mov	r0, r4
 21a:	e9cd 1200 	strd	r1, r2, [sp]
 21e:	f7ff ff39 	bl	94 <jpeg_add_quant_table.constprop.1>
 222:	4620      	mov	r0, r4
 224:	e9dd 1200 	ldrd	r1, r2, [sp]
 228:	b002      	add	sp, #8
 22a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 22e:	e6e7      	b.n	0 <jpeg_add_quant_table.constprop.0>
 230:	2b31      	cmp	r3, #49	; 0x31
 232:	bfc4      	itt	gt
 234:	f1c3 0164 	rsbgt	r1, r3, #100	; 0x64
 238:	0049      	lslgt	r1, r1, #1
 23a:	dced      	bgt.n	218 <jpeg_set_quality+0x18>
 23c:	f241 3088 	movw	r0, #5000	; 0x1388
 240:	9200      	str	r2, [sp, #0]
 242:	f7ff fffe 	bl	0 <__aeabi_idiv>
 246:	9a00      	ldr	r2, [sp, #0]
 248:	4601      	mov	r1, r0
 24a:	e7e5      	b.n	218 <jpeg_set_quality+0x18>

0000024c <jpeg_set_colorspace>:
 24c:	6903      	ldr	r3, [r0, #16]
 24e:	b570      	push	{r4, r5, r6, lr}
 250:	4604      	mov	r4, r0
 252:	460d      	mov	r5, r1
 254:	2b64      	cmp	r3, #100	; 0x64
 256:	d005      	beq.n	264 <jpeg_set_colorspace+0x18>
 258:	6802      	ldr	r2, [r0, #0]
 25a:	2112      	movs	r1, #18
 25c:	6193      	str	r3, [r2, #24]
 25e:	6151      	str	r1, [r2, #20]
 260:	6813      	ldr	r3, [r2, #0]
 262:	4798      	blx	r3
 264:	2300      	movs	r3, #0
 266:	63a5      	str	r5, [r4, #56]	; 0x38
 268:	f8c4 30c8 	str.w	r3, [r4, #200]	; 0xc8
 26c:	f8c4 30d4 	str.w	r3, [r4, #212]	; 0xd4
 270:	2d05      	cmp	r5, #5
 272:	f200 80be 	bhi.w	3f2 <jpeg_set_colorspace+0x1a6>
 276:	e8df f005 	tbb	[pc, r5]
 27a:	4b29      	.short	0x4b29
 27c:	03947758 	.word	0x03947758
 280:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 282:	2201      	movs	r2, #1
 284:	2100      	movs	r1, #0
 286:	f8c4 20d4 	str.w	r2, [r4, #212]	; 0xd4
 28a:	2002      	movs	r0, #2
 28c:	2504      	movs	r5, #4
 28e:	6365      	str	r5, [r4, #52]	; 0x34
 290:	601a      	str	r2, [r3, #0]
 292:	e9c3 2217 	strd	r2, r2, [r3, #92]	; 0x5c
 296:	e9c3 2219 	strd	r2, r2, [r3, #100]	; 0x64
 29a:	66da      	str	r2, [r3, #108]	; 0x6c
 29c:	e9c3 222c 	strd	r2, r2, [r3, #176]	; 0xb0
 2a0:	e9c3 222e 	strd	r2, r2, [r3, #184]	; 0xb8
 2a4:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
 2a8:	2203      	movs	r2, #3
 2aa:	f8c3 50fc 	str.w	r5, [r3, #252]	; 0xfc
 2ae:	e9c3 0002 	strd	r0, r0, [r3, #8]
 2b2:	e9c3 1104 	strd	r1, r1, [r3, #16]
 2b6:	6199      	str	r1, [r3, #24]
 2b8:	6558      	str	r0, [r3, #84]	; 0x54
 2ba:	e9c3 0041 	strd	r0, r0, [r3, #260]	; 0x104
 2be:	e9c3 1143 	strd	r1, r1, [r3, #268]	; 0x10c
 2c2:	f8c3 1114 	str.w	r1, [r3, #276]	; 0x114
 2c6:	f8c3 20a8 	str.w	r2, [r3, #168]	; 0xa8
 2ca:	bd70      	pop	{r4, r5, r6, pc}
 2cc:	6a25      	ldr	r5, [r4, #32]
 2ce:	6365      	str	r5, [r4, #52]	; 0x34
 2d0:	1e6b      	subs	r3, r5, #1
 2d2:	2b09      	cmp	r3, #9
 2d4:	d90b      	bls.n	2ee <jpeg_set_colorspace+0xa2>
 2d6:	6823      	ldr	r3, [r4, #0]
 2d8:	2218      	movs	r2, #24
 2da:	210a      	movs	r1, #10
 2dc:	4620      	mov	r0, r4
 2de:	e9c3 2505 	strd	r2, r5, [r3, #20]
 2e2:	61d9      	str	r1, [r3, #28]
 2e4:	681a      	ldr	r2, [r3, #0]
 2e6:	4790      	blx	r2
 2e8:	6b65      	ldr	r5, [r4, #52]	; 0x34
 2ea:	2d00      	cmp	r5, #0
 2ec:	dded      	ble.n	2ca <jpeg_set_colorspace+0x7e>
 2ee:	2200      	movs	r2, #0
 2f0:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 2f2:	2001      	movs	r0, #1
 2f4:	4611      	mov	r1, r2
 2f6:	601a      	str	r2, [r3, #0]
 2f8:	3201      	adds	r2, #1
 2fa:	e9c3 0002 	strd	r0, r0, [r3, #8]
 2fe:	42aa      	cmp	r2, r5
 300:	e9c3 1104 	strd	r1, r1, [r3, #16]
 304:	f103 0354 	add.w	r3, r3, #84	; 0x54
 308:	f843 1c3c 	str.w	r1, [r3, #-60]
 30c:	d1f3      	bne.n	2f6 <jpeg_set_colorspace+0xaa>
 30e:	bd70      	pop	{r4, r5, r6, pc}
 310:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 312:	2201      	movs	r2, #1
 314:	2100      	movs	r1, #0
 316:	f8c4 20c8 	str.w	r2, [r4, #200]	; 0xc8
 31a:	6362      	str	r2, [r4, #52]	; 0x34
 31c:	601a      	str	r2, [r3, #0]
 31e:	e9c3 2202 	strd	r2, r2, [r3, #8]
 322:	e9c3 1104 	strd	r1, r1, [r3, #16]
 326:	6199      	str	r1, [r3, #24]
 328:	bd70      	pop	{r4, r5, r6, pc}
 32a:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 32c:	2200      	movs	r2, #0
 32e:	2101      	movs	r1, #1
 330:	2003      	movs	r0, #3
 332:	f8c4 10d4 	str.w	r1, [r4, #212]	; 0xd4
 336:	6360      	str	r0, [r4, #52]	; 0x34
 338:	2047      	movs	r0, #71	; 0x47
 33a:	2452      	movs	r4, #82	; 0x52
 33c:	6558      	str	r0, [r3, #84]	; 0x54
 33e:	601c      	str	r4, [r3, #0]
 340:	2042      	movs	r0, #66	; 0x42
 342:	e9c3 1102 	strd	r1, r1, [r3, #8]
 346:	e9c3 2204 	strd	r2, r2, [r3, #16]
 34a:	619a      	str	r2, [r3, #24]
 34c:	e9c3 1117 	strd	r1, r1, [r3, #92]	; 0x5c
 350:	e9c3 2219 	strd	r2, r2, [r3, #100]	; 0x64
 354:	66da      	str	r2, [r3, #108]	; 0x6c
 356:	f8c3 00a8 	str.w	r0, [r3, #168]	; 0xa8
 35a:	e9c3 112c 	strd	r1, r1, [r3, #176]	; 0xb0
 35e:	e9c3 222e 	strd	r2, r2, [r3, #184]	; 0xb8
 362:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
 366:	bd70      	pop	{r4, r5, r6, pc}
 368:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 36a:	2201      	movs	r2, #1
 36c:	2102      	movs	r1, #2
 36e:	f8c4 20c8 	str.w	r2, [r4, #200]	; 0xc8
 372:	2000      	movs	r0, #0
 374:	2503      	movs	r5, #3
 376:	6365      	str	r5, [r4, #52]	; 0x34
 378:	601a      	str	r2, [r3, #0]
 37a:	e9c3 1102 	strd	r1, r1, [r3, #8]
 37e:	e9c3 0004 	strd	r0, r0, [r3, #16]
 382:	6198      	str	r0, [r3, #24]
 384:	6559      	str	r1, [r3, #84]	; 0x54
 386:	e9c3 2217 	strd	r2, r2, [r3, #92]	; 0x5c
 38a:	e9c3 2219 	strd	r2, r2, [r3, #100]	; 0x64
 38e:	66da      	str	r2, [r3, #108]	; 0x6c
 390:	f8c3 50a8 	str.w	r5, [r3, #168]	; 0xa8
 394:	e9c3 222c 	strd	r2, r2, [r3, #176]	; 0xb0
 398:	e9c3 222e 	strd	r2, r2, [r3, #184]	; 0xb8
 39c:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
 3a0:	bd70      	pop	{r4, r5, r6, pc}
 3a2:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 3a4:	2200      	movs	r2, #0
 3a6:	2101      	movs	r1, #1
 3a8:	2004      	movs	r0, #4
 3aa:	f8c4 10d4 	str.w	r1, [r4, #212]	; 0xd4
 3ae:	6360      	str	r0, [r4, #52]	; 0x34
 3b0:	2443      	movs	r4, #67	; 0x43
 3b2:	204d      	movs	r0, #77	; 0x4d
 3b4:	601c      	str	r4, [r3, #0]
 3b6:	6558      	str	r0, [r3, #84]	; 0x54
 3b8:	2459      	movs	r4, #89	; 0x59
 3ba:	204b      	movs	r0, #75	; 0x4b
 3bc:	e9c3 1102 	strd	r1, r1, [r3, #8]
 3c0:	e9c3 2204 	strd	r2, r2, [r3, #16]
 3c4:	619a      	str	r2, [r3, #24]
 3c6:	e9c3 1117 	strd	r1, r1, [r3, #92]	; 0x5c
 3ca:	e9c3 2219 	strd	r2, r2, [r3, #100]	; 0x64
 3ce:	66da      	str	r2, [r3, #108]	; 0x6c
 3d0:	f8c3 40a8 	str.w	r4, [r3, #168]	; 0xa8
 3d4:	e9c3 112c 	strd	r1, r1, [r3, #176]	; 0xb0
 3d8:	e9c3 222e 	strd	r2, r2, [r3, #184]	; 0xb8
 3dc:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
 3e0:	f8c3 00fc 	str.w	r0, [r3, #252]	; 0xfc
 3e4:	e9c3 1141 	strd	r1, r1, [r3, #260]	; 0x104
 3e8:	e9c3 2243 	strd	r2, r2, [r3, #268]	; 0x10c
 3ec:	f8c3 2114 	str.w	r2, [r3, #276]	; 0x114
 3f0:	bd70      	pop	{r4, r5, r6, pc}
 3f2:	6823      	ldr	r3, [r4, #0]
 3f4:	2108      	movs	r1, #8
 3f6:	4620      	mov	r0, r4
 3f8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 3fc:	6159      	str	r1, [r3, #20]
 3fe:	681a      	ldr	r2, [r3, #0]
 400:	4710      	bx	r2
 402:	bf00      	nop

00000404 <jpeg_default_colorspace>:
 404:	6a43      	ldr	r3, [r0, #36]	; 0x24
 406:	b570      	push	{r4, r5, r6, lr}
 408:	4605      	mov	r5, r0
 40a:	2b05      	cmp	r3, #5
 40c:	d855      	bhi.n	4ba <jpeg_default_colorspace+0xb6>
 40e:	e8df f003 	tbb	[pc, r3]
 412:	3631      	.short	0x3631
 414:	4f2c0303 	.word	0x4f2c0303
 418:	6903      	ldr	r3, [r0, #16]
 41a:	2b64      	cmp	r3, #100	; 0x64
 41c:	d005      	beq.n	42a <jpeg_default_colorspace+0x26>
 41e:	6802      	ldr	r2, [r0, #0]
 420:	2412      	movs	r4, #18
 422:	6811      	ldr	r1, [r2, #0]
 424:	e9c2 4305 	strd	r4, r3, [r2, #20]
 428:	4788      	blx	r1
 42a:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 42c:	2201      	movs	r2, #1
 42e:	2100      	movs	r1, #0
 430:	f8c5 20c8 	str.w	r2, [r5, #200]	; 0xc8
 434:	f8c5 10d4 	str.w	r1, [r5, #212]	; 0xd4
 438:	2403      	movs	r4, #3
 43a:	2002      	movs	r0, #2
 43c:	e9c5 440d 	strd	r4, r4, [r5, #52]	; 0x34
 440:	601a      	str	r2, [r3, #0]
 442:	e9c3 0002 	strd	r0, r0, [r3, #8]
 446:	e9c3 1104 	strd	r1, r1, [r3, #16]
 44a:	6199      	str	r1, [r3, #24]
 44c:	6558      	str	r0, [r3, #84]	; 0x54
 44e:	e9c3 2217 	strd	r2, r2, [r3, #92]	; 0x5c
 452:	e9c3 2219 	strd	r2, r2, [r3, #100]	; 0x64
 456:	66da      	str	r2, [r3, #108]	; 0x6c
 458:	f8c3 40a8 	str.w	r4, [r3, #168]	; 0xa8
 45c:	e9c3 222c 	strd	r2, r2, [r3, #176]	; 0xb0
 460:	e9c3 222e 	strd	r2, r2, [r3, #184]	; 0xb8
 464:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
 468:	bd70      	pop	{r4, r5, r6, pc}
 46a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 46e:	2104      	movs	r1, #4
 470:	f7ff bffe 	b.w	24c <jpeg_set_colorspace>
 474:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 478:	2100      	movs	r1, #0
 47a:	f7ff bffe 	b.w	24c <jpeg_set_colorspace>
 47e:	6903      	ldr	r3, [r0, #16]
 480:	2b64      	cmp	r3, #100	; 0x64
 482:	d005      	beq.n	490 <jpeg_default_colorspace+0x8c>
 484:	6802      	ldr	r2, [r0, #0]
 486:	2412      	movs	r4, #18
 488:	6811      	ldr	r1, [r2, #0]
 48a:	e9c2 4305 	strd	r4, r3, [r2, #20]
 48e:	4788      	blx	r1
 490:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 492:	2201      	movs	r2, #1
 494:	2100      	movs	r1, #0
 496:	63aa      	str	r2, [r5, #56]	; 0x38
 498:	f8c5 10d4 	str.w	r1, [r5, #212]	; 0xd4
 49c:	f8c5 20c8 	str.w	r2, [r5, #200]	; 0xc8
 4a0:	636a      	str	r2, [r5, #52]	; 0x34
 4a2:	601a      	str	r2, [r3, #0]
 4a4:	e9c3 2202 	strd	r2, r2, [r3, #8]
 4a8:	e9c3 1104 	strd	r1, r1, [r3, #16]
 4ac:	6199      	str	r1, [r3, #24]
 4ae:	bd70      	pop	{r4, r5, r6, pc}
 4b0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 4b4:	2105      	movs	r1, #5
 4b6:	f7ff bffe 	b.w	24c <jpeg_set_colorspace>
 4ba:	6803      	ldr	r3, [r0, #0]
 4bc:	2107      	movs	r1, #7
 4be:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 4c2:	681a      	ldr	r2, [r3, #0]
 4c4:	6159      	str	r1, [r3, #20]
 4c6:	4710      	bx	r2

000004c8 <jpeg_set_defaults>:
 4c8:	b538      	push	{r3, r4, r5, lr}
 4ca:	4604      	mov	r4, r0
 4cc:	6903      	ldr	r3, [r0, #16]
 4ce:	2b64      	cmp	r3, #100	; 0x64
 4d0:	d005      	beq.n	4de <jpeg_set_defaults+0x16>
 4d2:	6802      	ldr	r2, [r0, #0]
 4d4:	2112      	movs	r1, #18
 4d6:	6193      	str	r3, [r2, #24]
 4d8:	6151      	str	r1, [r2, #20]
 4da:	6813      	ldr	r3, [r2, #0]
 4dc:	4798      	blx	r3
 4de:	6be1      	ldr	r1, [r4, #60]	; 0x3c
 4e0:	2900      	cmp	r1, #0
 4e2:	f000 80b9 	beq.w	658 <jpeg_set_defaults+0x190>
 4e6:	2308      	movs	r3, #8
 4e8:	2201      	movs	r2, #1
 4ea:	2132      	movs	r1, #50	; 0x32
 4ec:	4620      	mov	r0, r4
 4ee:	6323      	str	r3, [r4, #48]	; 0x30
 4f0:	f7ff fdd0 	bl	94 <jpeg_add_quant_table.constprop.1>
 4f4:	2201      	movs	r2, #1
 4f6:	2132      	movs	r1, #50	; 0x32
 4f8:	4620      	mov	r0, r4
 4fa:	f7ff fd81 	bl	0 <jpeg_add_quant_table.constprop.0>
 4fe:	6d25      	ldr	r5, [r4, #80]	; 0x50
 500:	2d00      	cmp	r5, #0
 502:	f000 80b7 	beq.w	674 <jpeg_set_defaults+0x1ac>
 506:	f8df e190 	ldr.w	lr, [pc, #400]	; 698 <jpeg_set_defaults+0x1d0>
 50a:	44fe      	add	lr, pc
 50c:	f50e 7c00 	add.w	ip, lr, #512	; 0x200
 510:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 514:	60eb      	str	r3, [r5, #12]
 516:	6069      	str	r1, [r5, #4]
 518:	f50e 7105 	add.w	r1, lr, #532	; 0x214
 51c:	60aa      	str	r2, [r5, #8]
 51e:	f44f 7280 	mov.w	r2, #256	; 0x100
 522:	6028      	str	r0, [r5, #0]
 524:	f89c 3000 	ldrb.w	r3, [ip]
 528:	742b      	strb	r3, [r5, #16]
 52a:	6d20      	ldr	r0, [r4, #80]	; 0x50
 52c:	3011      	adds	r0, #17
 52e:	f7ff fffe 	bl	0 <memcpy>
 532:	6e25      	ldr	r5, [r4, #96]	; 0x60
 534:	6d23      	ldr	r3, [r4, #80]	; 0x50
 536:	2200      	movs	r2, #0
 538:	f8c3 2114 	str.w	r2, [r3, #276]	; 0x114
 53c:	2d00      	cmp	r5, #0
 53e:	f000 809f 	beq.w	680 <jpeg_set_defaults+0x1b8>
 542:	f8df e158 	ldr.w	lr, [pc, #344]	; 69c <jpeg_set_defaults+0x1d4>
 546:	44fe      	add	lr, pc
 548:	f50e 7c08 	add.w	ip, lr, #544	; 0x220
 54c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 550:	60eb      	str	r3, [r5, #12]
 552:	6069      	str	r1, [r5, #4]
 554:	f50e 710d 	add.w	r1, lr, #564	; 0x234
 558:	60aa      	str	r2, [r5, #8]
 55a:	f44f 7280 	mov.w	r2, #256	; 0x100
 55e:	6028      	str	r0, [r5, #0]
 560:	f89c 3000 	ldrb.w	r3, [ip]
 564:	742b      	strb	r3, [r5, #16]
 566:	6e20      	ldr	r0, [r4, #96]	; 0x60
 568:	3011      	adds	r0, #17
 56a:	f7ff fffe 	bl	0 <memcpy>
 56e:	6d65      	ldr	r5, [r4, #84]	; 0x54
 570:	6e23      	ldr	r3, [r4, #96]	; 0x60
 572:	2200      	movs	r2, #0
 574:	f8c3 2114 	str.w	r2, [r3, #276]	; 0x114
 578:	2d00      	cmp	r5, #0
 57a:	f000 8087 	beq.w	68c <jpeg_set_defaults+0x1c4>
 57e:	f8df e120 	ldr.w	lr, [pc, #288]	; 6a0 <jpeg_set_defaults+0x1d8>
 582:	44fe      	add	lr, pc
 584:	f50e 7c36 	add.w	ip, lr, #728	; 0x2d8
 588:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 58c:	60eb      	str	r3, [r5, #12]
 58e:	6069      	str	r1, [r5, #4]
 590:	f50e 713b 	add.w	r1, lr, #748	; 0x2ec
 594:	60aa      	str	r2, [r5, #8]
 596:	f44f 7280 	mov.w	r2, #256	; 0x100
 59a:	6028      	str	r0, [r5, #0]
 59c:	f89c 3000 	ldrb.w	r3, [ip]
 5a0:	742b      	strb	r3, [r5, #16]
 5a2:	6d60      	ldr	r0, [r4, #84]	; 0x54
 5a4:	3011      	adds	r0, #17
 5a6:	f7ff fffe 	bl	0 <memcpy>
 5aa:	6e65      	ldr	r5, [r4, #100]	; 0x64
 5ac:	6d63      	ldr	r3, [r4, #84]	; 0x54
 5ae:	2200      	movs	r2, #0
 5b0:	f8c3 2114 	str.w	r2, [r3, #276]	; 0x114
 5b4:	2d00      	cmp	r5, #0
 5b6:	d057      	beq.n	668 <jpeg_set_defaults+0x1a0>
 5b8:	f8df e0e8 	ldr.w	lr, [pc, #232]	; 6a4 <jpeg_set_defaults+0x1dc>
 5bc:	44fe      	add	lr, pc
 5be:	f50e 7c3e 	add.w	ip, lr, #760	; 0x2f8
 5c2:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 5c6:	60eb      	str	r3, [r5, #12]
 5c8:	6069      	str	r1, [r5, #4]
 5ca:	f50e 7143 	add.w	r1, lr, #780	; 0x30c
 5ce:	60aa      	str	r2, [r5, #8]
 5d0:	f44f 7280 	mov.w	r2, #256	; 0x100
 5d4:	6028      	str	r0, [r5, #0]
 5d6:	f89c 3000 	ldrb.w	r3, [ip]
 5da:	742b      	strb	r3, [r5, #16]
 5dc:	6e60      	ldr	r0, [r4, #100]	; 0x64
 5de:	3011      	adds	r0, #17
 5e0:	f7ff fffe 	bl	0 <memcpy>
 5e4:	6b21      	ldr	r1, [r4, #48]	; 0x30
 5e6:	6e60      	ldr	r0, [r4, #100]	; 0x64
 5e8:	2300      	movs	r3, #0
 5ea:	2908      	cmp	r1, #8
 5ec:	f04f 3201 	mov.w	r2, #16843009	; 0x1010101
 5f0:	bfd4      	ite	le
 5f2:	2100      	movle	r1, #0
 5f4:	2101      	movgt	r1, #1
 5f6:	f8c0 3114 	str.w	r3, [r0, #276]	; 0x114
 5fa:	4620      	mov	r0, r4
 5fc:	f8c4 10b0 	str.w	r1, [r4, #176]	; 0xb0
 600:	f04f 1101 	mov.w	r1, #65537	; 0x10001
 604:	f8c4 2080 	str.w	r2, [r4, #128]	; 0x80
 608:	f8c4 2084 	str.w	r2, [r4, #132]	; 0x84
 60c:	f8c4 2088 	str.w	r2, [r4, #136]	; 0x88
 610:	f8c4 208c 	str.w	r2, [r4, #140]	; 0x8c
 614:	f04f 3205 	mov.w	r2, #84215045	; 0x5050505
 618:	6723      	str	r3, [r4, #112]	; 0x70
 61a:	6763      	str	r3, [r4, #116]	; 0x74
 61c:	67a3      	str	r3, [r4, #120]	; 0x78
 61e:	67e3      	str	r3, [r4, #124]	; 0x7c
 620:	f8c4 2090 	str.w	r2, [r4, #144]	; 0x90
 624:	f8c4 2094 	str.w	r2, [r4, #148]	; 0x94
 628:	f8c4 2098 	str.w	r2, [r4, #152]	; 0x98
 62c:	f8c4 209c 	str.w	r2, [r4, #156]	; 0x9c
 630:	f884 30cc 	strb.w	r3, [r4, #204]	; 0xcc
 634:	f8c4 30a4 	str.w	r3, [r4, #164]	; 0xa4
 638:	f8c4 30a0 	str.w	r3, [r4, #160]	; 0xa0
 63c:	e9c4 332a 	strd	r3, r3, [r4, #168]	; 0xa8
 640:	e9c4 332d 	strd	r3, r3, [r4, #180]	; 0xb4
 644:	e9c4 332f 	strd	r3, r3, [r4, #188]	; 0xbc
 648:	f8c4 30c4 	str.w	r3, [r4, #196]	; 0xc4
 64c:	f8c4 10ce 	str.w	r1, [r4, #206]	; 0xce
 650:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 654:	f7ff bffe 	b.w	404 <jpeg_default_colorspace>
 658:	6863      	ldr	r3, [r4, #4]
 65a:	f44f 7252 	mov.w	r2, #840	; 0x348
 65e:	4620      	mov	r0, r4
 660:	681b      	ldr	r3, [r3, #0]
 662:	4798      	blx	r3
 664:	63e0      	str	r0, [r4, #60]	; 0x3c
 666:	e73e      	b.n	4e6 <jpeg_set_defaults+0x1e>
 668:	4620      	mov	r0, r4
 66a:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
 66e:	4605      	mov	r5, r0
 670:	6660      	str	r0, [r4, #100]	; 0x64
 672:	e7a1      	b.n	5b8 <jpeg_set_defaults+0xf0>
 674:	4620      	mov	r0, r4
 676:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
 67a:	4605      	mov	r5, r0
 67c:	6520      	str	r0, [r4, #80]	; 0x50
 67e:	e742      	b.n	506 <jpeg_set_defaults+0x3e>
 680:	4620      	mov	r0, r4
 682:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
 686:	4605      	mov	r5, r0
 688:	6620      	str	r0, [r4, #96]	; 0x60
 68a:	e75a      	b.n	542 <jpeg_set_defaults+0x7a>
 68c:	4620      	mov	r0, r4
 68e:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
 692:	4605      	mov	r5, r0
 694:	6560      	str	r0, [r4, #84]	; 0x54
 696:	e772      	b.n	57e <jpeg_set_defaults+0xb6>
 698:	0000018a 	.word	0x0000018a
 69c:	00000152 	.word	0x00000152
 6a0:	0000011a 	.word	0x0000011a
 6a4:	000000e4 	.word	0x000000e4

000006a8 <jpeg_simple_progression>:
 6a8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 6aa:	4605      	mov	r5, r0
 6ac:	6903      	ldr	r3, [r0, #16]
 6ae:	6b44      	ldr	r4, [r0, #52]	; 0x34
 6b0:	2b64      	cmp	r3, #100	; 0x64
 6b2:	d005      	beq.n	6c0 <jpeg_simple_progression+0x18>
 6b4:	6802      	ldr	r2, [r0, #0]
 6b6:	2112      	movs	r1, #18
 6b8:	6193      	str	r3, [r2, #24]
 6ba:	6151      	str	r1, [r2, #20]
 6bc:	6813      	ldr	r3, [r2, #0]
 6be:	4798      	blx	r3
 6c0:	686b      	ldr	r3, [r5, #4]
 6c2:	2c03      	cmp	r4, #3
 6c4:	681b      	ldr	r3, [r3, #0]
 6c6:	f000 80b5 	beq.w	834 <jpeg_simple_progression+0x18c>
 6ca:	2c04      	cmp	r4, #4
 6cc:	f340 80d8 	ble.w	880 <jpeg_simple_progression+0x1d8>
 6d0:	2606      	movs	r6, #6
 6d2:	2224      	movs	r2, #36	; 0x24
 6d4:	2100      	movs	r1, #0
 6d6:	4628      	mov	r0, r5
 6d8:	fb04 f606 	mul.w	r6, r4, r6
 6dc:	fb06 f202 	mul.w	r2, r6, r2
 6e0:	4798      	blx	r3
 6e2:	2200      	movs	r2, #0
 6e4:	e9c5 6028 	strd	r6, r0, [r5, #160]	; 0xa0
 6e8:	f100 0324 	add.w	r3, r0, #36	; 0x24
 6ec:	2501      	movs	r5, #1
 6ee:	4611      	mov	r1, r2
 6f0:	f843 2c20 	str.w	r2, [r3, #-32]
 6f4:	3201      	adds	r2, #1
 6f6:	f843 5c24 	str.w	r5, [r3, #-36]
 6fa:	4294      	cmp	r4, r2
 6fc:	e943 1104 	strd	r1, r1, [r3, #-16]
 700:	e943 1502 	strd	r1, r5, [r3, #-8]
 704:	f103 0324 	add.w	r3, r3, #36	; 0x24
 708:	d1f2      	bne.n	6f0 <jpeg_simple_progression+0x48>
 70a:	2324      	movs	r3, #36	; 0x24
 70c:	fb03 0e04 	mla	lr, r3, r4, r0
 710:	2200      	movs	r2, #0
 712:	f10e 0324 	add.w	r3, lr, #36	; 0x24
 716:	2101      	movs	r1, #1
 718:	2605      	movs	r6, #5
 71a:	4615      	mov	r5, r2
 71c:	2002      	movs	r0, #2
 71e:	f843 2c20 	str.w	r2, [r3, #-32]
 722:	3201      	adds	r2, #1
 724:	f843 1c24 	str.w	r1, [r3, #-36]
 728:	4294      	cmp	r4, r2
 72a:	e943 1604 	strd	r1, r6, [r3, #-16]
 72e:	e943 5002 	strd	r5, r0, [r3, #-8]
 732:	f103 0324 	add.w	r3, r3, #36	; 0x24
 736:	dcf2      	bgt.n	71e <jpeg_simple_progression+0x76>
 738:	f04f 0c24 	mov.w	ip, #36	; 0x24
 73c:	2c00      	cmp	r4, #0
 73e:	f04f 0200 	mov.w	r2, #0
 742:	f04f 0701 	mov.w	r7, #1
 746:	f04f 0606 	mov.w	r6, #6
 74a:	f04f 053f 	mov.w	r5, #63	; 0x3f
 74e:	fb0c fc04 	mul.w	ip, ip, r4
 752:	bfd8      	it	le
 754:	f04f 0c24 	movle.w	ip, #36	; 0x24
 758:	4610      	mov	r0, r2
 75a:	2102      	movs	r1, #2
 75c:	44e6      	add	lr, ip
 75e:	f10e 0324 	add.w	r3, lr, #36	; 0x24
 762:	f843 2c20 	str.w	r2, [r3, #-32]
 766:	3201      	adds	r2, #1
 768:	f843 7c24 	str.w	r7, [r3, #-36]
 76c:	4294      	cmp	r4, r2
 76e:	e943 6504 	strd	r6, r5, [r3, #-16]
 772:	e943 0102 	strd	r0, r1, [r3, #-8]
 776:	f103 0324 	add.w	r3, r3, #36	; 0x24
 77a:	dcf2      	bgt.n	762 <jpeg_simple_progression+0xba>
 77c:	eb0e 060c 	add.w	r6, lr, ip
 780:	2200      	movs	r2, #0
 782:	f106 0324 	add.w	r3, r6, #36	; 0x24
 786:	2101      	movs	r1, #1
 788:	253f      	movs	r5, #63	; 0x3f
 78a:	2002      	movs	r0, #2
 78c:	f843 2c20 	str.w	r2, [r3, #-32]
 790:	3201      	adds	r2, #1
 792:	f843 1c24 	str.w	r1, [r3, #-36]
 796:	4294      	cmp	r4, r2
 798:	e943 1504 	strd	r1, r5, [r3, #-16]
 79c:	e943 0102 	strd	r0, r1, [r3, #-8]
 7a0:	f103 0324 	add.w	r3, r3, #36	; 0x24
 7a4:	dcf2      	bgt.n	78c <jpeg_simple_progression+0xe4>
 7a6:	eb06 050c 	add.w	r5, r6, ip
 7aa:	2c04      	cmp	r4, #4
 7ac:	dd2b      	ble.n	806 <jpeg_simple_progression+0x15e>
 7ae:	2200      	movs	r2, #0
 7b0:	f105 0324 	add.w	r3, r5, #36	; 0x24
 7b4:	2001      	movs	r0, #1
 7b6:	4611      	mov	r1, r2
 7b8:	f843 2c20 	str.w	r2, [r3, #-32]
 7bc:	3201      	adds	r2, #1
 7be:	f843 0c24 	str.w	r0, [r3, #-36]
 7c2:	4294      	cmp	r4, r2
 7c4:	e943 1104 	strd	r1, r1, [r3, #-16]
 7c8:	e943 0102 	strd	r0, r1, [r3, #-8]
 7cc:	f103 0324 	add.w	r3, r3, #36	; 0x24
 7d0:	dcf2      	bgt.n	7b8 <jpeg_simple_progression+0x110>
 7d2:	2324      	movs	r3, #36	; 0x24
 7d4:	2c00      	cmp	r4, #0
 7d6:	fb04 f303 	mul.w	r3, r4, r3
 7da:	bfd8      	it	le
 7dc:	2324      	movle	r3, #36	; 0x24
 7de:	442b      	add	r3, r5
 7e0:	2200      	movs	r2, #0
 7e2:	3324      	adds	r3, #36	; 0x24
 7e4:	2101      	movs	r1, #1
 7e6:	253f      	movs	r5, #63	; 0x3f
 7e8:	4610      	mov	r0, r2
 7ea:	f843 2c20 	str.w	r2, [r3, #-32]
 7ee:	3201      	adds	r2, #1
 7f0:	f843 1c24 	str.w	r1, [r3, #-36]
 7f4:	4294      	cmp	r4, r2
 7f6:	e943 1504 	strd	r1, r5, [r3, #-16]
 7fa:	e943 1002 	strd	r1, r0, [r3, #-8]
 7fe:	f103 0324 	add.w	r3, r3, #36	; 0x24
 802:	dcf2      	bgt.n	7ea <jpeg_simple_progression+0x142>
 804:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 806:	2200      	movs	r2, #0
 808:	f846 400c 	str.w	r4, [r6, ip]
 80c:	2c01      	cmp	r4, #1
 80e:	606a      	str	r2, [r5, #4]
 810:	dd50      	ble.n	8b4 <jpeg_simple_progression+0x20c>
 812:	2c02      	cmp	r4, #2
 814:	60a9      	str	r1, [r5, #8]
 816:	d004      	beq.n	822 <jpeg_simple_progression+0x17a>
 818:	2c04      	cmp	r4, #4
 81a:	60e8      	str	r0, [r5, #12]
 81c:	bf04      	itt	eq
 81e:	2303      	moveq	r3, #3
 820:	612b      	streq	r3, [r5, #16]
 822:	2200      	movs	r2, #0
 824:	2101      	movs	r1, #1
 826:	f105 0324 	add.w	r3, r5, #36	; 0x24
 82a:	e9c5 2205 	strd	r2, r2, [r5, #20]
 82e:	e9c5 1207 	strd	r1, r2, [r5, #28]
 832:	e7d5      	b.n	7e0 <jpeg_simple_progression+0x138>
 834:	6baa      	ldr	r2, [r5, #56]	; 0x38
 836:	2a03      	cmp	r2, #3
 838:	d044      	beq.n	8c4 <jpeg_simple_progression+0x21c>
 83a:	f44f 72fc 	mov.w	r2, #504	; 0x1f8
 83e:	2100      	movs	r1, #0
 840:	4628      	mov	r0, r5
 842:	4798      	blx	r3
 844:	4603      	mov	r3, r0
 846:	6ba8      	ldr	r0, [r5, #56]	; 0x38
 848:	220e      	movs	r2, #14
 84a:	e9c5 2328 	strd	r2, r3, [r5, #160]	; 0xa0
 84e:	2803      	cmp	r0, #3
 850:	d044      	beq.n	8dc <jpeg_simple_progression+0x234>
 852:	2103      	movs	r1, #3
 854:	2200      	movs	r2, #0
 856:	e9c3 1200 	strd	r1, r2, [r3]
 85a:	2201      	movs	r2, #1
 85c:	2c02      	cmp	r4, #2
 85e:	609a      	str	r2, [r3, #8]
 860:	d005      	beq.n	86e <jpeg_simple_progression+0x1c6>
 862:	2202      	movs	r2, #2
 864:	2c03      	cmp	r4, #3
 866:	60da      	str	r2, [r3, #12]
 868:	d001      	beq.n	86e <jpeg_simple_progression+0x1c6>
 86a:	2203      	movs	r2, #3
 86c:	611a      	str	r2, [r3, #16]
 86e:	2200      	movs	r2, #0
 870:	2101      	movs	r1, #1
 872:	f103 0e24 	add.w	lr, r3, #36	; 0x24
 876:	e9c3 2205 	strd	r2, r2, [r3, #20]
 87a:	e9c3 2107 	strd	r2, r1, [r3, #28]
 87e:	e747      	b.n	710 <jpeg_simple_progression+0x68>
 880:	00a6      	lsls	r6, r4, #2
 882:	2224      	movs	r2, #36	; 0x24
 884:	3602      	adds	r6, #2
 886:	2100      	movs	r1, #0
 888:	4628      	mov	r0, r5
 88a:	fb06 f202 	mul.w	r2, r6, r2
 88e:	4798      	blx	r3
 890:	2c00      	cmp	r4, #0
 892:	e9c5 6028 	strd	r6, r0, [r5, #160]	; 0xa0
 896:	4603      	mov	r3, r0
 898:	6004      	str	r4, [r0, #0]
 89a:	dc6e      	bgt.n	97a <jpeg_simple_progression+0x2d2>
 89c:	2200      	movs	r2, #0
 89e:	2101      	movs	r1, #1
 8a0:	e9c3 2205 	strd	r2, r2, [r3, #20]
 8a4:	e9c3 2107 	strd	r2, r1, [r3, #28]
 8a8:	625c      	str	r4, [r3, #36]	; 0x24
 8aa:	e9c3 220e 	strd	r2, r2, [r3, #56]	; 0x38
 8ae:	e9c3 1210 	strd	r1, r2, [r3, #64]	; 0x40
 8b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8b4:	f105 0324 	add.w	r3, r5, #36	; 0x24
 8b8:	e9c5 2205 	strd	r2, r2, [r5, #20]
 8bc:	e9c5 1207 	strd	r1, r2, [r5, #28]
 8c0:	d08e      	beq.n	7e0 <jpeg_simple_progression+0x138>
 8c2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8c4:	f44f 72b4 	mov.w	r2, #360	; 0x168
 8c8:	2100      	movs	r1, #0
 8ca:	4628      	mov	r0, r5
 8cc:	4798      	blx	r3
 8ce:	4603      	mov	r3, r0
 8d0:	6ba8      	ldr	r0, [r5, #56]	; 0x38
 8d2:	220a      	movs	r2, #10
 8d4:	e9c5 2328 	strd	r2, r3, [r5, #160]	; 0xa0
 8d8:	2803      	cmp	r0, #3
 8da:	d1ba      	bne.n	852 <jpeg_simple_progression+0x1aa>
 8dc:	2201      	movs	r2, #1
 8de:	2100      	movs	r1, #0
 8e0:	2502      	movs	r5, #2
 8e2:	243f      	movs	r4, #63	; 0x3f
 8e4:	2605      	movs	r6, #5
 8e6:	e9c3 0100 	strd	r0, r1, [r3]
 8ea:	63de      	str	r6, [r3, #60]	; 0x3c
 8ec:	2606      	movs	r6, #6
 8ee:	e9c3 2502 	strd	r2, r5, [r3, #8]
 8f2:	e9c3 1105 	strd	r1, r1, [r3, #20]
 8f6:	e9c3 1207 	strd	r1, r2, [r3, #28]
 8fa:	e9c3 2109 	strd	r2, r1, [r3, #36]	; 0x24
 8fe:	639a      	str	r2, [r3, #56]	; 0x38
 900:	e9c3 1510 	strd	r1, r5, [r3, #64]	; 0x40
 904:	e9c3 2512 	strd	r2, r5, [r3, #72]	; 0x48
 908:	65da      	str	r2, [r3, #92]	; 0x5c
 90a:	e9c3 1219 	strd	r1, r2, [r3, #100]	; 0x64
 90e:	e9c3 221b 	strd	r2, r2, [r3, #108]	; 0x6c
 912:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
 916:	e9c3 1222 	strd	r1, r2, [r3, #136]	; 0x88
 91a:	e9c3 2124 	strd	r2, r1, [r3, #144]	; 0x90
 91e:	e9c3 152b 	strd	r1, r5, [r3, #172]	; 0xac
 922:	661c      	str	r4, [r3, #96]	; 0x60
 924:	f8c3 4084 	str.w	r4, [r3, #132]	; 0x84
 928:	f8c3 40a8 	str.w	r4, [r3, #168]	; 0xa8
 92c:	f8c3 60a4 	str.w	r6, [r3, #164]	; 0xa4
 930:	f8c3 20b4 	str.w	r2, [r3, #180]	; 0xb4
 934:	f8c3 00d8 	str.w	r0, [r3, #216]	; 0xd8
 938:	f8c3 10b8 	str.w	r1, [r3, #184]	; 0xb8
 93c:	e9c3 2432 	strd	r2, r4, [r3, #200]	; 0xc8
 940:	e9c3 5234 	strd	r5, r2, [r3, #208]	; 0xd0
 944:	e9c3 1237 	strd	r1, r2, [r3, #220]	; 0xdc
 948:	f8c3 50e4 	str.w	r5, [r3, #228]	; 0xe4
 94c:	e9c3 113b 	strd	r1, r1, [r3, #236]	; 0xec
 950:	e9c3 213d 	strd	r2, r1, [r3, #244]	; 0xf4
 954:	e9c3 253f 	strd	r2, r5, [r3, #252]	; 0xfc
 958:	e9c3 2444 	strd	r2, r4, [r3, #272]	; 0x110
 95c:	e9c3 2146 	strd	r2, r1, [r3, #280]	; 0x118
 960:	e9c3 2248 	strd	r2, r2, [r3, #288]	; 0x120
 964:	e9c3 244d 	strd	r2, r4, [r3, #308]	; 0x134
 968:	e9c3 214f 	strd	r2, r1, [r3, #316]	; 0x13c
 96c:	e9c3 2151 	strd	r2, r1, [r3, #324]	; 0x144
 970:	e9c3 2456 	strd	r2, r4, [r3, #344]	; 0x158
 974:	e9c3 2158 	strd	r2, r1, [r3, #352]	; 0x160
 978:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 97a:	2200      	movs	r2, #0
 97c:	2c01      	cmp	r4, #1
 97e:	605a      	str	r2, [r3, #4]
 980:	f77f af75 	ble.w	86e <jpeg_simple_progression+0x1c6>
 984:	e769      	b.n	85a <jpeg_simple_progression+0x1b2>
 986:	bf00      	nop
