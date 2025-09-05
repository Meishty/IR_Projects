
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngtrans_01504dd1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_set_bgr>:
   0:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
   4:	f043 0301 	orr.w	r3, r3, #1
   8:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <png_set_swap>:
  10:	f890 322a 	ldrb.w	r3, [r0, #554]	; 0x22a
  14:	2b10      	cmp	r3, #16
  16:	bf02      	ittt	eq
  18:	f8d0 31ac 	ldreq.w	r3, [r0, #428]	; 0x1ac
  1c:	f043 0310 	orreq.w	r3, r3, #16
  20:	f8c0 31ac 	streq.w	r3, [r0, #428]	; 0x1ac
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <png_set_packing>:
  28:	f890 322a 	ldrb.w	r3, [r0, #554]	; 0x22a
  2c:	2b07      	cmp	r3, #7
  2e:	d808      	bhi.n	42 <png_set_packing+0x1a>
  30:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
  34:	2208      	movs	r2, #8
  36:	f880 222b 	strb.w	r2, [r0, #555]	; 0x22b
  3a:	f043 0304 	orr.w	r3, r3, #4
  3e:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
  42:	4770      	bx	lr

00000044 <png_set_shift>:
  44:	680a      	ldr	r2, [r1, #0]
  46:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
  4a:	f8c0 2292 	str.w	r2, [r0, #658]	; 0x292
  4e:	f043 0308 	orr.w	r3, r3, #8
  52:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
  56:	790b      	ldrb	r3, [r1, #4]
  58:	f880 3296 	strb.w	r3, [r0, #662]	; 0x296
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <png_set_interlace_handling>:
  60:	f890 2224 	ldrb.w	r2, [r0, #548]	; 0x224
  64:	4603      	mov	r3, r0
  66:	b90a      	cbnz	r2, 6c <png_set_interlace_handling+0xc>
  68:	2001      	movs	r0, #1
  6a:	4770      	bx	lr
  6c:	f8d0 21ac 	ldr.w	r2, [r0, #428]	; 0x1ac
  70:	2007      	movs	r0, #7
  72:	f042 0202 	orr.w	r2, r2, #2
  76:	f8c3 21ac 	str.w	r2, [r3, #428]	; 0x1ac
  7a:	4770      	bx	lr

0000007c <png_set_filler>:
  7c:	f880 122f 	strb.w	r1, [r0, #559]	; 0x22f
  80:	2a01      	cmp	r2, #1
  82:	e9d0 316a 	ldrd	r3, r1, [r0, #424]	; 0x1a8
  86:	bf0c      	ite	eq
  88:	f443 7280 	orreq.w	r2, r3, #256	; 0x100
  8c:	f423 7280 	bicne.w	r2, r3, #256	; 0x100
  90:	f8d0 3228 	ldr.w	r3, [r0, #552]	; 0x228
  94:	f441 4100 	orr.w	r1, r1, #32768	; 0x8000
  98:	f8c0 11ac 	str.w	r1, [r0, #428]	; 0x1ac
  9c:	f44f 7100 	mov.w	r1, #512	; 0x200
  a0:	f2c0 0108 	movt	r1, #8
  a4:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
  a8:	f023 03ff 	bic.w	r3, r3, #255	; 0xff
  ac:	f8c0 21a8 	str.w	r2, [r0, #424]	; 0x1a8
  b0:	428b      	cmp	r3, r1
  b2:	bf04      	itt	eq
  b4:	2304      	moveq	r3, #4
  b6:	f880 322e 	strbeq.w	r3, [r0, #558]	; 0x22e
  ba:	4770      	bx	lr

000000bc <png_set_rgbx>:
  bc:	f8d0 3228 	ldr.w	r3, [r0, #552]	; 0x228
  c0:	22ff      	movs	r2, #255	; 0xff
  c2:	f8d0 11ac 	ldr.w	r1, [r0, #428]	; 0x1ac
  c6:	f44f 7c00 	mov.w	ip, #512	; 0x200
  ca:	f2c0 0c08 	movt	ip, #8
  ce:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
  d2:	f023 03ff 	bic.w	r3, r3, #255	; 0xff
  d6:	f880 222f 	strb.w	r2, [r0, #559]	; 0x22f
  da:	f8d0 21a8 	ldr.w	r2, [r0, #424]	; 0x1a8
  de:	4563      	cmp	r3, ip
  e0:	f441 4100 	orr.w	r1, r1, #32768	; 0x8000
  e4:	bf08      	it	eq
  e6:	2304      	moveq	r3, #4
  e8:	f442 7280 	orr.w	r2, r2, #256	; 0x100
  ec:	bf08      	it	eq
  ee:	f880 322e 	strbeq.w	r3, [r0, #558]	; 0x22e
  f2:	e9c0 216a 	strd	r2, r1, [r0, #424]	; 0x1a8
  f6:	4770      	bx	lr

000000f8 <png_set_xrgb>:
  f8:	f8d0 3228 	ldr.w	r3, [r0, #552]	; 0x228
  fc:	22ff      	movs	r2, #255	; 0xff
  fe:	f8d0 11ac 	ldr.w	r1, [r0, #428]	; 0x1ac
 102:	f44f 7c00 	mov.w	ip, #512	; 0x200
 106:	f2c0 0c08 	movt	ip, #8
 10a:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
 10e:	f023 03ff 	bic.w	r3, r3, #255	; 0xff
 112:	f880 222f 	strb.w	r2, [r0, #559]	; 0x22f
 116:	f8d0 21a8 	ldr.w	r2, [r0, #424]	; 0x1a8
 11a:	4563      	cmp	r3, ip
 11c:	f441 4100 	orr.w	r1, r1, #32768	; 0x8000
 120:	bf08      	it	eq
 122:	2304      	moveq	r3, #4
 124:	f422 7280 	bic.w	r2, r2, #256	; 0x100
 128:	bf08      	it	eq
 12a:	f880 322e 	strbeq.w	r3, [r0, #558]	; 0x22e
 12e:	e9c0 216a 	strd	r2, r1, [r0, #424]	; 0x1a8
 132:	4770      	bx	lr

00000134 <png_set_invert_mono>:
 134:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
 138:	f043 0320 	orr.w	r3, r3, #32
 13c:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
 140:	4770      	bx	lr
 142:	bf00      	nop

00000144 <png_do_invert>:
 144:	2900      	cmp	r1, #0
 146:	bf18      	it	ne
 148:	2800      	cmpne	r0, #0
 14a:	d003      	beq.n	154 <png_do_invert+0x10>
 14c:	8903      	ldrh	r3, [r0, #8]
 14e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 152:	d000      	beq.n	156 <png_do_invert+0x12>
 154:	4770      	bx	lr
 156:	6843      	ldr	r3, [r0, #4]
 158:	2b00      	cmp	r3, #0
 15a:	d0fb      	beq.n	154 <png_do_invert+0x10>
 15c:	2200      	movs	r2, #0
 15e:	780b      	ldrb	r3, [r1, #0]
 160:	3201      	adds	r2, #1
 162:	43db      	mvns	r3, r3
 164:	f801 3b01 	strb.w	r3, [r1], #1
 168:	6843      	ldr	r3, [r0, #4]
 16a:	4293      	cmp	r3, r2
 16c:	d8f7      	bhi.n	15e <png_do_invert+0x1a>
 16e:	4770      	bx	lr

00000170 <png_do_swap>:
 170:	2900      	cmp	r1, #0
 172:	bf18      	it	ne
 174:	2800      	cmpne	r0, #0
 176:	d100      	bne.n	17a <png_do_swap+0xa>
 178:	4770      	bx	lr
 17a:	7a43      	ldrb	r3, [r0, #9]
 17c:	2b10      	cmp	r3, #16
 17e:	d1fb      	bne.n	178 <png_do_swap+0x8>
 180:	7a83      	ldrb	r3, [r0, #10]
 182:	6802      	ldr	r2, [r0, #0]
 184:	fb02 f303 	mul.w	r3, r2, r3
 188:	2b00      	cmp	r3, #0
 18a:	d0f5      	beq.n	178 <png_do_swap+0x8>
 18c:	3102      	adds	r1, #2
 18e:	2200      	movs	r2, #0
 190:	b410      	push	{r4}
 192:	f811 3c02 	ldrb.w	r3, [r1, #-2]
 196:	f811 cc01 	ldrb.w	ip, [r1, #-1]
 19a:	3201      	adds	r2, #1
 19c:	f801 cc02 	strb.w	ip, [r1, #-2]
 1a0:	3102      	adds	r1, #2
 1a2:	f801 3c03 	strb.w	r3, [r1, #-3]
 1a6:	7a83      	ldrb	r3, [r0, #10]
 1a8:	6804      	ldr	r4, [r0, #0]
 1aa:	fb04 f303 	mul.w	r3, r4, r3
 1ae:	4293      	cmp	r3, r2
 1b0:	d8ef      	bhi.n	192 <png_do_swap+0x22>
 1b2:	f85d 4b04 	ldr.w	r4, [sp], #4
 1b6:	4770      	bx	lr

000001b8 <png_do_bgr>:
 1b8:	2900      	cmp	r1, #0
 1ba:	bf18      	it	ne
 1bc:	2800      	cmpne	r0, #0
 1be:	d100      	bne.n	1c2 <png_do_bgr+0xa>
 1c0:	4770      	bx	lr
 1c2:	7a03      	ldrb	r3, [r0, #8]
 1c4:	079b      	lsls	r3, r3, #30
 1c6:	d5fb      	bpl.n	1c0 <png_do_bgr+0x8>
 1c8:	8903      	ldrh	r3, [r0, #8]
 1ca:	f640 0202 	movw	r2, #2050	; 0x802
 1ce:	4293      	cmp	r3, r2
 1d0:	d00d      	beq.n	1ee <png_do_bgr+0x36>
 1d2:	f640 0206 	movw	r2, #2054	; 0x806
 1d6:	4293      	cmp	r3, r2
 1d8:	d01c      	beq.n	214 <png_do_bgr+0x5c>
 1da:	f241 0202 	movw	r2, #4098	; 0x1002
 1de:	b510      	push	{r4, lr}
 1e0:	4293      	cmp	r3, r2
 1e2:	d03c      	beq.n	25e <png_do_bgr+0xa6>
 1e4:	f241 0206 	movw	r2, #4102	; 0x1006
 1e8:	4293      	cmp	r3, r2
 1ea:	d026      	beq.n	23a <png_do_bgr+0x82>
 1ec:	bd10      	pop	{r4, pc}
 1ee:	6803      	ldr	r3, [r0, #0]
 1f0:	2b00      	cmp	r3, #0
 1f2:	d0e5      	beq.n	1c0 <png_do_bgr+0x8>
 1f4:	3103      	adds	r1, #3
 1f6:	2300      	movs	r3, #0
 1f8:	f811 2c03 	ldrb.w	r2, [r1, #-3]
 1fc:	3301      	adds	r3, #1
 1fe:	f811 cc01 	ldrb.w	ip, [r1, #-1]
 202:	3103      	adds	r1, #3
 204:	f801 cc06 	strb.w	ip, [r1, #-6]
 208:	f801 2c04 	strb.w	r2, [r1, #-4]
 20c:	6802      	ldr	r2, [r0, #0]
 20e:	429a      	cmp	r2, r3
 210:	d8f2      	bhi.n	1f8 <png_do_bgr+0x40>
 212:	4770      	bx	lr
 214:	6803      	ldr	r3, [r0, #0]
 216:	2b00      	cmp	r3, #0
 218:	d0d2      	beq.n	1c0 <png_do_bgr+0x8>
 21a:	3104      	adds	r1, #4
 21c:	2300      	movs	r3, #0
 21e:	f811 2c04 	ldrb.w	r2, [r1, #-4]
 222:	3301      	adds	r3, #1
 224:	f811 cc02 	ldrb.w	ip, [r1, #-2]
 228:	3104      	adds	r1, #4
 22a:	f801 cc08 	strb.w	ip, [r1, #-8]
 22e:	f801 2c06 	strb.w	r2, [r1, #-6]
 232:	6802      	ldr	r2, [r0, #0]
 234:	429a      	cmp	r2, r3
 236:	d8f2      	bhi.n	21e <png_do_bgr+0x66>
 238:	4770      	bx	lr
 23a:	6803      	ldr	r3, [r0, #0]
 23c:	2b00      	cmp	r3, #0
 23e:	d0d5      	beq.n	1ec <png_do_bgr+0x34>
 240:	1d0a      	adds	r2, r1, #4
 242:	2300      	movs	r3, #0
 244:	f8b1 c000 	ldrh.w	ip, [r1]
 248:	3301      	adds	r3, #1
 24a:	f8b2 e000 	ldrh.w	lr, [r2]
 24e:	f821 eb08 	strh.w	lr, [r1], #8
 252:	f822 cb08 	strh.w	ip, [r2], #8
 256:	6804      	ldr	r4, [r0, #0]
 258:	429c      	cmp	r4, r3
 25a:	d8f3      	bhi.n	244 <png_do_bgr+0x8c>
 25c:	bd10      	pop	{r4, pc}
 25e:	6803      	ldr	r3, [r0, #0]
 260:	2b00      	cmp	r3, #0
 262:	d0c3      	beq.n	1ec <png_do_bgr+0x34>
 264:	1d0a      	adds	r2, r1, #4
 266:	2300      	movs	r3, #0
 268:	f8b1 c000 	ldrh.w	ip, [r1]
 26c:	3301      	adds	r3, #1
 26e:	f8b2 e000 	ldrh.w	lr, [r2]
 272:	f821 eb06 	strh.w	lr, [r1], #6
 276:	f822 cb06 	strh.w	ip, [r2], #6
 27a:	6804      	ldr	r4, [r0, #0]
 27c:	429c      	cmp	r4, r3
 27e:	d8f3      	bhi.n	268 <png_do_bgr+0xb0>
 280:	bd10      	pop	{r4, pc}
 282:	bf00      	nop
