
/root/projects/compiled/AI_generated/unstripped/AES_CBC_256_encrypt_e96db352.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2601      	movs	r6, #1
   6:	f8df 154c 	ldr.w	r1, [pc, #1356]	; 554 <main+0x554>
   a:	f5ad 7d2f 	sub.w	sp, sp, #700	; 0x2bc
   e:	f8df 3548 	ldr.w	r3, [pc, #1352]	; 558 <main+0x558>
  12:	aa29      	add	r2, sp, #164	; 0xa4
  14:	4479      	add	r1, pc
  16:	4693      	mov	fp, r2
  18:	4690      	mov	r8, r2
  1a:	921f      	str	r2, [sp, #124]	; 0x7c
  1c:	447b      	add	r3, pc
  1e:	f8df 253c 	ldr.w	r2, [pc, #1340]	; 55c <main+0x55c>
  22:	461d      	mov	r5, r3
  24:	461c      	mov	r4, r3
  26:	f50d 79da 	add.w	r9, sp, #436	; 0x1b4
  2a:	af21      	add	r7, sp, #132	; 0x84
  2c:	588a      	ldr	r2, [r1, r2]
  2e:	6812      	ldr	r2, [r2, #0]
  30:	92ad      	str	r2, [sp, #692]	; 0x2b4
  32:	f04f 0200 	mov.w	r2, #0
  36:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  38:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
  3c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  40:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
  44:	f104 0120 	add.w	r1, r4, #32
  48:	f44f 7280 	mov.w	r2, #256	; 0x100
  4c:	4648      	mov	r0, r9
  4e:	f7ff fffe 	bl	0 <memcpy>
  52:	f504 7390 	add.w	r3, r4, #288	; 0x120
  56:	46be      	mov	lr, r7
  58:	f10d 0cc4 	add.w	ip, sp, #196	; 0xc4
  5c:	46e2      	mov	sl, ip
  5e:	4664      	mov	r4, ip
  60:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  62:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
  66:	2520      	movs	r5, #32
  68:	f82e 3b02 	strh.w	r3, [lr], #2
  6c:	0c1b      	lsrs	r3, r3, #16
  6e:	f88e 3000 	strb.w	r3, [lr]
  72:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
  76:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  7a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
  7e:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  82:	e02d      	b.n	e0 <main+0xe0>
  84:	f1bc 0f10 	cmp.w	ip, #16
  88:	b2da      	uxtb	r2, r3
  8a:	f3c3 2007 	ubfx	r0, r3, #8, #8
  8e:	f3c3 4107 	ubfx	r1, r3, #16, #8
  92:	ea4f 6313 	mov.w	r3, r3, lsr #24
  96:	bf01      	itttt	eq
  98:	f819 2002 	ldrbeq.w	r2, [r9, r2]
  9c:	f819 0000 	ldrbeq.w	r0, [r9, r0]
  a0:	f819 1001 	ldrbeq.w	r1, [r9, r1]
  a4:	f819 3003 	ldrbeq.w	r3, [r9, r3]
  a8:	f894 e000 	ldrb.w	lr, [r4]
  ac:	3504      	adds	r5, #4
  ae:	f894 c001 	ldrb.w	ip, [r4, #1]
  b2:	2df0      	cmp	r5, #240	; 0xf0
  b4:	ea82 020e 	eor.w	r2, r2, lr
  b8:	f894 e002 	ldrb.w	lr, [r4, #2]
  bc:	ea80 000c 	eor.w	r0, r0, ip
  c0:	f894 c003 	ldrb.w	ip, [r4, #3]
  c4:	ea81 010e 	eor.w	r1, r1, lr
  c8:	f884 2020 	strb.w	r2, [r4, #32]
  cc:	ea83 030c 	eor.w	r3, r3, ip
  d0:	f884 0021 	strb.w	r0, [r4, #33]	; 0x21
  d4:	f884 1022 	strb.w	r1, [r4, #34]	; 0x22
  d8:	f104 0404 	add.w	r4, r4, #4
  dc:	77e3      	strb	r3, [r4, #31]
  de:	d016      	beq.n	10e <main+0x10e>
  e0:	69e3      	ldr	r3, [r4, #28]
  e2:	f015 0c1f 	ands.w	ip, r5, #31
  e6:	d1cd      	bne.n	84 <main+0x84>
  e8:	f3c3 2c07 	ubfx	ip, r3, #8, #8
  ec:	f3c3 4007 	ubfx	r0, r3, #16, #8
  f0:	0e19      	lsrs	r1, r3, #24
  f2:	b2db      	uxtb	r3, r3
  f4:	5dba      	ldrb	r2, [r7, r6]
  f6:	3601      	adds	r6, #1
  f8:	f819 c00c 	ldrb.w	ip, [r9, ip]
  fc:	f819 0000 	ldrb.w	r0, [r9, r0]
 100:	f819 1001 	ldrb.w	r1, [r9, r1]
 104:	ea82 020c 	eor.w	r2, r2, ip
 108:	f819 3003 	ldrb.w	r3, [r9, r3]
 10c:	e7cc      	b.n	a8 <main+0xa8>
 10e:	f04f 0b73 	mov.w	fp, #115	; 0x73
 112:	2369      	movs	r3, #105	; 0x69
 114:	2020      	movs	r0, #32
 116:	2662      	movs	r6, #98	; 0x62
 118:	2474      	movs	r4, #116	; 0x74
 11a:	2179      	movs	r1, #121	; 0x79
 11c:	469c      	mov	ip, r3
 11e:	e9cd 410d 	strd	r4, r1, [sp, #52]	; 0x34
 122:	2701      	movs	r7, #1
 124:	2136      	movs	r1, #54	; 0x36
 126:	46de      	mov	lr, fp
 128:	930b      	str	r3, [sp, #44]	; 0x2c
 12a:	9109      	str	r1, [sp, #36]	; 0x24
 12c:	2354      	movs	r3, #84	; 0x54
 12e:	2131      	movs	r1, #49	; 0x31
 130:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
 134:	9104      	str	r1, [sp, #16]
 136:	2265      	movs	r2, #101	; 0x65
 138:	4659      	mov	r1, fp
 13a:	4605      	mov	r5, r0
 13c:	46cb      	mov	fp, r9
 13e:	2468      	movs	r4, #104	; 0x68
 140:	46b1      	mov	r9, r6
 142:	9005      	str	r0, [sp, #20]
 144:	9708      	str	r7, [sp, #32]
 146:	9301      	str	r3, [sp, #4]
 148:	e194      	b.n	474 <main+0x474>
 14a:	9a07      	ldr	r2, [sp, #28]
 14c:	09d3      	lsrs	r3, r2, #7
 14e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 152:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 156:	09fb      	lsrs	r3, r7, #7
 158:	9111      	str	r1, [sp, #68]	; 0x44
 15a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 15e:	9f05      	ldr	r7, [sp, #20]
 160:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 164:	09c3      	lsrs	r3, r0, #7
 166:	9112      	str	r1, [sp, #72]	; 0x48
 168:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 16c:	9803      	ldr	r0, [sp, #12]
 16e:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 172:	09fb      	lsrs	r3, r7, #7
 174:	9f04      	ldr	r7, [sp, #16]
 176:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 17a:	9114      	str	r1, [sp, #80]	; 0x50
 17c:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 180:	9b09      	ldr	r3, [sp, #36]	; 0x24
 182:	09db      	lsrs	r3, r3, #7
 184:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 188:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 18c:	ea4f 13dc 	mov.w	r3, ip, lsr #7
 190:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 194:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 198:	09fb      	lsrs	r3, r7, #7
 19a:	9116      	str	r1, [sp, #88]	; 0x58
 19c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1a0:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1a4:	ea4f 13d9 	mov.w	r3, r9, lsr #7
 1a8:	9117      	str	r1, [sp, #92]	; 0x5c
 1aa:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ae:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1b2:	09c3      	lsrs	r3, r0, #7
 1b4:	9118      	str	r1, [sp, #96]	; 0x60
 1b6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ba:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1be:	09eb      	lsrs	r3, r5, #7
 1c0:	911a      	str	r1, [sp, #104]	; 0x68
 1c2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1c6:	9901      	ldr	r1, [sp, #4]
 1c8:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 1cc:	931b      	str	r3, [sp, #108]	; 0x6c
 1ce:	9b02      	ldr	r3, [sp, #8]
 1d0:	09db      	lsrs	r3, r3, #7
 1d2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1d6:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 1da:	931c      	str	r3, [sp, #112]	; 0x70
 1dc:	09cb      	lsrs	r3, r1, #7
 1de:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1e2:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1e6:	09f3      	lsrs	r3, r6, #7
 1e8:	911e      	str	r1, [sp, #120]	; 0x78
 1ea:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ee:	9909      	ldr	r1, [sp, #36]	; 0x24
 1f0:	eb03 00c3 	add.w	r0, r3, r3, lsl #3
 1f4:	09e3      	lsrs	r3, r4, #7
 1f6:	9013      	str	r0, [sp, #76]	; 0x4c
 1f8:	980c      	ldr	r0, [sp, #48]	; 0x30
 1fa:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1fe:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 202:	9315      	str	r3, [sp, #84]	; 0x54
 204:	09c3      	lsrs	r3, r0, #7
 206:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 20a:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 20e:	9319      	str	r3, [sp, #100]	; 0x64
 210:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 212:	09db      	lsrs	r3, r3, #7
 214:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 218:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 21c:	931d      	str	r3, [sp, #116]	; 0x74
 21e:	9b06      	ldr	r3, [sp, #24]
 220:	4053      	eors	r3, r2
 222:	9a05      	ldr	r2, [sp, #20]
 224:	9310      	str	r3, [sp, #64]	; 0x40
 226:	460b      	mov	r3, r1
 228:	4053      	eors	r3, r2
 22a:	ea89 0207 	eor.w	r2, r9, r7
 22e:	920e      	str	r2, [sp, #56]	; 0x38
 230:	9a02      	ldr	r2, [sp, #8]
 232:	9f05      	ldr	r7, [sp, #20]
 234:	406a      	eors	r2, r5
 236:	920d      	str	r2, [sp, #52]	; 0x34
 238:	ea81 020c 	eor.w	r2, r1, ip
 23c:	4062      	eors	r2, r4
 23e:	ea82 020e 	eor.w	r2, r2, lr
 242:	ea87 0e0c 	eor.w	lr, r7, ip
 246:	ea84 0e0e 	eor.w	lr, r4, lr
 24a:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 24e:	ea8e 0e08 	eor.w	lr, lr, r8
 252:	ea8e 0e41 	eor.w	lr, lr, r1, lsl #1
 256:	b2d2      	uxtb	r2, r2
 258:	9205      	str	r2, [sp, #20]
 25a:	fa5f fe8e 	uxtb.w	lr, lr
 25e:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
 262:	9f06      	ldr	r7, [sp, #24]
 264:	9a03      	ldr	r2, [sp, #12]
 266:	990a      	ldr	r1, [sp, #40]	; 0x28
 268:	ea86 0807 	eor.w	r8, r6, r7
 26c:	4042      	eors	r2, r0
 26e:	9811      	ldr	r0, [sp, #68]	; 0x44
 270:	ea81 0808 	eor.w	r8, r1, r8
 274:	920f      	str	r2, [sp, #60]	; 0x3c
 276:	ea88 0800 	eor.w	r8, r8, r0
 27a:	9807      	ldr	r0, [sp, #28]
 27c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 27e:	ea86 0e00 	eor.w	lr, r6, r0
 282:	ea88 0840 	eor.w	r8, r8, r0, lsl #1
 286:	9812      	ldr	r0, [sp, #72]	; 0x48
 288:	ea81 0e0e 	eor.w	lr, r1, lr
 28c:	ea8e 0e00 	eor.w	lr, lr, r0
 290:	9802      	ldr	r0, [sp, #8]
 292:	ea8e 0e47 	eor.w	lr, lr, r7, lsl #1
 296:	9f01      	ldr	r7, [sp, #4]
 298:	fa5f f888 	uxtb.w	r8, r8
 29c:	f8cd 801c 	str.w	r8, [sp, #28]
 2a0:	ea82 0800 	eor.w	r8, r2, r0
 2a4:	981b      	ldr	r0, [sp, #108]	; 0x6c
 2a6:	ea87 0808 	eor.w	r8, r7, r8
 2aa:	fa5f fe8e 	uxtb.w	lr, lr
 2ae:	ea88 0800 	eor.w	r8, r8, r0
 2b2:	f8cd e018 	str.w	lr, [sp, #24]
 2b6:	ea87 0e02 	eor.w	lr, r7, r2
 2ba:	ea88 0845 	eor.w	r8, r8, r5, lsl #1
 2be:	9a02      	ldr	r2, [sp, #8]
 2c0:	ea85 0e0e 	eor.w	lr, r5, lr
 2c4:	9d1c      	ldr	r5, [sp, #112]	; 0x70
 2c6:	9f10      	ldr	r7, [sp, #64]	; 0x40
 2c8:	ea8e 0e05 	eor.w	lr, lr, r5
 2cc:	9813      	ldr	r0, [sp, #76]	; 0x4c
 2ce:	ea8e 0e42 	eor.w	lr, lr, r2, lsl #1
 2d2:	fa5f f588 	uxtb.w	r5, r8
 2d6:	fa5f f28e 	uxtb.w	r2, lr
 2da:	ea87 0e01 	eor.w	lr, r7, r1
 2de:	9202      	str	r2, [sp, #8]
 2e0:	4077      	eors	r7, r6
 2e2:	460a      	mov	r2, r1
 2e4:	9914      	ldr	r1, [sp, #80]	; 0x50
 2e6:	ea80 0e0e 	eor.w	lr, r0, lr
 2ea:	4638      	mov	r0, r7
 2ec:	4048      	eors	r0, r1
 2ee:	ea8e 0e46 	eor.w	lr, lr, r6, lsl #1
 2f2:	ea80 0042 	eor.w	r0, r0, r2, lsl #1
 2f6:	9e15      	ldr	r6, [sp, #84]	; 0x54
 2f8:	fa5f fe8e 	uxtb.w	lr, lr
 2fc:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
 300:	fa5f fe80 	uxtb.w	lr, r0
 304:	ea83 000c 	eor.w	r0, r3, ip
 308:	9916      	ldr	r1, [sp, #88]	; 0x58
 30a:	4070      	eors	r0, r6
 30c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 30e:	ea80 0044 	eor.w	r0, r0, r4, lsl #1
 312:	4063      	eors	r3, r4
 314:	9c04      	ldr	r4, [sp, #16]
 316:	404b      	eors	r3, r1
 318:	9917      	ldr	r1, [sp, #92]	; 0x5c
 31a:	ea83 064c 	eor.w	r6, r3, ip, lsl #1
 31e:	b2c3      	uxtb	r3, r0
 320:	ea82 0009 	eor.w	r0, r2, r9
 324:	4062      	eors	r2, r4
 326:	4048      	eors	r0, r1
 328:	9918      	ldr	r1, [sp, #96]	; 0x60
 32a:	ea80 0044 	eor.w	r0, r0, r4, lsl #1
 32e:	fa5f fc86 	uxtb.w	ip, r6
 332:	404a      	eors	r2, r1
 334:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 336:	ea82 0249 	eor.w	r2, r2, r9, lsl #1
 33a:	9e03      	ldr	r6, [sp, #12]
 33c:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
 340:	fa5f fe80 	uxtb.w	lr, r0
 344:	fa5f f982 	uxtb.w	r9, r2
 348:	9a19      	ldr	r2, [sp, #100]	; 0x64
 34a:	ea84 0006 	eor.w	r0, r4, r6
 34e:	f8cd e010 	str.w	lr, [sp, #16]
 352:	4050      	eors	r0, r2
 354:	4622      	mov	r2, r4
 356:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 358:	991a      	ldr	r1, [sp, #104]	; 0x68
 35a:	4062      	eors	r2, r4
 35c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 35e:	404a      	eors	r2, r1
 360:	ea80 0044 	eor.w	r0, r0, r4, lsl #1
 364:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 368:	9901      	ldr	r1, [sp, #4]
 36a:	9e1d      	ldr	r6, [sp, #116]	; 0x74
 36c:	b2c0      	uxtb	r0, r0
 36e:	b2d4      	uxtb	r4, r2
 370:	9403      	str	r4, [sp, #12]
 372:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 374:	ea84 0201 	eor.w	r2, r4, r1
 378:	991e      	ldr	r1, [sp, #120]	; 0x78
 37a:	4072      	eors	r2, r6
 37c:	ea84 0607 	eor.w	r6, r4, r7
 380:	404e      	eors	r6, r1
 382:	9901      	ldr	r1, [sp, #4]
 384:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 388:	ea86 0641 	eor.w	r6, r6, r1, lsl #1
 38c:	b2d2      	uxtb	r2, r2
 38e:	b2f1      	uxtb	r1, r6
 390:	9101      	str	r1, [sp, #4]
 392:	f89a 6014 	ldrb.w	r6, [sl, #20]
 396:	f04f 0800 	mov.w	r8, #0
 39a:	9905      	ldr	r1, [sp, #20]
 39c:	f10a 0a10 	add.w	sl, sl, #16
 3a0:	9c08      	ldr	r4, [sp, #32]
 3a2:	4071      	eors	r1, r6
 3a4:	9105      	str	r1, [sp, #20]
 3a6:	460e      	mov	r6, r1
 3a8:	3401      	adds	r4, #1
 3aa:	f89a 1008 	ldrb.w	r1, [sl, #8]
 3ae:	9408      	str	r4, [sp, #32]
 3b0:	9c04      	ldr	r4, [sp, #16]
 3b2:	9f02      	ldr	r7, [sp, #8]
 3b4:	404c      	eors	r4, r1
 3b6:	f89a 100c 	ldrb.w	r1, [sl, #12]
 3ba:	9404      	str	r4, [sp, #16]
 3bc:	4069      	eors	r1, r5
 3be:	9d09      	ldr	r5, [sp, #36]	; 0x24
 3c0:	910e      	str	r1, [sp, #56]	; 0x38
 3c2:	f89a 1005 	ldrb.w	r1, [sl, #5]
 3c6:	404d      	eors	r5, r1
 3c8:	f89a 1009 	ldrb.w	r1, [sl, #9]
 3cc:	950b      	str	r5, [sp, #44]	; 0x2c
 3ce:	ea89 0e01 	eor.w	lr, r9, r1
 3d2:	f89a 100d 	ldrb.w	r1, [sl, #13]
 3d6:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
 3da:	404f      	eors	r7, r1
 3dc:	970d      	str	r7, [sp, #52]	; 0x34
 3de:	2700      	movs	r7, #0
 3e0:	990e      	ldr	r1, [sp, #56]	; 0x38
 3e2:	f89a 900b 	ldrb.w	r9, [sl, #11]
 3e6:	f366 0707 	bfi	r7, r6, #0, #8
 3ea:	2600      	movs	r6, #0
 3ec:	f361 0807 	bfi	r8, r1, #0, #8
 3f0:	990d      	ldr	r1, [sp, #52]	; 0x34
 3f2:	f364 0607 	bfi	r6, r4, #0, #8
 3f6:	f365 270f 	bfi	r7, r5, #8, #8
 3fa:	f89a 5007 	ldrb.w	r5, [sl, #7]
 3fe:	f36e 260f 	bfi	r6, lr, #8, #8
 402:	f89a e006 	ldrb.w	lr, [sl, #6]
 406:	f361 280f 	bfi	r8, r1, #8, #8
 40a:	9903      	ldr	r1, [sp, #12]
 40c:	ea83 0e0e 	eor.w	lr, r3, lr
 410:	f89a 300a 	ldrb.w	r3, [sl, #10]
 414:	ea81 0909 	eor.w	r9, r1, r9
 418:	9901      	ldr	r1, [sp, #4]
 41a:	4058      	eors	r0, r3
 41c:	f89a 300e 	ldrb.w	r3, [sl, #14]
 420:	ea8c 0505 	eor.w	r5, ip, r5
 424:	f36e 4717 	bfi	r7, lr, #16, #8
 428:	405a      	eors	r2, r3
 42a:	f89a 300f 	ldrb.w	r3, [sl, #15]
 42e:	f360 4617 	bfi	r6, r0, #16, #8
 432:	f365 671f 	bfi	r7, r5, #24, #8
 436:	4059      	eors	r1, r3
 438:	f362 4817 	bfi	r8, r2, #16, #8
 43c:	f89a 3000 	ldrb.w	r3, [sl]
 440:	f369 661f 	bfi	r6, r9, #24, #8
 444:	910f      	str	r1, [sp, #60]	; 0x3c
 446:	f361 681f 	bfi	r8, r1, #24, #8
 44a:	9907      	ldr	r1, [sp, #28]
 44c:	4059      	eors	r1, r3
 44e:	9101      	str	r1, [sp, #4]
 450:	f89a 4001 	ldrb.w	r4, [sl, #1]
 454:	9906      	ldr	r1, [sp, #24]
 456:	f89a c002 	ldrb.w	ip, [sl, #2]
 45a:	4061      	eors	r1, r4
 45c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 45e:	460c      	mov	r4, r1
 460:	9910      	ldr	r1, [sp, #64]	; 0x40
 462:	ea81 0c0c 	eor.w	ip, r1, ip
 466:	f89a 1003 	ldrb.w	r1, [sl, #3]
 46a:	404b      	eors	r3, r1
 46c:	4619      	mov	r1, r3
 46e:	9b08      	ldr	r3, [sp, #32]
 470:	2b0f      	cmp	r3, #15
 472:	d03e      	beq.n	4f2 <main+0x4f2>
 474:	9b01      	ldr	r3, [sp, #4]
 476:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 478:	f81b 5005 	ldrb.w	r5, [fp, r5]
 47c:	f81b 3003 	ldrb.w	r3, [fp, r3]
 480:	9307      	str	r3, [sp, #28]
 482:	f81b 3004 	ldrb.w	r3, [fp, r4]
 486:	f81b 400c 	ldrb.w	r4, [fp, ip]
 48a:	f81b c001 	ldrb.w	ip, [fp, r1]
 48e:	9905      	ldr	r1, [sp, #20]
 490:	f81b 6006 	ldrb.w	r6, [fp, r6]
 494:	9606      	str	r6, [sp, #24]
 496:	f81b 7001 	ldrb.w	r7, [fp, r1]
 49a:	9705      	str	r7, [sp, #20]
 49c:	4637      	mov	r7, r6
 49e:	9503      	str	r5, [sp, #12]
 4a0:	f81b 6000 	ldrb.w	r6, [fp, r0]
 4a4:	9d09      	ldr	r5, [sp, #36]	; 0x24
 4a6:	980e      	ldr	r0, [sp, #56]	; 0x38
 4a8:	f81b 100e 	ldrb.w	r1, [fp, lr]
 4ac:	940c      	str	r4, [sp, #48]	; 0x30
 4ae:	9c04      	ldr	r4, [sp, #16]
 4b0:	9302      	str	r3, [sp, #8]
 4b2:	460b      	mov	r3, r1
 4b4:	910b      	str	r1, [sp, #44]	; 0x2c
 4b6:	f81b 1005 	ldrb.w	r1, [fp, r5]
 4ba:	f81b 5000 	ldrb.w	r5, [fp, r0]
 4be:	980d      	ldr	r0, [sp, #52]	; 0x34
 4c0:	f81b 4004 	ldrb.w	r4, [fp, r4]
 4c4:	9109      	str	r1, [sp, #36]	; 0x24
 4c6:	f81b 1009 	ldrb.w	r1, [fp, r9]
 4ca:	9404      	str	r4, [sp, #16]
 4cc:	f81b 9000 	ldrb.w	r9, [fp, r0]
 4d0:	9101      	str	r1, [sp, #4]
 4d2:	f81b 1002 	ldrb.w	r1, [fp, r2]
 4d6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 4d8:	460c      	mov	r4, r1
 4da:	f81b 0002 	ldrb.w	r0, [fp, r2]
 4de:	9a08      	ldr	r2, [sp, #32]
 4e0:	900a      	str	r0, [sp, #40]	; 0x28
 4e2:	2a0e      	cmp	r2, #14
 4e4:	f47f ae31 	bne.w	14a <main+0x14a>
 4e8:	461a      	mov	r2, r3
 4ea:	980c      	ldr	r0, [sp, #48]	; 0x30
 4ec:	460b      	mov	r3, r1
 4ee:	9610      	str	r6, [sp, #64]	; 0x40
 4f0:	e74f      	b.n	392 <main+0x392>
 4f2:	481b      	ldr	r0, [pc, #108]	; (560 <main+0x560>)
 4f4:	aa25      	add	r2, sp, #148	; 0x94
 4f6:	9b01      	ldr	r3, [sp, #4]
 4f8:	9726      	str	r7, [sp, #152]	; 0x98
 4fa:	4478      	add	r0, pc
 4fc:	4f19      	ldr	r7, [pc, #100]	; (564 <main+0x564>)
 4fe:	f88d 4095 	strb.w	r4, [sp, #149]	; 0x95
 502:	4614      	mov	r4, r2
 504:	f88d 3094 	strb.w	r3, [sp, #148]	; 0x94
 508:	447f      	add	r7, pc
 50a:	f88d c096 	strb.w	ip, [sp, #150]	; 0x96
 50e:	f88d 1097 	strb.w	r1, [sp, #151]	; 0x97
 512:	e9cd 6827 	strd	r6, r8, [sp, #156]	; 0x9c
 516:	f7ff fffe 	bl	0 <puts>
 51a:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
 51c:	f814 2b01 	ldrb.w	r2, [r4], #1
 520:	4639      	mov	r1, r7
 522:	2001      	movs	r0, #1
 524:	f7ff fffe 	bl	0 <__printf_chk>
 528:	42ac      	cmp	r4, r5
 52a:	d1f7      	bne.n	51c <main+0x51c>
 52c:	200a      	movs	r0, #10
 52e:	f7ff fffe 	bl	0 <putchar>
 532:	4a0d      	ldr	r2, [pc, #52]	; (568 <main+0x568>)
 534:	4b09      	ldr	r3, [pc, #36]	; (55c <main+0x55c>)
 536:	447a      	add	r2, pc
 538:	58d3      	ldr	r3, [r2, r3]
 53a:	681a      	ldr	r2, [r3, #0]
 53c:	9bad      	ldr	r3, [sp, #692]	; 0x2b4
 53e:	405a      	eors	r2, r3
 540:	f04f 0300 	mov.w	r3, #0
 544:	d104      	bne.n	550 <main+0x550>
 546:	2000      	movs	r0, #0
 548:	f50d 7d2f 	add.w	sp, sp, #700	; 0x2bc
 54c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 550:	f7ff fffe 	bl	0 <__stack_chk_fail>
 554:	0000053c 	.word	0x0000053c
 558:	00000538 	.word	0x00000538
 55c:	00000000 	.word	0x00000000
 560:	00000062 	.word	0x00000062
 564:	00000058 	.word	0x00000058
 568:	0000002e 	.word	0x0000002e
