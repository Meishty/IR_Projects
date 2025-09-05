
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jquant1_7d9b8f37.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <create_colorindex>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2101      	movs	r1, #1
   6:	f8d0 21c8 	ldr.w	r2, [r0, #456]	; 0x1c8
   a:	b087      	sub	sp, #28
   c:	6d83      	ldr	r3, [r0, #88]	; 0x58
   e:	2b01      	cmp	r3, #1
  10:	9203      	str	r2, [sp, #12]
  12:	bf18      	it	ne
  14:	2300      	movne	r3, #0
  16:	9005      	str	r0, [sp, #20]
  18:	bf08      	it	eq
  1a:	f44f 72ff 	moveq.w	r2, #510	; 0x1fe
  1e:	9e05      	ldr	r6, [sp, #20]
  20:	bf18      	it	ne
  22:	f44f 7280 	movne.w	r2, #256	; 0x100
  26:	9d03      	ldr	r5, [sp, #12]
  28:	bf18      	it	ne
  2a:	9302      	strne	r3, [sp, #8]
  2c:	4630      	mov	r0, r6
  2e:	bf04      	itt	eq
  30:	9202      	streq	r2, [sp, #8]
  32:	f240 22fe 	movweq	r2, #766	; 0x2fe
  36:	61eb      	str	r3, [r5, #28]
  38:	6873      	ldr	r3, [r6, #4]
  3a:	689c      	ldr	r4, [r3, #8]
  3c:	6fb3      	ldr	r3, [r6, #120]	; 0x78
  3e:	47a0      	blx	r4
  40:	6fb3      	ldr	r3, [r6, #120]	; 0x78
  42:	4604      	mov	r4, r0
  44:	61a8      	str	r0, [r5, #24]
  46:	2b00      	cmp	r3, #0
  48:	dd52      	ble.n	f0 <create_colorindex+0xf0>
  4a:	696b      	ldr	r3, [r5, #20]
  4c:	9301      	str	r3, [sp, #4]
  4e:	f105 031c 	add.w	r3, r5, #28
  52:	9304      	str	r3, [sp, #16]
  54:	2300      	movs	r3, #0
  56:	9300      	str	r3, [sp, #0]
  58:	9b04      	ldr	r3, [sp, #16]
  5a:	9801      	ldr	r0, [sp, #4]
  5c:	f853 5f04 	ldr.w	r5, [r3, #4]!
  60:	9304      	str	r3, [sp, #16]
  62:	4629      	mov	r1, r5
  64:	f7ff fffe 	bl	0 <__aeabi_idiv>
  68:	9a02      	ldr	r2, [sp, #8]
  6a:	9b00      	ldr	r3, [sp, #0]
  6c:	9001      	str	r0, [sp, #4]
  6e:	f854 8023 	ldr.w	r8, [r4, r3, lsl #2]
  72:	b11a      	cbz	r2, 7c <create_colorindex+0x7c>
  74:	f108 08ff 	add.w	r8, r8, #255	; 0xff
  78:	f844 8023 	str.w	r8, [r4, r3, lsl #2]
  7c:	1e6f      	subs	r7, r5, #1
  7e:	f105 00fe 	add.w	r0, r5, #254	; 0xfe
  82:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
  86:	ea4f 0b47 	mov.w	fp, r7, lsl #1
  8a:	4659      	mov	r1, fp
  8c:	f7ff fffe 	bl	0 <__aeabi_idiv>
  90:	f04f 0c00 	mov.w	ip, #0
  94:	f89d 6004 	ldrb.w	r6, [sp, #4]
  98:	4664      	mov	r4, ip
  9a:	4284      	cmp	r4, r0
  9c:	dd14      	ble.n	c8 <create_colorindex+0xc8>
  9e:	f10c 0a01 	add.w	sl, ip, #1
  a2:	ea4f 094a 	mov.w	r9, sl, lsl #1
  a6:	f109 0901 	add.w	r9, r9, #1
  aa:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
  ae:	44b9      	add	r9, r7
  b0:	e001      	b.n	b6 <create_colorindex+0xb6>
  b2:	f10a 0a01 	add.w	sl, sl, #1
  b6:	4648      	mov	r0, r9
  b8:	4659      	mov	r1, fp
  ba:	f7ff fffe 	bl	0 <__aeabi_idiv>
  be:	f509 79ff 	add.w	r9, r9, #510	; 0x1fe
  c2:	46d4      	mov	ip, sl
  c4:	42a0      	cmp	r0, r4
  c6:	dbf4      	blt.n	b2 <create_colorindex+0xb2>
  c8:	fb1c f306 	smulbb	r3, ip, r6
  cc:	3401      	adds	r4, #1
  ce:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  d2:	f805 3f01 	strb.w	r3, [r5, #1]!
  d6:	d1e0      	bne.n	9a <create_colorindex+0x9a>
  d8:	9b02      	ldr	r3, [sp, #8]
  da:	b963      	cbnz	r3, f6 <create_colorindex+0xf6>
  dc:	9b05      	ldr	r3, [sp, #20]
  de:	9a00      	ldr	r2, [sp, #0]
  e0:	6f9b      	ldr	r3, [r3, #120]	; 0x78
  e2:	3201      	adds	r2, #1
  e4:	9200      	str	r2, [sp, #0]
  e6:	4293      	cmp	r3, r2
  e8:	dd02      	ble.n	f0 <create_colorindex+0xf0>
  ea:	9b03      	ldr	r3, [sp, #12]
  ec:	699c      	ldr	r4, [r3, #24]
  ee:	e7b3      	b.n	58 <create_colorindex+0x58>
  f0:	b007      	add	sp, #28
  f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f6:	4643      	mov	r3, r8
  f8:	f108 02ff 	add.w	r2, r8, #255	; 0xff
  fc:	f1a8 00ff 	sub.w	r0, r8, #255	; 0xff
 100:	f898 1000 	ldrb.w	r1, [r8]
 104:	f803 1d01 	strb.w	r1, [r3, #-1]!
 108:	f898 10ff 	ldrb.w	r1, [r8, #255]	; 0xff
 10c:	4298      	cmp	r0, r3
 10e:	f802 1f01 	strb.w	r1, [r2, #1]!
 112:	d1f5      	bne.n	100 <create_colorindex+0x100>
 114:	e7e2      	b.n	dc <create_colorindex+0xdc>
 116:	bf00      	nop

00000118 <color_quantize>:
 118:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 11c:	2b00      	cmp	r3, #0
 11e:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
 122:	f8d0 9070 	ldr.w	r9, [r0, #112]	; 0x70
 126:	f8d0 c078 	ldr.w	ip, [r0, #120]	; 0x78
 12a:	69a5      	ldr	r5, [r4, #24]
 12c:	dd25      	ble.n	17a <color_quantize+0x62>
 12e:	f1b9 0f00 	cmp.w	r9, #0
 132:	d022      	beq.n	17a <color_quantize+0x62>
 134:	460e      	mov	r6, r1
 136:	f1a2 0b04 	sub.w	fp, r2, #4
 13a:	eb01 0883 	add.w	r8, r1, r3, lsl #2
 13e:	f85b 4f04 	ldr.w	r4, [fp, #4]!
 142:	f856 3b04 	ldr.w	r3, [r6], #4
 146:	eb04 0e09 	add.w	lr, r4, r9
 14a:	f1bc 0f00 	cmp.w	ip, #0
 14e:	bfd8      	it	le
 150:	2200      	movle	r2, #0
 152:	dd0c      	ble.n	16e <color_quantize+0x56>
 154:	1f29      	subs	r1, r5, #4
 156:	eb03 0a0c 	add.w	sl, r3, ip
 15a:	2200      	movs	r2, #0
 15c:	f813 0b01 	ldrb.w	r0, [r3], #1
 160:	f851 7f04 	ldr.w	r7, [r1, #4]!
 164:	4553      	cmp	r3, sl
 166:	5c38      	ldrb	r0, [r7, r0]
 168:	4402      	add	r2, r0
 16a:	d1f7      	bne.n	15c <color_quantize+0x44>
 16c:	b2d2      	uxtb	r2, r2
 16e:	f804 2b01 	strb.w	r2, [r4], #1
 172:	4574      	cmp	r4, lr
 174:	d1e9      	bne.n	14a <color_quantize+0x32>
 176:	45b0      	cmp	r8, r6
 178:	d1e1      	bne.n	13e <color_quantize+0x26>
 17a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 17e:	bf00      	nop

00000180 <color_quantize3>:
 180:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 184:	2b00      	cmp	r3, #0
 186:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
 18a:	f8d0 9070 	ldr.w	r9, [r0, #112]	; 0x70
 18e:	69a0      	ldr	r0, [r4, #24]
 190:	e9d0 4500 	ldrd	r4, r5, [r0]
 194:	6886      	ldr	r6, [r0, #8]
 196:	dd20      	ble.n	1da <color_quantize3+0x5a>
 198:	f1b9 0f00 	cmp.w	r9, #0
 19c:	d01d      	beq.n	1da <color_quantize3+0x5a>
 19e:	468e      	mov	lr, r1
 1a0:	1f17      	subs	r7, r2, #4
 1a2:	eb01 0883 	add.w	r8, r1, r3, lsl #2
 1a6:	f85e 3b04 	ldr.w	r3, [lr], #4
 1aa:	f857 0f04 	ldr.w	r0, [r7, #4]!
 1ae:	3303      	adds	r3, #3
 1b0:	eb00 0c09 	add.w	ip, r0, r9
 1b4:	f813 ac03 	ldrb.w	sl, [r3, #-3]
 1b8:	3303      	adds	r3, #3
 1ba:	f813 1c05 	ldrb.w	r1, [r3, #-5]
 1be:	f813 2c04 	ldrb.w	r2, [r3, #-4]
 1c2:	f814 a00a 	ldrb.w	sl, [r4, sl]
 1c6:	5c69      	ldrb	r1, [r5, r1]
 1c8:	5cb2      	ldrb	r2, [r6, r2]
 1ca:	4451      	add	r1, sl
 1cc:	440a      	add	r2, r1
 1ce:	f800 2b01 	strb.w	r2, [r0], #1
 1d2:	4560      	cmp	r0, ip
 1d4:	d1ee      	bne.n	1b4 <color_quantize3+0x34>
 1d6:	45f0      	cmp	r8, lr
 1d8:	d1e5      	bne.n	1a6 <color_quantize3+0x26>
 1da:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1de:	bf00      	nop

000001e0 <quantize3_ord_dither>:
 1e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1e4:	2b00      	cmp	r3, #0
 1e6:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
 1ea:	b089      	sub	sp, #36	; 0x24
 1ec:	6f00      	ldr	r0, [r0, #112]	; 0x70
 1ee:	9006      	str	r0, [sp, #24]
 1f0:	69a0      	ldr	r0, [r4, #24]
 1f2:	9404      	str	r4, [sp, #16]
 1f4:	6805      	ldr	r5, [r0, #0]
 1f6:	e9d0 b901 	ldrd	fp, r9, [r0, #4]
 1fa:	9501      	str	r5, [sp, #4]
 1fc:	dd4b      	ble.n	296 <quantize3_ord_dither+0xb6>
 1fe:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 202:	465e      	mov	r6, fp
 204:	9307      	str	r3, [sp, #28]
 206:	3a04      	subs	r2, #4
 208:	6b23      	ldr	r3, [r4, #48]	; 0x30
 20a:	9103      	str	r1, [sp, #12]
 20c:	9205      	str	r2, [sp, #20]
 20e:	9302      	str	r3, [sp, #8]
 210:	9a03      	ldr	r2, [sp, #12]
 212:	9902      	ldr	r1, [sp, #8]
 214:	f852 3b04 	ldr.w	r3, [r2], #4
 218:	9203      	str	r2, [sp, #12]
 21a:	ea4f 1c81 	mov.w	ip, r1, lsl #6
 21e:	9a05      	ldr	r2, [sp, #20]
 220:	f852 5f04 	ldr.w	r5, [r2, #4]!
 224:	9205      	str	r2, [sp, #20]
 226:	9a04      	ldr	r2, [sp, #16]
 228:	6b57      	ldr	r7, [r2, #52]	; 0x34
 22a:	e9d2 e80e 	ldrd	lr, r8, [r2, #56]	; 0x38
 22e:	9a06      	ldr	r2, [sp, #24]
 230:	b332      	cbz	r2, 280 <quantize3_ord_dither+0xa0>
 232:	eb05 0a02 	add.w	sl, r5, r2
 236:	3303      	adds	r3, #3
 238:	2200      	movs	r2, #0
 23a:	46e3      	mov	fp, ip
 23c:	9600      	str	r6, [sp, #0]
 23e:	eb0b 0082 	add.w	r0, fp, r2, lsl #2
 242:	f813 cc03 	ldrb.w	ip, [r3, #-3]
 246:	9901      	ldr	r1, [sp, #4]
 248:	3201      	adds	r2, #1
 24a:	f813 4c02 	ldrb.w	r4, [r3, #-2]
 24e:	f002 020f 	and.w	r2, r2, #15
 252:	583e      	ldr	r6, [r7, r0]
 254:	448c      	add	ip, r1
 256:	9900      	ldr	r1, [sp, #0]
 258:	3303      	adds	r3, #3
 25a:	440c      	add	r4, r1
 25c:	f813 1c04 	ldrb.w	r1, [r3, #-4]
 260:	f81c c006 	ldrb.w	ip, [ip, r6]
 264:	f85e 6000 	ldr.w	r6, [lr, r0]
 268:	4449      	add	r1, r9
 26a:	f858 0000 	ldr.w	r0, [r8, r0]
 26e:	5da4      	ldrb	r4, [r4, r6]
 270:	5c09      	ldrb	r1, [r1, r0]
 272:	4464      	add	r4, ip
 274:	440c      	add	r4, r1
 276:	f805 4b01 	strb.w	r4, [r5], #1
 27a:	4555      	cmp	r5, sl
 27c:	d1df      	bne.n	23e <quantize3_ord_dither+0x5e>
 27e:	9e00      	ldr	r6, [sp, #0]
 280:	9b02      	ldr	r3, [sp, #8]
 282:	9a04      	ldr	r2, [sp, #16]
 284:	3301      	adds	r3, #1
 286:	f003 030f 	and.w	r3, r3, #15
 28a:	9302      	str	r3, [sp, #8]
 28c:	6313      	str	r3, [r2, #48]	; 0x30
 28e:	9b07      	ldr	r3, [sp, #28]
 290:	9a03      	ldr	r2, [sp, #12]
 292:	4293      	cmp	r3, r2
 294:	d1bc      	bne.n	210 <quantize3_ord_dither+0x30>
 296:	b009      	add	sp, #36	; 0x24
 298:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000029c <finish_pass_1_quant>:
 29c:	4770      	bx	lr
 29e:	bf00      	nop

000002a0 <new_color_map_1_quant>:
 2a0:	6803      	ldr	r3, [r0, #0]
 2a2:	212d      	movs	r1, #45	; 0x2d
 2a4:	681a      	ldr	r2, [r3, #0]
 2a6:	6159      	str	r1, [r3, #20]
 2a8:	4710      	bx	r2
 2aa:	bf00      	nop

000002ac <start_pass_1_quant>:
 2ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2b0:	4604      	mov	r4, r0
 2b2:	f8d0 51c8 	ldr.w	r5, [r0, #456]	; 0x1c8
 2b6:	6d83      	ldr	r3, [r0, #88]	; 0x58
 2b8:	b083      	sub	sp, #12
 2ba:	692a      	ldr	r2, [r5, #16]
 2bc:	2b01      	cmp	r3, #1
 2be:	f8c0 2088 	str.w	r2, [r0, #136]	; 0x88
 2c2:	696a      	ldr	r2, [r5, #20]
 2c4:	f8c0 2084 	str.w	r2, [r0, #132]	; 0x84
 2c8:	d00a      	beq.n	2e0 <start_pass_1_quant+0x34>
 2ca:	2b02      	cmp	r3, #2
 2cc:	d022      	beq.n	314 <start_pass_1_quant+0x68>
 2ce:	b1c3      	cbz	r3, 302 <start_pass_1_quant+0x56>
 2d0:	6803      	ldr	r3, [r0, #0]
 2d2:	212f      	movs	r1, #47	; 0x2f
 2d4:	681a      	ldr	r2, [r3, #0]
 2d6:	6159      	str	r1, [r3, #20]
 2d8:	b003      	add	sp, #12
 2da:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2de:	4710      	bx	r2
 2e0:	6f83      	ldr	r3, [r0, #120]	; 0x78
 2e2:	2b03      	cmp	r3, #3
 2e4:	d035      	beq.n	352 <start_pass_1_quant+0xa6>
 2e6:	49df      	ldr	r1, [pc, #892]	; (664 <start_pass_1_quant+0x3b8>)
 2e8:	4479      	add	r1, pc
 2ea:	69eb      	ldr	r3, [r5, #28]
 2ec:	2200      	movs	r2, #0
 2ee:	6069      	str	r1, [r5, #4]
 2f0:	632a      	str	r2, [r5, #48]	; 0x30
 2f2:	2b00      	cmp	r3, #0
 2f4:	d034      	beq.n	360 <start_pass_1_quant+0xb4>
 2f6:	6b6f      	ldr	r7, [r5, #52]	; 0x34
 2f8:	2f00      	cmp	r7, #0
 2fa:	d035      	beq.n	368 <start_pass_1_quant+0xbc>
 2fc:	b003      	add	sp, #12
 2fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 302:	6f83      	ldr	r3, [r0, #120]	; 0x78
 304:	2b03      	cmp	r3, #3
 306:	d027      	beq.n	358 <start_pass_1_quant+0xac>
 308:	4bd7      	ldr	r3, [pc, #860]	; (668 <start_pass_1_quant+0x3bc>)
 30a:	447b      	add	r3, pc
 30c:	606b      	str	r3, [r5, #4]
 30e:	b003      	add	sp, #12
 310:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 314:	6c6e      	ldr	r6, [r5, #68]	; 0x44
 316:	2200      	movs	r2, #0
 318:	4bd4      	ldr	r3, [pc, #848]	; (66c <start_pass_1_quant+0x3c0>)
 31a:	656a      	str	r2, [r5, #84]	; 0x54
 31c:	447b      	add	r3, pc
 31e:	606b      	str	r3, [r5, #4]
 320:	6f83      	ldr	r3, [r0, #120]	; 0x78
 322:	2e00      	cmp	r6, #0
 324:	f000 8186 	beq.w	634 <start_pass_1_quant+0x388>
 328:	6f27      	ldr	r7, [r4, #112]	; 0x70
 32a:	2b00      	cmp	r3, #0
 32c:	f107 0702 	add.w	r7, r7, #2
 330:	ea4f 0747 	mov.w	r7, r7, lsl #1
 334:	dde2      	ble.n	2fc <start_pass_1_quant+0x50>
 336:	3540      	adds	r5, #64	; 0x40
 338:	2600      	movs	r6, #0
 33a:	f855 0f04 	ldr.w	r0, [r5, #4]!
 33e:	4639      	mov	r1, r7
 340:	f7ff fffe 	bl	0 <jzero_far>
 344:	6fa3      	ldr	r3, [r4, #120]	; 0x78
 346:	3601      	adds	r6, #1
 348:	42b3      	cmp	r3, r6
 34a:	dcf6      	bgt.n	33a <start_pass_1_quant+0x8e>
 34c:	b003      	add	sp, #12
 34e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 352:	49c7      	ldr	r1, [pc, #796]	; (670 <start_pass_1_quant+0x3c4>)
 354:	4479      	add	r1, pc
 356:	e7c8      	b.n	2ea <start_pass_1_quant+0x3e>
 358:	4bc6      	ldr	r3, [pc, #792]	; (674 <start_pass_1_quant+0x3c8>)
 35a:	447b      	add	r3, pc
 35c:	606b      	str	r3, [r5, #4]
 35e:	e7cd      	b.n	2fc <start_pass_1_quant+0x50>
 360:	4620      	mov	r0, r4
 362:	f7ff fe4d 	bl	0 <create_colorindex>
 366:	e7c6      	b.n	2f6 <start_pass_1_quant+0x4a>
 368:	6fa2      	ldr	r2, [r4, #120]	; 0x78
 36a:	2a00      	cmp	r2, #0
 36c:	ddc6      	ble.n	2fc <start_pass_1_quant+0x50>
 36e:	f8d4 81c8 	ldr.w	r8, [r4, #456]	; 0x1c8
 372:	f108 0a1c 	add.w	sl, r8, #28
 376:	f85a 5f04 	ldr.w	r5, [sl, #4]!
 37a:	b1a7      	cbz	r7, 3a6 <start_pass_1_quant+0xfa>
 37c:	f8d8 3020 	ldr.w	r3, [r8, #32]
 380:	429d      	cmp	r5, r3
 382:	f000 814f 	beq.w	624 <start_pass_1_quant+0x378>
 386:	2f01      	cmp	r7, #1
 388:	d00d      	beq.n	3a6 <start_pass_1_quant+0xfa>
 38a:	f8d8 3024 	ldr.w	r3, [r8, #36]	; 0x24
 38e:	429d      	cmp	r5, r3
 390:	f000 8166 	beq.w	660 <start_pass_1_quant+0x3b4>
 394:	2f03      	cmp	r7, #3
 396:	d106      	bne.n	3a6 <start_pass_1_quant+0xfa>
 398:	f8d8 3028 	ldr.w	r3, [r8, #40]	; 0x28
 39c:	429d      	cmp	r5, r3
 39e:	bf08      	it	eq
 3a0:	2302      	moveq	r3, #2
 3a2:	f000 8140 	beq.w	626 <start_pass_1_quant+0x37a>
 3a6:	6863      	ldr	r3, [r4, #4]
 3a8:	2101      	movs	r1, #1
 3aa:	f44f 6280 	mov.w	r2, #1024	; 0x400
 3ae:	4620      	mov	r0, r4
 3b0:	4eb1      	ldr	r6, [pc, #708]	; (678 <start_pass_1_quant+0x3cc>)
 3b2:	681b      	ldr	r3, [r3, #0]
 3b4:	4798      	blx	r3
 3b6:	1e69      	subs	r1, r5, #1
 3b8:	447e      	add	r6, pc
 3ba:	4605      	mov	r5, r0
 3bc:	ea4f 2941 	mov.w	r9, r1, lsl #9
 3c0:	f500 6b80 	add.w	fp, r0, #1024	; 0x400
 3c4:	9001      	str	r0, [sp, #4]
 3c6:	7830      	ldrb	r0, [r6, #0]
 3c8:	0040      	lsls	r0, r0, #1
 3ca:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 3ce:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 3d2:	f100 8121 	bmi.w	618 <start_pass_1_quant+0x36c>
 3d6:	4649      	mov	r1, r9
 3d8:	f7ff fffe 	bl	0 <__aeabi_idiv>
 3dc:	6028      	str	r0, [r5, #0]
 3de:	7870      	ldrb	r0, [r6, #1]
 3e0:	0040      	lsls	r0, r0, #1
 3e2:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 3e6:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 3ea:	f100 810f 	bmi.w	60c <start_pass_1_quant+0x360>
 3ee:	4649      	mov	r1, r9
 3f0:	f7ff fffe 	bl	0 <__aeabi_idiv>
 3f4:	6068      	str	r0, [r5, #4]
 3f6:	78b0      	ldrb	r0, [r6, #2]
 3f8:	0040      	lsls	r0, r0, #1
 3fa:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 3fe:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 402:	f100 80fd 	bmi.w	600 <start_pass_1_quant+0x354>
 406:	4649      	mov	r1, r9
 408:	f7ff fffe 	bl	0 <__aeabi_idiv>
 40c:	60a8      	str	r0, [r5, #8]
 40e:	78f0      	ldrb	r0, [r6, #3]
 410:	0040      	lsls	r0, r0, #1
 412:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 416:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 41a:	f100 80eb 	bmi.w	5f4 <start_pass_1_quant+0x348>
 41e:	4649      	mov	r1, r9
 420:	f7ff fffe 	bl	0 <__aeabi_idiv>
 424:	60e8      	str	r0, [r5, #12]
 426:	7930      	ldrb	r0, [r6, #4]
 428:	0040      	lsls	r0, r0, #1
 42a:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 42e:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 432:	f100 80d9 	bmi.w	5e8 <start_pass_1_quant+0x33c>
 436:	4649      	mov	r1, r9
 438:	f7ff fffe 	bl	0 <__aeabi_idiv>
 43c:	6128      	str	r0, [r5, #16]
 43e:	7970      	ldrb	r0, [r6, #5]
 440:	0040      	lsls	r0, r0, #1
 442:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 446:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 44a:	f100 80c7 	bmi.w	5dc <start_pass_1_quant+0x330>
 44e:	4649      	mov	r1, r9
 450:	f7ff fffe 	bl	0 <__aeabi_idiv>
 454:	6168      	str	r0, [r5, #20]
 456:	79b0      	ldrb	r0, [r6, #6]
 458:	0040      	lsls	r0, r0, #1
 45a:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 45e:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 462:	f100 80b5 	bmi.w	5d0 <start_pass_1_quant+0x324>
 466:	4649      	mov	r1, r9
 468:	f7ff fffe 	bl	0 <__aeabi_idiv>
 46c:	61a8      	str	r0, [r5, #24]
 46e:	79f0      	ldrb	r0, [r6, #7]
 470:	0040      	lsls	r0, r0, #1
 472:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 476:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 47a:	f100 80a3 	bmi.w	5c4 <start_pass_1_quant+0x318>
 47e:	4649      	mov	r1, r9
 480:	f7ff fffe 	bl	0 <__aeabi_idiv>
 484:	61e8      	str	r0, [r5, #28]
 486:	7a30      	ldrb	r0, [r6, #8]
 488:	0040      	lsls	r0, r0, #1
 48a:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 48e:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 492:	f100 8091 	bmi.w	5b8 <start_pass_1_quant+0x30c>
 496:	4649      	mov	r1, r9
 498:	f7ff fffe 	bl	0 <__aeabi_idiv>
 49c:	6228      	str	r0, [r5, #32]
 49e:	7a70      	ldrb	r0, [r6, #9]
 4a0:	0040      	lsls	r0, r0, #1
 4a2:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 4a6:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 4aa:	d47f      	bmi.n	5ac <start_pass_1_quant+0x300>
 4ac:	4649      	mov	r1, r9
 4ae:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4b2:	6268      	str	r0, [r5, #36]	; 0x24
 4b4:	7ab0      	ldrb	r0, [r6, #10]
 4b6:	0040      	lsls	r0, r0, #1
 4b8:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 4bc:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 4c0:	d46e      	bmi.n	5a0 <start_pass_1_quant+0x2f4>
 4c2:	4649      	mov	r1, r9
 4c4:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4c8:	62a8      	str	r0, [r5, #40]	; 0x28
 4ca:	7af0      	ldrb	r0, [r6, #11]
 4cc:	0040      	lsls	r0, r0, #1
 4ce:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 4d2:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 4d6:	d45d      	bmi.n	594 <start_pass_1_quant+0x2e8>
 4d8:	4649      	mov	r1, r9
 4da:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4de:	62e8      	str	r0, [r5, #44]	; 0x2c
 4e0:	7b30      	ldrb	r0, [r6, #12]
 4e2:	0040      	lsls	r0, r0, #1
 4e4:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 4e8:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 4ec:	d44c      	bmi.n	588 <start_pass_1_quant+0x2dc>
 4ee:	4649      	mov	r1, r9
 4f0:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4f4:	6328      	str	r0, [r5, #48]	; 0x30
 4f6:	7b70      	ldrb	r0, [r6, #13]
 4f8:	0040      	lsls	r0, r0, #1
 4fa:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 4fe:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 502:	d43b      	bmi.n	57c <start_pass_1_quant+0x2d0>
 504:	4649      	mov	r1, r9
 506:	f7ff fffe 	bl	0 <__aeabi_idiv>
 50a:	6368      	str	r0, [r5, #52]	; 0x34
 50c:	7bb0      	ldrb	r0, [r6, #14]
 50e:	0040      	lsls	r0, r0, #1
 510:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 514:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 518:	d42a      	bmi.n	570 <start_pass_1_quant+0x2c4>
 51a:	4649      	mov	r1, r9
 51c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 520:	63a8      	str	r0, [r5, #56]	; 0x38
 522:	7bf0      	ldrb	r0, [r6, #15]
 524:	0040      	lsls	r0, r0, #1
 526:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
 52a:	ebd0 2000 	rsbs	r0, r0, r0, lsl #8
 52e:	d412      	bmi.n	556 <start_pass_1_quant+0x2aa>
 530:	4649      	mov	r1, r9
 532:	3540      	adds	r5, #64	; 0x40
 534:	f7ff fffe 	bl	0 <__aeabi_idiv>
 538:	3610      	adds	r6, #16
 53a:	f845 0c04 	str.w	r0, [r5, #-4]
 53e:	455d      	cmp	r5, fp
 540:	f47f af41 	bne.w	3c6 <start_pass_1_quant+0x11a>
 544:	6fa2      	ldr	r2, [r4, #120]	; 0x78
 546:	9b01      	ldr	r3, [sp, #4]
 548:	3701      	adds	r7, #1
 54a:	4297      	cmp	r7, r2
 54c:	f8ca 3014 	str.w	r3, [sl, #20]
 550:	f6ff af11 	blt.w	376 <start_pass_1_quant+0xca>
 554:	e6d2      	b.n	2fc <start_pass_1_quant+0x50>
 556:	4240      	negs	r0, r0
 558:	4649      	mov	r1, r9
 55a:	f7ff fffe 	bl	0 <__aeabi_idiv>
 55e:	3540      	adds	r5, #64	; 0x40
 560:	4240      	negs	r0, r0
 562:	3610      	adds	r6, #16
 564:	f845 0c04 	str.w	r0, [r5, #-4]
 568:	45ab      	cmp	fp, r5
 56a:	f47f af2c 	bne.w	3c6 <start_pass_1_quant+0x11a>
 56e:	e7e9      	b.n	544 <start_pass_1_quant+0x298>
 570:	4240      	negs	r0, r0
 572:	4649      	mov	r1, r9
 574:	f7ff fffe 	bl	0 <__aeabi_idiv>
 578:	4240      	negs	r0, r0
 57a:	e7d1      	b.n	520 <start_pass_1_quant+0x274>
 57c:	4240      	negs	r0, r0
 57e:	4649      	mov	r1, r9
 580:	f7ff fffe 	bl	0 <__aeabi_idiv>
 584:	4240      	negs	r0, r0
 586:	e7c0      	b.n	50a <start_pass_1_quant+0x25e>
 588:	4240      	negs	r0, r0
 58a:	4649      	mov	r1, r9
 58c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 590:	4240      	negs	r0, r0
 592:	e7af      	b.n	4f4 <start_pass_1_quant+0x248>
 594:	4240      	negs	r0, r0
 596:	4649      	mov	r1, r9
 598:	f7ff fffe 	bl	0 <__aeabi_idiv>
 59c:	4240      	negs	r0, r0
 59e:	e79e      	b.n	4de <start_pass_1_quant+0x232>
 5a0:	4240      	negs	r0, r0
 5a2:	4649      	mov	r1, r9
 5a4:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5a8:	4240      	negs	r0, r0
 5aa:	e78d      	b.n	4c8 <start_pass_1_quant+0x21c>
 5ac:	4240      	negs	r0, r0
 5ae:	4649      	mov	r1, r9
 5b0:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5b4:	4240      	negs	r0, r0
 5b6:	e77c      	b.n	4b2 <start_pass_1_quant+0x206>
 5b8:	4240      	negs	r0, r0
 5ba:	4649      	mov	r1, r9
 5bc:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5c0:	4240      	negs	r0, r0
 5c2:	e76b      	b.n	49c <start_pass_1_quant+0x1f0>
 5c4:	4240      	negs	r0, r0
 5c6:	4649      	mov	r1, r9
 5c8:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5cc:	4240      	negs	r0, r0
 5ce:	e759      	b.n	484 <start_pass_1_quant+0x1d8>
 5d0:	4240      	negs	r0, r0
 5d2:	4649      	mov	r1, r9
 5d4:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5d8:	4240      	negs	r0, r0
 5da:	e747      	b.n	46c <start_pass_1_quant+0x1c0>
 5dc:	4240      	negs	r0, r0
 5de:	4649      	mov	r1, r9
 5e0:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5e4:	4240      	negs	r0, r0
 5e6:	e735      	b.n	454 <start_pass_1_quant+0x1a8>
 5e8:	4240      	negs	r0, r0
 5ea:	4649      	mov	r1, r9
 5ec:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5f0:	4240      	negs	r0, r0
 5f2:	e723      	b.n	43c <start_pass_1_quant+0x190>
 5f4:	4240      	negs	r0, r0
 5f6:	4649      	mov	r1, r9
 5f8:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5fc:	4240      	negs	r0, r0
 5fe:	e711      	b.n	424 <start_pass_1_quant+0x178>
 600:	4240      	negs	r0, r0
 602:	4649      	mov	r1, r9
 604:	f7ff fffe 	bl	0 <__aeabi_idiv>
 608:	4240      	negs	r0, r0
 60a:	e6ff      	b.n	40c <start_pass_1_quant+0x160>
 60c:	4240      	negs	r0, r0
 60e:	4649      	mov	r1, r9
 610:	f7ff fffe 	bl	0 <__aeabi_idiv>
 614:	4240      	negs	r0, r0
 616:	e6ed      	b.n	3f4 <start_pass_1_quant+0x148>
 618:	4240      	negs	r0, r0
 61a:	4649      	mov	r1, r9
 61c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 620:	4240      	negs	r0, r0
 622:	e6db      	b.n	3dc <start_pass_1_quant+0x130>
 624:	2300      	movs	r3, #0
 626:	eb08 0383 	add.w	r3, r8, r3, lsl #2
 62a:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 62c:	9301      	str	r3, [sp, #4]
 62e:	2b00      	cmp	r3, #0
 630:	d189      	bne.n	546 <start_pass_1_quant+0x29a>
 632:	e6b8      	b.n	3a6 <start_pass_1_quant+0xfa>
 634:	4293      	cmp	r3, r2
 636:	f77f ae61 	ble.w	2fc <start_pass_1_quant+0x50>
 63a:	6f03      	ldr	r3, [r0, #112]	; 0x70
 63c:	f105 0740 	add.w	r7, r5, #64	; 0x40
 640:	3302      	adds	r3, #2
 642:	ea4f 0843 	mov.w	r8, r3, lsl #1
 646:	6863      	ldr	r3, [r4, #4]
 648:	4642      	mov	r2, r8
 64a:	2101      	movs	r1, #1
 64c:	4620      	mov	r0, r4
 64e:	3601      	adds	r6, #1
 650:	685b      	ldr	r3, [r3, #4]
 652:	4798      	blx	r3
 654:	6fa3      	ldr	r3, [r4, #120]	; 0x78
 656:	f847 0f04 	str.w	r0, [r7, #4]!
 65a:	429e      	cmp	r6, r3
 65c:	dbf3      	blt.n	646 <start_pass_1_quant+0x39a>
 65e:	e663      	b.n	328 <start_pass_1_quant+0x7c>
 660:	2301      	movs	r3, #1
 662:	e7e0      	b.n	626 <start_pass_1_quant+0x37a>
 664:	00000378 	.word	0x00000378
 668:	0000035a 	.word	0x0000035a
 66c:	0000034c 	.word	0x0000034c
 670:	00000318 	.word	0x00000318
 674:	00000316 	.word	0x00000316
 678:	000002bc 	.word	0x000002bc

0000067c <quantize_fs_dither>:
 67c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 680:	2b00      	cmp	r3, #0
 682:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
 686:	b08f      	sub	sp, #60	; 0x3c
 688:	f8d0 b078 	ldr.w	fp, [r0, #120]	; 0x78
 68c:	f8d0 a140 	ldr.w	sl, [r0, #320]	; 0x140
 690:	9403      	str	r4, [sp, #12]
 692:	6f04      	ldr	r4, [r0, #112]	; 0x70
 694:	9402      	str	r4, [sp, #8]
 696:	930d      	str	r3, [sp, #52]	; 0x34
 698:	dd53      	ble.n	742 <quantize_fs_dither+0xc6>
 69a:	1f13      	subs	r3, r2, #4
 69c:	1e62      	subs	r2, r4, #1
 69e:	e9cd 1305 	strd	r1, r3, [sp, #20]
 6a2:	1c63      	adds	r3, r4, #1
 6a4:	46d8      	mov	r8, fp
 6a6:	9207      	str	r2, [sp, #28]
 6a8:	005b      	lsls	r3, r3, #1
 6aa:	9309      	str	r3, [sp, #36]	; 0x24
 6ac:	2300      	movs	r3, #0
 6ae:	930a      	str	r3, [sp, #40]	; 0x28
 6b0:	fb02 f30b 	mul.w	r3, r2, fp
 6b4:	9308      	str	r3, [sp, #32]
 6b6:	9b06      	ldr	r3, [sp, #24]
 6b8:	9902      	ldr	r1, [sp, #8]
 6ba:	f853 0f04 	ldr.w	r0, [r3, #4]!
 6be:	9306      	str	r3, [sp, #24]
 6c0:	f7ff fffe 	bl	0 <jzero_far>
 6c4:	f1b8 0f00 	cmp.w	r8, #0
 6c8:	f340 80ac 	ble.w	824 <quantize_fs_dither+0x1a8>
 6cc:	9a03      	ldr	r2, [sp, #12]
 6ce:	3240      	adds	r2, #64	; 0x40
 6d0:	6953      	ldr	r3, [r2, #20]
 6d2:	9204      	str	r2, [sp, #16]
 6d4:	2200      	movs	r2, #0
 6d6:	9201      	str	r2, [sp, #4]
 6d8:	f1c8 0200 	rsb	r2, r8, #0
 6dc:	920b      	str	r2, [sp, #44]	; 0x2c
 6de:	9a05      	ldr	r2, [sp, #20]
 6e0:	9901      	ldr	r1, [sp, #4]
 6e2:	6815      	ldr	r5, [r2, #0]
 6e4:	9a06      	ldr	r2, [sp, #24]
 6e6:	440d      	add	r5, r1
 6e8:	6814      	ldr	r4, [r2, #0]
 6ea:	9a04      	ldr	r2, [sp, #16]
 6ec:	f852 0f04 	ldr.w	r0, [r2, #4]!
 6f0:	9000      	str	r0, [sp, #0]
 6f2:	9204      	str	r2, [sp, #16]
 6f4:	b343      	cbz	r3, 748 <quantize_fs_dither+0xcc>
 6f6:	9a08      	ldr	r2, [sp, #32]
 6f8:	4415      	add	r5, r2
 6fa:	9a07      	ldr	r2, [sp, #28]
 6fc:	4414      	add	r4, r2
 6fe:	9a09      	ldr	r2, [sp, #36]	; 0x24
 700:	4410      	add	r0, r2
 702:	9000      	str	r0, [sp, #0]
 704:	9803      	ldr	r0, [sp, #12]
 706:	6982      	ldr	r2, [r0, #24]
 708:	f852 9021 	ldr.w	r9, [r2, r1, lsl #2]
 70c:	6902      	ldr	r2, [r0, #16]
 70e:	9802      	ldr	r0, [sp, #8]
 710:	f852 e021 	ldr.w	lr, [r2, r1, lsl #2]
 714:	2800      	cmp	r0, #0
 716:	d154      	bne.n	7c2 <quantize_fs_dither+0x146>
 718:	9a00      	ldr	r2, [sp, #0]
 71a:	8010      	strh	r0, [r2, #0]
 71c:	9a01      	ldr	r2, [sp, #4]
 71e:	3201      	adds	r2, #1
 720:	9201      	str	r2, [sp, #4]
 722:	4590      	cmp	r8, r2
 724:	d1db      	bne.n	6de <quantize_fs_dither+0x62>
 726:	9905      	ldr	r1, [sp, #20]
 728:	fab3 f383 	clz	r3, r3
 72c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 72e:	3104      	adds	r1, #4
 730:	9105      	str	r1, [sp, #20]
 732:	9903      	ldr	r1, [sp, #12]
 734:	095b      	lsrs	r3, r3, #5
 736:	3201      	adds	r2, #1
 738:	920a      	str	r2, [sp, #40]	; 0x28
 73a:	654b      	str	r3, [r1, #84]	; 0x54
 73c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 73e:	4293      	cmp	r3, r2
 740:	d1b9      	bne.n	6b6 <quantize_fs_dither+0x3a>
 742:	b00f      	add	sp, #60	; 0x3c
 744:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 748:	4608      	mov	r0, r1
 74a:	9903      	ldr	r1, [sp, #12]
 74c:	698a      	ldr	r2, [r1, #24]
 74e:	f852 b020 	ldr.w	fp, [r2, r0, lsl #2]
 752:	690a      	ldr	r2, [r1, #16]
 754:	f852 9020 	ldr.w	r9, [r2, r0, lsl #2]
 758:	9a02      	ldr	r2, [sp, #8]
 75a:	4610      	mov	r0, r2
 75c:	2a00      	cmp	r2, #0
 75e:	d0db      	beq.n	718 <quantize_fs_dither+0x9c>
 760:	9e00      	ldr	r6, [sp, #0]
 762:	eb04 0e02 	add.w	lr, r4, r2
 766:	4618      	mov	r0, r3
 768:	4619      	mov	r1, r3
 76a:	46b4      	mov	ip, r6
 76c:	f936 2f02 	ldrsh.w	r2, [r6, #2]!
 770:	460f      	mov	r7, r1
 772:	4413      	add	r3, r2
 774:	782a      	ldrb	r2, [r5, #0]
 776:	3308      	adds	r3, #8
 778:	4445      	add	r5, r8
 77a:	eb0a 1323 	add.w	r3, sl, r3, asr #4
 77e:	5c99      	ldrb	r1, [r3, r2]
 780:	7823      	ldrb	r3, [r4, #0]
 782:	f81b 2001 	ldrb.w	r2, [fp, r1]
 786:	4413      	add	r3, r2
 788:	f804 3b01 	strb.w	r3, [r4], #1
 78c:	f819 3002 	ldrb.w	r3, [r9, r2]
 790:	4574      	cmp	r4, lr
 792:	eba1 0103 	sub.w	r1, r1, r3
 796:	ea4f 0241 	mov.w	r2, r1, lsl #1
 79a:	eb02 0301 	add.w	r3, r2, r1
 79e:	4418      	add	r0, r3
 7a0:	4413      	add	r3, r2
 7a2:	f8ac 0000 	strh.w	r0, [ip]
 7a6:	eb03 0007 	add.w	r0, r3, r7
 7aa:	4413      	add	r3, r2
 7ac:	d1dd      	bne.n	76a <quantize_fs_dither+0xee>
 7ae:	2302      	movs	r3, #2
 7b0:	9a00      	ldr	r2, [sp, #0]
 7b2:	b200      	sxth	r0, r0
 7b4:	9902      	ldr	r1, [sp, #8]
 7b6:	fb03 2301 	mla	r3, r3, r1, r2
 7ba:	9300      	str	r3, [sp, #0]
 7bc:	9b03      	ldr	r3, [sp, #12]
 7be:	6d5b      	ldr	r3, [r3, #84]	; 0x54
 7c0:	e7aa      	b.n	718 <quantize_fs_dither+0x9c>
 7c2:	4607      	mov	r7, r0
 7c4:	9e00      	ldr	r6, [sp, #0]
 7c6:	2000      	movs	r0, #0
 7c8:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
 7cc:	4602      	mov	r2, r0
 7ce:	4603      	mov	r3, r0
 7d0:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
 7d4:	4694      	mov	ip, r2
 7d6:	46b0      	mov	r8, r6
 7d8:	f936 2d02 	ldrsh.w	r2, [r6, #-2]!
 7dc:	3f01      	subs	r7, #1
 7de:	4413      	add	r3, r2
 7e0:	782a      	ldrb	r2, [r5, #0]
 7e2:	f103 0308 	add.w	r3, r3, #8
 7e6:	445d      	add	r5, fp
 7e8:	eb0a 1323 	add.w	r3, sl, r3, asr #4
 7ec:	5c99      	ldrb	r1, [r3, r2]
 7ee:	7823      	ldrb	r3, [r4, #0]
 7f0:	f819 2001 	ldrb.w	r2, [r9, r1]
 7f4:	4413      	add	r3, r2
 7f6:	f804 3901 	strb.w	r3, [r4], #-1
 7fa:	f81e 2002 	ldrb.w	r2, [lr, r2]
 7fe:	eba1 0202 	sub.w	r2, r1, r2
 802:	ea4f 0142 	mov.w	r1, r2, lsl #1
 806:	eb02 0301 	add.w	r3, r2, r1
 80a:	4418      	add	r0, r3
 80c:	440b      	add	r3, r1
 80e:	f8a8 0000 	strh.w	r0, [r8]
 812:	eb03 000c 	add.w	r0, r3, ip
 816:	440b      	add	r3, r1
 818:	d1dc      	bne.n	7d4 <quantize_fs_dither+0x158>
 81a:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 81e:	f06f 0301 	mvn.w	r3, #1
 822:	e7c5      	b.n	7b0 <quantize_fs_dither+0x134>
 824:	9b03      	ldr	r3, [sp, #12]
 826:	6d5b      	ldr	r3, [r3, #84]	; 0x54
 828:	e77d      	b.n	726 <quantize_fs_dither+0xaa>
 82a:	bf00      	nop

0000082c <quantize_ord_dither>:
 82c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 830:	2b00      	cmp	r3, #0
 832:	f8d0 41c8 	ldr.w	r4, [r0, #456]	; 0x1c8
 836:	b087      	sub	sp, #28
 838:	f8d0 a078 	ldr.w	sl, [r0, #120]	; 0x78
 83c:	6f00      	ldr	r0, [r0, #112]	; 0x70
 83e:	9000      	str	r0, [sp, #0]
 840:	9304      	str	r3, [sp, #16]
 842:	dd40      	ble.n	8c6 <quantize_ord_dither+0x9a>
 844:	1f16      	subs	r6, r2, #4
 846:	4688      	mov	r8, r1
 848:	2300      	movs	r3, #0
 84a:	9302      	str	r3, [sp, #8]
 84c:	1e43      	subs	r3, r0, #1
 84e:	9305      	str	r3, [sp, #20]
 850:	f856 0f04 	ldr.w	r0, [r6, #4]!
 854:	9900      	ldr	r1, [sp, #0]
 856:	f7ff fffe 	bl	0 <jzero_far>
 85a:	6b23      	ldr	r3, [r4, #48]	; 0x30
 85c:	f1ba 0f00 	cmp.w	sl, #0
 860:	9301      	str	r3, [sp, #4]
 862:	dd23      	ble.n	8ac <quantize_ord_dither+0x80>
 864:	9a00      	ldr	r2, [sp, #0]
 866:	019b      	lsls	r3, r3, #6
 868:	b302      	cbz	r2, 8ac <quantize_ord_dither+0x80>
 86a:	f1ba 0f01 	cmp.w	sl, #1
 86e:	d12d      	bne.n	8cc <quantize_ord_dither+0xa0>
 870:	69a2      	ldr	r2, [r4, #24]
 872:	f8d8 0000 	ldr.w	r0, [r8]
 876:	6835      	ldr	r5, [r6, #0]
 878:	f8d2 c000 	ldr.w	ip, [r2]
 87c:	9a00      	ldr	r2, [sp, #0]
 87e:	3d01      	subs	r5, #1
 880:	6b67      	ldr	r7, [r4, #52]	; 0x34
 882:	eb00 0e02 	add.w	lr, r0, r2
 886:	2200      	movs	r2, #0
 888:	eb07 0182 	add.w	r1, r7, r2, lsl #2
 88c:	3201      	adds	r2, #1
 88e:	f002 020f 	and.w	r2, r2, #15
 892:	f851 9003 	ldr.w	r9, [r1, r3]
 896:	f810 1b01 	ldrb.w	r1, [r0], #1
 89a:	4461      	add	r1, ip
 89c:	4586      	cmp	lr, r0
 89e:	f811 1009 	ldrb.w	r1, [r1, r9]
 8a2:	f815 9f01 	ldrb.w	r9, [r5, #1]!
 8a6:	4449      	add	r1, r9
 8a8:	7029      	strb	r1, [r5, #0]
 8aa:	d1ed      	bne.n	888 <quantize_ord_dither+0x5c>
 8ac:	9b01      	ldr	r3, [sp, #4]
 8ae:	f108 0804 	add.w	r8, r8, #4
 8b2:	9a02      	ldr	r2, [sp, #8]
 8b4:	3301      	adds	r3, #1
 8b6:	f003 030f 	and.w	r3, r3, #15
 8ba:	6323      	str	r3, [r4, #48]	; 0x30
 8bc:	9b04      	ldr	r3, [sp, #16]
 8be:	3201      	adds	r2, #1
 8c0:	9202      	str	r2, [sp, #8]
 8c2:	4293      	cmp	r3, r2
 8c4:	d1c4      	bne.n	850 <quantize_ord_dither+0x24>
 8c6:	b007      	add	sp, #28
 8c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8cc:	f04f 0900 	mov.w	r9, #0
 8d0:	469c      	mov	ip, r3
 8d2:	46a6      	mov	lr, r4
 8d4:	f104 0230 	add.w	r2, r4, #48	; 0x30
 8d8:	9203      	str	r2, [sp, #12]
 8da:	9a03      	ldr	r2, [sp, #12]
 8dc:	f8de 3018 	ldr.w	r3, [lr, #24]
 8e0:	6837      	ldr	r7, [r6, #0]
 8e2:	f8d8 5000 	ldr.w	r5, [r8]
 8e6:	f853 4029 	ldr.w	r4, [r3, r9, lsl #2]
 8ea:	1e79      	subs	r1, r7, #1
 8ec:	f852 3f04 	ldr.w	r3, [r2, #4]!
 8f0:	444d      	add	r5, r9
 8f2:	9203      	str	r2, [sp, #12]
 8f4:	9a05      	ldr	r2, [sp, #20]
 8f6:	4417      	add	r7, r2
 8f8:	2200      	movs	r2, #0
 8fa:	eb03 0082 	add.w	r0, r3, r2, lsl #2
 8fe:	3201      	adds	r2, #1
 900:	f002 020f 	and.w	r2, r2, #15
 904:	f850 b00c 	ldr.w	fp, [r0, ip]
 908:	7828      	ldrb	r0, [r5, #0]
 90a:	4455      	add	r5, sl
 90c:	4420      	add	r0, r4
 90e:	f810 000b 	ldrb.w	r0, [r0, fp]
 912:	f811 bf01 	ldrb.w	fp, [r1, #1]!
 916:	4458      	add	r0, fp
 918:	428f      	cmp	r7, r1
 91a:	7008      	strb	r0, [r1, #0]
 91c:	d1ed      	bne.n	8fa <quantize_ord_dither+0xce>
 91e:	f109 0901 	add.w	r9, r9, #1
 922:	45ca      	cmp	sl, r9
 924:	d1d9      	bne.n	8da <quantize_ord_dither+0xae>
 926:	4674      	mov	r4, lr
 928:	e7c0      	b.n	8ac <quantize_ord_dither+0x80>
 92a:	bf00      	nop

0000092c <jinit_1pass_quantizer>:
 92c:	6843      	ldr	r3, [r0, #4]
 92e:	2258      	movs	r2, #88	; 0x58
 930:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 934:	2101      	movs	r1, #1
 936:	4680      	mov	r8, r0
 938:	681b      	ldr	r3, [r3, #0]
 93a:	b087      	sub	sp, #28
 93c:	4798      	blx	r3
 93e:	4bbf      	ldr	r3, [pc, #764]	; (c3c <jinit_1pass_quantizer+0x310>)
 940:	f8d8 1078 	ldr.w	r1, [r8, #120]	; 0x78
 944:	f8c8 01c8 	str.w	r0, [r8, #456]	; 0x1c8
 948:	447b      	add	r3, pc
 94a:	4abd      	ldr	r2, [pc, #756]	; (c40 <jinit_1pass_quantizer+0x314>)
 94c:	2904      	cmp	r1, #4
 94e:	6083      	str	r3, [r0, #8]
 950:	4bbc      	ldr	r3, [pc, #752]	; (c44 <jinit_1pass_quantizer+0x318>)
 952:	447a      	add	r2, pc
 954:	6002      	str	r2, [r0, #0]
 956:	f04f 0200 	mov.w	r2, #0
 95a:	447b      	add	r3, pc
 95c:	6442      	str	r2, [r0, #68]	; 0x44
 95e:	60c3      	str	r3, [r0, #12]
 960:	6342      	str	r2, [r0, #52]	; 0x34
 962:	dd08      	ble.n	976 <jinit_1pass_quantizer+0x4a>
 964:	f8d8 3000 	ldr.w	r3, [r8]
 968:	2436      	movs	r4, #54	; 0x36
 96a:	2104      	movs	r1, #4
 96c:	4640      	mov	r0, r8
 96e:	681a      	ldr	r2, [r3, #0]
 970:	e9c3 4105 	strd	r4, r1, [r3, #20]
 974:	4790      	blx	r2
 976:	f8d8 7060 	ldr.w	r7, [r8, #96]	; 0x60
 97a:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
 97e:	dd0b      	ble.n	998 <jinit_1pass_quantizer+0x6c>
 980:	f8d8 3000 	ldr.w	r3, [r8]
 984:	f44f 7180 	mov.w	r1, #256	; 0x100
 988:	2438      	movs	r4, #56	; 0x38
 98a:	4640      	mov	r0, r8
 98c:	681a      	ldr	r2, [r3, #0]
 98e:	e9c3 4105 	strd	r4, r1, [r3, #20]
 992:	4790      	blx	r2
 994:	f8d8 7060 	ldr.w	r7, [r8, #96]	; 0x60
 998:	f8d8 31c8 	ldr.w	r3, [r8, #456]	; 0x1c8
 99c:	2101      	movs	r1, #1
 99e:	f8d8 5078 	ldr.w	r5, [r8, #120]	; 0x78
 9a2:	f103 0620 	add.w	r6, r3, #32
 9a6:	9301      	str	r3, [sp, #4]
 9a8:	4689      	mov	r9, r1
 9aa:	3101      	adds	r1, #1
 9ac:	460a      	mov	r2, r1
 9ae:	2d01      	cmp	r5, #1
 9b0:	dd05      	ble.n	9be <jinit_1pass_quantizer+0x92>
 9b2:	2301      	movs	r3, #1
 9b4:	3301      	adds	r3, #1
 9b6:	fb01 f202 	mul.w	r2, r1, r2
 9ba:	429d      	cmp	r5, r3
 9bc:	d1fa      	bne.n	9b4 <jinit_1pass_quantizer+0x88>
 9be:	42ba      	cmp	r2, r7
 9c0:	ddf2      	ble.n	9a8 <jinit_1pass_quantizer+0x7c>
 9c2:	f1b9 0f01 	cmp.w	r9, #1
 9c6:	d107      	bne.n	9d8 <jinit_1pass_quantizer+0xac>
 9c8:	f8d8 3000 	ldr.w	r3, [r8]
 9cc:	4640      	mov	r0, r8
 9ce:	619a      	str	r2, [r3, #24]
 9d0:	2237      	movs	r2, #55	; 0x37
 9d2:	615a      	str	r2, [r3, #20]
 9d4:	681b      	ldr	r3, [r3, #0]
 9d6:	4798      	blx	r3
 9d8:	2d00      	cmp	r5, #0
 9da:	f340 812b 	ble.w	c34 <jinit_1pass_quantizer+0x308>
 9de:	9b01      	ldr	r3, [sp, #4]
 9e0:	2401      	movs	r4, #1
 9e2:	4649      	mov	r1, r9
 9e4:	331c      	adds	r3, #28
 9e6:	eb03 0285 	add.w	r2, r3, r5, lsl #2
 9ea:	f843 1f04 	str.w	r1, [r3, #4]!
 9ee:	fb01 f404 	mul.w	r4, r1, r4
 9f2:	4293      	cmp	r3, r2
 9f4:	d1f9      	bne.n	9ea <jinit_1pass_quantizer+0xbe>
 9f6:	f8df a250 	ldr.w	sl, [pc, #592]	; c48 <jinit_1pass_quantizer+0x31c>
 9fa:	f8d8 9028 	ldr.w	r9, [r8, #40]	; 0x28
 9fe:	44fa      	add	sl, pc
 a00:	f50a 7380 	add.w	r3, sl, #256	; 0x100
 a04:	46aa      	mov	sl, r5
 a06:	464d      	mov	r5, r9
 a08:	9303      	str	r3, [sp, #12]
 a0a:	f1a5 0b02 	sub.w	fp, r5, #2
 a0e:	4620      	mov	r0, r4
 a10:	fabb fb8b 	clz	fp, fp
 a14:	ea4f 1b5b 	mov.w	fp, fp, lsr #5
 a18:	f856 502b 	ldr.w	r5, [r6, fp, lsl #2]
 a1c:	4629      	mov	r1, r5
 a1e:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a22:	1c6a      	adds	r2, r5, #1
 a24:	fb05 0900 	mla	r9, r5, r0, r0
 a28:	454f      	cmp	r7, r9
 a2a:	db6a      	blt.n	b02 <jinit_1pass_quantizer+0x1d6>
 a2c:	f1ba 0f01 	cmp.w	sl, #1
 a30:	f846 202b 	str.w	r2, [r6, fp, lsl #2]
 a34:	d05f      	beq.n	af6 <jinit_1pass_quantizer+0x1ca>
 a36:	f8d8 5028 	ldr.w	r5, [r8, #40]	; 0x28
 a3a:	4648      	mov	r0, r9
 a3c:	f1b5 0b02 	subs.w	fp, r5, #2
 a40:	bf18      	it	ne
 a42:	f04f 0b01 	movne.w	fp, #1
 a46:	f856 402b 	ldr.w	r4, [r6, fp, lsl #2]
 a4a:	4621      	mov	r1, r4
 a4c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a50:	1c62      	adds	r2, r4, #1
 a52:	fb04 0400 	mla	r4, r4, r0, r0
 a56:	42a7      	cmp	r7, r4
 a58:	db51      	blt.n	afe <jinit_1pass_quantizer+0x1d2>
 a5a:	f1ba 0f02 	cmp.w	sl, #2
 a5e:	f846 202b 	str.w	r2, [r6, fp, lsl #2]
 a62:	d045      	beq.n	af0 <jinit_1pass_quantizer+0x1c4>
 a64:	9b01      	ldr	r3, [sp, #4]
 a66:	4620      	mov	r0, r4
 a68:	6a9d      	ldr	r5, [r3, #40]	; 0x28
 a6a:	4629      	mov	r1, r5
 a6c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 a70:	1c6b      	adds	r3, r5, #1
 a72:	fb05 0900 	mla	r9, r5, r0, r0
 a76:	45b9      	cmp	r9, r7
 a78:	dc3a      	bgt.n	af0 <jinit_1pass_quantizer+0x1c4>
 a7a:	9a01      	ldr	r2, [sp, #4]
 a7c:	f1ba 0f03 	cmp.w	sl, #3
 a80:	6293      	str	r3, [r2, #40]	; 0x28
 a82:	d038      	beq.n	af6 <jinit_1pass_quantizer+0x1ca>
 a84:	f8d8 5028 	ldr.w	r5, [r8, #40]	; 0x28
 a88:	4648      	mov	r0, r9
 a8a:	2d02      	cmp	r5, #2
 a8c:	bf0c      	ite	eq
 a8e:	f04f 0b00 	moveq.w	fp, #0
 a92:	f04f 0b03 	movne.w	fp, #3
 a96:	f856 402b 	ldr.w	r4, [r6, fp, lsl #2]
 a9a:	4621      	mov	r1, r4
 a9c:	f7ff fffe 	bl	0 <__aeabi_idiv>
 aa0:	1c62      	adds	r2, r4, #1
 aa2:	fb04 0400 	mla	r4, r4, r0, r0
 aa6:	42bc      	cmp	r4, r7
 aa8:	dc29      	bgt.n	afe <jinit_1pass_quantizer+0x1d2>
 aaa:	f1ba 0f04 	cmp.w	sl, #4
 aae:	f846 202b 	str.w	r2, [r6, fp, lsl #2]
 ab2:	bf18      	it	ne
 ab4:	f04f 0904 	movne.w	r9, #4
 ab8:	d01a      	beq.n	af0 <jinit_1pass_quantizer+0x1c4>
 aba:	f8d8 5028 	ldr.w	r5, [r8, #40]	; 0x28
 abe:	46cb      	mov	fp, r9
 ac0:	4620      	mov	r0, r4
 ac2:	2d02      	cmp	r5, #2
 ac4:	bf04      	itt	eq
 ac6:	9b03      	ldreq	r3, [sp, #12]
 ac8:	f853 b029 	ldreq.w	fp, [r3, r9, lsl #2]
 acc:	f109 0901 	add.w	r9, r9, #1
 ad0:	f856 102b 	ldr.w	r1, [r6, fp, lsl #2]
 ad4:	9102      	str	r1, [sp, #8]
 ad6:	f7ff fffe 	bl	0 <__aeabi_idiv>
 ada:	9902      	ldr	r1, [sp, #8]
 adc:	1c4b      	adds	r3, r1, #1
 ade:	fb01 0000 	mla	r0, r1, r0, r0
 ae2:	42b8      	cmp	r0, r7
 ae4:	dc91      	bgt.n	a0a <jinit_1pass_quantizer+0xde>
 ae6:	4604      	mov	r4, r0
 ae8:	45ca      	cmp	sl, r9
 aea:	f846 302b 	str.w	r3, [r6, fp, lsl #2]
 aee:	d1e4      	bne.n	aba <jinit_1pass_quantizer+0x18e>
 af0:	f8d8 5028 	ldr.w	r5, [r8, #40]	; 0x28
 af4:	e789      	b.n	a0a <jinit_1pass_quantizer+0xde>
 af6:	f8d8 5028 	ldr.w	r5, [r8, #40]	; 0x28
 afa:	464c      	mov	r4, r9
 afc:	e785      	b.n	a0a <jinit_1pass_quantizer+0xde>
 afe:	464c      	mov	r4, r9
 b00:	e783      	b.n	a0a <jinit_1pass_quantizer+0xde>
 b02:	4625      	mov	r5, r4
 b04:	f8d8 3000 	ldr.w	r3, [r8]
 b08:	f8d8 2078 	ldr.w	r2, [r8, #120]	; 0x78
 b0c:	685e      	ldr	r6, [r3, #4]
 b0e:	2a03      	cmp	r2, #3
 b10:	619c      	str	r4, [r3, #24]
 b12:	d062      	beq.n	bda <jinit_1pass_quantizer+0x2ae>
 b14:	225e      	movs	r2, #94	; 0x5e
 b16:	2101      	movs	r1, #1
 b18:	4640      	mov	r0, r8
 b1a:	615a      	str	r2, [r3, #20]
 b1c:	47b0      	blx	r6
 b1e:	f8d8 3004 	ldr.w	r3, [r8, #4]
 b22:	462a      	mov	r2, r5
 b24:	2101      	movs	r1, #1
 b26:	4640      	mov	r0, r8
 b28:	689d      	ldr	r5, [r3, #8]
 b2a:	f8d8 3078 	ldr.w	r3, [r8, #120]	; 0x78
 b2e:	47a8      	blx	r5
 b30:	f8d8 7078 	ldr.w	r7, [r8, #120]	; 0x78
 b34:	9002      	str	r0, [sp, #8]
 b36:	2f00      	cmp	r7, #0
 b38:	dd41      	ble.n	bbe <jinit_1pass_quantizer+0x292>
 b3a:	9b01      	ldr	r3, [sp, #4]
 b3c:	4625      	mov	r5, r4
 b3e:	f8cd 8014 	str.w	r8, [sp, #20]
 b42:	4680      	mov	r8, r0
 b44:	331c      	adds	r3, #28
 b46:	9304      	str	r3, [sp, #16]
 b48:	2300      	movs	r3, #0
 b4a:	9303      	str	r3, [sp, #12]
 b4c:	9b04      	ldr	r3, [sp, #16]
 b4e:	4628      	mov	r0, r5
 b50:	46a9      	mov	r9, r5
 b52:	f853 6f04 	ldr.w	r6, [r3, #4]!
 b56:	9304      	str	r3, [sp, #16]
 b58:	4631      	mov	r1, r6
 b5a:	f7ff fffe 	bl	0 <__aeabi_idiv>
 b5e:	2e00      	cmp	r6, #0
 b60:	4605      	mov	r5, r0
 b62:	dd23      	ble.n	bac <jinit_1pass_quantizer+0x280>
 b64:	f106 3aff 	add.w	sl, r6, #4294967295	; 0xffffffff
 b68:	ebc6 2b06 	rsb	fp, r6, r6, lsl #8
 b6c:	2700      	movs	r7, #0
 b6e:	ea4f 066a 	mov.w	r6, sl, asr #1
 b72:	44b3      	add	fp, r6
 b74:	4651      	mov	r1, sl
 b76:	4630      	mov	r0, r6
 b78:	f7ff fffe 	bl	0 <__aeabi_idiv>
 b7c:	463b      	mov	r3, r7
 b7e:	42a7      	cmp	r7, r4
 b80:	da0e      	bge.n	ba0 <jinit_1pass_quantizer+0x274>
 b82:	2d00      	cmp	r5, #0
 b84:	dd0c      	ble.n	ba0 <jinit_1pass_quantizer+0x274>
 b86:	b2c0      	uxtb	r0, r0
 b88:	18e9      	adds	r1, r5, r3
 b8a:	461a      	mov	r2, r3
 b8c:	468c      	mov	ip, r1
 b8e:	f8d8 1000 	ldr.w	r1, [r8]
 b92:	5488      	strb	r0, [r1, r2]
 b94:	3201      	adds	r2, #1
 b96:	4594      	cmp	ip, r2
 b98:	d1f9      	bne.n	b8e <jinit_1pass_quantizer+0x262>
 b9a:	444b      	add	r3, r9
 b9c:	42a3      	cmp	r3, r4
 b9e:	dbf3      	blt.n	b88 <jinit_1pass_quantizer+0x25c>
 ba0:	36ff      	adds	r6, #255	; 0xff
 ba2:	442f      	add	r7, r5
 ba4:	45b3      	cmp	fp, r6
 ba6:	d1e5      	bne.n	b74 <jinit_1pass_quantizer+0x248>
 ba8:	9b05      	ldr	r3, [sp, #20]
 baa:	6f9f      	ldr	r7, [r3, #120]	; 0x78
 bac:	9b03      	ldr	r3, [sp, #12]
 bae:	f108 0804 	add.w	r8, r8, #4
 bb2:	3301      	adds	r3, #1
 bb4:	9303      	str	r3, [sp, #12]
 bb6:	42bb      	cmp	r3, r7
 bb8:	dbc8      	blt.n	b4c <jinit_1pass_quantizer+0x220>
 bba:	f8dd 8014 	ldr.w	r8, [sp, #20]
 bbe:	e9dd 3201 	ldrd	r3, r2, [sp, #4]
 bc2:	e9c3 2404 	strd	r2, r4, [r3, #16]
 bc6:	4640      	mov	r0, r8
 bc8:	f7ff fa1a 	bl	0 <create_colorindex>
 bcc:	f8d8 3058 	ldr.w	r3, [r8, #88]	; 0x58
 bd0:	2b02      	cmp	r3, #2
 bd2:	d011      	beq.n	bf8 <jinit_1pass_quantizer+0x2cc>
 bd4:	b007      	add	sp, #28
 bd6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 bda:	9a01      	ldr	r2, [sp, #4]
 bdc:	275d      	movs	r7, #93	; 0x5d
 bde:	2101      	movs	r1, #1
 be0:	4640      	mov	r0, r8
 be2:	6a12      	ldr	r2, [r2, #32]
 be4:	61da      	str	r2, [r3, #28]
 be6:	9a01      	ldr	r2, [sp, #4]
 be8:	6a52      	ldr	r2, [r2, #36]	; 0x24
 bea:	621a      	str	r2, [r3, #32]
 bec:	9a01      	ldr	r2, [sp, #4]
 bee:	6a92      	ldr	r2, [r2, #40]	; 0x28
 bf0:	625a      	str	r2, [r3, #36]	; 0x24
 bf2:	615f      	str	r7, [r3, #20]
 bf4:	47b0      	blx	r6
 bf6:	e792      	b.n	b1e <jinit_1pass_quantizer+0x1f2>
 bf8:	f8d8 3070 	ldr.w	r3, [r8, #112]	; 0x70
 bfc:	f8d8 2078 	ldr.w	r2, [r8, #120]	; 0x78
 c00:	3302      	adds	r3, #2
 c02:	2a00      	cmp	r2, #0
 c04:	ea4f 0443 	mov.w	r4, r3, lsl #1
 c08:	dde4      	ble.n	bd4 <jinit_1pass_quantizer+0x2a8>
 c0a:	f8d8 51c8 	ldr.w	r5, [r8, #456]	; 0x1c8
 c0e:	2600      	movs	r6, #0
 c10:	3540      	adds	r5, #64	; 0x40
 c12:	f8d8 3004 	ldr.w	r3, [r8, #4]
 c16:	4622      	mov	r2, r4
 c18:	2101      	movs	r1, #1
 c1a:	4640      	mov	r0, r8
 c1c:	3601      	adds	r6, #1
 c1e:	685b      	ldr	r3, [r3, #4]
 c20:	4798      	blx	r3
 c22:	f8d8 3078 	ldr.w	r3, [r8, #120]	; 0x78
 c26:	f845 0f04 	str.w	r0, [r5, #4]!
 c2a:	429e      	cmp	r6, r3
 c2c:	dbf1      	blt.n	c12 <jinit_1pass_quantizer+0x2e6>
 c2e:	b007      	add	sp, #28
 c30:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 c34:	2501      	movs	r5, #1
 c36:	462c      	mov	r4, r5
 c38:	e764      	b.n	b04 <jinit_1pass_quantizer+0x1d8>
 c3a:	bf00      	nop
 c3c:	000002f0 	.word	0x000002f0
 c40:	000002ea 	.word	0x000002ea
 c44:	000002e6 	.word	0x000002e6
 c48:	00000246 	.word	0x00000246
