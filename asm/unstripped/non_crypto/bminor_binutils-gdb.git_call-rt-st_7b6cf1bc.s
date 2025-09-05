
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_call-rt-st_7b6cf1bc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <loop_count>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <init_bit_flags_char>:
   4:	f002 0201 	and.w	r2, r2, #1
   8:	b410      	push	{r4}
   a:	f001 0101 	and.w	r1, r1, #1
   e:	f003 0301 	and.w	r3, r3, #1
  12:	ea41 0142 	orr.w	r1, r1, r2, lsl #1
  16:	9a01      	ldr	r2, [sp, #4]
  18:	ea41 0383 	orr.w	r3, r1, r3, lsl #2
  1c:	e9dd 4102 	ldrd	r4, r1, [sp, #8]
  20:	f002 0c01 	and.w	ip, r2, #1
  24:	7802      	ldrb	r2, [r0, #0]
  26:	ea43 03cc 	orr.w	r3, r3, ip, lsl #3
  2a:	f004 0c01 	and.w	ip, r4, #1
  2e:	f001 0101 	and.w	r1, r1, #1
  32:	f022 023f 	bic.w	r2, r2, #63	; 0x3f
  36:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
  3a:	f85d 4b04 	ldr.w	r4, [sp], #4
  3e:	ea43 1341 	orr.w	r3, r3, r1, lsl #5
  42:	4313      	orrs	r3, r2
  44:	7003      	strb	r3, [r0, #0]
  46:	4770      	bx	lr

00000048 <init_bit_flags_short>:
  48:	f002 0201 	and.w	r2, r2, #1
  4c:	b410      	push	{r4}
  4e:	f001 0101 	and.w	r1, r1, #1
  52:	f003 0301 	and.w	r3, r3, #1
  56:	ea41 0142 	orr.w	r1, r1, r2, lsl #1
  5a:	9a01      	ldr	r2, [sp, #4]
  5c:	ea41 0383 	orr.w	r3, r1, r3, lsl #2
  60:	e9dd 4102 	ldrd	r4, r1, [sp, #8]
  64:	f002 0c01 	and.w	ip, r2, #1
  68:	7802      	ldrb	r2, [r0, #0]
  6a:	ea43 03cc 	orr.w	r3, r3, ip, lsl #3
  6e:	f004 0c01 	and.w	ip, r4, #1
  72:	f001 0101 	and.w	r1, r1, #1
  76:	f022 023f 	bic.w	r2, r2, #63	; 0x3f
  7a:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
  7e:	f85d 4b04 	ldr.w	r4, [sp], #4
  82:	ea43 1341 	orr.w	r3, r3, r1, lsl #5
  86:	4313      	orrs	r3, r2
  88:	7003      	strb	r3, [r0, #0]
  8a:	4770      	bx	lr

0000008c <init_bit_flags>:
  8c:	f002 0201 	and.w	r2, r2, #1
  90:	b410      	push	{r4}
  92:	f001 0101 	and.w	r1, r1, #1
  96:	f003 0301 	and.w	r3, r3, #1
  9a:	ea41 0142 	orr.w	r1, r1, r2, lsl #1
  9e:	9a01      	ldr	r2, [sp, #4]
  a0:	ea41 0383 	orr.w	r3, r1, r3, lsl #2
  a4:	e9dd 4102 	ldrd	r4, r1, [sp, #8]
  a8:	f002 0c01 	and.w	ip, r2, #1
  ac:	7802      	ldrb	r2, [r0, #0]
  ae:	ea43 03cc 	orr.w	r3, r3, ip, lsl #3
  b2:	f004 0c01 	and.w	ip, r4, #1
  b6:	f001 0101 	and.w	r1, r1, #1
  ba:	f022 023f 	bic.w	r2, r2, #63	; 0x3f
  be:	ea43 130c 	orr.w	r3, r3, ip, lsl #4
  c2:	f85d 4b04 	ldr.w	r4, [sp], #4
  c6:	ea43 1341 	orr.w	r3, r3, r1, lsl #5
  ca:	4313      	orrs	r3, r2
  cc:	7003      	strb	r3, [r0, #0]
  ce:	4770      	bx	lr

000000d0 <init_bit_flags_combo>:
  d0:	f890 c000 	ldrb.w	ip, [r0]
  d4:	f002 0201 	and.w	r2, r2, #1
  d8:	f001 0101 	and.w	r1, r1, #1
  dc:	7043      	strb	r3, [r0, #1]
  de:	ea41 0142 	orr.w	r1, r1, r2, lsl #1
  e2:	f02c 0c03 	bic.w	ip, ip, #3
  e6:	ea41 010c 	orr.w	r1, r1, ip
  ea:	7001      	strb	r1, [r0, #0]
  ec:	9901      	ldr	r1, [sp, #4]
  ee:	9a00      	ldr	r2, [sp, #0]
  f0:	7883      	ldrb	r3, [r0, #2]
  f2:	f001 0101 	and.w	r1, r1, #1
  f6:	f002 0201 	and.w	r2, r2, #1
  fa:	f89d c008 	ldrb.w	ip, [sp, #8]
  fe:	f023 0303 	bic.w	r3, r3, #3
 102:	ea42 0241 	orr.w	r2, r2, r1, lsl #1
 106:	431a      	orrs	r2, r3
 108:	7903      	ldrb	r3, [r0, #4]
 10a:	7082      	strb	r2, [r0, #2]
 10c:	f023 0203 	bic.w	r2, r3, #3
 110:	9b04      	ldr	r3, [sp, #16]
 112:	f880 c003 	strb.w	ip, [r0, #3]
 116:	f003 0101 	and.w	r1, r3, #1
 11a:	9b03      	ldr	r3, [sp, #12]
 11c:	f003 0301 	and.w	r3, r3, #1
 120:	ea43 0341 	orr.w	r3, r3, r1, lsl #1
 124:	4313      	orrs	r3, r2
 126:	7103      	strb	r3, [r0, #4]
 128:	4770      	bx	lr
 12a:	bf00      	nop

0000012c <init_one_double>:
 12c:	ed80 0b00 	vstr	d0, [r0]
 130:	4770      	bx	lr
 132:	bf00      	nop

00000134 <init_two_floats>:
 134:	ed80 0a00 	vstr	s0, [r0]
 138:	edc0 0a01 	vstr	s1, [r0, #4]
 13c:	4770      	bx	lr
 13e:	bf00      	nop

00000140 <init_three_chars>:
 140:	7001      	strb	r1, [r0, #0]
 142:	7042      	strb	r2, [r0, #1]
 144:	7083      	strb	r3, [r0, #2]
 146:	4770      	bx	lr

00000148 <init_five_chars>:
 148:	f04f 0c00 	mov.w	ip, #0
 14c:	b500      	push	{lr}
 14e:	f361 0c07 	bfi	ip, r1, #0, #8
 152:	f89d e004 	ldrb.w	lr, [sp, #4]
 156:	f362 2c0f 	bfi	ip, r2, #8, #8
 15a:	f363 4c17 	bfi	ip, r3, #16, #8
 15e:	f89d 3008 	ldrb.w	r3, [sp, #8]
 162:	7103      	strb	r3, [r0, #4]
 164:	f36e 6c1f 	bfi	ip, lr, #24, #8
 168:	f8c0 c000 	str.w	ip, [r0]
 16c:	f85d fb04 	ldr.w	pc, [sp], #4

00000170 <init_int_char_combo>:
 170:	6001      	str	r1, [r0, #0]
 172:	7102      	strb	r2, [r0, #4]
 174:	4770      	bx	lr
 176:	bf00      	nop

00000178 <init_struct_rep>:
 178:	3101      	adds	r1, #1
 17a:	2300      	movs	r3, #0
 17c:	0049      	lsls	r1, r1, #1
 17e:	e9c0 1300 	strd	r1, r3, [r0]
 182:	4770      	bx	lr

00000184 <print_bit_flags_char>:
 184:	b538      	push	{r3, r4, r5, lr}
 186:	4604      	mov	r4, r0
 188:	b2c5      	uxtb	r5, r0
 18a:	07e2      	lsls	r2, r4, #31
 18c:	d40b      	bmi.n	1a6 <print_bit_flags_char+0x22>
 18e:	07ab      	lsls	r3, r5, #30
 190:	d40f      	bmi.n	1b2 <print_bit_flags_char+0x2e>
 192:	0768      	lsls	r0, r5, #29
 194:	d413      	bmi.n	1be <print_bit_flags_char+0x3a>
 196:	0729      	lsls	r1, r5, #28
 198:	d417      	bmi.n	1ca <print_bit_flags_char+0x46>
 19a:	06ea      	lsls	r2, r5, #27
 19c:	d41b      	bmi.n	1d6 <print_bit_flags_char+0x52>
 19e:	06ab      	lsls	r3, r5, #26
 1a0:	d41f      	bmi.n	1e2 <print_bit_flags_char+0x5e>
 1a2:	4620      	mov	r0, r4
 1a4:	bd38      	pop	{r3, r4, r5, pc}
 1a6:	4812      	ldr	r0, [pc, #72]	; (1f0 <print_bit_flags_char+0x6c>)
 1a8:	4478      	add	r0, pc
 1aa:	f7ff fffe 	bl	0 <puts>
 1ae:	07ab      	lsls	r3, r5, #30
 1b0:	d5ef      	bpl.n	192 <print_bit_flags_char+0xe>
 1b2:	4810      	ldr	r0, [pc, #64]	; (1f4 <print_bit_flags_char+0x70>)
 1b4:	4478      	add	r0, pc
 1b6:	f7ff fffe 	bl	0 <puts>
 1ba:	0768      	lsls	r0, r5, #29
 1bc:	d5eb      	bpl.n	196 <print_bit_flags_char+0x12>
 1be:	480e      	ldr	r0, [pc, #56]	; (1f8 <print_bit_flags_char+0x74>)
 1c0:	4478      	add	r0, pc
 1c2:	f7ff fffe 	bl	0 <puts>
 1c6:	0729      	lsls	r1, r5, #28
 1c8:	d5e7      	bpl.n	19a <print_bit_flags_char+0x16>
 1ca:	480c      	ldr	r0, [pc, #48]	; (1fc <print_bit_flags_char+0x78>)
 1cc:	4478      	add	r0, pc
 1ce:	f7ff fffe 	bl	0 <puts>
 1d2:	06ea      	lsls	r2, r5, #27
 1d4:	d5e3      	bpl.n	19e <print_bit_flags_char+0x1a>
 1d6:	480a      	ldr	r0, [pc, #40]	; (200 <print_bit_flags_char+0x7c>)
 1d8:	4478      	add	r0, pc
 1da:	f7ff fffe 	bl	0 <puts>
 1de:	06ab      	lsls	r3, r5, #26
 1e0:	d5df      	bpl.n	1a2 <print_bit_flags_char+0x1e>
 1e2:	4808      	ldr	r0, [pc, #32]	; (204 <print_bit_flags_char+0x80>)
 1e4:	4478      	add	r0, pc
 1e6:	f7ff fffe 	bl	0 <puts>
 1ea:	4620      	mov	r0, r4
 1ec:	bd38      	pop	{r3, r4, r5, pc}
 1ee:	bf00      	nop
 1f0:	00000044 	.word	0x00000044
 1f4:	0000003c 	.word	0x0000003c
 1f8:	00000034 	.word	0x00000034
 1fc:	0000002c 	.word	0x0000002c
 200:	00000024 	.word	0x00000024
 204:	0000001c 	.word	0x0000001c

00000208 <print_bit_flags_short>:
 208:	b538      	push	{r3, r4, r5, lr}
 20a:	4604      	mov	r4, r0
 20c:	b2c5      	uxtb	r5, r0
 20e:	07e2      	lsls	r2, r4, #31
 210:	d40b      	bmi.n	22a <print_bit_flags_short+0x22>
 212:	07ab      	lsls	r3, r5, #30
 214:	d40f      	bmi.n	236 <print_bit_flags_short+0x2e>
 216:	0768      	lsls	r0, r5, #29
 218:	d413      	bmi.n	242 <print_bit_flags_short+0x3a>
 21a:	0729      	lsls	r1, r5, #28
 21c:	d417      	bmi.n	24e <print_bit_flags_short+0x46>
 21e:	06ea      	lsls	r2, r5, #27
 220:	d41b      	bmi.n	25a <print_bit_flags_short+0x52>
 222:	06ab      	lsls	r3, r5, #26
 224:	d41f      	bmi.n	266 <print_bit_flags_short+0x5e>
 226:	4620      	mov	r0, r4
 228:	bd38      	pop	{r3, r4, r5, pc}
 22a:	4812      	ldr	r0, [pc, #72]	; (274 <print_bit_flags_short+0x6c>)
 22c:	4478      	add	r0, pc
 22e:	f7ff fffe 	bl	0 <puts>
 232:	07ab      	lsls	r3, r5, #30
 234:	d5ef      	bpl.n	216 <print_bit_flags_short+0xe>
 236:	4810      	ldr	r0, [pc, #64]	; (278 <print_bit_flags_short+0x70>)
 238:	4478      	add	r0, pc
 23a:	f7ff fffe 	bl	0 <puts>
 23e:	0768      	lsls	r0, r5, #29
 240:	d5eb      	bpl.n	21a <print_bit_flags_short+0x12>
 242:	480e      	ldr	r0, [pc, #56]	; (27c <print_bit_flags_short+0x74>)
 244:	4478      	add	r0, pc
 246:	f7ff fffe 	bl	0 <puts>
 24a:	0729      	lsls	r1, r5, #28
 24c:	d5e7      	bpl.n	21e <print_bit_flags_short+0x16>
 24e:	480c      	ldr	r0, [pc, #48]	; (280 <print_bit_flags_short+0x78>)
 250:	4478      	add	r0, pc
 252:	f7ff fffe 	bl	0 <puts>
 256:	06ea      	lsls	r2, r5, #27
 258:	d5e3      	bpl.n	222 <print_bit_flags_short+0x1a>
 25a:	480a      	ldr	r0, [pc, #40]	; (284 <print_bit_flags_short+0x7c>)
 25c:	4478      	add	r0, pc
 25e:	f7ff fffe 	bl	0 <puts>
 262:	06ab      	lsls	r3, r5, #26
 264:	d5df      	bpl.n	226 <print_bit_flags_short+0x1e>
 266:	4808      	ldr	r0, [pc, #32]	; (288 <print_bit_flags_short+0x80>)
 268:	4478      	add	r0, pc
 26a:	f7ff fffe 	bl	0 <puts>
 26e:	4620      	mov	r0, r4
 270:	bd38      	pop	{r3, r4, r5, pc}
 272:	bf00      	nop
 274:	00000044 	.word	0x00000044
 278:	0000003c 	.word	0x0000003c
 27c:	00000034 	.word	0x00000034
 280:	0000002c 	.word	0x0000002c
 284:	00000024 	.word	0x00000024
 288:	0000001c 	.word	0x0000001c

0000028c <print_bit_flags>:
 28c:	b538      	push	{r3, r4, r5, lr}
 28e:	07c2      	lsls	r2, r0, #31
 290:	4604      	mov	r4, r0
 292:	b2c5      	uxtb	r5, r0
 294:	d40b      	bmi.n	2ae <print_bit_flags+0x22>
 296:	07ab      	lsls	r3, r5, #30
 298:	d40f      	bmi.n	2ba <print_bit_flags+0x2e>
 29a:	0768      	lsls	r0, r5, #29
 29c:	d413      	bmi.n	2c6 <print_bit_flags+0x3a>
 29e:	0729      	lsls	r1, r5, #28
 2a0:	d417      	bmi.n	2d2 <print_bit_flags+0x46>
 2a2:	06ea      	lsls	r2, r5, #27
 2a4:	d41b      	bmi.n	2de <print_bit_flags+0x52>
 2a6:	06ab      	lsls	r3, r5, #26
 2a8:	d41f      	bmi.n	2ea <print_bit_flags+0x5e>
 2aa:	4620      	mov	r0, r4
 2ac:	bd38      	pop	{r3, r4, r5, pc}
 2ae:	4812      	ldr	r0, [pc, #72]	; (2f8 <print_bit_flags+0x6c>)
 2b0:	4478      	add	r0, pc
 2b2:	f7ff fffe 	bl	0 <puts>
 2b6:	07ab      	lsls	r3, r5, #30
 2b8:	d5ef      	bpl.n	29a <print_bit_flags+0xe>
 2ba:	4810      	ldr	r0, [pc, #64]	; (2fc <print_bit_flags+0x70>)
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <puts>
 2c2:	0768      	lsls	r0, r5, #29
 2c4:	d5eb      	bpl.n	29e <print_bit_flags+0x12>
 2c6:	480e      	ldr	r0, [pc, #56]	; (300 <print_bit_flags+0x74>)
 2c8:	4478      	add	r0, pc
 2ca:	f7ff fffe 	bl	0 <puts>
 2ce:	0729      	lsls	r1, r5, #28
 2d0:	d5e7      	bpl.n	2a2 <print_bit_flags+0x16>
 2d2:	480c      	ldr	r0, [pc, #48]	; (304 <print_bit_flags+0x78>)
 2d4:	4478      	add	r0, pc
 2d6:	f7ff fffe 	bl	0 <puts>
 2da:	06ea      	lsls	r2, r5, #27
 2dc:	d5e3      	bpl.n	2a6 <print_bit_flags+0x1a>
 2de:	480a      	ldr	r0, [pc, #40]	; (308 <print_bit_flags+0x7c>)
 2e0:	4478      	add	r0, pc
 2e2:	f7ff fffe 	bl	0 <puts>
 2e6:	06ab      	lsls	r3, r5, #26
 2e8:	d5df      	bpl.n	2aa <print_bit_flags+0x1e>
 2ea:	4808      	ldr	r0, [pc, #32]	; (30c <print_bit_flags+0x80>)
 2ec:	4478      	add	r0, pc
 2ee:	f7ff fffe 	bl	0 <puts>
 2f2:	4620      	mov	r0, r4
 2f4:	bd38      	pop	{r3, r4, r5, pc}
 2f6:	bf00      	nop
 2f8:	00000044 	.word	0x00000044
 2fc:	0000003c 	.word	0x0000003c
 300:	00000034 	.word	0x00000034
 304:	0000002c 	.word	0x0000002c
 308:	00000024 	.word	0x00000024
 30c:	0000001c 	.word	0x0000001c

00000310 <print_bit_flags_combo>:
 310:	b570      	push	{r4, r5, r6, lr}
 312:	4604      	mov	r4, r0
 314:	b082      	sub	sp, #8
 316:	466d      	mov	r5, sp
 318:	e885 0006 	stmia.w	r5, {r1, r2}
 31c:	f89d 6000 	ldrb.w	r6, [sp]
 320:	07f3      	lsls	r3, r6, #31
 322:	d41d      	bmi.n	360 <print_bit_flags_combo+0x50>
 324:	07b6      	lsls	r6, r6, #30
 326:	d421      	bmi.n	36c <print_bit_flags_combo+0x5c>
 328:	f89d 6002 	ldrb.w	r6, [sp, #2]
 32c:	07f0      	lsls	r0, r6, #31
 32e:	d425      	bmi.n	37c <print_bit_flags_combo+0x6c>
 330:	07b1      	lsls	r1, r6, #30
 332:	d429      	bmi.n	388 <print_bit_flags_combo+0x78>
 334:	f89d 6004 	ldrb.w	r6, [sp, #4]
 338:	07f2      	lsls	r2, r6, #31
 33a:	d42d      	bmi.n	398 <print_bit_flags_combo+0x88>
 33c:	07b3      	lsls	r3, r6, #30
 33e:	d431      	bmi.n	3a4 <print_bit_flags_combo+0x94>
 340:	491b      	ldr	r1, [pc, #108]	; (3b0 <print_bit_flags_combo+0xa0>)
 342:	2001      	movs	r0, #1
 344:	f89d 3003 	ldrb.w	r3, [sp, #3]
 348:	f89d 2001 	ldrb.w	r2, [sp, #1]
 34c:	4479      	add	r1, pc
 34e:	f7ff fffe 	bl	0 <__printf_chk>
 352:	e895 0003 	ldmia.w	r5, {r0, r1}
 356:	e884 0003 	stmia.w	r4, {r0, r1}
 35a:	4620      	mov	r0, r4
 35c:	b002      	add	sp, #8
 35e:	bd70      	pop	{r4, r5, r6, pc}
 360:	4814      	ldr	r0, [pc, #80]	; (3b4 <print_bit_flags_combo+0xa4>)
 362:	4478      	add	r0, pc
 364:	f7ff fffe 	bl	0 <puts>
 368:	07b6      	lsls	r6, r6, #30
 36a:	d5dd      	bpl.n	328 <print_bit_flags_combo+0x18>
 36c:	4812      	ldr	r0, [pc, #72]	; (3b8 <print_bit_flags_combo+0xa8>)
 36e:	4478      	add	r0, pc
 370:	f7ff fffe 	bl	0 <puts>
 374:	f89d 6002 	ldrb.w	r6, [sp, #2]
 378:	07f0      	lsls	r0, r6, #31
 37a:	d5d9      	bpl.n	330 <print_bit_flags_combo+0x20>
 37c:	480f      	ldr	r0, [pc, #60]	; (3bc <print_bit_flags_combo+0xac>)
 37e:	4478      	add	r0, pc
 380:	f7ff fffe 	bl	0 <puts>
 384:	07b1      	lsls	r1, r6, #30
 386:	d5d5      	bpl.n	334 <print_bit_flags_combo+0x24>
 388:	480d      	ldr	r0, [pc, #52]	; (3c0 <print_bit_flags_combo+0xb0>)
 38a:	4478      	add	r0, pc
 38c:	f7ff fffe 	bl	0 <puts>
 390:	f89d 6004 	ldrb.w	r6, [sp, #4]
 394:	07f2      	lsls	r2, r6, #31
 396:	d5d1      	bpl.n	33c <print_bit_flags_combo+0x2c>
 398:	480a      	ldr	r0, [pc, #40]	; (3c4 <print_bit_flags_combo+0xb4>)
 39a:	4478      	add	r0, pc
 39c:	f7ff fffe 	bl	0 <puts>
 3a0:	07b3      	lsls	r3, r6, #30
 3a2:	d5cd      	bpl.n	340 <print_bit_flags_combo+0x30>
 3a4:	4808      	ldr	r0, [pc, #32]	; (3c8 <print_bit_flags_combo+0xb8>)
 3a6:	4478      	add	r0, pc
 3a8:	f7ff fffe 	bl	0 <puts>
 3ac:	e7c8      	b.n	340 <print_bit_flags_combo+0x30>
 3ae:	bf00      	nop
 3b0:	00000060 	.word	0x00000060
 3b4:	0000004e 	.word	0x0000004e
 3b8:	00000046 	.word	0x00000046
 3bc:	0000003a 	.word	0x0000003a
 3c0:	00000032 	.word	0x00000032
 3c4:	00000026 	.word	0x00000026
 3c8:	0000001e 	.word	0x0000001e

000003cc <print_one_double>:
 3cc:	b508      	push	{r3, lr}
 3ce:	480a      	ldr	r0, [pc, #40]	; (3f8 <print_one_double+0x2c>)
 3d0:	ed2d 8b02 	vpush	{d8}
 3d4:	eeb0 8b40 	vmov.f64	d8, d0
 3d8:	4478      	add	r0, pc
 3da:	f7ff fffe 	bl	0 <puts>
 3de:	4907      	ldr	r1, [pc, #28]	; (3fc <print_one_double+0x30>)
 3e0:	2001      	movs	r0, #1
 3e2:	ec53 2b18 	vmov	r2, r3, d8
 3e6:	4479      	add	r1, pc
 3e8:	f7ff fffe 	bl	0 <__printf_chk>
 3ec:	eeb0 0b48 	vmov.f64	d0, d8
 3f0:	ecbd 8b02 	vpop	{d8}
 3f4:	bd08      	pop	{r3, pc}
 3f6:	bf00      	nop
 3f8:	0000001c 	.word	0x0000001c
 3fc:	00000012 	.word	0x00000012

00000400 <print_two_floats>:
 400:	b500      	push	{lr}
 402:	4810      	ldr	r0, [pc, #64]	; (444 <print_two_floats+0x44>)
 404:	ed2d 8b02 	vpush	{d8}
 408:	eef0 8a40 	vmov.f32	s17, s0
 40c:	b089      	sub	sp, #36	; 0x24
 40e:	eeb0 8a60 	vmov.f32	s16, s1
 412:	4478      	add	r0, pc
 414:	f7ff fffe 	bl	0 <puts>
 418:	490b      	ldr	r1, [pc, #44]	; (448 <print_two_floats+0x48>)
 41a:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
 41e:	2001      	movs	r0, #1
 420:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 424:	4479      	add	r1, pc
 426:	ec53 2b16 	vmov	r2, r3, d6
 42a:	ed8d 7b00 	vstr	d7, [sp]
 42e:	f7ff fffe 	bl	0 <__printf_chk>
 432:	eeb0 0a68 	vmov.f32	s0, s17
 436:	eef0 0a48 	vmov.f32	s1, s16
 43a:	b009      	add	sp, #36	; 0x24
 43c:	ecbd 8b02 	vpop	{d8}
 440:	f85d fb04 	ldr.w	pc, [sp], #4
 444:	0000002e 	.word	0x0000002e
 448:	00000020 	.word	0x00000020

0000044c <print_three_chars>:
 44c:	b530      	push	{r4, r5, lr}
 44e:	4604      	mov	r4, r0
 450:	4605      	mov	r5, r0
 452:	480e      	ldr	r0, [pc, #56]	; (48c <print_three_chars+0x40>)
 454:	b087      	sub	sp, #28
 456:	f3c5 4507 	ubfx	r5, r5, #16, #8
 45a:	4478      	add	r0, pc
 45c:	f7ff fffe 	bl	0 <puts>
 460:	490b      	ldr	r1, [pc, #44]	; (490 <print_three_chars+0x44>)
 462:	f3c4 2307 	ubfx	r3, r4, #8, #8
 466:	b2e2      	uxtb	r2, r4
 468:	4479      	add	r1, pc
 46a:	9500      	str	r5, [sp, #0]
 46c:	2001      	movs	r0, #1
 46e:	f7ff fffe 	bl	0 <__printf_chk>
 472:	b2e3      	uxtb	r3, r4
 474:	2000      	movs	r0, #0
 476:	f3c4 2407 	ubfx	r4, r4, #8, #8
 47a:	f363 0007 	bfi	r0, r3, #0, #8
 47e:	f364 200f 	bfi	r0, r4, #8, #8
 482:	f365 4017 	bfi	r0, r5, #16, #8
 486:	b007      	add	sp, #28
 488:	bd30      	pop	{r4, r5, pc}
 48a:	bf00      	nop
 48c:	0000002e 	.word	0x0000002e
 490:	00000024 	.word	0x00000024

00000494 <print_five_chars>:
 494:	b530      	push	{r4, r5, lr}
 496:	4604      	mov	r4, r0
 498:	4810      	ldr	r0, [pc, #64]	; (4dc <print_five_chars+0x48>)
 49a:	b087      	sub	sp, #28
 49c:	ad04      	add	r5, sp, #16
 49e:	4478      	add	r0, pc
 4a0:	e885 0006 	stmia.w	r5, {r1, r2}
 4a4:	f7ff fffe 	bl	0 <puts>
 4a8:	f89d 1012 	ldrb.w	r1, [sp, #18]
 4ac:	2001      	movs	r0, #1
 4ae:	9100      	str	r1, [sp, #0]
 4b0:	490b      	ldr	r1, [pc, #44]	; (4e0 <print_five_chars+0x4c>)
 4b2:	f89d 2014 	ldrb.w	r2, [sp, #20]
 4b6:	f89d 3013 	ldrb.w	r3, [sp, #19]
 4ba:	4479      	add	r1, pc
 4bc:	e9cd 3201 	strd	r3, r2, [sp, #4]
 4c0:	f89d 3011 	ldrb.w	r3, [sp, #17]
 4c4:	f89d 2010 	ldrb.w	r2, [sp, #16]
 4c8:	f7ff fffe 	bl	0 <__printf_chk>
 4cc:	9804      	ldr	r0, [sp, #16]
 4ce:	792b      	ldrb	r3, [r5, #4]
 4d0:	6020      	str	r0, [r4, #0]
 4d2:	4620      	mov	r0, r4
 4d4:	7123      	strb	r3, [r4, #4]
 4d6:	b007      	add	sp, #28
 4d8:	bd30      	pop	{r4, r5, pc}
 4da:	bf00      	nop
 4dc:	0000003a 	.word	0x0000003a
 4e0:	00000022 	.word	0x00000022

000004e4 <print_int_char_combo>:
 4e4:	b530      	push	{r4, r5, lr}
 4e6:	4605      	mov	r5, r0
 4e8:	480b      	ldr	r0, [pc, #44]	; (518 <print_int_char_combo+0x34>)
 4ea:	b083      	sub	sp, #12
 4ec:	466c      	mov	r4, sp
 4ee:	4478      	add	r0, pc
 4f0:	e884 0006 	stmia.w	r4, {r1, r2}
 4f4:	f7ff fffe 	bl	0 <puts>
 4f8:	4908      	ldr	r1, [pc, #32]	; (51c <print_int_char_combo+0x38>)
 4fa:	2001      	movs	r0, #1
 4fc:	f89d 3004 	ldrb.w	r3, [sp, #4]
 500:	9a00      	ldr	r2, [sp, #0]
 502:	4479      	add	r1, pc
 504:	f7ff fffe 	bl	0 <__printf_chk>
 508:	e894 0003 	ldmia.w	r4, {r0, r1}
 50c:	e885 0003 	stmia.w	r5, {r0, r1}
 510:	4628      	mov	r0, r5
 512:	b003      	add	sp, #12
 514:	bd30      	pop	{r4, r5, pc}
 516:	bf00      	nop
 518:	00000026 	.word	0x00000026
 51c:	00000016 	.word	0x00000016

00000520 <print_struct_rep>:
 520:	b530      	push	{r4, r5, lr}
 522:	4605      	mov	r5, r0
 524:	480c      	ldr	r0, [pc, #48]	; (558 <print_struct_rep+0x38>)
 526:	b085      	sub	sp, #20
 528:	ac02      	add	r4, sp, #8
 52a:	4478      	add	r0, pc
 52c:	9101      	str	r1, [sp, #4]
 52e:	e884 0006 	stmia.w	r4, {r1, r2}
 532:	f7ff fffe 	bl	0 <puts>
 536:	4909      	ldr	r1, [pc, #36]	; (55c <print_struct_rep+0x3c>)
 538:	2001      	movs	r0, #1
 53a:	9b03      	ldr	r3, [sp, #12]
 53c:	9a01      	ldr	r2, [sp, #4]
 53e:	4479      	add	r1, pc
 540:	f7ff fffe 	bl	0 <__printf_chk>
 544:	2305      	movs	r3, #5
 546:	9302      	str	r3, [sp, #8]
 548:	e894 0003 	ldmia.w	r4, {r0, r1}
 54c:	e885 0003 	stmia.w	r5, {r0, r1}
 550:	4628      	mov	r0, r5
 552:	b005      	add	sp, #20
 554:	bd30      	pop	{r4, r5, pc}
 556:	bf00      	nop
 558:	0000002a 	.word	0x0000002a
 55c:	0000001a 	.word	0x0000001a

00000560 <print_one_large_struct>:
 560:	b084      	sub	sp, #16
 562:	b538      	push	{r3, r4, r5, lr}
 564:	4604      	mov	r4, r0
 566:	2001      	movs	r0, #1
 568:	ad05      	add	r5, sp, #20
 56a:	e885 000e 	stmia.w	r5, {r1, r2, r3}
 56e:	4908      	ldr	r1, [pc, #32]	; (590 <print_one_large_struct+0x30>)
 570:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 572:	9b05      	ldr	r3, [sp, #20]
 574:	4479      	add	r1, pc
 576:	f7ff fffe 	bl	0 <__printf_chk>
 57a:	4629      	mov	r1, r5
 57c:	4620      	mov	r0, r4
 57e:	2254      	movs	r2, #84	; 0x54
 580:	f7ff fffe 	bl	0 <memcpy>
 584:	4620      	mov	r0, r4
 586:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 58a:	b004      	add	sp, #16
 58c:	4770      	bx	lr
 58e:	bf00      	nop
 590:	00000018 	.word	0x00000018

00000594 <init_array_rep>:
 594:	b410      	push	{r4}
 596:	2401      	movs	r4, #1
 598:	2302      	movs	r3, #2
 59a:	40a1      	lsls	r1, r4
 59c:	6004      	str	r4, [r0, #0]
 59e:	18ca      	adds	r2, r1, r3
 5a0:	1d0c      	adds	r4, r1, #4
 5a2:	6281      	str	r1, [r0, #40]	; 0x28
 5a4:	62c2      	str	r2, [r0, #44]	; 0x2c
 5a6:	1d8a      	adds	r2, r1, #6
 5a8:	6043      	str	r3, [r0, #4]
 5aa:	2303      	movs	r3, #3
 5ac:	6304      	str	r4, [r0, #48]	; 0x30
 5ae:	f101 0408 	add.w	r4, r1, #8
 5b2:	6083      	str	r3, [r0, #8]
 5b4:	2304      	movs	r3, #4
 5b6:	6342      	str	r2, [r0, #52]	; 0x34
 5b8:	f101 020a 	add.w	r2, r1, #10
 5bc:	60c3      	str	r3, [r0, #12]
 5be:	2305      	movs	r3, #5
 5c0:	6384      	str	r4, [r0, #56]	; 0x38
 5c2:	f101 040c 	add.w	r4, r1, #12
 5c6:	6103      	str	r3, [r0, #16]
 5c8:	2306      	movs	r3, #6
 5ca:	63c2      	str	r2, [r0, #60]	; 0x3c
 5cc:	f101 020e 	add.w	r2, r1, #14
 5d0:	6143      	str	r3, [r0, #20]
 5d2:	2307      	movs	r3, #7
 5d4:	6404      	str	r4, [r0, #64]	; 0x40
 5d6:	f101 0410 	add.w	r4, r1, #16
 5da:	6183      	str	r3, [r0, #24]
 5dc:	3112      	adds	r1, #18
 5de:	2308      	movs	r3, #8
 5e0:	6442      	str	r2, [r0, #68]	; 0x44
 5e2:	61c3      	str	r3, [r0, #28]
 5e4:	220a      	movs	r2, #10
 5e6:	2309      	movs	r3, #9
 5e8:	6484      	str	r4, [r0, #72]	; 0x48
 5ea:	6203      	str	r3, [r0, #32]
 5ec:	2300      	movs	r3, #0
 5ee:	f85d 4b04 	ldr.w	r4, [sp], #4
 5f2:	64c1      	str	r1, [r0, #76]	; 0x4c
 5f4:	6242      	str	r2, [r0, #36]	; 0x24
 5f6:	6503      	str	r3, [r0, #80]	; 0x50
 5f8:	4770      	bx	lr
 5fa:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4971      	ldr	r1, [pc, #452]	; (1c8 <main+0x1c8>)
   2:	4a72      	ldr	r2, [pc, #456]	; (1cc <main+0x1cc>)
   4:	4479      	add	r1, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4d71      	ldr	r5, [pc, #452]	; (1d0 <main+0x1d0>)
   c:	b08d      	sub	sp, #52	; 0x34
   e:	4b71      	ldr	r3, [pc, #452]	; (1d4 <main+0x1d4>)
  10:	588a      	ldr	r2, [r1, r2]
  12:	447d      	add	r5, pc
  14:	6812      	ldr	r2, [r2, #0]
  16:	920b      	str	r2, [sp, #44]	; 0x2c
  18:	f04f 0200 	mov.w	r2, #0
  1c:	58eb      	ldr	r3, [r5, r3]
  1e:	6818      	ldr	r0, [r3, #0]
  20:	f7ff fffe 	bl	0 <fileno>
  24:	f7ff fffe 	bl	0 <isatty>
  28:	2800      	cmp	r0, #0
  2a:	f000 80b3 	beq.w	194 <main+0x194>
  2e:	496a      	ldr	r1, [pc, #424]	; (1d8 <main+0x1d8>)
  30:	2301      	movs	r3, #1
  32:	4618      	mov	r0, r3
  34:	2204      	movs	r2, #4
  36:	4479      	add	r1, pc
  38:	f7ff fffe 	bl	0 <__printf_chk>
  3c:	2008      	movs	r0, #8
  3e:	f7ff fffe 	bl	0 <malloc>
  42:	4605      	mov	r5, r0
  44:	2001      	movs	r0, #1
  46:	f7ff fffe 	bl	0 <malloc>
  4a:	4602      	mov	r2, r0
  4c:	2002      	movs	r0, #2
  4e:	9201      	str	r2, [sp, #4]
  50:	f7ff fffe 	bl	0 <malloc>
  54:	4683      	mov	fp, r0
  56:	2004      	movs	r0, #4
  58:	f7ff fffe 	bl	0 <malloc>
  5c:	4682      	mov	sl, r0
  5e:	2008      	movs	r0, #8
  60:	f7ff fffe 	bl	0 <malloc>
  64:	4604      	mov	r4, r0
  66:	2003      	movs	r0, #3
  68:	f7ff fffe 	bl	0 <malloc>
  6c:	4681      	mov	r9, r0
  6e:	2005      	movs	r0, #5
  70:	f7ff fffe 	bl	0 <malloc>
  74:	4607      	mov	r7, r0
  76:	2008      	movs	r0, #8
  78:	f7ff fffe 	bl	0 <malloc>
  7c:	4606      	mov	r6, r0
  7e:	2008      	movs	r0, #8
  80:	f7ff fffe 	bl	0 <malloc>
  84:	4680      	mov	r8, r0
  86:	2008      	movs	r0, #8
  88:	f7ff fffe 	bl	0 <malloc>
  8c:	9a01      	ldr	r2, [sp, #4]
  8e:	ed9f 0b4c 	vldr	d0, [pc, #304]	; 1c0 <main+0x1c0>
  92:	7921      	ldrb	r1, [r4, #4]
  94:	7813      	ldrb	r3, [r2, #0]
  96:	ed88 0b00 	vstr	d0, [r8]
  9a:	f021 0103 	bic.w	r1, r1, #3
  9e:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
  a2:	4680      	mov	r8, r0
  a4:	f043 0315 	orr.w	r3, r3, #21
  a8:	7013      	strb	r3, [r2, #0]
  aa:	f89b 3000 	ldrb.w	r3, [fp]
  ae:	f041 0101 	orr.w	r1, r1, #1
  b2:	7121      	strb	r1, [r4, #4]
  b4:	f241 417b 	movw	r1, #5243	; 0x147b
  b8:	f2cc 0116 	movt	r1, #49174	; 0xc016
  bc:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
  c0:	f043 0315 	orr.w	r3, r3, #21
  c4:	f88b 3000 	strb.w	r3, [fp]
  c8:	f89a 3000 	ldrb.w	r3, [sl]
  cc:	2216      	movs	r2, #22
  ce:	6001      	str	r1, [r0, #0]
  d0:	f04f 517e 	mov.w	r1, #1065353216	; 0x3f800000
  d4:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
  d8:	6041      	str	r1, [r0, #4]
  da:	f043 0315 	orr.w	r3, r3, #21
  de:	f88a 3000 	strb.w	r3, [sl]
  e2:	6823      	ldr	r3, [r4, #0]
  e4:	f647 1101 	movw	r1, #30977	; 0x7901
  e8:	f6c6 6101 	movt	r1, #28161	; 0x6e01
  ec:	f003 13fc 	and.w	r3, r3, #16515324	; 0xfc00fc
  f0:	4319      	orrs	r1, r3
  f2:	237a      	movs	r3, #122	; 0x7a
  f4:	6021      	str	r1, [r4, #0]
  f6:	f647 1178 	movw	r1, #31096	; 0x7978
  fa:	f889 3002 	strb.w	r3, [r9, #2]
  fe:	236f      	movs	r3, #111	; 0x6f
 100:	713b      	strb	r3, [r7, #4]
 102:	230d      	movs	r3, #13
 104:	6033      	str	r3, [r6, #0]
 106:	2321      	movs	r3, #33	; 0x21
 108:	7133      	strb	r3, [r6, #4]
 10a:	2300      	movs	r3, #0
 10c:	e9c5 2300 	strd	r2, r3, [r5]
 110:	f8a9 1000 	strh.w	r1, [r9]
 114:	f246 5168 	movw	r1, #25960	; 0x6568
 118:	f6c6 416c 	movt	r1, #27756	; 0x6c6c
 11c:	6039      	str	r1, [r7, #0]
 11e:	f7ff fffe 	bl	3cc <print_one_double>
 122:	ed98 0a00 	vldr	s0, [r8]
 126:	edd8 0a01 	vldr	s1, [r8, #4]
 12a:	f7ff fffe 	bl	400 <print_two_floats>
 12e:	9a01      	ldr	r2, [sp, #4]
 130:	7810      	ldrb	r0, [r2, #0]
 132:	f7ff fffe 	bl	184 <main+0x184>
 136:	f8bb 0000 	ldrh.w	r0, [fp]
 13a:	f7ff fffe 	bl	208 <print_bit_flags_short>
 13e:	f8da 0000 	ldr.w	r0, [sl]
 142:	f7ff fffe 	bl	28c <print_bit_flags>
 146:	a808      	add	r0, sp, #32
 148:	e894 0006 	ldmia.w	r4, {r1, r2}
 14c:	f7ff fffe 	bl	310 <print_bit_flags_combo>
 150:	f8d9 0000 	ldr.w	r0, [r9]
 154:	f7ff fffe 	bl	44c <print_three_chars>
 158:	a806      	add	r0, sp, #24
 15a:	e897 0006 	ldmia.w	r7, {r1, r2}
 15e:	f7ff fffe 	bl	494 <print_five_chars>
 162:	e896 0006 	ldmia.w	r6, {r1, r2}
 166:	a804      	add	r0, sp, #16
 168:	f7ff fffe 	bl	4e4 <print_int_char_combo>
 16c:	a802      	add	r0, sp, #8
 16e:	e895 0006 	ldmia.w	r5, {r1, r2}
 172:	f7ff fffe 	bl	520 <print_struct_rep>
 176:	4919      	ldr	r1, [pc, #100]	; (1dc <main+0x1dc>)
 178:	2300      	movs	r3, #0
 17a:	4a14      	ldr	r2, [pc, #80]	; (1cc <main+0x1cc>)
 17c:	4479      	add	r1, pc
 17e:	588a      	ldr	r2, [r1, r2]
 180:	6811      	ldr	r1, [r2, #0]
 182:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 184:	4051      	eors	r1, r2
 186:	f04f 0200 	mov.w	r2, #0
 18a:	d117      	bne.n	1bc <main+0x1bc>
 18c:	4618      	mov	r0, r3
 18e:	b00d      	add	sp, #52	; 0x34
 190:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 194:	4912      	ldr	r1, [pc, #72]	; (1e0 <main+0x1e0>)
 196:	4604      	mov	r4, r0
 198:	f44f 5300 	mov.w	r3, #8192	; 0x2000
 19c:	2202      	movs	r2, #2
 19e:	5869      	ldr	r1, [r5, r1]
 1a0:	6808      	ldr	r0, [r1, #0]
 1a2:	4621      	mov	r1, r4
 1a4:	f7ff fffe 	bl	0 <setvbuf>
 1a8:	480e      	ldr	r0, [pc, #56]	; (1e4 <main+0x1e4>)
 1aa:	f44f 5300 	mov.w	r3, #8192	; 0x2000
 1ae:	2202      	movs	r2, #2
 1b0:	4621      	mov	r1, r4
 1b2:	5828      	ldr	r0, [r5, r0]
 1b4:	6800      	ldr	r0, [r0, #0]
 1b6:	f7ff fffe 	bl	0 <setvbuf>
 1ba:	e738      	b.n	2e <main+0x2e>
 1bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c0:	47842310 	.word	0x47842310
 1c4:	3ff1c71b 	.word	0x3ff1c71b
 1c8:	000001c0 	.word	0x000001c0
 1cc:	00000000 	.word	0x00000000
 1d0:	000001ba 	.word	0x000001ba
 1d4:	00000000 	.word	0x00000000
 1d8:	0000019e 	.word	0x0000019e
 1dc:	0000005c 	.word	0x0000005c
	...
