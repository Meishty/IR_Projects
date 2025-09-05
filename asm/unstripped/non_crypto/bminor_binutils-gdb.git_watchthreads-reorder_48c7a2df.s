
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchthreads-reorder_48c7a2df.o:     file format elf32-littlearm


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
  a6:	224e      	movs	r2, #78	; 0x4e
  a8:	4918      	ldr	r1, [pc, #96]	; (10c <timed_mutex_lock+0x10c>)
  aa:	4819      	ldr	r0, [pc, #100]	; (110 <timed_mutex_lock+0x110>)
  ac:	447b      	add	r3, pc
  ae:	4479      	add	r1, pc
  b0:	4478      	add	r0, pc
  b2:	f7ff fffe 	bl	0 <__assert_fail>
  b6:	4b17      	ldr	r3, [pc, #92]	; (114 <timed_mutex_lock+0x114>)
  b8:	224d      	movs	r2, #77	; 0x4d
  ba:	4917      	ldr	r1, [pc, #92]	; (118 <timed_mutex_lock+0x118>)
  bc:	4817      	ldr	r0, [pc, #92]	; (11c <timed_mutex_lock+0x11c>)
  be:	447b      	add	r3, pc
  c0:	4479      	add	r1, pc
  c2:	4478      	add	r0, pc
  c4:	f7ff fffe 	bl	0 <__assert_fail>
  c8:	4b15      	ldr	r3, [pc, #84]	; (120 <timed_mutex_lock+0x120>)
  ca:	224a      	movs	r2, #74	; 0x4a
  cc:	4915      	ldr	r1, [pc, #84]	; (124 <timed_mutex_lock+0x124>)
  ce:	4816      	ldr	r0, [pc, #88]	; (128 <timed_mutex_lock+0x128>)
  d0:	447b      	add	r3, pc
  d2:	4479      	add	r1, pc
  d4:	4478      	add	r0, pc
  d6:	f7ff fffe 	bl	0 <__assert_fail>
  da:	4b14      	ldr	r3, [pc, #80]	; (12c <timed_mutex_lock+0x12c>)
  dc:	2243      	movs	r2, #67	; 0x43
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

00000138 <thread2_func>:
 138:	b530      	push	{r4, r5, lr}
 13a:	4d22      	ldr	r5, [pc, #136]	; (1c4 <thread2_func+0x8c>)
 13c:	4c22      	ldr	r4, [pc, #136]	; (1c8 <thread2_func+0x90>)
 13e:	b085      	sub	sp, #20
 140:	447d      	add	r5, pc
 142:	447c      	add	r4, pc
 144:	4628      	mov	r0, r5
 146:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 14a:	4620      	mov	r0, r4
 14c:	f7ff ff58 	bl	0 <timed_mutex_lock>
 150:	20e0      	movs	r0, #224	; 0xe0
 152:	f7ff fffe 	bl	0 <syscall>
 156:	4603      	mov	r3, r0
 158:	f105 0018 	add.w	r0, r5, #24
 15c:	616b      	str	r3, [r5, #20]
 15e:	f7ff fffe 	bl	0 <pthread_cond_signal>
 162:	b980      	cbnz	r0, 186 <thread2_func+0x4e>
 164:	4620      	mov	r0, r4
 166:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 16a:	bb00      	cbnz	r0, 1ae <thread2_func+0x76>
 16c:	f104 0018 	add.w	r0, r4, #24
 170:	6cab      	ldr	r3, [r5, #72]	; 0x48
 172:	9001      	str	r0, [sp, #4]
 174:	9303      	str	r3, [sp, #12]
 176:	f7ff ff43 	bl	0 <timed_mutex_lock>
 17a:	9801      	ldr	r0, [sp, #4]
 17c:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 180:	b958      	cbnz	r0, 19a <thread2_func+0x62>
 182:	b005      	add	sp, #20
 184:	bd30      	pop	{r4, r5, pc}
 186:	4b11      	ldr	r3, [pc, #68]	; (1cc <thread2_func+0x94>)
 188:	2280      	movs	r2, #128	; 0x80
 18a:	4911      	ldr	r1, [pc, #68]	; (1d0 <thread2_func+0x98>)
 18c:	4811      	ldr	r0, [pc, #68]	; (1d4 <thread2_func+0x9c>)
 18e:	447b      	add	r3, pc
 190:	4479      	add	r1, pc
 192:	3314      	adds	r3, #20
 194:	4478      	add	r0, pc
 196:	f7ff fffe 	bl	0 <__assert_fail>
 19a:	4b0f      	ldr	r3, [pc, #60]	; (1d8 <thread2_func+0xa0>)
 19c:	2289      	movs	r2, #137	; 0x89
 19e:	490f      	ldr	r1, [pc, #60]	; (1dc <thread2_func+0xa4>)
 1a0:	480f      	ldr	r0, [pc, #60]	; (1e0 <thread2_func+0xa8>)
 1a2:	447b      	add	r3, pc
 1a4:	4479      	add	r1, pc
 1a6:	3314      	adds	r3, #20
 1a8:	4478      	add	r0, pc
 1aa:	f7ff fffe 	bl	0 <__assert_fail>
 1ae:	4b0d      	ldr	r3, [pc, #52]	; (1e4 <thread2_func+0xac>)
 1b0:	2282      	movs	r2, #130	; 0x82
 1b2:	490d      	ldr	r1, [pc, #52]	; (1e8 <thread2_func+0xb0>)
 1b4:	480d      	ldr	r0, [pc, #52]	; (1ec <thread2_func+0xb4>)
 1b6:	447b      	add	r3, pc
 1b8:	4479      	add	r1, pc
 1ba:	3314      	adds	r3, #20
 1bc:	4478      	add	r0, pc
 1be:	f7ff fffe 	bl	0 <__assert_fail>
 1c2:	bf00      	nop
 1c4:	00000080 	.word	0x00000080
 1c8:	00000082 	.word	0x00000082
 1cc:	0000003a 	.word	0x0000003a
 1d0:	0000003c 	.word	0x0000003c
 1d4:	0000003c 	.word	0x0000003c
 1d8:	00000032 	.word	0x00000032
 1dc:	00000034 	.word	0x00000034
 1e0:	00000034 	.word	0x00000034
 1e4:	0000002a 	.word	0x0000002a
 1e8:	0000002c 	.word	0x0000002c
 1ec:	0000002c 	.word	0x0000002c

000001f0 <thread1_func>:
 1f0:	b570      	push	{r4, r5, r6, lr}
 1f2:	4d23      	ldr	r5, [pc, #140]	; (280 <thread1_func+0x90>)
 1f4:	4c23      	ldr	r4, [pc, #140]	; (284 <thread1_func+0x94>)
 1f6:	b084      	sub	sp, #16
 1f8:	447d      	add	r5, pc
 1fa:	447c      	add	r4, pc
 1fc:	4628      	mov	r0, r5
 1fe:	f104 0630 	add.w	r6, r4, #48	; 0x30
 202:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 206:	4630      	mov	r0, r6
 208:	f7ff fefa 	bl	0 <timed_mutex_lock>
 20c:	20e0      	movs	r0, #224	; 0xe0
 20e:	f7ff fffe 	bl	0 <syscall>
 212:	4603      	mov	r3, r0
 214:	f105 0050 	add.w	r0, r5, #80	; 0x50
 218:	64eb      	str	r3, [r5, #76]	; 0x4c
 21a:	f7ff fffe 	bl	0 <pthread_cond_signal>
 21e:	b988      	cbnz	r0, 244 <thread1_func+0x54>
 220:	4630      	mov	r0, r6
 222:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 226:	bb08      	cbnz	r0, 26c <thread1_func+0x7c>
 228:	f104 0018 	add.w	r0, r4, #24
 22c:	f8d5 3080 	ldr.w	r3, [r5, #128]	; 0x80
 230:	9001      	str	r0, [sp, #4]
 232:	9303      	str	r3, [sp, #12]
 234:	f7ff fee4 	bl	0 <timed_mutex_lock>
 238:	9801      	ldr	r0, [sp, #4]
 23a:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 23e:	b958      	cbnz	r0, 258 <thread1_func+0x68>
 240:	b004      	add	sp, #16
 242:	bd70      	pop	{r4, r5, r6, pc}
 244:	4b10      	ldr	r3, [pc, #64]	; (288 <thread1_func+0x98>)
 246:	2264      	movs	r2, #100	; 0x64
 248:	4910      	ldr	r1, [pc, #64]	; (28c <thread1_func+0x9c>)
 24a:	4811      	ldr	r0, [pc, #68]	; (290 <thread1_func+0xa0>)
 24c:	447b      	add	r3, pc
 24e:	4479      	add	r1, pc
 250:	3324      	adds	r3, #36	; 0x24
 252:	4478      	add	r0, pc
 254:	f7ff fffe 	bl	0 <__assert_fail>
 258:	4b0e      	ldr	r3, [pc, #56]	; (294 <thread1_func+0xa4>)
 25a:	226d      	movs	r2, #109	; 0x6d
 25c:	490e      	ldr	r1, [pc, #56]	; (298 <thread1_func+0xa8>)
 25e:	480f      	ldr	r0, [pc, #60]	; (29c <thread1_func+0xac>)
 260:	447b      	add	r3, pc
 262:	4479      	add	r1, pc
 264:	3324      	adds	r3, #36	; 0x24
 266:	4478      	add	r0, pc
 268:	f7ff fffe 	bl	0 <__assert_fail>
 26c:	4b0c      	ldr	r3, [pc, #48]	; (2a0 <thread1_func+0xb0>)
 26e:	2266      	movs	r2, #102	; 0x66
 270:	490c      	ldr	r1, [pc, #48]	; (2a4 <thread1_func+0xb4>)
 272:	480d      	ldr	r0, [pc, #52]	; (2a8 <thread1_func+0xb8>)
 274:	447b      	add	r3, pc
 276:	4479      	add	r1, pc
 278:	3324      	adds	r3, #36	; 0x24
 27a:	4478      	add	r0, pc
 27c:	f7ff fffe 	bl	0 <__assert_fail>
 280:	00000084 	.word	0x00000084
 284:	00000086 	.word	0x00000086
 288:	00000038 	.word	0x00000038
 28c:	0000003a 	.word	0x0000003a
 290:	0000003a 	.word	0x0000003a
 294:	00000030 	.word	0x00000030
 298:	00000032 	.word	0x00000032
 29c:	00000032 	.word	0x00000032
 2a0:	00000028 	.word	0x00000028
 2a4:	0000002a 	.word	0x0000002a
 2a8:	0000002a 	.word	0x0000002a

000002ac <proc_string>:
 2ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2b0:	4682      	mov	sl, r0
 2b2:	4608      	mov	r0, r1
 2b4:	b083      	sub	sp, #12
 2b6:	460e      	mov	r6, r1
 2b8:	f7ff fffe 	bl	0 <strlen>
 2bc:	493e      	ldr	r1, [pc, #248]	; (3b8 <proc_string+0x10c>)
 2be:	f8df b0fc 	ldr.w	fp, [pc, #252]	; 3bc <proc_string+0x110>
 2c2:	4607      	mov	r7, r0
 2c4:	4479      	add	r1, pc
 2c6:	4650      	mov	r0, sl
 2c8:	f7ff fffe 	bl	0 <fopen>
 2cc:	44fb      	add	fp, pc
 2ce:	4605      	mov	r5, r0
 2d0:	f7ff fffe 	bl	0 <__errno_location>
 2d4:	4680      	mov	r8, r0
 2d6:	2d00      	cmp	r5, #0
 2d8:	d04e      	beq.n	378 <proc_string+0xcc>
 2da:	4c39      	ldr	r4, [pc, #228]	; (3c0 <proc_string+0x114>)
 2dc:	f04f 0900 	mov.w	r9, #0
 2e0:	447c      	add	r4, pc
 2e2:	3484      	adds	r4, #132	; 0x84
 2e4:	462a      	mov	r2, r5
 2e6:	f44f 6100 	mov.w	r1, #2048	; 0x800
 2ea:	4620      	mov	r0, r4
 2ec:	f8c8 9000 	str.w	r9, [r8]
 2f0:	f7ff fffe 	bl	0 <fgets>
 2f4:	b1b0      	cbz	r0, 324 <proc_string+0x78>
 2f6:	210a      	movs	r1, #10
 2f8:	4620      	mov	r0, r4
 2fa:	f7ff fffe 	bl	0 <strchr>
 2fe:	b388      	cbz	r0, 364 <proc_string+0xb8>
 300:	f880 9000 	strb.w	r9, [r0]
 304:	463a      	mov	r2, r7
 306:	4631      	mov	r1, r6
 308:	4620      	mov	r0, r4
 30a:	f7ff fffe 	bl	0 <strncmp>
 30e:	2800      	cmp	r0, #0
 310:	d1e8      	bne.n	2e4 <proc_string+0x38>
 312:	4628      	mov	r0, r5
 314:	f7ff fffe 	bl	0 <fclose>
 318:	2800      	cmp	r0, #0
 31a:	d141      	bne.n	3a0 <proc_string+0xf4>
 31c:	19e0      	adds	r0, r4, r7
 31e:	b003      	add	sp, #12
 320:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 324:	4b27      	ldr	r3, [pc, #156]	; (3c4 <proc_string+0x118>)
 326:	f8d8 0000 	ldr.w	r0, [r8]
 32a:	f85b 3003 	ldr.w	r3, [fp, r3]
 32e:	681c      	ldr	r4, [r3, #0]
 330:	b168      	cbz	r0, 34e <proc_string+0xa2>
 332:	f7ff fffe 	bl	0 <strerror>
 336:	4a24      	ldr	r2, [pc, #144]	; (3c8 <proc_string+0x11c>)
 338:	4605      	mov	r5, r0
 33a:	4653      	mov	r3, sl
 33c:	447a      	add	r2, pc
 33e:	2101      	movs	r1, #1
 340:	4620      	mov	r0, r4
 342:	9500      	str	r5, [sp, #0]
 344:	f7ff fffe 	bl	0 <__fprintf_chk>
 348:	2001      	movs	r0, #1
 34a:	f7ff fffe 	bl	0 <exit>
 34e:	4a1f      	ldr	r2, [pc, #124]	; (3cc <proc_string+0x120>)
 350:	4653      	mov	r3, sl
 352:	2101      	movs	r1, #1
 354:	4620      	mov	r0, r4
 356:	447a      	add	r2, pc
 358:	9600      	str	r6, [sp, #0]
 35a:	f7ff fffe 	bl	0 <__fprintf_chk>
 35e:	2001      	movs	r0, #1
 360:	f7ff fffe 	bl	0 <exit>
 364:	4b1a      	ldr	r3, [pc, #104]	; (3d0 <proc_string+0x124>)
 366:	22a1      	movs	r2, #161	; 0xa1
 368:	491a      	ldr	r1, [pc, #104]	; (3d4 <proc_string+0x128>)
 36a:	481b      	ldr	r0, [pc, #108]	; (3d8 <proc_string+0x12c>)
 36c:	447b      	add	r3, pc
 36e:	4479      	add	r1, pc
 370:	3334      	adds	r3, #52	; 0x34
 372:	4478      	add	r0, pc
 374:	f7ff fffe 	bl	0 <__assert_fail>
 378:	4b12      	ldr	r3, [pc, #72]	; (3c4 <proc_string+0x118>)
 37a:	6800      	ldr	r0, [r0, #0]
 37c:	f85b 3003 	ldr.w	r3, [fp, r3]
 380:	681c      	ldr	r4, [r3, #0]
 382:	f7ff fffe 	bl	0 <strerror>
 386:	4a15      	ldr	r2, [pc, #84]	; (3dc <proc_string+0x130>)
 388:	4601      	mov	r1, r0
 38a:	447a      	add	r2, pc
 38c:	e9cd 6100 	strd	r6, r1, [sp]
 390:	4653      	mov	r3, sl
 392:	4620      	mov	r0, r4
 394:	2101      	movs	r1, #1
 396:	f7ff fffe 	bl	0 <__fprintf_chk>
 39a:	2001      	movs	r0, #1
 39c:	f7ff fffe 	bl	0 <exit>
 3a0:	4b08      	ldr	r3, [pc, #32]	; (3c4 <proc_string+0x118>)
 3a2:	f8d8 0000 	ldr.w	r0, [r8]
 3a6:	f85b 3003 	ldr.w	r3, [fp, r3]
 3aa:	681c      	ldr	r4, [r3, #0]
 3ac:	f7ff fffe 	bl	0 <strerror>
 3b0:	4a0b      	ldr	r2, [pc, #44]	; (3e0 <proc_string+0x134>)
 3b2:	4601      	mov	r1, r0
 3b4:	447a      	add	r2, pc
 3b6:	e7e9      	b.n	38c <proc_string+0xe0>
 3b8:	000000f0 	.word	0x000000f0
 3bc:	000000ec 	.word	0x000000ec
 3c0:	000000dc 	.word	0x000000dc
 3c4:	00000000 	.word	0x00000000
 3c8:	00000088 	.word	0x00000088
 3cc:	00000072 	.word	0x00000072
 3d0:	00000060 	.word	0x00000060
 3d4:	00000062 	.word	0x00000062
 3d8:	00000062 	.word	0x00000062
 3dc:	0000004e 	.word	0x0000004e
 3e0:	00000028 	.word	0x00000028

000003e4 <state_wait>:
 3e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3e8:	4603      	mov	r3, r0
 3ea:	4c51      	ldr	r4, [pc, #324]	; (530 <state_wait+0x14c>)
 3ec:	4681      	mov	r9, r0
 3ee:	4851      	ldr	r0, [pc, #324]	; (534 <state_wait+0x150>)
 3f0:	447c      	add	r4, pc
 3f2:	b08b      	sub	sp, #44	; 0x2c
 3f4:	4a50      	ldr	r2, [pc, #320]	; (538 <state_wait+0x154>)
 3f6:	460d      	mov	r5, r1
 3f8:	2101      	movs	r1, #1
 3fa:	5820      	ldr	r0, [r4, r0]
 3fc:	447a      	add	r2, pc
 3fe:	6800      	ldr	r0, [r0, #0]
 400:	9009      	str	r0, [sp, #36]	; 0x24
 402:	f04f 0000 	mov.w	r0, #0
 406:	484d      	ldr	r0, [pc, #308]	; (53c <state_wait+0x158>)
 408:	4478      	add	r0, pc
 40a:	9003      	str	r0, [sp, #12]
 40c:	a804      	add	r0, sp, #16
 40e:	f7ff fffe 	bl	0 <__asprintf_chk>
 412:	2800      	cmp	r0, #0
 414:	dd7f      	ble.n	516 <state_wait+0x132>
 416:	a905      	add	r1, sp, #20
 418:	2001      	movs	r0, #1
 41a:	f7ff fffe 	bl	0 <clock_gettime>
 41e:	2800      	cmp	r0, #0
 420:	d16f      	bne.n	502 <state_wait+0x11e>
 422:	f8df 811c 	ldr.w	r8, [pc, #284]	; 540 <state_wait+0x15c>
 426:	4f47      	ldr	r7, [pc, #284]	; (544 <state_wait+0x160>)
 428:	4e47      	ldr	r6, [pc, #284]	; (548 <state_wait+0x164>)
 42a:	44f8      	add	r8, pc
 42c:	447f      	add	r7, pc
 42e:	447e      	add	r6, pc
 430:	4641      	mov	r1, r8
 432:	9804      	ldr	r0, [sp, #16]
 434:	f7ff ff3a 	bl	2ac <proc_string>
 438:	4639      	mov	r1, r7
 43a:	4604      	mov	r4, r0
 43c:	f7ff fffe 	bl	0 <strcmp>
 440:	2800      	cmp	r0, #0
 442:	4629      	mov	r1, r5
 444:	bf08      	it	eq
 446:	4634      	moveq	r4, r6
 448:	4620      	mov	r0, r4
 44a:	f7ff fffe 	bl	0 <strcmp>
 44e:	b368      	cbz	r0, 4ac <state_wait+0xc8>
 450:	f7ff fffe 	bl	0 <sched_yield>
 454:	2800      	cmp	r0, #0
 456:	d14d      	bne.n	4f4 <state_wait+0x110>
 458:	a907      	add	r1, sp, #28
 45a:	2001      	movs	r0, #1
 45c:	f7ff fffe 	bl	0 <clock_gettime>
 460:	2800      	cmp	r0, #0
 462:	d13d      	bne.n	4e0 <state_wait+0xfc>
 464:	9a07      	ldr	r2, [sp, #28]
 466:	9b05      	ldr	r3, [sp, #20]
 468:	429a      	cmp	r2, r3
 46a:	db2f      	blt.n	4cc <state_wait+0xe8>
 46c:	20e0      	movs	r0, #224	; 0xe0
 46e:	eba2 0b03 	sub.w	fp, r2, r3
 472:	f7ff fffe 	bl	0 <syscall>
 476:	4682      	mov	sl, r0
 478:	f7ff fffe 	bl	0 <getpid>
 47c:	4582      	cmp	sl, r0
 47e:	d011      	beq.n	4a4 <state_wait+0xc0>
 480:	f1bb 0f0e 	cmp.w	fp, #14
 484:	ddd4      	ble.n	430 <state_wait+0x4c>
 486:	4a31      	ldr	r2, [pc, #196]	; (54c <state_wait+0x168>)
 488:	464b      	mov	r3, r9
 48a:	9903      	ldr	r1, [sp, #12]
 48c:	5888      	ldr	r0, [r1, r2]
 48e:	2101      	movs	r1, #1
 490:	e9cd 5400 	strd	r5, r4, [sp]
 494:	4a2e      	ldr	r2, [pc, #184]	; (550 <state_wait+0x16c>)
 496:	6800      	ldr	r0, [r0, #0]
 498:	447a      	add	r2, pc
 49a:	f7ff fffe 	bl	0 <__fprintf_chk>
 49e:	2001      	movs	r0, #1
 4a0:	f7ff fffe 	bl	0 <exit>
 4a4:	f1bb 0f09 	cmp.w	fp, #9
 4a8:	ddc2      	ble.n	430 <state_wait+0x4c>
 4aa:	e7ec      	b.n	486 <state_wait+0xa2>
 4ac:	9804      	ldr	r0, [sp, #16]
 4ae:	f7ff fffe 	bl	0 <free>
 4b2:	4a28      	ldr	r2, [pc, #160]	; (554 <state_wait+0x170>)
 4b4:	4b1f      	ldr	r3, [pc, #124]	; (534 <state_wait+0x150>)
 4b6:	447a      	add	r2, pc
 4b8:	58d3      	ldr	r3, [r2, r3]
 4ba:	681a      	ldr	r2, [r3, #0]
 4bc:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4be:	405a      	eors	r2, r3
 4c0:	f04f 0300 	mov.w	r3, #0
 4c4:	d131      	bne.n	52a <state_wait+0x146>
 4c6:	b00b      	add	sp, #44	; 0x2c
 4c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4cc:	4b22      	ldr	r3, [pc, #136]	; (558 <state_wait+0x174>)
 4ce:	22f1      	movs	r2, #241	; 0xf1
 4d0:	4922      	ldr	r1, [pc, #136]	; (55c <state_wait+0x178>)
 4d2:	4823      	ldr	r0, [pc, #140]	; (560 <state_wait+0x17c>)
 4d4:	447b      	add	r3, pc
 4d6:	4479      	add	r1, pc
 4d8:	3340      	adds	r3, #64	; 0x40
 4da:	4478      	add	r0, pc
 4dc:	f7ff fffe 	bl	0 <__assert_fail>
 4e0:	4b20      	ldr	r3, [pc, #128]	; (564 <state_wait+0x180>)
 4e2:	22f0      	movs	r2, #240	; 0xf0
 4e4:	4920      	ldr	r1, [pc, #128]	; (568 <state_wait+0x184>)
 4e6:	4821      	ldr	r0, [pc, #132]	; (56c <state_wait+0x188>)
 4e8:	447b      	add	r3, pc
 4ea:	4479      	add	r1, pc
 4ec:	3340      	adds	r3, #64	; 0x40
 4ee:	4478      	add	r0, pc
 4f0:	f7ff fffe 	bl	0 <__assert_fail>
 4f4:	481e      	ldr	r0, [pc, #120]	; (570 <state_wait+0x18c>)
 4f6:	4478      	add	r0, pc
 4f8:	f7ff fffe 	bl	0 <perror>
 4fc:	2001      	movs	r0, #1
 4fe:	f7ff fffe 	bl	0 <exit>
 502:	4b1c      	ldr	r3, [pc, #112]	; (574 <state_wait+0x190>)
 504:	22d7      	movs	r2, #215	; 0xd7
 506:	491c      	ldr	r1, [pc, #112]	; (578 <state_wait+0x194>)
 508:	481c      	ldr	r0, [pc, #112]	; (57c <state_wait+0x198>)
 50a:	447b      	add	r3, pc
 50c:	4479      	add	r1, pc
 50e:	3340      	adds	r3, #64	; 0x40
 510:	4478      	add	r0, pc
 512:	f7ff fffe 	bl	0 <__assert_fail>
 516:	4b1a      	ldr	r3, [pc, #104]	; (580 <state_wait+0x19c>)
 518:	22d4      	movs	r2, #212	; 0xd4
 51a:	491a      	ldr	r1, [pc, #104]	; (584 <state_wait+0x1a0>)
 51c:	481a      	ldr	r0, [pc, #104]	; (588 <state_wait+0x1a4>)
 51e:	447b      	add	r3, pc
 520:	4479      	add	r1, pc
 522:	3340      	adds	r3, #64	; 0x40
 524:	4478      	add	r0, pc
 526:	f7ff fffe 	bl	0 <__assert_fail>
 52a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 52e:	bf00      	nop
 530:	0000013c 	.word	0x0000013c
 534:	00000000 	.word	0x00000000
 538:	00000138 	.word	0x00000138
 53c:	00000130 	.word	0x00000130
 540:	00000112 	.word	0x00000112
 544:	00000114 	.word	0x00000114
 548:	00000116 	.word	0x00000116
 54c:	00000000 	.word	0x00000000
 550:	000000b4 	.word	0x000000b4
 554:	0000009a 	.word	0x0000009a
 558:	00000080 	.word	0x00000080
 55c:	00000082 	.word	0x00000082
 560:	00000082 	.word	0x00000082
 564:	00000078 	.word	0x00000078
 568:	0000007a 	.word	0x0000007a
 56c:	0000007a 	.word	0x0000007a
 570:	00000076 	.word	0x00000076
 574:	00000066 	.word	0x00000066
 578:	00000068 	.word	0x00000068
 57c:	00000068 	.word	0x00000068
 580:	0000005e 	.word	0x0000005e
 584:	00000060 	.word	0x00000060
 588:	00000060 	.word	0x00000060

0000058c <cleanup>:
 58c:	b510      	push	{r4, lr}
 58e:	2001      	movs	r0, #1
 590:	4c10      	ldr	r4, [pc, #64]	; (5d4 <cleanup+0x48>)
 592:	4911      	ldr	r1, [pc, #68]	; (5d8 <cleanup+0x4c>)
 594:	447c      	add	r4, pc
 596:	4479      	add	r1, pc
 598:	f8d4 2884 	ldr.w	r2, [r4, #2180]	; 0x884
 59c:	f7ff fffe 	bl	0 <__printf_chk>
 5a0:	f8d4 3884 	ldr.w	r3, [r4, #2180]	; 0x884
 5a4:	b903      	cbnz	r3, 5a8 <cleanup+0x1c>
 5a6:	bd10      	pop	{r4, pc}
 5a8:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 5ac:	2112      	movs	r1, #18
 5ae:	2300      	movs	r3, #0
 5b0:	f8c4 3884 	str.w	r3, [r4, #2180]	; 0x884
 5b4:	f7ff fffe 	bl	0 <kill>
 5b8:	2800      	cmp	r0, #0
 5ba:	d0f4      	beq.n	5a6 <cleanup+0x1a>
 5bc:	4b07      	ldr	r3, [pc, #28]	; (5dc <cleanup+0x50>)
 5be:	f44f 7285 	mov.w	r2, #266	; 0x10a
 5c2:	4907      	ldr	r1, [pc, #28]	; (5e0 <cleanup+0x54>)
 5c4:	4807      	ldr	r0, [pc, #28]	; (5e4 <cleanup+0x58>)
 5c6:	447b      	add	r3, pc
 5c8:	4479      	add	r1, pc
 5ca:	334c      	adds	r3, #76	; 0x4c
 5cc:	4478      	add	r0, pc
 5ce:	f7ff fffe 	bl	0 <__assert_fail>
 5d2:	bf00      	nop
 5d4:	0000003c 	.word	0x0000003c
 5d8:	0000003e 	.word	0x0000003e
 5dc:	00000012 	.word	0x00000012
 5e0:	00000014 	.word	0x00000014
 5e4:	00000014 	.word	0x00000014

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
  3c:	f104 0030 	add.w	r0, r4, #48	; 0x30
  40:	f7ff fffe 	bl	0 <main>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <main>
  4a:	f104 0018 	add.w	r0, r4, #24
  4e:	f7ff fffe 	bl	0 <main>
  52:	2203      	movs	r2, #3
  54:	2100      	movs	r1, #0
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <pthread_barrier_init>
  5c:	4abe      	ldr	r2, [pc, #760]	; (358 <main+0x358>)
  5e:	2300      	movs	r3, #0
  60:	f605 0088 	addw	r0, r5, #2184	; 0x888
  64:	4619      	mov	r1, r3
  66:	447a      	add	r2, pc
  68:	f7ff fffe 	bl	0 <pthread_create>
  6c:	4603      	mov	r3, r0
  6e:	2800      	cmp	r0, #0
  70:	f040 80fa 	bne.w	268 <main+0x268>
  74:	4ab9      	ldr	r2, [pc, #740]	; (35c <main+0x35c>)
  76:	4601      	mov	r1, r0
  78:	f605 008c 	addw	r0, r5, #2188	; 0x88c
  7c:	447a      	add	r2, pc
  7e:	f7ff fffe 	bl	0 <pthread_create>
  82:	2800      	cmp	r0, #0
  84:	f040 8112 	bne.w	2ac <main+0x2ac>
  88:	bb5f      	cbnz	r7, e2 <main+0xe2>
  8a:	49b5      	ldr	r1, [pc, #724]	; (360 <main+0x360>)
  8c:	48b5      	ldr	r0, [pc, #724]	; (364 <main+0x364>)
  8e:	4479      	add	r1, pc
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	2ac <main+0x2ac>
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
  c2:	4da9      	ldr	r5, [pc, #676]	; (368 <main+0x368>)
  c4:	447d      	add	r5, pc
  c6:	f8c5 4884 	str.w	r4, [r5, #2180]	; 0x884
  ca:	f8d5 3884 	ldr.w	r3, [r5, #2180]	; 0x884
  ce:	2b00      	cmp	r3, #0
  d0:	f000 8131 	beq.w	336 <main+0x336>
  d4:	f7ff fffe 	bl	0 <getppid>
  d8:	f8d5 3884 	ldr.w	r3, [r5, #2180]	; 0x884
  dc:	4298      	cmp	r0, r3
  de:	f040 80ce 	bne.w	27e <main+0x27e>
  e2:	4ca2      	ldr	r4, [pc, #648]	; (36c <main+0x36c>)
  e4:	48a2      	ldr	r0, [pc, #648]	; (370 <main+0x370>)
  e6:	447c      	add	r4, pc
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <atexit>
  ee:	4620      	mov	r0, r4
  f0:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  f4:	499f      	ldr	r1, [pc, #636]	; (374 <main+0x374>)
  f6:	f8d4 2884 	ldr.w	r2, [r4, #2180]	; 0x884
  fa:	2001      	movs	r0, #1
  fc:	4479      	add	r1, pc
  fe:	f7ff fffe 	bl	0 <__printf_chk>
 102:	f8d4 3884 	ldr.w	r3, [r4, #2180]	; 0x884
 106:	2b00      	cmp	r3, #0
 108:	d16a      	bne.n	1e0 <main+0x1e0>
 10a:	489b      	ldr	r0, [pc, #620]	; (378 <main+0x378>)
 10c:	4d9b      	ldr	r5, [pc, #620]	; (37c <main+0x37c>)
 10e:	4c9c      	ldr	r4, [pc, #624]	; (380 <main+0x380>)
 110:	4478      	add	r0, pc
 112:	447d      	add	r5, pc
 114:	f7ff fffe 	bl	0 <puts>
 118:	447c      	add	r4, pc
 11a:	3530      	adds	r5, #48	; 0x30
 11c:	e007      	b.n	12e <main+0x12e>
 11e:	4629      	mov	r1, r5
 120:	f104 0050 	add.w	r0, r4, #80	; 0x50
 124:	f7ff fffe 	bl	0 <pthread_cond_wait>
 128:	2800      	cmp	r0, #0
 12a:	f040 8087 	bne.w	23c <main+0x23c>
 12e:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 130:	2b00      	cmp	r3, #0
 132:	d0f4      	beq.n	11e <main+0x11e>
 134:	4d93      	ldr	r5, [pc, #588]	; (384 <main+0x384>)
 136:	4f94      	ldr	r7, [pc, #592]	; (388 <main+0x388>)
 138:	447d      	add	r5, pc
 13a:	447f      	add	r7, pc
 13c:	f105 0618 	add.w	r6, r5, #24
 140:	e006      	b.n	150 <main+0x150>
 142:	4639      	mov	r1, r7
 144:	4630      	mov	r0, r6
 146:	f7ff fffe 	bl	0 <pthread_cond_wait>
 14a:	2800      	cmp	r0, #0
 14c:	f040 8081 	bne.w	252 <main+0x252>
 150:	696c      	ldr	r4, [r5, #20]
 152:	2c00      	cmp	r4, #0
 154:	d0f5      	beq.n	142 <main+0x142>
 156:	6cea      	ldr	r2, [r5, #76]	; 0x4c
 158:	9205      	str	r2, [sp, #20]
 15a:	f7ff fffe 	bl	0 <getpid>
 15e:	498b      	ldr	r1, [pc, #556]	; (38c <main+0x38c>)
 160:	4623      	mov	r3, r4
 162:	9a05      	ldr	r2, [sp, #20]
 164:	4479      	add	r1, pc
 166:	9000      	str	r0, [sp, #0]
 168:	2001      	movs	r0, #1
 16a:	f7ff fffe 	bl	0 <__printf_chk>
 16e:	4888      	ldr	r0, [pc, #544]	; (390 <main+0x390>)
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <puts>
 176:	f8d5 3884 	ldr.w	r3, [r5, #2180]	; 0x884
 17a:	2b00      	cmp	r3, #0
 17c:	d148      	bne.n	210 <main+0x210>
 17e:	f7ff fffe 	bl	58c <cleanup>
 182:	4884      	ldr	r0, [pc, #528]	; (394 <main+0x394>)
 184:	4478      	add	r0, pc
 186:	f7ff fffe 	bl	0 <puts>
 18a:	4883      	ldr	r0, [pc, #524]	; (398 <main+0x398>)
 18c:	4478      	add	r0, pc
 18e:	3018      	adds	r0, #24
 190:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 194:	4601      	mov	r1, r0
 196:	2800      	cmp	r0, #0
 198:	d17d      	bne.n	296 <main+0x296>
 19a:	4c80      	ldr	r4, [pc, #512]	; (39c <main+0x39c>)
 19c:	447c      	add	r4, pc
 19e:	f8d4 0888 	ldr.w	r0, [r4, #2184]	; 0x888
 1a2:	f7ff fffe 	bl	0 <pthread_join>
 1a6:	4601      	mov	r1, r0
 1a8:	2800      	cmp	r0, #0
 1aa:	f040 8097 	bne.w	2dc <main+0x2dc>
 1ae:	f8d4 088c 	ldr.w	r0, [r4, #2188]	; 0x88c
 1b2:	f7ff fffe 	bl	0 <pthread_join>
 1b6:	4604      	mov	r4, r0
 1b8:	2800      	cmp	r0, #0
 1ba:	f040 8084 	bne.w	2c6 <main+0x2c6>
 1be:	4878      	ldr	r0, [pc, #480]	; (3a0 <main+0x3a0>)
 1c0:	4478      	add	r0, pc
 1c2:	f7ff fffe 	bl	0 <puts>
 1c6:	4a77      	ldr	r2, [pc, #476]	; (3a4 <main+0x3a4>)
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
 1e0:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 1e4:	2113      	movs	r1, #19
 1e6:	f7ff fffe 	bl	0 <kill>
 1ea:	2800      	cmp	r0, #0
 1ec:	f040 8081 	bne.w	2f2 <main+0x2f2>
 1f0:	496d      	ldr	r1, [pc, #436]	; (3a8 <main+0x3a8>)
 1f2:	f8d4 0884 	ldr.w	r0, [r4, #2180]	; 0x884
 1f6:	4479      	add	r1, pc
 1f8:	f7ff fffe 	bl	3e4 <main+0x3e4>
 1fc:	e785      	b.n	10a <main+0x10a>
 1fe:	460b      	mov	r3, r1
 200:	496a      	ldr	r1, [pc, #424]	; (3ac <main+0x3ac>)
 202:	4479      	add	r1, pc
 204:	6858      	ldr	r0, [r3, #4]
 206:	f7ff fffe 	bl	0 <strcmp>
 20a:	b960      	cbnz	r0, 226 <main+0x226>
 20c:	2701      	movs	r7, #1
 20e:	e70b      	b.n	28 <main+0x28>
 210:	4967      	ldr	r1, [pc, #412]	; (3b0 <main+0x3b0>)
 212:	6ce8      	ldr	r0, [r5, #76]	; 0x4c
 214:	4479      	add	r1, pc
 216:	9105      	str	r1, [sp, #20]
 218:	f7ff fffe 	bl	3e4 <main+0x3e4>
 21c:	9905      	ldr	r1, [sp, #20]
 21e:	6968      	ldr	r0, [r5, #20]
 220:	f7ff fffe 	bl	3e4 <main+0x3e4>
 224:	e7ab      	b.n	17e <main+0x17e>
 226:	4b63      	ldr	r3, [pc, #396]	; (3b4 <main+0x3b4>)
 228:	f240 1217 	movw	r2, #279	; 0x117
 22c:	4962      	ldr	r1, [pc, #392]	; (3b8 <main+0x3b8>)
 22e:	4863      	ldr	r0, [pc, #396]	; (3bc <main+0x3bc>)
 230:	447b      	add	r3, pc
 232:	4479      	add	r1, pc
 234:	3354      	adds	r3, #84	; 0x54
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <__assert_fail>
 23c:	4b60      	ldr	r3, [pc, #384]	; (3c0 <main+0x3c0>)
 23e:	f44f 72aa 	mov.w	r2, #340	; 0x154
 242:	4960      	ldr	r1, [pc, #384]	; (3c4 <main+0x3c4>)
 244:	4860      	ldr	r0, [pc, #384]	; (3c8 <main+0x3c8>)
 246:	447b      	add	r3, pc
 248:	4479      	add	r1, pc
 24a:	3354      	adds	r3, #84	; 0x54
 24c:	4478      	add	r0, pc
 24e:	f7ff fffe 	bl	0 <__assert_fail>
 252:	4b5e      	ldr	r3, [pc, #376]	; (3cc <main+0x3cc>)
 254:	f44f 72ad 	mov.w	r2, #346	; 0x15a
 258:	495d      	ldr	r1, [pc, #372]	; (3d0 <main+0x3d0>)
 25a:	485e      	ldr	r0, [pc, #376]	; (3d4 <main+0x3d4>)
 25c:	447b      	add	r3, pc
 25e:	4479      	add	r1, pc
 260:	3354      	adds	r3, #84	; 0x54
 262:	4478      	add	r0, pc
 264:	f7ff fffe 	bl	0 <__assert_fail>
 268:	4b5b      	ldr	r3, [pc, #364]	; (3d8 <main+0x3d8>)
 26a:	f240 1223 	movw	r2, #291	; 0x123
 26e:	495b      	ldr	r1, [pc, #364]	; (3dc <main+0x3dc>)
 270:	485b      	ldr	r0, [pc, #364]	; (3e0 <main+0x3e0>)
 272:	447b      	add	r3, pc
 274:	4479      	add	r1, pc
 276:	3354      	adds	r3, #84	; 0x54
 278:	4478      	add	r0, pc
 27a:	f7ff fffe 	bl	0 <__assert_fail>
 27e:	4859      	ldr	r0, [pc, #356]	; (3e4 <main+0x3e4>)
 280:	222c      	movs	r2, #44	; 0x2c
 282:	4b59      	ldr	r3, [pc, #356]	; (3e8 <main+0x3e8>)
 284:	4478      	add	r0, pc
 286:	58f3      	ldr	r3, [r6, r3]
 288:	2101      	movs	r1, #1
 28a:	681b      	ldr	r3, [r3, #0]
 28c:	f7ff fffe 	bl	0 <fwrite>
 290:	2001      	movs	r0, #1
 292:	f7ff fffe 	bl	0 <exit>
 296:	4b55      	ldr	r3, [pc, #340]	; (3ec <main+0x3ec>)
 298:	f240 1271 	movw	r2, #369	; 0x171
 29c:	4954      	ldr	r1, [pc, #336]	; (3f0 <main+0x3f0>)
 29e:	4855      	ldr	r0, [pc, #340]	; (3f4 <main+0x3f4>)
 2a0:	447b      	add	r3, pc
 2a2:	4479      	add	r1, pc
 2a4:	3354      	adds	r3, #84	; 0x54
 2a6:	4478      	add	r0, pc
 2a8:	f7ff fffe 	bl	0 <__assert_fail>
 2ac:	4b52      	ldr	r3, [pc, #328]	; (3f8 <main+0x3f8>)
 2ae:	f44f 7293 	mov.w	r2, #294	; 0x126
 2b2:	4952      	ldr	r1, [pc, #328]	; (3fc <main+0x3fc>)
 2b4:	4852      	ldr	r0, [pc, #328]	; (400 <main+0x400>)
 2b6:	447b      	add	r3, pc
 2b8:	4479      	add	r1, pc
 2ba:	3354      	adds	r3, #84	; 0x54
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <__assert_fail>
 2c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c6:	4b4f      	ldr	r3, [pc, #316]	; (404 <main+0x404>)
 2c8:	f240 1277 	movw	r2, #375	; 0x177
 2cc:	494e      	ldr	r1, [pc, #312]	; (408 <main+0x408>)
 2ce:	484f      	ldr	r0, [pc, #316]	; (40c <main+0x40c>)
 2d0:	447b      	add	r3, pc
 2d2:	4479      	add	r1, pc
 2d4:	3354      	adds	r3, #84	; 0x54
 2d6:	4478      	add	r0, pc
 2d8:	f7ff fffe 	bl	0 <__assert_fail>
 2dc:	4b4c      	ldr	r3, [pc, #304]	; (410 <main+0x410>)
 2de:	f44f 72ba 	mov.w	r2, #372	; 0x174
 2e2:	494c      	ldr	r1, [pc, #304]	; (414 <main+0x414>)
 2e4:	484c      	ldr	r0, [pc, #304]	; (418 <main+0x418>)
 2e6:	447b      	add	r3, pc
 2e8:	4479      	add	r1, pc
 2ea:	3354      	adds	r3, #84	; 0x54
 2ec:	4478      	add	r0, pc
 2ee:	f7ff fffe 	bl	0 <__assert_fail>
 2f2:	4b4a      	ldr	r3, [pc, #296]	; (41c <main+0x41c>)
 2f4:	f44f 72a3 	mov.w	r2, #326	; 0x146
 2f8:	4949      	ldr	r1, [pc, #292]	; (420 <main+0x420>)
 2fa:	484a      	ldr	r0, [pc, #296]	; (424 <main+0x424>)
 2fc:	447b      	add	r3, pc
 2fe:	4479      	add	r1, pc
 300:	3354      	adds	r3, #84	; 0x54
 302:	4478      	add	r0, pc
 304:	f7ff fffe 	bl	0 <__assert_fail>
 308:	4b37      	ldr	r3, [pc, #220]	; (3e8 <main+0x3e8>)
 30a:	6828      	ldr	r0, [r5, #0]
 30c:	4d46      	ldr	r5, [pc, #280]	; (428 <main+0x428>)
 30e:	58f3      	ldr	r3, [r6, r3]
 310:	447d      	add	r5, pc
 312:	681e      	ldr	r6, [r3, #0]
 314:	f7ff fffe 	bl	0 <strerror>
 318:	4b44      	ldr	r3, [pc, #272]	; (42c <main+0x42c>)
 31a:	4602      	mov	r2, r0
 31c:	e9cd 4201 	strd	r4, r2, [sp, #4]
 320:	4630      	mov	r0, r6
 322:	4a43      	ldr	r2, [pc, #268]	; (430 <main+0x430>)
 324:	447b      	add	r3, pc
 326:	2101      	movs	r1, #1
 328:	9500      	str	r5, [sp, #0]
 32a:	447a      	add	r2, pc
 32c:	f7ff fffe 	bl	0 <__fprintf_chk>
 330:	2001      	movs	r0, #1
 332:	f7ff fffe 	bl	0 <exit>
 336:	483f      	ldr	r0, [pc, #252]	; (434 <main+0x434>)
 338:	2221      	movs	r2, #33	; 0x21
 33a:	4b2b      	ldr	r3, [pc, #172]	; (3e8 <main+0x3e8>)
 33c:	4478      	add	r0, pc
 33e:	e7a2      	b.n	286 <main+0x286>
 340:	00000336 	.word	0x00000336
 344:	00000000 	.word	0x00000000
 348:	00000334 	.word	0x00000334
 34c:	00000000 	.word	0x00000000
 350:	0000031c 	.word	0x0000031c
 354:	0000031c 	.word	0x0000031c
 358:	000002ee 	.word	0x000002ee
 35c:	000002dc 	.word	0x000002dc
 360:	000002ce 	.word	0x000002ce
 364:	000002d0 	.word	0x000002d0
 368:	000002a0 	.word	0x000002a0
 36c:	00000282 	.word	0x00000282
 370:	00000284 	.word	0x00000284
 374:	00000274 	.word	0x00000274
 378:	00000264 	.word	0x00000264
 37c:	00000266 	.word	0x00000266
 380:	00000264 	.word	0x00000264
 384:	00000248 	.word	0x00000248
 388:	0000024a 	.word	0x0000024a
 38c:	00000224 	.word	0x00000224
 390:	0000021c 	.word	0x0000021c
 394:	0000020c 	.word	0x0000020c
 398:	00000208 	.word	0x00000208
 39c:	000001fc 	.word	0x000001fc
 3a0:	000001dc 	.word	0x000001dc
 3a4:	000001d6 	.word	0x000001d6
 3a8:	000001ae 	.word	0x000001ae
 3ac:	000001a6 	.word	0x000001a6
 3b0:	00000198 	.word	0x00000198
 3b4:	00000180 	.word	0x00000180
 3b8:	00000182 	.word	0x00000182
 3bc:	00000182 	.word	0x00000182
 3c0:	00000176 	.word	0x00000176
 3c4:	00000178 	.word	0x00000178
 3c8:	00000178 	.word	0x00000178
 3cc:	0000016c 	.word	0x0000016c
 3d0:	0000016e 	.word	0x0000016e
 3d4:	0000016e 	.word	0x0000016e
 3d8:	00000162 	.word	0x00000162
 3dc:	00000164 	.word	0x00000164
 3e0:	00000164 	.word	0x00000164
 3e4:	0000015c 	.word	0x0000015c
 3e8:	00000000 	.word	0x00000000
 3ec:	00000148 	.word	0x00000148
 3f0:	0000014a 	.word	0x0000014a
 3f4:	0000014a 	.word	0x0000014a
 3f8:	0000013e 	.word	0x0000013e
 3fc:	00000140 	.word	0x00000140
 400:	00000140 	.word	0x00000140
 404:	00000130 	.word	0x00000130
 408:	00000132 	.word	0x00000132
 40c:	00000132 	.word	0x00000132
 410:	00000126 	.word	0x00000126
 414:	00000128 	.word	0x00000128
 418:	00000128 	.word	0x00000128
 41c:	0000011c 	.word	0x0000011c
 420:	0000011e 	.word	0x0000011e
 424:	0000011e 	.word	0x0000011e
 428:	00000114 	.word	0x00000114
 42c:	00000104 	.word	0x00000104
 430:	00000102 	.word	0x00000102
 434:	000000f4 	.word	0x000000f4
