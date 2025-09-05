
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_dijkstra_large_4b411657.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <enqueue.part.0>:
   0:	b508      	push	{r3, lr}
   2:	220f      	movs	r2, #15
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <enqueue.part.0+0x24>)
   6:	f8df c020 	ldr.w	ip, [pc, #32]	; 28 <enqueue.part.0+0x28>
   a:	2101      	movs	r1, #1
   c:	447b      	add	r3, pc
   e:	4807      	ldr	r0, [pc, #28]	; (2c <enqueue.part.0+0x2c>)
  10:	4478      	add	r0, pc
  12:	f853 300c 	ldr.w	r3, [r3, ip]
  16:	681b      	ldr	r3, [r3, #0]
  18:	f7ff fffe 	bl	0 <fwrite>
  1c:	2001      	movs	r0, #1
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	00000000 	.word	0x00000000
  2c:	00000018 	.word	0x00000018

00000030 <print_path>:
  30:	eb00 02c1 	add.w	r2, r0, r1, lsl #3
  34:	b5f0      	push	{r4, r5, r6, r7, lr}
  36:	4d26      	ldr	r5, [pc, #152]	; (d0 <print_path+0xa0>)
  38:	f242 7c0f 	movw	ip, #9999	; 0x270f
  3c:	b083      	sub	sp, #12
  3e:	6856      	ldr	r6, [r2, #4]
  40:	447d      	add	r5, pc
  42:	460c      	mov	r4, r1
  44:	4566      	cmp	r6, ip
  46:	d10d      	bne.n	64 <print_path+0x34>
  48:	4b22      	ldr	r3, [pc, #136]	; (d4 <print_path+0xa4>)
  4a:	58ed      	ldr	r5, [r5, r3]
  4c:	4922      	ldr	r1, [pc, #136]	; (d8 <print_path+0xa8>)
  4e:	4622      	mov	r2, r4
  50:	2001      	movs	r0, #1
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	0 <__printf_chk>
  58:	6828      	ldr	r0, [r5, #0]
  5a:	b003      	add	sp, #12
  5c:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  60:	f7ff bffe 	b.w	0 <fflush>
  64:	eb00 02c6 	add.w	r2, r0, r6, lsl #3
  68:	6857      	ldr	r7, [r2, #4]
  6a:	4567      	cmp	r7, ip
  6c:	d10b      	bne.n	86 <print_path+0x56>
  6e:	4b19      	ldr	r3, [pc, #100]	; (d4 <print_path+0xa4>)
  70:	58ed      	ldr	r5, [r5, r3]
  72:	491a      	ldr	r1, [pc, #104]	; (dc <print_path+0xac>)
  74:	4632      	mov	r2, r6
  76:	2001      	movs	r0, #1
  78:	4479      	add	r1, pc
  7a:	f7ff fffe 	bl	0 <__printf_chk>
  7e:	6828      	ldr	r0, [r5, #0]
  80:	f7ff fffe 	bl	0 <fflush>
  84:	e7e2      	b.n	4c <print_path+0x1c>
  86:	eb00 02c7 	add.w	r2, r0, r7, lsl #3
  8a:	6852      	ldr	r2, [r2, #4]
  8c:	4562      	cmp	r2, ip
  8e:	d10b      	bne.n	a8 <print_path+0x78>
  90:	4b10      	ldr	r3, [pc, #64]	; (d4 <print_path+0xa4>)
  92:	58ed      	ldr	r5, [r5, r3]
  94:	4912      	ldr	r1, [pc, #72]	; (e0 <print_path+0xb0>)
  96:	463a      	mov	r2, r7
  98:	2001      	movs	r0, #1
  9a:	4479      	add	r1, pc
  9c:	f7ff fffe 	bl	0 <__printf_chk>
  a0:	6828      	ldr	r0, [r5, #0]
  a2:	f7ff fffe 	bl	0 <fflush>
  a6:	e7e4      	b.n	72 <print_path+0x42>
  a8:	eb00 03c2 	add.w	r3, r0, r2, lsl #3
  ac:	6859      	ldr	r1, [r3, #4]
  ae:	4561      	cmp	r1, ip
  b0:	d003      	beq.n	ba <print_path+0x8a>
  b2:	9201      	str	r2, [sp, #4]
  b4:	f7ff fffe 	bl	30 <print_path>
  b8:	9a01      	ldr	r2, [sp, #4]
  ba:	490a      	ldr	r1, [pc, #40]	; (e4 <print_path+0xb4>)
  bc:	2001      	movs	r0, #1
  be:	4479      	add	r1, pc
  c0:	f7ff fffe 	bl	0 <__printf_chk>
  c4:	4b03      	ldr	r3, [pc, #12]	; (d4 <print_path+0xa4>)
  c6:	58ed      	ldr	r5, [r5, r3]
  c8:	6828      	ldr	r0, [r5, #0]
  ca:	f7ff fffe 	bl	0 <fflush>
  ce:	e7e1      	b.n	94 <print_path+0x64>
  d0:	0000008c 	.word	0x0000008c
  d4:	00000000 	.word	0x00000000
  d8:	00000082 	.word	0x00000082
  dc:	00000060 	.word	0x00000060
  e0:	00000042 	.word	0x00000042
  e4:	00000022 	.word	0x00000022

000000e8 <enqueue>:
  e8:	b570      	push	{r4, r5, r6, lr}
  ea:	4606      	mov	r6, r0
  ec:	2010      	movs	r0, #16
  ee:	4614      	mov	r4, r2
  f0:	460d      	mov	r5, r1
  f2:	f7ff fffe 	bl	0 <malloc>
  f6:	4a0c      	ldr	r2, [pc, #48]	; (128 <enqueue+0x40>)
  f8:	447a      	add	r2, pc
  fa:	6813      	ldr	r3, [r2, #0]
  fc:	b190      	cbz	r0, 124 <enqueue+0x3c>
  fe:	2100      	movs	r1, #0
 100:	e9c0 6500 	strd	r6, r5, [r0]
 104:	e9c0 4102 	strd	r4, r1, [r0, #8]
 108:	b153      	cbz	r3, 120 <enqueue+0x38>
 10a:	461a      	mov	r2, r3
 10c:	68db      	ldr	r3, [r3, #12]
 10e:	2b00      	cmp	r3, #0
 110:	d1fb      	bne.n	10a <enqueue+0x22>
 112:	60d0      	str	r0, [r2, #12]
 114:	4a05      	ldr	r2, [pc, #20]	; (12c <enqueue+0x44>)
 116:	447a      	add	r2, pc
 118:	6853      	ldr	r3, [r2, #4]
 11a:	3301      	adds	r3, #1
 11c:	6053      	str	r3, [r2, #4]
 11e:	bd70      	pop	{r4, r5, r6, pc}
 120:	6010      	str	r0, [r2, #0]
 122:	e7f7      	b.n	114 <enqueue+0x2c>
 124:	f7ff ff6c 	bl	0 <enqueue.part.0>
 128:	0000002c 	.word	0x0000002c
 12c:	00000012 	.word	0x00000012

00000130 <dequeue>:
 130:	b538      	push	{r3, r4, r5, lr}
 132:	4c09      	ldr	r4, [pc, #36]	; (158 <dequeue+0x28>)
 134:	447c      	add	r4, pc
 136:	6823      	ldr	r3, [r4, #0]
 138:	b16b      	cbz	r3, 156 <dequeue+0x26>
 13a:	681d      	ldr	r5, [r3, #0]
 13c:	6005      	str	r5, [r0, #0]
 13e:	6858      	ldr	r0, [r3, #4]
 140:	6008      	str	r0, [r1, #0]
 142:	4618      	mov	r0, r3
 144:	68d9      	ldr	r1, [r3, #12]
 146:	689b      	ldr	r3, [r3, #8]
 148:	6013      	str	r3, [r2, #0]
 14a:	6021      	str	r1, [r4, #0]
 14c:	f7ff fffe 	bl	0 <free>
 150:	6863      	ldr	r3, [r4, #4]
 152:	3b01      	subs	r3, #1
 154:	6063      	str	r3, [r4, #4]
 156:	bd38      	pop	{r3, r4, r5, pc}
 158:	00000020 	.word	0x00000020

0000015c <qcount>:
 15c:	4b01      	ldr	r3, [pc, #4]	; (164 <qcount+0x8>)
 15e:	447b      	add	r3, pc
 160:	6858      	ldr	r0, [r3, #4]
 162:	4770      	bx	lr
 164:	00000002 	.word	0x00000002

00000168 <dijkstra>:
 168:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 16c:	4607      	mov	r7, r0
 16e:	4e8d      	ldr	r6, [pc, #564]	; (3a4 <dijkstra+0x23c>)
 170:	b087      	sub	sp, #28
 172:	4a8d      	ldr	r2, [pc, #564]	; (3a8 <dijkstra+0x240>)
 174:	447e      	add	r6, pc
 176:	f242 740f 	movw	r4, #9999	; 0x270f
 17a:	f106 0308 	add.w	r3, r6, #8
 17e:	447a      	add	r2, pc
 180:	9104      	str	r1, [sp, #16]
 182:	4619      	mov	r1, r3
 184:	9205      	str	r2, [sp, #20]
 186:	f506 724a 	add.w	r2, r6, #808	; 0x328
 18a:	f242 750f 	movw	r5, #9999	; 0x270f
 18e:	e8e3 4502 	strd	r4, r5, [r3], #8
 192:	4293      	cmp	r3, r2
 194:	d1fb      	bne.n	18e <dijkstra+0x26>
 196:	2364      	movs	r3, #100	; 0x64
 198:	f8c6 3328 	str.w	r3, [r6, #808]	; 0x328
 19c:	9b04      	ldr	r3, [sp, #16]
 19e:	429f      	cmp	r7, r3
 1a0:	f000 80bf 	beq.w	322 <dijkstra+0x1ba>
 1a4:	eb01 01c7 	add.w	r1, r1, r7, lsl #3
 1a8:	f242 730f 	movw	r3, #9999	; 0x270f
 1ac:	2200      	movs	r2, #0
 1ae:	2010      	movs	r0, #16
 1b0:	e9c1 2300 	strd	r2, r3, [r1]
 1b4:	f7ff fffe 	bl	0 <malloc>
 1b8:	6833      	ldr	r3, [r6, #0]
 1ba:	4601      	mov	r1, r0
 1bc:	2800      	cmp	r0, #0
 1be:	f000 80ef 	beq.w	3a0 <dijkstra+0x238>
 1c2:	2200      	movs	r2, #0
 1c4:	6007      	str	r7, [r0, #0]
 1c6:	6042      	str	r2, [r0, #4]
 1c8:	60c2      	str	r2, [r0, #12]
 1ca:	f242 720f 	movw	r2, #9999	; 0x270f
 1ce:	6082      	str	r2, [r0, #8]
 1d0:	461a      	mov	r2, r3
 1d2:	2b00      	cmp	r3, #0
 1d4:	f000 80be 	beq.w	354 <dijkstra+0x1ec>
 1d8:	4610      	mov	r0, r2
 1da:	68d2      	ldr	r2, [r2, #12]
 1dc:	2a00      	cmp	r2, #0
 1de:	d1fb      	bne.n	1d8 <dijkstra+0x70>
 1e0:	60c1      	str	r1, [r0, #12]
 1e2:	f8df 81c8 	ldr.w	r8, [pc, #456]	; 3ac <dijkstra+0x244>
 1e6:	44f8      	add	r8, pc
 1e8:	f8d8 2004 	ldr.w	r2, [r8, #4]
 1ec:	3201      	adds	r2, #1
 1ee:	f8c8 2004 	str.w	r2, [r8, #4]
 1f2:	2a00      	cmp	r2, #0
 1f4:	dd6e      	ble.n	2d4 <dijkstra+0x16c>
 1f6:	4a6e      	ldr	r2, [pc, #440]	; (3b0 <dijkstra+0x248>)
 1f8:	4618      	mov	r0, r3
 1fa:	f8df b1b8 	ldr.w	fp, [pc, #440]	; 3b4 <dijkstra+0x24c>
 1fe:	447a      	add	r2, pc
 200:	9203      	str	r2, [sp, #12]
 202:	44fb      	add	fp, pc
 204:	4a6c      	ldr	r2, [pc, #432]	; (3b8 <dijkstra+0x250>)
 206:	46da      	mov	sl, fp
 208:	447a      	add	r2, pc
 20a:	9202      	str	r2, [sp, #8]
 20c:	b178      	cbz	r0, 22e <dijkstra+0xc6>
 20e:	9a03      	ldr	r2, [sp, #12]
 210:	e9d0 5400 	ldrd	r5, r4, [r0]
 214:	e9c2 54cb 	strd	r5, r4, [r2, #812]	; 0x32c
 218:	4614      	mov	r4, r2
 21a:	e9d0 1302 	ldrd	r1, r3, [r0, #8]
 21e:	6013      	str	r3, [r2, #0]
 220:	f8c2 1334 	str.w	r1, [r2, #820]	; 0x334
 224:	f7ff fffe 	bl	0 <free>
 228:	6863      	ldr	r3, [r4, #4]
 22a:	3b01      	subs	r3, #1
 22c:	6063      	str	r3, [r4, #4]
 22e:	f8d8 b32c 	ldr.w	fp, [r8, #812]	; 0x32c
 232:	f44f 76c8 	mov.w	r6, #400	; 0x190
 236:	4b61      	ldr	r3, [pc, #388]	; (3bc <dijkstra+0x254>)
 238:	2100      	movs	r1, #0
 23a:	f8dd 9008 	ldr.w	r9, [sp, #8]
 23e:	f108 050c 	add.w	r5, r8, #12
 242:	447b      	add	r3, pc
 244:	460c      	mov	r4, r1
 246:	fb06 f60b 	mul.w	r6, r6, fp
 24a:	4647      	mov	r7, r8
 24c:	f8c8 1338 	str.w	r1, [r8, #824]	; 0x338
 250:	3e04      	subs	r6, #4
 252:	f8cd 8004 	str.w	r8, [sp, #4]
 256:	441e      	add	r6, r3
 258:	f856 3f04 	ldr.w	r3, [r6, #4]!
 25c:	f242 710f 	movw	r1, #9999	; 0x270f
 260:	f8c7 333c 	str.w	r3, [r7, #828]	; 0x33c
 264:	428b      	cmp	r3, r1
 266:	d023      	beq.n	2b0 <dijkstra+0x148>
 268:	f8d7 2330 	ldr.w	r2, [r7, #816]	; 0x330
 26c:	eb03 0802 	add.w	r8, r3, r2
 270:	f855 3c04 	ldr.w	r3, [r5, #-4]
 274:	428b      	cmp	r3, r1
 276:	d001      	beq.n	27c <dijkstra+0x114>
 278:	4543      	cmp	r3, r8
 27a:	dd19      	ble.n	2b0 <dijkstra+0x148>
 27c:	2010      	movs	r0, #16
 27e:	e945 8b01 	strd	r8, fp, [r5, #-4]
 282:	f7ff fffe 	bl	0 <malloc>
 286:	f8d9 3000 	ldr.w	r3, [r9]
 28a:	2800      	cmp	r0, #0
 28c:	d07b      	beq.n	386 <dijkstra+0x21e>
 28e:	2200      	movs	r2, #0
 290:	e9c0 4800 	strd	r4, r8, [r0]
 294:	f8c0 b008 	str.w	fp, [r0, #8]
 298:	60c2      	str	r2, [r0, #12]
 29a:	b1c3      	cbz	r3, 2ce <dijkstra+0x166>
 29c:	461a      	mov	r2, r3
 29e:	68db      	ldr	r3, [r3, #12]
 2a0:	2b00      	cmp	r3, #0
 2a2:	d1fb      	bne.n	29c <dijkstra+0x134>
 2a4:	60d0      	str	r0, [r2, #12]
 2a6:	f8da 3004 	ldr.w	r3, [sl, #4]
 2aa:	3301      	adds	r3, #1
 2ac:	f8ca 3004 	str.w	r3, [sl, #4]
 2b0:	4b43      	ldr	r3, [pc, #268]	; (3c0 <dijkstra+0x258>)
 2b2:	3401      	adds	r4, #1
 2b4:	3508      	adds	r5, #8
 2b6:	2c64      	cmp	r4, #100	; 0x64
 2b8:	447b      	add	r3, pc
 2ba:	f8c3 4338 	str.w	r4, [r3, #824]	; 0x338
 2be:	d1cb      	bne.n	258 <dijkstra+0xf0>
 2c0:	6859      	ldr	r1, [r3, #4]
 2c2:	f8dd 8004 	ldr.w	r8, [sp, #4]
 2c6:	2900      	cmp	r1, #0
 2c8:	dd04      	ble.n	2d4 <dijkstra+0x16c>
 2ca:	6818      	ldr	r0, [r3, #0]
 2cc:	e79e      	b.n	20c <dijkstra+0xa4>
 2ce:	f8c9 0000 	str.w	r0, [r9]
 2d2:	e7e8      	b.n	2a6 <dijkstra+0x13e>
 2d4:	9b04      	ldr	r3, [sp, #16]
 2d6:	2001      	movs	r0, #1
 2d8:	4d3a      	ldr	r5, [pc, #232]	; (3c4 <dijkstra+0x25c>)
 2da:	493b      	ldr	r1, [pc, #236]	; (3c8 <dijkstra+0x260>)
 2dc:	447d      	add	r5, pc
 2de:	eb05 04c3 	add.w	r4, r5, r3, lsl #3
 2e2:	4479      	add	r1, pc
 2e4:	68a2      	ldr	r2, [r4, #8]
 2e6:	f7ff fffe 	bl	0 <__printf_chk>
 2ea:	4938      	ldr	r1, [pc, #224]	; (3cc <dijkstra+0x264>)
 2ec:	2001      	movs	r0, #1
 2ee:	4479      	add	r1, pc
 2f0:	f7ff fffe 	bl	0 <__printf_chk>
 2f4:	68e4      	ldr	r4, [r4, #12]
 2f6:	f242 730f 	movw	r3, #9999	; 0x270f
 2fa:	429c      	cmp	r4, r3
 2fc:	d118      	bne.n	330 <dijkstra+0x1c8>
 2fe:	4b34      	ldr	r3, [pc, #208]	; (3d0 <dijkstra+0x268>)
 300:	9a05      	ldr	r2, [sp, #20]
 302:	58d5      	ldr	r5, [r2, r3]
 304:	4933      	ldr	r1, [pc, #204]	; (3d4 <dijkstra+0x26c>)
 306:	2001      	movs	r0, #1
 308:	9a04      	ldr	r2, [sp, #16]
 30a:	4479      	add	r1, pc
 30c:	f7ff fffe 	bl	0 <__printf_chk>
 310:	6828      	ldr	r0, [r5, #0]
 312:	f7ff fffe 	bl	0 <fflush>
 316:	200a      	movs	r0, #10
 318:	b007      	add	sp, #28
 31a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 31e:	f7ff bffe 	b.w	0 <putchar>
 322:	482d      	ldr	r0, [pc, #180]	; (3d8 <dijkstra+0x270>)
 324:	4478      	add	r0, pc
 326:	b007      	add	sp, #28
 328:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 32c:	f7ff bffe 	b.w	0 <puts>
 330:	eb05 02c4 	add.w	r2, r5, r4, lsl #3
 334:	68d6      	ldr	r6, [r2, #12]
 336:	429e      	cmp	r6, r3
 338:	d10f      	bne.n	35a <dijkstra+0x1f2>
 33a:	4b25      	ldr	r3, [pc, #148]	; (3d0 <dijkstra+0x268>)
 33c:	9a05      	ldr	r2, [sp, #20]
 33e:	58d5      	ldr	r5, [r2, r3]
 340:	4926      	ldr	r1, [pc, #152]	; (3dc <dijkstra+0x274>)
 342:	4622      	mov	r2, r4
 344:	2001      	movs	r0, #1
 346:	4479      	add	r1, pc
 348:	f7ff fffe 	bl	0 <__printf_chk>
 34c:	6828      	ldr	r0, [r5, #0]
 34e:	f7ff fffe 	bl	0 <fflush>
 352:	e7d7      	b.n	304 <dijkstra+0x19c>
 354:	4603      	mov	r3, r0
 356:	6030      	str	r0, [r6, #0]
 358:	e743      	b.n	1e2 <dijkstra+0x7a>
 35a:	eb05 02c6 	add.w	r2, r5, r6, lsl #3
 35e:	68d1      	ldr	r1, [r2, #12]
 360:	4299      	cmp	r1, r3
 362:	d003      	beq.n	36c <dijkstra+0x204>
 364:	f105 0008 	add.w	r0, r5, #8
 368:	f7ff fffe 	bl	30 <print_path>
 36c:	491c      	ldr	r1, [pc, #112]	; (3e0 <dijkstra+0x278>)
 36e:	4632      	mov	r2, r6
 370:	2001      	movs	r0, #1
 372:	4479      	add	r1, pc
 374:	f7ff fffe 	bl	0 <__printf_chk>
 378:	4b15      	ldr	r3, [pc, #84]	; (3d0 <dijkstra+0x268>)
 37a:	9a05      	ldr	r2, [sp, #20]
 37c:	58d5      	ldr	r5, [r2, r3]
 37e:	6828      	ldr	r0, [r5, #0]
 380:	f7ff fffe 	bl	0 <fflush>
 384:	e7dc      	b.n	340 <dijkstra+0x1d8>
 386:	4b17      	ldr	r3, [pc, #92]	; (3e4 <dijkstra+0x27c>)
 388:	220f      	movs	r2, #15
 38a:	9c05      	ldr	r4, [sp, #20]
 38c:	2101      	movs	r1, #1
 38e:	4816      	ldr	r0, [pc, #88]	; (3e8 <dijkstra+0x280>)
 390:	58e3      	ldr	r3, [r4, r3]
 392:	4478      	add	r0, pc
 394:	681b      	ldr	r3, [r3, #0]
 396:	f7ff fffe 	bl	0 <fwrite>
 39a:	2001      	movs	r0, #1
 39c:	f7ff fffe 	bl	0 <exit>
 3a0:	f7ff fe2e 	bl	0 <enqueue.part.0>
 3a4:	0000022c 	.word	0x0000022c
 3a8:	00000226 	.word	0x00000226
 3ac:	000001c2 	.word	0x000001c2
 3b0:	000001ae 	.word	0x000001ae
 3b4:	000001ae 	.word	0x000001ae
 3b8:	000001ac 	.word	0x000001ac
 3bc:	00000176 	.word	0x00000176
 3c0:	00000104 	.word	0x00000104
 3c4:	000000e4 	.word	0x000000e4
 3c8:	000000e2 	.word	0x000000e2
 3cc:	000000da 	.word	0x000000da
 3d0:	00000000 	.word	0x00000000
 3d4:	000000c6 	.word	0x000000c6
 3d8:	000000b0 	.word	0x000000b0
 3dc:	00000092 	.word	0x00000092
 3e0:	0000006a 	.word	0x0000006a
 3e4:	00000000 	.word	0x00000000
 3e8:	00000052 	.word	0x00000052

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2d      	ldr	r2, [pc, #180]	; (b8 <main+0xb8>)
   2:	2801      	cmp	r0, #1
   4:	4b2d      	ldr	r3, [pc, #180]	; (bc <main+0xbc>)
   6:	447a      	add	r2, pc
   8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   c:	4d2c      	ldr	r5, [pc, #176]	; (c0 <main+0xc0>)
   e:	b083      	sub	sp, #12
  10:	460c      	mov	r4, r1
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447d      	add	r5, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	dd39      	ble.n	94 <main+0x94>
  20:	4d28      	ldr	r5, [pc, #160]	; (c4 <main+0xc4>)
  22:	46e8      	mov	r8, sp
  24:	4928      	ldr	r1, [pc, #160]	; (c8 <main+0xc8>)
  26:	447d      	add	r5, pc
  28:	4f28      	ldr	r7, [pc, #160]	; (cc <main+0xcc>)
  2a:	f505 491d 	add.w	r9, r5, #40192	; 0x9d00
  2e:	6860      	ldr	r0, [r4, #4]
  30:	4479      	add	r1, pc
  32:	447f      	add	r7, pc
  34:	f7ff fffe 	bl	0 <fopen>
  38:	f505 75c6 	add.w	r5, r5, #396	; 0x18c
  3c:	4606      	mov	r6, r0
  3e:	f109 09cc 	add.w	r9, r9, #204	; 0xcc
  42:	f5a5 74c8 	sub.w	r4, r5, #400	; 0x190
  46:	4642      	mov	r2, r8
  48:	4639      	mov	r1, r7
  4a:	4630      	mov	r0, r6
  4c:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  50:	9b00      	ldr	r3, [sp, #0]
  52:	f844 3f04 	str.w	r3, [r4, #4]!
  56:	42ac      	cmp	r4, r5
  58:	d1f5      	bne.n	46 <main+0x46>
  5a:	f504 75c8 	add.w	r5, r4, #400	; 0x190
  5e:	454d      	cmp	r5, r9
  60:	d1ef      	bne.n	42 <main+0x42>
  62:	f248 561f 	movw	r6, #34079	; 0x851f
  66:	f2c5 16eb 	movt	r6, #20971	; 0x51eb
  6a:	2332      	movs	r3, #50	; 0x32
  6c:	2500      	movs	r5, #0
  6e:	2764      	movs	r7, #100	; 0x64
  70:	fb86 1203 	smull	r1, r2, r6, r3
  74:	17dc      	asrs	r4, r3, #31
  76:	4628      	mov	r0, r5
  78:	3501      	adds	r5, #1
  7a:	ebc4 1462 	rsb	r4, r4, r2, asr #5
  7e:	fb07 3414 	mls	r4, r7, r4, r3
  82:	4621      	mov	r1, r4
  84:	f7ff fffe 	bl	168 <dijkstra>
  88:	1c63      	adds	r3, r4, #1
  8a:	2d64      	cmp	r5, #100	; 0x64
  8c:	d1f0      	bne.n	70 <main+0x70>
  8e:	2000      	movs	r0, #0
  90:	f7ff fffe 	bl	0 <exit>
  94:	4b0e      	ldr	r3, [pc, #56]	; (d0 <main+0xd0>)
  96:	221b      	movs	r2, #27
  98:	480e      	ldr	r0, [pc, #56]	; (d4 <main+0xd4>)
  9a:	2101      	movs	r1, #1
  9c:	4478      	add	r0, pc
  9e:	58ed      	ldr	r5, [r5, r3]
  a0:	682b      	ldr	r3, [r5, #0]
  a2:	f7ff fffe 	bl	0 <fwrite>
  a6:	480c      	ldr	r0, [pc, #48]	; (d8 <main+0xd8>)
  a8:	682b      	ldr	r3, [r5, #0]
  aa:	2228      	movs	r2, #40	; 0x28
  ac:	2101      	movs	r1, #1
  ae:	4478      	add	r0, pc
  b0:	f7ff fffe 	bl	0 <fwrite>
  b4:	e7b4      	b.n	20 <main+0x20>
  b6:	bf00      	nop
  b8:	000000ae 	.word	0x000000ae
  bc:	00000000 	.word	0x00000000
  c0:	000000a8 	.word	0x000000a8
  c4:	0000009a 	.word	0x0000009a
  c8:	00000094 	.word	0x00000094
  cc:	00000096 	.word	0x00000096
  d0:	00000000 	.word	0x00000000
  d4:	00000034 	.word	0x00000034
  d8:	00000026 	.word	0x00000026
