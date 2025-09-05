
/root/projects/compiled/AI_generated/unstripped/AES_CBC_128_encrypt_25e920ea.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 1544 	ldr.w	r1, [pc, #1348]	; 548 <main+0x548>
   4:	f8df 2544 	ldr.w	r2, [pc, #1348]	; 54c <main+0x54c>
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	4479      	add	r1, pc
   e:	f8df 3540 	ldr.w	r3, [pc, #1344]	; 550 <main+0x550>
  12:	f5ad 7d17 	sub.w	sp, sp, #604	; 0x25c
  16:	2701      	movs	r7, #1
  18:	447b      	add	r3, pc
  1a:	588a      	ldr	r2, [r1, r2]
  1c:	f10d 0884 	add.w	r8, sp, #132	; 0x84
  20:	f50d 79aa 	add.w	r9, sp, #340	; 0x154
  24:	6812      	ldr	r2, [r2, #0]
  26:	9295      	str	r2, [sp, #596]	; 0x254
  28:	f04f 0200 	mov.w	r2, #0
  2c:	ae51      	add	r6, sp, #324	; 0x144
  2e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  30:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
  34:	f8df 351c 	ldr.w	r3, [pc, #1308]	; 554 <main+0x554>
  38:	f44f 7280 	mov.w	r2, #256	; 0x100
  3c:	4648      	mov	r0, r9
  3e:	447b      	add	r3, pc
  40:	461c      	mov	r4, r3
  42:	4619      	mov	r1, r3
  44:	f7ff fffe 	bl	0 <memcpy>
  48:	f504 7380 	add.w	r3, r4, #256	; 0x100
  4c:	f10d 0c78 	add.w	ip, sp, #120	; 0x78
  50:	aa29      	add	r2, sp, #164	; 0xa4
  52:	46e6      	mov	lr, ip
  54:	4614      	mov	r4, r2
  56:	4692      	mov	sl, r2
  58:	f1c2 0510 	rsb	r5, r2, #16
  5c:	921d      	str	r2, [sp, #116]	; 0x74
  5e:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  62:	e8ae 0003 	stmia.w	lr!, {r0, r1}
  66:	f82e 2b02 	strh.w	r2, [lr], #2
  6a:	0c12      	lsrs	r2, r2, #16
  6c:	f88e 2000 	strb.w	r2, [lr]
  70:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
  74:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  78:	e015      	b.n	a6 <main+0xa6>
  7a:	f894 e000 	ldrb.w	lr, [r4]
  7e:	3404      	adds	r4, #4
  80:	ea83 030e 	eor.w	r3, r3, lr
  84:	f814 ec03 	ldrb.w	lr, [r4, #-3]
  88:	7323      	strb	r3, [r4, #12]
  8a:	ea81 010e 	eor.w	r1, r1, lr
  8e:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  92:	f814 ec02 	ldrb.w	lr, [r4, #-2]
  96:	7361      	strb	r1, [r4, #13]
  98:	4043      	eors	r3, r0
  9a:	ea82 020e 	eor.w	r2, r2, lr
  9e:	42a6      	cmp	r6, r4
  a0:	73a2      	strb	r2, [r4, #14]
  a2:	73e3      	strb	r3, [r4, #15]
  a4:	d01a      	beq.n	dc <main+0xdc>
  a6:	68e3      	ldr	r3, [r4, #12]
  a8:	eb05 0e04 	add.w	lr, r5, r4
  ac:	f01e 0f0f 	tst.w	lr, #15
  b0:	ea4f 6013 	mov.w	r0, r3, lsr #24
  b4:	f3c3 4207 	ubfx	r2, r3, #16, #8
  b8:	f3c3 2107 	ubfx	r1, r3, #8, #8
  bc:	b2db      	uxtb	r3, r3
  be:	d1dc      	bne.n	7a <main+0x7a>
  c0:	f819 8001 	ldrb.w	r8, [r9, r1]
  c4:	f81c e007 	ldrb.w	lr, [ip, r7]
  c8:	3701      	adds	r7, #1
  ca:	f819 1002 	ldrb.w	r1, [r9, r2]
  ce:	f819 2000 	ldrb.w	r2, [r9, r0]
  d2:	f819 0003 	ldrb.w	r0, [r9, r3]
  d6:	ea88 030e 	eor.w	r3, r8, lr
  da:	e7ce      	b.n	7a <main+0x7a>
  dc:	2540      	movs	r5, #64	; 0x40
  de:	27e1      	movs	r7, #225	; 0xe1
  e0:	26a7      	movs	r6, #167	; 0xa7
  e2:	23b6      	movs	r3, #182	; 0xb6
  e4:	f04f 0b81 	mov.w	fp, #129	; 0x81
  e8:	2401      	movs	r4, #1
  ea:	930d      	str	r3, [sp, #52]	; 0x34
  ec:	2224      	movs	r2, #36	; 0x24
  ee:	237c      	movs	r3, #124	; 0x7c
  f0:	9408      	str	r4, [sp, #32]
  f2:	9303      	str	r3, [sp, #12]
  f4:	f04f 083f 	mov.w	r8, #63	; 0x3f
  f8:	23c8      	movs	r3, #200	; 0xc8
  fa:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
  fe:	930e      	str	r3, [sp, #56]	; 0x38
 100:	46cb      	mov	fp, r9
 102:	2392      	movs	r3, #146	; 0x92
 104:	2166      	movs	r1, #102	; 0x66
 106:	9305      	str	r3, [sp, #20]
 108:	2017      	movs	r0, #23
 10a:	23c2      	movs	r3, #194	; 0xc2
 10c:	46ae      	mov	lr, r5
 10e:	930f      	str	r3, [sp, #60]	; 0x3c
 110:	46b4      	mov	ip, r6
 112:	230c      	movs	r3, #12
 114:	247e      	movs	r4, #126	; 0x7e
 116:	9309      	str	r3, [sp, #36]	; 0x24
 118:	46b9      	mov	r9, r7
 11a:	237e      	movs	r3, #126	; 0x7e
 11c:	9300      	str	r3, [sp, #0]
 11e:	237f      	movs	r3, #127	; 0x7f
 120:	e1a5      	b.n	46e <main+0x46e>
 122:	9a07      	ldr	r2, [sp, #28]
 124:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 126:	09d3      	lsrs	r3, r2, #7
 128:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 12c:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 130:	09cb      	lsrs	r3, r1, #7
 132:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
 136:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 13a:	9903      	ldr	r1, [sp, #12]
 13c:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 140:	09c3      	lsrs	r3, r0, #7
 142:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
 146:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 14a:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 14e:	09e3      	lsrs	r3, r4, #7
 150:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
 154:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 158:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 15c:	09f3      	lsrs	r3, r6, #7
 15e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 162:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 166:	9b00      	ldr	r3, [sp, #0]
 168:	09db      	lsrs	r3, r3, #7
 16a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 16e:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 172:	9b05      	ldr	r3, [sp, #20]
 174:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
 178:	09db      	lsrs	r3, r3, #7
 17a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 17e:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 182:	09fb      	lsrs	r3, r7, #7
 184:	f8cd e054 	str.w	lr, [sp, #84]	; 0x54
 188:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 18c:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 190:	9b04      	ldr	r3, [sp, #16]
 192:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 196:	09db      	lsrs	r3, r3, #7
 198:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 19c:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1a0:	09cb      	lsrs	r3, r1, #7
 1a2:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
 1a6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1aa:	9902      	ldr	r1, [sp, #8]
 1ac:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1b0:	9b01      	ldr	r3, [sp, #4]
 1b2:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
 1b6:	09db      	lsrs	r3, r3, #7
 1b8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1bc:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1c0:	09cb      	lsrs	r3, r1, #7
 1c2:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
 1c6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ca:	990b      	ldr	r1, [sp, #44]	; 0x2c
 1cc:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1d0:	09eb      	lsrs	r3, r5, #7
 1d2:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
 1d6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1da:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1de:	ea4f 13dc 	mov.w	r3, ip, lsr #7
 1e2:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
 1e6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ea:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1ee:	09cb      	lsrs	r3, r1, #7
 1f0:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
 1f4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1f8:	9906      	ldr	r1, [sp, #24]
 1fa:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 1fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
 200:	f8cd e05c 	str.w	lr, [sp, #92]	; 0x5c
 204:	09db      	lsrs	r3, r3, #7
 206:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 20a:	eb03 0ec3 	add.w	lr, r3, r3, lsl #3
 20e:	f8cd e06c 	str.w	lr, [sp, #108]	; 0x6c
 212:	ea81 0e02 	eor.w	lr, r1, r2
 216:	9a05      	ldr	r2, [sp, #20]
 218:	9903      	ldr	r1, [sp, #12]
 21a:	ea86 0304 	eor.w	r3, r6, r4
 21e:	407a      	eors	r2, r7
 220:	920e      	str	r2, [sp, #56]	; 0x38
 222:	9a01      	ldr	r2, [sp, #4]
 224:	404a      	eors	r2, r1
 226:	920d      	str	r2, [sp, #52]	; 0x34
 228:	9a00      	ldr	r2, [sp, #0]
 22a:	9900      	ldr	r1, [sp, #0]
 22c:	4072      	eors	r2, r6
 22e:	ea8c 0202 	eor.w	r2, ip, r2
 232:	ea82 0208 	eor.w	r2, r2, r8
 236:	ea82 0244 	eor.w	r2, r2, r4, lsl #1
 23a:	404c      	eors	r4, r1
 23c:	ea8c 0104 	eor.w	r1, ip, r4
 240:	ea81 0109 	eor.w	r1, r1, r9
 244:	b2d2      	uxtb	r2, r2
 246:	ea81 0646 	eor.w	r6, r1, r6, lsl #1
 24a:	920a      	str	r2, [sp, #40]	; 0x28
 24c:	990b      	ldr	r1, [sp, #44]	; 0x2c
 24e:	9a04      	ldr	r2, [sp, #16]
 250:	b2f6      	uxtb	r6, r6
 252:	9c09      	ldr	r4, [sp, #36]	; 0x24
 254:	404a      	eors	r2, r1
 256:	9906      	ldr	r1, [sp, #24]
 258:	920f      	str	r2, [sp, #60]	; 0x3c
 25a:	ea85 0901 	eor.w	r9, r5, r1
 25e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 260:	ea80 0909 	eor.w	r9, r0, r9
 264:	ea89 0902 	eor.w	r9, r9, r2
 268:	9a07      	ldr	r2, [sp, #28]
 26a:	ea85 0802 	eor.w	r8, r5, r2
 26e:	ea89 0942 	eor.w	r9, r9, r2, lsl #1
 272:	9a10      	ldr	r2, [sp, #64]	; 0x40
 274:	ea80 0808 	eor.w	r8, r0, r8
 278:	ea88 0802 	eor.w	r8, r8, r2
 27c:	fa5f f989 	uxtb.w	r9, r9
 280:	ea88 0841 	eor.w	r8, r8, r1, lsl #1
 284:	9901      	ldr	r1, [sp, #4]
 286:	f8cd 901c 	str.w	r9, [sp, #28]
 28a:	ea84 0901 	eor.w	r9, r4, r1
 28e:	9902      	ldr	r1, [sp, #8]
 290:	9a19      	ldr	r2, [sp, #100]	; 0x64
 292:	fa5f f888 	uxtb.w	r8, r8
 296:	ea81 0909 	eor.w	r9, r1, r9
 29a:	9903      	ldr	r1, [sp, #12]
 29c:	ea89 0902 	eor.w	r9, r9, r2
 2a0:	4622      	mov	r2, r4
 2a2:	9c02      	ldr	r4, [sp, #8]
 2a4:	f8cd 8018 	str.w	r8, [sp, #24]
 2a8:	ea89 0941 	eor.w	r9, r9, r1, lsl #1
 2ac:	ea84 0802 	eor.w	r8, r4, r2
 2b0:	9a1a      	ldr	r2, [sp, #104]	; 0x68
 2b2:	ea81 0808 	eor.w	r8, r1, r8
 2b6:	9901      	ldr	r1, [sp, #4]
 2b8:	ea88 0802 	eor.w	r8, r8, r2
 2bc:	9a11      	ldr	r2, [sp, #68]	; 0x44
 2be:	fa5f f989 	uxtb.w	r9, r9
 2c2:	f8cd 900c 	str.w	r9, [sp, #12]
 2c6:	ea88 0841 	eor.w	r8, r8, r1, lsl #1
 2ca:	9912      	ldr	r1, [sp, #72]	; 0x48
 2cc:	fa5f f888 	uxtb.w	r8, r8
 2d0:	f8cd 8004 	str.w	r8, [sp, #4]
 2d4:	ea8e 0800 	eor.w	r8, lr, r0
 2d8:	ea8e 0e05 	eor.w	lr, lr, r5
 2dc:	ea82 0808 	eor.w	r8, r2, r8
 2e0:	ea81 0e0e 	eor.w	lr, r1, lr
 2e4:	9a00      	ldr	r2, [sp, #0]
 2e6:	ea8e 0e40 	eor.w	lr, lr, r0, lsl #1
 2ea:	9813      	ldr	r0, [sp, #76]	; 0x4c
 2ec:	ea88 0845 	eor.w	r8, r8, r5, lsl #1
 2f0:	ea83 0502 	eor.w	r5, r3, r2
 2f4:	ea83 030c 	eor.w	r3, r3, ip
 2f8:	4045      	eors	r5, r0
 2fa:	9814      	ldr	r0, [sp, #80]	; 0x50
 2fc:	ea85 054c 	eor.w	r5, r5, ip, lsl #1
 300:	9916      	ldr	r1, [sp, #88]	; 0x58
 302:	4043      	eors	r3, r0
 304:	9815      	ldr	r0, [sp, #84]	; 0x54
 306:	ea83 0c42 	eor.w	ip, r3, r2, lsl #1
 30a:	b2eb      	uxtb	r3, r5
 30c:	fa5f f888 	uxtb.w	r8, r8
 310:	fa5f fe8e 	uxtb.w	lr, lr
 314:	fa5f f28c 	uxtb.w	r2, ip
 318:	9200      	str	r2, [sp, #0]
 31a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 31c:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
 320:	ea82 0507 	eor.w	r5, r2, r7
 324:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
 328:	4045      	eors	r5, r0
 32a:	9805      	ldr	r0, [sp, #20]
 32c:	4042      	eors	r2, r0
 32e:	ea85 0540 	eor.w	r5, r5, r0, lsl #1
 332:	404a      	eors	r2, r1
 334:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 338:	b2ef      	uxtb	r7, r5
 33a:	9705      	str	r7, [sp, #20]
 33c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 33e:	b2d7      	uxtb	r7, r2
 340:	9804      	ldr	r0, [sp, #16]
 342:	990b      	ldr	r1, [sp, #44]	; 0x2c
 344:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 346:	ea85 0800 	eor.w	r8, r5, r0
 34a:	ea82 0808 	eor.w	r8, r2, r8
 34e:	ea85 0201 	eor.w	r2, r5, r1
 352:	9d18      	ldr	r5, [sp, #96]	; 0x60
 354:	ea88 0841 	eor.w	r8, r8, r1, lsl #1
 358:	990d      	ldr	r1, [sp, #52]	; 0x34
 35a:	406a      	eors	r2, r5
 35c:	fa5f f888 	uxtb.w	r8, r8
 360:	ea82 0240 	eor.w	r2, r2, r0, lsl #1
 364:	981b      	ldr	r0, [sp, #108]	; 0x6c
 366:	b2d5      	uxtb	r5, r2
 368:	ea81 0204 	eor.w	r2, r1, r4
 36c:	4042      	eors	r2, r0
 36e:	9809      	ldr	r0, [sp, #36]	; 0x24
 370:	9504      	str	r5, [sp, #16]
 372:	ea81 0500 	eor.w	r5, r1, r0
 376:	991c      	ldr	r1, [sp, #112]	; 0x70
 378:	ea82 0240 	eor.w	r2, r2, r0, lsl #1
 37c:	404d      	eors	r5, r1
 37e:	ea85 0544 	eor.w	r5, r5, r4, lsl #1
 382:	b2d2      	uxtb	r2, r2
 384:	b2e9      	uxtb	r1, r5
 386:	9102      	str	r1, [sp, #8]
 388:	9908      	ldr	r1, [sp, #32]
 38a:	f10a 0a10 	add.w	sl, sl, #16
 38e:	f89a 5004 	ldrb.w	r5, [sl, #4]
 392:	3101      	adds	r1, #1
 394:	9108      	str	r1, [sp, #32]
 396:	990a      	ldr	r1, [sp, #40]	; 0x28
 398:	9805      	ldr	r0, [sp, #20]
 39a:	4069      	eors	r1, r5
 39c:	9109      	str	r1, [sp, #36]	; 0x24
 39e:	f89a 1008 	ldrb.w	r1, [sl, #8]
 3a2:	9d03      	ldr	r5, [sp, #12]
 3a4:	4048      	eors	r0, r1
 3a6:	f89a 100c 	ldrb.w	r1, [sl, #12]
 3aa:	f89a c006 	ldrb.w	ip, [sl, #6]
 3ae:	404d      	eors	r5, r1
 3b0:	f89a 1005 	ldrb.w	r1, [sl, #5]
 3b4:	9503      	str	r5, [sp, #12]
 3b6:	ea83 0c0c 	eor.w	ip, r3, ip
 3ba:	ea86 0501 	eor.w	r5, r6, r1
 3be:	f89a 1009 	ldrb.w	r1, [sl, #9]
 3c2:	9e01      	ldr	r6, [sp, #4]
 3c4:	404f      	eors	r7, r1
 3c6:	f89a 100d 	ldrb.w	r1, [sl, #13]
 3ca:	463c      	mov	r4, r7
 3cc:	970e      	str	r7, [sp, #56]	; 0x38
 3ce:	404e      	eors	r6, r1
 3d0:	960d      	str	r6, [sp, #52]	; 0x34
 3d2:	4631      	mov	r1, r6
 3d4:	9e09      	ldr	r6, [sp, #36]	; 0x24
 3d6:	2700      	movs	r7, #0
 3d8:	9005      	str	r0, [sp, #20]
 3da:	f89a 300a 	ldrb.w	r3, [sl, #10]
 3de:	f366 0707 	bfi	r7, r6, #0, #8
 3e2:	2600      	movs	r6, #0
 3e4:	950f      	str	r5, [sp, #60]	; 0x3c
 3e6:	ea88 0803 	eor.w	r8, r8, r3
 3ea:	f360 0607 	bfi	r6, r0, #0, #8
 3ee:	9803      	ldr	r0, [sp, #12]
 3f0:	f365 270f 	bfi	r7, r5, #8, #8
 3f4:	2500      	movs	r5, #0
 3f6:	f89a 300e 	ldrb.w	r3, [sl, #14]
 3fa:	f364 260f 	bfi	r6, r4, #8, #8
 3fe:	f360 0507 	bfi	r5, r0, #0, #8
 402:	f89a 900b 	ldrb.w	r9, [sl, #11]
 406:	405a      	eors	r2, r3
 408:	f89a 3007 	ldrb.w	r3, [sl, #7]
 40c:	f361 250f 	bfi	r5, r1, #8, #8
 410:	9900      	ldr	r1, [sp, #0]
 412:	f89a e00f 	ldrb.w	lr, [sl, #15]
 416:	f36c 4717 	bfi	r7, ip, #16, #8
 41a:	4059      	eors	r1, r3
 41c:	9b04      	ldr	r3, [sp, #16]
 41e:	9807      	ldr	r0, [sp, #28]
 420:	f368 4617 	bfi	r6, r8, #16, #8
 424:	ea83 0909 	eor.w	r9, r3, r9
 428:	9b02      	ldr	r3, [sp, #8]
 42a:	9110      	str	r1, [sp, #64]	; 0x40
 42c:	f361 671f 	bfi	r7, r1, #24, #8
 430:	ea83 0e0e 	eor.w	lr, r3, lr
 434:	f89a 3000 	ldrb.w	r3, [sl]
 438:	f362 4517 	bfi	r5, r2, #16, #8
 43c:	f369 661f 	bfi	r6, r9, #24, #8
 440:	4058      	eors	r0, r3
 442:	4603      	mov	r3, r0
 444:	f89a 0001 	ldrb.w	r0, [sl, #1]
 448:	9906      	ldr	r1, [sp, #24]
 44a:	f36e 651f 	bfi	r5, lr, #24, #8
 44e:	f89a 4002 	ldrb.w	r4, [sl, #2]
 452:	4041      	eors	r1, r0
 454:	4608      	mov	r0, r1
 456:	9911      	ldr	r1, [sp, #68]	; 0x44
 458:	4061      	eors	r1, r4
 45a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 45c:	9100      	str	r1, [sp, #0]
 45e:	f89a 1003 	ldrb.w	r1, [sl, #3]
 462:	404c      	eors	r4, r1
 464:	4621      	mov	r1, r4
 466:	9c08      	ldr	r4, [sp, #32]
 468:	2c0b      	cmp	r4, #11
 46a:	9c00      	ldr	r4, [sp, #0]
 46c:	d03c      	beq.n	4e8 <main+0x4e8>
 46e:	9d09      	ldr	r5, [sp, #36]	; 0x24
 470:	f81b 4004 	ldrb.w	r4, [fp, r4]
 474:	9e05      	ldr	r6, [sp, #20]
 476:	940b      	str	r4, [sp, #44]	; 0x2c
 478:	f81b 4005 	ldrb.w	r4, [fp, r5]
 47c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 47e:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 480:	f81b 3003 	ldrb.w	r3, [fp, r3]
 484:	f81b 6006 	ldrb.w	r6, [fp, r6]
 488:	9307      	str	r3, [sp, #28]
 48a:	f81b 3001 	ldrb.w	r3, [fp, r1]
 48e:	f81b 1005 	ldrb.w	r1, [fp, r5]
 492:	f81b 500c 	ldrb.w	r5, [fp, ip]
 496:	f81b 0000 	ldrb.w	r0, [fp, r0]
 49a:	9509      	str	r5, [sp, #36]	; 0x24
 49c:	9605      	str	r6, [sp, #20]
 49e:	9d10      	ldr	r5, [sp, #64]	; 0x40
 4a0:	f81b 6007 	ldrb.w	r6, [fp, r7]
 4a4:	9f03      	ldr	r7, [sp, #12]
 4a6:	9001      	str	r0, [sp, #4]
 4a8:	980d      	ldr	r0, [sp, #52]	; 0x34
 4aa:	f81b 5005 	ldrb.w	r5, [fp, r5]
 4ae:	f81b 7007 	ldrb.w	r7, [fp, r7]
 4b2:	9300      	str	r3, [sp, #0]
 4b4:	f81b 3009 	ldrb.w	r3, [fp, r9]
 4b8:	9504      	str	r5, [sp, #16]
 4ba:	9703      	str	r7, [sp, #12]
 4bc:	f81b 5008 	ldrb.w	r5, [fp, r8]
 4c0:	f81b 7000 	ldrb.w	r7, [fp, r0]
 4c4:	940a      	str	r4, [sp, #40]	; 0x28
 4c6:	9106      	str	r1, [sp, #24]
 4c8:	9302      	str	r3, [sp, #8]
 4ca:	f81b c002 	ldrb.w	ip, [fp, r2]
 4ce:	9a08      	ldr	r2, [sp, #32]
 4d0:	f81b 000e 	ldrb.w	r0, [fp, lr]
 4d4:	2a0a      	cmp	r2, #10
 4d6:	900c      	str	r0, [sp, #48]	; 0x30
 4d8:	f47f ae23 	bne.w	122 <main+0x122>
 4dc:	9a09      	ldr	r2, [sp, #36]	; 0x24
 4de:	4663      	mov	r3, ip
 4e0:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
 4e4:	9511      	str	r5, [sp, #68]	; 0x44
 4e6:	e74f      	b.n	388 <main+0x388>
 4e8:	f88d 0095 	strb.w	r0, [sp, #149]	; 0x95
 4ec:	aa25      	add	r2, sp, #148	; 0x94
 4ee:	481a      	ldr	r0, [pc, #104]	; (558 <main+0x558>)
 4f0:	9726      	str	r7, [sp, #152]	; 0x98
 4f2:	4478      	add	r0, pc
 4f4:	4f19      	ldr	r7, [pc, #100]	; (55c <main+0x55c>)
 4f6:	f88d 4096 	strb.w	r4, [sp, #150]	; 0x96
 4fa:	4614      	mov	r4, r2
 4fc:	e9cd 6527 	strd	r6, r5, [sp, #156]	; 0x9c
 500:	447f      	add	r7, pc
 502:	f88d 3094 	strb.w	r3, [sp, #148]	; 0x94
 506:	f88d 1097 	strb.w	r1, [sp, #151]	; 0x97
 50a:	f7ff fffe 	bl	0 <puts>
 50e:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 510:	f814 2b01 	ldrb.w	r2, [r4], #1
 514:	4639      	mov	r1, r7
 516:	2001      	movs	r0, #1
 518:	f7ff fffe 	bl	0 <__printf_chk>
 51c:	42ac      	cmp	r4, r5
 51e:	d1f7      	bne.n	510 <main+0x510>
 520:	200a      	movs	r0, #10
 522:	f7ff fffe 	bl	0 <putchar>
 526:	4a0e      	ldr	r2, [pc, #56]	; (560 <main+0x560>)
 528:	4b08      	ldr	r3, [pc, #32]	; (54c <main+0x54c>)
 52a:	447a      	add	r2, pc
 52c:	58d3      	ldr	r3, [r2, r3]
 52e:	681a      	ldr	r2, [r3, #0]
 530:	9b95      	ldr	r3, [sp, #596]	; 0x254
 532:	405a      	eors	r2, r3
 534:	f04f 0300 	mov.w	r3, #0
 538:	d104      	bne.n	544 <main+0x544>
 53a:	2000      	movs	r0, #0
 53c:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
 540:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 544:	f7ff fffe 	bl	0 <__stack_chk_fail>
 548:	00000538 	.word	0x00000538
 54c:	00000000 	.word	0x00000000
 550:	00000534 	.word	0x00000534
 554:	00000512 	.word	0x00000512
 558:	00000062 	.word	0x00000062
 55c:	00000058 	.word	0x00000058
 560:	00000032 	.word	0x00000032
