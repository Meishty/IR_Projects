
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_main_82115d12.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	ed2d 8b04 	vpush	{d8-d9}
   a:	b089      	sub	sp, #36	; 0x24
   c:	f340 8115 	ble.w	23a <main+0x23a>
  10:	2804      	cmp	r0, #4
  12:	460c      	mov	r4, r1
  14:	bf1c      	itt	ne
  16:	2300      	movne	r3, #0
  18:	9307      	strne	r3, [sp, #28]
  1a:	f000 8103 	beq.w	224 <main+0x224>
  1e:	68a0      	ldr	r0, [r4, #8]
  20:	f7ff fffe 	bl	0 <atoi>
  24:	4683      	mov	fp, r0
  26:	6860      	ldr	r0, [r4, #4]
  28:	f7ff fffe 	bl	0 <atoi>
  2c:	ea4f 048b 	mov.w	r4, fp, lsl #2
  30:	4680      	mov	r8, r0
  32:	2001      	movs	r0, #1
  34:	f7ff fffe 	bl	0 <srand>
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <malloc>
  3e:	ee09 0a10 	vmov	s18, r0
  42:	4620      	mov	r0, r4
  44:	f7ff fffe 	bl	0 <malloc>
  48:	ee09 0a90 	vmov	s19, r0
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <malloc>
  52:	4603      	mov	r3, r0
  54:	4620      	mov	r0, r4
  56:	ea4f 0488 	mov.w	r4, r8, lsl #2
  5a:	9306      	str	r3, [sp, #24]
  5c:	f7ff fffe 	bl	0 <malloc>
  60:	9005      	str	r0, [sp, #20]
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <malloc>
  68:	4603      	mov	r3, r0
  6a:	4620      	mov	r0, r4
  6c:	9303      	str	r3, [sp, #12]
  6e:	f7ff fffe 	bl	0 <malloc>
  72:	9004      	str	r0, [sp, #16]
  74:	f1b8 0f00 	cmp.w	r8, #0
  78:	d029      	beq.n	ce <main+0xce>
  7a:	e9dd 6903 	ldrd	r6, r9, [sp, #12]
  7e:	f644 54d3 	movw	r4, #19923	; 0x4dd3
  82:	f2c1 0462 	movt	r4, #4194	; 0x1062
  86:	2700      	movs	r7, #0
  88:	f44f 757a 	mov.w	r5, #1000	; 0x3e8
  8c:	f7ff fffe 	bl	0 <rand>
  90:	fb84 1200 	smull	r1, r2, r4, r0
  94:	17c3      	asrs	r3, r0, #31
  96:	3701      	adds	r7, #1
  98:	ebc3 13a2 	rsb	r3, r3, r2, asr #6
  9c:	fb05 0013 	mls	r0, r5, r3, r0
  a0:	ee07 0a90 	vmov	s15, r0
  a4:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  a8:	ece6 7a01 	vstmia	r6!, {s15}
  ac:	f7ff fffe 	bl	0 <rand>
  b0:	fb84 1200 	smull	r1, r2, r4, r0
  b4:	17c3      	asrs	r3, r0, #31
  b6:	45b8      	cmp	r8, r7
  b8:	ebc3 13a2 	rsb	r3, r3, r2, asr #6
  bc:	fb05 0013 	mls	r0, r5, r3, r0
  c0:	ee07 0a90 	vmov	s15, r0
  c4:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  c8:	ece9 7a01 	vstmia	r9!, {s15}
  cc:	d1de      	bne.n	8c <main+0x8c>
  ce:	f1bb 0f00 	cmp.w	fp, #0
  d2:	f000 80c7 	beq.w	264 <main+0x264>
  d6:	ee19 5a10 	vmov	r5, s18
  da:	ee19 9a90 	vmov	r9, s19
  de:	f04f 0a00 	mov.w	sl, #0
  e2:	ed9f 8a6c 	vldr	s16, [pc, #432]	; 294 <main+0x294>
  e6:	eca5 8a01 	vstmia	r5!, {s16}
  ea:	f1b8 0f00 	cmp.w	r8, #0
  ee:	d025      	beq.n	13c <main+0x13c>
  f0:	ee07 aa90 	vmov	s15, sl
  f4:	2400      	movs	r4, #0
  f6:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
  fa:	eef8 8ae7 	vcvt.f32.s32	s17, s15
  fe:	f7ff fffe 	bl	0 <rand>
 102:	ecb6 0a01 	vldmia	r6!, {s0}
 106:	3401      	adds	r4, #1
 108:	07c3      	lsls	r3, r0, #31
 10a:	ee28 0a80 	vmul.f32	s0, s17, s0
 10e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
 112:	d51b      	bpl.n	14c <main+0x14c>
 114:	f7ff fffe 	bl	0 <cos>
 118:	ecb7 6a01 	vldmia	r7!, {s12}
 11c:	ed15 7a01 	vldr	s14, [r5, #-4]
 120:	4544      	cmp	r4, r8
 122:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 126:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 12a:	ee06 7b00 	vmla.f64	d7, d6, d0
 12e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 132:	ed05 7a01 	vstr	s14, [r5, #-4]
 136:	ed89 8a00 	vstr	s16, [r9]
 13a:	d1e0      	bne.n	fe <main+0xfe>
 13c:	f10a 0301 	add.w	r3, sl, #1
 140:	f109 0904 	add.w	r9, r9, #4
 144:	459b      	cmp	fp, r3
 146:	d01b      	beq.n	180 <main+0x180>
 148:	469a      	mov	sl, r3
 14a:	e7cc      	b.n	e6 <main+0xe6>
 14c:	f7ff fffe 	bl	0 <sin>
 150:	ecb7 6a01 	vldmia	r7!, {s12}
 154:	ed15 7a01 	vldr	s14, [r5, #-4]
 158:	45a0      	cmp	r8, r4
 15a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 15e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 162:	ee06 7b00 	vmla.f64	d7, d6, d0
 166:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 16a:	ed05 7a01 	vstr	s14, [r5, #-4]
 16e:	ed89 8a00 	vstr	s16, [r9]
 172:	d1c4      	bne.n	fe <main+0xfe>
 174:	f10a 0301 	add.w	r3, sl, #1
 178:	f109 0904 	add.w	r9, r9, #4
 17c:	459b      	cmp	fp, r3
 17e:	d1e3      	bne.n	148 <main+0x148>
 180:	9b05      	ldr	r3, [sp, #20]
 182:	ee19 2a10 	vmov	r2, s18
 186:	9d06      	ldr	r5, [sp, #24]
 188:	4658      	mov	r0, fp
 18a:	4e43      	ldr	r6, [pc, #268]	; (298 <main+0x298>)
 18c:	2400      	movs	r4, #0
 18e:	9907      	ldr	r1, [sp, #28]
 190:	9301      	str	r3, [sp, #4]
 192:	ee19 3a90 	vmov	r3, s19
 196:	9500      	str	r5, [sp, #0]
 198:	447e      	add	r6, pc
 19a:	f7ff fffe 	bl	0 <fft_float>
 19e:	483f      	ldr	r0, [pc, #252]	; (29c <main+0x29c>)
 1a0:	4478      	add	r0, pc
 1a2:	f7ff fffe 	bl	0 <puts>
 1a6:	ecf5 7a01 	vldmia	r5!, {s15}
 1aa:	4631      	mov	r1, r6
 1ac:	2001      	movs	r0, #1
 1ae:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 1b2:	ec53 2b17 	vmov	r2, r3, d7
 1b6:	f7ff fffe 	bl	0 <__printf_chk>
 1ba:	4554      	cmp	r4, sl
 1bc:	f104 0401 	add.w	r4, r4, #1
 1c0:	d1f1      	bne.n	1a6 <main+0x1a6>
 1c2:	200a      	movs	r0, #10
 1c4:	2400      	movs	r4, #0
 1c6:	f7ff fffe 	bl	0 <putchar>
 1ca:	4835      	ldr	r0, [pc, #212]	; (2a0 <main+0x2a0>)
 1cc:	4478      	add	r0, pc
 1ce:	f7ff fffe 	bl	0 <puts>
 1d2:	9d05      	ldr	r5, [sp, #20]
 1d4:	ecf5 7a01 	vldmia	r5!, {s15}
 1d8:	4631      	mov	r1, r6
 1da:	2001      	movs	r0, #1
 1dc:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 1e0:	ec53 2b17 	vmov	r2, r3, d7
 1e4:	f7ff fffe 	bl	0 <__printf_chk>
 1e8:	45a2      	cmp	sl, r4
 1ea:	f104 0401 	add.w	r4, r4, #1
 1ee:	d1f1      	bne.n	1d4 <main+0x1d4>
 1f0:	200a      	movs	r0, #10
 1f2:	f7ff fffe 	bl	0 <putchar>
 1f6:	ee19 0a10 	vmov	r0, s18
 1fa:	f7ff fffe 	bl	0 <free>
 1fe:	ee19 0a90 	vmov	r0, s19
 202:	f7ff fffe 	bl	0 <free>
 206:	9806      	ldr	r0, [sp, #24]
 208:	f7ff fffe 	bl	0 <free>
 20c:	9805      	ldr	r0, [sp, #20]
 20e:	f7ff fffe 	bl	0 <free>
 212:	9803      	ldr	r0, [sp, #12]
 214:	f7ff fffe 	bl	0 <free>
 218:	9804      	ldr	r0, [sp, #16]
 21a:	f7ff fffe 	bl	0 <free>
 21e:	2000      	movs	r0, #0
 220:	f7ff fffe 	bl	0 <exit>
 224:	491f      	ldr	r1, [pc, #124]	; (2a4 <main+0x2a4>)
 226:	2202      	movs	r2, #2
 228:	68e0      	ldr	r0, [r4, #12]
 22a:	4479      	add	r1, pc
 22c:	f7ff fffe 	bl	0 <strncmp>
 230:	fab0 f380 	clz	r3, r0
 234:	095b      	lsrs	r3, r3, #5
 236:	9307      	str	r3, [sp, #28]
 238:	e6f1      	b.n	1e <main+0x1e>
 23a:	481b      	ldr	r0, [pc, #108]	; (2a8 <main+0x2a8>)
 23c:	4478      	add	r0, pc
 23e:	f7ff fffe 	bl	0 <puts>
 242:	481a      	ldr	r0, [pc, #104]	; (2ac <main+0x2ac>)
 244:	4478      	add	r0, pc
 246:	f7ff fffe 	bl	0 <puts>
 24a:	4919      	ldr	r1, [pc, #100]	; (2b0 <main+0x2b0>)
 24c:	2001      	movs	r0, #1
 24e:	4479      	add	r1, pc
 250:	f7ff fffe 	bl	0 <__printf_chk>
 254:	4817      	ldr	r0, [pc, #92]	; (2b4 <main+0x2b4>)
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	0 <puts>
 25c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 260:	f7ff fffe 	bl	0 <exit>
 264:	9b05      	ldr	r3, [sp, #20]
 266:	ee19 2a10 	vmov	r2, s18
 26a:	9301      	str	r3, [sp, #4]
 26c:	4658      	mov	r0, fp
 26e:	9b06      	ldr	r3, [sp, #24]
 270:	9907      	ldr	r1, [sp, #28]
 272:	9300      	str	r3, [sp, #0]
 274:	ee19 3a90 	vmov	r3, s19
 278:	f7ff fffe 	bl	0 <fft_float>
 27c:	480e      	ldr	r0, [pc, #56]	; (2b8 <main+0x2b8>)
 27e:	4478      	add	r0, pc
 280:	f7ff fffe 	bl	0 <puts>
 284:	200a      	movs	r0, #10
 286:	f7ff fffe 	bl	0 <putchar>
 28a:	480c      	ldr	r0, [pc, #48]	; (2bc <main+0x2bc>)
 28c:	4478      	add	r0, pc
 28e:	f7ff fffe 	bl	0 <puts>
 292:	e7ad      	b.n	1f0 <main+0x1f0>
 294:	00000000 	.word	0x00000000
 298:	000000fc 	.word	0x000000fc
 29c:	000000f8 	.word	0x000000f8
 2a0:	000000d0 	.word	0x000000d0
 2a4:	00000076 	.word	0x00000076
 2a8:	00000068 	.word	0x00000068
 2ac:	00000064 	.word	0x00000064
 2b0:	0000005e 	.word	0x0000005e
 2b4:	0000005a 	.word	0x0000005a
 2b8:	00000036 	.word	0x00000036
 2bc:	0000002c 	.word	0x0000002c
