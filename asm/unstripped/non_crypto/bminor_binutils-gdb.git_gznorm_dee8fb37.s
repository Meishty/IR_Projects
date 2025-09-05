
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gznorm_dee8fb37.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <aprintf>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	2100      	movs	r1, #0
   4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
   8:	b570      	push	{r4, r5, r6, lr}
   a:	2201      	movs	r2, #1
   c:	4e1b      	ldr	r6, [pc, #108]	; (7c <aprintf+0x7c>)
   e:	4d1c      	ldr	r5, [pc, #112]	; (80 <aprintf+0x80>)
  10:	b086      	sub	sp, #24
  12:	447e      	add	r6, pc
  14:	ac0a      	add	r4, sp, #40	; 0x28
  16:	4608      	mov	r0, r1
  18:	5975      	ldr	r5, [r6, r5]
  1a:	f854 6b04 	ldr.w	r6, [r4], #4
  1e:	682d      	ldr	r5, [r5, #0]
  20:	9505      	str	r5, [sp, #20]
  22:	f04f 0500 	mov.w	r5, #0
  26:	e9cd 6400 	strd	r6, r4, [sp]
  2a:	9404      	str	r4, [sp, #16]
  2c:	f7ff fffe 	bl	0 <__vsnprintf_chk>
  30:	2800      	cmp	r0, #0
  32:	bfb8      	it	lt
  34:	2500      	movlt	r5, #0
  36:	db0f      	blt.n	58 <aprintf+0x58>
  38:	1c41      	adds	r1, r0, #1
  3a:	9103      	str	r1, [sp, #12]
  3c:	4608      	mov	r0, r1
  3e:	f7ff fffe 	bl	0 <malloc>
  42:	4605      	mov	r5, r0
  44:	b140      	cbz	r0, 58 <aprintf+0x58>
  46:	9903      	ldr	r1, [sp, #12]
  48:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  4c:	2201      	movs	r2, #1
  4e:	e9cd 6400 	strd	r6, r4, [sp]
  52:	9404      	str	r4, [sp, #16]
  54:	f7ff fffe 	bl	0 <__vsnprintf_chk>
  58:	4a0a      	ldr	r2, [pc, #40]	; (84 <aprintf+0x84>)
  5a:	4b09      	ldr	r3, [pc, #36]	; (80 <aprintf+0x80>)
  5c:	447a      	add	r2, pc
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681a      	ldr	r2, [r3, #0]
  62:	9b05      	ldr	r3, [sp, #20]
  64:	405a      	eors	r2, r3
  66:	f04f 0300 	mov.w	r3, #0
  6a:	d105      	bne.n	78 <aprintf+0x78>
  6c:	4628      	mov	r0, r5
  6e:	b006      	add	sp, #24
  70:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  74:	b004      	add	sp, #16
  76:	4770      	bx	lr
  78:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7c:	00000066 	.word	0x00000066
  80:	00000000 	.word	0x00000000
  84:	00000024 	.word	0x00000024

00000088 <gzip_normalize>:
  88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  8c:	f04f 0800 	mov.w	r8, #0
  90:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 674 <gzip_normalize+0x5ec>
  94:	ed2d 8b02 	vpush	{d8}
  98:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
  9c:	b09f      	sub	sp, #124	; 0x7c
  9e:	ee08 1a10 	vmov	s16, r1
  a2:	ae1e      	add	r6, sp, #120	; 0x78
  a4:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
  a8:	f1a6 0b40 	sub.w	fp, r6, #64	; 0x40
  ac:	3174      	adds	r1, #116	; 0x74
  ae:	9206      	str	r2, [sp, #24]
  b0:	f04f 0900 	mov.w	r9, #0
  b4:	f8df 25c0 	ldr.w	r2, [pc, #1472]	; 678 <gzip_normalize+0x5f0>
  b8:	2500      	movs	r5, #0
  ba:	9007      	str	r0, [sp, #28]
  bc:	4658      	mov	r0, fp
  be:	447a      	add	r2, pc
  c0:	58d3      	ldr	r3, [r2, r3]
  c2:	f8df 25b8 	ldr.w	r2, [pc, #1464]	; 67c <gzip_normalize+0x5f4>
  c6:	681b      	ldr	r3, [r3, #0]
  c8:	600b      	str	r3, [r1, #0]
  ca:	f04f 0300 	mov.w	r3, #0
  ce:	2338      	movs	r3, #56	; 0x38
  d0:	447a      	add	r2, pc
  d2:	211f      	movs	r1, #31
  d4:	e9cb 8908 	strd	r8, r9, [fp, #32]
  d8:	f846 5c18 	str.w	r5, [r6, #-24]
  dc:	e946 5510 	strd	r5, r5, [r6, #-64]	; 0x40
  e0:	f7ff fffe 	bl	0 <inflateInit2_>
  e4:	9002      	str	r0, [sp, #8]
  e6:	2800      	cmp	r0, #0
  e8:	f040 81db 	bne.w	4a2 <gzip_normalize+0x41a>
  ec:	9b02      	ldr	r3, [sp, #8]
  ee:	220a      	movs	r2, #10
  f0:	f8df 058c 	ldr.w	r0, [pc, #1420]	; 680 <gzip_normalize+0x5f8>
  f4:	2101      	movs	r1, #1
  f6:	4698      	mov	r8, r3
  f8:	4699      	mov	r9, r3
  fa:	930a      	str	r3, [sp, #40]	; 0x28
  fc:	4478      	add	r0, pc
  fe:	9305      	str	r3, [sp, #20]
 100:	ab1d      	add	r3, sp, #116	; 0x74
 102:	930b      	str	r3, [sp, #44]	; 0x2c
 104:	f50d 4380 	add.w	r3, sp, #16384	; 0x4000
 108:	3374      	adds	r3, #116	; 0x74
 10a:	9303      	str	r3, [sp, #12]
 10c:	ee18 3a10 	vmov	r3, s16
 110:	f7ff fffe 	bl	0 <fwrite>
 114:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 116:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 11a:	9b07      	ldr	r3, [sp, #28]
 11c:	2101      	movs	r1, #1
 11e:	4628      	mov	r0, r5
 120:	f7ff fffe 	bl	0 <fread>
 124:	900c      	str	r0, [sp, #48]	; 0x30
 126:	f846 0c3c 	str.w	r0, [r6, #-60]
 12a:	2800      	cmp	r0, #0
 12c:	d04a      	beq.n	1c4 <gzip_normalize+0x13c>
 12e:	f846 5c40 	str.w	r5, [r6, #-64]
 132:	f44f 4380 	mov.w	r3, #16384	; 0x4000
 136:	2105      	movs	r1, #5
 138:	f846 3c30 	str.w	r3, [r6, #-48]
 13c:	4658      	mov	r0, fp
 13e:	9b03      	ldr	r3, [sp, #12]
 140:	f846 3c34 	str.w	r3, [r6, #-52]
 144:	f7ff fffe 	bl	0 <inflate>
 148:	1d02      	adds	r2, r0, #4
 14a:	f000 8200 	beq.w	54e <gzip_normalize+0x4c6>
 14e:	1cc3      	adds	r3, r0, #3
 150:	f000 8208 	beq.w	564 <gzip_normalize+0x4dc>
 154:	f110 0f05 	cmn.w	r0, #5
 158:	bf18      	it	ne
 15a:	2801      	cmpne	r0, #1
 15c:	f200 8214 	bhi.w	588 <gzip_normalize+0x500>
 160:	f856 1c30 	ldr.w	r1, [r6, #-48]
 164:	2300      	movs	r3, #0
 166:	9800      	ldr	r0, [sp, #0]
 168:	461a      	mov	r2, r3
 16a:	f5c1 4a80 	rsb	sl, r1, #16384	; 0x4000
 16e:	eb1a 0a00 	adds.w	sl, sl, r0
 172:	9801      	ldr	r0, [sp, #4]
 174:	f150 0000 	adcs.w	r0, r0, #0
 178:	e9cd a000 	strd	sl, r0, [sp]
 17c:	bf28      	it	cs
 17e:	2301      	movcs	r3, #1
 180:	ea52 0c03 	orrs.w	ip, r2, r3
 184:	f040 81f8 	bne.w	578 <gzip_normalize+0x4f0>
 188:	2900      	cmp	r1, #0
 18a:	f040 809c 	bne.w	2c6 <gzip_normalize+0x23e>
 18e:	f856 1c14 	ldr.w	r1, [r6, #-20]
 192:	f011 0f80 	tst.w	r1, #128	; 0x80
 196:	d0cc      	beq.n	132 <gzip_normalize+0xaa>
 198:	f1b9 0f02 	cmp.w	r9, #2
 19c:	f000 8175 	beq.w	48a <gzip_normalize+0x402>
 1a0:	d867      	bhi.n	272 <gzip_normalize+0x1ea>
 1a2:	d007      	beq.n	1b4 <gzip_normalize+0x12c>
 1a4:	f856 5c40 	ldr.w	r5, [r6, #-64]
 1a8:	f04f 0902 	mov.w	r9, #2
 1ac:	e9cd 3200 	strd	r3, r2, [sp]
 1b0:	9b02      	ldr	r3, [sp, #8]
 1b2:	9304      	str	r3, [sp, #16]
 1b4:	f856 3c3c 	ldr.w	r3, [r6, #-60]
 1b8:	2b00      	cmp	r3, #0
 1ba:	d1ba      	bne.n	132 <gzip_normalize+0xaa>
 1bc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 1be:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 1c2:	d0a7      	beq.n	114 <gzip_normalize+0x8c>
 1c4:	4658      	mov	r0, fp
 1c6:	f7ff fffe 	bl	0 <inflateEnd>
 1ca:	f1b9 0f00 	cmp.w	r9, #0
 1ce:	f040 823e 	bne.w	64e <gzip_normalize+0x5c6>
 1d2:	9d02      	ldr	r5, [sp, #8]
 1d4:	2403      	movs	r4, #3
 1d6:	ee18 1a10 	vmov	r1, s16
 1da:	40ac      	lsls	r4, r5
 1dc:	4444      	add	r4, r8
 1de:	4620      	mov	r0, r4
 1e0:	f7ff fffe 	bl	0 <putc>
 1e4:	ee18 1a10 	vmov	r1, s16
 1e8:	0a20      	lsrs	r0, r4, #8
 1ea:	f7ff fffe 	bl	0 <putc>
 1ee:	2d06      	cmp	r5, #6
 1f0:	f300 8238 	bgt.w	664 <gzip_normalize+0x5dc>
 1f4:	9c05      	ldr	r4, [sp, #20]
 1f6:	ee18 1a10 	vmov	r1, s16
 1fa:	4620      	mov	r0, r4
 1fc:	f7ff fffe 	bl	0 <putc>
 200:	ee18 1a10 	vmov	r1, s16
 204:	0a20      	lsrs	r0, r4, #8
 206:	f7ff fffe 	bl	0 <putc>
 20a:	ee18 1a10 	vmov	r1, s16
 20e:	0c20      	lsrs	r0, r4, #16
 210:	f7ff fffe 	bl	0 <putc>
 214:	ee18 1a10 	vmov	r1, s16
 218:	0e20      	lsrs	r0, r4, #24
 21a:	f7ff fffe 	bl	0 <putc>
 21e:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 220:	ee18 1a10 	vmov	r1, s16
 224:	4620      	mov	r0, r4
 226:	f7ff fffe 	bl	0 <putc>
 22a:	ee18 1a10 	vmov	r1, s16
 22e:	0a20      	lsrs	r0, r4, #8
 230:	f7ff fffe 	bl	0 <putc>
 234:	ee18 1a10 	vmov	r1, s16
 238:	0c20      	lsrs	r0, r4, #16
 23a:	f7ff fffe 	bl	0 <putc>
 23e:	ee18 1a10 	vmov	r1, s16
 242:	0e20      	lsrs	r0, r4, #24
 244:	f7ff fffe 	bl	0 <putc>
 248:	ee18 0a10 	vmov	r0, s16
 24c:	f7ff fffe 	bl	0 <fflush>
 250:	9807      	ldr	r0, [sp, #28]
 252:	f7ff fffe 	bl	0 <ferror>
 256:	2800      	cmp	r0, #0
 258:	f040 81e8 	bne.w	62c <gzip_normalize+0x5a4>
 25c:	ee18 0a10 	vmov	r0, s16
 260:	f7ff fffe 	bl	0 <ferror>
 264:	4603      	mov	r3, r0
 266:	2800      	cmp	r0, #0
 268:	f040 81e0 	bne.w	62c <gzip_normalize+0x5a4>
 26c:	9a06      	ldr	r2, [sp, #24]
 26e:	6010      	str	r0, [r2, #0]
 270:	e121      	b.n	4b6 <gzip_normalize+0x42e>
 272:	f1b9 0f03 	cmp.w	r9, #3
 276:	d19d      	bne.n	1b4 <gzip_normalize+0x12c>
 278:	ebb0 7fea 	cmp.w	r0, sl, asr #31
 27c:	f040 818c 	bne.w	598 <gzip_normalize+0x510>
 280:	f1ba 0f00 	cmp.w	sl, #0
 284:	f2c0 81b3 	blt.w	5ee <gzip_normalize+0x566>
 288:	9805      	ldr	r0, [sp, #20]
 28a:	4639      	mov	r1, r7
 28c:	e006      	b.n	29c <gzip_normalize+0x214>
 28e:	2c08      	cmp	r4, #8
 290:	f000 80ed 	beq.w	46e <gzip_normalize+0x3e6>
 294:	f856 3c40 	ldr.w	r3, [r6, #-64]
 298:	42ab      	cmp	r3, r5
 29a:	d90f      	bls.n	2bc <gzip_normalize+0x234>
 29c:	f815 3b01 	ldrb.w	r3, [r5], #1
 2a0:	3401      	adds	r4, #1
 2a2:	2c04      	cmp	r4, #4
 2a4:	ea4f 6303 	mov.w	r3, r3, lsl #24
 2a8:	eb03 2111 	add.w	r1, r3, r1, lsr #8
 2ac:	d1ef      	bne.n	28e <gzip_normalize+0x206>
 2ae:	b9c8      	cbnz	r0, 2e4 <gzip_normalize+0x25c>
 2b0:	f856 3c40 	ldr.w	r3, [r6, #-64]
 2b4:	4608      	mov	r0, r1
 2b6:	2100      	movs	r1, #0
 2b8:	42ab      	cmp	r3, r5
 2ba:	d8ef      	bhi.n	29c <gzip_normalize+0x214>
 2bc:	460f      	mov	r7, r1
 2be:	f04f 0903 	mov.w	r9, #3
 2c2:	9005      	str	r0, [sp, #20]
 2c4:	e776      	b.n	1b4 <gzip_normalize+0x12c>
 2c6:	f1b9 0f02 	cmp.w	r9, #2
 2ca:	d010      	beq.n	2ee <gzip_normalize+0x266>
 2cc:	d8d1      	bhi.n	272 <gzip_normalize+0x1ea>
 2ce:	f43f af71 	beq.w	1b4 <gzip_normalize+0x12c>
 2d2:	f856 1c14 	ldr.w	r1, [r6, #-20]
 2d6:	0609      	lsls	r1, r1, #24
 2d8:	bf58      	it	pl
 2da:	f04f 0901 	movpl.w	r9, #1
 2de:	f57f af69 	bpl.w	1b4 <gzip_normalize+0x12c>
 2e2:	e75f      	b.n	1a4 <gzip_normalize+0x11c>
 2e4:	4652      	mov	r2, sl
 2e6:	f7ff fffe 	bl	0 <crc32_combine>
 2ea:	2100      	movs	r1, #0
 2ec:	e7d2      	b.n	294 <gzip_normalize+0x20c>
 2ee:	9b04      	ldr	r3, [sp, #16]
 2f0:	f856 ac14 	ldr.w	sl, [r6, #-20]
 2f4:	3301      	adds	r3, #1
 2f6:	d054      	beq.n	3a2 <gzip_normalize+0x31a>
 2f8:	9a02      	ldr	r2, [sp, #8]
 2fa:	9b04      	ldr	r3, [sp, #16]
 2fc:	1ad3      	subs	r3, r2, r3
 2fe:	2b02      	cmp	r3, #2
 300:	dc06      	bgt.n	310 <gzip_normalize+0x288>
 302:	f815 3b01 	ldrb.w	r3, [r5], #1
 306:	4093      	lsls	r3, r2
 308:	4498      	add	r8, r3
 30a:	f102 0308 	add.w	r3, r2, #8
 30e:	9302      	str	r3, [sp, #8]
 310:	9804      	ldr	r0, [sp, #16]
 312:	2301      	movs	r3, #1
 314:	fa28 f200 	lsr.w	r2, r8, r0
 318:	f002 0107 	and.w	r1, r2, #7
 31c:	4083      	lsls	r3, r0
 31e:	2903      	cmp	r1, #3
 320:	f040 8084 	bne.w	42c <gzip_normalize+0x3a4>
 324:	9902      	ldr	r1, [sp, #8]
 326:	1a09      	subs	r1, r1, r0
 328:	2909      	cmp	r1, #9
 32a:	dc10      	bgt.n	34e <gzip_normalize+0x2c6>
 32c:	f856 2c40 	ldr.w	r2, [r6, #-64]
 330:	42aa      	cmp	r2, r5
 332:	d102      	bne.n	33a <gzip_normalize+0x2b2>
 334:	f04f 0902 	mov.w	r9, #2
 338:	e73c      	b.n	1b4 <gzip_normalize+0x12c>
 33a:	9902      	ldr	r1, [sp, #8]
 33c:	f815 2b01 	ldrb.w	r2, [r5], #1
 340:	408a      	lsls	r2, r1
 342:	4490      	add	r8, r2
 344:	f101 0208 	add.w	r2, r1, #8
 348:	9202      	str	r2, [sp, #8]
 34a:	fa28 f200 	lsr.w	r2, r8, r0
 34e:	f3c2 0209 	ubfx	r2, r2, #0, #10
 352:	2a03      	cmp	r2, #3
 354:	f000 80c8 	beq.w	4e8 <gzip_normalize+0x460>
 358:	ea28 0803 	bic.w	r8, r8, r3
 35c:	9b02      	ldr	r3, [sp, #8]
 35e:	2b07      	cmp	r3, #7
 360:	dd1b      	ble.n	39a <gzip_normalize+0x312>
 362:	9608      	str	r6, [sp, #32]
 364:	462e      	mov	r6, r5
 366:	4625      	mov	r5, r4
 368:	ee18 4a10 	vmov	r4, s16
 36c:	4699      	mov	r9, r3
 36e:	4640      	mov	r0, r8
 370:	f1a9 0908 	sub.w	r9, r9, #8
 374:	4621      	mov	r1, r4
 376:	ea4f 2818 	mov.w	r8, r8, lsr #8
 37a:	f7ff fffe 	bl	0 <putc>
 37e:	f1b9 0f07 	cmp.w	r9, #7
 382:	dcf4      	bgt.n	36e <gzip_normalize+0x2e6>
 384:	9b02      	ldr	r3, [sp, #8]
 386:	f06f 0107 	mvn.w	r1, #7
 38a:	462c      	mov	r4, r5
 38c:	4635      	mov	r5, r6
 38e:	3b08      	subs	r3, #8
 390:	9e08      	ldr	r6, [sp, #32]
 392:	08da      	lsrs	r2, r3, #3
 394:	fb01 3302 	mla	r3, r1, r2, r3
 398:	9302      	str	r3, [sp, #8]
 39a:	f856 3c40 	ldr.w	r3, [r6, #-64]
 39e:	42ab      	cmp	r3, r5
 3a0:	d05b      	beq.n	45a <gzip_normalize+0x3d2>
 3a2:	f00a 031f 	and.w	r3, sl, #31
 3a6:	9309      	str	r3, [sp, #36]	; 0x24
 3a8:	f856 3c14 	ldr.w	r3, [r6, #-20]
 3ac:	f856 9c40 	ldr.w	r9, [r6, #-64]
 3b0:	f013 0380 	ands.w	r3, r3, #128	; 0x80
 3b4:	9308      	str	r3, [sp, #32]
 3b6:	d145      	bne.n	444 <gzip_normalize+0x3bc>
 3b8:	454d      	cmp	r5, r9
 3ba:	f080 80c4 	bcs.w	546 <gzip_normalize+0x4be>
 3be:	9b02      	ldr	r3, [sp, #8]
 3c0:	2b00      	cmp	r3, #0
 3c2:	f040 80a1 	bne.w	508 <gzip_normalize+0x480>
 3c6:	ee18 3a10 	vmov	r3, s16
 3ca:	eba9 0205 	sub.w	r2, r9, r5
 3ce:	4628      	mov	r0, r5
 3d0:	2101      	movs	r1, #1
 3d2:	f7ff fffe 	bl	0 <fwrite>
 3d6:	464b      	mov	r3, r9
 3d8:	9908      	ldr	r1, [sp, #32]
 3da:	461d      	mov	r5, r3
 3dc:	f856 2c14 	ldr.w	r2, [r6, #-20]
 3e0:	2900      	cmp	r1, #0
 3e2:	d03a      	beq.n	45a <gzip_normalize+0x3d2>
 3e4:	9902      	ldr	r1, [sp, #8]
 3e6:	f815 3b01 	ldrb.w	r3, [r5], #1
 3ea:	408b      	lsls	r3, r1
 3ec:	4498      	add	r8, r3
 3ee:	f101 0308 	add.w	r3, r1, #8
 3f2:	9909      	ldr	r1, [sp, #36]	; 0x24
 3f4:	9302      	str	r3, [sp, #8]
 3f6:	eba3 0a01 	sub.w	sl, r3, r1
 3fa:	0653      	lsls	r3, r2, #25
 3fc:	d571      	bpl.n	4e2 <gzip_normalize+0x45a>
 3fe:	f1ba 0f07 	cmp.w	sl, #7
 402:	dc77      	bgt.n	4f4 <gzip_normalize+0x46c>
 404:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 408:	f8cd a008 	str.w	sl, [sp, #8]
 40c:	fa03 f30a 	lsl.w	r3, r3, sl
 410:	ea28 0803 	bic.w	r8, r8, r3
 414:	f856 3c14 	ldr.w	r3, [r6, #-20]
 418:	f003 03c0 	and.w	r3, r3, #192	; 0xc0
 41c:	2bc0      	cmp	r3, #192	; 0xc0
 41e:	bf02      	ittt	eq
 420:	2700      	moveq	r7, #0
 422:	f04f 0903 	moveq.w	r9, #3
 426:	463c      	moveq	r4, r7
 428:	d184      	bne.n	334 <gzip_normalize+0x2ac>
 42a:	e6c3      	b.n	1b4 <gzip_normalize+0x12c>
 42c:	f012 0f06 	tst.w	r2, #6
 430:	d192      	bne.n	358 <gzip_normalize+0x2d0>
 432:	9a04      	ldr	r2, [sp, #16]
 434:	320a      	adds	r2, #10
 436:	f022 0207 	bic.w	r2, r2, #7
 43a:	9202      	str	r2, [sp, #8]
 43c:	1e5a      	subs	r2, r3, #1
 43e:	ea08 0802 	and.w	r8, r8, r2
 442:	e789      	b.n	358 <gzip_normalize+0x2d0>
 444:	462b      	mov	r3, r5
 446:	9a09      	ldr	r2, [sp, #36]	; 0x24
 448:	3a00      	subs	r2, #0
 44a:	bf18      	it	ne
 44c:	2201      	movne	r2, #1
 44e:	9208      	str	r2, [sp, #32]
 450:	eba9 0902 	sub.w	r9, r9, r2
 454:	45a9      	cmp	r9, r5
 456:	d8b2      	bhi.n	3be <gzip_normalize+0x336>
 458:	e7be      	b.n	3d8 <gzip_normalize+0x350>
 45a:	f856 3c14 	ldr.w	r3, [r6, #-20]
 45e:	f013 0f80 	tst.w	r3, #128	; 0x80
 462:	9b02      	ldr	r3, [sp, #8]
 464:	bf08      	it	eq
 466:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
 46a:	9304      	str	r3, [sp, #16]
 46c:	e7d2      	b.n	414 <gzip_normalize+0x38c>
 46e:	460f      	mov	r7, r1
 470:	9005      	str	r0, [sp, #20]
 472:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 474:	4658      	mov	r0, fp
 476:	443b      	add	r3, r7
 478:	930a      	str	r3, [sp, #40]	; 0x28
 47a:	f7ff fffe 	bl	0 <inflateReset>
 47e:	2800      	cmp	r0, #0
 480:	f040 80ca 	bne.w	618 <gzip_normalize+0x590>
 484:	4681      	mov	r9, r0
 486:	2408      	movs	r4, #8
 488:	e694      	b.n	1b4 <gzip_normalize+0x12c>
 48a:	9b04      	ldr	r3, [sp, #16]
 48c:	468a      	mov	sl, r1
 48e:	3301      	adds	r3, #1
 490:	f47f af32 	bne.w	2f8 <gzip_normalize+0x270>
 494:	f001 031f 	and.w	r3, r1, #31
 498:	f856 9c40 	ldr.w	r9, [r6, #-64]
 49c:	9309      	str	r3, [sp, #36]	; 0x24
 49e:	462b      	mov	r3, r5
 4a0:	e7d1      	b.n	446 <gzip_normalize+0x3be>
 4a2:	4658      	mov	r0, fp
 4a4:	f7ff fffe 	bl	0 <inflateEnd>
 4a8:	4876      	ldr	r0, [pc, #472]	; (684 <gzip_normalize+0x5fc>)
 4aa:	4478      	add	r0, pc
 4ac:	f7ff fda8 	bl	0 <aprintf>
 4b0:	9a06      	ldr	r2, [sp, #24]
 4b2:	2301      	movs	r3, #1
 4b4:	6010      	str	r0, [r2, #0]
 4b6:	4974      	ldr	r1, [pc, #464]	; (688 <gzip_normalize+0x600>)
 4b8:	f50d 4000 	add.w	r0, sp, #32768	; 0x8000
 4bc:	4a6d      	ldr	r2, [pc, #436]	; (674 <gzip_normalize+0x5ec>)
 4be:	3074      	adds	r0, #116	; 0x74
 4c0:	4479      	add	r1, pc
 4c2:	588a      	ldr	r2, [r1, r2]
 4c4:	6811      	ldr	r1, [r2, #0]
 4c6:	6802      	ldr	r2, [r0, #0]
 4c8:	4051      	eors	r1, r2
 4ca:	f04f 0200 	mov.w	r2, #0
 4ce:	f040 80cf 	bne.w	670 <gzip_normalize+0x5e8>
 4d2:	4618      	mov	r0, r3
 4d4:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
 4d8:	b01f      	add	sp, #124	; 0x7c
 4da:	ecbd 8b02 	vpop	{d8}
 4de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4e2:	f8cd a010 	str.w	sl, [sp, #16]
 4e6:	e795      	b.n	414 <gzip_normalize+0x38c>
 4e8:	1e5a      	subs	r2, r3, #1
 4ea:	ea08 0802 	and.w	r8, r8, r2
 4ee:	9a04      	ldr	r2, [sp, #16]
 4f0:	9202      	str	r2, [sp, #8]
 4f2:	e731      	b.n	358 <gzip_normalize+0x2d0>
 4f4:	ee18 1a10 	vmov	r1, s16
 4f8:	4640      	mov	r0, r8
 4fa:	f1aa 0a08 	sub.w	sl, sl, #8
 4fe:	ea4f 2818 	mov.w	r8, r8, lsr #8
 502:	f7ff fffe 	bl	0 <putc>
 506:	e77d      	b.n	404 <gzip_normalize+0x37c>
 508:	ee08 ba90 	vmov	s17, fp
 50c:	ee18 ba10 	vmov	fp, s16
 510:	940d      	str	r4, [sp, #52]	; 0x34
 512:	469a      	mov	sl, r3
 514:	462c      	mov	r4, r5
 516:	f814 2b01 	ldrb.w	r2, [r4], #1
 51a:	4659      	mov	r1, fp
 51c:	fa02 f20a 	lsl.w	r2, r2, sl
 520:	4490      	add	r8, r2
 522:	4640      	mov	r0, r8
 524:	f7ff fffe 	bl	0 <putc>
 528:	ea4f 2818 	mov.w	r8, r8, lsr #8
 52c:	454c      	cmp	r4, r9
 52e:	d3f2      	bcc.n	516 <gzip_normalize+0x48e>
 530:	eba9 0305 	sub.w	r3, r9, r5
 534:	1c6a      	adds	r2, r5, #1
 536:	4591      	cmp	r9, r2
 538:	bf38      	it	cc
 53a:	2301      	movcc	r3, #1
 53c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 53e:	ee18 ba90 	vmov	fp, s17
 542:	442b      	add	r3, r5
 544:	e748      	b.n	3d8 <gzip_normalize+0x350>
 546:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 54a:	9304      	str	r3, [sp, #16]
 54c:	e762      	b.n	414 <gzip_normalize+0x38c>
 54e:	4658      	mov	r0, fp
 550:	f7ff fffe 	bl	0 <inflateEnd>
 554:	484d      	ldr	r0, [pc, #308]	; (68c <gzip_normalize+0x604>)
 556:	4478      	add	r0, pc
 558:	f7ff fd52 	bl	0 <aprintf>
 55c:	9b06      	ldr	r3, [sp, #24]
 55e:	6018      	str	r0, [r3, #0]
 560:	2301      	movs	r3, #1
 562:	e7a8      	b.n	4b6 <gzip_normalize+0x42e>
 564:	4658      	mov	r0, fp
 566:	f7ff fffe 	bl	0 <inflateEnd>
 56a:	4849      	ldr	r0, [pc, #292]	; (690 <gzip_normalize+0x608>)
 56c:	f856 1c28 	ldr.w	r1, [r6, #-40]
 570:	4478      	add	r0, pc
 572:	f7ff fd45 	bl	0 <aprintf>
 576:	e7f1      	b.n	55c <gzip_normalize+0x4d4>
 578:	4658      	mov	r0, fp
 57a:	f7ff fffe 	bl	0 <inflateEnd>
 57e:	4845      	ldr	r0, [pc, #276]	; (694 <gzip_normalize+0x60c>)
 580:	4478      	add	r0, pc
 582:	f7ff fd3d 	bl	0 <aprintf>
 586:	e7e9      	b.n	55c <gzip_normalize+0x4d4>
 588:	4658      	mov	r0, fp
 58a:	f7ff fffe 	bl	0 <inflateEnd>
 58e:	4842      	ldr	r0, [pc, #264]	; (698 <gzip_normalize+0x610>)
 590:	4478      	add	r0, pc
 592:	f7ff fd35 	bl	0 <aprintf>
 596:	e7e1      	b.n	55c <gzip_normalize+0x4d4>
 598:	f856 2c40 	ldr.w	r2, [r6, #-64]
 59c:	f1ba 0f00 	cmp.w	sl, #0
 5a0:	da05      	bge.n	5ae <gzip_normalize+0x526>
 5a2:	e01a      	b.n	5da <gzip_normalize+0x552>
 5a4:	2c08      	cmp	r4, #8
 5a6:	f43f af64 	beq.w	472 <gzip_normalize+0x3ea>
 5aa:	42aa      	cmp	r2, r5
 5ac:	d931      	bls.n	612 <gzip_normalize+0x58a>
 5ae:	f815 3b01 	ldrb.w	r3, [r5], #1
 5b2:	3401      	adds	r4, #1
 5b4:	2c04      	cmp	r4, #4
 5b6:	ea4f 6303 	mov.w	r3, r3, lsl #24
 5ba:	eb03 2717 	add.w	r7, r3, r7, lsr #8
 5be:	d1f1      	bne.n	5a4 <gzip_normalize+0x51c>
 5c0:	4658      	mov	r0, fp
 5c2:	f7ff fffe 	bl	0 <inflateEnd>
 5c6:	4835      	ldr	r0, [pc, #212]	; (69c <gzip_normalize+0x614>)
 5c8:	4478      	add	r0, pc
 5ca:	f7ff fd19 	bl	0 <aprintf>
 5ce:	e7c5      	b.n	55c <gzip_normalize+0x4d4>
 5d0:	2c08      	cmp	r4, #8
 5d2:	f43f af4e 	beq.w	472 <gzip_normalize+0x3ea>
 5d6:	42aa      	cmp	r2, r5
 5d8:	d91b      	bls.n	612 <gzip_normalize+0x58a>
 5da:	f815 3b01 	ldrb.w	r3, [r5], #1
 5de:	3401      	adds	r4, #1
 5e0:	2c04      	cmp	r4, #4
 5e2:	ea4f 6303 	mov.w	r3, r3, lsl #24
 5e6:	eb03 2717 	add.w	r7, r3, r7, lsr #8
 5ea:	d1f1      	bne.n	5d0 <gzip_normalize+0x548>
 5ec:	e7e8      	b.n	5c0 <gzip_normalize+0x538>
 5ee:	f856 2c40 	ldr.w	r2, [r6, #-64]
 5f2:	e004      	b.n	5fe <gzip_normalize+0x576>
 5f4:	2c08      	cmp	r4, #8
 5f6:	f43f af3c 	beq.w	472 <gzip_normalize+0x3ea>
 5fa:	42aa      	cmp	r2, r5
 5fc:	d909      	bls.n	612 <gzip_normalize+0x58a>
 5fe:	f815 3b01 	ldrb.w	r3, [r5], #1
 602:	3401      	adds	r4, #1
 604:	2c04      	cmp	r4, #4
 606:	ea4f 6303 	mov.w	r3, r3, lsl #24
 60a:	eb03 2717 	add.w	r7, r3, r7, lsr #8
 60e:	d1f1      	bne.n	5f4 <gzip_normalize+0x56c>
 610:	e7d6      	b.n	5c0 <gzip_normalize+0x538>
 612:	f04f 0903 	mov.w	r9, #3
 616:	e5cd      	b.n	1b4 <gzip_normalize+0x12c>
 618:	4658      	mov	r0, fp
 61a:	f7ff fffe 	bl	0 <inflateEnd>
 61e:	4820      	ldr	r0, [pc, #128]	; (6a0 <gzip_normalize+0x618>)
 620:	4478      	add	r0, pc
 622:	f7ff fced 	bl	0 <aprintf>
 626:	9b06      	ldr	r3, [sp, #24]
 628:	6018      	str	r0, [r3, #0]
 62a:	e799      	b.n	560 <gzip_normalize+0x4d8>
 62c:	4658      	mov	r0, fp
 62e:	f7ff fffe 	bl	0 <inflateEnd>
 632:	f7ff fffe 	bl	0 <__errno_location>
 636:	6800      	ldr	r0, [r0, #0]
 638:	f7ff fffe 	bl	0 <strerror>
 63c:	4601      	mov	r1, r0
 63e:	4819      	ldr	r0, [pc, #100]	; (6a4 <gzip_normalize+0x61c>)
 640:	4478      	add	r0, pc
 642:	f7ff fcdd 	bl	0 <aprintf>
 646:	9a06      	ldr	r2, [sp, #24]
 648:	2301      	movs	r3, #1
 64a:	6010      	str	r0, [r2, #0]
 64c:	e733      	b.n	4b6 <gzip_normalize+0x42e>
 64e:	4658      	mov	r0, fp
 650:	f7ff fffe 	bl	0 <inflateEnd>
 654:	4814      	ldr	r0, [pc, #80]	; (6a8 <gzip_normalize+0x620>)
 656:	4478      	add	r0, pc
 658:	f7ff fcd2 	bl	0 <aprintf>
 65c:	9a06      	ldr	r2, [sp, #24]
 65e:	2301      	movs	r3, #1
 660:	6010      	str	r0, [r2, #0]
 662:	e728      	b.n	4b6 <gzip_normalize+0x42e>
 664:	ee18 1a10 	vmov	r1, s16
 668:	4648      	mov	r0, r9
 66a:	f7ff fffe 	bl	0 <putc>
 66e:	e5c1      	b.n	1f4 <gzip_normalize+0x16c>
 670:	f7ff fffe 	bl	0 <__stack_chk_fail>
 674:	00000000 	.word	0x00000000
 678:	000005b6 	.word	0x000005b6
 67c:	000005a8 	.word	0x000005a8
 680:	00000580 	.word	0x00000580
 684:	000001d6 	.word	0x000001d6
 688:	000001c4 	.word	0x000001c4
 68c:	00000132 	.word	0x00000132
 690:	0000011c 	.word	0x0000011c
 694:	00000110 	.word	0x00000110
 698:	00000104 	.word	0x00000104
 69c:	000000d0 	.word	0x000000d0
 6a0:	0000007c 	.word	0x0000007c
 6a4:	00000060 	.word	0x00000060
 6a8:	0000004e 	.word	0x0000004e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4819      	ldr	r0, [pc, #100]	; (68 <main+0x68>)
   2:	4a1a      	ldr	r2, [pc, #104]	; (6c <main+0x6c>)
   4:	4478      	add	r0, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4d19      	ldr	r5, [pc, #100]	; (70 <main+0x70>)
   a:	b083      	sub	sp, #12
   c:	4919      	ldr	r1, [pc, #100]	; (74 <main+0x74>)
   e:	5882      	ldr	r2, [r0, r2]
  10:	447d      	add	r5, pc
  12:	4b19      	ldr	r3, [pc, #100]	; (78 <main+0x78>)
  14:	6812      	ldr	r2, [r2, #0]
  16:	9201      	str	r2, [sp, #4]
  18:	f04f 0200 	mov.w	r2, #0
  1c:	466a      	mov	r2, sp
  1e:	5869      	ldr	r1, [r5, r1]
  20:	58eb      	ldr	r3, [r5, r3]
  22:	6809      	ldr	r1, [r1, #0]
  24:	6818      	ldr	r0, [r3, #0]
  26:	f7ff fffe 	bl	88 <gzip_normalize>
  2a:	4604      	mov	r4, r0
  2c:	b978      	cbnz	r0, 4e <main+0x4e>
  2e:	9800      	ldr	r0, [sp, #0]
  30:	f7ff fffe 	bl	0 <free>
  34:	4a11      	ldr	r2, [pc, #68]	; (7c <main+0x7c>)
  36:	4b0d      	ldr	r3, [pc, #52]	; (6c <main+0x6c>)
  38:	447a      	add	r2, pc
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	9b01      	ldr	r3, [sp, #4]
  40:	405a      	eors	r2, r3
  42:	f04f 0300 	mov.w	r3, #0
  46:	d10c      	bne.n	62 <main+0x62>
  48:	4620      	mov	r0, r4
  4a:	b003      	add	sp, #12
  4c:	bd30      	pop	{r4, r5, pc}
  4e:	490c      	ldr	r1, [pc, #48]	; (80 <main+0x80>)
  50:	4a0c      	ldr	r2, [pc, #48]	; (84 <main+0x84>)
  52:	9b00      	ldr	r3, [sp, #0]
  54:	447a      	add	r2, pc
  56:	5869      	ldr	r1, [r5, r1]
  58:	6808      	ldr	r0, [r1, #0]
  5a:	2101      	movs	r1, #1
  5c:	f7ff fffe 	bl	0 <__fprintf_chk>
  60:	e7e5      	b.n	2e <main+0x2e>
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	00000060 	.word	0x00000060
  6c:	00000000 	.word	0x00000000
  70:	0000005c 	.word	0x0000005c
	...
  7c:	00000040 	.word	0x00000040
  80:	00000000 	.word	0x00000000
  84:	0000002c 	.word	0x0000002c
