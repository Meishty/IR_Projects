
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_field_b85753aa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_field_init>:
   0:	4603      	mov	r3, r0
   2:	6001      	str	r1, [r0, #0]
   4:	290f      	cmp	r1, #15
   6:	d80c      	bhi.n	22 <id3_field_init+0x22>
   8:	e8df f001 	tbb	[pc, r1]
   c:	0c0e0e0e 	.word	0x0c0e0e0e
  10:	18080e0e 	.word	0x18080e0e
  14:	0e0e1d11 	.word	0x0e0e1d11
  18:	08080e0e 	.word	0x08080e0e
  1c:	2200      	movs	r2, #0
  1e:	e9c0 2201 	strd	r2, r2, [r0, #4]
  22:	4770      	bx	lr
  24:	2200      	movs	r2, #0
  26:	6082      	str	r2, [r0, #8]
  28:	2200      	movs	r2, #0
  2a:	605a      	str	r2, [r3, #4]
  2c:	4770      	bx	lr
  2e:	4a08      	ldr	r2, [pc, #32]	; (50 <id3_field_init+0x50>)
  30:	447a      	add	r2, pc
  32:	6810      	ldr	r0, [r2, #0]
  34:	7912      	ldrb	r2, [r2, #4]
  36:	6058      	str	r0, [r3, #4]
  38:	721a      	strb	r2, [r3, #8]
  3a:	4770      	bx	lr
  3c:	4a05      	ldr	r2, [pc, #20]	; (54 <id3_field_init+0x54>)
  3e:	447a      	add	r2, pc
  40:	6810      	ldr	r0, [r2, #0]
  42:	6058      	str	r0, [r3, #4]
  44:	4770      	bx	lr
  46:	2200      	movs	r2, #0
  48:	6042      	str	r2, [r0, #4]
  4a:	6082      	str	r2, [r0, #8]
  4c:	7302      	strb	r2, [r0, #12]
  4e:	4770      	bx	lr
  50:	0000001c 	.word	0x0000001c
  54:	00000012 	.word	0x00000012

00000058 <id3_field_finish>:
  58:	b538      	push	{r3, r4, r5, lr}
  5a:	4604      	mov	r4, r0
  5c:	6803      	ldr	r3, [r0, #0]
  5e:	1e5a      	subs	r2, r3, #1
  60:	2a0e      	cmp	r2, #14
  62:	d80e      	bhi.n	82 <id3_field_finish+0x2a>
  64:	e8df f002 	tbb	[pc, r2]
  68:	083a0808 	.word	0x083a0808
  6c:	0d0d2708 	.word	0x0d0d2708
  70:	0d0d0d0d 	.word	0x0d0d0d0d
  74:	200d      	.short	0x200d
  76:	20          	.byte	0x20
  77:	00          	.byte	0x00
  78:	6840      	ldr	r0, [r0, #4]
  7a:	b190      	cbz	r0, a2 <id3_field_finish+0x4a>
  7c:	f7ff fffe 	bl	0 <free>
  80:	6823      	ldr	r3, [r4, #0]
  82:	2b0f      	cmp	r3, #15
  84:	d80f      	bhi.n	a6 <id3_field_finish+0x4e>
  86:	e8df f003 	tbb	[pc, r3]
  8a:	0c0c      	.short	0x0c0c
  8c:	0c0c0a0c 	.word	0x0c0c0a0c
  90:	473b4212 	.word	0x473b4212
  94:	0c0c0c0c 	.word	0x0c0c0c0c
  98:	1212      	.short	0x1212
  9a:	2800      	cmp	r0, #0
  9c:	d1ee      	bne.n	7c <id3_field_finish+0x24>
  9e:	2300      	movs	r3, #0
  a0:	60a3      	str	r3, [r4, #8]
  a2:	2300      	movs	r3, #0
  a4:	6063      	str	r3, [r4, #4]
  a6:	bd38      	pop	{r3, r4, r5, pc}
  a8:	6840      	ldr	r0, [r0, #4]
  aa:	2800      	cmp	r0, #0
  ac:	d1e6      	bne.n	7c <id3_field_finish+0x24>
  ae:	2300      	movs	r3, #0
  b0:	e9c4 3301 	strd	r3, r3, [r4, #4]
  b4:	bd38      	pop	{r3, r4, r5, pc}
  b6:	e9d0 2001 	ldrd	r2, r0, [r0, #4]
  ba:	2500      	movs	r5, #0
  bc:	4603      	mov	r3, r0
  be:	b90a      	cbnz	r2, c4 <id3_field_finish+0x6c>
  c0:	e7f3      	b.n	aa <id3_field_finish+0x52>
  c2:	68a3      	ldr	r3, [r4, #8]
  c4:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
  c8:	3501      	adds	r5, #1
  ca:	f7ff fffe 	bl	0 <free>
  ce:	6863      	ldr	r3, [r4, #4]
  d0:	42ab      	cmp	r3, r5
  d2:	d8f6      	bhi.n	c2 <id3_field_finish+0x6a>
  d4:	68a0      	ldr	r0, [r4, #8]
  d6:	2800      	cmp	r0, #0
  d8:	d1d0      	bne.n	7c <id3_field_finish+0x24>
  da:	e7d1      	b.n	80 <id3_field_finish+0x28>
  dc:	e9d0 3001 	ldrd	r3, r0, [r0, #4]
  e0:	2500      	movs	r5, #0
  e2:	2b00      	cmp	r3, #0
  e4:	d0d9      	beq.n	9a <id3_field_finish+0x42>
  e6:	68a3      	ldr	r3, [r4, #8]
  e8:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
  ec:	3501      	adds	r5, #1
  ee:	f7ff fffe 	bl	0 <free>
  f2:	6863      	ldr	r3, [r4, #4]
  f4:	42ab      	cmp	r3, r5
  f6:	d8f6      	bhi.n	e6 <id3_field_finish+0x8e>
  f8:	68a0      	ldr	r0, [r4, #8]
  fa:	2800      	cmp	r0, #0
  fc:	d1be      	bne.n	7c <id3_field_finish+0x24>
  fe:	e7bf      	b.n	80 <id3_field_finish+0x28>
 100:	4b08      	ldr	r3, [pc, #32]	; (124 <id3_field_finish+0xcc>)
 102:	447b      	add	r3, pc
 104:	6818      	ldr	r0, [r3, #0]
 106:	791b      	ldrb	r3, [r3, #4]
 108:	6060      	str	r0, [r4, #4]
 10a:	7223      	strb	r3, [r4, #8]
 10c:	bd38      	pop	{r3, r4, r5, pc}
 10e:	4b06      	ldr	r3, [pc, #24]	; (128 <id3_field_finish+0xd0>)
 110:	447b      	add	r3, pc
 112:	6818      	ldr	r0, [r3, #0]
 114:	6060      	str	r0, [r4, #4]
 116:	bd38      	pop	{r3, r4, r5, pc}
 118:	2300      	movs	r3, #0
 11a:	6063      	str	r3, [r4, #4]
 11c:	60a3      	str	r3, [r4, #8]
 11e:	7323      	strb	r3, [r4, #12]
 120:	bd38      	pop	{r3, r4, r5, pc}
 122:	bf00      	nop
 124:	0000001e 	.word	0x0000001e
 128:	00000014 	.word	0x00000014

0000012c <id3_field_type>:
 12c:	6800      	ldr	r0, [r0, #0]
 12e:	4770      	bx	lr

00000130 <id3_field_parse>:
 130:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 134:	4604      	mov	r4, r0
 136:	461f      	mov	r7, r3
 138:	460e      	mov	r6, r1
 13a:	4615      	mov	r5, r2
 13c:	f7ff fffe 	bl	58 <id3_field_finish>
 140:	6823      	ldr	r3, [r4, #0]
 142:	2b0f      	cmp	r3, #15
 144:	f200 80af 	bhi.w	2a6 <id3_field_parse+0x176>
 148:	e8df f003 	tbb	[pc, r3]
 14c:	64212113 	.word	0x64212113
 150:	a4833030 	.word	0xa4833030
 154:	53134a41 	.word	0x53134a41
 158:	08085f5b 	.word	0x08085f5b
 15c:	4629      	mov	r1, r5
 15e:	4630      	mov	r0, r6
 160:	f7ff fffe 	bl	0 <id3_parse_binary>
 164:	4603      	mov	r3, r0
 166:	b370      	cbz	r0, 1c6 <id3_field_parse+0x96>
 168:	2000      	movs	r0, #0
 16a:	e9c4 3501 	strd	r3, r5, [r4, #4]
 16e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 172:	b345      	cbz	r5, 1c6 <id3_field_parse+0x96>
 174:	2101      	movs	r1, #1
 176:	4630      	mov	r0, r6
 178:	f7ff fffe 	bl	0 <id3_parse_uint>
 17c:	6823      	ldr	r3, [r4, #0]
 17e:	4602      	mov	r2, r0
 180:	6060      	str	r0, [r4, #4]
 182:	2b00      	cmp	r3, #0
 184:	f040 808f 	bne.w	2a6 <id3_field_parse+0x176>
 188:	4618      	mov	r0, r3
 18a:	603a      	str	r2, [r7, #0]
 18c:	e7ef      	b.n	16e <id3_field_parse+0x3e>
 18e:	f1a3 0202 	sub.w	r2, r3, #2
 192:	4629      	mov	r1, r5
 194:	fab2 f282 	clz	r2, r2
 198:	4630      	mov	r0, r6
 19a:	0952      	lsrs	r2, r2, #5
 19c:	f7ff fffe 	bl	0 <id3_parse_latin1>
 1a0:	4603      	mov	r3, r0
 1a2:	b180      	cbz	r0, 1c6 <id3_field_parse+0x96>
 1a4:	2000      	movs	r0, #0
 1a6:	6063      	str	r3, [r4, #4]
 1a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1ac:	f1a3 0305 	sub.w	r3, r3, #5
 1b0:	683a      	ldr	r2, [r7, #0]
 1b2:	fab3 f383 	clz	r3, r3
 1b6:	4629      	mov	r1, r5
 1b8:	4630      	mov	r0, r6
 1ba:	095b      	lsrs	r3, r3, #5
 1bc:	f7ff fffe 	bl	0 <id3_parse_string>
 1c0:	4603      	mov	r3, r0
 1c2:	2800      	cmp	r0, #0
 1c4:	d1ee      	bne.n	1a4 <id3_field_parse+0x74>
 1c6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ca:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1ce:	2d03      	cmp	r5, #3
 1d0:	d9f9      	bls.n	1c6 <id3_field_parse+0x96>
 1d2:	4630      	mov	r0, r6
 1d4:	1d22      	adds	r2, r4, #4
 1d6:	2104      	movs	r1, #4
 1d8:	f7ff fffe 	bl	0 <id3_parse_immediate>
 1dc:	2000      	movs	r0, #0
 1de:	e7c6      	b.n	16e <id3_field_parse+0x3e>
 1e0:	2d07      	cmp	r5, #7
 1e2:	d9f0      	bls.n	1c6 <id3_field_parse+0x96>
 1e4:	4630      	mov	r0, r6
 1e6:	1d22      	adds	r2, r4, #4
 1e8:	2108      	movs	r1, #8
 1ea:	f7ff fffe 	bl	0 <id3_parse_immediate>
 1ee:	2000      	movs	r0, #0
 1f0:	e7bd      	b.n	16e <id3_field_parse+0x3e>
 1f2:	2d01      	cmp	r5, #1
 1f4:	d9e7      	bls.n	1c6 <id3_field_parse+0x96>
 1f6:	2102      	movs	r1, #2
 1f8:	4630      	mov	r0, r6
 1fa:	f7ff fffe 	bl	0 <id3_parse_uint>
 1fe:	4603      	mov	r3, r0
 200:	e7d0      	b.n	1a4 <id3_field_parse+0x74>
 202:	2d02      	cmp	r5, #2
 204:	d9df      	bls.n	1c6 <id3_field_parse+0x96>
 206:	2103      	movs	r1, #3
 208:	e7f6      	b.n	1f8 <id3_field_parse+0xc8>
 20a:	2d03      	cmp	r5, #3
 20c:	bf88      	it	hi
 20e:	2104      	movhi	r1, #4
 210:	d8f2      	bhi.n	1f8 <id3_field_parse+0xc8>
 212:	e7d8      	b.n	1c6 <id3_field_parse+0x96>
 214:	6837      	ldr	r7, [r6, #0]
 216:	1e29      	subs	r1, r5, #0
 218:	442f      	add	r7, r5
 21a:	dc12      	bgt.n	242 <id3_field_parse+0x112>
 21c:	e043      	b.n	2a6 <id3_field_parse+0x176>
 21e:	6861      	ldr	r1, [r4, #4]
 220:	68a0      	ldr	r0, [r4, #8]
 222:	3101      	adds	r1, #1
 224:	0089      	lsls	r1, r1, #2
 226:	f7ff fffe 	bl	0 <realloc>
 22a:	2800      	cmp	r0, #0
 22c:	d03d      	beq.n	2aa <id3_field_parse+0x17a>
 22e:	6863      	ldr	r3, [r4, #4]
 230:	60a0      	str	r0, [r4, #8]
 232:	1c5a      	adds	r2, r3, #1
 234:	6062      	str	r2, [r4, #4]
 236:	f840 5023 	str.w	r5, [r0, r3, lsl #2]
 23a:	6831      	ldr	r1, [r6, #0]
 23c:	1a79      	subs	r1, r7, r1
 23e:	2900      	cmp	r1, #0
 240:	dd31      	ble.n	2a6 <id3_field_parse+0x176>
 242:	2200      	movs	r2, #0
 244:	4630      	mov	r0, r6
 246:	f7ff fffe 	bl	0 <id3_parse_latin1>
 24a:	4605      	mov	r5, r0
 24c:	2800      	cmp	r0, #0
 24e:	d1e6      	bne.n	21e <id3_field_parse+0xee>
 250:	e7b9      	b.n	1c6 <id3_field_parse+0x96>
 252:	6833      	ldr	r3, [r6, #0]
 254:	1e29      	subs	r1, r5, #0
 256:	eb03 0805 	add.w	r8, r3, r5
 25a:	dc12      	bgt.n	282 <id3_field_parse+0x152>
 25c:	e023      	b.n	2a6 <id3_field_parse+0x176>
 25e:	6861      	ldr	r1, [r4, #4]
 260:	68a0      	ldr	r0, [r4, #8]
 262:	3101      	adds	r1, #1
 264:	0089      	lsls	r1, r1, #2
 266:	f7ff fffe 	bl	0 <realloc>
 26a:	b1f0      	cbz	r0, 2aa <id3_field_parse+0x17a>
 26c:	6863      	ldr	r3, [r4, #4]
 26e:	60a0      	str	r0, [r4, #8]
 270:	1c5a      	adds	r2, r3, #1
 272:	6062      	str	r2, [r4, #4]
 274:	f840 5023 	str.w	r5, [r0, r3, lsl #2]
 278:	6831      	ldr	r1, [r6, #0]
 27a:	eba8 0101 	sub.w	r1, r8, r1
 27e:	2900      	cmp	r1, #0
 280:	dd11      	ble.n	2a6 <id3_field_parse+0x176>
 282:	683a      	ldr	r2, [r7, #0]
 284:	2300      	movs	r3, #0
 286:	4630      	mov	r0, r6
 288:	f7ff fffe 	bl	0 <id3_parse_string>
 28c:	4605      	mov	r5, r0
 28e:	2800      	cmp	r0, #0
 290:	d1e5      	bne.n	25e <id3_field_parse+0x12e>
 292:	e798      	b.n	1c6 <id3_field_parse+0x96>
 294:	2d02      	cmp	r5, #2
 296:	d996      	bls.n	1c6 <id3_field_parse+0x96>
 298:	4630      	mov	r0, r6
 29a:	1d22      	adds	r2, r4, #4
 29c:	2103      	movs	r1, #3
 29e:	f7ff fffe 	bl	0 <id3_parse_immediate>
 2a2:	2000      	movs	r0, #0
 2a4:	e763      	b.n	16e <id3_field_parse+0x3e>
 2a6:	2000      	movs	r0, #0
 2a8:	e761      	b.n	16e <id3_field_parse+0x3e>
 2aa:	4628      	mov	r0, r5
 2ac:	f7ff fffe 	bl	0 <free>
 2b0:	e789      	b.n	1c6 <id3_field_parse+0x96>
 2b2:	bf00      	nop

000002b4 <id3_field_render>:
 2b4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2b8:	460d      	mov	r5, r1
 2ba:	6801      	ldr	r1, [r0, #0]
 2bc:	4604      	mov	r4, r0
 2be:	4617      	mov	r7, r2
 2c0:	290f      	cmp	r1, #15
 2c2:	f200 808a 	bhi.w	3da <id3_field_render+0x126>
 2c6:	e8df f001 	tbb	[pc, r1]
 2ca:	0f1d      	.short	0x0f1d
 2cc:	16166f0f 	.word	0x16166f0f
 2d0:	682d2634 	.word	0x682d2634
 2d4:	53615a1f 	.word	0x53615a1f
 2d8:	0808      	.short	0x0808
 2da:	e9d0 1201 	ldrd	r1, r2, [r0, #4]
 2de:	4628      	mov	r0, r5
 2e0:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2e4:	f7ff bffe 	b.w	0 <id3_render_binary>
 2e8:	6841      	ldr	r1, [r0, #4]
 2ea:	461a      	mov	r2, r3
 2ec:	4628      	mov	r0, r5
 2ee:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2f2:	f7ff bffe 	b.w	0 <id3_render_latin1>
 2f6:	683a      	ldr	r2, [r7, #0]
 2f8:	6841      	ldr	r1, [r0, #4]
 2fa:	4628      	mov	r0, r5
 2fc:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 300:	f7ff bffe 	b.w	0 <id3_render_string>
 304:	6843      	ldr	r3, [r0, #4]
 306:	603b      	str	r3, [r7, #0]
 308:	6861      	ldr	r1, [r4, #4]
 30a:	4628      	mov	r0, r5
 30c:	2201      	movs	r2, #1
 30e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 312:	f7ff bffe 	b.w	0 <id3_render_int>
 316:	1d01      	adds	r1, r0, #4
 318:	2203      	movs	r2, #3
 31a:	4628      	mov	r0, r5
 31c:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 320:	f7ff bffe 	b.w	0 <id3_render_immediate>
 324:	2204      	movs	r2, #4
 326:	1881      	adds	r1, r0, r2
 328:	4628      	mov	r0, r5
 32a:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 32e:	f7ff bffe 	b.w	0 <id3_render_immediate>
 332:	6842      	ldr	r2, [r0, #4]
 334:	2a00      	cmp	r2, #0
 336:	d050      	beq.n	3da <id3_field_render+0x126>
 338:	1e1e      	subs	r6, r3, #0
 33a:	f04f 0900 	mov.w	r9, #0
 33e:	bf18      	it	ne
 340:	2601      	movne	r6, #1
 342:	46c8      	mov	r8, r9
 344:	3a01      	subs	r2, #1
 346:	4628      	mov	r0, r5
 348:	454a      	cmp	r2, r9
 34a:	bf94      	ite	ls
 34c:	4633      	movls	r3, r6
 34e:	f046 0301 	orrhi.w	r3, r6, #1
 352:	68a2      	ldr	r2, [r4, #8]
 354:	f852 1029 	ldr.w	r1, [r2, r9, lsl #2]
 358:	f109 0901 	add.w	r9, r9, #1
 35c:	683a      	ldr	r2, [r7, #0]
 35e:	f7ff fffe 	bl	0 <id3_render_string>
 362:	6862      	ldr	r2, [r4, #4]
 364:	4480      	add	r8, r0
 366:	454a      	cmp	r2, r9
 368:	d8ec      	bhi.n	344 <id3_field_render+0x90>
 36a:	4640      	mov	r0, r8
 36c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 370:	6841      	ldr	r1, [r0, #4]
 372:	2204      	movs	r2, #4
 374:	4628      	mov	r0, r5
 376:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 37a:	f7ff bffe 	b.w	0 <id3_render_int>
 37e:	6841      	ldr	r1, [r0, #4]
 380:	2202      	movs	r2, #2
 382:	4628      	mov	r0, r5
 384:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 388:	f7ff bffe 	b.w	0 <id3_render_int>
 38c:	6841      	ldr	r1, [r0, #4]
 38e:	2203      	movs	r2, #3
 390:	4628      	mov	r0, r5
 392:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 396:	f7ff bffe 	b.w	0 <id3_render_int>
 39a:	1d01      	adds	r1, r0, #4
 39c:	2208      	movs	r2, #8
 39e:	4628      	mov	r0, r5
 3a0:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 3a4:	f7ff bffe 	b.w	0 <id3_render_immediate>
 3a8:	6842      	ldr	r2, [r0, #4]
 3aa:	b1b2      	cbz	r2, 3da <id3_field_render+0x126>
 3ac:	2700      	movs	r7, #0
 3ae:	1bde      	subs	r6, r3, r7
 3b0:	46b8      	mov	r8, r7
 3b2:	bf18      	it	ne
 3b4:	2601      	movne	r6, #1
 3b6:	68a3      	ldr	r3, [r4, #8]
 3b8:	3a01      	subs	r2, #1
 3ba:	42ba      	cmp	r2, r7
 3bc:	bf94      	ite	ls
 3be:	4632      	movls	r2, r6
 3c0:	f046 0201 	orrhi.w	r2, r6, #1
 3c4:	4628      	mov	r0, r5
 3c6:	f853 1027 	ldr.w	r1, [r3, r7, lsl #2]
 3ca:	3701      	adds	r7, #1
 3cc:	f7ff fffe 	bl	0 <id3_render_latin1>
 3d0:	6862      	ldr	r2, [r4, #4]
 3d2:	4480      	add	r8, r0
 3d4:	42ba      	cmp	r2, r7
 3d6:	d8ee      	bhi.n	3b6 <id3_field_render+0x102>
 3d8:	e7c7      	b.n	36a <id3_field_render+0xb6>
 3da:	f04f 0800 	mov.w	r8, #0
 3de:	e7c4      	b.n	36a <id3_field_render+0xb6>

000003e0 <id3_field_setint>:
 3e0:	6803      	ldr	r3, [r0, #0]
 3e2:	4602      	mov	r2, r0
 3e4:	3b0a      	subs	r3, #10
 3e6:	2b03      	cmp	r3, #3
 3e8:	d80d      	bhi.n	406 <id3_field_setint+0x26>
 3ea:	e8df f003 	tbb	[pc, r3]
 3ee:	160f      	.short	0x160f
 3f0:	0207      	.short	0x0207
 3f2:	2900      	cmp	r1, #0
 3f4:	da07      	bge.n	406 <id3_field_setint+0x26>
 3f6:	2000      	movs	r0, #0
 3f8:	6051      	str	r1, [r2, #4]
 3fa:	4770      	bx	lr
 3fc:	f501 0300 	add.w	r3, r1, #8388608	; 0x800000
 400:	f1b3 7f80 	cmp.w	r3, #16777216	; 0x1000000
 404:	d3f7      	bcc.n	3f6 <id3_field_setint+0x16>
 406:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 40a:	4770      	bx	lr
 40c:	f101 0380 	add.w	r3, r1, #128	; 0x80
 410:	2bff      	cmp	r3, #255	; 0xff
 412:	d8f8      	bhi.n	406 <id3_field_setint+0x26>
 414:	2000      	movs	r0, #0
 416:	6051      	str	r1, [r2, #4]
 418:	4770      	bx	lr
 41a:	f501 4300 	add.w	r3, r1, #32768	; 0x8000
 41e:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 422:	d2f0      	bcs.n	406 <id3_field_setint+0x26>
 424:	2000      	movs	r0, #0
 426:	6051      	str	r1, [r2, #4]
 428:	4770      	bx	lr
 42a:	bf00      	nop

0000042c <id3_field_settextencoding>:
 42c:	4602      	mov	r2, r0
 42e:	6800      	ldr	r0, [r0, #0]
 430:	b908      	cbnz	r0, 436 <id3_field_settextencoding+0xa>
 432:	6051      	str	r1, [r2, #4]
 434:	4770      	bx	lr
 436:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 43a:	4770      	bx	lr

0000043c <id3_field_setlatin1>:
 43c:	b538      	push	{r3, r4, r5, lr}
 43e:	6803      	ldr	r3, [r0, #0]
 440:	2b01      	cmp	r3, #1
 442:	d10d      	bne.n	460 <id3_field_setlatin1+0x24>
 444:	460c      	mov	r4, r1
 446:	4605      	mov	r5, r0
 448:	f7ff fffe 	bl	58 <id3_field_finish>
 44c:	b18c      	cbz	r4, 472 <id3_field_setlatin1+0x36>
 44e:	7823      	ldrb	r3, [r4, #0]
 450:	b193      	cbz	r3, 478 <id3_field_setlatin1+0x3c>
 452:	4622      	mov	r2, r4
 454:	e002      	b.n	45c <id3_field_setlatin1+0x20>
 456:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 45a:	b123      	cbz	r3, 466 <id3_field_setlatin1+0x2a>
 45c:	2b0a      	cmp	r3, #10
 45e:	d1fa      	bne.n	456 <id3_field_setlatin1+0x1a>
 460:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 464:	bd38      	pop	{r3, r4, r5, pc}
 466:	4620      	mov	r0, r4
 468:	f7ff fffe 	bl	0 <id3_latin1_duplicate>
 46c:	4604      	mov	r4, r0
 46e:	2800      	cmp	r0, #0
 470:	d0f6      	beq.n	460 <id3_field_setlatin1+0x24>
 472:	2000      	movs	r0, #0
 474:	606c      	str	r4, [r5, #4]
 476:	bd38      	pop	{r3, r4, r5, pc}
 478:	461c      	mov	r4, r3
 47a:	e7fa      	b.n	472 <id3_field_setlatin1+0x36>

0000047c <id3_field_setfulllatin1>:
 47c:	b538      	push	{r3, r4, r5, lr}
 47e:	6803      	ldr	r3, [r0, #0]
 480:	2b02      	cmp	r3, #2
 482:	d123      	bne.n	4cc <id3_field_setfulllatin1+0x50>
 484:	4604      	mov	r4, r0
 486:	6840      	ldr	r0, [r0, #4]
 488:	460d      	mov	r5, r1
 48a:	b180      	cbz	r0, 4ae <id3_field_setfulllatin1+0x32>
 48c:	f7ff fffe 	bl	0 <free>
 490:	6823      	ldr	r3, [r4, #0]
 492:	2b0f      	cmp	r3, #15
 494:	d80d      	bhi.n	4b2 <id3_field_setfulllatin1+0x36>
 496:	e8df f003 	tbb	[pc, r3]
 49a:	0a0a      	.short	0x0a0a
 49c:	0a0a080a 	.word	0x0a0a080a
 4a0:	2c20271c 	.word	0x2c20271c
 4a4:	0a0a0a0a 	.word	0x0a0a0a0a
 4a8:	1c1c      	.short	0x1c1c
 4aa:	2300      	movs	r3, #0
 4ac:	60a3      	str	r3, [r4, #8]
 4ae:	2300      	movs	r3, #0
 4b0:	6063      	str	r3, [r4, #4]
 4b2:	b115      	cbz	r5, 4ba <id3_field_setfulllatin1+0x3e>
 4b4:	782b      	ldrb	r3, [r5, #0]
 4b6:	b91b      	cbnz	r3, 4c0 <id3_field_setfulllatin1+0x44>
 4b8:	461d      	mov	r5, r3
 4ba:	2000      	movs	r0, #0
 4bc:	6065      	str	r5, [r4, #4]
 4be:	bd38      	pop	{r3, r4, r5, pc}
 4c0:	4628      	mov	r0, r5
 4c2:	f7ff fffe 	bl	0 <id3_latin1_duplicate>
 4c6:	4605      	mov	r5, r0
 4c8:	2800      	cmp	r0, #0
 4ca:	d1f6      	bne.n	4ba <id3_field_setfulllatin1+0x3e>
 4cc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4d0:	bd38      	pop	{r3, r4, r5, pc}
 4d2:	2300      	movs	r3, #0
 4d4:	e9c4 3301 	strd	r3, r3, [r4, #4]
 4d8:	e7eb      	b.n	4b2 <id3_field_setfulllatin1+0x36>
 4da:	4b08      	ldr	r3, [pc, #32]	; (4fc <id3_field_setfulllatin1+0x80>)
 4dc:	447b      	add	r3, pc
 4de:	6818      	ldr	r0, [r3, #0]
 4e0:	791b      	ldrb	r3, [r3, #4]
 4e2:	6060      	str	r0, [r4, #4]
 4e4:	7223      	strb	r3, [r4, #8]
 4e6:	e7e4      	b.n	4b2 <id3_field_setfulllatin1+0x36>
 4e8:	4b05      	ldr	r3, [pc, #20]	; (500 <id3_field_setfulllatin1+0x84>)
 4ea:	447b      	add	r3, pc
 4ec:	6818      	ldr	r0, [r3, #0]
 4ee:	6060      	str	r0, [r4, #4]
 4f0:	e7df      	b.n	4b2 <id3_field_setfulllatin1+0x36>
 4f2:	2200      	movs	r2, #0
 4f4:	6062      	str	r2, [r4, #4]
 4f6:	60a2      	str	r2, [r4, #8]
 4f8:	7322      	strb	r2, [r4, #12]
 4fa:	e7da      	b.n	4b2 <id3_field_setfulllatin1+0x36>
 4fc:	0000001c 	.word	0x0000001c
 500:	00000012 	.word	0x00000012

00000504 <id3_field_setstring>:
 504:	b538      	push	{r3, r4, r5, lr}
 506:	6803      	ldr	r3, [r0, #0]
 508:	2b04      	cmp	r3, #4
 50a:	d10d      	bne.n	528 <id3_field_setstring+0x24>
 50c:	460c      	mov	r4, r1
 50e:	4605      	mov	r5, r0
 510:	f7ff fffe 	bl	58 <id3_field_finish>
 514:	b18c      	cbz	r4, 53a <id3_field_setstring+0x36>
 516:	6823      	ldr	r3, [r4, #0]
 518:	b193      	cbz	r3, 540 <id3_field_setstring+0x3c>
 51a:	4622      	mov	r2, r4
 51c:	e002      	b.n	524 <id3_field_setstring+0x20>
 51e:	f852 3f04 	ldr.w	r3, [r2, #4]!
 522:	b123      	cbz	r3, 52e <id3_field_setstring+0x2a>
 524:	2b0a      	cmp	r3, #10
 526:	d1fa      	bne.n	51e <id3_field_setstring+0x1a>
 528:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 52c:	bd38      	pop	{r3, r4, r5, pc}
 52e:	4620      	mov	r0, r4
 530:	f7ff fffe 	bl	0 <id3_ucs4_duplicate>
 534:	4604      	mov	r4, r0
 536:	2800      	cmp	r0, #0
 538:	d0f6      	beq.n	528 <id3_field_setstring+0x24>
 53a:	2000      	movs	r0, #0
 53c:	606c      	str	r4, [r5, #4]
 53e:	bd38      	pop	{r3, r4, r5, pc}
 540:	461c      	mov	r4, r3
 542:	e7fa      	b.n	53a <id3_field_setstring+0x36>

00000544 <id3_field_setfullstring>:
 544:	b538      	push	{r3, r4, r5, lr}
 546:	6803      	ldr	r3, [r0, #0]
 548:	2b05      	cmp	r3, #5
 54a:	d123      	bne.n	594 <id3_field_setfullstring+0x50>
 54c:	4604      	mov	r4, r0
 54e:	6840      	ldr	r0, [r0, #4]
 550:	460d      	mov	r5, r1
 552:	b180      	cbz	r0, 576 <id3_field_setfullstring+0x32>
 554:	f7ff fffe 	bl	0 <free>
 558:	6823      	ldr	r3, [r4, #0]
 55a:	2b0f      	cmp	r3, #15
 55c:	d80d      	bhi.n	57a <id3_field_setfullstring+0x36>
 55e:	e8df f003 	tbb	[pc, r3]
 562:	0a0a      	.short	0x0a0a
 564:	0a0a080a 	.word	0x0a0a080a
 568:	2c20271c 	.word	0x2c20271c
 56c:	0a0a0a0a 	.word	0x0a0a0a0a
 570:	1c1c      	.short	0x1c1c
 572:	2300      	movs	r3, #0
 574:	60a3      	str	r3, [r4, #8]
 576:	2300      	movs	r3, #0
 578:	6063      	str	r3, [r4, #4]
 57a:	b115      	cbz	r5, 582 <id3_field_setfullstring+0x3e>
 57c:	682b      	ldr	r3, [r5, #0]
 57e:	b91b      	cbnz	r3, 588 <id3_field_setfullstring+0x44>
 580:	461d      	mov	r5, r3
 582:	2000      	movs	r0, #0
 584:	6065      	str	r5, [r4, #4]
 586:	bd38      	pop	{r3, r4, r5, pc}
 588:	4628      	mov	r0, r5
 58a:	f7ff fffe 	bl	0 <id3_ucs4_duplicate>
 58e:	4605      	mov	r5, r0
 590:	2800      	cmp	r0, #0
 592:	d1f6      	bne.n	582 <id3_field_setfullstring+0x3e>
 594:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 598:	bd38      	pop	{r3, r4, r5, pc}
 59a:	2300      	movs	r3, #0
 59c:	e9c4 3301 	strd	r3, r3, [r4, #4]
 5a0:	e7eb      	b.n	57a <id3_field_setfullstring+0x36>
 5a2:	4b08      	ldr	r3, [pc, #32]	; (5c4 <id3_field_setfullstring+0x80>)
 5a4:	447b      	add	r3, pc
 5a6:	6818      	ldr	r0, [r3, #0]
 5a8:	791b      	ldrb	r3, [r3, #4]
 5aa:	6060      	str	r0, [r4, #4]
 5ac:	7223      	strb	r3, [r4, #8]
 5ae:	e7e4      	b.n	57a <id3_field_setfullstring+0x36>
 5b0:	4b05      	ldr	r3, [pc, #20]	; (5c8 <id3_field_setfullstring+0x84>)
 5b2:	447b      	add	r3, pc
 5b4:	6818      	ldr	r0, [r3, #0]
 5b6:	6060      	str	r0, [r4, #4]
 5b8:	e7df      	b.n	57a <id3_field_setfullstring+0x36>
 5ba:	2200      	movs	r2, #0
 5bc:	6062      	str	r2, [r4, #4]
 5be:	60a2      	str	r2, [r4, #8]
 5c0:	7322      	strb	r2, [r4, #12]
 5c2:	e7da      	b.n	57a <id3_field_setfullstring+0x36>
 5c4:	0000001c 	.word	0x0000001c
 5c8:	00000012 	.word	0x00000012

000005cc <id3_field_setstrings>:
 5cc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 5d0:	6803      	ldr	r3, [r0, #0]
 5d2:	2b06      	cmp	r3, #6
 5d4:	d12c      	bne.n	630 <id3_field_setstrings+0x64>
 5d6:	460e      	mov	r6, r1
 5d8:	4680      	mov	r8, r0
 5da:	4615      	mov	r5, r2
 5dc:	f7ff fffe 	bl	58 <id3_field_finish>
 5e0:	4630      	mov	r0, r6
 5e2:	b90e      	cbnz	r6, 5e8 <id3_field_setstrings+0x1c>
 5e4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 5e8:	00b0      	lsls	r0, r6, #2
 5ea:	f7ff fffe 	bl	0 <malloc>
 5ee:	4607      	mov	r7, r0
 5f0:	b1f0      	cbz	r0, 630 <id3_field_setstrings+0x64>
 5f2:	3d04      	subs	r5, #4
 5f4:	f1a0 0904 	sub.w	r9, r0, #4
 5f8:	2400      	movs	r4, #0
 5fa:	f855 0f04 	ldr.w	r0, [r5, #4]!
 5fe:	f7ff fffe 	bl	0 <id3_ucs4_duplicate>
 602:	f849 0f04 	str.w	r0, [r9, #4]!
 606:	b138      	cbz	r0, 618 <id3_field_setstrings+0x4c>
 608:	3401      	adds	r4, #1
 60a:	42a6      	cmp	r6, r4
 60c:	d1f5      	bne.n	5fa <id3_field_setstrings+0x2e>
 60e:	2000      	movs	r0, #0
 610:	e9c8 6701 	strd	r6, r7, [r8, #4]
 614:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 618:	b13c      	cbz	r4, 62a <id3_field_setstrings+0x5e>
 61a:	eb07 0484 	add.w	r4, r7, r4, lsl #2
 61e:	f854 0d04 	ldr.w	r0, [r4, #-4]!
 622:	f7ff fffe 	bl	0 <free>
 626:	42a7      	cmp	r7, r4
 628:	d1f9      	bne.n	61e <id3_field_setstrings+0x52>
 62a:	4638      	mov	r0, r7
 62c:	f7ff fffe 	bl	0 <free>
 630:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 634:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

00000638 <id3_field_addstring>:
 638:	b538      	push	{r3, r4, r5, lr}
 63a:	4604      	mov	r4, r0
 63c:	6803      	ldr	r3, [r0, #0]
 63e:	2b06      	cmp	r3, #6
 640:	d117      	bne.n	672 <id3_field_addstring+0x3a>
 642:	4608      	mov	r0, r1
 644:	f7ff fffe 	bl	0 <id3_ucs4_duplicate>
 648:	4605      	mov	r5, r0
 64a:	b190      	cbz	r0, 672 <id3_field_addstring+0x3a>
 64c:	e9d4 1001 	ldrd	r1, r0, [r4, #4]
 650:	3101      	adds	r1, #1
 652:	0089      	lsls	r1, r1, #2
 654:	f7ff fffe 	bl	0 <realloc>
 658:	4603      	mov	r3, r0
 65a:	b138      	cbz	r0, 66c <id3_field_addstring+0x34>
 65c:	6862      	ldr	r2, [r4, #4]
 65e:	60a0      	str	r0, [r4, #8]
 660:	2000      	movs	r0, #0
 662:	1c51      	adds	r1, r2, #1
 664:	6061      	str	r1, [r4, #4]
 666:	f843 5022 	str.w	r5, [r3, r2, lsl #2]
 66a:	bd38      	pop	{r3, r4, r5, pc}
 66c:	4628      	mov	r0, r5
 66e:	f7ff fffe 	bl	0 <free>
 672:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 676:	bd38      	pop	{r3, r4, r5, pc}

00000678 <id3_field_setlanguage>:
 678:	b538      	push	{r3, r4, r5, lr}
 67a:	6803      	ldr	r3, [r0, #0]
 67c:	2b07      	cmp	r3, #7
 67e:	d10d      	bne.n	69c <id3_field_setlanguage+0x24>
 680:	460c      	mov	r4, r1
 682:	4605      	mov	r5, r0
 684:	f7ff fffe 	bl	58 <id3_field_finish>
 688:	b144      	cbz	r4, 69c <id3_field_setlanguage+0x24>
 68a:	4620      	mov	r0, r4
 68c:	f7ff fffe 	bl	0 <strlen>
 690:	2803      	cmp	r0, #3
 692:	d103      	bne.n	69c <id3_field_setlanguage+0x24>
 694:	6823      	ldr	r3, [r4, #0]
 696:	2000      	movs	r0, #0
 698:	606b      	str	r3, [r5, #4]
 69a:	bd38      	pop	{r3, r4, r5, pc}
 69c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6a0:	bd38      	pop	{r3, r4, r5, pc}
 6a2:	bf00      	nop

000006a4 <id3_field_setframeid>:
 6a4:	6802      	ldr	r2, [r0, #0]
 6a6:	4603      	mov	r3, r0
 6a8:	2a08      	cmp	r2, #8
 6aa:	d111      	bne.n	6d0 <id3_field_setframeid+0x2c>
 6ac:	4a0a      	ldr	r2, [pc, #40]	; (6d8 <id3_field_setframeid+0x34>)
 6ae:	f04f 0c00 	mov.w	ip, #0
 6b2:	447a      	add	r2, pc
 6b4:	6810      	ldr	r0, [r2, #0]
 6b6:	7912      	ldrb	r2, [r2, #4]
 6b8:	6058      	str	r0, [r3, #4]
 6ba:	721a      	strb	r2, [r3, #8]
 6bc:	780a      	ldrb	r2, [r1, #0]
 6be:	711a      	strb	r2, [r3, #4]
 6c0:	784a      	ldrb	r2, [r1, #1]
 6c2:	715a      	strb	r2, [r3, #5]
 6c4:	788a      	ldrb	r2, [r1, #2]
 6c6:	719a      	strb	r2, [r3, #6]
 6c8:	78ca      	ldrb	r2, [r1, #3]
 6ca:	71da      	strb	r2, [r3, #7]
 6cc:	4660      	mov	r0, ip
 6ce:	4770      	bx	lr
 6d0:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
 6d4:	e7fa      	b.n	6cc <id3_field_setframeid+0x28>
 6d6:	bf00      	nop
 6d8:	00000022 	.word	0x00000022

000006dc <id3_field_setbinarydata>:
 6dc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 6de:	6803      	ldr	r3, [r0, #0]
 6e0:	2b0f      	cmp	r3, #15
 6e2:	d13c      	bne.n	75e <id3_field_setbinarydata+0x82>
 6e4:	4604      	mov	r4, r0
 6e6:	6840      	ldr	r0, [r0, #4]
 6e8:	460e      	mov	r6, r1
 6ea:	4615      	mov	r5, r2
 6ec:	b310      	cbz	r0, 734 <id3_field_setbinarydata+0x58>
 6ee:	f7ff fffe 	bl	0 <free>
 6f2:	6823      	ldr	r3, [r4, #0]
 6f4:	2b0f      	cmp	r3, #15
 6f6:	d80d      	bhi.n	714 <id3_field_setbinarydata+0x38>
 6f8:	e8df f003 	tbb	[pc, r3]
 6fc:	080a0a0a 	.word	0x080a0a0a
 700:	271c0a0a 	.word	0x271c0a0a
 704:	0a0a2c20 	.word	0x0a0a2c20
 708:	1c1c0a0a 	.word	0x1c1c0a0a
 70c:	2300      	movs	r3, #0
 70e:	60a3      	str	r3, [r4, #8]
 710:	2300      	movs	r3, #0
 712:	6063      	str	r3, [r4, #4]
 714:	462f      	mov	r7, r5
 716:	b91d      	cbnz	r5, 720 <id3_field_setbinarydata+0x44>
 718:	2000      	movs	r0, #0
 71a:	e9c4 7501 	strd	r7, r5, [r4, #4]
 71e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 720:	4628      	mov	r0, r5
 722:	f7ff fffe 	bl	0 <malloc>
 726:	4607      	mov	r7, r0
 728:	b1c8      	cbz	r0, 75e <id3_field_setbinarydata+0x82>
 72a:	4631      	mov	r1, r6
 72c:	462a      	mov	r2, r5
 72e:	f7ff fffe 	bl	0 <memcpy>
 732:	e7f1      	b.n	718 <id3_field_setbinarydata+0x3c>
 734:	2300      	movs	r3, #0
 736:	e9c4 3301 	strd	r3, r3, [r4, #4]
 73a:	e7eb      	b.n	714 <id3_field_setbinarydata+0x38>
 73c:	4b09      	ldr	r3, [pc, #36]	; (764 <id3_field_setbinarydata+0x88>)
 73e:	447b      	add	r3, pc
 740:	6818      	ldr	r0, [r3, #0]
 742:	791b      	ldrb	r3, [r3, #4]
 744:	6060      	str	r0, [r4, #4]
 746:	7223      	strb	r3, [r4, #8]
 748:	e7e4      	b.n	714 <id3_field_setbinarydata+0x38>
 74a:	4b07      	ldr	r3, [pc, #28]	; (768 <id3_field_setbinarydata+0x8c>)
 74c:	447b      	add	r3, pc
 74e:	6818      	ldr	r0, [r3, #0]
 750:	6060      	str	r0, [r4, #4]
 752:	e7df      	b.n	714 <id3_field_setbinarydata+0x38>
 754:	2200      	movs	r2, #0
 756:	6062      	str	r2, [r4, #4]
 758:	60a2      	str	r2, [r4, #8]
 75a:	7322      	strb	r2, [r4, #12]
 75c:	e7da      	b.n	714 <id3_field_setbinarydata+0x38>
 75e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 762:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 764:	00000022 	.word	0x00000022
 768:	00000018 	.word	0x00000018

0000076c <id3_field_getint>:
 76c:	6803      	ldr	r3, [r0, #0]
 76e:	3b0a      	subs	r3, #10
 770:	2b03      	cmp	r3, #3
 772:	bf94      	ite	ls
 774:	6840      	ldrls	r0, [r0, #4]
 776:	f04f 30ff 	movhi.w	r0, #4294967295	; 0xffffffff
 77a:	4770      	bx	lr

0000077c <id3_field_getstring>:
 77c:	4b06      	ldr	r3, [pc, #24]	; (798 <id3_field_getstring+0x1c>)
 77e:	6802      	ldr	r2, [r0, #0]
 780:	447b      	add	r3, pc
 782:	2a04      	cmp	r2, #4
 784:	d105      	bne.n	792 <id3_field_getstring+0x16>
 786:	6840      	ldr	r0, [r0, #4]
 788:	b100      	cbz	r0, 78c <id3_field_getstring+0x10>
 78a:	4770      	bx	lr
 78c:	4a03      	ldr	r2, [pc, #12]	; (79c <id3_field_getstring+0x20>)
 78e:	5898      	ldr	r0, [r3, r2]
 790:	4770      	bx	lr
 792:	2000      	movs	r0, #0
 794:	4770      	bx	lr
 796:	bf00      	nop
 798:	00000014 	.word	0x00000014
 79c:	00000000 	.word	0x00000000

000007a0 <id3_field_getfullstring>:
 7a0:	4b06      	ldr	r3, [pc, #24]	; (7bc <id3_field_getfullstring+0x1c>)
 7a2:	6802      	ldr	r2, [r0, #0]
 7a4:	447b      	add	r3, pc
 7a6:	2a05      	cmp	r2, #5
 7a8:	d105      	bne.n	7b6 <id3_field_getfullstring+0x16>
 7aa:	6840      	ldr	r0, [r0, #4]
 7ac:	b100      	cbz	r0, 7b0 <id3_field_getfullstring+0x10>
 7ae:	4770      	bx	lr
 7b0:	4a03      	ldr	r2, [pc, #12]	; (7c0 <id3_field_getfullstring+0x20>)
 7b2:	5898      	ldr	r0, [r3, r2]
 7b4:	4770      	bx	lr
 7b6:	2000      	movs	r0, #0
 7b8:	4770      	bx	lr
 7ba:	bf00      	nop
 7bc:	00000014 	.word	0x00000014
 7c0:	00000000 	.word	0x00000000

000007c4 <id3_field_getnstrings>:
 7c4:	6803      	ldr	r3, [r0, #0]
 7c6:	2b06      	cmp	r3, #6
 7c8:	bf0c      	ite	eq
 7ca:	6840      	ldreq	r0, [r0, #4]
 7cc:	2000      	movne	r0, #0
 7ce:	4770      	bx	lr

000007d0 <id3_field_getstrings>:
 7d0:	4b08      	ldr	r3, [pc, #32]	; (7f4 <id3_field_getstrings+0x24>)
 7d2:	6802      	ldr	r2, [r0, #0]
 7d4:	447b      	add	r3, pc
 7d6:	2a06      	cmp	r2, #6
 7d8:	d107      	bne.n	7ea <id3_field_getstrings+0x1a>
 7da:	6842      	ldr	r2, [r0, #4]
 7dc:	428a      	cmp	r2, r1
 7de:	d904      	bls.n	7ea <id3_field_getstrings+0x1a>
 7e0:	6882      	ldr	r2, [r0, #8]
 7e2:	f852 0021 	ldr.w	r0, [r2, r1, lsl #2]
 7e6:	b110      	cbz	r0, 7ee <id3_field_getstrings+0x1e>
 7e8:	4770      	bx	lr
 7ea:	2000      	movs	r0, #0
 7ec:	4770      	bx	lr
 7ee:	4a02      	ldr	r2, [pc, #8]	; (7f8 <id3_field_getstrings+0x28>)
 7f0:	5898      	ldr	r0, [r3, r2]
 7f2:	4770      	bx	lr
 7f4:	0000001c 	.word	0x0000001c
 7f8:	00000000 	.word	0x00000000

000007fc <id3_field_getframeid>:
 7fc:	6803      	ldr	r3, [r0, #0]
 7fe:	2b08      	cmp	r3, #8
 800:	bf0c      	ite	eq
 802:	3004      	addeq	r0, #4
 804:	2000      	movne	r0, #0
 806:	4770      	bx	lr

00000808 <id3_field_getbinarydata>:
 808:	b508      	push	{r3, lr}
 80a:	6803      	ldr	r3, [r0, #0]
 80c:	2b0f      	cmp	r3, #15
 80e:	d10a      	bne.n	826 <id3_field_getbinarydata+0x1e>
 810:	6883      	ldr	r3, [r0, #8]
 812:	b10b      	cbz	r3, 818 <id3_field_getbinarydata+0x10>
 814:	6842      	ldr	r2, [r0, #4]
 816:	b142      	cbz	r2, 82a <id3_field_getbinarydata+0x22>
 818:	600b      	str	r3, [r1, #0]
 81a:	6840      	ldr	r0, [r0, #4]
 81c:	b100      	cbz	r0, 820 <id3_field_getbinarydata+0x18>
 81e:	bd08      	pop	{r3, pc}
 820:	4803      	ldr	r0, [pc, #12]	; (830 <id3_field_getbinarydata+0x28>)
 822:	4478      	add	r0, pc
 824:	bd08      	pop	{r3, pc}
 826:	2000      	movs	r0, #0
 828:	bd08      	pop	{r3, pc}
 82a:	f7ff fffe 	bl	0 <abort>
 82e:	bf00      	nop
 830:	0000000a 	.word	0x0000000a
