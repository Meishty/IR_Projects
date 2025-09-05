
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_siginfo-threads_af1d29ff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4f3c      	ldr	r7, [pc, #240]	; (f4 <handler+0xf4>)
   4:	680e      	ldr	r6, [r1, #0]
   6:	b083      	sub	sp, #12
   8:	447f      	add	r7, pc
   a:	4286      	cmp	r6, r0
   c:	d13c      	bne.n	88 <handler+0x88>
   e:	688b      	ldr	r3, [r1, #8]
  10:	3306      	adds	r3, #6
  12:	d130      	bne.n	76 <handler+0x76>
  14:	68cc      	ldr	r4, [r1, #12]
  16:	4605      	mov	r5, r0
  18:	f7ff fffe 	bl	0 <getpid>
  1c:	4284      	cmp	r4, r0
  1e:	d14e      	bne.n	be <handler+0xbe>
  20:	4c35      	ldr	r4, [pc, #212]	; (f8 <handler+0xf8>)
  22:	20e0      	movs	r0, #224	; 0xe0
  24:	f7ff fffe 	bl	0 <syscall>
  28:	447c      	add	r4, pc
  2a:	6923      	ldr	r3, [r4, #16]
  2c:	4298      	cmp	r0, r3
  2e:	d109      	bne.n	44 <handler+0x44>
  30:	2e0a      	cmp	r6, #10
  32:	d01c      	beq.n	6e <handler+0x6e>
  34:	2e0c      	cmp	r6, #12
  36:	d154      	bne.n	e2 <handler+0xe2>
  38:	6823      	ldr	r3, [r4, #0]
  3a:	bb73      	cbnz	r3, 9a <handler+0x9a>
  3c:	2301      	movs	r3, #1
  3e:	6023      	str	r3, [r4, #0]
  40:	b003      	add	sp, #12
  42:	bdf0      	pop	{r4, r5, r6, r7, pc}
  44:	20e0      	movs	r0, #224	; 0xe0
  46:	f7ff fffe 	bl	0 <syscall>
  4a:	6963      	ldr	r3, [r4, #20]
  4c:	4298      	cmp	r0, r3
  4e:	d13f      	bne.n	d0 <handler+0xd0>
  50:	2e0a      	cmp	r6, #10
  52:	d00e      	beq.n	72 <handler+0x72>
  54:	2e0c      	cmp	r6, #12
  56:	bf08      	it	eq
  58:	3404      	addeq	r4, #4
  5a:	d0ed      	beq.n	38 <handler+0x38>
  5c:	4b27      	ldr	r3, [pc, #156]	; (fc <handler+0xfc>)
  5e:	2272      	movs	r2, #114	; 0x72
  60:	4927      	ldr	r1, [pc, #156]	; (100 <handler+0x100>)
  62:	4828      	ldr	r0, [pc, #160]	; (104 <handler+0x104>)
  64:	447b      	add	r3, pc
  66:	4479      	add	r1, pc
  68:	4478      	add	r0, pc
  6a:	f7ff fffe 	bl	0 <__assert_fail>
  6e:	3408      	adds	r4, #8
  70:	e7e2      	b.n	38 <handler+0x38>
  72:	340c      	adds	r4, #12
  74:	e7e0      	b.n	38 <handler+0x38>
  76:	4b24      	ldr	r3, [pc, #144]	; (108 <handler+0x108>)
  78:	225f      	movs	r2, #95	; 0x5f
  7a:	4924      	ldr	r1, [pc, #144]	; (10c <handler+0x10c>)
  7c:	4824      	ldr	r0, [pc, #144]	; (110 <handler+0x110>)
  7e:	447b      	add	r3, pc
  80:	4479      	add	r1, pc
  82:	4478      	add	r0, pc
  84:	f7ff fffe 	bl	0 <__assert_fail>
  88:	4b22      	ldr	r3, [pc, #136]	; (114 <handler+0x114>)
  8a:	225e      	movs	r2, #94	; 0x5e
  8c:	4922      	ldr	r1, [pc, #136]	; (118 <handler+0x118>)
  8e:	4823      	ldr	r0, [pc, #140]	; (11c <handler+0x11c>)
  90:	447b      	add	r3, pc
  92:	4479      	add	r1, pc
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <__assert_fail>
  9a:	4b21      	ldr	r3, [pc, #132]	; (120 <handler+0x120>)
  9c:	20e0      	movs	r0, #224	; 0xe0
  9e:	58fb      	ldr	r3, [r7, r3]
  a0:	681e      	ldr	r6, [r3, #0]
  a2:	f7ff fffe 	bl	0 <syscall>
  a6:	4a1f      	ldr	r2, [pc, #124]	; (124 <handler+0x124>)
  a8:	4604      	mov	r4, r0
  aa:	462b      	mov	r3, r5
  ac:	2101      	movs	r1, #1
  ae:	447a      	add	r2, pc
  b0:	4630      	mov	r0, r6
  b2:	9400      	str	r4, [sp, #0]
  b4:	f7ff fffe 	bl	0 <__fprintf_chk>
  b8:	2001      	movs	r0, #1
  ba:	f7ff fffe 	bl	0 <exit>
  be:	4b1a      	ldr	r3, [pc, #104]	; (128 <handler+0x128>)
  c0:	2260      	movs	r2, #96	; 0x60
  c2:	491a      	ldr	r1, [pc, #104]	; (12c <handler+0x12c>)
  c4:	481a      	ldr	r0, [pc, #104]	; (130 <handler+0x130>)
  c6:	447b      	add	r3, pc
  c8:	4479      	add	r1, pc
  ca:	4478      	add	r0, pc
  cc:	f7ff fffe 	bl	0 <__assert_fail>
  d0:	4b18      	ldr	r3, [pc, #96]	; (134 <handler+0x134>)
  d2:	2275      	movs	r2, #117	; 0x75
  d4:	4918      	ldr	r1, [pc, #96]	; (138 <handler+0x138>)
  d6:	4819      	ldr	r0, [pc, #100]	; (13c <handler+0x13c>)
  d8:	447b      	add	r3, pc
  da:	4479      	add	r1, pc
  dc:	4478      	add	r0, pc
  de:	f7ff fffe 	bl	0 <__assert_fail>
  e2:	4b17      	ldr	r3, [pc, #92]	; (140 <handler+0x140>)
  e4:	2269      	movs	r2, #105	; 0x69
  e6:	4917      	ldr	r1, [pc, #92]	; (144 <handler+0x144>)
  e8:	4817      	ldr	r0, [pc, #92]	; (148 <handler+0x148>)
  ea:	447b      	add	r3, pc
  ec:	4479      	add	r1, pc
  ee:	4478      	add	r0, pc
  f0:	f7ff fffe 	bl	0 <__assert_fail>
  f4:	000000e8 	.word	0x000000e8
  f8:	000000cc 	.word	0x000000cc
  fc:	00000094 	.word	0x00000094
 100:	00000096 	.word	0x00000096
 104:	00000098 	.word	0x00000098
 108:	00000086 	.word	0x00000086
 10c:	00000088 	.word	0x00000088
 110:	0000008a 	.word	0x0000008a
 114:	00000080 	.word	0x00000080
 118:	00000082 	.word	0x00000082
 11c:	00000084 	.word	0x00000084
 120:	00000000 	.word	0x00000000
 124:	00000072 	.word	0x00000072
 128:	0000005e 	.word	0x0000005e
 12c:	00000060 	.word	0x00000060
 130:	00000062 	.word	0x00000062
 134:	00000058 	.word	0x00000058
 138:	0000005a 	.word	0x0000005a
 13c:	0000005c 	.word	0x0000005c
 140:	00000052 	.word	0x00000052
 144:	00000054 	.word	0x00000054
 148:	00000056 	.word	0x00000056

0000014c <timed_mutex_lock>:
 14c:	4a3d      	ldr	r2, [pc, #244]	; (244 <timed_mutex_lock+0xf8>)
 14e:	4b3e      	ldr	r3, [pc, #248]	; (248 <timed_mutex_lock+0xfc>)
 150:	447a      	add	r2, pc
 152:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 156:	f8df 80f4 	ldr.w	r8, [pc, #244]	; 24c <timed_mutex_lock+0x100>
 15a:	b086      	sub	sp, #24
 15c:	4606      	mov	r6, r0
 15e:	58d3      	ldr	r3, [r2, r3]
 160:	a901      	add	r1, sp, #4
 162:	2001      	movs	r0, #1
 164:	44f8      	add	r8, pc
 166:	681b      	ldr	r3, [r3, #0]
 168:	9305      	str	r3, [sp, #20]
 16a:	f04f 0300 	mov.w	r3, #0
 16e:	f7ff fffe 	bl	0 <clock_gettime>
 172:	2800      	cmp	r0, #0
 174:	d15a      	bne.n	22c <timed_mutex_lock+0xe0>
 176:	af03      	add	r7, sp, #12
 178:	4630      	mov	r0, r6
 17a:	f7ff fffe 	bl	0 <pthread_mutex_trylock>
 17e:	b350      	cbz	r0, 1d6 <timed_mutex_lock+0x8a>
 180:	2810      	cmp	r0, #16
 182:	d149      	bne.n	218 <timed_mutex_lock+0xcc>
 184:	4639      	mov	r1, r7
 186:	2001      	movs	r0, #1
 188:	f7ff fffe 	bl	0 <clock_gettime>
 18c:	2800      	cmp	r0, #0
 18e:	d139      	bne.n	204 <timed_mutex_lock+0xb8>
 190:	9b03      	ldr	r3, [sp, #12]
 192:	9c01      	ldr	r4, [sp, #4]
 194:	42a3      	cmp	r3, r4
 196:	db2b      	blt.n	1f0 <timed_mutex_lock+0xa4>
 198:	20e0      	movs	r0, #224	; 0xe0
 19a:	1b1c      	subs	r4, r3, r4
 19c:	f7ff fffe 	bl	0 <syscall>
 1a0:	4605      	mov	r5, r0
 1a2:	f7ff fffe 	bl	0 <getpid>
 1a6:	4285      	cmp	r5, r0
 1a8:	d00e      	beq.n	1c8 <timed_mutex_lock+0x7c>
 1aa:	2c0e      	cmp	r4, #14
 1ac:	dde4      	ble.n	178 <timed_mutex_lock+0x2c>
 1ae:	4b28      	ldr	r3, [pc, #160]	; (250 <timed_mutex_lock+0x104>)
 1b0:	2225      	movs	r2, #37	; 0x25
 1b2:	4828      	ldr	r0, [pc, #160]	; (254 <timed_mutex_lock+0x108>)
 1b4:	2101      	movs	r1, #1
 1b6:	4478      	add	r0, pc
 1b8:	f858 3003 	ldr.w	r3, [r8, r3]
 1bc:	681b      	ldr	r3, [r3, #0]
 1be:	f7ff fffe 	bl	0 <fwrite>
 1c2:	2001      	movs	r0, #1
 1c4:	f7ff fffe 	bl	0 <exit>
 1c8:	2c09      	cmp	r4, #9
 1ca:	dcf0      	bgt.n	1ae <timed_mutex_lock+0x62>
 1cc:	4630      	mov	r0, r6
 1ce:	f7ff fffe 	bl	0 <pthread_mutex_trylock>
 1d2:	2800      	cmp	r0, #0
 1d4:	d1d4      	bne.n	180 <timed_mutex_lock+0x34>
 1d6:	4a20      	ldr	r2, [pc, #128]	; (258 <timed_mutex_lock+0x10c>)
 1d8:	4b1b      	ldr	r3, [pc, #108]	; (248 <timed_mutex_lock+0xfc>)
 1da:	447a      	add	r2, pc
 1dc:	58d3      	ldr	r3, [r2, r3]
 1de:	681a      	ldr	r2, [r3, #0]
 1e0:	9b05      	ldr	r3, [sp, #20]
 1e2:	405a      	eors	r2, r3
 1e4:	f04f 0300 	mov.w	r3, #0
 1e8:	d12a      	bne.n	240 <timed_mutex_lock+0xf4>
 1ea:	b006      	add	sp, #24
 1ec:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1f0:	4b1a      	ldr	r3, [pc, #104]	; (25c <timed_mutex_lock+0x110>)
 1f2:	2251      	movs	r2, #81	; 0x51
 1f4:	491a      	ldr	r1, [pc, #104]	; (260 <timed_mutex_lock+0x114>)
 1f6:	481b      	ldr	r0, [pc, #108]	; (264 <timed_mutex_lock+0x118>)
 1f8:	447b      	add	r3, pc
 1fa:	4479      	add	r1, pc
 1fc:	3308      	adds	r3, #8
 1fe:	4478      	add	r0, pc
 200:	f7ff fffe 	bl	0 <__assert_fail>
 204:	4b18      	ldr	r3, [pc, #96]	; (268 <timed_mutex_lock+0x11c>)
 206:	2250      	movs	r2, #80	; 0x50
 208:	4918      	ldr	r1, [pc, #96]	; (26c <timed_mutex_lock+0x120>)
 20a:	4819      	ldr	r0, [pc, #100]	; (270 <timed_mutex_lock+0x124>)
 20c:	447b      	add	r3, pc
 20e:	4479      	add	r1, pc
 210:	3308      	adds	r3, #8
 212:	4478      	add	r0, pc
 214:	f7ff fffe 	bl	0 <__assert_fail>
 218:	4b16      	ldr	r3, [pc, #88]	; (274 <timed_mutex_lock+0x128>)
 21a:	224d      	movs	r2, #77	; 0x4d
 21c:	4916      	ldr	r1, [pc, #88]	; (278 <timed_mutex_lock+0x12c>)
 21e:	4817      	ldr	r0, [pc, #92]	; (27c <timed_mutex_lock+0x130>)
 220:	447b      	add	r3, pc
 222:	4479      	add	r1, pc
 224:	3308      	adds	r3, #8
 226:	4478      	add	r0, pc
 228:	f7ff fffe 	bl	0 <__assert_fail>
 22c:	4b14      	ldr	r3, [pc, #80]	; (280 <timed_mutex_lock+0x134>)
 22e:	2246      	movs	r2, #70	; 0x46
 230:	4914      	ldr	r1, [pc, #80]	; (284 <timed_mutex_lock+0x138>)
 232:	4815      	ldr	r0, [pc, #84]	; (288 <timed_mutex_lock+0x13c>)
 234:	447b      	add	r3, pc
 236:	4479      	add	r1, pc
 238:	3308      	adds	r3, #8
 23a:	4478      	add	r0, pc
 23c:	f7ff fffe 	bl	0 <__assert_fail>
 240:	f7ff fffe 	bl	0 <__stack_chk_fail>
 244:	000000f0 	.word	0x000000f0
 248:	00000000 	.word	0x00000000
 24c:	000000e4 	.word	0x000000e4
 250:	00000000 	.word	0x00000000
 254:	0000009a 	.word	0x0000009a
 258:	0000007a 	.word	0x0000007a
 25c:	00000060 	.word	0x00000060
 260:	00000062 	.word	0x00000062
 264:	00000062 	.word	0x00000062
 268:	00000058 	.word	0x00000058
 26c:	0000005a 	.word	0x0000005a
 270:	0000005a 	.word	0x0000005a
 274:	00000050 	.word	0x00000050
 278:	00000052 	.word	0x00000052
 27c:	00000052 	.word	0x00000052
 280:	00000048 	.word	0x00000048
 284:	0000004a 	.word	0x0000004a
 288:	0000004a 	.word	0x0000004a

0000028c <thread2_func>:
 28c:	b570      	push	{r4, r5, r6, lr}
 28e:	4d2d      	ldr	r5, [pc, #180]	; (344 <thread2_func+0xb8>)
 290:	4c2d      	ldr	r4, [pc, #180]	; (348 <thread2_func+0xbc>)
 292:	b082      	sub	sp, #8
 294:	447d      	add	r5, pc
 296:	4e2d      	ldr	r6, [pc, #180]	; (34c <thread2_func+0xc0>)
 298:	447c      	add	r4, pc
 29a:	f105 0018 	add.w	r0, r5, #24
 29e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 2a2:	4620      	mov	r0, r4
 2a4:	f7ff ff52 	bl	14c <timed_mutex_lock>
 2a8:	20e0      	movs	r0, #224	; 0xe0
 2aa:	f7ff fffe 	bl	0 <syscall>
 2ae:	4603      	mov	r3, r0
 2b0:	f105 0030 	add.w	r0, r5, #48	; 0x30
 2b4:	447e      	add	r6, pc
 2b6:	616b      	str	r3, [r5, #20]
 2b8:	f7ff fffe 	bl	0 <pthread_cond_signal>
 2bc:	b998      	cbnz	r0, 2e6 <thread2_func+0x5a>
 2be:	4620      	mov	r0, r4
 2c0:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 2c4:	2800      	cmp	r0, #0
 2c6:	d132      	bne.n	32e <thread2_func+0xa2>
 2c8:	f104 0018 	add.w	r0, r4, #24
 2cc:	9001      	str	r0, [sp, #4]
 2ce:	f7ff ff3d 	bl	14c <timed_mutex_lock>
 2d2:	9801      	ldr	r0, [sp, #4]
 2d4:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 2d8:	b9f8      	cbnz	r0, 31a <thread2_func+0x8e>
 2da:	68eb      	ldr	r3, [r5, #12]
 2dc:	b1cb      	cbz	r3, 312 <thread2_func+0x86>
 2de:	686b      	ldr	r3, [r5, #4]
 2e0:	b15b      	cbz	r3, 2fa <thread2_func+0x6e>
 2e2:	b002      	add	sp, #8
 2e4:	bd70      	pop	{r4, r5, r6, pc}
 2e6:	4b1a      	ldr	r3, [pc, #104]	; (350 <thread2_func+0xc4>)
 2e8:	22b2      	movs	r2, #178	; 0xb2
 2ea:	491a      	ldr	r1, [pc, #104]	; (354 <thread2_func+0xc8>)
 2ec:	481a      	ldr	r0, [pc, #104]	; (358 <thread2_func+0xcc>)
 2ee:	447b      	add	r3, pc
 2f0:	4479      	add	r1, pc
 2f2:	331c      	adds	r3, #28
 2f4:	4478      	add	r0, pc
 2f6:	f7ff fffe 	bl	0 <__assert_fail>
 2fa:	4818      	ldr	r0, [pc, #96]	; (35c <thread2_func+0xd0>)
 2fc:	4b18      	ldr	r3, [pc, #96]	; (360 <thread2_func+0xd4>)
 2fe:	4478      	add	r0, pc
 300:	58f3      	ldr	r3, [r6, r3]
 302:	2221      	movs	r2, #33	; 0x21
 304:	2101      	movs	r1, #1
 306:	681b      	ldr	r3, [r3, #0]
 308:	f7ff fffe 	bl	0 <fwrite>
 30c:	2001      	movs	r0, #1
 30e:	f7ff fffe 	bl	0 <exit>
 312:	4814      	ldr	r0, [pc, #80]	; (364 <thread2_func+0xd8>)
 314:	4b12      	ldr	r3, [pc, #72]	; (360 <thread2_func+0xd4>)
 316:	4478      	add	r0, pc
 318:	e7f2      	b.n	300 <thread2_func+0x74>
 31a:	4b13      	ldr	r3, [pc, #76]	; (368 <thread2_func+0xdc>)
 31c:	22ba      	movs	r2, #186	; 0xba
 31e:	4913      	ldr	r1, [pc, #76]	; (36c <thread2_func+0xe0>)
 320:	4813      	ldr	r0, [pc, #76]	; (370 <thread2_func+0xe4>)
 322:	447b      	add	r3, pc
 324:	4479      	add	r1, pc
 326:	331c      	adds	r3, #28
 328:	4478      	add	r0, pc
 32a:	f7ff fffe 	bl	0 <__assert_fail>
 32e:	4b11      	ldr	r3, [pc, #68]	; (374 <thread2_func+0xe8>)
 330:	22b4      	movs	r2, #180	; 0xb4
 332:	4911      	ldr	r1, [pc, #68]	; (378 <thread2_func+0xec>)
 334:	4811      	ldr	r0, [pc, #68]	; (37c <thread2_func+0xf0>)
 336:	447b      	add	r3, pc
 338:	4479      	add	r1, pc
 33a:	331c      	adds	r3, #28
 33c:	4478      	add	r0, pc
 33e:	f7ff fffe 	bl	0 <__assert_fail>
 342:	bf00      	nop
 344:	000000ac 	.word	0x000000ac
 348:	000000ac 	.word	0x000000ac
 34c:	00000094 	.word	0x00000094
 350:	0000005e 	.word	0x0000005e
 354:	00000060 	.word	0x00000060
 358:	00000060 	.word	0x00000060
 35c:	0000005a 	.word	0x0000005a
 360:	00000000 	.word	0x00000000
 364:	0000004a 	.word	0x0000004a
 368:	00000042 	.word	0x00000042
 36c:	00000044 	.word	0x00000044
 370:	00000044 	.word	0x00000044
 374:	0000003a 	.word	0x0000003a
 378:	0000003c 	.word	0x0000003c
 37c:	0000003c 	.word	0x0000003c

00000380 <thread1_func>:
 380:	b5f0      	push	{r4, r5, r6, r7, lr}
 382:	4c2d      	ldr	r4, [pc, #180]	; (438 <thread1_func+0xb8>)
 384:	4d2d      	ldr	r5, [pc, #180]	; (43c <thread1_func+0xbc>)
 386:	b083      	sub	sp, #12
 388:	447c      	add	r4, pc
 38a:	4f2d      	ldr	r7, [pc, #180]	; (440 <thread1_func+0xc0>)
 38c:	447d      	add	r5, pc
 38e:	f104 0018 	add.w	r0, r4, #24
 392:	f105 0630 	add.w	r6, r5, #48	; 0x30
 396:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 39a:	4630      	mov	r0, r6
 39c:	447f      	add	r7, pc
 39e:	f7ff fed5 	bl	14c <timed_mutex_lock>
 3a2:	20e0      	movs	r0, #224	; 0xe0
 3a4:	f7ff fffe 	bl	0 <syscall>
 3a8:	6120      	str	r0, [r4, #16]
 3aa:	f104 0060 	add.w	r0, r4, #96	; 0x60
 3ae:	f7ff fffe 	bl	0 <pthread_cond_signal>
 3b2:	b998      	cbnz	r0, 3dc <thread1_func+0x5c>
 3b4:	4630      	mov	r0, r6
 3b6:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 3ba:	2800      	cmp	r0, #0
 3bc:	d132      	bne.n	424 <thread1_func+0xa4>
 3be:	f105 0018 	add.w	r0, r5, #24
 3c2:	9001      	str	r0, [sp, #4]
 3c4:	f7ff fec2 	bl	14c <timed_mutex_lock>
 3c8:	9801      	ldr	r0, [sp, #4]
 3ca:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 3ce:	b9f8      	cbnz	r0, 410 <thread1_func+0x90>
 3d0:	68a3      	ldr	r3, [r4, #8]
 3d2:	b1cb      	cbz	r3, 408 <thread1_func+0x88>
 3d4:	6823      	ldr	r3, [r4, #0]
 3d6:	b15b      	cbz	r3, 3f0 <thread1_func+0x70>
 3d8:	b003      	add	sp, #12
 3da:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3dc:	4b19      	ldr	r3, [pc, #100]	; (444 <thread1_func+0xc4>)
 3de:	228d      	movs	r2, #141	; 0x8d
 3e0:	4919      	ldr	r1, [pc, #100]	; (448 <thread1_func+0xc8>)
 3e2:	481a      	ldr	r0, [pc, #104]	; (44c <thread1_func+0xcc>)
 3e4:	447b      	add	r3, pc
 3e6:	4479      	add	r1, pc
 3e8:	332c      	adds	r3, #44	; 0x2c
 3ea:	4478      	add	r0, pc
 3ec:	f7ff fffe 	bl	0 <__assert_fail>
 3f0:	4817      	ldr	r0, [pc, #92]	; (450 <thread1_func+0xd0>)
 3f2:	4b18      	ldr	r3, [pc, #96]	; (454 <thread1_func+0xd4>)
 3f4:	4478      	add	r0, pc
 3f6:	58fb      	ldr	r3, [r7, r3]
 3f8:	2221      	movs	r2, #33	; 0x21
 3fa:	2101      	movs	r1, #1
 3fc:	681b      	ldr	r3, [r3, #0]
 3fe:	f7ff fffe 	bl	0 <fwrite>
 402:	2001      	movs	r0, #1
 404:	f7ff fffe 	bl	0 <exit>
 408:	4813      	ldr	r0, [pc, #76]	; (458 <thread1_func+0xd8>)
 40a:	4b12      	ldr	r3, [pc, #72]	; (454 <thread1_func+0xd4>)
 40c:	4478      	add	r0, pc
 40e:	e7f2      	b.n	3f6 <thread1_func+0x76>
 410:	4b12      	ldr	r3, [pc, #72]	; (45c <thread1_func+0xdc>)
 412:	2295      	movs	r2, #149	; 0x95
 414:	4912      	ldr	r1, [pc, #72]	; (460 <thread1_func+0xe0>)
 416:	4813      	ldr	r0, [pc, #76]	; (464 <thread1_func+0xe4>)
 418:	447b      	add	r3, pc
 41a:	4479      	add	r1, pc
 41c:	332c      	adds	r3, #44	; 0x2c
 41e:	4478      	add	r0, pc
 420:	f7ff fffe 	bl	0 <__assert_fail>
 424:	4b10      	ldr	r3, [pc, #64]	; (468 <thread1_func+0xe8>)
 426:	228f      	movs	r2, #143	; 0x8f
 428:	4910      	ldr	r1, [pc, #64]	; (46c <thread1_func+0xec>)
 42a:	4811      	ldr	r0, [pc, #68]	; (470 <thread1_func+0xf0>)
 42c:	447b      	add	r3, pc
 42e:	4479      	add	r1, pc
 430:	332c      	adds	r3, #44	; 0x2c
 432:	4478      	add	r0, pc
 434:	f7ff fffe 	bl	0 <__assert_fail>
 438:	000000ac 	.word	0x000000ac
 43c:	000000ac 	.word	0x000000ac
 440:	000000a0 	.word	0x000000a0
 444:	0000005c 	.word	0x0000005c
 448:	0000005e 	.word	0x0000005e
 44c:	0000005e 	.word	0x0000005e
 450:	00000058 	.word	0x00000058
 454:	00000000 	.word	0x00000000
 458:	00000048 	.word	0x00000048
 45c:	00000040 	.word	0x00000040
 460:	00000042 	.word	0x00000042
 464:	00000042 	.word	0x00000042
 468:	00000038 	.word	0x00000038
 46c:	0000003a 	.word	0x0000003a
 470:	0000003a 	.word	0x0000003a

00000474 <proc_string>:
 474:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 478:	4682      	mov	sl, r0
 47a:	4608      	mov	r0, r1
 47c:	b083      	sub	sp, #12
 47e:	460e      	mov	r6, r1
 480:	f7ff fffe 	bl	0 <strlen>
 484:	493e      	ldr	r1, [pc, #248]	; (580 <proc_string+0x10c>)
 486:	f8df b0fc 	ldr.w	fp, [pc, #252]	; 584 <proc_string+0x110>
 48a:	4607      	mov	r7, r0
 48c:	4479      	add	r1, pc
 48e:	4650      	mov	r0, sl
 490:	f7ff fffe 	bl	0 <fopen>
 494:	44fb      	add	fp, pc
 496:	4605      	mov	r5, r0
 498:	f7ff fffe 	bl	0 <__errno_location>
 49c:	4680      	mov	r8, r0
 49e:	2d00      	cmp	r5, #0
 4a0:	d04e      	beq.n	540 <proc_string+0xcc>
 4a2:	4c39      	ldr	r4, [pc, #228]	; (588 <proc_string+0x114>)
 4a4:	f04f 0900 	mov.w	r9, #0
 4a8:	447c      	add	r4, pc
 4aa:	3490      	adds	r4, #144	; 0x90
 4ac:	462a      	mov	r2, r5
 4ae:	f44f 6100 	mov.w	r1, #2048	; 0x800
 4b2:	4620      	mov	r0, r4
 4b4:	f8c8 9000 	str.w	r9, [r8]
 4b8:	f7ff fffe 	bl	0 <fgets>
 4bc:	b1b0      	cbz	r0, 4ec <proc_string+0x78>
 4be:	210a      	movs	r1, #10
 4c0:	4620      	mov	r0, r4
 4c2:	f7ff fffe 	bl	0 <strchr>
 4c6:	b388      	cbz	r0, 52c <proc_string+0xb8>
 4c8:	f880 9000 	strb.w	r9, [r0]
 4cc:	463a      	mov	r2, r7
 4ce:	4631      	mov	r1, r6
 4d0:	4620      	mov	r0, r4
 4d2:	f7ff fffe 	bl	0 <strncmp>
 4d6:	2800      	cmp	r0, #0
 4d8:	d1e8      	bne.n	4ac <proc_string+0x38>
 4da:	4628      	mov	r0, r5
 4dc:	f7ff fffe 	bl	0 <fclose>
 4e0:	2800      	cmp	r0, #0
 4e2:	d141      	bne.n	568 <proc_string+0xf4>
 4e4:	19e0      	adds	r0, r4, r7
 4e6:	b003      	add	sp, #12
 4e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ec:	4b27      	ldr	r3, [pc, #156]	; (58c <proc_string+0x118>)
 4ee:	f8d8 0000 	ldr.w	r0, [r8]
 4f2:	f85b 3003 	ldr.w	r3, [fp, r3]
 4f6:	681c      	ldr	r4, [r3, #0]
 4f8:	b168      	cbz	r0, 516 <proc_string+0xa2>
 4fa:	f7ff fffe 	bl	0 <strerror>
 4fe:	4a24      	ldr	r2, [pc, #144]	; (590 <proc_string+0x11c>)
 500:	4605      	mov	r5, r0
 502:	4653      	mov	r3, sl
 504:	447a      	add	r2, pc
 506:	2101      	movs	r1, #1
 508:	4620      	mov	r0, r4
 50a:	9500      	str	r5, [sp, #0]
 50c:	f7ff fffe 	bl	0 <__fprintf_chk>
 510:	2001      	movs	r0, #1
 512:	f7ff fffe 	bl	0 <exit>
 516:	4a1f      	ldr	r2, [pc, #124]	; (594 <proc_string+0x120>)
 518:	4653      	mov	r3, sl
 51a:	2101      	movs	r1, #1
 51c:	4620      	mov	r0, r4
 51e:	447a      	add	r2, pc
 520:	9600      	str	r6, [sp, #0]
 522:	f7ff fffe 	bl	0 <__fprintf_chk>
 526:	2001      	movs	r0, #1
 528:	f7ff fffe 	bl	0 <exit>
 52c:	4b1a      	ldr	r3, [pc, #104]	; (598 <proc_string+0x124>)
 52e:	22dd      	movs	r2, #221	; 0xdd
 530:	491a      	ldr	r1, [pc, #104]	; (59c <proc_string+0x128>)
 532:	481b      	ldr	r0, [pc, #108]	; (5a0 <proc_string+0x12c>)
 534:	447b      	add	r3, pc
 536:	4479      	add	r1, pc
 538:	333c      	adds	r3, #60	; 0x3c
 53a:	4478      	add	r0, pc
 53c:	f7ff fffe 	bl	0 <__assert_fail>
 540:	4b12      	ldr	r3, [pc, #72]	; (58c <proc_string+0x118>)
 542:	6800      	ldr	r0, [r0, #0]
 544:	f85b 3003 	ldr.w	r3, [fp, r3]
 548:	681c      	ldr	r4, [r3, #0]
 54a:	f7ff fffe 	bl	0 <strerror>
 54e:	4a15      	ldr	r2, [pc, #84]	; (5a4 <proc_string+0x130>)
 550:	4601      	mov	r1, r0
 552:	447a      	add	r2, pc
 554:	e9cd 6100 	strd	r6, r1, [sp]
 558:	4653      	mov	r3, sl
 55a:	4620      	mov	r0, r4
 55c:	2101      	movs	r1, #1
 55e:	f7ff fffe 	bl	0 <__fprintf_chk>
 562:	2001      	movs	r0, #1
 564:	f7ff fffe 	bl	0 <exit>
 568:	4b08      	ldr	r3, [pc, #32]	; (58c <proc_string+0x118>)
 56a:	f8d8 0000 	ldr.w	r0, [r8]
 56e:	f85b 3003 	ldr.w	r3, [fp, r3]
 572:	681c      	ldr	r4, [r3, #0]
 574:	f7ff fffe 	bl	0 <strerror>
 578:	4a0b      	ldr	r2, [pc, #44]	; (5a8 <proc_string+0x134>)
 57a:	4601      	mov	r1, r0
 57c:	447a      	add	r2, pc
 57e:	e7e9      	b.n	554 <proc_string+0xe0>
 580:	000000f0 	.word	0x000000f0
 584:	000000ec 	.word	0x000000ec
 588:	000000dc 	.word	0x000000dc
 58c:	00000000 	.word	0x00000000
 590:	00000088 	.word	0x00000088
 594:	00000072 	.word	0x00000072
 598:	00000060 	.word	0x00000060
 59c:	00000062 	.word	0x00000062
 5a0:	00000062 	.word	0x00000062
 5a4:	0000004e 	.word	0x0000004e
 5a8:	00000028 	.word	0x00000028

000005ac <state_wait>:
 5ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5b0:	4603      	mov	r3, r0
 5b2:	4c53      	ldr	r4, [pc, #332]	; (700 <state_wait+0x154>)
 5b4:	4681      	mov	r9, r0
 5b6:	4853      	ldr	r0, [pc, #332]	; (704 <state_wait+0x158>)
 5b8:	447c      	add	r4, pc
 5ba:	b08b      	sub	sp, #44	; 0x2c
 5bc:	4a52      	ldr	r2, [pc, #328]	; (708 <state_wait+0x15c>)
 5be:	460d      	mov	r5, r1
 5c0:	2101      	movs	r1, #1
 5c2:	5820      	ldr	r0, [r4, r0]
 5c4:	447a      	add	r2, pc
 5c6:	6800      	ldr	r0, [r0, #0]
 5c8:	9009      	str	r0, [sp, #36]	; 0x24
 5ca:	f04f 0000 	mov.w	r0, #0
 5ce:	484f      	ldr	r0, [pc, #316]	; (70c <state_wait+0x160>)
 5d0:	4478      	add	r0, pc
 5d2:	9003      	str	r0, [sp, #12]
 5d4:	a804      	add	r0, sp, #16
 5d6:	f7ff fffe 	bl	0 <__asprintf_chk>
 5da:	2800      	cmp	r0, #0
 5dc:	f340 8083 	ble.w	6e6 <state_wait+0x13a>
 5e0:	a905      	add	r1, sp, #20
 5e2:	2001      	movs	r0, #1
 5e4:	f7ff fffe 	bl	0 <clock_gettime>
 5e8:	2800      	cmp	r0, #0
 5ea:	d171      	bne.n	6d0 <state_wait+0x124>
 5ec:	f8df 8120 	ldr.w	r8, [pc, #288]	; 710 <state_wait+0x164>
 5f0:	4f48      	ldr	r7, [pc, #288]	; (714 <state_wait+0x168>)
 5f2:	4e49      	ldr	r6, [pc, #292]	; (718 <state_wait+0x16c>)
 5f4:	44f8      	add	r8, pc
 5f6:	447f      	add	r7, pc
 5f8:	447e      	add	r6, pc
 5fa:	4641      	mov	r1, r8
 5fc:	9804      	ldr	r0, [sp, #16]
 5fe:	f7ff ff39 	bl	474 <proc_string>
 602:	4639      	mov	r1, r7
 604:	4604      	mov	r4, r0
 606:	f7ff fffe 	bl	0 <strcmp>
 60a:	2800      	cmp	r0, #0
 60c:	4629      	mov	r1, r5
 60e:	bf08      	it	eq
 610:	4634      	moveq	r4, r6
 612:	4620      	mov	r0, r4
 614:	f7ff fffe 	bl	0 <strcmp>
 618:	b368      	cbz	r0, 676 <state_wait+0xca>
 61a:	f7ff fffe 	bl	0 <sched_yield>
 61e:	2800      	cmp	r0, #0
 620:	d14f      	bne.n	6c2 <state_wait+0x116>
 622:	a907      	add	r1, sp, #28
 624:	2001      	movs	r0, #1
 626:	f7ff fffe 	bl	0 <clock_gettime>
 62a:	2800      	cmp	r0, #0
 62c:	d13e      	bne.n	6ac <state_wait+0x100>
 62e:	9a07      	ldr	r2, [sp, #28]
 630:	9b05      	ldr	r3, [sp, #20]
 632:	429a      	cmp	r2, r3
 634:	db2f      	blt.n	696 <state_wait+0xea>
 636:	20e0      	movs	r0, #224	; 0xe0
 638:	eba2 0b03 	sub.w	fp, r2, r3
 63c:	f7ff fffe 	bl	0 <syscall>
 640:	4682      	mov	sl, r0
 642:	f7ff fffe 	bl	0 <getpid>
 646:	4582      	cmp	sl, r0
 648:	d011      	beq.n	66e <state_wait+0xc2>
 64a:	f1bb 0f0e 	cmp.w	fp, #14
 64e:	ddd4      	ble.n	5fa <state_wait+0x4e>
 650:	4a32      	ldr	r2, [pc, #200]	; (71c <state_wait+0x170>)
 652:	464b      	mov	r3, r9
 654:	9903      	ldr	r1, [sp, #12]
 656:	5888      	ldr	r0, [r1, r2]
 658:	2101      	movs	r1, #1
 65a:	e9cd 5400 	strd	r5, r4, [sp]
 65e:	4a30      	ldr	r2, [pc, #192]	; (720 <state_wait+0x174>)
 660:	6800      	ldr	r0, [r0, #0]
 662:	447a      	add	r2, pc
 664:	f7ff fffe 	bl	0 <__fprintf_chk>
 668:	2001      	movs	r0, #1
 66a:	f7ff fffe 	bl	0 <exit>
 66e:	f1bb 0f09 	cmp.w	fp, #9
 672:	ddc2      	ble.n	5fa <state_wait+0x4e>
 674:	e7ec      	b.n	650 <state_wait+0xa4>
 676:	9804      	ldr	r0, [sp, #16]
 678:	f7ff fffe 	bl	0 <free>
 67c:	4a29      	ldr	r2, [pc, #164]	; (724 <state_wait+0x178>)
 67e:	4b21      	ldr	r3, [pc, #132]	; (704 <state_wait+0x158>)
 680:	447a      	add	r2, pc
 682:	58d3      	ldr	r3, [r2, r3]
 684:	681a      	ldr	r2, [r3, #0]
 686:	9b09      	ldr	r3, [sp, #36]	; 0x24
 688:	405a      	eors	r2, r3
 68a:	f04f 0300 	mov.w	r3, #0
 68e:	d135      	bne.n	6fc <state_wait+0x150>
 690:	b00b      	add	sp, #44	; 0x2c
 692:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 696:	4b24      	ldr	r3, [pc, #144]	; (728 <state_wait+0x17c>)
 698:	f240 122d 	movw	r2, #301	; 0x12d
 69c:	4923      	ldr	r1, [pc, #140]	; (72c <state_wait+0x180>)
 69e:	4824      	ldr	r0, [pc, #144]	; (730 <state_wait+0x184>)
 6a0:	447b      	add	r3, pc
 6a2:	4479      	add	r1, pc
 6a4:	3348      	adds	r3, #72	; 0x48
 6a6:	4478      	add	r0, pc
 6a8:	f7ff fffe 	bl	0 <__assert_fail>
 6ac:	4b21      	ldr	r3, [pc, #132]	; (734 <state_wait+0x188>)
 6ae:	f44f 7296 	mov.w	r2, #300	; 0x12c
 6b2:	4921      	ldr	r1, [pc, #132]	; (738 <state_wait+0x18c>)
 6b4:	4821      	ldr	r0, [pc, #132]	; (73c <state_wait+0x190>)
 6b6:	447b      	add	r3, pc
 6b8:	4479      	add	r1, pc
 6ba:	3348      	adds	r3, #72	; 0x48
 6bc:	4478      	add	r0, pc
 6be:	f7ff fffe 	bl	0 <__assert_fail>
 6c2:	481f      	ldr	r0, [pc, #124]	; (740 <state_wait+0x194>)
 6c4:	4478      	add	r0, pc
 6c6:	f7ff fffe 	bl	0 <perror>
 6ca:	2001      	movs	r0, #1
 6cc:	f7ff fffe 	bl	0 <exit>
 6d0:	4b1c      	ldr	r3, [pc, #112]	; (744 <state_wait+0x198>)
 6d2:	f240 1213 	movw	r2, #275	; 0x113
 6d6:	491c      	ldr	r1, [pc, #112]	; (748 <state_wait+0x19c>)
 6d8:	481c      	ldr	r0, [pc, #112]	; (74c <state_wait+0x1a0>)
 6da:	447b      	add	r3, pc
 6dc:	4479      	add	r1, pc
 6de:	3348      	adds	r3, #72	; 0x48
 6e0:	4478      	add	r0, pc
 6e2:	f7ff fffe 	bl	0 <__assert_fail>
 6e6:	4b1a      	ldr	r3, [pc, #104]	; (750 <state_wait+0x1a4>)
 6e8:	f44f 7288 	mov.w	r2, #272	; 0x110
 6ec:	4919      	ldr	r1, [pc, #100]	; (754 <state_wait+0x1a8>)
 6ee:	481a      	ldr	r0, [pc, #104]	; (758 <state_wait+0x1ac>)
 6f0:	447b      	add	r3, pc
 6f2:	4479      	add	r1, pc
 6f4:	3348      	adds	r3, #72	; 0x48
 6f6:	4478      	add	r0, pc
 6f8:	f7ff fffe 	bl	0 <__assert_fail>
 6fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 700:	00000144 	.word	0x00000144
 704:	00000000 	.word	0x00000000
 708:	00000140 	.word	0x00000140
 70c:	00000138 	.word	0x00000138
 710:	00000118 	.word	0x00000118
 714:	0000011a 	.word	0x0000011a
 718:	0000011c 	.word	0x0000011c
 71c:	00000000 	.word	0x00000000
 720:	000000ba 	.word	0x000000ba
 724:	000000a0 	.word	0x000000a0
 728:	00000084 	.word	0x00000084
 72c:	00000086 	.word	0x00000086
 730:	00000086 	.word	0x00000086
 734:	0000007a 	.word	0x0000007a
 738:	0000007c 	.word	0x0000007c
 73c:	0000007c 	.word	0x0000007c
 740:	00000078 	.word	0x00000078
 744:	00000066 	.word	0x00000066
 748:	00000068 	.word	0x00000068
 74c:	00000068 	.word	0x00000068
 750:	0000005c 	.word	0x0000005c
 754:	0000005e 	.word	0x0000005e
 758:	0000005e 	.word	0x0000005e

0000075c <cleanup>:
 75c:	b510      	push	{r4, lr}
 75e:	2001      	movs	r0, #1
 760:	4c10      	ldr	r4, [pc, #64]	; (7a4 <cleanup+0x48>)
 762:	4911      	ldr	r1, [pc, #68]	; (7a8 <cleanup+0x4c>)
 764:	447c      	add	r4, pc
 766:	4479      	add	r1, pc
 768:	f8d4 2890 	ldr.w	r2, [r4, #2192]	; 0x890
 76c:	f7ff fffe 	bl	0 <__printf_chk>
 770:	f8d4 3890 	ldr.w	r3, [r4, #2192]	; 0x890
 774:	b903      	cbnz	r3, 778 <cleanup+0x1c>
 776:	bd10      	pop	{r4, pc}
 778:	f8d4 0890 	ldr.w	r0, [r4, #2192]	; 0x890
 77c:	2112      	movs	r1, #18
 77e:	2300      	movs	r3, #0
 780:	f8c4 3890 	str.w	r3, [r4, #2192]	; 0x890
 784:	f7ff fffe 	bl	0 <kill>
 788:	2800      	cmp	r0, #0
 78a:	d0f4      	beq.n	776 <cleanup+0x1a>
 78c:	4b07      	ldr	r3, [pc, #28]	; (7ac <cleanup+0x50>)
 78e:	f44f 72a3 	mov.w	r2, #326	; 0x146
 792:	4907      	ldr	r1, [pc, #28]	; (7b0 <cleanup+0x54>)
 794:	4807      	ldr	r0, [pc, #28]	; (7b4 <cleanup+0x58>)
 796:	447b      	add	r3, pc
 798:	4479      	add	r1, pc
 79a:	3354      	adds	r3, #84	; 0x54
 79c:	4478      	add	r0, pc
 79e:	f7ff fffe 	bl	0 <__assert_fail>
 7a2:	bf00      	nop
 7a4:	0000003c 	.word	0x0000003c
 7a8:	0000003e 	.word	0x0000003e
 7ac:	00000012 	.word	0x00000012
 7b0:	00000014 	.word	0x00000014
 7b4:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 2590 	ldr.w	r2, [pc, #1424]	; 594 <main+0x594>
   4:	2802      	cmp	r0, #2
   6:	f8df 3590 	ldr.w	r3, [pc, #1424]	; 598 <main+0x598>
   a:	447a      	add	r2, pc
   c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  10:	f8df 5588 	ldr.w	r5, [pc, #1416]	; 59c <main+0x59c>
  14:	b0ac      	sub	sp, #176	; 0xb0
  16:	58d3      	ldr	r3, [r2, r3]
  18:	447d      	add	r5, pc
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	932b      	str	r3, [sp, #172]	; 0xac
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f000 817e 	beq.w	322 <main+0x322>
  26:	2801      	cmp	r0, #1
  28:	bf08      	it	eq
  2a:	2700      	moveq	r7, #0
  2c:	f040 818f 	bne.w	34e <main+0x34e>
  30:	f8df 356c 	ldr.w	r3, [pc, #1388]	; 5a0 <main+0x5a0>
  34:	2100      	movs	r1, #0
  36:	f8df 456c 	ldr.w	r4, [pc, #1388]	; 5a4 <main+0x5a4>
  3a:	447c      	add	r4, pc
  3c:	58eb      	ldr	r3, [r5, r3]
  3e:	6818      	ldr	r0, [r3, #0]
  40:	f7ff fffe 	bl	0 <setbuf>
  44:	f104 0030 	add.w	r0, r4, #48	; 0x30
  48:	f7ff fffe 	bl	14c <main+0x14c>
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	14c <main+0x14c>
  52:	f104 0018 	add.w	r0, r4, #24
  56:	f7ff fffe 	bl	14c <main+0x14c>
  5a:	ac08      	add	r4, sp, #32
  5c:	f7ff fffe 	bl	0 <__errno_location>
  60:	ab09      	add	r3, sp, #36	; 0x24
  62:	2100      	movs	r1, #0
  64:	2288      	movs	r2, #136	; 0x88
  66:	6001      	str	r1, [r0, #0]
  68:	4606      	mov	r6, r0
  6a:	4618      	mov	r0, r3
  6c:	f7ff fffe 	bl	0 <memset>
  70:	f8df 3534 	ldr.w	r3, [pc, #1332]	; 5a8 <main+0x5a8>
  74:	447b      	add	r3, pc
  76:	9308      	str	r3, [sp, #32]
  78:	2304      	movs	r3, #4
  7a:	f2c1 0300 	movt	r3, #4096	; 0x1000
  7e:	9329      	str	r3, [sp, #164]	; 0xa4
  80:	f7ff fffe 	bl	0 <sigemptyset>
  84:	4602      	mov	r2, r0
  86:	6830      	ldr	r0, [r6, #0]
  88:	2800      	cmp	r0, #0
  8a:	f040 821a 	bne.w	4c2 <main+0x4c2>
  8e:	2a00      	cmp	r2, #0
  90:	f040 81e3 	bne.w	45a <main+0x45a>
  94:	4621      	mov	r1, r4
  96:	200a      	movs	r0, #10
  98:	f7ff fffe 	bl	0 <sigaction>
  9c:	4602      	mov	r2, r0
  9e:	6830      	ldr	r0, [r6, #0]
  a0:	2800      	cmp	r0, #0
  a2:	f040 8205 	bne.w	4b0 <main+0x4b0>
  a6:	2a00      	cmp	r2, #0
  a8:	f040 81f7 	bne.w	49a <main+0x49a>
  ac:	4621      	mov	r1, r4
  ae:	200c      	movs	r0, #12
  b0:	f7ff fffe 	bl	0 <sigaction>
  b4:	6834      	ldr	r4, [r6, #0]
  b6:	2c00      	cmp	r4, #0
  b8:	f040 81e5 	bne.w	486 <main+0x486>
  bc:	2800      	cmp	r0, #0
  be:	f040 825d 	bne.w	57c <main+0x57c>
  c2:	f8df 44e8 	ldr.w	r4, [pc, #1256]	; 5ac <main+0x5ac>
  c6:	4601      	mov	r1, r0
  c8:	2203      	movs	r2, #3
  ca:	9005      	str	r0, [sp, #20]
  cc:	447c      	add	r4, pc
  ce:	f104 0018 	add.w	r0, r4, #24
  d2:	f7ff fffe 	bl	0 <pthread_barrier_init>
  d6:	9b05      	ldr	r3, [sp, #20]
  d8:	f8df 24d4 	ldr.w	r2, [pc, #1236]	; 5b0 <main+0x5b0>
  dc:	f604 0094 	addw	r0, r4, #2196	; 0x894
  e0:	4619      	mov	r1, r3
  e2:	447a      	add	r2, pc
  e4:	f7ff fffe 	bl	0 <pthread_create>
  e8:	4603      	mov	r3, r0
  ea:	2800      	cmp	r0, #0
  ec:	f040 823b 	bne.w	566 <main+0x566>
  f0:	f8df 24c0 	ldr.w	r2, [pc, #1216]	; 5b4 <main+0x5b4>
  f4:	f604 0098 	addw	r0, r4, #2200	; 0x898
  f8:	4619      	mov	r1, r3
  fa:	447a      	add	r2, pc
  fc:	f7ff fffe 	bl	0 <pthread_create>
 100:	2800      	cmp	r0, #0
 102:	f040 8187 	bne.w	414 <main+0x414>
 106:	bb4f      	cbnz	r7, 15c <main+0x15c>
 108:	f8df 14ac 	ldr.w	r1, [pc, #1196]	; 5b8 <main+0x5b8>
 10c:	f8df 04ac 	ldr.w	r0, [pc, #1196]	; 5bc <main+0x5bc>
 110:	4479      	add	r1, pc
 112:	4478      	add	r0, pc
 114:	f7ff fffe 	bl	474 <main+0x474>
 118:	220a      	movs	r2, #10
 11a:	a907      	add	r1, sp, #28
 11c:	6037      	str	r7, [r6, #0]
 11e:	f7ff fffe 	bl	0 <strtol>
 122:	f06f 4300 	mvn.w	r3, #2147483648	; 0x80000000
 126:	4604      	mov	r4, r0
 128:	4298      	cmp	r0, r3
 12a:	f080 81e9 	bcs.w	500 <main+0x500>
 12e:	9b07      	ldr	r3, [sp, #28]
 130:	b11b      	cbz	r3, 13a <main+0x13a>
 132:	781b      	ldrb	r3, [r3, #0]
 134:	2b00      	cmp	r3, #0
 136:	f040 81e3 	bne.w	500 <main+0x500>
 13a:	f8df 7484 	ldr.w	r7, [pc, #1156]	; 5c0 <main+0x5c0>
 13e:	447f      	add	r7, pc
 140:	f8c7 4890 	str.w	r4, [r7, #2192]	; 0x890
 144:	f8d7 3890 	ldr.w	r3, [r7, #2192]	; 0x890
 148:	2b00      	cmp	r3, #0
 14a:	f000 81f0 	beq.w	52e <main+0x52e>
 14e:	f7ff fffe 	bl	0 <getppid>
 152:	f8d7 3890 	ldr.w	r3, [r7, #2192]	; 0x890
 156:	4298      	cmp	r0, r3
 158:	f040 8200 	bne.w	55c <main+0x55c>
 15c:	f8df 4464 	ldr.w	r4, [pc, #1124]	; 5c4 <main+0x5c4>
 160:	f8df 0464 	ldr.w	r0, [pc, #1124]	; 5c8 <main+0x5c8>
 164:	447c      	add	r4, pc
 166:	4478      	add	r0, pc
 168:	f7ff fffe 	bl	0 <atexit>
 16c:	f104 0018 	add.w	r0, r4, #24
 170:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 174:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 5cc <main+0x5cc>
 178:	f8d4 2890 	ldr.w	r2, [r4, #2192]	; 0x890
 17c:	2001      	movs	r0, #1
 17e:	4479      	add	r1, pc
 180:	f7ff fffe 	bl	0 <__printf_chk>
 184:	f8d4 3890 	ldr.w	r3, [r4, #2192]	; 0x890
 188:	2b00      	cmp	r3, #0
 18a:	f040 80bb 	bne.w	304 <main+0x304>
 18e:	f8df 0440 	ldr.w	r0, [pc, #1088]	; 5d0 <main+0x5d0>
 192:	f8df 5440 	ldr.w	r5, [pc, #1088]	; 5d4 <main+0x5d4>
 196:	f8df 4440 	ldr.w	r4, [pc, #1088]	; 5d8 <main+0x5d8>
 19a:	4478      	add	r0, pc
 19c:	447d      	add	r5, pc
 19e:	f7ff fffe 	bl	0 <puts>
 1a2:	447c      	add	r4, pc
 1a4:	3530      	adds	r5, #48	; 0x30
 1a6:	e007      	b.n	1b8 <main+0x1b8>
 1a8:	4629      	mov	r1, r5
 1aa:	f104 0060 	add.w	r0, r4, #96	; 0x60
 1ae:	f7ff fffe 	bl	0 <pthread_cond_wait>
 1b2:	2800      	cmp	r0, #0
 1b4:	f040 80d6 	bne.w	364 <main+0x364>
 1b8:	6923      	ldr	r3, [r4, #16]
 1ba:	2b00      	cmp	r3, #0
 1bc:	d0f4      	beq.n	1a8 <main+0x1a8>
 1be:	f8df 541c 	ldr.w	r5, [pc, #1052]	; 5dc <main+0x5dc>
 1c2:	f8df 841c 	ldr.w	r8, [pc, #1052]	; 5e0 <main+0x5e0>
 1c6:	447d      	add	r5, pc
 1c8:	44f8      	add	r8, pc
 1ca:	f105 0730 	add.w	r7, r5, #48	; 0x30
 1ce:	e006      	b.n	1de <main+0x1de>
 1d0:	4641      	mov	r1, r8
 1d2:	4638      	mov	r0, r7
 1d4:	f7ff fffe 	bl	0 <pthread_cond_wait>
 1d8:	2800      	cmp	r0, #0
 1da:	f040 80ce 	bne.w	37a <main+0x37a>
 1de:	696c      	ldr	r4, [r5, #20]
 1e0:	2c00      	cmp	r4, #0
 1e2:	d0f5      	beq.n	1d0 <main+0x1d0>
 1e4:	692a      	ldr	r2, [r5, #16]
 1e6:	9205      	str	r2, [sp, #20]
 1e8:	f7ff fffe 	bl	0 <getpid>
 1ec:	49fd      	ldr	r1, [pc, #1012]	; (5e4 <main+0x5e4>)
 1ee:	4623      	mov	r3, r4
 1f0:	9a05      	ldr	r2, [sp, #20]
 1f2:	4479      	add	r1, pc
 1f4:	9000      	str	r0, [sp, #0]
 1f6:	2001      	movs	r0, #1
 1f8:	f7ff fffe 	bl	0 <__printf_chk>
 1fc:	2300      	movs	r3, #0
 1fe:	6033      	str	r3, [r6, #0]
 200:	f7ff fffe 	bl	0 <getpid>
 204:	692a      	ldr	r2, [r5, #16]
 206:	4601      	mov	r1, r0
 208:	230a      	movs	r3, #10
 20a:	f44f 7086 	mov.w	r0, #268	; 0x10c
 20e:	9205      	str	r2, [sp, #20]
 210:	f7ff fffe 	bl	0 <syscall>
 214:	6833      	ldr	r3, [r6, #0]
 216:	9a05      	ldr	r2, [sp, #20]
 218:	2b00      	cmp	r3, #0
 21a:	f040 80c4 	bne.w	3a6 <main+0x3a6>
 21e:	2800      	cmp	r0, #0
 220:	f040 80b6 	bne.w	390 <main+0x390>
 224:	9205      	str	r2, [sp, #20]
 226:	f7ff fffe 	bl	0 <getpid>
 22a:	230c      	movs	r3, #12
 22c:	4601      	mov	r1, r0
 22e:	9a05      	ldr	r2, [sp, #20]
 230:	f44f 7086 	mov.w	r0, #268	; 0x10c
 234:	f7ff fffe 	bl	0 <syscall>
 238:	6833      	ldr	r3, [r6, #0]
 23a:	2b00      	cmp	r3, #0
 23c:	f040 80df 	bne.w	3fe <main+0x3fe>
 240:	2800      	cmp	r0, #0
 242:	f040 80d1 	bne.w	3e8 <main+0x3e8>
 246:	f7ff fffe 	bl	0 <getpid>
 24a:	696a      	ldr	r2, [r5, #20]
 24c:	4601      	mov	r1, r0
 24e:	230a      	movs	r3, #10
 250:	f44f 7086 	mov.w	r0, #268	; 0x10c
 254:	9205      	str	r2, [sp, #20]
 256:	f7ff fffe 	bl	0 <syscall>
 25a:	6833      	ldr	r3, [r6, #0]
 25c:	9a05      	ldr	r2, [sp, #20]
 25e:	2b00      	cmp	r3, #0
 260:	f040 80b7 	bne.w	3d2 <main+0x3d2>
 264:	2800      	cmp	r0, #0
 266:	f040 80a9 	bne.w	3bc <main+0x3bc>
 26a:	9205      	str	r2, [sp, #20]
 26c:	f7ff fffe 	bl	0 <getpid>
 270:	230c      	movs	r3, #12
 272:	4601      	mov	r1, r0
 274:	9a05      	ldr	r2, [sp, #20]
 276:	f44f 7086 	mov.w	r0, #268	; 0x10c
 27a:	f7ff fffe 	bl	0 <syscall>
 27e:	6833      	ldr	r3, [r6, #0]
 280:	2b00      	cmp	r3, #0
 282:	f040 80df 	bne.w	444 <main+0x444>
 286:	2800      	cmp	r0, #0
 288:	f040 80d1 	bne.w	42e <main+0x42e>
 28c:	48d6      	ldr	r0, [pc, #856]	; (5e8 <main+0x5e8>)
 28e:	4478      	add	r0, pc
 290:	f7ff fffe 	bl	0 <puts>
 294:	f8d5 3890 	ldr.w	r3, [r5, #2192]	; 0x890
 298:	2b00      	cmp	r3, #0
 29a:	d14b      	bne.n	334 <main+0x334>
 29c:	f7ff fffe 	bl	75c <cleanup>
 2a0:	48d2      	ldr	r0, [pc, #840]	; (5ec <main+0x5ec>)
 2a2:	4478      	add	r0, pc
 2a4:	f7ff fffe 	bl	0 <puts>
 2a8:	48d1      	ldr	r0, [pc, #836]	; (5f0 <main+0x5f0>)
 2aa:	4478      	add	r0, pc
 2ac:	3018      	adds	r0, #24
 2ae:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 2b2:	4601      	mov	r1, r0
 2b4:	2800      	cmp	r0, #0
 2b6:	f040 8146 	bne.w	546 <main+0x546>
 2ba:	4cce      	ldr	r4, [pc, #824]	; (5f4 <main+0x5f4>)
 2bc:	447c      	add	r4, pc
 2be:	f8d4 0894 	ldr.w	r0, [r4, #2196]	; 0x894
 2c2:	f7ff fffe 	bl	0 <pthread_join>
 2c6:	4601      	mov	r1, r0
 2c8:	2800      	cmp	r0, #0
 2ca:	f040 810e 	bne.w	4ea <main+0x4ea>
 2ce:	f8d4 0898 	ldr.w	r0, [r4, #2200]	; 0x898
 2d2:	f7ff fffe 	bl	0 <pthread_join>
 2d6:	4604      	mov	r4, r0
 2d8:	2800      	cmp	r0, #0
 2da:	f040 80fb 	bne.w	4d4 <main+0x4d4>
 2de:	48c6      	ldr	r0, [pc, #792]	; (5f8 <main+0x5f8>)
 2e0:	4478      	add	r0, pc
 2e2:	f7ff fffe 	bl	0 <puts>
 2e6:	4ac5      	ldr	r2, [pc, #788]	; (5fc <main+0x5fc>)
 2e8:	4bab      	ldr	r3, [pc, #684]	; (598 <main+0x598>)
 2ea:	447a      	add	r2, pc
 2ec:	58d3      	ldr	r3, [r2, r3]
 2ee:	681a      	ldr	r2, [r3, #0]
 2f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 2f2:	405a      	eors	r2, r3
 2f4:	f04f 0300 	mov.w	r3, #0
 2f8:	f040 8097 	bne.w	42a <main+0x42a>
 2fc:	4620      	mov	r0, r4
 2fe:	b02c      	add	sp, #176	; 0xb0
 300:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 304:	f8d4 0890 	ldr.w	r0, [r4, #2192]	; 0x890
 308:	2113      	movs	r1, #19
 30a:	f7ff fffe 	bl	0 <kill>
 30e:	2800      	cmp	r0, #0
 310:	f040 80ae 	bne.w	470 <main+0x470>
 314:	49ba      	ldr	r1, [pc, #744]	; (600 <main+0x600>)
 316:	f8d4 0890 	ldr.w	r0, [r4, #2192]	; 0x890
 31a:	4479      	add	r1, pc
 31c:	f7ff fffe 	bl	5ac <main+0x5ac>
 320:	e735      	b.n	18e <main+0x18e>
 322:	460b      	mov	r3, r1
 324:	49b7      	ldr	r1, [pc, #732]	; (604 <main+0x604>)
 326:	4479      	add	r1, pc
 328:	6858      	ldr	r0, [r3, #4]
 32a:	f7ff fffe 	bl	0 <strcmp>
 32e:	b970      	cbnz	r0, 34e <main+0x34e>
 330:	2701      	movs	r7, #1
 332:	e67d      	b.n	30 <main+0x30>
 334:	4cb4      	ldr	r4, [pc, #720]	; (608 <main+0x608>)
 336:	49b5      	ldr	r1, [pc, #724]	; (60c <main+0x60c>)
 338:	447c      	add	r4, pc
 33a:	4479      	add	r1, pc
 33c:	9105      	str	r1, [sp, #20]
 33e:	6920      	ldr	r0, [r4, #16]
 340:	f7ff fffe 	bl	5ac <main+0x5ac>
 344:	9905      	ldr	r1, [sp, #20]
 346:	6960      	ldr	r0, [r4, #20]
 348:	f7ff fffe 	bl	5ac <main+0x5ac>
 34c:	e7a6      	b.n	29c <main+0x29c>
 34e:	4bb0      	ldr	r3, [pc, #704]	; (610 <main+0x610>)
 350:	f44f 72aa 	mov.w	r2, #340	; 0x154
 354:	49af      	ldr	r1, [pc, #700]	; (614 <main+0x614>)
 356:	48b0      	ldr	r0, [pc, #704]	; (618 <main+0x618>)
 358:	447b      	add	r3, pc
 35a:	4479      	add	r1, pc
 35c:	335c      	adds	r3, #92	; 0x5c
 35e:	4478      	add	r0, pc
 360:	f7ff fffe 	bl	0 <__assert_fail>
 364:	4bad      	ldr	r3, [pc, #692]	; (61c <main+0x61c>)
 366:	f44f 72d0 	mov.w	r2, #416	; 0x1a0
 36a:	49ad      	ldr	r1, [pc, #692]	; (620 <main+0x620>)
 36c:	48ad      	ldr	r0, [pc, #692]	; (624 <main+0x624>)
 36e:	447b      	add	r3, pc
 370:	4479      	add	r1, pc
 372:	335c      	adds	r3, #92	; 0x5c
 374:	4478      	add	r0, pc
 376:	f7ff fffe 	bl	0 <__assert_fail>
 37a:	4bab      	ldr	r3, [pc, #684]	; (628 <main+0x628>)
 37c:	f44f 72d3 	mov.w	r2, #422	; 0x1a6
 380:	49aa      	ldr	r1, [pc, #680]	; (62c <main+0x62c>)
 382:	48ab      	ldr	r0, [pc, #684]	; (630 <main+0x630>)
 384:	447b      	add	r3, pc
 386:	4479      	add	r1, pc
 388:	335c      	adds	r3, #92	; 0x5c
 38a:	4478      	add	r0, pc
 38c:	f7ff fffe 	bl	0 <__assert_fail>
 390:	4ba8      	ldr	r3, [pc, #672]	; (634 <main+0x634>)
 392:	f44f 72d8 	mov.w	r2, #432	; 0x1b0
 396:	49a8      	ldr	r1, [pc, #672]	; (638 <main+0x638>)
 398:	48a8      	ldr	r0, [pc, #672]	; (63c <main+0x63c>)
 39a:	447b      	add	r3, pc
 39c:	4479      	add	r1, pc
 39e:	335c      	adds	r3, #92	; 0x5c
 3a0:	4478      	add	r0, pc
 3a2:	f7ff fffe 	bl	0 <__assert_fail>
 3a6:	4ca6      	ldr	r4, [pc, #664]	; (640 <main+0x640>)
 3a8:	4618      	mov	r0, r3
 3aa:	49a6      	ldr	r1, [pc, #664]	; (644 <main+0x644>)
 3ac:	f240 12af 	movw	r2, #431	; 0x1af
 3b0:	447c      	add	r4, pc
 3b2:	4623      	mov	r3, r4
 3b4:	4479      	add	r1, pc
 3b6:	335c      	adds	r3, #92	; 0x5c
 3b8:	f7ff fffe 	bl	0 <__assert_perror_fail>
 3bc:	4ba2      	ldr	r3, [pc, #648]	; (648 <main+0x648>)
 3be:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 3c2:	49a2      	ldr	r1, [pc, #648]	; (64c <main+0x64c>)
 3c4:	48a2      	ldr	r0, [pc, #648]	; (650 <main+0x650>)
 3c6:	447b      	add	r3, pc
 3c8:	4479      	add	r1, pc
 3ca:	335c      	adds	r3, #92	; 0x5c
 3cc:	4478      	add	r0, pc
 3ce:	f7ff fffe 	bl	0 <__assert_fail>
 3d2:	4ca0      	ldr	r4, [pc, #640]	; (654 <main+0x654>)
 3d4:	4618      	mov	r0, r3
 3d6:	49a0      	ldr	r1, [pc, #640]	; (658 <main+0x658>)
 3d8:	f240 12b5 	movw	r2, #437	; 0x1b5
 3dc:	447c      	add	r4, pc
 3de:	4623      	mov	r3, r4
 3e0:	4479      	add	r1, pc
 3e2:	335c      	adds	r3, #92	; 0x5c
 3e4:	f7ff fffe 	bl	0 <__assert_perror_fail>
 3e8:	4b9c      	ldr	r3, [pc, #624]	; (65c <main+0x65c>)
 3ea:	f240 12b3 	movw	r2, #435	; 0x1b3
 3ee:	499c      	ldr	r1, [pc, #624]	; (660 <main+0x660>)
 3f0:	489c      	ldr	r0, [pc, #624]	; (664 <main+0x664>)
 3f2:	447b      	add	r3, pc
 3f4:	4479      	add	r1, pc
 3f6:	335c      	adds	r3, #92	; 0x5c
 3f8:	4478      	add	r0, pc
 3fa:	f7ff fffe 	bl	0 <__assert_fail>
 3fe:	4c9a      	ldr	r4, [pc, #616]	; (668 <main+0x668>)
 400:	4618      	mov	r0, r3
 402:	499a      	ldr	r1, [pc, #616]	; (66c <main+0x66c>)
 404:	f44f 72d9 	mov.w	r2, #434	; 0x1b2
 408:	447c      	add	r4, pc
 40a:	4623      	mov	r3, r4
 40c:	4479      	add	r1, pc
 40e:	335c      	adds	r3, #92	; 0x5c
 410:	f7ff fffe 	bl	0 <__assert_perror_fail>
 414:	4b96      	ldr	r3, [pc, #600]	; (670 <main+0x670>)
 416:	f240 1271 	movw	r2, #369	; 0x171
 41a:	4996      	ldr	r1, [pc, #600]	; (674 <main+0x674>)
 41c:	4896      	ldr	r0, [pc, #600]	; (678 <main+0x678>)
 41e:	447b      	add	r3, pc
 420:	4479      	add	r1, pc
 422:	335c      	adds	r3, #92	; 0x5c
 424:	4478      	add	r0, pc
 426:	f7ff fffe 	bl	0 <__assert_fail>
 42a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 42e:	4b93      	ldr	r3, [pc, #588]	; (67c <main+0x67c>)
 430:	f240 12b9 	movw	r2, #441	; 0x1b9
 434:	4992      	ldr	r1, [pc, #584]	; (680 <main+0x680>)
 436:	4893      	ldr	r0, [pc, #588]	; (684 <main+0x684>)
 438:	447b      	add	r3, pc
 43a:	4479      	add	r1, pc
 43c:	335c      	adds	r3, #92	; 0x5c
 43e:	4478      	add	r0, pc
 440:	f7ff fffe 	bl	0 <__assert_fail>
 444:	4c90      	ldr	r4, [pc, #576]	; (688 <main+0x688>)
 446:	4618      	mov	r0, r3
 448:	4990      	ldr	r1, [pc, #576]	; (68c <main+0x68c>)
 44a:	f44f 72dc 	mov.w	r2, #440	; 0x1b8
 44e:	447c      	add	r4, pc
 450:	4623      	mov	r3, r4
 452:	4479      	add	r1, pc
 454:	335c      	adds	r3, #92	; 0x5c
 456:	f7ff fffe 	bl	0 <__assert_perror_fail>
 45a:	4b8d      	ldr	r3, [pc, #564]	; (690 <main+0x690>)
 45c:	f240 1263 	movw	r2, #355	; 0x163
 460:	498c      	ldr	r1, [pc, #560]	; (694 <main+0x694>)
 462:	488d      	ldr	r0, [pc, #564]	; (698 <main+0x698>)
 464:	447b      	add	r3, pc
 466:	4479      	add	r1, pc
 468:	335c      	adds	r3, #92	; 0x5c
 46a:	4478      	add	r0, pc
 46c:	f7ff fffe 	bl	0 <__assert_fail>
 470:	4b8a      	ldr	r3, [pc, #552]	; (69c <main+0x69c>)
 472:	f240 1291 	movw	r2, #401	; 0x191
 476:	498a      	ldr	r1, [pc, #552]	; (6a0 <main+0x6a0>)
 478:	488a      	ldr	r0, [pc, #552]	; (6a4 <main+0x6a4>)
 47a:	447b      	add	r3, pc
 47c:	4479      	add	r1, pc
 47e:	335c      	adds	r3, #92	; 0x5c
 480:	4478      	add	r0, pc
 482:	f7ff fffe 	bl	0 <__assert_fail>
 486:	4b88      	ldr	r3, [pc, #544]	; (6a8 <main+0x6a8>)
 488:	f44f 72b4 	mov.w	r2, #360	; 0x168
 48c:	4987      	ldr	r1, [pc, #540]	; (6ac <main+0x6ac>)
 48e:	4620      	mov	r0, r4
 490:	447b      	add	r3, pc
 492:	4479      	add	r1, pc
 494:	335c      	adds	r3, #92	; 0x5c
 496:	f7ff fffe 	bl	0 <__assert_perror_fail>
 49a:	4b85      	ldr	r3, [pc, #532]	; (6b0 <main+0x6b0>)
 49c:	f44f 72b3 	mov.w	r2, #358	; 0x166
 4a0:	4984      	ldr	r1, [pc, #528]	; (6b4 <main+0x6b4>)
 4a2:	4885      	ldr	r0, [pc, #532]	; (6b8 <main+0x6b8>)
 4a4:	447b      	add	r3, pc
 4a6:	4479      	add	r1, pc
 4a8:	335c      	adds	r3, #92	; 0x5c
 4aa:	4478      	add	r0, pc
 4ac:	f7ff fffe 	bl	0 <__assert_fail>
 4b0:	4b82      	ldr	r3, [pc, #520]	; (6bc <main+0x6bc>)
 4b2:	f240 1265 	movw	r2, #357	; 0x165
 4b6:	4982      	ldr	r1, [pc, #520]	; (6c0 <main+0x6c0>)
 4b8:	447b      	add	r3, pc
 4ba:	4479      	add	r1, pc
 4bc:	335c      	adds	r3, #92	; 0x5c
 4be:	f7ff fffe 	bl	0 <__assert_perror_fail>
 4c2:	4b80      	ldr	r3, [pc, #512]	; (6c4 <main+0x6c4>)
 4c4:	f44f 72b1 	mov.w	r2, #354	; 0x162
 4c8:	497f      	ldr	r1, [pc, #508]	; (6c8 <main+0x6c8>)
 4ca:	447b      	add	r3, pc
 4cc:	4479      	add	r1, pc
 4ce:	335c      	adds	r3, #92	; 0x5c
 4d0:	f7ff fffe 	bl	0 <__assert_perror_fail>
 4d4:	4b7d      	ldr	r3, [pc, #500]	; (6cc <main+0x6cc>)
 4d6:	f240 12d1 	movw	r2, #465	; 0x1d1
 4da:	497d      	ldr	r1, [pc, #500]	; (6d0 <main+0x6d0>)
 4dc:	487d      	ldr	r0, [pc, #500]	; (6d4 <main+0x6d4>)
 4de:	447b      	add	r3, pc
 4e0:	4479      	add	r1, pc
 4e2:	335c      	adds	r3, #92	; 0x5c
 4e4:	4478      	add	r0, pc
 4e6:	f7ff fffe 	bl	0 <__assert_fail>
 4ea:	4b7b      	ldr	r3, [pc, #492]	; (6d8 <main+0x6d8>)
 4ec:	f44f 72e7 	mov.w	r2, #462	; 0x1ce
 4f0:	497a      	ldr	r1, [pc, #488]	; (6dc <main+0x6dc>)
 4f2:	487b      	ldr	r0, [pc, #492]	; (6e0 <main+0x6e0>)
 4f4:	447b      	add	r3, pc
 4f6:	4479      	add	r1, pc
 4f8:	335c      	adds	r3, #92	; 0x5c
 4fa:	4478      	add	r0, pc
 4fc:	f7ff fffe 	bl	0 <__assert_fail>
 500:	4b78      	ldr	r3, [pc, #480]	; (6e4 <main+0x6e4>)
 502:	6830      	ldr	r0, [r6, #0]
 504:	58eb      	ldr	r3, [r5, r3]
 506:	4d78      	ldr	r5, [pc, #480]	; (6e8 <main+0x6e8>)
 508:	681e      	ldr	r6, [r3, #0]
 50a:	f7ff fffe 	bl	0 <strerror>
 50e:	4b77      	ldr	r3, [pc, #476]	; (6ec <main+0x6ec>)
 510:	4602      	mov	r2, r0
 512:	e9cd 4201 	strd	r4, r2, [sp, #4]
 516:	447d      	add	r5, pc
 518:	4a75      	ldr	r2, [pc, #468]	; (6f0 <main+0x6f0>)
 51a:	447b      	add	r3, pc
 51c:	4630      	mov	r0, r6
 51e:	2101      	movs	r1, #1
 520:	447a      	add	r2, pc
 522:	9500      	str	r5, [sp, #0]
 524:	f7ff fffe 	bl	0 <__fprintf_chk>
 528:	2001      	movs	r0, #1
 52a:	f7ff fffe 	bl	0 <exit>
 52e:	4871      	ldr	r0, [pc, #452]	; (6f4 <main+0x6f4>)
 530:	2221      	movs	r2, #33	; 0x21
 532:	4b6c      	ldr	r3, [pc, #432]	; (6e4 <main+0x6e4>)
 534:	4478      	add	r0, pc
 536:	58eb      	ldr	r3, [r5, r3]
 538:	2101      	movs	r1, #1
 53a:	681b      	ldr	r3, [r3, #0]
 53c:	f7ff fffe 	bl	0 <fwrite>
 540:	2001      	movs	r0, #1
 542:	f7ff fffe 	bl	0 <exit>
 546:	4b6c      	ldr	r3, [pc, #432]	; (6f8 <main+0x6f8>)
 548:	f240 12cb 	movw	r2, #459	; 0x1cb
 54c:	496b      	ldr	r1, [pc, #428]	; (6fc <main+0x6fc>)
 54e:	486c      	ldr	r0, [pc, #432]	; (700 <main+0x700>)
 550:	447b      	add	r3, pc
 552:	4479      	add	r1, pc
 554:	335c      	adds	r3, #92	; 0x5c
 556:	4478      	add	r0, pc
 558:	f7ff fffe 	bl	0 <__assert_fail>
 55c:	4869      	ldr	r0, [pc, #420]	; (704 <main+0x704>)
 55e:	222c      	movs	r2, #44	; 0x2c
 560:	4b60      	ldr	r3, [pc, #384]	; (6e4 <main+0x6e4>)
 562:	4478      	add	r0, pc
 564:	e7e7      	b.n	536 <main+0x536>
 566:	4b68      	ldr	r3, [pc, #416]	; (708 <main+0x708>)
 568:	f44f 72b7 	mov.w	r2, #366	; 0x16e
 56c:	4967      	ldr	r1, [pc, #412]	; (70c <main+0x70c>)
 56e:	4868      	ldr	r0, [pc, #416]	; (710 <main+0x710>)
 570:	447b      	add	r3, pc
 572:	4479      	add	r1, pc
 574:	335c      	adds	r3, #92	; 0x5c
 576:	4478      	add	r0, pc
 578:	f7ff fffe 	bl	0 <__assert_fail>
 57c:	4b65      	ldr	r3, [pc, #404]	; (714 <main+0x714>)
 57e:	f240 1269 	movw	r2, #361	; 0x169
 582:	4965      	ldr	r1, [pc, #404]	; (718 <main+0x718>)
 584:	4865      	ldr	r0, [pc, #404]	; (71c <main+0x71c>)
 586:	447b      	add	r3, pc
 588:	4479      	add	r1, pc
 58a:	335c      	adds	r3, #92	; 0x5c
 58c:	4478      	add	r0, pc
 58e:	f7ff fffe 	bl	0 <__assert_fail>
 592:	bf00      	nop
 594:	00000586 	.word	0x00000586
 598:	00000000 	.word	0x00000000
 59c:	00000580 	.word	0x00000580
 5a0:	00000000 	.word	0x00000000
 5a4:	00000566 	.word	0x00000566
 5a8:	00000530 	.word	0x00000530
 5ac:	000004dc 	.word	0x000004dc
 5b0:	000004ca 	.word	0x000004ca
 5b4:	000004b6 	.word	0x000004b6
 5b8:	000004a4 	.word	0x000004a4
 5bc:	000004a6 	.word	0x000004a6
 5c0:	0000047e 	.word	0x0000047e
 5c4:	0000045c 	.word	0x0000045c
 5c8:	0000045e 	.word	0x0000045e
 5cc:	0000044a 	.word	0x0000044a
 5d0:	00000432 	.word	0x00000432
 5d4:	00000434 	.word	0x00000434
 5d8:	00000432 	.word	0x00000432
 5dc:	00000412 	.word	0x00000412
 5e0:	00000414 	.word	0x00000414
 5e4:	000003ee 	.word	0x000003ee
 5e8:	00000356 	.word	0x00000356
 5ec:	00000346 	.word	0x00000346
 5f0:	00000342 	.word	0x00000342
 5f4:	00000334 	.word	0x00000334
 5f8:	00000314 	.word	0x00000314
 5fc:	0000030e 	.word	0x0000030e
 600:	000002e2 	.word	0x000002e2
 604:	000002da 	.word	0x000002da
 608:	000002cc 	.word	0x000002cc
 60c:	000002ce 	.word	0x000002ce
 610:	000002b4 	.word	0x000002b4
 614:	000002b6 	.word	0x000002b6
 618:	000002b6 	.word	0x000002b6
 61c:	000002aa 	.word	0x000002aa
 620:	000002ac 	.word	0x000002ac
 624:	000002ac 	.word	0x000002ac
 628:	000002a0 	.word	0x000002a0
 62c:	000002a2 	.word	0x000002a2
 630:	000002a2 	.word	0x000002a2
 634:	00000296 	.word	0x00000296
 638:	00000298 	.word	0x00000298
 63c:	00000298 	.word	0x00000298
 640:	0000028c 	.word	0x0000028c
 644:	0000028c 	.word	0x0000028c
 648:	0000027e 	.word	0x0000027e
 64c:	00000280 	.word	0x00000280
 650:	00000280 	.word	0x00000280
 654:	00000274 	.word	0x00000274
 658:	00000274 	.word	0x00000274
 65c:	00000266 	.word	0x00000266
 660:	00000268 	.word	0x00000268
 664:	00000268 	.word	0x00000268
 668:	0000025c 	.word	0x0000025c
 66c:	0000025c 	.word	0x0000025c
 670:	0000024e 	.word	0x0000024e
 674:	00000250 	.word	0x00000250
 678:	00000250 	.word	0x00000250
 67c:	00000240 	.word	0x00000240
 680:	00000242 	.word	0x00000242
 684:	00000242 	.word	0x00000242
 688:	00000236 	.word	0x00000236
 68c:	00000236 	.word	0x00000236
 690:	00000228 	.word	0x00000228
 694:	0000022a 	.word	0x0000022a
 698:	0000022a 	.word	0x0000022a
 69c:	0000021e 	.word	0x0000021e
 6a0:	00000220 	.word	0x00000220
 6a4:	00000220 	.word	0x00000220
 6a8:	00000214 	.word	0x00000214
 6ac:	00000216 	.word	0x00000216
 6b0:	00000208 	.word	0x00000208
 6b4:	0000020a 	.word	0x0000020a
 6b8:	0000020a 	.word	0x0000020a
 6bc:	00000200 	.word	0x00000200
 6c0:	00000202 	.word	0x00000202
 6c4:	000001f6 	.word	0x000001f6
 6c8:	000001f8 	.word	0x000001f8
 6cc:	000001ea 	.word	0x000001ea
 6d0:	000001ec 	.word	0x000001ec
 6d4:	000001ec 	.word	0x000001ec
 6d8:	000001e0 	.word	0x000001e0
 6dc:	000001e2 	.word	0x000001e2
 6e0:	000001e2 	.word	0x000001e2
 6e4:	00000000 	.word	0x00000000
 6e8:	000001ce 	.word	0x000001ce
 6ec:	000001ce 	.word	0x000001ce
 6f0:	000001cc 	.word	0x000001cc
 6f4:	000001bc 	.word	0x000001bc
 6f8:	000001a4 	.word	0x000001a4
 6fc:	000001a6 	.word	0x000001a6
 700:	000001a6 	.word	0x000001a6
 704:	0000019e 	.word	0x0000019e
 708:	00000194 	.word	0x00000194
 70c:	00000196 	.word	0x00000196
 710:	00000196 	.word	0x00000196
 714:	0000018a 	.word	0x0000018a
 718:	0000018c 	.word	0x0000018c
 71c:	0000018c 	.word	0x0000018c
