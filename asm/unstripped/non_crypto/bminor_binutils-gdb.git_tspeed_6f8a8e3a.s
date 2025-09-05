
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tspeed_6f8a8e3a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <myclock>:
   0:	4a12      	ldr	r2, [pc, #72]	; (4c <myclock+0x4c>)
   2:	2100      	movs	r1, #0
   4:	4b12      	ldr	r3, [pc, #72]	; (50 <myclock+0x50>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a801      	add	r0, sp, #4
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <gettimeofday>
  1c:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
  20:	f244 2340 	movw	r3, #16960	; 0x4240
  24:	f2c0 030f 	movt	r3, #15
  28:	17c1      	asrs	r1, r0, #31
  2a:	fbc2 0103 	smlal	r0, r1, r2, r3
  2e:	4a09      	ldr	r2, [pc, #36]	; (54 <myclock+0x54>)
  30:	4b07      	ldr	r3, [pc, #28]	; (50 <myclock+0x50>)
  32:	447a      	add	r2, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681a      	ldr	r2, [r3, #0]
  38:	9b03      	ldr	r3, [sp, #12]
  3a:	405a      	eors	r2, r3
  3c:	f04f 0300 	mov.w	r3, #0
  40:	d102      	bne.n	48 <myclock+0x48>
  42:	b005      	add	sp, #20
  44:	f85d fb04 	ldr.w	pc, [sp], #4
  48:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4c:	00000042 	.word	0x00000042
  50:	00000000 	.word	0x00000000
  54:	0000001e 	.word	0x0000001e

00000058 <trace_speed_test>:
  58:	b5f0      	push	{r4, r5, r6, r7, lr}
  5a:	2100      	movs	r1, #0
  5c:	4e94      	ldr	r6, [pc, #592]	; (2b0 <trace_speed_test+0x258>)
  5e:	4a95      	ldr	r2, [pc, #596]	; (2b4 <trace_speed_test+0x25c>)
  60:	b087      	sub	sp, #28
  62:	447e      	add	r6, pc
  64:	4c94      	ldr	r4, [pc, #592]	; (2b8 <trace_speed_test+0x260>)
  66:	ad03      	add	r5, sp, #12
  68:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
  6c:	447c      	add	r4, pc
  6e:	4628      	mov	r0, r5
  70:	58b2      	ldr	r2, [r6, r2]
  72:	6812      	ldr	r2, [r2, #0]
  74:	9205      	str	r2, [sp, #20]
  76:	f04f 0200 	mov.w	r2, #0
  7a:	6023      	str	r3, [r4, #0]
  7c:	f7ff fffe 	bl	0 <gettimeofday>
  80:	f244 2140 	movw	r1, #16960	; 0x4240
  84:	f2c0 010f 	movt	r1, #15
  88:	e9dd 0303 	ldrd	r0, r3, [sp, #12]
  8c:	17da      	asrs	r2, r3, #31
  8e:	fbc0 3201 	smlal	r3, r2, r0, r1
  92:	6961      	ldr	r1, [r4, #20]
  94:	2001      	movs	r0, #1
  96:	e9c4 3202 	strd	r3, r2, [r4, #8]
  9a:	2900      	cmp	r1, #0
  9c:	6120      	str	r0, [r4, #16]
  9e:	dd2e      	ble.n	fe <trace_speed_test+0xa6>
  a0:	4886      	ldr	r0, [pc, #536]	; (2bc <trace_speed_test+0x264>)
  a2:	2200      	movs	r2, #0
  a4:	f04f 0c2d 	mov.w	ip, #45	; 0x2d
  a8:	4478      	add	r0, pc
  aa:	6923      	ldr	r3, [r4, #16]
  ac:	3201      	adds	r2, #1
  ae:	428a      	cmp	r2, r1
  b0:	fb0c f303 	mul.w	r3, ip, r3
  b4:	6123      	str	r3, [r4, #16]
  b6:	69a3      	ldr	r3, [r4, #24]
  b8:	69e7      	ldr	r7, [r4, #28]
  ba:	6926      	ldr	r6, [r4, #16]
  bc:	443b      	add	r3, r7
  be:	4433      	add	r3, r6
  c0:	6123      	str	r3, [r4, #16]
  c2:	69a3      	ldr	r3, [r4, #24]
  c4:	69e7      	ldr	r7, [r4, #28]
  c6:	6926      	ldr	r6, [r4, #16]
  c8:	443b      	add	r3, r7
  ca:	fb06 f303 	mul.w	r3, r6, r3
  ce:	6123      	str	r3, [r4, #16]
  d0:	f8b0 e008 	ldrh.w	lr, [r0, #8]
  d4:	69e6      	ldr	r6, [r4, #28]
  d6:	6923      	ldr	r3, [r4, #16]
  d8:	fa06 fe8e 	sxtah	lr, r6, lr
  dc:	eba3 030e 	sub.w	r3, r3, lr
  e0:	6123      	str	r3, [r4, #16]
  e2:	69a3      	ldr	r3, [r4, #24]
  e4:	69e7      	ldr	r7, [r4, #28]
  e6:	6926      	ldr	r6, [r4, #16]
  e8:	443b      	add	r3, r7
  ea:	fb06 f303 	mul.w	r3, r6, r3
  ee:	6123      	str	r3, [r4, #16]
  f0:	69a3      	ldr	r3, [r4, #24]
  f2:	69e7      	ldr	r7, [r4, #28]
  f4:	6926      	ldr	r6, [r4, #16]
  f6:	443b      	add	r3, r7
  f8:	4433      	add	r3, r6
  fa:	6123      	str	r3, [r4, #16]
  fc:	d1d5      	bne.n	aa <trace_speed_test+0x52>
  fe:	2100      	movs	r1, #0
 100:	4628      	mov	r0, r5
 102:	f7ff fffe 	bl	0 <gettimeofday>
 106:	4c6e      	ldr	r4, [pc, #440]	; (2c0 <trace_speed_test+0x268>)
 108:	e9dd 1303 	ldrd	r1, r3, [sp, #12]
 10c:	f244 2640 	movw	r6, #16960	; 0x4240
 110:	f2c0 060f 	movt	r6, #15
 114:	447c      	add	r4, pc
 116:	4628      	mov	r0, r5
 118:	17da      	asrs	r2, r3, #31
 11a:	fbc1 3206 	smlal	r3, r2, r1, r6
 11e:	2100      	movs	r1, #0
 120:	e9c4 3208 	strd	r3, r2, [r4, #32]
 124:	68a2      	ldr	r2, [r4, #8]
 126:	1a9b      	subs	r3, r3, r2
 128:	62a3      	str	r3, [r4, #40]	; 0x28
 12a:	f7ff fffe 	bl	0 <gettimeofday>
 12e:	9b04      	ldr	r3, [sp, #16]
 130:	9903      	ldr	r1, [sp, #12]
 132:	2001      	movs	r0, #1
 134:	6120      	str	r0, [r4, #16]
 136:	17da      	asrs	r2, r3, #31
 138:	fbc1 3206 	smlal	r3, r2, r1, r6
 13c:	6961      	ldr	r1, [r4, #20]
 13e:	e9c4 320c 	strd	r3, r2, [r4, #48]	; 0x30
 142:	2900      	cmp	r1, #0
 144:	dd2e      	ble.n	1a4 <trace_speed_test+0x14c>
 146:	485f      	ldr	r0, [pc, #380]	; (2c4 <trace_speed_test+0x26c>)
 148:	2200      	movs	r2, #0
 14a:	f04f 0c2d 	mov.w	ip, #45	; 0x2d
 14e:	4478      	add	r0, pc
 150:	6923      	ldr	r3, [r4, #16]
 152:	3201      	adds	r2, #1
 154:	428a      	cmp	r2, r1
 156:	fb0c f303 	mul.w	r3, ip, r3
 15a:	6123      	str	r3, [r4, #16]
 15c:	69a3      	ldr	r3, [r4, #24]
 15e:	69e7      	ldr	r7, [r4, #28]
 160:	6926      	ldr	r6, [r4, #16]
 162:	443b      	add	r3, r7
 164:	4433      	add	r3, r6
 166:	6123      	str	r3, [r4, #16]
 168:	69a3      	ldr	r3, [r4, #24]
 16a:	69e7      	ldr	r7, [r4, #28]
 16c:	6926      	ldr	r6, [r4, #16]
 16e:	443b      	add	r3, r7
 170:	fb06 f303 	mul.w	r3, r6, r3
 174:	6123      	str	r3, [r4, #16]
 176:	f8b0 e008 	ldrh.w	lr, [r0, #8]
 17a:	69e6      	ldr	r6, [r4, #28]
 17c:	6923      	ldr	r3, [r4, #16]
 17e:	fa06 fe8e 	sxtah	lr, r6, lr
 182:	eba3 030e 	sub.w	r3, r3, lr
 186:	6123      	str	r3, [r4, #16]
 188:	69a3      	ldr	r3, [r4, #24]
 18a:	69e7      	ldr	r7, [r4, #28]
 18c:	6926      	ldr	r6, [r4, #16]
 18e:	443b      	add	r3, r7
 190:	fb06 f303 	mul.w	r3, r6, r3
 194:	6123      	str	r3, [r4, #16]
 196:	69a3      	ldr	r3, [r4, #24]
 198:	69e7      	ldr	r7, [r4, #28]
 19a:	6926      	ldr	r6, [r4, #16]
 19c:	443b      	add	r3, r7
 19e:	4433      	add	r3, r6
 1a0:	6123      	str	r3, [r4, #16]
 1a2:	d1d5      	bne.n	150 <trace_speed_test+0xf8>
 1a4:	2100      	movs	r1, #0
 1a6:	4628      	mov	r0, r5
 1a8:	f7ff fffe 	bl	0 <gettimeofday>
 1ac:	9b04      	ldr	r3, [sp, #16]
 1ae:	4c46      	ldr	r4, [pc, #280]	; (2c8 <trace_speed_test+0x270>)
 1b0:	f244 2140 	movw	r1, #16960	; 0x4240
 1b4:	f2c0 010f 	movt	r1, #15
 1b8:	9803      	ldr	r0, [sp, #12]
 1ba:	447c      	add	r4, pc
 1bc:	17da      	asrs	r2, r3, #31
 1be:	2500      	movs	r5, #0
 1c0:	fbc0 3201 	smlal	r3, r2, r0, r1
 1c4:	6b21      	ldr	r1, [r4, #48]	; 0x30
 1c6:	63a3      	str	r3, [r4, #56]	; 0x38
 1c8:	2001      	movs	r0, #1
 1ca:	1a5b      	subs	r3, r3, r1
 1cc:	e9c4 230f 	strd	r2, r3, [r4, #60]	; 0x3c
 1d0:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 1d2:	6465      	str	r5, [r4, #68]	; 0x44
 1d4:	1a99      	subs	r1, r3, r2
 1d6:	9100      	str	r1, [sp, #0]
 1d8:	64a1      	str	r1, [r4, #72]	; 0x48
 1da:	6961      	ldr	r1, [r4, #20]
 1dc:	9101      	str	r1, [sp, #4]
 1de:	493b      	ldr	r1, [pc, #236]	; (2cc <trace_speed_test+0x274>)
 1e0:	4479      	add	r1, pc
 1e2:	f7ff fffe 	bl	0 <__printf_chk>
 1e6:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 1e8:	42a9      	cmp	r1, r5
 1ea:	bfb8      	it	lt
 1ec:	f04f 30ff 	movlt.w	r0, #4294967295	; 0xffffffff
 1f0:	db03      	blt.n	1fa <trace_speed_test+0x1a2>
 1f2:	6823      	ldr	r3, [r4, #0]
 1f4:	4299      	cmp	r1, r3
 1f6:	dc0c      	bgt.n	212 <trace_speed_test+0x1ba>
 1f8:	2001      	movs	r0, #1
 1fa:	4a35      	ldr	r2, [pc, #212]	; (2d0 <trace_speed_test+0x278>)
 1fc:	4b2d      	ldr	r3, [pc, #180]	; (2b4 <trace_speed_test+0x25c>)
 1fe:	447a      	add	r2, pc
 200:	58d3      	ldr	r3, [r2, r3]
 202:	681a      	ldr	r2, [r3, #0]
 204:	9b05      	ldr	r3, [sp, #20]
 206:	405a      	eors	r2, r3
 208:	f04f 0300 	mov.w	r3, #0
 20c:	d14d      	bne.n	2aa <trace_speed_test+0x252>
 20e:	b007      	add	sp, #28
 210:	bdf0      	pop	{r4, r5, r6, r7, pc}
 212:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 214:	6c22      	ldr	r2, [r4, #64]	; 0x40
 216:	441a      	add	r2, r3
 218:	f641 633f 	movw	r3, #7743	; 0x1e3f
 21c:	f6cf 731b 	movt	r3, #65307	; 0xff1b
 220:	4413      	add	r3, r2
 222:	f24e 12be 	movw	r2, #57790	; 0xe1be
 226:	f2c0 02e4 	movt	r2, #228	; 0xe4
 22a:	4293      	cmp	r3, r2
 22c:	d8e4      	bhi.n	1f8 <trace_speed_test+0x1a0>
 22e:	6962      	ldr	r2, [r4, #20]
 230:	f44f 767a 	mov.w	r6, #1000	; 0x3e8
 234:	17d3      	asrs	r3, r2, #31
 236:	fb81 0106 	smull	r0, r1, r1, r6
 23a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 23e:	4925      	ldr	r1, [pc, #148]	; (2d4 <trace_speed_test+0x27c>)
 240:	4602      	mov	r2, r0
 242:	64e0      	str	r0, [r4, #76]	; 0x4c
 244:	4479      	add	r1, pc
 246:	2001      	movs	r0, #1
 248:	f7ff fffe 	bl	0 <__printf_chk>
 24c:	4b22      	ldr	r3, [pc, #136]	; (2d8 <trace_speed_test+0x280>)
 24e:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 250:	447b      	add	r3, pc
 252:	6819      	ldr	r1, [r3, #0]
 254:	f7ff fffe 	bl	0 <__aeabi_idiv>
 258:	4920      	ldr	r1, [pc, #128]	; (2dc <trace_speed_test+0x284>)
 25a:	4602      	mov	r2, r0
 25c:	6460      	str	r0, [r4, #68]	; 0x44
 25e:	4479      	add	r1, pc
 260:	2001      	movs	r0, #1
 262:	f7ff fffe 	bl	0 <__printf_chk>
 266:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 268:	6961      	ldr	r1, [r4, #20]
 26a:	fb06 f000 	mul.w	r0, r6, r0
 26e:	f7ff fffe 	bl	0 <__aeabi_idiv>
 272:	491b      	ldr	r1, [pc, #108]	; (2e0 <trace_speed_test+0x288>)
 274:	4602      	mov	r2, r0
 276:	2001      	movs	r0, #1
 278:	4479      	add	r1, pc
 27a:	f7ff fffe 	bl	0 <__printf_chk>
 27e:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 280:	68a2      	ldr	r2, [r4, #8]
 282:	6be1      	ldr	r1, [r4, #60]	; 0x3c
 284:	1a98      	subs	r0, r3, r2
 286:	68e3      	ldr	r3, [r4, #12]
 288:	f244 2240 	movw	r2, #16960	; 0x4240
 28c:	f2c0 020f 	movt	r2, #15
 290:	eb61 0103 	sbc.w	r1, r1, r3
 294:	2300      	movs	r3, #0
 296:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 29a:	4912      	ldr	r1, [pc, #72]	; (2e4 <trace_speed_test+0x28c>)
 29c:	4602      	mov	r2, r0
 29e:	2001      	movs	r0, #1
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <__printf_chk>
 2a6:	4628      	mov	r0, r5
 2a8:	e7a7      	b.n	1fa <trace_speed_test+0x1a2>
 2aa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ae:	bf00      	nop
 2b0:	0000024a 	.word	0x0000024a
 2b4:	00000000 	.word	0x00000000
 2b8:	00000248 	.word	0x00000248
 2bc:	00000210 	.word	0x00000210
 2c0:	000001a8 	.word	0x000001a8
 2c4:	00000172 	.word	0x00000172
 2c8:	0000010a 	.word	0x0000010a
 2cc:	000000e8 	.word	0x000000e8
 2d0:	000000ce 	.word	0x000000ce
 2d4:	0000008c 	.word	0x0000008c
 2d8:	00000084 	.word	0x00000084
 2dc:	0000007a 	.word	0x0000007a
 2e0:	00000064 	.word	0x00000064
 2e4:	00000040 	.word	0x00000040

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460f      	mov	r7, r1
   6:	4934      	ldr	r1, [pc, #208]	; (d8 <main+0xd8>)
   8:	4a34      	ldr	r2, [pc, #208]	; (dc <main+0xdc>)
   a:	b088      	sub	sp, #32
   c:	4479      	add	r1, pc
   e:	f8df 80d0 	ldr.w	r8, [pc, #208]	; e0 <main+0xe0>
  12:	4b34      	ldr	r3, [pc, #208]	; (e4 <main+0xe4>)
  14:	f10d 0a14 	add.w	sl, sp, #20
  18:	44f8      	add	r8, pc
  1a:	4c33      	ldr	r4, [pc, #204]	; (e8 <main+0xe8>)
  1c:	588a      	ldr	r2, [r1, r2]
  1e:	447b      	add	r3, pc
  20:	4e32      	ldr	r6, [pc, #200]	; (ec <main+0xec>)
  22:	447c      	add	r4, pc
  24:	4d32      	ldr	r5, [pc, #200]	; (f0 <main+0xf0>)
  26:	6812      	ldr	r2, [r2, #0]
  28:	9207      	str	r2, [sp, #28]
  2a:	f04f 0200 	mov.w	r2, #0
  2e:	447e      	add	r6, pc
  30:	f8d8 2004 	ldr.w	r2, [r8, #4]
  34:	447d      	add	r5, pc
  36:	f04f 0901 	mov.w	r9, #1
  3a:	615a      	str	r2, [r3, #20]
  3c:	f8c8 9000 	str.w	r9, [r8]
  40:	f7ff fffe 	bl	58 <main+0x58>
  44:	4629      	mov	r1, r5
  46:	4603      	mov	r3, r0
  48:	2001      	movs	r0, #1
  4a:	b1a3      	cbz	r3, 76 <main+0x76>
  4c:	6962      	ldr	r2, [r4, #20]
  4e:	f8d6 c008 	ldr.w	ip, [r6, #8]
  52:	4562      	cmp	r2, ip
  54:	dc33      	bgt.n	be <main+0xbe>
  56:	ea4f 0c42 	mov.w	ip, r2, lsl #1
  5a:	2b00      	cmp	r3, #0
  5c:	4662      	mov	r2, ip
  5e:	db35      	blt.n	cc <main+0xcc>
  60:	f8c4 c014 	str.w	ip, [r4, #20]
  64:	f7ff fffe 	bl	0 <__printf_chk>
  68:	f7ff fffe 	bl	58 <main+0x58>
  6c:	4629      	mov	r1, r5
  6e:	4603      	mov	r3, r0
  70:	2001      	movs	r0, #1
  72:	2b00      	cmp	r3, #0
  74:	d1ea      	bne.n	4c <main+0x4c>
  76:	4b1f      	ldr	r3, [pc, #124]	; (f4 <main+0xf4>)
  78:	2001      	movs	r0, #1
  7a:	491f      	ldr	r1, [pc, #124]	; (f8 <main+0xf8>)
  7c:	447b      	add	r3, pc
  7e:	4479      	add	r1, pc
  80:	6c5a      	ldr	r2, [r3, #68]	; 0x44
  82:	f7ff fffe 	bl	0 <__printf_chk>
  86:	2001      	movs	r0, #1
  88:	f7ff fffe 	bl	0 <sleep>
  8c:	683a      	ldr	r2, [r7, #0]
  8e:	2100      	movs	r1, #0
  90:	4650      	mov	r0, sl
  92:	9203      	str	r2, [sp, #12]
  94:	f7ff fffe 	bl	0 <gettimeofday>
  98:	e9dd 0305 	ldrd	r0, r3, [sp, #20]
  9c:	f244 2c40 	movw	ip, #16960	; 0x4240
  a0:	f2c0 0c0f 	movt	ip, #15
  a4:	4915      	ldr	r1, [pc, #84]	; (fc <main+0xfc>)
  a6:	9a03      	ldr	r2, [sp, #12]
  a8:	ea4f 7ee3 	mov.w	lr, r3, asr #31
  ac:	4479      	add	r1, pc
  ae:	fbc0 3e0c 	smlal	r3, lr, r0, ip
  b2:	2001      	movs	r0, #1
  b4:	e9cd 3e00 	strd	r3, lr, [sp]
  b8:	f7ff fffe 	bl	0 <__printf_chk>
  bc:	e7be      	b.n	3c <main+0x3c>
  be:	4910      	ldr	r1, [pc, #64]	; (100 <main+0x100>)
  c0:	4662      	mov	r2, ip
  c2:	2001      	movs	r0, #1
  c4:	4479      	add	r1, pc
  c6:	f7ff fffe 	bl	0 <__printf_chk>
  ca:	e7d4      	b.n	76 <main+0x76>
  cc:	480d      	ldr	r0, [pc, #52]	; (104 <main+0x104>)
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <puts>
  d4:	e7cf      	b.n	76 <main+0x76>
  d6:	bf00      	nop
  d8:	000000c8 	.word	0x000000c8
  dc:	00000000 	.word	0x00000000
  e0:	000000c4 	.word	0x000000c4
  e4:	000000c2 	.word	0x000000c2
  e8:	000000c2 	.word	0x000000c2
  ec:	000000ba 	.word	0x000000ba
  f0:	000000b8 	.word	0x000000b8
  f4:	00000074 	.word	0x00000074
  f8:	00000076 	.word	0x00000076
  fc:	0000004c 	.word	0x0000004c
 100:	00000038 	.word	0x00000038
 104:	00000032 	.word	0x00000032
