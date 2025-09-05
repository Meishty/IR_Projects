
/root/projects/compiled/crypto/unstripped/Tobias-DG3YEV_serpent-cypher.git_SBoxGen_f1ba6be9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <printSBox>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4f11      	ldr	r7, [pc, #68]	; (48 <printSBox+0x48>)
   4:	4e11      	ldr	r6, [pc, #68]	; (4c <printSBox+0x4c>)
   6:	447f      	add	r7, pc
   8:	4811      	ldr	r0, [pc, #68]	; (50 <printSBox+0x50>)
   a:	f107 0510 	add.w	r5, r7, #16
   e:	447e      	add	r6, pc
  10:	f507 7788 	add.w	r7, r7, #272	; 0x110
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	f1a5 0410 	sub.w	r4, r5, #16
  1e:	f834 2b02 	ldrh.w	r2, [r4], #2
  22:	4631      	mov	r1, r6
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	42ac      	cmp	r4, r5
  2c:	d1f7      	bne.n	1e <printSBox+0x1e>
  2e:	200a      	movs	r0, #10
  30:	f104 0510 	add.w	r5, r4, #16
  34:	f7ff fffe 	bl	0 <putchar>
  38:	42af      	cmp	r7, r5
  3a:	d1ee      	bne.n	1a <printSBox+0x1a>
  3c:	4805      	ldr	r0, [pc, #20]	; (54 <printSBox+0x54>)
  3e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
  42:	4478      	add	r0, pc
  44:	f7ff bffe 	b.w	0 <puts>
  48:	0000003e 	.word	0x0000003e
  4c:	0000003a 	.word	0x0000003a
  50:	00000038 	.word	0x00000038
  54:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 25f8 	ldr.w	r2, [pc, #1528]	; 5fc <main+0x5fc>
   4:	2000      	movs	r0, #0
   6:	f8df 35f8 	ldr.w	r3, [pc, #1528]	; 600 <main+0x600>
   a:	447a      	add	r2, pc
   c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  10:	4607      	mov	r7, r0
  12:	ed2d 8b02 	vpush	{d8}
  16:	b097      	sub	sp, #92	; 0x5c
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	f04f 0810 	mov.w	r8, #16
  1e:	f8df 45e4 	ldr.w	r4, [pc, #1508]	; 604 <main+0x604>
  22:	681b      	ldr	r3, [r3, #0]
  24:	9315      	str	r3, [sp, #84]	; 0x54
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <time>
  2e:	f7ff fffe 	bl	0 <srand>
  32:	f8df 15d4 	ldr.w	r1, [pc, #1492]	; 608 <main+0x608>
  36:	2001      	movs	r0, #1
  38:	447c      	add	r4, pc
  3a:	4479      	add	r1, pc
  3c:	f7ff fffe 	bl	0 <__printf_chk>
  40:	f8df 05c8 	ldr.w	r0, [pc, #1480]	; 60c <main+0x60c>
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <puts>
  4a:	f8df 05c4 	ldr.w	r0, [pc, #1476]	; 610 <main+0x610>
  4e:	f04f 1101 	mov.w	r1, #65537	; 0x10001
  52:	f04f 1302 	mov.w	r3, #131074	; 0x20002
  56:	f04f 1203 	mov.w	r2, #196611	; 0x30003
  5a:	e9c4 1104 	strd	r1, r1, [r4, #16]
  5e:	e9c4 1106 	strd	r1, r1, [r4, #24]
  62:	4478      	add	r0, pc
  64:	f04f 1105 	mov.w	r1, #327685	; 0x50005
  68:	e9c4 3308 	strd	r3, r3, [r4, #32]
  6c:	e9c4 330a 	strd	r3, r3, [r4, #40]	; 0x28
  70:	f04f 1304 	mov.w	r3, #262148	; 0x40004
  74:	e9c4 220c 	strd	r2, r2, [r4, #48]	; 0x30
  78:	e9c4 220e 	strd	r2, r2, [r4, #56]	; 0x38
  7c:	f04f 1207 	mov.w	r2, #458759	; 0x70007
  80:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
  84:	e9c4 3312 	strd	r3, r3, [r4, #72]	; 0x48
  88:	f04f 1306 	mov.w	r3, #393222	; 0x60006
  8c:	e9c4 1114 	strd	r1, r1, [r4, #80]	; 0x50
  90:	e9c4 1116 	strd	r1, r1, [r4, #88]	; 0x58
  94:	f04f 1109 	mov.w	r1, #589833	; 0x90009
  98:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
  9c:	e9c4 331a 	strd	r3, r3, [r4, #104]	; 0x68
  a0:	f04f 1308 	mov.w	r3, #524296	; 0x80008
  a4:	e9c4 221c 	strd	r2, r2, [r4, #112]	; 0x70
  a8:	e9c4 221e 	strd	r2, r2, [r4, #120]	; 0x78
  ac:	f04f 120b 	mov.w	r2, #720907	; 0xb000b
  b0:	e9c4 7700 	strd	r7, r7, [r4]
  b4:	e9c4 7702 	strd	r7, r7, [r4, #8]
  b8:	e9c4 3320 	strd	r3, r3, [r4, #128]	; 0x80
  bc:	e9c4 3322 	strd	r3, r3, [r4, #136]	; 0x88
  c0:	f04f 130a 	mov.w	r3, #655370	; 0xa000a
  c4:	e9c4 1124 	strd	r1, r1, [r4, #144]	; 0x90
  c8:	e9c4 1126 	strd	r1, r1, [r4, #152]	; 0x98
  cc:	f04f 110d 	mov.w	r1, #851981	; 0xd000d
  d0:	e9c4 3328 	strd	r3, r3, [r4, #160]	; 0xa0
  d4:	e9c4 332a 	strd	r3, r3, [r4, #168]	; 0xa8
  d8:	f04f 130c 	mov.w	r3, #786444	; 0xc000c
  dc:	e9c4 222c 	strd	r2, r2, [r4, #176]	; 0xb0
  e0:	e9c4 222e 	strd	r2, r2, [r4, #184]	; 0xb8
  e4:	f04f 120e 	mov.w	r2, #917518	; 0xe000e
  e8:	e9c4 3330 	strd	r3, r3, [r4, #192]	; 0xc0
  ec:	e9c4 3332 	strd	r3, r3, [r4, #200]	; 0xc8
  f0:	f04f 130f 	mov.w	r3, #983055	; 0xf000f
  f4:	e9c4 1134 	strd	r1, r1, [r4, #208]	; 0xd0
  f8:	e9c4 1136 	strd	r1, r1, [r4, #216]	; 0xd8
  fc:	e9c4 2238 	strd	r2, r2, [r4, #224]	; 0xe0
 100:	e9c4 223a 	strd	r2, r2, [r4, #232]	; 0xe8
 104:	e9c4 333c 	strd	r3, r3, [r4, #240]	; 0xf0
 108:	e9c4 333e 	strd	r3, r3, [r4, #248]	; 0xf8
 10c:	f7ff fffe 	bl	0 <puts>
 110:	f7ff fffe 	bl	0 <main>
 114:	f007 0507 	and.w	r5, r7, #7
 118:	f04f 0a11 	mov.w	sl, #17
 11c:	f105 0608 	add.w	r6, r5, #8
 120:	f105 0c10 	add.w	ip, r5, #16
 124:	f105 0018 	add.w	r0, r5, #24
 128:	f105 0e20 	add.w	lr, r5, #32
 12c:	f105 0228 	add.w	r2, r5, #40	; 0x28
 130:	f105 0130 	add.w	r1, r5, #48	; 0x30
 134:	f105 0338 	add.w	r3, r5, #56	; 0x38
 138:	f824 a016 	strh.w	sl, [r4, r6, lsl #1]
 13c:	f105 0a40 	add.w	sl, r5, #64	; 0x40
 140:	f105 0648 	add.w	r6, r5, #72	; 0x48
 144:	f04f 0b12 	mov.w	fp, #18
 148:	f824 b01c 	strh.w	fp, [r4, ip, lsl #1]
 14c:	f04f 0c13 	mov.w	ip, #19
 150:	f04f 0b14 	mov.w	fp, #20
 154:	f824 c010 	strh.w	ip, [r4, r0, lsl #1]
 158:	f105 0c50 	add.w	ip, r5, #80	; 0x50
 15c:	f824 b01e 	strh.w	fp, [r4, lr, lsl #1]
 160:	f105 0058 	add.w	r0, r5, #88	; 0x58
 164:	f04f 0e15 	mov.w	lr, #21
 168:	f04f 0b16 	mov.w	fp, #22
 16c:	f824 e012 	strh.w	lr, [r4, r2, lsl #1]
 170:	f105 0268 	add.w	r2, r5, #104	; 0x68
 174:	f824 b011 	strh.w	fp, [r4, r1, lsl #1]
 178:	f105 0e60 	add.w	lr, r5, #96	; 0x60
 17c:	2117      	movs	r1, #23
 17e:	f824 1013 	strh.w	r1, [r4, r3, lsl #1]
 182:	f105 0170 	add.w	r1, r5, #112	; 0x70
 186:	f105 0378 	add.w	r3, r5, #120	; 0x78
 18a:	f04f 0900 	mov.w	r9, #0
 18e:	f04f 0b18 	mov.w	fp, #24
 192:	f824 b01a 	strh.w	fp, [r4, sl, lsl #1]
 196:	f04f 0a19 	mov.w	sl, #25
 19a:	f824 a016 	strh.w	sl, [r4, r6, lsl #1]
 19e:	464e      	mov	r6, r9
 1a0:	f04f 0a1a 	mov.w	sl, #26
 1a4:	f824 8015 	strh.w	r8, [r4, r5, lsl #1]
 1a8:	f824 a01c 	strh.w	sl, [r4, ip, lsl #1]
 1ac:	f04f 0c1b 	mov.w	ip, #27
 1b0:	f04f 0a1c 	mov.w	sl, #28
 1b4:	f824 c010 	strh.w	ip, [r4, r0, lsl #1]
 1b8:	f824 a01e 	strh.w	sl, [r4, lr, lsl #1]
 1bc:	f04f 0c1d 	mov.w	ip, #29
 1c0:	201e      	movs	r0, #30
 1c2:	f824 c012 	strh.w	ip, [r4, r2, lsl #1]
 1c6:	f824 0011 	strh.w	r0, [r4, r1, lsl #1]
 1ca:	221f      	movs	r2, #31
 1cc:	f824 2013 	strh.w	r2, [r4, r3, lsl #1]
 1d0:	f7ff fffe 	bl	0 <rand>
 1d4:	1973      	adds	r3, r6, r5
 1d6:	f834 2013 	ldrh.w	r2, [r4, r3, lsl #1]
 1da:	2a0f      	cmp	r2, #15
 1dc:	d90b      	bls.n	1f6 <main+0x1f6>
 1de:	f000 000f 	and.w	r0, r0, #15
 1e2:	eb05 02c0 	add.w	r2, r5, r0, lsl #3
 1e6:	f834 1012 	ldrh.w	r1, [r4, r2, lsl #1]
 1ea:	290f      	cmp	r1, #15
 1ec:	d9f0      	bls.n	1d0 <main+0x1d0>
 1ee:	f824 0013 	strh.w	r0, [r4, r3, lsl #1]
 1f2:	f824 9012 	strh.w	r9, [r4, r2, lsl #1]
 1f6:	f109 0901 	add.w	r9, r9, #1
 1fa:	f1b9 0f10 	cmp.w	r9, #16
 1fe:	d00d      	beq.n	21c <main+0x21c>
 200:	ea4f 06c9 	mov.w	r6, r9, lsl #3
 204:	f7ff fffe 	bl	0 <rand>
 208:	1973      	adds	r3, r6, r5
 20a:	f834 2013 	ldrh.w	r2, [r4, r3, lsl #1]
 20e:	2a0f      	cmp	r2, #15
 210:	d8e5      	bhi.n	1de <main+0x1de>
 212:	f109 0901 	add.w	r9, r9, #1
 216:	f1b9 0f10 	cmp.w	r9, #16
 21a:	d1f1      	bne.n	200 <main+0x200>
 21c:	3701      	adds	r7, #1
 21e:	2f20      	cmp	r7, #32
 220:	f47f af78 	bne.w	114 <main+0x114>
 224:	48fb      	ldr	r0, [pc, #1004]	; (614 <main+0x614>)
 226:	2700      	movs	r7, #0
 228:	f8df 83ec 	ldr.w	r8, [pc, #1004]	; 618 <main+0x618>
 22c:	f10d 0b14 	add.w	fp, sp, #20
 230:	4478      	add	r0, pc
 232:	f7ff fffe 	bl	0 <puts>
 236:	4bf9      	ldr	r3, [pc, #996]	; (61c <main+0x61c>)
 238:	44f8      	add	r8, pc
 23a:	447b      	add	r3, pc
 23c:	9302      	str	r3, [sp, #8]
 23e:	4bf8      	ldr	r3, [pc, #992]	; (620 <main+0x620>)
 240:	447b      	add	r3, pc
 242:	9303      	str	r3, [sp, #12]
 244:	4bf7      	ldr	r3, [pc, #988]	; (624 <main+0x624>)
 246:	447b      	add	r3, pc
 248:	ee08 3a10 	vmov	s16, r3
 24c:	f7ff fffe 	bl	0 <main>
 250:	9d02      	ldr	r5, [sp, #8]
 252:	2400      	movs	r4, #0
 254:	2240      	movs	r2, #64	; 0x40
 256:	2100      	movs	r1, #0
 258:	4658      	mov	r0, fp
 25a:	f7ff fffe 	bl	0 <memset>
 25e:	0120      	lsls	r0, r4, #4
 260:	eb08 0600 	add.w	r6, r8, r0
 264:	f838 2000 	ldrh.w	r2, [r8, r0]
 268:	2a3f      	cmp	r2, #63	; 0x3f
 26a:	f200 812b 	bhi.w	4c4 <main+0x4c4>
 26e:	ab16      	add	r3, sp, #88	; 0x58
 270:	2101      	movs	r1, #1
 272:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 276:	f842 1c44 	str.w	r1, [r2, #-68]
 27a:	2f00      	cmp	r7, #0
 27c:	f000 8124 	beq.w	4c8 <main+0x4c8>
 280:	8872      	ldrh	r2, [r6, #2]
 282:	2a3f      	cmp	r2, #63	; 0x3f
 284:	f200 8122 	bhi.w	4cc <main+0x4cc>
 288:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 28c:	f852 3c44 	ldr.w	r3, [r2, #-68]
 290:	428b      	cmp	r3, r1
 292:	d078      	beq.n	386 <main+0x386>
 294:	428f      	cmp	r7, r1
 296:	f842 1c44 	str.w	r1, [r2, #-68]
 29a:	f000 80f5 	beq.w	488 <main+0x488>
 29e:	88b2      	ldrh	r2, [r6, #4]
 2a0:	2a3f      	cmp	r2, #63	; 0x3f
 2a2:	f200 80f3 	bhi.w	48c <main+0x48c>
 2a6:	ab16      	add	r3, sp, #88	; 0x58
 2a8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 2ac:	f852 3c44 	ldr.w	r3, [r2, #-68]
 2b0:	428b      	cmp	r3, r1
 2b2:	d068      	beq.n	386 <main+0x386>
 2b4:	2f02      	cmp	r7, #2
 2b6:	f842 1c44 	str.w	r1, [r2, #-68]
 2ba:	f000 8101 	beq.w	4c0 <main+0x4c0>
 2be:	88f2      	ldrh	r2, [r6, #6]
 2c0:	2a3f      	cmp	r2, #63	; 0x3f
 2c2:	f200 8105 	bhi.w	4d0 <main+0x4d0>
 2c6:	0092      	lsls	r2, r2, #2
 2c8:	f102 0358 	add.w	r3, r2, #88	; 0x58
 2cc:	446b      	add	r3, sp
 2ce:	f853 3c44 	ldr.w	r3, [r3, #-68]
 2d2:	428b      	cmp	r3, r1
 2d4:	d057      	beq.n	386 <main+0x386>
 2d6:	f102 0358 	add.w	r3, r2, #88	; 0x58
 2da:	2f03      	cmp	r7, #3
 2dc:	eb0d 0203 	add.w	r2, sp, r3
 2e0:	f842 1c44 	str.w	r1, [r2, #-68]
 2e4:	f000 80f6 	beq.w	4d4 <main+0x4d4>
 2e8:	182e      	adds	r6, r5, r0
 2ea:	8932      	ldrh	r2, [r6, #8]
 2ec:	2a3f      	cmp	r2, #63	; 0x3f
 2ee:	f200 80f3 	bhi.w	4d8 <main+0x4d8>
 2f2:	ab16      	add	r3, sp, #88	; 0x58
 2f4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 2f8:	f852 3c44 	ldr.w	r3, [r2, #-68]
 2fc:	428b      	cmp	r3, r1
 2fe:	d042      	beq.n	386 <main+0x386>
 300:	2f04      	cmp	r7, #4
 302:	f842 1c44 	str.w	r1, [r2, #-68]
 306:	f000 80e9 	beq.w	4dc <main+0x4dc>
 30a:	8972      	ldrh	r2, [r6, #10]
 30c:	2a3f      	cmp	r2, #63	; 0x3f
 30e:	f200 80e7 	bhi.w	4e0 <main+0x4e0>
 312:	ab16      	add	r3, sp, #88	; 0x58
 314:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 318:	f852 3c44 	ldr.w	r3, [r2, #-68]
 31c:	428b      	cmp	r3, r1
 31e:	d032      	beq.n	386 <main+0x386>
 320:	2f05      	cmp	r7, #5
 322:	f842 1c44 	str.w	r1, [r2, #-68]
 326:	f000 80dd 	beq.w	4e4 <main+0x4e4>
 32a:	89b2      	ldrh	r2, [r6, #12]
 32c:	2a3f      	cmp	r2, #63	; 0x3f
 32e:	f200 80db 	bhi.w	4e8 <main+0x4e8>
 332:	ab16      	add	r3, sp, #88	; 0x58
 334:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 338:	f852 3c44 	ldr.w	r3, [r2, #-68]
 33c:	428b      	cmp	r3, r1
 33e:	d022      	beq.n	386 <main+0x386>
 340:	2f06      	cmp	r7, #6
 342:	f842 1c44 	str.w	r1, [r2, #-68]
 346:	f000 80d1 	beq.w	4ec <main+0x4ec>
 34a:	9b03      	ldr	r3, [sp, #12]
 34c:	4418      	add	r0, r3
 34e:	89c2      	ldrh	r2, [r0, #14]
 350:	2a3f      	cmp	r2, #63	; 0x3f
 352:	f200 8147 	bhi.w	5e4 <main+0x5e4>
 356:	ab16      	add	r3, sp, #88	; 0x58
 358:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 35c:	f852 3c44 	ldr.w	r3, [r2, #-68]
 360:	2b01      	cmp	r3, #1
 362:	d010      	beq.n	386 <main+0x386>
 364:	2301      	movs	r3, #1
 366:	f842 3c44 	str.w	r3, [r2, #-68]
 36a:	2208      	movs	r2, #8
 36c:	3401      	adds	r4, #1
 36e:	2c10      	cmp	r4, #16
 370:	f47f af70 	bne.w	254 <main+0x254>
 374:	ee18 1a10 	vmov	r1, s16
 378:	3701      	adds	r7, #1
 37a:	2001      	movs	r0, #1
 37c:	f7ff fffe 	bl	0 <__printf_chk>
 380:	2f08      	cmp	r7, #8
 382:	f000 80b5 	beq.w	4f0 <main+0x4f0>
 386:	4ca8      	ldr	r4, [pc, #672]	; (628 <main+0x628>)
 388:	f107 0e08 	add.w	lr, r7, #8
 38c:	f107 0c10 	add.w	ip, r7, #16
 390:	f107 0618 	add.w	r6, r7, #24
 394:	447c      	add	r4, pc
 396:	f107 0020 	add.w	r0, r7, #32
 39a:	f107 0128 	add.w	r1, r7, #40	; 0x28
 39e:	f107 0230 	add.w	r2, r7, #48	; 0x30
 3a2:	f107 0338 	add.w	r3, r7, #56	; 0x38
 3a6:	f04f 0a11 	mov.w	sl, #17
 3aa:	f824 a01e 	strh.w	sl, [r4, lr, lsl #1]
 3ae:	f04f 0e12 	mov.w	lr, #18
 3b2:	f824 e01c 	strh.w	lr, [r4, ip, lsl #1]
 3b6:	f04f 0c13 	mov.w	ip, #19
 3ba:	f824 c016 	strh.w	ip, [r4, r6, lsl #1]
 3be:	2614      	movs	r6, #20
 3c0:	f824 6010 	strh.w	r6, [r4, r0, lsl #1]
 3c4:	2015      	movs	r0, #21
 3c6:	f824 0011 	strh.w	r0, [r4, r1, lsl #1]
 3ca:	2116      	movs	r1, #22
 3cc:	f824 1012 	strh.w	r1, [r4, r2, lsl #1]
 3d0:	2217      	movs	r2, #23
 3d2:	f824 2013 	strh.w	r2, [r4, r3, lsl #1]
 3d6:	f107 0240 	add.w	r2, r7, #64	; 0x40
 3da:	2318      	movs	r3, #24
 3dc:	2500      	movs	r5, #0
 3de:	f04f 0910 	mov.w	r9, #16
 3e2:	f824 9017 	strh.w	r9, [r4, r7, lsl #1]
 3e6:	f824 3012 	strh.w	r3, [r4, r2, lsl #1]
 3ea:	f107 0248 	add.w	r2, r7, #72	; 0x48
 3ee:	2319      	movs	r3, #25
 3f0:	46a9      	mov	r9, r5
 3f2:	f824 3012 	strh.w	r3, [r4, r2, lsl #1]
 3f6:	f107 0250 	add.w	r2, r7, #80	; 0x50
 3fa:	231a      	movs	r3, #26
 3fc:	f824 3012 	strh.w	r3, [r4, r2, lsl #1]
 400:	f107 0258 	add.w	r2, r7, #88	; 0x58
 404:	231b      	movs	r3, #27
 406:	f824 3012 	strh.w	r3, [r4, r2, lsl #1]
 40a:	f107 0360 	add.w	r3, r7, #96	; 0x60
 40e:	221c      	movs	r2, #28
 410:	f824 2013 	strh.w	r2, [r4, r3, lsl #1]
 414:	f107 0368 	add.w	r3, r7, #104	; 0x68
 418:	221d      	movs	r2, #29
 41a:	f824 2013 	strh.w	r2, [r4, r3, lsl #1]
 41e:	f107 0370 	add.w	r3, r7, #112	; 0x70
 422:	221e      	movs	r2, #30
 424:	f824 2013 	strh.w	r2, [r4, r3, lsl #1]
 428:	f107 0378 	add.w	r3, r7, #120	; 0x78
 42c:	221f      	movs	r2, #31
 42e:	f824 2013 	strh.w	r2, [r4, r3, lsl #1]
 432:	f7ff fffe 	bl	0 <rand>
 436:	eb09 0207 	add.w	r2, r9, r7
 43a:	f834 3012 	ldrh.w	r3, [r4, r2, lsl #1]
 43e:	2b0f      	cmp	r3, #15
 440:	d90b      	bls.n	45a <main+0x45a>
 442:	f000 030f 	and.w	r3, r0, #15
 446:	eb07 01c3 	add.w	r1, r7, r3, lsl #3
 44a:	f834 0011 	ldrh.w	r0, [r4, r1, lsl #1]
 44e:	280f      	cmp	r0, #15
 450:	d9ef      	bls.n	432 <main+0x432>
 452:	f824 3012 	strh.w	r3, [r4, r2, lsl #1]
 456:	f824 5011 	strh.w	r5, [r4, r1, lsl #1]
 45a:	3501      	adds	r5, #1
 45c:	2d10      	cmp	r5, #16
 45e:	d00a      	beq.n	476 <main+0x476>
 460:	ea4f 09c5 	mov.w	r9, r5, lsl #3
 464:	f7ff fffe 	bl	0 <rand>
 468:	eb09 0207 	add.w	r2, r9, r7
 46c:	f834 3012 	ldrh.w	r3, [r4, r2, lsl #1]
 470:	2b0f      	cmp	r3, #15
 472:	d9f2      	bls.n	45a <main+0x45a>
 474:	e7e5      	b.n	442 <main+0x442>
 476:	496d      	ldr	r1, [pc, #436]	; (62c <main+0x62c>)
 478:	463a      	mov	r2, r7
 47a:	2001      	movs	r0, #1
 47c:	4479      	add	r1, pc
 47e:	f7ff fffe 	bl	0 <__printf_chk>
 482:	f7ff fffe 	bl	0 <main>
 486:	e6e3      	b.n	250 <main+0x250>
 488:	2202      	movs	r2, #2
 48a:	e76f      	b.n	36c <main+0x36c>
 48c:	2502      	movs	r5, #2
 48e:	4968      	ldr	r1, [pc, #416]	; (630 <main+0x630>)
 490:	4623      	mov	r3, r4
 492:	2001      	movs	r0, #1
 494:	9500      	str	r5, [sp, #0]
 496:	4479      	add	r1, pc
 498:	f7ff fffe 	bl	0 <__printf_chk>
 49c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4a0:	4a64      	ldr	r2, [pc, #400]	; (634 <main+0x634>)
 4a2:	4b57      	ldr	r3, [pc, #348]	; (600 <main+0x600>)
 4a4:	447a      	add	r2, pc
 4a6:	58d3      	ldr	r3, [r2, r3]
 4a8:	681a      	ldr	r2, [r3, #0]
 4aa:	9b15      	ldr	r3, [sp, #84]	; 0x54
 4ac:	405a      	eors	r2, r3
 4ae:	f04f 0300 	mov.w	r3, #0
 4b2:	f040 80a0 	bne.w	5f6 <main+0x5f6>
 4b6:	b017      	add	sp, #92	; 0x5c
 4b8:	ecbd 8b02 	vpop	{d8}
 4bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4c0:	2203      	movs	r2, #3
 4c2:	e753      	b.n	36c <main+0x36c>
 4c4:	2500      	movs	r5, #0
 4c6:	e7e2      	b.n	48e <main+0x48e>
 4c8:	460a      	mov	r2, r1
 4ca:	e74f      	b.n	36c <main+0x36c>
 4cc:	460d      	mov	r5, r1
 4ce:	e7de      	b.n	48e <main+0x48e>
 4d0:	2503      	movs	r5, #3
 4d2:	e7dc      	b.n	48e <main+0x48e>
 4d4:	2204      	movs	r2, #4
 4d6:	e749      	b.n	36c <main+0x36c>
 4d8:	2504      	movs	r5, #4
 4da:	e7d8      	b.n	48e <main+0x48e>
 4dc:	2205      	movs	r2, #5
 4de:	e745      	b.n	36c <main+0x36c>
 4e0:	2505      	movs	r5, #5
 4e2:	e7d4      	b.n	48e <main+0x48e>
 4e4:	2206      	movs	r2, #6
 4e6:	e741      	b.n	36c <main+0x36c>
 4e8:	2506      	movs	r5, #6
 4ea:	e7d0      	b.n	48e <main+0x48e>
 4ec:	2207      	movs	r2, #7
 4ee:	e73d      	b.n	36c <main+0x36c>
 4f0:	4851      	ldr	r0, [pc, #324]	; (638 <main+0x638>)
 4f2:	4478      	add	r0, pc
 4f4:	f7ff fffe 	bl	0 <puts>
 4f8:	4950      	ldr	r1, [pc, #320]	; (63c <main+0x63c>)
 4fa:	2001      	movs	r0, #1
 4fc:	4479      	add	r1, pc
 4fe:	f7ff fffe 	bl	0 <__printf_chk>
 502:	494f      	ldr	r1, [pc, #316]	; (640 <main+0x640>)
 504:	2001      	movs	r0, #1
 506:	4479      	add	r1, pc
 508:	f7ff fffe 	bl	0 <__printf_chk>
 50c:	484d      	ldr	r0, [pc, #308]	; (644 <main+0x644>)
 50e:	4478      	add	r0, pc
 510:	f7ff fffe 	bl	0 <puts>
 514:	f7ff fffe 	bl	0 <main>
 518:	494b      	ldr	r1, [pc, #300]	; (648 <main+0x648>)
 51a:	484c      	ldr	r0, [pc, #304]	; (64c <main+0x64c>)
 51c:	4479      	add	r1, pc
 51e:	4478      	add	r0, pc
 520:	f7ff fffe 	bl	0 <fopen>
 524:	4605      	mov	r5, r0
 526:	2800      	cmp	r0, #0
 528:	d05e      	beq.n	5e8 <main+0x5e8>
 52a:	4849      	ldr	r0, [pc, #292]	; (650 <main+0x650>)
 52c:	2218      	movs	r2, #24
 52e:	2101      	movs	r1, #1
 530:	462b      	mov	r3, r5
 532:	4478      	add	r0, pc
 534:	f8df 911c 	ldr.w	r9, [pc, #284]	; 654 <main+0x654>
 538:	f7ff fffe 	bl	0 <fwrite>
 53c:	4846      	ldr	r0, [pc, #280]	; (658 <main+0x658>)
 53e:	462b      	mov	r3, r5
 540:	2219      	movs	r2, #25
 542:	2101      	movs	r1, #1
 544:	4478      	add	r0, pc
 546:	f7ff fffe 	bl	0 <fwrite>
 54a:	4844      	ldr	r0, [pc, #272]	; (65c <main+0x65c>)
 54c:	462b      	mov	r3, r5
 54e:	2219      	movs	r2, #25
 550:	2101      	movs	r1, #1
 552:	4478      	add	r0, pc
 554:	f7ff fffe 	bl	0 <fwrite>
 558:	4841      	ldr	r0, [pc, #260]	; (660 <main+0x660>)
 55a:	462b      	mov	r3, r5
 55c:	2220      	movs	r2, #32
 55e:	4478      	add	r0, pc
 560:	2101      	movs	r1, #1
 562:	f7ff fffe 	bl	0 <fwrite>
 566:	4b3f      	ldr	r3, [pc, #252]	; (664 <main+0x664>)
 568:	4f3f      	ldr	r7, [pc, #252]	; (668 <main+0x668>)
 56a:	44f9      	add	r9, pc
 56c:	447b      	add	r3, pc
 56e:	447f      	add	r7, pc
 570:	f103 0610 	add.w	r6, r3, #16
 574:	f503 7888 	add.w	r8, r3, #272	; 0x110
 578:	462b      	mov	r3, r5
 57a:	2206      	movs	r2, #6
 57c:	2101      	movs	r1, #1
 57e:	4648      	mov	r0, r9
 580:	f1a6 0410 	sub.w	r4, r6, #16
 584:	f7ff fffe 	bl	0 <fwrite>
 588:	f834 3b02 	ldrh.w	r3, [r4], #2
 58c:	463a      	mov	r2, r7
 58e:	2101      	movs	r1, #1
 590:	4628      	mov	r0, r5
 592:	f7ff fffe 	bl	0 <__fprintf_chk>
 596:	42b4      	cmp	r4, r6
 598:	d1f6      	bne.n	588 <main+0x588>
 59a:	4834      	ldr	r0, [pc, #208]	; (66c <main+0x66c>)
 59c:	f104 0610 	add.w	r6, r4, #16
 5a0:	462b      	mov	r3, r5
 5a2:	2205      	movs	r2, #5
 5a4:	4478      	add	r0, pc
 5a6:	2101      	movs	r1, #1
 5a8:	f7ff fffe 	bl	0 <fwrite>
 5ac:	45b0      	cmp	r8, r6
 5ae:	d1e3      	bne.n	578 <main+0x578>
 5b0:	482f      	ldr	r0, [pc, #188]	; (670 <main+0x670>)
 5b2:	2204      	movs	r2, #4
 5b4:	2101      	movs	r1, #1
 5b6:	462b      	mov	r3, r5
 5b8:	4478      	add	r0, pc
 5ba:	f7ff fffe 	bl	0 <fwrite>
 5be:	482d      	ldr	r0, [pc, #180]	; (674 <main+0x674>)
 5c0:	462b      	mov	r3, r5
 5c2:	221c      	movs	r2, #28
 5c4:	2101      	movs	r1, #1
 5c6:	4478      	add	r0, pc
 5c8:	f7ff fffe 	bl	0 <fwrite>
 5cc:	4628      	mov	r0, r5
 5ce:	f7ff fffe 	bl	0 <fclose>
 5d2:	4a29      	ldr	r2, [pc, #164]	; (678 <main+0x678>)
 5d4:	4929      	ldr	r1, [pc, #164]	; (67c <main+0x67c>)
 5d6:	2001      	movs	r0, #1
 5d8:	447a      	add	r2, pc
 5da:	4479      	add	r1, pc
 5dc:	f7ff fffe 	bl	0 <__printf_chk>
 5e0:	2000      	movs	r0, #0
 5e2:	e75d      	b.n	4a0 <main+0x4a0>
 5e4:	2507      	movs	r5, #7
 5e6:	e752      	b.n	48e <main+0x48e>
 5e8:	4825      	ldr	r0, [pc, #148]	; (680 <main+0x680>)
 5ea:	4478      	add	r0, pc
 5ec:	f7ff fffe 	bl	0 <puts>
 5f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5f4:	e754      	b.n	4a0 <main+0x4a0>
 5f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5fa:	bf00      	nop
 5fc:	000005ee 	.word	0x000005ee
 600:	00000000 	.word	0x00000000
 604:	000005c8 	.word	0x000005c8
 608:	000005ca 	.word	0x000005ca
 60c:	000005c4 	.word	0x000005c4
 610:	000005aa 	.word	0x000005aa
 614:	000003e0 	.word	0x000003e0
 618:	000003dc 	.word	0x000003dc
 61c:	000003de 	.word	0x000003de
 620:	000003dc 	.word	0x000003dc
 624:	000003da 	.word	0x000003da
 628:	00000290 	.word	0x00000290
 62c:	000001ac 	.word	0x000001ac
 630:	00000196 	.word	0x00000196
 634:	0000018c 	.word	0x0000018c
 638:	00000142 	.word	0x00000142
 63c:	0000013c 	.word	0x0000013c
 640:	00000136 	.word	0x00000136
 644:	00000132 	.word	0x00000132
 648:	00000128 	.word	0x00000128
 64c:	0000012a 	.word	0x0000012a
 650:	0000011a 	.word	0x0000011a
 654:	000000e6 	.word	0x000000e6
 658:	00000110 	.word	0x00000110
 65c:	00000106 	.word	0x00000106
 660:	000000fe 	.word	0x000000fe
 664:	000000f4 	.word	0x000000f4
 668:	000000f6 	.word	0x000000f6
 66c:	000000c4 	.word	0x000000c4
 670:	000000b4 	.word	0x000000b4
 674:	000000aa 	.word	0x000000aa
 678:	0000009c 	.word	0x0000009c
 67c:	0000009e 	.word	0x0000009e
 680:	00000092 	.word	0x00000092
