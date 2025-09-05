
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_datagencli_da3eaaf3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	4c2b      	ldr	r4, [pc, #172]	; (b4 <usage+0xb4>)
   6:	4b2c      	ldr	r3, [pc, #176]	; (b8 <usage+0xb8>)
   8:	221c      	movs	r2, #28
   a:	447c      	add	r4, pc
   c:	482b      	ldr	r0, [pc, #172]	; (bc <usage+0xbc>)
   e:	2101      	movs	r1, #1
  10:	4478      	add	r0, pc
  12:	58e4      	ldr	r4, [r4, r3]
  14:	6823      	ldr	r3, [r4, #0]
  16:	f7ff fffe 	bl	0 <fwrite>
  1a:	4829      	ldr	r0, [pc, #164]	; (c0 <usage+0xc0>)
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	2208      	movs	r2, #8
  20:	2101      	movs	r1, #1
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <fwrite>
  28:	4a26      	ldr	r2, [pc, #152]	; (c4 <usage+0xc4>)
  2a:	462b      	mov	r3, r5
  2c:	6820      	ldr	r0, [r4, #0]
  2e:	447a      	add	r2, pc
  30:	2101      	movs	r1, #1
  32:	f7ff fffe 	bl	0 <__fprintf_chk>
  36:	6821      	ldr	r1, [r4, #0]
  38:	200a      	movs	r0, #10
  3a:	f7ff fffe 	bl	0 <fputc>
  3e:	4822      	ldr	r0, [pc, #136]	; (c8 <usage+0xc8>)
  40:	6823      	ldr	r3, [r4, #0]
  42:	220c      	movs	r2, #12
  44:	2101      	movs	r1, #1
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <fwrite>
  4c:	4a1f      	ldr	r2, [pc, #124]	; (cc <usage+0xcc>)
  4e:	6820      	ldr	r0, [r4, #0]
  50:	f44f 3380 	mov.w	r3, #65536	; 0x10000
  54:	447a      	add	r2, pc
  56:	2101      	movs	r1, #1
  58:	f7ff fffe 	bl	0 <__fprintf_chk>
  5c:	4a1c      	ldr	r2, [pc, #112]	; (d0 <usage+0xd0>)
  5e:	2300      	movs	r3, #0
  60:	6820      	ldr	r0, [r4, #0]
  62:	447a      	add	r2, pc
  64:	2101      	movs	r1, #1
  66:	f7ff fffe 	bl	0 <__fprintf_chk>
  6a:	4a1a      	ldr	r2, [pc, #104]	; (d4 <usage+0xd4>)
  6c:	6820      	ldr	r0, [r4, #0]
  6e:	2101      	movs	r1, #1
  70:	447a      	add	r2, pc
  72:	f7ff fffe 	bl	0 <__fprintf_chk>
  76:	4818      	ldr	r0, [pc, #96]	; (d8 <usage+0xd8>)
  78:	6823      	ldr	r3, [r4, #0]
  7a:	2220      	movs	r2, #32
  7c:	2101      	movs	r1, #1
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <fwrite>
  84:	4815      	ldr	r0, [pc, #84]	; (dc <usage+0xdc>)
  86:	6823      	ldr	r3, [r4, #0]
  88:	2211      	movs	r2, #17
  8a:	2101      	movs	r1, #1
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <fwrite>
  92:	4813      	ldr	r0, [pc, #76]	; (e0 <usage+0xe0>)
  94:	6823      	ldr	r3, [r4, #0]
  96:	2228      	movs	r2, #40	; 0x28
  98:	2101      	movs	r1, #1
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <fwrite>
  a0:	4810      	ldr	r0, [pc, #64]	; (e4 <usage+0xe4>)
  a2:	6823      	ldr	r3, [r4, #0]
  a4:	2220      	movs	r2, #32
  a6:	2101      	movs	r1, #1
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	0 <fwrite>
  ae:	2000      	movs	r0, #0
  b0:	bd38      	pop	{r3, r4, r5, pc}
  b2:	bf00      	nop
  b4:	000000a6 	.word	0x000000a6
  b8:	00000000 	.word	0x00000000
  bc:	000000a8 	.word	0x000000a8
  c0:	0000009a 	.word	0x0000009a
  c4:	00000092 	.word	0x00000092
  c8:	0000007e 	.word	0x0000007e
  cc:	00000074 	.word	0x00000074
  d0:	0000006a 	.word	0x0000006a
  d4:	00000060 	.word	0x00000060
  d8:	00000056 	.word	0x00000056
  dc:	0000004c 	.word	0x0000004c
  e0:	00000042 	.word	0x00000042
  e4:	00000038 	.word	0x00000038

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4683      	mov	fp, r0
   6:	489c      	ldr	r0, [pc, #624]	; (278 <main+0x278>)
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	b087      	sub	sp, #28
   e:	4b9b      	ldr	r3, [pc, #620]	; (27c <main+0x27c>)
  10:	4478      	add	r0, pc
  12:	4a9b      	ldr	r2, [pc, #620]	; (280 <main+0x280>)
  14:	2700      	movs	r7, #0
  16:	447b      	add	r3, pc
  18:	9303      	str	r3, [sp, #12]
  1a:	f8d1 a000 	ldr.w	sl, [r1]
  1e:	f1bb 0f01 	cmp.w	fp, #1
  22:	5882      	ldr	r2, [r0, r2]
  24:	6812      	ldr	r2, [r2, #0]
  26:	9205      	str	r2, [sp, #20]
  28:	f04f 0200 	mov.w	r2, #0
  2c:	f340 8111 	ble.w	252 <main+0x252>
  30:	4b94      	ldr	r3, [pc, #592]	; (284 <main+0x284>)
  32:	f242 790f 	movw	r9, #9999	; 0x270f
  36:	463e      	mov	r6, r7
  38:	9701      	str	r7, [sp, #4]
  3a:	447b      	add	r3, pc
  3c:	9302      	str	r3, [sp, #8]
  3e:	464b      	mov	r3, r9
  40:	460c      	mov	r4, r1
  42:	46b9      	mov	r9, r7
  44:	ed9f 9b88 	vldr	d9, [pc, #544]	; 268 <main+0x268>
  48:	4657      	mov	r7, sl
  4a:	ed9f 8b89 	vldr	d8, [pc, #548]	; 270 <main+0x270>
  4e:	f44f 3880 	mov.w	r8, #65536	; 0x10000
  52:	2501      	movs	r5, #1
  54:	469a      	mov	sl, r3
  56:	e003      	b.n	60 <main+0x60>
  58:	3501      	adds	r5, #1
  5a:	45ab      	cmp	fp, r5
  5c:	f000 809a 	beq.w	194 <main+0x194>
  60:	f854 2f04 	ldr.w	r2, [r4, #4]!
  64:	9204      	str	r2, [sp, #16]
  66:	2a00      	cmp	r2, #0
  68:	d0f6      	beq.n	58 <main+0x58>
  6a:	7811      	ldrb	r1, [r2, #0]
  6c:	292d      	cmp	r1, #45	; 0x2d
  6e:	d1f3      	bne.n	58 <main+0x58>
  70:	1c51      	adds	r1, r2, #1
  72:	9104      	str	r1, [sp, #16]
  74:	7852      	ldrb	r2, [r2, #1]
  76:	2a00      	cmp	r2, #0
  78:	d0ee      	beq.n	58 <main+0x58>
  7a:	460b      	mov	r3, r1
  7c:	3a4c      	subs	r2, #76	; 0x4c
  7e:	2a2a      	cmp	r2, #42	; 0x2a
  80:	d817      	bhi.n	b2 <main+0xb2>
  82:	e8df f002 	tbb	[pc, r2]
  86:	1672      	.short	0x1672
  88:	16681616 	.word	0x16681616
  8c:	16161616 	.word	0x16161616
  90:	16161616 	.word	0x16161616
  94:	16161616 	.word	0x16161616
  98:	16161616 	.word	0x16161616
  9c:	16161616 	.word	0x16161616
  a0:	16163b16 	.word	0x16163b16
  a4:	16161616 	.word	0x16161616
  a8:	16161616 	.word	0x16161616
  ac:	16162916 	.word	0x16162916
  b0:	35          	.byte	0x35
  b1:	00          	.byte	0x00
  b2:	4638      	mov	r0, r7
  b4:	f7ff fffe 	bl	0 <main>
  b8:	4a73      	ldr	r2, [pc, #460]	; (288 <main+0x288>)
  ba:	4b71      	ldr	r3, [pc, #452]	; (280 <main+0x280>)
  bc:	447a      	add	r2, pc
  be:	58d3      	ldr	r3, [r2, r3]
  c0:	681a      	ldr	r2, [r3, #0]
  c2:	9b05      	ldr	r3, [sp, #20]
  c4:	405a      	eors	r2, r3
  c6:	f04f 0300 	mov.w	r3, #0
  ca:	f040 80cb 	bne.w	264 <main+0x264>
  ce:	b007      	add	sp, #28
  d0:	ecbd 8b04 	vpop	{d8-d9}
  d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d8:	1c58      	adds	r0, r3, #1
  da:	220a      	movs	r2, #10
  dc:	a904      	add	r1, sp, #16
  de:	9004      	str	r0, [sp, #16]
  e0:	f7ff fffe 	bl	0 <strtoul>
  e4:	9b04      	ldr	r3, [sp, #16]
  e6:	4681      	mov	r9, r0
  e8:	781a      	ldrb	r2, [r3, #0]
  ea:	2a00      	cmp	r2, #0
  ec:	d1c6      	bne.n	7c <main+0x7c>
  ee:	e7b3      	b.n	58 <main+0x58>
  f0:	9a02      	ldr	r2, [sp, #8]
  f2:	3301      	adds	r3, #1
  f4:	2104      	movs	r1, #4
  f6:	9304      	str	r3, [sp, #16]
  f8:	6011      	str	r1, [r2, #0]
  fa:	e7f5      	b.n	e8 <main+0xe8>
  fc:	1c58      	adds	r0, r3, #1
  fe:	220a      	movs	r2, #10
 100:	a904      	add	r1, sp, #16
 102:	9004      	str	r0, [sp, #16]
 104:	f7ff fffe 	bl	0 <strtoull>
 108:	9b04      	ldr	r3, [sp, #16]
 10a:	4680      	mov	r8, r0
 10c:	460e      	mov	r6, r1
 10e:	781a      	ldrb	r2, [r3, #0]
 110:	2a4b      	cmp	r2, #75	; 0x4b
 112:	d106      	bne.n	122 <main+0x122>
 114:	028e      	lsls	r6, r1, #10
 116:	ea4f 2880 	mov.w	r8, r0, lsl #10
 11a:	ea46 5690 	orr.w	r6, r6, r0, lsr #22
 11e:	3301      	adds	r3, #1
 120:	9304      	str	r3, [sp, #16]
 122:	781a      	ldrb	r2, [r3, #0]
 124:	2a4d      	cmp	r2, #77	; 0x4d
 126:	d106      	bne.n	136 <main+0x136>
 128:	0536      	lsls	r6, r6, #20
 12a:	3301      	adds	r3, #1
 12c:	ea46 3618 	orr.w	r6, r6, r8, lsr #12
 130:	ea4f 5808 	mov.w	r8, r8, lsl #20
 134:	9304      	str	r3, [sp, #16]
 136:	781a      	ldrb	r2, [r3, #0]
 138:	2a47      	cmp	r2, #71	; 0x47
 13a:	d106      	bne.n	14a <main+0x14a>
 13c:	07b6      	lsls	r6, r6, #30
 13e:	3301      	adds	r3, #1
 140:	ea46 0698 	orr.w	r6, r6, r8, lsr #2
 144:	ea4f 7888 	mov.w	r8, r8, lsl #30
 148:	9304      	str	r3, [sp, #16]
 14a:	781a      	ldrb	r2, [r3, #0]
 14c:	2a42      	cmp	r2, #66	; 0x42
 14e:	d1cb      	bne.n	e8 <main+0xe8>
 150:	3301      	adds	r3, #1
 152:	9304      	str	r3, [sp, #16]
 154:	e7c8      	b.n	e8 <main+0xe8>
 156:	1c58      	adds	r0, r3, #1
 158:	220a      	movs	r2, #10
 15a:	a904      	add	r1, sp, #16
 15c:	9004      	str	r0, [sp, #16]
 15e:	f7ff fffe 	bl	0 <strtoull>
 162:	9b04      	ldr	r3, [sp, #16]
 164:	4682      	mov	sl, r0
 166:	9101      	str	r1, [sp, #4]
 168:	e7be      	b.n	e8 <main+0xe8>
 16a:	1c58      	adds	r0, r3, #1
 16c:	220a      	movs	r2, #10
 16e:	a904      	add	r1, sp, #16
 170:	9004      	str	r0, [sp, #16]
 172:	f7ff fffe 	bl	0 <strtoull>
 176:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 17a:	ec41 0b17 	vmov	d7, r0, r1
 17e:	9b04      	ldr	r3, [sp, #16]
 180:	eeb4 7b48 	vcmp.f64	d7, d8
 184:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 188:	bfc8      	it	gt
 18a:	eeb0 7b48 	vmovgt.f64	d7, d8
 18e:	ee87 9b08 	vdiv.f64	d9, d7, d8
 192:	e7a9      	b.n	e8 <main+0xe8>
 194:	464f      	mov	r7, r9
 196:	46d1      	mov	r9, sl
 198:	4b3c      	ldr	r3, [pc, #240]	; (28c <main+0x28c>)
 19a:	447b      	add	r3, pc
 19c:	681b      	ldr	r3, [r3, #0]
 19e:	2b03      	cmp	r3, #3
 1a0:	d845      	bhi.n	22e <main+0x22e>
 1a2:	4c3b      	ldr	r4, [pc, #236]	; (290 <main+0x290>)
 1a4:	447c      	add	r4, pc
 1a6:	6823      	ldr	r3, [r4, #0]
 1a8:	2b02      	cmp	r3, #2
 1aa:	d825      	bhi.n	1f8 <main+0x1f8>
 1ac:	9a01      	ldr	r2, [sp, #4]
 1ae:	f5a9 531c 	sub.w	r3, r9, #9984	; 0x2700
 1b2:	3b0f      	subs	r3, #15
 1b4:	4313      	orrs	r3, r2
 1b6:	d046      	beq.n	246 <main+0x246>
 1b8:	9901      	ldr	r1, [sp, #4]
 1ba:	4648      	mov	r0, r9
 1bc:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 1c0:	ed9f 0b2b 	vldr	d0, [pc, #172]	; 270 <main+0x270>
 1c4:	ec41 0b17 	vmov	d7, r0, r1
 1c8:	eeb0 1b49 	vmov.f64	d1, d9
 1cc:	463a      	mov	r2, r7
 1ce:	4640      	mov	r0, r8
 1d0:	ee87 0b00 	vdiv.f64	d0, d7, d0
 1d4:	4631      	mov	r1, r6
 1d6:	f7ff fffe 	bl	0 <RDG_genOut>
 1da:	4b2e      	ldr	r3, [pc, #184]	; (294 <main+0x294>)
 1dc:	447b      	add	r3, pc
 1de:	6818      	ldr	r0, [r3, #0]
 1e0:	2800      	cmp	r0, #0
 1e2:	f43f af69 	beq.w	b8 <main+0xb8>
 1e6:	4b2c      	ldr	r3, [pc, #176]	; (298 <main+0x298>)
 1e8:	200a      	movs	r0, #10
 1ea:	9a03      	ldr	r2, [sp, #12]
 1ec:	58d3      	ldr	r3, [r2, r3]
 1ee:	6819      	ldr	r1, [r3, #0]
 1f0:	f7ff fffe 	bl	0 <fputc>
 1f4:	2000      	movs	r0, #0
 1f6:	e75f      	b.n	b8 <main+0xb8>
 1f8:	4b27      	ldr	r3, [pc, #156]	; (298 <main+0x298>)
 1fa:	2101      	movs	r1, #1
 1fc:	9a03      	ldr	r2, [sp, #12]
 1fe:	58d5      	ldr	r5, [r2, r3]
 200:	463b      	mov	r3, r7
 202:	4a26      	ldr	r2, [pc, #152]	; (29c <main+0x29c>)
 204:	6828      	ldr	r0, [r5, #0]
 206:	447a      	add	r2, pc
 208:	f7ff fffe 	bl	0 <__fprintf_chk>
 20c:	9a01      	ldr	r2, [sp, #4]
 20e:	f5a9 531c 	sub.w	r3, r9, #9984	; 0x2700
 212:	3b0f      	subs	r3, #15
 214:	4313      	orrs	r3, r2
 216:	d016      	beq.n	246 <main+0x246>
 218:	6823      	ldr	r3, [r4, #0]
 21a:	2b02      	cmp	r3, #2
 21c:	d9cc      	bls.n	1b8 <main+0x1b8>
 21e:	4a20      	ldr	r2, [pc, #128]	; (2a0 <main+0x2a0>)
 220:	464b      	mov	r3, r9
 222:	6828      	ldr	r0, [r5, #0]
 224:	2101      	movs	r1, #1
 226:	447a      	add	r2, pc
 228:	f7ff fffe 	bl	0 <__fprintf_chk>
 22c:	e7c4      	b.n	1b8 <main+0x1b8>
 22e:	4b1a      	ldr	r3, [pc, #104]	; (298 <main+0x298>)
 230:	2101      	movs	r1, #1
 232:	9a03      	ldr	r2, [sp, #12]
 234:	58d3      	ldr	r3, [r2, r3]
 236:	4a1b      	ldr	r2, [pc, #108]	; (2a4 <main+0x2a4>)
 238:	6818      	ldr	r0, [r3, #0]
 23a:	447a      	add	r2, pc
 23c:	4b1a      	ldr	r3, [pc, #104]	; (2a8 <main+0x2a8>)
 23e:	447b      	add	r3, pc
 240:	f7ff fffe 	bl	0 <__fprintf_chk>
 244:	e7ad      	b.n	1a2 <main+0x1a2>
 246:	463a      	mov	r2, r7
 248:	4640      	mov	r0, r8
 24a:	4631      	mov	r1, r6
 24c:	f7ff fffe 	bl	0 <LOREM_genOut>
 250:	e7c3      	b.n	1da <main+0x1da>
 252:	f44f 3880 	mov.w	r8, #65536	; 0x10000
 256:	463e      	mov	r6, r7
 258:	ed9f 9b03 	vldr	d9, [pc, #12]	; 268 <main+0x268>
 25c:	f242 790f 	movw	r9, #9999	; 0x270f
 260:	9701      	str	r7, [sp, #4]
 262:	e799      	b.n	198 <main+0x198>
 264:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
 274:	40590000 	.word	0x40590000
 278:	00000264 	.word	0x00000264
 27c:	00000262 	.word	0x00000262
 280:	00000000 	.word	0x00000000
 284:	00000246 	.word	0x00000246
 288:	000001c8 	.word	0x000001c8
 28c:	000000ee 	.word	0x000000ee
 290:	000000e8 	.word	0x000000e8
 294:	000000b4 	.word	0x000000b4
 298:	00000000 	.word	0x00000000
 29c:	00000092 	.word	0x00000092
 2a0:	00000076 	.word	0x00000076
 2a4:	00000066 	.word	0x00000066
 2a8:	00000066 	.word	0x00000066
