
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_select_cc1adf3d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <open_socket>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <open_socket+0x10>)
   2:	2200      	movs	r2, #0
   4:	f46f 41f4 	mvn.w	r1, #31232	; 0x7a00
   8:	4478      	add	r0, pc
   a:	f7ff bffe 	b.w	0 <tcp_connect>
   e:	bf00      	nop
  10:	00000004 	.word	0x00000004

00000014 <open_file>:
  14:	2100      	movs	r1, #0
  16:	f7ff bffe 	b.w	0 <open>
  1a:	bf00      	nop

0000001c <doit>:
  1c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  20:	460e      	mov	r6, r1
  22:	4c19      	ldr	r4, [pc, #100]	; (88 <doit+0x6c>)
  24:	4919      	ldr	r1, [pc, #100]	; (8c <doit+0x70>)
  26:	b0a4      	sub	sp, #144	; 0x90
  28:	447c      	add	r4, pc
  2a:	4f19      	ldr	r7, [pc, #100]	; (90 <doit+0x74>)
  2c:	2200      	movs	r2, #0
  2e:	2300      	movs	r3, #0
  30:	447f      	add	r7, pc
  32:	5861      	ldr	r1, [r4, r1]
  34:	6809      	ldr	r1, [r1, #0]
  36:	9123      	str	r1, [sp, #140]	; 0x8c
  38:	f04f 0100 	mov.w	r1, #0
  3c:	e9c7 2300 	strd	r2, r3, [r7]
  40:	b190      	cbz	r0, 68 <doit+0x4c>
  42:	1e44      	subs	r4, r0, #1
  44:	ad03      	add	r5, sp, #12
  46:	f106 082c 	add.w	r8, r6, #44	; 0x2c
  4a:	2280      	movs	r2, #128	; 0x80
  4c:	4641      	mov	r1, r8
  4e:	4628      	mov	r0, r5
  50:	3c01      	subs	r4, #1
  52:	f7ff fffe 	bl	0 <memcpy>
  56:	2300      	movs	r3, #0
  58:	6a70      	ldr	r0, [r6, #36]	; 0x24
  5a:	4619      	mov	r1, r3
  5c:	462a      	mov	r2, r5
  5e:	9700      	str	r7, [sp, #0]
  60:	f7ff fffe 	bl	0 <select>
  64:	1c63      	adds	r3, r4, #1
  66:	d1f0      	bne.n	4a <doit+0x2e>
  68:	4a0a      	ldr	r2, [pc, #40]	; (94 <doit+0x78>)
  6a:	4b08      	ldr	r3, [pc, #32]	; (8c <doit+0x70>)
  6c:	447a      	add	r2, pc
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681a      	ldr	r2, [r3, #0]
  72:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  74:	405a      	eors	r2, r3
  76:	f04f 0300 	mov.w	r3, #0
  7a:	d102      	bne.n	82 <doit+0x66>
  7c:	b024      	add	sp, #144	; 0x90
  7e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  82:	f7ff fffe 	bl	0 <__stack_chk_fail>
  86:	bf00      	nop
  88:	0000005c 	.word	0x0000005c
  8c:	00000000 	.word	0x00000000
  90:	0000005c 	.word	0x0000005c
  94:	00000024 	.word	0x00000024

00000098 <initialize>:
  98:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  9c:	6a4f      	ldr	r7, [r1, #36]	; 0x24
  9e:	2800      	cmp	r0, #0
  a0:	d13f      	bne.n	122 <initialize+0x8a>
  a2:	694b      	ldr	r3, [r1, #20]
  a4:	4605      	mov	r5, r0
  a6:	4608      	mov	r0, r1
  a8:	4689      	mov	r9, r1
  aa:	4798      	blx	r3
  ac:	1e06      	subs	r6, r0, #0
  ae:	dd44      	ble.n	13a <initialize+0xa2>
  b0:	2280      	movs	r2, #128	; 0x80
  b2:	4629      	mov	r1, r5
  b4:	f109 002c 	add.w	r0, r9, #44	; 0x2c
  b8:	f8c9 5028 	str.w	r5, [r9, #40]	; 0x28
  bc:	f7ff fffe 	bl	0 <memset>
  c0:	2f00      	cmp	r7, #0
  c2:	dd26      	ble.n	112 <initialize+0x7a>
  c4:	f04f 0801 	mov.w	r8, #1
  c8:	e012      	b.n	f0 <initialize+0x58>
  ca:	4283      	cmp	r3, r0
  cc:	bfb8      	it	lt
  ce:	f8c9 0028 	strlt.w	r0, [r9, #40]	; 0x28
  d2:	f7ff fffe 	bl	0 <__fdelt_chk>
  d6:	eb09 0080 	add.w	r0, r9, r0, lsl #2
  da:	f004 041f 	and.w	r4, r4, #31
  de:	3501      	adds	r5, #1
  e0:	42af      	cmp	r7, r5
  e2:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
  e4:	fa08 f404 	lsl.w	r4, r8, r4
  e8:	ea43 0304 	orr.w	r3, r3, r4
  ec:	62c3      	str	r3, [r0, #44]	; 0x2c
  ee:	d01a      	beq.n	126 <initialize+0x8e>
  f0:	4630      	mov	r0, r6
  f2:	f7ff fffe 	bl	0 <dup>
  f6:	f8d9 3028 	ldr.w	r3, [r9, #40]	; 0x28
  fa:	4604      	mov	r4, r0
  fc:	1c42      	adds	r2, r0, #1
  fe:	d1e4      	bne.n	ca <initialize+0x32>
 100:	3301      	adds	r3, #1
 102:	4630      	mov	r0, r6
 104:	f8c9 3028 	str.w	r3, [r9, #40]	; 0x28
 108:	f7ff fffe 	bl	0 <close>
 10c:	2001      	movs	r0, #1
 10e:	f7ff fffe 	bl	0 <exit>
 112:	2301      	movs	r3, #1
 114:	4630      	mov	r0, r6
 116:	f8c9 3028 	str.w	r3, [r9, #40]	; 0x28
 11a:	f7ff fffe 	bl	0 <close>
 11e:	2f00      	cmp	r7, #0
 120:	d1f4      	bne.n	10c <initialize+0x74>
 122:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 126:	f8d9 3028 	ldr.w	r3, [r9, #40]	; 0x28
 12a:	4630      	mov	r0, r6
 12c:	3301      	adds	r3, #1
 12e:	f8c9 3028 	str.w	r3, [r9, #40]	; 0x28
 132:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 136:	f7ff bffe 	b.w	0 <close>
 13a:	4803      	ldr	r0, [pc, #12]	; (148 <initialize+0xb0>)
 13c:	4478      	add	r0, pc
 13e:	f7ff fffe 	bl	0 <perror>
 142:	2001      	movs	r0, #1
 144:	f7ff fffe 	bl	0 <exit>
 148:	00000008 	.word	0x00000008

0000014c <cleanup>:
 14c:	bb30      	cbnz	r0, 19c <cleanup+0x50>
 14e:	6a8b      	ldr	r3, [r1, #40]	; 0x28
 150:	b570      	push	{r4, r5, r6, lr}
 152:	460d      	mov	r5, r1
 154:	2b00      	cmp	r3, #0
 156:	db11      	blt.n	17c <cleanup+0x30>
 158:	4604      	mov	r4, r0
 15a:	2601      	movs	r6, #1
 15c:	4620      	mov	r0, r4
 15e:	f7ff fffe 	bl	0 <__fdelt_chk>
 162:	eb05 0080 	add.w	r0, r5, r0, lsl #2
 166:	f004 031f 	and.w	r3, r4, #31
 16a:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 16c:	fa06 f303 	lsl.w	r3, r6, r3
 170:	4213      	tst	r3, r2
 172:	d10b      	bne.n	18c <cleanup+0x40>
 174:	6aab      	ldr	r3, [r5, #40]	; 0x28
 176:	3401      	adds	r4, #1
 178:	429c      	cmp	r4, r3
 17a:	ddef      	ble.n	15c <cleanup+0x10>
 17c:	f105 002c 	add.w	r0, r5, #44	; 0x2c
 180:	2280      	movs	r2, #128	; 0x80
 182:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 186:	2100      	movs	r1, #0
 188:	f7ff bffe 	b.w	0 <memset>
 18c:	4620      	mov	r0, r4
 18e:	3401      	adds	r4, #1
 190:	f7ff fffe 	bl	0 <close>
 194:	6aab      	ldr	r3, [r5, #40]	; 0x28
 196:	42a3      	cmp	r3, r4
 198:	dae0      	bge.n	15c <cleanup+0x10>
 19a:	e7ef      	b.n	17c <cleanup+0x30>
 19c:	4770      	bx	lr
 19e:	bf00      	nop

000001a0 <server>:
 1a0:	4a40      	ldr	r2, [pc, #256]	; (2a4 <server+0x104>)
 1a2:	4b41      	ldr	r3, [pc, #260]	; (2a8 <server+0x108>)
 1a4:	447a      	add	r2, pc
 1a6:	b5f0      	push	{r4, r5, r6, r7, lr}
 1a8:	4604      	mov	r4, r0
 1aa:	b0a9      	sub	sp, #164	; 0xa4
 1ac:	58d3      	ldr	r3, [r2, r3]
 1ae:	681b      	ldr	r3, [r3, #0]
 1b0:	9327      	str	r3, [sp, #156]	; 0x9c
 1b2:	f04f 0300 	mov.w	r3, #0
 1b6:	f7ff fffe 	bl	0 <getpid>
 1ba:	4b3c      	ldr	r3, [pc, #240]	; (2ac <server+0x10c>)
 1bc:	2100      	movs	r1, #0
 1be:	6962      	ldr	r2, [r4, #20]
 1c0:	447b      	add	r3, pc
 1c2:	61a1      	str	r1, [r4, #24]
 1c4:	429a      	cmp	r2, r3
 1c6:	d02f      	beq.n	228 <server+0x88>
 1c8:	4606      	mov	r6, r0
 1ca:	2108      	movs	r1, #8
 1cc:	f46f 40f4 	mvn.w	r0, #31232	; 0x7a00
 1d0:	f7ff fffe 	bl	0 <tcp_server>
 1d4:	2800      	cmp	r0, #0
 1d6:	61e0      	str	r0, [r4, #28]
 1d8:	dd4d      	ble.n	276 <server+0xd6>
 1da:	f7ff fffe 	bl	0 <fork>
 1de:	1c43      	adds	r3, r0, #1
 1e0:	61a0      	str	r0, [r4, #24]
 1e2:	d041      	beq.n	268 <server+0xc8>
 1e4:	f104 0720 	add.w	r7, r4, #32
 1e8:	b1b8      	cbz	r0, 21a <server+0x7a>
 1ea:	4a31      	ldr	r2, [pc, #196]	; (2b0 <server+0x110>)
 1ec:	4b2e      	ldr	r3, [pc, #184]	; (2a8 <server+0x108>)
 1ee:	447a      	add	r2, pc
 1f0:	58d3      	ldr	r3, [r2, r3]
 1f2:	681a      	ldr	r2, [r3, #0]
 1f4:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 1f6:	405a      	eors	r2, r3
 1f8:	f04f 0300 	mov.w	r3, #0
 1fc:	d132      	bne.n	264 <server+0xc4>
 1fe:	b029      	add	sp, #164	; 0xa4
 200:	bdf0      	pop	{r4, r5, r6, r7, pc}
 202:	2100      	movs	r1, #0
 204:	69e0      	ldr	r0, [r4, #28]
 206:	f7ff fffe 	bl	0 <tcp_accept>
 20a:	2201      	movs	r2, #1
 20c:	4605      	mov	r5, r0
 20e:	4639      	mov	r1, r7
 210:	f7ff fffe 	bl	0 <read>
 214:	4628      	mov	r0, r5
 216:	f7ff fffe 	bl	0 <close>
 21a:	f7ff fffe 	bl	0 <getppid>
 21e:	42b0      	cmp	r0, r6
 220:	d0ef      	beq.n	202 <server+0x62>
 222:	2000      	movs	r0, #0
 224:	f7ff fffe 	bl	0 <exit>
 228:	4d22      	ldr	r5, [pc, #136]	; (2b4 <server+0x114>)
 22a:	447d      	add	r5, pc
 22c:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 22e:	60e3      	str	r3, [r4, #12]
 230:	6020      	str	r0, [r4, #0]
 232:	4620      	mov	r0, r4
 234:	6061      	str	r1, [r4, #4]
 236:	60a2      	str	r2, [r4, #8]
 238:	782b      	ldrb	r3, [r5, #0]
 23a:	7423      	strb	r3, [r4, #16]
 23c:	f7ff fffe 	bl	0 <mkstemp>
 240:	2800      	cmp	r0, #0
 242:	6220      	str	r0, [r4, #32]
 244:	dd1e      	ble.n	284 <server+0xe4>
 246:	4a1c      	ldr	r2, [pc, #112]	; (2b8 <server+0x118>)
 248:	4b17      	ldr	r3, [pc, #92]	; (2a8 <server+0x108>)
 24a:	447a      	add	r2, pc
 24c:	58d3      	ldr	r3, [r2, r3]
 24e:	681a      	ldr	r2, [r3, #0]
 250:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 252:	405a      	eors	r2, r3
 254:	f04f 0300 	mov.w	r3, #0
 258:	d104      	bne.n	264 <server+0xc4>
 25a:	b029      	add	sp, #164	; 0xa4
 25c:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 260:	f7ff bffe 	b.w	0 <close>
 264:	f7ff fffe 	bl	0 <__stack_chk_fail>
 268:	4814      	ldr	r0, [pc, #80]	; (2bc <server+0x11c>)
 26a:	4478      	add	r0, pc
 26c:	f7ff fffe 	bl	0 <perror>
 270:	2001      	movs	r0, #1
 272:	f7ff fffe 	bl	0 <exit>
 276:	4812      	ldr	r0, [pc, #72]	; (2c0 <server+0x120>)
 278:	4478      	add	r0, pc
 27a:	f7ff fffe 	bl	0 <perror>
 27e:	2001      	movs	r0, #1
 280:	f7ff fffe 	bl	0 <exit>
 284:	4b0f      	ldr	r3, [pc, #60]	; (2c4 <server+0x124>)
 286:	2294      	movs	r2, #148	; 0x94
 288:	9400      	str	r4, [sp, #0]
 28a:	ac02      	add	r4, sp, #8
 28c:	447b      	add	r3, pc
 28e:	2101      	movs	r1, #1
 290:	4620      	mov	r0, r4
 292:	f7ff fffe 	bl	0 <__sprintf_chk>
 296:	4620      	mov	r0, r4
 298:	f7ff fffe 	bl	0 <perror>
 29c:	2001      	movs	r0, #1
 29e:	f7ff fffe 	bl	0 <exit>
 2a2:	bf00      	nop
 2a4:	000000fc 	.word	0x000000fc
 2a8:	00000000 	.word	0x00000000
 2ac:	000000e8 	.word	0x000000e8
 2b0:	000000be 	.word	0x000000be
 2b4:	00000086 	.word	0x00000086
 2b8:	0000006a 	.word	0x0000006a
 2bc:	0000004e 	.word	0x0000004e
 2c0:	00000044 	.word	0x00000044
 2c4:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a76      	ldr	r2, [pc, #472]	; (1dc <main+0x1dc>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4604      	mov	r4, r0
   8:	4b75      	ldr	r3, [pc, #468]	; (1e0 <main+0x1e0>)
   a:	447a      	add	r2, pc
   c:	b0f3      	sub	sp, #460	; 0x1cc
   e:	f10d 0818 	add.w	r8, sp, #24
  12:	4e74      	ldr	r6, [pc, #464]	; (1e4 <main+0x1e4>)
  14:	f8df b1d0 	ldr.w	fp, [pc, #464]	; 1e8 <main+0x1e8>
  18:	460d      	mov	r5, r1
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	f04f 0a0b 	mov.w	sl, #11
  20:	447e      	add	r6, pc
  22:	44fb      	add	fp, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	9371      	str	r3, [sp, #452]	; 0x1c4
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <morefds>
  30:	23c8      	movs	r3, #200	; 0xc8
  32:	f8c8 3024 	str.w	r3, [r8, #36]	; 0x24
  36:	4b6d      	ldr	r3, [pc, #436]	; (1ec <main+0x1ec>)
  38:	f04f 0900 	mov.w	r9, #0
  3c:	4f6c      	ldr	r7, [pc, #432]	; (1f0 <main+0x1f0>)
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	2301      	movs	r3, #1
  44:	9304      	str	r3, [sp, #16]
  46:	447f      	add	r7, pc
  48:	4632      	mov	r2, r6
  4a:	4629      	mov	r1, r5
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <mygetopt>
  52:	1c43      	adds	r3, r0, #1
  54:	d026      	beq.n	a4 <main+0xa4>
  56:	2857      	cmp	r0, #87	; 0x57
  58:	d070      	beq.n	13c <main+0x13c>
  5a:	dc13      	bgt.n	84 <main+0x84>
  5c:	284e      	cmp	r0, #78	; 0x4e
  5e:	d07c      	beq.n	15a <main+0x15a>
  60:	2850      	cmp	r0, #80	; 0x50
  62:	d174      	bne.n	14e <main+0x14e>
  64:	4b63      	ldr	r3, [pc, #396]	; (1f4 <main+0x1f4>)
  66:	220a      	movs	r2, #10
  68:	2100      	movs	r1, #0
  6a:	58fb      	ldr	r3, [r7, r3]
  6c:	6818      	ldr	r0, [r3, #0]
  6e:	f7ff fffe 	bl	0 <strtol>
  72:	1e03      	subs	r3, r0, #0
  74:	9304      	str	r3, [sp, #16]
  76:	dce7      	bgt.n	48 <main+0x48>
  78:	9a05      	ldr	r2, [sp, #20]
  7a:	4629      	mov	r1, r5
  7c:	4620      	mov	r0, r4
  7e:	f7ff fffe 	bl	0 <lmbench_usage>
  82:	e7e1      	b.n	48 <main+0x48>
  84:	286e      	cmp	r0, #110	; 0x6e
  86:	d162      	bne.n	14e <main+0x14e>
  88:	4b5a      	ldr	r3, [pc, #360]	; (1f4 <main+0x1f4>)
  8a:	58fb      	ldr	r3, [r7, r3]
  8c:	6818      	ldr	r0, [r3, #0]
  8e:	f7ff fffe 	bl	0 <bytes>
  92:	4632      	mov	r2, r6
  94:	f8c8 0024 	str.w	r0, [r8, #36]	; 0x24
  98:	4629      	mov	r1, r5
  9a:	4620      	mov	r0, r4
  9c:	f7ff fffe 	bl	0 <mygetopt>
  a0:	1c43      	adds	r3, r0, #1
  a2:	d1d8      	bne.n	56 <main+0x56>
  a4:	4b54      	ldr	r3, [pc, #336]	; (1f8 <main+0x1f8>)
  a6:	58fe      	ldr	r6, [r7, r3]
  a8:	6833      	ldr	r3, [r6, #0]
  aa:	3301      	adds	r3, #1
  ac:	42a3      	cmp	r3, r4
  ae:	d005      	beq.n	bc <main+0xbc>
  b0:	4a52      	ldr	r2, [pc, #328]	; (1fc <main+0x1fc>)
  b2:	4629      	mov	r1, r5
  b4:	4620      	mov	r0, r4
  b6:	447a      	add	r2, pc
  b8:	f7ff fffe 	bl	0 <lmbench_usage>
  bc:	6833      	ldr	r3, [r6, #0]
  be:	4850      	ldr	r0, [pc, #320]	; (200 <main+0x200>)
  c0:	f855 1023 	ldr.w	r1, [r5, r3, lsl #2]
  c4:	4478      	add	r0, pc
  c6:	9105      	str	r1, [sp, #20]
  c8:	f7ff fffe 	bl	0 <strcmp>
  cc:	9905      	ldr	r1, [sp, #20]
  ce:	4606      	mov	r6, r0
  d0:	2800      	cmp	r0, #0
  d2:	d054      	beq.n	17e <main+0x17e>
  d4:	484b      	ldr	r0, [pc, #300]	; (204 <main+0x204>)
  d6:	4478      	add	r0, pc
  d8:	f7ff fffe 	bl	0 <strcmp>
  dc:	4606      	mov	r6, r0
  de:	2800      	cmp	r0, #0
  e0:	d144      	bne.n	16c <main+0x16c>
  e2:	4b49      	ldr	r3, [pc, #292]	; (208 <main+0x208>)
  e4:	4640      	mov	r0, r8
  e6:	ac31      	add	r4, sp, #196	; 0xc4
  e8:	447b      	add	r3, pc
  ea:	f8c8 3014 	str.w	r3, [r8, #20]
  ee:	f7ff fffe 	bl	1a0 <main+0x1a0>
  f2:	9904      	ldr	r1, [sp, #16]
  f4:	9100      	str	r1, [sp, #0]
  f6:	4633      	mov	r3, r6
  f8:	4a44      	ldr	r2, [pc, #272]	; (20c <main+0x20c>)
  fa:	4945      	ldr	r1, [pc, #276]	; (210 <main+0x210>)
  fc:	4845      	ldr	r0, [pc, #276]	; (214 <main+0x214>)
  fe:	447a      	add	r2, pc
 100:	4479      	add	r1, pc
 102:	e9cd a802 	strd	sl, r8, [sp, #8]
 106:	4478      	add	r0, pc
 108:	f8cd 9004 	str.w	r9, [sp, #4]
 10c:	f7ff fffe 	bl	0 <benchmp>
 110:	4640      	mov	r0, r8
 112:	f7ff fffe 	bl	0 <unlink>
 116:	4b40      	ldr	r3, [pc, #256]	; (218 <main+0x218>)
 118:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
 11c:	f44f 7280 	mov.w	r2, #256	; 0x100
 120:	9000      	str	r0, [sp, #0]
 122:	447b      	add	r3, pc
 124:	2101      	movs	r1, #1
 126:	4620      	mov	r0, r4
 128:	f7ff fffe 	bl	0 <__sprintf_chk>
 12c:	f7ff fffe 	bl	0 <get_n>
 130:	4602      	mov	r2, r0
 132:	460b      	mov	r3, r1
 134:	4620      	mov	r0, r4
 136:	f7ff fffe 	bl	0 <micro>
 13a:	e01d      	b.n	178 <main+0x178>
 13c:	4b2d      	ldr	r3, [pc, #180]	; (1f4 <main+0x1f4>)
 13e:	220a      	movs	r2, #10
 140:	2100      	movs	r1, #0
 142:	58fb      	ldr	r3, [r7, r3]
 144:	6818      	ldr	r0, [r3, #0]
 146:	f7ff fffe 	bl	0 <strtol>
 14a:	4681      	mov	r9, r0
 14c:	e77c      	b.n	48 <main+0x48>
 14e:	465a      	mov	r2, fp
 150:	4629      	mov	r1, r5
 152:	4620      	mov	r0, r4
 154:	f7ff fffe 	bl	0 <lmbench_usage>
 158:	e776      	b.n	48 <main+0x48>
 15a:	4b26      	ldr	r3, [pc, #152]	; (1f4 <main+0x1f4>)
 15c:	220a      	movs	r2, #10
 15e:	2100      	movs	r1, #0
 160:	58fb      	ldr	r3, [r7, r3]
 162:	6818      	ldr	r0, [r3, #0]
 164:	f7ff fffe 	bl	0 <strtol>
 168:	4682      	mov	sl, r0
 16a:	e76d      	b.n	48 <main+0x48>
 16c:	4a2b      	ldr	r2, [pc, #172]	; (21c <main+0x21c>)
 16e:	4629      	mov	r1, r5
 170:	4620      	mov	r0, r4
 172:	447a      	add	r2, pc
 174:	f7ff fffe 	bl	0 <lmbench_usage>
 178:	2000      	movs	r0, #0
 17a:	f7ff fffe 	bl	0 <exit>
 17e:	4b28      	ldr	r3, [pc, #160]	; (220 <main+0x220>)
 180:	4640      	mov	r0, r8
 182:	ac31      	add	r4, sp, #196	; 0xc4
 184:	447b      	add	r3, pc
 186:	f8c8 3014 	str.w	r3, [r8, #20]
 18a:	f7ff fffe 	bl	1a0 <main+0x1a0>
 18e:	9a04      	ldr	r2, [sp, #16]
 190:	9200      	str	r2, [sp, #0]
 192:	4633      	mov	r3, r6
 194:	4a23      	ldr	r2, [pc, #140]	; (224 <main+0x224>)
 196:	4924      	ldr	r1, [pc, #144]	; (228 <main+0x228>)
 198:	4824      	ldr	r0, [pc, #144]	; (22c <main+0x22c>)
 19a:	447a      	add	r2, pc
 19c:	4479      	add	r1, pc
 19e:	e9cd a802 	strd	sl, r8, [sp, #8]
 1a2:	4478      	add	r0, pc
 1a4:	f8cd 9004 	str.w	r9, [sp, #4]
 1a8:	f7ff fffe 	bl	0 <benchmp>
 1ac:	4b20      	ldr	r3, [pc, #128]	; (230 <main+0x230>)
 1ae:	f8d8 2024 	ldr.w	r2, [r8, #36]	; 0x24
 1b2:	2101      	movs	r1, #1
 1b4:	447b      	add	r3, pc
 1b6:	9200      	str	r2, [sp, #0]
 1b8:	4620      	mov	r0, r4
 1ba:	f44f 7280 	mov.w	r2, #256	; 0x100
 1be:	f7ff fffe 	bl	0 <__sprintf_chk>
 1c2:	f8d8 0018 	ldr.w	r0, [r8, #24]
 1c6:	2109      	movs	r1, #9
 1c8:	f7ff fffe 	bl	0 <kill>
 1cc:	f8d8 0018 	ldr.w	r0, [r8, #24]
 1d0:	4632      	mov	r2, r6
 1d2:	4631      	mov	r1, r6
 1d4:	f7ff fffe 	bl	0 <waitpid>
 1d8:	e7a8      	b.n	12c <main+0x12c>
 1da:	bf00      	nop
 1dc:	000001ce 	.word	0x000001ce
 1e0:	00000000 	.word	0x00000000
 1e4:	000001c0 	.word	0x000001c0
 1e8:	000001c2 	.word	0x000001c2
 1ec:	000001aa 	.word	0x000001aa
 1f0:	000001a6 	.word	0x000001a6
	...
 1fc:	00000142 	.word	0x00000142
 200:	00000138 	.word	0x00000138
 204:	0000012a 	.word	0x0000012a
 208:	0000011c 	.word	0x0000011c
 20c:	0000010a 	.word	0x0000010a
 210:	0000010c 	.word	0x0000010c
 214:	0000010a 	.word	0x0000010a
 218:	000000f2 	.word	0x000000f2
 21c:	000000a6 	.word	0x000000a6
 220:	00000098 	.word	0x00000098
 224:	00000086 	.word	0x00000086
 228:	00000088 	.word	0x00000088
 22c:	00000086 	.word	0x00000086
 230:	00000078 	.word	0x00000078
