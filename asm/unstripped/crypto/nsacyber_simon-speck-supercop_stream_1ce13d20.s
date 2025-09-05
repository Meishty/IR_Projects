
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_1ce13d20.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4617      	mov	r7, r2
   6:	f502 7808 	add.w	r8, r2, #544	; 0x220
   a:	b083      	sub	sp, #12
   c:	e9d0 3400 	ldrd	r3, r4, [r0]
  10:	e9d1 5600 	ldrd	r5, r6, [r1]
  14:	e9cd 0100 	strd	r0, r1, [sp]
  18:	ea4f 0c43 	mov.w	ip, r3, lsl #1
  1c:	ea4f 2a03 	mov.w	sl, r3, lsl #8
  20:	6839      	ldr	r1, [r7, #0]
  22:	ea4a 6a14 	orr.w	sl, sl, r4, lsr #24
  26:	ea4c 7cd4 	orr.w	ip, ip, r4, lsr #31
  2a:	ea4f 0e44 	mov.w	lr, r4, lsl #1
  2e:	ea4f 2904 	mov.w	r9, r4, lsl #8
  32:	ea0c 0c0a 	and.w	ip, ip, sl
  36:	ea49 6913 	orr.w	r9, r9, r3, lsr #24
  3a:	ea4e 7ed3 	orr.w	lr, lr, r3, lsr #31
  3e:	ea8c 0c01 	eor.w	ip, ip, r1
  42:	6879      	ldr	r1, [r7, #4]
  44:	ea0e 0e09 	and.w	lr, lr, r9
  48:	ea4f 0b83 	mov.w	fp, r3, lsl #2
  4c:	ea4f 0984 	mov.w	r9, r4, lsl #2
  50:	ea8e 0e01 	eor.w	lr, lr, r1
  54:	ea49 7993 	orr.w	r9, r9, r3, lsr #30
  58:	ea4b 7b94 	orr.w	fp, fp, r4, lsr #30
  5c:	ea8e 0e09 	eor.w	lr, lr, r9
  60:	ea8c 0c0b 	eor.w	ip, ip, fp
  64:	ea8e 0606 	eor.w	r6, lr, r6
  68:	ea8c 0505 	eor.w	r5, ip, r5
  6c:	68b9      	ldr	r1, [r7, #8]
  6e:	3710      	adds	r7, #16
  70:	f857 0c04 	ldr.w	r0, [r7, #-4]
  74:	ea4f 0e86 	mov.w	lr, r6, lsl #2
  78:	ea4f 0c85 	mov.w	ip, r5, lsl #2
  7c:	ea4e 7e95 	orr.w	lr, lr, r5, lsr #30
  80:	ea4c 7c96 	orr.w	ip, ip, r6, lsr #30
  84:	ea8e 0e00 	eor.w	lr, lr, r0
  88:	ea8c 0c01 	eor.w	ip, ip, r1
  8c:	ea8e 0404 	eor.w	r4, lr, r4
  90:	ea8c 0c03 	eor.w	ip, ip, r3
  94:	ea4f 0946 	mov.w	r9, r6, lsl #1
  98:	006b      	lsls	r3, r5, #1
  9a:	ea4f 2a06 	mov.w	sl, r6, lsl #8
  9e:	ea4f 2e05 	mov.w	lr, r5, lsl #8
  a2:	ea49 79d5 	orr.w	r9, r9, r5, lsr #31
  a6:	ea43 73d6 	orr.w	r3, r3, r6, lsr #31
  aa:	ea4a 6a15 	orr.w	sl, sl, r5, lsr #24
  ae:	ea4e 6e16 	orr.w	lr, lr, r6, lsr #24
  b2:	ea09 090a 	and.w	r9, r9, sl
  b6:	ea03 030e 	and.w	r3, r3, lr
  ba:	ea89 0404 	eor.w	r4, r9, r4
  be:	ea83 030c 	eor.w	r3, r3, ip
  c2:	45b8      	cmp	r8, r7
  c4:	d1a8      	bne.n	18 <Encrypt+0x18>
  c6:	f8d2 7220 	ldr.w	r7, [r2, #544]	; 0x220
  ca:	2000      	movs	r0, #0
  cc:	f8d2 2224 	ldr.w	r2, [r2, #548]	; 0x224
  d0:	ea85 0e07 	eor.w	lr, r5, r7
  d4:	9900      	ldr	r1, [sp, #0]
  d6:	ea86 0c02 	eor.w	ip, r6, r2
  da:	0227      	lsls	r7, r4, #8
  dc:	00a2      	lsls	r2, r4, #2
  de:	0066      	lsls	r6, r4, #1
  e0:	ea42 7293 	orr.w	r2, r2, r3, lsr #30
  e4:	ea46 76d3 	orr.w	r6, r6, r3, lsr #31
  e8:	ea47 6713 	orr.w	r7, r7, r3, lsr #24
  ec:	ea8c 0c02 	eor.w	ip, ip, r2
  f0:	403e      	ands	r6, r7
  f2:	009a      	lsls	r2, r3, #2
  f4:	ea86 060c 	eor.w	r6, r6, ip
  f8:	005d      	lsls	r5, r3, #1
  fa:	604e      	str	r6, [r1, #4]
  fc:	021e      	lsls	r6, r3, #8
  fe:	ea42 7294 	orr.w	r2, r2, r4, lsr #30
 102:	ea45 75d4 	orr.w	r5, r5, r4, lsr #31
 106:	ea46 6614 	orr.w	r6, r6, r4, lsr #24
 10a:	ea8e 0202 	eor.w	r2, lr, r2
 10e:	4035      	ands	r5, r6
 110:	406a      	eors	r2, r5
 112:	600a      	str	r2, [r1, #0]
 114:	9a01      	ldr	r2, [sp, #4]
 116:	e9c2 3400 	strd	r3, r4, [r2]
 11a:	b003      	add	sp, #12
 11c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000120 <Decrypt>:
 120:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 124:	4694      	mov	ip, r2
 126:	468b      	mov	fp, r1
 128:	e9d1 6500 	ldrd	r6, r5, [r1]
 12c:	e9d2 4388 	ldrd	r4, r3, [r2, #544]	; 0x220
 130:	00af      	lsls	r7, r5, #2
 132:	6842      	ldr	r2, [r0, #4]
 134:	ea47 7796 	orr.w	r7, r7, r6, lsr #30
 138:	ea4f 2e05 	mov.w	lr, r5, lsl #8
 13c:	4057      	eors	r7, r2
 13e:	6802      	ldr	r2, [r0, #0]
 140:	405f      	eors	r7, r3
 142:	00b3      	lsls	r3, r6, #2
 144:	ea43 7395 	orr.w	r3, r3, r5, lsr #30
 148:	ea4e 6e16 	orr.w	lr, lr, r6, lsr #24
 14c:	4053      	eors	r3, r2
 14e:	006a      	lsls	r2, r5, #1
 150:	ea42 72d6 	orr.w	r2, r2, r6, lsr #31
 154:	4063      	eors	r3, r4
 156:	ea02 020e 	and.w	r2, r2, lr
 15a:	0074      	lsls	r4, r6, #1
 15c:	407a      	eors	r2, r7
 15e:	0237      	lsls	r7, r6, #8
 160:	ea44 74d5 	orr.w	r4, r4, r5, lsr #31
 164:	ea47 6715 	orr.w	r7, r7, r5, lsr #24
 168:	403c      	ands	r4, r7
 16a:	f5ac 7e08 	sub.w	lr, ip, #544	; 0x220
 16e:	405c      	eors	r4, r3
 170:	0067      	lsls	r7, r4, #1
 172:	ea4f 2804 	mov.w	r8, r4, lsl #8
 176:	f8dc 1218 	ldr.w	r1, [ip, #536]	; 0x218
 17a:	ea48 6812 	orr.w	r8, r8, r2, lsr #24
 17e:	ea47 77d2 	orr.w	r7, r7, r2, lsr #31
 182:	0053      	lsls	r3, r2, #1
 184:	ea4f 2902 	mov.w	r9, r2, lsl #8
 188:	ea07 0708 	and.w	r7, r7, r8
 18c:	ea49 6914 	orr.w	r9, r9, r4, lsr #24
 190:	ea43 73d4 	orr.w	r3, r3, r4, lsr #31
 194:	404f      	eors	r7, r1
 196:	ea4f 0884 	mov.w	r8, r4, lsl #2
 19a:	f8dc 121c 	ldr.w	r1, [ip, #540]	; 0x21c
 19e:	ea48 7892 	orr.w	r8, r8, r2, lsr #30
 1a2:	ea03 0309 	and.w	r3, r3, r9
 1a6:	ea4f 0982 	mov.w	r9, r2, lsl #2
 1aa:	ea49 7994 	orr.w	r9, r9, r4, lsr #30
 1ae:	ea87 0708 	eor.w	r7, r7, r8
 1b2:	404b      	eors	r3, r1
 1b4:	407e      	eors	r6, r7
 1b6:	ea83 0309 	eor.w	r3, r3, r9
 1ba:	f8dc 1214 	ldr.w	r1, [ip, #532]	; 0x214
 1be:	405d      	eors	r5, r3
 1c0:	ea4f 0986 	mov.w	r9, r6, lsl #2
 1c4:	f8dc 3210 	ldr.w	r3, [ip, #528]	; 0x210
 1c8:	0077      	lsls	r7, r6, #1
 1ca:	ea49 7995 	orr.w	r9, r9, r5, lsr #30
 1ce:	ea4f 0a45 	mov.w	sl, r5, lsl #1
 1d2:	ea89 0903 	eor.w	r9, r9, r3
 1d6:	ea4f 0885 	mov.w	r8, r5, lsl #2
 1da:	ea4a 73d6 	orr.w	r3, sl, r6, lsr #31
 1de:	ea89 0904 	eor.w	r9, r9, r4
 1e2:	ea48 7896 	orr.w	r8, r8, r6, lsr #30
 1e6:	022c      	lsls	r4, r5, #8
 1e8:	ea4f 2a06 	mov.w	sl, r6, lsl #8
 1ec:	ea44 6416 	orr.w	r4, r4, r6, lsr #24
 1f0:	ea88 0801 	eor.w	r8, r8, r1
 1f4:	ea47 77d5 	orr.w	r7, r7, r5, lsr #31
 1f8:	ea4a 6a15 	orr.w	sl, sl, r5, lsr #24
 1fc:	ea88 0802 	eor.w	r8, r8, r2
 200:	4023      	ands	r3, r4
 202:	ea07 020a 	and.w	r2, r7, sl
 206:	f1ac 0c10 	sub.w	ip, ip, #16
 20a:	ea82 0409 	eor.w	r4, r2, r9
 20e:	45e6      	cmp	lr, ip
 210:	ea83 0208 	eor.w	r2, r3, r8
 214:	d1ac      	bne.n	170 <Decrypt+0x50>
 216:	e9c0 6500 	strd	r6, r5, [r0]
 21a:	2000      	movs	r0, #0
 21c:	e9cb 4200 	strd	r4, r2, [fp]
 220:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000224 <ExpandKey>:
 224:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 228:	460a      	mov	r2, r1
 22a:	f243 5edb 	movw	lr, #13787	; 0x35db
 22e:	f2c0 7ea6 	movt	lr, #1958	; 0x7a6
 232:	b083      	sub	sp, #12
 234:	e9d0 c800 	ldrd	ip, r8, [r0]
 238:	e9c1 c800 	strd	ip, r8, [r1]
 23c:	f24e 5412 	movw	r4, #58642	; 0xe512
 240:	f6cf 442c 	movt	r4, #64556	; 0xfc2c
 244:	e9d0 6702 	ldrd	r6, r7, [r0, #8]
 248:	e9c1 6702 	strd	r6, r7, [r1, #8]
 24c:	f04f 0903 	mov.w	r9, #3
 250:	f04f 0b00 	mov.w	fp, #0
 254:	e9d0 5004 	ldrd	r5, r0, [r0, #16]
 258:	f06f 0a03 	mvn.w	sl, #3
 25c:	9101      	str	r1, [sp, #4]
 25e:	6148      	str	r0, [r1, #20]
 260:	610d      	str	r5, [r1, #16]
 262:	092b      	lsrs	r3, r5, #4
 264:	f119 0903 	adds.w	r9, r9, #3
 268:	ea43 7300 	orr.w	r3, r3, r0, lsl #28
 26c:	f14b 0b00 	adc.w	fp, fp, #0
 270:	ea83 030c 	eor.w	r3, r3, ip
 274:	ea4f 1c10 	mov.w	ip, r0, lsr #4
 278:	ea4c 7c05 	orr.w	ip, ip, r5, lsl #28
 27c:	3218      	adds	r2, #24
 27e:	ea8c 0808 	eor.w	r8, ip, r8
 282:	f00e 0c01 	and.w	ip, lr, #1
 286:	ea83 030c 	eor.w	r3, r3, ip
 28a:	ea4f 0cd5 	mov.w	ip, r5, lsr #3
 28e:	ea4c 7c40 	orr.w	ip, ip, r0, lsl #29
 292:	ea83 030c 	eor.w	r3, r3, ip
 296:	ea83 0c0a 	eor.w	ip, r3, sl
 29a:	08c3      	lsrs	r3, r0, #3
 29c:	ea43 7345 	orr.w	r3, r3, r5, lsl #29
 2a0:	f8c2 c000 	str.w	ip, [r2]
 2a4:	ea88 0303 	eor.w	r3, r8, r3
 2a8:	ea6f 0803 	mvn.w	r8, r3
 2ac:	ea4f 131c 	mov.w	r3, ip, lsr #4
 2b0:	f8c2 8004 	str.w	r8, [r2, #4]
 2b4:	ea43 7308 	orr.w	r3, r3, r8, lsl #28
 2b8:	4073      	eors	r3, r6
 2ba:	f3ce 0640 	ubfx	r6, lr, #1, #1
 2be:	405e      	eors	r6, r3
 2c0:	ea4f 1318 	mov.w	r3, r8, lsr #4
 2c4:	ea43 730c 	orr.w	r3, r3, ip, lsl #28
 2c8:	407b      	eors	r3, r7
 2ca:	ea4f 07dc 	mov.w	r7, ip, lsr #3
 2ce:	ea47 7748 	orr.w	r7, r7, r8, lsl #29
 2d2:	407e      	eors	r6, r7
 2d4:	ea4f 07d8 	mov.w	r7, r8, lsr #3
 2d8:	ea47 774c 	orr.w	r7, r7, ip, lsl #29
 2dc:	ea86 060a 	eor.w	r6, r6, sl
 2e0:	407b      	eors	r3, r7
 2e2:	6096      	str	r6, [r2, #8]
 2e4:	43df      	mvns	r7, r3
 2e6:	0933      	lsrs	r3, r6, #4
 2e8:	60d7      	str	r7, [r2, #12]
 2ea:	ea43 7307 	orr.w	r3, r3, r7, lsl #28
 2ee:	406b      	eors	r3, r5
 2f0:	093d      	lsrs	r5, r7, #4
 2f2:	ea45 7506 	orr.w	r5, r5, r6, lsl #28
 2f6:	4068      	eors	r0, r5
 2f8:	f3ce 0580 	ubfx	r5, lr, #2, #1
 2fc:	406b      	eors	r3, r5
 2fe:	08f5      	lsrs	r5, r6, #3
 300:	ea45 7547 	orr.w	r5, r5, r7, lsl #29
 304:	ea4f 0ede 	mov.w	lr, lr, lsr #3
 308:	406b      	eors	r3, r5
 30a:	ea4e 7e44 	orr.w	lr, lr, r4, lsl #29
 30e:	ea83 050a 	eor.w	r5, r3, sl
 312:	08fb      	lsrs	r3, r7, #3
 314:	ea43 7346 	orr.w	r3, r3, r6, lsl #29
 318:	6115      	str	r5, [r2, #16]
 31a:	4043      	eors	r3, r0
 31c:	08e4      	lsrs	r4, r4, #3
 31e:	43d8      	mvns	r0, r3
 320:	f1a9 0342 	sub.w	r3, r9, #66	; 0x42
 324:	6150      	str	r0, [r2, #20]
 326:	ea53 030b 	orrs.w	r3, r3, fp
 32a:	d19a      	bne.n	262 <ExpandKey+0x3e>
 32c:	9b01      	ldr	r3, [sp, #4]
 32e:	f06f 0503 	mvn.w	r5, #3
 332:	f503 7c02 	add.w	ip, r3, #520	; 0x208
 336:	f503 7604 	add.w	r6, r3, #528	; 0x210
 33a:	e9dc 7200 	ldrd	r7, r2, [ip]
 33e:	f00e 0901 	and.w	r9, lr, #1
 342:	f85c 1c10 	ldr.w	r1, [ip, #-16]
 346:	ea4f 0e5e 	mov.w	lr, lr, lsr #1
 34a:	f85c 8c0c 	ldr.w	r8, [ip, #-12]
 34e:	ea4e 7ec4 	orr.w	lr, lr, r4, lsl #31
 352:	0938      	lsrs	r0, r7, #4
 354:	0913      	lsrs	r3, r2, #4
 356:	ea40 7002 	orr.w	r0, r0, r2, lsl #28
 35a:	ea43 7307 	orr.w	r3, r3, r7, lsl #28
 35e:	ea80 0009 	eor.w	r0, r0, r9
 362:	ea4f 09d7 	mov.w	r9, r7, lsr #3
 366:	ea49 7942 	orr.w	r9, r9, r2, lsl #29
 36a:	4048      	eors	r0, r1
 36c:	08d2      	lsrs	r2, r2, #3
 36e:	ea80 0009 	eor.w	r0, r0, r9
 372:	ea83 0308 	eor.w	r3, r3, r8
 376:	ea42 7247 	orr.w	r2, r2, r7, lsl #29
 37a:	4068      	eors	r0, r5
 37c:	f84c 0f08 	str.w	r0, [ip, #8]!
 380:	4053      	eors	r3, r2
 382:	0864      	lsrs	r4, r4, #1
 384:	43db      	mvns	r3, r3
 386:	45b4      	cmp	ip, r6
 388:	f8cc 3004 	str.w	r3, [ip, #4]
 38c:	d1d5      	bne.n	33a <ExpandKey+0x116>
 38e:	9901      	ldr	r1, [sp, #4]
 390:	e9d1 4084 	ldrd	r4, r0, [r1, #528]	; 0x210
 394:	08e2      	lsrs	r2, r4, #3
 396:	0923      	lsrs	r3, r4, #4
 398:	ea43 7300 	orr.w	r3, r3, r0, lsl #28
 39c:	ea42 7240 	orr.w	r2, r2, r0, lsl #29
 3a0:	405a      	eors	r2, r3
 3a2:	f8d1 3200 	ldr.w	r3, [r1, #512]	; 0x200
 3a6:	405a      	eors	r2, r3
 3a8:	08c3      	lsrs	r3, r0, #3
 3aa:	0900      	lsrs	r0, r0, #4
 3ac:	ea43 7344 	orr.w	r3, r3, r4, lsl #29
 3b0:	ea40 7004 	orr.w	r0, r0, r4, lsl #28
 3b4:	406a      	eors	r2, r5
 3b6:	4043      	eors	r3, r0
 3b8:	f8d1 0204 	ldr.w	r0, [r1, #516]	; 0x204
 3bc:	0915      	lsrs	r5, r2, #4
 3be:	f8c1 2218 	str.w	r2, [r1, #536]	; 0x218
 3c2:	4043      	eors	r3, r0
 3c4:	08d0      	lsrs	r0, r2, #3
 3c6:	43db      	mvns	r3, r3
 3c8:	f8c1 321c 	str.w	r3, [r1, #540]	; 0x21c
 3cc:	ea45 7503 	orr.w	r5, r5, r3, lsl #28
 3d0:	ea40 7043 	orr.w	r0, r0, r3, lsl #29
 3d4:	08dc      	lsrs	r4, r3, #3
 3d6:	091b      	lsrs	r3, r3, #4
 3d8:	ea43 7302 	orr.w	r3, r3, r2, lsl #28
 3dc:	ea44 7442 	orr.w	r4, r4, r2, lsl #29
 3e0:	f8d1 2208 	ldr.w	r2, [r1, #520]	; 0x208
 3e4:	4068      	eors	r0, r5
 3e6:	f8d1 520c 	ldr.w	r5, [r1, #524]	; 0x20c
 3ea:	405c      	eors	r4, r3
 3ec:	4042      	eors	r2, r0
 3ee:	2000      	movs	r0, #0
 3f0:	f082 0302 	eor.w	r3, r2, #2
 3f4:	ea84 0205 	eor.w	r2, r4, r5
 3f8:	43db      	mvns	r3, r3
 3fa:	43d2      	mvns	r2, r2
 3fc:	f8c1 3220 	str.w	r3, [r1, #544]	; 0x220
 400:	f8c1 2224 	str.w	r2, [r1, #548]	; 0x224
 404:	b003      	add	sp, #12
 406:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 40a:	bf00      	nop

0000040c <crypto_stream_simon128192ctr_ref>:
 40c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 410:	4614      	mov	r4, r2
 412:	4698      	mov	r8, r3
 414:	f5ad 7d1d 	sub.w	sp, sp, #628	; 0x274
 418:	4b56      	ldr	r3, [pc, #344]	; (574 <crypto_stream_simon128192ctr_ref+0x168>)
 41a:	9202      	str	r2, [sp, #8]
 41c:	4a56      	ldr	r2, [pc, #344]	; (578 <crypto_stream_simon128192ctr_ref+0x16c>)
 41e:	9004      	str	r0, [sp, #16]
 420:	2010      	movs	r0, #16
 422:	447a      	add	r2, pc
 424:	e9dd 65a6 	ldrd	r6, r5, [sp, #664]	; 0x298
 428:	58d3      	ldr	r3, [r2, r3]
 42a:	681b      	ldr	r3, [r3, #0]
 42c:	939b      	str	r3, [sp, #620]	; 0x26c
 42e:	f04f 0300 	mov.w	r3, #0
 432:	f7ff fffe 	bl	0 <malloc>
 436:	4623      	mov	r3, r4
 438:	9003      	str	r0, [sp, #12]
 43a:	ea53 0308 	orrs.w	r3, r3, r8
 43e:	d05d      	beq.n	4fc <crypto_stream_simon128192ctr_ref+0xf0>
 440:	f10d 0c28 	add.w	ip, sp, #40	; 0x28
 444:	6828      	ldr	r0, [r5, #0]
 446:	4664      	mov	r4, ip
 448:	6869      	ldr	r1, [r5, #4]
 44a:	68aa      	ldr	r2, [r5, #8]
 44c:	68eb      	ldr	r3, [r5, #12]
 44e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 450:	aa10      	add	r2, sp, #64	; 0x40
 452:	6928      	ldr	r0, [r5, #16]
 454:	6969      	ldr	r1, [r5, #20]
 456:	c403      	stmia	r4!, {r0, r1}
 458:	4611      	mov	r1, r2
 45a:	4660      	mov	r0, ip
 45c:	9201      	str	r2, [sp, #4]
 45e:	e9d6 4500 	ldrd	r4, r5, [r6]
 462:	ed96 6b02 	vldr	d6, [r6, #8]
 466:	f7ff fffe 	bl	224 <ExpandKey>
 46a:	9902      	ldr	r1, [sp, #8]
 46c:	9a01      	ldr	r2, [sp, #4]
 46e:	2910      	cmp	r1, #16
 470:	f178 0300 	sbcs.w	r3, r8, #0
 474:	d375      	bcc.n	562 <crypto_stream_simon128192ctr_ref+0x156>
 476:	f1b1 0310 	subs.w	r3, r1, #16
 47a:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 47e:	f148 38ff 	adc.w	r8, r8, #4294967295	; 0xffffffff
 482:	1c66      	adds	r6, r4, #1
 484:	ea4f 1313 	mov.w	r3, r3, lsr #4
 488:	f145 0900 	adc.w	r9, r5, #0
 48c:	ea43 7308 	orr.w	r3, r3, r8, lsl #28
 490:	f10d 0a18 	add.w	sl, sp, #24
 494:	18f6      	adds	r6, r6, r3
 496:	af08      	add	r7, sp, #32
 498:	eb49 1918 	adc.w	r9, r9, r8, lsr #4
 49c:	f8dd 8010 	ldr.w	r8, [sp, #16]
 4a0:	9601      	str	r6, [sp, #4]
 4a2:	4656      	mov	r6, sl
 4a4:	46da      	mov	sl, fp
 4a6:	4693      	mov	fp, r2
 4a8:	9305      	str	r3, [sp, #20]
 4aa:	4639      	mov	r1, r7
 4ac:	465a      	mov	r2, fp
 4ae:	4630      	mov	r0, r6
 4b0:	603c      	str	r4, [r7, #0]
 4b2:	f8ca 5000 	str.w	r5, [sl]
 4b6:	ed8d 6b06 	vstr	d6, [sp, #24]
 4ba:	f7ff fffe 	bl	0 <Encrypt>
 4be:	e9dd 0106 	ldrd	r0, r1, [sp, #24]
 4c2:	3401      	adds	r4, #1
 4c4:	9b01      	ldr	r3, [sp, #4]
 4c6:	f145 0500 	adc.w	r5, r5, #0
 4ca:	e9c8 0102 	strd	r0, r1, [r8, #8]
 4ce:	e9dd 0108 	ldrd	r0, r1, [sp, #32]
 4d2:	454d      	cmp	r5, r9
 4d4:	bf08      	it	eq
 4d6:	429c      	cmpeq	r4, r3
 4d8:	e8e8 0104 	strd	r0, r1, [r8], #16
 4dc:	d1e5      	bne.n	4aa <crypto_stream_simon128192ctr_ref+0x9e>
 4de:	465a      	mov	r2, fp
 4e0:	46d3      	mov	fp, sl
 4e2:	46b2      	mov	sl, r6
 4e4:	461e      	mov	r6, r3
 4e6:	9b05      	ldr	r3, [sp, #20]
 4e8:	f04f 0800 	mov.w	r8, #0
 4ec:	9902      	ldr	r1, [sp, #8]
 4ee:	3301      	adds	r3, #1
 4f0:	18db      	adds	r3, r3, r3
 4f2:	f011 010f 	ands.w	r1, r1, #15
 4f6:	9102      	str	r1, [sp, #8]
 4f8:	d111      	bne.n	51e <crypto_stream_simon128192ctr_ref+0x112>
 4fa:	9803      	ldr	r0, [sp, #12]
 4fc:	f7ff fffe 	bl	0 <free>
 500:	4a1e      	ldr	r2, [pc, #120]	; (57c <crypto_stream_simon128192ctr_ref+0x170>)
 502:	4b1c      	ldr	r3, [pc, #112]	; (574 <crypto_stream_simon128192ctr_ref+0x168>)
 504:	447a      	add	r2, pc
 506:	58d3      	ldr	r3, [r2, r3]
 508:	681a      	ldr	r2, [r3, #0]
 50a:	9b9b      	ldr	r3, [sp, #620]	; 0x26c
 50c:	405a      	eors	r2, r3
 50e:	f04f 0300 	mov.w	r3, #0
 512:	d12d      	bne.n	570 <crypto_stream_simon128192ctr_ref+0x164>
 514:	2000      	movs	r0, #0
 516:	f50d 7d1d 	add.w	sp, sp, #628	; 0x274
 51a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 51e:	00db      	lsls	r3, r3, #3
 520:	4634      	mov	r4, r6
 522:	464d      	mov	r5, r9
 524:	4639      	mov	r1, r7
 526:	4650      	mov	r0, sl
 528:	9301      	str	r3, [sp, #4]
 52a:	f8cb 5000 	str.w	r5, [fp]
 52e:	603c      	str	r4, [r7, #0]
 530:	ed8d 6b06 	vstr	d6, [sp, #24]
 534:	f7ff fffe 	bl	0 <Encrypt>
 538:	9b01      	ldr	r3, [sp, #4]
 53a:	9804      	ldr	r0, [sp, #16]
 53c:	9a02      	ldr	r2, [sp, #8]
 53e:	4418      	add	r0, r3
 540:	9b03      	ldr	r3, [sp, #12]
 542:	e9dd 4506 	ldrd	r4, r5, [sp, #24]
 546:	ea52 0808 	orrs.w	r8, r2, r8
 54a:	e9c3 4502 	strd	r4, r5, [r3, #8]
 54e:	bf08      	it	eq
 550:	2201      	moveq	r2, #1
 552:	e9dd 4508 	ldrd	r4, r5, [sp, #32]
 556:	4619      	mov	r1, r3
 558:	e9c3 4500 	strd	r4, r5, [r3]
 55c:	f7ff fffe 	bl	0 <memcpy>
 560:	e7cb      	b.n	4fa <crypto_stream_simon128192ctr_ref+0xee>
 562:	2300      	movs	r3, #0
 564:	af08      	add	r7, sp, #32
 566:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 56a:	f10d 0a18 	add.w	sl, sp, #24
 56e:	e7d9      	b.n	524 <crypto_stream_simon128192ctr_ref+0x118>
 570:	f7ff fffe 	bl	0 <__stack_chk_fail>
 574:	00000000 	.word	0x00000000
 578:	00000152 	.word	0x00000152
 57c:	00000074 	.word	0x00000074

00000580 <crypto_stream_simon128192ctr_ref_xor>:
 580:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 584:	4617      	mov	r7, r2
 586:	461d      	mov	r5, r3
 588:	f5ad 7d1f 	sub.w	sp, sp, #636	; 0x27c
 58c:	4bef      	ldr	r3, [pc, #956]	; (94c <crypto_stream_simon128192ctr_ref_xor+0x3cc>)
 58e:	9203      	str	r2, [sp, #12]
 590:	4aef      	ldr	r2, [pc, #956]	; (950 <crypto_stream_simon128192ctr_ref_xor+0x3d0>)
 592:	e9cd 1004 	strd	r1, r0, [sp, #16]
 596:	2010      	movs	r0, #16
 598:	447a      	add	r2, pc
 59a:	9ea8      	ldr	r6, [sp, #672]	; 0x2a0
 59c:	9ca9      	ldr	r4, [sp, #676]	; 0x2a4
 59e:	58d3      	ldr	r3, [r2, r3]
 5a0:	681b      	ldr	r3, [r3, #0]
 5a2:	939d      	str	r3, [sp, #628]	; 0x274
 5a4:	f04f 0300 	mov.w	r3, #0
 5a8:	f7ff fffe 	bl	0 <malloc>
 5ac:	463b      	mov	r3, r7
 5ae:	9006      	str	r0, [sp, #24]
 5b0:	432b      	orrs	r3, r5
 5b2:	d071      	beq.n	698 <crypto_stream_simon128192ctr_ref_xor+0x118>
 5b4:	f10d 0c30 	add.w	ip, sp, #48	; 0x30
 5b8:	6820      	ldr	r0, [r4, #0]
 5ba:	4667      	mov	r7, ip
 5bc:	6861      	ldr	r1, [r4, #4]
 5be:	68a2      	ldr	r2, [r4, #8]
 5c0:	68e3      	ldr	r3, [r4, #12]
 5c2:	c70f      	stmia	r7!, {r0, r1, r2, r3}
 5c4:	aa12      	add	r2, sp, #72	; 0x48
 5c6:	6920      	ldr	r0, [r4, #16]
 5c8:	6961      	ldr	r1, [r4, #20]
 5ca:	c703      	stmia	r7!, {r0, r1}
 5cc:	4611      	mov	r1, r2
 5ce:	4660      	mov	r0, ip
 5d0:	9200      	str	r2, [sp, #0]
 5d2:	e9d6 4700 	ldrd	r4, r7, [r6]
 5d6:	ed96 7b02 	vldr	d7, [r6, #8]
 5da:	f7ff fffe 	bl	224 <ExpandKey>
 5de:	9903      	ldr	r1, [sp, #12]
 5e0:	9a00      	ldr	r2, [sp, #0]
 5e2:	2910      	cmp	r1, #16
 5e4:	f175 0300 	sbcs.w	r3, r5, #0
 5e8:	f0c0 80f5 	bcc.w	7d6 <crypto_stream_simon128192ctr_ref_xor+0x256>
 5ec:	f1b1 0310 	subs.w	r3, r1, #16
 5f0:	f10d 0a28 	add.w	sl, sp, #40	; 0x28
 5f4:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 5f8:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 5fc:	091b      	lsrs	r3, r3, #4
 5fe:	f10d 0920 	add.w	r9, sp, #32
 602:	ea43 7305 	orr.w	r3, r3, r5, lsl #28
 606:	9307      	str	r3, [sp, #28]
 608:	4618      	mov	r0, r3
 60a:	1c63      	adds	r3, r4, #1
 60c:	f147 0100 	adc.w	r1, r7, #0
 610:	181b      	adds	r3, r3, r0
 612:	9301      	str	r3, [sp, #4]
 614:	eb41 1315 	adc.w	r3, r1, r5, lsr #4
 618:	e9dd 6504 	ldrd	r6, r5, [sp, #16]
 61c:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 620:	9302      	str	r3, [sp, #8]
 622:	4651      	mov	r1, sl
 624:	4648      	mov	r0, r9
 626:	f8ca 4000 	str.w	r4, [sl]
 62a:	3510      	adds	r5, #16
 62c:	f8c8 7000 	str.w	r7, [r8]
 630:	9200      	str	r2, [sp, #0]
 632:	ed8d 7b08 	vstr	d7, [sp, #32]
 636:	f7ff fffe 	bl	0 <Encrypt>
 63a:	e9d6 3102 	ldrd	r3, r1, [r6, #8]
 63e:	3401      	adds	r4, #1
 640:	f8d9 0000 	ldr.w	r0, [r9]
 644:	f147 0700 	adc.w	r7, r7, #0
 648:	3610      	adds	r6, #16
 64a:	4043      	eors	r3, r0
 64c:	f845 3c08 	str.w	r3, [r5, #-8]
 650:	f8db 3000 	ldr.w	r3, [fp]
 654:	f8da 0000 	ldr.w	r0, [sl]
 658:	4059      	eors	r1, r3
 65a:	f845 1c04 	str.w	r1, [r5, #-4]
 65e:	f8d8 1000 	ldr.w	r1, [r8]
 662:	f856 3c10 	ldr.w	r3, [r6, #-16]
 666:	4058      	eors	r0, r3
 668:	f856 3c0c 	ldr.w	r3, [r6, #-12]
 66c:	f845 0c10 	str.w	r0, [r5, #-16]
 670:	404b      	eors	r3, r1
 672:	f845 3c0c 	str.w	r3, [r5, #-12]
 676:	e9dd 3201 	ldrd	r3, r2, [sp, #4]
 67a:	42ba      	cmp	r2, r7
 67c:	bf08      	it	eq
 67e:	42a3      	cmpeq	r3, r4
 680:	9a00      	ldr	r2, [sp, #0]
 682:	d1ce      	bne.n	622 <crypto_stream_simon128192ctr_ref_xor+0xa2>
 684:	9b07      	ldr	r3, [sp, #28]
 686:	2500      	movs	r5, #0
 688:	1c5e      	adds	r6, r3, #1
 68a:	9b03      	ldr	r3, [sp, #12]
 68c:	19b6      	adds	r6, r6, r6
 68e:	f013 030f 	ands.w	r3, r3, #15
 692:	9303      	str	r3, [sp, #12]
 694:	d112      	bne.n	6bc <crypto_stream_simon128192ctr_ref_xor+0x13c>
 696:	9806      	ldr	r0, [sp, #24]
 698:	f7ff fffe 	bl	0 <free>
 69c:	4aad      	ldr	r2, [pc, #692]	; (954 <crypto_stream_simon128192ctr_ref_xor+0x3d4>)
 69e:	4bab      	ldr	r3, [pc, #684]	; (94c <crypto_stream_simon128192ctr_ref_xor+0x3cc>)
 6a0:	447a      	add	r2, pc
 6a2:	58d3      	ldr	r3, [r2, r3]
 6a4:	681a      	ldr	r2, [r3, #0]
 6a6:	9b9d      	ldr	r3, [sp, #628]	; 0x274
 6a8:	405a      	eors	r2, r3
 6aa:	f04f 0300 	mov.w	r3, #0
 6ae:	f040 814a 	bne.w	946 <crypto_stream_simon128192ctr_ref_xor+0x3c6>
 6b2:	2000      	movs	r0, #0
 6b4:	f50d 7d1f 	add.w	sp, sp, #636	; 0x27c
 6b8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6bc:	e9dd 4701 	ldrd	r4, r7, [sp, #4]
 6c0:	00f6      	lsls	r6, r6, #3
 6c2:	4651      	mov	r1, sl
 6c4:	4648      	mov	r0, r9
 6c6:	f8c8 7000 	str.w	r7, [r8]
 6ca:	f8ca 4000 	str.w	r4, [sl]
 6ce:	ed8d 7b08 	vstr	d7, [sp, #32]
 6d2:	f7ff fffe 	bl	0 <Encrypt>
 6d6:	9a03      	ldr	r2, [sp, #12]
 6d8:	f106 0e01 	add.w	lr, r6, #1
 6dc:	f8d9 9000 	ldr.w	r9, [r9]
 6e0:	2a05      	cmp	r2, #5
 6e2:	f8db b000 	ldr.w	fp, [fp]
 6e6:	f175 0300 	sbcs.w	r3, r5, #0
 6ea:	9b06      	ldr	r3, [sp, #24]
 6ec:	f8da c000 	ldr.w	ip, [sl]
 6f0:	f8d8 7000 	ldr.w	r7, [r8]
 6f4:	e9c3 9b02 	strd	r9, fp, [r3, #8]
 6f8:	e9c3 c700 	strd	ip, r7, [r3]
 6fc:	9b05      	ldr	r3, [sp, #20]
 6fe:	eb03 0106 	add.w	r1, r3, r6
 702:	9b04      	ldr	r3, [sp, #16]
 704:	eb03 000e 	add.w	r0, r3, lr
 708:	bf28      	it	cs
 70a:	2301      	movcs	r3, #1
 70c:	eba1 0000 	sub.w	r0, r1, r0
 710:	bf38      	it	cc
 712:	2300      	movcc	r3, #0
 714:	2802      	cmp	r0, #2
 716:	bf94      	ite	ls
 718:	2300      	movls	r3, #0
 71a:	f003 0301 	andhi.w	r3, r3, #1
 71e:	2b00      	cmp	r3, #0
 720:	d063      	beq.n	7ea <crypto_stream_simon128192ctr_ref_xor+0x26a>
 722:	ea52 0305 	orrs.w	r3, r2, r5
 726:	9c04      	ldr	r4, [sp, #16]
 728:	4610      	mov	r0, r2
 72a:	bf0a      	itet	eq
 72c:	2001      	moveq	r0, #1
 72e:	462a      	movne	r2, r5
 730:	2200      	moveq	r2, #0
 732:	f854 e006 	ldr.w	lr, [r4, r6]
 736:	0883      	lsrs	r3, r0, #2
 738:	ea43 7382 	orr.w	r3, r3, r2, lsl #30
 73c:	ea8e 0c0c 	eor.w	ip, lr, ip
 740:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
 744:	f8c1 c000 	str.w	ip, [r1]
 748:	ea4f 0c92 	mov.w	ip, r2, lsr #2
 74c:	eb04 0e06 	add.w	lr, r4, r6
 750:	ea58 080c 	orrs.w	r8, r8, ip
 754:	d00e      	beq.n	774 <crypto_stream_simon128192ctr_ref_xor+0x1f4>
 756:	3b03      	subs	r3, #3
 758:	f8de 8004 	ldr.w	r8, [lr, #4]
 75c:	ea53 030c 	orrs.w	r3, r3, ip
 760:	ea88 0807 	eor.w	r8, r8, r7
 764:	f8c1 8004 	str.w	r8, [r1, #4]
 768:	bf02      	ittt	eq
 76a:	f8de 3008 	ldreq.w	r3, [lr, #8]
 76e:	ea83 0309 	eoreq.w	r3, r3, r9
 772:	608b      	streq	r3, [r1, #8]
 774:	f020 0303 	bic.w	r3, r0, #3
 778:	0781      	lsls	r1, r0, #30
 77a:	d08c      	beq.n	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 77c:	18f1      	adds	r1, r6, r3
 77e:	9c04      	ldr	r4, [sp, #16]
 780:	9f06      	ldr	r7, [sp, #24]
 782:	f113 0e01 	adds.w	lr, r3, #1
 786:	f814 c001 	ldrb.w	ip, [r4, r1]
 78a:	9c05      	ldr	r4, [sp, #20]
 78c:	5cf8      	ldrb	r0, [r7, r3]
 78e:	f142 0700 	adc.w	r7, r2, #0
 792:	ea80 000c 	eor.w	r0, r0, ip
 796:	5460      	strb	r0, [r4, r1]
 798:	9903      	ldr	r1, [sp, #12]
 79a:	458e      	cmp	lr, r1
 79c:	41af      	sbcs	r7, r5
 79e:	f4bf af7a 	bcs.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 7a2:	eb06 000e 	add.w	r0, r6, lr
 7a6:	9f06      	ldr	r7, [sp, #24]
 7a8:	9c04      	ldr	r4, [sp, #16]
 7aa:	3302      	adds	r3, #2
 7ac:	f142 0200 	adc.w	r2, r2, #0
 7b0:	f817 100e 	ldrb.w	r1, [r7, lr]
 7b4:	5c24      	ldrb	r4, [r4, r0]
 7b6:	4061      	eors	r1, r4
 7b8:	9c05      	ldr	r4, [sp, #20]
 7ba:	5421      	strb	r1, [r4, r0]
 7bc:	9903      	ldr	r1, [sp, #12]
 7be:	428b      	cmp	r3, r1
 7c0:	41aa      	sbcs	r2, r5
 7c2:	f4bf af68 	bcs.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 7c6:	9c04      	ldr	r4, [sp, #16]
 7c8:	441e      	add	r6, r3
 7ca:	5cfa      	ldrb	r2, [r7, r3]
 7cc:	5da3      	ldrb	r3, [r4, r6]
 7ce:	9c05      	ldr	r4, [sp, #20]
 7d0:	4053      	eors	r3, r2
 7d2:	55a3      	strb	r3, [r4, r6]
 7d4:	e75f      	b.n	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 7d6:	2600      	movs	r6, #0
 7d8:	f10d 0a28 	add.w	sl, sp, #40	; 0x28
 7dc:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 7e0:	f10d 0920 	add.w	r9, sp, #32
 7e4:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 7e8:	e76b      	b.n	6c2 <crypto_stream_simon128192ctr_ref_xor+0x142>
 7ea:	9804      	ldr	r0, [sp, #16]
 7ec:	9c05      	ldr	r4, [sp, #20]
 7ee:	5d83      	ldrb	r3, [r0, r6]
 7f0:	ea83 030c 	eor.w	r3, r3, ip
 7f4:	55a3      	strb	r3, [r4, r6]
 7f6:	1e53      	subs	r3, r2, #1
 7f8:	432b      	orrs	r3, r5
 7fa:	f43f af4c 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 7fe:	f810 300e 	ldrb.w	r3, [r0, lr]
 802:	f3cc 2107 	ubfx	r1, ip, #8, #8
 806:	404b      	eors	r3, r1
 808:	f804 300e 	strb.w	r3, [r4, lr]
 80c:	1e93      	subs	r3, r2, #2
 80e:	432b      	orrs	r3, r5
 810:	f43f af41 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 814:	1cb1      	adds	r1, r6, #2
 816:	1ed3      	subs	r3, r2, #3
 818:	9a05      	ldr	r2, [sp, #20]
 81a:	4604      	mov	r4, r0
 81c:	f3cc 4e07 	ubfx	lr, ip, #16, #8
 820:	432b      	orrs	r3, r5
 822:	5c40      	ldrb	r0, [r0, r1]
 824:	ea80 000e 	eor.w	r0, r0, lr
 828:	5450      	strb	r0, [r2, r1]
 82a:	f43f af34 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 82e:	1cf1      	adds	r1, r6, #3
 830:	9803      	ldr	r0, [sp, #12]
 832:	2805      	cmp	r0, #5
 834:	5c63      	ldrb	r3, [r4, r1]
 836:	ea83 631c 	eor.w	r3, r3, ip, lsr #24
 83a:	5453      	strb	r3, [r2, r1]
 83c:	f175 0300 	sbcs.w	r3, r5, #0
 840:	f4ff af29 	bcc.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 844:	1d31      	adds	r1, r6, #4
 846:	1f43      	subs	r3, r0, #5
 848:	432b      	orrs	r3, r5
 84a:	5c60      	ldrb	r0, [r4, r1]
 84c:	ea80 0007 	eor.w	r0, r0, r7
 850:	5450      	strb	r0, [r2, r1]
 852:	f43f af20 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 856:	1d71      	adds	r1, r6, #5
 858:	9803      	ldr	r0, [sp, #12]
 85a:	f3c7 2c07 	ubfx	ip, r7, #8, #8
 85e:	1f83      	subs	r3, r0, #6
 860:	5c60      	ldrb	r0, [r4, r1]
 862:	432b      	orrs	r3, r5
 864:	ea80 000c 	eor.w	r0, r0, ip
 868:	5450      	strb	r0, [r2, r1]
 86a:	f43f af14 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 86e:	1db1      	adds	r1, r6, #6
 870:	9803      	ldr	r0, [sp, #12]
 872:	f3c7 4c07 	ubfx	ip, r7, #16, #8
 876:	1fc3      	subs	r3, r0, #7
 878:	5c60      	ldrb	r0, [r4, r1]
 87a:	432b      	orrs	r3, r5
 87c:	ea80 000c 	eor.w	r0, r0, ip
 880:	5450      	strb	r0, [r2, r1]
 882:	f43f af08 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 886:	1df1      	adds	r1, r6, #7
 888:	9a03      	ldr	r2, [sp, #12]
 88a:	f1a2 0308 	sub.w	r3, r2, #8
 88e:	5c60      	ldrb	r0, [r4, r1]
 890:	432b      	orrs	r3, r5
 892:	ea80 6017 	eor.w	r0, r0, r7, lsr #24
 896:	9f05      	ldr	r7, [sp, #20]
 898:	5478      	strb	r0, [r7, r1]
 89a:	f43f aefc 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 89e:	f106 0108 	add.w	r1, r6, #8
 8a2:	f1a2 0309 	sub.w	r3, r2, #9
 8a6:	432b      	orrs	r3, r5
 8a8:	5c60      	ldrb	r0, [r4, r1]
 8aa:	ea80 0009 	eor.w	r0, r0, r9
 8ae:	5478      	strb	r0, [r7, r1]
 8b0:	f43f aef1 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 8b4:	f106 0109 	add.w	r1, r6, #9
 8b8:	f3c9 2707 	ubfx	r7, r9, #8, #8
 8bc:	f1a2 030a 	sub.w	r3, r2, #10
 8c0:	432b      	orrs	r3, r5
 8c2:	5c60      	ldrb	r0, [r4, r1]
 8c4:	ea80 0007 	eor.w	r0, r0, r7
 8c8:	9f05      	ldr	r7, [sp, #20]
 8ca:	5478      	strb	r0, [r7, r1]
 8cc:	f43f aee3 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 8d0:	f106 010a 	add.w	r1, r6, #10
 8d4:	f3c9 4707 	ubfx	r7, r9, #16, #8
 8d8:	f1a2 030b 	sub.w	r3, r2, #11
 8dc:	432b      	orrs	r3, r5
 8de:	5c60      	ldrb	r0, [r4, r1]
 8e0:	ea80 0007 	eor.w	r0, r0, r7
 8e4:	9f05      	ldr	r7, [sp, #20]
 8e6:	5478      	strb	r0, [r7, r1]
 8e8:	f43f aed5 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 8ec:	f106 010b 	add.w	r1, r6, #11
 8f0:	f1a2 030c 	sub.w	r3, r2, #12
 8f4:	432b      	orrs	r3, r5
 8f6:	5c60      	ldrb	r0, [r4, r1]
 8f8:	ea80 6019 	eor.w	r0, r0, r9, lsr #24
 8fc:	5478      	strb	r0, [r7, r1]
 8fe:	f43f aeca 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 902:	f106 010c 	add.w	r1, r6, #12
 906:	4627      	mov	r7, r4
 908:	f1a2 030d 	sub.w	r3, r2, #13
 90c:	432b      	orrs	r3, r5
 90e:	5c60      	ldrb	r0, [r4, r1]
 910:	9c05      	ldr	r4, [sp, #20]
 912:	ea80 000b 	eor.w	r0, r0, fp
 916:	5460      	strb	r0, [r4, r1]
 918:	f43f aebd 	beq.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 91c:	f106 010d 	add.w	r1, r6, #13
 920:	f3cb 2407 	ubfx	r4, fp, #8, #8
 924:	f1a2 030f 	sub.w	r3, r2, #15
 928:	432b      	orrs	r3, r5
 92a:	5c78      	ldrb	r0, [r7, r1]
 92c:	ea80 0004 	eor.w	r0, r0, r4
 930:	9c05      	ldr	r4, [sp, #20]
 932:	5460      	strb	r0, [r4, r1]
 934:	f47f aeaf 	bne.w	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 938:	360e      	adds	r6, #14
 93a:	f3cb 4207 	ubfx	r2, fp, #16, #8
 93e:	5dbb      	ldrb	r3, [r7, r6]
 940:	4053      	eors	r3, r2
 942:	55a3      	strb	r3, [r4, r6]
 944:	e6a7      	b.n	696 <crypto_stream_simon128192ctr_ref_xor+0x116>
 946:	f7ff fffe 	bl	0 <__stack_chk_fail>
 94a:	bf00      	nop
 94c:	00000000 	.word	0x00000000
 950:	000003b4 	.word	0x000003b4
 954:	000002b0 	.word	0x000002b0
