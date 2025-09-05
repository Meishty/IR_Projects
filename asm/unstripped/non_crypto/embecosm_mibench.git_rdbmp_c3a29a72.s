
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdbmp_c3a29a72.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_8bit_row>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	460d      	mov	r5, r1
   4:	6a4a      	ldr	r2, [r1, #36]	; 0x24
   6:	b083      	sub	sp, #12
   8:	6843      	ldr	r3, [r0, #4]
   a:	69cc      	ldr	r4, [r1, #28]
   c:	3a01      	subs	r2, #1
   e:	4606      	mov	r6, r0
  10:	624a      	str	r2, [r1, #36]	; 0x24
  12:	2100      	movs	r1, #0
  14:	9100      	str	r1, [sp, #0]
  16:	69df      	ldr	r7, [r3, #28]
  18:	2301      	movs	r3, #1
  1a:	6a29      	ldr	r1, [r5, #32]
  1c:	47b8      	blx	r7
  1e:	69b2      	ldr	r2, [r6, #24]
  20:	692b      	ldr	r3, [r5, #16]
  22:	6801      	ldr	r1, [r0, #0]
  24:	681b      	ldr	r3, [r3, #0]
  26:	b19a      	cbz	r2, 50 <get_8bit_row+0x50>
  28:	3303      	adds	r3, #3
  2a:	eb01 0c02 	add.w	ip, r1, r2
  2e:	f811 2b01 	ldrb.w	r2, [r1], #1
  32:	3303      	adds	r3, #3
  34:	6820      	ldr	r0, [r4, #0]
  36:	458c      	cmp	ip, r1
  38:	5c80      	ldrb	r0, [r0, r2]
  3a:	f803 0c06 	strb.w	r0, [r3, #-6]
  3e:	6860      	ldr	r0, [r4, #4]
  40:	5c80      	ldrb	r0, [r0, r2]
  42:	f803 0c05 	strb.w	r0, [r3, #-5]
  46:	68a0      	ldr	r0, [r4, #8]
  48:	5c82      	ldrb	r2, [r0, r2]
  4a:	f803 2c04 	strb.w	r2, [r3, #-4]
  4e:	d1ee      	bne.n	2e <get_8bit_row+0x2e>
  50:	2001      	movs	r0, #1
  52:	b003      	add	sp, #12
  54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  56:	bf00      	nop

00000058 <get_24bit_row>:
  58:	b570      	push	{r4, r5, r6, lr}
  5a:	460c      	mov	r4, r1
  5c:	6a4a      	ldr	r2, [r1, #36]	; 0x24
  5e:	b082      	sub	sp, #8
  60:	6843      	ldr	r3, [r0, #4]
  62:	3a01      	subs	r2, #1
  64:	4605      	mov	r5, r0
  66:	624a      	str	r2, [r1, #36]	; 0x24
  68:	2100      	movs	r1, #0
  6a:	9100      	str	r1, [sp, #0]
  6c:	69de      	ldr	r6, [r3, #28]
  6e:	2301      	movs	r3, #1
  70:	6a21      	ldr	r1, [r4, #32]
  72:	47b0      	blx	r6
  74:	69a9      	ldr	r1, [r5, #24]
  76:	6922      	ldr	r2, [r4, #16]
  78:	6800      	ldr	r0, [r0, #0]
  7a:	6812      	ldr	r2, [r2, #0]
  7c:	b1a9      	cbz	r1, aa <get_24bit_row+0x52>
  7e:	3101      	adds	r1, #1
  80:	1cc3      	adds	r3, r0, #3
  82:	3203      	adds	r2, #3
  84:	eb01 0141 	add.w	r1, r1, r1, lsl #1
  88:	4408      	add	r0, r1
  8a:	f813 1c03 	ldrb.w	r1, [r3, #-3]
  8e:	3303      	adds	r3, #3
  90:	f802 1c01 	strb.w	r1, [r2, #-1]
  94:	3203      	adds	r2, #3
  96:	4283      	cmp	r3, r0
  98:	f813 1c05 	ldrb.w	r1, [r3, #-5]
  9c:	f802 1c05 	strb.w	r1, [r2, #-5]
  a0:	f813 1c04 	ldrb.w	r1, [r3, #-4]
  a4:	f802 1c06 	strb.w	r1, [r2, #-6]
  a8:	d1ef      	bne.n	8a <get_24bit_row+0x32>
  aa:	2001      	movs	r0, #1
  ac:	b002      	add	sp, #8
  ae:	bd70      	pop	{r4, r5, r6, pc}

000000b0 <finish_input_bmp>:
  b0:	4770      	bx	lr
  b2:	bf00      	nop

000000b4 <preload_image>:
  b4:	69c3      	ldr	r3, [r0, #28]
  b6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  ba:	4605      	mov	r5, r0
  bc:	68ce      	ldr	r6, [r1, #12]
  be:	f8d0 8008 	ldr.w	r8, [r0, #8]
  c2:	b083      	sub	sp, #12
  c4:	4689      	mov	r9, r1
  c6:	2700      	movs	r7, #0
  c8:	b333      	cbz	r3, 118 <preload_image+0x64>
  ca:	f1b8 0f00 	cmp.w	r8, #0
  ce:	d005      	beq.n	dc <preload_image+0x28>
  d0:	f8d8 2000 	ldr.w	r2, [r8]
  d4:	4628      	mov	r0, r5
  d6:	e9c8 7301 	strd	r7, r3, [r8, #4]
  da:	4790      	blx	r2
  dc:	686c      	ldr	r4, [r5, #4]
  de:	2301      	movs	r3, #1
  e0:	9300      	str	r3, [sp, #0]
  e2:	463a      	mov	r2, r7
  e4:	4628      	mov	r0, r5
  e6:	69e4      	ldr	r4, [r4, #28]
  e8:	f8d9 1020 	ldr.w	r1, [r9, #32]
  ec:	47a0      	blx	r4
  ee:	f8d9 4028 	ldr.w	r4, [r9, #40]	; 0x28
  f2:	f8d0 b000 	ldr.w	fp, [r0]
  f6:	b15c      	cbz	r4, 110 <preload_image+0x5c>
  f8:	445c      	add	r4, fp
  fa:	4630      	mov	r0, r6
  fc:	f7ff fffe 	bl	0 <getc>
 100:	4682      	mov	sl, r0
 102:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 106:	d027      	beq.n	158 <preload_image+0xa4>
 108:	f80b 0b01 	strb.w	r0, [fp], #1
 10c:	45a3      	cmp	fp, r4
 10e:	d1f4      	bne.n	fa <preload_image+0x46>
 110:	69eb      	ldr	r3, [r5, #28]
 112:	3701      	adds	r7, #1
 114:	42bb      	cmp	r3, r7
 116:	d8d8      	bhi.n	ca <preload_image+0x16>
 118:	f1b8 0f00 	cmp.w	r8, #0
 11c:	d004      	beq.n	128 <preload_image+0x74>
 11e:	f8d8 2014 	ldr.w	r2, [r8, #20]
 122:	3201      	adds	r2, #1
 124:	f8c8 2014 	str.w	r2, [r8, #20]
 128:	f8d9 202c 	ldr.w	r2, [r9, #44]	; 0x2c
 12c:	2a08      	cmp	r2, #8
 12e:	d022      	beq.n	176 <preload_image+0xc2>
 130:	2a18      	cmp	r2, #24
 132:	d025      	beq.n	180 <preload_image+0xcc>
 134:	682b      	ldr	r3, [r5, #0]
 136:	f240 32ea 	movw	r2, #1002	; 0x3ea
 13a:	4628      	mov	r0, r5
 13c:	615a      	str	r2, [r3, #20]
 13e:	681b      	ldr	r3, [r3, #0]
 140:	4798      	blx	r3
 142:	f8d9 2004 	ldr.w	r2, [r9, #4]
 146:	69eb      	ldr	r3, [r5, #28]
 148:	4649      	mov	r1, r9
 14a:	4628      	mov	r0, r5
 14c:	f8c9 3024 	str.w	r3, [r9, #36]	; 0x24
 150:	b003      	add	sp, #12
 152:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 156:	4710      	bx	r2
 158:	682b      	ldr	r3, [r5, #0]
 15a:	222a      	movs	r2, #42	; 0x2a
 15c:	4628      	mov	r0, r5
 15e:	6819      	ldr	r1, [r3, #0]
 160:	615a      	str	r2, [r3, #20]
 162:	4788      	blx	r1
 164:	f80b ab01 	strb.w	sl, [fp], #1
 168:	45a3      	cmp	fp, r4
 16a:	d1c6      	bne.n	fa <preload_image+0x46>
 16c:	69eb      	ldr	r3, [r5, #28]
 16e:	3701      	adds	r7, #1
 170:	42bb      	cmp	r3, r7
 172:	d8aa      	bhi.n	ca <preload_image+0x16>
 174:	e7d0      	b.n	118 <preload_image+0x64>
 176:	4a05      	ldr	r2, [pc, #20]	; (18c <preload_image+0xd8>)
 178:	447a      	add	r2, pc
 17a:	f8c9 2004 	str.w	r2, [r9, #4]
 17e:	e7e3      	b.n	148 <preload_image+0x94>
 180:	4a03      	ldr	r2, [pc, #12]	; (190 <preload_image+0xdc>)
 182:	447a      	add	r2, pc
 184:	f8c9 2004 	str.w	r2, [r9, #4]
 188:	e7de      	b.n	148 <preload_image+0x94>
 18a:	bf00      	nop
 18c:	00000010 	.word	0x00000010
 190:	0000000a 	.word	0x0000000a

00000194 <start_input_bmp>:
 194:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 198:	460c      	mov	r4, r1
 19a:	f8df 65d0 	ldr.w	r6, [pc, #1488]	; 76c <start_input_bmp+0x5d8>
 19e:	f8df 35d0 	ldr.w	r3, [pc, #1488]	; 770 <start_input_bmp+0x5dc>
 1a2:	b0a1      	sub	sp, #132	; 0x84
 1a4:	447e      	add	r6, pc
 1a6:	4605      	mov	r5, r0
 1a8:	220e      	movs	r2, #14
 1aa:	2101      	movs	r1, #1
 1ac:	a80b      	add	r0, sp, #44	; 0x2c
 1ae:	58f3      	ldr	r3, [r6, r3]
 1b0:	681b      	ldr	r3, [r3, #0]
 1b2:	931f      	str	r3, [sp, #124]	; 0x7c
 1b4:	f04f 0300 	mov.w	r3, #0
 1b8:	68e3      	ldr	r3, [r4, #12]
 1ba:	f7ff fffe 	bl	0 <fread>
 1be:	280e      	cmp	r0, #14
 1c0:	d005      	beq.n	1ce <start_input_bmp+0x3a>
 1c2:	682b      	ldr	r3, [r5, #0]
 1c4:	212a      	movs	r1, #42	; 0x2a
 1c6:	4628      	mov	r0, r5
 1c8:	681a      	ldr	r2, [r3, #0]
 1ca:	6159      	str	r1, [r3, #20]
 1cc:	4790      	blx	r2
 1ce:	f89d 102d 	ldrb.w	r1, [sp, #45]	; 0x2d
 1d2:	f644 5242 	movw	r2, #19778	; 0x4d42
 1d6:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
 1da:	eb03 2301 	add.w	r3, r3, r1, lsl #8
 1de:	4293      	cmp	r3, r2
 1e0:	d006      	beq.n	1f0 <start_input_bmp+0x5c>
 1e2:	682b      	ldr	r3, [r5, #0]
 1e4:	f240 31ef 	movw	r1, #1007	; 0x3ef
 1e8:	4628      	mov	r0, r5
 1ea:	681a      	ldr	r2, [r3, #0]
 1ec:	6159      	str	r1, [r3, #20]
 1ee:	4790      	blx	r2
 1f0:	f89d 2037 	ldrb.w	r2, [sp, #55]	; 0x37
 1f4:	2101      	movs	r1, #1
 1f6:	f89d 6036 	ldrb.w	r6, [sp, #54]	; 0x36
 1fa:	a80f      	add	r0, sp, #60	; 0x3c
 1fc:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
 200:	eb06 2602 	add.w	r6, r6, r2, lsl #8
 204:	f89d 2039 	ldrb.w	r2, [sp, #57]	; 0x39
 208:	eb06 4603 	add.w	r6, r6, r3, lsl #16
 20c:	68e3      	ldr	r3, [r4, #12]
 20e:	eb06 6602 	add.w	r6, r6, r2, lsl #24
 212:	2204      	movs	r2, #4
 214:	f7ff fffe 	bl	0 <fread>
 218:	2804      	cmp	r0, #4
 21a:	d005      	beq.n	228 <start_input_bmp+0x94>
 21c:	682b      	ldr	r3, [r5, #0]
 21e:	222a      	movs	r2, #42	; 0x2a
 220:	4628      	mov	r0, r5
 222:	615a      	str	r2, [r3, #20]
 224:	681b      	ldr	r3, [r3, #0]
 226:	4798      	blx	r3
 228:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
 22c:	f89d 803c 	ldrb.w	r8, [sp, #60]	; 0x3c
 230:	eb08 2803 	add.w	r8, r8, r3, lsl #8
 234:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
 238:	eb08 4803 	add.w	r8, r8, r3, lsl #16
 23c:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
 240:	eb08 6803 	add.w	r8, r8, r3, lsl #24
 244:	f1a8 030c 	sub.w	r3, r8, #12
 248:	f1a8 0704 	sub.w	r7, r8, #4
 24c:	2b34      	cmp	r3, #52	; 0x34
 24e:	d961      	bls.n	314 <start_input_bmp+0x180>
 250:	682b      	ldr	r3, [r5, #0]
 252:	f240 32eb 	movw	r2, #1003	; 0x3eb
 256:	4628      	mov	r0, r5
 258:	615a      	str	r2, [r3, #20]
 25a:	681b      	ldr	r3, [r3, #0]
 25c:	4798      	blx	r3
 25e:	68e3      	ldr	r3, [r4, #12]
 260:	9300      	str	r3, [sp, #0]
 262:	2201      	movs	r2, #1
 264:	463b      	mov	r3, r7
 266:	213c      	movs	r1, #60	; 0x3c
 268:	a810      	add	r0, sp, #64	; 0x40
 26a:	f7ff fffe 	bl	0 <__fread_chk>
 26e:	42b8      	cmp	r0, r7
 270:	bf08      	it	eq
 272:	f8d5 c000 	ldreq.w	ip, [r5]
 276:	f000 8189 	beq.w	58c <start_input_bmp+0x3f8>
 27a:	682b      	ldr	r3, [r5, #0]
 27c:	222a      	movs	r2, #42	; 0x2a
 27e:	4628      	mov	r0, r5
 280:	615a      	str	r2, [r3, #20]
 282:	681b      	ldr	r3, [r3, #0]
 284:	4798      	blx	r3
 286:	f8d5 c000 	ldr.w	ip, [r5]
 28a:	f1b8 0f28 	cmp.w	r8, #40	; 0x28
 28e:	d050      	beq.n	332 <start_input_bmp+0x19e>
 290:	f1b8 0f40 	cmp.w	r8, #64	; 0x40
 294:	d04d      	beq.n	332 <start_input_bmp+0x19e>
 296:	f1b8 0f0c 	cmp.w	r8, #12
 29a:	f040 8177 	bne.w	58c <start_input_bmp+0x3f8>
 29e:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
 2a2:	3e1a      	subs	r6, #26
 2a4:	f89d 9040 	ldrb.w	r9, [sp, #64]	; 0x40
 2a8:	f89d 2047 	ldrb.w	r2, [sp, #71]	; 0x47
 2ac:	f89d 8042 	ldrb.w	r8, [sp, #66]	; 0x42
 2b0:	eb09 2903 	add.w	r9, r9, r3, lsl #8
 2b4:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
 2b8:	f89d a044 	ldrb.w	sl, [sp, #68]	; 0x44
 2bc:	f8cd 900c 	str.w	r9, [sp, #12]
 2c0:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 2c4:	f89d 2043 	ldrb.w	r2, [sp, #67]	; 0x43
 2c8:	2b08      	cmp	r3, #8
 2ca:	62e3      	str	r3, [r4, #44]	; 0x2c
 2cc:	eb08 2802 	add.w	r8, r8, r2, lsl #8
 2d0:	f89d 2045 	ldrb.w	r2, [sp, #69]	; 0x45
 2d4:	eb0a 2a02 	add.w	sl, sl, r2, lsl #8
 2d8:	f000 81e2 	beq.w	6a0 <start_input_bmp+0x50c>
 2dc:	2b18      	cmp	r3, #24
 2de:	f040 8185 	bne.w	5ec <start_input_bmp+0x458>
 2e2:	f240 33f2 	movw	r3, #1010	; 0x3f2
 2e6:	2101      	movs	r1, #1
 2e8:	f8cc 3014 	str.w	r3, [ip, #20]
 2ec:	4628      	mov	r0, r5
 2ee:	f8dc 3004 	ldr.w	r3, [ip, #4]
 2f2:	e9cc 9806 	strd	r9, r8, [ip, #24]
 2f6:	4798      	blx	r3
 2f8:	eb09 0749 	add.w	r7, r9, r9, lsl #1
 2fc:	f1ba 0f01 	cmp.w	sl, #1
 300:	f000 8153 	beq.w	5aa <start_input_bmp+0x416>
 304:	682b      	ldr	r3, [r5, #0]
 306:	f44f 727b 	mov.w	r2, #1004	; 0x3ec
 30a:	4628      	mov	r0, r5
 30c:	615a      	str	r2, [r3, #20]
 30e:	681b      	ldr	r3, [r3, #0]
 310:	4798      	blx	r3
 312:	e14a      	b.n	5aa <start_input_bmp+0x416>
 314:	68e3      	ldr	r3, [r4, #12]
 316:	2201      	movs	r2, #1
 318:	9300      	str	r3, [sp, #0]
 31a:	213c      	movs	r1, #60	; 0x3c
 31c:	463b      	mov	r3, r7
 31e:	a810      	add	r0, sp, #64	; 0x40
 320:	f7ff fffe 	bl	0 <__fread_chk>
 324:	42b8      	cmp	r0, r7
 326:	d1a8      	bne.n	27a <start_input_bmp+0xe6>
 328:	f8d5 c000 	ldr.w	ip, [r5]
 32c:	f1b8 0f28 	cmp.w	r8, #40	; 0x28
 330:	d1ae      	bne.n	290 <start_input_bmp+0xfc>
 332:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
 336:	f89d 0040 	ldrb.w	r0, [sp, #64]	; 0x40
 33a:	f89d 2045 	ldrb.w	r2, [sp, #69]	; 0x45
 33e:	f89d 104c 	ldrb.w	r1, [sp, #76]	; 0x4c
 342:	eb00 2003 	add.w	r0, r0, r3, lsl #8
 346:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
 34a:	f89d a054 	ldrb.w	sl, [sp, #84]	; 0x54
 34e:	f89d 9058 	ldrb.w	r9, [sp, #88]	; 0x58
 352:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 356:	f89d 204d 	ldrb.w	r2, [sp, #77]	; 0x4d
 35a:	f89d 704b 	ldrb.w	r7, [sp, #75]	; 0x4b
 35e:	eb01 2102 	add.w	r1, r1, r2, lsl #8
 362:	f89d 2055 	ldrb.w	r2, [sp, #85]	; 0x55
 366:	eb0a 2a02 	add.w	sl, sl, r2, lsl #8
 36a:	f89d 2059 	ldrb.w	r2, [sp, #89]	; 0x59
 36e:	eb09 2902 	add.w	r9, r9, r2, lsl #8
 372:	f89d 2042 	ldrb.w	r2, [sp, #66]	; 0x42
 376:	eb00 4002 	add.w	r0, r0, r2, lsl #16
 37a:	f89d 2046 	ldrb.w	r2, [sp, #70]	; 0x46
 37e:	eb03 4302 	add.w	r3, r3, r2, lsl #16
 382:	f89d 204a 	ldrb.w	r2, [sp, #74]	; 0x4a
 386:	eb02 2207 	add.w	r2, r2, r7, lsl #8
 38a:	f89d 704e 	ldrb.w	r7, [sp, #78]	; 0x4e
 38e:	62e2      	str	r2, [r4, #44]	; 0x2c
 390:	2a08      	cmp	r2, #8
 392:	eb01 4107 	add.w	r1, r1, r7, lsl #16
 396:	f89d 7056 	ldrb.w	r7, [sp, #86]	; 0x56
 39a:	eb0a 4a07 	add.w	sl, sl, r7, lsl #16
 39e:	f89d 705a 	ldrb.w	r7, [sp, #90]	; 0x5a
 3a2:	eb09 4907 	add.w	r9, r9, r7, lsl #16
 3a6:	f89d 7043 	ldrb.w	r7, [sp, #67]	; 0x43
 3aa:	eb00 6007 	add.w	r0, r0, r7, lsl #24
 3ae:	9003      	str	r0, [sp, #12]
 3b0:	f89d 0047 	ldrb.w	r0, [sp, #71]	; 0x47
 3b4:	eb03 6b00 	add.w	fp, r3, r0, lsl #24
 3b8:	f89d 0049 	ldrb.w	r0, [sp, #73]	; 0x49
 3bc:	f89d 3048 	ldrb.w	r3, [sp, #72]	; 0x48
 3c0:	eb03 2300 	add.w	r3, r3, r0, lsl #8
 3c4:	f89d 004f 	ldrb.w	r0, [sp, #79]	; 0x4f
 3c8:	eb01 6100 	add.w	r1, r1, r0, lsl #24
 3cc:	9104      	str	r1, [sp, #16]
 3ce:	f89d 1057 	ldrb.w	r1, [sp, #87]	; 0x57
 3d2:	eb0a 6a01 	add.w	sl, sl, r1, lsl #24
 3d6:	f89d 105b 	ldrb.w	r1, [sp, #91]	; 0x5b
 3da:	eb09 6901 	add.w	r9, r9, r1, lsl #24
 3de:	f89d 105c 	ldrb.w	r1, [sp, #92]	; 0x5c
 3e2:	9105      	str	r1, [sp, #20]
 3e4:	f89d 105d 	ldrb.w	r1, [sp, #93]	; 0x5d
 3e8:	9106      	str	r1, [sp, #24]
 3ea:	f89d 105e 	ldrb.w	r1, [sp, #94]	; 0x5e
 3ee:	9107      	str	r1, [sp, #28]
 3f0:	f89d 105f 	ldrb.w	r1, [sp, #95]	; 0x5f
 3f4:	9108      	str	r1, [sp, #32]
 3f6:	f000 8143 	beq.w	680 <start_input_bmp+0x4ec>
 3fa:	2a18      	cmp	r2, #24
 3fc:	f040 80ea 	bne.w	5d4 <start_input_bmp+0x440>
 400:	9309      	str	r3, [sp, #36]	; 0x24
 402:	f44f 717c 	mov.w	r1, #1008	; 0x3f0
 406:	9b03      	ldr	r3, [sp, #12]
 408:	4628      	mov	r0, r5
 40a:	e9cc 3b06 	strd	r3, fp, [ip, #24]
 40e:	2700      	movs	r7, #0
 410:	f8cc 1014 	str.w	r1, [ip, #20]
 414:	2101      	movs	r1, #1
 416:	f8dc 2004 	ldr.w	r2, [ip, #4]
 41a:	4790      	blx	r2
 41c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 41e:	2b01      	cmp	r3, #1
 420:	d006      	beq.n	430 <start_input_bmp+0x29c>
 422:	682b      	ldr	r3, [r5, #0]
 424:	f44f 727b 	mov.w	r2, #1004	; 0x3ec
 428:	4628      	mov	r0, r5
 42a:	615a      	str	r2, [r3, #20]
 42c:	681b      	ldr	r3, [r3, #0]
 42e:	4798      	blx	r3
 430:	9b04      	ldr	r3, [sp, #16]
 432:	b133      	cbz	r3, 442 <start_input_bmp+0x2ae>
 434:	682b      	ldr	r3, [r5, #0]
 436:	f240 32ee 	movw	r2, #1006	; 0x3ee
 43a:	4628      	mov	r0, r5
 43c:	615a      	str	r2, [r3, #20]
 43e:	681b      	ldr	r3, [r3, #0]
 440:	4798      	blx	r3
 442:	f1ba 0f00 	cmp.w	sl, #0
 446:	bfc8      	it	gt
 448:	f1b9 0f00 	cmpgt.w	r9, #0
 44c:	dd16      	ble.n	47c <start_input_bmp+0x2e8>
 44e:	f248 531f 	movw	r3, #34079	; 0x851f
 452:	f2c5 13eb 	movt	r3, #20971	; 0x51eb
 456:	ea4f 72ea 	mov.w	r2, sl, asr #31
 45a:	fb83 1a0a 	smull	r1, sl, r3, sl
 45e:	ebc2 126a 	rsb	r2, r2, sl, asr #5
 462:	f8a5 20ce 	strh.w	r2, [r5, #206]	; 0xce
 466:	fb83 2309 	smull	r2, r3, r3, r9
 46a:	ea4f 79e9 	mov.w	r9, r9, asr #31
 46e:	ebc9 1963 	rsb	r9, r9, r3, asr #5
 472:	2302      	movs	r3, #2
 474:	f8a5 90d0 	strh.w	r9, [r5, #208]	; 0xd0
 478:	f885 30cc 	strb.w	r3, [r5, #204]	; 0xcc
 47c:	f108 080e 	add.w	r8, r8, #14
 480:	f8dd 900c 	ldr.w	r9, [sp, #12]
 484:	eba6 0608 	sub.w	r6, r6, r8
 488:	46d8      	mov	r8, fp
 48a:	2f00      	cmp	r7, #0
 48c:	f000 8168 	beq.w	760 <start_input_bmp+0x5cc>
 490:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
 494:	eb03 2a02 	add.w	sl, r3, r2, lsl #8
 498:	9b07      	ldr	r3, [sp, #28]
 49a:	eb0a 4a03 	add.w	sl, sl, r3, lsl #16
 49e:	9b08      	ldr	r3, [sp, #32]
 4a0:	eb0a 6a03 	add.w	sl, sl, r3, lsl #24
 4a4:	f1ba 0f00 	cmp.w	sl, #0
 4a8:	f340 8156 	ble.w	758 <start_input_bmp+0x5c4>
 4ac:	4652      	mov	r2, sl
 4ae:	f5ba 7f80 	cmp.w	sl, #256	; 0x100
 4b2:	dd09      	ble.n	4c8 <start_input_bmp+0x334>
 4b4:	682b      	ldr	r3, [r5, #0]
 4b6:	f240 31e9 	movw	r1, #1001	; 0x3e9
 4ba:	4628      	mov	r0, r5
 4bc:	f8cd a010 	str.w	sl, [sp, #16]
 4c0:	6159      	str	r1, [r3, #20]
 4c2:	681b      	ldr	r3, [r3, #0]
 4c4:	4798      	blx	r3
 4c6:	9a04      	ldr	r2, [sp, #16]
 4c8:	686b      	ldr	r3, [r5, #4]
 4ca:	2101      	movs	r1, #1
 4cc:	4628      	mov	r0, r5
 4ce:	f8d3 b008 	ldr.w	fp, [r3, #8]
 4d2:	2303      	movs	r3, #3
 4d4:	47d8      	blx	fp
 4d6:	fb07 f30a 	mul.w	r3, r7, sl
 4da:	61e0      	str	r0, [r4, #28]
 4dc:	9304      	str	r3, [sp, #16]
 4de:	2f00      	cmp	r7, #0
 4e0:	f040 808d 	bne.w	5fe <start_input_bmp+0x46a>
 4e4:	69a0      	ldr	r0, [r4, #24]
 4e6:	f240 32e9 	movw	r2, #1001	; 0x3e9
 4ea:	6803      	ldr	r3, [r0, #0]
 4ec:	615a      	str	r2, [r3, #20]
 4ee:	681b      	ldr	r3, [r3, #0]
 4f0:	4798      	blx	r3
 4f2:	9b04      	ldr	r3, [sp, #16]
 4f4:	1af6      	subs	r6, r6, r3
 4f6:	9b03      	ldr	r3, [sp, #12]
 4f8:	2e00      	cmp	r6, #0
 4fa:	eb03 0743 	add.w	r7, r3, r3, lsl #1
 4fe:	da56      	bge.n	5ae <start_input_bmp+0x41a>
 500:	682b      	ldr	r3, [r5, #0]
 502:	f240 32eb 	movw	r2, #1003	; 0x3eb
 506:	4628      	mov	r0, r5
 508:	615a      	str	r2, [r3, #20]
 50a:	681b      	ldr	r3, [r3, #0]
 50c:	4798      	blx	r3
 50e:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 510:	2a18      	cmp	r2, #24
 512:	bf14      	ite	ne
 514:	464b      	movne	r3, r9
 516:	463b      	moveq	r3, r7
 518:	0799      	lsls	r1, r3, #30
 51a:	d002      	beq.n	522 <start_input_bmp+0x38e>
 51c:	3301      	adds	r3, #1
 51e:	079a      	lsls	r2, r3, #30
 520:	d1fc      	bne.n	51c <start_input_bmp+0x388>
 522:	f8cd 8000 	str.w	r8, [sp]
 526:	2101      	movs	r1, #1
 528:	62a3      	str	r3, [r4, #40]	; 0x28
 52a:	4628      	mov	r0, r5
 52c:	686a      	ldr	r2, [r5, #4]
 52e:	9101      	str	r1, [sp, #4]
 530:	6916      	ldr	r6, [r2, #16]
 532:	2200      	movs	r2, #0
 534:	47b0      	blx	r6
 536:	68ab      	ldr	r3, [r5, #8]
 538:	4a8e      	ldr	r2, [pc, #568]	; (774 <start_input_bmp+0x5e0>)
 53a:	6220      	str	r0, [r4, #32]
 53c:	447a      	add	r2, pc
 53e:	6062      	str	r2, [r4, #4]
 540:	b113      	cbz	r3, 548 <start_input_bmp+0x3b4>
 542:	699a      	ldr	r2, [r3, #24]
 544:	3201      	adds	r2, #1
 546:	619a      	str	r2, [r3, #24]
 548:	686b      	ldr	r3, [r5, #4]
 54a:	463a      	mov	r2, r7
 54c:	4628      	mov	r0, r5
 54e:	689e      	ldr	r6, [r3, #8]
 550:	2301      	movs	r3, #1
 552:	4619      	mov	r1, r3
 554:	47b0      	blx	r6
 556:	2301      	movs	r3, #1
 558:	6120      	str	r0, [r4, #16]
 55a:	2202      	movs	r2, #2
 55c:	6163      	str	r3, [r4, #20]
 55e:	2303      	movs	r3, #3
 560:	e9c5 3208 	strd	r3, r2, [r5, #32]
 564:	2308      	movs	r3, #8
 566:	4a84      	ldr	r2, [pc, #528]	; (778 <start_input_bmp+0x5e4>)
 568:	632b      	str	r3, [r5, #48]	; 0x30
 56a:	4b81      	ldr	r3, [pc, #516]	; (770 <start_input_bmp+0x5dc>)
 56c:	447a      	add	r2, pc
 56e:	f8c5 9018 	str.w	r9, [r5, #24]
 572:	f8c5 801c 	str.w	r8, [r5, #28]
 576:	58d3      	ldr	r3, [r2, r3]
 578:	681a      	ldr	r2, [r3, #0]
 57a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 57c:	405a      	eors	r2, r3
 57e:	f04f 0300 	mov.w	r3, #0
 582:	f040 80f0 	bne.w	766 <start_input_bmp+0x5d2>
 586:	b021      	add	sp, #132	; 0x84
 588:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 58c:	2700      	movs	r7, #0
 58e:	f108 080e 	add.w	r8, r8, #14
 592:	eba6 0608 	sub.w	r6, r6, r8
 596:	46b9      	mov	r9, r7
 598:	46b8      	mov	r8, r7
 59a:	f240 32eb 	movw	r2, #1003	; 0x3eb
 59e:	f8dc 3000 	ldr.w	r3, [ip]
 5a2:	4628      	mov	r0, r5
 5a4:	f8cc 2014 	str.w	r2, [ip, #20]
 5a8:	4798      	blx	r3
 5aa:	2e00      	cmp	r6, #0
 5ac:	dba8      	blt.n	500 <start_input_bmp+0x36c>
 5ae:	f106 3aff 	add.w	sl, r6, #4294967295	; 0xffffffff
 5b2:	2e00      	cmp	r6, #0
 5b4:	d0ab      	beq.n	50e <start_input_bmp+0x37a>
 5b6:	262a      	movs	r6, #42	; 0x2a
 5b8:	68e0      	ldr	r0, [r4, #12]
 5ba:	f7ff fffe 	bl	0 <getc>
 5be:	3001      	adds	r0, #1
 5c0:	d104      	bne.n	5cc <start_input_bmp+0x438>
 5c2:	69a0      	ldr	r0, [r4, #24]
 5c4:	6803      	ldr	r3, [r0, #0]
 5c6:	681a      	ldr	r2, [r3, #0]
 5c8:	615e      	str	r6, [r3, #20]
 5ca:	4790      	blx	r2
 5cc:	f1ba 0a01 	subs.w	sl, sl, #1
 5d0:	d2f2      	bcs.n	5b8 <start_input_bmp+0x424>
 5d2:	e79c      	b.n	50e <start_input_bmp+0x37a>
 5d4:	f240 31ea 	movw	r1, #1002	; 0x3ea
 5d8:	f8dc 2000 	ldr.w	r2, [ip]
 5dc:	4628      	mov	r0, r5
 5de:	f8cc 1014 	str.w	r1, [ip, #20]
 5e2:	9309      	str	r3, [sp, #36]	; 0x24
 5e4:	2700      	movs	r7, #0
 5e6:	4790      	blx	r2
 5e8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5ea:	e718      	b.n	41e <start_input_bmp+0x28a>
 5ec:	f240 33ea 	movw	r3, #1002	; 0x3ea
 5f0:	4628      	mov	r0, r5
 5f2:	f8cc 3014 	str.w	r3, [ip, #20]
 5f6:	f8dc 3000 	ldr.w	r3, [ip]
 5fa:	4798      	blx	r3
 5fc:	e67c      	b.n	2f8 <start_input_bmp+0x164>
 5fe:	2700      	movs	r7, #0
 600:	f04f 0b2a 	mov.w	fp, #42	; 0x2a
 604:	9505      	str	r5, [sp, #20]
 606:	68e0      	ldr	r0, [r4, #12]
 608:	f7ff fffe 	bl	0 <getc>
 60c:	4605      	mov	r5, r0
 60e:	1c42      	adds	r2, r0, #1
 610:	d105      	bne.n	61e <start_input_bmp+0x48a>
 612:	69a0      	ldr	r0, [r4, #24]
 614:	6802      	ldr	r2, [r0, #0]
 616:	f8c2 b014 	str.w	fp, [r2, #20]
 61a:	6812      	ldr	r2, [r2, #0]
 61c:	4790      	blx	r2
 61e:	69e2      	ldr	r2, [r4, #28]
 620:	6892      	ldr	r2, [r2, #8]
 622:	55d5      	strb	r5, [r2, r7]
 624:	68e0      	ldr	r0, [r4, #12]
 626:	f7ff fffe 	bl	0 <getc>
 62a:	4605      	mov	r5, r0
 62c:	1c43      	adds	r3, r0, #1
 62e:	d105      	bne.n	63c <start_input_bmp+0x4a8>
 630:	69a0      	ldr	r0, [r4, #24]
 632:	6802      	ldr	r2, [r0, #0]
 634:	f8c2 b014 	str.w	fp, [r2, #20]
 638:	6812      	ldr	r2, [r2, #0]
 63a:	4790      	blx	r2
 63c:	69e2      	ldr	r2, [r4, #28]
 63e:	6852      	ldr	r2, [r2, #4]
 640:	55d5      	strb	r5, [r2, r7]
 642:	68e0      	ldr	r0, [r4, #12]
 644:	f7ff fffe 	bl	0 <getc>
 648:	4605      	mov	r5, r0
 64a:	1c68      	adds	r0, r5, #1
 64c:	d105      	bne.n	65a <start_input_bmp+0x4c6>
 64e:	69a0      	ldr	r0, [r4, #24]
 650:	6802      	ldr	r2, [r0, #0]
 652:	f8c2 b014 	str.w	fp, [r2, #20]
 656:	6812      	ldr	r2, [r2, #0]
 658:	4790      	blx	r2
 65a:	69e2      	ldr	r2, [r4, #28]
 65c:	6812      	ldr	r2, [r2, #0]
 65e:	55d5      	strb	r5, [r2, r7]
 660:	68e0      	ldr	r0, [r4, #12]
 662:	f7ff fffe 	bl	0 <getc>
 666:	3001      	adds	r0, #1
 668:	d105      	bne.n	676 <start_input_bmp+0x4e2>
 66a:	69a0      	ldr	r0, [r4, #24]
 66c:	6803      	ldr	r3, [r0, #0]
 66e:	f8c3 b014 	str.w	fp, [r3, #20]
 672:	681b      	ldr	r3, [r3, #0]
 674:	4798      	blx	r3
 676:	3701      	adds	r7, #1
 678:	45ba      	cmp	sl, r7
 67a:	d1c4      	bne.n	606 <start_input_bmp+0x472>
 67c:	9d05      	ldr	r5, [sp, #20]
 67e:	e738      	b.n	4f2 <start_input_bmp+0x35e>
 680:	9309      	str	r3, [sp, #36]	; 0x24
 682:	f240 37f1 	movw	r7, #1009	; 0x3f1
 686:	9b03      	ldr	r3, [sp, #12]
 688:	2101      	movs	r1, #1
 68a:	e9cc 3b06 	strd	r3, fp, [ip, #24]
 68e:	4628      	mov	r0, r5
 690:	f8cc 7014 	str.w	r7, [ip, #20]
 694:	2704      	movs	r7, #4
 696:	f8dc 2004 	ldr.w	r2, [ip, #4]
 69a:	4790      	blx	r2
 69c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 69e:	e6be      	b.n	41e <start_input_bmp+0x28a>
 6a0:	f240 33f3 	movw	r3, #1011	; 0x3f3
 6a4:	2101      	movs	r1, #1
 6a6:	f8cc 3014 	str.w	r3, [ip, #20]
 6aa:	4628      	mov	r0, r5
 6ac:	f8dc 3004 	ldr.w	r3, [ip, #4]
 6b0:	e9cc 9806 	strd	r9, r8, [ip, #24]
 6b4:	4798      	blx	r3
 6b6:	f1ba 0f01 	cmp.w	sl, #1
 6ba:	d006      	beq.n	6ca <start_input_bmp+0x536>
 6bc:	682b      	ldr	r3, [r5, #0]
 6be:	f44f 727b 	mov.w	r2, #1004	; 0x3ec
 6c2:	4628      	mov	r0, r5
 6c4:	615a      	str	r2, [r3, #20]
 6c6:	681b      	ldr	r3, [r3, #0]
 6c8:	4798      	blx	r3
 6ca:	686b      	ldr	r3, [r5, #4]
 6cc:	f44f 7280 	mov.w	r2, #256	; 0x100
 6d0:	2101      	movs	r1, #1
 6d2:	4628      	mov	r0, r5
 6d4:	f04f 0a2a 	mov.w	sl, #42	; 0x2a
 6d8:	689f      	ldr	r7, [r3, #8]
 6da:	2303      	movs	r3, #3
 6dc:	47b8      	blx	r7
 6de:	2700      	movs	r7, #0
 6e0:	61e0      	str	r0, [r4, #28]
 6e2:	68e0      	ldr	r0, [r4, #12]
 6e4:	f7ff fffe 	bl	0 <getc>
 6e8:	4683      	mov	fp, r0
 6ea:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 6ee:	d105      	bne.n	6fc <start_input_bmp+0x568>
 6f0:	69a0      	ldr	r0, [r4, #24]
 6f2:	6803      	ldr	r3, [r0, #0]
 6f4:	f8c3 a014 	str.w	sl, [r3, #20]
 6f8:	681b      	ldr	r3, [r3, #0]
 6fa:	4798      	blx	r3
 6fc:	69e3      	ldr	r3, [r4, #28]
 6fe:	689b      	ldr	r3, [r3, #8]
 700:	f803 b007 	strb.w	fp, [r3, r7]
 704:	68e0      	ldr	r0, [r4, #12]
 706:	f7ff fffe 	bl	0 <getc>
 70a:	4683      	mov	fp, r0
 70c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 710:	d105      	bne.n	71e <start_input_bmp+0x58a>
 712:	69a0      	ldr	r0, [r4, #24]
 714:	6803      	ldr	r3, [r0, #0]
 716:	f8c3 a014 	str.w	sl, [r3, #20]
 71a:	681b      	ldr	r3, [r3, #0]
 71c:	4798      	blx	r3
 71e:	69e3      	ldr	r3, [r4, #28]
 720:	685b      	ldr	r3, [r3, #4]
 722:	f803 b007 	strb.w	fp, [r3, r7]
 726:	68e0      	ldr	r0, [r4, #12]
 728:	f7ff fffe 	bl	0 <getc>
 72c:	4683      	mov	fp, r0
 72e:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 732:	d105      	bne.n	740 <start_input_bmp+0x5ac>
 734:	69a0      	ldr	r0, [r4, #24]
 736:	6803      	ldr	r3, [r0, #0]
 738:	f8c3 a014 	str.w	sl, [r3, #20]
 73c:	681b      	ldr	r3, [r3, #0]
 73e:	4798      	blx	r3
 740:	69e3      	ldr	r3, [r4, #28]
 742:	681b      	ldr	r3, [r3, #0]
 744:	f803 b007 	strb.w	fp, [r3, r7]
 748:	3701      	adds	r7, #1
 74a:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
 74e:	d1c8      	bne.n	6e2 <start_input_bmp+0x54e>
 750:	f44f 7340 	mov.w	r3, #768	; 0x300
 754:	9304      	str	r3, [sp, #16]
 756:	e6cc      	b.n	4f2 <start_input_bmp+0x35e>
 758:	f44f 7280 	mov.w	r2, #256	; 0x100
 75c:	4692      	mov	sl, r2
 75e:	e6b3      	b.n	4c8 <start_input_bmp+0x334>
 760:	eb09 0749 	add.w	r7, r9, r9, lsl #1
 764:	e721      	b.n	5aa <start_input_bmp+0x416>
 766:	f7ff fffe 	bl	0 <__stack_chk_fail>
 76a:	bf00      	nop
 76c:	000005c4 	.word	0x000005c4
 770:	00000000 	.word	0x00000000
 774:	00000234 	.word	0x00000234
 778:	00000208 	.word	0x00000208

0000077c <jinit_read_bmp>:
 77c:	6843      	ldr	r3, [r0, #4]
 77e:	2230      	movs	r2, #48	; 0x30
 780:	b510      	push	{r4, lr}
 782:	2101      	movs	r1, #1
 784:	4604      	mov	r4, r0
 786:	681b      	ldr	r3, [r3, #0]
 788:	4798      	blx	r3
 78a:	4904      	ldr	r1, [pc, #16]	; (79c <jinit_read_bmp+0x20>)
 78c:	4a04      	ldr	r2, [pc, #16]	; (7a0 <jinit_read_bmp+0x24>)
 78e:	4479      	add	r1, pc
 790:	6184      	str	r4, [r0, #24]
 792:	447a      	add	r2, pc
 794:	6001      	str	r1, [r0, #0]
 796:	6082      	str	r2, [r0, #8]
 798:	bd10      	pop	{r4, pc}
 79a:	bf00      	nop
 79c:	0000000a 	.word	0x0000000a
 7a0:	0000000a 	.word	0x0000000a
