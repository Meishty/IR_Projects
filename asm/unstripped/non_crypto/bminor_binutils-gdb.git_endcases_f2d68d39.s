
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_endcases_f2d68d39.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ext_inline_code>:
   0:	f248 4380 	movw	r3, #33920	; 0x8480
   4:	f2c0 031e 	movt	r3, #30
   8:	b082      	sub	sp, #8
   a:	2200      	movs	r2, #0
   c:	fb03 f000 	mul.w	r0, r3, r0
  10:	9201      	str	r2, [sp, #4]
  12:	4290      	cmp	r0, r2
  14:	dd06      	ble.n	24 <ext_inline_code+0x24>
  16:	9b01      	ldr	r3, [sp, #4]
  18:	3201      	adds	r2, #1
  1a:	4290      	cmp	r0, r2
  1c:	f103 0301 	add.w	r3, r3, #1
  20:	9301      	str	r3, [sp, #4]
  22:	d1f8      	bne.n	16 <ext_inline_code+0x16>
  24:	b002      	add	sp, #8
  26:	4770      	bx	lr

00000028 <xinline_code>:
  28:	4b0e      	ldr	r3, [pc, #56]	; (64 <xinline_code+0x3c>)
  2a:	b082      	sub	sp, #8
  2c:	2200      	movs	r2, #0
  2e:	447b      	add	r3, pc
  30:	9201      	str	r2, [sp, #4]
  32:	681b      	ldr	r3, [r3, #0]
  34:	fb03 f000 	mul.w	r0, r3, r0
  38:	4290      	cmp	r0, r2
  3a:	dd06      	ble.n	4a <xinline_code+0x22>
  3c:	9b01      	ldr	r3, [sp, #4]
  3e:	3201      	adds	r2, #1
  40:	4290      	cmp	r0, r2
  42:	f103 0301 	add.w	r3, r3, #1
  46:	9301      	str	r3, [sp, #4]
  48:	d1f8      	bne.n	3c <xinline_code+0x14>
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	2b00      	cmp	r3, #0
  4e:	db01      	blt.n	54 <xinline_code+0x2c>
  50:	b002      	add	sp, #8
  52:	4770      	bx	lr
  54:	4904      	ldr	r1, [pc, #16]	; (68 <xinline_code+0x40>)
  56:	2001      	movs	r0, #1
  58:	9a01      	ldr	r2, [sp, #4]
  5a:	4479      	add	r1, pc
  5c:	b002      	add	sp, #8
  5e:	f7ff bffe 	b.w	0 <__printf_chk>
  62:	bf00      	nop
  64:	00000032 	.word	0x00000032
  68:	0000000a 	.word	0x0000000a

0000006c <macro_code>:
  6c:	4b0e      	ldr	r3, [pc, #56]	; (a8 <macro_code+0x3c>)
  6e:	b082      	sub	sp, #8
  70:	2200      	movs	r2, #0
  72:	447b      	add	r3, pc
  74:	9201      	str	r2, [sp, #4]
  76:	9201      	str	r2, [sp, #4]
  78:	681b      	ldr	r3, [r3, #0]
  7a:	fb03 f000 	mul.w	r0, r3, r0
  7e:	4290      	cmp	r0, r2
  80:	dd06      	ble.n	90 <macro_code+0x24>
  82:	9b01      	ldr	r3, [sp, #4]
  84:	3201      	adds	r2, #1
  86:	4282      	cmp	r2, r0
  88:	f103 0301 	add.w	r3, r3, #1
  8c:	9301      	str	r3, [sp, #4]
  8e:	d1f8      	bne.n	82 <macro_code+0x16>
  90:	9b01      	ldr	r3, [sp, #4]
  92:	2b00      	cmp	r3, #0
  94:	db01      	blt.n	9a <macro_code+0x2e>
  96:	b002      	add	sp, #8
  98:	4770      	bx	lr
  9a:	4904      	ldr	r1, [pc, #16]	; (ac <macro_code+0x40>)
  9c:	2001      	movs	r0, #1
  9e:	9a01      	ldr	r2, [sp, #4]
  a0:	4479      	add	r1, pc
  a2:	b002      	add	sp, #8
  a4:	f7ff bffe 	b.w	0 <__printf_chk>
  a8:	00000032 	.word	0x00000032
  ac:	00000008 	.word	0x00000008

000000b0 <ext_macro_code>:
  b0:	f244 2240 	movw	r2, #16960	; 0x4240
  b4:	f2c0 020f 	movt	r2, #15
  b8:	b082      	sub	sp, #8
  ba:	2300      	movs	r3, #0
  bc:	fb02 f000 	mul.w	r0, r2, r0
  c0:	9301      	str	r3, [sp, #4]
  c2:	4298      	cmp	r0, r3
  c4:	9301      	str	r3, [sp, #4]
  c6:	dd0e      	ble.n	e6 <ext_macro_code+0x36>
  c8:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
  cc:	ed9d 7a01 	vldr	s14, [sp, #4]
  d0:	3301      	adds	r3, #1
  d2:	4283      	cmp	r3, r0
  d4:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  d8:	ee37 7b06 	vadd.f64	d7, d7, d6
  dc:	eebd 7bc7 	vcvt.s32.f64	s14, d7
  e0:	ed8d 7a01 	vstr	s14, [sp, #4]
  e4:	d1f2      	bne.n	cc <ext_macro_code+0x1c>
  e6:	9b01      	ldr	r3, [sp, #4]
  e8:	2b00      	cmp	r3, #0
  ea:	db01      	blt.n	f0 <ext_macro_code+0x40>
  ec:	b002      	add	sp, #8
  ee:	4770      	bx	lr
  f0:	4903      	ldr	r1, [pc, #12]	; (100 <ext_macro_code+0x50>)
  f2:	2001      	movs	r0, #1
  f4:	9a01      	ldr	r2, [sp, #4]
  f6:	4479      	add	r1, pc
  f8:	b002      	add	sp, #8
  fa:	f7ff bffe 	b.w	0 <__printf_chk>
  fe:	bf00      	nop
 100:	00000006 	.word	0x00000006

00000104 <inc_func>:
 104:	f248 4380 	movw	r3, #33920	; 0x8480
 108:	f2c0 031e 	movt	r3, #30
 10c:	b082      	sub	sp, #8
 10e:	2200      	movs	r2, #0
 110:	fb03 f000 	mul.w	r0, r3, r0
 114:	9201      	str	r2, [sp, #4]
 116:	2800      	cmp	r0, #0
 118:	dd0b      	ble.n	132 <inc_func+0x2e>
 11a:	2300      	movs	r3, #0
 11c:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 120:	eddd 7a01 	vldr	s15, [sp, #4]
 124:	3301      	adds	r3, #1
 126:	4298      	cmp	r0, r3
 128:	ee77 7a87 	vadd.f32	s15, s15, s14
 12c:	edcd 7a01 	vstr	s15, [sp, #4]
 130:	d1f6      	bne.n	120 <inc_func+0x1c>
 132:	b002      	add	sp, #8
 134:	4770      	bx	lr
 136:	bf00      	nop

00000138 <inc_brace>:
 138:	f248 4380 	movw	r3, #33920	; 0x8480
 13c:	f2c0 031e 	movt	r3, #30
 140:	b082      	sub	sp, #8
 142:	2200      	movs	r2, #0
 144:	fb03 f000 	mul.w	r0, r3, r0
 148:	9201      	str	r2, [sp, #4]
 14a:	2800      	cmp	r0, #0
 14c:	dd0b      	ble.n	166 <inc_brace+0x2e>
 14e:	2300      	movs	r3, #0
 150:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 154:	eddd 7a01 	vldr	s15, [sp, #4]
 158:	3301      	adds	r3, #1
 15a:	4298      	cmp	r0, r3
 15c:	ee77 7a87 	vadd.f32	s15, s15, s14
 160:	edcd 7a01 	vstr	s15, [sp, #4]
 164:	d1f6      	bne.n	154 <inc_brace+0x1c>
 166:	b002      	add	sp, #8
 168:	4770      	bx	lr
 16a:	bf00      	nop

0000016c <inc_body>:
 16c:	f248 4380 	movw	r3, #33920	; 0x8480
 170:	f2c0 031e 	movt	r3, #30
 174:	b082      	sub	sp, #8
 176:	2200      	movs	r2, #0
 178:	fb03 f000 	mul.w	r0, r3, r0
 17c:	9201      	str	r2, [sp, #4]
 17e:	2800      	cmp	r0, #0
 180:	dd0b      	ble.n	19a <inc_body+0x2e>
 182:	2300      	movs	r3, #0
 184:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 188:	eddd 7a01 	vldr	s15, [sp, #4]
 18c:	3301      	adds	r3, #1
 18e:	4298      	cmp	r0, r3
 190:	ee77 7a87 	vadd.f32	s15, s15, s14
 194:	edcd 7a01 	vstr	s15, [sp, #4]
 198:	d1f6      	bne.n	188 <inc_body+0x1c>
 19a:	b002      	add	sp, #8
 19c:	4770      	bx	lr
 19e:	bf00      	nop

000001a0 <inc_entry>:
 1a0:	f248 4280 	movw	r2, #33920	; 0x8480
 1a4:	f2c0 021e 	movt	r2, #30
 1a8:	b082      	sub	sp, #8
 1aa:	2300      	movs	r3, #0
 1ac:	fb00 f202 	mul.w	r2, r0, r2
 1b0:	9300      	str	r3, [sp, #0]
 1b2:	2a00      	cmp	r2, #0
 1b4:	dd0b      	ble.n	1ce <inc_entry+0x2e>
 1b6:	2300      	movs	r3, #0
 1b8:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 1bc:	eddd 7a00 	vldr	s15, [sp]
 1c0:	3301      	adds	r3, #1
 1c2:	429a      	cmp	r2, r3
 1c4:	ee77 7a87 	vadd.f32	s15, s15, s14
 1c8:	edcd 7a00 	vstr	s15, [sp]
 1cc:	d1f6      	bne.n	1bc <inc_entry+0x1c>
 1ce:	4b15      	ldr	r3, [pc, #84]	; (224 <inc_entry+0x84>)
 1d0:	2200      	movs	r2, #0
 1d2:	9201      	str	r2, [sp, #4]
 1d4:	447b      	add	r3, pc
 1d6:	681b      	ldr	r3, [r3, #0]
 1d8:	fb03 f000 	mul.w	r0, r3, r0
 1dc:	2800      	cmp	r0, #0
 1de:	dd0b      	ble.n	1f8 <inc_entry+0x58>
 1e0:	2300      	movs	r3, #0
 1e2:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 1e6:	eddd 7a01 	vldr	s15, [sp, #4]
 1ea:	3301      	adds	r3, #1
 1ec:	4298      	cmp	r0, r3
 1ee:	ee77 7a87 	vadd.f32	s15, s15, s14
 1f2:	edcd 7a01 	vstr	s15, [sp, #4]
 1f6:	d1f6      	bne.n	1e6 <inc_entry+0x46>
 1f8:	eddd 7a01 	vldr	s15, [sp, #4]
 1fc:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 200:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 204:	d401      	bmi.n	20a <inc_entry+0x6a>
 206:	b002      	add	sp, #8
 208:	4770      	bx	lr
 20a:	eddd 7a01 	vldr	s15, [sp, #4]
 20e:	2001      	movs	r0, #1
 210:	4905      	ldr	r1, [pc, #20]	; (228 <inc_entry+0x88>)
 212:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 216:	4479      	add	r1, pc
 218:	ec53 2b17 	vmov	r2, r3, d7
 21c:	b002      	add	sp, #8
 21e:	f7ff bffe 	b.w	0 <__printf_chk>
 222:	bf00      	nop
 224:	0000004c 	.word	0x0000004c
 228:	0000000e 	.word	0x0000000e

0000022c <inc_middle>:
 22c:	4b38      	ldr	r3, [pc, #224]	; (310 <inc_middle+0xe4>)
 22e:	2100      	movs	r1, #0
 230:	b510      	push	{r4, lr}
 232:	4604      	mov	r4, r0
 234:	447b      	add	r3, pc
 236:	b084      	sub	sp, #16
 238:	681a      	ldr	r2, [r3, #0]
 23a:	9101      	str	r1, [sp, #4]
 23c:	fb00 f202 	mul.w	r2, r0, r2
 240:	2a00      	cmp	r2, #0
 242:	bfc4      	itt	gt
 244:	2300      	movgt	r3, #0
 246:	eeb7 7a00 	vmovgt.f32	s14, #112	; 0x3f800000  1.0
 24a:	dd08      	ble.n	25e <inc_middle+0x32>
 24c:	eddd 7a01 	vldr	s15, [sp, #4]
 250:	3301      	adds	r3, #1
 252:	429a      	cmp	r2, r3
 254:	ee77 7a87 	vadd.f32	s15, s15, s14
 258:	edcd 7a01 	vstr	s15, [sp, #4]
 25c:	d1f6      	bne.n	24c <inc_middle+0x20>
 25e:	eddd 7a01 	vldr	s15, [sp, #4]
 262:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 266:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 26a:	d431      	bmi.n	2d0 <inc_middle+0xa4>
 26c:	f248 4380 	movw	r3, #33920	; 0x8480
 270:	f2c0 031e 	movt	r3, #30
 274:	2100      	movs	r1, #0
 276:	9102      	str	r1, [sp, #8]
 278:	fb03 f004 	mul.w	r0, r3, r4
 27c:	2800      	cmp	r0, #0
 27e:	bfc4      	itt	gt
 280:	2300      	movgt	r3, #0
 282:	eeb7 7a00 	vmovgt.f32	s14, #112	; 0x3f800000  1.0
 286:	dd08      	ble.n	29a <inc_middle+0x6e>
 288:	eddd 7a02 	vldr	s15, [sp, #8]
 28c:	3301      	adds	r3, #1
 28e:	4298      	cmp	r0, r3
 290:	ee77 7a87 	vadd.f32	s15, s15, s14
 294:	edcd 7a02 	vstr	s15, [sp, #8]
 298:	d1f6      	bne.n	288 <inc_middle+0x5c>
 29a:	2a00      	cmp	r2, #0
 29c:	f04f 0300 	mov.w	r3, #0
 2a0:	9303      	str	r3, [sp, #12]
 2a2:	bfc4      	itt	gt
 2a4:	2300      	movgt	r3, #0
 2a6:	eeb7 7a00 	vmovgt.f32	s14, #112	; 0x3f800000  1.0
 2aa:	dd08      	ble.n	2be <inc_middle+0x92>
 2ac:	eddd 7a03 	vldr	s15, [sp, #12]
 2b0:	3301      	adds	r3, #1
 2b2:	4293      	cmp	r3, r2
 2b4:	ee77 7a87 	vadd.f32	s15, s15, s14
 2b8:	edcd 7a03 	vstr	s15, [sp, #12]
 2bc:	d1f6      	bne.n	2ac <inc_middle+0x80>
 2be:	eddd 7a03 	vldr	s15, [sp, #12]
 2c2:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 2c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2ca:	d412      	bmi.n	2f2 <inc_middle+0xc6>
 2cc:	b004      	add	sp, #16
 2ce:	bd10      	pop	{r4, pc}
 2d0:	eddd 7a01 	vldr	s15, [sp, #4]
 2d4:	2001      	movs	r0, #1
 2d6:	490f      	ldr	r1, [pc, #60]	; (314 <inc_middle+0xe8>)
 2d8:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 2dc:	4479      	add	r1, pc
 2de:	ec53 2b17 	vmov	r2, r3, d7
 2e2:	f7ff fffe 	bl	0 <__printf_chk>
 2e6:	4b0c      	ldr	r3, [pc, #48]	; (318 <inc_middle+0xec>)
 2e8:	447b      	add	r3, pc
 2ea:	681a      	ldr	r2, [r3, #0]
 2ec:	fb04 f202 	mul.w	r2, r4, r2
 2f0:	e7bc      	b.n	26c <inc_middle+0x40>
 2f2:	eddd 7a03 	vldr	s15, [sp, #12]
 2f6:	2001      	movs	r0, #1
 2f8:	4908      	ldr	r1, [pc, #32]	; (31c <inc_middle+0xf0>)
 2fa:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 2fe:	4479      	add	r1, pc
 300:	ec53 2b17 	vmov	r2, r3, d7
 304:	b004      	add	sp, #16
 306:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 30a:	f7ff bffe 	b.w	0 <__printf_chk>
 30e:	bf00      	nop
 310:	000000d8 	.word	0x000000d8
 314:	00000034 	.word	0x00000034
 318:	0000002c 	.word	0x0000002c
 31c:	0000001a 	.word	0x0000001a

00000320 <endcases>:
 320:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 324:	4680      	mov	r8, r0
 326:	4ccd      	ldr	r4, [pc, #820]	; (65c <endcases+0x33c>)
 328:	ed2d 8b04 	vpush	{d8-d9}
 32c:	b093      	sub	sp, #76	; 0x4c
 32e:	447c      	add	r4, pc
 330:	9403      	str	r4, [sp, #12]
 332:	f7ff fffe 	bl	0 <gethrtime>
 336:	4682      	mov	sl, r0
 338:	ee08 1a90 	vmov	s17, r1
 33c:	f7ff fffe 	bl	0 <gethrvtime>
 340:	e9cd 0104 	strd	r0, r1, [sp, #16]
 344:	48c6      	ldr	r0, [pc, #792]	; (660 <endcases+0x340>)
 346:	2100      	movs	r1, #0
 348:	4478      	add	r0, pc
 34a:	f7ff fffe 	bl	0 <wlog>
 34e:	f1b8 0f00 	cmp.w	r8, #0
 352:	f000 81b7 	beq.w	6c4 <endcases+0x3a4>
 356:	f248 4480 	movw	r4, #33920	; 0x8480
 35a:	f2c0 041e 	movt	r4, #30
 35e:	f244 2540 	movw	r5, #16960	; 0x4240
 362:	f2c0 050f 	movt	r5, #15
 366:	fb04 f408 	mul.w	r4, r4, r8
 36a:	fb05 f508 	mul.w	r5, r5, r8
 36e:	4bbd      	ldr	r3, [pc, #756]	; (664 <endcases+0x344>)
 370:	2700      	movs	r7, #0
 372:	9a03      	ldr	r2, [sp, #12]
 374:	46b9      	mov	r9, r7
 376:	463e      	mov	r6, r7
 378:	ed9f 8ab7 	vldr	s16, [pc, #732]	; 658 <endcases+0x338>
 37c:	f852 b003 	ldr.w	fp, [r2, r3]
 380:	4bb9      	ldr	r3, [pc, #740]	; (668 <endcases+0x348>)
 382:	447b      	add	r3, pc
 384:	9302      	str	r3, [sp, #8]
 386:	9b02      	ldr	r3, [sp, #8]
 388:	9608      	str	r6, [sp, #32]
 38a:	681a      	ldr	r2, [r3, #0]
 38c:	fb02 f208 	mul.w	r2, r2, r8
 390:	2a00      	cmp	r2, #0
 392:	f340 8181 	ble.w	698 <endcases+0x378>
 396:	2100      	movs	r1, #0
 398:	9b08      	ldr	r3, [sp, #32]
 39a:	3101      	adds	r1, #1
 39c:	428a      	cmp	r2, r1
 39e:	f103 0301 	add.w	r3, r3, #1
 3a2:	9308      	str	r3, [sp, #32]
 3a4:	d1f8      	bne.n	398 <endcases+0x78>
 3a6:	9b08      	ldr	r3, [sp, #32]
 3a8:	2b00      	cmp	r3, #0
 3aa:	bfa8      	it	ge
 3ac:	9607      	strge	r6, [sp, #28]
 3ae:	f2c0 8179 	blt.w	6a4 <endcases+0x384>
 3b2:	2100      	movs	r1, #0
 3b4:	9b07      	ldr	r3, [sp, #28]
 3b6:	3101      	adds	r1, #1
 3b8:	4291      	cmp	r1, r2
 3ba:	f103 0301 	add.w	r3, r3, #1
 3be:	9307      	str	r3, [sp, #28]
 3c0:	dbf8      	blt.n	3b4 <endcases+0x94>
 3c2:	9b07      	ldr	r3, [sp, #28]
 3c4:	2b00      	cmp	r3, #0
 3c6:	f2c0 8137 	blt.w	638 <endcases+0x318>
 3ca:	2c00      	cmp	r4, #0
 3cc:	9606      	str	r6, [sp, #24]
 3ce:	bfc8      	it	gt
 3d0:	2100      	movgt	r1, #0
 3d2:	dd06      	ble.n	3e2 <endcases+0xc2>
 3d4:	9b06      	ldr	r3, [sp, #24]
 3d6:	3101      	adds	r1, #1
 3d8:	42a1      	cmp	r1, r4
 3da:	f103 0301 	add.w	r3, r3, #1
 3de:	9306      	str	r3, [sp, #24]
 3e0:	d1f8      	bne.n	3d4 <endcases+0xb4>
 3e2:	2a00      	cmp	r2, #0
 3e4:	960d      	str	r6, [sp, #52]	; 0x34
 3e6:	bfc8      	it	gt
 3e8:	2100      	movgt	r1, #0
 3ea:	960d      	str	r6, [sp, #52]	; 0x34
 3ec:	dd06      	ble.n	3fc <endcases+0xdc>
 3ee:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 3f0:	3101      	adds	r1, #1
 3f2:	4291      	cmp	r1, r2
 3f4:	f103 0301 	add.w	r3, r3, #1
 3f8:	930d      	str	r3, [sp, #52]	; 0x34
 3fa:	d1f8      	bne.n	3ee <endcases+0xce>
 3fc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 3fe:	2b00      	cmp	r3, #0
 400:	f2c0 8113 	blt.w	62a <endcases+0x30a>
 404:	960c      	str	r6, [sp, #48]	; 0x30
 406:	2300      	movs	r3, #0
 408:	2d00      	cmp	r5, #0
 40a:	960c      	str	r6, [sp, #48]	; 0x30
 40c:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 410:	dd0c      	ble.n	42c <endcases+0x10c>
 412:	ed9d 7a0c 	vldr	s14, [sp, #48]	; 0x30
 416:	3301      	adds	r3, #1
 418:	42ab      	cmp	r3, r5
 41a:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
 41e:	ee37 7b06 	vadd.f64	d7, d7, d6
 422:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 426:	ed8d 7a0c 	vstr	s14, [sp, #48]	; 0x30
 42a:	d1f2      	bne.n	412 <endcases+0xf2>
 42c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 42e:	2b00      	cmp	r3, #0
 430:	f2c0 80e9 	blt.w	606 <endcases+0x2e6>
 434:	2c00      	cmp	r4, #0
 436:	ed8d 8a0b 	vstr	s16, [sp, #44]	; 0x2c
 43a:	f340 80ef 	ble.w	61c <endcases+0x2fc>
 43e:	2300      	movs	r3, #0
 440:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 444:	eddd 7a0b 	vldr	s15, [sp, #44]	; 0x2c
 448:	3301      	adds	r3, #1
 44a:	42a3      	cmp	r3, r4
 44c:	ee77 7a87 	vadd.f32	s15, s15, s14
 450:	edcd 7a0b 	vstr	s15, [sp, #44]	; 0x2c
 454:	d1f6      	bne.n	444 <endcases+0x124>
 456:	2300      	movs	r3, #0
 458:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 45c:	ed8d 8a0a 	vstr	s16, [sp, #40]	; 0x28
 460:	eddd 7a0a 	vldr	s15, [sp, #40]	; 0x28
 464:	3301      	adds	r3, #1
 466:	42a3      	cmp	r3, r4
 468:	ee77 7a87 	vadd.f32	s15, s15, s14
 46c:	edcd 7a0a 	vstr	s15, [sp, #40]	; 0x28
 470:	d1f6      	bne.n	460 <endcases+0x140>
 472:	2300      	movs	r3, #0
 474:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 478:	ed8d 8a09 	vstr	s16, [sp, #36]	; 0x24
 47c:	eddd 7a09 	vldr	s15, [sp, #36]	; 0x24
 480:	3301      	adds	r3, #1
 482:	42a3      	cmp	r3, r4
 484:	ee77 7a87 	vadd.f32	s15, s15, s14
 488:	edcd 7a09 	vstr	s15, [sp, #36]	; 0x24
 48c:	d1f6      	bne.n	47c <endcases+0x15c>
 48e:	2300      	movs	r3, #0
 490:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 494:	ed8d 8a10 	vstr	s16, [sp, #64]	; 0x40
 498:	eddd 7a10 	vldr	s15, [sp, #64]	; 0x40
 49c:	3301      	adds	r3, #1
 49e:	429c      	cmp	r4, r3
 4a0:	ee77 7a87 	vadd.f32	s15, s15, s14
 4a4:	edcd 7a10 	vstr	s15, [sp, #64]	; 0x40
 4a8:	d1f6      	bne.n	498 <endcases+0x178>
 4aa:	4b70      	ldr	r3, [pc, #448]	; (66c <endcases+0x34c>)
 4ac:	ed8d 8a11 	vstr	s16, [sp, #68]	; 0x44
 4b0:	447b      	add	r3, pc
 4b2:	681a      	ldr	r2, [r3, #0]
 4b4:	fb02 f208 	mul.w	r2, r2, r8
 4b8:	2a00      	cmp	r2, #0
 4ba:	bfc4      	itt	gt
 4bc:	2300      	movgt	r3, #0
 4be:	eeb7 7a00 	vmovgt.f32	s14, #112	; 0x3f800000  1.0
 4c2:	dd08      	ble.n	4d6 <endcases+0x1b6>
 4c4:	eddd 7a11 	vldr	s15, [sp, #68]	; 0x44
 4c8:	3301      	adds	r3, #1
 4ca:	429a      	cmp	r2, r3
 4cc:	ee77 7a87 	vadd.f32	s15, s15, s14
 4d0:	edcd 7a11 	vstr	s15, [sp, #68]	; 0x44
 4d4:	d1f6      	bne.n	4c4 <endcases+0x1a4>
 4d6:	eddd 7a11 	vldr	s15, [sp, #68]	; 0x44
 4da:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 4de:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4e2:	f100 8084 	bmi.w	5ee <endcases+0x2ce>
 4e6:	4640      	mov	r0, r8
 4e8:	f7ff fffe 	bl	22c <inc_middle>
 4ec:	4b60      	ldr	r3, [pc, #384]	; (670 <endcases+0x350>)
 4ee:	ed8d 8a0e 	vstr	s16, [sp, #56]	; 0x38
 4f2:	447b      	add	r3, pc
 4f4:	681a      	ldr	r2, [r3, #0]
 4f6:	fb02 f208 	mul.w	r2, r2, r8
 4fa:	2a00      	cmp	r2, #0
 4fc:	bfc4      	itt	gt
 4fe:	2300      	movgt	r3, #0
 500:	eeb7 7a00 	vmovgt.f32	s14, #112	; 0x3f800000  1.0
 504:	dd08      	ble.n	518 <endcases+0x1f8>
 506:	eddd 7a0e 	vldr	s15, [sp, #56]	; 0x38
 50a:	3301      	adds	r3, #1
 50c:	429a      	cmp	r2, r3
 50e:	ee77 7a87 	vadd.f32	s15, s15, s14
 512:	edcd 7a0e 	vstr	s15, [sp, #56]	; 0x38
 516:	d1f6      	bne.n	506 <endcases+0x1e6>
 518:	eddd 7a0e 	vldr	s15, [sp, #56]	; 0x38
 51c:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 520:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 524:	d457      	bmi.n	5d6 <endcases+0x2b6>
 526:	2c00      	cmp	r4, #0
 528:	ed8d 8a0f 	vstr	s16, [sp, #60]	; 0x3c
 52c:	bfc4      	itt	gt
 52e:	2300      	movgt	r3, #0
 530:	eeb7 7a00 	vmovgt.f32	s14, #112	; 0x3f800000  1.0
 534:	dd08      	ble.n	548 <endcases+0x228>
 536:	eddd 7a0f 	vldr	s15, [sp, #60]	; 0x3c
 53a:	3301      	adds	r3, #1
 53c:	429c      	cmp	r4, r3
 53e:	ee77 7a87 	vadd.f32	s15, s15, s14
 542:	edcd 7a0f 	vstr	s15, [sp, #60]	; 0x3c
 546:	d1f6      	bne.n	536 <endcases+0x216>
 548:	ed9b 7b00 	vldr	d7, [fp]
 54c:	3701      	adds	r7, #1
 54e:	ed9f 9b40 	vldr	d9, [pc, #256]	; 650 <endcases+0x330>
 552:	ee18 1a90 	vmov	r1, s17
 556:	4650      	mov	r0, sl
 558:	f149 0900 	adc.w	r9, r9, #0
 55c:	ee27 9b09 	vmul.f64	d9, d7, d9
 560:	f7ff fffe 	bl	0 <__aeabi_l2d>
 564:	ec41 0b17 	vmov	d7, r0, r1
 568:	ee39 9b07 	vadd.f64	d9, d9, d7
 56c:	f7ff fffe 	bl	0 <gethrtime>
 570:	f7ff fffe 	bl	0 <__aeabi_l2d>
 574:	ec41 0b17 	vmov	d7, r0, r1
 578:	eeb4 9bc7 	vcmpe.f64	d9, d7
 57c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 580:	f73f af01 	bgt.w	386 <endcases+0x66>
 584:	4b3b      	ldr	r3, [pc, #236]	; (674 <endcases+0x354>)
 586:	2101      	movs	r1, #1
 588:	9a03      	ldr	r2, [sp, #12]
 58a:	58d3      	ldr	r3, [r2, r3]
 58c:	e9cd 7900 	strd	r7, r9, [sp]
 590:	4a39      	ldr	r2, [pc, #228]	; (678 <endcases+0x358>)
 592:	6818      	ldr	r0, [r3, #0]
 594:	447a      	add	r2, pc
 596:	f7ff fffe 	bl	0 <__fprintf_chk>
 59a:	f7ff fffe 	bl	0 <gethrtime>
 59e:	ee18 3a90 	vmov	r3, s17
 5a2:	ebb0 0a0a 	subs.w	sl, r0, sl
 5a6:	eb61 0403 	sbc.w	r4, r1, r3
 5aa:	f7ff fffe 	bl	0 <gethrvtime>
 5ae:	9b04      	ldr	r3, [sp, #16]
 5b0:	1ac2      	subs	r2, r0, r3
 5b2:	9b05      	ldr	r3, [sp, #20]
 5b4:	4650      	mov	r0, sl
 5b6:	eb61 0303 	sbc.w	r3, r1, r3
 5ba:	4621      	mov	r1, r4
 5bc:	4c2f      	ldr	r4, [pc, #188]	; (67c <endcases+0x35c>)
 5be:	447c      	add	r4, pc
 5c0:	9400      	str	r4, [sp, #0]
 5c2:	2400      	movs	r4, #0
 5c4:	9401      	str	r4, [sp, #4]
 5c6:	f7ff fffe 	bl	0 <whrvlog>
 5ca:	4620      	mov	r0, r4
 5cc:	b013      	add	sp, #76	; 0x4c
 5ce:	ecbd 8b04 	vpop	{d8-d9}
 5d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5d6:	eddd 7a0e 	vldr	s15, [sp, #56]	; 0x38
 5da:	2001      	movs	r0, #1
 5dc:	4928      	ldr	r1, [pc, #160]	; (680 <endcases+0x360>)
 5de:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 5e2:	4479      	add	r1, pc
 5e4:	ec53 2b17 	vmov	r2, r3, d7
 5e8:	f7ff fffe 	bl	0 <__printf_chk>
 5ec:	e79b      	b.n	526 <endcases+0x206>
 5ee:	eddd 7a11 	vldr	s15, [sp, #68]	; 0x44
 5f2:	2001      	movs	r0, #1
 5f4:	4923      	ldr	r1, [pc, #140]	; (684 <endcases+0x364>)
 5f6:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 5fa:	4479      	add	r1, pc
 5fc:	ec53 2b17 	vmov	r2, r3, d7
 600:	f7ff fffe 	bl	0 <__printf_chk>
 604:	e76f      	b.n	4e6 <endcases+0x1c6>
 606:	4920      	ldr	r1, [pc, #128]	; (688 <endcases+0x368>)
 608:	2001      	movs	r0, #1
 60a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 60c:	4479      	add	r1, pc
 60e:	f7ff fffe 	bl	0 <__printf_chk>
 612:	2c00      	cmp	r4, #0
 614:	ed8d 8a0b 	vstr	s16, [sp, #44]	; 0x2c
 618:	f73f af11 	bgt.w	43e <endcases+0x11e>
 61c:	ed8d 8a0a 	vstr	s16, [sp, #40]	; 0x28
 620:	ed8d 8a09 	vstr	s16, [sp, #36]	; 0x24
 624:	ed8d 8a10 	vstr	s16, [sp, #64]	; 0x40
 628:	e73f      	b.n	4aa <endcases+0x18a>
 62a:	4918      	ldr	r1, [pc, #96]	; (68c <endcases+0x36c>)
 62c:	2001      	movs	r0, #1
 62e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 630:	4479      	add	r1, pc
 632:	f7ff fffe 	bl	0 <__printf_chk>
 636:	e6e5      	b.n	404 <endcases+0xe4>
 638:	4915      	ldr	r1, [pc, #84]	; (690 <endcases+0x370>)
 63a:	2001      	movs	r0, #1
 63c:	9a07      	ldr	r2, [sp, #28]
 63e:	4479      	add	r1, pc
 640:	f7ff fffe 	bl	0 <__printf_chk>
 644:	4b13      	ldr	r3, [pc, #76]	; (694 <endcases+0x374>)
 646:	447b      	add	r3, pc
 648:	681a      	ldr	r2, [r3, #0]
 64a:	fb02 f208 	mul.w	r2, r2, r8
 64e:	e6bc      	b.n	3ca <endcases+0xaa>
 650:	00000000 	.word	0x00000000
 654:	41cdcd65 	.word	0x41cdcd65
 658:	00000000 	.word	0x00000000
 65c:	0000032a 	.word	0x0000032a
 660:	00000314 	.word	0x00000314
 664:	00000000 	.word	0x00000000
 668:	000002e2 	.word	0x000002e2
 66c:	000001b8 	.word	0x000001b8
 670:	0000017a 	.word	0x0000017a
 674:	00000000 	.word	0x00000000
 678:	000000e0 	.word	0x000000e0
 67c:	000000ba 	.word	0x000000ba
 680:	0000009a 	.word	0x0000009a
 684:	00000086 	.word	0x00000086
 688:	00000078 	.word	0x00000078
 68c:	00000058 	.word	0x00000058
 690:	0000004e 	.word	0x0000004e
 694:	0000004a 	.word	0x0000004a
 698:	9b08      	ldr	r3, [sp, #32]
 69a:	2b00      	cmp	r3, #0
 69c:	bfa8      	it	ge
 69e:	9607      	strge	r6, [sp, #28]
 6a0:	f6bf ae8f 	bge.w	3c2 <endcases+0xa2>
 6a4:	490d      	ldr	r1, [pc, #52]	; (6dc <endcases+0x3bc>)
 6a6:	2001      	movs	r0, #1
 6a8:	9a08      	ldr	r2, [sp, #32]
 6aa:	4479      	add	r1, pc
 6ac:	f7ff fffe 	bl	0 <__printf_chk>
 6b0:	4b0b      	ldr	r3, [pc, #44]	; (6e0 <endcases+0x3c0>)
 6b2:	9607      	str	r6, [sp, #28]
 6b4:	447b      	add	r3, pc
 6b6:	681a      	ldr	r2, [r3, #0]
 6b8:	fb02 f208 	mul.w	r2, r2, r8
 6bc:	2a00      	cmp	r2, #0
 6be:	f73f ae78 	bgt.w	3b2 <endcases+0x92>
 6c2:	e67e      	b.n	3c2 <endcases+0xa2>
 6c4:	f44f 6510 	mov.w	r5, #2304	; 0x900
 6c8:	f2c0 053d 	movt	r5, #61	; 0x3d
 6cc:	f44f 5490 	mov.w	r4, #4608	; 0x1200
 6d0:	f2c0 047a 	movt	r4, #122	; 0x7a
 6d4:	f04f 0804 	mov.w	r8, #4
 6d8:	e649      	b.n	36e <endcases+0x4e>
 6da:	bf00      	nop
 6dc:	0000002e 	.word	0x0000002e
 6e0:	00000028 	.word	0x00000028

000006e4 <inc_exit>:
 6e4:	4b21      	ldr	r3, [pc, #132]	; (76c <inc_exit+0x88>)
 6e6:	2100      	movs	r1, #0
 6e8:	b510      	push	{r4, lr}
 6ea:	4604      	mov	r4, r0
 6ec:	447b      	add	r3, pc
 6ee:	b082      	sub	sp, #8
 6f0:	681a      	ldr	r2, [r3, #0]
 6f2:	9100      	str	r1, [sp, #0]
 6f4:	fb00 f202 	mul.w	r2, r0, r2
 6f8:	2a00      	cmp	r2, #0
 6fa:	dd0b      	ble.n	714 <inc_exit+0x30>
 6fc:	2300      	movs	r3, #0
 6fe:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 702:	eddd 7a00 	vldr	s15, [sp]
 706:	3301      	adds	r3, #1
 708:	429a      	cmp	r2, r3
 70a:	ee77 7a87 	vadd.f32	s15, s15, s14
 70e:	edcd 7a00 	vstr	s15, [sp]
 712:	d1f6      	bne.n	702 <inc_exit+0x1e>
 714:	eddd 7a00 	vldr	s15, [sp]
 718:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 71c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 720:	d417      	bmi.n	752 <inc_exit+0x6e>
 722:	f248 4380 	movw	r3, #33920	; 0x8480
 726:	f2c0 031e 	movt	r3, #30
 72a:	2200      	movs	r2, #0
 72c:	9201      	str	r2, [sp, #4]
 72e:	fb03 f004 	mul.w	r0, r3, r4
 732:	2800      	cmp	r0, #0
 734:	dd0b      	ble.n	74e <inc_exit+0x6a>
 736:	2300      	movs	r3, #0
 738:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 73c:	eddd 7a01 	vldr	s15, [sp, #4]
 740:	3301      	adds	r3, #1
 742:	4298      	cmp	r0, r3
 744:	ee77 7a87 	vadd.f32	s15, s15, s14
 748:	edcd 7a01 	vstr	s15, [sp, #4]
 74c:	d1f6      	bne.n	73c <inc_exit+0x58>
 74e:	b002      	add	sp, #8
 750:	bd10      	pop	{r4, pc}
 752:	eddd 7a00 	vldr	s15, [sp]
 756:	2001      	movs	r0, #1
 758:	4905      	ldr	r1, [pc, #20]	; (770 <inc_exit+0x8c>)
 75a:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 75e:	4479      	add	r1, pc
 760:	ec53 2b17 	vmov	r2, r3, d7
 764:	f7ff fffe 	bl	0 <__printf_chk>
 768:	e7db      	b.n	722 <inc_exit+0x3e>
 76a:	bf00      	nop
 76c:	0000007c 	.word	0x0000007c
 770:	0000000e 	.word	0x0000000e
