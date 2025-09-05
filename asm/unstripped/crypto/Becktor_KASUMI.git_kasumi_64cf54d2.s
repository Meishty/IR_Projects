
/root/projects/compiled/crypto/unstripped/Becktor_KASUMI.git_kasumi_64cf54d2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Kasumi>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0c02 	mov.w	ip, #2
   8:	4fb7      	ldr	r7, [pc, #732]	; (2e8 <Kasumi+0x2e8>)
   a:	b089      	sub	sp, #36	; 0x24
   c:	4bb7      	ldr	r3, [pc, #732]	; (2ec <Kasumi+0x2ec>)
   e:	447f      	add	r7, pc
  10:	2100      	movs	r1, #0
  12:	e9d0 6500 	ldrd	r6, r5, [r0]
  16:	447b      	add	r3, pc
  18:	f107 0b70 	add.w	fp, r7, #112	; 0x70
  1c:	46ba      	mov	sl, r7
  1e:	f107 0210 	add.w	r2, r7, #16
  22:	9007      	str	r0, [sp, #28]
  24:	9200      	str	r2, [sp, #0]
  26:	f107 0220 	add.w	r2, r7, #32
  2a:	9201      	str	r2, [sp, #4]
  2c:	f107 0230 	add.w	r2, r7, #48	; 0x30
  30:	9202      	str	r2, [sp, #8]
  32:	f107 0240 	add.w	r2, r7, #64	; 0x40
  36:	9203      	str	r2, [sp, #12]
  38:	f107 0250 	add.w	r2, r7, #80	; 0x50
  3c:	9204      	str	r2, [sp, #16]
  3e:	f107 0260 	add.w	r2, r7, #96	; 0x60
  42:	9205      	str	r2, [sp, #20]
  44:	9a00      	ldr	r2, [sp, #0]
  46:	0c30      	lsrs	r0, r6, #16
  48:	f83a 4011 	ldrh.w	r4, [sl, r1, lsl #1]
  4c:	f832 7011 	ldrh.w	r7, [r2, r1, lsl #1]
  50:	4004      	ands	r4, r0
  52:	9a01      	ldr	r2, [sp, #4]
  54:	f832 e011 	ldrh.w	lr, [r2, r1, lsl #1]
  58:	9a02      	ldr	r2, [sp, #8]
  5a:	f8ad e018 	strh.w	lr, [sp, #24]
  5e:	f832 9011 	ldrh.w	r9, [r2, r1, lsl #1]
  62:	0062      	lsls	r2, r4, #1
  64:	ea42 32d4 	orr.w	r2, r2, r4, lsr #15
  68:	9c03      	ldr	r4, [sp, #12]
  6a:	4072      	eors	r2, r6
  6c:	f3c9 0e08 	ubfx	lr, r9, #0, #9
  70:	b292      	uxth	r2, r2
  72:	f834 4011 	ldrh.w	r4, [r4, r1, lsl #1]
  76:	4317      	orrs	r7, r2
  78:	4054      	eors	r4, r2
  7a:	ea4f 0847 	mov.w	r8, r7, lsl #1
  7e:	ea48 38d7 	orr.w	r8, r8, r7, lsr #15
  82:	9f06      	ldr	r7, [sp, #24]
  84:	ea80 0008 	eor.w	r0, r0, r8
  88:	4078      	eors	r0, r7
  8a:	9f05      	ldr	r7, [sp, #20]
  8c:	f000 087f 	and.w	r8, r0, #127	; 0x7f
  90:	f3c0 10c8 	ubfx	r0, r0, #7, #9
  94:	f837 7011 	ldrh.w	r7, [r7, r1, lsl #1]
  98:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
  9c:	ea88 0000 	eor.w	r0, r8, r0
  a0:	eb03 0848 	add.w	r8, r3, r8, lsl #1
  a4:	ea80 0e0e 	eor.w	lr, r0, lr
  a8:	f000 007f 	and.w	r0, r0, #127	; 0x7f
  ac:	f8b8 8400 	ldrh.w	r8, [r8, #1024]	; 0x400
  b0:	ea88 2859 	eor.w	r8, r8, r9, lsr #9
  b4:	ea88 0800 	eor.w	r8, r8, r0
  b8:	f833 001e 	ldrh.w	r0, [r3, lr, lsl #1]
  bc:	ea88 0000 	eor.w	r0, r8, r0
  c0:	eb03 0848 	add.w	r8, r3, r8, lsl #1
  c4:	f8b8 e400 	ldrh.w	lr, [r8, #1024]	; 0x400
  c8:	f000 087f 	and.w	r8, r0, #127	; 0x7f
  cc:	ea8e 0e08 	eor.w	lr, lr, r8
  d0:	eb00 204e 	add.w	r0, r0, lr, lsl #9
  d4:	f004 0e7f 	and.w	lr, r4, #127	; 0x7f
  d8:	4042      	eors	r2, r0
  da:	09e4      	lsrs	r4, r4, #7
  dc:	b292      	uxth	r2, r2
  de:	4057      	eors	r7, r2
  e0:	f833 0014 	ldrh.w	r0, [r3, r4, lsl #1]
  e4:	f007 087f 	and.w	r8, r7, #127	; 0x7f
  e8:	09ff      	lsrs	r7, r7, #7
  ea:	ea8e 0000 	eor.w	r0, lr, r0
  ee:	eb03 0e4e 	add.w	lr, r3, lr, lsl #1
  f2:	f833 4017 	ldrh.w	r4, [r3, r7, lsl #1]
  f6:	9f04      	ldr	r7, [sp, #16]
  f8:	f8be e400 	ldrh.w	lr, [lr, #1024]	; 0x400
  fc:	ea88 0404 	eor.w	r4, r8, r4
 100:	eb03 0848 	add.w	r8, r3, r8, lsl #1
 104:	f837 7011 	ldrh.w	r7, [r7, r1, lsl #1]
 108:	f8b8 8400 	ldrh.w	r8, [r8, #1024]	; 0x400
 10c:	ea8e 2e57 	eor.w	lr, lr, r7, lsr #9
 110:	f3c7 0708 	ubfx	r7, r7, #0, #9
 114:	4047      	eors	r7, r0
 116:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 11a:	ea8e 0000 	eor.w	r0, lr, r0
 11e:	f833 7017 	ldrh.w	r7, [r3, r7, lsl #1]
 122:	4047      	eors	r7, r0
 124:	eb03 0040 	add.w	r0, r3, r0, lsl #1
 128:	f8b0 e400 	ldrh.w	lr, [r0, #1024]	; 0x400
 12c:	f83b 0011 	ldrh.w	r0, [fp, r1, lsl #1]
 130:	3102      	adds	r1, #2
 132:	2908      	cmp	r1, #8
 134:	ea88 2850 	eor.w	r8, r8, r0, lsr #9
 138:	f3c0 0008 	ubfx	r0, r0, #0, #9
 13c:	ea80 0004 	eor.w	r0, r0, r4
 140:	f004 047f 	and.w	r4, r4, #127	; 0x7f
 144:	ea88 0404 	eor.w	r4, r8, r4
 148:	f007 087f 	and.w	r8, r7, #127	; 0x7f
 14c:	ea8e 0e08 	eor.w	lr, lr, r8
 150:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
 154:	eb07 274e 	add.w	r7, r7, lr, lsl #9
 158:	ea80 0004 	eor.w	r0, r0, r4
 15c:	eb03 0444 	add.w	r4, r3, r4, lsl #1
 160:	ea82 0207 	eor.w	r2, r2, r7
 164:	f000 077f 	and.w	r7, r0, #127	; 0x7f
 168:	f8b4 4400 	ldrh.w	r4, [r4, #1024]	; 0x400
 16c:	b292      	uxth	r2, r2
 16e:	ea84 0407 	eor.w	r4, r4, r7
 172:	eb00 2044 	add.w	r0, r0, r4, lsl #9
 176:	9c01      	ldr	r4, [sp, #4]
 178:	ea80 0002 	eor.w	r0, r0, r2
 17c:	ea4f 4202 	mov.w	r2, r2, lsl #16
 180:	f834 400c 	ldrh.w	r4, [r4, ip]
 184:	fa12 f080 	uxtah	r0, r2, r0
 188:	ea85 0500 	eor.w	r5, r5, r0
 18c:	9803      	ldr	r0, [sp, #12]
 18e:	ea84 4415 	eor.w	r4, r4, r5, lsr #16
 192:	f004 027f 	and.w	r2, r4, #127	; 0x7f
 196:	f830 000c 	ldrh.w	r0, [r0, ip]
 19a:	ea4f 14d4 	mov.w	r4, r4, lsr #7
 19e:	f833 4014 	ldrh.w	r4, [r3, r4, lsl #1]
 1a2:	9f02      	ldr	r7, [sp, #8]
 1a4:	ea84 0402 	eor.w	r4, r4, r2
 1a8:	eb03 0242 	add.w	r2, r3, r2, lsl #1
 1ac:	f83c 7007 	ldrh.w	r7, [ip, r7]
 1b0:	f8b2 e400 	ldrh.w	lr, [r2, #1024]	; 0x400
 1b4:	b2aa      	uxth	r2, r5
 1b6:	ea80 0002 	eor.w	r0, r0, r2
 1ba:	ea8e 2e57 	eor.w	lr, lr, r7, lsr #9
 1be:	f3c7 0708 	ubfx	r7, r7, #0, #9
 1c2:	ea87 0704 	eor.w	r7, r7, r4
 1c6:	f004 047f 	and.w	r4, r4, #127	; 0x7f
 1ca:	ea8e 0404 	eor.w	r4, lr, r4
 1ce:	f833 7017 	ldrh.w	r7, [r3, r7, lsl #1]
 1d2:	ea87 0704 	eor.w	r7, r7, r4
 1d6:	eb03 0444 	add.w	r4, r3, r4, lsl #1
 1da:	f8b4 8400 	ldrh.w	r8, [r4, #1024]	; 0x400
 1de:	f000 047f 	and.w	r4, r0, #127	; 0x7f
 1e2:	ea4f 10d0 	mov.w	r0, r0, lsr #7
 1e6:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
 1ea:	ea80 0004 	eor.w	r0, r0, r4
 1ee:	eb03 0444 	add.w	r4, r3, r4, lsl #1
 1f2:	f8b4 e400 	ldrh.w	lr, [r4, #1024]	; 0x400
 1f6:	9c04      	ldr	r4, [sp, #16]
 1f8:	f83c 4004 	ldrh.w	r4, [ip, r4]
 1fc:	ea8e 2e54 	eor.w	lr, lr, r4, lsr #9
 200:	f3c4 0408 	ubfx	r4, r4, #0, #9
 204:	ea84 0400 	eor.w	r4, r4, r0
 208:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 20c:	ea8e 0000 	eor.w	r0, lr, r0
 210:	f833 4014 	ldrh.w	r4, [r3, r4, lsl #1]
 214:	ea84 0400 	eor.w	r4, r4, r0
 218:	eb03 0040 	add.w	r0, r3, r0, lsl #1
 21c:	f8b0 e400 	ldrh.w	lr, [r0, #1024]	; 0x400
 220:	f007 007f 	and.w	r0, r7, #127	; 0x7f
 224:	ea88 0800 	eor.w	r8, r8, r0
 228:	eb07 2748 	add.w	r7, r7, r8, lsl #9
 22c:	ea82 0207 	eor.w	r2, r2, r7
 230:	9f05      	ldr	r7, [sp, #20]
 232:	b292      	uxth	r2, r2
 234:	f837 000c 	ldrh.w	r0, [r7, ip]
 238:	f83c 700b 	ldrh.w	r7, [ip, fp]
 23c:	ea80 0002 	eor.w	r0, r0, r2
 240:	f000 087f 	and.w	r8, r0, #127	; 0x7f
 244:	ea4f 10d0 	mov.w	r0, r0, lsr #7
 248:	f833 0010 	ldrh.w	r0, [r3, r0, lsl #1]
 24c:	ea88 0000 	eor.w	r0, r8, r0
 250:	eb03 0848 	add.w	r8, r3, r8, lsl #1
 254:	f8b8 8400 	ldrh.w	r8, [r8, #1024]	; 0x400
 258:	ea88 2857 	eor.w	r8, r8, r7, lsr #9
 25c:	f3c7 0708 	ubfx	r7, r7, #0, #9
 260:	ea87 0700 	eor.w	r7, r7, r0
 264:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 268:	ea88 0000 	eor.w	r0, r8, r0
 26c:	f004 087f 	and.w	r8, r4, #127	; 0x7f
 270:	ea8e 0e08 	eor.w	lr, lr, r8
 274:	f833 7017 	ldrh.w	r7, [r3, r7, lsl #1]
 278:	eb04 244e 	add.w	r4, r4, lr, lsl #9
 27c:	f83c e00a 	ldrh.w	lr, [ip, sl]
 280:	ea87 0700 	eor.w	r7, r7, r0
 284:	eb03 0040 	add.w	r0, r3, r0, lsl #1
 288:	ea82 0204 	eor.w	r2, r2, r4
 28c:	f007 087f 	and.w	r8, r7, #127	; 0x7f
 290:	f8b0 0400 	ldrh.w	r0, [r0, #1024]	; 0x400
 294:	b292      	uxth	r2, r2
 296:	ea02 0e0e 	and.w	lr, r2, lr
 29a:	4614      	mov	r4, r2
 29c:	ea80 0008 	eor.w	r0, r0, r8
 2a0:	eb07 2740 	add.w	r7, r7, r0, lsl #9
 2a4:	9800      	ldr	r0, [sp, #0]
 2a6:	ea87 0702 	eor.w	r7, r7, r2
 2aa:	ea4f 024e 	mov.w	r2, lr, lsl #1
 2ae:	ea42 32de 	orr.w	r2, r2, lr, lsr #15
 2b2:	ea82 0207 	eor.w	r2, r2, r7
 2b6:	f830 000c 	ldrh.w	r0, [r0, ip]
 2ba:	f10c 0c04 	add.w	ip, ip, #4
 2be:	b292      	uxth	r2, r2
 2c0:	ea40 0002 	orr.w	r0, r0, r2
 2c4:	ea4f 0740 	mov.w	r7, r0, lsl #1
 2c8:	ea47 37d0 	orr.w	r7, r7, r0, lsr #15
 2cc:	ea84 0407 	eor.w	r4, r4, r7
 2d0:	eb02 4204 	add.w	r2, r2, r4, lsl #16
 2d4:	ea86 0602 	eor.w	r6, r6, r2
 2d8:	f47f aeb4 	bne.w	44 <Kasumi+0x44>
 2dc:	9b07      	ldr	r3, [sp, #28]
 2de:	e9c3 6500 	strd	r6, r5, [r3]
 2e2:	b009      	add	sp, #36	; 0x24
 2e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2e8:	000002d6 	.word	0x000002d6
 2ec:	000002d2 	.word	0x000002d2

000002f0 <KeySchedule>:
 2f0:	6803      	ldr	r3, [r0, #0]
 2f2:	f240 1123 	movw	r1, #291	; 0x123
 2f6:	f2c4 5167 	movt	r1, #17767	; 0x4567
 2fa:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2fe:	4059      	eors	r1, r3
 300:	6843      	ldr	r3, [r0, #4]
 302:	f648 19ab 	movw	r9, #35243	; 0x89ab
 306:	f6cc 59ef 	movt	r9, #52719	; 0xcdef
 30a:	f64f 6cdc 	movw	ip, #65244	; 0xfedc
 30e:	f6cb 2c98 	movt	ip, #47768	; 0xba98
 312:	ea83 0909 	eor.w	r9, r3, r9
 316:	6883      	ldr	r3, [r0, #8]
 318:	b087      	sub	sp, #28
 31a:	f8b0 b000 	ldrh.w	fp, [r0]
 31e:	f247 6254 	movw	r2, #30292	; 0x7654
 322:	f2c3 2210 	movt	r2, #12816	; 0x3210
 326:	ea83 0c0c 	eor.w	ip, r3, ip
 32a:	4b87      	ldr	r3, [pc, #540]	; (548 <KeySchedule+0x258>)
 32c:	8847      	ldrh	r7, [r0, #2]
 32e:	ea4f 38db 	mov.w	r8, fp, lsr #15
 332:	447b      	add	r3, pc
 334:	8984      	ldrh	r4, [r0, #12]
 336:	8886      	ldrh	r6, [r0, #4]
 338:	ea48 084b 	orr.w	r8, r8, fp, lsl #1
 33c:	f8b0 e00e 	ldrh.w	lr, [r0, #14]
 340:	f8a3 8000 	strh.w	r8, [r3]
 344:	ea4f 28d7 	mov.w	r8, r7, lsr #11
 348:	ea48 1847 	orr.w	r8, r8, r7, lsl #5
 34c:	f8a3 8020 	strh.w	r8, [r3, #32]
 350:	ea4f 08d4 	mov.w	r8, r4, lsr #3
 354:	f8b0 a006 	ldrh.w	sl, [r0, #6]
 358:	ea48 3844 	orr.w	r8, r8, r4, lsl #13
 35c:	f8a3 8060 	strh.w	r8, [r3, #96]	; 0x60
 360:	ea4f 0847 	mov.w	r8, r7, lsl #1
 364:	68c5      	ldr	r5, [r0, #12]
 366:	ea48 37d7 	orr.w	r7, r8, r7, lsr #15
 36a:	805f      	strh	r7, [r3, #2]
 36c:	0177      	lsls	r7, r6, #5
 36e:	406a      	eors	r2, r5
 370:	ea47 27d6 	orr.w	r7, r7, r6, lsr #11
 374:	845f      	strh	r7, [r3, #34]	; 0x22
 376:	ea4f 374e 	mov.w	r7, lr, lsl #13
 37a:	8945      	ldrh	r5, [r0, #10]
 37c:	ea47 07de 	orr.w	r7, r7, lr, lsr #3
 380:	f8a3 7062 	strh.w	r7, [r3, #98]	; 0x62
 384:	0077      	lsls	r7, r6, #1
 386:	fa1f f88c 	uxth.w	r8, ip
 38a:	ea47 36d6 	orr.w	r6, r7, r6, lsr #15
 38e:	809e      	strh	r6, [r3, #4]
 390:	ea4f 164a 	mov.w	r6, sl, lsl #5
 394:	f3c2 470f 	ubfx	r7, r2, #16, #16
 398:	ea46 26da 	orr.w	r6, r6, sl, lsr #11
 39c:	f8c3 9010 	str.w	r9, [r3, #16]
 3a0:	f8c3 c030 	str.w	ip, [r3, #48]	; 0x30
 3a4:	b292      	uxth	r2, r2
 3a6:	849e      	strh	r6, [r3, #36]	; 0x24
 3a8:	b28e      	uxth	r6, r1
 3aa:	f8a3 7070 	strh.w	r7, [r3, #112]	; 0x70
 3ae:	ea4f 0b45 	mov.w	fp, r5, lsl #1
 3b2:	9202      	str	r2, [sp, #8]
 3b4:	f3c1 420f 	ubfx	r2, r1, #16, #16
 3b8:	f8a3 6072 	strh.w	r6, [r3, #114]	; 0x72
 3bc:	ea4b 3bd5 	orr.w	fp, fp, r5, lsr #15
 3c0:	9201      	str	r2, [sp, #4]
 3c2:	f3c9 420f 	ubfx	r2, r9, #16, #16
 3c6:	f8a3 8052 	strh.w	r8, [r3, #82]	; 0x52
 3ca:	fa1f f989 	uxth.w	r9, r9
 3ce:	f8ad 2012 	strh.w	r2, [sp, #18]
 3d2:	f3cc 4c0f 	ubfx	ip, ip, #16, #16
 3d6:	f8a3 2050 	strh.w	r2, [r3, #80]	; 0x50
 3da:	f8cd 900c 	str.w	r9, [sp, #12]
 3de:	fa95 f995 	rev16.w	r9, r5
 3e2:	f8a3 8014 	strh.w	r8, [r3, #20]
 3e6:	f8a3 9040 	strh.w	r9, [r3, #64]	; 0x40
 3ea:	fa94 f994 	rev16.w	r9, r4
 3ee:	f8a3 9042 	strh.w	r9, [r3, #66]	; 0x42
 3f2:	fa9e f99e 	rev16.w	r9, lr
 3f6:	f8a3 9044 	strh.w	r9, [r3, #68]	; 0x44
 3fa:	ea4f 094a 	mov.w	r9, sl, lsl #1
 3fe:	ea49 39da 	orr.w	r9, r9, sl, lsr #15
 402:	ea4f 1a45 	mov.w	sl, r5, lsl #5
 406:	ea4a 2ad5 	orr.w	sl, sl, r5, lsr #11
 40a:	0165      	lsls	r5, r4, #5
 40c:	4652      	mov	r2, sl
 40e:	f8b0 a000 	ldrh.w	sl, [r0]
 412:	ea45 25d4 	orr.w	r5, r5, r4, lsr #11
 416:	9505      	str	r5, [sp, #20]
 418:	f8a3 9006 	strh.w	r9, [r3, #6]
 41c:	ea4f 0944 	mov.w	r9, r4, lsl #1
 420:	ea4f 354a 	mov.w	r5, sl, lsl #13
 424:	9902      	ldr	r1, [sp, #8]
 426:	ea45 05da 	orr.w	r5, r5, sl, lsr #3
 42a:	f8a3 5064 	strh.w	r5, [r3, #100]	; 0x64
 42e:	f8bd 5004 	ldrh.w	r5, [sp, #4]
 432:	ea49 3ad4 	orr.w	sl, r9, r4, lsr #15
 436:	f8a3 5074 	strh.w	r5, [r3, #116]	; 0x74
 43a:	ea4f 194e 	mov.w	r9, lr, lsl #5
 43e:	8905      	ldrh	r5, [r0, #8]
 440:	ea4f 044e 	mov.w	r4, lr, lsl #1
 444:	ea49 29de 	orr.w	r9, r9, lr, lsr #11
 448:	ea44 34de 	orr.w	r4, r4, lr, lsr #15
 44c:	8699      	strh	r1, [r3, #52]	; 0x34
 44e:	ea4f 1e45 	mov.w	lr, r5, lsl #5
 452:	f8a3 c054 	strh.w	ip, [r3, #84]	; 0x54
 456:	f8a3 c016 	strh.w	ip, [r3, #22]
 45a:	ea4e 2ed5 	orr.w	lr, lr, r5, lsr #11
 45e:	f8a3 e026 	strh.w	lr, [r3, #38]	; 0x26
 462:	ea4f 0e45 	mov.w	lr, r5, lsl #1
 466:	ea4e 35d5 	orr.w	r5, lr, r5, lsr #15
 46a:	f8b0 e000 	ldrh.w	lr, [r0]
 46e:	fa9e fe9e 	rev16.w	lr, lr
 472:	f8a3 e046 	strh.w	lr, [r3, #70]	; 0x46
 476:	f8b0 e002 	ldrh.w	lr, [r0, #2]
 47a:	811d      	strh	r5, [r3, #8]
 47c:	460d      	mov	r5, r1
 47e:	f8a3 1056 	strh.w	r1, [r3, #86]	; 0x56
 482:	831d      	strh	r5, [r3, #24]
 484:	ea4f 354e 	mov.w	r5, lr, lsl #13
 488:	9903      	ldr	r1, [sp, #12]
 48a:	ea45 05de 	orr.w	r5, r5, lr, lsr #3
 48e:	851a      	strh	r2, [r3, #40]	; 0x28
 490:	86df      	strh	r7, [r3, #54]	; 0x36
 492:	f8a3 1076 	strh.w	r1, [r3, #118]	; 0x76
 496:	f8a3 5066 	strh.w	r5, [r3, #102]	; 0x66
 49a:	9a05      	ldr	r2, [sp, #20]
 49c:	8845      	ldrh	r5, [r0, #2]
 49e:	ba6d      	rev16	r5, r5
 4a0:	f8a3 5048 	strh.w	r5, [r3, #72]	; 0x48
 4a4:	8885      	ldrh	r5, [r0, #4]
 4a6:	855a      	strh	r2, [r3, #42]	; 0x2a
 4a8:	871e      	strh	r6, [r3, #56]	; 0x38
 4aa:	f8a3 7058 	strh.w	r7, [r3, #88]	; 0x58
 4ae:	f8a3 b00a 	strh.w	fp, [r3, #10]
 4b2:	835f      	strh	r7, [r3, #26]
 4b4:	036f      	lsls	r7, r5, #13
 4b6:	f8bd e012 	ldrh.w	lr, [sp, #18]
 4ba:	ea47 05d5 	orr.w	r5, r7, r5, lsr #3
 4be:	f8a3 e078 	strh.w	lr, [r3, #120]	; 0x78
 4c2:	f8a3 5068 	strh.w	r5, [r3, #104]	; 0x68
 4c6:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 4ca:	8885      	ldrh	r5, [r0, #4]
 4cc:	ba6d      	rev16	r5, r5
 4ce:	f8a3 504a 	strh.w	r5, [r3, #74]	; 0x4a
 4d2:	88c7      	ldrh	r7, [r0, #6]
 4d4:	875a      	strh	r2, [r3, #58]	; 0x3a
 4d6:	f8a3 605a 	strh.w	r6, [r3, #90]	; 0x5a
 4da:	037d      	lsls	r5, r7, #13
 4dc:	839e      	strh	r6, [r3, #28]
 4de:	f8a3 807a 	strh.w	r8, [r3, #122]	; 0x7a
 4e2:	ea45 05d7 	orr.w	r5, r5, r7, lsr #3
 4e6:	f8a3 a00c 	strh.w	sl, [r3, #12]
 4ea:	460e      	mov	r6, r1
 4ec:	f8a3 506a 	strh.w	r5, [r3, #106]	; 0x6a
 4f0:	f8a3 902c 	strh.w	r9, [r3, #44]	; 0x2c
 4f4:	88c5      	ldrh	r5, [r0, #6]
 4f6:	ba6d      	rev16	r5, r5
 4f8:	f8a3 504c 	strh.w	r5, [r3, #76]	; 0x4c
 4fc:	8905      	ldrh	r5, [r0, #8]
 4fe:	8799      	strh	r1, [r3, #60]	; 0x3c
 500:	f8a3 205c 	strh.w	r2, [r3, #92]	; 0x5c
 504:	0369      	lsls	r1, r5, #13
 506:	83da      	strh	r2, [r3, #30]
 508:	f8a3 c07c 	strh.w	ip, [r3, #124]	; 0x7c
 50c:	ea41 01d5 	orr.w	r1, r1, r5, lsr #3
 510:	81dc      	strh	r4, [r3, #14]
 512:	f8a3 106c 	strh.w	r1, [r3, #108]	; 0x6c
 516:	9d02      	ldr	r5, [sp, #8]
 518:	8804      	ldrh	r4, [r0, #0]
 51a:	0161      	lsls	r1, r4, #5
 51c:	ea41 21d4 	orr.w	r1, r1, r4, lsr #11
 520:	85d9      	strh	r1, [r3, #46]	; 0x2e
 522:	8901      	ldrh	r1, [r0, #8]
 524:	ba49      	rev16	r1, r1
 526:	f8a3 104e 	strh.w	r1, [r3, #78]	; 0x4e
 52a:	8941      	ldrh	r1, [r0, #10]
 52c:	f8a3 e03e 	strh.w	lr, [r3, #62]	; 0x3e
 530:	f8a3 605e 	strh.w	r6, [r3, #94]	; 0x5e
 534:	034a      	lsls	r2, r1, #13
 536:	f8a3 507e 	strh.w	r5, [r3, #126]	; 0x7e
 53a:	ea42 02d1 	orr.w	r2, r2, r1, lsr #3
 53e:	f8a3 206e 	strh.w	r2, [r3, #110]	; 0x6e
 542:	b007      	add	sp, #28
 544:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 548:	00000212 	.word	0x00000212
