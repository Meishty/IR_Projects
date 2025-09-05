
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fourierf_bca3345d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <CheckPointer.part.0>:
   0:	f8df c024 	ldr.w	ip, [pc, #36]	; 28 <CheckPointer.part.0+0x28>
   4:	2101      	movs	r1, #1
   6:	b508      	push	{r3, lr}
   8:	4603      	mov	r3, r0
   a:	f8df e020 	ldr.w	lr, [pc, #32]	; 2c <CheckPointer.part.0+0x2c>
   e:	44fc      	add	ip, pc
  10:	4a07      	ldr	r2, [pc, #28]	; (30 <CheckPointer.part.0+0x30>)
  12:	4660      	mov	r0, ip
  14:	447a      	add	r2, pc
  16:	f85c 000e 	ldr.w	r0, [ip, lr]
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2001      	movs	r0, #1
  22:	f7ff fffe 	bl	0 <exit>
  26:	bf00      	nop
  28:	00000016 	.word	0x00000016
  2c:	00000000 	.word	0x00000000
  30:	00000018 	.word	0x00000018

00000034 <fft_float>:
  34:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  38:	4605      	mov	r5, r0
  3a:	4617      	mov	r7, r2
  3c:	ed2d 8b10 	vpush	{d8-d15}
  40:	b087      	sub	sp, #28
  42:	461c      	mov	r4, r3
  44:	e9dd 8620 	ldrd	r8, r6, [sp, #128]	; 0x80
  48:	9101      	str	r1, [sp, #4]
  4a:	f7ff fffe 	bl	0 <IsPowerOfTwo>
  4e:	f8df c258 	ldr.w	ip, [pc, #600]	; 2a8 <fft_float+0x274>
  52:	44fc      	add	ip, pc
  54:	2800      	cmp	r0, #0
  56:	f000 8112 	beq.w	27e <fft_float+0x24a>
  5a:	9b01      	ldr	r3, [sp, #4]
  5c:	ed9f 6b8e 	vldr	d6, [pc, #568]	; 298 <fft_float+0x264>
  60:	ed9f eb8f 	vldr	d14, [pc, #572]	; 2a0 <fft_float+0x26c>
  64:	2b00      	cmp	r3, #0
  66:	bf08      	it	eq
  68:	eeb0 eb46 	vmoveq.f64	d14, d6
  6c:	2f00      	cmp	r7, #0
  6e:	f000 8102 	beq.w	276 <fft_float+0x242>
  72:	f1b8 0f00 	cmp.w	r8, #0
  76:	f000 80fa 	beq.w	26e <fft_float+0x23a>
  7a:	2e00      	cmp	r6, #0
  7c:	f000 80f3 	beq.w	266 <fft_float+0x232>
  80:	4628      	mov	r0, r5
  82:	f7ff fffe 	bl	0 <NumberOfBitsNeeded>
  86:	4681      	mov	r9, r0
  88:	2d00      	cmp	r5, #0
  8a:	f000 80ad 	beq.w	1e8 <fft_float+0x1b4>
  8e:	2c00      	cmp	r4, #0
  90:	f000 80d0 	beq.w	234 <fft_float+0x200>
  94:	46ba      	mov	sl, r7
  96:	2700      	movs	r7, #0
  98:	4638      	mov	r0, r7
  9a:	4649      	mov	r1, r9
  9c:	f7ff fffe 	bl	0 <ReverseBits>
  a0:	0080      	lsls	r0, r0, #2
  a2:	eb08 0300 	add.w	r3, r8, r0
  a6:	f85a 2b04 	ldr.w	r2, [sl], #4
  aa:	4430      	add	r0, r6
  ac:	3701      	adds	r7, #1
  ae:	42bd      	cmp	r5, r7
  b0:	601a      	str	r2, [r3, #0]
  b2:	f854 3b04 	ldr.w	r3, [r4], #4
  b6:	6003      	str	r3, [r0, #0]
  b8:	d1ee      	bne.n	98 <fft_float+0x64>
  ba:	2d01      	cmp	r5, #1
  bc:	f000 80cd 	beq.w	25a <fft_float+0x226>
  c0:	f04f 0b01 	mov.w	fp, #1
  c4:	2402      	movs	r4, #2
  c6:	af04      	add	r7, sp, #16
  c8:	f10d 0908 	add.w	r9, sp, #8
  cc:	eeb8 fb00 	vmov.f64	d15, #128	; 0xc0000000 -2.0
  d0:	9621      	str	r6, [sp, #132]	; 0x84
  d2:	ee07 4a90 	vmov	s15, r4
  d6:	4649      	mov	r1, r9
  d8:	4638      	mov	r0, r7
  da:	ea4f 0b8b 	mov.w	fp, fp, lsl #2
  de:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  e2:	ea4f 0a84 	mov.w	sl, r4, lsl #2
  e6:	ee8e 8b07 	vdiv.f64	d8, d14, d7
  ea:	ee28 0b0f 	vmul.f64	d0, d8, d15
  ee:	f7ff fffe 	bl	0 <sincos>
  f2:	eeb1 0b48 	vneg.f64	d0, d8
  f6:	f7ff fffe 	bl	0 <sin>
  fa:	eeb0 db40 	vmov.f64	d13, d0
  fe:	eeb0 0b48 	vmov.f64	d0, d8
 102:	ed9d bb02 	vldr	d11, [sp, #8]
 106:	f7ff fffe 	bl	0 <cos>
 10a:	9821      	ldr	r0, [sp, #132]	; 0x84
 10c:	ee30 ab00 	vadd.f64	d10, d0, d0
 110:	ed9d cb04 	vldr	d12, [sp, #16]
 114:	eb08 0e0b 	add.w	lr, r8, fp
 118:	2100      	movs	r1, #0
 11a:	eeb0 9b4b 	vmov.f64	d9, d11
 11e:	eeb0 6b40 	vmov.f64	d6, d0
 122:	eeb0 8b4c 	vmov.f64	d8, d12
 126:	eeb0 5b4d 	vmov.f64	d5, d13
 12a:	eb00 0c0b 	add.w	ip, r0, fp
 12e:	eb08 0381 	add.w	r3, r8, r1, lsl #2
 132:	4602      	mov	r2, r0
 134:	4676      	mov	r6, lr
 136:	e003      	b.n	140 <fft_float+0x10c>
 138:	eeb0 6b42 	vmov.f64	d6, d2
 13c:	eeb0 5b41 	vmov.f64	d5, d1
 140:	eeb0 1b48 	vmov.f64	d1, d8
 144:	eeb0 2b49 	vmov.f64	d2, d9
 148:	ed9c 3a00 	vldr	s6, [ip]
 14c:	eeb0 8b45 	vmov.f64	d8, d5
 150:	ed96 4a00 	vldr	s8, [r6]
 154:	eeb0 9b46 	vmov.f64	d9, d6
 158:	ed93 7a00 	vldr	s14, [r3]
 15c:	ee1a 1b05 	vnmls.f64	d1, d10, d5
 160:	ee1a 2b06 	vnmls.f64	d2, d10, d6
 164:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 168:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
 16c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 170:	ee21 5b03 	vmul.f64	d5, d1, d3
 174:	ee21 6b04 	vmul.f64	d6, d1, d4
 178:	ee02 6b03 	vmla.f64	d6, d2, d3
 17c:	ee12 5b04 	vnmls.f64	d5, d2, d4
 180:	ee37 7b45 	vsub.f64	d7, d7, d5
 184:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 188:	eca6 7a01 	vstmia	r6!, {s14}
 18c:	ed92 7a00 	vldr	s14, [r2]
 190:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 194:	ee37 7b46 	vsub.f64	d7, d7, d6
 198:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 19c:	ecac 7a01 	vstmia	ip!, {s14}
 1a0:	ecb3 7a01 	vldmia	r3!, {s14}
 1a4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 1a8:	459e      	cmp	lr, r3
 1aa:	ee37 7b05 	vadd.f64	d7, d7, d5
 1ae:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 1b2:	ed03 7a01 	vstr	s14, [r3, #-4]
 1b6:	ecb2 7a01 	vldmia	r2!, {s14}
 1ba:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 1be:	ee37 7b06 	vadd.f64	d7, d7, d6
 1c2:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 1c6:	ed02 7a01 	vstr	s14, [r2, #-4]
 1ca:	d1b5      	bne.n	138 <fft_float+0x104>
 1cc:	4421      	add	r1, r4
 1ce:	44d6      	add	lr, sl
 1d0:	4450      	add	r0, sl
 1d2:	428d      	cmp	r5, r1
 1d4:	d8a1      	bhi.n	11a <fft_float+0xe6>
 1d6:	0063      	lsls	r3, r4, #1
 1d8:	46a3      	mov	fp, r4
 1da:	429d      	cmp	r5, r3
 1dc:	d301      	bcc.n	1e2 <fft_float+0x1ae>
 1de:	461c      	mov	r4, r3
 1e0:	e777      	b.n	d2 <fft_float+0x9e>
 1e2:	9b01      	ldr	r3, [sp, #4]
 1e4:	9e21      	ldr	r6, [sp, #132]	; 0x84
 1e6:	b923      	cbnz	r3, 1f2 <fft_float+0x1be>
 1e8:	b007      	add	sp, #28
 1ea:	ecbd 8b10 	vpop	{d8-d15}
 1ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f2:	ee07 5a90 	vmov	s15, r5
 1f6:	eeb8 5be7 	vcvt.f64.s32	d5, s15
 1fa:	2300      	movs	r3, #0
 1fc:	ed98 6a00 	vldr	s12, [r8]
 200:	3301      	adds	r3, #1
 202:	429d      	cmp	r5, r3
 204:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 208:	ee86 7b05 	vdiv.f64	d7, d6, d5
 20c:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 210:	eca8 7a01 	vstmia	r8!, {s14}
 214:	ed96 6a00 	vldr	s12, [r6]
 218:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 21c:	ee86 7b05 	vdiv.f64	d7, d6, d5
 220:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 224:	eca6 7a01 	vstmia	r6!, {s14}
 228:	d8e8      	bhi.n	1fc <fft_float+0x1c8>
 22a:	b007      	add	sp, #28
 22c:	ecbd 8b10 	vpop	{d8-d15}
 230:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 234:	f04f 0a00 	mov.w	sl, #0
 238:	4620      	mov	r0, r4
 23a:	4649      	mov	r1, r9
 23c:	f7ff fffe 	bl	0 <ReverseBits>
 240:	0080      	lsls	r0, r0, #2
 242:	eb08 0300 	add.w	r3, r8, r0
 246:	4430      	add	r0, r6
 248:	f857 2b04 	ldr.w	r2, [r7], #4
 24c:	3401      	adds	r4, #1
 24e:	42a5      	cmp	r5, r4
 250:	601a      	str	r2, [r3, #0]
 252:	f8c0 a000 	str.w	sl, [r0]
 256:	d1ef      	bne.n	238 <fft_float+0x204>
 258:	e72f      	b.n	ba <fft_float+0x86>
 25a:	9b01      	ldr	r3, [sp, #4]
 25c:	2b00      	cmp	r3, #0
 25e:	d0c3      	beq.n	1e8 <fft_float+0x1b4>
 260:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
 264:	e7c9      	b.n	1fa <fft_float+0x1c6>
 266:	4811      	ldr	r0, [pc, #68]	; (2ac <fft_float+0x278>)
 268:	4478      	add	r0, pc
 26a:	f7ff fec9 	bl	0 <CheckPointer.part.0>
 26e:	4810      	ldr	r0, [pc, #64]	; (2b0 <fft_float+0x27c>)
 270:	4478      	add	r0, pc
 272:	f7ff fec5 	bl	0 <CheckPointer.part.0>
 276:	480f      	ldr	r0, [pc, #60]	; (2b4 <fft_float+0x280>)
 278:	4478      	add	r0, pc
 27a:	f7ff fec1 	bl	0 <CheckPointer.part.0>
 27e:	480e      	ldr	r0, [pc, #56]	; (2b8 <fft_float+0x284>)
 280:	462b      	mov	r3, r5
 282:	4a0e      	ldr	r2, [pc, #56]	; (2bc <fft_float+0x288>)
 284:	2101      	movs	r1, #1
 286:	447a      	add	r2, pc
 288:	f85c 0000 	ldr.w	r0, [ip, r0]
 28c:	6800      	ldr	r0, [r0, #0]
 28e:	f7ff fffe 	bl	0 <__fprintf_chk>
 292:	2001      	movs	r0, #1
 294:	f7ff fffe 	bl	0 <exit>
 298:	54442d18 	.word	0x54442d18
 29c:	401921fb 	.word	0x401921fb
 2a0:	54442d18 	.word	0x54442d18
 2a4:	c01921fb 	.word	0xc01921fb
 2a8:	00000252 	.word	0x00000252
 2ac:	00000040 	.word	0x00000040
 2b0:	0000003c 	.word	0x0000003c
 2b4:	00000038 	.word	0x00000038
 2b8:	00000000 	.word	0x00000000
 2bc:	00000032 	.word	0x00000032
