
/root/projects/compiled/crypto/unstripped/bozhu_KASUMI-Python.git_kasumi_e0f0b90f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Kasumi>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0c02 	mov.w	ip, #2
   8:	4fc4      	ldr	r7, [pc, #784]	; (31c <Kasumi+0x31c>)
   a:	b089      	sub	sp, #36	; 0x24
   c:	7844      	ldrb	r4, [r0, #1]
   e:	447f      	add	r7, pc
  10:	f890 e005 	ldrb.w	lr, [r0, #5]
  14:	f107 0310 	add.w	r3, r7, #16
  18:	2100      	movs	r1, #0
  1a:	9300      	str	r3, [sp, #0]
  1c:	0424      	lsls	r4, r4, #16
  1e:	7803      	ldrb	r3, [r0, #0]
  20:	ea4f 4e0e 	mov.w	lr, lr, lsl #16
  24:	f107 0220 	add.w	r2, r7, #32
  28:	9201      	str	r2, [sp, #4]
  2a:	f107 0230 	add.w	r2, r7, #48	; 0x30
  2e:	9202      	str	r2, [sp, #8]
  30:	eb04 6403 	add.w	r4, r4, r3, lsl #24
  34:	7903      	ldrb	r3, [r0, #4]
  36:	f107 0240 	add.w	r2, r7, #64	; 0x40
  3a:	9203      	str	r2, [sp, #12]
  3c:	f107 0250 	add.w	r2, r7, #80	; 0x50
  40:	9204      	str	r2, [sp, #16]
  42:	eb0e 6e03 	add.w	lr, lr, r3, lsl #24
  46:	78c3      	ldrb	r3, [r0, #3]
  48:	f107 0260 	add.w	r2, r7, #96	; 0x60
  4c:	9205      	str	r2, [sp, #20]
  4e:	441c      	add	r4, r3
  50:	7883      	ldrb	r3, [r0, #2]
  52:	f107 0270 	add.w	r2, r7, #112	; 0x70
  56:	e9cd 2006 	strd	r2, r0, [sp, #24]
  5a:	eb04 2403 	add.w	r4, r4, r3, lsl #8
  5e:	79c3      	ldrb	r3, [r0, #7]
  60:	449e      	add	lr, r3
  62:	7983      	ldrb	r3, [r0, #6]
  64:	eb0e 2e03 	add.w	lr, lr, r3, lsl #8
  68:	4bad      	ldr	r3, [pc, #692]	; (320 <Kasumi+0x320>)
  6a:	447b      	add	r3, pc
  6c:	9a00      	ldr	r2, [sp, #0]
  6e:	0c20      	lsrs	r0, r4, #16
  70:	f837 5011 	ldrh.w	r5, [r7, r1, lsl #1]
  74:	f832 6011 	ldrh.w	r6, [r2, r1, lsl #1]
  78:	4005      	ands	r5, r0
  7a:	9a01      	ldr	r2, [sp, #4]
  7c:	f832 b011 	ldrh.w	fp, [r2, r1, lsl #1]
  80:	9a02      	ldr	r2, [sp, #8]
  82:	f832 a011 	ldrh.w	sl, [r2, r1, lsl #1]
  86:	006a      	lsls	r2, r5, #1
  88:	ea42 32d5 	orr.w	r2, r2, r5, lsr #15
  8c:	9d03      	ldr	r5, [sp, #12]
  8e:	4062      	eors	r2, r4
  90:	f3ca 0808 	ubfx	r8, sl, #0, #9
  94:	b292      	uxth	r2, r2
  96:	f835 5011 	ldrh.w	r5, [r5, r1, lsl #1]
  9a:	4316      	orrs	r6, r2
  9c:	4055      	eors	r5, r2
  9e:	ea4f 0946 	mov.w	r9, r6, lsl #1
  a2:	ea49 39d6 	orr.w	r9, r9, r6, lsr #15
  a6:	9e05      	ldr	r6, [sp, #20]
  a8:	ea80 0009 	eor.w	r0, r0, r9
  ac:	ea80 000b 	eor.w	r0, r0, fp
  b0:	f000 097f 	and.w	r9, r0, #127	; 0x7f
  b4:	f836 6011 	ldrh.w	r6, [r6, r1, lsl #1]
  b8:	f3c0 10c8 	ubfx	r0, r0, #7, #9
  bc:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
  c0:	ea89 0000 	eor.w	r0, r9, r0
  c4:	eb03 0949 	add.w	r9, r3, r9, lsl #1
  c8:	ea80 0808 	eor.w	r8, r0, r8
  cc:	f000 007f 	and.w	r0, r0, #127	; 0x7f
  d0:	f8b9 9400 	ldrh.w	r9, [r9, #1024]	; 0x400
  d4:	ea89 295a 	eor.w	r9, r9, sl, lsr #9
  d8:	ea89 0900 	eor.w	r9, r9, r0
  dc:	f833 0018 	ldrh.w	r0, [r3, r8, lsl #1]
  e0:	ea89 0000 	eor.w	r0, r9, r0
  e4:	eb03 0949 	add.w	r9, r3, r9, lsl #1
  e8:	f8b9 8400 	ldrh.w	r8, [r9, #1024]	; 0x400
  ec:	f000 097f 	and.w	r9, r0, #127	; 0x7f
  f0:	ea88 0809 	eor.w	r8, r8, r9
  f4:	eb00 2048 	add.w	r0, r0, r8, lsl #9
  f8:	f005 087f 	and.w	r8, r5, #127	; 0x7f
  fc:	4042      	eors	r2, r0
  fe:	09ed      	lsrs	r5, r5, #7
 100:	b292      	uxth	r2, r2
 102:	4056      	eors	r6, r2
 104:	f833 0015 	ldrh.w	r0, [r3, r5, lsl #1]
 108:	f006 097f 	and.w	r9, r6, #127	; 0x7f
 10c:	09f6      	lsrs	r6, r6, #7
 10e:	ea88 0000 	eor.w	r0, r8, r0
 112:	eb03 0848 	add.w	r8, r3, r8, lsl #1
 116:	f833 5016 	ldrh.w	r5, [r3, r6, lsl #1]
 11a:	9e04      	ldr	r6, [sp, #16]
 11c:	f8b8 8400 	ldrh.w	r8, [r8, #1024]	; 0x400
 120:	ea89 0505 	eor.w	r5, r9, r5
 124:	eb03 0949 	add.w	r9, r3, r9, lsl #1
 128:	f836 6011 	ldrh.w	r6, [r6, r1, lsl #1]
 12c:	f8b9 9400 	ldrh.w	r9, [r9, #1024]	; 0x400
 130:	ea88 2856 	eor.w	r8, r8, r6, lsr #9
 134:	f3c6 0608 	ubfx	r6, r6, #0, #9
 138:	4046      	eors	r6, r0
 13a:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 13e:	ea88 0000 	eor.w	r0, r8, r0
 142:	f833 6016 	ldrh.w	r6, [r3, r6, lsl #1]
 146:	4046      	eors	r6, r0
 148:	eb03 0040 	add.w	r0, r3, r0, lsl #1
 14c:	f8b0 8400 	ldrh.w	r8, [r0, #1024]	; 0x400
 150:	9806      	ldr	r0, [sp, #24]
 152:	f830 0011 	ldrh.w	r0, [r0, r1, lsl #1]
 156:	3102      	adds	r1, #2
 158:	2908      	cmp	r1, #8
 15a:	ea89 2950 	eor.w	r9, r9, r0, lsr #9
 15e:	f3c0 0008 	ubfx	r0, r0, #0, #9
 162:	ea80 0005 	eor.w	r0, r0, r5
 166:	f005 057f 	and.w	r5, r5, #127	; 0x7f
 16a:	ea89 0505 	eor.w	r5, r9, r5
 16e:	f006 097f 	and.w	r9, r6, #127	; 0x7f
 172:	ea88 0809 	eor.w	r8, r8, r9
 176:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
 17a:	eb06 2648 	add.w	r6, r6, r8, lsl #9
 17e:	ea80 0005 	eor.w	r0, r0, r5
 182:	eb03 0545 	add.w	r5, r3, r5, lsl #1
 186:	ea82 0206 	eor.w	r2, r2, r6
 18a:	f000 067f 	and.w	r6, r0, #127	; 0x7f
 18e:	f8b5 5400 	ldrh.w	r5, [r5, #1024]	; 0x400
 192:	b292      	uxth	r2, r2
 194:	ea85 0506 	eor.w	r5, r5, r6
 198:	eb00 2045 	add.w	r0, r0, r5, lsl #9
 19c:	9d01      	ldr	r5, [sp, #4]
 19e:	ea80 0002 	eor.w	r0, r0, r2
 1a2:	ea4f 4202 	mov.w	r2, r2, lsl #16
 1a6:	f835 500c 	ldrh.w	r5, [r5, ip]
 1aa:	fa12 f080 	uxtah	r0, r2, r0
 1ae:	ea8e 0e00 	eor.w	lr, lr, r0
 1b2:	9803      	ldr	r0, [sp, #12]
 1b4:	ea85 451e 	eor.w	r5, r5, lr, lsr #16
 1b8:	f005 027f 	and.w	r2, r5, #127	; 0x7f
 1bc:	f830 000c 	ldrh.w	r0, [r0, ip]
 1c0:	ea4f 15d5 	mov.w	r5, r5, lsr #7
 1c4:	f833 5015 	ldrh.w	r5, [r3, r5, lsl #1]
 1c8:	ea85 0502 	eor.w	r5, r5, r2
 1cc:	eb03 0242 	add.w	r2, r3, r2, lsl #1
 1d0:	f8b2 8400 	ldrh.w	r8, [r2, #1024]	; 0x400
 1d4:	fa1f f28e 	uxth.w	r2, lr
 1d8:	9e02      	ldr	r6, [sp, #8]
 1da:	ea80 0002 	eor.w	r0, r0, r2
 1de:	f83c 6006 	ldrh.w	r6, [ip, r6]
 1e2:	ea88 2856 	eor.w	r8, r8, r6, lsr #9
 1e6:	f3c6 0608 	ubfx	r6, r6, #0, #9
 1ea:	ea86 0605 	eor.w	r6, r6, r5
 1ee:	f005 057f 	and.w	r5, r5, #127	; 0x7f
 1f2:	ea88 0505 	eor.w	r5, r8, r5
 1f6:	f833 6016 	ldrh.w	r6, [r3, r6, lsl #1]
 1fa:	ea86 0605 	eor.w	r6, r6, r5
 1fe:	eb03 0545 	add.w	r5, r3, r5, lsl #1
 202:	f8b5 9400 	ldrh.w	r9, [r5, #1024]	; 0x400
 206:	f000 057f 	and.w	r5, r0, #127	; 0x7f
 20a:	ea4f 10d0 	mov.w	r0, r0, lsr #7
 20e:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
 212:	ea80 0005 	eor.w	r0, r0, r5
 216:	eb03 0545 	add.w	r5, r3, r5, lsl #1
 21a:	f8b5 8400 	ldrh.w	r8, [r5, #1024]	; 0x400
 21e:	9d04      	ldr	r5, [sp, #16]
 220:	f83c 5005 	ldrh.w	r5, [ip, r5]
 224:	ea88 2855 	eor.w	r8, r8, r5, lsr #9
 228:	f3c5 0508 	ubfx	r5, r5, #0, #9
 22c:	ea85 0500 	eor.w	r5, r5, r0
 230:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 234:	ea88 0000 	eor.w	r0, r8, r0
 238:	f833 5015 	ldrh.w	r5, [r3, r5, lsl #1]
 23c:	ea85 0500 	eor.w	r5, r5, r0
 240:	eb03 0040 	add.w	r0, r3, r0, lsl #1
 244:	f8b0 8400 	ldrh.w	r8, [r0, #1024]	; 0x400
 248:	f006 007f 	and.w	r0, r6, #127	; 0x7f
 24c:	ea89 0900 	eor.w	r9, r9, r0
 250:	eb06 2649 	add.w	r6, r6, r9, lsl #9
 254:	ea82 0206 	eor.w	r2, r2, r6
 258:	9e05      	ldr	r6, [sp, #20]
 25a:	b292      	uxth	r2, r2
 25c:	f836 000c 	ldrh.w	r0, [r6, ip]
 260:	9e06      	ldr	r6, [sp, #24]
 262:	ea80 0002 	eor.w	r0, r0, r2
 266:	f000 097f 	and.w	r9, r0, #127	; 0x7f
 26a:	ea4f 10d0 	mov.w	r0, r0, lsr #7
 26e:	f83c 6006 	ldrh.w	r6, [ip, r6]
 272:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
 276:	ea89 0000 	eor.w	r0, r9, r0
 27a:	eb03 0949 	add.w	r9, r3, r9, lsl #1
 27e:	f8b9 9400 	ldrh.w	r9, [r9, #1024]	; 0x400
 282:	ea89 2956 	eor.w	r9, r9, r6, lsr #9
 286:	f3c6 0608 	ubfx	r6, r6, #0, #9
 28a:	ea86 0600 	eor.w	r6, r6, r0
 28e:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 292:	ea89 0000 	eor.w	r0, r9, r0
 296:	f005 097f 	and.w	r9, r5, #127	; 0x7f
 29a:	ea88 0809 	eor.w	r8, r8, r9
 29e:	f833 6016 	ldrh.w	r6, [r3, r6, lsl #1]
 2a2:	eb05 2548 	add.w	r5, r5, r8, lsl #9
 2a6:	f83c 8007 	ldrh.w	r8, [ip, r7]
 2aa:	ea86 0600 	eor.w	r6, r6, r0
 2ae:	eb03 0040 	add.w	r0, r3, r0, lsl #1
 2b2:	ea82 0205 	eor.w	r2, r2, r5
 2b6:	f006 097f 	and.w	r9, r6, #127	; 0x7f
 2ba:	f8b0 0400 	ldrh.w	r0, [r0, #1024]	; 0x400
 2be:	b292      	uxth	r2, r2
 2c0:	ea02 0808 	and.w	r8, r2, r8
 2c4:	4615      	mov	r5, r2
 2c6:	ea80 0009 	eor.w	r0, r0, r9
 2ca:	eb06 2640 	add.w	r6, r6, r0, lsl #9
 2ce:	9800      	ldr	r0, [sp, #0]
 2d0:	ea86 0602 	eor.w	r6, r6, r2
 2d4:	ea4f 0248 	mov.w	r2, r8, lsl #1
 2d8:	ea42 32d8 	orr.w	r2, r2, r8, lsr #15
 2dc:	ea82 0206 	eor.w	r2, r2, r6
 2e0:	f830 000c 	ldrh.w	r0, [r0, ip]
 2e4:	f10c 0c04 	add.w	ip, ip, #4
 2e8:	b292      	uxth	r2, r2
 2ea:	ea40 0002 	orr.w	r0, r0, r2
 2ee:	ea4f 0640 	mov.w	r6, r0, lsl #1
 2f2:	ea46 36d0 	orr.w	r6, r6, r0, lsr #15
 2f6:	ea85 0506 	eor.w	r5, r5, r6
 2fa:	eb02 4205 	add.w	r2, r2, r5, lsl #16
 2fe:	ea84 0402 	eor.w	r4, r4, r2
 302:	f47f aeb3 	bne.w	6c <Kasumi+0x6c>
 306:	f8dd b01c 	ldr.w	fp, [sp, #28]
 30a:	ba24      	rev	r4, r4
 30c:	fa9e f38e 	rev.w	r3, lr
 310:	e9cb 4300 	strd	r4, r3, [fp]
 314:	b009      	add	sp, #36	; 0x24
 316:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 31a:	bf00      	nop
 31c:	0000030a 	.word	0x0000030a
 320:	000002b2 	.word	0x000002b2

00000324 <KeySchedule>:
 324:	4aaf      	ldr	r2, [pc, #700]	; (5e4 <KeySchedule+0x2c0>)
 326:	4bb0      	ldr	r3, [pc, #704]	; (5e8 <KeySchedule+0x2c4>)
 328:	447a      	add	r2, pc
 32a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 32e:	78c7      	ldrb	r7, [r0, #3]
 330:	b099      	sub	sp, #100	; 0x64
 332:	7946      	ldrb	r6, [r0, #5]
 334:	58d3      	ldr	r3, [r2, r3]
 336:	f240 1823 	movw	r8, #291	; 0x123
 33a:	f2c4 5867 	movt	r8, #17767	; 0x4567
 33e:	79c5      	ldrb	r5, [r0, #7]
 340:	681b      	ldr	r3, [r3, #0]
 342:	9317      	str	r3, [sp, #92]	; 0x5c
 344:	f04f 0300 	mov.w	r3, #0
 348:	7883      	ldrb	r3, [r0, #2]
 34a:	7a44      	ldrb	r4, [r0, #9]
 34c:	f648 19ab 	movw	r9, #35243	; 0x89ab
 350:	f6cc 59ef 	movt	r9, #52719	; 0xcdef
 354:	7801      	ldrb	r1, [r0, #0]
 356:	eb07 2703 	add.w	r7, r7, r3, lsl #8
 35a:	7903      	ldrb	r3, [r0, #4]
 35c:	7842      	ldrb	r2, [r0, #1]
 35e:	f64f 6adc 	movw	sl, #65244	; 0xfedc
 362:	f6cb 2a98 	movt	sl, #47768	; 0xba98
 366:	f890 e00b 	ldrb.w	lr, [r0, #11]
 36a:	eb06 2603 	add.w	r6, r6, r3, lsl #8
 36e:	7983      	ldrb	r3, [r0, #6]
 370:	f890 c00d 	ldrb.w	ip, [r0, #13]
 374:	eb02 2201 	add.w	r2, r2, r1, lsl #8
 378:	b2bf      	uxth	r7, r7
 37a:	f8ad 704e 	strh.w	r7, [sp, #78]	; 0x4e
 37e:	eb05 2503 	add.w	r5, r5, r3, lsl #8
 382:	7a03      	ldrb	r3, [r0, #8]
 384:	b292      	uxth	r2, r2
 386:	f8ad 204c 	strh.w	r2, [sp, #76]	; 0x4c
 38a:	7bc1      	ldrb	r1, [r0, #15]
 38c:	b2b6      	uxth	r6, r6
 38e:	eb04 2403 	add.w	r4, r4, r3, lsl #8
 392:	7a83      	ldrb	r3, [r0, #10]
 394:	b2ad      	uxth	r5, r5
 396:	f8ad 6050 	strh.w	r6, [sp, #80]	; 0x50
 39a:	f8ad 5052 	strh.w	r5, [sp, #82]	; 0x52
 39e:	b2a4      	uxth	r4, r4
 3a0:	eb0e 2e03 	add.w	lr, lr, r3, lsl #8
 3a4:	7b03      	ldrb	r3, [r0, #12]
 3a6:	f8ad 4054 	strh.w	r4, [sp, #84]	; 0x54
 3aa:	f247 6b54 	movw	fp, #30292	; 0x7654
 3ae:	f2c3 2b10 	movt	fp, #12816	; 0x3210
 3b2:	fa1f fe8e 	uxth.w	lr, lr
 3b6:	eb0c 2c03 	add.w	ip, ip, r3, lsl #8
 3ba:	7b83      	ldrb	r3, [r0, #14]
 3bc:	9813      	ldr	r0, [sp, #76]	; 0x4c
 3be:	f8ad e056 	strh.w	lr, [sp, #86]	; 0x56
 3c2:	fa1f fc8c 	uxth.w	ip, ip
 3c6:	ea80 0808 	eor.w	r8, r0, r8
 3ca:	9814      	ldr	r0, [sp, #80]	; 0x50
 3cc:	eb01 2103 	add.w	r1, r1, r3, lsl #8
 3d0:	4b86      	ldr	r3, [pc, #536]	; (5ec <KeySchedule+0x2c8>)
 3d2:	ea80 0909 	eor.w	r9, r0, r9
 3d6:	9815      	ldr	r0, [sp, #84]	; 0x54
 3d8:	b289      	uxth	r1, r1
 3da:	f8ad c058 	strh.w	ip, [sp, #88]	; 0x58
 3de:	f8ad 105a 	strh.w	r1, [sp, #90]	; 0x5a
 3e2:	447b      	add	r3, pc
 3e4:	ea80 0a0a 	eor.w	sl, r0, sl
 3e8:	9816      	ldr	r0, [sp, #88]	; 0x58
 3ea:	ea80 0b0b 	eor.w	fp, r0, fp
 3ee:	0050      	lsls	r0, r2, #1
 3f0:	ea40 30d2 	orr.w	r0, r0, r2, lsr #15
 3f4:	8018      	strh	r0, [r3, #0]
 3f6:	0af8      	lsrs	r0, r7, #11
 3f8:	ea40 1047 	orr.w	r0, r0, r7, lsl #5
 3fc:	8418      	strh	r0, [r3, #32]
 3fe:	ea4f 00dc 	mov.w	r0, ip, lsr #3
 402:	ea40 304c 	orr.w	r0, r0, ip, lsl #13
 406:	9000      	str	r0, [sp, #0]
 408:	0bf8      	lsrs	r0, r7, #15
 40a:	ea40 0047 	orr.w	r0, r0, r7, lsl #1
 40e:	9001      	str	r0, [sp, #4]
 410:	0af0      	lsrs	r0, r6, #11
 412:	ea40 1046 	orr.w	r0, r0, r6, lsl #5
 416:	9002      	str	r0, [sp, #8]
 418:	08c8      	lsrs	r0, r1, #3
 41a:	ea40 3041 	orr.w	r0, r0, r1, lsl #13
 41e:	9003      	str	r0, [sp, #12]
 420:	0bf0      	lsrs	r0, r6, #15
 422:	ea40 0046 	orr.w	r0, r0, r6, lsl #1
 426:	9004      	str	r0, [sp, #16]
 428:	0168      	lsls	r0, r5, #5
 42a:	ea40 20d5 	orr.w	r0, r0, r5, lsr #11
 42e:	9005      	str	r0, [sp, #20]
 430:	0350      	lsls	r0, r2, #13
 432:	ea40 00d2 	orr.w	r0, r0, r2, lsr #3
 436:	9006      	str	r0, [sp, #24]
 438:	0068      	lsls	r0, r5, #1
 43a:	ea40 30d5 	orr.w	r0, r0, r5, lsr #15
 43e:	9007      	str	r0, [sp, #28]
 440:	0160      	lsls	r0, r4, #5
 442:	ea40 20d4 	orr.w	r0, r0, r4, lsr #11
 446:	9008      	str	r0, [sp, #32]
 448:	0378      	lsls	r0, r7, #13
 44a:	ea40 00d7 	orr.w	r0, r0, r7, lsr #3
 44e:	9009      	str	r0, [sp, #36]	; 0x24
 450:	0060      	lsls	r0, r4, #1
 452:	ba7f      	rev16	r7, r7
 454:	f8a3 7048 	strh.w	r7, [r3, #72]	; 0x48
 458:	ea40 37d4 	orr.w	r7, r0, r4, lsr #15
 45c:	0370      	lsls	r0, r6, #13
 45e:	970a      	str	r7, [sp, #40]	; 0x28
 460:	ea40 00d6 	orr.w	r0, r0, r6, lsr #3
 464:	ba76      	rev16	r6, r6
 466:	f8a3 604a 	strh.w	r6, [r3, #74]	; 0x4a
 46a:	ea4f 164c 	mov.w	r6, ip, lsl #5
 46e:	ea46 26dc 	orr.w	r6, r6, ip, lsr #11
 472:	960c      	str	r6, [sp, #48]	; 0x30
 474:	036e      	lsls	r6, r5, #13
 476:	ea4f 174e 	mov.w	r7, lr, lsl #5
 47a:	ea46 06d5 	orr.w	r6, r6, r5, lsr #3
 47e:	ba6d      	rev16	r5, r5
 480:	f8a3 504c 	strh.w	r5, [r3, #76]	; 0x4c
 484:	ea4f 054c 	mov.w	r5, ip, lsl #1
 488:	ea45 35dc 	orr.w	r5, r5, ip, lsr #15
 48c:	950d      	str	r5, [sp, #52]	; 0x34
 48e:	014d      	lsls	r5, r1, #5
 490:	900b      	str	r0, [sp, #44]	; 0x2c
 492:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
 496:	950e      	str	r5, [sp, #56]	; 0x38
 498:	0365      	lsls	r5, r4, #13
 49a:	ea4f 004e 	mov.w	r0, lr, lsl #1
 49e:	ea45 05d4 	orr.w	r5, r5, r4, lsr #3
 4a2:	ba64      	rev16	r4, r4
 4a4:	f8a3 404e 	strh.w	r4, [r3, #78]	; 0x4e
 4a8:	004c      	lsls	r4, r1, #1
 4aa:	ea44 34d1 	orr.w	r4, r4, r1, lsr #15
 4ae:	940f      	str	r4, [sp, #60]	; 0x3c
 4b0:	0154      	lsls	r4, r2, #5
 4b2:	ea47 27de 	orr.w	r7, r7, lr, lsr #11
 4b6:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
 4ba:	9410      	str	r4, [sp, #64]	; 0x40
 4bc:	ea4f 344e 	mov.w	r4, lr, lsl #13
 4c0:	ea40 30de 	orr.w	r0, r0, lr, lsr #15
 4c4:	ea44 04de 	orr.w	r4, r4, lr, lsr #3
 4c8:	9411      	str	r4, [sp, #68]	; 0x44
 4ca:	9c00      	ldr	r4, [sp, #0]
 4cc:	fa9c fc9c 	rev16.w	ip, ip
 4d0:	f8a3 4060 	strh.w	r4, [r3, #96]	; 0x60
 4d4:	ba49      	rev16	r1, r1
 4d6:	9c01      	ldr	r4, [sp, #4]
 4d8:	ba52      	rev16	r2, r2
 4da:	805c      	strh	r4, [r3, #2]
 4dc:	fa9e fe9e 	rev16.w	lr, lr
 4e0:	9c02      	ldr	r4, [sp, #8]
 4e2:	845c      	strh	r4, [r3, #34]	; 0x22
 4e4:	9c03      	ldr	r4, [sp, #12]
 4e6:	f8a3 c042 	strh.w	ip, [r3, #66]	; 0x42
 4ea:	fa1f fc88 	uxth.w	ip, r8
 4ee:	f8a3 e040 	strh.w	lr, [r3, #64]	; 0x40
 4f2:	f8a3 4062 	strh.w	r4, [r3, #98]	; 0x62
 4f6:	f8a3 1044 	strh.w	r1, [r3, #68]	; 0x44
 4fa:	f8a3 2046 	strh.w	r2, [r3, #70]	; 0x46
 4fe:	9906      	ldr	r1, [sp, #24]
 500:	9a09      	ldr	r2, [sp, #36]	; 0x24
 502:	9c04      	ldr	r4, [sp, #16]
 504:	f8a3 1064 	strh.w	r1, [r3, #100]	; 0x64
 508:	f8a3 2066 	strh.w	r2, [r3, #102]	; 0x66
 50c:	9907      	ldr	r1, [sp, #28]
 50e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 510:	809c      	strh	r4, [r3, #4]
 512:	80d9      	strh	r1, [r3, #6]
 514:	9c05      	ldr	r4, [sp, #20]
 516:	9908      	ldr	r1, [sp, #32]
 518:	811a      	strh	r2, [r3, #8]
 51a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 51c:	849c      	strh	r4, [r3, #36]	; 0x24
 51e:	84d9      	strh	r1, [r3, #38]	; 0x26
 520:	fa1f f189 	uxth.w	r1, r9
 524:	851f      	strh	r7, [r3, #40]	; 0x28
 526:	fa1f f78a 	uxth.w	r7, sl
 52a:	f8a3 2068 	strh.w	r2, [r3, #104]	; 0x68
 52e:	f3c9 420f 	ubfx	r2, r9, #16, #16
 532:	8158      	strh	r0, [r3, #10]
 534:	f3c8 400f 	ubfx	r0, r8, #16, #16
 538:	f8c3 a030 	str.w	sl, [r3, #48]	; 0x30
 53c:	f8c3 a014 	str.w	sl, [r3, #20]
 540:	f3ca 4a0f 	ubfx	sl, sl, #16, #16
 544:	f8a3 2050 	strh.w	r2, [r3, #80]	; 0x50
 548:	f8a3 2078 	strh.w	r2, [r3, #120]	; 0x78
 54c:	f3cb 420f 	ubfx	r2, fp, #16, #16
 550:	f8c3 9010 	str.w	r9, [r3, #16]
 554:	f8a3 2070 	strh.w	r2, [r3, #112]	; 0x70
 558:	f8a3 2058 	strh.w	r2, [r3, #88]	; 0x58
 55c:	fa1f f28b 	uxth.w	r2, fp
 560:	f8c3 b034 	str.w	fp, [r3, #52]	; 0x34
 564:	f8a3 1076 	strh.w	r1, [r3, #118]	; 0x76
 568:	f8a3 7052 	strh.w	r7, [r3, #82]	; 0x52
 56c:	f8a3 a054 	strh.w	sl, [r3, #84]	; 0x54
 570:	f8a3 c072 	strh.w	ip, [r3, #114]	; 0x72
 574:	f8a3 2056 	strh.w	r2, [r3, #86]	; 0x56
 578:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 57a:	855c      	strh	r4, [r3, #42]	; 0x2a
 57c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 57e:	819c      	strh	r4, [r3, #12]
 580:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 582:	859c      	strh	r4, [r3, #44]	; 0x2c
 584:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 586:	f8a3 0074 	strh.w	r0, [r3, #116]	; 0x74
 58a:	f8a3 005c 	strh.w	r0, [r3, #92]	; 0x5c
 58e:	81dc      	strh	r4, [r3, #14]
 590:	f8a3 207e 	strh.w	r2, [r3, #126]	; 0x7e
 594:	9c10      	ldr	r4, [sp, #64]	; 0x40
 596:	9811      	ldr	r0, [sp, #68]	; 0x44
 598:	4a15      	ldr	r2, [pc, #84]	; (5f0 <KeySchedule+0x2cc>)
 59a:	f8c3 b018 	str.w	fp, [r3, #24]
 59e:	f8a3 606a 	strh.w	r6, [r3, #106]	; 0x6a
 5a2:	447a      	add	r2, pc
 5a4:	f8a3 c05a 	strh.w	ip, [r3, #90]	; 0x5a
 5a8:	f8a3 707a 	strh.w	r7, [r3, #122]	; 0x7a
 5ac:	f8a3 506c 	strh.w	r5, [r3, #108]	; 0x6c
 5b0:	f8a3 a07c 	strh.w	sl, [r3, #124]	; 0x7c
 5b4:	85dc      	strh	r4, [r3, #46]	; 0x2e
 5b6:	f8a3 006e 	strh.w	r0, [r3, #110]	; 0x6e
 5ba:	f8c3 8038 	str.w	r8, [r3, #56]	; 0x38
 5be:	f8c3 801c 	str.w	r8, [r3, #28]
 5c2:	f8c3 903c 	str.w	r9, [r3, #60]	; 0x3c
 5c6:	f8a3 105e 	strh.w	r1, [r3, #94]	; 0x5e
 5ca:	4b07      	ldr	r3, [pc, #28]	; (5e8 <KeySchedule+0x2c4>)
 5cc:	58d3      	ldr	r3, [r2, r3]
 5ce:	681a      	ldr	r2, [r3, #0]
 5d0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 5d2:	405a      	eors	r2, r3
 5d4:	f04f 0300 	mov.w	r3, #0
 5d8:	d102      	bne.n	5e0 <KeySchedule+0x2bc>
 5da:	b019      	add	sp, #100	; 0x64
 5dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5e4:	000002b8 	.word	0x000002b8
 5e8:	00000000 	.word	0x00000000
 5ec:	00000206 	.word	0x00000206
 5f0:	0000004a 	.word	0x0000004a
