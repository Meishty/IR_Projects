
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gencode_80e1b9a0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <qfunc>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <qfunc+0x6c>)
   2:	4b1b      	ldr	r3, [pc, #108]	; (70 <qfunc+0x70>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	460d      	mov	r5, r1
   a:	b089      	sub	sp, #36	; 0x24
   c:	4604      	mov	r4, r0
   e:	58d3      	ldr	r3, [r2, r3]
  10:	2200      	movs	r2, #0
  12:	681b      	ldr	r3, [r3, #0]
  14:	9307      	str	r3, [sp, #28]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	68c3      	ldr	r3, [r0, #12]
  1c:	f88d 200c 	strb.w	r2, [sp, #12]
  20:	a801      	add	r0, sp, #4
  22:	f88d 2018 	strb.w	r2, [sp, #24]
  26:	68d9      	ldr	r1, [r3, #12]
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9301      	str	r3, [sp, #4]
  2c:	68eb      	ldr	r3, [r5, #12]
  2e:	9102      	str	r1, [sp, #8]
  30:	a904      	add	r1, sp, #16
  32:	68da      	ldr	r2, [r3, #12]
  34:	681b      	ldr	r3, [r3, #0]
  36:	9304      	str	r3, [sp, #16]
  38:	9205      	str	r2, [sp, #20]
  3a:	f7ff fffe 	bl	0 <strcmp>
  3e:	b938      	cbnz	r0, 50 <qfunc+0x50>
  40:	1b61      	subs	r1, r4, r5
  42:	f244 63cf 	movw	r3, #18127	; 0x46cf
  46:	f2c6 737d 	movt	r3, #26493	; 0x677d
  4a:	1089      	asrs	r1, r1, #2
  4c:	fb03 f001 	mul.w	r0, r3, r1
  50:	4a08      	ldr	r2, [pc, #32]	; (74 <qfunc+0x74>)
  52:	4b07      	ldr	r3, [pc, #28]	; (70 <qfunc+0x70>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b07      	ldr	r3, [sp, #28]
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d101      	bne.n	68 <qfunc+0x68>
  64:	b009      	add	sp, #36	; 0x24
  66:	bd30      	pop	{r4, r5, pc}
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	00000064 	.word	0x00000064
  70:	00000000 	.word	0x00000000
  74:	0000001c 	.word	0x0000001c

00000078 <sorttab>:
  78:	4b08      	ldr	r3, [pc, #32]	; (9c <sorttab+0x24>)
  7a:	447b      	add	r3, pc
  7c:	6899      	ldr	r1, [r3, #8]
  7e:	b131      	cbz	r1, 8e <sorttab+0x16>
  80:	2100      	movs	r1, #0
  82:	f8d3 20c4 	ldr.w	r2, [r3, #196]	; 0xc4
  86:	3101      	adds	r1, #1
  88:	33bc      	adds	r3, #188	; 0xbc
  8a:	2a00      	cmp	r2, #0
  8c:	d1f9      	bne.n	82 <sorttab+0xa>
  8e:	4b04      	ldr	r3, [pc, #16]	; (a0 <sorttab+0x28>)
  90:	22bc      	movs	r2, #188	; 0xbc
  92:	4804      	ldr	r0, [pc, #16]	; (a4 <sorttab+0x2c>)
  94:	447b      	add	r3, pc
  96:	4478      	add	r0, pc
  98:	f7ff bffe 	b.w	0 <qsort>
  9c:	0000498e 	.word	0x0000498e
  a0:	00000008 	.word	0x00000008
  a4:	0000497a 	.word	0x0000497a

000000a8 <dumptable>:
  a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  ac:	460b      	mov	r3, r1
  ae:	4691      	mov	r9, r2
  b0:	ed2d 8b02 	vpush	{d8}
  b4:	b083      	sub	sp, #12
  b6:	4929      	ldr	r1, [pc, #164]	; (15c <dumptable+0xb4>)
  b8:	4602      	mov	r2, r0
  ba:	eb09 0003 	add.w	r0, r9, r3
  be:	4604      	mov	r4, r0
  c0:	9001      	str	r0, [sp, #4]
  c2:	4479      	add	r1, pc
  c4:	2001      	movs	r0, #1
  c6:	f7ff fffe 	bl	0 <__printf_chk>
  ca:	454c      	cmp	r4, r9
  cc:	dd3c      	ble.n	148 <dumptable+0xa0>
  ce:	f8df a090 	ldr.w	sl, [pc, #144]	; 160 <dumptable+0xb8>
  d2:	f109 4300 	add.w	r3, r9, #2147483648	; 0x80000000
  d6:	4e23      	ldr	r6, [pc, #140]	; (164 <dumptable+0xbc>)
  d8:	3b01      	subs	r3, #1
  da:	4a23      	ldr	r2, [pc, #140]	; (168 <dumptable+0xc0>)
  dc:	44fa      	add	sl, pc
  de:	eb0a 0a43 	add.w	sl, sl, r3, lsl #1
  e2:	447e      	add	r6, pc
  e4:	447a      	add	r2, pc
  e6:	ee08 2a10 	vmov	s16, r2
  ea:	ee18 1a10 	vmov	r1, s16
  ee:	464a      	mov	r2, r9
  f0:	2001      	movs	r0, #1
  f2:	46d0      	mov	r8, sl
  f4:	2510      	movs	r5, #16
  f6:	2700      	movs	r7, #0
  f8:	f7ff fffe 	bl	0 <__printf_chk>
  fc:	463c      	mov	r4, r7
  fe:	46c3      	mov	fp, r8
 100:	e001      	b.n	106 <dumptable+0x5e>
 102:	42ac      	cmp	r4, r5
 104:	d00e      	beq.n	124 <dumptable+0x7c>
 106:	f83b 2f02 	ldrh.w	r2, [fp, #2]!
 10a:	4631      	mov	r1, r6
 10c:	2001      	movs	r0, #1
 10e:	f7ff fffe 	bl	0 <__printf_chk>
 112:	2cff      	cmp	r4, #255	; 0xff
 114:	f104 0401 	add.w	r4, r4, #1
 118:	dcf3      	bgt.n	102 <dumptable+0x5a>
 11a:	202c      	movs	r0, #44	; 0x2c
 11c:	f7ff fffe 	bl	0 <putchar>
 120:	42ac      	cmp	r4, r5
 122:	d1f0      	bne.n	106 <dumptable+0x5e>
 124:	200a      	movs	r0, #10
 126:	3710      	adds	r7, #16
 128:	f7ff fffe 	bl	0 <putchar>
 12c:	f104 0510 	add.w	r5, r4, #16
 130:	f108 0820 	add.w	r8, r8, #32
 134:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
 138:	d1e0      	bne.n	fc <dumptable+0x54>
 13a:	9b01      	ldr	r3, [sp, #4]
 13c:	f509 7980 	add.w	r9, r9, #256	; 0x100
 140:	f50a 7a00 	add.w	sl, sl, #512	; 0x200
 144:	454b      	cmp	r3, r9
 146:	dcd0      	bgt.n	ea <dumptable+0x42>
 148:	4808      	ldr	r0, [pc, #32]	; (16c <dumptable+0xc4>)
 14a:	4478      	add	r0, pc
 14c:	b003      	add	sp, #12
 14e:	ecbd 8b02 	vpop	{d8}
 152:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 156:	f7ff bffe 	b.w	0 <puts>
 15a:	bf00      	nop
 15c:	00000096 	.word	0x00000096
 160:	00000088 	.word	0x00000088
 164:	0000007e 	.word	0x0000007e
 168:	00000080 	.word	0x00000080
 16c:	0000001e 	.word	0x0000001e

00000170 <conflict_warn>:
 170:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 174:	4603      	mov	r3, r0
 176:	4a60      	ldr	r2, [pc, #384]	; (2f8 <conflict_warn+0x188>)
 178:	4e60      	ldr	r6, [pc, #384]	; (2fc <conflict_warn+0x18c>)
 17a:	b083      	sub	sp, #12
 17c:	447a      	add	r2, pc
 17e:	4d60      	ldr	r5, [pc, #384]	; (300 <conflict_warn+0x190>)
 180:	f8df 9180 	ldr.w	r9, [pc, #384]	; 304 <conflict_warn+0x194>
 184:	460c      	mov	r4, r1
 186:	447d      	add	r5, pc
 188:	f8df a17c 	ldr.w	sl, [pc, #380]	; 308 <conflict_warn+0x198>
 18c:	f852 b006 	ldr.w	fp, [r2, r6]
 190:	44f9      	add	r9, pc
 192:	9100      	str	r1, [sp, #0]
 194:	f509 482b 	add.w	r8, r9, #43776	; 0xab00
 198:	4a5c      	ldr	r2, [pc, #368]	; (30c <conflict_warn+0x19c>)
 19a:	2101      	movs	r1, #1
 19c:	f835 5010 	ldrh.w	r5, [r5, r0, lsl #1]
 1a0:	131e      	asrs	r6, r3, #12
 1a2:	9501      	str	r5, [sp, #4]
 1a4:	447a      	add	r2, pc
 1a6:	44fa      	add	sl, pc
 1a8:	f1a9 09b4 	sub.w	r9, r9, #180	; 0xb4
 1ac:	f8db 0000 	ldr.w	r0, [fp]
 1b0:	f108 0824 	add.w	r8, r8, #36	; 0x24
 1b4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b8:	e003      	b.n	1c2 <conflict_warn+0x52>
 1ba:	f1a8 08bc 	sub.w	r8, r8, #188	; 0xbc
 1be:	45c1      	cmp	r9, r8
 1c0:	d026      	beq.n	210 <conflict_warn+0xa0>
 1c2:	f8d8 30b0 	ldr.w	r3, [r8, #176]	; 0xb0
 1c6:	42ab      	cmp	r3, r5
 1c8:	bf18      	it	ne
 1ca:	42a3      	cmpne	r3, r4
 1cc:	d1f5      	bne.n	1ba <conflict_warn+0x4a>
 1ce:	f8d8 3004 	ldr.w	r3, [r8, #4]
 1d2:	7858      	ldrb	r0, [r3, #1]
 1d4:	f893 c000 	ldrb.w	ip, [r3]
 1d8:	7899      	ldrb	r1, [r3, #2]
 1da:	3830      	subs	r0, #48	; 0x30
 1dc:	f1ac 0c30 	sub.w	ip, ip, #48	; 0x30
 1e0:	78da      	ldrb	r2, [r3, #3]
 1e2:	3930      	subs	r1, #48	; 0x30
 1e4:	0080      	lsls	r0, r0, #2
 1e6:	eb00 00cc 	add.w	r0, r0, ip, lsl #3
 1ea:	3a30      	subs	r2, #48	; 0x30
 1ec:	eb00 0041 	add.w	r0, r0, r1, lsl #1
 1f0:	4410      	add	r0, r2
 1f2:	4286      	cmp	r6, r0
 1f4:	d1e1      	bne.n	1ba <conflict_warn+0x4a>
 1f6:	f8d8 7000 	ldr.w	r7, [r8]
 1fa:	4652      	mov	r2, sl
 1fc:	f8db 0000 	ldr.w	r0, [fp]
 200:	2101      	movs	r1, #1
 202:	f1a8 08bc 	sub.w	r8, r8, #188	; 0xbc
 206:	9700      	str	r7, [sp, #0]
 208:	f7ff fffe 	bl	0 <__fprintf_chk>
 20c:	45c1      	cmp	r9, r8
 20e:	d1d8      	bne.n	1c2 <conflict_warn+0x52>
 210:	f8df 90fc 	ldr.w	r9, [pc, #252]	; 310 <conflict_warn+0x1a0>
 214:	f8df a0fc 	ldr.w	sl, [pc, #252]	; 314 <conflict_warn+0x1a4>
 218:	44f9      	add	r9, pc
 21a:	f509 5821 	add.w	r8, r9, #10304	; 0x2840
 21e:	44fa      	add	sl, pc
 220:	f1a9 09b4 	sub.w	r9, r9, #180	; 0xb4
 224:	f108 082c 	add.w	r8, r8, #44	; 0x2c
 228:	e003      	b.n	232 <conflict_warn+0xc2>
 22a:	f1a8 08bc 	sub.w	r8, r8, #188	; 0xbc
 22e:	45c1      	cmp	r9, r8
 230:	d026      	beq.n	280 <conflict_warn+0x110>
 232:	f8d8 30b0 	ldr.w	r3, [r8, #176]	; 0xb0
 236:	42ab      	cmp	r3, r5
 238:	bf18      	it	ne
 23a:	42a3      	cmpne	r3, r4
 23c:	d1f5      	bne.n	22a <conflict_warn+0xba>
 23e:	f8d8 3004 	ldr.w	r3, [r8, #4]
 242:	7859      	ldrb	r1, [r3, #1]
 244:	f893 c000 	ldrb.w	ip, [r3]
 248:	7898      	ldrb	r0, [r3, #2]
 24a:	3930      	subs	r1, #48	; 0x30
 24c:	f1ac 0c30 	sub.w	ip, ip, #48	; 0x30
 250:	78da      	ldrb	r2, [r3, #3]
 252:	3830      	subs	r0, #48	; 0x30
 254:	0089      	lsls	r1, r1, #2
 256:	eb01 01cc 	add.w	r1, r1, ip, lsl #3
 25a:	3a30      	subs	r2, #48	; 0x30
 25c:	eb01 0140 	add.w	r1, r1, r0, lsl #1
 260:	4411      	add	r1, r2
 262:	428e      	cmp	r6, r1
 264:	d1e1      	bne.n	22a <conflict_warn+0xba>
 266:	f8d8 7000 	ldr.w	r7, [r8]
 26a:	4652      	mov	r2, sl
 26c:	f8db 0000 	ldr.w	r0, [fp]
 270:	2101      	movs	r1, #1
 272:	f1a8 08bc 	sub.w	r8, r8, #188	; 0xbc
 276:	9700      	str	r7, [sp, #0]
 278:	f7ff fffe 	bl	0 <__fprintf_chk>
 27c:	45c1      	cmp	r9, r8
 27e:	d1d8      	bne.n	232 <conflict_warn+0xc2>
 280:	f8df 9094 	ldr.w	r9, [pc, #148]	; 318 <conflict_warn+0x1a8>
 284:	f8df a094 	ldr.w	sl, [pc, #148]	; 31c <conflict_warn+0x1ac>
 288:	44f9      	add	r9, pc
 28a:	f509 5804 	add.w	r8, r9, #8448	; 0x2100
 28e:	44fa      	add	sl, pc
 290:	f1a9 09b4 	sub.w	r9, r9, #180	; 0xb4
 294:	f108 0814 	add.w	r8, r8, #20
 298:	e003      	b.n	2a2 <conflict_warn+0x132>
 29a:	f1a8 08bc 	sub.w	r8, r8, #188	; 0xbc
 29e:	45c1      	cmp	r9, r8
 2a0:	d026      	beq.n	2f0 <conflict_warn+0x180>
 2a2:	f8d8 30b0 	ldr.w	r3, [r8, #176]	; 0xb0
 2a6:	42ab      	cmp	r3, r5
 2a8:	bf18      	it	ne
 2aa:	42a3      	cmpne	r3, r4
 2ac:	d1f5      	bne.n	29a <conflict_warn+0x12a>
 2ae:	f8d8 3004 	ldr.w	r3, [r8, #4]
 2b2:	7859      	ldrb	r1, [r3, #1]
 2b4:	f893 c000 	ldrb.w	ip, [r3]
 2b8:	7898      	ldrb	r0, [r3, #2]
 2ba:	3930      	subs	r1, #48	; 0x30
 2bc:	f1ac 0c30 	sub.w	ip, ip, #48	; 0x30
 2c0:	78da      	ldrb	r2, [r3, #3]
 2c2:	3830      	subs	r0, #48	; 0x30
 2c4:	0089      	lsls	r1, r1, #2
 2c6:	eb01 01cc 	add.w	r1, r1, ip, lsl #3
 2ca:	3a30      	subs	r2, #48	; 0x30
 2cc:	eb01 0140 	add.w	r1, r1, r0, lsl #1
 2d0:	4411      	add	r1, r2
 2d2:	428e      	cmp	r6, r1
 2d4:	d1e1      	bne.n	29a <conflict_warn+0x12a>
 2d6:	f8d8 7000 	ldr.w	r7, [r8]
 2da:	4652      	mov	r2, sl
 2dc:	f8db 0000 	ldr.w	r0, [fp]
 2e0:	2101      	movs	r1, #1
 2e2:	f1a8 08bc 	sub.w	r8, r8, #188	; 0xbc
 2e6:	9700      	str	r7, [sp, #0]
 2e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ec:	45c1      	cmp	r9, r8
 2ee:	d1d8      	bne.n	2a2 <conflict_warn+0x132>
 2f0:	b003      	add	sp, #12
 2f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2f6:	bf00      	nop
 2f8:	00000178 	.word	0x00000178
 2fc:	00000000 	.word	0x00000000
 300:	0000017e 	.word	0x0000017e
 304:	00004ae0 	.word	0x00004ae0
 308:	0000015e 	.word	0x0000015e
 30c:	00000164 	.word	0x00000164
 310:	00002200 	.word	0x00002200
 314:	000000f2 	.word	0x000000f2
 318:	0000008c 	.word	0x0000008c
 31c:	0000008a 	.word	0x0000008a

00000320 <expand_opcode>:
 320:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 324:	460d      	mov	r5, r1
 326:	4ed7      	ldr	r6, [pc, #860]	; (684 <expand_opcode+0x364>)
 328:	b082      	sub	sp, #8
 32a:	4614      	mov	r4, r2
 32c:	447e      	add	r6, pc
 32e:	7823      	ldrb	r3, [r4, #0]
 330:	2b00      	cmp	r3, #0
 332:	d07b      	beq.n	42c <expand_opcode+0x10c>
 334:	f1a3 022e 	sub.w	r2, r3, #46	; 0x2e
 338:	2a4b      	cmp	r2, #75	; 0x4b
 33a:	f200 8185 	bhi.w	648 <expand_opcode+0x328>
 33e:	e8df f012 	tbh	[pc, r2, lsl #1]
 342:	004c      	.short	0x004c
 344:	005b0183 	.word	0x005b0183
 348:	0183005b 	.word	0x0183005b
 34c:	01830183 	.word	0x01830183
 350:	01830183 	.word	0x01830183
 354:	01830183 	.word	0x01830183
 358:	01830183 	.word	0x01830183
 35c:	01830183 	.word	0x01830183
 360:	01830183 	.word	0x01830183
 364:	01830085 	.word	0x01830085
 368:	0183009e 	.word	0x0183009e
 36c:	01830183 	.word	0x01830183
 370:	01830183 	.word	0x01830183
 374:	018300b4 	.word	0x018300b4
 378:	01830183 	.word	0x01830183
 37c:	01830183 	.word	0x01830183
 380:	00d200bf 	.word	0x00d200bf
 384:	01830183 	.word	0x01830183
 388:	01830183 	.word	0x01830183
 38c:	01830183 	.word	0x01830183
 390:	01830183 	.word	0x01830183
 394:	00df0183 	.word	0x00df0183
 398:	018300f1 	.word	0x018300f1
 39c:	01830183 	.word	0x01830183
 3a0:	01830183 	.word	0x01830183
 3a4:	01830183 	.word	0x01830183
 3a8:	01830158 	.word	0x01830158
 3ac:	01830183 	.word	0x01830183
 3b0:	01830169 	.word	0x01830169
 3b4:	01830183 	.word	0x01830183
 3b8:	0183004c 	.word	0x0183004c
 3bc:	01830183 	.word	0x01830183
 3c0:	004c004c 	.word	0x004c004c
 3c4:	01830183 	.word	0x01830183
 3c8:	01830183 	.word	0x01830183
 3cc:	01830108 	.word	0x01830108
 3d0:	011f0183 	.word	0x011f0183
 3d4:	01300183 	.word	0x01300183
 3d8:	0141      	.short	0x0141
 3da:	0107      	lsls	r7, r0, #4
 3dc:	3404      	adds	r4, #4
 3de:	2600      	movs	r6, #0
 3e0:	ea47 0006 	orr.w	r0, r7, r6
 3e4:	4622      	mov	r2, r4
 3e6:	4629      	mov	r1, r5
 3e8:	3601      	adds	r6, #1
 3ea:	f7ff ff99 	bl	320 <expand_opcode>
 3ee:	2e10      	cmp	r6, #16
 3f0:	d1f6      	bne.n	3e0 <expand_opcode+0xc0>
 3f2:	b002      	add	sp, #8
 3f4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3f8:	4622      	mov	r2, r4
 3fa:	f04f 0c00 	mov.w	ip, #0
 3fe:	46e6      	mov	lr, ip
 400:	f812 3b01 	ldrb.w	r3, [r2], #1
 404:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 408:	7813      	ldrb	r3, [r2, #0]
 40a:	eb01 0e4e 	add.w	lr, r1, lr, lsl #1
 40e:	4614      	mov	r4, r2
 410:	f10c 0c01 	add.w	ip, ip, #1
 414:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 418:	3201      	adds	r2, #1
 41a:	b2cf      	uxtb	r7, r1
 41c:	2f01      	cmp	r7, #1
 41e:	d9f3      	bls.n	408 <expand_opcode+0xe8>
 420:	fa00 fc0c 	lsl.w	ip, r0, ip
 424:	ea4c 000e 	orr.w	r0, ip, lr
 428:	2b00      	cmp	r3, #0
 42a:	d183      	bne.n	334 <expand_opcode+0x14>
 42c:	4b96      	ldr	r3, [pc, #600]	; (688 <expand_opcode+0x368>)
 42e:	447b      	add	r3, pc
 430:	681b      	ldr	r3, [r3, #0]
 432:	b133      	cbz	r3, 442 <expand_opcode+0x122>
 434:	4b95      	ldr	r3, [pc, #596]	; (68c <expand_opcode+0x36c>)
 436:	447b      	add	r3, pc
 438:	f833 3010 	ldrh.w	r3, [r3, r0, lsl #1]
 43c:	2b00      	cmp	r3, #0
 43e:	f040 811b 	bne.w	678 <expand_opcode+0x358>
 442:	4b93      	ldr	r3, [pc, #588]	; (690 <expand_opcode+0x370>)
 444:	447b      	add	r3, pc
 446:	f823 5010 	strh.w	r5, [r3, r0, lsl #1]
 44a:	e7d2      	b.n	3f2 <expand_opcode+0xd2>
 44c:	0087      	lsls	r7, r0, #2
 44e:	3402      	adds	r4, #2
 450:	4622      	mov	r2, r4
 452:	4629      	mov	r1, r5
 454:	4638      	mov	r0, r7
 456:	2601      	movs	r6, #1
 458:	f7ff ff62 	bl	320 <expand_opcode>
 45c:	ea47 0006 	orr.w	r0, r7, r6
 460:	4622      	mov	r2, r4
 462:	4629      	mov	r1, r5
 464:	f7ff ff5c 	bl	320 <expand_opcode>
 468:	f106 0010 	add.w	r0, r6, #16
 46c:	4338      	orrs	r0, r7
 46e:	3601      	adds	r6, #1
 470:	4622      	mov	r2, r4
 472:	4629      	mov	r1, r5
 474:	f7ff ff54 	bl	320 <expand_opcode>
 478:	2e04      	cmp	r6, #4
 47a:	d1ef      	bne.n	45c <expand_opcode+0x13c>
 47c:	e7b9      	b.n	3f2 <expand_opcode+0xd2>
 47e:	7863      	ldrb	r3, [r4, #1]
 480:	ea4f 0880 	mov.w	r8, r0, lsl #2
 484:	2600      	movs	r6, #0
 486:	1ca7      	adds	r7, r4, #2
 488:	2b41      	cmp	r3, #65	; 0x41
 48a:	d00b      	beq.n	4a4 <expand_opcode+0x184>
 48c:	2e04      	cmp	r6, #4
 48e:	d0b0      	beq.n	3f2 <expand_opcode+0xd2>
 490:	ea48 0006 	orr.w	r0, r8, r6
 494:	463a      	mov	r2, r7
 496:	4629      	mov	r1, r5
 498:	3601      	adds	r6, #1
 49a:	f7ff ff41 	bl	320 <expand_opcode>
 49e:	7863      	ldrb	r3, [r4, #1]
 4a0:	2b41      	cmp	r3, #65	; 0x41
 4a2:	d1f3      	bne.n	48c <expand_opcode+0x16c>
 4a4:	2e01      	cmp	r6, #1
 4a6:	ddf3      	ble.n	490 <expand_opcode+0x170>
 4a8:	e7a3      	b.n	3f2 <expand_opcode+0xd2>
 4aa:	0107      	lsls	r7, r0, #4
 4ac:	3404      	adds	r4, #4
 4ae:	f047 000d 	orr.w	r0, r7, #13
 4b2:	4622      	mov	r2, r4
 4b4:	4629      	mov	r1, r5
 4b6:	f7ff ff33 	bl	320 <expand_opcode>
 4ba:	f047 000f 	orr.w	r0, r7, #15
 4be:	e736      	b.n	32e <expand_opcode+0xe>
 4c0:	0107      	lsls	r7, r0, #4
 4c2:	3404      	adds	r4, #4
 4c4:	4622      	mov	r2, r4
 4c6:	4629      	mov	r1, r5
 4c8:	f047 0005 	orr.w	r0, r7, #5
 4cc:	2607      	movs	r6, #7
 4ce:	f7ff ff27 	bl	320 <expand_opcode>
 4d2:	ea47 0006 	orr.w	r0, r7, r6
 4d6:	4622      	mov	r2, r4
 4d8:	3601      	adds	r6, #1
 4da:	4629      	mov	r1, r5
 4dc:	f7ff ff20 	bl	320 <expand_opcode>
 4e0:	2e10      	cmp	r6, #16
 4e2:	d1f6      	bne.n	4d2 <expand_opcode+0x1b2>
 4e4:	e785      	b.n	3f2 <expand_opcode+0xd2>
 4e6:	0087      	lsls	r7, r0, #2
 4e8:	3402      	adds	r4, #2
 4ea:	2600      	movs	r6, #0
 4ec:	ea47 0006 	orr.w	r0, r7, r6
 4f0:	4622      	mov	r2, r4
 4f2:	3601      	adds	r6, #1
 4f4:	4629      	mov	r1, r5
 4f6:	f7ff ff13 	bl	320 <expand_opcode>
 4fa:	2e04      	cmp	r6, #4
 4fc:	d1f6      	bne.n	4ec <expand_opcode+0x1cc>
 4fe:	e778      	b.n	3f2 <expand_opcode+0xd2>
 500:	ea4f 0880 	mov.w	r8, r0, lsl #2
 504:	1ca7      	adds	r7, r4, #2
 506:	2600      	movs	r6, #0
 508:	463a      	mov	r2, r7
 50a:	4629      	mov	r1, r5
 50c:	ea48 0006 	orr.w	r0, r8, r6
 510:	f7ff ff06 	bl	320 <expand_opcode>
 514:	7863      	ldrb	r3, [r4, #1]
 516:	2b58      	cmp	r3, #88	; 0x58
 518:	f000 8089 	beq.w	62e <expand_opcode+0x30e>
 51c:	3601      	adds	r6, #1
 51e:	2e03      	cmp	r6, #3
 520:	ddf2      	ble.n	508 <expand_opcode+0x1e8>
 522:	e766      	b.n	3f2 <expand_opcode+0xd2>
 524:	7863      	ldrb	r3, [r4, #1]
 526:	ea4f 0880 	mov.w	r8, r0, lsl #2
 52a:	2600      	movs	r6, #0
 52c:	1ca7      	adds	r7, r4, #2
 52e:	2b59      	cmp	r3, #89	; 0x59
 530:	d00c      	beq.n	54c <expand_opcode+0x22c>
 532:	2e04      	cmp	r6, #4
 534:	f43f af5d 	beq.w	3f2 <expand_opcode+0xd2>
 538:	ea48 0006 	orr.w	r0, r8, r6
 53c:	463a      	mov	r2, r7
 53e:	4629      	mov	r1, r5
 540:	3601      	adds	r6, #1
 542:	f7ff feed 	bl	320 <expand_opcode>
 546:	7863      	ldrb	r3, [r4, #1]
 548:	2b59      	cmp	r3, #89	; 0x59
 54a:	d1f2      	bne.n	532 <expand_opcode+0x212>
 54c:	2e01      	cmp	r6, #1
 54e:	ddf3      	ble.n	538 <expand_opcode+0x218>
 550:	e74f      	b.n	3f2 <expand_opcode+0xd2>
 552:	0107      	lsls	r7, r0, #4
 554:	3404      	adds	r4, #4
 556:	2600      	movs	r6, #0
 558:	ea47 0006 	orr.w	r0, r7, r6
 55c:	4622      	mov	r2, r4
 55e:	3601      	adds	r6, #1
 560:	4629      	mov	r1, r5
 562:	f7ff fedd 	bl	320 <expand_opcode>
 566:	2e03      	cmp	r6, #3
 568:	d1f6      	bne.n	558 <expand_opcode+0x238>
 56a:	2605      	movs	r6, #5
 56c:	ea47 0006 	orr.w	r0, r7, r6
 570:	4622      	mov	r2, r4
 572:	3601      	adds	r6, #1
 574:	4629      	mov	r1, r5
 576:	f7ff fed3 	bl	320 <expand_opcode>
 57a:	2e0c      	cmp	r6, #12
 57c:	d1f6      	bne.n	56c <expand_opcode+0x24c>
 57e:	e738      	b.n	3f2 <expand_opcode+0xd2>
 580:	78a3      	ldrb	r3, [r4, #2]
 582:	2b56      	cmp	r3, #86	; 0x56
 584:	bf1e      	ittt	ne
 586:	0086      	lslne	r6, r0, #2
 588:	3402      	addne	r4, #2
 58a:	2700      	movne	r7, #0
 58c:	d067      	beq.n	65e <expand_opcode+0x33e>
 58e:	ea46 0007 	orr.w	r0, r6, r7
 592:	4622      	mov	r2, r4
 594:	3701      	adds	r7, #1
 596:	4629      	mov	r1, r5
 598:	f7ff fec2 	bl	320 <expand_opcode>
 59c:	2f04      	cmp	r7, #4
 59e:	d1f6      	bne.n	58e <expand_opcode+0x26e>
 5a0:	e727      	b.n	3f2 <expand_opcode+0xd2>
 5a2:	ea4f 0880 	mov.w	r8, r0, lsl #2
 5a6:	1ca7      	adds	r7, r4, #2
 5a8:	2600      	movs	r6, #0
 5aa:	463a      	mov	r2, r7
 5ac:	4629      	mov	r1, r5
 5ae:	ea48 0006 	orr.w	r0, r8, r6
 5b2:	f7ff feb5 	bl	320 <expand_opcode>
 5b6:	7863      	ldrb	r3, [r4, #1]
 5b8:	2b78      	cmp	r3, #120	; 0x78
 5ba:	d03d      	beq.n	638 <expand_opcode+0x318>
 5bc:	3601      	adds	r6, #1
 5be:	2e03      	cmp	r6, #3
 5c0:	ddf3      	ble.n	5aa <expand_opcode+0x28a>
 5c2:	e716      	b.n	3f2 <expand_opcode+0xd2>
 5c4:	7863      	ldrb	r3, [r4, #1]
 5c6:	ea4f 0880 	mov.w	r8, r0, lsl #2
 5ca:	2600      	movs	r6, #0
 5cc:	1ca7      	adds	r7, r4, #2
 5ce:	2b78      	cmp	r3, #120	; 0x78
 5d0:	d00c      	beq.n	5ec <expand_opcode+0x2cc>
 5d2:	2e01      	cmp	r6, #1
 5d4:	f73f af0d 	bgt.w	3f2 <expand_opcode+0xd2>
 5d8:	ea48 0006 	orr.w	r0, r8, r6
 5dc:	463a      	mov	r2, r7
 5de:	4629      	mov	r1, r5
 5e0:	3601      	adds	r6, #1
 5e2:	f7ff fe9d 	bl	320 <expand_opcode>
 5e6:	7863      	ldrb	r3, [r4, #1]
 5e8:	2b78      	cmp	r3, #120	; 0x78
 5ea:	d1f2      	bne.n	5d2 <expand_opcode+0x2b2>
 5ec:	2e04      	cmp	r6, #4
 5ee:	d1f3      	bne.n	5d8 <expand_opcode+0x2b8>
 5f0:	e6ff      	b.n	3f2 <expand_opcode+0xd2>
 5f2:	ea4f 0880 	mov.w	r8, r0, lsl #2
 5f6:	1ca7      	adds	r7, r4, #2
 5f8:	2600      	movs	r6, #0
 5fa:	463a      	mov	r2, r7
 5fc:	4629      	mov	r1, r5
 5fe:	ea48 0006 	orr.w	r0, r8, r6
 602:	f7ff fe8d 	bl	320 <expand_opcode>
 606:	7863      	ldrb	r3, [r4, #1]
 608:	2b61      	cmp	r3, #97	; 0x61
 60a:	d019      	beq.n	640 <expand_opcode+0x320>
 60c:	3601      	adds	r6, #1
 60e:	2e03      	cmp	r6, #3
 610:	ddf3      	ble.n	5fa <expand_opcode+0x2da>
 612:	e6ee      	b.n	3f2 <expand_opcode+0xd2>
 614:	0107      	lsls	r7, r0, #4
 616:	3404      	adds	r4, #4
 618:	2600      	movs	r6, #0
 61a:	ea47 0006 	orr.w	r0, r7, r6
 61e:	4622      	mov	r2, r4
 620:	3602      	adds	r6, #2
 622:	4629      	mov	r1, r5
 624:	f7ff fe7c 	bl	320 <expand_opcode>
 628:	2e10      	cmp	r6, #16
 62a:	d1f6      	bne.n	61a <expand_opcode+0x2fa>
 62c:	e6e1      	b.n	3f2 <expand_opcode+0xd2>
 62e:	3602      	adds	r6, #2
 630:	2e03      	cmp	r6, #3
 632:	f77f af69 	ble.w	508 <expand_opcode+0x1e8>
 636:	e6dc      	b.n	3f2 <expand_opcode+0xd2>
 638:	3602      	adds	r6, #2
 63a:	2e03      	cmp	r6, #3
 63c:	ddb5      	ble.n	5aa <expand_opcode+0x28a>
 63e:	e6d8      	b.n	3f2 <expand_opcode+0xd2>
 640:	3602      	adds	r6, #2
 642:	2e03      	cmp	r6, #3
 644:	ddd9      	ble.n	5fa <expand_opcode+0x2da>
 646:	e6d4      	b.n	3f2 <expand_opcode+0xd2>
 648:	4812      	ldr	r0, [pc, #72]	; (694 <expand_opcode+0x374>)
 64a:	2101      	movs	r1, #1
 64c:	4a12      	ldr	r2, [pc, #72]	; (698 <expand_opcode+0x378>)
 64e:	447a      	add	r2, pc
 650:	5830      	ldr	r0, [r6, r0]
 652:	6800      	ldr	r0, [r0, #0]
 654:	f7ff fffe 	bl	0 <__fprintf_chk>
 658:	2001      	movs	r0, #1
 65a:	f7ff fffe 	bl	0 <exit>
 65e:	0107      	lsls	r7, r0, #4
 660:	3404      	adds	r4, #4
 662:	2600      	movs	r6, #0
 664:	ea47 0006 	orr.w	r0, r7, r6
 668:	4622      	mov	r2, r4
 66a:	3601      	adds	r6, #1
 66c:	4629      	mov	r1, r5
 66e:	f7ff fe57 	bl	320 <expand_opcode>
 672:	2e0f      	cmp	r6, #15
 674:	d1f6      	bne.n	664 <expand_opcode+0x344>
 676:	e6bc      	b.n	3f2 <expand_opcode+0xd2>
 678:	4629      	mov	r1, r5
 67a:	9001      	str	r0, [sp, #4]
 67c:	f7ff fd78 	bl	170 <conflict_warn>
 680:	9801      	ldr	r0, [sp, #4]
 682:	e6de      	b.n	442 <expand_opcode+0x122>
 684:	00000354 	.word	0x00000354
 688:	00000256 	.word	0x00000256
 68c:	0000025a 	.word	0x0000025a
 690:	00000250 	.word	0x00000250
 694:	00000000 	.word	0x00000000
 698:	00000046 	.word	0x00000046

0000069c <filltable>:
 69c:	b538      	push	{r3, r4, r5, lr}
 69e:	4604      	mov	r4, r0
 6a0:	f7ff fcea 	bl	78 <sorttab>
 6a4:	68a3      	ldr	r3, [r4, #8]
 6a6:	b17b      	cbz	r3, 6c8 <filltable+0x2c>
 6a8:	4d08      	ldr	r5, [pc, #32]	; (6cc <filltable+0x30>)
 6aa:	447d      	add	r5, pc
 6ac:	6829      	ldr	r1, [r5, #0]
 6ae:	34bc      	adds	r4, #188	; 0xbc
 6b0:	f854 2cb0 	ldr.w	r2, [r4, #-176]
 6b4:	2000      	movs	r0, #0
 6b6:	f844 1c04 	str.w	r1, [r4, #-4]
 6ba:	1c4b      	adds	r3, r1, #1
 6bc:	602b      	str	r3, [r5, #0]
 6be:	f7ff fe2f 	bl	320 <expand_opcode>
 6c2:	68a3      	ldr	r3, [r4, #8]
 6c4:	2b00      	cmp	r3, #0
 6c6:	d1f1      	bne.n	6ac <filltable+0x10>
 6c8:	bd38      	pop	{r3, r4, r5, pc}
 6ca:	bf00      	nop
 6cc:	0000001e 	.word	0x0000001e

000006d0 <gensim_caselist>:
 6d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6d4:	6882      	ldr	r2, [r0, #8]
 6d6:	ed2d 8b02 	vpush	{d8}
 6da:	b085      	sub	sp, #20
 6dc:	f8df 35ec 	ldr.w	r3, [pc, #1516]	; ccc <gensim_caselist+0x5fc>
 6e0:	447b      	add	r3, pc
 6e2:	9303      	str	r3, [sp, #12]
 6e4:	2a00      	cmp	r2, #0
 6e6:	f000 8119 	beq.w	91c <gensim_caselist+0x24c>
 6ea:	f8df a5e4 	ldr.w	sl, [pc, #1508]	; cd0 <gensim_caselist+0x600>
 6ee:	f100 05b4 	add.w	r5, r0, #180	; 0xb4
 6f2:	f8df 95e0 	ldr.w	r9, [pc, #1504]	; cd4 <gensim_caselist+0x604>
 6f6:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; cd8 <gensim_caselist+0x608>
 6fa:	44fa      	add	sl, pc
 6fc:	44f9      	add	r9, pc
 6fe:	447b      	add	r3, pc
 700:	ee08 3a10 	vmov	s16, r3
 704:	f855 4ca8 	ldr.w	r4, [r5, #-168]
 708:	ee18 1a10 	vmov	r1, s16
 70c:	2001      	movs	r0, #1
 70e:	4623      	mov	r3, r4
 710:	f7ff fffe 	bl	0 <__printf_chk>
 714:	f8df 15c4 	ldr.w	r1, [pc, #1476]	; cdc <gensim_caselist+0x60c>
 718:	686a      	ldr	r2, [r5, #4]
 71a:	2001      	movs	r0, #1
 71c:	4479      	add	r1, pc
 71e:	f7ff fffe 	bl	0 <__printf_chk>
 722:	f8df 05bc 	ldr.w	r0, [pc, #1468]	; ce0 <gensim_caselist+0x610>
 726:	4478      	add	r0, pc
 728:	f7ff fffe 	bl	0 <puts>
 72c:	7823      	ldrb	r3, [r4, #0]
 72e:	2b00      	cmp	r3, #0
 730:	d07e      	beq.n	830 <gensim_caselist+0x160>
 732:	f8df b5b0 	ldr.w	fp, [pc, #1456]	; ce4 <gensim_caselist+0x614>
 736:	2600      	movs	r6, #0
 738:	46b0      	mov	r8, r6
 73a:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 73e:	44fb      	add	fp, pc
 740:	f1a3 022e 	sub.w	r2, r3, #46	; 0x2e
 744:	2a4b      	cmp	r2, #75	; 0x4b
 746:	f200 82a8 	bhi.w	c9a <gensim_caselist+0x5ca>
 74a:	e8df f012 	tbh	[pc, r2, lsl #1]
 74e:	0104      	.short	0x0104
 750:	005502a6 	.word	0x005502a6
 754:	02a60055 	.word	0x02a60055
 758:	02a602a6 	.word	0x02a602a6
 75c:	02a602a6 	.word	0x02a602a6
 760:	02a602a6 	.word	0x02a602a6
 764:	02a602a6 	.word	0x02a602a6
 768:	02a602a6 	.word	0x02a602a6
 76c:	02a602a6 	.word	0x02a602a6
 770:	02a60055 	.word	0x02a60055
 774:	02a6004c 	.word	0x02a6004c
 778:	02a602a6 	.word	0x02a602a6
 77c:	02a602a6 	.word	0x02a602a6
 780:	02a600ee 	.word	0x02a600ee
 784:	02a602a6 	.word	0x02a602a6
 788:	02a602a6 	.word	0x02a602a6
 78c:	016300ee 	.word	0x016300ee
 790:	02a602a6 	.word	0x02a602a6
 794:	02a602a6 	.word	0x02a602a6
 798:	02a602a6 	.word	0x02a602a6
 79c:	015d02a6 	.word	0x015d02a6
 7a0:	015402a6 	.word	0x015402a6
 7a4:	02a600fb 	.word	0x02a600fb
 7a8:	02a602a6 	.word	0x02a602a6
 7ac:	02a602a6 	.word	0x02a602a6
 7b0:	02a602a6 	.word	0x02a602a6
 7b4:	02a6014b 	.word	0x02a6014b
 7b8:	02a602a6 	.word	0x02a602a6
 7bc:	02a600f4 	.word	0x02a600f4
 7c0:	02a602a6 	.word	0x02a602a6
 7c4:	02a6011a 	.word	0x02a6011a
 7c8:	02a602a6 	.word	0x02a602a6
 7cc:	00f400ec 	.word	0x00f400ec
 7d0:	02a602a6 	.word	0x02a602a6
 7d4:	02a602a6 	.word	0x02a602a6
 7d8:	02a600ee 	.word	0x02a600ee
 7dc:	014502a6 	.word	0x014502a6
 7e0:	011102a6 	.word	0x011102a6
 7e4:	0106      	.short	0x0106
 7e6:	7863      	ldrb	r3, [r4, #1]
 7e8:	2b59      	cmp	r3, #89	; 0x59
 7ea:	f000 8234 	beq.w	c56 <gensim_caselist+0x586>
 7ee:	f8df 04f8 	ldr.w	r0, [pc, #1272]	; ce8 <gensim_caselist+0x618>
 7f2:	4478      	add	r0, pc
 7f4:	f7ff fffe 	bl	0 <puts>
 7f8:	3402      	adds	r4, #2
 7fa:	7823      	ldrb	r3, [r4, #0]
 7fc:	2b00      	cmp	r3, #0
 7fe:	d19f      	bne.n	740 <gensim_caselist+0x70>
 800:	2f00      	cmp	r7, #0
 802:	dd07      	ble.n	814 <gensim_caselist+0x144>
 804:	f8df 14e4 	ldr.w	r1, [pc, #1252]	; cec <gensim_caselist+0x61c>
 808:	1e7b      	subs	r3, r7, #1
 80a:	461a      	mov	r2, r3
 80c:	2001      	movs	r0, #1
 80e:	4479      	add	r1, pc
 810:	f7ff fffe 	bl	0 <__printf_chk>
 814:	ea16 0f08 	tst.w	r6, r8
 818:	f040 8235 	bne.w	c86 <gensim_caselist+0x5b6>
 81c:	f1b8 0f00 	cmp.w	r8, #0
 820:	f040 8236 	bne.w	c90 <gensim_caselist+0x5c0>
 824:	b126      	cbz	r6, 830 <gensim_caselist+0x160>
 826:	f8df 04c8 	ldr.w	r0, [pc, #1224]	; cf0 <gensim_caselist+0x620>
 82a:	4478      	add	r0, pc
 82c:	f7ff fffe 	bl	0 <puts>
 830:	f855 8cb0 	ldr.w	r8, [r5, #-176]
 834:	f898 3000 	ldrb.w	r3, [r8]
 838:	b323      	cbz	r3, 884 <gensim_caselist+0x1b4>
 83a:	f8df 74b8 	ldr.w	r7, [pc, #1208]	; cf4 <gensim_caselist+0x624>
 83e:	f8df 64b8 	ldr.w	r6, [pc, #1208]	; cf8 <gensim_caselist+0x628>
 842:	f8df 44b8 	ldr.w	r4, [pc, #1208]	; cfc <gensim_caselist+0x62c>
 846:	447f      	add	r7, pc
 848:	447e      	add	r6, pc
 84a:	447c      	add	r4, pc
 84c:	2b66      	cmp	r3, #102	; 0x66
 84e:	f000 8153 	beq.w	af8 <gensim_caselist+0x428>
 852:	2b2d      	cmp	r3, #45	; 0x2d
 854:	f000 8158 	beq.w	b08 <gensim_caselist+0x438>
 858:	2b2b      	cmp	r3, #43	; 0x2b
 85a:	f000 8170 	beq.w	b3e <gensim_caselist+0x46e>
 85e:	2b30      	cmp	r3, #48	; 0x30
 860:	f000 818a 	beq.w	b78 <gensim_caselist+0x4a8>
 864:	2b38      	cmp	r3, #56	; 0x38
 866:	f000 8190 	beq.w	b8a <gensim_caselist+0x4ba>
 86a:	2b39      	cmp	r3, #57	; 0x39
 86c:	f000 8196 	beq.w	b9c <gensim_caselist+0x4cc>
 870:	2b6e      	cmp	r3, #110	; 0x6e
 872:	f000 819c 	beq.w	bae <gensim_caselist+0x4de>
 876:	2b6d      	cmp	r3, #109	; 0x6d
 878:	f000 81a2 	beq.w	bc0 <gensim_caselist+0x4f0>
 87c:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 880:	2b00      	cmp	r3, #0
 882:	d1e3      	bne.n	84c <gensim_caselist+0x17c>
 884:	f8df 0478 	ldr.w	r0, [pc, #1144]	; d00 <gensim_caselist+0x630>
 888:	f1a5 04a8 	sub.w	r4, r5, #168	; 0xa8
 88c:	f8df 6474 	ldr.w	r6, [pc, #1140]	; d04 <gensim_caselist+0x634>
 890:	4478      	add	r0, pc
 892:	447e      	add	r6, pc
 894:	f7ff fffe 	bl	0 <puts>
 898:	f854 2f04 	ldr.w	r2, [r4, #4]!
 89c:	b11a      	cbz	r2, 8a6 <gensim_caselist+0x1d6>
 89e:	4631      	mov	r1, r6
 8a0:	2001      	movs	r0, #1
 8a2:	f7ff fffe 	bl	0 <__printf_chk>
 8a6:	42ac      	cmp	r4, r5
 8a8:	d1f6      	bne.n	898 <gensim_caselist+0x1c8>
 8aa:	f8df 045c 	ldr.w	r0, [pc, #1116]	; d08 <gensim_caselist+0x638>
 8ae:	4478      	add	r0, pc
 8b0:	f7ff fffe 	bl	0 <puts>
 8b4:	f855 8cb4 	ldr.w	r8, [r5, #-180]
 8b8:	f898 3000 	ldrb.w	r3, [r8]
 8bc:	b1f3      	cbz	r3, 8fc <gensim_caselist+0x22c>
 8be:	f8df 744c 	ldr.w	r7, [pc, #1100]	; d0c <gensim_caselist+0x63c>
 8c2:	f8df 644c 	ldr.w	r6, [pc, #1100]	; d10 <gensim_caselist+0x640>
 8c6:	f8df 444c 	ldr.w	r4, [pc, #1100]	; d14 <gensim_caselist+0x644>
 8ca:	447f      	add	r7, pc
 8cc:	447e      	add	r6, pc
 8ce:	447c      	add	r4, pc
 8d0:	2b66      	cmp	r3, #102	; 0x66
 8d2:	f000 80c1 	beq.w	a58 <gensim_caselist+0x388>
 8d6:	2b2d      	cmp	r3, #45	; 0x2d
 8d8:	f000 80c6 	beq.w	a68 <gensim_caselist+0x398>
 8dc:	2b2b      	cmp	r3, #43	; 0x2b
 8de:	f000 80de 	beq.w	a9e <gensim_caselist+0x3ce>
 8e2:	2b30      	cmp	r3, #48	; 0x30
 8e4:	f000 80f8 	beq.w	ad8 <gensim_caselist+0x408>
 8e8:	2b6e      	cmp	r3, #110	; 0x6e
 8ea:	f000 80fe 	beq.w	aea <gensim_caselist+0x41a>
 8ee:	2b6d      	cmp	r3, #109	; 0x6d
 8f0:	f000 80a6 	beq.w	a40 <gensim_caselist+0x370>
 8f4:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 8f8:	2b00      	cmp	r3, #0
 8fa:	d1e9      	bne.n	8d0 <gensim_caselist+0x200>
 8fc:	f8df 0418 	ldr.w	r0, [pc, #1048]	; d18 <gensim_caselist+0x648>
 900:	35bc      	adds	r5, #188	; 0xbc
 902:	4478      	add	r0, pc
 904:	f7ff fffe 	bl	0 <puts>
 908:	f8df 0410 	ldr.w	r0, [pc, #1040]	; d1c <gensim_caselist+0x64c>
 90c:	4478      	add	r0, pc
 90e:	f7ff fffe 	bl	0 <puts>
 912:	f855 2cac 	ldr.w	r2, [r5, #-172]
 916:	2a00      	cmp	r2, #0
 918:	f47f aef4 	bne.w	704 <gensim_caselist+0x34>
 91c:	b005      	add	sp, #20
 91e:	ecbd 8b02 	vpop	{d8}
 922:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 926:	f04f 0801 	mov.w	r8, #1
 92a:	48fd      	ldr	r0, [pc, #1012]	; (d20 <gensim_caselist+0x650>)
 92c:	3404      	adds	r4, #4
 92e:	4478      	add	r0, pc
 930:	f7ff fffe 	bl	0 <puts>
 934:	e761      	b.n	7fa <gensim_caselist+0x12a>
 936:	48fb      	ldr	r0, [pc, #1004]	; (d24 <gensim_caselist+0x654>)
 938:	3404      	adds	r4, #4
 93a:	2601      	movs	r6, #1
 93c:	4478      	add	r0, pc
 93e:	f7ff fffe 	bl	0 <puts>
 942:	e75a      	b.n	7fa <gensim_caselist+0x12a>
 944:	7863      	ldrb	r3, [r4, #1]
 946:	2b58      	cmp	r3, #88	; 0x58
 948:	f000 8178 	beq.w	c3c <gensim_caselist+0x56c>
 94c:	48f6      	ldr	r0, [pc, #984]	; (d28 <gensim_caselist+0x658>)
 94e:	4478      	add	r0, pc
 950:	f7ff fffe 	bl	0 <puts>
 954:	e750      	b.n	7f8 <gensim_caselist+0x128>
 956:	3404      	adds	r4, #4
 958:	e74f      	b.n	7fa <gensim_caselist+0x12a>
 95a:	7863      	ldrb	r3, [r4, #1]
 95c:	2b78      	cmp	r3, #120	; 0x78
 95e:	f000 8139 	beq.w	bd4 <gensim_caselist+0x504>
 962:	48f2      	ldr	r0, [pc, #968]	; (d2c <gensim_caselist+0x65c>)
 964:	4478      	add	r0, pc
 966:	f7ff fffe 	bl	0 <puts>
 96a:	3402      	adds	r4, #2
 96c:	2601      	movs	r6, #1
 96e:	e744      	b.n	7fa <gensim_caselist+0x12a>
 970:	7863      	ldrb	r3, [r4, #1]
 972:	2b79      	cmp	r3, #121	; 0x79
 974:	f000 8155 	beq.w	c22 <gensim_caselist+0x552>
 978:	48ed      	ldr	r0, [pc, #948]	; (d30 <gensim_caselist+0x660>)
 97a:	4478      	add	r0, pc
 97c:	f7ff fffe 	bl	0 <puts>
 980:	e7f3      	b.n	96a <gensim_caselist+0x29a>
 982:	4651      	mov	r1, sl
 984:	2001      	movs	r0, #1
 986:	f7ff fffe 	bl	0 <__printf_chk>
 98a:	7863      	ldrb	r3, [r4, #1]
 98c:	2b34      	cmp	r3, #52	; 0x34
 98e:	f000 816f 	beq.w	c70 <gensim_caselist+0x5a0>
 992:	2b38      	cmp	r3, #56	; 0x38
 994:	d14d      	bne.n	a32 <gensim_caselist+0x362>
 996:	49e7      	ldr	r1, [pc, #924]	; (d34 <gensim_caselist+0x664>)
 998:	2001      	movs	r0, #1
 99a:	4479      	add	r1, pc
 99c:	f7ff fffe 	bl	0 <__printf_chk>
 9a0:	2029      	movs	r0, #41	; 0x29
 9a2:	f7ff fffe 	bl	0 <putchar>
 9a6:	78e3      	ldrb	r3, [r4, #3]
 9a8:	f1a3 022e 	sub.w	r2, r3, #46	; 0x2e
 9ac:	2a06      	cmp	r2, #6
 9ae:	f200 8180 	bhi.w	cb2 <gensim_caselist+0x5e2>
 9b2:	e8df f012 	tbh	[pc, r2, lsl #1]
 9b6:	000c      	.short	0x000c
 9b8:	017e017e 	.word	0x017e017e
 9bc:	0007000c 	.word	0x0007000c
 9c0:	0035017e 	.word	0x0035017e
 9c4:	49dc      	ldr	r1, [pc, #880]	; (d38 <gensim_caselist+0x668>)
 9c6:	2001      	movs	r0, #1
 9c8:	4479      	add	r1, pc
 9ca:	f7ff fffe 	bl	0 <__printf_chk>
 9ce:	4648      	mov	r0, r9
 9d0:	3404      	adds	r4, #4
 9d2:	f7ff fffe 	bl	0 <puts>
 9d6:	e710      	b.n	7fa <gensim_caselist+0x12a>
 9d8:	48d8      	ldr	r0, [pc, #864]	; (d3c <gensim_caselist+0x66c>)
 9da:	3402      	adds	r4, #2
 9dc:	4478      	add	r0, pc
 9de:	f7ff fffe 	bl	0 <puts>
 9e2:	e70a      	b.n	7fa <gensim_caselist+0x12a>
 9e4:	7863      	ldrb	r3, [r4, #1]
 9e6:	2b78      	cmp	r3, #120	; 0x78
 9e8:	f000 8101 	beq.w	bee <gensim_caselist+0x51e>
 9ec:	48d4      	ldr	r0, [pc, #848]	; (d40 <gensim_caselist+0x670>)
 9ee:	4478      	add	r0, pc
 9f0:	f7ff fffe 	bl	0 <puts>
 9f4:	e700      	b.n	7f8 <gensim_caselist+0x128>
 9f6:	7863      	ldrb	r3, [r4, #1]
 9f8:	2b59      	cmp	r3, #89	; 0x59
 9fa:	f000 8105 	beq.w	c08 <gensim_caselist+0x538>
 9fe:	48d1      	ldr	r0, [pc, #836]	; (d44 <gensim_caselist+0x674>)
 a00:	4478      	add	r0, pc
 a02:	f7ff fffe 	bl	0 <puts>
 a06:	e6f7      	b.n	7f8 <gensim_caselist+0x128>
 a08:	48cf      	ldr	r0, [pc, #828]	; (d48 <gensim_caselist+0x678>)
 a0a:	3402      	adds	r4, #2
 a0c:	4478      	add	r0, pc
 a0e:	f7ff fffe 	bl	0 <puts>
 a12:	e6f2      	b.n	7fa <gensim_caselist+0x12a>
 a14:	48cd      	ldr	r0, [pc, #820]	; (d4c <gensim_caselist+0x67c>)
 a16:	3402      	adds	r4, #2
 a18:	4478      	add	r0, pc
 a1a:	f7ff fffe 	bl	0 <puts>
 a1e:	e6ec      	b.n	7fa <gensim_caselist+0x12a>
 a20:	4659      	mov	r1, fp
 a22:	2001      	movs	r0, #1
 a24:	f7ff fffe 	bl	0 <__printf_chk>
 a28:	4648      	mov	r0, r9
 a2a:	3404      	adds	r4, #4
 a2c:	f7ff fffe 	bl	0 <puts>
 a30:	e6e3      	b.n	7fa <gensim_caselist+0x12a>
 a32:	2b31      	cmp	r3, #49	; 0x31
 a34:	f000 8120 	beq.w	c78 <gensim_caselist+0x5a8>
 a38:	4ac5      	ldr	r2, [pc, #788]	; (d50 <gensim_caselist+0x680>)
 a3a:	49c6      	ldr	r1, [pc, #792]	; (d54 <gensim_caselist+0x684>)
 a3c:	447a      	add	r2, pc
 a3e:	e13b      	b.n	cb8 <gensim_caselist+0x5e8>
 a40:	48c5      	ldr	r0, [pc, #788]	; (d58 <gensim_caselist+0x688>)
 a42:	4478      	add	r0, pc
 a44:	f7ff fffe 	bl	0 <puts>
 a48:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 a4c:	2b00      	cmp	r3, #0
 a4e:	f43f af55 	beq.w	8fc <gensim_caselist+0x22c>
 a52:	2b66      	cmp	r3, #102	; 0x66
 a54:	f47f af3f 	bne.w	8d6 <gensim_caselist+0x206>
 a58:	4638      	mov	r0, r7
 a5a:	f7ff fffe 	bl	0 <puts>
 a5e:	f898 3000 	ldrb.w	r3, [r8]
 a62:	2b2d      	cmp	r3, #45	; 0x2d
 a64:	f47f af3a 	bne.w	8dc <gensim_caselist+0x20c>
 a68:	4630      	mov	r0, r6
 a6a:	f7ff fffe 	bl	0 <puts>
 a6e:	4620      	mov	r0, r4
 a70:	f7ff fffe 	bl	0 <puts>
 a74:	48b9      	ldr	r0, [pc, #740]	; (d5c <gensim_caselist+0x68c>)
 a76:	4478      	add	r0, pc
 a78:	f7ff fffe 	bl	0 <puts>
 a7c:	48b8      	ldr	r0, [pc, #736]	; (d60 <gensim_caselist+0x690>)
 a7e:	4478      	add	r0, pc
 a80:	f7ff fffe 	bl	0 <puts>
 a84:	48b7      	ldr	r0, [pc, #732]	; (d64 <gensim_caselist+0x694>)
 a86:	4478      	add	r0, pc
 a88:	f7ff fffe 	bl	0 <puts>
 a8c:	48b6      	ldr	r0, [pc, #728]	; (d68 <gensim_caselist+0x698>)
 a8e:	4478      	add	r0, pc
 a90:	f7ff fffe 	bl	0 <puts>
 a94:	f898 3000 	ldrb.w	r3, [r8]
 a98:	2b2b      	cmp	r3, #43	; 0x2b
 a9a:	f47f af22 	bne.w	8e2 <gensim_caselist+0x212>
 a9e:	48b3      	ldr	r0, [pc, #716]	; (d6c <gensim_caselist+0x69c>)
 aa0:	4478      	add	r0, pc
 aa2:	f7ff fffe 	bl	0 <puts>
 aa6:	48b2      	ldr	r0, [pc, #712]	; (d70 <gensim_caselist+0x6a0>)
 aa8:	4478      	add	r0, pc
 aaa:	f7ff fffe 	bl	0 <puts>
 aae:	48b1      	ldr	r0, [pc, #708]	; (d74 <gensim_caselist+0x6a4>)
 ab0:	4478      	add	r0, pc
 ab2:	f7ff fffe 	bl	0 <puts>
 ab6:	48b0      	ldr	r0, [pc, #704]	; (d78 <gensim_caselist+0x6a8>)
 ab8:	4478      	add	r0, pc
 aba:	f7ff fffe 	bl	0 <puts>
 abe:	48af      	ldr	r0, [pc, #700]	; (d7c <gensim_caselist+0x6ac>)
 ac0:	4478      	add	r0, pc
 ac2:	f7ff fffe 	bl	0 <puts>
 ac6:	48ae      	ldr	r0, [pc, #696]	; (d80 <gensim_caselist+0x6b0>)
 ac8:	4478      	add	r0, pc
 aca:	f7ff fffe 	bl	0 <puts>
 ace:	f898 3000 	ldrb.w	r3, [r8]
 ad2:	2b30      	cmp	r3, #48	; 0x30
 ad4:	f47f af08 	bne.w	8e8 <gensim_caselist+0x218>
 ad8:	48aa      	ldr	r0, [pc, #680]	; (d84 <gensim_caselist+0x6b4>)
 ada:	4478      	add	r0, pc
 adc:	f7ff fffe 	bl	0 <puts>
 ae0:	f898 3000 	ldrb.w	r3, [r8]
 ae4:	2b6e      	cmp	r3, #110	; 0x6e
 ae6:	f47f af02 	bne.w	8ee <gensim_caselist+0x21e>
 aea:	48a7      	ldr	r0, [pc, #668]	; (d88 <gensim_caselist+0x6b8>)
 aec:	4478      	add	r0, pc
 aee:	f7ff fffe 	bl	0 <puts>
 af2:	f898 3000 	ldrb.w	r3, [r8]
 af6:	e6fa      	b.n	8ee <gensim_caselist+0x21e>
 af8:	4638      	mov	r0, r7
 afa:	f7ff fffe 	bl	0 <puts>
 afe:	f898 3000 	ldrb.w	r3, [r8]
 b02:	2b2d      	cmp	r3, #45	; 0x2d
 b04:	f47f aea8 	bne.w	858 <gensim_caselist+0x188>
 b08:	4630      	mov	r0, r6
 b0a:	f7ff fffe 	bl	0 <puts>
 b0e:	4620      	mov	r0, r4
 b10:	f7ff fffe 	bl	0 <puts>
 b14:	489d      	ldr	r0, [pc, #628]	; (d8c <gensim_caselist+0x6bc>)
 b16:	4478      	add	r0, pc
 b18:	f7ff fffe 	bl	0 <puts>
 b1c:	489c      	ldr	r0, [pc, #624]	; (d90 <gensim_caselist+0x6c0>)
 b1e:	4478      	add	r0, pc
 b20:	f7ff fffe 	bl	0 <puts>
 b24:	489b      	ldr	r0, [pc, #620]	; (d94 <gensim_caselist+0x6c4>)
 b26:	4478      	add	r0, pc
 b28:	f7ff fffe 	bl	0 <puts>
 b2c:	489a      	ldr	r0, [pc, #616]	; (d98 <gensim_caselist+0x6c8>)
 b2e:	4478      	add	r0, pc
 b30:	f7ff fffe 	bl	0 <puts>
 b34:	f898 3000 	ldrb.w	r3, [r8]
 b38:	2b2b      	cmp	r3, #43	; 0x2b
 b3a:	f47f ae90 	bne.w	85e <gensim_caselist+0x18e>
 b3e:	4897      	ldr	r0, [pc, #604]	; (d9c <gensim_caselist+0x6cc>)
 b40:	4478      	add	r0, pc
 b42:	f7ff fffe 	bl	0 <puts>
 b46:	4896      	ldr	r0, [pc, #600]	; (da0 <gensim_caselist+0x6d0>)
 b48:	4478      	add	r0, pc
 b4a:	f7ff fffe 	bl	0 <puts>
 b4e:	4895      	ldr	r0, [pc, #596]	; (da4 <gensim_caselist+0x6d4>)
 b50:	4478      	add	r0, pc
 b52:	f7ff fffe 	bl	0 <puts>
 b56:	4894      	ldr	r0, [pc, #592]	; (da8 <gensim_caselist+0x6d8>)
 b58:	4478      	add	r0, pc
 b5a:	f7ff fffe 	bl	0 <puts>
 b5e:	4893      	ldr	r0, [pc, #588]	; (dac <gensim_caselist+0x6dc>)
 b60:	4478      	add	r0, pc
 b62:	f7ff fffe 	bl	0 <puts>
 b66:	4892      	ldr	r0, [pc, #584]	; (db0 <gensim_caselist+0x6e0>)
 b68:	4478      	add	r0, pc
 b6a:	f7ff fffe 	bl	0 <puts>
 b6e:	f898 3000 	ldrb.w	r3, [r8]
 b72:	2b30      	cmp	r3, #48	; 0x30
 b74:	f47f ae76 	bne.w	864 <gensim_caselist+0x194>
 b78:	488e      	ldr	r0, [pc, #568]	; (db4 <gensim_caselist+0x6e4>)
 b7a:	4478      	add	r0, pc
 b7c:	f7ff fffe 	bl	0 <puts>
 b80:	f898 3000 	ldrb.w	r3, [r8]
 b84:	2b38      	cmp	r3, #56	; 0x38
 b86:	f47f ae70 	bne.w	86a <gensim_caselist+0x19a>
 b8a:	488b      	ldr	r0, [pc, #556]	; (db8 <gensim_caselist+0x6e8>)
 b8c:	4478      	add	r0, pc
 b8e:	f7ff fffe 	bl	0 <puts>
 b92:	f898 3000 	ldrb.w	r3, [r8]
 b96:	2b39      	cmp	r3, #57	; 0x39
 b98:	f47f ae6a 	bne.w	870 <gensim_caselist+0x1a0>
 b9c:	4887      	ldr	r0, [pc, #540]	; (dbc <gensim_caselist+0x6ec>)
 b9e:	4478      	add	r0, pc
 ba0:	f7ff fffe 	bl	0 <puts>
 ba4:	f898 3000 	ldrb.w	r3, [r8]
 ba8:	2b6e      	cmp	r3, #110	; 0x6e
 baa:	f47f ae64 	bne.w	876 <gensim_caselist+0x1a6>
 bae:	4884      	ldr	r0, [pc, #528]	; (dc0 <gensim_caselist+0x6f0>)
 bb0:	4478      	add	r0, pc
 bb2:	f7ff fffe 	bl	0 <puts>
 bb6:	f898 3000 	ldrb.w	r3, [r8]
 bba:	2b6d      	cmp	r3, #109	; 0x6d
 bbc:	f47f ae5e 	bne.w	87c <gensim_caselist+0x1ac>
 bc0:	4880      	ldr	r0, [pc, #512]	; (dc4 <gensim_caselist+0x6f4>)
 bc2:	4478      	add	r0, pc
 bc4:	f7ff fffe 	bl	0 <puts>
 bc8:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 bcc:	2b00      	cmp	r3, #0
 bce:	f47f ae3d 	bne.w	84c <gensim_caselist+0x17c>
 bd2:	e657      	b.n	884 <gensim_caselist+0x1b4>
 bd4:	487c      	ldr	r0, [pc, #496]	; (dc8 <gensim_caselist+0x6f8>)
 bd6:	4478      	add	r0, pc
 bd8:	f7ff fffe 	bl	0 <puts>
 bdc:	487b      	ldr	r0, [pc, #492]	; (dcc <gensim_caselist+0x6fc>)
 bde:	4478      	add	r0, pc
 be0:	f7ff fffe 	bl	0 <puts>
 be4:	487a      	ldr	r0, [pc, #488]	; (dd0 <gensim_caselist+0x700>)
 be6:	4478      	add	r0, pc
 be8:	f7ff fffe 	bl	0 <puts>
 bec:	e6bd      	b.n	96a <gensim_caselist+0x29a>
 bee:	4879      	ldr	r0, [pc, #484]	; (dd4 <gensim_caselist+0x704>)
 bf0:	4478      	add	r0, pc
 bf2:	f7ff fffe 	bl	0 <puts>
 bf6:	4878      	ldr	r0, [pc, #480]	; (dd8 <gensim_caselist+0x708>)
 bf8:	4478      	add	r0, pc
 bfa:	f7ff fffe 	bl	0 <puts>
 bfe:	4877      	ldr	r0, [pc, #476]	; (ddc <gensim_caselist+0x70c>)
 c00:	4478      	add	r0, pc
 c02:	f7ff fffe 	bl	0 <puts>
 c06:	e5f7      	b.n	7f8 <gensim_caselist+0x128>
 c08:	4875      	ldr	r0, [pc, #468]	; (de0 <gensim_caselist+0x710>)
 c0a:	4478      	add	r0, pc
 c0c:	f7ff fffe 	bl	0 <puts>
 c10:	4874      	ldr	r0, [pc, #464]	; (de4 <gensim_caselist+0x714>)
 c12:	4478      	add	r0, pc
 c14:	f7ff fffe 	bl	0 <puts>
 c18:	4873      	ldr	r0, [pc, #460]	; (de8 <gensim_caselist+0x718>)
 c1a:	4478      	add	r0, pc
 c1c:	f7ff fffe 	bl	0 <puts>
 c20:	e5ea      	b.n	7f8 <gensim_caselist+0x128>
 c22:	4872      	ldr	r0, [pc, #456]	; (dec <gensim_caselist+0x71c>)
 c24:	4478      	add	r0, pc
 c26:	f7ff fffe 	bl	0 <puts>
 c2a:	4871      	ldr	r0, [pc, #452]	; (df0 <gensim_caselist+0x720>)
 c2c:	4478      	add	r0, pc
 c2e:	f7ff fffe 	bl	0 <puts>
 c32:	4870      	ldr	r0, [pc, #448]	; (df4 <gensim_caselist+0x724>)
 c34:	4478      	add	r0, pc
 c36:	f7ff fffe 	bl	0 <puts>
 c3a:	e696      	b.n	96a <gensim_caselist+0x29a>
 c3c:	486e      	ldr	r0, [pc, #440]	; (df8 <gensim_caselist+0x728>)
 c3e:	4478      	add	r0, pc
 c40:	f7ff fffe 	bl	0 <puts>
 c44:	486d      	ldr	r0, [pc, #436]	; (dfc <gensim_caselist+0x72c>)
 c46:	4478      	add	r0, pc
 c48:	f7ff fffe 	bl	0 <puts>
 c4c:	486c      	ldr	r0, [pc, #432]	; (e00 <gensim_caselist+0x730>)
 c4e:	4478      	add	r0, pc
 c50:	f7ff fffe 	bl	0 <puts>
 c54:	e5d0      	b.n	7f8 <gensim_caselist+0x128>
 c56:	486b      	ldr	r0, [pc, #428]	; (e04 <gensim_caselist+0x734>)
 c58:	4478      	add	r0, pc
 c5a:	f7ff fffe 	bl	0 <puts>
 c5e:	486a      	ldr	r0, [pc, #424]	; (e08 <gensim_caselist+0x738>)
 c60:	4478      	add	r0, pc
 c62:	f7ff fffe 	bl	0 <puts>
 c66:	4869      	ldr	r0, [pc, #420]	; (e0c <gensim_caselist+0x73c>)
 c68:	4478      	add	r0, pc
 c6a:	f7ff fffe 	bl	0 <puts>
 c6e:	e5c3      	b.n	7f8 <gensim_caselist+0x128>
 c70:	2066      	movs	r0, #102	; 0x66
 c72:	f7ff fffe 	bl	0 <putchar>
 c76:	e693      	b.n	9a0 <gensim_caselist+0x2d0>
 c78:	4965      	ldr	r1, [pc, #404]	; (e10 <gensim_caselist+0x740>)
 c7a:	2001      	movs	r0, #1
 c7c:	270c      	movs	r7, #12
 c7e:	4479      	add	r1, pc
 c80:	f7ff fffe 	bl	0 <__printf_chk>
 c84:	e68c      	b.n	9a0 <gensim_caselist+0x2d0>
 c86:	4863      	ldr	r0, [pc, #396]	; (e14 <gensim_caselist+0x744>)
 c88:	4478      	add	r0, pc
 c8a:	f7ff fffe 	bl	0 <puts>
 c8e:	e5cf      	b.n	830 <gensim_caselist+0x160>
 c90:	4861      	ldr	r0, [pc, #388]	; (e18 <gensim_caselist+0x748>)
 c92:	4478      	add	r0, pc
 c94:	f7ff fffe 	bl	0 <puts>
 c98:	e5ca      	b.n	830 <gensim_caselist+0x160>
 c9a:	482e      	ldr	r0, [pc, #184]	; (d54 <gensim_caselist+0x684>)
 c9c:	2101      	movs	r1, #1
 c9e:	9c03      	ldr	r4, [sp, #12]
 ca0:	4a5e      	ldr	r2, [pc, #376]	; (e1c <gensim_caselist+0x74c>)
 ca2:	5820      	ldr	r0, [r4, r0]
 ca4:	447a      	add	r2, pc
 ca6:	6800      	ldr	r0, [r0, #0]
 ca8:	f7ff fffe 	bl	0 <__fprintf_chk>
 cac:	2001      	movs	r0, #1
 cae:	f7ff fffe 	bl	0 <exit>
 cb2:	4a5b      	ldr	r2, [pc, #364]	; (e20 <gensim_caselist+0x750>)
 cb4:	4927      	ldr	r1, [pc, #156]	; (d54 <gensim_caselist+0x684>)
 cb6:	447a      	add	r2, pc
 cb8:	9803      	ldr	r0, [sp, #12]
 cba:	5840      	ldr	r0, [r0, r1]
 cbc:	2101      	movs	r1, #1
 cbe:	9400      	str	r4, [sp, #0]
 cc0:	6800      	ldr	r0, [r0, #0]
 cc2:	f7ff fffe 	bl	0 <__fprintf_chk>
 cc6:	2001      	movs	r0, #1
 cc8:	f7ff fffe 	bl	0 <exit>
 ccc:	000005e8 	.word	0x000005e8
 cd0:	000005d2 	.word	0x000005d2
 cd4:	000005d4 	.word	0x000005d4
 cd8:	000005d6 	.word	0x000005d6
 cdc:	000005bc 	.word	0x000005bc
 ce0:	000005b6 	.word	0x000005b6
 ce4:	000005a2 	.word	0x000005a2
 ce8:	000004f2 	.word	0x000004f2
 cec:	000004da 	.word	0x000004da
 cf0:	000004c2 	.word	0x000004c2
 cf4:	000004aa 	.word	0x000004aa
 cf8:	000004ac 	.word	0x000004ac
 cfc:	000004ae 	.word	0x000004ae
 d00:	0000046c 	.word	0x0000046c
 d04:	0000046e 	.word	0x0000046e
 d08:	00000456 	.word	0x00000456
 d0c:	0000043e 	.word	0x0000043e
 d10:	00000440 	.word	0x00000440
 d14:	00000442 	.word	0x00000442
 d18:	00000412 	.word	0x00000412
 d1c:	0000040c 	.word	0x0000040c
 d20:	000003ee 	.word	0x000003ee
 d24:	000003e4 	.word	0x000003e4
 d28:	000003d6 	.word	0x000003d6
 d2c:	000003c4 	.word	0x000003c4
 d30:	000003b2 	.word	0x000003b2
 d34:	00000396 	.word	0x00000396
 d38:	0000036c 	.word	0x0000036c
 d3c:	0000035c 	.word	0x0000035c
 d40:	0000034e 	.word	0x0000034e
 d44:	00000340 	.word	0x00000340
 d48:	00000338 	.word	0x00000338
 d4c:	00000330 	.word	0x00000330
 d50:	00000310 	.word	0x00000310
 d54:	00000000 	.word	0x00000000
 d58:	00000312 	.word	0x00000312
 d5c:	000002e2 	.word	0x000002e2
 d60:	000002de 	.word	0x000002de
 d64:	000002da 	.word	0x000002da
 d68:	000002d6 	.word	0x000002d6
 d6c:	000002c8 	.word	0x000002c8
 d70:	000002c4 	.word	0x000002c4
 d74:	000002c0 	.word	0x000002c0
 d78:	000002bc 	.word	0x000002bc
 d7c:	000002b8 	.word	0x000002b8
 d80:	000002b4 	.word	0x000002b4
 d84:	000002a6 	.word	0x000002a6
 d88:	00000298 	.word	0x00000298
 d8c:	00000272 	.word	0x00000272
 d90:	0000026e 	.word	0x0000026e
 d94:	0000026a 	.word	0x0000026a
 d98:	00000266 	.word	0x00000266
 d9c:	00000258 	.word	0x00000258
 da0:	00000254 	.word	0x00000254
 da4:	00000250 	.word	0x00000250
 da8:	0000024c 	.word	0x0000024c
 dac:	00000248 	.word	0x00000248
 db0:	00000244 	.word	0x00000244
 db4:	00000236 	.word	0x00000236
 db8:	00000228 	.word	0x00000228
 dbc:	0000021a 	.word	0x0000021a
 dc0:	0000020c 	.word	0x0000020c
 dc4:	000001fe 	.word	0x000001fe
 dc8:	000001ee 	.word	0x000001ee
 dcc:	000001ea 	.word	0x000001ea
 dd0:	000001e6 	.word	0x000001e6
 dd4:	000001e0 	.word	0x000001e0
 dd8:	000001dc 	.word	0x000001dc
 ddc:	000001d8 	.word	0x000001d8
 de0:	000001d2 	.word	0x000001d2
 de4:	000001ce 	.word	0x000001ce
 de8:	000001ca 	.word	0x000001ca
 dec:	000001c4 	.word	0x000001c4
 df0:	000001c0 	.word	0x000001c0
 df4:	000001bc 	.word	0x000001bc
 df8:	000001b6 	.word	0x000001b6
 dfc:	000001b2 	.word	0x000001b2
 e00:	000001ae 	.word	0x000001ae
 e04:	000001a8 	.word	0x000001a8
 e08:	000001a4 	.word	0x000001a4
 e0c:	000001a0 	.word	0x000001a0
 e10:	0000018e 	.word	0x0000018e
 e14:	00000188 	.word	0x00000188
 e18:	00000182 	.word	0x00000182
 e1c:	00000174 	.word	0x00000174
 e20:	00000166 	.word	0x00000166

00000e24 <expand_ppi_code>:
 e24:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 e28:	2713      	movs	r7, #19
 e2a:	f2c0 0718 	movt	r7, #24
 e2e:	f8df a0f8 	ldr.w	sl, [pc, #248]	; f28 <expand_ppi_code+0x104>
 e32:	4604      	mov	r4, r0
 e34:	460e      	mov	r6, r1
 e36:	4615      	mov	r5, r2
 e38:	44fa      	add	sl, pc
 e3a:	f04f 0801 	mov.w	r8, #1
 e3e:	f8df 90ec 	ldr.w	r9, [pc, #236]	; f2c <expand_ppi_code+0x108>
 e42:	44f9      	add	r9, pc
 e44:	782b      	ldrb	r3, [r5, #0]
 e46:	2b63      	cmp	r3, #99	; 0x63
 e48:	d02c      	beq.n	ea4 <expand_ppi_code+0x80>
 e4a:	d91c      	bls.n	e86 <expand_ppi_code+0x62>
 e4c:	f1a3 0265 	sub.w	r2, r3, #101	; 0x65
 e50:	b2d2      	uxtb	r2, r2
 e52:	2a15      	cmp	r2, #21
 e54:	d80b      	bhi.n	e6e <expand_ppi_code+0x4a>
 e56:	fa08 f002 	lsl.w	r0, r8, r2
 e5a:	4238      	tst	r0, r7
 e5c:	d155      	bne.n	f0a <expand_ppi_code+0xe6>
 e5e:	2104      	movs	r1, #4
 e60:	f2c0 0120 	movt	r1, #32
 e64:	4001      	ands	r1, r0
 e66:	2900      	cmp	r1, #0
 e68:	d140      	bne.n	eec <expand_ppi_code+0xc8>
 e6a:	2a08      	cmp	r2, #8
 e6c:	d030      	beq.n	ed0 <expand_ppi_code+0xac>
 e6e:	4830      	ldr	r0, [pc, #192]	; (f30 <expand_ppi_code+0x10c>)
 e70:	2101      	movs	r1, #1
 e72:	4a30      	ldr	r2, [pc, #192]	; (f34 <expand_ppi_code+0x110>)
 e74:	447a      	add	r2, pc
 e76:	f859 0000 	ldr.w	r0, [r9, r0]
 e7a:	6800      	ldr	r0, [r0, #0]
 e7c:	f7ff fffe 	bl	0 <__fprintf_chk>
 e80:	2002      	movs	r0, #2
 e82:	f7ff fffe 	bl	0 <exit>
 e86:	2b30      	cmp	r3, #48	; 0x30
 e88:	d007      	beq.n	e9a <expand_ppi_code+0x76>
 e8a:	2b31      	cmp	r3, #49	; 0x31
 e8c:	bf02      	ittt	eq
 e8e:	0064      	lsleq	r4, r4, #1
 e90:	3501      	addeq	r5, #1
 e92:	3401      	addeq	r4, #1
 e94:	d0d6      	beq.n	e44 <expand_ppi_code+0x20>
 e96:	2b2e      	cmp	r3, #46	; 0x2e
 e98:	d1e9      	bne.n	e6e <expand_ppi_code+0x4a>
 e9a:	786b      	ldrb	r3, [r5, #1]
 e9c:	3501      	adds	r5, #1
 e9e:	0064      	lsls	r4, r4, #1
 ea0:	2b63      	cmp	r3, #99	; 0x63
 ea2:	d1d2      	bne.n	e4a <expand_ppi_code+0x26>
 ea4:	f8da 1004 	ldr.w	r1, [sl, #4]
 ea8:	ea4f 0b84 	mov.w	fp, r4, lsl #2
 eac:	3502      	adds	r5, #2
 eae:	f10b 0001 	add.w	r0, fp, #1
 eb2:	462a      	mov	r2, r5
 eb4:	1c4b      	adds	r3, r1, #1
 eb6:	f8ca 3004 	str.w	r3, [sl, #4]
 eba:	f7ff ffb3 	bl	e24 <expand_ppi_code>
 ebe:	462a      	mov	r2, r5
 ec0:	4631      	mov	r1, r6
 ec2:	f10b 0002 	add.w	r0, fp, #2
 ec6:	f10b 0403 	add.w	r4, fp, #3
 eca:	f7ff ffab 	bl	e24 <expand_ppi_code>
 ece:	e7b9      	b.n	e44 <expand_ppi_code+0x20>
 ed0:	0124      	lsls	r4, r4, #4
 ed2:	3504      	adds	r5, #4
 ed4:	f104 0710 	add.w	r7, r4, #16
 ed8:	4620      	mov	r0, r4
 eda:	462a      	mov	r2, r5
 edc:	4631      	mov	r1, r6
 ede:	3401      	adds	r4, #1
 ee0:	f7ff ffa0 	bl	e24 <expand_ppi_code>
 ee4:	42a7      	cmp	r7, r4
 ee6:	d1f7      	bne.n	ed8 <expand_ppi_code+0xb4>
 ee8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 eec:	4b12      	ldr	r3, [pc, #72]	; (f38 <expand_ppi_code+0x114>)
 eee:	447b      	add	r3, pc
 ef0:	681b      	ldr	r3, [r3, #0]
 ef2:	b123      	cbz	r3, efe <expand_ppi_code+0xda>
 ef4:	4b11      	ldr	r3, [pc, #68]	; (f3c <expand_ppi_code+0x118>)
 ef6:	447b      	add	r3, pc
 ef8:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 efc:	b973      	cbnz	r3, f1c <expand_ppi_code+0xf8>
 efe:	4b10      	ldr	r3, [pc, #64]	; (f40 <expand_ppi_code+0x11c>)
 f00:	447b      	add	r3, pc
 f02:	f823 6014 	strh.w	r6, [r3, r4, lsl #1]
 f06:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 f0a:	0064      	lsls	r4, r4, #1
 f0c:	3501      	adds	r5, #1
 f0e:	4620      	mov	r0, r4
 f10:	462a      	mov	r2, r5
 f12:	4631      	mov	r1, r6
 f14:	3401      	adds	r4, #1
 f16:	f7ff ff85 	bl	e24 <expand_ppi_code>
 f1a:	e793      	b.n	e44 <expand_ppi_code+0x20>
 f1c:	4631      	mov	r1, r6
 f1e:	4620      	mov	r0, r4
 f20:	f7ff f926 	bl	170 <conflict_warn>
 f24:	e7eb      	b.n	efe <expand_ppi_code+0xda>
 f26:	bf00      	nop
 f28:	000000ec 	.word	0x000000ec
 f2c:	000000e6 	.word	0x000000e6
 f30:	00000000 	.word	0x00000000
 f34:	000000bc 	.word	0x000000bc
 f38:	00000046 	.word	0x00000046
 f3c:	0000004a 	.word	0x0000004a
 f40:	00000044 	.word	0x00000044

00000f44 <ppi_filltable>:
 f44:	b538      	push	{r3, r4, r5, lr}
 f46:	2101      	movs	r1, #1
 f48:	4c0a      	ldr	r4, [pc, #40]	; (f74 <ppi_filltable+0x30>)
 f4a:	4d0b      	ldr	r5, [pc, #44]	; (f78 <ppi_filltable+0x34>)
 f4c:	447c      	add	r4, pc
 f4e:	447d      	add	r5, pc
 f50:	68a3      	ldr	r3, [r4, #8]
 f52:	6069      	str	r1, [r5, #4]
 f54:	b90b      	cbnz	r3, f5a <ppi_filltable+0x16>
 f56:	e00c      	b.n	f72 <ppi_filltable+0x2e>
 f58:	6869      	ldr	r1, [r5, #4]
 f5a:	68e2      	ldr	r2, [r4, #12]
 f5c:	34bc      	adds	r4, #188	; 0xbc
 f5e:	f844 1c04 	str.w	r1, [r4, #-4]
 f62:	2000      	movs	r0, #0
 f64:	1c4b      	adds	r3, r1, #1
 f66:	606b      	str	r3, [r5, #4]
 f68:	f7ff ff5c 	bl	e24 <expand_ppi_code>
 f6c:	68a3      	ldr	r3, [r4, #8]
 f6e:	2b00      	cmp	r3, #0
 f70:	d1f2      	bne.n	f58 <ppi_filltable+0x14>
 f72:	bd38      	pop	{r3, r4, r5, pc}
 f74:	00000024 	.word	0x00000024
 f78:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4606      	mov	r6, r0
   6:	f8df 491c 	ldr.w	r4, [pc, #2332]	; 924 <main+0x924>
   a:	f8df 891c 	ldr.w	r8, [pc, #2332]	; 928 <main+0x928>
   e:	4689      	mov	r9, r1
  10:	447c      	add	r4, pc
  12:	ed2d 8b02 	vpush	{d8}
  16:	44f8      	add	r8, pc
  18:	b085      	sub	sp, #20
  1a:	68a5      	ldr	r5, [r4, #8]
  1c:	b15d      	cbz	r5, 36 <main+0x36>
  1e:	68e7      	ldr	r7, [r4, #12]
  20:	4638      	mov	r0, r7
  22:	f7ff fffe 	bl	0 <strlen>
  26:	2810      	cmp	r0, #16
  28:	f040 846d 	bne.w	906 <main+0x906>
  2c:	f8d4 50c4 	ldr.w	r5, [r4, #196]	; 0xc4
  30:	34bc      	adds	r4, #188	; 0xbc
  32:	2d00      	cmp	r5, #0
  34:	d1f3      	bne.n	1e <main+0x1e>
  36:	2e01      	cmp	r6, #1
  38:	f340 8210 	ble.w	45c <main+0x45c>
  3c:	2e02      	cmp	r6, #2
  3e:	d00c      	beq.n	5a <main+0x5a>
  40:	f8df 18e8 	ldr.w	r1, [pc, #2280]	; 92c <main+0x92c>
  44:	f8d9 0008 	ldr.w	r0, [r9, #8]
  48:	4479      	add	r1, pc
  4a:	f7ff fffe 	bl	0 <strcmp>
  4e:	b920      	cbnz	r0, 5a <main+0x5a>
  50:	f8df 38dc 	ldr.w	r3, [pc, #2268]	; 930 <main+0x930>
  54:	2201      	movs	r2, #1
  56:	447b      	add	r3, pc
  58:	601a      	str	r2, [r3, #0]
  5a:	f8d9 4004 	ldr.w	r4, [r9, #4]
  5e:	7823      	ldrb	r3, [r4, #0]
  60:	2b2d      	cmp	r3, #45	; 0x2d
  62:	f000 81df 	beq.w	424 <main+0x424>
  66:	f8df 18cc 	ldr.w	r1, [pc, #2252]	; 934 <main+0x934>
  6a:	4620      	mov	r0, r4
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <strcmp>
  72:	2800      	cmp	r0, #0
  74:	f000 827b 	beq.w	56e <main+0x56e>
  78:	f8df 18bc 	ldr.w	r1, [pc, #2236]	; 938 <main+0x938>
  7c:	4620      	mov	r0, r4
  7e:	4479      	add	r1, pc
  80:	f7ff fffe 	bl	0 <strcmp>
  84:	4605      	mov	r5, r0
  86:	2800      	cmp	r0, #0
  88:	f000 82c7 	beq.w	61a <main+0x61a>
  8c:	f8df 18ac 	ldr.w	r1, [pc, #2220]	; 93c <main+0x93c>
  90:	4620      	mov	r0, r4
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	0 <strcmp>
  98:	2800      	cmp	r0, #0
  9a:	f000 81f1 	beq.w	480 <main+0x480>
  9e:	f8df 18a0 	ldr.w	r1, [pc, #2208]	; 940 <main+0x940>
  a2:	4620      	mov	r0, r4
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <strcmp>
  aa:	2800      	cmp	r0, #0
  ac:	f040 81e2 	bne.w	474 <main+0x474>
  b0:	f7ff fffe 	bl	f44 <ppi_filltable>
  b4:	f8df 088c 	ldr.w	r0, [pc, #2188]	; 944 <main+0x944>
  b8:	f8df 588c 	ldr.w	r5, [pc, #2188]	; 948 <main+0x948>
  bc:	4478      	add	r0, pc
  be:	f8df 488c 	ldr.w	r4, [pc, #2188]	; 94c <main+0x94c>
  c2:	f7ff fffe 	bl	0 <puts>
  c6:	f8df 0888 	ldr.w	r0, [pc, #2184]	; 950 <main+0x950>
  ca:	447d      	add	r5, pc
  cc:	447c      	add	r4, pc
  ce:	4478      	add	r0, pc
  d0:	f8df 9880 	ldr.w	r9, [pc, #2176]	; 954 <main+0x954>
  d4:	f7ff fffe 	bl	0 <puts>
  d8:	f8df 087c 	ldr.w	r0, [pc, #2172]	; 958 <main+0x958>
  dc:	f8df b87c 	ldr.w	fp, [pc, #2172]	; 95c <main+0x95c>
  e0:	44f9      	add	r9, pc
  e2:	4478      	add	r0, pc
  e4:	f8df a878 	ldr.w	sl, [pc, #2168]	; 960 <main+0x960>
  e8:	f7ff fffe 	bl	0 <puts>
  ec:	f8df 0874 	ldr.w	r0, [pc, #2164]	; 964 <main+0x964>
  f0:	44fb      	add	fp, pc
  f2:	44fa      	add	sl, pc
  f4:	4478      	add	r0, pc
  f6:	f7ff fffe 	bl	0 <puts>
  fa:	200a      	movs	r0, #10
  fc:	f7ff fffe 	bl	0 <putchar>
 100:	f8df 0864 	ldr.w	r0, [pc, #2148]	; 968 <main+0x968>
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <puts>
 10a:	f8df 0860 	ldr.w	r0, [pc, #2144]	; 96c <main+0x96c>
 10e:	4478      	add	r0, pc
 110:	f7ff fffe 	bl	0 <puts>
 114:	f8df 0858 	ldr.w	r0, [pc, #2136]	; 970 <main+0x970>
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <puts>
 11e:	f8df 0854 	ldr.w	r0, [pc, #2132]	; 974 <main+0x974>
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <puts>
 128:	f8df 084c 	ldr.w	r0, [pc, #2124]	; 978 <main+0x978>
 12c:	4478      	add	r0, pc
 12e:	f7ff fffe 	bl	0 <puts>
 132:	4628      	mov	r0, r5
 134:	f7ff fffe 	bl	0 <puts>
 138:	f8df 0840 	ldr.w	r0, [pc, #2112]	; 97c <main+0x97c>
 13c:	4478      	add	r0, pc
 13e:	f7ff fffe 	bl	0 <puts>
 142:	f8df 083c 	ldr.w	r0, [pc, #2108]	; 980 <main+0x980>
 146:	4478      	add	r0, pc
 148:	f7ff fffe 	bl	0 <puts>
 14c:	4620      	mov	r0, r4
 14e:	f7ff fffe 	bl	0 <puts>
 152:	f8df 0830 	ldr.w	r0, [pc, #2096]	; 984 <main+0x984>
 156:	4478      	add	r0, pc
 158:	f7ff fffe 	bl	0 <puts>
 15c:	4628      	mov	r0, r5
 15e:	f7ff fffe 	bl	0 <puts>
 162:	f8df 0824 	ldr.w	r0, [pc, #2084]	; 988 <main+0x988>
 166:	4478      	add	r0, pc
 168:	f7ff fffe 	bl	0 <puts>
 16c:	f8df 081c 	ldr.w	r0, [pc, #2076]	; 98c <main+0x98c>
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <puts>
 176:	4620      	mov	r0, r4
 178:	f7ff fffe 	bl	0 <puts>
 17c:	f8df 0810 	ldr.w	r0, [pc, #2064]	; 990 <main+0x990>
 180:	4478      	add	r0, pc
 182:	f7ff fffe 	bl	0 <puts>
 186:	f8df 080c 	ldr.w	r0, [pc, #2060]	; 994 <main+0x994>
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <puts>
 190:	f8df 0804 	ldr.w	r0, [pc, #2052]	; 998 <main+0x998>
 194:	4478      	add	r0, pc
 196:	f7ff fffe 	bl	0 <puts>
 19a:	200a      	movs	r0, #10
 19c:	f7ff fffe 	bl	0 <putchar>
 1a0:	f8df 07f8 	ldr.w	r0, [pc, #2040]	; 99c <main+0x99c>
 1a4:	4478      	add	r0, pc
 1a6:	f7ff fffe 	bl	0 <puts>
 1aa:	f8df 07f4 	ldr.w	r0, [pc, #2036]	; 9a0 <main+0x9a0>
 1ae:	4478      	add	r0, pc
 1b0:	f7ff fffe 	bl	0 <puts>
 1b4:	200a      	movs	r0, #10
 1b6:	f7ff fffe 	bl	0 <putchar>
 1ba:	f8df 07e8 	ldr.w	r0, [pc, #2024]	; 9a4 <main+0x9a4>
 1be:	4478      	add	r0, pc
 1c0:	f7ff fffe 	bl	0 <puts>
 1c4:	f8df 07e0 	ldr.w	r0, [pc, #2016]	; 9a8 <main+0x9a8>
 1c8:	4478      	add	r0, pc
 1ca:	f7ff fffe 	bl	0 <puts>
 1ce:	f8df 07dc 	ldr.w	r0, [pc, #2012]	; 9ac <main+0x9ac>
 1d2:	4478      	add	r0, pc
 1d4:	f7ff fffe 	bl	0 <puts>
 1d8:	f8df 07d4 	ldr.w	r0, [pc, #2004]	; 9b0 <main+0x9b0>
 1dc:	4478      	add	r0, pc
 1de:	f7ff fffe 	bl	0 <puts>
 1e2:	f8df 07d0 	ldr.w	r0, [pc, #2000]	; 9b4 <main+0x9b4>
 1e6:	4478      	add	r0, pc
 1e8:	f7ff fffe 	bl	0 <puts>
 1ec:	f8df 07c8 	ldr.w	r0, [pc, #1992]	; 9b8 <main+0x9b8>
 1f0:	4478      	add	r0, pc
 1f2:	f7ff fffe 	bl	0 <puts>
 1f6:	f8df 07c4 	ldr.w	r0, [pc, #1988]	; 9bc <main+0x9bc>
 1fa:	4478      	add	r0, pc
 1fc:	f7ff fffe 	bl	0 <puts>
 200:	f8df 07bc 	ldr.w	r0, [pc, #1980]	; 9c0 <main+0x9c0>
 204:	4478      	add	r0, pc
 206:	f7ff fffe 	bl	0 <puts>
 20a:	f8df 07b8 	ldr.w	r0, [pc, #1976]	; 9c4 <main+0x9c4>
 20e:	4478      	add	r0, pc
 210:	f7ff fffe 	bl	0 <puts>
 214:	f8df 07b0 	ldr.w	r0, [pc, #1968]	; 9c8 <main+0x9c8>
 218:	4478      	add	r0, pc
 21a:	f7ff fffe 	bl	0 <puts>
 21e:	f8df 07ac 	ldr.w	r0, [pc, #1964]	; 9cc <main+0x9cc>
 222:	4478      	add	r0, pc
 224:	f7ff fffe 	bl	0 <puts>
 228:	f8df 07a4 	ldr.w	r0, [pc, #1956]	; 9d0 <main+0x9d0>
 22c:	4478      	add	r0, pc
 22e:	f7ff fffe 	bl	0 <puts>
 232:	f8df 07a0 	ldr.w	r0, [pc, #1952]	; 9d4 <main+0x9d4>
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <puts>
 23c:	f8df 0798 	ldr.w	r0, [pc, #1944]	; 9d8 <main+0x9d8>
 240:	4478      	add	r0, pc
 242:	f7ff fffe 	bl	0 <puts>
 246:	f8df 0794 	ldr.w	r0, [pc, #1940]	; 9dc <main+0x9dc>
 24a:	4478      	add	r0, pc
 24c:	f7ff fffe 	bl	0 <puts>
 250:	200a      	movs	r0, #10
 252:	f7ff fffe 	bl	0 <putchar>
 256:	f8df 0788 	ldr.w	r0, [pc, #1928]	; 9e0 <main+0x9e0>
 25a:	4478      	add	r0, pc
 25c:	f7ff fffe 	bl	0 <puts>
 260:	f8df 0780 	ldr.w	r0, [pc, #1920]	; 9e4 <main+0x9e4>
 264:	4478      	add	r0, pc
 266:	f7ff fffe 	bl	0 <puts>
 26a:	f8df 077c 	ldr.w	r0, [pc, #1916]	; 9e8 <main+0x9e8>
 26e:	4478      	add	r0, pc
 270:	f7ff fffe 	bl	0 <puts>
 274:	200a      	movs	r0, #10
 276:	f7ff fffe 	bl	0 <putchar>
 27a:	f8df 3770 	ldr.w	r3, [pc, #1904]	; 9ec <main+0x9ec>
 27e:	f8df 0770 	ldr.w	r0, [pc, #1904]	; 9f0 <main+0x9f0>
 282:	447b      	add	r3, pc
 284:	ee08 3a10 	vmov	s16, r3
 288:	f8df 3768 	ldr.w	r3, [pc, #1896]	; 9f4 <main+0x9f4>
 28c:	4478      	add	r0, pc
 28e:	447b      	add	r3, pc
 290:	ee08 3a90 	vmov	s17, r3
 294:	f7ff fffe 	bl	0 <puts>
 298:	f8d9 2008 	ldr.w	r2, [r9, #8]
 29c:	2a00      	cmp	r2, #0
 29e:	f000 828b 	beq.w	7b8 <main+0x7b8>
 2a2:	f8d9 400c 	ldr.w	r4, [r9, #12]
 2a6:	ee18 1a10 	vmov	r1, s16
 2aa:	2001      	movs	r0, #1
 2ac:	4623      	mov	r3, r4
 2ae:	f7ff fffe 	bl	0 <__printf_chk>
 2b2:	f8d9 20b8 	ldr.w	r2, [r9, #184]	; 0xb8
 2b6:	ee18 1a90 	vmov	r1, s17
 2ba:	2001      	movs	r0, #1
 2bc:	f7ff fffe 	bl	0 <__printf_chk>
 2c0:	f8df 0734 	ldr.w	r0, [pc, #1844]	; 9f8 <main+0x9f8>
 2c4:	4478      	add	r0, pc
 2c6:	f7ff fffe 	bl	0 <puts>
 2ca:	7823      	ldrb	r3, [r4, #0]
 2cc:	2b00      	cmp	r3, #0
 2ce:	f000 8317 	beq.w	900 <main+0x900>
 2d2:	f8df 7728 	ldr.w	r7, [pc, #1832]	; 9fc <main+0x9fc>
 2d6:	2600      	movs	r6, #0
 2d8:	46b0      	mov	r8, r6
 2da:	2510      	movs	r5, #16
 2dc:	447f      	add	r7, pc
 2de:	f1a3 022e 	sub.w	r2, r3, #46	; 0x2e
 2e2:	2a4c      	cmp	r2, #76	; 0x4c
 2e4:	d8fd      	bhi.n	2e2 <main+0x2e2>
 2e6:	a102      	add	r1, pc, #8	; (adr r1, 2f0 <main+0x2f0>)
 2e8:	f851 0022 	ldr.w	r0, [r1, r2, lsl #2]
 2ec:	4401      	add	r1, r0
 2ee:	4708      	bx	r1
 2f0:	00000473 	.word	0x00000473
 2f4:	fffffff3 	.word	0xfffffff3
 2f8:	00000473 	.word	0x00000473
 2fc:	00000473 	.word	0x00000473
 300:	fffffff3 	.word	0xfffffff3
 304:	fffffff3 	.word	0xfffffff3
 308:	fffffff3 	.word	0xfffffff3
 30c:	fffffff3 	.word	0xfffffff3
 310:	fffffff3 	.word	0xfffffff3
 314:	fffffff3 	.word	0xfffffff3
 318:	fffffff3 	.word	0xfffffff3
 31c:	fffffff3 	.word	0xfffffff3
 320:	fffffff3 	.word	0xfffffff3
 324:	fffffff3 	.word	0xfffffff3
 328:	fffffff3 	.word	0xfffffff3
 32c:	fffffff3 	.word	0xfffffff3
 330:	fffffff3 	.word	0xfffffff3
 334:	fffffff3 	.word	0xfffffff3
 338:	fffffff3 	.word	0xfffffff3
 33c:	fffffff3 	.word	0xfffffff3
 340:	fffffff3 	.word	0xfffffff3
 344:	fffffff3 	.word	0xfffffff3
 348:	fffffff3 	.word	0xfffffff3
 34c:	fffffff3 	.word	0xfffffff3
 350:	fffffff3 	.word	0xfffffff3
 354:	fffffff3 	.word	0xfffffff3
 358:	fffffff3 	.word	0xfffffff3
 35c:	fffffff3 	.word	0xfffffff3
 360:	fffffff3 	.word	0xfffffff3
 364:	fffffff3 	.word	0xfffffff3
 368:	fffffff3 	.word	0xfffffff3
 36c:	fffffff3 	.word	0xfffffff3
 370:	fffffff3 	.word	0xfffffff3
 374:	fffffff3 	.word	0xfffffff3
 378:	fffffff3 	.word	0xfffffff3
 37c:	fffffff3 	.word	0xfffffff3
 380:	fffffff3 	.word	0xfffffff3
 384:	fffffff3 	.word	0xfffffff3
 388:	fffffff3 	.word	0xfffffff3
 38c:	fffffff3 	.word	0xfffffff3
 390:	fffffff3 	.word	0xfffffff3
 394:	fffffff3 	.word	0xfffffff3
 398:	fffffff3 	.word	0xfffffff3
 39c:	fffffff3 	.word	0xfffffff3
 3a0:	fffffff3 	.word	0xfffffff3
 3a4:	fffffff3 	.word	0xfffffff3
 3a8:	fffffff3 	.word	0xfffffff3
 3ac:	fffffff3 	.word	0xfffffff3
 3b0:	fffffff3 	.word	0xfffffff3
 3b4:	fffffff3 	.word	0xfffffff3
 3b8:	fffffff3 	.word	0xfffffff3
 3bc:	fffffff3 	.word	0xfffffff3
 3c0:	fffffff3 	.word	0xfffffff3
 3c4:	0000043b 	.word	0x0000043b
 3c8:	fffffff3 	.word	0xfffffff3
 3cc:	000003b9 	.word	0x000003b9
 3d0:	000003b9 	.word	0x000003b9
 3d4:	000003b9 	.word	0x000003b9
 3d8:	fffffff3 	.word	0xfffffff3
 3dc:	00000487 	.word	0x00000487
 3e0:	fffffff3 	.word	0xfffffff3
 3e4:	fffffff3 	.word	0xfffffff3
 3e8:	fffffff3 	.word	0xfffffff3
 3ec:	fffffff3 	.word	0xfffffff3
 3f0:	fffffff3 	.word	0xfffffff3
 3f4:	fffffff3 	.word	0xfffffff3
 3f8:	fffffff3 	.word	0xfffffff3
 3fc:	fffffff3 	.word	0xfffffff3
 400:	fffffff3 	.word	0xfffffff3
 404:	fffffff3 	.word	0xfffffff3
 408:	fffffff3 	.word	0xfffffff3
 40c:	000003b9 	.word	0x000003b9
 410:	fffffff3 	.word	0xfffffff3
 414:	fffffff3 	.word	0xfffffff3
 418:	000003b9 	.word	0x000003b9
 41c:	000003b9 	.word	0x000003b9
 420:	00000479 	.word	0x00000479
 424:	7863      	ldrb	r3, [r4, #1]
 426:	2b74      	cmp	r3, #116	; 0x74
 428:	f47f ae1d 	bne.w	66 <main+0x66>
 42c:	78a3      	ldrb	r3, [r4, #2]
 42e:	2b00      	cmp	r3, #0
 430:	f47f ae19 	bne.w	66 <main+0x66>
 434:	f8df 45c8 	ldr.w	r4, [pc, #1480]	; a00 <main+0xa00>
 438:	f7ff fffe 	bl	78 <main+0x78>
 43c:	447c      	add	r4, pc
 43e:	68a3      	ldr	r3, [r4, #8]
 440:	b1c3      	cbz	r3, 474 <main+0x474>
 442:	f8df 55c0 	ldr.w	r5, [pc, #1472]	; a04 <main+0xa04>
 446:	447d      	add	r5, pc
 448:	68e2      	ldr	r2, [r4, #12]
 44a:	34bc      	adds	r4, #188	; 0xbc
 44c:	4629      	mov	r1, r5
 44e:	2001      	movs	r0, #1
 450:	f7ff fffe 	bl	0 <__printf_chk>
 454:	68a3      	ldr	r3, [r4, #8]
 456:	2b00      	cmp	r3, #0
 458:	d1f6      	bne.n	448 <main+0x448>
 45a:	e00b      	b.n	474 <main+0x474>
 45c:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; a08 <main+0xa08>
 460:	222d      	movs	r2, #45	; 0x2d
 462:	f8df 05a8 	ldr.w	r0, [pc, #1448]	; a0c <main+0xa0c>
 466:	2101      	movs	r1, #1
 468:	4478      	add	r0, pc
 46a:	f858 3003 	ldr.w	r3, [r8, r3]
 46e:	681b      	ldr	r3, [r3, #0]
 470:	f7ff fffe 	bl	0 <fwrite>
 474:	2000      	movs	r0, #0
 476:	b005      	add	sp, #20
 478:	ecbd 8b02 	vpop	{d8}
 47c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 480:	f8df 558c 	ldr.w	r5, [pc, #1420]	; a10 <main+0xa10>
 484:	f8df 458c 	ldr.w	r4, [pc, #1420]	; a14 <main+0xa14>
 488:	447d      	add	r5, pc
 48a:	447c      	add	r4, pc
 48c:	4628      	mov	r0, r5
 48e:	f7ff fffe 	bl	69c <main+0x69c>
 492:	4620      	mov	r0, r4
 494:	f7ff fffe 	bl	69c <main+0x69c>
 498:	f8df 057c 	ldr.w	r0, [pc, #1404]	; a18 <main+0xa18>
 49c:	4478      	add	r0, pc
 49e:	f7ff fffe 	bl	0 <puts>
 4a2:	f8df 0578 	ldr.w	r0, [pc, #1400]	; a1c <main+0xa1c>
 4a6:	4478      	add	r0, pc
 4a8:	f7ff fffe 	bl	0 <puts>
 4ac:	f8df 0570 	ldr.w	r0, [pc, #1392]	; a20 <main+0xa20>
 4b0:	4478      	add	r0, pc
 4b2:	f7ff fffe 	bl	0 <puts>
 4b6:	f8df 056c 	ldr.w	r0, [pc, #1388]	; a24 <main+0xa24>
 4ba:	4478      	add	r0, pc
 4bc:	f7ff fffe 	bl	0 <puts>
 4c0:	f8df 0564 	ldr.w	r0, [pc, #1380]	; a28 <main+0xa28>
 4c4:	4478      	add	r0, pc
 4c6:	f7ff fffe 	bl	0 <puts>
 4ca:	f8df 0560 	ldr.w	r0, [pc, #1376]	; a2c <main+0xa2c>
 4ce:	4478      	add	r0, pc
 4d0:	f7ff fffe 	bl	0 <puts>
 4d4:	f8df 0558 	ldr.w	r0, [pc, #1368]	; a30 <main+0xa30>
 4d8:	4478      	add	r0, pc
 4da:	f7ff fffe 	bl	0 <puts>
 4de:	f8df 0554 	ldr.w	r0, [pc, #1364]	; a34 <main+0xa34>
 4e2:	4478      	add	r0, pc
 4e4:	f7ff fffe 	bl	0 <puts>
 4e8:	f8df 054c 	ldr.w	r0, [pc, #1356]	; a38 <main+0xa38>
 4ec:	4478      	add	r0, pc
 4ee:	f7ff fffe 	bl	0 <puts>
 4f2:	f8df 0548 	ldr.w	r0, [pc, #1352]	; a3c <main+0xa3c>
 4f6:	4478      	add	r0, pc
 4f8:	f7ff fffe 	bl	0 <puts>
 4fc:	f8df 0540 	ldr.w	r0, [pc, #1344]	; a40 <main+0xa40>
 500:	4478      	add	r0, pc
 502:	f7ff fffe 	bl	0 <puts>
 506:	f8df 053c 	ldr.w	r0, [pc, #1340]	; a44 <main+0xa44>
 50a:	4478      	add	r0, pc
 50c:	f7ff fffe 	bl	0 <puts>
 510:	f8df 0534 	ldr.w	r0, [pc, #1332]	; a48 <main+0xa48>
 514:	4478      	add	r0, pc
 516:	f7ff fffe 	bl	0 <puts>
 51a:	f8df 0530 	ldr.w	r0, [pc, #1328]	; a4c <main+0xa4c>
 51e:	4478      	add	r0, pc
 520:	f7ff fffe 	bl	0 <puts>
 524:	4628      	mov	r0, r5
 526:	f7ff fffe 	bl	6d0 <main+0x6d0>
 52a:	4620      	mov	r0, r4
 52c:	f7ff fffe 	bl	6d0 <main+0x6d0>
 530:	f8df 051c 	ldr.w	r0, [pc, #1308]	; a50 <main+0xa50>
 534:	4478      	add	r0, pc
 536:	f7ff fffe 	bl	0 <puts>
 53a:	f8df 0518 	ldr.w	r0, [pc, #1304]	; a54 <main+0xa54>
 53e:	4478      	add	r0, pc
 540:	f7ff fffe 	bl	0 <puts>
 544:	f8df 0510 	ldr.w	r0, [pc, #1296]	; a58 <main+0xa58>
 548:	4478      	add	r0, pc
 54a:	f7ff fffe 	bl	0 <puts>
 54e:	f8df 050c 	ldr.w	r0, [pc, #1292]	; a5c <main+0xa5c>
 552:	4478      	add	r0, pc
 554:	f7ff fffe 	bl	0 <puts>
 558:	f8df 0504 	ldr.w	r0, [pc, #1284]	; a60 <main+0xa60>
 55c:	4478      	add	r0, pc
 55e:	f7ff fffe 	bl	0 <puts>
 562:	f8df 0500 	ldr.w	r0, [pc, #1280]	; a64 <main+0xa64>
 566:	4478      	add	r0, pc
 568:	f7ff fffe 	bl	0 <puts>
 56c:	e782      	b.n	474 <main+0x474>
 56e:	f8df 74f8 	ldr.w	r7, [pc, #1272]	; a68 <main+0xa68>
 572:	447f      	add	r7, pc
 574:	4638      	mov	r0, r7
 576:	f7ff fffe 	bl	69c <main+0x69c>
 57a:	68bd      	ldr	r5, [r7, #8]
 57c:	2d00      	cmp	r5, #0
 57e:	f43f af79 	beq.w	474 <main+0x474>
 582:	f8df 94e8 	ldr.w	r9, [pc, #1256]	; a6c <main+0xa6c>
 586:	f8df 84e8 	ldr.w	r8, [pc, #1256]	; a70 <main+0xa70>
 58a:	44f9      	add	r9, pc
 58c:	44f8      	add	r8, pc
 58e:	4649      	mov	r1, r9
 590:	2001      	movs	r0, #1
 592:	f7ff fffe 	bl	0 <__printf_chk>
 596:	782c      	ldrb	r4, [r5, #0]
 598:	b19c      	cbz	r4, 5c2 <main+0x5c2>
 59a:	f7ff fffe 	bl	0 <__ctype_b_loc>
 59e:	4682      	mov	sl, r0
 5a0:	f8da 3000 	ldr.w	r3, [sl]
 5a4:	b226      	sxth	r6, r4
 5a6:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
 5aa:	055b      	lsls	r3, r3, #21
 5ac:	d416      	bmi.n	5dc <main+0x5dc>
 5ae:	2c20      	cmp	r4, #32
 5b0:	d01e      	beq.n	5f0 <main+0x5f0>
 5b2:	2c40      	cmp	r4, #64	; 0x40
 5b4:	d022      	beq.n	5fc <main+0x5fc>
 5b6:	2c2c      	cmp	r4, #44	; 0x2c
 5b8:	d027      	beq.n	60a <main+0x60a>
 5ba:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 5be:	2c00      	cmp	r4, #0
 5c0:	d1ee      	bne.n	5a0 <main+0x5a0>
 5c2:	f8d7 20b8 	ldr.w	r2, [r7, #184]	; 0xb8
 5c6:	37bc      	adds	r7, #188	; 0xbc
 5c8:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; a74 <main+0xa74>
 5cc:	2001      	movs	r0, #1
 5ce:	4479      	add	r1, pc
 5d0:	f7ff fffe 	bl	0 <__printf_chk>
 5d4:	68bd      	ldr	r5, [r7, #8]
 5d6:	2d00      	cmp	r5, #0
 5d8:	d1d9      	bne.n	58e <main+0x58e>
 5da:	e74b      	b.n	474 <main+0x474>
 5dc:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 5e0:	6803      	ldr	r3, [r0, #0]
 5e2:	f853 0026 	ldr.w	r0, [r3, r6, lsl #2]
 5e6:	f7ff fffe 	bl	0 <putchar>
 5ea:	782c      	ldrb	r4, [r5, #0]
 5ec:	2c20      	cmp	r4, #32
 5ee:	d1e0      	bne.n	5b2 <main+0x5b2>
 5f0:	205f      	movs	r0, #95	; 0x5f
 5f2:	f7ff fffe 	bl	0 <putchar>
 5f6:	782c      	ldrb	r4, [r5, #0]
 5f8:	2c40      	cmp	r4, #64	; 0x40
 5fa:	d1dc      	bne.n	5b6 <main+0x5b6>
 5fc:	4641      	mov	r1, r8
 5fe:	2001      	movs	r0, #1
 600:	f7ff fffe 	bl	0 <__printf_chk>
 604:	782c      	ldrb	r4, [r5, #0]
 606:	2c2c      	cmp	r4, #44	; 0x2c
 608:	d1d7      	bne.n	5ba <main+0x5ba>
 60a:	205f      	movs	r0, #95	; 0x5f
 60c:	f7ff fffe 	bl	0 <putchar>
 610:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 614:	2c00      	cmp	r4, #0
 616:	d1c3      	bne.n	5a0 <main+0x5a0>
 618:	e7d3      	b.n	5c2 <main+0x5c2>
 61a:	f8df 045c 	ldr.w	r0, [pc, #1116]	; a78 <main+0xa78>
 61e:	f8df 445c 	ldr.w	r4, [pc, #1116]	; a7c <main+0xa7c>
 622:	4478      	add	r0, pc
 624:	f7ff fffe 	bl	69c <main+0x69c>
 628:	f8df 0454 	ldr.w	r0, [pc, #1108]	; a80 <main+0xa80>
 62c:	447c      	add	r4, pc
 62e:	462a      	mov	r2, r5
 630:	4478      	add	r0, pc
 632:	f44f 3180 	mov.w	r1, #65536	; 0x10000
 636:	f7ff fffe 	bl	a8 <main+0xa8>
 63a:	4629      	mov	r1, r5
 63c:	f44f 3200 	mov.w	r2, #131072	; 0x20000
 640:	4620      	mov	r0, r4
 642:	f7ff fffe 	bl	0 <memset>
 646:	f8df 043c 	ldr.w	r0, [pc, #1084]	; a84 <main+0xa84>
 64a:	4478      	add	r0, pc
 64c:	f7ff fffe 	bl	69c <main+0x69c>
 650:	f8df 0434 	ldr.w	r0, [pc, #1076]	; a88 <main+0xa88>
 654:	f504 33f0 	add.w	r3, r4, #122880	; 0x1e000
 658:	f504 31f4 	add.w	r1, r4, #124928	; 0x1e800
 65c:	4478      	add	r0, pc
 65e:	f500 30f8 	add.w	r0, r0, #126976	; 0x1f000
 662:	f833 2b02 	ldrh.w	r2, [r3], #2
 666:	b112      	cbz	r2, 66e <main+0x66e>
 668:	8802      	ldrh	r2, [r0, #0]
 66a:	f8a3 2ffe 	strh.w	r2, [r3, #4094]	; 0xffe
 66e:	4299      	cmp	r1, r3
 670:	d1f7      	bne.n	662 <main+0x662>
 672:	f8df 0418 	ldr.w	r0, [pc, #1048]	; a8c <main+0xa8c>
 676:	f44f 4270 	mov.w	r2, #61440	; 0xf000
 67a:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 67e:	4478      	add	r0, pc
 680:	f7ff fffe 	bl	a8 <main+0xa8>
 684:	f8df 0408 	ldr.w	r0, [pc, #1032]	; a90 <main+0xa90>
 688:	f44f 3200 	mov.w	r2, #131072	; 0x20000
 68c:	2100      	movs	r1, #0
 68e:	4478      	add	r0, pc
 690:	f7ff fffe 	bl	0 <memset>
 694:	f7ff fffe 	bl	f44 <ppi_filltable>
 698:	48fe      	ldr	r0, [pc, #1016]	; (a94 <main+0xa94>)
 69a:	2200      	movs	r2, #0
 69c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 6a0:	4478      	add	r0, pc
 6a2:	f7ff fffe 	bl	a8 <main+0xa8>
 6a6:	e6e5      	b.n	474 <main+0x474>
 6a8:	49fb      	ldr	r1, [pc, #1004]	; (a98 <main+0xa98>)
 6aa:	3402      	adds	r4, #2
 6ac:	2601      	movs	r6, #1
 6ae:	3d02      	subs	r5, #2
 6b0:	461a      	mov	r2, r3
 6b2:	4479      	add	r1, pc
 6b4:	2001      	movs	r0, #1
 6b6:	9500      	str	r5, [sp, #0]
 6b8:	f7ff fffe 	bl	0 <__printf_chk>
 6bc:	7823      	ldrb	r3, [r4, #0]
 6be:	2b00      	cmp	r3, #0
 6c0:	f47f ae0d 	bne.w	2de <main+0x2de>
 6c4:	2e01      	cmp	r6, #1
 6c6:	f8cd 800c 	str.w	r8, [sp, #12]
 6ca:	d067      	beq.n	79c <main+0x79c>
 6cc:	2e02      	cmp	r6, #2
 6ce:	d06e      	beq.n	7ae <main+0x7ae>
 6d0:	4ff2      	ldr	r7, [pc, #968]	; (a9c <main+0xa9c>)
 6d2:	f109 040c 	add.w	r4, r9, #12
 6d6:	4bf2      	ldr	r3, [pc, #968]	; (aa0 <main+0xaa0>)
 6d8:	f109 05b4 	add.w	r5, r9, #180	; 0xb4
 6dc:	f8df 83c4 	ldr.w	r8, [pc, #964]	; aa4 <main+0xaa4>
 6e0:	447f      	add	r7, pc
 6e2:	447b      	add	r3, pc
 6e4:	2e02      	cmp	r6, #2
 6e6:	bf18      	it	ne
 6e8:	461f      	movne	r7, r3
 6ea:	44f8      	add	r8, pc
 6ec:	f854 3f04 	ldr.w	r3, [r4, #4]!
 6f0:	b14b      	cbz	r3, 706 <main+0x706>
 6f2:	781a      	ldrb	r2, [r3, #0]
 6f4:	b122      	cbz	r2, 700 <main+0x700>
 6f6:	463a      	mov	r2, r7
 6f8:	4641      	mov	r1, r8
 6fa:	2001      	movs	r0, #1
 6fc:	f7ff fffe 	bl	0 <__printf_chk>
 700:	200a      	movs	r0, #10
 702:	f7ff fffe 	bl	0 <putchar>
 706:	42a5      	cmp	r5, r4
 708:	d1f0      	bne.n	6ec <main+0x6ec>
 70a:	2e02      	cmp	r6, #2
 70c:	d04a      	beq.n	7a4 <main+0x7a4>
 70e:	9b03      	ldr	r3, [sp, #12]
 710:	2b00      	cmp	r3, #0
 712:	d13a      	bne.n	78a <main+0x78a>
 714:	48e4      	ldr	r0, [pc, #912]	; (aa8 <main+0xaa8>)
 716:	f109 09bc 	add.w	r9, r9, #188	; 0xbc
 71a:	4478      	add	r0, pc
 71c:	f7ff fffe 	bl	0 <puts>
 720:	48e2      	ldr	r0, [pc, #904]	; (aac <main+0xaac>)
 722:	4478      	add	r0, pc
 724:	f7ff fffe 	bl	0 <puts>
 728:	e5b6      	b.n	298 <main+0x298>
 72a:	4650      	mov	r0, sl
 72c:	f04f 0801 	mov.w	r8, #1
 730:	f7ff fffe 	bl	0 <puts>
 734:	4638      	mov	r0, r7
 736:	f7ff fffe 	bl	0 <puts>
 73a:	48dd      	ldr	r0, [pc, #884]	; (ab0 <main+0xab0>)
 73c:	4478      	add	r0, pc
 73e:	f7ff fffe 	bl	0 <puts>
 742:	48dc      	ldr	r0, [pc, #880]	; (ab4 <main+0xab4>)
 744:	4478      	add	r0, pc
 746:	f7ff fffe 	bl	0 <puts>
 74a:	f8d9 20b8 	ldr.w	r2, [r9, #184]	; 0xb8
 74e:	49da      	ldr	r1, [pc, #872]	; (ab8 <main+0xab8>)
 750:	4640      	mov	r0, r8
 752:	3201      	adds	r2, #1
 754:	4479      	add	r1, pc
 756:	f7ff fffe 	bl	0 <__printf_chk>
 75a:	48d8      	ldr	r0, [pc, #864]	; (abc <main+0xabc>)
 75c:	4478      	add	r0, pc
 75e:	f7ff fffe 	bl	0 <puts>
 762:	3d02      	subs	r5, #2
 764:	3402      	adds	r4, #2
 766:	e7a9      	b.n	6bc <main+0x6bc>
 768:	b95e      	cbnz	r6, 782 <main+0x782>
 76a:	4658      	mov	r0, fp
 76c:	3404      	adds	r4, #4
 76e:	2602      	movs	r6, #2
 770:	f7ff fffe 	bl	0 <puts>
 774:	e7a2      	b.n	6bc <main+0x6bc>
 776:	48d2      	ldr	r0, [pc, #840]	; (ac0 <main+0xac0>)
 778:	3406      	adds	r4, #6
 77a:	4478      	add	r0, pc
 77c:	f7ff fffe 	bl	0 <puts>
 780:	e79c      	b.n	6bc <main+0x6bc>
 782:	200a      	movs	r0, #10
 784:	f7ff fffe 	bl	0 <putchar>
 788:	e7ef      	b.n	76a <main+0x76a>
 78a:	48ce      	ldr	r0, [pc, #824]	; (ac4 <main+0xac4>)
 78c:	4478      	add	r0, pc
 78e:	f7ff fffe 	bl	0 <puts>
 792:	48cd      	ldr	r0, [pc, #820]	; (ac8 <main+0xac8>)
 794:	4478      	add	r0, pc
 796:	f7ff fffe 	bl	0 <puts>
 79a:	e7bb      	b.n	714 <main+0x714>
 79c:	200a      	movs	r0, #10
 79e:	f7ff fffe 	bl	0 <putchar>
 7a2:	e795      	b.n	6d0 <main+0x6d0>
 7a4:	48c9      	ldr	r0, [pc, #804]	; (acc <main+0xacc>)
 7a6:	4478      	add	r0, pc
 7a8:	f7ff fffe 	bl	0 <puts>
 7ac:	e7af      	b.n	70e <main+0x70e>
 7ae:	48c8      	ldr	r0, [pc, #800]	; (ad0 <main+0xad0>)
 7b0:	4478      	add	r0, pc
 7b2:	f7ff fffe 	bl	0 <puts>
 7b6:	e78b      	b.n	6d0 <main+0x6d0>
 7b8:	4ec6      	ldr	r6, [pc, #792]	; (ad4 <main+0xad4>)
 7ba:	48c7      	ldr	r0, [pc, #796]	; (ad8 <main+0xad8>)
 7bc:	f8df 831c 	ldr.w	r8, [pc, #796]	; adc <main+0xadc>
 7c0:	447e      	add	r6, pc
 7c2:	4fc7      	ldr	r7, [pc, #796]	; (ae0 <main+0xae0>)
 7c4:	4478      	add	r0, pc
 7c6:	f7ff fffe 	bl	0 <puts>
 7ca:	44f8      	add	r8, pc
 7cc:	4630      	mov	r0, r6
 7ce:	4dc5      	ldr	r5, [pc, #788]	; (ae4 <main+0xae4>)
 7d0:	f7ff fffe 	bl	0 <puts>
 7d4:	447f      	add	r7, pc
 7d6:	4640      	mov	r0, r8
 7d8:	447d      	add	r5, pc
 7da:	f7ff fffe 	bl	0 <puts>
 7de:	4638      	mov	r0, r7
 7e0:	f7ff fffe 	bl	0 <puts>
 7e4:	4628      	mov	r0, r5
 7e6:	f7ff fffe 	bl	0 <puts>
 7ea:	48bf      	ldr	r0, [pc, #764]	; (ae8 <main+0xae8>)
 7ec:	4cbf      	ldr	r4, [pc, #764]	; (aec <main+0xaec>)
 7ee:	4478      	add	r0, pc
 7f0:	f7ff fffe 	bl	0 <puts>
 7f4:	48be      	ldr	r0, [pc, #760]	; (af0 <main+0xaf0>)
 7f6:	447c      	add	r4, pc
 7f8:	4478      	add	r0, pc
 7fa:	f7ff fffe 	bl	0 <puts>
 7fe:	48bd      	ldr	r0, [pc, #756]	; (af4 <main+0xaf4>)
 800:	4478      	add	r0, pc
 802:	f7ff fffe 	bl	0 <puts>
 806:	48bc      	ldr	r0, [pc, #752]	; (af8 <main+0xaf8>)
 808:	4478      	add	r0, pc
 80a:	f7ff fffe 	bl	0 <puts>
 80e:	48bb      	ldr	r0, [pc, #748]	; (afc <main+0xafc>)
 810:	4478      	add	r0, pc
 812:	f7ff fffe 	bl	0 <puts>
 816:	48ba      	ldr	r0, [pc, #744]	; (b00 <main+0xb00>)
 818:	4478      	add	r0, pc
 81a:	f7ff fffe 	bl	0 <puts>
 81e:	48b9      	ldr	r0, [pc, #740]	; (b04 <main+0xb04>)
 820:	4478      	add	r0, pc
 822:	f7ff fffe 	bl	0 <puts>
 826:	48b8      	ldr	r0, [pc, #736]	; (b08 <main+0xb08>)
 828:	4478      	add	r0, pc
 82a:	f7ff fffe 	bl	0 <puts>
 82e:	4630      	mov	r0, r6
 830:	f7ff fffe 	bl	0 <puts>
 834:	48b5      	ldr	r0, [pc, #724]	; (b0c <main+0xb0c>)
 836:	4478      	add	r0, pc
 838:	f7ff fffe 	bl	0 <puts>
 83c:	48b4      	ldr	r0, [pc, #720]	; (b10 <main+0xb10>)
 83e:	4478      	add	r0, pc
 840:	f7ff fffe 	bl	0 <puts>
 844:	4620      	mov	r0, r4
 846:	f7ff fffe 	bl	0 <puts>
 84a:	48b2      	ldr	r0, [pc, #712]	; (b14 <main+0xb14>)
 84c:	4478      	add	r0, pc
 84e:	f7ff fffe 	bl	0 <puts>
 852:	48b1      	ldr	r0, [pc, #708]	; (b18 <main+0xb18>)
 854:	4478      	add	r0, pc
 856:	f7ff fffe 	bl	0 <puts>
 85a:	4620      	mov	r0, r4
 85c:	f7ff fffe 	bl	0 <puts>
 860:	48ae      	ldr	r0, [pc, #696]	; (b1c <main+0xb1c>)
 862:	4478      	add	r0, pc
 864:	f7ff fffe 	bl	0 <puts>
 868:	48ad      	ldr	r0, [pc, #692]	; (b20 <main+0xb20>)
 86a:	4478      	add	r0, pc
 86c:	f7ff fffe 	bl	0 <puts>
 870:	4620      	mov	r0, r4
 872:	f7ff fffe 	bl	0 <puts>
 876:	48ab      	ldr	r0, [pc, #684]	; (b24 <main+0xb24>)
 878:	4478      	add	r0, pc
 87a:	f7ff fffe 	bl	0 <puts>
 87e:	48aa      	ldr	r0, [pc, #680]	; (b28 <main+0xb28>)
 880:	4478      	add	r0, pc
 882:	f7ff fffe 	bl	0 <puts>
 886:	4620      	mov	r0, r4
 888:	f7ff fffe 	bl	0 <puts>
 88c:	48a7      	ldr	r0, [pc, #668]	; (b2c <main+0xb2c>)
 88e:	4478      	add	r0, pc
 890:	f7ff fffe 	bl	0 <puts>
 894:	48a6      	ldr	r0, [pc, #664]	; (b30 <main+0xb30>)
 896:	4478      	add	r0, pc
 898:	f7ff fffe 	bl	0 <puts>
 89c:	4620      	mov	r0, r4
 89e:	f7ff fffe 	bl	0 <puts>
 8a2:	48a4      	ldr	r0, [pc, #656]	; (b34 <main+0xb34>)
 8a4:	4478      	add	r0, pc
 8a6:	f7ff fffe 	bl	0 <puts>
 8aa:	48a3      	ldr	r0, [pc, #652]	; (b38 <main+0xb38>)
 8ac:	4478      	add	r0, pc
 8ae:	f7ff fffe 	bl	0 <puts>
 8b2:	4620      	mov	r0, r4
 8b4:	f7ff fffe 	bl	0 <puts>
 8b8:	4628      	mov	r0, r5
 8ba:	f7ff fffe 	bl	0 <puts>
 8be:	489f      	ldr	r0, [pc, #636]	; (b3c <main+0xb3c>)
 8c0:	4478      	add	r0, pc
 8c2:	f7ff fffe 	bl	0 <puts>
 8c6:	489e      	ldr	r0, [pc, #632]	; (b40 <main+0xb40>)
 8c8:	4478      	add	r0, pc
 8ca:	f7ff fffe 	bl	0 <puts>
 8ce:	4630      	mov	r0, r6
 8d0:	f7ff fffe 	bl	0 <puts>
 8d4:	4640      	mov	r0, r8
 8d6:	f7ff fffe 	bl	0 <puts>
 8da:	4638      	mov	r0, r7
 8dc:	f7ff fffe 	bl	0 <puts>
 8e0:	4628      	mov	r0, r5
 8e2:	f7ff fffe 	bl	0 <puts>
 8e6:	4897      	ldr	r0, [pc, #604]	; (b44 <main+0xb44>)
 8e8:	4478      	add	r0, pc
 8ea:	f7ff fffe 	bl	0 <puts>
 8ee:	4896      	ldr	r0, [pc, #600]	; (b48 <main+0xb48>)
 8f0:	4478      	add	r0, pc
 8f2:	f7ff fffe 	bl	0 <puts>
 8f6:	4895      	ldr	r0, [pc, #596]	; (b4c <main+0xb4c>)
 8f8:	4478      	add	r0, pc
 8fa:	f7ff fffe 	bl	0 <puts>
 8fe:	e5b9      	b.n	474 <main+0x474>
 900:	461e      	mov	r6, r3
 902:	9303      	str	r3, [sp, #12]
 904:	e6e4      	b.n	6d0 <main+0x6d0>
 906:	4a40      	ldr	r2, [pc, #256]	; (a08 <main+0xa08>)
 908:	463b      	mov	r3, r7
 90a:	2101      	movs	r1, #1
 90c:	f858 4002 	ldr.w	r4, [r8, r2]
 910:	4a8f      	ldr	r2, [pc, #572]	; (b50 <main+0xb50>)
 912:	e9cd 0500 	strd	r0, r5, [sp]
 916:	447a      	add	r2, pc
 918:	6820      	ldr	r0, [r4, #0]
 91a:	f7ff fffe 	bl	0 <__fprintf_chk>
 91e:	f7ff fffe 	bl	0 <abort>
 922:	bf00      	nop
 924:	00005280 	.word	0x00005280
 928:	0000090e 	.word	0x0000090e
 92c:	000008e0 	.word	0x000008e0
 930:	000008d6 	.word	0x000008d6
 934:	000008c4 	.word	0x000008c4
 938:	000008b6 	.word	0x000008b6
 93c:	000008a6 	.word	0x000008a6
 940:	00000898 	.word	0x00000898
 944:	00000884 	.word	0x00000884
 948:	0000087a 	.word	0x0000087a
 94c:	0000087c 	.word	0x0000087c
 950:	0000087e 	.word	0x0000087e
 954:	00000870 	.word	0x00000870
 958:	00000872 	.word	0x00000872
 95c:	00000868 	.word	0x00000868
 960:	0000086a 	.word	0x0000086a
 964:	0000086c 	.word	0x0000086c
 968:	00000860 	.word	0x00000860
 96c:	0000085a 	.word	0x0000085a
 970:	00000854 	.word	0x00000854
 974:	0000084e 	.word	0x0000084e
 978:	00000848 	.word	0x00000848
 97c:	0000083c 	.word	0x0000083c
 980:	00000836 	.word	0x00000836
 984:	0000082a 	.word	0x0000082a
 988:	0000081e 	.word	0x0000081e
 98c:	00000818 	.word	0x00000818
 990:	0000080c 	.word	0x0000080c
 994:	00000806 	.word	0x00000806
 998:	00000800 	.word	0x00000800
 99c:	000007f4 	.word	0x000007f4
 9a0:	000007ee 	.word	0x000007ee
 9a4:	000007e2 	.word	0x000007e2
 9a8:	000007dc 	.word	0x000007dc
 9ac:	000007d6 	.word	0x000007d6
 9b0:	000007d0 	.word	0x000007d0
 9b4:	000007ca 	.word	0x000007ca
 9b8:	000007c4 	.word	0x000007c4
 9bc:	000007be 	.word	0x000007be
 9c0:	000007b8 	.word	0x000007b8
 9c4:	000007b2 	.word	0x000007b2
 9c8:	000007ac 	.word	0x000007ac
 9cc:	000007a6 	.word	0x000007a6
 9d0:	000007a0 	.word	0x000007a0
 9d4:	0000079a 	.word	0x0000079a
 9d8:	00000794 	.word	0x00000794
 9dc:	0000078e 	.word	0x0000078e
 9e0:	00000782 	.word	0x00000782
 9e4:	0000077c 	.word	0x0000077c
 9e8:	00000776 	.word	0x00000776
 9ec:	00000766 	.word	0x00000766
 9f0:	00000760 	.word	0x00000760
 9f4:	00000762 	.word	0x00000762
 9f8:	00000730 	.word	0x00000730
 9fc:	0000071c 	.word	0x0000071c
 a00:	00004f30 	.word	0x00004f30
 a04:	000005ba 	.word	0x000005ba
 a08:	00000000 	.word	0x00000000
 a0c:	000005a0 	.word	0x000005a0
 a10:	00004ef4 	.word	0x00004ef4
 a14:	00002692 	.word	0x00002692
 a18:	00000578 	.word	0x00000578
 a1c:	00000572 	.word	0x00000572
 a20:	0000056c 	.word	0x0000056c
 a24:	00000566 	.word	0x00000566
 a28:	00000560 	.word	0x00000560
 a2c:	0000055a 	.word	0x0000055a
 a30:	00000554 	.word	0x00000554
 a34:	0000054e 	.word	0x0000054e
 a38:	00000548 	.word	0x00000548
 a3c:	00000542 	.word	0x00000542
 a40:	0000053c 	.word	0x0000053c
 a44:	00000536 	.word	0x00000536
 a48:	00000530 	.word	0x00000530
 a4c:	0000052a 	.word	0x0000052a
 a50:	00000518 	.word	0x00000518
 a54:	00000512 	.word	0x00000512
 a58:	0000050c 	.word	0x0000050c
 a5c:	00000506 	.word	0x00000506
 a60:	00000500 	.word	0x00000500
 a64:	000004fa 	.word	0x000004fa
 a68:	00004e62 	.word	0x00004e62
 a6c:	000004de 	.word	0x000004de
 a70:	000004e0 	.word	0x000004e0
 a74:	000004a2 	.word	0x000004a2
 a78:	00004dc2 	.word	0x00004dc2
 a7c:	00000454 	.word	0x00000454
 a80:	0000044c 	.word	0x0000044c
 a84:	00002542 	.word	0x00002542
 a88:	00000430 	.word	0x00000430
 a8c:	0000040a 	.word	0x0000040a
 a90:	00000406 	.word	0x00000406
 a94:	000003f0 	.word	0x000003f0
 a98:	000003e2 	.word	0x000003e2
 a9c:	000003b8 	.word	0x000003b8
 aa0:	000003ba 	.word	0x000003ba
 aa4:	000003b6 	.word	0x000003b6
 aa8:	0000038a 	.word	0x0000038a
 aac:	00000386 	.word	0x00000386
 ab0:	00000370 	.word	0x00000370
 ab4:	0000036c 	.word	0x0000036c
 ab8:	00000360 	.word	0x00000360
 abc:	0000035c 	.word	0x0000035c
 ac0:	00000342 	.word	0x00000342
 ac4:	00000334 	.word	0x00000334
 ac8:	00000330 	.word	0x00000330
 acc:	00000322 	.word	0x00000322
 ad0:	0000031c 	.word	0x0000031c
 ad4:	00000310 	.word	0x00000310
 ad8:	00000310 	.word	0x00000310
 adc:	0000030e 	.word	0x0000030e
 ae0:	00000308 	.word	0x00000308
 ae4:	00000308 	.word	0x00000308
 ae8:	000002f6 	.word	0x000002f6
 aec:	000002f2 	.word	0x000002f2
 af0:	000002f4 	.word	0x000002f4
 af4:	000002f0 	.word	0x000002f0
 af8:	000002ec 	.word	0x000002ec
 afc:	000002e8 	.word	0x000002e8
 b00:	000002e4 	.word	0x000002e4
 b04:	000002e0 	.word	0x000002e0
 b08:	000002dc 	.word	0x000002dc
 b0c:	000002d2 	.word	0x000002d2
 b10:	000002ce 	.word	0x000002ce
 b14:	000002c4 	.word	0x000002c4
 b18:	000002c0 	.word	0x000002c0
 b1c:	000002b6 	.word	0x000002b6
 b20:	000002b2 	.word	0x000002b2
 b24:	000002a8 	.word	0x000002a8
 b28:	000002a4 	.word	0x000002a4
 b2c:	0000029a 	.word	0x0000029a
 b30:	00000296 	.word	0x00000296
 b34:	0000028c 	.word	0x0000028c
 b38:	00000288 	.word	0x00000288
 b3c:	00000278 	.word	0x00000278
 b40:	00000274 	.word	0x00000274
 b44:	00000258 	.word	0x00000258
 b48:	00000254 	.word	0x00000254
 b4c:	00000250 	.word	0x00000250
 b50:	00000236 	.word	0x00000236
