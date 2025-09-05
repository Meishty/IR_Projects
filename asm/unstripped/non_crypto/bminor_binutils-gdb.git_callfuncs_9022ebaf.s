
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_callfuncs_9022ebaf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <add>:
   0:	4408      	add	r0, r1
   2:	4770      	bx	lr

00000004 <doubleit>:
   4:	0040      	lsls	r0, r0, #1
   6:	4770      	bx	lr

00000008 <t_enum_value1>:
   8:	4b03      	ldr	r3, [pc, #12]	; (18 <t_enum_value1+0x10>)
   a:	447b      	add	r3, pc
   c:	681b      	ldr	r3, [r3, #0]
   e:	1a18      	subs	r0, r3, r0
  10:	fab0 f080 	clz	r0, r0
  14:	0940      	lsrs	r0, r0, #5
  16:	4770      	bx	lr
  18:	0000000a 	.word	0x0000000a

0000001c <t_enum_value2>:
  1c:	4b03      	ldr	r3, [pc, #12]	; (2c <t_enum_value2+0x10>)
  1e:	447b      	add	r3, pc
  20:	681b      	ldr	r3, [r3, #0]
  22:	1a18      	subs	r0, r3, r0
  24:	fab0 f080 	clz	r0, r0
  28:	0940      	lsrs	r0, r0, #5
  2a:	4770      	bx	lr
  2c:	0000000a 	.word	0x0000000a

00000030 <t_enum_value3>:
  30:	4b03      	ldr	r3, [pc, #12]	; (40 <t_enum_value3+0x10>)
  32:	447b      	add	r3, pc
  34:	685b      	ldr	r3, [r3, #4]
  36:	1a18      	subs	r0, r3, r0
  38:	fab0 f080 	clz	r0, r0
  3c:	0940      	lsrs	r0, r0, #5
  3e:	4770      	bx	lr
  40:	0000000a 	.word	0x0000000a

00000044 <sum_args>:
  44:	1e02      	subs	r2, r0, #0
  46:	f04f 0000 	mov.w	r0, #0
  4a:	dd07      	ble.n	5c <sum_args+0x18>
  4c:	eb01 0282 	add.w	r2, r1, r2, lsl #2
  50:	f851 3b04 	ldr.w	r3, [r1], #4
  54:	4418      	add	r0, r3
  56:	428a      	cmp	r2, r1
  58:	d1fa      	bne.n	50 <sum_args+0xc>
  5a:	4770      	bx	lr
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <t_structs_c>:
  60:	b084      	sub	sp, #16
  62:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  66:	f89d 0000 	ldrb.w	r0, [sp]
  6a:	b004      	add	sp, #16
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <t_structs_s>:
  70:	b084      	sub	sp, #16
  72:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  76:	f9bd 0002 	ldrsh.w	r0, [sp, #2]
  7a:	b004      	add	sp, #16
  7c:	4770      	bx	lr
  7e:	bf00      	nop

00000080 <t_structs_i>:
  80:	b084      	sub	sp, #16
  82:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  86:	4608      	mov	r0, r1
  88:	b004      	add	sp, #16
  8a:	4770      	bx	lr

0000008c <t_structs_l>:
  8c:	b084      	sub	sp, #16
  8e:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  92:	4610      	mov	r0, r2
  94:	b004      	add	sp, #16
  96:	4770      	bx	lr

00000098 <t_structs_f>:
  98:	b084      	sub	sp, #16
  9a:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  9e:	ed9d 0a03 	vldr	s0, [sp, #12]
  a2:	b004      	add	sp, #16
  a4:	4770      	bx	lr
  a6:	bf00      	nop

000000a8 <t_structs_d>:
  a8:	b084      	sub	sp, #16
  aa:	ed9d 0b04 	vldr	d0, [sp, #16]
  ae:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  b2:	b004      	add	sp, #16
  b4:	4770      	bx	lr
  b6:	bf00      	nop

000000b8 <t_structs_a>:
  b8:	b084      	sub	sp, #16
  ba:	f8df c024 	ldr.w	ip, [pc, #36]	; e0 <t_structs_a+0x28>
  be:	44fc      	add	ip, pc
  c0:	b508      	push	{r3, lr}
  c2:	f10d 0e08 	add.w	lr, sp, #8
  c6:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  ca:	f10c 0304 	add.w	r3, ip, #4
  ce:	a908      	add	r1, sp, #32
  d0:	4618      	mov	r0, r3
  d2:	2208      	movs	r2, #8
  d4:	f7ff fffe 	bl	0 <__strcpy_chk>
  d8:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  dc:	b004      	add	sp, #16
  de:	4770      	bx	lr
  e0:	0000001e 	.word	0x0000001e

000000e4 <sum10>:
  e4:	4401      	add	r1, r0
  e6:	9802      	ldr	r0, [sp, #8]
  e8:	440a      	add	r2, r1
  ea:	9903      	ldr	r1, [sp, #12]
  ec:	4413      	add	r3, r2
  ee:	9a00      	ldr	r2, [sp, #0]
  f0:	4413      	add	r3, r2
  f2:	9a01      	ldr	r2, [sp, #4]
  f4:	4413      	add	r3, r2
  f6:	9a04      	ldr	r2, [sp, #16]
  f8:	4403      	add	r3, r0
  fa:	9805      	ldr	r0, [sp, #20]
  fc:	440b      	add	r3, r1
  fe:	4413      	add	r3, r2
 100:	4418      	add	r0, r3
 102:	4770      	bx	lr

00000104 <cmp10>:
 104:	2800      	cmp	r0, #0
 106:	bf08      	it	eq
 108:	2901      	cmpeq	r1, #1
 10a:	bf0c      	ite	eq
 10c:	2001      	moveq	r0, #1
 10e:	2000      	movne	r0, #0
 110:	d122      	bne.n	158 <cmp10+0x54>
 112:	2a02      	cmp	r2, #2
 114:	bf08      	it	eq
 116:	2b03      	cmpeq	r3, #3
 118:	bf0c      	ite	eq
 11a:	2301      	moveq	r3, #1
 11c:	2300      	movne	r3, #0
 11e:	d11a      	bne.n	156 <cmp10+0x52>
 120:	e9dd 3200 	ldrd	r3, r2, [sp]
 124:	2b04      	cmp	r3, #4
 126:	bf08      	it	eq
 128:	2a05      	cmpeq	r2, #5
 12a:	bf0c      	ite	eq
 12c:	2001      	moveq	r0, #1
 12e:	2000      	movne	r0, #0
 130:	d112      	bne.n	158 <cmp10+0x54>
 132:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 136:	2b06      	cmp	r3, #6
 138:	bf08      	it	eq
 13a:	2a07      	cmpeq	r2, #7
 13c:	bf0c      	ite	eq
 13e:	2001      	moveq	r0, #1
 140:	2000      	movne	r0, #0
 142:	d109      	bne.n	158 <cmp10+0x54>
 144:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
 148:	2b08      	cmp	r3, #8
 14a:	bf08      	it	eq
 14c:	2a09      	cmpeq	r2, #9
 14e:	bf0c      	ite	eq
 150:	2001      	moveq	r0, #1
 152:	2000      	movne	r0, #0
 154:	4770      	bx	lr
 156:	4618      	mov	r0, r3
 158:	4770      	bx	lr
 15a:	bf00      	nop

0000015c <t_char_values>:
 15c:	4b07      	ldr	r3, [pc, #28]	; (17c <t_char_values+0x20>)
 15e:	b2c0      	uxtb	r0, r0
 160:	b2c9      	uxtb	r1, r1
 162:	447b      	add	r3, pc
 164:	7a1a      	ldrb	r2, [r3, #8]
 166:	4282      	cmp	r2, r0
 168:	bf01      	itttt	eq
 16a:	7a58      	ldrbeq	r0, [r3, #9]
 16c:	1a40      	subeq	r0, r0, r1
 16e:	fab0 f080 	clzeq	r0, r0
 172:	0940      	lsreq	r0, r0, #5
 174:	bf18      	it	ne
 176:	2000      	movne	r0, #0
 178:	4770      	bx	lr
 17a:	bf00      	nop
 17c:	00000016 	.word	0x00000016

00000180 <t_small_values>:
 180:	b209      	sxth	r1, r1
 182:	fa51 f080 	uxtab	r0, r1, r0
 186:	9903      	ldr	r1, [sp, #12]
 188:	4410      	add	r0, r2
 18a:	f9bd 2000 	ldrsh.w	r2, [sp]
 18e:	fa50 f383 	uxtab	r3, r0, r3
 192:	f9bd 0014 	ldrsh.w	r0, [sp, #20]
 196:	4413      	add	r3, r2
 198:	f89d 2004 	ldrb.w	r2, [sp, #4]
 19c:	4413      	add	r3, r2
 19e:	f9bd 2008 	ldrsh.w	r2, [sp, #8]
 1a2:	4413      	add	r3, r2
 1a4:	f9bd 2010 	ldrsh.w	r2, [sp, #16]
 1a8:	440b      	add	r3, r1
 1aa:	4413      	add	r3, r2
 1ac:	4418      	add	r0, r3
 1ae:	4770      	bx	lr

000001b0 <t_short_values>:
 1b0:	4b08      	ldr	r3, [pc, #32]	; (1d4 <t_short_values+0x24>)
 1b2:	b200      	sxth	r0, r0
 1b4:	b209      	sxth	r1, r1
 1b6:	447b      	add	r3, pc
 1b8:	f9b3 200a 	ldrsh.w	r2, [r3, #10]
 1bc:	4282      	cmp	r2, r0
 1be:	bf01      	itttt	eq
 1c0:	f9b3 000c 	ldrsheq.w	r0, [r3, #12]
 1c4:	1a40      	subeq	r0, r0, r1
 1c6:	fab0 f080 	clzeq	r0, r0
 1ca:	0940      	lsreq	r0, r0, #5
 1cc:	bf18      	it	ne
 1ce:	2000      	movne	r0, #0
 1d0:	4770      	bx	lr
 1d2:	bf00      	nop
 1d4:	0000001a 	.word	0x0000001a

000001d8 <t_int_values>:
 1d8:	4b06      	ldr	r3, [pc, #24]	; (1f4 <t_int_values+0x1c>)
 1da:	447b      	add	r3, pc
 1dc:	691a      	ldr	r2, [r3, #16]
 1de:	4282      	cmp	r2, r0
 1e0:	bf01      	itttt	eq
 1e2:	6958      	ldreq	r0, [r3, #20]
 1e4:	1a40      	subeq	r0, r0, r1
 1e6:	fab0 f080 	clzeq	r0, r0
 1ea:	0940      	lsreq	r0, r0, #5
 1ec:	bf18      	it	ne
 1ee:	2000      	movne	r0, #0
 1f0:	4770      	bx	lr
 1f2:	bf00      	nop
 1f4:	00000016 	.word	0x00000016

000001f8 <t_long_values>:
 1f8:	4b06      	ldr	r3, [pc, #24]	; (214 <t_long_values+0x1c>)
 1fa:	447b      	add	r3, pc
 1fc:	699a      	ldr	r2, [r3, #24]
 1fe:	4282      	cmp	r2, r0
 200:	bf01      	itttt	eq
 202:	69d8      	ldreq	r0, [r3, #28]
 204:	1a40      	subeq	r0, r0, r1
 206:	fab0 f080 	clzeq	r0, r0
 20a:	0940      	lsreq	r0, r0, #5
 20c:	bf18      	it	ne
 20e:	2000      	movne	r0, #0
 210:	4770      	bx	lr
 212:	bf00      	nop
 214:	00000016 	.word	0x00000016

00000218 <t_float_values>:
 218:	4b1b      	ldr	r3, [pc, #108]	; (288 <t_float_values+0x70>)
 21a:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
 21e:	ed9f 7b16 	vldr	d7, [pc, #88]	; 278 <t_float_values+0x60>
 222:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
 226:	447b      	add	r3, pc
 228:	edd3 6a08 	vldr	s13, [r3, #32]
 22c:	ee30 0a66 	vsub.f32	s0, s0, s13
 230:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
 234:	eeb4 0bc7 	vcmpe.f64	d0, d7
 238:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 23c:	d519      	bpl.n	272 <t_float_values+0x5a>
 23e:	ed9f 6b10 	vldr	d6, [pc, #64]	; 280 <t_float_values+0x68>
 242:	eeb4 0bc6 	vcmpe.f64	d0, d6
 246:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 24a:	dd12      	ble.n	272 <t_float_values+0x5a>
 24c:	edd3 5a09 	vldr	s11, [r3, #36]	; 0x24
 250:	ee31 1a65 	vsub.f32	s2, s2, s11
 254:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
 258:	eeb4 1bc7 	vcmpe.f64	d1, d7
 25c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 260:	d507      	bpl.n	272 <t_float_values+0x5a>
 262:	eeb4 1bc6 	vcmpe.f64	d1, d6
 266:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 26a:	bfcc      	ite	gt
 26c:	2001      	movgt	r0, #1
 26e:	2000      	movle	r0, #0
 270:	4770      	bx	lr
 272:	2000      	movs	r0, #0
 274:	4770      	bx	lr
 276:	bf00      	nop
 278:	d2f1a9fc 	.word	0xd2f1a9fc
 27c:	3f50624d 	.word	0x3f50624d
 280:	d2f1a9fc 	.word	0xd2f1a9fc
 284:	bf50624d 	.word	0xbf50624d
 288:	0000005e 	.word	0x0000005e

0000028c <t_float_values2>:
 28c:	4b1a      	ldr	r3, [pc, #104]	; (2f8 <t_float_values2+0x6c>)
 28e:	eeb0 7a60 	vmov.f32	s14, s1
 292:	ed9f 6b15 	vldr	d6, [pc, #84]	; 2e8 <t_float_values2+0x5c>
 296:	447b      	add	r3, pc
 298:	edd3 7a08 	vldr	s15, [r3, #32]
 29c:	ee30 0a67 	vsub.f32	s0, s0, s15
 2a0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
 2a4:	eeb4 0bc6 	vcmpe.f64	d0, d6
 2a8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2ac:	d519      	bpl.n	2e2 <t_float_values2+0x56>
 2ae:	ed9f 5b10 	vldr	d5, [pc, #64]	; 2f0 <t_float_values2+0x64>
 2b2:	eeb4 0bc5 	vcmpe.f64	d0, d5
 2b6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2ba:	dd12      	ble.n	2e2 <t_float_values2+0x56>
 2bc:	edd3 7a09 	vldr	s15, [r3, #36]	; 0x24
 2c0:	ee37 7a67 	vsub.f32	s14, s14, s15
 2c4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 2c8:	eeb4 7bc6 	vcmpe.f64	d7, d6
 2cc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2d0:	d507      	bpl.n	2e2 <t_float_values2+0x56>
 2d2:	eeb4 7bc5 	vcmpe.f64	d7, d5
 2d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2da:	bfcc      	ite	gt
 2dc:	2001      	movgt	r0, #1
 2de:	2000      	movle	r0, #0
 2e0:	4770      	bx	lr
 2e2:	2000      	movs	r0, #0
 2e4:	4770      	bx	lr
 2e6:	bf00      	nop
 2e8:	d2f1a9fc 	.word	0xd2f1a9fc
 2ec:	3f50624d 	.word	0x3f50624d
 2f0:	d2f1a9fc 	.word	0xd2f1a9fc
 2f4:	bf50624d 	.word	0xbf50624d
 2f8:	0000005e 	.word	0x0000005e

000002fc <t_float_many_args>:
 2fc:	4b3f      	ldr	r3, [pc, #252]	; (3fc <t_float_many_args+0x100>)
 2fe:	ee70 0a20 	vadd.f32	s1, s0, s1
 302:	447b      	add	r3, pc
 304:	ee30 1a81 	vadd.f32	s2, s1, s2
 308:	edd3 7a08 	vldr	s15, [r3, #32]
 30c:	ed93 0a09 	vldr	s0, [r3, #36]	; 0x24
 310:	edd3 0a0a 	vldr	s1, [r3, #40]	; 0x28
 314:	ee71 1a21 	vadd.f32	s3, s2, s3
 318:	ed93 1a0b 	vldr	s2, [r3, #44]	; 0x2c
 31c:	ee77 7a80 	vadd.f32	s15, s15, s0
 320:	ee31 2a82 	vadd.f32	s4, s3, s4
 324:	edd3 1a0c 	vldr	s3, [r3, #48]	; 0x30
 328:	ee77 7aa0 	vadd.f32	s15, s15, s1
 32c:	ee72 2a22 	vadd.f32	s5, s4, s5
 330:	ed93 2a0d 	vldr	s4, [r3, #52]	; 0x34
 334:	ee77 7a81 	vadd.f32	s15, s15, s2
 338:	ee32 3a83 	vadd.f32	s6, s5, s6
 33c:	edd3 2a0e 	vldr	s5, [r3, #56]	; 0x38
 340:	ee77 7aa1 	vadd.f32	s15, s15, s3
 344:	ee73 3a23 	vadd.f32	s7, s6, s7
 348:	ed93 3a0f 	vldr	s6, [r3, #60]	; 0x3c
 34c:	ee77 7a82 	vadd.f32	s15, s15, s4
 350:	ed93 2a12 	vldr	s4, [r3, #72]	; 0x48
 354:	ee33 4a84 	vadd.f32	s8, s7, s8
 358:	edd3 3a10 	vldr	s7, [r3, #64]	; 0x40
 35c:	ee77 7aa2 	vadd.f32	s15, s15, s5
 360:	edd3 2a13 	vldr	s5, [r3, #76]	; 0x4c
 364:	ee74 4a24 	vadd.f32	s9, s8, s9
 368:	ed93 4a11 	vldr	s8, [r3, #68]	; 0x44
 36c:	ee77 7a83 	vadd.f32	s15, s15, s6
 370:	ed93 3a14 	vldr	s6, [r3, #80]	; 0x50
 374:	ee34 5a85 	vadd.f32	s10, s9, s10
 378:	ee77 7aa3 	vadd.f32	s15, s15, s7
 37c:	edd3 3a15 	vldr	s7, [r3, #84]	; 0x54
 380:	ee75 5a25 	vadd.f32	s11, s10, s11
 384:	ed93 5a16 	vldr	s10, [r3, #88]	; 0x58
 388:	ee77 7a84 	vadd.f32	s15, s15, s8
 38c:	ed9f 4b16 	vldr	d4, [pc, #88]	; 3e8 <t_float_many_args+0xec>
 390:	ee35 6a86 	vadd.f32	s12, s11, s12
 394:	ee77 7a82 	vadd.f32	s15, s15, s4
 398:	ee76 6a26 	vadd.f32	s13, s12, s13
 39c:	ee77 7aa2 	vadd.f32	s15, s15, s5
 3a0:	ee36 7a87 	vadd.f32	s14, s13, s14
 3a4:	ee77 7a83 	vadd.f32	s15, s15, s6
 3a8:	ee77 7aa3 	vadd.f32	s15, s15, s7
 3ac:	ee77 7a85 	vadd.f32	s15, s15, s10
 3b0:	ee37 7a67 	vsub.f32	s14, s14, s15
 3b4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 3b8:	eeb4 7bc4 	vcmpe.f64	d7, d4
 3bc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3c0:	d50d      	bpl.n	3de <t_float_many_args+0xe2>
 3c2:	ed9f 5b0b 	vldr	d5, [pc, #44]	; 3f0 <t_float_many_args+0xf4>
 3c6:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
 3ca:	eddf 6a0b 	vldr	s13, [pc, #44]	; 3f8 <t_float_many_args+0xfc>
 3ce:	eeb4 7bc5 	vcmpe.f64	d7, d5
 3d2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3d6:	bfd8      	it	le
 3d8:	eeb0 0a66 	vmovle.f32	s0, s13
 3dc:	4770      	bx	lr
 3de:	ed9f 0a06 	vldr	s0, [pc, #24]	; 3f8 <t_float_many_args+0xfc>
 3e2:	4770      	bx	lr
 3e4:	f3af 8000 	nop.w
 3e8:	d2f1a9fc 	.word	0xd2f1a9fc
 3ec:	3f50624d 	.word	0x3f50624d
 3f0:	d2f1a9fc 	.word	0xd2f1a9fc
 3f4:	bf50624d 	.word	0xbf50624d
 3f8:	00000000 	.word	0x00000000
 3fc:	000000f6 	.word	0x000000f6

00000400 <t_double_values>:
 400:	4b17      	ldr	r3, [pc, #92]	; (460 <t_double_values+0x60>)
 402:	ed9f 7b13 	vldr	d7, [pc, #76]	; 450 <t_double_values+0x50>
 406:	447b      	add	r3, pc
 408:	ed93 6b18 	vldr	d6, [r3, #96]	; 0x60
 40c:	ee30 0b46 	vsub.f64	d0, d0, d6
 410:	eeb4 0bc7 	vcmpe.f64	d0, d7
 414:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 418:	d517      	bpl.n	44a <t_double_values+0x4a>
 41a:	ed9f 6b0f 	vldr	d6, [pc, #60]	; 458 <t_double_values+0x58>
 41e:	eeb4 0bc6 	vcmpe.f64	d0, d6
 422:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 426:	dd10      	ble.n	44a <t_double_values+0x4a>
 428:	ed93 5b1a 	vldr	d5, [r3, #104]	; 0x68
 42c:	ee31 1b45 	vsub.f64	d1, d1, d5
 430:	eeb4 1bc7 	vcmpe.f64	d1, d7
 434:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 438:	d507      	bpl.n	44a <t_double_values+0x4a>
 43a:	eeb4 1bc6 	vcmpe.f64	d1, d6
 43e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 442:	bfcc      	ite	gt
 444:	2001      	movgt	r0, #1
 446:	2000      	movle	r0, #0
 448:	4770      	bx	lr
 44a:	2000      	movs	r0, #0
 44c:	4770      	bx	lr
 44e:	bf00      	nop
 450:	d2f1a9fc 	.word	0xd2f1a9fc
 454:	3f50624d 	.word	0x3f50624d
 458:	d2f1a9fc 	.word	0xd2f1a9fc
 45c:	bf50624d 	.word	0xbf50624d
 460:	00000056 	.word	0x00000056

00000464 <t_double_many_args>:
 464:	ee30 1b01 	vadd.f64	d1, d0, d1
 468:	4b47      	ldr	r3, [pc, #284]	; (588 <t_double_many_args+0x124>)
 46a:	ed2d 8b04 	vpush	{d8-d9}
 46e:	447b      	add	r3, pc
 470:	ee31 2b02 	vadd.f64	d2, d1, d2
 474:	ed93 1b18 	vldr	d1, [r3, #96]	; 0x60
 478:	ed93 0b20 	vldr	d0, [r3, #128]	; 0x80
 47c:	ed93 9b2c 	vldr	d9, [r3, #176]	; 0xb0
 480:	ee32 3b03 	vadd.f64	d3, d2, d3
 484:	ed93 2b1a 	vldr	d2, [r3, #104]	; 0x68
 488:	ed93 8b2e 	vldr	d8, [r3, #184]	; 0xb8
 48c:	ee31 1b02 	vadd.f64	d1, d1, d2
 490:	ed93 2b1e 	vldr	d2, [r3, #120]	; 0x78
 494:	ee33 3b04 	vadd.f64	d3, d3, d4
 498:	ed93 4b1c 	vldr	d4, [r3, #112]	; 0x70
 49c:	ee31 4b04 	vadd.f64	d4, d1, d4
 4a0:	ed93 1b22 	vldr	d1, [r3, #136]	; 0x88
 4a4:	ee33 5b05 	vadd.f64	d5, d3, d5
 4a8:	ed93 3b26 	vldr	d3, [r3, #152]	; 0x98
 4ac:	ee34 4b02 	vadd.f64	d4, d4, d2
 4b0:	ed93 2b24 	vldr	d2, [r3, #144]	; 0x90
 4b4:	ee35 5b06 	vadd.f64	d5, d5, d6
 4b8:	ed9d 6b06 	vldr	d6, [sp, #24]
 4bc:	ee34 4b00 	vadd.f64	d4, d4, d0
 4c0:	ed93 0b30 	vldr	d0, [r3, #192]	; 0xc0
 4c4:	ee35 5b07 	vadd.f64	d5, d5, d7
 4c8:	ed9d 7b04 	vldr	d7, [sp, #16]
 4cc:	ee34 4b01 	vadd.f64	d4, d4, d1
 4d0:	ed93 1b2a 	vldr	d1, [r3, #168]	; 0xa8
 4d4:	ee35 5b07 	vadd.f64	d5, d5, d7
 4d8:	ee34 4b02 	vadd.f64	d4, d4, d2
 4dc:	ed9f 2b24 	vldr	d2, [pc, #144]	; 570 <t_double_many_args+0x10c>
 4e0:	ee35 5b06 	vadd.f64	d5, d5, d6
 4e4:	ed93 6b28 	vldr	d6, [r3, #160]	; 0xa0
 4e8:	ee34 7b03 	vadd.f64	d7, d4, d3
 4ec:	ed93 3b32 	vldr	d3, [r3, #200]	; 0xc8
 4f0:	ed9d 4b0c 	vldr	d4, [sp, #48]	; 0x30
 4f4:	ee37 7b06 	vadd.f64	d7, d7, d6
 4f8:	ed93 6b34 	vldr	d6, [r3, #208]	; 0xd0
 4fc:	ee37 7b01 	vadd.f64	d7, d7, d1
 500:	ed9d 1b08 	vldr	d1, [sp, #32]
 504:	ee35 1b01 	vadd.f64	d1, d5, d1
 508:	ed9d 5b0e 	vldr	d5, [sp, #56]	; 0x38
 50c:	ee37 7b09 	vadd.f64	d7, d7, d9
 510:	ee37 7b08 	vadd.f64	d7, d7, d8
 514:	ee37 7b00 	vadd.f64	d7, d7, d0
 518:	ee37 7b03 	vadd.f64	d7, d7, d3
 51c:	ed9d 3b0a 	vldr	d3, [sp, #40]	; 0x28
 520:	ee31 3b03 	vadd.f64	d3, d1, d3
 524:	ee37 7b06 	vadd.f64	d7, d7, d6
 528:	ed9d 6b10 	vldr	d6, [sp, #64]	; 0x40
 52c:	ee33 4b04 	vadd.f64	d4, d3, d4
 530:	ee34 5b05 	vadd.f64	d5, d4, d5
 534:	ee35 6b06 	vadd.f64	d6, d5, d6
 538:	ee36 7b47 	vsub.f64	d7, d6, d7
 53c:	eeb4 7bc2 	vcmpe.f64	d7, d2
 540:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 544:	d50f      	bpl.n	566 <t_double_many_args+0x102>
 546:	ed9f 5b0c 	vldr	d5, [pc, #48]	; 578 <t_double_many_args+0x114>
 54a:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 54e:	ed9f 6b0c 	vldr	d6, [pc, #48]	; 580 <t_double_many_args+0x11c>
 552:	ecbd 8b04 	vpop	{d8-d9}
 556:	eeb4 7bc5 	vcmpe.f64	d7, d5
 55a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 55e:	bfd8      	it	le
 560:	eeb0 0b46 	vmovle.f64	d0, d6
 564:	4770      	bx	lr
 566:	ed9f 0b06 	vldr	d0, [pc, #24]	; 580 <t_double_many_args+0x11c>
 56a:	ecbd 8b04 	vpop	{d8-d9}
 56e:	4770      	bx	lr
 570:	d2f1a9fc 	.word	0xd2f1a9fc
 574:	3f50624d 	.word	0x3f50624d
 578:	d2f1a9fc 	.word	0xd2f1a9fc
 57c:	bf50624d 	.word	0xbf50624d
	...
 588:	00000116 	.word	0x00000116

0000058c <t_string_values>:
 58c:	b538      	push	{r3, r4, r5, lr}
 58e:	460c      	mov	r4, r1
 590:	4d07      	ldr	r5, [pc, #28]	; (5b0 <t_string_values+0x24>)
 592:	447d      	add	r5, pc
 594:	6829      	ldr	r1, [r5, #0]
 596:	f7ff fffe 	bl	0 <strcmp>
 59a:	b938      	cbnz	r0, 5ac <t_string_values+0x20>
 59c:	6869      	ldr	r1, [r5, #4]
 59e:	4620      	mov	r0, r4
 5a0:	f7ff fffe 	bl	0 <strcmp>
 5a4:	fab0 f080 	clz	r0, r0
 5a8:	0940      	lsrs	r0, r0, #5
 5aa:	bd38      	pop	{r3, r4, r5, pc}
 5ac:	2000      	movs	r0, #0
 5ae:	bd38      	pop	{r3, r4, r5, pc}
 5b0:	0000001a 	.word	0x0000001a

000005b4 <t_char_array_values>:
 5b4:	b538      	push	{r3, r4, r5, lr}
 5b6:	460c      	mov	r4, r1
 5b8:	4d08      	ldr	r5, [pc, #32]	; (5dc <t_char_array_values+0x28>)
 5ba:	447d      	add	r5, pc
 5bc:	f105 01d8 	add.w	r1, r5, #216	; 0xd8
 5c0:	f7ff fffe 	bl	0 <strcmp>
 5c4:	b940      	cbnz	r0, 5d8 <t_char_array_values+0x24>
 5c6:	f105 01e4 	add.w	r1, r5, #228	; 0xe4
 5ca:	4620      	mov	r0, r4
 5cc:	f7ff fffe 	bl	0 <strcmp>
 5d0:	fab0 f080 	clz	r0, r0
 5d4:	0940      	lsrs	r0, r0, #5
 5d6:	bd38      	pop	{r3, r4, r5, pc}
 5d8:	2000      	movs	r0, #0
 5da:	bd38      	pop	{r3, r4, r5, pc}
 5dc:	0000001e 	.word	0x0000001e

000005e0 <t_double_int>:
 5e0:	ee07 0a90 	vmov	s15, r0
 5e4:	ed9f 6b0c 	vldr	d6, [pc, #48]	; 618 <t_double_int+0x38>
 5e8:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 5ec:	ee30 0b47 	vsub.f64	d0, d0, d7
 5f0:	eeb4 0bc6 	vcmpe.f64	d0, d6
 5f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5f8:	d509      	bpl.n	60e <t_double_int+0x2e>
 5fa:	ed9f 7b09 	vldr	d7, [pc, #36]	; 620 <t_double_int+0x40>
 5fe:	eeb4 0bc7 	vcmpe.f64	d0, d7
 602:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 606:	bfcc      	ite	gt
 608:	2001      	movgt	r0, #1
 60a:	2000      	movle	r0, #0
 60c:	4770      	bx	lr
 60e:	2000      	movs	r0, #0
 610:	4770      	bx	lr
 612:	bf00      	nop
 614:	f3af 8000 	nop.w
 618:	d2f1a9fc 	.word	0xd2f1a9fc
 61c:	3f50624d 	.word	0x3f50624d
 620:	d2f1a9fc 	.word	0xd2f1a9fc
 624:	bf50624d 	.word	0xbf50624d

00000628 <t_int_double>:
 628:	ee07 0a90 	vmov	s15, r0
 62c:	ed9f 6b0c 	vldr	d6, [pc, #48]	; 660 <t_int_double+0x38>
 630:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 634:	ee37 0b40 	vsub.f64	d0, d7, d0
 638:	eeb4 0bc6 	vcmpe.f64	d0, d6
 63c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 640:	d509      	bpl.n	656 <t_int_double+0x2e>
 642:	ed9f 7b09 	vldr	d7, [pc, #36]	; 668 <t_int_double+0x40>
 646:	eeb4 0bc7 	vcmpe.f64	d0, d7
 64a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 64e:	bfcc      	ite	gt
 650:	2001      	movgt	r0, #1
 652:	2000      	movle	r0, #0
 654:	4770      	bx	lr
 656:	2000      	movs	r0, #0
 658:	4770      	bx	lr
 65a:	bf00      	nop
 65c:	f3af 8000 	nop.w
 660:	d2f1a9fc 	.word	0xd2f1a9fc
 664:	3f50624d 	.word	0x3f50624d
 668:	d2f1a9fc 	.word	0xd2f1a9fc
 66c:	bf50624d 	.word	0xbf50624d

00000670 <t_func_values>:
 670:	b570      	push	{r4, r5, r6, lr}
 672:	460d      	mov	r5, r1
 674:	4e0d      	ldr	r6, [pc, #52]	; (6ac <t_func_values+0x3c>)
 676:	2105      	movs	r1, #5
 678:	4602      	mov	r2, r0
 67a:	447e      	add	r6, pc
 67c:	4608      	mov	r0, r1
 67e:	4790      	blx	r2
 680:	2105      	movs	r1, #5
 682:	4604      	mov	r4, r0
 684:	4608      	mov	r0, r1
 686:	68b3      	ldr	r3, [r6, #8]
 688:	4798      	blx	r3
 68a:	4284      	cmp	r4, r0
 68c:	bf18      	it	ne
 68e:	2000      	movne	r0, #0
 690:	d000      	beq.n	694 <t_func_values+0x24>
 692:	bd70      	pop	{r4, r5, r6, pc}
 694:	2006      	movs	r0, #6
 696:	47a8      	blx	r5
 698:	68f3      	ldr	r3, [r6, #12]
 69a:	4604      	mov	r4, r0
 69c:	2006      	movs	r0, #6
 69e:	4798      	blx	r3
 6a0:	1a20      	subs	r0, r4, r0
 6a2:	fab0 f080 	clz	r0, r0
 6a6:	0940      	lsrs	r0, r0, #5
 6a8:	bd70      	pop	{r4, r5, r6, pc}
 6aa:	bf00      	nop
 6ac:	0000002e 	.word	0x0000002e

000006b0 <t_call_add>:
 6b0:	468c      	mov	ip, r1
 6b2:	4603      	mov	r3, r0
 6b4:	4611      	mov	r1, r2
 6b6:	4660      	mov	r0, ip
 6b8:	4718      	bx	r3
 6ba:	bf00      	nop

000006bc <voidfunc>:
 6bc:	4801      	ldr	r0, [pc, #4]	; (6c4 <voidfunc+0x8>)
 6be:	4478      	add	r0, pc
 6c0:	30f0      	adds	r0, #240	; 0xf0
 6c2:	4770      	bx	lr
 6c4:	00000002 	.word	0x00000002

000006c8 <callfunc>:
 6c8:	b508      	push	{r3, lr}
 6ca:	4603      	mov	r3, r0
 6cc:	4608      	mov	r0, r1
 6ce:	4798      	blx	r3
 6d0:	0040      	lsls	r0, r0, #1
 6d2:	bd08      	pop	{r3, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
