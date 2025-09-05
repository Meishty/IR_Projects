
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_randombytes_sysrandom_373a62ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <randombytes_sysrandom_implementation_name>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <randombytes_sysrandom_implementation_name+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <randombytes_sysrandom_close>:
   c:	b510      	push	{r4, lr}
   e:	4c0c      	ldr	r4, [pc, #48]	; (40 <randombytes_sysrandom_close+0x34>)
  10:	447c      	add	r4, pc
  12:	6820      	ldr	r0, [r4, #0]
  14:	1c43      	adds	r3, r0, #1
  16:	d108      	bne.n	2a <randombytes_sysrandom_close+0x1e>
  18:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  1c:	4b09      	ldr	r3, [pc, #36]	; (44 <randombytes_sysrandom_close+0x38>)
  1e:	447b      	add	r3, pc
  20:	689b      	ldr	r3, [r3, #8]
  22:	2b00      	cmp	r3, #0
  24:	bf18      	it	ne
  26:	2000      	movne	r0, #0
  28:	bd10      	pop	{r4, pc}
  2a:	f7ff fffe 	bl	0 <close>
  2e:	2800      	cmp	r0, #0
  30:	d1f2      	bne.n	18 <randombytes_sysrandom_close+0xc>
  32:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  36:	2300      	movs	r3, #0
  38:	e9c4 2300 	strd	r2, r3, [r4]
  3c:	e7ee      	b.n	1c <randombytes_sysrandom_close+0x10>
  3e:	bf00      	nop
  40:	0000002c 	.word	0x0000002c
  44:	00000022 	.word	0x00000022

00000048 <randombytes_linux_getrandom>:
  48:	b570      	push	{r4, r5, r6, lr}
  4a:	4605      	mov	r5, r0
  4c:	460e      	mov	r6, r1
  4e:	f44f 7480 	mov.w	r4, #256	; 0x100
  52:	42a6      	cmp	r6, r4
  54:	d209      	bcs.n	6a <randombytes_linux_getrandom+0x22>
  56:	b1de      	cbz	r6, 90 <randombytes_linux_getrandom+0x48>
  58:	4634      	mov	r4, r6
  5a:	e006      	b.n	6a <randombytes_linux_getrandom+0x22>
  5c:	f7ff fffe 	bl	0 <__errno_location>
  60:	6803      	ldr	r3, [r0, #0]
  62:	2b0b      	cmp	r3, #11
  64:	bf18      	it	ne
  66:	2b04      	cmpne	r3, #4
  68:	d10f      	bne.n	8a <randombytes_linux_getrandom+0x42>
  6a:	2300      	movs	r3, #0
  6c:	4622      	mov	r2, r4
  6e:	4629      	mov	r1, r5
  70:	f44f 70c0 	mov.w	r0, #384	; 0x180
  74:	f7ff fffe 	bl	0 <syscall>
  78:	2800      	cmp	r0, #0
  7a:	dbef      	blt.n	5c <randombytes_linux_getrandom+0x14>
  7c:	42a0      	cmp	r0, r4
  7e:	d104      	bne.n	8a <randombytes_linux_getrandom+0x42>
  80:	4425      	add	r5, r4
  82:	1b36      	subs	r6, r6, r4
  84:	d1e5      	bne.n	52 <randombytes_linux_getrandom+0xa>
  86:	4630      	mov	r0, r6
  88:	bd70      	pop	{r4, r5, r6, pc}
  8a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  8e:	bd70      	pop	{r4, r5, r6, pc}
  90:	4b04      	ldr	r3, [pc, #16]	; (a4 <randombytes_linux_getrandom+0x5c>)
  92:	22fa      	movs	r2, #250	; 0xfa
  94:	4904      	ldr	r1, [pc, #16]	; (a8 <randombytes_linux_getrandom+0x60>)
  96:	4805      	ldr	r0, [pc, #20]	; (ac <randombytes_linux_getrandom+0x64>)
  98:	447b      	add	r3, pc
  9a:	4479      	add	r1, pc
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <__assert_fail>
  a2:	bf00      	nop
  a4:	00000008 	.word	0x00000008
  a8:	0000000a 	.word	0x0000000a
  ac:	0000000c 	.word	0x0000000c

000000b0 <randombytes_sysrandom_init>:
  b0:	4a45      	ldr	r2, [pc, #276]	; (1c8 <randombytes_sysrandom_init+0x118>)
  b2:	4b46      	ldr	r3, [pc, #280]	; (1cc <randombytes_sysrandom_init+0x11c>)
  b4:	447a      	add	r2, pc
  b6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  ba:	b09c      	sub	sp, #112	; 0x70
  bc:	58d3      	ldr	r3, [r2, r3]
  be:	681b      	ldr	r3, [r3, #0]
  c0:	931b      	str	r3, [sp, #108]	; 0x6c
  c2:	f04f 0300 	mov.w	r3, #0
  c6:	f7ff fffe 	bl	0 <__errno_location>
  ca:	4606      	mov	r6, r0
  cc:	2110      	movs	r1, #16
  ce:	a817      	add	r0, sp, #92	; 0x5c
  d0:	6837      	ldr	r7, [r6, #0]
  d2:	f7ff ffb9 	bl	48 <randombytes_linux_getrandom>
  d6:	b988      	cbnz	r0, fc <randombytes_sysrandom_init+0x4c>
  d8:	4b3d      	ldr	r3, [pc, #244]	; (1d0 <randombytes_sysrandom_init+0x120>)
  da:	2201      	movs	r2, #1
  dc:	6037      	str	r7, [r6, #0]
  de:	447b      	add	r3, pc
  e0:	609a      	str	r2, [r3, #8]
  e2:	4a3c      	ldr	r2, [pc, #240]	; (1d4 <randombytes_sysrandom_init+0x124>)
  e4:	4b39      	ldr	r3, [pc, #228]	; (1cc <randombytes_sysrandom_init+0x11c>)
  e6:	447a      	add	r2, pc
  e8:	58d3      	ldr	r3, [r2, r3]
  ea:	681a      	ldr	r2, [r3, #0]
  ec:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
  ee:	405a      	eors	r2, r3
  f0:	f04f 0300 	mov.w	r3, #0
  f4:	d165      	bne.n	1c2 <randombytes_sysrandom_init+0x112>
  f6:	b01c      	add	sp, #112	; 0x70
  f8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  fc:	4b36      	ldr	r3, [pc, #216]	; (1d8 <randombytes_sysrandom_init+0x128>)
  fe:	2100      	movs	r1, #0
 100:	4836      	ldr	r0, [pc, #216]	; (1dc <randombytes_sysrandom_init+0x12c>)
 102:	447b      	add	r3, pc
 104:	4478      	add	r0, pc
 106:	6099      	str	r1, [r3, #8]
 108:	f7ff fffe 	bl	0 <open>
 10c:	4605      	mov	r5, r0
 10e:	1c42      	adds	r2, r0, #1
 110:	d017      	beq.n	142 <randombytes_sysrandom_init+0x92>
 112:	2301      	movs	r3, #1
 114:	466c      	mov	r4, sp
 116:	e9cd 0300 	strd	r0, r3, [sp]
 11a:	e004      	b.n	126 <randombytes_sysrandom_init+0x76>
 11c:	6833      	ldr	r3, [r6, #0]
 11e:	2b0b      	cmp	r3, #11
 120:	bf18      	it	ne
 122:	2b04      	cmpne	r3, #4
 124:	d147      	bne.n	1b6 <randombytes_sysrandom_init+0x106>
 126:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 12a:	2101      	movs	r1, #1
 12c:	4620      	mov	r0, r4
 12e:	f7ff fffe 	bl	0 <poll>
 132:	1e03      	subs	r3, r0, #0
 134:	dbf2      	blt.n	11c <randombytes_sysrandom_init+0x6c>
 136:	2b01      	cmp	r3, #1
 138:	d13d      	bne.n	1b6 <randombytes_sysrandom_init+0x106>
 13a:	4628      	mov	r0, r5
 13c:	f7ff fffe 	bl	0 <close>
 140:	bb18      	cbnz	r0, 18a <randombytes_sysrandom_init+0xda>
 142:	4b27      	ldr	r3, [pc, #156]	; (1e0 <randombytes_sysrandom_init+0x130>)
 144:	46e8      	mov	r8, sp
 146:	447b      	add	r3, pc
 148:	461d      	mov	r5, r3
 14a:	6818      	ldr	r0, [r3, #0]
 14c:	e00f      	b.n	16e <randombytes_sysrandom_init+0xbe>
 14e:	4641      	mov	r1, r8
 150:	f7ff fffe 	bl	0 <fstat>
 154:	b928      	cbnz	r0, 162 <randombytes_sysrandom_init+0xb2>
 156:	9b04      	ldr	r3, [sp, #16]
 158:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 15c:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 160:	d01a      	beq.n	198 <randombytes_sysrandom_init+0xe8>
 162:	4620      	mov	r0, r4
 164:	f7ff fffe 	bl	0 <close>
 168:	6868      	ldr	r0, [r5, #4]
 16a:	3504      	adds	r5, #4
 16c:	b158      	cbz	r0, 186 <randombytes_sysrandom_init+0xd6>
 16e:	2100      	movs	r1, #0
 170:	f7ff fffe 	bl	0 <open>
 174:	4604      	mov	r4, r0
 176:	1c43      	adds	r3, r0, #1
 178:	d1e9      	bne.n	14e <randombytes_sysrandom_init+0x9e>
 17a:	6833      	ldr	r3, [r6, #0]
 17c:	2b04      	cmp	r3, #4
 17e:	d1f3      	bne.n	168 <randombytes_sysrandom_init+0xb8>
 180:	6828      	ldr	r0, [r5, #0]
 182:	2800      	cmp	r0, #0
 184:	d1f3      	bne.n	16e <randombytes_sysrandom_init+0xbe>
 186:	2305      	movs	r3, #5
 188:	6033      	str	r3, [r6, #0]
 18a:	4b16      	ldr	r3, [pc, #88]	; (1e4 <randombytes_sysrandom_init+0x134>)
 18c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 190:	447b      	add	r3, pc
 192:	601a      	str	r2, [r3, #0]
 194:	f7ff fffe 	bl	0 <sodium_misuse>
 198:	2101      	movs	r1, #1
 19a:	4620      	mov	r0, r4
 19c:	f7ff fffe 	bl	0 <fcntl>
 1a0:	2102      	movs	r1, #2
 1a2:	f040 0201 	orr.w	r2, r0, #1
 1a6:	4620      	mov	r0, r4
 1a8:	f7ff fffe 	bl	0 <fcntl>
 1ac:	4b0e      	ldr	r3, [pc, #56]	; (1e8 <randombytes_sysrandom_init+0x138>)
 1ae:	6037      	str	r7, [r6, #0]
 1b0:	447b      	add	r3, pc
 1b2:	601c      	str	r4, [r3, #0]
 1b4:	e795      	b.n	e2 <randombytes_sysrandom_init+0x32>
 1b6:	4628      	mov	r0, r5
 1b8:	f7ff fffe 	bl	0 <close>
 1bc:	2305      	movs	r3, #5
 1be:	6033      	str	r3, [r6, #0]
 1c0:	e7e3      	b.n	18a <randombytes_sysrandom_init+0xda>
 1c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c6:	bf00      	nop
 1c8:	00000110 	.word	0x00000110
 1cc:	00000000 	.word	0x00000000
 1d0:	000000ee 	.word	0x000000ee
 1d4:	000000ea 	.word	0x000000ea
 1d8:	000000d2 	.word	0x000000d2
 1dc:	000000d4 	.word	0x000000d4
 1e0:	00000096 	.word	0x00000096
 1e4:	00000050 	.word	0x00000050
 1e8:	00000034 	.word	0x00000034

000001ec <randombytes_sysrandom_stir>:
 1ec:	b510      	push	{r4, lr}
 1ee:	4c05      	ldr	r4, [pc, #20]	; (204 <randombytes_sysrandom_stir+0x18>)
 1f0:	447c      	add	r4, pc
 1f2:	6863      	ldr	r3, [r4, #4]
 1f4:	b103      	cbz	r3, 1f8 <randombytes_sysrandom_stir+0xc>
 1f6:	bd10      	pop	{r4, pc}
 1f8:	f7ff ff5a 	bl	b0 <randombytes_sysrandom_init>
 1fc:	2301      	movs	r3, #1
 1fe:	6063      	str	r3, [r4, #4]
 200:	bd10      	pop	{r4, pc}
 202:	bf00      	nop
 204:	00000010 	.word	0x00000010

00000208 <randombytes_sysrandom_buf>:
 208:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 20c:	4680      	mov	r8, r0
 20e:	4d26      	ldr	r5, [pc, #152]	; (2a8 <randombytes_sysrandom_buf+0xa0>)
 210:	460c      	mov	r4, r1
 212:	447d      	add	r5, pc
 214:	686b      	ldr	r3, [r5, #4]
 216:	b373      	cbz	r3, 276 <randombytes_sysrandom_buf+0x6e>
 218:	4b24      	ldr	r3, [pc, #144]	; (2ac <randombytes_sysrandom_buf+0xa4>)
 21a:	447b      	add	r3, pc
 21c:	689a      	ldr	r2, [r3, #8]
 21e:	bb12      	cbnz	r2, 266 <randombytes_sysrandom_buf+0x5e>
 220:	681e      	ldr	r6, [r3, #0]
 222:	1c73      	adds	r3, r6, #1
 224:	d01d      	beq.n	262 <randombytes_sysrandom_buf+0x5a>
 226:	2c00      	cmp	r4, #0
 228:	d034      	beq.n	294 <randombytes_sysrandom_buf+0x8c>
 22a:	4627      	mov	r7, r4
 22c:	bfa8      	it	ge
 22e:	4645      	movge	r5, r8
 230:	db26      	blt.n	280 <randombytes_sysrandom_buf+0x78>
 232:	4622      	mov	r2, r4
 234:	4629      	mov	r1, r5
 236:	4630      	mov	r0, r6
 238:	f7ff fffe 	bl	0 <read>
 23c:	1e03      	subs	r3, r0, #0
 23e:	db09      	blt.n	254 <randombytes_sysrandom_buf+0x4c>
 240:	d002      	beq.n	248 <randombytes_sysrandom_buf+0x40>
 242:	441d      	add	r5, r3
 244:	1ae4      	subs	r4, r4, r3
 246:	d1f4      	bne.n	232 <randombytes_sysrandom_buf+0x2a>
 248:	eba5 0008 	sub.w	r0, r5, r8
 24c:	4287      	cmp	r7, r0
 24e:	d108      	bne.n	262 <randombytes_sysrandom_buf+0x5a>
 250:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 254:	f7ff fffe 	bl	0 <__errno_location>
 258:	6803      	ldr	r3, [r0, #0]
 25a:	2b0b      	cmp	r3, #11
 25c:	bf18      	it	ne
 25e:	2b04      	cmpne	r3, #4
 260:	d0e7      	beq.n	232 <randombytes_sysrandom_buf+0x2a>
 262:	f7ff fffe 	bl	0 <sodium_misuse>
 266:	4621      	mov	r1, r4
 268:	4640      	mov	r0, r8
 26a:	f7ff feed 	bl	48 <randombytes_linux_getrandom>
 26e:	2800      	cmp	r0, #0
 270:	d1f7      	bne.n	262 <randombytes_sysrandom_buf+0x5a>
 272:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 276:	f7ff ff1b 	bl	b0 <randombytes_sysrandom_init>
 27a:	2301      	movs	r3, #1
 27c:	606b      	str	r3, [r5, #4]
 27e:	e7cb      	b.n	218 <randombytes_sysrandom_buf+0x10>
 280:	4b0b      	ldr	r3, [pc, #44]	; (2b0 <randombytes_sysrandom_buf+0xa8>)
 282:	2287      	movs	r2, #135	; 0x87
 284:	490b      	ldr	r1, [pc, #44]	; (2b4 <randombytes_sysrandom_buf+0xac>)
 286:	480c      	ldr	r0, [pc, #48]	; (2b8 <randombytes_sysrandom_buf+0xb0>)
 288:	447b      	add	r3, pc
 28a:	4479      	add	r1, pc
 28c:	331c      	adds	r3, #28
 28e:	4478      	add	r0, pc
 290:	f7ff fffe 	bl	0 <__assert_fail>
 294:	4b09      	ldr	r3, [pc, #36]	; (2bc <randombytes_sysrandom_buf+0xb4>)
 296:	2286      	movs	r2, #134	; 0x86
 298:	4909      	ldr	r1, [pc, #36]	; (2c0 <randombytes_sysrandom_buf+0xb8>)
 29a:	480a      	ldr	r0, [pc, #40]	; (2c4 <randombytes_sysrandom_buf+0xbc>)
 29c:	447b      	add	r3, pc
 29e:	4479      	add	r1, pc
 2a0:	331c      	adds	r3, #28
 2a2:	4478      	add	r0, pc
 2a4:	f7ff fffe 	bl	0 <__assert_fail>
 2a8:	00000092 	.word	0x00000092
 2ac:	0000008e 	.word	0x0000008e
 2b0:	00000024 	.word	0x00000024
 2b4:	00000026 	.word	0x00000026
 2b8:	00000026 	.word	0x00000026
 2bc:	0000001c 	.word	0x0000001c
 2c0:	0000001e 	.word	0x0000001e
 2c4:	0000001e 	.word	0x0000001e

000002c8 <randombytes_sysrandom>:
 2c8:	4a0e      	ldr	r2, [pc, #56]	; (304 <randombytes_sysrandom+0x3c>)
 2ca:	2104      	movs	r1, #4
 2cc:	4b0e      	ldr	r3, [pc, #56]	; (308 <randombytes_sysrandom+0x40>)
 2ce:	447a      	add	r2, pc
 2d0:	b500      	push	{lr}
 2d2:	b083      	sub	sp, #12
 2d4:	58d3      	ldr	r3, [r2, r3]
 2d6:	4668      	mov	r0, sp
 2d8:	681b      	ldr	r3, [r3, #0]
 2da:	9301      	str	r3, [sp, #4]
 2dc:	f04f 0300 	mov.w	r3, #0
 2e0:	f7ff ff92 	bl	208 <randombytes_sysrandom_buf>
 2e4:	4a09      	ldr	r2, [pc, #36]	; (30c <randombytes_sysrandom+0x44>)
 2e6:	4b08      	ldr	r3, [pc, #32]	; (308 <randombytes_sysrandom+0x40>)
 2e8:	447a      	add	r2, pc
 2ea:	9800      	ldr	r0, [sp, #0]
 2ec:	58d3      	ldr	r3, [r2, r3]
 2ee:	681a      	ldr	r2, [r3, #0]
 2f0:	9b01      	ldr	r3, [sp, #4]
 2f2:	405a      	eors	r2, r3
 2f4:	f04f 0300 	mov.w	r3, #0
 2f8:	d102      	bne.n	300 <randombytes_sysrandom+0x38>
 2fa:	b003      	add	sp, #12
 2fc:	f85d fb04 	ldr.w	pc, [sp], #4
 300:	f7ff fffe 	bl	0 <__stack_chk_fail>
 304:	00000032 	.word	0x00000032
 308:	00000000 	.word	0x00000000
 30c:	00000020 	.word	0x00000020
