
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngrcb_60c99e98.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_read_IHDR>:
   0:	2900      	cmp	r1, #0
   2:	bf18      	it	ne
   4:	2800      	cmpne	r0, #0
   6:	bf0c      	ite	eq
   8:	2001      	moveq	r0, #1
   a:	2000      	movne	r0, #0
   c:	d036      	beq.n	7c <png_read_IHDR+0x7c>
   e:	b510      	push	{r4, lr}
  10:	9c02      	ldr	r4, [sp, #8]
  12:	e9c1 2300 	strd	r2, r3, [r1]
  16:	9b06      	ldr	r3, [sp, #24]
  18:	770b      	strb	r3, [r1, #28]
  1a:	fa5f fc84 	uxtb.w	ip, r4
  1e:	9b03      	ldr	r3, [sp, #12]
  20:	f36c 0007 	bfi	r0, ip, #0, #8
  24:	9c04      	ldr	r4, [sp, #16]
  26:	b2db      	uxtb	r3, r3
  28:	2b03      	cmp	r3, #3
  2a:	f363 200f 	bfi	r0, r3, #8, #8
  2e:	bf04      	itt	eq
  30:	2301      	moveq	r3, #1
  32:	774b      	strbeq	r3, [r1, #29]
  34:	f364 4017 	bfi	r0, r4, #16, #8
  38:	9c05      	ldr	r4, [sp, #20]
  3a:	f364 601f 	bfi	r0, r4, #24, #8
  3e:	6188      	str	r0, [r1, #24]
  40:	d014      	beq.n	6c <png_read_IHDR+0x6c>
  42:	f003 0002 	and.w	r0, r3, #2
  46:	2800      	cmp	r0, #0
  48:	bf15      	itete	ne
  4a:	2004      	movne	r0, #4
  4c:	2002      	moveq	r0, #2
  4e:	f04f 0e03 	movne.w	lr, #3
  52:	f04f 0e01 	moveq.w	lr, #1
  56:	075b      	lsls	r3, r3, #29
  58:	bf55      	itete	pl
  5a:	f881 e01d 	strbpl.w	lr, [r1, #29]
  5e:	7748      	strbmi	r0, [r1, #29]
  60:	fb1c fc0e 	smulbbpl	ip, ip, lr
  64:	fb1c fc00 	smulbbmi	ip, ip, r0
  68:	fa5f fc8c 	uxtb.w	ip, ip
  6c:	fb02 f20c 	mul.w	r2, r2, ip
  70:	f881 c01e 	strb.w	ip, [r1, #30]
  74:	3207      	adds	r2, #7
  76:	08d2      	lsrs	r2, r2, #3
  78:	60ca      	str	r2, [r1, #12]
  7a:	bd10      	pop	{r4, pc}
  7c:	4770      	bx	lr
  7e:	bf00      	nop

00000080 <png_read_PLTE>:
  80:	2900      	cmp	r1, #0
  82:	bf18      	it	ne
  84:	2800      	cmpne	r0, #0
  86:	d005      	beq.n	94 <png_read_PLTE+0x14>
  88:	6888      	ldr	r0, [r1, #8]
  8a:	610a      	str	r2, [r1, #16]
  8c:	f040 0008 	orr.w	r0, r0, #8
  90:	828b      	strh	r3, [r1, #20]
  92:	6088      	str	r0, [r1, #8]
  94:	4770      	bx	lr
  96:	bf00      	nop

00000098 <png_read_gAMA>:
  98:	2900      	cmp	r1, #0
  9a:	bf18      	it	ne
  9c:	2800      	cmpne	r0, #0
  9e:	d007      	beq.n	b0 <png_read_gAMA+0x18>
  a0:	688b      	ldr	r3, [r1, #8]
  a2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  a6:	f043 0301 	orr.w	r3, r3, #1
  aa:	608b      	str	r3, [r1, #8]
  ac:	ed81 0a08 	vstr	s0, [r1, #32]
  b0:	4770      	bx	lr
  b2:	bf00      	nop

000000b4 <png_read_sBIT>:
  b4:	2900      	cmp	r1, #0
  b6:	bf18      	it	ne
  b8:	2800      	cmpne	r0, #0
  ba:	d008      	beq.n	ce <png_read_sBIT+0x1a>
  bc:	6810      	ldr	r0, [r2, #0]
  be:	6388      	str	r0, [r1, #56]	; 0x38
  c0:	688b      	ldr	r3, [r1, #8]
  c2:	7912      	ldrb	r2, [r2, #4]
  c4:	f043 0302 	orr.w	r3, r3, #2
  c8:	f881 203c 	strb.w	r2, [r1, #60]	; 0x3c
  cc:	608b      	str	r3, [r1, #8]
  ce:	4770      	bx	lr

000000d0 <png_read_cHRM>:
  d0:	2900      	cmp	r1, #0
  d2:	bf18      	it	ne
  d4:	2800      	cmpne	r0, #0
  d6:	d023      	beq.n	120 <png_read_cHRM+0x50>
  d8:	688b      	ldr	r3, [r1, #8]
  da:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  de:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
  e2:	eeb7 2bc2 	vcvt.f32.f64	s4, d2
  e6:	eeb7 3bc3 	vcvt.f32.f64	s6, d3
  ea:	eeb7 4bc4 	vcvt.f32.f64	s8, d4
  ee:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
  f2:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
  f6:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
  fa:	f043 0304 	orr.w	r3, r3, #4
  fe:	608b      	str	r3, [r1, #8]
 100:	ed81 0a1d 	vstr	s0, [r1, #116]	; 0x74
 104:	ed81 1a1e 	vstr	s2, [r1, #120]	; 0x78
 108:	ed81 2a1f 	vstr	s4, [r1, #124]	; 0x7c
 10c:	ed81 3a20 	vstr	s6, [r1, #128]	; 0x80
 110:	ed81 4a21 	vstr	s8, [r1, #132]	; 0x84
 114:	ed81 5a22 	vstr	s10, [r1, #136]	; 0x88
 118:	ed81 6a23 	vstr	s12, [r1, #140]	; 0x8c
 11c:	ed81 7a24 	vstr	s14, [r1, #144]	; 0x90
 120:	4770      	bx	lr
 122:	bf00      	nop

00000124 <png_read_tRNS>:
 124:	2900      	cmp	r1, #0
 126:	bf18      	it	ne
 128:	2800      	cmpne	r0, #0
 12a:	d006      	beq.n	13a <png_read_tRNS+0x16>
 12c:	b132      	cbz	r2, 13c <png_read_tRNS+0x18>
 12e:	640a      	str	r2, [r1, #64]	; 0x40
 130:	688a      	ldr	r2, [r1, #8]
 132:	82cb      	strh	r3, [r1, #22]
 134:	f042 0210 	orr.w	r2, r2, #16
 138:	608a      	str	r2, [r1, #8]
 13a:	4770      	bx	lr
 13c:	9a00      	ldr	r2, [sp, #0]
 13e:	9800      	ldr	r0, [sp, #0]
 140:	6812      	ldr	r2, [r2, #0]
 142:	6840      	ldr	r0, [r0, #4]
 144:	644a      	str	r2, [r1, #68]	; 0x44
 146:	9a00      	ldr	r2, [sp, #0]
 148:	6488      	str	r0, [r1, #72]	; 0x48
 14a:	8912      	ldrh	r2, [r2, #8]
 14c:	f8a1 204c 	strh.w	r2, [r1, #76]	; 0x4c
 150:	e7ee      	b.n	130 <png_read_tRNS+0xc>
 152:	bf00      	nop

00000154 <png_read_bKGD>:
 154:	2900      	cmp	r1, #0
 156:	bf18      	it	ne
 158:	2800      	cmpne	r0, #0
 15a:	d00c      	beq.n	176 <png_read_bKGD+0x22>
 15c:	6813      	ldr	r3, [r2, #0]
 15e:	6850      	ldr	r0, [r2, #4]
 160:	f8c1 0052 	str.w	r0, [r1, #82]	; 0x52
 164:	f8c1 304e 	str.w	r3, [r1, #78]	; 0x4e
 168:	688b      	ldr	r3, [r1, #8]
 16a:	8912      	ldrh	r2, [r2, #8]
 16c:	f043 0320 	orr.w	r3, r3, #32
 170:	f8a1 2056 	strh.w	r2, [r1, #86]	; 0x56
 174:	608b      	str	r3, [r1, #8]
 176:	4770      	bx	lr

00000178 <png_read_hIST>:
 178:	2900      	cmp	r1, #0
 17a:	bf18      	it	ne
 17c:	2800      	cmpne	r0, #0
 17e:	bf1f      	itttt	ne
 180:	670a      	strne	r2, [r1, #112]	; 0x70
 182:	688b      	ldrne	r3, [r1, #8]
 184:	f043 0340 	orrne.w	r3, r3, #64	; 0x40
 188:	608b      	strne	r3, [r1, #8]
 18a:	4770      	bx	lr

0000018c <png_read_pHYs>:
 18c:	2900      	cmp	r1, #0
 18e:	bf18      	it	ne
 190:	2800      	cmpne	r0, #0
 192:	d008      	beq.n	1a6 <png_read_pHYs+0x1a>
 194:	6888      	ldr	r0, [r1, #8]
 196:	e9c1 2319 	strd	r2, r3, [r1, #100]	; 0x64
 19a:	9b00      	ldr	r3, [sp, #0]
 19c:	f040 0080 	orr.w	r0, r0, #128	; 0x80
 1a0:	f881 306c 	strb.w	r3, [r1, #108]	; 0x6c
 1a4:	6088      	str	r0, [r1, #8]
 1a6:	4770      	bx	lr

000001a8 <png_read_oFFs>:
 1a8:	2900      	cmp	r1, #0
 1aa:	bf18      	it	ne
 1ac:	2800      	cmpne	r0, #0
 1ae:	d008      	beq.n	1c2 <png_read_oFFs+0x1a>
 1b0:	6888      	ldr	r0, [r1, #8]
 1b2:	e9c1 2316 	strd	r2, r3, [r1, #88]	; 0x58
 1b6:	9b00      	ldr	r3, [sp, #0]
 1b8:	f440 7080 	orr.w	r0, r0, #256	; 0x100
 1bc:	f881 3060 	strb.w	r3, [r1, #96]	; 0x60
 1c0:	6088      	str	r0, [r1, #8]
 1c2:	4770      	bx	lr

000001c4 <png_read_tIME>:
 1c4:	2900      	cmp	r1, #0
 1c6:	bf18      	it	ne
 1c8:	2800      	cmpne	r0, #0
 1ca:	d007      	beq.n	1dc <png_read_tIME+0x18>
 1cc:	688b      	ldr	r3, [r1, #8]
 1ce:	6810      	ldr	r0, [r2, #0]
 1d0:	6852      	ldr	r2, [r2, #4]
 1d2:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 1d6:	6308      	str	r0, [r1, #48]	; 0x30
 1d8:	634a      	str	r2, [r1, #52]	; 0x34
 1da:	608b      	str	r3, [r1, #8]
 1dc:	4770      	bx	lr
 1de:	bf00      	nop

000001e0 <png_read_zTXt>:
 1e0:	2900      	cmp	r1, #0
 1e2:	bf18      	it	ne
 1e4:	2800      	cmpne	r0, #0
 1e6:	d02e      	beq.n	246 <png_read_zTXt+0x66>
 1e8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 1ec:	460c      	mov	r4, r1
 1ee:	4617      	mov	r7, r2
 1f0:	e9d1 1909 	ldrd	r1, r9, [r1, #36]	; 0x24
 1f4:	461e      	mov	r6, r3
 1f6:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
 1fa:	4589      	cmp	r9, r1
 1fc:	dc15      	bgt.n	22a <png_read_zTXt+0x4a>
 1fe:	f1b8 0f00 	cmp.w	r8, #0
 202:	d021      	beq.n	248 <png_read_zTXt+0x68>
 204:	3110      	adds	r1, #16
 206:	62a1      	str	r1, [r4, #40]	; 0x28
 208:	4605      	mov	r5, r0
 20a:	0109      	lsls	r1, r1, #4
 20c:	f7ff fffe 	bl	0 <png_large_malloc>
 210:	4641      	mov	r1, r8
 212:	ea4f 1209 	mov.w	r2, r9, lsl #4
 216:	62e0      	str	r0, [r4, #44]	; 0x2c
 218:	f7ff fffe 	bl	0 <memcpy>
 21c:	4641      	mov	r1, r8
 21e:	4628      	mov	r0, r5
 220:	f7ff fffe 	bl	0 <png_large_free>
 224:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
 228:	6a61      	ldr	r1, [r4, #36]	; 0x24
 22a:	010b      	lsls	r3, r1, #4
 22c:	9a08      	ldr	r2, [sp, #32]
 22e:	eb08 0503 	add.w	r5, r8, r3
 232:	3101      	adds	r1, #1
 234:	60ea      	str	r2, [r5, #12]
 236:	9a09      	ldr	r2, [sp, #36]	; 0x24
 238:	e9c5 7601 	strd	r7, r6, [r5, #4]
 23c:	f848 2003 	str.w	r2, [r8, r3]
 240:	6261      	str	r1, [r4, #36]	; 0x24
 242:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 246:	4770      	bx	lr
 248:	f44f 7180 	mov.w	r1, #256	; 0x100
 24c:	2310      	movs	r3, #16
 24e:	f8c4 8024 	str.w	r8, [r4, #36]	; 0x24
 252:	62a3      	str	r3, [r4, #40]	; 0x28
 254:	f7ff fffe 	bl	0 <png_large_malloc>
 258:	6a61      	ldr	r1, [r4, #36]	; 0x24
 25a:	4680      	mov	r8, r0
 25c:	62e0      	str	r0, [r4, #44]	; 0x2c
 25e:	e7e4      	b.n	22a <png_read_zTXt+0x4a>

00000260 <png_read_tEXt>:
 260:	2900      	cmp	r1, #0
 262:	bf18      	it	ne
 264:	2800      	cmpne	r0, #0
 266:	d100      	bne.n	26a <png_read_tEXt+0xa>
 268:	4770      	bx	lr
 26a:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 26e:	460c      	mov	r4, r1
 270:	4617      	mov	r7, r2
 272:	e9d1 1909 	ldrd	r1, r9, [r1, #36]	; 0x24
 276:	461e      	mov	r6, r3
 278:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
 27c:	4589      	cmp	r9, r1
 27e:	dc15      	bgt.n	2ac <png_read_tEXt+0x4c>
 280:	f1b8 0f00 	cmp.w	r8, #0
 284:	d021      	beq.n	2ca <png_read_tEXt+0x6a>
 286:	3110      	adds	r1, #16
 288:	62a1      	str	r1, [r4, #40]	; 0x28
 28a:	4605      	mov	r5, r0
 28c:	0109      	lsls	r1, r1, #4
 28e:	f7ff fffe 	bl	0 <png_large_malloc>
 292:	4641      	mov	r1, r8
 294:	ea4f 1209 	mov.w	r2, r9, lsl #4
 298:	62e0      	str	r0, [r4, #44]	; 0x2c
 29a:	f7ff fffe 	bl	0 <memcpy>
 29e:	4641      	mov	r1, r8
 2a0:	4628      	mov	r0, r5
 2a2:	f7ff fffe 	bl	0 <png_large_free>
 2a6:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
 2aa:	6a61      	ldr	r1, [r4, #36]	; 0x24
 2ac:	010a      	lsls	r2, r1, #4
 2ae:	9808      	ldr	r0, [sp, #32]
 2b0:	eb08 0302 	add.w	r3, r8, r2
 2b4:	3101      	adds	r1, #1
 2b6:	e9c3 7601 	strd	r7, r6, [r3, #4]
 2ba:	60d8      	str	r0, [r3, #12]
 2bc:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 2c0:	f848 3002 	str.w	r3, [r8, r2]
 2c4:	6261      	str	r1, [r4, #36]	; 0x24
 2c6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 2ca:	f44f 7180 	mov.w	r1, #256	; 0x100
 2ce:	2310      	movs	r3, #16
 2d0:	f8c4 8024 	str.w	r8, [r4, #36]	; 0x24
 2d4:	62a3      	str	r3, [r4, #40]	; 0x28
 2d6:	f7ff fffe 	bl	0 <png_large_malloc>
 2da:	6a61      	ldr	r1, [r4, #36]	; 0x24
 2dc:	4680      	mov	r8, r0
 2de:	62e0      	str	r0, [r4, #44]	; 0x2c
 2e0:	e7e4      	b.n	2ac <png_read_tEXt+0x4c>
 2e2:	bf00      	nop
