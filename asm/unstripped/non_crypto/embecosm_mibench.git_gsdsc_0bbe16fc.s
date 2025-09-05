
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_gsdsc_0bbe16fc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fcpy>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4c26      	ldr	r4, [pc, #152]	; (a0 <fcpy+0xa0>)
   6:	4b27      	ldr	r3, [pc, #156]	; (a4 <fcpy+0xa4>)
   8:	f5ad 5d9c 	sub.w	sp, sp, #4992	; 0x1380
   c:	447c      	add	r4, pc
   e:	b086      	sub	sp, #24
  10:	f50d 559c 	add.w	r5, sp, #4992	; 0x1380
  14:	3514      	adds	r5, #20
  16:	58e3      	ldr	r3, [r4, r3]
  18:	1e14      	subs	r4, r2, #0
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	602b      	str	r3, [r5, #0]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	dd19      	ble.n	58 <fcpy+0x58>
  24:	4607      	mov	r7, r0
  26:	460e      	mov	r6, r1
  28:	ad03      	add	r5, sp, #12
  2a:	f241 3888 	movw	r8, #5000	; 0x1388
  2e:	b328      	cbz	r0, 7c <fcpy+0x7c>
  30:	4544      	cmp	r4, r8
  32:	4622      	mov	r2, r4
  34:	f04f 0101 	mov.w	r1, #1
  38:	bfa8      	it	ge
  3a:	4642      	movge	r2, r8
  3c:	4633      	mov	r3, r6
  3e:	4628      	mov	r0, r5
  40:	1aa4      	subs	r4, r4, r2
  42:	9201      	str	r2, [sp, #4]
  44:	f7ff fffe 	bl	0 <fread>
  48:	9a01      	ldr	r2, [sp, #4]
  4a:	463b      	mov	r3, r7
  4c:	2101      	movs	r1, #1
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <fwrite>
  54:	2c00      	cmp	r4, #0
  56:	dceb      	bgt.n	30 <fcpy+0x30>
  58:	4a13      	ldr	r2, [pc, #76]	; (a8 <fcpy+0xa8>)
  5a:	f50d 519c 	add.w	r1, sp, #4992	; 0x1380
  5e:	4b11      	ldr	r3, [pc, #68]	; (a4 <fcpy+0xa4>)
  60:	3114      	adds	r1, #20
  62:	447a      	add	r2, pc
  64:	58d3      	ldr	r3, [r2, r3]
  66:	681a      	ldr	r2, [r3, #0]
  68:	680b      	ldr	r3, [r1, #0]
  6a:	405a      	eors	r2, r3
  6c:	f04f 0300 	mov.w	r3, #0
  70:	d113      	bne.n	9a <fcpy+0x9a>
  72:	f50d 5d9c 	add.w	sp, sp, #4992	; 0x1380
  76:	b006      	add	sp, #24
  78:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  7c:	f241 3788 	movw	r7, #5000	; 0x1388
  80:	42bc      	cmp	r4, r7
  82:	4622      	mov	r2, r4
  84:	bfa8      	it	ge
  86:	463a      	movge	r2, r7
  88:	4633      	mov	r3, r6
  8a:	1aa4      	subs	r4, r4, r2
  8c:	2101      	movs	r1, #1
  8e:	4628      	mov	r0, r5
  90:	f7ff fffe 	bl	0 <fread>
  94:	2c00      	cmp	r4, #0
  96:	dcf3      	bgt.n	80 <fcpy+0x80>
  98:	e7de      	b.n	58 <fcpy+0x58>
  9a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  9e:	bf00      	nop
  a0:	00000090 	.word	0x00000090
  a4:	00000000 	.word	0x00000000
  a8:	00000042 	.word	0x00000042

000000ac <copy_data.isra.0>:
  ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  ae:	460e      	mov	r6, r1
  b0:	492d      	ldr	r1, [pc, #180]	; (168 <copy_data.isra.0+0xbc>)
  b2:	4607      	mov	r7, r0
  b4:	f102 000c 	add.w	r0, r2, #12
  b8:	4a2c      	ldr	r2, [pc, #176]	; (16c <copy_data.isra.0+0xc0>)
  ba:	4479      	add	r1, pc
  bc:	b0c5      	sub	sp, #276	; 0x114
  be:	2300      	movs	r3, #0
  c0:	ad02      	add	r5, sp, #8
  c2:	ac01      	add	r4, sp, #4
  c4:	588a      	ldr	r2, [r1, r2]
  c6:	492a      	ldr	r1, [pc, #168]	; (170 <copy_data.isra.0+0xc4>)
  c8:	6812      	ldr	r2, [r2, #0]
  ca:	9243      	str	r2, [sp, #268]	; 0x10c
  cc:	f04f 0200 	mov.w	r2, #0
  d0:	702b      	strb	r3, [r5, #0]
  d2:	4479      	add	r1, pc
  d4:	462b      	mov	r3, r5
  d6:	4622      	mov	r2, r4
  d8:	f7ff fffe 	bl	0 <__isoc99_sscanf>
  dc:	2800      	cmp	r0, #0
  de:	dd22      	ble.n	126 <copy_data.isra.0+0x7a>
  e0:	4924      	ldr	r1, [pc, #144]	; (174 <copy_data.isra.0+0xc8>)
  e2:	4628      	mov	r0, r5
  e4:	4479      	add	r1, pc
  e6:	f7ff fffe 	bl	0 <strcmp>
  ea:	6822      	ldr	r2, [r4, #0]
  ec:	2800      	cmp	r0, #0
  ee:	d134      	bne.n	15a <copy_data.isra.0+0xae>
  f0:	2a00      	cmp	r2, #0
  f2:	dd18      	ble.n	126 <copy_data.isra.0+0x7a>
  f4:	b347      	cbz	r7, 148 <copy_data.isra.0+0x9c>
  f6:	4632      	mov	r2, r6
  f8:	f44f 7181 	mov.w	r1, #258	; 0x102
  fc:	4628      	mov	r0, r5
  fe:	f7ff fffe 	bl	0 <fgets>
 102:	b180      	cbz	r0, 126 <copy_data.isra.0+0x7a>
 104:	4639      	mov	r1, r7
 106:	4628      	mov	r0, r5
 108:	f7ff fffe 	bl	0 <fputs>
 10c:	6823      	ldr	r3, [r4, #0]
 10e:	3b01      	subs	r3, #1
 110:	6023      	str	r3, [r4, #0]
 112:	2b00      	cmp	r3, #0
 114:	dd07      	ble.n	126 <copy_data.isra.0+0x7a>
 116:	4632      	mov	r2, r6
 118:	f44f 7181 	mov.w	r1, #258	; 0x102
 11c:	4628      	mov	r0, r5
 11e:	f7ff fffe 	bl	0 <fgets>
 122:	2800      	cmp	r0, #0
 124:	d1ee      	bne.n	104 <copy_data.isra.0+0x58>
 126:	4a14      	ldr	r2, [pc, #80]	; (178 <copy_data.isra.0+0xcc>)
 128:	4b10      	ldr	r3, [pc, #64]	; (16c <copy_data.isra.0+0xc0>)
 12a:	447a      	add	r2, pc
 12c:	58d3      	ldr	r3, [r2, r3]
 12e:	681a      	ldr	r2, [r3, #0]
 130:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 132:	405a      	eors	r2, r3
 134:	f04f 0300 	mov.w	r3, #0
 138:	d114      	bne.n	164 <copy_data.isra.0+0xb8>
 13a:	b045      	add	sp, #276	; 0x114
 13c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 13e:	6823      	ldr	r3, [r4, #0]
 140:	3b01      	subs	r3, #1
 142:	6023      	str	r3, [r4, #0]
 144:	2b00      	cmp	r3, #0
 146:	ddee      	ble.n	126 <copy_data.isra.0+0x7a>
 148:	4632      	mov	r2, r6
 14a:	f44f 7181 	mov.w	r1, #258	; 0x102
 14e:	4628      	mov	r0, r5
 150:	f7ff fffe 	bl	0 <fgets>
 154:	2800      	cmp	r0, #0
 156:	d1f2      	bne.n	13e <copy_data.isra.0+0x92>
 158:	e7e5      	b.n	126 <copy_data.isra.0+0x7a>
 15a:	4631      	mov	r1, r6
 15c:	4638      	mov	r0, r7
 15e:	f7ff ff4f 	bl	0 <fcpy>
 162:	e7e0      	b.n	126 <copy_data.isra.0+0x7a>
 164:	f7ff fffe 	bl	0 <__stack_chk_fail>
 168:	000000aa 	.word	0x000000aa
 16c:	00000000 	.word	0x00000000
 170:	0000009a 	.word	0x0000009a
 174:	0000008c 	.word	0x0000008c
 178:	0000004a 	.word	0x0000004a

0000017c <dsc_copy_section>:
 17c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 180:	4692      	mov	sl, r2
 182:	4a43      	ldr	r2, [pc, #268]	; (290 <dsc_copy_section+0x114>)
 184:	461f      	mov	r7, r3
 186:	4b43      	ldr	r3, [pc, #268]	; (294 <dsc_copy_section+0x118>)
 188:	b085      	sub	sp, #20
 18a:	447a      	add	r2, pc
 18c:	4605      	mov	r5, r0
 18e:	4688      	mov	r8, r1
 190:	58d3      	ldr	r3, [r2, r3]
 192:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
 196:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 198:	681b      	ldr	r3, [r3, #0]
 19a:	9303      	str	r3, [sp, #12]
 19c:	f04f 0300 	mov.w	r3, #0
 1a0:	464e      	mov	r6, r9
 1a2:	f1b9 0f00 	cmp.w	r9, #0
 1a6:	d003      	beq.n	1b0 <dsc_copy_section+0x34>
 1a8:	4648      	mov	r0, r9
 1aa:	f7ff fffe 	bl	0 <strlen>
 1ae:	4606      	mov	r6, r0
 1b0:	f1ba 0f00 	cmp.w	sl, #0
 1b4:	db04      	blt.n	1c0 <dsc_copy_section+0x44>
 1b6:	4651      	mov	r1, sl
 1b8:	2200      	movs	r2, #0
 1ba:	4628      	mov	r0, r5
 1bc:	f7ff fffe 	bl	0 <fseek>
 1c0:	f8df a0d4 	ldr.w	sl, [pc, #212]	; 298 <dsc_copy_section+0x11c>
 1c4:	f8df b0d4 	ldr.w	fp, [pc, #212]	; 29c <dsc_copy_section+0x120>
 1c8:	4b35      	ldr	r3, [pc, #212]	; (2a0 <dsc_copy_section+0x124>)
 1ca:	44fa      	add	sl, pc
 1cc:	44fb      	add	fp, pc
 1ce:	447b      	add	r3, pc
 1d0:	9300      	str	r3, [sp, #0]
 1d2:	4628      	mov	r0, r5
 1d4:	f7ff fffe 	bl	0 <ftell>
 1d8:	42b8      	cmp	r0, r7
 1da:	da38      	bge.n	24e <dsc_copy_section+0xd2>
 1dc:	462a      	mov	r2, r5
 1de:	f44f 7181 	mov.w	r1, #258	; 0x102
 1e2:	4620      	mov	r0, r4
 1e4:	f7ff fffe 	bl	0 <fgets>
 1e8:	b136      	cbz	r6, 1f8 <dsc_copy_section+0x7c>
 1ea:	4632      	mov	r2, r6
 1ec:	4649      	mov	r1, r9
 1ee:	4620      	mov	r0, r4
 1f0:	f7ff fffe 	bl	0 <strncmp>
 1f4:	2800      	cmp	r0, #0
 1f6:	d038      	beq.n	26a <dsc_copy_section+0xee>
 1f8:	4641      	mov	r1, r8
 1fa:	4620      	mov	r0, r4
 1fc:	f7ff fffe 	bl	0 <fputs>
 200:	7823      	ldrb	r3, [r4, #0]
 202:	2b25      	cmp	r3, #37	; 0x25
 204:	d1e5      	bne.n	1d2 <dsc_copy_section+0x56>
 206:	7863      	ldrb	r3, [r4, #1]
 208:	2b25      	cmp	r3, #37	; 0x25
 20a:	d1e2      	bne.n	1d2 <dsc_copy_section+0x56>
 20c:	2205      	movs	r2, #5
 20e:	4651      	mov	r1, sl
 210:	4620      	mov	r0, r4
 212:	f7ff fffe 	bl	0 <strncmp>
 216:	2800      	cmp	r0, #0
 218:	d1db      	bne.n	1d2 <dsc_copy_section+0x56>
 21a:	1de3      	adds	r3, r4, #7
 21c:	2207      	movs	r2, #7
 21e:	4618      	mov	r0, r3
 220:	4659      	mov	r1, fp
 222:	9301      	str	r3, [sp, #4]
 224:	f7ff fffe 	bl	0 <strncmp>
 228:	9b01      	ldr	r3, [sp, #4]
 22a:	b300      	cbz	r0, 26e <dsc_copy_section+0xf2>
 22c:	9900      	ldr	r1, [sp, #0]
 22e:	4618      	mov	r0, r3
 230:	2205      	movs	r2, #5
 232:	f7ff fffe 	bl	0 <strncmp>
 236:	2800      	cmp	r0, #0
 238:	d1cb      	bne.n	1d2 <dsc_copy_section+0x56>
 23a:	4622      	mov	r2, r4
 23c:	4629      	mov	r1, r5
 23e:	4640      	mov	r0, r8
 240:	f7ff ff34 	bl	ac <copy_data.isra.0>
 244:	4628      	mov	r0, r5
 246:	f7ff fffe 	bl	0 <ftell>
 24a:	42b8      	cmp	r0, r7
 24c:	dbc6      	blt.n	1dc <dsc_copy_section+0x60>
 24e:	2000      	movs	r0, #0
 250:	4a14      	ldr	r2, [pc, #80]	; (2a4 <dsc_copy_section+0x128>)
 252:	4b10      	ldr	r3, [pc, #64]	; (294 <dsc_copy_section+0x118>)
 254:	447a      	add	r2, pc
 256:	58d3      	ldr	r3, [r2, r3]
 258:	681a      	ldr	r2, [r3, #0]
 25a:	9b03      	ldr	r3, [sp, #12]
 25c:	405a      	eors	r2, r3
 25e:	f04f 0300 	mov.w	r3, #0
 262:	d113      	bne.n	28c <dsc_copy_section+0x110>
 264:	b005      	add	sp, #20
 266:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 26a:	2001      	movs	r0, #1
 26c:	e7f0      	b.n	250 <dsc_copy_section+0xd4>
 26e:	490e      	ldr	r1, [pc, #56]	; (2a8 <dsc_copy_section+0x12c>)
 270:	aa02      	add	r2, sp, #8
 272:	f104 000e 	add.w	r0, r4, #14
 276:	4479      	add	r1, pc
 278:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 27c:	2801      	cmp	r0, #1
 27e:	d1a8      	bne.n	1d2 <dsc_copy_section+0x56>
 280:	9a02      	ldr	r2, [sp, #8]
 282:	4629      	mov	r1, r5
 284:	4640      	mov	r0, r8
 286:	f7ff febb 	bl	0 <fcpy>
 28a:	e7a2      	b.n	1d2 <dsc_copy_section+0x56>
 28c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 290:	00000102 	.word	0x00000102
 294:	00000000 	.word	0x00000000
 298:	000000ca 	.word	0x000000ca
 29c:	000000cc 	.word	0x000000cc
 2a0:	000000ce 	.word	0x000000ce
 2a4:	0000004c 	.word	0x0000004c
 2a8:	0000002e 	.word	0x0000002e

000002ac <dsc_copy>:
 2ac:	b510      	push	{r4, lr}
 2ae:	2400      	movs	r4, #0
 2b0:	f8df c038 	ldr.w	ip, [pc, #56]	; 2ec <dsc_copy+0x40>
 2b4:	b0c4      	sub	sp, #272	; 0x110
 2b6:	44fc      	add	ip, pc
 2b8:	9401      	str	r4, [sp, #4]
 2ba:	ac02      	add	r4, sp, #8
 2bc:	9400      	str	r4, [sp, #0]
 2be:	4c0c      	ldr	r4, [pc, #48]	; (2f0 <dsc_copy+0x44>)
 2c0:	f85c 4004 	ldr.w	r4, [ip, r4]
 2c4:	6824      	ldr	r4, [r4, #0]
 2c6:	9443      	str	r4, [sp, #268]	; 0x10c
 2c8:	f04f 0400 	mov.w	r4, #0
 2cc:	f7ff ff56 	bl	17c <dsc_copy_section>
 2d0:	4a08      	ldr	r2, [pc, #32]	; (2f4 <dsc_copy+0x48>)
 2d2:	4b07      	ldr	r3, [pc, #28]	; (2f0 <dsc_copy+0x44>)
 2d4:	447a      	add	r2, pc
 2d6:	58d3      	ldr	r3, [r2, r3]
 2d8:	681a      	ldr	r2, [r3, #0]
 2da:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 2dc:	405a      	eors	r2, r3
 2de:	f04f 0300 	mov.w	r3, #0
 2e2:	d101      	bne.n	2e8 <dsc_copy+0x3c>
 2e4:	b044      	add	sp, #272	; 0x110
 2e6:	bd10      	pop	{r4, pc}
 2e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ec:	00000032 	.word	0x00000032
 2f0:	00000000 	.word	0x00000000
 2f4:	0000001c 	.word	0x0000001c

000002f8 <dsc_copy_until>:
 2f8:	b570      	push	{r4, r5, r6, lr}
 2fa:	4e1e      	ldr	r6, [pc, #120]	; (374 <dsc_copy_until+0x7c>)
 2fc:	b0c6      	sub	sp, #280	; 0x118
 2fe:	447e      	add	r6, pc
 300:	ad04      	add	r5, sp, #16
 302:	9c4a      	ldr	r4, [sp, #296]	; 0x128
 304:	9401      	str	r4, [sp, #4]
 306:	4c1c      	ldr	r4, [pc, #112]	; (378 <dsc_copy_until+0x80>)
 308:	9500      	str	r5, [sp, #0]
 30a:	5934      	ldr	r4, [r6, r4]
 30c:	4e1b      	ldr	r6, [pc, #108]	; (37c <dsc_copy_until+0x84>)
 30e:	6824      	ldr	r4, [r4, #0]
 310:	9445      	str	r4, [sp, #276]	; 0x114
 312:	f04f 0400 	mov.w	r4, #0
 316:	f7ff ff31 	bl	17c <dsc_copy_section>
 31a:	447e      	add	r6, pc
 31c:	4604      	mov	r4, r0
 31e:	b960      	cbnz	r0, 33a <dsc_copy_until+0x42>
 320:	4a17      	ldr	r2, [pc, #92]	; (380 <dsc_copy_until+0x88>)
 322:	4b15      	ldr	r3, [pc, #84]	; (378 <dsc_copy_until+0x80>)
 324:	447a      	add	r2, pc
 326:	58d3      	ldr	r3, [r2, r3]
 328:	681a      	ldr	r2, [r3, #0]
 32a:	9b45      	ldr	r3, [sp, #276]	; 0x114
 32c:	405a      	eors	r2, r3
 32e:	f04f 0300 	mov.w	r3, #0
 332:	d111      	bne.n	358 <dsc_copy_until+0x60>
 334:	4620      	mov	r0, r4
 336:	b046      	add	sp, #280	; 0x118
 338:	bd70      	pop	{r4, r5, r6, pc}
 33a:	4628      	mov	r0, r5
 33c:	f7ff fffe 	bl	0 <strlen>
 340:	1c42      	adds	r2, r0, #1
 342:	4610      	mov	r0, r2
 344:	9203      	str	r2, [sp, #12]
 346:	f7ff fffe 	bl	0 <malloc>
 34a:	9a03      	ldr	r2, [sp, #12]
 34c:	4604      	mov	r4, r0
 34e:	b128      	cbz	r0, 35c <dsc_copy_until+0x64>
 350:	4629      	mov	r1, r5
 352:	f7ff fffe 	bl	0 <memcpy>
 356:	e7e3      	b.n	320 <dsc_copy_until+0x28>
 358:	f7ff fffe 	bl	0 <__stack_chk_fail>
 35c:	4b09      	ldr	r3, [pc, #36]	; (384 <dsc_copy_until+0x8c>)
 35e:	2226      	movs	r2, #38	; 0x26
 360:	4809      	ldr	r0, [pc, #36]	; (388 <dsc_copy_until+0x90>)
 362:	2101      	movs	r1, #1
 364:	4478      	add	r0, pc
 366:	58f3      	ldr	r3, [r6, r3]
 368:	681b      	ldr	r3, [r3, #0]
 36a:	f7ff fffe 	bl	0 <fwrite>
 36e:	20ff      	movs	r0, #255	; 0xff
 370:	f7ff fffe 	bl	0 <exit>
 374:	00000072 	.word	0x00000072
 378:	00000000 	.word	0x00000000
 37c:	0000005e 	.word	0x0000005e
 380:	00000058 	.word	0x00000058
 384:	00000000 	.word	0x00000000
 388:	00000020 	.word	0x00000020
