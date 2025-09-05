
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_salsa_ref_c81150d6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_core_salsa>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b09d      	sub	sp, #116	; 0x74
   6:	901b      	str	r0, [sp, #108]	; 0x6c
   8:	2b00      	cmp	r3, #0
   a:	f000 8136 	beq.w	27a <crypto_core_salsa+0x27a>
   e:	6818      	ldr	r0, [r3, #0]
  10:	900b      	str	r0, [sp, #44]	; 0x2c
  12:	6858      	ldr	r0, [r3, #4]
  14:	900c      	str	r0, [sp, #48]	; 0x30
  16:	6898      	ldr	r0, [r3, #8]
  18:	68db      	ldr	r3, [r3, #12]
  1a:	900d      	str	r0, [sp, #52]	; 0x34
  1c:	930e      	str	r3, [sp, #56]	; 0x38
  1e:	6813      	ldr	r3, [r2, #0]
  20:	6954      	ldr	r4, [r2, #20]
  22:	9312      	str	r3, [sp, #72]	; 0x48
  24:	680b      	ldr	r3, [r1, #0]
  26:	46a6      	mov	lr, r4
  28:	930f      	str	r3, [sp, #60]	; 0x3c
  2a:	684b      	ldr	r3, [r1, #4]
  2c:	6850      	ldr	r0, [r2, #4]
  2e:	6896      	ldr	r6, [r2, #8]
  30:	9418      	str	r4, [sp, #96]	; 0x60
  32:	9c0d      	ldr	r4, [sp, #52]	; 0x34
  34:	9011      	str	r0, [sp, #68]	; 0x44
  36:	9610      	str	r6, [sp, #64]	; 0x40
  38:	9315      	str	r3, [sp, #84]	; 0x54
  3a:	688e      	ldr	r6, [r1, #8]
  3c:	9403      	str	r4, [sp, #12]
  3e:	461c      	mov	r4, r3
  40:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  42:	46b0      	mov	r8, r6
  44:	6915      	ldr	r5, [r2, #16]
  46:	6990      	ldr	r0, [r2, #24]
  48:	68c9      	ldr	r1, [r1, #12]
  4a:	68d7      	ldr	r7, [r2, #12]
  4c:	4681      	mov	r9, r0
  4e:	69d2      	ldr	r2, [r2, #28]
  50:	9305      	str	r3, [sp, #20]
  52:	9b0c      	ldr	r3, [sp, #48]	; 0x30
  54:	9519      	str	r5, [sp, #100]	; 0x64
  56:	9017      	str	r0, [sp, #92]	; 0x5c
  58:	4608      	mov	r0, r1
  5a:	9113      	str	r1, [sp, #76]	; 0x4c
  5c:	2100      	movs	r1, #0
  5e:	9302      	str	r3, [sp, #8]
  60:	f8dd c038 	ldr.w	ip, [sp, #56]	; 0x38
  64:	971a      	str	r7, [sp, #104]	; 0x68
  66:	9216      	str	r2, [sp, #88]	; 0x58
  68:	9614      	str	r6, [sp, #80]	; 0x50
  6a:	e9dd 6a10 	ldrd	r6, sl, [sp, #64]	; 0x40
  6e:	9501      	str	r5, [sp, #4]
  70:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  72:	4615      	mov	r5, r2
  74:	f8dd b048 	ldr.w	fp, [sp, #72]	; 0x48
  78:	e9cd b106 	strd	fp, r1, [sp, #24]
  7c:	469b      	mov	fp, r3
  7e:	9b07      	ldr	r3, [sp, #28]
  80:	9906      	ldr	r1, [sp, #24]
  82:	3302      	adds	r3, #2
  84:	9307      	str	r3, [sp, #28]
  86:	eb0b 030e 	add.w	r3, fp, lr
  8a:	ea87 6273 	eor.w	r2, r7, r3, ror #25
  8e:	9f02      	ldr	r7, [sp, #8]
  90:	9208      	str	r2, [sp, #32]
  92:	19cb      	adds	r3, r1, r7
  94:	ea80 6073 	eor.w	r0, r0, r3, ror #25
  98:	9b05      	ldr	r3, [sp, #20]
  9a:	4601      	mov	r1, r0
  9c:	9803      	ldr	r0, [sp, #12]
  9e:	9109      	str	r1, [sp, #36]	; 0x24
  a0:	4403      	add	r3, r0
  a2:	ea85 6573 	eor.w	r5, r5, r3, ror #25
  a6:	462b      	mov	r3, r5
  a8:	9d01      	ldr	r5, [sp, #4]
  aa:	930a      	str	r3, [sp, #40]	; 0x28
  ac:	eb05 000c 	add.w	r0, r5, ip
  b0:	19cd      	adds	r5, r1, r7
  b2:	ea86 6070 	eor.w	r0, r6, r0, ror #25
  b6:	9002      	str	r0, [sp, #8]
  b8:	eb02 060b 	add.w	r6, r2, fp
  bc:	4638      	mov	r0, r7
  be:	ea89 55f5 	eor.w	r5, r9, r5, ror #23
  c2:	9f03      	ldr	r7, [sp, #12]
  c4:	9504      	str	r5, [sp, #16]
  c6:	ea88 56f6 	eor.w	r6, r8, r6, ror #23
  ca:	9d02      	ldr	r5, [sp, #8]
  cc:	eb03 0807 	add.w	r8, r3, r7
  d0:	462f      	mov	r7, r5
  d2:	ea8a 58f8 	eor.w	r8, sl, r8, ror #23
  d6:	4467      	add	r7, ip
  d8:	ea84 57f7 	eor.w	r7, r4, r7, ror #23
  dc:	1994      	adds	r4, r2, r6
  de:	9a04      	ldr	r2, [sp, #16]
  e0:	eb05 0a07 	add.w	sl, r5, r7
  e4:	ea8e 44f4 	eor.w	r4, lr, r4, ror #19
  e8:	eb03 0e08 	add.w	lr, r3, r8
  ec:	eb01 0902 	add.w	r9, r1, r2
  f0:	9a05      	ldr	r2, [sp, #20]
  f2:	9906      	ldr	r1, [sp, #24]
  f4:	9b04      	ldr	r3, [sp, #16]
  f6:	ea82 4efe 	eor.w	lr, r2, lr, ror #19
  fa:	9a01      	ldr	r2, [sp, #4]
  fc:	ea81 49f9 	eor.w	r9, r1, r9, ror #19
 100:	1931      	adds	r1, r6, r4
 102:	ea82 4afa 	eor.w	sl, r2, sl, ror #19
 106:	eb03 0209 	add.w	r2, r3, r9
 10a:	ea8b 31b1 	eor.w	r1, fp, r1, ror #14
 10e:	eb07 0b0a 	add.w	fp, r7, sl
 112:	ea80 35b2 	eor.w	r5, r0, r2, ror #14
 116:	9803      	ldr	r0, [sp, #12]
 118:	9a02      	ldr	r2, [sp, #8]
 11a:	eb08 030e 	add.w	r3, r8, lr
 11e:	ea8c 3cbb 	eor.w	ip, ip, fp, ror #14
 122:	9503      	str	r5, [sp, #12]
 124:	eb01 0b02 	add.w	fp, r1, r2
 128:	ea80 33b3 	eor.w	r3, r0, r3, ror #14
 12c:	9808      	ldr	r0, [sp, #32]
 12e:	ea89 697b 	eor.w	r9, r9, fp, ror #25
 132:	f8cd 9018 	str.w	r9, [sp, #24]
 136:	464a      	mov	r2, r9
 138:	eb00 0905 	add.w	r9, r0, r5
 13c:	9809      	ldr	r0, [sp, #36]	; 0x24
 13e:	ea8e 6e79 	eor.w	lr, lr, r9, ror #25
 142:	f8cd e014 	str.w	lr, [sp, #20]
 146:	4675      	mov	r5, lr
 148:	eb00 0e03 	add.w	lr, r0, r3
 14c:	980a      	ldr	r0, [sp, #40]	; 0x28
 14e:	ea8a 6e7e 	eor.w	lr, sl, lr, ror #25
 152:	f8cd e004 	str.w	lr, [sp, #4]
 156:	eb00 0e0c 	add.w	lr, r0, ip
 15a:	4628      	mov	r0, r5
 15c:	eb01 0a02 	add.w	sl, r1, r2
 160:	ea84 6e7e 	eor.w	lr, r4, lr, ror #25
 164:	462c      	mov	r4, r5
 166:	9d03      	ldr	r5, [sp, #12]
 168:	ea88 5afa 	eor.w	sl, r8, sl, ror #23
 16c:	eb0c 090e 	add.w	r9, ip, lr
 170:	442c      	add	r4, r5
 172:	9d04      	ldr	r5, [sp, #16]
 174:	ea87 54f4 	eor.w	r4, r7, r4, ror #23
 178:	9f01      	ldr	r7, [sp, #4]
 17a:	ea85 59f9 	eor.w	r9, r5, r9, ror #23
 17e:	eb03 0807 	add.w	r8, r3, r7
 182:	1907      	adds	r7, r0, r4
 184:	ea86 58f8 	eor.w	r8, r6, r8, ror #23
 188:	eb02 060a 	add.w	r6, r2, sl
 18c:	9a02      	ldr	r2, [sp, #8]
 18e:	9808      	ldr	r0, [sp, #32]
 190:	9d09      	ldr	r5, [sp, #36]	; 0x24
 192:	ea82 46f6 	eor.w	r6, r2, r6, ror #19
 196:	9a01      	ldr	r2, [sp, #4]
 198:	ea80 47f7 	eor.w	r7, r0, r7, ror #19
 19c:	eb0a 0b06 	add.w	fp, sl, r6
 1a0:	eb02 0008 	add.w	r0, r2, r8
 1a4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 1a6:	ea81 3bbb 	eor.w	fp, r1, fp, ror #14
 1aa:	19e1      	adds	r1, r4, r7
 1ac:	ea85 40f0 	eor.w	r0, r5, r0, ror #19
 1b0:	eb0e 0509 	add.w	r5, lr, r9
 1b4:	ea82 45f5 	eor.w	r5, r2, r5, ror #19
 1b8:	9a03      	ldr	r2, [sp, #12]
 1ba:	ea82 32b1 	eor.w	r2, r2, r1, ror #14
 1be:	9202      	str	r2, [sp, #8]
 1c0:	eb08 0200 	add.w	r2, r8, r0
 1c4:	ea83 32b2 	eor.w	r2, r3, r2, ror #14
 1c8:	eb09 0305 	add.w	r3, r9, r5
 1cc:	9203      	str	r2, [sp, #12]
 1ce:	ea8c 3cb3 	eor.w	ip, ip, r3, ror #14
 1d2:	9a26      	ldr	r2, [sp, #152]	; 0x98
 1d4:	9b07      	ldr	r3, [sp, #28]
 1d6:	429a      	cmp	r2, r3
 1d8:	f73f af51 	bgt.w	7e <crypto_core_salsa+0x7e>
 1dc:	9912      	ldr	r1, [sp, #72]	; 0x48
 1de:	465a      	mov	r2, fp
 1e0:	f8dd b018 	ldr.w	fp, [sp, #24]
 1e4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1e6:	4459      	add	r1, fp
 1e8:	9106      	str	r1, [sp, #24]
 1ea:	9911      	ldr	r1, [sp, #68]	; 0x44
 1ec:	4413      	add	r3, r2
 1ee:	9504      	str	r5, [sp, #16]
 1f0:	448a      	add	sl, r1
 1f2:	9910      	ldr	r1, [sp, #64]	; 0x40
 1f4:	9d01      	ldr	r5, [sp, #4]
 1f6:	440e      	add	r6, r1
 1f8:	991a      	ldr	r1, [sp, #104]	; 0x68
 1fa:	9301      	str	r3, [sp, #4]
 1fc:	440f      	add	r7, r1
 1fe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 200:	9902      	ldr	r1, [sp, #8]
 202:	9a05      	ldr	r2, [sp, #20]
 204:	440b      	add	r3, r1
 206:	990f      	ldr	r1, [sp, #60]	; 0x3c
 208:	9302      	str	r3, [sp, #8]
 20a:	440a      	add	r2, r1
 20c:	9915      	ldr	r1, [sp, #84]	; 0x54
 20e:	9b18      	ldr	r3, [sp, #96]	; 0x60
 210:	4421      	add	r1, r4
 212:	9c14      	ldr	r4, [sp, #80]	; 0x50
 214:	4473      	add	r3, lr
 216:	9205      	str	r2, [sp, #20]
 218:	44a0      	add	r8, r4
 21a:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 21c:	9a03      	ldr	r2, [sp, #12]
 21e:	469b      	mov	fp, r3
 220:	4420      	add	r0, r4
 222:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 224:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 226:	4414      	add	r4, r2
 228:	9a19      	ldr	r2, [sp, #100]	; 0x64
 22a:	444b      	add	r3, r9
 22c:	4415      	add	r5, r2
 22e:	469e      	mov	lr, r3
 230:	9a16      	ldr	r2, [sp, #88]	; 0x58
 232:	9b04      	ldr	r3, [sp, #16]
 234:	4413      	add	r3, r2
 236:	9a01      	ldr	r2, [sp, #4]
 238:	4699      	mov	r9, r3
 23a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 23c:	4463      	add	r3, ip
 23e:	469c      	mov	ip, r3
 240:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 242:	601a      	str	r2, [r3, #0]
 244:	9a06      	ldr	r2, [sp, #24]
 246:	605a      	str	r2, [r3, #4]
 248:	f8c3 a008 	str.w	sl, [r3, #8]
 24c:	9a05      	ldr	r2, [sp, #20]
 24e:	60de      	str	r6, [r3, #12]
 250:	9e02      	ldr	r6, [sp, #8]
 252:	611f      	str	r7, [r3, #16]
 254:	615e      	str	r6, [r3, #20]
 256:	619a      	str	r2, [r3, #24]
 258:	61d9      	str	r1, [r3, #28]
 25a:	f8c3 8020 	str.w	r8, [r3, #32]
 25e:	6258      	str	r0, [r3, #36]	; 0x24
 260:	629c      	str	r4, [r3, #40]	; 0x28
 262:	62dd      	str	r5, [r3, #44]	; 0x2c
 264:	f8c3 b030 	str.w	fp, [r3, #48]	; 0x30
 268:	f8c3 e034 	str.w	lr, [r3, #52]	; 0x34
 26c:	f8c3 9038 	str.w	r9, [r3, #56]	; 0x38
 270:	f8c3 c03c 	str.w	ip, [r3, #60]	; 0x3c
 274:	b01d      	add	sp, #116	; 0x74
 276:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 27a:	f246 5374 	movw	r3, #25972	; 0x6574
 27e:	f6c6 3320 	movt	r3, #27424	; 0x6b20
 282:	930e      	str	r3, [sp, #56]	; 0x38
 284:	f642 5332 	movw	r3, #11570	; 0x2d32
 288:	f6c7 1362 	movt	r3, #31074	; 0x7962
 28c:	930d      	str	r3, [sp, #52]	; 0x34
 28e:	f246 436e 	movw	r3, #25710	; 0x646e
 292:	f2c3 3320 	movt	r3, #13088	; 0x3320
 296:	930c      	str	r3, [sp, #48]	; 0x30
 298:	f647 0365 	movw	r3, #30821	; 0x7865
 29c:	f2c6 1370 	movt	r3, #24944	; 0x6170
 2a0:	930b      	str	r3, [sp, #44]	; 0x2c
 2a2:	e6bc      	b.n	1e <crypto_core_salsa+0x1e>

000002a4 <crypto_core_salsa20>:
 2a4:	b510      	push	{r4, lr}
 2a6:	2414      	movs	r4, #20
 2a8:	b082      	sub	sp, #8
 2aa:	9400      	str	r4, [sp, #0]
 2ac:	f7ff fea8 	bl	0 <crypto_core_salsa>
 2b0:	2000      	movs	r0, #0
 2b2:	b002      	add	sp, #8
 2b4:	bd10      	pop	{r4, pc}
 2b6:	bf00      	nop

000002b8 <crypto_core_salsa20_outputbytes>:
 2b8:	2040      	movs	r0, #64	; 0x40
 2ba:	4770      	bx	lr

000002bc <crypto_core_salsa20_inputbytes>:
 2bc:	2010      	movs	r0, #16
 2be:	4770      	bx	lr

000002c0 <crypto_core_salsa20_keybytes>:
 2c0:	2020      	movs	r0, #32
 2c2:	4770      	bx	lr

000002c4 <crypto_core_salsa20_constbytes>:
 2c4:	2010      	movs	r0, #16
 2c6:	4770      	bx	lr

000002c8 <crypto_core_salsa2012>:
 2c8:	b510      	push	{r4, lr}
 2ca:	240c      	movs	r4, #12
 2cc:	b082      	sub	sp, #8
 2ce:	9400      	str	r4, [sp, #0]
 2d0:	f7ff fe96 	bl	0 <crypto_core_salsa>
 2d4:	2000      	movs	r0, #0
 2d6:	b002      	add	sp, #8
 2d8:	bd10      	pop	{r4, pc}
 2da:	bf00      	nop

000002dc <crypto_core_salsa2012_outputbytes>:
 2dc:	2040      	movs	r0, #64	; 0x40
 2de:	4770      	bx	lr

000002e0 <crypto_core_salsa2012_inputbytes>:
 2e0:	2010      	movs	r0, #16
 2e2:	4770      	bx	lr

000002e4 <crypto_core_salsa2012_keybytes>:
 2e4:	2020      	movs	r0, #32
 2e6:	4770      	bx	lr

000002e8 <crypto_core_salsa2012_constbytes>:
 2e8:	2010      	movs	r0, #16
 2ea:	4770      	bx	lr

000002ec <crypto_core_salsa208>:
 2ec:	b510      	push	{r4, lr}
 2ee:	2408      	movs	r4, #8
 2f0:	b082      	sub	sp, #8
 2f2:	9400      	str	r4, [sp, #0]
 2f4:	f7ff fe84 	bl	0 <crypto_core_salsa>
 2f8:	2000      	movs	r0, #0
 2fa:	b002      	add	sp, #8
 2fc:	bd10      	pop	{r4, pc}
 2fe:	bf00      	nop

00000300 <crypto_core_salsa208_outputbytes>:
 300:	2040      	movs	r0, #64	; 0x40
 302:	4770      	bx	lr

00000304 <crypto_core_salsa208_inputbytes>:
 304:	2010      	movs	r0, #16
 306:	4770      	bx	lr

00000308 <crypto_core_salsa208_keybytes>:
 308:	2020      	movs	r0, #32
 30a:	4770      	bx	lr

0000030c <crypto_core_salsa208_constbytes>:
 30c:	2010      	movs	r0, #16
 30e:	4770      	bx	lr
