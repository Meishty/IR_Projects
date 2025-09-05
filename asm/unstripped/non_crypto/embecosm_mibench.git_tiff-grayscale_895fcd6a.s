
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff-grayscale_895fcd6a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Usage>:
   0:	b508      	push	{r3, lr}
   2:	2101      	movs	r1, #1
   4:	4b08      	ldr	r3, [pc, #32]	; (28 <Usage+0x28>)
   6:	f8df c024 	ldr.w	ip, [pc, #36]	; 2c <Usage+0x2c>
   a:	447b      	add	r3, pc
   c:	4808      	ldr	r0, [pc, #32]	; (30 <Usage+0x30>)
   e:	4a09      	ldr	r2, [pc, #36]	; (34 <Usage+0x34>)
  10:	4478      	add	r0, pc
  12:	f853 400c 	ldr.w	r4, [r3, ip]
  16:	447a      	add	r2, pc
  18:	6803      	ldr	r3, [r0, #0]
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2000      	movs	r0, #0
  22:	f7ff fffe 	bl	0 <exit>
  26:	bf00      	nop
  28:	0000001a 	.word	0x0000001a
  2c:	00000000 	.word	0x00000000
  30:	0000001c 	.word	0x0000001c
  34:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	4a8e      	ldr	r2, [pc, #568]	; (240 <main+0x240>)
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	b087      	sub	sp, #28
   e:	447a      	add	r2, pc
  10:	498c      	ldr	r1, [pc, #560]	; (244 <main+0x244>)
  12:	4615      	mov	r5, r2
  14:	4b8c      	ldr	r3, [pc, #560]	; (248 <main+0x248>)
  16:	9201      	str	r2, [sp, #4]
  18:	4479      	add	r1, pc
  1a:	4a8c      	ldr	r2, [pc, #560]	; (24c <main+0x24c>)
  1c:	447b      	add	r3, pc
  1e:	2804      	cmp	r0, #4
  20:	588a      	ldr	r2, [r1, r2]
  22:	6812      	ldr	r2, [r2, #0]
  24:	9205      	str	r2, [sp, #20]
  26:	f04f 0200 	mov.w	r2, #0
  2a:	6822      	ldr	r2, [r4, #0]
  2c:	601a      	str	r2, [r3, #0]
  2e:	d111      	bne.n	54 <main+0x54>
  30:	4987      	ldr	r1, [pc, #540]	; (250 <main+0x250>)
  32:	6860      	ldr	r0, [r4, #4]
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <strcmp>
  3a:	b958      	cbnz	r0, 54 <main+0x54>
  3c:	68a0      	ldr	r0, [r4, #8]
  3e:	f7ff fffe 	bl	0 <atoi>
  42:	4605      	mov	r5, r0
  44:	2804      	cmp	r0, #4
  46:	f000 80da 	beq.w	1fe <main+0x1fe>
  4a:	2808      	cmp	r0, #8
  4c:	f000 80d3 	beq.w	1f6 <main+0x1f6>
  50:	2802      	cmp	r0, #2
  52:	d001      	beq.n	58 <main+0x58>
  54:	f7ff fffe 	bl	0 <main>
  58:	4680      	mov	r8, r0
  5a:	f44f 7680 	mov.w	r6, #256	; 0x100
  5e:	fb08 fa08 	mul.w	sl, r8, r8
  62:	f04f 0b01 	mov.w	fp, #1
  66:	ed9f 9b74 	vldr	d9, [pc, #464]	; 238 <main+0x238>
  6a:	fa0a f00b 	lsl.w	r0, sl, fp
  6e:	f7ff fffe 	bl	0 <malloc>
  72:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
  76:	ee08 3a10 	vmov	s16, r3
  7a:	4607      	mov	r7, r0
  7c:	4681      	mov	r9, r0
  7e:	f640 32b8 	movw	r2, #3000	; 0xbb8
  82:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
  86:	8002      	strh	r2, [r0, #0]
  88:	ee07 ba90 	vmov	s15, fp
  8c:	f10b 0b01 	add.w	fp, fp, #1
  90:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  94:	ee80 0b08 	vdiv.f64	d0, d0, d8
  98:	f7ff fffe 	bl	0 <log10>
  9c:	ee20 0b49 	vnmul.f64	d0, d0, d9
  a0:	45da      	cmp	sl, fp
  a2:	eebc 0bc0 	vcvt.u32.f64	s0, d0
  a6:	ee10 3a10 	vmov	r3, s0
  aa:	f829 3f02 	strh.w	r3, [r9, #2]!
  ae:	d1eb      	bne.n	88 <main+0x88>
  b0:	4968      	ldr	r1, [pc, #416]	; (254 <main+0x254>)
  b2:	f04f 0b01 	mov.w	fp, #1
  b6:	68e0      	ldr	r0, [r4, #12]
  b8:	4479      	add	r1, pc
  ba:	fa0b f305 	lsl.w	r3, fp, r5
  be:	3b01      	subs	r3, #1
  c0:	9303      	str	r3, [sp, #12]
  c2:	f7ff fffe 	bl	0 <TIFFOpen>
  c6:	ee08 0a10 	vmov	s16, r0
  ca:	2800      	cmp	r0, #0
  cc:	f000 80a6 	beq.w	21c <main+0x21c>
  d0:	f44f 7200 	mov.w	r2, #512	; 0x200
  d4:	f44f 7180 	mov.w	r1, #256	; 0x100
  d8:	f7ff fffe 	bl	0 <TIFFSetField>
  dc:	f44f 7200 	mov.w	r2, #512	; 0x200
  e0:	f240 1101 	movw	r1, #257	; 0x101
  e4:	ee18 0a10 	vmov	r0, s16
  e8:	f7ff fffe 	bl	0 <TIFFSetField>
  ec:	462a      	mov	r2, r5
  ee:	f44f 7181 	mov.w	r1, #258	; 0x102
  f2:	ee18 0a10 	vmov	r0, s16
  f6:	f7ff fffe 	bl	0 <TIFFSetField>
  fa:	465a      	mov	r2, fp
  fc:	f240 1103 	movw	r1, #259	; 0x103
 100:	ee18 0a10 	vmov	r0, s16
 104:	f7ff fffe 	bl	0 <TIFFSetField>
 108:	465a      	mov	r2, fp
 10a:	f44f 7183 	mov.w	r1, #262	; 0x106
 10e:	ee18 0a10 	vmov	r0, s16
 112:	f7ff fffe 	bl	0 <TIFFSetField>
 116:	465a      	mov	r2, fp
 118:	f240 1115 	movw	r1, #277	; 0x115
 11c:	ee18 0a10 	vmov	r0, s16
 120:	f7ff fffe 	bl	0 <TIFFSetField>
 124:	465a      	mov	r2, fp
 126:	f44f 718b 	mov.w	r1, #278	; 0x116
 12a:	ee18 0a10 	vmov	r0, s16
 12e:	f7ff fffe 	bl	0 <TIFFSetField>
 132:	465a      	mov	r2, fp
 134:	f44f 718e 	mov.w	r1, #284	; 0x11c
 138:	ee18 0a10 	vmov	r0, s16
 13c:	f7ff fffe 	bl	0 <TIFFSetField>
 140:	f44f 7105 	mov.w	r1, #532	; 0x214
 144:	aa03      	add	r2, sp, #12
 146:	ee18 0a10 	vmov	r0, s16
 14a:	f7ff fffe 	bl	0 <TIFFSetField>
 14e:	463a      	mov	r2, r7
 150:	f240 112d 	movw	r1, #301	; 0x12d
 154:	ee18 0a10 	vmov	r0, s16
 158:	f7ff fffe 	bl	0 <TIFFSetField>
 15c:	465a      	mov	r2, fp
 15e:	f44f 7194 	mov.w	r1, #296	; 0x128
 162:	ee18 0a10 	vmov	r0, s16
 166:	f7ff fffe 	bl	0 <TIFFSetField>
 16a:	4629      	mov	r1, r5
 16c:	2008      	movs	r0, #8
 16e:	2700      	movs	r7, #0
 170:	f7ff fffe 	bl	0 <__aeabi_idiv>
 174:	4601      	mov	r1, r0
 176:	f44f 7000 	mov.w	r0, #512	; 0x200
 17a:	f7ff fffe 	bl	0 <__aeabi_idiv>
 17e:	f7ff fffe 	bl	0 <malloc>
 182:	4681      	mov	r9, r0
 184:	46ca      	mov	sl, r9
 186:	f04f 0b00 	mov.w	fp, #0
 18a:	4631      	mov	r1, r6
 18c:	4638      	mov	r0, r7
 18e:	f7ff fffe 	bl	0 <__aeabi_idiv>
 192:	4604      	mov	r4, r0
 194:	4631      	mov	r1, r6
 196:	4658      	mov	r0, fp
 198:	f7ff fffe 	bl	0 <__aeabi_idiv>
 19c:	fb08 f404 	mul.w	r4, r8, r4
 1a0:	4420      	add	r0, r4
 1a2:	2d04      	cmp	r5, #4
 1a4:	d033      	beq.n	20e <main+0x20e>
 1a6:	2d08      	cmp	r5, #8
 1a8:	d02c      	beq.n	204 <main+0x204>
 1aa:	2d02      	cmp	r5, #2
 1ac:	d1f9      	bne.n	1a2 <main+0x1a2>
 1ae:	b2c0      	uxtb	r0, r0
 1b0:	f10b 0b04 	add.w	fp, fp, #4
 1b4:	0082      	lsls	r2, r0, #2
 1b6:	1881      	adds	r1, r0, r2
 1b8:	eb02 1201 	add.w	r2, r2, r1, lsl #4
 1bc:	4410      	add	r0, r2
 1be:	f88a 0000 	strb.w	r0, [sl]
 1c2:	f10a 0a01 	add.w	sl, sl, #1
 1c6:	f5bb 7f00 	cmp.w	fp, #512	; 0x200
 1ca:	dbde      	blt.n	18a <main+0x18a>
 1cc:	463a      	mov	r2, r7
 1ce:	ee18 0a10 	vmov	r0, s16
 1d2:	2300      	movs	r3, #0
 1d4:	4649      	mov	r1, r9
 1d6:	3701      	adds	r7, #1
 1d8:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 1dc:	f5b7 7f00 	cmp.w	r7, #512	; 0x200
 1e0:	d1d0      	bne.n	184 <main+0x184>
 1e2:	4648      	mov	r0, r9
 1e4:	f7ff fffe 	bl	0 <free>
 1e8:	ee18 0a10 	vmov	r0, s16
 1ec:	f7ff fffe 	bl	0 <TIFFClose>
 1f0:	2000      	movs	r0, #0
 1f2:	f7ff fffe 	bl	0 <exit>
 1f6:	f04f 0810 	mov.w	r8, #16
 1fa:	2620      	movs	r6, #32
 1fc:	e72f      	b.n	5e <main+0x5e>
 1fe:	4680      	mov	r8, r0
 200:	2680      	movs	r6, #128	; 0x80
 202:	e72c      	b.n	5e <main+0x5e>
 204:	f10b 0b01 	add.w	fp, fp, #1
 208:	f88a 0000 	strb.w	r0, [sl]
 20c:	e7d9      	b.n	1c2 <main+0x1c2>
 20e:	eb00 1000 	add.w	r0, r0, r0, lsl #4
 212:	f10b 0b02 	add.w	fp, fp, #2
 216:	f88a 0000 	strb.w	r0, [sl]
 21a:	e7d2      	b.n	1c2 <main+0x1c2>
 21c:	4a0e      	ldr	r2, [pc, #56]	; (258 <main+0x258>)
 21e:	4659      	mov	r1, fp
 220:	9801      	ldr	r0, [sp, #4]
 222:	68e3      	ldr	r3, [r4, #12]
 224:	5880      	ldr	r0, [r0, r2]
 226:	4a0d      	ldr	r2, [pc, #52]	; (25c <main+0x25c>)
 228:	6800      	ldr	r0, [r0, #0]
 22a:	447a      	add	r2, pc
 22c:	f7ff fffe 	bl	0 <__fprintf_chk>
 230:	ee18 0a10 	vmov	r0, s16
 234:	f7ff fffe 	bl	0 <exit>
 238:	00000000 	.word	0x00000000
 23c:	408f4000 	.word	0x408f4000
 240:	0000022e 	.word	0x0000022e
 244:	00000228 	.word	0x00000228
 248:	00000228 	.word	0x00000228
 24c:	00000000 	.word	0x00000000
 250:	00000218 	.word	0x00000218
 254:	00000198 	.word	0x00000198
 258:	00000000 	.word	0x00000000
 25c:	0000002e 	.word	0x0000002e
