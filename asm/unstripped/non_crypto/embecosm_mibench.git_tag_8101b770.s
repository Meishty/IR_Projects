
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tag_8101b770.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_tag_findframe.part.0>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	4608      	mov	r0, r1
   8:	4688      	mov	r8, r1
   a:	4617      	mov	r7, r2
   c:	f7ff fffe 	bl	0 <strlen>
  10:	4682      	mov	sl, r0
  12:	2804      	cmp	r0, #4
  14:	d019      	beq.n	4a <id3_tag_findframe.part.0+0x4a>
  16:	f8d4 9018 	ldr.w	r9, [r4, #24]
  1a:	f1b9 0f00 	cmp.w	r9, #0
  1e:	d026      	beq.n	6e <id3_tag_findframe.part.0+0x6e>
  20:	69e5      	ldr	r5, [r4, #28]
  22:	2400      	movs	r4, #0
  24:	3d04      	subs	r5, #4
  26:	f855 6f04 	ldr.w	r6, [r5, #4]!
  2a:	4652      	mov	r2, sl
  2c:	4641      	mov	r1, r8
  2e:	3401      	adds	r4, #1
  30:	4630      	mov	r0, r6
  32:	f7ff fffe 	bl	0 <strncmp>
  36:	b910      	cbnz	r0, 3e <id3_tag_findframe.part.0+0x3e>
  38:	1e7b      	subs	r3, r7, #1
  3a:	b11f      	cbz	r7, 44 <id3_tag_findframe.part.0+0x44>
  3c:	461f      	mov	r7, r3
  3e:	454c      	cmp	r4, r9
  40:	d1f1      	bne.n	26 <id3_tag_findframe.part.0+0x26>
  42:	2600      	movs	r6, #0
  44:	4630      	mov	r0, r6
  46:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  4a:	4601      	mov	r1, r0
  4c:	4640      	mov	r0, r8
  4e:	f7ff fffe 	bl	0 <id3_compat_lookup>
  52:	2800      	cmp	r0, #0
  54:	d0df      	beq.n	16 <id3_tag_findframe.part.0+0x16>
  56:	6843      	ldr	r3, [r0, #4]
  58:	2b00      	cmp	r3, #0
  5a:	d0dc      	beq.n	16 <id3_tag_findframe.part.0+0x16>
  5c:	6882      	ldr	r2, [r0, #8]
  5e:	2a00      	cmp	r2, #0
  60:	d1d9      	bne.n	16 <id3_tag_findframe.part.0+0x16>
  62:	4618      	mov	r0, r3
  64:	4698      	mov	r8, r3
  66:	f7ff fffe 	bl	0 <strlen>
  6a:	4682      	mov	sl, r0
  6c:	e7d3      	b.n	16 <id3_tag_findframe.part.0+0x16>
  6e:	464e      	mov	r6, r9
  70:	e7e8      	b.n	44 <id3_tag_findframe.part.0+0x44>
  72:	bf00      	nop

00000074 <v1_renderstr>:
  74:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  78:	461e      	mov	r6, r3
  7a:	f8df 806c 	ldr.w	r8, [pc, #108]	; e8 <v1_renderstr+0x74>
  7e:	780b      	ldrb	r3, [r1, #0]
  80:	4615      	mov	r5, r2
  82:	44f8      	add	r8, pc
  84:	460c      	mov	r4, r1
  86:	b30b      	cbz	r3, cc <v1_renderstr+0x58>
  88:	2200      	movs	r2, #0
  8a:	f7ff ffb9 	bl	0 <id3_tag_findframe.part.0>
  8e:	4607      	mov	r7, r0
  90:	b1f7      	cbz	r7, d0 <v1_renderstr+0x5c>
  92:	4916      	ldr	r1, [pc, #88]	; (ec <v1_renderstr+0x78>)
  94:	4620      	mov	r0, r4
  96:	4479      	add	r1, pc
  98:	f7ff fffe 	bl	0 <strcmp>
  9c:	b158      	cbz	r0, b6 <v1_renderstr+0x42>
  9e:	6af8      	ldr	r0, [r7, #44]	; 0x2c
  a0:	2100      	movs	r1, #0
  a2:	3010      	adds	r0, #16
  a4:	f7ff fffe 	bl	0 <id3_field_getstrings>
  a8:	4632      	mov	r2, r6
  aa:	4601      	mov	r1, r0
  ac:	4628      	mov	r0, r5
  ae:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  b2:	f7ff bffe 	b.w	0 <id3_render_paddedstring>
  b6:	6af8      	ldr	r0, [r7, #44]	; 0x2c
  b8:	3030      	adds	r0, #48	; 0x30
  ba:	f7ff fffe 	bl	0 <id3_field_getfullstring>
  be:	4632      	mov	r2, r6
  c0:	4601      	mov	r1, r0
  c2:	4628      	mov	r0, r5
  c4:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  c8:	f7ff bffe 	b.w	0 <id3_render_paddedstring>
  cc:	6983      	ldr	r3, [r0, #24]
  ce:	b943      	cbnz	r3, e2 <v1_renderstr+0x6e>
  d0:	4b07      	ldr	r3, [pc, #28]	; (f0 <v1_renderstr+0x7c>)
  d2:	4632      	mov	r2, r6
  d4:	4628      	mov	r0, r5
  d6:	f858 1003 	ldr.w	r1, [r8, r3]
  da:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  de:	f7ff bffe 	b.w	0 <id3_render_paddedstring>
  e2:	69c3      	ldr	r3, [r0, #28]
  e4:	681f      	ldr	r7, [r3, #0]
  e6:	e7d3      	b.n	90 <v1_renderstr+0x1c>
  e8:	00000062 	.word	0x00000062
  ec:	00000052 	.word	0x00000052
  f0:	00000000 	.word	0x00000000

000000f4 <v1_attachstr>:
  f4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  f8:	460e      	mov	r6, r1
  fa:	494f      	ldr	r1, [pc, #316]	; (238 <v1_attachstr+0x144>)
  fc:	461f      	mov	r7, r3
  fe:	4b4f      	ldr	r3, [pc, #316]	; (23c <v1_attachstr+0x148>)
 100:	4479      	add	r1, pc
 102:	f8df 813c 	ldr.w	r8, [pc, #316]	; 240 <v1_attachstr+0x14c>
 106:	b0a3      	sub	sp, #140	; 0x8c
 108:	4605      	mov	r5, r0
 10a:	44f8      	add	r8, pc
 10c:	4614      	mov	r4, r2
 10e:	58cb      	ldr	r3, [r1, r3]
 110:	681b      	ldr	r3, [r3, #0]
 112:	9321      	str	r3, [sp, #132]	; 0x84
 114:	f04f 0300 	mov.w	r3, #0
 118:	b1ba      	cbz	r2, 14a <v1_attachstr+0x56>
 11a:	4610      	mov	r0, r2
 11c:	f7ff fffe 	bl	0 <strlen>
 120:	eb04 0c00 	add.w	ip, r4, r0
 124:	4564      	cmp	r4, ip
 126:	d20a      	bcs.n	13e <v1_attachstr+0x4a>
 128:	46e6      	mov	lr, ip
 12a:	e001      	b.n	130 <v1_attachstr+0x3c>
 12c:	4574      	cmp	r4, lr
 12e:	d070      	beq.n	212 <v1_attachstr+0x11e>
 130:	46f4      	mov	ip, lr
 132:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 136:	f81c 3c01 	ldrb.w	r3, [ip, #-1]
 13a:	2b20      	cmp	r3, #32
 13c:	d0f6      	beq.n	12c <v1_attachstr+0x38>
 13e:	2300      	movs	r3, #0
 140:	f88c 3000 	strb.w	r3, [ip]
 144:	7820      	ldrb	r0, [r4, #0]
 146:	2800      	cmp	r0, #0
 148:	d038      	beq.n	1bc <v1_attachstr+0xc8>
 14a:	4630      	mov	r0, r6
 14c:	f7ff fffe 	bl	0 <id3_frame_new>
 150:	4681      	mov	r9, r0
 152:	2800      	cmp	r0, #0
 154:	d06b      	beq.n	22e <v1_attachstr+0x13a>
 156:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
 158:	2100      	movs	r1, #0
 15a:	f7ff fffe 	bl	0 <id3_field_settextencoding>
 15e:	3001      	adds	r0, #1
 160:	d027      	beq.n	1b2 <v1_attachstr+0xbe>
 162:	2c00      	cmp	r4, #0
 164:	d05d      	beq.n	222 <v1_attachstr+0x12e>
 166:	4620      	mov	r0, r4
 168:	ac02      	add	r4, sp, #8
 16a:	4621      	mov	r1, r4
 16c:	f7ff fffe 	bl	0 <id3_latin1_decode>
 170:	4934      	ldr	r1, [pc, #208]	; (244 <v1_attachstr+0x150>)
 172:	4630      	mov	r0, r6
 174:	4479      	add	r1, pc
 176:	f7ff fffe 	bl	0 <strcmp>
 17a:	bb60      	cbnz	r0, 1d6 <v1_attachstr+0xe2>
 17c:	f8d9 002c 	ldr.w	r0, [r9, #44]	; 0x2c
 180:	4931      	ldr	r1, [pc, #196]	; (248 <v1_attachstr+0x154>)
 182:	3010      	adds	r0, #16
 184:	4479      	add	r1, pc
 186:	f7ff fffe 	bl	0 <id3_field_setlanguage>
 18a:	3001      	adds	r0, #1
 18c:	d011      	beq.n	1b2 <v1_attachstr+0xbe>
 18e:	4b2f      	ldr	r3, [pc, #188]	; (24c <v1_attachstr+0x158>)
 190:	f8d9 002c 	ldr.w	r0, [r9, #44]	; 0x2c
 194:	3020      	adds	r0, #32
 196:	f858 1003 	ldr.w	r1, [r8, r3]
 19a:	f7ff fffe 	bl	0 <id3_field_setstring>
 19e:	3001      	adds	r0, #1
 1a0:	d007      	beq.n	1b2 <v1_attachstr+0xbe>
 1a2:	f8d9 002c 	ldr.w	r0, [r9, #44]	; 0x2c
 1a6:	4621      	mov	r1, r4
 1a8:	3030      	adds	r0, #48	; 0x30
 1aa:	f7ff fffe 	bl	0 <id3_field_setfullstring>
 1ae:	3001      	adds	r0, #1
 1b0:	d11b      	bne.n	1ea <v1_attachstr+0xf6>
 1b2:	4648      	mov	r0, r9
 1b4:	f7ff fffe 	bl	0 <id3_frame_delete>
 1b8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1bc:	4a24      	ldr	r2, [pc, #144]	; (250 <v1_attachstr+0x15c>)
 1be:	4b1f      	ldr	r3, [pc, #124]	; (23c <v1_attachstr+0x148>)
 1c0:	447a      	add	r2, pc
 1c2:	58d3      	ldr	r3, [r2, r3]
 1c4:	681a      	ldr	r2, [r3, #0]
 1c6:	9b21      	ldr	r3, [sp, #132]	; 0x84
 1c8:	405a      	eors	r2, r3
 1ca:	f04f 0300 	mov.w	r3, #0
 1ce:	d131      	bne.n	234 <v1_attachstr+0x140>
 1d0:	b023      	add	sp, #140	; 0x8c
 1d2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1d6:	f8d9 002c 	ldr.w	r0, [r9, #44]	; 0x2c
 1da:	aa01      	add	r2, sp, #4
 1dc:	2101      	movs	r1, #1
 1de:	9401      	str	r4, [sp, #4]
 1e0:	3010      	adds	r0, #16
 1e2:	f7ff fffe 	bl	0 <id3_field_setstrings>
 1e6:	3001      	adds	r0, #1
 1e8:	d0e3      	beq.n	1b2 <v1_attachstr+0xbe>
 1ea:	e9d5 1006 	ldrd	r1, r0, [r5, #24]
 1ee:	3101      	adds	r1, #1
 1f0:	0089      	lsls	r1, r1, #2
 1f2:	f7ff fffe 	bl	0 <realloc>
 1f6:	4603      	mov	r3, r0
 1f8:	2800      	cmp	r0, #0
 1fa:	d0da      	beq.n	1b2 <v1_attachstr+0xbe>
 1fc:	69aa      	ldr	r2, [r5, #24]
 1fe:	61e8      	str	r0, [r5, #28]
 200:	4648      	mov	r0, r9
 202:	1c51      	adds	r1, r2, #1
 204:	61a9      	str	r1, [r5, #24]
 206:	f843 9022 	str.w	r9, [r3, r2, lsl #2]
 20a:	f7ff fffe 	bl	0 <id3_frame_addref>
 20e:	2000      	movs	r0, #0
 210:	e7d4      	b.n	1bc <v1_attachstr+0xc8>
 212:	46a4      	mov	ip, r4
 214:	2300      	movs	r3, #0
 216:	f88c 3000 	strb.w	r3, [ip]
 21a:	7820      	ldrb	r0, [r4, #0]
 21c:	2800      	cmp	r0, #0
 21e:	d194      	bne.n	14a <v1_attachstr+0x56>
 220:	e7cc      	b.n	1bc <v1_attachstr+0xc8>
 222:	ac02      	add	r4, sp, #8
 224:	4639      	mov	r1, r7
 226:	4620      	mov	r0, r4
 228:	f7ff fffe 	bl	0 <id3_ucs4_putnumber>
 22c:	e7a0      	b.n	170 <v1_attachstr+0x7c>
 22e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 232:	e7c3      	b.n	1bc <v1_attachstr+0xc8>
 234:	f7ff fffe 	bl	0 <__stack_chk_fail>
 238:	00000134 	.word	0x00000134
 23c:	00000000 	.word	0x00000000
 240:	00000132 	.word	0x00000132
 244:	000000cc 	.word	0x000000cc
 248:	000000c0 	.word	0x000000c0
 24c:	00000000 	.word	0x00000000
 250:	0000008c 	.word	0x0000008c

00000254 <id3_tag_new>:
 254:	b508      	push	{r3, lr}
 256:	2024      	movs	r0, #36	; 0x24
 258:	f7ff fffe 	bl	0 <malloc>
 25c:	b160      	cbz	r0, 278 <id3_tag_new+0x24>
 25e:	2300      	movs	r3, #0
 260:	f44f 6180 	mov.w	r1, #1024	; 0x400
 264:	2206      	movs	r2, #6
 266:	e9c0 3100 	strd	r3, r1, [r0]
 26a:	e9c0 3302 	strd	r3, r3, [r0, #8]
 26e:	e9c0 3204 	strd	r3, r2, [r0, #16]
 272:	e9c0 3306 	strd	r3, r3, [r0, #24]
 276:	6203      	str	r3, [r0, #32]
 278:	bd08      	pop	{r3, pc}
 27a:	bf00      	nop

0000027c <id3_tag_delete>:
 27c:	b538      	push	{r3, r4, r5, lr}
 27e:	6804      	ldr	r4, [r0, #0]
 280:	b104      	cbz	r4, 284 <id3_tag_delete+0x8>
 282:	bd38      	pop	{r3, r4, r5, pc}
 284:	6983      	ldr	r3, [r0, #24]
 286:	4605      	mov	r5, r0
 288:	b16b      	cbz	r3, 2a6 <id3_tag_delete+0x2a>
 28a:	69eb      	ldr	r3, [r5, #28]
 28c:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 290:	f7ff fffe 	bl	0 <id3_frame_delref>
 294:	69eb      	ldr	r3, [r5, #28]
 296:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 29a:	3401      	adds	r4, #1
 29c:	f7ff fffe 	bl	0 <id3_frame_delete>
 2a0:	69ab      	ldr	r3, [r5, #24]
 2a2:	429c      	cmp	r4, r3
 2a4:	d3f1      	bcc.n	28a <id3_tag_delete+0xe>
 2a6:	69e8      	ldr	r0, [r5, #28]
 2a8:	b108      	cbz	r0, 2ae <id3_tag_delete+0x32>
 2aa:	f7ff fffe 	bl	0 <free>
 2ae:	4628      	mov	r0, r5
 2b0:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 2b4:	f7ff bffe 	b.w	0 <free>

000002b8 <id3_tag_addref>:
 2b8:	6803      	ldr	r3, [r0, #0]
 2ba:	3301      	adds	r3, #1
 2bc:	6003      	str	r3, [r0, #0]
 2be:	4770      	bx	lr

000002c0 <id3_tag_delref>:
 2c0:	b508      	push	{r3, lr}
 2c2:	6803      	ldr	r3, [r0, #0]
 2c4:	b113      	cbz	r3, 2cc <id3_tag_delref+0xc>
 2c6:	3b01      	subs	r3, #1
 2c8:	6003      	str	r3, [r0, #0]
 2ca:	bd08      	pop	{r3, pc}
 2cc:	f7ff fffe 	bl	0 <abort>

000002d0 <id3_tag_clearframes>:
 2d0:	b538      	push	{r3, r4, r5, lr}
 2d2:	4605      	mov	r5, r0
 2d4:	6983      	ldr	r3, [r0, #24]
 2d6:	b173      	cbz	r3, 2f6 <id3_tag_clearframes+0x26>
 2d8:	2400      	movs	r4, #0
 2da:	69eb      	ldr	r3, [r5, #28]
 2dc:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 2e0:	f7ff fffe 	bl	0 <id3_frame_delref>
 2e4:	69eb      	ldr	r3, [r5, #28]
 2e6:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 2ea:	3401      	adds	r4, #1
 2ec:	f7ff fffe 	bl	0 <id3_frame_delete>
 2f0:	69ab      	ldr	r3, [r5, #24]
 2f2:	42a3      	cmp	r3, r4
 2f4:	d8f1      	bhi.n	2da <id3_tag_clearframes+0xa>
 2f6:	2300      	movs	r3, #0
 2f8:	61ab      	str	r3, [r5, #24]
 2fa:	bd38      	pop	{r3, r4, r5, pc}

000002fc <id3_tag_attachframe>:
 2fc:	b538      	push	{r3, r4, r5, lr}
 2fe:	4604      	mov	r4, r0
 300:	460d      	mov	r5, r1
 302:	e9d0 1006 	ldrd	r1, r0, [r0, #24]
 306:	3101      	adds	r1, #1
 308:	0089      	lsls	r1, r1, #2
 30a:	f7ff fffe 	bl	0 <realloc>
 30e:	b158      	cbz	r0, 328 <id3_tag_attachframe+0x2c>
 310:	69a2      	ldr	r2, [r4, #24]
 312:	4603      	mov	r3, r0
 314:	61e0      	str	r0, [r4, #28]
 316:	4628      	mov	r0, r5
 318:	1c51      	adds	r1, r2, #1
 31a:	61a1      	str	r1, [r4, #24]
 31c:	f843 5022 	str.w	r5, [r3, r2, lsl #2]
 320:	f7ff fffe 	bl	0 <id3_frame_addref>
 324:	2000      	movs	r0, #0
 326:	bd38      	pop	{r3, r4, r5, pc}
 328:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 32c:	bd38      	pop	{r3, r4, r5, pc}
 32e:	bf00      	nop

00000330 <id3_tag_detachframe>:
 330:	b538      	push	{r3, r4, r5, lr}
 332:	6984      	ldr	r4, [r0, #24]
 334:	b304      	cbz	r4, 378 <id3_tag_detachframe+0x48>
 336:	460d      	mov	r5, r1
 338:	69c1      	ldr	r1, [r0, #28]
 33a:	2300      	movs	r3, #0
 33c:	f1a1 0c04 	sub.w	ip, r1, #4
 340:	e001      	b.n	346 <id3_tag_detachframe+0x16>
 342:	429c      	cmp	r4, r3
 344:	d018      	beq.n	378 <id3_tag_detachframe+0x48>
 346:	f85c 2f04 	ldr.w	r2, [ip, #4]!
 34a:	469e      	mov	lr, r3
 34c:	3301      	adds	r3, #1
 34e:	42aa      	cmp	r2, r5
 350:	d1f7      	bne.n	342 <id3_tag_detachframe+0x12>
 352:	3c01      	subs	r4, #1
 354:	6184      	str	r4, [r0, #24]
 356:	4574      	cmp	r4, lr
 358:	d909      	bls.n	36e <id3_tag_detachframe+0x3e>
 35a:	ea4f 008e 	mov.w	r0, lr, lsl #2
 35e:	eba4 040e 	sub.w	r4, r4, lr
 362:	1d03      	adds	r3, r0, #4
 364:	4408      	add	r0, r1
 366:	00a2      	lsls	r2, r4, #2
 368:	4419      	add	r1, r3
 36a:	f7ff fffe 	bl	0 <memmove>
 36e:	4628      	mov	r0, r5
 370:	f7ff fffe 	bl	0 <id3_frame_delref>
 374:	2000      	movs	r0, #0
 376:	bd38      	pop	{r3, r4, r5, pc}
 378:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 37c:	bd38      	pop	{r3, r4, r5, pc}
 37e:	bf00      	nop

00000380 <id3_tag_findframe>:
 380:	b500      	push	{lr}
 382:	4694      	mov	ip, r2
 384:	4686      	mov	lr, r0
 386:	b121      	cbz	r1, 392 <id3_tag_findframe+0x12>
 388:	780b      	ldrb	r3, [r1, #0]
 38a:	b113      	cbz	r3, 392 <id3_tag_findframe+0x12>
 38c:	f85d eb04 	ldr.w	lr, [sp], #4
 390:	e636      	b.n	0 <id3_tag_findframe.part.0>
 392:	f8de 3018 	ldr.w	r3, [lr, #24]
 396:	4563      	cmp	r3, ip
 398:	bf98      	it	ls
 39a:	2000      	movls	r0, #0
 39c:	d903      	bls.n	3a6 <id3_tag_findframe+0x26>
 39e:	f8de 301c 	ldr.w	r3, [lr, #28]
 3a2:	f853 002c 	ldr.w	r0, [r3, ip, lsl #2]
 3a6:	f85d fb04 	ldr.w	pc, [sp], #4
 3aa:	bf00      	nop

000003ac <id3_tag_query>:
 3ac:	b510      	push	{r4, lr}
 3ae:	2902      	cmp	r1, #2
 3b0:	b082      	sub	sp, #8
 3b2:	9001      	str	r0, [sp, #4]
 3b4:	d90e      	bls.n	3d4 <id3_tag_query+0x28>
 3b6:	7802      	ldrb	r2, [r0, #0]
 3b8:	2a54      	cmp	r2, #84	; 0x54
 3ba:	d00e      	beq.n	3da <id3_tag_query+0x2e>
 3bc:	2909      	cmp	r1, #9
 3be:	d909      	bls.n	3d4 <id3_tag_query+0x28>
 3c0:	2a49      	cmp	r2, #73	; 0x49
 3c2:	d015      	beq.n	3f0 <id3_tag_query+0x44>
 3c4:	2a33      	cmp	r2, #51	; 0x33
 3c6:	d105      	bne.n	3d4 <id3_tag_query+0x28>
 3c8:	7843      	ldrb	r3, [r0, #1]
 3ca:	2b44      	cmp	r3, #68	; 0x44
 3cc:	d102      	bne.n	3d4 <id3_tag_query+0x28>
 3ce:	7883      	ldrb	r3, [r0, #2]
 3d0:	2b49      	cmp	r3, #73	; 0x49
 3d2:	d013      	beq.n	3fc <id3_tag_query+0x50>
 3d4:	2000      	movs	r0, #0
 3d6:	b002      	add	sp, #8
 3d8:	bd10      	pop	{r4, pc}
 3da:	7843      	ldrb	r3, [r0, #1]
 3dc:	2b41      	cmp	r3, #65	; 0x41
 3de:	d1f9      	bne.n	3d4 <id3_tag_query+0x28>
 3e0:	7880      	ldrb	r0, [r0, #2]
 3e2:	f1a0 0047 	sub.w	r0, r0, #71	; 0x47
 3e6:	fab0 f080 	clz	r0, r0
 3ea:	0940      	lsrs	r0, r0, #5
 3ec:	01c0      	lsls	r0, r0, #7
 3ee:	e7f2      	b.n	3d6 <id3_tag_query+0x2a>
 3f0:	7843      	ldrb	r3, [r0, #1]
 3f2:	2b44      	cmp	r3, #68	; 0x44
 3f4:	d1ee      	bne.n	3d4 <id3_tag_query+0x28>
 3f6:	7883      	ldrb	r3, [r0, #2]
 3f8:	2b33      	cmp	r3, #51	; 0x33
 3fa:	d1eb      	bne.n	3d4 <id3_tag_query+0x28>
 3fc:	78c3      	ldrb	r3, [r0, #3]
 3fe:	2bff      	cmp	r3, #255	; 0xff
 400:	d0e8      	beq.n	3d4 <id3_tag_query+0x28>
 402:	7903      	ldrb	r3, [r0, #4]
 404:	2bff      	cmp	r3, #255	; 0xff
 406:	d0e5      	beq.n	3d4 <id3_tag_query+0x28>
 408:	f990 3006 	ldrsb.w	r3, [r0, #6]
 40c:	2b00      	cmp	r3, #0
 40e:	dbe1      	blt.n	3d4 <id3_tag_query+0x28>
 410:	f990 3007 	ldrsb.w	r3, [r0, #7]
 414:	2b00      	cmp	r3, #0
 416:	dbdd      	blt.n	3d4 <id3_tag_query+0x28>
 418:	f990 3008 	ldrsb.w	r3, [r0, #8]
 41c:	2b00      	cmp	r3, #0
 41e:	dbd9      	blt.n	3d4 <id3_tag_query+0x28>
 420:	f990 3009 	ldrsb.w	r3, [r0, #9]
 424:	2b00      	cmp	r3, #0
 426:	dbd5      	blt.n	3d4 <id3_tag_query+0x28>
 428:	ac01      	add	r4, sp, #4
 42a:	1cc3      	adds	r3, r0, #3
 42c:	2102      	movs	r1, #2
 42e:	4620      	mov	r0, r4
 430:	2a49      	cmp	r2, #73	; 0x49
 432:	9301      	str	r3, [sp, #4]
 434:	d00e      	beq.n	454 <id3_tag_query+0xa8>
 436:	f7ff fffe 	bl	0 <id3_parse_uint>
 43a:	2101      	movs	r1, #1
 43c:	4620      	mov	r0, r4
 43e:	f7ff fffe 	bl	0 <id3_parse_uint>
 442:	2104      	movs	r1, #4
 444:	4620      	mov	r0, r4
 446:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 44a:	f06f 0309 	mvn.w	r3, #9
 44e:	1a18      	subs	r0, r3, r0
 450:	b002      	add	sp, #8
 452:	bd10      	pop	{r4, pc}
 454:	f7ff fffe 	bl	0 <id3_parse_uint>
 458:	2101      	movs	r1, #1
 45a:	4620      	mov	r0, r4
 45c:	f7ff fffe 	bl	0 <id3_parse_uint>
 460:	4603      	mov	r3, r0
 462:	4620      	mov	r0, r4
 464:	461c      	mov	r4, r3
 466:	2104      	movs	r1, #4
 468:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 46c:	06e3      	lsls	r3, r4, #27
 46e:	bf48      	it	mi
 470:	300a      	addmi	r0, #10
 472:	300a      	adds	r0, #10
 474:	b002      	add	sp, #8
 476:	bd10      	pop	{r4, pc}

00000478 <id3_tag_parse>:
 478:	f8df 2604 	ldr.w	r2, [pc, #1540]	; a80 <id3_tag_parse+0x608>
 47c:	2902      	cmp	r1, #2
 47e:	f8df 3604 	ldr.w	r3, [pc, #1540]	; a84 <id3_tag_parse+0x60c>
 482:	447a      	add	r2, pc
 484:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 488:	ed2d 8b02 	vpush	{d8}
 48c:	b0a9      	sub	sp, #164	; 0xa4
 48e:	58d3      	ldr	r3, [r2, r3]
 490:	681b      	ldr	r3, [r3, #0]
 492:	9327      	str	r3, [sp, #156]	; 0x9c
 494:	f04f 0300 	mov.w	r3, #0
 498:	d912      	bls.n	4c0 <id3_tag_parse+0x48>
 49a:	7803      	ldrb	r3, [r0, #0]
 49c:	460e      	mov	r6, r1
 49e:	4605      	mov	r5, r0
 4a0:	2b54      	cmp	r3, #84	; 0x54
 4a2:	d021      	beq.n	4e8 <id3_tag_parse+0x70>
 4a4:	2909      	cmp	r1, #9
 4a6:	d90b      	bls.n	4c0 <id3_tag_parse+0x48>
 4a8:	2b49      	cmp	r3, #73	; 0x49
 4aa:	f000 810d 	beq.w	6c8 <id3_tag_parse+0x250>
 4ae:	2b33      	cmp	r3, #51	; 0x33
 4b0:	d106      	bne.n	4c0 <id3_tag_parse+0x48>
 4b2:	7842      	ldrb	r2, [r0, #1]
 4b4:	2a44      	cmp	r2, #68	; 0x44
 4b6:	d103      	bne.n	4c0 <id3_tag_parse+0x48>
 4b8:	7882      	ldrb	r2, [r0, #2]
 4ba:	2a49      	cmp	r2, #73	; 0x49
 4bc:	f000 810c 	beq.w	6d8 <id3_tag_parse+0x260>
 4c0:	2400      	movs	r4, #0
 4c2:	f8df 25c4 	ldr.w	r2, [pc, #1476]	; a88 <id3_tag_parse+0x610>
 4c6:	f8df 35bc 	ldr.w	r3, [pc, #1468]	; a84 <id3_tag_parse+0x60c>
 4ca:	447a      	add	r2, pc
 4cc:	58d3      	ldr	r3, [r2, r3]
 4ce:	681a      	ldr	r2, [r3, #0]
 4d0:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 4d2:	405a      	eors	r2, r3
 4d4:	f04f 0300 	mov.w	r3, #0
 4d8:	f040 829b 	bne.w	a12 <id3_tag_parse+0x59a>
 4dc:	4620      	mov	r0, r4
 4de:	b029      	add	sp, #164	; 0xa4
 4e0:	ecbd 8b02 	vpop	{d8}
 4e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4e8:	7843      	ldrb	r3, [r0, #1]
 4ea:	2b41      	cmp	r3, #65	; 0x41
 4ec:	d1e8      	bne.n	4c0 <id3_tag_parse+0x48>
 4ee:	7883      	ldrb	r3, [r0, #2]
 4f0:	2b47      	cmp	r3, #71	; 0x47
 4f2:	d1e5      	bne.n	4c0 <id3_tag_parse+0x48>
 4f4:	297f      	cmp	r1, #127	; 0x7f
 4f6:	d9e3      	bls.n	4c0 <id3_tag_parse+0x48>
 4f8:	2024      	movs	r0, #36	; 0x24
 4fa:	f7ff fffe 	bl	0 <malloc>
 4fe:	4604      	mov	r4, r0
 500:	2800      	cmp	r0, #0
 502:	d0dd      	beq.n	4c0 <id3_tag_parse+0x48>
 504:	f10d 0b1c 	add.w	fp, sp, #28
 508:	2600      	movs	r6, #0
 50a:	f44f 7380 	mov.w	r3, #256	; 0x100
 50e:	e9c0 6602 	strd	r6, r6, [r0, #8]
 512:	e9c0 6300 	strd	r6, r3, [r0]
 516:	f44f 7782 	mov.w	r7, #260	; 0x104
 51a:	e9c0 6606 	strd	r6, r6, [r0, #24]
 51e:	2338      	movs	r3, #56	; 0x38
 520:	6206      	str	r6, [r0, #32]
 522:	f10d 083c 	add.w	r8, sp, #60	; 0x3c
 526:	e9c0 3704 	strd	r3, r7, [r0, #16]
 52a:	465f      	mov	r7, fp
 52c:	f88d 603a 	strb.w	r6, [sp, #58]	; 0x3a
 530:	46c6      	mov	lr, r8
 532:	f8d5 0003 	ldr.w	r0, [r5, #3]
 536:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
 53a:	f8d5 1007 	ldr.w	r1, [r5, #7]
 53e:	46cc      	mov	ip, r9
 540:	f8d5 200b 	ldr.w	r2, [r5, #11]
 544:	f10d 0a7c 	add.w	sl, sp, #124	; 0x7c
 548:	f8d5 300f 	ldr.w	r3, [r5, #15]
 54c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
 54e:	f8d5 0013 	ldr.w	r0, [r5, #19]
 552:	f8d5 1017 	ldr.w	r1, [r5, #23]
 556:	f8d5 201b 	ldr.w	r2, [r5, #27]
 55a:	c707      	stmia	r7!, {r0, r1, r2}
 55c:	f8b5 301f 	ldrh.w	r3, [r5, #31]
 560:	f8d5 0021 	ldr.w	r0, [r5, #33]	; 0x21
 564:	f8d5 1025 	ldr.w	r1, [r5, #37]	; 0x25
 568:	803b      	strh	r3, [r7, #0]
 56a:	4657      	mov	r7, sl
 56c:	f88d 609a 	strb.w	r6, [sp, #154]	; 0x9a
 570:	f88d 6018 	strb.w	r6, [sp, #24]
 574:	f88d 607a 	strb.w	r6, [sp, #122]	; 0x7a
 578:	f88d 605a 	strb.w	r6, [sp, #90]	; 0x5a
 57c:	f8d5 2029 	ldr.w	r2, [r5, #41]	; 0x29
 580:	f8d5 302d 	ldr.w	r3, [r5, #45]	; 0x2d
 584:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 588:	f8d5 0031 	ldr.w	r0, [r5, #49]	; 0x31
 58c:	f8d5 1035 	ldr.w	r1, [r5, #53]	; 0x35
 590:	f8d5 2039 	ldr.w	r2, [r5, #57]	; 0x39
 594:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
 598:	f8d5 304b 	ldr.w	r3, [r5, #75]	; 0x4b
 59c:	f8d5 003f 	ldr.w	r0, [r5, #63]	; 0x3f
 5a0:	f8d5 1043 	ldr.w	r1, [r5, #67]	; 0x43
 5a4:	f8d5 2047 	ldr.w	r2, [r5, #71]	; 0x47
 5a8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 5ac:	f8d5 1053 	ldr.w	r1, [r5, #83]	; 0x53
 5b0:	f8d5 2057 	ldr.w	r2, [r5, #87]	; 0x57
 5b4:	f8d5 004f 	ldr.w	r0, [r5, #79]	; 0x4f
 5b8:	f8b5 303d 	ldrh.w	r3, [r5, #61]	; 0x3d
 5bc:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
 5c0:	f8ae 3000 	strh.w	r3, [lr]
 5c4:	f8b5 305b 	ldrh.w	r3, [r5, #91]	; 0x5b
 5c8:	f8ac 3000 	strh.w	r3, [ip]
 5cc:	f8d5 305d 	ldr.w	r3, [r5, #93]	; 0x5d
 5d0:	9305      	str	r3, [sp, #20]
 5d2:	f8d5 0061 	ldr.w	r0, [r5, #97]	; 0x61
 5d6:	f8d5 1065 	ldr.w	r1, [r5, #101]	; 0x65
 5da:	f8d5 2069 	ldr.w	r2, [r5, #105]	; 0x69
 5de:	f8d5 306d 	ldr.w	r3, [r5, #109]	; 0x6d
 5e2:	c70f      	stmia	r7!, {r0, r1, r2, r3}
 5e4:	f8d5 0071 	ldr.w	r0, [r5, #113]	; 0x71
 5e8:	f8d5 1075 	ldr.w	r1, [r5, #117]	; 0x75
 5ec:	f8d5 2079 	ldr.w	r2, [r5, #121]	; 0x79
 5f0:	c707      	stmia	r7!, {r0, r1, r2}
 5f2:	f8b5 307d 	ldrh.w	r3, [r5, #125]	; 0x7d
 5f6:	803b      	strh	r3, [r7, #0]
 5f8:	f895 507f 	ldrb.w	r5, [r5, #127]	; 0x7f
 5fc:	f89d 3098 	ldrb.w	r3, [sp, #152]	; 0x98
 600:	b923      	cbnz	r3, 60c <id3_tag_parse+0x194>
 602:	f89d 6099 	ldrb.w	r6, [sp, #153]	; 0x99
 606:	2e00      	cmp	r6, #0
 608:	f040 811b 	bne.w	842 <id3_tag_parse+0x3ca>
 60c:	f8df 147c 	ldr.w	r1, [pc, #1148]	; a8c <id3_tag_parse+0x614>
 610:	465a      	mov	r2, fp
 612:	2300      	movs	r3, #0
 614:	4620      	mov	r0, r4
 616:	4479      	add	r1, pc
 618:	f7ff fd6c 	bl	f4 <v1_attachstr>
 61c:	3001      	adds	r0, #1
 61e:	d037      	beq.n	690 <id3_tag_parse+0x218>
 620:	f8df 146c 	ldr.w	r1, [pc, #1132]	; a90 <id3_tag_parse+0x618>
 624:	4642      	mov	r2, r8
 626:	2300      	movs	r3, #0
 628:	4620      	mov	r0, r4
 62a:	4479      	add	r1, pc
 62c:	f7ff fd62 	bl	f4 <v1_attachstr>
 630:	3001      	adds	r0, #1
 632:	d02d      	beq.n	690 <id3_tag_parse+0x218>
 634:	f8df 145c 	ldr.w	r1, [pc, #1116]	; a94 <id3_tag_parse+0x61c>
 638:	464a      	mov	r2, r9
 63a:	2300      	movs	r3, #0
 63c:	4620      	mov	r0, r4
 63e:	4479      	add	r1, pc
 640:	f7ff fd58 	bl	f4 <v1_attachstr>
 644:	3001      	adds	r0, #1
 646:	d023      	beq.n	690 <id3_tag_parse+0x218>
 648:	f8df 144c 	ldr.w	r1, [pc, #1100]	; a98 <id3_tag_parse+0x620>
 64c:	2300      	movs	r3, #0
 64e:	aa05      	add	r2, sp, #20
 650:	4620      	mov	r0, r4
 652:	4479      	add	r1, pc
 654:	f7ff fd4e 	bl	f4 <v1_attachstr>
 658:	3001      	adds	r0, #1
 65a:	d019      	beq.n	690 <id3_tag_parse+0x218>
 65c:	2e00      	cmp	r6, #0
 65e:	f040 8126 	bne.w	8ae <id3_tag_parse+0x436>
 662:	2dff      	cmp	r5, #255	; 0xff
 664:	d009      	beq.n	67a <id3_tag_parse+0x202>
 666:	f8df 1434 	ldr.w	r1, [pc, #1076]	; a9c <id3_tag_parse+0x624>
 66a:	462b      	mov	r3, r5
 66c:	2200      	movs	r2, #0
 66e:	4620      	mov	r0, r4
 670:	4479      	add	r1, pc
 672:	f7ff fd3f 	bl	f4 <v1_attachstr>
 676:	3001      	adds	r0, #1
 678:	d00a      	beq.n	690 <id3_tag_parse+0x218>
 67a:	f8df 1424 	ldr.w	r1, [pc, #1060]	; aa0 <id3_tag_parse+0x628>
 67e:	2300      	movs	r3, #0
 680:	4652      	mov	r2, sl
 682:	4620      	mov	r0, r4
 684:	4479      	add	r1, pc
 686:	f7ff fd35 	bl	f4 <v1_attachstr>
 68a:	3001      	adds	r0, #1
 68c:	f47f af19 	bne.w	4c2 <id3_tag_parse+0x4a>
 690:	6825      	ldr	r5, [r4, #0]
 692:	2d00      	cmp	r5, #0
 694:	f47f af14 	bne.w	4c0 <id3_tag_parse+0x48>
 698:	69a3      	ldr	r3, [r4, #24]
 69a:	b16b      	cbz	r3, 6b8 <id3_tag_parse+0x240>
 69c:	69e3      	ldr	r3, [r4, #28]
 69e:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 6a2:	f7ff fffe 	bl	0 <id3_frame_delref>
 6a6:	69e3      	ldr	r3, [r4, #28]
 6a8:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 6ac:	3501      	adds	r5, #1
 6ae:	f7ff fffe 	bl	0 <id3_frame_delete>
 6b2:	69a3      	ldr	r3, [r4, #24]
 6b4:	429d      	cmp	r5, r3
 6b6:	d3f1      	bcc.n	69c <id3_tag_parse+0x224>
 6b8:	69e0      	ldr	r0, [r4, #28]
 6ba:	b108      	cbz	r0, 6c0 <id3_tag_parse+0x248>
 6bc:	f7ff fffe 	bl	0 <free>
 6c0:	4620      	mov	r0, r4
 6c2:	f7ff fffe 	bl	0 <free>
 6c6:	e6fb      	b.n	4c0 <id3_tag_parse+0x48>
 6c8:	7842      	ldrb	r2, [r0, #1]
 6ca:	2a44      	cmp	r2, #68	; 0x44
 6cc:	f47f aef8 	bne.w	4c0 <id3_tag_parse+0x48>
 6d0:	7882      	ldrb	r2, [r0, #2]
 6d2:	2a33      	cmp	r2, #51	; 0x33
 6d4:	f47f aef4 	bne.w	4c0 <id3_tag_parse+0x48>
 6d8:	78ea      	ldrb	r2, [r5, #3]
 6da:	2aff      	cmp	r2, #255	; 0xff
 6dc:	f43f aef0 	beq.w	4c0 <id3_tag_parse+0x48>
 6e0:	792a      	ldrb	r2, [r5, #4]
 6e2:	2aff      	cmp	r2, #255	; 0xff
 6e4:	f43f aeec 	beq.w	4c0 <id3_tag_parse+0x48>
 6e8:	f995 2006 	ldrsb.w	r2, [r5, #6]
 6ec:	2a00      	cmp	r2, #0
 6ee:	f6ff aee7 	blt.w	4c0 <id3_tag_parse+0x48>
 6f2:	f995 2007 	ldrsb.w	r2, [r5, #7]
 6f6:	2a00      	cmp	r2, #0
 6f8:	f6ff aee2 	blt.w	4c0 <id3_tag_parse+0x48>
 6fc:	f995 2008 	ldrsb.w	r2, [r5, #8]
 700:	2a00      	cmp	r2, #0
 702:	f6ff aedd 	blt.w	4c0 <id3_tag_parse+0x48>
 706:	7a6a      	ldrb	r2, [r5, #9]
 708:	f1a3 0349 	sub.w	r3, r3, #73	; 0x49
 70c:	fab3 f383 	clz	r3, r3
 710:	43d2      	mvns	r2, r2
 712:	095b      	lsrs	r3, r3, #5
 714:	ea13 13d2 	ands.w	r3, r3, r2, lsr #7
 718:	f43f aed2 	beq.w	4c0 <id3_tag_parse+0x48>
 71c:	466f      	mov	r7, sp
 71e:	2102      	movs	r1, #2
 720:	4638      	mov	r0, r7
 722:	1ceb      	adds	r3, r5, #3
 724:	9300      	str	r3, [sp, #0]
 726:	f7ff fffe 	bl	0 <id3_parse_uint>
 72a:	4604      	mov	r4, r0
 72c:	2101      	movs	r1, #1
 72e:	4638      	mov	r0, r7
 730:	0a24      	lsrs	r4, r4, #8
 732:	f7ff fffe 	bl	0 <id3_parse_uint>
 736:	2104      	movs	r1, #4
 738:	4603      	mov	r3, r0
 73a:	4638      	mov	r0, r7
 73c:	461f      	mov	r7, r3
 73e:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 742:	b2e2      	uxtb	r2, r4
 744:	4603      	mov	r3, r0
 746:	f014 0ffc 	tst.w	r4, #252	; 0xfc
 74a:	f040 80a6 	bne.w	89a <id3_tag_parse+0x422>
 74e:	f014 04fe 	ands.w	r4, r4, #254	; 0xfe
 752:	f43f aeb6 	beq.w	4c2 <id3_tag_parse+0x4a>
 756:	f103 000a 	add.w	r0, r3, #10
 75a:	42b0      	cmp	r0, r6
 75c:	f63f aeb0 	bhi.w	4c0 <id3_tag_parse+0x48>
 760:	2024      	movs	r0, #36	; 0x24
 762:	9501      	str	r5, [sp, #4]
 764:	f7ff fffe 	bl	0 <malloc>
 768:	4604      	mov	r4, r0
 76a:	2800      	cmp	r0, #0
 76c:	f43f aea8 	beq.w	4c0 <id3_tag_parse+0x48>
 770:	9b01      	ldr	r3, [sp, #4]
 772:	af01      	add	r7, sp, #4
 774:	2500      	movs	r5, #0
 776:	f44f 6280 	mov.w	r2, #1024	; 0x400
 77a:	2102      	movs	r1, #2
 77c:	e9c0 5200 	strd	r5, r2, [r0]
 780:	e9c0 5502 	strd	r5, r5, [r0, #8]
 784:	2206      	movs	r2, #6
 786:	e9c0 5506 	strd	r5, r5, [r0, #24]
 78a:	3303      	adds	r3, #3
 78c:	e9c0 5204 	strd	r5, r2, [r0, #16]
 790:	6205      	str	r5, [r0, #32]
 792:	4638      	mov	r0, r7
 794:	9301      	str	r3, [sp, #4]
 796:	f7ff fffe 	bl	0 <id3_parse_uint>
 79a:	2101      	movs	r1, #1
 79c:	6060      	str	r0, [r4, #4]
 79e:	4638      	mov	r0, r7
 7a0:	f7ff fffe 	bl	0 <id3_parse_uint>
 7a4:	2104      	movs	r1, #4
 7a6:	60a0      	str	r0, [r4, #8]
 7a8:	4638      	mov	r0, r7
 7aa:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 7ae:	68a3      	ldr	r3, [r4, #8]
 7b0:	f100 020a 	add.w	r2, r0, #10
 7b4:	4681      	mov	r9, r0
 7b6:	f013 0880 	ands.w	r8, r3, #128	; 0x80
 7ba:	6222      	str	r2, [r4, #32]
 7bc:	d074      	beq.n	8a8 <id3_tag_parse+0x430>
 7be:	6862      	ldr	r2, [r4, #4]
 7c0:	0a11      	lsrs	r1, r2, #8
 7c2:	f011 0ffc 	tst.w	r1, #252	; 0xfc
 7c6:	d07d      	beq.n	8c4 <id3_tag_parse+0x44c>
 7c8:	46a8      	mov	r8, r5
 7ca:	9d01      	ldr	r5, [sp, #4]
 7cc:	eb05 0609 	add.w	r6, r5, r9
 7d0:	0658      	lsls	r0, r3, #25
 7d2:	d509      	bpl.n	7e8 <id3_tag_parse+0x370>
 7d4:	f3c2 2107 	ubfx	r1, r2, #8, #8
 7d8:	2903      	cmp	r1, #3
 7da:	f000 80dd 	beq.w	998 <id3_tag_parse+0x520>
 7de:	2904      	cmp	r1, #4
 7e0:	f000 8083 	beq.w	8ea <id3_tag_parse+0x472>
 7e4:	2902      	cmp	r1, #2
 7e6:	d035      	beq.n	854 <id3_tag_parse+0x3dc>
 7e8:	42ae      	cmp	r6, r5
 7ea:	d81b      	bhi.n	824 <id3_tag_parse+0x3ac>
 7ec:	e01d      	b.n	82a <id3_tag_parse+0x3b2>
 7ee:	1b71      	subs	r1, r6, r5
 7f0:	4638      	mov	r0, r7
 7f2:	f7ff fffe 	bl	0 <id3_frame_parse>
 7f6:	4605      	mov	r5, r0
 7f8:	b360      	cbz	r0, 854 <id3_tag_parse+0x3dc>
 7fa:	69a1      	ldr	r1, [r4, #24]
 7fc:	69e0      	ldr	r0, [r4, #28]
 7fe:	3101      	adds	r1, #1
 800:	0089      	lsls	r1, r1, #2
 802:	f7ff fffe 	bl	0 <realloc>
 806:	4603      	mov	r3, r0
 808:	b320      	cbz	r0, 854 <id3_tag_parse+0x3dc>
 80a:	69a2      	ldr	r2, [r4, #24]
 80c:	61e0      	str	r0, [r4, #28]
 80e:	4628      	mov	r0, r5
 810:	1c51      	adds	r1, r2, #1
 812:	61a1      	str	r1, [r4, #24]
 814:	f843 5022 	str.w	r5, [r3, r2, lsl #2]
 818:	f7ff fffe 	bl	0 <id3_frame_addref>
 81c:	9d01      	ldr	r5, [sp, #4]
 81e:	6862      	ldr	r2, [r4, #4]
 820:	42b5      	cmp	r5, r6
 822:	d202      	bcs.n	82a <id3_tag_parse+0x3b2>
 824:	782b      	ldrb	r3, [r5, #0]
 826:	2b00      	cmp	r3, #0
 828:	d1e1      	bne.n	7ee <id3_tag_parse+0x376>
 82a:	0a12      	lsrs	r2, r2, #8
 82c:	f012 0ffc 	tst.w	r2, #252	; 0xfc
 830:	d00b      	beq.n	84a <id3_tag_parse+0x3d2>
 832:	f1b8 0f00 	cmp.w	r8, #0
 836:	f43f ae44 	beq.w	4c2 <id3_tag_parse+0x4a>
 83a:	4640      	mov	r0, r8
 83c:	f7ff fffe 	bl	0 <free>
 840:	e63f      	b.n	4c2 <id3_tag_parse+0x4a>
 842:	f240 1301 	movw	r3, #257	; 0x101
 846:	6063      	str	r3, [r4, #4]
 848:	e6e0      	b.n	60c <id3_tag_parse+0x194>
 84a:	4620      	mov	r0, r4
 84c:	f7ff fffe 	bl	0 <id3_compat_fixup>
 850:	3001      	adds	r0, #1
 852:	d1ee      	bne.n	832 <id3_tag_parse+0x3ba>
 854:	f1b8 0f00 	cmp.w	r8, #0
 858:	d002      	beq.n	860 <id3_tag_parse+0x3e8>
 85a:	4640      	mov	r0, r8
 85c:	f7ff fffe 	bl	0 <free>
 860:	6825      	ldr	r5, [r4, #0]
 862:	2d00      	cmp	r5, #0
 864:	f47f ae2c 	bne.w	4c0 <id3_tag_parse+0x48>
 868:	69a3      	ldr	r3, [r4, #24]
 86a:	b16b      	cbz	r3, 888 <id3_tag_parse+0x410>
 86c:	69e3      	ldr	r3, [r4, #28]
 86e:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 872:	f7ff fffe 	bl	0 <id3_frame_delref>
 876:	69e3      	ldr	r3, [r4, #28]
 878:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 87c:	3501      	adds	r5, #1
 87e:	f7ff fffe 	bl	0 <id3_frame_delete>
 882:	69a3      	ldr	r3, [r4, #24]
 884:	429d      	cmp	r5, r3
 886:	d3f1      	bcc.n	86c <id3_tag_parse+0x3f4>
 888:	69e0      	ldr	r0, [r4, #28]
 88a:	b108      	cbz	r0, 890 <id3_tag_parse+0x418>
 88c:	f7ff fffe 	bl	0 <free>
 890:	4620      	mov	r0, r4
 892:	2400      	movs	r4, #0
 894:	f7ff fffe 	bl	0 <free>
 898:	e613      	b.n	4c2 <id3_tag_parse+0x4a>
 89a:	06fc      	lsls	r4, r7, #27
 89c:	bf48      	it	mi
 89e:	330a      	addmi	r3, #10
 8a0:	2a04      	cmp	r2, #4
 8a2:	f43f af58 	beq.w	756 <id3_tag_parse+0x2de>
 8a6:	e60b      	b.n	4c0 <id3_tag_parse+0x48>
 8a8:	9d01      	ldr	r5, [sp, #4]
 8aa:	6862      	ldr	r2, [r4, #4]
 8ac:	e78e      	b.n	7cc <id3_tag_parse+0x354>
 8ae:	497d      	ldr	r1, [pc, #500]	; (aa4 <id3_tag_parse+0x62c>)
 8b0:	4633      	mov	r3, r6
 8b2:	2200      	movs	r2, #0
 8b4:	4620      	mov	r0, r4
 8b6:	4479      	add	r1, pc
 8b8:	f7ff fc1c 	bl	f4 <v1_attachstr>
 8bc:	3001      	adds	r0, #1
 8be:	f47f aed0 	bne.w	662 <id3_tag_parse+0x1ea>
 8c2:	e6e5      	b.n	690 <id3_tag_parse+0x218>
 8c4:	f7ff fffe 	bl	0 <malloc>
 8c8:	4605      	mov	r5, r0
 8ca:	2800      	cmp	r0, #0
 8cc:	d0c8      	beq.n	860 <id3_tag_parse+0x3e8>
 8ce:	464a      	mov	r2, r9
 8d0:	9901      	ldr	r1, [sp, #4]
 8d2:	f7ff fffe 	bl	0 <memcpy>
 8d6:	4649      	mov	r1, r9
 8d8:	4628      	mov	r0, r5
 8da:	46a8      	mov	r8, r5
 8dc:	f7ff fffe 	bl	0 <id3_util_deunsynchronise>
 8e0:	68a3      	ldr	r3, [r4, #8]
 8e2:	6862      	ldr	r2, [r4, #4]
 8e4:	4681      	mov	r9, r0
 8e6:	9501      	str	r5, [sp, #4]
 8e8:	e770      	b.n	7cc <id3_tag_parse+0x354>
 8ea:	f1b9 0f03 	cmp.w	r9, #3
 8ee:	ddb1      	ble.n	854 <id3_tag_parse+0x3dc>
 8f0:	4638      	mov	r0, r7
 8f2:	9502      	str	r5, [sp, #8]
 8f4:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 8f8:	4682      	mov	sl, r0
 8fa:	2805      	cmp	r0, #5
 8fc:	d9aa      	bls.n	854 <id3_tag_parse+0x3dc>
 8fe:	9d02      	ldr	r5, [sp, #8]
 900:	1b73      	subs	r3, r6, r5
 902:	4298      	cmp	r0, r3
 904:	d8a6      	bhi.n	854 <id3_tag_parse+0x3dc>
 906:	2101      	movs	r1, #1
 908:	4638      	mov	r0, r7
 90a:	f7ff fffe 	bl	0 <id3_parse_uint>
 90e:	2800      	cmp	r0, #0
 910:	d0a0      	beq.n	854 <id3_tag_parse+0x3dc>
 912:	9b01      	ldr	r3, [sp, #4]
 914:	4455      	add	r5, sl
 916:	1aea      	subs	r2, r5, r3
 918:	4290      	cmp	r0, r2
 91a:	d89b      	bhi.n	854 <id3_tag_parse+0x3dc>
 91c:	f100 39ff 	add.w	r9, r0, #4294967295	; 0xffffffff
 920:	f10d 0a10 	add.w	sl, sp, #16
 924:	9303      	str	r3, [sp, #12]
 926:	4403      	add	r3, r0
 928:	9302      	str	r3, [sp, #8]
 92a:	9304      	str	r3, [sp, #16]
 92c:	ab03      	add	r3, sp, #12
 92e:	ee08 3a10 	vmov	s16, r3
 932:	ee18 0a10 	vmov	r0, s16
 936:	2101      	movs	r1, #1
 938:	f7ff fffe 	bl	0 <id3_parse_uint>
 93c:	4683      	mov	fp, r0
 93e:	b1c0      	cbz	r0, 972 <id3_tag_parse+0x4fa>
 940:	f01b 0f80 	tst.w	fp, #128	; 0x80
 944:	d010      	beq.n	968 <id3_tag_parse+0x4f0>
 946:	9a04      	ldr	r2, [sp, #16]
 948:	4295      	cmp	r5, r2
 94a:	d083      	beq.n	854 <id3_tag_parse+0x3dc>
 94c:	2101      	movs	r1, #1
 94e:	4650      	mov	r0, sl
 950:	f7ff fffe 	bl	0 <id3_parse_uint>
 954:	287f      	cmp	r0, #127	; 0x7f
 956:	f63f af7d 	bhi.w	854 <id3_tag_parse+0x3dc>
 95a:	9a04      	ldr	r2, [sp, #16]
 95c:	1aa9      	subs	r1, r5, r2
 95e:	4288      	cmp	r0, r1
 960:	f63f af78 	bhi.w	854 <id3_tag_parse+0x3dc>
 964:	4402      	add	r2, r0
 966:	9204      	str	r2, [sp, #16]
 968:	ea4f 034b 	mov.w	r3, fp, lsl #1
 96c:	f013 0bff 	ands.w	fp, r3, #255	; 0xff
 970:	d1e6      	bne.n	940 <id3_tag_parse+0x4c8>
 972:	f1b9 0901 	subs.w	r9, r9, #1
 976:	d2dc      	bcs.n	932 <id3_tag_parse+0x4ba>
 978:	2101      	movs	r1, #1
 97a:	4638      	mov	r0, r7
 97c:	f7ff fffe 	bl	0 <id3_parse_uint>
 980:	9501      	str	r5, [sp, #4]
 982:	60e0      	str	r0, [r4, #12]
 984:	0641      	lsls	r1, r0, #25
 986:	d472      	bmi.n	a6e <id3_tag_parse+0x5f6>
 988:	68e3      	ldr	r3, [r4, #12]
 98a:	069a      	lsls	r2, r3, #26
 98c:	d453      	bmi.n	a36 <id3_tag_parse+0x5be>
 98e:	06db      	lsls	r3, r3, #27
 990:	d443      	bmi.n	a1a <id3_tag_parse+0x5a2>
 992:	9d01      	ldr	r5, [sp, #4]
 994:	6862      	ldr	r2, [r4, #4]
 996:	e727      	b.n	7e8 <id3_tag_parse+0x370>
 998:	f1b9 0f03 	cmp.w	r9, #3
 99c:	f77f af5a 	ble.w	854 <id3_tag_parse+0x3dc>
 9a0:	2104      	movs	r1, #4
 9a2:	4638      	mov	r0, r7
 9a4:	f7ff fffe 	bl	0 <id3_parse_uint>
 9a8:	9d01      	ldr	r5, [sp, #4]
 9aa:	1b73      	subs	r3, r6, r5
 9ac:	4298      	cmp	r0, r3
 9ae:	f63f af51 	bhi.w	854 <id3_tag_parse+0x3dc>
 9b2:	9504      	str	r5, [sp, #16]
 9b4:	2805      	cmp	r0, #5
 9b6:	4405      	add	r5, r0
 9b8:	9501      	str	r5, [sp, #4]
 9ba:	ddeb      	ble.n	994 <id3_tag_parse+0x51c>
 9bc:	f10d 0910 	add.w	r9, sp, #16
 9c0:	2102      	movs	r1, #2
 9c2:	4648      	mov	r0, r9
 9c4:	f7ff fffe 	bl	0 <id3_parse_uint>
 9c8:	2104      	movs	r1, #4
 9ca:	4682      	mov	sl, r0
 9cc:	4648      	mov	r0, r9
 9ce:	f7ff fffe 	bl	0 <id3_parse_uint>
 9d2:	9a01      	ldr	r2, [sp, #4]
 9d4:	1ab1      	subs	r1, r6, r2
 9d6:	4288      	cmp	r0, r1
 9d8:	f63f af3c 	bhi.w	854 <id3_tag_parse+0x3dc>
 9dc:	1a36      	subs	r6, r6, r0
 9de:	f41a 4f00 	tst.w	sl, #32768	; 0x8000
 9e2:	d018      	beq.n	a16 <id3_tag_parse+0x59e>
 9e4:	9b04      	ldr	r3, [sp, #16]
 9e6:	1aeb      	subs	r3, r5, r3
 9e8:	2b03      	cmp	r3, #3
 9ea:	f77f af33 	ble.w	854 <id3_tag_parse+0x3dc>
 9ee:	2104      	movs	r1, #4
 9f0:	4648      	mov	r0, r9
 9f2:	f7ff fffe 	bl	0 <id3_parse_uint>
 9f6:	4605      	mov	r5, r0
 9f8:	9801      	ldr	r0, [sp, #4]
 9fa:	1a31      	subs	r1, r6, r0
 9fc:	f7ff fffe 	bl	0 <id3_crc_calculate>
 a00:	4285      	cmp	r5, r0
 a02:	f47f af27 	bne.w	854 <id3_tag_parse+0x3dc>
 a06:	68e3      	ldr	r3, [r4, #12]
 a08:	9d01      	ldr	r5, [sp, #4]
 a0a:	f043 0320 	orr.w	r3, r3, #32
 a0e:	60e3      	str	r3, [r4, #12]
 a10:	e7c0      	b.n	994 <id3_tag_parse+0x51c>
 a12:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a16:	4615      	mov	r5, r2
 a18:	e7bc      	b.n	994 <id3_tag_parse+0x51c>
 a1a:	ad02      	add	r5, sp, #8
 a1c:	2101      	movs	r1, #1
 a1e:	4628      	mov	r0, r5
 a20:	f7ff fffe 	bl	0 <id3_parse_uint>
 a24:	2800      	cmp	r0, #0
 a26:	f43f af15 	beq.w	854 <id3_tag_parse+0x3dc>
 a2a:	4628      	mov	r0, r5
 a2c:	2101      	movs	r1, #1
 a2e:	f7ff fffe 	bl	0 <id3_parse_uint>
 a32:	6120      	str	r0, [r4, #16]
 a34:	e7ad      	b.n	992 <id3_tag_parse+0x51a>
 a36:	f10d 0908 	add.w	r9, sp, #8
 a3a:	2101      	movs	r1, #1
 a3c:	4648      	mov	r0, r9
 a3e:	f7ff fffe 	bl	0 <id3_parse_uint>
 a42:	4605      	mov	r5, r0
 a44:	2804      	cmp	r0, #4
 a46:	f67f af05 	bls.w	854 <id3_tag_parse+0x3dc>
 a4a:	4648      	mov	r0, r9
 a4c:	2105      	movs	r1, #5
 a4e:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 a52:	4681      	mov	r9, r0
 a54:	e9dd 0301 	ldrd	r0, r3, [sp, #4]
 a58:	3d05      	subs	r5, #5
 a5a:	1a31      	subs	r1, r6, r0
 a5c:	442b      	add	r3, r5
 a5e:	9302      	str	r3, [sp, #8]
 a60:	f7ff fffe 	bl	0 <id3_crc_calculate>
 a64:	4581      	cmp	r9, r0
 a66:	f47f aef5 	bne.w	854 <id3_tag_parse+0x3dc>
 a6a:	68e3      	ldr	r3, [r4, #12]
 a6c:	e78f      	b.n	98e <id3_tag_parse+0x516>
 a6e:	2101      	movs	r1, #1
 a70:	a802      	add	r0, sp, #8
 a72:	f7ff fffe 	bl	0 <id3_parse_uint>
 a76:	9b02      	ldr	r3, [sp, #8]
 a78:	4418      	add	r0, r3
 a7a:	9002      	str	r0, [sp, #8]
 a7c:	e784      	b.n	988 <id3_tag_parse+0x510>
 a7e:	bf00      	nop
 a80:	000005fa 	.word	0x000005fa
 a84:	00000000 	.word	0x00000000
 a88:	000005ba 	.word	0x000005ba
 a8c:	00000472 	.word	0x00000472
 a90:	00000462 	.word	0x00000462
 a94:	00000452 	.word	0x00000452
 a98:	00000442 	.word	0x00000442
 a9c:	00000428 	.word	0x00000428
 aa0:	00000418 	.word	0x00000418
 aa4:	000001ea 	.word	0x000001ea

00000aa8 <id3_tag_render>:
 aa8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 aac:	2600      	movs	r6, #0
 aae:	4aea      	ldr	r2, [pc, #936]	; (e58 <id3_tag_render+0x3b0>)
 ab0:	b087      	sub	sp, #28
 ab2:	4bea      	ldr	r3, [pc, #936]	; (e5c <id3_tag_render+0x3b4>)
 ab4:	447a      	add	r2, pc
 ab6:	6945      	ldr	r5, [r0, #20]
 ab8:	4604      	mov	r4, r0
 aba:	e9cd 1601 	strd	r1, r6, [sp, #4]
 abe:	f415 7580 	ands.w	r5, r5, #256	; 0x100
 ac2:	9603      	str	r6, [sp, #12]
 ac4:	58d3      	ldr	r3, [r2, r3]
 ac6:	681b      	ldr	r3, [r3, #0]
 ac8:	9305      	str	r3, [sp, #20]
 aca:	f04f 0300 	mov.w	r3, #0
 ace:	f040 80ed 	bne.w	cac <id3_tag_render+0x204>
 ad2:	6983      	ldr	r3, [r0, #24]
 ad4:	b91b      	cbnz	r3, ade <id3_tag_render+0x36>
 ad6:	e17b      	b.n	dd0 <id3_tag_render+0x328>
 ad8:	3501      	adds	r5, #1
 ada:	42ab      	cmp	r3, r5
 adc:	d909      	bls.n	af2 <id3_tag_render+0x4a>
 ade:	69e3      	ldr	r3, [r4, #28]
 ae0:	2200      	movs	r2, #0
 ae2:	4611      	mov	r1, r2
 ae4:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 ae8:	f7ff fffe 	bl	0 <id3_frame_render>
 aec:	69a3      	ldr	r3, [r4, #24]
 aee:	2800      	cmp	r0, #0
 af0:	d0f2      	beq.n	ad8 <id3_tag_render+0x30>
 af2:	429d      	cmp	r5, r3
 af4:	f000 816c 	beq.w	dd0 <id3_tag_render+0x328>
 af8:	9f01      	ldr	r7, [sp, #4]
 afa:	b107      	cbz	r7, afe <id3_tag_render+0x56>
 afc:	af01      	add	r7, sp, #4
 afe:	68e2      	ldr	r2, [r4, #12]
 b00:	6963      	ldr	r3, [r4, #20]
 b02:	6920      	ldr	r0, [r4, #16]
 b04:	f002 0950 	and.w	r9, r2, #80	; 0x50
 b08:	68a1      	ldr	r1, [r4, #8]
 b0a:	075a      	lsls	r2, r3, #29
 b0c:	bf48      	it	mi
 b0e:	f049 0920 	orrmi.w	r9, r9, #32
 b12:	f029 0910 	bic.w	r9, r9, #16
 b16:	f003 0201 	and.w	r2, r3, #1
 b1a:	f001 0570 	and.w	r5, r1, #112	; 0x70
 b1e:	2800      	cmp	r0, #0
 b20:	f000 80a9 	beq.w	c76 <id3_tag_render+0x1ce>
 b24:	f049 0910 	orr.w	r9, r9, #16
 b28:	2a00      	cmp	r2, #0
 b2a:	f000 80aa 	beq.w	c82 <id3_tag_render+0x1da>
 b2e:	f045 0580 	orr.w	r5, r5, #128	; 0x80
 b32:	f025 0540 	bic.w	r5, r5, #64	; 0x40
 b36:	f1b9 0f00 	cmp.w	r9, #0
 b3a:	f040 80a4 	bne.w	c86 <id3_tag_render+0x1de>
 b3e:	f025 0510 	bic.w	r5, r5, #16
 b42:	f013 0810 	ands.w	r8, r3, #16
 b46:	bf1c      	itt	ne
 b48:	f045 0510 	orrne.w	r5, r5, #16
 b4c:	f04f 0810 	movne.w	r8, #16
 b50:	f005 0b40 	and.w	fp, r5, #64	; 0x40
 b54:	2f00      	cmp	r7, #0
 b56:	f000 811b 	beq.w	d90 <id3_tag_render+0x2e8>
 b5a:	49c1      	ldr	r1, [pc, #772]	; (e60 <id3_tag_render+0x3b8>)
 b5c:	2203      	movs	r2, #3
 b5e:	4638      	mov	r0, r7
 b60:	f8d7 a000 	ldr.w	sl, [r7]
 b64:	4479      	add	r1, pc
 b66:	f7ff fffe 	bl	0 <id3_render_immediate>
 b6a:	2202      	movs	r2, #2
 b6c:	4606      	mov	r6, r0
 b6e:	f44f 6180 	mov.w	r1, #1024	; 0x400
 b72:	4638      	mov	r0, r7
 b74:	f7ff fffe 	bl	0 <id3_render_int>
 b78:	4629      	mov	r1, r5
 b7a:	4406      	add	r6, r0
 b7c:	2201      	movs	r2, #1
 b7e:	4638      	mov	r0, r7
 b80:	f7ff fffe 	bl	0 <id3_render_int>
 b84:	683b      	ldr	r3, [r7, #0]
 b86:	4406      	add	r6, r0
 b88:	2204      	movs	r2, #4
 b8a:	2100      	movs	r1, #0
 b8c:	4638      	mov	r0, r7
 b8e:	9302      	str	r3, [sp, #8]
 b90:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 b94:	4406      	add	r6, r0
 b96:	f1bb 0f00 	cmp.w	fp, #0
 b9a:	d029      	beq.n	bf0 <id3_tag_render+0x148>
 b9c:	683b      	ldr	r3, [r7, #0]
 b9e:	2204      	movs	r2, #4
 ba0:	2100      	movs	r1, #0
 ba2:	4638      	mov	r0, r7
 ba4:	9304      	str	r3, [sp, #16]
 ba6:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 baa:	2201      	movs	r2, #1
 bac:	4611      	mov	r1, r2
 bae:	4605      	mov	r5, r0
 bb0:	4638      	mov	r0, r7
 bb2:	f7ff fffe 	bl	0 <id3_render_int>
 bb6:	2201      	movs	r2, #1
 bb8:	4405      	add	r5, r0
 bba:	4649      	mov	r1, r9
 bbc:	4638      	mov	r0, r7
 bbe:	f7ff fffe 	bl	0 <id3_render_int>
 bc2:	f019 0f40 	tst.w	r9, #64	; 0x40
 bc6:	4405      	add	r5, r0
 bc8:	f040 8129 	bne.w	e1e <id3_tag_render+0x376>
 bcc:	f019 0f20 	tst.w	r9, #32
 bd0:	f040 8115 	bne.w	dfe <id3_tag_render+0x356>
 bd4:	f019 0f10 	tst.w	r9, #16
 bd8:	f040 8103 	bne.w	de2 <id3_tag_render+0x33a>
 bdc:	9b04      	ldr	r3, [sp, #16]
 bde:	b123      	cbz	r3, bea <id3_tag_render+0x142>
 be0:	2204      	movs	r2, #4
 be2:	4629      	mov	r1, r5
 be4:	a804      	add	r0, sp, #16
 be6:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 bea:	442e      	add	r6, r5
 bec:	46b9      	mov	r9, r7
 bee:	b10f      	cbz	r7, bf4 <id3_tag_render+0x14c>
 bf0:	f8d7 9000 	ldr.w	r9, [r7]
 bf4:	69a3      	ldr	r3, [r4, #24]
 bf6:	b163      	cbz	r3, c12 <id3_tag_render+0x16a>
 bf8:	2500      	movs	r5, #0
 bfa:	69e3      	ldr	r3, [r4, #28]
 bfc:	4639      	mov	r1, r7
 bfe:	6962      	ldr	r2, [r4, #20]
 c00:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 c04:	3501      	adds	r5, #1
 c06:	f7ff fffe 	bl	0 <id3_frame_render>
 c0a:	69a3      	ldr	r3, [r4, #24]
 c0c:	4406      	add	r6, r0
 c0e:	42ab      	cmp	r3, r5
 c10:	d8f3      	bhi.n	bfa <id3_tag_render+0x152>
 c12:	f1b8 0f00 	cmp.w	r8, #0
 c16:	d107      	bne.n	c28 <id3_tag_render+0x180>
 c18:	6a22      	ldr	r2, [r4, #32]
 c1a:	42b2      	cmp	r2, r6
 c1c:	f200 80da 	bhi.w	dd4 <id3_tag_render+0x32c>
 c20:	6963      	ldr	r3, [r4, #20]
 c22:	07db      	lsls	r3, r3, #31
 c24:	f100 80a5 	bmi.w	d72 <id3_tag_render+0x2ca>
 c28:	9b02      	ldr	r3, [sp, #8]
 c2a:	b12b      	cbz	r3, c38 <id3_tag_render+0x190>
 c2c:	2204      	movs	r2, #4
 c2e:	f1a6 010a 	sub.w	r1, r6, #10
 c32:	a802      	add	r0, sp, #8
 c34:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 c38:	9b03      	ldr	r3, [sp, #12]
 c3a:	b153      	cbz	r3, c52 <id3_tag_render+0x1aa>
 c3c:	6839      	ldr	r1, [r7, #0]
 c3e:	4648      	mov	r0, r9
 c40:	eba1 0109 	sub.w	r1, r1, r9
 c44:	f7ff fffe 	bl	0 <id3_crc_calculate>
 c48:	2205      	movs	r2, #5
 c4a:	4601      	mov	r1, r0
 c4c:	a803      	add	r0, sp, #12
 c4e:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 c52:	f1b8 0f00 	cmp.w	r8, #0
 c56:	d119      	bne.n	c8c <id3_tag_render+0x1e4>
 c58:	4a82      	ldr	r2, [pc, #520]	; (e64 <id3_tag_render+0x3bc>)
 c5a:	4b80      	ldr	r3, [pc, #512]	; (e5c <id3_tag_render+0x3b4>)
 c5c:	447a      	add	r2, pc
 c5e:	58d3      	ldr	r3, [r2, r3]
 c60:	681a      	ldr	r2, [r3, #0]
 c62:	9b05      	ldr	r3, [sp, #20]
 c64:	405a      	eors	r2, r3
 c66:	f04f 0300 	mov.w	r3, #0
 c6a:	f040 80f2 	bne.w	e52 <id3_tag_render+0x3aa>
 c6e:	4630      	mov	r0, r6
 c70:	b007      	add	sp, #28
 c72:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 c76:	2a00      	cmp	r2, #0
 c78:	f43f af5b 	beq.w	b32 <id3_tag_render+0x8a>
 c7c:	f045 0580 	orr.w	r5, r5, #128	; 0x80
 c80:	e757      	b.n	b32 <id3_tag_render+0x8a>
 c82:	f001 0530 	and.w	r5, r1, #48	; 0x30
 c86:	f045 0540 	orr.w	r5, r5, #64	; 0x40
 c8a:	e758      	b.n	b3e <id3_tag_render+0x96>
 c8c:	4976      	ldr	r1, [pc, #472]	; (e68 <id3_tag_render+0x3c0>)
 c8e:	2203      	movs	r2, #3
 c90:	4638      	mov	r0, r7
 c92:	4479      	add	r1, pc
 c94:	f7ff fffe 	bl	0 <id3_render_immediate>
 c98:	2207      	movs	r2, #7
 c9a:	4604      	mov	r4, r0
 c9c:	f10a 0103 	add.w	r1, sl, #3
 ca0:	4638      	mov	r0, r7
 ca2:	f7ff fffe 	bl	0 <id3_render_binary>
 ca6:	4420      	add	r0, r4
 ca8:	4406      	add	r6, r0
 caa:	e7d5      	b.n	c58 <id3_tag_render+0x1b0>
 cac:	9104      	str	r1, [sp, #16]
 cae:	2900      	cmp	r1, #0
 cb0:	d05d      	beq.n	d6e <id3_tag_render+0x2c6>
 cb2:	496e      	ldr	r1, [pc, #440]	; (e6c <id3_tag_render+0x3c4>)
 cb4:	ad04      	add	r5, sp, #16
 cb6:	2203      	movs	r2, #3
 cb8:	4628      	mov	r0, r5
 cba:	4479      	add	r1, pc
 cbc:	f7ff fffe 	bl	0 <id3_render_immediate>
 cc0:	496b      	ldr	r1, [pc, #428]	; (e70 <id3_tag_render+0x3c8>)
 cc2:	231e      	movs	r3, #30
 cc4:	462a      	mov	r2, r5
 cc6:	4479      	add	r1, pc
 cc8:	4620      	mov	r0, r4
 cca:	f7ff f9d3 	bl	74 <v1_renderstr>
 cce:	4969      	ldr	r1, [pc, #420]	; (e74 <id3_tag_render+0x3cc>)
 cd0:	231e      	movs	r3, #30
 cd2:	462a      	mov	r2, r5
 cd4:	4479      	add	r1, pc
 cd6:	4620      	mov	r0, r4
 cd8:	f7ff f9cc 	bl	74 <v1_renderstr>
 cdc:	4966      	ldr	r1, [pc, #408]	; (e78 <id3_tag_render+0x3d0>)
 cde:	231e      	movs	r3, #30
 ce0:	462a      	mov	r2, r5
 ce2:	4479      	add	r1, pc
 ce4:	4620      	mov	r0, r4
 ce6:	f7ff f9c5 	bl	74 <v1_renderstr>
 cea:	4964      	ldr	r1, [pc, #400]	; (e7c <id3_tag_render+0x3d4>)
 cec:	2304      	movs	r3, #4
 cee:	462a      	mov	r2, r5
 cf0:	4479      	add	r1, pc
 cf2:	4620      	mov	r0, r4
 cf4:	f7ff f9be 	bl	74 <v1_renderstr>
 cf8:	4961      	ldr	r1, [pc, #388]	; (e80 <id3_tag_render+0x3d8>)
 cfa:	462a      	mov	r2, r5
 cfc:	4620      	mov	r0, r4
 cfe:	4479      	add	r1, pc
 d00:	231e      	movs	r3, #30
 d02:	f7ff f9b7 	bl	74 <v1_renderstr>
 d06:	495f      	ldr	r1, [pc, #380]	; (e84 <id3_tag_render+0x3dc>)
 d08:	4632      	mov	r2, r6
 d0a:	4620      	mov	r0, r4
 d0c:	4479      	add	r1, pc
 d0e:	f7ff f977 	bl	0 <id3_tag_findframe.part.0>
 d12:	b150      	cbz	r0, d2a <id3_tag_render+0x282>
 d14:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
 d16:	4631      	mov	r1, r6
 d18:	3010      	adds	r0, #16
 d1a:	f7ff fffe 	bl	0 <id3_field_getstrings>
 d1e:	f7ff fffe 	bl	0 <id3_ucs4_getnumber>
 d22:	b2c3      	uxtb	r3, r0
 d24:	2b00      	cmp	r3, #0
 d26:	f040 808b 	bne.w	e40 <id3_tag_render+0x398>
 d2a:	4957      	ldr	r1, [pc, #348]	; (e88 <id3_tag_render+0x3e0>)
 d2c:	2200      	movs	r2, #0
 d2e:	4620      	mov	r0, r4
 d30:	4479      	add	r1, pc
 d32:	f7ff f965 	bl	0 <id3_tag_findframe.part.0>
 d36:	21ff      	movs	r1, #255	; 0xff
 d38:	b138      	cbz	r0, d4a <id3_tag_render+0x2a2>
 d3a:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
 d3c:	2100      	movs	r1, #0
 d3e:	3010      	adds	r0, #16
 d40:	f7ff fffe 	bl	0 <id3_field_getstrings>
 d44:	f7ff fffe 	bl	0 <id3_ucs4_getnumber>
 d48:	4601      	mov	r1, r0
 d4a:	2201      	movs	r2, #1
 d4c:	4628      	mov	r0, r5
 d4e:	f7ff fffe 	bl	0 <id3_render_int>
 d52:	9804      	ldr	r0, [sp, #16]
 d54:	f1a0 0280 	sub.w	r2, r0, #128	; 0x80
 d58:	f1a0 037e 	sub.w	r3, r0, #126	; 0x7e
 d5c:	1e81      	subs	r1, r0, #2
 d5e:	9204      	str	r2, [sp, #16]
 d60:	e001      	b.n	d66 <id3_tag_render+0x2be>
 d62:	4299      	cmp	r1, r3
 d64:	d065      	beq.n	e32 <id3_tag_render+0x38a>
 d66:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 d6a:	2a20      	cmp	r2, #32
 d6c:	d0f9      	beq.n	d62 <id3_tag_render+0x2ba>
 d6e:	2680      	movs	r6, #128	; 0x80
 d70:	e772      	b.n	c58 <id3_tag_render+0x1b0>
 d72:	2f00      	cmp	r7, #0
 d74:	d06b      	beq.n	e4e <id3_tag_render+0x3a6>
 d76:	683b      	ldr	r3, [r7, #0]
 d78:	f813 3c01 	ldrb.w	r3, [r3, #-1]
 d7c:	2bff      	cmp	r3, #255	; 0xff
 d7e:	f47f af53 	bne.w	c28 <id3_tag_render+0x180>
 d82:	2201      	movs	r2, #1
 d84:	4641      	mov	r1, r8
 d86:	4638      	mov	r0, r7
 d88:	f7ff fffe 	bl	0 <id3_render_padding>
 d8c:	4406      	add	r6, r0
 d8e:	e74b      	b.n	c28 <id3_tag_render+0x180>
 d90:	493e      	ldr	r1, [pc, #248]	; (e8c <id3_tag_render+0x3e4>)
 d92:	2203      	movs	r2, #3
 d94:	4638      	mov	r0, r7
 d96:	4479      	add	r1, pc
 d98:	f7ff fffe 	bl	0 <id3_render_immediate>
 d9c:	2202      	movs	r2, #2
 d9e:	4606      	mov	r6, r0
 da0:	f44f 6180 	mov.w	r1, #1024	; 0x400
 da4:	4638      	mov	r0, r7
 da6:	f7ff fffe 	bl	0 <id3_render_int>
 daa:	4629      	mov	r1, r5
 dac:	4406      	add	r6, r0
 dae:	2201      	movs	r2, #1
 db0:	4638      	mov	r0, r7
 db2:	f7ff fffe 	bl	0 <id3_render_int>
 db6:	2204      	movs	r2, #4
 db8:	4406      	add	r6, r0
 dba:	4639      	mov	r1, r7
 dbc:	4638      	mov	r0, r7
 dbe:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 dc2:	4406      	add	r6, r0
 dc4:	f1bb 0f00 	cmp.w	fp, #0
 dc8:	d130      	bne.n	e2c <id3_tag_render+0x384>
 dca:	46ba      	mov	sl, r7
 dcc:	46b9      	mov	r9, r7
 dce:	e711      	b.n	bf4 <id3_tag_render+0x14c>
 dd0:	2600      	movs	r6, #0
 dd2:	e741      	b.n	c58 <id3_tag_render+0x1b0>
 dd4:	1b92      	subs	r2, r2, r6
 dd6:	4641      	mov	r1, r8
 dd8:	4638      	mov	r0, r7
 dda:	f7ff fffe 	bl	0 <id3_render_padding>
 dde:	4406      	add	r6, r0
 de0:	e722      	b.n	c28 <id3_tag_render+0x180>
 de2:	2201      	movs	r2, #1
 de4:	4638      	mov	r0, r7
 de6:	4611      	mov	r1, r2
 de8:	f7ff fffe 	bl	0 <id3_render_int>
 dec:	6921      	ldr	r1, [r4, #16]
 dee:	4681      	mov	r9, r0
 df0:	2201      	movs	r2, #1
 df2:	4638      	mov	r0, r7
 df4:	f7ff fffe 	bl	0 <id3_render_int>
 df8:	4448      	add	r0, r9
 dfa:	4405      	add	r5, r0
 dfc:	e6ee      	b.n	bdc <id3_tag_render+0x134>
 dfe:	2201      	movs	r2, #1
 e00:	2105      	movs	r1, #5
 e02:	4638      	mov	r0, r7
 e04:	f7ff fffe 	bl	0 <id3_render_int>
 e08:	4405      	add	r5, r0
 e0a:	b10f      	cbz	r7, e10 <id3_tag_render+0x368>
 e0c:	683b      	ldr	r3, [r7, #0]
 e0e:	9303      	str	r3, [sp, #12]
 e10:	2205      	movs	r2, #5
 e12:	2100      	movs	r1, #0
 e14:	4638      	mov	r0, r7
 e16:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 e1a:	4405      	add	r5, r0
 e1c:	e6da      	b.n	bd4 <id3_tag_render+0x12c>
 e1e:	2201      	movs	r2, #1
 e20:	2100      	movs	r1, #0
 e22:	4638      	mov	r0, r7
 e24:	f7ff fffe 	bl	0 <id3_render_int>
 e28:	4405      	add	r5, r0
 e2a:	e6cf      	b.n	bcc <id3_tag_render+0x124>
 e2c:	463b      	mov	r3, r7
 e2e:	46ba      	mov	sl, r7
 e30:	e6b5      	b.n	b9e <id3_tag_render+0xf6>
 e32:	f810 6c01 	ldrb.w	r6, [r0, #-1]
 e36:	3eff      	subs	r6, #255	; 0xff
 e38:	bf18      	it	ne
 e3a:	2601      	movne	r6, #1
 e3c:	01f6      	lsls	r6, r6, #7
 e3e:	e70b      	b.n	c58 <id3_tag_render+0x1b0>
 e40:	9b04      	ldr	r3, [sp, #16]
 e42:	f803 6c02 	strb.w	r6, [r3, #-2]
 e46:	9b04      	ldr	r3, [sp, #16]
 e48:	f803 0c01 	strb.w	r0, [r3, #-1]
 e4c:	e76d      	b.n	d2a <id3_tag_render+0x282>
 e4e:	3601      	adds	r6, #1
 e50:	e6ea      	b.n	c28 <id3_tag_render+0x180>
 e52:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e56:	bf00      	nop
 e58:	000003a0 	.word	0x000003a0
 e5c:	00000000 	.word	0x00000000
 e60:	000002f8 	.word	0x000002f8
 e64:	00000204 	.word	0x00000204
 e68:	000001d2 	.word	0x000001d2
 e6c:	000001ae 	.word	0x000001ae
 e70:	000001a6 	.word	0x000001a6
 e74:	0000019c 	.word	0x0000019c
 e78:	00000192 	.word	0x00000192
 e7c:	00000188 	.word	0x00000188
 e80:	0000017e 	.word	0x0000017e
 e84:	00000174 	.word	0x00000174
 e88:	00000154 	.word	0x00000154
 e8c:	000000f2 	.word	0x000000f2
