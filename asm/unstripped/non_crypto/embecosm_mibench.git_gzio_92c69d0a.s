
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_gzio_92c69d0a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <destroy>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	b3b0      	cbz	r0, 72 <destroy+0x72>
   4:	4604      	mov	r4, r0
   6:	6d00      	ldr	r0, [r0, #80]	; 0x50
   8:	b108      	cbz	r0, e <destroy+0xe>
   a:	f7ff fffe 	bl	0 <free>
   e:	69e5      	ldr	r5, [r4, #28]
  10:	b13d      	cbz	r5, 22 <destroy+0x22>
  12:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
  16:	2b77      	cmp	r3, #119	; 0x77
  18:	d026      	beq.n	68 <destroy+0x68>
  1a:	2b72      	cmp	r3, #114	; 0x72
  1c:	bf18      	it	ne
  1e:	2500      	movne	r5, #0
  20:	d01d      	beq.n	5e <destroy+0x5e>
  22:	6c20      	ldr	r0, [r4, #64]	; 0x40
  24:	b128      	cbz	r0, 32 <destroy+0x32>
  26:	f7ff fffe 	bl	0 <fclose>
  2a:	2800      	cmp	r0, #0
  2c:	bf18      	it	ne
  2e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
  32:	6c60      	ldr	r0, [r4, #68]	; 0x44
  34:	6ba3      	ldr	r3, [r4, #56]	; 0x38
  36:	ea35 0523 	bics.w	r5, r5, r3, asr #32
  3a:	bf28      	it	cs
  3c:	461d      	movcs	r5, r3
  3e:	b108      	cbz	r0, 44 <destroy+0x44>
  40:	f7ff fffe 	bl	0 <free>
  44:	6ca0      	ldr	r0, [r4, #72]	; 0x48
  46:	b108      	cbz	r0, 4c <destroy+0x4c>
  48:	f7ff fffe 	bl	0 <free>
  4c:	6d60      	ldr	r0, [r4, #84]	; 0x54
  4e:	b108      	cbz	r0, 54 <destroy+0x54>
  50:	f7ff fffe 	bl	0 <free>
  54:	4620      	mov	r0, r4
  56:	f7ff fffe 	bl	0 <free>
  5a:	4628      	mov	r0, r5
  5c:	bd38      	pop	{r3, r4, r5, pc}
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <inflateEnd>
  64:	4605      	mov	r5, r0
  66:	e7dc      	b.n	22 <destroy+0x22>
  68:	4620      	mov	r0, r4
  6a:	f7ff fffe 	bl	0 <deflateEnd>
  6e:	4605      	mov	r5, r0
  70:	e7d7      	b.n	22 <destroy+0x22>
  72:	f06f 0501 	mvn.w	r5, #1
  76:	e7f0      	b.n	5a <destroy+0x5a>

00000078 <get_byte>:
  78:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
  7a:	4a18      	ldr	r2, [pc, #96]	; (dc <get_byte+0x64>)
  7c:	447a      	add	r2, pc
  7e:	bb53      	cbnz	r3, d6 <get_byte+0x5e>
  80:	b510      	push	{r4, lr}
  82:	4604      	mov	r4, r0
  84:	6840      	ldr	r0, [r0, #4]
  86:	b990      	cbnz	r0, ae <get_byte+0x36>
  88:	4915      	ldr	r1, [pc, #84]	; (e0 <get_byte+0x68>)
  8a:	6c23      	ldr	r3, [r4, #64]	; 0x40
  8c:	5852      	ldr	r2, [r2, r1]
  8e:	2101      	movs	r1, #1
  90:	6010      	str	r0, [r2, #0]
  92:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  96:	6c60      	ldr	r0, [r4, #68]	; 0x44
  98:	f7ff fffe 	bl	0 <fread>
  9c:	6060      	str	r0, [r4, #4]
  9e:	b168      	cbz	r0, bc <get_byte+0x44>
  a0:	6c63      	ldr	r3, [r4, #68]	; 0x44
  a2:	3801      	subs	r0, #1
  a4:	1c5a      	adds	r2, r3, #1
  a6:	e9c4 2000 	strd	r2, r0, [r4]
  aa:	7818      	ldrb	r0, [r3, #0]
  ac:	bd10      	pop	{r4, pc}
  ae:	6823      	ldr	r3, [r4, #0]
  b0:	3801      	subs	r0, #1
  b2:	1c5a      	adds	r2, r3, #1
  b4:	e9c4 2000 	strd	r2, r0, [r4]
  b8:	7818      	ldrb	r0, [r3, #0]
  ba:	bd10      	pop	{r4, pc}
  bc:	2301      	movs	r3, #1
  be:	6c20      	ldr	r0, [r4, #64]	; 0x40
  c0:	63e3      	str	r3, [r4, #60]	; 0x3c
  c2:	f7ff fffe 	bl	0 <ferror>
  c6:	b118      	cbz	r0, d0 <get_byte+0x58>
  c8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  cc:	63a0      	str	r0, [r4, #56]	; 0x38
  ce:	bd10      	pop	{r4, pc}
  d0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  d4:	bd10      	pop	{r4, pc}
  d6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  da:	4770      	bx	lr
  dc:	0000005c 	.word	0x0000005c
  e0:	00000000 	.word	0x00000000

000000e4 <check_header>:
  e4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  e8:	4604      	mov	r4, r0
  ea:	4e5f      	ldr	r6, [pc, #380]	; (268 <check_header+0x184>)
  ec:	f8df 817c 	ldr.w	r8, [pc, #380]	; 26c <check_header+0x188>
  f0:	2700      	movs	r7, #0
  f2:	447e      	add	r6, pc
  f4:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
  f8:	44f8      	add	r8, pc
  fa:	6be5      	ldr	r5, [r4, #60]	; 0x3c
  fc:	2d00      	cmp	r5, #0
  fe:	f040 80a6 	bne.w	24e <check_header+0x16a>
 102:	6860      	ldr	r0, [r4, #4]
 104:	2800      	cmp	r0, #0
 106:	d03f      	beq.n	188 <check_header+0xa4>
 108:	6823      	ldr	r3, [r4, #0]
 10a:	1c5a      	adds	r2, r3, #1
 10c:	3801      	subs	r0, #1
 10e:	e9c4 2000 	strd	r2, r0, [r4]
 112:	781b      	ldrb	r3, [r3, #0]
 114:	f856 2b04 	ldr.w	r2, [r6], #4
 118:	429a      	cmp	r2, r3
 11a:	f040 8082 	bne.w	222 <check_header+0x13e>
 11e:	2f00      	cmp	r7, #0
 120:	d042      	beq.n	1a8 <check_header+0xc4>
 122:	4620      	mov	r0, r4
 124:	f7ff ffa8 	bl	78 <get_byte>
 128:	4605      	mov	r5, r0
 12a:	4620      	mov	r0, r4
 12c:	f7ff ffa4 	bl	78 <get_byte>
 130:	2d08      	cmp	r5, #8
 132:	4606      	mov	r6, r0
 134:	d123      	bne.n	17e <check_header+0x9a>
 136:	f010 0fe0 	tst.w	r0, #224	; 0xe0
 13a:	d120      	bne.n	17e <check_header+0x9a>
 13c:	2506      	movs	r5, #6
 13e:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 142:	e006      	b.n	152 <check_header+0x6e>
 144:	6822      	ldr	r2, [r4, #0]
 146:	3801      	subs	r0, #1
 148:	3201      	adds	r2, #1
 14a:	e9c4 2000 	strd	r2, r0, [r4]
 14e:	3d01      	subs	r5, #1
 150:	d032      	beq.n	1b8 <check_header+0xd4>
 152:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 154:	2b00      	cmp	r3, #0
 156:	d12f      	bne.n	1b8 <check_header+0xd4>
 158:	6860      	ldr	r0, [r4, #4]
 15a:	2800      	cmp	r0, #0
 15c:	d1f2      	bne.n	144 <check_header+0x60>
 15e:	4b44      	ldr	r3, [pc, #272]	; (270 <check_header+0x18c>)
 160:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 164:	2101      	movs	r1, #1
 166:	f858 3003 	ldr.w	r3, [r8, r3]
 16a:	6018      	str	r0, [r3, #0]
 16c:	e9d4 3010 	ldrd	r3, r0, [r4, #64]	; 0x40
 170:	f7ff fffe 	bl	0 <fread>
 174:	6060      	str	r0, [r4, #4]
 176:	2800      	cmp	r0, #0
 178:	d06c      	beq.n	254 <check_header+0x170>
 17a:	6c62      	ldr	r2, [r4, #68]	; 0x44
 17c:	e7e3      	b.n	146 <check_header+0x62>
 17e:	f06f 0202 	mvn.w	r2, #2
 182:	63a2      	str	r2, [r4, #56]	; 0x38
 184:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 188:	4b39      	ldr	r3, [pc, #228]	; (270 <check_header+0x18c>)
 18a:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 18e:	2101      	movs	r1, #1
 190:	f858 3003 	ldr.w	r3, [r8, r3]
 194:	601d      	str	r5, [r3, #0]
 196:	e9d4 3010 	ldrd	r3, r0, [r4, #64]	; 0x40
 19a:	f7ff fffe 	bl	0 <fread>
 19e:	6060      	str	r0, [r4, #4]
 1a0:	2800      	cmp	r0, #0
 1a2:	d04c      	beq.n	23e <check_header+0x15a>
 1a4:	6c63      	ldr	r3, [r4, #68]	; 0x44
 1a6:	e7b0      	b.n	10a <check_header+0x26>
 1a8:	2701      	movs	r7, #1
 1aa:	2d00      	cmp	r5, #0
 1ac:	d0a5      	beq.n	fa <check_header+0x16>
 1ae:	6862      	ldr	r2, [r4, #4]
 1b0:	65a7      	str	r7, [r4, #88]	; 0x58
 1b2:	e040      	b.n	236 <check_header+0x152>
 1b4:	3d01      	subs	r5, #1
 1b6:	d1cc      	bne.n	152 <check_header+0x6e>
 1b8:	0770      	lsls	r0, r6, #29
 1ba:	d41f      	bmi.n	1fc <check_header+0x118>
 1bc:	0731      	lsls	r1, r6, #28
 1be:	d505      	bpl.n	1cc <check_header+0xe8>
 1c0:	4620      	mov	r0, r4
 1c2:	f7ff ff59 	bl	78 <get_byte>
 1c6:	3001      	adds	r0, #1
 1c8:	2801      	cmp	r0, #1
 1ca:	d8f9      	bhi.n	1c0 <check_header+0xdc>
 1cc:	06f2      	lsls	r2, r6, #27
 1ce:	d505      	bpl.n	1dc <check_header+0xf8>
 1d0:	4620      	mov	r0, r4
 1d2:	f7ff ff51 	bl	78 <get_byte>
 1d6:	3001      	adds	r0, #1
 1d8:	2801      	cmp	r0, #1
 1da:	d8f9      	bhi.n	1d0 <check_header+0xec>
 1dc:	07b3      	lsls	r3, r6, #30
 1de:	d505      	bpl.n	1ec <check_header+0x108>
 1e0:	4620      	mov	r0, r4
 1e2:	f7ff ff49 	bl	78 <get_byte>
 1e6:	4620      	mov	r0, r4
 1e8:	f7ff ff46 	bl	78 <get_byte>
 1ec:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 1ee:	2a00      	cmp	r2, #0
 1f0:	bf18      	it	ne
 1f2:	f06f 0202 	mvnne.w	r2, #2
 1f6:	63a2      	str	r2, [r4, #56]	; 0x38
 1f8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 1fc:	4620      	mov	r0, r4
 1fe:	f7ff ff3b 	bl	78 <get_byte>
 202:	4605      	mov	r5, r0
 204:	4620      	mov	r0, r4
 206:	f7ff ff37 	bl	78 <get_byte>
 20a:	eb05 2500 	add.w	r5, r5, r0, lsl #8
 20e:	e004      	b.n	21a <check_header+0x136>
 210:	f7ff ff32 	bl	78 <get_byte>
 214:	3d01      	subs	r5, #1
 216:	3001      	adds	r0, #1
 218:	d0d0      	beq.n	1bc <check_header+0xd8>
 21a:	4620      	mov	r0, r4
 21c:	2d00      	cmp	r5, #0
 21e:	d1f7      	bne.n	210 <check_header+0x12c>
 220:	e7cc      	b.n	1bc <check_header+0xd8>
 222:	2101      	movs	r1, #1
 224:	6862      	ldr	r2, [r4, #4]
 226:	3301      	adds	r3, #1
 228:	65a1      	str	r1, [r4, #88]	; 0x58
 22a:	d004      	beq.n	236 <check_header+0x152>
 22c:	6823      	ldr	r3, [r4, #0]
 22e:	440a      	add	r2, r1
 230:	6062      	str	r2, [r4, #4]
 232:	3b01      	subs	r3, #1
 234:	6023      	str	r3, [r4, #0]
 236:	fab2 f282 	clz	r2, r2
 23a:	0952      	lsrs	r2, r2, #5
 23c:	e7a1      	b.n	182 <check_header+0x9e>
 23e:	2301      	movs	r3, #1
 240:	6c20      	ldr	r0, [r4, #64]	; 0x40
 242:	63e3      	str	r3, [r4, #60]	; 0x3c
 244:	f7ff fffe 	bl	0 <ferror>
 248:	b108      	cbz	r0, 24e <check_header+0x16a>
 24a:	f8c4 9038 	str.w	r9, [r4, #56]	; 0x38
 24e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 252:	e75f      	b.n	114 <check_header+0x30>
 254:	6c20      	ldr	r0, [r4, #64]	; 0x40
 256:	63e7      	str	r7, [r4, #60]	; 0x3c
 258:	f7ff fffe 	bl	0 <ferror>
 25c:	2800      	cmp	r0, #0
 25e:	d0a9      	beq.n	1b4 <check_header+0xd0>
 260:	f8c4 9038 	str.w	r9, [r4, #56]	; 0x38
 264:	e773      	b.n	14e <check_header+0x6a>
 266:	bf00      	nop
 268:	00000172 	.word	0x00000172
 26c:	00000170 	.word	0x00000170
 270:	00000000 	.word	0x00000000

00000274 <gz_open>:
 274:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 278:	2900      	cmp	r1, #0
 27a:	bf18      	it	ne
 27c:	2800      	cmpne	r0, #0
 27e:	4c80      	ldr	r4, [pc, #512]	; (480 <gz_open+0x20c>)
 280:	4b80      	ldr	r3, [pc, #512]	; (484 <gz_open+0x210>)
 282:	b0a2      	sub	sp, #136	; 0x88
 284:	447c      	add	r4, pc
 286:	4f80      	ldr	r7, [pc, #512]	; (488 <gz_open+0x214>)
 288:	bf0c      	ite	eq
 28a:	f04f 0801 	moveq.w	r8, #1
 28e:	f04f 0800 	movne.w	r8, #0
 292:	447f      	add	r7, pc
 294:	58e3      	ldr	r3, [r4, r3]
 296:	681b      	ldr	r3, [r3, #0]
 298:	9321      	str	r3, [sp, #132]	; 0x84
 29a:	f04f 0300 	mov.w	r3, #0
 29e:	f000 80cb 	beq.w	438 <gz_open+0x1c4>
 2a2:	4605      	mov	r5, r0
 2a4:	2060      	movs	r0, #96	; 0x60
 2a6:	4616      	mov	r6, r2
 2a8:	4689      	mov	r9, r1
 2aa:	f7ff fffe 	bl	0 <malloc>
 2ae:	4604      	mov	r4, r0
 2b0:	2800      	cmp	r0, #0
 2b2:	f000 80c1 	beq.w	438 <gz_open+0x1c4>
 2b6:	ed9f 7b70 	vldr	d7, [pc, #448]	; 478 <gz_open+0x204>
 2ba:	4642      	mov	r2, r8
 2bc:	f8c0 8028 	str.w	r8, [r0, #40]	; 0x28
 2c0:	4641      	mov	r1, r8
 2c2:	f8c0 8000 	str.w	r8, [r0]
 2c6:	f8c0 8048 	str.w	r8, [r0, #72]	; 0x48
 2ca:	e9c0 8803 	strd	r8, r8, [r0, #12]
 2ce:	f8c0 8004 	str.w	r8, [r0, #4]
 2d2:	4640      	mov	r0, r8
 2d4:	ed84 7b08 	vstr	d7, [r4, #32]
 2d8:	ed84 7b10 	vstr	d7, [r4, #64]	; 0x40
 2dc:	ed84 7b0e 	vstr	d7, [r4, #56]	; 0x38
 2e0:	f7ff fffe 	bl	0 <crc32>
 2e4:	f8c4 8058 	str.w	r8, [r4, #88]	; 0x58
 2e8:	e9c4 0813 	strd	r0, r8, [r4, #76]	; 0x4c
 2ec:	4628      	mov	r0, r5
 2ee:	f7ff fffe 	bl	0 <strlen>
 2f2:	1c42      	adds	r2, r0, #1
 2f4:	4610      	mov	r0, r2
 2f6:	920b      	str	r2, [sp, #44]	; 0x2c
 2f8:	f7ff fffe 	bl	0 <malloc>
 2fc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 2fe:	6560      	str	r0, [r4, #84]	; 0x54
 300:	2800      	cmp	r0, #0
 302:	f000 8094 	beq.w	42e <gz_open+0x1ba>
 306:	4629      	mov	r1, r5
 308:	f7ff fffe 	bl	0 <memcpy>
 30c:	f884 805c 	strb.w	r8, [r4, #92]	; 0x5c
 310:	f10d 0834 	add.w	r8, sp, #52	; 0x34
 314:	4649      	mov	r1, r9
 316:	46c4      	mov	ip, r8
 318:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
 31c:	f04f 0977 	mov.w	r9, #119	; 0x77
 320:	a821      	add	r0, sp, #132	; 0x84
 322:	e001      	b.n	328 <gz_open+0xb4>
 324:	4584      	cmp	ip, r0
 326:	d01b      	beq.n	360 <gz_open+0xec>
 328:	f811 3b01 	ldrb.w	r3, [r1], #1
 32c:	2b72      	cmp	r3, #114	; 0x72
 32e:	bf04      	itt	eq
 330:	f884 305c 	strbeq.w	r3, [r4, #92]	; 0x5c
 334:	f80c 3b01 	strbeq.w	r3, [ip], #1
 338:	d0f4      	beq.n	324 <gz_open+0xb0>
 33a:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 33e:	2b61      	cmp	r3, #97	; 0x61
 340:	bf18      	it	ne
 342:	2b77      	cmpne	r3, #119	; 0x77
 344:	bf08      	it	eq
 346:	f884 905c 	strbeq.w	r9, [r4, #92]	; 0x5c
 34a:	fa5f fa82 	uxtb.w	sl, r2
 34e:	f1ba 0f09 	cmp.w	sl, #9
 352:	bf98      	it	ls
 354:	4696      	movls	lr, r2
 356:	d9e5      	bls.n	324 <gz_open+0xb0>
 358:	f80c 3b01 	strb.w	r3, [ip], #1
 35c:	2b00      	cmp	r3, #0
 35e:	d1e1      	bne.n	324 <gz_open+0xb0>
 360:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
 364:	2b00      	cmp	r3, #0
 366:	d062      	beq.n	42e <gz_open+0x1ba>
 368:	2b77      	cmp	r3, #119	; 0x77
 36a:	d03e      	beq.n	3ea <gz_open+0x176>
 36c:	4a47      	ldr	r2, [pc, #284]	; (48c <gz_open+0x218>)
 36e:	2338      	movs	r3, #56	; 0x38
 370:	f06f 010e 	mvn.w	r1, #14
 374:	4620      	mov	r0, r4
 376:	447a      	add	r2, pc
 378:	f7ff fffe 	bl	0 <inflateInit2_>
 37c:	4681      	mov	r9, r0
 37e:	f44f 5080 	mov.w	r0, #4096	; 0x1000
 382:	f7ff fffe 	bl	0 <malloc>
 386:	fab0 f380 	clz	r3, r0
 38a:	6460      	str	r0, [r4, #68]	; 0x44
 38c:	095b      	lsrs	r3, r3, #5
 38e:	6020      	str	r0, [r4, #0]
 390:	f1b9 0f00 	cmp.w	r9, #0
 394:	bf18      	it	ne
 396:	f043 0301 	orrne.w	r3, r3, #1
 39a:	2b00      	cmp	r3, #0
 39c:	d147      	bne.n	42e <gz_open+0x1ba>
 39e:	4b3c      	ldr	r3, [pc, #240]	; (490 <gz_open+0x21c>)
 3a0:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 3a4:	6122      	str	r2, [r4, #16]
 3a6:	2200      	movs	r2, #0
 3a8:	4641      	mov	r1, r8
 3aa:	4296      	cmp	r6, r2
 3ac:	58fb      	ldr	r3, [r7, r3]
 3ae:	601a      	str	r2, [r3, #0]
 3b0:	db44      	blt.n	43c <gz_open+0x1c8>
 3b2:	4630      	mov	r0, r6
 3b4:	f7ff fffe 	bl	0 <fdopen>
 3b8:	4603      	mov	r3, r0
 3ba:	6423      	str	r3, [r4, #64]	; 0x40
 3bc:	2b00      	cmp	r3, #0
 3be:	d036      	beq.n	42e <gz_open+0x1ba>
 3c0:	f894 205c 	ldrb.w	r2, [r4, #92]	; 0x5c
 3c4:	2a77      	cmp	r2, #119	; 0x77
 3c6:	d03e      	beq.n	446 <gz_open+0x1d2>
 3c8:	4620      	mov	r0, r4
 3ca:	f7ff fe8b 	bl	e4 <check_header>
 3ce:	4a31      	ldr	r2, [pc, #196]	; (494 <gz_open+0x220>)
 3d0:	4b2c      	ldr	r3, [pc, #176]	; (484 <gz_open+0x210>)
 3d2:	447a      	add	r2, pc
 3d4:	58d3      	ldr	r3, [r2, r3]
 3d6:	681a      	ldr	r2, [r3, #0]
 3d8:	9b21      	ldr	r3, [sp, #132]	; 0x84
 3da:	405a      	eors	r2, r3
 3dc:	f04f 0300 	mov.w	r3, #0
 3e0:	d146      	bne.n	470 <gz_open+0x1fc>
 3e2:	4620      	mov	r0, r4
 3e4:	b022      	add	sp, #136	; 0x88
 3e6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3ea:	4b2b      	ldr	r3, [pc, #172]	; (498 <gz_open+0x224>)
 3ec:	2208      	movs	r2, #8
 3ee:	f04f 0a00 	mov.w	sl, #0
 3f2:	4671      	mov	r1, lr
 3f4:	447b      	add	r3, pc
 3f6:	2038      	movs	r0, #56	; 0x38
 3f8:	9200      	str	r2, [sp, #0]
 3fa:	9302      	str	r3, [sp, #8]
 3fc:	f06f 030e 	mvn.w	r3, #14
 400:	9003      	str	r0, [sp, #12]
 402:	4620      	mov	r0, r4
 404:	f8cd a004 	str.w	sl, [sp, #4]
 408:	f7ff fffe 	bl	0 <deflateInit2_>
 40c:	4681      	mov	r9, r0
 40e:	f44f 5080 	mov.w	r0, #4096	; 0x1000
 412:	f7ff fffe 	bl	0 <malloc>
 416:	ebb9 030a 	subs.w	r3, r9, sl
 41a:	bf18      	it	ne
 41c:	2301      	movne	r3, #1
 41e:	64a0      	str	r0, [r4, #72]	; 0x48
 420:	4550      	cmp	r0, sl
 422:	bf08      	it	eq
 424:	f043 0301 	orreq.w	r3, r3, #1
 428:	60e0      	str	r0, [r4, #12]
 42a:	2b00      	cmp	r3, #0
 42c:	d0b7      	beq.n	39e <gz_open+0x12a>
 42e:	4620      	mov	r0, r4
 430:	2400      	movs	r4, #0
 432:	f7ff fde5 	bl	0 <destroy>
 436:	e7ca      	b.n	3ce <gz_open+0x15a>
 438:	2400      	movs	r4, #0
 43a:	e7c8      	b.n	3ce <gz_open+0x15a>
 43c:	4628      	mov	r0, r5
 43e:	f7ff fffe 	bl	0 <fopen>
 442:	4603      	mov	r3, r0
 444:	e7b9      	b.n	3ba <gz_open+0x146>
 446:	2200      	movs	r2, #0
 448:	2103      	movs	r1, #3
 44a:	e9cd 2205 	strd	r2, r2, [sp, #20]
 44e:	2508      	movs	r5, #8
 450:	e9cd 2107 	strd	r2, r1, [sp, #28]
 454:	4618      	mov	r0, r3
 456:	e9cd 2203 	strd	r2, r2, [sp, #12]
 45a:	218b      	movs	r1, #139	; 0x8b
 45c:	9202      	str	r2, [sp, #8]
 45e:	231f      	movs	r3, #31
 460:	4a0e      	ldr	r2, [pc, #56]	; (49c <gz_open+0x228>)
 462:	e9cd 1500 	strd	r1, r5, [sp]
 466:	2101      	movs	r1, #1
 468:	447a      	add	r2, pc
 46a:	f7ff fffe 	bl	0 <__fprintf_chk>
 46e:	e7ae      	b.n	3ce <gz_open+0x15a>
 470:	f7ff fffe 	bl	0 <__stack_chk_fail>
 474:	f3af 8000 	nop.w
	...
 480:	000001f8 	.word	0x000001f8
 484:	00000000 	.word	0x00000000
 488:	000001f2 	.word	0x000001f2
 48c:	00000112 	.word	0x00000112
 490:	00000000 	.word	0x00000000
 494:	000000be 	.word	0x000000be
 498:	000000a0 	.word	0x000000a0
 49c:	00000030 	.word	0x00000030

000004a0 <gzopen>:
 4a0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 4a4:	e6e6      	b.n	274 <gz_open>
 4a6:	bf00      	nop

000004a8 <gzdopen>:
 4a8:	4a15      	ldr	r2, [pc, #84]	; (500 <gzdopen+0x58>)
 4aa:	4b16      	ldr	r3, [pc, #88]	; (504 <gzdopen+0x5c>)
 4ac:	447a      	add	r2, pc
 4ae:	b570      	push	{r4, r5, r6, lr}
 4b0:	1e04      	subs	r4, r0, #0
 4b2:	b088      	sub	sp, #32
 4b4:	bfb8      	it	lt
 4b6:	2000      	movlt	r0, #0
 4b8:	58d3      	ldr	r3, [r2, r3]
 4ba:	681b      	ldr	r3, [r3, #0]
 4bc:	9307      	str	r3, [sp, #28]
 4be:	f04f 0300 	mov.w	r3, #0
 4c2:	db0e      	blt.n	4e2 <gzdopen+0x3a>
 4c4:	4b10      	ldr	r3, [pc, #64]	; (508 <gzdopen+0x60>)
 4c6:	ad02      	add	r5, sp, #8
 4c8:	460e      	mov	r6, r1
 4ca:	2214      	movs	r2, #20
 4cc:	2101      	movs	r1, #1
 4ce:	447b      	add	r3, pc
 4d0:	4628      	mov	r0, r5
 4d2:	9400      	str	r4, [sp, #0]
 4d4:	f7ff fffe 	bl	0 <__sprintf_chk>
 4d8:	4622      	mov	r2, r4
 4da:	4631      	mov	r1, r6
 4dc:	4628      	mov	r0, r5
 4de:	f7ff fec9 	bl	274 <gz_open>
 4e2:	4a0a      	ldr	r2, [pc, #40]	; (50c <gzdopen+0x64>)
 4e4:	4b07      	ldr	r3, [pc, #28]	; (504 <gzdopen+0x5c>)
 4e6:	447a      	add	r2, pc
 4e8:	58d3      	ldr	r3, [r2, r3]
 4ea:	681a      	ldr	r2, [r3, #0]
 4ec:	9b07      	ldr	r3, [sp, #28]
 4ee:	405a      	eors	r2, r3
 4f0:	f04f 0300 	mov.w	r3, #0
 4f4:	d101      	bne.n	4fa <gzdopen+0x52>
 4f6:	b008      	add	sp, #32
 4f8:	bd70      	pop	{r4, r5, r6, pc}
 4fa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4fe:	bf00      	nop
 500:	00000050 	.word	0x00000050
 504:	00000000 	.word	0x00000000
 508:	00000036 	.word	0x00000036
 50c:	00000022 	.word	0x00000022

00000510 <gzread>:
 510:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 514:	f8df 81cc 	ldr.w	r8, [pc, #460]	; 6e4 <gzread+0x1d4>
 518:	b083      	sub	sp, #12
 51a:	44f8      	add	r8, pc
 51c:	2800      	cmp	r0, #0
 51e:	f000 80db 	beq.w	6d8 <gzread+0x1c8>
 522:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 526:	4604      	mov	r4, r0
 528:	2b72      	cmp	r3, #114	; 0x72
 52a:	f040 80d5 	bne.w	6d8 <gzread+0x1c8>
 52e:	6b83      	ldr	r3, [r0, #56]	; 0x38
 530:	4615      	mov	r5, r2
 532:	f023 0202 	bic.w	r2, r3, #2
 536:	3203      	adds	r2, #3
 538:	f000 80d1 	beq.w	6de <gzread+0x1ce>
 53c:	2b01      	cmp	r3, #1
 53e:	bf08      	it	eq
 540:	2000      	moveq	r0, #0
 542:	d063      	beq.n	60c <gzread+0xfc>
 544:	460f      	mov	r7, r1
 546:	4628      	mov	r0, r5
 548:	460e      	mov	r6, r1
 54a:	e9c4 1503 	strd	r1, r5, [r4, #12]
 54e:	b340      	cbz	r0, 5a2 <gzread+0x92>
 550:	6da3      	ldr	r3, [r4, #88]	; 0x58
 552:	6862      	ldr	r2, [r4, #4]
 554:	2b00      	cmp	r3, #0
 556:	f040 8088 	bne.w	66a <gzread+0x15a>
 55a:	b9aa      	cbnz	r2, 588 <gzread+0x78>
 55c:	f8d4 c03c 	ldr.w	ip, [r4, #60]	; 0x3c
 560:	f1bc 0f00 	cmp.w	ip, #0
 564:	d110      	bne.n	588 <gzread+0x78>
 566:	4860      	ldr	r0, [pc, #384]	; (6e8 <gzread+0x1d8>)
 568:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 56c:	6c23      	ldr	r3, [r4, #64]	; 0x40
 56e:	2101      	movs	r1, #1
 570:	f858 0000 	ldr.w	r0, [r8, r0]
 574:	f8c0 c000 	str.w	ip, [r0]
 578:	6c60      	ldr	r0, [r4, #68]	; 0x44
 57a:	f7ff fffe 	bl	0 <fread>
 57e:	6060      	str	r0, [r4, #4]
 580:	2800      	cmp	r0, #0
 582:	d046      	beq.n	612 <gzread+0x102>
 584:	6c63      	ldr	r3, [r4, #68]	; 0x44
 586:	6023      	str	r3, [r4, #0]
 588:	2100      	movs	r1, #0
 58a:	4620      	mov	r0, r4
 58c:	f7ff fffe 	bl	0 <inflate>
 590:	2801      	cmp	r0, #1
 592:	63a0      	str	r0, [r4, #56]	; 0x38
 594:	d007      	beq.n	5a6 <gzread+0x96>
 596:	b920      	cbnz	r0, 5a2 <gzread+0x92>
 598:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 59a:	b913      	cbnz	r3, 5a2 <gzread+0x92>
 59c:	6920      	ldr	r0, [r4, #16]
 59e:	2800      	cmp	r0, #0
 5a0:	d1d6      	bne.n	550 <gzread+0x40>
 5a2:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 5a4:	e029      	b.n	5fa <gzread+0xea>
 5a6:	68e2      	ldr	r2, [r4, #12]
 5a8:	4631      	mov	r1, r6
 5aa:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 5ac:	1b92      	subs	r2, r2, r6
 5ae:	f7ff fffe 	bl	0 <crc32>
 5b2:	4603      	mov	r3, r0
 5b4:	4620      	mov	r0, r4
 5b6:	64e3      	str	r3, [r4, #76]	; 0x4c
 5b8:	68e6      	ldr	r6, [r4, #12]
 5ba:	f7ff fd5d 	bl	78 <get_byte>
 5be:	4683      	mov	fp, r0
 5c0:	4620      	mov	r0, r4
 5c2:	f7ff fd59 	bl	78 <get_byte>
 5c6:	4681      	mov	r9, r0
 5c8:	4620      	mov	r0, r4
 5ca:	f7ff fd55 	bl	78 <get_byte>
 5ce:	ea4f 4a00 	mov.w	sl, r0, lsl #16
 5d2:	4620      	mov	r0, r4
 5d4:	eb0a 2a09 	add.w	sl, sl, r9, lsl #8
 5d8:	f7ff fd4e 	bl	78 <get_byte>
 5dc:	1c42      	adds	r2, r0, #1
 5de:	bf08      	it	eq
 5e0:	f06f 0302 	mvneq.w	r3, #2
 5e4:	44da      	add	sl, fp
 5e6:	bf08      	it	eq
 5e8:	63a3      	streq	r3, [r4, #56]	; 0x38
 5ea:	eb0a 6a00 	add.w	sl, sl, r0, lsl #24
 5ee:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 5f0:	4553      	cmp	r3, sl
 5f2:	d01a      	beq.n	62a <gzread+0x11a>
 5f4:	f06f 0202 	mvn.w	r2, #2
 5f8:	63a2      	str	r2, [r4, #56]	; 0x38
 5fa:	68e2      	ldr	r2, [r4, #12]
 5fc:	4618      	mov	r0, r3
 5fe:	4631      	mov	r1, r6
 600:	1b92      	subs	r2, r2, r6
 602:	f7ff fffe 	bl	0 <crc32>
 606:	6923      	ldr	r3, [r4, #16]
 608:	64e0      	str	r0, [r4, #76]	; 0x4c
 60a:	1ae8      	subs	r0, r5, r3
 60c:	b003      	add	sp, #12
 60e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 612:	2301      	movs	r3, #1
 614:	6c20      	ldr	r0, [r4, #64]	; 0x40
 616:	63e3      	str	r3, [r4, #60]	; 0x3c
 618:	f7ff fffe 	bl	0 <ferror>
 61c:	2800      	cmp	r0, #0
 61e:	d0b1      	beq.n	584 <gzread+0x74>
 620:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 624:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 626:	63a2      	str	r2, [r4, #56]	; 0x38
 628:	e7e7      	b.n	5fa <gzread+0xea>
 62a:	4620      	mov	r0, r4
 62c:	f7ff fd24 	bl	78 <get_byte>
 630:	4683      	mov	fp, r0
 632:	4620      	mov	r0, r4
 634:	f7ff fd20 	bl	78 <get_byte>
 638:	9001      	str	r0, [sp, #4]
 63a:	4620      	mov	r0, r4
 63c:	f7ff fd1c 	bl	78 <get_byte>
 640:	9b01      	ldr	r3, [sp, #4]
 642:	ea4f 4a00 	mov.w	sl, r0, lsl #16
 646:	4620      	mov	r0, r4
 648:	eb0a 2a03 	add.w	sl, sl, r3, lsl #8
 64c:	f7ff fd14 	bl	78 <get_byte>
 650:	1c43      	adds	r3, r0, #1
 652:	44da      	add	sl, fp
 654:	bf04      	itt	eq
 656:	f06f 0302 	mvneq.w	r3, #2
 65a:	63a3      	streq	r3, [r4, #56]	; 0x38
 65c:	6963      	ldr	r3, [r4, #20]
 65e:	eb0a 6a00 	add.w	sl, sl, r0, lsl #24
 662:	4553      	cmp	r3, sl
 664:	d025      	beq.n	6b2 <gzread+0x1a2>
 666:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 668:	e7c4      	b.n	5f4 <gzread+0xe4>
 66a:	4282      	cmp	r2, r0
 66c:	bf28      	it	cs
 66e:	4602      	movcs	r2, r0
 670:	4616      	mov	r6, r2
 672:	b962      	cbnz	r2, 68e <gzread+0x17e>
 674:	6c23      	ldr	r3, [r4, #64]	; 0x40
 676:	4602      	mov	r2, r0
 678:	2101      	movs	r1, #1
 67a:	4638      	mov	r0, r7
 67c:	f7ff fffe 	bl	0 <fread>
 680:	6923      	ldr	r3, [r4, #16]
 682:	1a18      	subs	r0, r3, r0
 684:	6120      	str	r0, [r4, #16]
 686:	1a28      	subs	r0, r5, r0
 688:	b003      	add	sp, #12
 68a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 68e:	6821      	ldr	r1, [r4, #0]
 690:	4417      	add	r7, r2
 692:	68e0      	ldr	r0, [r4, #12]
 694:	f7ff fffe 	bl	0 <memcpy>
 698:	6823      	ldr	r3, [r4, #0]
 69a:	6920      	ldr	r0, [r4, #16]
 69c:	4433      	add	r3, r6
 69e:	6023      	str	r3, [r4, #0]
 6a0:	6863      	ldr	r3, [r4, #4]
 6a2:	1b80      	subs	r0, r0, r6
 6a4:	60e7      	str	r7, [r4, #12]
 6a6:	1b9b      	subs	r3, r3, r6
 6a8:	6120      	str	r0, [r4, #16]
 6aa:	6063      	str	r3, [r4, #4]
 6ac:	2800      	cmp	r0, #0
 6ae:	d0ea      	beq.n	686 <gzread+0x176>
 6b0:	e7e0      	b.n	674 <gzread+0x164>
 6b2:	4620      	mov	r0, r4
 6b4:	f7ff fd16 	bl	e4 <check_header>
 6b8:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 6ba:	2a00      	cmp	r2, #0
 6bc:	f47f af71 	bne.w	5a2 <gzread+0x92>
 6c0:	4620      	mov	r0, r4
 6c2:	9201      	str	r2, [sp, #4]
 6c4:	f7ff fffe 	bl	0 <inflateReset>
 6c8:	9a01      	ldr	r2, [sp, #4]
 6ca:	4611      	mov	r1, r2
 6cc:	4610      	mov	r0, r2
 6ce:	f7ff fffe 	bl	0 <crc32>
 6d2:	64e0      	str	r0, [r4, #76]	; 0x4c
 6d4:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 6d6:	e75e      	b.n	596 <gzread+0x86>
 6d8:	f06f 0001 	mvn.w	r0, #1
 6dc:	e796      	b.n	60c <gzread+0xfc>
 6de:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6e2:	e793      	b.n	60c <gzread+0xfc>
 6e4:	000001c6 	.word	0x000001c6
 6e8:	00000000 	.word	0x00000000

000006ec <gzwrite>:
 6ec:	b390      	cbz	r0, 754 <gzwrite+0x68>
 6ee:	b570      	push	{r4, r5, r6, lr}
 6f0:	4604      	mov	r4, r0
 6f2:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 6f6:	2b77      	cmp	r3, #119	; 0x77
 6f8:	d129      	bne.n	74e <gzwrite+0x62>
 6fa:	460e      	mov	r6, r1
 6fc:	4615      	mov	r5, r2
 6fe:	4613      	mov	r3, r2
 700:	e9c0 1200 	strd	r1, r2, [r0]
 704:	e011      	b.n	72a <gzwrite+0x3e>
 706:	6923      	ldr	r3, [r4, #16]
 708:	b943      	cbnz	r3, 71c <gzwrite+0x30>
 70a:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 70c:	6c23      	ldr	r3, [r4, #64]	; 0x40
 70e:	60e0      	str	r0, [r4, #12]
 710:	f7ff fffe 	bl	0 <fwrite>
 714:	f5b0 5f80 	cmp.w	r0, #4096	; 0x1000
 718:	d115      	bne.n	746 <gzwrite+0x5a>
 71a:	6120      	str	r0, [r4, #16]
 71c:	2100      	movs	r1, #0
 71e:	4620      	mov	r0, r4
 720:	f7ff fffe 	bl	0 <deflate>
 724:	63a0      	str	r0, [r4, #56]	; 0x38
 726:	b928      	cbnz	r0, 734 <gzwrite+0x48>
 728:	6863      	ldr	r3, [r4, #4]
 72a:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 72e:	2101      	movs	r1, #1
 730:	2b00      	cmp	r3, #0
 732:	d1e8      	bne.n	706 <gzwrite+0x1a>
 734:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 736:	462a      	mov	r2, r5
 738:	4631      	mov	r1, r6
 73a:	f7ff fffe 	bl	0 <crc32>
 73e:	6863      	ldr	r3, [r4, #4]
 740:	64e0      	str	r0, [r4, #76]	; 0x4c
 742:	1ae8      	subs	r0, r5, r3
 744:	bd70      	pop	{r4, r5, r6, pc}
 746:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 74a:	63a3      	str	r3, [r4, #56]	; 0x38
 74c:	e7f2      	b.n	734 <gzwrite+0x48>
 74e:	f06f 0001 	mvn.w	r0, #1
 752:	bd70      	pop	{r4, r5, r6, pc}
 754:	f06f 0001 	mvn.w	r0, #1
 758:	4770      	bx	lr
 75a:	bf00      	nop

0000075c <gzflush>:
 75c:	2800      	cmp	r0, #0
 75e:	d041      	beq.n	7e4 <gzflush+0x88>
 760:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 764:	4605      	mov	r5, r0
 766:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 76a:	2b77      	cmp	r3, #119	; 0x77
 76c:	d137      	bne.n	7de <gzflush+0x82>
 76e:	2300      	movs	r3, #0
 770:	6904      	ldr	r4, [r0, #16]
 772:	460f      	mov	r7, r1
 774:	461e      	mov	r6, r3
 776:	f44f 5880 	mov.w	r8, #4096	; 0x1000
 77a:	6043      	str	r3, [r0, #4]
 77c:	e00f      	b.n	79e <gzflush+0x42>
 77e:	4639      	mov	r1, r7
 780:	4628      	mov	r0, r5
 782:	b9f6      	cbnz	r6, 7c2 <gzflush+0x66>
 784:	f7ff fffe 	bl	0 <deflate>
 788:	692c      	ldr	r4, [r5, #16]
 78a:	63a8      	str	r0, [r5, #56]	; 0x38
 78c:	1e26      	subs	r6, r4, #0
 78e:	bf18      	it	ne
 790:	2601      	movne	r6, #1
 792:	2801      	cmp	r0, #1
 794:	bf08      	it	eq
 796:	f046 0601 	orreq.w	r6, r6, #1
 79a:	2801      	cmp	r0, #1
 79c:	d811      	bhi.n	7c2 <gzflush+0x66>
 79e:	f5d4 5480 	rsbs	r4, r4, #4096	; 0x1000
 7a2:	d0ec      	beq.n	77e <gzflush+0x22>
 7a4:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 7a6:	4622      	mov	r2, r4
 7a8:	6ca8      	ldr	r0, [r5, #72]	; 0x48
 7aa:	2101      	movs	r1, #1
 7ac:	f7ff fffe 	bl	0 <fwrite>
 7b0:	4284      	cmp	r4, r0
 7b2:	d10f      	bne.n	7d4 <gzflush+0x78>
 7b4:	6cab      	ldr	r3, [r5, #72]	; 0x48
 7b6:	4639      	mov	r1, r7
 7b8:	4628      	mov	r0, r5
 7ba:	e9c5 3803 	strd	r3, r8, [r5, #12]
 7be:	2e00      	cmp	r6, #0
 7c0:	d0e0      	beq.n	784 <gzflush+0x28>
 7c2:	6c28      	ldr	r0, [r5, #64]	; 0x40
 7c4:	f7ff fffe 	bl	0 <fflush>
 7c8:	6ba8      	ldr	r0, [r5, #56]	; 0x38
 7ca:	2801      	cmp	r0, #1
 7cc:	bf08      	it	eq
 7ce:	2000      	moveq	r0, #0
 7d0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 7d4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7d8:	63a8      	str	r0, [r5, #56]	; 0x38
 7da:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 7de:	f06f 0001 	mvn.w	r0, #1
 7e2:	e7f5      	b.n	7d0 <gzflush+0x74>
 7e4:	f06f 0001 	mvn.w	r0, #1
 7e8:	4770      	bx	lr
 7ea:	bf00      	nop

000007ec <gzclose>:
 7ec:	2800      	cmp	r0, #0
 7ee:	d056      	beq.n	89e <gzclose+0xb2>
 7f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 7f2:	4604      	mov	r4, r0
 7f4:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 7f8:	2b77      	cmp	r3, #119	; 0x77
 7fa:	d004      	beq.n	806 <gzclose+0x1a>
 7fc:	4620      	mov	r0, r4
 7fe:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 802:	f7ff bbfd 	b.w	0 <destroy>
 806:	2300      	movs	r3, #0
 808:	6905      	ldr	r5, [r0, #16]
 80a:	461e      	mov	r6, r3
 80c:	f44f 5780 	mov.w	r7, #4096	; 0x1000
 810:	6043      	str	r3, [r0, #4]
 812:	e00f      	b.n	834 <gzclose+0x48>
 814:	2104      	movs	r1, #4
 816:	4620      	mov	r0, r4
 818:	b9f6      	cbnz	r6, 858 <gzclose+0x6c>
 81a:	f7ff fffe 	bl	0 <deflate>
 81e:	6925      	ldr	r5, [r4, #16]
 820:	63a0      	str	r0, [r4, #56]	; 0x38
 822:	1e2e      	subs	r6, r5, #0
 824:	bf18      	it	ne
 826:	2601      	movne	r6, #1
 828:	2801      	cmp	r0, #1
 82a:	bf08      	it	eq
 82c:	f046 0601 	orreq.w	r6, r6, #1
 830:	2801      	cmp	r0, #1
 832:	d811      	bhi.n	858 <gzclose+0x6c>
 834:	f5d5 5580 	rsbs	r5, r5, #4096	; 0x1000
 838:	d0ec      	beq.n	814 <gzclose+0x28>
 83a:	6c23      	ldr	r3, [r4, #64]	; 0x40
 83c:	462a      	mov	r2, r5
 83e:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 840:	2101      	movs	r1, #1
 842:	f7ff fffe 	bl	0 <fwrite>
 846:	4285      	cmp	r5, r0
 848:	d125      	bne.n	896 <gzclose+0xaa>
 84a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 84c:	2104      	movs	r1, #4
 84e:	4620      	mov	r0, r4
 850:	e9c4 3703 	strd	r3, r7, [r4, #12]
 854:	2e00      	cmp	r6, #0
 856:	d0e0      	beq.n	81a <gzclose+0x2e>
 858:	6c20      	ldr	r0, [r4, #64]	; 0x40
 85a:	f7ff fffe 	bl	0 <fflush>
 85e:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 860:	2b01      	cmp	r3, #1
 862:	d8cb      	bhi.n	7fc <gzclose+0x10>
 864:	6c27      	ldr	r7, [r4, #64]	; 0x40
 866:	2504      	movs	r5, #4
 868:	6ce6      	ldr	r6, [r4, #76]	; 0x4c
 86a:	b2f0      	uxtb	r0, r6
 86c:	4639      	mov	r1, r7
 86e:	f7ff fffe 	bl	0 <fputc>
 872:	0a36      	lsrs	r6, r6, #8
 874:	3d01      	subs	r5, #1
 876:	d1f8      	bne.n	86a <gzclose+0x7e>
 878:	6c27      	ldr	r7, [r4, #64]	; 0x40
 87a:	2504      	movs	r5, #4
 87c:	68a6      	ldr	r6, [r4, #8]
 87e:	b2f0      	uxtb	r0, r6
 880:	4639      	mov	r1, r7
 882:	f7ff fffe 	bl	0 <fputc>
 886:	0a36      	lsrs	r6, r6, #8
 888:	3d01      	subs	r5, #1
 88a:	d1f8      	bne.n	87e <gzclose+0x92>
 88c:	4620      	mov	r0, r4
 88e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 892:	f7ff bbb5 	b.w	0 <destroy>
 896:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 89a:	63a3      	str	r3, [r4, #56]	; 0x38
 89c:	e7ae      	b.n	7fc <gzclose+0x10>
 89e:	f06f 0001 	mvn.w	r0, #1
 8a2:	4770      	bx	lr

000008a4 <gzerror>:
 8a4:	b570      	push	{r4, r5, r6, lr}
 8a6:	4a24      	ldr	r2, [pc, #144]	; (938 <gzerror+0x94>)
 8a8:	b082      	sub	sp, #8
 8aa:	447a      	add	r2, pc
 8ac:	2800      	cmp	r0, #0
 8ae:	d03a      	beq.n	926 <gzerror+0x82>
 8b0:	6b83      	ldr	r3, [r0, #56]	; 0x38
 8b2:	4604      	mov	r4, r0
 8b4:	600b      	str	r3, [r1, #0]
 8b6:	b38b      	cbz	r3, 91c <gzerror+0x78>
 8b8:	1c59      	adds	r1, r3, #1
 8ba:	d003      	beq.n	8c4 <gzerror+0x20>
 8bc:	6986      	ldr	r6, [r0, #24]
 8be:	b10e      	cbz	r6, 8c4 <gzerror+0x20>
 8c0:	7831      	ldrb	r1, [r6, #0]
 8c2:	b929      	cbnz	r1, 8d0 <gzerror+0x2c>
 8c4:	491d      	ldr	r1, [pc, #116]	; (93c <gzerror+0x98>)
 8c6:	f1c3 0302 	rsb	r3, r3, #2
 8ca:	5852      	ldr	r2, [r2, r1]
 8cc:	f852 6023 	ldr.w	r6, [r2, r3, lsl #2]
 8d0:	6d20      	ldr	r0, [r4, #80]	; 0x50
 8d2:	b108      	cbz	r0, 8d8 <gzerror+0x34>
 8d4:	f7ff fffe 	bl	0 <free>
 8d8:	6d61      	ldr	r1, [r4, #84]	; 0x54
 8da:	9101      	str	r1, [sp, #4]
 8dc:	4608      	mov	r0, r1
 8de:	f7ff fffe 	bl	0 <strlen>
 8e2:	4605      	mov	r5, r0
 8e4:	4630      	mov	r0, r6
 8e6:	f7ff fffe 	bl	0 <strlen>
 8ea:	4428      	add	r0, r5
 8ec:	3003      	adds	r0, #3
 8ee:	f7ff fffe 	bl	0 <malloc>
 8f2:	9901      	ldr	r1, [sp, #4]
 8f4:	4605      	mov	r5, r0
 8f6:	6520      	str	r0, [r4, #80]	; 0x50
 8f8:	f7ff fffe 	bl	0 <strcpy>
 8fc:	4628      	mov	r0, r5
 8fe:	f7ff fffe 	bl	0 <strlen>
 902:	4a0f      	ldr	r2, [pc, #60]	; (940 <gzerror+0x9c>)
 904:	4603      	mov	r3, r0
 906:	3002      	adds	r0, #2
 908:	447a      	add	r2, pc
 90a:	4631      	mov	r1, r6
 90c:	4428      	add	r0, r5
 90e:	8812      	ldrh	r2, [r2, #0]
 910:	52ea      	strh	r2, [r5, r3]
 912:	f7ff fffe 	bl	0 <strcpy>
 916:	4628      	mov	r0, r5
 918:	b002      	add	sp, #8
 91a:	bd70      	pop	{r4, r5, r6, pc}
 91c:	4d09      	ldr	r5, [pc, #36]	; (944 <gzerror+0xa0>)
 91e:	447d      	add	r5, pc
 920:	4628      	mov	r0, r5
 922:	b002      	add	sp, #8
 924:	bd70      	pop	{r4, r5, r6, pc}
 926:	4b05      	ldr	r3, [pc, #20]	; (93c <gzerror+0x98>)
 928:	f06f 0001 	mvn.w	r0, #1
 92c:	6008      	str	r0, [r1, #0]
 92e:	58d3      	ldr	r3, [r2, r3]
 930:	691d      	ldr	r5, [r3, #16]
 932:	4628      	mov	r0, r5
 934:	b002      	add	sp, #8
 936:	bd70      	pop	{r4, r5, r6, pc}
 938:	0000008a 	.word	0x0000008a
 93c:	00000000 	.word	0x00000000
 940:	00000034 	.word	0x00000034
 944:	00000022 	.word	0x00000022
