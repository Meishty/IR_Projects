
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_round_trip_stream_fuzzer_7a37c5a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <state_trimDict>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	f647 13b1 	movw	r3, #31153	; 0x79b1
   8:	f6c9 6337 	movt	r3, #40503	; 0x9e37
   c:	f64c 2077 	movw	r0, #51831	; 0xca77
  10:	f2c8 50eb 	movt	r0, #34283	; 0x85eb
  14:	6b22      	ldr	r2, [r4, #48]	; 0x30
  16:	6921      	ldr	r1, [r4, #16]
  18:	b084      	sub	sp, #16
  1a:	4e22      	ldr	r6, [pc, #136]	; (a4 <state_trimDict+0xa4>)
  1c:	f5b1 3f8c 	cmp.w	r1, #71680	; 0x11800
  20:	fb03 0002 	mla	r0, r3, r2, r0
  24:	bf28      	it	cs
  26:	f44f 318c 	movcs.w	r1, #71680	; 0x11800
  2a:	3101      	adds	r1, #1
  2c:	447e      	add	r6, pc
  2e:	ea4f 40f0 	mov.w	r0, r0, ror #19
  32:	6320      	str	r0, [r4, #48]	; 0x30
  34:	0940      	lsrs	r0, r0, #5
  36:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  3a:	6963      	ldr	r3, [r4, #20]
  3c:	b983      	cbnz	r3, 60 <state_trimDict+0x60>
  3e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
  40:	bb13      	cbnz	r3, 88 <state_trimDict+0x88>
  42:	460d      	mov	r5, r1
  44:	6a60      	ldr	r0, [r4, #36]	; 0x24
  46:	462a      	mov	r2, r5
  48:	68e1      	ldr	r1, [r4, #12]
  4a:	f7ff fffe 	bl	0 <memcpy>
  4e:	6962      	ldr	r2, [r4, #20]
  50:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
  52:	4628      	mov	r0, r5
  54:	442a      	add	r2, r5
  56:	6162      	str	r2, [r4, #20]
  58:	442b      	add	r3, r5
  5a:	62e3      	str	r3, [r4, #44]	; 0x2c
  5c:	b004      	add	sp, #16
  5e:	bd70      	pop	{r4, r5, r6, pc}
  60:	4811      	ldr	r0, [pc, #68]	; (a8 <state_trimDict+0xa8>)
  62:	2483      	movs	r4, #131	; 0x83
  64:	4a11      	ldr	r2, [pc, #68]	; (ac <state_trimDict+0xac>)
  66:	4912      	ldr	r1, [pc, #72]	; (b0 <state_trimDict+0xb0>)
  68:	447a      	add	r2, pc
  6a:	4b12      	ldr	r3, [pc, #72]	; (b4 <state_trimDict+0xb4>)
  6c:	5830      	ldr	r0, [r6, r0]
  6e:	4479      	add	r1, pc
  70:	9202      	str	r2, [sp, #8]
  72:	447b      	add	r3, pc
  74:	4a10      	ldr	r2, [pc, #64]	; (b8 <state_trimDict+0xb8>)
  76:	447a      	add	r2, pc
  78:	e9cd 4100 	strd	r4, r1, [sp]
  7c:	2101      	movs	r1, #1
  7e:	6800      	ldr	r0, [r0, #0]
  80:	f7ff fffe 	bl	0 <__fprintf_chk>
  84:	f7ff fffe 	bl	0 <abort>
  88:	4807      	ldr	r0, [pc, #28]	; (a8 <state_trimDict+0xa8>)
  8a:	2484      	movs	r4, #132	; 0x84
  8c:	4a0b      	ldr	r2, [pc, #44]	; (bc <state_trimDict+0xbc>)
  8e:	490c      	ldr	r1, [pc, #48]	; (c0 <state_trimDict+0xc0>)
  90:	447a      	add	r2, pc
  92:	4b0c      	ldr	r3, [pc, #48]	; (c4 <state_trimDict+0xc4>)
  94:	5830      	ldr	r0, [r6, r0]
  96:	4479      	add	r1, pc
  98:	9202      	str	r2, [sp, #8]
  9a:	447b      	add	r3, pc
  9c:	4a0a      	ldr	r2, [pc, #40]	; (c8 <state_trimDict+0xc8>)
  9e:	447a      	add	r2, pc
  a0:	e7ea      	b.n	78 <state_trimDict+0x78>
  a2:	bf00      	nop
  a4:	00000074 	.word	0x00000074
  a8:	00000000 	.word	0x00000000
  ac:	00000040 	.word	0x00000040
  b0:	0000003e 	.word	0x0000003e
  b4:	0000003e 	.word	0x0000003e
  b8:	0000003e 	.word	0x0000003e
  bc:	00000028 	.word	0x00000028
  c0:	00000026 	.word	0x00000026
  c4:	00000026 	.word	0x00000026
  c8:	00000026 	.word	0x00000026

000000cc <cursor_create.part.0>:
  cc:	4a0c      	ldr	r2, [pc, #48]	; (100 <cursor_create.part.0+0x34>)
  ce:	242f      	movs	r4, #47	; 0x2f
  d0:	b500      	push	{lr}
  d2:	f8df c030 	ldr.w	ip, [pc, #48]	; 104 <cursor_create.part.0+0x38>
  d6:	447a      	add	r2, pc
  d8:	b085      	sub	sp, #20
  da:	480b      	ldr	r0, [pc, #44]	; (108 <cursor_create.part.0+0x3c>)
  dc:	490b      	ldr	r1, [pc, #44]	; (10c <cursor_create.part.0+0x40>)
  de:	f852 500c 	ldr.w	r5, [r2, ip]
  e2:	4478      	add	r0, pc
  e4:	4479      	add	r1, pc
  e6:	4b0a      	ldr	r3, [pc, #40]	; (110 <cursor_create.part.0+0x44>)
  e8:	e9cd 4100 	strd	r4, r1, [sp]
  ec:	2101      	movs	r1, #1
  ee:	4a09      	ldr	r2, [pc, #36]	; (114 <cursor_create.part.0+0x48>)
  f0:	447b      	add	r3, pc
  f2:	9002      	str	r0, [sp, #8]
  f4:	447a      	add	r2, pc
  f6:	6828      	ldr	r0, [r5, #0]
  f8:	f7ff fffe 	bl	0 <__fprintf_chk>
  fc:	f7ff fffe 	bl	0 <abort>
 100:	00000026 	.word	0x00000026
 104:	00000000 	.word	0x00000000
 108:	00000022 	.word	0x00000022
 10c:	00000024 	.word	0x00000024
 110:	0000001c 	.word	0x0000001c
 114:	0000001c 	.word	0x0000001c

00000118 <state_extDictRoundTrip>:
 118:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 11c:	4604      	mov	r4, r0
 11e:	6902      	ldr	r2, [r0, #16]
 120:	b089      	sub	sp, #36	; 0x24
 122:	4b48      	ldr	r3, [pc, #288]	; (244 <state_extDictRoundTrip+0x12c>)
 124:	4610      	mov	r0, r2
 126:	447b      	add	r3, pc
 128:	9206      	str	r2, [sp, #24]
 12a:	9307      	str	r3, [sp, #28]
 12c:	f7ff fffe 	bl	0 <malloc>
 130:	9a06      	ldr	r2, [sp, #24]
 132:	9005      	str	r0, [sp, #20]
 134:	2800      	cmp	r0, #0
 136:	f000 8082 	beq.w	23e <state_extDictRoundTrip+0x126>
 13a:	68e1      	ldr	r1, [r4, #12]
 13c:	9206      	str	r2, [sp, #24]
 13e:	f7ff fffe 	bl	0 <memcpy>
 142:	f8d4 a014 	ldr.w	sl, [r4, #20]
 146:	9a06      	ldr	r2, [sp, #24]
 148:	4552      	cmp	r2, sl
 14a:	d04f      	beq.n	1ec <state_extDictRoundTrip+0xd4>
 14c:	f647 18b1 	movw	r8, #31153	; 0x79b1
 150:	f6c9 6837 	movt	r8, #40503	; 0x9e37
 154:	f64c 2977 	movw	r9, #51831	; 0xca77
 158:	f2c8 59eb 	movt	r9, #34283	; 0x85eb
 15c:	9d05      	ldr	r5, [sp, #20]
 15e:	2701      	movs	r7, #1
 160:	46d3      	mov	fp, sl
 162:	4613      	mov	r3, r2
 164:	e006      	b.n	174 <state_extDictRoundTrip+0x5c>
 166:	07fa      	lsls	r2, r7, #31
 168:	f107 0101 	add.w	r1, r7, #1
 16c:	460f      	mov	r7, r1
 16e:	bf4c      	ite	mi
 170:	68e5      	ldrmi	r5, [r4, #12]
 172:	9d05      	ldrpl	r5, [sp, #20]
 174:	6b20      	ldr	r0, [r4, #48]	; 0x30
 176:	f1cb 0101 	rsb	r1, fp, #1
 17a:	4419      	add	r1, r3
 17c:	f8d4 a020 	ldr.w	sl, [r4, #32]
 180:	69a6      	ldr	r6, [r4, #24]
 182:	fb08 9000 	mla	r0, r8, r0, r9
 186:	4456      	add	r6, sl
 188:	ea4f 40f0 	mov.w	r0, r0, ror #19
 18c:	6320      	str	r0, [r4, #48]	; 0x30
 18e:	0940      	lsrs	r0, r0, #5
 190:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 194:	460b      	mov	r3, r1
 196:	6820      	ldr	r0, [r4, #0]
 198:	eb05 010b 	add.w	r1, r5, fp
 19c:	461d      	mov	r5, r3
 19e:	2300      	movs	r3, #0
 1a0:	9301      	str	r3, [sp, #4]
 1a2:	69e3      	ldr	r3, [r4, #28]
 1a4:	eba3 020a 	sub.w	r2, r3, sl
 1a8:	462b      	mov	r3, r5
 1aa:	9200      	str	r2, [sp, #0]
 1ac:	4632      	mov	r2, r6
 1ae:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
 1b2:	1e03      	subs	r3, r0, #0
 1b4:	dd20      	ble.n	1f8 <state_extDictRoundTrip+0xe0>
 1b6:	6960      	ldr	r0, [r4, #20]
 1b8:	4631      	mov	r1, r6
 1ba:	6a22      	ldr	r2, [r4, #32]
 1bc:	4405      	add	r5, r0
 1be:	6165      	str	r5, [r4, #20]
 1c0:	441a      	add	r2, r3
 1c2:	6222      	str	r2, [r4, #32]
 1c4:	e9d4 2509 	ldrd	r2, r5, [r4, #36]	; 0x24
 1c8:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
 1cc:	68a0      	ldr	r0, [r4, #8]
 1ce:	eba5 050c 	sub.w	r5, r5, ip
 1d2:	4462      	add	r2, ip
 1d4:	9500      	str	r5, [sp, #0]
 1d6:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 1da:	2800      	cmp	r0, #0
 1dc:	db21      	blt.n	222 <state_extDictRoundTrip+0x10a>
 1de:	e9d4 3b04 	ldrd	r3, fp, [r4, #16]
 1e2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 1e4:	459b      	cmp	fp, r3
 1e6:	4401      	add	r1, r0
 1e8:	62e1      	str	r1, [r4, #44]	; 0x2c
 1ea:	d1bc      	bne.n	166 <state_extDictRoundTrip+0x4e>
 1ec:	9805      	ldr	r0, [sp, #20]
 1ee:	b009      	add	sp, #36	; 0x24
 1f0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1f4:	f7ff bffe 	b.w	0 <free>
 1f8:	4813      	ldr	r0, [pc, #76]	; (248 <state_extDictRoundTrip+0x130>)
 1fa:	24aa      	movs	r4, #170	; 0xaa
 1fc:	9d07      	ldr	r5, [sp, #28]
 1fe:	4a13      	ldr	r2, [pc, #76]	; (24c <state_extDictRoundTrip+0x134>)
 200:	4913      	ldr	r1, [pc, #76]	; (250 <state_extDictRoundTrip+0x138>)
 202:	447a      	add	r2, pc
 204:	4b13      	ldr	r3, [pc, #76]	; (254 <state_extDictRoundTrip+0x13c>)
 206:	5828      	ldr	r0, [r5, r0]
 208:	4479      	add	r1, pc
 20a:	9202      	str	r2, [sp, #8]
 20c:	447b      	add	r3, pc
 20e:	4a12      	ldr	r2, [pc, #72]	; (258 <state_extDictRoundTrip+0x140>)
 210:	447a      	add	r2, pc
 212:	e9cd 4100 	strd	r4, r1, [sp]
 216:	2101      	movs	r1, #1
 218:	6800      	ldr	r0, [r0, #0]
 21a:	f7ff fffe 	bl	0 <__fprintf_chk>
 21e:	f7ff fffe 	bl	0 <abort>
 222:	4809      	ldr	r0, [pc, #36]	; (248 <state_extDictRoundTrip+0x130>)
 224:	246d      	movs	r4, #109	; 0x6d
 226:	9d07      	ldr	r5, [sp, #28]
 228:	4a0c      	ldr	r2, [pc, #48]	; (25c <state_extDictRoundTrip+0x144>)
 22a:	490d      	ldr	r1, [pc, #52]	; (260 <state_extDictRoundTrip+0x148>)
 22c:	447a      	add	r2, pc
 22e:	4b0d      	ldr	r3, [pc, #52]	; (264 <state_extDictRoundTrip+0x14c>)
 230:	5828      	ldr	r0, [r5, r0]
 232:	4479      	add	r1, pc
 234:	9202      	str	r2, [sp, #8]
 236:	447b      	add	r3, pc
 238:	4a0b      	ldr	r2, [pc, #44]	; (268 <state_extDictRoundTrip+0x150>)
 23a:	447a      	add	r2, pc
 23c:	e7e9      	b.n	212 <state_extDictRoundTrip+0xfa>
 23e:	f7ff ff45 	bl	cc <cursor_create.part.0>
 242:	bf00      	nop
 244:	0000011a 	.word	0x0000011a
 248:	00000000 	.word	0x00000000
 24c:	00000046 	.word	0x00000046
 250:	00000044 	.word	0x00000044
 254:	00000044 	.word	0x00000044
 258:	00000044 	.word	0x00000044
 25c:	0000002c 	.word	0x0000002c
 260:	0000002a 	.word	0x0000002a
 264:	0000002a 	.word	0x0000002a
 268:	0000002a 	.word	0x0000002a

0000026c <state_prefixHCRoundTrip>:
 26c:	e9d0 1204 	ldrd	r1, r2, [r0, #16]
 270:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 274:	f8df b0e8 	ldr.w	fp, [pc, #232]	; 360 <state_prefixHCRoundTrip+0xf4>
 278:	b087      	sub	sp, #28
 27a:	4291      	cmp	r1, r2
 27c:	44fb      	add	fp, pc
 27e:	d049      	beq.n	314 <state_prefixHCRoundTrip+0xa8>
 280:	f647 17b1 	movw	r7, #31153	; 0x79b1
 284:	f6c9 6737 	movt	r7, #40503	; 0x9e37
 288:	f64c 2677 	movw	r6, #51831	; 0xca77
 28c:	f2c8 56eb 	movt	r6, #34283	; 0x85eb
 290:	4604      	mov	r4, r0
 292:	6b20      	ldr	r0, [r4, #48]	; 0x30
 294:	f1c2 0c01 	rsb	ip, r2, #1
 298:	68e3      	ldr	r3, [r4, #12]
 29a:	4461      	add	r1, ip
 29c:	f8d4 a020 	ldr.w	sl, [r4, #32]
 2a0:	69a5      	ldr	r5, [r4, #24]
 2a2:	eb03 0902 	add.w	r9, r3, r2
 2a6:	fb07 6000 	mla	r0, r7, r0, r6
 2aa:	4455      	add	r5, sl
 2ac:	ea4f 40f0 	mov.w	r0, r0, ror #19
 2b0:	6320      	str	r0, [r4, #48]	; 0x30
 2b2:	0940      	lsrs	r0, r0, #5
 2b4:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 2b8:	69e2      	ldr	r2, [r4, #28]
 2ba:	460b      	mov	r3, r1
 2bc:	6860      	ldr	r0, [r4, #4]
 2be:	eba2 0a0a 	sub.w	sl, r2, sl
 2c2:	4688      	mov	r8, r1
 2c4:	462a      	mov	r2, r5
 2c6:	4649      	mov	r1, r9
 2c8:	f8cd a000 	str.w	sl, [sp]
 2cc:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
 2d0:	1e03      	subs	r3, r0, #0
 2d2:	dd22      	ble.n	31a <state_prefixHCRoundTrip+0xae>
 2d4:	6a62      	ldr	r2, [r4, #36]	; 0x24
 2d6:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 2d8:	6960      	ldr	r0, [r4, #20]
 2da:	9205      	str	r2, [sp, #20]
 2dc:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 2de:	4480      	add	r8, r0
 2e0:	6a20      	ldr	r0, [r4, #32]
 2e2:	eba2 0e01 	sub.w	lr, r2, r1
 2e6:	9a05      	ldr	r2, [sp, #20]
 2e8:	eb00 0c03 	add.w	ip, r0, r3
 2ec:	f8c4 8014 	str.w	r8, [r4, #20]
 2f0:	68a0      	ldr	r0, [r4, #8]
 2f2:	440a      	add	r2, r1
 2f4:	f8c4 c020 	str.w	ip, [r4, #32]
 2f8:	4629      	mov	r1, r5
 2fa:	f8cd e000 	str.w	lr, [sp]
 2fe:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 302:	2800      	cmp	r0, #0
 304:	db1e      	blt.n	344 <state_prefixHCRoundTrip+0xd8>
 306:	e9d4 1204 	ldrd	r1, r2, [r4, #16]
 30a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 30c:	428a      	cmp	r2, r1
 30e:	4403      	add	r3, r0
 310:	62e3      	str	r3, [r4, #44]	; 0x2c
 312:	d1be      	bne.n	292 <state_prefixHCRoundTrip+0x26>
 314:	b007      	add	sp, #28
 316:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 31a:	4812      	ldr	r0, [pc, #72]	; (364 <state_prefixHCRoundTrip+0xf8>)
 31c:	24db      	movs	r4, #219	; 0xdb
 31e:	4a12      	ldr	r2, [pc, #72]	; (368 <state_prefixHCRoundTrip+0xfc>)
 320:	4912      	ldr	r1, [pc, #72]	; (36c <state_prefixHCRoundTrip+0x100>)
 322:	447a      	add	r2, pc
 324:	4b12      	ldr	r3, [pc, #72]	; (370 <state_prefixHCRoundTrip+0x104>)
 326:	f85b 0000 	ldr.w	r0, [fp, r0]
 32a:	4479      	add	r1, pc
 32c:	9202      	str	r2, [sp, #8]
 32e:	447b      	add	r3, pc
 330:	4a10      	ldr	r2, [pc, #64]	; (374 <state_prefixHCRoundTrip+0x108>)
 332:	447a      	add	r2, pc
 334:	e9cd 4100 	strd	r4, r1, [sp]
 338:	2101      	movs	r1, #1
 33a:	6800      	ldr	r0, [r0, #0]
 33c:	f7ff fffe 	bl	0 <__fprintf_chk>
 340:	f7ff fffe 	bl	0 <abort>
 344:	4807      	ldr	r0, [pc, #28]	; (364 <state_prefixHCRoundTrip+0xf8>)
 346:	246d      	movs	r4, #109	; 0x6d
 348:	4a0b      	ldr	r2, [pc, #44]	; (378 <state_prefixHCRoundTrip+0x10c>)
 34a:	490c      	ldr	r1, [pc, #48]	; (37c <state_prefixHCRoundTrip+0x110>)
 34c:	447a      	add	r2, pc
 34e:	4b0c      	ldr	r3, [pc, #48]	; (380 <state_prefixHCRoundTrip+0x114>)
 350:	f85b 0000 	ldr.w	r0, [fp, r0]
 354:	4479      	add	r1, pc
 356:	9202      	str	r2, [sp, #8]
 358:	447b      	add	r3, pc
 35a:	4a0a      	ldr	r2, [pc, #40]	; (384 <state_prefixHCRoundTrip+0x118>)
 35c:	447a      	add	r2, pc
 35e:	e7e9      	b.n	334 <state_prefixHCRoundTrip+0xc8>
 360:	000000e0 	.word	0x000000e0
 364:	00000000 	.word	0x00000000
 368:	00000042 	.word	0x00000042
 36c:	0000003e 	.word	0x0000003e
 370:	0000003e 	.word	0x0000003e
 374:	0000003e 	.word	0x0000003e
 378:	00000028 	.word	0x00000028
 37c:	00000024 	.word	0x00000024
 380:	00000024 	.word	0x00000024
 384:	00000024 	.word	0x00000024

00000388 <state_prefixRoundTrip>:
 388:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 38c:	4b3b      	ldr	r3, [pc, #236]	; (47c <state_prefixRoundTrip+0xf4>)
 38e:	e9d0 1204 	ldrd	r1, r2, [r0, #16]
 392:	b087      	sub	sp, #28
 394:	447b      	add	r3, pc
 396:	4291      	cmp	r1, r2
 398:	9305      	str	r3, [sp, #20]
 39a:	d049      	beq.n	430 <state_prefixRoundTrip+0xa8>
 39c:	f647 17b1 	movw	r7, #31153	; 0x79b1
 3a0:	f6c9 6737 	movt	r7, #40503	; 0x9e37
 3a4:	f64c 2677 	movw	r6, #51831	; 0xca77
 3a8:	f2c8 56eb 	movt	r6, #34283	; 0x85eb
 3ac:	4604      	mov	r4, r0
 3ae:	f04f 0b00 	mov.w	fp, #0
 3b2:	6b20      	ldr	r0, [r4, #48]	; 0x30
 3b4:	f1c2 0c01 	rsb	ip, r2, #1
 3b8:	68e3      	ldr	r3, [r4, #12]
 3ba:	4461      	add	r1, ip
 3bc:	f8d4 a020 	ldr.w	sl, [r4, #32]
 3c0:	69a5      	ldr	r5, [r4, #24]
 3c2:	eb03 0902 	add.w	r9, r3, r2
 3c6:	fb07 6000 	mla	r0, r7, r0, r6
 3ca:	4455      	add	r5, sl
 3cc:	ea4f 40f0 	mov.w	r0, r0, ror #19
 3d0:	6320      	str	r0, [r4, #48]	; 0x30
 3d2:	0940      	lsrs	r0, r0, #5
 3d4:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 3d8:	69e2      	ldr	r2, [r4, #28]
 3da:	460b      	mov	r3, r1
 3dc:	6820      	ldr	r0, [r4, #0]
 3de:	eba2 0a0a 	sub.w	sl, r2, sl
 3e2:	4688      	mov	r8, r1
 3e4:	462a      	mov	r2, r5
 3e6:	4649      	mov	r1, r9
 3e8:	e9cd ab00 	strd	sl, fp, [sp]
 3ec:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
 3f0:	1e03      	subs	r3, r0, #0
 3f2:	dd20      	ble.n	436 <state_prefixRoundTrip+0xae>
 3f4:	6960      	ldr	r0, [r4, #20]
 3f6:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 3f8:	4480      	add	r8, r0
 3fa:	6a20      	ldr	r0, [r4, #32]
 3fc:	6a62      	ldr	r2, [r4, #36]	; 0x24
 3fe:	eb00 0c03 	add.w	ip, r0, r3
 402:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 404:	440a      	add	r2, r1
 406:	f8c4 8014 	str.w	r8, [r4, #20]
 40a:	eba0 0e01 	sub.w	lr, r0, r1
 40e:	f8c4 c020 	str.w	ip, [r4, #32]
 412:	68a0      	ldr	r0, [r4, #8]
 414:	4629      	mov	r1, r5
 416:	f8cd e000 	str.w	lr, [sp]
 41a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 41e:	2800      	cmp	r0, #0
 420:	db1e      	blt.n	460 <state_prefixRoundTrip+0xd8>
 422:	e9d4 1204 	ldrd	r1, r2, [r4, #16]
 426:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 428:	428a      	cmp	r2, r1
 42a:	4403      	add	r3, r0
 42c:	62e3      	str	r3, [r4, #44]	; 0x2c
 42e:	d1c0      	bne.n	3b2 <state_prefixRoundTrip+0x2a>
 430:	b007      	add	sp, #28
 432:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 436:	4812      	ldr	r0, [pc, #72]	; (480 <state_prefixRoundTrip+0xf8>)
 438:	2495      	movs	r4, #149	; 0x95
 43a:	9d05      	ldr	r5, [sp, #20]
 43c:	4a11      	ldr	r2, [pc, #68]	; (484 <state_prefixRoundTrip+0xfc>)
 43e:	4912      	ldr	r1, [pc, #72]	; (488 <state_prefixRoundTrip+0x100>)
 440:	447a      	add	r2, pc
 442:	4b12      	ldr	r3, [pc, #72]	; (48c <state_prefixRoundTrip+0x104>)
 444:	5828      	ldr	r0, [r5, r0]
 446:	4479      	add	r1, pc
 448:	9202      	str	r2, [sp, #8]
 44a:	447b      	add	r3, pc
 44c:	4a10      	ldr	r2, [pc, #64]	; (490 <state_prefixRoundTrip+0x108>)
 44e:	447a      	add	r2, pc
 450:	e9cd 4100 	strd	r4, r1, [sp]
 454:	2101      	movs	r1, #1
 456:	6800      	ldr	r0, [r0, #0]
 458:	f7ff fffe 	bl	0 <__fprintf_chk>
 45c:	f7ff fffe 	bl	0 <abort>
 460:	4807      	ldr	r0, [pc, #28]	; (480 <state_prefixRoundTrip+0xf8>)
 462:	246d      	movs	r4, #109	; 0x6d
 464:	9d05      	ldr	r5, [sp, #20]
 466:	4a0b      	ldr	r2, [pc, #44]	; (494 <state_prefixRoundTrip+0x10c>)
 468:	490b      	ldr	r1, [pc, #44]	; (498 <state_prefixRoundTrip+0x110>)
 46a:	447a      	add	r2, pc
 46c:	4b0b      	ldr	r3, [pc, #44]	; (49c <state_prefixRoundTrip+0x114>)
 46e:	5828      	ldr	r0, [r5, r0]
 470:	4479      	add	r1, pc
 472:	9202      	str	r2, [sp, #8]
 474:	447b      	add	r3, pc
 476:	4a0a      	ldr	r2, [pc, #40]	; (4a0 <state_prefixRoundTrip+0x118>)
 478:	447a      	add	r2, pc
 47a:	e7e9      	b.n	450 <state_prefixRoundTrip+0xc8>
 47c:	000000e4 	.word	0x000000e4
 480:	00000000 	.word	0x00000000
 484:	00000040 	.word	0x00000040
 488:	0000003e 	.word	0x0000003e
 48c:	0000003e 	.word	0x0000003e
 490:	0000003e 	.word	0x0000003e
 494:	00000026 	.word	0x00000026
 498:	00000024 	.word	0x00000024
 49c:	00000024 	.word	0x00000024
 4a0:	00000024 	.word	0x00000024

000004a4 <state_attachDictRoundTrip>:
 4a4:	b570      	push	{r4, r5, r6, lr}
 4a6:	4604      	mov	r4, r0
 4a8:	68c6      	ldr	r6, [r0, #12]
 4aa:	b082      	sub	sp, #8
 4ac:	f7ff fda8 	bl	0 <state_trimDict>
 4b0:	9001      	str	r0, [sp, #4]
 4b2:	f7ff fffe 	bl	0 <LZ4_createStream>
 4b6:	9a01      	ldr	r2, [sp, #4]
 4b8:	4605      	mov	r5, r0
 4ba:	4631      	mov	r1, r6
 4bc:	f7ff fffe 	bl	0 <LZ4_loadDict>
 4c0:	6820      	ldr	r0, [r4, #0]
 4c2:	4629      	mov	r1, r5
 4c4:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
 4c8:	9a01      	ldr	r2, [sp, #4]
 4ca:	4631      	mov	r1, r6
 4cc:	68a0      	ldr	r0, [r4, #8]
 4ce:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 4d2:	6b21      	ldr	r1, [r4, #48]	; 0x30
 4d4:	f647 12b1 	movw	r2, #31153	; 0x79b1
 4d8:	f6c9 6237 	movt	r2, #40503	; 0x9e37
 4dc:	f64c 2377 	movw	r3, #51831	; 0xca77
 4e0:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
 4e4:	4620      	mov	r0, r4
 4e6:	fb02 3301 	mla	r3, r2, r1, r3
 4ea:	ea4f 43f3 	mov.w	r3, r3, ror #19
 4ee:	6323      	str	r3, [r4, #48]	; 0x30
 4f0:	069b      	lsls	r3, r3, #26
 4f2:	d507      	bpl.n	504 <state_attachDictRoundTrip+0x60>
 4f4:	f7ff ff48 	bl	388 <state_prefixRoundTrip>
 4f8:	4628      	mov	r0, r5
 4fa:	b002      	add	sp, #8
 4fc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 500:	f7ff bffe 	b.w	0 <LZ4_freeStream>
 504:	f7ff fe08 	bl	118 <state_extDictRoundTrip>
 508:	4628      	mov	r0, r5
 50a:	b002      	add	sp, #8
 50c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 510:	f7ff bffe 	b.w	0 <LZ4_freeStream>

00000514 <state_extDictHCRoundTrip>:
 514:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 518:	4604      	mov	r4, r0
 51a:	6905      	ldr	r5, [r0, #16]
 51c:	b087      	sub	sp, #28
 51e:	4b45      	ldr	r3, [pc, #276]	; (634 <state_extDictHCRoundTrip+0x120>)
 520:	4628      	mov	r0, r5
 522:	447b      	add	r3, pc
 524:	9305      	str	r3, [sp, #20]
 526:	f7ff fffe 	bl	0 <malloc>
 52a:	9004      	str	r0, [sp, #16]
 52c:	2800      	cmp	r0, #0
 52e:	d07e      	beq.n	62e <state_extDictHCRoundTrip+0x11a>
 530:	68e1      	ldr	r1, [r4, #12]
 532:	462a      	mov	r2, r5
 534:	f7ff fffe 	bl	0 <memcpy>
 538:	6966      	ldr	r6, [r4, #20]
 53a:	42b5      	cmp	r5, r6
 53c:	d04e      	beq.n	5dc <state_extDictHCRoundTrip+0xc8>
 53e:	f647 19b1 	movw	r9, #31153	; 0x79b1
 542:	f6c9 6937 	movt	r9, #40503	; 0x9e37
 546:	f64c 2877 	movw	r8, #51831	; 0xca77
 54a:	f2c8 58eb 	movt	r8, #34283	; 0x85eb
 54e:	f8dd b010 	ldr.w	fp, [sp, #16]
 552:	2701      	movs	r7, #1
 554:	e008      	b.n	568 <state_extDictHCRoundTrip+0x54>
 556:	07fa      	lsls	r2, r7, #31
 558:	f107 0301 	add.w	r3, r7, #1
 55c:	461f      	mov	r7, r3
 55e:	bf4c      	ite	mi
 560:	f8d4 b00c 	ldrmi.w	fp, [r4, #12]
 564:	f8dd b010 	ldrpl.w	fp, [sp, #16]
 568:	6b20      	ldr	r0, [r4, #48]	; 0x30
 56a:	f1c6 0101 	rsb	r1, r6, #1
 56e:	69a3      	ldr	r3, [r4, #24]
 570:	4429      	add	r1, r5
 572:	f8d4 a020 	ldr.w	sl, [r4, #32]
 576:	fb09 8000 	mla	r0, r9, r0, r8
 57a:	eb03 050a 	add.w	r5, r3, sl
 57e:	ea4f 40f0 	mov.w	r0, r0, ror #19
 582:	6320      	str	r0, [r4, #48]	; 0x30
 584:	0940      	lsrs	r0, r0, #5
 586:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 58a:	69e2      	ldr	r2, [r4, #28]
 58c:	460b      	mov	r3, r1
 58e:	6860      	ldr	r0, [r4, #4]
 590:	eb0b 0106 	add.w	r1, fp, r6
 594:	eba2 020a 	sub.w	r2, r2, sl
 598:	9200      	str	r2, [sp, #0]
 59a:	462a      	mov	r2, r5
 59c:	461e      	mov	r6, r3
 59e:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
 5a2:	1e03      	subs	r3, r0, #0
 5a4:	dd20      	ble.n	5e8 <state_extDictHCRoundTrip+0xd4>
 5a6:	6a21      	ldr	r1, [r4, #32]
 5a8:	6960      	ldr	r0, [r4, #20]
 5aa:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
 5ae:	6a62      	ldr	r2, [r4, #36]	; 0x24
 5b0:	4430      	add	r0, r6
 5b2:	18ce      	adds	r6, r1, r3
 5b4:	4629      	mov	r1, r5
 5b6:	6aa5      	ldr	r5, [r4, #40]	; 0x28
 5b8:	4462      	add	r2, ip
 5ba:	6160      	str	r0, [r4, #20]
 5bc:	eba5 050c 	sub.w	r5, r5, ip
 5c0:	68a0      	ldr	r0, [r4, #8]
 5c2:	6226      	str	r6, [r4, #32]
 5c4:	9500      	str	r5, [sp, #0]
 5c6:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 5ca:	2800      	cmp	r0, #0
 5cc:	db21      	blt.n	612 <state_extDictHCRoundTrip+0xfe>
 5ce:	e9d4 5604 	ldrd	r5, r6, [r4, #16]
 5d2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 5d4:	42ae      	cmp	r6, r5
 5d6:	4403      	add	r3, r0
 5d8:	62e3      	str	r3, [r4, #44]	; 0x2c
 5da:	d1bc      	bne.n	556 <state_extDictHCRoundTrip+0x42>
 5dc:	9804      	ldr	r0, [sp, #16]
 5de:	b007      	add	sp, #28
 5e0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5e4:	f7ff bffe 	b.w	0 <free>
 5e8:	4813      	ldr	r0, [pc, #76]	; (638 <state_extDictHCRoundTrip+0x124>)
 5ea:	24f1      	movs	r4, #241	; 0xf1
 5ec:	9d05      	ldr	r5, [sp, #20]
 5ee:	4a13      	ldr	r2, [pc, #76]	; (63c <state_extDictHCRoundTrip+0x128>)
 5f0:	4913      	ldr	r1, [pc, #76]	; (640 <state_extDictHCRoundTrip+0x12c>)
 5f2:	447a      	add	r2, pc
 5f4:	4b13      	ldr	r3, [pc, #76]	; (644 <state_extDictHCRoundTrip+0x130>)
 5f6:	5828      	ldr	r0, [r5, r0]
 5f8:	4479      	add	r1, pc
 5fa:	9202      	str	r2, [sp, #8]
 5fc:	447b      	add	r3, pc
 5fe:	4a12      	ldr	r2, [pc, #72]	; (648 <state_extDictHCRoundTrip+0x134>)
 600:	447a      	add	r2, pc
 602:	e9cd 4100 	strd	r4, r1, [sp]
 606:	2101      	movs	r1, #1
 608:	6800      	ldr	r0, [r0, #0]
 60a:	f7ff fffe 	bl	0 <__fprintf_chk>
 60e:	f7ff fffe 	bl	0 <abort>
 612:	4809      	ldr	r0, [pc, #36]	; (638 <state_extDictHCRoundTrip+0x124>)
 614:	246d      	movs	r4, #109	; 0x6d
 616:	9d05      	ldr	r5, [sp, #20]
 618:	4a0c      	ldr	r2, [pc, #48]	; (64c <state_extDictHCRoundTrip+0x138>)
 61a:	490d      	ldr	r1, [pc, #52]	; (650 <state_extDictHCRoundTrip+0x13c>)
 61c:	447a      	add	r2, pc
 61e:	4b0d      	ldr	r3, [pc, #52]	; (654 <state_extDictHCRoundTrip+0x140>)
 620:	5828      	ldr	r0, [r5, r0]
 622:	4479      	add	r1, pc
 624:	9202      	str	r2, [sp, #8]
 626:	447b      	add	r3, pc
 628:	4a0b      	ldr	r2, [pc, #44]	; (658 <state_extDictHCRoundTrip+0x144>)
 62a:	447a      	add	r2, pc
 62c:	e7e9      	b.n	602 <state_extDictHCRoundTrip+0xee>
 62e:	f7ff fd4d 	bl	cc <cursor_create.part.0>
 632:	bf00      	nop
 634:	0000010e 	.word	0x0000010e
 638:	00000000 	.word	0x00000000
 63c:	00000046 	.word	0x00000046
 640:	00000044 	.word	0x00000044
 644:	00000044 	.word	0x00000044
 648:	00000044 	.word	0x00000044
 64c:	0000002c 	.word	0x0000002c
 650:	0000002a 	.word	0x0000002a
 654:	0000002a 	.word	0x0000002a
 658:	0000002a 	.word	0x0000002a

0000065c <state_attachDictHCRoundTrip>:
 65c:	b570      	push	{r4, r5, r6, lr}
 65e:	4604      	mov	r4, r0
 660:	68c6      	ldr	r6, [r0, #12]
 662:	b082      	sub	sp, #8
 664:	f7ff fccc 	bl	0 <state_trimDict>
 668:	9001      	str	r0, [sp, #4]
 66a:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
 66e:	6b61      	ldr	r1, [r4, #52]	; 0x34
 670:	4605      	mov	r5, r0
 672:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
 676:	9a01      	ldr	r2, [sp, #4]
 678:	4631      	mov	r1, r6
 67a:	4628      	mov	r0, r5
 67c:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
 680:	6860      	ldr	r0, [r4, #4]
 682:	4629      	mov	r1, r5
 684:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
 688:	9a01      	ldr	r2, [sp, #4]
 68a:	4631      	mov	r1, r6
 68c:	68a0      	ldr	r0, [r4, #8]
 68e:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 692:	6b21      	ldr	r1, [r4, #48]	; 0x30
 694:	f647 12b1 	movw	r2, #31153	; 0x79b1
 698:	f6c9 6237 	movt	r2, #40503	; 0x9e37
 69c:	f64c 2377 	movw	r3, #51831	; 0xca77
 6a0:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
 6a4:	4620      	mov	r0, r4
 6a6:	fb02 3301 	mla	r3, r2, r1, r3
 6aa:	ea4f 43f3 	mov.w	r3, r3, ror #19
 6ae:	6323      	str	r3, [r4, #48]	; 0x30
 6b0:	069b      	lsls	r3, r3, #26
 6b2:	d507      	bpl.n	6c4 <state_attachDictHCRoundTrip+0x68>
 6b4:	f7ff fdda 	bl	26c <state_prefixHCRoundTrip>
 6b8:	4628      	mov	r0, r5
 6ba:	b002      	add	sp, #8
 6bc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 6c0:	f7ff bffe 	b.w	0 <LZ4_freeStreamHC>
 6c4:	f7ff ff26 	bl	514 <state_extDictHCRoundTrip>
 6c8:	4628      	mov	r0, r5
 6ca:	b002      	add	sp, #8
 6cc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 6d0:	f7ff bffe 	b.w	0 <LZ4_freeStreamHC>

000006d4 <state_loadDictRoundTrip>:
 6d4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 6d8:	4604      	mov	r4, r0
 6da:	6b00      	ldr	r0, [r0, #48]	; 0x30
 6dc:	f647 17b1 	movw	r7, #31153	; 0x79b1
 6e0:	f6c9 6737 	movt	r7, #40503	; 0x9e37
 6e4:	f64c 2577 	movw	r5, #51831	; 0xca77
 6e8:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
 6ec:	e9d4 9103 	ldrd	r9, r1, [r4, #12]
 6f0:	b085      	sub	sp, #20
 6f2:	fb07 5000 	mla	r0, r7, r0, r5
 6f6:	f8df 80bc 	ldr.w	r8, [pc, #188]	; 7b4 <state_loadDictRoundTrip+0xe0>
 6fa:	f5b1 3f8c 	cmp.w	r1, #71680	; 0x11800
 6fe:	bf28      	it	cs
 700:	f44f 318c 	movcs.w	r1, #71680	; 0x11800
 704:	44f8      	add	r8, pc
 706:	ea4f 40f0 	mov.w	r0, r0, ror #19
 70a:	3101      	adds	r1, #1
 70c:	6320      	str	r0, [r4, #48]	; 0x30
 70e:	0940      	lsrs	r0, r0, #5
 710:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 714:	6963      	ldr	r3, [r4, #20]
 716:	2b00      	cmp	r3, #0
 718:	d13d      	bne.n	796 <state_loadDictRoundTrip+0xc2>
 71a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 71c:	bb33      	cbnz	r3, 76c <state_loadDictRoundTrip+0x98>
 71e:	460e      	mov	r6, r1
 720:	460a      	mov	r2, r1
 722:	6a60      	ldr	r0, [r4, #36]	; 0x24
 724:	4649      	mov	r1, r9
 726:	f7ff fffe 	bl	0 <memcpy>
 72a:	6963      	ldr	r3, [r4, #20]
 72c:	4632      	mov	r2, r6
 72e:	4649      	mov	r1, r9
 730:	4433      	add	r3, r6
 732:	6163      	str	r3, [r4, #20]
 734:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 736:	6820      	ldr	r0, [r4, #0]
 738:	4433      	add	r3, r6
 73a:	62e3      	str	r3, [r4, #44]	; 0x2c
 73c:	f7ff fffe 	bl	0 <LZ4_loadDict>
 740:	68a0      	ldr	r0, [r4, #8]
 742:	4632      	mov	r2, r6
 744:	4649      	mov	r1, r9
 746:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 74a:	6b23      	ldr	r3, [r4, #48]	; 0x30
 74c:	4620      	mov	r0, r4
 74e:	fb07 5503 	mla	r5, r7, r3, r5
 752:	ea4f 45f5 	mov.w	r5, r5, ror #19
 756:	6325      	str	r5, [r4, #48]	; 0x30
 758:	06ab      	lsls	r3, r5, #26
 75a:	d503      	bpl.n	764 <state_loadDictRoundTrip+0x90>
 75c:	b005      	add	sp, #20
 75e:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 762:	e611      	b.n	388 <state_prefixRoundTrip>
 764:	b005      	add	sp, #20
 766:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 76a:	e4d5      	b.n	118 <state_extDictRoundTrip>
 76c:	4812      	ldr	r0, [pc, #72]	; (7b8 <state_loadDictRoundTrip+0xe4>)
 76e:	2484      	movs	r4, #132	; 0x84
 770:	4a12      	ldr	r2, [pc, #72]	; (7bc <state_loadDictRoundTrip+0xe8>)
 772:	4913      	ldr	r1, [pc, #76]	; (7c0 <state_loadDictRoundTrip+0xec>)
 774:	447a      	add	r2, pc
 776:	4b13      	ldr	r3, [pc, #76]	; (7c4 <state_loadDictRoundTrip+0xf0>)
 778:	f858 0000 	ldr.w	r0, [r8, r0]
 77c:	4479      	add	r1, pc
 77e:	9202      	str	r2, [sp, #8]
 780:	447b      	add	r3, pc
 782:	4a11      	ldr	r2, [pc, #68]	; (7c8 <state_loadDictRoundTrip+0xf4>)
 784:	447a      	add	r2, pc
 786:	e9cd 4100 	strd	r4, r1, [sp]
 78a:	2101      	movs	r1, #1
 78c:	6800      	ldr	r0, [r0, #0]
 78e:	f7ff fffe 	bl	0 <__fprintf_chk>
 792:	f7ff fffe 	bl	0 <abort>
 796:	4808      	ldr	r0, [pc, #32]	; (7b8 <state_loadDictRoundTrip+0xe4>)
 798:	2483      	movs	r4, #131	; 0x83
 79a:	4a0c      	ldr	r2, [pc, #48]	; (7cc <state_loadDictRoundTrip+0xf8>)
 79c:	490c      	ldr	r1, [pc, #48]	; (7d0 <state_loadDictRoundTrip+0xfc>)
 79e:	447a      	add	r2, pc
 7a0:	4b0c      	ldr	r3, [pc, #48]	; (7d4 <state_loadDictRoundTrip+0x100>)
 7a2:	f858 0000 	ldr.w	r0, [r8, r0]
 7a6:	4479      	add	r1, pc
 7a8:	9202      	str	r2, [sp, #8]
 7aa:	447b      	add	r3, pc
 7ac:	4a0a      	ldr	r2, [pc, #40]	; (7d8 <state_loadDictRoundTrip+0x104>)
 7ae:	447a      	add	r2, pc
 7b0:	e7e9      	b.n	786 <state_loadDictRoundTrip+0xb2>
 7b2:	bf00      	nop
 7b4:	000000ac 	.word	0x000000ac
 7b8:	00000000 	.word	0x00000000
 7bc:	00000044 	.word	0x00000044
 7c0:	00000040 	.word	0x00000040
 7c4:	00000040 	.word	0x00000040
 7c8:	00000040 	.word	0x00000040
 7cc:	0000002a 	.word	0x0000002a
 7d0:	00000026 	.word	0x00000026
 7d4:	00000026 	.word	0x00000026
 7d8:	00000026 	.word	0x00000026

000007dc <state_loadDictHCRoundTrip>:
 7dc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 7e0:	4604      	mov	r4, r0
 7e2:	6b00      	ldr	r0, [r0, #48]	; 0x30
 7e4:	f647 17b1 	movw	r7, #31153	; 0x79b1
 7e8:	f6c9 6737 	movt	r7, #40503	; 0x9e37
 7ec:	f64c 2577 	movw	r5, #51831	; 0xca77
 7f0:	f2c8 55eb 	movt	r5, #34283	; 0x85eb
 7f4:	e9d4 9103 	ldrd	r9, r1, [r4, #12]
 7f8:	b085      	sub	sp, #20
 7fa:	fb07 5000 	mla	r0, r7, r0, r5
 7fe:	f8df 80bc 	ldr.w	r8, [pc, #188]	; 8bc <state_loadDictHCRoundTrip+0xe0>
 802:	f5b1 3f8c 	cmp.w	r1, #71680	; 0x11800
 806:	bf28      	it	cs
 808:	f44f 318c 	movcs.w	r1, #71680	; 0x11800
 80c:	44f8      	add	r8, pc
 80e:	ea4f 40f0 	mov.w	r0, r0, ror #19
 812:	3101      	adds	r1, #1
 814:	6320      	str	r0, [r4, #48]	; 0x30
 816:	0940      	lsrs	r0, r0, #5
 818:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 81c:	6963      	ldr	r3, [r4, #20]
 81e:	2b00      	cmp	r3, #0
 820:	d13d      	bne.n	89e <state_loadDictHCRoundTrip+0xc2>
 822:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 824:	bb33      	cbnz	r3, 874 <state_loadDictHCRoundTrip+0x98>
 826:	460e      	mov	r6, r1
 828:	460a      	mov	r2, r1
 82a:	6a60      	ldr	r0, [r4, #36]	; 0x24
 82c:	4649      	mov	r1, r9
 82e:	f7ff fffe 	bl	0 <memcpy>
 832:	6963      	ldr	r3, [r4, #20]
 834:	4632      	mov	r2, r6
 836:	4649      	mov	r1, r9
 838:	4433      	add	r3, r6
 83a:	6163      	str	r3, [r4, #20]
 83c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 83e:	6860      	ldr	r0, [r4, #4]
 840:	4433      	add	r3, r6
 842:	62e3      	str	r3, [r4, #44]	; 0x2c
 844:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
 848:	68a0      	ldr	r0, [r4, #8]
 84a:	4632      	mov	r2, r6
 84c:	4649      	mov	r1, r9
 84e:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 852:	6b23      	ldr	r3, [r4, #48]	; 0x30
 854:	4620      	mov	r0, r4
 856:	fb07 5503 	mla	r5, r7, r3, r5
 85a:	ea4f 45f5 	mov.w	r5, r5, ror #19
 85e:	6325      	str	r5, [r4, #48]	; 0x30
 860:	06ab      	lsls	r3, r5, #26
 862:	d503      	bpl.n	86c <state_loadDictHCRoundTrip+0x90>
 864:	b005      	add	sp, #20
 866:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 86a:	e4ff      	b.n	26c <state_prefixHCRoundTrip>
 86c:	b005      	add	sp, #20
 86e:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 872:	e64f      	b.n	514 <state_extDictHCRoundTrip>
 874:	4812      	ldr	r0, [pc, #72]	; (8c0 <state_loadDictHCRoundTrip+0xe4>)
 876:	2484      	movs	r4, #132	; 0x84
 878:	4a12      	ldr	r2, [pc, #72]	; (8c4 <state_loadDictHCRoundTrip+0xe8>)
 87a:	4913      	ldr	r1, [pc, #76]	; (8c8 <state_loadDictHCRoundTrip+0xec>)
 87c:	447a      	add	r2, pc
 87e:	4b13      	ldr	r3, [pc, #76]	; (8cc <state_loadDictHCRoundTrip+0xf0>)
 880:	f858 0000 	ldr.w	r0, [r8, r0]
 884:	4479      	add	r1, pc
 886:	9202      	str	r2, [sp, #8]
 888:	447b      	add	r3, pc
 88a:	4a11      	ldr	r2, [pc, #68]	; (8d0 <state_loadDictHCRoundTrip+0xf4>)
 88c:	447a      	add	r2, pc
 88e:	e9cd 4100 	strd	r4, r1, [sp]
 892:	2101      	movs	r1, #1
 894:	6800      	ldr	r0, [r0, #0]
 896:	f7ff fffe 	bl	0 <__fprintf_chk>
 89a:	f7ff fffe 	bl	0 <abort>
 89e:	4808      	ldr	r0, [pc, #32]	; (8c0 <state_loadDictHCRoundTrip+0xe4>)
 8a0:	2483      	movs	r4, #131	; 0x83
 8a2:	4a0c      	ldr	r2, [pc, #48]	; (8d4 <state_loadDictHCRoundTrip+0xf8>)
 8a4:	490c      	ldr	r1, [pc, #48]	; (8d8 <state_loadDictHCRoundTrip+0xfc>)
 8a6:	447a      	add	r2, pc
 8a8:	4b0c      	ldr	r3, [pc, #48]	; (8dc <state_loadDictHCRoundTrip+0x100>)
 8aa:	f858 0000 	ldr.w	r0, [r8, r0]
 8ae:	4479      	add	r1, pc
 8b0:	9202      	str	r2, [sp, #8]
 8b2:	447b      	add	r3, pc
 8b4:	4a0a      	ldr	r2, [pc, #40]	; (8e0 <state_loadDictHCRoundTrip+0x104>)
 8b6:	447a      	add	r2, pc
 8b8:	e7e9      	b.n	88e <state_loadDictHCRoundTrip+0xb2>
 8ba:	bf00      	nop
 8bc:	000000ac 	.word	0x000000ac
 8c0:	00000000 	.word	0x00000000
 8c4:	00000044 	.word	0x00000044
 8c8:	00000040 	.word	0x00000040
 8cc:	00000040 	.word	0x00000040
 8d0:	00000040 	.word	0x00000040
 8d4:	0000002a 	.word	0x0000002a
 8d8:	00000026 	.word	0x00000026
 8dc:	00000026 	.word	0x00000026
 8e0:	00000026 	.word	0x00000026

000008e4 <cursor_create>:
 8e4:	b538      	push	{r3, r4, r5, lr}
 8e6:	4604      	mov	r4, r0
 8e8:	4608      	mov	r0, r1
 8ea:	460d      	mov	r5, r1
 8ec:	f7ff fffe 	bl	0 <malloc>
 8f0:	b128      	cbz	r0, 8fe <cursor_create+0x1a>
 8f2:	2300      	movs	r3, #0
 8f4:	e9c4 0500 	strd	r0, r5, [r4]
 8f8:	60a3      	str	r3, [r4, #8]
 8fa:	4620      	mov	r0, r4
 8fc:	bd38      	pop	{r3, r4, r5, pc}
 8fe:	f7ff fbe5 	bl	cc <cursor_create.part.0>
 902:	bf00      	nop

00000904 <cursor_free>:
 904:	b084      	sub	sp, #16
 906:	ab04      	add	r3, sp, #16
 908:	e903 0007 	stmdb	r3, {r0, r1, r2}
 90c:	b004      	add	sp, #16
 90e:	f7ff bffe 	b.w	0 <free>
 912:	bf00      	nop

00000914 <state_create>:
 914:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 918:	4699      	mov	r9, r3
 91a:	4b2d      	ldr	r3, [pc, #180]	; (9d0 <state_create+0xbc>)
 91c:	b087      	sub	sp, #28
 91e:	4604      	mov	r4, r0
 920:	4610      	mov	r0, r2
 922:	447b      	add	r3, pc
 924:	4616      	mov	r6, r2
 926:	468a      	mov	sl, r1
 928:	9305      	str	r3, [sp, #20]
 92a:	f7ff fffe 	bl	0 <LZ4_compressBound>
 92e:	f500 7000 	add.w	r0, r0, #512	; 0x200
 932:	0045      	lsls	r5, r0, #1
 934:	4628      	mov	r0, r5
 936:	f7ff fffe 	bl	0 <malloc>
 93a:	b320      	cbz	r0, 986 <state_create+0x72>
 93c:	4607      	mov	r7, r0
 93e:	4630      	mov	r0, r6
 940:	f7ff fffe 	bl	0 <malloc>
 944:	4680      	mov	r8, r0
 946:	b1f0      	cbz	r0, 986 <state_create+0x72>
 948:	f7ff fffe 	bl	0 <LZ4_createStream>
 94c:	2800      	cmp	r0, #0
 94e:	d031      	beq.n	9b4 <state_create+0xa0>
 950:	9004      	str	r0, [sp, #16]
 952:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
 956:	4683      	mov	fp, r0
 958:	f7ff fffe 	bl	0 <LZ4_createStreamDecode>
 95c:	9b04      	ldr	r3, [sp, #16]
 95e:	b1a0      	cbz	r0, 98a <state_create+0x76>
 960:	e9c4 3b00 	strd	r3, fp, [r4]
 964:	2300      	movs	r3, #0
 966:	e9c4 0a02 	strd	r0, sl, [r4, #8]
 96a:	4620      	mov	r0, r4
 96c:	61a7      	str	r7, [r4, #24]
 96e:	6126      	str	r6, [r4, #16]
 970:	61e5      	str	r5, [r4, #28]
 972:	e9c4 8609 	strd	r8, r6, [r4, #36]	; 0x24
 976:	f8c4 9030 	str.w	r9, [r4, #48]	; 0x30
 97a:	6163      	str	r3, [r4, #20]
 97c:	6223      	str	r3, [r4, #32]
 97e:	62e3      	str	r3, [r4, #44]	; 0x2c
 980:	b007      	add	sp, #28
 982:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 986:	f7ff fba1 	bl	cc <cursor_create.part.0>
 98a:	4812      	ldr	r0, [pc, #72]	; (9d4 <state_create+0xc0>)
 98c:	244d      	movs	r4, #77	; 0x4d
 98e:	9d05      	ldr	r5, [sp, #20]
 990:	4a11      	ldr	r2, [pc, #68]	; (9d8 <state_create+0xc4>)
 992:	4912      	ldr	r1, [pc, #72]	; (9dc <state_create+0xc8>)
 994:	447a      	add	r2, pc
 996:	4b12      	ldr	r3, [pc, #72]	; (9e0 <state_create+0xcc>)
 998:	5828      	ldr	r0, [r5, r0]
 99a:	4479      	add	r1, pc
 99c:	9202      	str	r2, [sp, #8]
 99e:	447b      	add	r3, pc
 9a0:	4a10      	ldr	r2, [pc, #64]	; (9e4 <state_create+0xd0>)
 9a2:	447a      	add	r2, pc
 9a4:	e9cd 4100 	strd	r4, r1, [sp]
 9a8:	2101      	movs	r1, #1
 9aa:	6800      	ldr	r0, [r0, #0]
 9ac:	f7ff fffe 	bl	0 <__fprintf_chk>
 9b0:	f7ff fffe 	bl	0 <abort>
 9b4:	4807      	ldr	r0, [pc, #28]	; (9d4 <state_create+0xc0>)
 9b6:	2449      	movs	r4, #73	; 0x49
 9b8:	9d05      	ldr	r5, [sp, #20]
 9ba:	4a0b      	ldr	r2, [pc, #44]	; (9e8 <state_create+0xd4>)
 9bc:	490b      	ldr	r1, [pc, #44]	; (9ec <state_create+0xd8>)
 9be:	447a      	add	r2, pc
 9c0:	4b0b      	ldr	r3, [pc, #44]	; (9f0 <state_create+0xdc>)
 9c2:	5828      	ldr	r0, [r5, r0]
 9c4:	4479      	add	r1, pc
 9c6:	9202      	str	r2, [sp, #8]
 9c8:	447b      	add	r3, pc
 9ca:	4a0a      	ldr	r2, [pc, #40]	; (9f4 <state_create+0xe0>)
 9cc:	447a      	add	r2, pc
 9ce:	e7e9      	b.n	9a4 <state_create+0x90>
 9d0:	000000aa 	.word	0x000000aa
 9d4:	00000000 	.word	0x00000000
 9d8:	00000040 	.word	0x00000040
 9dc:	0000003e 	.word	0x0000003e
 9e0:	0000003e 	.word	0x0000003e
 9e4:	0000003e 	.word	0x0000003e
 9e8:	00000026 	.word	0x00000026
 9ec:	00000024 	.word	0x00000024
 9f0:	00000024 	.word	0x00000024
 9f4:	00000024 	.word	0x00000024

000009f8 <state_free>:
 9f8:	b084      	sub	sp, #16
 9fa:	b508      	push	{r3, lr}
 9fc:	f10d 0c08 	add.w	ip, sp, #8
 a00:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
 a04:	9808      	ldr	r0, [sp, #32]
 a06:	f7ff fffe 	bl	0 <free>
 a0a:	980b      	ldr	r0, [sp, #44]	; 0x2c
 a0c:	f7ff fffe 	bl	0 <free>
 a10:	9802      	ldr	r0, [sp, #8]
 a12:	f7ff fffe 	bl	0 <LZ4_freeStream>
 a16:	9803      	ldr	r0, [sp, #12]
 a18:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
 a1c:	9804      	ldr	r0, [sp, #16]
 a1e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 a22:	b004      	add	sp, #16
 a24:	f7ff bffe 	b.w	0 <LZ4_freeStreamDecode>

00000a28 <LLVMFuzzerTestOneInput>:
 a28:	460a      	mov	r2, r1
 a2a:	4954      	ldr	r1, [pc, #336]	; (b7c <LLVMFuzzerTestOneInput+0x154>)
 a2c:	4b54      	ldr	r3, [pc, #336]	; (b80 <LLVMFuzzerTestOneInput+0x158>)
 a2e:	2a04      	cmp	r2, #4
 a30:	4479      	add	r1, pc
 a32:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a36:	f64c 2777 	movw	r7, #51831	; 0xca77
 a3a:	f2c8 57eb 	movt	r7, #34283	; 0x85eb
 a3e:	b097      	sub	sp, #92	; 0x5c
 a40:	58cb      	ldr	r3, [r1, r3]
 a42:	4611      	mov	r1, r2
 a44:	bf28      	it	cs
 a46:	2104      	movcs	r1, #4
 a48:	f10d 091c 	add.w	r9, sp, #28
 a4c:	681b      	ldr	r3, [r3, #0]
 a4e:	9315      	str	r3, [sp, #84]	; 0x54
 a50:	f04f 0300 	mov.w	r3, #0
 a54:	4b4b      	ldr	r3, [pc, #300]	; (b84 <LLVMFuzzerTestOneInput+0x15c>)
 a56:	1a54      	subs	r4, r2, r1
 a58:	1846      	adds	r6, r0, r1
 a5a:	2200      	movs	r2, #0
 a5c:	447b      	add	r3, pc
 a5e:	9305      	str	r3, [sp, #20]
 a60:	f7ff fffe 	bl	0 <XXH32>
 a64:	4631      	mov	r1, r6
 a66:	4605      	mov	r5, r0
 a68:	4603      	mov	r3, r0
 a6a:	4622      	mov	r2, r4
 a6c:	4648      	mov	r0, r9
 a6e:	2600      	movs	r6, #0
 a70:	f7ff fffe 	bl	914 <state_create>
 a74:	f647 13b1 	movw	r3, #31153	; 0x79b1
 a78:	f6c9 6337 	movt	r3, #40503	; 0x9e37
 a7c:	f648 32a3 	movw	r2, #35747	; 0x8ba3
 a80:	f6cb 222e 	movt	r2, #47662	; 0xba2e
 a84:	fb03 7005 	mla	r0, r3, r5, r7
 a88:	230b      	movs	r3, #11
 a8a:	4d3f      	ldr	r5, [pc, #252]	; (b88 <LLVMFuzzerTestOneInput+0x160>)
 a8c:	ea4f 47f0 	mov.w	r7, r0, ror #19
 a90:	447d      	add	r5, pc
 a92:	f105 0a20 	add.w	sl, r5, #32
 a96:	ea4f 1857 	mov.w	r8, r7, lsr #5
 a9a:	fba2 1208 	umull	r1, r2, r2, r8
 a9e:	08d2      	lsrs	r2, r2, #3
 aa0:	fb03 8812 	mls	r8, r3, r2, r8
 aa4:	f108 0802 	add.w	r8, r8, #2
 aa8:	9807      	ldr	r0, [sp, #28]
 aaa:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
 aae:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
 ab2:	9914      	ldr	r1, [sp, #80]	; 0x50
 ab4:	9808      	ldr	r0, [sp, #32]
 ab6:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
 aba:	2200      	movs	r2, #0
 abc:	4611      	mov	r1, r2
 abe:	9809      	ldr	r0, [sp, #36]	; 0x24
 ac0:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 ac4:	f855 3b04 	ldr.w	r3, [r5], #4
 ac8:	4648      	mov	r0, r9
 aca:	960c      	str	r6, [sp, #48]	; 0x30
 acc:	960f      	str	r6, [sp, #60]	; 0x3c
 ace:	e9cd 6712 	strd	r6, r7, [sp, #72]	; 0x48
 ad2:	4798      	blx	r3
 ad4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 ad6:	9b12      	ldr	r3, [sp, #72]	; 0x48
 ad8:	980a      	ldr	r0, [sp, #40]	; 0x28
 ada:	429a      	cmp	r2, r3
 adc:	d129      	bne.n	b32 <LLVMFuzzerTestOneInput+0x10a>
 ade:	f8dd b040 	ldr.w	fp, [sp, #64]	; 0x40
 ae2:	4659      	mov	r1, fp
 ae4:	f7ff fffe 	bl	0 <memcmp>
 ae8:	4604      	mov	r4, r0
 aea:	2800      	cmp	r0, #0
 aec:	d136      	bne.n	b5c <LLVMFuzzerTestOneInput+0x134>
 aee:	45aa      	cmp	sl, r5
 af0:	d1da      	bne.n	aa8 <LLVMFuzzerTestOneInput+0x80>
 af2:	e9dd 7607 	ldrd	r7, r6, [sp, #28]
 af6:	980d      	ldr	r0, [sp, #52]	; 0x34
 af8:	9d09      	ldr	r5, [sp, #36]	; 0x24
 afa:	f7ff fffe 	bl	0 <free>
 afe:	4658      	mov	r0, fp
 b00:	f7ff fffe 	bl	0 <free>
 b04:	4638      	mov	r0, r7
 b06:	f7ff fffe 	bl	0 <LZ4_freeStream>
 b0a:	4630      	mov	r0, r6
 b0c:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
 b10:	4628      	mov	r0, r5
 b12:	f7ff fffe 	bl	0 <LZ4_freeStreamDecode>
 b16:	4a1d      	ldr	r2, [pc, #116]	; (b8c <LLVMFuzzerTestOneInput+0x164>)
 b18:	4b19      	ldr	r3, [pc, #100]	; (b80 <LLVMFuzzerTestOneInput+0x158>)
 b1a:	447a      	add	r2, pc
 b1c:	58d3      	ldr	r3, [r2, r3]
 b1e:	681a      	ldr	r2, [r3, #0]
 b20:	9b15      	ldr	r3, [sp, #84]	; 0x54
 b22:	405a      	eors	r2, r3
 b24:	f04f 0300 	mov.w	r3, #0
 b28:	d126      	bne.n	b78 <LLVMFuzzerTestOneInput+0x150>
 b2a:	4620      	mov	r0, r4
 b2c:	b017      	add	sp, #92	; 0x5c
 b2e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 b32:	4817      	ldr	r0, [pc, #92]	; (b90 <LLVMFuzzerTestOneInput+0x168>)
 b34:	2475      	movs	r4, #117	; 0x75
 b36:	9d05      	ldr	r5, [sp, #20]
 b38:	4a16      	ldr	r2, [pc, #88]	; (b94 <LLVMFuzzerTestOneInput+0x16c>)
 b3a:	4917      	ldr	r1, [pc, #92]	; (b98 <LLVMFuzzerTestOneInput+0x170>)
 b3c:	447a      	add	r2, pc
 b3e:	4b17      	ldr	r3, [pc, #92]	; (b9c <LLVMFuzzerTestOneInput+0x174>)
 b40:	5828      	ldr	r0, [r5, r0]
 b42:	4479      	add	r1, pc
 b44:	9202      	str	r2, [sp, #8]
 b46:	447b      	add	r3, pc
 b48:	4a15      	ldr	r2, [pc, #84]	; (ba0 <LLVMFuzzerTestOneInput+0x178>)
 b4a:	447a      	add	r2, pc
 b4c:	e9cd 4100 	strd	r4, r1, [sp]
 b50:	2101      	movs	r1, #1
 b52:	6800      	ldr	r0, [r0, #0]
 b54:	f7ff fffe 	bl	0 <__fprintf_chk>
 b58:	f7ff fffe 	bl	0 <abort>
 b5c:	480c      	ldr	r0, [pc, #48]	; (b90 <LLVMFuzzerTestOneInput+0x168>)
 b5e:	2476      	movs	r4, #118	; 0x76
 b60:	9d05      	ldr	r5, [sp, #20]
 b62:	4a10      	ldr	r2, [pc, #64]	; (ba4 <LLVMFuzzerTestOneInput+0x17c>)
 b64:	4910      	ldr	r1, [pc, #64]	; (ba8 <LLVMFuzzerTestOneInput+0x180>)
 b66:	447a      	add	r2, pc
 b68:	4b10      	ldr	r3, [pc, #64]	; (bac <LLVMFuzzerTestOneInput+0x184>)
 b6a:	5828      	ldr	r0, [r5, r0]
 b6c:	4479      	add	r1, pc
 b6e:	9202      	str	r2, [sp, #8]
 b70:	447b      	add	r3, pc
 b72:	4a0f      	ldr	r2, [pc, #60]	; (bb0 <LLVMFuzzerTestOneInput+0x188>)
 b74:	447a      	add	r2, pc
 b76:	e7e9      	b.n	b4c <LLVMFuzzerTestOneInput+0x124>
 b78:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b7c:	00000148 	.word	0x00000148
 b80:	00000000 	.word	0x00000000
 b84:	00000124 	.word	0x00000124
 b88:	000000f4 	.word	0x000000f4
 b8c:	0000006e 	.word	0x0000006e
 b90:	00000000 	.word	0x00000000
 b94:	00000054 	.word	0x00000054
 b98:	00000052 	.word	0x00000052
 b9c:	00000052 	.word	0x00000052
 ba0:	00000052 	.word	0x00000052
 ba4:	0000003a 	.word	0x0000003a
 ba8:	00000038 	.word	0x00000038
 bac:	00000038 	.word	0x00000038
 bb0:	00000038 	.word	0x00000038
