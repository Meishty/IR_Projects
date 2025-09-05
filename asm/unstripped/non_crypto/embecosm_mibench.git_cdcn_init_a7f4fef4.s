
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_cdcn_init_a7f4fef4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cdcn_init>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	4c9e      	ldr	r4, [pc, #632]	; (280 <cdcn_init+0x280>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	4a9d      	ldr	r2, [pc, #628]	; (284 <cdcn_init+0x284>)
  10:	447c      	add	r4, pc
  12:	2301      	movs	r3, #1
  14:	9100      	str	r1, [sp, #0]
  16:	499c      	ldr	r1, [pc, #624]	; (288 <cdcn_init+0x288>)
  18:	58a2      	ldr	r2, [r4, r2]
  1a:	4479      	add	r1, pc
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	9209      	str	r2, [sp, #36]	; 0x24
  20:	f04f 0200 	mov.w	r2, #0
  24:	f8c5 3080 	str.w	r3, [r5, #128]	; 0x80
  28:	f7ff fffe 	bl	0 <fopen>
  2c:	4604      	mov	r4, r0
  2e:	2800      	cmp	r0, #0
  30:	f000 8110 	beq.w	254 <cdcn_init+0x254>
  34:	9a00      	ldr	r2, [sp, #0]
  36:	ab08      	add	r3, sp, #32
  38:	4994      	ldr	r1, [pc, #592]	; (28c <cdcn_init+0x28c>)
  3a:	320c      	adds	r2, #12
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  42:	2800      	cmp	r0, #0
  44:	d056      	beq.n	f4 <cdcn_init+0xf4>
  46:	9b00      	ldr	r3, [sp, #0]
  48:	9808      	ldr	r0, [sp, #32]
  4a:	68db      	ldr	r3, [r3, #12]
  4c:	9301      	str	r3, [sp, #4]
  4e:	fb03 f000 	mul.w	r0, r3, r0
  52:	0080      	lsls	r0, r0, #2
  54:	f7ff fffe 	bl	0 <malloc>
  58:	9003      	str	r0, [sp, #12]
  5a:	2800      	cmp	r0, #0
  5c:	f000 80bf 	beq.w	1de <cdcn_init+0x1de>
  60:	9808      	ldr	r0, [sp, #32]
  62:	9b01      	ldr	r3, [sp, #4]
  64:	fb03 f000 	mul.w	r0, r3, r0
  68:	0080      	lsls	r0, r0, #2
  6a:	f7ff fffe 	bl	0 <malloc>
  6e:	9005      	str	r0, [sp, #20]
  70:	2800      	cmp	r0, #0
  72:	f000 80c3 	beq.w	1fc <cdcn_init+0x1fc>
  76:	9d01      	ldr	r5, [sp, #4]
  78:	00a8      	lsls	r0, r5, #2
  7a:	f7ff fffe 	bl	0 <malloc>
  7e:	9004      	str	r0, [sp, #16]
  80:	2800      	cmp	r0, #0
  82:	f000 80ca 	beq.w	21a <cdcn_init+0x21a>
  86:	2d00      	cmp	r5, #0
  88:	f340 808e 	ble.w	1a8 <cdcn_init+0x1a8>
  8c:	4b80      	ldr	r3, [pc, #512]	; (290 <cdcn_init+0x290>)
  8e:	f04f 0800 	mov.w	r8, #0
  92:	4e80      	ldr	r6, [pc, #512]	; (294 <cdcn_init+0x294>)
  94:	4645      	mov	r5, r8
  96:	f8df 9200 	ldr.w	r9, [pc, #512]	; 298 <cdcn_init+0x298>
  9a:	447b      	add	r3, pc
  9c:	447e      	add	r6, pc
  9e:	ee08 3a90 	vmov	s17, r3
  a2:	44f9      	add	r9, pc
  a4:	9b04      	ldr	r3, [sp, #16]
  a6:	9302      	str	r3, [sp, #8]
  a8:	f8cd 801c 	str.w	r8, [sp, #28]
  ac:	9f02      	ldr	r7, [sp, #8]
  ae:	ee18 1a90 	vmov	r1, s17
  b2:	4620      	mov	r0, r4
  b4:	463a      	mov	r2, r7
  b6:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  ba:	9706      	str	r7, [sp, #24]
  bc:	b1d0      	cbz	r0, f4 <cdcn_init+0xf4>
  be:	9b08      	ldr	r3, [sp, #32]
  c0:	2b00      	cmp	r3, #0
  c2:	f340 8089 	ble.w	1d8 <cdcn_init+0x1d8>
  c6:	9b03      	ldr	r3, [sp, #12]
  c8:	1c6f      	adds	r7, r5, #1
  ca:	f04f 0a00 	mov.w	sl, #0
  ce:	eb03 0b85 	add.w	fp, r3, r5, lsl #2
  d2:	e008      	b.n	e6 <cdcn_init+0xe6>
  d4:	9b08      	ldr	r3, [sp, #32]
  d6:	eb07 050a 	add.w	r5, r7, sl
  da:	f10a 0a01 	add.w	sl, sl, #1
  de:	f10b 0b04 	add.w	fp, fp, #4
  e2:	4553      	cmp	r3, sl
  e4:	dd24      	ble.n	130 <cdcn_init+0x130>
  e6:	465a      	mov	r2, fp
  e8:	4631      	mov	r1, r6
  ea:	4620      	mov	r0, r4
  ec:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  f0:	2800      	cmp	r0, #0
  f2:	d1ef      	bne.n	d4 <cdcn_init+0xd4>
  f4:	4869      	ldr	r0, [pc, #420]	; (29c <cdcn_init+0x29c>)
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <puts>
  fc:	4868      	ldr	r0, [pc, #416]	; (2a0 <cdcn_init+0x2a0>)
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <puts>
 104:	9a00      	ldr	r2, [sp, #0]
 106:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 10a:	2300      	movs	r3, #0
 10c:	f8c2 3080 	str.w	r3, [r2, #128]	; 0x80
 110:	4a64      	ldr	r2, [pc, #400]	; (2a4 <cdcn_init+0x2a4>)
 112:	4b5c      	ldr	r3, [pc, #368]	; (284 <cdcn_init+0x284>)
 114:	447a      	add	r2, pc
 116:	58d3      	ldr	r3, [r2, r3]
 118:	681a      	ldr	r2, [r3, #0]
 11a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 11c:	405a      	eors	r2, r3
 11e:	f04f 0300 	mov.w	r3, #0
 122:	f040 80a5 	bne.w	270 <cdcn_init+0x270>
 126:	b00b      	add	sp, #44	; 0x2c
 128:	ecbd 8b02 	vpop	{d8}
 12c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 130:	2b00      	cmp	r3, #0
 132:	dd51      	ble.n	1d8 <cdcn_init+0x1d8>
 134:	9b05      	ldr	r3, [sp, #20]
 136:	f108 0701 	add.w	r7, r8, #1
 13a:	f04f 0b00 	mov.w	fp, #0
 13e:	eeb7 8a00 	vmov.f32	s16, #112	; 0x3f800000  1.0
 142:	eb03 0a88 	add.w	sl, r3, r8, lsl #2
 146:	e00c      	b.n	162 <cdcn_init+0x162>
 148:	edda 7a00 	vldr	s15, [sl]
 14c:	eb07 080b 	add.w	r8, r7, fp
 150:	9b08      	ldr	r3, [sp, #32]
 152:	f10b 0b01 	add.w	fp, fp, #1
 156:	f10a 0a04 	add.w	sl, sl, #4
 15a:	ee28 8a27 	vmul.f32	s16, s16, s15
 15e:	455b      	cmp	r3, fp
 160:	dd07      	ble.n	172 <cdcn_init+0x172>
 162:	4652      	mov	r2, sl
 164:	4649      	mov	r1, r9
 166:	4620      	mov	r0, r4
 168:	f7ff fffe 	bl	0 <__isoc99_fscanf>
 16c:	2800      	cmp	r0, #0
 16e:	d1eb      	bne.n	148 <cdcn_init+0x148>
 170:	e7c0      	b.n	f4 <cdcn_init+0xf4>
 172:	eeb5 8a40 	vcmp.f32	s16, #0.0
 176:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 17a:	d47b      	bmi.n	274 <cdcn_init+0x274>
 17c:	eeb1 0ac8 	vsqrt.f32	s0, s16
 180:	eeb5 0a40 	vcmp.f32	s0, #0.0
 184:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 188:	d0b4      	beq.n	f4 <cdcn_init+0xf4>
 18a:	9b06      	ldr	r3, [sp, #24]
 18c:	9a02      	ldr	r2, [sp, #8]
 18e:	ed93 7a00 	vldr	s14, [r3]
 192:	9b07      	ldr	r3, [sp, #28]
 194:	eec7 7a00 	vdiv.f32	s15, s14, s0
 198:	3301      	adds	r3, #1
 19a:	9307      	str	r3, [sp, #28]
 19c:	ece2 7a01 	vstmia	r2!, {s15}
 1a0:	9202      	str	r2, [sp, #8]
 1a2:	9a01      	ldr	r2, [sp, #4]
 1a4:	429a      	cmp	r2, r3
 1a6:	d181      	bne.n	ac <cdcn_init+0xac>
 1a8:	4620      	mov	r0, r4
 1aa:	f7ff fffe 	bl	0 <fclose>
 1ae:	9d00      	ldr	r5, [sp, #0]
 1b0:	9b03      	ldr	r3, [sp, #12]
 1b2:	2034      	movs	r0, #52	; 0x34
 1b4:	602b      	str	r3, [r5, #0]
 1b6:	2301      	movs	r3, #1
 1b8:	67eb      	str	r3, [r5, #124]	; 0x7c
 1ba:	9b05      	ldr	r3, [sp, #20]
 1bc:	606b      	str	r3, [r5, #4]
 1be:	9b04      	ldr	r3, [sp, #16]
 1c0:	60ab      	str	r3, [r5, #8]
 1c2:	9b01      	ldr	r3, [sp, #4]
 1c4:	fb00 f303 	mul.w	r3, r0, r3
 1c8:	4618      	mov	r0, r3
 1ca:	f7ff fffe 	bl	0 <malloc>
 1ce:	4604      	mov	r4, r0
 1d0:	67a8      	str	r0, [r5, #120]	; 0x78
 1d2:	b388      	cbz	r0, 238 <cdcn_init+0x238>
 1d4:	2000      	movs	r0, #0
 1d6:	e79b      	b.n	110 <cdcn_init+0x110>
 1d8:	eeb7 8a00 	vmov.f32	s16, #112	; 0x3f800000  1.0
 1dc:	e7ce      	b.n	17c <cdcn_init+0x17c>
 1de:	4832      	ldr	r0, [pc, #200]	; (2a8 <cdcn_init+0x2a8>)
 1e0:	4478      	add	r0, pc
 1e2:	f7ff fffe 	bl	0 <puts>
 1e6:	4831      	ldr	r0, [pc, #196]	; (2ac <cdcn_init+0x2ac>)
 1e8:	4478      	add	r0, pc
 1ea:	f7ff fffe 	bl	0 <puts>
 1ee:	9b00      	ldr	r3, [sp, #0]
 1f0:	9a03      	ldr	r2, [sp, #12]
 1f2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1f6:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
 1fa:	e789      	b.n	110 <cdcn_init+0x110>
 1fc:	482c      	ldr	r0, [pc, #176]	; (2b0 <cdcn_init+0x2b0>)
 1fe:	4478      	add	r0, pc
 200:	f7ff fffe 	bl	0 <puts>
 204:	482b      	ldr	r0, [pc, #172]	; (2b4 <cdcn_init+0x2b4>)
 206:	4478      	add	r0, pc
 208:	f7ff fffe 	bl	0 <puts>
 20c:	9b00      	ldr	r3, [sp, #0]
 20e:	9a05      	ldr	r2, [sp, #20]
 210:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 214:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
 218:	e77a      	b.n	110 <cdcn_init+0x110>
 21a:	4827      	ldr	r0, [pc, #156]	; (2b8 <cdcn_init+0x2b8>)
 21c:	4478      	add	r0, pc
 21e:	f7ff fffe 	bl	0 <puts>
 222:	4826      	ldr	r0, [pc, #152]	; (2bc <cdcn_init+0x2bc>)
 224:	4478      	add	r0, pc
 226:	f7ff fffe 	bl	0 <puts>
 22a:	9b00      	ldr	r3, [sp, #0]
 22c:	9a04      	ldr	r2, [sp, #16]
 22e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 232:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
 236:	e76b      	b.n	110 <cdcn_init+0x110>
 238:	4821      	ldr	r0, [pc, #132]	; (2c0 <cdcn_init+0x2c0>)
 23a:	4478      	add	r0, pc
 23c:	f7ff fffe 	bl	0 <puts>
 240:	4820      	ldr	r0, [pc, #128]	; (2c4 <cdcn_init+0x2c4>)
 242:	4478      	add	r0, pc
 244:	f7ff fffe 	bl	0 <puts>
 248:	9b00      	ldr	r3, [sp, #0]
 24a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 24e:	f8c3 4080 	str.w	r4, [r3, #128]	; 0x80
 252:	e75d      	b.n	110 <cdcn_init+0x110>
 254:	481c      	ldr	r0, [pc, #112]	; (2c8 <cdcn_init+0x2c8>)
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	0 <puts>
 25c:	481b      	ldr	r0, [pc, #108]	; (2cc <cdcn_init+0x2cc>)
 25e:	4478      	add	r0, pc
 260:	f7ff fffe 	bl	0 <puts>
 264:	9b00      	ldr	r3, [sp, #0]
 266:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 26a:	f8c3 4080 	str.w	r4, [r3, #128]	; 0x80
 26e:	e74f      	b.n	110 <cdcn_init+0x110>
 270:	f7ff fffe 	bl	0 <__stack_chk_fail>
 274:	eeb0 0a48 	vmov.f32	s0, s16
 278:	f7ff fffe 	bl	0 <sqrtf>
 27c:	e780      	b.n	180 <cdcn_init+0x180>
 27e:	bf00      	nop
 280:	0000026c 	.word	0x0000026c
 284:	00000000 	.word	0x00000000
 288:	0000026a 	.word	0x0000026a
 28c:	0000024c 	.word	0x0000024c
 290:	000001f2 	.word	0x000001f2
 294:	000001f4 	.word	0x000001f4
 298:	000001f2 	.word	0x000001f2
 29c:	000001a2 	.word	0x000001a2
 2a0:	0000019e 	.word	0x0000019e
 2a4:	0000018c 	.word	0x0000018c
 2a8:	000000c4 	.word	0x000000c4
 2ac:	000000c0 	.word	0x000000c0
 2b0:	000000ae 	.word	0x000000ae
 2b4:	000000aa 	.word	0x000000aa
 2b8:	00000098 	.word	0x00000098
 2bc:	00000094 	.word	0x00000094
 2c0:	00000082 	.word	0x00000082
 2c4:	0000007e 	.word	0x0000007e
 2c8:	0000006e 	.word	0x0000006e
 2cc:	0000006a 	.word	0x0000006a
