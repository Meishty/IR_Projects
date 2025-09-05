
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdppm_3119d9cd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <finish_input_ppm>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <get_scaled_gray_row>:
   4:	b570      	push	{r4, r5, r6, lr}
   6:	460c      	mov	r4, r1
   8:	68cb      	ldr	r3, [r1, #12]
   a:	6a0a      	ldr	r2, [r1, #32]
   c:	4606      	mov	r6, r0
   e:	2101      	movs	r1, #1
  10:	69a0      	ldr	r0, [r4, #24]
  12:	6a65      	ldr	r5, [r4, #36]	; 0x24
  14:	f7ff fffe 	bl	0 <fread>
  18:	6a23      	ldr	r3, [r4, #32]
  1a:	4283      	cmp	r3, r0
  1c:	d005      	beq.n	2a <get_scaled_gray_row+0x26>
  1e:	6833      	ldr	r3, [r6, #0]
  20:	222a      	movs	r2, #42	; 0x2a
  22:	4630      	mov	r0, r6
  24:	615a      	str	r2, [r3, #20]
  26:	681b      	ldr	r3, [r3, #0]
  28:	4798      	blx	r3
  2a:	69b0      	ldr	r0, [r6, #24]
  2c:	6922      	ldr	r2, [r4, #16]
  2e:	69a3      	ldr	r3, [r4, #24]
  30:	6812      	ldr	r2, [r2, #0]
  32:	b138      	cbz	r0, 44 <get_scaled_gray_row+0x40>
  34:	4418      	add	r0, r3
  36:	f813 1b01 	ldrb.w	r1, [r3], #1
  3a:	4283      	cmp	r3, r0
  3c:	5c69      	ldrb	r1, [r5, r1]
  3e:	f802 1b01 	strb.w	r1, [r2], #1
  42:	d1f8      	bne.n	36 <get_scaled_gray_row+0x32>
  44:	2001      	movs	r0, #1
  46:	bd70      	pop	{r4, r5, r6, pc}

00000048 <get_scaled_rgb_row>:
  48:	b570      	push	{r4, r5, r6, lr}
  4a:	460d      	mov	r5, r1
  4c:	68cb      	ldr	r3, [r1, #12]
  4e:	6a0a      	ldr	r2, [r1, #32]
  50:	4606      	mov	r6, r0
  52:	2101      	movs	r1, #1
  54:	69a8      	ldr	r0, [r5, #24]
  56:	6a6c      	ldr	r4, [r5, #36]	; 0x24
  58:	f7ff fffe 	bl	0 <fread>
  5c:	6a2b      	ldr	r3, [r5, #32]
  5e:	4283      	cmp	r3, r0
  60:	d005      	beq.n	6e <get_scaled_rgb_row+0x26>
  62:	6833      	ldr	r3, [r6, #0]
  64:	222a      	movs	r2, #42	; 0x2a
  66:	4630      	mov	r0, r6
  68:	615a      	str	r2, [r3, #20]
  6a:	681b      	ldr	r3, [r3, #0]
  6c:	4798      	blx	r3
  6e:	69b1      	ldr	r1, [r6, #24]
  70:	692a      	ldr	r2, [r5, #16]
  72:	69a8      	ldr	r0, [r5, #24]
  74:	6812      	ldr	r2, [r2, #0]
  76:	b1c1      	cbz	r1, aa <get_scaled_rgb_row+0x62>
  78:	3101      	adds	r1, #1
  7a:	1cc3      	adds	r3, r0, #3
  7c:	3203      	adds	r2, #3
  7e:	eb01 0141 	add.w	r1, r1, r1, lsl #1
  82:	4408      	add	r0, r1
  84:	f813 1c03 	ldrb.w	r1, [r3, #-3]
  88:	3203      	adds	r2, #3
  8a:	3303      	adds	r3, #3
  8c:	4283      	cmp	r3, r0
  8e:	5c61      	ldrb	r1, [r4, r1]
  90:	f802 1c06 	strb.w	r1, [r2, #-6]
  94:	f813 1c05 	ldrb.w	r1, [r3, #-5]
  98:	5c61      	ldrb	r1, [r4, r1]
  9a:	f802 1c05 	strb.w	r1, [r2, #-5]
  9e:	f813 1c04 	ldrb.w	r1, [r3, #-4]
  a2:	5c61      	ldrb	r1, [r4, r1]
  a4:	f802 1c04 	strb.w	r1, [r2, #-4]
  a8:	d1ec      	bne.n	84 <get_scaled_rgb_row+0x3c>
  aa:	2001      	movs	r0, #1
  ac:	bd70      	pop	{r4, r5, r6, pc}
  ae:	bf00      	nop

000000b0 <get_word_gray_row>:
  b0:	b570      	push	{r4, r5, r6, lr}
  b2:	460c      	mov	r4, r1
  b4:	68cb      	ldr	r3, [r1, #12]
  b6:	6a0a      	ldr	r2, [r1, #32]
  b8:	4606      	mov	r6, r0
  ba:	2101      	movs	r1, #1
  bc:	69a0      	ldr	r0, [r4, #24]
  be:	6a65      	ldr	r5, [r4, #36]	; 0x24
  c0:	f7ff fffe 	bl	0 <fread>
  c4:	6a23      	ldr	r3, [r4, #32]
  c6:	4283      	cmp	r3, r0
  c8:	d005      	beq.n	d6 <get_word_gray_row+0x26>
  ca:	6833      	ldr	r3, [r6, #0]
  cc:	222a      	movs	r2, #42	; 0x2a
  ce:	4630      	mov	r0, r6
  d0:	615a      	str	r2, [r3, #20]
  d2:	681b      	ldr	r3, [r3, #0]
  d4:	4798      	blx	r3
  d6:	69b0      	ldr	r0, [r6, #24]
  d8:	6923      	ldr	r3, [r4, #16]
  da:	69a2      	ldr	r2, [r4, #24]
  dc:	681b      	ldr	r3, [r3, #0]
  de:	b138      	cbz	r0, f0 <get_word_gray_row+0x40>
  e0:	4418      	add	r0, r3
  e2:	f832 1b02 	ldrh.w	r1, [r2], #2
  e6:	5c69      	ldrb	r1, [r5, r1]
  e8:	f803 1b01 	strb.w	r1, [r3], #1
  ec:	4283      	cmp	r3, r0
  ee:	d1f8      	bne.n	e2 <get_word_gray_row+0x32>
  f0:	2001      	movs	r0, #1
  f2:	bd70      	pop	{r4, r5, r6, pc}

000000f4 <get_word_rgb_row>:
  f4:	b570      	push	{r4, r5, r6, lr}
  f6:	460d      	mov	r5, r1
  f8:	68cb      	ldr	r3, [r1, #12]
  fa:	6a0a      	ldr	r2, [r1, #32]
  fc:	4606      	mov	r6, r0
  fe:	2101      	movs	r1, #1
 100:	69a8      	ldr	r0, [r5, #24]
 102:	6a6c      	ldr	r4, [r5, #36]	; 0x24
 104:	f7ff fffe 	bl	0 <fread>
 108:	6a2b      	ldr	r3, [r5, #32]
 10a:	4283      	cmp	r3, r0
 10c:	d005      	beq.n	11a <get_word_rgb_row+0x26>
 10e:	6833      	ldr	r3, [r6, #0]
 110:	222a      	movs	r2, #42	; 0x2a
 112:	4630      	mov	r0, r6
 114:	615a      	str	r2, [r3, #20]
 116:	681b      	ldr	r3, [r3, #0]
 118:	4798      	blx	r3
 11a:	69b3      	ldr	r3, [r6, #24]
 11c:	6929      	ldr	r1, [r5, #16]
 11e:	69aa      	ldr	r2, [r5, #24]
 120:	6808      	ldr	r0, [r1, #0]
 122:	b1b3      	cbz	r3, 152 <get_word_rgb_row+0x5e>
 124:	1c59      	adds	r1, r3, #1
 126:	1cc3      	adds	r3, r0, #3
 128:	eb01 0141 	add.w	r1, r1, r1, lsl #1
 12c:	4408      	add	r0, r1
 12e:	8811      	ldrh	r1, [r2, #0]
 130:	3303      	adds	r3, #3
 132:	3206      	adds	r2, #6
 134:	4283      	cmp	r3, r0
 136:	5c61      	ldrb	r1, [r4, r1]
 138:	f803 1c06 	strb.w	r1, [r3, #-6]
 13c:	f832 1c04 	ldrh.w	r1, [r2, #-4]
 140:	5c61      	ldrb	r1, [r4, r1]
 142:	f803 1c05 	strb.w	r1, [r3, #-5]
 146:	f832 1c02 	ldrh.w	r1, [r2, #-2]
 14a:	5c61      	ldrb	r1, [r4, r1]
 14c:	f803 1c04 	strb.w	r1, [r3, #-4]
 150:	d1ed      	bne.n	12e <get_word_rgb_row+0x3a>
 152:	2001      	movs	r0, #1
 154:	bd70      	pop	{r4, r5, r6, pc}
 156:	bf00      	nop

00000158 <get_raw_row>:
 158:	b538      	push	{r3, r4, r5, lr}
 15a:	460c      	mov	r4, r1
 15c:	4605      	mov	r5, r0
 15e:	2101      	movs	r1, #1
 160:	68e3      	ldr	r3, [r4, #12]
 162:	6a22      	ldr	r2, [r4, #32]
 164:	69a0      	ldr	r0, [r4, #24]
 166:	f7ff fffe 	bl	0 <fread>
 16a:	6a23      	ldr	r3, [r4, #32]
 16c:	4283      	cmp	r3, r0
 16e:	d005      	beq.n	17c <get_raw_row+0x24>
 170:	682b      	ldr	r3, [r5, #0]
 172:	212a      	movs	r1, #42	; 0x2a
 174:	4628      	mov	r0, r5
 176:	681a      	ldr	r2, [r3, #0]
 178:	6159      	str	r1, [r3, #20]
 17a:	4790      	blx	r2
 17c:	2001      	movs	r0, #1
 17e:	bd38      	pop	{r3, r4, r5, pc}

00000180 <read_pbm_integer>:
 180:	b570      	push	{r4, r5, r6, lr}
 182:	f64f 74ec 	movw	r4, #65516	; 0xffec
 186:	f6cf 747f 	movt	r4, #65407	; 0xff7f
 18a:	4606      	mov	r6, r0
 18c:	460d      	mov	r5, r1
 18e:	4628      	mov	r0, r5
 190:	f7ff fffe 	bl	0 <getc>
 194:	2823      	cmp	r0, #35	; 0x23
 196:	d029      	beq.n	1ec <read_pbm_integer+0x6c>
 198:	1c42      	adds	r2, r0, #1
 19a:	d03d      	beq.n	218 <read_pbm_integer+0x98>
 19c:	f1a0 0309 	sub.w	r3, r0, #9
 1a0:	2b17      	cmp	r3, #23
 1a2:	d934      	bls.n	20e <read_pbm_integer+0x8e>
 1a4:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
 1a8:	2c09      	cmp	r4, #9
 1aa:	d83d      	bhi.n	228 <read_pbm_integer+0xa8>
 1ac:	260a      	movs	r6, #10
 1ae:	e007      	b.n	1c0 <read_pbm_integer+0x40>
 1b0:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
 1b4:	2b09      	cmp	r3, #9
 1b6:	d83f      	bhi.n	238 <read_pbm_integer+0xb8>
 1b8:	fb06 0004 	mla	r0, r6, r4, r0
 1bc:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
 1c0:	4628      	mov	r0, r5
 1c2:	f7ff fffe 	bl	0 <getc>
 1c6:	2823      	cmp	r0, #35	; 0x23
 1c8:	d1f2      	bne.n	1b0 <read_pbm_integer+0x30>
 1ca:	4628      	mov	r0, r5
 1cc:	f7ff fffe 	bl	0 <getc>
 1d0:	280a      	cmp	r0, #10
 1d2:	bf18      	it	ne
 1d4:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 1d8:	d0ea      	beq.n	1b0 <read_pbm_integer+0x30>
 1da:	4628      	mov	r0, r5
 1dc:	f7ff fffe 	bl	0 <getc>
 1e0:	280a      	cmp	r0, #10
 1e2:	bf18      	it	ne
 1e4:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 1e8:	d1ef      	bne.n	1ca <read_pbm_integer+0x4a>
 1ea:	e7e1      	b.n	1b0 <read_pbm_integer+0x30>
 1ec:	4628      	mov	r0, r5
 1ee:	f7ff fffe 	bl	0 <getc>
 1f2:	280a      	cmp	r0, #10
 1f4:	bf18      	it	ne
 1f6:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 1fa:	d0cd      	beq.n	198 <read_pbm_integer+0x18>
 1fc:	4628      	mov	r0, r5
 1fe:	f7ff fffe 	bl	0 <getc>
 202:	280a      	cmp	r0, #10
 204:	bf18      	it	ne
 206:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 20a:	d1ef      	bne.n	1ec <read_pbm_integer+0x6c>
 20c:	e7c4      	b.n	198 <read_pbm_integer+0x18>
 20e:	fa44 f303 	asr.w	r3, r4, r3
 212:	07db      	lsls	r3, r3, #31
 214:	d5bb      	bpl.n	18e <read_pbm_integer+0xe>
 216:	e7c5      	b.n	1a4 <read_pbm_integer+0x24>
 218:	6833      	ldr	r3, [r6, #0]
 21a:	212a      	movs	r1, #42	; 0x2a
 21c:	4630      	mov	r0, r6
 21e:	f06f 0430 	mvn.w	r4, #48	; 0x30
 222:	681a      	ldr	r2, [r3, #0]
 224:	6159      	str	r1, [r3, #20]
 226:	4790      	blx	r2
 228:	6833      	ldr	r3, [r6, #0]
 22a:	f240 4202 	movw	r2, #1026	; 0x402
 22e:	4630      	mov	r0, r6
 230:	615a      	str	r2, [r3, #20]
 232:	681b      	ldr	r3, [r3, #0]
 234:	4798      	blx	r3
 236:	e7b9      	b.n	1ac <read_pbm_integer+0x2c>
 238:	4620      	mov	r0, r4
 23a:	bd70      	pop	{r4, r5, r6, pc}

0000023c <get_text_rgb_row>:
 23c:	6983      	ldr	r3, [r0, #24]
 23e:	690a      	ldr	r2, [r1, #16]
 240:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 244:	68ce      	ldr	r6, [r1, #12]
 246:	6a4f      	ldr	r7, [r1, #36]	; 0x24
 248:	6814      	ldr	r4, [r2, #0]
 24a:	b303      	cbz	r3, 28e <get_text_rgb_row+0x52>
 24c:	3301      	adds	r3, #1
 24e:	4605      	mov	r5, r0
 250:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 254:	eb04 0803 	add.w	r8, r4, r3
 258:	3403      	adds	r4, #3
 25a:	4631      	mov	r1, r6
 25c:	4628      	mov	r0, r5
 25e:	f7ff ff8f 	bl	180 <read_pbm_integer>
 262:	4603      	mov	r3, r0
 264:	3403      	adds	r4, #3
 266:	4631      	mov	r1, r6
 268:	4628      	mov	r0, r5
 26a:	5cfb      	ldrb	r3, [r7, r3]
 26c:	f804 3c06 	strb.w	r3, [r4, #-6]
 270:	f7ff ff86 	bl	180 <read_pbm_integer>
 274:	4603      	mov	r3, r0
 276:	4631      	mov	r1, r6
 278:	4628      	mov	r0, r5
 27a:	5cfb      	ldrb	r3, [r7, r3]
 27c:	f804 3c05 	strb.w	r3, [r4, #-5]
 280:	f7ff ff7e 	bl	180 <read_pbm_integer>
 284:	5c3b      	ldrb	r3, [r7, r0]
 286:	4544      	cmp	r4, r8
 288:	f804 3c04 	strb.w	r3, [r4, #-4]
 28c:	d1e5      	bne.n	25a <get_text_rgb_row+0x1e>
 28e:	2001      	movs	r0, #1
 290:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000294 <get_text_gray_row>:
 294:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 298:	6986      	ldr	r6, [r0, #24]
 29a:	690b      	ldr	r3, [r1, #16]
 29c:	68cf      	ldr	r7, [r1, #12]
 29e:	f8d1 8024 	ldr.w	r8, [r1, #36]	; 0x24
 2a2:	681c      	ldr	r4, [r3, #0]
 2a4:	b15e      	cbz	r6, 2be <get_text_gray_row+0x2a>
 2a6:	4605      	mov	r5, r0
 2a8:	4426      	add	r6, r4
 2aa:	4639      	mov	r1, r7
 2ac:	4628      	mov	r0, r5
 2ae:	f7ff ff67 	bl	180 <read_pbm_integer>
 2b2:	f818 3000 	ldrb.w	r3, [r8, r0]
 2b6:	f804 3b01 	strb.w	r3, [r4], #1
 2ba:	42b4      	cmp	r4, r6
 2bc:	d1f5      	bne.n	2aa <get_text_gray_row+0x16>
 2be:	2001      	movs	r0, #1
 2c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000002c4 <start_input_ppm>:
 2c4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 2c8:	4604      	mov	r4, r0
 2ca:	68c8      	ldr	r0, [r1, #12]
 2cc:	460d      	mov	r5, r1
 2ce:	f7ff fffe 	bl	0 <getc>
 2d2:	2850      	cmp	r0, #80	; 0x50
 2d4:	d006      	beq.n	2e4 <start_input_ppm+0x20>
 2d6:	6823      	ldr	r3, [r4, #0]
 2d8:	f240 4103 	movw	r1, #1027	; 0x403
 2dc:	4620      	mov	r0, r4
 2de:	681a      	ldr	r2, [r3, #0]
 2e0:	6159      	str	r1, [r3, #20]
 2e2:	4790      	blx	r2
 2e4:	68e8      	ldr	r0, [r5, #12]
 2e6:	f7ff fffe 	bl	0 <getc>
 2ea:	68e9      	ldr	r1, [r5, #12]
 2ec:	4606      	mov	r6, r0
 2ee:	4620      	mov	r0, r4
 2f0:	f7ff ff46 	bl	180 <read_pbm_integer>
 2f4:	68e9      	ldr	r1, [r5, #12]
 2f6:	4680      	mov	r8, r0
 2f8:	4620      	mov	r0, r4
 2fa:	f7ff ff41 	bl	180 <read_pbm_integer>
 2fe:	68e9      	ldr	r1, [r5, #12]
 300:	4681      	mov	r9, r0
 302:	4620      	mov	r0, r4
 304:	f7ff ff3c 	bl	180 <read_pbm_integer>
 308:	f1b9 0f00 	cmp.w	r9, #0
 30c:	bf18      	it	ne
 30e:	f1b8 0f00 	cmpne.w	r8, #0
 312:	bf0c      	ite	eq
 314:	2301      	moveq	r3, #1
 316:	2300      	movne	r3, #0
 318:	2800      	cmp	r0, #0
 31a:	bf08      	it	eq
 31c:	f043 0301 	orreq.w	r3, r3, #1
 320:	4607      	mov	r7, r0
 322:	b133      	cbz	r3, 332 <start_input_ppm+0x6e>
 324:	6823      	ldr	r3, [r4, #0]
 326:	f240 4203 	movw	r2, #1027	; 0x403
 32a:	4620      	mov	r0, r4
 32c:	615a      	str	r2, [r3, #20]
 32e:	681b      	ldr	r3, [r3, #0]
 330:	4798      	blx	r3
 332:	f1a6 0332 	sub.w	r3, r6, #50	; 0x32
 336:	2208      	movs	r2, #8
 338:	e9c4 8906 	strd	r8, r9, [r4, #24]
 33c:	6322      	str	r2, [r4, #48]	; 0x30
 33e:	6822      	ldr	r2, [r4, #0]
 340:	2b04      	cmp	r3, #4
 342:	d87d      	bhi.n	440 <start_input_ppm+0x17c>
 344:	e8df f003 	tbb	[pc, r3]
 348:	187c2d6d 	.word	0x187c2d6d
 34c:	03          	.byte	0x03
 34d:	00          	.byte	0x00
 34e:	2103      	movs	r1, #3
 350:	2302      	movs	r3, #2
 352:	4620      	mov	r0, r4
 354:	e9c4 1308 	strd	r1, r3, [r4, #32]
 358:	f240 4306 	movw	r3, #1030	; 0x406
 35c:	2101      	movs	r1, #1
 35e:	6153      	str	r3, [r2, #20]
 360:	e9c2 8906 	strd	r8, r9, [r2, #24]
 364:	6853      	ldr	r3, [r2, #4]
 366:	4798      	blx	r3
 368:	2fff      	cmp	r7, #255	; 0xff
 36a:	f200 8085 	bhi.w	478 <start_input_ppm+0x1b4>
 36e:	f000 8086 	beq.w	47e <start_input_ppm+0x1ba>
 372:	4b4d      	ldr	r3, [pc, #308]	; (4a8 <start_input_ppm+0x1e4>)
 374:	447b      	add	r3, pc
 376:	e00f      	b.n	398 <start_input_ppm+0xd4>
 378:	2101      	movs	r1, #1
 37a:	f240 4304 	movw	r3, #1028	; 0x404
 37e:	e9c4 1108 	strd	r1, r1, [r4, #32]
 382:	4620      	mov	r0, r4
 384:	6153      	str	r3, [r2, #20]
 386:	e9c2 8906 	strd	r8, r9, [r2, #24]
 38a:	6853      	ldr	r3, [r2, #4]
 38c:	4798      	blx	r3
 38e:	2fff      	cmp	r7, #255	; 0xff
 390:	d86a      	bhi.n	468 <start_input_ppm+0x1a4>
 392:	d074      	beq.n	47e <start_input_ppm+0x1ba>
 394:	4b45      	ldr	r3, [pc, #276]	; (4ac <start_input_ppm+0x1e8>)
 396:	447b      	add	r3, pc
 398:	6a22      	ldr	r2, [r4, #32]
 39a:	606b      	str	r3, [r5, #4]
 39c:	fb02 f208 	mul.w	r2, r2, r8
 3a0:	e05a      	b.n	458 <start_input_ppm+0x194>
 3a2:	6853      	ldr	r3, [r2, #4]
 3a4:	2003      	movs	r0, #3
 3a6:	2102      	movs	r1, #2
 3a8:	f240 4607 	movw	r6, #1031	; 0x407
 3ac:	e9c4 0108 	strd	r0, r1, [r4, #32]
 3b0:	2101      	movs	r1, #1
 3b2:	4620      	mov	r0, r4
 3b4:	e9c2 8906 	strd	r8, r9, [r2, #24]
 3b8:	6156      	str	r6, [r2, #20]
 3ba:	4798      	blx	r3
 3bc:	4b3c      	ldr	r3, [pc, #240]	; (4b0 <start_input_ppm+0x1ec>)
 3be:	447b      	add	r3, pc
 3c0:	606b      	str	r3, [r5, #4]
 3c2:	6863      	ldr	r3, [r4, #4]
 3c4:	4620      	mov	r0, r4
 3c6:	6a22      	ldr	r2, [r4, #32]
 3c8:	689e      	ldr	r6, [r3, #8]
 3ca:	2301      	movs	r3, #1
 3cc:	4619      	mov	r1, r3
 3ce:	fb02 f208 	mul.w	r2, r2, r8
 3d2:	47b0      	blx	r6
 3d4:	6863      	ldr	r3, [r4, #4]
 3d6:	2601      	movs	r6, #1
 3d8:	4602      	mov	r2, r0
 3da:	4631      	mov	r1, r6
 3dc:	4620      	mov	r0, r4
 3de:	e9c5 2604 	strd	r2, r6, [r5, #16]
 3e2:	19ba      	adds	r2, r7, r6
 3e4:	681b      	ldr	r3, [r3, #0]
 3e6:	fa27 f806 	lsr.w	r8, r7, r6
 3ea:	4798      	blx	r3
 3ec:	2f00      	cmp	r7, #0
 3ee:	4604      	mov	r4, r0
 3f0:	6268      	str	r0, [r5, #36]	; 0x24
 3f2:	db14      	blt.n	41e <start_input_ppm+0x15a>
 3f4:	4639      	mov	r1, r7
 3f6:	4640      	mov	r0, r8
 3f8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 3fc:	7020      	strb	r0, [r4, #0]
 3fe:	b177      	cbz	r7, 41e <start_input_ppm+0x15a>
 400:	f108 08ff 	add.w	r8, r8, #255	; 0xff
 404:	4634      	mov	r4, r6
 406:	6a6e      	ldr	r6, [r5, #36]	; 0x24
 408:	4640      	mov	r0, r8
 40a:	4639      	mov	r1, r7
 40c:	f108 08ff 	add.w	r8, r8, #255	; 0xff
 410:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 414:	42a7      	cmp	r7, r4
 416:	5530      	strb	r0, [r6, r4]
 418:	f104 0401 	add.w	r4, r4, #1
 41c:	d1f3      	bne.n	406 <start_input_ppm+0x142>
 41e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 422:	6853      	ldr	r3, [r2, #4]
 424:	2101      	movs	r1, #1
 426:	4620      	mov	r0, r4
 428:	e9c4 1108 	strd	r1, r1, [r4, #32]
 42c:	f240 4605 	movw	r6, #1029	; 0x405
 430:	e9c2 8906 	strd	r8, r9, [r2, #24]
 434:	6156      	str	r6, [r2, #20]
 436:	4798      	blx	r3
 438:	4b1e      	ldr	r3, [pc, #120]	; (4b4 <start_input_ppm+0x1f0>)
 43a:	447b      	add	r3, pc
 43c:	606b      	str	r3, [r5, #4]
 43e:	e7c0      	b.n	3c2 <start_input_ppm+0xfe>
 440:	6813      	ldr	r3, [r2, #0]
 442:	f240 4103 	movw	r1, #1027	; 0x403
 446:	4620      	mov	r0, r4
 448:	6151      	str	r1, [r2, #20]
 44a:	4798      	blx	r3
 44c:	6a22      	ldr	r2, [r4, #32]
 44e:	2fff      	cmp	r7, #255	; 0xff
 450:	fb02 f208 	mul.w	r2, r2, r8
 454:	bf88      	it	hi
 456:	0052      	lslhi	r2, r2, #1
 458:	6863      	ldr	r3, [r4, #4]
 45a:	2101      	movs	r1, #1
 45c:	4620      	mov	r0, r4
 45e:	622a      	str	r2, [r5, #32]
 460:	681b      	ldr	r3, [r3, #0]
 462:	4798      	blx	r3
 464:	61a8      	str	r0, [r5, #24]
 466:	e7ac      	b.n	3c2 <start_input_ppm+0xfe>
 468:	4b13      	ldr	r3, [pc, #76]	; (4b8 <start_input_ppm+0x1f4>)
 46a:	447b      	add	r3, pc
 46c:	6a22      	ldr	r2, [r4, #32]
 46e:	606b      	str	r3, [r5, #4]
 470:	fb02 f208 	mul.w	r2, r2, r8
 474:	0052      	lsls	r2, r2, #1
 476:	e7ef      	b.n	458 <start_input_ppm+0x194>
 478:	4b10      	ldr	r3, [pc, #64]	; (4bc <start_input_ppm+0x1f8>)
 47a:	447b      	add	r3, pc
 47c:	e7f6      	b.n	46c <start_input_ppm+0x1a8>
 47e:	6a22      	ldr	r2, [r4, #32]
 480:	4620      	mov	r0, r4
 482:	6863      	ldr	r3, [r4, #4]
 484:	490e      	ldr	r1, [pc, #56]	; (4c0 <start_input_ppm+0x1fc>)
 486:	fb02 f208 	mul.w	r2, r2, r8
 48a:	681b      	ldr	r3, [r3, #0]
 48c:	4479      	add	r1, pc
 48e:	622a      	str	r2, [r5, #32]
 490:	6069      	str	r1, [r5, #4]
 492:	2101      	movs	r1, #1
 494:	4798      	blx	r3
 496:	462b      	mov	r3, r5
 498:	61a8      	str	r0, [r5, #24]
 49a:	2201      	movs	r2, #1
 49c:	f843 0f1c 	str.w	r0, [r3, #28]!
 4a0:	e9c5 3204 	strd	r3, r2, [r5, #16]
 4a4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 4a8:	00000130 	.word	0x00000130
 4ac:	00000112 	.word	0x00000112
 4b0:	000000ee 	.word	0x000000ee
 4b4:	00000076 	.word	0x00000076
 4b8:	0000004a 	.word	0x0000004a
 4bc:	0000003e 	.word	0x0000003e
 4c0:	00000030 	.word	0x00000030

000004c4 <jinit_read_ppm>:
 4c4:	b508      	push	{r3, lr}
 4c6:	2228      	movs	r2, #40	; 0x28
 4c8:	6843      	ldr	r3, [r0, #4]
 4ca:	2101      	movs	r1, #1
 4cc:	681b      	ldr	r3, [r3, #0]
 4ce:	4798      	blx	r3
 4d0:	4903      	ldr	r1, [pc, #12]	; (4e0 <jinit_read_ppm+0x1c>)
 4d2:	4a04      	ldr	r2, [pc, #16]	; (4e4 <jinit_read_ppm+0x20>)
 4d4:	4479      	add	r1, pc
 4d6:	6001      	str	r1, [r0, #0]
 4d8:	447a      	add	r2, pc
 4da:	6082      	str	r2, [r0, #8]
 4dc:	bd08      	pop	{r3, pc}
 4de:	bf00      	nop
 4e0:	00000008 	.word	0x00000008
 4e4:	00000008 	.word	0x00000008
