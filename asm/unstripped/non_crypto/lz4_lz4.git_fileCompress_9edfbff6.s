
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_fileCompress_9edfbff6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_file_size.part.0>:
   0:	4a0f      	ldr	r2, [pc, #60]	; (40 <get_file_size.part.0+0x40>)
   2:	4b10      	ldr	r3, [pc, #64]	; (44 <get_file_size.part.0+0x44>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b099      	sub	sp, #100	; 0x64
   a:	58d3      	ldr	r3, [r2, r3]
   c:	4669      	mov	r1, sp
   e:	681b      	ldr	r3, [r3, #0]
  10:	9317      	str	r3, [sp, #92]	; 0x5c
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <stat>
  1a:	b968      	cbnz	r0, 38 <get_file_size.part.0+0x38>
  1c:	980b      	ldr	r0, [sp, #44]	; 0x2c
  1e:	4a0a      	ldr	r2, [pc, #40]	; (48 <get_file_size.part.0+0x48>)
  20:	4b08      	ldr	r3, [pc, #32]	; (44 <get_file_size.part.0+0x44>)
  22:	447a      	add	r2, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681a      	ldr	r2, [r3, #0]
  28:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  2a:	405a      	eors	r2, r3
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d104      	bne.n	3c <get_file_size.part.0+0x3c>
  32:	b019      	add	sp, #100	; 0x64
  34:	f85d fb04 	ldr.w	pc, [sp], #4
  38:	2000      	movs	r0, #0
  3a:	e7f0      	b.n	1e <get_file_size.part.0+0x1e>
  3c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  40:	00000038 	.word	0x00000038
  44:	00000000 	.word	0x00000000
  48:	00000022 	.word	0x00000022

0000004c <compareFiles>:
  4c:	4a2d      	ldr	r2, [pc, #180]	; (104 <compareFiles+0xb8>)
  4e:	4b2e      	ldr	r3, [pc, #184]	; (108 <compareFiles+0xbc>)
  50:	447a      	add	r2, pc
  52:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  56:	f6ad 0d08 	subw	sp, sp, #2056	; 0x808
  5a:	58d3      	ldr	r3, [r2, r3]
  5c:	681b      	ldr	r3, [r3, #0]
  5e:	f8cd 3804 	str.w	r3, [sp, #2052]	; 0x804
  62:	f04f 0300 	mov.w	r3, #0
  66:	2800      	cmp	r0, #0
  68:	d037      	beq.n	da <compareFiles+0x8e>
  6a:	460e      	mov	r6, r1
  6c:	2900      	cmp	r1, #0
  6e:	d03f      	beq.n	f0 <compareFiles+0xa4>
  70:	4605      	mov	r5, r0
  72:	f10d 0804 	add.w	r8, sp, #4
  76:	f20d 4704 	addw	r7, sp, #1028	; 0x404
  7a:	462b      	mov	r3, r5
  7c:	f44f 6280 	mov.w	r2, #1024	; 0x400
  80:	2101      	movs	r1, #1
  82:	4640      	mov	r0, r8
  84:	f7ff fffe 	bl	0 <fread>
  88:	f44f 6280 	mov.w	r2, #1024	; 0x400
  8c:	4604      	mov	r4, r0
  8e:	4633      	mov	r3, r6
  90:	2101      	movs	r1, #1
  92:	4638      	mov	r0, r7
  94:	f7ff fffe 	bl	0 <fread>
  98:	4602      	mov	r2, r0
  9a:	1b00      	subs	r0, r0, r4
  9c:	bf18      	it	ne
  9e:	2001      	movne	r0, #1
  a0:	2a00      	cmp	r2, #0
  a2:	bf18      	it	ne
  a4:	2c00      	cmpne	r4, #0
  a6:	d002      	beq.n	ae <compareFiles+0x62>
  a8:	42a2      	cmp	r2, r4
  aa:	d00f      	beq.n	cc <compareFiles+0x80>
  ac:	2001      	movs	r0, #1
  ae:	4a17      	ldr	r2, [pc, #92]	; (10c <compareFiles+0xc0>)
  b0:	4b15      	ldr	r3, [pc, #84]	; (108 <compareFiles+0xbc>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	f8dd 3804 	ldr.w	r3, [sp, #2052]	; 0x804
  bc:	405a      	eors	r2, r3
  be:	f04f 0300 	mov.w	r3, #0
  c2:	d113      	bne.n	ec <compareFiles+0xa0>
  c4:	f60d 0d08 	addw	sp, sp, #2056	; 0x808
  c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  cc:	4639      	mov	r1, r7
  ce:	4640      	mov	r0, r8
  d0:	f7ff fffe 	bl	0 <memcmp>
  d4:	2800      	cmp	r0, #0
  d6:	d0d0      	beq.n	7a <compareFiles+0x2e>
  d8:	e7e9      	b.n	ae <compareFiles+0x62>
  da:	4b0d      	ldr	r3, [pc, #52]	; (110 <compareFiles+0xc4>)
  dc:	228e      	movs	r2, #142	; 0x8e
  de:	490d      	ldr	r1, [pc, #52]	; (114 <compareFiles+0xc8>)
  e0:	480d      	ldr	r0, [pc, #52]	; (118 <compareFiles+0xcc>)
  e2:	447b      	add	r3, pc
  e4:	4479      	add	r1, pc
  e6:	4478      	add	r0, pc
  e8:	f7ff fffe 	bl	0 <__assert_fail>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	4b0a      	ldr	r3, [pc, #40]	; (11c <compareFiles+0xd0>)
  f2:	228e      	movs	r2, #142	; 0x8e
  f4:	490a      	ldr	r1, [pc, #40]	; (120 <compareFiles+0xd4>)
  f6:	480b      	ldr	r0, [pc, #44]	; (124 <compareFiles+0xd8>)
  f8:	447b      	add	r3, pc
  fa:	4479      	add	r1, pc
  fc:	4478      	add	r0, pc
  fe:	f7ff fffe 	bl	0 <__assert_fail>
 102:	bf00      	nop
 104:	000000b0 	.word	0x000000b0
 108:	00000000 	.word	0x00000000
 10c:	00000056 	.word	0x00000056
 110:	0000002a 	.word	0x0000002a
 114:	0000002c 	.word	0x0000002c
 118:	0000002e 	.word	0x0000002e
 11c:	00000020 	.word	0x00000020
 120:	00000022 	.word	0x00000022
 124:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	f8df 1478 	ldr.w	r1, [pc, #1144]	; 480 <main+0x480>
   a:	ed2d 8b02 	vpush	{d8}
   e:	f5ad 7d49 	sub.w	sp, sp, #804	; 0x324
  12:	f10d 081c 	add.w	r8, sp, #28
  16:	f8df 346c 	ldr.w	r3, [pc, #1132]	; 484 <main+0x484>
  1a:	4479      	add	r1, pc
  1c:	2400      	movs	r4, #0
  1e:	f50d 798e 	add.w	r9, sp, #284	; 0x11c
  22:	22fc      	movs	r2, #252	; 0xfc
  24:	f8c8 4000 	str.w	r4, [r8]
  28:	4606      	mov	r6, r0
  2a:	f50d 7a07 	add.w	sl, sp, #540	; 0x21c
  2e:	a808      	add	r0, sp, #32
  30:	58cb      	ldr	r3, [r1, r3]
  32:	4621      	mov	r1, r4
  34:	681b      	ldr	r3, [r3, #0]
  36:	93c7      	str	r3, [sp, #796]	; 0x31c
  38:	f04f 0300 	mov.w	r3, #0
  3c:	f7ff fffe 	bl	0 <memset>
  40:	22fc      	movs	r2, #252	; 0xfc
  42:	4621      	mov	r1, r4
  44:	a848      	add	r0, sp, #288	; 0x120
  46:	f8c9 4000 	str.w	r4, [r9]
  4a:	f7ff fffe 	bl	0 <memset>
  4e:	22fc      	movs	r2, #252	; 0xfc
  50:	4621      	mov	r1, r4
  52:	a888      	add	r0, sp, #544	; 0x220
  54:	f8ca 4000 	str.w	r4, [sl]
  58:	f7ff fffe 	bl	0 <memset>
  5c:	2e01      	cmp	r6, #1
  5e:	f340 814d 	ble.w	2fc <main+0x2fc>
  62:	f8df 2424 	ldr.w	r2, [pc, #1060]	; 488 <main+0x488>
  66:	f44f 7180 	mov.w	r1, #256	; 0x100
  6a:	686b      	ldr	r3, [r5, #4]
  6c:	4640      	mov	r0, r8
  6e:	447a      	add	r2, pc
  70:	f7ff fffe 	bl	0 <snprintf>
  74:	686a      	ldr	r2, [r5, #4]
  76:	9201      	str	r2, [sp, #4]
  78:	f44f 7380 	mov.w	r3, #256	; 0x100
  7c:	f8df 240c 	ldr.w	r2, [pc, #1036]	; 48c <main+0x48c>
  80:	4619      	mov	r1, r3
  82:	4648      	mov	r0, r9
  84:	447a      	add	r2, pc
  86:	9200      	str	r2, [sp, #0]
  88:	2201      	movs	r2, #1
  8a:	f7ff fffe 	bl	0 <__snprintf_chk>
  8e:	686b      	ldr	r3, [r5, #4]
  90:	9301      	str	r3, [sp, #4]
  92:	2201      	movs	r2, #1
  94:	4bfe      	ldr	r3, [pc, #1016]	; (490 <main+0x490>)
  96:	4650      	mov	r0, sl
  98:	447b      	add	r3, pc
  9a:	9300      	str	r3, [sp, #0]
  9c:	f44f 7380 	mov.w	r3, #256	; 0x100
  a0:	4619      	mov	r1, r3
  a2:	f7ff fffe 	bl	0 <__snprintf_chk>
  a6:	49fb      	ldr	r1, [pc, #1004]	; (494 <main+0x494>)
  a8:	4642      	mov	r2, r8
  aa:	2001      	movs	r0, #1
  ac:	4479      	add	r1, pc
  ae:	f7ff fffe 	bl	0 <__printf_chk>
  b2:	49f9      	ldr	r1, [pc, #996]	; (498 <main+0x498>)
  b4:	464a      	mov	r2, r9
  b6:	2001      	movs	r0, #1
  b8:	4479      	add	r1, pc
  ba:	f7ff fffe 	bl	0 <__printf_chk>
  be:	49f7      	ldr	r1, [pc, #988]	; (49c <main+0x49c>)
  c0:	4652      	mov	r2, sl
  c2:	2001      	movs	r0, #1
  c4:	4479      	add	r1, pc
  c6:	f7ff fffe 	bl	0 <__printf_chk>
  ca:	49f5      	ldr	r1, [pc, #980]	; (4a0 <main+0x4a0>)
  cc:	4640      	mov	r0, r8
  ce:	4479      	add	r1, pc
  d0:	f7ff fffe 	bl	0 <fopen>
  d4:	49f3      	ldr	r1, [pc, #972]	; (4a4 <main+0x4a4>)
  d6:	4605      	mov	r5, r0
  d8:	4648      	mov	r0, r9
  da:	4479      	add	r1, pc
  dc:	f7ff fffe 	bl	0 <fopen>
  e0:	49f1      	ldr	r1, [pc, #964]	; (4a8 <main+0x4a8>)
  e2:	ee08 0a10 	vmov	s16, r0
  e6:	464b      	mov	r3, r9
  e8:	4479      	add	r1, pc
  ea:	4642      	mov	r2, r8
  ec:	2001      	movs	r0, #1
  ee:	f7ff fffe 	bl	0 <__printf_chk>
  f2:	2d00      	cmp	r5, #0
  f4:	f000 81b1 	beq.w	45a <main+0x45a>
  f8:	ee18 3a10 	vmov	r3, s16
  fc:	2b00      	cmp	r3, #0
  fe:	f000 819d 	beq.w	43c <main+0x43c>
 102:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 106:	f7ff fffe 	bl	0 <malloc>
 10a:	4606      	mov	r6, r0
 10c:	2800      	cmp	r0, #0
 10e:	f000 8189 	beq.w	424 <main+0x424>
 112:	af06      	add	r7, sp, #24
 114:	4622      	mov	r2, r4
 116:	ee18 1a10 	vmov	r1, s16
 11a:	4638      	mov	r0, r7
 11c:	f7ff fffe 	bl	0 <LZ4F_writeOpen>
 120:	4604      	mov	r4, r0
 122:	f7ff fffe 	bl	0 <LZ4F_isError>
 126:	b170      	cbz	r0, 146 <main+0x146>
 128:	e141      	b.n	3ae <main+0x3ae>
 12a:	6838      	ldr	r0, [r7, #0]
 12c:	f1bb 0f00 	cmp.w	fp, #0
 130:	d01a      	beq.n	168 <main+0x168>
 132:	465a      	mov	r2, fp
 134:	4631      	mov	r1, r6
 136:	f7ff fffe 	bl	0 <LZ4F_write>
 13a:	4604      	mov	r4, r0
 13c:	f7ff fffe 	bl	0 <LZ4F_isError>
 140:	2800      	cmp	r0, #0
 142:	f040 810c 	bne.w	35e <main+0x35e>
 146:	462b      	mov	r3, r5
 148:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 14c:	2101      	movs	r1, #1
 14e:	4630      	mov	r0, r6
 150:	f7ff fffe 	bl	0 <fread>
 154:	4683      	mov	fp, r0
 156:	4628      	mov	r0, r5
 158:	f7ff fffe 	bl	0 <ferror>
 15c:	2800      	cmp	r0, #0
 15e:	d0e4      	beq.n	12a <main+0x12a>
 160:	48d2      	ldr	r0, [pc, #840]	; (4ac <main+0x4ac>)
 162:	4478      	add	r0, pc
 164:	f7ff fffe 	bl	0 <puts>
 168:	4630      	mov	r0, r6
 16a:	f7ff fffe 	bl	0 <free>
 16e:	6838      	ldr	r0, [r7, #0]
 170:	f7ff fffe 	bl	0 <LZ4F_writeClose>
 174:	f7ff fffe 	bl	0 <LZ4F_isError>
 178:	2800      	cmp	r0, #0
 17a:	f040 80d5 	bne.w	328 <main+0x328>
 17e:	4628      	mov	r0, r5
 180:	f7ff fffe 	bl	0 <fclose>
 184:	ee18 0a10 	vmov	r0, s16
 188:	f7ff fffe 	bl	0 <fclose>
 18c:	4640      	mov	r0, r8
 18e:	f7ff fffe 	bl	0 <main>
 192:	9005      	str	r0, [sp, #20]
 194:	4648      	mov	r0, r9
 196:	f7ff fffe 	bl	0 <main>
 19a:	4604      	mov	r4, r0
 19c:	4648      	mov	r0, r9
 19e:	f7ff fffe 	bl	0 <main>
 1a2:	ee08 0a10 	vmov	s16, r0
 1a6:	4640      	mov	r0, r8
 1a8:	f7ff fffe 	bl	0 <main>
 1ac:	ee07 0a90 	vmov	s15, r0
 1b0:	eeb8 8b48 	vcvt.f64.u32	d8, s16
 1b4:	ed9f 4bb0 	vldr	d4, [pc, #704]	; 478 <main+0x478>
 1b8:	eeb8 5b67 	vcvt.f64.u32	d5, s15
 1bc:	49bc      	ldr	r1, [pc, #752]	; (4b0 <main+0x4b0>)
 1be:	9b05      	ldr	r3, [sp, #20]
 1c0:	4642      	mov	r2, r8
 1c2:	4479      	add	r1, pc
 1c4:	2001      	movs	r0, #1
 1c6:	9400      	str	r4, [sp, #0]
 1c8:	ee88 6b05 	vdiv.f64	d6, d8, d5
 1cc:	ee26 6b04 	vmul.f64	d6, d6, d4
 1d0:	ed8d 6b02 	vstr	d6, [sp, #8]
 1d4:	f7ff fffe 	bl	0 <__printf_chk>
 1d8:	48b6      	ldr	r0, [pc, #728]	; (4b4 <main+0x4b4>)
 1da:	4478      	add	r0, pc
 1dc:	f7ff fffe 	bl	0 <puts>
 1e0:	49b5      	ldr	r1, [pc, #724]	; (4b8 <main+0x4b8>)
 1e2:	4648      	mov	r0, r9
 1e4:	4479      	add	r1, pc
 1e6:	f7ff fffe 	bl	0 <fopen>
 1ea:	49b4      	ldr	r1, [pc, #720]	; (4bc <main+0x4bc>)
 1ec:	4606      	mov	r6, r0
 1ee:	4650      	mov	r0, sl
 1f0:	4479      	add	r1, pc
 1f2:	f7ff fffe 	bl	0 <fopen>
 1f6:	4683      	mov	fp, r0
 1f8:	2e00      	cmp	r6, #0
 1fa:	f000 8129 	beq.w	450 <main+0x450>
 1fe:	2800      	cmp	r0, #0
 200:	f000 8126 	beq.w	450 <main+0x450>
 204:	49ae      	ldr	r1, [pc, #696]	; (4c0 <main+0x4c0>)
 206:	464a      	mov	r2, r9
 208:	4653      	mov	r3, sl
 20a:	2001      	movs	r0, #1
 20c:	4479      	add	r1, pc
 20e:	f7ff fffe 	bl	0 <__printf_chk>
 212:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 216:	f7ff fffe 	bl	0 <malloc>
 21a:	4605      	mov	r5, r0
 21c:	2800      	cmp	r0, #0
 21e:	f000 8126 	beq.w	46e <main+0x46e>
 222:	4631      	mov	r1, r6
 224:	4638      	mov	r0, r7
 226:	f7ff fffe 	bl	0 <LZ4F_readOpen>
 22a:	4604      	mov	r4, r0
 22c:	f7ff fffe 	bl	0 <LZ4F_isError>
 230:	b160      	cbz	r0, 24c <main+0x24c>
 232:	e0ea      	b.n	40a <main+0x40a>
 234:	2c00      	cmp	r4, #0
 236:	f000 80ce 	beq.w	3d6 <main+0x3d6>
 23a:	465b      	mov	r3, fp
 23c:	4622      	mov	r2, r4
 23e:	2101      	movs	r1, #1
 240:	4628      	mov	r0, r5
 242:	f7ff fffe 	bl	0 <fwrite>
 246:	4284      	cmp	r4, r0
 248:	f040 8093 	bne.w	372 <main+0x372>
 24c:	6838      	ldr	r0, [r7, #0]
 24e:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 252:	4629      	mov	r1, r5
 254:	f7ff fffe 	bl	0 <LZ4F_read>
 258:	4604      	mov	r4, r0
 25a:	f7ff fffe 	bl	0 <LZ4F_isError>
 25e:	2800      	cmp	r0, #0
 260:	d0e8      	beq.n	234 <main+0x234>
 262:	4620      	mov	r0, r4
 264:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 268:	4996      	ldr	r1, [pc, #600]	; (4c4 <main+0x4c4>)
 26a:	4602      	mov	r2, r0
 26c:	2001      	movs	r0, #1
 26e:	4479      	add	r1, pc
 270:	f7ff fffe 	bl	0 <__printf_chk>
 274:	4628      	mov	r0, r5
 276:	f7ff fffe 	bl	0 <free>
 27a:	6838      	ldr	r0, [r7, #0]
 27c:	f7ff fffe 	bl	0 <LZ4F_readClose>
 280:	f7ff fffe 	bl	0 <LZ4F_isError>
 284:	2800      	cmp	r0, #0
 286:	f040 80b1 	bne.w	3ec <main+0x3ec>
 28a:	2c00      	cmp	r4, #0
 28c:	d17e      	bne.n	38c <main+0x38c>
 28e:	4658      	mov	r0, fp
 290:	4c8d      	ldr	r4, [pc, #564]	; (4c8 <main+0x4c8>)
 292:	f7ff fffe 	bl	0 <fclose>
 296:	4630      	mov	r0, r6
 298:	f7ff fffe 	bl	0 <fclose>
 29c:	488b      	ldr	r0, [pc, #556]	; (4cc <main+0x4cc>)
 29e:	447c      	add	r4, pc
 2a0:	4478      	add	r0, pc
 2a2:	f7ff fffe 	bl	0 <puts>
 2a6:	4621      	mov	r1, r4
 2a8:	4640      	mov	r0, r8
 2aa:	9405      	str	r4, [sp, #20]
 2ac:	f7ff fffe 	bl	0 <fopen>
 2b0:	9905      	ldr	r1, [sp, #20]
 2b2:	4605      	mov	r5, r0
 2b4:	4650      	mov	r0, sl
 2b6:	f7ff fffe 	bl	0 <fopen>
 2ba:	4606      	mov	r6, r0
 2bc:	2d00      	cmp	r5, #0
 2be:	f000 80c7 	beq.w	450 <main+0x450>
 2c2:	2e00      	cmp	r6, #0
 2c4:	f000 80c4 	beq.w	450 <main+0x450>
 2c8:	4981      	ldr	r1, [pc, #516]	; (4d0 <main+0x4d0>)
 2ca:	4653      	mov	r3, sl
 2cc:	4642      	mov	r2, r8
 2ce:	2001      	movs	r0, #1
 2d0:	4479      	add	r1, pc
 2d2:	f7ff fffe 	bl	0 <__printf_chk>
 2d6:	4631      	mov	r1, r6
 2d8:	4628      	mov	r0, r5
 2da:	f7ff fffe 	bl	4c <main+0x4c>
 2de:	4604      	mov	r4, r0
 2e0:	4630      	mov	r0, r6
 2e2:	f7ff fffe 	bl	0 <fclose>
 2e6:	4628      	mov	r0, r5
 2e8:	f7ff fffe 	bl	0 <fclose>
 2ec:	2c00      	cmp	r4, #0
 2ee:	f040 8087 	bne.w	400 <main+0x400>
 2f2:	4878      	ldr	r0, [pc, #480]	; (4d4 <main+0x4d4>)
 2f4:	4478      	add	r0, pc
 2f6:	f7ff fffe 	bl	0 <puts>
 2fa:	e003      	b.n	304 <main+0x304>
 2fc:	4876      	ldr	r0, [pc, #472]	; (4d8 <main+0x4d8>)
 2fe:	4478      	add	r0, pc
 300:	f7ff fffe 	bl	0 <puts>
 304:	4a75      	ldr	r2, [pc, #468]	; (4dc <main+0x4dc>)
 306:	4b5f      	ldr	r3, [pc, #380]	; (484 <main+0x484>)
 308:	447a      	add	r2, pc
 30a:	58d3      	ldr	r3, [r2, r3]
 30c:	681a      	ldr	r2, [r3, #0]
 30e:	9bc7      	ldr	r3, [sp, #796]	; 0x31c
 310:	405a      	eors	r2, r3
 312:	f04f 0300 	mov.w	r3, #0
 316:	f040 809e 	bne.w	456 <main+0x456>
 31a:	4620      	mov	r0, r4
 31c:	f50d 7d49 	add.w	sp, sp, #804	; 0x324
 320:	ecbd 8b02 	vpop	{d8}
 324:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 328:	4620      	mov	r0, r4
 32a:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 32e:	496c      	ldr	r1, [pc, #432]	; (4e0 <main+0x4e0>)
 330:	4602      	mov	r2, r0
 332:	2001      	movs	r0, #1
 334:	4479      	add	r1, pc
 336:	f7ff fffe 	bl	0 <__printf_chk>
 33a:	4628      	mov	r0, r5
 33c:	f7ff fffe 	bl	0 <fclose>
 340:	ee18 0a10 	vmov	r0, s16
 344:	f7ff fffe 	bl	0 <fclose>
 348:	2001      	movs	r0, #1
 34a:	4604      	mov	r4, r0
 34c:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 350:	4964      	ldr	r1, [pc, #400]	; (4e4 <main+0x4e4>)
 352:	4602      	mov	r2, r0
 354:	4620      	mov	r0, r4
 356:	4479      	add	r1, pc
 358:	f7ff fffe 	bl	0 <__printf_chk>
 35c:	e7d2      	b.n	304 <main+0x304>
 35e:	4620      	mov	r0, r4
 360:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 364:	4960      	ldr	r1, [pc, #384]	; (4e8 <main+0x4e8>)
 366:	4602      	mov	r2, r0
 368:	2001      	movs	r0, #1
 36a:	4479      	add	r1, pc
 36c:	f7ff fffe 	bl	0 <__printf_chk>
 370:	e6fa      	b.n	168 <main+0x168>
 372:	485e      	ldr	r0, [pc, #376]	; (4ec <main+0x4ec>)
 374:	4478      	add	r0, pc
 376:	f7ff fffe 	bl	0 <puts>
 37a:	4628      	mov	r0, r5
 37c:	f7ff fffe 	bl	0 <free>
 380:	6838      	ldr	r0, [r7, #0]
 382:	f7ff fffe 	bl	0 <LZ4F_readClose>
 386:	f7ff fffe 	bl	0 <LZ4F_isError>
 38a:	bb78      	cbnz	r0, 3ec <main+0x3ec>
 38c:	4658      	mov	r0, fp
 38e:	2401      	movs	r4, #1
 390:	f7ff fffe 	bl	0 <fclose>
 394:	4630      	mov	r0, r6
 396:	f7ff fffe 	bl	0 <fclose>
 39a:	4620      	mov	r0, r4
 39c:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 3a0:	4953      	ldr	r1, [pc, #332]	; (4f0 <main+0x4f0>)
 3a2:	4602      	mov	r2, r0
 3a4:	4620      	mov	r0, r4
 3a6:	4479      	add	r1, pc
 3a8:	f7ff fffe 	bl	0 <__printf_chk>
 3ac:	e7aa      	b.n	304 <main+0x304>
 3ae:	4620      	mov	r0, r4
 3b0:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 3b4:	494f      	ldr	r1, [pc, #316]	; (4f4 <main+0x4f4>)
 3b6:	4602      	mov	r2, r0
 3b8:	2001      	movs	r0, #1
 3ba:	4479      	add	r1, pc
 3bc:	f7ff fffe 	bl	0 <__printf_chk>
 3c0:	4630      	mov	r0, r6
 3c2:	f7ff fffe 	bl	0 <free>
 3c6:	4628      	mov	r0, r5
 3c8:	f7ff fffe 	bl	0 <fclose>
 3cc:	ee18 0a10 	vmov	r0, s16
 3d0:	f7ff fffe 	bl	0 <fclose>
 3d4:	e7b8      	b.n	348 <main+0x348>
 3d6:	4628      	mov	r0, r5
 3d8:	f7ff fffe 	bl	0 <free>
 3dc:	6838      	ldr	r0, [r7, #0]
 3de:	f7ff fffe 	bl	0 <LZ4F_readClose>
 3e2:	f7ff fffe 	bl	0 <LZ4F_isError>
 3e6:	2800      	cmp	r0, #0
 3e8:	f43f af51 	beq.w	28e <main+0x28e>
 3ec:	4620      	mov	r0, r4
 3ee:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 3f2:	4941      	ldr	r1, [pc, #260]	; (4f8 <main+0x4f8>)
 3f4:	4602      	mov	r2, r0
 3f6:	2001      	movs	r0, #1
 3f8:	4479      	add	r1, pc
 3fa:	f7ff fffe 	bl	0 <__printf_chk>
 3fe:	e7c5      	b.n	38c <main+0x38c>
 400:	483e      	ldr	r0, [pc, #248]	; (4fc <main+0x4fc>)
 402:	4478      	add	r0, pc
 404:	f7ff fffe 	bl	0 <puts>
 408:	e77c      	b.n	304 <main+0x304>
 40a:	4620      	mov	r0, r4
 40c:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 410:	493b      	ldr	r1, [pc, #236]	; (500 <main+0x500>)
 412:	4602      	mov	r2, r0
 414:	2001      	movs	r0, #1
 416:	4479      	add	r1, pc
 418:	f7ff fffe 	bl	0 <__printf_chk>
 41c:	4628      	mov	r0, r5
 41e:	f7ff fffe 	bl	0 <free>
 422:	e7b3      	b.n	38c <main+0x38c>
 424:	4837      	ldr	r0, [pc, #220]	; (504 <main+0x504>)
 426:	4478      	add	r0, pc
 428:	f7ff fffe 	bl	0 <puts>
 42c:	4628      	mov	r0, r5
 42e:	f7ff fffe 	bl	0 <fclose>
 432:	ee18 0a10 	vmov	r0, s16
 436:	f7ff fffe 	bl	0 <fclose>
 43a:	e785      	b.n	348 <main+0x348>
 43c:	4b32      	ldr	r3, [pc, #200]	; (508 <main+0x508>)
 43e:	2224      	movs	r2, #36	; 0x24
 440:	4932      	ldr	r1, [pc, #200]	; (50c <main+0x50c>)
 442:	4833      	ldr	r0, [pc, #204]	; (510 <main+0x510>)
 444:	447b      	add	r3, pc
 446:	4479      	add	r1, pc
 448:	3310      	adds	r3, #16
 44a:	4478      	add	r0, pc
 44c:	f7ff fffe 	bl	0 <__assert_fail>
 450:	2001      	movs	r0, #1
 452:	f7ff fffe 	bl	0 <exit>
 456:	f7ff fffe 	bl	0 <__stack_chk_fail>
 45a:	4b2e      	ldr	r3, [pc, #184]	; (514 <main+0x514>)
 45c:	2224      	movs	r2, #36	; 0x24
 45e:	492e      	ldr	r1, [pc, #184]	; (518 <main+0x518>)
 460:	482e      	ldr	r0, [pc, #184]	; (51c <main+0x51c>)
 462:	447b      	add	r3, pc
 464:	4479      	add	r1, pc
 466:	3310      	adds	r3, #16
 468:	4478      	add	r0, pc
 46a:	f7ff fffe 	bl	0 <__assert_fail>
 46e:	482c      	ldr	r0, [pc, #176]	; (520 <main+0x520>)
 470:	4478      	add	r0, pc
 472:	f7ff fffe 	bl	0 <puts>
 476:	e789      	b.n	38c <main+0x38c>
 478:	00000000 	.word	0x00000000
 47c:	40590000 	.word	0x40590000
 480:	00000462 	.word	0x00000462
 484:	00000000 	.word	0x00000000
 488:	00000416 	.word	0x00000416
 48c:	00000404 	.word	0x00000404
 490:	000003f4 	.word	0x000003f4
 494:	000003e4 	.word	0x000003e4
 498:	000003dc 	.word	0x000003dc
 49c:	000003d4 	.word	0x000003d4
 4a0:	000003ce 	.word	0x000003ce
 4a4:	000003c6 	.word	0x000003c6
 4a8:	000003bc 	.word	0x000003bc
 4ac:	00000346 	.word	0x00000346
 4b0:	000002ea 	.word	0x000002ea
 4b4:	000002d6 	.word	0x000002d6
 4b8:	000002d0 	.word	0x000002d0
 4bc:	000002c8 	.word	0x000002c8
 4c0:	000002b0 	.word	0x000002b0
 4c4:	00000252 	.word	0x00000252
 4c8:	00000226 	.word	0x00000226
 4cc:	00000228 	.word	0x00000228
 4d0:	000001fc 	.word	0x000001fc
 4d4:	000001dc 	.word	0x000001dc
 4d8:	000001d6 	.word	0x000001d6
 4dc:	000001d0 	.word	0x000001d0
 4e0:	000001a8 	.word	0x000001a8
 4e4:	0000018a 	.word	0x0000018a
 4e8:	0000017a 	.word	0x0000017a
 4ec:	00000174 	.word	0x00000174
 4f0:	00000146 	.word	0x00000146
 4f4:	00000136 	.word	0x00000136
 4f8:	000000fc 	.word	0x000000fc
 4fc:	000000f6 	.word	0x000000f6
 500:	000000e6 	.word	0x000000e6
 504:	000000da 	.word	0x000000da
 508:	000000c0 	.word	0x000000c0
 50c:	000000c2 	.word	0x000000c2
 510:	000000c2 	.word	0x000000c2
 514:	000000ae 	.word	0x000000ae
 518:	000000b0 	.word	0x000000b0
 51c:	000000b0 	.word	0x000000b0
 520:	000000ac 	.word	0x000000ac
