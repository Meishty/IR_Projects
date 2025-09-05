
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ia64-sigill_30adf0ed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <timed_mutex_lock>:
   0:	4a3b      	ldr	r2, [pc, #236]	; (f0 <timed_mutex_lock+0xf0>)
   2:	4b3c      	ldr	r3, [pc, #240]	; (f4 <timed_mutex_lock+0xf4>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	f8df 80ec 	ldr.w	r8, [pc, #236]	; f8 <timed_mutex_lock+0xf8>
   e:	b086      	sub	sp, #24
  10:	4606      	mov	r6, r0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	a901      	add	r1, sp, #4
  16:	2001      	movs	r0, #1
  18:	44f8      	add	r8, pc
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9305      	str	r3, [sp, #20]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <clock_gettime>
  26:	2800      	cmp	r0, #0
  28:	d157      	bne.n	da <timed_mutex_lock+0xda>
  2a:	af03      	add	r7, sp, #12
  2c:	4630      	mov	r0, r6
  2e:	f7ff fffe 	bl	0 <pthread_mutex_trylock>
  32:	b350      	cbz	r0, 8a <timed_mutex_lock+0x8a>
  34:	2810      	cmp	r0, #16
  36:	d147      	bne.n	c8 <timed_mutex_lock+0xc8>
  38:	4639      	mov	r1, r7
  3a:	2001      	movs	r0, #1
  3c:	f7ff fffe 	bl	0 <clock_gettime>
  40:	2800      	cmp	r0, #0
  42:	d138      	bne.n	b6 <timed_mutex_lock+0xb6>
  44:	9b03      	ldr	r3, [sp, #12]
  46:	9c01      	ldr	r4, [sp, #4]
  48:	42a3      	cmp	r3, r4
  4a:	db2b      	blt.n	a4 <timed_mutex_lock+0xa4>
  4c:	20e0      	movs	r0, #224	; 0xe0
  4e:	1b1c      	subs	r4, r3, r4
  50:	f7ff fffe 	bl	0 <syscall>
  54:	4605      	mov	r5, r0
  56:	f7ff fffe 	bl	0 <getpid>
  5a:	4285      	cmp	r5, r0
  5c:	d00e      	beq.n	7c <timed_mutex_lock+0x7c>
  5e:	2c0e      	cmp	r4, #14
  60:	dde4      	ble.n	2c <timed_mutex_lock+0x2c>
  62:	4b26      	ldr	r3, [pc, #152]	; (fc <timed_mutex_lock+0xfc>)
  64:	2225      	movs	r2, #37	; 0x25
  66:	4826      	ldr	r0, [pc, #152]	; (100 <timed_mutex_lock+0x100>)
  68:	2101      	movs	r1, #1
  6a:	4478      	add	r0, pc
  6c:	f858 3003 	ldr.w	r3, [r8, r3]
  70:	681b      	ldr	r3, [r3, #0]
  72:	f7ff fffe 	bl	0 <fwrite>
  76:	2001      	movs	r0, #1
  78:	f7ff fffe 	bl	0 <exit>
  7c:	2c09      	cmp	r4, #9
  7e:	dcf0      	bgt.n	62 <timed_mutex_lock+0x62>
  80:	4630      	mov	r0, r6
  82:	f7ff fffe 	bl	0 <pthread_mutex_trylock>
  86:	2800      	cmp	r0, #0
  88:	d1d4      	bne.n	34 <timed_mutex_lock+0x34>
  8a:	4a1e      	ldr	r2, [pc, #120]	; (104 <timed_mutex_lock+0x104>)
  8c:	4b19      	ldr	r3, [pc, #100]	; (f4 <timed_mutex_lock+0xf4>)
  8e:	447a      	add	r2, pc
  90:	58d3      	ldr	r3, [r2, r3]
  92:	681a      	ldr	r2, [r3, #0]
  94:	9b05      	ldr	r3, [sp, #20]
  96:	405a      	eors	r2, r3
  98:	f04f 0300 	mov.w	r3, #0
  9c:	d126      	bne.n	ec <timed_mutex_lock+0xec>
  9e:	b006      	add	sp, #24
  a0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  a4:	4b18      	ldr	r3, [pc, #96]	; (108 <timed_mutex_lock+0x108>)
  a6:	2245      	movs	r2, #69	; 0x45
  a8:	4918      	ldr	r1, [pc, #96]	; (10c <timed_mutex_lock+0x10c>)
  aa:	4819      	ldr	r0, [pc, #100]	; (110 <timed_mutex_lock+0x110>)
  ac:	447b      	add	r3, pc
  ae:	4479      	add	r1, pc
  b0:	4478      	add	r0, pc
  b2:	f7ff fffe 	bl	0 <__assert_fail>
  b6:	4b17      	ldr	r3, [pc, #92]	; (114 <timed_mutex_lock+0x114>)
  b8:	2244      	movs	r2, #68	; 0x44
  ba:	4917      	ldr	r1, [pc, #92]	; (118 <timed_mutex_lock+0x118>)
  bc:	4817      	ldr	r0, [pc, #92]	; (11c <timed_mutex_lock+0x11c>)
  be:	447b      	add	r3, pc
  c0:	4479      	add	r1, pc
  c2:	4478      	add	r0, pc
  c4:	f7ff fffe 	bl	0 <__assert_fail>
  c8:	4b15      	ldr	r3, [pc, #84]	; (120 <timed_mutex_lock+0x120>)
  ca:	2241      	movs	r2, #65	; 0x41
  cc:	4915      	ldr	r1, [pc, #84]	; (124 <timed_mutex_lock+0x124>)
  ce:	4816      	ldr	r0, [pc, #88]	; (128 <timed_mutex_lock+0x128>)
  d0:	447b      	add	r3, pc
  d2:	4479      	add	r1, pc
  d4:	4478      	add	r0, pc
  d6:	f7ff fffe 	bl	0 <__assert_fail>
  da:	4b14      	ldr	r3, [pc, #80]	; (12c <timed_mutex_lock+0x12c>)
  dc:	223a      	movs	r2, #58	; 0x3a
  de:	4914      	ldr	r1, [pc, #80]	; (130 <timed_mutex_lock+0x130>)
  e0:	4814      	ldr	r0, [pc, #80]	; (134 <timed_mutex_lock+0x134>)
  e2:	447b      	add	r3, pc
  e4:	4479      	add	r1, pc
  e6:	4478      	add	r0, pc
  e8:	f7ff fffe 	bl	0 <__assert_fail>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	000000e8 	.word	0x000000e8
  f4:	00000000 	.word	0x00000000
  f8:	000000dc 	.word	0x000000dc
  fc:	00000000 	.word	0x00000000
 100:	00000092 	.word	0x00000092
 104:	00000072 	.word	0x00000072
 108:	00000058 	.word	0x00000058
 10c:	0000005a 	.word	0x0000005a
 110:	0000005c 	.word	0x0000005c
 114:	00000052 	.word	0x00000052
 118:	00000054 	.word	0x00000054
 11c:	00000056 	.word	0x00000056
 120:	0000004c 	.word	0x0000004c
 124:	0000004e 	.word	0x0000004e
 128:	00000050 	.word	0x00000050
 12c:	00000046 	.word	0x00000046
 130:	00000048 	.word	0x00000048
 134:	0000004a 	.word	0x0000004a

00000138 <thread_func>:
 138:	b530      	push	{r4, r5, lr}
 13a:	4604      	mov	r4, r0
 13c:	4d3d      	ldr	r5, [pc, #244]	; (234 <thread_func+0xfc>)
 13e:	b083      	sub	sp, #12
 140:	447d      	add	r5, pc
 142:	4628      	mov	r0, r5
 144:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 148:	2c01      	cmp	r4, #1
 14a:	d023      	beq.n	194 <thread_func+0x5c>
 14c:	2c02      	cmp	r4, #2
 14e:	d149      	bne.n	1e4 <thread_func+0xac>
 150:	4c39      	ldr	r4, [pc, #228]	; (238 <thread_func+0x100>)
 152:	447c      	add	r4, pc
 154:	3418      	adds	r4, #24
 156:	4620      	mov	r0, r4
 158:	f7ff ff52 	bl	0 <timed_mutex_lock>
 15c:	20e0      	movs	r0, #224	; 0xe0
 15e:	f7ff fffe 	bl	0 <syscall>
 162:	4603      	mov	r3, r0
 164:	f105 0050 	add.w	r0, r5, #80	; 0x50
 168:	64ab      	str	r3, [r5, #72]	; 0x48
 16a:	f7ff fffe 	bl	0 <pthread_cond_signal>
 16e:	bb78      	cbnz	r0, 1d0 <thread_func+0x98>
 170:	4620      	mov	r0, r4
 172:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 176:	2800      	cmp	r0, #0
 178:	d152      	bne.n	220 <thread_func+0xe8>
 17a:	4830      	ldr	r0, [pc, #192]	; (23c <thread_func+0x104>)
 17c:	4478      	add	r0, pc
 17e:	3030      	adds	r0, #48	; 0x30
 180:	9001      	str	r0, [sp, #4]
 182:	f7ff ff3d 	bl	0 <timed_mutex_lock>
 186:	9801      	ldr	r0, [sp, #4]
 188:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 18c:	2800      	cmp	r0, #0
 18e:	d133      	bne.n	1f8 <thread_func+0xc0>
 190:	b003      	add	sp, #12
 192:	bd30      	pop	{r4, r5, pc}
 194:	4c2a      	ldr	r4, [pc, #168]	; (240 <thread_func+0x108>)
 196:	447c      	add	r4, pc
 198:	4620      	mov	r0, r4
 19a:	f7ff ff31 	bl	0 <timed_mutex_lock>
 19e:	20e0      	movs	r0, #224	; 0xe0
 1a0:	f7ff fffe 	bl	0 <syscall>
 1a4:	4603      	mov	r3, r0
 1a6:	f105 0018 	add.w	r0, r5, #24
 1aa:	616b      	str	r3, [r5, #20]
 1ac:	f7ff fffe 	bl	0 <pthread_cond_signal>
 1b0:	bb60      	cbnz	r0, 20c <thread_func+0xd4>
 1b2:	4620      	mov	r0, r4
 1b4:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 1b8:	2800      	cmp	r0, #0
 1ba:	d0de      	beq.n	17a <thread_func+0x42>
 1bc:	4b21      	ldr	r3, [pc, #132]	; (244 <thread_func+0x10c>)
 1be:	2260      	movs	r2, #96	; 0x60
 1c0:	4921      	ldr	r1, [pc, #132]	; (248 <thread_func+0x110>)
 1c2:	4822      	ldr	r0, [pc, #136]	; (24c <thread_func+0x114>)
 1c4:	447b      	add	r3, pc
 1c6:	4479      	add	r1, pc
 1c8:	3314      	adds	r3, #20
 1ca:	4478      	add	r0, pc
 1cc:	f7ff fffe 	bl	0 <__assert_fail>
 1d0:	4b1f      	ldr	r3, [pc, #124]	; (250 <thread_func+0x118>)
 1d2:	226b      	movs	r2, #107	; 0x6b
 1d4:	491f      	ldr	r1, [pc, #124]	; (254 <thread_func+0x11c>)
 1d6:	4820      	ldr	r0, [pc, #128]	; (258 <thread_func+0x120>)
 1d8:	447b      	add	r3, pc
 1da:	4479      	add	r1, pc
 1dc:	3314      	adds	r3, #20
 1de:	4478      	add	r0, pc
 1e0:	f7ff fffe 	bl	0 <__assert_fail>
 1e4:	4b1d      	ldr	r3, [pc, #116]	; (25c <thread_func+0x124>)
 1e6:	2272      	movs	r2, #114	; 0x72
 1e8:	491d      	ldr	r1, [pc, #116]	; (260 <thread_func+0x128>)
 1ea:	481e      	ldr	r0, [pc, #120]	; (264 <thread_func+0x12c>)
 1ec:	447b      	add	r3, pc
 1ee:	4479      	add	r1, pc
 1f0:	3314      	adds	r3, #20
 1f2:	4478      	add	r0, pc
 1f4:	f7ff fffe 	bl	0 <__assert_fail>
 1f8:	4b1b      	ldr	r3, [pc, #108]	; (268 <thread_func+0x130>)
 1fa:	2280      	movs	r2, #128	; 0x80
 1fc:	491b      	ldr	r1, [pc, #108]	; (26c <thread_func+0x134>)
 1fe:	481c      	ldr	r0, [pc, #112]	; (270 <thread_func+0x138>)
 200:	447b      	add	r3, pc
 202:	4479      	add	r1, pc
 204:	3314      	adds	r3, #20
 206:	4478      	add	r0, pc
 208:	f7ff fffe 	bl	0 <__assert_fail>
 20c:	4b19      	ldr	r3, [pc, #100]	; (274 <thread_func+0x13c>)
 20e:	225e      	movs	r2, #94	; 0x5e
 210:	4919      	ldr	r1, [pc, #100]	; (278 <thread_func+0x140>)
 212:	481a      	ldr	r0, [pc, #104]	; (27c <thread_func+0x144>)
 214:	447b      	add	r3, pc
 216:	4479      	add	r1, pc
 218:	3314      	adds	r3, #20
 21a:	4478      	add	r0, pc
 21c:	f7ff fffe 	bl	0 <__assert_fail>
 220:	4b17      	ldr	r3, [pc, #92]	; (280 <thread_func+0x148>)
 222:	226d      	movs	r2, #109	; 0x6d
 224:	4917      	ldr	r1, [pc, #92]	; (284 <thread_func+0x14c>)
 226:	4818      	ldr	r0, [pc, #96]	; (288 <thread_func+0x150>)
 228:	447b      	add	r3, pc
 22a:	4479      	add	r1, pc
 22c:	3314      	adds	r3, #20
 22e:	4478      	add	r0, pc
 230:	f7ff fffe 	bl	0 <__assert_fail>
 234:	000000f0 	.word	0x000000f0
 238:	000000e2 	.word	0x000000e2
 23c:	000000bc 	.word	0x000000bc
 240:	000000a6 	.word	0x000000a6
 244:	0000007c 	.word	0x0000007c
 248:	0000007e 	.word	0x0000007e
 24c:	0000007e 	.word	0x0000007e
 250:	00000074 	.word	0x00000074
 254:	00000076 	.word	0x00000076
 258:	00000076 	.word	0x00000076
 25c:	0000006c 	.word	0x0000006c
 260:	0000006e 	.word	0x0000006e
 264:	0000006e 	.word	0x0000006e
 268:	00000064 	.word	0x00000064
 26c:	00000066 	.word	0x00000066
 270:	00000066 	.word	0x00000066
 274:	0000005c 	.word	0x0000005c
 278:	0000005e 	.word	0x0000005e
 27c:	0000005e 	.word	0x0000005e
 280:	00000054 	.word	0x00000054
 284:	00000056 	.word	0x00000056
 288:	00000056 	.word	0x00000056

0000028c <proc_string>:
 28c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 290:	4682      	mov	sl, r0
 292:	4608      	mov	r0, r1
 294:	b083      	sub	sp, #12
 296:	460e      	mov	r6, r1
 298:	f7ff fffe 	bl	0 <strlen>
 29c:	493e      	ldr	r1, [pc, #248]	; (398 <proc_string+0x10c>)
 29e:	f8df b0fc 	ldr.w	fp, [pc, #252]	; 39c <proc_string+0x110>
 2a2:	4607      	mov	r7, r0
 2a4:	4479      	add	r1, pc
 2a6:	4650      	mov	r0, sl
 2a8:	f7ff fffe 	bl	0 <fopen>
 2ac:	44fb      	add	fp, pc
 2ae:	4605      	mov	r5, r0
 2b0:	f7ff fffe 	bl	0 <__errno_location>
 2b4:	4680      	mov	r8, r0
 2b6:	2d00      	cmp	r5, #0
 2b8:	d04e      	beq.n	358 <proc_string+0xcc>
 2ba:	4c39      	ldr	r4, [pc, #228]	; (3a0 <proc_string+0x114>)
 2bc:	f04f 0900 	mov.w	r9, #0
 2c0:	447c      	add	r4, pc
 2c2:	3480      	adds	r4, #128	; 0x80
 2c4:	462a      	mov	r2, r5
 2c6:	f44f 6100 	mov.w	r1, #2048	; 0x800
 2ca:	4620      	mov	r0, r4
 2cc:	f8c8 9000 	str.w	r9, [r8]
 2d0:	f7ff fffe 	bl	0 <fgets>
 2d4:	b1b0      	cbz	r0, 304 <proc_string+0x78>
 2d6:	210a      	movs	r1, #10
 2d8:	4620      	mov	r0, r4
 2da:	f7ff fffe 	bl	0 <strchr>
 2de:	b388      	cbz	r0, 344 <proc_string+0xb8>
 2e0:	f880 9000 	strb.w	r9, [r0]
 2e4:	463a      	mov	r2, r7
 2e6:	4631      	mov	r1, r6
 2e8:	4620      	mov	r0, r4
 2ea:	f7ff fffe 	bl	0 <strncmp>
 2ee:	2800      	cmp	r0, #0
 2f0:	d1e8      	bne.n	2c4 <proc_string+0x38>
 2f2:	4628      	mov	r0, r5
 2f4:	f7ff fffe 	bl	0 <fclose>
 2f8:	2800      	cmp	r0, #0
 2fa:	d141      	bne.n	380 <proc_string+0xf4>
 2fc:	19e0      	adds	r0, r4, r7
 2fe:	b003      	add	sp, #12
 300:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 304:	4b27      	ldr	r3, [pc, #156]	; (3a4 <proc_string+0x118>)
 306:	f8d8 0000 	ldr.w	r0, [r8]
 30a:	f85b 3003 	ldr.w	r3, [fp, r3]
 30e:	681c      	ldr	r4, [r3, #0]
 310:	b168      	cbz	r0, 32e <proc_string+0xa2>
 312:	f7ff fffe 	bl	0 <strerror>
 316:	4a24      	ldr	r2, [pc, #144]	; (3a8 <proc_string+0x11c>)
 318:	4605      	mov	r5, r0
 31a:	4653      	mov	r3, sl
 31c:	447a      	add	r2, pc
 31e:	2101      	movs	r1, #1
 320:	4620      	mov	r0, r4
 322:	9500      	str	r5, [sp, #0]
 324:	f7ff fffe 	bl	0 <__fprintf_chk>
 328:	2001      	movs	r0, #1
 32a:	f7ff fffe 	bl	0 <exit>
 32e:	4a1f      	ldr	r2, [pc, #124]	; (3ac <proc_string+0x120>)
 330:	4653      	mov	r3, sl
 332:	2101      	movs	r1, #1
 334:	4620      	mov	r0, r4
 336:	447a      	add	r2, pc
 338:	9600      	str	r6, [sp, #0]
 33a:	f7ff fffe 	bl	0 <__fprintf_chk>
 33e:	2001      	movs	r0, #1
 340:	f7ff fffe 	bl	0 <exit>
 344:	4b1a      	ldr	r3, [pc, #104]	; (3b0 <proc_string+0x124>)
 346:	2298      	movs	r2, #152	; 0x98
 348:	491a      	ldr	r1, [pc, #104]	; (3b4 <proc_string+0x128>)
 34a:	481b      	ldr	r0, [pc, #108]	; (3b8 <proc_string+0x12c>)
 34c:	447b      	add	r3, pc
 34e:	4479      	add	r1, pc
 350:	3320      	adds	r3, #32
 352:	4478      	add	r0, pc
 354:	f7ff fffe 	bl	0 <__assert_fail>
 358:	4b12      	ldr	r3, [pc, #72]	; (3a4 <proc_string+0x118>)
 35a:	6800      	ldr	r0, [r0, #0]
 35c:	f85b 3003 	ldr.w	r3, [fp, r3]
 360:	681c      	ldr	r4, [r3, #0]
 362:	f7ff fffe 	bl	0 <strerror>
 366:	4a15      	ldr	r2, [pc, #84]	; (3bc <proc_string+0x130>)
 368:	4601      	mov	r1, r0
 36a:	447a      	add	r2, pc
 36c:	e9cd 6100 	strd	r6, r1, [sp]
 370:	4653      	mov	r3, sl
 372:	4620      	mov	r0, r4
 374:	2101      	movs	r1, #1
 376:	f7ff fffe 	bl	0 <__fprintf_chk>
 37a:	2001      	movs	r0, #1
 37c:	f7ff fffe 	bl	0 <exit>
 380:	4b08      	ldr	r3, [pc, #32]	; (3a4 <proc_string+0x118>)
 382:	f8d8 0000 	ldr.w	r0, [r8]
 386:	f85b 3003 	ldr.w	r3, [fp, r3]
 38a:	681c      	ldr	r4, [r3, #0]
 38c:	f7ff fffe 	bl	0 <strerror>
 390:	4a0b      	ldr	r2, [pc, #44]	; (3c0 <proc_string+0x134>)
 392:	4601      	mov	r1, r0
 394:	447a      	add	r2, pc
 396:	e7e9      	b.n	36c <proc_string+0xe0>
 398:	000000f0 	.word	0x000000f0
 39c:	000000ec 	.word	0x000000ec
 3a0:	000000dc 	.word	0x000000dc
 3a4:	00000000 	.word	0x00000000
 3a8:	00000088 	.word	0x00000088
 3ac:	00000072 	.word	0x00000072
 3b0:	00000060 	.word	0x00000060
 3b4:	00000062 	.word	0x00000062
 3b8:	00000062 	.word	0x00000062
 3bc:	0000004e 	.word	0x0000004e
 3c0:	00000028 	.word	0x00000028

000003c4 <state_wait>:
 3c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3c8:	4603      	mov	r3, r0
 3ca:	4c51      	ldr	r4, [pc, #324]	; (510 <state_wait+0x14c>)
 3cc:	4681      	mov	r9, r0
 3ce:	4851      	ldr	r0, [pc, #324]	; (514 <state_wait+0x150>)
 3d0:	447c      	add	r4, pc
 3d2:	b08b      	sub	sp, #44	; 0x2c
 3d4:	4a50      	ldr	r2, [pc, #320]	; (518 <state_wait+0x154>)
 3d6:	460d      	mov	r5, r1
 3d8:	2101      	movs	r1, #1
 3da:	5820      	ldr	r0, [r4, r0]
 3dc:	447a      	add	r2, pc
 3de:	6800      	ldr	r0, [r0, #0]
 3e0:	9009      	str	r0, [sp, #36]	; 0x24
 3e2:	f04f 0000 	mov.w	r0, #0
 3e6:	484d      	ldr	r0, [pc, #308]	; (51c <state_wait+0x158>)
 3e8:	4478      	add	r0, pc
 3ea:	9003      	str	r0, [sp, #12]
 3ec:	a804      	add	r0, sp, #16
 3ee:	f7ff fffe 	bl	0 <__asprintf_chk>
 3f2:	2800      	cmp	r0, #0
 3f4:	dd7f      	ble.n	4f6 <state_wait+0x132>
 3f6:	a905      	add	r1, sp, #20
 3f8:	2001      	movs	r0, #1
 3fa:	f7ff fffe 	bl	0 <clock_gettime>
 3fe:	2800      	cmp	r0, #0
 400:	d16f      	bne.n	4e2 <state_wait+0x11e>
 402:	f8df 811c 	ldr.w	r8, [pc, #284]	; 520 <state_wait+0x15c>
 406:	4f47      	ldr	r7, [pc, #284]	; (524 <state_wait+0x160>)
 408:	4e47      	ldr	r6, [pc, #284]	; (528 <state_wait+0x164>)
 40a:	44f8      	add	r8, pc
 40c:	447f      	add	r7, pc
 40e:	447e      	add	r6, pc
 410:	4641      	mov	r1, r8
 412:	9804      	ldr	r0, [sp, #16]
 414:	f7ff ff3a 	bl	28c <proc_string>
 418:	4639      	mov	r1, r7
 41a:	4604      	mov	r4, r0
 41c:	f7ff fffe 	bl	0 <strcmp>
 420:	2800      	cmp	r0, #0
 422:	4629      	mov	r1, r5
 424:	bf08      	it	eq
 426:	4634      	moveq	r4, r6
 428:	4620      	mov	r0, r4
 42a:	f7ff fffe 	bl	0 <strcmp>
 42e:	b368      	cbz	r0, 48c <state_wait+0xc8>
 430:	f7ff fffe 	bl	0 <sched_yield>
 434:	2800      	cmp	r0, #0
 436:	d14d      	bne.n	4d4 <state_wait+0x110>
 438:	a907      	add	r1, sp, #28
 43a:	2001      	movs	r0, #1
 43c:	f7ff fffe 	bl	0 <clock_gettime>
 440:	2800      	cmp	r0, #0
 442:	d13d      	bne.n	4c0 <state_wait+0xfc>
 444:	9a07      	ldr	r2, [sp, #28]
 446:	9b05      	ldr	r3, [sp, #20]
 448:	429a      	cmp	r2, r3
 44a:	db2f      	blt.n	4ac <state_wait+0xe8>
 44c:	20e0      	movs	r0, #224	; 0xe0
 44e:	eba2 0b03 	sub.w	fp, r2, r3
 452:	f7ff fffe 	bl	0 <syscall>
 456:	4682      	mov	sl, r0
 458:	f7ff fffe 	bl	0 <getpid>
 45c:	4582      	cmp	sl, r0
 45e:	d011      	beq.n	484 <state_wait+0xc0>
 460:	f1bb 0f0e 	cmp.w	fp, #14
 464:	ddd4      	ble.n	410 <state_wait+0x4c>
 466:	4a31      	ldr	r2, [pc, #196]	; (52c <state_wait+0x168>)
 468:	464b      	mov	r3, r9
 46a:	9903      	ldr	r1, [sp, #12]
 46c:	5888      	ldr	r0, [r1, r2]
 46e:	2101      	movs	r1, #1
 470:	e9cd 5400 	strd	r5, r4, [sp]
 474:	4a2e      	ldr	r2, [pc, #184]	; (530 <state_wait+0x16c>)
 476:	6800      	ldr	r0, [r0, #0]
 478:	447a      	add	r2, pc
 47a:	f7ff fffe 	bl	0 <__fprintf_chk>
 47e:	2001      	movs	r0, #1
 480:	f7ff fffe 	bl	0 <exit>
 484:	f1bb 0f09 	cmp.w	fp, #9
 488:	ddc2      	ble.n	410 <state_wait+0x4c>
 48a:	e7ec      	b.n	466 <state_wait+0xa2>
 48c:	9804      	ldr	r0, [sp, #16]
 48e:	f7ff fffe 	bl	0 <free>
 492:	4a28      	ldr	r2, [pc, #160]	; (534 <state_wait+0x170>)
 494:	4b1f      	ldr	r3, [pc, #124]	; (514 <state_wait+0x150>)
 496:	447a      	add	r2, pc
 498:	58d3      	ldr	r3, [r2, r3]
 49a:	681a      	ldr	r2, [r3, #0]
 49c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 49e:	405a      	eors	r2, r3
 4a0:	f04f 0300 	mov.w	r3, #0
 4a4:	d131      	bne.n	50a <state_wait+0x146>
 4a6:	b00b      	add	sp, #44	; 0x2c
 4a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ac:	4b22      	ldr	r3, [pc, #136]	; (538 <state_wait+0x174>)
 4ae:	22e8      	movs	r2, #232	; 0xe8
 4b0:	4922      	ldr	r1, [pc, #136]	; (53c <state_wait+0x178>)
 4b2:	4823      	ldr	r0, [pc, #140]	; (540 <state_wait+0x17c>)
 4b4:	447b      	add	r3, pc
 4b6:	4479      	add	r1, pc
 4b8:	332c      	adds	r3, #44	; 0x2c
 4ba:	4478      	add	r0, pc
 4bc:	f7ff fffe 	bl	0 <__assert_fail>
 4c0:	4b20      	ldr	r3, [pc, #128]	; (544 <state_wait+0x180>)
 4c2:	22e7      	movs	r2, #231	; 0xe7
 4c4:	4920      	ldr	r1, [pc, #128]	; (548 <state_wait+0x184>)
 4c6:	4821      	ldr	r0, [pc, #132]	; (54c <state_wait+0x188>)
 4c8:	447b      	add	r3, pc
 4ca:	4479      	add	r1, pc
 4cc:	332c      	adds	r3, #44	; 0x2c
 4ce:	4478      	add	r0, pc
 4d0:	f7ff fffe 	bl	0 <__assert_fail>
 4d4:	481e      	ldr	r0, [pc, #120]	; (550 <state_wait+0x18c>)
 4d6:	4478      	add	r0, pc
 4d8:	f7ff fffe 	bl	0 <perror>
 4dc:	2001      	movs	r0, #1
 4de:	f7ff fffe 	bl	0 <exit>
 4e2:	4b1c      	ldr	r3, [pc, #112]	; (554 <state_wait+0x190>)
 4e4:	22ce      	movs	r2, #206	; 0xce
 4e6:	491c      	ldr	r1, [pc, #112]	; (558 <state_wait+0x194>)
 4e8:	481c      	ldr	r0, [pc, #112]	; (55c <state_wait+0x198>)
 4ea:	447b      	add	r3, pc
 4ec:	4479      	add	r1, pc
 4ee:	332c      	adds	r3, #44	; 0x2c
 4f0:	4478      	add	r0, pc
 4f2:	f7ff fffe 	bl	0 <__assert_fail>
 4f6:	4b1a      	ldr	r3, [pc, #104]	; (560 <state_wait+0x19c>)
 4f8:	22cb      	movs	r2, #203	; 0xcb
 4fa:	491a      	ldr	r1, [pc, #104]	; (564 <state_wait+0x1a0>)
 4fc:	481a      	ldr	r0, [pc, #104]	; (568 <state_wait+0x1a4>)
 4fe:	447b      	add	r3, pc
 500:	4479      	add	r1, pc
 502:	332c      	adds	r3, #44	; 0x2c
 504:	4478      	add	r0, pc
 506:	f7ff fffe 	bl	0 <__assert_fail>
 50a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 50e:	bf00      	nop
 510:	0000013c 	.word	0x0000013c
 514:	00000000 	.word	0x00000000
 518:	00000138 	.word	0x00000138
 51c:	00000130 	.word	0x00000130
 520:	00000112 	.word	0x00000112
 524:	00000114 	.word	0x00000114
 528:	00000116 	.word	0x00000116
 52c:	00000000 	.word	0x00000000
 530:	000000b4 	.word	0x000000b4
 534:	0000009a 	.word	0x0000009a
 538:	00000080 	.word	0x00000080
 53c:	00000082 	.word	0x00000082
 540:	00000082 	.word	0x00000082
 544:	00000078 	.word	0x00000078
 548:	0000007a 	.word	0x0000007a
 54c:	0000007a 	.word	0x0000007a
 550:	00000076 	.word	0x00000076
 554:	00000066 	.word	0x00000066
 558:	00000068 	.word	0x00000068
 55c:	00000068 	.word	0x00000068
 560:	0000005e 	.word	0x0000005e
 564:	00000060 	.word	0x00000060
 568:	00000060 	.word	0x00000060

0000056c <cleanup>:
 56c:	b510      	push	{r4, lr}
 56e:	2001      	movs	r0, #1
 570:	4c10      	ldr	r4, [pc, #64]	; (5b4 <cleanup+0x48>)
 572:	4911      	ldr	r1, [pc, #68]	; (5b8 <cleanup+0x4c>)
 574:	447c      	add	r4, pc
 576:	4479      	add	r1, pc
 578:	f8d4 2880 	ldr.w	r2, [r4, #2176]	; 0x880
 57c:	f7ff fffe 	bl	0 <__printf_chk>
 580:	f8d4 3880 	ldr.w	r3, [r4, #2176]	; 0x880
 584:	b903      	cbnz	r3, 588 <cleanup+0x1c>
 586:	bd10      	pop	{r4, pc}
 588:	f8d4 0880 	ldr.w	r0, [r4, #2176]	; 0x880
 58c:	2112      	movs	r1, #18
 58e:	2300      	movs	r3, #0
 590:	f8c4 3880 	str.w	r3, [r4, #2176]	; 0x880
 594:	f7ff fffe 	bl	0 <kill>
 598:	2800      	cmp	r0, #0
 59a:	d0f4      	beq.n	586 <cleanup+0x1a>
 59c:	4b07      	ldr	r3, [pc, #28]	; (5bc <cleanup+0x50>)
 59e:	f240 1201 	movw	r2, #257	; 0x101
 5a2:	4907      	ldr	r1, [pc, #28]	; (5c0 <cleanup+0x54>)
 5a4:	4807      	ldr	r0, [pc, #28]	; (5c4 <cleanup+0x58>)
 5a6:	447b      	add	r3, pc
 5a8:	4479      	add	r1, pc
 5aa:	3338      	adds	r3, #56	; 0x38
 5ac:	4478      	add	r0, pc
 5ae:	f7ff fffe 	bl	0 <__assert_fail>
 5b2:	bf00      	nop
 5b4:	0000003c 	.word	0x0000003c
 5b8:	0000003e 	.word	0x0000003e
 5bc:	00000012 	.word	0x00000012
 5c0:	00000014 	.word	0x00000014
 5c4:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	4acf      	ldr	r2, [pc, #828]	; (340 <main+0x340>)
   2:	2802      	cmp	r0, #2
   4:	4bcf      	ldr	r3, [pc, #828]	; (344 <main+0x344>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4ecf      	ldr	r6, [pc, #828]	; (348 <main+0x348>)
   c:	b089      	sub	sp, #36	; 0x24
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447e      	add	r6, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9307      	str	r3, [sp, #28]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f000 80f0 	beq.w	1fe <main+0x1fe>
  1e:	2801      	cmp	r0, #1
  20:	bf08      	it	eq
  22:	2700      	moveq	r7, #0
  24:	f040 80ff 	bne.w	226 <main+0x226>
  28:	4bc8      	ldr	r3, [pc, #800]	; (34c <main+0x34c>)
  2a:	2100      	movs	r1, #0
  2c:	4cc8      	ldr	r4, [pc, #800]	; (350 <main+0x350>)
  2e:	4dc9      	ldr	r5, [pc, #804]	; (354 <main+0x354>)
  30:	447c      	add	r4, pc
  32:	58f3      	ldr	r3, [r6, r3]
  34:	447d      	add	r5, pc
  36:	6818      	ldr	r0, [r3, #0]
  38:	f7ff fffe 	bl	0 <setbuf>
  3c:	4620      	mov	r0, r4
  3e:	f7ff fffe 	bl	0 <main>
  42:	f104 0018 	add.w	r0, r4, #24
  46:	f7ff fffe 	bl	0 <main>
  4a:	f104 0030 	add.w	r0, r4, #48	; 0x30
  4e:	4cc2      	ldr	r4, [pc, #776]	; (358 <main+0x358>)
  50:	f7ff fffe 	bl	0 <main>
  54:	2203      	movs	r2, #3
  56:	2100      	movs	r1, #0
  58:	447c      	add	r4, pc
  5a:	4628      	mov	r0, r5
  5c:	f7ff fffe 	bl	0 <pthread_barrier_init>
  60:	2100      	movs	r1, #0
  62:	2301      	movs	r3, #1
  64:	4622      	mov	r2, r4
  66:	f605 0084 	addw	r0, r5, #2180	; 0x884
  6a:	f7ff fffe 	bl	0 <pthread_create>
  6e:	4601      	mov	r1, r0
  70:	2800      	cmp	r0, #0
  72:	f040 80f9 	bne.w	268 <main+0x268>
  76:	4622      	mov	r2, r4
  78:	f605 0088 	addw	r0, r5, #2184	; 0x888
  7c:	2302      	movs	r3, #2
  7e:	f7ff fffe 	bl	0 <pthread_create>
  82:	2800      	cmp	r0, #0
  84:	f040 8112 	bne.w	2ac <main+0x2ac>
  88:	bb5f      	cbnz	r7, e2 <main+0xe2>
  8a:	49b4      	ldr	r1, [pc, #720]	; (35c <main+0x35c>)
  8c:	48b4      	ldr	r0, [pc, #720]	; (360 <main+0x360>)
  8e:	4479      	add	r1, pc
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	28c <main+0x28c>
  96:	4604      	mov	r4, r0
  98:	f7ff fffe 	bl	0 <__errno_location>
  9c:	4605      	mov	r5, r0
  9e:	220a      	movs	r2, #10
  a0:	4620      	mov	r0, r4
  a2:	a906      	add	r1, sp, #24
  a4:	602f      	str	r7, [r5, #0]
  a6:	f7ff fffe 	bl	0 <strtol>
  aa:	f06f 4300 	mvn.w	r3, #2147483648	; 0x80000000
  ae:	4604      	mov	r4, r0
  b0:	4298      	cmp	r0, r3
  b2:	f080 8129 	bcs.w	308 <main+0x308>
  b6:	9b06      	ldr	r3, [sp, #24]
  b8:	b11b      	cbz	r3, c2 <main+0xc2>
  ba:	781b      	ldrb	r3, [r3, #0]
  bc:	2b00      	cmp	r3, #0
  be:	f040 8123 	bne.w	308 <main+0x308>
  c2:	4da8      	ldr	r5, [pc, #672]	; (364 <main+0x364>)
  c4:	447d      	add	r5, pc
  c6:	f8c5 4880 	str.w	r4, [r5, #2176]	; 0x880
  ca:	f8d5 3880 	ldr.w	r3, [r5, #2176]	; 0x880
  ce:	2b00      	cmp	r3, #0
  d0:	f000 8131 	beq.w	336 <main+0x336>
  d4:	f7ff fffe 	bl	0 <getppid>
  d8:	f8d5 3880 	ldr.w	r3, [r5, #2176]	; 0x880
  dc:	4298      	cmp	r0, r3
  de:	f040 80ce 	bne.w	27e <main+0x27e>
  e2:	4ca1      	ldr	r4, [pc, #644]	; (368 <main+0x368>)
  e4:	48a1      	ldr	r0, [pc, #644]	; (36c <main+0x36c>)
  e6:	447c      	add	r4, pc
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <atexit>
  ee:	4620      	mov	r0, r4
  f0:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  f4:	499e      	ldr	r1, [pc, #632]	; (370 <main+0x370>)
  f6:	f8d4 2880 	ldr.w	r2, [r4, #2176]	; 0x880
  fa:	2001      	movs	r0, #1
  fc:	4479      	add	r1, pc
  fe:	f7ff fffe 	bl	0 <__printf_chk>
 102:	f8d4 3880 	ldr.w	r3, [r4, #2176]	; 0x880
 106:	2b00      	cmp	r3, #0
 108:	d16a      	bne.n	1e0 <main+0x1e0>
 10a:	4c9a      	ldr	r4, [pc, #616]	; (374 <main+0x374>)
 10c:	489a      	ldr	r0, [pc, #616]	; (378 <main+0x378>)
 10e:	4e9b      	ldr	r6, [pc, #620]	; (37c <main+0x37c>)
 110:	447c      	add	r4, pc
 112:	4478      	add	r0, pc
 114:	f104 0518 	add.w	r5, r4, #24
 118:	447e      	add	r6, pc
 11a:	f7ff fffe 	bl	0 <puts>
 11e:	e006      	b.n	12e <main+0x12e>
 120:	4631      	mov	r1, r6
 122:	4628      	mov	r0, r5
 124:	f7ff fffe 	bl	0 <pthread_cond_wait>
 128:	2800      	cmp	r0, #0
 12a:	f040 8087 	bne.w	23c <main+0x23c>
 12e:	6963      	ldr	r3, [r4, #20]
 130:	2b00      	cmp	r3, #0
 132:	d0f5      	beq.n	120 <main+0x120>
 134:	4e92      	ldr	r6, [pc, #584]	; (380 <main+0x380>)
 136:	4c93      	ldr	r4, [pc, #588]	; (384 <main+0x384>)
 138:	447e      	add	r6, pc
 13a:	447c      	add	r4, pc
 13c:	3618      	adds	r6, #24
 13e:	e007      	b.n	150 <main+0x150>
 140:	4631      	mov	r1, r6
 142:	f104 0050 	add.w	r0, r4, #80	; 0x50
 146:	f7ff fffe 	bl	0 <pthread_cond_wait>
 14a:	2800      	cmp	r0, #0
 14c:	f040 8081 	bne.w	252 <main+0x252>
 150:	6ca5      	ldr	r5, [r4, #72]	; 0x48
 152:	2d00      	cmp	r5, #0
 154:	d0f4      	beq.n	140 <main+0x140>
 156:	6962      	ldr	r2, [r4, #20]
 158:	9205      	str	r2, [sp, #20]
 15a:	f7ff fffe 	bl	0 <getpid>
 15e:	498a      	ldr	r1, [pc, #552]	; (388 <main+0x388>)
 160:	462b      	mov	r3, r5
 162:	9a05      	ldr	r2, [sp, #20]
 164:	4479      	add	r1, pc
 166:	9000      	str	r0, [sp, #0]
 168:	2001      	movs	r0, #1
 16a:	f7ff fffe 	bl	0 <__printf_chk>
 16e:	4887      	ldr	r0, [pc, #540]	; (38c <main+0x38c>)
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <puts>
 176:	f8d4 3880 	ldr.w	r3, [r4, #2176]	; 0x880
 17a:	2b00      	cmp	r3, #0
 17c:	d148      	bne.n	210 <main+0x210>
 17e:	f7ff fffe 	bl	56c <cleanup>
 182:	4883      	ldr	r0, [pc, #524]	; (390 <main+0x390>)
 184:	4478      	add	r0, pc
 186:	f7ff fffe 	bl	0 <puts>
 18a:	4882      	ldr	r0, [pc, #520]	; (394 <main+0x394>)
 18c:	4478      	add	r0, pc
 18e:	3030      	adds	r0, #48	; 0x30
 190:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 194:	4601      	mov	r1, r0
 196:	2800      	cmp	r0, #0
 198:	d17d      	bne.n	296 <main+0x296>
 19a:	4c7f      	ldr	r4, [pc, #508]	; (398 <main+0x398>)
 19c:	447c      	add	r4, pc
 19e:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 1a2:	f7ff fffe 	bl	0 <pthread_join>
 1a6:	4601      	mov	r1, r0
 1a8:	2800      	cmp	r0, #0
 1aa:	f040 8097 	bne.w	2dc <main+0x2dc>
 1ae:	f8d4 0888 	ldr.w	r0, [r4, #2184]	; 0x888
 1b2:	f7ff fffe 	bl	0 <pthread_join>
 1b6:	4604      	mov	r4, r0
 1b8:	2800      	cmp	r0, #0
 1ba:	f040 8084 	bne.w	2c6 <main+0x2c6>
 1be:	4877      	ldr	r0, [pc, #476]	; (39c <main+0x39c>)
 1c0:	4478      	add	r0, pc
 1c2:	f7ff fffe 	bl	0 <puts>
 1c6:	4a76      	ldr	r2, [pc, #472]	; (3a0 <main+0x3a0>)
 1c8:	4b5e      	ldr	r3, [pc, #376]	; (344 <main+0x344>)
 1ca:	447a      	add	r2, pc
 1cc:	58d3      	ldr	r3, [r2, r3]
 1ce:	681a      	ldr	r2, [r3, #0]
 1d0:	9b07      	ldr	r3, [sp, #28]
 1d2:	405a      	eors	r2, r3
 1d4:	f04f 0300 	mov.w	r3, #0
 1d8:	d173      	bne.n	2c2 <main+0x2c2>
 1da:	4620      	mov	r0, r4
 1dc:	b009      	add	sp, #36	; 0x24
 1de:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1e0:	f8d4 0880 	ldr.w	r0, [r4, #2176]	; 0x880
 1e4:	2113      	movs	r1, #19
 1e6:	f7ff fffe 	bl	0 <kill>
 1ea:	2800      	cmp	r0, #0
 1ec:	f040 8081 	bne.w	2f2 <main+0x2f2>
 1f0:	496c      	ldr	r1, [pc, #432]	; (3a4 <main+0x3a4>)
 1f2:	f8d4 0880 	ldr.w	r0, [r4, #2176]	; 0x880
 1f6:	4479      	add	r1, pc
 1f8:	f7ff fffe 	bl	3c4 <main+0x3c4>
 1fc:	e785      	b.n	10a <main+0x10a>
 1fe:	460b      	mov	r3, r1
 200:	4969      	ldr	r1, [pc, #420]	; (3a8 <main+0x3a8>)
 202:	4479      	add	r1, pc
 204:	6858      	ldr	r0, [r3, #4]
 206:	f7ff fffe 	bl	0 <strcmp>
 20a:	b960      	cbnz	r0, 226 <main+0x226>
 20c:	2701      	movs	r7, #1
 20e:	e70b      	b.n	28 <main+0x28>
 210:	4966      	ldr	r1, [pc, #408]	; (3ac <main+0x3ac>)
 212:	6960      	ldr	r0, [r4, #20]
 214:	4479      	add	r1, pc
 216:	9105      	str	r1, [sp, #20]
 218:	f7ff fffe 	bl	3c4 <main+0x3c4>
 21c:	9905      	ldr	r1, [sp, #20]
 21e:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 220:	f7ff fffe 	bl	3c4 <main+0x3c4>
 224:	e7ab      	b.n	17e <main+0x17e>
 226:	4b62      	ldr	r3, [pc, #392]	; (3b0 <main+0x3b0>)
 228:	f44f 7287 	mov.w	r2, #270	; 0x10e
 22c:	4961      	ldr	r1, [pc, #388]	; (3b4 <main+0x3b4>)
 22e:	4862      	ldr	r0, [pc, #392]	; (3b8 <main+0x3b8>)
 230:	447b      	add	r3, pc
 232:	4479      	add	r1, pc
 234:	3340      	adds	r3, #64	; 0x40
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <__assert_fail>
 23c:	4b5f      	ldr	r3, [pc, #380]	; (3bc <main+0x3bc>)
 23e:	f240 124b 	movw	r2, #331	; 0x14b
 242:	495f      	ldr	r1, [pc, #380]	; (3c0 <main+0x3c0>)
 244:	485f      	ldr	r0, [pc, #380]	; (3c4 <main+0x3c4>)
 246:	447b      	add	r3, pc
 248:	4479      	add	r1, pc
 24a:	3340      	adds	r3, #64	; 0x40
 24c:	4478      	add	r0, pc
 24e:	f7ff fffe 	bl	0 <__assert_fail>
 252:	4b5d      	ldr	r3, [pc, #372]	; (3c8 <main+0x3c8>)
 254:	f240 1251 	movw	r2, #337	; 0x151
 258:	495c      	ldr	r1, [pc, #368]	; (3cc <main+0x3cc>)
 25a:	485d      	ldr	r0, [pc, #372]	; (3d0 <main+0x3d0>)
 25c:	447b      	add	r3, pc
 25e:	4479      	add	r1, pc
 260:	3340      	adds	r3, #64	; 0x40
 262:	4478      	add	r0, pc
 264:	f7ff fffe 	bl	0 <__assert_fail>
 268:	4b5a      	ldr	r3, [pc, #360]	; (3d4 <main+0x3d4>)
 26a:	f44f 728d 	mov.w	r2, #282	; 0x11a
 26e:	495a      	ldr	r1, [pc, #360]	; (3d8 <main+0x3d8>)
 270:	485a      	ldr	r0, [pc, #360]	; (3dc <main+0x3dc>)
 272:	447b      	add	r3, pc
 274:	4479      	add	r1, pc
 276:	3340      	adds	r3, #64	; 0x40
 278:	4478      	add	r0, pc
 27a:	f7ff fffe 	bl	0 <__assert_fail>
 27e:	4858      	ldr	r0, [pc, #352]	; (3e0 <main+0x3e0>)
 280:	222c      	movs	r2, #44	; 0x2c
 282:	4b58      	ldr	r3, [pc, #352]	; (3e4 <main+0x3e4>)
 284:	4478      	add	r0, pc
 286:	58f3      	ldr	r3, [r6, r3]
 288:	2101      	movs	r1, #1
 28a:	681b      	ldr	r3, [r3, #0]
 28c:	f7ff fffe 	bl	0 <fwrite>
 290:	2001      	movs	r0, #1
 292:	f7ff fffe 	bl	0 <exit>
 296:	4b54      	ldr	r3, [pc, #336]	; (3e8 <main+0x3e8>)
 298:	f44f 72b4 	mov.w	r2, #360	; 0x168
 29c:	4953      	ldr	r1, [pc, #332]	; (3ec <main+0x3ec>)
 29e:	4854      	ldr	r0, [pc, #336]	; (3f0 <main+0x3f0>)
 2a0:	447b      	add	r3, pc
 2a2:	4479      	add	r1, pc
 2a4:	3340      	adds	r3, #64	; 0x40
 2a6:	4478      	add	r0, pc
 2a8:	f7ff fffe 	bl	0 <__assert_fail>
 2ac:	4b51      	ldr	r3, [pc, #324]	; (3f4 <main+0x3f4>)
 2ae:	f240 121d 	movw	r2, #285	; 0x11d
 2b2:	4951      	ldr	r1, [pc, #324]	; (3f8 <main+0x3f8>)
 2b4:	4851      	ldr	r0, [pc, #324]	; (3fc <main+0x3fc>)
 2b6:	447b      	add	r3, pc
 2b8:	4479      	add	r1, pc
 2ba:	3340      	adds	r3, #64	; 0x40
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <__assert_fail>
 2c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c6:	4b4e      	ldr	r3, [pc, #312]	; (400 <main+0x400>)
 2c8:	f44f 72b7 	mov.w	r2, #366	; 0x16e
 2cc:	494d      	ldr	r1, [pc, #308]	; (404 <main+0x404>)
 2ce:	484e      	ldr	r0, [pc, #312]	; (408 <main+0x408>)
 2d0:	447b      	add	r3, pc
 2d2:	4479      	add	r1, pc
 2d4:	3340      	adds	r3, #64	; 0x40
 2d6:	4478      	add	r0, pc
 2d8:	f7ff fffe 	bl	0 <__assert_fail>
 2dc:	4b4b      	ldr	r3, [pc, #300]	; (40c <main+0x40c>)
 2de:	f240 126b 	movw	r2, #363	; 0x16b
 2e2:	494b      	ldr	r1, [pc, #300]	; (410 <main+0x410>)
 2e4:	484b      	ldr	r0, [pc, #300]	; (414 <main+0x414>)
 2e6:	447b      	add	r3, pc
 2e8:	4479      	add	r1, pc
 2ea:	3340      	adds	r3, #64	; 0x40
 2ec:	4478      	add	r0, pc
 2ee:	f7ff fffe 	bl	0 <__assert_fail>
 2f2:	4b49      	ldr	r3, [pc, #292]	; (418 <main+0x418>)
 2f4:	f240 123d 	movw	r2, #317	; 0x13d
 2f8:	4948      	ldr	r1, [pc, #288]	; (41c <main+0x41c>)
 2fa:	4849      	ldr	r0, [pc, #292]	; (420 <main+0x420>)
 2fc:	447b      	add	r3, pc
 2fe:	4479      	add	r1, pc
 300:	3340      	adds	r3, #64	; 0x40
 302:	4478      	add	r0, pc
 304:	f7ff fffe 	bl	0 <__assert_fail>
 308:	4b36      	ldr	r3, [pc, #216]	; (3e4 <main+0x3e4>)
 30a:	6828      	ldr	r0, [r5, #0]
 30c:	4d45      	ldr	r5, [pc, #276]	; (424 <main+0x424>)
 30e:	58f3      	ldr	r3, [r6, r3]
 310:	447d      	add	r5, pc
 312:	681e      	ldr	r6, [r3, #0]
 314:	f7ff fffe 	bl	0 <strerror>
 318:	4b43      	ldr	r3, [pc, #268]	; (428 <main+0x428>)
 31a:	4602      	mov	r2, r0
 31c:	e9cd 4201 	strd	r4, r2, [sp, #4]
 320:	4630      	mov	r0, r6
 322:	4a42      	ldr	r2, [pc, #264]	; (42c <main+0x42c>)
 324:	447b      	add	r3, pc
 326:	2101      	movs	r1, #1
 328:	9500      	str	r5, [sp, #0]
 32a:	447a      	add	r2, pc
 32c:	f7ff fffe 	bl	0 <__fprintf_chk>
 330:	2001      	movs	r0, #1
 332:	f7ff fffe 	bl	0 <exit>
 336:	483e      	ldr	r0, [pc, #248]	; (430 <main+0x430>)
 338:	2221      	movs	r2, #33	; 0x21
 33a:	4b2a      	ldr	r3, [pc, #168]	; (3e4 <main+0x3e4>)
 33c:	4478      	add	r0, pc
 33e:	e7a2      	b.n	286 <main+0x286>
 340:	00000336 	.word	0x00000336
 344:	00000000 	.word	0x00000000
 348:	00000334 	.word	0x00000334
 34c:	00000000 	.word	0x00000000
 350:	0000031c 	.word	0x0000031c
 354:	0000031c 	.word	0x0000031c
 358:	000002fc 	.word	0x000002fc
 35c:	000002ca 	.word	0x000002ca
 360:	000002cc 	.word	0x000002cc
 364:	0000029c 	.word	0x0000029c
 368:	0000027e 	.word	0x0000027e
 36c:	00000280 	.word	0x00000280
 370:	00000270 	.word	0x00000270
 374:	00000260 	.word	0x00000260
 378:	00000262 	.word	0x00000262
 37c:	00000260 	.word	0x00000260
 380:	00000244 	.word	0x00000244
 384:	00000246 	.word	0x00000246
 388:	00000220 	.word	0x00000220
 38c:	00000218 	.word	0x00000218
 390:	00000208 	.word	0x00000208
 394:	00000204 	.word	0x00000204
 398:	000001f8 	.word	0x000001f8
 39c:	000001d8 	.word	0x000001d8
 3a0:	000001d2 	.word	0x000001d2
 3a4:	000001aa 	.word	0x000001aa
 3a8:	000001a2 	.word	0x000001a2
 3ac:	00000194 	.word	0x00000194
 3b0:	0000017c 	.word	0x0000017c
 3b4:	0000017e 	.word	0x0000017e
 3b8:	0000017e 	.word	0x0000017e
 3bc:	00000172 	.word	0x00000172
 3c0:	00000174 	.word	0x00000174
 3c4:	00000174 	.word	0x00000174
 3c8:	00000168 	.word	0x00000168
 3cc:	0000016a 	.word	0x0000016a
 3d0:	0000016a 	.word	0x0000016a
 3d4:	0000015e 	.word	0x0000015e
 3d8:	00000160 	.word	0x00000160
 3dc:	00000160 	.word	0x00000160
 3e0:	00000158 	.word	0x00000158
 3e4:	00000000 	.word	0x00000000
 3e8:	00000144 	.word	0x00000144
 3ec:	00000146 	.word	0x00000146
 3f0:	00000146 	.word	0x00000146
 3f4:	0000013a 	.word	0x0000013a
 3f8:	0000013c 	.word	0x0000013c
 3fc:	0000013c 	.word	0x0000013c
 400:	0000012c 	.word	0x0000012c
 404:	0000012e 	.word	0x0000012e
 408:	0000012e 	.word	0x0000012e
 40c:	00000122 	.word	0x00000122
 410:	00000124 	.word	0x00000124
 414:	00000124 	.word	0x00000124
 418:	00000118 	.word	0x00000118
 41c:	0000011a 	.word	0x0000011a
 420:	0000011a 	.word	0x0000011a
 424:	00000110 	.word	0x00000110
 428:	00000100 	.word	0x00000100
 42c:	000000fe 	.word	0x000000fe
 430:	000000f0 	.word	0x000000f0
