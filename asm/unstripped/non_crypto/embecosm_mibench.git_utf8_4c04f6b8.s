
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_utf8_4c04f6b8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_utf8_length>:
   0:	f990 3000 	ldrsb.w	r3, [r0]
   4:	2b00      	cmp	r3, #0
   6:	f000 80cc 	beq.w	1a2 <id3_utf8_length+0x1a2>
   a:	4602      	mov	r2, r0
   c:	2000      	movs	r0, #0
   e:	f992 c001 	ldrsb.w	ip, [r2, #1]
  12:	2b00      	cmp	r3, #0
  14:	db05      	blt.n	22 <id3_utf8_length+0x22>
  16:	3001      	adds	r0, #1
  18:	4663      	mov	r3, ip
  1a:	3201      	adds	r2, #1
  1c:	2b00      	cmp	r3, #0
  1e:	d1f6      	bne.n	e <id3_utf8_length+0xe>
  20:	4770      	bx	lr
  22:	b500      	push	{lr}
  24:	f003 01e0 	and.w	r1, r3, #224	; 0xe0
  28:	29c0      	cmp	r1, #192	; 0xc0
  2a:	d019      	beq.n	60 <id3_utf8_length+0x60>
  2c:	f003 01f0 	and.w	r1, r3, #240	; 0xf0
  30:	29e0      	cmp	r1, #224	; 0xe0
  32:	d043      	beq.n	bc <id3_utf8_length+0xbc>
  34:	f003 01f8 	and.w	r1, r3, #248	; 0xf8
  38:	29f0      	cmp	r1, #240	; 0xf0
  3a:	d115      	bne.n	68 <id3_utf8_length+0x68>
  3c:	f00c 01c0 	and.w	r1, ip, #192	; 0xc0
  40:	2980      	cmp	r1, #128	; 0x80
  42:	d06f      	beq.n	124 <id3_utf8_length+0x124>
  44:	4663      	mov	r3, ip
  46:	3201      	adds	r2, #1
  48:	b143      	cbz	r3, 5c <id3_utf8_length+0x5c>
  4a:	f992 c001 	ldrsb.w	ip, [r2, #1]
  4e:	2b00      	cmp	r3, #0
  50:	dbe8      	blt.n	24 <id3_utf8_length+0x24>
  52:	3001      	adds	r0, #1
  54:	4663      	mov	r3, ip
  56:	3201      	adds	r2, #1
  58:	2b00      	cmp	r3, #0
  5a:	d1f6      	bne.n	4a <id3_utf8_length+0x4a>
  5c:	f85d fb04 	ldr.w	pc, [sp], #4
  60:	f00c 01c0 	and.w	r1, ip, #192	; 0xc0
  64:	2980      	cmp	r1, #128	; 0x80
  66:	d07a      	beq.n	15e <id3_utf8_length+0x15e>
  68:	f003 01fc 	and.w	r1, r3, #252	; 0xfc
  6c:	29f8      	cmp	r1, #248	; 0xf8
  6e:	d129      	bne.n	c4 <id3_utf8_length+0xc4>
  70:	f00c 01c0 	and.w	r1, ip, #192	; 0xc0
  74:	2980      	cmp	r1, #128	; 0x80
  76:	d1e5      	bne.n	44 <id3_utf8_length+0x44>
  78:	f992 1002 	ldrsb.w	r1, [r2, #2]
  7c:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
  80:	2980      	cmp	r1, #128	; 0x80
  82:	d1df      	bne.n	44 <id3_utf8_length+0x44>
  84:	f992 1003 	ldrsb.w	r1, [r2, #3]
  88:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
  8c:	2980      	cmp	r1, #128	; 0x80
  8e:	d1d9      	bne.n	44 <id3_utf8_length+0x44>
  90:	f992 1004 	ldrsb.w	r1, [r2, #4]
  94:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
  98:	2980      	cmp	r1, #128	; 0x80
  9a:	d1d3      	bne.n	44 <id3_utf8_length+0x44>
  9c:	0619      	lsls	r1, r3, #24
  9e:	ea4f 4e83 	mov.w	lr, r3, lsl #18
  a2:	f001 7340 	and.w	r3, r1, #50331648	; 0x3000000
  a6:	f40e 017c 	and.w	r1, lr, #16515072	; 0xfc0000
  aa:	430b      	orrs	r3, r1
  ac:	f5b3 1f00 	cmp.w	r3, #2097152	; 0x200000
  b0:	dbc8      	blt.n	44 <id3_utf8_length+0x44>
  b2:	f992 3005 	ldrsb.w	r3, [r2, #5]
  b6:	3001      	adds	r0, #1
  b8:	3204      	adds	r2, #4
  ba:	e7c4      	b.n	46 <id3_utf8_length+0x46>
  bc:	f00c 01c0 	and.w	r1, ip, #192	; 0xc0
  c0:	2980      	cmp	r1, #128	; 0x80
  c2:	d057      	beq.n	174 <id3_utf8_length+0x174>
  c4:	f003 01fe 	and.w	r1, r3, #254	; 0xfe
  c8:	29fc      	cmp	r1, #252	; 0xfc
  ca:	d1bb      	bne.n	44 <id3_utf8_length+0x44>
  cc:	f00c 01c0 	and.w	r1, ip, #192	; 0xc0
  d0:	2980      	cmp	r1, #128	; 0x80
  d2:	d1b7      	bne.n	44 <id3_utf8_length+0x44>
  d4:	f992 1002 	ldrsb.w	r1, [r2, #2]
  d8:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
  dc:	2980      	cmp	r1, #128	; 0x80
  de:	d1b1      	bne.n	44 <id3_utf8_length+0x44>
  e0:	f992 1003 	ldrsb.w	r1, [r2, #3]
  e4:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
  e8:	2980      	cmp	r1, #128	; 0x80
  ea:	d1ab      	bne.n	44 <id3_utf8_length+0x44>
  ec:	f992 1004 	ldrsb.w	r1, [r2, #4]
  f0:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
  f4:	2980      	cmp	r1, #128	; 0x80
  f6:	d1a5      	bne.n	44 <id3_utf8_length+0x44>
  f8:	f992 1005 	ldrsb.w	r1, [r2, #5]
  fc:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
 100:	2980      	cmp	r1, #128	; 0x80
 102:	d19f      	bne.n	44 <id3_utf8_length+0x44>
 104:	0799      	lsls	r1, r3, #30
 106:	ea4f 6e03 	mov.w	lr, r3, lsl #24
 10a:	f001 4380 	and.w	r3, r1, #1073741824	; 0x40000000
 10e:	f00e 517c 	and.w	r1, lr, #1056964608	; 0x3f000000
 112:	430b      	orrs	r3, r1
 114:	f1b3 6f80 	cmp.w	r3, #67108864	; 0x4000000
 118:	db94      	blt.n	44 <id3_utf8_length+0x44>
 11a:	f992 3006 	ldrsb.w	r3, [r2, #6]
 11e:	3001      	adds	r0, #1
 120:	3205      	adds	r2, #5
 122:	e790      	b.n	46 <id3_utf8_length+0x46>
 124:	f992 1002 	ldrsb.w	r1, [r2, #2]
 128:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
 12c:	2980      	cmp	r1, #128	; 0x80
 12e:	d189      	bne.n	44 <id3_utf8_length+0x44>
 130:	f992 1003 	ldrsb.w	r1, [r2, #3]
 134:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
 138:	2980      	cmp	r1, #128	; 0x80
 13a:	d183      	bne.n	44 <id3_utf8_length+0x44>
 13c:	049b      	lsls	r3, r3, #18
 13e:	ea4f 310c 	mov.w	r1, ip, lsl #12
 142:	f403 13e0 	and.w	r3, r3, #1835008	; 0x1c0000
 146:	f401 317c 	and.w	r1, r1, #258048	; 0x3f000
 14a:	430b      	orrs	r3, r1
 14c:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 150:	f6ff af78 	blt.w	44 <id3_utf8_length+0x44>
 154:	f992 3004 	ldrsb.w	r3, [r2, #4]
 158:	3001      	adds	r0, #1
 15a:	3203      	adds	r2, #3
 15c:	e773      	b.n	46 <id3_utf8_length+0x46>
 15e:	019b      	lsls	r3, r3, #6
 160:	f403 63f8 	and.w	r3, r3, #1984	; 0x7c0
 164:	2b7f      	cmp	r3, #127	; 0x7f
 166:	f77f af6d 	ble.w	44 <id3_utf8_length+0x44>
 16a:	f992 3002 	ldrsb.w	r3, [r2, #2]
 16e:	3001      	adds	r0, #1
 170:	3201      	adds	r2, #1
 172:	e768      	b.n	46 <id3_utf8_length+0x46>
 174:	f992 1002 	ldrsb.w	r1, [r2, #2]
 178:	f001 01c0 	and.w	r1, r1, #192	; 0xc0
 17c:	2980      	cmp	r1, #128	; 0x80
 17e:	d1a1      	bne.n	c4 <id3_utf8_length+0xc4>
 180:	031b      	lsls	r3, r3, #12
 182:	ea4f 118c 	mov.w	r1, ip, lsl #6
 186:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 18a:	f401 617c 	and.w	r1, r1, #4032	; 0xfc0
 18e:	430b      	orrs	r3, r1
 190:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 194:	f6ff af56 	blt.w	44 <id3_utf8_length+0x44>
 198:	f992 3003 	ldrsb.w	r3, [r2, #3]
 19c:	3001      	adds	r0, #1
 19e:	3202      	adds	r2, #2
 1a0:	e751      	b.n	46 <id3_utf8_length+0x46>
 1a2:	4618      	mov	r0, r3
 1a4:	4770      	bx	lr
 1a6:	bf00      	nop

000001a8 <id3_utf8_size>:
 1a8:	f990 3000 	ldrsb.w	r3, [r0]
 1ac:	b13b      	cbz	r3, 1be <id3_utf8_size+0x16>
 1ae:	4603      	mov	r3, r0
 1b0:	f913 2f01 	ldrsb.w	r2, [r3, #1]!
 1b4:	2a00      	cmp	r2, #0
 1b6:	d1fb      	bne.n	1b0 <id3_utf8_size+0x8>
 1b8:	1a18      	subs	r0, r3, r0
 1ba:	3001      	adds	r0, #1
 1bc:	4770      	bx	lr
 1be:	2001      	movs	r0, #1
 1c0:	4770      	bx	lr
 1c2:	bf00      	nop

000001c4 <id3_utf8_decodechar>:
 1c4:	f990 3000 	ldrsb.w	r3, [r0]
 1c8:	2b00      	cmp	r3, #0
 1ca:	f280 80f3 	bge.w	3b4 <id3_utf8_decodechar+0x1f0>
 1ce:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1d2:	f100 0e01 	add.w	lr, r0, #1
 1d6:	4604      	mov	r4, r0
 1d8:	f003 0ce0 	and.w	ip, r3, #224	; 0xe0
 1dc:	f91e 2b01 	ldrsb.w	r2, [lr], #1
 1e0:	f1bc 0fc0 	cmp.w	ip, #192	; 0xc0
 1e4:	d03a      	beq.n	25c <id3_utf8_decodechar+0x98>
 1e6:	f003 0cf0 	and.w	ip, r3, #240	; 0xf0
 1ea:	f1bc 0fe0 	cmp.w	ip, #224	; 0xe0
 1ee:	d070      	beq.n	2d2 <id3_utf8_decodechar+0x10e>
 1f0:	f003 0cf8 	and.w	ip, r3, #248	; 0xf8
 1f4:	f1bc 0ff0 	cmp.w	ip, #240	; 0xf0
 1f8:	d135      	bne.n	266 <id3_utf8_decodechar+0xa2>
 1fa:	f002 0cc0 	and.w	ip, r2, #192	; 0xc0
 1fe:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
 202:	d008      	beq.n	216 <id3_utf8_decodechar+0x52>
 204:	4613      	mov	r3, r2
 206:	3401      	adds	r4, #1
 208:	2b00      	cmp	r3, #0
 20a:	dbe5      	blt.n	1d8 <id3_utf8_decodechar+0x14>
 20c:	1a20      	subs	r0, r4, r0
 20e:	600b      	str	r3, [r1, #0]
 210:	3001      	adds	r0, #1
 212:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 216:	f99e c000 	ldrsb.w	ip, [lr]
 21a:	f00c 05c0 	and.w	r5, ip, #192	; 0xc0
 21e:	2d80      	cmp	r5, #128	; 0x80
 220:	d1f0      	bne.n	204 <id3_utf8_decodechar+0x40>
 222:	f99e 5001 	ldrsb.w	r5, [lr, #1]
 226:	f005 06c0 	and.w	r6, r5, #192	; 0xc0
 22a:	2e80      	cmp	r6, #128	; 0x80
 22c:	d1ea      	bne.n	204 <id3_utf8_decodechar+0x40>
 22e:	0312      	lsls	r2, r2, #12
 230:	f005 053f 	and.w	r5, r5, #63	; 0x3f
 234:	f402 327c 	and.w	r2, r2, #258048	; 0x3f000
 238:	049b      	lsls	r3, r3, #18
 23a:	f403 13e0 	and.w	r3, r3, #1835008	; 0x1c0000
 23e:	432a      	orrs	r2, r5
 240:	431a      	orrs	r2, r3
 242:	ea4f 138c 	mov.w	r3, ip, lsl #6
 246:	f403 637c 	and.w	r3, r3, #4032	; 0xfc0
 24a:	4313      	orrs	r3, r2
 24c:	600b      	str	r3, [r1, #0]
 24e:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 252:	f2c0 8091 	blt.w	378 <id3_utf8_decodechar+0x1b4>
 256:	1a20      	subs	r0, r4, r0
 258:	3004      	adds	r0, #4
 25a:	e7da      	b.n	212 <id3_utf8_decodechar+0x4e>
 25c:	f002 0cc0 	and.w	ip, r2, #192	; 0xc0
 260:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
 264:	d07f      	beq.n	366 <id3_utf8_decodechar+0x1a2>
 266:	f003 0cfc 	and.w	ip, r3, #252	; 0xfc
 26a:	f1bc 0ff8 	cmp.w	ip, #248	; 0xf8
 26e:	d135      	bne.n	2dc <id3_utf8_decodechar+0x118>
 270:	f002 0cc0 	and.w	ip, r2, #192	; 0xc0
 274:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
 278:	d1c4      	bne.n	204 <id3_utf8_decodechar+0x40>
 27a:	f99e c000 	ldrsb.w	ip, [lr]
 27e:	f00c 05c0 	and.w	r5, ip, #192	; 0xc0
 282:	2d80      	cmp	r5, #128	; 0x80
 284:	d1be      	bne.n	204 <id3_utf8_decodechar+0x40>
 286:	f99e 5001 	ldrsb.w	r5, [lr, #1]
 28a:	f005 06c0 	and.w	r6, r5, #192	; 0xc0
 28e:	2e80      	cmp	r6, #128	; 0x80
 290:	d1b8      	bne.n	204 <id3_utf8_decodechar+0x40>
 292:	f99e 6002 	ldrsb.w	r6, [lr, #2]
 296:	f006 07c0 	and.w	r7, r6, #192	; 0xc0
 29a:	2f80      	cmp	r7, #128	; 0x80
 29c:	d1b2      	bne.n	204 <id3_utf8_decodechar+0x40>
 29e:	0492      	lsls	r2, r2, #18
 2a0:	f006 063f 	and.w	r6, r6, #63	; 0x3f
 2a4:	f402 027c 	and.w	r2, r2, #16515072	; 0xfc0000
 2a8:	061b      	lsls	r3, r3, #24
 2aa:	f003 7340 	and.w	r3, r3, #50331648	; 0x3000000
 2ae:	4332      	orrs	r2, r6
 2b0:	431a      	orrs	r2, r3
 2b2:	ea4f 330c 	mov.w	r3, ip, lsl #12
 2b6:	f403 337c 	and.w	r3, r3, #258048	; 0x3f000
 2ba:	431a      	orrs	r2, r3
 2bc:	01ab      	lsls	r3, r5, #6
 2be:	f403 637c 	and.w	r3, r3, #4032	; 0xfc0
 2c2:	4313      	orrs	r3, r2
 2c4:	600b      	str	r3, [r1, #0]
 2c6:	f5b3 1f00 	cmp.w	r3, #2097152	; 0x200000
 2ca:	db55      	blt.n	378 <id3_utf8_decodechar+0x1b4>
 2cc:	1a20      	subs	r0, r4, r0
 2ce:	3005      	adds	r0, #5
 2d0:	e79f      	b.n	212 <id3_utf8_decodechar+0x4e>
 2d2:	f002 0cc0 	and.w	ip, r2, #192	; 0xc0
 2d6:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
 2da:	d050      	beq.n	37e <id3_utf8_decodechar+0x1ba>
 2dc:	f003 0cfe 	and.w	ip, r3, #254	; 0xfe
 2e0:	f1bc 0ffc 	cmp.w	ip, #252	; 0xfc
 2e4:	d18e      	bne.n	204 <id3_utf8_decodechar+0x40>
 2e6:	f002 0cc0 	and.w	ip, r2, #192	; 0xc0
 2ea:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
 2ee:	d189      	bne.n	204 <id3_utf8_decodechar+0x40>
 2f0:	f99e 5000 	ldrsb.w	r5, [lr]
 2f4:	f005 0cc0 	and.w	ip, r5, #192	; 0xc0
 2f8:	f1bc 0f80 	cmp.w	ip, #128	; 0x80
 2fc:	d182      	bne.n	204 <id3_utf8_decodechar+0x40>
 2fe:	f99e c001 	ldrsb.w	ip, [lr, #1]
 302:	f00c 06c0 	and.w	r6, ip, #192	; 0xc0
 306:	2e80      	cmp	r6, #128	; 0x80
 308:	f47f af7c 	bne.w	204 <id3_utf8_decodechar+0x40>
 30c:	f99e 6002 	ldrsb.w	r6, [lr, #2]
 310:	f006 07c0 	and.w	r7, r6, #192	; 0xc0
 314:	2f80      	cmp	r7, #128	; 0x80
 316:	f47f af75 	bne.w	204 <id3_utf8_decodechar+0x40>
 31a:	f99e 7003 	ldrsb.w	r7, [lr, #3]
 31e:	f007 08c0 	and.w	r8, r7, #192	; 0xc0
 322:	f1b8 0f80 	cmp.w	r8, #128	; 0x80
 326:	f47f af6d 	bne.w	204 <id3_utf8_decodechar+0x40>
 32a:	0612      	lsls	r2, r2, #24
 32c:	f007 073f 	and.w	r7, r7, #63	; 0x3f
 330:	f002 527c 	and.w	r2, r2, #1056964608	; 0x3f000000
 334:	079b      	lsls	r3, r3, #30
 336:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
 33a:	433a      	orrs	r2, r7
 33c:	431a      	orrs	r2, r3
 33e:	04ab      	lsls	r3, r5, #18
 340:	f403 037c 	and.w	r3, r3, #16515072	; 0xfc0000
 344:	431a      	orrs	r2, r3
 346:	ea4f 330c 	mov.w	r3, ip, lsl #12
 34a:	f403 337c 	and.w	r3, r3, #258048	; 0x3f000
 34e:	431a      	orrs	r2, r3
 350:	01b3      	lsls	r3, r6, #6
 352:	f403 637c 	and.w	r3, r3, #4032	; 0xfc0
 356:	4313      	orrs	r3, r2
 358:	600b      	str	r3, [r1, #0]
 35a:	f1b3 6f80 	cmp.w	r3, #67108864	; 0x4000000
 35e:	db0b      	blt.n	378 <id3_utf8_decodechar+0x1b4>
 360:	1a20      	subs	r0, r4, r0
 362:	3006      	adds	r0, #6
 364:	e755      	b.n	212 <id3_utf8_decodechar+0x4e>
 366:	019b      	lsls	r3, r3, #6
 368:	f002 023f 	and.w	r2, r2, #63	; 0x3f
 36c:	f403 63f8 	and.w	r3, r3, #1984	; 0x7c0
 370:	4313      	orrs	r3, r2
 372:	600b      	str	r3, [r1, #0]
 374:	2b7f      	cmp	r3, #127	; 0x7f
 376:	dc1a      	bgt.n	3ae <id3_utf8_decodechar+0x1ea>
 378:	f91e 3c01 	ldrsb.w	r3, [lr, #-1]
 37c:	e743      	b.n	206 <id3_utf8_decodechar+0x42>
 37e:	f99e c000 	ldrsb.w	ip, [lr]
 382:	f00c 05c0 	and.w	r5, ip, #192	; 0xc0
 386:	2d80      	cmp	r5, #128	; 0x80
 388:	d1a8      	bne.n	2dc <id3_utf8_decodechar+0x118>
 38a:	0192      	lsls	r2, r2, #6
 38c:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
 390:	f402 627c 	and.w	r2, r2, #4032	; 0xfc0
 394:	031b      	lsls	r3, r3, #12
 396:	ea42 020c 	orr.w	r2, r2, ip
 39a:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 39e:	4313      	orrs	r3, r2
 3a0:	600b      	str	r3, [r1, #0]
 3a2:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 3a6:	dbe7      	blt.n	378 <id3_utf8_decodechar+0x1b4>
 3a8:	1a20      	subs	r0, r4, r0
 3aa:	3003      	adds	r0, #3
 3ac:	e731      	b.n	212 <id3_utf8_decodechar+0x4e>
 3ae:	1a20      	subs	r0, r4, r0
 3b0:	3002      	adds	r0, #2
 3b2:	e72e      	b.n	212 <id3_utf8_decodechar+0x4e>
 3b4:	2001      	movs	r0, #1
 3b6:	600b      	str	r3, [r1, #0]
 3b8:	4770      	bx	lr
 3ba:	bf00      	nop

000003bc <id3_utf8_encodechar>:
 3bc:	4684      	mov	ip, r0
 3be:	297f      	cmp	r1, #127	; 0x7f
 3c0:	d919      	bls.n	3f6 <id3_utf8_encodechar+0x3a>
 3c2:	f5b1 6f00 	cmp.w	r1, #2048	; 0x800
 3c6:	f0c0 8093 	bcc.w	4f0 <id3_utf8_encodechar+0x134>
 3ca:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
 3ce:	d316      	bcc.n	3fe <id3_utf8_encodechar+0x42>
 3d0:	f5b1 1f00 	cmp.w	r1, #2097152	; 0x200000
 3d4:	d326      	bcc.n	424 <id3_utf8_encodechar+0x68>
 3d6:	f1b1 6f80 	cmp.w	r1, #67108864	; 0x4000000
 3da:	d33f      	bcc.n	45c <id3_utf8_encodechar+0xa0>
 3dc:	2900      	cmp	r1, #0
 3de:	bfbc      	itt	lt
 3e0:	f06f 0348 	mvnlt.w	r3, #72	; 0x48
 3e4:	f06f 023d 	mvnlt.w	r2, #61	; 0x3d
 3e8:	da5a      	bge.n	4a0 <id3_utf8_encodechar+0xe4>
 3ea:	2002      	movs	r0, #2
 3ec:	f88c 2000 	strb.w	r2, [ip]
 3f0:	f88c 3001 	strb.w	r3, [ip, #1]
 3f4:	4770      	bx	lr
 3f6:	2001      	movs	r0, #1
 3f8:	f88c 1000 	strb.w	r1, [ip]
 3fc:	4770      	bx	lr
 3fe:	0b0a      	lsrs	r2, r1, #12
 400:	f3c1 1385 	ubfx	r3, r1, #6, #6
 404:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 408:	f062 021f 	orn	r2, r2, #31
 40c:	f063 037f 	orn	r3, r3, #127	; 0x7f
 410:	f061 017f 	orn	r1, r1, #127	; 0x7f
 414:	2003      	movs	r0, #3
 416:	f88c 2000 	strb.w	r2, [ip]
 41a:	f88c 3001 	strb.w	r3, [ip, #1]
 41e:	f88c 1002 	strb.w	r1, [ip, #2]
 422:	4770      	bx	lr
 424:	0c88      	lsrs	r0, r1, #18
 426:	2300      	movs	r3, #0
 428:	f060 000f 	orn	r0, r0, #15
 42c:	f3c1 3205 	ubfx	r2, r1, #12, #6
 430:	f062 027f 	orn	r2, r2, #127	; 0x7f
 434:	f360 0307 	bfi	r3, r0, #0, #8
 438:	2004      	movs	r0, #4
 43a:	f362 230f 	bfi	r3, r2, #8, #8
 43e:	f3c1 1285 	ubfx	r2, r1, #6, #6
 442:	f062 027f 	orn	r2, r2, #127	; 0x7f
 446:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 44a:	f061 017f 	orn	r1, r1, #127	; 0x7f
 44e:	f362 4317 	bfi	r3, r2, #16, #8
 452:	f361 631f 	bfi	r3, r1, #24, #8
 456:	f8cc 3000 	str.w	r3, [ip]
 45a:	4770      	bx	lr
 45c:	0e08      	lsrs	r0, r1, #24
 45e:	2300      	movs	r3, #0
 460:	f060 0007 	orn	r0, r0, #7
 464:	f3c1 4285 	ubfx	r2, r1, #18, #6
 468:	f062 027f 	orn	r2, r2, #127	; 0x7f
 46c:	f360 0307 	bfi	r3, r0, #0, #8
 470:	f3c1 3005 	ubfx	r0, r1, #12, #6
 474:	f060 007f 	orn	r0, r0, #127	; 0x7f
 478:	f362 230f 	bfi	r3, r2, #8, #8
 47c:	f3c1 1285 	ubfx	r2, r1, #6, #6
 480:	f062 027f 	orn	r2, r2, #127	; 0x7f
 484:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 488:	f360 4317 	bfi	r3, r0, #16, #8
 48c:	f061 017f 	orn	r1, r1, #127	; 0x7f
 490:	2005      	movs	r0, #5
 492:	f88c 1004 	strb.w	r1, [ip, #4]
 496:	f362 631f 	bfi	r3, r2, #24, #8
 49a:	f8cc 3000 	str.w	r3, [ip]
 49e:	4770      	bx	lr
 4a0:	0f88      	lsrs	r0, r1, #30
 4a2:	2300      	movs	r3, #0
 4a4:	f060 0003 	orn	r0, r0, #3
 4a8:	f3c1 6205 	ubfx	r2, r1, #24, #6
 4ac:	f062 027f 	orn	r2, r2, #127	; 0x7f
 4b0:	f360 0307 	bfi	r3, r0, #0, #8
 4b4:	f3c1 4085 	ubfx	r0, r1, #18, #6
 4b8:	f060 007f 	orn	r0, r0, #127	; 0x7f
 4bc:	f362 230f 	bfi	r3, r2, #8, #8
 4c0:	f3c1 3205 	ubfx	r2, r1, #12, #6
 4c4:	f062 027f 	orn	r2, r2, #127	; 0x7f
 4c8:	f360 4317 	bfi	r3, r0, #16, #8
 4cc:	2006      	movs	r0, #6
 4ce:	f362 631f 	bfi	r3, r2, #24, #8
 4d2:	f3c1 1285 	ubfx	r2, r1, #6, #6
 4d6:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 4da:	f062 027f 	orn	r2, r2, #127	; 0x7f
 4de:	f061 017f 	orn	r1, r1, #127	; 0x7f
 4e2:	f8cc 3000 	str.w	r3, [ip]
 4e6:	f88c 2004 	strb.w	r2, [ip, #4]
 4ea:	f88c 1005 	strb.w	r1, [ip, #5]
 4ee:	4770      	bx	lr
 4f0:	f341 1287 	sbfx	r2, r1, #6, #8
 4f4:	f001 033f 	and.w	r3, r1, #63	; 0x3f
 4f8:	f062 023f 	orn	r2, r2, #63	; 0x3f
 4fc:	f063 037f 	orn	r3, r3, #127	; 0x7f
 500:	e773      	b.n	3ea <id3_utf8_encodechar+0x2e>
 502:	bf00      	nop

00000504 <id3_utf8_decode>:
 504:	b510      	push	{r4, lr}
 506:	4604      	mov	r4, r0
 508:	4620      	mov	r0, r4
 50a:	f7ff fffe 	bl	1c4 <id3_utf8_decodechar>
 50e:	f851 3b04 	ldr.w	r3, [r1], #4
 512:	4404      	add	r4, r0
 514:	2b00      	cmp	r3, #0
 516:	d1f7      	bne.n	508 <id3_utf8_decode+0x4>
 518:	bd10      	pop	{r4, pc}
 51a:	bf00      	nop

0000051c <id3_utf8_encode>:
 51c:	b538      	push	{r3, r4, r5, lr}
 51e:	4605      	mov	r5, r0
 520:	460c      	mov	r4, r1
 522:	6821      	ldr	r1, [r4, #0]
 524:	4628      	mov	r0, r5
 526:	f7ff fffe 	bl	3bc <id3_utf8_encodechar>
 52a:	f854 3b04 	ldr.w	r3, [r4], #4
 52e:	4405      	add	r5, r0
 530:	2b00      	cmp	r3, #0
 532:	d1f6      	bne.n	522 <id3_utf8_encode+0x6>
 534:	bd38      	pop	{r3, r4, r5, pc}
 536:	bf00      	nop

00000538 <id3_utf8_put>:
 538:	b118      	cbz	r0, 542 <id3_utf8_put+0xa>
 53a:	6803      	ldr	r3, [r0, #0]
 53c:	1c5a      	adds	r2, r3, #1
 53e:	6002      	str	r2, [r0, #0]
 540:	7019      	strb	r1, [r3, #0]
 542:	2001      	movs	r0, #1
 544:	4770      	bx	lr
 546:	bf00      	nop

00000548 <id3_utf8_get>:
 548:	6803      	ldr	r3, [r0, #0]
 54a:	1c5a      	adds	r2, r3, #1
 54c:	6002      	str	r2, [r0, #0]
 54e:	f993 0000 	ldrsb.w	r0, [r3]
 552:	4770      	bx	lr

00000554 <id3_utf8_serialize>:
 554:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 558:	4616      	mov	r6, r2
 55a:	4a3e      	ldr	r2, [pc, #248]	; (654 <id3_utf8_serialize+0x100>)
 55c:	4b3e      	ldr	r3, [pc, #248]	; (658 <id3_utf8_serialize+0x104>)
 55e:	4688      	mov	r8, r1
 560:	447a      	add	r2, pc
 562:	6809      	ldr	r1, [r1, #0]
 564:	b085      	sub	sp, #20
 566:	4604      	mov	r4, r0
 568:	58d3      	ldr	r3, [r2, r3]
 56a:	681b      	ldr	r3, [r3, #0]
 56c:	9303      	str	r3, [sp, #12]
 56e:	f04f 0300 	mov.w	r3, #0
 572:	2900      	cmp	r1, #0
 574:	d068      	beq.n	648 <id3_utf8_serialize+0xf4>
 576:	2500      	movs	r5, #0
 578:	f10d 0904 	add.w	r9, sp, #4
 57c:	f10d 0705 	add.w	r7, sp, #5
 580:	4648      	mov	r0, r9
 582:	f7ff fffe 	bl	3bc <id3_utf8_encodechar>
 586:	3801      	subs	r0, #1
 588:	2805      	cmp	r0, #5
 58a:	d831      	bhi.n	5f0 <id3_utf8_serialize+0x9c>
 58c:	e8df f000 	tbb	[pc, r0]
 590:	4a4c4e50 	.word	0x4a4c4e50
 594:	5203      	.short	0x5203
 596:	464a      	mov	r2, r9
 598:	1c53      	adds	r3, r2, #1
 59a:	b12c      	cbz	r4, 5a8 <id3_utf8_serialize+0x54>
 59c:	6821      	ldr	r1, [r4, #0]
 59e:	f992 2000 	ldrsb.w	r2, [r2]
 5a2:	1c48      	adds	r0, r1, #1
 5a4:	6020      	str	r0, [r4, #0]
 5a6:	700a      	strb	r2, [r1, #0]
 5a8:	3501      	adds	r5, #1
 5aa:	1c5a      	adds	r2, r3, #1
 5ac:	b12c      	cbz	r4, 5ba <id3_utf8_serialize+0x66>
 5ae:	6821      	ldr	r1, [r4, #0]
 5b0:	f993 3000 	ldrsb.w	r3, [r3]
 5b4:	1c48      	adds	r0, r1, #1
 5b6:	6020      	str	r0, [r4, #0]
 5b8:	700b      	strb	r3, [r1, #0]
 5ba:	3501      	adds	r5, #1
 5bc:	1c53      	adds	r3, r2, #1
 5be:	b12c      	cbz	r4, 5cc <id3_utf8_serialize+0x78>
 5c0:	6821      	ldr	r1, [r4, #0]
 5c2:	f992 2000 	ldrsb.w	r2, [r2]
 5c6:	1c48      	adds	r0, r1, #1
 5c8:	6020      	str	r0, [r4, #0]
 5ca:	700a      	strb	r2, [r1, #0]
 5cc:	3501      	adds	r5, #1
 5ce:	1c59      	adds	r1, r3, #1
 5d0:	b12c      	cbz	r4, 5de <id3_utf8_serialize+0x8a>
 5d2:	6822      	ldr	r2, [r4, #0]
 5d4:	f993 3000 	ldrsb.w	r3, [r3]
 5d8:	1c50      	adds	r0, r2, #1
 5da:	6020      	str	r0, [r4, #0]
 5dc:	7013      	strb	r3, [r2, #0]
 5de:	3501      	adds	r5, #1
 5e0:	b12c      	cbz	r4, 5ee <id3_utf8_serialize+0x9a>
 5e2:	6823      	ldr	r3, [r4, #0]
 5e4:	f991 2000 	ldrsb.w	r2, [r1]
 5e8:	1c59      	adds	r1, r3, #1
 5ea:	6021      	str	r1, [r4, #0]
 5ec:	701a      	strb	r2, [r3, #0]
 5ee:	3501      	adds	r5, #1
 5f0:	f858 1f04 	ldr.w	r1, [r8, #4]!
 5f4:	2900      	cmp	r1, #0
 5f6:	d1c3      	bne.n	580 <id3_utf8_serialize+0x2c>
 5f8:	b136      	cbz	r6, 608 <id3_utf8_serialize+0xb4>
 5fa:	b124      	cbz	r4, 606 <id3_utf8_serialize+0xb2>
 5fc:	6823      	ldr	r3, [r4, #0]
 5fe:	2200      	movs	r2, #0
 600:	1c59      	adds	r1, r3, #1
 602:	6021      	str	r1, [r4, #0]
 604:	701a      	strb	r2, [r3, #0]
 606:	3501      	adds	r5, #1
 608:	4a14      	ldr	r2, [pc, #80]	; (65c <id3_utf8_serialize+0x108>)
 60a:	4b13      	ldr	r3, [pc, #76]	; (658 <id3_utf8_serialize+0x104>)
 60c:	447a      	add	r2, pc
 60e:	58d3      	ldr	r3, [r2, r3]
 610:	681a      	ldr	r2, [r3, #0]
 612:	9b03      	ldr	r3, [sp, #12]
 614:	405a      	eors	r2, r3
 616:	f04f 0300 	mov.w	r3, #0
 61a:	d119      	bne.n	650 <id3_utf8_serialize+0xfc>
 61c:	4628      	mov	r0, r5
 61e:	b005      	add	sp, #20
 620:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 624:	464b      	mov	r3, r9
 626:	e7c0      	b.n	5aa <id3_utf8_serialize+0x56>
 628:	464a      	mov	r2, r9
 62a:	e7c7      	b.n	5bc <id3_utf8_serialize+0x68>
 62c:	464b      	mov	r3, r9
 62e:	e7ce      	b.n	5ce <id3_utf8_serialize+0x7a>
 630:	4649      	mov	r1, r9
 632:	e7d5      	b.n	5e0 <id3_utf8_serialize+0x8c>
 634:	b12c      	cbz	r4, 642 <id3_utf8_serialize+0xee>
 636:	6823      	ldr	r3, [r4, #0]
 638:	f99d 2004 	ldrsb.w	r2, [sp, #4]
 63c:	1c59      	adds	r1, r3, #1
 63e:	6021      	str	r1, [r4, #0]
 640:	701a      	strb	r2, [r3, #0]
 642:	3501      	adds	r5, #1
 644:	463a      	mov	r2, r7
 646:	e7a7      	b.n	598 <id3_utf8_serialize+0x44>
 648:	460d      	mov	r5, r1
 64a:	2e00      	cmp	r6, #0
 64c:	d0dc      	beq.n	608 <id3_utf8_serialize+0xb4>
 64e:	e7d4      	b.n	5fa <id3_utf8_serialize+0xa6>
 650:	f7ff fffe 	bl	0 <__stack_chk_fail>
 654:	000000f0 	.word	0x000000f0
 658:	00000000 	.word	0x00000000
 65c:	0000004c 	.word	0x0000004c

00000660 <id3_utf8_deserialize>:
 660:	b570      	push	{r4, r5, r6, lr}
 662:	4604      	mov	r4, r0
 664:	1c48      	adds	r0, r1, #1
 666:	6826      	ldr	r6, [r4, #0]
 668:	440e      	add	r6, r1
 66a:	f7ff fffe 	bl	0 <malloc>
 66e:	4605      	mov	r5, r0
 670:	b368      	cbz	r0, 6ce <id3_utf8_deserialize+0x6e>
 672:	6823      	ldr	r3, [r4, #0]
 674:	1af2      	subs	r2, r6, r3
 676:	2a00      	cmp	r2, #0
 678:	dd2b      	ble.n	6d2 <id3_utf8_deserialize+0x72>
 67a:	4602      	mov	r2, r0
 67c:	e004      	b.n	688 <id3_utf8_deserialize+0x28>
 67e:	6823      	ldr	r3, [r4, #0]
 680:	4611      	mov	r1, r2
 682:	1af0      	subs	r0, r6, r3
 684:	2800      	cmp	r0, #0
 686:	dd08      	ble.n	69a <id3_utf8_deserialize+0x3a>
 688:	1c59      	adds	r1, r3, #1
 68a:	6021      	str	r1, [r4, #0]
 68c:	4611      	mov	r1, r2
 68e:	f993 3000 	ldrsb.w	r3, [r3]
 692:	f802 3b01 	strb.w	r3, [r2], #1
 696:	2b00      	cmp	r3, #0
 698:	d1f1      	bne.n	67e <id3_utf8_deserialize+0x1e>
 69a:	2300      	movs	r3, #0
 69c:	4628      	mov	r0, r5
 69e:	700b      	strb	r3, [r1, #0]
 6a0:	f7ff fffe 	bl	0 <id3_utf8_length>
 6a4:	3001      	adds	r0, #1
 6a6:	0080      	lsls	r0, r0, #2
 6a8:	f7ff fffe 	bl	0 <malloc>
 6ac:	4606      	mov	r6, r0
 6ae:	b148      	cbz	r0, 6c4 <id3_utf8_deserialize+0x64>
 6b0:	4601      	mov	r1, r0
 6b2:	462c      	mov	r4, r5
 6b4:	4620      	mov	r0, r4
 6b6:	f7ff fffe 	bl	1c4 <id3_utf8_decodechar>
 6ba:	f851 3b04 	ldr.w	r3, [r1], #4
 6be:	4404      	add	r4, r0
 6c0:	2b00      	cmp	r3, #0
 6c2:	d1f7      	bne.n	6b4 <id3_utf8_deserialize+0x54>
 6c4:	4628      	mov	r0, r5
 6c6:	f7ff fffe 	bl	0 <free>
 6ca:	4630      	mov	r0, r6
 6cc:	bd70      	pop	{r4, r5, r6, pc}
 6ce:	4606      	mov	r6, r0
 6d0:	e7fb      	b.n	6ca <id3_utf8_deserialize+0x6a>
 6d2:	4601      	mov	r1, r0
 6d4:	e7e1      	b.n	69a <id3_utf8_deserialize+0x3a>
 6d6:	bf00      	nop
