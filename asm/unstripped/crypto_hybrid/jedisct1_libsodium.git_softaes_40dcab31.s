
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_softaes_40dcab31.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4dbb      	ldr	r5, [pc, #748]	; (2f4 <_encrypt+0x2f4>)
   6:	f2ad 4da4 	subw	sp, sp, #1188	; 0x4a4
   a:	f892 c001 	ldrb.w	ip, [r2, #1]
   e:	447d      	add	r5, pc
  10:	781e      	ldrb	r6, [r3, #0]
  12:	9013      	str	r0, [sp, #76]	; 0x4c
  14:	48b8      	ldr	r0, [pc, #736]	; (2f8 <_encrypt+0x2f8>)
  16:	f8dd 44c8 	ldr.w	r4, [sp, #1224]	; 0x4c8
  1a:	5828      	ldr	r0, [r5, r0]
  1c:	7827      	ldrb	r7, [r4, #0]
  1e:	6800      	ldr	r0, [r0, #0]
  20:	f8cd 049c 	str.w	r0, [sp, #1180]	; 0x49c
  24:	f04f 0000 	mov.w	r0, #0
  28:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
  2c:	f893 c001 	ldrb.w	ip, [r3, #1]
  30:	7808      	ldrb	r0, [r1, #0]
  32:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
  36:	f894 c001 	ldrb.w	ip, [r4, #1]
  3a:	9011      	str	r0, [sp, #68]	; 0x44
  3c:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
  40:	7848      	ldrb	r0, [r1, #1]
  42:	f891 c002 	ldrb.w	ip, [r1, #2]
  46:	78c9      	ldrb	r1, [r1, #3]
  48:	7815      	ldrb	r5, [r2, #0]
  4a:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
  4e:	9106      	str	r1, [sp, #24]
  50:	f893 c002 	ldrb.w	ip, [r3, #2]
  54:	7891      	ldrb	r1, [r2, #2]
  56:	78d2      	ldrb	r2, [r2, #3]
  58:	9517      	str	r5, [sp, #92]	; 0x5c
  5a:	f005 050f 	and.w	r5, r5, #15
  5e:	9616      	str	r6, [sp, #88]	; 0x58
  60:	9715      	str	r7, [sp, #84]	; 0x54
  62:	9010      	str	r0, [sp, #64]	; 0x40
  64:	910b      	str	r1, [sp, #44]	; 0x2c
  66:	9214      	str	r2, [sp, #80]	; 0x50
  68:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
  6c:	78db      	ldrb	r3, [r3, #3]
  6e:	9811      	ldr	r0, [sp, #68]	; 0x44
  70:	f894 c002 	ldrb.w	ip, [r4, #2]
  74:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
  78:	f000 0c0f 	and.w	ip, r0, #15
  7c:	9810      	ldr	r0, [sp, #64]	; 0x40
  7e:	9501      	str	r5, [sp, #4]
  80:	f006 050f 	and.w	r5, r6, #15
  84:	f000 0b0f 	and.w	fp, r0, #15
  88:	980f      	ldr	r0, [sp, #60]	; 0x3c
  8a:	9502      	str	r5, [sp, #8]
  8c:	f007 050f 	and.w	r5, r7, #15
  90:	f000 0a0f 	and.w	sl, r0, #15
  94:	980e      	ldr	r0, [sp, #56]	; 0x38
  96:	9503      	str	r5, [sp, #12]
  98:	f000 050f 	and.w	r5, r0, #15
  9c:	980d      	ldr	r0, [sp, #52]	; 0x34
  9e:	9504      	str	r5, [sp, #16]
  a0:	f000 050f 	and.w	r5, r0, #15
  a4:	980c      	ldr	r0, [sp, #48]	; 0x30
  a6:	78e4      	ldrb	r4, [r4, #3]
  a8:	9307      	str	r3, [sp, #28]
  aa:	f10d 039f 	add.w	r3, sp, #159	; 0x9f
  ae:	9408      	str	r4, [sp, #32]
  b0:	f000 090f 	and.w	r9, r0, #15
  b4:	f023 043f 	bic.w	r4, r3, #63	; 0x3f
  b8:	980b      	ldr	r0, [sp, #44]	; 0x2c
  ba:	9b06      	ldr	r3, [sp, #24]
  bc:	f000 080f 	and.w	r8, r0, #15
  c0:	9505      	str	r5, [sp, #20]
  c2:	980a      	ldr	r0, [sp, #40]	; 0x28
  c4:	f003 050f 	and.w	r5, r3, #15
  c8:	9b07      	ldr	r3, [sp, #28]
  ca:	9412      	str	r4, [sp, #72]	; 0x48
  cc:	f000 070f 	and.w	r7, r0, #15
  d0:	498a      	ldr	r1, [pc, #552]	; (2fc <_encrypt+0x2fc>)
  d2:	f003 0e0f 	and.w	lr, r3, #15
  d6:	9809      	ldr	r0, [sp, #36]	; 0x24
  d8:	f002 040f 	and.w	r4, r2, #15
  dc:	9b08      	ldr	r3, [sp, #32]
  de:	4479      	add	r1, pc
  e0:	9a12      	ldr	r2, [sp, #72]	; 0x48
  e2:	f000 060f 	and.w	r6, r0, #15
  e6:	f8cd c000 	str.w	ip, [sp]
  ea:	f003 0c0f 	and.w	ip, r3, #15
  ee:	2300      	movs	r3, #0
  f0:	9800      	ldr	r0, [sp, #0]
  f2:	4318      	orrs	r0, r3
  f4:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
  f8:	f842 0b04 	str.w	r0, [r2], #4
  fc:	9801      	ldr	r0, [sp, #4]
  fe:	4318      	orrs	r0, r3
 100:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 104:	63d0      	str	r0, [r2, #60]	; 0x3c
 106:	9802      	ldr	r0, [sp, #8]
 108:	4318      	orrs	r0, r3
 10a:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 10e:	67d0      	str	r0, [r2, #124]	; 0x7c
 110:	9803      	ldr	r0, [sp, #12]
 112:	4318      	orrs	r0, r3
 114:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 118:	f8c2 00bc 	str.w	r0, [r2, #188]	; 0xbc
 11c:	ea43 000b 	orr.w	r0, r3, fp
 120:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 124:	f8c2 00fc 	str.w	r0, [r2, #252]	; 0xfc
 128:	ea43 000a 	orr.w	r0, r3, sl
 12c:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 130:	f8c2 013c 	str.w	r0, [r2, #316]	; 0x13c
 134:	9804      	ldr	r0, [sp, #16]
 136:	4318      	orrs	r0, r3
 138:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 13c:	f8c2 017c 	str.w	r0, [r2, #380]	; 0x17c
 140:	9805      	ldr	r0, [sp, #20]
 142:	4318      	orrs	r0, r3
 144:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 148:	f8c2 01bc 	str.w	r0, [r2, #444]	; 0x1bc
 14c:	ea43 0009 	orr.w	r0, r3, r9
 150:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 154:	f8c2 01fc 	str.w	r0, [r2, #508]	; 0x1fc
 158:	ea43 0008 	orr.w	r0, r3, r8
 15c:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 160:	f8c2 023c 	str.w	r0, [r2, #572]	; 0x23c
 164:	ea43 0007 	orr.w	r0, r3, r7
 168:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 16c:	f8c2 027c 	str.w	r0, [r2, #636]	; 0x27c
 170:	ea43 0006 	orr.w	r0, r3, r6
 174:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 178:	f8c2 02bc 	str.w	r0, [r2, #700]	; 0x2bc
 17c:	ea43 0005 	orr.w	r0, r3, r5
 180:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 184:	f8c2 02fc 	str.w	r0, [r2, #764]	; 0x2fc
 188:	ea43 0004 	orr.w	r0, r3, r4
 18c:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 190:	f8c2 033c 	str.w	r0, [r2, #828]	; 0x33c
 194:	ea43 000e 	orr.w	r0, r3, lr
 198:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 19c:	f8c2 037c 	str.w	r0, [r2, #892]	; 0x37c
 1a0:	ea43 000c 	orr.w	r0, r3, ip
 1a4:	3310      	adds	r3, #16
 1a6:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 1aa:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
 1ae:	f8c2 03bc 	str.w	r0, [r2, #956]	; 0x3bc
 1b2:	d19d      	bne.n	f0 <_encrypt+0xf0>
 1b4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 1b6:	091f      	lsrs	r7, r3, #4
 1b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 1ba:	3770      	adds	r7, #112	; 0x70
 1bc:	ea4f 1a13 	mov.w	sl, r3, lsr #4
 1c0:	9b08      	ldr	r3, [sp, #32]
 1c2:	f10a 0ab0 	add.w	sl, sl, #176	; 0xb0
 1c6:	ea4f 1913 	mov.w	r9, r3, lsr #4
 1ca:	9b15      	ldr	r3, [sp, #84]	; 0x54
 1cc:	f109 09f0 	add.w	r9, r9, #240	; 0xf0
 1d0:	ea4f 1813 	mov.w	r8, r3, lsr #4
 1d4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1d6:	f108 0830 	add.w	r8, r8, #48	; 0x30
 1da:	ea4f 1e13 	mov.w	lr, r3, lsr #4
 1de:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1e0:	f10e 0e60 	add.w	lr, lr, #96	; 0x60
 1e4:	ea4f 1c13 	mov.w	ip, r3, lsr #4
 1e8:	9b07      	ldr	r3, [sp, #28]
 1ea:	f10c 0ca0 	add.w	ip, ip, #160	; 0xa0
 1ee:	091a      	lsrs	r2, r3, #4
 1f0:	9b16      	ldr	r3, [sp, #88]	; 0x58
 1f2:	f102 0be0 	add.w	fp, r2, #224	; 0xe0
 1f6:	9a10      	ldr	r2, [sp, #64]	; 0x40
 1f8:	091b      	lsrs	r3, r3, #4
 1fa:	3320      	adds	r3, #32
 1fc:	9303      	str	r3, [sp, #12]
 1fe:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 200:	0916      	lsrs	r6, r2, #4
 202:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 204:	3640      	adds	r6, #64	; 0x40
 206:	091b      	lsrs	r3, r3, #4
 208:	9305      	str	r3, [sp, #20]
 20a:	9b12      	ldr	r3, [sp, #72]	; 0x48
 20c:	0915      	lsrs	r5, r2, #4
 20e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 210:	3550      	adds	r5, #80	; 0x50
 212:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
 216:	9700      	str	r7, [sp, #0]
 218:	0914      	lsrs	r4, r2, #4
 21a:	f853 702a 	ldr.w	r7, [r3, sl, lsl #2]
 21e:	3480      	adds	r4, #128	; 0x80
 220:	9701      	str	r7, [sp, #4]
 222:	461f      	mov	r7, r3
 224:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 226:	f853 3029 	ldr.w	r3, [r3, r9, lsl #2]
 22a:	9302      	str	r3, [sp, #8]
 22c:	f857 3028 	ldr.w	r3, [r7, r8, lsl #2]
 230:	0910      	lsrs	r0, r2, #4
 232:	9304      	str	r3, [sp, #16]
 234:	3090      	adds	r0, #144	; 0x90
 236:	9b11      	ldr	r3, [sp, #68]	; 0x44
 238:	9a06      	ldr	r2, [sp, #24]
 23a:	f857 e02e 	ldr.w	lr, [r7, lr, lsl #2]
 23e:	ea4f 1813 	mov.w	r8, r3, lsr #4
 242:	9b05      	ldr	r3, [sp, #20]
 244:	0911      	lsrs	r1, r2, #4
 246:	9a14      	ldr	r2, [sp, #80]	; 0x50
 248:	f857 c02c 	ldr.w	ip, [r7, ip, lsl #2]
 24c:	3310      	adds	r3, #16
 24e:	f857 902b 	ldr.w	r9, [r7, fp, lsl #2]
 252:	31c0      	adds	r1, #192	; 0xc0
 254:	9305      	str	r3, [sp, #20]
 256:	0912      	lsrs	r2, r2, #4
 258:	9b03      	ldr	r3, [sp, #12]
 25a:	32d0      	adds	r2, #208	; 0xd0
 25c:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
 260:	f857 5025 	ldr.w	r5, [r7, r5, lsl #2]
 264:	f857 a023 	ldr.w	sl, [r7, r3, lsl #2]
 268:	9b05      	ldr	r3, [sp, #20]
 26a:	f857 4024 	ldr.w	r4, [r7, r4, lsl #2]
 26e:	f857 0020 	ldr.w	r0, [r7, r0, lsl #2]
 272:	f857 1021 	ldr.w	r1, [r7, r1, lsl #2]
 276:	f857 2022 	ldr.w	r2, [r7, r2, lsl #2]
 27a:	f857 8028 	ldr.w	r8, [r7, r8, lsl #2]
 27e:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 282:	9f00      	ldr	r7, [sp, #0]
 284:	ea4f 2737 	mov.w	r7, r7, ror #8
 288:	ea87 473e 	eor.w	r7, r7, lr, ror #16
 28c:	4077      	eors	r7, r6
 28e:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 290:	ea87 6735 	eor.w	r7, r7, r5, ror #24
 294:	6077      	str	r7, [r6, #4]
 296:	9f01      	ldr	r7, [sp, #4]
 298:	ea4f 2537 	mov.w	r5, r7, ror #8
 29c:	ea85 453c 	eor.w	r5, r5, ip, ror #16
 2a0:	406c      	eors	r4, r5
 2a2:	ea84 6030 	eor.w	r0, r4, r0, ror #24
 2a6:	60b0      	str	r0, [r6, #8]
 2a8:	9802      	ldr	r0, [sp, #8]
 2aa:	ea4f 2030 	mov.w	r0, r0, ror #8
 2ae:	ea80 4039 	eor.w	r0, r0, r9, ror #16
 2b2:	4041      	eors	r1, r0
 2b4:	ea81 6232 	eor.w	r2, r1, r2, ror #24
 2b8:	60f2      	str	r2, [r6, #12]
 2ba:	9a04      	ldr	r2, [sp, #16]
 2bc:	ea4f 2232 	mov.w	r2, r2, ror #8
 2c0:	ea82 423a 	eor.w	r2, r2, sl, ror #16
 2c4:	ea82 0208 	eor.w	r2, r2, r8
 2c8:	ea82 6333 	eor.w	r3, r2, r3, ror #24
 2cc:	4a0c      	ldr	r2, [pc, #48]	; (300 <_encrypt+0x300>)
 2ce:	6033      	str	r3, [r6, #0]
 2d0:	4b09      	ldr	r3, [pc, #36]	; (2f8 <_encrypt+0x2f8>)
 2d2:	447a      	add	r2, pc
 2d4:	58d3      	ldr	r3, [r2, r3]
 2d6:	681a      	ldr	r2, [r3, #0]
 2d8:	f8dd 349c 	ldr.w	r3, [sp, #1180]	; 0x49c
 2dc:	405a      	eors	r2, r3
 2de:	f04f 0300 	mov.w	r3, #0
 2e2:	d104      	bne.n	2ee <_encrypt+0x2ee>
 2e4:	4630      	mov	r0, r6
 2e6:	f20d 4da4 	addw	sp, sp, #1188	; 0x4a4
 2ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f2:	bf00      	nop
 2f4:	000002e2 	.word	0x000002e2
 2f8:	00000000 	.word	0x00000000
 2fc:	0000021a 	.word	0x0000021a
 300:	0000002a 	.word	0x0000002a

00000304 <_sodium_softaes_block_encrypt>:
 304:	b084      	sub	sp, #16
 306:	f04f 0c00 	mov.w	ip, #0
 30a:	f361 0c07 	bfi	ip, r1, #0, #8
 30e:	b5f0      	push	{r4, r5, r6, r7, lr}
 310:	4605      	mov	r5, r0
 312:	4e39      	ldr	r6, [pc, #228]	; (3f8 <_sodium_softaes_block_encrypt+0xf4>)
 314:	4839      	ldr	r0, [pc, #228]	; (3fc <_sodium_softaes_block_encrypt+0xf8>)
 316:	b0d5      	sub	sp, #340	; 0x154
 318:	447e      	add	r6, pc
 31a:	ac5b      	add	r4, sp, #364	; 0x16c
 31c:	2700      	movs	r7, #0
 31e:	5830      	ldr	r0, [r6, r0]
 320:	0c1e      	lsrs	r6, r3, #16
 322:	6800      	ldr	r0, [r0, #0]
 324:	9053      	str	r0, [sp, #332]	; 0x14c
 326:	f04f 0000 	mov.w	r0, #0
 32a:	985e      	ldr	r0, [sp, #376]	; 0x178
 32c:	e884 000e 	stmia.w	r4, {r1, r2, r3}
 330:	f366 0707 	bfi	r7, r6, #0, #8
 334:	2600      	movs	r6, #0
 336:	0e02      	lsrs	r2, r0, #24
 338:	f10d 0447 	add.w	r4, sp, #71	; 0x47
 33c:	f024 043f 	bic.w	r4, r4, #63	; 0x3f
 340:	f362 0607 	bfi	r6, r2, #0, #8
 344:	9a5c      	ldr	r2, [sp, #368]	; 0x170
 346:	f362 2c0f 	bfi	ip, r2, #8, #8
 34a:	f363 4c17 	bfi	ip, r3, #16, #8
 34e:	f360 6c1f 	bfi	ip, r0, #24, #8
 352:	f8c4 c100 	str.w	ip, [r4, #256]	; 0x100
 356:	ea4f 4c10 	mov.w	ip, r0, lsr #16
 35a:	0a00      	lsrs	r0, r0, #8
 35c:	f884 00c2 	strb.w	r0, [r4, #194]	; 0xc2
 360:	0e08      	lsrs	r0, r1, #24
 362:	f36c 270f 	bfi	r7, ip, #8, #8
 366:	f360 260f 	bfi	r6, r0, #8, #8
 36a:	0c08      	lsrs	r0, r1, #16
 36c:	0a09      	lsrs	r1, r1, #8
 36e:	f884 10c3 	strb.w	r1, [r4, #195]	; 0xc3
 372:	0e11      	lsrs	r1, r2, #24
 374:	f360 4717 	bfi	r7, r0, #16, #8
 378:	4620      	mov	r0, r4
 37a:	f361 4617 	bfi	r6, r1, #16, #8
 37e:	0c11      	lsrs	r1, r2, #16
 380:	0a12      	lsrs	r2, r2, #8
 382:	f884 20c0 	strb.w	r2, [r4, #192]	; 0xc0
 386:	0a1a      	lsrs	r2, r3, #8
 388:	0e1b      	lsrs	r3, r3, #24
 38a:	f361 671f 	bfi	r7, r1, #24, #8
 38e:	f504 7180 	add.w	r1, r4, #256	; 0x100
 392:	f363 661f 	bfi	r6, r3, #24, #8
 396:	f8c4 7080 	str.w	r7, [r4, #128]	; 0x80
 39a:	f104 0340 	add.w	r3, r4, #64	; 0x40
 39e:	9300      	str	r3, [sp, #0]
 3a0:	f104 0380 	add.w	r3, r4, #128	; 0x80
 3a4:	f884 20c1 	strb.w	r2, [r4, #193]	; 0xc1
 3a8:	6426      	str	r6, [r4, #64]	; 0x40
 3aa:	f104 02c0 	add.w	r2, r4, #192	; 0xc0
 3ae:	f7ff fe27 	bl	0 <_encrypt>
 3b2:	6861      	ldr	r1, [r4, #4]
 3b4:	9a60      	ldr	r2, [sp, #384]	; 0x180
 3b6:	9b61      	ldr	r3, [sp, #388]	; 0x184
 3b8:	404a      	eors	r2, r1
 3ba:	68a1      	ldr	r1, [r4, #8]
 3bc:	606a      	str	r2, [r5, #4]
 3be:	68e0      	ldr	r0, [r4, #12]
 3c0:	404b      	eors	r3, r1
 3c2:	9a62      	ldr	r2, [sp, #392]	; 0x188
 3c4:	60ab      	str	r3, [r5, #8]
 3c6:	6821      	ldr	r1, [r4, #0]
 3c8:	4042      	eors	r2, r0
 3ca:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
 3cc:	60ea      	str	r2, [r5, #12]
 3ce:	4a0c      	ldr	r2, [pc, #48]	; (400 <_sodium_softaes_block_encrypt+0xfc>)
 3d0:	404b      	eors	r3, r1
 3d2:	602b      	str	r3, [r5, #0]
 3d4:	4b09      	ldr	r3, [pc, #36]	; (3fc <_sodium_softaes_block_encrypt+0xf8>)
 3d6:	447a      	add	r2, pc
 3d8:	58d3      	ldr	r3, [r2, r3]
 3da:	681a      	ldr	r2, [r3, #0]
 3dc:	9b53      	ldr	r3, [sp, #332]	; 0x14c
 3de:	405a      	eors	r2, r3
 3e0:	f04f 0300 	mov.w	r3, #0
 3e4:	d105      	bne.n	3f2 <_sodium_softaes_block_encrypt+0xee>
 3e6:	4628      	mov	r0, r5
 3e8:	b055      	add	sp, #340	; 0x154
 3ea:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 3ee:	b004      	add	sp, #16
 3f0:	4770      	bx	lr
 3f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f6:	bf00      	nop
 3f8:	000000dc 	.word	0x000000dc
 3fc:	00000000 	.word	0x00000000
 400:	00000026 	.word	0x00000026
