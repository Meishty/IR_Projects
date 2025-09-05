
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inftrees_9870d408.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_table>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4615      	mov	r5, r2
   6:	4607      	mov	r7, r0
   8:	b0a3      	sub	sp, #140	; 0x8c
   a:	a811      	add	r0, sp, #68	; 0x44
   c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
   e:	9207      	str	r2, [sp, #28]
  10:	f8df 2a10 	ldr.w	r2, [pc, #2576]	; a24 <inflate_table+0xa24>
  14:	930a      	str	r3, [sp, #40]	; 0x28
  16:	f8df 3a10 	ldr.w	r3, [pc, #2576]	; a28 <inflate_table+0xa28>
  1a:	447a      	add	r2, pc
  1c:	9105      	str	r1, [sp, #20]
  1e:	2100      	movs	r1, #0
  20:	f8dd 80b4 	ldr.w	r8, [sp, #180]	; 0xb4
  24:	58d3      	ldr	r3, [r2, r3]
  26:	2220      	movs	r2, #32
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9321      	str	r3, [sp, #132]	; 0x84
  2c:	f04f 0300 	mov.w	r3, #0
  30:	f7ff fffe 	bl	0 <memset>
  34:	b185      	cbz	r5, 58 <inflate_table+0x58>
  36:	9b05      	ldr	r3, [sp, #20]
  38:	4619      	mov	r1, r3
  3a:	eb03 0045 	add.w	r0, r3, r5, lsl #1
  3e:	f831 3b02 	ldrh.w	r3, [r1], #2
  42:	aa22      	add	r2, sp, #136	; 0x88
  44:	4288      	cmp	r0, r1
  46:	eb02 0343 	add.w	r3, r2, r3, lsl #1
  4a:	f833 2c44 	ldrh.w	r2, [r3, #-68]
  4e:	f102 0201 	add.w	r2, r2, #1
  52:	f823 2c44 	strh.w	r2, [r3, #-68]
  56:	d1f2      	bne.n	3e <inflate_table+0x3e>
  58:	9b07      	ldr	r3, [sp, #28]
  5a:	f8bd 2062 	ldrh.w	r2, [sp, #98]	; 0x62
  5e:	681b      	ldr	r3, [r3, #0]
  60:	9301      	str	r3, [sp, #4]
  62:	2a00      	cmp	r2, #0
  64:	d163      	bne.n	12e <inflate_table+0x12e>
  66:	f8bd 3060 	ldrh.w	r3, [sp, #96]	; 0x60
  6a:	2b00      	cmp	r3, #0
  6c:	d175      	bne.n	15a <inflate_table+0x15a>
  6e:	f8bd 305e 	ldrh.w	r3, [sp, #94]	; 0x5e
  72:	2b00      	cmp	r3, #0
  74:	f040 849d 	bne.w	9b2 <inflate_table+0x9b2>
  78:	f8bd 305c 	ldrh.w	r3, [sp, #92]	; 0x5c
  7c:	2b00      	cmp	r3, #0
  7e:	f040 8393 	bne.w	7a8 <inflate_table+0x7a8>
  82:	f8bd 305a 	ldrh.w	r3, [sp, #90]	; 0x5a
  86:	2b00      	cmp	r3, #0
  88:	f040 8472 	bne.w	970 <inflate_table+0x970>
  8c:	f8bd 3058 	ldrh.w	r3, [sp, #88]	; 0x58
  90:	2b00      	cmp	r3, #0
  92:	f040 8395 	bne.w	7c0 <inflate_table+0x7c0>
  96:	f8bd 3056 	ldrh.w	r3, [sp, #86]	; 0x56
  9a:	2b00      	cmp	r3, #0
  9c:	f040 8421 	bne.w	8e2 <inflate_table+0x8e2>
  a0:	f8bd 3054 	ldrh.w	r3, [sp, #84]	; 0x54
  a4:	2b00      	cmp	r3, #0
  a6:	f040 8397 	bne.w	7d8 <inflate_table+0x7d8>
  aa:	f8bd 3052 	ldrh.w	r3, [sp, #82]	; 0x52
  ae:	2b00      	cmp	r3, #0
  b0:	f040 839e 	bne.w	7f0 <inflate_table+0x7f0>
  b4:	f8bd 3050 	ldrh.w	r3, [sp, #80]	; 0x50
  b8:	2b00      	cmp	r3, #0
  ba:	f040 83b1 	bne.w	820 <inflate_table+0x820>
  be:	f8bd 304e 	ldrh.w	r3, [sp, #78]	; 0x4e
  c2:	2b00      	cmp	r3, #0
  c4:	f040 83b6 	bne.w	834 <inflate_table+0x834>
  c8:	f8bd 304c 	ldrh.w	r3, [sp, #76]	; 0x4c
  cc:	2b00      	cmp	r3, #0
  ce:	f040 83d4 	bne.w	87a <inflate_table+0x87a>
  d2:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
  d6:	2b00      	cmp	r3, #0
  d8:	f040 8186 	bne.w	3e8 <inflate_table+0x3e8>
  dc:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
  e0:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
  e4:	2b00      	cmp	r3, #0
  e6:	f040 83be 	bne.w	866 <inflate_table+0x866>
  ea:	2c00      	cmp	r4, #0
  ec:	f040 83d7 	bne.w	89e <inflate_table+0x89e>
  f0:	980a      	ldr	r0, [sp, #40]	; 0x28
  f2:	f44f 72a0 	mov.w	r2, #320	; 0x140
  f6:	6803      	ldr	r3, [r0, #0]
  f8:	f103 0108 	add.w	r1, r3, #8
  fc:	805c      	strh	r4, [r3, #2]
  fe:	801a      	strh	r2, [r3, #0]
 100:	6001      	str	r1, [r0, #0]
 102:	4620      	mov	r0, r4
 104:	809a      	strh	r2, [r3, #4]
 106:	2101      	movs	r1, #1
 108:	80dc      	strh	r4, [r3, #6]
 10a:	9b07      	ldr	r3, [sp, #28]
 10c:	6019      	str	r1, [r3, #0]
 10e:	f8df 291c 	ldr.w	r2, [pc, #2332]	; a2c <inflate_table+0xa2c>
 112:	f8df 3914 	ldr.w	r3, [pc, #2324]	; a28 <inflate_table+0xa28>
 116:	447a      	add	r2, pc
 118:	58d3      	ldr	r3, [r2, r3]
 11a:	681a      	ldr	r2, [r3, #0]
 11c:	9b21      	ldr	r3, [sp, #132]	; 0x84
 11e:	405a      	eors	r2, r3
 120:	f04f 0300 	mov.w	r3, #0
 124:	f040 8430 	bne.w	988 <inflate_table+0x988>
 128:	b023      	add	sp, #140	; 0x8c
 12a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12e:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 132:	2c00      	cmp	r4, #0
 134:	f040 840c 	bne.w	950 <inflate_table+0x950>
 138:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 13c:	2b00      	cmp	r3, #0
 13e:	f040 840f 	bne.w	960 <inflate_table+0x960>
 142:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 146:	2b00      	cmp	r3, #0
 148:	f040 8160 	bne.w	40c <inflate_table+0x40c>
 14c:	260f      	movs	r6, #15
 14e:	f8bd 304c 	ldrh.w	r3, [sp, #76]	; 0x4c
 152:	b1cb      	cbz	r3, 188 <inflate_table+0x188>
 154:	46b2      	mov	sl, r6
 156:	2604      	movs	r6, #4
 158:	e064      	b.n	224 <inflate_table+0x224>
 15a:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 15e:	2c00      	cmp	r4, #0
 160:	f040 8150 	bne.w	404 <inflate_table+0x404>
 164:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 168:	2b00      	cmp	r3, #0
 16a:	f040 83d5 	bne.w	918 <inflate_table+0x918>
 16e:	260e      	movs	r6, #14
 170:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 174:	2b00      	cmp	r3, #0
 176:	f040 8419 	bne.w	9ac <inflate_table+0x9ac>
 17a:	f8bd 304c 	ldrh.w	r3, [sp, #76]	; 0x4c
 17e:	2b00      	cmp	r3, #0
 180:	d1e8      	bne.n	154 <inflate_table+0x154>
 182:	2e05      	cmp	r6, #5
 184:	f000 814a 	beq.w	41c <inflate_table+0x41c>
 188:	f8bd 304e 	ldrh.w	r3, [sp, #78]	; 0x4e
 18c:	2b00      	cmp	r3, #0
 18e:	f040 838a 	bne.w	8a6 <inflate_table+0x8a6>
 192:	2e06      	cmp	r6, #6
 194:	f000 8142 	beq.w	41c <inflate_table+0x41c>
 198:	f8bd 3050 	ldrh.w	r3, [sp, #80]	; 0x50
 19c:	2b00      	cmp	r3, #0
 19e:	f040 838e 	bne.w	8be <inflate_table+0x8be>
 1a2:	2e07      	cmp	r6, #7
 1a4:	f000 813a 	beq.w	41c <inflate_table+0x41c>
 1a8:	f8bd 3052 	ldrh.w	r3, [sp, #82]	; 0x52
 1ac:	2b00      	cmp	r3, #0
 1ae:	f040 8383 	bne.w	8b8 <inflate_table+0x8b8>
 1b2:	2e08      	cmp	r6, #8
 1b4:	f000 8132 	beq.w	41c <inflate_table+0x41c>
 1b8:	f8bd 3054 	ldrh.w	r3, [sp, #84]	; 0x54
 1bc:	2b00      	cmp	r3, #0
 1be:	f040 8378 	bne.w	8b2 <inflate_table+0x8b2>
 1c2:	2e09      	cmp	r6, #9
 1c4:	f000 812a 	beq.w	41c <inflate_table+0x41c>
 1c8:	f8bd 3056 	ldrh.w	r3, [sp, #86]	; 0x56
 1cc:	2b00      	cmp	r3, #0
 1ce:	f040 836d 	bne.w	8ac <inflate_table+0x8ac>
 1d2:	2e0a      	cmp	r6, #10
 1d4:	f000 837f 	beq.w	8d6 <inflate_table+0x8d6>
 1d8:	f8bd 3058 	ldrh.w	r3, [sp, #88]	; 0x58
 1dc:	2b00      	cmp	r3, #0
 1de:	f040 8377 	bne.w	8d0 <inflate_table+0x8d0>
 1e2:	2e0b      	cmp	r6, #11
 1e4:	f000 811a 	beq.w	41c <inflate_table+0x41c>
 1e8:	f8bd 305a 	ldrh.w	r3, [sp, #90]	; 0x5a
 1ec:	2b00      	cmp	r3, #0
 1ee:	f040 836c 	bne.w	8ca <inflate_table+0x8ca>
 1f2:	2e0c      	cmp	r6, #12
 1f4:	f000 8112 	beq.w	41c <inflate_table+0x41c>
 1f8:	f8bd 305c 	ldrh.w	r3, [sp, #92]	; 0x5c
 1fc:	2b00      	cmp	r3, #0
 1fe:	f040 8361 	bne.w	8c4 <inflate_table+0x8c4>
 202:	2e0d      	cmp	r6, #13
 204:	f000 810a 	beq.w	41c <inflate_table+0x41c>
 208:	f8bd 305e 	ldrh.w	r3, [sp, #94]	; 0x5e
 20c:	2b00      	cmp	r3, #0
 20e:	f040 8365 	bne.w	8dc <inflate_table+0x8dc>
 212:	2e0f      	cmp	r6, #15
 214:	f040 8101 	bne.w	41a <inflate_table+0x41a>
 218:	f8bd 3060 	ldrh.w	r3, [sp, #96]	; 0x60
 21c:	46b2      	mov	sl, r6
 21e:	2b00      	cmp	r3, #0
 220:	bf18      	it	ne
 222:	260e      	movne	r6, #14
 224:	f1d4 0102 	rsbs	r1, r4, #2
 228:	f100 80f4 	bmi.w	414 <inflate_table+0x414>
 22c:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 230:	ebd3 0141 	rsbs	r1, r3, r1, lsl #1
 234:	f100 80ee 	bmi.w	414 <inflate_table+0x414>
 238:	f8bd 004a 	ldrh.w	r0, [sp, #74]	; 0x4a
 23c:	9002      	str	r0, [sp, #8]
 23e:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 242:	f100 80e7 	bmi.w	414 <inflate_table+0x414>
 246:	f8bd c04c 	ldrh.w	ip, [sp, #76]	; 0x4c
 24a:	ebdc 0141 	rsbs	r1, ip, r1, lsl #1
 24e:	f100 80e1 	bmi.w	414 <inflate_table+0x414>
 252:	f8bd e04e 	ldrh.w	lr, [sp, #78]	; 0x4e
 256:	ebde 0141 	rsbs	r1, lr, r1, lsl #1
 25a:	f100 80db 	bmi.w	414 <inflate_table+0x414>
 25e:	f8bd b050 	ldrh.w	fp, [sp, #80]	; 0x50
 262:	ebdb 0141 	rsbs	r1, fp, r1, lsl #1
 266:	f100 80d5 	bmi.w	414 <inflate_table+0x414>
 26a:	f8bd 9052 	ldrh.w	r9, [sp, #82]	; 0x52
 26e:	ebd9 0141 	rsbs	r1, r9, r1, lsl #1
 272:	f100 80cf 	bmi.w	414 <inflate_table+0x414>
 276:	f8bd 0054 	ldrh.w	r0, [sp, #84]	; 0x54
 27a:	9003      	str	r0, [sp, #12]
 27c:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 280:	f100 80c8 	bmi.w	414 <inflate_table+0x414>
 284:	f8bd 0056 	ldrh.w	r0, [sp, #86]	; 0x56
 288:	9004      	str	r0, [sp, #16]
 28a:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 28e:	f100 80c1 	bmi.w	414 <inflate_table+0x414>
 292:	f8bd 0058 	ldrh.w	r0, [sp, #88]	; 0x58
 296:	9006      	str	r0, [sp, #24]
 298:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 29c:	f100 80ba 	bmi.w	414 <inflate_table+0x414>
 2a0:	f8bd 005a 	ldrh.w	r0, [sp, #90]	; 0x5a
 2a4:	9008      	str	r0, [sp, #32]
 2a6:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 2aa:	f100 80b3 	bmi.w	414 <inflate_table+0x414>
 2ae:	f8bd 005c 	ldrh.w	r0, [sp, #92]	; 0x5c
 2b2:	9009      	str	r0, [sp, #36]	; 0x24
 2b4:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 2b8:	f100 80ac 	bmi.w	414 <inflate_table+0x414>
 2bc:	f8bd 005e 	ldrh.w	r0, [sp, #94]	; 0x5e
 2c0:	900b      	str	r0, [sp, #44]	; 0x2c
 2c2:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 2c6:	f100 80a5 	bmi.w	414 <inflate_table+0x414>
 2ca:	f8bd 0060 	ldrh.w	r0, [sp, #96]	; 0x60
 2ce:	ebd0 0141 	rsbs	r1, r0, r1, lsl #1
 2d2:	f100 809f 	bmi.w	414 <inflate_table+0x414>
 2d6:	ebc2 0141 	rsb	r1, r2, r1, lsl #1
 2da:	2900      	cmp	r1, #0
 2dc:	f2c0 809a 	blt.w	414 <inflate_table+0x414>
 2e0:	d00a      	beq.n	2f8 <inflate_table+0x2f8>
 2e2:	f1ba 0201 	subs.w	r2, sl, #1
 2e6:	bf18      	it	ne
 2e8:	2201      	movne	r2, #1
 2ea:	2f00      	cmp	r7, #0
 2ec:	bf08      	it	eq
 2ee:	f042 0201 	orreq.w	r2, r2, #1
 2f2:	2a00      	cmp	r2, #0
 2f4:	f040 808e 	bne.w	414 <inflate_table+0x414>
 2f8:	4423      	add	r3, r4
 2fa:	9a02      	ldr	r2, [sp, #8]
 2fc:	2100      	movs	r1, #0
 2fe:	f8ad 4068 	strh.w	r4, [sp, #104]	; 0x68
 302:	b29b      	uxth	r3, r3
 304:	f8ad 306a 	strh.w	r3, [sp, #106]	; 0x6a
 308:	4413      	add	r3, r2
 30a:	9a03      	ldr	r2, [sp, #12]
 30c:	f8ad 1066 	strh.w	r1, [sp, #102]	; 0x66
 310:	b29b      	uxth	r3, r3
 312:	f8ad 306c 	strh.w	r3, [sp, #108]	; 0x6c
 316:	4463      	add	r3, ip
 318:	b29b      	uxth	r3, r3
 31a:	f8ad 306e 	strh.w	r3, [sp, #110]	; 0x6e
 31e:	4473      	add	r3, lr
 320:	b29b      	uxth	r3, r3
 322:	f8ad 3070 	strh.w	r3, [sp, #112]	; 0x70
 326:	445b      	add	r3, fp
 328:	b29b      	uxth	r3, r3
 32a:	f8ad 3072 	strh.w	r3, [sp, #114]	; 0x72
 32e:	444b      	add	r3, r9
 330:	b29b      	uxth	r3, r3
 332:	f8ad 3074 	strh.w	r3, [sp, #116]	; 0x74
 336:	4413      	add	r3, r2
 338:	9a04      	ldr	r2, [sp, #16]
 33a:	b29b      	uxth	r3, r3
 33c:	f8ad 3076 	strh.w	r3, [sp, #118]	; 0x76
 340:	4413      	add	r3, r2
 342:	9a06      	ldr	r2, [sp, #24]
 344:	b29b      	uxth	r3, r3
 346:	f8ad 3078 	strh.w	r3, [sp, #120]	; 0x78
 34a:	4413      	add	r3, r2
 34c:	9a08      	ldr	r2, [sp, #32]
 34e:	b29b      	uxth	r3, r3
 350:	f8ad 307a 	strh.w	r3, [sp, #122]	; 0x7a
 354:	4413      	add	r3, r2
 356:	9a09      	ldr	r2, [sp, #36]	; 0x24
 358:	b29b      	uxth	r3, r3
 35a:	f8ad 307c 	strh.w	r3, [sp, #124]	; 0x7c
 35e:	4413      	add	r3, r2
 360:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 362:	b29b      	uxth	r3, r3
 364:	f8ad 307e 	strh.w	r3, [sp, #126]	; 0x7e
 368:	4413      	add	r3, r2
 36a:	b29b      	uxth	r3, r3
 36c:	f8ad 3080 	strh.w	r3, [sp, #128]	; 0x80
 370:	4403      	add	r3, r0
 372:	f8ad 3082 	strh.w	r3, [sp, #130]	; 0x82
 376:	b195      	cbz	r5, 39e <inflate_table+0x39e>
 378:	9a05      	ldr	r2, [sp, #20]
 37a:	eb02 0545 	add.w	r5, r2, r5, lsl #1
 37e:	f832 3b02 	ldrh.w	r3, [r2], #2
 382:	b14b      	cbz	r3, 398 <inflate_table+0x398>
 384:	a822      	add	r0, sp, #136	; 0x88
 386:	eb00 0343 	add.w	r3, r0, r3, lsl #1
 38a:	f833 0c24 	ldrh.w	r0, [r3, #-36]
 38e:	f828 1010 	strh.w	r1, [r8, r0, lsl #1]
 392:	3001      	adds	r0, #1
 394:	f823 0c24 	strh.w	r0, [r3, #-36]
 398:	3101      	adds	r1, #1
 39a:	42aa      	cmp	r2, r5
 39c:	d1ef      	bne.n	37e <inflate_table+0x37e>
 39e:	9b01      	ldr	r3, [sp, #4]
 3a0:	4553      	cmp	r3, sl
 3a2:	bf28      	it	cs
 3a4:	4653      	movcs	r3, sl
 3a6:	42b3      	cmp	r3, r6
 3a8:	bf38      	it	cc
 3aa:	4633      	movcc	r3, r6
 3ac:	9303      	str	r3, [sp, #12]
 3ae:	461a      	mov	r2, r3
 3b0:	2301      	movs	r3, #1
 3b2:	4093      	lsls	r3, r2
 3b4:	9308      	str	r3, [sp, #32]
 3b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 3b8:	681b      	ldr	r3, [r3, #0]
 3ba:	930b      	str	r3, [sp, #44]	; 0x2c
 3bc:	2f00      	cmp	r7, #0
 3be:	d042      	beq.n	446 <inflate_table+0x446>
 3c0:	2f01      	cmp	r7, #1
 3c2:	d02d      	beq.n	420 <inflate_table+0x420>
 3c4:	f1a7 0302 	sub.w	r3, r7, #2
 3c8:	9a08      	ldr	r2, [sp, #32]
 3ca:	fab3 f383 	clz	r3, r3
 3ce:	095b      	lsrs	r3, r3, #5
 3d0:	930e      	str	r3, [sp, #56]	; 0x38
 3d2:	f5b2 7f14 	cmp.w	r2, #592	; 0x250
 3d6:	bf94      	ite	ls
 3d8:	2300      	movls	r3, #0
 3da:	f003 0301 	andhi.w	r3, r3, #1
 3de:	2b00      	cmp	r3, #0
 3e0:	f000 8217 	beq.w	812 <inflate_table+0x812>
 3e4:	2001      	movs	r0, #1
 3e6:	e692      	b.n	10e <inflate_table+0x10e>
 3e8:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 3ec:	2c00      	cmp	r4, #0
 3ee:	f040 82f8 	bne.w	9e2 <inflate_table+0x9e2>
 3f2:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 3f6:	f04f 0a03 	mov.w	sl, #3
 3fa:	2b00      	cmp	r3, #0
 3fc:	f040 8282 	bne.w	904 <inflate_table+0x904>
 400:	4656      	mov	r6, sl
 402:	e70f      	b.n	224 <inflate_table+0x224>
 404:	f04f 0a0e 	mov.w	sl, #14
 408:	2601      	movs	r6, #1
 40a:	e70b      	b.n	224 <inflate_table+0x224>
 40c:	f04f 0a0f 	mov.w	sl, #15
 410:	2603      	movs	r6, #3
 412:	e707      	b.n	224 <inflate_table+0x224>
 414:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 418:	e679      	b.n	10e <inflate_table+0x10e>
 41a:	260e      	movs	r6, #14
 41c:	46b2      	mov	sl, r6
 41e:	e701      	b.n	224 <inflate_table+0x224>
 420:	9b08      	ldr	r3, [sp, #32]
 422:	f5b3 7f55 	cmp.w	r3, #852	; 0x354
 426:	d8dd      	bhi.n	3e4 <inflate_table+0x3e4>
 428:	f8df 3604 	ldr.w	r3, [pc, #1540]	; a30 <inflate_table+0xa30>
 42c:	2200      	movs	r2, #0
 42e:	970f      	str	r7, [sp, #60]	; 0x3c
 430:	447b      	add	r3, pc
 432:	920e      	str	r2, [sp, #56]	; 0x38
 434:	f240 1201 	movw	r2, #257	; 0x101
 438:	9204      	str	r2, [sp, #16]
 43a:	f103 0280 	add.w	r2, r3, #128	; 0x80
 43e:	33c0      	adds	r3, #192	; 0xc0
 440:	920d      	str	r2, [sp, #52]	; 0x34
 442:	930c      	str	r3, [sp, #48]	; 0x30
 444:	e00a      	b.n	45c <inflate_table+0x45c>
 446:	2314      	movs	r3, #20
 448:	e9cd 880c 	strd	r8, r8, [sp, #48]	; 0x30
 44c:	9304      	str	r3, [sp, #16]
 44e:	970e      	str	r7, [sp, #56]	; 0x38
 450:	f1a7 0301 	sub.w	r3, r7, #1
 454:	fab3 f383 	clz	r3, r3
 458:	095b      	lsrs	r3, r3, #5
 45a:	930f      	str	r3, [sp, #60]	; 0x3c
 45c:	9b08      	ldr	r3, [sp, #32]
 45e:	f04f 0c00 	mov.w	ip, #0
 462:	9f03      	ldr	r7, [sp, #12]
 464:	46c3      	mov	fp, r8
 466:	3b01      	subs	r3, #1
 468:	46e0      	mov	r8, ip
 46a:	9309      	str	r3, [sp, #36]	; 0x24
 46c:	4630      	mov	r0, r6
 46e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 470:	f04f 0901 	mov.w	r9, #1
 474:	9302      	str	r3, [sp, #8]
 476:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 47a:	9306      	str	r3, [sp, #24]
 47c:	f83b 5b02 	ldrh.w	r5, [fp], #2
 480:	b2c4      	uxtb	r4, r0
 482:	9a04      	ldr	r2, [sp, #16]
 484:	1c6b      	adds	r3, r5, #1
 486:	4293      	cmp	r3, r2
 488:	bf38      	it	cc
 48a:	f04f 0e00 	movcc.w	lr, #0
 48e:	d30c      	bcc.n	4aa <inflate_table+0x4aa>
 490:	4295      	cmp	r5, r2
 492:	bf2d      	iteet	cs
 494:	1aad      	subcs	r5, r5, r2
 496:	2500      	movcc	r5, #0
 498:	f04f 0e60 	movcc.w	lr, #96	; 0x60
 49c:	9b0d      	ldrcs	r3, [sp, #52]	; 0x34
 49e:	bf22      	ittt	cs
 4a0:	f813 e015 	ldrbcs.w	lr, [r3, r5, lsl #1]
 4a4:	9b0c      	ldrcs	r3, [sp, #48]	; 0x30
 4a6:	f833 5015 	ldrhcs.w	r5, [r3, r5, lsl #1]
 4aa:	fa09 f207 	lsl.w	r2, r9, r7
 4ae:	9201      	str	r2, [sp, #4]
 4b0:	fa2c f308 	lsr.w	r3, ip, r8
 4b4:	4413      	add	r3, r2
 4b6:	f06f 0203 	mvn.w	r2, #3
 4ba:	fa09 f100 	lsl.w	r1, r9, r0
 4be:	fa02 f000 	lsl.w	r0, r2, r0
 4c2:	9a02      	ldr	r2, [sp, #8]
 4c4:	1a5b      	subs	r3, r3, r1
 4c6:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 4ca:	9a01      	ldr	r2, [sp, #4]
 4cc:	f883 e000 	strb.w	lr, [r3]
 4d0:	1a52      	subs	r2, r2, r1
 4d2:	705c      	strb	r4, [r3, #1]
 4d4:	805d      	strh	r5, [r3, #2]
 4d6:	4403      	add	r3, r0
 4d8:	d1f8      	bne.n	4cc <inflate_table+0x4cc>
 4da:	1e73      	subs	r3, r6, #1
 4dc:	fa09 f303 	lsl.w	r3, r9, r3
 4e0:	ea1c 0f03 	tst.w	ip, r3
 4e4:	d023      	beq.n	52e <inflate_table+0x52e>
 4e6:	085b      	lsrs	r3, r3, #1
 4e8:	ea1c 0f03 	tst.w	ip, r3
 4ec:	d1fb      	bne.n	4e6 <inflate_table+0x4e6>
 4ee:	b9f3      	cbnz	r3, 52e <inflate_table+0x52e>
 4f0:	aa22      	add	r2, sp, #136	; 0x88
 4f2:	eb02 0146 	add.w	r1, r2, r6, lsl #1
 4f6:	f831 2c44 	ldrh.w	r2, [r1, #-68]
 4fa:	3a01      	subs	r2, #1
 4fc:	b292      	uxth	r2, r2
 4fe:	f821 2c44 	strh.w	r2, [r1, #-68]
 502:	b93a      	cbnz	r2, 514 <inflate_table+0x514>
 504:	4556      	cmp	r6, sl
 506:	f000 813b 	beq.w	780 <inflate_table+0x780>
 50a:	f8bb 2000 	ldrh.w	r2, [fp]
 50e:	9905      	ldr	r1, [sp, #20]
 510:	f831 6012 	ldrh.w	r6, [r1, r2, lsl #1]
 514:	9a03      	ldr	r2, [sp, #12]
 516:	4296      	cmp	r6, r2
 518:	d905      	bls.n	526 <inflate_table+0x526>
 51a:	9a09      	ldr	r2, [sp, #36]	; 0x24
 51c:	ea03 0102 	and.w	r1, r3, r2
 520:	9a06      	ldr	r2, [sp, #24]
 522:	4291      	cmp	r1, r2
 524:	d108      	bne.n	538 <inflate_table+0x538>
 526:	eba6 0008 	sub.w	r0, r6, r8
 52a:	469c      	mov	ip, r3
 52c:	e7a6      	b.n	47c <inflate_table+0x47c>
 52e:	1e5a      	subs	r2, r3, #1
 530:	ea02 020c 	and.w	r2, r2, ip
 534:	4413      	add	r3, r2
 536:	e7db      	b.n	4f0 <inflate_table+0x4f0>
 538:	9a03      	ldr	r2, [sp, #12]
 53a:	f1b8 0f00 	cmp.w	r8, #0
 53e:	bf08      	it	eq
 540:	4690      	moveq	r8, r2
 542:	2204      	movs	r2, #4
 544:	4556      	cmp	r6, sl
 546:	fa02 f707 	lsl.w	r7, r2, r7
 54a:	9a02      	ldr	r2, [sp, #8]
 54c:	443a      	add	r2, r7
 54e:	eba6 0708 	sub.w	r7, r6, r8
 552:	9202      	str	r2, [sp, #8]
 554:	4638      	mov	r0, r7
 556:	fa09 f207 	lsl.w	r2, r9, r7
 55a:	f080 80e8 	bcs.w	72e <inflate_table+0x72e>
 55e:	ac22      	add	r4, sp, #136	; 0x88
 560:	eb04 0446 	add.w	r4, r4, r6, lsl #1
 564:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 568:	1b12      	subs	r2, r2, r4
 56a:	2a00      	cmp	r2, #0
 56c:	f340 80df 	ble.w	72e <inflate_table+0x72e>
 570:	1c7d      	adds	r5, r7, #1
 572:	0052      	lsls	r2, r2, #1
 574:	eb08 0405 	add.w	r4, r8, r5
 578:	4554      	cmp	r4, sl
 57a:	f080 80ff 	bcs.w	77c <inflate_table+0x77c>
 57e:	f10d 0c88 	add.w	ip, sp, #136	; 0x88
 582:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 586:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 58a:	1b12      	subs	r2, r2, r4
 58c:	2a00      	cmp	r2, #0
 58e:	f340 80f5 	ble.w	77c <inflate_table+0x77c>
 592:	1cbd      	adds	r5, r7, #2
 594:	0052      	lsls	r2, r2, #1
 596:	eb08 0405 	add.w	r4, r8, r5
 59a:	4554      	cmp	r4, sl
 59c:	f080 80ee 	bcs.w	77c <inflate_table+0x77c>
 5a0:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5a4:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 5a8:	1b12      	subs	r2, r2, r4
 5aa:	2a00      	cmp	r2, #0
 5ac:	f340 80e6 	ble.w	77c <inflate_table+0x77c>
 5b0:	1cfd      	adds	r5, r7, #3
 5b2:	0052      	lsls	r2, r2, #1
 5b4:	eb08 0405 	add.w	r4, r8, r5
 5b8:	4554      	cmp	r4, sl
 5ba:	f080 80df 	bcs.w	77c <inflate_table+0x77c>
 5be:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5c2:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 5c6:	1b12      	subs	r2, r2, r4
 5c8:	2a00      	cmp	r2, #0
 5ca:	f340 80d7 	ble.w	77c <inflate_table+0x77c>
 5ce:	1d3d      	adds	r5, r7, #4
 5d0:	0052      	lsls	r2, r2, #1
 5d2:	eb08 0405 	add.w	r4, r8, r5
 5d6:	4554      	cmp	r4, sl
 5d8:	f080 80d0 	bcs.w	77c <inflate_table+0x77c>
 5dc:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5e0:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 5e4:	1b12      	subs	r2, r2, r4
 5e6:	2a00      	cmp	r2, #0
 5e8:	f340 80c8 	ble.w	77c <inflate_table+0x77c>
 5ec:	1d7d      	adds	r5, r7, #5
 5ee:	0052      	lsls	r2, r2, #1
 5f0:	eb08 0405 	add.w	r4, r8, r5
 5f4:	4554      	cmp	r4, sl
 5f6:	f080 80c1 	bcs.w	77c <inflate_table+0x77c>
 5fa:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5fe:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 602:	1b12      	subs	r2, r2, r4
 604:	2a00      	cmp	r2, #0
 606:	f340 80b9 	ble.w	77c <inflate_table+0x77c>
 60a:	1dbd      	adds	r5, r7, #6
 60c:	0052      	lsls	r2, r2, #1
 60e:	eb08 0405 	add.w	r4, r8, r5
 612:	4554      	cmp	r4, sl
 614:	f080 80b2 	bcs.w	77c <inflate_table+0x77c>
 618:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 61c:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 620:	1b12      	subs	r2, r2, r4
 622:	2a00      	cmp	r2, #0
 624:	f340 80aa 	ble.w	77c <inflate_table+0x77c>
 628:	1dfd      	adds	r5, r7, #7
 62a:	0052      	lsls	r2, r2, #1
 62c:	eb08 0405 	add.w	r4, r8, r5
 630:	4554      	cmp	r4, sl
 632:	f080 80a3 	bcs.w	77c <inflate_table+0x77c>
 636:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 63a:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 63e:	1b12      	subs	r2, r2, r4
 640:	2a00      	cmp	r2, #0
 642:	f340 809b 	ble.w	77c <inflate_table+0x77c>
 646:	f107 0508 	add.w	r5, r7, #8
 64a:	0052      	lsls	r2, r2, #1
 64c:	eb08 0405 	add.w	r4, r8, r5
 650:	4554      	cmp	r4, sl
 652:	f080 8093 	bcs.w	77c <inflate_table+0x77c>
 656:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 65a:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 65e:	1b12      	subs	r2, r2, r4
 660:	2a00      	cmp	r2, #0
 662:	f340 808b 	ble.w	77c <inflate_table+0x77c>
 666:	f107 0509 	add.w	r5, r7, #9
 66a:	0052      	lsls	r2, r2, #1
 66c:	eb08 0405 	add.w	r4, r8, r5
 670:	4554      	cmp	r4, sl
 672:	f080 8083 	bcs.w	77c <inflate_table+0x77c>
 676:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 67a:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 67e:	1b12      	subs	r2, r2, r4
 680:	2a00      	cmp	r2, #0
 682:	dd7b      	ble.n	77c <inflate_table+0x77c>
 684:	f107 050a 	add.w	r5, r7, #10
 688:	0052      	lsls	r2, r2, #1
 68a:	eb08 0405 	add.w	r4, r8, r5
 68e:	4554      	cmp	r4, sl
 690:	d274      	bcs.n	77c <inflate_table+0x77c>
 692:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 696:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 69a:	1b12      	subs	r2, r2, r4
 69c:	2a00      	cmp	r2, #0
 69e:	dd6d      	ble.n	77c <inflate_table+0x77c>
 6a0:	f107 050b 	add.w	r5, r7, #11
 6a4:	0052      	lsls	r2, r2, #1
 6a6:	eb08 0405 	add.w	r4, r8, r5
 6aa:	4554      	cmp	r4, sl
 6ac:	d266      	bcs.n	77c <inflate_table+0x77c>
 6ae:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 6b2:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 6b6:	1b12      	subs	r2, r2, r4
 6b8:	2a00      	cmp	r2, #0
 6ba:	dd5f      	ble.n	77c <inflate_table+0x77c>
 6bc:	f107 050c 	add.w	r5, r7, #12
 6c0:	0052      	lsls	r2, r2, #1
 6c2:	eb08 0405 	add.w	r4, r8, r5
 6c6:	4554      	cmp	r4, sl
 6c8:	d258      	bcs.n	77c <inflate_table+0x77c>
 6ca:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 6ce:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 6d2:	1b12      	subs	r2, r2, r4
 6d4:	2a00      	cmp	r2, #0
 6d6:	dd51      	ble.n	77c <inflate_table+0x77c>
 6d8:	f107 050d 	add.w	r5, r7, #13
 6dc:	0052      	lsls	r2, r2, #1
 6de:	eb08 0405 	add.w	r4, r8, r5
 6e2:	4554      	cmp	r4, sl
 6e4:	d24a      	bcs.n	77c <inflate_table+0x77c>
 6e6:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 6ea:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 6ee:	1b12      	subs	r2, r2, r4
 6f0:	2a00      	cmp	r2, #0
 6f2:	dd43      	ble.n	77c <inflate_table+0x77c>
 6f4:	f107 050e 	add.w	r5, r7, #14
 6f8:	0052      	lsls	r2, r2, #1
 6fa:	eb08 0405 	add.w	r4, r8, r5
 6fe:	4554      	cmp	r4, sl
 700:	d23c      	bcs.n	77c <inflate_table+0x77c>
 702:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 706:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 70a:	1b12      	subs	r2, r2, r4
 70c:	2a00      	cmp	r2, #0
 70e:	dd35      	ble.n	77c <inflate_table+0x77c>
 710:	f107 050f 	add.w	r5, r7, #15
 714:	0052      	lsls	r2, r2, #1
 716:	eb08 0405 	add.w	r4, r8, r5
 71a:	4554      	cmp	r4, sl
 71c:	d22e      	bcs.n	77c <inflate_table+0x77c>
 71e:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 722:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 726:	42a2      	cmp	r2, r4
 728:	bfc8      	it	gt
 72a:	3710      	addgt	r7, #16
 72c:	dd26      	ble.n	77c <inflate_table+0x77c>
 72e:	9c08      	ldr	r4, [sp, #32]
 730:	fa09 f207 	lsl.w	r2, r9, r7
 734:	4414      	add	r4, r2
 736:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 738:	9408      	str	r4, [sp, #32]
 73a:	f5b4 7f55 	cmp.w	r4, #852	; 0x354
 73e:	bf94      	ite	ls
 740:	2200      	movls	r2, #0
 742:	f002 0201 	andhi.w	r2, r2, #1
 746:	2a00      	cmp	r2, #0
 748:	f47f ae4c 	bne.w	3e4 <inflate_table+0x3e4>
 74c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 74e:	f5b4 7f14 	cmp.w	r4, #592	; 0x250
 752:	bf94      	ite	ls
 754:	2200      	movls	r2, #0
 756:	f002 0201 	andhi.w	r2, r2, #1
 75a:	2a00      	cmp	r2, #0
 75c:	f47f ae42 	bne.w	3e4 <inflate_table+0x3e4>
 760:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 762:	469c      	mov	ip, r3
 764:	9106      	str	r1, [sp, #24]
 766:	eb04 0281 	add.w	r2, r4, r1, lsl #2
 76a:	f804 7021 	strb.w	r7, [r4, r1, lsl #2]
 76e:	9903      	ldr	r1, [sp, #12]
 770:	7051      	strb	r1, [r2, #1]
 772:	9902      	ldr	r1, [sp, #8]
 774:	1b09      	subs	r1, r1, r4
 776:	1089      	asrs	r1, r1, #2
 778:	8051      	strh	r1, [r2, #2]
 77a:	e67f      	b.n	47c <inflate_table+0x47c>
 77c:	462f      	mov	r7, r5
 77e:	e7d6      	b.n	72e <inflate_table+0x72e>
 780:	b13b      	cbz	r3, 792 <inflate_table+0x792>
 782:	9d02      	ldr	r5, [sp, #8]
 784:	2040      	movs	r0, #64	; 0x40
 786:	eb05 0183 	add.w	r1, r5, r3, lsl #2
 78a:	f805 0023 	strb.w	r0, [r5, r3, lsl #2]
 78e:	704c      	strb	r4, [r1, #1]
 790:	804a      	strh	r2, [r1, #2]
 792:	9a08      	ldr	r2, [sp, #32]
 794:	2000      	movs	r0, #0
 796:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 798:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 79c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 79e:	6013      	str	r3, [r2, #0]
 7a0:	9b07      	ldr	r3, [sp, #28]
 7a2:	9a03      	ldr	r2, [sp, #12]
 7a4:	601a      	str	r2, [r3, #0]
 7a6:	e4b2      	b.n	10e <inflate_table+0x10e>
 7a8:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 7ac:	2c00      	cmp	r4, #0
 7ae:	f040 80c3 	bne.w	938 <inflate_table+0x938>
 7b2:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 7b6:	2b00      	cmp	r3, #0
 7b8:	f040 80a2 	bne.w	900 <inflate_table+0x900>
 7bc:	260c      	movs	r6, #12
 7be:	e4d7      	b.n	170 <inflate_table+0x170>
 7c0:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 7c4:	2c00      	cmp	r4, #0
 7c6:	f040 80bf 	bne.w	948 <inflate_table+0x948>
 7ca:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 7ce:	2b00      	cmp	r3, #0
 7d0:	f040 80b6 	bne.w	940 <inflate_table+0x940>
 7d4:	260a      	movs	r6, #10
 7d6:	e4cb      	b.n	170 <inflate_table+0x170>
 7d8:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 7dc:	2c00      	cmp	r4, #0
 7de:	f040 80a7 	bne.w	930 <inflate_table+0x930>
 7e2:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 7e6:	2b00      	cmp	r3, #0
 7e8:	f040 809e 	bne.w	928 <inflate_table+0x928>
 7ec:	2608      	movs	r6, #8
 7ee:	e4bf      	b.n	170 <inflate_table+0x170>
 7f0:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 7f4:	2c00      	cmp	r4, #0
 7f6:	f040 8093 	bne.w	920 <inflate_table+0x920>
 7fa:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 7fe:	2b00      	cmp	r3, #0
 800:	f040 80ff 	bne.w	a02 <inflate_table+0xa02>
 804:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 808:	2b00      	cmp	r3, #0
 80a:	f040 80de 	bne.w	9ca <inflate_table+0x9ca>
 80e:	2607      	movs	r6, #7
 810:	e49d      	b.n	14e <inflate_table+0x14e>
 812:	9304      	str	r3, [sp, #16]
 814:	4b87      	ldr	r3, [pc, #540]	; (a34 <inflate_table+0xa34>)
 816:	447b      	add	r3, pc
 818:	930d      	str	r3, [sp, #52]	; 0x34
 81a:	3340      	adds	r3, #64	; 0x40
 81c:	930c      	str	r3, [sp, #48]	; 0x30
 81e:	e617      	b.n	450 <inflate_table+0x450>
 820:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 824:	2c00      	cmp	r4, #0
 826:	d173      	bne.n	910 <inflate_table+0x910>
 828:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 82c:	2b00      	cmp	r3, #0
 82e:	d16b      	bne.n	908 <inflate_table+0x908>
 830:	2606      	movs	r6, #6
 832:	e49d      	b.n	170 <inflate_table+0x170>
 834:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 838:	2c00      	cmp	r4, #0
 83a:	f040 80ce 	bne.w	9da <inflate_table+0x9da>
 83e:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 842:	2b00      	cmp	r3, #0
 844:	f040 80c5 	bne.w	9d2 <inflate_table+0x9d2>
 848:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 84c:	2b00      	cmp	r3, #0
 84e:	f040 80a9 	bne.w	9a4 <inflate_table+0x9a4>
 852:	f8bd 304c 	ldrh.w	r3, [sp, #76]	; 0x4c
 856:	f04f 0a05 	mov.w	sl, #5
 85a:	2604      	movs	r6, #4
 85c:	2b00      	cmp	r3, #0
 85e:	f47f ace1 	bne.w	224 <inflate_table+0x224>
 862:	4656      	mov	r6, sl
 864:	e4de      	b.n	224 <inflate_table+0x224>
 866:	2102      	movs	r1, #2
 868:	468a      	mov	sl, r1
 86a:	460e      	mov	r6, r1
 86c:	2c00      	cmp	r4, #0
 86e:	f43f acdf 	beq.w	230 <inflate_table+0x230>
 872:	f04f 0a02 	mov.w	sl, #2
 876:	2601      	movs	r6, #1
 878:	e4d4      	b.n	224 <inflate_table+0x224>
 87a:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 87e:	2c00      	cmp	r4, #0
 880:	d172      	bne.n	968 <inflate_table+0x968>
 882:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 886:	2b00      	cmp	r3, #0
 888:	d166      	bne.n	958 <inflate_table+0x958>
 88a:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 88e:	f04f 0a04 	mov.w	sl, #4
 892:	2603      	movs	r6, #3
 894:	2b00      	cmp	r3, #0
 896:	f47f acc5 	bne.w	224 <inflate_table+0x224>
 89a:	4656      	mov	r6, sl
 89c:	e4c2      	b.n	224 <inflate_table+0x224>
 89e:	f04f 0a01 	mov.w	sl, #1
 8a2:	4656      	mov	r6, sl
 8a4:	e4be      	b.n	224 <inflate_table+0x224>
 8a6:	46b2      	mov	sl, r6
 8a8:	2605      	movs	r6, #5
 8aa:	e4bb      	b.n	224 <inflate_table+0x224>
 8ac:	46b2      	mov	sl, r6
 8ae:	2609      	movs	r6, #9
 8b0:	e4b8      	b.n	224 <inflate_table+0x224>
 8b2:	46b2      	mov	sl, r6
 8b4:	2608      	movs	r6, #8
 8b6:	e4b5      	b.n	224 <inflate_table+0x224>
 8b8:	46b2      	mov	sl, r6
 8ba:	2607      	movs	r6, #7
 8bc:	e4b2      	b.n	224 <inflate_table+0x224>
 8be:	46b2      	mov	sl, r6
 8c0:	2606      	movs	r6, #6
 8c2:	e4af      	b.n	224 <inflate_table+0x224>
 8c4:	46b2      	mov	sl, r6
 8c6:	260c      	movs	r6, #12
 8c8:	e4ac      	b.n	224 <inflate_table+0x224>
 8ca:	46b2      	mov	sl, r6
 8cc:	260b      	movs	r6, #11
 8ce:	e4a9      	b.n	224 <inflate_table+0x224>
 8d0:	46b2      	mov	sl, r6
 8d2:	260a      	movs	r6, #10
 8d4:	e4a6      	b.n	224 <inflate_table+0x224>
 8d6:	f04f 0a0a 	mov.w	sl, #10
 8da:	e4a3      	b.n	224 <inflate_table+0x224>
 8dc:	46b2      	mov	sl, r6
 8de:	260d      	movs	r6, #13
 8e0:	e4a0      	b.n	224 <inflate_table+0x224>
 8e2:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 8e6:	2c00      	cmp	r4, #0
 8e8:	f040 8087 	bne.w	9fa <inflate_table+0x9fa>
 8ec:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 8f0:	2b00      	cmp	r3, #0
 8f2:	d17e      	bne.n	9f2 <inflate_table+0x9f2>
 8f4:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 8f8:	2b00      	cmp	r3, #0
 8fa:	d176      	bne.n	9ea <inflate_table+0x9ea>
 8fc:	2609      	movs	r6, #9
 8fe:	e426      	b.n	14e <inflate_table+0x14e>
 900:	f04f 0a0c 	mov.w	sl, #12
 904:	2602      	movs	r6, #2
 906:	e48d      	b.n	224 <inflate_table+0x224>
 908:	f04f 0a06 	mov.w	sl, #6
 90c:	2602      	movs	r6, #2
 90e:	e489      	b.n	224 <inflate_table+0x224>
 910:	f04f 0a06 	mov.w	sl, #6
 914:	2601      	movs	r6, #1
 916:	e485      	b.n	224 <inflate_table+0x224>
 918:	f04f 0a0e 	mov.w	sl, #14
 91c:	2602      	movs	r6, #2
 91e:	e481      	b.n	224 <inflate_table+0x224>
 920:	f04f 0a07 	mov.w	sl, #7
 924:	2601      	movs	r6, #1
 926:	e47d      	b.n	224 <inflate_table+0x224>
 928:	f04f 0a08 	mov.w	sl, #8
 92c:	2602      	movs	r6, #2
 92e:	e479      	b.n	224 <inflate_table+0x224>
 930:	f04f 0a08 	mov.w	sl, #8
 934:	2601      	movs	r6, #1
 936:	e475      	b.n	224 <inflate_table+0x224>
 938:	f04f 0a0c 	mov.w	sl, #12
 93c:	2601      	movs	r6, #1
 93e:	e471      	b.n	224 <inflate_table+0x224>
 940:	f04f 0a0a 	mov.w	sl, #10
 944:	2602      	movs	r6, #2
 946:	e46d      	b.n	224 <inflate_table+0x224>
 948:	f04f 0a0a 	mov.w	sl, #10
 94c:	2601      	movs	r6, #1
 94e:	e469      	b.n	224 <inflate_table+0x224>
 950:	f04f 0a0f 	mov.w	sl, #15
 954:	2601      	movs	r6, #1
 956:	e465      	b.n	224 <inflate_table+0x224>
 958:	f04f 0a04 	mov.w	sl, #4
 95c:	2602      	movs	r6, #2
 95e:	e461      	b.n	224 <inflate_table+0x224>
 960:	f04f 0a0f 	mov.w	sl, #15
 964:	2602      	movs	r6, #2
 966:	e45d      	b.n	224 <inflate_table+0x224>
 968:	f04f 0a04 	mov.w	sl, #4
 96c:	2601      	movs	r6, #1
 96e:	e459      	b.n	224 <inflate_table+0x224>
 970:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 974:	b994      	cbnz	r4, 99c <inflate_table+0x99c>
 976:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 97a:	b95b      	cbnz	r3, 994 <inflate_table+0x994>
 97c:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 980:	b923      	cbnz	r3, 98c <inflate_table+0x98c>
 982:	260b      	movs	r6, #11
 984:	f7ff bbe3 	b.w	14e <inflate_table+0x14e>
 988:	f7ff fffe 	bl	0 <__stack_chk_fail>
 98c:	f04f 0a0b 	mov.w	sl, #11
 990:	2603      	movs	r6, #3
 992:	e447      	b.n	224 <inflate_table+0x224>
 994:	f04f 0a0b 	mov.w	sl, #11
 998:	2602      	movs	r6, #2
 99a:	e443      	b.n	224 <inflate_table+0x224>
 99c:	f04f 0a0b 	mov.w	sl, #11
 9a0:	2601      	movs	r6, #1
 9a2:	e43f      	b.n	224 <inflate_table+0x224>
 9a4:	f04f 0a05 	mov.w	sl, #5
 9a8:	2603      	movs	r6, #3
 9aa:	e43b      	b.n	224 <inflate_table+0x224>
 9ac:	46b2      	mov	sl, r6
 9ae:	2603      	movs	r6, #3
 9b0:	e438      	b.n	224 <inflate_table+0x224>
 9b2:	f8bd 4046 	ldrh.w	r4, [sp, #70]	; 0x46
 9b6:	bb84      	cbnz	r4, a1a <inflate_table+0xa1a>
 9b8:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 9bc:	bb4b      	cbnz	r3, a12 <inflate_table+0xa12>
 9be:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
 9c2:	bb13      	cbnz	r3, a0a <inflate_table+0xa0a>
 9c4:	260d      	movs	r6, #13
 9c6:	f7ff bbc2 	b.w	14e <inflate_table+0x14e>
 9ca:	f04f 0a07 	mov.w	sl, #7
 9ce:	2603      	movs	r6, #3
 9d0:	e428      	b.n	224 <inflate_table+0x224>
 9d2:	f04f 0a05 	mov.w	sl, #5
 9d6:	2602      	movs	r6, #2
 9d8:	e424      	b.n	224 <inflate_table+0x224>
 9da:	f04f 0a05 	mov.w	sl, #5
 9de:	2601      	movs	r6, #1
 9e0:	e420      	b.n	224 <inflate_table+0x224>
 9e2:	f04f 0a03 	mov.w	sl, #3
 9e6:	2601      	movs	r6, #1
 9e8:	e41c      	b.n	224 <inflate_table+0x224>
 9ea:	f04f 0a09 	mov.w	sl, #9
 9ee:	2603      	movs	r6, #3
 9f0:	e418      	b.n	224 <inflate_table+0x224>
 9f2:	f04f 0a09 	mov.w	sl, #9
 9f6:	2602      	movs	r6, #2
 9f8:	e414      	b.n	224 <inflate_table+0x224>
 9fa:	f04f 0a09 	mov.w	sl, #9
 9fe:	2601      	movs	r6, #1
 a00:	e410      	b.n	224 <inflate_table+0x224>
 a02:	f04f 0a07 	mov.w	sl, #7
 a06:	2602      	movs	r6, #2
 a08:	e40c      	b.n	224 <inflate_table+0x224>
 a0a:	f04f 0a0d 	mov.w	sl, #13
 a0e:	2603      	movs	r6, #3
 a10:	e408      	b.n	224 <inflate_table+0x224>
 a12:	f04f 0a0d 	mov.w	sl, #13
 a16:	2602      	movs	r6, #2
 a18:	e404      	b.n	224 <inflate_table+0x224>
 a1a:	f04f 0a0d 	mov.w	sl, #13
 a1e:	2601      	movs	r6, #1
 a20:	e400      	b.n	224 <inflate_table+0x224>
 a22:	bf00      	nop
 a24:	00000a06 	.word	0x00000a06
 a28:	00000000 	.word	0x00000000
 a2c:	00000912 	.word	0x00000912
 a30:	000005fc 	.word	0x000005fc
 a34:	0000021a 	.word	0x0000021a
