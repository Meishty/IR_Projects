
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_blockStreaming_ringBuffer_a57b063f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <write_int32>:
   0:	b500      	push	{lr}
   2:	4603      	mov	r3, r0
   4:	2201      	movs	r2, #1
   6:	b083      	sub	sp, #12
   8:	9101      	str	r1, [sp, #4]
   a:	2104      	movs	r1, #4
   c:	eb0d 0001 	add.w	r0, sp, r1
  10:	f7ff fffe 	bl	0 <fwrite>
  14:	b003      	add	sp, #12
  16:	f85d fb04 	ldr.w	pc, [sp], #4
  1a:	bf00      	nop

0000001c <write_bin>:
  1c:	4603      	mov	r3, r0
  1e:	4608      	mov	r0, r1
  20:	2101      	movs	r1, #1
  22:	f7ff bffe 	b.w	0 <fwrite>
  26:	bf00      	nop

00000028 <read_int32>:
  28:	4603      	mov	r3, r0
  2a:	2201      	movs	r2, #1
  2c:	4608      	mov	r0, r1
  2e:	2104      	movs	r1, #4
  30:	f7ff bffe 	b.w	0 <fread>

00000034 <read_bin>:
  34:	4603      	mov	r3, r0
  36:	4608      	mov	r0, r1
  38:	2101      	movs	r1, #1
  3a:	f7ff bffe 	b.w	0 <fread>
  3e:	bf00      	nop

00000040 <test_compress>:
  40:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  44:	4606      	mov	r6, r0
  46:	483d      	ldr	r0, [pc, #244]	; (13c <test_compress+0xfc>)
  48:	4b3d      	ldr	r3, [pc, #244]	; (140 <test_compress+0x100>)
  4a:	f5ad 4d88 	sub.w	sp, sp, #17408	; 0x4400
  4e:	4478      	add	r0, pc
  50:	b095      	sub	sp, #84	; 0x54
  52:	f50d 4488 	add.w	r4, sp, #17408	; 0x4400
  56:	f50d 688a 	add.w	r8, sp, #1104	; 0x450
  5a:	344c      	adds	r4, #76	; 0x4c
  5c:	4689      	mov	r9, r1
  5e:	58c3      	ldr	r3, [r0, r3]
  60:	2100      	movs	r1, #0
  62:	f50d 4780 	add.w	r7, sp, #16384	; 0x4000
  66:	f244 0220 	movw	r2, #16416	; 0x4020
  6a:	681b      	ldr	r3, [r3, #0]
  6c:	6023      	str	r3, [r4, #0]
  6e:	f04f 0300 	mov.w	r3, #0
  72:	4b34      	ldr	r3, [pc, #208]	; (144 <test_compress+0x104>)
  74:	f5a8 6087 	sub.w	r0, r8, #1080	; 0x438
  78:	460c      	mov	r4, r1
  7a:	447b      	add	r3, pc
  7c:	f10d 0a14 	add.w	sl, sp, #20
  80:	9302      	str	r3, [sp, #8]
  82:	3738      	adds	r7, #56	; 0x38
  84:	ab14      	add	r3, sp, #80	; 0x50
  86:	9303      	str	r3, [sp, #12]
  88:	f7ff fffe 	bl	0 <memset>
  8c:	e021      	b.n	d2 <test_compress+0x92>
  8e:	2000      	movs	r0, #0
  90:	9001      	str	r0, [sp, #4]
  92:	f240 4014 	movw	r0, #1044	; 0x414
  96:	9000      	str	r0, [sp, #0]
  98:	9803      	ldr	r0, [sp, #12]
  9a:	4629      	mov	r1, r5
  9c:	465b      	mov	r3, fp
  9e:	463a      	mov	r2, r7
  a0:	3838      	subs	r0, #56	; 0x38
  a2:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
  a6:	1e05      	subs	r5, r0, #0
  a8:	dd28      	ble.n	fc <test_compress+0xbc>
  aa:	f2a8 403c 	subw	r0, r8, #1084	; 0x43c
  ae:	2104      	movs	r1, #4
  b0:	4633      	mov	r3, r6
  b2:	2201      	movs	r2, #1
  b4:	445c      	add	r4, fp
  b6:	6005      	str	r5, [r0, #0]
  b8:	4650      	mov	r0, sl
  ba:	f7ff fffe 	bl	0 <fwrite>
  be:	4633      	mov	r3, r6
  c0:	462a      	mov	r2, r5
  c2:	2101      	movs	r1, #1
  c4:	4638      	mov	r0, r7
  c6:	f7ff fffe 	bl	0 <fwrite>
  ca:	f5b4 5f00 	cmp.w	r4, #8192	; 0x2000
  ce:	bfa8      	it	ge
  d0:	2400      	movge	r4, #0
  d2:	f7ff fffe 	bl	0 <rand>
  d6:	4242      	negs	r2, r0
  d8:	9b02      	ldr	r3, [sp, #8]
  da:	f3c0 0009 	ubfx	r0, r0, #0, #10
  de:	f3c2 0209 	ubfx	r2, r2, #0, #10
  e2:	f04f 0101 	mov.w	r1, #1
  e6:	bf58      	it	pl
  e8:	4250      	negpl	r0, r2
  ea:	18e5      	adds	r5, r4, r3
  ec:	1842      	adds	r2, r0, r1
  ee:	464b      	mov	r3, r9
  f0:	4628      	mov	r0, r5
  f2:	f7ff fffe 	bl	0 <fread>
  f6:	4683      	mov	fp, r0
  f8:	2800      	cmp	r0, #0
  fa:	d1c8      	bne.n	8e <test_compress+0x4e>
  fc:	f2a8 483c 	subw	r8, r8, #1084	; 0x43c
 100:	4633      	mov	r3, r6
 102:	2201      	movs	r2, #1
 104:	2104      	movs	r1, #4
 106:	4650      	mov	r0, sl
 108:	2400      	movs	r4, #0
 10a:	f8c8 4000 	str.w	r4, [r8]
 10e:	f7ff fffe 	bl	0 <fwrite>
 112:	4a0d      	ldr	r2, [pc, #52]	; (148 <test_compress+0x108>)
 114:	4b0a      	ldr	r3, [pc, #40]	; (140 <test_compress+0x100>)
 116:	f50d 4188 	add.w	r1, sp, #17408	; 0x4400
 11a:	447a      	add	r2, pc
 11c:	314c      	adds	r1, #76	; 0x4c
 11e:	58d3      	ldr	r3, [r2, r3]
 120:	681a      	ldr	r2, [r3, #0]
 122:	680b      	ldr	r3, [r1, #0]
 124:	405a      	eors	r2, r3
 126:	f04f 0300 	mov.w	r3, #0
 12a:	d104      	bne.n	136 <test_compress+0xf6>
 12c:	f50d 4d88 	add.w	sp, sp, #17408	; 0x4400
 130:	b015      	add	sp, #84	; 0x54
 132:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 136:	f7ff fffe 	bl	0 <__stack_chk_fail>
 13a:	bf00      	nop
 13c:	000000ea 	.word	0x000000ea
 140:	00000000 	.word	0x00000000
 144:	000028c6 	.word	0x000028c6
 148:	0000002a 	.word	0x0000002a

0000014c <test_decompress>:
 14c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 150:	4682      	mov	sl, r0
 152:	482d      	ldr	r0, [pc, #180]	; (208 <test_decompress+0xbc>)
 154:	4b2d      	ldr	r3, [pc, #180]	; (20c <test_decompress+0xc0>)
 156:	f2ad 4d54 	subw	sp, sp, #1108	; 0x454
 15a:	4478      	add	r0, pc
 15c:	f10d 0b18 	add.w	fp, sp, #24
 160:	4689      	mov	r9, r1
 162:	2220      	movs	r2, #32
 164:	2100      	movs	r1, #0
 166:	ae05      	add	r6, sp, #20
 168:	58c3      	ldr	r3, [r0, r3]
 16a:	4658      	mov	r0, fp
 16c:	460d      	mov	r5, r1
 16e:	681b      	ldr	r3, [r3, #0]
 170:	f8cd 344c 	str.w	r3, [sp, #1100]	; 0x44c
 174:	f04f 0300 	mov.w	r3, #0
 178:	4b25      	ldr	r3, [pc, #148]	; (210 <test_decompress+0xc4>)
 17a:	447b      	add	r3, pc
 17c:	9303      	str	r3, [sp, #12]
 17e:	f7ff fffe 	bl	0 <memset>
 182:	e025      	b.n	1d0 <test_decompress+0x84>
 184:	6833      	ldr	r3, [r6, #0]
 186:	2b00      	cmp	r3, #0
 188:	dd2d      	ble.n	1e6 <test_decompress+0x9a>
 18a:	af0e      	add	r7, sp, #56	; 0x38
 18c:	4602      	mov	r2, r0
 18e:	f8cd 9000 	str.w	r9, [sp]
 192:	4638      	mov	r0, r7
 194:	f240 4114 	movw	r1, #1044	; 0x414
 198:	f7ff fffe 	bl	0 <__fread_chk>
 19c:	6833      	ldr	r3, [r6, #0]
 19e:	4283      	cmp	r3, r0
 1a0:	d121      	bne.n	1e6 <test_decompress+0x9a>
 1a2:	9a03      	ldr	r2, [sp, #12]
 1a4:	f44f 6080 	mov.w	r0, #1024	; 0x400
 1a8:	4639      	mov	r1, r7
 1aa:	9000      	str	r0, [sp, #0]
 1ac:	eb05 0802 	add.w	r8, r5, r2
 1b0:	4658      	mov	r0, fp
 1b2:	4642      	mov	r2, r8
 1b4:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 1b8:	1e02      	subs	r2, r0, #0
 1ba:	dd14      	ble.n	1e6 <test_decompress+0x9a>
 1bc:	4415      	add	r5, r2
 1be:	4653      	mov	r3, sl
 1c0:	4621      	mov	r1, r4
 1c2:	4640      	mov	r0, r8
 1c4:	f7ff fffe 	bl	0 <fwrite>
 1c8:	f5b5 5f10 	cmp.w	r5, #9216	; 0x2400
 1cc:	bfa8      	it	ge
 1ce:	2500      	movge	r5, #0
 1d0:	464b      	mov	r3, r9
 1d2:	2201      	movs	r2, #1
 1d4:	2104      	movs	r1, #4
 1d6:	4630      	mov	r0, r6
 1d8:	2400      	movs	r4, #0
 1da:	6034      	str	r4, [r6, #0]
 1dc:	f7ff fffe 	bl	0 <fread>
 1e0:	4604      	mov	r4, r0
 1e2:	2801      	cmp	r0, #1
 1e4:	d0ce      	beq.n	184 <test_decompress+0x38>
 1e6:	4a0b      	ldr	r2, [pc, #44]	; (214 <test_decompress+0xc8>)
 1e8:	4b08      	ldr	r3, [pc, #32]	; (20c <test_decompress+0xc0>)
 1ea:	447a      	add	r2, pc
 1ec:	58d3      	ldr	r3, [r2, r3]
 1ee:	681a      	ldr	r2, [r3, #0]
 1f0:	f8dd 344c 	ldr.w	r3, [sp, #1100]	; 0x44c
 1f4:	405a      	eors	r2, r3
 1f6:	f04f 0300 	mov.w	r3, #0
 1fa:	d103      	bne.n	204 <test_decompress+0xb8>
 1fc:	f20d 4d54 	addw	sp, sp, #1108	; 0x454
 200:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 204:	f7ff fffe 	bl	0 <__stack_chk_fail>
 208:	000000aa 	.word	0x000000aa
 20c:	00000000 	.word	0x00000000
 210:	00000092 	.word	0x00000092
 214:	00000026 	.word	0x00000026

00000218 <compare>:
 218:	4a24      	ldr	r2, [pc, #144]	; (2ac <compare+0x94>)
 21a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 21e:	460f      	mov	r7, r1
 220:	4b23      	ldr	r3, [pc, #140]	; (2b0 <compare+0x98>)
 222:	447a      	add	r2, pc
 224:	f5ad 3d00 	sub.w	sp, sp, #131072	; 0x20000
 228:	b082      	sub	sp, #8
 22a:	4680      	mov	r8, r0
 22c:	f50d 3100 	add.w	r1, sp, #131072	; 0x20000
 230:	f50d 3580 	add.w	r5, sp, #65536	; 0x10000
 234:	58d3      	ldr	r3, [r2, r3]
 236:	3104      	adds	r1, #4
 238:	ae01      	add	r6, sp, #4
 23a:	3504      	adds	r5, #4
 23c:	681b      	ldr	r3, [r3, #0]
 23e:	600b      	str	r3, [r1, #0]
 240:	f04f 0300 	mov.w	r3, #0
 244:	4643      	mov	r3, r8
 246:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 24a:	2101      	movs	r1, #1
 24c:	4630      	mov	r0, r6
 24e:	f7ff fffe 	bl	0 <fread>
 252:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 256:	4604      	mov	r4, r0
 258:	463b      	mov	r3, r7
 25a:	2101      	movs	r1, #1
 25c:	4628      	mov	r0, r5
 25e:	f7ff fffe 	bl	0 <fread>
 262:	1a22      	subs	r2, r4, r0
 264:	2800      	cmp	r0, #0
 266:	bf18      	it	ne
 268:	2c00      	cmpne	r4, #0
 26a:	d000      	beq.n	26e <compare+0x56>
 26c:	b192      	cbz	r2, 294 <compare+0x7c>
 26e:	4911      	ldr	r1, [pc, #68]	; (2b4 <compare+0x9c>)
 270:	f50d 3000 	add.w	r0, sp, #131072	; 0x20000
 274:	4b0e      	ldr	r3, [pc, #56]	; (2b0 <compare+0x98>)
 276:	3004      	adds	r0, #4
 278:	4479      	add	r1, pc
 27a:	58cb      	ldr	r3, [r1, r3]
 27c:	6819      	ldr	r1, [r3, #0]
 27e:	6803      	ldr	r3, [r0, #0]
 280:	4059      	eors	r1, r3
 282:	f04f 0300 	mov.w	r3, #0
 286:	d10e      	bne.n	2a6 <compare+0x8e>
 288:	4610      	mov	r0, r2
 28a:	f50d 3d00 	add.w	sp, sp, #131072	; 0x20000
 28e:	b002      	add	sp, #8
 290:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 294:	4622      	mov	r2, r4
 296:	4629      	mov	r1, r5
 298:	4630      	mov	r0, r6
 29a:	f7ff fffe 	bl	0 <memcmp>
 29e:	4602      	mov	r2, r0
 2a0:	2800      	cmp	r0, #0
 2a2:	d0cf      	beq.n	244 <compare+0x2c>
 2a4:	e7e3      	b.n	26e <compare+0x56>
 2a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2aa:	bf00      	nop
 2ac:	00000086 	.word	0x00000086
 2b0:	00000000 	.word	0x00000000
 2b4:	00000038 	.word	0x00000038

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460d      	mov	r5, r1
   6:	495d      	ldr	r1, [pc, #372]	; (17c <main+0x17c>)
   8:	f5ad 7d46 	sub.w	sp, sp, #792	; 0x318
   c:	4b5c      	ldr	r3, [pc, #368]	; (180 <main+0x180>)
   e:	af05      	add	r7, sp, #20
  10:	4479      	add	r1, pc
  12:	2400      	movs	r4, #0
  14:	f50d 788a 	add.w	r8, sp, #276	; 0x114
  18:	22fc      	movs	r2, #252	; 0xfc
  1a:	4681      	mov	r9, r0
  1c:	603c      	str	r4, [r7, #0]
  1e:	a806      	add	r0, sp, #24
  20:	ae85      	add	r6, sp, #532	; 0x214
  22:	58cb      	ldr	r3, [r1, r3]
  24:	4621      	mov	r1, r4
  26:	681b      	ldr	r3, [r3, #0]
  28:	93c5      	str	r3, [sp, #788]	; 0x314
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f7ff fffe 	bl	0 <memset>
  32:	22fc      	movs	r2, #252	; 0xfc
  34:	4621      	mov	r1, r4
  36:	a846      	add	r0, sp, #280	; 0x118
  38:	f8c8 4000 	str.w	r4, [r8]
  3c:	f7ff fffe 	bl	0 <memset>
  40:	22fc      	movs	r2, #252	; 0xfc
  42:	4621      	mov	r1, r4
  44:	a886      	add	r0, sp, #536	; 0x218
  46:	6034      	str	r4, [r6, #0]
  48:	f7ff fffe 	bl	0 <memset>
  4c:	f1b9 0f01 	cmp.w	r9, #1
  50:	f340 808c 	ble.w	16c <main+0x16c>
  54:	4a4b      	ldr	r2, [pc, #300]	; (184 <main+0x184>)
  56:	f44f 7180 	mov.w	r1, #256	; 0x100
  5a:	686b      	ldr	r3, [r5, #4]
  5c:	4638      	mov	r0, r7
  5e:	447a      	add	r2, pc
  60:	f7ff fffe 	bl	0 <snprintf>
  64:	9402      	str	r4, [sp, #8]
  66:	f44f 7380 	mov.w	r3, #256	; 0x100
  6a:	4640      	mov	r0, r8
  6c:	686a      	ldr	r2, [r5, #4]
  6e:	4619      	mov	r1, r3
  70:	9201      	str	r2, [sp, #4]
  72:	4a45      	ldr	r2, [pc, #276]	; (188 <main+0x188>)
  74:	447a      	add	r2, pc
  76:	9200      	str	r2, [sp, #0]
  78:	2201      	movs	r2, #1
  7a:	f7ff fffe 	bl	0 <__snprintf_chk>
  7e:	4943      	ldr	r1, [pc, #268]	; (18c <main+0x18c>)
  80:	f44f 7380 	mov.w	r3, #256	; 0x100
  84:	686a      	ldr	r2, [r5, #4]
  86:	4479      	add	r1, pc
  88:	9402      	str	r4, [sp, #8]
  8a:	e9cd 1200 	strd	r1, r2, [sp]
  8e:	4630      	mov	r0, r6
  90:	4619      	mov	r1, r3
  92:	2201      	movs	r2, #1
  94:	f7ff fffe 	bl	0 <__snprintf_chk>
  98:	493d      	ldr	r1, [pc, #244]	; (190 <main+0x190>)
  9a:	463a      	mov	r2, r7
  9c:	2001      	movs	r0, #1
  9e:	4479      	add	r1, pc
  a0:	4c3c      	ldr	r4, [pc, #240]	; (194 <main+0x194>)
  a2:	f7ff fffe 	bl	0 <__printf_chk>
  a6:	493c      	ldr	r1, [pc, #240]	; (198 <main+0x198>)
  a8:	4642      	mov	r2, r8
  aa:	2001      	movs	r0, #1
  ac:	4479      	add	r1, pc
  ae:	4d3b      	ldr	r5, [pc, #236]	; (19c <main+0x19c>)
  b0:	f7ff fffe 	bl	0 <__printf_chk>
  b4:	493a      	ldr	r1, [pc, #232]	; (1a0 <main+0x1a0>)
  b6:	4632      	mov	r2, r6
  b8:	447c      	add	r4, pc
  ba:	4479      	add	r1, pc
  bc:	2001      	movs	r0, #1
  be:	f7ff fffe 	bl	0 <__printf_chk>
  c2:	447d      	add	r5, pc
  c4:	4621      	mov	r1, r4
  c6:	4638      	mov	r0, r7
  c8:	f7ff fffe 	bl	0 <fopen>
  cc:	4629      	mov	r1, r5
  ce:	4681      	mov	r9, r0
  d0:	4640      	mov	r0, r8
  d2:	f7ff fffe 	bl	0 <fopen>
  d6:	4649      	mov	r1, r9
  d8:	4682      	mov	sl, r0
  da:	f7ff fffe 	bl	40 <main+0x40>
  de:	4650      	mov	r0, sl
  e0:	f7ff fffe 	bl	0 <fclose>
  e4:	4648      	mov	r0, r9
  e6:	f7ff fffe 	bl	0 <fclose>
  ea:	4621      	mov	r1, r4
  ec:	4640      	mov	r0, r8
  ee:	f7ff fffe 	bl	0 <fopen>
  f2:	4629      	mov	r1, r5
  f4:	4605      	mov	r5, r0
  f6:	4630      	mov	r0, r6
  f8:	f7ff fffe 	bl	0 <fopen>
  fc:	4629      	mov	r1, r5
  fe:	4680      	mov	r8, r0
 100:	f7ff fffe 	bl	14c <main+0x14c>
 104:	4640      	mov	r0, r8
 106:	f7ff fffe 	bl	0 <fclose>
 10a:	4628      	mov	r0, r5
 10c:	f7ff fffe 	bl	0 <fclose>
 110:	4621      	mov	r1, r4
 112:	4638      	mov	r0, r7
 114:	f7ff fffe 	bl	0 <fopen>
 118:	4621      	mov	r1, r4
 11a:	4603      	mov	r3, r0
 11c:	4630      	mov	r0, r6
 11e:	461c      	mov	r4, r3
 120:	f7ff fffe 	bl	0 <fopen>
 124:	4605      	mov	r5, r0
 126:	4620      	mov	r0, r4
 128:	4629      	mov	r1, r5
 12a:	f7ff fffe 	bl	218 <compare>
 12e:	b1c0      	cbz	r0, 162 <main+0x162>
 130:	481c      	ldr	r0, [pc, #112]	; (1a4 <main+0x1a4>)
 132:	4478      	add	r0, pc
 134:	f7ff fffe 	bl	0 <puts>
 138:	4628      	mov	r0, r5
 13a:	f7ff fffe 	bl	0 <fclose>
 13e:	4620      	mov	r0, r4
 140:	f7ff fffe 	bl	0 <fclose>
 144:	4a18      	ldr	r2, [pc, #96]	; (1a8 <main+0x1a8>)
 146:	4b0e      	ldr	r3, [pc, #56]	; (180 <main+0x180>)
 148:	447a      	add	r2, pc
 14a:	58d3      	ldr	r3, [r2, r3]
 14c:	681a      	ldr	r2, [r3, #0]
 14e:	9bc5      	ldr	r3, [sp, #788]	; 0x314
 150:	405a      	eors	r2, r3
 152:	f04f 0300 	mov.w	r3, #0
 156:	d10e      	bne.n	176 <main+0x176>
 158:	2000      	movs	r0, #0
 15a:	f50d 7d46 	add.w	sp, sp, #792	; 0x318
 15e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 162:	4812      	ldr	r0, [pc, #72]	; (1ac <main+0x1ac>)
 164:	4478      	add	r0, pc
 166:	f7ff fffe 	bl	0 <puts>
 16a:	e7e5      	b.n	138 <main+0x138>
 16c:	4810      	ldr	r0, [pc, #64]	; (1b0 <main+0x1b0>)
 16e:	4478      	add	r0, pc
 170:	f7ff fffe 	bl	0 <puts>
 174:	e7e6      	b.n	144 <main+0x144>
 176:	f7ff fffe 	bl	0 <__stack_chk_fail>
 17a:	bf00      	nop
 17c:	00000168 	.word	0x00000168
 180:	00000000 	.word	0x00000000
 184:	00000122 	.word	0x00000122
 188:	00000110 	.word	0x00000110
 18c:	00000102 	.word	0x00000102
 190:	000000ee 	.word	0x000000ee
 194:	000000d8 	.word	0x000000d8
 198:	000000e8 	.word	0x000000e8
 19c:	000000d6 	.word	0x000000d6
 1a0:	000000e2 	.word	0x000000e2
 1a4:	0000006e 	.word	0x0000006e
 1a8:	0000005c 	.word	0x0000005c
 1ac:	00000044 	.word	0x00000044
 1b0:	0000003e 	.word	0x0000003e
